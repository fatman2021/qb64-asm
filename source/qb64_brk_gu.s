  4ae235:	48 89 c2             	mov    rdx,rax
  4ae238:	48 8b 05 11 13 6e 00 	mov    rax,QWORD PTR [rip+0x6e1311]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4ae23f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4ae242:	48 89 d6             	mov    rsi,rdx
  4ae245:	48 89 c7             	mov    rdi,rax
  4ae248:	e8 43 7c f5 ff       	call   405e90 <realloc@plt>
  4ae24d:	48 89 c2             	mov    rdx,rax
  4ae250:	48 8b 05 f9 12 6e 00 	mov    rax,QWORD PTR [rip+0x6e12f9]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4ae257:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[0]) error(257);
  4ae25a:	48 8b 05 ef 12 6e 00 	mov    rax,QWORD PTR [rip+0x6e12ef]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4ae261:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4ae264:	48 85 c0             	test   rax,rax
  4ae267:	75 0a                	jne    4ae273 <QBMAIN(void*)+0x9a62f>
  4ae269:	bf 01 01 00 00       	mov    edi,0x101
  4ae26e:	e8 30 52 43 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long2){
  4ae273:	8b 05 cf 4a 6e 00    	mov    eax,DWORD PTR [rip+0x6e4acf]        # b92d48 <QBMAIN(void*)::preserved_elements>
  4ae279:	48 63 d0             	movsxd rdx,eax
  4ae27c:	48 8b 05 cd 4a 6e 00 	mov    rax,QWORD PTR [rip+0x6e4acd]        # b92d50 <QBMAIN(void*)::tmp_long2>
  4ae283:	48 39 c2             	cmp    rdx,rax
  4ae286:	0f 8d c6 01 00 00    	jge    4ae452 <QBMAIN(void*)+0x9a80e>
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  4ae28c:	8b 05 b6 4a 6e 00    	mov    eax,DWORD PTR [rip+0x6e4ab6]        # b92d48 <QBMAIN(void*)::preserved_elements>
  4ae292:	48 98                	cdqe   
  4ae294:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
  4ae29b:	eb 7c                	jmp    4ae319 <QBMAIN(void*)+0x9a6d5>
;if (__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[2]&4){
  4ae29d:	48 8b 05 ac 12 6e 00 	mov    rax,QWORD PTR [rip+0x6e12ac]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4ae2a4:	48 83 c0 10          	add    rax,0x10
  4ae2a8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4ae2ab:	83 e0 04             	and    eax,0x4
  4ae2ae:	48 85 c0             	test   rax,rax
  4ae2b1:	74 30                	je     4ae2e3 <QBMAIN(void*)+0x9a69f>
;((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  4ae2b3:	be 00 00 00 00       	mov    esi,0x0
  4ae2b8:	bf 00 00 00 00       	mov    edi,0x0
  4ae2bd:	e8 da 66 43 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  4ae2c2:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  4ae2c9:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  4ae2d0:	00 
  4ae2d1:	48 8b 15 78 12 6e 00 	mov    rdx,QWORD PTR [rip+0x6e1278]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4ae2d8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4ae2db:	48 01 ca             	add    rdx,rcx
  4ae2de:	48 89 02             	mov    QWORD PTR [rdx],rax
  4ae2e1:	eb 2e                	jmp    4ae311 <QBMAIN(void*)+0x9a6cd>
;((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[0]))[tmp_long]=(uint64)qbs_new(0,0);
  4ae2e3:	be 00 00 00 00       	mov    esi,0x0
  4ae2e8:	bf 00 00 00 00       	mov    edi,0x0
  4ae2ed:	e8 17 6b 43 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4ae2f2:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  4ae2f9:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  4ae300:	00 
  4ae301:	48 8b 15 48 12 6e 00 	mov    rdx,QWORD PTR [rip+0x6e1248]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4ae308:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4ae30b:	48 01 ca             	add    rdx,rcx
  4ae30e:	48 89 02             	mov    QWORD PTR [rdx],rax
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  4ae311:	48 83 85 00 f2 ff ff 	add    QWORD PTR [rbp-0xe00],0x1
  4ae318:	01 
  4ae319:	48 8b 05 30 4a 6e 00 	mov    rax,QWORD PTR [rip+0x6e4a30]        # b92d50 <QBMAIN(void*)::tmp_long2>
  4ae320:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  4ae327:	0f 8c 70 ff ff ff    	jl     4ae29d <QBMAIN(void*)+0x9a659>
  4ae32d:	e9 20 01 00 00       	jmp    4ae452 <QBMAIN(void*)+0x9a80e>
;__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[0]=(ptrszint)malloc(__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[5]*8);
  4ae332:	48 8b 05 17 12 6e 00 	mov    rax,QWORD PTR [rip+0x6e1217]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4ae339:	48 83 c0 28          	add    rax,0x28
  4ae33d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4ae340:	48 c1 e0 03          	shl    rax,0x3
  4ae344:	48 89 c7             	mov    rdi,rax
  4ae347:	e8 e4 77 f5 ff       	call   405b30 <malloc@plt>
  4ae34c:	48 89 c2             	mov    rdx,rax
  4ae34f:	48 8b 05 fa 11 6e 00 	mov    rax,QWORD PTR [rip+0x6e11fa]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4ae356:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[0]) error(257);
  4ae359:	48 8b 05 f0 11 6e 00 	mov    rax,QWORD PTR [rip+0x6e11f0]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4ae360:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4ae363:	48 85 c0             	test   rax,rax
  4ae366:	75 0a                	jne    4ae372 <QBMAIN(void*)+0x9a72e>
  4ae368:	bf 01 01 00 00       	mov    edi,0x101
  4ae36d:	e8 31 51 43 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[2]|=1;
  4ae372:	48 8b 05 d7 11 6e 00 	mov    rax,QWORD PTR [rip+0x6e11d7]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4ae379:	48 83 c0 10          	add    rax,0x10
  4ae37d:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4ae380:	48 8b 05 c9 11 6e 00 	mov    rax,QWORD PTR [rip+0x6e11c9]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4ae387:	48 83 c0 10          	add    rax,0x10
  4ae38b:	48 83 ca 01          	or     rdx,0x1
  4ae38f:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[5];
  4ae392:	48 8b 05 b7 11 6e 00 	mov    rax,QWORD PTR [rip+0x6e11b7]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4ae399:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  4ae39d:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[2]&4){
  4ae3a4:	48 8b 05 a5 11 6e 00 	mov    rax,QWORD PTR [rip+0x6e11a5]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4ae3ab:	48 83 c0 10          	add    rax,0x10
  4ae3af:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4ae3b2:	83 e0 04             	and    eax,0x4
  4ae3b5:	48 85 c0             	test   rax,rax
  4ae3b8:	74 7c                	je     4ae436 <QBMAIN(void*)+0x9a7f2>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  4ae3ba:	eb 2e                	jmp    4ae3ea <QBMAIN(void*)+0x9a7a6>
  4ae3bc:	be 00 00 00 00       	mov    esi,0x0
  4ae3c1:	bf 00 00 00 00       	mov    edi,0x0
  4ae3c6:	e8 d1 65 43 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  4ae3cb:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  4ae3d2:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  4ae3d9:	00 
  4ae3da:	48 8b 15 6f 11 6e 00 	mov    rdx,QWORD PTR [rip+0x6e116f]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4ae3e1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4ae3e4:	48 01 ca             	add    rdx,rcx
  4ae3e7:	48 89 02             	mov    QWORD PTR [rdx],rax
  4ae3ea:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4ae3f1:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  4ae3f5:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  4ae3fc:	48 85 c0             	test   rax,rax
  4ae3ff:	0f 95 c0             	setne  al
  4ae402:	84 c0                	test   al,al
  4ae404:	75 b6                	jne    4ae3bc <QBMAIN(void*)+0x9a778>
  4ae406:	eb 4a                	jmp    4ae452 <QBMAIN(void*)+0x9a80e>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[0]))[tmp_long]=(uint64)qbs_new(0,0);
  4ae408:	be 00 00 00 00       	mov    esi,0x0
  4ae40d:	bf 00 00 00 00       	mov    edi,0x0
  4ae412:	e8 f2 69 43 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4ae417:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  4ae41e:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  4ae425:	00 
  4ae426:	48 8b 15 23 11 6e 00 	mov    rdx,QWORD PTR [rip+0x6e1123]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4ae42d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4ae430:	48 01 ca             	add    rdx,rcx
  4ae433:	48 89 02             	mov    QWORD PTR [rdx],rax
  4ae436:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4ae43d:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  4ae441:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  4ae448:	48 85 c0             	test   rax,rax
  4ae44b:	0f 95 c0             	setne  al
  4ae44e:	84 c0                	test   al,al
  4ae450:	75 b6                	jne    4ae408 <QBMAIN(void*)+0x9a7c4>
;if(!qbevent)break;evnt(5068);}while(r);
  4ae452:	8b 05 f0 f9 5c 00    	mov    eax,DWORD PTR [rip+0x5cf9f0]        # a7de48 <qbevent>
  4ae458:	85 c0                	test   eax,eax
  4ae45a:	74 24                	je     4ae480 <QBMAIN(void*)+0x9a83c>
  4ae45c:	ba 00 00 00 00       	mov    edx,0x0
  4ae461:	be 00 00 00 00       	mov    esi,0x0
  4ae466:	bf cc 13 00 00       	mov    edi,0x13cc
  4ae46b:	e8 11 49 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ae470:	8b 05 de 26 6e 00    	mov    eax,DWORD PTR [rip+0x6e26de]        # b90b54 <r>
  4ae476:	85 c0                	test   eax,eax
  4ae478:	0f 85 47 fc ff ff    	jne    4ae0c5 <QBMAIN(void*)+0x9a481>
  4ae47e:	eb 01                	jmp    4ae481 <QBMAIN(void*)+0x9a83d>
  4ae480:	90                   	nop
;if (__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[2]&2){
  4ae481:	48 8b 05 d8 10 6e 00 	mov    rax,QWORD PTR [rip+0x6e10d8]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4ae488:	48 83 c0 10          	add    rax,0x10
  4ae48c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4ae48f:	83 e0 02             	and    eax,0x2
  4ae492:	48 85 c0             	test   rax,rax
  4ae495:	74 0f                	je     4ae4a6 <QBMAIN(void*)+0x9a862>
;error(10);
  4ae497:	bf 0a 00 00 00       	mov    edi,0xa
  4ae49c:	e8 02 50 43 00       	call   8e34a3 <error(int)>
  4ae4a1:	e9 57 03 00 00       	jmp    4ae7fd <QBMAIN(void*)+0x9abb9>
;((mem_lock*)((ptrszint*)__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD)[8])->id=(++mem_lock_id);
  4ae4a6:	48 8b 05 b3 a6 5c 00 	mov    rax,QWORD PTR [rip+0x5ca6b3]        # a78b60 <mem_lock_id>
  4ae4ad:	48 83 c0 01          	add    rax,0x1
  4ae4b1:	48 89 05 a8 a6 5c 00 	mov    QWORD PTR [rip+0x5ca6a8],rax        # a78b60 <mem_lock_id>
  4ae4b8:	48 8b 05 a1 10 6e 00 	mov    rax,QWORD PTR [rip+0x6e10a1]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4ae4bf:	48 83 c0 40          	add    rax,0x40
  4ae4c3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4ae4c6:	48 89 c2             	mov    rdx,rax
  4ae4c9:	48 8b 05 90 a6 5c 00 	mov    rax,QWORD PTR [rip+0x5ca690]        # a78b60 <mem_lock_id>
  4ae4d0:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[2]&1){
  4ae4d3:	48 8b 05 86 10 6e 00 	mov    rax,QWORD PTR [rip+0x6e1086]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4ae4da:	48 83 c0 10          	add    rax,0x10
  4ae4de:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4ae4e1:	83 e0 01             	and    eax,0x1
  4ae4e4:	48 85 c0             	test   rax,rax
  4ae4e7:	74 16                	je     4ae4ff <QBMAIN(void*)+0x9a8bb>
;preserved_elements=__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[5];
  4ae4e9:	48 8b 05 70 10 6e 00 	mov    rax,QWORD PTR [rip+0x6e1070]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4ae4f0:	48 83 c0 28          	add    rax,0x28
  4ae4f4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4ae4f7:	89 05 5b 48 6e 00    	mov    DWORD PTR [rip+0x6e485b],eax        # b92d58 <QBMAIN(void*)::preserved_elements>
  4ae4fd:	eb 0a                	jmp    4ae509 <QBMAIN(void*)+0x9a8c5>
;else preserved_elements=0;
  4ae4ff:	c7 05 4f 48 6e 00 00 	mov    DWORD PTR [rip+0x6e484f],0x0        # b92d58 <QBMAIN(void*)::preserved_elements>
  4ae506:	00 00 00 
;__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[4]= 1 ;
  4ae509:	48 8b 05 50 10 6e 00 	mov    rax,QWORD PTR [rip+0x6e1050]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4ae510:	48 83 c0 20          	add    rax,0x20
  4ae514:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[5]=(*__LONG_RESOLVESTATICFUNCTIONS+ 100 )-__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[4]+1;
  4ae51b:	48 8b 05 26 10 6e 00 	mov    rax,QWORD PTR [rip+0x6e1026]        # b8f548 <__LONG_RESOLVESTATICFUNCTIONS>
  4ae522:	8b 00                	mov    eax,DWORD PTR [rax]
  4ae524:	83 c0 64             	add    eax,0x64
  4ae527:	48 98                	cdqe   
  4ae529:	48 8b 15 30 10 6e 00 	mov    rdx,QWORD PTR [rip+0x6e1030]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4ae530:	48 83 c2 20          	add    rdx,0x20
  4ae534:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  4ae537:	48 29 c8             	sub    rax,rcx
  4ae53a:	48 89 c2             	mov    rdx,rax
  4ae53d:	48 8b 05 1c 10 6e 00 	mov    rax,QWORD PTR [rip+0x6e101c]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4ae544:	48 83 c0 28          	add    rax,0x28
  4ae548:	48 83 c2 01          	add    rdx,0x1
  4ae54c:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[6]=1;
  4ae54f:	48 8b 05 0a 10 6e 00 	mov    rax,QWORD PTR [rip+0x6e100a]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4ae556:	48 83 c0 30          	add    rax,0x30
  4ae55a:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[2]&4){
  4ae561:	48 8b 05 f8 0f 6e 00 	mov    rax,QWORD PTR [rip+0x6e0ff8]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4ae568:	48 83 c0 10          	add    rax,0x10
  4ae56c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4ae56f:	83 e0 04             	and    eax,0x4
  4ae572:	48 85 c0             	test   rax,rax
  4ae575:	0f 84 58 01 00 00    	je     4ae6d3 <QBMAIN(void*)+0x9aa8f>
;if (preserved_elements){
  4ae57b:	8b 05 d7 47 6e 00    	mov    eax,DWORD PTR [rip+0x6e47d7]        # b92d58 <QBMAIN(void*)::preserved_elements>
  4ae581:	85 c0                	test   eax,eax
  4ae583:	0f 84 f4 00 00 00    	je     4ae67d <QBMAIN(void*)+0x9aa39>
;memcpy(redim_preserve_cmem_buffer,(void*)(__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[0]),preserved_elements*4);
  4ae589:	8b 05 c9 47 6e 00    	mov    eax,DWORD PTR [rip+0x6e47c9]        # b92d58 <QBMAIN(void*)::preserved_elements>
  4ae58f:	c1 e0 02             	shl    eax,0x2
  4ae592:	48 63 d0             	movsxd rdx,eax
  4ae595:	48 8b 05 c4 0f 6e 00 	mov    rax,QWORD PTR [rip+0x6e0fc4]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4ae59c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4ae59f:	48 89 c1             	mov    rcx,rax
  4ae5a2:	48 8b 05 af 25 6e 00 	mov    rax,QWORD PTR [rip+0x6e25af]        # b90b58 <redim_preserve_cmem_buffer>
  4ae5a9:	48 89 ce             	mov    rsi,rcx
  4ae5ac:	48 89 c7             	mov    rdi,rax
  4ae5af:	e8 4c 70 f5 ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[0]));
  4ae5b4:	48 8b 05 a5 0f 6e 00 	mov    rax,QWORD PTR [rip+0x6e0fa5]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4ae5bb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4ae5be:	48 89 c7             	mov    rdi,rax
  4ae5c1:	e8 40 58 43 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[5];
  4ae5c6:	48 8b 05 93 0f 6e 00 	mov    rax,QWORD PTR [rip+0x6e0f93]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4ae5cd:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  4ae5d1:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*4);
  4ae5d8:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4ae5df:	c1 e0 02             	shl    eax,0x2
  4ae5e2:	89 c7                	mov    edi,eax
  4ae5e4:	e8 ca 55 43 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  4ae5e9:	48 89 c2             	mov    rdx,rax
  4ae5ec:	48 8b 05 6d 0f 6e 00 	mov    rax,QWORD PTR [rip+0x6e0f6d]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4ae5f3:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[0]),redim_preserve_cmem_buffer,preserved_elements*4);
  4ae5f6:	8b 05 5c 47 6e 00    	mov    eax,DWORD PTR [rip+0x6e475c]        # b92d58 <QBMAIN(void*)::preserved_elements>
  4ae5fc:	c1 e0 02             	shl    eax,0x2
  4ae5ff:	48 63 d0             	movsxd rdx,eax
  4ae602:	48 8b 05 4f 25 6e 00 	mov    rax,QWORD PTR [rip+0x6e254f]        # b90b58 <redim_preserve_cmem_buffer>
  4ae609:	48 8b 0d 50 0f 6e 00 	mov    rcx,QWORD PTR [rip+0x6e0f50]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4ae610:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  4ae613:	48 89 c6             	mov    rsi,rax
  4ae616:	48 89 cf             	mov    rdi,rcx
  4ae619:	e8 e2 6f f5 ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[0]))+preserved_elements*4,(tmp_long*4)-(preserved_elements*4));
  4ae61e:	8b 05 34 47 6e 00    	mov    eax,DWORD PTR [rip+0x6e4734]        # b92d58 <QBMAIN(void*)::preserved_elements>
  4ae624:	48 98                	cdqe   
  4ae626:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  4ae62d:	0f 8e aa 01 00 00    	jle    4ae7dd <QBMAIN(void*)+0x9ab99>
  4ae633:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4ae63a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  4ae641:	00 
  4ae642:	8b 05 10 47 6e 00    	mov    eax,DWORD PTR [rip+0x6e4710]        # b92d58 <QBMAIN(void*)::preserved_elements>
  4ae648:	c1 e0 02             	shl    eax,0x2
  4ae64b:	48 63 c8             	movsxd rcx,eax
  4ae64e:	48 89 d0             	mov    rax,rdx
  4ae651:	48 29 c8             	sub    rax,rcx
  4ae654:	8b 15 fe 46 6e 00    	mov    edx,DWORD PTR [rip+0x6e46fe]        # b92d58 <QBMAIN(void*)::preserved_elements>
  4ae65a:	c1 e2 02             	shl    edx,0x2
  4ae65d:	48 63 ca             	movsxd rcx,edx
  4ae660:	48 8b 15 f9 0e 6e 00 	mov    rdx,QWORD PTR [rip+0x6e0ef9]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4ae667:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4ae66a:	48 01 ca             	add    rdx,rcx
  4ae66d:	48 89 c6             	mov    rsi,rax
  4ae670:	48 89 d7             	mov    rdi,rdx
  4ae673:	e8 46 5d 42 00       	call   8d43be <ZeroMemory(void*, long)>
  4ae678:	e9 60 01 00 00       	jmp    4ae7dd <QBMAIN(void*)+0x9ab99>
;__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[5]*4);
  4ae67d:	48 8b 05 dc 0e 6e 00 	mov    rax,QWORD PTR [rip+0x6e0edc]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4ae684:	48 83 c0 28          	add    rax,0x28
  4ae688:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4ae68b:	c1 e0 02             	shl    eax,0x2
  4ae68e:	89 c7                	mov    edi,eax
  4ae690:	e8 1e 55 43 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  4ae695:	48 89 c2             	mov    rdx,rax
  4ae698:	48 8b 05 c1 0e 6e 00 	mov    rax,QWORD PTR [rip+0x6e0ec1]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4ae69f:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[0]),0,__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[5]*4);
  4ae6a2:	48 8b 05 b7 0e 6e 00 	mov    rax,QWORD PTR [rip+0x6e0eb7]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4ae6a9:	48 83 c0 28          	add    rax,0x28
  4ae6ad:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4ae6b0:	48 c1 e0 02          	shl    rax,0x2
  4ae6b4:	48 89 c2             	mov    rdx,rax
  4ae6b7:	48 8b 05 a2 0e 6e 00 	mov    rax,QWORD PTR [rip+0x6e0ea2]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4ae6be:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4ae6c1:	be 00 00 00 00       	mov    esi,0x0
  4ae6c6:	48 89 c7             	mov    rdi,rax
  4ae6c9:	e8 e2 6c f5 ff       	call   4053b0 <memset@plt>
  4ae6ce:	e9 0a 01 00 00       	jmp    4ae7dd <QBMAIN(void*)+0x9ab99>
;if (preserved_elements){
  4ae6d3:	8b 05 7f 46 6e 00    	mov    eax,DWORD PTR [rip+0x6e467f]        # b92d58 <QBMAIN(void*)::preserved_elements>
  4ae6d9:	85 c0                	test   eax,eax
  4ae6db:	0f 84 b7 00 00 00    	je     4ae798 <QBMAIN(void*)+0x9ab54>
;tmp_long=__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[5];
  4ae6e1:	48 8b 05 78 0e 6e 00 	mov    rax,QWORD PTR [rip+0x6e0e78]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4ae6e8:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  4ae6ec:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[0]=(ptrszint)realloc((void*)(__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[0]),tmp_long*4);
  4ae6f3:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4ae6fa:	48 c1 e0 02          	shl    rax,0x2
  4ae6fe:	48 89 c2             	mov    rdx,rax
  4ae701:	48 8b 05 58 0e 6e 00 	mov    rax,QWORD PTR [rip+0x6e0e58]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4ae708:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4ae70b:	48 89 d6             	mov    rsi,rdx
  4ae70e:	48 89 c7             	mov    rdi,rax
  4ae711:	e8 7a 77 f5 ff       	call   405e90 <realloc@plt>
  4ae716:	48 89 c2             	mov    rdx,rax
  4ae719:	48 8b 05 40 0e 6e 00 	mov    rax,QWORD PTR [rip+0x6e0e40]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4ae720:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[0]) error(257);
  4ae723:	48 8b 05 36 0e 6e 00 	mov    rax,QWORD PTR [rip+0x6e0e36]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4ae72a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4ae72d:	48 85 c0             	test   rax,rax
  4ae730:	75 0a                	jne    4ae73c <QBMAIN(void*)+0x9aaf8>
  4ae732:	bf 01 01 00 00       	mov    edi,0x101
  4ae737:	e8 67 4d 43 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[0]))+preserved_elements*4,(tmp_long*4)-(preserved_elements*4));
  4ae73c:	8b 05 16 46 6e 00    	mov    eax,DWORD PTR [rip+0x6e4616]        # b92d58 <QBMAIN(void*)::preserved_elements>
  4ae742:	48 98                	cdqe   
  4ae744:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  4ae74b:	0f 8e 8c 00 00 00    	jle    4ae7dd <QBMAIN(void*)+0x9ab99>
  4ae751:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4ae758:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  4ae75f:	00 
  4ae760:	8b 05 f2 45 6e 00    	mov    eax,DWORD PTR [rip+0x6e45f2]        # b92d58 <QBMAIN(void*)::preserved_elements>
  4ae766:	c1 e0 02             	shl    eax,0x2
  4ae769:	48 63 c8             	movsxd rcx,eax
  4ae76c:	48 89 d0             	mov    rax,rdx
  4ae76f:	48 29 c8             	sub    rax,rcx
  4ae772:	8b 15 e0 45 6e 00    	mov    edx,DWORD PTR [rip+0x6e45e0]        # b92d58 <QBMAIN(void*)::preserved_elements>
  4ae778:	c1 e2 02             	shl    edx,0x2
  4ae77b:	48 63 ca             	movsxd rcx,edx
  4ae77e:	48 8b 15 db 0d 6e 00 	mov    rdx,QWORD PTR [rip+0x6e0ddb]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4ae785:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4ae788:	48 01 ca             	add    rdx,rcx
  4ae78b:	48 89 c6             	mov    rsi,rax
  4ae78e:	48 89 d7             	mov    rdi,rdx
  4ae791:	e8 28 5c 42 00       	call   8d43be <ZeroMemory(void*, long)>
  4ae796:	eb 45                	jmp    4ae7dd <QBMAIN(void*)+0x9ab99>
;__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[0]=(ptrszint)calloc(__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[5]*4,1);
  4ae798:	48 8b 05 c1 0d 6e 00 	mov    rax,QWORD PTR [rip+0x6e0dc1]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4ae79f:	48 83 c0 28          	add    rax,0x28
  4ae7a3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4ae7a6:	48 c1 e0 02          	shl    rax,0x2
  4ae7aa:	be 01 00 00 00       	mov    esi,0x1
  4ae7af:	48 89 c7             	mov    rdi,rax
  4ae7b2:	e8 69 6d f5 ff       	call   405520 <calloc@plt>
  4ae7b7:	48 89 c2             	mov    rdx,rax
  4ae7ba:	48 8b 05 9f 0d 6e 00 	mov    rax,QWORD PTR [rip+0x6e0d9f]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4ae7c1:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[0]) error(257);
  4ae7c4:	48 8b 05 95 0d 6e 00 	mov    rax,QWORD PTR [rip+0x6e0d95]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4ae7cb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4ae7ce:	48 85 c0             	test   rax,rax
  4ae7d1:	75 0a                	jne    4ae7dd <QBMAIN(void*)+0x9ab99>
  4ae7d3:	bf 01 01 00 00       	mov    edi,0x101
  4ae7d8:	e8 c6 4c 43 00       	call   8e34a3 <error(int)>
;__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[2]|=1;
  4ae7dd:	48 8b 05 7c 0d 6e 00 	mov    rax,QWORD PTR [rip+0x6e0d7c]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4ae7e4:	48 83 c0 10          	add    rax,0x10
  4ae7e8:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4ae7eb:	48 8b 05 6e 0d 6e 00 	mov    rax,QWORD PTR [rip+0x6e0d6e]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4ae7f2:	48 83 c0 10          	add    rax,0x10
  4ae7f6:	48 83 ca 01          	or     rdx,0x1
  4ae7fa:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(5069);}while(r);
  4ae7fd:	8b 05 45 f6 5c 00    	mov    eax,DWORD PTR [rip+0x5cf645]        # a7de48 <qbevent>
  4ae803:	85 c0                	test   eax,eax
  4ae805:	74 24                	je     4ae82b <QBMAIN(void*)+0x9abe7>
  4ae807:	ba 00 00 00 00       	mov    edx,0x0
  4ae80c:	be 00 00 00 00       	mov    esi,0x0
  4ae811:	bf cd 13 00 00       	mov    edi,0x13cd
  4ae816:	e8 66 45 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ae81b:	8b 05 33 23 6e 00    	mov    eax,DWORD PTR [rip+0x6e2333]        # b90b54 <r>
  4ae821:	85 c0                	test   eax,eax
  4ae823:	0f 85 58 fc ff ff    	jne    4ae481 <QBMAIN(void*)+0x9a83d>
  4ae829:	eb 01                	jmp    4ae82c <QBMAIN(void*)+0x9abe8>
  4ae82b:	90                   	nop
;tmp_long=array_check((*__LONG_RESOLVESTATICFUNCTIONS)-__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[4],__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[5]);
  4ae82c:	48 8b 05 1d 0d 6e 00 	mov    rax,QWORD PTR [rip+0x6e0d1d]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4ae833:	48 83 c0 28          	add    rax,0x28
  4ae837:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4ae83a:	48 89 c1             	mov    rcx,rax
  4ae83d:	48 8b 05 04 0d 6e 00 	mov    rax,QWORD PTR [rip+0x6e0d04]        # b8f548 <__LONG_RESOLVESTATICFUNCTIONS>
  4ae844:	8b 00                	mov    eax,DWORD PTR [rax]
  4ae846:	48 98                	cdqe   
  4ae848:	48 8b 15 01 0d 6e 00 	mov    rdx,QWORD PTR [rip+0x6e0d01]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4ae84f:	48 83 c2 20          	add    rdx,0x20
  4ae853:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4ae856:	48 29 d0             	sub    rax,rdx
  4ae859:	48 89 ce             	mov    rsi,rcx
  4ae85c:	48 89 c7             	mov    rdi,rax
  4ae85f:	e8 d0 58 3f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4ae864:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[0]))[tmp_long])),__STRING_LIBNAME);
  4ae86b:	8b 05 cb f5 5c 00    	mov    eax,DWORD PTR [rip+0x5cf5cb]        # a7de3c <new_error>
  4ae871:	85 c0                	test   eax,eax
  4ae873:	75 31                	jne    4ae8a6 <QBMAIN(void*)+0x9ac62>
  4ae875:	48 8b 05 d4 1a 6e 00 	mov    rax,QWORD PTR [rip+0x6e1ad4]        # b90350 <__STRING_LIBNAME>
  4ae87c:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  4ae883:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  4ae88a:	00 
  4ae88b:	48 8b 15 be 0c 6e 00 	mov    rdx,QWORD PTR [rip+0x6e0cbe]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4ae892:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4ae895:	48 01 ca             	add    rdx,rcx
  4ae898:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4ae89b:	48 89 c6             	mov    rsi,rax
  4ae89e:	48 89 d7             	mov    rdi,rdx
  4ae8a1:	e8 11 67 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ae8a6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ae8ac:	be 00 00 00 00       	mov    esi,0x0
  4ae8b1:	89 c7                	mov    edi,eax
  4ae8b3:	e8 5f 53 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5071);}while(r);
  4ae8b8:	8b 05 8a f5 5c 00    	mov    eax,DWORD PTR [rip+0x5cf58a]        # a7de48 <qbevent>
  4ae8be:	85 c0                	test   eax,eax
  4ae8c0:	74 24                	je     4ae8e6 <QBMAIN(void*)+0x9aca2>
  4ae8c2:	ba 00 00 00 00       	mov    edx,0x0
  4ae8c7:	be 00 00 00 00       	mov    esi,0x0
  4ae8cc:	bf cf 13 00 00       	mov    edi,0x13cf
  4ae8d1:	e8 ab 44 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ae8d6:	8b 05 78 22 6e 00    	mov    eax,DWORD PTR [rip+0x6e2278]        # b90b54 <r>
  4ae8dc:	85 c0                	test   eax,eax
  4ae8de:	0f 85 48 ff ff ff    	jne    4ae82c <QBMAIN(void*)+0x9abe8>
  4ae8e4:	eb 01                	jmp    4ae8e7 <QBMAIN(void*)+0x9aca3>
  4ae8e6:	90                   	nop
;tmp_long=array_check((*__LONG_RESOLVESTATICFUNCTIONS)-__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[4],__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[5]);
  4ae8e7:	48 8b 05 6a 0c 6e 00 	mov    rax,QWORD PTR [rip+0x6e0c6a]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4ae8ee:	48 83 c0 28          	add    rax,0x28
  4ae8f2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4ae8f5:	48 89 c1             	mov    rcx,rax
  4ae8f8:	48 8b 05 49 0c 6e 00 	mov    rax,QWORD PTR [rip+0x6e0c49]        # b8f548 <__LONG_RESOLVESTATICFUNCTIONS>
  4ae8ff:	8b 00                	mov    eax,DWORD PTR [rax]
  4ae901:	48 98                	cdqe   
  4ae903:	48 8b 15 4e 0c 6e 00 	mov    rdx,QWORD PTR [rip+0x6e0c4e]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4ae90a:	48 83 c2 20          	add    rdx,0x20
  4ae90e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4ae911:	48 29 d0             	sub    rax,rdx
  4ae914:	48 89 ce             	mov    rsi,rcx
  4ae917:	48 89 c7             	mov    rdi,rax
  4ae91a:	e8 15 58 3f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4ae91f:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[0]))[tmp_long])),__STRING_ALIASNAME);
  4ae926:	8b 05 10 f5 5c 00    	mov    eax,DWORD PTR [rip+0x5cf510]        # a7de3c <new_error>
  4ae92c:	85 c0                	test   eax,eax
  4ae92e:	75 31                	jne    4ae961 <QBMAIN(void*)+0x9ad1d>
  4ae930:	48 8b 05 d9 17 6e 00 	mov    rax,QWORD PTR [rip+0x6e17d9]        # b90110 <__STRING_ALIASNAME>
  4ae937:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  4ae93e:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  4ae945:	00 
  4ae946:	48 8b 15 0b 0c 6e 00 	mov    rdx,QWORD PTR [rip+0x6e0c0b]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4ae94d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4ae950:	48 01 ca             	add    rdx,rcx
  4ae953:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4ae956:	48 89 c6             	mov    rsi,rax
  4ae959:	48 89 d7             	mov    rdi,rdx
  4ae95c:	e8 56 66 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ae961:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ae967:	be 00 00 00 00       	mov    esi,0x0
  4ae96c:	89 c7                	mov    edi,eax
  4ae96e:	e8 a4 52 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5072);}while(r);
  4ae973:	8b 05 cf f4 5c 00    	mov    eax,DWORD PTR [rip+0x5cf4cf]        # a7de48 <qbevent>
  4ae979:	85 c0                	test   eax,eax
  4ae97b:	74 24                	je     4ae9a1 <QBMAIN(void*)+0x9ad5d>
  4ae97d:	ba 00 00 00 00       	mov    edx,0x0
  4ae982:	be 00 00 00 00       	mov    esi,0x0
  4ae987:	bf d0 13 00 00       	mov    edi,0x13d0
  4ae98c:	e8 f0 43 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ae991:	8b 05 bd 21 6e 00    	mov    eax,DWORD PTR [rip+0x6e21bd]        # b90b54 <r>
  4ae997:	85 c0                	test   eax,eax
  4ae999:	0f 85 48 ff ff ff    	jne    4ae8e7 <QBMAIN(void*)+0x9aca3>
  4ae99f:	eb 01                	jmp    4ae9a2 <QBMAIN(void*)+0x9ad5e>
  4ae9a1:	90                   	nop
;tmp_long=array_check((*__LONG_RESOLVESTATICFUNCTIONS)-__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[4],__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[5]);
  4ae9a2:	48 8b 05 b7 0b 6e 00 	mov    rax,QWORD PTR [rip+0x6e0bb7]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4ae9a9:	48 83 c0 28          	add    rax,0x28
  4ae9ad:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4ae9b0:	48 89 c1             	mov    rcx,rax
  4ae9b3:	48 8b 05 8e 0b 6e 00 	mov    rax,QWORD PTR [rip+0x6e0b8e]        # b8f548 <__LONG_RESOLVESTATICFUNCTIONS>
  4ae9ba:	8b 00                	mov    eax,DWORD PTR [rax]
  4ae9bc:	48 98                	cdqe   
  4ae9be:	48 8b 15 9b 0b 6e 00 	mov    rdx,QWORD PTR [rip+0x6e0b9b]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4ae9c5:	48 83 c2 20          	add    rdx,0x20
  4ae9c9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4ae9cc:	48 29 d0             	sub    rax,rdx
  4ae9cf:	48 89 ce             	mov    rsi,rcx
  4ae9d2:	48 89 c7             	mov    rdi,rax
  4ae9d5:	e8 5a 57 3f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4ae9da:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[0]))[tmp_long]= 1 ;
  4ae9e1:	8b 05 55 f4 5c 00    	mov    eax,DWORD PTR [rip+0x5cf455]        # a7de3c <new_error>
  4ae9e7:	85 c0                	test   eax,eax
  4ae9e9:	75 22                	jne    4aea0d <QBMAIN(void*)+0x9adc9>
  4ae9eb:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4ae9f2:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  4ae9f9:	00 
  4ae9fa:	48 8b 05 5f 0b 6e 00 	mov    rax,QWORD PTR [rip+0x6e0b5f]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4aea01:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4aea04:	48 01 d0             	add    rax,rdx
  4aea07:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(5073);}while(r);
  4aea0d:	8b 05 35 f4 5c 00    	mov    eax,DWORD PTR [rip+0x5cf435]        # a7de48 <qbevent>
  4aea13:	85 c0                	test   eax,eax
  4aea15:	74 25                	je     4aea3c <QBMAIN(void*)+0x9adf8>
  4aea17:	ba 00 00 00 00       	mov    edx,0x0
  4aea1c:	be 00 00 00 00       	mov    esi,0x0
  4aea21:	bf d1 13 00 00       	mov    edi,0x13d1
  4aea26:	e8 56 43 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4aea2b:	8b 05 23 21 6e 00    	mov    eax,DWORD PTR [rip+0x6e2123]        # b90b54 <r>
  4aea31:	85 c0                	test   eax,eax
  4aea33:	0f 85 69 ff ff ff    	jne    4ae9a2 <QBMAIN(void*)+0x9ad5e>
;S_5771:;
  4aea39:	90                   	nop
  4aea3a:	eb 01                	jmp    4aea3d <QBMAIN(void*)+0x9adf9>
;if(!qbevent)break;evnt(5073);}while(r);
  4aea3c:	90                   	nop
;if ((*__LONG_DYNAMICLIBRARY)||new_error){
  4aea3d:	48 8b 05 6c 14 6e 00 	mov    rax,QWORD PTR [rip+0x6e146c]        # b8feb0 <__LONG_DYNAMICLIBRARY>
  4aea44:	8b 00                	mov    eax,DWORD PTR [rax]
  4aea46:	85 c0                	test   eax,eax
  4aea48:	75 0e                	jne    4aea58 <QBMAIN(void*)+0x9ae14>
  4aea4a:	8b 05 ec f3 5c 00    	mov    eax,DWORD PTR [rip+0x5cf3ec]        # a7de3c <new_error>
  4aea50:	85 c0                	test   eax,eax
  4aea52:	0f 84 9a 0c 00 00    	je     4af6f2 <QBMAIN(void*)+0x9baae>
;if(qbevent){evnt(5078);if(r)goto S_5771;}
  4aea58:	8b 05 ea f3 5c 00    	mov    eax,DWORD PTR [rip+0x5cf3ea]        # a7de48 <qbevent>
  4aea5e:	85 c0                	test   eax,eax
  4aea60:	74 20                	je     4aea82 <QBMAIN(void*)+0x9ae3e>
  4aea62:	ba 00 00 00 00       	mov    edx,0x0
  4aea67:	be 00 00 00 00       	mov    esi,0x0
  4aea6c:	bf d6 13 00 00       	mov    edi,0x13d6
  4aea71:	e8 0b 43 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4aea76:	8b 05 d8 20 6e 00    	mov    eax,DWORD PTR [rip+0x6e20d8]        # b90b54 <r>
  4aea7c:	85 c0                	test   eax,eax
  4aea7e:	74 03                	je     4aea83 <QBMAIN(void*)+0x9ae3f>
  4aea80:	eb bb                	jmp    4aea3d <QBMAIN(void*)+0x9adf9>
;S_5772:;
  4aea82:	90                   	nop
;if ((*__LONG_SFDECLARE)||new_error){
  4aea83:	48 8b 05 b6 18 6e 00 	mov    rax,QWORD PTR [rip+0x6e18b6]        # b90340 <__LONG_SFDECLARE>
  4aea8a:	8b 00                	mov    eax,DWORD PTR [rax]
  4aea8c:	85 c0                	test   eax,eax
  4aea8e:	75 0e                	jne    4aea9e <QBMAIN(void*)+0x9ae5a>
  4aea90:	8b 05 a6 f3 5c 00    	mov    eax,DWORD PTR [rip+0x5cf3a6]        # a7de3c <new_error>
  4aea96:	85 c0                	test   eax,eax
  4aea98:	0f 84 54 0c 00 00    	je     4af6f2 <QBMAIN(void*)+0x9baae>
;if(qbevent){evnt(5079);if(r)goto S_5772;}
  4aea9e:	8b 05 a4 f3 5c 00    	mov    eax,DWORD PTR [rip+0x5cf3a4]        # a7de48 <qbevent>
  4aeaa4:	85 c0                	test   eax,eax
  4aeaa6:	74 20                	je     4aeac8 <QBMAIN(void*)+0x9ae84>
  4aeaa8:	ba 00 00 00 00       	mov    edx,0x0
  4aeaad:	be 00 00 00 00       	mov    esi,0x0
  4aeab2:	bf d7 13 00 00       	mov    edi,0x13d7
  4aeab7:	e8 c5 42 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4aeabc:	8b 05 92 20 6e 00    	mov    eax,DWORD PTR [rip+0x6e2092]        # b90b54 <r>
  4aeac2:	85 c0                	test   eax,eax
  4aeac4:	74 02                	je     4aeac8 <QBMAIN(void*)+0x9ae84>
  4aeac6:	eb bb                	jmp    4aea83 <QBMAIN(void*)+0x9ae3f>
;tab_spc_cr_size=2;
  4aeac8:	c7 05 c6 9d 5c 00 02 	mov    DWORD PTR [rip+0x5c9dc6],0x2        # a78898 <tab_spc_cr_size>
  4aeacf:	00 00 00 
;tab_fileno=tmp_fileno= 17 ;
  4aead2:	c7 85 c4 f1 ff ff 11 	mov    DWORD PTR [rbp-0xe3c],0x11
  4aead9:	00 00 00 
  4aeadc:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4aeae2:	89 05 2c f3 5c 00    	mov    DWORD PTR [rip+0x5cf32c],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip641;
  4aeae8:	8b 05 4e f3 5c 00    	mov    eax,DWORD PTR [rip+0x5cf34e]        # a7de3c <new_error>
  4aeaee:	85 c0                	test   eax,eax
  4aeaf0:	0f 85 fc 00 00 00    	jne    4aebf2 <QBMAIN(void*)+0x9afae>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("DLLCALL_",8),FUNC_REMOVECAST(qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID2)+(550)),256,1)))),qbs_new_txt_len(" ",1)),FUNC_REMOVECAST(qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID2)+(550)),256,1)))),qbs_new_txt_len("=NULL;",6)), 0 , 0 , 1 );
  4aeaf6:	be 06 00 00 00       	mov    esi,0x6
  4aeafb:	48 8d 05 d8 27 54 00 	lea    rax,[rip+0x5427d8]        # 9f12da <_IO_stdin_used+0x112da>
  4aeb02:	48 89 c7             	mov    rdi,rax
  4aeb05:	e8 1b 61 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4aeb0a:	48 89 c3             	mov    rbx,rax
  4aeb0d:	48 8b 05 dc 12 6e 00 	mov    rax,QWORD PTR [rip+0x6e12dc]        # b8fdf0 <__UDT_ID2>
  4aeb14:	48 05 26 02 00 00    	add    rax,0x226
  4aeb1a:	ba 01 00 00 00       	mov    edx,0x1
  4aeb1f:	be 00 01 00 00       	mov    esi,0x100
  4aeb24:	48 89 c7             	mov    rdi,rax
  4aeb27:	e8 8b 61 43 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4aeb2c:	48 89 c7             	mov    rdi,rax
  4aeb2f:	e8 5b 86 43 00       	call   8e718f <qbs_rtrim(qbs*)>
  4aeb34:	48 89 c7             	mov    rdi,rax
  4aeb37:	e8 63 28 23 00       	call   6e139f <FUNC_REMOVECAST(qbs*)>
  4aeb3c:	49 89 c4             	mov    r12,rax
  4aeb3f:	be 01 00 00 00       	mov    esi,0x1
  4aeb44:	48 8d 05 be 18 54 00 	lea    rax,[rip+0x5418be]        # 9f0409 <_IO_stdin_used+0x10409>
  4aeb4b:	48 89 c7             	mov    rdi,rax
  4aeb4e:	e8 d2 60 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4aeb53:	49 89 c5             	mov    r13,rax
  4aeb56:	48 8b 05 93 12 6e 00 	mov    rax,QWORD PTR [rip+0x6e1293]        # b8fdf0 <__UDT_ID2>
  4aeb5d:	48 05 26 02 00 00    	add    rax,0x226
  4aeb63:	ba 01 00 00 00       	mov    edx,0x1
  4aeb68:	be 00 01 00 00       	mov    esi,0x100
  4aeb6d:	48 89 c7             	mov    rdi,rax
  4aeb70:	e8 42 61 43 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4aeb75:	48 89 c7             	mov    rdi,rax
  4aeb78:	e8 12 86 43 00       	call   8e718f <qbs_rtrim(qbs*)>
  4aeb7d:	48 89 c7             	mov    rdi,rax
  4aeb80:	e8 1a 28 23 00       	call   6e139f <FUNC_REMOVECAST(qbs*)>
  4aeb85:	49 89 c6             	mov    r14,rax
  4aeb88:	be 08 00 00 00       	mov    esi,0x8
  4aeb8d:	48 8d 05 e7 2c 54 00 	lea    rax,[rip+0x542ce7]        # 9f187b <_IO_stdin_used+0x1187b>
  4aeb94:	48 89 c7             	mov    rdi,rax
  4aeb97:	e8 89 60 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4aeb9c:	4c 89 f6             	mov    rsi,r14
  4aeb9f:	48 89 c7             	mov    rdi,rax
  4aeba2:	e8 40 6d 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4aeba7:	4c 89 ee             	mov    rsi,r13
  4aebaa:	48 89 c7             	mov    rdi,rax
  4aebad:	e8 35 6d 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4aebb2:	4c 89 e6             	mov    rsi,r12
  4aebb5:	48 89 c7             	mov    rdi,rax
  4aebb8:	e8 2a 6d 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4aebbd:	48 89 de             	mov    rsi,rbx
  4aebc0:	48 89 c7             	mov    rdi,rax
  4aebc3:	e8 1f 6d 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4aebc8:	48 89 c6             	mov    rsi,rax
  4aebcb:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4aebd1:	41 b8 01 00 00 00    	mov    r8d,0x1
  4aebd7:	b9 00 00 00 00       	mov    ecx,0x0
  4aebdc:	ba 00 00 00 00       	mov    edx,0x0
  4aebe1:	89 c7                	mov    edi,eax
  4aebe3:	e8 48 0e 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip641;
  4aebe8:	8b 05 4e f2 5c 00    	mov    eax,DWORD PTR [rip+0x5cf24e]        # a7de3c <new_error>
  4aebee:	85 c0                	test   eax,eax
;skip641:
  4aebf0:	eb 01                	jmp    4aebf3 <QBMAIN(void*)+0x9afaf>
;if (new_error) goto skip641;
  4aebf2:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4aebf3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4aebf9:	be 00 00 00 00       	mov    esi,0x0
  4aebfe:	89 c7                	mov    edi,eax
  4aec00:	e8 12 50 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4aec05:	c7 05 89 9c 5c 00 01 	mov    DWORD PTR [rip+0x5c9c89],0x1        # a78898 <tab_spc_cr_size>
  4aec0c:	00 00 00 
;if(!qbevent)break;evnt(5081);}while(r);
  4aec0f:	8b 05 33 f2 5c 00    	mov    eax,DWORD PTR [rip+0x5cf233]        # a7de48 <qbevent>
  4aec15:	85 c0                	test   eax,eax
  4aec17:	74 24                	je     4aec3d <QBMAIN(void*)+0x9aff9>
  4aec19:	ba 00 00 00 00       	mov    edx,0x0
  4aec1e:	be 00 00 00 00       	mov    esi,0x0
  4aec23:	bf d9 13 00 00       	mov    edi,0x13d9
  4aec28:	e8 54 41 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4aec2d:	8b 05 21 1f 6e 00    	mov    eax,DWORD PTR [rip+0x6e1f21]        # b90b54 <r>
  4aec33:	85 c0                	test   eax,eax
  4aec35:	0f 85 8d fe ff ff    	jne    4aeac8 <QBMAIN(void*)+0x9ae84>
;S_5774:;
  4aec3b:	eb 01                	jmp    4aec3e <QBMAIN(void*)+0x9affa>
;if(!qbevent)break;evnt(5081);}while(r);
  4aec3d:	90                   	nop
;if ((*__LONG_SUBFUNCN)||new_error){
  4aec3e:	48 8b 05 e3 10 6e 00 	mov    rax,QWORD PTR [rip+0x6e10e3]        # b8fd28 <__LONG_SUBFUNCN>
  4aec45:	8b 00                	mov    eax,DWORD PTR [rax]
  4aec47:	85 c0                	test   eax,eax
  4aec49:	75 0e                	jne    4aec59 <QBMAIN(void*)+0x9b015>
  4aec4b:	8b 05 eb f1 5c 00    	mov    eax,DWORD PTR [rip+0x5cf1eb]        # a7de3c <new_error>
  4aec51:	85 c0                	test   eax,eax
  4aec53:	0f 84 02 01 00 00    	je     4aed5b <QBMAIN(void*)+0x9b117>
;if(qbevent){evnt(5083);if(r)goto S_5774;}
  4aec59:	8b 05 e9 f1 5c 00    	mov    eax,DWORD PTR [rip+0x5cf1e9]        # a7de48 <qbevent>
  4aec5f:	85 c0                	test   eax,eax
  4aec61:	74 20                	je     4aec83 <QBMAIN(void*)+0x9b03f>
  4aec63:	ba 00 00 00 00       	mov    edx,0x0
  4aec68:	be 00 00 00 00       	mov    esi,0x0
  4aec6d:	bf db 13 00 00       	mov    edi,0x13db
  4aec72:	e8 0a 41 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4aec77:	8b 05 d7 1e 6e 00    	mov    eax,DWORD PTR [rip+0x6e1ed7]        # b90b54 <r>
  4aec7d:	85 c0                	test   eax,eax
  4aec7f:	74 02                	je     4aec83 <QBMAIN(void*)+0x9b03f>
  4aec81:	eb bb                	jmp    4aec3e <QBMAIN(void*)+0x9affa>
;*__LONG_F=func_freefile();
  4aec83:	48 8b 1d 1e 12 6e 00 	mov    rbx,QWORD PTR [rip+0x6e121e]        # b8fea8 <__LONG_F>
  4aec8a:	e8 e6 cd 45 00       	call   90ba75 <func_freefile()>
  4aec8f:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(5084);}while(r);
  4aec91:	8b 05 b1 f1 5c 00    	mov    eax,DWORD PTR [rip+0x5cf1b1]        # a7de48 <qbevent>
  4aec97:	85 c0                	test   eax,eax
  4aec99:	74 20                	je     4aecbb <QBMAIN(void*)+0x9b077>
  4aec9b:	ba 00 00 00 00       	mov    edx,0x0
  4aeca0:	be 00 00 00 00       	mov    esi,0x0
  4aeca5:	bf dc 13 00 00       	mov    edi,0x13dc
  4aecaa:	e8 d2 40 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4aecaf:	8b 05 9f 1e 6e 00    	mov    eax,DWORD PTR [rip+0x6e1e9f]        # b90b54 <r>
  4aecb5:	85 c0                	test   eax,eax
  4aecb7:	75 ca                	jne    4aec83 <QBMAIN(void*)+0x9b03f>
  4aecb9:	eb 01                	jmp    4aecbc <QBMAIN(void*)+0x9b078>
  4aecbb:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("maindata.txt",12)), 5 ,NULL,NULL,*__LONG_F,NULL,0);
  4aecbc:	48 8b 05 e5 11 6e 00 	mov    rax,QWORD PTR [rip+0x6e11e5]        # b8fea8 <__LONG_F>
  4aecc3:	8b 18                	mov    ebx,DWORD PTR [rax]
  4aecc5:	be 0c 00 00 00       	mov    esi,0xc
  4aecca:	48 8d 05 32 1b 54 00 	lea    rax,[rip+0x541b32]        # 9f0803 <_IO_stdin_used+0x10803>
  4aecd1:	48 89 c7             	mov    rdi,rax
  4aecd4:	e8 4c 5f 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4aecd9:	48 89 c2             	mov    rdx,rax
  4aecdc:	48 8b 05 ed 08 6e 00 	mov    rax,QWORD PTR [rip+0x6e08ed]        # b8f5d0 <__STRING_TMPDIR>
  4aece3:	48 89 d6             	mov    rsi,rdx
  4aece6:	48 89 c7             	mov    rdi,rax
  4aece9:	e8 f9 6b 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4aecee:	48 83 ec 08          	sub    rsp,0x8
  4aecf2:	6a 00                	push   0x0
  4aecf4:	41 b9 00 00 00 00    	mov    r9d,0x0
  4aecfa:	41 89 d8             	mov    r8d,ebx
  4aecfd:	b9 00 00 00 00       	mov    ecx,0x0
  4aed02:	ba 00 00 00 00       	mov    edx,0x0
  4aed07:	be 05 00 00 00       	mov    esi,0x5
  4aed0c:	48 89 c7             	mov    rdi,rax
  4aed0f:	e8 fa 02 45 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  4aed14:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  4aed18:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4aed1e:	be 00 00 00 00       	mov    esi,0x0
  4aed23:	89 c7                	mov    edi,eax
  4aed25:	e8 ed 4e 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5085);}while(r);
  4aed2a:	8b 05 18 f1 5c 00    	mov    eax,DWORD PTR [rip+0x5cf118]        # a7de48 <qbevent>
  4aed30:	85 c0                	test   eax,eax
  4aed32:	74 24                	je     4aed58 <QBMAIN(void*)+0x9b114>
  4aed34:	ba 00 00 00 00       	mov    edx,0x0
  4aed39:	be 00 00 00 00       	mov    esi,0x0
  4aed3e:	bf dd 13 00 00       	mov    edi,0x13dd
  4aed43:	e8 39 40 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4aed48:	8b 05 06 1e 6e 00    	mov    eax,DWORD PTR [rip+0x6e1e06]        # b90b54 <r>
  4aed4e:	85 c0                	test   eax,eax
  4aed50:	0f 85 66 ff ff ff    	jne    4aecbc <QBMAIN(void*)+0x9b078>
;if ((*__LONG_SUBFUNCN)||new_error){
  4aed56:	eb 3b                	jmp    4aed93 <QBMAIN(void*)+0x9b14f>
;if(!qbevent)break;evnt(5085);}while(r);
  4aed58:	90                   	nop
;if ((*__LONG_SUBFUNCN)||new_error){
  4aed59:	eb 38                	jmp    4aed93 <QBMAIN(void*)+0x9b14f>
;*__LONG_F= 13 ;
  4aed5b:	48 8b 05 46 11 6e 00 	mov    rax,QWORD PTR [rip+0x6e1146]        # b8fea8 <__LONG_F>
  4aed62:	c7 00 0d 00 00 00    	mov    DWORD PTR [rax],0xd
;if(!qbevent)break;evnt(5087);}while(r);
  4aed68:	8b 05 da f0 5c 00    	mov    eax,DWORD PTR [rip+0x5cf0da]        # a7de48 <qbevent>
  4aed6e:	85 c0                	test   eax,eax
  4aed70:	74 20                	je     4aed92 <QBMAIN(void*)+0x9b14e>
  4aed72:	ba 00 00 00 00       	mov    edx,0x0
  4aed77:	be 00 00 00 00       	mov    esi,0x0
  4aed7c:	bf df 13 00 00       	mov    edi,0x13df
  4aed81:	e8 fb 3f f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4aed86:	8b 05 c8 1d 6e 00    	mov    eax,DWORD PTR [rip+0x6e1dc8]        # b90b54 <r>
  4aed8c:	85 c0                	test   eax,eax
  4aed8e:	75 cb                	jne    4aed5b <QBMAIN(void*)+0x9b117>
  4aed90:	eb 01                	jmp    4aed93 <QBMAIN(void*)+0x9b14f>
  4aed92:	90                   	nop
;tab_spc_cr_size=2;
  4aed93:	c7 05 fb 9a 5c 00 02 	mov    DWORD PTR [rip+0x5c9afb],0x2        # a78898 <tab_spc_cr_size>
  4aed9a:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_F;
  4aed9d:	48 8b 05 04 11 6e 00 	mov    rax,QWORD PTR [rip+0x6e1104]        # b8fea8 <__LONG_F>
  4aeda4:	8b 00                	mov    eax,DWORD PTR [rax]
  4aeda6:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  4aedac:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4aedb2:	89 05 5c f0 5c 00    	mov    DWORD PTR [rip+0x5cf05c],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip642;
  4aedb8:	8b 05 7e f0 5c 00    	mov    eax,DWORD PTR [rip+0x5cf07e]        # a7de3c <new_error>
  4aedbe:	85 c0                	test   eax,eax
  4aedc0:	0f 85 9d 00 00 00    	jne    4aee63 <QBMAIN(void*)+0x9b21f>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if (!",5),FUNC_REMOVECAST(qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID2)+(550)),256,1)))),qbs_new_txt_len("){",2)), 0 , 0 , 1 );
  4aedc6:	be 02 00 00 00       	mov    esi,0x2
  4aedcb:	48 8d 05 1e 25 54 00 	lea    rax,[rip+0x54251e]        # 9f12f0 <_IO_stdin_used+0x112f0>
  4aedd2:	48 89 c7             	mov    rdi,rax
  4aedd5:	e8 4b 5e 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4aedda:	48 89 c3             	mov    rbx,rax
  4aeddd:	48 8b 05 0c 10 6e 00 	mov    rax,QWORD PTR [rip+0x6e100c]        # b8fdf0 <__UDT_ID2>
  4aede4:	48 05 26 02 00 00    	add    rax,0x226
  4aedea:	ba 01 00 00 00       	mov    edx,0x1
  4aedef:	be 00 01 00 00       	mov    esi,0x100
  4aedf4:	48 89 c7             	mov    rdi,rax
  4aedf7:	e8 bb 5e 43 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4aedfc:	48 89 c7             	mov    rdi,rax
  4aedff:	e8 8b 83 43 00       	call   8e718f <qbs_rtrim(qbs*)>
  4aee04:	48 89 c7             	mov    rdi,rax
  4aee07:	e8 93 25 23 00       	call   6e139f <FUNC_REMOVECAST(qbs*)>
  4aee0c:	49 89 c4             	mov    r12,rax
  4aee0f:	be 05 00 00 00       	mov    esi,0x5
  4aee14:	48 8d 05 69 2a 54 00 	lea    rax,[rip+0x542a69]        # 9f1884 <_IO_stdin_used+0x11884>
  4aee1b:	48 89 c7             	mov    rdi,rax
  4aee1e:	e8 02 5e 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4aee23:	4c 89 e6             	mov    rsi,r12
  4aee26:	48 89 c7             	mov    rdi,rax
  4aee29:	e8 b9 6a 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4aee2e:	48 89 de             	mov    rsi,rbx
  4aee31:	48 89 c7             	mov    rdi,rax
  4aee34:	e8 ae 6a 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4aee39:	48 89 c6             	mov    rsi,rax
  4aee3c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4aee42:	41 b8 01 00 00 00    	mov    r8d,0x1
  4aee48:	b9 00 00 00 00       	mov    ecx,0x0
  4aee4d:	ba 00 00 00 00       	mov    edx,0x0
  4aee52:	89 c7                	mov    edi,eax
  4aee54:	e8 d7 0b 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip642;
  4aee59:	8b 05 dd ef 5c 00    	mov    eax,DWORD PTR [rip+0x5cefdd]        # a7de3c <new_error>
  4aee5f:	85 c0                	test   eax,eax
;skip642:
  4aee61:	eb 01                	jmp    4aee64 <QBMAIN(void*)+0x9b220>
;if (new_error) goto skip642;
  4aee63:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4aee64:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4aee6a:	be 00 00 00 00       	mov    esi,0x0
  4aee6f:	89 c7                	mov    edi,eax
  4aee71:	e8 a1 4d 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4aee76:	c7 05 18 9a 5c 00 01 	mov    DWORD PTR [rip+0x5c9a18],0x1        # a78898 <tab_spc_cr_size>
  4aee7d:	00 00 00 
;if(!qbevent)break;evnt(5090);}while(r);
  4aee80:	8b 05 c2 ef 5c 00    	mov    eax,DWORD PTR [rip+0x5cefc2]        # a7de48 <qbevent>
  4aee86:	85 c0                	test   eax,eax
  4aee88:	74 24                	je     4aeeae <QBMAIN(void*)+0x9b26a>
  4aee8a:	ba 00 00 00 00       	mov    edx,0x0
  4aee8f:	be 00 00 00 00       	mov    esi,0x0
  4aee94:	bf e2 13 00 00       	mov    edi,0x13e2
  4aee99:	e8 e3 3e f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4aee9e:	8b 05 b0 1c 6e 00    	mov    eax,DWORD PTR [rip+0x6e1cb0]        # b90b54 <r>
  4aeea4:	85 c0                	test   eax,eax
  4aeea6:	0f 85 e7 fe ff ff    	jne    4aed93 <QBMAIN(void*)+0x9b14f>
;S_5781:;
  4aeeac:	eb 01                	jmp    4aeeaf <QBMAIN(void*)+0x9b26b>
;if(!qbevent)break;evnt(5090);}while(r);
  4aeeae:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("WIN",3))))||new_error){
  4aeeaf:	be 03 00 00 00       	mov    esi,0x3
  4aeeb4:	48 8d 05 b2 06 54 00 	lea    rax,[rip+0x5406b2]        # 9ef56d <_IO_stdin_used+0xf56d>
  4aeebb:	48 89 c7             	mov    rdi,rax
  4aeebe:	e8 62 5d 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4aeec3:	48 89 c2             	mov    rdx,rax
  4aeec6:	48 8b 05 ab 06 6e 00 	mov    rax,QWORD PTR [rip+0x6e06ab]        # b8f578 <__STRING_OS>
  4aeecd:	48 89 d6             	mov    rsi,rdx
  4aeed0:	48 89 c7             	mov    rdi,rax
  4aeed3:	e8 8d 93 43 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4aeed8:	89 c2                	mov    edx,eax
  4aeeda:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4aeee0:	89 d6                	mov    esi,edx
  4aeee2:	89 c7                	mov    edi,eax
  4aeee4:	e8 2e 4d 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4aeee9:	85 c0                	test   eax,eax
  4aeeeb:	75 0a                	jne    4aeef7 <QBMAIN(void*)+0x9b2b3>
  4aeeed:	8b 05 49 ef 5c 00    	mov    eax,DWORD PTR [rip+0x5cef49]        # a7de3c <new_error>
  4aeef3:	85 c0                	test   eax,eax
  4aeef5:	74 07                	je     4aeefe <QBMAIN(void*)+0x9b2ba>
  4aeef7:	b8 01 00 00 00       	mov    eax,0x1
  4aeefc:	eb 05                	jmp    4aef03 <QBMAIN(void*)+0x9b2bf>
  4aeefe:	b8 00 00 00 00       	mov    eax,0x0
  4aef03:	84 c0                	test   al,al
  4aef05:	0f 84 59 03 00 00    	je     4af264 <QBMAIN(void*)+0x9b620>
;if(qbevent){evnt(5091);if(r)goto S_5781;}
  4aef0b:	8b 05 37 ef 5c 00    	mov    eax,DWORD PTR [rip+0x5cef37]        # a7de48 <qbevent>
  4aef11:	85 c0                	test   eax,eax
  4aef13:	74 23                	je     4aef38 <QBMAIN(void*)+0x9b2f4>
  4aef15:	ba 00 00 00 00       	mov    edx,0x0
  4aef1a:	be 00 00 00 00       	mov    esi,0x0
  4aef1f:	bf e3 13 00 00       	mov    edi,0x13e3
  4aef24:	e8 58 3e f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4aef29:	8b 05 25 1c 6e 00    	mov    eax,DWORD PTR [rip+0x6e1c25]        # b90b54 <r>
  4aef2f:	85 c0                	test   eax,eax
  4aef31:	74 05                	je     4aef38 <QBMAIN(void*)+0x9b2f4>
  4aef33:	e9 77 ff ff ff       	jmp    4aeeaf <QBMAIN(void*)+0x9b26b>
;tab_spc_cr_size=2;
  4aef38:	c7 05 56 99 5c 00 02 	mov    DWORD PTR [rip+0x5c9956],0x2        # a78898 <tab_spc_cr_size>
  4aef3f:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_F;
  4aef42:	48 8b 05 5f 0f 6e 00 	mov    rax,QWORD PTR [rip+0x6e0f5f]        # b8fea8 <__LONG_F>
  4aef49:	8b 00                	mov    eax,DWORD PTR [rax]
  4aef4b:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  4aef51:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4aef57:	89 05 b7 ee 5c 00    	mov    DWORD PTR [rip+0x5ceeb7],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip643;
  4aef5d:	8b 05 d9 ee 5c 00    	mov    eax,DWORD PTR [rip+0x5ceed9]        # a7de3c <new_error>
  4aef63:	85 c0                	test   eax,eax
  4aef65:	0f 85 92 01 00 00    	jne    4af0fd <QBMAIN(void*)+0x9b4b9>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(FUNC_REMOVECAST(qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID2)+(550)),256,1))),qbs_new_txt_len("=(DLLCALL_",10)),FUNC_REMOVECAST(qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID2)+(550)),256,1)))),qbs_new_txt_len(")GetProcAddress(DLL_",20)),__STRING_DLLNAME),qbs_new_txt_len(",",1)),func_chr( 34 )),__STRING_ALIASNAME),func_chr( 34 )),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  4aef6b:	be 02 00 00 00       	mov    esi,0x2
  4aef70:	48 8d 05 fc 13 54 00 	lea    rax,[rip+0x5413fc]        # 9f0373 <_IO_stdin_used+0x10373>
  4aef77:	48 89 c7             	mov    rdi,rax
  4aef7a:	e8 a6 5c 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4aef7f:	49 89 c5             	mov    r13,rax
  4aef82:	bf 22 00 00 00       	mov    edi,0x22
  4aef87:	e8 66 6c 43 00       	call   8e5bf2 <func_chr(int)>
  4aef8c:	49 89 c6             	mov    r14,rax
  4aef8f:	48 8b 1d 7a 11 6e 00 	mov    rbx,QWORD PTR [rip+0x6e117a]        # b90110 <__STRING_ALIASNAME>
  4aef96:	bf 22 00 00 00       	mov    edi,0x22
  4aef9b:	e8 52 6c 43 00       	call   8e5bf2 <func_chr(int)>
  4aefa0:	49 89 c7             	mov    r15,rax
  4aefa3:	be 01 00 00 00       	mov    esi,0x1
  4aefa8:	48 8d 05 04 07 54 00 	lea    rax,[rip+0x540704]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4aefaf:	48 89 c7             	mov    rdi,rax
  4aefb2:	e8 6e 5c 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4aefb7:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  4aefbe:	4c 8b 25 db 13 6e 00 	mov    r12,QWORD PTR [rip+0x6e13db]        # b903a0 <__STRING_DLLNAME>
  4aefc5:	be 14 00 00 00       	mov    esi,0x14
  4aefca:	48 8d 05 b9 28 54 00 	lea    rax,[rip+0x5428b9]        # 9f188a <_IO_stdin_used+0x1188a>
  4aefd1:	48 89 c7             	mov    rdi,rax
  4aefd4:	e8 4c 5c 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4aefd9:	48 89 85 10 eb ff ff 	mov    QWORD PTR [rbp-0x14f0],rax
  4aefe0:	48 8b 05 09 0e 6e 00 	mov    rax,QWORD PTR [rip+0x6e0e09]        # b8fdf0 <__UDT_ID2>
  4aefe7:	48 05 26 02 00 00    	add    rax,0x226
  4aefed:	ba 01 00 00 00       	mov    edx,0x1
  4aeff2:	be 00 01 00 00       	mov    esi,0x100
  4aeff7:	48 89 c7             	mov    rdi,rax
  4aeffa:	e8 b8 5c 43 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4aefff:	48 89 c7             	mov    rdi,rax
  4af002:	e8 88 81 43 00       	call   8e718f <qbs_rtrim(qbs*)>
  4af007:	48 89 c7             	mov    rdi,rax
  4af00a:	e8 90 23 23 00       	call   6e139f <FUNC_REMOVECAST(qbs*)>
  4af00f:	48 89 85 f8 ea ff ff 	mov    QWORD PTR [rbp-0x1508],rax
  4af016:	be 0a 00 00 00       	mov    esi,0xa
  4af01b:	48 8d 05 7d 28 54 00 	lea    rax,[rip+0x54287d]        # 9f189f <_IO_stdin_used+0x1189f>
  4af022:	48 89 c7             	mov    rdi,rax
  4af025:	e8 fb 5b 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4af02a:	48 89 85 f0 ea ff ff 	mov    QWORD PTR [rbp-0x1510],rax
  4af031:	48 8b 05 b8 0d 6e 00 	mov    rax,QWORD PTR [rip+0x6e0db8]        # b8fdf0 <__UDT_ID2>
  4af038:	48 05 26 02 00 00    	add    rax,0x226
  4af03e:	ba 01 00 00 00       	mov    edx,0x1
  4af043:	be 00 01 00 00       	mov    esi,0x100
  4af048:	48 89 c7             	mov    rdi,rax
  4af04b:	e8 67 5c 43 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4af050:	48 89 c7             	mov    rdi,rax
  4af053:	e8 37 81 43 00       	call   8e718f <qbs_rtrim(qbs*)>
  4af058:	48 89 c7             	mov    rdi,rax
  4af05b:	e8 3f 23 23 00       	call   6e139f <FUNC_REMOVECAST(qbs*)>
  4af060:	48 8b b5 f0 ea ff ff 	mov    rsi,QWORD PTR [rbp-0x1510]
  4af067:	48 89 c7             	mov    rdi,rax
  4af06a:	e8 78 68 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4af06f:	48 8b b5 f8 ea ff ff 	mov    rsi,QWORD PTR [rbp-0x1508]
  4af076:	48 89 c7             	mov    rdi,rax
  4af079:	e8 69 68 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4af07e:	48 8b b5 10 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x14f0]
  4af085:	48 89 c7             	mov    rdi,rax
  4af088:	e8 5a 68 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4af08d:	4c 89 e6             	mov    rsi,r12
  4af090:	48 89 c7             	mov    rdi,rax
  4af093:	e8 4f 68 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4af098:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  4af09f:	48 89 c7             	mov    rdi,rax
  4af0a2:	e8 40 68 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4af0a7:	4c 89 fe             	mov    rsi,r15
  4af0aa:	48 89 c7             	mov    rdi,rax
  4af0ad:	e8 35 68 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4af0b2:	48 89 de             	mov    rsi,rbx
  4af0b5:	48 89 c7             	mov    rdi,rax
  4af0b8:	e8 2a 68 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4af0bd:	4c 89 f6             	mov    rsi,r14
  4af0c0:	48 89 c7             	mov    rdi,rax
  4af0c3:	e8 1f 68 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4af0c8:	4c 89 ee             	mov    rsi,r13
  4af0cb:	48 89 c7             	mov    rdi,rax
  4af0ce:	e8 14 68 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4af0d3:	48 89 c6             	mov    rsi,rax
  4af0d6:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4af0dc:	41 b8 01 00 00 00    	mov    r8d,0x1
  4af0e2:	b9 00 00 00 00       	mov    ecx,0x0
  4af0e7:	ba 00 00 00 00       	mov    edx,0x0
  4af0ec:	89 c7                	mov    edi,eax
  4af0ee:	e8 3d 09 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip643;
  4af0f3:	8b 05 43 ed 5c 00    	mov    eax,DWORD PTR [rip+0x5ced43]        # a7de3c <new_error>
  4af0f9:	85 c0                	test   eax,eax
;skip643:
  4af0fb:	eb 01                	jmp    4af0fe <QBMAIN(void*)+0x9b4ba>
;if (new_error) goto skip643;
  4af0fd:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4af0fe:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4af104:	be 00 00 00 00       	mov    esi,0x0
  4af109:	89 c7                	mov    edi,eax
  4af10b:	e8 07 4b 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4af110:	c7 05 7e 97 5c 00 01 	mov    DWORD PTR [rip+0x5c977e],0x1        # a78898 <tab_spc_cr_size>
  4af117:	00 00 00 
;if(!qbevent)break;evnt(5092);}while(r);
  4af11a:	8b 05 28 ed 5c 00    	mov    eax,DWORD PTR [rip+0x5ced28]        # a7de48 <qbevent>
  4af120:	85 c0                	test   eax,eax
  4af122:	74 24                	je     4af148 <QBMAIN(void*)+0x9b504>
  4af124:	ba 00 00 00 00       	mov    edx,0x0
  4af129:	be 00 00 00 00       	mov    esi,0x0
  4af12e:	bf e4 13 00 00       	mov    edi,0x13e4
  4af133:	e8 49 3c f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4af138:	8b 05 16 1a 6e 00    	mov    eax,DWORD PTR [rip+0x6e1a16]        # b90b54 <r>
  4af13e:	85 c0                	test   eax,eax
  4af140:	0f 85 f2 fd ff ff    	jne    4aef38 <QBMAIN(void*)+0x9b2f4>
  4af146:	eb 01                	jmp    4af149 <QBMAIN(void*)+0x9b505>
  4af148:	90                   	nop
;tab_spc_cr_size=2;
  4af149:	c7 05 45 97 5c 00 02 	mov    DWORD PTR [rip+0x5c9745],0x2        # a78898 <tab_spc_cr_size>
  4af150:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_F;
  4af153:	48 8b 05 4e 0d 6e 00 	mov    rax,QWORD PTR [rip+0x6e0d4e]        # b8fea8 <__LONG_F>
  4af15a:	8b 00                	mov    eax,DWORD PTR [rax]
  4af15c:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  4af162:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4af168:	89 05 a6 ec 5c 00    	mov    DWORD PTR [rip+0x5ceca6],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip644;
  4af16e:	8b 05 c8 ec 5c 00    	mov    eax,DWORD PTR [rip+0x5cecc8]        # a7de3c <new_error>
  4af174:	85 c0                	test   eax,eax
  4af176:	0f 85 9d 00 00 00    	jne    4af219 <QBMAIN(void*)+0x9b5d5>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if (!",5),FUNC_REMOVECAST(qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID2)+(550)),256,1)))),qbs_new_txt_len(") error(260);",13)), 0 , 0 , 1 );
  4af17c:	be 0d 00 00 00       	mov    esi,0xd
  4af181:	48 8d 05 22 27 54 00 	lea    rax,[rip+0x542722]        # 9f18aa <_IO_stdin_used+0x118aa>
  4af188:	48 89 c7             	mov    rdi,rax
  4af18b:	e8 95 5a 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4af190:	48 89 c3             	mov    rbx,rax
  4af193:	48 8b 05 56 0c 6e 00 	mov    rax,QWORD PTR [rip+0x6e0c56]        # b8fdf0 <__UDT_ID2>
  4af19a:	48 05 26 02 00 00    	add    rax,0x226
  4af1a0:	ba 01 00 00 00       	mov    edx,0x1
  4af1a5:	be 00 01 00 00       	mov    esi,0x100
  4af1aa:	48 89 c7             	mov    rdi,rax
  4af1ad:	e8 05 5b 43 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4af1b2:	48 89 c7             	mov    rdi,rax
  4af1b5:	e8 d5 7f 43 00       	call   8e718f <qbs_rtrim(qbs*)>
  4af1ba:	48 89 c7             	mov    rdi,rax
  4af1bd:	e8 dd 21 23 00       	call   6e139f <FUNC_REMOVECAST(qbs*)>
  4af1c2:	49 89 c4             	mov    r12,rax
  4af1c5:	be 05 00 00 00       	mov    esi,0x5
  4af1ca:	48 8d 05 b3 26 54 00 	lea    rax,[rip+0x5426b3]        # 9f1884 <_IO_stdin_used+0x11884>
  4af1d1:	48 89 c7             	mov    rdi,rax
  4af1d4:	e8 4c 5a 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4af1d9:	4c 89 e6             	mov    rsi,r12
  4af1dc:	48 89 c7             	mov    rdi,rax
  4af1df:	e8 03 67 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4af1e4:	48 89 de             	mov    rsi,rbx
  4af1e7:	48 89 c7             	mov    rdi,rax
  4af1ea:	e8 f8 66 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4af1ef:	48 89 c6             	mov    rsi,rax
  4af1f2:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4af1f8:	41 b8 01 00 00 00    	mov    r8d,0x1
  4af1fe:	b9 00 00 00 00       	mov    ecx,0x0
  4af203:	ba 00 00 00 00       	mov    edx,0x0
  4af208:	89 c7                	mov    edi,eax
  4af20a:	e8 21 08 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip644;
  4af20f:	8b 05 27 ec 5c 00    	mov    eax,DWORD PTR [rip+0x5cec27]        # a7de3c <new_error>
  4af215:	85 c0                	test   eax,eax
;skip644:
  4af217:	eb 01                	jmp    4af21a <QBMAIN(void*)+0x9b5d6>
;if (new_error) goto skip644;
  4af219:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4af21a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4af220:	be 00 00 00 00       	mov    esi,0x0
  4af225:	89 c7                	mov    edi,eax
  4af227:	e8 eb 49 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4af22c:	c7 05 62 96 5c 00 01 	mov    DWORD PTR [rip+0x5c9662],0x1        # a78898 <tab_spc_cr_size>
  4af233:	00 00 00 
;if(!qbevent)break;evnt(5093);}while(r);
  4af236:	8b 05 0c ec 5c 00    	mov    eax,DWORD PTR [rip+0x5cec0c]        # a7de48 <qbevent>
  4af23c:	85 c0                	test   eax,eax
  4af23e:	74 27                	je     4af267 <QBMAIN(void*)+0x9b623>
  4af240:	ba 00 00 00 00       	mov    edx,0x0
  4af245:	be 00 00 00 00       	mov    esi,0x0
  4af24a:	bf e5 13 00 00       	mov    edi,0x13e5
  4af24f:	e8 2d 3b f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4af254:	8b 05 fa 18 6e 00    	mov    eax,DWORD PTR [rip+0x6e18fa]        # b90b54 <r>
  4af25a:	85 c0                	test   eax,eax
  4af25c:	0f 85 e7 fe ff ff    	jne    4af149 <QBMAIN(void*)+0x9b505>
  4af262:	eb 04                	jmp    4af268 <QBMAIN(void*)+0x9b624>
;S_5785:;
  4af264:	90                   	nop
  4af265:	eb 01                	jmp    4af268 <QBMAIN(void*)+0x9b624>
;if(!qbevent)break;evnt(5093);}while(r);
  4af267:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("LNX",3))))||new_error){
  4af268:	be 03 00 00 00       	mov    esi,0x3
  4af26d:	48 8d 05 20 04 54 00 	lea    rax,[rip+0x540420]        # 9ef694 <_IO_stdin_used+0xf694>
  4af274:	48 89 c7             	mov    rdi,rax
  4af277:	e8 a9 59 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4af27c:	48 89 c2             	mov    rdx,rax
  4af27f:	48 8b 05 f2 02 6e 00 	mov    rax,QWORD PTR [rip+0x6e02f2]        # b8f578 <__STRING_OS>
  4af286:	48 89 d6             	mov    rsi,rdx
  4af289:	48 89 c7             	mov    rdi,rax
  4af28c:	e8 d4 8f 43 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4af291:	89 c2                	mov    edx,eax
  4af293:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4af299:	89 d6                	mov    esi,edx
  4af29b:	89 c7                	mov    edi,eax
  4af29d:	e8 75 49 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4af2a2:	85 c0                	test   eax,eax
  4af2a4:	75 0a                	jne    4af2b0 <QBMAIN(void*)+0x9b66c>
  4af2a6:	8b 05 90 eb 5c 00    	mov    eax,DWORD PTR [rip+0x5ceb90]        # a7de3c <new_error>
  4af2ac:	85 c0                	test   eax,eax
  4af2ae:	74 07                	je     4af2b7 <QBMAIN(void*)+0x9b673>
  4af2b0:	b8 01 00 00 00       	mov    eax,0x1
  4af2b5:	eb 05                	jmp    4af2bc <QBMAIN(void*)+0x9b678>
  4af2b7:	b8 00 00 00 00       	mov    eax,0x0
  4af2bc:	84 c0                	test   al,al
  4af2be:	0f 84 f7 02 00 00    	je     4af5bb <QBMAIN(void*)+0x9b977>
;if(qbevent){evnt(5095);if(r)goto S_5785;}
  4af2c4:	8b 05 7e eb 5c 00    	mov    eax,DWORD PTR [rip+0x5ceb7e]        # a7de48 <qbevent>
  4af2ca:	85 c0                	test   eax,eax
  4af2cc:	74 23                	je     4af2f1 <QBMAIN(void*)+0x9b6ad>
  4af2ce:	ba 00 00 00 00       	mov    edx,0x0
  4af2d3:	be 00 00 00 00       	mov    esi,0x0
  4af2d8:	bf e7 13 00 00       	mov    edi,0x13e7
  4af2dd:	e8 9f 3a f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4af2e2:	8b 05 6c 18 6e 00    	mov    eax,DWORD PTR [rip+0x6e186c]        # b90b54 <r>
  4af2e8:	85 c0                	test   eax,eax
  4af2ea:	74 05                	je     4af2f1 <QBMAIN(void*)+0x9b6ad>
  4af2ec:	e9 77 ff ff ff       	jmp    4af268 <QBMAIN(void*)+0x9b624>
;tab_spc_cr_size=2;
  4af2f1:	c7 05 9d 95 5c 00 02 	mov    DWORD PTR [rip+0x5c959d],0x2        # a78898 <tab_spc_cr_size>
  4af2f8:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_F;
  4af2fb:	48 8b 05 a6 0b 6e 00 	mov    rax,QWORD PTR [rip+0x6e0ba6]        # b8fea8 <__LONG_F>
  4af302:	8b 00                	mov    eax,DWORD PTR [rax]
  4af304:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  4af30a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4af310:	89 05 fe ea 5c 00    	mov    DWORD PTR [rip+0x5ceafe],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip645;
  4af316:	8b 05 20 eb 5c 00    	mov    eax,DWORD PTR [rip+0x5ceb20]        # a7de3c <new_error>
  4af31c:	85 c0                	test   eax,eax
  4af31e:	0f 85 92 01 00 00    	jne    4af4b6 <QBMAIN(void*)+0x9b872>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(FUNC_REMOVECAST(qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID2)+(550)),256,1))),qbs_new_txt_len("=(DLLCALL_",10)),FUNC_REMOVECAST(qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID2)+(550)),256,1)))),qbs_new_txt_len(")dlsym(DLL_",11)),__STRING_DLLNAME),qbs_new_txt_len(",",1)),func_chr( 34 )),__STRING_ALIASNAME),func_chr( 34 )),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  4af324:	be 02 00 00 00       	mov    esi,0x2
  4af329:	48 8d 05 43 10 54 00 	lea    rax,[rip+0x541043]        # 9f0373 <_IO_stdin_used+0x10373>
  4af330:	48 89 c7             	mov    rdi,rax
  4af333:	e8 ed 58 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4af338:	49 89 c5             	mov    r13,rax
  4af33b:	bf 22 00 00 00       	mov    edi,0x22
  4af340:	e8 ad 68 43 00       	call   8e5bf2 <func_chr(int)>
  4af345:	49 89 c6             	mov    r14,rax
  4af348:	48 8b 1d c1 0d 6e 00 	mov    rbx,QWORD PTR [rip+0x6e0dc1]        # b90110 <__STRING_ALIASNAME>
  4af34f:	bf 22 00 00 00       	mov    edi,0x22
  4af354:	e8 99 68 43 00       	call   8e5bf2 <func_chr(int)>
  4af359:	49 89 c7             	mov    r15,rax
  4af35c:	be 01 00 00 00       	mov    esi,0x1
  4af361:	48 8d 05 4b 03 54 00 	lea    rax,[rip+0x54034b]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4af368:	48 89 c7             	mov    rdi,rax
  4af36b:	e8 b5 58 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4af370:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  4af377:	4c 8b 25 22 10 6e 00 	mov    r12,QWORD PTR [rip+0x6e1022]        # b903a0 <__STRING_DLLNAME>
  4af37e:	be 0b 00 00 00       	mov    esi,0xb
  4af383:	48 8d 05 2e 25 54 00 	lea    rax,[rip+0x54252e]        # 9f18b8 <_IO_stdin_used+0x118b8>
  4af38a:	48 89 c7             	mov    rdi,rax
  4af38d:	e8 93 58 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4af392:	48 89 85 10 eb ff ff 	mov    QWORD PTR [rbp-0x14f0],rax
  4af399:	48 8b 05 50 0a 6e 00 	mov    rax,QWORD PTR [rip+0x6e0a50]        # b8fdf0 <__UDT_ID2>
  4af3a0:	48 05 26 02 00 00    	add    rax,0x226
  4af3a6:	ba 01 00 00 00       	mov    edx,0x1
  4af3ab:	be 00 01 00 00       	mov    esi,0x100
  4af3b0:	48 89 c7             	mov    rdi,rax
  4af3b3:	e8 ff 58 43 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4af3b8:	48 89 c7             	mov    rdi,rax
  4af3bb:	e8 cf 7d 43 00       	call   8e718f <qbs_rtrim(qbs*)>
  4af3c0:	48 89 c7             	mov    rdi,rax
  4af3c3:	e8 d7 1f 23 00       	call   6e139f <FUNC_REMOVECAST(qbs*)>
  4af3c8:	48 89 85 f8 ea ff ff 	mov    QWORD PTR [rbp-0x1508],rax
  4af3cf:	be 0a 00 00 00       	mov    esi,0xa
  4af3d4:	48 8d 05 c4 24 54 00 	lea    rax,[rip+0x5424c4]        # 9f189f <_IO_stdin_used+0x1189f>
  4af3db:	48 89 c7             	mov    rdi,rax
  4af3de:	e8 42 58 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4af3e3:	48 89 85 f0 ea ff ff 	mov    QWORD PTR [rbp-0x1510],rax
  4af3ea:	48 8b 05 ff 09 6e 00 	mov    rax,QWORD PTR [rip+0x6e09ff]        # b8fdf0 <__UDT_ID2>
  4af3f1:	48 05 26 02 00 00    	add    rax,0x226
  4af3f7:	ba 01 00 00 00       	mov    edx,0x1
  4af3fc:	be 00 01 00 00       	mov    esi,0x100
  4af401:	48 89 c7             	mov    rdi,rax
  4af404:	e8 ae 58 43 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4af409:	48 89 c7             	mov    rdi,rax
  4af40c:	e8 7e 7d 43 00       	call   8e718f <qbs_rtrim(qbs*)>
  4af411:	48 89 c7             	mov    rdi,rax
  4af414:	e8 86 1f 23 00       	call   6e139f <FUNC_REMOVECAST(qbs*)>
  4af419:	48 8b b5 f0 ea ff ff 	mov    rsi,QWORD PTR [rbp-0x1510]
  4af420:	48 89 c7             	mov    rdi,rax
  4af423:	e8 bf 64 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4af428:	48 8b b5 f8 ea ff ff 	mov    rsi,QWORD PTR [rbp-0x1508]
  4af42f:	48 89 c7             	mov    rdi,rax
  4af432:	e8 b0 64 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4af437:	48 8b b5 10 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x14f0]
  4af43e:	48 89 c7             	mov    rdi,rax
  4af441:	e8 a1 64 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4af446:	4c 89 e6             	mov    rsi,r12
  4af449:	48 89 c7             	mov    rdi,rax
  4af44c:	e8 96 64 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4af451:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  4af458:	48 89 c7             	mov    rdi,rax
  4af45b:	e8 87 64 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4af460:	4c 89 fe             	mov    rsi,r15
  4af463:	48 89 c7             	mov    rdi,rax
  4af466:	e8 7c 64 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4af46b:	48 89 de             	mov    rsi,rbx
  4af46e:	48 89 c7             	mov    rdi,rax
  4af471:	e8 71 64 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4af476:	4c 89 f6             	mov    rsi,r14
  4af479:	48 89 c7             	mov    rdi,rax
  4af47c:	e8 66 64 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4af481:	4c 89 ee             	mov    rsi,r13
  4af484:	48 89 c7             	mov    rdi,rax
  4af487:	e8 5b 64 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4af48c:	48 89 c6             	mov    rsi,rax
  4af48f:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4af495:	41 b8 01 00 00 00    	mov    r8d,0x1
  4af49b:	b9 00 00 00 00       	mov    ecx,0x0
  4af4a0:	ba 00 00 00 00       	mov    edx,0x0
  4af4a5:	89 c7                	mov    edi,eax
  4af4a7:	e8 84 05 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip645;
  4af4ac:	8b 05 8a e9 5c 00    	mov    eax,DWORD PTR [rip+0x5ce98a]        # a7de3c <new_error>
  4af4b2:	85 c0                	test   eax,eax
;skip645:
  4af4b4:	eb 01                	jmp    4af4b7 <QBMAIN(void*)+0x9b873>
;if (new_error) goto skip645;
  4af4b6:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4af4b7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4af4bd:	be 00 00 00 00       	mov    esi,0x0
  4af4c2:	89 c7                	mov    edi,eax
  4af4c4:	e8 4e 47 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4af4c9:	c7 05 c5 93 5c 00 01 	mov    DWORD PTR [rip+0x5c93c5],0x1        # a78898 <tab_spc_cr_size>
  4af4d0:	00 00 00 
;if(!qbevent)break;evnt(5096);}while(r);
  4af4d3:	8b 05 6f e9 5c 00    	mov    eax,DWORD PTR [rip+0x5ce96f]        # a7de48 <qbevent>
  4af4d9:	85 c0                	test   eax,eax
  4af4db:	74 24                	je     4af501 <QBMAIN(void*)+0x9b8bd>
  4af4dd:	ba 00 00 00 00       	mov    edx,0x0
  4af4e2:	be 00 00 00 00       	mov    esi,0x0
  4af4e7:	bf e8 13 00 00       	mov    edi,0x13e8
  4af4ec:	e8 90 38 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4af4f1:	8b 05 5d 16 6e 00    	mov    eax,DWORD PTR [rip+0x6e165d]        # b90b54 <r>
  4af4f7:	85 c0                	test   eax,eax
  4af4f9:	0f 85 f2 fd ff ff    	jne    4af2f1 <QBMAIN(void*)+0x9b6ad>
  4af4ff:	eb 01                	jmp    4af502 <QBMAIN(void*)+0x9b8be>
  4af501:	90                   	nop
;tab_spc_cr_size=2;
  4af502:	c7 05 8c 93 5c 00 02 	mov    DWORD PTR [rip+0x5c938c],0x2        # a78898 <tab_spc_cr_size>
  4af509:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_F;
  4af50c:	48 8b 05 95 09 6e 00 	mov    rax,QWORD PTR [rip+0x6e0995]        # b8fea8 <__LONG_F>
  4af513:	8b 00                	mov    eax,DWORD PTR [rax]
  4af515:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  4af51b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4af521:	89 05 ed e8 5c 00    	mov    DWORD PTR [rip+0x5ce8ed],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip646;
  4af527:	8b 05 0f e9 5c 00    	mov    eax,DWORD PTR [rip+0x5ce90f]        # a7de3c <new_error>
  4af52d:	85 c0                	test   eax,eax
  4af52f:	75 3e                	jne    4af56f <QBMAIN(void*)+0x9b92b>
;sub_file_print(tmp_fileno,qbs_new_txt_len("if (dlerror()) error(260);",26), 0 , 0 , 1 );
  4af531:	be 1a 00 00 00       	mov    esi,0x1a
  4af536:	48 8d 05 87 23 54 00 	lea    rax,[rip+0x542387]        # 9f18c4 <_IO_stdin_used+0x118c4>
  4af53d:	48 89 c7             	mov    rdi,rax
  4af540:	e8 e0 56 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4af545:	48 89 c6             	mov    rsi,rax
  4af548:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4af54e:	41 b8 01 00 00 00    	mov    r8d,0x1
  4af554:	b9 00 00 00 00       	mov    ecx,0x0
  4af559:	ba 00 00 00 00       	mov    edx,0x0
  4af55e:	89 c7                	mov    edi,eax
  4af560:	e8 cb 04 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip646;
  4af565:	8b 05 d1 e8 5c 00    	mov    eax,DWORD PTR [rip+0x5ce8d1]        # a7de3c <new_error>
  4af56b:	85 c0                	test   eax,eax
;skip646:
  4af56d:	eb 01                	jmp    4af570 <QBMAIN(void*)+0x9b92c>
;if (new_error) goto skip646;
  4af56f:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4af570:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4af576:	be 00 00 00 00       	mov    esi,0x0
  4af57b:	89 c7                	mov    edi,eax
  4af57d:	e8 95 46 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4af582:	c7 05 0c 93 5c 00 01 	mov    DWORD PTR [rip+0x5c930c],0x1        # a78898 <tab_spc_cr_size>
  4af589:	00 00 00 
;if(!qbevent)break;evnt(5097);}while(r);
  4af58c:	8b 05 b6 e8 5c 00    	mov    eax,DWORD PTR [rip+0x5ce8b6]        # a7de48 <qbevent>
  4af592:	85 c0                	test   eax,eax
  4af594:	74 24                	je     4af5ba <QBMAIN(void*)+0x9b976>
  4af596:	ba 00 00 00 00       	mov    edx,0x0
  4af59b:	be 00 00 00 00       	mov    esi,0x0
  4af5a0:	bf e9 13 00 00       	mov    edi,0x13e9
  4af5a5:	e8 d7 37 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4af5aa:	8b 05 a4 15 6e 00    	mov    eax,DWORD PTR [rip+0x6e15a4]        # b90b54 <r>
  4af5b0:	85 c0                	test   eax,eax
  4af5b2:	0f 85 4a ff ff ff    	jne    4af502 <QBMAIN(void*)+0x9b8be>
  4af5b8:	eb 01                	jmp    4af5bb <QBMAIN(void*)+0x9b977>
  4af5ba:	90                   	nop
;tab_spc_cr_size=2;
  4af5bb:	c7 05 d3 92 5c 00 02 	mov    DWORD PTR [rip+0x5c92d3],0x2        # a78898 <tab_spc_cr_size>
  4af5c2:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_F;
  4af5c5:	48 8b 05 dc 08 6e 00 	mov    rax,QWORD PTR [rip+0x6e08dc]        # b8fea8 <__LONG_F>
  4af5cc:	8b 00                	mov    eax,DWORD PTR [rax]
  4af5ce:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  4af5d4:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4af5da:	89 05 34 e8 5c 00    	mov    DWORD PTR [rip+0x5ce834],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip647;
  4af5e0:	8b 05 56 e8 5c 00    	mov    eax,DWORD PTR [rip+0x5ce856]        # a7de3c <new_error>
  4af5e6:	85 c0                	test   eax,eax
  4af5e8:	75 3e                	jne    4af628 <QBMAIN(void*)+0x9b9e4>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  4af5ea:	be 01 00 00 00       	mov    esi,0x1
  4af5ef:	48 8d 05 28 1d 54 00 	lea    rax,[rip+0x541d28]        # 9f131e <_IO_stdin_used+0x1131e>
  4af5f6:	48 89 c7             	mov    rdi,rax
  4af5f9:	e8 27 56 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4af5fe:	48 89 c6             	mov    rsi,rax
  4af601:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4af607:	41 b8 01 00 00 00    	mov    r8d,0x1
  4af60d:	b9 00 00 00 00       	mov    ecx,0x0
  4af612:	ba 00 00 00 00       	mov    edx,0x0
  4af617:	89 c7                	mov    edi,eax
  4af619:	e8 12 04 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip647;
  4af61e:	8b 05 18 e8 5c 00    	mov    eax,DWORD PTR [rip+0x5ce818]        # a7de3c <new_error>
  4af624:	85 c0                	test   eax,eax
;skip647:
  4af626:	eb 01                	jmp    4af629 <QBMAIN(void*)+0x9b9e5>
;if (new_error) goto skip647;
  4af628:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4af629:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4af62f:	be 00 00 00 00       	mov    esi,0x0
  4af634:	89 c7                	mov    edi,eax
  4af636:	e8 dc 45 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4af63b:	c7 05 53 92 5c 00 01 	mov    DWORD PTR [rip+0x5c9253],0x1        # a78898 <tab_spc_cr_size>
  4af642:	00 00 00 
;if(!qbevent)break;evnt(5099);}while(r);
  4af645:	8b 05 fd e7 5c 00    	mov    eax,DWORD PTR [rip+0x5ce7fd]        # a7de48 <qbevent>
  4af64b:	85 c0                	test   eax,eax
  4af64d:	74 24                	je     4af673 <QBMAIN(void*)+0x9ba2f>
  4af64f:	ba 00 00 00 00       	mov    edx,0x0
  4af654:	be 00 00 00 00       	mov    esi,0x0
  4af659:	bf eb 13 00 00       	mov    edi,0x13eb
  4af65e:	e8 1e 37 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4af663:	8b 05 eb 14 6e 00    	mov    eax,DWORD PTR [rip+0x6e14eb]        # b90b54 <r>
  4af669:	85 c0                	test   eax,eax
  4af66b:	0f 85 4a ff ff ff    	jne    4af5bb <QBMAIN(void*)+0x9b977>
;S_5790:;
  4af671:	eb 01                	jmp    4af674 <QBMAIN(void*)+0x9ba30>
;if(!qbevent)break;evnt(5099);}while(r);
  4af673:	90                   	nop
;if ((*__LONG_SUBFUNCN)||new_error){
  4af674:	48 8b 05 ad 06 6e 00 	mov    rax,QWORD PTR [rip+0x6e06ad]        # b8fd28 <__LONG_SUBFUNCN>
  4af67b:	8b 00                	mov    eax,DWORD PTR [rax]
  4af67d:	85 c0                	test   eax,eax
  4af67f:	75 0a                	jne    4af68b <QBMAIN(void*)+0x9ba47>
  4af681:	8b 05 b5 e7 5c 00    	mov    eax,DWORD PTR [rip+0x5ce7b5]        # a7de3c <new_error>
  4af687:	85 c0                	test   eax,eax
  4af689:	74 67                	je     4af6f2 <QBMAIN(void*)+0x9baae>
;if(qbevent){evnt(5101);if(r)goto S_5790;}
  4af68b:	8b 05 b7 e7 5c 00    	mov    eax,DWORD PTR [rip+0x5ce7b7]        # a7de48 <qbevent>
  4af691:	85 c0                	test   eax,eax
  4af693:	74 20                	je     4af6b5 <QBMAIN(void*)+0x9ba71>
  4af695:	ba 00 00 00 00       	mov    edx,0x0
  4af69a:	be 00 00 00 00       	mov    esi,0x0
  4af69f:	bf ed 13 00 00       	mov    edi,0x13ed
  4af6a4:	e8 d8 36 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4af6a9:	8b 05 a5 14 6e 00    	mov    eax,DWORD PTR [rip+0x6e14a5]        # b90b54 <r>
  4af6af:	85 c0                	test   eax,eax
  4af6b1:	74 02                	je     4af6b5 <QBMAIN(void*)+0x9ba71>
  4af6b3:	eb bf                	jmp    4af674 <QBMAIN(void*)+0x9ba30>
;sub_close(*__LONG_F,1);
  4af6b5:	48 8b 05 ec 07 6e 00 	mov    rax,QWORD PTR [rip+0x6e07ec]        # b8fea8 <__LONG_F>
  4af6bc:	8b 00                	mov    eax,DWORD PTR [rax]
  4af6be:	be 01 00 00 00       	mov    esi,0x1
  4af6c3:	89 c7                	mov    edi,eax
  4af6c5:	e8 fb fe 44 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(5101);}while(r);
  4af6ca:	8b 05 78 e7 5c 00    	mov    eax,DWORD PTR [rip+0x5ce778]        # a7de48 <qbevent>
  4af6d0:	85 c0                	test   eax,eax
  4af6d2:	74 21                	je     4af6f5 <QBMAIN(void*)+0x9bab1>
  4af6d4:	ba 00 00 00 00       	mov    edx,0x0
  4af6d9:	be 00 00 00 00       	mov    esi,0x0
  4af6de:	bf ed 13 00 00       	mov    edi,0x13ed
  4af6e3:	e8 99 36 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4af6e8:	8b 05 66 14 6e 00    	mov    eax,DWORD PTR [rip+0x6e1466]        # b90b54 <r>
  4af6ee:	85 c0                	test   eax,eax
  4af6f0:	75 c3                	jne    4af6b5 <QBMAIN(void*)+0x9ba71>
;S_5795:;
  4af6f2:	90                   	nop
  4af6f3:	eb 01                	jmp    4af6f6 <QBMAIN(void*)+0x9bab2>
;if(!qbevent)break;evnt(5101);}while(r);
  4af6f5:	90                   	nop
;if (((-(*__LONG_SFDECLARE== 1 ))&(-(*__LONG_CUSTOMTYPELIBRARY== 0 ))&(-(*__LONG_DYNAMICLIBRARY== 0 ))&(-(*__LONG_INDIRECTLIBRARY== 0 )))||new_error){
  4af6f6:	48 8b 05 43 0c 6e 00 	mov    rax,QWORD PTR [rip+0x6e0c43]        # b90340 <__LONG_SFDECLARE>
  4af6fd:	8b 00                	mov    eax,DWORD PTR [rax]
  4af6ff:	83 f8 01             	cmp    eax,0x1
  4af702:	0f 94 c0             	sete   al
  4af705:	0f b6 c0             	movzx  eax,al
  4af708:	f7 d8                	neg    eax
  4af70a:	89 c2                	mov    edx,eax
  4af70c:	48 8b 05 1d 0c 6e 00 	mov    rax,QWORD PTR [rip+0x6e0c1d]        # b90330 <__LONG_CUSTOMTYPELIBRARY>
  4af713:	8b 00                	mov    eax,DWORD PTR [rax]
  4af715:	85 c0                	test   eax,eax
  4af717:	0f 94 c0             	sete   al
  4af71a:	0f b6 c0             	movzx  eax,al
  4af71d:	f7 d8                	neg    eax
  4af71f:	21 c2                	and    edx,eax
  4af721:	48 8b 05 88 07 6e 00 	mov    rax,QWORD PTR [rip+0x6e0788]        # b8feb0 <__LONG_DYNAMICLIBRARY>
  4af728:	8b 00                	mov    eax,DWORD PTR [rax]
  4af72a:	85 c0                	test   eax,eax
  4af72c:	0f 94 c0             	sete   al
  4af72f:	0f b6 c0             	movzx  eax,al
  4af732:	f7 d8                	neg    eax
  4af734:	21 c2                	and    edx,eax
  4af736:	48 8b 05 bb 09 6e 00 	mov    rax,QWORD PTR [rip+0x6e09bb]        # b900f8 <__LONG_INDIRECTLIBRARY>
  4af73d:	8b 00                	mov    eax,DWORD PTR [rax]
  4af73f:	85 c0                	test   eax,eax
  4af741:	0f 94 c0             	sete   al
  4af744:	0f b6 c0             	movzx  eax,al
  4af747:	f7 d8                	neg    eax
  4af749:	21 d0                	and    eax,edx
  4af74b:	85 c0                	test   eax,eax
  4af74d:	75 0e                	jne    4af75d <QBMAIN(void*)+0x9bb19>
  4af74f:	8b 05 e7 e6 5c 00    	mov    eax,DWORD PTR [rip+0x5ce6e7]        # a7de3c <new_error>
  4af755:	85 c0                	test   eax,eax
  4af757:	0f 84 2d 0e 00 00    	je     4b058a <QBMAIN(void*)+0x9c946>
;if(qbevent){evnt(5106);if(r)goto S_5795;}
  4af75d:	8b 05 e5 e6 5c 00    	mov    eax,DWORD PTR [rip+0x5ce6e5]        # a7de48 <qbevent>
  4af763:	85 c0                	test   eax,eax
  4af765:	74 23                	je     4af78a <QBMAIN(void*)+0x9bb46>
  4af767:	ba 00 00 00 00       	mov    edx,0x0
  4af76c:	be 00 00 00 00       	mov    esi,0x0
  4af771:	bf f2 13 00 00       	mov    edi,0x13f2
  4af776:	e8 06 36 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4af77b:	8b 05 d3 13 6e 00    	mov    eax,DWORD PTR [rip+0x6e13d3]        # b90b54 <r>
  4af781:	85 c0                	test   eax,eax
  4af783:	74 05                	je     4af78a <QBMAIN(void*)+0x9bb46>
  4af785:	e9 6c ff ff ff       	jmp    4af6f6 <QBMAIN(void*)+0x9bab2>
;*__LONG_RESOLVESTATICFUNCTIONS=*__LONG_RESOLVESTATICFUNCTIONS+ 1 ;
  4af78a:	48 8b 05 b7 fd 6d 00 	mov    rax,QWORD PTR [rip+0x6dfdb7]        # b8f548 <__LONG_RESOLVESTATICFUNCTIONS>
  4af791:	8b 10                	mov    edx,DWORD PTR [rax]
  4af793:	48 8b 05 ae fd 6d 00 	mov    rax,QWORD PTR [rip+0x6dfdae]        # b8f548 <__LONG_RESOLVESTATICFUNCTIONS>
  4af79a:	83 c2 01             	add    edx,0x1
  4af79d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(5107);}while(r);
  4af79f:	8b 05 a3 e6 5c 00    	mov    eax,DWORD PTR [rip+0x5ce6a3]        # a7de48 <qbevent>
  4af7a5:	85 c0                	test   eax,eax
  4af7a7:	74 20                	je     4af7c9 <QBMAIN(void*)+0x9bb85>
  4af7a9:	ba 00 00 00 00       	mov    edx,0x0
  4af7ae:	be 00 00 00 00       	mov    esi,0x0
  4af7b3:	bf f3 13 00 00       	mov    edi,0x13f3
  4af7b8:	e8 c4 35 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4af7bd:	8b 05 91 13 6e 00    	mov    eax,DWORD PTR [rip+0x6e1391]        # b90b54 <r>
  4af7c3:	85 c0                	test   eax,eax
  4af7c5:	75 c3                	jne    4af78a <QBMAIN(void*)+0x9bb46>
;S_5797:;
  4af7c7:	eb 01                	jmp    4af7ca <QBMAIN(void*)+0x9bb86>
;if(!qbevent)break;evnt(5107);}while(r);
  4af7c9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*__LONG_RESOLVESTATICFUNCTIONS>func_ubound(__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME,1,1))))||new_error){
  4af7ca:	48 8b 05 77 fd 6d 00 	mov    rax,QWORD PTR [rip+0x6dfd77]        # b8f548 <__LONG_RESOLVESTATICFUNCTIONS>
  4af7d1:	8b 00                	mov    eax,DWORD PTR [rax]
  4af7d3:	48 63 d8             	movsxd rbx,eax
  4af7d6:	48 8b 05 7b fd 6d 00 	mov    rax,QWORD PTR [rip+0x6dfd7b]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4af7dd:	ba 01 00 00 00       	mov    edx,0x1
  4af7e2:	be 01 00 00 00       	mov    esi,0x1
  4af7e7:	48 89 c7             	mov    rdi,rax
  4af7ea:	e8 bc 7e 45 00       	call   9076ab <func_ubound(long*, int, int)>
  4af7ef:	48 39 c3             	cmp    rbx,rax
  4af7f2:	0f 9f c0             	setg   al
  4af7f5:	0f b6 c0             	movzx  eax,al
  4af7f8:	f7 d8                	neg    eax
  4af7fa:	89 c2                	mov    edx,eax
  4af7fc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4af802:	89 d6                	mov    esi,edx
  4af804:	89 c7                	mov    edi,eax
  4af806:	e8 0c 44 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4af80b:	85 c0                	test   eax,eax
  4af80d:	75 0a                	jne    4af819 <QBMAIN(void*)+0x9bbd5>
  4af80f:	8b 05 27 e6 5c 00    	mov    eax,DWORD PTR [rip+0x5ce627]        # a7de3c <new_error>
  4af815:	85 c0                	test   eax,eax
  4af817:	74 07                	je     4af820 <QBMAIN(void*)+0x9bbdc>
  4af819:	b8 01 00 00 00       	mov    eax,0x1
  4af81e:	eb 05                	jmp    4af825 <QBMAIN(void*)+0x9bbe1>
  4af820:	b8 00 00 00 00       	mov    eax,0x0
  4af825:	84 c0                	test   al,al
  4af827:	0f 84 50 0b 00 00    	je     4b037d <QBMAIN(void*)+0x9c739>
;if(qbevent){evnt(5109);if(r)goto S_5797;}
  4af82d:	8b 05 15 e6 5c 00    	mov    eax,DWORD PTR [rip+0x5ce615]        # a7de48 <qbevent>
  4af833:	85 c0                	test   eax,eax
  4af835:	74 23                	je     4af85a <QBMAIN(void*)+0x9bc16>
  4af837:	ba 00 00 00 00       	mov    edx,0x0
  4af83c:	be 00 00 00 00       	mov    esi,0x0
  4af841:	bf f5 13 00 00       	mov    edi,0x13f5
  4af846:	e8 36 35 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4af84b:	8b 05 03 13 6e 00    	mov    eax,DWORD PTR [rip+0x6e1303]        # b90b54 <r>
  4af851:	85 c0                	test   eax,eax
  4af853:	74 05                	je     4af85a <QBMAIN(void*)+0x9bc16>
  4af855:	e9 70 ff ff ff       	jmp    4af7ca <QBMAIN(void*)+0x9bb86>
;if (__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[2]&2){
  4af85a:	48 8b 05 f7 fc 6d 00 	mov    rax,QWORD PTR [rip+0x6dfcf7]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4af861:	48 83 c0 10          	add    rax,0x10
  4af865:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4af868:	83 e0 02             	and    eax,0x2
  4af86b:	48 85 c0             	test   rax,rax
  4af86e:	74 0f                	je     4af87f <QBMAIN(void*)+0x9bc3b>
;error(10);
  4af870:	bf 0a 00 00 00       	mov    edi,0xa
  4af875:	e8 29 3c 43 00       	call   8e34a3 <error(int)>
  4af87a:	e9 68 03 00 00       	jmp    4afbe7 <QBMAIN(void*)+0x9bfa3>
;((mem_lock*)((ptrszint*)__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME)[8])->id=(++mem_lock_id);
  4af87f:	48 8b 05 da 92 5c 00 	mov    rax,QWORD PTR [rip+0x5c92da]        # a78b60 <mem_lock_id>
  4af886:	48 83 c0 01          	add    rax,0x1
  4af88a:	48 89 05 cf 92 5c 00 	mov    QWORD PTR [rip+0x5c92cf],rax        # a78b60 <mem_lock_id>
  4af891:	48 8b 05 c0 fc 6d 00 	mov    rax,QWORD PTR [rip+0x6dfcc0]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4af898:	48 83 c0 40          	add    rax,0x40
  4af89c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4af89f:	48 89 c2             	mov    rdx,rax
  4af8a2:	48 8b 05 b7 92 5c 00 	mov    rax,QWORD PTR [rip+0x5c92b7]        # a78b60 <mem_lock_id>
  4af8a9:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[2]&1){
  4af8ac:	48 8b 05 a5 fc 6d 00 	mov    rax,QWORD PTR [rip+0x6dfca5]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4af8b3:	48 83 c0 10          	add    rax,0x10
  4af8b7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4af8ba:	83 e0 01             	and    eax,0x1
  4af8bd:	48 85 c0             	test   rax,rax
  4af8c0:	74 16                	je     4af8d8 <QBMAIN(void*)+0x9bc94>
;preserved_elements=__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[5];
  4af8c2:	48 8b 05 8f fc 6d 00 	mov    rax,QWORD PTR [rip+0x6dfc8f]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4af8c9:	48 83 c0 28          	add    rax,0x28
  4af8cd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4af8d0:	89 05 86 34 6e 00    	mov    DWORD PTR [rip+0x6e3486],eax        # b92d5c <QBMAIN(void*)::preserved_elements>
  4af8d6:	eb 0a                	jmp    4af8e2 <QBMAIN(void*)+0x9bc9e>
;else preserved_elements=0;
  4af8d8:	c7 05 7a 34 6e 00 00 	mov    DWORD PTR [rip+0x6e347a],0x0        # b92d5c <QBMAIN(void*)::preserved_elements>
  4af8df:	00 00 00 
;__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[4]= 1 ;
  4af8e2:	48 8b 05 6f fc 6d 00 	mov    rax,QWORD PTR [rip+0x6dfc6f]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4af8e9:	48 83 c0 20          	add    rax,0x20
  4af8ed:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[5]=(*__LONG_RESOLVESTATICFUNCTIONS+ 100 )-__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[4]+1;
  4af8f4:	48 8b 05 4d fc 6d 00 	mov    rax,QWORD PTR [rip+0x6dfc4d]        # b8f548 <__LONG_RESOLVESTATICFUNCTIONS>
  4af8fb:	8b 00                	mov    eax,DWORD PTR [rax]
  4af8fd:	83 c0 64             	add    eax,0x64
  4af900:	48 98                	cdqe   
  4af902:	48 8b 15 4f fc 6d 00 	mov    rdx,QWORD PTR [rip+0x6dfc4f]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4af909:	48 83 c2 20          	add    rdx,0x20
  4af90d:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  4af910:	48 29 c8             	sub    rax,rcx
  4af913:	48 89 c2             	mov    rdx,rax
  4af916:	48 8b 05 3b fc 6d 00 	mov    rax,QWORD PTR [rip+0x6dfc3b]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4af91d:	48 83 c0 28          	add    rax,0x28
  4af921:	48 83 c2 01          	add    rdx,0x1
  4af925:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[6]=1;
  4af928:	48 8b 05 29 fc 6d 00 	mov    rax,QWORD PTR [rip+0x6dfc29]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4af92f:	48 83 c0 30          	add    rax,0x30
  4af933:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (preserved_elements){
  4af93a:	8b 05 1c 34 6e 00    	mov    eax,DWORD PTR [rip+0x6e341c]        # b92d5c <QBMAIN(void*)::preserved_elements>
  4af940:	85 c0                	test   eax,eax
  4af942:	0f 84 7f 01 00 00    	je     4afac7 <QBMAIN(void*)+0x9be83>
;tmp_long2=__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[5];
  4af948:	48 8b 05 09 fc 6d 00 	mov    rax,QWORD PTR [rip+0x6dfc09]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4af94f:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  4af953:	48 89 05 06 34 6e 00 	mov    QWORD PTR [rip+0x6e3406],rax        # b92d60 <QBMAIN(void*)::tmp_long2>
;if (tmp_long2<preserved_elements){
  4af95a:	8b 05 fc 33 6e 00    	mov    eax,DWORD PTR [rip+0x6e33fc]        # b92d5c <QBMAIN(void*)::preserved_elements>
  4af960:	48 63 d0             	movsxd rdx,eax
  4af963:	48 8b 05 f6 33 6e 00 	mov    rax,QWORD PTR [rip+0x6e33f6]        # b92d60 <QBMAIN(void*)::tmp_long2>
  4af96a:	48 39 c2             	cmp    rdx,rax
  4af96d:	7e 50                	jle    4af9bf <QBMAIN(void*)+0x9bd7b>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  4af96f:	48 8b 05 ea 33 6e 00 	mov    rax,QWORD PTR [rip+0x6e33ea]        # b92d60 <QBMAIN(void*)::tmp_long2>
  4af976:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
  4af97d:	eb 2f                	jmp    4af9ae <QBMAIN(void*)+0x9bd6a>
;qbs_free((qbs*)((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[0]))[tmp_long]);
  4af97f:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4af986:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  4af98d:	00 
  4af98e:	48 8b 05 c3 fb 6d 00 	mov    rax,QWORD PTR [rip+0x6dfbc3]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4af995:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4af998:	48 01 d0             	add    rax,rdx
  4af99b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4af99e:	48 89 c7             	mov    rdi,rax
  4af9a1:	e8 06 48 43 00       	call   8e41ac <qbs_free(qbs*)>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  4af9a6:	48 83 85 00 f2 ff ff 	add    QWORD PTR [rbp-0xe00],0x1
  4af9ad:	01 
  4af9ae:	8b 05 a8 33 6e 00    	mov    eax,DWORD PTR [rip+0x6e33a8]        # b92d5c <QBMAIN(void*)::preserved_elements>
  4af9b4:	48 98                	cdqe   
  4af9b6:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  4af9bd:	7c c0                	jl     4af97f <QBMAIN(void*)+0x9bd3b>
;__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[0]=(ptrszint)realloc((void*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[0]),tmp_long2*8);
  4af9bf:	48 8b 05 9a 33 6e 00 	mov    rax,QWORD PTR [rip+0x6e339a]        # b92d60 <QBMAIN(void*)::tmp_long2>
  4af9c6:	48 c1 e0 03          	shl    rax,0x3
  4af9ca:	48 89 c2             	mov    rdx,rax
  4af9cd:	48 8b 05 84 fb 6d 00 	mov    rax,QWORD PTR [rip+0x6dfb84]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4af9d4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4af9d7:	48 89 d6             	mov    rsi,rdx
  4af9da:	48 89 c7             	mov    rdi,rax
  4af9dd:	e8 ae 64 f5 ff       	call   405e90 <realloc@plt>
  4af9e2:	48 89 c2             	mov    rdx,rax
  4af9e5:	48 8b 05 6c fb 6d 00 	mov    rax,QWORD PTR [rip+0x6dfb6c]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4af9ec:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[0]) error(257);
  4af9ef:	48 8b 05 62 fb 6d 00 	mov    rax,QWORD PTR [rip+0x6dfb62]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4af9f6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4af9f9:	48 85 c0             	test   rax,rax
  4af9fc:	75 0a                	jne    4afa08 <QBMAIN(void*)+0x9bdc4>
  4af9fe:	bf 01 01 00 00       	mov    edi,0x101
  4afa03:	e8 9b 3a 43 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long2){
  4afa08:	8b 05 4e 33 6e 00    	mov    eax,DWORD PTR [rip+0x6e334e]        # b92d5c <QBMAIN(void*)::preserved_elements>
  4afa0e:	48 63 d0             	movsxd rdx,eax
  4afa11:	48 8b 05 48 33 6e 00 	mov    rax,QWORD PTR [rip+0x6e3348]        # b92d60 <QBMAIN(void*)::tmp_long2>
  4afa18:	48 39 c2             	cmp    rdx,rax
  4afa1b:	0f 8d c6 01 00 00    	jge    4afbe7 <QBMAIN(void*)+0x9bfa3>
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  4afa21:	8b 05 35 33 6e 00    	mov    eax,DWORD PTR [rip+0x6e3335]        # b92d5c <QBMAIN(void*)::preserved_elements>
  4afa27:	48 98                	cdqe   
  4afa29:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
  4afa30:	eb 7c                	jmp    4afaae <QBMAIN(void*)+0x9be6a>
;if (__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[2]&4){
  4afa32:	48 8b 05 1f fb 6d 00 	mov    rax,QWORD PTR [rip+0x6dfb1f]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4afa39:	48 83 c0 10          	add    rax,0x10
  4afa3d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4afa40:	83 e0 04             	and    eax,0x4
  4afa43:	48 85 c0             	test   rax,rax
  4afa46:	74 30                	je     4afa78 <QBMAIN(void*)+0x9be34>
;((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  4afa48:	be 00 00 00 00       	mov    esi,0x0
  4afa4d:	bf 00 00 00 00       	mov    edi,0x0
  4afa52:	e8 45 4f 43 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  4afa57:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  4afa5e:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  4afa65:	00 
  4afa66:	48 8b 15 eb fa 6d 00 	mov    rdx,QWORD PTR [rip+0x6dfaeb]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4afa6d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4afa70:	48 01 ca             	add    rdx,rcx
  4afa73:	48 89 02             	mov    QWORD PTR [rdx],rax
  4afa76:	eb 2e                	jmp    4afaa6 <QBMAIN(void*)+0x9be62>
;((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[0]))[tmp_long]=(uint64)qbs_new(0,0);
  4afa78:	be 00 00 00 00       	mov    esi,0x0
  4afa7d:	bf 00 00 00 00       	mov    edi,0x0
  4afa82:	e8 82 53 43 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4afa87:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  4afa8e:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  4afa95:	00 
  4afa96:	48 8b 15 bb fa 6d 00 	mov    rdx,QWORD PTR [rip+0x6dfabb]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4afa9d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4afaa0:	48 01 ca             	add    rdx,rcx
  4afaa3:	48 89 02             	mov    QWORD PTR [rdx],rax
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  4afaa6:	48 83 85 00 f2 ff ff 	add    QWORD PTR [rbp-0xe00],0x1
  4afaad:	01 
  4afaae:	48 8b 05 ab 32 6e 00 	mov    rax,QWORD PTR [rip+0x6e32ab]        # b92d60 <QBMAIN(void*)::tmp_long2>
  4afab5:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  4afabc:	0f 8c 70 ff ff ff    	jl     4afa32 <QBMAIN(void*)+0x9bdee>
  4afac2:	e9 20 01 00 00       	jmp    4afbe7 <QBMAIN(void*)+0x9bfa3>
;__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[0]=(ptrszint)malloc(__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[5]*8);
  4afac7:	48 8b 05 8a fa 6d 00 	mov    rax,QWORD PTR [rip+0x6dfa8a]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4aface:	48 83 c0 28          	add    rax,0x28
  4afad2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4afad5:	48 c1 e0 03          	shl    rax,0x3
  4afad9:	48 89 c7             	mov    rdi,rax
  4afadc:	e8 4f 60 f5 ff       	call   405b30 <malloc@plt>
  4afae1:	48 89 c2             	mov    rdx,rax
  4afae4:	48 8b 05 6d fa 6d 00 	mov    rax,QWORD PTR [rip+0x6dfa6d]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4afaeb:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[0]) error(257);
  4afaee:	48 8b 05 63 fa 6d 00 	mov    rax,QWORD PTR [rip+0x6dfa63]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4afaf5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4afaf8:	48 85 c0             	test   rax,rax
  4afafb:	75 0a                	jne    4afb07 <QBMAIN(void*)+0x9bec3>
  4afafd:	bf 01 01 00 00       	mov    edi,0x101
  4afb02:	e8 9c 39 43 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[2]|=1;
  4afb07:	48 8b 05 4a fa 6d 00 	mov    rax,QWORD PTR [rip+0x6dfa4a]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4afb0e:	48 83 c0 10          	add    rax,0x10
  4afb12:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4afb15:	48 8b 05 3c fa 6d 00 	mov    rax,QWORD PTR [rip+0x6dfa3c]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4afb1c:	48 83 c0 10          	add    rax,0x10
  4afb20:	48 83 ca 01          	or     rdx,0x1
  4afb24:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[5];
  4afb27:	48 8b 05 2a fa 6d 00 	mov    rax,QWORD PTR [rip+0x6dfa2a]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4afb2e:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  4afb32:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[2]&4){
  4afb39:	48 8b 05 18 fa 6d 00 	mov    rax,QWORD PTR [rip+0x6dfa18]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4afb40:	48 83 c0 10          	add    rax,0x10
  4afb44:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4afb47:	83 e0 04             	and    eax,0x4
  4afb4a:	48 85 c0             	test   rax,rax
  4afb4d:	74 7c                	je     4afbcb <QBMAIN(void*)+0x9bf87>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  4afb4f:	eb 2e                	jmp    4afb7f <QBMAIN(void*)+0x9bf3b>
  4afb51:	be 00 00 00 00       	mov    esi,0x0
  4afb56:	bf 00 00 00 00       	mov    edi,0x0
  4afb5b:	e8 3c 4e 43 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  4afb60:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  4afb67:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  4afb6e:	00 
  4afb6f:	48 8b 15 e2 f9 6d 00 	mov    rdx,QWORD PTR [rip+0x6df9e2]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4afb76:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4afb79:	48 01 ca             	add    rdx,rcx
  4afb7c:	48 89 02             	mov    QWORD PTR [rdx],rax
  4afb7f:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4afb86:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  4afb8a:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  4afb91:	48 85 c0             	test   rax,rax
  4afb94:	0f 95 c0             	setne  al
  4afb97:	84 c0                	test   al,al
  4afb99:	75 b6                	jne    4afb51 <QBMAIN(void*)+0x9bf0d>
  4afb9b:	eb 4a                	jmp    4afbe7 <QBMAIN(void*)+0x9bfa3>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[0]))[tmp_long]=(uint64)qbs_new(0,0);
  4afb9d:	be 00 00 00 00       	mov    esi,0x0
  4afba2:	bf 00 00 00 00       	mov    edi,0x0
  4afba7:	e8 5d 52 43 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4afbac:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  4afbb3:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  4afbba:	00 
  4afbbb:	48 8b 15 96 f9 6d 00 	mov    rdx,QWORD PTR [rip+0x6df996]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4afbc2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4afbc5:	48 01 ca             	add    rdx,rcx
  4afbc8:	48 89 02             	mov    QWORD PTR [rdx],rax
  4afbcb:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4afbd2:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  4afbd6:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  4afbdd:	48 85 c0             	test   rax,rax
  4afbe0:	0f 95 c0             	setne  al
  4afbe3:	84 c0                	test   al,al
  4afbe5:	75 b6                	jne    4afb9d <QBMAIN(void*)+0x9bf59>
;if(!qbevent)break;evnt(5110);}while(r);
  4afbe7:	8b 05 5b e2 5c 00    	mov    eax,DWORD PTR [rip+0x5ce25b]        # a7de48 <qbevent>
  4afbed:	85 c0                	test   eax,eax
  4afbef:	74 24                	je     4afc15 <QBMAIN(void*)+0x9bfd1>
  4afbf1:	ba 00 00 00 00       	mov    edx,0x0
  4afbf6:	be 00 00 00 00       	mov    esi,0x0
  4afbfb:	bf f6 13 00 00       	mov    edi,0x13f6
  4afc00:	e8 7c 31 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4afc05:	8b 05 49 0f 6e 00    	mov    eax,DWORD PTR [rip+0x6e0f49]        # b90b54 <r>
  4afc0b:	85 c0                	test   eax,eax
  4afc0d:	0f 85 47 fc ff ff    	jne    4af85a <QBMAIN(void*)+0x9bc16>
  4afc13:	eb 01                	jmp    4afc16 <QBMAIN(void*)+0x9bfd2>
  4afc15:	90                   	nop
;if (__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[2]&2){
  4afc16:	48 8b 05 33 f9 6d 00 	mov    rax,QWORD PTR [rip+0x6df933]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4afc1d:	48 83 c0 10          	add    rax,0x10
  4afc21:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4afc24:	83 e0 02             	and    eax,0x2
  4afc27:	48 85 c0             	test   rax,rax
  4afc2a:	74 0f                	je     4afc3b <QBMAIN(void*)+0x9bff7>
;error(10);
  4afc2c:	bf 0a 00 00 00       	mov    edi,0xa
  4afc31:	e8 6d 38 43 00       	call   8e34a3 <error(int)>
  4afc36:	e9 68 03 00 00       	jmp    4affa3 <QBMAIN(void*)+0x9c35f>
;((mem_lock*)((ptrszint*)__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE)[8])->id=(++mem_lock_id);
  4afc3b:	48 8b 05 1e 8f 5c 00 	mov    rax,QWORD PTR [rip+0x5c8f1e]        # a78b60 <mem_lock_id>
  4afc42:	48 83 c0 01          	add    rax,0x1
  4afc46:	48 89 05 13 8f 5c 00 	mov    QWORD PTR [rip+0x5c8f13],rax        # a78b60 <mem_lock_id>
  4afc4d:	48 8b 05 fc f8 6d 00 	mov    rax,QWORD PTR [rip+0x6df8fc]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4afc54:	48 83 c0 40          	add    rax,0x40
  4afc58:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4afc5b:	48 89 c2             	mov    rdx,rax
  4afc5e:	48 8b 05 fb 8e 5c 00 	mov    rax,QWORD PTR [rip+0x5c8efb]        # a78b60 <mem_lock_id>
  4afc65:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[2]&1){
  4afc68:	48 8b 05 e1 f8 6d 00 	mov    rax,QWORD PTR [rip+0x6df8e1]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4afc6f:	48 83 c0 10          	add    rax,0x10
  4afc73:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4afc76:	83 e0 01             	and    eax,0x1
  4afc79:	48 85 c0             	test   rax,rax
  4afc7c:	74 16                	je     4afc94 <QBMAIN(void*)+0x9c050>
;preserved_elements=__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[5];
  4afc7e:	48 8b 05 cb f8 6d 00 	mov    rax,QWORD PTR [rip+0x6df8cb]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4afc85:	48 83 c0 28          	add    rax,0x28
  4afc89:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4afc8c:	89 05 d6 30 6e 00    	mov    DWORD PTR [rip+0x6e30d6],eax        # b92d68 <QBMAIN(void*)::preserved_elements>
  4afc92:	eb 0a                	jmp    4afc9e <QBMAIN(void*)+0x9c05a>
;else preserved_elements=0;
  4afc94:	c7 05 ca 30 6e 00 00 	mov    DWORD PTR [rip+0x6e30ca],0x0        # b92d68 <QBMAIN(void*)::preserved_elements>
  4afc9b:	00 00 00 
;__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[4]= 1 ;
  4afc9e:	48 8b 05 ab f8 6d 00 	mov    rax,QWORD PTR [rip+0x6df8ab]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4afca5:	48 83 c0 20          	add    rax,0x20
  4afca9:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[5]=(*__LONG_RESOLVESTATICFUNCTIONS+ 100 )-__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[4]+1;
  4afcb0:	48 8b 05 91 f8 6d 00 	mov    rax,QWORD PTR [rip+0x6df891]        # b8f548 <__LONG_RESOLVESTATICFUNCTIONS>
  4afcb7:	8b 00                	mov    eax,DWORD PTR [rax]
  4afcb9:	83 c0 64             	add    eax,0x64
  4afcbc:	48 98                	cdqe   
  4afcbe:	48 8b 15 8b f8 6d 00 	mov    rdx,QWORD PTR [rip+0x6df88b]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4afcc5:	48 83 c2 20          	add    rdx,0x20
  4afcc9:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  4afccc:	48 29 c8             	sub    rax,rcx
  4afccf:	48 89 c2             	mov    rdx,rax
  4afcd2:	48 8b 05 77 f8 6d 00 	mov    rax,QWORD PTR [rip+0x6df877]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4afcd9:	48 83 c0 28          	add    rax,0x28
  4afcdd:	48 83 c2 01          	add    rdx,0x1
  4afce1:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[6]=1;
  4afce4:	48 8b 05 65 f8 6d 00 	mov    rax,QWORD PTR [rip+0x6df865]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4afceb:	48 83 c0 30          	add    rax,0x30
  4afcef:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (preserved_elements){
  4afcf6:	8b 05 6c 30 6e 00    	mov    eax,DWORD PTR [rip+0x6e306c]        # b92d68 <QBMAIN(void*)::preserved_elements>
  4afcfc:	85 c0                	test   eax,eax
  4afcfe:	0f 84 7f 01 00 00    	je     4afe83 <QBMAIN(void*)+0x9c23f>
;tmp_long2=__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[5];
  4afd04:	48 8b 05 45 f8 6d 00 	mov    rax,QWORD PTR [rip+0x6df845]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4afd0b:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  4afd0f:	48 89 05 5a 30 6e 00 	mov    QWORD PTR [rip+0x6e305a],rax        # b92d70 <QBMAIN(void*)::tmp_long2>
;if (tmp_long2<preserved_elements){
  4afd16:	8b 05 4c 30 6e 00    	mov    eax,DWORD PTR [rip+0x6e304c]        # b92d68 <QBMAIN(void*)::preserved_elements>
  4afd1c:	48 63 d0             	movsxd rdx,eax
  4afd1f:	48 8b 05 4a 30 6e 00 	mov    rax,QWORD PTR [rip+0x6e304a]        # b92d70 <QBMAIN(void*)::tmp_long2>
  4afd26:	48 39 c2             	cmp    rdx,rax
  4afd29:	7e 50                	jle    4afd7b <QBMAIN(void*)+0x9c137>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  4afd2b:	48 8b 05 3e 30 6e 00 	mov    rax,QWORD PTR [rip+0x6e303e]        # b92d70 <QBMAIN(void*)::tmp_long2>
  4afd32:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
  4afd39:	eb 2f                	jmp    4afd6a <QBMAIN(void*)+0x9c126>
;qbs_free((qbs*)((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[0]))[tmp_long]);
  4afd3b:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4afd42:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  4afd49:	00 
  4afd4a:	48 8b 05 ff f7 6d 00 	mov    rax,QWORD PTR [rip+0x6df7ff]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4afd51:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4afd54:	48 01 d0             	add    rax,rdx
  4afd57:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4afd5a:	48 89 c7             	mov    rdi,rax
  4afd5d:	e8 4a 44 43 00       	call   8e41ac <qbs_free(qbs*)>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  4afd62:	48 83 85 00 f2 ff ff 	add    QWORD PTR [rbp-0xe00],0x1
  4afd69:	01 
  4afd6a:	8b 05 f8 2f 6e 00    	mov    eax,DWORD PTR [rip+0x6e2ff8]        # b92d68 <QBMAIN(void*)::preserved_elements>
  4afd70:	48 98                	cdqe   
  4afd72:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  4afd79:	7c c0                	jl     4afd3b <QBMAIN(void*)+0x9c0f7>
;__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[0]=(ptrszint)realloc((void*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[0]),tmp_long2*8);
  4afd7b:	48 8b 05 ee 2f 6e 00 	mov    rax,QWORD PTR [rip+0x6e2fee]        # b92d70 <QBMAIN(void*)::tmp_long2>
  4afd82:	48 c1 e0 03          	shl    rax,0x3
  4afd86:	48 89 c2             	mov    rdx,rax
  4afd89:	48 8b 05 c0 f7 6d 00 	mov    rax,QWORD PTR [rip+0x6df7c0]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4afd90:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4afd93:	48 89 d6             	mov    rsi,rdx
  4afd96:	48 89 c7             	mov    rdi,rax
  4afd99:	e8 f2 60 f5 ff       	call   405e90 <realloc@plt>
  4afd9e:	48 89 c2             	mov    rdx,rax
  4afda1:	48 8b 05 a8 f7 6d 00 	mov    rax,QWORD PTR [rip+0x6df7a8]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4afda8:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[0]) error(257);
  4afdab:	48 8b 05 9e f7 6d 00 	mov    rax,QWORD PTR [rip+0x6df79e]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4afdb2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4afdb5:	48 85 c0             	test   rax,rax
  4afdb8:	75 0a                	jne    4afdc4 <QBMAIN(void*)+0x9c180>
  4afdba:	bf 01 01 00 00       	mov    edi,0x101
  4afdbf:	e8 df 36 43 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long2){
  4afdc4:	8b 05 9e 2f 6e 00    	mov    eax,DWORD PTR [rip+0x6e2f9e]        # b92d68 <QBMAIN(void*)::preserved_elements>
  4afdca:	48 63 d0             	movsxd rdx,eax
  4afdcd:	48 8b 05 9c 2f 6e 00 	mov    rax,QWORD PTR [rip+0x6e2f9c]        # b92d70 <QBMAIN(void*)::tmp_long2>
  4afdd4:	48 39 c2             	cmp    rdx,rax
  4afdd7:	0f 8d c6 01 00 00    	jge    4affa3 <QBMAIN(void*)+0x9c35f>
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  4afddd:	8b 05 85 2f 6e 00    	mov    eax,DWORD PTR [rip+0x6e2f85]        # b92d68 <QBMAIN(void*)::preserved_elements>
  4afde3:	48 98                	cdqe   
  4afde5:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
  4afdec:	eb 7c                	jmp    4afe6a <QBMAIN(void*)+0x9c226>
;if (__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[2]&4){
  4afdee:	48 8b 05 5b f7 6d 00 	mov    rax,QWORD PTR [rip+0x6df75b]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4afdf5:	48 83 c0 10          	add    rax,0x10
  4afdf9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4afdfc:	83 e0 04             	and    eax,0x4
  4afdff:	48 85 c0             	test   rax,rax
  4afe02:	74 30                	je     4afe34 <QBMAIN(void*)+0x9c1f0>
;((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  4afe04:	be 00 00 00 00       	mov    esi,0x0
  4afe09:	bf 00 00 00 00       	mov    edi,0x0
  4afe0e:	e8 89 4b 43 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  4afe13:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  4afe1a:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  4afe21:	00 
  4afe22:	48 8b 15 27 f7 6d 00 	mov    rdx,QWORD PTR [rip+0x6df727]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4afe29:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4afe2c:	48 01 ca             	add    rdx,rcx
  4afe2f:	48 89 02             	mov    QWORD PTR [rdx],rax
  4afe32:	eb 2e                	jmp    4afe62 <QBMAIN(void*)+0x9c21e>
;((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[0]))[tmp_long]=(uint64)qbs_new(0,0);
  4afe34:	be 00 00 00 00       	mov    esi,0x0
  4afe39:	bf 00 00 00 00       	mov    edi,0x0
  4afe3e:	e8 c6 4f 43 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4afe43:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  4afe4a:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  4afe51:	00 
  4afe52:	48 8b 15 f7 f6 6d 00 	mov    rdx,QWORD PTR [rip+0x6df6f7]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4afe59:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4afe5c:	48 01 ca             	add    rdx,rcx
  4afe5f:	48 89 02             	mov    QWORD PTR [rdx],rax
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  4afe62:	48 83 85 00 f2 ff ff 	add    QWORD PTR [rbp-0xe00],0x1
  4afe69:	01 
  4afe6a:	48 8b 05 ff 2e 6e 00 	mov    rax,QWORD PTR [rip+0x6e2eff]        # b92d70 <QBMAIN(void*)::tmp_long2>
  4afe71:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  4afe78:	0f 8c 70 ff ff ff    	jl     4afdee <QBMAIN(void*)+0x9c1aa>
  4afe7e:	e9 20 01 00 00       	jmp    4affa3 <QBMAIN(void*)+0x9c35f>
;__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[0]=(ptrszint)malloc(__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[5]*8);
  4afe83:	48 8b 05 c6 f6 6d 00 	mov    rax,QWORD PTR [rip+0x6df6c6]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4afe8a:	48 83 c0 28          	add    rax,0x28
  4afe8e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4afe91:	48 c1 e0 03          	shl    rax,0x3
  4afe95:	48 89 c7             	mov    rdi,rax
  4afe98:	e8 93 5c f5 ff       	call   405b30 <malloc@plt>
  4afe9d:	48 89 c2             	mov    rdx,rax
  4afea0:	48 8b 05 a9 f6 6d 00 	mov    rax,QWORD PTR [rip+0x6df6a9]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4afea7:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[0]) error(257);
  4afeaa:	48 8b 05 9f f6 6d 00 	mov    rax,QWORD PTR [rip+0x6df69f]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4afeb1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4afeb4:	48 85 c0             	test   rax,rax
  4afeb7:	75 0a                	jne    4afec3 <QBMAIN(void*)+0x9c27f>
  4afeb9:	bf 01 01 00 00       	mov    edi,0x101
  4afebe:	e8 e0 35 43 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[2]|=1;
  4afec3:	48 8b 05 86 f6 6d 00 	mov    rax,QWORD PTR [rip+0x6df686]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4afeca:	48 83 c0 10          	add    rax,0x10
  4afece:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4afed1:	48 8b 05 78 f6 6d 00 	mov    rax,QWORD PTR [rip+0x6df678]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4afed8:	48 83 c0 10          	add    rax,0x10
  4afedc:	48 83 ca 01          	or     rdx,0x1
  4afee0:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[5];
  4afee3:	48 8b 05 66 f6 6d 00 	mov    rax,QWORD PTR [rip+0x6df666]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4afeea:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  4afeee:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[2]&4){
  4afef5:	48 8b 05 54 f6 6d 00 	mov    rax,QWORD PTR [rip+0x6df654]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4afefc:	48 83 c0 10          	add    rax,0x10
  4aff00:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4aff03:	83 e0 04             	and    eax,0x4
  4aff06:	48 85 c0             	test   rax,rax
  4aff09:	74 7c                	je     4aff87 <QBMAIN(void*)+0x9c343>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  4aff0b:	eb 2e                	jmp    4aff3b <QBMAIN(void*)+0x9c2f7>
  4aff0d:	be 00 00 00 00       	mov    esi,0x0
  4aff12:	bf 00 00 00 00       	mov    edi,0x0
  4aff17:	e8 80 4a 43 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  4aff1c:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  4aff23:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  4aff2a:	00 
  4aff2b:	48 8b 15 1e f6 6d 00 	mov    rdx,QWORD PTR [rip+0x6df61e]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4aff32:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4aff35:	48 01 ca             	add    rdx,rcx
  4aff38:	48 89 02             	mov    QWORD PTR [rdx],rax
  4aff3b:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4aff42:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  4aff46:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  4aff4d:	48 85 c0             	test   rax,rax
  4aff50:	0f 95 c0             	setne  al
  4aff53:	84 c0                	test   al,al
  4aff55:	75 b6                	jne    4aff0d <QBMAIN(void*)+0x9c2c9>
  4aff57:	eb 4a                	jmp    4affa3 <QBMAIN(void*)+0x9c35f>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[0]))[tmp_long]=(uint64)qbs_new(0,0);
  4aff59:	be 00 00 00 00       	mov    esi,0x0
  4aff5e:	bf 00 00 00 00       	mov    edi,0x0
  4aff63:	e8 a1 4e 43 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4aff68:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  4aff6f:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  4aff76:	00 
  4aff77:	48 8b 15 d2 f5 6d 00 	mov    rdx,QWORD PTR [rip+0x6df5d2]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4aff7e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4aff81:	48 01 ca             	add    rdx,rcx
  4aff84:	48 89 02             	mov    QWORD PTR [rdx],rax
  4aff87:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4aff8e:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  4aff92:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  4aff99:	48 85 c0             	test   rax,rax
  4aff9c:	0f 95 c0             	setne  al
  4aff9f:	84 c0                	test   al,al
  4affa1:	75 b6                	jne    4aff59 <QBMAIN(void*)+0x9c315>
;if(!qbevent)break;evnt(5111);}while(r);
  4affa3:	8b 05 9f de 5c 00    	mov    eax,DWORD PTR [rip+0x5cde9f]        # a7de48 <qbevent>
  4affa9:	85 c0                	test   eax,eax
  4affab:	74 24                	je     4affd1 <QBMAIN(void*)+0x9c38d>
  4affad:	ba 00 00 00 00       	mov    edx,0x0
  4affb2:	be 00 00 00 00       	mov    esi,0x0
  4affb7:	bf f7 13 00 00       	mov    edi,0x13f7
  4affbc:	e8 c0 2d f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4affc1:	8b 05 8d 0b 6e 00    	mov    eax,DWORD PTR [rip+0x6e0b8d]        # b90b54 <r>
  4affc7:	85 c0                	test   eax,eax
  4affc9:	0f 85 47 fc ff ff    	jne    4afc16 <QBMAIN(void*)+0x9bfd2>
  4affcf:	eb 01                	jmp    4affd2 <QBMAIN(void*)+0x9c38e>
  4affd1:	90                   	nop
;if (__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[2]&2){
  4affd2:	48 8b 05 87 f5 6d 00 	mov    rax,QWORD PTR [rip+0x6df587]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4affd9:	48 83 c0 10          	add    rax,0x10
  4affdd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4affe0:	83 e0 02             	and    eax,0x2
  4affe3:	48 85 c0             	test   rax,rax
  4affe6:	74 0f                	je     4afff7 <QBMAIN(void*)+0x9c3b3>
;error(10);
  4affe8:	bf 0a 00 00 00       	mov    edi,0xa
  4affed:	e8 b1 34 43 00       	call   8e34a3 <error(int)>
  4afff2:	e9 57 03 00 00       	jmp    4b034e <QBMAIN(void*)+0x9c70a>
;((mem_lock*)((ptrszint*)__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD)[8])->id=(++mem_lock_id);
  4afff7:	48 8b 05 62 8b 5c 00 	mov    rax,QWORD PTR [rip+0x5c8b62]        # a78b60 <mem_lock_id>
  4afffe:	48 83 c0 01          	add    rax,0x1
  4b0002:	48 89 05 57 8b 5c 00 	mov    QWORD PTR [rip+0x5c8b57],rax        # a78b60 <mem_lock_id>
  4b0009:	48 8b 05 50 f5 6d 00 	mov    rax,QWORD PTR [rip+0x6df550]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4b0010:	48 83 c0 40          	add    rax,0x40
  4b0014:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b0017:	48 89 c2             	mov    rdx,rax
  4b001a:	48 8b 05 3f 8b 5c 00 	mov    rax,QWORD PTR [rip+0x5c8b3f]        # a78b60 <mem_lock_id>
  4b0021:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[2]&1){
  4b0024:	48 8b 05 35 f5 6d 00 	mov    rax,QWORD PTR [rip+0x6df535]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4b002b:	48 83 c0 10          	add    rax,0x10
  4b002f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b0032:	83 e0 01             	and    eax,0x1
  4b0035:	48 85 c0             	test   rax,rax
  4b0038:	74 16                	je     4b0050 <QBMAIN(void*)+0x9c40c>
;preserved_elements=__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[5];
  4b003a:	48 8b 05 1f f5 6d 00 	mov    rax,QWORD PTR [rip+0x6df51f]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4b0041:	48 83 c0 28          	add    rax,0x28
  4b0045:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b0048:	89 05 2a 2d 6e 00    	mov    DWORD PTR [rip+0x6e2d2a],eax        # b92d78 <QBMAIN(void*)::preserved_elements>
  4b004e:	eb 0a                	jmp    4b005a <QBMAIN(void*)+0x9c416>
;else preserved_elements=0;
  4b0050:	c7 05 1e 2d 6e 00 00 	mov    DWORD PTR [rip+0x6e2d1e],0x0        # b92d78 <QBMAIN(void*)::preserved_elements>
  4b0057:	00 00 00 
;__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[4]= 1 ;
  4b005a:	48 8b 05 ff f4 6d 00 	mov    rax,QWORD PTR [rip+0x6df4ff]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4b0061:	48 83 c0 20          	add    rax,0x20
  4b0065:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[5]=(*__LONG_RESOLVESTATICFUNCTIONS+ 100 )-__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[4]+1;
  4b006c:	48 8b 05 d5 f4 6d 00 	mov    rax,QWORD PTR [rip+0x6df4d5]        # b8f548 <__LONG_RESOLVESTATICFUNCTIONS>
  4b0073:	8b 00                	mov    eax,DWORD PTR [rax]
  4b0075:	83 c0 64             	add    eax,0x64
  4b0078:	48 98                	cdqe   
  4b007a:	48 8b 15 df f4 6d 00 	mov    rdx,QWORD PTR [rip+0x6df4df]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4b0081:	48 83 c2 20          	add    rdx,0x20
  4b0085:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  4b0088:	48 29 c8             	sub    rax,rcx
  4b008b:	48 89 c2             	mov    rdx,rax
  4b008e:	48 8b 05 cb f4 6d 00 	mov    rax,QWORD PTR [rip+0x6df4cb]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4b0095:	48 83 c0 28          	add    rax,0x28
  4b0099:	48 83 c2 01          	add    rdx,0x1
  4b009d:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[6]=1;
  4b00a0:	48 8b 05 b9 f4 6d 00 	mov    rax,QWORD PTR [rip+0x6df4b9]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4b00a7:	48 83 c0 30          	add    rax,0x30
  4b00ab:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[2]&4){
  4b00b2:	48 8b 05 a7 f4 6d 00 	mov    rax,QWORD PTR [rip+0x6df4a7]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4b00b9:	48 83 c0 10          	add    rax,0x10
  4b00bd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b00c0:	83 e0 04             	and    eax,0x4
  4b00c3:	48 85 c0             	test   rax,rax
  4b00c6:	0f 84 58 01 00 00    	je     4b0224 <QBMAIN(void*)+0x9c5e0>
;if (preserved_elements){
  4b00cc:	8b 05 a6 2c 6e 00    	mov    eax,DWORD PTR [rip+0x6e2ca6]        # b92d78 <QBMAIN(void*)::preserved_elements>
  4b00d2:	85 c0                	test   eax,eax
  4b00d4:	0f 84 f4 00 00 00    	je     4b01ce <QBMAIN(void*)+0x9c58a>
;memcpy(redim_preserve_cmem_buffer,(void*)(__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[0]),preserved_elements*4);
  4b00da:	8b 05 98 2c 6e 00    	mov    eax,DWORD PTR [rip+0x6e2c98]        # b92d78 <QBMAIN(void*)::preserved_elements>
  4b00e0:	c1 e0 02             	shl    eax,0x2
  4b00e3:	48 63 d0             	movsxd rdx,eax
  4b00e6:	48 8b 05 73 f4 6d 00 	mov    rax,QWORD PTR [rip+0x6df473]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4b00ed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b00f0:	48 89 c1             	mov    rcx,rax
  4b00f3:	48 8b 05 5e 0a 6e 00 	mov    rax,QWORD PTR [rip+0x6e0a5e]        # b90b58 <redim_preserve_cmem_buffer>
  4b00fa:	48 89 ce             	mov    rsi,rcx
  4b00fd:	48 89 c7             	mov    rdi,rax
  4b0100:	e8 fb 54 f5 ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[0]));
  4b0105:	48 8b 05 54 f4 6d 00 	mov    rax,QWORD PTR [rip+0x6df454]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4b010c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b010f:	48 89 c7             	mov    rdi,rax
  4b0112:	e8 ef 3c 43 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[5];
  4b0117:	48 8b 05 42 f4 6d 00 	mov    rax,QWORD PTR [rip+0x6df442]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4b011e:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  4b0122:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*4);
  4b0129:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4b0130:	c1 e0 02             	shl    eax,0x2
  4b0133:	89 c7                	mov    edi,eax
  4b0135:	e8 79 3a 43 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  4b013a:	48 89 c2             	mov    rdx,rax
  4b013d:	48 8b 05 1c f4 6d 00 	mov    rax,QWORD PTR [rip+0x6df41c]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4b0144:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[0]),redim_preserve_cmem_buffer,preserved_elements*4);
  4b0147:	8b 05 2b 2c 6e 00    	mov    eax,DWORD PTR [rip+0x6e2c2b]        # b92d78 <QBMAIN(void*)::preserved_elements>
  4b014d:	c1 e0 02             	shl    eax,0x2
  4b0150:	48 63 d0             	movsxd rdx,eax
  4b0153:	48 8b 05 fe 09 6e 00 	mov    rax,QWORD PTR [rip+0x6e09fe]        # b90b58 <redim_preserve_cmem_buffer>
  4b015a:	48 8b 0d ff f3 6d 00 	mov    rcx,QWORD PTR [rip+0x6df3ff]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4b0161:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  4b0164:	48 89 c6             	mov    rsi,rax
  4b0167:	48 89 cf             	mov    rdi,rcx
  4b016a:	e8 91 54 f5 ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[0]))+preserved_elements*4,(tmp_long*4)-(preserved_elements*4));
  4b016f:	8b 05 03 2c 6e 00    	mov    eax,DWORD PTR [rip+0x6e2c03]        # b92d78 <QBMAIN(void*)::preserved_elements>
  4b0175:	48 98                	cdqe   
  4b0177:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  4b017e:	0f 8e aa 01 00 00    	jle    4b032e <QBMAIN(void*)+0x9c6ea>
  4b0184:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4b018b:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  4b0192:	00 
  4b0193:	8b 05 df 2b 6e 00    	mov    eax,DWORD PTR [rip+0x6e2bdf]        # b92d78 <QBMAIN(void*)::preserved_elements>
  4b0199:	c1 e0 02             	shl    eax,0x2
  4b019c:	48 63 c8             	movsxd rcx,eax
  4b019f:	48 89 d0             	mov    rax,rdx
  4b01a2:	48 29 c8             	sub    rax,rcx
  4b01a5:	8b 15 cd 2b 6e 00    	mov    edx,DWORD PTR [rip+0x6e2bcd]        # b92d78 <QBMAIN(void*)::preserved_elements>
  4b01ab:	c1 e2 02             	shl    edx,0x2
  4b01ae:	48 63 ca             	movsxd rcx,edx
  4b01b1:	48 8b 15 a8 f3 6d 00 	mov    rdx,QWORD PTR [rip+0x6df3a8]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4b01b8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4b01bb:	48 01 ca             	add    rdx,rcx
  4b01be:	48 89 c6             	mov    rsi,rax
  4b01c1:	48 89 d7             	mov    rdi,rdx
  4b01c4:	e8 f5 41 42 00       	call   8d43be <ZeroMemory(void*, long)>
  4b01c9:	e9 60 01 00 00       	jmp    4b032e <QBMAIN(void*)+0x9c6ea>
;__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[5]*4);
  4b01ce:	48 8b 05 8b f3 6d 00 	mov    rax,QWORD PTR [rip+0x6df38b]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4b01d5:	48 83 c0 28          	add    rax,0x28
  4b01d9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b01dc:	c1 e0 02             	shl    eax,0x2
  4b01df:	89 c7                	mov    edi,eax
  4b01e1:	e8 cd 39 43 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  4b01e6:	48 89 c2             	mov    rdx,rax
  4b01e9:	48 8b 05 70 f3 6d 00 	mov    rax,QWORD PTR [rip+0x6df370]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4b01f0:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[0]),0,__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[5]*4);
  4b01f3:	48 8b 05 66 f3 6d 00 	mov    rax,QWORD PTR [rip+0x6df366]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4b01fa:	48 83 c0 28          	add    rax,0x28
  4b01fe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b0201:	48 c1 e0 02          	shl    rax,0x2
  4b0205:	48 89 c2             	mov    rdx,rax
  4b0208:	48 8b 05 51 f3 6d 00 	mov    rax,QWORD PTR [rip+0x6df351]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4b020f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b0212:	be 00 00 00 00       	mov    esi,0x0
  4b0217:	48 89 c7             	mov    rdi,rax
  4b021a:	e8 91 51 f5 ff       	call   4053b0 <memset@plt>
  4b021f:	e9 0a 01 00 00       	jmp    4b032e <QBMAIN(void*)+0x9c6ea>
;if (preserved_elements){
  4b0224:	8b 05 4e 2b 6e 00    	mov    eax,DWORD PTR [rip+0x6e2b4e]        # b92d78 <QBMAIN(void*)::preserved_elements>
  4b022a:	85 c0                	test   eax,eax
  4b022c:	0f 84 b7 00 00 00    	je     4b02e9 <QBMAIN(void*)+0x9c6a5>
;tmp_long=__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[5];
  4b0232:	48 8b 05 27 f3 6d 00 	mov    rax,QWORD PTR [rip+0x6df327]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4b0239:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  4b023d:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[0]=(ptrszint)realloc((void*)(__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[0]),tmp_long*4);
  4b0244:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4b024b:	48 c1 e0 02          	shl    rax,0x2
  4b024f:	48 89 c2             	mov    rdx,rax
  4b0252:	48 8b 05 07 f3 6d 00 	mov    rax,QWORD PTR [rip+0x6df307]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4b0259:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b025c:	48 89 d6             	mov    rsi,rdx
  4b025f:	48 89 c7             	mov    rdi,rax
  4b0262:	e8 29 5c f5 ff       	call   405e90 <realloc@plt>
  4b0267:	48 89 c2             	mov    rdx,rax
  4b026a:	48 8b 05 ef f2 6d 00 	mov    rax,QWORD PTR [rip+0x6df2ef]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4b0271:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[0]) error(257);
  4b0274:	48 8b 05 e5 f2 6d 00 	mov    rax,QWORD PTR [rip+0x6df2e5]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4b027b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b027e:	48 85 c0             	test   rax,rax
  4b0281:	75 0a                	jne    4b028d <QBMAIN(void*)+0x9c649>
  4b0283:	bf 01 01 00 00       	mov    edi,0x101
  4b0288:	e8 16 32 43 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[0]))+preserved_elements*4,(tmp_long*4)-(preserved_elements*4));
  4b028d:	8b 05 e5 2a 6e 00    	mov    eax,DWORD PTR [rip+0x6e2ae5]        # b92d78 <QBMAIN(void*)::preserved_elements>
  4b0293:	48 98                	cdqe   
  4b0295:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  4b029c:	0f 8e 8c 00 00 00    	jle    4b032e <QBMAIN(void*)+0x9c6ea>
  4b02a2:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4b02a9:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  4b02b0:	00 
  4b02b1:	8b 05 c1 2a 6e 00    	mov    eax,DWORD PTR [rip+0x6e2ac1]        # b92d78 <QBMAIN(void*)::preserved_elements>
  4b02b7:	c1 e0 02             	shl    eax,0x2
  4b02ba:	48 63 c8             	movsxd rcx,eax
  4b02bd:	48 89 d0             	mov    rax,rdx
  4b02c0:	48 29 c8             	sub    rax,rcx
  4b02c3:	8b 15 af 2a 6e 00    	mov    edx,DWORD PTR [rip+0x6e2aaf]        # b92d78 <QBMAIN(void*)::preserved_elements>
  4b02c9:	c1 e2 02             	shl    edx,0x2
  4b02cc:	48 63 ca             	movsxd rcx,edx
  4b02cf:	48 8b 15 8a f2 6d 00 	mov    rdx,QWORD PTR [rip+0x6df28a]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4b02d6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4b02d9:	48 01 ca             	add    rdx,rcx
  4b02dc:	48 89 c6             	mov    rsi,rax
  4b02df:	48 89 d7             	mov    rdi,rdx
  4b02e2:	e8 d7 40 42 00       	call   8d43be <ZeroMemory(void*, long)>
  4b02e7:	eb 45                	jmp    4b032e <QBMAIN(void*)+0x9c6ea>
;__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[0]=(ptrszint)calloc(__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[5]*4,1);
  4b02e9:	48 8b 05 70 f2 6d 00 	mov    rax,QWORD PTR [rip+0x6df270]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4b02f0:	48 83 c0 28          	add    rax,0x28
  4b02f4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b02f7:	48 c1 e0 02          	shl    rax,0x2
  4b02fb:	be 01 00 00 00       	mov    esi,0x1
  4b0300:	48 89 c7             	mov    rdi,rax
  4b0303:	e8 18 52 f5 ff       	call   405520 <calloc@plt>
  4b0308:	48 89 c2             	mov    rdx,rax
  4b030b:	48 8b 05 4e f2 6d 00 	mov    rax,QWORD PTR [rip+0x6df24e]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4b0312:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[0]) error(257);
  4b0315:	48 8b 05 44 f2 6d 00 	mov    rax,QWORD PTR [rip+0x6df244]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4b031c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b031f:	48 85 c0             	test   rax,rax
  4b0322:	75 0a                	jne    4b032e <QBMAIN(void*)+0x9c6ea>
  4b0324:	bf 01 01 00 00       	mov    edi,0x101
  4b0329:	e8 75 31 43 00       	call   8e34a3 <error(int)>
;__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[2]|=1;
  4b032e:	48 8b 05 2b f2 6d 00 	mov    rax,QWORD PTR [rip+0x6df22b]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4b0335:	48 83 c0 10          	add    rax,0x10
  4b0339:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4b033c:	48 8b 05 1d f2 6d 00 	mov    rax,QWORD PTR [rip+0x6df21d]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4b0343:	48 83 c0 10          	add    rax,0x10
  4b0347:	48 83 ca 01          	or     rdx,0x1
  4b034b:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(5112);}while(r);
  4b034e:	8b 05 f4 da 5c 00    	mov    eax,DWORD PTR [rip+0x5cdaf4]        # a7de48 <qbevent>
  4b0354:	85 c0                	test   eax,eax
  4b0356:	74 24                	je     4b037c <QBMAIN(void*)+0x9c738>
  4b0358:	ba 00 00 00 00       	mov    edx,0x0
  4b035d:	be 00 00 00 00       	mov    esi,0x0
  4b0362:	bf f8 13 00 00       	mov    edi,0x13f8
  4b0367:	e8 15 2a f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b036c:	8b 05 e2 07 6e 00    	mov    eax,DWORD PTR [rip+0x6e07e2]        # b90b54 <r>
  4b0372:	85 c0                	test   eax,eax
  4b0374:	0f 85 58 fc ff ff    	jne    4affd2 <QBMAIN(void*)+0x9c38e>
  4b037a:	eb 01                	jmp    4b037d <QBMAIN(void*)+0x9c739>
  4b037c:	90                   	nop
;tmp_long=array_check((*__LONG_RESOLVESTATICFUNCTIONS)-__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[4],__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[5]);
  4b037d:	48 8b 05 cc f1 6d 00 	mov    rax,QWORD PTR [rip+0x6df1cc]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4b0384:	48 83 c0 28          	add    rax,0x28
  4b0388:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b038b:	48 89 c1             	mov    rcx,rax
  4b038e:	48 8b 05 b3 f1 6d 00 	mov    rax,QWORD PTR [rip+0x6df1b3]        # b8f548 <__LONG_RESOLVESTATICFUNCTIONS>
  4b0395:	8b 00                	mov    eax,DWORD PTR [rax]
  4b0397:	48 98                	cdqe   
  4b0399:	48 8b 15 b0 f1 6d 00 	mov    rdx,QWORD PTR [rip+0x6df1b0]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4b03a0:	48 83 c2 20          	add    rdx,0x20
  4b03a4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4b03a7:	48 29 d0             	sub    rax,rdx
  4b03aa:	48 89 ce             	mov    rsi,rcx
  4b03ad:	48 89 c7             	mov    rdi,rax
  4b03b0:	e8 7f 3d 3f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4b03b5:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[0]))[tmp_long])),__STRING_LIBNAME);
  4b03bc:	8b 05 7a da 5c 00    	mov    eax,DWORD PTR [rip+0x5cda7a]        # a7de3c <new_error>
  4b03c2:	85 c0                	test   eax,eax
  4b03c4:	75 31                	jne    4b03f7 <QBMAIN(void*)+0x9c7b3>
  4b03c6:	48 8b 05 83 ff 6d 00 	mov    rax,QWORD PTR [rip+0x6dff83]        # b90350 <__STRING_LIBNAME>
  4b03cd:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  4b03d4:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  4b03db:	00 
  4b03dc:	48 8b 15 6d f1 6d 00 	mov    rdx,QWORD PTR [rip+0x6df16d]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4b03e3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4b03e6:	48 01 ca             	add    rdx,rcx
  4b03e9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4b03ec:	48 89 c6             	mov    rsi,rax
  4b03ef:	48 89 d7             	mov    rdi,rdx
  4b03f2:	e8 c0 4b 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b03f7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b03fd:	be 00 00 00 00       	mov    esi,0x0
  4b0402:	89 c7                	mov    edi,eax
  4b0404:	e8 0e 38 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5114);}while(r);
  4b0409:	8b 05 39 da 5c 00    	mov    eax,DWORD PTR [rip+0x5cda39]        # a7de48 <qbevent>
  4b040f:	85 c0                	test   eax,eax
  4b0411:	74 24                	je     4b0437 <QBMAIN(void*)+0x9c7f3>
  4b0413:	ba 00 00 00 00       	mov    edx,0x0
  4b0418:	be 00 00 00 00       	mov    esi,0x0
  4b041d:	bf fa 13 00 00       	mov    edi,0x13fa
  4b0422:	e8 5a 29 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b0427:	8b 05 27 07 6e 00    	mov    eax,DWORD PTR [rip+0x6e0727]        # b90b54 <r>
  4b042d:	85 c0                	test   eax,eax
  4b042f:	0f 85 48 ff ff ff    	jne    4b037d <QBMAIN(void*)+0x9c739>
  4b0435:	eb 01                	jmp    4b0438 <QBMAIN(void*)+0x9c7f4>
  4b0437:	90                   	nop
;tmp_long=array_check((*__LONG_RESOLVESTATICFUNCTIONS)-__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[4],__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[5]);
  4b0438:	48 8b 05 19 f1 6d 00 	mov    rax,QWORD PTR [rip+0x6df119]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4b043f:	48 83 c0 28          	add    rax,0x28
  4b0443:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b0446:	48 89 c1             	mov    rcx,rax
  4b0449:	48 8b 05 f8 f0 6d 00 	mov    rax,QWORD PTR [rip+0x6df0f8]        # b8f548 <__LONG_RESOLVESTATICFUNCTIONS>
  4b0450:	8b 00                	mov    eax,DWORD PTR [rax]
  4b0452:	48 98                	cdqe   
  4b0454:	48 8b 15 fd f0 6d 00 	mov    rdx,QWORD PTR [rip+0x6df0fd]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4b045b:	48 83 c2 20          	add    rdx,0x20
  4b045f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4b0462:	48 29 d0             	sub    rax,rdx
  4b0465:	48 89 ce             	mov    rsi,rcx
  4b0468:	48 89 c7             	mov    rdi,rax
  4b046b:	e8 c4 3c 3f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4b0470:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[0]))[tmp_long])),__STRING_ALIASNAME);
  4b0477:	8b 05 bf d9 5c 00    	mov    eax,DWORD PTR [rip+0x5cd9bf]        # a7de3c <new_error>
  4b047d:	85 c0                	test   eax,eax
  4b047f:	75 31                	jne    4b04b2 <QBMAIN(void*)+0x9c86e>
  4b0481:	48 8b 05 88 fc 6d 00 	mov    rax,QWORD PTR [rip+0x6dfc88]        # b90110 <__STRING_ALIASNAME>
  4b0488:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  4b048f:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  4b0496:	00 
  4b0497:	48 8b 15 ba f0 6d 00 	mov    rdx,QWORD PTR [rip+0x6df0ba]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4b049e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4b04a1:	48 01 ca             	add    rdx,rcx
  4b04a4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4b04a7:	48 89 c6             	mov    rsi,rax
  4b04aa:	48 89 d7             	mov    rdi,rdx
  4b04ad:	e8 05 4b 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b04b2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b04b8:	be 00 00 00 00       	mov    esi,0x0
  4b04bd:	89 c7                	mov    edi,eax
  4b04bf:	e8 53 37 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5115);}while(r);
  4b04c4:	8b 05 7e d9 5c 00    	mov    eax,DWORD PTR [rip+0x5cd97e]        # a7de48 <qbevent>
  4b04ca:	85 c0                	test   eax,eax
  4b04cc:	74 24                	je     4b04f2 <QBMAIN(void*)+0x9c8ae>
  4b04ce:	ba 00 00 00 00       	mov    edx,0x0
  4b04d3:	be 00 00 00 00       	mov    esi,0x0
  4b04d8:	bf fb 13 00 00       	mov    edi,0x13fb
  4b04dd:	e8 9f 28 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b04e2:	8b 05 6c 06 6e 00    	mov    eax,DWORD PTR [rip+0x6e066c]        # b90b54 <r>
  4b04e8:	85 c0                	test   eax,eax
  4b04ea:	0f 85 48 ff ff ff    	jne    4b0438 <QBMAIN(void*)+0x9c7f4>
  4b04f0:	eb 01                	jmp    4b04f3 <QBMAIN(void*)+0x9c8af>
  4b04f2:	90                   	nop
;tmp_long=array_check((*__LONG_RESOLVESTATICFUNCTIONS)-__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[4],__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[5]);
  4b04f3:	48 8b 05 66 f0 6d 00 	mov    rax,QWORD PTR [rip+0x6df066]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4b04fa:	48 83 c0 28          	add    rax,0x28
  4b04fe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b0501:	48 89 c1             	mov    rcx,rax
  4b0504:	48 8b 05 3d f0 6d 00 	mov    rax,QWORD PTR [rip+0x6df03d]        # b8f548 <__LONG_RESOLVESTATICFUNCTIONS>
  4b050b:	8b 00                	mov    eax,DWORD PTR [rax]
  4b050d:	48 98                	cdqe   
  4b050f:	48 8b 15 4a f0 6d 00 	mov    rdx,QWORD PTR [rip+0x6df04a]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4b0516:	48 83 c2 20          	add    rdx,0x20
  4b051a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4b051d:	48 29 d0             	sub    rax,rdx
  4b0520:	48 89 ce             	mov    rsi,rcx
  4b0523:	48 89 c7             	mov    rdi,rax
  4b0526:	e8 09 3c 3f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4b052b:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[0]))[tmp_long]= 2 ;
  4b0532:	8b 05 04 d9 5c 00    	mov    eax,DWORD PTR [rip+0x5cd904]        # a7de3c <new_error>
  4b0538:	85 c0                	test   eax,eax
  4b053a:	75 22                	jne    4b055e <QBMAIN(void*)+0x9c91a>
  4b053c:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4b0543:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  4b054a:	00 
  4b054b:	48 8b 05 0e f0 6d 00 	mov    rax,QWORD PTR [rip+0x6df00e]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4b0552:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b0555:	48 01 d0             	add    rax,rdx
  4b0558:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(5116);}while(r);
  4b055e:	8b 05 e4 d8 5c 00    	mov    eax,DWORD PTR [rip+0x5cd8e4]        # a7de48 <qbevent>
  4b0564:	85 c0                	test   eax,eax
  4b0566:	74 25                	je     4b058d <QBMAIN(void*)+0x9c949>
  4b0568:	ba 00 00 00 00       	mov    edx,0x0
  4b056d:	be 00 00 00 00       	mov    esi,0x0
  4b0572:	bf fc 13 00 00       	mov    edi,0x13fc
  4b0577:	e8 05 28 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b057c:	8b 05 d2 05 6e 00    	mov    eax,DWORD PTR [rip+0x6e05d2]        # b90b54 <r>
  4b0582:	85 c0                	test   eax,eax
  4b0584:	0f 85 69 ff ff ff    	jne    4b04f3 <QBMAIN(void*)+0x9c8af>
;S_5806:;
  4b058a:	90                   	nop
  4b058b:	eb 01                	jmp    4b058e <QBMAIN(void*)+0x9c94a>
;if(!qbevent)break;evnt(5116);}while(r);
  4b058d:	90                   	nop
;if (((-(*__LONG_SFDECLARE== 0 ))&(-(*__LONG_INDIRECTLIBRARY== 0 )))||new_error){
  4b058e:	48 8b 05 ab fd 6d 00 	mov    rax,QWORD PTR [rip+0x6dfdab]        # b90340 <__LONG_SFDECLARE>
  4b0595:	8b 00                	mov    eax,DWORD PTR [rax]
  4b0597:	85 c0                	test   eax,eax
  4b0599:	0f 94 c0             	sete   al
  4b059c:	0f b6 c0             	movzx  eax,al
  4b059f:	f7 d8                	neg    eax
  4b05a1:	89 c2                	mov    edx,eax
  4b05a3:	48 8b 05 4e fb 6d 00 	mov    rax,QWORD PTR [rip+0x6dfb4e]        # b900f8 <__LONG_INDIRECTLIBRARY>
  4b05aa:	8b 00                	mov    eax,DWORD PTR [rax]
  4b05ac:	85 c0                	test   eax,eax
  4b05ae:	0f 94 c0             	sete   al
  4b05b1:	0f b6 c0             	movzx  eax,al
  4b05b4:	f7 d8                	neg    eax
  4b05b6:	21 d0                	and    eax,edx
  4b05b8:	85 c0                	test   eax,eax
  4b05ba:	75 0e                	jne    4b05ca <QBMAIN(void*)+0x9c986>
  4b05bc:	8b 05 7a d8 5c 00    	mov    eax,DWORD PTR [rip+0x5cd87a]        # a7de3c <new_error>
  4b05c2:	85 c0                	test   eax,eax
  4b05c4:	0f 84 45 ad 08 00    	je     53b30f <QBMAIN(void*)+0x1276cb>
;if(qbevent){evnt(5119);if(r)goto S_5806;}
  4b05ca:	8b 05 78 d8 5c 00    	mov    eax,DWORD PTR [rip+0x5cd878]        # a7de48 <qbevent>
  4b05d0:	85 c0                	test   eax,eax
  4b05d2:	74 20                	je     4b05f4 <QBMAIN(void*)+0x9c9b0>
  4b05d4:	ba 00 00 00 00       	mov    edx,0x0
  4b05d9:	be 00 00 00 00       	mov    esi,0x0
  4b05de:	bf ff 13 00 00       	mov    edi,0x13ff
  4b05e3:	e8 99 27 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b05e8:	8b 05 66 05 6e 00    	mov    eax,DWORD PTR [rip+0x6e0566]        # b90b54 <r>
  4b05ee:	85 c0                	test   eax,eax
  4b05f0:	74 02                	je     4b05f4 <QBMAIN(void*)+0x9c9b0>
  4b05f2:	eb 9a                	jmp    4b058e <QBMAIN(void*)+0x9c94a>
;sub_close( 17 ,1);
  4b05f4:	be 01 00 00 00       	mov    esi,0x1
  4b05f9:	bf 11 00 00 00       	mov    edi,0x11
  4b05fe:	e8 c2 ef 44 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(5120);}while(r);
  4b0603:	8b 05 3f d8 5c 00    	mov    eax,DWORD PTR [rip+0x5cd83f]        # a7de48 <qbevent>
  4b0609:	85 c0                	test   eax,eax
  4b060b:	74 20                	je     4b062d <QBMAIN(void*)+0x9c9e9>
  4b060d:	ba 00 00 00 00       	mov    edx,0x0
  4b0612:	be 00 00 00 00       	mov    esi,0x0
  4b0617:	bf 00 14 00 00       	mov    edi,0x1400
  4b061c:	e8 60 27 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b0621:	8b 05 2d 05 6e 00    	mov    eax,DWORD PTR [rip+0x6e052d]        # b90b54 <r>
  4b0627:	85 c0                	test   eax,eax
  4b0629:	75 c9                	jne    4b05f4 <QBMAIN(void*)+0x9c9b0>
  4b062b:	eb 01                	jmp    4b062e <QBMAIN(void*)+0x9c9ea>
  4b062d:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("regsf.txt",9)), 5 ,NULL,NULL, 17 ,NULL,0);
  4b062e:	be 09 00 00 00       	mov    esi,0x9
  4b0633:	48 8d 05 d6 01 54 00 	lea    rax,[rip+0x5401d6]        # 9f0810 <_IO_stdin_used+0x10810>
  4b063a:	48 89 c7             	mov    rdi,rax
  4b063d:	e8 e3 45 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b0642:	48 89 c2             	mov    rdx,rax
  4b0645:	48 8b 05 84 ef 6d 00 	mov    rax,QWORD PTR [rip+0x6def84]        # b8f5d0 <__STRING_TMPDIR>
  4b064c:	48 89 d6             	mov    rsi,rdx
  4b064f:	48 89 c7             	mov    rdi,rax
  4b0652:	e8 90 52 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b0657:	48 83 ec 08          	sub    rsp,0x8
  4b065b:	6a 00                	push   0x0
  4b065d:	41 b9 00 00 00 00    	mov    r9d,0x0
  4b0663:	41 b8 11 00 00 00    	mov    r8d,0x11
  4b0669:	b9 00 00 00 00       	mov    ecx,0x0
  4b066e:	ba 00 00 00 00       	mov    edx,0x0
  4b0673:	be 05 00 00 00       	mov    esi,0x5
  4b0678:	48 89 c7             	mov    rdi,rax
  4b067b:	e8 8e e9 44 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  4b0680:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  4b0684:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b068a:	be 00 00 00 00       	mov    esi,0x0
  4b068f:	89 c7                	mov    edi,eax
  4b0691:	e8 81 35 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5121);}while(r);
  4b0696:	8b 05 ac d7 5c 00    	mov    eax,DWORD PTR [rip+0x5cd7ac]        # a7de48 <qbevent>
  4b069c:	85 c0                	test   eax,eax
  4b069e:	74 27                	je     4b06c7 <QBMAIN(void*)+0x9ca83>
  4b06a0:	ba 00 00 00 00       	mov    edx,0x0
  4b06a5:	be 00 00 00 00       	mov    esi,0x0
  4b06aa:	bf 01 14 00 00       	mov    edi,0x1401
  4b06af:	e8 cd 26 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b06b4:	8b 05 9a 04 6e 00    	mov    eax,DWORD PTR [rip+0x6e049a]        # b90b54 <r>
  4b06ba:	85 c0                	test   eax,eax
  4b06bc:	0f 85 6c ff ff ff    	jne    4b062e <QBMAIN(void*)+0x9c9ea>
;goto LABEL_FINISHEDNONEXEC;
  4b06c2:	e9 48 ac 08 00       	jmp    53b30f <QBMAIN(void*)+0x1276cb>
;if(!qbevent)break;evnt(5121);}while(r);
  4b06c7:	90                   	nop
;goto LABEL_FINISHEDNONEXEC;
  4b06c8:	e9 42 ac 08 00       	jmp    53b30f <QBMAIN(void*)+0x1276cb>
;S_5814:;
  4b06cd:	90                   	nop
;if ((-(*__LONG_N== 2 ))||new_error){
  4b06ce:	48 8b 05 eb f8 6d 00 	mov    rax,QWORD PTR [rip+0x6df8eb]        # b8ffc0 <__LONG_N>
  4b06d5:	8b 00                	mov    eax,DWORD PTR [rax]
  4b06d7:	83 f8 02             	cmp    eax,0x2
  4b06da:	74 0e                	je     4b06ea <QBMAIN(void*)+0x9caa6>
  4b06dc:	8b 05 5a d7 5c 00    	mov    eax,DWORD PTR [rip+0x5cd75a]        # a7de3c <new_error>
  4b06e2:	85 c0                	test   eax,eax
  4b06e4:	0f 84 dc 1d 00 00    	je     4b24c6 <QBMAIN(void*)+0x9e882>
;if(qbevent){evnt(5131);if(r)goto S_5814;}
  4b06ea:	8b 05 58 d7 5c 00    	mov    eax,DWORD PTR [rip+0x5cd758]        # a7de48 <qbevent>
  4b06f0:	85 c0                	test   eax,eax
  4b06f2:	74 20                	je     4b0714 <QBMAIN(void*)+0x9cad0>
  4b06f4:	ba 00 00 00 00       	mov    edx,0x0
  4b06f9:	be 00 00 00 00       	mov    esi,0x0
  4b06fe:	bf 0b 14 00 00       	mov    edi,0x140b
  4b0703:	e8 79 26 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b0708:	8b 05 46 04 6e 00    	mov    eax,DWORD PTR [rip+0x6e0446]        # b90b54 <r>
  4b070e:	85 c0                	test   eax,eax
  4b0710:	74 03                	je     4b0715 <QBMAIN(void*)+0x9cad1>
  4b0712:	eb ba                	jmp    4b06ce <QBMAIN(void*)+0x9ca8a>
;S_5815:;
  4b0714:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("END",3))))||new_error){
  4b0715:	be 03 00 00 00       	mov    esi,0x3
  4b071a:	48 8d 05 d2 fb 53 00 	lea    rax,[rip+0x53fbd2]        # 9f02f3 <_IO_stdin_used+0x102f3>
  4b0721:	48 89 c7             	mov    rdi,rax
  4b0724:	e8 fc 44 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b0729:	48 89 c2             	mov    rdx,rax
  4b072c:	48 8b 05 95 f8 6d 00 	mov    rax,QWORD PTR [rip+0x6df895]        # b8ffc8 <__STRING_FIRSTELEMENT>
  4b0733:	48 89 d6             	mov    rsi,rdx
  4b0736:	48 89 c7             	mov    rdi,rax
  4b0739:	e8 27 7b 43 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4b073e:	89 c2                	mov    edx,eax
  4b0740:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b0746:	89 d6                	mov    esi,edx
  4b0748:	89 c7                	mov    edi,eax
  4b074a:	e8 c8 34 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4b074f:	85 c0                	test   eax,eax
  4b0751:	75 0a                	jne    4b075d <QBMAIN(void*)+0x9cb19>
  4b0753:	8b 05 e3 d6 5c 00    	mov    eax,DWORD PTR [rip+0x5cd6e3]        # a7de3c <new_error>
  4b0759:	85 c0                	test   eax,eax
  4b075b:	74 07                	je     4b0764 <QBMAIN(void*)+0x9cb20>
  4b075d:	b8 01 00 00 00       	mov    eax,0x1
  4b0762:	eb 05                	jmp    4b0769 <QBMAIN(void*)+0x9cb25>
  4b0764:	b8 00 00 00 00       	mov    eax,0x0
  4b0769:	84 c0                	test   al,al
  4b076b:	0f 84 55 1d 00 00    	je     4b24c6 <QBMAIN(void*)+0x9e882>
;if(qbevent){evnt(5132);if(r)goto S_5815;}
  4b0771:	8b 05 d1 d6 5c 00    	mov    eax,DWORD PTR [rip+0x5cd6d1]        # a7de48 <qbevent>
  4b0777:	85 c0                	test   eax,eax
  4b0779:	74 23                	je     4b079e <QBMAIN(void*)+0x9cb5a>
  4b077b:	ba 00 00 00 00       	mov    edx,0x0
  4b0780:	be 00 00 00 00       	mov    esi,0x0
  4b0785:	bf 0c 14 00 00       	mov    edi,0x140c
  4b078a:	e8 f2 25 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b078f:	8b 05 bf 03 6e 00    	mov    eax,DWORD PTR [rip+0x6e03bf]        # b90b54 <r>
  4b0795:	85 c0                	test   eax,eax
  4b0797:	74 05                	je     4b079e <QBMAIN(void*)+0x9cb5a>
  4b0799:	e9 77 ff ff ff       	jmp    4b0715 <QBMAIN(void*)+0x9cad1>
;*__LONG_SF= 0 ;
  4b079e:	48 8b 05 5b f9 6d 00 	mov    rax,QWORD PTR [rip+0x6df95b]        # b90100 <__LONG_SF>
  4b07a5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(5133);}while(r);
  4b07ab:	8b 05 97 d6 5c 00    	mov    eax,DWORD PTR [rip+0x5cd697]        # a7de48 <qbevent>
  4b07b1:	85 c0                	test   eax,eax
  4b07b3:	74 20                	je     4b07d5 <QBMAIN(void*)+0x9cb91>
  4b07b5:	ba 00 00 00 00       	mov    edx,0x0
  4b07ba:	be 00 00 00 00       	mov    esi,0x0
  4b07bf:	bf 0d 14 00 00       	mov    edi,0x140d
  4b07c4:	e8 b8 25 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b07c9:	8b 05 85 03 6e 00    	mov    eax,DWORD PTR [rip+0x6e0385]        # b90b54 <r>
  4b07cf:	85 c0                	test   eax,eax
  4b07d1:	75 cb                	jne    4b079e <QBMAIN(void*)+0x9cb5a>
;S_5817:;
  4b07d3:	eb 01                	jmp    4b07d6 <QBMAIN(void*)+0x9cb92>
;if(!qbevent)break;evnt(5133);}while(r);
  4b07d5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_SECONDELEMENT,qbs_new_txt_len("FUNCTION",8))))||new_error){
  4b07d6:	be 08 00 00 00       	mov    esi,0x8
  4b07db:	48 8d 05 c4 f7 53 00 	lea    rax,[rip+0x53f7c4]        # 9effa6 <_IO_stdin_used+0xffa6>
  4b07e2:	48 89 c7             	mov    rdi,rax
  4b07e5:	e8 3b 44 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b07ea:	48 89 c2             	mov    rdx,rax
  4b07ed:	48 8b 05 dc f7 6d 00 	mov    rax,QWORD PTR [rip+0x6df7dc]        # b8ffd0 <__STRING_SECONDELEMENT>
  4b07f4:	48 89 d6             	mov    rsi,rdx
  4b07f7:	48 89 c7             	mov    rdi,rax
  4b07fa:	e8 66 7a 43 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4b07ff:	89 c2                	mov    edx,eax
  4b0801:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b0807:	89 d6                	mov    esi,edx
  4b0809:	89 c7                	mov    edi,eax
  4b080b:	e8 07 34 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4b0810:	85 c0                	test   eax,eax
  4b0812:	75 0a                	jne    4b081e <QBMAIN(void*)+0x9cbda>
  4b0814:	8b 05 22 d6 5c 00    	mov    eax,DWORD PTR [rip+0x5cd622]        # a7de3c <new_error>
  4b081a:	85 c0                	test   eax,eax
  4b081c:	74 07                	je     4b0825 <QBMAIN(void*)+0x9cbe1>
  4b081e:	b8 01 00 00 00       	mov    eax,0x1
  4b0823:	eb 05                	jmp    4b082a <QBMAIN(void*)+0x9cbe6>
  4b0825:	b8 00 00 00 00       	mov    eax,0x0
  4b082a:	84 c0                	test   al,al
  4b082c:	74 64                	je     4b0892 <QBMAIN(void*)+0x9cc4e>
;if(qbevent){evnt(5134);if(r)goto S_5817;}
  4b082e:	8b 05 14 d6 5c 00    	mov    eax,DWORD PTR [rip+0x5cd614]        # a7de48 <qbevent>
  4b0834:	85 c0                	test   eax,eax
  4b0836:	74 23                	je     4b085b <QBMAIN(void*)+0x9cc17>
  4b0838:	ba 00 00 00 00       	mov    edx,0x0
  4b083d:	be 00 00 00 00       	mov    esi,0x0
  4b0842:	bf 0e 14 00 00       	mov    edi,0x140e
  4b0847:	e8 35 25 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b084c:	8b 05 02 03 6e 00    	mov    eax,DWORD PTR [rip+0x6e0302]        # b90b54 <r>
  4b0852:	85 c0                	test   eax,eax
  4b0854:	74 05                	je     4b085b <QBMAIN(void*)+0x9cc17>
  4b0856:	e9 7b ff ff ff       	jmp    4b07d6 <QBMAIN(void*)+0x9cb92>
;*__LONG_SF= 1 ;
  4b085b:	48 8b 05 9e f8 6d 00 	mov    rax,QWORD PTR [rip+0x6df89e]        # b90100 <__LONG_SF>
  4b0862:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(5134);}while(r);
  4b0868:	8b 05 da d5 5c 00    	mov    eax,DWORD PTR [rip+0x5cd5da]        # a7de48 <qbevent>
  4b086e:	85 c0                	test   eax,eax
  4b0870:	74 23                	je     4b0895 <QBMAIN(void*)+0x9cc51>
  4b0872:	ba 00 00 00 00       	mov    edx,0x0
  4b0877:	be 00 00 00 00       	mov    esi,0x0
  4b087c:	bf 0e 14 00 00       	mov    edi,0x140e
  4b0881:	e8 fb 24 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b0886:	8b 05 c8 02 6e 00    	mov    eax,DWORD PTR [rip+0x6e02c8]        # b90b54 <r>
  4b088c:	85 c0                	test   eax,eax
  4b088e:	75 cb                	jne    4b085b <QBMAIN(void*)+0x9cc17>
  4b0890:	eb 04                	jmp    4b0896 <QBMAIN(void*)+0x9cc52>
;S_5820:;
  4b0892:	90                   	nop
  4b0893:	eb 01                	jmp    4b0896 <QBMAIN(void*)+0x9cc52>
;if(!qbevent)break;evnt(5134);}while(r);
  4b0895:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_SECONDELEMENT,qbs_new_txt_len("SUB",3))))||new_error){
  4b0896:	be 03 00 00 00       	mov    esi,0x3
  4b089b:	48 8d 05 7c f7 53 00 	lea    rax,[rip+0x53f77c]        # 9f001e <_IO_stdin_used+0x1001e>
  4b08a2:	48 89 c7             	mov    rdi,rax
  4b08a5:	e8 7b 43 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b08aa:	48 89 c2             	mov    rdx,rax
  4b08ad:	48 8b 05 1c f7 6d 00 	mov    rax,QWORD PTR [rip+0x6df71c]        # b8ffd0 <__STRING_SECONDELEMENT>
  4b08b4:	48 89 d6             	mov    rsi,rdx
  4b08b7:	48 89 c7             	mov    rdi,rax
  4b08ba:	e8 a6 79 43 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4b08bf:	89 c2                	mov    edx,eax
  4b08c1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b08c7:	89 d6                	mov    esi,edx
  4b08c9:	89 c7                	mov    edi,eax
  4b08cb:	e8 47 33 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4b08d0:	85 c0                	test   eax,eax
  4b08d2:	75 0a                	jne    4b08de <QBMAIN(void*)+0x9cc9a>
  4b08d4:	8b 05 62 d5 5c 00    	mov    eax,DWORD PTR [rip+0x5cd562]        # a7de3c <new_error>
  4b08da:	85 c0                	test   eax,eax
  4b08dc:	74 07                	je     4b08e5 <QBMAIN(void*)+0x9cca1>
  4b08de:	b8 01 00 00 00       	mov    eax,0x1
  4b08e3:	eb 05                	jmp    4b08ea <QBMAIN(void*)+0x9cca6>
  4b08e5:	b8 00 00 00 00       	mov    eax,0x0
  4b08ea:	84 c0                	test   al,al
  4b08ec:	74 64                	je     4b0952 <QBMAIN(void*)+0x9cd0e>
;if(qbevent){evnt(5135);if(r)goto S_5820;}
  4b08ee:	8b 05 54 d5 5c 00    	mov    eax,DWORD PTR [rip+0x5cd554]        # a7de48 <qbevent>
  4b08f4:	85 c0                	test   eax,eax
  4b08f6:	74 23                	je     4b091b <QBMAIN(void*)+0x9ccd7>
  4b08f8:	ba 00 00 00 00       	mov    edx,0x0
  4b08fd:	be 00 00 00 00       	mov    esi,0x0
  4b0902:	bf 0f 14 00 00       	mov    edi,0x140f
  4b0907:	e8 75 24 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b090c:	8b 05 42 02 6e 00    	mov    eax,DWORD PTR [rip+0x6e0242]        # b90b54 <r>
  4b0912:	85 c0                	test   eax,eax
  4b0914:	74 05                	je     4b091b <QBMAIN(void*)+0x9ccd7>
  4b0916:	e9 7b ff ff ff       	jmp    4b0896 <QBMAIN(void*)+0x9cc52>
;*__LONG_SF= 2 ;
  4b091b:	48 8b 05 de f7 6d 00 	mov    rax,QWORD PTR [rip+0x6df7de]        # b90100 <__LONG_SF>
  4b0922:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(5135);}while(r);
  4b0928:	8b 05 1a d5 5c 00    	mov    eax,DWORD PTR [rip+0x5cd51a]        # a7de48 <qbevent>
  4b092e:	85 c0                	test   eax,eax
  4b0930:	74 23                	je     4b0955 <QBMAIN(void*)+0x9cd11>
  4b0932:	ba 00 00 00 00       	mov    edx,0x0
  4b0937:	be 00 00 00 00       	mov    esi,0x0
  4b093c:	bf 0f 14 00 00       	mov    edi,0x140f
  4b0941:	e8 3b 24 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b0946:	8b 05 08 02 6e 00    	mov    eax,DWORD PTR [rip+0x6e0208]        # b90b54 <r>
  4b094c:	85 c0                	test   eax,eax
  4b094e:	75 cb                	jne    4b091b <QBMAIN(void*)+0x9ccd7>
  4b0950:	eb 04                	jmp    4b0956 <QBMAIN(void*)+0x9cd12>
;S_5823:;
  4b0952:	90                   	nop
  4b0953:	eb 01                	jmp    4b0956 <QBMAIN(void*)+0x9cd12>
;if(!qbevent)break;evnt(5135);}while(r);
  4b0955:	90                   	nop
;if ((*__LONG_SF)||new_error){
  4b0956:	48 8b 05 a3 f7 6d 00 	mov    rax,QWORD PTR [rip+0x6df7a3]        # b90100 <__LONG_SF>
  4b095d:	8b 00                	mov    eax,DWORD PTR [rax]
  4b095f:	85 c0                	test   eax,eax
  4b0961:	75 0e                	jne    4b0971 <QBMAIN(void*)+0x9cd2d>
  4b0963:	8b 05 d3 d4 5c 00    	mov    eax,DWORD PTR [rip+0x5cd4d3]        # a7de3c <new_error>
  4b0969:	85 c0                	test   eax,eax
  4b096b:	0f 84 56 1b 00 00    	je     4b24c7 <QBMAIN(void*)+0x9e883>
;if(qbevent){evnt(5136);if(r)goto S_5823;}
  4b0971:	8b 05 d1 d4 5c 00    	mov    eax,DWORD PTR [rip+0x5cd4d1]        # a7de48 <qbevent>
  4b0977:	85 c0                	test   eax,eax
  4b0979:	74 20                	je     4b099b <QBMAIN(void*)+0x9cd57>
  4b097b:	ba 00 00 00 00       	mov    edx,0x0
  4b0980:	be 00 00 00 00       	mov    esi,0x0
  4b0985:	bf 10 14 00 00       	mov    edi,0x1410
  4b098a:	e8 f2 23 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b098f:	8b 05 bf 01 6e 00    	mov    eax,DWORD PTR [rip+0x6e01bf]        # b90b54 <r>
  4b0995:	85 c0                	test   eax,eax
  4b0997:	74 03                	je     4b099c <QBMAIN(void*)+0x9cd58>
  4b0999:	eb bb                	jmp    4b0956 <QBMAIN(void*)+0x9cd12>
;S_5824:;
  4b099b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_SUBFUNC->len== 0 )))||new_error){
  4b099c:	48 8b 05 7d f3 6d 00 	mov    rax,QWORD PTR [rip+0x6df37d]        # b8fd20 <__STRING_SUBFUNC>
  4b09a3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4b09a6:	85 c0                	test   eax,eax
  4b09a8:	0f 94 c0             	sete   al
  4b09ab:	0f b6 c0             	movzx  eax,al
  4b09ae:	f7 d8                	neg    eax
  4b09b0:	89 c2                	mov    edx,eax
  4b09b2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b09b8:	89 d6                	mov    esi,edx
  4b09ba:	89 c7                	mov    edi,eax
  4b09bc:	e8 56 32 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4b09c1:	85 c0                	test   eax,eax
  4b09c3:	75 0a                	jne    4b09cf <QBMAIN(void*)+0x9cd8b>
  4b09c5:	8b 05 71 d4 5c 00    	mov    eax,DWORD PTR [rip+0x5cd471]        # a7de3c <new_error>
  4b09cb:	85 c0                	test   eax,eax
  4b09cd:	74 07                	je     4b09d6 <QBMAIN(void*)+0x9cd92>
  4b09cf:	b8 01 00 00 00       	mov    eax,0x1
  4b09d4:	eb 05                	jmp    4b09db <QBMAIN(void*)+0x9cd97>
  4b09d6:	b8 00 00 00 00       	mov    eax,0x0
  4b09db:	84 c0                	test   al,al
  4b09dd:	0f 84 e2 00 00 00    	je     4b0ac5 <QBMAIN(void*)+0x9ce81>
;if(qbevent){evnt(5138);if(r)goto S_5824;}
  4b09e3:	8b 05 5f d4 5c 00    	mov    eax,DWORD PTR [rip+0x5cd45f]        # a7de48 <qbevent>
  4b09e9:	85 c0                	test   eax,eax
  4b09eb:	74 20                	je     4b0a0d <QBMAIN(void*)+0x9cdc9>
  4b09ed:	ba 00 00 00 00       	mov    edx,0x0
  4b09f2:	be 00 00 00 00       	mov    esi,0x0
  4b09f7:	bf 12 14 00 00       	mov    edi,0x1412
  4b09fc:	e8 80 23 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b0a01:	8b 05 4d 01 6e 00    	mov    eax,DWORD PTR [rip+0x6e014d]        # b90b54 <r>
  4b0a07:	85 c0                	test   eax,eax
  4b0a09:	74 02                	je     4b0a0d <QBMAIN(void*)+0x9cdc9>
  4b0a0b:	eb 8f                	jmp    4b099c <QBMAIN(void*)+0x9cd58>
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("END ",4),__STRING_SECONDELEMENT),qbs_new_txt_len(" without ",9)),__STRING_SECONDELEMENT));
  4b0a0d:	48 8b 1d bc f5 6d 00 	mov    rbx,QWORD PTR [rip+0x6df5bc]        # b8ffd0 <__STRING_SECONDELEMENT>
  4b0a14:	be 09 00 00 00       	mov    esi,0x9
  4b0a19:	48 8d 05 bf 0e 54 00 	lea    rax,[rip+0x540ebf]        # 9f18df <_IO_stdin_used+0x118df>
  4b0a20:	48 89 c7             	mov    rdi,rax
  4b0a23:	e8 fd 41 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b0a28:	49 89 c5             	mov    r13,rax
  4b0a2b:	4c 8b 25 9e f5 6d 00 	mov    r12,QWORD PTR [rip+0x6df59e]        # b8ffd0 <__STRING_SECONDELEMENT>
  4b0a32:	be 04 00 00 00       	mov    esi,0x4
  4b0a37:	48 8d 05 ab 0e 54 00 	lea    rax,[rip+0x540eab]        # 9f18e9 <_IO_stdin_used+0x118e9>
  4b0a3e:	48 89 c7             	mov    rdi,rax
  4b0a41:	e8 df 41 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b0a46:	4c 89 e6             	mov    rsi,r12
  4b0a49:	48 89 c7             	mov    rdi,rax
  4b0a4c:	e8 96 4e 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b0a51:	4c 89 ee             	mov    rsi,r13
  4b0a54:	48 89 c7             	mov    rdi,rax
  4b0a57:	e8 8b 4e 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b0a5c:	48 89 de             	mov    rsi,rbx
  4b0a5f:	48 89 c7             	mov    rdi,rax
  4b0a62:	e8 80 4e 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b0a67:	48 89 c2             	mov    rdx,rax
  4b0a6a:	48 8b 05 a7 eb 6d 00 	mov    rax,QWORD PTR [rip+0x6deba7]        # b8f618 <__STRING_A>
  4b0a71:	48 89 d6             	mov    rsi,rdx
  4b0a74:	48 89 c7             	mov    rdi,rax
  4b0a77:	e8 3b 45 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b0a7c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b0a82:	be 00 00 00 00       	mov    esi,0x0
  4b0a87:	89 c7                	mov    edi,eax
  4b0a89:	e8 89 31 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5138);}while(r);
  4b0a8e:	8b 05 b4 d3 5c 00    	mov    eax,DWORD PTR [rip+0x5cd3b4]        # a7de48 <qbevent>
  4b0a94:	85 c0                	test   eax,eax
  4b0a96:	74 27                	je     4b0abf <QBMAIN(void*)+0x9ce7b>
  4b0a98:	ba 00 00 00 00       	mov    edx,0x0
  4b0a9d:	be 00 00 00 00       	mov    esi,0x0
  4b0aa2:	bf 12 14 00 00       	mov    edi,0x1412
  4b0aa7:	e8 d5 22 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b0aac:	8b 05 a2 00 6e 00    	mov    eax,DWORD PTR [rip+0x6e00a2]        # b90b54 <r>
  4b0ab2:	85 c0                	test   eax,eax
  4b0ab4:	0f 85 53 ff ff ff    	jne    4b0a0d <QBMAIN(void*)+0x9cdc9>
;goto LABEL_ERRMES;
  4b0aba:	e9 6c a4 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(5138);}while(r);
  4b0abf:	90                   	nop
;goto LABEL_ERRMES;
  4b0ac0:	e9 66 a4 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_5828:;
  4b0ac5:	90                   	nop
;if (((-(*__INTEGER_CONTROLLEVEL!= 0 ))&(-(((int16*)(__ARRAY_INTEGER_CONTROLTYPE[0]))[array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_INTEGER_CONTROLTYPE[4],__ARRAY_INTEGER_CONTROLTYPE[5])]!= 6 ))&(-(((int16*)(__ARRAY_INTEGER_CONTROLTYPE[0]))[array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_INTEGER_CONTROLTYPE[4],__ARRAY_INTEGER_CONTROLTYPE[5])]!= 32 )))||new_error){
  4b0ac6:	48 8b 05 e3 f2 6d 00 	mov    rax,QWORD PTR [rip+0x6df2e3]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4b0acd:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4b0ad0:	66 85 c0             	test   ax,ax
  4b0ad3:	0f 95 c0             	setne  al
  4b0ad6:	0f b6 c0             	movzx  eax,al
  4b0ad9:	f7 d8                	neg    eax
  4b0adb:	89 c3                	mov    ebx,eax
  4b0add:	48 8b 05 d4 f2 6d 00 	mov    rax,QWORD PTR [rip+0x6df2d4]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4b0ae4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b0ae7:	49 89 c4             	mov    r12,rax
  4b0aea:	48 8b 05 c7 f2 6d 00 	mov    rax,QWORD PTR [rip+0x6df2c7]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4b0af1:	48 83 c0 28          	add    rax,0x28
  4b0af5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b0af8:	48 89 c1             	mov    rcx,rax
  4b0afb:	48 8b 05 ae f2 6d 00 	mov    rax,QWORD PTR [rip+0x6df2ae]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4b0b02:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4b0b05:	48 0f bf c0          	movsx  rax,ax
  4b0b09:	48 8b 15 a8 f2 6d 00 	mov    rdx,QWORD PTR [rip+0x6df2a8]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4b0b10:	48 83 c2 20          	add    rdx,0x20
  4b0b14:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4b0b17:	48 29 d0             	sub    rax,rdx
  4b0b1a:	48 89 ce             	mov    rsi,rcx
  4b0b1d:	48 89 c7             	mov    rdi,rax
  4b0b20:	e8 0f 36 3f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4b0b25:	48 01 c0             	add    rax,rax
  4b0b28:	4c 01 e0             	add    rax,r12
  4b0b2b:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4b0b2e:	66 83 f8 06          	cmp    ax,0x6
  4b0b32:	0f 95 c0             	setne  al
  4b0b35:	0f b6 c0             	movzx  eax,al
  4b0b38:	f7 d8                	neg    eax
  4b0b3a:	21 c3                	and    ebx,eax
  4b0b3c:	48 8b 05 75 f2 6d 00 	mov    rax,QWORD PTR [rip+0x6df275]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4b0b43:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b0b46:	49 89 c4             	mov    r12,rax
  4b0b49:	48 8b 05 68 f2 6d 00 	mov    rax,QWORD PTR [rip+0x6df268]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4b0b50:	48 83 c0 28          	add    rax,0x28
  4b0b54:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b0b57:	48 89 c1             	mov    rcx,rax
  4b0b5a:	48 8b 05 4f f2 6d 00 	mov    rax,QWORD PTR [rip+0x6df24f]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4b0b61:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4b0b64:	48 0f bf c0          	movsx  rax,ax
  4b0b68:	48 8b 15 49 f2 6d 00 	mov    rdx,QWORD PTR [rip+0x6df249]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4b0b6f:	48 83 c2 20          	add    rdx,0x20
  4b0b73:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4b0b76:	48 29 d0             	sub    rax,rdx
  4b0b79:	48 89 ce             	mov    rsi,rcx
  4b0b7c:	48 89 c7             	mov    rdi,rax
  4b0b7f:	e8 b0 35 3f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4b0b84:	48 01 c0             	add    rax,rax
  4b0b87:	4c 01 e0             	add    rax,r12
  4b0b8a:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4b0b8d:	66 83 f8 20          	cmp    ax,0x20
  4b0b91:	0f 95 c0             	setne  al
  4b0b94:	0f b6 c0             	movzx  eax,al
  4b0b97:	f7 d8                	neg    eax
  4b0b99:	21 d8                	and    eax,ebx
  4b0b9b:	85 c0                	test   eax,eax
  4b0b9d:	75 0a                	jne    4b0ba9 <QBMAIN(void*)+0x9cf65>
  4b0b9f:	8b 05 97 d2 5c 00    	mov    eax,DWORD PTR [rip+0x5cd297]        # a7de3c <new_error>
  4b0ba5:	85 c0                	test   eax,eax
  4b0ba7:	74 07                	je     4b0bb0 <QBMAIN(void*)+0x9cf6c>
  4b0ba9:	b8 01 00 00 00       	mov    eax,0x1
  4b0bae:	eb 05                	jmp    4b0bb5 <QBMAIN(void*)+0x9cf71>
  4b0bb0:	b8 00 00 00 00       	mov    eax,0x0
  4b0bb5:	84 c0                	test   al,al
  4b0bb7:	0f 84 29 05 00 00    	je     4b10e6 <QBMAIN(void*)+0x9d4a2>
;if(qbevent){evnt(5141);if(r)goto S_5828;}
  4b0bbd:	8b 05 85 d2 5c 00    	mov    eax,DWORD PTR [rip+0x5cd285]        # a7de48 <qbevent>
  4b0bc3:	85 c0                	test   eax,eax
  4b0bc5:	74 23                	je     4b0bea <QBMAIN(void*)+0x9cfa6>
  4b0bc7:	ba 00 00 00 00       	mov    edx,0x0
  4b0bcc:	be 00 00 00 00       	mov    esi,0x0
  4b0bd1:	bf 15 14 00 00       	mov    edi,0x1415
  4b0bd6:	e8 a6 21 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b0bdb:	8b 05 73 ff 6d 00    	mov    eax,DWORD PTR [rip+0x6dff73]        # b90b54 <r>
  4b0be1:	85 c0                	test   eax,eax
  4b0be3:	74 05                	je     4b0bea <QBMAIN(void*)+0x9cfa6>
  4b0be5:	e9 dc fe ff ff       	jmp    4b0ac6 <QBMAIN(void*)+0x9ce82>
;qbs_set(__STRING_A,qbs_new_txt_len("Unidentified open control block",31));
  4b0bea:	be 1f 00 00 00       	mov    esi,0x1f
  4b0bef:	48 8d 05 32 08 54 00 	lea    rax,[rip+0x540832]        # 9f1428 <_IO_stdin_used+0x11428>
  4b0bf6:	48 89 c7             	mov    rdi,rax
  4b0bf9:	e8 27 40 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b0bfe:	48 89 c2             	mov    rdx,rax
  4b0c01:	48 8b 05 10 ea 6d 00 	mov    rax,QWORD PTR [rip+0x6dea10]        # b8f618 <__STRING_A>
  4b0c08:	48 89 d6             	mov    rsi,rdx
  4b0c0b:	48 89 c7             	mov    rdi,rax
  4b0c0e:	e8 a4 43 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b0c13:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b0c19:	be 00 00 00 00       	mov    esi,0x0
  4b0c1e:	89 c7                	mov    edi,eax
  4b0c20:	e8 f2 2f 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5142);}while(r);
  4b0c25:	8b 05 1d d2 5c 00    	mov    eax,DWORD PTR [rip+0x5cd21d]        # a7de48 <qbevent>
  4b0c2b:	85 c0                	test   eax,eax
  4b0c2d:	74 20                	je     4b0c4f <QBMAIN(void*)+0x9d00b>
  4b0c2f:	ba 00 00 00 00       	mov    edx,0x0
  4b0c34:	be 00 00 00 00       	mov    esi,0x0
  4b0c39:	bf 16 14 00 00       	mov    edi,0x1416
  4b0c3e:	e8 3e 21 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b0c43:	8b 05 0b ff 6d 00    	mov    eax,DWORD PTR [rip+0x6dff0b]        # b90b54 <r>
  4b0c49:	85 c0                	test   eax,eax
  4b0c4b:	75 9d                	jne    4b0bea <QBMAIN(void*)+0x9cfa6>
;S_5830:;
  4b0c4d:	eb 01                	jmp    4b0c50 <QBMAIN(void*)+0x9d00c>
;if(!qbevent)break;evnt(5142);}while(r);
  4b0c4f:	90                   	nop
;sc_649=((int16*)(__ARRAY_INTEGER_CONTROLTYPE[0]))[array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_INTEGER_CONTROLTYPE[4],__ARRAY_INTEGER_CONTROLTYPE[5])];
  4b0c50:	48 8b 05 61 f1 6d 00 	mov    rax,QWORD PTR [rip+0x6df161]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4b0c57:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b0c5a:	48 89 c3             	mov    rbx,rax
  4b0c5d:	48 8b 05 54 f1 6d 00 	mov    rax,QWORD PTR [rip+0x6df154]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4b0c64:	48 83 c0 28          	add    rax,0x28
  4b0c68:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b0c6b:	48 89 c1             	mov    rcx,rax
  4b0c6e:	48 8b 05 3b f1 6d 00 	mov    rax,QWORD PTR [rip+0x6df13b]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4b0c75:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4b0c78:	48 0f bf c0          	movsx  rax,ax
  4b0c7c:	48 8b 15 35 f1 6d 00 	mov    rdx,QWORD PTR [rip+0x6df135]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4b0c83:	48 83 c2 20          	add    rdx,0x20
  4b0c87:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4b0c8a:	48 29 d0             	sub    rax,rdx
  4b0c8d:	48 89 ce             	mov    rsi,rcx
  4b0c90:	48 89 c7             	mov    rdi,rax
  4b0c93:	e8 9c 34 3f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4b0c98:	48 01 c0             	add    rax,rax
  4b0c9b:	48 01 d8             	add    rax,rbx
  4b0c9e:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4b0ca1:	98                   	cwde   
  4b0ca2:	89 05 bc 15 6e 00    	mov    DWORD PTR [rip+0x6e15bc],eax        # b92264 <QBMAIN(void*)::sc_649>
;if(qbevent){evnt(5143);if(r)goto S_5830;}
  4b0ca8:	8b 05 9a d1 5c 00    	mov    eax,DWORD PTR [rip+0x5cd19a]        # a7de48 <qbevent>
  4b0cae:	85 c0                	test   eax,eax
  4b0cb0:	74 23                	je     4b0cd5 <QBMAIN(void*)+0x9d091>
  4b0cb2:	ba 00 00 00 00       	mov    edx,0x0
  4b0cb7:	be 00 00 00 00       	mov    esi,0x0
  4b0cbc:	bf 17 14 00 00       	mov    edi,0x1417
  4b0cc1:	e8 bb 20 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b0cc6:	8b 05 88 fe 6d 00    	mov    eax,DWORD PTR [rip+0x6dfe88]        # b90b54 <r>
  4b0ccc:	85 c0                	test   eax,eax
  4b0cce:	74 06                	je     4b0cd6 <QBMAIN(void*)+0x9d092>
  4b0cd0:	e9 7b ff ff ff       	jmp    4b0c50 <QBMAIN(void*)+0x9d00c>
;S_5831:;
  4b0cd5:	90                   	nop
;if (((sc_649==( 1 )))||new_error){
  4b0cd6:	8b 05 88 15 6e 00    	mov    eax,DWORD PTR [rip+0x6e1588]        # b92264 <QBMAIN(void*)::sc_649>
  4b0cdc:	83 f8 01             	cmp    eax,0x1
  4b0cdf:	74 0e                	je     4b0cef <QBMAIN(void*)+0x9d0ab>
  4b0ce1:	8b 05 55 d1 5c 00    	mov    eax,DWORD PTR [rip+0x5cd155]        # a7de3c <new_error>
  4b0ce7:	85 c0                	test   eax,eax
  4b0ce9:	0f 84 95 00 00 00    	je     4b0d84 <QBMAIN(void*)+0x9d140>
;if(qbevent){evnt(5144);if(r)goto S_5831;}
  4b0cef:	8b 05 53 d1 5c 00    	mov    eax,DWORD PTR [rip+0x5cd153]        # a7de48 <qbevent>
  4b0cf5:	85 c0                	test   eax,eax
  4b0cf7:	74 20                	je     4b0d19 <QBMAIN(void*)+0x9d0d5>
  4b0cf9:	ba 00 00 00 00       	mov    edx,0x0
  4b0cfe:	be 00 00 00 00       	mov    esi,0x0
  4b0d03:	bf 18 14 00 00       	mov    edi,0x1418
  4b0d08:	e8 74 20 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b0d0d:	8b 05 41 fe 6d 00    	mov    eax,DWORD PTR [rip+0x6dfe41]        # b90b54 <r>
  4b0d13:	85 c0                	test   eax,eax
  4b0d15:	74 02                	je     4b0d19 <QBMAIN(void*)+0x9d0d5>
  4b0d17:	eb bd                	jmp    4b0cd6 <QBMAIN(void*)+0x9d092>
;qbs_set(__STRING_A,qbs_new_txt_len("IF without END IF",17));
  4b0d19:	be 11 00 00 00       	mov    esi,0x11
  4b0d1e:	48 8d 05 23 07 54 00 	lea    rax,[rip+0x540723]        # 9f1448 <_IO_stdin_used+0x11448>
  4b0d25:	48 89 c7             	mov    rdi,rax
  4b0d28:	e8 f8 3e 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b0d2d:	48 89 c2             	mov    rdx,rax
  4b0d30:	48 8b 05 e1 e8 6d 00 	mov    rax,QWORD PTR [rip+0x6de8e1]        # b8f618 <__STRING_A>
  4b0d37:	48 89 d6             	mov    rsi,rdx
  4b0d3a:	48 89 c7             	mov    rdi,rax
  4b0d3d:	e8 75 42 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b0d42:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b0d48:	be 00 00 00 00       	mov    esi,0x0
  4b0d4d:	89 c7                	mov    edi,eax
  4b0d4f:	e8 c3 2e 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5144);}while(r);
  4b0d54:	8b 05 ee d0 5c 00    	mov    eax,DWORD PTR [rip+0x5cd0ee]        # a7de48 <qbevent>
  4b0d5a:	85 c0                	test   eax,eax
  4b0d5c:	74 20                	je     4b0d7e <QBMAIN(void*)+0x9d13a>
  4b0d5e:	ba 00 00 00 00       	mov    edx,0x0
  4b0d63:	be 00 00 00 00       	mov    esi,0x0
  4b0d68:	bf 18 14 00 00       	mov    edi,0x1418
  4b0d6d:	e8 0f 20 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b0d72:	8b 05 dc fd 6d 00    	mov    eax,DWORD PTR [rip+0x6dfddc]        # b90b54 <r>
  4b0d78:	85 c0                	test   eax,eax
  4b0d7a:	75 9d                	jne    4b0d19 <QBMAIN(void*)+0x9d0d5>
;sc_ec_25_end:;
  4b0d7c:	eb 01                	jmp    4b0d7f <QBMAIN(void*)+0x9d13b>
;if(!qbevent)break;evnt(5144);}while(r);
  4b0d7e:	90                   	nop
;goto sc_649_end;
  4b0d7f:	e9 d0 02 00 00       	jmp    4b1054 <QBMAIN(void*)+0x9d410>
;S_5833:;
  4b0d84:	90                   	nop
;if (((sc_649==( 2 )))||new_error){
  4b0d85:	8b 05 d9 14 6e 00    	mov    eax,DWORD PTR [rip+0x6e14d9]        # b92264 <QBMAIN(void*)::sc_649>
  4b0d8b:	83 f8 02             	cmp    eax,0x2
  4b0d8e:	74 0e                	je     4b0d9e <QBMAIN(void*)+0x9d15a>
  4b0d90:	8b 05 a6 d0 5c 00    	mov    eax,DWORD PTR [rip+0x5cd0a6]        # a7de3c <new_error>
  4b0d96:	85 c0                	test   eax,eax
  4b0d98:	0f 84 95 00 00 00    	je     4b0e33 <QBMAIN(void*)+0x9d1ef>
;if(qbevent){evnt(5145);if(r)goto S_5833;}
  4b0d9e:	8b 05 a4 d0 5c 00    	mov    eax,DWORD PTR [rip+0x5cd0a4]        # a7de48 <qbevent>
  4b0da4:	85 c0                	test   eax,eax
  4b0da6:	74 20                	je     4b0dc8 <QBMAIN(void*)+0x9d184>
  4b0da8:	ba 00 00 00 00       	mov    edx,0x0
  4b0dad:	be 00 00 00 00       	mov    esi,0x0
  4b0db2:	bf 19 14 00 00       	mov    edi,0x1419
  4b0db7:	e8 c5 1f f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b0dbc:	8b 05 92 fd 6d 00    	mov    eax,DWORD PTR [rip+0x6dfd92]        # b90b54 <r>
  4b0dc2:	85 c0                	test   eax,eax
  4b0dc4:	74 02                	je     4b0dc8 <QBMAIN(void*)+0x9d184>
  4b0dc6:	eb bd                	jmp    4b0d85 <QBMAIN(void*)+0x9d141>
;qbs_set(__STRING_A,qbs_new_txt_len("FOR without NEXT",16));
  4b0dc8:	be 10 00 00 00       	mov    esi,0x10
  4b0dcd:	48 8d 05 86 06 54 00 	lea    rax,[rip+0x540686]        # 9f145a <_IO_stdin_used+0x1145a>
  4b0dd4:	48 89 c7             	mov    rdi,rax
  4b0dd7:	e8 49 3e 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b0ddc:	48 89 c2             	mov    rdx,rax
  4b0ddf:	48 8b 05 32 e8 6d 00 	mov    rax,QWORD PTR [rip+0x6de832]        # b8f618 <__STRING_A>
  4b0de6:	48 89 d6             	mov    rsi,rdx
  4b0de9:	48 89 c7             	mov    rdi,rax
  4b0dec:	e8 c6 41 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b0df1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b0df7:	be 00 00 00 00       	mov    esi,0x0
  4b0dfc:	89 c7                	mov    edi,eax
  4b0dfe:	e8 14 2e 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5145);}while(r);
  4b0e03:	8b 05 3f d0 5c 00    	mov    eax,DWORD PTR [rip+0x5cd03f]        # a7de48 <qbevent>
  4b0e09:	85 c0                	test   eax,eax
  4b0e0b:	74 20                	je     4b0e2d <QBMAIN(void*)+0x9d1e9>
  4b0e0d:	ba 00 00 00 00       	mov    edx,0x0
  4b0e12:	be 00 00 00 00       	mov    esi,0x0
  4b0e17:	bf 19 14 00 00       	mov    edi,0x1419
  4b0e1c:	e8 60 1f f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b0e21:	8b 05 2d fd 6d 00    	mov    eax,DWORD PTR [rip+0x6dfd2d]        # b90b54 <r>
  4b0e27:	85 c0                	test   eax,eax
  4b0e29:	75 9d                	jne    4b0dc8 <QBMAIN(void*)+0x9d184>
;sc_ec_26_end:;
  4b0e2b:	eb 01                	jmp    4b0e2e <QBMAIN(void*)+0x9d1ea>
;if(!qbevent)break;evnt(5145);}while(r);
  4b0e2d:	90                   	nop
;goto sc_649_end;
  4b0e2e:	e9 21 02 00 00       	jmp    4b1054 <QBMAIN(void*)+0x9d410>
;S_5835:;
  4b0e33:	90                   	nop
;if (((sc_649==( 3 ))||(sc_649==( 4 )))||new_error){
  4b0e34:	8b 05 2a 14 6e 00    	mov    eax,DWORD PTR [rip+0x6e142a]        # b92264 <QBMAIN(void*)::sc_649>
  4b0e3a:	83 f8 03             	cmp    eax,0x3
  4b0e3d:	74 19                	je     4b0e58 <QBMAIN(void*)+0x9d214>
  4b0e3f:	8b 05 1f 14 6e 00    	mov    eax,DWORD PTR [rip+0x6e141f]        # b92264 <QBMAIN(void*)::sc_649>
  4b0e45:	83 f8 04             	cmp    eax,0x4
  4b0e48:	74 0e                	je     4b0e58 <QBMAIN(void*)+0x9d214>
  4b0e4a:	8b 05 ec cf 5c 00    	mov    eax,DWORD PTR [rip+0x5ccfec]        # a7de3c <new_error>
  4b0e50:	85 c0                	test   eax,eax
  4b0e52:	0f 84 95 00 00 00    	je     4b0eed <QBMAIN(void*)+0x9d2a9>
;if(qbevent){evnt(5146);if(r)goto S_5835;}
  4b0e58:	8b 05 ea cf 5c 00    	mov    eax,DWORD PTR [rip+0x5ccfea]        # a7de48 <qbevent>
  4b0e5e:	85 c0                	test   eax,eax
  4b0e60:	74 20                	je     4b0e82 <QBMAIN(void*)+0x9d23e>
  4b0e62:	ba 00 00 00 00       	mov    edx,0x0
  4b0e67:	be 00 00 00 00       	mov    esi,0x0
  4b0e6c:	bf 1a 14 00 00       	mov    edi,0x141a
  4b0e71:	e8 0b 1f f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b0e76:	8b 05 d8 fc 6d 00    	mov    eax,DWORD PTR [rip+0x6dfcd8]        # b90b54 <r>
  4b0e7c:	85 c0                	test   eax,eax
  4b0e7e:	74 02                	je     4b0e82 <QBMAIN(void*)+0x9d23e>
  4b0e80:	eb b2                	jmp    4b0e34 <QBMAIN(void*)+0x9d1f0>
;qbs_set(__STRING_A,qbs_new_txt_len("DO without LOOP",15));
  4b0e82:	be 0f 00 00 00       	mov    esi,0xf
  4b0e87:	48 8d 05 dd 05 54 00 	lea    rax,[rip+0x5405dd]        # 9f146b <_IO_stdin_used+0x1146b>
  4b0e8e:	48 89 c7             	mov    rdi,rax
  4b0e91:	e8 8f 3d 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b0e96:	48 89 c2             	mov    rdx,rax
  4b0e99:	48 8b 05 78 e7 6d 00 	mov    rax,QWORD PTR [rip+0x6de778]        # b8f618 <__STRING_A>
  4b0ea0:	48 89 d6             	mov    rsi,rdx
  4b0ea3:	48 89 c7             	mov    rdi,rax
  4b0ea6:	e8 0c 41 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b0eab:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b0eb1:	be 00 00 00 00       	mov    esi,0x0
  4b0eb6:	89 c7                	mov    edi,eax
  4b0eb8:	e8 5a 2d 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5146);}while(r);
  4b0ebd:	8b 05 85 cf 5c 00    	mov    eax,DWORD PTR [rip+0x5ccf85]        # a7de48 <qbevent>
  4b0ec3:	85 c0                	test   eax,eax
  4b0ec5:	74 20                	je     4b0ee7 <QBMAIN(void*)+0x9d2a3>
  4b0ec7:	ba 00 00 00 00       	mov    edx,0x0
  4b0ecc:	be 00 00 00 00       	mov    esi,0x0
  4b0ed1:	bf 1a 14 00 00       	mov    edi,0x141a
  4b0ed6:	e8 a6 1e f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b0edb:	8b 05 73 fc 6d 00    	mov    eax,DWORD PTR [rip+0x6dfc73]        # b90b54 <r>
  4b0ee1:	85 c0                	test   eax,eax
  4b0ee3:	75 9d                	jne    4b0e82 <QBMAIN(void*)+0x9d23e>
;sc_ec_27_end:;
  4b0ee5:	eb 01                	jmp    4b0ee8 <QBMAIN(void*)+0x9d2a4>
;if(!qbevent)break;evnt(5146);}while(r);
  4b0ee7:	90                   	nop
;goto sc_649_end;
  4b0ee8:	e9 67 01 00 00       	jmp    4b1054 <QBMAIN(void*)+0x9d410>
;S_5837:;
  4b0eed:	90                   	nop
;if (((sc_649==( 5 )))||new_error){
  4b0eee:	8b 05 70 13 6e 00    	mov    eax,DWORD PTR [rip+0x6e1370]        # b92264 <QBMAIN(void*)::sc_649>
  4b0ef4:	83 f8 05             	cmp    eax,0x5
  4b0ef7:	74 0e                	je     4b0f07 <QBMAIN(void*)+0x9d2c3>
  4b0ef9:	8b 05 3d cf 5c 00    	mov    eax,DWORD PTR [rip+0x5ccf3d]        # a7de3c <new_error>
  4b0eff:	85 c0                	test   eax,eax
  4b0f01:	0f 84 95 00 00 00    	je     4b0f9c <QBMAIN(void*)+0x9d358>
;if(qbevent){evnt(5147);if(r)goto S_5837;}
  4b0f07:	8b 05 3b cf 5c 00    	mov    eax,DWORD PTR [rip+0x5ccf3b]        # a7de48 <qbevent>
  4b0f0d:	85 c0                	test   eax,eax
  4b0f0f:	74 20                	je     4b0f31 <QBMAIN(void*)+0x9d2ed>
  4b0f11:	ba 00 00 00 00       	mov    edx,0x0
  4b0f16:	be 00 00 00 00       	mov    esi,0x0
  4b0f1b:	bf 1b 14 00 00       	mov    edi,0x141b
  4b0f20:	e8 5c 1e f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b0f25:	8b 05 29 fc 6d 00    	mov    eax,DWORD PTR [rip+0x6dfc29]        # b90b54 <r>
  4b0f2b:	85 c0                	test   eax,eax
  4b0f2d:	74 02                	je     4b0f31 <QBMAIN(void*)+0x9d2ed>
  4b0f2f:	eb bd                	jmp    4b0eee <QBMAIN(void*)+0x9d2aa>
;qbs_set(__STRING_A,qbs_new_txt_len("WHILE without WEND",18));
  4b0f31:	be 12 00 00 00       	mov    esi,0x12
  4b0f36:	48 8d 05 3e 05 54 00 	lea    rax,[rip+0x54053e]        # 9f147b <_IO_stdin_used+0x1147b>
  4b0f3d:	48 89 c7             	mov    rdi,rax
  4b0f40:	e8 e0 3c 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b0f45:	48 89 c2             	mov    rdx,rax
  4b0f48:	48 8b 05 c9 e6 6d 00 	mov    rax,QWORD PTR [rip+0x6de6c9]        # b8f618 <__STRING_A>
  4b0f4f:	48 89 d6             	mov    rsi,rdx
  4b0f52:	48 89 c7             	mov    rdi,rax
  4b0f55:	e8 5d 40 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b0f5a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b0f60:	be 00 00 00 00       	mov    esi,0x0
  4b0f65:	89 c7                	mov    edi,eax
  4b0f67:	e8 ab 2c 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5147);}while(r);
  4b0f6c:	8b 05 d6 ce 5c 00    	mov    eax,DWORD PTR [rip+0x5cced6]        # a7de48 <qbevent>
  4b0f72:	85 c0                	test   eax,eax
  4b0f74:	74 20                	je     4b0f96 <QBMAIN(void*)+0x9d352>
  4b0f76:	ba 00 00 00 00       	mov    edx,0x0
  4b0f7b:	be 00 00 00 00       	mov    esi,0x0
  4b0f80:	bf 1b 14 00 00       	mov    edi,0x141b
  4b0f85:	e8 f7 1d f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b0f8a:	8b 05 c4 fb 6d 00    	mov    eax,DWORD PTR [rip+0x6dfbc4]        # b90b54 <r>
  4b0f90:	85 c0                	test   eax,eax
  4b0f92:	75 9d                	jne    4b0f31 <QBMAIN(void*)+0x9d2ed>
;sc_ec_28_end:;
  4b0f94:	eb 01                	jmp    4b0f97 <QBMAIN(void*)+0x9d353>
;if(!qbevent)break;evnt(5147);}while(r);
  4b0f96:	90                   	nop
;goto sc_649_end;
  4b0f97:	e9 b8 00 00 00       	jmp    4b1054 <QBMAIN(void*)+0x9d410>
;S_5839:;
  4b0f9c:	90                   	nop
;if ((((sc_649>=( 10 ))&&(sc_649<=( 19 ))))||new_error){
  4b0f9d:	8b 05 c1 12 6e 00    	mov    eax,DWORD PTR [rip+0x6e12c1]        # b92264 <QBMAIN(void*)::sc_649>
  4b0fa3:	83 f8 09             	cmp    eax,0x9
  4b0fa6:	7e 0b                	jle    4b0fb3 <QBMAIN(void*)+0x9d36f>
  4b0fa8:	8b 05 b6 12 6e 00    	mov    eax,DWORD PTR [rip+0x6e12b6]        # b92264 <QBMAIN(void*)::sc_649>
  4b0fae:	83 f8 13             	cmp    eax,0x13
  4b0fb1:	7e 0e                	jle    4b0fc1 <QBMAIN(void*)+0x9d37d>
  4b0fb3:	8b 05 83 ce 5c 00    	mov    eax,DWORD PTR [rip+0x5cce83]        # a7de3c <new_error>
  4b0fb9:	85 c0                	test   eax,eax
  4b0fbb:	0f 84 92 00 00 00    	je     4b1053 <QBMAIN(void*)+0x9d40f>
;if(qbevent){evnt(5148);if(r)goto S_5839;}
  4b0fc1:	8b 05 81 ce 5c 00    	mov    eax,DWORD PTR [rip+0x5cce81]        # a7de48 <qbevent>
  4b0fc7:	85 c0                	test   eax,eax
  4b0fc9:	74 20                	je     4b0feb <QBMAIN(void*)+0x9d3a7>
  4b0fcb:	ba 00 00 00 00       	mov    edx,0x0
  4b0fd0:	be 00 00 00 00       	mov    esi,0x0
  4b0fd5:	bf 1c 14 00 00       	mov    edi,0x141c
  4b0fda:	e8 a2 1d f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b0fdf:	8b 05 6f fb 6d 00    	mov    eax,DWORD PTR [rip+0x6dfb6f]        # b90b54 <r>
  4b0fe5:	85 c0                	test   eax,eax
  4b0fe7:	74 02                	je     4b0feb <QBMAIN(void*)+0x9d3a7>
  4b0fe9:	eb b2                	jmp    4b0f9d <QBMAIN(void*)+0x9d359>
;qbs_set(__STRING_A,qbs_new_txt_len("SELECT CASE without END SELECT",30));
  4b0feb:	be 1e 00 00 00       	mov    esi,0x1e
  4b0ff0:	48 8d 05 99 04 54 00 	lea    rax,[rip+0x540499]        # 9f1490 <_IO_stdin_used+0x11490>
  4b0ff7:	48 89 c7             	mov    rdi,rax
  4b0ffa:	e8 26 3c 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b0fff:	48 89 c2             	mov    rdx,rax
  4b1002:	48 8b 05 0f e6 6d 00 	mov    rax,QWORD PTR [rip+0x6de60f]        # b8f618 <__STRING_A>
  4b1009:	48 89 d6             	mov    rsi,rdx
  4b100c:	48 89 c7             	mov    rdi,rax
  4b100f:	e8 a3 3f 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b1014:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b101a:	be 00 00 00 00       	mov    esi,0x0
  4b101f:	89 c7                	mov    edi,eax
  4b1021:	e8 f1 2b 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5148);}while(r);
  4b1026:	8b 05 1c ce 5c 00    	mov    eax,DWORD PTR [rip+0x5cce1c]        # a7de48 <qbevent>
  4b102c:	85 c0                	test   eax,eax
  4b102e:	74 20                	je     4b1050 <QBMAIN(void*)+0x9d40c>
  4b1030:	ba 00 00 00 00       	mov    edx,0x0
  4b1035:	be 00 00 00 00       	mov    esi,0x0
  4b103a:	bf 1c 14 00 00       	mov    edi,0x141c
  4b103f:	e8 3d 1d f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b1044:	8b 05 0a fb 6d 00    	mov    eax,DWORD PTR [rip+0x6dfb0a]        # b90b54 <r>
  4b104a:	85 c0                	test   eax,eax
  4b104c:	75 9d                	jne    4b0feb <QBMAIN(void*)+0x9d3a7>
;sc_ec_29_end:;
  4b104e:	eb 01                	jmp    4b1051 <QBMAIN(void*)+0x9d40d>
;if(!qbevent)break;evnt(5148);}while(r);
  4b1050:	90                   	nop
;goto sc_649_end;
  4b1051:	eb 01                	jmp    4b1054 <QBMAIN(void*)+0x9d410>
;sc_649_end:;
  4b1053:	90                   	nop
;*__LONG_LINENUMBER=((int32*)(__ARRAY_LONG_CONTROLREF[0]))[array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_LONG_CONTROLREF[4],__ARRAY_LONG_CONTROLREF[5])];
  4b1054:	48 8b 05 7d ed 6d 00 	mov    rax,QWORD PTR [rip+0x6ded7d]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  4b105b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b105e:	48 89 c3             	mov    rbx,rax
  4b1061:	48 8b 05 70 ed 6d 00 	mov    rax,QWORD PTR [rip+0x6ded70]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  4b1068:	48 83 c0 28          	add    rax,0x28
  4b106c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b106f:	48 89 c1             	mov    rcx,rax
  4b1072:	48 8b 05 37 ed 6d 00 	mov    rax,QWORD PTR [rip+0x6ded37]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4b1079:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4b107c:	48 0f bf c0          	movsx  rax,ax
  4b1080:	48 8b 15 51 ed 6d 00 	mov    rdx,QWORD PTR [rip+0x6ded51]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  4b1087:	48 83 c2 20          	add    rdx,0x20
  4b108b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4b108e:	48 29 d0             	sub    rax,rdx
  4b1091:	48 89 ce             	mov    rsi,rcx
  4b1094:	48 89 c7             	mov    rdi,rax
  4b1097:	e8 98 30 3f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4b109c:	48 c1 e0 02          	shl    rax,0x2
  4b10a0:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  4b10a4:	48 8b 05 f5 eb 6d 00 	mov    rax,QWORD PTR [rip+0x6debf5]        # b8fca0 <__LONG_LINENUMBER>
  4b10ab:	8b 12                	mov    edx,DWORD PTR [rdx]
  4b10ad:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(5150);}while(r);
  4b10af:	8b 05 93 cd 5c 00    	mov    eax,DWORD PTR [rip+0x5ccd93]        # a7de48 <qbevent>
  4b10b5:	85 c0                	test   eax,eax
  4b10b7:	74 27                	je     4b10e0 <QBMAIN(void*)+0x9d49c>
  4b10b9:	ba 00 00 00 00       	mov    edx,0x0
  4b10be:	be 00 00 00 00       	mov    esi,0x0
  4b10c3:	bf 1e 14 00 00       	mov    edi,0x141e
  4b10c8:	e8 b4 1c f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b10cd:	8b 05 81 fa 6d 00    	mov    eax,DWORD PTR [rip+0x6dfa81]        # b90b54 <r>
  4b10d3:	85 c0                	test   eax,eax
  4b10d5:	0f 85 79 ff ff ff    	jne    4b1054 <QBMAIN(void*)+0x9d410>
;goto LABEL_ERRMES;
  4b10db:	e9 4b 9e 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(5150);}while(r);
  4b10e0:	90                   	nop
;goto LABEL_ERRMES;
  4b10e1:	e9 45 9e 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_5845:;
  4b10e6:	90                   	nop
;if (((-(((int16*)(__ARRAY_INTEGER_CONTROLTYPE[0]))[array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_INTEGER_CONTROLTYPE[4],__ARRAY_INTEGER_CONTROLTYPE[5])]== 32 ))&*__LONG_IDEINDENTSUBS)||new_error){
  4b10e7:	48 8b 05 ca ec 6d 00 	mov    rax,QWORD PTR [rip+0x6decca]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4b10ee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b10f1:	48 89 c3             	mov    rbx,rax
  4b10f4:	48 8b 05 bd ec 6d 00 	mov    rax,QWORD PTR [rip+0x6decbd]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4b10fb:	48 83 c0 28          	add    rax,0x28
  4b10ff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b1102:	48 89 c1             	mov    rcx,rax
  4b1105:	48 8b 05 a4 ec 6d 00 	mov    rax,QWORD PTR [rip+0x6deca4]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4b110c:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4b110f:	48 0f bf c0          	movsx  rax,ax
  4b1113:	48 8b 15 9e ec 6d 00 	mov    rdx,QWORD PTR [rip+0x6dec9e]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4b111a:	48 83 c2 20          	add    rdx,0x20
  4b111e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4b1121:	48 29 d0             	sub    rax,rdx
  4b1124:	48 89 ce             	mov    rsi,rcx
  4b1127:	48 89 c7             	mov    rdi,rax
  4b112a:	e8 05 30 3f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4b112f:	48 01 c0             	add    rax,rax
  4b1132:	48 01 d8             	add    rax,rbx
  4b1135:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4b1138:	66 83 f8 20          	cmp    ax,0x20
  4b113c:	0f 94 c0             	sete   al
  4b113f:	0f b6 c0             	movzx  eax,al
  4b1142:	f7 d8                	neg    eax
  4b1144:	89 c2                	mov    edx,eax
  4b1146:	48 8b 05 53 e1 6d 00 	mov    rax,QWORD PTR [rip+0x6de153]        # b8f2a0 <__LONG_IDEINDENTSUBS>
  4b114d:	8b 00                	mov    eax,DWORD PTR [rax]
  4b114f:	21 d0                	and    eax,edx
  4b1151:	85 c0                	test   eax,eax
  4b1153:	75 0a                	jne    4b115f <QBMAIN(void*)+0x9d51b>
  4b1155:	8b 05 e1 cc 5c 00    	mov    eax,DWORD PTR [rip+0x5ccce1]        # a7de3c <new_error>
  4b115b:	85 c0                	test   eax,eax
  4b115d:	74 07                	je     4b1166 <QBMAIN(void*)+0x9d522>
  4b115f:	b8 01 00 00 00       	mov    eax,0x1
  4b1164:	eb 05                	jmp    4b116b <QBMAIN(void*)+0x9d527>
  4b1166:	b8 00 00 00 00       	mov    eax,0x0
  4b116b:	84 c0                	test   al,al
  4b116d:	0f 84 06 01 00 00    	je     4b1279 <QBMAIN(void*)+0x9d635>
;if(qbevent){evnt(5154);if(r)goto S_5845;}
  4b1173:	8b 05 cf cc 5c 00    	mov    eax,DWORD PTR [rip+0x5ccccf]        # a7de48 <qbevent>
  4b1179:	85 c0                	test   eax,eax
  4b117b:	74 23                	je     4b11a0 <QBMAIN(void*)+0x9d55c>
  4b117d:	ba 00 00 00 00       	mov    edx,0x0
  4b1182:	be 00 00 00 00       	mov    esi,0x0
  4b1187:	bf 22 14 00 00       	mov    edi,0x1422
  4b118c:	e8 f0 1b f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b1191:	8b 05 bd f9 6d 00    	mov    eax,DWORD PTR [rip+0x6df9bd]        # b90b54 <r>
  4b1197:	85 c0                	test   eax,eax
  4b1199:	74 05                	je     4b11a0 <QBMAIN(void*)+0x9d55c>
  4b119b:	e9 47 ff ff ff       	jmp    4b10e7 <QBMAIN(void*)+0x9d4a3>
;tmp_long=array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_INTEGER_CONTROLTYPE[4],__ARRAY_INTEGER_CONTROLTYPE[5]);
  4b11a0:	48 8b 05 11 ec 6d 00 	mov    rax,QWORD PTR [rip+0x6dec11]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4b11a7:	48 83 c0 28          	add    rax,0x28
  4b11ab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b11ae:	48 89 c1             	mov    rcx,rax
  4b11b1:	48 8b 05 f8 eb 6d 00 	mov    rax,QWORD PTR [rip+0x6debf8]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4b11b8:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4b11bb:	48 0f bf c0          	movsx  rax,ax
  4b11bf:	48 8b 15 f2 eb 6d 00 	mov    rdx,QWORD PTR [rip+0x6debf2]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4b11c6:	48 83 c2 20          	add    rdx,0x20
  4b11ca:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4b11cd:	48 29 d0             	sub    rax,rdx
  4b11d0:	48 89 ce             	mov    rsi,rcx
  4b11d3:	48 89 c7             	mov    rdi,rax
  4b11d6:	e8 59 2f 3f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4b11db:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_CONTROLTYPE[0]))[tmp_long]= 0 ;
  4b11e2:	8b 05 54 cc 5c 00    	mov    eax,DWORD PTR [rip+0x5ccc54]        # a7de3c <new_error>
  4b11e8:	85 c0                	test   eax,eax
  4b11ea:	75 1d                	jne    4b1209 <QBMAIN(void*)+0x9d5c5>
  4b11ec:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4b11f3:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  4b11f7:	48 8b 05 ba eb 6d 00 	mov    rax,QWORD PTR [rip+0x6debba]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  4b11fe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b1201:	48 01 d0             	add    rax,rdx
  4b1204:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(5155);}while(r);
  4b1209:	8b 05 39 cc 5c 00    	mov    eax,DWORD PTR [rip+0x5ccc39]        # a7de48 <qbevent>
  4b120f:	85 c0                	test   eax,eax
  4b1211:	74 24                	je     4b1237 <QBMAIN(void*)+0x9d5f3>
  4b1213:	ba 00 00 00 00       	mov    edx,0x0
  4b1218:	be 00 00 00 00       	mov    esi,0x0
  4b121d:	bf 23 14 00 00       	mov    edi,0x1423
  4b1222:	e8 5a 1b f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b1227:	8b 05 27 f9 6d 00    	mov    eax,DWORD PTR [rip+0x6df927]        # b90b54 <r>
  4b122d:	85 c0                	test   eax,eax
  4b122f:	0f 85 6b ff ff ff    	jne    4b11a0 <QBMAIN(void*)+0x9d55c>
  4b1235:	eb 01                	jmp    4b1238 <QBMAIN(void*)+0x9d5f4>
  4b1237:	90                   	nop
;*__INTEGER_CONTROLLEVEL=*__INTEGER_CONTROLLEVEL- 1 ;
  4b1238:	48 8b 05 71 eb 6d 00 	mov    rax,QWORD PTR [rip+0x6deb71]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4b123f:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4b1242:	8d 50 ff             	lea    edx,[rax-0x1]
  4b1245:	48 8b 05 64 eb 6d 00 	mov    rax,QWORD PTR [rip+0x6deb64]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  4b124c:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(5156);}while(r);
  4b124f:	8b 05 f3 cb 5c 00    	mov    eax,DWORD PTR [rip+0x5ccbf3]        # a7de48 <qbevent>
  4b1255:	85 c0                	test   eax,eax
  4b1257:	74 23                	je     4b127c <QBMAIN(void*)+0x9d638>
  4b1259:	ba 00 00 00 00       	mov    edx,0x0
  4b125e:	be 00 00 00 00       	mov    esi,0x0
  4b1263:	bf 24 14 00 00       	mov    edi,0x1424
  4b1268:	e8 14 1b f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b126d:	8b 05 e1 f8 6d 00    	mov    eax,DWORD PTR [rip+0x6df8e1]        # b90b54 <r>
  4b1273:	85 c0                	test   eax,eax
  4b1275:	75 c1                	jne    4b1238 <QBMAIN(void*)+0x9d5f4>
  4b1277:	eb 04                	jmp    4b127d <QBMAIN(void*)+0x9d639>
;S_5849:;
  4b1279:	90                   	nop
  4b127a:	eb 01                	jmp    4b127d <QBMAIN(void*)+0x9d639>
;if(!qbevent)break;evnt(5156);}while(r);
  4b127c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(__STRING_SUBFUNC, 4 ),qbs_new_txt_len("SUB_",4))))||new_error){
  4b127d:	be 04 00 00 00       	mov    esi,0x4
  4b1282:	48 8d 05 ad f4 53 00 	lea    rax,[rip+0x53f4ad]        # 9f0736 <_IO_stdin_used+0x10736>
  4b1289:	48 89 c7             	mov    rdi,rax
  4b128c:	e8 94 39 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b1291:	48 89 c3             	mov    rbx,rax
  4b1294:	48 8b 05 85 ea 6d 00 	mov    rax,QWORD PTR [rip+0x6dea85]        # b8fd20 <__STRING_SUBFUNC>
  4b129b:	be 04 00 00 00       	mov    esi,0x4
  4b12a0:	48 89 c7             	mov    rdi,rax
  4b12a3:	e8 09 4a 43 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  4b12a8:	48 89 de             	mov    rsi,rbx
  4b12ab:	48 89 c7             	mov    rdi,rax
  4b12ae:	e8 b2 6f 43 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4b12b3:	89 c2                	mov    edx,eax
  4b12b5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b12bb:	89 d6                	mov    esi,edx
  4b12bd:	89 c7                	mov    edi,eax
  4b12bf:	e8 53 29 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4b12c4:	85 c0                	test   eax,eax
  4b12c6:	75 0a                	jne    4b12d2 <QBMAIN(void*)+0x9d68e>
  4b12c8:	8b 05 6e cb 5c 00    	mov    eax,DWORD PTR [rip+0x5ccb6e]        # a7de3c <new_error>
  4b12ce:	85 c0                	test   eax,eax
  4b12d0:	74 07                	je     4b12d9 <QBMAIN(void*)+0x9d695>
  4b12d2:	b8 01 00 00 00       	mov    eax,0x1
  4b12d7:	eb 05                	jmp    4b12de <QBMAIN(void*)+0x9d69a>
  4b12d9:	b8 00 00 00 00       	mov    eax,0x0
  4b12de:	84 c0                	test   al,al
  4b12e0:	0f 84 9e 00 00 00    	je     4b1384 <QBMAIN(void*)+0x9d740>
;if(qbevent){evnt(5159);if(r)goto S_5849;}
  4b12e6:	8b 05 5c cb 5c 00    	mov    eax,DWORD PTR [rip+0x5ccb5c]        # a7de48 <qbevent>
  4b12ec:	85 c0                	test   eax,eax
  4b12ee:	74 23                	je     4b1313 <QBMAIN(void*)+0x9d6cf>
  4b12f0:	ba 00 00 00 00       	mov    edx,0x0
  4b12f5:	be 00 00 00 00       	mov    esi,0x0
  4b12fa:	bf 27 14 00 00       	mov    edi,0x1427
  4b12ff:	e8 7d 1a f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b1304:	8b 05 4a f8 6d 00    	mov    eax,DWORD PTR [rip+0x6df84a]        # b90b54 <r>
  4b130a:	85 c0                	test   eax,eax
  4b130c:	74 05                	je     4b1313 <QBMAIN(void*)+0x9d6cf>
  4b130e:	e9 6a ff ff ff       	jmp    4b127d <QBMAIN(void*)+0x9d639>
;qbs_set(__STRING_SECONDELEMENT,FUNC_SCASE(qbs_new_txt_len("Sub",3)));
  4b1313:	be 03 00 00 00       	mov    esi,0x3
  4b1318:	48 8d 05 ef 00 54 00 	lea    rax,[rip+0x5400ef]        # 9f140e <_IO_stdin_used+0x1140e>
  4b131f:	48 89 c7             	mov    rdi,rax
  4b1322:	e8 fe 38 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b1327:	48 89 c7             	mov    rdi,rax
  4b132a:	e8 4b 18 24 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4b132f:	48 89 c2             	mov    rdx,rax
  4b1332:	48 8b 05 97 ec 6d 00 	mov    rax,QWORD PTR [rip+0x6dec97]        # b8ffd0 <__STRING_SECONDELEMENT>
  4b1339:	48 89 d6             	mov    rsi,rdx
  4b133c:	48 89 c7             	mov    rdi,rax
  4b133f:	e8 73 3c 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b1344:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b134a:	be 00 00 00 00       	mov    esi,0x0
  4b134f:	89 c7                	mov    edi,eax
  4b1351:	e8 c1 28 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5159);}while(r);
  4b1356:	8b 05 ec ca 5c 00    	mov    eax,DWORD PTR [rip+0x5ccaec]        # a7de48 <qbevent>
  4b135c:	85 c0                	test   eax,eax
  4b135e:	0f 84 8d 00 00 00    	je     4b13f1 <QBMAIN(void*)+0x9d7ad>
  4b1364:	ba 00 00 00 00       	mov    edx,0x0
  4b1369:	be 00 00 00 00       	mov    esi,0x0
  4b136e:	bf 27 14 00 00       	mov    edi,0x1427
  4b1373:	e8 09 1a f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b1378:	8b 05 d6 f7 6d 00    	mov    eax,DWORD PTR [rip+0x6df7d6]        # b90b54 <r>
  4b137e:	85 c0                	test   eax,eax
  4b1380:	75 91                	jne    4b1313 <QBMAIN(void*)+0x9d6cf>
  4b1382:	eb 71                	jmp    4b13f5 <QBMAIN(void*)+0x9d7b1>
;qbs_set(__STRING_SECONDELEMENT,FUNC_SCASE(qbs_new_txt_len("Function",8)));
  4b1384:	be 08 00 00 00       	mov    esi,0x8
  4b1389:	48 8d 05 82 00 54 00 	lea    rax,[rip+0x540082]        # 9f1412 <_IO_stdin_used+0x11412>
  4b1390:	48 89 c7             	mov    rdi,rax
  4b1393:	e8 8d 38 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b1398:	48 89 c7             	mov    rdi,rax
  4b139b:	e8 da 17 24 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4b13a0:	48 89 c2             	mov    rdx,rax
  4b13a3:	48 8b 05 26 ec 6d 00 	mov    rax,QWORD PTR [rip+0x6dec26]        # b8ffd0 <__STRING_SECONDELEMENT>
  4b13aa:	48 89 d6             	mov    rsi,rdx
  4b13ad:	48 89 c7             	mov    rdi,rax
  4b13b0:	e8 02 3c 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b13b5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b13bb:	be 00 00 00 00       	mov    esi,0x0
  4b13c0:	89 c7                	mov    edi,eax
  4b13c2:	e8 50 28 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5159);}while(r);
  4b13c7:	8b 05 7b ca 5c 00    	mov    eax,DWORD PTR [rip+0x5cca7b]        # a7de48 <qbevent>
  4b13cd:	85 c0                	test   eax,eax
  4b13cf:	74 23                	je     4b13f4 <QBMAIN(void*)+0x9d7b0>
  4b13d1:	ba 00 00 00 00       	mov    edx,0x0
  4b13d6:	be 00 00 00 00       	mov    esi,0x0
  4b13db:	bf 27 14 00 00       	mov    edi,0x1427
  4b13e0:	e8 9c 19 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b13e5:	8b 05 69 f7 6d 00    	mov    eax,DWORD PTR [rip+0x6df769]        # b90b54 <r>
  4b13eb:	85 c0                	test   eax,eax
  4b13ed:	75 95                	jne    4b1384 <QBMAIN(void*)+0x9d740>
  4b13ef:	eb 04                	jmp    4b13f5 <QBMAIN(void*)+0x9d7b1>
;if(!qbevent)break;evnt(5159);}while(r);
  4b13f1:	90                   	nop
  4b13f2:	eb 01                	jmp    4b13f5 <QBMAIN(void*)+0x9d7b1>
;if(!qbevent)break;evnt(5159);}while(r);
  4b13f4:	90                   	nop
;qbs_set(__STRING_L,qbs_add(qbs_add(FUNC_SCASE(qbs_new_txt_len("End",3)),__STRING1_SP),__STRING_SECONDELEMENT));
  4b13f5:	48 8b 1d d4 eb 6d 00 	mov    rbx,QWORD PTR [rip+0x6debd4]        # b8ffd0 <__STRING_SECONDELEMENT>
  4b13fc:	4c 8b 25 ad d7 6d 00 	mov    r12,QWORD PTR [rip+0x6dd7ad]        # b8ebb0 <__STRING1_SP>
  4b1403:	be 03 00 00 00       	mov    esi,0x3
  4b1408:	48 8d 05 44 fc 53 00 	lea    rax,[rip+0x53fc44]        # 9f1053 <_IO_stdin_used+0x11053>
  4b140f:	48 89 c7             	mov    rdi,rax
  4b1412:	e8 0e 38 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b1417:	48 89 c7             	mov    rdi,rax
  4b141a:	e8 5b 17 24 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4b141f:	4c 89 e6             	mov    rsi,r12
  4b1422:	48 89 c7             	mov    rdi,rax
  4b1425:	e8 bd 44 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b142a:	48 89 de             	mov    rsi,rbx
  4b142d:	48 89 c7             	mov    rdi,rax
  4b1430:	e8 b2 44 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b1435:	48 89 c2             	mov    rdx,rax
  4b1438:	48 8b 05 19 eb 6d 00 	mov    rax,QWORD PTR [rip+0x6deb19]        # b8ff58 <__STRING_L>
  4b143f:	48 89 d6             	mov    rsi,rdx
  4b1442:	48 89 c7             	mov    rdi,rax
  4b1445:	e8 6d 3b 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b144a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b1450:	be 00 00 00 00       	mov    esi,0x0
  4b1455:	89 c7                	mov    edi,eax
  4b1457:	e8 bb 27 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5160);}while(r);
  4b145c:	8b 05 e6 c9 5c 00    	mov    eax,DWORD PTR [rip+0x5cc9e6]        # a7de48 <qbevent>
  4b1462:	85 c0                	test   eax,eax
  4b1464:	74 24                	je     4b148a <QBMAIN(void*)+0x9d846>
  4b1466:	ba 00 00 00 00       	mov    edx,0x0
  4b146b:	be 00 00 00 00       	mov    esi,0x0
  4b1470:	bf 28 14 00 00       	mov    edi,0x1428
  4b1475:	e8 07 19 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b147a:	8b 05 d4 f6 6d 00    	mov    eax,DWORD PTR [rip+0x6df6d4]        # b90b54 <r>
  4b1480:	85 c0                	test   eax,eax
  4b1482:	0f 85 6d ff ff ff    	jne    4b13f5 <QBMAIN(void*)+0x9d7b1>
  4b1488:	eb 01                	jmp    4b148b <QBMAIN(void*)+0x9d847>
  4b148a:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  4b148b:	48 8b 05 26 e5 6d 00 	mov    rax,QWORD PTR [rip+0x6de526]        # b8f9b8 <__LONG_LAYOUTDONE>
  4b1492:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(5161);}while(r);
  4b1498:	8b 05 aa c9 5c 00    	mov    eax,DWORD PTR [rip+0x5cc9aa]        # a7de48 <qbevent>
  4b149e:	85 c0                	test   eax,eax
  4b14a0:	74 20                	je     4b14c2 <QBMAIN(void*)+0x9d87e>
  4b14a2:	ba 00 00 00 00       	mov    edx,0x0
  4b14a7:	be 00 00 00 00       	mov    esi,0x0
  4b14ac:	bf 29 14 00 00       	mov    edi,0x1429
  4b14b1:	e8 cb 18 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b14b6:	8b 05 98 f6 6d 00    	mov    eax,DWORD PTR [rip+0x6df698]        # b90b54 <r>
  4b14bc:	85 c0                	test   eax,eax
  4b14be:	75 cb                	jne    4b148b <QBMAIN(void*)+0x9d847>
;S_5856:;
  4b14c0:	eb 01                	jmp    4b14c3 <QBMAIN(void*)+0x9d87f>
;if(!qbevent)break;evnt(5161);}while(r);
  4b14c2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  4b14c3:	48 8b 05 ce e4 6d 00 	mov    rax,QWORD PTR [rip+0x6de4ce]        # b8f998 <__STRING_LAYOUT>
  4b14ca:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4b14cd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b14d3:	89 d6                	mov    esi,edx
  4b14d5:	89 c7                	mov    edi,eax
  4b14d7:	e8 3b 27 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4b14dc:	85 c0                	test   eax,eax
  4b14de:	75 0a                	jne    4b14ea <QBMAIN(void*)+0x9d8a6>
  4b14e0:	8b 05 56 c9 5c 00    	mov    eax,DWORD PTR [rip+0x5cc956]        # a7de3c <new_error>
  4b14e6:	85 c0                	test   eax,eax
  4b14e8:	74 07                	je     4b14f1 <QBMAIN(void*)+0x9d8ad>
  4b14ea:	b8 01 00 00 00       	mov    eax,0x1
  4b14ef:	eb 05                	jmp    4b14f6 <QBMAIN(void*)+0x9d8b2>
  4b14f1:	b8 00 00 00 00       	mov    eax,0x0
  4b14f6:	84 c0                	test   al,al
  4b14f8:	0f 84 a6 00 00 00    	je     4b15a4 <QBMAIN(void*)+0x9d960>
;if(qbevent){evnt(5161);if(r)goto S_5856;}
  4b14fe:	8b 05 44 c9 5c 00    	mov    eax,DWORD PTR [rip+0x5cc944]        # a7de48 <qbevent>
  4b1504:	85 c0                	test   eax,eax
  4b1506:	74 20                	je     4b1528 <QBMAIN(void*)+0x9d8e4>
  4b1508:	ba 00 00 00 00       	mov    edx,0x0
  4b150d:	be 00 00 00 00       	mov    esi,0x0
  4b1512:	bf 29 14 00 00       	mov    edi,0x1429
  4b1517:	e8 65 18 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b151c:	8b 05 32 f6 6d 00    	mov    eax,DWORD PTR [rip+0x6df632]        # b90b54 <r>
  4b1522:	85 c0                	test   eax,eax
  4b1524:	74 02                	je     4b1528 <QBMAIN(void*)+0x9d8e4>
  4b1526:	eb 9b                	jmp    4b14c3 <QBMAIN(void*)+0x9d87f>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  4b1528:	48 8b 1d 29 ea 6d 00 	mov    rbx,QWORD PTR [rip+0x6dea29]        # b8ff58 <__STRING_L>
  4b152f:	48 8b 15 7a d6 6d 00 	mov    rdx,QWORD PTR [rip+0x6dd67a]        # b8ebb0 <__STRING1_SP>
  4b1536:	48 8b 05 5b e4 6d 00 	mov    rax,QWORD PTR [rip+0x6de45b]        # b8f998 <__STRING_LAYOUT>
  4b153d:	48 89 d6             	mov    rsi,rdx
  4b1540:	48 89 c7             	mov    rdi,rax
  4b1543:	e8 9f 43 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b1548:	48 89 de             	mov    rsi,rbx
  4b154b:	48 89 c7             	mov    rdi,rax
  4b154e:	e8 94 43 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b1553:	48 89 c2             	mov    rdx,rax
  4b1556:	48 8b 05 3b e4 6d 00 	mov    rax,QWORD PTR [rip+0x6de43b]        # b8f998 <__STRING_LAYOUT>
  4b155d:	48 89 d6             	mov    rsi,rdx
  4b1560:	48 89 c7             	mov    rdi,rax
  4b1563:	e8 4f 3a 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b1568:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b156e:	be 00 00 00 00       	mov    esi,0x0
  4b1573:	89 c7                	mov    edi,eax
  4b1575:	e8 9d 26 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5161);}while(r);
  4b157a:	8b 05 c8 c8 5c 00    	mov    eax,DWORD PTR [rip+0x5cc8c8]        # a7de48 <qbevent>
  4b1580:	85 c0                	test   eax,eax
  4b1582:	74 75                	je     4b15f9 <QBMAIN(void*)+0x9d9b5>
  4b1584:	ba 00 00 00 00       	mov    edx,0x0
  4b1589:	be 00 00 00 00       	mov    esi,0x0
  4b158e:	bf 29 14 00 00       	mov    edi,0x1429
  4b1593:	e8 e9 17 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b1598:	8b 05 b6 f5 6d 00    	mov    eax,DWORD PTR [rip+0x6df5b6]        # b90b54 <r>
  4b159e:	85 c0                	test   eax,eax
  4b15a0:	75 86                	jne    4b1528 <QBMAIN(void*)+0x9d8e4>
  4b15a2:	eb 59                	jmp    4b15fd <QBMAIN(void*)+0x9d9b9>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  4b15a4:	48 8b 15 ad e9 6d 00 	mov    rdx,QWORD PTR [rip+0x6de9ad]        # b8ff58 <__STRING_L>
  4b15ab:	48 8b 05 e6 e3 6d 00 	mov    rax,QWORD PTR [rip+0x6de3e6]        # b8f998 <__STRING_LAYOUT>
  4b15b2:	48 89 d6             	mov    rsi,rdx
  4b15b5:	48 89 c7             	mov    rdi,rax
  4b15b8:	e8 fa 39 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b15bd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b15c3:	be 00 00 00 00       	mov    esi,0x0
  4b15c8:	89 c7                	mov    edi,eax
  4b15ca:	e8 48 26 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5161);}while(r);
  4b15cf:	8b 05 73 c8 5c 00    	mov    eax,DWORD PTR [rip+0x5cc873]        # a7de48 <qbevent>
  4b15d5:	85 c0                	test   eax,eax
  4b15d7:	74 23                	je     4b15fc <QBMAIN(void*)+0x9d9b8>
  4b15d9:	ba 00 00 00 00       	mov    edx,0x0
  4b15de:	be 00 00 00 00       	mov    esi,0x0
  4b15e3:	bf 29 14 00 00       	mov    edi,0x1429
  4b15e8:	e8 94 17 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b15ed:	8b 05 61 f5 6d 00    	mov    eax,DWORD PTR [rip+0x6df561]        # b90b54 <r>
  4b15f3:	85 c0                	test   eax,eax
  4b15f5:	75 ad                	jne    4b15a4 <QBMAIN(void*)+0x9d960>
  4b15f7:	eb 04                	jmp    4b15fd <QBMAIN(void*)+0x9d9b9>
;if(!qbevent)break;evnt(5161);}while(r);
  4b15f9:	90                   	nop
  4b15fa:	eb 01                	jmp    4b15fd <QBMAIN(void*)+0x9d9b9>
;if(!qbevent)break;evnt(5161);}while(r);
  4b15fc:	90                   	nop
;qbs_set(__STRING_STATICARRAYLIST,qbs_new_txt_len("",0));
  4b15fd:	be 00 00 00 00       	mov    esi,0x0
  4b1602:	48 8d 05 a2 ea 52 00 	lea    rax,[rip+0x52eaa2]        # 9e00ab <_IO_stdin_used+0xab>
  4b1609:	48 89 c7             	mov    rdi,rax
  4b160c:	e8 14 36 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b1611:	48 89 c2             	mov    rdx,rax
  4b1614:	48 8b 05 ed e3 6d 00 	mov    rax,QWORD PTR [rip+0x6de3ed]        # b8fa08 <__STRING_STATICARRAYLIST>
  4b161b:	48 89 d6             	mov    rsi,rdx
  4b161e:	48 89 c7             	mov    rdi,rax
  4b1621:	e8 91 39 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b1626:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b162c:	be 00 00 00 00       	mov    esi,0x0
  4b1631:	89 c7                	mov    edi,eax
  4b1633:	e8 df 25 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5163);}while(r);
  4b1638:	8b 05 0a c8 5c 00    	mov    eax,DWORD PTR [rip+0x5cc80a]        # a7de48 <qbevent>
  4b163e:	85 c0                	test   eax,eax
  4b1640:	74 20                	je     4b1662 <QBMAIN(void*)+0x9da1e>
  4b1642:	ba 00 00 00 00       	mov    edx,0x0
  4b1647:	be 00 00 00 00       	mov    esi,0x0
  4b164c:	bf 2b 14 00 00       	mov    edi,0x142b
  4b1651:	e8 2b 17 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b1656:	8b 05 f8 f4 6d 00    	mov    eax,DWORD PTR [rip+0x6df4f8]        # b90b54 <r>
  4b165c:	85 c0                	test   eax,eax
  4b165e:	75 9d                	jne    4b15fd <QBMAIN(void*)+0x9d9b9>
  4b1660:	eb 01                	jmp    4b1663 <QBMAIN(void*)+0x9da1f>
  4b1662:	90                   	nop
;*__LONG_STATICARRAYLISTN= 0 ;
  4b1663:	48 8b 05 a6 e3 6d 00 	mov    rax,QWORD PTR [rip+0x6de3a6]        # b8fa10 <__LONG_STATICARRAYLISTN>
  4b166a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(5163);}while(r);
  4b1670:	8b 05 d2 c7 5c 00    	mov    eax,DWORD PTR [rip+0x5cc7d2]        # a7de48 <qbevent>
  4b1676:	85 c0                	test   eax,eax
  4b1678:	74 20                	je     4b169a <QBMAIN(void*)+0x9da56>
  4b167a:	ba 00 00 00 00       	mov    edx,0x0
  4b167f:	be 00 00 00 00       	mov    esi,0x0
  4b1684:	bf 2b 14 00 00       	mov    edi,0x142b
  4b1689:	e8 f3 16 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b168e:	8b 05 c0 f4 6d 00    	mov    eax,DWORD PTR [rip+0x6df4c0]        # b90b54 <r>
  4b1694:	85 c0                	test   eax,eax
  4b1696:	75 cb                	jne    4b1663 <QBMAIN(void*)+0x9da1f>
  4b1698:	eb 01                	jmp    4b169b <QBMAIN(void*)+0x9da57>
  4b169a:	90                   	nop
;*__LONG_DIMSTATIC= 0 ;
  4b169b:	48 8b 05 5e e3 6d 00 	mov    rax,QWORD PTR [rip+0x6de35e]        # b8fa00 <__LONG_DIMSTATIC>
  4b16a2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(5164);}while(r);
  4b16a8:	8b 05 9a c7 5c 00    	mov    eax,DWORD PTR [rip+0x5cc79a]        # a7de48 <qbevent>
  4b16ae:	85 c0                	test   eax,eax
  4b16b0:	74 20                	je     4b16d2 <QBMAIN(void*)+0x9da8e>
  4b16b2:	ba 00 00 00 00       	mov    edx,0x0
  4b16b7:	be 00 00 00 00       	mov    esi,0x0
  4b16bc:	bf 2c 14 00 00       	mov    edi,0x142c
  4b16c1:	e8 bb 16 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b16c6:	8b 05 88 f4 6d 00    	mov    eax,DWORD PTR [rip+0x6df488]        # b90b54 <r>
  4b16cc:	85 c0                	test   eax,eax
  4b16ce:	75 cb                	jne    4b169b <QBMAIN(void*)+0x9da57>
  4b16d0:	eb 01                	jmp    4b16d3 <QBMAIN(void*)+0x9da8f>
  4b16d2:	90                   	nop
;tab_spc_cr_size=2;
  4b16d3:	c7 05 bb 71 5c 00 02 	mov    DWORD PTR [rip+0x5c71bb],0x2        # a78898 <tab_spc_cr_size>
  4b16da:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4b16dd:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4b16e4:	00 00 00 
  4b16e7:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4b16ed:	89 05 21 c7 5c 00    	mov    DWORD PTR [rip+0x5cc721],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip651;
  4b16f3:	8b 05 43 c7 5c 00    	mov    eax,DWORD PTR [rip+0x5cc743]        # a7de3c <new_error>
  4b16f9:	85 c0                	test   eax,eax
  4b16fb:	75 3e                	jne    4b173b <QBMAIN(void*)+0x9daf7>
;sub_file_print(tmp_fileno,qbs_new_txt_len("exit_subfunc:;",14), 0 , 0 , 1 );
  4b16fd:	be 0e 00 00 00       	mov    esi,0xe
  4b1702:	48 8d 05 e5 01 54 00 	lea    rax,[rip+0x5401e5]        # 9f18ee <_IO_stdin_used+0x118ee>
  4b1709:	48 89 c7             	mov    rdi,rax
  4b170c:	e8 14 35 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b1711:	48 89 c6             	mov    rsi,rax
  4b1714:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4b171a:	41 b8 01 00 00 00    	mov    r8d,0x1
  4b1720:	b9 00 00 00 00       	mov    ecx,0x0
  4b1725:	ba 00 00 00 00       	mov    edx,0x0
  4b172a:	89 c7                	mov    edi,eax
  4b172c:	e8 ff e2 44 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip651;
  4b1731:	8b 05 05 c7 5c 00    	mov    eax,DWORD PTR [rip+0x5cc705]        # a7de3c <new_error>
  4b1737:	85 c0                	test   eax,eax
;skip651:
  4b1739:	eb 01                	jmp    4b173c <QBMAIN(void*)+0x9daf8>
;if (new_error) goto skip651;
  4b173b:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4b173c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b1742:	be 00 00 00 00       	mov    esi,0x0
  4b1747:	89 c7                	mov    edi,eax
  4b1749:	e8 c9 24 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4b174e:	c7 05 40 71 5c 00 01 	mov    DWORD PTR [rip+0x5c7140],0x1        # a78898 <tab_spc_cr_size>
  4b1755:	00 00 00 
;if(!qbevent)break;evnt(5165);}while(r);
  4b1758:	8b 05 ea c6 5c 00    	mov    eax,DWORD PTR [rip+0x5cc6ea]        # a7de48 <qbevent>
  4b175e:	85 c0                	test   eax,eax
  4b1760:	74 24                	je     4b1786 <QBMAIN(void*)+0x9db42>
  4b1762:	ba 00 00 00 00       	mov    edx,0x0
  4b1767:	be 00 00 00 00       	mov    esi,0x0
  4b176c:	bf 2d 14 00 00       	mov    edi,0x142d
  4b1771:	e8 0b 16 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b1776:	8b 05 d8 f3 6d 00    	mov    eax,DWORD PTR [rip+0x6df3d8]        # b90b54 <r>
  4b177c:	85 c0                	test   eax,eax
  4b177e:	0f 85 4f ff ff ff    	jne    4b16d3 <QBMAIN(void*)+0x9da8f>
  4b1784:	eb 01                	jmp    4b1787 <QBMAIN(void*)+0x9db43>
  4b1786:	90                   	nop
;tab_spc_cr_size=2;
  4b1787:	c7 05 07 71 5c 00 02 	mov    DWORD PTR [rip+0x5c7107],0x2        # a78898 <tab_spc_cr_size>
  4b178e:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4b1791:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4b1798:	00 00 00 
  4b179b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4b17a1:	89 05 6d c6 5c 00    	mov    DWORD PTR [rip+0x5cc66d],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip652;
  4b17a7:	8b 05 8f c6 5c 00    	mov    eax,DWORD PTR [rip+0x5cc68f]        # a7de3c <new_error>
  4b17ad:	85 c0                	test   eax,eax
  4b17af:	75 3e                	jne    4b17ef <QBMAIN(void*)+0x9dbab>
;sub_file_print(tmp_fileno,qbs_new_txt_len("free_mem_lock(sf_mem_lock);",27), 0 , 0 , 1 );
  4b17b1:	be 1b 00 00 00       	mov    esi,0x1b
  4b17b6:	48 8d 05 40 01 54 00 	lea    rax,[rip+0x540140]        # 9f18fd <_IO_stdin_used+0x118fd>
  4b17bd:	48 89 c7             	mov    rdi,rax
  4b17c0:	e8 60 34 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b17c5:	48 89 c6             	mov    rsi,rax
  4b17c8:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4b17ce:	41 b8 01 00 00 00    	mov    r8d,0x1
  4b17d4:	b9 00 00 00 00       	mov    ecx,0x0
  4b17d9:	ba 00 00 00 00       	mov    edx,0x0
  4b17de:	89 c7                	mov    edi,eax
  4b17e0:	e8 4b e2 44 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip652;
  4b17e5:	8b 05 51 c6 5c 00    	mov    eax,DWORD PTR [rip+0x5cc651]        # a7de3c <new_error>
  4b17eb:	85 c0                	test   eax,eax
;skip652:
  4b17ed:	eb 01                	jmp    4b17f0 <QBMAIN(void*)+0x9dbac>
;if (new_error) goto skip652;
  4b17ef:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4b17f0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b17f6:	be 00 00 00 00       	mov    esi,0x0
  4b17fb:	89 c7                	mov    edi,eax
  4b17fd:	e8 15 24 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4b1802:	c7 05 8c 70 5c 00 01 	mov    DWORD PTR [rip+0x5c708c],0x1        # a78898 <tab_spc_cr_size>
  4b1809:	00 00 00 
;if(!qbevent)break;evnt(5168);}while(r);
  4b180c:	8b 05 36 c6 5c 00    	mov    eax,DWORD PTR [rip+0x5cc636]        # a7de48 <qbevent>
  4b1812:	85 c0                	test   eax,eax
  4b1814:	74 24                	je     4b183a <QBMAIN(void*)+0x9dbf6>
  4b1816:	ba 00 00 00 00       	mov    edx,0x0
  4b181b:	be 00 00 00 00       	mov    esi,0x0
  4b1820:	bf 30 14 00 00       	mov    edi,0x1430
  4b1825:	e8 57 15 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b182a:	8b 05 24 f3 6d 00    	mov    eax,DWORD PTR [rip+0x6df324]        # b90b54 <r>
  4b1830:	85 c0                	test   eax,eax
  4b1832:	0f 85 4f ff ff ff    	jne    4b1787 <QBMAIN(void*)+0x9db43>
  4b1838:	eb 01                	jmp    4b183b <QBMAIN(void*)+0x9dbf7>
  4b183a:	90                   	nop
;tab_spc_cr_size=2;
  4b183b:	c7 05 53 70 5c 00 02 	mov    DWORD PTR [rip+0x5c7053],0x2        # a78898 <tab_spc_cr_size>
  4b1842:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4b1845:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4b184c:	00 00 00 
  4b184f:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4b1855:	89 05 b9 c5 5c 00    	mov    DWORD PTR [rip+0x5cc5b9],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip653;
  4b185b:	8b 05 db c5 5c 00    	mov    eax,DWORD PTR [rip+0x5cc5db]        # a7de3c <new_error>
  4b1861:	85 c0                	test   eax,eax
  4b1863:	0f 85 cf 00 00 00    	jne    4b1938 <QBMAIN(void*)+0x9dcf4>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("#include ",9),func_chr( 34 )),qbs_new_txt_len("free",4)),FUNC_STR2(__LONG_SUBFUNCN)),qbs_new_txt_len(".txt",4)),func_chr( 34 )), 0 , 0 , 1 );
  4b1869:	bf 22 00 00 00       	mov    edi,0x22
  4b186e:	e8 7f 43 43 00       	call   8e5bf2 <func_chr(int)>
  4b1873:	48 89 c3             	mov    rbx,rax
  4b1876:	be 04 00 00 00       	mov    esi,0x4
  4b187b:	48 8d 05 2d fc 53 00 	lea    rax,[rip+0x53fc2d]        # 9f14af <_IO_stdin_used+0x114af>
  4b1882:	48 89 c7             	mov    rdi,rax
  4b1885:	e8 9b 33 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b188a:	49 89 c4             	mov    r12,rax
  4b188d:	48 8b 05 94 e4 6d 00 	mov    rax,QWORD PTR [rip+0x6de494]        # b8fd28 <__LONG_SUBFUNCN>
  4b1894:	48 89 c7             	mov    rdi,rax
  4b1897:	e8 01 55 1c 00       	call   676d9d <FUNC_STR2(int*)>
  4b189c:	49 89 c5             	mov    r13,rax
  4b189f:	be 04 00 00 00       	mov    esi,0x4
  4b18a4:	48 8d 05 0e fc 53 00 	lea    rax,[rip+0x53fc0e]        # 9f14b9 <_IO_stdin_used+0x114b9>
  4b18ab:	48 89 c7             	mov    rdi,rax
  4b18ae:	e8 72 33 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b18b3:	49 89 c6             	mov    r14,rax
  4b18b6:	bf 22 00 00 00       	mov    edi,0x22
  4b18bb:	e8 32 43 43 00       	call   8e5bf2 <func_chr(int)>
  4b18c0:	49 89 c7             	mov    r15,rax
  4b18c3:	be 09 00 00 00       	mov    esi,0x9
  4b18c8:	48 8d 05 72 fa 53 00 	lea    rax,[rip+0x53fa72]        # 9f1341 <_IO_stdin_used+0x11341>
  4b18cf:	48 89 c7             	mov    rdi,rax
  4b18d2:	e8 4e 33 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b18d7:	4c 89 fe             	mov    rsi,r15
  4b18da:	48 89 c7             	mov    rdi,rax
  4b18dd:	e8 05 40 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b18e2:	4c 89 f6             	mov    rsi,r14
  4b18e5:	48 89 c7             	mov    rdi,rax
  4b18e8:	e8 fa 3f 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b18ed:	4c 89 ee             	mov    rsi,r13
  4b18f0:	48 89 c7             	mov    rdi,rax
  4b18f3:	e8 ef 3f 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b18f8:	4c 89 e6             	mov    rsi,r12
  4b18fb:	48 89 c7             	mov    rdi,rax
  4b18fe:	e8 e4 3f 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b1903:	48 89 de             	mov    rsi,rbx
  4b1906:	48 89 c7             	mov    rdi,rax
  4b1909:	e8 d9 3f 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b190e:	48 89 c6             	mov    rsi,rax
  4b1911:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4b1917:	41 b8 01 00 00 00    	mov    r8d,0x1
  4b191d:	b9 00 00 00 00       	mov    ecx,0x0
  4b1922:	ba 00 00 00 00       	mov    edx,0x0
  4b1927:	89 c7                	mov    edi,eax
  4b1929:	e8 02 e1 44 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip653;
  4b192e:	8b 05 08 c5 5c 00    	mov    eax,DWORD PTR [rip+0x5cc508]        # a7de3c <new_error>
  4b1934:	85 c0                	test   eax,eax
;skip653:
  4b1936:	eb 01                	jmp    4b1939 <QBMAIN(void*)+0x9dcf5>
;if (new_error) goto skip653;
  4b1938:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4b1939:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b193f:	be 00 00 00 00       	mov    esi,0x0
  4b1944:	89 c7                	mov    edi,eax
  4b1946:	e8 cc 22 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4b194b:	c7 05 43 6f 5c 00 01 	mov    DWORD PTR [rip+0x5c6f43],0x1        # a78898 <tab_spc_cr_size>
  4b1952:	00 00 00 
;if(!qbevent)break;evnt(5170);}while(r);
  4b1955:	8b 05 ed c4 5c 00    	mov    eax,DWORD PTR [rip+0x5cc4ed]        # a7de48 <qbevent>
  4b195b:	85 c0                	test   eax,eax
  4b195d:	74 24                	je     4b1983 <QBMAIN(void*)+0x9dd3f>
  4b195f:	ba 00 00 00 00       	mov    edx,0x0
  4b1964:	be 00 00 00 00       	mov    esi,0x0
  4b1969:	bf 32 14 00 00       	mov    edi,0x1432
  4b196e:	e8 0e 14 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b1973:	8b 05 db f1 6d 00    	mov    eax,DWORD PTR [rip+0x6df1db]        # b90b54 <r>
  4b1979:	85 c0                	test   eax,eax
  4b197b:	0f 85 ba fe ff ff    	jne    4b183b <QBMAIN(void*)+0x9dbf7>
  4b1981:	eb 01                	jmp    4b1984 <QBMAIN(void*)+0x9dd40>
  4b1983:	90                   	nop
;tab_spc_cr_size=2;
  4b1984:	c7 05 0a 6f 5c 00 02 	mov    DWORD PTR [rip+0x5c6f0a],0x2        # a78898 <tab_spc_cr_size>
  4b198b:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4b198e:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4b1995:	00 00 00 
  4b1998:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4b199e:	89 05 70 c4 5c 00    	mov    DWORD PTR [rip+0x5cc470],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip654;
  4b19a4:	8b 05 92 c4 5c 00    	mov    eax,DWORD PTR [rip+0x5cc492]        # a7de3c <new_error>
  4b19aa:	85 c0                	test   eax,eax
  4b19ac:	75 3e                	jne    4b19ec <QBMAIN(void*)+0x9dda8>
;sub_file_print(tmp_fileno,qbs_new_txt_len("if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;",164), 0 , 0 , 1 );
  4b19ae:	be a4 00 00 00       	mov    esi,0xa4
  4b19b3:	48 8d 05 66 ff 53 00 	lea    rax,[rip+0x53ff66]        # 9f1920 <_IO_stdin_used+0x11920>
  4b19ba:	48 89 c7             	mov    rdi,rax
  4b19bd:	e8 63 32 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b19c2:	48 89 c6             	mov    rsi,rax
  4b19c5:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4b19cb:	41 b8 01 00 00 00    	mov    r8d,0x1
  4b19d1:	b9 00 00 00 00       	mov    ecx,0x0
  4b19d6:	ba 00 00 00 00       	mov    edx,0x0
  4b19db:	89 c7                	mov    edi,eax
  4b19dd:	e8 4e e0 44 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip654;
  4b19e2:	8b 05 54 c4 5c 00    	mov    eax,DWORD PTR [rip+0x5cc454]        # a7de3c <new_error>
  4b19e8:	85 c0                	test   eax,eax
;skip654:
  4b19ea:	eb 01                	jmp    4b19ed <QBMAIN(void*)+0x9dda9>
;if (new_error) goto skip654;
  4b19ec:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4b19ed:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b19f3:	be 00 00 00 00       	mov    esi,0x0
  4b19f8:	89 c7                	mov    edi,eax
  4b19fa:	e8 18 22 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4b19ff:	c7 05 8f 6e 5c 00 01 	mov    DWORD PTR [rip+0x5c6e8f],0x1        # a78898 <tab_spc_cr_size>
  4b1a06:	00 00 00 
;if(!qbevent)break;evnt(5171);}while(r);
  4b1a09:	8b 05 39 c4 5c 00    	mov    eax,DWORD PTR [rip+0x5cc439]        # a7de48 <qbevent>
  4b1a0f:	85 c0                	test   eax,eax
  4b1a11:	74 24                	je     4b1a37 <QBMAIN(void*)+0x9ddf3>
  4b1a13:	ba 00 00 00 00       	mov    edx,0x0
  4b1a18:	be 00 00 00 00       	mov    esi,0x0
  4b1a1d:	bf 33 14 00 00       	mov    edi,0x1433
  4b1a22:	e8 5a 13 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b1a27:	8b 05 27 f1 6d 00    	mov    eax,DWORD PTR [rip+0x6df127]        # b90b54 <r>
  4b1a2d:	85 c0                	test   eax,eax
  4b1a2f:	0f 85 4f ff ff ff    	jne    4b1984 <QBMAIN(void*)+0x9dd40>
  4b1a35:	eb 01                	jmp    4b1a38 <QBMAIN(void*)+0x9ddf4>
  4b1a37:	90                   	nop
;tab_spc_cr_size=2;
  4b1a38:	c7 05 56 6e 5c 00 02 	mov    DWORD PTR [rip+0x5c6e56],0x2        # a78898 <tab_spc_cr_size>
  4b1a3f:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4b1a42:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4b1a49:	00 00 00 
  4b1a4c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4b1a52:	89 05 bc c3 5c 00    	mov    DWORD PTR [rip+0x5cc3bc],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip655;
  4b1a58:	8b 05 de c3 5c 00    	mov    eax,DWORD PTR [rip+0x5cc3de]        # a7de3c <new_error>
  4b1a5e:	85 c0                	test   eax,eax
  4b1a60:	75 3e                	jne    4b1aa0 <QBMAIN(void*)+0x9de5c>
;sub_file_print(tmp_fileno,qbs_new_txt_len("cmem_sp=tmp_cmem_sp;",20), 0 , 0 , 1 );
  4b1a62:	be 14 00 00 00       	mov    esi,0x14
  4b1a67:	48 8d 05 57 ff 53 00 	lea    rax,[rip+0x53ff57]        # 9f19c5 <_IO_stdin_used+0x119c5>
  4b1a6e:	48 89 c7             	mov    rdi,rax
  4b1a71:	e8 af 31 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b1a76:	48 89 c6             	mov    rsi,rax
  4b1a79:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4b1a7f:	41 b8 01 00 00 00    	mov    r8d,0x1
  4b1a85:	b9 00 00 00 00       	mov    ecx,0x0
  4b1a8a:	ba 00 00 00 00       	mov    edx,0x0
  4b1a8f:	89 c7                	mov    edi,eax
  4b1a91:	e8 9a df 44 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip655;
  4b1a96:	8b 05 a0 c3 5c 00    	mov    eax,DWORD PTR [rip+0x5cc3a0]        # a7de3c <new_error>
  4b1a9c:	85 c0                	test   eax,eax
;skip655:
  4b1a9e:	eb 01                	jmp    4b1aa1 <QBMAIN(void*)+0x9de5d>
;if (new_error) goto skip655;
  4b1aa0:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4b1aa1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b1aa7:	be 00 00 00 00       	mov    esi,0x0
  4b1aac:	89 c7                	mov    edi,eax
  4b1aae:	e8 64 21 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4b1ab3:	c7 05 db 6d 5c 00 01 	mov    DWORD PTR [rip+0x5c6ddb],0x1        # a78898 <tab_spc_cr_size>
  4b1aba:	00 00 00 
;if(!qbevent)break;evnt(5172);}while(r);
  4b1abd:	8b 05 85 c3 5c 00    	mov    eax,DWORD PTR [rip+0x5cc385]        # a7de48 <qbevent>
  4b1ac3:	85 c0                	test   eax,eax
  4b1ac5:	74 24                	je     4b1aeb <QBMAIN(void*)+0x9dea7>
  4b1ac7:	ba 00 00 00 00       	mov    edx,0x0
  4b1acc:	be 00 00 00 00       	mov    esi,0x0
  4b1ad1:	bf 34 14 00 00       	mov    edi,0x1434
  4b1ad6:	e8 a6 12 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b1adb:	8b 05 73 f0 6d 00    	mov    eax,DWORD PTR [rip+0x6df073]        # b90b54 <r>
  4b1ae1:	85 c0                	test   eax,eax
  4b1ae3:	0f 85 4f ff ff ff    	jne    4b1a38 <QBMAIN(void*)+0x9ddf4>
;S_5869:;
  4b1ae9:	eb 01                	jmp    4b1aec <QBMAIN(void*)+0x9dea8>
;if(!qbevent)break;evnt(5172);}while(r);
  4b1aeb:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(__STRING_SUBFUNCRET,qbs_new_txt_len("",0))))||new_error){
  4b1aec:	be 00 00 00 00       	mov    esi,0x0
  4b1af1:	48 8d 05 b3 e5 52 00 	lea    rax,[rip+0x52e5b3]        # 9e00ab <_IO_stdin_used+0xab>
  4b1af8:	48 89 c7             	mov    rdi,rax
  4b1afb:	e8 25 31 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b1b00:	48 89 c2             	mov    rdx,rax
  4b1b03:	48 8b 05 ae e8 6d 00 	mov    rax,QWORD PTR [rip+0x6de8ae]        # b903b8 <__STRING_SUBFUNCRET>
  4b1b0a:	48 89 d6             	mov    rsi,rdx
  4b1b0d:	48 89 c7             	mov    rdi,rax
  4b1b10:	e8 ae 67 43 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4b1b15:	89 c2                	mov    edx,eax
  4b1b17:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b1b1d:	89 d6                	mov    esi,edx
  4b1b1f:	89 c7                	mov    edi,eax
  4b1b21:	e8 f1 20 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4b1b26:	85 c0                	test   eax,eax
  4b1b28:	75 0a                	jne    4b1b34 <QBMAIN(void*)+0x9def0>
  4b1b2a:	8b 05 0c c3 5c 00    	mov    eax,DWORD PTR [rip+0x5cc30c]        # a7de3c <new_error>
  4b1b30:	85 c0                	test   eax,eax
  4b1b32:	74 07                	je     4b1b3b <QBMAIN(void*)+0x9def7>
  4b1b34:	b8 01 00 00 00       	mov    eax,0x1
  4b1b39:	eb 05                	jmp    4b1b40 <QBMAIN(void*)+0x9defc>
  4b1b3b:	b8 00 00 00 00       	mov    eax,0x0
  4b1b40:	84 c0                	test   al,al
  4b1b42:	0f 84 d1 00 00 00    	je     4b1c19 <QBMAIN(void*)+0x9dfd5>
;if(qbevent){evnt(5173);if(r)goto S_5869;}
  4b1b48:	8b 05 fa c2 5c 00    	mov    eax,DWORD PTR [rip+0x5cc2fa]        # a7de48 <qbevent>
  4b1b4e:	85 c0                	test   eax,eax
  4b1b50:	74 23                	je     4b1b75 <QBMAIN(void*)+0x9df31>
  4b1b52:	ba 00 00 00 00       	mov    edx,0x0
  4b1b57:	be 00 00 00 00       	mov    esi,0x0
  4b1b5c:	bf 35 14 00 00       	mov    edi,0x1435
  4b1b61:	e8 1b 12 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b1b66:	8b 05 e8 ef 6d 00    	mov    eax,DWORD PTR [rip+0x6defe8]        # b90b54 <r>
  4b1b6c:	85 c0                	test   eax,eax
  4b1b6e:	74 05                	je     4b1b75 <QBMAIN(void*)+0x9df31>
  4b1b70:	e9 77 ff ff ff       	jmp    4b1aec <QBMAIN(void*)+0x9dea8>
;tab_spc_cr_size=2;
  4b1b75:	c7 05 19 6d 5c 00 02 	mov    DWORD PTR [rip+0x5c6d19],0x2        # a78898 <tab_spc_cr_size>
  4b1b7c:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4b1b7f:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4b1b86:	00 00 00 
  4b1b89:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4b1b8f:	89 05 7f c2 5c 00    	mov    DWORD PTR [rip+0x5cc27f],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip656;
  4b1b95:	8b 05 a1 c2 5c 00    	mov    eax,DWORD PTR [rip+0x5cc2a1]        # a7de3c <new_error>
  4b1b9b:	85 c0                	test   eax,eax
  4b1b9d:	75 2e                	jne    4b1bcd <QBMAIN(void*)+0x9df89>
;sub_file_print(tmp_fileno,__STRING_SUBFUNCRET, 0 , 0 , 1 );
  4b1b9f:	48 8b 35 12 e8 6d 00 	mov    rsi,QWORD PTR [rip+0x6de812]        # b903b8 <__STRING_SUBFUNCRET>
  4b1ba6:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4b1bac:	41 b8 01 00 00 00    	mov    r8d,0x1
  4b1bb2:	b9 00 00 00 00       	mov    ecx,0x0
  4b1bb7:	ba 00 00 00 00       	mov    edx,0x0
  4b1bbc:	89 c7                	mov    edi,eax
  4b1bbe:	e8 6d de 44 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip656;
  4b1bc3:	8b 05 73 c2 5c 00    	mov    eax,DWORD PTR [rip+0x5cc273]        # a7de3c <new_error>
  4b1bc9:	85 c0                	test   eax,eax
;skip656:
  4b1bcb:	eb 01                	jmp    4b1bce <QBMAIN(void*)+0x9df8a>
;if (new_error) goto skip656;
  4b1bcd:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4b1bce:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b1bd4:	be 00 00 00 00       	mov    esi,0x0
  4b1bd9:	89 c7                	mov    edi,eax
  4b1bdb:	e8 37 20 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4b1be0:	c7 05 ae 6c 5c 00 01 	mov    DWORD PTR [rip+0x5c6cae],0x1        # a78898 <tab_spc_cr_size>
  4b1be7:	00 00 00 
;if(!qbevent)break;evnt(5173);}while(r);
  4b1bea:	8b 05 58 c2 5c 00    	mov    eax,DWORD PTR [rip+0x5cc258]        # a7de48 <qbevent>
  4b1bf0:	85 c0                	test   eax,eax
  4b1bf2:	74 24                	je     4b1c18 <QBMAIN(void*)+0x9dfd4>
  4b1bf4:	ba 00 00 00 00       	mov    edx,0x0
  4b1bf9:	be 00 00 00 00       	mov    esi,0x0
  4b1bfe:	bf 35 14 00 00       	mov    edi,0x1435
  4b1c03:	e8 79 11 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b1c08:	8b 05 46 ef 6d 00    	mov    eax,DWORD PTR [rip+0x6def46]        # b90b54 <r>
  4b1c0e:	85 c0                	test   eax,eax
  4b1c10:	0f 85 5f ff ff ff    	jne    4b1b75 <QBMAIN(void*)+0x9df31>
  4b1c16:	eb 01                	jmp    4b1c19 <QBMAIN(void*)+0x9dfd5>
  4b1c18:	90                   	nop
;tab_spc_cr_size=2;
  4b1c19:	c7 05 75 6c 5c 00 02 	mov    DWORD PTR [rip+0x5c6c75],0x2        # a78898 <tab_spc_cr_size>
  4b1c20:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4b1c23:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4b1c2a:	00 00 00 
  4b1c2d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4b1c33:	89 05 db c1 5c 00    	mov    DWORD PTR [rip+0x5cc1db],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip657;
  4b1c39:	8b 05 fd c1 5c 00    	mov    eax,DWORD PTR [rip+0x5cc1fd]        # a7de3c <new_error>
  4b1c3f:	85 c0                	test   eax,eax
  4b1c41:	75 3e                	jne    4b1c81 <QBMAIN(void*)+0x9e03d>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  4b1c43:	be 01 00 00 00       	mov    esi,0x1
  4b1c48:	48 8d 05 cf f6 53 00 	lea    rax,[rip+0x53f6cf]        # 9f131e <_IO_stdin_used+0x1131e>
  4b1c4f:	48 89 c7             	mov    rdi,rax
  4b1c52:	e8 ce 2f 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b1c57:	48 89 c6             	mov    rsi,rax
  4b1c5a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4b1c60:	41 b8 01 00 00 00    	mov    r8d,0x1
  4b1c66:	b9 00 00 00 00       	mov    ecx,0x0
  4b1c6b:	ba 00 00 00 00       	mov    edx,0x0
  4b1c70:	89 c7                	mov    edi,eax
  4b1c72:	e8 b9 dd 44 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip657;
  4b1c77:	8b 05 bf c1 5c 00    	mov    eax,DWORD PTR [rip+0x5cc1bf]        # a7de3c <new_error>
  4b1c7d:	85 c0                	test   eax,eax
;skip657:
  4b1c7f:	eb 01                	jmp    4b1c82 <QBMAIN(void*)+0x9e03e>
;if (new_error) goto skip657;
  4b1c81:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4b1c82:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b1c88:	be 00 00 00 00       	mov    esi,0x0
  4b1c8d:	89 c7                	mov    edi,eax
  4b1c8f:	e8 83 1f 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4b1c94:	c7 05 fa 6b 5c 00 01 	mov    DWORD PTR [rip+0x5c6bfa],0x1        # a78898 <tab_spc_cr_size>
  4b1c9b:	00 00 00 
;if(!qbevent)break;evnt(5175);}while(r);
  4b1c9e:	8b 05 a4 c1 5c 00    	mov    eax,DWORD PTR [rip+0x5cc1a4]        # a7de48 <qbevent>
  4b1ca4:	85 c0                	test   eax,eax
  4b1ca6:	74 24                	je     4b1ccc <QBMAIN(void*)+0x9e088>
  4b1ca8:	ba 00 00 00 00       	mov    edx,0x0
  4b1cad:	be 00 00 00 00       	mov    esi,0x0
  4b1cb2:	bf 37 14 00 00       	mov    edi,0x1437
  4b1cb7:	e8 c5 10 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b1cbc:	8b 05 92 ee 6d 00    	mov    eax,DWORD PTR [rip+0x6dee92]        # b90b54 <r>
  4b1cc2:	85 c0                	test   eax,eax
  4b1cc4:	0f 85 4f ff ff ff    	jne    4b1c19 <QBMAIN(void*)+0x9dfd5>
  4b1cca:	eb 01                	jmp    4b1ccd <QBMAIN(void*)+0x9e089>
  4b1ccc:	90                   	nop
;tab_spc_cr_size=2;
  4b1ccd:	c7 05 c1 6b 5c 00 02 	mov    DWORD PTR [rip+0x5c6bc1],0x2        # a78898 <tab_spc_cr_size>
  4b1cd4:	00 00 00 
;tab_fileno=tmp_fileno= 15 ;
  4b1cd7:	c7 85 c4 f1 ff ff 0f 	mov    DWORD PTR [rbp-0xe3c],0xf
  4b1cde:	00 00 00 
  4b1ce1:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4b1ce7:	89 05 27 c1 5c 00    	mov    DWORD PTR [rip+0x5cc127],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip658;
  4b1ced:	8b 05 49 c1 5c 00    	mov    eax,DWORD PTR [rip+0x5cc149]        # a7de3c <new_error>
  4b1cf3:	85 c0                	test   eax,eax
  4b1cf5:	75 3e                	jne    4b1d35 <QBMAIN(void*)+0x9e0f1>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  4b1cf7:	be 01 00 00 00       	mov    esi,0x1
  4b1cfc:	48 8d 05 1b f6 53 00 	lea    rax,[rip+0x53f61b]        # 9f131e <_IO_stdin_used+0x1131e>
  4b1d03:	48 89 c7             	mov    rdi,rax
  4b1d06:	e8 1a 2f 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b1d0b:	48 89 c6             	mov    rsi,rax
  4b1d0e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4b1d14:	41 b8 01 00 00 00    	mov    r8d,0x1
  4b1d1a:	b9 00 00 00 00       	mov    ecx,0x0
  4b1d1f:	ba 00 00 00 00       	mov    edx,0x0
  4b1d24:	89 c7                	mov    edi,eax
  4b1d26:	e8 05 dd 44 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip658;
  4b1d2b:	8b 05 0b c1 5c 00    	mov    eax,DWORD PTR [rip+0x5cc10b]        # a7de3c <new_error>
  4b1d31:	85 c0                	test   eax,eax
;skip658:
  4b1d33:	eb 01                	jmp    4b1d36 <QBMAIN(void*)+0x9e0f2>
;if (new_error) goto skip658;
  4b1d35:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4b1d36:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b1d3c:	be 00 00 00 00       	mov    esi,0x0
  4b1d41:	89 c7                	mov    edi,eax
  4b1d43:	e8 cf 1e 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4b1d48:	c7 05 46 6b 5c 00 01 	mov    DWORD PTR [rip+0x5c6b46],0x1        # a78898 <tab_spc_cr_size>
  4b1d4f:	00 00 00 
;if(!qbevent)break;evnt(5177);}while(r);
  4b1d52:	8b 05 f0 c0 5c 00    	mov    eax,DWORD PTR [rip+0x5cc0f0]        # a7de48 <qbevent>
  4b1d58:	85 c0                	test   eax,eax
  4b1d5a:	74 24                	je     4b1d80 <QBMAIN(void*)+0x9e13c>
  4b1d5c:	ba 00 00 00 00       	mov    edx,0x0
  4b1d61:	be 00 00 00 00       	mov    esi,0x0
  4b1d66:	bf 39 14 00 00       	mov    edi,0x1439
  4b1d6b:	e8 11 10 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b1d70:	8b 05 de ed 6d 00    	mov    eax,DWORD PTR [rip+0x6dedde]        # b90b54 <r>
  4b1d76:	85 c0                	test   eax,eax
  4b1d78:	0f 85 4f ff ff ff    	jne    4b1ccd <QBMAIN(void*)+0x9e089>
  4b1d7e:	eb 01                	jmp    4b1d81 <QBMAIN(void*)+0x9e13d>
  4b1d80:	90                   	nop
;tab_spc_cr_size=2;
  4b1d81:	c7 05 0d 6b 5c 00 02 	mov    DWORD PTR [rip+0x5c6b0d],0x2        # a78898 <tab_spc_cr_size>
  4b1d88:	00 00 00 
;tab_fileno=tmp_fileno= 15 ;
  4b1d8b:	c7 85 c4 f1 ff ff 0f 	mov    DWORD PTR [rbp-0xe3c],0xf
  4b1d92:	00 00 00 
  4b1d95:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4b1d9b:	89 05 73 c0 5c 00    	mov    DWORD PTR [rip+0x5cc073],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip659;
  4b1da1:	8b 05 95 c0 5c 00    	mov    eax,DWORD PTR [rip+0x5cc095]        # a7de3c <new_error>
  4b1da7:	85 c0                	test   eax,eax
  4b1da9:	75 3e                	jne    4b1de9 <QBMAIN(void*)+0x9e1a5>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  4b1dab:	be 01 00 00 00       	mov    esi,0x1
  4b1db0:	48 8d 05 67 f5 53 00 	lea    rax,[rip+0x53f567]        # 9f131e <_IO_stdin_used+0x1131e>
  4b1db7:	48 89 c7             	mov    rdi,rax
  4b1dba:	e8 66 2e 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b1dbf:	48 89 c6             	mov    rsi,rax
  4b1dc2:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4b1dc8:	41 b8 01 00 00 00    	mov    r8d,0x1
  4b1dce:	b9 00 00 00 00       	mov    ecx,0x0
  4b1dd3:	ba 00 00 00 00       	mov    edx,0x0
  4b1dd8:	89 c7                	mov    edi,eax
  4b1dda:	e8 51 dc 44 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip659;
  4b1ddf:	8b 05 57 c0 5c 00    	mov    eax,DWORD PTR [rip+0x5cc057]        # a7de3c <new_error>
  4b1de5:	85 c0                	test   eax,eax
;skip659:
  4b1de7:	eb 01                	jmp    4b1dea <QBMAIN(void*)+0x9e1a6>
;if (new_error) goto skip659;
  4b1de9:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4b1dea:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b1df0:	be 00 00 00 00       	mov    esi,0x0
  4b1df5:	89 c7                	mov    edi,eax
  4b1df7:	e8 1b 1e 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4b1dfc:	c7 05 92 6a 5c 00 01 	mov    DWORD PTR [rip+0x5c6a92],0x1        # a78898 <tab_spc_cr_size>
  4b1e03:	00 00 00 
;if(!qbevent)break;evnt(5178);}while(r);
  4b1e06:	8b 05 3c c0 5c 00    	mov    eax,DWORD PTR [rip+0x5cc03c]        # a7de48 <qbevent>
  4b1e0c:	85 c0                	test   eax,eax
  4b1e0e:	74 24                	je     4b1e34 <QBMAIN(void*)+0x9e1f0>
  4b1e10:	ba 00 00 00 00       	mov    edx,0x0
  4b1e15:	be 00 00 00 00       	mov    esi,0x0
  4b1e1a:	bf 3a 14 00 00       	mov    edi,0x143a
  4b1e1f:	e8 5d 0f f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b1e24:	8b 05 2a ed 6d 00    	mov    eax,DWORD PTR [rip+0x6ded2a]        # b90b54 <r>
  4b1e2a:	85 c0                	test   eax,eax
  4b1e2c:	0f 85 4f ff ff ff    	jne    4b1d81 <QBMAIN(void*)+0x9e13d>
  4b1e32:	eb 01                	jmp    4b1e35 <QBMAIN(void*)+0x9e1f1>
  4b1e34:	90                   	nop
;tab_spc_cr_size=2;
  4b1e35:	c7 05 59 6a 5c 00 02 	mov    DWORD PTR [rip+0x5c6a59],0x2        # a78898 <tab_spc_cr_size>
  4b1e3c:	00 00 00 
;tab_fileno=tmp_fileno= 15 ;
  4b1e3f:	c7 85 c4 f1 ff ff 0f 	mov    DWORD PTR [rbp-0xe3c],0xf
  4b1e46:	00 00 00 
  4b1e49:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4b1e4f:	89 05 bf bf 5c 00    	mov    DWORD PTR [rip+0x5cbfbf],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip660;
  4b1e55:	8b 05 e1 bf 5c 00    	mov    eax,DWORD PTR [rip+0x5cbfe1]        # a7de3c <new_error>
  4b1e5b:	85 c0                	test   eax,eax
  4b1e5d:	75 3e                	jne    4b1e9d <QBMAIN(void*)+0x9e259>
;sub_file_print(tmp_fileno,qbs_new_txt_len("error(3);",9), 0 , 0 , 1 );
  4b1e5f:	be 09 00 00 00       	mov    esi,0x9
  4b1e64:	48 8d 05 57 f6 53 00 	lea    rax,[rip+0x53f657]        # 9f14c2 <_IO_stdin_used+0x114c2>
  4b1e6b:	48 89 c7             	mov    rdi,rax
  4b1e6e:	e8 b2 2d 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b1e73:	48 89 c6             	mov    rsi,rax
  4b1e76:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4b1e7c:	41 b8 01 00 00 00    	mov    r8d,0x1
  4b1e82:	b9 00 00 00 00       	mov    ecx,0x0
  4b1e87:	ba 00 00 00 00       	mov    edx,0x0
  4b1e8c:	89 c7                	mov    edi,eax
  4b1e8e:	e8 9d db 44 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip660;
  4b1e93:	8b 05 a3 bf 5c 00    	mov    eax,DWORD PTR [rip+0x5cbfa3]        # a7de3c <new_error>
  4b1e99:	85 c0                	test   eax,eax
;skip660:
  4b1e9b:	eb 01                	jmp    4b1e9e <QBMAIN(void*)+0x9e25a>
;if (new_error) goto skip660;
  4b1e9d:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4b1e9e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b1ea4:	be 00 00 00 00       	mov    esi,0x0
  4b1ea9:	89 c7                	mov    edi,eax
  4b1eab:	e8 67 1d 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4b1eb0:	c7 05 de 69 5c 00 01 	mov    DWORD PTR [rip+0x5c69de],0x1        # a78898 <tab_spc_cr_size>
  4b1eb7:	00 00 00 
;if(!qbevent)break;evnt(5179);}while(r);
  4b1eba:	8b 05 88 bf 5c 00    	mov    eax,DWORD PTR [rip+0x5cbf88]        # a7de48 <qbevent>
  4b1ec0:	85 c0                	test   eax,eax
  4b1ec2:	74 24                	je     4b1ee8 <QBMAIN(void*)+0x9e2a4>
  4b1ec4:	ba 00 00 00 00       	mov    edx,0x0
  4b1ec9:	be 00 00 00 00       	mov    esi,0x0
  4b1ece:	bf 3b 14 00 00       	mov    edi,0x143b
  4b1ed3:	e8 a9 0e f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b1ed8:	8b 05 76 ec 6d 00    	mov    eax,DWORD PTR [rip+0x6dec76]        # b90b54 <r>
  4b1ede:	85 c0                	test   eax,eax
  4b1ee0:	0f 85 4f ff ff ff    	jne    4b1e35 <QBMAIN(void*)+0x9e1f1>
  4b1ee6:	eb 01                	jmp    4b1ee9 <QBMAIN(void*)+0x9e2a5>
  4b1ee8:	90                   	nop
;qbs_set(__STRING_SUBFUNC,qbs_new_txt_len("",0));
  4b1ee9:	be 00 00 00 00       	mov    esi,0x0
  4b1eee:	48 8d 05 b6 e1 52 00 	lea    rax,[rip+0x52e1b6]        # 9e00ab <_IO_stdin_used+0xab>
  4b1ef5:	48 89 c7             	mov    rdi,rax
  4b1ef8:	e8 28 2d 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b1efd:	48 89 c2             	mov    rdx,rax
  4b1f00:	48 8b 05 19 de 6d 00 	mov    rax,QWORD PTR [rip+0x6dde19]        # b8fd20 <__STRING_SUBFUNC>
  4b1f07:	48 89 d6             	mov    rsi,rdx
  4b1f0a:	48 89 c7             	mov    rdi,rax
  4b1f0d:	e8 a5 30 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b1f12:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b1f18:	be 00 00 00 00       	mov    esi,0x0
  4b1f1d:	89 c7                	mov    edi,eax
  4b1f1f:	e8 f3 1c 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5180);}while(r);
  4b1f24:	8b 05 1e bf 5c 00    	mov    eax,DWORD PTR [rip+0x5cbf1e]        # a7de48 <qbevent>
  4b1f2a:	85 c0                	test   eax,eax
  4b1f2c:	74 20                	je     4b1f4e <QBMAIN(void*)+0x9e30a>
  4b1f2e:	ba 00 00 00 00       	mov    edx,0x0
  4b1f33:	be 00 00 00 00       	mov    esi,0x0
  4b1f38:	bf 3c 14 00 00       	mov    edi,0x143c
  4b1f3d:	e8 3f 0e f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b1f42:	8b 05 0c ec 6d 00    	mov    eax,DWORD PTR [rip+0x6dec0c]        # b90b54 <r>
  4b1f48:	85 c0                	test   eax,eax
  4b1f4a:	75 9d                	jne    4b1ee9 <QBMAIN(void*)+0x9e2a5>
  4b1f4c:	eb 01                	jmp    4b1f4f <QBMAIN(void*)+0x9e30b>
  4b1f4e:	90                   	nop
;*__BYTE_CLOSEDSUBFUNC= -1 ;
  4b1f4f:	48 8b 05 da dd 6d 00 	mov    rax,QWORD PTR [rip+0x6dddda]        # b8fd30 <__BYTE_CLOSEDSUBFUNC>
  4b1f56:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(5181);}while(r);
  4b1f59:	8b 05 e9 be 5c 00    	mov    eax,DWORD PTR [rip+0x5cbee9]        # a7de48 <qbevent>
  4b1f5f:	85 c0                	test   eax,eax
  4b1f61:	74 20                	je     4b1f83 <QBMAIN(void*)+0x9e33f>
  4b1f63:	ba 00 00 00 00       	mov    edx,0x0
  4b1f68:	be 00 00 00 00       	mov    esi,0x0
  4b1f6d:	bf 3d 14 00 00       	mov    edi,0x143d
  4b1f72:	e8 0a 0e f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b1f77:	8b 05 d7 eb 6d 00    	mov    eax,DWORD PTR [rip+0x6debd7]        # b90b54 <r>
  4b1f7d:	85 c0                	test   eax,eax
  4b1f7f:	75 ce                	jne    4b1f4f <QBMAIN(void*)+0x9e30b>
;S_5878:;
  4b1f81:	eb 01                	jmp    4b1f84 <QBMAIN(void*)+0x9e340>
;if(!qbevent)break;evnt(5181);}while(r);
  4b1f83:	90                   	nop
;fornext_value662= 1 ;
  4b1f84:	48 c7 05 d9 02 6e 00 	mov    QWORD PTR [rip+0x6e02d9],0x1        # b92268 <QBMAIN(void*)::fornext_value662>
  4b1f8b:	01 00 00 00 
;fornext_finalvalue662=*__LONG_IDN;
  4b1f8f:	48 8b 05 7a db 6d 00 	mov    rax,QWORD PTR [rip+0x6ddb7a]        # b8fb10 <__LONG_IDN>
  4b1f96:	8b 00                	mov    eax,DWORD PTR [rax]
  4b1f98:	48 98                	cdqe   
  4b1f9a:	48 89 05 cf 02 6e 00 	mov    QWORD PTR [rip+0x6e02cf],rax        # b92270 <QBMAIN(void*)::fornext_finalvalue662>
;fornext_step662= 1 ;
  4b1fa1:	48 c7 05 cc 02 6e 00 	mov    QWORD PTR [rip+0x6e02cc],0x1        # b92278 <QBMAIN(void*)::fornext_step662>
  4b1fa8:	01 00 00 00 
;if (fornext_step662<0) fornext_step_negative662=1; else fornext_step_negative662=0;
  4b1fac:	48 8b 05 c5 02 6e 00 	mov    rax,QWORD PTR [rip+0x6e02c5]        # b92278 <QBMAIN(void*)::fornext_step662>
  4b1fb3:	48 85 c0             	test   rax,rax
  4b1fb6:	79 09                	jns    4b1fc1 <QBMAIN(void*)+0x9e37d>
  4b1fb8:	c6 05 c1 02 6e 00 01 	mov    BYTE PTR [rip+0x6e02c1],0x1        # b92280 <QBMAIN(void*)::fornext_step_negative662>
  4b1fbf:	eb 07                	jmp    4b1fc8 <QBMAIN(void*)+0x9e384>
  4b1fc1:	c6 05 b8 02 6e 00 00 	mov    BYTE PTR [rip+0x6e02b8],0x0        # b92280 <QBMAIN(void*)::fornext_step_negative662>
;if (new_error) goto fornext_error662;
  4b1fc8:	8b 05 6e be 5c 00    	mov    eax,DWORD PTR [rip+0x5cbe6e]        # a7de3c <new_error>
  4b1fce:	85 c0                	test   eax,eax
  4b1fd0:	74 21                	je     4b1ff3 <QBMAIN(void*)+0x9e3af>
  4b1fd2:	eb 6b                	jmp    4b203f <QBMAIN(void*)+0x9e3fb>
;fornext_value662=fornext_step662+(*__LONG_I);
  4b1fd4:	48 8b 05 c5 d5 6d 00 	mov    rax,QWORD PTR [rip+0x6dd5c5]        # b8f5a0 <__LONG_I>
  4b1fdb:	8b 00                	mov    eax,DWORD PTR [rax]
  4b1fdd:	48 63 d0             	movsxd rdx,eax
  4b1fe0:	48 8b 05 91 02 6e 00 	mov    rax,QWORD PTR [rip+0x6e0291]        # b92278 <QBMAIN(void*)::fornext_step662>
  4b1fe7:	48 01 d0             	add    rax,rdx
  4b1fea:	48 89 05 77 02 6e 00 	mov    QWORD PTR [rip+0x6e0277],rax        # b92268 <QBMAIN(void*)::fornext_value662>
  4b1ff1:	eb 01                	jmp    4b1ff4 <QBMAIN(void*)+0x9e3b0>
;goto fornext_entrylabel662;
  4b1ff3:	90                   	nop
;*__LONG_I=fornext_value662;
  4b1ff4:	48 8b 15 6d 02 6e 00 	mov    rdx,QWORD PTR [rip+0x6e026d]        # b92268 <QBMAIN(void*)::fornext_value662>
  4b1ffb:	48 8b 05 9e d5 6d 00 	mov    rax,QWORD PTR [rip+0x6dd59e]        # b8f5a0 <__LONG_I>
  4b2002:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative662){
  4b2004:	0f b6 05 75 02 6e 00 	movzx  eax,BYTE PTR [rip+0x6e0275]        # b92280 <QBMAIN(void*)::fornext_step_negative662>
  4b200b:	84 c0                	test   al,al
  4b200d:	74 18                	je     4b2027 <QBMAIN(void*)+0x9e3e3>
;if (fornext_value662<fornext_finalvalue662) break;
  4b200f:	48 8b 15 52 02 6e 00 	mov    rdx,QWORD PTR [rip+0x6e0252]        # b92268 <QBMAIN(void*)::fornext_value662>
  4b2016:	48 8b 05 53 02 6e 00 	mov    rax,QWORD PTR [rip+0x6e0253]        # b92270 <QBMAIN(void*)::fornext_finalvalue662>
  4b201d:	48 39 c2             	cmp    rdx,rax
  4b2020:	7d 1d                	jge    4b203f <QBMAIN(void*)+0x9e3fb>
  4b2022:	e9 e4 01 00 00       	jmp    4b220b <QBMAIN(void*)+0x9e5c7>
;if (fornext_value662>fornext_finalvalue662) break;
  4b2027:	48 8b 15 3a 02 6e 00 	mov    rdx,QWORD PTR [rip+0x6e023a]        # b92268 <QBMAIN(void*)::fornext_value662>
  4b202e:	48 8b 05 3b 02 6e 00 	mov    rax,QWORD PTR [rip+0x6e023b]        # b92270 <QBMAIN(void*)::fornext_finalvalue662>
  4b2035:	48 39 c2             	cmp    rdx,rax
  4b2038:	0f 8f cc 01 00 00    	jg     4b220a <QBMAIN(void*)+0x9e5c6>
;fornext_error662:;
  4b203e:	90                   	nop
;if(qbevent){evnt(5184);if(r)goto S_5878;}
  4b203f:	8b 05 03 be 5c 00    	mov    eax,DWORD PTR [rip+0x5cbe03]        # a7de48 <qbevent>
  4b2045:	85 c0                	test   eax,eax
  4b2047:	74 23                	je     4b206c <QBMAIN(void*)+0x9e428>
  4b2049:	ba 00 00 00 00       	mov    edx,0x0
  4b204e:	be 00 00 00 00       	mov    esi,0x0
  4b2053:	bf 40 14 00 00       	mov    edi,0x1440
  4b2058:	e8 24 0d f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b205d:	8b 05 f1 ea 6d 00    	mov    eax,DWORD PTR [rip+0x6deaf1]        # b90b54 <r>
  4b2063:	85 c0                	test   eax,eax
  4b2065:	74 06                	je     4b206d <QBMAIN(void*)+0x9e429>
  4b2067:	e9 18 ff ff ff       	jmp    4b1f84 <QBMAIN(void*)+0x9e340>
;S_5879:;
  4b206c:	90                   	nop
;if ((*(int16*)(((char*)__ARRAY_UDT_IDS[0])+((array_check((*__LONG_I)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+2645))& 2 )||new_error){
  4b206d:	48 8b 05 ac da 6d 00 	mov    rax,QWORD PTR [rip+0x6ddaac]        # b8fb20 <__ARRAY_UDT_IDS>
  4b2074:	48 83 c0 28          	add    rax,0x28
  4b2078:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b207b:	48 89 c1             	mov    rcx,rax
  4b207e:	48 8b 05 1b d5 6d 00 	mov    rax,QWORD PTR [rip+0x6dd51b]        # b8f5a0 <__LONG_I>
  4b2085:	8b 00                	mov    eax,DWORD PTR [rax]
  4b2087:	48 98                	cdqe   
  4b2089:	48 8b 15 90 da 6d 00 	mov    rdx,QWORD PTR [rip+0x6dda90]        # b8fb20 <__ARRAY_UDT_IDS>
  4b2090:	48 83 c2 20          	add    rdx,0x20
  4b2094:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4b2097:	48 29 d0             	sub    rax,rdx
  4b209a:	48 89 ce             	mov    rsi,rcx
  4b209d:	48 89 c7             	mov    rdi,rax
  4b20a0:	e8 8f 20 3f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4b20a5:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  4b20ac:	48 89 c2             	mov    rdx,rax
  4b20af:	48 8b 05 6a da 6d 00 	mov    rax,QWORD PTR [rip+0x6dda6a]        # b8fb20 <__ARRAY_UDT_IDS>
  4b20b6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b20b9:	48 01 d0             	add    rax,rdx
  4b20bc:	48 05 55 0a 00 00    	add    rax,0xa55
  4b20c2:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4b20c5:	98                   	cwde   
  4b20c6:	83 e0 02             	and    eax,0x2
  4b20c9:	85 c0                	test   eax,eax
  4b20cb:	75 0a                	jne    4b20d7 <QBMAIN(void*)+0x9e493>
  4b20cd:	8b 05 69 bd 5c 00    	mov    eax,DWORD PTR [rip+0x5cbd69]        # a7de3c <new_error>
  4b20d3:	85 c0                	test   eax,eax
  4b20d5:	74 07                	je     4b20de <QBMAIN(void*)+0x9e49a>
  4b20d7:	b8 01 00 00 00       	mov    eax,0x1
  4b20dc:	eb 05                	jmp    4b20e3 <QBMAIN(void*)+0x9e49f>
  4b20de:	b8 00 00 00 00       	mov    eax,0x0
  4b20e3:	84 c0                	test   al,al
  4b20e5:	0f 84 13 01 00 00    	je     4b21fe <QBMAIN(void*)+0x9e5ba>
;if(qbevent){evnt(5185);if(r)goto S_5879;}
  4b20eb:	8b 05 57 bd 5c 00    	mov    eax,DWORD PTR [rip+0x5cbd57]        # a7de48 <qbevent>
  4b20f1:	85 c0                	test   eax,eax
  4b20f3:	74 23                	je     4b2118 <QBMAIN(void*)+0x9e4d4>
  4b20f5:	ba 00 00 00 00       	mov    edx,0x0
  4b20fa:	be 00 00 00 00       	mov    esi,0x0
  4b20ff:	bf 41 14 00 00       	mov    edi,0x1441
  4b2104:	e8 78 0c f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b2109:	8b 05 45 ea 6d 00    	mov    eax,DWORD PTR [rip+0x6dea45]        # b90b54 <r>
  4b210f:	85 c0                	test   eax,eax
  4b2111:	74 05                	je     4b2118 <QBMAIN(void*)+0x9e4d4>
  4b2113:	e9 55 ff ff ff       	jmp    4b206d <QBMAIN(void*)+0x9e429>
;*(int16*)(((char*)__ARRAY_UDT_IDS[0])+((array_check((*__LONG_I)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+2645))=*(int16*)(((char*)__ARRAY_UDT_IDS[0])+((array_check((*__LONG_I)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+2645))- 2 ;
  4b2118:	48 8b 05 01 da 6d 00 	mov    rax,QWORD PTR [rip+0x6dda01]        # b8fb20 <__ARRAY_UDT_IDS>
  4b211f:	48 83 c0 28          	add    rax,0x28
  4b2123:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b2126:	48 89 c1             	mov    rcx,rax
  4b2129:	48 8b 05 70 d4 6d 00 	mov    rax,QWORD PTR [rip+0x6dd470]        # b8f5a0 <__LONG_I>
  4b2130:	8b 00                	mov    eax,DWORD PTR [rax]
  4b2132:	48 98                	cdqe   
  4b2134:	48 8b 15 e5 d9 6d 00 	mov    rdx,QWORD PTR [rip+0x6dd9e5]        # b8fb20 <__ARRAY_UDT_IDS>
  4b213b:	48 83 c2 20          	add    rdx,0x20
  4b213f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4b2142:	48 29 d0             	sub    rax,rdx
  4b2145:	48 89 ce             	mov    rsi,rcx
  4b2148:	48 89 c7             	mov    rdi,rax
  4b214b:	e8 e4 1f 3f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4b2150:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  4b2157:	48 89 c2             	mov    rdx,rax
  4b215a:	48 8b 05 bf d9 6d 00 	mov    rax,QWORD PTR [rip+0x6dd9bf]        # b8fb20 <__ARRAY_UDT_IDS>
  4b2161:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b2164:	48 01 d0             	add    rax,rdx
  4b2167:	48 05 55 0a 00 00    	add    rax,0xa55
  4b216d:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4b2170:	83 e8 02             	sub    eax,0x2
  4b2173:	89 c3                	mov    ebx,eax
  4b2175:	48 8b 05 a4 d9 6d 00 	mov    rax,QWORD PTR [rip+0x6dd9a4]        # b8fb20 <__ARRAY_UDT_IDS>
  4b217c:	48 83 c0 28          	add    rax,0x28
  4b2180:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b2183:	48 89 c1             	mov    rcx,rax
  4b2186:	48 8b 05 13 d4 6d 00 	mov    rax,QWORD PTR [rip+0x6dd413]        # b8f5a0 <__LONG_I>
  4b218d:	8b 00                	mov    eax,DWORD PTR [rax]
  4b218f:	48 98                	cdqe   
  4b2191:	48 8b 15 88 d9 6d 00 	mov    rdx,QWORD PTR [rip+0x6dd988]        # b8fb20 <__ARRAY_UDT_IDS>
  4b2198:	48 83 c2 20          	add    rdx,0x20
  4b219c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4b219f:	48 29 d0             	sub    rax,rdx
  4b21a2:	48 89 ce             	mov    rsi,rcx
  4b21a5:	48 89 c7             	mov    rdi,rax
  4b21a8:	e8 87 1f 3f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4b21ad:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  4b21b4:	48 89 c2             	mov    rdx,rax
  4b21b7:	48 8b 05 62 d9 6d 00 	mov    rax,QWORD PTR [rip+0x6dd962]        # b8fb20 <__ARRAY_UDT_IDS>
  4b21be:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b21c1:	48 01 d0             	add    rax,rdx
  4b21c4:	48 05 55 0a 00 00    	add    rax,0xa55
  4b21ca:	66 89 18             	mov    WORD PTR [rax],bx
;if(!qbevent)break;evnt(5185);}while(r);
  4b21cd:	8b 05 75 bc 5c 00    	mov    eax,DWORD PTR [rip+0x5cbc75]        # a7de48 <qbevent>
  4b21d3:	85 c0                	test   eax,eax
  4b21d5:	74 2d                	je     4b2204 <QBMAIN(void*)+0x9e5c0>
  4b21d7:	ba 00 00 00 00       	mov    edx,0x0
  4b21dc:	be 00 00 00 00       	mov    esi,0x0
  4b21e1:	bf 41 14 00 00       	mov    edi,0x1441
  4b21e6:	e8 96 0b f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b21eb:	8b 05 63 e9 6d 00    	mov    eax,DWORD PTR [rip+0x6de963]        # b90b54 <r>
  4b21f1:	85 c0                	test   eax,eax
  4b21f3:	0f 85 1f ff ff ff    	jne    4b2118 <QBMAIN(void*)+0x9e4d4>
;fornext_value662=fornext_step662+(*__LONG_I);
  4b21f9:	e9 d6 fd ff ff       	jmp    4b1fd4 <QBMAIN(void*)+0x9e390>
;fornext_continue_661:;
  4b21fe:	90                   	nop
  4b21ff:	e9 d0 fd ff ff       	jmp    4b1fd4 <QBMAIN(void*)+0x9e390>
;if(!qbevent)break;evnt(5185);}while(r);
  4b2204:	90                   	nop
;fornext_value662=fornext_step662+(*__LONG_I);
  4b2205:	e9 ca fd ff ff       	jmp    4b1fd4 <QBMAIN(void*)+0x9e390>
;if (fornext_value662>fornext_finalvalue662) break;
  4b220a:	90                   	nop
;fornext_value664= 1 ;
  4b220b:	48 c7 05 72 00 6e 00 	mov    QWORD PTR [rip+0x6e0072],0x1        # b92288 <QBMAIN(void*)::fornext_value664>
  4b2212:	01 00 00 00 
;fornext_finalvalue664=*__LONG_REVERTMAYMUSTHAVEN;
  4b2216:	48 8b 05 3b d7 6d 00 	mov    rax,QWORD PTR [rip+0x6dd73b]        # b8f958 <__LONG_REVERTMAYMUSTHAVEN>
  4b221d:	8b 00                	mov    eax,DWORD PTR [rax]
  4b221f:	48 98                	cdqe   
  4b2221:	48 89 05 68 00 6e 00 	mov    QWORD PTR [rip+0x6e0068],rax        # b92290 <QBMAIN(void*)::fornext_finalvalue664>
;fornext_step664= 1 ;
  4b2228:	48 c7 05 65 00 6e 00 	mov    QWORD PTR [rip+0x6e0065],0x1        # b92298 <QBMAIN(void*)::fornext_step664>
  4b222f:	01 00 00 00 
;if (fornext_step664<0) fornext_step_negative664=1; else fornext_step_negative664=0;
  4b2233:	48 8b 05 5e 00 6e 00 	mov    rax,QWORD PTR [rip+0x6e005e]        # b92298 <QBMAIN(void*)::fornext_step664>
  4b223a:	48 85 c0             	test   rax,rax
  4b223d:	79 09                	jns    4b2248 <QBMAIN(void*)+0x9e604>
  4b223f:	c6 05 5a 00 6e 00 01 	mov    BYTE PTR [rip+0x6e005a],0x1        # b922a0 <QBMAIN(void*)::fornext_step_negative664>
  4b2246:	eb 07                	jmp    4b224f <QBMAIN(void*)+0x9e60b>
  4b2248:	c6 05 51 00 6e 00 00 	mov    BYTE PTR [rip+0x6e0051],0x0        # b922a0 <QBMAIN(void*)::fornext_step_negative664>
;if (new_error) goto fornext_error664;
  4b224f:	8b 05 e7 bb 5c 00    	mov    eax,DWORD PTR [rip+0x5cbbe7]        # a7de3c <new_error>
  4b2255:	85 c0                	test   eax,eax
  4b2257:	75 4d                	jne    4b22a6 <QBMAIN(void*)+0x9e662>
;goto fornext_entrylabel664;
  4b2259:	90                   	nop
;*__LONG_I=fornext_value664;
  4b225a:	48 8b 15 27 00 6e 00 	mov    rdx,QWORD PTR [rip+0x6e0027]        # b92288 <QBMAIN(void*)::fornext_value664>
  4b2261:	48 8b 05 38 d3 6d 00 	mov    rax,QWORD PTR [rip+0x6dd338]        # b8f5a0 <__LONG_I>
  4b2268:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative664){
  4b226a:	0f b6 05 2f 00 6e 00 	movzx  eax,BYTE PTR [rip+0x6e002f]        # b922a0 <QBMAIN(void*)::fornext_step_negative664>
  4b2271:	84 c0                	test   al,al
  4b2273:	74 18                	je     4b228d <QBMAIN(void*)+0x9e649>
;if (fornext_value664<fornext_finalvalue664) break;
  4b2275:	48 8b 15 0c 00 6e 00 	mov    rdx,QWORD PTR [rip+0x6e000c]        # b92288 <QBMAIN(void*)::fornext_value664>
  4b227c:	48 8b 05 0d 00 6e 00 	mov    rax,QWORD PTR [rip+0x6e000d]        # b92290 <QBMAIN(void*)::fornext_finalvalue664>
  4b2283:	48 39 c2             	cmp    rdx,rax
  4b2286:	7d 1f                	jge    4b22a7 <QBMAIN(void*)+0x9e663>
  4b2288:	e9 f9 01 00 00       	jmp    4b2486 <QBMAIN(void*)+0x9e842>
;if (fornext_value664>fornext_finalvalue664) break;
  4b228d:	48 8b 15 f4 ff 6d 00 	mov    rdx,QWORD PTR [rip+0x6dfff4]        # b92288 <QBMAIN(void*)::fornext_value664>
  4b2294:	48 8b 05 f5 ff 6d 00 	mov    rax,QWORD PTR [rip+0x6dfff5]        # b92290 <QBMAIN(void*)::fornext_finalvalue664>
  4b229b:	48 39 c2             	cmp    rdx,rax
  4b229e:	0f 8f e1 01 00 00    	jg     4b2485 <QBMAIN(void*)+0x9e841>
;fornext_error664:;
  4b22a4:	eb 01                	jmp    4b22a7 <QBMAIN(void*)+0x9e663>
;if (new_error) goto fornext_error664;
  4b22a6:	90                   	nop
;if(qbevent){evnt(5188);if(r)goto S_5883;}
  4b22a7:	8b 05 9b bb 5c 00    	mov    eax,DWORD PTR [rip+0x5cbb9b]        # a7de48 <qbevent>
  4b22ad:	85 c0                	test   eax,eax
  4b22af:	74 23                	je     4b22d4 <QBMAIN(void*)+0x9e690>
  4b22b1:	ba 00 00 00 00       	mov    edx,0x0
  4b22b6:	be 00 00 00 00       	mov    esi,0x0
  4b22bb:	bf 44 14 00 00       	mov    edi,0x1444
  4b22c0:	e8 bc 0a f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b22c5:	8b 05 89 e8 6d 00    	mov    eax,DWORD PTR [rip+0x6de889]        # b90b54 <r>
  4b22cb:	85 c0                	test   eax,eax
  4b22cd:	74 05                	je     4b22d4 <QBMAIN(void*)+0x9e690>
  4b22cf:	e9 37 ff ff ff       	jmp    4b220b <QBMAIN(void*)+0x9e5c7>
;*__LONG_X=((int32*)(__ARRAY_LONG_REVERTMAYMUSTHAVE[0]))[array_check((*__LONG_I)-__ARRAY_LONG_REVERTMAYMUSTHAVE[4],__ARRAY_LONG_REVERTMAYMUSTHAVE[5])];
  4b22d4:	48 8b 05 75 d6 6d 00 	mov    rax,QWORD PTR [rip+0x6dd675]        # b8f950 <__ARRAY_LONG_REVERTMAYMUSTHAVE>
  4b22db:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b22de:	48 89 c3             	mov    rbx,rax
  4b22e1:	48 8b 05 68 d6 6d 00 	mov    rax,QWORD PTR [rip+0x6dd668]        # b8f950 <__ARRAY_LONG_REVERTMAYMUSTHAVE>
  4b22e8:	48 83 c0 28          	add    rax,0x28
  4b22ec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b22ef:	48 89 c1             	mov    rcx,rax
  4b22f2:	48 8b 05 a7 d2 6d 00 	mov    rax,QWORD PTR [rip+0x6dd2a7]        # b8f5a0 <__LONG_I>
  4b22f9:	8b 00                	mov    eax,DWORD PTR [rax]
  4b22fb:	48 98                	cdqe   
  4b22fd:	48 8b 15 4c d6 6d 00 	mov    rdx,QWORD PTR [rip+0x6dd64c]        # b8f950 <__ARRAY_LONG_REVERTMAYMUSTHAVE>
  4b2304:	48 83 c2 20          	add    rdx,0x20
  4b2308:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4b230b:	48 29 d0             	sub    rax,rdx
  4b230e:	48 89 ce             	mov    rsi,rcx
  4b2311:	48 89 c7             	mov    rdi,rax
  4b2314:	e8 1b 1e 3f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4b2319:	48 c1 e0 02          	shl    rax,0x2
  4b231d:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  4b2321:	48 8b 05 f8 d2 6d 00 	mov    rax,QWORD PTR [rip+0x6dd2f8]        # b8f620 <__LONG_X>
  4b2328:	8b 12                	mov    edx,DWORD PTR [rdx]
  4b232a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(5189);}while(r);
  4b232c:	8b 05 16 bb 5c 00    	mov    eax,DWORD PTR [rip+0x5cbb16]        # a7de48 <qbevent>
  4b2332:	85 c0                	test   eax,eax
  4b2334:	74 20                	je     4b2356 <QBMAIN(void*)+0x9e712>
  4b2336:	ba 00 00 00 00       	mov    edx,0x0
  4b233b:	be 00 00 00 00       	mov    esi,0x0
  4b2340:	bf 45 14 00 00       	mov    edi,0x1445
  4b2345:	e8 37 0a f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b234a:	8b 05 04 e8 6d 00    	mov    eax,DWORD PTR [rip+0x6de804]        # b90b54 <r>
  4b2350:	85 c0                	test   eax,eax
  4b2352:	75 80                	jne    4b22d4 <QBMAIN(void*)+0x9e690>
  4b2354:	eb 01                	jmp    4b2357 <QBMAIN(void*)+0x9e713>
  4b2356:	90                   	nop
;swap_string(qbs_new_fixed((((uint8*)__ARRAY_UDT_IDS[0])+((array_check((*__LONG_X)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+528)),8,1),qbs_new_fixed((((uint8*)__ARRAY_UDT_IDS[0])+((array_check((*__LONG_X)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+520)),8,1));
  4b2357:	48 8b 05 c2 d7 6d 00 	mov    rax,QWORD PTR [rip+0x6dd7c2]        # b8fb20 <__ARRAY_UDT_IDS>
  4b235e:	48 83 c0 28          	add    rax,0x28
  4b2362:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b2365:	48 89 c1             	mov    rcx,rax
  4b2368:	48 8b 05 b1 d2 6d 00 	mov    rax,QWORD PTR [rip+0x6dd2b1]        # b8f620 <__LONG_X>
  4b236f:	8b 00                	mov    eax,DWORD PTR [rax]
  4b2371:	48 98                	cdqe   
  4b2373:	48 8b 15 a6 d7 6d 00 	mov    rdx,QWORD PTR [rip+0x6dd7a6]        # b8fb20 <__ARRAY_UDT_IDS>
  4b237a:	48 83 c2 20          	add    rdx,0x20
  4b237e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4b2381:	48 29 d0             	sub    rax,rdx
  4b2384:	48 89 ce             	mov    rsi,rcx
  4b2387:	48 89 c7             	mov    rdi,rax
  4b238a:	e8 a5 1d 3f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4b238f:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  4b2396:	48 89 c2             	mov    rdx,rax
  4b2399:	48 8b 05 80 d7 6d 00 	mov    rax,QWORD PTR [rip+0x6dd780]        # b8fb20 <__ARRAY_UDT_IDS>
  4b23a0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b23a3:	48 01 d0             	add    rax,rdx
  4b23a6:	48 05 08 02 00 00    	add    rax,0x208
  4b23ac:	ba 01 00 00 00       	mov    edx,0x1
  4b23b1:	be 08 00 00 00       	mov    esi,0x8
  4b23b6:	48 89 c7             	mov    rdi,rax
  4b23b9:	e8 f9 28 43 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4b23be:	48 89 c3             	mov    rbx,rax
  4b23c1:	48 8b 05 58 d7 6d 00 	mov    rax,QWORD PTR [rip+0x6dd758]        # b8fb20 <__ARRAY_UDT_IDS>
  4b23c8:	48 83 c0 28          	add    rax,0x28
  4b23cc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b23cf:	48 89 c1             	mov    rcx,rax
  4b23d2:	48 8b 05 47 d2 6d 00 	mov    rax,QWORD PTR [rip+0x6dd247]        # b8f620 <__LONG_X>
  4b23d9:	8b 00                	mov    eax,DWORD PTR [rax]
  4b23db:	48 98                	cdqe   
  4b23dd:	48 8b 15 3c d7 6d 00 	mov    rdx,QWORD PTR [rip+0x6dd73c]        # b8fb20 <__ARRAY_UDT_IDS>
  4b23e4:	48 83 c2 20          	add    rdx,0x20
  4b23e8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4b23eb:	48 29 d0             	sub    rax,rdx
  4b23ee:	48 89 ce             	mov    rsi,rcx
  4b23f1:	48 89 c7             	mov    rdi,rax
  4b23f4:	e8 3b 1d 3f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4b23f9:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  4b2400:	48 89 c2             	mov    rdx,rax
  4b2403:	48 8b 05 16 d7 6d 00 	mov    rax,QWORD PTR [rip+0x6dd716]        # b8fb20 <__ARRAY_UDT_IDS>
  4b240a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4b240d:	48 01 d0             	add    rax,rdx
  4b2410:	48 05 10 02 00 00    	add    rax,0x210
  4b2416:	ba 01 00 00 00       	mov    edx,0x1
  4b241b:	be 08 00 00 00       	mov    esi,0x8
  4b2420:	48 89 c7             	mov    rdi,rax
  4b2423:	e8 8f 28 43 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4b2428:	48 89 de             	mov    rsi,rbx
  4b242b:	48 89 c7             	mov    rdi,rax
  4b242e:	e8 e6 3d f5 ff       	call   406219 <swap_string(qbs*, qbs*)>
;if(!qbevent)break;evnt(5190);}while(r);
  4b2433:	8b 05 0f ba 5c 00    	mov    eax,DWORD PTR [rip+0x5cba0f]        # a7de48 <qbevent>
  4b2439:	85 c0                	test   eax,eax
  4b243b:	74 24                	je     4b2461 <QBMAIN(void*)+0x9e81d>
  4b243d:	ba 00 00 00 00       	mov    edx,0x0
  4b2442:	be 00 00 00 00       	mov    esi,0x0
  4b2447:	bf 46 14 00 00       	mov    edi,0x1446
  4b244c:	e8 30 09 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b2451:	8b 05 fd e6 6d 00    	mov    eax,DWORD PTR [rip+0x6de6fd]        # b90b54 <r>
  4b2457:	85 c0                	test   eax,eax
  4b2459:	0f 85 f8 fe ff ff    	jne    4b2357 <QBMAIN(void*)+0x9e713>
;fornext_continue_663:;
  4b245f:	eb 01                	jmp    4b2462 <QBMAIN(void*)+0x9e81e>
;if(!qbevent)break;evnt(5190);}while(r);
  4b2461:	90                   	nop
;fornext_value664=fornext_step664+(*__LONG_I);
  4b2462:	90                   	nop
  4b2463:	48 8b 05 36 d1 6d 00 	mov    rax,QWORD PTR [rip+0x6dd136]        # b8f5a0 <__LONG_I>
  4b246a:	8b 00                	mov    eax,DWORD PTR [rax]
  4b246c:	48 63 d0             	movsxd rdx,eax
  4b246f:	48 8b 05 22 fe 6d 00 	mov    rax,QWORD PTR [rip+0x6dfe22]        # b92298 <QBMAIN(void*)::fornext_step664>
  4b2476:	48 01 d0             	add    rax,rdx
  4b2479:	48 89 05 08 fe 6d 00 	mov    QWORD PTR [rip+0x6dfe08],rax        # b92288 <QBMAIN(void*)::fornext_value664>
  4b2480:	e9 d5 fd ff ff       	jmp    4b225a <QBMAIN(void*)+0x9e616>
;if (fornext_value664>fornext_finalvalue664) break;
  4b2485:	90                   	nop
;*__LONG_REVERTMAYMUSTHAVEN= 0 ;
  4b2486:	48 8b 05 cb d4 6d 00 	mov    rax,QWORD PTR [rip+0x6dd4cb]        # b8f958 <__LONG_REVERTMAYMUSTHAVEN>
  4b248d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(5192);}while(r);
  4b2493:	8b 05 af b9 5c 00    	mov    eax,DWORD PTR [rip+0x5cb9af]        # a7de48 <qbevent>
  4b2499:	85 c0                	test   eax,eax
  4b249b:	74 23                	je     4b24c0 <QBMAIN(void*)+0x9e87c>
  4b249d:	ba 00 00 00 00       	mov    edx,0x0
  4b24a2:	be 00 00 00 00       	mov    esi,0x0
  4b24a7:	bf 48 14 00 00       	mov    edi,0x1448
  4b24ac:	e8 d0 08 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b24b1:	8b 05 9d e6 6d 00    	mov    eax,DWORD PTR [rip+0x6de69d]        # b90b54 <r>
  4b24b7:	85 c0                	test   eax,eax
  4b24b9:	75 cb                	jne    4b2486 <QBMAIN(void*)+0x9e842>
;goto LABEL_FINISHEDNONEXEC;
  4b24bb:	e9 59 8e 08 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(5192);}while(r);
  4b24c0:	90                   	nop
;goto LABEL_FINISHEDNONEXEC;
  4b24c1:	e9 53 8e 08 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;S_5892:;
  4b24c6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_N>= 1 ))&(qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("CONST",5)))))||new_error){
  4b24c7:	48 8b 05 f2 da 6d 00 	mov    rax,QWORD PTR [rip+0x6ddaf2]        # b8ffc0 <__LONG_N>
  4b24ce:	8b 00                	mov    eax,DWORD PTR [rax]
  4b24d0:	85 c0                	test   eax,eax
  4b24d2:	0f 9f c0             	setg   al
  4b24d5:	0f b6 c0             	movzx  eax,al
  4b24d8:	f7 d8                	neg    eax
  4b24da:	89 c3                	mov    ebx,eax
  4b24dc:	be 05 00 00 00       	mov    esi,0x5
  4b24e1:	48 8d 05 5a da 53 00 	lea    rax,[rip+0x53da5a]        # 9eff42 <_IO_stdin_used+0xff42>
  4b24e8:	48 89 c7             	mov    rdi,rax
  4b24eb:	e8 35 27 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b24f0:	48 89 c2             	mov    rdx,rax
  4b24f3:	48 8b 05 ce da 6d 00 	mov    rax,QWORD PTR [rip+0x6ddace]        # b8ffc8 <__STRING_FIRSTELEMENT>
  4b24fa:	48 89 d6             	mov    rsi,rdx
  4b24fd:	48 89 c7             	mov    rdi,rax
  4b2500:	e8 60 5d 43 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4b2505:	21 c3                	and    ebx,eax
  4b2507:	89 da                	mov    edx,ebx
  4b2509:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b250f:	89 d6                	mov    esi,edx
  4b2511:	89 c7                	mov    edi,eax
  4b2513:	e8 ff 16 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4b2518:	85 c0                	test   eax,eax
  4b251a:	75 0a                	jne    4b2526 <QBMAIN(void*)+0x9e8e2>
  4b251c:	8b 05 1a b9 5c 00    	mov    eax,DWORD PTR [rip+0x5cb91a]        # a7de3c <new_error>
  4b2522:	85 c0                	test   eax,eax
  4b2524:	74 07                	je     4b252d <QBMAIN(void*)+0x9e8e9>
  4b2526:	b8 01 00 00 00       	mov    eax,0x1
  4b252b:	eb 05                	jmp    4b2532 <QBMAIN(void*)+0x9e8ee>
  4b252d:	b8 00 00 00 00       	mov    eax,0x0
  4b2532:	84 c0                	test   al,al
  4b2534:	0f 84 a4 15 00 00    	je     4b3ade <QBMAIN(void*)+0x9fe9a>
;if(qbevent){evnt(5204);if(r)goto S_5892;}
  4b253a:	8b 05 08 b9 5c 00    	mov    eax,DWORD PTR [rip+0x5cb908]        # a7de48 <qbevent>
  4b2540:	85 c0                	test   eax,eax
  4b2542:	74 23                	je     4b2567 <QBMAIN(void*)+0x9e923>
  4b2544:	ba 00 00 00 00       	mov    edx,0x0
  4b2549:	be 00 00 00 00       	mov    esi,0x0
  4b254e:	bf 54 14 00 00       	mov    edi,0x1454
  4b2553:	e8 29 08 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b2558:	8b 05 f6 e5 6d 00    	mov    eax,DWORD PTR [rip+0x6de5f6]        # b90b54 <r>
  4b255e:	85 c0                	test   eax,eax
  4b2560:	74 05                	je     4b2567 <QBMAIN(void*)+0x9e923>
  4b2562:	e9 60 ff ff ff       	jmp    4b24c7 <QBMAIN(void*)+0x9e883>
;qbs_set(__STRING_L,FUNC_SCASE(qbs_new_txt_len("Const",5)));
  4b2567:	be 05 00 00 00       	mov    esi,0x5
  4b256c:	48 8d 05 67 f4 53 00 	lea    rax,[rip+0x53f467]        # 9f19da <_IO_stdin_used+0x119da>
  4b2573:	48 89 c7             	mov    rdi,rax
  4b2576:	e8 aa 26 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b257b:	48 89 c7             	mov    rdi,rax
  4b257e:	e8 f7 05 24 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4b2583:	48 89 c2             	mov    rdx,rax
  4b2586:	48 8b 05 cb d9 6d 00 	mov    rax,QWORD PTR [rip+0x6dd9cb]        # b8ff58 <__STRING_L>
  4b258d:	48 89 d6             	mov    rsi,rdx
  4b2590:	48 89 c7             	mov    rdi,rax
  4b2593:	e8 1f 2a 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b2598:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b259e:	be 00 00 00 00       	mov    esi,0x0
  4b25a3:	89 c7                	mov    edi,eax
  4b25a5:	e8 6d 16 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5205);}while(r);
  4b25aa:	8b 05 98 b8 5c 00    	mov    eax,DWORD PTR [rip+0x5cb898]        # a7de48 <qbevent>
  4b25b0:	85 c0                	test   eax,eax
  4b25b2:	74 20                	je     4b25d4 <QBMAIN(void*)+0x9e990>
  4b25b4:	ba 00 00 00 00       	mov    edx,0x0
  4b25b9:	be 00 00 00 00       	mov    esi,0x0
  4b25be:	bf 55 14 00 00       	mov    edi,0x1455
  4b25c3:	e8 b9 07 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b25c8:	8b 05 86 e5 6d 00    	mov    eax,DWORD PTR [rip+0x6de586]        # b90b54 <r>
  4b25ce:	85 c0                	test   eax,eax
  4b25d0:	75 95                	jne    4b2567 <QBMAIN(void*)+0x9e923>
;S_5894:;
  4b25d2:	eb 01                	jmp    4b25d5 <QBMAIN(void*)+0x9e991>
;if(!qbevent)break;evnt(5205);}while(r);
  4b25d4:	90                   	nop
;if ((-(*__LONG_N< 3 ))||new_error){
  4b25d5:	48 8b 05 e4 d9 6d 00 	mov    rax,QWORD PTR [rip+0x6dd9e4]        # b8ffc0 <__LONG_N>
  4b25dc:	8b 00                	mov    eax,DWORD PTR [rax]
  4b25de:	83 f8 02             	cmp    eax,0x2
  4b25e1:	7e 0e                	jle    4b25f1 <QBMAIN(void*)+0x9e9ad>
  4b25e3:	8b 05 53 b8 5c 00    	mov    eax,DWORD PTR [rip+0x5cb853]        # a7de3c <new_error>
  4b25e9:	85 c0                	test   eax,eax
  4b25eb:	0f 84 98 00 00 00    	je     4b2689 <QBMAIN(void*)+0x9ea45>
;if(qbevent){evnt(5208);if(r)goto S_5894;}
  4b25f1:	8b 05 51 b8 5c 00    	mov    eax,DWORD PTR [rip+0x5cb851]        # a7de48 <qbevent>
  4b25f7:	85 c0                	test   eax,eax
  4b25f9:	74 20                	je     4b261b <QBMAIN(void*)+0x9e9d7>
  4b25fb:	ba 00 00 00 00       	mov    edx,0x0
  4b2600:	be 00 00 00 00       	mov    esi,0x0
  4b2605:	bf 58 14 00 00       	mov    edi,0x1458
  4b260a:	e8 72 07 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b260f:	8b 05 3f e5 6d 00    	mov    eax,DWORD PTR [rip+0x6de53f]        # b90b54 <r>
  4b2615:	85 c0                	test   eax,eax
  4b2617:	74 02                	je     4b261b <QBMAIN(void*)+0x9e9d7>
  4b2619:	eb ba                	jmp    4b25d5 <QBMAIN(void*)+0x9e991>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected CONST name = value/expression",38));
  4b261b:	be 26 00 00 00       	mov    esi,0x26
  4b2620:	48 8d 05 49 de 53 00 	lea    rax,[rip+0x53de49]        # 9f0470 <_IO_stdin_used+0x10470>
  4b2627:	48 89 c7             	mov    rdi,rax
  4b262a:	e8 f6 25 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b262f:	48 89 c2             	mov    rdx,rax
  4b2632:	48 8b 05 df cf 6d 00 	mov    rax,QWORD PTR [rip+0x6dcfdf]        # b8f618 <__STRING_A>
  4b2639:	48 89 d6             	mov    rsi,rdx
  4b263c:	48 89 c7             	mov    rdi,rax
  4b263f:	e8 73 29 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b2644:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b264a:	be 00 00 00 00       	mov    esi,0x0
  4b264f:	89 c7                	mov    edi,eax
  4b2651:	e8 c1 15 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5208);}while(r);
  4b2656:	8b 05 ec b7 5c 00    	mov    eax,DWORD PTR [rip+0x5cb7ec]        # a7de48 <qbevent>
  4b265c:	85 c0                	test   eax,eax
  4b265e:	74 23                	je     4b2683 <QBMAIN(void*)+0x9ea3f>
  4b2660:	ba 00 00 00 00       	mov    edx,0x0
  4b2665:	be 00 00 00 00       	mov    esi,0x0
  4b266a:	bf 58 14 00 00       	mov    edi,0x1458
  4b266f:	e8 0d 07 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b2674:	8b 05 da e4 6d 00    	mov    eax,DWORD PTR [rip+0x6de4da]        # b90b54 <r>
  4b267a:	85 c0                	test   eax,eax
  4b267c:	75 9d                	jne    4b261b <QBMAIN(void*)+0x9e9d7>
;goto LABEL_ERRMES;
  4b267e:	e9 a8 88 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(5208);}while(r);
  4b2683:	90                   	nop
;goto LABEL_ERRMES;
  4b2684:	e9 a2 88 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_I= 2 ;
  4b2689:	48 8b 05 10 cf 6d 00 	mov    rax,QWORD PTR [rip+0x6dcf10]        # b8f5a0 <__LONG_I>
  4b2690:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(5209);}while(r);
  4b2696:	8b 05 ac b7 5c 00    	mov    eax,DWORD PTR [rip+0x5cb7ac]        # a7de48 <qbevent>
  4b269c:	85 c0                	test   eax,eax
  4b269e:	74 20                	je     4b26c0 <QBMAIN(void*)+0x9ea7c>
  4b26a0:	ba 00 00 00 00       	mov    edx,0x0
  4b26a5:	be 00 00 00 00       	mov    esi,0x0
  4b26aa:	bf 59 14 00 00       	mov    edi,0x1459
  4b26af:	e8 cd 06 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b26b4:	8b 05 9a e4 6d 00    	mov    eax,DWORD PTR [rip+0x6de49a]        # b90b54 <r>
  4b26ba:	85 c0                	test   eax,eax
  4b26bc:	75 cb                	jne    4b2689 <QBMAIN(void*)+0x9ea45>
;LABEL_CONSTDEFPENDING:;
  4b26be:	eb 01                	jmp    4b26c1 <QBMAIN(void*)+0x9ea7d>
;if(!qbevent)break;evnt(5209);}while(r);
  4b26c0:	90                   	nop
;if(qbevent){evnt(5211);r=0;}
  4b26c1:	8b 05 81 b7 5c 00    	mov    eax,DWORD PTR [rip+0x5cb781]        # a7de48 <qbevent>
  4b26c7:	85 c0                	test   eax,eax
  4b26c9:	74 1e                	je     4b26e9 <QBMAIN(void*)+0x9eaa5>
  4b26cb:	ba 00 00 00 00       	mov    edx,0x0
  4b26d0:	be 00 00 00 00       	mov    esi,0x0
  4b26d5:	bf 5b 14 00 00       	mov    edi,0x145b
  4b26da:	e8 a2 06 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b26df:	c7 05 6b e4 6d 00 00 	mov    DWORD PTR [rip+0x6de46b],0x0        # b90b54 <r>
  4b26e6:	00 00 00 
;*__LONG_PENDING= 0 ;
  4b26e9:	48 8b 05 80 d9 6d 00 	mov    rax,QWORD PTR [rip+0x6dd980]        # b90070 <__LONG_PENDING>
  4b26f0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(5212);}while(r);
  4b26f6:	8b 05 4c b7 5c 00    	mov    eax,DWORD PTR [rip+0x5cb74c]        # a7de48 <qbevent>
  4b26fc:	85 c0                	test   eax,eax
  4b26fe:	74 20                	je     4b2720 <QBMAIN(void*)+0x9eadc>
  4b2700:	ba 00 00 00 00       	mov    edx,0x0
  4b2705:	be 00 00 00 00       	mov    esi,0x0
  4b270a:	bf 5c 14 00 00       	mov    edi,0x145c
  4b270f:	e8 6d 06 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b2714:	8b 05 3a e4 6d 00    	mov    eax,DWORD PTR [rip+0x6de43a]        # b90b54 <r>
  4b271a:	85 c0                	test   eax,eax
  4b271c:	75 cb                	jne    4b26e9 <QBMAIN(void*)+0x9eaa5>
  4b271e:	eb 01                	jmp    4b2721 <QBMAIN(void*)+0x9eadd>
  4b2720:	90                   	nop
;qbs_set(__STRING_N,FUNC_GETELEMENT(__STRING_CA,__LONG_I));
  4b2721:	48 8b 15 78 ce 6d 00 	mov    rdx,QWORD PTR [rip+0x6dce78]        # b8f5a0 <__LONG_I>
  4b2728:	48 8b 05 81 d8 6d 00 	mov    rax,QWORD PTR [rip+0x6dd881]        # b8ffb0 <__STRING_CA>
  4b272f:	48 89 d6             	mov    rsi,rdx
  4b2732:	48 89 c7             	mov    rdi,rax
  4b2735:	e8 60 cf 13 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4b273a:	48 89 c2             	mov    rdx,rax
  4b273d:	48 8b 05 a4 d8 6d 00 	mov    rax,QWORD PTR [rip+0x6dd8a4]        # b8ffe8 <__STRING_N>
  4b2744:	48 89 d6             	mov    rsi,rdx
  4b2747:	48 89 c7             	mov    rdi,rax
  4b274a:	e8 68 28 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b274f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b2755:	be 00 00 00 00       	mov    esi,0x0
  4b275a:	89 c7                	mov    edi,eax
  4b275c:	e8 b6 14 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5214);}while(r);
  4b2761:	8b 05 e1 b6 5c 00    	mov    eax,DWORD PTR [rip+0x5cb6e1]        # a7de48 <qbevent>
  4b2767:	85 c0                	test   eax,eax
  4b2769:	74 20                	je     4b278b <QBMAIN(void*)+0x9eb47>
  4b276b:	ba 00 00 00 00       	mov    edx,0x0
  4b2770:	be 00 00 00 00       	mov    esi,0x0
  4b2775:	bf 5e 14 00 00       	mov    edi,0x145e
  4b277a:	e8 02 06 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b277f:	8b 05 cf e3 6d 00    	mov    eax,DWORD PTR [rip+0x6de3cf]        # b90b54 <r>
  4b2785:	85 c0                	test   eax,eax
  4b2787:	75 98                	jne    4b2721 <QBMAIN(void*)+0x9eadd>
  4b2789:	eb 01                	jmp    4b278c <QBMAIN(void*)+0x9eb48>
  4b278b:	90                   	nop
;*__LONG_I=*__LONG_I+ 1 ;
  4b278c:	48 8b 05 0d ce 6d 00 	mov    rax,QWORD PTR [rip+0x6dce0d]        # b8f5a0 <__LONG_I>
  4b2793:	8b 10                	mov    edx,DWORD PTR [rax]
  4b2795:	48 8b 05 04 ce 6d 00 	mov    rax,QWORD PTR [rip+0x6dce04]        # b8f5a0 <__LONG_I>
  4b279c:	83 c2 01             	add    edx,0x1
  4b279f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(5214);}while(r);
  4b27a1:	8b 05 a1 b6 5c 00    	mov    eax,DWORD PTR [rip+0x5cb6a1]        # a7de48 <qbevent>
  4b27a7:	85 c0                	test   eax,eax
  4b27a9:	74 20                	je     4b27cb <QBMAIN(void*)+0x9eb87>
  4b27ab:	ba 00 00 00 00       	mov    edx,0x0
  4b27b0:	be 00 00 00 00       	mov    esi,0x0
  4b27b5:	bf 5e 14 00 00       	mov    edi,0x145e
  4b27ba:	e8 c2 05 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b27bf:	8b 05 8f e3 6d 00    	mov    eax,DWORD PTR [rip+0x6de38f]        # b90b54 <r>
  4b27c5:	85 c0                	test   eax,eax
  4b27c7:	75 c3                	jne    4b278c <QBMAIN(void*)+0x9eb48>
  4b27c9:	eb 01                	jmp    4b27cc <QBMAIN(void*)+0x9eb88>
  4b27cb:	90                   	nop
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_L,__STRING1_SP),__STRING_N),__STRING1_SP),qbs_new_txt_len("=",1)));
  4b27cc:	be 01 00 00 00       	mov    esi,0x1
  4b27d1:	48 8d 05 b8 d9 53 00 	lea    rax,[rip+0x53d9b8]        # 9f0190 <_IO_stdin_used+0x10190>
  4b27d8:	48 89 c7             	mov    rdi,rax
  4b27db:	e8 45 24 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b27e0:	49 89 c5             	mov    r13,rax
  4b27e3:	48 8b 1d c6 c3 6d 00 	mov    rbx,QWORD PTR [rip+0x6dc3c6]        # b8ebb0 <__STRING1_SP>
  4b27ea:	4c 8b 25 f7 d7 6d 00 	mov    r12,QWORD PTR [rip+0x6dd7f7]        # b8ffe8 <__STRING_N>
  4b27f1:	48 8b 15 b8 c3 6d 00 	mov    rdx,QWORD PTR [rip+0x6dc3b8]        # b8ebb0 <__STRING1_SP>
  4b27f8:	48 8b 05 59 d7 6d 00 	mov    rax,QWORD PTR [rip+0x6dd759]        # b8ff58 <__STRING_L>
  4b27ff:	48 89 d6             	mov    rsi,rdx
  4b2802:	48 89 c7             	mov    rdi,rax
  4b2805:	e8 dd 30 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b280a:	4c 89 e6             	mov    rsi,r12
  4b280d:	48 89 c7             	mov    rdi,rax
  4b2810:	e8 d2 30 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b2815:	48 89 de             	mov    rsi,rbx
  4b2818:	48 89 c7             	mov    rdi,rax
  4b281b:	e8 c7 30 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b2820:	4c 89 ee             	mov    rsi,r13
  4b2823:	48 89 c7             	mov    rdi,rax
  4b2826:	e8 bc 30 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4b282b:	48 89 c2             	mov    rdx,rax
  4b282e:	48 8b 05 23 d7 6d 00 	mov    rax,QWORD PTR [rip+0x6dd723]        # b8ff58 <__STRING_L>
  4b2835:	48 89 d6             	mov    rsi,rdx
  4b2838:	48 89 c7             	mov    rdi,rax
  4b283b:	e8 77 27 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b2840:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b2846:	be 00 00 00 00       	mov    esi,0x0
  4b284b:	89 c7                	mov    edi,eax
  4b284d:	e8 c5 13 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5215);}while(r);
  4b2852:	8b 05 f0 b5 5c 00    	mov    eax,DWORD PTR [rip+0x5cb5f0]        # a7de48 <qbevent>
  4b2858:	85 c0                	test   eax,eax
  4b285a:	74 24                	je     4b2880 <QBMAIN(void*)+0x9ec3c>
  4b285c:	ba 00 00 00 00       	mov    edx,0x0
  4b2861:	be 00 00 00 00       	mov    esi,0x0
  4b2866:	bf 5f 14 00 00       	mov    edi,0x145f
  4b286b:	e8 11 05 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b2870:	8b 05 de e2 6d 00    	mov    eax,DWORD PTR [rip+0x6de2de]        # b90b54 <r>
  4b2876:	85 c0                	test   eax,eax
  4b2878:	0f 85 4e ff ff ff    	jne    4b27cc <QBMAIN(void*)+0x9eb88>
  4b287e:	eb 01                	jmp    4b2881 <QBMAIN(void*)+0x9ec3d>
  4b2880:	90                   	nop
;*__LONG_TYPEOVERRIDE= 0 ;
  4b2881:	48 8b 05 f0 d7 6d 00 	mov    rax,QWORD PTR [rip+0x6dd7f0]        # b90078 <__LONG_TYPEOVERRIDE>
  4b2888:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(5216);}while(r);
  4b288e:	8b 05 b4 b5 5c 00    	mov    eax,DWORD PTR [rip+0x5cb5b4]        # a7de48 <qbevent>
  4b2894:	85 c0                	test   eax,eax
  4b2896:	74 20                	je     4b28b8 <QBMAIN(void*)+0x9ec74>
  4b2898:	ba 00 00 00 00       	mov    edx,0x0
  4b289d:	be 00 00 00 00       	mov    esi,0x0
  4b28a2:	bf 60 14 00 00       	mov    edi,0x1460
  4b28a7:	e8 d5 04 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b28ac:	8b 05 a2 e2 6d 00    	mov    eax,DWORD PTR [rip+0x6de2a2]        # b90b54 <r>
  4b28b2:	85 c0                	test   eax,eax
  4b28b4:	75 cb                	jne    4b2881 <QBMAIN(void*)+0x9ec3d>
  4b28b6:	eb 01                	jmp    4b28b9 <QBMAIN(void*)+0x9ec75>
  4b28b8:	90                   	nop
;qbs_set(__STRING_S,FUNC_REMOVESYMBOL(__STRING_N));
  4b28b9:	48 8b 05 28 d7 6d 00 	mov    rax,QWORD PTR [rip+0x6dd728]        # b8ffe8 <__STRING_N>
  4b28c0:	48 89 c7             	mov    rdi,rax
  4b28c3:	e8 b2 cd 1a 00       	call   65f67a <FUNC_REMOVESYMBOL(qbs*)>
  4b28c8:	48 89 c2             	mov    rdx,rax
  4b28cb:	48 8b 05 ae d7 6d 00 	mov    rax,QWORD PTR [rip+0x6dd7ae]        # b90080 <__STRING_S>
  4b28d2:	48 89 d6             	mov    rsi,rdx
  4b28d5:	48 89 c7             	mov    rdi,rax
  4b28d8:	e8 da 26 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b28dd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b28e3:	be 00 00 00 00       	mov    esi,0x0
  4b28e8:	89 c7                	mov    edi,eax
  4b28ea:	e8 28 13 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5217);}while(r);
  4b28ef:	8b 05 53 b5 5c 00    	mov    eax,DWORD PTR [rip+0x5cb553]        # a7de48 <qbevent>
  4b28f5:	85 c0                	test   eax,eax
  4b28f7:	74 20                	je     4b2919 <QBMAIN(void*)+0x9ecd5>
  4b28f9:	ba 00 00 00 00       	mov    edx,0x0
  4b28fe:	be 00 00 00 00       	mov    esi,0x0
  4b2903:	bf 61 14 00 00       	mov    edi,0x1461
  4b2908:	e8 74 04 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b290d:	8b 05 41 e2 6d 00    	mov    eax,DWORD PTR [rip+0x6de241]        # b90b54 <r>
  4b2913:	85 c0                	test   eax,eax
  4b2915:	75 a2                	jne    4b28b9 <QBMAIN(void*)+0x9ec75>
;S_5905:;
  4b2917:	eb 01                	jmp    4b291a <QBMAIN(void*)+0x9ecd6>
;if(!qbevent)break;evnt(5217);}while(r);
  4b2919:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4b291a:	48 8b 05 47 cc 6d 00 	mov    rax,QWORD PTR [rip+0x6dcc47]        # b8f568 <__LONG_ERROR_HAPPENED>
  4b2921:	8b 00                	mov    eax,DWORD PTR [rax]
  4b2923:	85 c0                	test   eax,eax
  4b2925:	75 0a                	jne    4b2931 <QBMAIN(void*)+0x9eced>
  4b2927:	8b 05 0f b5 5c 00    	mov    eax,DWORD PTR [rip+0x5cb50f]        # a7de3c <new_error>
  4b292d:	85 c0                	test   eax,eax
  4b292f:	74 32                	je     4b2963 <QBMAIN(void*)+0x9ed1f>
;if(qbevent){evnt(5218);if(r)goto S_5905;}
  4b2931:	8b 05 11 b5 5c 00    	mov    eax,DWORD PTR [rip+0x5cb511]        # a7de48 <qbevent>
  4b2937:	85 c0                	test   eax,eax
  4b2939:	0f 84 f4 7f 0b 00    	je     56a933 <QBMAIN(void*)+0x156cef>
  4b293f:	ba 00 00 00 00       	mov    edx,0x0
  4b2944:	be 00 00 00 00       	mov    esi,0x0
  4b2949:	bf 62 14 00 00       	mov    edi,0x1462
  4b294e:	e8 2e 04 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b2953:	8b 05 fb e1 6d 00    	mov    eax,DWORD PTR [rip+0x6de1fb]        # b90b54 <r>
  4b2959:	85 c0                	test   eax,eax
  4b295b:	0f 84 d2 7f 0b 00    	je     56a933 <QBMAIN(void*)+0x156cef>
  4b2961:	eb b7                	jmp    4b291a <QBMAIN(void*)+0x9ecd6>
;S_5908:;
  4b2963:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(__STRING_S,qbs_new_txt_len("",0))))||new_error){
  4b2964:	be 00 00 00 00       	mov    esi,0x0
  4b2969:	48 8d 05 3b d7 52 00 	lea    rax,[rip+0x52d73b]        # 9e00ab <_IO_stdin_used+0xab>
  4b2970:	48 89 c7             	mov    rdi,rax
  4b2973:	e8 ad 22 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b2978:	48 89 c2             	mov    rdx,rax
  4b297b:	48 8b 05 fe d6 6d 00 	mov    rax,QWORD PTR [rip+0x6dd6fe]        # b90080 <__STRING_S>
  4b2982:	48 89 d6             	mov    rsi,rdx
  4b2985:	48 89 c7             	mov    rdi,rax
  4b2988:	e8 36 59 43 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4b298d:	89 c2                	mov    edx,eax
  4b298f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b2995:	89 d6                	mov    esi,edx
  4b2997:	89 c7                	mov    edi,eax
  4b2999:	e8 79 12 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4b299e:	85 c0                	test   eax,eax
  4b29a0:	75 0a                	jne    4b29ac <QBMAIN(void*)+0x9ed68>
  4b29a2:	8b 05 94 b4 5c 00    	mov    eax,DWORD PTR [rip+0x5cb494]        # a7de3c <new_error>
  4b29a8:	85 c0                	test   eax,eax
  4b29aa:	74 07                	je     4b29b3 <QBMAIN(void*)+0x9ed6f>
  4b29ac:	b8 01 00 00 00       	mov    eax,0x1
  4b29b1:	eb 05                	jmp    4b29b8 <QBMAIN(void*)+0x9ed74>
  4b29b3:	b8 00 00 00 00       	mov    eax,0x0
  4b29b8:	84 c0                	test   al,al
  4b29ba:	0f 84 3e 02 00 00    	je     4b2bfe <QBMAIN(void*)+0x9efba>
;if(qbevent){evnt(5219);if(r)goto S_5908;}
  4b29c0:	8b 05 82 b4 5c 00    	mov    eax,DWORD PTR [rip+0x5cb482]        # a7de48 <qbevent>
  4b29c6:	85 c0                	test   eax,eax
  4b29c8:	74 23                	je     4b29ed <QBMAIN(void*)+0x9eda9>
  4b29ca:	ba 00 00 00 00       	mov    edx,0x0
  4b29cf:	be 00 00 00 00       	mov    esi,0x0
  4b29d4:	bf 63 14 00 00       	mov    edi,0x1463
  4b29d9:	e8 a3 03 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b29de:	8b 05 70 e1 6d 00    	mov    eax,DWORD PTR [rip+0x6de170]        # b90b54 <r>
  4b29e4:	85 c0                	test   eax,eax
  4b29e6:	74 05                	je     4b29ed <QBMAIN(void*)+0x9eda9>
  4b29e8:	e9 77 ff ff ff       	jmp    4b2964 <QBMAIN(void*)+0x9ed20>
;*__LONG_TYPEOVERRIDE=FUNC_TYPNAME2TYP(__STRING_S);
  4b29ed:	48 8b 05 8c d6 6d 00 	mov    rax,QWORD PTR [rip+0x6dd68c]        # b90080 <__STRING_S>
  4b29f4:	48 8b 1d 7d d6 6d 00 	mov    rbx,QWORD PTR [rip+0x6dd67d]        # b90078 <__LONG_TYPEOVERRIDE>
  4b29fb:	48 89 c7             	mov    rdi,rax
  4b29fe:	e8 6a b1 1c 00       	call   67db6d <FUNC_TYPNAME2TYP(qbs*)>
  4b2a03:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4b2a05:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b2a0b:	be 00 00 00 00       	mov    esi,0x0
  4b2a10:	89 c7                	mov    edi,eax
  4b2a12:	e8 00 12 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5220);}while(r);
  4b2a17:	8b 05 2b b4 5c 00    	mov    eax,DWORD PTR [rip+0x5cb42b]        # a7de48 <qbevent>
  4b2a1d:	85 c0                	test   eax,eax
  4b2a1f:	74 20                	je     4b2a41 <QBMAIN(void*)+0x9edfd>
  4b2a21:	ba 00 00 00 00       	mov    edx,0x0
  4b2a26:	be 00 00 00 00       	mov    esi,0x0
  4b2a2b:	bf 64 14 00 00       	mov    edi,0x1464
  4b2a30:	e8 4c 03 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b2a35:	8b 05 19 e1 6d 00    	mov    eax,DWORD PTR [rip+0x6de119]        # b90b54 <r>
  4b2a3b:	85 c0                	test   eax,eax
  4b2a3d:	75 ae                	jne    4b29ed <QBMAIN(void*)+0x9eda9>
;S_5910:;
  4b2a3f:	eb 01                	jmp    4b2a42 <QBMAIN(void*)+0x9edfe>
;if(!qbevent)break;evnt(5220);}while(r);
  4b2a41:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4b2a42:	48 8b 05 1f cb 6d 00 	mov    rax,QWORD PTR [rip+0x6dcb1f]        # b8f568 <__LONG_ERROR_HAPPENED>
  4b2a49:	8b 00                	mov    eax,DWORD PTR [rax]
  4b2a4b:	85 c0                	test   eax,eax
  4b2a4d:	75 0a                	jne    4b2a59 <QBMAIN(void*)+0x9ee15>
  4b2a4f:	8b 05 e7 b3 5c 00    	mov    eax,DWORD PTR [rip+0x5cb3e7]        # a7de3c <new_error>
  4b2a55:	85 c0                	test   eax,eax
  4b2a57:	74 32                	je     4b2a8b <QBMAIN(void*)+0x9ee47>
;if(qbevent){evnt(5221);if(r)goto S_5910;}
  4b2a59:	8b 05 e9 b3 5c 00    	mov    eax,DWORD PTR [rip+0x5cb3e9]        # a7de48 <qbevent>
  4b2a5f:	85 c0                	test   eax,eax
  4b2a61:	0f 84 d2 7e 0b 00    	je     56a939 <QBMAIN(void*)+0x156cf5>
  4b2a67:	ba 00 00 00 00       	mov    edx,0x0
  4b2a6c:	be 00 00 00 00       	mov    esi,0x0
  4b2a71:	bf 65 14 00 00       	mov    edi,0x1465
  4b2a76:	e8 06 03 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b2a7b:	8b 05 d3 e0 6d 00    	mov    eax,DWORD PTR [rip+0x6de0d3]        # b90b54 <r>
  4b2a81:	85 c0                	test   eax,eax
  4b2a83:	0f 84 b0 7e 0b 00    	je     56a939 <QBMAIN(void*)+0x156cf5>
  4b2a89:	eb b7                	jmp    4b2a42 <QBMAIN(void*)+0x9edfe>
;S_5913:;
  4b2a8b:	90                   	nop
;if ((*__LONG_TYPEOVERRIDE&*__LONG_ISFIXEDLENGTH)||new_error){
  4b2a8c:	48 8b 05 e5 d5 6d 00 	mov    rax,QWORD PTR [rip+0x6dd5e5]        # b90078 <__LONG_TYPEOVERRIDE>
  4b2a93:	8b 10                	mov    edx,DWORD PTR [rax]
  4b2a95:	48 8b 05 cc d0 6d 00 	mov    rax,QWORD PTR [rip+0x6dd0cc]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  4b2a9c:	8b 00                	mov    eax,DWORD PTR [rax]
  4b2a9e:	21 d0                	and    eax,edx
  4b2aa0:	85 c0                	test   eax,eax
  4b2aa2:	75 0e                	jne    4b2ab2 <QBMAIN(void*)+0x9ee6e>
  4b2aa4:	8b 05 92 b3 5c 00    	mov    eax,DWORD PTR [rip+0x5cb392]        # a7de3c <new_error>
  4b2aaa:	85 c0                	test   eax,eax
  4b2aac:	0f 84 98 00 00 00    	je     4b2b4a <QBMAIN(void*)+0x9ef06>
;if(qbevent){evnt(5222);if(r)goto S_5913;}
  4b2ab2:	8b 05 90 b3 5c 00    	mov    eax,DWORD PTR [rip+0x5cb390]        # a7de48 <qbevent>
  4b2ab8:	85 c0                	test   eax,eax
  4b2aba:	74 20                	je     4b2adc <QBMAIN(void*)+0x9ee98>
  4b2abc:	ba 00 00 00 00       	mov    edx,0x0
  4b2ac1:	be 00 00 00 00       	mov    esi,0x0
  4b2ac6:	bf 66 14 00 00       	mov    edi,0x1466
  4b2acb:	e8 b1 02 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b2ad0:	8b 05 7e e0 6d 00    	mov    eax,DWORD PTR [rip+0x6de07e]        # b90b54 <r>
  4b2ad6:	85 c0                	test   eax,eax
  4b2ad8:	74 02                	je     4b2adc <QBMAIN(void*)+0x9ee98>
  4b2ada:	eb b0                	jmp    4b2a8c <QBMAIN(void*)+0x9ee48>
;qbs_set(__STRING_A,qbs_new_txt_len("Invalid constant type",21));
  4b2adc:	be 15 00 00 00       	mov    esi,0x15
  4b2ae1:	48 8d 05 af d9 53 00 	lea    rax,[rip+0x53d9af]        # 9f0497 <_IO_stdin_used+0x10497>
  4b2ae8:	48 89 c7             	mov    rdi,rax
  4b2aeb:	e8 35 21 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b2af0:	48 89 c2             	mov    rdx,rax
  4b2af3:	48 8b 05 1e cb 6d 00 	mov    rax,QWORD PTR [rip+0x6dcb1e]        # b8f618 <__STRING_A>
  4b2afa:	48 89 d6             	mov    rsi,rdx
  4b2afd:	48 89 c7             	mov    rdi,rax
  4b2b00:	e8 b2 24 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b2b05:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b2b0b:	be 00 00 00 00       	mov    esi,0x0
  4b2b10:	89 c7                	mov    edi,eax
  4b2b12:	e8 00 11 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5222);}while(r);
  4b2b17:	8b 05 2b b3 5c 00    	mov    eax,DWORD PTR [rip+0x5cb32b]        # a7de48 <qbevent>
  4b2b1d:	85 c0                	test   eax,eax
  4b2b1f:	74 23                	je     4b2b44 <QBMAIN(void*)+0x9ef00>
  4b2b21:	ba 00 00 00 00       	mov    edx,0x0
  4b2b26:	be 00 00 00 00       	mov    esi,0x0
  4b2b2b:	bf 66 14 00 00       	mov    edi,0x1466
  4b2b30:	e8 4c 02 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b2b35:	8b 05 19 e0 6d 00    	mov    eax,DWORD PTR [rip+0x6de019]        # b90b54 <r>
  4b2b3b:	85 c0                	test   eax,eax
  4b2b3d:	75 9d                	jne    4b2adc <QBMAIN(void*)+0x9ee98>
;goto LABEL_ERRMES;
  4b2b3f:	e9 e7 83 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(5222);}while(r);
  4b2b44:	90                   	nop
;goto LABEL_ERRMES;
  4b2b45:	e9 e1 83 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_5917:;
  4b2b4a:	90                   	nop
;if ((-(*__LONG_TYPEOVERRIDE== 0 ))||new_error){
  4b2b4b:	48 8b 05 26 d5 6d 00 	mov    rax,QWORD PTR [rip+0x6dd526]        # b90078 <__LONG_TYPEOVERRIDE>
  4b2b52:	8b 00                	mov    eax,DWORD PTR [rax]
  4b2b54:	85 c0                	test   eax,eax
  4b2b56:	74 0e                	je     4b2b66 <QBMAIN(void*)+0x9ef22>
  4b2b58:	8b 05 de b2 5c 00    	mov    eax,DWORD PTR [rip+0x5cb2de]        # a7de3c <new_error>
  4b2b5e:	85 c0                	test   eax,eax
  4b2b60:	0f 84 99 00 00 00    	je     4b2bff <QBMAIN(void*)+0x9efbb>
;if(qbevent){evnt(5223);if(r)goto S_5917;}
  4b2b66:	8b 05 dc b2 5c 00    	mov    eax,DWORD PTR [rip+0x5cb2dc]        # a7de48 <qbevent>
  4b2b6c:	85 c0                	test   eax,eax
  4b2b6e:	74 20                	je     4b2b90 <QBMAIN(void*)+0x9ef4c>
  4b2b70:	ba 00 00 00 00       	mov    edx,0x0
  4b2b75:	be 00 00 00 00       	mov    esi,0x0
  4b2b7a:	bf 67 14 00 00       	mov    edi,0x1467
  4b2b7f:	e8 fd 01 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b2b84:	8b 05 ca df 6d 00    	mov    eax,DWORD PTR [rip+0x6ddfca]        # b90b54 <r>
  4b2b8a:	85 c0                	test   eax,eax
  4b2b8c:	74 02                	je     4b2b90 <QBMAIN(void*)+0x9ef4c>
  4b2b8e:	eb bb                	jmp    4b2b4b <QBMAIN(void*)+0x9ef07>
;qbs_set(__STRING_A,qbs_new_txt_len("Invalid constant type",21));
  4b2b90:	be 15 00 00 00       	mov    esi,0x15
  4b2b95:	48 8d 05 fb d8 53 00 	lea    rax,[rip+0x53d8fb]        # 9f0497 <_IO_stdin_used+0x10497>
  4b2b9c:	48 89 c7             	mov    rdi,rax
  4b2b9f:	e8 81 20 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b2ba4:	48 89 c2             	mov    rdx,rax
  4b2ba7:	48 8b 05 6a ca 6d 00 	mov    rax,QWORD PTR [rip+0x6dca6a]        # b8f618 <__STRING_A>
  4b2bae:	48 89 d6             	mov    rsi,rdx
  4b2bb1:	48 89 c7             	mov    rdi,rax
  4b2bb4:	e8 fe 23 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4b2bb9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b2bbf:	be 00 00 00 00       	mov    esi,0x0
  4b2bc4:	89 c7                	mov    edi,eax
  4b2bc6:	e8 4c 10 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5223);}while(r);
  4b2bcb:	8b 05 77 b2 5c 00    	mov    eax,DWORD PTR [rip+0x5cb277]        # a7de48 <qbevent>
  4b2bd1:	85 c0                	test   eax,eax
  4b2bd3:	74 23                	je     4b2bf8 <QBMAIN(void*)+0x9efb4>
  4b2bd5:	ba 00 00 00 00       	mov    edx,0x0
  4b2bda:	be 00 00 00 00       	mov    esi,0x0
  4b2bdf:	bf 67 14 00 00       	mov    edi,0x1467
  4b2be4:	e8 98 01 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4b2be9:	8b 05 65 df 6d 00    	mov    eax,DWORD PTR [rip+0x6ddf65]        # b90b54 <r>
  4b2bef:	85 c0                	test   eax,eax
  4b2bf1:	75 9d                	jne    4b2b90 <QBMAIN(void*)+0x9ef4c>
;goto LABEL_ERRMES;
  4b2bf3:	e9 33 83 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(5223);}while(r);
  4b2bf8:	90                   	nop
;goto LABEL_ERRMES;
  4b2bf9:	e9 2d 83 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_5922:;
  4b2bfe:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(FUNC_GETELEMENT(__STRING_A,__LONG_I),qbs_new_txt_len("=",1))))||new_error){
  4b2bff:	be 01 00 00 00       	mov    esi,0x1
  4b2c04:	48 8d 05 85 d5 53 00 	lea    rax,[rip+0x53d585]        # 9f0190 <_IO_stdin_used+0x10190>
  4b2c0b:	48 89 c7             	mov    rdi,rax
  4b2c0e:	e8 12 20 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4b2c13:	48 89 c3             	mov    rbx,rax
  4b2c16:	48 8b 15 83 c9 6d 00 	mov    rdx,QWORD PTR [rip+0x6dc983]        # b8f5a0 <__LONG_I>
  4b2c1d:	48 8b 05 f4 c9 6d 00 	mov    rax,QWORD PTR [rip+0x6dc9f4]        # b8f618 <__STRING_A>
  4b2c24:	48 89 d6             	mov    rsi,rdx
  4b2c27:	48 89 c7             	mov    rdi,rax
  4b2c2a:	e8 6b ca 13 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4b2c2f:	48 89 de             	mov    rsi,rbx
  4b2c32:	48 89 c7             	mov    rdi,rax
  4b2c35:	e8 89 56 43 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4b2c3a:	89 c2                	mov    edx,eax
  4b2c3c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4b2c42:	89 d6                	mov    esi,edx
  4b2c44:	89 c7                	mov    edi,eax
  4b2c46:	e8 cc 0f 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4b2c4b:	85 c0                	test   eax,eax
  4b2c4d:	75 0a                	jne    4b2c59 <QBMAIN(void*)+0x9f015>
  4b2c4f:	8b 05 e7 b1 5c 00    	mov    eax,DWORD PTR [rip+0x5cb1e7]        # a7de3c <new_error>
  4b2c55:	85 c0                	test   eax,eax
  4b2c57:	74 07                	je     4b2c60 <QBMAIN(void*)+0x9f01c>
  4b2c59:	b8 01 00 00 00       	mov    eax,0x1
  4b2c5e:	eb 05                	jmp    4b2c65 <QBMAIN(void*)+0x9f021>
  4b2c60:	b8 00 00 00 00       	mov    eax,0x0
  4b2c65:	84 c0                	test   al,al
  4b2c67:	0f 84 9b 00 00 00    	je     4b2d08 <QBMAIN(void*)+0x9f0c4>
;if(qbevent){evnt(5226);if(r)goto S_5922;}
