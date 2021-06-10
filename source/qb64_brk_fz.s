  44e046:	85 c0                	test   eax,eax
  44e048:	75 d8                	jne    44e022 <QBMAIN(void*)+0x3a3de>
  44e04a:	eb 01                	jmp    44e04d <QBMAIN(void*)+0x3a409>
  44e04c:	90                   	nop
;do{
;if(!qbevent)break;evnt(742);}while(r);
  44e04d:	8b 05 f5 fd 62 00    	mov    eax,DWORD PTR [rip+0x62fdf5]        # a7de48 <qbevent>
  44e053:	85 c0                	test   eax,eax
  44e055:	74 20                	je     44e077 <QBMAIN(void*)+0x3a433>
  44e057:	ba 00 00 00 00       	mov    edx,0x0
  44e05c:	be 00 00 00 00       	mov    esi,0x0
  44e061:	bf e6 02 00 00       	mov    edi,0x2e6
  44e066:	e8 16 4d fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44e06b:	8b 05 e3 2a 74 00    	mov    eax,DWORD PTR [rip+0x742ae3]        # b90b54 <r>
  44e071:	85 c0                	test   eax,eax
  44e073:	75 d8                	jne    44e04d <QBMAIN(void*)+0x3a409>
  44e075:	eb 01                	jmp    44e078 <QBMAIN(void*)+0x3a434>
  44e077:	90                   	nop
;do{
;if(!qbevent)break;evnt(743);}while(r);
  44e078:	8b 05 ca fd 62 00    	mov    eax,DWORD PTR [rip+0x62fdca]        # a7de48 <qbevent>
  44e07e:	85 c0                	test   eax,eax
  44e080:	74 20                	je     44e0a2 <QBMAIN(void*)+0x3a45e>
  44e082:	ba 00 00 00 00       	mov    edx,0x0
  44e087:	be 00 00 00 00       	mov    esi,0x0
  44e08c:	bf e7 02 00 00       	mov    edi,0x2e7
  44e091:	e8 eb 4c fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44e096:	8b 05 b8 2a 74 00    	mov    eax,DWORD PTR [rip+0x742ab8]        # b90b54 <r>
  44e09c:	85 c0                	test   eax,eax
  44e09e:	75 d8                	jne    44e078 <QBMAIN(void*)+0x3a434>
  44e0a0:	eb 01                	jmp    44e0a3 <QBMAIN(void*)+0x3a45f>
  44e0a2:	90                   	nop
;do{
;if(!qbevent)break;evnt(744);}while(r);
  44e0a3:	8b 05 9f fd 62 00    	mov    eax,DWORD PTR [rip+0x62fd9f]        # a7de48 <qbevent>
  44e0a9:	85 c0                	test   eax,eax
  44e0ab:	74 20                	je     44e0cd <QBMAIN(void*)+0x3a489>
  44e0ad:	ba 00 00 00 00       	mov    edx,0x0
  44e0b2:	be 00 00 00 00       	mov    esi,0x0
  44e0b7:	bf e8 02 00 00       	mov    edi,0x2e8
  44e0bc:	e8 c0 4c fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44e0c1:	8b 05 8d 2a 74 00    	mov    eax,DWORD PTR [rip+0x742a8d]        # b90b54 <r>
  44e0c7:	85 c0                	test   eax,eax
  44e0c9:	75 d8                	jne    44e0a3 <QBMAIN(void*)+0x3a45f>
  44e0cb:	eb 01                	jmp    44e0ce <QBMAIN(void*)+0x3a48a>
  44e0cd:	90                   	nop
;do{
;if(!qbevent)break;evnt(745);}while(r);
  44e0ce:	8b 05 74 fd 62 00    	mov    eax,DWORD PTR [rip+0x62fd74]        # a7de48 <qbevent>
  44e0d4:	85 c0                	test   eax,eax
  44e0d6:	74 20                	je     44e0f8 <QBMAIN(void*)+0x3a4b4>
  44e0d8:	ba 00 00 00 00       	mov    edx,0x0
  44e0dd:	be 00 00 00 00       	mov    esi,0x0
  44e0e2:	bf e9 02 00 00       	mov    edi,0x2e9
  44e0e7:	e8 95 4c fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44e0ec:	8b 05 62 2a 74 00    	mov    eax,DWORD PTR [rip+0x742a62]        # b90b54 <r>
  44e0f2:	85 c0                	test   eax,eax
  44e0f4:	75 d8                	jne    44e0ce <QBMAIN(void*)+0x3a48a>
  44e0f6:	eb 01                	jmp    44e0f9 <QBMAIN(void*)+0x3a4b5>
  44e0f8:	90                   	nop
;do{
;if(!qbevent)break;evnt(746);}while(r);
  44e0f9:	8b 05 49 fd 62 00    	mov    eax,DWORD PTR [rip+0x62fd49]        # a7de48 <qbevent>
  44e0ff:	85 c0                	test   eax,eax
  44e101:	74 20                	je     44e123 <QBMAIN(void*)+0x3a4df>
  44e103:	ba 00 00 00 00       	mov    edx,0x0
  44e108:	be 00 00 00 00       	mov    esi,0x0
  44e10d:	bf ea 02 00 00       	mov    edi,0x2ea
  44e112:	e8 6a 4c fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44e117:	8b 05 37 2a 74 00    	mov    eax,DWORD PTR [rip+0x742a37]        # b90b54 <r>
  44e11d:	85 c0                	test   eax,eax
  44e11f:	75 d8                	jne    44e0f9 <QBMAIN(void*)+0x3a4b5>
  44e121:	eb 01                	jmp    44e124 <QBMAIN(void*)+0x3a4e0>
  44e123:	90                   	nop
;do{
;if(!qbevent)break;evnt(748);}while(r);
  44e124:	8b 05 1e fd 62 00    	mov    eax,DWORD PTR [rip+0x62fd1e]        # a7de48 <qbevent>
  44e12a:	85 c0                	test   eax,eax
  44e12c:	74 20                	je     44e14e <QBMAIN(void*)+0x3a50a>
  44e12e:	ba 00 00 00 00       	mov    edx,0x0
  44e133:	be 00 00 00 00       	mov    esi,0x0
  44e138:	bf ec 02 00 00       	mov    edi,0x2ec
  44e13d:	e8 3f 4c fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44e142:	8b 05 0c 2a 74 00    	mov    eax,DWORD PTR [rip+0x742a0c]        # b90b54 <r>
  44e148:	85 c0                	test   eax,eax
  44e14a:	75 d8                	jne    44e124 <QBMAIN(void*)+0x3a4e0>
  44e14c:	eb 01                	jmp    44e14f <QBMAIN(void*)+0x3a50b>
  44e14e:	90                   	nop
;do{
;if(!qbevent)break;evnt(749);}while(r);
  44e14f:	8b 05 f3 fc 62 00    	mov    eax,DWORD PTR [rip+0x62fcf3]        # a7de48 <qbevent>
  44e155:	85 c0                	test   eax,eax
  44e157:	74 20                	je     44e179 <QBMAIN(void*)+0x3a535>
  44e159:	ba 00 00 00 00       	mov    edx,0x0
  44e15e:	be 00 00 00 00       	mov    esi,0x0
  44e163:	bf ed 02 00 00       	mov    edi,0x2ed
  44e168:	e8 14 4c fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44e16d:	8b 05 e1 29 74 00    	mov    eax,DWORD PTR [rip+0x7429e1]        # b90b54 <r>
  44e173:	85 c0                	test   eax,eax
  44e175:	75 d8                	jne    44e14f <QBMAIN(void*)+0x3a50b>
  44e177:	eb 01                	jmp    44e17a <QBMAIN(void*)+0x3a536>
  44e179:	90                   	nop
;do{
;if(!qbevent)break;evnt(750);}while(r);
  44e17a:	8b 05 c8 fc 62 00    	mov    eax,DWORD PTR [rip+0x62fcc8]        # a7de48 <qbevent>
  44e180:	85 c0                	test   eax,eax
  44e182:	74 20                	je     44e1a4 <QBMAIN(void*)+0x3a560>
  44e184:	ba 00 00 00 00       	mov    edx,0x0
  44e189:	be 00 00 00 00       	mov    esi,0x0
  44e18e:	bf ee 02 00 00       	mov    edi,0x2ee
  44e193:	e8 e9 4b fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44e198:	8b 05 b6 29 74 00    	mov    eax,DWORD PTR [rip+0x7429b6]        # b90b54 <r>
  44e19e:	85 c0                	test   eax,eax
  44e1a0:	75 d8                	jne    44e17a <QBMAIN(void*)+0x3a536>
  44e1a2:	eb 01                	jmp    44e1a5 <QBMAIN(void*)+0x3a561>
  44e1a4:	90                   	nop
;do{
;if(!qbevent)break;evnt(751);}while(r);
  44e1a5:	8b 05 9d fc 62 00    	mov    eax,DWORD PTR [rip+0x62fc9d]        # a7de48 <qbevent>
  44e1ab:	85 c0                	test   eax,eax
  44e1ad:	74 20                	je     44e1cf <QBMAIN(void*)+0x3a58b>
  44e1af:	ba 00 00 00 00       	mov    edx,0x0
  44e1b4:	be 00 00 00 00       	mov    esi,0x0
  44e1b9:	bf ef 02 00 00       	mov    edi,0x2ef
  44e1be:	e8 be 4b fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44e1c3:	8b 05 8b 29 74 00    	mov    eax,DWORD PTR [rip+0x74298b]        # b90b54 <r>
  44e1c9:	85 c0                	test   eax,eax
  44e1cb:	75 d8                	jne    44e1a5 <QBMAIN(void*)+0x3a561>
  44e1cd:	eb 01                	jmp    44e1d0 <QBMAIN(void*)+0x3a58c>
  44e1cf:	90                   	nop
;do{
;if(!qbevent)break;evnt(752);}while(r);
  44e1d0:	8b 05 72 fc 62 00    	mov    eax,DWORD PTR [rip+0x62fc72]        # a7de48 <qbevent>
  44e1d6:	85 c0                	test   eax,eax
  44e1d8:	74 20                	je     44e1fa <QBMAIN(void*)+0x3a5b6>
  44e1da:	ba 00 00 00 00       	mov    edx,0x0
  44e1df:	be 00 00 00 00       	mov    esi,0x0
  44e1e4:	bf f0 02 00 00       	mov    edi,0x2f0
  44e1e9:	e8 93 4b fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44e1ee:	8b 05 60 29 74 00    	mov    eax,DWORD PTR [rip+0x742960]        # b90b54 <r>
  44e1f4:	85 c0                	test   eax,eax
  44e1f6:	75 d8                	jne    44e1d0 <QBMAIN(void*)+0x3a58c>
  44e1f8:	eb 01                	jmp    44e1fb <QBMAIN(void*)+0x3a5b7>
  44e1fa:	90                   	nop
;do{
;if(!qbevent)break;evnt(753);}while(r);
  44e1fb:	8b 05 47 fc 62 00    	mov    eax,DWORD PTR [rip+0x62fc47]        # a7de48 <qbevent>
  44e201:	85 c0                	test   eax,eax
  44e203:	74 20                	je     44e225 <QBMAIN(void*)+0x3a5e1>
  44e205:	ba 00 00 00 00       	mov    edx,0x0
  44e20a:	be 00 00 00 00       	mov    esi,0x0
  44e20f:	bf f1 02 00 00       	mov    edi,0x2f1
  44e214:	e8 68 4b fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44e219:	8b 05 35 29 74 00    	mov    eax,DWORD PTR [rip+0x742935]        # b90b54 <r>
  44e21f:	85 c0                	test   eax,eax
  44e221:	75 d8                	jne    44e1fb <QBMAIN(void*)+0x3a5b7>
  44e223:	eb 01                	jmp    44e226 <QBMAIN(void*)+0x3a5e2>
  44e225:	90                   	nop
;do{
;if(!qbevent)break;evnt(754);}while(r);
  44e226:	8b 05 1c fc 62 00    	mov    eax,DWORD PTR [rip+0x62fc1c]        # a7de48 <qbevent>
  44e22c:	85 c0                	test   eax,eax
  44e22e:	74 20                	je     44e250 <QBMAIN(void*)+0x3a60c>
  44e230:	ba 00 00 00 00       	mov    edx,0x0
  44e235:	be 00 00 00 00       	mov    esi,0x0
  44e23a:	bf f2 02 00 00       	mov    edi,0x2f2
  44e23f:	e8 3d 4b fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44e244:	8b 05 0a 29 74 00    	mov    eax,DWORD PTR [rip+0x74290a]        # b90b54 <r>
  44e24a:	85 c0                	test   eax,eax
  44e24c:	75 d8                	jne    44e226 <QBMAIN(void*)+0x3a5e2>
  44e24e:	eb 01                	jmp    44e251 <QBMAIN(void*)+0x3a60d>
  44e250:	90                   	nop
;do{
;if(!qbevent)break;evnt(758);}while(r);
  44e251:	8b 05 f1 fb 62 00    	mov    eax,DWORD PTR [rip+0x62fbf1]        # a7de48 <qbevent>
  44e257:	85 c0                	test   eax,eax
  44e259:	74 20                	je     44e27b <QBMAIN(void*)+0x3a637>
  44e25b:	ba 00 00 00 00       	mov    edx,0x0
  44e260:	be 00 00 00 00       	mov    esi,0x0
  44e265:	bf f6 02 00 00       	mov    edi,0x2f6
  44e26a:	e8 12 4b fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44e26f:	8b 05 df 28 74 00    	mov    eax,DWORD PTR [rip+0x7428df]        # b90b54 <r>
  44e275:	85 c0                	test   eax,eax
  44e277:	75 d8                	jne    44e251 <QBMAIN(void*)+0x3a60d>
  44e279:	eb 01                	jmp    44e27c <QBMAIN(void*)+0x3a638>
  44e27b:	90                   	nop
;do{
;if(!qbevent)break;evnt(759);}while(r);
  44e27c:	8b 05 c6 fb 62 00    	mov    eax,DWORD PTR [rip+0x62fbc6]        # a7de48 <qbevent>
  44e282:	85 c0                	test   eax,eax
  44e284:	74 20                	je     44e2a6 <QBMAIN(void*)+0x3a662>
  44e286:	ba 00 00 00 00       	mov    edx,0x0
  44e28b:	be 00 00 00 00       	mov    esi,0x0
  44e290:	bf f7 02 00 00       	mov    edi,0x2f7
  44e295:	e8 e7 4a fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44e29a:	8b 05 b4 28 74 00    	mov    eax,DWORD PTR [rip+0x7428b4]        # b90b54 <r>
  44e2a0:	85 c0                	test   eax,eax
  44e2a2:	75 d8                	jne    44e27c <QBMAIN(void*)+0x3a638>
  44e2a4:	eb 01                	jmp    44e2a7 <QBMAIN(void*)+0x3a663>
  44e2a6:	90                   	nop
;do{
;if(!qbevent)break;evnt(763);}while(r);
  44e2a7:	8b 05 9b fb 62 00    	mov    eax,DWORD PTR [rip+0x62fb9b]        # a7de48 <qbevent>
  44e2ad:	85 c0                	test   eax,eax
  44e2af:	74 20                	je     44e2d1 <QBMAIN(void*)+0x3a68d>
  44e2b1:	ba 00 00 00 00       	mov    edx,0x0
  44e2b6:	be 00 00 00 00       	mov    esi,0x0
  44e2bb:	bf fb 02 00 00       	mov    edi,0x2fb
  44e2c0:	e8 bc 4a fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44e2c5:	8b 05 89 28 74 00    	mov    eax,DWORD PTR [rip+0x742889]        # b90b54 <r>
  44e2cb:	85 c0                	test   eax,eax
  44e2cd:	75 d8                	jne    44e2a7 <QBMAIN(void*)+0x3a663>
  44e2cf:	eb 01                	jmp    44e2d2 <QBMAIN(void*)+0x3a68e>
  44e2d1:	90                   	nop
;do{
;if(!qbevent)break;evnt(764);}while(r);
  44e2d2:	8b 05 70 fb 62 00    	mov    eax,DWORD PTR [rip+0x62fb70]        # a7de48 <qbevent>
  44e2d8:	85 c0                	test   eax,eax
  44e2da:	74 20                	je     44e2fc <QBMAIN(void*)+0x3a6b8>
  44e2dc:	ba 00 00 00 00       	mov    edx,0x0
  44e2e1:	be 00 00 00 00       	mov    esi,0x0
  44e2e6:	bf fc 02 00 00       	mov    edi,0x2fc
  44e2eb:	e8 91 4a fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44e2f0:	8b 05 5e 28 74 00    	mov    eax,DWORD PTR [rip+0x74285e]        # b90b54 <r>
  44e2f6:	85 c0                	test   eax,eax
  44e2f8:	75 d8                	jne    44e2d2 <QBMAIN(void*)+0x3a68e>
  44e2fa:	eb 01                	jmp    44e2fd <QBMAIN(void*)+0x3a6b9>
  44e2fc:	90                   	nop
;do{
;if(!qbevent)break;evnt(765);}while(r);
  44e2fd:	8b 05 45 fb 62 00    	mov    eax,DWORD PTR [rip+0x62fb45]        # a7de48 <qbevent>
  44e303:	85 c0                	test   eax,eax
  44e305:	74 20                	je     44e327 <QBMAIN(void*)+0x3a6e3>
  44e307:	ba 00 00 00 00       	mov    edx,0x0
  44e30c:	be 00 00 00 00       	mov    esi,0x0
  44e311:	bf fd 02 00 00       	mov    edi,0x2fd
  44e316:	e8 66 4a fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44e31b:	8b 05 33 28 74 00    	mov    eax,DWORD PTR [rip+0x742833]        # b90b54 <r>
  44e321:	85 c0                	test   eax,eax
  44e323:	75 d8                	jne    44e2fd <QBMAIN(void*)+0x3a6b9>
  44e325:	eb 01                	jmp    44e328 <QBMAIN(void*)+0x3a6e4>
  44e327:	90                   	nop
;do{
;if(!qbevent)break;evnt(766);}while(r);
  44e328:	8b 05 1a fb 62 00    	mov    eax,DWORD PTR [rip+0x62fb1a]        # a7de48 <qbevent>
  44e32e:	85 c0                	test   eax,eax
  44e330:	74 20                	je     44e352 <QBMAIN(void*)+0x3a70e>
  44e332:	ba 00 00 00 00       	mov    edx,0x0
  44e337:	be 00 00 00 00       	mov    esi,0x0
  44e33c:	bf fe 02 00 00       	mov    edi,0x2fe
  44e341:	e8 3b 4a fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44e346:	8b 05 08 28 74 00    	mov    eax,DWORD PTR [rip+0x742808]        # b90b54 <r>
  44e34c:	85 c0                	test   eax,eax
  44e34e:	75 d8                	jne    44e328 <QBMAIN(void*)+0x3a6e4>
  44e350:	eb 01                	jmp    44e353 <QBMAIN(void*)+0x3a70f>
  44e352:	90                   	nop
;do{
;if(!qbevent)break;evnt(767);}while(r);
  44e353:	8b 05 ef fa 62 00    	mov    eax,DWORD PTR [rip+0x62faef]        # a7de48 <qbevent>
  44e359:	85 c0                	test   eax,eax
  44e35b:	74 20                	je     44e37d <QBMAIN(void*)+0x3a739>
  44e35d:	ba 00 00 00 00       	mov    edx,0x0
  44e362:	be 00 00 00 00       	mov    esi,0x0
  44e367:	bf ff 02 00 00       	mov    edi,0x2ff
  44e36c:	e8 10 4a fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44e371:	8b 05 dd 27 74 00    	mov    eax,DWORD PTR [rip+0x7427dd]        # b90b54 <r>
  44e377:	85 c0                	test   eax,eax
  44e379:	75 d8                	jne    44e353 <QBMAIN(void*)+0x3a70f>
  44e37b:	eb 01                	jmp    44e37e <QBMAIN(void*)+0x3a73a>
  44e37d:	90                   	nop
;do{
;if(!qbevent)break;evnt(768);}while(r);
  44e37e:	8b 05 c4 fa 62 00    	mov    eax,DWORD PTR [rip+0x62fac4]        # a7de48 <qbevent>
  44e384:	85 c0                	test   eax,eax
  44e386:	74 20                	je     44e3a8 <QBMAIN(void*)+0x3a764>
  44e388:	ba 00 00 00 00       	mov    edx,0x0
  44e38d:	be 00 00 00 00       	mov    esi,0x0
  44e392:	bf 00 03 00 00       	mov    edi,0x300
  44e397:	e8 e5 49 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44e39c:	8b 05 b2 27 74 00    	mov    eax,DWORD PTR [rip+0x7427b2]        # b90b54 <r>
  44e3a2:	85 c0                	test   eax,eax
  44e3a4:	75 d8                	jne    44e37e <QBMAIN(void*)+0x3a73a>
  44e3a6:	eb 01                	jmp    44e3a9 <QBMAIN(void*)+0x3a765>
  44e3a8:	90                   	nop
;do{
;if(!qbevent)break;evnt(769);}while(r);
  44e3a9:	8b 05 99 fa 62 00    	mov    eax,DWORD PTR [rip+0x62fa99]        # a7de48 <qbevent>
  44e3af:	85 c0                	test   eax,eax
  44e3b1:	74 20                	je     44e3d3 <QBMAIN(void*)+0x3a78f>
  44e3b3:	ba 00 00 00 00       	mov    edx,0x0
  44e3b8:	be 00 00 00 00       	mov    esi,0x0
  44e3bd:	bf 01 03 00 00       	mov    edi,0x301
  44e3c2:	e8 ba 49 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44e3c7:	8b 05 87 27 74 00    	mov    eax,DWORD PTR [rip+0x742787]        # b90b54 <r>
  44e3cd:	85 c0                	test   eax,eax
  44e3cf:	75 d8                	jne    44e3a9 <QBMAIN(void*)+0x3a765>
  44e3d1:	eb 01                	jmp    44e3d4 <QBMAIN(void*)+0x3a790>
  44e3d3:	90                   	nop
;do{
;if(!qbevent)break;evnt(770);}while(r);
  44e3d4:	8b 05 6e fa 62 00    	mov    eax,DWORD PTR [rip+0x62fa6e]        # a7de48 <qbevent>
  44e3da:	85 c0                	test   eax,eax
  44e3dc:	74 20                	je     44e3fe <QBMAIN(void*)+0x3a7ba>
  44e3de:	ba 00 00 00 00       	mov    edx,0x0
  44e3e3:	be 00 00 00 00       	mov    esi,0x0
  44e3e8:	bf 02 03 00 00       	mov    edi,0x302
  44e3ed:	e8 8f 49 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44e3f2:	8b 05 5c 27 74 00    	mov    eax,DWORD PTR [rip+0x74275c]        # b90b54 <r>
  44e3f8:	85 c0                	test   eax,eax
  44e3fa:	75 d8                	jne    44e3d4 <QBMAIN(void*)+0x3a790>
  44e3fc:	eb 01                	jmp    44e3ff <QBMAIN(void*)+0x3a7bb>
  44e3fe:	90                   	nop
;do{
;if(!qbevent)break;evnt(771);}while(r);
  44e3ff:	8b 05 43 fa 62 00    	mov    eax,DWORD PTR [rip+0x62fa43]        # a7de48 <qbevent>
  44e405:	85 c0                	test   eax,eax
  44e407:	74 20                	je     44e429 <QBMAIN(void*)+0x3a7e5>
  44e409:	ba 00 00 00 00       	mov    edx,0x0
  44e40e:	be 00 00 00 00       	mov    esi,0x0
  44e413:	bf 03 03 00 00       	mov    edi,0x303
  44e418:	e8 64 49 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44e41d:	8b 05 31 27 74 00    	mov    eax,DWORD PTR [rip+0x742731]        # b90b54 <r>
  44e423:	85 c0                	test   eax,eax
  44e425:	75 d8                	jne    44e3ff <QBMAIN(void*)+0x3a7bb>
  44e427:	eb 01                	jmp    44e42a <QBMAIN(void*)+0x3a7e6>
  44e429:	90                   	nop
;do{
;if(!qbevent)break;evnt(775);}while(r);
  44e42a:	8b 05 18 fa 62 00    	mov    eax,DWORD PTR [rip+0x62fa18]        # a7de48 <qbevent>
  44e430:	85 c0                	test   eax,eax
  44e432:	74 20                	je     44e454 <QBMAIN(void*)+0x3a810>
  44e434:	ba 00 00 00 00       	mov    edx,0x0
  44e439:	be 00 00 00 00       	mov    esi,0x0
  44e43e:	bf 07 03 00 00       	mov    edi,0x307
  44e443:	e8 39 49 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44e448:	8b 05 06 27 74 00    	mov    eax,DWORD PTR [rip+0x742706]        # b90b54 <r>
  44e44e:	85 c0                	test   eax,eax
  44e450:	75 d8                	jne    44e42a <QBMAIN(void*)+0x3a7e6>
  44e452:	eb 01                	jmp    44e455 <QBMAIN(void*)+0x3a811>
  44e454:	90                   	nop
;do{
;if(!qbevent)break;evnt(776);}while(r);
  44e455:	8b 05 ed f9 62 00    	mov    eax,DWORD PTR [rip+0x62f9ed]        # a7de48 <qbevent>
  44e45b:	85 c0                	test   eax,eax
  44e45d:	74 20                	je     44e47f <QBMAIN(void*)+0x3a83b>
  44e45f:	ba 00 00 00 00       	mov    edx,0x0
  44e464:	be 00 00 00 00       	mov    esi,0x0
  44e469:	bf 08 03 00 00       	mov    edi,0x308
  44e46e:	e8 0e 49 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44e473:	8b 05 db 26 74 00    	mov    eax,DWORD PTR [rip+0x7426db]        # b90b54 <r>
  44e479:	85 c0                	test   eax,eax
  44e47b:	75 d8                	jne    44e455 <QBMAIN(void*)+0x3a811>
  44e47d:	eb 01                	jmp    44e480 <QBMAIN(void*)+0x3a83c>
  44e47f:	90                   	nop
;do{
;if(!qbevent)break;evnt(777);}while(r);
  44e480:	8b 05 c2 f9 62 00    	mov    eax,DWORD PTR [rip+0x62f9c2]        # a7de48 <qbevent>
  44e486:	85 c0                	test   eax,eax
  44e488:	74 20                	je     44e4aa <QBMAIN(void*)+0x3a866>
  44e48a:	ba 00 00 00 00       	mov    edx,0x0
  44e48f:	be 00 00 00 00       	mov    esi,0x0
  44e494:	bf 09 03 00 00       	mov    edi,0x309
  44e499:	e8 e3 48 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44e49e:	8b 05 b0 26 74 00    	mov    eax,DWORD PTR [rip+0x7426b0]        # b90b54 <r>
  44e4a4:	85 c0                	test   eax,eax
  44e4a6:	75 d8                	jne    44e480 <QBMAIN(void*)+0x3a83c>
  44e4a8:	eb 01                	jmp    44e4ab <QBMAIN(void*)+0x3a867>
  44e4aa:	90                   	nop
;do{
;if(!qbevent)break;evnt(778);}while(r);
  44e4ab:	8b 05 97 f9 62 00    	mov    eax,DWORD PTR [rip+0x62f997]        # a7de48 <qbevent>
  44e4b1:	85 c0                	test   eax,eax
  44e4b3:	74 20                	je     44e4d5 <QBMAIN(void*)+0x3a891>
  44e4b5:	ba 00 00 00 00       	mov    edx,0x0
  44e4ba:	be 00 00 00 00       	mov    esi,0x0
  44e4bf:	bf 0a 03 00 00       	mov    edi,0x30a
  44e4c4:	e8 b8 48 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44e4c9:	8b 05 85 26 74 00    	mov    eax,DWORD PTR [rip+0x742685]        # b90b54 <r>
  44e4cf:	85 c0                	test   eax,eax
  44e4d1:	75 d8                	jne    44e4ab <QBMAIN(void*)+0x3a867>
  44e4d3:	eb 01                	jmp    44e4d6 <QBMAIN(void*)+0x3a892>
  44e4d5:	90                   	nop
;do{
;if(!qbevent)break;evnt(780);}while(r);
  44e4d6:	8b 05 6c f9 62 00    	mov    eax,DWORD PTR [rip+0x62f96c]        # a7de48 <qbevent>
  44e4dc:	85 c0                	test   eax,eax
  44e4de:	74 20                	je     44e500 <QBMAIN(void*)+0x3a8bc>
  44e4e0:	ba 00 00 00 00       	mov    edx,0x0
  44e4e5:	be 00 00 00 00       	mov    esi,0x0
  44e4ea:	bf 0c 03 00 00       	mov    edi,0x30c
  44e4ef:	e8 8d 48 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44e4f4:	8b 05 5a 26 74 00    	mov    eax,DWORD PTR [rip+0x74265a]        # b90b54 <r>
  44e4fa:	85 c0                	test   eax,eax
  44e4fc:	75 d8                	jne    44e4d6 <QBMAIN(void*)+0x3a892>
  44e4fe:	eb 01                	jmp    44e501 <QBMAIN(void*)+0x3a8bd>
  44e500:	90                   	nop
;do{
;if(!qbevent)break;evnt(782);}while(r);
  44e501:	8b 05 41 f9 62 00    	mov    eax,DWORD PTR [rip+0x62f941]        # a7de48 <qbevent>
  44e507:	85 c0                	test   eax,eax
  44e509:	74 20                	je     44e52b <QBMAIN(void*)+0x3a8e7>
  44e50b:	ba 00 00 00 00       	mov    edx,0x0
  44e510:	be 00 00 00 00       	mov    esi,0x0
  44e515:	bf 0e 03 00 00       	mov    edi,0x30e
  44e51a:	e8 62 48 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44e51f:	8b 05 2f 26 74 00    	mov    eax,DWORD PTR [rip+0x74262f]        # b90b54 <r>
  44e525:	85 c0                	test   eax,eax
  44e527:	75 d8                	jne    44e501 <QBMAIN(void*)+0x3a8bd>
  44e529:	eb 01                	jmp    44e52c <QBMAIN(void*)+0x3a8e8>
  44e52b:	90                   	nop
;do{
;if(!qbevent)break;evnt(783);}while(r);
  44e52c:	8b 05 16 f9 62 00    	mov    eax,DWORD PTR [rip+0x62f916]        # a7de48 <qbevent>
  44e532:	85 c0                	test   eax,eax
  44e534:	74 20                	je     44e556 <QBMAIN(void*)+0x3a912>
  44e536:	ba 00 00 00 00       	mov    edx,0x0
  44e53b:	be 00 00 00 00       	mov    esi,0x0
  44e540:	bf 0f 03 00 00       	mov    edi,0x30f
  44e545:	e8 37 48 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44e54a:	8b 05 04 26 74 00    	mov    eax,DWORD PTR [rip+0x742604]        # b90b54 <r>
  44e550:	85 c0                	test   eax,eax
  44e552:	75 d8                	jne    44e52c <QBMAIN(void*)+0x3a8e8>
  44e554:	eb 01                	jmp    44e557 <QBMAIN(void*)+0x3a913>
  44e556:	90                   	nop
;do{
;if(!qbevent)break;evnt(784);}while(r);
  44e557:	8b 05 eb f8 62 00    	mov    eax,DWORD PTR [rip+0x62f8eb]        # a7de48 <qbevent>
  44e55d:	85 c0                	test   eax,eax
  44e55f:	74 20                	je     44e581 <QBMAIN(void*)+0x3a93d>
  44e561:	ba 00 00 00 00       	mov    edx,0x0
  44e566:	be 00 00 00 00       	mov    esi,0x0
  44e56b:	bf 10 03 00 00       	mov    edi,0x310
  44e570:	e8 0c 48 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44e575:	8b 05 d9 25 74 00    	mov    eax,DWORD PTR [rip+0x7425d9]        # b90b54 <r>
  44e57b:	85 c0                	test   eax,eax
  44e57d:	75 d8                	jne    44e557 <QBMAIN(void*)+0x3a913>
  44e57f:	eb 01                	jmp    44e582 <QBMAIN(void*)+0x3a93e>
  44e581:	90                   	nop
;do{
;if(!qbevent)break;evnt(786);}while(r);
  44e582:	8b 05 c0 f8 62 00    	mov    eax,DWORD PTR [rip+0x62f8c0]        # a7de48 <qbevent>
  44e588:	85 c0                	test   eax,eax
  44e58a:	74 20                	je     44e5ac <QBMAIN(void*)+0x3a968>
  44e58c:	ba 00 00 00 00       	mov    edx,0x0
  44e591:	be 00 00 00 00       	mov    esi,0x0
  44e596:	bf 12 03 00 00       	mov    edi,0x312
  44e59b:	e8 e1 47 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44e5a0:	8b 05 ae 25 74 00    	mov    eax,DWORD PTR [rip+0x7425ae]        # b90b54 <r>
  44e5a6:	85 c0                	test   eax,eax
  44e5a8:	75 d8                	jne    44e582 <QBMAIN(void*)+0x3a93e>
  44e5aa:	eb 01                	jmp    44e5ad <QBMAIN(void*)+0x3a969>
  44e5ac:	90                   	nop
;do{
;if(!qbevent)break;evnt(787);}while(r);
  44e5ad:	8b 05 95 f8 62 00    	mov    eax,DWORD PTR [rip+0x62f895]        # a7de48 <qbevent>
  44e5b3:	85 c0                	test   eax,eax
  44e5b5:	74 20                	je     44e5d7 <QBMAIN(void*)+0x3a993>
  44e5b7:	ba 00 00 00 00       	mov    edx,0x0
  44e5bc:	be 00 00 00 00       	mov    esi,0x0
  44e5c1:	bf 13 03 00 00       	mov    edi,0x313
  44e5c6:	e8 b6 47 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44e5cb:	8b 05 83 25 74 00    	mov    eax,DWORD PTR [rip+0x742583]        # b90b54 <r>
  44e5d1:	85 c0                	test   eax,eax
  44e5d3:	75 d8                	jne    44e5ad <QBMAIN(void*)+0x3a969>
  44e5d5:	eb 01                	jmp    44e5d8 <QBMAIN(void*)+0x3a994>
  44e5d7:	90                   	nop
;do{
;if(!qbevent)break;evnt(789);}while(r);
  44e5d8:	8b 05 6a f8 62 00    	mov    eax,DWORD PTR [rip+0x62f86a]        # a7de48 <qbevent>
  44e5de:	85 c0                	test   eax,eax
  44e5e0:	74 20                	je     44e602 <QBMAIN(void*)+0x3a9be>
  44e5e2:	ba 00 00 00 00       	mov    edx,0x0
  44e5e7:	be 00 00 00 00       	mov    esi,0x0
  44e5ec:	bf 15 03 00 00       	mov    edi,0x315
  44e5f1:	e8 8b 47 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44e5f6:	8b 05 58 25 74 00    	mov    eax,DWORD PTR [rip+0x742558]        # b90b54 <r>
  44e5fc:	85 c0                	test   eax,eax
  44e5fe:	75 d8                	jne    44e5d8 <QBMAIN(void*)+0x3a994>
  44e600:	eb 01                	jmp    44e603 <QBMAIN(void*)+0x3a9bf>
  44e602:	90                   	nop
;do{
;if(!qbevent)break;evnt(790);}while(r);
  44e603:	8b 05 3f f8 62 00    	mov    eax,DWORD PTR [rip+0x62f83f]        # a7de48 <qbevent>
  44e609:	85 c0                	test   eax,eax
  44e60b:	74 20                	je     44e62d <QBMAIN(void*)+0x3a9e9>
  44e60d:	ba 00 00 00 00       	mov    edx,0x0
  44e612:	be 00 00 00 00       	mov    esi,0x0
  44e617:	bf 16 03 00 00       	mov    edi,0x316
  44e61c:	e8 60 47 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44e621:	8b 05 2d 25 74 00    	mov    eax,DWORD PTR [rip+0x74252d]        # b90b54 <r>
  44e627:	85 c0                	test   eax,eax
  44e629:	75 d8                	jne    44e603 <QBMAIN(void*)+0x3a9bf>
  44e62b:	eb 01                	jmp    44e62e <QBMAIN(void*)+0x3a9ea>
  44e62d:	90                   	nop
;do{
;if(!qbevent)break;evnt(791);}while(r);
  44e62e:	8b 05 14 f8 62 00    	mov    eax,DWORD PTR [rip+0x62f814]        # a7de48 <qbevent>
  44e634:	85 c0                	test   eax,eax
  44e636:	74 20                	je     44e658 <QBMAIN(void*)+0x3aa14>
  44e638:	ba 00 00 00 00       	mov    edx,0x0
  44e63d:	be 00 00 00 00       	mov    esi,0x0
  44e642:	bf 17 03 00 00       	mov    edi,0x317
  44e647:	e8 35 47 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44e64c:	8b 05 02 25 74 00    	mov    eax,DWORD PTR [rip+0x742502]        # b90b54 <r>
  44e652:	85 c0                	test   eax,eax
  44e654:	75 d8                	jne    44e62e <QBMAIN(void*)+0x3a9ea>
  44e656:	eb 01                	jmp    44e659 <QBMAIN(void*)+0x3aa15>
  44e658:	90                   	nop
;do{
;if(!qbevent)break;evnt(792);}while(r);
  44e659:	8b 05 e9 f7 62 00    	mov    eax,DWORD PTR [rip+0x62f7e9]        # a7de48 <qbevent>
  44e65f:	85 c0                	test   eax,eax
  44e661:	74 20                	je     44e683 <QBMAIN(void*)+0x3aa3f>
  44e663:	ba 00 00 00 00       	mov    edx,0x0
  44e668:	be 00 00 00 00       	mov    esi,0x0
  44e66d:	bf 18 03 00 00       	mov    edi,0x318
  44e672:	e8 0a 47 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44e677:	8b 05 d7 24 74 00    	mov    eax,DWORD PTR [rip+0x7424d7]        # b90b54 <r>
  44e67d:	85 c0                	test   eax,eax
  44e67f:	75 d8                	jne    44e659 <QBMAIN(void*)+0x3aa15>
  44e681:	eb 01                	jmp    44e684 <QBMAIN(void*)+0x3aa40>
  44e683:	90                   	nop
;do{
;if(!qbevent)break;evnt(794);}while(r);
  44e684:	8b 05 be f7 62 00    	mov    eax,DWORD PTR [rip+0x62f7be]        # a7de48 <qbevent>
  44e68a:	85 c0                	test   eax,eax
  44e68c:	74 20                	je     44e6ae <QBMAIN(void*)+0x3aa6a>
  44e68e:	ba 00 00 00 00       	mov    edx,0x0
  44e693:	be 00 00 00 00       	mov    esi,0x0
  44e698:	bf 1a 03 00 00       	mov    edi,0x31a
  44e69d:	e8 df 46 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44e6a2:	8b 05 ac 24 74 00    	mov    eax,DWORD PTR [rip+0x7424ac]        # b90b54 <r>
  44e6a8:	85 c0                	test   eax,eax
  44e6aa:	75 d8                	jne    44e684 <QBMAIN(void*)+0x3aa40>
  44e6ac:	eb 01                	jmp    44e6af <QBMAIN(void*)+0x3aa6b>
  44e6ae:	90                   	nop
;do{
;if(!qbevent)break;evnt(795);}while(r);
  44e6af:	8b 05 93 f7 62 00    	mov    eax,DWORD PTR [rip+0x62f793]        # a7de48 <qbevent>
  44e6b5:	85 c0                	test   eax,eax
  44e6b7:	74 20                	je     44e6d9 <QBMAIN(void*)+0x3aa95>
  44e6b9:	ba 00 00 00 00       	mov    edx,0x0
  44e6be:	be 00 00 00 00       	mov    esi,0x0
  44e6c3:	bf 1b 03 00 00       	mov    edi,0x31b
  44e6c8:	e8 b4 46 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44e6cd:	8b 05 81 24 74 00    	mov    eax,DWORD PTR [rip+0x742481]        # b90b54 <r>
  44e6d3:	85 c0                	test   eax,eax
  44e6d5:	75 d8                	jne    44e6af <QBMAIN(void*)+0x3aa6b>
  44e6d7:	eb 01                	jmp    44e6da <QBMAIN(void*)+0x3aa96>
  44e6d9:	90                   	nop
;do{
;if(!qbevent)break;evnt(796);}while(r);
  44e6da:	8b 05 68 f7 62 00    	mov    eax,DWORD PTR [rip+0x62f768]        # a7de48 <qbevent>
  44e6e0:	85 c0                	test   eax,eax
  44e6e2:	74 20                	je     44e704 <QBMAIN(void*)+0x3aac0>
  44e6e4:	ba 00 00 00 00       	mov    edx,0x0
  44e6e9:	be 00 00 00 00       	mov    esi,0x0
  44e6ee:	bf 1c 03 00 00       	mov    edi,0x31c
  44e6f3:	e8 89 46 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44e6f8:	8b 05 56 24 74 00    	mov    eax,DWORD PTR [rip+0x742456]        # b90b54 <r>
  44e6fe:	85 c0                	test   eax,eax
  44e700:	75 d8                	jne    44e6da <QBMAIN(void*)+0x3aa96>
  44e702:	eb 01                	jmp    44e705 <QBMAIN(void*)+0x3aac1>
  44e704:	90                   	nop
;do{
;if(!qbevent)break;evnt(799);}while(r);
  44e705:	8b 05 3d f7 62 00    	mov    eax,DWORD PTR [rip+0x62f73d]        # a7de48 <qbevent>
  44e70b:	85 c0                	test   eax,eax
  44e70d:	74 20                	je     44e72f <QBMAIN(void*)+0x3aaeb>
  44e70f:	ba 00 00 00 00       	mov    edx,0x0
  44e714:	be 00 00 00 00       	mov    esi,0x0
  44e719:	bf 1f 03 00 00       	mov    edi,0x31f
  44e71e:	e8 5e 46 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44e723:	8b 05 2b 24 74 00    	mov    eax,DWORD PTR [rip+0x74242b]        # b90b54 <r>
  44e729:	85 c0                	test   eax,eax
  44e72b:	75 d8                	jne    44e705 <QBMAIN(void*)+0x3aac1>
  44e72d:	eb 01                	jmp    44e730 <QBMAIN(void*)+0x3aaec>
  44e72f:	90                   	nop
;do{
;if(!qbevent)break;evnt(803);}while(r);
  44e730:	8b 05 12 f7 62 00    	mov    eax,DWORD PTR [rip+0x62f712]        # a7de48 <qbevent>
  44e736:	85 c0                	test   eax,eax
  44e738:	74 20                	je     44e75a <QBMAIN(void*)+0x3ab16>
  44e73a:	ba 00 00 00 00       	mov    edx,0x0
  44e73f:	be 00 00 00 00       	mov    esi,0x0
  44e744:	bf 23 03 00 00       	mov    edi,0x323
  44e749:	e8 33 46 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44e74e:	8b 05 00 24 74 00    	mov    eax,DWORD PTR [rip+0x742400]        # b90b54 <r>
  44e754:	85 c0                	test   eax,eax
  44e756:	75 d8                	jne    44e730 <QBMAIN(void*)+0x3aaec>
  44e758:	eb 01                	jmp    44e75b <QBMAIN(void*)+0x3ab17>
  44e75a:	90                   	nop
;do{
;if(!qbevent)break;evnt(804);}while(r);
  44e75b:	8b 05 e7 f6 62 00    	mov    eax,DWORD PTR [rip+0x62f6e7]        # a7de48 <qbevent>
  44e761:	85 c0                	test   eax,eax
  44e763:	74 20                	je     44e785 <QBMAIN(void*)+0x3ab41>
  44e765:	ba 00 00 00 00       	mov    edx,0x0
  44e76a:	be 00 00 00 00       	mov    esi,0x0
  44e76f:	bf 24 03 00 00       	mov    edi,0x324
  44e774:	e8 08 46 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44e779:	8b 05 d5 23 74 00    	mov    eax,DWORD PTR [rip+0x7423d5]        # b90b54 <r>
  44e77f:	85 c0                	test   eax,eax
  44e781:	75 d8                	jne    44e75b <QBMAIN(void*)+0x3ab17>
  44e783:	eb 01                	jmp    44e786 <QBMAIN(void*)+0x3ab42>
  44e785:	90                   	nop
;do{
;if(!qbevent)break;evnt(805);}while(r);
  44e786:	8b 05 bc f6 62 00    	mov    eax,DWORD PTR [rip+0x62f6bc]        # a7de48 <qbevent>
  44e78c:	85 c0                	test   eax,eax
  44e78e:	74 20                	je     44e7b0 <QBMAIN(void*)+0x3ab6c>
  44e790:	ba 00 00 00 00       	mov    edx,0x0
  44e795:	be 00 00 00 00       	mov    esi,0x0
  44e79a:	bf 25 03 00 00       	mov    edi,0x325
  44e79f:	e8 dd 45 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44e7a4:	8b 05 aa 23 74 00    	mov    eax,DWORD PTR [rip+0x7423aa]        # b90b54 <r>
  44e7aa:	85 c0                	test   eax,eax
  44e7ac:	75 d8                	jne    44e786 <QBMAIN(void*)+0x3ab42>
  44e7ae:	eb 01                	jmp    44e7b1 <QBMAIN(void*)+0x3ab6d>
  44e7b0:	90                   	nop
;do{
;if(!qbevent)break;evnt(806);}while(r);
  44e7b1:	8b 05 91 f6 62 00    	mov    eax,DWORD PTR [rip+0x62f691]        # a7de48 <qbevent>
  44e7b7:	85 c0                	test   eax,eax
  44e7b9:	74 20                	je     44e7db <QBMAIN(void*)+0x3ab97>
  44e7bb:	ba 00 00 00 00       	mov    edx,0x0
  44e7c0:	be 00 00 00 00       	mov    esi,0x0
  44e7c5:	bf 26 03 00 00       	mov    edi,0x326
  44e7ca:	e8 b2 45 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44e7cf:	8b 05 7f 23 74 00    	mov    eax,DWORD PTR [rip+0x74237f]        # b90b54 <r>
  44e7d5:	85 c0                	test   eax,eax
  44e7d7:	75 d8                	jne    44e7b1 <QBMAIN(void*)+0x3ab6d>
  44e7d9:	eb 01                	jmp    44e7dc <QBMAIN(void*)+0x3ab98>
  44e7db:	90                   	nop
;do{
;
;if (__ARRAY_INTEGER64_BITMASK[2]&2){
  44e7dc:	48 8b 05 9d 15 74 00 	mov    rax,QWORD PTR [rip+0x74159d]        # b8fd80 <__ARRAY_INTEGER64_BITMASK>
  44e7e3:	48 83 c0 10          	add    rax,0x10
  44e7e7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44e7ea:	83 e0 02             	and    eax,0x2
  44e7ed:	48 85 c0             	test   rax,rax
  44e7f0:	74 0f                	je     44e801 <QBMAIN(void*)+0x3abbd>
;error(10);
  44e7f2:	bf 0a 00 00 00       	mov    edi,0xa
  44e7f7:	e8 a7 4c 49 00       	call   8e34a3 <error(int)>
  44e7fc:	e9 3b 01 00 00       	jmp    44e93c <QBMAIN(void*)+0x3acf8>
;}else{
;if (__ARRAY_INTEGER64_BITMASK[2]&1){
  44e801:	48 8b 05 78 15 74 00 	mov    rax,QWORD PTR [rip+0x741578]        # b8fd80 <__ARRAY_INTEGER64_BITMASK>
  44e808:	48 83 c0 10          	add    rax,0x10
  44e80c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44e80f:	83 e0 01             	and    eax,0x1
  44e812:	48 85 c0             	test   rax,rax
  44e815:	74 0f                	je     44e826 <QBMAIN(void*)+0x3abe2>
;error(10);
  44e817:	bf 0a 00 00 00       	mov    edi,0xa
  44e81c:	e8 82 4c 49 00       	call   8e34a3 <error(int)>
  44e821:	e9 16 01 00 00       	jmp    44e93c <QBMAIN(void*)+0x3acf8>
;}else{
;__ARRAY_INTEGER64_BITMASK[4]= 1 ;
  44e826:	48 8b 05 53 15 74 00 	mov    rax,QWORD PTR [rip+0x741553]        # b8fd80 <__ARRAY_INTEGER64_BITMASK>
  44e82d:	48 83 c0 20          	add    rax,0x20
  44e831:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_INTEGER64_BITMASK[5]=( 56 )-__ARRAY_INTEGER64_BITMASK[4]+1;
  44e838:	48 8b 05 41 15 74 00 	mov    rax,QWORD PTR [rip+0x741541]        # b8fd80 <__ARRAY_INTEGER64_BITMASK>
  44e83f:	48 83 c0 20          	add    rax,0x20
  44e843:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  44e846:	48 8b 05 33 15 74 00 	mov    rax,QWORD PTR [rip+0x741533]        # b8fd80 <__ARRAY_INTEGER64_BITMASK>
  44e84d:	48 83 c0 28          	add    rax,0x28
  44e851:	ba 39 00 00 00       	mov    edx,0x39
  44e856:	48 29 ca             	sub    rdx,rcx
  44e859:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER64_BITMASK[6]=1;
  44e85c:	48 8b 05 1d 15 74 00 	mov    rax,QWORD PTR [rip+0x74151d]        # b8fd80 <__ARRAY_INTEGER64_BITMASK>
  44e863:	48 83 c0 30          	add    rax,0x30
  44e867:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_INTEGER64_BITMASK[2]&4){
  44e86e:	48 8b 05 0b 15 74 00 	mov    rax,QWORD PTR [rip+0x74150b]        # b8fd80 <__ARRAY_INTEGER64_BITMASK>
  44e875:	48 83 c0 10          	add    rax,0x10
  44e879:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44e87c:	83 e0 04             	and    eax,0x4
  44e87f:	48 85 c0             	test   rax,rax
  44e882:	74 53                	je     44e8d7 <QBMAIN(void*)+0x3ac93>
;__ARRAY_INTEGER64_BITMASK[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_INTEGER64_BITMASK[5]*8);
  44e884:	48 8b 05 f5 14 74 00 	mov    rax,QWORD PTR [rip+0x7414f5]        # b8fd80 <__ARRAY_INTEGER64_BITMASK>
  44e88b:	48 83 c0 28          	add    rax,0x28
  44e88f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44e892:	c1 e0 03             	shl    eax,0x3
  44e895:	89 c7                	mov    edi,eax
  44e897:	e8 17 53 49 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  44e89c:	48 89 c2             	mov    rdx,rax
  44e89f:	48 8b 05 da 14 74 00 	mov    rax,QWORD PTR [rip+0x7414da]        # b8fd80 <__ARRAY_INTEGER64_BITMASK>
  44e8a6:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_INTEGER64_BITMASK[0]),0,__ARRAY_INTEGER64_BITMASK[5]*8);
  44e8a9:	48 8b 05 d0 14 74 00 	mov    rax,QWORD PTR [rip+0x7414d0]        # b8fd80 <__ARRAY_INTEGER64_BITMASK>
  44e8b0:	48 83 c0 28          	add    rax,0x28
  44e8b4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44e8b7:	48 c1 e0 03          	shl    rax,0x3
  44e8bb:	48 89 c2             	mov    rdx,rax
  44e8be:	48 8b 05 bb 14 74 00 	mov    rax,QWORD PTR [rip+0x7414bb]        # b8fd80 <__ARRAY_INTEGER64_BITMASK>
  44e8c5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44e8c8:	be 00 00 00 00       	mov    esi,0x0
  44e8cd:	48 89 c7             	mov    rdi,rax
  44e8d0:	e8 db 6a fb ff       	call   4053b0 <memset@plt>
  44e8d5:	eb 45                	jmp    44e91c <QBMAIN(void*)+0x3acd8>
;}else{
;__ARRAY_INTEGER64_BITMASK[0]=(ptrszint)calloc(__ARRAY_INTEGER64_BITMASK[5]*8,1);
  44e8d7:	48 8b 05 a2 14 74 00 	mov    rax,QWORD PTR [rip+0x7414a2]        # b8fd80 <__ARRAY_INTEGER64_BITMASK>
  44e8de:	48 83 c0 28          	add    rax,0x28
  44e8e2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44e8e5:	48 c1 e0 03          	shl    rax,0x3
  44e8e9:	be 01 00 00 00       	mov    esi,0x1
  44e8ee:	48 89 c7             	mov    rdi,rax
  44e8f1:	e8 2a 6c fb ff       	call   405520 <calloc@plt>
  44e8f6:	48 89 c2             	mov    rdx,rax
  44e8f9:	48 8b 05 80 14 74 00 	mov    rax,QWORD PTR [rip+0x741480]        # b8fd80 <__ARRAY_INTEGER64_BITMASK>
  44e900:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_INTEGER64_BITMASK[0]) error(257);
  44e903:	48 8b 05 76 14 74 00 	mov    rax,QWORD PTR [rip+0x741476]        # b8fd80 <__ARRAY_INTEGER64_BITMASK>
  44e90a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44e90d:	48 85 c0             	test   rax,rax
  44e910:	75 0a                	jne    44e91c <QBMAIN(void*)+0x3acd8>
  44e912:	bf 01 01 00 00       	mov    edi,0x101
  44e917:	e8 87 4b 49 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_INTEGER64_BITMASK[2]|=1;
  44e91c:	48 8b 05 5d 14 74 00 	mov    rax,QWORD PTR [rip+0x74145d]        # b8fd80 <__ARRAY_INTEGER64_BITMASK>
  44e923:	48 83 c0 10          	add    rax,0x10
  44e927:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  44e92a:	48 8b 05 4f 14 74 00 	mov    rax,QWORD PTR [rip+0x74144f]        # b8fd80 <__ARRAY_INTEGER64_BITMASK>
  44e931:	48 83 c0 10          	add    rax,0x10
  44e935:	48 83 ca 01          	or     rdx,0x1
  44e939:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(811);}while(r);
  44e93c:	8b 05 06 f5 62 00    	mov    eax,DWORD PTR [rip+0x62f506]        # a7de48 <qbevent>
  44e942:	85 c0                	test   eax,eax
  44e944:	74 24                	je     44e96a <QBMAIN(void*)+0x3ad26>
  44e946:	ba 00 00 00 00       	mov    edx,0x0
  44e94b:	be 00 00 00 00       	mov    esi,0x0
  44e950:	bf 2b 03 00 00       	mov    edi,0x32b
  44e955:	e8 27 44 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44e95a:	8b 05 f4 21 74 00    	mov    eax,DWORD PTR [rip+0x7421f4]        # b90b54 <r>
  44e960:	85 c0                	test   eax,eax
  44e962:	0f 85 74 fe ff ff    	jne    44e7dc <QBMAIN(void*)+0x3ab98>
  44e968:	eb 01                	jmp    44e96b <QBMAIN(void*)+0x3ad27>
  44e96a:	90                   	nop
;do{
;
;if (__ARRAY_INTEGER64_BITMASKINV[2]&2){
  44e96b:	48 8b 05 16 14 74 00 	mov    rax,QWORD PTR [rip+0x741416]        # b8fd88 <__ARRAY_INTEGER64_BITMASKINV>
  44e972:	48 83 c0 10          	add    rax,0x10
  44e976:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44e979:	83 e0 02             	and    eax,0x2
  44e97c:	48 85 c0             	test   rax,rax
  44e97f:	74 0f                	je     44e990 <QBMAIN(void*)+0x3ad4c>
;error(10);
  44e981:	bf 0a 00 00 00       	mov    edi,0xa
  44e986:	e8 18 4b 49 00       	call   8e34a3 <error(int)>
  44e98b:	e9 3b 01 00 00       	jmp    44eacb <QBMAIN(void*)+0x3ae87>
;}else{
;if (__ARRAY_INTEGER64_BITMASKINV[2]&1){
  44e990:	48 8b 05 f1 13 74 00 	mov    rax,QWORD PTR [rip+0x7413f1]        # b8fd88 <__ARRAY_INTEGER64_BITMASKINV>
  44e997:	48 83 c0 10          	add    rax,0x10
  44e99b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44e99e:	83 e0 01             	and    eax,0x1
  44e9a1:	48 85 c0             	test   rax,rax
  44e9a4:	74 0f                	je     44e9b5 <QBMAIN(void*)+0x3ad71>
;error(10);
  44e9a6:	bf 0a 00 00 00       	mov    edi,0xa
  44e9ab:	e8 f3 4a 49 00       	call   8e34a3 <error(int)>
  44e9b0:	e9 16 01 00 00       	jmp    44eacb <QBMAIN(void*)+0x3ae87>
;}else{
;__ARRAY_INTEGER64_BITMASKINV[4]= 1 ;
  44e9b5:	48 8b 05 cc 13 74 00 	mov    rax,QWORD PTR [rip+0x7413cc]        # b8fd88 <__ARRAY_INTEGER64_BITMASKINV>
  44e9bc:	48 83 c0 20          	add    rax,0x20
  44e9c0:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_INTEGER64_BITMASKINV[5]=( 56 )-__ARRAY_INTEGER64_BITMASKINV[4]+1;
  44e9c7:	48 8b 05 ba 13 74 00 	mov    rax,QWORD PTR [rip+0x7413ba]        # b8fd88 <__ARRAY_INTEGER64_BITMASKINV>
  44e9ce:	48 83 c0 20          	add    rax,0x20
  44e9d2:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  44e9d5:	48 8b 05 ac 13 74 00 	mov    rax,QWORD PTR [rip+0x7413ac]        # b8fd88 <__ARRAY_INTEGER64_BITMASKINV>
  44e9dc:	48 83 c0 28          	add    rax,0x28
  44e9e0:	ba 39 00 00 00       	mov    edx,0x39
  44e9e5:	48 29 ca             	sub    rdx,rcx
  44e9e8:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER64_BITMASKINV[6]=1;
  44e9eb:	48 8b 05 96 13 74 00 	mov    rax,QWORD PTR [rip+0x741396]        # b8fd88 <__ARRAY_INTEGER64_BITMASKINV>
  44e9f2:	48 83 c0 30          	add    rax,0x30
  44e9f6:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_INTEGER64_BITMASKINV[2]&4){
  44e9fd:	48 8b 05 84 13 74 00 	mov    rax,QWORD PTR [rip+0x741384]        # b8fd88 <__ARRAY_INTEGER64_BITMASKINV>
  44ea04:	48 83 c0 10          	add    rax,0x10
  44ea08:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44ea0b:	83 e0 04             	and    eax,0x4
  44ea0e:	48 85 c0             	test   rax,rax
  44ea11:	74 53                	je     44ea66 <QBMAIN(void*)+0x3ae22>
;__ARRAY_INTEGER64_BITMASKINV[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_INTEGER64_BITMASKINV[5]*8);
  44ea13:	48 8b 05 6e 13 74 00 	mov    rax,QWORD PTR [rip+0x74136e]        # b8fd88 <__ARRAY_INTEGER64_BITMASKINV>
  44ea1a:	48 83 c0 28          	add    rax,0x28
  44ea1e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44ea21:	c1 e0 03             	shl    eax,0x3
  44ea24:	89 c7                	mov    edi,eax
  44ea26:	e8 88 51 49 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  44ea2b:	48 89 c2             	mov    rdx,rax
  44ea2e:	48 8b 05 53 13 74 00 	mov    rax,QWORD PTR [rip+0x741353]        # b8fd88 <__ARRAY_INTEGER64_BITMASKINV>
  44ea35:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_INTEGER64_BITMASKINV[0]),0,__ARRAY_INTEGER64_BITMASKINV[5]*8);
  44ea38:	48 8b 05 49 13 74 00 	mov    rax,QWORD PTR [rip+0x741349]        # b8fd88 <__ARRAY_INTEGER64_BITMASKINV>
  44ea3f:	48 83 c0 28          	add    rax,0x28
  44ea43:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44ea46:	48 c1 e0 03          	shl    rax,0x3
  44ea4a:	48 89 c2             	mov    rdx,rax
  44ea4d:	48 8b 05 34 13 74 00 	mov    rax,QWORD PTR [rip+0x741334]        # b8fd88 <__ARRAY_INTEGER64_BITMASKINV>
  44ea54:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44ea57:	be 00 00 00 00       	mov    esi,0x0
  44ea5c:	48 89 c7             	mov    rdi,rax
  44ea5f:	e8 4c 69 fb ff       	call   4053b0 <memset@plt>
  44ea64:	eb 45                	jmp    44eaab <QBMAIN(void*)+0x3ae67>
;}else{
;__ARRAY_INTEGER64_BITMASKINV[0]=(ptrszint)calloc(__ARRAY_INTEGER64_BITMASKINV[5]*8,1);
  44ea66:	48 8b 05 1b 13 74 00 	mov    rax,QWORD PTR [rip+0x74131b]        # b8fd88 <__ARRAY_INTEGER64_BITMASKINV>
  44ea6d:	48 83 c0 28          	add    rax,0x28
  44ea71:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44ea74:	48 c1 e0 03          	shl    rax,0x3
  44ea78:	be 01 00 00 00       	mov    esi,0x1
  44ea7d:	48 89 c7             	mov    rdi,rax
  44ea80:	e8 9b 6a fb ff       	call   405520 <calloc@plt>
  44ea85:	48 89 c2             	mov    rdx,rax
  44ea88:	48 8b 05 f9 12 74 00 	mov    rax,QWORD PTR [rip+0x7412f9]        # b8fd88 <__ARRAY_INTEGER64_BITMASKINV>
  44ea8f:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_INTEGER64_BITMASKINV[0]) error(257);
  44ea92:	48 8b 05 ef 12 74 00 	mov    rax,QWORD PTR [rip+0x7412ef]        # b8fd88 <__ARRAY_INTEGER64_BITMASKINV>
  44ea99:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44ea9c:	48 85 c0             	test   rax,rax
  44ea9f:	75 0a                	jne    44eaab <QBMAIN(void*)+0x3ae67>
  44eaa1:	bf 01 01 00 00       	mov    edi,0x101
  44eaa6:	e8 f8 49 49 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_INTEGER64_BITMASKINV[2]|=1;
  44eaab:	48 8b 05 d6 12 74 00 	mov    rax,QWORD PTR [rip+0x7412d6]        # b8fd88 <__ARRAY_INTEGER64_BITMASKINV>
  44eab2:	48 83 c0 10          	add    rax,0x10
  44eab6:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  44eab9:	48 8b 05 c8 12 74 00 	mov    rax,QWORD PTR [rip+0x7412c8]        # b8fd88 <__ARRAY_INTEGER64_BITMASKINV>
  44eac0:	48 83 c0 10          	add    rax,0x10
  44eac4:	48 83 ca 01          	or     rdx,0x1
  44eac8:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(812);}while(r);
  44eacb:	8b 05 77 f3 62 00    	mov    eax,DWORD PTR [rip+0x62f377]        # a7de48 <qbevent>
  44ead1:	85 c0                	test   eax,eax
  44ead3:	74 24                	je     44eaf9 <QBMAIN(void*)+0x3aeb5>
  44ead5:	ba 00 00 00 00       	mov    edx,0x0
  44eada:	be 00 00 00 00       	mov    esi,0x0
  44eadf:	bf 2c 03 00 00       	mov    edi,0x32c
  44eae4:	e8 98 42 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44eae9:	8b 05 65 20 74 00    	mov    eax,DWORD PTR [rip+0x742065]        # b90b54 <r>
  44eaef:	85 c0                	test   eax,eax
  44eaf1:	0f 85 74 fe ff ff    	jne    44e96b <QBMAIN(void*)+0x3ad27>
  44eaf7:	eb 01                	jmp    44eafa <QBMAIN(void*)+0x3aeb6>
  44eaf9:	90                   	nop
;do{
;
;if (__ARRAY_STRING_DEFINEEXTAZ[2]&2){
  44eafa:	48 8b 05 8f 12 74 00 	mov    rax,QWORD PTR [rip+0x74128f]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  44eb01:	48 83 c0 10          	add    rax,0x10
  44eb05:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44eb08:	83 e0 02             	and    eax,0x2
  44eb0b:	48 85 c0             	test   rax,rax
  44eb0e:	74 0f                	je     44eb1f <QBMAIN(void*)+0x3aedb>
;error(10);
  44eb10:	bf 0a 00 00 00       	mov    edi,0xa
  44eb15:	e8 89 49 49 00       	call   8e34a3 <error(int)>
  44eb1a:	e9 8d 01 00 00       	jmp    44ecac <QBMAIN(void*)+0x3b068>
;}else{
;if (__ARRAY_STRING_DEFINEEXTAZ[2]&1){
  44eb1f:	48 8b 05 6a 12 74 00 	mov    rax,QWORD PTR [rip+0x74126a]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  44eb26:	48 83 c0 10          	add    rax,0x10
  44eb2a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44eb2d:	83 e0 01             	and    eax,0x1
  44eb30:	48 85 c0             	test   rax,rax
  44eb33:	74 0f                	je     44eb44 <QBMAIN(void*)+0x3af00>
;error(10);
  44eb35:	bf 0a 00 00 00       	mov    edi,0xa
  44eb3a:	e8 64 49 49 00       	call   8e34a3 <error(int)>
  44eb3f:	e9 68 01 00 00       	jmp    44ecac <QBMAIN(void*)+0x3b068>
;}else{
;__ARRAY_STRING_DEFINEEXTAZ[4]= 1 ;
  44eb44:	48 8b 05 45 12 74 00 	mov    rax,QWORD PTR [rip+0x741245]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  44eb4b:	48 83 c0 20          	add    rax,0x20
  44eb4f:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING_DEFINEEXTAZ[5]=( 27 )-__ARRAY_STRING_DEFINEEXTAZ[4]+1;
  44eb56:	48 8b 05 33 12 74 00 	mov    rax,QWORD PTR [rip+0x741233]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  44eb5d:	48 83 c0 20          	add    rax,0x20
  44eb61:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  44eb64:	48 8b 05 25 12 74 00 	mov    rax,QWORD PTR [rip+0x741225]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  44eb6b:	48 83 c0 28          	add    rax,0x28
  44eb6f:	ba 1c 00 00 00       	mov    edx,0x1c
  44eb74:	48 29 ca             	sub    rdx,rcx
  44eb77:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_DEFINEEXTAZ[6]=1;
  44eb7a:	48 8b 05 0f 12 74 00 	mov    rax,QWORD PTR [rip+0x74120f]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  44eb81:	48 83 c0 30          	add    rax,0x30
  44eb85:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING_DEFINEEXTAZ[0]=(ptrszint)malloc(__ARRAY_STRING_DEFINEEXTAZ[5]*8);
  44eb8c:	48 8b 05 fd 11 74 00 	mov    rax,QWORD PTR [rip+0x7411fd]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  44eb93:	48 83 c0 28          	add    rax,0x28
  44eb97:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44eb9a:	48 c1 e0 03          	shl    rax,0x3
  44eb9e:	48 89 c7             	mov    rdi,rax
  44eba1:	e8 8a 6f fb ff       	call   405b30 <malloc@plt>
  44eba6:	48 89 c2             	mov    rdx,rax
  44eba9:	48 8b 05 e0 11 74 00 	mov    rax,QWORD PTR [rip+0x7411e0]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  44ebb0:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_DEFINEEXTAZ[0]) error(257);
  44ebb3:	48 8b 05 d6 11 74 00 	mov    rax,QWORD PTR [rip+0x7411d6]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  44ebba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44ebbd:	48 85 c0             	test   rax,rax
  44ebc0:	75 0a                	jne    44ebcc <QBMAIN(void*)+0x3af88>
  44ebc2:	bf 01 01 00 00       	mov    edi,0x101
  44ebc7:	e8 d7 48 49 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_DEFINEEXTAZ[2]|=1;
  44ebcc:	48 8b 05 bd 11 74 00 	mov    rax,QWORD PTR [rip+0x7411bd]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  44ebd3:	48 83 c0 10          	add    rax,0x10
  44ebd7:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  44ebda:	48 8b 05 af 11 74 00 	mov    rax,QWORD PTR [rip+0x7411af]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  44ebe1:	48 83 c0 10          	add    rax,0x10
  44ebe5:	48 83 ca 01          	or     rdx,0x1
  44ebe9:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_DEFINEEXTAZ[5];
  44ebec:	48 8b 05 9d 11 74 00 	mov    rax,QWORD PTR [rip+0x74119d]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  44ebf3:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  44ebf7:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (__ARRAY_STRING_DEFINEEXTAZ[2]&4){
  44ebfe:	48 8b 05 8b 11 74 00 	mov    rax,QWORD PTR [rip+0x74118b]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  44ec05:	48 83 c0 10          	add    rax,0x10
  44ec09:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44ec0c:	83 e0 04             	and    eax,0x4
  44ec0f:	48 85 c0             	test   rax,rax
  44ec12:	74 7c                	je     44ec90 <QBMAIN(void*)+0x3b04c>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_DEFINEEXTAZ[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  44ec14:	eb 2e                	jmp    44ec44 <QBMAIN(void*)+0x3b000>
  44ec16:	be 00 00 00 00       	mov    esi,0x0
  44ec1b:	bf 00 00 00 00       	mov    edi,0x0
  44ec20:	e8 77 5d 49 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  44ec25:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  44ec2c:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  44ec33:	00 
  44ec34:	48 8b 15 55 11 74 00 	mov    rdx,QWORD PTR [rip+0x741155]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  44ec3b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  44ec3e:	48 01 ca             	add    rdx,rcx
  44ec41:	48 89 02             	mov    QWORD PTR [rdx],rax
  44ec44:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  44ec4b:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  44ec4f:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  44ec56:	48 85 c0             	test   rax,rax
  44ec59:	0f 95 c0             	setne  al
  44ec5c:	84 c0                	test   al,al
  44ec5e:	75 b6                	jne    44ec16 <QBMAIN(void*)+0x3afd2>
  44ec60:	eb 4a                	jmp    44ecac <QBMAIN(void*)+0x3b068>
;}else{
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_DEFINEEXTAZ[0]))[tmp_long]=(uint64)qbs_new(0,0);
  44ec62:	be 00 00 00 00       	mov    esi,0x0
  44ec67:	bf 00 00 00 00       	mov    edi,0x0
  44ec6c:	e8 98 61 49 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  44ec71:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  44ec78:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  44ec7f:	00 
  44ec80:	48 8b 15 09 11 74 00 	mov    rdx,QWORD PTR [rip+0x741109]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  44ec87:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  44ec8a:	48 01 ca             	add    rdx,rcx
  44ec8d:	48 89 02             	mov    QWORD PTR [rdx],rax
  44ec90:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  44ec97:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  44ec9b:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  44eca2:	48 85 c0             	test   rax,rax
  44eca5:	0f 95 c0             	setne  al
  44eca8:	84 c0                	test   al,al
  44ecaa:	75 b6                	jne    44ec62 <QBMAIN(void*)+0x3b01e>
;}
;}
;}
;if(!qbevent)break;evnt(814);}while(r);
  44ecac:	8b 05 96 f1 62 00    	mov    eax,DWORD PTR [rip+0x62f196]        # a7de48 <qbevent>
  44ecb2:	85 c0                	test   eax,eax
  44ecb4:	74 24                	je     44ecda <QBMAIN(void*)+0x3b096>
  44ecb6:	ba 00 00 00 00       	mov    edx,0x0
  44ecbb:	be 00 00 00 00       	mov    esi,0x0
  44ecc0:	bf 2e 03 00 00       	mov    edi,0x32e
  44ecc5:	e8 b7 40 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44ecca:	8b 05 84 1e 74 00    	mov    eax,DWORD PTR [rip+0x741e84]        # b90b54 <r>
  44ecd0:	85 c0                	test   eax,eax
  44ecd2:	0f 85 22 fe ff ff    	jne    44eafa <QBMAIN(void*)+0x3aeb6>
  44ecd8:	eb 01                	jmp    44ecdb <QBMAIN(void*)+0x3b097>
  44ecda:	90                   	nop
;do{
;
;if (__ARRAY_STRING_DEFINEAZ[2]&2){
  44ecdb:	48 8b 05 b6 10 74 00 	mov    rax,QWORD PTR [rip+0x7410b6]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  44ece2:	48 83 c0 10          	add    rax,0x10
  44ece6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44ece9:	83 e0 02             	and    eax,0x2
  44ecec:	48 85 c0             	test   rax,rax
  44ecef:	74 0f                	je     44ed00 <QBMAIN(void*)+0x3b0bc>
;error(10);
  44ecf1:	bf 0a 00 00 00       	mov    edi,0xa
  44ecf6:	e8 a8 47 49 00       	call   8e34a3 <error(int)>
  44ecfb:	e9 8d 01 00 00       	jmp    44ee8d <QBMAIN(void*)+0x3b249>
;}else{
;if (__ARRAY_STRING_DEFINEAZ[2]&1){
  44ed00:	48 8b 05 91 10 74 00 	mov    rax,QWORD PTR [rip+0x741091]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  44ed07:	48 83 c0 10          	add    rax,0x10
  44ed0b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44ed0e:	83 e0 01             	and    eax,0x1
  44ed11:	48 85 c0             	test   rax,rax
  44ed14:	74 0f                	je     44ed25 <QBMAIN(void*)+0x3b0e1>
;error(10);
  44ed16:	bf 0a 00 00 00       	mov    edi,0xa
  44ed1b:	e8 83 47 49 00       	call   8e34a3 <error(int)>
  44ed20:	e9 68 01 00 00       	jmp    44ee8d <QBMAIN(void*)+0x3b249>
;}else{
;__ARRAY_STRING_DEFINEAZ[4]= 1 ;
  44ed25:	48 8b 05 6c 10 74 00 	mov    rax,QWORD PTR [rip+0x74106c]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  44ed2c:	48 83 c0 20          	add    rax,0x20
  44ed30:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING_DEFINEAZ[5]=( 27 )-__ARRAY_STRING_DEFINEAZ[4]+1;
  44ed37:	48 8b 05 5a 10 74 00 	mov    rax,QWORD PTR [rip+0x74105a]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  44ed3e:	48 83 c0 20          	add    rax,0x20
  44ed42:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  44ed45:	48 8b 05 4c 10 74 00 	mov    rax,QWORD PTR [rip+0x74104c]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  44ed4c:	48 83 c0 28          	add    rax,0x28
  44ed50:	ba 1c 00 00 00       	mov    edx,0x1c
  44ed55:	48 29 ca             	sub    rdx,rcx
  44ed58:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_DEFINEAZ[6]=1;
  44ed5b:	48 8b 05 36 10 74 00 	mov    rax,QWORD PTR [rip+0x741036]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  44ed62:	48 83 c0 30          	add    rax,0x30
  44ed66:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING_DEFINEAZ[0]=(ptrszint)malloc(__ARRAY_STRING_DEFINEAZ[5]*8);
  44ed6d:	48 8b 05 24 10 74 00 	mov    rax,QWORD PTR [rip+0x741024]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  44ed74:	48 83 c0 28          	add    rax,0x28
  44ed78:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44ed7b:	48 c1 e0 03          	shl    rax,0x3
  44ed7f:	48 89 c7             	mov    rdi,rax
  44ed82:	e8 a9 6d fb ff       	call   405b30 <malloc@plt>
  44ed87:	48 89 c2             	mov    rdx,rax
  44ed8a:	48 8b 05 07 10 74 00 	mov    rax,QWORD PTR [rip+0x741007]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  44ed91:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_DEFINEAZ[0]) error(257);
  44ed94:	48 8b 05 fd 0f 74 00 	mov    rax,QWORD PTR [rip+0x740ffd]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  44ed9b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44ed9e:	48 85 c0             	test   rax,rax
  44eda1:	75 0a                	jne    44edad <QBMAIN(void*)+0x3b169>
  44eda3:	bf 01 01 00 00       	mov    edi,0x101
  44eda8:	e8 f6 46 49 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_DEFINEAZ[2]|=1;
  44edad:	48 8b 05 e4 0f 74 00 	mov    rax,QWORD PTR [rip+0x740fe4]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  44edb4:	48 83 c0 10          	add    rax,0x10
  44edb8:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  44edbb:	48 8b 05 d6 0f 74 00 	mov    rax,QWORD PTR [rip+0x740fd6]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  44edc2:	48 83 c0 10          	add    rax,0x10
  44edc6:	48 83 ca 01          	or     rdx,0x1
  44edca:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_DEFINEAZ[5];
  44edcd:	48 8b 05 c4 0f 74 00 	mov    rax,QWORD PTR [rip+0x740fc4]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  44edd4:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  44edd8:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (__ARRAY_STRING_DEFINEAZ[2]&4){
  44eddf:	48 8b 05 b2 0f 74 00 	mov    rax,QWORD PTR [rip+0x740fb2]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  44ede6:	48 83 c0 10          	add    rax,0x10
  44edea:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44eded:	83 e0 04             	and    eax,0x4
  44edf0:	48 85 c0             	test   rax,rax
  44edf3:	74 7c                	je     44ee71 <QBMAIN(void*)+0x3b22d>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_DEFINEAZ[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  44edf5:	eb 2e                	jmp    44ee25 <QBMAIN(void*)+0x3b1e1>
  44edf7:	be 00 00 00 00       	mov    esi,0x0
  44edfc:	bf 00 00 00 00       	mov    edi,0x0
  44ee01:	e8 96 5b 49 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  44ee06:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  44ee0d:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  44ee14:	00 
  44ee15:	48 8b 15 7c 0f 74 00 	mov    rdx,QWORD PTR [rip+0x740f7c]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  44ee1c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  44ee1f:	48 01 ca             	add    rdx,rcx
  44ee22:	48 89 02             	mov    QWORD PTR [rdx],rax
  44ee25:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  44ee2c:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  44ee30:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  44ee37:	48 85 c0             	test   rax,rax
  44ee3a:	0f 95 c0             	setne  al
  44ee3d:	84 c0                	test   al,al
  44ee3f:	75 b6                	jne    44edf7 <QBMAIN(void*)+0x3b1b3>
  44ee41:	eb 4a                	jmp    44ee8d <QBMAIN(void*)+0x3b249>
;}else{
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_DEFINEAZ[0]))[tmp_long]=(uint64)qbs_new(0,0);
  44ee43:	be 00 00 00 00       	mov    esi,0x0
  44ee48:	bf 00 00 00 00       	mov    edi,0x0
  44ee4d:	e8 b7 5f 49 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  44ee52:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  44ee59:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  44ee60:	00 
  44ee61:	48 8b 15 30 0f 74 00 	mov    rdx,QWORD PTR [rip+0x740f30]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  44ee68:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  44ee6b:	48 01 ca             	add    rdx,rcx
  44ee6e:	48 89 02             	mov    QWORD PTR [rdx],rax
  44ee71:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  44ee78:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  44ee7c:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  44ee83:	48 85 c0             	test   rax,rax
  44ee86:	0f 95 c0             	setne  al
  44ee89:	84 c0                	test   al,al
  44ee8b:	75 b6                	jne    44ee43 <QBMAIN(void*)+0x3b1ff>
;}
;}
;}
;if(!qbevent)break;evnt(815);}while(r);
  44ee8d:	8b 05 b5 ef 62 00    	mov    eax,DWORD PTR [rip+0x62efb5]        # a7de48 <qbevent>
  44ee93:	85 c0                	test   eax,eax
  44ee95:	74 24                	je     44eebb <QBMAIN(void*)+0x3b277>
  44ee97:	ba 00 00 00 00       	mov    edx,0x0
  44ee9c:	be 00 00 00 00       	mov    esi,0x0
  44eea1:	bf 2f 03 00 00       	mov    edi,0x32f
  44eea6:	e8 d6 3e fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44eeab:	8b 05 a3 1c 74 00    	mov    eax,DWORD PTR [rip+0x741ca3]        # b90b54 <r>
  44eeb1:	85 c0                	test   eax,eax
  44eeb3:	0f 85 22 fe ff ff    	jne    44ecdb <QBMAIN(void*)+0x3b097>
  44eeb9:	eb 01                	jmp    44eebc <QBMAIN(void*)+0x3b278>
  44eebb:	90                   	nop
;do{
;*__LONG_ISSTRING= 1073741824 ;
  44eebc:	48 8b 05 85 0c 74 00 	mov    rax,QWORD PTR [rip+0x740c85]        # b8fb48 <__LONG_ISSTRING>
  44eec3:	c7 00 00 00 00 40    	mov    DWORD PTR [rax],0x40000000
;if(!qbevent)break;evnt(817);}while(r);
  44eec9:	8b 05 79 ef 62 00    	mov    eax,DWORD PTR [rip+0x62ef79]        # a7de48 <qbevent>
  44eecf:	85 c0                	test   eax,eax
  44eed1:	74 20                	je     44eef3 <QBMAIN(void*)+0x3b2af>
  44eed3:	ba 00 00 00 00       	mov    edx,0x0
  44eed8:	be 00 00 00 00       	mov    esi,0x0
  44eedd:	bf 31 03 00 00       	mov    edi,0x331
  44eee2:	e8 9a 3e fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44eee7:	8b 05 67 1c 74 00    	mov    eax,DWORD PTR [rip+0x741c67]        # b90b54 <r>
  44eeed:	85 c0                	test   eax,eax
  44eeef:	75 cb                	jne    44eebc <QBMAIN(void*)+0x3b278>
  44eef1:	eb 01                	jmp    44eef4 <QBMAIN(void*)+0x3b2b0>
  44eef3:	90                   	nop
;do{
;*__LONG_ISFLOAT= 536870912 ;
  44eef4:	48 8b 05 55 0c 74 00 	mov    rax,QWORD PTR [rip+0x740c55]        # b8fb50 <__LONG_ISFLOAT>
  44eefb:	c7 00 00 00 00 20    	mov    DWORD PTR [rax],0x20000000
;if(!qbevent)break;evnt(818);}while(r);
  44ef01:	8b 05 41 ef 62 00    	mov    eax,DWORD PTR [rip+0x62ef41]        # a7de48 <qbevent>
  44ef07:	85 c0                	test   eax,eax
  44ef09:	74 20                	je     44ef2b <QBMAIN(void*)+0x3b2e7>
  44ef0b:	ba 00 00 00 00       	mov    edx,0x0
  44ef10:	be 00 00 00 00       	mov    esi,0x0
  44ef15:	bf 32 03 00 00       	mov    edi,0x332
  44ef1a:	e8 62 3e fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44ef1f:	8b 05 2f 1c 74 00    	mov    eax,DWORD PTR [rip+0x741c2f]        # b90b54 <r>
  44ef25:	85 c0                	test   eax,eax
  44ef27:	75 cb                	jne    44eef4 <QBMAIN(void*)+0x3b2b0>
  44ef29:	eb 01                	jmp    44ef2c <QBMAIN(void*)+0x3b2e8>
  44ef2b:	90                   	nop
;do{
;*__LONG_ISUNSIGNED= 268435456 ;
  44ef2c:	48 8b 05 25 0c 74 00 	mov    rax,QWORD PTR [rip+0x740c25]        # b8fb58 <__LONG_ISUNSIGNED>
  44ef33:	c7 00 00 00 00 10    	mov    DWORD PTR [rax],0x10000000
;if(!qbevent)break;evnt(819);}while(r);
  44ef39:	8b 05 09 ef 62 00    	mov    eax,DWORD PTR [rip+0x62ef09]        # a7de48 <qbevent>
  44ef3f:	85 c0                	test   eax,eax
  44ef41:	74 20                	je     44ef63 <QBMAIN(void*)+0x3b31f>
  44ef43:	ba 00 00 00 00       	mov    edx,0x0
  44ef48:	be 00 00 00 00       	mov    esi,0x0
  44ef4d:	bf 33 03 00 00       	mov    edi,0x333
  44ef52:	e8 2a 3e fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44ef57:	8b 05 f7 1b 74 00    	mov    eax,DWORD PTR [rip+0x741bf7]        # b90b54 <r>
  44ef5d:	85 c0                	test   eax,eax
  44ef5f:	75 cb                	jne    44ef2c <QBMAIN(void*)+0x3b2e8>
  44ef61:	eb 01                	jmp    44ef64 <QBMAIN(void*)+0x3b320>
  44ef63:	90                   	nop
;do{
;*__LONG_ISPOINTER= 134217728 ;
  44ef64:	48 8b 05 f5 0b 74 00 	mov    rax,QWORD PTR [rip+0x740bf5]        # b8fb60 <__LONG_ISPOINTER>
  44ef6b:	c7 00 00 00 00 08    	mov    DWORD PTR [rax],0x8000000
;if(!qbevent)break;evnt(820);}while(r);
  44ef71:	8b 05 d1 ee 62 00    	mov    eax,DWORD PTR [rip+0x62eed1]        # a7de48 <qbevent>
  44ef77:	85 c0                	test   eax,eax
  44ef79:	74 20                	je     44ef9b <QBMAIN(void*)+0x3b357>
  44ef7b:	ba 00 00 00 00       	mov    edx,0x0
  44ef80:	be 00 00 00 00       	mov    esi,0x0
  44ef85:	bf 34 03 00 00       	mov    edi,0x334
  44ef8a:	e8 f2 3d fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44ef8f:	8b 05 bf 1b 74 00    	mov    eax,DWORD PTR [rip+0x741bbf]        # b90b54 <r>
  44ef95:	85 c0                	test   eax,eax
  44ef97:	75 cb                	jne    44ef64 <QBMAIN(void*)+0x3b320>
  44ef99:	eb 01                	jmp    44ef9c <QBMAIN(void*)+0x3b358>
  44ef9b:	90                   	nop
;do{
;*__LONG_ISFIXEDLENGTH= 67108864 ;
  44ef9c:	48 8b 05 c5 0b 74 00 	mov    rax,QWORD PTR [rip+0x740bc5]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  44efa3:	c7 00 00 00 00 04    	mov    DWORD PTR [rax],0x4000000
;if(!qbevent)break;evnt(821);}while(r);
  44efa9:	8b 05 99 ee 62 00    	mov    eax,DWORD PTR [rip+0x62ee99]        # a7de48 <qbevent>
  44efaf:	85 c0                	test   eax,eax
  44efb1:	74 20                	je     44efd3 <QBMAIN(void*)+0x3b38f>
  44efb3:	ba 00 00 00 00       	mov    edx,0x0
  44efb8:	be 00 00 00 00       	mov    esi,0x0
  44efbd:	bf 35 03 00 00       	mov    edi,0x335
  44efc2:	e8 ba 3d fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44efc7:	8b 05 87 1b 74 00    	mov    eax,DWORD PTR [rip+0x741b87]        # b90b54 <r>
  44efcd:	85 c0                	test   eax,eax
  44efcf:	75 cb                	jne    44ef9c <QBMAIN(void*)+0x3b358>
  44efd1:	eb 01                	jmp    44efd4 <QBMAIN(void*)+0x3b390>
  44efd3:	90                   	nop
;do{
;*__LONG_ISINCONVENTIONALMEMORY= 33554432 ;
  44efd4:	48 8b 05 95 0b 74 00 	mov    rax,QWORD PTR [rip+0x740b95]        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
  44efdb:	c7 00 00 00 00 02    	mov    DWORD PTR [rax],0x2000000
;if(!qbevent)break;evnt(822);}while(r);
  44efe1:	8b 05 61 ee 62 00    	mov    eax,DWORD PTR [rip+0x62ee61]        # a7de48 <qbevent>
  44efe7:	85 c0                	test   eax,eax
  44efe9:	74 20                	je     44f00b <QBMAIN(void*)+0x3b3c7>
  44efeb:	ba 00 00 00 00       	mov    edx,0x0
  44eff0:	be 00 00 00 00       	mov    esi,0x0
  44eff5:	bf 36 03 00 00       	mov    edi,0x336
  44effa:	e8 82 3d fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44efff:	8b 05 4f 1b 74 00    	mov    eax,DWORD PTR [rip+0x741b4f]        # b90b54 <r>
  44f005:	85 c0                	test   eax,eax
  44f007:	75 cb                	jne    44efd4 <QBMAIN(void*)+0x3b390>
  44f009:	eb 01                	jmp    44f00c <QBMAIN(void*)+0x3b3c8>
  44f00b:	90                   	nop
;do{
;*__LONG_ISOFFSETINBITS= 16777216 ;
  44f00c:	48 8b 05 65 0b 74 00 	mov    rax,QWORD PTR [rip+0x740b65]        # b8fb78 <__LONG_ISOFFSETINBITS>
  44f013:	c7 00 00 00 00 01    	mov    DWORD PTR [rax],0x1000000
;if(!qbevent)break;evnt(823);}while(r);
  44f019:	8b 05 29 ee 62 00    	mov    eax,DWORD PTR [rip+0x62ee29]        # a7de48 <qbevent>
  44f01f:	85 c0                	test   eax,eax
  44f021:	74 20                	je     44f043 <QBMAIN(void*)+0x3b3ff>
  44f023:	ba 00 00 00 00       	mov    edx,0x0
  44f028:	be 00 00 00 00       	mov    esi,0x0
  44f02d:	bf 37 03 00 00       	mov    edi,0x337
  44f032:	e8 4a 3d fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44f037:	8b 05 17 1b 74 00    	mov    eax,DWORD PTR [rip+0x741b17]        # b90b54 <r>
  44f03d:	85 c0                	test   eax,eax
  44f03f:	75 cb                	jne    44f00c <QBMAIN(void*)+0x3b3c8>
  44f041:	eb 01                	jmp    44f044 <QBMAIN(void*)+0x3b400>
  44f043:	90                   	nop
;do{
;*__LONG_ISARRAY= 8388608 ;
  44f044:	48 8b 05 35 0b 74 00 	mov    rax,QWORD PTR [rip+0x740b35]        # b8fb80 <__LONG_ISARRAY>
  44f04b:	c7 00 00 00 80 00    	mov    DWORD PTR [rax],0x800000
;if(!qbevent)break;evnt(824);}while(r);
  44f051:	8b 05 f1 ed 62 00    	mov    eax,DWORD PTR [rip+0x62edf1]        # a7de48 <qbevent>
  44f057:	85 c0                	test   eax,eax
  44f059:	74 20                	je     44f07b <QBMAIN(void*)+0x3b437>
  44f05b:	ba 00 00 00 00       	mov    edx,0x0
  44f060:	be 00 00 00 00       	mov    esi,0x0
  44f065:	bf 38 03 00 00       	mov    edi,0x338
  44f06a:	e8 12 3d fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44f06f:	8b 05 df 1a 74 00    	mov    eax,DWORD PTR [rip+0x741adf]        # b90b54 <r>
  44f075:	85 c0                	test   eax,eax
  44f077:	75 cb                	jne    44f044 <QBMAIN(void*)+0x3b400>
  44f079:	eb 01                	jmp    44f07c <QBMAIN(void*)+0x3b438>
  44f07b:	90                   	nop
;do{
;*__LONG_ISREFERENCE= 4194304 ;
  44f07c:	48 8b 05 05 0b 74 00 	mov    rax,QWORD PTR [rip+0x740b05]        # b8fb88 <__LONG_ISREFERENCE>
  44f083:	c7 00 00 00 40 00    	mov    DWORD PTR [rax],0x400000
;if(!qbevent)break;evnt(825);}while(r);
  44f089:	8b 05 b9 ed 62 00    	mov    eax,DWORD PTR [rip+0x62edb9]        # a7de48 <qbevent>
  44f08f:	85 c0                	test   eax,eax
  44f091:	74 20                	je     44f0b3 <QBMAIN(void*)+0x3b46f>
  44f093:	ba 00 00 00 00       	mov    edx,0x0
  44f098:	be 00 00 00 00       	mov    esi,0x0
  44f09d:	bf 39 03 00 00       	mov    edi,0x339
  44f0a2:	e8 da 3c fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44f0a7:	8b 05 a7 1a 74 00    	mov    eax,DWORD PTR [rip+0x741aa7]        # b90b54 <r>
  44f0ad:	85 c0                	test   eax,eax
  44f0af:	75 cb                	jne    44f07c <QBMAIN(void*)+0x3b438>
  44f0b1:	eb 01                	jmp    44f0b4 <QBMAIN(void*)+0x3b470>
  44f0b3:	90                   	nop
;do{
;*__LONG_ISUDT= 2097152 ;
  44f0b4:	48 8b 05 d5 0a 74 00 	mov    rax,QWORD PTR [rip+0x740ad5]        # b8fb90 <__LONG_ISUDT>
  44f0bb:	c7 00 00 00 20 00    	mov    DWORD PTR [rax],0x200000
;if(!qbevent)break;evnt(826);}while(r);
  44f0c1:	8b 05 81 ed 62 00    	mov    eax,DWORD PTR [rip+0x62ed81]        # a7de48 <qbevent>
  44f0c7:	85 c0                	test   eax,eax
  44f0c9:	74 20                	je     44f0eb <QBMAIN(void*)+0x3b4a7>
  44f0cb:	ba 00 00 00 00       	mov    edx,0x0
  44f0d0:	be 00 00 00 00       	mov    esi,0x0
  44f0d5:	bf 3a 03 00 00       	mov    edi,0x33a
  44f0da:	e8 a2 3c fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44f0df:	8b 05 6f 1a 74 00    	mov    eax,DWORD PTR [rip+0x741a6f]        # b90b54 <r>
  44f0e5:	85 c0                	test   eax,eax
  44f0e7:	75 cb                	jne    44f0b4 <QBMAIN(void*)+0x3b470>
  44f0e9:	eb 01                	jmp    44f0ec <QBMAIN(void*)+0x3b4a8>
  44f0eb:	90                   	nop
;do{
;*__LONG_ISOFFSET= 1048576 ;
  44f0ec:	48 8b 05 a5 0a 74 00 	mov    rax,QWORD PTR [rip+0x740aa5]        # b8fb98 <__LONG_ISOFFSET>
  44f0f3:	c7 00 00 00 10 00    	mov    DWORD PTR [rax],0x100000
;if(!qbevent)break;evnt(827);}while(r);
  44f0f9:	8b 05 49 ed 62 00    	mov    eax,DWORD PTR [rip+0x62ed49]        # a7de48 <qbevent>
  44f0ff:	85 c0                	test   eax,eax
  44f101:	74 20                	je     44f123 <QBMAIN(void*)+0x3b4df>
  44f103:	ba 00 00 00 00       	mov    edx,0x0
  44f108:	be 00 00 00 00       	mov    esi,0x0
  44f10d:	bf 3b 03 00 00       	mov    edi,0x33b
  44f112:	e8 6a 3c fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44f117:	8b 05 37 1a 74 00    	mov    eax,DWORD PTR [rip+0x741a37]        # b90b54 <r>
  44f11d:	85 c0                	test   eax,eax
  44f11f:	75 cb                	jne    44f0ec <QBMAIN(void*)+0x3b4a8>
  44f121:	eb 01                	jmp    44f124 <QBMAIN(void*)+0x3b4e0>
  44f123:	90                   	nop
;do{
;*__LONG_STRINGTYPE=*__LONG_ISSTRING+*__LONG_ISPOINTER;
  44f124:	48 8b 05 1d 0a 74 00 	mov    rax,QWORD PTR [rip+0x740a1d]        # b8fb48 <__LONG_ISSTRING>
  44f12b:	8b 08                	mov    ecx,DWORD PTR [rax]
  44f12d:	48 8b 05 2c 0a 74 00 	mov    rax,QWORD PTR [rip+0x740a2c]        # b8fb60 <__LONG_ISPOINTER>
  44f134:	8b 10                	mov    edx,DWORD PTR [rax]
  44f136:	48 8b 05 63 0a 74 00 	mov    rax,QWORD PTR [rip+0x740a63]        # b8fba0 <__LONG_STRINGTYPE>
  44f13d:	01 ca                	add    edx,ecx
  44f13f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(829);}while(r);
  44f141:	8b 05 01 ed 62 00    	mov    eax,DWORD PTR [rip+0x62ed01]        # a7de48 <qbevent>
  44f147:	85 c0                	test   eax,eax
  44f149:	74 20                	je     44f16b <QBMAIN(void*)+0x3b527>
  44f14b:	ba 00 00 00 00       	mov    edx,0x0
  44f150:	be 00 00 00 00       	mov    esi,0x0
  44f155:	bf 3d 03 00 00       	mov    edi,0x33d
  44f15a:	e8 22 3c fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44f15f:	8b 05 ef 19 74 00    	mov    eax,DWORD PTR [rip+0x7419ef]        # b90b54 <r>
  44f165:	85 c0                	test   eax,eax
  44f167:	75 bb                	jne    44f124 <QBMAIN(void*)+0x3b4e0>
  44f169:	eb 01                	jmp    44f16c <QBMAIN(void*)+0x3b528>
  44f16b:	90                   	nop
;do{
;*__LONG_BITTYPE= 1 +*__LONG_ISPOINTER+*__LONG_ISOFFSETINBITS;
  44f16c:	48 8b 05 ed 09 74 00 	mov    rax,QWORD PTR [rip+0x7409ed]        # b8fb60 <__LONG_ISPOINTER>
  44f173:	8b 00                	mov    eax,DWORD PTR [rax]
  44f175:	8d 48 01             	lea    ecx,[rax+0x1]
  44f178:	48 8b 05 f9 09 74 00 	mov    rax,QWORD PTR [rip+0x7409f9]        # b8fb78 <__LONG_ISOFFSETINBITS>
  44f17f:	8b 10                	mov    edx,DWORD PTR [rax]
  44f181:	48 8b 05 20 0a 74 00 	mov    rax,QWORD PTR [rip+0x740a20]        # b8fba8 <__LONG_BITTYPE>
  44f188:	01 ca                	add    edx,ecx
  44f18a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(830);}while(r);
  44f18c:	8b 05 b6 ec 62 00    	mov    eax,DWORD PTR [rip+0x62ecb6]        # a7de48 <qbevent>
  44f192:	85 c0                	test   eax,eax
  44f194:	74 20                	je     44f1b6 <QBMAIN(void*)+0x3b572>
  44f196:	ba 00 00 00 00       	mov    edx,0x0
  44f19b:	be 00 00 00 00       	mov    esi,0x0
  44f1a0:	bf 3e 03 00 00       	mov    edi,0x33e
  44f1a5:	e8 d7 3b fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44f1aa:	8b 05 a4 19 74 00    	mov    eax,DWORD PTR [rip+0x7419a4]        # b90b54 <r>
  44f1b0:	85 c0                	test   eax,eax
  44f1b2:	75 b8                	jne    44f16c <QBMAIN(void*)+0x3b528>
  44f1b4:	eb 01                	jmp    44f1b7 <QBMAIN(void*)+0x3b573>
  44f1b6:	90                   	nop
;do{
;*__LONG_UBITTYPE= 1 +*__LONG_ISPOINTER+*__LONG_ISUNSIGNED+*__LONG_ISOFFSETINBITS;
  44f1b7:	48 8b 05 a2 09 74 00 	mov    rax,QWORD PTR [rip+0x7409a2]        # b8fb60 <__LONG_ISPOINTER>
  44f1be:	8b 00                	mov    eax,DWORD PTR [rax]
  44f1c0:	8d 50 01             	lea    edx,[rax+0x1]
  44f1c3:	48 8b 05 8e 09 74 00 	mov    rax,QWORD PTR [rip+0x74098e]        # b8fb58 <__LONG_ISUNSIGNED>
  44f1ca:	8b 00                	mov    eax,DWORD PTR [rax]
  44f1cc:	8d 0c 02             	lea    ecx,[rdx+rax*1]
  44f1cf:	48 8b 05 a2 09 74 00 	mov    rax,QWORD PTR [rip+0x7409a2]        # b8fb78 <__LONG_ISOFFSETINBITS>
  44f1d6:	8b 10                	mov    edx,DWORD PTR [rax]
  44f1d8:	48 8b 05 d1 09 74 00 	mov    rax,QWORD PTR [rip+0x7409d1]        # b8fbb0 <__LONG_UBITTYPE>
  44f1df:	01 ca                	add    edx,ecx
  44f1e1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(831);}while(r);
  44f1e3:	8b 05 5f ec 62 00    	mov    eax,DWORD PTR [rip+0x62ec5f]        # a7de48 <qbevent>
  44f1e9:	85 c0                	test   eax,eax
  44f1eb:	74 20                	je     44f20d <QBMAIN(void*)+0x3b5c9>
  44f1ed:	ba 00 00 00 00       	mov    edx,0x0
  44f1f2:	be 00 00 00 00       	mov    esi,0x0
  44f1f7:	bf 3f 03 00 00       	mov    edi,0x33f
  44f1fc:	e8 80 3b fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44f201:	8b 05 4d 19 74 00    	mov    eax,DWORD PTR [rip+0x74194d]        # b90b54 <r>
  44f207:	85 c0                	test   eax,eax
  44f209:	75 ac                	jne    44f1b7 <QBMAIN(void*)+0x3b573>
  44f20b:	eb 01                	jmp    44f20e <QBMAIN(void*)+0x3b5ca>
  44f20d:	90                   	nop
;do{
;*__LONG_BYTETYPE= 8 +*__LONG_ISPOINTER;
  44f20e:	48 8b 05 4b 09 74 00 	mov    rax,QWORD PTR [rip+0x74094b]        # b8fb60 <__LONG_ISPOINTER>
  44f215:	8b 10                	mov    edx,DWORD PTR [rax]
  44f217:	48 8b 05 9a 09 74 00 	mov    rax,QWORD PTR [rip+0x74099a]        # b8fbb8 <__LONG_BYTETYPE>
  44f21e:	83 c2 08             	add    edx,0x8
  44f221:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(832);}while(r);
  44f223:	8b 05 1f ec 62 00    	mov    eax,DWORD PTR [rip+0x62ec1f]        # a7de48 <qbevent>
  44f229:	85 c0                	test   eax,eax
  44f22b:	74 20                	je     44f24d <QBMAIN(void*)+0x3b609>
  44f22d:	ba 00 00 00 00       	mov    edx,0x0
  44f232:	be 00 00 00 00       	mov    esi,0x0
  44f237:	bf 40 03 00 00       	mov    edi,0x340
  44f23c:	e8 40 3b fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44f241:	8b 05 0d 19 74 00    	mov    eax,DWORD PTR [rip+0x74190d]        # b90b54 <r>
  44f247:	85 c0                	test   eax,eax
  44f249:	75 c3                	jne    44f20e <QBMAIN(void*)+0x3b5ca>
  44f24b:	eb 01                	jmp    44f24e <QBMAIN(void*)+0x3b60a>
  44f24d:	90                   	nop
;do{
;*__LONG_UBYTETYPE= 8 +*__LONG_ISPOINTER+*__LONG_ISUNSIGNED;
  44f24e:	48 8b 05 0b 09 74 00 	mov    rax,QWORD PTR [rip+0x74090b]        # b8fb60 <__LONG_ISPOINTER>
  44f255:	8b 00                	mov    eax,DWORD PTR [rax]
  44f257:	8d 48 08             	lea    ecx,[rax+0x8]
  44f25a:	48 8b 05 f7 08 74 00 	mov    rax,QWORD PTR [rip+0x7408f7]        # b8fb58 <__LONG_ISUNSIGNED>
  44f261:	8b 10                	mov    edx,DWORD PTR [rax]
  44f263:	48 8b 05 56 09 74 00 	mov    rax,QWORD PTR [rip+0x740956]        # b8fbc0 <__LONG_UBYTETYPE>
  44f26a:	01 ca                	add    edx,ecx
  44f26c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(833);}while(r);
  44f26e:	8b 05 d4 eb 62 00    	mov    eax,DWORD PTR [rip+0x62ebd4]        # a7de48 <qbevent>
  44f274:	85 c0                	test   eax,eax
  44f276:	74 20                	je     44f298 <QBMAIN(void*)+0x3b654>
  44f278:	ba 00 00 00 00       	mov    edx,0x0
  44f27d:	be 00 00 00 00       	mov    esi,0x0
  44f282:	bf 41 03 00 00       	mov    edi,0x341
  44f287:	e8 f5 3a fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44f28c:	8b 05 c2 18 74 00    	mov    eax,DWORD PTR [rip+0x7418c2]        # b90b54 <r>
  44f292:	85 c0                	test   eax,eax
  44f294:	75 b8                	jne    44f24e <QBMAIN(void*)+0x3b60a>
  44f296:	eb 01                	jmp    44f299 <QBMAIN(void*)+0x3b655>
  44f298:	90                   	nop
;do{
;*__LONG_INTEGERTYPE= 16 +*__LONG_ISPOINTER;
  44f299:	48 8b 05 c0 08 74 00 	mov    rax,QWORD PTR [rip+0x7408c0]        # b8fb60 <__LONG_ISPOINTER>
  44f2a0:	8b 10                	mov    edx,DWORD PTR [rax]
  44f2a2:	48 8b 05 1f 09 74 00 	mov    rax,QWORD PTR [rip+0x74091f]        # b8fbc8 <__LONG_INTEGERTYPE>
  44f2a9:	83 c2 10             	add    edx,0x10
  44f2ac:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(834);}while(r);
  44f2ae:	8b 05 94 eb 62 00    	mov    eax,DWORD PTR [rip+0x62eb94]        # a7de48 <qbevent>
  44f2b4:	85 c0                	test   eax,eax
  44f2b6:	74 20                	je     44f2d8 <QBMAIN(void*)+0x3b694>
  44f2b8:	ba 00 00 00 00       	mov    edx,0x0
  44f2bd:	be 00 00 00 00       	mov    esi,0x0
  44f2c2:	bf 42 03 00 00       	mov    edi,0x342
  44f2c7:	e8 b5 3a fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44f2cc:	8b 05 82 18 74 00    	mov    eax,DWORD PTR [rip+0x741882]        # b90b54 <r>
  44f2d2:	85 c0                	test   eax,eax
  44f2d4:	75 c3                	jne    44f299 <QBMAIN(void*)+0x3b655>
  44f2d6:	eb 01                	jmp    44f2d9 <QBMAIN(void*)+0x3b695>
  44f2d8:	90                   	nop
;do{
;*__LONG_UINTEGERTYPE= 16 +*__LONG_ISPOINTER+*__LONG_ISUNSIGNED;
  44f2d9:	48 8b 05 80 08 74 00 	mov    rax,QWORD PTR [rip+0x740880]        # b8fb60 <__LONG_ISPOINTER>
  44f2e0:	8b 00                	mov    eax,DWORD PTR [rax]
  44f2e2:	8d 48 10             	lea    ecx,[rax+0x10]
  44f2e5:	48 8b 05 6c 08 74 00 	mov    rax,QWORD PTR [rip+0x74086c]        # b8fb58 <__LONG_ISUNSIGNED>
  44f2ec:	8b 10                	mov    edx,DWORD PTR [rax]
  44f2ee:	48 8b 05 db 08 74 00 	mov    rax,QWORD PTR [rip+0x7408db]        # b8fbd0 <__LONG_UINTEGERTYPE>
  44f2f5:	01 ca                	add    edx,ecx
  44f2f7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(835);}while(r);
  44f2f9:	8b 05 49 eb 62 00    	mov    eax,DWORD PTR [rip+0x62eb49]        # a7de48 <qbevent>
  44f2ff:	85 c0                	test   eax,eax
  44f301:	74 20                	je     44f323 <QBMAIN(void*)+0x3b6df>
  44f303:	ba 00 00 00 00       	mov    edx,0x0
  44f308:	be 00 00 00 00       	mov    esi,0x0
  44f30d:	bf 43 03 00 00       	mov    edi,0x343
  44f312:	e8 6a 3a fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44f317:	8b 05 37 18 74 00    	mov    eax,DWORD PTR [rip+0x741837]        # b90b54 <r>
  44f31d:	85 c0                	test   eax,eax
  44f31f:	75 b8                	jne    44f2d9 <QBMAIN(void*)+0x3b695>
  44f321:	eb 01                	jmp    44f324 <QBMAIN(void*)+0x3b6e0>
  44f323:	90                   	nop
;do{
;*__LONG_LONGTYPE= 32 +*__LONG_ISPOINTER;
  44f324:	48 8b 05 35 08 74 00 	mov    rax,QWORD PTR [rip+0x740835]        # b8fb60 <__LONG_ISPOINTER>
  44f32b:	8b 10                	mov    edx,DWORD PTR [rax]
  44f32d:	48 8b 05 a4 08 74 00 	mov    rax,QWORD PTR [rip+0x7408a4]        # b8fbd8 <__LONG_LONGTYPE>
  44f334:	83 c2 20             	add    edx,0x20
  44f337:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(836);}while(r);
  44f339:	8b 05 09 eb 62 00    	mov    eax,DWORD PTR [rip+0x62eb09]        # a7de48 <qbevent>
  44f33f:	85 c0                	test   eax,eax
  44f341:	74 20                	je     44f363 <QBMAIN(void*)+0x3b71f>
  44f343:	ba 00 00 00 00       	mov    edx,0x0
  44f348:	be 00 00 00 00       	mov    esi,0x0
  44f34d:	bf 44 03 00 00       	mov    edi,0x344
  44f352:	e8 2a 3a fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44f357:	8b 05 f7 17 74 00    	mov    eax,DWORD PTR [rip+0x7417f7]        # b90b54 <r>
  44f35d:	85 c0                	test   eax,eax
  44f35f:	75 c3                	jne    44f324 <QBMAIN(void*)+0x3b6e0>
  44f361:	eb 01                	jmp    44f364 <QBMAIN(void*)+0x3b720>
  44f363:	90                   	nop
;do{
;*__LONG_ULONGTYPE= 32 +*__LONG_ISPOINTER+*__LONG_ISUNSIGNED;
  44f364:	48 8b 05 f5 07 74 00 	mov    rax,QWORD PTR [rip+0x7407f5]        # b8fb60 <__LONG_ISPOINTER>
  44f36b:	8b 00                	mov    eax,DWORD PTR [rax]
  44f36d:	8d 48 20             	lea    ecx,[rax+0x20]
  44f370:	48 8b 05 e1 07 74 00 	mov    rax,QWORD PTR [rip+0x7407e1]        # b8fb58 <__LONG_ISUNSIGNED>
  44f377:	8b 10                	mov    edx,DWORD PTR [rax]
  44f379:	48 8b 05 60 08 74 00 	mov    rax,QWORD PTR [rip+0x740860]        # b8fbe0 <__LONG_ULONGTYPE>
  44f380:	01 ca                	add    edx,ecx
  44f382:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(837);}while(r);
  44f384:	8b 05 be ea 62 00    	mov    eax,DWORD PTR [rip+0x62eabe]        # a7de48 <qbevent>
  44f38a:	85 c0                	test   eax,eax
  44f38c:	74 20                	je     44f3ae <QBMAIN(void*)+0x3b76a>
  44f38e:	ba 00 00 00 00       	mov    edx,0x0
  44f393:	be 00 00 00 00       	mov    esi,0x0
  44f398:	bf 45 03 00 00       	mov    edi,0x345
  44f39d:	e8 df 39 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44f3a2:	8b 05 ac 17 74 00    	mov    eax,DWORD PTR [rip+0x7417ac]        # b90b54 <r>
  44f3a8:	85 c0                	test   eax,eax
  44f3aa:	75 b8                	jne    44f364 <QBMAIN(void*)+0x3b720>
  44f3ac:	eb 01                	jmp    44f3af <QBMAIN(void*)+0x3b76b>
  44f3ae:	90                   	nop
;do{
;*__LONG_INTEGER64TYPE= 64 +*__LONG_ISPOINTER;
  44f3af:	48 8b 05 aa 07 74 00 	mov    rax,QWORD PTR [rip+0x7407aa]        # b8fb60 <__LONG_ISPOINTER>
  44f3b6:	8b 10                	mov    edx,DWORD PTR [rax]
  44f3b8:	48 8b 05 29 08 74 00 	mov    rax,QWORD PTR [rip+0x740829]        # b8fbe8 <__LONG_INTEGER64TYPE>
  44f3bf:	83 c2 40             	add    edx,0x40
  44f3c2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(838);}while(r);
  44f3c4:	8b 05 7e ea 62 00    	mov    eax,DWORD PTR [rip+0x62ea7e]        # a7de48 <qbevent>
  44f3ca:	85 c0                	test   eax,eax
  44f3cc:	74 20                	je     44f3ee <QBMAIN(void*)+0x3b7aa>
  44f3ce:	ba 00 00 00 00       	mov    edx,0x0
  44f3d3:	be 00 00 00 00       	mov    esi,0x0
  44f3d8:	bf 46 03 00 00       	mov    edi,0x346
  44f3dd:	e8 9f 39 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44f3e2:	8b 05 6c 17 74 00    	mov    eax,DWORD PTR [rip+0x74176c]        # b90b54 <r>
  44f3e8:	85 c0                	test   eax,eax
  44f3ea:	75 c3                	jne    44f3af <QBMAIN(void*)+0x3b76b>
  44f3ec:	eb 01                	jmp    44f3ef <QBMAIN(void*)+0x3b7ab>
  44f3ee:	90                   	nop
;do{
;*__LONG_UINTEGER64TYPE= 64 +*__LONG_ISPOINTER+*__LONG_ISUNSIGNED;
  44f3ef:	48 8b 05 6a 07 74 00 	mov    rax,QWORD PTR [rip+0x74076a]        # b8fb60 <__LONG_ISPOINTER>
  44f3f6:	8b 00                	mov    eax,DWORD PTR [rax]
  44f3f8:	8d 48 40             	lea    ecx,[rax+0x40]
  44f3fb:	48 8b 05 56 07 74 00 	mov    rax,QWORD PTR [rip+0x740756]        # b8fb58 <__LONG_ISUNSIGNED>
  44f402:	8b 10                	mov    edx,DWORD PTR [rax]
  44f404:	48 8b 05 e5 07 74 00 	mov    rax,QWORD PTR [rip+0x7407e5]        # b8fbf0 <__LONG_UINTEGER64TYPE>
  44f40b:	01 ca                	add    edx,ecx
  44f40d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(839);}while(r);
  44f40f:	8b 05 33 ea 62 00    	mov    eax,DWORD PTR [rip+0x62ea33]        # a7de48 <qbevent>
  44f415:	85 c0                	test   eax,eax
  44f417:	74 20                	je     44f439 <QBMAIN(void*)+0x3b7f5>
  44f419:	ba 00 00 00 00       	mov    edx,0x0
  44f41e:	be 00 00 00 00       	mov    esi,0x0
  44f423:	bf 47 03 00 00       	mov    edi,0x347
  44f428:	e8 54 39 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44f42d:	8b 05 21 17 74 00    	mov    eax,DWORD PTR [rip+0x741721]        # b90b54 <r>
  44f433:	85 c0                	test   eax,eax
  44f435:	75 b8                	jne    44f3ef <QBMAIN(void*)+0x3b7ab>
  44f437:	eb 01                	jmp    44f43a <QBMAIN(void*)+0x3b7f6>
  44f439:	90                   	nop
;do{
;*__LONG_SINGLETYPE= 32 +*__LONG_ISFLOAT+*__LONG_ISPOINTER;
  44f43a:	48 8b 05 0f 07 74 00 	mov    rax,QWORD PTR [rip+0x74070f]        # b8fb50 <__LONG_ISFLOAT>
  44f441:	8b 00                	mov    eax,DWORD PTR [rax]
  44f443:	8d 48 20             	lea    ecx,[rax+0x20]
  44f446:	48 8b 05 13 07 74 00 	mov    rax,QWORD PTR [rip+0x740713]        # b8fb60 <__LONG_ISPOINTER>
  44f44d:	8b 10                	mov    edx,DWORD PTR [rax]
  44f44f:	48 8b 05 a2 07 74 00 	mov    rax,QWORD PTR [rip+0x7407a2]        # b8fbf8 <__LONG_SINGLETYPE>
  44f456:	01 ca                	add    edx,ecx
  44f458:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(840);}while(r);
  44f45a:	8b 05 e8 e9 62 00    	mov    eax,DWORD PTR [rip+0x62e9e8]        # a7de48 <qbevent>
  44f460:	85 c0                	test   eax,eax
  44f462:	74 20                	je     44f484 <QBMAIN(void*)+0x3b840>
  44f464:	ba 00 00 00 00       	mov    edx,0x0
  44f469:	be 00 00 00 00       	mov    esi,0x0
  44f46e:	bf 48 03 00 00       	mov    edi,0x348
  44f473:	e8 09 39 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44f478:	8b 05 d6 16 74 00    	mov    eax,DWORD PTR [rip+0x7416d6]        # b90b54 <r>
  44f47e:	85 c0                	test   eax,eax
  44f480:	75 b8                	jne    44f43a <QBMAIN(void*)+0x3b7f6>
  44f482:	eb 01                	jmp    44f485 <QBMAIN(void*)+0x3b841>
  44f484:	90                   	nop
;do{
;*__LONG_DOUBLETYPE= 64 +*__LONG_ISFLOAT+*__LONG_ISPOINTER;
  44f485:	48 8b 05 c4 06 74 00 	mov    rax,QWORD PTR [rip+0x7406c4]        # b8fb50 <__LONG_ISFLOAT>
  44f48c:	8b 00                	mov    eax,DWORD PTR [rax]
  44f48e:	8d 48 40             	lea    ecx,[rax+0x40]
  44f491:	48 8b 05 c8 06 74 00 	mov    rax,QWORD PTR [rip+0x7406c8]        # b8fb60 <__LONG_ISPOINTER>
  44f498:	8b 10                	mov    edx,DWORD PTR [rax]
  44f49a:	48 8b 05 5f 07 74 00 	mov    rax,QWORD PTR [rip+0x74075f]        # b8fc00 <__LONG_DOUBLETYPE>
  44f4a1:	01 ca                	add    edx,ecx
  44f4a3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(841);}while(r);
  44f4a5:	8b 05 9d e9 62 00    	mov    eax,DWORD PTR [rip+0x62e99d]        # a7de48 <qbevent>
  44f4ab:	85 c0                	test   eax,eax
  44f4ad:	74 20                	je     44f4cf <QBMAIN(void*)+0x3b88b>
  44f4af:	ba 00 00 00 00       	mov    edx,0x0
  44f4b4:	be 00 00 00 00       	mov    esi,0x0
  44f4b9:	bf 49 03 00 00       	mov    edi,0x349
  44f4be:	e8 be 38 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44f4c3:	8b 05 8b 16 74 00    	mov    eax,DWORD PTR [rip+0x74168b]        # b90b54 <r>
  44f4c9:	85 c0                	test   eax,eax
  44f4cb:	75 b8                	jne    44f485 <QBMAIN(void*)+0x3b841>
  44f4cd:	eb 01                	jmp    44f4d0 <QBMAIN(void*)+0x3b88c>
  44f4cf:	90                   	nop
;do{
;*__LONG_FLOATTYPE= 256 +*__LONG_ISFLOAT+*__LONG_ISPOINTER;
  44f4d0:	48 8b 05 79 06 74 00 	mov    rax,QWORD PTR [rip+0x740679]        # b8fb50 <__LONG_ISFLOAT>
  44f4d7:	8b 00                	mov    eax,DWORD PTR [rax]
  44f4d9:	8d 88 00 01 00 00    	lea    ecx,[rax+0x100]
  44f4df:	48 8b 05 7a 06 74 00 	mov    rax,QWORD PTR [rip+0x74067a]        # b8fb60 <__LONG_ISPOINTER>
  44f4e6:	8b 10                	mov    edx,DWORD PTR [rax]
  44f4e8:	48 8b 05 19 07 74 00 	mov    rax,QWORD PTR [rip+0x740719]        # b8fc08 <__LONG_FLOATTYPE>
  44f4ef:	01 ca                	add    edx,ecx
  44f4f1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(842);}while(r);
  44f4f3:	8b 05 4f e9 62 00    	mov    eax,DWORD PTR [rip+0x62e94f]        # a7de48 <qbevent>
  44f4f9:	85 c0                	test   eax,eax
  44f4fb:	74 20                	je     44f51d <QBMAIN(void*)+0x3b8d9>
  44f4fd:	ba 00 00 00 00       	mov    edx,0x0
  44f502:	be 00 00 00 00       	mov    esi,0x0
  44f507:	bf 4a 03 00 00       	mov    edi,0x34a
  44f50c:	e8 70 38 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44f511:	8b 05 3d 16 74 00    	mov    eax,DWORD PTR [rip+0x74163d]        # b90b54 <r>
  44f517:	85 c0                	test   eax,eax
  44f519:	75 b5                	jne    44f4d0 <QBMAIN(void*)+0x3b88c>
  44f51b:	eb 01                	jmp    44f51e <QBMAIN(void*)+0x3b8da>
  44f51d:	90                   	nop
;do{
;*__LONG_OFFSETTYPE= 64 +*__LONG_ISOFFSET+*__LONG_ISPOINTER;
  44f51e:	48 8b 05 73 06 74 00 	mov    rax,QWORD PTR [rip+0x740673]        # b8fb98 <__LONG_ISOFFSET>
  44f525:	8b 00                	mov    eax,DWORD PTR [rax]
  44f527:	8d 48 40             	lea    ecx,[rax+0x40]
  44f52a:	48 8b 05 2f 06 74 00 	mov    rax,QWORD PTR [rip+0x74062f]        # b8fb60 <__LONG_ISPOINTER>
  44f531:	8b 10                	mov    edx,DWORD PTR [rax]
  44f533:	48 8b 05 d6 06 74 00 	mov    rax,QWORD PTR [rip+0x7406d6]        # b8fc10 <__LONG_OFFSETTYPE>
  44f53a:	01 ca                	add    edx,ecx
  44f53c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(843);}while(r);
  44f53e:	8b 05 04 e9 62 00    	mov    eax,DWORD PTR [rip+0x62e904]        # a7de48 <qbevent>
  44f544:	85 c0                	test   eax,eax
  44f546:	74 20                	je     44f568 <QBMAIN(void*)+0x3b924>
  44f548:	ba 00 00 00 00       	mov    edx,0x0
  44f54d:	be 00 00 00 00       	mov    esi,0x0
  44f552:	bf 4b 03 00 00       	mov    edi,0x34b
  44f557:	e8 25 38 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44f55c:	8b 05 f2 15 74 00    	mov    eax,DWORD PTR [rip+0x7415f2]        # b90b54 <r>
  44f562:	85 c0                	test   eax,eax
  44f564:	75 b8                	jne    44f51e <QBMAIN(void*)+0x3b8da>
;S_1285:;
  44f566:	eb 01                	jmp    44f569 <QBMAIN(void*)+0x3b925>
;if(!qbevent)break;evnt(843);}while(r);
  44f568:	90                   	nop
;if ((-(*__LONG_OS_BITS== 32 ))||new_error){
  44f569:	48 8b 05 18 fe 73 00 	mov    rax,QWORD PTR [rip+0x73fe18]        # b8f388 <__LONG_OS_BITS>
  44f570:	8b 00                	mov    eax,DWORD PTR [rax]
  44f572:	83 f8 20             	cmp    eax,0x20
  44f575:	74 0a                	je     44f581 <QBMAIN(void*)+0x3b93d>
  44f577:	8b 05 bf e8 62 00    	mov    eax,DWORD PTR [rip+0x62e8bf]        # a7de3c <new_error>
  44f57d:	85 c0                	test   eax,eax
  44f57f:	74 75                	je     44f5f6 <QBMAIN(void*)+0x3b9b2>
;if(qbevent){evnt(843);if(r)goto S_1285;}
  44f581:	8b 05 c1 e8 62 00    	mov    eax,DWORD PTR [rip+0x62e8c1]        # a7de48 <qbevent>
  44f587:	85 c0                	test   eax,eax
  44f589:	74 20                	je     44f5ab <QBMAIN(void*)+0x3b967>
  44f58b:	ba 00 00 00 00       	mov    edx,0x0
  44f590:	be 00 00 00 00       	mov    esi,0x0
  44f595:	bf 4b 03 00 00       	mov    edi,0x34b
  44f59a:	e8 e2 37 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44f59f:	8b 05 af 15 74 00    	mov    eax,DWORD PTR [rip+0x7415af]        # b90b54 <r>
  44f5a5:	85 c0                	test   eax,eax
  44f5a7:	74 02                	je     44f5ab <QBMAIN(void*)+0x3b967>
  44f5a9:	eb be                	jmp    44f569 <QBMAIN(void*)+0x3b925>
;do{
;*__LONG_OFFSETTYPE= 32 +*__LONG_ISOFFSET+*__LONG_ISPOINTER;
  44f5ab:	48 8b 05 e6 05 74 00 	mov    rax,QWORD PTR [rip+0x7405e6]        # b8fb98 <__LONG_ISOFFSET>
  44f5b2:	8b 00                	mov    eax,DWORD PTR [rax]
  44f5b4:	8d 48 20             	lea    ecx,[rax+0x20]
  44f5b7:	48 8b 05 a2 05 74 00 	mov    rax,QWORD PTR [rip+0x7405a2]        # b8fb60 <__LONG_ISPOINTER>
  44f5be:	8b 10                	mov    edx,DWORD PTR [rax]
  44f5c0:	48 8b 05 49 06 74 00 	mov    rax,QWORD PTR [rip+0x740649]        # b8fc10 <__LONG_OFFSETTYPE>
  44f5c7:	01 ca                	add    edx,ecx
  44f5c9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(843);}while(r);
  44f5cb:	8b 05 77 e8 62 00    	mov    eax,DWORD PTR [rip+0x62e877]        # a7de48 <qbevent>
  44f5d1:	85 c0                	test   eax,eax
  44f5d3:	74 20                	je     44f5f5 <QBMAIN(void*)+0x3b9b1>
  44f5d5:	ba 00 00 00 00       	mov    edx,0x0
  44f5da:	be 00 00 00 00       	mov    esi,0x0
  44f5df:	bf 4b 03 00 00       	mov    edi,0x34b
  44f5e4:	e8 98 37 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44f5e9:	8b 05 65 15 74 00    	mov    eax,DWORD PTR [rip+0x741565]        # b90b54 <r>
  44f5ef:	85 c0                	test   eax,eax
  44f5f1:	75 b8                	jne    44f5ab <QBMAIN(void*)+0x3b967>
  44f5f3:	eb 01                	jmp    44f5f6 <QBMAIN(void*)+0x3b9b2>
  44f5f5:	90                   	nop
;}
;do{
;*__LONG_UOFFSETTYPE= 64 +*__LONG_ISOFFSET+*__LONG_ISUNSIGNED+*__LONG_ISPOINTER;
  44f5f6:	48 8b 05 9b 05 74 00 	mov    rax,QWORD PTR [rip+0x74059b]        # b8fb98 <__LONG_ISOFFSET>
  44f5fd:	8b 00                	mov    eax,DWORD PTR [rax]
  44f5ff:	8d 50 40             	lea    edx,[rax+0x40]
  44f602:	48 8b 05 4f 05 74 00 	mov    rax,QWORD PTR [rip+0x74054f]        # b8fb58 <__LONG_ISUNSIGNED>
  44f609:	8b 00                	mov    eax,DWORD PTR [rax]
  44f60b:	8d 0c 02             	lea    ecx,[rdx+rax*1]
  44f60e:	48 8b 05 4b 05 74 00 	mov    rax,QWORD PTR [rip+0x74054b]        # b8fb60 <__LONG_ISPOINTER>
  44f615:	8b 10                	mov    edx,DWORD PTR [rax]
  44f617:	48 8b 05 fa 05 74 00 	mov    rax,QWORD PTR [rip+0x7405fa]        # b8fc18 <__LONG_UOFFSETTYPE>
  44f61e:	01 ca                	add    edx,ecx
  44f620:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(844);}while(r);
  44f622:	8b 05 20 e8 62 00    	mov    eax,DWORD PTR [rip+0x62e820]        # a7de48 <qbevent>
  44f628:	85 c0                	test   eax,eax
  44f62a:	74 20                	je     44f64c <QBMAIN(void*)+0x3ba08>
  44f62c:	ba 00 00 00 00       	mov    edx,0x0
  44f631:	be 00 00 00 00       	mov    esi,0x0
  44f636:	bf 4c 03 00 00       	mov    edi,0x34c
  44f63b:	e8 41 37 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44f640:	8b 05 0e 15 74 00    	mov    eax,DWORD PTR [rip+0x74150e]        # b90b54 <r>
  44f646:	85 c0                	test   eax,eax
  44f648:	75 ac                	jne    44f5f6 <QBMAIN(void*)+0x3b9b2>
;S_1289:;
  44f64a:	eb 01                	jmp    44f64d <QBMAIN(void*)+0x3ba09>
;if(!qbevent)break;evnt(844);}while(r);
  44f64c:	90                   	nop
;if ((-(*__LONG_OS_BITS== 32 ))||new_error){
  44f64d:	48 8b 05 34 fd 73 00 	mov    rax,QWORD PTR [rip+0x73fd34]        # b8f388 <__LONG_OS_BITS>
  44f654:	8b 00                	mov    eax,DWORD PTR [rax]
  44f656:	83 f8 20             	cmp    eax,0x20
  44f659:	74 0e                	je     44f669 <QBMAIN(void*)+0x3ba25>
  44f65b:	8b 05 db e7 62 00    	mov    eax,DWORD PTR [rip+0x62e7db]        # a7de3c <new_error>
  44f661:	85 c0                	test   eax,eax
  44f663:	0f 84 81 00 00 00    	je     44f6ea <QBMAIN(void*)+0x3baa6>
;if(qbevent){evnt(844);if(r)goto S_1289;}
  44f669:	8b 05 d9 e7 62 00    	mov    eax,DWORD PTR [rip+0x62e7d9]        # a7de48 <qbevent>
  44f66f:	85 c0                	test   eax,eax
  44f671:	74 20                	je     44f693 <QBMAIN(void*)+0x3ba4f>
  44f673:	ba 00 00 00 00       	mov    edx,0x0
  44f678:	be 00 00 00 00       	mov    esi,0x0
  44f67d:	bf 4c 03 00 00       	mov    edi,0x34c
  44f682:	e8 fa 36 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44f687:	8b 05 c7 14 74 00    	mov    eax,DWORD PTR [rip+0x7414c7]        # b90b54 <r>
  44f68d:	85 c0                	test   eax,eax
  44f68f:	74 02                	je     44f693 <QBMAIN(void*)+0x3ba4f>
  44f691:	eb ba                	jmp    44f64d <QBMAIN(void*)+0x3ba09>
;do{
;*__LONG_UOFFSETTYPE= 32 +*__LONG_ISOFFSET+*__LONG_ISUNSIGNED+*__LONG_ISPOINTER;
  44f693:	48 8b 05 fe 04 74 00 	mov    rax,QWORD PTR [rip+0x7404fe]        # b8fb98 <__LONG_ISOFFSET>
  44f69a:	8b 00                	mov    eax,DWORD PTR [rax]
  44f69c:	8d 50 20             	lea    edx,[rax+0x20]
  44f69f:	48 8b 05 b2 04 74 00 	mov    rax,QWORD PTR [rip+0x7404b2]        # b8fb58 <__LONG_ISUNSIGNED>
  44f6a6:	8b 00                	mov    eax,DWORD PTR [rax]
  44f6a8:	8d 0c 02             	lea    ecx,[rdx+rax*1]
  44f6ab:	48 8b 05 ae 04 74 00 	mov    rax,QWORD PTR [rip+0x7404ae]        # b8fb60 <__LONG_ISPOINTER>
  44f6b2:	8b 10                	mov    edx,DWORD PTR [rax]
  44f6b4:	48 8b 05 5d 05 74 00 	mov    rax,QWORD PTR [rip+0x74055d]        # b8fc18 <__LONG_UOFFSETTYPE>
  44f6bb:	01 ca                	add    edx,ecx
  44f6bd:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(844);}while(r);
  44f6bf:	8b 05 83 e7 62 00    	mov    eax,DWORD PTR [rip+0x62e783]        # a7de48 <qbevent>
  44f6c5:	85 c0                	test   eax,eax
  44f6c7:	74 20                	je     44f6e9 <QBMAIN(void*)+0x3baa5>
  44f6c9:	ba 00 00 00 00       	mov    edx,0x0
  44f6ce:	be 00 00 00 00       	mov    esi,0x0
  44f6d3:	bf 4c 03 00 00       	mov    edi,0x34c
  44f6d8:	e8 a4 36 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44f6dd:	8b 05 71 14 74 00    	mov    eax,DWORD PTR [rip+0x741471]        # b90b54 <r>
  44f6e3:	85 c0                	test   eax,eax
  44f6e5:	75 ac                	jne    44f693 <QBMAIN(void*)+0x3ba4f>
  44f6e7:	eb 01                	jmp    44f6ea <QBMAIN(void*)+0x3baa6>
  44f6e9:	90                   	nop
;}
;do{
;*__LONG_UDTTYPE=*__LONG_ISUDT+*__LONG_ISPOINTER;
  44f6ea:	48 8b 05 9f 04 74 00 	mov    rax,QWORD PTR [rip+0x74049f]        # b8fb90 <__LONG_ISUDT>
  44f6f1:	8b 08                	mov    ecx,DWORD PTR [rax]
  44f6f3:	48 8b 05 66 04 74 00 	mov    rax,QWORD PTR [rip+0x740466]        # b8fb60 <__LONG_ISPOINTER>
  44f6fa:	8b 10                	mov    edx,DWORD PTR [rax]
  44f6fc:	48 8b 05 1d 05 74 00 	mov    rax,QWORD PTR [rip+0x74051d]        # b8fc20 <__LONG_UDTTYPE>
  44f703:	01 ca                	add    edx,ecx
  44f705:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(845);}while(r);
  44f707:	8b 05 3b e7 62 00    	mov    eax,DWORD PTR [rip+0x62e73b]        # a7de48 <qbevent>
  44f70d:	85 c0                	test   eax,eax
  44f70f:	74 20                	je     44f731 <QBMAIN(void*)+0x3baed>
  44f711:	ba 00 00 00 00       	mov    edx,0x0
  44f716:	be 00 00 00 00       	mov    esi,0x0
  44f71b:	bf 4d 03 00 00       	mov    edi,0x34d
  44f720:	e8 5c 36 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44f725:	8b 05 29 14 74 00    	mov    eax,DWORD PTR [rip+0x741429]        # b90b54 <r>
  44f72b:	85 c0                	test   eax,eax
  44f72d:	75 bb                	jne    44f6ea <QBMAIN(void*)+0x3baa6>
  44f72f:	eb 01                	jmp    44f732 <QBMAIN(void*)+0x3baee>
  44f731:	90                   	nop
;do{
;if(!qbevent)break;evnt(852);}while(r);
  44f732:	8b 05 10 e7 62 00    	mov    eax,DWORD PTR [rip+0x62e710]        # a7de48 <qbevent>
  44f738:	85 c0                	test   eax,eax
  44f73a:	74 20                	je     44f75c <QBMAIN(void*)+0x3bb18>
  44f73c:	ba 00 00 00 00       	mov    edx,0x0
  44f741:	be 00 00 00 00       	mov    esi,0x0
  44f746:	bf 54 03 00 00       	mov    edi,0x354
  44f74b:	e8 31 36 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44f750:	8b 05 fe 13 74 00    	mov    eax,DWORD PTR [rip+0x7413fe]        # b90b54 <r>
  44f756:	85 c0                	test   eax,eax
  44f758:	75 d8                	jne    44f732 <QBMAIN(void*)+0x3baee>
  44f75a:	eb 01                	jmp    44f75d <QBMAIN(void*)+0x3bb19>
  44f75c:	90                   	nop
;do{
;if(!qbevent)break;evnt(853);}while(r);
  44f75d:	8b 05 e5 e6 62 00    	mov    eax,DWORD PTR [rip+0x62e6e5]        # a7de48 <qbevent>
  44f763:	85 c0                	test   eax,eax
  44f765:	74 20                	je     44f787 <QBMAIN(void*)+0x3bb43>
  44f767:	ba 00 00 00 00       	mov    edx,0x0
  44f76c:	be 00 00 00 00       	mov    esi,0x0
  44f771:	bf 55 03 00 00       	mov    edi,0x355
  44f776:	e8 06 36 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44f77b:	8b 05 d3 13 74 00    	mov    eax,DWORD PTR [rip+0x7413d3]        # b90b54 <r>
  44f781:	85 c0                	test   eax,eax
  44f783:	75 d8                	jne    44f75d <QBMAIN(void*)+0x3bb19>
  44f785:	eb 01                	jmp    44f788 <QBMAIN(void*)+0x3bb44>
  44f787:	90                   	nop
;do{
;if(!qbevent)break;evnt(858);}while(r);
  44f788:	8b 05 ba e6 62 00    	mov    eax,DWORD PTR [rip+0x62e6ba]        # a7de48 <qbevent>
  44f78e:	85 c0                	test   eax,eax
  44f790:	74 20                	je     44f7b2 <QBMAIN(void*)+0x3bb6e>
  44f792:	ba 00 00 00 00       	mov    edx,0x0
  44f797:	be 00 00 00 00       	mov    esi,0x0
  44f79c:	bf 5a 03 00 00       	mov    edi,0x35a
  44f7a1:	e8 db 35 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44f7a6:	8b 05 a8 13 74 00    	mov    eax,DWORD PTR [rip+0x7413a8]        # b90b54 <r>
  44f7ac:	85 c0                	test   eax,eax
  44f7ae:	75 d8                	jne    44f788 <QBMAIN(void*)+0x3bb44>
  44f7b0:	eb 01                	jmp    44f7b3 <QBMAIN(void*)+0x3bb6f>
  44f7b2:	90                   	nop
;do{
;
;if (__ARRAY_INTEGER_CONTROLTYPE[2]&2){
  44f7b3:	48 8b 05 fe 05 74 00 	mov    rax,QWORD PTR [rip+0x7405fe]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  44f7ba:	48 83 c0 10          	add    rax,0x10
  44f7be:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44f7c1:	83 e0 02             	and    eax,0x2
  44f7c4:	48 85 c0             	test   rax,rax
  44f7c7:	74 0f                	je     44f7d8 <QBMAIN(void*)+0x3bb94>
;error(10);
  44f7c9:	bf 0a 00 00 00       	mov    edi,0xa
  44f7ce:	e8 d0 3c 49 00       	call   8e34a3 <error(int)>
  44f7d3:	e9 38 01 00 00       	jmp    44f910 <QBMAIN(void*)+0x3bccc>
;}else{
;if (__ARRAY_INTEGER_CONTROLTYPE[2]&1){
  44f7d8:	48 8b 05 d9 05 74 00 	mov    rax,QWORD PTR [rip+0x7405d9]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  44f7df:	48 83 c0 10          	add    rax,0x10
  44f7e3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44f7e6:	83 e0 01             	and    eax,0x1
  44f7e9:	48 85 c0             	test   rax,rax
  44f7ec:	74 0f                	je     44f7fd <QBMAIN(void*)+0x3bbb9>
;error(10);
  44f7ee:	bf 0a 00 00 00       	mov    edi,0xa
  44f7f3:	e8 ab 3c 49 00       	call   8e34a3 <error(int)>
  44f7f8:	e9 13 01 00 00       	jmp    44f910 <QBMAIN(void*)+0x3bccc>
;}else{
;__ARRAY_INTEGER_CONTROLTYPE[4]= 0 ;
  44f7fd:	48 8b 05 b4 05 74 00 	mov    rax,QWORD PTR [rip+0x7405b4]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  44f804:	48 83 c0 20          	add    rax,0x20
  44f808:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_CONTROLTYPE[5]=( 1000 )-__ARRAY_INTEGER_CONTROLTYPE[4]+1;
  44f80f:	48 8b 05 a2 05 74 00 	mov    rax,QWORD PTR [rip+0x7405a2]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  44f816:	48 83 c0 20          	add    rax,0x20
  44f81a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  44f81d:	48 8b 05 94 05 74 00 	mov    rax,QWORD PTR [rip+0x740594]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  44f824:	48 83 c0 28          	add    rax,0x28
  44f828:	ba e9 03 00 00       	mov    edx,0x3e9
  44f82d:	48 29 ca             	sub    rdx,rcx
  44f830:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_CONTROLTYPE[6]=1;
  44f833:	48 8b 05 7e 05 74 00 	mov    rax,QWORD PTR [rip+0x74057e]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  44f83a:	48 83 c0 30          	add    rax,0x30
  44f83e:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_INTEGER_CONTROLTYPE[2]&4){
  44f845:	48 8b 05 6c 05 74 00 	mov    rax,QWORD PTR [rip+0x74056c]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  44f84c:	48 83 c0 10          	add    rax,0x10
  44f850:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44f853:	83 e0 04             	and    eax,0x4
  44f856:	48 85 c0             	test   rax,rax
  44f859:	74 51                	je     44f8ac <QBMAIN(void*)+0x3bc68>
;__ARRAY_INTEGER_CONTROLTYPE[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_INTEGER_CONTROLTYPE[5]*2);
  44f85b:	48 8b 05 56 05 74 00 	mov    rax,QWORD PTR [rip+0x740556]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  44f862:	48 83 c0 28          	add    rax,0x28
  44f866:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44f869:	01 c0                	add    eax,eax
  44f86b:	89 c7                	mov    edi,eax
  44f86d:	e8 41 43 49 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  44f872:	48 89 c2             	mov    rdx,rax
  44f875:	48 8b 05 3c 05 74 00 	mov    rax,QWORD PTR [rip+0x74053c]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  44f87c:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_INTEGER_CONTROLTYPE[0]),0,__ARRAY_INTEGER_CONTROLTYPE[5]*2);
  44f87f:	48 8b 05 32 05 74 00 	mov    rax,QWORD PTR [rip+0x740532]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  44f886:	48 83 c0 28          	add    rax,0x28
  44f88a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44f88d:	48 01 c0             	add    rax,rax
  44f890:	48 89 c2             	mov    rdx,rax
  44f893:	48 8b 05 1e 05 74 00 	mov    rax,QWORD PTR [rip+0x74051e]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  44f89a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44f89d:	be 00 00 00 00       	mov    esi,0x0
  44f8a2:	48 89 c7             	mov    rdi,rax
  44f8a5:	e8 06 5b fb ff       	call   4053b0 <memset@plt>
  44f8aa:	eb 44                	jmp    44f8f0 <QBMAIN(void*)+0x3bcac>
;}else{
;__ARRAY_INTEGER_CONTROLTYPE[0]=(ptrszint)calloc(__ARRAY_INTEGER_CONTROLTYPE[5]*2,1);
  44f8ac:	48 8b 05 05 05 74 00 	mov    rax,QWORD PTR [rip+0x740505]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  44f8b3:	48 83 c0 28          	add    rax,0x28
  44f8b7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44f8ba:	48 01 c0             	add    rax,rax
  44f8bd:	be 01 00 00 00       	mov    esi,0x1
  44f8c2:	48 89 c7             	mov    rdi,rax
  44f8c5:	e8 56 5c fb ff       	call   405520 <calloc@plt>
  44f8ca:	48 89 c2             	mov    rdx,rax
  44f8cd:	48 8b 05 e4 04 74 00 	mov    rax,QWORD PTR [rip+0x7404e4]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  44f8d4:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_INTEGER_CONTROLTYPE[0]) error(257);
  44f8d7:	48 8b 05 da 04 74 00 	mov    rax,QWORD PTR [rip+0x7404da]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  44f8de:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44f8e1:	48 85 c0             	test   rax,rax
  44f8e4:	75 0a                	jne    44f8f0 <QBMAIN(void*)+0x3bcac>
  44f8e6:	bf 01 01 00 00       	mov    edi,0x101
  44f8eb:	e8 b3 3b 49 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_INTEGER_CONTROLTYPE[2]|=1;
  44f8f0:	48 8b 05 c1 04 74 00 	mov    rax,QWORD PTR [rip+0x7404c1]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  44f8f7:	48 83 c0 10          	add    rax,0x10
  44f8fb:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  44f8fe:	48 8b 05 b3 04 74 00 	mov    rax,QWORD PTR [rip+0x7404b3]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  44f905:	48 83 c0 10          	add    rax,0x10
  44f909:	48 83 ca 01          	or     rdx,0x1
  44f90d:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(859);}while(r);
  44f910:	8b 05 32 e5 62 00    	mov    eax,DWORD PTR [rip+0x62e532]        # a7de48 <qbevent>
  44f916:	85 c0                	test   eax,eax
  44f918:	74 24                	je     44f93e <QBMAIN(void*)+0x3bcfa>
  44f91a:	ba 00 00 00 00       	mov    edx,0x0
  44f91f:	be 00 00 00 00       	mov    esi,0x0
  44f924:	bf 5b 03 00 00       	mov    edi,0x35b
  44f929:	e8 53 34 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44f92e:	8b 05 20 12 74 00    	mov    eax,DWORD PTR [rip+0x741220]        # b90b54 <r>
  44f934:	85 c0                	test   eax,eax
  44f936:	0f 85 77 fe ff ff    	jne    44f7b3 <QBMAIN(void*)+0x3bb6f>
  44f93c:	eb 01                	jmp    44f93f <QBMAIN(void*)+0x3bcfb>
  44f93e:	90                   	nop
;do{
;
;if (__ARRAY_LONG_CONTROLID[2]&2){
  44f93f:	48 8b 05 7a 04 74 00 	mov    rax,QWORD PTR [rip+0x74047a]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  44f946:	48 83 c0 10          	add    rax,0x10
  44f94a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44f94d:	83 e0 02             	and    eax,0x2
  44f950:	48 85 c0             	test   rax,rax
  44f953:	74 0f                	je     44f964 <QBMAIN(void*)+0x3bd20>
;error(10);
  44f955:	bf 0a 00 00 00       	mov    edi,0xa
  44f95a:	e8 44 3b 49 00       	call   8e34a3 <error(int)>
  44f95f:	e9 3b 01 00 00       	jmp    44fa9f <QBMAIN(void*)+0x3be5b>
;}else{
;if (__ARRAY_LONG_CONTROLID[2]&1){
  44f964:	48 8b 05 55 04 74 00 	mov    rax,QWORD PTR [rip+0x740455]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  44f96b:	48 83 c0 10          	add    rax,0x10
  44f96f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44f972:	83 e0 01             	and    eax,0x1
  44f975:	48 85 c0             	test   rax,rax
  44f978:	74 0f                	je     44f989 <QBMAIN(void*)+0x3bd45>
;error(10);
  44f97a:	bf 0a 00 00 00       	mov    edi,0xa
  44f97f:	e8 1f 3b 49 00       	call   8e34a3 <error(int)>
  44f984:	e9 16 01 00 00       	jmp    44fa9f <QBMAIN(void*)+0x3be5b>
;}else{
;__ARRAY_LONG_CONTROLID[4]= 0 ;
  44f989:	48 8b 05 30 04 74 00 	mov    rax,QWORD PTR [rip+0x740430]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  44f990:	48 83 c0 20          	add    rax,0x20
  44f994:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_CONTROLID[5]=( 1000 )-__ARRAY_LONG_CONTROLID[4]+1;
  44f99b:	48 8b 05 1e 04 74 00 	mov    rax,QWORD PTR [rip+0x74041e]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  44f9a2:	48 83 c0 20          	add    rax,0x20
  44f9a6:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  44f9a9:	48 8b 05 10 04 74 00 	mov    rax,QWORD PTR [rip+0x740410]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  44f9b0:	48 83 c0 28          	add    rax,0x28
  44f9b4:	ba e9 03 00 00       	mov    edx,0x3e9
  44f9b9:	48 29 ca             	sub    rdx,rcx
  44f9bc:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_CONTROLID[6]=1;
  44f9bf:	48 8b 05 fa 03 74 00 	mov    rax,QWORD PTR [rip+0x7403fa]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  44f9c6:	48 83 c0 30          	add    rax,0x30
  44f9ca:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_LONG_CONTROLID[2]&4){
  44f9d1:	48 8b 05 e8 03 74 00 	mov    rax,QWORD PTR [rip+0x7403e8]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  44f9d8:	48 83 c0 10          	add    rax,0x10
  44f9dc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44f9df:	83 e0 04             	and    eax,0x4
  44f9e2:	48 85 c0             	test   rax,rax
  44f9e5:	74 53                	je     44fa3a <QBMAIN(void*)+0x3bdf6>
;__ARRAY_LONG_CONTROLID[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_LONG_CONTROLID[5]*4);
  44f9e7:	48 8b 05 d2 03 74 00 	mov    rax,QWORD PTR [rip+0x7403d2]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  44f9ee:	48 83 c0 28          	add    rax,0x28
  44f9f2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44f9f5:	c1 e0 02             	shl    eax,0x2
  44f9f8:	89 c7                	mov    edi,eax
  44f9fa:	e8 b4 41 49 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  44f9ff:	48 89 c2             	mov    rdx,rax
  44fa02:	48 8b 05 b7 03 74 00 	mov    rax,QWORD PTR [rip+0x7403b7]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  44fa09:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_LONG_CONTROLID[0]),0,__ARRAY_LONG_CONTROLID[5]*4);
  44fa0c:	48 8b 05 ad 03 74 00 	mov    rax,QWORD PTR [rip+0x7403ad]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  44fa13:	48 83 c0 28          	add    rax,0x28
  44fa17:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44fa1a:	48 c1 e0 02          	shl    rax,0x2
  44fa1e:	48 89 c2             	mov    rdx,rax
  44fa21:	48 8b 05 98 03 74 00 	mov    rax,QWORD PTR [rip+0x740398]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  44fa28:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44fa2b:	be 00 00 00 00       	mov    esi,0x0
  44fa30:	48 89 c7             	mov    rdi,rax
  44fa33:	e8 78 59 fb ff       	call   4053b0 <memset@plt>
  44fa38:	eb 45                	jmp    44fa7f <QBMAIN(void*)+0x3be3b>
;}else{
;__ARRAY_LONG_CONTROLID[0]=(ptrszint)calloc(__ARRAY_LONG_CONTROLID[5]*4,1);
  44fa3a:	48 8b 05 7f 03 74 00 	mov    rax,QWORD PTR [rip+0x74037f]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  44fa41:	48 83 c0 28          	add    rax,0x28
  44fa45:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44fa48:	48 c1 e0 02          	shl    rax,0x2
  44fa4c:	be 01 00 00 00       	mov    esi,0x1
  44fa51:	48 89 c7             	mov    rdi,rax
  44fa54:	e8 c7 5a fb ff       	call   405520 <calloc@plt>
  44fa59:	48 89 c2             	mov    rdx,rax
  44fa5c:	48 8b 05 5d 03 74 00 	mov    rax,QWORD PTR [rip+0x74035d]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  44fa63:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_CONTROLID[0]) error(257);
  44fa66:	48 8b 05 53 03 74 00 	mov    rax,QWORD PTR [rip+0x740353]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  44fa6d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44fa70:	48 85 c0             	test   rax,rax
  44fa73:	75 0a                	jne    44fa7f <QBMAIN(void*)+0x3be3b>
  44fa75:	bf 01 01 00 00       	mov    edi,0x101
  44fa7a:	e8 24 3a 49 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_LONG_CONTROLID[2]|=1;
  44fa7f:	48 8b 05 3a 03 74 00 	mov    rax,QWORD PTR [rip+0x74033a]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  44fa86:	48 83 c0 10          	add    rax,0x10
  44fa8a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  44fa8d:	48 8b 05 2c 03 74 00 	mov    rax,QWORD PTR [rip+0x74032c]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  44fa94:	48 83 c0 10          	add    rax,0x10
  44fa98:	48 83 ca 01          	or     rdx,0x1
  44fa9c:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(877);}while(r);
  44fa9f:	8b 05 a3 e3 62 00    	mov    eax,DWORD PTR [rip+0x62e3a3]        # a7de48 <qbevent>
  44faa5:	85 c0                	test   eax,eax
  44faa7:	74 24                	je     44facd <QBMAIN(void*)+0x3be89>
  44faa9:	ba 00 00 00 00       	mov    edx,0x0
  44faae:	be 00 00 00 00       	mov    esi,0x0
  44fab3:	bf 6d 03 00 00       	mov    edi,0x36d
  44fab8:	e8 c4 32 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44fabd:	8b 05 91 10 74 00    	mov    eax,DWORD PTR [rip+0x741091]        # b90b54 <r>
  44fac3:	85 c0                	test   eax,eax
  44fac5:	0f 85 74 fe ff ff    	jne    44f93f <QBMAIN(void*)+0x3bcfb>
  44facb:	eb 01                	jmp    44face <QBMAIN(void*)+0x3be8a>
  44facd:	90                   	nop
;do{
;
;if (__ARRAY_LONG_CONTROLVALUE[2]&2){
  44face:	48 8b 05 f3 02 74 00 	mov    rax,QWORD PTR [rip+0x7402f3]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  44fad5:	48 83 c0 10          	add    rax,0x10
  44fad9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44fadc:	83 e0 02             	and    eax,0x2
  44fadf:	48 85 c0             	test   rax,rax
  44fae2:	74 0f                	je     44faf3 <QBMAIN(void*)+0x3beaf>
;error(10);
  44fae4:	bf 0a 00 00 00       	mov    edi,0xa
  44fae9:	e8 b5 39 49 00       	call   8e34a3 <error(int)>
  44faee:	e9 3b 01 00 00       	jmp    44fc2e <QBMAIN(void*)+0x3bfea>
;}else{
;if (__ARRAY_LONG_CONTROLVALUE[2]&1){
  44faf3:	48 8b 05 ce 02 74 00 	mov    rax,QWORD PTR [rip+0x7402ce]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  44fafa:	48 83 c0 10          	add    rax,0x10
  44fafe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44fb01:	83 e0 01             	and    eax,0x1
  44fb04:	48 85 c0             	test   rax,rax
  44fb07:	74 0f                	je     44fb18 <QBMAIN(void*)+0x3bed4>
;error(10);
  44fb09:	bf 0a 00 00 00       	mov    edi,0xa
  44fb0e:	e8 90 39 49 00       	call   8e34a3 <error(int)>
  44fb13:	e9 16 01 00 00       	jmp    44fc2e <QBMAIN(void*)+0x3bfea>
;}else{
;__ARRAY_LONG_CONTROLVALUE[4]= 0 ;
  44fb18:	48 8b 05 a9 02 74 00 	mov    rax,QWORD PTR [rip+0x7402a9]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  44fb1f:	48 83 c0 20          	add    rax,0x20
  44fb23:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_CONTROLVALUE[5]=( 1000 )-__ARRAY_LONG_CONTROLVALUE[4]+1;
  44fb2a:	48 8b 05 97 02 74 00 	mov    rax,QWORD PTR [rip+0x740297]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  44fb31:	48 83 c0 20          	add    rax,0x20
  44fb35:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  44fb38:	48 8b 05 89 02 74 00 	mov    rax,QWORD PTR [rip+0x740289]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  44fb3f:	48 83 c0 28          	add    rax,0x28
  44fb43:	ba e9 03 00 00       	mov    edx,0x3e9
  44fb48:	48 29 ca             	sub    rdx,rcx
  44fb4b:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_CONTROLVALUE[6]=1;
  44fb4e:	48 8b 05 73 02 74 00 	mov    rax,QWORD PTR [rip+0x740273]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  44fb55:	48 83 c0 30          	add    rax,0x30
  44fb59:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_LONG_CONTROLVALUE[2]&4){
  44fb60:	48 8b 05 61 02 74 00 	mov    rax,QWORD PTR [rip+0x740261]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  44fb67:	48 83 c0 10          	add    rax,0x10
  44fb6b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44fb6e:	83 e0 04             	and    eax,0x4
  44fb71:	48 85 c0             	test   rax,rax
  44fb74:	74 53                	je     44fbc9 <QBMAIN(void*)+0x3bf85>
;__ARRAY_LONG_CONTROLVALUE[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_LONG_CONTROLVALUE[5]*4);
  44fb76:	48 8b 05 4b 02 74 00 	mov    rax,QWORD PTR [rip+0x74024b]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  44fb7d:	48 83 c0 28          	add    rax,0x28
  44fb81:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44fb84:	c1 e0 02             	shl    eax,0x2
  44fb87:	89 c7                	mov    edi,eax
  44fb89:	e8 25 40 49 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  44fb8e:	48 89 c2             	mov    rdx,rax
  44fb91:	48 8b 05 30 02 74 00 	mov    rax,QWORD PTR [rip+0x740230]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  44fb98:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_LONG_CONTROLVALUE[0]),0,__ARRAY_LONG_CONTROLVALUE[5]*4);
  44fb9b:	48 8b 05 26 02 74 00 	mov    rax,QWORD PTR [rip+0x740226]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  44fba2:	48 83 c0 28          	add    rax,0x28
  44fba6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44fba9:	48 c1 e0 02          	shl    rax,0x2
  44fbad:	48 89 c2             	mov    rdx,rax
  44fbb0:	48 8b 05 11 02 74 00 	mov    rax,QWORD PTR [rip+0x740211]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  44fbb7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44fbba:	be 00 00 00 00       	mov    esi,0x0
  44fbbf:	48 89 c7             	mov    rdi,rax
  44fbc2:	e8 e9 57 fb ff       	call   4053b0 <memset@plt>
  44fbc7:	eb 45                	jmp    44fc0e <QBMAIN(void*)+0x3bfca>
;}else{
;__ARRAY_LONG_CONTROLVALUE[0]=(ptrszint)calloc(__ARRAY_LONG_CONTROLVALUE[5]*4,1);
  44fbc9:	48 8b 05 f8 01 74 00 	mov    rax,QWORD PTR [rip+0x7401f8]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  44fbd0:	48 83 c0 28          	add    rax,0x28
  44fbd4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44fbd7:	48 c1 e0 02          	shl    rax,0x2
  44fbdb:	be 01 00 00 00       	mov    esi,0x1
  44fbe0:	48 89 c7             	mov    rdi,rax
  44fbe3:	e8 38 59 fb ff       	call   405520 <calloc@plt>
  44fbe8:	48 89 c2             	mov    rdx,rax
  44fbeb:	48 8b 05 d6 01 74 00 	mov    rax,QWORD PTR [rip+0x7401d6]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  44fbf2:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_CONTROLVALUE[0]) error(257);
  44fbf5:	48 8b 05 cc 01 74 00 	mov    rax,QWORD PTR [rip+0x7401cc]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  44fbfc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44fbff:	48 85 c0             	test   rax,rax
  44fc02:	75 0a                	jne    44fc0e <QBMAIN(void*)+0x3bfca>
  44fc04:	bf 01 01 00 00       	mov    edi,0x101
  44fc09:	e8 95 38 49 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_LONG_CONTROLVALUE[2]|=1;
  44fc0e:	48 8b 05 b3 01 74 00 	mov    rax,QWORD PTR [rip+0x7401b3]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  44fc15:	48 83 c0 10          	add    rax,0x10
  44fc19:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  44fc1c:	48 8b 05 a5 01 74 00 	mov    rax,QWORD PTR [rip+0x7401a5]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  44fc23:	48 83 c0 10          	add    rax,0x10
  44fc27:	48 83 ca 01          	or     rdx,0x1
  44fc2b:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(878);}while(r);
  44fc2e:	8b 05 14 e2 62 00    	mov    eax,DWORD PTR [rip+0x62e214]        # a7de48 <qbevent>
  44fc34:	85 c0                	test   eax,eax
  44fc36:	74 24                	je     44fc5c <QBMAIN(void*)+0x3c018>
  44fc38:	ba 00 00 00 00       	mov    edx,0x0
  44fc3d:	be 00 00 00 00       	mov    esi,0x0
  44fc42:	bf 6e 03 00 00       	mov    edi,0x36e
  44fc47:	e8 35 31 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44fc4c:	8b 05 02 0f 74 00    	mov    eax,DWORD PTR [rip+0x740f02]        # b90b54 <r>
  44fc52:	85 c0                	test   eax,eax
  44fc54:	0f 85 74 fe ff ff    	jne    44face <QBMAIN(void*)+0x3be8a>
  44fc5a:	eb 01                	jmp    44fc5d <QBMAIN(void*)+0x3c019>
  44fc5c:	90                   	nop
;do{
;
;if (__ARRAY_INTEGER_CONTROLSTATE[2]&2){
  44fc5d:	48 8b 05 6c 01 74 00 	mov    rax,QWORD PTR [rip+0x74016c]        # b8fdd0 <__ARRAY_INTEGER_CONTROLSTATE>
  44fc64:	48 83 c0 10          	add    rax,0x10
  44fc68:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44fc6b:	83 e0 02             	and    eax,0x2
  44fc6e:	48 85 c0             	test   rax,rax
  44fc71:	74 0f                	je     44fc82 <QBMAIN(void*)+0x3c03e>
;error(10);
  44fc73:	bf 0a 00 00 00       	mov    edi,0xa
  44fc78:	e8 26 38 49 00       	call   8e34a3 <error(int)>
  44fc7d:	e9 38 01 00 00       	jmp    44fdba <QBMAIN(void*)+0x3c176>
;}else{
;if (__ARRAY_INTEGER_CONTROLSTATE[2]&1){
  44fc82:	48 8b 05 47 01 74 00 	mov    rax,QWORD PTR [rip+0x740147]        # b8fdd0 <__ARRAY_INTEGER_CONTROLSTATE>
  44fc89:	48 83 c0 10          	add    rax,0x10
  44fc8d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44fc90:	83 e0 01             	and    eax,0x1
  44fc93:	48 85 c0             	test   rax,rax
  44fc96:	74 0f                	je     44fca7 <QBMAIN(void*)+0x3c063>
;error(10);
  44fc98:	bf 0a 00 00 00       	mov    edi,0xa
  44fc9d:	e8 01 38 49 00       	call   8e34a3 <error(int)>
  44fca2:	e9 13 01 00 00       	jmp    44fdba <QBMAIN(void*)+0x3c176>
;}else{
;__ARRAY_INTEGER_CONTROLSTATE[4]= 0 ;
  44fca7:	48 8b 05 22 01 74 00 	mov    rax,QWORD PTR [rip+0x740122]        # b8fdd0 <__ARRAY_INTEGER_CONTROLSTATE>
  44fcae:	48 83 c0 20          	add    rax,0x20
  44fcb2:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_CONTROLSTATE[5]=( 1000 )-__ARRAY_INTEGER_CONTROLSTATE[4]+1;
  44fcb9:	48 8b 05 10 01 74 00 	mov    rax,QWORD PTR [rip+0x740110]        # b8fdd0 <__ARRAY_INTEGER_CONTROLSTATE>
  44fcc0:	48 83 c0 20          	add    rax,0x20
  44fcc4:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  44fcc7:	48 8b 05 02 01 74 00 	mov    rax,QWORD PTR [rip+0x740102]        # b8fdd0 <__ARRAY_INTEGER_CONTROLSTATE>
  44fcce:	48 83 c0 28          	add    rax,0x28
  44fcd2:	ba e9 03 00 00       	mov    edx,0x3e9
  44fcd7:	48 29 ca             	sub    rdx,rcx
  44fcda:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_CONTROLSTATE[6]=1;
  44fcdd:	48 8b 05 ec 00 74 00 	mov    rax,QWORD PTR [rip+0x7400ec]        # b8fdd0 <__ARRAY_INTEGER_CONTROLSTATE>
  44fce4:	48 83 c0 30          	add    rax,0x30
  44fce8:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_INTEGER_CONTROLSTATE[2]&4){
  44fcef:	48 8b 05 da 00 74 00 	mov    rax,QWORD PTR [rip+0x7400da]        # b8fdd0 <__ARRAY_INTEGER_CONTROLSTATE>
  44fcf6:	48 83 c0 10          	add    rax,0x10
  44fcfa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44fcfd:	83 e0 04             	and    eax,0x4
  44fd00:	48 85 c0             	test   rax,rax
  44fd03:	74 51                	je     44fd56 <QBMAIN(void*)+0x3c112>
;__ARRAY_INTEGER_CONTROLSTATE[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_INTEGER_CONTROLSTATE[5]*2);
  44fd05:	48 8b 05 c4 00 74 00 	mov    rax,QWORD PTR [rip+0x7400c4]        # b8fdd0 <__ARRAY_INTEGER_CONTROLSTATE>
  44fd0c:	48 83 c0 28          	add    rax,0x28
  44fd10:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44fd13:	01 c0                	add    eax,eax
  44fd15:	89 c7                	mov    edi,eax
  44fd17:	e8 97 3e 49 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  44fd1c:	48 89 c2             	mov    rdx,rax
  44fd1f:	48 8b 05 aa 00 74 00 	mov    rax,QWORD PTR [rip+0x7400aa]        # b8fdd0 <__ARRAY_INTEGER_CONTROLSTATE>
  44fd26:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_INTEGER_CONTROLSTATE[0]),0,__ARRAY_INTEGER_CONTROLSTATE[5]*2);
  44fd29:	48 8b 05 a0 00 74 00 	mov    rax,QWORD PTR [rip+0x7400a0]        # b8fdd0 <__ARRAY_INTEGER_CONTROLSTATE>
  44fd30:	48 83 c0 28          	add    rax,0x28
  44fd34:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44fd37:	48 01 c0             	add    rax,rax
  44fd3a:	48 89 c2             	mov    rdx,rax
  44fd3d:	48 8b 05 8c 00 74 00 	mov    rax,QWORD PTR [rip+0x74008c]        # b8fdd0 <__ARRAY_INTEGER_CONTROLSTATE>
  44fd44:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44fd47:	be 00 00 00 00       	mov    esi,0x0
  44fd4c:	48 89 c7             	mov    rdi,rax
  44fd4f:	e8 5c 56 fb ff       	call   4053b0 <memset@plt>
  44fd54:	eb 44                	jmp    44fd9a <QBMAIN(void*)+0x3c156>
;}else{
;__ARRAY_INTEGER_CONTROLSTATE[0]=(ptrszint)calloc(__ARRAY_INTEGER_CONTROLSTATE[5]*2,1);
  44fd56:	48 8b 05 73 00 74 00 	mov    rax,QWORD PTR [rip+0x740073]        # b8fdd0 <__ARRAY_INTEGER_CONTROLSTATE>
  44fd5d:	48 83 c0 28          	add    rax,0x28
  44fd61:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44fd64:	48 01 c0             	add    rax,rax
  44fd67:	be 01 00 00 00       	mov    esi,0x1
  44fd6c:	48 89 c7             	mov    rdi,rax
  44fd6f:	e8 ac 57 fb ff       	call   405520 <calloc@plt>
  44fd74:	48 89 c2             	mov    rdx,rax
  44fd77:	48 8b 05 52 00 74 00 	mov    rax,QWORD PTR [rip+0x740052]        # b8fdd0 <__ARRAY_INTEGER_CONTROLSTATE>
  44fd7e:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_INTEGER_CONTROLSTATE[0]) error(257);
  44fd81:	48 8b 05 48 00 74 00 	mov    rax,QWORD PTR [rip+0x740048]        # b8fdd0 <__ARRAY_INTEGER_CONTROLSTATE>
  44fd88:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44fd8b:	48 85 c0             	test   rax,rax
  44fd8e:	75 0a                	jne    44fd9a <QBMAIN(void*)+0x3c156>
  44fd90:	bf 01 01 00 00       	mov    edi,0x101
  44fd95:	e8 09 37 49 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_INTEGER_CONTROLSTATE[2]|=1;
  44fd9a:	48 8b 05 2f 00 74 00 	mov    rax,QWORD PTR [rip+0x74002f]        # b8fdd0 <__ARRAY_INTEGER_CONTROLSTATE>
  44fda1:	48 83 c0 10          	add    rax,0x10
  44fda5:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  44fda8:	48 8b 05 21 00 74 00 	mov    rax,QWORD PTR [rip+0x740021]        # b8fdd0 <__ARRAY_INTEGER_CONTROLSTATE>
  44fdaf:	48 83 c0 10          	add    rax,0x10
  44fdb3:	48 83 ca 01          	or     rdx,0x1
  44fdb7:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(879);}while(r);
  44fdba:	8b 05 88 e0 62 00    	mov    eax,DWORD PTR [rip+0x62e088]        # a7de48 <qbevent>
  44fdc0:	85 c0                	test   eax,eax
  44fdc2:	74 24                	je     44fde8 <QBMAIN(void*)+0x3c1a4>
  44fdc4:	ba 00 00 00 00       	mov    edx,0x0
  44fdc9:	be 00 00 00 00       	mov    esi,0x0
  44fdce:	bf 6f 03 00 00       	mov    edi,0x36f
  44fdd3:	e8 a9 2f fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44fdd8:	8b 05 76 0d 74 00    	mov    eax,DWORD PTR [rip+0x740d76]        # b90b54 <r>
  44fdde:	85 c0                	test   eax,eax
  44fde0:	0f 85 77 fe ff ff    	jne    44fc5d <QBMAIN(void*)+0x3c019>
  44fde6:	eb 01                	jmp    44fde9 <QBMAIN(void*)+0x3c1a5>
  44fde8:	90                   	nop
;do{
;
;if (__ARRAY_LONG_CONTROLREF[2]&2){
  44fde9:	48 8b 05 e8 ff 73 00 	mov    rax,QWORD PTR [rip+0x73ffe8]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  44fdf0:	48 83 c0 10          	add    rax,0x10
  44fdf4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44fdf7:	83 e0 02             	and    eax,0x2
  44fdfa:	48 85 c0             	test   rax,rax
  44fdfd:	74 0f                	je     44fe0e <QBMAIN(void*)+0x3c1ca>
;error(10);
  44fdff:	bf 0a 00 00 00       	mov    edi,0xa
  44fe04:	e8 9a 36 49 00       	call   8e34a3 <error(int)>
  44fe09:	e9 3b 01 00 00       	jmp    44ff49 <QBMAIN(void*)+0x3c305>
;}else{
;if (__ARRAY_LONG_CONTROLREF[2]&1){
  44fe0e:	48 8b 05 c3 ff 73 00 	mov    rax,QWORD PTR [rip+0x73ffc3]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  44fe15:	48 83 c0 10          	add    rax,0x10
  44fe19:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44fe1c:	83 e0 01             	and    eax,0x1
  44fe1f:	48 85 c0             	test   rax,rax
  44fe22:	74 0f                	je     44fe33 <QBMAIN(void*)+0x3c1ef>
;error(10);
  44fe24:	bf 0a 00 00 00       	mov    edi,0xa
  44fe29:	e8 75 36 49 00       	call   8e34a3 <error(int)>
  44fe2e:	e9 16 01 00 00       	jmp    44ff49 <QBMAIN(void*)+0x3c305>
;}else{
;__ARRAY_LONG_CONTROLREF[4]= 0 ;
  44fe33:	48 8b 05 9e ff 73 00 	mov    rax,QWORD PTR [rip+0x73ff9e]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  44fe3a:	48 83 c0 20          	add    rax,0x20
  44fe3e:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_CONTROLREF[5]=( 1000 )-__ARRAY_LONG_CONTROLREF[4]+1;
  44fe45:	48 8b 05 8c ff 73 00 	mov    rax,QWORD PTR [rip+0x73ff8c]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  44fe4c:	48 83 c0 20          	add    rax,0x20
  44fe50:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  44fe53:	48 8b 05 7e ff 73 00 	mov    rax,QWORD PTR [rip+0x73ff7e]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  44fe5a:	48 83 c0 28          	add    rax,0x28
  44fe5e:	ba e9 03 00 00       	mov    edx,0x3e9
  44fe63:	48 29 ca             	sub    rdx,rcx
  44fe66:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_CONTROLREF[6]=1;
  44fe69:	48 8b 05 68 ff 73 00 	mov    rax,QWORD PTR [rip+0x73ff68]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  44fe70:	48 83 c0 30          	add    rax,0x30
  44fe74:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_LONG_CONTROLREF[2]&4){
  44fe7b:	48 8b 05 56 ff 73 00 	mov    rax,QWORD PTR [rip+0x73ff56]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  44fe82:	48 83 c0 10          	add    rax,0x10
  44fe86:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44fe89:	83 e0 04             	and    eax,0x4
  44fe8c:	48 85 c0             	test   rax,rax
  44fe8f:	74 53                	je     44fee4 <QBMAIN(void*)+0x3c2a0>
;__ARRAY_LONG_CONTROLREF[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_LONG_CONTROLREF[5]*4);
  44fe91:	48 8b 05 40 ff 73 00 	mov    rax,QWORD PTR [rip+0x73ff40]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  44fe98:	48 83 c0 28          	add    rax,0x28
  44fe9c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44fe9f:	c1 e0 02             	shl    eax,0x2
  44fea2:	89 c7                	mov    edi,eax
  44fea4:	e8 0a 3d 49 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  44fea9:	48 89 c2             	mov    rdx,rax
  44feac:	48 8b 05 25 ff 73 00 	mov    rax,QWORD PTR [rip+0x73ff25]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  44feb3:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_LONG_CONTROLREF[0]),0,__ARRAY_LONG_CONTROLREF[5]*4);
  44feb6:	48 8b 05 1b ff 73 00 	mov    rax,QWORD PTR [rip+0x73ff1b]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  44febd:	48 83 c0 28          	add    rax,0x28
  44fec1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44fec4:	48 c1 e0 02          	shl    rax,0x2
  44fec8:	48 89 c2             	mov    rdx,rax
  44fecb:	48 8b 05 06 ff 73 00 	mov    rax,QWORD PTR [rip+0x73ff06]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  44fed2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44fed5:	be 00 00 00 00       	mov    esi,0x0
  44feda:	48 89 c7             	mov    rdi,rax
  44fedd:	e8 ce 54 fb ff       	call   4053b0 <memset@plt>
  44fee2:	eb 45                	jmp    44ff29 <QBMAIN(void*)+0x3c2e5>
;}else{
;__ARRAY_LONG_CONTROLREF[0]=(ptrszint)calloc(__ARRAY_LONG_CONTROLREF[5]*4,1);
  44fee4:	48 8b 05 ed fe 73 00 	mov    rax,QWORD PTR [rip+0x73feed]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  44feeb:	48 83 c0 28          	add    rax,0x28
  44feef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44fef2:	48 c1 e0 02          	shl    rax,0x2
  44fef6:	be 01 00 00 00       	mov    esi,0x1
  44fefb:	48 89 c7             	mov    rdi,rax
  44fefe:	e8 1d 56 fb ff       	call   405520 <calloc@plt>
  44ff03:	48 89 c2             	mov    rdx,rax
  44ff06:	48 8b 05 cb fe 73 00 	mov    rax,QWORD PTR [rip+0x73fecb]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  44ff0d:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_CONTROLREF[0]) error(257);
  44ff10:	48 8b 05 c1 fe 73 00 	mov    rax,QWORD PTR [rip+0x73fec1]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  44ff17:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44ff1a:	48 85 c0             	test   rax,rax
  44ff1d:	75 0a                	jne    44ff29 <QBMAIN(void*)+0x3c2e5>
  44ff1f:	bf 01 01 00 00       	mov    edi,0x101
  44ff24:	e8 7a 35 49 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_LONG_CONTROLREF[2]|=1;
  44ff29:	48 8b 05 a8 fe 73 00 	mov    rax,QWORD PTR [rip+0x73fea8]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  44ff30:	48 83 c0 10          	add    rax,0x10
  44ff34:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  44ff37:	48 8b 05 9a fe 73 00 	mov    rax,QWORD PTR [rip+0x73fe9a]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  44ff3e:	48 83 c0 10          	add    rax,0x10
  44ff42:	48 83 ca 01          	or     rdx,0x1
  44ff46:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(880);}while(r);
  44ff49:	8b 05 f9 de 62 00    	mov    eax,DWORD PTR [rip+0x62def9]        # a7de48 <qbevent>
  44ff4f:	85 c0                	test   eax,eax
  44ff51:	74 24                	je     44ff77 <QBMAIN(void*)+0x3c333>
  44ff53:	ba 00 00 00 00       	mov    edx,0x0
  44ff58:	be 00 00 00 00       	mov    esi,0x0
  44ff5d:	bf 70 03 00 00       	mov    edi,0x370
  44ff62:	e8 1a 2e fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44ff67:	8b 05 e7 0b 74 00    	mov    eax,DWORD PTR [rip+0x740be7]        # b90b54 <r>
  44ff6d:	85 c0                	test   eax,eax
  44ff6f:	0f 85 74 fe ff ff    	jne    44fde9 <QBMAIN(void*)+0x3c1a5>
  44ff75:	eb 01                	jmp    44ff78 <QBMAIN(void*)+0x3c334>
  44ff77:	90                   	nop
;do{
;error_goto_line=4;
  44ff78:	c7 05 f6 de 73 00 04 	mov    DWORD PTR [rip+0x73def6],0x4        # b8de78 <error_goto_line>
  44ff7f:	00 00 00 
;if(!qbevent)break;evnt(886);}while(r);
  44ff82:	8b 05 c0 de 62 00    	mov    eax,DWORD PTR [rip+0x62dec0]        # a7de48 <qbevent>
  44ff88:	85 c0                	test   eax,eax
  44ff8a:	74 20                	je     44ffac <QBMAIN(void*)+0x3c368>
  44ff8c:	ba 00 00 00 00       	mov    edx,0x0
  44ff91:	be 00 00 00 00       	mov    esi,0x0
  44ff96:	bf 76 03 00 00       	mov    edi,0x376
  44ff9b:	e8 e1 2d fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44ffa0:	8b 05 ae 0b 74 00    	mov    eax,DWORD PTR [rip+0x740bae]        # b90b54 <r>
  44ffa6:	85 c0                	test   eax,eax
  44ffa8:	75 ce                	jne    44ff78 <QBMAIN(void*)+0x3c334>
  44ffaa:	eb 01                	jmp    44ffad <QBMAIN(void*)+0x3c369>
  44ffac:	90                   	nop
;do{
;*__INTEGER64_I2= 1 ;
  44ffad:	48 8b 05 2c fe 73 00 	mov    rax,QWORD PTR [rip+0x73fe2c]        # b8fde0 <__INTEGER64_I2>
  44ffb4:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if(!qbevent)break;evnt(888);}while(r);
  44ffbb:	8b 05 87 de 62 00    	mov    eax,DWORD PTR [rip+0x62de87]        # a7de48 <qbevent>
  44ffc1:	85 c0                	test   eax,eax
  44ffc3:	74 20                	je     44ffe5 <QBMAIN(void*)+0x3c3a1>
  44ffc5:	ba 00 00 00 00       	mov    edx,0x0
  44ffca:	be 00 00 00 00       	mov    esi,0x0
  44ffcf:	bf 78 03 00 00       	mov    edi,0x378
  44ffd4:	e8 a8 2d fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44ffd9:	8b 05 75 0b 74 00    	mov    eax,DWORD PTR [rip+0x740b75]        # b90b54 <r>
  44ffdf:	85 c0                	test   eax,eax
  44ffe1:	75 ca                	jne    44ffad <QBMAIN(void*)+0x3c369>
;S_1303:;
  44ffe3:	eb 01                	jmp    44ffe6 <QBMAIN(void*)+0x3c3a2>
;if(!qbevent)break;evnt(888);}while(r);
  44ffe5:	90                   	nop
;fornext_value57= 1 ;
  44ffe6:	48 c7 05 17 1e 74 00 	mov    QWORD PTR [rip+0x741e17],0x1        # b91e08 <QBMAIN(void*)::fornext_value57>
  44ffed:	01 00 00 00 
;fornext_finalvalue57= 56 ;
  44fff1:	48 c7 05 14 1e 74 00 	mov    QWORD PTR [rip+0x741e14],0x38        # b91e10 <QBMAIN(void*)::fornext_finalvalue57>
  44fff8:	38 00 00 00 
;fornext_step57= 1 ;
  44fffc:	48 c7 05 11 1e 74 00 	mov    QWORD PTR [rip+0x741e11],0x1        # b91e18 <QBMAIN(void*)::fornext_step57>
  450003:	01 00 00 00 
;if (fornext_step57<0) fornext_step_negative57=1; else fornext_step_negative57=0;
  450007:	48 8b 05 0a 1e 74 00 	mov    rax,QWORD PTR [rip+0x741e0a]        # b91e18 <QBMAIN(void*)::fornext_step57>
  45000e:	48 85 c0             	test   rax,rax
  450011:	79 09                	jns    45001c <QBMAIN(void*)+0x3c3d8>
  450013:	c6 05 06 1e 74 00 01 	mov    BYTE PTR [rip+0x741e06],0x1        # b91e20 <QBMAIN(void*)::fornext_step_negative57>
  45001a:	eb 07                	jmp    450023 <QBMAIN(void*)+0x3c3df>
  45001c:	c6 05 fd 1d 74 00 00 	mov    BYTE PTR [rip+0x741dfd],0x0        # b91e20 <QBMAIN(void*)::fornext_step_negative57>
;if (new_error) goto fornext_error57;
  450023:	8b 05 13 de 62 00    	mov    eax,DWORD PTR [rip+0x62de13]        # a7de3c <new_error>
  450029:	85 c0                	test   eax,eax
  45002b:	75 4e                	jne    45007b <QBMAIN(void*)+0x3c437>
;goto fornext_entrylabel57;
  45002d:	90                   	nop
;while(1){
;fornext_value57=fornext_step57+(*__INTEGER64_I);
;fornext_entrylabel57:
;*__INTEGER64_I=fornext_value57;
  45002e:	48 8b 05 b3 fd 73 00 	mov    rax,QWORD PTR [rip+0x73fdb3]        # b8fde8 <__INTEGER64_I>
  450035:	48 8b 15 cc 1d 74 00 	mov    rdx,QWORD PTR [rip+0x741dcc]        # b91e08 <QBMAIN(void*)::fornext_value57>
  45003c:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (fornext_step_negative57){
  45003f:	0f b6 05 da 1d 74 00 	movzx  eax,BYTE PTR [rip+0x741dda]        # b91e20 <QBMAIN(void*)::fornext_step_negative57>
  450046:	84 c0                	test   al,al
  450048:	74 18                	je     450062 <QBMAIN(void*)+0x3c41e>
;if (fornext_value57<fornext_finalvalue57) break;
  45004a:	48 8b 15 b7 1d 74 00 	mov    rdx,QWORD PTR [rip+0x741db7]        # b91e08 <QBMAIN(void*)::fornext_value57>
  450051:	48 8b 05 b8 1d 74 00 	mov    rax,QWORD PTR [rip+0x741db8]        # b91e10 <QBMAIN(void*)::fornext_finalvalue57>
  450058:	48 39 c2             	cmp    rdx,rax
  45005b:	7d 1f                	jge    45007c <QBMAIN(void*)+0x3c438>
  45005d:	e9 57 02 00 00       	jmp    4502b9 <QBMAIN(void*)+0x3c675>
;}else{
;if (fornext_value57>fornext_finalvalue57) break;
  450062:	48 8b 15 9f 1d 74 00 	mov    rdx,QWORD PTR [rip+0x741d9f]        # b91e08 <QBMAIN(void*)::fornext_value57>
  450069:	48 8b 05 a0 1d 74 00 	mov    rax,QWORD PTR [rip+0x741da0]        # b91e10 <QBMAIN(void*)::fornext_finalvalue57>
  450070:	48 39 c2             	cmp    rdx,rax
  450073:	0f 8f 3f 02 00 00    	jg     4502b8 <QBMAIN(void*)+0x3c674>
;}
;fornext_error57:;
  450079:	eb 01                	jmp    45007c <QBMAIN(void*)+0x3c438>
;if (new_error) goto fornext_error57;
  45007b:	90                   	nop
;if(qbevent){evnt(889);if(r)goto S_1303;}
  45007c:	8b 05 c6 dd 62 00    	mov    eax,DWORD PTR [rip+0x62ddc6]        # a7de48 <qbevent>
  450082:	85 c0                	test   eax,eax
  450084:	74 23                	je     4500a9 <QBMAIN(void*)+0x3c465>
  450086:	ba 00 00 00 00       	mov    edx,0x0
  45008b:	be 00 00 00 00       	mov    esi,0x0
  450090:	bf 79 03 00 00       	mov    edi,0x379
  450095:	e8 e7 2c fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45009a:	8b 05 b4 0a 74 00    	mov    eax,DWORD PTR [rip+0x740ab4]        # b90b54 <r>
  4500a0:	85 c0                	test   eax,eax
  4500a2:	74 05                	je     4500a9 <QBMAIN(void*)+0x3c465>
  4500a4:	e9 3d ff ff ff       	jmp    44ffe6 <QBMAIN(void*)+0x3c3a2>
;do{
;tmp_long=array_check((*__INTEGER64_I)-__ARRAY_INTEGER64_BITMASK[4],__ARRAY_INTEGER64_BITMASK[5]);
  4500a9:	48 8b 05 d0 fc 73 00 	mov    rax,QWORD PTR [rip+0x73fcd0]        # b8fd80 <__ARRAY_INTEGER64_BITMASK>
  4500b0:	48 83 c0 28          	add    rax,0x28
  4500b4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4500b7:	48 89 c1             	mov    rcx,rax
  4500ba:	48 8b 05 27 fd 73 00 	mov    rax,QWORD PTR [rip+0x73fd27]        # b8fde8 <__INTEGER64_I>
  4500c1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4500c4:	48 8b 15 b5 fc 73 00 	mov    rdx,QWORD PTR [rip+0x73fcb5]        # b8fd80 <__ARRAY_INTEGER64_BITMASK>
  4500cb:	48 83 c2 20          	add    rdx,0x20
  4500cf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4500d2:	48 29 d0             	sub    rax,rdx
  4500d5:	48 89 ce             	mov    rsi,rcx
  4500d8:	48 89 c7             	mov    rdi,rax
  4500db:	e8 54 40 45 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4500e0:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int64*)(__ARRAY_INTEGER64_BITMASK[0]))[tmp_long]=*__INTEGER64_I2;
  4500e7:	8b 05 4f dd 62 00    	mov    eax,DWORD PTR [rip+0x62dd4f]        # a7de3c <new_error>
  4500ed:	85 c0                	test   eax,eax
  4500ef:	75 29                	jne    45011a <QBMAIN(void*)+0x3c4d6>
  4500f1:	48 8b 05 e8 fc 73 00 	mov    rax,QWORD PTR [rip+0x73fce8]        # b8fde0 <__INTEGER64_I2>
  4500f8:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  4500ff:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  450106:	00 
  450107:	48 8b 15 72 fc 73 00 	mov    rdx,QWORD PTR [rip+0x73fc72]        # b8fd80 <__ARRAY_INTEGER64_BITMASK>
  45010e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  450111:	48 01 ca             	add    rdx,rcx
  450114:	48 8b 00             	mov    rax,QWORD PTR [rax]
  450117:	48 89 02             	mov    QWORD PTR [rdx],rax
;if(!qbevent)break;evnt(890);}while(r);
  45011a:	8b 05 28 dd 62 00    	mov    eax,DWORD PTR [rip+0x62dd28]        # a7de48 <qbevent>
  450120:	85 c0                	test   eax,eax
  450122:	74 24                	je     450148 <QBMAIN(void*)+0x3c504>
  450124:	ba 00 00 00 00       	mov    edx,0x0
  450129:	be 00 00 00 00       	mov    esi,0x0
  45012e:	bf 7a 03 00 00       	mov    edi,0x37a
  450133:	e8 49 2c fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  450138:	8b 05 16 0a 74 00    	mov    eax,DWORD PTR [rip+0x740a16]        # b90b54 <r>
  45013e:	85 c0                	test   eax,eax
  450140:	0f 85 63 ff ff ff    	jne    4500a9 <QBMAIN(void*)+0x3c465>
  450146:	eb 01                	jmp    450149 <QBMAIN(void*)+0x3c505>
  450148:	90                   	nop
;do{
;tmp_long=array_check((*__INTEGER64_I)-__ARRAY_INTEGER64_BITMASKINV[4],__ARRAY_INTEGER64_BITMASKINV[5]);
  450149:	48 8b 05 38 fc 73 00 	mov    rax,QWORD PTR [rip+0x73fc38]        # b8fd88 <__ARRAY_INTEGER64_BITMASKINV>
  450150:	48 83 c0 28          	add    rax,0x28
  450154:	48 8b 00             	mov    rax,QWORD PTR [rax]
  450157:	48 89 c1             	mov    rcx,rax
  45015a:	48 8b 05 87 fc 73 00 	mov    rax,QWORD PTR [rip+0x73fc87]        # b8fde8 <__INTEGER64_I>
  450161:	48 8b 00             	mov    rax,QWORD PTR [rax]
  450164:	48 8b 15 1d fc 73 00 	mov    rdx,QWORD PTR [rip+0x73fc1d]        # b8fd88 <__ARRAY_INTEGER64_BITMASKINV>
  45016b:	48 83 c2 20          	add    rdx,0x20
  45016f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  450172:	48 29 d0             	sub    rax,rdx
  450175:	48 89 ce             	mov    rsi,rcx
  450178:	48 89 c7             	mov    rdi,rax
  45017b:	e8 b4 3f 45 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  450180:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int64*)(__ARRAY_INTEGER64_BITMASKINV[0]))[tmp_long]=~(*__INTEGER64_I2);
  450187:	8b 05 af dc 62 00    	mov    eax,DWORD PTR [rip+0x62dcaf]        # a7de3c <new_error>
  45018d:	85 c0                	test   eax,eax
  45018f:	75 32                	jne    4501c3 <QBMAIN(void*)+0x3c57f>
  450191:	48 8b 05 48 fc 73 00 	mov    rax,QWORD PTR [rip+0x73fc48]        # b8fde0 <__INTEGER64_I2>
  450198:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  45019b:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4501a2:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  4501a9:	00 
  4501aa:	48 8b 05 d7 fb 73 00 	mov    rax,QWORD PTR [rip+0x73fbd7]        # b8fd88 <__ARRAY_INTEGER64_BITMASKINV>
  4501b1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4501b4:	48 01 c8             	add    rax,rcx
  4501b7:	48 89 c1             	mov    rcx,rax
  4501ba:	48 89 d0             	mov    rax,rdx
  4501bd:	48 f7 d0             	not    rax
  4501c0:	48 89 01             	mov    QWORD PTR [rcx],rax
;if(!qbevent)break;evnt(891);}while(r);
  4501c3:	8b 05 7f dc 62 00    	mov    eax,DWORD PTR [rip+0x62dc7f]        # a7de48 <qbevent>
  4501c9:	85 c0                	test   eax,eax
  4501cb:	74 24                	je     4501f1 <QBMAIN(void*)+0x3c5ad>
  4501cd:	ba 00 00 00 00       	mov    edx,0x0
  4501d2:	be 00 00 00 00       	mov    esi,0x0
  4501d7:	bf 7b 03 00 00       	mov    edi,0x37b
  4501dc:	e8 a0 2b fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4501e1:	8b 05 6d 09 74 00    	mov    eax,DWORD PTR [rip+0x74096d]        # b90b54 <r>
  4501e7:	85 c0                	test   eax,eax
  4501e9:	0f 85 5a ff ff ff    	jne    450149 <QBMAIN(void*)+0x3c505>
  4501ef:	eb 01                	jmp    4501f2 <QBMAIN(void*)+0x3c5ae>
  4501f1:	90                   	nop
;do{
;*__INTEGER64_I2=qbr(*__INTEGER64_I2+(pow2( 2 ,*__INTEGER64_I)));
  4501f2:	48 8b 05 e7 fb 73 00 	mov    rax,QWORD PTR [rip+0x73fbe7]        # b8fde0 <__INTEGER64_I2>
  4501f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4501fc:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  450203:	df ad 00 eb ff ff    	fild   QWORD PTR [rbp-0x1500]
  450209:	db bd 00 eb ff ff    	fstp   TBYTE PTR [rbp-0x1500]
  45020f:	48 8b 05 d2 fb 73 00 	mov    rax,QWORD PTR [rip+0x73fbd2]        # b8fde8 <__INTEGER64_I>
  450216:	48 8b 00             	mov    rax,QWORD PTR [rax]
  450219:	48 89 85 10 eb ff ff 	mov    QWORD PTR [rbp-0x14f0],rax
  450220:	df ad 10 eb ff ff    	fild   QWORD PTR [rbp-0x14f0]
  450226:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  45022b:	db 3c 24             	fstp   TBYTE PTR [rsp]
  45022e:	db 2d 2c ff 5a 00    	fld    TBYTE PTR [rip+0x5aff2c]        # a00160 <_IO_stdin_used+0x20160>
  450234:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  450239:	db 3c 24             	fstp   TBYTE PTR [rsp]
  45023c:	e8 b5 b7 4b 00       	call   90b9f6 <pow2(long double, long double)>
  450241:	48 83 c4 20          	add    rsp,0x20
  450245:	db ad 00 eb ff ff    	fld    TBYTE PTR [rbp-0x1500]
  45024b:	de c1                	faddp  st(1),st
  45024d:	48 8b 1d 8c fb 73 00 	mov    rbx,QWORD PTR [rip+0x73fb8c]        # b8fde0 <__INTEGER64_I2>
  450254:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  450259:	db 3c 24             	fstp   TBYTE PTR [rsp]
  45025c:	e8 85 41 48 00       	call   8d43e6 <qbr(long double)>
  450261:	48 83 c4 10          	add    rsp,0x10
  450265:	48 89 03             	mov    QWORD PTR [rbx],rax
;if(!qbevent)break;evnt(892);}while(r);
  450268:	8b 05 da db 62 00    	mov    eax,DWORD PTR [rip+0x62dbda]        # a7de48 <qbevent>
  45026e:	85 c0                	test   eax,eax
  450270:	74 24                	je     450296 <QBMAIN(void*)+0x3c652>
  450272:	ba 00 00 00 00       	mov    edx,0x0
  450277:	be 00 00 00 00       	mov    esi,0x0
  45027c:	bf 7c 03 00 00       	mov    edi,0x37c
  450281:	e8 fb 2a fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  450286:	8b 05 c8 08 74 00    	mov    eax,DWORD PTR [rip+0x7408c8]        # b90b54 <r>
  45028c:	85 c0                	test   eax,eax
  45028e:	0f 85 5e ff ff ff    	jne    4501f2 <QBMAIN(void*)+0x3c5ae>
;fornext_continue_56:;
  450294:	eb 01                	jmp    450297 <QBMAIN(void*)+0x3c653>
;if(!qbevent)break;evnt(892);}while(r);
  450296:	90                   	nop
;fornext_value57=fornext_step57+(*__INTEGER64_I);
  450297:	90                   	nop
  450298:	48 8b 05 49 fb 73 00 	mov    rax,QWORD PTR [rip+0x73fb49]        # b8fde8 <__INTEGER64_I>
  45029f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4502a2:	48 8b 05 6f 1b 74 00 	mov    rax,QWORD PTR [rip+0x741b6f]        # b91e18 <QBMAIN(void*)::fornext_step57>
  4502a9:	48 01 d0             	add    rax,rdx
  4502ac:	48 89 05 55 1b 74 00 	mov    QWORD PTR [rip+0x741b55],rax        # b91e08 <QBMAIN(void*)::fornext_value57>
  4502b3:	e9 76 fd ff ff       	jmp    45002e <QBMAIN(void*)+0x3c3ea>
;if (fornext_value57>fornext_finalvalue57) break;
  4502b8:	90                   	nop
;}
;fornext_exit_56:;
;do{
;if(!qbevent)break;evnt(895);}while(r);
  4502b9:	8b 05 89 db 62 00    	mov    eax,DWORD PTR [rip+0x62db89]        # a7de48 <qbevent>
  4502bf:	85 c0                	test   eax,eax
  4502c1:	74 20                	je     4502e3 <QBMAIN(void*)+0x3c69f>
  4502c3:	ba 00 00 00 00       	mov    edx,0x0
  4502c8:	be 00 00 00 00       	mov    esi,0x0
  4502cd:	bf 7f 03 00 00       	mov    edi,0x37f
  4502d2:	e8 aa 2a fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4502d7:	8b 05 77 08 74 00    	mov    eax,DWORD PTR [rip+0x740877]        # b90b54 <r>
  4502dd:	85 c0                	test   eax,eax
  4502df:	75 d8                	jne    4502b9 <QBMAIN(void*)+0x3c675>
  4502e1:	eb 01                	jmp    4502e4 <QBMAIN(void*)+0x3c6a0>
  4502e3:	90                   	nop
;do{
;qbs_set(__STRING_CLEANUPSTRINGPROCESSINGCALL,qbs_new_txt_len("qbs_cleanup(qbs_tmp_base,",25));
  4502e4:	be 19 00 00 00       	mov    esi,0x19
  4502e9:	48 8d 05 6f fa 59 00 	lea    rax,[rip+0x59fa6f]        # 9efd5f <_IO_stdin_used+0xfd5f>
  4502f0:	48 89 c7             	mov    rdi,rax
  4502f3:	e8 2d 49 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4502f8:	48 89 c2             	mov    rdx,rax
  4502fb:	48 8b 05 de f9 73 00 	mov    rax,QWORD PTR [rip+0x73f9de]        # b8fce0 <__STRING_CLEANUPSTRINGPROCESSINGCALL>
  450302:	48 89 d6             	mov    rsi,rdx
  450305:	48 89 c7             	mov    rdi,rax
  450308:	e8 aa 4c 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  45030d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  450313:	be 00 00 00 00       	mov    esi,0x0
  450318:	89 c7                	mov    edi,eax
  45031a:	e8 f8 38 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(897);}while(r);
  45031f:	8b 05 23 db 62 00    	mov    eax,DWORD PTR [rip+0x62db23]        # a7de48 <qbevent>
  450325:	85 c0                	test   eax,eax
  450327:	74 20                	je     450349 <QBMAIN(void*)+0x3c705>
  450329:	ba 00 00 00 00       	mov    edx,0x0
  45032e:	be 00 00 00 00       	mov    esi,0x0
  450333:	bf 81 03 00 00       	mov    edi,0x381
  450338:	e8 44 2a fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45033d:	8b 05 11 08 74 00    	mov    eax,DWORD PTR [rip+0x740811]        # b90b54 <r>
  450343:	85 c0                	test   eax,eax
  450345:	75 9d                	jne    4502e4 <QBMAIN(void*)+0x3c6a0>
  450347:	eb 01                	jmp    45034a <QBMAIN(void*)+0x3c706>
  450349:	90                   	nop
;do{
;
;if (__ARRAY_LONG_SFIDLIST[2]&2){
  45034a:	48 8b 05 a7 fa 73 00 	mov    rax,QWORD PTR [rip+0x73faa7]        # b8fdf8 <__ARRAY_LONG_SFIDLIST>
  450351:	48 83 c0 10          	add    rax,0x10
  450355:	48 8b 00             	mov    rax,QWORD PTR [rax]
  450358:	83 e0 02             	and    eax,0x2
  45035b:	48 85 c0             	test   rax,rax
  45035e:	74 0f                	je     45036f <QBMAIN(void*)+0x3c72b>
;error(10);
  450360:	bf 0a 00 00 00       	mov    edi,0xa
  450365:	e8 39 31 49 00       	call   8e34a3 <error(int)>
  45036a:	e9 3b 01 00 00       	jmp    4504aa <QBMAIN(void*)+0x3c866>
;}else{
;if (__ARRAY_LONG_SFIDLIST[2]&1){
  45036f:	48 8b 05 82 fa 73 00 	mov    rax,QWORD PTR [rip+0x73fa82]        # b8fdf8 <__ARRAY_LONG_SFIDLIST>
  450376:	48 83 c0 10          	add    rax,0x10
  45037a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45037d:	83 e0 01             	and    eax,0x1
  450380:	48 85 c0             	test   rax,rax
  450383:	74 0f                	je     450394 <QBMAIN(void*)+0x3c750>
;error(10);
  450385:	bf 0a 00 00 00       	mov    edi,0xa
  45038a:	e8 14 31 49 00       	call   8e34a3 <error(int)>
  45038f:	e9 16 01 00 00       	jmp    4504aa <QBMAIN(void*)+0x3c866>
;}else{
;__ARRAY_LONG_SFIDLIST[4]= 0 ;
  450394:	48 8b 05 5d fa 73 00 	mov    rax,QWORD PTR [rip+0x73fa5d]        # b8fdf8 <__ARRAY_LONG_SFIDLIST>
  45039b:	48 83 c0 20          	add    rax,0x20
  45039f:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_SFIDLIST[5]=( 1000 )-__ARRAY_LONG_SFIDLIST[4]+1;
  4503a6:	48 8b 05 4b fa 73 00 	mov    rax,QWORD PTR [rip+0x73fa4b]        # b8fdf8 <__ARRAY_LONG_SFIDLIST>
  4503ad:	48 83 c0 20          	add    rax,0x20
  4503b1:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4503b4:	48 8b 05 3d fa 73 00 	mov    rax,QWORD PTR [rip+0x73fa3d]        # b8fdf8 <__ARRAY_LONG_SFIDLIST>
  4503bb:	48 83 c0 28          	add    rax,0x28
  4503bf:	ba e9 03 00 00       	mov    edx,0x3e9
  4503c4:	48 29 ca             	sub    rdx,rcx
  4503c7:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_SFIDLIST[6]=1;
  4503ca:	48 8b 05 27 fa 73 00 	mov    rax,QWORD PTR [rip+0x73fa27]        # b8fdf8 <__ARRAY_LONG_SFIDLIST>
  4503d1:	48 83 c0 30          	add    rax,0x30
  4503d5:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_LONG_SFIDLIST[2]&4){
  4503dc:	48 8b 05 15 fa 73 00 	mov    rax,QWORD PTR [rip+0x73fa15]        # b8fdf8 <__ARRAY_LONG_SFIDLIST>
  4503e3:	48 83 c0 10          	add    rax,0x10
  4503e7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4503ea:	83 e0 04             	and    eax,0x4
  4503ed:	48 85 c0             	test   rax,rax
  4503f0:	74 53                	je     450445 <QBMAIN(void*)+0x3c801>
;__ARRAY_LONG_SFIDLIST[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_LONG_SFIDLIST[5]*4);
  4503f2:	48 8b 05 ff f9 73 00 	mov    rax,QWORD PTR [rip+0x73f9ff]        # b8fdf8 <__ARRAY_LONG_SFIDLIST>
  4503f9:	48 83 c0 28          	add    rax,0x28
  4503fd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  450400:	c1 e0 02             	shl    eax,0x2
  450403:	89 c7                	mov    edi,eax
  450405:	e8 a9 37 49 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  45040a:	48 89 c2             	mov    rdx,rax
  45040d:	48 8b 05 e4 f9 73 00 	mov    rax,QWORD PTR [rip+0x73f9e4]        # b8fdf8 <__ARRAY_LONG_SFIDLIST>
  450414:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_LONG_SFIDLIST[0]),0,__ARRAY_LONG_SFIDLIST[5]*4);
  450417:	48 8b 05 da f9 73 00 	mov    rax,QWORD PTR [rip+0x73f9da]        # b8fdf8 <__ARRAY_LONG_SFIDLIST>
  45041e:	48 83 c0 28          	add    rax,0x28
  450422:	48 8b 00             	mov    rax,QWORD PTR [rax]
  450425:	48 c1 e0 02          	shl    rax,0x2
  450429:	48 89 c2             	mov    rdx,rax
  45042c:	48 8b 05 c5 f9 73 00 	mov    rax,QWORD PTR [rip+0x73f9c5]        # b8fdf8 <__ARRAY_LONG_SFIDLIST>
  450433:	48 8b 00             	mov    rax,QWORD PTR [rax]
  450436:	be 00 00 00 00       	mov    esi,0x0
  45043b:	48 89 c7             	mov    rdi,rax
  45043e:	e8 6d 4f fb ff       	call   4053b0 <memset@plt>
  450443:	eb 45                	jmp    45048a <QBMAIN(void*)+0x3c846>
;}else{
;__ARRAY_LONG_SFIDLIST[0]=(ptrszint)calloc(__ARRAY_LONG_SFIDLIST[5]*4,1);
  450445:	48 8b 05 ac f9 73 00 	mov    rax,QWORD PTR [rip+0x73f9ac]        # b8fdf8 <__ARRAY_LONG_SFIDLIST>
  45044c:	48 83 c0 28          	add    rax,0x28
  450450:	48 8b 00             	mov    rax,QWORD PTR [rax]
  450453:	48 c1 e0 02          	shl    rax,0x2
  450457:	be 01 00 00 00       	mov    esi,0x1
  45045c:	48 89 c7             	mov    rdi,rax
  45045f:	e8 bc 50 fb ff       	call   405520 <calloc@plt>
  450464:	48 89 c2             	mov    rdx,rax
  450467:	48 8b 05 8a f9 73 00 	mov    rax,QWORD PTR [rip+0x73f98a]        # b8fdf8 <__ARRAY_LONG_SFIDLIST>
  45046e:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_SFIDLIST[0]) error(257);
  450471:	48 8b 05 80 f9 73 00 	mov    rax,QWORD PTR [rip+0x73f980]        # b8fdf8 <__ARRAY_LONG_SFIDLIST>
  450478:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45047b:	48 85 c0             	test   rax,rax
  45047e:	75 0a                	jne    45048a <QBMAIN(void*)+0x3c846>
  450480:	bf 01 01 00 00       	mov    edi,0x101
  450485:	e8 19 30 49 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_LONG_SFIDLIST[2]|=1;
  45048a:	48 8b 05 67 f9 73 00 	mov    rax,QWORD PTR [rip+0x73f967]        # b8fdf8 <__ARRAY_LONG_SFIDLIST>
  450491:	48 83 c0 10          	add    rax,0x10
  450495:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  450498:	48 8b 05 59 f9 73 00 	mov    rax,QWORD PTR [rip+0x73f959]        # b8fdf8 <__ARRAY_LONG_SFIDLIST>
  45049f:	48 83 c0 10          	add    rax,0x10
  4504a3:	48 83 ca 01          	or     rdx,0x1
  4504a7:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(899);}while(r);
  4504aa:	8b 05 98 d9 62 00    	mov    eax,DWORD PTR [rip+0x62d998]        # a7de48 <qbevent>
  4504b0:	85 c0                	test   eax,eax
  4504b2:	74 24                	je     4504d8 <QBMAIN(void*)+0x3c894>
  4504b4:	ba 00 00 00 00       	mov    edx,0x0
  4504b9:	be 00 00 00 00       	mov    esi,0x0
  4504be:	bf 83 03 00 00       	mov    edi,0x383
  4504c3:	e8 b9 28 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4504c8:	8b 05 86 06 74 00    	mov    eax,DWORD PTR [rip+0x740686]        # b90b54 <r>
  4504ce:	85 c0                	test   eax,eax
  4504d0:	0f 85 74 fe ff ff    	jne    45034a <QBMAIN(void*)+0x3c706>
  4504d6:	eb 01                	jmp    4504d9 <QBMAIN(void*)+0x3c895>
  4504d8:	90                   	nop
;do{
;
;if (__ARRAY_INTEGER_SFARGLIST[2]&2){
  4504d9:	48 8b 05 20 f9 73 00 	mov    rax,QWORD PTR [rip+0x73f920]        # b8fe00 <__ARRAY_INTEGER_SFARGLIST>
  4504e0:	48 83 c0 10          	add    rax,0x10
  4504e4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4504e7:	83 e0 02             	and    eax,0x2
  4504ea:	48 85 c0             	test   rax,rax
  4504ed:	74 0f                	je     4504fe <QBMAIN(void*)+0x3c8ba>
;error(10);
  4504ef:	bf 0a 00 00 00       	mov    edi,0xa
  4504f4:	e8 aa 2f 49 00       	call   8e34a3 <error(int)>
  4504f9:	e9 38 01 00 00       	jmp    450636 <QBMAIN(void*)+0x3c9f2>
;}else{
;if (__ARRAY_INTEGER_SFARGLIST[2]&1){
  4504fe:	48 8b 05 fb f8 73 00 	mov    rax,QWORD PTR [rip+0x73f8fb]        # b8fe00 <__ARRAY_INTEGER_SFARGLIST>
  450505:	48 83 c0 10          	add    rax,0x10
  450509:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45050c:	83 e0 01             	and    eax,0x1
  45050f:	48 85 c0             	test   rax,rax
  450512:	74 0f                	je     450523 <QBMAIN(void*)+0x3c8df>
;error(10);
  450514:	bf 0a 00 00 00       	mov    edi,0xa
  450519:	e8 85 2f 49 00       	call   8e34a3 <error(int)>
  45051e:	e9 13 01 00 00       	jmp    450636 <QBMAIN(void*)+0x3c9f2>
;}else{
;__ARRAY_INTEGER_SFARGLIST[4]= 0 ;
  450523:	48 8b 05 d6 f8 73 00 	mov    rax,QWORD PTR [rip+0x73f8d6]        # b8fe00 <__ARRAY_INTEGER_SFARGLIST>
  45052a:	48 83 c0 20          	add    rax,0x20
  45052e:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_SFARGLIST[5]=( 1000 )-__ARRAY_INTEGER_SFARGLIST[4]+1;
  450535:	48 8b 05 c4 f8 73 00 	mov    rax,QWORD PTR [rip+0x73f8c4]        # b8fe00 <__ARRAY_INTEGER_SFARGLIST>
  45053c:	48 83 c0 20          	add    rax,0x20
  450540:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  450543:	48 8b 05 b6 f8 73 00 	mov    rax,QWORD PTR [rip+0x73f8b6]        # b8fe00 <__ARRAY_INTEGER_SFARGLIST>
  45054a:	48 83 c0 28          	add    rax,0x28
  45054e:	ba e9 03 00 00       	mov    edx,0x3e9
  450553:	48 29 ca             	sub    rdx,rcx
  450556:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_SFARGLIST[6]=1;
  450559:	48 8b 05 a0 f8 73 00 	mov    rax,QWORD PTR [rip+0x73f8a0]        # b8fe00 <__ARRAY_INTEGER_SFARGLIST>
  450560:	48 83 c0 30          	add    rax,0x30
  450564:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_INTEGER_SFARGLIST[2]&4){
  45056b:	48 8b 05 8e f8 73 00 	mov    rax,QWORD PTR [rip+0x73f88e]        # b8fe00 <__ARRAY_INTEGER_SFARGLIST>
  450572:	48 83 c0 10          	add    rax,0x10
  450576:	48 8b 00             	mov    rax,QWORD PTR [rax]
  450579:	83 e0 04             	and    eax,0x4
  45057c:	48 85 c0             	test   rax,rax
  45057f:	74 51                	je     4505d2 <QBMAIN(void*)+0x3c98e>
;__ARRAY_INTEGER_SFARGLIST[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_INTEGER_SFARGLIST[5]*2);
  450581:	48 8b 05 78 f8 73 00 	mov    rax,QWORD PTR [rip+0x73f878]        # b8fe00 <__ARRAY_INTEGER_SFARGLIST>
  450588:	48 83 c0 28          	add    rax,0x28
  45058c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45058f:	01 c0                	add    eax,eax
  450591:	89 c7                	mov    edi,eax
  450593:	e8 1b 36 49 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  450598:	48 89 c2             	mov    rdx,rax
  45059b:	48 8b 05 5e f8 73 00 	mov    rax,QWORD PTR [rip+0x73f85e]        # b8fe00 <__ARRAY_INTEGER_SFARGLIST>
  4505a2:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_INTEGER_SFARGLIST[0]),0,__ARRAY_INTEGER_SFARGLIST[5]*2);
  4505a5:	48 8b 05 54 f8 73 00 	mov    rax,QWORD PTR [rip+0x73f854]        # b8fe00 <__ARRAY_INTEGER_SFARGLIST>
  4505ac:	48 83 c0 28          	add    rax,0x28
  4505b0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4505b3:	48 01 c0             	add    rax,rax
  4505b6:	48 89 c2             	mov    rdx,rax
  4505b9:	48 8b 05 40 f8 73 00 	mov    rax,QWORD PTR [rip+0x73f840]        # b8fe00 <__ARRAY_INTEGER_SFARGLIST>
  4505c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4505c3:	be 00 00 00 00       	mov    esi,0x0
  4505c8:	48 89 c7             	mov    rdi,rax
  4505cb:	e8 e0 4d fb ff       	call   4053b0 <memset@plt>
  4505d0:	eb 44                	jmp    450616 <QBMAIN(void*)+0x3c9d2>
;}else{
;__ARRAY_INTEGER_SFARGLIST[0]=(ptrszint)calloc(__ARRAY_INTEGER_SFARGLIST[5]*2,1);
  4505d2:	48 8b 05 27 f8 73 00 	mov    rax,QWORD PTR [rip+0x73f827]        # b8fe00 <__ARRAY_INTEGER_SFARGLIST>
  4505d9:	48 83 c0 28          	add    rax,0x28
  4505dd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4505e0:	48 01 c0             	add    rax,rax
  4505e3:	be 01 00 00 00       	mov    esi,0x1
  4505e8:	48 89 c7             	mov    rdi,rax
  4505eb:	e8 30 4f fb ff       	call   405520 <calloc@plt>
  4505f0:	48 89 c2             	mov    rdx,rax
  4505f3:	48 8b 05 06 f8 73 00 	mov    rax,QWORD PTR [rip+0x73f806]        # b8fe00 <__ARRAY_INTEGER_SFARGLIST>
  4505fa:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_INTEGER_SFARGLIST[0]) error(257);
  4505fd:	48 8b 05 fc f7 73 00 	mov    rax,QWORD PTR [rip+0x73f7fc]        # b8fe00 <__ARRAY_INTEGER_SFARGLIST>
  450604:	48 8b 00             	mov    rax,QWORD PTR [rax]
  450607:	48 85 c0             	test   rax,rax
  45060a:	75 0a                	jne    450616 <QBMAIN(void*)+0x3c9d2>
  45060c:	bf 01 01 00 00       	mov    edi,0x101
  450611:	e8 8d 2e 49 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_INTEGER_SFARGLIST[2]|=1;
  450616:	48 8b 05 e3 f7 73 00 	mov    rax,QWORD PTR [rip+0x73f7e3]        # b8fe00 <__ARRAY_INTEGER_SFARGLIST>
  45061d:	48 83 c0 10          	add    rax,0x10
  450621:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  450624:	48 8b 05 d5 f7 73 00 	mov    rax,QWORD PTR [rip+0x73f7d5]        # b8fe00 <__ARRAY_INTEGER_SFARGLIST>
  45062b:	48 83 c0 10          	add    rax,0x10
  45062f:	48 83 ca 01          	or     rdx,0x1
  450633:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(900);}while(r);
  450636:	8b 05 0c d8 62 00    	mov    eax,DWORD PTR [rip+0x62d80c]        # a7de48 <qbevent>
  45063c:	85 c0                	test   eax,eax
  45063e:	74 24                	je     450664 <QBMAIN(void*)+0x3ca20>
  450640:	ba 00 00 00 00       	mov    edx,0x0
  450645:	be 00 00 00 00       	mov    esi,0x0
  45064a:	bf 84 03 00 00       	mov    edi,0x384
  45064f:	e8 2d 27 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  450654:	8b 05 fa 04 74 00    	mov    eax,DWORD PTR [rip+0x7404fa]        # b90b54 <r>
  45065a:	85 c0                	test   eax,eax
  45065c:	0f 85 77 fe ff ff    	jne    4504d9 <QBMAIN(void*)+0x3c895>
  450662:	eb 01                	jmp    450665 <QBMAIN(void*)+0x3ca21>
  450664:	90                   	nop
;do{
;
;if (__ARRAY_INTEGER_SFELELIST[2]&2){
  450665:	48 8b 05 9c f7 73 00 	mov    rax,QWORD PTR [rip+0x73f79c]        # b8fe08 <__ARRAY_INTEGER_SFELELIST>
  45066c:	48 83 c0 10          	add    rax,0x10
  450670:	48 8b 00             	mov    rax,QWORD PTR [rax]
  450673:	83 e0 02             	and    eax,0x2
  450676:	48 85 c0             	test   rax,rax
  450679:	74 0f                	je     45068a <QBMAIN(void*)+0x3ca46>
;error(10);
  45067b:	bf 0a 00 00 00       	mov    edi,0xa
  450680:	e8 1e 2e 49 00       	call   8e34a3 <error(int)>
  450685:	e9 38 01 00 00       	jmp    4507c2 <QBMAIN(void*)+0x3cb7e>
;}else{
;if (__ARRAY_INTEGER_SFELELIST[2]&1){
  45068a:	48 8b 05 77 f7 73 00 	mov    rax,QWORD PTR [rip+0x73f777]        # b8fe08 <__ARRAY_INTEGER_SFELELIST>
  450691:	48 83 c0 10          	add    rax,0x10
  450695:	48 8b 00             	mov    rax,QWORD PTR [rax]
  450698:	83 e0 01             	and    eax,0x1
  45069b:	48 85 c0             	test   rax,rax
  45069e:	74 0f                	je     4506af <QBMAIN(void*)+0x3ca6b>
;error(10);
  4506a0:	bf 0a 00 00 00       	mov    edi,0xa
  4506a5:	e8 f9 2d 49 00       	call   8e34a3 <error(int)>
  4506aa:	e9 13 01 00 00       	jmp    4507c2 <QBMAIN(void*)+0x3cb7e>
;}else{
;__ARRAY_INTEGER_SFELELIST[4]= 0 ;
  4506af:	48 8b 05 52 f7 73 00 	mov    rax,QWORD PTR [rip+0x73f752]        # b8fe08 <__ARRAY_INTEGER_SFELELIST>
  4506b6:	48 83 c0 20          	add    rax,0x20
  4506ba:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_SFELELIST[5]=( 1000 )-__ARRAY_INTEGER_SFELELIST[4]+1;
  4506c1:	48 8b 05 40 f7 73 00 	mov    rax,QWORD PTR [rip+0x73f740]        # b8fe08 <__ARRAY_INTEGER_SFELELIST>
  4506c8:	48 83 c0 20          	add    rax,0x20
  4506cc:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4506cf:	48 8b 05 32 f7 73 00 	mov    rax,QWORD PTR [rip+0x73f732]        # b8fe08 <__ARRAY_INTEGER_SFELELIST>
  4506d6:	48 83 c0 28          	add    rax,0x28
  4506da:	ba e9 03 00 00       	mov    edx,0x3e9
  4506df:	48 29 ca             	sub    rdx,rcx
  4506e2:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_SFELELIST[6]=1;
  4506e5:	48 8b 05 1c f7 73 00 	mov    rax,QWORD PTR [rip+0x73f71c]        # b8fe08 <__ARRAY_INTEGER_SFELELIST>
  4506ec:	48 83 c0 30          	add    rax,0x30
  4506f0:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_INTEGER_SFELELIST[2]&4){
  4506f7:	48 8b 05 0a f7 73 00 	mov    rax,QWORD PTR [rip+0x73f70a]        # b8fe08 <__ARRAY_INTEGER_SFELELIST>
  4506fe:	48 83 c0 10          	add    rax,0x10
  450702:	48 8b 00             	mov    rax,QWORD PTR [rax]
  450705:	83 e0 04             	and    eax,0x4
  450708:	48 85 c0             	test   rax,rax
  45070b:	74 51                	je     45075e <QBMAIN(void*)+0x3cb1a>
;__ARRAY_INTEGER_SFELELIST[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_INTEGER_SFELELIST[5]*2);
  45070d:	48 8b 05 f4 f6 73 00 	mov    rax,QWORD PTR [rip+0x73f6f4]        # b8fe08 <__ARRAY_INTEGER_SFELELIST>
  450714:	48 83 c0 28          	add    rax,0x28
  450718:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45071b:	01 c0                	add    eax,eax
  45071d:	89 c7                	mov    edi,eax
  45071f:	e8 8f 34 49 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  450724:	48 89 c2             	mov    rdx,rax
  450727:	48 8b 05 da f6 73 00 	mov    rax,QWORD PTR [rip+0x73f6da]        # b8fe08 <__ARRAY_INTEGER_SFELELIST>
  45072e:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_INTEGER_SFELELIST[0]),0,__ARRAY_INTEGER_SFELELIST[5]*2);
  450731:	48 8b 05 d0 f6 73 00 	mov    rax,QWORD PTR [rip+0x73f6d0]        # b8fe08 <__ARRAY_INTEGER_SFELELIST>
  450738:	48 83 c0 28          	add    rax,0x28
  45073c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45073f:	48 01 c0             	add    rax,rax
  450742:	48 89 c2             	mov    rdx,rax
  450745:	48 8b 05 bc f6 73 00 	mov    rax,QWORD PTR [rip+0x73f6bc]        # b8fe08 <__ARRAY_INTEGER_SFELELIST>
  45074c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45074f:	be 00 00 00 00       	mov    esi,0x0
  450754:	48 89 c7             	mov    rdi,rax
  450757:	e8 54 4c fb ff       	call   4053b0 <memset@plt>
  45075c:	eb 44                	jmp    4507a2 <QBMAIN(void*)+0x3cb5e>
;}else{
;__ARRAY_INTEGER_SFELELIST[0]=(ptrszint)calloc(__ARRAY_INTEGER_SFELELIST[5]*2,1);
  45075e:	48 8b 05 a3 f6 73 00 	mov    rax,QWORD PTR [rip+0x73f6a3]        # b8fe08 <__ARRAY_INTEGER_SFELELIST>
  450765:	48 83 c0 28          	add    rax,0x28
  450769:	48 8b 00             	mov    rax,QWORD PTR [rax]
  45076c:	48 01 c0             	add    rax,rax
  45076f:	be 01 00 00 00       	mov    esi,0x1
  450774:	48 89 c7             	mov    rdi,rax
  450777:	e8 a4 4d fb ff       	call   405520 <calloc@plt>
  45077c:	48 89 c2             	mov    rdx,rax
  45077f:	48 8b 05 82 f6 73 00 	mov    rax,QWORD PTR [rip+0x73f682]        # b8fe08 <__ARRAY_INTEGER_SFELELIST>
  450786:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_INTEGER_SFELELIST[0]) error(257);
  450789:	48 8b 05 78 f6 73 00 	mov    rax,QWORD PTR [rip+0x73f678]        # b8fe08 <__ARRAY_INTEGER_SFELELIST>
  450790:	48 8b 00             	mov    rax,QWORD PTR [rax]
  450793:	48 85 c0             	test   rax,rax
  450796:	75 0a                	jne    4507a2 <QBMAIN(void*)+0x3cb5e>
  450798:	bf 01 01 00 00       	mov    edi,0x101
  45079d:	e8 01 2d 49 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_INTEGER_SFELELIST[2]|=1;
  4507a2:	48 8b 05 5f f6 73 00 	mov    rax,QWORD PTR [rip+0x73f65f]        # b8fe08 <__ARRAY_INTEGER_SFELELIST>
  4507a9:	48 83 c0 10          	add    rax,0x10
  4507ad:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4507b0:	48 8b 05 51 f6 73 00 	mov    rax,QWORD PTR [rip+0x73f651]        # b8fe08 <__ARRAY_INTEGER_SFELELIST>
  4507b7:	48 83 c0 10          	add    rax,0x10
  4507bb:	48 83 ca 01          	or     rdx,0x1
  4507bf:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(901);}while(r);
  4507c2:	8b 05 80 d6 62 00    	mov    eax,DWORD PTR [rip+0x62d680]        # a7de48 <qbevent>
  4507c8:	85 c0                	test   eax,eax
  4507ca:	74 24                	je     4507f0 <QBMAIN(void*)+0x3cbac>
  4507cc:	ba 00 00 00 00       	mov    edx,0x0
  4507d1:	be 00 00 00 00       	mov    esi,0x0
  4507d6:	bf 85 03 00 00       	mov    edi,0x385
  4507db:	e8 a1 25 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4507e0:	8b 05 6e 03 74 00    	mov    eax,DWORD PTR [rip+0x74036e]        # b90b54 <r>
  4507e6:	85 c0                	test   eax,eax
  4507e8:	0f 85 77 fe ff ff    	jne    450665 <QBMAIN(void*)+0x3ca21>
  4507ee:	eb 01                	jmp    4507f1 <QBMAIN(void*)+0x3cbad>
  4507f0:	90                   	nop
;do{
;SUB_GL_SCAN_HEADER();
  4507f1:	e8 07 6c 2a 00       	call   6f73fd <SUB_GL_SCAN_HEADER()>
;if(!qbevent)break;evnt(918);}while(r);
  4507f6:	8b 05 4c d6 62 00    	mov    eax,DWORD PTR [rip+0x62d64c]        # a7de48 <qbevent>
  4507fc:	85 c0                	test   eax,eax
  4507fe:	74 20                	je     450820 <QBMAIN(void*)+0x3cbdc>
  450800:	ba 00 00 00 00       	mov    edx,0x0
  450805:	be 00 00 00 00       	mov    esi,0x0
  45080a:	bf 96 03 00 00       	mov    edi,0x396
  45080f:	e8 6d 25 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  450814:	8b 05 3a 03 74 00    	mov    eax,DWORD PTR [rip+0x74033a]        # b90b54 <r>
  45081a:	85 c0                	test   eax,eax
  45081c:	75 d3                	jne    4507f1 <QBMAIN(void*)+0x3cbad>
;S_1314:;
  45081e:	eb 01                	jmp    450821 <QBMAIN(void*)+0x3cbdd>
;if(!qbevent)break;evnt(918);}while(r);
  450820:	90                   	nop
;if ((*__LONG_NOIDEMODE)||new_error){
  450821:	48 8b 05 80 eb 73 00 	mov    rax,QWORD PTR [rip+0x73eb80]        # b8f3a8 <__LONG_NOIDEMODE>
  450828:	8b 00                	mov    eax,DWORD PTR [rax]
  45082a:	85 c0                	test   eax,eax
  45082c:	75 0a                	jne    450838 <QBMAIN(void*)+0x3cbf4>
  45082e:	8b 05 08 d6 62 00    	mov    eax,DWORD PTR [rip+0x62d608]        # a7de3c <new_error>
  450834:	85 c0                	test   eax,eax
  450836:	74 67                	je     45089f <QBMAIN(void*)+0x3cc5b>
;if(qbevent){evnt(929);if(r)goto S_1314;}
  450838:	8b 05 0a d6 62 00    	mov    eax,DWORD PTR [rip+0x62d60a]        # a7de48 <qbevent>
  45083e:	85 c0                	test   eax,eax
  450840:	74 20                	je     450862 <QBMAIN(void*)+0x3cc1e>
  450842:	ba 00 00 00 00       	mov    edx,0x0
  450847:	be 00 00 00 00       	mov    esi,0x0
  45084c:	bf a1 03 00 00       	mov    edi,0x3a1
  450851:	e8 2b 25 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  450856:	8b 05 f8 02 74 00    	mov    eax,DWORD PTR [rip+0x7402f8]        # b90b54 <r>
  45085c:	85 c0                	test   eax,eax
  45085e:	74 02                	je     450862 <QBMAIN(void*)+0x3cc1e>
  450860:	eb bf                	jmp    450821 <QBMAIN(void*)+0x3cbdd>
;do{
;*__BYTE_IDE_AUTOPOSITION= 0 ;
  450862:	48 8b 05 d7 ee 73 00 	mov    rax,QWORD PTR [rip+0x73eed7]        # b8f740 <__BYTE_IDE_AUTOPOSITION>
  450869:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(929);}while(r);
  45086c:	8b 05 d6 d5 62 00    	mov    eax,DWORD PTR [rip+0x62d5d6]        # a7de48 <qbevent>
  450872:	85 c0                	test   eax,eax
  450874:	74 23                	je     450899 <QBMAIN(void*)+0x3cc55>
  450876:	ba 00 00 00 00       	mov    edx,0x0
  45087b:	be 00 00 00 00       	mov    esi,0x0
  450880:	bf a1 03 00 00       	mov    edi,0x3a1
  450885:	e8 f7 24 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45088a:	8b 05 c4 02 74 00    	mov    eax,DWORD PTR [rip+0x7402c4]        # b90b54 <r>
  450890:	85 c0                	test   eax,eax
  450892:	75 ce                	jne    450862 <QBMAIN(void*)+0x3cc1e>
;do{
;goto LABEL_NOIDE;
  450894:	e9 29 2d 00 00       	jmp    4535c2 <QBMAIN(void*)+0x3f97e>
;if(!qbevent)break;evnt(929);}while(r);
  450899:	90                   	nop
;goto LABEL_NOIDE;
  45089a:	e9 23 2d 00 00       	jmp    4535c2 <QBMAIN(void*)+0x3f97e>
;if(!qbevent)break;evnt(929);}while(r);
;}
;do{
;if(!qbevent)break;evnt(930);}while(r);
  45089f:	8b 05 a3 d5 62 00    	mov    eax,DWORD PTR [rip+0x62d5a3]        # a7de48 <qbevent>
  4508a5:	85 c0                	test   eax,eax
  4508a7:	74 20                	je     4508c9 <QBMAIN(void*)+0x3cc85>
  4508a9:	ba 00 00 00 00       	mov    edx,0x0
  4508ae:	be 00 00 00 00       	mov    esi,0x0
  4508b3:	bf a2 03 00 00       	mov    edi,0x3a2
  4508b8:	e8 c4 24 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4508bd:	8b 05 91 02 74 00    	mov    eax,DWORD PTR [rip+0x740291]        # b90b54 <r>
  4508c3:	85 c0                	test   eax,eax
  4508c5:	75 d8                	jne    45089f <QBMAIN(void*)+0x3cc5b>
;S_1319:;
  4508c7:	eb 01                	jmp    4508ca <QBMAIN(void*)+0x3cc86>
;if(!qbevent)break;evnt(930);}while(r);
  4508c9:	90                   	nop
;if ((-(*__BYTE_FILEDROPENABLED== 0 ))||new_error){
  4508ca:	48 8b 05 3f f5 73 00 	mov    rax,QWORD PTR [rip+0x73f53f]        # b8fe10 <__BYTE_FILEDROPENABLED>
  4508d1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  4508d4:	84 c0                	test   al,al
  4508d6:	74 0e                	je     4508e6 <QBMAIN(void*)+0x3cca2>
  4508d8:	8b 05 5e d5 62 00    	mov    eax,DWORD PTR [rip+0x62d55e]        # a7de3c <new_error>
  4508de:	85 c0                	test   eax,eax
  4508e0:	0f 84 91 00 00 00    	je     450977 <QBMAIN(void*)+0x3cd33>
;if(qbevent){evnt(931);if(r)goto S_1319;}
  4508e6:	8b 05 5c d5 62 00    	mov    eax,DWORD PTR [rip+0x62d55c]        # a7de48 <qbevent>
  4508ec:	85 c0                	test   eax,eax
  4508ee:	74 20                	je     450910 <QBMAIN(void*)+0x3cccc>
  4508f0:	ba 00 00 00 00       	mov    edx,0x0
  4508f5:	be 00 00 00 00       	mov    esi,0x0
  4508fa:	bf a3 03 00 00       	mov    edi,0x3a3
  4508ff:	e8 7d 24 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  450904:	8b 05 4a 02 74 00    	mov    eax,DWORD PTR [rip+0x74024a]        # b90b54 <r>
  45090a:	85 c0                	test   eax,eax
  45090c:	74 02                	je     450910 <QBMAIN(void*)+0x3cccc>
  45090e:	eb ba                	jmp    4508ca <QBMAIN(void*)+0x3cc86>
;do{
;*__BYTE_FILEDROPENABLED= -1 ;
  450910:	48 8b 05 f9 f4 73 00 	mov    rax,QWORD PTR [rip+0x73f4f9]        # b8fe10 <__BYTE_FILEDROPENABLED>
  450917:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(931);}while(r);
  45091a:	8b 05 28 d5 62 00    	mov    eax,DWORD PTR [rip+0x62d528]        # a7de48 <qbevent>
  450920:	85 c0                	test   eax,eax
  450922:	74 20                	je     450944 <QBMAIN(void*)+0x3cd00>
  450924:	ba 00 00 00 00       	mov    edx,0x0
  450929:	be 00 00 00 00       	mov    esi,0x0
  45092e:	bf a3 03 00 00       	mov    edi,0x3a3
  450933:	e8 49 24 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  450938:	8b 05 16 02 74 00    	mov    eax,DWORD PTR [rip+0x740216]        # b90b54 <r>
  45093e:	85 c0                	test   eax,eax
  450940:	75 ce                	jne    450910 <QBMAIN(void*)+0x3cccc>
  450942:	eb 01                	jmp    450945 <QBMAIN(void*)+0x3cd01>
  450944:	90                   	nop
;do{
;sub__filedrop(NULL);
  450945:	bf 00 00 00 00       	mov    edi,0x0
  45094a:	e8 8e 06 4e 00       	call   930fdd <sub__filedrop(int)>
;if(!qbevent)break;evnt(931);}while(r);
  45094f:	8b 05 f3 d4 62 00    	mov    eax,DWORD PTR [rip+0x62d4f3]        # a7de48 <qbevent>
  450955:	85 c0                	test   eax,eax
  450957:	74 21                	je     45097a <QBMAIN(void*)+0x3cd36>
  450959:	ba 00 00 00 00       	mov    edx,0x0
  45095e:	be 00 00 00 00       	mov    esi,0x0
  450963:	bf a3 03 00 00       	mov    edi,0x3a3
  450968:	e8 14 24 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45096d:	8b 05 e1 01 74 00    	mov    eax,DWORD PTR [rip+0x7401e1]        # b90b54 <r>
  450973:	85 c0                	test   eax,eax
  450975:	75 ce                	jne    450945 <QBMAIN(void*)+0x3cd01>
;}
;S_1323:;
  450977:	90                   	nop
  450978:	eb 01                	jmp    45097b <QBMAIN(void*)+0x3cd37>
;if(!qbevent)break;evnt(931);}while(r);
  45097a:	90                   	nop
;if ((*__BYTE_IDE_AUTOPOSITION&(~(*__BYTE_IDE_BYPASSAUTOPOSITION)))||new_error){
  45097b:	48 8b 05 be ed 73 00 	mov    rax,QWORD PTR [rip+0x73edbe]        # b8f740 <__BYTE_IDE_AUTOPOSITION>
  450982:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  450985:	0f be d0             	movsx  edx,al
  450988:	48 8b 05 c9 ed 73 00 	mov    rax,QWORD PTR [rip+0x73edc9]        # b8f758 <__BYTE_IDE_BYPASSAUTOPOSITION>
  45098f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  450992:	0f be c0             	movsx  eax,al
  450995:	f7 d0                	not    eax
  450997:	21 d0                	and    eax,edx
  450999:	85 c0                	test   eax,eax
  45099b:	75 0a                	jne    4509a7 <QBMAIN(void*)+0x3cd63>
  45099d:	8b 05 99 d4 62 00    	mov    eax,DWORD PTR [rip+0x62d499]        # a7de3c <new_error>
  4509a3:	85 c0                	test   eax,eax
  4509a5:	74 7b                	je     450a22 <QBMAIN(void*)+0x3cdde>
;if(qbevent){evnt(933);if(r)goto S_1323;}
  4509a7:	8b 05 9b d4 62 00    	mov    eax,DWORD PTR [rip+0x62d49b]        # a7de48 <qbevent>
  4509ad:	85 c0                	test   eax,eax
  4509af:	74 20                	je     4509d1 <QBMAIN(void*)+0x3cd8d>
  4509b1:	ba 00 00 00 00       	mov    edx,0x0
  4509b6:	be 00 00 00 00       	mov    esi,0x0
  4509bb:	bf a5 03 00 00       	mov    edi,0x3a5
  4509c0:	e8 bc 23 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4509c5:	8b 05 89 01 74 00    	mov    eax,DWORD PTR [rip+0x740189]        # b90b54 <r>
  4509cb:	85 c0                	test   eax,eax
  4509cd:	74 02                	je     4509d1 <QBMAIN(void*)+0x3cd8d>
  4509cf:	eb aa                	jmp    45097b <QBMAIN(void*)+0x3cd37>
;do{
;sub__screenmove(*__INTEGER_IDE_LEFTPOSITION,*__INTEGER_IDE_TOPPOSITION,2);
  4509d1:	48 8b 05 70 ed 73 00 	mov    rax,QWORD PTR [rip+0x73ed70]        # b8f748 <__INTEGER_IDE_TOPPOSITION>
  4509d8:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4509db:	0f bf c8             	movsx  ecx,ax
  4509de:	48 8b 05 6b ed 73 00 	mov    rax,QWORD PTR [rip+0x73ed6b]        # b8f750 <__INTEGER_IDE_LEFTPOSITION>
  4509e5:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4509e8:	98                   	cwde   
  4509e9:	ba 02 00 00 00       	mov    edx,0x2
  4509ee:	89 ce                	mov    esi,ecx
  4509f0:	89 c7                	mov    edi,eax
  4509f2:	e8 c0 d4 4c 00       	call   91deb7 <sub__screenmove(int, int, int)>
;if(!qbevent)break;evnt(933);}while(r);
  4509f7:	8b 05 4b d4 62 00    	mov    eax,DWORD PTR [rip+0x62d44b]        # a7de48 <qbevent>
  4509fd:	85 c0                	test   eax,eax
  4509ff:	74 20                	je     450a21 <QBMAIN(void*)+0x3cddd>
  450a01:	ba 00 00 00 00       	mov    edx,0x0
  450a06:	be 00 00 00 00       	mov    esi,0x0
  450a0b:	bf a5 03 00 00       	mov    edi,0x3a5
  450a10:	e8 6c 23 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  450a15:	8b 05 39 01 74 00    	mov    eax,DWORD PTR [rip+0x740139]        # b90b54 <r>
  450a1b:	85 c0                	test   eax,eax
  450a1d:	75 b2                	jne    4509d1 <QBMAIN(void*)+0x3cd8d>
  450a1f:	eb 01                	jmp    450a22 <QBMAIN(void*)+0x3cdde>
  450a21:	90                   	nop
;}
;do{
;*__LONG_IDEMODE= 1 ;
  450a22:	48 8b 05 6f ec 73 00 	mov    rax,QWORD PTR [rip+0x73ec6f]        # b8f698 <__LONG_IDEMODE>
  450a29:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(934);}while(r);
  450a2f:	8b 05 13 d4 62 00    	mov    eax,DWORD PTR [rip+0x62d413]        # a7de48 <qbevent>
  450a35:	85 c0                	test   eax,eax
  450a37:	74 20                	je     450a59 <QBMAIN(void*)+0x3ce15>
  450a39:	ba 00 00 00 00       	mov    edx,0x0
  450a3e:	be 00 00 00 00       	mov    esi,0x0
  450a43:	bf a6 03 00 00       	mov    edi,0x3a6
  450a48:	e8 34 23 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  450a4d:	8b 05 01 01 74 00    	mov    eax,DWORD PTR [rip+0x740101]        # b90b54 <r>
  450a53:	85 c0                	test   eax,eax
  450a55:	75 cb                	jne    450a22 <QBMAIN(void*)+0x3cdde>
  450a57:	eb 01                	jmp    450a5a <QBMAIN(void*)+0x3ce16>
  450a59:	90                   	nop
;do{
;qbs_set(__STRING_SENDC,qbs_new_txt_len("",0));
  450a5a:	be 00 00 00 00       	mov    esi,0x0
  450a5f:	48 8d 05 45 f6 58 00 	lea    rax,[rip+0x58f645]        # 9e00ab <_IO_stdin_used+0xab>
  450a66:	48 89 c7             	mov    rdi,rax
  450a69:	e8 b7 41 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  450a6e:	48 89 c2             	mov    rdx,rax
  450a71:	48 8b 05 a0 f3 73 00 	mov    rax,QWORD PTR [rip+0x73f3a0]        # b8fe18 <__STRING_SENDC>
  450a78:	48 89 d6             	mov    rsi,rdx
  450a7b:	48 89 c7             	mov    rdi,rax
  450a7e:	e8 34 45 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  450a83:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  450a89:	be 00 00 00 00       	mov    esi,0x0
  450a8e:	89 c7                	mov    edi,eax
  450a90:	e8 82 31 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(935);}while(r);
  450a95:	8b 05 ad d3 62 00    	mov    eax,DWORD PTR [rip+0x62d3ad]        # a7de48 <qbevent>
  450a9b:	85 c0                	test   eax,eax
  450a9d:	74 20                	je     450abf <QBMAIN(void*)+0x3ce7b>
  450a9f:	ba 00 00 00 00       	mov    edx,0x0
  450aa4:	be 00 00 00 00       	mov    esi,0x0
  450aa9:	bf a7 03 00 00       	mov    edi,0x3a7
  450aae:	e8 ce 22 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  450ab3:	8b 05 9b 00 74 00    	mov    eax,DWORD PTR [rip+0x74009b]        # b90b54 <r>
  450ab9:	85 c0                	test   eax,eax
  450abb:	75 9d                	jne    450a5a <QBMAIN(void*)+0x3ce16>
;S_1328:;
  450abd:	eb 01                	jmp    450ac0 <QBMAIN(void*)+0x3ce7c>
;if(!qbevent)break;evnt(935);}while(r);
  450abf:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(__STRING_CMDLINEFILE,qbs_new_txt_len("",0))))||new_error){
  450ac0:	be 00 00 00 00       	mov    esi,0x0
  450ac5:	48 8d 05 df f5 58 00 	lea    rax,[rip+0x58f5df]        # 9e00ab <_IO_stdin_used+0xab>
  450acc:	48 89 c7             	mov    rdi,rax
  450acf:	e8 51 41 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  450ad4:	48 89 c2             	mov    rdx,rax
  450ad7:	48 8b 05 e2 e8 73 00 	mov    rax,QWORD PTR [rip+0x73e8e2]        # b8f3c0 <__STRING_CMDLINEFILE>
  450ade:	48 89 d6             	mov    rsi,rdx
  450ae1:	48 89 c7             	mov    rdi,rax
  450ae4:	e8 da 77 49 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  450ae9:	89 c2                	mov    edx,eax
  450aeb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  450af1:	89 d6                	mov    esi,edx
  450af3:	89 c7                	mov    edi,eax
  450af5:	e8 1d 31 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  450afa:	85 c0                	test   eax,eax
  450afc:	75 0a                	jne    450b08 <QBMAIN(void*)+0x3cec4>
  450afe:	8b 05 38 d3 62 00    	mov    eax,DWORD PTR [rip+0x62d338]        # a7de3c <new_error>
  450b04:	85 c0                	test   eax,eax
  450b06:	74 07                	je     450b0f <QBMAIN(void*)+0x3cecb>
  450b08:	b8 01 00 00 00       	mov    eax,0x1
  450b0d:	eb 05                	jmp    450b14 <QBMAIN(void*)+0x3ced0>
  450b0f:	b8 00 00 00 00       	mov    eax,0x0
  450b14:	84 c0                	test   al,al
  450b16:	0f 84 9a 00 00 00    	je     450bb6 <QBMAIN(void*)+0x3cf72>
;if(qbevent){evnt(936);if(r)goto S_1328;}
  450b1c:	8b 05 26 d3 62 00    	mov    eax,DWORD PTR [rip+0x62d326]        # a7de48 <qbevent>
  450b22:	85 c0                	test   eax,eax
  450b24:	74 23                	je     450b49 <QBMAIN(void*)+0x3cf05>
  450b26:	ba 00 00 00 00       	mov    edx,0x0
  450b2b:	be 00 00 00 00       	mov    esi,0x0
  450b30:	bf a8 03 00 00       	mov    edi,0x3a8
  450b35:	e8 47 22 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  450b3a:	8b 05 14 00 74 00    	mov    eax,DWORD PTR [rip+0x740014]        # b90b54 <r>
  450b40:	85 c0                	test   eax,eax
  450b42:	74 05                	je     450b49 <QBMAIN(void*)+0x3cf05>
  450b44:	e9 77 ff ff ff       	jmp    450ac0 <QBMAIN(void*)+0x3ce7c>
;do{
;qbs_set(__STRING_SENDC,qbs_add(func_chr( 1 ),__STRING_CMDLINEFILE));
  450b49:	48 8b 1d 70 e8 73 00 	mov    rbx,QWORD PTR [rip+0x73e870]        # b8f3c0 <__STRING_CMDLINEFILE>
  450b50:	bf 01 00 00 00       	mov    edi,0x1
  450b55:	e8 98 50 49 00       	call   8e5bf2 <func_chr(int)>
  450b5a:	48 89 de             	mov    rsi,rbx
  450b5d:	48 89 c7             	mov    rdi,rax
  450b60:	e8 82 4d 49 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  450b65:	48 89 c2             	mov    rdx,rax
  450b68:	48 8b 05 a9 f2 73 00 	mov    rax,QWORD PTR [rip+0x73f2a9]        # b8fe18 <__STRING_SENDC>
  450b6f:	48 89 d6             	mov    rsi,rdx
  450b72:	48 89 c7             	mov    rdi,rax
  450b75:	e8 3d 44 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  450b7a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  450b80:	be 00 00 00 00       	mov    esi,0x0
  450b85:	89 c7                	mov    edi,eax
  450b87:	e8 8b 30 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(936);}while(r);
  450b8c:	8b 05 b6 d2 62 00    	mov    eax,DWORD PTR [rip+0x62d2b6]        # a7de48 <qbevent>
  450b92:	85 c0                	test   eax,eax
  450b94:	74 23                	je     450bb9 <QBMAIN(void*)+0x3cf75>
  450b96:	ba 00 00 00 00       	mov    edx,0x0
  450b9b:	be 00 00 00 00       	mov    esi,0x0
  450ba0:	bf a8 03 00 00       	mov    edi,0x3a8
  450ba5:	e8 d7 21 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  450baa:	8b 05 a4 ff 73 00    	mov    eax,DWORD PTR [rip+0x73ffa4]        # b90b54 <r>
  450bb0:	85 c0                	test   eax,eax
  450bb2:	75 95                	jne    450b49 <QBMAIN(void*)+0x3cf05>
  450bb4:	eb 04                	jmp    450bba <QBMAIN(void*)+0x3cf76>
;}
;LABEL_SENDCOMMAND:;
  450bb6:	90                   	nop
  450bb7:	eb 01                	jmp    450bba <QBMAIN(void*)+0x3cf76>
;if(!qbevent)break;evnt(936);}while(r);
  450bb9:	90                   	nop
;if(qbevent){evnt(937);r=0;}
  450bba:	8b 05 88 d2 62 00    	mov    eax,DWORD PTR [rip+0x62d288]        # a7de48 <qbevent>
  450bc0:	85 c0                	test   eax,eax
  450bc2:	74 1e                	je     450be2 <QBMAIN(void*)+0x3cf9e>
  450bc4:	ba 00 00 00 00       	mov    edx,0x0
  450bc9:	be 00 00 00 00       	mov    esi,0x0
  450bce:	bf a9 03 00 00       	mov    edi,0x3a9
  450bd3:	e8 a9 21 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  450bd8:	c7 05 72 ff 73 00 00 	mov    DWORD PTR [rip+0x73ff72],0x0        # b90b54 <r>
  450bdf:	00 00 00 
;do{
;qbs_set(__STRING_IDECOMMAND,__STRING_SENDC);
  450be2:	48 8b 15 2f f2 73 00 	mov    rdx,QWORD PTR [rip+0x73f22f]        # b8fe18 <__STRING_SENDC>
  450be9:	48 8b 05 88 ea 73 00 	mov    rax,QWORD PTR [rip+0x73ea88]        # b8f678 <__STRING_IDECOMMAND>
  450bf0:	48 89 d6             	mov    rsi,rdx
  450bf3:	48 89 c7             	mov    rdi,rax
  450bf6:	e8 bc 43 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  450bfb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  450c01:	be 00 00 00 00       	mov    esi,0x0
  450c06:	89 c7                	mov    edi,eax
  450c08:	e8 0a 30 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(938);}while(r);
  450c0d:	8b 05 35 d2 62 00    	mov    eax,DWORD PTR [rip+0x62d235]        # a7de48 <qbevent>
  450c13:	85 c0                	test   eax,eax
  450c15:	74 20                	je     450c37 <QBMAIN(void*)+0x3cff3>
  450c17:	ba 00 00 00 00       	mov    edx,0x0
  450c1c:	be 00 00 00 00       	mov    esi,0x0
  450c21:	bf aa 03 00 00       	mov    edi,0x3aa
  450c26:	e8 56 21 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  450c2b:	8b 05 23 ff 73 00    	mov    eax,DWORD PTR [rip+0x73ff23]        # b90b54 <r>
  450c31:	85 c0                	test   eax,eax
  450c33:	75 ad                	jne    450be2 <QBMAIN(void*)+0x3cf9e>
  450c35:	eb 01                	jmp    450c38 <QBMAIN(void*)+0x3cff4>
  450c37:	90                   	nop
;do{
;*__LONG_C=FUNC_IDE(&(pass58= 0 ));
  450c38:	c7 85 34 eb ff ff 00 	mov    DWORD PTR [rbp-0x14cc],0x0
  450c3f:	00 00 00 
  450c42:	48 8b 1d d7 f1 73 00 	mov    rbx,QWORD PTR [rip+0x73f1d7]        # b8fe20 <__LONG_C>
  450c49:	48 8d 85 34 eb ff ff 	lea    rax,[rbp-0x14cc]
  450c50:	48 89 c7             	mov    rdi,rax
  450c53:	e8 1c a3 2b 00       	call   70af74 <FUNC_IDE(int*)>
  450c58:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(939);}while(r);
  450c5a:	8b 05 e8 d1 62 00    	mov    eax,DWORD PTR [rip+0x62d1e8]        # a7de48 <qbevent>
  450c60:	85 c0                	test   eax,eax
  450c62:	74 20                	je     450c84 <QBMAIN(void*)+0x3d040>
  450c64:	ba 00 00 00 00       	mov    edx,0x0
  450c69:	be 00 00 00 00       	mov    esi,0x0
  450c6e:	bf ab 03 00 00       	mov    edi,0x3ab
  450c73:	e8 09 21 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  450c78:	8b 05 d6 fe 73 00    	mov    eax,DWORD PTR [rip+0x73fed6]        # b90b54 <r>
  450c7e:	85 c0                	test   eax,eax
  450c80:	75 b6                	jne    450c38 <QBMAIN(void*)+0x3cff4>
  450c82:	eb 01                	jmp    450c85 <QBMAIN(void*)+0x3d041>
  450c84:	90                   	nop
;do{
;*__LONG_IDEERROR= 0 ;
  450c85:	48 8b 05 fc e9 73 00 	mov    rax,QWORD PTR [rip+0x73e9fc]        # b8f688 <__LONG_IDEERROR>
  450c8c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(940);}while(r);
  450c92:	8b 05 b0 d1 62 00    	mov    eax,DWORD PTR [rip+0x62d1b0]        # a7de48 <qbevent>
  450c98:	85 c0                	test   eax,eax
  450c9a:	74 20                	je     450cbc <QBMAIN(void*)+0x3d078>
  450c9c:	ba 00 00 00 00       	mov    edx,0x0
  450ca1:	be 00 00 00 00       	mov    esi,0x0
  450ca6:	bf ac 03 00 00       	mov    edi,0x3ac
  450cab:	e8 d1 20 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  450cb0:	8b 05 9e fe 73 00    	mov    eax,DWORD PTR [rip+0x73fe9e]        # b90b54 <r>
  450cb6:	85 c0                	test   eax,eax
  450cb8:	75 cb                	jne    450c85 <QBMAIN(void*)+0x3d041>
;S_1334:;
  450cba:	eb 01                	jmp    450cbd <QBMAIN(void*)+0x3d079>
;if(!qbevent)break;evnt(940);}while(r);
  450cbc:	90                   	nop
;if ((-(*__LONG_C== 0 ))||new_error){
  450cbd:	48 8b 05 5c f1 73 00 	mov    rax,QWORD PTR [rip+0x73f15c]        # b8fe20 <__LONG_C>
  450cc4:	8b 00                	mov    eax,DWORD PTR [rax]
  450cc6:	85 c0                	test   eax,eax
  450cc8:	74 0a                	je     450cd4 <QBMAIN(void*)+0x3d090>
  450cca:	8b 05 6c d1 62 00    	mov    eax,DWORD PTR [rip+0x62d16c]        # a7de3c <new_error>
  450cd0:	85 c0                	test   eax,eax
  450cd2:	74 6a                	je     450d3e <QBMAIN(void*)+0x3d0fa>
;if(qbevent){evnt(941);if(r)goto S_1334;}
  450cd4:	8b 05 6e d1 62 00    	mov    eax,DWORD PTR [rip+0x62d16e]        # a7de48 <qbevent>
  450cda:	85 c0                	test   eax,eax
  450cdc:	74 20                	je     450cfe <QBMAIN(void*)+0x3d0ba>
  450cde:	ba 00 00 00 00       	mov    edx,0x0
  450ce3:	be 00 00 00 00       	mov    esi,0x0
  450ce8:	bf ad 03 00 00       	mov    edi,0x3ad
  450ced:	e8 8f 20 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  450cf2:	8b 05 5c fe 73 00    	mov    eax,DWORD PTR [rip+0x73fe5c]        # b90b54 <r>
  450cf8:	85 c0                	test   eax,eax
  450cfa:	74 02                	je     450cfe <QBMAIN(void*)+0x3d0ba>
  450cfc:	eb bf                	jmp    450cbd <QBMAIN(void*)+0x3d079>
;do{
;*__LONG_IDEMODE= 0 ;
  450cfe:	48 8b 05 93 e9 73 00 	mov    rax,QWORD PTR [rip+0x73e993]        # b8f698 <__LONG_IDEMODE>
  450d05:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(941);}while(r);
  450d0b:	8b 05 37 d1 62 00    	mov    eax,DWORD PTR [rip+0x62d137]        # a7de48 <qbevent>
  450d11:	85 c0                	test   eax,eax
  450d13:	74 23                	je     450d38 <QBMAIN(void*)+0x3d0f4>
  450d15:	ba 00 00 00 00       	mov    edx,0x0
  450d1a:	be 00 00 00 00       	mov    esi,0x0
  450d1f:	bf ad 03 00 00       	mov    edi,0x3ad
  450d24:	e8 58 20 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  450d29:	8b 05 25 fe 73 00    	mov    eax,DWORD PTR [rip+0x73fe25]        # b90b54 <r>
  450d2f:	85 c0                	test   eax,eax
  450d31:	75 cb                	jne    450cfe <QBMAIN(void*)+0x3d0ba>
;do{
;goto LABEL_NOIDE;
  450d33:	e9 8a 28 00 00       	jmp    4535c2 <QBMAIN(void*)+0x3f97e>
;if(!qbevent)break;evnt(941);}while(r);
  450d38:	90                   	nop
;goto LABEL_NOIDE;
  450d39:	e9 84 28 00 00       	jmp    4535c2 <QBMAIN(void*)+0x3f97e>
;if(!qbevent)break;evnt(941);}while(r);
;}
;do{
;qbs_set(__STRING_C,__STRING_IDERETURN);
  450d3e:	48 8b 15 3b e9 73 00 	mov    rdx,QWORD PTR [rip+0x73e93b]        # b8f680 <__STRING_IDERETURN>
  450d45:	48 8b 05 dc f0 73 00 	mov    rax,QWORD PTR [rip+0x73f0dc]        # b8fe28 <__STRING_C>
  450d4c:	48 89 d6             	mov    rsi,rdx
  450d4f:	48 89 c7             	mov    rdi,rax
  450d52:	e8 60 42 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  450d57:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  450d5d:	be 00 00 00 00       	mov    esi,0x0
  450d62:	89 c7                	mov    edi,eax
  450d64:	e8 ae 2e 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(942);}while(r);
  450d69:	8b 05 d9 d0 62 00    	mov    eax,DWORD PTR [rip+0x62d0d9]        # a7de48 <qbevent>
  450d6f:	85 c0                	test   eax,eax
  450d71:	74 20                	je     450d93 <QBMAIN(void*)+0x3d14f>
  450d73:	ba 00 00 00 00       	mov    edx,0x0
  450d78:	be 00 00 00 00       	mov    esi,0x0
  450d7d:	bf ae 03 00 00       	mov    edi,0x3ae
  450d82:	e8 fa 1f fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  450d87:	8b 05 c7 fd 73 00    	mov    eax,DWORD PTR [rip+0x73fdc7]        # b90b54 <r>
  450d8d:	85 c0                	test   eax,eax
  450d8f:	75 ad                	jne    450d3e <QBMAIN(void*)+0x3d0fa>
;S_1339:;
  450d91:	eb 01                	jmp    450d94 <QBMAIN(void*)+0x3d150>
;if(!qbevent)break;evnt(942);}while(r);
  450d93:	90                   	nop
;if ((-(*__LONG_C== 2 ))||new_error){
  450d94:	48 8b 05 85 f0 73 00 	mov    rax,QWORD PTR [rip+0x73f085]        # b8fe20 <__LONG_C>
  450d9b:	8b 00                	mov    eax,DWORD PTR [rax]
  450d9d:	83 f8 02             	cmp    eax,0x2
  450da0:	74 0e                	je     450db0 <QBMAIN(void*)+0x3d16c>
  450da2:	8b 05 94 d0 62 00    	mov    eax,DWORD PTR [rip+0x62d094]        # a7de3c <new_error>
  450da8:	85 c0                	test   eax,eax
  450daa:	0f 84 02 02 00 00    	je     450fb2 <QBMAIN(void*)+0x3d36e>
;if(qbevent){evnt(944);if(r)goto S_1339;}
  450db0:	8b 05 92 d0 62 00    	mov    eax,DWORD PTR [rip+0x62d092]        # a7de48 <qbevent>
  450db6:	85 c0                	test   eax,eax
  450db8:	74 20                	je     450dda <QBMAIN(void*)+0x3d196>
  450dba:	ba 00 00 00 00       	mov    edx,0x0
  450dbf:	be 00 00 00 00       	mov    esi,0x0
  450dc4:	bf b0 03 00 00       	mov    edi,0x3b0
  450dc9:	e8 b3 1f fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  450dce:	8b 05 80 fd 73 00    	mov    eax,DWORD PTR [rip+0x73fd80]        # b90b54 <r>
  450dd4:	85 c0                	test   eax,eax
  450dd6:	74 02                	je     450dda <QBMAIN(void*)+0x3d196>
  450dd8:	eb ba                	jmp    450d94 <QBMAIN(void*)+0x3d150>
;do{
;*__LONG_IDEERRORLINE= 0 ;
  450dda:	48 8b 05 bf e8 73 00 	mov    rax,QWORD PTR [rip+0x73e8bf]        # b8f6a0 <__LONG_IDEERRORLINE>
  450de1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(945);}while(r);
  450de7:	8b 05 5b d0 62 00    	mov    eax,DWORD PTR [rip+0x62d05b]        # a7de48 <qbevent>
  450ded:	85 c0                	test   eax,eax
  450def:	74 20                	je     450e11 <QBMAIN(void*)+0x3d1cd>
  450df1:	ba 00 00 00 00       	mov    edx,0x0
  450df6:	be 00 00 00 00       	mov    esi,0x0
  450dfb:	bf b1 03 00 00       	mov    edi,0x3b1
  450e00:	e8 7c 1f fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  450e05:	8b 05 49 fd 73 00    	mov    eax,DWORD PTR [rip+0x73fd49]        # b90b54 <r>
  450e0b:	85 c0                	test   eax,eax
  450e0d:	75 cb                	jne    450dda <QBMAIN(void*)+0x3d196>
  450e0f:	eb 01                	jmp    450e12 <QBMAIN(void*)+0x3d1ce>
  450e11:	90                   	nop
;do{
;*__LONG_IDEPASS= 1 ;
  450e12:	48 8b 05 17 f0 73 00 	mov    rax,QWORD PTR [rip+0x73f017]        # b8fe30 <__LONG_IDEPASS>
  450e19:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(946);}while(r);
  450e1f:	8b 05 23 d0 62 00    	mov    eax,DWORD PTR [rip+0x62d023]        # a7de48 <qbevent>
  450e25:	85 c0                	test   eax,eax
  450e27:	74 23                	je     450e4c <QBMAIN(void*)+0x3d208>
  450e29:	ba 00 00 00 00       	mov    edx,0x0
  450e2e:	be 00 00 00 00       	mov    esi,0x0
  450e33:	bf b2 03 00 00       	mov    edi,0x3b2
  450e38:	e8 44 1f fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  450e3d:	8b 05 11 fd 73 00    	mov    eax,DWORD PTR [rip+0x73fd11]        # b90b54 <r>
  450e43:	85 c0                	test   eax,eax
  450e45:	75 cb                	jne    450e12 <QBMAIN(void*)+0x3d1ce>
;do{
;goto LABEL_FULLRECOMPILE;
  450e47:	e9 e3 38 00 00       	jmp    45472f <QBMAIN(void*)+0x40aeb>
;if(!qbevent)break;evnt(946);}while(r);
  450e4c:	90                   	nop
;goto LABEL_FULLRECOMPILE;
  450e4d:	e9 dd 38 00 00       	jmp    45472f <QBMAIN(void*)+0x40aeb>
;}
;S_1916:;
;if ((*__LONG_IDEMODE)||new_error){
;if(qbevent){evnt(1573);if(r)goto S_1916;}
;do{
;goto LABEL_IDERET1;
  450e52:	90                   	nop
;if(qbevent){evnt(948);r=0;}
  450e53:	8b 05 ef cf 62 00    	mov    eax,DWORD PTR [rip+0x62cfef]        # a7de48 <qbevent>
  450e59:	85 c0                	test   eax,eax
  450e5b:	74 1e                	je     450e7b <QBMAIN(void*)+0x3d237>
  450e5d:	ba 00 00 00 00       	mov    edx,0x0
  450e62:	be 00 00 00 00       	mov    esi,0x0
  450e67:	bf b4 03 00 00       	mov    edi,0x3b4
  450e6c:	e8 10 1f fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  450e71:	c7 05 d9 fc 73 00 00 	mov    DWORD PTR [rip+0x73fcd9],0x0        # b90b54 <r>
  450e78:	00 00 00 
;qbs_set(__STRING_WHOLELINE,__STRING_C);
  450e7b:	48 8b 15 a6 ef 73 00 	mov    rdx,QWORD PTR [rip+0x73efa6]        # b8fe28 <__STRING_C>
  450e82:	48 8b 05 37 ee 73 00 	mov    rax,QWORD PTR [rip+0x73ee37]        # b8fcc0 <__STRING_WHOLELINE>
  450e89:	48 89 d6             	mov    rsi,rdx
  450e8c:	48 89 c7             	mov    rdi,rax
  450e8f:	e8 23 41 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  450e94:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  450e9a:	be 00 00 00 00       	mov    esi,0x0
  450e9f:	89 c7                	mov    edi,eax
  450ea1:	e8 71 2d 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(949);}while(r);
  450ea6:	8b 05 9c cf 62 00    	mov    eax,DWORD PTR [rip+0x62cf9c]        # a7de48 <qbevent>
  450eac:	85 c0                	test   eax,eax
  450eae:	74 23                	je     450ed3 <QBMAIN(void*)+0x3d28f>
  450eb0:	ba 00 00 00 00       	mov    edx,0x0
  450eb5:	be 00 00 00 00       	mov    esi,0x0
  450eba:	bf b5 03 00 00       	mov    edi,0x3b5
  450ebf:	e8 bd 1e fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  450ec4:	8b 05 8a fc 73 00    	mov    eax,DWORD PTR [rip+0x73fc8a]        # b90b54 <r>
  450eca:	85 c0                	test   eax,eax
  450ecc:	75 ad                	jne    450e7b <QBMAIN(void*)+0x3d237>
;goto LABEL_IDEPREPASS;
  450ece:	e9 17 d9 00 00       	jmp    45e7ea <QBMAIN(void*)+0x4aba6>
;if(!qbevent)break;evnt(949);}while(r);
  450ed3:	90                   	nop
;goto LABEL_IDEPREPASS;
  450ed4:	e9 11 d9 00 00       	jmp    45e7ea <QBMAIN(void*)+0x4aba6>
;dl_exit_305:;
;S_3188:;
;if ((*__LONG_IDEMODE)||new_error){
;if(qbevent){evnt(2663);if(r)goto S_3188;}
;do{
;goto LABEL_IDERET2;
  450ed9:	90                   	nop
;if(qbevent){evnt(951);r=0;}
  450eda:	8b 05 68 cf 62 00    	mov    eax,DWORD PTR [rip+0x62cf68]        # a7de48 <qbevent>
  450ee0:	85 c0                	test   eax,eax
  450ee2:	74 20                	je     450f04 <QBMAIN(void*)+0x3d2c0>
  450ee4:	ba 00 00 00 00       	mov    edx,0x0
  450ee9:	be 00 00 00 00       	mov    esi,0x0
  450eee:	bf b7 03 00 00       	mov    edi,0x3b7
  450ef3:	e8 89 1e fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  450ef8:	c7 05 52 fc 73 00 00 	mov    DWORD PTR [rip+0x73fc52],0x0        # b90b54 <r>
  450eff:	00 00 00 
  450f02:	eb 01                	jmp    450f05 <QBMAIN(void*)+0x3d2c1>
;S_1345:;
  450f04:	90                   	nop
;if ((*__LONG_LASTLINERETURN)||new_error){
  450f05:	48 8b 05 2c ef 73 00 	mov    rax,QWORD PTR [rip+0x73ef2c]        # b8fe38 <__LONG_LASTLINERETURN>
  450f0c:	8b 00                	mov    eax,DWORD PTR [rax]
  450f0e:	85 c0                	test   eax,eax
  450f10:	75 0a                	jne    450f1c <QBMAIN(void*)+0x3d2d8>
  450f12:	8b 05 24 cf 62 00    	mov    eax,DWORD PTR [rip+0x62cf24]        # a7de3c <new_error>
  450f18:	85 c0                	test   eax,eax
  450f1a:	74 32                	je     450f4e <QBMAIN(void*)+0x3d30a>
;if(qbevent){evnt(952);if(r)goto S_1345;}
  450f1c:	8b 05 26 cf 62 00    	mov    eax,DWORD PTR [rip+0x62cf26]        # a7de48 <qbevent>
  450f22:	85 c0                	test   eax,eax
  450f24:	0f 84 f7 04 00 00    	je     451421 <QBMAIN(void*)+0x3d7dd>
  450f2a:	ba 00 00 00 00       	mov    edx,0x0
  450f2f:	be 00 00 00 00       	mov    esi,0x0
  450f34:	bf b8 03 00 00       	mov    edi,0x3b8
  450f39:	e8 43 1e fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  450f3e:	8b 05 10 fc 73 00    	mov    eax,DWORD PTR [rip+0x73fc10]        # b90b54 <r>
  450f44:	85 c0                	test   eax,eax
  450f46:	0f 84 d5 04 00 00    	je     451421 <QBMAIN(void*)+0x3d7dd>
  450f4c:	eb b7                	jmp    450f05 <QBMAIN(void*)+0x3d2c1>
;qbs_set(__STRING_SENDC,func_chr( 3 ));
  450f4e:	bf 03 00 00 00       	mov    edi,0x3
  450f53:	e8 9a 4c 49 00       	call   8e5bf2 <func_chr(int)>
  450f58:	48 89 c2             	mov    rdx,rax
  450f5b:	48 8b 05 b6 ee 73 00 	mov    rax,QWORD PTR [rip+0x73eeb6]        # b8fe18 <__STRING_SENDC>
  450f62:	48 89 d6             	mov    rsi,rdx
  450f65:	48 89 c7             	mov    rdi,rax
  450f68:	e8 4a 40 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  450f6d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  450f73:	be 00 00 00 00       	mov    esi,0x0
  450f78:	89 c7                	mov    edi,eax
  450f7a:	e8 98 2c 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(953);}while(r);
  450f7f:	8b 05 c3 ce 62 00    	mov    eax,DWORD PTR [rip+0x62cec3]        # a7de48 <qbevent>
  450f85:	85 c0                	test   eax,eax
  450f87:	74 23                	je     450fac <QBMAIN(void*)+0x3d368>
  450f89:	ba 00 00 00 00       	mov    edx,0x0
  450f8e:	be 00 00 00 00       	mov    esi,0x0
  450f93:	bf b9 03 00 00       	mov    edi,0x3b9
  450f98:	e8 e4 1d fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  450f9d:	8b 05 b1 fb 73 00    	mov    eax,DWORD PTR [rip+0x73fbb1]        # b90b54 <r>
  450fa3:	85 c0                	test   eax,eax
  450fa5:	75 a7                	jne    450f4e <QBMAIN(void*)+0x3d30a>
  450fa7:	e9 0e fc ff ff       	jmp    450bba <QBMAIN(void*)+0x3cf76>
  450fac:	90                   	nop
;goto LABEL_SENDCOMMAND;
  450fad:	e9 08 fc ff ff       	jmp    450bba <QBMAIN(void*)+0x3cf76>
;S_1351:;
  450fb2:	90                   	nop
;if ((-(*__LONG_C== 4 ))||new_error){
  450fb3:	48 8b 05 66 ee 73 00 	mov    rax,QWORD PTR [rip+0x73ee66]        # b8fe20 <__LONG_C>
  450fba:	8b 00                	mov    eax,DWORD PTR [rax]
  450fbc:	83 f8 04             	cmp    eax,0x4
  450fbf:	74 0e                	je     450fcf <QBMAIN(void*)+0x3d38b>
  450fc1:	8b 05 75 ce 62 00    	mov    eax,DWORD PTR [rip+0x62ce75]        # a7de3c <new_error>
  450fc7:	85 c0                	test   eax,eax
  450fc9:	0f 84 41 02 00 00    	je     451210 <QBMAIN(void*)+0x3d5cc>
;if(qbevent){evnt(957);if(r)goto S_1351;}
  450fcf:	8b 05 73 ce 62 00    	mov    eax,DWORD PTR [rip+0x62ce73]        # a7de48 <qbevent>
  450fd5:	85 c0                	test   eax,eax
  450fd7:	74 20                	je     450ff9 <QBMAIN(void*)+0x3d3b5>
  450fd9:	ba 00 00 00 00       	mov    edx,0x0
  450fde:	be 00 00 00 00       	mov    esi,0x0
  450fe3:	bf bd 03 00 00       	mov    edi,0x3bd
  450fe8:	e8 94 1d fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  450fed:	8b 05 61 fb 73 00    	mov    eax,DWORD PTR [rip+0x73fb61]        # b90b54 <r>
  450ff3:	85 c0                	test   eax,eax
  450ff5:	74 03                	je     450ffa <QBMAIN(void*)+0x3d3b6>
  450ff7:	eb ba                	jmp    450fb3 <QBMAIN(void*)+0x3d36f>
;S_1352:;
  450ff9:	90                   	nop
;if ((-(*__LONG_IDEPASS== 1 ))||new_error){
  450ffa:	48 8b 05 2f ee 73 00 	mov    rax,QWORD PTR [rip+0x73ee2f]        # b8fe30 <__LONG_IDEPASS>
  451001:	8b 00                	mov    eax,DWORD PTR [rax]
  451003:	83 f8 01             	cmp    eax,0x1
  451006:	74 0e                	je     451016 <QBMAIN(void*)+0x3d3d2>
  451008:	8b 05 2e ce 62 00    	mov    eax,DWORD PTR [rip+0x62ce2e]        # a7de3c <new_error>
  45100e:	85 c0                	test   eax,eax
  451010:	0f 84 88 00 00 00    	je     45109e <QBMAIN(void*)+0x3d45a>
;if(qbevent){evnt(958);if(r)goto S_1352;}
  451016:	8b 05 2c ce 62 00    	mov    eax,DWORD PTR [rip+0x62ce2c]        # a7de48 <qbevent>
  45101c:	85 c0                	test   eax,eax
  45101e:	74 20                	je     451040 <QBMAIN(void*)+0x3d3fc>
  451020:	ba 00 00 00 00       	mov    edx,0x0
  451025:	be 00 00 00 00       	mov    esi,0x0
  45102a:	bf be 03 00 00       	mov    edi,0x3be
  45102f:	e8 4d 1d fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  451034:	8b 05 1a fb 73 00    	mov    eax,DWORD PTR [rip+0x73fb1a]        # b90b54 <r>
  45103a:	85 c0                	test   eax,eax
  45103c:	74 02                	je     451040 <QBMAIN(void*)+0x3d3fc>
  45103e:	eb ba                	jmp    450ffa <QBMAIN(void*)+0x3d3b6>
;qbs_set(__STRING_WHOLELINE,__STRING_C);
  451040:	48 8b 15 e1 ed 73 00 	mov    rdx,QWORD PTR [rip+0x73ede1]        # b8fe28 <__STRING_C>
  451047:	48 8b 05 72 ec 73 00 	mov    rax,QWORD PTR [rip+0x73ec72]        # b8fcc0 <__STRING_WHOLELINE>
  45104e:	48 89 d6             	mov    rsi,rdx
  451051:	48 89 c7             	mov    rdi,rax
  451054:	e8 5e 3f 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  451059:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45105f:	be 00 00 00 00       	mov    esi,0x0
  451064:	89 c7                	mov    edi,eax
  451066:	e8 ac 2b 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(959);}while(r);
  45106b:	8b 05 d7 cd 62 00    	mov    eax,DWORD PTR [rip+0x62cdd7]        # a7de48 <qbevent>
  451071:	85 c0                	test   eax,eax
  451073:	74 23                	je     451098 <QBMAIN(void*)+0x3d454>
  451075:	ba 00 00 00 00       	mov    edx,0x0
  45107a:	be 00 00 00 00       	mov    esi,0x0
  45107f:	bf bf 03 00 00       	mov    edi,0x3bf
  451084:	e8 f8 1c fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  451089:	8b 05 c5 fa 73 00    	mov    eax,DWORD PTR [rip+0x73fac5]        # b90b54 <r>
  45108f:	85 c0                	test   eax,eax
  451091:	75 ad                	jne    451040 <QBMAIN(void*)+0x3d3fc>
;goto LABEL_IDEPREPASS;
  451093:	e9 52 d7 00 00       	jmp    45e7ea <QBMAIN(void*)+0x4aba6>
;if(!qbevent)break;evnt(959);}while(r);
  451098:	90                   	nop
;goto LABEL_IDEPREPASS;
  451099:	e9 4c d7 00 00       	jmp    45e7ea <QBMAIN(void*)+0x4aba6>
;qbs_set(__STRING_A3,__STRING_C);
  45109e:	48 8b 15 83 ed 73 00 	mov    rdx,QWORD PTR [rip+0x73ed83]        # b8fe28 <__STRING_C>
  4510a5:	48 8b 05 94 ed 73 00 	mov    rax,QWORD PTR [rip+0x73ed94]        # b8fe40 <__STRING_A3>
  4510ac:	48 89 d6             	mov    rsi,rdx
  4510af:	48 89 c7             	mov    rdi,rax
  4510b2:	e8 00 3f 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4510b7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4510bd:	be 00 00 00 00       	mov    esi,0x0
  4510c2:	89 c7                	mov    edi,eax
  4510c4:	e8 4e 2b 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(964);}while(r);
  4510c9:	8b 05 79 cd 62 00    	mov    eax,DWORD PTR [rip+0x62cd79]        # a7de48 <qbevent>
  4510cf:	85 c0                	test   eax,eax
  4510d1:	74 20                	je     4510f3 <QBMAIN(void*)+0x3d4af>
  4510d3:	ba 00 00 00 00       	mov    edx,0x0
  4510d8:	be 00 00 00 00       	mov    esi,0x0
  4510dd:	bf c4 03 00 00       	mov    edi,0x3c4
  4510e2:	e8 9a 1c fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4510e7:	8b 05 67 fa 73 00    	mov    eax,DWORD PTR [rip+0x73fa67]        # b90b54 <r>
  4510ed:	85 c0                	test   eax,eax
  4510ef:	75 ad                	jne    45109e <QBMAIN(void*)+0x3d45a>
  4510f1:	eb 01                	jmp    4510f4 <QBMAIN(void*)+0x3d4b0>
  4510f3:	90                   	nop
;*__LONG_CONTINUELINEFROM= 0 ;
  4510f4:	48 8b 05 4d ed 73 00 	mov    rax,QWORD PTR [rip+0x73ed4d]        # b8fe48 <__LONG_CONTINUELINEFROM>
  4510fb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(965);}while(r);
  451101:	8b 05 41 cd 62 00    	mov    eax,DWORD PTR [rip+0x62cd41]        # a7de48 <qbevent>
  451107:	85 c0                	test   eax,eax
  451109:	74 23                	je     45112e <QBMAIN(void*)+0x3d4ea>
  45110b:	ba 00 00 00 00       	mov    edx,0x0
  451110:	be 00 00 00 00       	mov    esi,0x0
  451115:	bf c5 03 00 00       	mov    edi,0x3c5
  45111a:	e8 62 1c fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45111f:	8b 05 2f fa 73 00    	mov    eax,DWORD PTR [rip+0x73fa2f]        # b90b54 <r>
  451125:	85 c0                	test   eax,eax
  451127:	75 cb                	jne    4510f4 <QBMAIN(void*)+0x3d4b0>
;goto LABEL_IDE4;
  451129:	e9 67 83 02 00       	jmp    479495 <QBMAIN(void*)+0x65851>
;if(!qbevent)break;evnt(965);}while(r);
  45112e:	90                   	nop
;goto LABEL_IDE4;
  45112f:	e9 61 83 02 00       	jmp    479495 <QBMAIN(void*)+0x65851>
;if(!qbevent)break;evnt(2807);}while(r);
;S_3300:;
;if ((*__LONG_IDEMODE)||new_error){
;if(qbevent){evnt(2808);if(r)goto S_3300;}
;do{
;goto LABEL_IDERET4;
  451134:	90                   	nop
  451135:	eb 01                	jmp    451138 <QBMAIN(void*)+0x3d4f4>
;qbs_set(__STRING_LAYOUT,qbs_new_txt_len("",0));
;qbs_cleanup(qbs_tmp_base,0);
;if(!qbevent)break;evnt(11046);}while(r);
;}
;do{
;goto LABEL_IDERET4;
  451137:	90                   	nop
;if(qbevent){evnt(967);r=0;}
  451138:	8b 05 0a cd 62 00    	mov    eax,DWORD PTR [rip+0x62cd0a]        # a7de48 <qbevent>
  45113e:	85 c0                	test   eax,eax
  451140:	74 20                	je     451162 <QBMAIN(void*)+0x3d51e>
  451142:	ba 00 00 00 00       	mov    edx,0x0
  451147:	be 00 00 00 00       	mov    esi,0x0
  45114c:	bf c7 03 00 00       	mov    edi,0x3c7
  451151:	e8 2b 1c fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  451156:	c7 05 f4 f9 73 00 00 	mov    DWORD PTR [rip+0x73f9f4],0x0        # b90b54 <r>
  45115d:	00 00 00 
  451160:	eb 01                	jmp    451163 <QBMAIN(void*)+0x3d51f>
;S_1359:;
  451162:	90                   	nop
;if ((*__LONG_LASTLINERETURN)||new_error){
  451163:	48 8b 05 ce ec 73 00 	mov    rax,QWORD PTR [rip+0x73ecce]        # b8fe38 <__LONG_LASTLINERETURN>
  45116a:	8b 00                	mov    eax,DWORD PTR [rax]
  45116c:	85 c0                	test   eax,eax
  45116e:	75 0a                	jne    45117a <QBMAIN(void*)+0x3d536>
  451170:	8b 05 c6 cc 62 00    	mov    eax,DWORD PTR [rip+0x62ccc6]        # a7de3c <new_error>
  451176:	85 c0                	test   eax,eax
  451178:	74 32                	je     4511ac <QBMAIN(void*)+0x3d568>
;if(qbevent){evnt(968);if(r)goto S_1359;}
  45117a:	8b 05 c8 cc 62 00    	mov    eax,DWORD PTR [rip+0x62ccc8]        # a7de48 <qbevent>
  451180:	85 c0                	test   eax,eax
  451182:	0f 84 9c 02 00 00    	je     451424 <QBMAIN(void*)+0x3d7e0>
  451188:	ba 00 00 00 00       	mov    edx,0x0
  45118d:	be 00 00 00 00       	mov    esi,0x0
  451192:	bf c8 03 00 00       	mov    edi,0x3c8
  451197:	e8 e5 1b fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45119c:	8b 05 b2 f9 73 00    	mov    eax,DWORD PTR [rip+0x73f9b2]        # b90b54 <r>
  4511a2:	85 c0                	test   eax,eax
  4511a4:	0f 84 7a 02 00 00    	je     451424 <QBMAIN(void*)+0x3d7e0>
  4511aa:	eb b7                	jmp    451163 <QBMAIN(void*)+0x3d51f>
;qbs_set(__STRING_SENDC,func_chr( 3 ));
  4511ac:	bf 03 00 00 00       	mov    edi,0x3
  4511b1:	e8 3c 4a 49 00       	call   8e5bf2 <func_chr(int)>
  4511b6:	48 89 c2             	mov    rdx,rax
  4511b9:	48 8b 05 58 ec 73 00 	mov    rax,QWORD PTR [rip+0x73ec58]        # b8fe18 <__STRING_SENDC>
  4511c0:	48 89 d6             	mov    rsi,rdx
  4511c3:	48 89 c7             	mov    rdi,rax
  4511c6:	e8 ec 3d 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4511cb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4511d1:	be 00 00 00 00       	mov    esi,0x0
  4511d6:	89 c7                	mov    edi,eax
  4511d8:	e8 3a 2a 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(969);}while(r);
  4511dd:	8b 05 65 cc 62 00    	mov    eax,DWORD PTR [rip+0x62cc65]        # a7de48 <qbevent>
  4511e3:	85 c0                	test   eax,eax
  4511e5:	74 23                	je     45120a <QBMAIN(void*)+0x3d5c6>
  4511e7:	ba 00 00 00 00       	mov    edx,0x0
  4511ec:	be 00 00 00 00       	mov    esi,0x0
  4511f1:	bf c9 03 00 00       	mov    edi,0x3c9
  4511f6:	e8 86 1b fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4511fb:	8b 05 53 f9 73 00    	mov    eax,DWORD PTR [rip+0x73f953]        # b90b54 <r>
  451201:	85 c0                	test   eax,eax
  451203:	75 a7                	jne    4511ac <QBMAIN(void*)+0x3d568>
  451205:	e9 b0 f9 ff ff       	jmp    450bba <QBMAIN(void*)+0x3cf76>
  45120a:	90                   	nop
;goto LABEL_SENDCOMMAND;
  45120b:	e9 aa f9 ff ff       	jmp    450bba <QBMAIN(void*)+0x3cf76>
;S_1365:;
  451210:	90                   	nop
;if ((-(*__LONG_C== 5 ))||new_error){
  451211:	48 8b 05 08 ec 73 00 	mov    rax,QWORD PTR [rip+0x73ec08]        # b8fe20 <__LONG_C>
  451218:	8b 00                	mov    eax,DWORD PTR [rax]
  45121a:	83 f8 05             	cmp    eax,0x5
  45121d:	74 0e                	je     45122d <QBMAIN(void*)+0x3d5e9>
  45121f:	8b 05 17 cc 62 00    	mov    eax,DWORD PTR [rip+0x62cc17]        # a7de3c <new_error>
  451225:	85 c0                	test   eax,eax
  451227:	0f 84 a0 04 00 00    	je     4516cd <QBMAIN(void*)+0x3da89>
;if(qbevent){evnt(973);if(r)goto S_1365;}
  45122d:	8b 05 15 cc 62 00    	mov    eax,DWORD PTR [rip+0x62cc15]        # a7de48 <qbevent>
  451233:	85 c0                	test   eax,eax
  451235:	74 20                	je     451257 <QBMAIN(void*)+0x3d613>
  451237:	ba 00 00 00 00       	mov    edx,0x0
  45123c:	be 00 00 00 00       	mov    esi,0x0
  451241:	bf cd 03 00 00       	mov    edi,0x3cd
  451246:	e8 36 1b fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45124b:	8b 05 03 f9 73 00    	mov    eax,DWORD PTR [rip+0x73f903]        # b90b54 <r>
  451251:	85 c0                	test   eax,eax
  451253:	74 02                	je     451257 <QBMAIN(void*)+0x3d613>
  451255:	eb ba                	jmp    451211 <QBMAIN(void*)+0x3d5cd>
;*__LONG_LASTLINE= 1 ;
  451257:	48 8b 05 f2 eb 73 00 	mov    rax,QWORD PTR [rip+0x73ebf2]        # b8fe50 <__LONG_LASTLINE>
  45125e:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(975);}while(r);
  451264:	8b 05 de cb 62 00    	mov    eax,DWORD PTR [rip+0x62cbde]        # a7de48 <qbevent>
  45126a:	85 c0                	test   eax,eax
  45126c:	74 20                	je     45128e <QBMAIN(void*)+0x3d64a>
  45126e:	ba 00 00 00 00       	mov    edx,0x0
  451273:	be 00 00 00 00       	mov    esi,0x0
  451278:	bf cf 03 00 00       	mov    edi,0x3cf
  45127d:	e8 ff 1a fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  451282:	8b 05 cc f8 73 00    	mov    eax,DWORD PTR [rip+0x73f8cc]        # b90b54 <r>
  451288:	85 c0                	test   eax,eax
  45128a:	75 cb                	jne    451257 <QBMAIN(void*)+0x3d613>
  45128c:	eb 01                	jmp    45128f <QBMAIN(void*)+0x3d64b>
  45128e:	90                   	nop
;*__LONG_LASTLINERETURN= 1 ;
  45128f:	48 8b 05 a2 eb 73 00 	mov    rax,QWORD PTR [rip+0x73eba2]        # b8fe38 <__LONG_LASTLINERETURN>
  451296:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(976);}while(r);
  45129c:	8b 05 a6 cb 62 00    	mov    eax,DWORD PTR [rip+0x62cba6]        # a7de48 <qbevent>
  4512a2:	85 c0                	test   eax,eax
  4512a4:	74 20                	je     4512c6 <QBMAIN(void*)+0x3d682>
  4512a6:	ba 00 00 00 00       	mov    edx,0x0
  4512ab:	be 00 00 00 00       	mov    esi,0x0
  4512b0:	bf d0 03 00 00       	mov    edi,0x3d0
  4512b5:	e8 c7 1a fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4512ba:	8b 05 94 f8 73 00    	mov    eax,DWORD PTR [rip+0x73f894]        # b90b54 <r>
  4512c0:	85 c0                	test   eax,eax
  4512c2:	75 cb                	jne    45128f <QBMAIN(void*)+0x3d64b>
;S_1368:;
  4512c4:	eb 01                	jmp    4512c7 <QBMAIN(void*)+0x3d683>
;if(!qbevent)break;evnt(976);}while(r);
  4512c6:	90                   	nop
;if ((-(*__LONG_IDEPASS== 1 ))||new_error){
  4512c7:	48 8b 05 62 eb 73 00 	mov    rax,QWORD PTR [rip+0x73eb62]        # b8fe30 <__LONG_IDEPASS>
  4512ce:	8b 00                	mov    eax,DWORD PTR [rax]
  4512d0:	83 f8 01             	cmp    eax,0x1
  4512d3:	74 0e                	je     4512e3 <QBMAIN(void*)+0x3d69f>
  4512d5:	8b 05 61 cb 62 00    	mov    eax,DWORD PTR [rip+0x62cb61]        # a7de3c <new_error>
  4512db:	85 c0                	test   eax,eax
  4512dd:	0f 84 98 00 00 00    	je     45137b <QBMAIN(void*)+0x3d737>
;if(qbevent){evnt(977);if(r)goto S_1368;}
  4512e3:	8b 05 5f cb 62 00    	mov    eax,DWORD PTR [rip+0x62cb5f]        # a7de48 <qbevent>
  4512e9:	85 c0                	test   eax,eax
  4512eb:	74 20                	je     45130d <QBMAIN(void*)+0x3d6c9>
  4512ed:	ba 00 00 00 00       	mov    edx,0x0
  4512f2:	be 00 00 00 00       	mov    esi,0x0
  4512f7:	bf d1 03 00 00       	mov    edi,0x3d1
  4512fc:	e8 80 1a fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  451301:	8b 05 4d f8 73 00    	mov    eax,DWORD PTR [rip+0x73f84d]        # b90b54 <r>
  451307:	85 c0                	test   eax,eax
  451309:	74 02                	je     45130d <QBMAIN(void*)+0x3d6c9>
  45130b:	eb ba                	jmp    4512c7 <QBMAIN(void*)+0x3d683>
;qbs_set(__STRING_WHOLELINE,qbs_new_txt_len("",0));
  45130d:	be 00 00 00 00       	mov    esi,0x0
  451312:	48 8d 05 92 ed 58 00 	lea    rax,[rip+0x58ed92]        # 9e00ab <_IO_stdin_used+0xab>
  451319:	48 89 c7             	mov    rdi,rax
  45131c:	e8 04 39 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  451321:	48 89 c2             	mov    rdx,rax
  451324:	48 8b 05 95 e9 73 00 	mov    rax,QWORD PTR [rip+0x73e995]        # b8fcc0 <__STRING_WHOLELINE>
  45132b:	48 89 d6             	mov    rsi,rdx
  45132e:	48 89 c7             	mov    rdi,rax
  451331:	e8 81 3c 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  451336:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45133c:	be 00 00 00 00       	mov    esi,0x0
  451341:	89 c7                	mov    edi,eax
  451343:	e8 cf 28 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(978);}while(r);
  451348:	8b 05 fa ca 62 00    	mov    eax,DWORD PTR [rip+0x62cafa]        # a7de48 <qbevent>
  45134e:	85 c0                	test   eax,eax
  451350:	74 23                	je     451375 <QBMAIN(void*)+0x3d731>
  451352:	ba 00 00 00 00       	mov    edx,0x0
  451357:	be 00 00 00 00       	mov    esi,0x0
  45135c:	bf d2 03 00 00       	mov    edi,0x3d2
  451361:	e8 1b 1a fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  451366:	8b 05 e8 f7 73 00    	mov    eax,DWORD PTR [rip+0x73f7e8]        # b90b54 <r>
  45136c:	85 c0                	test   eax,eax
  45136e:	75 9d                	jne    45130d <QBMAIN(void*)+0x3d6c9>
;goto LABEL_IDEPREPASS;
  451370:	e9 75 d4 00 00       	jmp    45e7ea <QBMAIN(void*)+0x4aba6>
;if(!qbevent)break;evnt(978);}while(r);
  451375:	90                   	nop
;goto LABEL_IDEPREPASS;
  451376:	e9 6f d4 00 00       	jmp    45e7ea <QBMAIN(void*)+0x4aba6>
;qbs_set(__STRING_A3,qbs_new_txt_len("",0));
  45137b:	be 00 00 00 00       	mov    esi,0x0
  451380:	48 8d 05 24 ed 58 00 	lea    rax,[rip+0x58ed24]        # 9e00ab <_IO_stdin_used+0xab>
  451387:	48 89 c7             	mov    rdi,rax
  45138a:	e8 96 38 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45138f:	48 89 c2             	mov    rdx,rax
  451392:	48 8b 05 a7 ea 73 00 	mov    rax,QWORD PTR [rip+0x73eaa7]        # b8fe40 <__STRING_A3>
  451399:	48 89 d6             	mov    rsi,rdx
  45139c:	48 89 c7             	mov    rdi,rax
  45139f:	e8 13 3c 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4513a4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4513aa:	be 00 00 00 00       	mov    esi,0x0
  4513af:	89 c7                	mov    edi,eax
  4513b1:	e8 61 28 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(983);}while(r);
  4513b6:	8b 05 8c ca 62 00    	mov    eax,DWORD PTR [rip+0x62ca8c]        # a7de48 <qbevent>
  4513bc:	85 c0                	test   eax,eax
  4513be:	74 20                	je     4513e0 <QBMAIN(void*)+0x3d79c>
  4513c0:	ba 00 00 00 00       	mov    edx,0x0
  4513c5:	be 00 00 00 00       	mov    esi,0x0
  4513ca:	bf d7 03 00 00       	mov    edi,0x3d7
  4513cf:	e8 ad 19 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4513d4:	8b 05 7a f7 73 00    	mov    eax,DWORD PTR [rip+0x73f77a]        # b90b54 <r>
  4513da:	85 c0                	test   eax,eax
  4513dc:	75 9d                	jne    45137b <QBMAIN(void*)+0x3d737>
  4513de:	eb 01                	jmp    4513e1 <QBMAIN(void*)+0x3d79d>
  4513e0:	90                   	nop
;*__LONG_CONTINUELINEFROM= 0 ;
  4513e1:	48 8b 05 60 ea 73 00 	mov    rax,QWORD PTR [rip+0x73ea60]        # b8fe48 <__LONG_CONTINUELINEFROM>
  4513e8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(984);}while(r);
  4513ee:	8b 05 54 ca 62 00    	mov    eax,DWORD PTR [rip+0x62ca54]        # a7de48 <qbevent>
  4513f4:	85 c0                	test   eax,eax
  4513f6:	74 23                	je     45141b <QBMAIN(void*)+0x3d7d7>
  4513f8:	ba 00 00 00 00       	mov    edx,0x0
  4513fd:	be 00 00 00 00       	mov    esi,0x0
  451402:	bf d8 03 00 00       	mov    edi,0x3d8
  451407:	e8 75 19 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45140c:	8b 05 42 f7 73 00    	mov    eax,DWORD PTR [rip+0x73f742]        # b90b54 <r>
  451412:	85 c0                	test   eax,eax
  451414:	75 cb                	jne    4513e1 <QBMAIN(void*)+0x3d79d>
;goto LABEL_IDE4;
  451416:	e9 7a 80 02 00       	jmp    479495 <QBMAIN(void*)+0x65851>
;if(!qbevent)break;evnt(984);}while(r);
  45141b:	90                   	nop
;goto LABEL_IDE4;
  45141c:	e9 74 80 02 00       	jmp    479495 <QBMAIN(void*)+0x65851>
;goto LABEL_LASTLINERETURN;
  451421:	90                   	nop
  451422:	eb 01                	jmp    451425 <QBMAIN(void*)+0x3d7e1>
;goto LABEL_LASTLINERETURN;
  451424:	90                   	nop
;if(qbevent){evnt(986);r=0;}
  451425:	8b 05 1d ca 62 00    	mov    eax,DWORD PTR [rip+0x62ca1d]        # a7de48 <qbevent>
  45142b:	85 c0                	test   eax,eax
  45142d:	74 1e                	je     45144d <QBMAIN(void*)+0x3d809>
  45142f:	ba 00 00 00 00       	mov    edx,0x0
  451434:	be 00 00 00 00       	mov    esi,0x0
  451439:	bf da 03 00 00       	mov    edi,0x3da
  45143e:	e8 3e 19 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  451443:	c7 05 07 f7 73 00 00 	mov    DWORD PTR [rip+0x73f707],0x0        # b90b54 <r>
  45144a:	00 00 00 
;*__LONG_LASTLINERETURN= 0 ;
  45144d:	48 8b 05 e4 e9 73 00 	mov    rax,QWORD PTR [rip+0x73e9e4]        # b8fe38 <__LONG_LASTLINERETURN>
  451454:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(987);}while(r);
  45145a:	8b 05 e8 c9 62 00    	mov    eax,DWORD PTR [rip+0x62c9e8]        # a7de48 <qbevent>
  451460:	85 c0                	test   eax,eax
  451462:	74 20                	je     451484 <QBMAIN(void*)+0x3d840>
  451464:	ba 00 00 00 00       	mov    edx,0x0
  451469:	be 00 00 00 00       	mov    esi,0x0
  45146e:	bf db 03 00 00       	mov    edi,0x3db
  451473:	e8 09 19 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  451478:	8b 05 d6 f6 73 00    	mov    eax,DWORD PTR [rip+0x73f6d6]        # b90b54 <r>
  45147e:	85 c0                	test   eax,eax
  451480:	75 cb                	jne    45144d <QBMAIN(void*)+0x3d809>
  451482:	eb 01                	jmp    451485 <QBMAIN(void*)+0x3d841>
  451484:	90                   	nop
;*__LONG_LASTLINE= 0 ;
  451485:	48 8b 05 c4 e9 73 00 	mov    rax,QWORD PTR [rip+0x73e9c4]        # b8fe50 <__LONG_LASTLINE>
  45148c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(988);}while(r);
  451492:	8b 05 b0 c9 62 00    	mov    eax,DWORD PTR [rip+0x62c9b0]        # a7de48 <qbevent>
  451498:	85 c0                	test   eax,eax
  45149a:	74 20                	je     4514bc <QBMAIN(void*)+0x3d878>
  45149c:	ba 00 00 00 00       	mov    edx,0x0
  4514a1:	be 00 00 00 00       	mov    esi,0x0
  4514a6:	bf dc 03 00 00       	mov    edi,0x3dc
  4514ab:	e8 d1 18 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4514b0:	8b 05 9e f6 73 00    	mov    eax,DWORD PTR [rip+0x73f69e]        # b90b54 <r>
  4514b6:	85 c0                	test   eax,eax
  4514b8:	75 cb                	jne    451485 <QBMAIN(void*)+0x3d841>
;S_1377:;
  4514ba:	eb 01                	jmp    4514bd <QBMAIN(void*)+0x3d879>
;if(!qbevent)break;evnt(988);}while(r);
  4514bc:	90                   	nop
;if ((-(*__LONG_IDEPASS== 1 ))||new_error){
  4514bd:	48 8b 05 6c e9 73 00 	mov    rax,QWORD PTR [rip+0x73e96c]        # b8fe30 <__LONG_IDEPASS>
  4514c4:	8b 00                	mov    eax,DWORD PTR [rax]
  4514c6:	83 f8 01             	cmp    eax,0x1
  4514c9:	74 0e                	je     4514d9 <QBMAIN(void*)+0x3d895>
  4514cb:	8b 05 6b c9 62 00    	mov    eax,DWORD PTR [rip+0x62c96b]        # a7de3c <new_error>
  4514d1:	85 c0                	test   eax,eax
  4514d3:	0f 84 35 c6 0e 00    	je     53db0e <QBMAIN(void*)+0x129eca>
;if(qbevent){evnt(990);if(r)goto S_1377;}
  4514d9:	8b 05 69 c9 62 00    	mov    eax,DWORD PTR [rip+0x62c969]        # a7de48 <qbevent>
  4514df:	85 c0                	test   eax,eax
  4514e1:	74 20                	je     451503 <QBMAIN(void*)+0x3d8bf>
  4514e3:	ba 00 00 00 00       	mov    edx,0x0
  4514e8:	be 00 00 00 00       	mov    esi,0x0
  4514ed:	bf de 03 00 00       	mov    edi,0x3de
  4514f2:	e8 8a 18 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4514f7:	8b 05 57 f6 73 00    	mov    eax,DWORD PTR [rip+0x73f657]        # b90b54 <r>
  4514fd:	85 c0                	test   eax,eax
  4514ff:	74 02                	je     451503 <QBMAIN(void*)+0x3d8bf>
  451501:	eb ba                	jmp    4514bd <QBMAIN(void*)+0x3d879>
;*__LONG_IDEPASS= 2 ;
  451503:	48 8b 05 26 e9 73 00 	mov    rax,QWORD PTR [rip+0x73e926]        # b8fe30 <__LONG_IDEPASS>
  45150a:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(992);}while(r);
  451510:	8b 05 32 c9 62 00    	mov    eax,DWORD PTR [rip+0x62c932]        # a7de48 <qbevent>
  451516:	85 c0                	test   eax,eax
  451518:	74 23                	je     45153d <QBMAIN(void*)+0x3d8f9>
  45151a:	ba 00 00 00 00       	mov    edx,0x0
  45151f:	be 00 00 00 00       	mov    esi,0x0
  451524:	bf e0 03 00 00       	mov    edi,0x3e0
  451529:	e8 53 18 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45152e:	8b 05 20 f6 73 00    	mov    eax,DWORD PTR [rip+0x73f620]        # b90b54 <r>
  451534:	85 c0                	test   eax,eax
  451536:	75 cb                	jne    451503 <QBMAIN(void*)+0x3d8bf>
;goto LABEL_IDE3;
  451538:	e9 09 66 02 00       	jmp    477b46 <QBMAIN(void*)+0x63f02>
;if(!qbevent)break;evnt(992);}while(r);
  45153d:	90                   	nop
;goto LABEL_IDE3;
  45153e:	e9 03 66 02 00       	jmp    477b46 <QBMAIN(void*)+0x63f02>
;goto LABEL_IDERET3;
  451543:	90                   	nop
;if(qbevent){evnt(994);r=0;}
  451544:	8b 05 fe c8 62 00    	mov    eax,DWORD PTR [rip+0x62c8fe]        # a7de48 <qbevent>
  45154a:	85 c0                	test   eax,eax
  45154c:	74 1e                	je     45156c <QBMAIN(void*)+0x3d928>
  45154e:	ba 00 00 00 00       	mov    edx,0x0
  451553:	be 00 00 00 00       	mov    esi,0x0
  451558:	bf e2 03 00 00       	mov    edi,0x3e2
  45155d:	e8 1f 18 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  451562:	c7 05 e8 f5 73 00 00 	mov    DWORD PTR [rip+0x73f5e8],0x0        # b90b54 <r>
  451569:	00 00 00 
;qbs_set(__STRING_SENDC,func_chr( 7 ));
  45156c:	bf 07 00 00 00       	mov    edi,0x7
  451571:	e8 7c 46 49 00       	call   8e5bf2 <func_chr(int)>
  451576:	48 89 c2             	mov    rdx,rax
  451579:	48 8b 05 98 e8 73 00 	mov    rax,QWORD PTR [rip+0x73e898]        # b8fe18 <__STRING_SENDC>
  451580:	48 89 d6             	mov    rsi,rdx
  451583:	48 89 c7             	mov    rdi,rax
  451586:	e8 2c 3a 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  45158b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  451591:	be 00 00 00 00       	mov    esi,0x0
  451596:	89 c7                	mov    edi,eax
  451598:	e8 7a 26 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(995);}while(r);
  45159d:	8b 05 a5 c8 62 00    	mov    eax,DWORD PTR [rip+0x62c8a5]        # a7de48 <qbevent>
  4515a3:	85 c0                	test   eax,eax
  4515a5:	74 20                	je     4515c7 <QBMAIN(void*)+0x3d983>
  4515a7:	ba 00 00 00 00       	mov    edx,0x0
  4515ac:	be 00 00 00 00       	mov    esi,0x0
  4515b1:	bf e3 03 00 00       	mov    edi,0x3e3
  4515b6:	e8 c6 17 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4515bb:	8b 05 93 f5 73 00    	mov    eax,DWORD PTR [rip+0x73f593]        # b90b54 <r>
  4515c1:	85 c0                	test   eax,eax
  4515c3:	75 a7                	jne    45156c <QBMAIN(void*)+0x3d928>
  4515c5:	eb 01                	jmp    4515c8 <QBMAIN(void*)+0x3d984>
  4515c7:	90                   	nop
;*__LONG_FIRSTLINE= 1 ;
  4515c8:	48 8b 05 89 e8 73 00 	mov    rax,QWORD PTR [rip+0x73e889]        # b8fe58 <__LONG_FIRSTLINE>
  4515cf:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(996);}while(r);
  4515d5:	8b 05 6d c8 62 00    	mov    eax,DWORD PTR [rip+0x62c86d]        # a7de48 <qbevent>
  4515db:	85 c0                	test   eax,eax
  4515dd:	74 23                	je     451602 <QBMAIN(void*)+0x3d9be>
  4515df:	ba 00 00 00 00       	mov    edx,0x0
  4515e4:	be 00 00 00 00       	mov    esi,0x0
  4515e9:	bf e4 03 00 00       	mov    edi,0x3e4
  4515ee:	e8 8e 17 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4515f3:	8b 05 5b f5 73 00    	mov    eax,DWORD PTR [rip+0x73f55b]        # b90b54 <r>
  4515f9:	85 c0                	test   eax,eax
  4515fb:	75 cb                	jne    4515c8 <QBMAIN(void*)+0x3d984>
  4515fd:	e9 b8 f5 ff ff       	jmp    450bba <QBMAIN(void*)+0x3cf76>
  451602:	90                   	nop
;goto LABEL_SENDCOMMAND;
  451603:	e9 b2 f5 ff ff       	jmp    450bba <QBMAIN(void*)+0x3cf76>
;}
;S_14199:;
;if ((*__LONG_IDEMODE)||new_error){
;if(qbevent){evnt(11908);if(r)goto S_14199;}
;do{
;goto LABEL_IDERET5;
  451608:	90                   	nop
;if(qbevent){evnt(1002);r=0;}
  451609:	8b 05 39 c8 62 00    	mov    eax,DWORD PTR [rip+0x62c839]        # a7de48 <qbevent>
  45160f:	85 c0                	test   eax,eax
  451611:	74 1e                	je     451631 <QBMAIN(void*)+0x3d9ed>
  451613:	ba 00 00 00 00       	mov    edx,0x0
  451618:	be 00 00 00 00       	mov    esi,0x0
  45161d:	bf ea 03 00 00       	mov    edi,0x3ea
  451622:	e8 5a 17 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  451627:	c7 05 23 f5 73 00 00 	mov    DWORD PTR [rip+0x73f523],0x0        # b90b54 <r>
  45162e:	00 00 00 
;qbs_set(__STRING_SENDC,func_chr( 6 ));
  451631:	bf 06 00 00 00       	mov    edi,0x6
  451636:	e8 b7 45 49 00       	call   8e5bf2 <func_chr(int)>
  45163b:	48 89 c2             	mov    rdx,rax
  45163e:	48 8b 05 d3 e7 73 00 	mov    rax,QWORD PTR [rip+0x73e7d3]        # b8fe18 <__STRING_SENDC>
  451645:	48 89 d6             	mov    rsi,rdx
  451648:	48 89 c7             	mov    rdi,rax
  45164b:	e8 67 39 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  451650:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  451656:	be 00 00 00 00       	mov    esi,0x0
  45165b:	89 c7                	mov    edi,eax
  45165d:	e8 b5 25 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1003);}while(r);
  451662:	8b 05 e0 c7 62 00    	mov    eax,DWORD PTR [rip+0x62c7e0]        # a7de48 <qbevent>
  451668:	85 c0                	test   eax,eax
  45166a:	74 20                	je     45168c <QBMAIN(void*)+0x3da48>
  45166c:	ba 00 00 00 00       	mov    edx,0x0
  451671:	be 00 00 00 00       	mov    esi,0x0
  451676:	bf eb 03 00 00       	mov    edi,0x3eb
  45167b:	e8 01 17 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  451680:	8b 05 ce f4 73 00    	mov    eax,DWORD PTR [rip+0x73f4ce]        # b90b54 <r>
  451686:	85 c0                	test   eax,eax
  451688:	75 a7                	jne    451631 <QBMAIN(void*)+0x3d9ed>
  45168a:	eb 01                	jmp    45168d <QBMAIN(void*)+0x3da49>
  45168c:	90                   	nop
;*__LONG_IDECOMPILED= 0 ;
  45168d:	48 8b 05 fc df 73 00 	mov    rax,QWORD PTR [rip+0x73dffc]        # b8f690 <__LONG_IDECOMPILED>
  451694:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1004);}while(r);
  45169a:	8b 05 a8 c7 62 00    	mov    eax,DWORD PTR [rip+0x62c7a8]        # a7de48 <qbevent>
  4516a0:	85 c0                	test   eax,eax
  4516a2:	74 23                	je     4516c7 <QBMAIN(void*)+0x3da83>
  4516a4:	ba 00 00 00 00       	mov    edx,0x0
  4516a9:	be 00 00 00 00       	mov    esi,0x0
  4516ae:	bf ec 03 00 00       	mov    edi,0x3ec
  4516b3:	e8 c9 16 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4516b8:	8b 05 96 f4 73 00    	mov    eax,DWORD PTR [rip+0x73f496]        # b90b54 <r>
  4516be:	85 c0                	test   eax,eax
  4516c0:	75 cb                	jne    45168d <QBMAIN(void*)+0x3da49>
  4516c2:	e9 f3 f4 ff ff       	jmp    450bba <QBMAIN(void*)+0x3cf76>
  4516c7:	90                   	nop
;goto LABEL_SENDCOMMAND;
  4516c8:	e9 ed f4 ff ff       	jmp    450bba <QBMAIN(void*)+0x3cf76>
;S_1389:;
  4516cd:	90                   	nop
;if ((-(*__LONG_C== 9 ))||new_error){
  4516ce:	48 8b 05 4b e7 73 00 	mov    rax,QWORD PTR [rip+0x73e74b]        # b8fe20 <__LONG_C>
  4516d5:	8b 00                	mov    eax,DWORD PTR [rax]
  4516d7:	83 f8 09             	cmp    eax,0x9
  4516da:	74 0e                	je     4516ea <QBMAIN(void*)+0x3daa6>
  4516dc:	8b 05 5a c7 62 00    	mov    eax,DWORD PTR [rip+0x62c75a]        # a7de3c <new_error>
  4516e2:	85 c0                	test   eax,eax
  4516e4:	0f 84 7f 16 00 00    	je     452d69 <QBMAIN(void*)+0x3f125>
;if(qbevent){evnt(1008);if(r)goto S_1389;}
  4516ea:	8b 05 58 c7 62 00    	mov    eax,DWORD PTR [rip+0x62c758]        # a7de48 <qbevent>
  4516f0:	85 c0                	test   eax,eax
  4516f2:	74 20                	je     451714 <QBMAIN(void*)+0x3dad0>
  4516f4:	ba 00 00 00 00       	mov    edx,0x0
  4516f9:	be 00 00 00 00       	mov    esi,0x0
  4516fe:	bf f0 03 00 00       	mov    edi,0x3f0
  451703:	e8 79 16 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  451708:	8b 05 46 f4 73 00    	mov    eax,DWORD PTR [rip+0x73f446]        # b90b54 <r>
  45170e:	85 c0                	test   eax,eax
  451710:	74 03                	je     451715 <QBMAIN(void*)+0x3dad1>
  451712:	eb ba                	jmp    4516ce <QBMAIN(void*)+0x3da8a>
;S_1390:;
  451714:	90                   	nop
;if ((-(*__LONG_IDECOMPILED== 0 ))||new_error){
  451715:	48 8b 05 74 df 73 00 	mov    rax,QWORD PTR [rip+0x73df74]        # b8f690 <__LONG_IDECOMPILED>
  45171c:	8b 00                	mov    eax,DWORD PTR [rax]
  45171e:	85 c0                	test   eax,eax
  451720:	74 0e                	je     451730 <QBMAIN(void*)+0x3daec>
  451722:	8b 05 14 c7 62 00    	mov    eax,DWORD PTR [rip+0x62c714]        # a7de3c <new_error>
  451728:	85 c0                	test   eax,eax
  45172a:	0f 84 f2 08 00 00    	je     452022 <QBMAIN(void*)+0x3e3de>
;if(qbevent){evnt(1010);if(r)goto S_1390;}
  451730:	8b 05 12 c7 62 00    	mov    eax,DWORD PTR [rip+0x62c712]        # a7de48 <qbevent>
  451736:	85 c0                	test   eax,eax
  451738:	74 20                	je     45175a <QBMAIN(void*)+0x3db16>
  45173a:	ba 00 00 00 00       	mov    edx,0x0
  45173f:	be 00 00 00 00       	mov    esi,0x0
  451744:	bf f2 03 00 00       	mov    edi,0x3f2
  451749:	e8 33 16 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45174e:	8b 05 00 f4 73 00    	mov    eax,DWORD PTR [rip+0x73f400]        # b90b54 <r>
  451754:	85 c0                	test   eax,eax
  451756:	74 02                	je     45175a <QBMAIN(void*)+0x3db16>
  451758:	eb bb                	jmp    451715 <QBMAIN(void*)+0x3dad1>
;qbs_set(__STRING_FILE,__STRING_C);
  45175a:	48 8b 15 c7 e6 73 00 	mov    rdx,QWORD PTR [rip+0x73e6c7]        # b8fe28 <__STRING_C>
  451761:	48 8b 05 00 e5 73 00 	mov    rax,QWORD PTR [rip+0x73e500]        # b8fc68 <__STRING_FILE>
  451768:	48 89 d6             	mov    rsi,rdx
  45176b:	48 89 c7             	mov    rdi,rax
  45176e:	e8 44 38 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  451773:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  451779:	be 00 00 00 00       	mov    esi,0x0
  45177e:	89 c7                	mov    edi,eax
  451780:	e8 92 24 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1011);}while(r);
  451785:	8b 05 bd c6 62 00    	mov    eax,DWORD PTR [rip+0x62c6bd]        # a7de48 <qbevent>
  45178b:	85 c0                	test   eax,eax
  45178d:	74 20                	je     4517af <QBMAIN(void*)+0x3db6b>
  45178f:	ba 00 00 00 00       	mov    edx,0x0
  451794:	be 00 00 00 00       	mov    esi,0x0
  451799:	bf f3 03 00 00       	mov    edi,0x3f3
  45179e:	e8 de 15 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4517a3:	8b 05 ab f3 73 00    	mov    eax,DWORD PTR [rip+0x73f3ab]        # b90b54 <r>
  4517a9:	85 c0                	test   eax,eax
  4517ab:	75 ad                	jne    45175a <QBMAIN(void*)+0x3db16>
  4517ad:	eb 01                	jmp    4517b0 <QBMAIN(void*)+0x3db6c>
  4517af:	90                   	nop
;qbs_set(__STRING_F,__STRING_FILE);
  4517b0:	48 8b 15 b1 e4 73 00 	mov    rdx,QWORD PTR [rip+0x73e4b1]        # b8fc68 <__STRING_FILE>
  4517b7:	48 8b 05 a2 e6 73 00 	mov    rax,QWORD PTR [rip+0x73e6a2]        # b8fe60 <__STRING_F>
  4517be:	48 89 d6             	mov    rsi,rdx
  4517c1:	48 89 c7             	mov    rdi,rax
  4517c4:	e8 ee 37 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4517c9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4517cf:	be 00 00 00 00       	mov    esi,0x0
  4517d4:	89 c7                	mov    edi,eax
  4517d6:	e8 3c 24 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1014);}while(r);
  4517db:	8b 05 67 c6 62 00    	mov    eax,DWORD PTR [rip+0x62c667]        # a7de48 <qbevent>
  4517e1:	85 c0                	test   eax,eax
  4517e3:	74 20                	je     451805 <QBMAIN(void*)+0x3dbc1>
  4517e5:	ba 00 00 00 00       	mov    edx,0x0
  4517ea:	be 00 00 00 00       	mov    esi,0x0
  4517ef:	bf f6 03 00 00       	mov    edi,0x3f6
  4517f4:	e8 88 15 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4517f9:	8b 05 55 f3 73 00    	mov    eax,DWORD PTR [rip+0x73f355]        # b90b54 <r>
  4517ff:	85 c0                	test   eax,eax
  451801:	75 ad                	jne    4517b0 <QBMAIN(void*)+0x3db6c>
  451803:	eb 01                	jmp    451806 <QBMAIN(void*)+0x3dbc2>
  451805:	90                   	nop
;qbs_set(__STRING_PATH__ASCII_CHR_046__EXE,qbs_new_txt_len("",0));
  451806:	be 00 00 00 00       	mov    esi,0x0
  45180b:	48 8d 05 99 e8 58 00 	lea    rax,[rip+0x58e899]        # 9e00ab <_IO_stdin_used+0xab>
  451812:	48 89 c7             	mov    rdi,rax
  451815:	e8 0b 34 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45181a:	48 89 c2             	mov    rdx,rax
  45181d:	48 8b 05 8c dd 73 00 	mov    rax,QWORD PTR [rip+0x73dd8c]        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
  451824:	48 89 d6             	mov    rsi,rdx
  451827:	48 89 c7             	mov    rdi,rax
  45182a:	e8 88 37 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  45182f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  451835:	be 00 00 00 00       	mov    esi,0x0
  45183a:	89 c7                	mov    edi,eax
  45183c:	e8 d6 23 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1016);}while(r);
  451841:	8b 05 01 c6 62 00    	mov    eax,DWORD PTR [rip+0x62c601]        # a7de48 <qbevent>
  451847:	85 c0                	test   eax,eax
  451849:	74 20                	je     45186b <QBMAIN(void*)+0x3dc27>
  45184b:	ba 00 00 00 00       	mov    edx,0x0
  451850:	be 00 00 00 00       	mov    esi,0x0
  451855:	bf f8 03 00 00       	mov    edi,0x3f8
  45185a:	e8 22 15 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45185f:	8b 05 ef f2 73 00    	mov    eax,DWORD PTR [rip+0x73f2ef]        # b90b54 <r>
  451865:	85 c0                	test   eax,eax
  451867:	75 9d                	jne    451806 <QBMAIN(void*)+0x3dbc2>
;S_1394:;
  451869:	eb 01                	jmp    45186c <QBMAIN(void*)+0x3dc28>
;if(!qbevent)break;evnt(1016);}while(r);
  45186b:	90                   	nop
;if ((*__BYTE_SAVEEXEWITHSOURCE)||new_error){
  45186c:	48 8b 05 1d df 73 00 	mov    rax,QWORD PTR [rip+0x73df1d]        # b8f790 <__BYTE_SAVEEXEWITHSOURCE>
  451873:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  451876:	84 c0                	test   al,al
  451878:	75 0e                	jne    451888 <QBMAIN(void*)+0x3dc44>
  45187a:	8b 05 bc c5 62 00    	mov    eax,DWORD PTR [rip+0x62c5bc]        # a7de3c <new_error>
  451880:	85 c0                	test   eax,eax
  451882:	0f 84 fb 00 00 00    	je     451983 <QBMAIN(void*)+0x3dd3f>
;if(qbevent){evnt(1017);if(r)goto S_1394;}
  451888:	8b 05 ba c5 62 00    	mov    eax,DWORD PTR [rip+0x62c5ba]        # a7de48 <qbevent>
  45188e:	85 c0                	test   eax,eax
  451890:	74 20                	je     4518b2 <QBMAIN(void*)+0x3dc6e>
  451892:	ba 00 00 00 00       	mov    edx,0x0
  451897:	be 00 00 00 00       	mov    esi,0x0
  45189c:	bf f9 03 00 00       	mov    edi,0x3f9
  4518a1:	e8 db 14 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4518a6:	8b 05 a8 f2 73 00    	mov    eax,DWORD PTR [rip+0x73f2a8]        # b90b54 <r>
  4518ac:	85 c0                	test   eax,eax
  4518ae:	74 03                	je     4518b3 <QBMAIN(void*)+0x3dc6f>
  4518b0:	eb ba                	jmp    45186c <QBMAIN(void*)+0x3dc28>
;S_1395:;
  4518b2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_IDEPROGNAME->len))||new_error){
  4518b3:	48 8b 05 b6 d7 73 00 	mov    rax,QWORD PTR [rip+0x73d7b6]        # b8f070 <__STRING_IDEPROGNAME>
  4518ba:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4518bd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4518c3:	89 d6                	mov    esi,edx
  4518c5:	89 c7                	mov    edi,eax
  4518c7:	e8 4b 23 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4518cc:	85 c0                	test   eax,eax
  4518ce:	75 0a                	jne    4518da <QBMAIN(void*)+0x3dc96>
  4518d0:	8b 05 66 c5 62 00    	mov    eax,DWORD PTR [rip+0x62c566]        # a7de3c <new_error>
  4518d6:	85 c0                	test   eax,eax
  4518d8:	74 07                	je     4518e1 <QBMAIN(void*)+0x3dc9d>
  4518da:	b8 01 00 00 00       	mov    eax,0x1
  4518df:	eb 05                	jmp    4518e6 <QBMAIN(void*)+0x3dca2>
  4518e1:	b8 00 00 00 00       	mov    eax,0x0
  4518e6:	84 c0                	test   al,al
  4518e8:	0f 84 95 00 00 00    	je     451983 <QBMAIN(void*)+0x3dd3f>
;if(qbevent){evnt(1018);if(r)goto S_1395;}
  4518ee:	8b 05 54 c5 62 00    	mov    eax,DWORD PTR [rip+0x62c554]        # a7de48 <qbevent>
  4518f4:	85 c0                	test   eax,eax
  4518f6:	74 20                	je     451918 <QBMAIN(void*)+0x3dcd4>
  4518f8:	ba 00 00 00 00       	mov    edx,0x0
  4518fd:	be 00 00 00 00       	mov    esi,0x0
  451902:	bf fa 03 00 00       	mov    edi,0x3fa
  451907:	e8 75 14 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45190c:	8b 05 42 f2 73 00    	mov    eax,DWORD PTR [rip+0x73f242]        # b90b54 <r>
  451912:	85 c0                	test   eax,eax
  451914:	74 02                	je     451918 <QBMAIN(void*)+0x3dcd4>
  451916:	eb 9b                	jmp    4518b3 <QBMAIN(void*)+0x3dc6f>
;qbs_set(__STRING_PATH__ASCII_CHR_046__EXE,qbs_add(__STRING_IDEPATH,__STRING1_PATHSEP));
  451918:	48 8b 15 a9 dc 73 00 	mov    rdx,QWORD PTR [rip+0x73dca9]        # b8f5c8 <__STRING1_PATHSEP>
  45191f:	48 8b 05 52 d7 73 00 	mov    rax,QWORD PTR [rip+0x73d752]        # b8f078 <__STRING_IDEPATH>
  451926:	48 89 d6             	mov    rsi,rdx
  451929:	48 89 c7             	mov    rdi,rax
  45192c:	e8 b6 3f 49 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  451931:	48 89 c2             	mov    rdx,rax
  451934:	48 8b 05 75 dc 73 00 	mov    rax,QWORD PTR [rip+0x73dc75]        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
  45193b:	48 89 d6             	mov    rsi,rdx
  45193e:	48 89 c7             	mov    rdi,rax
  451941:	e8 71 36 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  451946:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45194c:	be 00 00 00 00       	mov    esi,0x0
  451951:	89 c7                	mov    edi,eax
  451953:	e8 bf 22 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1018);}while(r);
  451958:	8b 05 ea c4 62 00    	mov    eax,DWORD PTR [rip+0x62c4ea]        # a7de48 <qbevent>
  45195e:	85 c0                	test   eax,eax
  451960:	74 20                	je     451982 <QBMAIN(void*)+0x3dd3e>
  451962:	ba 00 00 00 00       	mov    edx,0x0
  451967:	be 00 00 00 00       	mov    esi,0x0
  45196c:	bf fa 03 00 00       	mov    edi,0x3fa
  451971:	e8 0b 14 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  451976:	8b 05 d8 f1 73 00    	mov    eax,DWORD PTR [rip+0x73f1d8]        # b90b54 <r>
  45197c:	85 c0                	test   eax,eax
  45197e:	75 98                	jne    451918 <QBMAIN(void*)+0x3dcd4>
  451980:	eb 01                	jmp    451983 <QBMAIN(void*)+0x3dd3f>
  451982:	90                   	nop
;*__LONG_I= 1 ;
  451983:	48 8b 05 16 dc 73 00 	mov    rax,QWORD PTR [rip+0x73dc16]        # b8f5a0 <__LONG_I>
  45198a:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(1021);}while(r);
  451990:	8b 05 b2 c4 62 00    	mov    eax,DWORD PTR [rip+0x62c4b2]        # a7de48 <qbevent>
  451996:	85 c0                	test   eax,eax
  451998:	74 20                	je     4519ba <QBMAIN(void*)+0x3dd76>
  45199a:	ba 00 00 00 00       	mov    edx,0x0
  45199f:	be 00 00 00 00       	mov    esi,0x0
  4519a4:	bf fd 03 00 00       	mov    edi,0x3fd
  4519a9:	e8 d3 13 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4519ae:	8b 05 a0 f1 73 00    	mov    eax,DWORD PTR [rip+0x73f1a0]        # b90b54 <r>
  4519b4:	85 c0                	test   eax,eax
  4519b6:	75 cb                	jne    451983 <QBMAIN(void*)+0x3dd3f>
;LABEL_NEXTEXEINDEX:;
  4519b8:	eb 01                	jmp    4519bb <QBMAIN(void*)+0x3dd77>
;if(!qbevent)break;evnt(1021);}while(r);
  4519ba:	90                   	nop
;if(qbevent){evnt(1022);r=0;}
  4519bb:	8b 05 87 c4 62 00    	mov    eax,DWORD PTR [rip+0x62c487]        # a7de48 <qbevent>
  4519c1:	85 c0                	test   eax,eax
  4519c3:	74 20                	je     4519e5 <QBMAIN(void*)+0x3dda1>
  4519c5:	ba 00 00 00 00       	mov    edx,0x0
  4519ca:	be 00 00 00 00       	mov    esi,0x0
  4519cf:	bf fe 03 00 00       	mov    edi,0x3fe
  4519d4:	e8 a8 13 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4519d9:	c7 05 71 f1 73 00 00 	mov    DWORD PTR [rip+0x73f171],0x0        # b90b54 <r>
  4519e0:	00 00 00 
  4519e3:	eb 01                	jmp    4519e6 <QBMAIN(void*)+0x3dda2>
;S_1400:;
  4519e5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(__STRING_PATH__ASCII_CHR_046__EXE,__STRING_FILE),__STRING_EXTENSION))))||new_error){
  4519e6:	48 8b 1d bb db 73 00 	mov    rbx,QWORD PTR [rip+0x73dbbb]        # b8f5a8 <__STRING_EXTENSION>
  4519ed:	48 8b 15 74 e2 73 00 	mov    rdx,QWORD PTR [rip+0x73e274]        # b8fc68 <__STRING_FILE>
  4519f4:	48 8b 05 b5 db 73 00 	mov    rax,QWORD PTR [rip+0x73dbb5]        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
  4519fb:	48 89 d6             	mov    rsi,rdx
  4519fe:	48 89 c7             	mov    rdi,rax
  451a01:	e8 e1 3e 49 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  451a06:	48 89 de             	mov    rsi,rbx
  451a09:	48 89 c7             	mov    rdi,rax
  451a0c:	e8 d6 3e 49 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  451a11:	48 89 c7             	mov    rdi,rax
  451a14:	e8 bb 7e 4d 00       	call   9298d4 <func__fileexists(qbs*)>
  451a19:	89 c2                	mov    edx,eax
  451a1b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  451a21:	89 d6                	mov    esi,edx
  451a23:	89 c7                	mov    edi,eax
  451a25:	e8 ed 21 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  451a2a:	85 c0                	test   eax,eax
  451a2c:	75 0a                	jne    451a38 <QBMAIN(void*)+0x3ddf4>
  451a2e:	8b 05 08 c4 62 00    	mov    eax,DWORD PTR [rip+0x62c408]        # a7de3c <new_error>
  451a34:	85 c0                	test   eax,eax
  451a36:	74 07                	je     451a3f <QBMAIN(void*)+0x3ddfb>
  451a38:	b8 01 00 00 00       	mov    eax,0x1
  451a3d:	eb 05                	jmp    451a44 <QBMAIN(void*)+0x3de00>
  451a3f:	b8 00 00 00 00       	mov    eax,0x0
  451a44:	84 c0                	test   al,al
  451a46:	0f 84 8b 02 00 00    	je     451cd7 <QBMAIN(void*)+0x3e093>
;if(qbevent){evnt(1023);if(r)goto S_1400;}
  451a4c:	8b 05 f6 c3 62 00    	mov    eax,DWORD PTR [rip+0x62c3f6]        # a7de48 <qbevent>
  451a52:	85 c0                	test   eax,eax
  451a54:	74 23                	je     451a79 <QBMAIN(void*)+0x3de35>
  451a56:	ba 00 00 00 00       	mov    edx,0x0
  451a5b:	be 00 00 00 00       	mov    esi,0x0
  451a60:	bf ff 03 00 00       	mov    edi,0x3ff
  451a65:	e8 17 13 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  451a6a:	8b 05 e4 f0 73 00    	mov    eax,DWORD PTR [rip+0x73f0e4]        # b90b54 <r>
  451a70:	85 c0                	test   eax,eax
  451a72:	74 05                	je     451a79 <QBMAIN(void*)+0x3de35>
  451a74:	e9 6d ff ff ff       	jmp    4519e6 <QBMAIN(void*)+0x3dda2>
;*__LONG_E= 0 ;
  451a79:	48 8b 05 c0 da 73 00 	mov    rax,QWORD PTR [rip+0x73dac0]        # b8f540 <__LONG_E>
  451a80:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1024);}while(r);
  451a86:	8b 05 bc c3 62 00    	mov    eax,DWORD PTR [rip+0x62c3bc]        # a7de48 <qbevent>
  451a8c:	85 c0                	test   eax,eax
  451a8e:	74 20                	je     451ab0 <QBMAIN(void*)+0x3de6c>
  451a90:	ba 00 00 00 00       	mov    edx,0x0
  451a95:	be 00 00 00 00       	mov    esi,0x0
  451a9a:	bf 00 04 00 00       	mov    edi,0x400
  451a9f:	e8 dd 12 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  451aa4:	8b 05 aa f0 73 00    	mov    eax,DWORD PTR [rip+0x73f0aa]        # b90b54 <r>
  451aaa:	85 c0                	test   eax,eax
  451aac:	75 cb                	jne    451a79 <QBMAIN(void*)+0x3de35>
  451aae:	eb 01                	jmp    451ab1 <QBMAIN(void*)+0x3de6d>
  451ab0:	90                   	nop
;error_goto_line=5;
  451ab1:	c7 05 bd c3 73 00 05 	mov    DWORD PTR [rip+0x73c3bd],0x5        # b8de78 <error_goto_line>
  451ab8:	00 00 00 
;if(!qbevent)break;evnt(1025);}while(r);
  451abb:	8b 05 87 c3 62 00    	mov    eax,DWORD PTR [rip+0x62c387]        # a7de48 <qbevent>
  451ac1:	85 c0                	test   eax,eax
  451ac3:	74 20                	je     451ae5 <QBMAIN(void*)+0x3dea1>
  451ac5:	ba 00 00 00 00       	mov    edx,0x0
  451aca:	be 00 00 00 00       	mov    esi,0x0
  451acf:	bf 01 04 00 00       	mov    edi,0x401
  451ad4:	e8 a8 12 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  451ad9:	8b 05 75 f0 73 00    	mov    eax,DWORD PTR [rip+0x73f075]        # b90b54 <r>
  451adf:	85 c0                	test   eax,eax
  451ae1:	75 ce                	jne    451ab1 <QBMAIN(void*)+0x3de6d>
  451ae3:	eb 01                	jmp    451ae6 <QBMAIN(void*)+0x3dea2>
  451ae5:	90                   	nop
;sub_kill(qbs_add(qbs_add(__STRING_PATH__ASCII_CHR_046__EXE,__STRING_FILE),__STRING_EXTENSION));
  451ae6:	48 8b 1d bb da 73 00 	mov    rbx,QWORD PTR [rip+0x73dabb]        # b8f5a8 <__STRING_EXTENSION>
  451aed:	48 8b 15 74 e1 73 00 	mov    rdx,QWORD PTR [rip+0x73e174]        # b8fc68 <__STRING_FILE>
  451af4:	48 8b 05 b5 da 73 00 	mov    rax,QWORD PTR [rip+0x73dab5]        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
  451afb:	48 89 d6             	mov    rsi,rdx
  451afe:	48 89 c7             	mov    rdi,rax
  451b01:	e8 e1 3d 49 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  451b06:	48 89 de             	mov    rsi,rbx
  451b09:	48 89 c7             	mov    rdi,rax
  451b0c:	e8 d6 3d 49 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  451b11:	48 89 c7             	mov    rdi,rax
  451b14:	e8 5f 9a 4b 00       	call   90b578 <sub_kill(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  451b19:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  451b1f:	be 00 00 00 00       	mov    esi,0x0
  451b24:	89 c7                	mov    edi,eax
  451b26:	e8 ec 20 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1026);}while(r);
  451b2b:	8b 05 17 c3 62 00    	mov    eax,DWORD PTR [rip+0x62c317]        # a7de48 <qbevent>
  451b31:	85 c0                	test   eax,eax
  451b33:	74 20                	je     451b55 <QBMAIN(void*)+0x3df11>
  451b35:	ba 00 00 00 00       	mov    edx,0x0
  451b3a:	be 00 00 00 00       	mov    esi,0x0
  451b3f:	bf 02 04 00 00       	mov    edi,0x402
  451b44:	e8 38 12 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  451b49:	8b 05 05 f0 73 00    	mov    eax,DWORD PTR [rip+0x73f005]        # b90b54 <r>
  451b4f:	85 c0                	test   eax,eax
  451b51:	75 93                	jne    451ae6 <QBMAIN(void*)+0x3dea2>
  451b53:	eb 01                	jmp    451b56 <QBMAIN(void*)+0x3df12>
  451b55:	90                   	nop
;error_goto_line=6;
  451b56:	c7 05 18 c3 73 00 06 	mov    DWORD PTR [rip+0x73c318],0x6        # b8de78 <error_goto_line>
  451b5d:	00 00 00 
;if(!qbevent)break;evnt(1027);}while(r);
  451b60:	8b 05 e2 c2 62 00    	mov    eax,DWORD PTR [rip+0x62c2e2]        # a7de48 <qbevent>
  451b66:	85 c0                	test   eax,eax
  451b68:	74 20                	je     451b8a <QBMAIN(void*)+0x3df46>
  451b6a:	ba 00 00 00 00       	mov    edx,0x0
  451b6f:	be 00 00 00 00       	mov    esi,0x0
  451b74:	bf 03 04 00 00       	mov    edi,0x403
  451b79:	e8 03 12 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  451b7e:	8b 05 d0 ef 73 00    	mov    eax,DWORD PTR [rip+0x73efd0]        # b90b54 <r>
  451b84:	85 c0                	test   eax,eax
  451b86:	75 ce                	jne    451b56 <QBMAIN(void*)+0x3df12>
;S_1405:;
  451b88:	eb 01                	jmp    451b8b <QBMAIN(void*)+0x3df47>
;if(!qbevent)break;evnt(1027);}while(r);
  451b8a:	90                   	nop
;if ((-(*__LONG_E== 1 ))||new_error){
  451b8b:	48 8b 05 ae d9 73 00 	mov    rax,QWORD PTR [rip+0x73d9ae]        # b8f540 <__LONG_E>
  451b92:	8b 00                	mov    eax,DWORD PTR [rax]
  451b94:	83 f8 01             	cmp    eax,0x1
  451b97:	74 0e                	je     451ba7 <QBMAIN(void*)+0x3df63>
  451b99:	8b 05 9d c2 62 00    	mov    eax,DWORD PTR [rip+0x62c29d]        # a7de3c <new_error>
  451b9f:	85 c0                	test   eax,eax
  451ba1:	0f 84 31 01 00 00    	je     451cd8 <QBMAIN(void*)+0x3e094>
;if(qbevent){evnt(1028);if(r)goto S_1405;}
  451ba7:	8b 05 9b c2 62 00    	mov    eax,DWORD PTR [rip+0x62c29b]        # a7de48 <qbevent>
  451bad:	85 c0                	test   eax,eax
  451baf:	74 20                	je     451bd1 <QBMAIN(void*)+0x3df8d>
  451bb1:	ba 00 00 00 00       	mov    edx,0x0
  451bb6:	be 00 00 00 00       	mov    esi,0x0
  451bbb:	bf 04 04 00 00       	mov    edi,0x404
  451bc0:	e8 bc 11 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  451bc5:	8b 05 89 ef 73 00    	mov    eax,DWORD PTR [rip+0x73ef89]        # b90b54 <r>
  451bcb:	85 c0                	test   eax,eax
  451bcd:	74 02                	je     451bd1 <QBMAIN(void*)+0x3df8d>
  451bcf:	eb ba                	jmp    451b8b <QBMAIN(void*)+0x3df47>
;*__LONG_I=*__LONG_I+ 1 ;
  451bd1:	48 8b 05 c8 d9 73 00 	mov    rax,QWORD PTR [rip+0x73d9c8]        # b8f5a0 <__LONG_I>
  451bd8:	8b 10                	mov    edx,DWORD PTR [rax]
  451bda:	48 8b 05 bf d9 73 00 	mov    rax,QWORD PTR [rip+0x73d9bf]        # b8f5a0 <__LONG_I>
  451be1:	83 c2 01             	add    edx,0x1
  451be4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(1029);}while(r);
  451be6:	8b 05 5c c2 62 00    	mov    eax,DWORD PTR [rip+0x62c25c]        # a7de48 <qbevent>
  451bec:	85 c0                	test   eax,eax
  451bee:	74 20                	je     451c10 <QBMAIN(void*)+0x3dfcc>
  451bf0:	ba 00 00 00 00       	mov    edx,0x0
  451bf5:	be 00 00 00 00       	mov    esi,0x0
  451bfa:	bf 05 04 00 00       	mov    edi,0x405
  451bff:	e8 7d 11 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  451c04:	8b 05 4a ef 73 00    	mov    eax,DWORD PTR [rip+0x73ef4a]        # b90b54 <r>
  451c0a:	85 c0                	test   eax,eax
  451c0c:	75 c3                	jne    451bd1 <QBMAIN(void*)+0x3df8d>
  451c0e:	eb 01                	jmp    451c11 <QBMAIN(void*)+0x3dfcd>
  451c10:	90                   	nop
;qbs_set(__STRING_FILE,qbs_add(qbs_add(qbs_add(__STRING_F,qbs_new_txt_len("(",1)),FUNC_STR2(__LONG_I)),qbs_new_txt_len(")",1)));
  451c11:	be 01 00 00 00       	mov    esi,0x1
  451c16:	48 8d 05 fb db 59 00 	lea    rax,[rip+0x59dbfb]        # 9ef818 <_IO_stdin_used+0xf818>
  451c1d:	48 89 c7             	mov    rdi,rax
  451c20:	e8 00 30 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  451c25:	48 89 c3             	mov    rbx,rax
  451c28:	48 8b 05 71 d9 73 00 	mov    rax,QWORD PTR [rip+0x73d971]        # b8f5a0 <__LONG_I>
  451c2f:	48 89 c7             	mov    rdi,rax
  451c32:	e8 66 51 22 00       	call   676d9d <FUNC_STR2(int*)>
  451c37:	49 89 c4             	mov    r12,rax
  451c3a:	be 01 00 00 00       	mov    esi,0x1
  451c3f:	48 8d 05 d4 db 59 00 	lea    rax,[rip+0x59dbd4]        # 9ef81a <_IO_stdin_used+0xf81a>
  451c46:	48 89 c7             	mov    rdi,rax
  451c49:	e8 d7 2f 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  451c4e:	48 89 c2             	mov    rdx,rax
  451c51:	48 8b 05 08 e2 73 00 	mov    rax,QWORD PTR [rip+0x73e208]        # b8fe60 <__STRING_F>
  451c58:	48 89 d6             	mov    rsi,rdx
  451c5b:	48 89 c7             	mov    rdi,rax
  451c5e:	e8 84 3c 49 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  451c63:	4c 89 e6             	mov    rsi,r12
  451c66:	48 89 c7             	mov    rdi,rax
  451c69:	e8 79 3c 49 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  451c6e:	48 89 de             	mov    rsi,rbx
  451c71:	48 89 c7             	mov    rdi,rax
  451c74:	e8 6e 3c 49 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  451c79:	48 89 c2             	mov    rdx,rax
  451c7c:	48 8b 05 e5 df 73 00 	mov    rax,QWORD PTR [rip+0x73dfe5]        # b8fc68 <__STRING_FILE>
  451c83:	48 89 d6             	mov    rsi,rdx
  451c86:	48 89 c7             	mov    rdi,rax
  451c89:	e8 29 33 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  451c8e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  451c94:	be 00 00 00 00       	mov    esi,0x0
  451c99:	89 c7                	mov    edi,eax
  451c9b:	e8 77 1f 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1030);}while(r);
  451ca0:	8b 05 a2 c1 62 00    	mov    eax,DWORD PTR [rip+0x62c1a2]        # a7de48 <qbevent>
  451ca6:	85 c0                	test   eax,eax
  451ca8:	74 27                	je     451cd1 <QBMAIN(void*)+0x3e08d>
  451caa:	ba 00 00 00 00       	mov    edx,0x0
  451caf:	be 00 00 00 00       	mov    esi,0x0
  451cb4:	bf 06 04 00 00       	mov    edi,0x406
  451cb9:	e8 c3 10 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  451cbe:	8b 05 90 ee 73 00    	mov    eax,DWORD PTR [rip+0x73ee90]        # b90b54 <r>
  451cc4:	85 c0                	test   eax,eax
  451cc6:	0f 85 45 ff ff ff    	jne    451c11 <QBMAIN(void*)+0x3dfcd>
  451ccc:	e9 ea fc ff ff       	jmp    4519bb <QBMAIN(void*)+0x3dd77>
  451cd1:	90                   	nop
;goto LABEL_NEXTEXEINDEX;
  451cd2:	e9 e4 fc ff ff       	jmp    4519bb <QBMAIN(void*)+0x3dd77>
;S_1411:;
  451cd7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_PATH__ASCII_CHR_046__EXE,qbs_new_txt_len("",0))))||new_error){
  451cd8:	be 00 00 00 00       	mov    esi,0x0
  451cdd:	48 8d 05 c7 e3 58 00 	lea    rax,[rip+0x58e3c7]        # 9e00ab <_IO_stdin_used+0xab>
  451ce4:	48 89 c7             	mov    rdi,rax
  451ce7:	e8 39 2f 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  451cec:	48 89 c2             	mov    rdx,rax
  451cef:	48 8b 05 ba d8 73 00 	mov    rax,QWORD PTR [rip+0x73d8ba]        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
  451cf6:	48 89 d6             	mov    rsi,rdx
  451cf9:	48 89 c7             	mov    rdi,rax
  451cfc:	e8 64 65 49 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  451d01:	89 c2                	mov    edx,eax
  451d03:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  451d09:	89 d6                	mov    esi,edx
  451d0b:	89 c7                	mov    edi,eax
  451d0d:	e8 05 1f 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  451d12:	85 c0                	test   eax,eax
  451d14:	75 0a                	jne    451d20 <QBMAIN(void*)+0x3e0dc>
  451d16:	8b 05 20 c1 62 00    	mov    eax,DWORD PTR [rip+0x62c120]        # a7de3c <new_error>
  451d1c:	85 c0                	test   eax,eax
  451d1e:	74 07                	je     451d27 <QBMAIN(void*)+0x3e0e3>
  451d20:	b8 01 00 00 00       	mov    eax,0x1
  451d25:	eb 05                	jmp    451d2c <QBMAIN(void*)+0x3e0e8>
  451d27:	b8 00 00 00 00       	mov    eax,0x0
  451d2c:	84 c0                	test   al,al
  451d2e:	0f 84 8d 01 00 00    	je     451ec1 <QBMAIN(void*)+0x3e27d>
;if(qbevent){evnt(1035);if(r)goto S_1411;}
  451d34:	8b 05 0e c1 62 00    	mov    eax,DWORD PTR [rip+0x62c10e]        # a7de48 <qbevent>
  451d3a:	85 c0                	test   eax,eax
  451d3c:	74 23                	je     451d61 <QBMAIN(void*)+0x3e11d>
  451d3e:	ba 00 00 00 00       	mov    edx,0x0
  451d43:	be 00 00 00 00       	mov    esi,0x0
  451d48:	bf 0b 04 00 00       	mov    edi,0x40b
  451d4d:	e8 2f 10 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  451d52:	8b 05 fc ed 73 00    	mov    eax,DWORD PTR [rip+0x73edfc]        # b90b54 <r>
  451d58:	85 c0                	test   eax,eax
  451d5a:	74 06                	je     451d62 <QBMAIN(void*)+0x3e11e>
  451d5c:	e9 77 ff ff ff       	jmp    451cd8 <QBMAIN(void*)+0x3e094>
;S_1412:;
  451d61:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,func__os(),qbs_new_txt_len("WIN",3),0)))||new_error){
  451d62:	be 03 00 00 00       	mov    esi,0x3
  451d67:	48 8d 05 ff d7 59 00 	lea    rax,[rip+0x59d7ff]        # 9ef56d <_IO_stdin_used+0xf56d>
  451d6e:	48 89 c7             	mov    rdi,rax
  451d71:	e8 af 2e 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  451d76:	48 89 c3             	mov    rbx,rax
  451d79:	e8 02 c1 4c 00       	call   91de80 <func__os()>
  451d7e:	b9 00 00 00 00       	mov    ecx,0x0
  451d83:	48 89 da             	mov    rdx,rbx
  451d86:	48 89 c6             	mov    rsi,rax
  451d89:	bf 00 00 00 00       	mov    edi,0x0
  451d8e:	e8 17 4c 49 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  451d93:	89 c2                	mov    edx,eax
  451d95:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  451d9b:	89 d6                	mov    esi,edx
  451d9d:	89 c7                	mov    edi,eax
  451d9f:	e8 73 1e 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  451da4:	85 c0                	test   eax,eax
  451da6:	75 0a                	jne    451db2 <QBMAIN(void*)+0x3e16e>
  451da8:	8b 05 8e c0 62 00    	mov    eax,DWORD PTR [rip+0x62c08e]        # a7de3c <new_error>
  451dae:	85 c0                	test   eax,eax
  451db0:	74 07                	je     451db9 <QBMAIN(void*)+0x3e175>
  451db2:	b8 01 00 00 00       	mov    eax,0x1
  451db7:	eb 05                	jmp    451dbe <QBMAIN(void*)+0x3e17a>
  451db9:	b8 00 00 00 00       	mov    eax,0x0
  451dbe:	84 c0                	test   al,al
  451dc0:	0f 84 96 00 00 00    	je     451e5c <QBMAIN(void*)+0x3e218>
;if(qbevent){evnt(1036);if(r)goto S_1412;}
  451dc6:	8b 05 7c c0 62 00    	mov    eax,DWORD PTR [rip+0x62c07c]        # a7de48 <qbevent>
  451dcc:	85 c0                	test   eax,eax
  451dce:	74 23                	je     451df3 <QBMAIN(void*)+0x3e1af>
  451dd0:	ba 00 00 00 00       	mov    edx,0x0
  451dd5:	be 00 00 00 00       	mov    esi,0x0
  451dda:	bf 0c 04 00 00       	mov    edi,0x40c
  451ddf:	e8 9d 0f fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  451de4:	8b 05 6a ed 73 00    	mov    eax,DWORD PTR [rip+0x73ed6a]        # b90b54 <r>
  451dea:	85 c0                	test   eax,eax
  451dec:	74 05                	je     451df3 <QBMAIN(void*)+0x3e1af>
  451dee:	e9 6f ff ff ff       	jmp    451d62 <QBMAIN(void*)+0x3e11e>
;qbs_set(__STRING_PATH__ASCII_CHR_046__EXE,qbs_new_txt_len("..\\..\\",6));
  451df3:	be 06 00 00 00       	mov    esi,0x6
  451df8:	48 8d 05 7a df 59 00 	lea    rax,[rip+0x59df7a]        # 9efd79 <_IO_stdin_used+0xfd79>
  451dff:	48 89 c7             	mov    rdi,rax
  451e02:	e8 1e 2e 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  451e07:	48 89 c2             	mov    rdx,rax
  451e0a:	48 8b 05 9f d7 73 00 	mov    rax,QWORD PTR [rip+0x73d79f]        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
  451e11:	48 89 d6             	mov    rsi,rdx
  451e14:	48 89 c7             	mov    rdi,rax
  451e17:	e8 9b 31 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  451e1c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  451e22:	be 00 00 00 00       	mov    esi,0x0
  451e27:	89 c7                	mov    edi,eax
  451e29:	e8 e9 1d 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1036);}while(r);
  451e2e:	8b 05 14 c0 62 00    	mov    eax,DWORD PTR [rip+0x62c014]        # a7de48 <qbevent>
  451e34:	85 c0                	test   eax,eax
  451e36:	0f 84 88 00 00 00    	je     451ec4 <QBMAIN(void*)+0x3e280>
  451e3c:	ba 00 00 00 00       	mov    edx,0x0
  451e41:	be 00 00 00 00       	mov    esi,0x0
  451e46:	bf 0c 04 00 00       	mov    edi,0x40c
  451e4b:	e8 31 0f fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  451e50:	8b 05 fe ec 73 00    	mov    eax,DWORD PTR [rip+0x73ecfe]        # b90b54 <r>
  451e56:	85 c0                	test   eax,eax
  451e58:	75 99                	jne    451df3 <QBMAIN(void*)+0x3e1af>
  451e5a:	eb 6c                	jmp    451ec8 <QBMAIN(void*)+0x3e284>
;qbs_set(__STRING_PATH__ASCII_CHR_046__EXE,qbs_new_txt_len("../../",6));
  451e5c:	be 06 00 00 00       	mov    esi,0x6
  451e61:	48 8d 05 18 df 59 00 	lea    rax,[rip+0x59df18]        # 9efd80 <_IO_stdin_used+0xfd80>
  451e68:	48 89 c7             	mov    rdi,rax
  451e6b:	e8 b5 2d 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  451e70:	48 89 c2             	mov    rdx,rax
  451e73:	48 8b 05 36 d7 73 00 	mov    rax,QWORD PTR [rip+0x73d736]        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
  451e7a:	48 89 d6             	mov    rsi,rdx
  451e7d:	48 89 c7             	mov    rdi,rax
  451e80:	e8 32 31 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  451e85:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  451e8b:	be 00 00 00 00       	mov    esi,0x0
  451e90:	89 c7                	mov    edi,eax
  451e92:	e8 80 1d 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1036);}while(r);
  451e97:	8b 05 ab bf 62 00    	mov    eax,DWORD PTR [rip+0x62bfab]        # a7de48 <qbevent>
  451e9d:	85 c0                	test   eax,eax
  451e9f:	74 26                	je     451ec7 <QBMAIN(void*)+0x3e283>
  451ea1:	ba 00 00 00 00       	mov    edx,0x0
  451ea6:	be 00 00 00 00       	mov    esi,0x0
  451eab:	bf 0c 04 00 00       	mov    edi,0x40c
  451eb0:	e8 cc 0e fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  451eb5:	8b 05 99 ec 73 00    	mov    eax,DWORD PTR [rip+0x73ec99]        # b90b54 <r>
  451ebb:	85 c0                	test   eax,eax
  451ebd:	75 9d                	jne    451e5c <QBMAIN(void*)+0x3e218>
  451ebf:	eb 07                	jmp    451ec8 <QBMAIN(void*)+0x3e284>
;S_1418:;
  451ec1:	90                   	nop
  451ec2:	eb 04                	jmp    451ec8 <QBMAIN(void*)+0x3e284>
;if(!qbevent)break;evnt(1036);}while(r);
  451ec4:	90                   	nop
  451ec5:	eb 01                	jmp    451ec8 <QBMAIN(void*)+0x3e284>
;if(!qbevent)break;evnt(1036);}while(r);
  451ec7:	90                   	nop
;if ((-(*__LONG_I!= 1 ))||new_error){
  451ec8:	48 8b 05 d1 d6 73 00 	mov    rax,QWORD PTR [rip+0x73d6d1]        # b8f5a0 <__LONG_I>
  451ecf:	8b 00                	mov    eax,DWORD PTR [rax]
  451ed1:	83 f8 01             	cmp    eax,0x1
  451ed4:	75 0e                	jne    451ee4 <QBMAIN(void*)+0x3e2a0>
  451ed6:	8b 05 60 bf 62 00    	mov    eax,DWORD PTR [rip+0x62bf60]        # a7de3c <new_error>
  451edc:	85 c0                	test   eax,eax
  451ede:	0f 84 a0 00 00 00    	je     451f84 <QBMAIN(void*)+0x3e340>
;if(qbevent){evnt(1040);if(r)goto S_1418;}
  451ee4:	8b 05 5e bf 62 00    	mov    eax,DWORD PTR [rip+0x62bf5e]        # a7de48 <qbevent>
  451eea:	85 c0                	test   eax,eax
  451eec:	74 20                	je     451f0e <QBMAIN(void*)+0x3e2ca>
  451eee:	ba 00 00 00 00       	mov    edx,0x0
  451ef3:	be 00 00 00 00       	mov    esi,0x0
  451ef8:	bf 10 04 00 00       	mov    edi,0x410
  451efd:	e8 7f 0e fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  451f02:	8b 05 4c ec 73 00    	mov    eax,DWORD PTR [rip+0x73ec4c]        # b90b54 <r>
  451f08:	85 c0                	test   eax,eax
  451f0a:	74 02                	je     451f0e <QBMAIN(void*)+0x3e2ca>
  451f0c:	eb ba                	jmp    451ec8 <QBMAIN(void*)+0x3e284>
;qbs_set(__STRING_SENDC,qbs_add(func_chr( 12 ),__STRING_FILE));
  451f0e:	48 8b 1d 53 dd 73 00 	mov    rbx,QWORD PTR [rip+0x73dd53]        # b8fc68 <__STRING_FILE>
  451f15:	bf 0c 00 00 00       	mov    edi,0xc
  451f1a:	e8 d3 3c 49 00       	call   8e5bf2 <func_chr(int)>
  451f1f:	48 89 de             	mov    rsi,rbx
  451f22:	48 89 c7             	mov    rdi,rax
  451f25:	e8 bd 39 49 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  451f2a:	48 89 c2             	mov    rdx,rax
  451f2d:	48 8b 05 e4 de 73 00 	mov    rax,QWORD PTR [rip+0x73dee4]        # b8fe18 <__STRING_SENDC>
  451f34:	48 89 d6             	mov    rsi,rdx
  451f37:	48 89 c7             	mov    rdi,rax
  451f3a:	e8 78 30 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  451f3f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  451f45:	be 00 00 00 00       	mov    esi,0x0
  451f4a:	89 c7                	mov    edi,eax
  451f4c:	e8 c6 1c 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1041);}while(r);
  451f51:	8b 05 f1 be 62 00    	mov    eax,DWORD PTR [rip+0x62bef1]        # a7de48 <qbevent>
  451f57:	85 c0                	test   eax,eax
  451f59:	74 23                	je     451f7e <QBMAIN(void*)+0x3e33a>
  451f5b:	ba 00 00 00 00       	mov    edx,0x0
  451f60:	be 00 00 00 00       	mov    esi,0x0
  451f65:	bf 11 04 00 00       	mov    edi,0x411
  451f6a:	e8 12 0e fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  451f6f:	8b 05 df eb 73 00    	mov    eax,DWORD PTR [rip+0x73ebdf]        # b90b54 <r>
  451f75:	85 c0                	test   eax,eax
  451f77:	75 95                	jne    451f0e <QBMAIN(void*)+0x3e2ca>
  451f79:	e9 3c ec ff ff       	jmp    450bba <QBMAIN(void*)+0x3cf76>
  451f7e:	90                   	nop
;goto LABEL_SENDCOMMAND;
  451f7f:	e9 36 ec ff ff       	jmp    450bba <QBMAIN(void*)+0x3cf76>
;*__LONG_IDEERRORLINE= 0 ;
  451f84:	48 8b 05 15 d7 73 00 	mov    rax,QWORD PTR [rip+0x73d715]        # b8f6a0 <__LONG_IDEERRORLINE>
  451f8b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(1045);}while(r);
  451f91:	8b 05 b1 be 62 00    	mov    eax,DWORD PTR [rip+0x62beb1]        # a7de48 <qbevent>
  451f97:	85 c0                	test   eax,eax
  451f99:	74 23                	je     451fbe <QBMAIN(void*)+0x3e37a>
  451f9b:	ba 00 00 00 00       	mov    edx,0x0
  451fa0:	be 00 00 00 00       	mov    esi,0x0
  451fa5:	bf 15 04 00 00       	mov    edi,0x415
  451faa:	e8 d2 0d fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  451faf:	8b 05 9f eb 73 00    	mov    eax,DWORD PTR [rip+0x73eb9f]        # b90b54 <r>
  451fb5:	85 c0                	test   eax,eax
  451fb7:	75 cb                	jne    451f84 <QBMAIN(void*)+0x3e340>
;goto LABEL_IDE6;
  451fb9:	e9 f0 e1 0f 00       	jmp    5501ae <QBMAIN(void*)+0x13c56a>
;if(!qbevent)break;evnt(1045);}while(r);
  451fbe:	90                   	nop
;goto LABEL_IDE6;
  451fbf:	e9 ea e1 0f 00       	jmp    5501ae <QBMAIN(void*)+0x13c56a>
;if(qbevent){evnt(12836);r=0;}
;S_15075:;
;if ((*__LONG_IDEMODE)||new_error){
;if(qbevent){evnt(12840);if(r)goto S_15075;}
;do{
;goto LABEL_IDERET6;
  451fc4:	90                   	nop
;if(qbevent){evnt(1047);r=0;}
  451fc5:	8b 05 7d be 62 00    	mov    eax,DWORD PTR [rip+0x62be7d]        # a7de48 <qbevent>
  451fcb:	85 c0                	test   eax,eax
  451fcd:	74 1e                	je     451fed <QBMAIN(void*)+0x3e3a9>
  451fcf:	ba 00 00 00 00       	mov    edx,0x0
  451fd4:	be 00 00 00 00       	mov    esi,0x0
  451fd9:	bf 17 04 00 00       	mov    edi,0x417
  451fde:	e8 9e 0d fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  451fe3:	c7 05 67 eb 73 00 00 	mov    DWORD PTR [rip+0x73eb67],0x0        # b90b54 <r>
  451fea:	00 00 00 
;*__LONG_IDECOMPILED= 1 ;
  451fed:	48 8b 05 9c d6 73 00 	mov    rax,QWORD PTR [rip+0x73d69c]        # b8f690 <__LONG_IDECOMPILED>
  451ff4:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(1048);}while(r);
  451ffa:	8b 05 48 be 62 00    	mov    eax,DWORD PTR [rip+0x62be48]        # a7de48 <qbevent>
  452000:	85 c0                	test   eax,eax
  452002:	74 21                	je     452025 <QBMAIN(void*)+0x3e3e1>
  452004:	ba 00 00 00 00       	mov    edx,0x0
  452009:	be 00 00 00 00       	mov    esi,0x0
  45200e:	bf 18 04 00 00       	mov    edi,0x418
  452013:	e8 69 0d fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  452018:	8b 05 36 eb 73 00    	mov    eax,DWORD PTR [rip+0x73eb36]        # b90b54 <r>
  45201e:	85 c0                	test   eax,eax
  452020:	75 cb                	jne    451fed <QBMAIN(void*)+0x3e3a9>
;S_1426:;
  452022:	90                   	nop
  452023:	eb 01                	jmp    452026 <QBMAIN(void*)+0x3e3e2>
;if(!qbevent)break;evnt(1048);}while(r);
  452025:	90                   	nop
;if ((-(*__LONG_IDERUNMODE== 2 ))||new_error){
  452026:	48 8b 05 b3 d2 73 00 	mov    rax,QWORD PTR [rip+0x73d2b3]        # b8f2e0 <__LONG_IDERUNMODE>
  45202d:	8b 00                	mov    eax,DWORD PTR [rax]
  45202f:	83 f8 02             	cmp    eax,0x2
  452032:	74 0e                	je     452042 <QBMAIN(void*)+0x3e3fe>
  452034:	8b 05 02 be 62 00    	mov    eax,DWORD PTR [rip+0x62be02]        # a7de3c <new_error>
  45203a:	85 c0                	test   eax,eax
  45203c:	0f 84 8e 00 00 00    	je     4520d0 <QBMAIN(void*)+0x3e48c>
;if(qbevent){evnt(1051);if(r)goto S_1426;}
  452042:	8b 05 00 be 62 00    	mov    eax,DWORD PTR [rip+0x62be00]        # a7de48 <qbevent>
  452048:	85 c0                	test   eax,eax
  45204a:	74 20                	je     45206c <QBMAIN(void*)+0x3e428>
  45204c:	ba 00 00 00 00       	mov    edx,0x0
  452051:	be 00 00 00 00       	mov    esi,0x0
  452056:	bf 1b 04 00 00       	mov    edi,0x41b
  45205b:	e8 21 0d fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  452060:	8b 05 ee ea 73 00    	mov    eax,DWORD PTR [rip+0x73eaee]        # b90b54 <r>
  452066:	85 c0                	test   eax,eax
  452068:	74 02                	je     45206c <QBMAIN(void*)+0x3e428>
  45206a:	eb ba                	jmp    452026 <QBMAIN(void*)+0x3e3e2>
;qbs_set(__STRING_SENDC,func_chr( 11 ));
  45206c:	bf 0b 00 00 00       	mov    edi,0xb
  452071:	e8 7c 3b 49 00       	call   8e5bf2 <func_chr(int)>
  452076:	48 89 c2             	mov    rdx,rax
  452079:	48 8b 05 98 dd 73 00 	mov    rax,QWORD PTR [rip+0x73dd98]        # b8fe18 <__STRING_SENDC>
  452080:	48 89 d6             	mov    rsi,rdx
  452083:	48 89 c7             	mov    rdi,rax
  452086:	e8 2c 2f 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  45208b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  452091:	be 00 00 00 00       	mov    esi,0x0
  452096:	89 c7                	mov    edi,eax
  452098:	e8 7a 1b 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1052);}while(r);
  45209d:	8b 05 a5 bd 62 00    	mov    eax,DWORD PTR [rip+0x62bda5]        # a7de48 <qbevent>
  4520a3:	85 c0                	test   eax,eax
  4520a5:	74 23                	je     4520ca <QBMAIN(void*)+0x3e486>
  4520a7:	ba 00 00 00 00       	mov    edx,0x0
  4520ac:	be 00 00 00 00       	mov    esi,0x0
  4520b1:	bf 1c 04 00 00       	mov    edi,0x41c
  4520b6:	e8 c6 0c fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4520bb:	8b 05 93 ea 73 00    	mov    eax,DWORD PTR [rip+0x73ea93]        # b90b54 <r>
  4520c1:	85 c0                	test   eax,eax
  4520c3:	75 a7                	jne    45206c <QBMAIN(void*)+0x3e428>
  4520c5:	e9 f0 ea ff ff       	jmp    450bba <QBMAIN(void*)+0x3cf76>
  4520ca:	90                   	nop
;goto LABEL_SENDCOMMAND;
  4520cb:	e9 ea ea ff ff       	jmp    450bba <QBMAIN(void*)+0x3cf76>
;S_1430:;
  4520d0:	90                   	nop
;if ((-(*__LONG_IDERUNMODE== 1 ))||new_error){
  4520d1:	48 8b 05 08 d2 73 00 	mov    rax,QWORD PTR [rip+0x73d208]        # b8f2e0 <__LONG_IDERUNMODE>
  4520d8:	8b 00                	mov    eax,DWORD PTR [rax]
  4520da:	83 f8 01             	cmp    eax,0x1
  4520dd:	74 0e                	je     4520ed <QBMAIN(void*)+0x3e4a9>
  4520df:	8b 05 57 bd 62 00    	mov    eax,DWORD PTR [rip+0x62bd57]        # a7de3c <new_error>
  4520e5:	85 c0                	test   eax,eax
  4520e7:	0f 84 47 05 00 00    	je     452634 <QBMAIN(void*)+0x3e9f0>
;if(qbevent){evnt(1058);if(r)goto S_1430;}
  4520ed:	8b 05 55 bd 62 00    	mov    eax,DWORD PTR [rip+0x62bd55]        # a7de48 <qbevent>
  4520f3:	85 c0                	test   eax,eax
  4520f5:	74 20                	je     452117 <QBMAIN(void*)+0x3e4d3>
  4520f7:	ba 00 00 00 00       	mov    edx,0x0
  4520fc:	be 00 00 00 00       	mov    esi,0x0
  452101:	bf 22 04 00 00       	mov    edi,0x422
  452106:	e8 76 0c fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45210b:	8b 05 43 ea 73 00    	mov    eax,DWORD PTR [rip+0x73ea43]        # b90b54 <r>
  452111:	85 c0                	test   eax,eax
  452113:	74 03                	je     452118 <QBMAIN(void*)+0x3e4d4>
  452115:	eb ba                	jmp    4520d1 <QBMAIN(void*)+0x3e48d>
;S_1431:;
  452117:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("WIN",3))))||new_error){
  452118:	be 03 00 00 00       	mov    esi,0x3
  45211d:	48 8d 05 49 d4 59 00 	lea    rax,[rip+0x59d449]        # 9ef56d <_IO_stdin_used+0xf56d>
  452124:	48 89 c7             	mov    rdi,rax
  452127:	e8 f9 2a 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  45212c:	48 89 c2             	mov    rdx,rax
  45212f:	48 8b 05 42 d4 73 00 	mov    rax,QWORD PTR [rip+0x73d442]        # b8f578 <__STRING_OS>
  452136:	48 89 d6             	mov    rsi,rdx
  452139:	48 89 c7             	mov    rdi,rax
  45213c:	e8 24 61 49 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  452141:	89 c2                	mov    edx,eax
  452143:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  452149:	89 d6                	mov    esi,edx
  45214b:	89 c7                	mov    edi,eax
  45214d:	e8 c5 1a 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  452152:	85 c0                	test   eax,eax
  452154:	75 0a                	jne    452160 <QBMAIN(void*)+0x3e51c>
  452156:	8b 05 e0 bc 62 00    	mov    eax,DWORD PTR [rip+0x62bce0]        # a7de3c <new_error>
  45215c:	85 c0                	test   eax,eax
  45215e:	74 07                	je     452167 <QBMAIN(void*)+0x3e523>
  452160:	b8 01 00 00 00       	mov    eax,0x1
  452165:	eb 05                	jmp    45216c <QBMAIN(void*)+0x3e528>
  452167:	b8 00 00 00 00       	mov    eax,0x0
  45216c:	84 c0                	test   al,al
  45216e:	0f 84 c8 00 00 00    	je     45223c <QBMAIN(void*)+0x3e5f8>
;if(qbevent){evnt(1059);if(r)goto S_1431;}
  452174:	8b 05 ce bc 62 00    	mov    eax,DWORD PTR [rip+0x62bcce]        # a7de48 <qbevent>
  45217a:	85 c0                	test   eax,eax
  45217c:	74 23                	je     4521a1 <QBMAIN(void*)+0x3e55d>
  45217e:	ba 00 00 00 00       	mov    edx,0x0
  452183:	be 00 00 00 00       	mov    esi,0x0
  452188:	bf 23 04 00 00       	mov    edi,0x423
  45218d:	e8 ef 0b fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  452192:	8b 05 bc e9 73 00    	mov    eax,DWORD PTR [rip+0x73e9bc]        # b90b54 <r>
  452198:	85 c0                	test   eax,eax
  45219a:	74 05                	je     4521a1 <QBMAIN(void*)+0x3e55d>
  45219c:	e9 77 ff ff ff       	jmp    452118 <QBMAIN(void*)+0x3e4d4>
;sub_shell3(qbs_add(FUNC_QUOTEDFILENAME(qbs_add(qbs_add(func_chr( 34 ),__STRING_LASTBINARYGENERATED),func_chr( 34 ))),__STRING_MODIFYCOMMAND),2);
  4521a1:	48 8b 1d 58 cf 73 00 	mov    rbx,QWORD PTR [rip+0x73cf58]        # b8f100 <__STRING_MODIFYCOMMAND>
  4521a8:	bf 22 00 00 00       	mov    edi,0x22
  4521ad:	e8 40 3a 49 00       	call   8e5bf2 <func_chr(int)>
  4521b2:	49 89 c5             	mov    r13,rax
  4521b5:	4c 8b 25 04 d4 73 00 	mov    r12,QWORD PTR [rip+0x73d404]        # b8f5c0 <__STRING_LASTBINARYGENERATED>
  4521bc:	bf 22 00 00 00       	mov    edi,0x22
  4521c1:	e8 2c 3a 49 00       	call   8e5bf2 <func_chr(int)>
  4521c6:	4c 89 e6             	mov    rsi,r12
  4521c9:	48 89 c7             	mov    rdi,rax
  4521cc:	e8 16 37 49 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4521d1:	4c 89 ee             	mov    rsi,r13
  4521d4:	48 89 c7             	mov    rdi,rax
  4521d7:	e8 0b 37 49 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4521dc:	48 89 c7             	mov    rdi,rax
  4521df:	e8 d9 78 28 00       	call   6d9abd <FUNC_QUOTEDFILENAME(qbs*)>
  4521e4:	48 89 de             	mov    rsi,rbx
  4521e7:	48 89 c7             	mov    rdi,rax
  4521ea:	e8 f8 36 49 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4521ef:	be 02 00 00 00       	mov    esi,0x2
  4521f4:	48 89 c7             	mov    rdi,rax
  4521f7:	e8 da 90 4b 00       	call   90b2d6 <sub_shell3(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  4521fc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  452202:	be 00 00 00 00       	mov    esi,0x0
  452207:	89 c7                	mov    edi,eax
  452209:	e8 09 1a 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1059);}while(r);
  45220e:	8b 05 34 bc 62 00    	mov    eax,DWORD PTR [rip+0x62bc34]        # a7de48 <qbevent>
  452214:	85 c0                	test   eax,eax
  452216:	74 27                	je     45223f <QBMAIN(void*)+0x3e5fb>
  452218:	ba 00 00 00 00       	mov    edx,0x0
  45221d:	be 00 00 00 00       	mov    esi,0x0
  452222:	bf 23 04 00 00       	mov    edi,0x423
  452227:	e8 55 0b fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45222c:	8b 05 22 e9 73 00    	mov    eax,DWORD PTR [rip+0x73e922]        # b90b54 <r>
  452232:	85 c0                	test   eax,eax
  452234:	0f 85 67 ff ff ff    	jne    4521a1 <QBMAIN(void*)+0x3e55d>
  45223a:	eb 04                	jmp    452240 <QBMAIN(void*)+0x3e5fc>
;S_1434:;
  45223c:	90                   	nop
  45223d:	eb 01                	jmp    452240 <QBMAIN(void*)+0x3e5fc>
;if(!qbevent)break;evnt(1059);}while(r);
  45223f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_PATH__ASCII_CHR_046__EXE,qbs_new_txt_len("",0))))||new_error){
  452240:	be 00 00 00 00       	mov    esi,0x0
  452245:	48 8d 05 5f de 58 00 	lea    rax,[rip+0x58de5f]        # 9e00ab <_IO_stdin_used+0xab>
  45224c:	48 89 c7             	mov    rdi,rax
  45224f:	e8 d1 29 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  452254:	48 89 c2             	mov    rdx,rax
  452257:	48 8b 05 52 d3 73 00 	mov    rax,QWORD PTR [rip+0x73d352]        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
  45225e:	48 89 d6             	mov    rsi,rdx
  452261:	48 89 c7             	mov    rdi,rax
  452264:	e8 fc 5f 49 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  452269:	89 c2                	mov    edx,eax
  45226b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  452271:	89 d6                	mov    esi,edx
  452273:	89 c7                	mov    edi,eax
  452275:	e8 9d 19 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  45227a:	85 c0                	test   eax,eax
  45227c:	75 0a                	jne    452288 <QBMAIN(void*)+0x3e644>
  45227e:	8b 05 b8 bb 62 00    	mov    eax,DWORD PTR [rip+0x62bbb8]        # a7de3c <new_error>
  452284:	85 c0                	test   eax,eax
  452286:	74 07                	je     45228f <QBMAIN(void*)+0x3e64b>
  452288:	b8 01 00 00 00       	mov    eax,0x1
  45228d:	eb 05                	jmp    452294 <QBMAIN(void*)+0x3e650>
  45228f:	b8 00 00 00 00       	mov    eax,0x0
  452294:	84 c0                	test   al,al
  452296:	0f 84 92 00 00 00    	je     45232e <QBMAIN(void*)+0x3e6ea>
;if(qbevent){evnt(1060);if(r)goto S_1434;}
  45229c:	8b 05 a6 bb 62 00    	mov    eax,DWORD PTR [rip+0x62bba6]        # a7de48 <qbevent>
  4522a2:	85 c0                	test   eax,eax
  4522a4:	74 23                	je     4522c9 <QBMAIN(void*)+0x3e685>
  4522a6:	ba 00 00 00 00       	mov    edx,0x0
  4522ab:	be 00 00 00 00       	mov    esi,0x0
  4522b0:	bf 24 04 00 00       	mov    edi,0x424
  4522b5:	e8 c7 0a fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4522ba:	8b 05 94 e8 73 00    	mov    eax,DWORD PTR [rip+0x73e894]        # b90b54 <r>
  4522c0:	85 c0                	test   eax,eax
  4522c2:	74 05                	je     4522c9 <QBMAIN(void*)+0x3e685>
  4522c4:	e9 77 ff ff ff       	jmp    452240 <QBMAIN(void*)+0x3e5fc>
;qbs_set(__STRING_PATH__ASCII_CHR_046__EXE,qbs_new_txt_len("./",2));
  4522c9:	be 02 00 00 00       	mov    esi,0x2
  4522ce:	48 8d 05 b2 da 59 00 	lea    rax,[rip+0x59dab2]        # 9efd87 <_IO_stdin_used+0xfd87>
  4522d5:	48 89 c7             	mov    rdi,rax
  4522d8:	e8 48 29 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4522dd:	48 89 c2             	mov    rdx,rax
  4522e0:	48 8b 05 c9 d2 73 00 	mov    rax,QWORD PTR [rip+0x73d2c9]        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
  4522e7:	48 89 d6             	mov    rsi,rdx
  4522ea:	48 89 c7             	mov    rdi,rax
  4522ed:	e8 c5 2c 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4522f2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4522f8:	be 00 00 00 00       	mov    esi,0x0
  4522fd:	89 c7                	mov    edi,eax
  4522ff:	e8 13 19 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1060);}while(r);
  452304:	8b 05 3e bb 62 00    	mov    eax,DWORD PTR [rip+0x62bb3e]        # a7de48 <qbevent>
  45230a:	85 c0                	test   eax,eax
  45230c:	74 23                	je     452331 <QBMAIN(void*)+0x3e6ed>
  45230e:	ba 00 00 00 00       	mov    edx,0x0
  452313:	be 00 00 00 00       	mov    esi,0x0
  452318:	bf 24 04 00 00       	mov    edi,0x424
  45231d:	e8 5f 0a fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  452322:	8b 05 2c e8 73 00    	mov    eax,DWORD PTR [rip+0x73e82c]        # b90b54 <r>
  452328:	85 c0                	test   eax,eax
  45232a:	75 9d                	jne    4522c9 <QBMAIN(void*)+0x3e685>
  45232c:	eb 04                	jmp    452332 <QBMAIN(void*)+0x3e6ee>
;S_1437:;
  45232e:	90                   	nop
  45232f:	eb 01                	jmp    452332 <QBMAIN(void*)+0x3e6ee>
;if(!qbevent)break;evnt(1060);}while(r);
  452331:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("LNX",3))))||new_error){
  452332:	be 03 00 00 00       	mov    esi,0x3
  452337:	48 8d 05 56 d3 59 00 	lea    rax,[rip+0x59d356]        # 9ef694 <_IO_stdin_used+0xf694>
  45233e:	48 89 c7             	mov    rdi,rax
  452341:	e8 df 28 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  452346:	48 89 c2             	mov    rdx,rax
  452349:	48 8b 05 28 d2 73 00 	mov    rax,QWORD PTR [rip+0x73d228]        # b8f578 <__STRING_OS>
  452350:	48 89 d6             	mov    rsi,rdx
  452353:	48 89 c7             	mov    rdi,rax
  452356:	e8 0a 5f 49 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  45235b:	89 c2                	mov    edx,eax
  45235d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  452363:	89 d6                	mov    esi,edx
  452365:	89 c7                	mov    edi,eax
  452367:	e8 ab 18 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  45236c:	85 c0                	test   eax,eax
  45236e:	75 0a                	jne    45237a <QBMAIN(void*)+0x3e736>
  452370:	8b 05 c6 ba 62 00    	mov    eax,DWORD PTR [rip+0x62bac6]        # a7de3c <new_error>
  452376:	85 c0                	test   eax,eax
  452378:	74 07                	je     452381 <QBMAIN(void*)+0x3e73d>
  45237a:	b8 01 00 00 00       	mov    eax,0x1
  45237f:	eb 05                	jmp    452386 <QBMAIN(void*)+0x3e742>
  452381:	b8 00 00 00 00       	mov    eax,0x0
  452386:	84 c0                	test   al,al
  452388:	0f 84 a8 01 00 00    	je     452536 <QBMAIN(void*)+0x3e8f2>
;if(qbevent){evnt(1061);if(r)goto S_1437;}
  45238e:	8b 05 b4 ba 62 00    	mov    eax,DWORD PTR [rip+0x62bab4]        # a7de48 <qbevent>
  452394:	85 c0                	test   eax,eax
  452396:	74 23                	je     4523bb <QBMAIN(void*)+0x3e777>
  452398:	ba 00 00 00 00       	mov    edx,0x0
  45239d:	be 00 00 00 00       	mov    esi,0x0
  4523a2:	bf 25 04 00 00       	mov    edi,0x425
  4523a7:	e8 d5 09 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4523ac:	8b 05 a2 e7 73 00    	mov    eax,DWORD PTR [rip+0x73e7a2]        # b90b54 <r>
  4523b2:	85 c0                	test   eax,eax
  4523b4:	74 06                	je     4523bc <QBMAIN(void*)+0x3e778>
  4523b6:	e9 77 ff ff ff       	jmp    452332 <QBMAIN(void*)+0x3e6ee>
;S_1438:;
  4523bb:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(__STRING_LASTBINARYGENERATED,__STRING_PATH__ASCII_CHR_046__EXE->len),__STRING_PATH__ASCII_CHR_046__EXE)))||new_error){
  4523bc:	48 8b 1d ed d1 73 00 	mov    rbx,QWORD PTR [rip+0x73d1ed]        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
  4523c3:	48 8b 05 e6 d1 73 00 	mov    rax,QWORD PTR [rip+0x73d1e6]        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
  4523ca:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4523cd:	48 8b 05 ec d1 73 00 	mov    rax,QWORD PTR [rip+0x73d1ec]        # b8f5c0 <__STRING_LASTBINARYGENERATED>
  4523d4:	89 d6                	mov    esi,edx
  4523d6:	48 89 c7             	mov    rdi,rax
  4523d9:	e8 d3 38 49 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  4523de:	48 89 de             	mov    rsi,rbx
  4523e1:	48 89 c7             	mov    rdi,rax
  4523e4:	e8 7c 5e 49 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4523e9:	89 c2                	mov    edx,eax
  4523eb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4523f1:	89 d6                	mov    esi,edx
  4523f3:	89 c7                	mov    edi,eax
  4523f5:	e8 1d 18 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4523fa:	85 c0                	test   eax,eax
  4523fc:	75 0a                	jne    452408 <QBMAIN(void*)+0x3e7c4>
  4523fe:	8b 05 38 ba 62 00    	mov    eax,DWORD PTR [rip+0x62ba38]        # a7de3c <new_error>
  452404:	85 c0                	test   eax,eax
  452406:	74 07                	je     45240f <QBMAIN(void*)+0x3e7cb>
  452408:	b8 01 00 00 00       	mov    eax,0x1
  45240d:	eb 05                	jmp    452414 <QBMAIN(void*)+0x3e7d0>
  45240f:	b8 00 00 00 00       	mov    eax,0x0
  452414:	84 c0                	test   al,al
  452416:	0f 84 9e 00 00 00    	je     4524ba <QBMAIN(void*)+0x3e876>
;if(qbevent){evnt(1062);if(r)goto S_1438;}
  45241c:	8b 05 26 ba 62 00    	mov    eax,DWORD PTR [rip+0x62ba26]        # a7de48 <qbevent>
  452422:	85 c0                	test   eax,eax
  452424:	74 23                	je     452449 <QBMAIN(void*)+0x3e805>
  452426:	ba 00 00 00 00       	mov    edx,0x0
  45242b:	be 00 00 00 00       	mov    esi,0x0
  452430:	bf 26 04 00 00       	mov    edi,0x426
  452435:	e8 47 09 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  45243a:	8b 05 14 e7 73 00    	mov    eax,DWORD PTR [rip+0x73e714]        # b90b54 <r>
  452440:	85 c0                	test   eax,eax
  452442:	74 05                	je     452449 <QBMAIN(void*)+0x3e805>
  452444:	e9 73 ff ff ff       	jmp    4523bc <QBMAIN(void*)+0x3e778>
;sub_shell3(qbs_add(FUNC_QUOTEDFILENAME(__STRING_LASTBINARYGENERATED),__STRING_MODIFYCOMMAND),2);
  452449:	48 8b 1d b0 cc 73 00 	mov    rbx,QWORD PTR [rip+0x73ccb0]        # b8f100 <__STRING_MODIFYCOMMAND>
  452450:	48 8b 05 69 d1 73 00 	mov    rax,QWORD PTR [rip+0x73d169]        # b8f5c0 <__STRING_LASTBINARYGENERATED>
  452457:	48 89 c7             	mov    rdi,rax
  45245a:	e8 5e 76 28 00       	call   6d9abd <FUNC_QUOTEDFILENAME(qbs*)>
  45245f:	48 89 de             	mov    rsi,rbx
  452462:	48 89 c7             	mov    rdi,rax
  452465:	e8 7d 34 49 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  45246a:	be 02 00 00 00       	mov    esi,0x2
  45246f:	48 89 c7             	mov    rdi,rax
  452472:	e8 5f 8e 4b 00       	call   90b2d6 <sub_shell3(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  452477:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  45247d:	be 00 00 00 00       	mov    esi,0x0
  452482:	89 c7                	mov    edi,eax
  452484:	e8 8e 17 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(1063);}while(r);
  452489:	8b 05 b9 b9 62 00    	mov    eax,DWORD PTR [rip+0x62b9b9]        # a7de48 <qbevent>
