  8420a3:	89 c7                	mov    edi,eax
  8420a5:	e8 33 83 0b 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,12375,"ide_methods.bas");}while(r);
  8420aa:	8b 05 98 bd 23 00    	mov    eax,DWORD PTR [rip+0x23bd98]        # a7de48 <qbevent>
  8420b0:	85 c0                	test   eax,eax
  8420b2:	74 25                	je     8420d9 <FUNC_IDERGBMIXER(int*)+0x91a8>
  8420b4:	48 8d 05 98 a3 1b 00 	lea    rax,[rip+0x1ba398]        # 9fc453 <_IO_stdin_used+0x1c453>
  8420bb:	48 89 c2             	mov    rdx,rax
  8420be:	be 57 30 00 00       	mov    esi,0x3057
  8420c3:	bf d6 63 00 00       	mov    edi,0x63d6
  8420c8:	e8 b4 0c bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8420cd:	8b 05 81 ea 34 00    	mov    eax,DWORD PTR [rip+0x34ea81]        # b90b54 <r>
  8420d3:	85 c0                	test   eax,eax
  8420d5:	75 a4                	jne    84207b <FUNC_IDERGBMIXER(int*)+0x914a>
  8420d7:	eb 01                	jmp    8420da <FUNC_IDERGBMIXER(int*)+0x91a9>
  8420d9:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  8420da:	41 b9 0c 00 00 00    	mov    r9d,0xc
  8420e0:	41 b8 00 00 00 00    	mov    r8d,0x0
  8420e6:	b9 00 00 00 00       	mov    ecx,0x0
  8420eb:	ba 01 00 00 00       	mov    edx,0x1
  8420f0:	be 00 00 00 00       	mov    esi,0x0
  8420f5:	bf 00 00 00 00       	mov    edi,0x0
  8420fa:	e8 1d 82 0a 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,12375,"ide_methods.bas");}while(r);
  8420ff:	8b 05 43 bd 23 00    	mov    eax,DWORD PTR [rip+0x23bd43]        # a7de48 <qbevent>
  842105:	85 c0                	test   eax,eax
  842107:	74 25                	je     84212e <FUNC_IDERGBMIXER(int*)+0x91fd>
  842109:	48 8d 05 43 a3 1b 00 	lea    rax,[rip+0x1ba343]        # 9fc453 <_IO_stdin_used+0x1c453>
  842110:	48 89 c2             	mov    rdx,rax
  842113:	be 57 30 00 00       	mov    esi,0x3057
  842118:	bf d6 63 00 00       	mov    edi,0x63d6
  84211d:	e8 5f 0c bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  842122:	8b 05 2c ea 34 00    	mov    eax,DWORD PTR [rip+0x34ea2c]        # b90b54 <r>
  842128:	85 c0                	test   eax,eax
  84212a:	75 ae                	jne    8420da <FUNC_IDERGBMIXER(int*)+0x91a9>
  84212c:	eb 01                	jmp    84212f <FUNC_IDERGBMIXER(int*)+0x91fe>
  84212e:	90                   	nop
;}
;do{
;*_FUNC_IDERGBMIXER_LONG_CHANGE= 0 ;
  84212f:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  842136:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12378,"ide_methods.bas");}while(r);
  84213c:	8b 05 06 bd 23 00    	mov    eax,DWORD PTR [rip+0x23bd06]        # a7de48 <qbevent>
  842142:	85 c0                	test   eax,eax
  842144:	74 25                	je     84216b <FUNC_IDERGBMIXER(int*)+0x923a>
  842146:	48 8d 05 06 a3 1b 00 	lea    rax,[rip+0x1ba306]        # 9fc453 <_IO_stdin_used+0x1c453>
  84214d:	48 89 c2             	mov    rdx,rax
  842150:	be 5a 30 00 00       	mov    esi,0x305a
  842155:	bf d6 63 00 00       	mov    edi,0x63d6
  84215a:	e8 22 0c bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84215f:	8b 05 ef e9 34 00    	mov    eax,DWORD PTR [rip+0x34e9ef]        # b90b54 <r>
  842165:	85 c0                	test   eax,eax
  842167:	75 c6                	jne    84212f <FUNC_IDERGBMIXER(int*)+0x91fe>
;S_47744:;
  842169:	eb 01                	jmp    84216c <FUNC_IDERGBMIXER(int*)+0x923b>
;if(!qbevent)break;evnt(25558,12378,"ide_methods.bas");}while(r);
  84216b:	90                   	nop
;do{
;if(qbevent){evnt(25558,12379,"ide_methods.bas");if(r)goto S_47744;}
  84216c:	8b 05 d6 bc 23 00    	mov    eax,DWORD PTR [rip+0x23bcd6]        # a7de48 <qbevent>
  842172:	85 c0                	test   eax,eax
  842174:	74 25                	je     84219b <FUNC_IDERGBMIXER(int*)+0x926a>
  842176:	48 8d 05 d6 a2 1b 00 	lea    rax,[rip+0x1ba2d6]        # 9fc453 <_IO_stdin_used+0x1c453>
  84217d:	48 89 c2             	mov    rdx,rax
  842180:	be 5b 30 00 00       	mov    esi,0x305b
  842185:	bf d6 63 00 00       	mov    edi,0x63d6
  84218a:	e8 f2 0b bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84218f:	8b 05 bf e9 34 00    	mov    eax,DWORD PTR [rip+0x34e9bf]        # b90b54 <r>
  842195:	85 c0                	test   eax,eax
  842197:	74 02                	je     84219b <FUNC_IDERGBMIXER(int*)+0x926a>
  842199:	eb d1                	jmp    84216c <FUNC_IDERGBMIXER(int*)+0x923b>
;do{
;SUB_GETINPUT();
  84219b:	e8 30 74 00 00       	call   8495d0 <SUB_GETINPUT()>
;if(!qbevent)break;evnt(25558,12380,"ide_methods.bas");}while(r);
  8421a0:	8b 05 a2 bc 23 00    	mov    eax,DWORD PTR [rip+0x23bca2]        # a7de48 <qbevent>
  8421a6:	85 c0                	test   eax,eax
  8421a8:	74 25                	je     8421cf <FUNC_IDERGBMIXER(int*)+0x929e>
  8421aa:	48 8d 05 a2 a2 1b 00 	lea    rax,[rip+0x1ba2a2]        # 9fc453 <_IO_stdin_used+0x1c453>
  8421b1:	48 89 c2             	mov    rdx,rax
  8421b4:	be 5c 30 00 00       	mov    esi,0x305c
  8421b9:	bf d6 63 00 00       	mov    edi,0x63d6
  8421be:	e8 be 0b bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8421c3:	8b 05 8b e9 34 00    	mov    eax,DWORD PTR [rip+0x34e98b]        # b90b54 <r>
  8421c9:	85 c0                	test   eax,eax
  8421cb:	75 ce                	jne    84219b <FUNC_IDERGBMIXER(int*)+0x926a>
;S_47746:;
  8421cd:	eb 01                	jmp    8421d0 <FUNC_IDERGBMIXER(int*)+0x929f>
;if(!qbevent)break;evnt(25558,12380,"ide_methods.bas");}while(r);
  8421cf:	90                   	nop
;if ((*__LONG_MWHEEL)||new_error){
  8421d0:	48 8b 05 01 cd 34 00 	mov    rax,QWORD PTR [rip+0x34cd01]        # b8eed8 <__LONG_MWHEEL>
  8421d7:	8b 00                	mov    eax,DWORD PTR [rax]
  8421d9:	85 c0                	test   eax,eax
  8421db:	75 0a                	jne    8421e7 <FUNC_IDERGBMIXER(int*)+0x92b6>
  8421dd:	8b 05 59 bc 23 00    	mov    eax,DWORD PTR [rip+0x23bc59]        # a7de3c <new_error>
  8421e3:	85 c0                	test   eax,eax
  8421e5:	74 69                	je     842250 <FUNC_IDERGBMIXER(int*)+0x931f>
;if(qbevent){evnt(25558,12381,"ide_methods.bas");if(r)goto S_47746;}
  8421e7:	8b 05 5b bc 23 00    	mov    eax,DWORD PTR [rip+0x23bc5b]        # a7de48 <qbevent>
  8421ed:	85 c0                	test   eax,eax
  8421ef:	74 25                	je     842216 <FUNC_IDERGBMIXER(int*)+0x92e5>
  8421f1:	48 8d 05 5b a2 1b 00 	lea    rax,[rip+0x1ba25b]        # 9fc453 <_IO_stdin_used+0x1c453>
  8421f8:	48 89 c2             	mov    rdx,rax
  8421fb:	be 5d 30 00 00       	mov    esi,0x305d
  842200:	bf d6 63 00 00       	mov    edi,0x63d6
  842205:	e8 77 0b bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84220a:	8b 05 44 e9 34 00    	mov    eax,DWORD PTR [rip+0x34e944]        # b90b54 <r>
  842210:	85 c0                	test   eax,eax
  842212:	74 02                	je     842216 <FUNC_IDERGBMIXER(int*)+0x92e5>
  842214:	eb ba                	jmp    8421d0 <FUNC_IDERGBMIXER(int*)+0x929f>
;do{
;*_FUNC_IDERGBMIXER_LONG_CHANGE= 1 ;
  842216:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  84221d:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,12381,"ide_methods.bas");}while(r);
  842223:	8b 05 1f bc 23 00    	mov    eax,DWORD PTR [rip+0x23bc1f]        # a7de48 <qbevent>
  842229:	85 c0                	test   eax,eax
  84222b:	74 26                	je     842253 <FUNC_IDERGBMIXER(int*)+0x9322>
  84222d:	48 8d 05 1f a2 1b 00 	lea    rax,[rip+0x1ba21f]        # 9fc453 <_IO_stdin_used+0x1c453>
  842234:	48 89 c2             	mov    rdx,rax
  842237:	be 5d 30 00 00       	mov    esi,0x305d
  84223c:	bf d6 63 00 00       	mov    edi,0x63d6
  842241:	e8 3b 0b bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  842246:	8b 05 08 e9 34 00    	mov    eax,DWORD PTR [rip+0x34e908]        # b90b54 <r>
  84224c:	85 c0                	test   eax,eax
  84224e:	75 c6                	jne    842216 <FUNC_IDERGBMIXER(int*)+0x92e5>
;}
;S_47749:;
  842250:	90                   	nop
  842251:	eb 01                	jmp    842254 <FUNC_IDERGBMIXER(int*)+0x9323>
;if(!qbevent)break;evnt(25558,12381,"ide_methods.bas");}while(r);
  842253:	90                   	nop
;if ((*__LONG_KB)||new_error){
  842254:	48 8b 05 85 cc 34 00 	mov    rax,QWORD PTR [rip+0x34cc85]        # b8eee0 <__LONG_KB>
  84225b:	8b 00                	mov    eax,DWORD PTR [rax]
  84225d:	85 c0                	test   eax,eax
  84225f:	75 0a                	jne    84226b <FUNC_IDERGBMIXER(int*)+0x933a>
  842261:	8b 05 d5 bb 23 00    	mov    eax,DWORD PTR [rip+0x23bbd5]        # a7de3c <new_error>
  842267:	85 c0                	test   eax,eax
  842269:	74 69                	je     8422d4 <FUNC_IDERGBMIXER(int*)+0x93a3>
;if(qbevent){evnt(25558,12382,"ide_methods.bas");if(r)goto S_47749;}
  84226b:	8b 05 d7 bb 23 00    	mov    eax,DWORD PTR [rip+0x23bbd7]        # a7de48 <qbevent>
  842271:	85 c0                	test   eax,eax
  842273:	74 25                	je     84229a <FUNC_IDERGBMIXER(int*)+0x9369>
  842275:	48 8d 05 d7 a1 1b 00 	lea    rax,[rip+0x1ba1d7]        # 9fc453 <_IO_stdin_used+0x1c453>
  84227c:	48 89 c2             	mov    rdx,rax
  84227f:	be 5e 30 00 00       	mov    esi,0x305e
  842284:	bf d6 63 00 00       	mov    edi,0x63d6
  842289:	e8 f3 0a bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84228e:	8b 05 c0 e8 34 00    	mov    eax,DWORD PTR [rip+0x34e8c0]        # b90b54 <r>
  842294:	85 c0                	test   eax,eax
  842296:	74 02                	je     84229a <FUNC_IDERGBMIXER(int*)+0x9369>
  842298:	eb ba                	jmp    842254 <FUNC_IDERGBMIXER(int*)+0x9323>
;do{
;*_FUNC_IDERGBMIXER_LONG_CHANGE= 1 ;
  84229a:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  8422a1:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,12382,"ide_methods.bas");}while(r);
  8422a7:	8b 05 9b bb 23 00    	mov    eax,DWORD PTR [rip+0x23bb9b]        # a7de48 <qbevent>
  8422ad:	85 c0                	test   eax,eax
  8422af:	74 26                	je     8422d7 <FUNC_IDERGBMIXER(int*)+0x93a6>
  8422b1:	48 8d 05 9b a1 1b 00 	lea    rax,[rip+0x1ba19b]        # 9fc453 <_IO_stdin_used+0x1c453>
  8422b8:	48 89 c2             	mov    rdx,rax
  8422bb:	be 5e 30 00 00       	mov    esi,0x305e
  8422c0:	bf d6 63 00 00       	mov    edi,0x63d6
  8422c5:	e8 b7 0a bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8422ca:	8b 05 84 e8 34 00    	mov    eax,DWORD PTR [rip+0x34e884]        # b90b54 <r>
  8422d0:	85 c0                	test   eax,eax
  8422d2:	75 c6                	jne    84229a <FUNC_IDERGBMIXER(int*)+0x9369>
;}
;S_47752:;
  8422d4:	90                   	nop
  8422d5:	eb 01                	jmp    8422d8 <FUNC_IDERGBMIXER(int*)+0x93a7>
;if(!qbevent)break;evnt(25558,12382,"ide_methods.bas");}while(r);
  8422d7:	90                   	nop
;if ((*__LONG_MCLICK)||new_error){
  8422d8:	48 8b 05 d9 cb 34 00 	mov    rax,QWORD PTR [rip+0x34cbd9]        # b8eeb8 <__LONG_MCLICK>
  8422df:	8b 00                	mov    eax,DWORD PTR [rax]
  8422e1:	85 c0                	test   eax,eax
  8422e3:	75 0e                	jne    8422f3 <FUNC_IDERGBMIXER(int*)+0x93c2>
  8422e5:	8b 05 51 bb 23 00    	mov    eax,DWORD PTR [rip+0x23bb51]        # a7de3c <new_error>
  8422eb:	85 c0                	test   eax,eax
  8422ed:	0f 84 a6 00 00 00    	je     842399 <FUNC_IDERGBMIXER(int*)+0x9468>
;if(qbevent){evnt(25558,12383,"ide_methods.bas");if(r)goto S_47752;}
  8422f3:	8b 05 4f bb 23 00    	mov    eax,DWORD PTR [rip+0x23bb4f]        # a7de48 <qbevent>
  8422f9:	85 c0                	test   eax,eax
  8422fb:	74 25                	je     842322 <FUNC_IDERGBMIXER(int*)+0x93f1>
  8422fd:	48 8d 05 4f a1 1b 00 	lea    rax,[rip+0x1ba14f]        # 9fc453 <_IO_stdin_used+0x1c453>
  842304:	48 89 c2             	mov    rdx,rax
  842307:	be 5f 30 00 00       	mov    esi,0x305f
  84230c:	bf d6 63 00 00       	mov    edi,0x63d6
  842311:	e8 6b 0a bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  842316:	8b 05 38 e8 34 00    	mov    eax,DWORD PTR [rip+0x34e838]        # b90b54 <r>
  84231c:	85 c0                	test   eax,eax
  84231e:	74 02                	je     842322 <FUNC_IDERGBMIXER(int*)+0x93f1>
  842320:	eb b6                	jmp    8422d8 <FUNC_IDERGBMIXER(int*)+0x93a7>
;do{
;*_FUNC_IDERGBMIXER_LONG_MOUSEDOWN= 1 ;
  842322:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  842329:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,12383,"ide_methods.bas");}while(r);
  84232f:	8b 05 13 bb 23 00    	mov    eax,DWORD PTR [rip+0x23bb13]        # a7de48 <qbevent>
  842335:	85 c0                	test   eax,eax
  842337:	74 25                	je     84235e <FUNC_IDERGBMIXER(int*)+0x942d>
  842339:	48 8d 05 13 a1 1b 00 	lea    rax,[rip+0x1ba113]        # 9fc453 <_IO_stdin_used+0x1c453>
  842340:	48 89 c2             	mov    rdx,rax
  842343:	be 5f 30 00 00       	mov    esi,0x305f
  842348:	bf d6 63 00 00       	mov    edi,0x63d6
  84234d:	e8 2f 0a bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  842352:	8b 05 fc e7 34 00    	mov    eax,DWORD PTR [rip+0x34e7fc]        # b90b54 <r>
  842358:	85 c0                	test   eax,eax
  84235a:	75 c6                	jne    842322 <FUNC_IDERGBMIXER(int*)+0x93f1>
  84235c:	eb 01                	jmp    84235f <FUNC_IDERGBMIXER(int*)+0x942e>
  84235e:	90                   	nop
;do{
;*_FUNC_IDERGBMIXER_LONG_CHANGE= 1 ;
  84235f:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  842366:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,12383,"ide_methods.bas");}while(r);
  84236c:	8b 05 d6 ba 23 00    	mov    eax,DWORD PTR [rip+0x23bad6]        # a7de48 <qbevent>
  842372:	85 c0                	test   eax,eax
  842374:	74 26                	je     84239c <FUNC_IDERGBMIXER(int*)+0x946b>
  842376:	48 8d 05 d6 a0 1b 00 	lea    rax,[rip+0x1ba0d6]        # 9fc453 <_IO_stdin_used+0x1c453>
  84237d:	48 89 c2             	mov    rdx,rax
  842380:	be 5f 30 00 00       	mov    esi,0x305f
  842385:	bf d6 63 00 00       	mov    edi,0x63d6
  84238a:	e8 f2 09 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84238f:	8b 05 bf e7 34 00    	mov    eax,DWORD PTR [rip+0x34e7bf]        # b90b54 <r>
  842395:	85 c0                	test   eax,eax
  842397:	75 c6                	jne    84235f <FUNC_IDERGBMIXER(int*)+0x942e>
;}
;S_47756:;
  842399:	90                   	nop
  84239a:	eb 01                	jmp    84239d <FUNC_IDERGBMIXER(int*)+0x946c>
;if(!qbevent)break;evnt(25558,12383,"ide_methods.bas");}while(r);
  84239c:	90                   	nop
;if ((*__LONG_MRELEASE)||new_error){
  84239d:	48 8b 05 24 cb 34 00 	mov    rax,QWORD PTR [rip+0x34cb24]        # b8eec8 <__LONG_MRELEASE>
  8423a4:	8b 00                	mov    eax,DWORD PTR [rax]
  8423a6:	85 c0                	test   eax,eax
  8423a8:	75 0e                	jne    8423b8 <FUNC_IDERGBMIXER(int*)+0x9487>
  8423aa:	8b 05 8c ba 23 00    	mov    eax,DWORD PTR [rip+0x23ba8c]        # a7de3c <new_error>
  8423b0:	85 c0                	test   eax,eax
  8423b2:	0f 84 a6 00 00 00    	je     84245e <FUNC_IDERGBMIXER(int*)+0x952d>
;if(qbevent){evnt(25558,12384,"ide_methods.bas");if(r)goto S_47756;}
  8423b8:	8b 05 8a ba 23 00    	mov    eax,DWORD PTR [rip+0x23ba8a]        # a7de48 <qbevent>
  8423be:	85 c0                	test   eax,eax
  8423c0:	74 25                	je     8423e7 <FUNC_IDERGBMIXER(int*)+0x94b6>
  8423c2:	48 8d 05 8a a0 1b 00 	lea    rax,[rip+0x1ba08a]        # 9fc453 <_IO_stdin_used+0x1c453>
  8423c9:	48 89 c2             	mov    rdx,rax
  8423cc:	be 60 30 00 00       	mov    esi,0x3060
  8423d1:	bf d6 63 00 00       	mov    edi,0x63d6
  8423d6:	e8 a6 09 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8423db:	8b 05 73 e7 34 00    	mov    eax,DWORD PTR [rip+0x34e773]        # b90b54 <r>
  8423e1:	85 c0                	test   eax,eax
  8423e3:	74 02                	je     8423e7 <FUNC_IDERGBMIXER(int*)+0x94b6>
  8423e5:	eb b6                	jmp    84239d <FUNC_IDERGBMIXER(int*)+0x946c>
;do{
;*_FUNC_IDERGBMIXER_LONG_MOUSEUP= 1 ;
  8423e7:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  8423ee:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,12384,"ide_methods.bas");}while(r);
  8423f4:	8b 05 4e ba 23 00    	mov    eax,DWORD PTR [rip+0x23ba4e]        # a7de48 <qbevent>
  8423fa:	85 c0                	test   eax,eax
  8423fc:	74 25                	je     842423 <FUNC_IDERGBMIXER(int*)+0x94f2>
  8423fe:	48 8d 05 4e a0 1b 00 	lea    rax,[rip+0x1ba04e]        # 9fc453 <_IO_stdin_used+0x1c453>
  842405:	48 89 c2             	mov    rdx,rax
  842408:	be 60 30 00 00       	mov    esi,0x3060
  84240d:	bf d6 63 00 00       	mov    edi,0x63d6
  842412:	e8 6a 09 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  842417:	8b 05 37 e7 34 00    	mov    eax,DWORD PTR [rip+0x34e737]        # b90b54 <r>
  84241d:	85 c0                	test   eax,eax
  84241f:	75 c6                	jne    8423e7 <FUNC_IDERGBMIXER(int*)+0x94b6>
  842421:	eb 01                	jmp    842424 <FUNC_IDERGBMIXER(int*)+0x94f3>
  842423:	90                   	nop
;do{
;*_FUNC_IDERGBMIXER_LONG_CHANGE= 1 ;
  842424:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  84242b:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,12384,"ide_methods.bas");}while(r);
  842431:	8b 05 11 ba 23 00    	mov    eax,DWORD PTR [rip+0x23ba11]        # a7de48 <qbevent>
  842437:	85 c0                	test   eax,eax
  842439:	74 26                	je     842461 <FUNC_IDERGBMIXER(int*)+0x9530>
  84243b:	48 8d 05 11 a0 1b 00 	lea    rax,[rip+0x1ba011]        # 9fc453 <_IO_stdin_used+0x1c453>
  842442:	48 89 c2             	mov    rdx,rax
  842445:	be 60 30 00 00       	mov    esi,0x3060
  84244a:	bf d6 63 00 00       	mov    edi,0x63d6
  84244f:	e8 2d 09 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  842454:	8b 05 fa e6 34 00    	mov    eax,DWORD PTR [rip+0x34e6fa]        # b90b54 <r>
  84245a:	85 c0                	test   eax,eax
  84245c:	75 c6                	jne    842424 <FUNC_IDERGBMIXER(int*)+0x94f3>
;}
;S_47760:;
  84245e:	90                   	nop
  84245f:	eb 01                	jmp    842462 <FUNC_IDERGBMIXER(int*)+0x9531>
;if(!qbevent)break;evnt(25558,12384,"ide_methods.bas");}while(r);
  842461:	90                   	nop
;if ((*__LONG_MB)||new_error){
  842462:	48 8b 05 2f ca 34 00 	mov    rax,QWORD PTR [rip+0x34ca2f]        # b8ee98 <__LONG_MB>
  842469:	8b 00                	mov    eax,DWORD PTR [rax]
  84246b:	85 c0                	test   eax,eax
  84246d:	75 0a                	jne    842479 <FUNC_IDERGBMIXER(int*)+0x9548>
  84246f:	8b 05 c7 b9 23 00    	mov    eax,DWORD PTR [rip+0x23b9c7]        # a7de3c <new_error>
  842475:	85 c0                	test   eax,eax
  842477:	74 6c                	je     8424e5 <FUNC_IDERGBMIXER(int*)+0x95b4>
;if(qbevent){evnt(25558,12385,"ide_methods.bas");if(r)goto S_47760;}
  842479:	8b 05 c9 b9 23 00    	mov    eax,DWORD PTR [rip+0x23b9c9]        # a7de48 <qbevent>
  84247f:	85 c0                	test   eax,eax
  842481:	74 25                	je     8424a8 <FUNC_IDERGBMIXER(int*)+0x9577>
  842483:	48 8d 05 c9 9f 1b 00 	lea    rax,[rip+0x1b9fc9]        # 9fc453 <_IO_stdin_used+0x1c453>
  84248a:	48 89 c2             	mov    rdx,rax
  84248d:	be 61 30 00 00       	mov    esi,0x3061
  842492:	bf d6 63 00 00       	mov    edi,0x63d6
  842497:	e8 e5 08 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84249c:	8b 05 b2 e6 34 00    	mov    eax,DWORD PTR [rip+0x34e6b2]        # b90b54 <r>
  8424a2:	85 c0                	test   eax,eax
  8424a4:	74 02                	je     8424a8 <FUNC_IDERGBMIXER(int*)+0x9577>
  8424a6:	eb ba                	jmp    842462 <FUNC_IDERGBMIXER(int*)+0x9531>
;do{
;*_FUNC_IDERGBMIXER_LONG_CHANGE= 1 ;
  8424a8:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  8424af:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,12385,"ide_methods.bas");}while(r);
  8424b5:	8b 05 8d b9 23 00    	mov    eax,DWORD PTR [rip+0x23b98d]        # a7de48 <qbevent>
  8424bb:	85 c0                	test   eax,eax
  8424bd:	74 25                	je     8424e4 <FUNC_IDERGBMIXER(int*)+0x95b3>
  8424bf:	48 8d 05 8d 9f 1b 00 	lea    rax,[rip+0x1b9f8d]        # 9fc453 <_IO_stdin_used+0x1c453>
  8424c6:	48 89 c2             	mov    rdx,rax
  8424c9:	be 61 30 00 00       	mov    esi,0x3061
  8424ce:	bf d6 63 00 00       	mov    edi,0x63d6
  8424d3:	e8 a9 08 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8424d8:	8b 05 76 e6 34 00    	mov    eax,DWORD PTR [rip+0x34e676]        # b90b54 <r>
  8424de:	85 c0                	test   eax,eax
  8424e0:	75 c6                	jne    8424a8 <FUNC_IDERGBMIXER(int*)+0x9577>
  8424e2:	eb 01                	jmp    8424e5 <FUNC_IDERGBMIXER(int*)+0x95b4>
  8424e4:	90                   	nop
;}
;do{
;*_FUNC_IDERGBMIXER_LONG_ALT=*__LONG_KALT;
  8424e5:	48 8b 05 24 ca 34 00 	mov    rax,QWORD PTR [rip+0x34ca24]        # b8ef10 <__LONG_KALT>
  8424ec:	8b 10                	mov    edx,DWORD PTR [rax]
  8424ee:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  8424f5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12386,"ide_methods.bas");}while(r);
  8424f7:	8b 05 4b b9 23 00    	mov    eax,DWORD PTR [rip+0x23b94b]        # a7de48 <qbevent>
  8424fd:	85 c0                	test   eax,eax
  8424ff:	74 25                	je     842526 <FUNC_IDERGBMIXER(int*)+0x95f5>
  842501:	48 8d 05 4b 9f 1b 00 	lea    rax,[rip+0x1b9f4b]        # 9fc453 <_IO_stdin_used+0x1c453>
  842508:	48 89 c2             	mov    rdx,rax
  84250b:	be 62 30 00 00       	mov    esi,0x3062
  842510:	bf d6 63 00 00       	mov    edi,0x63d6
  842515:	e8 67 08 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84251a:	8b 05 34 e6 34 00    	mov    eax,DWORD PTR [rip+0x34e634]        # b90b54 <r>
  842520:	85 c0                	test   eax,eax
  842522:	75 c1                	jne    8424e5 <FUNC_IDERGBMIXER(int*)+0x95b4>
;S_47764:;
  842524:	eb 01                	jmp    842527 <FUNC_IDERGBMIXER(int*)+0x95f6>
;if(!qbevent)break;evnt(25558,12386,"ide_methods.bas");}while(r);
  842526:	90                   	nop
;if ((-(*_FUNC_IDERGBMIXER_LONG_ALT!=*_FUNC_IDERGBMIXER_LONG_OLDALT))||new_error){
  842527:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  84252e:	8b 10                	mov    edx,DWORD PTR [rax]
  842530:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  842537:	8b 00                	mov    eax,DWORD PTR [rax]
  842539:	39 c2                	cmp    edx,eax
  84253b:	75 0a                	jne    842547 <FUNC_IDERGBMIXER(int*)+0x9616>
  84253d:	8b 05 f9 b8 23 00    	mov    eax,DWORD PTR [rip+0x23b8f9]        # a7de3c <new_error>
  842543:	85 c0                	test   eax,eax
  842545:	74 6c                	je     8425b3 <FUNC_IDERGBMIXER(int*)+0x9682>
;if(qbevent){evnt(25558,12386,"ide_methods.bas");if(r)goto S_47764;}
  842547:	8b 05 fb b8 23 00    	mov    eax,DWORD PTR [rip+0x23b8fb]        # a7de48 <qbevent>
  84254d:	85 c0                	test   eax,eax
  84254f:	74 25                	je     842576 <FUNC_IDERGBMIXER(int*)+0x9645>
  842551:	48 8d 05 fb 9e 1b 00 	lea    rax,[rip+0x1b9efb]        # 9fc453 <_IO_stdin_used+0x1c453>
  842558:	48 89 c2             	mov    rdx,rax
  84255b:	be 62 30 00 00       	mov    esi,0x3062
  842560:	bf d6 63 00 00       	mov    edi,0x63d6
  842565:	e8 17 08 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84256a:	8b 05 e4 e5 34 00    	mov    eax,DWORD PTR [rip+0x34e5e4]        # b90b54 <r>
  842570:	85 c0                	test   eax,eax
  842572:	74 02                	je     842576 <FUNC_IDERGBMIXER(int*)+0x9645>
  842574:	eb b1                	jmp    842527 <FUNC_IDERGBMIXER(int*)+0x95f6>
;do{
;*_FUNC_IDERGBMIXER_LONG_CHANGE= 1 ;
  842576:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  84257d:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,12386,"ide_methods.bas");}while(r);
  842583:	8b 05 bf b8 23 00    	mov    eax,DWORD PTR [rip+0x23b8bf]        # a7de48 <qbevent>
  842589:	85 c0                	test   eax,eax
  84258b:	74 25                	je     8425b2 <FUNC_IDERGBMIXER(int*)+0x9681>
  84258d:	48 8d 05 bf 9e 1b 00 	lea    rax,[rip+0x1b9ebf]        # 9fc453 <_IO_stdin_used+0x1c453>
  842594:	48 89 c2             	mov    rdx,rax
  842597:	be 62 30 00 00       	mov    esi,0x3062
  84259c:	bf d6 63 00 00       	mov    edi,0x63d6
  8425a1:	e8 db 07 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8425a6:	8b 05 a8 e5 34 00    	mov    eax,DWORD PTR [rip+0x34e5a8]        # b90b54 <r>
  8425ac:	85 c0                	test   eax,eax
  8425ae:	75 c6                	jne    842576 <FUNC_IDERGBMIXER(int*)+0x9645>
  8425b0:	eb 01                	jmp    8425b3 <FUNC_IDERGBMIXER(int*)+0x9682>
  8425b2:	90                   	nop
;}
;do{
;*_FUNC_IDERGBMIXER_LONG_OLDALT=*_FUNC_IDERGBMIXER_LONG_ALT;
  8425b3:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  8425ba:	8b 10                	mov    edx,DWORD PTR [rax]
  8425bc:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  8425c3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12387,"ide_methods.bas");}while(r);
  8425c5:	8b 05 7d b8 23 00    	mov    eax,DWORD PTR [rip+0x23b87d]        # a7de48 <qbevent>
  8425cb:	85 c0                	test   eax,eax
  8425cd:	74 25                	je     8425f4 <FUNC_IDERGBMIXER(int*)+0x96c3>
  8425cf:	48 8d 05 7d 9e 1b 00 	lea    rax,[rip+0x1b9e7d]        # 9fc453 <_IO_stdin_used+0x1c453>
  8425d6:	48 89 c2             	mov    rdx,rax
  8425d9:	be 63 30 00 00       	mov    esi,0x3063
  8425de:	bf d6 63 00 00       	mov    edi,0x63d6
  8425e3:	e8 99 07 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8425e8:	8b 05 66 e5 34 00    	mov    eax,DWORD PTR [rip+0x34e566]        # b90b54 <r>
  8425ee:	85 c0                	test   eax,eax
  8425f0:	75 c1                	jne    8425b3 <FUNC_IDERGBMIXER(int*)+0x9682>
  8425f2:	eb 01                	jmp    8425f5 <FUNC_IDERGBMIXER(int*)+0x96c4>
  8425f4:	90                   	nop
;do{
;sub__limit( 100 );
  8425f5:	48 8b 05 5c dc 1b 00 	mov    rax,QWORD PTR [rip+0x1bdc5c]        # a00258 <_IO_stdin_used+0x20258>
  8425fc:	66 48 0f 6e c0       	movq   xmm0,rax
  842601:	e8 5c c5 0b 00       	call   8feb62 <sub__limit(double)>
;if(!qbevent)break;evnt(25558,12388,"ide_methods.bas");}while(r);
  842606:	8b 05 3c b8 23 00    	mov    eax,DWORD PTR [rip+0x23b83c]        # a7de48 <qbevent>
  84260c:	85 c0                	test   eax,eax
  84260e:	74 25                	je     842635 <FUNC_IDERGBMIXER(int*)+0x9704>
  842610:	48 8d 05 3c 9e 1b 00 	lea    rax,[rip+0x1b9e3c]        # 9fc453 <_IO_stdin_used+0x1c453>
  842617:	48 89 c2             	mov    rdx,rax
  84261a:	be 64 30 00 00       	mov    esi,0x3064
  84261f:	bf d6 63 00 00       	mov    edi,0x63d6
  842624:	e8 58 07 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  842629:	8b 05 25 e5 34 00    	mov    eax,DWORD PTR [rip+0x34e525]        # b90b54 <r>
  84262f:	85 c0                	test   eax,eax
  842631:	75 c2                	jne    8425f5 <FUNC_IDERGBMIXER(int*)+0x96c4>
;S_47769:;
  842633:	eb 01                	jmp    842636 <FUNC_IDERGBMIXER(int*)+0x9705>
;if(!qbevent)break;evnt(25558,12388,"ide_methods.bas");}while(r);
  842635:	90                   	nop
;dl_continue_5173:;
;}while((!(*_FUNC_IDERGBMIXER_LONG_CHANGE))&&(!new_error));
  842636:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  84263d:	8b 00                	mov    eax,DWORD PTR [rax]
  84263f:	85 c0                	test   eax,eax
  842641:	75 0e                	jne    842651 <FUNC_IDERGBMIXER(int*)+0x9720>
  842643:	8b 05 f3 b7 23 00    	mov    eax,DWORD PTR [rip+0x23b7f3]        # a7de3c <new_error>
  842649:	85 c0                	test   eax,eax
  84264b:	0f 84 1b fb ff ff    	je     84216c <FUNC_IDERGBMIXER(int*)+0x923b>
;dl_exit_5173:;
  842651:	90                   	nop
;if(qbevent){evnt(25558,12389,"ide_methods.bas");if(r)goto S_47769;}
  842652:	8b 05 f0 b7 23 00    	mov    eax,DWORD PTR [rip+0x23b7f0]        # a7de48 <qbevent>
  842658:	85 c0                	test   eax,eax
  84265a:	74 25                	je     842681 <FUNC_IDERGBMIXER(int*)+0x9750>
  84265c:	48 8d 05 f0 9d 1b 00 	lea    rax,[rip+0x1b9df0]        # 9fc453 <_IO_stdin_used+0x1c453>
  842663:	48 89 c2             	mov    rdx,rax
  842666:	be 65 30 00 00       	mov    esi,0x3065
  84266b:	bf d6 63 00 00       	mov    edi,0x63d6
  842670:	e8 0c 07 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  842675:	8b 05 d9 e4 34 00    	mov    eax,DWORD PTR [rip+0x34e4d9]        # b90b54 <r>
  84267b:	85 c0                	test   eax,eax
  84267d:	74 03                	je     842682 <FUNC_IDERGBMIXER(int*)+0x9751>
  84267f:	eb b5                	jmp    842636 <FUNC_IDERGBMIXER(int*)+0x9705>
;S_47770:;
  842681:	90                   	nop
;if ((*_FUNC_IDERGBMIXER_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  842682:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  842689:	8b 10                	mov    edx,DWORD PTR [rax]
  84268b:	48 8b 05 6e c8 34 00 	mov    rax,QWORD PTR [rip+0x34c86e]        # b8ef00 <__LONG_KCTRL>
  842692:	8b 00                	mov    eax,DWORD PTR [rax]
  842694:	f7 d0                	not    eax
  842696:	21 d0                	and    eax,edx
  842698:	85 c0                	test   eax,eax
  84269a:	75 0a                	jne    8426a6 <FUNC_IDERGBMIXER(int*)+0x9775>
  84269c:	8b 05 9a b7 23 00    	mov    eax,DWORD PTR [rip+0x23b79a]        # a7de3c <new_error>
  8426a2:	85 c0                	test   eax,eax
  8426a4:	74 6e                	je     842714 <FUNC_IDERGBMIXER(int*)+0x97e3>
;if(qbevent){evnt(25558,12390,"ide_methods.bas");if(r)goto S_47770;}
  8426a6:	8b 05 9c b7 23 00    	mov    eax,DWORD PTR [rip+0x23b79c]        # a7de48 <qbevent>
  8426ac:	85 c0                	test   eax,eax
  8426ae:	74 25                	je     8426d5 <FUNC_IDERGBMIXER(int*)+0x97a4>
  8426b0:	48 8d 05 9c 9d 1b 00 	lea    rax,[rip+0x1b9d9c]        # 9fc453 <_IO_stdin_used+0x1c453>
  8426b7:	48 89 c2             	mov    rdx,rax
  8426ba:	be 66 30 00 00       	mov    esi,0x3066
  8426bf:	bf d6 63 00 00       	mov    edi,0x63d6
  8426c4:	e8 b8 06 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8426c9:	8b 05 85 e4 34 00    	mov    eax,DWORD PTR [rip+0x34e485]        # b90b54 <r>
  8426cf:	85 c0                	test   eax,eax
  8426d1:	74 02                	je     8426d5 <FUNC_IDERGBMIXER(int*)+0x97a4>
  8426d3:	eb ad                	jmp    842682 <FUNC_IDERGBMIXER(int*)+0x9751>
;do{
;*__LONG_IDEHL= 1 ;
  8426d5:	48 8b 05 8c c9 34 00 	mov    rax,QWORD PTR [rip+0x34c98c]        # b8f068 <__LONG_IDEHL>
  8426dc:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,12390,"ide_methods.bas");}while(r);
  8426e2:	8b 05 60 b7 23 00    	mov    eax,DWORD PTR [rip+0x23b760]        # a7de48 <qbevent>
  8426e8:	85 c0                	test   eax,eax
  8426ea:	74 25                	je     842711 <FUNC_IDERGBMIXER(int*)+0x97e0>
  8426ec:	48 8d 05 60 9d 1b 00 	lea    rax,[rip+0x1b9d60]        # 9fc453 <_IO_stdin_used+0x1c453>
  8426f3:	48 89 c2             	mov    rdx,rax
  8426f6:	be 66 30 00 00       	mov    esi,0x3066
  8426fb:	bf d6 63 00 00       	mov    edi,0x63d6
  842700:	e8 7c 06 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  842705:	8b 05 49 e4 34 00    	mov    eax,DWORD PTR [rip+0x34e449]        # b90b54 <r>
  84270b:	85 c0                	test   eax,eax
  84270d:	75 c6                	jne    8426d5 <FUNC_IDERGBMIXER(int*)+0x97a4>
;if ((*_FUNC_IDERGBMIXER_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  84270f:	eb 40                	jmp    842751 <FUNC_IDERGBMIXER(int*)+0x9820>
;if(!qbevent)break;evnt(25558,12390,"ide_methods.bas");}while(r);
  842711:	90                   	nop
;if ((*_FUNC_IDERGBMIXER_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  842712:	eb 3d                	jmp    842751 <FUNC_IDERGBMIXER(int*)+0x9820>
;}else{
;do{
;*__LONG_IDEHL= 0 ;
  842714:	48 8b 05 4d c9 34 00 	mov    rax,QWORD PTR [rip+0x34c94d]        # b8f068 <__LONG_IDEHL>
  84271b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12390,"ide_methods.bas");}while(r);
  842721:	8b 05 21 b7 23 00    	mov    eax,DWORD PTR [rip+0x23b721]        # a7de48 <qbevent>
  842727:	85 c0                	test   eax,eax
  842729:	74 25                	je     842750 <FUNC_IDERGBMIXER(int*)+0x981f>
  84272b:	48 8d 05 21 9d 1b 00 	lea    rax,[rip+0x1b9d21]        # 9fc453 <_IO_stdin_used+0x1c453>
  842732:	48 89 c2             	mov    rdx,rax
  842735:	be 66 30 00 00       	mov    esi,0x3066
  84273a:	bf d6 63 00 00       	mov    edi,0x63d6
  84273f:	e8 3d 06 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  842744:	8b 05 0a e4 34 00    	mov    eax,DWORD PTR [rip+0x34e40a]        # b90b54 <r>
  84274a:	85 c0                	test   eax,eax
  84274c:	75 c6                	jne    842714 <FUNC_IDERGBMIXER(int*)+0x97e3>
  84274e:	eb 01                	jmp    842751 <FUNC_IDERGBMIXER(int*)+0x9820>
  842750:	90                   	nop
;}
;do{
;qbs_set(_FUNC_IDERGBMIXER_STRING_ALTLETTER,qbs_new_txt_len("",0));
  842751:	be 00 00 00 00       	mov    esi,0x0
  842756:	48 8d 05 4e d9 19 00 	lea    rax,[rip+0x19d94e]        # 9e00ab <_IO_stdin_used+0xab>
  84275d:	48 89 c7             	mov    rdi,rax
  842760:	e8 c0 24 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  842765:	48 89 c2             	mov    rdx,rax
  842768:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  84276f:	48 89 d6             	mov    rsi,rdx
  842772:	48 89 c7             	mov    rdi,rax
  842775:	e8 3d 28 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  84277a:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  842780:	be 00 00 00 00       	mov    esi,0x0
  842785:	89 c7                	mov    edi,eax
  842787:	e8 8b 14 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12392,"ide_methods.bas");}while(r);
  84278c:	8b 05 b6 b6 23 00    	mov    eax,DWORD PTR [rip+0x23b6b6]        # a7de48 <qbevent>
  842792:	85 c0                	test   eax,eax
  842794:	74 25                	je     8427bb <FUNC_IDERGBMIXER(int*)+0x988a>
  842796:	48 8d 05 b6 9c 1b 00 	lea    rax,[rip+0x1b9cb6]        # 9fc453 <_IO_stdin_used+0x1c453>
  84279d:	48 89 c2             	mov    rdx,rax
  8427a0:	be 68 30 00 00       	mov    esi,0x3068
  8427a5:	bf d6 63 00 00       	mov    edi,0x63d6
  8427aa:	e8 d2 05 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8427af:	8b 05 9f e3 34 00    	mov    eax,DWORD PTR [rip+0x34e39f]        # b90b54 <r>
  8427b5:	85 c0                	test   eax,eax
  8427b7:	75 98                	jne    842751 <FUNC_IDERGBMIXER(int*)+0x9820>
;S_47776:;
  8427b9:	eb 01                	jmp    8427bc <FUNC_IDERGBMIXER(int*)+0x988b>
;if(!qbevent)break;evnt(25558,12392,"ide_methods.bas");}while(r);
  8427bb:	90                   	nop
;if ((*_FUNC_IDERGBMIXER_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  8427bc:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  8427c3:	8b 10                	mov    edx,DWORD PTR [rax]
  8427c5:	48 8b 05 34 c7 34 00 	mov    rax,QWORD PTR [rip+0x34c734]        # b8ef00 <__LONG_KCTRL>
  8427cc:	8b 00                	mov    eax,DWORD PTR [rax]
  8427ce:	f7 d0                	not    eax
  8427d0:	21 d0                	and    eax,edx
  8427d2:	85 c0                	test   eax,eax
  8427d4:	75 0e                	jne    8427e4 <FUNC_IDERGBMIXER(int*)+0x98b3>
  8427d6:	8b 05 60 b6 23 00    	mov    eax,DWORD PTR [rip+0x23b660]        # a7de3c <new_error>
  8427dc:	85 c0                	test   eax,eax
  8427de:	0f 84 dd 01 00 00    	je     8429c1 <FUNC_IDERGBMIXER(int*)+0x9a90>
;if(qbevent){evnt(25558,12393,"ide_methods.bas");if(r)goto S_47776;}
  8427e4:	8b 05 5e b6 23 00    	mov    eax,DWORD PTR [rip+0x23b65e]        # a7de48 <qbevent>
  8427ea:	85 c0                	test   eax,eax
  8427ec:	74 25                	je     842813 <FUNC_IDERGBMIXER(int*)+0x98e2>
  8427ee:	48 8d 05 5e 9c 1b 00 	lea    rax,[rip+0x1b9c5e]        # 9fc453 <_IO_stdin_used+0x1c453>
  8427f5:	48 89 c2             	mov    rdx,rax
  8427f8:	be 69 30 00 00       	mov    esi,0x3069
  8427fd:	bf d6 63 00 00       	mov    edi,0x63d6
  842802:	e8 7a 05 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  842807:	8b 05 47 e3 34 00    	mov    eax,DWORD PTR [rip+0x34e347]        # b90b54 <r>
  84280d:	85 c0                	test   eax,eax
  84280f:	74 03                	je     842814 <FUNC_IDERGBMIXER(int*)+0x98e3>
  842811:	eb a9                	jmp    8427bc <FUNC_IDERGBMIXER(int*)+0x988b>
;S_47777:;
  842813:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_K->len== 1 )))||new_error){
  842814:	48 8b 05 cd c6 34 00 	mov    rax,QWORD PTR [rip+0x34c6cd]        # b8eee8 <__STRING_K>
  84281b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  84281e:	83 f8 01             	cmp    eax,0x1
  842821:	0f 94 c0             	sete   al
  842824:	0f b6 c0             	movzx  eax,al
  842827:	f7 d8                	neg    eax
  842829:	89 c2                	mov    edx,eax
  84282b:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  842831:	89 d6                	mov    esi,edx
  842833:	89 c7                	mov    edi,eax
  842835:	e8 dd 13 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  84283a:	85 c0                	test   eax,eax
  84283c:	75 0a                	jne    842848 <FUNC_IDERGBMIXER(int*)+0x9917>
  84283e:	8b 05 f8 b5 23 00    	mov    eax,DWORD PTR [rip+0x23b5f8]        # a7de3c <new_error>
  842844:	85 c0                	test   eax,eax
  842846:	74 07                	je     84284f <FUNC_IDERGBMIXER(int*)+0x991e>
  842848:	b8 01 00 00 00       	mov    eax,0x1
  84284d:	eb 05                	jmp    842854 <FUNC_IDERGBMIXER(int*)+0x9923>
  84284f:	b8 00 00 00 00       	mov    eax,0x0
  842854:	84 c0                	test   al,al
  842856:	0f 84 65 01 00 00    	je     8429c1 <FUNC_IDERGBMIXER(int*)+0x9a90>
;if(qbevent){evnt(25558,12394,"ide_methods.bas");if(r)goto S_47777;}
  84285c:	8b 05 e6 b5 23 00    	mov    eax,DWORD PTR [rip+0x23b5e6]        # a7de48 <qbevent>
  842862:	85 c0                	test   eax,eax
  842864:	74 25                	je     84288b <FUNC_IDERGBMIXER(int*)+0x995a>
  842866:	48 8d 05 e6 9b 1b 00 	lea    rax,[rip+0x1b9be6]        # 9fc453 <_IO_stdin_used+0x1c453>
  84286d:	48 89 c2             	mov    rdx,rax
  842870:	be 6a 30 00 00       	mov    esi,0x306a
  842875:	bf d6 63 00 00       	mov    edi,0x63d6
  84287a:	e8 02 05 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84287f:	8b 05 cf e2 34 00    	mov    eax,DWORD PTR [rip+0x34e2cf]        # b90b54 <r>
  842885:	85 c0                	test   eax,eax
  842887:	74 02                	je     84288b <FUNC_IDERGBMIXER(int*)+0x995a>
  842889:	eb 89                	jmp    842814 <FUNC_IDERGBMIXER(int*)+0x98e3>
;do{
;*_FUNC_IDERGBMIXER_LONG_K=qbs_asc(qbs_ucase(__STRING_K));
  84288b:	48 8b 05 56 c6 34 00 	mov    rax,QWORD PTR [rip+0x34c656]        # b8eee8 <__STRING_K>
  842892:	48 89 c7             	mov    rdi,rax
  842895:	e8 2e 31 0a 00       	call   8e59c8 <qbs_ucase(qbs*)>
  84289a:	48 89 c7             	mov    rdi,rax
  84289d:	e8 42 5d 0a 00       	call   8e85e4 <qbs_asc(qbs*)>
  8428a2:	48 8b 95 70 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x290]
  8428a9:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  8428ab:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  8428b1:	be 00 00 00 00       	mov    esi,0x0
  8428b6:	89 c7                	mov    edi,eax
  8428b8:	e8 5a 13 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12395,"ide_methods.bas");}while(r);
  8428bd:	8b 05 85 b5 23 00    	mov    eax,DWORD PTR [rip+0x23b585]        # a7de48 <qbevent>
  8428c3:	85 c0                	test   eax,eax
  8428c5:	74 25                	je     8428ec <FUNC_IDERGBMIXER(int*)+0x99bb>
  8428c7:	48 8d 05 85 9b 1b 00 	lea    rax,[rip+0x1b9b85]        # 9fc453 <_IO_stdin_used+0x1c453>
  8428ce:	48 89 c2             	mov    rdx,rax
  8428d1:	be 6b 30 00 00       	mov    esi,0x306b
  8428d6:	bf d6 63 00 00       	mov    edi,0x63d6
  8428db:	e8 a1 04 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8428e0:	8b 05 6e e2 34 00    	mov    eax,DWORD PTR [rip+0x34e26e]        # b90b54 <r>
  8428e6:	85 c0                	test   eax,eax
  8428e8:	75 a1                	jne    84288b <FUNC_IDERGBMIXER(int*)+0x995a>
;S_47779:;
  8428ea:	eb 01                	jmp    8428ed <FUNC_IDERGBMIXER(int*)+0x99bc>
;if(!qbevent)break;evnt(25558,12395,"ide_methods.bas");}while(r);
  8428ec:	90                   	nop
;if (((-(*_FUNC_IDERGBMIXER_LONG_K>= 65 ))&(-(*_FUNC_IDERGBMIXER_LONG_K<= 90 )))||new_error){
  8428ed:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  8428f4:	8b 00                	mov    eax,DWORD PTR [rax]
  8428f6:	83 f8 40             	cmp    eax,0x40
  8428f9:	0f 9f c0             	setg   al
  8428fc:	0f b6 c0             	movzx  eax,al
  8428ff:	f7 d8                	neg    eax
  842901:	89 c2                	mov    edx,eax
  842903:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  84290a:	8b 00                	mov    eax,DWORD PTR [rax]
  84290c:	83 f8 5a             	cmp    eax,0x5a
  84290f:	0f 9e c0             	setle  al
  842912:	0f b6 c0             	movzx  eax,al
  842915:	f7 d8                	neg    eax
  842917:	21 d0                	and    eax,edx
  842919:	85 c0                	test   eax,eax
  84291b:	75 0e                	jne    84292b <FUNC_IDERGBMIXER(int*)+0x99fa>
  84291d:	8b 05 19 b5 23 00    	mov    eax,DWORD PTR [rip+0x23b519]        # a7de3c <new_error>
  842923:	85 c0                	test   eax,eax
  842925:	0f 84 96 00 00 00    	je     8429c1 <FUNC_IDERGBMIXER(int*)+0x9a90>
;if(qbevent){evnt(25558,12396,"ide_methods.bas");if(r)goto S_47779;}
  84292b:	8b 05 17 b5 23 00    	mov    eax,DWORD PTR [rip+0x23b517]        # a7de48 <qbevent>
  842931:	85 c0                	test   eax,eax
  842933:	74 25                	je     84295a <FUNC_IDERGBMIXER(int*)+0x9a29>
  842935:	48 8d 05 17 9b 1b 00 	lea    rax,[rip+0x1b9b17]        # 9fc453 <_IO_stdin_used+0x1c453>
  84293c:	48 89 c2             	mov    rdx,rax
  84293f:	be 6c 30 00 00       	mov    esi,0x306c
  842944:	bf d6 63 00 00       	mov    edi,0x63d6
  842949:	e8 33 04 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84294e:	8b 05 00 e2 34 00    	mov    eax,DWORD PTR [rip+0x34e200]        # b90b54 <r>
  842954:	85 c0                	test   eax,eax
  842956:	74 02                	je     84295a <FUNC_IDERGBMIXER(int*)+0x9a29>
  842958:	eb 93                	jmp    8428ed <FUNC_IDERGBMIXER(int*)+0x99bc>
;do{
;qbs_set(_FUNC_IDERGBMIXER_STRING_ALTLETTER,func_chr(*_FUNC_IDERGBMIXER_LONG_K));
  84295a:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  842961:	8b 00                	mov    eax,DWORD PTR [rax]
  842963:	89 c7                	mov    edi,eax
  842965:	e8 88 32 0a 00       	call   8e5bf2 <func_chr(int)>
  84296a:	48 89 c2             	mov    rdx,rax
  84296d:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  842974:	48 89 d6             	mov    rsi,rdx
  842977:	48 89 c7             	mov    rdi,rax
  84297a:	e8 38 26 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  84297f:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  842985:	be 00 00 00 00       	mov    esi,0x0
  84298a:	89 c7                	mov    edi,eax
  84298c:	e8 86 12 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12396,"ide_methods.bas");}while(r);
  842991:	8b 05 b1 b4 23 00    	mov    eax,DWORD PTR [rip+0x23b4b1]        # a7de48 <qbevent>
  842997:	85 c0                	test   eax,eax
  842999:	74 25                	je     8429c0 <FUNC_IDERGBMIXER(int*)+0x9a8f>
  84299b:	48 8d 05 b1 9a 1b 00 	lea    rax,[rip+0x1b9ab1]        # 9fc453 <_IO_stdin_used+0x1c453>
  8429a2:	48 89 c2             	mov    rdx,rax
  8429a5:	be 6c 30 00 00       	mov    esi,0x306c
  8429aa:	bf d6 63 00 00       	mov    edi,0x63d6
  8429af:	e8 cd 03 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8429b4:	8b 05 9a e1 34 00    	mov    eax,DWORD PTR [rip+0x34e19a]        # b90b54 <r>
  8429ba:	85 c0                	test   eax,eax
  8429bc:	75 9c                	jne    84295a <FUNC_IDERGBMIXER(int*)+0x9a29>
  8429be:	eb 01                	jmp    8429c1 <FUNC_IDERGBMIXER(int*)+0x9a90>
  8429c0:	90                   	nop
;}
;}
;}
;do{
;qbg_screen(NULL,NULL, 0 , 0 ,NULL,12);
  8429c1:	41 b9 0c 00 00 00    	mov    r9d,0xc
  8429c7:	41 b8 00 00 00 00    	mov    r8d,0x0
  8429cd:	b9 00 00 00 00       	mov    ecx,0x0
  8429d2:	ba 00 00 00 00       	mov    edx,0x0
  8429d7:	be 00 00 00 00       	mov    esi,0x0
  8429dc:	bf 00 00 00 00       	mov    edi,0x0
  8429e1:	e8 36 79 0a 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,12399,"ide_methods.bas");}while(r);
  8429e6:	8b 05 5c b4 23 00    	mov    eax,DWORD PTR [rip+0x23b45c]        # a7de48 <qbevent>
  8429ec:	85 c0                	test   eax,eax
  8429ee:	74 25                	je     842a15 <FUNC_IDERGBMIXER(int*)+0x9ae4>
  8429f0:	48 8d 05 5c 9a 1b 00 	lea    rax,[rip+0x1b9a5c]        # 9fc453 <_IO_stdin_used+0x1c453>
  8429f7:	48 89 c2             	mov    rdx,rax
  8429fa:	be 6f 30 00 00       	mov    esi,0x306f
  8429ff:	bf d6 63 00 00       	mov    edi,0x63d6
  842a04:	e8 78 03 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  842a09:	8b 05 45 e1 34 00    	mov    eax,DWORD PTR [rip+0x34e145]        # b90b54 <r>
  842a0f:	85 c0                	test   eax,eax
  842a11:	75 ae                	jne    8429c1 <FUNC_IDERGBMIXER(int*)+0x9a90>
  842a13:	eb 01                	jmp    842a16 <FUNC_IDERGBMIXER(int*)+0x9ae5>
  842a15:	90                   	nop
;do{
;qbg_sub_locate(NULL,NULL, 0 ,NULL,NULL,4);
  842a16:	41 b9 04 00 00 00    	mov    r9d,0x4
  842a1c:	41 b8 00 00 00 00    	mov    r8d,0x0
  842a22:	b9 00 00 00 00       	mov    ecx,0x0
  842a27:	ba 00 00 00 00       	mov    edx,0x0
  842a2c:	be 00 00 00 00       	mov    esi,0x0
  842a31:	bf 00 00 00 00       	mov    edi,0x0
  842a36:	e8 a2 79 0b 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,12399,"ide_methods.bas");}while(r);
  842a3b:	8b 05 07 b4 23 00    	mov    eax,DWORD PTR [rip+0x23b407]        # a7de48 <qbevent>
  842a41:	85 c0                	test   eax,eax
  842a43:	74 25                	je     842a6a <FUNC_IDERGBMIXER(int*)+0x9b39>
  842a45:	48 8d 05 07 9a 1b 00 	lea    rax,[rip+0x1b9a07]        # 9fc453 <_IO_stdin_used+0x1c453>
  842a4c:	48 89 c2             	mov    rdx,rax
  842a4f:	be 6f 30 00 00       	mov    esi,0x306f
  842a54:	bf d6 63 00 00       	mov    edi,0x63d6
  842a59:	e8 23 03 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  842a5e:	8b 05 f0 e0 34 00    	mov    eax,DWORD PTR [rip+0x34e0f0]        # b90b54 <r>
  842a64:	85 c0                	test   eax,eax
  842a66:	75 ae                	jne    842a16 <FUNC_IDERGBMIXER(int*)+0x9ae5>
  842a68:	eb 01                	jmp    842a6b <FUNC_IDERGBMIXER(int*)+0x9b3a>
  842a6a:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  842a6b:	41 b9 0c 00 00 00    	mov    r9d,0xc
  842a71:	41 b8 00 00 00 00    	mov    r8d,0x0
  842a77:	b9 00 00 00 00       	mov    ecx,0x0
  842a7c:	ba 01 00 00 00       	mov    edx,0x1
  842a81:	be 00 00 00 00       	mov    esi,0x0
  842a86:	bf 00 00 00 00       	mov    edi,0x0
  842a8b:	e8 8c 78 0a 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,12399,"ide_methods.bas");}while(r);
  842a90:	8b 05 b2 b3 23 00    	mov    eax,DWORD PTR [rip+0x23b3b2]        # a7de48 <qbevent>
  842a96:	85 c0                	test   eax,eax
  842a98:	74 25                	je     842abf <FUNC_IDERGBMIXER(int*)+0x9b8e>
  842a9a:	48 8d 05 b2 99 1b 00 	lea    rax,[rip+0x1b99b2]        # 9fc453 <_IO_stdin_used+0x1c453>
  842aa1:	48 89 c2             	mov    rdx,rax
  842aa4:	be 6f 30 00 00       	mov    esi,0x306f
  842aa9:	bf d6 63 00 00       	mov    edi,0x63d6
  842aae:	e8 ce 02 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  842ab3:	8b 05 9b e0 34 00    	mov    eax,DWORD PTR [rip+0x34e09b]        # b90b54 <r>
  842ab9:	85 c0                	test   eax,eax
  842abb:	75 ae                	jne    842a6b <FUNC_IDERGBMIXER(int*)+0x9b3a>
  842abd:	eb 01                	jmp    842ac0 <FUNC_IDERGBMIXER(int*)+0x9b8f>
  842abf:	90                   	nop
;do{
;*_FUNC_IDERGBMIXER_LONG_INFO= 0 ;
  842ac0:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  842ac7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12403,"ide_methods.bas");}while(r);
  842acd:	8b 05 75 b3 23 00    	mov    eax,DWORD PTR [rip+0x23b375]        # a7de48 <qbevent>
  842ad3:	85 c0                	test   eax,eax
  842ad5:	74 25                	je     842afc <FUNC_IDERGBMIXER(int*)+0x9bcb>
  842ad7:	48 8d 05 75 99 1b 00 	lea    rax,[rip+0x1b9975]        # 9fc453 <_IO_stdin_used+0x1c453>
  842ade:	48 89 c2             	mov    rdx,rax
  842ae1:	be 73 30 00 00       	mov    esi,0x3073
  842ae6:	bf d6 63 00 00       	mov    edi,0x63d6
  842aeb:	e8 91 02 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  842af0:	8b 05 5e e0 34 00    	mov    eax,DWORD PTR [rip+0x34e05e]        # b90b54 <r>
  842af6:	85 c0                	test   eax,eax
  842af8:	75 c6                	jne    842ac0 <FUNC_IDERGBMIXER(int*)+0x9b8f>
;S_47788:;
  842afa:	eb 01                	jmp    842afd <FUNC_IDERGBMIXER(int*)+0x9bcc>
;if(!qbevent)break;evnt(25558,12403,"ide_methods.bas");}while(r);
  842afc:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_K,qbs_new_txt_len("",0))))||new_error){
  842afd:	be 00 00 00 00       	mov    esi,0x0
  842b02:	48 8d 05 a2 d5 19 00 	lea    rax,[rip+0x19d5a2]        # 9e00ab <_IO_stdin_used+0xab>
  842b09:	48 89 c7             	mov    rdi,rax
  842b0c:	e8 14 21 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  842b11:	48 89 c2             	mov    rdx,rax
  842b14:	48 8b 05 cd c3 34 00 	mov    rax,QWORD PTR [rip+0x34c3cd]        # b8eee8 <__STRING_K>
  842b1b:	48 89 d6             	mov    rsi,rdx
  842b1e:	48 89 c7             	mov    rdi,rax
  842b21:	e8 3f 57 0a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  842b26:	89 c2                	mov    edx,eax
  842b28:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  842b2e:	89 d6                	mov    esi,edx
  842b30:	89 c7                	mov    edi,eax
  842b32:	e8 e0 10 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  842b37:	85 c0                	test   eax,eax
  842b39:	75 0a                	jne    842b45 <FUNC_IDERGBMIXER(int*)+0x9c14>
  842b3b:	8b 05 fb b2 23 00    	mov    eax,DWORD PTR [rip+0x23b2fb]        # a7de3c <new_error>
  842b41:	85 c0                	test   eax,eax
  842b43:	74 07                	je     842b4c <FUNC_IDERGBMIXER(int*)+0x9c1b>
  842b45:	b8 01 00 00 00       	mov    eax,0x1
  842b4a:	eb 05                	jmp    842b51 <FUNC_IDERGBMIXER(int*)+0x9c20>
  842b4c:	b8 00 00 00 00       	mov    eax,0x0
  842b51:	84 c0                	test   al,al
  842b53:	0f 84 92 00 00 00    	je     842beb <FUNC_IDERGBMIXER(int*)+0x9cba>
;if(qbevent){evnt(25558,12404,"ide_methods.bas");if(r)goto S_47788;}
  842b59:	8b 05 e9 b2 23 00    	mov    eax,DWORD PTR [rip+0x23b2e9]        # a7de48 <qbevent>
  842b5f:	85 c0                	test   eax,eax
  842b61:	74 28                	je     842b8b <FUNC_IDERGBMIXER(int*)+0x9c5a>
  842b63:	48 8d 05 e9 98 1b 00 	lea    rax,[rip+0x1b98e9]        # 9fc453 <_IO_stdin_used+0x1c453>
  842b6a:	48 89 c2             	mov    rdx,rax
  842b6d:	be 74 30 00 00       	mov    esi,0x3074
  842b72:	bf d6 63 00 00       	mov    edi,0x63d6
  842b77:	e8 05 02 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  842b7c:	8b 05 d2 df 34 00    	mov    eax,DWORD PTR [rip+0x34dfd2]        # b90b54 <r>
  842b82:	85 c0                	test   eax,eax
  842b84:	74 05                	je     842b8b <FUNC_IDERGBMIXER(int*)+0x9c5a>
  842b86:	e9 72 ff ff ff       	jmp    842afd <FUNC_IDERGBMIXER(int*)+0x9bcc>
;do{
;qbs_set(__STRING_K,func_chr( 255 ));
  842b8b:	bf ff 00 00 00       	mov    edi,0xff
  842b90:	e8 5d 30 0a 00       	call   8e5bf2 <func_chr(int)>
  842b95:	48 89 c2             	mov    rdx,rax
  842b98:	48 8b 05 49 c3 34 00 	mov    rax,QWORD PTR [rip+0x34c349]        # b8eee8 <__STRING_K>
  842b9f:	48 89 d6             	mov    rsi,rdx
  842ba2:	48 89 c7             	mov    rdi,rax
  842ba5:	e8 0d 24 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  842baa:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  842bb0:	be 00 00 00 00       	mov    esi,0x0
  842bb5:	89 c7                	mov    edi,eax
  842bb7:	e8 5b 10 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12404,"ide_methods.bas");}while(r);
  842bbc:	8b 05 86 b2 23 00    	mov    eax,DWORD PTR [rip+0x23b286]        # a7de48 <qbevent>
  842bc2:	85 c0                	test   eax,eax
  842bc4:	74 28                	je     842bee <FUNC_IDERGBMIXER(int*)+0x9cbd>
  842bc6:	48 8d 05 86 98 1b 00 	lea    rax,[rip+0x1b9886]        # 9fc453 <_IO_stdin_used+0x1c453>
  842bcd:	48 89 c2             	mov    rdx,rax
  842bd0:	be 74 30 00 00       	mov    esi,0x3074
  842bd5:	bf d6 63 00 00       	mov    edi,0x63d6
  842bda:	e8 a2 01 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  842bdf:	8b 05 6f df 34 00    	mov    eax,DWORD PTR [rip+0x34df6f]        # b90b54 <r>
  842be5:	85 c0                	test   eax,eax
  842be7:	75 a2                	jne    842b8b <FUNC_IDERGBMIXER(int*)+0x9c5a>
  842be9:	eb 04                	jmp    842bef <FUNC_IDERGBMIXER(int*)+0x9cbe>
;}
;S_47791:;
  842beb:	90                   	nop
  842bec:	eb 01                	jmp    842bef <FUNC_IDERGBMIXER(int*)+0x9cbe>
;if(!qbevent)break;evnt(25558,12404,"ide_methods.bas");}while(r);
  842bee:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_KSHIFT== 0 ))&(qbs_equal(__STRING_K,func_chr( 9 )))))||new_error){
  842bef:	48 8b 05 02 c3 34 00 	mov    rax,QWORD PTR [rip+0x34c302]        # b8eef8 <__LONG_KSHIFT>
  842bf6:	8b 00                	mov    eax,DWORD PTR [rax]
  842bf8:	85 c0                	test   eax,eax
  842bfa:	0f 94 c0             	sete   al
  842bfd:	0f b6 c0             	movzx  eax,al
  842c00:	f7 d8                	neg    eax
  842c02:	89 c3                	mov    ebx,eax
  842c04:	bf 09 00 00 00       	mov    edi,0x9
  842c09:	e8 e4 2f 0a 00       	call   8e5bf2 <func_chr(int)>
  842c0e:	48 89 c2             	mov    rdx,rax
  842c11:	48 8b 05 d0 c2 34 00 	mov    rax,QWORD PTR [rip+0x34c2d0]        # b8eee8 <__STRING_K>
  842c18:	48 89 d6             	mov    rsi,rdx
  842c1b:	48 89 c7             	mov    rdi,rax
  842c1e:	e8 42 56 0a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  842c23:	21 c3                	and    ebx,eax
  842c25:	89 da                	mov    edx,ebx
  842c27:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  842c2d:	89 d6                	mov    esi,edx
  842c2f:	89 c7                	mov    edi,eax
  842c31:	e8 e1 0f 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  842c36:	85 c0                	test   eax,eax
  842c38:	75 0a                	jne    842c44 <FUNC_IDERGBMIXER(int*)+0x9d13>
  842c3a:	8b 05 fc b1 23 00    	mov    eax,DWORD PTR [rip+0x23b1fc]        # a7de3c <new_error>
  842c40:	85 c0                	test   eax,eax
  842c42:	74 07                	je     842c4b <FUNC_IDERGBMIXER(int*)+0x9d1a>
  842c44:	b8 01 00 00 00       	mov    eax,0x1
  842c49:	eb 05                	jmp    842c50 <FUNC_IDERGBMIXER(int*)+0x9d1f>
  842c4b:	b8 00 00 00 00       	mov    eax,0x0
  842c50:	84 c0                	test   al,al
  842c52:	74 76                	je     842cca <FUNC_IDERGBMIXER(int*)+0x9d99>
;if(qbevent){evnt(25558,12405,"ide_methods.bas");if(r)goto S_47791;}
  842c54:	8b 05 ee b1 23 00    	mov    eax,DWORD PTR [rip+0x23b1ee]        # a7de48 <qbevent>
  842c5a:	85 c0                	test   eax,eax
  842c5c:	74 28                	je     842c86 <FUNC_IDERGBMIXER(int*)+0x9d55>
  842c5e:	48 8d 05 ee 97 1b 00 	lea    rax,[rip+0x1b97ee]        # 9fc453 <_IO_stdin_used+0x1c453>
  842c65:	48 89 c2             	mov    rdx,rax
  842c68:	be 75 30 00 00       	mov    esi,0x3075
  842c6d:	bf d6 63 00 00       	mov    edi,0x63d6
  842c72:	e8 0a 01 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  842c77:	8b 05 d7 de 34 00    	mov    eax,DWORD PTR [rip+0x34ded7]        # b90b54 <r>
  842c7d:	85 c0                	test   eax,eax
  842c7f:	74 05                	je     842c86 <FUNC_IDERGBMIXER(int*)+0x9d55>
  842c81:	e9 69 ff ff ff       	jmp    842bef <FUNC_IDERGBMIXER(int*)+0x9cbe>
;do{
;*_FUNC_IDERGBMIXER_LONG_FOCUS=*_FUNC_IDERGBMIXER_LONG_FOCUS+ 1 ;
  842c86:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  842c8d:	8b 00                	mov    eax,DWORD PTR [rax]
  842c8f:	8d 50 01             	lea    edx,[rax+0x1]
  842c92:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  842c99:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12405,"ide_methods.bas");}while(r);
  842c9b:	8b 05 a7 b1 23 00    	mov    eax,DWORD PTR [rip+0x23b1a7]        # a7de48 <qbevent>
  842ca1:	85 c0                	test   eax,eax
  842ca3:	74 28                	je     842ccd <FUNC_IDERGBMIXER(int*)+0x9d9c>
  842ca5:	48 8d 05 a7 97 1b 00 	lea    rax,[rip+0x1b97a7]        # 9fc453 <_IO_stdin_used+0x1c453>
  842cac:	48 89 c2             	mov    rdx,rax
  842caf:	be 75 30 00 00       	mov    esi,0x3075
  842cb4:	bf d6 63 00 00       	mov    edi,0x63d6
  842cb9:	e8 c3 00 bd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  842cbe:	8b 05 90 de 34 00    	mov    eax,DWORD PTR [rip+0x34de90]        # b90b54 <r>
  842cc4:	85 c0                	test   eax,eax
  842cc6:	75 be                	jne    842c86 <FUNC_IDERGBMIXER(int*)+0x9d55>
  842cc8:	eb 04                	jmp    842cce <FUNC_IDERGBMIXER(int*)+0x9d9d>
;}
;S_47794:;
  842cca:	90                   	nop
  842ccb:	eb 01                	jmp    842cce <FUNC_IDERGBMIXER(int*)+0x9d9d>
;if(!qbevent)break;evnt(25558,12405,"ide_methods.bas");}while(r);
  842ccd:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(*__LONG_KSHIFT&(qbs_equal(__STRING_K,func_chr( 9 ))))|((func_instr(NULL,func__os(),qbs_new_txt_len("MAC",3),0))&(qbs_equal(__STRING_K,func_chr( 25 ))))))||new_error){
  842cce:	48 8b 05 23 c2 34 00 	mov    rax,QWORD PTR [rip+0x34c223]        # b8eef8 <__LONG_KSHIFT>
  842cd5:	8b 18                	mov    ebx,DWORD PTR [rax]
  842cd7:	bf 09 00 00 00       	mov    edi,0x9
  842cdc:	e8 11 2f 0a 00       	call   8e5bf2 <func_chr(int)>
  842ce1:	48 89 c2             	mov    rdx,rax
  842ce4:	48 8b 05 fd c1 34 00 	mov    rax,QWORD PTR [rip+0x34c1fd]        # b8eee8 <__STRING_K>
  842ceb:	48 89 d6             	mov    rsi,rdx
  842cee:	48 89 c7             	mov    rdi,rax
  842cf1:	e8 6f 55 0a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  842cf6:	21 c3                	and    ebx,eax
  842cf8:	41 89 dc             	mov    r12d,ebx
  842cfb:	be 03 00 00 00       	mov    esi,0x3
  842d00:	48 8d 05 70 c8 1a 00 	lea    rax,[rip+0x1ac870]        # 9ef577 <_IO_stdin_used+0xf577>
  842d07:	48 89 c7             	mov    rdi,rax
  842d0a:	e8 16 1f 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  842d0f:	48 89 c3             	mov    rbx,rax
  842d12:	e8 69 b1 0d 00       	call   91de80 <func__os()>
  842d17:	b9 00 00 00 00       	mov    ecx,0x0
  842d1c:	48 89 da             	mov    rdx,rbx
  842d1f:	48 89 c6             	mov    rsi,rax
  842d22:	bf 00 00 00 00       	mov    edi,0x0
  842d27:	e8 7e 3c 0a 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  842d2c:	89 c3                	mov    ebx,eax
  842d2e:	bf 19 00 00 00       	mov    edi,0x19
  842d33:	e8 ba 2e 0a 00       	call   8e5bf2 <func_chr(int)>
  842d38:	48 89 c2             	mov    rdx,rax
  842d3b:	48 8b 05 a6 c1 34 00 	mov    rax,QWORD PTR [rip+0x34c1a6]        # b8eee8 <__STRING_K>
  842d42:	48 89 d6             	mov    rsi,rdx
  842d45:	48 89 c7             	mov    rdi,rax
  842d48:	e8 18 55 0a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  842d4d:	21 d8                	and    eax,ebx
  842d4f:	44 89 e2             	mov    edx,r12d
  842d52:	09 c2                	or     edx,eax
  842d54:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  842d5a:	89 d6                	mov    esi,edx
  842d5c:	89 c7                	mov    edi,eax
  842d5e:	e8 b4 0e 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  842d63:	85 c0                	test   eax,eax
  842d65:	75 0a                	jne    842d71 <FUNC_IDERGBMIXER(int*)+0x9e40>
  842d67:	8b 05 cf b0 23 00    	mov    eax,DWORD PTR [rip+0x23b0cf]        # a7de3c <new_error>
  842d6d:	85 c0                	test   eax,eax
  842d6f:	74 07                	je     842d78 <FUNC_IDERGBMIXER(int*)+0x9e47>
  842d71:	b8 01 00 00 00       	mov    eax,0x1
  842d76:	eb 05                	jmp    842d7d <FUNC_IDERGBMIXER(int*)+0x9e4c>
  842d78:	b8 00 00 00 00       	mov    eax,0x0
  842d7d:	84 c0                	test   al,al
  842d7f:	0f 84 e1 00 00 00    	je     842e66 <FUNC_IDERGBMIXER(int*)+0x9f35>
;if(qbevent){evnt(25558,12406,"ide_methods.bas");if(r)goto S_47794;}
  842d85:	8b 05 bd b0 23 00    	mov    eax,DWORD PTR [rip+0x23b0bd]        # a7de48 <qbevent>
  842d8b:	85 c0                	test   eax,eax
  842d8d:	74 28                	je     842db7 <FUNC_IDERGBMIXER(int*)+0x9e86>
  842d8f:	48 8d 05 bd 96 1b 00 	lea    rax,[rip+0x1b96bd]        # 9fc453 <_IO_stdin_used+0x1c453>
  842d96:	48 89 c2             	mov    rdx,rax
  842d99:	be 76 30 00 00       	mov    esi,0x3076
  842d9e:	bf d6 63 00 00       	mov    edi,0x63d6
  842da3:	e8 d9 ff bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  842da8:	8b 05 a6 dd 34 00    	mov    eax,DWORD PTR [rip+0x34dda6]        # b90b54 <r>
  842dae:	85 c0                	test   eax,eax
  842db0:	74 05                	je     842db7 <FUNC_IDERGBMIXER(int*)+0x9e86>
  842db2:	e9 17 ff ff ff       	jmp    842cce <FUNC_IDERGBMIXER(int*)+0x9d9d>
;do{
;*_FUNC_IDERGBMIXER_LONG_FOCUS=*_FUNC_IDERGBMIXER_LONG_FOCUS- 1 ;
  842db7:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  842dbe:	8b 00                	mov    eax,DWORD PTR [rax]
  842dc0:	8d 50 ff             	lea    edx,[rax-0x1]
  842dc3:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  842dca:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12406,"ide_methods.bas");}while(r);
  842dcc:	8b 05 76 b0 23 00    	mov    eax,DWORD PTR [rip+0x23b076]        # a7de48 <qbevent>
  842dd2:	85 c0                	test   eax,eax
  842dd4:	74 25                	je     842dfb <FUNC_IDERGBMIXER(int*)+0x9eca>
  842dd6:	48 8d 05 76 96 1b 00 	lea    rax,[rip+0x1b9676]        # 9fc453 <_IO_stdin_used+0x1c453>
  842ddd:	48 89 c2             	mov    rdx,rax
  842de0:	be 76 30 00 00       	mov    esi,0x3076
  842de5:	bf d6 63 00 00       	mov    edi,0x63d6
  842dea:	e8 92 ff bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  842def:	8b 05 5f dd 34 00    	mov    eax,DWORD PTR [rip+0x34dd5f]        # b90b54 <r>
  842df5:	85 c0                	test   eax,eax
  842df7:	75 be                	jne    842db7 <FUNC_IDERGBMIXER(int*)+0x9e86>
  842df9:	eb 01                	jmp    842dfc <FUNC_IDERGBMIXER(int*)+0x9ecb>
  842dfb:	90                   	nop
;do{
;qbs_set(__STRING_K,qbs_new_txt_len("",0));
  842dfc:	be 00 00 00 00       	mov    esi,0x0
  842e01:	48 8d 05 a3 d2 19 00 	lea    rax,[rip+0x19d2a3]        # 9e00ab <_IO_stdin_used+0xab>
  842e08:	48 89 c7             	mov    rdi,rax
  842e0b:	e8 15 1e 0a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  842e10:	48 89 c2             	mov    rdx,rax
  842e13:	48 8b 05 ce c0 34 00 	mov    rax,QWORD PTR [rip+0x34c0ce]        # b8eee8 <__STRING_K>
  842e1a:	48 89 d6             	mov    rsi,rdx
  842e1d:	48 89 c7             	mov    rdi,rax
  842e20:	e8 92 21 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  842e25:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  842e2b:	be 00 00 00 00       	mov    esi,0x0
  842e30:	89 c7                	mov    edi,eax
  842e32:	e8 e0 0d 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12406,"ide_methods.bas");}while(r);
  842e37:	8b 05 0b b0 23 00    	mov    eax,DWORD PTR [rip+0x23b00b]        # a7de48 <qbevent>
  842e3d:	85 c0                	test   eax,eax
  842e3f:	74 28                	je     842e69 <FUNC_IDERGBMIXER(int*)+0x9f38>
  842e41:	48 8d 05 0b 96 1b 00 	lea    rax,[rip+0x1b960b]        # 9fc453 <_IO_stdin_used+0x1c453>
  842e48:	48 89 c2             	mov    rdx,rax
  842e4b:	be 76 30 00 00       	mov    esi,0x3076
  842e50:	bf d6 63 00 00       	mov    edi,0x63d6
  842e55:	e8 27 ff bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  842e5a:	8b 05 f4 dc 34 00    	mov    eax,DWORD PTR [rip+0x34dcf4]        # b90b54 <r>
  842e60:	85 c0                	test   eax,eax
  842e62:	75 98                	jne    842dfc <FUNC_IDERGBMIXER(int*)+0x9ecb>
  842e64:	eb 04                	jmp    842e6a <FUNC_IDERGBMIXER(int*)+0x9f39>
;}
;S_47798:;
  842e66:	90                   	nop
  842e67:	eb 01                	jmp    842e6a <FUNC_IDERGBMIXER(int*)+0x9f39>
;if(!qbevent)break;evnt(25558,12406,"ide_methods.bas");}while(r);
  842e69:	90                   	nop
;if ((-(*_FUNC_IDERGBMIXER_LONG_FOCUS< 1 ))||new_error){
  842e6a:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  842e71:	8b 00                	mov    eax,DWORD PTR [rax]
  842e73:	85 c0                	test   eax,eax
  842e75:	7e 0a                	jle    842e81 <FUNC_IDERGBMIXER(int*)+0x9f50>
  842e77:	8b 05 bf af 23 00    	mov    eax,DWORD PTR [rip+0x23afbf]        # a7de3c <new_error>
  842e7d:	85 c0                	test   eax,eax
  842e7f:	74 6e                	je     842eef <FUNC_IDERGBMIXER(int*)+0x9fbe>
;if(qbevent){evnt(25558,12407,"ide_methods.bas");if(r)goto S_47798;}
  842e81:	8b 05 c1 af 23 00    	mov    eax,DWORD PTR [rip+0x23afc1]        # a7de48 <qbevent>
  842e87:	85 c0                	test   eax,eax
  842e89:	74 25                	je     842eb0 <FUNC_IDERGBMIXER(int*)+0x9f7f>
  842e8b:	48 8d 05 c1 95 1b 00 	lea    rax,[rip+0x1b95c1]        # 9fc453 <_IO_stdin_used+0x1c453>
  842e92:	48 89 c2             	mov    rdx,rax
  842e95:	be 77 30 00 00       	mov    esi,0x3077
  842e9a:	bf d6 63 00 00       	mov    edi,0x63d6
  842e9f:	e8 dd fe bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  842ea4:	8b 05 aa dc 34 00    	mov    eax,DWORD PTR [rip+0x34dcaa]        # b90b54 <r>
  842eaa:	85 c0                	test   eax,eax
  842eac:	74 02                	je     842eb0 <FUNC_IDERGBMIXER(int*)+0x9f7f>
  842eae:	eb ba                	jmp    842e6a <FUNC_IDERGBMIXER(int*)+0x9f39>
;do{
;*_FUNC_IDERGBMIXER_LONG_FOCUS=*_FUNC_IDERGBMIXER_LONG_LASTFOCUS;
  842eb0:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  842eb7:	8b 10                	mov    edx,DWORD PTR [rax]
  842eb9:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  842ec0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12407,"ide_methods.bas");}while(r);
  842ec2:	8b 05 80 af 23 00    	mov    eax,DWORD PTR [rip+0x23af80]        # a7de48 <qbevent>
  842ec8:	85 c0                	test   eax,eax
  842eca:	74 26                	je     842ef2 <FUNC_IDERGBMIXER(int*)+0x9fc1>
  842ecc:	48 8d 05 80 95 1b 00 	lea    rax,[rip+0x1b9580]        # 9fc453 <_IO_stdin_used+0x1c453>
  842ed3:	48 89 c2             	mov    rdx,rax
  842ed6:	be 77 30 00 00       	mov    esi,0x3077
  842edb:	bf d6 63 00 00       	mov    edi,0x63d6
  842ee0:	e8 9c fe bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  842ee5:	8b 05 69 dc 34 00    	mov    eax,DWORD PTR [rip+0x34dc69]        # b90b54 <r>
  842eeb:	85 c0                	test   eax,eax
  842eed:	75 c1                	jne    842eb0 <FUNC_IDERGBMIXER(int*)+0x9f7f>
;}
;S_47801:;
  842eef:	90                   	nop
  842ef0:	eb 01                	jmp    842ef3 <FUNC_IDERGBMIXER(int*)+0x9fc2>
;if(!qbevent)break;evnt(25558,12407,"ide_methods.bas");}while(r);
  842ef2:	90                   	nop
;if ((-(*_FUNC_IDERGBMIXER_LONG_FOCUS>*_FUNC_IDERGBMIXER_LONG_LASTFOCUS))||new_error){
  842ef3:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  842efa:	8b 10                	mov    edx,DWORD PTR [rax]
  842efc:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  842f03:	8b 00                	mov    eax,DWORD PTR [rax]
  842f05:	39 c2                	cmp    edx,eax
  842f07:	7f 0a                	jg     842f13 <FUNC_IDERGBMIXER(int*)+0x9fe2>
  842f09:	8b 05 2d af 23 00    	mov    eax,DWORD PTR [rip+0x23af2d]        # a7de3c <new_error>
  842f0f:	85 c0                	test   eax,eax
  842f11:	74 6c                	je     842f7f <FUNC_IDERGBMIXER(int*)+0xa04e>
;if(qbevent){evnt(25558,12408,"ide_methods.bas");if(r)goto S_47801;}
  842f13:	8b 05 2f af 23 00    	mov    eax,DWORD PTR [rip+0x23af2f]        # a7de48 <qbevent>
  842f19:	85 c0                	test   eax,eax
  842f1b:	74 25                	je     842f42 <FUNC_IDERGBMIXER(int*)+0xa011>
  842f1d:	48 8d 05 2f 95 1b 00 	lea    rax,[rip+0x1b952f]        # 9fc453 <_IO_stdin_used+0x1c453>
  842f24:	48 89 c2             	mov    rdx,rax
  842f27:	be 78 30 00 00       	mov    esi,0x3078
  842f2c:	bf d6 63 00 00       	mov    edi,0x63d6
  842f31:	e8 4b fe bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  842f36:	8b 05 18 dc 34 00    	mov    eax,DWORD PTR [rip+0x34dc18]        # b90b54 <r>
  842f3c:	85 c0                	test   eax,eax
  842f3e:	74 02                	je     842f42 <FUNC_IDERGBMIXER(int*)+0xa011>
  842f40:	eb b1                	jmp    842ef3 <FUNC_IDERGBMIXER(int*)+0x9fc2>
;do{
;*_FUNC_IDERGBMIXER_LONG_FOCUS= 1 ;
  842f42:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  842f49:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,12408,"ide_methods.bas");}while(r);
  842f4f:	8b 05 f3 ae 23 00    	mov    eax,DWORD PTR [rip+0x23aef3]        # a7de48 <qbevent>
  842f55:	85 c0                	test   eax,eax
  842f57:	74 25                	je     842f7e <FUNC_IDERGBMIXER(int*)+0xa04d>
  842f59:	48 8d 05 f3 94 1b 00 	lea    rax,[rip+0x1b94f3]        # 9fc453 <_IO_stdin_used+0x1c453>
  842f60:	48 89 c2             	mov    rdx,rax
  842f63:	be 78 30 00 00       	mov    esi,0x3078
  842f68:	bf d6 63 00 00       	mov    edi,0x63d6
  842f6d:	e8 0f fe bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  842f72:	8b 05 dc db 34 00    	mov    eax,DWORD PTR [rip+0x34dbdc]        # b90b54 <r>
  842f78:	85 c0                	test   eax,eax
  842f7a:	75 c6                	jne    842f42 <FUNC_IDERGBMIXER(int*)+0xa011>
  842f7c:	eb 01                	jmp    842f7f <FUNC_IDERGBMIXER(int*)+0xa04e>
  842f7e:	90                   	nop
;}
;do{
;*_FUNC_IDERGBMIXER_LONG_F= 1 ;
  842f7f:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  842f86:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,12409,"ide_methods.bas");}while(r);
  842f8c:	8b 05 b6 ae 23 00    	mov    eax,DWORD PTR [rip+0x23aeb6]        # a7de48 <qbevent>
  842f92:	85 c0                	test   eax,eax
  842f94:	74 25                	je     842fbb <FUNC_IDERGBMIXER(int*)+0xa08a>
  842f96:	48 8d 05 b6 94 1b 00 	lea    rax,[rip+0x1b94b6]        # 9fc453 <_IO_stdin_used+0x1c453>
  842f9d:	48 89 c2             	mov    rdx,rax
  842fa0:	be 79 30 00 00       	mov    esi,0x3079
  842fa5:	bf d6 63 00 00       	mov    edi,0x63d6
  842faa:	e8 d2 fd bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  842faf:	8b 05 9f db 34 00    	mov    eax,DWORD PTR [rip+0x34db9f]        # b90b54 <r>
  842fb5:	85 c0                	test   eax,eax
  842fb7:	75 c6                	jne    842f7f <FUNC_IDERGBMIXER(int*)+0xa04e>
;S_47805:;
  842fb9:	eb 01                	jmp    842fbc <FUNC_IDERGBMIXER(int*)+0xa08b>
;if(!qbevent)break;evnt(25558,12409,"ide_methods.bas");}while(r);
  842fbb:	90                   	nop
;fornext_value5176= 1 ;
  842fbc:	48 c7 85 80 fd ff ff 	mov    QWORD PTR [rbp-0x280],0x1
  842fc3:	01 00 00 00 
;fornext_finalvalue5176= 100 ;
  842fc7:	48 c7 45 88 64 00 00 	mov    QWORD PTR [rbp-0x78],0x64
  842fce:	00 
;fornext_step5176= 1 ;
  842fcf:	48 c7 45 90 01 00 00 	mov    QWORD PTR [rbp-0x70],0x1
  842fd6:	00 
;if (fornext_step5176<0) fornext_step_negative5176=1; else fornext_step_negative5176=0;
  842fd7:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  842fdc:	79 09                	jns    842fe7 <FUNC_IDERGBMIXER(int*)+0xa0b6>
  842fde:	c6 85 ac fb ff ff 01 	mov    BYTE PTR [rbp-0x454],0x1
  842fe5:	eb 07                	jmp    842fee <FUNC_IDERGBMIXER(int*)+0xa0bd>
  842fe7:	c6 85 ac fb ff ff 00 	mov    BYTE PTR [rbp-0x454],0x0
;if (new_error) goto fornext_error5176;
  842fee:	8b 05 48 ae 23 00    	mov    eax,DWORD PTR [rip+0x23ae48]        # a7de3c <new_error>
  842ff4:	85 c0                	test   eax,eax
  842ff6:	75 41                	jne    843039 <FUNC_IDERGBMIXER(int*)+0xa108>
;goto fornext_entrylabel5176;
  842ff8:	90                   	nop
;while(1){
;fornext_value5176=fornext_step5176+(*_FUNC_IDERGBMIXER_LONG_I);
;fornext_entrylabel5176:
;*_FUNC_IDERGBMIXER_LONG_I=fornext_value5176;
  842ff9:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  843000:	89 c2                	mov    edx,eax
  843002:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  843009:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5176){
  84300b:	80 bd ac fb ff ff 00 	cmp    BYTE PTR [rbp-0x454],0x0
  843012:	74 12                	je     843026 <FUNC_IDERGBMIXER(int*)+0xa0f5>
;if (fornext_value5176<fornext_finalvalue5176) break;
  843014:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  84301b:	48 3b 45 88          	cmp    rax,QWORD PTR [rbp-0x78]
  84301f:	7d 19                	jge    84303a <FUNC_IDERGBMIXER(int*)+0xa109>
  843021:	e9 b7 02 00 00       	jmp    8432dd <FUNC_IDERGBMIXER(int*)+0xa3ac>
;}else{
;if (fornext_value5176>fornext_finalvalue5176) break;
  843026:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  84302d:	48 3b 45 88          	cmp    rax,QWORD PTR [rbp-0x78]
  843031:	0f 8f a5 02 00 00    	jg     8432dc <FUNC_IDERGBMIXER(int*)+0xa3ab>
;}
;fornext_error5176:;
  843037:	eb 01                	jmp    84303a <FUNC_IDERGBMIXER(int*)+0xa109>
;if (new_error) goto fornext_error5176;
  843039:	90                   	nop
;if(qbevent){evnt(25558,12410,"ide_methods.bas");if(r)goto S_47805;}
  84303a:	8b 05 08 ae 23 00    	mov    eax,DWORD PTR [rip+0x23ae08]        # a7de48 <qbevent>
  843040:	85 c0                	test   eax,eax
  843042:	74 28                	je     84306c <FUNC_IDERGBMIXER(int*)+0xa13b>
  843044:	48 8d 05 08 94 1b 00 	lea    rax,[rip+0x1b9408]        # 9fc453 <_IO_stdin_used+0x1c453>
  84304b:	48 89 c2             	mov    rdx,rax
  84304e:	be 7a 30 00 00       	mov    esi,0x307a
  843053:	bf d6 63 00 00       	mov    edi,0x63d6
  843058:	e8 24 fd bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84305d:	8b 05 f1 da 34 00    	mov    eax,DWORD PTR [rip+0x34daf1]        # b90b54 <r>
  843063:	85 c0                	test   eax,eax
  843065:	74 05                	je     84306c <FUNC_IDERGBMIXER(int*)+0xa13b>
  843067:	e9 50 ff ff ff       	jmp    842fbc <FUNC_IDERGBMIXER(int*)+0xa08b>
;do{
;*_FUNC_IDERGBMIXER_LONG_T=*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_I)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+36));
  84306c:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  843073:	48 83 c0 28          	add    rax,0x28
  843077:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84307a:	48 89 c1             	mov    rcx,rax
  84307d:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  843084:	8b 00                	mov    eax,DWORD PTR [rax]
  843086:	48 98                	cdqe   
  843088:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  84308f:	48 83 c2 20          	add    rdx,0x20
  843093:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  843096:	48 29 d0             	sub    rax,rdx
  843099:	48 89 ce             	mov    rsi,rcx
  84309c:	48 89 c7             	mov    rdi,rax
  84309f:	e8 90 10 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8430a4:	48 89 c2             	mov    rdx,rax
  8430a7:	48 89 d0             	mov    rax,rdx
  8430aa:	48 c1 e0 02          	shl    rax,0x2
  8430ae:	48 01 d0             	add    rax,rdx
  8430b1:	48 89 c2             	mov    rdx,rax
  8430b4:	48 c1 e2 04          	shl    rdx,0x4
  8430b8:	48 01 d0             	add    rax,rdx
  8430bb:	48 89 c2             	mov    rdx,rax
  8430be:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8430c5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8430c8:	48 01 d0             	add    rax,rdx
  8430cb:	48 83 c0 24          	add    rax,0x24
  8430cf:	8b 10                	mov    edx,DWORD PTR [rax]
  8430d1:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  8430d8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12411,"ide_methods.bas");}while(r);
  8430da:	8b 05 68 ad 23 00    	mov    eax,DWORD PTR [rip+0x23ad68]        # a7de48 <qbevent>
  8430e0:	85 c0                	test   eax,eax
  8430e2:	74 29                	je     84310d <FUNC_IDERGBMIXER(int*)+0xa1dc>
  8430e4:	48 8d 05 68 93 1b 00 	lea    rax,[rip+0x1b9368]        # 9fc453 <_IO_stdin_used+0x1c453>
  8430eb:	48 89 c2             	mov    rdx,rax
  8430ee:	be 7b 30 00 00       	mov    esi,0x307b
  8430f3:	bf d6 63 00 00       	mov    edi,0x63d6
  8430f8:	e8 84 fc bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8430fd:	8b 05 51 da 34 00    	mov    eax,DWORD PTR [rip+0x34da51]        # b90b54 <r>
  843103:	85 c0                	test   eax,eax
  843105:	0f 85 61 ff ff ff    	jne    84306c <FUNC_IDERGBMIXER(int*)+0xa13b>
;S_47807:;
  84310b:	eb 01                	jmp    84310e <FUNC_IDERGBMIXER(int*)+0xa1dd>
;if(!qbevent)break;evnt(25558,12411,"ide_methods.bas");}while(r);
  84310d:	90                   	nop
;if ((*_FUNC_IDERGBMIXER_LONG_T)||new_error){
  84310e:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  843115:	8b 00                	mov    eax,DWORD PTR [rax]
  843117:	85 c0                	test   eax,eax
  843119:	75 0e                	jne    843129 <FUNC_IDERGBMIXER(int*)+0xa1f8>
  84311b:	8b 05 1b ad 23 00    	mov    eax,DWORD PTR [rip+0x23ad1b]        # a7de3c <new_error>
  843121:	85 c0                	test   eax,eax
  843123:	0f 84 8f 01 00 00    	je     8432b8 <FUNC_IDERGBMIXER(int*)+0xa387>
;if(qbevent){evnt(25558,12412,"ide_methods.bas");if(r)goto S_47807;}
  843129:	8b 05 19 ad 23 00    	mov    eax,DWORD PTR [rip+0x23ad19]        # a7de48 <qbevent>
  84312f:	85 c0                	test   eax,eax
  843131:	74 25                	je     843158 <FUNC_IDERGBMIXER(int*)+0xa227>
  843133:	48 8d 05 19 93 1b 00 	lea    rax,[rip+0x1b9319]        # 9fc453 <_IO_stdin_used+0x1c453>
  84313a:	48 89 c2             	mov    rdx,rax
  84313d:	be 7c 30 00 00       	mov    esi,0x307c
  843142:	bf d6 63 00 00       	mov    edi,0x63d6
  843147:	e8 35 fc bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84314c:	8b 05 02 da 34 00    	mov    eax,DWORD PTR [rip+0x34da02]        # b90b54 <r>
  843152:	85 c0                	test   eax,eax
  843154:	74 02                	je     843158 <FUNC_IDERGBMIXER(int*)+0xa227>
  843156:	eb b6                	jmp    84310e <FUNC_IDERGBMIXER(int*)+0xa1dd>
;do{
;*_FUNC_IDERGBMIXER_LONG_FOCUSOFFSET=*_FUNC_IDERGBMIXER_LONG_FOCUS-*_FUNC_IDERGBMIXER_LONG_F;
  843158:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  84315f:	8b 10                	mov    edx,DWORD PTR [rax]
  843161:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  843168:	8b 00                	mov    eax,DWORD PTR [rax]
  84316a:	29 c2                	sub    edx,eax
  84316c:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  843173:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12413,"ide_methods.bas");}while(r);
  843175:	8b 05 cd ac 23 00    	mov    eax,DWORD PTR [rip+0x23accd]        # a7de48 <qbevent>
  84317b:	85 c0                	test   eax,eax
  84317d:	74 25                	je     8431a4 <FUNC_IDERGBMIXER(int*)+0xa273>
  84317f:	48 8d 05 cd 92 1b 00 	lea    rax,[rip+0x1b92cd]        # 9fc453 <_IO_stdin_used+0x1c453>
  843186:	48 89 c2             	mov    rdx,rax
  843189:	be 7d 30 00 00       	mov    esi,0x307d
  84318e:	bf d6 63 00 00       	mov    edi,0x63d6
  843193:	e8 e9 fb bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  843198:	8b 05 b6 d9 34 00    	mov    eax,DWORD PTR [rip+0x34d9b6]        # b90b54 <r>
  84319e:	85 c0                	test   eax,eax
  8431a0:	75 b6                	jne    843158 <FUNC_IDERGBMIXER(int*)+0xa227>
  8431a2:	eb 01                	jmp    8431a5 <FUNC_IDERGBMIXER(int*)+0xa274>
  8431a4:	90                   	nop
;do{
;SUB_IDEOBJUPDATE((void*)( ((char*)(_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])) + ((array_check((*_FUNC_IDERGBMIXER_LONG_I)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85) ),_FUNC_IDERGBMIXER_LONG_FOCUS,_FUNC_IDERGBMIXER_LONG_F,_FUNC_IDERGBMIXER_LONG_FOCUSOFFSET,__STRING_K,_FUNC_IDERGBMIXER_STRING_ALTLETTER,__LONG_MB,_FUNC_IDERGBMIXER_LONG_MOUSEDOWN,_FUNC_IDERGBMIXER_LONG_MOUSEUP,__LONG_MX,__LONG_MY,_FUNC_IDERGBMIXER_LONG_INFO,__LONG_MWHEEL);
  8431a5:	4c 8b 35 2c bd 34 00 	mov    r14,QWORD PTR [rip+0x34bd2c]        # b8eed8 <__LONG_MWHEEL>
  8431ac:	4c 8b 2d dd bc 34 00 	mov    r13,QWORD PTR [rip+0x34bcdd]        # b8ee90 <__LONG_MY>
  8431b3:	4c 8b 25 ce bc 34 00 	mov    r12,QWORD PTR [rip+0x34bcce]        # b8ee88 <__LONG_MX>
  8431ba:	48 8b 1d d7 bc 34 00 	mov    rbx,QWORD PTR [rip+0x34bcd7]        # b8ee98 <__LONG_MB>
  8431c1:	4c 8b 3d 20 bd 34 00 	mov    r15,QWORD PTR [rip+0x34bd20]        # b8eee8 <__STRING_K>
  8431c8:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8431cf:	48 83 c0 28          	add    rax,0x28
  8431d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8431d6:	48 89 c1             	mov    rcx,rax
  8431d9:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  8431e0:	8b 00                	mov    eax,DWORD PTR [rax]
  8431e2:	48 98                	cdqe   
  8431e4:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  8431eb:	48 83 c2 20          	add    rdx,0x20
  8431ef:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8431f2:	48 29 d0             	sub    rax,rdx
  8431f5:	48 89 ce             	mov    rsi,rcx
  8431f8:	48 89 c7             	mov    rdi,rax
  8431fb:	e8 34 0f 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  843200:	48 89 c2             	mov    rdx,rax
  843203:	48 89 d0             	mov    rax,rdx
  843206:	48 c1 e0 02          	shl    rax,0x2
  84320a:	48 01 d0             	add    rax,rdx
  84320d:	48 89 c2             	mov    rdx,rax
  843210:	48 c1 e2 04          	shl    rdx,0x4
  843214:	48 01 d0             	add    rax,rdx
  843217:	48 89 c2             	mov    rdx,rax
  84321a:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  843221:	48 8b 00             	mov    rax,QWORD PTR [rax]
  843224:	48 01 d0             	add    rax,rdx
  843227:	48 89 c7             	mov    rdi,rax
  84322a:	48 8b b5 68 fd ff ff 	mov    rsi,QWORD PTR [rbp-0x298]
  843231:	48 8b 8d 88 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x278]
  843238:	48 8b 95 00 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x300]
  84323f:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  843246:	48 83 ec 08          	sub    rsp,0x8
  84324a:	41 56                	push   r14
  84324c:	ff b5 78 fd ff ff    	push   QWORD PTR [rbp-0x288]
  843252:	41 55                	push   r13
  843254:	41 54                	push   r12
  843256:	ff b5 50 fd ff ff    	push   QWORD PTR [rbp-0x2b0]
  84325c:	ff b5 48 fd ff ff    	push   QWORD PTR [rbp-0x2b8]
  843262:	53                   	push   rbx
  843263:	49 89 f1             	mov    r9,rsi
  843266:	4d 89 f8             	mov    r8,r15
  843269:	48 89 c6             	mov    rsi,rax
  84326c:	e8 a5 ed fa ff       	call   7f2016 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)>
  843271:	48 83 c4 40          	add    rsp,0x40
;qbs_cleanup(qbs_tmp_base,0);
  843275:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  84327b:	be 00 00 00 00       	mov    esi,0x0
  843280:	89 c7                	mov    edi,eax
  843282:	e8 90 09 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12414,"ide_methods.bas");}while(r);
  843287:	8b 05 bb ab 23 00    	mov    eax,DWORD PTR [rip+0x23abbb]        # a7de48 <qbevent>
  84328d:	85 c0                	test   eax,eax
  84328f:	74 2a                	je     8432bb <FUNC_IDERGBMIXER(int*)+0xa38a>
  843291:	48 8d 05 bb 91 1b 00 	lea    rax,[rip+0x1b91bb]        # 9fc453 <_IO_stdin_used+0x1c453>
  843298:	48 89 c2             	mov    rdx,rax
  84329b:	be 7e 30 00 00       	mov    esi,0x307e
  8432a0:	bf d6 63 00 00       	mov    edi,0x63d6
  8432a5:	e8 d7 fa bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8432aa:	8b 05 a4 d8 34 00    	mov    eax,DWORD PTR [rip+0x34d8a4]        # b90b54 <r>
  8432b0:	85 c0                	test   eax,eax
  8432b2:	0f 85 ed fe ff ff    	jne    8431a5 <FUNC_IDERGBMIXER(int*)+0xa274>
;}
;fornext_continue_5175:;
  8432b8:	90                   	nop
  8432b9:	eb 01                	jmp    8432bc <FUNC_IDERGBMIXER(int*)+0xa38b>
;if(!qbevent)break;evnt(25558,12414,"ide_methods.bas");}while(r);
  8432bb:	90                   	nop
;fornext_value5176=fornext_step5176+(*_FUNC_IDERGBMIXER_LONG_I);
  8432bc:	90                   	nop
  8432bd:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  8432c4:	8b 00                	mov    eax,DWORD PTR [rax]
  8432c6:	48 63 d0             	movsxd rdx,eax
  8432c9:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  8432cd:	48 01 d0             	add    rax,rdx
  8432d0:	48 89 85 80 fd ff ff 	mov    QWORD PTR [rbp-0x280],rax
  8432d7:	e9 1d fd ff ff       	jmp    842ff9 <FUNC_IDERGBMIXER(int*)+0xa0c8>
;if (fornext_value5176>fornext_finalvalue5176) break;
  8432dc:	90                   	nop
;}
;fornext_exit_5175:;
;S_47812:;
;if ((-(*_FUNC_IDERGBMIXER_LONG_FOCUS!=*_FUNC_IDERGBMIXER_LONG_PREVFOCUS))||new_error){
  8432dd:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  8432e4:	8b 10                	mov    edx,DWORD PTR [rax]
  8432e6:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  8432ed:	8b 00                	mov    eax,DWORD PTR [rax]
  8432ef:	39 c2                	cmp    edx,eax
  8432f1:	75 0e                	jne    843301 <FUNC_IDERGBMIXER(int*)+0xa3d0>
  8432f3:	8b 05 43 ab 23 00    	mov    eax,DWORD PTR [rip+0x23ab43]        # a7de3c <new_error>
  8432f9:	85 c0                	test   eax,eax
  8432fb:	0f 84 11 04 00 00    	je     843712 <FUNC_IDERGBMIXER(int*)+0xa7e1>
;if(qbevent){evnt(25558,12420,"ide_methods.bas");if(r)goto S_47812;}
  843301:	8b 05 41 ab 23 00    	mov    eax,DWORD PTR [rip+0x23ab41]        # a7de48 <qbevent>
  843307:	85 c0                	test   eax,eax
  843309:	74 25                	je     843330 <FUNC_IDERGBMIXER(int*)+0xa3ff>
  84330b:	48 8d 05 41 91 1b 00 	lea    rax,[rip+0x1b9141]        # 9fc453 <_IO_stdin_used+0x1c453>
  843312:	48 89 c2             	mov    rdx,rax
  843315:	be 84 30 00 00       	mov    esi,0x3084
  84331a:	bf d6 63 00 00       	mov    edi,0x63d6
  84331f:	e8 5d fa bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  843324:	8b 05 2a d8 34 00    	mov    eax,DWORD PTR [rip+0x34d82a]        # b90b54 <r>
  84332a:	85 c0                	test   eax,eax
  84332c:	74 02                	je     843330 <FUNC_IDERGBMIXER(int*)+0xa3ff>
  84332e:	eb ad                	jmp    8432dd <FUNC_IDERGBMIXER(int*)+0xa3ac>
;do{
;*_FUNC_IDERGBMIXER_LONG_PREVFOCUS=*_FUNC_IDERGBMIXER_LONG_FOCUS;
  843330:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  843337:	8b 10                	mov    edx,DWORD PTR [rax]
  843339:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  843340:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12422,"ide_methods.bas");}while(r);
  843342:	8b 05 00 ab 23 00    	mov    eax,DWORD PTR [rip+0x23ab00]        # a7de48 <qbevent>
  843348:	85 c0                	test   eax,eax
  84334a:	74 25                	je     843371 <FUNC_IDERGBMIXER(int*)+0xa440>
  84334c:	48 8d 05 00 91 1b 00 	lea    rax,[rip+0x1b9100]        # 9fc453 <_IO_stdin_used+0x1c453>
  843353:	48 89 c2             	mov    rdx,rax
  843356:	be 86 30 00 00       	mov    esi,0x3086
  84335b:	bf d6 63 00 00       	mov    edi,0x63d6
  843360:	e8 1c fa bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  843365:	8b 05 e9 d7 34 00    	mov    eax,DWORD PTR [rip+0x34d7e9]        # b90b54 <r>
  84336b:	85 c0                	test   eax,eax
  84336d:	75 c1                	jne    843330 <FUNC_IDERGBMIXER(int*)+0xa3ff>
;S_47814:;
  84336f:	eb 01                	jmp    843372 <FUNC_IDERGBMIXER(int*)+0xa441>
;if(!qbevent)break;evnt(25558,12422,"ide_methods.bas");}while(r);
  843371:	90                   	nop
;if (((-(*_FUNC_IDERGBMIXER_LONG_FOCUS>= 1 ))&(-(*_FUNC_IDERGBMIXER_LONG_FOCUS<= 3 )))||new_error){
  843372:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  843379:	8b 00                	mov    eax,DWORD PTR [rax]
  84337b:	85 c0                	test   eax,eax
  84337d:	0f 9f c0             	setg   al
  843380:	0f b6 c0             	movzx  eax,al
  843383:	f7 d8                	neg    eax
  843385:	89 c2                	mov    edx,eax
  843387:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  84338e:	8b 00                	mov    eax,DWORD PTR [rax]
  843390:	83 f8 03             	cmp    eax,0x3
  843393:	0f 9e c0             	setle  al
  843396:	0f b6 c0             	movzx  eax,al
  843399:	f7 d8                	neg    eax
  84339b:	21 d0                	and    eax,edx
  84339d:	85 c0                	test   eax,eax
  84339f:	75 0e                	jne    8433af <FUNC_IDERGBMIXER(int*)+0xa47e>
  8433a1:	8b 05 95 aa 23 00    	mov    eax,DWORD PTR [rip+0x23aa95]        # a7de3c <new_error>
  8433a7:	85 c0                	test   eax,eax
  8433a9:	0f 84 63 03 00 00    	je     843712 <FUNC_IDERGBMIXER(int*)+0xa7e1>
;if(qbevent){evnt(25558,12423,"ide_methods.bas");if(r)goto S_47814;}
  8433af:	8b 05 93 aa 23 00    	mov    eax,DWORD PTR [rip+0x23aa93]        # a7de48 <qbevent>
  8433b5:	85 c0                	test   eax,eax
  8433b7:	74 25                	je     8433de <FUNC_IDERGBMIXER(int*)+0xa4ad>
  8433b9:	48 8d 05 93 90 1b 00 	lea    rax,[rip+0x1b9093]        # 9fc453 <_IO_stdin_used+0x1c453>
  8433c0:	48 89 c2             	mov    rdx,rax
  8433c3:	be 87 30 00 00       	mov    esi,0x3087
  8433c8:	bf d6 63 00 00       	mov    edi,0x63d6
  8433cd:	e8 af f9 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8433d2:	8b 05 7c d7 34 00    	mov    eax,DWORD PTR [rip+0x34d77c]        # b90b54 <r>
  8433d8:	85 c0                	test   eax,eax
  8433da:	74 02                	je     8433de <FUNC_IDERGBMIXER(int*)+0xa4ad>
  8433dc:	eb 94                	jmp    843372 <FUNC_IDERGBMIXER(int*)+0xa441>
;do{
;*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_FOCUS)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+77))=((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_FOCUS)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])]))->len;
  8433de:	48 8b 05 73 bc 34 00 	mov    rax,QWORD PTR [rip+0x34bc73]        # b8f058 <__ARRAY_STRING_IDETXT>
  8433e5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8433e8:	49 89 c4             	mov    r12,rax
  8433eb:	48 8b 05 66 bc 34 00 	mov    rax,QWORD PTR [rip+0x34bc66]        # b8f058 <__ARRAY_STRING_IDETXT>
  8433f2:	48 83 c0 28          	add    rax,0x28
  8433f6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8433f9:	48 89 c3             	mov    rbx,rax
  8433fc:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  843403:	48 83 c0 28          	add    rax,0x28
  843407:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84340a:	48 89 c1             	mov    rcx,rax
  84340d:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  843414:	8b 00                	mov    eax,DWORD PTR [rax]
  843416:	48 98                	cdqe   
  843418:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  84341f:	48 83 c2 20          	add    rdx,0x20
  843423:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  843426:	48 29 d0             	sub    rax,rdx
  843429:	48 89 ce             	mov    rsi,rcx
  84342c:	48 89 c7             	mov    rdi,rax
  84342f:	e8 00 0d 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  843434:	48 89 c2             	mov    rdx,rax
  843437:	48 89 d0             	mov    rax,rdx
  84343a:	48 c1 e0 02          	shl    rax,0x2
  84343e:	48 01 d0             	add    rax,rdx
  843441:	48 89 c2             	mov    rdx,rax
  843444:	48 c1 e2 04          	shl    rdx,0x4
  843448:	48 01 d0             	add    rax,rdx
  84344b:	48 89 c2             	mov    rdx,rax
  84344e:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  843455:	48 8b 00             	mov    rax,QWORD PTR [rax]
  843458:	48 01 d0             	add    rax,rdx
  84345b:	48 83 c0 2c          	add    rax,0x2c
  84345f:	8b 00                	mov    eax,DWORD PTR [rax]
  843461:	48 98                	cdqe   
  843463:	48 8b 15 ee bb 34 00 	mov    rdx,QWORD PTR [rip+0x34bbee]        # b8f058 <__ARRAY_STRING_IDETXT>
  84346a:	48 83 c2 20          	add    rdx,0x20
  84346e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  843471:	48 29 d0             	sub    rax,rdx
  843474:	48 89 de             	mov    rsi,rbx
  843477:	48 89 c7             	mov    rdi,rax
  84347a:	e8 b5 0c 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  84347f:	48 c1 e0 03          	shl    rax,0x3
  843483:	4c 01 e0             	add    rax,r12
  843486:	48 8b 00             	mov    rax,QWORD PTR [rax]
  843489:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  84348c:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  843493:	48 83 c0 28          	add    rax,0x28
  843497:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84349a:	48 89 c1             	mov    rcx,rax
  84349d:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  8434a4:	8b 00                	mov    eax,DWORD PTR [rax]
  8434a6:	48 98                	cdqe   
  8434a8:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  8434af:	48 83 c2 20          	add    rdx,0x20
  8434b3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8434b6:	48 29 d0             	sub    rax,rdx
  8434b9:	48 89 ce             	mov    rsi,rcx
  8434bc:	48 89 c7             	mov    rdi,rax
  8434bf:	e8 70 0c 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8434c4:	48 89 c2             	mov    rdx,rax
  8434c7:	48 89 d0             	mov    rax,rdx
  8434ca:	48 c1 e0 02          	shl    rax,0x2
  8434ce:	48 01 d0             	add    rax,rdx
  8434d1:	48 89 c2             	mov    rdx,rax
  8434d4:	48 c1 e2 04          	shl    rdx,0x4
  8434d8:	48 01 d0             	add    rax,rdx
  8434db:	48 89 c2             	mov    rdx,rax
  8434de:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8434e5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8434e8:	48 01 d0             	add    rax,rdx
  8434eb:	48 83 c0 4d          	add    rax,0x4d
  8434ef:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,12424,"ide_methods.bas");}while(r);
  8434f1:	8b 05 51 a9 23 00    	mov    eax,DWORD PTR [rip+0x23a951]        # a7de48 <qbevent>
  8434f7:	85 c0                	test   eax,eax
  8434f9:	74 29                	je     843524 <FUNC_IDERGBMIXER(int*)+0xa5f3>
  8434fb:	48 8d 05 51 8f 1b 00 	lea    rax,[rip+0x1b8f51]        # 9fc453 <_IO_stdin_used+0x1c453>
  843502:	48 89 c2             	mov    rdx,rax
  843505:	be 88 30 00 00       	mov    esi,0x3088
  84350a:	bf d6 63 00 00       	mov    edi,0x63d6
  84350f:	e8 6d f8 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  843514:	8b 05 3a d6 34 00    	mov    eax,DWORD PTR [rip+0x34d63a]        # b90b54 <r>
  84351a:	85 c0                	test   eax,eax
  84351c:	0f 85 bc fe ff ff    	jne    8433de <FUNC_IDERGBMIXER(int*)+0xa4ad>
;S_47816:;
  843522:	eb 01                	jmp    843525 <FUNC_IDERGBMIXER(int*)+0xa5f4>
;if(!qbevent)break;evnt(25558,12424,"ide_methods.bas");}while(r);
  843524:	90                   	nop
;if ((-(*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_FOCUS)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+77))> 0 ))||new_error){
  843525:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  84352c:	48 83 c0 28          	add    rax,0x28
  843530:	48 8b 00             	mov    rax,QWORD PTR [rax]
  843533:	48 89 c1             	mov    rcx,rax
  843536:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  84353d:	8b 00                	mov    eax,DWORD PTR [rax]
  84353f:	48 98                	cdqe   
  843541:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  843548:	48 83 c2 20          	add    rdx,0x20
  84354c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  84354f:	48 29 d0             	sub    rax,rdx
  843552:	48 89 ce             	mov    rsi,rcx
  843555:	48 89 c7             	mov    rdi,rax
  843558:	e8 d7 0b 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  84355d:	48 89 c2             	mov    rdx,rax
  843560:	48 89 d0             	mov    rax,rdx
  843563:	48 c1 e0 02          	shl    rax,0x2
  843567:	48 01 d0             	add    rax,rdx
  84356a:	48 89 c2             	mov    rdx,rax
  84356d:	48 c1 e2 04          	shl    rdx,0x4
  843571:	48 01 d0             	add    rax,rdx
  843574:	48 89 c2             	mov    rdx,rax
  843577:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  84357e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  843581:	48 01 d0             	add    rax,rdx
  843584:	48 83 c0 4d          	add    rax,0x4d
  843588:	8b 00                	mov    eax,DWORD PTR [rax]
  84358a:	85 c0                	test   eax,eax
  84358c:	7f 0a                	jg     843598 <FUNC_IDERGBMIXER(int*)+0xa667>
  84358e:	8b 05 a8 a8 23 00    	mov    eax,DWORD PTR [rip+0x23a8a8]        # a7de3c <new_error>
  843594:	85 c0                	test   eax,eax
  843596:	74 07                	je     84359f <FUNC_IDERGBMIXER(int*)+0xa66e>
  843598:	b8 01 00 00 00       	mov    eax,0x1
  84359d:	eb 05                	jmp    8435a4 <FUNC_IDERGBMIXER(int*)+0xa673>
  84359f:	b8 00 00 00 00       	mov    eax,0x0
  8435a4:	84 c0                	test   al,al
  8435a6:	0f 84 cc 00 00 00    	je     843678 <FUNC_IDERGBMIXER(int*)+0xa747>
;if(qbevent){evnt(25558,12425,"ide_methods.bas");if(r)goto S_47816;}
  8435ac:	8b 05 96 a8 23 00    	mov    eax,DWORD PTR [rip+0x23a896]        # a7de48 <qbevent>
  8435b2:	85 c0                	test   eax,eax
  8435b4:	74 28                	je     8435de <FUNC_IDERGBMIXER(int*)+0xa6ad>
  8435b6:	48 8d 05 96 8e 1b 00 	lea    rax,[rip+0x1b8e96]        # 9fc453 <_IO_stdin_used+0x1c453>
  8435bd:	48 89 c2             	mov    rdx,rax
  8435c0:	be 89 30 00 00       	mov    esi,0x3089
  8435c5:	bf d6 63 00 00       	mov    edi,0x63d6
  8435ca:	e8 b2 f7 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8435cf:	8b 05 7f d5 34 00    	mov    eax,DWORD PTR [rip+0x34d57f]        # b90b54 <r>
  8435d5:	85 c0                	test   eax,eax
  8435d7:	74 05                	je     8435de <FUNC_IDERGBMIXER(int*)+0xa6ad>
  8435d9:	e9 47 ff ff ff       	jmp    843525 <FUNC_IDERGBMIXER(int*)+0xa5f4>
;do{
;*(int8*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_FOCUS)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+72))= -1 ;
  8435de:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8435e5:	48 83 c0 28          	add    rax,0x28
  8435e9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8435ec:	48 89 c1             	mov    rcx,rax
  8435ef:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  8435f6:	8b 00                	mov    eax,DWORD PTR [rax]
  8435f8:	48 98                	cdqe   
  8435fa:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  843601:	48 83 c2 20          	add    rdx,0x20
  843605:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  843608:	48 29 d0             	sub    rax,rdx
  84360b:	48 89 ce             	mov    rsi,rcx
  84360e:	48 89 c7             	mov    rdi,rax
  843611:	e8 1e 0b 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  843616:	48 89 c2             	mov    rdx,rax
  843619:	48 89 d0             	mov    rax,rdx
  84361c:	48 c1 e0 02          	shl    rax,0x2
  843620:	48 01 d0             	add    rax,rdx
  843623:	48 89 c2             	mov    rdx,rax
  843626:	48 c1 e2 04          	shl    rdx,0x4
  84362a:	48 01 d0             	add    rax,rdx
  84362d:	48 89 c2             	mov    rdx,rax
  843630:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  843637:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84363a:	48 01 d0             	add    rax,rdx
  84363d:	48 83 c0 48          	add    rax,0x48
  843641:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,12425,"ide_methods.bas");}while(r);
  843644:	8b 05 fe a7 23 00    	mov    eax,DWORD PTR [rip+0x23a7fe]        # a7de48 <qbevent>
  84364a:	85 c0                	test   eax,eax
  84364c:	74 29                	je     843677 <FUNC_IDERGBMIXER(int*)+0xa746>
  84364e:	48 8d 05 fe 8d 1b 00 	lea    rax,[rip+0x1b8dfe]        # 9fc453 <_IO_stdin_used+0x1c453>
  843655:	48 89 c2             	mov    rdx,rax
  843658:	be 89 30 00 00       	mov    esi,0x3089
  84365d:	bf d6 63 00 00       	mov    edi,0x63d6
  843662:	e8 1a f7 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  843667:	8b 05 e7 d4 34 00    	mov    eax,DWORD PTR [rip+0x34d4e7]        # b90b54 <r>
  84366d:	85 c0                	test   eax,eax
  84366f:	0f 85 69 ff ff ff    	jne    8435de <FUNC_IDERGBMIXER(int*)+0xa6ad>
  843675:	eb 01                	jmp    843678 <FUNC_IDERGBMIXER(int*)+0xa747>
  843677:	90                   	nop
;}
;do{
;*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_FOCUS)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+73))= 0 ;
  843678:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  84367f:	48 83 c0 28          	add    rax,0x28
  843683:	48 8b 00             	mov    rax,QWORD PTR [rax]
  843686:	48 89 c1             	mov    rcx,rax
  843689:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  843690:	8b 00                	mov    eax,DWORD PTR [rax]
  843692:	48 98                	cdqe   
  843694:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  84369b:	48 83 c2 20          	add    rdx,0x20
  84369f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8436a2:	48 29 d0             	sub    rax,rdx
  8436a5:	48 89 ce             	mov    rsi,rcx
  8436a8:	48 89 c7             	mov    rdi,rax
  8436ab:	e8 84 0a 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8436b0:	48 89 c2             	mov    rdx,rax
  8436b3:	48 89 d0             	mov    rax,rdx
  8436b6:	48 c1 e0 02          	shl    rax,0x2
  8436ba:	48 01 d0             	add    rax,rdx
  8436bd:	48 89 c2             	mov    rdx,rax
  8436c0:	48 c1 e2 04          	shl    rdx,0x4
  8436c4:	48 01 d0             	add    rax,rdx
  8436c7:	48 89 c2             	mov    rdx,rax
  8436ca:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8436d1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8436d4:	48 01 d0             	add    rax,rdx
  8436d7:	48 83 c0 49          	add    rax,0x49
  8436db:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12426,"ide_methods.bas");}while(r);
  8436e1:	8b 05 61 a7 23 00    	mov    eax,DWORD PTR [rip+0x23a761]        # a7de48 <qbevent>
  8436e7:	85 c0                	test   eax,eax
  8436e9:	74 2a                	je     843715 <FUNC_IDERGBMIXER(int*)+0xa7e4>
  8436eb:	48 8d 05 61 8d 1b 00 	lea    rax,[rip+0x1b8d61]        # 9fc453 <_IO_stdin_used+0x1c453>
  8436f2:	48 89 c2             	mov    rdx,rax
  8436f5:	be 8a 30 00 00       	mov    esi,0x308a
  8436fa:	bf d6 63 00 00       	mov    edi,0x63d6
  8436ff:	e8 7d f6 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  843704:	8b 05 4a d4 34 00    	mov    eax,DWORD PTR [rip+0x34d44a]        # b90b54 <r>
  84370a:	85 c0                	test   eax,eax
  84370c:	0f 85 66 ff ff ff    	jne    843678 <FUNC_IDERGBMIXER(int*)+0xa747>
;}
;}
;S_47822:;
  843712:	90                   	nop
  843713:	eb 01                	jmp    843716 <FUNC_IDERGBMIXER(int*)+0xa7e5>
;if(!qbevent)break;evnt(25558,12426,"ide_methods.bas");}while(r);
  843715:	90                   	nop
;if ((*__LONG_MB&(-(*__LONG_MY==(*(int32*)(((char*)_FUNC_IDERGBMIXER_UDT_P)+(4))+ 2 )))&(-(*__LONG_MX>=(*(int32*)(((char*)_FUNC_IDERGBMIXER_UDT_P)+(0))+ 15 )))&(-(*__LONG_MX<=(*(int32*)(((char*)_FUNC_IDERGBMIXER_UDT_P)+(0))+ 15 + 46 ))))||new_error){
  843716:	48 8b 05 7b b7 34 00 	mov    rax,QWORD PTR [rip+0x34b77b]        # b8ee98 <__LONG_MB>
  84371d:	8b 08                	mov    ecx,DWORD PTR [rax]
  84371f:	48 8b 05 6a b7 34 00 	mov    rax,QWORD PTR [rip+0x34b76a]        # b8ee90 <__LONG_MY>
  843726:	8b 00                	mov    eax,DWORD PTR [rax]
  843728:	48 8b 95 a0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x360]
  84372f:	48 83 c2 04          	add    rdx,0x4
  843733:	8b 12                	mov    edx,DWORD PTR [rdx]
  843735:	83 c2 02             	add    edx,0x2
  843738:	39 d0                	cmp    eax,edx
  84373a:	0f 94 c0             	sete   al
  84373d:	0f b6 c0             	movzx  eax,al
  843740:	f7 d8                	neg    eax
  843742:	21 c1                	and    ecx,eax
  843744:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  84374b:	8b 00                	mov    eax,DWORD PTR [rax]
  84374d:	8d 50 0e             	lea    edx,[rax+0xe]
  843750:	48 8b 05 31 b7 34 00 	mov    rax,QWORD PTR [rip+0x34b731]        # b8ee88 <__LONG_MX>
  843757:	8b 00                	mov    eax,DWORD PTR [rax]
  843759:	39 c2                	cmp    edx,eax
  84375b:	0f 9c c0             	setl   al
  84375e:	0f b6 c0             	movzx  eax,al
  843761:	f7 d8                	neg    eax
  843763:	21 c1                	and    ecx,eax
  843765:	48 8b 05 1c b7 34 00 	mov    rax,QWORD PTR [rip+0x34b71c]        # b8ee88 <__LONG_MX>
  84376c:	8b 10                	mov    edx,DWORD PTR [rax]
  84376e:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  843775:	8b 00                	mov    eax,DWORD PTR [rax]
  843777:	83 c0 3d             	add    eax,0x3d
  84377a:	39 c2                	cmp    edx,eax
  84377c:	0f 9e c0             	setle  al
  84377f:	0f b6 c0             	movzx  eax,al
  843782:	f7 d8                	neg    eax
  843784:	21 c8                	and    eax,ecx
  843786:	85 c0                	test   eax,eax
  843788:	75 0e                	jne    843798 <FUNC_IDERGBMIXER(int*)+0xa867>
  84378a:	8b 05 ac a6 23 00    	mov    eax,DWORD PTR [rip+0x23a6ac]        # a7de3c <new_error>
  843790:	85 c0                	test   eax,eax
  843792:	0f 84 2f 07 00 00    	je     843ec7 <FUNC_IDERGBMIXER(int*)+0xaf96>
;if(qbevent){evnt(25558,12430,"ide_methods.bas");if(r)goto S_47822;}
  843798:	8b 05 aa a6 23 00    	mov    eax,DWORD PTR [rip+0x23a6aa]        # a7de48 <qbevent>
  84379e:	85 c0                	test   eax,eax
  8437a0:	74 28                	je     8437ca <FUNC_IDERGBMIXER(int*)+0xa899>
  8437a2:	48 8d 05 aa 8c 1b 00 	lea    rax,[rip+0x1b8caa]        # 9fc453 <_IO_stdin_used+0x1c453>
  8437a9:	48 89 c2             	mov    rdx,rax
  8437ac:	be 8e 30 00 00       	mov    esi,0x308e
  8437b1:	bf d6 63 00 00       	mov    edi,0x63d6
  8437b6:	e8 c6 f5 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8437bb:	8b 05 93 d3 34 00    	mov    eax,DWORD PTR [rip+0x34d393]        # b90b54 <r>
  8437c1:	85 c0                	test   eax,eax
  8437c3:	74 05                	je     8437ca <FUNC_IDERGBMIXER(int*)+0xa899>
  8437c5:	e9 4c ff ff ff       	jmp    843716 <FUNC_IDERGBMIXER(int*)+0xa7e5>
;do{
;*_FUNC_IDERGBMIXER_LONG_NEWVALUE=qbr((*__LONG_MX-*(int32*)(((char*)_FUNC_IDERGBMIXER_UDT_P)+(0))- 15 )*( 255 / ((long double)( 46 ))));
  8437ca:	48 8b 05 b7 b6 34 00 	mov    rax,QWORD PTR [rip+0x34b6b7]        # b8ee88 <__LONG_MX>
  8437d1:	8b 10                	mov    edx,DWORD PTR [rax]
  8437d3:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  8437da:	8b 08                	mov    ecx,DWORD PTR [rax]
  8437dc:	89 d0                	mov    eax,edx
  8437de:	29 c8                	sub    eax,ecx
  8437e0:	83 e8 0f             	sub    eax,0xf
  8437e3:	89 85 90 fb ff ff    	mov    DWORD PTR [rbp-0x470],eax
  8437e9:	db 85 90 fb ff ff    	fild   DWORD PTR [rbp-0x470]
  8437ef:	db 2d cb ca 1b 00    	fld    TBYTE PTR [rip+0x1bcacb]        # a002c0 <_IO_stdin_used+0x202c0>
  8437f5:	de c9                	fmulp  st(1),st
  8437f7:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  8437fc:	db 3c 24             	fstp   TBYTE PTR [rsp]
  8437ff:	e8 e2 0b 09 00       	call   8d43e6 <qbr(long double)>
  843804:	48 83 c4 10          	add    rsp,0x10
  843808:	89 c2                	mov    edx,eax
  84380a:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  843811:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12431,"ide_methods.bas");}while(r);
  843813:	8b 05 2f a6 23 00    	mov    eax,DWORD PTR [rip+0x23a62f]        # a7de48 <qbevent>
  843819:	85 c0                	test   eax,eax
  84381b:	74 25                	je     843842 <FUNC_IDERGBMIXER(int*)+0xa911>
  84381d:	48 8d 05 2f 8c 1b 00 	lea    rax,[rip+0x1b8c2f]        # 9fc453 <_IO_stdin_used+0x1c453>
  843824:	48 89 c2             	mov    rdx,rax
  843827:	be 8f 30 00 00       	mov    esi,0x308f
  84382c:	bf d6 63 00 00       	mov    edi,0x63d6
  843831:	e8 4b f5 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  843836:	8b 05 18 d3 34 00    	mov    eax,DWORD PTR [rip+0x34d318]        # b90b54 <r>
  84383c:	85 c0                	test   eax,eax
  84383e:	75 8a                	jne    8437ca <FUNC_IDERGBMIXER(int*)+0xa899>
  843840:	eb 01                	jmp    843843 <FUNC_IDERGBMIXER(int*)+0xa912>
  843842:	90                   	nop
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  843843:	48 8b 05 0e b8 34 00 	mov    rax,QWORD PTR [rip+0x34b80e]        # b8f058 <__ARRAY_STRING_IDETXT>
  84384a:	48 83 c0 28          	add    rax,0x28
  84384e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  843851:	48 89 c3             	mov    rbx,rax
  843854:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  84385b:	48 83 c0 28          	add    rax,0x28
  84385f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  843862:	48 89 c2             	mov    rdx,rax
  843865:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  84386c:	48 83 c0 20          	add    rax,0x20
  843870:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  843873:	b8 01 00 00 00       	mov    eax,0x1
  843878:	48 29 c8             	sub    rax,rcx
  84387b:	48 89 d6             	mov    rsi,rdx
  84387e:	48 89 c7             	mov    rdi,rax
  843881:	e8 ae 08 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  843886:	48 89 c2             	mov    rdx,rax
  843889:	48 89 d0             	mov    rax,rdx
  84388c:	48 c1 e0 02          	shl    rax,0x2
  843890:	48 01 d0             	add    rax,rdx
  843893:	48 89 c2             	mov    rdx,rax
  843896:	48 c1 e2 04          	shl    rdx,0x4
  84389a:	48 01 d0             	add    rax,rdx
  84389d:	48 89 c2             	mov    rdx,rax
  8438a0:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8438a7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8438aa:	48 01 d0             	add    rax,rdx
  8438ad:	48 83 c0 2c          	add    rax,0x2c
  8438b1:	8b 00                	mov    eax,DWORD PTR [rax]
  8438b3:	48 98                	cdqe   
  8438b5:	48 8b 15 9c b7 34 00 	mov    rdx,QWORD PTR [rip+0x34b79c]        # b8f058 <__ARRAY_STRING_IDETXT>
  8438bc:	48 83 c2 20          	add    rdx,0x20
  8438c0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8438c3:	48 29 d0             	sub    rax,rdx
  8438c6:	48 89 de             	mov    rsi,rbx
  8438c9:	48 89 c7             	mov    rdi,rax
  8438cc:	e8 63 08 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8438d1:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),FUNC_STR2(_FUNC_IDERGBMIXER_LONG_NEWVALUE));
  8438d8:	8b 05 5e a5 23 00    	mov    eax,DWORD PTR [rip+0x23a55e]        # a7de3c <new_error>
  8438de:	85 c0                	test   eax,eax
  8438e0:	75 3c                	jne    84391e <FUNC_IDERGBMIXER(int*)+0xa9ed>
  8438e2:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  8438e9:	48 89 c7             	mov    rdi,rax
  8438ec:	e8 ac 34 e3 ff       	call   676d9d <FUNC_STR2(int*)>
  8438f1:	48 89 c2             	mov    rdx,rax
  8438f4:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  8438fb:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  843902:	00 
  843903:	48 8b 05 4e b7 34 00 	mov    rax,QWORD PTR [rip+0x34b74e]        # b8f058 <__ARRAY_STRING_IDETXT>
  84390a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84390d:	48 01 c8             	add    rax,rcx
  843910:	48 8b 00             	mov    rax,QWORD PTR [rax]
  843913:	48 89 d6             	mov    rsi,rdx
  843916:	48 89 c7             	mov    rdi,rax
  843919:	e8 99 16 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  84391e:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  843924:	be 00 00 00 00       	mov    esi,0x0
  843929:	89 c7                	mov    edi,eax
  84392b:	e8 e7 02 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12432,"ide_methods.bas");}while(r);
  843930:	8b 05 12 a5 23 00    	mov    eax,DWORD PTR [rip+0x23a512]        # a7de48 <qbevent>
  843936:	85 c0                	test   eax,eax
  843938:	74 29                	je     843963 <FUNC_IDERGBMIXER(int*)+0xaa32>
  84393a:	48 8d 05 12 8b 1b 00 	lea    rax,[rip+0x1b8b12]        # 9fc453 <_IO_stdin_used+0x1c453>
  843941:	48 89 c2             	mov    rdx,rax
  843944:	be 90 30 00 00       	mov    esi,0x3090
  843949:	bf d6 63 00 00       	mov    edi,0x63d6
  84394e:	e8 2e f4 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  843953:	8b 05 fb d1 34 00    	mov    eax,DWORD PTR [rip+0x34d1fb]        # b90b54 <r>
  843959:	85 c0                	test   eax,eax
  84395b:	0f 85 e2 fe ff ff    	jne    843843 <FUNC_IDERGBMIXER(int*)+0xa912>
;S_47825:;
  843961:	eb 01                	jmp    843964 <FUNC_IDERGBMIXER(int*)+0xaa33>
;if(!qbevent)break;evnt(25558,12432,"ide_methods.bas");}while(r);
  843963:	90                   	nop
;if ((func__keydown( 100305 )|func__keydown( 100306 ))||new_error){
  843964:	bf d1 87 01 00       	mov    edi,0x187d1
  843969:	e8 72 97 0d 00       	call   91d0e0 <func__keydown(int)>
  84396e:	89 c3                	mov    ebx,eax
  843970:	bf d2 87 01 00       	mov    edi,0x187d2
  843975:	e8 66 97 0d 00       	call   91d0e0 <func__keydown(int)>
  84397a:	09 d8                	or     eax,ebx
  84397c:	85 c0                	test   eax,eax
  84397e:	75 0a                	jne    84398a <FUNC_IDERGBMIXER(int*)+0xaa59>
  843980:	8b 05 b6 a4 23 00    	mov    eax,DWORD PTR [rip+0x23a4b6]        # a7de3c <new_error>
  843986:	85 c0                	test   eax,eax
  843988:	74 07                	je     843991 <FUNC_IDERGBMIXER(int*)+0xaa60>
  84398a:	b8 01 00 00 00       	mov    eax,0x1
  84398f:	eb 05                	jmp    843996 <FUNC_IDERGBMIXER(int*)+0xaa65>
  843991:	b8 00 00 00 00       	mov    eax,0x0
  843996:	84 c0                	test   al,al
  843998:	0f 84 71 02 00 00    	je     843c0f <FUNC_IDERGBMIXER(int*)+0xacde>
;if(qbevent){evnt(25558,12433,"ide_methods.bas");if(r)goto S_47825;}
  84399e:	8b 05 a4 a4 23 00    	mov    eax,DWORD PTR [rip+0x23a4a4]        # a7de48 <qbevent>
  8439a4:	85 c0                	test   eax,eax
  8439a6:	74 25                	je     8439cd <FUNC_IDERGBMIXER(int*)+0xaa9c>
  8439a8:	48 8d 05 a4 8a 1b 00 	lea    rax,[rip+0x1b8aa4]        # 9fc453 <_IO_stdin_used+0x1c453>
  8439af:	48 89 c2             	mov    rdx,rax
  8439b2:	be 91 30 00 00       	mov    esi,0x3091
  8439b7:	bf d6 63 00 00       	mov    edi,0x63d6
  8439bc:	e8 c0 f3 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8439c1:	8b 05 8d d1 34 00    	mov    eax,DWORD PTR [rip+0x34d18d]        # b90b54 <r>
  8439c7:	85 c0                	test   eax,eax
  8439c9:	74 02                	je     8439cd <FUNC_IDERGBMIXER(int*)+0xaa9c>
  8439cb:	eb 97                	jmp    843964 <FUNC_IDERGBMIXER(int*)+0xaa33>
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check(( 2 )-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  8439cd:	48 8b 05 84 b6 34 00 	mov    rax,QWORD PTR [rip+0x34b684]        # b8f058 <__ARRAY_STRING_IDETXT>
  8439d4:	48 83 c0 28          	add    rax,0x28
  8439d8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8439db:	48 89 c3             	mov    rbx,rax
  8439de:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8439e5:	48 83 c0 28          	add    rax,0x28
  8439e9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8439ec:	48 89 c2             	mov    rdx,rax
  8439ef:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8439f6:	48 83 c0 20          	add    rax,0x20
  8439fa:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8439fd:	b8 02 00 00 00       	mov    eax,0x2
  843a02:	48 29 c8             	sub    rax,rcx
  843a05:	48 89 d6             	mov    rsi,rdx
  843a08:	48 89 c7             	mov    rdi,rax
  843a0b:	e8 24 07 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  843a10:	48 89 c2             	mov    rdx,rax
  843a13:	48 89 d0             	mov    rax,rdx
  843a16:	48 c1 e0 02          	shl    rax,0x2
  843a1a:	48 01 d0             	add    rax,rdx
  843a1d:	48 89 c2             	mov    rdx,rax
  843a20:	48 c1 e2 04          	shl    rdx,0x4
  843a24:	48 01 d0             	add    rax,rdx
  843a27:	48 89 c2             	mov    rdx,rax
  843a2a:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  843a31:	48 8b 00             	mov    rax,QWORD PTR [rax]
  843a34:	48 01 d0             	add    rax,rdx
  843a37:	48 83 c0 2c          	add    rax,0x2c
  843a3b:	8b 00                	mov    eax,DWORD PTR [rax]
  843a3d:	48 98                	cdqe   
  843a3f:	48 8b 15 12 b6 34 00 	mov    rdx,QWORD PTR [rip+0x34b612]        # b8f058 <__ARRAY_STRING_IDETXT>
  843a46:	48 83 c2 20          	add    rdx,0x20
  843a4a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  843a4d:	48 29 d0             	sub    rax,rdx
  843a50:	48 89 de             	mov    rsi,rbx
  843a53:	48 89 c7             	mov    rdi,rax
  843a56:	e8 d9 06 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  843a5b:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),FUNC_STR2(_FUNC_IDERGBMIXER_LONG_NEWVALUE));
  843a62:	8b 05 d4 a3 23 00    	mov    eax,DWORD PTR [rip+0x23a3d4]        # a7de3c <new_error>
  843a68:	85 c0                	test   eax,eax
  843a6a:	75 3c                	jne    843aa8 <FUNC_IDERGBMIXER(int*)+0xab77>
  843a6c:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  843a73:	48 89 c7             	mov    rdi,rax
  843a76:	e8 22 33 e3 ff       	call   676d9d <FUNC_STR2(int*)>
  843a7b:	48 89 c2             	mov    rdx,rax
  843a7e:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  843a85:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  843a8c:	00 
  843a8d:	48 8b 05 c4 b5 34 00 	mov    rax,QWORD PTR [rip+0x34b5c4]        # b8f058 <__ARRAY_STRING_IDETXT>
  843a94:	48 8b 00             	mov    rax,QWORD PTR [rax]
  843a97:	48 01 c8             	add    rax,rcx
  843a9a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  843a9d:	48 89 d6             	mov    rsi,rdx
  843aa0:	48 89 c7             	mov    rdi,rax
  843aa3:	e8 0f 15 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  843aa8:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  843aae:	be 00 00 00 00       	mov    esi,0x0
  843ab3:	89 c7                	mov    edi,eax
  843ab5:	e8 5d 01 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12434,"ide_methods.bas");}while(r);
  843aba:	8b 05 88 a3 23 00    	mov    eax,DWORD PTR [rip+0x23a388]        # a7de48 <qbevent>
  843ac0:	85 c0                	test   eax,eax
  843ac2:	74 29                	je     843aed <FUNC_IDERGBMIXER(int*)+0xabbc>
  843ac4:	48 8d 05 88 89 1b 00 	lea    rax,[rip+0x1b8988]        # 9fc453 <_IO_stdin_used+0x1c453>
  843acb:	48 89 c2             	mov    rdx,rax
  843ace:	be 92 30 00 00       	mov    esi,0x3092
  843ad3:	bf d6 63 00 00       	mov    edi,0x63d6
  843ad8:	e8 a4 f2 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  843add:	8b 05 71 d0 34 00    	mov    eax,DWORD PTR [rip+0x34d071]        # b90b54 <r>
  843ae3:	85 c0                	test   eax,eax
  843ae5:	0f 85 e2 fe ff ff    	jne    8439cd <FUNC_IDERGBMIXER(int*)+0xaa9c>
  843aeb:	eb 01                	jmp    843aee <FUNC_IDERGBMIXER(int*)+0xabbd>
  843aed:	90                   	nop
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check(( 3 )-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  843aee:	48 8b 05 63 b5 34 00 	mov    rax,QWORD PTR [rip+0x34b563]        # b8f058 <__ARRAY_STRING_IDETXT>
  843af5:	48 83 c0 28          	add    rax,0x28
  843af9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  843afc:	48 89 c3             	mov    rbx,rax
  843aff:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  843b06:	48 83 c0 28          	add    rax,0x28
  843b0a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  843b0d:	48 89 c2             	mov    rdx,rax
  843b10:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  843b17:	48 83 c0 20          	add    rax,0x20
  843b1b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  843b1e:	b8 03 00 00 00       	mov    eax,0x3
  843b23:	48 29 c8             	sub    rax,rcx
  843b26:	48 89 d6             	mov    rsi,rdx
  843b29:	48 89 c7             	mov    rdi,rax
  843b2c:	e8 03 06 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  843b31:	48 89 c2             	mov    rdx,rax
  843b34:	48 89 d0             	mov    rax,rdx
  843b37:	48 c1 e0 02          	shl    rax,0x2
  843b3b:	48 01 d0             	add    rax,rdx
  843b3e:	48 89 c2             	mov    rdx,rax
  843b41:	48 c1 e2 04          	shl    rdx,0x4
  843b45:	48 01 d0             	add    rax,rdx
  843b48:	48 89 c2             	mov    rdx,rax
  843b4b:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  843b52:	48 8b 00             	mov    rax,QWORD PTR [rax]
  843b55:	48 01 d0             	add    rax,rdx
  843b58:	48 83 c0 2c          	add    rax,0x2c
  843b5c:	8b 00                	mov    eax,DWORD PTR [rax]
  843b5e:	48 98                	cdqe   
  843b60:	48 8b 15 f1 b4 34 00 	mov    rdx,QWORD PTR [rip+0x34b4f1]        # b8f058 <__ARRAY_STRING_IDETXT>
  843b67:	48 83 c2 20          	add    rdx,0x20
  843b6b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  843b6e:	48 29 d0             	sub    rax,rdx
  843b71:	48 89 de             	mov    rsi,rbx
  843b74:	48 89 c7             	mov    rdi,rax
  843b77:	e8 b8 05 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  843b7c:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),FUNC_STR2(_FUNC_IDERGBMIXER_LONG_NEWVALUE));
  843b83:	8b 05 b3 a2 23 00    	mov    eax,DWORD PTR [rip+0x23a2b3]        # a7de3c <new_error>
  843b89:	85 c0                	test   eax,eax
  843b8b:	75 3c                	jne    843bc9 <FUNC_IDERGBMIXER(int*)+0xac98>
  843b8d:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  843b94:	48 89 c7             	mov    rdi,rax
  843b97:	e8 01 32 e3 ff       	call   676d9d <FUNC_STR2(int*)>
  843b9c:	48 89 c2             	mov    rdx,rax
  843b9f:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  843ba6:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  843bad:	00 
  843bae:	48 8b 05 a3 b4 34 00 	mov    rax,QWORD PTR [rip+0x34b4a3]        # b8f058 <__ARRAY_STRING_IDETXT>
  843bb5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  843bb8:	48 01 c8             	add    rax,rcx
  843bbb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  843bbe:	48 89 d6             	mov    rsi,rdx
  843bc1:	48 89 c7             	mov    rdi,rax
  843bc4:	e8 ee 13 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  843bc9:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  843bcf:	be 00 00 00 00       	mov    esi,0x0
  843bd4:	89 c7                	mov    edi,eax
  843bd6:	e8 3c 00 06 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12435,"ide_methods.bas");}while(r);
  843bdb:	8b 05 67 a2 23 00    	mov    eax,DWORD PTR [rip+0x23a267]        # a7de48 <qbevent>
  843be1:	85 c0                	test   eax,eax
  843be3:	74 29                	je     843c0e <FUNC_IDERGBMIXER(int*)+0xacdd>
  843be5:	48 8d 05 67 88 1b 00 	lea    rax,[rip+0x1b8867]        # 9fc453 <_IO_stdin_used+0x1c453>
  843bec:	48 89 c2             	mov    rdx,rax
  843bef:	be 93 30 00 00       	mov    esi,0x3093
  843bf4:	bf d6 63 00 00       	mov    edi,0x63d6
  843bf9:	e8 83 f1 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  843bfe:	8b 05 50 cf 34 00    	mov    eax,DWORD PTR [rip+0x34cf50]        # b90b54 <r>
  843c04:	85 c0                	test   eax,eax
  843c06:	0f 85 e2 fe ff ff    	jne    843aee <FUNC_IDERGBMIXER(int*)+0xabbd>
  843c0c:	eb 01                	jmp    843c0f <FUNC_IDERGBMIXER(int*)+0xacde>
  843c0e:	90                   	nop
;}
;do{
;*_FUNC_IDERGBMIXER_LONG_FOCUS= 1 ;
  843c0f:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  843c16:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,12437,"ide_methods.bas");}while(r);
  843c1c:	8b 05 26 a2 23 00    	mov    eax,DWORD PTR [rip+0x23a226]        # a7de48 <qbevent>
  843c22:	85 c0                	test   eax,eax
  843c24:	74 25                	je     843c4b <FUNC_IDERGBMIXER(int*)+0xad1a>
  843c26:	48 8d 05 26 88 1b 00 	lea    rax,[rip+0x1b8826]        # 9fc453 <_IO_stdin_used+0x1c453>
  843c2d:	48 89 c2             	mov    rdx,rax
  843c30:	be 95 30 00 00       	mov    esi,0x3095
  843c35:	bf d6 63 00 00       	mov    edi,0x63d6
  843c3a:	e8 42 f1 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  843c3f:	8b 05 0f cf 34 00    	mov    eax,DWORD PTR [rip+0x34cf0f]        # b90b54 <r>
  843c45:	85 c0                	test   eax,eax
  843c47:	75 c6                	jne    843c0f <FUNC_IDERGBMIXER(int*)+0xacde>
  843c49:	eb 01                	jmp    843c4c <FUNC_IDERGBMIXER(int*)+0xad1b>
  843c4b:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_FOCUS)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+77))=((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_FOCUS)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])]))->len;
  843c4c:	48 8b 05 05 b4 34 00 	mov    rax,QWORD PTR [rip+0x34b405]        # b8f058 <__ARRAY_STRING_IDETXT>
  843c53:	48 8b 00             	mov    rax,QWORD PTR [rax]
  843c56:	49 89 c4             	mov    r12,rax
  843c59:	48 8b 05 f8 b3 34 00 	mov    rax,QWORD PTR [rip+0x34b3f8]        # b8f058 <__ARRAY_STRING_IDETXT>
  843c60:	48 83 c0 28          	add    rax,0x28
  843c64:	48 8b 00             	mov    rax,QWORD PTR [rax]
  843c67:	48 89 c3             	mov    rbx,rax
  843c6a:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  843c71:	48 83 c0 28          	add    rax,0x28
  843c75:	48 8b 00             	mov    rax,QWORD PTR [rax]
  843c78:	48 89 c1             	mov    rcx,rax
  843c7b:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  843c82:	8b 00                	mov    eax,DWORD PTR [rax]
  843c84:	48 98                	cdqe   
  843c86:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  843c8d:	48 83 c2 20          	add    rdx,0x20
  843c91:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  843c94:	48 29 d0             	sub    rax,rdx
  843c97:	48 89 ce             	mov    rsi,rcx
  843c9a:	48 89 c7             	mov    rdi,rax
  843c9d:	e8 92 04 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  843ca2:	48 89 c2             	mov    rdx,rax
  843ca5:	48 89 d0             	mov    rax,rdx
  843ca8:	48 c1 e0 02          	shl    rax,0x2
  843cac:	48 01 d0             	add    rax,rdx
  843caf:	48 89 c2             	mov    rdx,rax
  843cb2:	48 c1 e2 04          	shl    rdx,0x4
  843cb6:	48 01 d0             	add    rax,rdx
  843cb9:	48 89 c2             	mov    rdx,rax
  843cbc:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  843cc3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  843cc6:	48 01 d0             	add    rax,rdx
  843cc9:	48 83 c0 2c          	add    rax,0x2c
  843ccd:	8b 00                	mov    eax,DWORD PTR [rax]
  843ccf:	48 98                	cdqe   
  843cd1:	48 8b 15 80 b3 34 00 	mov    rdx,QWORD PTR [rip+0x34b380]        # b8f058 <__ARRAY_STRING_IDETXT>
  843cd8:	48 83 c2 20          	add    rdx,0x20
  843cdc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  843cdf:	48 29 d0             	sub    rax,rdx
  843ce2:	48 89 de             	mov    rsi,rbx
  843ce5:	48 89 c7             	mov    rdi,rax
  843ce8:	e8 47 04 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  843ced:	48 c1 e0 03          	shl    rax,0x3
  843cf1:	4c 01 e0             	add    rax,r12
  843cf4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  843cf7:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  843cfa:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  843d01:	48 83 c0 28          	add    rax,0x28
  843d05:	48 8b 00             	mov    rax,QWORD PTR [rax]
  843d08:	48 89 c1             	mov    rcx,rax
  843d0b:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  843d12:	8b 00                	mov    eax,DWORD PTR [rax]
  843d14:	48 98                	cdqe   
  843d16:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  843d1d:	48 83 c2 20          	add    rdx,0x20
  843d21:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  843d24:	48 29 d0             	sub    rax,rdx
  843d27:	48 89 ce             	mov    rsi,rcx
  843d2a:	48 89 c7             	mov    rdi,rax
  843d2d:	e8 02 04 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  843d32:	48 89 c2             	mov    rdx,rax
  843d35:	48 89 d0             	mov    rax,rdx
  843d38:	48 c1 e0 02          	shl    rax,0x2
  843d3c:	48 01 d0             	add    rax,rdx
  843d3f:	48 89 c2             	mov    rdx,rax
  843d42:	48 c1 e2 04          	shl    rdx,0x4
  843d46:	48 01 d0             	add    rax,rdx
  843d49:	48 89 c2             	mov    rdx,rax
  843d4c:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  843d53:	48 8b 00             	mov    rax,QWORD PTR [rax]
  843d56:	48 01 d0             	add    rax,rdx
  843d59:	48 83 c0 4d          	add    rax,0x4d
  843d5d:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,12438,"ide_methods.bas");}while(r);
  843d5f:	8b 05 e3 a0 23 00    	mov    eax,DWORD PTR [rip+0x23a0e3]        # a7de48 <qbevent>
  843d65:	85 c0                	test   eax,eax
  843d67:	74 29                	je     843d92 <FUNC_IDERGBMIXER(int*)+0xae61>
  843d69:	48 8d 05 e3 86 1b 00 	lea    rax,[rip+0x1b86e3]        # 9fc453 <_IO_stdin_used+0x1c453>
  843d70:	48 89 c2             	mov    rdx,rax
  843d73:	be 96 30 00 00       	mov    esi,0x3096
  843d78:	bf d6 63 00 00       	mov    edi,0x63d6
  843d7d:	e8 ff ef bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  843d82:	8b 05 cc cd 34 00    	mov    eax,DWORD PTR [rip+0x34cdcc]        # b90b54 <r>
  843d88:	85 c0                	test   eax,eax
  843d8a:	0f 85 bc fe ff ff    	jne    843c4c <FUNC_IDERGBMIXER(int*)+0xad1b>
  843d90:	eb 01                	jmp    843d93 <FUNC_IDERGBMIXER(int*)+0xae62>
  843d92:	90                   	nop
;do{
;*(int8*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_FOCUS)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+72))= -1 ;
  843d93:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  843d9a:	48 83 c0 28          	add    rax,0x28
  843d9e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  843da1:	48 89 c1             	mov    rcx,rax
  843da4:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  843dab:	8b 00                	mov    eax,DWORD PTR [rax]
  843dad:	48 98                	cdqe   
  843daf:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  843db6:	48 83 c2 20          	add    rdx,0x20
  843dba:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  843dbd:	48 29 d0             	sub    rax,rdx
  843dc0:	48 89 ce             	mov    rsi,rcx
  843dc3:	48 89 c7             	mov    rdi,rax
  843dc6:	e8 69 03 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  843dcb:	48 89 c2             	mov    rdx,rax
  843dce:	48 89 d0             	mov    rax,rdx
  843dd1:	48 c1 e0 02          	shl    rax,0x2
  843dd5:	48 01 d0             	add    rax,rdx
  843dd8:	48 89 c2             	mov    rdx,rax
  843ddb:	48 c1 e2 04          	shl    rdx,0x4
  843ddf:	48 01 d0             	add    rax,rdx
  843de2:	48 89 c2             	mov    rdx,rax
  843de5:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  843dec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  843def:	48 01 d0             	add    rax,rdx
  843df2:	48 83 c0 48          	add    rax,0x48
  843df6:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,12439,"ide_methods.bas");}while(r);
  843df9:	8b 05 49 a0 23 00    	mov    eax,DWORD PTR [rip+0x23a049]        # a7de48 <qbevent>
  843dff:	85 c0                	test   eax,eax
  843e01:	74 29                	je     843e2c <FUNC_IDERGBMIXER(int*)+0xaefb>
  843e03:	48 8d 05 49 86 1b 00 	lea    rax,[rip+0x1b8649]        # 9fc453 <_IO_stdin_used+0x1c453>
  843e0a:	48 89 c2             	mov    rdx,rax
  843e0d:	be 97 30 00 00       	mov    esi,0x3097
  843e12:	bf d6 63 00 00       	mov    edi,0x63d6
  843e17:	e8 65 ef bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  843e1c:	8b 05 32 cd 34 00    	mov    eax,DWORD PTR [rip+0x34cd32]        # b90b54 <r>
  843e22:	85 c0                	test   eax,eax
  843e24:	0f 85 69 ff ff ff    	jne    843d93 <FUNC_IDERGBMIXER(int*)+0xae62>
  843e2a:	eb 01                	jmp    843e2d <FUNC_IDERGBMIXER(int*)+0xaefc>
  843e2c:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_FOCUS)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+73))= 0 ;
  843e2d:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  843e34:	48 83 c0 28          	add    rax,0x28
  843e38:	48 8b 00             	mov    rax,QWORD PTR [rax]
  843e3b:	48 89 c1             	mov    rcx,rax
  843e3e:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  843e45:	8b 00                	mov    eax,DWORD PTR [rax]
  843e47:	48 98                	cdqe   
  843e49:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  843e50:	48 83 c2 20          	add    rdx,0x20
  843e54:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  843e57:	48 29 d0             	sub    rax,rdx
  843e5a:	48 89 ce             	mov    rsi,rcx
  843e5d:	48 89 c7             	mov    rdi,rax
  843e60:	e8 cf 02 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  843e65:	48 89 c2             	mov    rdx,rax
  843e68:	48 89 d0             	mov    rax,rdx
  843e6b:	48 c1 e0 02          	shl    rax,0x2
  843e6f:	48 01 d0             	add    rax,rdx
  843e72:	48 89 c2             	mov    rdx,rax
  843e75:	48 c1 e2 04          	shl    rdx,0x4
  843e79:	48 01 d0             	add    rax,rdx
  843e7c:	48 89 c2             	mov    rdx,rax
  843e7f:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  843e86:	48 8b 00             	mov    rax,QWORD PTR [rax]
  843e89:	48 01 d0             	add    rax,rdx
  843e8c:	48 83 c0 49          	add    rax,0x49
  843e90:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12440,"ide_methods.bas");}while(r);
  843e96:	8b 05 ac 9f 23 00    	mov    eax,DWORD PTR [rip+0x239fac]        # a7de48 <qbevent>
  843e9c:	85 c0                	test   eax,eax
  843e9e:	74 2a                	je     843eca <FUNC_IDERGBMIXER(int*)+0xaf99>
  843ea0:	48 8d 05 ac 85 1b 00 	lea    rax,[rip+0x1b85ac]        # 9fc453 <_IO_stdin_used+0x1c453>
  843ea7:	48 89 c2             	mov    rdx,rax
  843eaa:	be 98 30 00 00       	mov    esi,0x3098
  843eaf:	bf d6 63 00 00       	mov    edi,0x63d6
  843eb4:	e8 c8 ee bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  843eb9:	8b 05 95 cc 34 00    	mov    eax,DWORD PTR [rip+0x34cc95]        # b90b54 <r>
  843ebf:	85 c0                	test   eax,eax
  843ec1:	0f 85 66 ff ff ff    	jne    843e2d <FUNC_IDERGBMIXER(int*)+0xaefc>
;}
;S_47834:;
  843ec7:	90                   	nop
  843ec8:	eb 01                	jmp    843ecb <FUNC_IDERGBMIXER(int*)+0xaf9a>
;if(!qbevent)break;evnt(25558,12440,"ide_methods.bas");}while(r);
  843eca:	90                   	nop
;if ((*__LONG_MB&(-(*__LONG_MY==(*(int32*)(((char*)_FUNC_IDERGBMIXER_UDT_P)+(4))+ 5 )))&(-(*__LONG_MX>=(*(int32*)(((char*)_FUNC_IDERGBMIXER_UDT_P)+(0))+ 15 )))&(-(*__LONG_MX<=(*(int32*)(((char*)_FUNC_IDERGBMIXER_UDT_P)+(0))+ 15 + 46 ))))||new_error){
  843ecb:	48 8b 05 c6 af 34 00 	mov    rax,QWORD PTR [rip+0x34afc6]        # b8ee98 <__LONG_MB>
  843ed2:	8b 08                	mov    ecx,DWORD PTR [rax]
  843ed4:	48 8b 05 b5 af 34 00 	mov    rax,QWORD PTR [rip+0x34afb5]        # b8ee90 <__LONG_MY>
  843edb:	8b 00                	mov    eax,DWORD PTR [rax]
  843edd:	48 8b 95 a0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x360]
  843ee4:	48 83 c2 04          	add    rdx,0x4
  843ee8:	8b 12                	mov    edx,DWORD PTR [rdx]
  843eea:	83 c2 05             	add    edx,0x5
  843eed:	39 d0                	cmp    eax,edx
  843eef:	0f 94 c0             	sete   al
  843ef2:	0f b6 c0             	movzx  eax,al
  843ef5:	f7 d8                	neg    eax
  843ef7:	21 c1                	and    ecx,eax
  843ef9:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  843f00:	8b 00                	mov    eax,DWORD PTR [rax]
  843f02:	8d 50 0e             	lea    edx,[rax+0xe]
  843f05:	48 8b 05 7c af 34 00 	mov    rax,QWORD PTR [rip+0x34af7c]        # b8ee88 <__LONG_MX>
  843f0c:	8b 00                	mov    eax,DWORD PTR [rax]
  843f0e:	39 c2                	cmp    edx,eax
  843f10:	0f 9c c0             	setl   al
  843f13:	0f b6 c0             	movzx  eax,al
  843f16:	f7 d8                	neg    eax
  843f18:	21 c1                	and    ecx,eax
  843f1a:	48 8b 05 67 af 34 00 	mov    rax,QWORD PTR [rip+0x34af67]        # b8ee88 <__LONG_MX>
  843f21:	8b 10                	mov    edx,DWORD PTR [rax]
  843f23:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  843f2a:	8b 00                	mov    eax,DWORD PTR [rax]
  843f2c:	83 c0 3d             	add    eax,0x3d
  843f2f:	39 c2                	cmp    edx,eax
  843f31:	0f 9e c0             	setle  al
  843f34:	0f b6 c0             	movzx  eax,al
  843f37:	f7 d8                	neg    eax
  843f39:	21 c8                	and    eax,ecx
  843f3b:	85 c0                	test   eax,eax
  843f3d:	75 0e                	jne    843f4d <FUNC_IDERGBMIXER(int*)+0xb01c>
  843f3f:	8b 05 f7 9e 23 00    	mov    eax,DWORD PTR [rip+0x239ef7]        # a7de3c <new_error>
  843f45:	85 c0                	test   eax,eax
  843f47:	0f 84 2f 07 00 00    	je     84467c <FUNC_IDERGBMIXER(int*)+0xb74b>
;if(qbevent){evnt(25558,12443,"ide_methods.bas");if(r)goto S_47834;}
  843f4d:	8b 05 f5 9e 23 00    	mov    eax,DWORD PTR [rip+0x239ef5]        # a7de48 <qbevent>
  843f53:	85 c0                	test   eax,eax
  843f55:	74 28                	je     843f7f <FUNC_IDERGBMIXER(int*)+0xb04e>
  843f57:	48 8d 05 f5 84 1b 00 	lea    rax,[rip+0x1b84f5]        # 9fc453 <_IO_stdin_used+0x1c453>
  843f5e:	48 89 c2             	mov    rdx,rax
  843f61:	be 9b 30 00 00       	mov    esi,0x309b
  843f66:	bf d6 63 00 00       	mov    edi,0x63d6
  843f6b:	e8 11 ee bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  843f70:	8b 05 de cb 34 00    	mov    eax,DWORD PTR [rip+0x34cbde]        # b90b54 <r>
  843f76:	85 c0                	test   eax,eax
  843f78:	74 05                	je     843f7f <FUNC_IDERGBMIXER(int*)+0xb04e>
  843f7a:	e9 4c ff ff ff       	jmp    843ecb <FUNC_IDERGBMIXER(int*)+0xaf9a>
;do{
;*_FUNC_IDERGBMIXER_LONG_NEWVALUE=qbr((*__LONG_MX-*(int32*)(((char*)_FUNC_IDERGBMIXER_UDT_P)+(0))- 15 )*( 255 / ((long double)( 46 ))));
  843f7f:	48 8b 05 02 af 34 00 	mov    rax,QWORD PTR [rip+0x34af02]        # b8ee88 <__LONG_MX>
  843f86:	8b 10                	mov    edx,DWORD PTR [rax]
  843f88:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  843f8f:	8b 08                	mov    ecx,DWORD PTR [rax]
  843f91:	89 d0                	mov    eax,edx
  843f93:	29 c8                	sub    eax,ecx
  843f95:	83 e8 0f             	sub    eax,0xf
  843f98:	89 85 90 fb ff ff    	mov    DWORD PTR [rbp-0x470],eax
  843f9e:	db 85 90 fb ff ff    	fild   DWORD PTR [rbp-0x470]
  843fa4:	db 2d 16 c3 1b 00    	fld    TBYTE PTR [rip+0x1bc316]        # a002c0 <_IO_stdin_used+0x202c0>
  843faa:	de c9                	fmulp  st(1),st
  843fac:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  843fb1:	db 3c 24             	fstp   TBYTE PTR [rsp]
  843fb4:	e8 2d 04 09 00       	call   8d43e6 <qbr(long double)>
  843fb9:	48 83 c4 10          	add    rsp,0x10
  843fbd:	89 c2                	mov    edx,eax
  843fbf:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  843fc6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12444,"ide_methods.bas");}while(r);
  843fc8:	8b 05 7a 9e 23 00    	mov    eax,DWORD PTR [rip+0x239e7a]        # a7de48 <qbevent>
  843fce:	85 c0                	test   eax,eax
  843fd0:	74 25                	je     843ff7 <FUNC_IDERGBMIXER(int*)+0xb0c6>
  843fd2:	48 8d 05 7a 84 1b 00 	lea    rax,[rip+0x1b847a]        # 9fc453 <_IO_stdin_used+0x1c453>
  843fd9:	48 89 c2             	mov    rdx,rax
  843fdc:	be 9c 30 00 00       	mov    esi,0x309c
  843fe1:	bf d6 63 00 00       	mov    edi,0x63d6
  843fe6:	e8 96 ed bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  843feb:	8b 05 63 cb 34 00    	mov    eax,DWORD PTR [rip+0x34cb63]        # b90b54 <r>
  843ff1:	85 c0                	test   eax,eax
  843ff3:	75 8a                	jne    843f7f <FUNC_IDERGBMIXER(int*)+0xb04e>
  843ff5:	eb 01                	jmp    843ff8 <FUNC_IDERGBMIXER(int*)+0xb0c7>
  843ff7:	90                   	nop
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check(( 2 )-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  843ff8:	48 8b 05 59 b0 34 00 	mov    rax,QWORD PTR [rip+0x34b059]        # b8f058 <__ARRAY_STRING_IDETXT>
  843fff:	48 83 c0 28          	add    rax,0x28
  844003:	48 8b 00             	mov    rax,QWORD PTR [rax]
  844006:	48 89 c3             	mov    rbx,rax
  844009:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  844010:	48 83 c0 28          	add    rax,0x28
  844014:	48 8b 00             	mov    rax,QWORD PTR [rax]
  844017:	48 89 c2             	mov    rdx,rax
  84401a:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  844021:	48 83 c0 20          	add    rax,0x20
  844025:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  844028:	b8 02 00 00 00       	mov    eax,0x2
  84402d:	48 29 c8             	sub    rax,rcx
  844030:	48 89 d6             	mov    rsi,rdx
  844033:	48 89 c7             	mov    rdi,rax
  844036:	e8 f9 00 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  84403b:	48 89 c2             	mov    rdx,rax
  84403e:	48 89 d0             	mov    rax,rdx
  844041:	48 c1 e0 02          	shl    rax,0x2
  844045:	48 01 d0             	add    rax,rdx
  844048:	48 89 c2             	mov    rdx,rax
  84404b:	48 c1 e2 04          	shl    rdx,0x4
  84404f:	48 01 d0             	add    rax,rdx
  844052:	48 89 c2             	mov    rdx,rax
  844055:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  84405c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84405f:	48 01 d0             	add    rax,rdx
  844062:	48 83 c0 2c          	add    rax,0x2c
  844066:	8b 00                	mov    eax,DWORD PTR [rax]
  844068:	48 98                	cdqe   
  84406a:	48 8b 15 e7 af 34 00 	mov    rdx,QWORD PTR [rip+0x34afe7]        # b8f058 <__ARRAY_STRING_IDETXT>
  844071:	48 83 c2 20          	add    rdx,0x20
  844075:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  844078:	48 29 d0             	sub    rax,rdx
  84407b:	48 89 de             	mov    rsi,rbx
  84407e:	48 89 c7             	mov    rdi,rax
  844081:	e8 ae 00 06 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  844086:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),FUNC_STR2(_FUNC_IDERGBMIXER_LONG_NEWVALUE));
  84408d:	8b 05 a9 9d 23 00    	mov    eax,DWORD PTR [rip+0x239da9]        # a7de3c <new_error>
  844093:	85 c0                	test   eax,eax
  844095:	75 3c                	jne    8440d3 <FUNC_IDERGBMIXER(int*)+0xb1a2>
  844097:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  84409e:	48 89 c7             	mov    rdi,rax
  8440a1:	e8 f7 2c e3 ff       	call   676d9d <FUNC_STR2(int*)>
  8440a6:	48 89 c2             	mov    rdx,rax
  8440a9:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  8440b0:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  8440b7:	00 
  8440b8:	48 8b 05 99 af 34 00 	mov    rax,QWORD PTR [rip+0x34af99]        # b8f058 <__ARRAY_STRING_IDETXT>
  8440bf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8440c2:	48 01 c8             	add    rax,rcx
  8440c5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8440c8:	48 89 d6             	mov    rsi,rdx
  8440cb:	48 89 c7             	mov    rdi,rax
  8440ce:	e8 e4 0e 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8440d3:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  8440d9:	be 00 00 00 00       	mov    esi,0x0
  8440de:	89 c7                	mov    edi,eax
  8440e0:	e8 32 fb 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12445,"ide_methods.bas");}while(r);
  8440e5:	8b 05 5d 9d 23 00    	mov    eax,DWORD PTR [rip+0x239d5d]        # a7de48 <qbevent>
  8440eb:	85 c0                	test   eax,eax
  8440ed:	74 29                	je     844118 <FUNC_IDERGBMIXER(int*)+0xb1e7>
  8440ef:	48 8d 05 5d 83 1b 00 	lea    rax,[rip+0x1b835d]        # 9fc453 <_IO_stdin_used+0x1c453>
  8440f6:	48 89 c2             	mov    rdx,rax
  8440f9:	be 9d 30 00 00       	mov    esi,0x309d
  8440fe:	bf d6 63 00 00       	mov    edi,0x63d6
  844103:	e8 79 ec bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  844108:	8b 05 46 ca 34 00    	mov    eax,DWORD PTR [rip+0x34ca46]        # b90b54 <r>
  84410e:	85 c0                	test   eax,eax
  844110:	0f 85 e2 fe ff ff    	jne    843ff8 <FUNC_IDERGBMIXER(int*)+0xb0c7>
;S_47837:;
  844116:	eb 01                	jmp    844119 <FUNC_IDERGBMIXER(int*)+0xb1e8>
;if(!qbevent)break;evnt(25558,12445,"ide_methods.bas");}while(r);
  844118:	90                   	nop
;if ((func__keydown( 100305 )|func__keydown( 100306 ))||new_error){
  844119:	bf d1 87 01 00       	mov    edi,0x187d1
  84411e:	e8 bd 8f 0d 00       	call   91d0e0 <func__keydown(int)>
  844123:	89 c3                	mov    ebx,eax
  844125:	bf d2 87 01 00       	mov    edi,0x187d2
  84412a:	e8 b1 8f 0d 00       	call   91d0e0 <func__keydown(int)>
  84412f:	09 d8                	or     eax,ebx
  844131:	85 c0                	test   eax,eax
  844133:	75 0a                	jne    84413f <FUNC_IDERGBMIXER(int*)+0xb20e>
  844135:	8b 05 01 9d 23 00    	mov    eax,DWORD PTR [rip+0x239d01]        # a7de3c <new_error>
  84413b:	85 c0                	test   eax,eax
  84413d:	74 07                	je     844146 <FUNC_IDERGBMIXER(int*)+0xb215>
  84413f:	b8 01 00 00 00       	mov    eax,0x1
  844144:	eb 05                	jmp    84414b <FUNC_IDERGBMIXER(int*)+0xb21a>
  844146:	b8 00 00 00 00       	mov    eax,0x0
  84414b:	84 c0                	test   al,al
  84414d:	0f 84 71 02 00 00    	je     8443c4 <FUNC_IDERGBMIXER(int*)+0xb493>
;if(qbevent){evnt(25558,12446,"ide_methods.bas");if(r)goto S_47837;}
  844153:	8b 05 ef 9c 23 00    	mov    eax,DWORD PTR [rip+0x239cef]        # a7de48 <qbevent>
  844159:	85 c0                	test   eax,eax
  84415b:	74 25                	je     844182 <FUNC_IDERGBMIXER(int*)+0xb251>
  84415d:	48 8d 05 ef 82 1b 00 	lea    rax,[rip+0x1b82ef]        # 9fc453 <_IO_stdin_used+0x1c453>
  844164:	48 89 c2             	mov    rdx,rax
  844167:	be 9e 30 00 00       	mov    esi,0x309e
  84416c:	bf d6 63 00 00       	mov    edi,0x63d6
  844171:	e8 0b ec bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  844176:	8b 05 d8 c9 34 00    	mov    eax,DWORD PTR [rip+0x34c9d8]        # b90b54 <r>
  84417c:	85 c0                	test   eax,eax
  84417e:	74 02                	je     844182 <FUNC_IDERGBMIXER(int*)+0xb251>
  844180:	eb 97                	jmp    844119 <FUNC_IDERGBMIXER(int*)+0xb1e8>
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  844182:	48 8b 05 cf ae 34 00 	mov    rax,QWORD PTR [rip+0x34aecf]        # b8f058 <__ARRAY_STRING_IDETXT>
  844189:	48 83 c0 28          	add    rax,0x28
  84418d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  844190:	48 89 c3             	mov    rbx,rax
  844193:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  84419a:	48 83 c0 28          	add    rax,0x28
  84419e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8441a1:	48 89 c2             	mov    rdx,rax
  8441a4:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8441ab:	48 83 c0 20          	add    rax,0x20
  8441af:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8441b2:	b8 01 00 00 00       	mov    eax,0x1
  8441b7:	48 29 c8             	sub    rax,rcx
  8441ba:	48 89 d6             	mov    rsi,rdx
  8441bd:	48 89 c7             	mov    rdi,rax
  8441c0:	e8 6f ff 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8441c5:	48 89 c2             	mov    rdx,rax
  8441c8:	48 89 d0             	mov    rax,rdx
  8441cb:	48 c1 e0 02          	shl    rax,0x2
  8441cf:	48 01 d0             	add    rax,rdx
  8441d2:	48 89 c2             	mov    rdx,rax
  8441d5:	48 c1 e2 04          	shl    rdx,0x4
  8441d9:	48 01 d0             	add    rax,rdx
  8441dc:	48 89 c2             	mov    rdx,rax
  8441df:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8441e6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8441e9:	48 01 d0             	add    rax,rdx
  8441ec:	48 83 c0 2c          	add    rax,0x2c
  8441f0:	8b 00                	mov    eax,DWORD PTR [rax]
  8441f2:	48 98                	cdqe   
  8441f4:	48 8b 15 5d ae 34 00 	mov    rdx,QWORD PTR [rip+0x34ae5d]        # b8f058 <__ARRAY_STRING_IDETXT>
  8441fb:	48 83 c2 20          	add    rdx,0x20
  8441ff:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  844202:	48 29 d0             	sub    rax,rdx
  844205:	48 89 de             	mov    rsi,rbx
  844208:	48 89 c7             	mov    rdi,rax
  84420b:	e8 24 ff 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  844210:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),FUNC_STR2(_FUNC_IDERGBMIXER_LONG_NEWVALUE));
  844217:	8b 05 1f 9c 23 00    	mov    eax,DWORD PTR [rip+0x239c1f]        # a7de3c <new_error>
  84421d:	85 c0                	test   eax,eax
  84421f:	75 3c                	jne    84425d <FUNC_IDERGBMIXER(int*)+0xb32c>
  844221:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  844228:	48 89 c7             	mov    rdi,rax
  84422b:	e8 6d 2b e3 ff       	call   676d9d <FUNC_STR2(int*)>
  844230:	48 89 c2             	mov    rdx,rax
  844233:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  84423a:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  844241:	00 
  844242:	48 8b 05 0f ae 34 00 	mov    rax,QWORD PTR [rip+0x34ae0f]        # b8f058 <__ARRAY_STRING_IDETXT>
  844249:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84424c:	48 01 c8             	add    rax,rcx
  84424f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  844252:	48 89 d6             	mov    rsi,rdx
  844255:	48 89 c7             	mov    rdi,rax
  844258:	e8 5a 0d 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  84425d:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  844263:	be 00 00 00 00       	mov    esi,0x0
  844268:	89 c7                	mov    edi,eax
  84426a:	e8 a8 f9 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12447,"ide_methods.bas");}while(r);
  84426f:	8b 05 d3 9b 23 00    	mov    eax,DWORD PTR [rip+0x239bd3]        # a7de48 <qbevent>
  844275:	85 c0                	test   eax,eax
  844277:	74 29                	je     8442a2 <FUNC_IDERGBMIXER(int*)+0xb371>
  844279:	48 8d 05 d3 81 1b 00 	lea    rax,[rip+0x1b81d3]        # 9fc453 <_IO_stdin_used+0x1c453>
  844280:	48 89 c2             	mov    rdx,rax
  844283:	be 9f 30 00 00       	mov    esi,0x309f
  844288:	bf d6 63 00 00       	mov    edi,0x63d6
  84428d:	e8 ef ea bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  844292:	8b 05 bc c8 34 00    	mov    eax,DWORD PTR [rip+0x34c8bc]        # b90b54 <r>
  844298:	85 c0                	test   eax,eax
  84429a:	0f 85 e2 fe ff ff    	jne    844182 <FUNC_IDERGBMIXER(int*)+0xb251>
  8442a0:	eb 01                	jmp    8442a3 <FUNC_IDERGBMIXER(int*)+0xb372>
  8442a2:	90                   	nop
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check(( 3 )-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  8442a3:	48 8b 05 ae ad 34 00 	mov    rax,QWORD PTR [rip+0x34adae]        # b8f058 <__ARRAY_STRING_IDETXT>
  8442aa:	48 83 c0 28          	add    rax,0x28
  8442ae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8442b1:	48 89 c3             	mov    rbx,rax
  8442b4:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8442bb:	48 83 c0 28          	add    rax,0x28
  8442bf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8442c2:	48 89 c2             	mov    rdx,rax
  8442c5:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8442cc:	48 83 c0 20          	add    rax,0x20
  8442d0:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8442d3:	b8 03 00 00 00       	mov    eax,0x3
  8442d8:	48 29 c8             	sub    rax,rcx
  8442db:	48 89 d6             	mov    rsi,rdx
  8442de:	48 89 c7             	mov    rdi,rax
  8442e1:	e8 4e fe 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8442e6:	48 89 c2             	mov    rdx,rax
  8442e9:	48 89 d0             	mov    rax,rdx
  8442ec:	48 c1 e0 02          	shl    rax,0x2
  8442f0:	48 01 d0             	add    rax,rdx
  8442f3:	48 89 c2             	mov    rdx,rax
  8442f6:	48 c1 e2 04          	shl    rdx,0x4
  8442fa:	48 01 d0             	add    rax,rdx
  8442fd:	48 89 c2             	mov    rdx,rax
  844300:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  844307:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84430a:	48 01 d0             	add    rax,rdx
  84430d:	48 83 c0 2c          	add    rax,0x2c
  844311:	8b 00                	mov    eax,DWORD PTR [rax]
  844313:	48 98                	cdqe   
  844315:	48 8b 15 3c ad 34 00 	mov    rdx,QWORD PTR [rip+0x34ad3c]        # b8f058 <__ARRAY_STRING_IDETXT>
  84431c:	48 83 c2 20          	add    rdx,0x20
  844320:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  844323:	48 29 d0             	sub    rax,rdx
  844326:	48 89 de             	mov    rsi,rbx
  844329:	48 89 c7             	mov    rdi,rax
  84432c:	e8 03 fe 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  844331:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),FUNC_STR2(_FUNC_IDERGBMIXER_LONG_NEWVALUE));
  844338:	8b 05 fe 9a 23 00    	mov    eax,DWORD PTR [rip+0x239afe]        # a7de3c <new_error>
  84433e:	85 c0                	test   eax,eax
  844340:	75 3c                	jne    84437e <FUNC_IDERGBMIXER(int*)+0xb44d>
  844342:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  844349:	48 89 c7             	mov    rdi,rax
  84434c:	e8 4c 2a e3 ff       	call   676d9d <FUNC_STR2(int*)>
  844351:	48 89 c2             	mov    rdx,rax
  844354:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  84435b:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  844362:	00 
  844363:	48 8b 05 ee ac 34 00 	mov    rax,QWORD PTR [rip+0x34acee]        # b8f058 <__ARRAY_STRING_IDETXT>
  84436a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84436d:	48 01 c8             	add    rax,rcx
  844370:	48 8b 00             	mov    rax,QWORD PTR [rax]
  844373:	48 89 d6             	mov    rsi,rdx
  844376:	48 89 c7             	mov    rdi,rax
  844379:	e8 39 0c 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  84437e:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  844384:	be 00 00 00 00       	mov    esi,0x0
  844389:	89 c7                	mov    edi,eax
  84438b:	e8 87 f8 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12448,"ide_methods.bas");}while(r);
  844390:	8b 05 b2 9a 23 00    	mov    eax,DWORD PTR [rip+0x239ab2]        # a7de48 <qbevent>
  844396:	85 c0                	test   eax,eax
  844398:	74 29                	je     8443c3 <FUNC_IDERGBMIXER(int*)+0xb492>
  84439a:	48 8d 05 b2 80 1b 00 	lea    rax,[rip+0x1b80b2]        # 9fc453 <_IO_stdin_used+0x1c453>
  8443a1:	48 89 c2             	mov    rdx,rax
  8443a4:	be a0 30 00 00       	mov    esi,0x30a0
  8443a9:	bf d6 63 00 00       	mov    edi,0x63d6
  8443ae:	e8 ce e9 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8443b3:	8b 05 9b c7 34 00    	mov    eax,DWORD PTR [rip+0x34c79b]        # b90b54 <r>
  8443b9:	85 c0                	test   eax,eax
  8443bb:	0f 85 e2 fe ff ff    	jne    8442a3 <FUNC_IDERGBMIXER(int*)+0xb372>
  8443c1:	eb 01                	jmp    8443c4 <FUNC_IDERGBMIXER(int*)+0xb493>
  8443c3:	90                   	nop
;}
;do{
;*_FUNC_IDERGBMIXER_LONG_FOCUS= 2 ;
  8443c4:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  8443cb:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,12450,"ide_methods.bas");}while(r);
  8443d1:	8b 05 71 9a 23 00    	mov    eax,DWORD PTR [rip+0x239a71]        # a7de48 <qbevent>
  8443d7:	85 c0                	test   eax,eax
  8443d9:	74 25                	je     844400 <FUNC_IDERGBMIXER(int*)+0xb4cf>
  8443db:	48 8d 05 71 80 1b 00 	lea    rax,[rip+0x1b8071]        # 9fc453 <_IO_stdin_used+0x1c453>
  8443e2:	48 89 c2             	mov    rdx,rax
  8443e5:	be a2 30 00 00       	mov    esi,0x30a2
  8443ea:	bf d6 63 00 00       	mov    edi,0x63d6
  8443ef:	e8 8d e9 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8443f4:	8b 05 5a c7 34 00    	mov    eax,DWORD PTR [rip+0x34c75a]        # b90b54 <r>
  8443fa:	85 c0                	test   eax,eax
  8443fc:	75 c6                	jne    8443c4 <FUNC_IDERGBMIXER(int*)+0xb493>
  8443fe:	eb 01                	jmp    844401 <FUNC_IDERGBMIXER(int*)+0xb4d0>
  844400:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_FOCUS)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+77))=((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_FOCUS)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])]))->len;
  844401:	48 8b 05 50 ac 34 00 	mov    rax,QWORD PTR [rip+0x34ac50]        # b8f058 <__ARRAY_STRING_IDETXT>
  844408:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84440b:	49 89 c4             	mov    r12,rax
  84440e:	48 8b 05 43 ac 34 00 	mov    rax,QWORD PTR [rip+0x34ac43]        # b8f058 <__ARRAY_STRING_IDETXT>
  844415:	48 83 c0 28          	add    rax,0x28
  844419:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84441c:	48 89 c3             	mov    rbx,rax
  84441f:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  844426:	48 83 c0 28          	add    rax,0x28
  84442a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84442d:	48 89 c1             	mov    rcx,rax
  844430:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  844437:	8b 00                	mov    eax,DWORD PTR [rax]
  844439:	48 98                	cdqe   
  84443b:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  844442:	48 83 c2 20          	add    rdx,0x20
  844446:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  844449:	48 29 d0             	sub    rax,rdx
  84444c:	48 89 ce             	mov    rsi,rcx
  84444f:	48 89 c7             	mov    rdi,rax
  844452:	e8 dd fc 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  844457:	48 89 c2             	mov    rdx,rax
  84445a:	48 89 d0             	mov    rax,rdx
  84445d:	48 c1 e0 02          	shl    rax,0x2
  844461:	48 01 d0             	add    rax,rdx
  844464:	48 89 c2             	mov    rdx,rax
  844467:	48 c1 e2 04          	shl    rdx,0x4
  84446b:	48 01 d0             	add    rax,rdx
  84446e:	48 89 c2             	mov    rdx,rax
  844471:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  844478:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84447b:	48 01 d0             	add    rax,rdx
  84447e:	48 83 c0 2c          	add    rax,0x2c
  844482:	8b 00                	mov    eax,DWORD PTR [rax]
  844484:	48 98                	cdqe   
  844486:	48 8b 15 cb ab 34 00 	mov    rdx,QWORD PTR [rip+0x34abcb]        # b8f058 <__ARRAY_STRING_IDETXT>
  84448d:	48 83 c2 20          	add    rdx,0x20
  844491:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  844494:	48 29 d0             	sub    rax,rdx
  844497:	48 89 de             	mov    rsi,rbx
  84449a:	48 89 c7             	mov    rdi,rax
  84449d:	e8 92 fc 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8444a2:	48 c1 e0 03          	shl    rax,0x3
  8444a6:	4c 01 e0             	add    rax,r12
  8444a9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8444ac:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  8444af:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8444b6:	48 83 c0 28          	add    rax,0x28
  8444ba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8444bd:	48 89 c1             	mov    rcx,rax
  8444c0:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  8444c7:	8b 00                	mov    eax,DWORD PTR [rax]
  8444c9:	48 98                	cdqe   
  8444cb:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  8444d2:	48 83 c2 20          	add    rdx,0x20
  8444d6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8444d9:	48 29 d0             	sub    rax,rdx
  8444dc:	48 89 ce             	mov    rsi,rcx
  8444df:	48 89 c7             	mov    rdi,rax
  8444e2:	e8 4d fc 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8444e7:	48 89 c2             	mov    rdx,rax
  8444ea:	48 89 d0             	mov    rax,rdx
  8444ed:	48 c1 e0 02          	shl    rax,0x2
  8444f1:	48 01 d0             	add    rax,rdx
  8444f4:	48 89 c2             	mov    rdx,rax
  8444f7:	48 c1 e2 04          	shl    rdx,0x4
  8444fb:	48 01 d0             	add    rax,rdx
  8444fe:	48 89 c2             	mov    rdx,rax
  844501:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  844508:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84450b:	48 01 d0             	add    rax,rdx
  84450e:	48 83 c0 4d          	add    rax,0x4d
  844512:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,12451,"ide_methods.bas");}while(r);
  844514:	8b 05 2e 99 23 00    	mov    eax,DWORD PTR [rip+0x23992e]        # a7de48 <qbevent>
  84451a:	85 c0                	test   eax,eax
  84451c:	74 29                	je     844547 <FUNC_IDERGBMIXER(int*)+0xb616>
  84451e:	48 8d 05 2e 7f 1b 00 	lea    rax,[rip+0x1b7f2e]        # 9fc453 <_IO_stdin_used+0x1c453>
  844525:	48 89 c2             	mov    rdx,rax
  844528:	be a3 30 00 00       	mov    esi,0x30a3
  84452d:	bf d6 63 00 00       	mov    edi,0x63d6
  844532:	e8 4a e8 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  844537:	8b 05 17 c6 34 00    	mov    eax,DWORD PTR [rip+0x34c617]        # b90b54 <r>
  84453d:	85 c0                	test   eax,eax
  84453f:	0f 85 bc fe ff ff    	jne    844401 <FUNC_IDERGBMIXER(int*)+0xb4d0>
  844545:	eb 01                	jmp    844548 <FUNC_IDERGBMIXER(int*)+0xb617>
  844547:	90                   	nop
;do{
;*(int8*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_FOCUS)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+72))= -1 ;
  844548:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  84454f:	48 83 c0 28          	add    rax,0x28
  844553:	48 8b 00             	mov    rax,QWORD PTR [rax]
  844556:	48 89 c1             	mov    rcx,rax
  844559:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  844560:	8b 00                	mov    eax,DWORD PTR [rax]
  844562:	48 98                	cdqe   
  844564:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  84456b:	48 83 c2 20          	add    rdx,0x20
  84456f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  844572:	48 29 d0             	sub    rax,rdx
  844575:	48 89 ce             	mov    rsi,rcx
  844578:	48 89 c7             	mov    rdi,rax
  84457b:	e8 b4 fb 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  844580:	48 89 c2             	mov    rdx,rax
  844583:	48 89 d0             	mov    rax,rdx
  844586:	48 c1 e0 02          	shl    rax,0x2
  84458a:	48 01 d0             	add    rax,rdx
  84458d:	48 89 c2             	mov    rdx,rax
  844590:	48 c1 e2 04          	shl    rdx,0x4
  844594:	48 01 d0             	add    rax,rdx
  844597:	48 89 c2             	mov    rdx,rax
  84459a:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8445a1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8445a4:	48 01 d0             	add    rax,rdx
  8445a7:	48 83 c0 48          	add    rax,0x48
  8445ab:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,12452,"ide_methods.bas");}while(r);
  8445ae:	8b 05 94 98 23 00    	mov    eax,DWORD PTR [rip+0x239894]        # a7de48 <qbevent>
  8445b4:	85 c0                	test   eax,eax
  8445b6:	74 29                	je     8445e1 <FUNC_IDERGBMIXER(int*)+0xb6b0>
  8445b8:	48 8d 05 94 7e 1b 00 	lea    rax,[rip+0x1b7e94]        # 9fc453 <_IO_stdin_used+0x1c453>
  8445bf:	48 89 c2             	mov    rdx,rax
  8445c2:	be a4 30 00 00       	mov    esi,0x30a4
  8445c7:	bf d6 63 00 00       	mov    edi,0x63d6
  8445cc:	e8 b0 e7 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8445d1:	8b 05 7d c5 34 00    	mov    eax,DWORD PTR [rip+0x34c57d]        # b90b54 <r>
  8445d7:	85 c0                	test   eax,eax
  8445d9:	0f 85 69 ff ff ff    	jne    844548 <FUNC_IDERGBMIXER(int*)+0xb617>
  8445df:	eb 01                	jmp    8445e2 <FUNC_IDERGBMIXER(int*)+0xb6b1>
  8445e1:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_FOCUS)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+73))= 0 ;
  8445e2:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8445e9:	48 83 c0 28          	add    rax,0x28
  8445ed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8445f0:	48 89 c1             	mov    rcx,rax
  8445f3:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  8445fa:	8b 00                	mov    eax,DWORD PTR [rax]
  8445fc:	48 98                	cdqe   
  8445fe:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  844605:	48 83 c2 20          	add    rdx,0x20
  844609:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  84460c:	48 29 d0             	sub    rax,rdx
  84460f:	48 89 ce             	mov    rsi,rcx
  844612:	48 89 c7             	mov    rdi,rax
  844615:	e8 1a fb 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  84461a:	48 89 c2             	mov    rdx,rax
  84461d:	48 89 d0             	mov    rax,rdx
  844620:	48 c1 e0 02          	shl    rax,0x2
  844624:	48 01 d0             	add    rax,rdx
  844627:	48 89 c2             	mov    rdx,rax
  84462a:	48 c1 e2 04          	shl    rdx,0x4
  84462e:	48 01 d0             	add    rax,rdx
  844631:	48 89 c2             	mov    rdx,rax
  844634:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  84463b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84463e:	48 01 d0             	add    rax,rdx
  844641:	48 83 c0 49          	add    rax,0x49
  844645:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12453,"ide_methods.bas");}while(r);
  84464b:	8b 05 f7 97 23 00    	mov    eax,DWORD PTR [rip+0x2397f7]        # a7de48 <qbevent>
  844651:	85 c0                	test   eax,eax
  844653:	74 2a                	je     84467f <FUNC_IDERGBMIXER(int*)+0xb74e>
  844655:	48 8d 05 f7 7d 1b 00 	lea    rax,[rip+0x1b7df7]        # 9fc453 <_IO_stdin_used+0x1c453>
  84465c:	48 89 c2             	mov    rdx,rax
  84465f:	be a5 30 00 00       	mov    esi,0x30a5
  844664:	bf d6 63 00 00       	mov    edi,0x63d6
  844669:	e8 13 e7 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84466e:	8b 05 e0 c4 34 00    	mov    eax,DWORD PTR [rip+0x34c4e0]        # b90b54 <r>
  844674:	85 c0                	test   eax,eax
  844676:	0f 85 66 ff ff ff    	jne    8445e2 <FUNC_IDERGBMIXER(int*)+0xb6b1>
;}
;S_47846:;
  84467c:	90                   	nop
  84467d:	eb 01                	jmp    844680 <FUNC_IDERGBMIXER(int*)+0xb74f>
;if(!qbevent)break;evnt(25558,12453,"ide_methods.bas");}while(r);
  84467f:	90                   	nop
;if ((*__LONG_MB&(-(*__LONG_MY==(*(int32*)(((char*)_FUNC_IDERGBMIXER_UDT_P)+(4))+ 8 )))&(-(*__LONG_MX>=(*(int32*)(((char*)_FUNC_IDERGBMIXER_UDT_P)+(0))+ 15 )))&(-(*__LONG_MX<=(*(int32*)(((char*)_FUNC_IDERGBMIXER_UDT_P)+(0))+ 15 + 46 ))))||new_error){
  844680:	48 8b 05 11 a8 34 00 	mov    rax,QWORD PTR [rip+0x34a811]        # b8ee98 <__LONG_MB>
  844687:	8b 08                	mov    ecx,DWORD PTR [rax]
  844689:	48 8b 05 00 a8 34 00 	mov    rax,QWORD PTR [rip+0x34a800]        # b8ee90 <__LONG_MY>
  844690:	8b 00                	mov    eax,DWORD PTR [rax]
  844692:	48 8b 95 a0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x360]
  844699:	48 83 c2 04          	add    rdx,0x4
  84469d:	8b 12                	mov    edx,DWORD PTR [rdx]
  84469f:	83 c2 08             	add    edx,0x8
  8446a2:	39 d0                	cmp    eax,edx
  8446a4:	0f 94 c0             	sete   al
  8446a7:	0f b6 c0             	movzx  eax,al
  8446aa:	f7 d8                	neg    eax
  8446ac:	21 c1                	and    ecx,eax
  8446ae:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  8446b5:	8b 00                	mov    eax,DWORD PTR [rax]
  8446b7:	8d 50 0e             	lea    edx,[rax+0xe]
  8446ba:	48 8b 05 c7 a7 34 00 	mov    rax,QWORD PTR [rip+0x34a7c7]        # b8ee88 <__LONG_MX>
  8446c1:	8b 00                	mov    eax,DWORD PTR [rax]
  8446c3:	39 c2                	cmp    edx,eax
  8446c5:	0f 9c c0             	setl   al
  8446c8:	0f b6 c0             	movzx  eax,al
  8446cb:	f7 d8                	neg    eax
  8446cd:	21 c1                	and    ecx,eax
  8446cf:	48 8b 05 b2 a7 34 00 	mov    rax,QWORD PTR [rip+0x34a7b2]        # b8ee88 <__LONG_MX>
  8446d6:	8b 10                	mov    edx,DWORD PTR [rax]
  8446d8:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  8446df:	8b 00                	mov    eax,DWORD PTR [rax]
  8446e1:	83 c0 3d             	add    eax,0x3d
  8446e4:	39 c2                	cmp    edx,eax
  8446e6:	0f 9e c0             	setle  al
  8446e9:	0f b6 c0             	movzx  eax,al
  8446ec:	f7 d8                	neg    eax
  8446ee:	21 c8                	and    eax,ecx
  8446f0:	85 c0                	test   eax,eax
  8446f2:	75 0e                	jne    844702 <FUNC_IDERGBMIXER(int*)+0xb7d1>
  8446f4:	8b 05 42 97 23 00    	mov    eax,DWORD PTR [rip+0x239742]        # a7de3c <new_error>
  8446fa:	85 c0                	test   eax,eax
  8446fc:	0f 84 32 07 00 00    	je     844e34 <FUNC_IDERGBMIXER(int*)+0xbf03>
;if(qbevent){evnt(25558,12456,"ide_methods.bas");if(r)goto S_47846;}
  844702:	8b 05 40 97 23 00    	mov    eax,DWORD PTR [rip+0x239740]        # a7de48 <qbevent>
  844708:	85 c0                	test   eax,eax
  84470a:	74 28                	je     844734 <FUNC_IDERGBMIXER(int*)+0xb803>
  84470c:	48 8d 05 40 7d 1b 00 	lea    rax,[rip+0x1b7d40]        # 9fc453 <_IO_stdin_used+0x1c453>
  844713:	48 89 c2             	mov    rdx,rax
  844716:	be a8 30 00 00       	mov    esi,0x30a8
  84471b:	bf d6 63 00 00       	mov    edi,0x63d6
  844720:	e8 5c e6 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  844725:	8b 05 29 c4 34 00    	mov    eax,DWORD PTR [rip+0x34c429]        # b90b54 <r>
  84472b:	85 c0                	test   eax,eax
  84472d:	74 05                	je     844734 <FUNC_IDERGBMIXER(int*)+0xb803>
  84472f:	e9 4c ff ff ff       	jmp    844680 <FUNC_IDERGBMIXER(int*)+0xb74f>
;do{
;*_FUNC_IDERGBMIXER_LONG_NEWVALUE=qbr((*__LONG_MX-*(int32*)(((char*)_FUNC_IDERGBMIXER_UDT_P)+(0))- 15 )*( 255 / ((long double)( 46 ))));
  844734:	48 8b 05 4d a7 34 00 	mov    rax,QWORD PTR [rip+0x34a74d]        # b8ee88 <__LONG_MX>
  84473b:	8b 10                	mov    edx,DWORD PTR [rax]
  84473d:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  844744:	8b 08                	mov    ecx,DWORD PTR [rax]
  844746:	89 d0                	mov    eax,edx
  844748:	29 c8                	sub    eax,ecx
  84474a:	83 e8 0f             	sub    eax,0xf
  84474d:	89 85 90 fb ff ff    	mov    DWORD PTR [rbp-0x470],eax
  844753:	db 85 90 fb ff ff    	fild   DWORD PTR [rbp-0x470]
  844759:	db 2d 61 bb 1b 00    	fld    TBYTE PTR [rip+0x1bbb61]        # a002c0 <_IO_stdin_used+0x202c0>
  84475f:	de c9                	fmulp  st(1),st
  844761:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  844766:	db 3c 24             	fstp   TBYTE PTR [rsp]
  844769:	e8 78 fc 08 00       	call   8d43e6 <qbr(long double)>
  84476e:	48 83 c4 10          	add    rsp,0x10
  844772:	89 c2                	mov    edx,eax
  844774:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  84477b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,12457,"ide_methods.bas");}while(r);
  84477d:	8b 05 c5 96 23 00    	mov    eax,DWORD PTR [rip+0x2396c5]        # a7de48 <qbevent>
  844783:	85 c0                	test   eax,eax
  844785:	74 25                	je     8447ac <FUNC_IDERGBMIXER(int*)+0xb87b>
  844787:	48 8d 05 c5 7c 1b 00 	lea    rax,[rip+0x1b7cc5]        # 9fc453 <_IO_stdin_used+0x1c453>
  84478e:	48 89 c2             	mov    rdx,rax
  844791:	be a9 30 00 00       	mov    esi,0x30a9
  844796:	bf d6 63 00 00       	mov    edi,0x63d6
  84479b:	e8 e1 e5 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8447a0:	8b 05 ae c3 34 00    	mov    eax,DWORD PTR [rip+0x34c3ae]        # b90b54 <r>
  8447a6:	85 c0                	test   eax,eax
  8447a8:	75 8a                	jne    844734 <FUNC_IDERGBMIXER(int*)+0xb803>
  8447aa:	eb 01                	jmp    8447ad <FUNC_IDERGBMIXER(int*)+0xb87c>
  8447ac:	90                   	nop
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check(( 3 )-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  8447ad:	48 8b 05 a4 a8 34 00 	mov    rax,QWORD PTR [rip+0x34a8a4]        # b8f058 <__ARRAY_STRING_IDETXT>
  8447b4:	48 83 c0 28          	add    rax,0x28
  8447b8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8447bb:	48 89 c3             	mov    rbx,rax
  8447be:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8447c5:	48 83 c0 28          	add    rax,0x28
  8447c9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8447cc:	48 89 c2             	mov    rdx,rax
  8447cf:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8447d6:	48 83 c0 20          	add    rax,0x20
  8447da:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8447dd:	b8 03 00 00 00       	mov    eax,0x3
  8447e2:	48 29 c8             	sub    rax,rcx
  8447e5:	48 89 d6             	mov    rsi,rdx
  8447e8:	48 89 c7             	mov    rdi,rax
  8447eb:	e8 44 f9 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8447f0:	48 89 c2             	mov    rdx,rax
  8447f3:	48 89 d0             	mov    rax,rdx
  8447f6:	48 c1 e0 02          	shl    rax,0x2
  8447fa:	48 01 d0             	add    rax,rdx
  8447fd:	48 89 c2             	mov    rdx,rax
  844800:	48 c1 e2 04          	shl    rdx,0x4
  844804:	48 01 d0             	add    rax,rdx
  844807:	48 89 c2             	mov    rdx,rax
  84480a:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  844811:	48 8b 00             	mov    rax,QWORD PTR [rax]
  844814:	48 01 d0             	add    rax,rdx
  844817:	48 83 c0 2c          	add    rax,0x2c
  84481b:	8b 00                	mov    eax,DWORD PTR [rax]
  84481d:	48 98                	cdqe   
  84481f:	48 8b 15 32 a8 34 00 	mov    rdx,QWORD PTR [rip+0x34a832]        # b8f058 <__ARRAY_STRING_IDETXT>
  844826:	48 83 c2 20          	add    rdx,0x20
  84482a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  84482d:	48 29 d0             	sub    rax,rdx
  844830:	48 89 de             	mov    rsi,rbx
  844833:	48 89 c7             	mov    rdi,rax
  844836:	e8 f9 f8 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  84483b:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),FUNC_STR2(_FUNC_IDERGBMIXER_LONG_NEWVALUE));
  844842:	8b 05 f4 95 23 00    	mov    eax,DWORD PTR [rip+0x2395f4]        # a7de3c <new_error>
  844848:	85 c0                	test   eax,eax
  84484a:	75 3c                	jne    844888 <FUNC_IDERGBMIXER(int*)+0xb957>
  84484c:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  844853:	48 89 c7             	mov    rdi,rax
  844856:	e8 42 25 e3 ff       	call   676d9d <FUNC_STR2(int*)>
  84485b:	48 89 c2             	mov    rdx,rax
  84485e:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  844865:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  84486c:	00 
  84486d:	48 8b 05 e4 a7 34 00 	mov    rax,QWORD PTR [rip+0x34a7e4]        # b8f058 <__ARRAY_STRING_IDETXT>
  844874:	48 8b 00             	mov    rax,QWORD PTR [rax]
  844877:	48 01 c8             	add    rax,rcx
  84487a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84487d:	48 89 d6             	mov    rsi,rdx
  844880:	48 89 c7             	mov    rdi,rax
  844883:	e8 2f 07 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  844888:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  84488e:	be 00 00 00 00       	mov    esi,0x0
  844893:	89 c7                	mov    edi,eax
  844895:	e8 7d f3 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12458,"ide_methods.bas");}while(r);
  84489a:	8b 05 a8 95 23 00    	mov    eax,DWORD PTR [rip+0x2395a8]        # a7de48 <qbevent>
  8448a0:	85 c0                	test   eax,eax
  8448a2:	74 29                	je     8448cd <FUNC_IDERGBMIXER(int*)+0xb99c>
  8448a4:	48 8d 05 a8 7b 1b 00 	lea    rax,[rip+0x1b7ba8]        # 9fc453 <_IO_stdin_used+0x1c453>
  8448ab:	48 89 c2             	mov    rdx,rax
  8448ae:	be aa 30 00 00       	mov    esi,0x30aa
  8448b3:	bf d6 63 00 00       	mov    edi,0x63d6
  8448b8:	e8 c4 e4 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8448bd:	8b 05 91 c2 34 00    	mov    eax,DWORD PTR [rip+0x34c291]        # b90b54 <r>
  8448c3:	85 c0                	test   eax,eax
  8448c5:	0f 85 e2 fe ff ff    	jne    8447ad <FUNC_IDERGBMIXER(int*)+0xb87c>
;S_47849:;
  8448cb:	eb 01                	jmp    8448ce <FUNC_IDERGBMIXER(int*)+0xb99d>
;if(!qbevent)break;evnt(25558,12458,"ide_methods.bas");}while(r);
  8448cd:	90                   	nop
;if ((func__keydown( 100305 )|func__keydown( 100306 ))||new_error){
  8448ce:	bf d1 87 01 00       	mov    edi,0x187d1
  8448d3:	e8 08 88 0d 00       	call   91d0e0 <func__keydown(int)>
  8448d8:	89 c3                	mov    ebx,eax
  8448da:	bf d2 87 01 00       	mov    edi,0x187d2
  8448df:	e8 fc 87 0d 00       	call   91d0e0 <func__keydown(int)>
  8448e4:	09 d8                	or     eax,ebx
  8448e6:	85 c0                	test   eax,eax
  8448e8:	75 0a                	jne    8448f4 <FUNC_IDERGBMIXER(int*)+0xb9c3>
  8448ea:	8b 05 4c 95 23 00    	mov    eax,DWORD PTR [rip+0x23954c]        # a7de3c <new_error>
  8448f0:	85 c0                	test   eax,eax
  8448f2:	74 07                	je     8448fb <FUNC_IDERGBMIXER(int*)+0xb9ca>
  8448f4:	b8 01 00 00 00       	mov    eax,0x1
  8448f9:	eb 05                	jmp    844900 <FUNC_IDERGBMIXER(int*)+0xb9cf>
  8448fb:	b8 00 00 00 00       	mov    eax,0x0
  844900:	84 c0                	test   al,al
  844902:	0f 84 71 02 00 00    	je     844b79 <FUNC_IDERGBMIXER(int*)+0xbc48>
;if(qbevent){evnt(25558,12459,"ide_methods.bas");if(r)goto S_47849;}
  844908:	8b 05 3a 95 23 00    	mov    eax,DWORD PTR [rip+0x23953a]        # a7de48 <qbevent>
  84490e:	85 c0                	test   eax,eax
  844910:	74 25                	je     844937 <FUNC_IDERGBMIXER(int*)+0xba06>
  844912:	48 8d 05 3a 7b 1b 00 	lea    rax,[rip+0x1b7b3a]        # 9fc453 <_IO_stdin_used+0x1c453>
  844919:	48 89 c2             	mov    rdx,rax
  84491c:	be ab 30 00 00       	mov    esi,0x30ab
  844921:	bf d6 63 00 00       	mov    edi,0x63d6
  844926:	e8 56 e4 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84492b:	8b 05 23 c2 34 00    	mov    eax,DWORD PTR [rip+0x34c223]        # b90b54 <r>
  844931:	85 c0                	test   eax,eax
  844933:	74 02                	je     844937 <FUNC_IDERGBMIXER(int*)+0xba06>
  844935:	eb 97                	jmp    8448ce <FUNC_IDERGBMIXER(int*)+0xb99d>
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  844937:	48 8b 05 1a a7 34 00 	mov    rax,QWORD PTR [rip+0x34a71a]        # b8f058 <__ARRAY_STRING_IDETXT>
  84493e:	48 83 c0 28          	add    rax,0x28
  844942:	48 8b 00             	mov    rax,QWORD PTR [rax]
  844945:	48 89 c3             	mov    rbx,rax
  844948:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  84494f:	48 83 c0 28          	add    rax,0x28
  844953:	48 8b 00             	mov    rax,QWORD PTR [rax]
  844956:	48 89 c2             	mov    rdx,rax
  844959:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  844960:	48 83 c0 20          	add    rax,0x20
  844964:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  844967:	b8 01 00 00 00       	mov    eax,0x1
  84496c:	48 29 c8             	sub    rax,rcx
  84496f:	48 89 d6             	mov    rsi,rdx
  844972:	48 89 c7             	mov    rdi,rax
  844975:	e8 ba f7 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  84497a:	48 89 c2             	mov    rdx,rax
  84497d:	48 89 d0             	mov    rax,rdx
  844980:	48 c1 e0 02          	shl    rax,0x2
  844984:	48 01 d0             	add    rax,rdx
  844987:	48 89 c2             	mov    rdx,rax
  84498a:	48 c1 e2 04          	shl    rdx,0x4
  84498e:	48 01 d0             	add    rax,rdx
  844991:	48 89 c2             	mov    rdx,rax
  844994:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  84499b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84499e:	48 01 d0             	add    rax,rdx
  8449a1:	48 83 c0 2c          	add    rax,0x2c
  8449a5:	8b 00                	mov    eax,DWORD PTR [rax]
  8449a7:	48 98                	cdqe   
  8449a9:	48 8b 15 a8 a6 34 00 	mov    rdx,QWORD PTR [rip+0x34a6a8]        # b8f058 <__ARRAY_STRING_IDETXT>
  8449b0:	48 83 c2 20          	add    rdx,0x20
  8449b4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8449b7:	48 29 d0             	sub    rax,rdx
  8449ba:	48 89 de             	mov    rsi,rbx
  8449bd:	48 89 c7             	mov    rdi,rax
  8449c0:	e8 6f f7 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8449c5:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),FUNC_STR2(_FUNC_IDERGBMIXER_LONG_NEWVALUE));
  8449cc:	8b 05 6a 94 23 00    	mov    eax,DWORD PTR [rip+0x23946a]        # a7de3c <new_error>
  8449d2:	85 c0                	test   eax,eax
  8449d4:	75 3c                	jne    844a12 <FUNC_IDERGBMIXER(int*)+0xbae1>
  8449d6:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  8449dd:	48 89 c7             	mov    rdi,rax
  8449e0:	e8 b8 23 e3 ff       	call   676d9d <FUNC_STR2(int*)>
  8449e5:	48 89 c2             	mov    rdx,rax
  8449e8:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  8449ef:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  8449f6:	00 
  8449f7:	48 8b 05 5a a6 34 00 	mov    rax,QWORD PTR [rip+0x34a65a]        # b8f058 <__ARRAY_STRING_IDETXT>
  8449fe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  844a01:	48 01 c8             	add    rax,rcx
  844a04:	48 8b 00             	mov    rax,QWORD PTR [rax]
  844a07:	48 89 d6             	mov    rsi,rdx
  844a0a:	48 89 c7             	mov    rdi,rax
  844a0d:	e8 a5 05 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  844a12:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  844a18:	be 00 00 00 00       	mov    esi,0x0
  844a1d:	89 c7                	mov    edi,eax
  844a1f:	e8 f3 f1 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12460,"ide_methods.bas");}while(r);
  844a24:	8b 05 1e 94 23 00    	mov    eax,DWORD PTR [rip+0x23941e]        # a7de48 <qbevent>
  844a2a:	85 c0                	test   eax,eax
  844a2c:	74 29                	je     844a57 <FUNC_IDERGBMIXER(int*)+0xbb26>
  844a2e:	48 8d 05 1e 7a 1b 00 	lea    rax,[rip+0x1b7a1e]        # 9fc453 <_IO_stdin_used+0x1c453>
  844a35:	48 89 c2             	mov    rdx,rax
  844a38:	be ac 30 00 00       	mov    esi,0x30ac
  844a3d:	bf d6 63 00 00       	mov    edi,0x63d6
  844a42:	e8 3a e3 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  844a47:	8b 05 07 c1 34 00    	mov    eax,DWORD PTR [rip+0x34c107]        # b90b54 <r>
  844a4d:	85 c0                	test   eax,eax
  844a4f:	0f 85 e2 fe ff ff    	jne    844937 <FUNC_IDERGBMIXER(int*)+0xba06>
  844a55:	eb 01                	jmp    844a58 <FUNC_IDERGBMIXER(int*)+0xbb27>
  844a57:	90                   	nop
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check(( 2 )-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  844a58:	48 8b 05 f9 a5 34 00 	mov    rax,QWORD PTR [rip+0x34a5f9]        # b8f058 <__ARRAY_STRING_IDETXT>
  844a5f:	48 83 c0 28          	add    rax,0x28
  844a63:	48 8b 00             	mov    rax,QWORD PTR [rax]
  844a66:	48 89 c3             	mov    rbx,rax
  844a69:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  844a70:	48 83 c0 28          	add    rax,0x28
  844a74:	48 8b 00             	mov    rax,QWORD PTR [rax]
  844a77:	48 89 c2             	mov    rdx,rax
  844a7a:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  844a81:	48 83 c0 20          	add    rax,0x20
  844a85:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  844a88:	b8 02 00 00 00       	mov    eax,0x2
  844a8d:	48 29 c8             	sub    rax,rcx
  844a90:	48 89 d6             	mov    rsi,rdx
  844a93:	48 89 c7             	mov    rdi,rax
  844a96:	e8 99 f6 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  844a9b:	48 89 c2             	mov    rdx,rax
  844a9e:	48 89 d0             	mov    rax,rdx
  844aa1:	48 c1 e0 02          	shl    rax,0x2
  844aa5:	48 01 d0             	add    rax,rdx
  844aa8:	48 89 c2             	mov    rdx,rax
  844aab:	48 c1 e2 04          	shl    rdx,0x4
  844aaf:	48 01 d0             	add    rax,rdx
  844ab2:	48 89 c2             	mov    rdx,rax
  844ab5:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  844abc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  844abf:	48 01 d0             	add    rax,rdx
  844ac2:	48 83 c0 2c          	add    rax,0x2c
  844ac6:	8b 00                	mov    eax,DWORD PTR [rax]
  844ac8:	48 98                	cdqe   
  844aca:	48 8b 15 87 a5 34 00 	mov    rdx,QWORD PTR [rip+0x34a587]        # b8f058 <__ARRAY_STRING_IDETXT>
  844ad1:	48 83 c2 20          	add    rdx,0x20
  844ad5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  844ad8:	48 29 d0             	sub    rax,rdx
  844adb:	48 89 de             	mov    rsi,rbx
  844ade:	48 89 c7             	mov    rdi,rax
  844ae1:	e8 4e f6 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  844ae6:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),FUNC_STR2(_FUNC_IDERGBMIXER_LONG_NEWVALUE));
  844aed:	8b 05 49 93 23 00    	mov    eax,DWORD PTR [rip+0x239349]        # a7de3c <new_error>
  844af3:	85 c0                	test   eax,eax
  844af5:	75 3c                	jne    844b33 <FUNC_IDERGBMIXER(int*)+0xbc02>
  844af7:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  844afe:	48 89 c7             	mov    rdi,rax
  844b01:	e8 97 22 e3 ff       	call   676d9d <FUNC_STR2(int*)>
  844b06:	48 89 c2             	mov    rdx,rax
  844b09:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  844b10:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  844b17:	00 
  844b18:	48 8b 05 39 a5 34 00 	mov    rax,QWORD PTR [rip+0x34a539]        # b8f058 <__ARRAY_STRING_IDETXT>
  844b1f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  844b22:	48 01 c8             	add    rax,rcx
  844b25:	48 8b 00             	mov    rax,QWORD PTR [rax]
  844b28:	48 89 d6             	mov    rsi,rdx
  844b2b:	48 89 c7             	mov    rdi,rax
  844b2e:	e8 84 04 0a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  844b33:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  844b39:	be 00 00 00 00       	mov    esi,0x0
  844b3e:	89 c7                	mov    edi,eax
  844b40:	e8 d2 f0 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12461,"ide_methods.bas");}while(r);
  844b45:	8b 05 fd 92 23 00    	mov    eax,DWORD PTR [rip+0x2392fd]        # a7de48 <qbevent>
  844b4b:	85 c0                	test   eax,eax
  844b4d:	74 29                	je     844b78 <FUNC_IDERGBMIXER(int*)+0xbc47>
  844b4f:	48 8d 05 fd 78 1b 00 	lea    rax,[rip+0x1b78fd]        # 9fc453 <_IO_stdin_used+0x1c453>
  844b56:	48 89 c2             	mov    rdx,rax
  844b59:	be ad 30 00 00       	mov    esi,0x30ad
  844b5e:	bf d6 63 00 00       	mov    edi,0x63d6
  844b63:	e8 19 e2 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  844b68:	8b 05 e6 bf 34 00    	mov    eax,DWORD PTR [rip+0x34bfe6]        # b90b54 <r>
  844b6e:	85 c0                	test   eax,eax
  844b70:	0f 85 e2 fe ff ff    	jne    844a58 <FUNC_IDERGBMIXER(int*)+0xbb27>
  844b76:	eb 01                	jmp    844b79 <FUNC_IDERGBMIXER(int*)+0xbc48>
  844b78:	90                   	nop
;}
;do{
;*_FUNC_IDERGBMIXER_LONG_FOCUS= 3 ;
  844b79:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  844b80:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(25558,12463,"ide_methods.bas");}while(r);
  844b86:	8b 05 bc 92 23 00    	mov    eax,DWORD PTR [rip+0x2392bc]        # a7de48 <qbevent>
  844b8c:	85 c0                	test   eax,eax
  844b8e:	74 25                	je     844bb5 <FUNC_IDERGBMIXER(int*)+0xbc84>
  844b90:	48 8d 05 bc 78 1b 00 	lea    rax,[rip+0x1b78bc]        # 9fc453 <_IO_stdin_used+0x1c453>
  844b97:	48 89 c2             	mov    rdx,rax
  844b9a:	be af 30 00 00       	mov    esi,0x30af
  844b9f:	bf d6 63 00 00       	mov    edi,0x63d6
  844ba4:	e8 d8 e1 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  844ba9:	8b 05 a5 bf 34 00    	mov    eax,DWORD PTR [rip+0x34bfa5]        # b90b54 <r>
  844baf:	85 c0                	test   eax,eax
  844bb1:	75 c6                	jne    844b79 <FUNC_IDERGBMIXER(int*)+0xbc48>
  844bb3:	eb 01                	jmp    844bb6 <FUNC_IDERGBMIXER(int*)+0xbc85>
  844bb5:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_FOCUS)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+77))=((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_FOCUS)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])]))->len;
  844bb6:	48 8b 05 9b a4 34 00 	mov    rax,QWORD PTR [rip+0x34a49b]        # b8f058 <__ARRAY_STRING_IDETXT>
  844bbd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  844bc0:	49 89 c4             	mov    r12,rax
  844bc3:	48 8b 05 8e a4 34 00 	mov    rax,QWORD PTR [rip+0x34a48e]        # b8f058 <__ARRAY_STRING_IDETXT>
  844bca:	48 83 c0 28          	add    rax,0x28
  844bce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  844bd1:	48 89 c3             	mov    rbx,rax
  844bd4:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  844bdb:	48 83 c0 28          	add    rax,0x28
  844bdf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  844be2:	48 89 c1             	mov    rcx,rax
  844be5:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  844bec:	8b 00                	mov    eax,DWORD PTR [rax]
  844bee:	48 98                	cdqe   
  844bf0:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  844bf7:	48 83 c2 20          	add    rdx,0x20
  844bfb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  844bfe:	48 29 d0             	sub    rax,rdx
  844c01:	48 89 ce             	mov    rsi,rcx
  844c04:	48 89 c7             	mov    rdi,rax
  844c07:	e8 28 f5 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  844c0c:	48 89 c2             	mov    rdx,rax
  844c0f:	48 89 d0             	mov    rax,rdx
  844c12:	48 c1 e0 02          	shl    rax,0x2
  844c16:	48 01 d0             	add    rax,rdx
  844c19:	48 89 c2             	mov    rdx,rax
  844c1c:	48 c1 e2 04          	shl    rdx,0x4
  844c20:	48 01 d0             	add    rax,rdx
  844c23:	48 89 c2             	mov    rdx,rax
  844c26:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  844c2d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  844c30:	48 01 d0             	add    rax,rdx
  844c33:	48 83 c0 2c          	add    rax,0x2c
  844c37:	8b 00                	mov    eax,DWORD PTR [rax]
  844c39:	48 98                	cdqe   
  844c3b:	48 8b 15 16 a4 34 00 	mov    rdx,QWORD PTR [rip+0x34a416]        # b8f058 <__ARRAY_STRING_IDETXT>
  844c42:	48 83 c2 20          	add    rdx,0x20
  844c46:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  844c49:	48 29 d0             	sub    rax,rdx
  844c4c:	48 89 de             	mov    rsi,rbx
  844c4f:	48 89 c7             	mov    rdi,rax
  844c52:	e8 dd f4 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  844c57:	48 c1 e0 03          	shl    rax,0x3
  844c5b:	4c 01 e0             	add    rax,r12
  844c5e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  844c61:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  844c64:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  844c6b:	48 83 c0 28          	add    rax,0x28
  844c6f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  844c72:	48 89 c1             	mov    rcx,rax
  844c75:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  844c7c:	8b 00                	mov    eax,DWORD PTR [rax]
  844c7e:	48 98                	cdqe   
  844c80:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  844c87:	48 83 c2 20          	add    rdx,0x20
  844c8b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  844c8e:	48 29 d0             	sub    rax,rdx
  844c91:	48 89 ce             	mov    rsi,rcx
  844c94:	48 89 c7             	mov    rdi,rax
  844c97:	e8 98 f4 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  844c9c:	48 89 c2             	mov    rdx,rax
  844c9f:	48 89 d0             	mov    rax,rdx
  844ca2:	48 c1 e0 02          	shl    rax,0x2
  844ca6:	48 01 d0             	add    rax,rdx
  844ca9:	48 89 c2             	mov    rdx,rax
  844cac:	48 c1 e2 04          	shl    rdx,0x4
  844cb0:	48 01 d0             	add    rax,rdx
  844cb3:	48 89 c2             	mov    rdx,rax
  844cb6:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  844cbd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  844cc0:	48 01 d0             	add    rax,rdx
  844cc3:	48 83 c0 4d          	add    rax,0x4d
  844cc7:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,12464,"ide_methods.bas");}while(r);
  844cc9:	8b 05 79 91 23 00    	mov    eax,DWORD PTR [rip+0x239179]        # a7de48 <qbevent>
  844ccf:	85 c0                	test   eax,eax
  844cd1:	74 29                	je     844cfc <FUNC_IDERGBMIXER(int*)+0xbdcb>
  844cd3:	48 8d 05 79 77 1b 00 	lea    rax,[rip+0x1b7779]        # 9fc453 <_IO_stdin_used+0x1c453>
  844cda:	48 89 c2             	mov    rdx,rax
  844cdd:	be b0 30 00 00       	mov    esi,0x30b0
  844ce2:	bf d6 63 00 00       	mov    edi,0x63d6
  844ce7:	e8 95 e0 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  844cec:	8b 05 62 be 34 00    	mov    eax,DWORD PTR [rip+0x34be62]        # b90b54 <r>
  844cf2:	85 c0                	test   eax,eax
  844cf4:	0f 85 bc fe ff ff    	jne    844bb6 <FUNC_IDERGBMIXER(int*)+0xbc85>
  844cfa:	eb 01                	jmp    844cfd <FUNC_IDERGBMIXER(int*)+0xbdcc>
  844cfc:	90                   	nop
;do{
;*(int8*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_FOCUS)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+72))= -1 ;
  844cfd:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  844d04:	48 83 c0 28          	add    rax,0x28
  844d08:	48 8b 00             	mov    rax,QWORD PTR [rax]
  844d0b:	48 89 c1             	mov    rcx,rax
  844d0e:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  844d15:	8b 00                	mov    eax,DWORD PTR [rax]
  844d17:	48 98                	cdqe   
  844d19:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  844d20:	48 83 c2 20          	add    rdx,0x20
  844d24:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  844d27:	48 29 d0             	sub    rax,rdx
  844d2a:	48 89 ce             	mov    rsi,rcx
  844d2d:	48 89 c7             	mov    rdi,rax
  844d30:	e8 ff f3 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  844d35:	48 89 c2             	mov    rdx,rax
  844d38:	48 89 d0             	mov    rax,rdx
  844d3b:	48 c1 e0 02          	shl    rax,0x2
  844d3f:	48 01 d0             	add    rax,rdx
  844d42:	48 89 c2             	mov    rdx,rax
  844d45:	48 c1 e2 04          	shl    rdx,0x4
  844d49:	48 01 d0             	add    rax,rdx
  844d4c:	48 89 c2             	mov    rdx,rax
  844d4f:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  844d56:	48 8b 00             	mov    rax,QWORD PTR [rax]
  844d59:	48 01 d0             	add    rax,rdx
  844d5c:	48 83 c0 48          	add    rax,0x48
  844d60:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,12465,"ide_methods.bas");}while(r);
  844d63:	8b 05 df 90 23 00    	mov    eax,DWORD PTR [rip+0x2390df]        # a7de48 <qbevent>
  844d69:	85 c0                	test   eax,eax
  844d6b:	74 29                	je     844d96 <FUNC_IDERGBMIXER(int*)+0xbe65>
  844d6d:	48 8d 05 df 76 1b 00 	lea    rax,[rip+0x1b76df]        # 9fc453 <_IO_stdin_used+0x1c453>
  844d74:	48 89 c2             	mov    rdx,rax
  844d77:	be b1 30 00 00       	mov    esi,0x30b1
  844d7c:	bf d6 63 00 00       	mov    edi,0x63d6
  844d81:	e8 fb df bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  844d86:	8b 05 c8 bd 34 00    	mov    eax,DWORD PTR [rip+0x34bdc8]        # b90b54 <r>
  844d8c:	85 c0                	test   eax,eax
  844d8e:	0f 85 69 ff ff ff    	jne    844cfd <FUNC_IDERGBMIXER(int*)+0xbdcc>
  844d94:	eb 01                	jmp    844d97 <FUNC_IDERGBMIXER(int*)+0xbe66>
  844d96:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_FOCUS)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+73))= 0 ;
  844d97:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  844d9e:	48 83 c0 28          	add    rax,0x28
  844da2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  844da5:	48 89 c1             	mov    rcx,rax
  844da8:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  844daf:	8b 00                	mov    eax,DWORD PTR [rax]
  844db1:	48 98                	cdqe   
  844db3:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  844dba:	48 83 c2 20          	add    rdx,0x20
  844dbe:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  844dc1:	48 29 d0             	sub    rax,rdx
  844dc4:	48 89 ce             	mov    rsi,rcx
  844dc7:	48 89 c7             	mov    rdi,rax
  844dca:	e8 65 f3 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  844dcf:	48 89 c2             	mov    rdx,rax
  844dd2:	48 89 d0             	mov    rax,rdx
  844dd5:	48 c1 e0 02          	shl    rax,0x2
  844dd9:	48 01 d0             	add    rax,rdx
  844ddc:	48 89 c2             	mov    rdx,rax
  844ddf:	48 c1 e2 04          	shl    rdx,0x4
  844de3:	48 01 d0             	add    rax,rdx
  844de6:	48 89 c2             	mov    rdx,rax
  844de9:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  844df0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  844df3:	48 01 d0             	add    rax,rdx
  844df6:	48 83 c0 49          	add    rax,0x49
  844dfa:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12466,"ide_methods.bas");}while(r);
  844e00:	8b 05 42 90 23 00    	mov    eax,DWORD PTR [rip+0x239042]        # a7de48 <qbevent>
  844e06:	85 c0                	test   eax,eax
  844e08:	74 29                	je     844e33 <FUNC_IDERGBMIXER(int*)+0xbf02>
  844e0a:	48 8d 05 42 76 1b 00 	lea    rax,[rip+0x1b7642]        # 9fc453 <_IO_stdin_used+0x1c453>
  844e11:	48 89 c2             	mov    rdx,rax
  844e14:	be b2 30 00 00       	mov    esi,0x30b2
  844e19:	bf d6 63 00 00       	mov    edi,0x63d6
  844e1e:	e8 5e df bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  844e23:	8b 05 2b bd 34 00    	mov    eax,DWORD PTR [rip+0x34bd2b]        # b90b54 <r>
  844e29:	85 c0                	test   eax,eax
  844e2b:	0f 85 66 ff ff ff    	jne    844d97 <FUNC_IDERGBMIXER(int*)+0xbe66>
  844e31:	eb 01                	jmp    844e34 <FUNC_IDERGBMIXER(int*)+0xbf03>
  844e33:	90                   	nop
;}
;do{
;*_FUNC_IDERGBMIXER_LONG_CHANGEDWITHKEYS= 0 ;
  844e34:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  844e3b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12469,"ide_methods.bas");}while(r);
  844e41:	8b 05 01 90 23 00    	mov    eax,DWORD PTR [rip+0x239001]        # a7de48 <qbevent>
  844e47:	85 c0                	test   eax,eax
  844e49:	74 25                	je     844e70 <FUNC_IDERGBMIXER(int*)+0xbf3f>
  844e4b:	48 8d 05 01 76 1b 00 	lea    rax,[rip+0x1b7601]        # 9fc453 <_IO_stdin_used+0x1c453>
  844e52:	48 89 c2             	mov    rdx,rax
  844e55:	be b5 30 00 00       	mov    esi,0x30b5
  844e5a:	bf d6 63 00 00       	mov    edi,0x63d6
  844e5f:	e8 1d df bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  844e64:	8b 05 ea bc 34 00    	mov    eax,DWORD PTR [rip+0x34bcea]        # b90b54 <r>
  844e6a:	85 c0                	test   eax,eax
  844e6c:	75 c6                	jne    844e34 <FUNC_IDERGBMIXER(int*)+0xbf03>
;S_47859:;
  844e6e:	eb 01                	jmp    844e71 <FUNC_IDERGBMIXER(int*)+0xbf40>
;if(!qbevent)break;evnt(25558,12469,"ide_methods.bas");}while(r);
  844e70:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_K,(qbs_add(func_chr( 0 ),func_chr( 72 )))))&(((-(*_FUNC_IDERGBMIXER_LONG_FOCUS== 1 ))|(-(*_FUNC_IDERGBMIXER_LONG_FOCUS== 2 ))|(-(*_FUNC_IDERGBMIXER_LONG_FOCUS== 3 ))))))||new_error){
  844e71:	bf 48 00 00 00       	mov    edi,0x48
  844e76:	e8 77 0d 0a 00       	call   8e5bf2 <func_chr(int)>
  844e7b:	48 89 c3             	mov    rbx,rax
  844e7e:	bf 00 00 00 00       	mov    edi,0x0
  844e83:	e8 6a 0d 0a 00       	call   8e5bf2 <func_chr(int)>
  844e88:	48 89 de             	mov    rsi,rbx
  844e8b:	48 89 c7             	mov    rdi,rax
  844e8e:	e8 54 0a 0a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  844e93:	48 89 c2             	mov    rdx,rax
  844e96:	48 8b 05 4b a0 34 00 	mov    rax,QWORD PTR [rip+0x34a04b]        # b8eee8 <__STRING_K>
  844e9d:	48 89 d6             	mov    rsi,rdx
  844ea0:	48 89 c7             	mov    rdi,rax
  844ea3:	e8 bd 33 0a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  844ea8:	89 c2                	mov    edx,eax
  844eaa:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  844eb1:	8b 00                	mov    eax,DWORD PTR [rax]
  844eb3:	83 f8 01             	cmp    eax,0x1
  844eb6:	0f 94 c0             	sete   al
  844eb9:	0f b6 c0             	movzx  eax,al
  844ebc:	f7 d8                	neg    eax
  844ebe:	89 c1                	mov    ecx,eax
  844ec0:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  844ec7:	8b 00                	mov    eax,DWORD PTR [rax]
  844ec9:	83 f8 02             	cmp    eax,0x2
  844ecc:	0f 94 c0             	sete   al
  844ecf:	0f b6 c0             	movzx  eax,al
  844ed2:	f7 d8                	neg    eax
  844ed4:	09 c1                	or     ecx,eax
  844ed6:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  844edd:	8b 00                	mov    eax,DWORD PTR [rax]
  844edf:	83 f8 03             	cmp    eax,0x3
  844ee2:	0f 94 c0             	sete   al
  844ee5:	0f b6 c0             	movzx  eax,al
  844ee8:	f7 d8                	neg    eax
  844eea:	09 c8                	or     eax,ecx
  844eec:	21 c2                	and    edx,eax
  844eee:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  844ef4:	89 d6                	mov    esi,edx
  844ef6:	89 c7                	mov    edi,eax
  844ef8:	e8 1a ed 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  844efd:	85 c0                	test   eax,eax
  844eff:	75 0a                	jne    844f0b <FUNC_IDERGBMIXER(int*)+0xbfda>
  844f01:	8b 05 35 8f 23 00    	mov    eax,DWORD PTR [rip+0x238f35]        # a7de3c <new_error>
  844f07:	85 c0                	test   eax,eax
  844f09:	74 07                	je     844f12 <FUNC_IDERGBMIXER(int*)+0xbfe1>
  844f0b:	b8 01 00 00 00       	mov    eax,0x1
  844f10:	eb 05                	jmp    844f17 <FUNC_IDERGBMIXER(int*)+0xbfe6>
  844f12:	b8 00 00 00 00       	mov    eax,0x0
  844f17:	84 c0                	test   al,al
  844f19:	0f 84 e5 04 00 00    	je     845404 <FUNC_IDERGBMIXER(int*)+0xc4d3>
;if(qbevent){evnt(25558,12470,"ide_methods.bas");if(r)goto S_47859;}
  844f1f:	8b 05 23 8f 23 00    	mov    eax,DWORD PTR [rip+0x238f23]        # a7de48 <qbevent>
  844f25:	85 c0                	test   eax,eax
  844f27:	74 28                	je     844f51 <FUNC_IDERGBMIXER(int*)+0xc020>
  844f29:	48 8d 05 23 75 1b 00 	lea    rax,[rip+0x1b7523]        # 9fc453 <_IO_stdin_used+0x1c453>
  844f30:	48 89 c2             	mov    rdx,rax
  844f33:	be b6 30 00 00       	mov    esi,0x30b6
  844f38:	bf d6 63 00 00       	mov    edi,0x63d6
  844f3d:	e8 3f de bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  844f42:	8b 05 0c bc 34 00    	mov    eax,DWORD PTR [rip+0x34bc0c]        # b90b54 <r>
  844f48:	85 c0                	test   eax,eax
  844f4a:	74 05                	je     844f51 <FUNC_IDERGBMIXER(int*)+0xc020>
  844f4c:	e9 20 ff ff ff       	jmp    844e71 <FUNC_IDERGBMIXER(int*)+0xbf40>
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_FOCUS)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  844f51:	48 8b 05 00 a1 34 00 	mov    rax,QWORD PTR [rip+0x34a100]        # b8f058 <__ARRAY_STRING_IDETXT>
  844f58:	48 83 c0 28          	add    rax,0x28
  844f5c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  844f5f:	48 89 c3             	mov    rbx,rax
  844f62:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  844f69:	48 83 c0 28          	add    rax,0x28
  844f6d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  844f70:	48 89 c1             	mov    rcx,rax
  844f73:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  844f7a:	8b 00                	mov    eax,DWORD PTR [rax]
  844f7c:	48 98                	cdqe   
  844f7e:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  844f85:	48 83 c2 20          	add    rdx,0x20
  844f89:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  844f8c:	48 29 d0             	sub    rax,rdx
  844f8f:	48 89 ce             	mov    rsi,rcx
  844f92:	48 89 c7             	mov    rdi,rax
  844f95:	e8 9a f1 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  844f9a:	48 89 c2             	mov    rdx,rax
  844f9d:	48 89 d0             	mov    rax,rdx
  844fa0:	48 c1 e0 02          	shl    rax,0x2
  844fa4:	48 01 d0             	add    rax,rdx
  844fa7:	48 89 c2             	mov    rdx,rax
  844faa:	48 c1 e2 04          	shl    rdx,0x4
  844fae:	48 01 d0             	add    rax,rdx
  844fb1:	48 89 c2             	mov    rdx,rax
  844fb4:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  844fbb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  844fbe:	48 01 d0             	add    rax,rdx
  844fc1:	48 83 c0 2c          	add    rax,0x2c
  844fc5:	8b 00                	mov    eax,DWORD PTR [rax]
  844fc7:	48 98                	cdqe   
  844fc9:	48 8b 15 88 a0 34 00 	mov    rdx,QWORD PTR [rip+0x34a088]        # b8f058 <__ARRAY_STRING_IDETXT>
  844fd0:	48 83 c2 20          	add    rdx,0x20
  844fd4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  844fd7:	48 29 d0             	sub    rax,rdx
  844fda:	48 89 de             	mov    rsi,rbx
  844fdd:	48 89 c7             	mov    rdi,rax
  844fe0:	e8 4f f1 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  844fe5:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),FUNC_STR2(&(pass5181=qbr(func_val(((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_FOCUS)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])))+ 1 ))));
  844fec:	8b 05 4a 8e 23 00    	mov    eax,DWORD PTR [rip+0x238e4a]        # a7de3c <new_error>
  844ff2:	85 c0                	test   eax,eax
  844ff4:	0f 85 0a 01 00 00    	jne    845104 <FUNC_IDERGBMIXER(int*)+0xc1d3>
  844ffa:	48 8b 05 57 a0 34 00 	mov    rax,QWORD PTR [rip+0x34a057]        # b8f058 <__ARRAY_STRING_IDETXT>
  845001:	48 8b 00             	mov    rax,QWORD PTR [rax]
  845004:	49 89 c4             	mov    r12,rax
  845007:	48 8b 05 4a a0 34 00 	mov    rax,QWORD PTR [rip+0x34a04a]        # b8f058 <__ARRAY_STRING_IDETXT>
  84500e:	48 83 c0 28          	add    rax,0x28
  845012:	48 8b 00             	mov    rax,QWORD PTR [rax]
  845015:	48 89 c3             	mov    rbx,rax
  845018:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  84501f:	48 83 c0 28          	add    rax,0x28
  845023:	48 8b 00             	mov    rax,QWORD PTR [rax]
  845026:	48 89 c1             	mov    rcx,rax
  845029:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  845030:	8b 00                	mov    eax,DWORD PTR [rax]
  845032:	48 98                	cdqe   
  845034:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  84503b:	48 83 c2 20          	add    rdx,0x20
  84503f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  845042:	48 29 d0             	sub    rax,rdx
  845045:	48 89 ce             	mov    rsi,rcx
  845048:	48 89 c7             	mov    rdi,rax
  84504b:	e8 e4 f0 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  845050:	48 89 c2             	mov    rdx,rax
  845053:	48 89 d0             	mov    rax,rdx
  845056:	48 c1 e0 02          	shl    rax,0x2
  84505a:	48 01 d0             	add    rax,rdx
  84505d:	48 89 c2             	mov    rdx,rax
  845060:	48 c1 e2 04          	shl    rdx,0x4
  845064:	48 01 d0             	add    rax,rdx
  845067:	48 89 c2             	mov    rdx,rax
  84506a:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  845071:	48 8b 00             	mov    rax,QWORD PTR [rax]
  845074:	48 01 d0             	add    rax,rdx
  845077:	48 83 c0 2c          	add    rax,0x2c
  84507b:	8b 00                	mov    eax,DWORD PTR [rax]
  84507d:	48 98                	cdqe   
  84507f:	48 8b 15 d2 9f 34 00 	mov    rdx,QWORD PTR [rip+0x349fd2]        # b8f058 <__ARRAY_STRING_IDETXT>
  845086:	48 83 c2 20          	add    rdx,0x20
  84508a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  84508d:	48 29 d0             	sub    rax,rdx
  845090:	48 89 de             	mov    rsi,rbx
  845093:	48 89 c7             	mov    rdi,rax
  845096:	e8 99 f0 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  84509b:	48 c1 e0 03          	shl    rax,0x3
  84509f:	4c 01 e0             	add    rax,r12
  8450a2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8450a5:	48 89 c7             	mov    rdi,rax
  8450a8:	e8 ec 87 0b 00       	call   8fd899 <func_val(qbs*)>
  8450ad:	d9 e8                	fld1   
  8450af:	de c1                	faddp  st(1),st
  8450b1:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  8450b6:	db 3c 24             	fstp   TBYTE PTR [rsp]
  8450b9:	e8 28 f3 08 00       	call   8d43e6 <qbr(long double)>
  8450be:	48 83 c4 10          	add    rsp,0x10
  8450c2:	89 85 b8 fb ff ff    	mov    DWORD PTR [rbp-0x448],eax
  8450c8:	48 8d 85 b8 fb ff ff 	lea    rax,[rbp-0x448]
  8450cf:	48 89 c7             	mov    rdi,rax
  8450d2:	e8 c6 1c e3 ff       	call   676d9d <FUNC_STR2(int*)>
  8450d7:	48 89 c2             	mov    rdx,rax
  8450da:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  8450e1:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  8450e8:	00 
  8450e9:	48 8b 05 68 9f 34 00 	mov    rax,QWORD PTR [rip+0x349f68]        # b8f058 <__ARRAY_STRING_IDETXT>
  8450f0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8450f3:	48 01 c8             	add    rax,rcx
  8450f6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8450f9:	48 89 d6             	mov    rsi,rdx
  8450fc:	48 89 c7             	mov    rdi,rax
  8450ff:	e8 b3 fe 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  845104:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  84510a:	be 00 00 00 00       	mov    esi,0x0
  84510f:	89 c7                	mov    edi,eax
  845111:	e8 01 eb 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12471,"ide_methods.bas");}while(r);
  845116:	8b 05 2c 8d 23 00    	mov    eax,DWORD PTR [rip+0x238d2c]        # a7de48 <qbevent>
  84511c:	85 c0                	test   eax,eax
  84511e:	74 29                	je     845149 <FUNC_IDERGBMIXER(int*)+0xc218>
  845120:	48 8d 05 2c 73 1b 00 	lea    rax,[rip+0x1b732c]        # 9fc453 <_IO_stdin_used+0x1c453>
  845127:	48 89 c2             	mov    rdx,rax
  84512a:	be b7 30 00 00       	mov    esi,0x30b7
  84512f:	bf d6 63 00 00       	mov    edi,0x63d6
  845134:	e8 48 dc bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  845139:	8b 05 15 ba 34 00    	mov    eax,DWORD PTR [rip+0x34ba15]        # b90b54 <r>
  84513f:	85 c0                	test   eax,eax
  845141:	0f 85 0a fe ff ff    	jne    844f51 <FUNC_IDERGBMIXER(int*)+0xc020>
  845147:	eb 01                	jmp    84514a <FUNC_IDERGBMIXER(int*)+0xc219>
  845149:	90                   	nop
;do{
;*(int8*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_FOCUS)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+72))= -1 ;
  84514a:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  845151:	48 83 c0 28          	add    rax,0x28
  845155:	48 8b 00             	mov    rax,QWORD PTR [rax]
  845158:	48 89 c1             	mov    rcx,rax
  84515b:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  845162:	8b 00                	mov    eax,DWORD PTR [rax]
  845164:	48 98                	cdqe   
  845166:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  84516d:	48 83 c2 20          	add    rdx,0x20
  845171:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  845174:	48 29 d0             	sub    rax,rdx
  845177:	48 89 ce             	mov    rsi,rcx
  84517a:	48 89 c7             	mov    rdi,rax
  84517d:	e8 b2 ef 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  845182:	48 89 c2             	mov    rdx,rax
  845185:	48 89 d0             	mov    rax,rdx
  845188:	48 c1 e0 02          	shl    rax,0x2
  84518c:	48 01 d0             	add    rax,rdx
  84518f:	48 89 c2             	mov    rdx,rax
  845192:	48 c1 e2 04          	shl    rdx,0x4
  845196:	48 01 d0             	add    rax,rdx
  845199:	48 89 c2             	mov    rdx,rax
  84519c:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8451a3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8451a6:	48 01 d0             	add    rax,rdx
  8451a9:	48 83 c0 48          	add    rax,0x48
  8451ad:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,12472,"ide_methods.bas");}while(r);
  8451b0:	8b 05 92 8c 23 00    	mov    eax,DWORD PTR [rip+0x238c92]        # a7de48 <qbevent>
  8451b6:	85 c0                	test   eax,eax
  8451b8:	74 29                	je     8451e3 <FUNC_IDERGBMIXER(int*)+0xc2b2>
  8451ba:	48 8d 05 92 72 1b 00 	lea    rax,[rip+0x1b7292]        # 9fc453 <_IO_stdin_used+0x1c453>
  8451c1:	48 89 c2             	mov    rdx,rax
  8451c4:	be b8 30 00 00       	mov    esi,0x30b8
  8451c9:	bf d6 63 00 00       	mov    edi,0x63d6
  8451ce:	e8 ae db bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8451d3:	8b 05 7b b9 34 00    	mov    eax,DWORD PTR [rip+0x34b97b]        # b90b54 <r>
  8451d9:	85 c0                	test   eax,eax
  8451db:	0f 85 69 ff ff ff    	jne    84514a <FUNC_IDERGBMIXER(int*)+0xc219>
  8451e1:	eb 01                	jmp    8451e4 <FUNC_IDERGBMIXER(int*)+0xc2b3>
  8451e3:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_FOCUS)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+73))= 0 ;
  8451e4:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8451eb:	48 83 c0 28          	add    rax,0x28
  8451ef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8451f2:	48 89 c1             	mov    rcx,rax
  8451f5:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  8451fc:	8b 00                	mov    eax,DWORD PTR [rax]
  8451fe:	48 98                	cdqe   
  845200:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  845207:	48 83 c2 20          	add    rdx,0x20
  84520b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  84520e:	48 29 d0             	sub    rax,rdx
  845211:	48 89 ce             	mov    rsi,rcx
  845214:	48 89 c7             	mov    rdi,rax
  845217:	e8 18 ef 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  84521c:	48 89 c2             	mov    rdx,rax
  84521f:	48 89 d0             	mov    rax,rdx
  845222:	48 c1 e0 02          	shl    rax,0x2
  845226:	48 01 d0             	add    rax,rdx
  845229:	48 89 c2             	mov    rdx,rax
  84522c:	48 c1 e2 04          	shl    rdx,0x4
  845230:	48 01 d0             	add    rax,rdx
  845233:	48 89 c2             	mov    rdx,rax
  845236:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  84523d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  845240:	48 01 d0             	add    rax,rdx
  845243:	48 83 c0 49          	add    rax,0x49
  845247:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12472,"ide_methods.bas");}while(r);
  84524d:	8b 05 f5 8b 23 00    	mov    eax,DWORD PTR [rip+0x238bf5]        # a7de48 <qbevent>
  845253:	85 c0                	test   eax,eax
  845255:	74 29                	je     845280 <FUNC_IDERGBMIXER(int*)+0xc34f>
  845257:	48 8d 05 f5 71 1b 00 	lea    rax,[rip+0x1b71f5]        # 9fc453 <_IO_stdin_used+0x1c453>
  84525e:	48 89 c2             	mov    rdx,rax
  845261:	be b8 30 00 00       	mov    esi,0x30b8
  845266:	bf d6 63 00 00       	mov    edi,0x63d6
  84526b:	e8 11 db bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  845270:	8b 05 de b8 34 00    	mov    eax,DWORD PTR [rip+0x34b8de]        # b90b54 <r>
  845276:	85 c0                	test   eax,eax
  845278:	0f 85 66 ff ff ff    	jne    8451e4 <FUNC_IDERGBMIXER(int*)+0xc2b3>
  84527e:	eb 01                	jmp    845281 <FUNC_IDERGBMIXER(int*)+0xc350>
  845280:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_FOCUS)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+77))=((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_FOCUS)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])]))->len;
  845281:	48 8b 05 d0 9d 34 00 	mov    rax,QWORD PTR [rip+0x349dd0]        # b8f058 <__ARRAY_STRING_IDETXT>
  845288:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84528b:	49 89 c4             	mov    r12,rax
  84528e:	48 8b 05 c3 9d 34 00 	mov    rax,QWORD PTR [rip+0x349dc3]        # b8f058 <__ARRAY_STRING_IDETXT>
  845295:	48 83 c0 28          	add    rax,0x28
  845299:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84529c:	48 89 c3             	mov    rbx,rax
  84529f:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8452a6:	48 83 c0 28          	add    rax,0x28
  8452aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8452ad:	48 89 c1             	mov    rcx,rax
  8452b0:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  8452b7:	8b 00                	mov    eax,DWORD PTR [rax]
  8452b9:	48 98                	cdqe   
  8452bb:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  8452c2:	48 83 c2 20          	add    rdx,0x20
  8452c6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8452c9:	48 29 d0             	sub    rax,rdx
  8452cc:	48 89 ce             	mov    rsi,rcx
  8452cf:	48 89 c7             	mov    rdi,rax
  8452d2:	e8 5d ee 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8452d7:	48 89 c2             	mov    rdx,rax
  8452da:	48 89 d0             	mov    rax,rdx
  8452dd:	48 c1 e0 02          	shl    rax,0x2
  8452e1:	48 01 d0             	add    rax,rdx
  8452e4:	48 89 c2             	mov    rdx,rax
  8452e7:	48 c1 e2 04          	shl    rdx,0x4
  8452eb:	48 01 d0             	add    rax,rdx
  8452ee:	48 89 c2             	mov    rdx,rax
  8452f1:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8452f8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8452fb:	48 01 d0             	add    rax,rdx
  8452fe:	48 83 c0 2c          	add    rax,0x2c
  845302:	8b 00                	mov    eax,DWORD PTR [rax]
  845304:	48 98                	cdqe   
  845306:	48 8b 15 4b 9d 34 00 	mov    rdx,QWORD PTR [rip+0x349d4b]        # b8f058 <__ARRAY_STRING_IDETXT>
  84530d:	48 83 c2 20          	add    rdx,0x20
  845311:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  845314:	48 29 d0             	sub    rax,rdx
  845317:	48 89 de             	mov    rsi,rbx
  84531a:	48 89 c7             	mov    rdi,rax
  84531d:	e8 12 ee 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  845322:	48 c1 e0 03          	shl    rax,0x3
  845326:	4c 01 e0             	add    rax,r12
  845329:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84532c:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  84532f:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  845336:	48 83 c0 28          	add    rax,0x28
  84533a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84533d:	48 89 c1             	mov    rcx,rax
  845340:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  845347:	8b 00                	mov    eax,DWORD PTR [rax]
  845349:	48 98                	cdqe   
  84534b:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  845352:	48 83 c2 20          	add    rdx,0x20
  845356:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  845359:	48 29 d0             	sub    rax,rdx
  84535c:	48 89 ce             	mov    rsi,rcx
  84535f:	48 89 c7             	mov    rdi,rax
  845362:	e8 cd ed 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  845367:	48 89 c2             	mov    rdx,rax
  84536a:	48 89 d0             	mov    rax,rdx
  84536d:	48 c1 e0 02          	shl    rax,0x2
  845371:	48 01 d0             	add    rax,rdx
  845374:	48 89 c2             	mov    rdx,rax
  845377:	48 c1 e2 04          	shl    rdx,0x4
  84537b:	48 01 d0             	add    rax,rdx
  84537e:	48 89 c2             	mov    rdx,rax
  845381:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  845388:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84538b:	48 01 d0             	add    rax,rdx
  84538e:	48 83 c0 4d          	add    rax,0x4d
  845392:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,12472,"ide_methods.bas");}while(r);
  845394:	8b 05 ae 8a 23 00    	mov    eax,DWORD PTR [rip+0x238aae]        # a7de48 <qbevent>
  84539a:	85 c0                	test   eax,eax
  84539c:	74 29                	je     8453c7 <FUNC_IDERGBMIXER(int*)+0xc496>
  84539e:	48 8d 05 ae 70 1b 00 	lea    rax,[rip+0x1b70ae]        # 9fc453 <_IO_stdin_used+0x1c453>
  8453a5:	48 89 c2             	mov    rdx,rax
  8453a8:	be b8 30 00 00       	mov    esi,0x30b8
  8453ad:	bf d6 63 00 00       	mov    edi,0x63d6
  8453b2:	e8 ca d9 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8453b7:	8b 05 97 b7 34 00    	mov    eax,DWORD PTR [rip+0x34b797]        # b90b54 <r>
  8453bd:	85 c0                	test   eax,eax
  8453bf:	0f 85 bc fe ff ff    	jne    845281 <FUNC_IDERGBMIXER(int*)+0xc350>
  8453c5:	eb 01                	jmp    8453c8 <FUNC_IDERGBMIXER(int*)+0xc497>
  8453c7:	90                   	nop
;do{
;*_FUNC_IDERGBMIXER_LONG_CHANGEDWITHKEYS= -1 ;
  8453c8:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  8453cf:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,12473,"ide_methods.bas");}while(r);
  8453d5:	8b 05 6d 8a 23 00    	mov    eax,DWORD PTR [rip+0x238a6d]        # a7de48 <qbevent>
  8453db:	85 c0                	test   eax,eax
  8453dd:	74 28                	je     845407 <FUNC_IDERGBMIXER(int*)+0xc4d6>
  8453df:	48 8d 05 6d 70 1b 00 	lea    rax,[rip+0x1b706d]        # 9fc453 <_IO_stdin_used+0x1c453>
  8453e6:	48 89 c2             	mov    rdx,rax
  8453e9:	be b9 30 00 00       	mov    esi,0x30b9
  8453ee:	bf d6 63 00 00       	mov    edi,0x63d6
  8453f3:	e8 89 d9 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8453f8:	8b 05 56 b7 34 00    	mov    eax,DWORD PTR [rip+0x34b756]        # b90b54 <r>
  8453fe:	85 c0                	test   eax,eax
  845400:	75 c6                	jne    8453c8 <FUNC_IDERGBMIXER(int*)+0xc497>
  845402:	eb 04                	jmp    845408 <FUNC_IDERGBMIXER(int*)+0xc4d7>
;}
;S_47866:;
  845404:	90                   	nop
  845405:	eb 01                	jmp    845408 <FUNC_IDERGBMIXER(int*)+0xc4d7>
;if(!qbevent)break;evnt(25558,12473,"ide_methods.bas");}while(r);
  845407:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_K,(qbs_add(func_chr( 0 ),func_chr( 80 )))))&(((-(*_FUNC_IDERGBMIXER_LONG_FOCUS== 1 ))|(-(*_FUNC_IDERGBMIXER_LONG_FOCUS== 2 ))|(-(*_FUNC_IDERGBMIXER_LONG_FOCUS== 3 ))))))||new_error){
  845408:	bf 50 00 00 00       	mov    edi,0x50
  84540d:	e8 e0 07 0a 00       	call   8e5bf2 <func_chr(int)>
  845412:	48 89 c3             	mov    rbx,rax
  845415:	bf 00 00 00 00       	mov    edi,0x0
  84541a:	e8 d3 07 0a 00       	call   8e5bf2 <func_chr(int)>
  84541f:	48 89 de             	mov    rsi,rbx
  845422:	48 89 c7             	mov    rdi,rax
  845425:	e8 bd 04 0a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  84542a:	48 89 c2             	mov    rdx,rax
  84542d:	48 8b 05 b4 9a 34 00 	mov    rax,QWORD PTR [rip+0x349ab4]        # b8eee8 <__STRING_K>
  845434:	48 89 d6             	mov    rsi,rdx
  845437:	48 89 c7             	mov    rdi,rax
  84543a:	e8 26 2e 0a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  84543f:	89 c2                	mov    edx,eax
  845441:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  845448:	8b 00                	mov    eax,DWORD PTR [rax]
  84544a:	83 f8 01             	cmp    eax,0x1
  84544d:	0f 94 c0             	sete   al
  845450:	0f b6 c0             	movzx  eax,al
  845453:	f7 d8                	neg    eax
  845455:	89 c1                	mov    ecx,eax
  845457:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  84545e:	8b 00                	mov    eax,DWORD PTR [rax]
  845460:	83 f8 02             	cmp    eax,0x2
  845463:	0f 94 c0             	sete   al
  845466:	0f b6 c0             	movzx  eax,al
  845469:	f7 d8                	neg    eax
  84546b:	09 c1                	or     ecx,eax
  84546d:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  845474:	8b 00                	mov    eax,DWORD PTR [rax]
  845476:	83 f8 03             	cmp    eax,0x3
  845479:	0f 94 c0             	sete   al
  84547c:	0f b6 c0             	movzx  eax,al
  84547f:	f7 d8                	neg    eax
  845481:	09 c8                	or     eax,ecx
  845483:	21 c2                	and    edx,eax
  845485:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  84548b:	89 d6                	mov    esi,edx
  84548d:	89 c7                	mov    edi,eax
  84548f:	e8 83 e7 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  845494:	85 c0                	test   eax,eax
  845496:	75 0a                	jne    8454a2 <FUNC_IDERGBMIXER(int*)+0xc571>
  845498:	8b 05 9e 89 23 00    	mov    eax,DWORD PTR [rip+0x23899e]        # a7de3c <new_error>
  84549e:	85 c0                	test   eax,eax
  8454a0:	74 07                	je     8454a9 <FUNC_IDERGBMIXER(int*)+0xc578>
  8454a2:	b8 01 00 00 00       	mov    eax,0x1
  8454a7:	eb 05                	jmp    8454ae <FUNC_IDERGBMIXER(int*)+0xc57d>
  8454a9:	b8 00 00 00 00       	mov    eax,0x0
  8454ae:	84 c0                	test   al,al
  8454b0:	0f 84 e5 04 00 00    	je     84599b <FUNC_IDERGBMIXER(int*)+0xca6a>
;if(qbevent){evnt(25558,12476,"ide_methods.bas");if(r)goto S_47866;}
  8454b6:	8b 05 8c 89 23 00    	mov    eax,DWORD PTR [rip+0x23898c]        # a7de48 <qbevent>
  8454bc:	85 c0                	test   eax,eax
  8454be:	74 28                	je     8454e8 <FUNC_IDERGBMIXER(int*)+0xc5b7>
  8454c0:	48 8d 05 8c 6f 1b 00 	lea    rax,[rip+0x1b6f8c]        # 9fc453 <_IO_stdin_used+0x1c453>
  8454c7:	48 89 c2             	mov    rdx,rax
  8454ca:	be bc 30 00 00       	mov    esi,0x30bc
  8454cf:	bf d6 63 00 00       	mov    edi,0x63d6
  8454d4:	e8 a8 d8 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8454d9:	8b 05 75 b6 34 00    	mov    eax,DWORD PTR [rip+0x34b675]        # b90b54 <r>
  8454df:	85 c0                	test   eax,eax
  8454e1:	74 05                	je     8454e8 <FUNC_IDERGBMIXER(int*)+0xc5b7>
  8454e3:	e9 20 ff ff ff       	jmp    845408 <FUNC_IDERGBMIXER(int*)+0xc4d7>
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_FOCUS)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  8454e8:	48 8b 05 69 9b 34 00 	mov    rax,QWORD PTR [rip+0x349b69]        # b8f058 <__ARRAY_STRING_IDETXT>
  8454ef:	48 83 c0 28          	add    rax,0x28
  8454f3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8454f6:	48 89 c3             	mov    rbx,rax
  8454f9:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  845500:	48 83 c0 28          	add    rax,0x28
  845504:	48 8b 00             	mov    rax,QWORD PTR [rax]
  845507:	48 89 c1             	mov    rcx,rax
  84550a:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  845511:	8b 00                	mov    eax,DWORD PTR [rax]
  845513:	48 98                	cdqe   
  845515:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  84551c:	48 83 c2 20          	add    rdx,0x20
  845520:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  845523:	48 29 d0             	sub    rax,rdx
  845526:	48 89 ce             	mov    rsi,rcx
  845529:	48 89 c7             	mov    rdi,rax
  84552c:	e8 03 ec 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  845531:	48 89 c2             	mov    rdx,rax
  845534:	48 89 d0             	mov    rax,rdx
  845537:	48 c1 e0 02          	shl    rax,0x2
  84553b:	48 01 d0             	add    rax,rdx
  84553e:	48 89 c2             	mov    rdx,rax
  845541:	48 c1 e2 04          	shl    rdx,0x4
  845545:	48 01 d0             	add    rax,rdx
  845548:	48 89 c2             	mov    rdx,rax
  84554b:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  845552:	48 8b 00             	mov    rax,QWORD PTR [rax]
  845555:	48 01 d0             	add    rax,rdx
  845558:	48 83 c0 2c          	add    rax,0x2c
  84555c:	8b 00                	mov    eax,DWORD PTR [rax]
  84555e:	48 98                	cdqe   
  845560:	48 8b 15 f1 9a 34 00 	mov    rdx,QWORD PTR [rip+0x349af1]        # b8f058 <__ARRAY_STRING_IDETXT>
  845567:	48 83 c2 20          	add    rdx,0x20
  84556b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  84556e:	48 29 d0             	sub    rax,rdx
  845571:	48 89 de             	mov    rsi,rbx
  845574:	48 89 c7             	mov    rdi,rax
  845577:	e8 b8 eb 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  84557c:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),FUNC_STR2(&(pass5183=qbr(func_val(((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_FOCUS)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])))- 1 ))));
  845583:	8b 05 b3 88 23 00    	mov    eax,DWORD PTR [rip+0x2388b3]        # a7de3c <new_error>
  845589:	85 c0                	test   eax,eax
  84558b:	0f 85 0a 01 00 00    	jne    84569b <FUNC_IDERGBMIXER(int*)+0xc76a>
  845591:	48 8b 05 c0 9a 34 00 	mov    rax,QWORD PTR [rip+0x349ac0]        # b8f058 <__ARRAY_STRING_IDETXT>
  845598:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84559b:	49 89 c4             	mov    r12,rax
  84559e:	48 8b 05 b3 9a 34 00 	mov    rax,QWORD PTR [rip+0x349ab3]        # b8f058 <__ARRAY_STRING_IDETXT>
  8455a5:	48 83 c0 28          	add    rax,0x28
  8455a9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8455ac:	48 89 c3             	mov    rbx,rax
  8455af:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8455b6:	48 83 c0 28          	add    rax,0x28
  8455ba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8455bd:	48 89 c1             	mov    rcx,rax
  8455c0:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  8455c7:	8b 00                	mov    eax,DWORD PTR [rax]
  8455c9:	48 98                	cdqe   
  8455cb:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  8455d2:	48 83 c2 20          	add    rdx,0x20
  8455d6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8455d9:	48 29 d0             	sub    rax,rdx
  8455dc:	48 89 ce             	mov    rsi,rcx
  8455df:	48 89 c7             	mov    rdi,rax
  8455e2:	e8 4d eb 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8455e7:	48 89 c2             	mov    rdx,rax
  8455ea:	48 89 d0             	mov    rax,rdx
  8455ed:	48 c1 e0 02          	shl    rax,0x2
  8455f1:	48 01 d0             	add    rax,rdx
  8455f4:	48 89 c2             	mov    rdx,rax
  8455f7:	48 c1 e2 04          	shl    rdx,0x4
  8455fb:	48 01 d0             	add    rax,rdx
  8455fe:	48 89 c2             	mov    rdx,rax
  845601:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  845608:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84560b:	48 01 d0             	add    rax,rdx
  84560e:	48 83 c0 2c          	add    rax,0x2c
  845612:	8b 00                	mov    eax,DWORD PTR [rax]
  845614:	48 98                	cdqe   
  845616:	48 8b 15 3b 9a 34 00 	mov    rdx,QWORD PTR [rip+0x349a3b]        # b8f058 <__ARRAY_STRING_IDETXT>
  84561d:	48 83 c2 20          	add    rdx,0x20
  845621:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  845624:	48 29 d0             	sub    rax,rdx
  845627:	48 89 de             	mov    rsi,rbx
  84562a:	48 89 c7             	mov    rdi,rax
  84562d:	e8 02 eb 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  845632:	48 c1 e0 03          	shl    rax,0x3
  845636:	4c 01 e0             	add    rax,r12
  845639:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84563c:	48 89 c7             	mov    rdi,rax
  84563f:	e8 55 82 0b 00       	call   8fd899 <func_val(qbs*)>
  845644:	d9 e8                	fld1   
  845646:	de e9                	fsubp  st(1),st
  845648:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  84564d:	db 3c 24             	fstp   TBYTE PTR [rsp]
  845650:	e8 91 ed 08 00       	call   8d43e6 <qbr(long double)>
  845655:	48 83 c4 10          	add    rsp,0x10
  845659:	89 85 bc fb ff ff    	mov    DWORD PTR [rbp-0x444],eax
  84565f:	48 8d 85 bc fb ff ff 	lea    rax,[rbp-0x444]
  845666:	48 89 c7             	mov    rdi,rax
  845669:	e8 2f 17 e3 ff       	call   676d9d <FUNC_STR2(int*)>
  84566e:	48 89 c2             	mov    rdx,rax
  845671:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  845678:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  84567f:	00 
  845680:	48 8b 05 d1 99 34 00 	mov    rax,QWORD PTR [rip+0x3499d1]        # b8f058 <__ARRAY_STRING_IDETXT>
  845687:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84568a:	48 01 c8             	add    rax,rcx
  84568d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  845690:	48 89 d6             	mov    rsi,rdx
  845693:	48 89 c7             	mov    rdi,rax
  845696:	e8 1c f9 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  84569b:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  8456a1:	be 00 00 00 00       	mov    esi,0x0
  8456a6:	89 c7                	mov    edi,eax
  8456a8:	e8 6a e5 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12477,"ide_methods.bas");}while(r);
  8456ad:	8b 05 95 87 23 00    	mov    eax,DWORD PTR [rip+0x238795]        # a7de48 <qbevent>
  8456b3:	85 c0                	test   eax,eax
  8456b5:	74 29                	je     8456e0 <FUNC_IDERGBMIXER(int*)+0xc7af>
  8456b7:	48 8d 05 95 6d 1b 00 	lea    rax,[rip+0x1b6d95]        # 9fc453 <_IO_stdin_used+0x1c453>
  8456be:	48 89 c2             	mov    rdx,rax
  8456c1:	be bd 30 00 00       	mov    esi,0x30bd
  8456c6:	bf d6 63 00 00       	mov    edi,0x63d6
  8456cb:	e8 b1 d6 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8456d0:	8b 05 7e b4 34 00    	mov    eax,DWORD PTR [rip+0x34b47e]        # b90b54 <r>
  8456d6:	85 c0                	test   eax,eax
  8456d8:	0f 85 0a fe ff ff    	jne    8454e8 <FUNC_IDERGBMIXER(int*)+0xc5b7>
  8456de:	eb 01                	jmp    8456e1 <FUNC_IDERGBMIXER(int*)+0xc7b0>
  8456e0:	90                   	nop
;do{
;*(int8*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_FOCUS)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+72))= -1 ;
  8456e1:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8456e8:	48 83 c0 28          	add    rax,0x28
  8456ec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8456ef:	48 89 c1             	mov    rcx,rax
  8456f2:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  8456f9:	8b 00                	mov    eax,DWORD PTR [rax]
  8456fb:	48 98                	cdqe   
  8456fd:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  845704:	48 83 c2 20          	add    rdx,0x20
  845708:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  84570b:	48 29 d0             	sub    rax,rdx
  84570e:	48 89 ce             	mov    rsi,rcx
  845711:	48 89 c7             	mov    rdi,rax
  845714:	e8 1b ea 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  845719:	48 89 c2             	mov    rdx,rax
  84571c:	48 89 d0             	mov    rax,rdx
  84571f:	48 c1 e0 02          	shl    rax,0x2
  845723:	48 01 d0             	add    rax,rdx
  845726:	48 89 c2             	mov    rdx,rax
  845729:	48 c1 e2 04          	shl    rdx,0x4
  84572d:	48 01 d0             	add    rax,rdx
  845730:	48 89 c2             	mov    rdx,rax
  845733:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  84573a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84573d:	48 01 d0             	add    rax,rdx
  845740:	48 83 c0 48          	add    rax,0x48
  845744:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,12478,"ide_methods.bas");}while(r);
  845747:	8b 05 fb 86 23 00    	mov    eax,DWORD PTR [rip+0x2386fb]        # a7de48 <qbevent>
  84574d:	85 c0                	test   eax,eax
  84574f:	74 29                	je     84577a <FUNC_IDERGBMIXER(int*)+0xc849>
  845751:	48 8d 05 fb 6c 1b 00 	lea    rax,[rip+0x1b6cfb]        # 9fc453 <_IO_stdin_used+0x1c453>
  845758:	48 89 c2             	mov    rdx,rax
  84575b:	be be 30 00 00       	mov    esi,0x30be
  845760:	bf d6 63 00 00       	mov    edi,0x63d6
  845765:	e8 17 d6 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84576a:	8b 05 e4 b3 34 00    	mov    eax,DWORD PTR [rip+0x34b3e4]        # b90b54 <r>
  845770:	85 c0                	test   eax,eax
  845772:	0f 85 69 ff ff ff    	jne    8456e1 <FUNC_IDERGBMIXER(int*)+0xc7b0>
  845778:	eb 01                	jmp    84577b <FUNC_IDERGBMIXER(int*)+0xc84a>
  84577a:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_FOCUS)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+73))= 0 ;
  84577b:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  845782:	48 83 c0 28          	add    rax,0x28
  845786:	48 8b 00             	mov    rax,QWORD PTR [rax]
  845789:	48 89 c1             	mov    rcx,rax
  84578c:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  845793:	8b 00                	mov    eax,DWORD PTR [rax]
  845795:	48 98                	cdqe   
  845797:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  84579e:	48 83 c2 20          	add    rdx,0x20
  8457a2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8457a5:	48 29 d0             	sub    rax,rdx
  8457a8:	48 89 ce             	mov    rsi,rcx
  8457ab:	48 89 c7             	mov    rdi,rax
  8457ae:	e8 81 e9 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8457b3:	48 89 c2             	mov    rdx,rax
  8457b6:	48 89 d0             	mov    rax,rdx
  8457b9:	48 c1 e0 02          	shl    rax,0x2
  8457bd:	48 01 d0             	add    rax,rdx
  8457c0:	48 89 c2             	mov    rdx,rax
  8457c3:	48 c1 e2 04          	shl    rdx,0x4
  8457c7:	48 01 d0             	add    rax,rdx
  8457ca:	48 89 c2             	mov    rdx,rax
  8457cd:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8457d4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8457d7:	48 01 d0             	add    rax,rdx
  8457da:	48 83 c0 49          	add    rax,0x49
  8457de:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,12478,"ide_methods.bas");}while(r);
  8457e4:	8b 05 5e 86 23 00    	mov    eax,DWORD PTR [rip+0x23865e]        # a7de48 <qbevent>
  8457ea:	85 c0                	test   eax,eax
  8457ec:	74 29                	je     845817 <FUNC_IDERGBMIXER(int*)+0xc8e6>
  8457ee:	48 8d 05 5e 6c 1b 00 	lea    rax,[rip+0x1b6c5e]        # 9fc453 <_IO_stdin_used+0x1c453>
  8457f5:	48 89 c2             	mov    rdx,rax
  8457f8:	be be 30 00 00       	mov    esi,0x30be
  8457fd:	bf d6 63 00 00       	mov    edi,0x63d6
  845802:	e8 7a d5 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  845807:	8b 05 47 b3 34 00    	mov    eax,DWORD PTR [rip+0x34b347]        # b90b54 <r>
  84580d:	85 c0                	test   eax,eax
  84580f:	0f 85 66 ff ff ff    	jne    84577b <FUNC_IDERGBMIXER(int*)+0xc84a>
  845815:	eb 01                	jmp    845818 <FUNC_IDERGBMIXER(int*)+0xc8e7>
  845817:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_FOCUS)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+77))=((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_FOCUS)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])]))->len;
  845818:	48 8b 05 39 98 34 00 	mov    rax,QWORD PTR [rip+0x349839]        # b8f058 <__ARRAY_STRING_IDETXT>
  84581f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  845822:	49 89 c4             	mov    r12,rax
  845825:	48 8b 05 2c 98 34 00 	mov    rax,QWORD PTR [rip+0x34982c]        # b8f058 <__ARRAY_STRING_IDETXT>
  84582c:	48 83 c0 28          	add    rax,0x28
  845830:	48 8b 00             	mov    rax,QWORD PTR [rax]
  845833:	48 89 c3             	mov    rbx,rax
  845836:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  84583d:	48 83 c0 28          	add    rax,0x28
  845841:	48 8b 00             	mov    rax,QWORD PTR [rax]
  845844:	48 89 c1             	mov    rcx,rax
  845847:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  84584e:	8b 00                	mov    eax,DWORD PTR [rax]
  845850:	48 98                	cdqe   
  845852:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  845859:	48 83 c2 20          	add    rdx,0x20
  84585d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  845860:	48 29 d0             	sub    rax,rdx
  845863:	48 89 ce             	mov    rsi,rcx
  845866:	48 89 c7             	mov    rdi,rax
  845869:	e8 c6 e8 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  84586e:	48 89 c2             	mov    rdx,rax
  845871:	48 89 d0             	mov    rax,rdx
  845874:	48 c1 e0 02          	shl    rax,0x2
  845878:	48 01 d0             	add    rax,rdx
  84587b:	48 89 c2             	mov    rdx,rax
  84587e:	48 c1 e2 04          	shl    rdx,0x4
  845882:	48 01 d0             	add    rax,rdx
  845885:	48 89 c2             	mov    rdx,rax
  845888:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  84588f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  845892:	48 01 d0             	add    rax,rdx
  845895:	48 83 c0 2c          	add    rax,0x2c
  845899:	8b 00                	mov    eax,DWORD PTR [rax]
  84589b:	48 98                	cdqe   
  84589d:	48 8b 15 b4 97 34 00 	mov    rdx,QWORD PTR [rip+0x3497b4]        # b8f058 <__ARRAY_STRING_IDETXT>
  8458a4:	48 83 c2 20          	add    rdx,0x20
  8458a8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8458ab:	48 29 d0             	sub    rax,rdx
  8458ae:	48 89 de             	mov    rsi,rbx
  8458b1:	48 89 c7             	mov    rdi,rax
  8458b4:	e8 7b e8 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8458b9:	48 c1 e0 03          	shl    rax,0x3
  8458bd:	4c 01 e0             	add    rax,r12
  8458c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8458c3:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  8458c6:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8458cd:	48 83 c0 28          	add    rax,0x28
  8458d1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8458d4:	48 89 c1             	mov    rcx,rax
  8458d7:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  8458de:	8b 00                	mov    eax,DWORD PTR [rax]
  8458e0:	48 98                	cdqe   
  8458e2:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  8458e9:	48 83 c2 20          	add    rdx,0x20
  8458ed:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8458f0:	48 29 d0             	sub    rax,rdx
  8458f3:	48 89 ce             	mov    rsi,rcx
  8458f6:	48 89 c7             	mov    rdi,rax
  8458f9:	e8 36 e8 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8458fe:	48 89 c2             	mov    rdx,rax
  845901:	48 89 d0             	mov    rax,rdx
  845904:	48 c1 e0 02          	shl    rax,0x2
  845908:	48 01 d0             	add    rax,rdx
  84590b:	48 89 c2             	mov    rdx,rax
  84590e:	48 c1 e2 04          	shl    rdx,0x4
  845912:	48 01 d0             	add    rax,rdx
  845915:	48 89 c2             	mov    rdx,rax
  845918:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  84591f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  845922:	48 01 d0             	add    rax,rdx
  845925:	48 83 c0 4d          	add    rax,0x4d
  845929:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,12478,"ide_methods.bas");}while(r);
  84592b:	8b 05 17 85 23 00    	mov    eax,DWORD PTR [rip+0x238517]        # a7de48 <qbevent>
  845931:	85 c0                	test   eax,eax
  845933:	74 29                	je     84595e <FUNC_IDERGBMIXER(int*)+0xca2d>
  845935:	48 8d 05 17 6b 1b 00 	lea    rax,[rip+0x1b6b17]        # 9fc453 <_IO_stdin_used+0x1c453>
  84593c:	48 89 c2             	mov    rdx,rax
  84593f:	be be 30 00 00       	mov    esi,0x30be
  845944:	bf d6 63 00 00       	mov    edi,0x63d6
  845949:	e8 33 d4 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84594e:	8b 05 00 b2 34 00    	mov    eax,DWORD PTR [rip+0x34b200]        # b90b54 <r>
  845954:	85 c0                	test   eax,eax
  845956:	0f 85 bc fe ff ff    	jne    845818 <FUNC_IDERGBMIXER(int*)+0xc8e7>
  84595c:	eb 01                	jmp    84595f <FUNC_IDERGBMIXER(int*)+0xca2e>
  84595e:	90                   	nop
;do{
;*_FUNC_IDERGBMIXER_LONG_CHANGEDWITHKEYS= -1 ;
  84595f:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  845966:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,12479,"ide_methods.bas");}while(r);
  84596c:	8b 05 d6 84 23 00    	mov    eax,DWORD PTR [rip+0x2384d6]        # a7de48 <qbevent>
  845972:	85 c0                	test   eax,eax
  845974:	74 28                	je     84599e <FUNC_IDERGBMIXER(int*)+0xca6d>
  845976:	48 8d 05 d6 6a 1b 00 	lea    rax,[rip+0x1b6ad6]        # 9fc453 <_IO_stdin_used+0x1c453>
  84597d:	48 89 c2             	mov    rdx,rax
  845980:	be bf 30 00 00       	mov    esi,0x30bf
  845985:	bf d6 63 00 00       	mov    edi,0x63d6
  84598a:	e8 f2 d3 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84598f:	8b 05 bf b1 34 00    	mov    eax,DWORD PTR [rip+0x34b1bf]        # b90b54 <r>
  845995:	85 c0                	test   eax,eax
  845997:	75 c6                	jne    84595f <FUNC_IDERGBMIXER(int*)+0xca2e>
  845999:	eb 04                	jmp    84599f <FUNC_IDERGBMIXER(int*)+0xca6e>
;}
;S_47873:;
  84599b:	90                   	nop
  84599c:	eb 01                	jmp    84599f <FUNC_IDERGBMIXER(int*)+0xca6e>
;if(!qbevent)break;evnt(25558,12479,"ide_methods.bas");}while(r);
  84599e:	90                   	nop
;fornext_value5186= 1 ;
  84599f:	48 c7 85 b0 fd ff ff 	mov    QWORD PTR [rbp-0x250],0x1
  8459a6:	01 00 00 00 
;fornext_finalvalue5186= 3 ;
  8459aa:	48 c7 45 98 03 00 00 	mov    QWORD PTR [rbp-0x68],0x3
  8459b1:	00 
;fornext_step5186= 1 ;
  8459b2:	48 c7 45 a0 01 00 00 	mov    QWORD PTR [rbp-0x60],0x1
  8459b9:	00 
;if (fornext_step5186<0) fornext_step_negative5186=1; else fornext_step_negative5186=0;
  8459ba:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  8459bf:	79 09                	jns    8459ca <FUNC_IDERGBMIXER(int*)+0xca99>
  8459c1:	c6 85 ad fb ff ff 01 	mov    BYTE PTR [rbp-0x453],0x1
  8459c8:	eb 07                	jmp    8459d1 <FUNC_IDERGBMIXER(int*)+0xcaa0>
  8459ca:	c6 85 ad fb ff ff 00 	mov    BYTE PTR [rbp-0x453],0x0
;if (new_error) goto fornext_error5186;
  8459d1:	8b 05 65 84 23 00    	mov    eax,DWORD PTR [rip+0x238465]        # a7de3c <new_error>
  8459d7:	85 c0                	test   eax,eax
  8459d9:	75 41                	jne    845a1c <FUNC_IDERGBMIXER(int*)+0xcaeb>
;goto fornext_entrylabel5186;
  8459db:	90                   	nop
;while(1){
;fornext_value5186=fornext_step5186+(*_FUNC_IDERGBMIXER_LONG_CHECKRGB);
;fornext_entrylabel5186:
;*_FUNC_IDERGBMIXER_LONG_CHECKRGB=fornext_value5186;
  8459dc:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  8459e3:	89 c2                	mov    edx,eax
  8459e5:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  8459ec:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5186){
  8459ee:	80 bd ad fb ff ff 00 	cmp    BYTE PTR [rbp-0x453],0x0
  8459f5:	74 12                	je     845a09 <FUNC_IDERGBMIXER(int*)+0xcad8>
;if (fornext_value5186<fornext_finalvalue5186) break;
  8459f7:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  8459fe:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  845a02:	7d 19                	jge    845a1d <FUNC_IDERGBMIXER(int*)+0xcaec>
  845a04:	e9 b3 09 00 00       	jmp    8463bc <FUNC_IDERGBMIXER(int*)+0xd48b>
;}else{
;if (fornext_value5186>fornext_finalvalue5186) break;
  845a09:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  845a10:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  845a14:	0f 8f a1 09 00 00    	jg     8463bb <FUNC_IDERGBMIXER(int*)+0xd48a>
;}
;fornext_error5186:;
  845a1a:	eb 01                	jmp    845a1d <FUNC_IDERGBMIXER(int*)+0xcaec>
;if (new_error) goto fornext_error5186;
  845a1c:	90                   	nop
;if(qbevent){evnt(25558,12483,"ide_methods.bas");if(r)goto S_47873;}
  845a1d:	8b 05 25 84 23 00    	mov    eax,DWORD PTR [rip+0x238425]        # a7de48 <qbevent>
  845a23:	85 c0                	test   eax,eax
  845a25:	74 28                	je     845a4f <FUNC_IDERGBMIXER(int*)+0xcb1e>
  845a27:	48 8d 05 25 6a 1b 00 	lea    rax,[rip+0x1b6a25]        # 9fc453 <_IO_stdin_used+0x1c453>
  845a2e:	48 89 c2             	mov    rdx,rax
  845a31:	be c3 30 00 00       	mov    esi,0x30c3
  845a36:	bf d6 63 00 00       	mov    edi,0x63d6
  845a3b:	e8 41 d3 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  845a40:	8b 05 0e b1 34 00    	mov    eax,DWORD PTR [rip+0x34b10e]        # b90b54 <r>
  845a46:	85 c0                	test   eax,eax
  845a48:	74 05                	je     845a4f <FUNC_IDERGBMIXER(int*)+0xcb1e>
  845a4a:	e9 50 ff ff ff       	jmp    84599f <FUNC_IDERGBMIXER(int*)+0xca6e>
;do{
;qbs_set(_FUNC_IDERGBMIXER_STRING_A,((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_CHECKRGB)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])));
  845a4f:	48 8b 05 02 96 34 00 	mov    rax,QWORD PTR [rip+0x349602]        # b8f058 <__ARRAY_STRING_IDETXT>
  845a56:	48 8b 00             	mov    rax,QWORD PTR [rax]
  845a59:	49 89 c4             	mov    r12,rax
  845a5c:	48 8b 05 f5 95 34 00 	mov    rax,QWORD PTR [rip+0x3495f5]        # b8f058 <__ARRAY_STRING_IDETXT>
  845a63:	48 83 c0 28          	add    rax,0x28
  845a67:	48 8b 00             	mov    rax,QWORD PTR [rax]
  845a6a:	48 89 c3             	mov    rbx,rax
  845a6d:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  845a74:	48 83 c0 28          	add    rax,0x28
  845a78:	48 8b 00             	mov    rax,QWORD PTR [rax]
  845a7b:	48 89 c1             	mov    rcx,rax
  845a7e:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  845a85:	8b 00                	mov    eax,DWORD PTR [rax]
  845a87:	48 98                	cdqe   
  845a89:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  845a90:	48 83 c2 20          	add    rdx,0x20
  845a94:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  845a97:	48 29 d0             	sub    rax,rdx
  845a9a:	48 89 ce             	mov    rsi,rcx
  845a9d:	48 89 c7             	mov    rdi,rax
  845aa0:	e8 8f e6 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  845aa5:	48 89 c2             	mov    rdx,rax
  845aa8:	48 89 d0             	mov    rax,rdx
  845aab:	48 c1 e0 02          	shl    rax,0x2
  845aaf:	48 01 d0             	add    rax,rdx
  845ab2:	48 89 c2             	mov    rdx,rax
  845ab5:	48 c1 e2 04          	shl    rdx,0x4
  845ab9:	48 01 d0             	add    rax,rdx
  845abc:	48 89 c2             	mov    rdx,rax
  845abf:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  845ac6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  845ac9:	48 01 d0             	add    rax,rdx
  845acc:	48 83 c0 2c          	add    rax,0x2c
  845ad0:	8b 00                	mov    eax,DWORD PTR [rax]
  845ad2:	48 98                	cdqe   
  845ad4:	48 8b 15 7d 95 34 00 	mov    rdx,QWORD PTR [rip+0x34957d]        # b8f058 <__ARRAY_STRING_IDETXT>
  845adb:	48 83 c2 20          	add    rdx,0x20
  845adf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  845ae2:	48 29 d0             	sub    rax,rdx
  845ae5:	48 89 de             	mov    rsi,rbx
  845ae8:	48 89 c7             	mov    rdi,rax
  845aeb:	e8 44 e6 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  845af0:	48 c1 e0 03          	shl    rax,0x3
  845af4:	4c 01 e0             	add    rax,r12
  845af7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  845afa:	48 89 c2             	mov    rdx,rax
  845afd:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  845b04:	48 89 d6             	mov    rsi,rdx
  845b07:	48 89 c7             	mov    rdi,rax
  845b0a:	e8 a8 f4 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  845b0f:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  845b15:	be 00 00 00 00       	mov    esi,0x0
  845b1a:	89 c7                	mov    edi,eax
  845b1c:	e8 f6 e0 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12484,"ide_methods.bas");}while(r);
  845b21:	8b 05 21 83 23 00    	mov    eax,DWORD PTR [rip+0x238321]        # a7de48 <qbevent>
  845b27:	85 c0                	test   eax,eax
  845b29:	74 29                	je     845b54 <FUNC_IDERGBMIXER(int*)+0xcc23>
  845b2b:	48 8d 05 21 69 1b 00 	lea    rax,[rip+0x1b6921]        # 9fc453 <_IO_stdin_used+0x1c453>
  845b32:	48 89 c2             	mov    rdx,rax
  845b35:	be c4 30 00 00       	mov    esi,0x30c4
  845b3a:	bf d6 63 00 00       	mov    edi,0x63d6
  845b3f:	e8 3d d2 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  845b44:	8b 05 0a b0 34 00    	mov    eax,DWORD PTR [rip+0x34b00a]        # b90b54 <r>
  845b4a:	85 c0                	test   eax,eax
  845b4c:	0f 85 fd fe ff ff    	jne    845a4f <FUNC_IDERGBMIXER(int*)+0xcb1e>
;S_47875:;
  845b52:	eb 01                	jmp    845b55 <FUNC_IDERGBMIXER(int*)+0xcc24>
;if(!qbevent)break;evnt(25558,12484,"ide_methods.bas");}while(r);
  845b54:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_IDERGBMIXER_STRING_A->len> 3 )))||new_error){
  845b55:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  845b5c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  845b5f:	83 f8 03             	cmp    eax,0x3
  845b62:	0f 9f c0             	setg   al
  845b65:	0f b6 c0             	movzx  eax,al
  845b68:	f7 d8                	neg    eax
  845b6a:	89 c2                	mov    edx,eax
  845b6c:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  845b72:	89 d6                	mov    esi,edx
  845b74:	89 c7                	mov    edi,eax
  845b76:	e8 9c e0 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  845b7b:	85 c0                	test   eax,eax
  845b7d:	75 0a                	jne    845b89 <FUNC_IDERGBMIXER(int*)+0xcc58>
  845b7f:	8b 05 b7 82 23 00    	mov    eax,DWORD PTR [rip+0x2382b7]        # a7de3c <new_error>
  845b85:	85 c0                	test   eax,eax
  845b87:	74 07                	je     845b90 <FUNC_IDERGBMIXER(int*)+0xcc5f>
  845b89:	b8 01 00 00 00       	mov    eax,0x1
  845b8e:	eb 05                	jmp    845b95 <FUNC_IDERGBMIXER(int*)+0xcc64>
  845b90:	b8 00 00 00 00       	mov    eax,0x0
  845b95:	84 c0                	test   al,al
  845b97:	0f 84 99 00 00 00    	je     845c36 <FUNC_IDERGBMIXER(int*)+0xcd05>
;if(qbevent){evnt(25558,12485,"ide_methods.bas");if(r)goto S_47875;}
  845b9d:	8b 05 a5 82 23 00    	mov    eax,DWORD PTR [rip+0x2382a5]        # a7de48 <qbevent>
  845ba3:	85 c0                	test   eax,eax
  845ba5:	74 25                	je     845bcc <FUNC_IDERGBMIXER(int*)+0xcc9b>
  845ba7:	48 8d 05 a5 68 1b 00 	lea    rax,[rip+0x1b68a5]        # 9fc453 <_IO_stdin_used+0x1c453>
  845bae:	48 89 c2             	mov    rdx,rax
  845bb1:	be c5 30 00 00       	mov    esi,0x30c5
  845bb6:	bf d6 63 00 00       	mov    edi,0x63d6
  845bbb:	e8 c1 d1 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  845bc0:	8b 05 8e af 34 00    	mov    eax,DWORD PTR [rip+0x34af8e]        # b90b54 <r>
  845bc6:	85 c0                	test   eax,eax
  845bc8:	74 02                	je     845bcc <FUNC_IDERGBMIXER(int*)+0xcc9b>
  845bca:	eb 89                	jmp    845b55 <FUNC_IDERGBMIXER(int*)+0xcc24>
;do{
;qbs_set(_FUNC_IDERGBMIXER_STRING_A,qbs_left(_FUNC_IDERGBMIXER_STRING_A, 3 ));
  845bcc:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  845bd3:	be 03 00 00 00       	mov    esi,0x3
  845bd8:	48 89 c7             	mov    rdi,rax
  845bdb:	e8 d1 00 0a 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  845be0:	48 89 c2             	mov    rdx,rax
  845be3:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  845bea:	48 89 d6             	mov    rsi,rdx
  845bed:	48 89 c7             	mov    rdi,rax
  845bf0:	e8 c2 f3 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  845bf5:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  845bfb:	be 00 00 00 00       	mov    esi,0x0
  845c00:	89 c7                	mov    edi,eax
  845c02:	e8 10 e0 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12485,"ide_methods.bas");}while(r);
  845c07:	8b 05 3b 82 23 00    	mov    eax,DWORD PTR [rip+0x23823b]        # a7de48 <qbevent>
  845c0d:	85 c0                	test   eax,eax
  845c0f:	74 28                	je     845c39 <FUNC_IDERGBMIXER(int*)+0xcd08>
  845c11:	48 8d 05 3b 68 1b 00 	lea    rax,[rip+0x1b683b]        # 9fc453 <_IO_stdin_used+0x1c453>
  845c18:	48 89 c2             	mov    rdx,rax
  845c1b:	be c5 30 00 00       	mov    esi,0x30c5
  845c20:	bf d6 63 00 00       	mov    edi,0x63d6
  845c25:	e8 57 d1 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  845c2a:	8b 05 24 af 34 00    	mov    eax,DWORD PTR [rip+0x34af24]        # b90b54 <r>
  845c30:	85 c0                	test   eax,eax
  845c32:	75 98                	jne    845bcc <FUNC_IDERGBMIXER(int*)+0xcc9b>
  845c34:	eb 04                	jmp    845c3a <FUNC_IDERGBMIXER(int*)+0xcd09>
;}
;S_47878:;
  845c36:	90                   	nop
  845c37:	eb 01                	jmp    845c3a <FUNC_IDERGBMIXER(int*)+0xcd09>
;if(!qbevent)break;evnt(25558,12485,"ide_methods.bas");}while(r);
  845c39:	90                   	nop
;fornext_value5189= 1 ;
  845c3a:	48 c7 85 b8 fd ff ff 	mov    QWORD PTR [rbp-0x248],0x1
  845c41:	01 00 00 00 
;fornext_finalvalue5189=_FUNC_IDERGBMIXER_STRING_A->len;
  845c45:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  845c4c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  845c4f:	48 98                	cdqe   
  845c51:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;fornext_step5189= 1 ;
  845c55:	48 c7 45 b0 01 00 00 	mov    QWORD PTR [rbp-0x50],0x1
  845c5c:	00 
;if (fornext_step5189<0) fornext_step_negative5189=1; else fornext_step_negative5189=0;
  845c5d:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  845c62:	79 09                	jns    845c6d <FUNC_IDERGBMIXER(int*)+0xcd3c>
  845c64:	c6 85 ae fb ff ff 01 	mov    BYTE PTR [rbp-0x452],0x1
  845c6b:	eb 07                	jmp    845c74 <FUNC_IDERGBMIXER(int*)+0xcd43>
  845c6d:	c6 85 ae fb ff ff 00 	mov    BYTE PTR [rbp-0x452],0x0
;if (new_error) goto fornext_error5189;
  845c74:	8b 05 c2 81 23 00    	mov    eax,DWORD PTR [rip+0x2381c2]        # a7de3c <new_error>
  845c7a:	85 c0                	test   eax,eax
  845c7c:	75 53                	jne    845cd1 <FUNC_IDERGBMIXER(int*)+0xcda0>
;goto fornext_entrylabel5189;
  845c7e:	90                   	nop
;while(1){
;fornext_value5189=fornext_step5189+(*_FUNC_IDERGBMIXER_LONG_I);
;fornext_entrylabel5189:
;*_FUNC_IDERGBMIXER_LONG_I=fornext_value5189;
  845c7f:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  845c86:	89 c2                	mov    edx,eax
  845c88:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  845c8f:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  845c91:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  845c97:	be 00 00 00 00       	mov    esi,0x0
  845c9c:	89 c7                	mov    edi,eax
  845c9e:	e8 74 df 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative5189){
  845ca3:	80 bd ae fb ff ff 00 	cmp    BYTE PTR [rbp-0x452],0x0
  845caa:	74 12                	je     845cbe <FUNC_IDERGBMIXER(int*)+0xcd8d>
;if (fornext_value5189<fornext_finalvalue5189) break;
  845cac:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  845cb3:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  845cb7:	7d 19                	jge    845cd2 <FUNC_IDERGBMIXER(int*)+0xcda1>
  845cb9:	e9 b9 02 00 00       	jmp    845f77 <FUNC_IDERGBMIXER(int*)+0xd046>
;}else{
;if (fornext_value5189>fornext_finalvalue5189) break;
  845cbe:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  845cc5:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  845cc9:	0f 8f a7 02 00 00    	jg     845f76 <FUNC_IDERGBMIXER(int*)+0xd045>
;}
;fornext_error5189:;
  845ccf:	eb 01                	jmp    845cd2 <FUNC_IDERGBMIXER(int*)+0xcda1>
;if (new_error) goto fornext_error5189;
  845cd1:	90                   	nop
;if(qbevent){evnt(25558,12486,"ide_methods.bas");if(r)goto S_47878;}
  845cd2:	8b 05 70 81 23 00    	mov    eax,DWORD PTR [rip+0x238170]        # a7de48 <qbevent>
  845cd8:	85 c0                	test   eax,eax
  845cda:	74 28                	je     845d04 <FUNC_IDERGBMIXER(int*)+0xcdd3>
  845cdc:	48 8d 05 70 67 1b 00 	lea    rax,[rip+0x1b6770]        # 9fc453 <_IO_stdin_used+0x1c453>
  845ce3:	48 89 c2             	mov    rdx,rax
  845ce6:	be c6 30 00 00       	mov    esi,0x30c6
  845ceb:	bf d6 63 00 00       	mov    edi,0x63d6
  845cf0:	e8 8c d0 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  845cf5:	8b 05 59 ae 34 00    	mov    eax,DWORD PTR [rip+0x34ae59]        # b90b54 <r>
  845cfb:	85 c0                	test   eax,eax
  845cfd:	74 05                	je     845d04 <FUNC_IDERGBMIXER(int*)+0xcdd3>
  845cff:	e9 36 ff ff ff       	jmp    845c3a <FUNC_IDERGBMIXER(int*)+0xcd09>
;do{
;*_FUNC_IDERGBMIXER_LONG_A=qbs_asc(_FUNC_IDERGBMIXER_STRING_A,*_FUNC_IDERGBMIXER_LONG_I);
  845d04:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  845d0b:	8b 00                	mov    eax,DWORD PTR [rax]
  845d0d:	89 c2                	mov    edx,eax
  845d0f:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  845d16:	89 d6                	mov    esi,edx
  845d18:	48 89 c7             	mov    rdi,rax
  845d1b:	e8 7f 28 0a 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  845d20:	48 8b 95 c0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x240]
  845d27:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  845d29:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  845d2f:	be 00 00 00 00       	mov    esi,0x0
  845d34:	89 c7                	mov    edi,eax
  845d36:	e8 dc de 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12487,"ide_methods.bas");}while(r);
  845d3b:	8b 05 07 81 23 00    	mov    eax,DWORD PTR [rip+0x238107]        # a7de48 <qbevent>
  845d41:	85 c0                	test   eax,eax
  845d43:	74 25                	je     845d6a <FUNC_IDERGBMIXER(int*)+0xce39>
  845d45:	48 8d 05 07 67 1b 00 	lea    rax,[rip+0x1b6707]        # 9fc453 <_IO_stdin_used+0x1c453>
  845d4c:	48 89 c2             	mov    rdx,rax
  845d4f:	be c7 30 00 00       	mov    esi,0x30c7
  845d54:	bf d6 63 00 00       	mov    edi,0x63d6
  845d59:	e8 23 d0 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  845d5e:	8b 05 f0 ad 34 00    	mov    eax,DWORD PTR [rip+0x34adf0]        # b90b54 <r>
  845d64:	85 c0                	test   eax,eax
  845d66:	75 9c                	jne    845d04 <FUNC_IDERGBMIXER(int*)+0xcdd3>
;S_47880:;
  845d68:	eb 01                	jmp    845d6b <FUNC_IDERGBMIXER(int*)+0xce3a>
;if(!qbevent)break;evnt(25558,12487,"ide_methods.bas");}while(r);
  845d6a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*_FUNC_IDERGBMIXER_LONG_I== 2 ))&(-(qbs_asc(_FUNC_IDERGBMIXER_STRING_A, 1 )== 48 ))))||new_error){
  845d6b:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  845d72:	8b 00                	mov    eax,DWORD PTR [rax]
  845d74:	83 f8 02             	cmp    eax,0x2
  845d77:	0f 94 c0             	sete   al
  845d7a:	0f b6 c0             	movzx  eax,al
  845d7d:	f7 d8                	neg    eax
  845d7f:	89 c3                	mov    ebx,eax
  845d81:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  845d88:	be 01 00 00 00       	mov    esi,0x1
  845d8d:	48 89 c7             	mov    rdi,rax
  845d90:	e8 0a 28 0a 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  845d95:	83 f8 30             	cmp    eax,0x30
  845d98:	0f 94 c0             	sete   al
  845d9b:	0f b6 c0             	movzx  eax,al
  845d9e:	f7 d8                	neg    eax
  845da0:	21 c3                	and    ebx,eax
  845da2:	89 da                	mov    edx,ebx
  845da4:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  845daa:	89 d6                	mov    esi,edx
  845dac:	89 c7                	mov    edi,eax
  845dae:	e8 64 de 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  845db3:	85 c0                	test   eax,eax
  845db5:	75 0a                	jne    845dc1 <FUNC_IDERGBMIXER(int*)+0xce90>
  845db7:	8b 05 7f 80 23 00    	mov    eax,DWORD PTR [rip+0x23807f]        # a7de3c <new_error>
  845dbd:	85 c0                	test   eax,eax
  845dbf:	74 07                	je     845dc8 <FUNC_IDERGBMIXER(int*)+0xce97>
  845dc1:	b8 01 00 00 00       	mov    eax,0x1
  845dc6:	eb 05                	jmp    845dcd <FUNC_IDERGBMIXER(int*)+0xce9c>
  845dc8:	b8 00 00 00 00       	mov    eax,0x0
  845dcd:	84 c0                	test   al,al
  845dcf:	0f 84 a5 00 00 00    	je     845e7a <FUNC_IDERGBMIXER(int*)+0xcf49>
;if(qbevent){evnt(25558,12488,"ide_methods.bas");if(r)goto S_47880;}
  845dd5:	8b 05 6d 80 23 00    	mov    eax,DWORD PTR [rip+0x23806d]        # a7de48 <qbevent>
  845ddb:	85 c0                	test   eax,eax
  845ddd:	74 28                	je     845e07 <FUNC_IDERGBMIXER(int*)+0xced6>
  845ddf:	48 8d 05 6d 66 1b 00 	lea    rax,[rip+0x1b666d]        # 9fc453 <_IO_stdin_used+0x1c453>
  845de6:	48 89 c2             	mov    rdx,rax
  845de9:	be c8 30 00 00       	mov    esi,0x30c8
  845dee:	bf d6 63 00 00       	mov    edi,0x63d6
  845df3:	e8 89 cf bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  845df8:	8b 05 56 ad 34 00    	mov    eax,DWORD PTR [rip+0x34ad56]        # b90b54 <r>
  845dfe:	85 c0                	test   eax,eax
  845e00:	74 05                	je     845e07 <FUNC_IDERGBMIXER(int*)+0xced6>
  845e02:	e9 64 ff ff ff       	jmp    845d6b <FUNC_IDERGBMIXER(int*)+0xce3a>
;do{
;qbs_set(_FUNC_IDERGBMIXER_STRING_A,qbs_new_txt_len("0",1));
  845e07:	be 01 00 00 00       	mov    esi,0x1
  845e0c:	48 8d 05 86 97 1a 00 	lea    rax,[rip+0x1a9786]        # 9ef599 <_IO_stdin_used+0xf599>
  845e13:	48 89 c7             	mov    rdi,rax
  845e16:	e8 0a ee 09 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  845e1b:	48 89 c2             	mov    rdx,rax
  845e1e:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  845e25:	48 89 d6             	mov    rsi,rdx
  845e28:	48 89 c7             	mov    rdi,rax
  845e2b:	e8 87 f1 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  845e30:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  845e36:	be 00 00 00 00       	mov    esi,0x0
  845e3b:	89 c7                	mov    edi,eax
  845e3d:	e8 d5 dd 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12488,"ide_methods.bas");}while(r);
  845e42:	8b 05 00 80 23 00    	mov    eax,DWORD PTR [rip+0x238000]        # a7de48 <qbevent>
  845e48:	85 c0                	test   eax,eax
  845e4a:	74 28                	je     845e74 <FUNC_IDERGBMIXER(int*)+0xcf43>
  845e4c:	48 8d 05 00 66 1b 00 	lea    rax,[rip+0x1b6600]        # 9fc453 <_IO_stdin_used+0x1c453>
  845e53:	48 89 c2             	mov    rdx,rax
  845e56:	be c8 30 00 00       	mov    esi,0x30c8
  845e5b:	bf d6 63 00 00       	mov    edi,0x63d6
  845e60:	e8 1c cf bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  845e65:	8b 05 e9 ac 34 00    	mov    eax,DWORD PTR [rip+0x34ace9]        # b90b54 <r>
  845e6b:	85 c0                	test   eax,eax
  845e6d:	75 98                	jne    845e07 <FUNC_IDERGBMIXER(int*)+0xced6>
;do{
;goto fornext_exit_5188;
  845e6f:	e9 03 01 00 00       	jmp    845f77 <FUNC_IDERGBMIXER(int*)+0xd046>
;if(!qbevent)break;evnt(25558,12488,"ide_methods.bas");}while(r);
  845e74:	90                   	nop
;goto fornext_exit_5188;
  845e75:	e9 fd 00 00 00       	jmp    845f77 <FUNC_IDERGBMIXER(int*)+0xd046>
;if(!qbevent)break;evnt(25558,12488,"ide_methods.bas");}while(r);
;}
;S_47884:;
  845e7a:	90                   	nop
;if (((-(*_FUNC_IDERGBMIXER_LONG_A< 48 ))|(-(*_FUNC_IDERGBMIXER_LONG_A> 57 )))||new_error){
  845e7b:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  845e82:	8b 00                	mov    eax,DWORD PTR [rax]
  845e84:	83 f8 2f             	cmp    eax,0x2f
  845e87:	0f 9e c0             	setle  al
  845e8a:	0f b6 c0             	movzx  eax,al
  845e8d:	f7 d8                	neg    eax
  845e8f:	89 c2                	mov    edx,eax
  845e91:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  845e98:	8b 00                	mov    eax,DWORD PTR [rax]
  845e9a:	83 f8 39             	cmp    eax,0x39
  845e9d:	0f 9f c0             	setg   al
  845ea0:	0f b6 c0             	movzx  eax,al
  845ea3:	f7 d8                	neg    eax
  845ea5:	09 d0                	or     eax,edx
  845ea7:	85 c0                	test   eax,eax
  845ea9:	75 0e                	jne    845eb9 <FUNC_IDERGBMIXER(int*)+0xcf88>
  845eab:	8b 05 8b 7f 23 00    	mov    eax,DWORD PTR [rip+0x237f8b]        # a7de3c <new_error>
  845eb1:	85 c0                	test   eax,eax
  845eb3:	0f 84 9c 00 00 00    	je     845f55 <FUNC_IDERGBMIXER(int*)+0xd024>
;if(qbevent){evnt(25558,12489,"ide_methods.bas");if(r)goto S_47884;}
  845eb9:	8b 05 89 7f 23 00    	mov    eax,DWORD PTR [rip+0x237f89]        # a7de48 <qbevent>
  845ebf:	85 c0                	test   eax,eax
  845ec1:	74 25                	je     845ee8 <FUNC_IDERGBMIXER(int*)+0xcfb7>
  845ec3:	48 8d 05 89 65 1b 00 	lea    rax,[rip+0x1b6589]        # 9fc453 <_IO_stdin_used+0x1c453>
  845eca:	48 89 c2             	mov    rdx,rax
  845ecd:	be c9 30 00 00       	mov    esi,0x30c9
  845ed2:	bf d6 63 00 00       	mov    edi,0x63d6
  845ed7:	e8 a5 ce bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  845edc:	8b 05 72 ac 34 00    	mov    eax,DWORD PTR [rip+0x34ac72]        # b90b54 <r>
  845ee2:	85 c0                	test   eax,eax
  845ee4:	74 02                	je     845ee8 <FUNC_IDERGBMIXER(int*)+0xcfb7>
  845ee6:	eb 93                	jmp    845e7b <FUNC_IDERGBMIXER(int*)+0xcf4a>
;do{
;qbs_set(_FUNC_IDERGBMIXER_STRING_A,qbs_new_txt_len("",0));
  845ee8:	be 00 00 00 00       	mov    esi,0x0
  845eed:	48 8d 05 b7 a1 19 00 	lea    rax,[rip+0x19a1b7]        # 9e00ab <_IO_stdin_used+0xab>
  845ef4:	48 89 c7             	mov    rdi,rax
  845ef7:	e8 29 ed 09 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  845efc:	48 89 c2             	mov    rdx,rax
  845eff:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  845f06:	48 89 d6             	mov    rsi,rdx
  845f09:	48 89 c7             	mov    rdi,rax
  845f0c:	e8 a6 f0 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  845f11:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  845f17:	be 00 00 00 00       	mov    esi,0x0
  845f1c:	89 c7                	mov    edi,eax
  845f1e:	e8 f4 dc 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12489,"ide_methods.bas");}while(r);
  845f23:	8b 05 1f 7f 23 00    	mov    eax,DWORD PTR [rip+0x237f1f]        # a7de48 <qbevent>
  845f29:	85 c0                	test   eax,eax
  845f2b:	74 25                	je     845f52 <FUNC_IDERGBMIXER(int*)+0xd021>
  845f2d:	48 8d 05 1f 65 1b 00 	lea    rax,[rip+0x1b651f]        # 9fc453 <_IO_stdin_used+0x1c453>
  845f34:	48 89 c2             	mov    rdx,rax
  845f37:	be c9 30 00 00       	mov    esi,0x30c9
  845f3c:	bf d6 63 00 00       	mov    edi,0x63d6
  845f41:	e8 3b ce bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  845f46:	8b 05 08 ac 34 00    	mov    eax,DWORD PTR [rip+0x34ac08]        # b90b54 <r>
  845f4c:	85 c0                	test   eax,eax
  845f4e:	75 98                	jne    845ee8 <FUNC_IDERGBMIXER(int*)+0xcfb7>
;do{
;goto fornext_exit_5188;
  845f50:	eb 25                	jmp    845f77 <FUNC_IDERGBMIXER(int*)+0xd046>
;if(!qbevent)break;evnt(25558,12489,"ide_methods.bas");}while(r);
  845f52:	90                   	nop
;goto fornext_exit_5188;
  845f53:	eb 22                	jmp    845f77 <FUNC_IDERGBMIXER(int*)+0xd046>
;if(!qbevent)break;evnt(25558,12489,"ide_methods.bas");}while(r);
;}
;fornext_continue_5188:;
  845f55:	90                   	nop
;fornext_value5189=fornext_step5189+(*_FUNC_IDERGBMIXER_LONG_I);
  845f56:	90                   	nop
  845f57:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  845f5e:	8b 00                	mov    eax,DWORD PTR [rax]
  845f60:	48 63 d0             	movsxd rdx,eax
  845f63:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  845f67:	48 01 d0             	add    rax,rdx
  845f6a:	48 89 85 b8 fd ff ff 	mov    QWORD PTR [rbp-0x248],rax
  845f71:	e9 09 fd ff ff       	jmp    845c7f <FUNC_IDERGBMIXER(int*)+0xcd4e>
;if (fornext_value5189>fornext_finalvalue5189) break;
  845f76:	90                   	nop
;}
;fornext_exit_5188:;
;S_47889:;
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_IDERGBMIXER_STRING_A->len))||new_error){
  845f77:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  845f7e:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  845f81:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  845f87:	89 d6                	mov    esi,edx
  845f89:	89 c7                	mov    edi,eax
  845f8b:	e8 87 dc 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  845f90:	85 c0                	test   eax,eax
  845f92:	75 0a                	jne    845f9e <FUNC_IDERGBMIXER(int*)+0xd06d>
  845f94:	8b 05 a2 7e 23 00    	mov    eax,DWORD PTR [rip+0x237ea2]        # a7de3c <new_error>
  845f9a:	85 c0                	test   eax,eax
  845f9c:	74 07                	je     845fa5 <FUNC_IDERGBMIXER(int*)+0xd074>
  845f9e:	b8 01 00 00 00       	mov    eax,0x1
  845fa3:	eb 05                	jmp    845faa <FUNC_IDERGBMIXER(int*)+0xd079>
  845fa5:	b8 00 00 00 00       	mov    eax,0x0
  845faa:	84 c0                	test   al,al
  845fac:	0f 84 10 02 00 00    	je     8461c2 <FUNC_IDERGBMIXER(int*)+0xd291>
;if(qbevent){evnt(25558,12491,"ide_methods.bas");if(r)goto S_47889;}
  845fb2:	8b 05 90 7e 23 00    	mov    eax,DWORD PTR [rip+0x237e90]        # a7de48 <qbevent>
  845fb8:	85 c0                	test   eax,eax
  845fba:	74 25                	je     845fe1 <FUNC_IDERGBMIXER(int*)+0xd0b0>
  845fbc:	48 8d 05 90 64 1b 00 	lea    rax,[rip+0x1b6490]        # 9fc453 <_IO_stdin_used+0x1c453>
  845fc3:	48 89 c2             	mov    rdx,rax
  845fc6:	be cb 30 00 00       	mov    esi,0x30cb
  845fcb:	bf d6 63 00 00       	mov    edi,0x63d6
  845fd0:	e8 ac cd bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  845fd5:	8b 05 79 ab 34 00    	mov    eax,DWORD PTR [rip+0x34ab79]        # b90b54 <r>
  845fdb:	85 c0                	test   eax,eax
  845fdd:	74 02                	je     845fe1 <FUNC_IDERGBMIXER(int*)+0xd0b0>
  845fdf:	eb 96                	jmp    845f77 <FUNC_IDERGBMIXER(int*)+0xd046>
;do{
;*_FUNC_IDERGBMIXER_LONG_A=qbr(func_val(_FUNC_IDERGBMIXER_STRING_A));
  845fe1:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  845fe8:	48 89 c7             	mov    rdi,rax
  845feb:	e8 a9 78 0b 00       	call   8fd899 <func_val(qbs*)>
  845ff0:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  845ff5:	db 3c 24             	fstp   TBYTE PTR [rsp]
  845ff8:	e8 e9 e3 08 00       	call   8d43e6 <qbr(long double)>
  845ffd:	48 83 c4 10          	add    rsp,0x10
  846001:	89 c2                	mov    edx,eax
  846003:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  84600a:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  84600c:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  846012:	be 00 00 00 00       	mov    esi,0x0
  846017:	89 c7                	mov    edi,eax
  846019:	e8 f9 db 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12492,"ide_methods.bas");}while(r);
  84601e:	8b 05 24 7e 23 00    	mov    eax,DWORD PTR [rip+0x237e24]        # a7de48 <qbevent>
  846024:	85 c0                	test   eax,eax
  846026:	74 25                	je     84604d <FUNC_IDERGBMIXER(int*)+0xd11c>
  846028:	48 8d 05 24 64 1b 00 	lea    rax,[rip+0x1b6424]        # 9fc453 <_IO_stdin_used+0x1c453>
  84602f:	48 89 c2             	mov    rdx,rax
  846032:	be cc 30 00 00       	mov    esi,0x30cc
  846037:	bf d6 63 00 00       	mov    edi,0x63d6
  84603c:	e8 40 cd bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  846041:	8b 05 0d ab 34 00    	mov    eax,DWORD PTR [rip+0x34ab0d]        # b90b54 <r>
  846047:	85 c0                	test   eax,eax
  846049:	75 96                	jne    845fe1 <FUNC_IDERGBMIXER(int*)+0xd0b0>
;S_47891:;
  84604b:	eb 01                	jmp    84604e <FUNC_IDERGBMIXER(int*)+0xd11d>
;if(!qbevent)break;evnt(25558,12492,"ide_methods.bas");}while(r);
  84604d:	90                   	nop
;if ((-(*_FUNC_IDERGBMIXER_LONG_A> 255 ))||new_error){
  84604e:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  846055:	8b 00                	mov    eax,DWORD PTR [rax]
  846057:	3d ff 00 00 00       	cmp    eax,0xff
  84605c:	7f 0e                	jg     84606c <FUNC_IDERGBMIXER(int*)+0xd13b>
  84605e:	8b 05 d8 7d 23 00    	mov    eax,DWORD PTR [rip+0x237dd8]        # a7de3c <new_error>
  846064:	85 c0                	test   eax,eax
  846066:	0f 84 97 00 00 00    	je     846103 <FUNC_IDERGBMIXER(int*)+0xd1d2>
;if(qbevent){evnt(25558,12493,"ide_methods.bas");if(r)goto S_47891;}
  84606c:	8b 05 d6 7d 23 00    	mov    eax,DWORD PTR [rip+0x237dd6]        # a7de48 <qbevent>
  846072:	85 c0                	test   eax,eax
  846074:	74 25                	je     84609b <FUNC_IDERGBMIXER(int*)+0xd16a>
  846076:	48 8d 05 d6 63 1b 00 	lea    rax,[rip+0x1b63d6]        # 9fc453 <_IO_stdin_used+0x1c453>
  84607d:	48 89 c2             	mov    rdx,rax
  846080:	be cd 30 00 00       	mov    esi,0x30cd
  846085:	bf d6 63 00 00       	mov    edi,0x63d6
  84608a:	e8 f2 cc bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84608f:	8b 05 bf aa 34 00    	mov    eax,DWORD PTR [rip+0x34aabf]        # b90b54 <r>
  846095:	85 c0                	test   eax,eax
  846097:	74 02                	je     84609b <FUNC_IDERGBMIXER(int*)+0xd16a>
  846099:	eb b3                	jmp    84604e <FUNC_IDERGBMIXER(int*)+0xd11d>
;do{
;qbs_set(_FUNC_IDERGBMIXER_STRING_A,qbs_new_txt_len("255",3));
  84609b:	be 03 00 00 00       	mov    esi,0x3
  8460a0:	48 8d 05 b5 8d 1b 00 	lea    rax,[rip+0x1b8db5]        # 9fee5c <_IO_stdin_used+0x1ee5c>
  8460a7:	48 89 c7             	mov    rdi,rax
  8460aa:	e8 76 eb 09 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8460af:	48 89 c2             	mov    rdx,rax
  8460b2:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  8460b9:	48 89 d6             	mov    rsi,rdx
  8460bc:	48 89 c7             	mov    rdi,rax
  8460bf:	e8 f3 ee 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8460c4:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  8460ca:	be 00 00 00 00       	mov    esi,0x0
  8460cf:	89 c7                	mov    edi,eax
  8460d1:	e8 41 db 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12493,"ide_methods.bas");}while(r);
  8460d6:	8b 05 6c 7d 23 00    	mov    eax,DWORD PTR [rip+0x237d6c]        # a7de48 <qbevent>
  8460dc:	85 c0                	test   eax,eax
  8460de:	74 26                	je     846106 <FUNC_IDERGBMIXER(int*)+0xd1d5>
  8460e0:	48 8d 05 6c 63 1b 00 	lea    rax,[rip+0x1b636c]        # 9fc453 <_IO_stdin_used+0x1c453>
  8460e7:	48 89 c2             	mov    rdx,rax
  8460ea:	be cd 30 00 00       	mov    esi,0x30cd
  8460ef:	bf d6 63 00 00       	mov    edi,0x63d6
  8460f4:	e8 88 cc bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8460f9:	8b 05 55 aa 34 00    	mov    eax,DWORD PTR [rip+0x34aa55]        # b90b54 <r>
  8460ff:	85 c0                	test   eax,eax
  846101:	75 98                	jne    84609b <FUNC_IDERGBMIXER(int*)+0xd16a>
;}
;S_47894:;
  846103:	90                   	nop
  846104:	eb 01                	jmp    846107 <FUNC_IDERGBMIXER(int*)+0xd1d6>
;if(!qbevent)break;evnt(25558,12493,"ide_methods.bas");}while(r);
  846106:	90                   	nop
;if ((-(*_FUNC_IDERGBMIXER_LONG_A< 0 ))||new_error){
  846107:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  84610e:	8b 00                	mov    eax,DWORD PTR [rax]
  846110:	85 c0                	test   eax,eax
  846112:	78 0e                	js     846122 <FUNC_IDERGBMIXER(int*)+0xd1f1>
  846114:	8b 05 22 7d 23 00    	mov    eax,DWORD PTR [rip+0x237d22]        # a7de3c <new_error>
  84611a:	85 c0                	test   eax,eax
  84611c:	0f 84 5a 01 00 00    	je     84627c <FUNC_IDERGBMIXER(int*)+0xd34b>
;if(qbevent){evnt(25558,12494,"ide_methods.bas");if(r)goto S_47894;}
  846122:	8b 05 20 7d 23 00    	mov    eax,DWORD PTR [rip+0x237d20]        # a7de48 <qbevent>
  846128:	85 c0                	test   eax,eax
  84612a:	74 25                	je     846151 <FUNC_IDERGBMIXER(int*)+0xd220>
  84612c:	48 8d 05 20 63 1b 00 	lea    rax,[rip+0x1b6320]        # 9fc453 <_IO_stdin_used+0x1c453>
  846133:	48 89 c2             	mov    rdx,rax
  846136:	be ce 30 00 00       	mov    esi,0x30ce
  84613b:	bf d6 63 00 00       	mov    edi,0x63d6
  846140:	e8 3c cc bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  846145:	8b 05 09 aa 34 00    	mov    eax,DWORD PTR [rip+0x34aa09]        # b90b54 <r>
  84614b:	85 c0                	test   eax,eax
  84614d:	74 02                	je     846151 <FUNC_IDERGBMIXER(int*)+0xd220>
  84614f:	eb b6                	jmp    846107 <FUNC_IDERGBMIXER(int*)+0xd1d6>
;do{
;qbs_set(_FUNC_IDERGBMIXER_STRING_A,qbs_new_txt_len("0",1));
  846151:	be 01 00 00 00       	mov    esi,0x1
  846156:	48 8d 05 3c 94 1a 00 	lea    rax,[rip+0x1a943c]        # 9ef599 <_IO_stdin_used+0xf599>
  84615d:	48 89 c7             	mov    rdi,rax
  846160:	e8 c0 ea 09 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  846165:	48 89 c2             	mov    rdx,rax
  846168:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  84616f:	48 89 d6             	mov    rsi,rdx
  846172:	48 89 c7             	mov    rdi,rax
  846175:	e8 3d ee 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  84617a:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  846180:	be 00 00 00 00       	mov    esi,0x0
  846185:	89 c7                	mov    edi,eax
  846187:	e8 8b da 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12494,"ide_methods.bas");}while(r);
  84618c:	8b 05 b6 7c 23 00    	mov    eax,DWORD PTR [rip+0x237cb6]        # a7de48 <qbevent>
  846192:	85 c0                	test   eax,eax
  846194:	0f 84 de 00 00 00    	je     846278 <FUNC_IDERGBMIXER(int*)+0xd347>
  84619a:	48 8d 05 b2 62 1b 00 	lea    rax,[rip+0x1b62b2]        # 9fc453 <_IO_stdin_used+0x1c453>
  8461a1:	48 89 c2             	mov    rdx,rax
  8461a4:	be ce 30 00 00       	mov    esi,0x30ce
  8461a9:	bf d6 63 00 00       	mov    edi,0x63d6
  8461ae:	e8 ce cb bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8461b3:	8b 05 9b a9 34 00    	mov    eax,DWORD PTR [rip+0x34a99b]        # b90b54 <r>
  8461b9:	85 c0                	test   eax,eax
  8461bb:	75 94                	jne    846151 <FUNC_IDERGBMIXER(int*)+0xd220>
  8461bd:	e9 ba 00 00 00       	jmp    84627c <FUNC_IDERGBMIXER(int*)+0xd34b>
;}
;}else{
;S_47898:;
  8461c2:	90                   	nop
;if ((-(*_FUNC_IDERGBMIXER_LONG_CHANGEDWITHKEYS== -1 ))||new_error){
  8461c3:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  8461ca:	8b 00                	mov    eax,DWORD PTR [rax]
  8461cc:	83 f8 ff             	cmp    eax,0xffffffff
  8461cf:	74 0e                	je     8461df <FUNC_IDERGBMIXER(int*)+0xd2ae>
  8461d1:	8b 05 65 7c 23 00    	mov    eax,DWORD PTR [rip+0x237c65]        # a7de3c <new_error>
  8461d7:	85 c0                	test   eax,eax
  8461d9:	0f 84 9d 00 00 00    	je     84627c <FUNC_IDERGBMIXER(int*)+0xd34b>
;if(qbevent){evnt(25558,12496,"ide_methods.bas");if(r)goto S_47898;}
  8461df:	8b 05 63 7c 23 00    	mov    eax,DWORD PTR [rip+0x237c63]        # a7de48 <qbevent>
  8461e5:	85 c0                	test   eax,eax
  8461e7:	74 25                	je     84620e <FUNC_IDERGBMIXER(int*)+0xd2dd>
  8461e9:	48 8d 05 63 62 1b 00 	lea    rax,[rip+0x1b6263]        # 9fc453 <_IO_stdin_used+0x1c453>
  8461f0:	48 89 c2             	mov    rdx,rax
  8461f3:	be d0 30 00 00       	mov    esi,0x30d0
  8461f8:	bf d6 63 00 00       	mov    edi,0x63d6
  8461fd:	e8 7f cb bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  846202:	8b 05 4c a9 34 00    	mov    eax,DWORD PTR [rip+0x34a94c]        # b90b54 <r>
  846208:	85 c0                	test   eax,eax
  84620a:	74 02                	je     84620e <FUNC_IDERGBMIXER(int*)+0xd2dd>
  84620c:	eb b5                	jmp    8461c3 <FUNC_IDERGBMIXER(int*)+0xd292>
;do{
;qbs_set(_FUNC_IDERGBMIXER_STRING_A,qbs_new_txt_len("0",1));
  84620e:	be 01 00 00 00       	mov    esi,0x1
  846213:	48 8d 05 7f 93 1a 00 	lea    rax,[rip+0x1a937f]        # 9ef599 <_IO_stdin_used+0xf599>
  84621a:	48 89 c7             	mov    rdi,rax
  84621d:	e8 03 ea 09 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  846222:	48 89 c2             	mov    rdx,rax
  846225:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  84622c:	48 89 d6             	mov    rsi,rdx
  84622f:	48 89 c7             	mov    rdi,rax
  846232:	e8 80 ed 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  846237:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  84623d:	be 00 00 00 00       	mov    esi,0x0
  846242:	89 c7                	mov    edi,eax
  846244:	e8 ce d9 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12496,"ide_methods.bas");}while(r);
  846249:	8b 05 f9 7b 23 00    	mov    eax,DWORD PTR [rip+0x237bf9]        # a7de48 <qbevent>
  84624f:	85 c0                	test   eax,eax
  846251:	74 28                	je     84627b <FUNC_IDERGBMIXER(int*)+0xd34a>
  846253:	48 8d 05 f9 61 1b 00 	lea    rax,[rip+0x1b61f9]        # 9fc453 <_IO_stdin_used+0x1c453>
  84625a:	48 89 c2             	mov    rdx,rax
  84625d:	be d0 30 00 00       	mov    esi,0x30d0
  846262:	bf d6 63 00 00       	mov    edi,0x63d6
  846267:	e8 15 cb bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84626c:	8b 05 e2 a8 34 00    	mov    eax,DWORD PTR [rip+0x34a8e2]        # b90b54 <r>
  846272:	85 c0                	test   eax,eax
  846274:	75 98                	jne    84620e <FUNC_IDERGBMIXER(int*)+0xd2dd>
  846276:	eb 04                	jmp    84627c <FUNC_IDERGBMIXER(int*)+0xd34b>
;if(!qbevent)break;evnt(25558,12494,"ide_methods.bas");}while(r);
  846278:	90                   	nop
  846279:	eb 01                	jmp    84627c <FUNC_IDERGBMIXER(int*)+0xd34b>
;if(!qbevent)break;evnt(25558,12496,"ide_methods.bas");}while(r);
  84627b:	90                   	nop
;}
;}
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDERGBMIXER_LONG_CHECKRGB)-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  84627c:	48 8b 05 d5 8d 34 00 	mov    rax,QWORD PTR [rip+0x348dd5]        # b8f058 <__ARRAY_STRING_IDETXT>
  846283:	48 83 c0 28          	add    rax,0x28
  846287:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84628a:	48 89 c3             	mov    rbx,rax
  84628d:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  846294:	48 83 c0 28          	add    rax,0x28
  846298:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84629b:	48 89 c1             	mov    rcx,rax
  84629e:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  8462a5:	8b 00                	mov    eax,DWORD PTR [rax]
  8462a7:	48 98                	cdqe   
  8462a9:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  8462b0:	48 83 c2 20          	add    rdx,0x20
  8462b4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8462b7:	48 29 d0             	sub    rax,rdx
  8462ba:	48 89 ce             	mov    rsi,rcx
  8462bd:	48 89 c7             	mov    rdi,rax
  8462c0:	e8 6f de 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8462c5:	48 89 c2             	mov    rdx,rax
  8462c8:	48 89 d0             	mov    rax,rdx
  8462cb:	48 c1 e0 02          	shl    rax,0x2
  8462cf:	48 01 d0             	add    rax,rdx
  8462d2:	48 89 c2             	mov    rdx,rax
  8462d5:	48 c1 e2 04          	shl    rdx,0x4
  8462d9:	48 01 d0             	add    rax,rdx
  8462dc:	48 89 c2             	mov    rdx,rax
  8462df:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8462e6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8462e9:	48 01 d0             	add    rax,rdx
  8462ec:	48 83 c0 2c          	add    rax,0x2c
  8462f0:	8b 00                	mov    eax,DWORD PTR [rax]
  8462f2:	48 98                	cdqe   
  8462f4:	48 8b 15 5d 8d 34 00 	mov    rdx,QWORD PTR [rip+0x348d5d]        # b8f058 <__ARRAY_STRING_IDETXT>
  8462fb:	48 83 c2 20          	add    rdx,0x20
  8462ff:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  846302:	48 29 d0             	sub    rax,rdx
  846305:	48 89 de             	mov    rsi,rbx
  846308:	48 89 c7             	mov    rdi,rax
  84630b:	e8 24 de 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  846310:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),_FUNC_IDERGBMIXER_STRING_A);
  846317:	8b 05 1f 7b 23 00    	mov    eax,DWORD PTR [rip+0x237b1f]        # a7de3c <new_error>
  84631d:	85 c0                	test   eax,eax
  84631f:	75 34                	jne    846355 <FUNC_IDERGBMIXER(int*)+0xd424>
  846321:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  846328:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  84632f:	00 
  846330:	48 8b 05 21 8d 34 00 	mov    rax,QWORD PTR [rip+0x348d21]        # b8f058 <__ARRAY_STRING_IDETXT>
  846337:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84633a:	48 01 d0             	add    rax,rdx
  84633d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  846340:	48 89 c2             	mov    rdx,rax
  846343:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  84634a:	48 89 c6             	mov    rsi,rax
  84634d:	48 89 d7             	mov    rdi,rdx
  846350:	e8 62 ec 09 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  846355:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  84635b:	be 00 00 00 00       	mov    esi,0x0
  846360:	89 c7                	mov    edi,eax
  846362:	e8 b0 d8 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12498,"ide_methods.bas");}while(r);
  846367:	8b 05 db 7a 23 00    	mov    eax,DWORD PTR [rip+0x237adb]        # a7de48 <qbevent>
  84636d:	85 c0                	test   eax,eax
  84636f:	74 29                	je     84639a <FUNC_IDERGBMIXER(int*)+0xd469>
  846371:	48 8d 05 db 60 1b 00 	lea    rax,[rip+0x1b60db]        # 9fc453 <_IO_stdin_used+0x1c453>
  846378:	48 89 c2             	mov    rdx,rax
  84637b:	be d2 30 00 00       	mov    esi,0x30d2
  846380:	bf d6 63 00 00       	mov    edi,0x63d6
  846385:	e8 f7 c9 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  84638a:	8b 05 c4 a7 34 00    	mov    eax,DWORD PTR [rip+0x34a7c4]        # b90b54 <r>
  846390:	85 c0                	test   eax,eax
  846392:	0f 85 e4 fe ff ff    	jne    84627c <FUNC_IDERGBMIXER(int*)+0xd34b>
;fornext_continue_5185:;
  846398:	eb 01                	jmp    84639b <FUNC_IDERGBMIXER(int*)+0xd46a>
;if(!qbevent)break;evnt(25558,12498,"ide_methods.bas");}while(r);
  84639a:	90                   	nop
;fornext_value5186=fornext_step5186+(*_FUNC_IDERGBMIXER_LONG_CHECKRGB);
  84639b:	90                   	nop
  84639c:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  8463a3:	8b 00                	mov    eax,DWORD PTR [rax]
  8463a5:	48 63 d0             	movsxd rdx,eax
  8463a8:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  8463ac:	48 01 d0             	add    rax,rdx
  8463af:	48 89 85 b0 fd ff ff 	mov    QWORD PTR [rbp-0x250],rax
  8463b6:	e9 21 f6 ff ff       	jmp    8459dc <FUNC_IDERGBMIXER(int*)+0xcaab>
;if (fornext_value5186>fornext_finalvalue5186) break;
  8463bb:	90                   	nop
;}
;fornext_exit_5185:;
;do{
;*_FUNC_IDERGBMIXER_ULONG_CURRENTCOLOR=func__rgb32(qbr(func_val(((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])))),qbr(func_val(((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check(( 2 )-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])))),qbr(func_val(((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check(( 3 )-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])))));
  8463bc:	48 8b 05 95 8c 34 00 	mov    rax,QWORD PTR [rip+0x348c95]        # b8f058 <__ARRAY_STRING_IDETXT>
  8463c3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8463c6:	49 89 c4             	mov    r12,rax
  8463c9:	48 8b 05 88 8c 34 00 	mov    rax,QWORD PTR [rip+0x348c88]        # b8f058 <__ARRAY_STRING_IDETXT>
  8463d0:	48 83 c0 28          	add    rax,0x28
  8463d4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8463d7:	48 89 c3             	mov    rbx,rax
  8463da:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8463e1:	48 83 c0 28          	add    rax,0x28
  8463e5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8463e8:	48 89 c2             	mov    rdx,rax
  8463eb:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8463f2:	48 83 c0 20          	add    rax,0x20
  8463f6:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8463f9:	b8 03 00 00 00       	mov    eax,0x3
  8463fe:	48 29 c8             	sub    rax,rcx
  846401:	48 89 d6             	mov    rsi,rdx
  846404:	48 89 c7             	mov    rdi,rax
  846407:	e8 28 dd 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  84640c:	48 89 c2             	mov    rdx,rax
  84640f:	48 89 d0             	mov    rax,rdx
  846412:	48 c1 e0 02          	shl    rax,0x2
  846416:	48 01 d0             	add    rax,rdx
  846419:	48 89 c2             	mov    rdx,rax
  84641c:	48 c1 e2 04          	shl    rdx,0x4
  846420:	48 01 d0             	add    rax,rdx
  846423:	48 89 c2             	mov    rdx,rax
  846426:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  84642d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  846430:	48 01 d0             	add    rax,rdx
  846433:	48 83 c0 2c          	add    rax,0x2c
  846437:	8b 00                	mov    eax,DWORD PTR [rax]
  846439:	48 98                	cdqe   
  84643b:	48 8b 15 16 8c 34 00 	mov    rdx,QWORD PTR [rip+0x348c16]        # b8f058 <__ARRAY_STRING_IDETXT>
  846442:	48 83 c2 20          	add    rdx,0x20
  846446:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  846449:	48 29 d0             	sub    rax,rdx
  84644c:	48 89 de             	mov    rsi,rbx
  84644f:	48 89 c7             	mov    rdi,rax
  846452:	e8 dd dc 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  846457:	48 c1 e0 03          	shl    rax,0x3
  84645b:	4c 01 e0             	add    rax,r12
  84645e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  846461:	48 89 c7             	mov    rdi,rax
  846464:	e8 30 74 0b 00       	call   8fd899 <func_val(qbs*)>
  846469:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  84646e:	db 3c 24             	fstp   TBYTE PTR [rsp]
  846471:	e8 70 df 08 00       	call   8d43e6 <qbr(long double)>
  846476:	48 83 c4 10          	add    rsp,0x10
  84647a:	41 89 c4             	mov    r12d,eax
  84647d:	48 8b 05 d4 8b 34 00 	mov    rax,QWORD PTR [rip+0x348bd4]        # b8f058 <__ARRAY_STRING_IDETXT>
  846484:	48 8b 00             	mov    rax,QWORD PTR [rax]
  846487:	49 89 c5             	mov    r13,rax
  84648a:	48 8b 05 c7 8b 34 00 	mov    rax,QWORD PTR [rip+0x348bc7]        # b8f058 <__ARRAY_STRING_IDETXT>
  846491:	48 83 c0 28          	add    rax,0x28
  846495:	48 8b 00             	mov    rax,QWORD PTR [rax]
  846498:	48 89 c3             	mov    rbx,rax
  84649b:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8464a2:	48 83 c0 28          	add    rax,0x28
  8464a6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8464a9:	48 89 c2             	mov    rdx,rax
  8464ac:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8464b3:	48 83 c0 20          	add    rax,0x20
  8464b7:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8464ba:	b8 02 00 00 00       	mov    eax,0x2
  8464bf:	48 29 c8             	sub    rax,rcx
  8464c2:	48 89 d6             	mov    rsi,rdx
  8464c5:	48 89 c7             	mov    rdi,rax
  8464c8:	e8 67 dc 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8464cd:	48 89 c2             	mov    rdx,rax
  8464d0:	48 89 d0             	mov    rax,rdx
  8464d3:	48 c1 e0 02          	shl    rax,0x2
  8464d7:	48 01 d0             	add    rax,rdx
  8464da:	48 89 c2             	mov    rdx,rax
  8464dd:	48 c1 e2 04          	shl    rdx,0x4
  8464e1:	48 01 d0             	add    rax,rdx
  8464e4:	48 89 c2             	mov    rdx,rax
  8464e7:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8464ee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8464f1:	48 01 d0             	add    rax,rdx
  8464f4:	48 83 c0 2c          	add    rax,0x2c
  8464f8:	8b 00                	mov    eax,DWORD PTR [rax]
  8464fa:	48 98                	cdqe   
  8464fc:	48 8b 15 55 8b 34 00 	mov    rdx,QWORD PTR [rip+0x348b55]        # b8f058 <__ARRAY_STRING_IDETXT>
  846503:	48 83 c2 20          	add    rdx,0x20
  846507:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  84650a:	48 29 d0             	sub    rax,rdx
  84650d:	48 89 de             	mov    rsi,rbx
  846510:	48 89 c7             	mov    rdi,rax
  846513:	e8 1c dc 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  846518:	48 c1 e0 03          	shl    rax,0x3
  84651c:	4c 01 e8             	add    rax,r13
  84651f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  846522:	48 89 c7             	mov    rdi,rax
  846525:	e8 6f 73 0b 00       	call   8fd899 <func_val(qbs*)>
  84652a:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  84652f:	db 3c 24             	fstp   TBYTE PTR [rsp]
  846532:	e8 af de 08 00       	call   8d43e6 <qbr(long double)>
  846537:	48 83 c4 10          	add    rsp,0x10
  84653b:	89 c3                	mov    ebx,eax
  84653d:	48 8b 05 14 8b 34 00 	mov    rax,QWORD PTR [rip+0x348b14]        # b8f058 <__ARRAY_STRING_IDETXT>
  846544:	48 8b 00             	mov    rax,QWORD PTR [rax]
  846547:	49 89 c6             	mov    r14,rax
  84654a:	48 8b 05 07 8b 34 00 	mov    rax,QWORD PTR [rip+0x348b07]        # b8f058 <__ARRAY_STRING_IDETXT>
  846551:	48 83 c0 28          	add    rax,0x28
  846555:	48 8b 00             	mov    rax,QWORD PTR [rax]
  846558:	49 89 c5             	mov    r13,rax
  84655b:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  846562:	48 83 c0 28          	add    rax,0x28
  846566:	48 8b 00             	mov    rax,QWORD PTR [rax]
  846569:	48 89 c2             	mov    rdx,rax
  84656c:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  846573:	48 83 c0 20          	add    rax,0x20
  846577:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  84657a:	b8 01 00 00 00       	mov    eax,0x1
  84657f:	48 29 c8             	sub    rax,rcx
  846582:	48 89 d6             	mov    rsi,rdx
  846585:	48 89 c7             	mov    rdi,rax
  846588:	e8 a7 db 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  84658d:	48 89 c2             	mov    rdx,rax
  846590:	48 89 d0             	mov    rax,rdx
  846593:	48 c1 e0 02          	shl    rax,0x2
  846597:	48 01 d0             	add    rax,rdx
  84659a:	48 89 c2             	mov    rdx,rax
  84659d:	48 c1 e2 04          	shl    rdx,0x4
  8465a1:	48 01 d0             	add    rax,rdx
  8465a4:	48 89 c2             	mov    rdx,rax
  8465a7:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8465ae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8465b1:	48 01 d0             	add    rax,rdx
  8465b4:	48 83 c0 2c          	add    rax,0x2c
  8465b8:	8b 00                	mov    eax,DWORD PTR [rax]
  8465ba:	48 98                	cdqe   
  8465bc:	48 8b 15 95 8a 34 00 	mov    rdx,QWORD PTR [rip+0x348a95]        # b8f058 <__ARRAY_STRING_IDETXT>
  8465c3:	48 83 c2 20          	add    rdx,0x20
  8465c7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8465ca:	48 29 d0             	sub    rax,rdx
  8465cd:	4c 89 ee             	mov    rsi,r13
  8465d0:	48 89 c7             	mov    rdi,rax
  8465d3:	e8 5c db 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8465d8:	48 c1 e0 03          	shl    rax,0x3
  8465dc:	4c 01 f0             	add    rax,r14
  8465df:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8465e2:	48 89 c7             	mov    rdi,rax
  8465e5:	e8 af 72 0b 00       	call   8fd899 <func_val(qbs*)>
  8465ea:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  8465ef:	db 3c 24             	fstp   TBYTE PTR [rsp]
  8465f2:	e8 ef dd 08 00       	call   8d43e6 <qbr(long double)>
  8465f7:	48 83 c4 10          	add    rsp,0x10
  8465fb:	44 89 e2             	mov    edx,r12d
  8465fe:	89 de                	mov    esi,ebx
  846600:	89 c7                	mov    edi,eax
  846602:	e8 c0 db 05 00       	call   8a41c7 <func__rgb32(int, int, int)>
  846607:	48 8b 95 f0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x310]
  84660e:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  846610:	8b 85 c0 fb ff ff    	mov    eax,DWORD PTR [rbp-0x440]
  846616:	be 00 00 00 00       	mov    esi,0x0
  84661b:	89 c7                	mov    edi,eax
  84661d:	e8 f5 d5 05 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,12501,"ide_methods.bas");}while(r);
  846622:	8b 05 20 78 23 00    	mov    eax,DWORD PTR [rip+0x237820]        # a7de48 <qbevent>
  846628:	85 c0                	test   eax,eax
  84662a:	74 29                	je     846655 <FUNC_IDERGBMIXER(int*)+0xd724>
  84662c:	48 8d 05 20 5e 1b 00 	lea    rax,[rip+0x1b5e20]        # 9fc453 <_IO_stdin_used+0x1c453>
  846633:	48 89 c2             	mov    rdx,rax
  846636:	be d5 30 00 00       	mov    esi,0x30d5
  84663b:	bf d6 63 00 00       	mov    edi,0x63d6
  846640:	e8 3c c7 bc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  846645:	8b 05 09 a5 34 00    	mov    eax,DWORD PTR [rip+0x34a509]        # b90b54 <r>
  84664b:	85 c0                	test   eax,eax
  84664d:	0f 85 69 fd ff ff    	jne    8463bc <FUNC_IDERGBMIXER(int*)+0xd48b>
;S_47905:;
  846653:	eb 01                	jmp    846656 <FUNC_IDERGBMIXER(int*)+0xd725>
;if(!qbevent)break;evnt(25558,12501,"ide_methods.bas");}while(r);
  846655:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,*_FUNC_IDERGBMIXER_BYTE_NEWSYNTAX&((qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])),((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check(( 2 )-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])]))))&(qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check(( 2 )-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])),((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDERGBMIXER_ARRAY_UDT_O[0])+((array_check(( 3 )-_FUNC_IDERGBMIXER_ARRAY_UDT_O[4],_FUNC_IDERGBMIXER_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])))))))||new_error){
  846656:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  84665d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  846660:	44 0f be f0          	movsx  r14d,al
  846664:	48 8b 05 ed 89 34 00 	mov    rax,QWORD PTR [rip+0x3489ed]        # b8f058 <__ARRAY_STRING_IDETXT>
  84666b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84666e:	49 89 c4             	mov    r12,rax
  846671:	48 8b 05 e0 89 34 00 	mov    rax,QWORD PTR [rip+0x3489e0]        # b8f058 <__ARRAY_STRING_IDETXT>
  846678:	48 83 c0 28          	add    rax,0x28
  84667c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  84667f:	48 89 c3             	mov    rbx,rax
  846682:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  846689:	48 83 c0 28          	add    rax,0x28
  84668d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  846690:	48 89 c2             	mov    rdx,rax
  846693:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  84669a:	48 83 c0 20          	add    rax,0x20
  84669e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8466a1:	b8 02 00 00 00       	mov    eax,0x2
  8466a6:	48 29 c8             	sub    rax,rcx
  8466a9:	48 89 d6             	mov    rsi,rdx
  8466ac:	48 89 c7             	mov    rdi,rax
  8466af:	e8 80 da 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8466b4:	48 89 c2             	mov    rdx,rax
  8466b7:	48 89 d0             	mov    rax,rdx
  8466ba:	48 c1 e0 02          	shl    rax,0x2
  8466be:	48 01 d0             	add    rax,rdx
  8466c1:	48 89 c2             	mov    rdx,rax
  8466c4:	48 c1 e2 04          	shl    rdx,0x4
  8466c8:	48 01 d0             	add    rax,rdx
  8466cb:	48 89 c2             	mov    rdx,rax
  8466ce:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  8466d5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8466d8:	48 01 d0             	add    rax,rdx
  8466db:	48 83 c0 2c          	add    rax,0x2c
  8466df:	8b 00                	mov    eax,DWORD PTR [rax]
  8466e1:	48 98                	cdqe   
  8466e3:	48 8b 15 6e 89 34 00 	mov    rdx,QWORD PTR [rip+0x34896e]        # b8f058 <__ARRAY_STRING_IDETXT>
  8466ea:	48 83 c2 20          	add    rdx,0x20
  8466ee:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8466f1:	48 29 d0             	sub    rax,rdx
  8466f4:	48 89 de             	mov    rsi,rbx
  8466f7:	48 89 c7             	mov    rdi,rax
  8466fa:	e8 35 da 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8466ff:	48 c1 e0 03          	shl    rax,0x3
  846703:	4c 01 e0             	add    rax,r12
  846706:	48 8b 00             	mov    rax,QWORD PTR [rax]
  846709:	48 89 c3             	mov    rbx,rax
  84670c:	48 8b 05 45 89 34 00 	mov    rax,QWORD PTR [rip+0x348945]        # b8f058 <__ARRAY_STRING_IDETXT>
  846713:	48 8b 00             	mov    rax,QWORD PTR [rax]
  846716:	49 89 c5             	mov    r13,rax
  846719:	48 8b 05 38 89 34 00 	mov    rax,QWORD PTR [rip+0x348938]        # b8f058 <__ARRAY_STRING_IDETXT>
  846720:	48 83 c0 28          	add    rax,0x28
  846724:	48 8b 00             	mov    rax,QWORD PTR [rax]
  846727:	49 89 c4             	mov    r12,rax
  84672a:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  846731:	48 83 c0 28          	add    rax,0x28
  846735:	48 8b 00             	mov    rax,QWORD PTR [rax]
  846738:	48 89 c2             	mov    rdx,rax
  84673b:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  846742:	48 83 c0 20          	add    rax,0x20
  846746:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  846749:	b8 01 00 00 00       	mov    eax,0x1
  84674e:	48 29 c8             	sub    rax,rcx
  846751:	48 89 d6             	mov    rsi,rdx
  846754:	48 89 c7             	mov    rdi,rax
  846757:	e8 d8 d9 05 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  84675c:	48 89 c2             	mov    rdx,rax
  84675f:	48 89 d0             	mov    rax,rdx
  846762:	48 c1 e0 02          	shl    rax,0x2
  846766:	48 01 d0             	add    rax,rdx
  846769:	48 89 c2             	mov    rdx,rax
  84676c:	48 c1 e2 04          	shl    rdx,0x4
  846770:	48 01 d0             	add    rax,rdx
  846773:	48 89 c2             	mov    rdx,rax
  846776:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  84677d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  846780:	48 01 d0             	add    rax,rdx
