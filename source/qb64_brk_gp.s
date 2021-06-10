  497219:	48 8b 1d a0 8f 6f 00 	mov    rbx,QWORD PTR [rip+0x6f8fa0]        # b901c0 <__STRING_X>
  497220:	be 03 00 00 00       	mov    esi,0x3
  497225:	48 8d 05 a3 9f 55 00 	lea    rax,[rip+0x559fa3]        # 9f11cf <_IO_stdin_used+0x111cf>
  49722c:	48 89 c7             	mov    rdi,rax
  49722f:	e8 f1 d9 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  497234:	49 89 c5             	mov    r13,rax
  497237:	be 0b 00 00 00       	mov    esi,0xb
  49723c:	48 8d 05 b6 9f 55 00 	lea    rax,[rip+0x559fb6]        # 9f11f9 <_IO_stdin_used+0x111f9>
  497243:	48 89 c7             	mov    rdi,rax
  497246:	e8 da d9 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49724b:	4c 89 ee             	mov    rsi,r13
  49724e:	48 89 c7             	mov    rdi,rax
  497251:	e8 91 e6 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  497256:	48 89 de             	mov    rsi,rbx
  497259:	48 89 c7             	mov    rdi,rax
  49725c:	e8 86 e6 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  497261:	4c 89 e6             	mov    rsi,r12
  497264:	48 89 c7             	mov    rdi,rax
  497267:	e8 7b e6 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49726c:	48 89 c7             	mov    rdi,rax
  49726f:	e8 60 26 49 00       	call   9298d4 <func__fileexists(qbs*)>
  497274:	89 c2                	mov    edx,eax
  497276:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49727c:	89 d6                	mov    esi,edx
  49727e:	89 c7                	mov    edi,eax
  497280:	e8 92 c9 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  497285:	85 c0                	test   eax,eax
  497287:	75 0a                	jne    497293 <QBMAIN(void*)+0x8364f>
  497289:	8b 05 ad 6b 5e 00    	mov    eax,DWORD PTR [rip+0x5e6bad]        # a7de3c <new_error>
  49728f:	85 c0                	test   eax,eax
  497291:	74 07                	je     49729a <QBMAIN(void*)+0x83656>
  497293:	b8 01 00 00 00       	mov    eax,0x1
  497298:	eb 05                	jmp    49729f <QBMAIN(void*)+0x8365b>
  49729a:	b8 00 00 00 00       	mov    eax,0x0
  49729f:	84 c0                	test   al,al
  4972a1:	0f 84 2b 02 00 00    	je     4974d2 <QBMAIN(void*)+0x8388e>
;if(qbevent){evnt(4111);if(r)goto S_4716;}
  4972a7:	8b 05 9b 6b 5e 00    	mov    eax,DWORD PTR [rip+0x5e6b9b]        # a7de48 <qbevent>
  4972ad:	85 c0                	test   eax,eax
  4972af:	74 23                	je     4972d4 <QBMAIN(void*)+0x83690>
  4972b1:	ba 00 00 00 00       	mov    edx,0x0
  4972b6:	be 00 00 00 00       	mov    esi,0x0
  4972bb:	bf 0f 10 00 00       	mov    edi,0x100f
  4972c0:	e8 bc ba f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4972c5:	8b 05 89 98 6f 00    	mov    eax,DWORD PTR [rip+0x6f9889]        # b90b54 <r>
  4972cb:	85 c0                	test   eax,eax
  4972cd:	74 05                	je     4972d4 <QBMAIN(void*)+0x83690>
  4972cf:	e9 2e ff ff ff       	jmp    497202 <QBMAIN(void*)+0x835be>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib64/",11),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so",3)));
  4972d4:	be 03 00 00 00       	mov    esi,0x3
  4972d9:	48 8d 05 15 9f 55 00 	lea    rax,[rip+0x559f15]        # 9f11f5 <_IO_stdin_used+0x111f5>
  4972e0:	48 89 c7             	mov    rdi,rax
  4972e3:	e8 3d d9 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4972e8:	49 89 c4             	mov    r12,rax
  4972eb:	48 8b 1d ce 8e 6f 00 	mov    rbx,QWORD PTR [rip+0x6f8ece]        # b901c0 <__STRING_X>
  4972f2:	be 03 00 00 00       	mov    esi,0x3
  4972f7:	48 8d 05 d1 9e 55 00 	lea    rax,[rip+0x559ed1]        # 9f11cf <_IO_stdin_used+0x111cf>
  4972fe:	48 89 c7             	mov    rdi,rax
  497301:	e8 1f d9 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  497306:	49 89 c5             	mov    r13,rax
  497309:	be 0b 00 00 00       	mov    esi,0xb
  49730e:	48 8d 05 e4 9e 55 00 	lea    rax,[rip+0x559ee4]        # 9f11f9 <_IO_stdin_used+0x111f9>
  497315:	48 89 c7             	mov    rdi,rax
  497318:	e8 08 d9 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49731d:	4c 89 ee             	mov    rsi,r13
  497320:	48 89 c7             	mov    rdi,rax
  497323:	e8 bf e5 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  497328:	48 89 de             	mov    rsi,rbx
  49732b:	48 89 c7             	mov    rdi,rax
  49732e:	e8 b4 e5 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  497333:	4c 89 e6             	mov    rsi,r12
  497336:	48 89 c7             	mov    rdi,rax
  497339:	e8 a9 e5 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49733e:	48 89 c2             	mov    rdx,rax
  497341:	48 8b 05 08 90 6f 00 	mov    rax,QWORD PTR [rip+0x6f9008]        # b90350 <__STRING_LIBNAME>
  497348:	48 89 d6             	mov    rsi,rdx
  49734b:	48 89 c7             	mov    rdi,rax
  49734e:	e8 64 dc 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  497353:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  497359:	be 00 00 00 00       	mov    esi,0x0
  49735e:	89 c7                	mov    edi,eax
  497360:	e8 b2 c8 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4112);}while(r);
  497365:	8b 05 dd 6a 5e 00    	mov    eax,DWORD PTR [rip+0x5e6add]        # a7de48 <qbevent>
  49736b:	85 c0                	test   eax,eax
  49736d:	74 24                	je     497393 <QBMAIN(void*)+0x8374f>
  49736f:	ba 00 00 00 00       	mov    edx,0x0
  497374:	be 00 00 00 00       	mov    esi,0x0
  497379:	bf 10 10 00 00       	mov    edi,0x1010
  49737e:	e8 fe b9 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  497383:	8b 05 cb 97 6f 00    	mov    eax,DWORD PTR [rip+0x6f97cb]        # b90b54 <r>
  497389:	85 c0                	test   eax,eax
  49738b:	0f 85 43 ff ff ff    	jne    4972d4 <QBMAIN(void*)+0x83690>
  497391:	eb 01                	jmp    497394 <QBMAIN(void*)+0x83750>
  497393:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib64/",11),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so",3)));
  497394:	be 03 00 00 00       	mov    esi,0x3
  497399:	48 8d 05 55 9e 55 00 	lea    rax,[rip+0x559e55]        # 9f11f5 <_IO_stdin_used+0x111f5>
  4973a0:	48 89 c7             	mov    rdi,rax
  4973a3:	e8 7d d8 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4973a8:	49 89 c4             	mov    r12,rax
  4973ab:	48 8b 1d 0e 8e 6f 00 	mov    rbx,QWORD PTR [rip+0x6f8e0e]        # b901c0 <__STRING_X>
  4973b2:	be 03 00 00 00       	mov    esi,0x3
  4973b7:	48 8d 05 11 9e 55 00 	lea    rax,[rip+0x559e11]        # 9f11cf <_IO_stdin_used+0x111cf>
  4973be:	48 89 c7             	mov    rdi,rax
  4973c1:	e8 5f d8 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4973c6:	49 89 c5             	mov    r13,rax
  4973c9:	be 0b 00 00 00       	mov    esi,0xb
  4973ce:	48 8d 05 24 9e 55 00 	lea    rax,[rip+0x559e24]        # 9f11f9 <_IO_stdin_used+0x111f9>
  4973d5:	48 89 c7             	mov    rdi,rax
  4973d8:	e8 48 d8 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4973dd:	4c 89 ee             	mov    rsi,r13
  4973e0:	48 89 c7             	mov    rdi,rax
  4973e3:	e8 ff e4 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4973e8:	48 89 de             	mov    rsi,rbx
  4973eb:	48 89 c7             	mov    rdi,rax
  4973ee:	e8 f4 e4 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4973f3:	4c 89 e6             	mov    rsi,r12
  4973f6:	48 89 c7             	mov    rdi,rax
  4973f9:	e8 e9 e4 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4973fe:	48 89 c2             	mov    rdx,rax
  497401:	48 8b 05 88 8f 6f 00 	mov    rax,QWORD PTR [rip+0x6f8f88]        # b90390 <__STRING_INLINELIBNAME>
  497408:	48 89 d6             	mov    rsi,rdx
  49740b:	48 89 c7             	mov    rdi,rax
  49740e:	e8 a4 db 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  497413:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  497419:	be 00 00 00 00       	mov    esi,0x0
  49741e:	89 c7                	mov    edi,eax
  497420:	e8 f2 c7 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4113);}while(r);
  497425:	8b 05 1d 6a 5e 00    	mov    eax,DWORD PTR [rip+0x5e6a1d]        # a7de48 <qbevent>
  49742b:	85 c0                	test   eax,eax
  49742d:	74 24                	je     497453 <QBMAIN(void*)+0x8380f>
  49742f:	ba 00 00 00 00       	mov    edx,0x0
  497434:	be 00 00 00 00       	mov    esi,0x0
  497439:	bf 11 10 00 00       	mov    edi,0x1011
  49743e:	e8 3e b9 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  497443:	8b 05 0b 97 6f 00    	mov    eax,DWORD PTR [rip+0x6f970b]        # b90b54 <r>
  497449:	85 c0                	test   eax,eax
  49744b:	0f 85 43 ff ff ff    	jne    497394 <QBMAIN(void*)+0x83750>
  497451:	eb 01                	jmp    497454 <QBMAIN(void*)+0x83810>
  497453:	90                   	nop
;qbs_set(__STRING_MYLIBOPT,qbs_add(__STRING_MYLIBOPT,qbs_new_txt_len(" -Wl,-rpath /usr/lib64/ ",24)));
  497454:	be 18 00 00 00       	mov    esi,0x18
  497459:	48 8d 05 bd 9d 55 00 	lea    rax,[rip+0x559dbd]        # 9f121d <_IO_stdin_used+0x1121d>
  497460:	48 89 c7             	mov    rdi,rax
  497463:	e8 bd d7 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  497468:	48 89 c2             	mov    rdx,rax
  49746b:	48 8b 05 5e 8a 6f 00 	mov    rax,QWORD PTR [rip+0x6f8a5e]        # b8fed0 <__STRING_MYLIBOPT>
  497472:	48 89 d6             	mov    rsi,rdx
  497475:	48 89 c7             	mov    rdi,rax
  497478:	e8 6a e4 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49747d:	48 89 c2             	mov    rdx,rax
  497480:	48 8b 05 49 8a 6f 00 	mov    rax,QWORD PTR [rip+0x6f8a49]        # b8fed0 <__STRING_MYLIBOPT>
  497487:	48 89 d6             	mov    rsi,rdx
  49748a:	48 89 c7             	mov    rdi,rax
  49748d:	e8 25 db 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  497492:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  497498:	be 00 00 00 00       	mov    esi,0x0
  49749d:	89 c7                	mov    edi,eax
  49749f:	e8 73 c7 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4114);}while(r);
  4974a4:	8b 05 9e 69 5e 00    	mov    eax,DWORD PTR [rip+0x5e699e]        # a7de48 <qbevent>
  4974aa:	85 c0                	test   eax,eax
  4974ac:	74 23                	je     4974d1 <QBMAIN(void*)+0x8388d>
  4974ae:	ba 00 00 00 00       	mov    edx,0x0
  4974b3:	be 00 00 00 00       	mov    esi,0x0
  4974b8:	bf 12 10 00 00       	mov    edi,0x1012
  4974bd:	e8 bf b8 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4974c2:	8b 05 8c 96 6f 00    	mov    eax,DWORD PTR [rip+0x6f968c]        # b90b54 <r>
  4974c8:	85 c0                	test   eax,eax
  4974ca:	75 88                	jne    497454 <QBMAIN(void*)+0x83810>
  4974cc:	eb 04                	jmp    4974d2 <QBMAIN(void*)+0x8388e>
;S_4723:;
  4974ce:	90                   	nop
  4974cf:	eb 01                	jmp    4974d2 <QBMAIN(void*)+0x8388e>
;if(!qbevent)break;evnt(4114);}while(r);
  4974d1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  4974d2:	48 8b 05 77 8e 6f 00 	mov    rax,QWORD PTR [rip+0x6f8e77]        # b90350 <__STRING_LIBNAME>
  4974d9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4974dc:	85 c0                	test   eax,eax
  4974de:	0f 94 c0             	sete   al
  4974e1:	0f b6 c0             	movzx  eax,al
  4974e4:	f7 d8                	neg    eax
  4974e6:	89 c2                	mov    edx,eax
  4974e8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4974ee:	89 d6                	mov    esi,edx
  4974f0:	89 c7                	mov    edi,eax
  4974f2:	e8 20 c7 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4974f7:	85 c0                	test   eax,eax
  4974f9:	75 0a                	jne    497505 <QBMAIN(void*)+0x838c1>
  4974fb:	8b 05 3b 69 5e 00    	mov    eax,DWORD PTR [rip+0x5e693b]        # a7de3c <new_error>
  497501:	85 c0                	test   eax,eax
  497503:	74 07                	je     49750c <QBMAIN(void*)+0x838c8>
  497505:	b8 01 00 00 00       	mov    eax,0x1
  49750a:	eb 05                	jmp    497511 <QBMAIN(void*)+0x838cd>
  49750c:	b8 00 00 00 00       	mov    eax,0x0
  497511:	84 c0                	test   al,al
  497513:	0f 84 7c 02 00 00    	je     497795 <QBMAIN(void*)+0x83b51>
;if(qbevent){evnt(4119);if(r)goto S_4723;}
  497519:	8b 05 29 69 5e 00    	mov    eax,DWORD PTR [rip+0x5e6929]        # a7de48 <qbevent>
  49751f:	85 c0                	test   eax,eax
  497521:	74 20                	je     497543 <QBMAIN(void*)+0x838ff>
  497523:	ba 00 00 00 00       	mov    edx,0x0
  497528:	be 00 00 00 00       	mov    esi,0x0
  49752d:	bf 17 10 00 00       	mov    edi,0x1017
  497532:	e8 4a b8 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  497537:	8b 05 17 96 6f 00    	mov    eax,DWORD PTR [rip+0x6f9617]        # b90b54 <r>
  49753d:	85 c0                	test   eax,eax
  49753f:	74 03                	je     497544 <QBMAIN(void*)+0x83900>
  497541:	eb 8f                	jmp    4974d2 <QBMAIN(void*)+0x8388e>
;S_4724:;
  497543:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib64/",11),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".a",2)))))||new_error){
  497544:	be 02 00 00 00       	mov    esi,0x2
  497549:	48 8d 05 72 9c 55 00 	lea    rax,[rip+0x559c72]        # 9f11c2 <_IO_stdin_used+0x111c2>
  497550:	48 89 c7             	mov    rdi,rax
  497553:	e8 cd d6 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  497558:	49 89 c4             	mov    r12,rax
  49755b:	48 8b 1d 5e 8c 6f 00 	mov    rbx,QWORD PTR [rip+0x6f8c5e]        # b901c0 <__STRING_X>
  497562:	be 03 00 00 00       	mov    esi,0x3
  497567:	48 8d 05 61 9c 55 00 	lea    rax,[rip+0x559c61]        # 9f11cf <_IO_stdin_used+0x111cf>
  49756e:	48 89 c7             	mov    rdi,rax
  497571:	e8 af d6 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  497576:	49 89 c5             	mov    r13,rax
  497579:	be 0b 00 00 00       	mov    esi,0xb
  49757e:	48 8d 05 74 9c 55 00 	lea    rax,[rip+0x559c74]        # 9f11f9 <_IO_stdin_used+0x111f9>
  497585:	48 89 c7             	mov    rdi,rax
  497588:	e8 98 d6 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49758d:	4c 89 ee             	mov    rsi,r13
  497590:	48 89 c7             	mov    rdi,rax
  497593:	e8 4f e3 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  497598:	48 89 de             	mov    rsi,rbx
  49759b:	48 89 c7             	mov    rdi,rax
  49759e:	e8 44 e3 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4975a3:	4c 89 e6             	mov    rsi,r12
  4975a6:	48 89 c7             	mov    rdi,rax
  4975a9:	e8 39 e3 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4975ae:	48 89 c7             	mov    rdi,rax
  4975b1:	e8 1e 23 49 00       	call   9298d4 <func__fileexists(qbs*)>
  4975b6:	89 c2                	mov    edx,eax
  4975b8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4975be:	89 d6                	mov    esi,edx
  4975c0:	89 c7                	mov    edi,eax
  4975c2:	e8 50 c6 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4975c7:	85 c0                	test   eax,eax
  4975c9:	75 0a                	jne    4975d5 <QBMAIN(void*)+0x83991>
  4975cb:	8b 05 6b 68 5e 00    	mov    eax,DWORD PTR [rip+0x5e686b]        # a7de3c <new_error>
  4975d1:	85 c0                	test   eax,eax
  4975d3:	74 07                	je     4975dc <QBMAIN(void*)+0x83998>
  4975d5:	b8 01 00 00 00       	mov    eax,0x1
  4975da:	eb 05                	jmp    4975e1 <QBMAIN(void*)+0x8399d>
  4975dc:	b8 00 00 00 00       	mov    eax,0x0
  4975e1:	84 c0                	test   al,al
  4975e3:	0f 84 b0 01 00 00    	je     497799 <QBMAIN(void*)+0x83b55>
;if(qbevent){evnt(4120);if(r)goto S_4724;}
  4975e9:	8b 05 59 68 5e 00    	mov    eax,DWORD PTR [rip+0x5e6859]        # a7de48 <qbevent>
  4975ef:	85 c0                	test   eax,eax
  4975f1:	74 23                	je     497616 <QBMAIN(void*)+0x839d2>
  4975f3:	ba 00 00 00 00       	mov    edx,0x0
  4975f8:	be 00 00 00 00       	mov    esi,0x0
  4975fd:	bf 18 10 00 00       	mov    edi,0x1018
  497602:	e8 7a b7 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  497607:	8b 05 47 95 6f 00    	mov    eax,DWORD PTR [rip+0x6f9547]        # b90b54 <r>
  49760d:	85 c0                	test   eax,eax
  49760f:	74 05                	je     497616 <QBMAIN(void*)+0x839d2>
  497611:	e9 2e ff ff ff       	jmp    497544 <QBMAIN(void*)+0x83900>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib64/",11),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".a",2)));
  497616:	be 02 00 00 00       	mov    esi,0x2
  49761b:	48 8d 05 a0 9b 55 00 	lea    rax,[rip+0x559ba0]        # 9f11c2 <_IO_stdin_used+0x111c2>
  497622:	48 89 c7             	mov    rdi,rax
  497625:	e8 fb d5 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49762a:	49 89 c4             	mov    r12,rax
  49762d:	48 8b 1d 8c 8b 6f 00 	mov    rbx,QWORD PTR [rip+0x6f8b8c]        # b901c0 <__STRING_X>
  497634:	be 03 00 00 00       	mov    esi,0x3
  497639:	48 8d 05 8f 9b 55 00 	lea    rax,[rip+0x559b8f]        # 9f11cf <_IO_stdin_used+0x111cf>
  497640:	48 89 c7             	mov    rdi,rax
  497643:	e8 dd d5 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  497648:	49 89 c5             	mov    r13,rax
  49764b:	be 0b 00 00 00       	mov    esi,0xb
  497650:	48 8d 05 a2 9b 55 00 	lea    rax,[rip+0x559ba2]        # 9f11f9 <_IO_stdin_used+0x111f9>
  497657:	48 89 c7             	mov    rdi,rax
  49765a:	e8 c6 d5 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49765f:	4c 89 ee             	mov    rsi,r13
  497662:	48 89 c7             	mov    rdi,rax
  497665:	e8 7d e2 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49766a:	48 89 de             	mov    rsi,rbx
  49766d:	48 89 c7             	mov    rdi,rax
  497670:	e8 72 e2 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  497675:	4c 89 e6             	mov    rsi,r12
  497678:	48 89 c7             	mov    rdi,rax
  49767b:	e8 67 e2 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  497680:	48 89 c2             	mov    rdx,rax
  497683:	48 8b 05 c6 8c 6f 00 	mov    rax,QWORD PTR [rip+0x6f8cc6]        # b90350 <__STRING_LIBNAME>
  49768a:	48 89 d6             	mov    rsi,rdx
  49768d:	48 89 c7             	mov    rdi,rax
  497690:	e8 22 d9 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  497695:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49769b:	be 00 00 00 00       	mov    esi,0x0
  4976a0:	89 c7                	mov    edi,eax
  4976a2:	e8 70 c5 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4121);}while(r);
  4976a7:	8b 05 9b 67 5e 00    	mov    eax,DWORD PTR [rip+0x5e679b]        # a7de48 <qbevent>
  4976ad:	85 c0                	test   eax,eax
  4976af:	74 24                	je     4976d5 <QBMAIN(void*)+0x83a91>
  4976b1:	ba 00 00 00 00       	mov    edx,0x0
  4976b6:	be 00 00 00 00       	mov    esi,0x0
  4976bb:	bf 19 10 00 00       	mov    edi,0x1019
  4976c0:	e8 bc b6 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4976c5:	8b 05 89 94 6f 00    	mov    eax,DWORD PTR [rip+0x6f9489]        # b90b54 <r>
  4976cb:	85 c0                	test   eax,eax
  4976cd:	0f 85 43 ff ff ff    	jne    497616 <QBMAIN(void*)+0x839d2>
  4976d3:	eb 01                	jmp    4976d6 <QBMAIN(void*)+0x83a92>
  4976d5:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib64/",11),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".a",2)));
  4976d6:	be 02 00 00 00       	mov    esi,0x2
  4976db:	48 8d 05 e0 9a 55 00 	lea    rax,[rip+0x559ae0]        # 9f11c2 <_IO_stdin_used+0x111c2>
  4976e2:	48 89 c7             	mov    rdi,rax
  4976e5:	e8 3b d5 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4976ea:	49 89 c4             	mov    r12,rax
  4976ed:	48 8b 1d cc 8a 6f 00 	mov    rbx,QWORD PTR [rip+0x6f8acc]        # b901c0 <__STRING_X>
  4976f4:	be 03 00 00 00       	mov    esi,0x3
  4976f9:	48 8d 05 cf 9a 55 00 	lea    rax,[rip+0x559acf]        # 9f11cf <_IO_stdin_used+0x111cf>
  497700:	48 89 c7             	mov    rdi,rax
  497703:	e8 1d d5 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  497708:	49 89 c5             	mov    r13,rax
  49770b:	be 0b 00 00 00       	mov    esi,0xb
  497710:	48 8d 05 e2 9a 55 00 	lea    rax,[rip+0x559ae2]        # 9f11f9 <_IO_stdin_used+0x111f9>
  497717:	48 89 c7             	mov    rdi,rax
  49771a:	e8 06 d5 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49771f:	4c 89 ee             	mov    rsi,r13
  497722:	48 89 c7             	mov    rdi,rax
  497725:	e8 bd e1 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49772a:	48 89 de             	mov    rsi,rbx
  49772d:	48 89 c7             	mov    rdi,rax
  497730:	e8 b2 e1 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  497735:	4c 89 e6             	mov    rsi,r12
  497738:	48 89 c7             	mov    rdi,rax
  49773b:	e8 a7 e1 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  497740:	48 89 c2             	mov    rdx,rax
  497743:	48 8b 05 46 8c 6f 00 	mov    rax,QWORD PTR [rip+0x6f8c46]        # b90390 <__STRING_INLINELIBNAME>
  49774a:	48 89 d6             	mov    rsi,rdx
  49774d:	48 89 c7             	mov    rdi,rax
  497750:	e8 62 d8 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  497755:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49775b:	be 00 00 00 00       	mov    esi,0x0
  497760:	89 c7                	mov    edi,eax
  497762:	e8 b0 c4 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4122);}while(r);
  497767:	8b 05 db 66 5e 00    	mov    eax,DWORD PTR [rip+0x5e66db]        # a7de48 <qbevent>
  49776d:	85 c0                	test   eax,eax
  49776f:	74 27                	je     497798 <QBMAIN(void*)+0x83b54>
  497771:	ba 00 00 00 00       	mov    edx,0x0
  497776:	be 00 00 00 00       	mov    esi,0x0
  49777b:	bf 1a 10 00 00       	mov    edi,0x101a
  497780:	e8 fc b5 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  497785:	8b 05 c9 93 6f 00    	mov    eax,DWORD PTR [rip+0x6f93c9]        # b90b54 <r>
  49778b:	85 c0                	test   eax,eax
  49778d:	0f 85 43 ff ff ff    	jne    4976d6 <QBMAIN(void*)+0x83a92>
  497793:	eb 04                	jmp    497799 <QBMAIN(void*)+0x83b55>
;S_4729:;
  497795:	90                   	nop
  497796:	eb 01                	jmp    497799 <QBMAIN(void*)+0x83b55>
;if(!qbevent)break;evnt(4122);}while(r);
  497798:	90                   	nop
;if ((-(*__LONG_STATICLINKEDLIBRARY== 0 ))||new_error){
  497799:	48 8b 05 98 8b 6f 00 	mov    rax,QWORD PTR [rip+0x6f8b98]        # b90338 <__LONG_STATICLINKEDLIBRARY>
  4977a0:	8b 00                	mov    eax,DWORD PTR [rax]
  4977a2:	85 c0                	test   eax,eax
  4977a4:	74 0e                	je     4977b4 <QBMAIN(void*)+0x83b70>
  4977a6:	8b 05 90 66 5e 00    	mov    eax,DWORD PTR [rip+0x5e6690]        # a7de3c <new_error>
  4977ac:	85 c0                	test   eax,eax
  4977ae:	0f 84 51 0d 00 00    	je     498505 <QBMAIN(void*)+0x848c1>
;if(qbevent){evnt(4125);if(r)goto S_4729;}
  4977b4:	8b 05 8e 66 5e 00    	mov    eax,DWORD PTR [rip+0x5e668e]        # a7de48 <qbevent>
  4977ba:	85 c0                	test   eax,eax
  4977bc:	74 20                	je     4977de <QBMAIN(void*)+0x83b9a>
  4977be:	ba 00 00 00 00       	mov    edx,0x0
  4977c3:	be 00 00 00 00       	mov    esi,0x0
  4977c8:	bf 1d 10 00 00       	mov    edi,0x101d
  4977cd:	e8 af b5 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4977d2:	8b 05 7c 93 6f 00    	mov    eax,DWORD PTR [rip+0x6f937c]        # b90b54 <r>
  4977d8:	85 c0                	test   eax,eax
  4977da:	74 03                	je     4977df <QBMAIN(void*)+0x83b9b>
  4977dc:	eb bb                	jmp    497799 <QBMAIN(void*)+0x83b55>
;S_4730:;
  4977de:	90                   	nop
;if ((*__LONG_MACOSX)||new_error){
  4977df:	48 8b 05 9a 7d 6f 00 	mov    rax,QWORD PTR [rip+0x6f7d9a]        # b8f580 <__LONG_MACOSX>
  4977e6:	8b 00                	mov    eax,DWORD PTR [rax]
  4977e8:	85 c0                	test   eax,eax
  4977ea:	75 0e                	jne    4977fa <QBMAIN(void*)+0x83bb6>
  4977ec:	8b 05 4a 66 5e 00    	mov    eax,DWORD PTR [rip+0x5e664a]        # a7de3c <new_error>
  4977f2:	85 c0                	test   eax,eax
  4977f4:	0f 84 cc 06 00 00    	je     497ec6 <QBMAIN(void*)+0x84282>
;if(qbevent){evnt(4127);if(r)goto S_4730;}
  4977fa:	8b 05 48 66 5e 00    	mov    eax,DWORD PTR [rip+0x5e6648]        # a7de48 <qbevent>
  497800:	85 c0                	test   eax,eax
  497802:	74 20                	je     497824 <QBMAIN(void*)+0x83be0>
  497804:	ba 00 00 00 00       	mov    edx,0x0
  497809:	be 00 00 00 00       	mov    esi,0x0
  49780e:	bf 1f 10 00 00       	mov    edi,0x101f
  497813:	e8 69 b5 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  497818:	8b 05 36 93 6f 00    	mov    eax,DWORD PTR [rip+0x6f9336]        # b90b54 <r>
  49781e:	85 c0                	test   eax,eax
  497820:	74 03                	je     497825 <QBMAIN(void*)+0x83be1>
  497822:	eb bb                	jmp    4977df <QBMAIN(void*)+0x83b9b>
;S_4731:;
  497824:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  497825:	48 8b 05 24 8b 6f 00 	mov    rax,QWORD PTR [rip+0x6f8b24]        # b90350 <__STRING_LIBNAME>
  49782c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  49782f:	85 c0                	test   eax,eax
  497831:	0f 94 c0             	sete   al
  497834:	0f b6 c0             	movzx  eax,al
  497837:	f7 d8                	neg    eax
  497839:	89 c2                	mov    edx,eax
  49783b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  497841:	89 d6                	mov    esi,edx
  497843:	89 c7                	mov    edi,eax
  497845:	e8 cd c3 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49784a:	85 c0                	test   eax,eax
  49784c:	75 0a                	jne    497858 <QBMAIN(void*)+0x83c14>
  49784e:	8b 05 e8 65 5e 00    	mov    eax,DWORD PTR [rip+0x5e65e8]        # a7de3c <new_error>
  497854:	85 c0                	test   eax,eax
  497856:	74 07                	je     49785f <QBMAIN(void*)+0x83c1b>
  497858:	b8 01 00 00 00       	mov    eax,0x1
  49785d:	eb 05                	jmp    497864 <QBMAIN(void*)+0x83c20>
  49785f:	b8 00 00 00 00       	mov    eax,0x0
  497864:	84 c0                	test   al,al
  497866:	0f 84 18 03 00 00    	je     497b84 <QBMAIN(void*)+0x83f40>
;if(qbevent){evnt(4129);if(r)goto S_4731;}
  49786c:	8b 05 d6 65 5e 00    	mov    eax,DWORD PTR [rip+0x5e65d6]        # a7de48 <qbevent>
  497872:	85 c0                	test   eax,eax
  497874:	74 20                	je     497896 <QBMAIN(void*)+0x83c52>
  497876:	ba 00 00 00 00       	mov    edx,0x0
  49787b:	be 00 00 00 00       	mov    esi,0x0
  497880:	bf 21 10 00 00       	mov    edi,0x1021
  497885:	e8 f7 b4 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49788a:	8b 05 c4 92 6f 00    	mov    eax,DWORD PTR [rip+0x6f92c4]        # b90b54 <r>
  497890:	85 c0                	test   eax,eax
  497892:	74 03                	je     497897 <QBMAIN(void*)+0x83c53>
  497894:	eb 8f                	jmp    497825 <QBMAIN(void*)+0x83be1>
;S_4732:;
  497896:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib/",9),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".",1)),__STRING_LIBVER),qbs_new_txt_len(".dylib",6)))))||new_error){
  497897:	be 06 00 00 00       	mov    esi,0x6
  49789c:	48 8d 05 25 99 55 00 	lea    rax,[rip+0x559925]        # 9f11c8 <_IO_stdin_used+0x111c8>
  4978a3:	48 89 c7             	mov    rdi,rax
  4978a6:	e8 7a d3 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4978ab:	49 89 c5             	mov    r13,rax
  4978ae:	48 8b 1d c3 8a 6f 00 	mov    rbx,QWORD PTR [rip+0x6f8ac3]        # b90378 <__STRING_LIBVER>
  4978b5:	be 01 00 00 00       	mov    esi,0x1
  4978ba:	48 8d 05 03 8a 55 00 	lea    rax,[rip+0x558a03]        # 9f02c4 <_IO_stdin_used+0x102c4>
  4978c1:	48 89 c7             	mov    rdi,rax
  4978c4:	e8 5c d3 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4978c9:	49 89 c6             	mov    r14,rax
  4978cc:	4c 8b 25 ed 88 6f 00 	mov    r12,QWORD PTR [rip+0x6f88ed]        # b901c0 <__STRING_X>
  4978d3:	be 03 00 00 00       	mov    esi,0x3
  4978d8:	48 8d 05 f0 98 55 00 	lea    rax,[rip+0x5598f0]        # 9f11cf <_IO_stdin_used+0x111cf>
  4978df:	48 89 c7             	mov    rdi,rax
  4978e2:	e8 3e d3 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4978e7:	49 89 c7             	mov    r15,rax
  4978ea:	be 09 00 00 00       	mov    esi,0x9
  4978ef:	48 8d 05 40 99 55 00 	lea    rax,[rip+0x559940]        # 9f1236 <_IO_stdin_used+0x11236>
  4978f6:	48 89 c7             	mov    rdi,rax
  4978f9:	e8 27 d3 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4978fe:	4c 89 fe             	mov    rsi,r15
  497901:	48 89 c7             	mov    rdi,rax
  497904:	e8 de df 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  497909:	4c 89 e6             	mov    rsi,r12
  49790c:	48 89 c7             	mov    rdi,rax
  49790f:	e8 d3 df 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  497914:	4c 89 f6             	mov    rsi,r14
  497917:	48 89 c7             	mov    rdi,rax
  49791a:	e8 c8 df 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49791f:	48 89 de             	mov    rsi,rbx
  497922:	48 89 c7             	mov    rdi,rax
  497925:	e8 bd df 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49792a:	4c 89 ee             	mov    rsi,r13
  49792d:	48 89 c7             	mov    rdi,rax
  497930:	e8 b2 df 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  497935:	48 89 c7             	mov    rdi,rax
  497938:	e8 97 1f 49 00       	call   9298d4 <func__fileexists(qbs*)>
  49793d:	89 c2                	mov    edx,eax
  49793f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  497945:	89 d6                	mov    esi,edx
  497947:	89 c7                	mov    edi,eax
  497949:	e8 c9 c2 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49794e:	85 c0                	test   eax,eax
  497950:	75 0a                	jne    49795c <QBMAIN(void*)+0x83d18>
  497952:	8b 05 e4 64 5e 00    	mov    eax,DWORD PTR [rip+0x5e64e4]        # a7de3c <new_error>
  497958:	85 c0                	test   eax,eax
  49795a:	74 07                	je     497963 <QBMAIN(void*)+0x83d1f>
  49795c:	b8 01 00 00 00       	mov    eax,0x1
  497961:	eb 05                	jmp    497968 <QBMAIN(void*)+0x83d24>
  497963:	b8 00 00 00 00       	mov    eax,0x0
  497968:	84 c0                	test   al,al
  49796a:	0f 84 18 02 00 00    	je     497b88 <QBMAIN(void*)+0x83f44>
;if(qbevent){evnt(4130);if(r)goto S_4732;}
  497970:	8b 05 d2 64 5e 00    	mov    eax,DWORD PTR [rip+0x5e64d2]        # a7de48 <qbevent>
  497976:	85 c0                	test   eax,eax
  497978:	74 23                	je     49799d <QBMAIN(void*)+0x83d59>
  49797a:	ba 00 00 00 00       	mov    edx,0x0
  49797f:	be 00 00 00 00       	mov    esi,0x0
  497984:	bf 22 10 00 00       	mov    edi,0x1022
  497989:	e8 f3 b3 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49798e:	8b 05 c0 91 6f 00    	mov    eax,DWORD PTR [rip+0x6f91c0]        # b90b54 <r>
  497994:	85 c0                	test   eax,eax
  497996:	74 05                	je     49799d <QBMAIN(void*)+0x83d59>
  497998:	e9 fa fe ff ff       	jmp    497897 <QBMAIN(void*)+0x83c53>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib/",9),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".",1)),__STRING_LIBVER),qbs_new_txt_len(".dylib",6)));
  49799d:	be 06 00 00 00       	mov    esi,0x6
  4979a2:	48 8d 05 1f 98 55 00 	lea    rax,[rip+0x55981f]        # 9f11c8 <_IO_stdin_used+0x111c8>
  4979a9:	48 89 c7             	mov    rdi,rax
  4979ac:	e8 74 d2 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4979b1:	49 89 c5             	mov    r13,rax
  4979b4:	48 8b 1d bd 89 6f 00 	mov    rbx,QWORD PTR [rip+0x6f89bd]        # b90378 <__STRING_LIBVER>
  4979bb:	be 01 00 00 00       	mov    esi,0x1
  4979c0:	48 8d 05 fd 88 55 00 	lea    rax,[rip+0x5588fd]        # 9f02c4 <_IO_stdin_used+0x102c4>
  4979c7:	48 89 c7             	mov    rdi,rax
  4979ca:	e8 56 d2 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4979cf:	49 89 c6             	mov    r14,rax
  4979d2:	4c 8b 25 e7 87 6f 00 	mov    r12,QWORD PTR [rip+0x6f87e7]        # b901c0 <__STRING_X>
  4979d9:	be 03 00 00 00       	mov    esi,0x3
  4979de:	48 8d 05 ea 97 55 00 	lea    rax,[rip+0x5597ea]        # 9f11cf <_IO_stdin_used+0x111cf>
  4979e5:	48 89 c7             	mov    rdi,rax
  4979e8:	e8 38 d2 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4979ed:	49 89 c7             	mov    r15,rax
  4979f0:	be 09 00 00 00       	mov    esi,0x9
  4979f5:	48 8d 05 3a 98 55 00 	lea    rax,[rip+0x55983a]        # 9f1236 <_IO_stdin_used+0x11236>
  4979fc:	48 89 c7             	mov    rdi,rax
  4979ff:	e8 21 d2 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  497a04:	4c 89 fe             	mov    rsi,r15
  497a07:	48 89 c7             	mov    rdi,rax
  497a0a:	e8 d8 de 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  497a0f:	4c 89 e6             	mov    rsi,r12
  497a12:	48 89 c7             	mov    rdi,rax
  497a15:	e8 cd de 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  497a1a:	4c 89 f6             	mov    rsi,r14
  497a1d:	48 89 c7             	mov    rdi,rax
  497a20:	e8 c2 de 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  497a25:	48 89 de             	mov    rsi,rbx
  497a28:	48 89 c7             	mov    rdi,rax
  497a2b:	e8 b7 de 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  497a30:	4c 89 ee             	mov    rsi,r13
  497a33:	48 89 c7             	mov    rdi,rax
  497a36:	e8 ac de 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  497a3b:	48 89 c2             	mov    rdx,rax
  497a3e:	48 8b 05 0b 89 6f 00 	mov    rax,QWORD PTR [rip+0x6f890b]        # b90350 <__STRING_LIBNAME>
  497a45:	48 89 d6             	mov    rsi,rdx
  497a48:	48 89 c7             	mov    rdi,rax
  497a4b:	e8 67 d5 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  497a50:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  497a56:	be 00 00 00 00       	mov    esi,0x0
  497a5b:	89 c7                	mov    edi,eax
  497a5d:	e8 b5 c1 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4131);}while(r);
  497a62:	8b 05 e0 63 5e 00    	mov    eax,DWORD PTR [rip+0x5e63e0]        # a7de48 <qbevent>
  497a68:	85 c0                	test   eax,eax
  497a6a:	74 24                	je     497a90 <QBMAIN(void*)+0x83e4c>
  497a6c:	ba 00 00 00 00       	mov    edx,0x0
  497a71:	be 00 00 00 00       	mov    esi,0x0
  497a76:	bf 23 10 00 00       	mov    edi,0x1023
  497a7b:	e8 01 b3 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  497a80:	8b 05 ce 90 6f 00    	mov    eax,DWORD PTR [rip+0x6f90ce]        # b90b54 <r>
  497a86:	85 c0                	test   eax,eax
  497a88:	0f 85 0f ff ff ff    	jne    49799d <QBMAIN(void*)+0x83d59>
  497a8e:	eb 01                	jmp    497a91 <QBMAIN(void*)+0x83e4d>
  497a90:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib/",9),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".",1)),__STRING_LIBVER),qbs_new_txt_len(".dylib",6)));
  497a91:	be 06 00 00 00       	mov    esi,0x6
  497a96:	48 8d 05 2b 97 55 00 	lea    rax,[rip+0x55972b]        # 9f11c8 <_IO_stdin_used+0x111c8>
  497a9d:	48 89 c7             	mov    rdi,rax
  497aa0:	e8 80 d1 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  497aa5:	49 89 c5             	mov    r13,rax
  497aa8:	48 8b 1d c9 88 6f 00 	mov    rbx,QWORD PTR [rip+0x6f88c9]        # b90378 <__STRING_LIBVER>
  497aaf:	be 01 00 00 00       	mov    esi,0x1
  497ab4:	48 8d 05 09 88 55 00 	lea    rax,[rip+0x558809]        # 9f02c4 <_IO_stdin_used+0x102c4>
  497abb:	48 89 c7             	mov    rdi,rax
  497abe:	e8 62 d1 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  497ac3:	49 89 c6             	mov    r14,rax
  497ac6:	4c 8b 25 f3 86 6f 00 	mov    r12,QWORD PTR [rip+0x6f86f3]        # b901c0 <__STRING_X>
  497acd:	be 03 00 00 00       	mov    esi,0x3
  497ad2:	48 8d 05 f6 96 55 00 	lea    rax,[rip+0x5596f6]        # 9f11cf <_IO_stdin_used+0x111cf>
  497ad9:	48 89 c7             	mov    rdi,rax
  497adc:	e8 44 d1 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  497ae1:	49 89 c7             	mov    r15,rax
  497ae4:	be 09 00 00 00       	mov    esi,0x9
  497ae9:	48 8d 05 46 97 55 00 	lea    rax,[rip+0x559746]        # 9f1236 <_IO_stdin_used+0x11236>
  497af0:	48 89 c7             	mov    rdi,rax
  497af3:	e8 2d d1 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  497af8:	4c 89 fe             	mov    rsi,r15
  497afb:	48 89 c7             	mov    rdi,rax
  497afe:	e8 e4 dd 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  497b03:	4c 89 e6             	mov    rsi,r12
  497b06:	48 89 c7             	mov    rdi,rax
  497b09:	e8 d9 dd 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  497b0e:	4c 89 f6             	mov    rsi,r14
  497b11:	48 89 c7             	mov    rdi,rax
  497b14:	e8 ce dd 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  497b19:	48 89 de             	mov    rsi,rbx
  497b1c:	48 89 c7             	mov    rdi,rax
  497b1f:	e8 c3 dd 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  497b24:	4c 89 ee             	mov    rsi,r13
  497b27:	48 89 c7             	mov    rdi,rax
  497b2a:	e8 b8 dd 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  497b2f:	48 89 c2             	mov    rdx,rax
  497b32:	48 8b 05 57 88 6f 00 	mov    rax,QWORD PTR [rip+0x6f8857]        # b90390 <__STRING_INLINELIBNAME>
  497b39:	48 89 d6             	mov    rsi,rdx
  497b3c:	48 89 c7             	mov    rdi,rax
  497b3f:	e8 73 d4 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  497b44:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  497b4a:	be 00 00 00 00       	mov    esi,0x0
  497b4f:	89 c7                	mov    edi,eax
  497b51:	e8 c1 c0 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4132);}while(r);
  497b56:	8b 05 ec 62 5e 00    	mov    eax,DWORD PTR [rip+0x5e62ec]        # a7de48 <qbevent>
  497b5c:	85 c0                	test   eax,eax
  497b5e:	74 27                	je     497b87 <QBMAIN(void*)+0x83f43>
  497b60:	ba 00 00 00 00       	mov    edx,0x0
  497b65:	be 00 00 00 00       	mov    esi,0x0
  497b6a:	bf 24 10 00 00       	mov    edi,0x1024
  497b6f:	e8 0d b2 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  497b74:	8b 05 da 8f 6f 00    	mov    eax,DWORD PTR [rip+0x6f8fda]        # b90b54 <r>
  497b7a:	85 c0                	test   eax,eax
  497b7c:	0f 85 0f ff ff ff    	jne    497a91 <QBMAIN(void*)+0x83e4d>
  497b82:	eb 04                	jmp    497b88 <QBMAIN(void*)+0x83f44>
;S_4737:;
  497b84:	90                   	nop
  497b85:	eb 01                	jmp    497b88 <QBMAIN(void*)+0x83f44>
;if(!qbevent)break;evnt(4132);}while(r);
  497b87:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  497b88:	48 8b 05 c1 87 6f 00 	mov    rax,QWORD PTR [rip+0x6f87c1]        # b90350 <__STRING_LIBNAME>
  497b8f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  497b92:	85 c0                	test   eax,eax
  497b94:	0f 94 c0             	sete   al
  497b97:	0f b6 c0             	movzx  eax,al
  497b9a:	f7 d8                	neg    eax
  497b9c:	89 c2                	mov    edx,eax
  497b9e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  497ba4:	89 d6                	mov    esi,edx
  497ba6:	89 c7                	mov    edi,eax
  497ba8:	e8 6a c0 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  497bad:	85 c0                	test   eax,eax
  497baf:	75 0a                	jne    497bbb <QBMAIN(void*)+0x83f77>
  497bb1:	8b 05 85 62 5e 00    	mov    eax,DWORD PTR [rip+0x5e6285]        # a7de3c <new_error>
  497bb7:	85 c0                	test   eax,eax
  497bb9:	74 07                	je     497bc2 <QBMAIN(void*)+0x83f7e>
  497bbb:	b8 01 00 00 00       	mov    eax,0x1
  497bc0:	eb 05                	jmp    497bc7 <QBMAIN(void*)+0x83f83>
  497bc2:	b8 00 00 00 00       	mov    eax,0x0
  497bc7:	84 c0                	test   al,al
  497bc9:	0f 84 f7 02 00 00    	je     497ec6 <QBMAIN(void*)+0x84282>
;if(qbevent){evnt(4135);if(r)goto S_4737;}
  497bcf:	8b 05 73 62 5e 00    	mov    eax,DWORD PTR [rip+0x5e6273]        # a7de48 <qbevent>
  497bd5:	85 c0                	test   eax,eax
  497bd7:	74 20                	je     497bf9 <QBMAIN(void*)+0x83fb5>
  497bd9:	ba 00 00 00 00       	mov    edx,0x0
  497bde:	be 00 00 00 00       	mov    esi,0x0
  497be3:	bf 27 10 00 00       	mov    edi,0x1027
  497be8:	e8 94 b1 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  497bed:	8b 05 61 8f 6f 00    	mov    eax,DWORD PTR [rip+0x6f8f61]        # b90b54 <r>
  497bf3:	85 c0                	test   eax,eax
  497bf5:	74 03                	je     497bfa <QBMAIN(void*)+0x83fb6>
  497bf7:	eb 8f                	jmp    497b88 <QBMAIN(void*)+0x83f44>
;S_4738:;
  497bf9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib/",9),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".dylib",6)))))||new_error){
  497bfa:	be 06 00 00 00       	mov    esi,0x6
  497bff:	48 8d 05 c2 95 55 00 	lea    rax,[rip+0x5595c2]        # 9f11c8 <_IO_stdin_used+0x111c8>
  497c06:	48 89 c7             	mov    rdi,rax
  497c09:	e8 17 d0 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  497c0e:	49 89 c4             	mov    r12,rax
  497c11:	48 8b 1d a8 85 6f 00 	mov    rbx,QWORD PTR [rip+0x6f85a8]        # b901c0 <__STRING_X>
  497c18:	be 03 00 00 00       	mov    esi,0x3
  497c1d:	48 8d 05 ab 95 55 00 	lea    rax,[rip+0x5595ab]        # 9f11cf <_IO_stdin_used+0x111cf>
  497c24:	48 89 c7             	mov    rdi,rax
  497c27:	e8 f9 cf 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  497c2c:	49 89 c5             	mov    r13,rax
  497c2f:	be 09 00 00 00       	mov    esi,0x9
  497c34:	48 8d 05 fb 95 55 00 	lea    rax,[rip+0x5595fb]        # 9f1236 <_IO_stdin_used+0x11236>
  497c3b:	48 89 c7             	mov    rdi,rax
  497c3e:	e8 e2 cf 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  497c43:	4c 89 ee             	mov    rsi,r13
  497c46:	48 89 c7             	mov    rdi,rax
  497c49:	e8 99 dc 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  497c4e:	48 89 de             	mov    rsi,rbx
  497c51:	48 89 c7             	mov    rdi,rax
  497c54:	e8 8e dc 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  497c59:	4c 89 e6             	mov    rsi,r12
  497c5c:	48 89 c7             	mov    rdi,rax
  497c5f:	e8 83 dc 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  497c64:	48 89 c7             	mov    rdi,rax
  497c67:	e8 68 1c 49 00       	call   9298d4 <func__fileexists(qbs*)>
  497c6c:	89 c2                	mov    edx,eax
  497c6e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  497c74:	89 d6                	mov    esi,edx
  497c76:	89 c7                	mov    edi,eax
  497c78:	e8 9a bf 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  497c7d:	85 c0                	test   eax,eax
  497c7f:	75 0a                	jne    497c8b <QBMAIN(void*)+0x84047>
  497c81:	8b 05 b5 61 5e 00    	mov    eax,DWORD PTR [rip+0x5e61b5]        # a7de3c <new_error>
  497c87:	85 c0                	test   eax,eax
  497c89:	74 07                	je     497c92 <QBMAIN(void*)+0x8404e>
  497c8b:	b8 01 00 00 00       	mov    eax,0x1
  497c90:	eb 05                	jmp    497c97 <QBMAIN(void*)+0x84053>
  497c92:	b8 00 00 00 00       	mov    eax,0x0
  497c97:	84 c0                	test   al,al
  497c99:	0f 84 2b 02 00 00    	je     497eca <QBMAIN(void*)+0x84286>
;if(qbevent){evnt(4136);if(r)goto S_4738;}
  497c9f:	8b 05 a3 61 5e 00    	mov    eax,DWORD PTR [rip+0x5e61a3]        # a7de48 <qbevent>
  497ca5:	85 c0                	test   eax,eax
  497ca7:	74 23                	je     497ccc <QBMAIN(void*)+0x84088>
  497ca9:	ba 00 00 00 00       	mov    edx,0x0
  497cae:	be 00 00 00 00       	mov    esi,0x0
  497cb3:	bf 28 10 00 00       	mov    edi,0x1028
  497cb8:	e8 c4 b0 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  497cbd:	8b 05 91 8e 6f 00    	mov    eax,DWORD PTR [rip+0x6f8e91]        # b90b54 <r>
  497cc3:	85 c0                	test   eax,eax
  497cc5:	74 05                	je     497ccc <QBMAIN(void*)+0x84088>
  497cc7:	e9 2e ff ff ff       	jmp    497bfa <QBMAIN(void*)+0x83fb6>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib/",9),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".dylib",6)));
  497ccc:	be 06 00 00 00       	mov    esi,0x6
  497cd1:	48 8d 05 f0 94 55 00 	lea    rax,[rip+0x5594f0]        # 9f11c8 <_IO_stdin_used+0x111c8>
  497cd8:	48 89 c7             	mov    rdi,rax
  497cdb:	e8 45 cf 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  497ce0:	49 89 c4             	mov    r12,rax
  497ce3:	48 8b 1d d6 84 6f 00 	mov    rbx,QWORD PTR [rip+0x6f84d6]        # b901c0 <__STRING_X>
  497cea:	be 03 00 00 00       	mov    esi,0x3
  497cef:	48 8d 05 d9 94 55 00 	lea    rax,[rip+0x5594d9]        # 9f11cf <_IO_stdin_used+0x111cf>
  497cf6:	48 89 c7             	mov    rdi,rax
  497cf9:	e8 27 cf 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  497cfe:	49 89 c5             	mov    r13,rax
  497d01:	be 09 00 00 00       	mov    esi,0x9
  497d06:	48 8d 05 29 95 55 00 	lea    rax,[rip+0x559529]        # 9f1236 <_IO_stdin_used+0x11236>
  497d0d:	48 89 c7             	mov    rdi,rax
  497d10:	e8 10 cf 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  497d15:	4c 89 ee             	mov    rsi,r13
  497d18:	48 89 c7             	mov    rdi,rax
  497d1b:	e8 c7 db 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  497d20:	48 89 de             	mov    rsi,rbx
  497d23:	48 89 c7             	mov    rdi,rax
  497d26:	e8 bc db 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  497d2b:	4c 89 e6             	mov    rsi,r12
  497d2e:	48 89 c7             	mov    rdi,rax
  497d31:	e8 b1 db 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  497d36:	48 89 c2             	mov    rdx,rax
  497d39:	48 8b 05 10 86 6f 00 	mov    rax,QWORD PTR [rip+0x6f8610]        # b90350 <__STRING_LIBNAME>
  497d40:	48 89 d6             	mov    rsi,rdx
  497d43:	48 89 c7             	mov    rdi,rax
  497d46:	e8 6c d2 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  497d4b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  497d51:	be 00 00 00 00       	mov    esi,0x0
  497d56:	89 c7                	mov    edi,eax
  497d58:	e8 ba be 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4137);}while(r);
  497d5d:	8b 05 e5 60 5e 00    	mov    eax,DWORD PTR [rip+0x5e60e5]        # a7de48 <qbevent>
  497d63:	85 c0                	test   eax,eax
  497d65:	74 24                	je     497d8b <QBMAIN(void*)+0x84147>
  497d67:	ba 00 00 00 00       	mov    edx,0x0
  497d6c:	be 00 00 00 00       	mov    esi,0x0
  497d71:	bf 29 10 00 00       	mov    edi,0x1029
  497d76:	e8 06 b0 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  497d7b:	8b 05 d3 8d 6f 00    	mov    eax,DWORD PTR [rip+0x6f8dd3]        # b90b54 <r>
  497d81:	85 c0                	test   eax,eax
  497d83:	0f 85 43 ff ff ff    	jne    497ccc <QBMAIN(void*)+0x84088>
  497d89:	eb 01                	jmp    497d8c <QBMAIN(void*)+0x84148>
  497d8b:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib/",9),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".dylib",6)));
  497d8c:	be 06 00 00 00       	mov    esi,0x6
  497d91:	48 8d 05 30 94 55 00 	lea    rax,[rip+0x559430]        # 9f11c8 <_IO_stdin_used+0x111c8>
  497d98:	48 89 c7             	mov    rdi,rax
  497d9b:	e8 85 ce 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  497da0:	49 89 c4             	mov    r12,rax
  497da3:	48 8b 1d 16 84 6f 00 	mov    rbx,QWORD PTR [rip+0x6f8416]        # b901c0 <__STRING_X>
  497daa:	be 03 00 00 00       	mov    esi,0x3
  497daf:	48 8d 05 19 94 55 00 	lea    rax,[rip+0x559419]        # 9f11cf <_IO_stdin_used+0x111cf>
  497db6:	48 89 c7             	mov    rdi,rax
  497db9:	e8 67 ce 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  497dbe:	49 89 c5             	mov    r13,rax
  497dc1:	be 09 00 00 00       	mov    esi,0x9
  497dc6:	48 8d 05 69 94 55 00 	lea    rax,[rip+0x559469]        # 9f1236 <_IO_stdin_used+0x11236>
  497dcd:	48 89 c7             	mov    rdi,rax
  497dd0:	e8 50 ce 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  497dd5:	4c 89 ee             	mov    rsi,r13
  497dd8:	48 89 c7             	mov    rdi,rax
  497ddb:	e8 07 db 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  497de0:	48 89 de             	mov    rsi,rbx
  497de3:	48 89 c7             	mov    rdi,rax
  497de6:	e8 fc da 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  497deb:	4c 89 e6             	mov    rsi,r12
  497dee:	48 89 c7             	mov    rdi,rax
  497df1:	e8 f1 da 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  497df6:	48 89 c2             	mov    rdx,rax
  497df9:	48 8b 05 90 85 6f 00 	mov    rax,QWORD PTR [rip+0x6f8590]        # b90390 <__STRING_INLINELIBNAME>
  497e00:	48 89 d6             	mov    rsi,rdx
  497e03:	48 89 c7             	mov    rdi,rax
  497e06:	e8 ac d1 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  497e0b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  497e11:	be 00 00 00 00       	mov    esi,0x0
  497e16:	89 c7                	mov    edi,eax
  497e18:	e8 fa bd 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4138);}while(r);
  497e1d:	8b 05 25 60 5e 00    	mov    eax,DWORD PTR [rip+0x5e6025]        # a7de48 <qbevent>
  497e23:	85 c0                	test   eax,eax
  497e25:	74 24                	je     497e4b <QBMAIN(void*)+0x84207>
  497e27:	ba 00 00 00 00       	mov    edx,0x0
  497e2c:	be 00 00 00 00       	mov    esi,0x0
  497e31:	bf 2a 10 00 00       	mov    edi,0x102a
  497e36:	e8 46 af f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  497e3b:	8b 05 13 8d 6f 00    	mov    eax,DWORD PTR [rip+0x6f8d13]        # b90b54 <r>
  497e41:	85 c0                	test   eax,eax
  497e43:	0f 85 43 ff ff ff    	jne    497d8c <QBMAIN(void*)+0x84148>
  497e49:	eb 01                	jmp    497e4c <QBMAIN(void*)+0x84208>
  497e4b:	90                   	nop
;qbs_set(__STRING_MYLIBOPT,qbs_add(__STRING_MYLIBOPT,qbs_new_txt_len(" -Wl,-rpath /usr/lib/ ",22)));
  497e4c:	be 16 00 00 00       	mov    esi,0x16
  497e51:	48 8d 05 fe 93 55 00 	lea    rax,[rip+0x5593fe]        # 9f1256 <_IO_stdin_used+0x11256>
  497e58:	48 89 c7             	mov    rdi,rax
  497e5b:	e8 c5 cd 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  497e60:	48 89 c2             	mov    rdx,rax
  497e63:	48 8b 05 66 80 6f 00 	mov    rax,QWORD PTR [rip+0x6f8066]        # b8fed0 <__STRING_MYLIBOPT>
  497e6a:	48 89 d6             	mov    rsi,rdx
  497e6d:	48 89 c7             	mov    rdi,rax
  497e70:	e8 72 da 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  497e75:	48 89 c2             	mov    rdx,rax
  497e78:	48 8b 05 51 80 6f 00 	mov    rax,QWORD PTR [rip+0x6f8051]        # b8fed0 <__STRING_MYLIBOPT>
  497e7f:	48 89 d6             	mov    rsi,rdx
  497e82:	48 89 c7             	mov    rdi,rax
  497e85:	e8 2d d1 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  497e8a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  497e90:	be 00 00 00 00       	mov    esi,0x0
  497e95:	89 c7                	mov    edi,eax
  497e97:	e8 7b bd 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4139);}while(r);
  497e9c:	8b 05 a6 5f 5e 00    	mov    eax,DWORD PTR [rip+0x5e5fa6]        # a7de48 <qbevent>
  497ea2:	85 c0                	test   eax,eax
  497ea4:	74 23                	je     497ec9 <QBMAIN(void*)+0x84285>
  497ea6:	ba 00 00 00 00       	mov    edx,0x0
  497eab:	be 00 00 00 00       	mov    esi,0x0
  497eb0:	bf 2b 10 00 00       	mov    edi,0x102b
  497eb5:	e8 c7 ae f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  497eba:	8b 05 94 8c 6f 00    	mov    eax,DWORD PTR [rip+0x6f8c94]        # b90b54 <r>
  497ec0:	85 c0                	test   eax,eax
  497ec2:	75 88                	jne    497e4c <QBMAIN(void*)+0x84208>
  497ec4:	eb 04                	jmp    497eca <QBMAIN(void*)+0x84286>
;S_4745:;
  497ec6:	90                   	nop
  497ec7:	eb 01                	jmp    497eca <QBMAIN(void*)+0x84286>
;if(!qbevent)break;evnt(4139);}while(r);
  497ec9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  497eca:	48 8b 05 7f 84 6f 00 	mov    rax,QWORD PTR [rip+0x6f847f]        # b90350 <__STRING_LIBNAME>
  497ed1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  497ed4:	85 c0                	test   eax,eax
  497ed6:	0f 94 c0             	sete   al
  497ed9:	0f b6 c0             	movzx  eax,al
  497edc:	f7 d8                	neg    eax
  497ede:	89 c2                	mov    edx,eax
  497ee0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  497ee6:	89 d6                	mov    esi,edx
  497ee8:	89 c7                	mov    edi,eax
  497eea:	e8 28 bd 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  497eef:	85 c0                	test   eax,eax
  497ef1:	75 0a                	jne    497efd <QBMAIN(void*)+0x842b9>
  497ef3:	8b 05 43 5f 5e 00    	mov    eax,DWORD PTR [rip+0x5e5f43]        # a7de3c <new_error>
  497ef9:	85 c0                	test   eax,eax
  497efb:	74 07                	je     497f04 <QBMAIN(void*)+0x842c0>
  497efd:	b8 01 00 00 00       	mov    eax,0x1
  497f02:	eb 05                	jmp    497f09 <QBMAIN(void*)+0x842c5>
  497f04:	b8 00 00 00 00       	mov    eax,0x0
  497f09:	84 c0                	test   al,al
  497f0b:	0f 84 b2 02 00 00    	je     4981c3 <QBMAIN(void*)+0x8457f>
;if(qbevent){evnt(4145);if(r)goto S_4745;}
  497f11:	8b 05 31 5f 5e 00    	mov    eax,DWORD PTR [rip+0x5e5f31]        # a7de48 <qbevent>
  497f17:	85 c0                	test   eax,eax
  497f19:	74 20                	je     497f3b <QBMAIN(void*)+0x842f7>
  497f1b:	ba 00 00 00 00       	mov    edx,0x0
  497f20:	be 00 00 00 00       	mov    esi,0x0
  497f25:	bf 31 10 00 00       	mov    edi,0x1031
  497f2a:	e8 52 ae f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  497f2f:	8b 05 1f 8c 6f 00    	mov    eax,DWORD PTR [rip+0x6f8c1f]        # b90b54 <r>
  497f35:	85 c0                	test   eax,eax
  497f37:	74 03                	je     497f3c <QBMAIN(void*)+0x842f8>
  497f39:	eb 8f                	jmp    497eca <QBMAIN(void*)+0x84286>
;S_4746:;
  497f3b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib/",9),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so.",4)),__STRING_LIBVER))))||new_error){
  497f3c:	48 8b 1d 35 84 6f 00 	mov    rbx,QWORD PTR [rip+0x6f8435]        # b90378 <__STRING_LIBVER>
  497f43:	be 04 00 00 00       	mov    esi,0x4
  497f48:	48 8d 05 a1 92 55 00 	lea    rax,[rip+0x5592a1]        # 9f11f0 <_IO_stdin_used+0x111f0>
  497f4f:	48 89 c7             	mov    rdi,rax
  497f52:	e8 ce cc 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  497f57:	49 89 c5             	mov    r13,rax
  497f5a:	4c 8b 25 5f 82 6f 00 	mov    r12,QWORD PTR [rip+0x6f825f]        # b901c0 <__STRING_X>
  497f61:	be 03 00 00 00       	mov    esi,0x3
  497f66:	48 8d 05 62 92 55 00 	lea    rax,[rip+0x559262]        # 9f11cf <_IO_stdin_used+0x111cf>
  497f6d:	48 89 c7             	mov    rdi,rax
  497f70:	e8 b0 cc 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  497f75:	49 89 c6             	mov    r14,rax
  497f78:	be 09 00 00 00       	mov    esi,0x9
  497f7d:	48 8d 05 b2 92 55 00 	lea    rax,[rip+0x5592b2]        # 9f1236 <_IO_stdin_used+0x11236>
  497f84:	48 89 c7             	mov    rdi,rax
  497f87:	e8 99 cc 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  497f8c:	4c 89 f6             	mov    rsi,r14
  497f8f:	48 89 c7             	mov    rdi,rax
  497f92:	e8 50 d9 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  497f97:	4c 89 e6             	mov    rsi,r12
  497f9a:	48 89 c7             	mov    rdi,rax
  497f9d:	e8 45 d9 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  497fa2:	4c 89 ee             	mov    rsi,r13
  497fa5:	48 89 c7             	mov    rdi,rax
  497fa8:	e8 3a d9 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  497fad:	48 89 de             	mov    rsi,rbx
  497fb0:	48 89 c7             	mov    rdi,rax
  497fb3:	e8 2f d9 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  497fb8:	48 89 c7             	mov    rdi,rax
  497fbb:	e8 14 19 49 00       	call   9298d4 <func__fileexists(qbs*)>
  497fc0:	89 c2                	mov    edx,eax
  497fc2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  497fc8:	89 d6                	mov    esi,edx
  497fca:	89 c7                	mov    edi,eax
  497fcc:	e8 46 bc 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  497fd1:	85 c0                	test   eax,eax
  497fd3:	75 0a                	jne    497fdf <QBMAIN(void*)+0x8439b>
  497fd5:	8b 05 61 5e 5e 00    	mov    eax,DWORD PTR [rip+0x5e5e61]        # a7de3c <new_error>
  497fdb:	85 c0                	test   eax,eax
  497fdd:	74 07                	je     497fe6 <QBMAIN(void*)+0x843a2>
  497fdf:	b8 01 00 00 00       	mov    eax,0x1
  497fe4:	eb 05                	jmp    497feb <QBMAIN(void*)+0x843a7>
  497fe6:	b8 00 00 00 00       	mov    eax,0x0
  497feb:	84 c0                	test   al,al
  497fed:	0f 84 d4 01 00 00    	je     4981c7 <QBMAIN(void*)+0x84583>
;if(qbevent){evnt(4146);if(r)goto S_4746;}
  497ff3:	8b 05 4f 5e 5e 00    	mov    eax,DWORD PTR [rip+0x5e5e4f]        # a7de48 <qbevent>
  497ff9:	85 c0                	test   eax,eax
  497ffb:	74 23                	je     498020 <QBMAIN(void*)+0x843dc>
  497ffd:	ba 00 00 00 00       	mov    edx,0x0
  498002:	be 00 00 00 00       	mov    esi,0x0
  498007:	bf 32 10 00 00       	mov    edi,0x1032
  49800c:	e8 70 ad f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  498011:	8b 05 3d 8b 6f 00    	mov    eax,DWORD PTR [rip+0x6f8b3d]        # b90b54 <r>
  498017:	85 c0                	test   eax,eax
  498019:	74 05                	je     498020 <QBMAIN(void*)+0x843dc>
  49801b:	e9 1c ff ff ff       	jmp    497f3c <QBMAIN(void*)+0x842f8>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib/",9),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so.",4)),__STRING_LIBVER));
  498020:	48 8b 1d 51 83 6f 00 	mov    rbx,QWORD PTR [rip+0x6f8351]        # b90378 <__STRING_LIBVER>
  498027:	be 04 00 00 00       	mov    esi,0x4
  49802c:	48 8d 05 bd 91 55 00 	lea    rax,[rip+0x5591bd]        # 9f11f0 <_IO_stdin_used+0x111f0>
  498033:	48 89 c7             	mov    rdi,rax
  498036:	e8 ea cb 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49803b:	49 89 c5             	mov    r13,rax
  49803e:	4c 8b 25 7b 81 6f 00 	mov    r12,QWORD PTR [rip+0x6f817b]        # b901c0 <__STRING_X>
  498045:	be 03 00 00 00       	mov    esi,0x3
  49804a:	48 8d 05 7e 91 55 00 	lea    rax,[rip+0x55917e]        # 9f11cf <_IO_stdin_used+0x111cf>
  498051:	48 89 c7             	mov    rdi,rax
  498054:	e8 cc cb 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  498059:	49 89 c6             	mov    r14,rax
  49805c:	be 09 00 00 00       	mov    esi,0x9
  498061:	48 8d 05 ce 91 55 00 	lea    rax,[rip+0x5591ce]        # 9f1236 <_IO_stdin_used+0x11236>
  498068:	48 89 c7             	mov    rdi,rax
  49806b:	e8 b5 cb 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  498070:	4c 89 f6             	mov    rsi,r14
  498073:	48 89 c7             	mov    rdi,rax
  498076:	e8 6c d8 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49807b:	4c 89 e6             	mov    rsi,r12
  49807e:	48 89 c7             	mov    rdi,rax
  498081:	e8 61 d8 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  498086:	4c 89 ee             	mov    rsi,r13
  498089:	48 89 c7             	mov    rdi,rax
  49808c:	e8 56 d8 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  498091:	48 89 de             	mov    rsi,rbx
  498094:	48 89 c7             	mov    rdi,rax
  498097:	e8 4b d8 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49809c:	48 89 c2             	mov    rdx,rax
  49809f:	48 8b 05 aa 82 6f 00 	mov    rax,QWORD PTR [rip+0x6f82aa]        # b90350 <__STRING_LIBNAME>
  4980a6:	48 89 d6             	mov    rsi,rdx
  4980a9:	48 89 c7             	mov    rdi,rax
  4980ac:	e8 06 cf 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4980b1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4980b7:	be 00 00 00 00       	mov    esi,0x0
  4980bc:	89 c7                	mov    edi,eax
  4980be:	e8 54 bb 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4147);}while(r);
  4980c3:	8b 05 7f 5d 5e 00    	mov    eax,DWORD PTR [rip+0x5e5d7f]        # a7de48 <qbevent>
  4980c9:	85 c0                	test   eax,eax
  4980cb:	74 24                	je     4980f1 <QBMAIN(void*)+0x844ad>
  4980cd:	ba 00 00 00 00       	mov    edx,0x0
  4980d2:	be 00 00 00 00       	mov    esi,0x0
  4980d7:	bf 33 10 00 00       	mov    edi,0x1033
  4980dc:	e8 a0 ac f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4980e1:	8b 05 6d 8a 6f 00    	mov    eax,DWORD PTR [rip+0x6f8a6d]        # b90b54 <r>
  4980e7:	85 c0                	test   eax,eax
  4980e9:	0f 85 31 ff ff ff    	jne    498020 <QBMAIN(void*)+0x843dc>
  4980ef:	eb 01                	jmp    4980f2 <QBMAIN(void*)+0x844ae>
  4980f1:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib/",9),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so.",4)),__STRING_LIBVER));
  4980f2:	48 8b 1d 7f 82 6f 00 	mov    rbx,QWORD PTR [rip+0x6f827f]        # b90378 <__STRING_LIBVER>
  4980f9:	be 04 00 00 00       	mov    esi,0x4
  4980fe:	48 8d 05 eb 90 55 00 	lea    rax,[rip+0x5590eb]        # 9f11f0 <_IO_stdin_used+0x111f0>
  498105:	48 89 c7             	mov    rdi,rax
  498108:	e8 18 cb 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49810d:	49 89 c5             	mov    r13,rax
  498110:	4c 8b 25 a9 80 6f 00 	mov    r12,QWORD PTR [rip+0x6f80a9]        # b901c0 <__STRING_X>
  498117:	be 03 00 00 00       	mov    esi,0x3
  49811c:	48 8d 05 ac 90 55 00 	lea    rax,[rip+0x5590ac]        # 9f11cf <_IO_stdin_used+0x111cf>
  498123:	48 89 c7             	mov    rdi,rax
  498126:	e8 fa ca 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49812b:	49 89 c6             	mov    r14,rax
  49812e:	be 09 00 00 00       	mov    esi,0x9
  498133:	48 8d 05 fc 90 55 00 	lea    rax,[rip+0x5590fc]        # 9f1236 <_IO_stdin_used+0x11236>
  49813a:	48 89 c7             	mov    rdi,rax
  49813d:	e8 e3 ca 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  498142:	4c 89 f6             	mov    rsi,r14
  498145:	48 89 c7             	mov    rdi,rax
  498148:	e8 9a d7 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49814d:	4c 89 e6             	mov    rsi,r12
  498150:	48 89 c7             	mov    rdi,rax
  498153:	e8 8f d7 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  498158:	4c 89 ee             	mov    rsi,r13
  49815b:	48 89 c7             	mov    rdi,rax
  49815e:	e8 84 d7 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  498163:	48 89 de             	mov    rsi,rbx
  498166:	48 89 c7             	mov    rdi,rax
  498169:	e8 79 d7 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49816e:	48 89 c2             	mov    rdx,rax
  498171:	48 8b 05 18 82 6f 00 	mov    rax,QWORD PTR [rip+0x6f8218]        # b90390 <__STRING_INLINELIBNAME>
  498178:	48 89 d6             	mov    rsi,rdx
  49817b:	48 89 c7             	mov    rdi,rax
  49817e:	e8 34 ce 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  498183:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  498189:	be 00 00 00 00       	mov    esi,0x0
  49818e:	89 c7                	mov    edi,eax
  498190:	e8 82 ba 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4148);}while(r);
  498195:	8b 05 ad 5c 5e 00    	mov    eax,DWORD PTR [rip+0x5e5cad]        # a7de48 <qbevent>
  49819b:	85 c0                	test   eax,eax
  49819d:	74 27                	je     4981c6 <QBMAIN(void*)+0x84582>
  49819f:	ba 00 00 00 00       	mov    edx,0x0
  4981a4:	be 00 00 00 00       	mov    esi,0x0
  4981a9:	bf 34 10 00 00       	mov    edi,0x1034
  4981ae:	e8 ce ab f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4981b3:	8b 05 9b 89 6f 00    	mov    eax,DWORD PTR [rip+0x6f899b]        # b90b54 <r>
  4981b9:	85 c0                	test   eax,eax
  4981bb:	0f 85 31 ff ff ff    	jne    4980f2 <QBMAIN(void*)+0x844ae>
  4981c1:	eb 04                	jmp    4981c7 <QBMAIN(void*)+0x84583>
;S_4751:;
  4981c3:	90                   	nop
  4981c4:	eb 01                	jmp    4981c7 <QBMAIN(void*)+0x84583>
;if(!qbevent)break;evnt(4148);}while(r);
  4981c6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  4981c7:	48 8b 05 82 81 6f 00 	mov    rax,QWORD PTR [rip+0x6f8182]        # b90350 <__STRING_LIBNAME>
  4981ce:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4981d1:	85 c0                	test   eax,eax
  4981d3:	0f 94 c0             	sete   al
  4981d6:	0f b6 c0             	movzx  eax,al
  4981d9:	f7 d8                	neg    eax
  4981db:	89 c2                	mov    edx,eax
  4981dd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4981e3:	89 d6                	mov    esi,edx
  4981e5:	89 c7                	mov    edi,eax
  4981e7:	e8 2b ba 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4981ec:	85 c0                	test   eax,eax
  4981ee:	75 0a                	jne    4981fa <QBMAIN(void*)+0x845b6>
  4981f0:	8b 05 46 5c 5e 00    	mov    eax,DWORD PTR [rip+0x5e5c46]        # a7de3c <new_error>
  4981f6:	85 c0                	test   eax,eax
  4981f8:	74 07                	je     498201 <QBMAIN(void*)+0x845bd>
  4981fa:	b8 01 00 00 00       	mov    eax,0x1
  4981ff:	eb 05                	jmp    498206 <QBMAIN(void*)+0x845c2>
  498201:	b8 00 00 00 00       	mov    eax,0x0
  498206:	84 c0                	test   al,al
  498208:	0f 84 f7 02 00 00    	je     498505 <QBMAIN(void*)+0x848c1>
;if(qbevent){evnt(4151);if(r)goto S_4751;}
  49820e:	8b 05 34 5c 5e 00    	mov    eax,DWORD PTR [rip+0x5e5c34]        # a7de48 <qbevent>
  498214:	85 c0                	test   eax,eax
  498216:	74 20                	je     498238 <QBMAIN(void*)+0x845f4>
  498218:	ba 00 00 00 00       	mov    edx,0x0
  49821d:	be 00 00 00 00       	mov    esi,0x0
  498222:	bf 37 10 00 00       	mov    edi,0x1037
  498227:	e8 55 ab f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49822c:	8b 05 22 89 6f 00    	mov    eax,DWORD PTR [rip+0x6f8922]        # b90b54 <r>
  498232:	85 c0                	test   eax,eax
  498234:	74 03                	je     498239 <QBMAIN(void*)+0x845f5>
  498236:	eb 8f                	jmp    4981c7 <QBMAIN(void*)+0x84583>
;S_4752:;
  498238:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib/",9),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so",3)))))||new_error){
  498239:	be 03 00 00 00       	mov    esi,0x3
  49823e:	48 8d 05 b0 8f 55 00 	lea    rax,[rip+0x558fb0]        # 9f11f5 <_IO_stdin_used+0x111f5>
  498245:	48 89 c7             	mov    rdi,rax
  498248:	e8 d8 c9 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49824d:	49 89 c4             	mov    r12,rax
  498250:	48 8b 1d 69 7f 6f 00 	mov    rbx,QWORD PTR [rip+0x6f7f69]        # b901c0 <__STRING_X>
  498257:	be 03 00 00 00       	mov    esi,0x3
  49825c:	48 8d 05 6c 8f 55 00 	lea    rax,[rip+0x558f6c]        # 9f11cf <_IO_stdin_used+0x111cf>
  498263:	48 89 c7             	mov    rdi,rax
  498266:	e8 ba c9 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49826b:	49 89 c5             	mov    r13,rax
  49826e:	be 09 00 00 00       	mov    esi,0x9
  498273:	48 8d 05 bc 8f 55 00 	lea    rax,[rip+0x558fbc]        # 9f1236 <_IO_stdin_used+0x11236>
  49827a:	48 89 c7             	mov    rdi,rax
  49827d:	e8 a3 c9 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  498282:	4c 89 ee             	mov    rsi,r13
  498285:	48 89 c7             	mov    rdi,rax
  498288:	e8 5a d6 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49828d:	48 89 de             	mov    rsi,rbx
  498290:	48 89 c7             	mov    rdi,rax
  498293:	e8 4f d6 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  498298:	4c 89 e6             	mov    rsi,r12
  49829b:	48 89 c7             	mov    rdi,rax
  49829e:	e8 44 d6 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4982a3:	48 89 c7             	mov    rdi,rax
  4982a6:	e8 29 16 49 00       	call   9298d4 <func__fileexists(qbs*)>
  4982ab:	89 c2                	mov    edx,eax
  4982ad:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4982b3:	89 d6                	mov    esi,edx
  4982b5:	89 c7                	mov    edi,eax
  4982b7:	e8 5b b9 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4982bc:	85 c0                	test   eax,eax
  4982be:	75 0a                	jne    4982ca <QBMAIN(void*)+0x84686>
  4982c0:	8b 05 76 5b 5e 00    	mov    eax,DWORD PTR [rip+0x5e5b76]        # a7de3c <new_error>
  4982c6:	85 c0                	test   eax,eax
  4982c8:	74 07                	je     4982d1 <QBMAIN(void*)+0x8468d>
  4982ca:	b8 01 00 00 00       	mov    eax,0x1
  4982cf:	eb 05                	jmp    4982d6 <QBMAIN(void*)+0x84692>
  4982d1:	b8 00 00 00 00       	mov    eax,0x0
  4982d6:	84 c0                	test   al,al
  4982d8:	0f 84 2b 02 00 00    	je     498509 <QBMAIN(void*)+0x848c5>
;if(qbevent){evnt(4152);if(r)goto S_4752;}
  4982de:	8b 05 64 5b 5e 00    	mov    eax,DWORD PTR [rip+0x5e5b64]        # a7de48 <qbevent>
  4982e4:	85 c0                	test   eax,eax
  4982e6:	74 23                	je     49830b <QBMAIN(void*)+0x846c7>
  4982e8:	ba 00 00 00 00       	mov    edx,0x0
  4982ed:	be 00 00 00 00       	mov    esi,0x0
  4982f2:	bf 38 10 00 00       	mov    edi,0x1038
  4982f7:	e8 85 aa f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4982fc:	8b 05 52 88 6f 00    	mov    eax,DWORD PTR [rip+0x6f8852]        # b90b54 <r>
  498302:	85 c0                	test   eax,eax
  498304:	74 05                	je     49830b <QBMAIN(void*)+0x846c7>
  498306:	e9 2e ff ff ff       	jmp    498239 <QBMAIN(void*)+0x845f5>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib/",9),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so",3)));
  49830b:	be 03 00 00 00       	mov    esi,0x3
  498310:	48 8d 05 de 8e 55 00 	lea    rax,[rip+0x558ede]        # 9f11f5 <_IO_stdin_used+0x111f5>
  498317:	48 89 c7             	mov    rdi,rax
  49831a:	e8 06 c9 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49831f:	49 89 c4             	mov    r12,rax
  498322:	48 8b 1d 97 7e 6f 00 	mov    rbx,QWORD PTR [rip+0x6f7e97]        # b901c0 <__STRING_X>
  498329:	be 03 00 00 00       	mov    esi,0x3
  49832e:	48 8d 05 9a 8e 55 00 	lea    rax,[rip+0x558e9a]        # 9f11cf <_IO_stdin_used+0x111cf>
  498335:	48 89 c7             	mov    rdi,rax
  498338:	e8 e8 c8 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49833d:	49 89 c5             	mov    r13,rax
  498340:	be 09 00 00 00       	mov    esi,0x9
  498345:	48 8d 05 ea 8e 55 00 	lea    rax,[rip+0x558eea]        # 9f1236 <_IO_stdin_used+0x11236>
  49834c:	48 89 c7             	mov    rdi,rax
  49834f:	e8 d1 c8 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  498354:	4c 89 ee             	mov    rsi,r13
  498357:	48 89 c7             	mov    rdi,rax
  49835a:	e8 88 d5 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49835f:	48 89 de             	mov    rsi,rbx
  498362:	48 89 c7             	mov    rdi,rax
  498365:	e8 7d d5 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49836a:	4c 89 e6             	mov    rsi,r12
  49836d:	48 89 c7             	mov    rdi,rax
  498370:	e8 72 d5 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  498375:	48 89 c2             	mov    rdx,rax
  498378:	48 8b 05 d1 7f 6f 00 	mov    rax,QWORD PTR [rip+0x6f7fd1]        # b90350 <__STRING_LIBNAME>
  49837f:	48 89 d6             	mov    rsi,rdx
  498382:	48 89 c7             	mov    rdi,rax
  498385:	e8 2d cc 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49838a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  498390:	be 00 00 00 00       	mov    esi,0x0
  498395:	89 c7                	mov    edi,eax
  498397:	e8 7b b8 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4153);}while(r);
  49839c:	8b 05 a6 5a 5e 00    	mov    eax,DWORD PTR [rip+0x5e5aa6]        # a7de48 <qbevent>
  4983a2:	85 c0                	test   eax,eax
  4983a4:	74 24                	je     4983ca <QBMAIN(void*)+0x84786>
  4983a6:	ba 00 00 00 00       	mov    edx,0x0
  4983ab:	be 00 00 00 00       	mov    esi,0x0
  4983b0:	bf 39 10 00 00       	mov    edi,0x1039
  4983b5:	e8 c7 a9 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4983ba:	8b 05 94 87 6f 00    	mov    eax,DWORD PTR [rip+0x6f8794]        # b90b54 <r>
  4983c0:	85 c0                	test   eax,eax
  4983c2:	0f 85 43 ff ff ff    	jne    49830b <QBMAIN(void*)+0x846c7>
  4983c8:	eb 01                	jmp    4983cb <QBMAIN(void*)+0x84787>
  4983ca:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib/",9),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so",3)));
  4983cb:	be 03 00 00 00       	mov    esi,0x3
  4983d0:	48 8d 05 1e 8e 55 00 	lea    rax,[rip+0x558e1e]        # 9f11f5 <_IO_stdin_used+0x111f5>
  4983d7:	48 89 c7             	mov    rdi,rax
  4983da:	e8 46 c8 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4983df:	49 89 c4             	mov    r12,rax
  4983e2:	48 8b 1d d7 7d 6f 00 	mov    rbx,QWORD PTR [rip+0x6f7dd7]        # b901c0 <__STRING_X>
  4983e9:	be 03 00 00 00       	mov    esi,0x3
  4983ee:	48 8d 05 da 8d 55 00 	lea    rax,[rip+0x558dda]        # 9f11cf <_IO_stdin_used+0x111cf>
  4983f5:	48 89 c7             	mov    rdi,rax
  4983f8:	e8 28 c8 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4983fd:	49 89 c5             	mov    r13,rax
  498400:	be 09 00 00 00       	mov    esi,0x9
  498405:	48 8d 05 2a 8e 55 00 	lea    rax,[rip+0x558e2a]        # 9f1236 <_IO_stdin_used+0x11236>
  49840c:	48 89 c7             	mov    rdi,rax
  49840f:	e8 11 c8 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  498414:	4c 89 ee             	mov    rsi,r13
  498417:	48 89 c7             	mov    rdi,rax
  49841a:	e8 c8 d4 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49841f:	48 89 de             	mov    rsi,rbx
  498422:	48 89 c7             	mov    rdi,rax
  498425:	e8 bd d4 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49842a:	4c 89 e6             	mov    rsi,r12
  49842d:	48 89 c7             	mov    rdi,rax
  498430:	e8 b2 d4 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  498435:	48 89 c2             	mov    rdx,rax
  498438:	48 8b 05 51 7f 6f 00 	mov    rax,QWORD PTR [rip+0x6f7f51]        # b90390 <__STRING_INLINELIBNAME>
  49843f:	48 89 d6             	mov    rsi,rdx
  498442:	48 89 c7             	mov    rdi,rax
  498445:	e8 6d cb 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49844a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  498450:	be 00 00 00 00       	mov    esi,0x0
  498455:	89 c7                	mov    edi,eax
  498457:	e8 bb b7 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4154);}while(r);
  49845c:	8b 05 e6 59 5e 00    	mov    eax,DWORD PTR [rip+0x5e59e6]        # a7de48 <qbevent>
  498462:	85 c0                	test   eax,eax
  498464:	74 24                	je     49848a <QBMAIN(void*)+0x84846>
  498466:	ba 00 00 00 00       	mov    edx,0x0
  49846b:	be 00 00 00 00       	mov    esi,0x0
  498470:	bf 3a 10 00 00       	mov    edi,0x103a
  498475:	e8 07 a9 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49847a:	8b 05 d4 86 6f 00    	mov    eax,DWORD PTR [rip+0x6f86d4]        # b90b54 <r>
  498480:	85 c0                	test   eax,eax
  498482:	0f 85 43 ff ff ff    	jne    4983cb <QBMAIN(void*)+0x84787>
  498488:	eb 01                	jmp    49848b <QBMAIN(void*)+0x84847>
  49848a:	90                   	nop
;qbs_set(__STRING_MYLIBOPT,qbs_add(__STRING_MYLIBOPT,qbs_new_txt_len(" -Wl,-rpath /usr/lib/ ",22)));
  49848b:	be 16 00 00 00       	mov    esi,0x16
  498490:	48 8d 05 bf 8d 55 00 	lea    rax,[rip+0x558dbf]        # 9f1256 <_IO_stdin_used+0x11256>
  498497:	48 89 c7             	mov    rdi,rax
  49849a:	e8 86 c7 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49849f:	48 89 c2             	mov    rdx,rax
  4984a2:	48 8b 05 27 7a 6f 00 	mov    rax,QWORD PTR [rip+0x6f7a27]        # b8fed0 <__STRING_MYLIBOPT>
  4984a9:	48 89 d6             	mov    rsi,rdx
  4984ac:	48 89 c7             	mov    rdi,rax
  4984af:	e8 33 d4 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4984b4:	48 89 c2             	mov    rdx,rax
  4984b7:	48 8b 05 12 7a 6f 00 	mov    rax,QWORD PTR [rip+0x6f7a12]        # b8fed0 <__STRING_MYLIBOPT>
  4984be:	48 89 d6             	mov    rsi,rdx
  4984c1:	48 89 c7             	mov    rdi,rax
  4984c4:	e8 ee ca 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4984c9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4984cf:	be 00 00 00 00       	mov    esi,0x0
  4984d4:	89 c7                	mov    edi,eax
  4984d6:	e8 3c b7 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4155);}while(r);
  4984db:	8b 05 67 59 5e 00    	mov    eax,DWORD PTR [rip+0x5e5967]        # a7de48 <qbevent>
  4984e1:	85 c0                	test   eax,eax
  4984e3:	74 23                	je     498508 <QBMAIN(void*)+0x848c4>
  4984e5:	ba 00 00 00 00       	mov    edx,0x0
  4984ea:	be 00 00 00 00       	mov    esi,0x0
  4984ef:	bf 3b 10 00 00       	mov    edi,0x103b
  4984f4:	e8 88 a8 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4984f9:	8b 05 55 86 6f 00    	mov    eax,DWORD PTR [rip+0x6f8655]        # b90b54 <r>
  4984ff:	85 c0                	test   eax,eax
  498501:	75 88                	jne    49848b <QBMAIN(void*)+0x84847>
  498503:	eb 04                	jmp    498509 <QBMAIN(void*)+0x848c5>
;S_4759:;
  498505:	90                   	nop
  498506:	eb 01                	jmp    498509 <QBMAIN(void*)+0x848c5>
;if(!qbevent)break;evnt(4155);}while(r);
  498508:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  498509:	48 8b 05 40 7e 6f 00 	mov    rax,QWORD PTR [rip+0x6f7e40]        # b90350 <__STRING_LIBNAME>
  498510:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  498513:	85 c0                	test   eax,eax
  498515:	0f 94 c0             	sete   al
  498518:	0f b6 c0             	movzx  eax,al
  49851b:	f7 d8                	neg    eax
  49851d:	89 c2                	mov    edx,eax
  49851f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  498525:	89 d6                	mov    esi,edx
  498527:	89 c7                	mov    edi,eax
  498529:	e8 e9 b6 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49852e:	85 c0                	test   eax,eax
  498530:	75 0a                	jne    49853c <QBMAIN(void*)+0x848f8>
  498532:	8b 05 04 59 5e 00    	mov    eax,DWORD PTR [rip+0x5e5904]        # a7de3c <new_error>
  498538:	85 c0                	test   eax,eax
  49853a:	74 07                	je     498543 <QBMAIN(void*)+0x848ff>
  49853c:	b8 01 00 00 00       	mov    eax,0x1
  498541:	eb 05                	jmp    498548 <QBMAIN(void*)+0x84904>
  498543:	b8 00 00 00 00       	mov    eax,0x0
  498548:	84 c0                	test   al,al
  49854a:	0f 84 fb 02 00 00    	je     49884b <QBMAIN(void*)+0x84c07>
;if(qbevent){evnt(4160);if(r)goto S_4759;}
  498550:	8b 05 f2 58 5e 00    	mov    eax,DWORD PTR [rip+0x5e58f2]        # a7de48 <qbevent>
  498556:	85 c0                	test   eax,eax
  498558:	74 20                	je     49857a <QBMAIN(void*)+0x84936>
  49855a:	ba 00 00 00 00       	mov    edx,0x0
  49855f:	be 00 00 00 00       	mov    esi,0x0
  498564:	bf 40 10 00 00       	mov    edi,0x1040
  498569:	e8 13 a8 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49856e:	8b 05 e0 85 6f 00    	mov    eax,DWORD PTR [rip+0x6f85e0]        # b90b54 <r>
  498574:	85 c0                	test   eax,eax
  498576:	74 03                	je     49857b <QBMAIN(void*)+0x84937>
  498578:	eb 8f                	jmp    498509 <QBMAIN(void*)+0x848c5>
;S_4760:;
  49857a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib/",9),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".a",2)))))||new_error){
  49857b:	be 02 00 00 00       	mov    esi,0x2
  498580:	48 8d 05 3b 8c 55 00 	lea    rax,[rip+0x558c3b]        # 9f11c2 <_IO_stdin_used+0x111c2>
  498587:	48 89 c7             	mov    rdi,rax
  49858a:	e8 96 c6 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49858f:	49 89 c4             	mov    r12,rax
  498592:	48 8b 1d 27 7c 6f 00 	mov    rbx,QWORD PTR [rip+0x6f7c27]        # b901c0 <__STRING_X>
  498599:	be 03 00 00 00       	mov    esi,0x3
  49859e:	48 8d 05 2a 8c 55 00 	lea    rax,[rip+0x558c2a]        # 9f11cf <_IO_stdin_used+0x111cf>
  4985a5:	48 89 c7             	mov    rdi,rax
  4985a8:	e8 78 c6 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4985ad:	49 89 c5             	mov    r13,rax
  4985b0:	be 09 00 00 00       	mov    esi,0x9
  4985b5:	48 8d 05 7a 8c 55 00 	lea    rax,[rip+0x558c7a]        # 9f1236 <_IO_stdin_used+0x11236>
  4985bc:	48 89 c7             	mov    rdi,rax
  4985bf:	e8 61 c6 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4985c4:	4c 89 ee             	mov    rsi,r13
  4985c7:	48 89 c7             	mov    rdi,rax
  4985ca:	e8 18 d3 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4985cf:	48 89 de             	mov    rsi,rbx
  4985d2:	48 89 c7             	mov    rdi,rax
  4985d5:	e8 0d d3 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4985da:	4c 89 e6             	mov    rsi,r12
  4985dd:	48 89 c7             	mov    rdi,rax
  4985e0:	e8 02 d3 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4985e5:	48 89 c7             	mov    rdi,rax
  4985e8:	e8 e7 12 49 00       	call   9298d4 <func__fileexists(qbs*)>
  4985ed:	89 c2                	mov    edx,eax
  4985ef:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4985f5:	89 d6                	mov    esi,edx
  4985f7:	89 c7                	mov    edi,eax
  4985f9:	e8 19 b6 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4985fe:	85 c0                	test   eax,eax
  498600:	75 0a                	jne    49860c <QBMAIN(void*)+0x849c8>
  498602:	8b 05 34 58 5e 00    	mov    eax,DWORD PTR [rip+0x5e5834]        # a7de3c <new_error>
  498608:	85 c0                	test   eax,eax
  49860a:	74 07                	je     498613 <QBMAIN(void*)+0x849cf>
  49860c:	b8 01 00 00 00       	mov    eax,0x1
  498611:	eb 05                	jmp    498618 <QBMAIN(void*)+0x849d4>
  498613:	b8 00 00 00 00       	mov    eax,0x0
  498618:	84 c0                	test   al,al
  49861a:	0f 84 2b 02 00 00    	je     49884b <QBMAIN(void*)+0x84c07>
;if(qbevent){evnt(4161);if(r)goto S_4760;}
  498620:	8b 05 22 58 5e 00    	mov    eax,DWORD PTR [rip+0x5e5822]        # a7de48 <qbevent>
  498626:	85 c0                	test   eax,eax
  498628:	74 23                	je     49864d <QBMAIN(void*)+0x84a09>
  49862a:	ba 00 00 00 00       	mov    edx,0x0
  49862f:	be 00 00 00 00       	mov    esi,0x0
  498634:	bf 41 10 00 00       	mov    edi,0x1041
  498639:	e8 43 a7 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49863e:	8b 05 10 85 6f 00    	mov    eax,DWORD PTR [rip+0x6f8510]        # b90b54 <r>
  498644:	85 c0                	test   eax,eax
  498646:	74 05                	je     49864d <QBMAIN(void*)+0x84a09>
  498648:	e9 2e ff ff ff       	jmp    49857b <QBMAIN(void*)+0x84937>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib/",9),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".a",2)));
  49864d:	be 02 00 00 00       	mov    esi,0x2
  498652:	48 8d 05 69 8b 55 00 	lea    rax,[rip+0x558b69]        # 9f11c2 <_IO_stdin_used+0x111c2>
  498659:	48 89 c7             	mov    rdi,rax
  49865c:	e8 c4 c5 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  498661:	49 89 c4             	mov    r12,rax
  498664:	48 8b 1d 55 7b 6f 00 	mov    rbx,QWORD PTR [rip+0x6f7b55]        # b901c0 <__STRING_X>
  49866b:	be 03 00 00 00       	mov    esi,0x3
  498670:	48 8d 05 58 8b 55 00 	lea    rax,[rip+0x558b58]        # 9f11cf <_IO_stdin_used+0x111cf>
  498677:	48 89 c7             	mov    rdi,rax
  49867a:	e8 a6 c5 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49867f:	49 89 c5             	mov    r13,rax
  498682:	be 09 00 00 00       	mov    esi,0x9
  498687:	48 8d 05 a8 8b 55 00 	lea    rax,[rip+0x558ba8]        # 9f1236 <_IO_stdin_used+0x11236>
  49868e:	48 89 c7             	mov    rdi,rax
  498691:	e8 8f c5 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  498696:	4c 89 ee             	mov    rsi,r13
  498699:	48 89 c7             	mov    rdi,rax
  49869c:	e8 46 d2 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4986a1:	48 89 de             	mov    rsi,rbx
  4986a4:	48 89 c7             	mov    rdi,rax
  4986a7:	e8 3b d2 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4986ac:	4c 89 e6             	mov    rsi,r12
  4986af:	48 89 c7             	mov    rdi,rax
  4986b2:	e8 30 d2 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4986b7:	48 89 c2             	mov    rdx,rax
  4986ba:	48 8b 05 8f 7c 6f 00 	mov    rax,QWORD PTR [rip+0x6f7c8f]        # b90350 <__STRING_LIBNAME>
  4986c1:	48 89 d6             	mov    rsi,rdx
  4986c4:	48 89 c7             	mov    rdi,rax
  4986c7:	e8 eb c8 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4986cc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4986d2:	be 00 00 00 00       	mov    esi,0x0
  4986d7:	89 c7                	mov    edi,eax
  4986d9:	e8 39 b5 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4162);}while(r);
  4986de:	8b 05 64 57 5e 00    	mov    eax,DWORD PTR [rip+0x5e5764]        # a7de48 <qbevent>
  4986e4:	85 c0                	test   eax,eax
  4986e6:	74 24                	je     49870c <QBMAIN(void*)+0x84ac8>
  4986e8:	ba 00 00 00 00       	mov    edx,0x0
  4986ed:	be 00 00 00 00       	mov    esi,0x0
  4986f2:	bf 42 10 00 00       	mov    edi,0x1042
  4986f7:	e8 85 a6 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4986fc:	8b 05 52 84 6f 00    	mov    eax,DWORD PTR [rip+0x6f8452]        # b90b54 <r>
  498702:	85 c0                	test   eax,eax
  498704:	0f 85 43 ff ff ff    	jne    49864d <QBMAIN(void*)+0x84a09>
  49870a:	eb 01                	jmp    49870d <QBMAIN(void*)+0x84ac9>
  49870c:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib/",9),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".a",2)));
  49870d:	be 02 00 00 00       	mov    esi,0x2
  498712:	48 8d 05 a9 8a 55 00 	lea    rax,[rip+0x558aa9]        # 9f11c2 <_IO_stdin_used+0x111c2>
  498719:	48 89 c7             	mov    rdi,rax
  49871c:	e8 04 c5 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  498721:	49 89 c4             	mov    r12,rax
  498724:	48 8b 1d 95 7a 6f 00 	mov    rbx,QWORD PTR [rip+0x6f7a95]        # b901c0 <__STRING_X>
  49872b:	be 03 00 00 00       	mov    esi,0x3
  498730:	48 8d 05 98 8a 55 00 	lea    rax,[rip+0x558a98]        # 9f11cf <_IO_stdin_used+0x111cf>
  498737:	48 89 c7             	mov    rdi,rax
  49873a:	e8 e6 c4 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49873f:	49 89 c5             	mov    r13,rax
  498742:	be 09 00 00 00       	mov    esi,0x9
  498747:	48 8d 05 e8 8a 55 00 	lea    rax,[rip+0x558ae8]        # 9f1236 <_IO_stdin_used+0x11236>
  49874e:	48 89 c7             	mov    rdi,rax
  498751:	e8 cf c4 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  498756:	4c 89 ee             	mov    rsi,r13
  498759:	48 89 c7             	mov    rdi,rax
  49875c:	e8 86 d1 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  498761:	48 89 de             	mov    rsi,rbx
  498764:	48 89 c7             	mov    rdi,rax
  498767:	e8 7b d1 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49876c:	4c 89 e6             	mov    rsi,r12
  49876f:	48 89 c7             	mov    rdi,rax
  498772:	e8 70 d1 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  498777:	48 89 c2             	mov    rdx,rax
  49877a:	48 8b 05 0f 7c 6f 00 	mov    rax,QWORD PTR [rip+0x6f7c0f]        # b90390 <__STRING_INLINELIBNAME>
  498781:	48 89 d6             	mov    rsi,rdx
  498784:	48 89 c7             	mov    rdi,rax
  498787:	e8 2b c8 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49878c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  498792:	be 00 00 00 00       	mov    esi,0x0
  498797:	89 c7                	mov    edi,eax
  498799:	e8 79 b4 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4163);}while(r);
  49879e:	8b 05 a4 56 5e 00    	mov    eax,DWORD PTR [rip+0x5e56a4]        # a7de48 <qbevent>
  4987a4:	85 c0                	test   eax,eax
  4987a6:	74 24                	je     4987cc <QBMAIN(void*)+0x84b88>
  4987a8:	ba 00 00 00 00       	mov    edx,0x0
  4987ad:	be 00 00 00 00       	mov    esi,0x0
  4987b2:	bf 43 10 00 00       	mov    edi,0x1043
  4987b7:	e8 c5 a5 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4987bc:	8b 05 92 83 6f 00    	mov    eax,DWORD PTR [rip+0x6f8392]        # b90b54 <r>
  4987c2:	85 c0                	test   eax,eax
  4987c4:	0f 85 43 ff ff ff    	jne    49870d <QBMAIN(void*)+0x84ac9>
  4987ca:	eb 01                	jmp    4987cd <QBMAIN(void*)+0x84b89>
  4987cc:	90                   	nop
;qbs_set(__STRING_MYLIBOPT,qbs_add(__STRING_MYLIBOPT,qbs_new_txt_len(" -Wl,-rpath /usr/lib/ ",22)));
  4987cd:	be 16 00 00 00       	mov    esi,0x16
  4987d2:	48 8d 05 7d 8a 55 00 	lea    rax,[rip+0x558a7d]        # 9f1256 <_IO_stdin_used+0x11256>
  4987d9:	48 89 c7             	mov    rdi,rax
  4987dc:	e8 44 c4 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4987e1:	48 89 c2             	mov    rdx,rax
  4987e4:	48 8b 05 e5 76 6f 00 	mov    rax,QWORD PTR [rip+0x6f76e5]        # b8fed0 <__STRING_MYLIBOPT>
  4987eb:	48 89 d6             	mov    rsi,rdx
  4987ee:	48 89 c7             	mov    rdi,rax
  4987f1:	e8 f1 d0 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4987f6:	48 89 c2             	mov    rdx,rax
  4987f9:	48 8b 05 d0 76 6f 00 	mov    rax,QWORD PTR [rip+0x6f76d0]        # b8fed0 <__STRING_MYLIBOPT>
  498800:	48 89 d6             	mov    rsi,rdx
  498803:	48 89 c7             	mov    rdi,rax
  498806:	e8 ac c7 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49880b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  498811:	be 00 00 00 00       	mov    esi,0x0
  498816:	89 c7                	mov    edi,eax
  498818:	e8 fa b3 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4164);}while(r);
  49881d:	8b 05 25 56 5e 00    	mov    eax,DWORD PTR [rip+0x5e5625]        # a7de48 <qbevent>
  498823:	85 c0                	test   eax,eax
  498825:	74 23                	je     49884a <QBMAIN(void*)+0x84c06>
  498827:	ba 00 00 00 00       	mov    edx,0x0
  49882c:	be 00 00 00 00       	mov    esi,0x0
  498831:	bf 44 10 00 00       	mov    edi,0x1044
  498836:	e8 46 a5 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49883b:	8b 05 13 83 6f 00    	mov    eax,DWORD PTR [rip+0x6f8313]        # b90b54 <r>
  498841:	85 c0                	test   eax,eax
  498843:	75 88                	jne    4987cd <QBMAIN(void*)+0x84b89>
  498845:	eb 04                	jmp    49884b <QBMAIN(void*)+0x84c07>
;S_4767:;
  498847:	90                   	nop
  498848:	eb 01                	jmp    49884b <QBMAIN(void*)+0x84c07>
;if(!qbevent)break;evnt(4164);}while(r);
  49884a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_HEADERNAME->len== 0 )))||new_error){
  49884b:	48 8b 05 06 7b 6f 00 	mov    rax,QWORD PTR [rip+0x6f7b06]        # b90358 <__STRING_HEADERNAME>
  498852:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  498855:	85 c0                	test   eax,eax
  498857:	0f 94 c0             	sete   al
  49885a:	0f b6 c0             	movzx  eax,al
  49885d:	f7 d8                	neg    eax
  49885f:	89 c2                	mov    edx,eax
  498861:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  498867:	89 d6                	mov    esi,edx
  498869:	89 c7                	mov    edi,eax
  49886b:	e8 a7 b3 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  498870:	85 c0                	test   eax,eax
  498872:	75 0a                	jne    49887e <QBMAIN(void*)+0x84c3a>
  498874:	8b 05 c2 55 5e 00    	mov    eax,DWORD PTR [rip+0x5e55c2]        # a7de3c <new_error>
  49887a:	85 c0                	test   eax,eax
  49887c:	74 07                	je     498885 <QBMAIN(void*)+0x84c41>
  49887e:	b8 01 00 00 00       	mov    eax,0x1
  498883:	eb 05                	jmp    49888a <QBMAIN(void*)+0x84c46>
  498885:	b8 00 00 00 00       	mov    eax,0x0
  49888a:	84 c0                	test   al,al
  49888c:	0f 84 09 68 00 00    	je     49f09b <QBMAIN(void*)+0x8b457>
;if(qbevent){evnt(4171);if(r)goto S_4767;}
  498892:	8b 05 b0 55 5e 00    	mov    eax,DWORD PTR [rip+0x5e55b0]        # a7de48 <qbevent>
  498898:	85 c0                	test   eax,eax
  49889a:	74 20                	je     4988bc <QBMAIN(void*)+0x84c78>
  49889c:	ba 00 00 00 00       	mov    edx,0x0
  4988a1:	be 00 00 00 00       	mov    esi,0x0
  4988a6:	bf 4b 10 00 00       	mov    edi,0x104b
  4988ab:	e8 d1 a4 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4988b0:	8b 05 9e 82 6f 00    	mov    eax,DWORD PTR [rip+0x6f829e]        # b90b54 <r>
  4988b6:	85 c0                	test   eax,eax
  4988b8:	74 03                	je     4988bd <QBMAIN(void*)+0x84c79>
  4988ba:	eb 8f                	jmp    49884b <QBMAIN(void*)+0x84c07>
;S_4768:;
  4988bc:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("WIN",3))))||new_error){
  4988bd:	be 03 00 00 00       	mov    esi,0x3
  4988c2:	48 8d 05 a4 6c 55 00 	lea    rax,[rip+0x556ca4]        # 9ef56d <_IO_stdin_used+0xf56d>
  4988c9:	48 89 c7             	mov    rdi,rax
  4988cc:	e8 54 c3 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4988d1:	48 89 c2             	mov    rdx,rax
  4988d4:	48 8b 05 9d 6c 6f 00 	mov    rax,QWORD PTR [rip+0x6f6c9d]        # b8f578 <__STRING_OS>
  4988db:	48 89 d6             	mov    rsi,rdx
  4988de:	48 89 c7             	mov    rdi,rax
  4988e1:	e8 7f f9 44 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4988e6:	89 c2                	mov    edx,eax
  4988e8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4988ee:	89 d6                	mov    esi,edx
  4988f0:	89 c7                	mov    edi,eax
  4988f2:	e8 20 b3 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4988f7:	85 c0                	test   eax,eax
  4988f9:	75 0a                	jne    498905 <QBMAIN(void*)+0x84cc1>
  4988fb:	8b 05 3b 55 5e 00    	mov    eax,DWORD PTR [rip+0x5e553b]        # a7de3c <new_error>
  498901:	85 c0                	test   eax,eax
  498903:	74 07                	je     49890c <QBMAIN(void*)+0x84cc8>
  498905:	b8 01 00 00 00       	mov    eax,0x1
  49890a:	eb 05                	jmp    498911 <QBMAIN(void*)+0x84ccd>
  49890c:	b8 00 00 00 00       	mov    eax,0x0
  498911:	84 c0                	test   al,al
  498913:	0f 84 95 07 00 00    	je     4990ae <QBMAIN(void*)+0x8546a>
;if(qbevent){evnt(4172);if(r)goto S_4768;}
  498919:	8b 05 29 55 5e 00    	mov    eax,DWORD PTR [rip+0x5e5529]        # a7de48 <qbevent>
  49891f:	85 c0                	test   eax,eax
  498921:	74 23                	je     498946 <QBMAIN(void*)+0x84d02>
  498923:	ba 00 00 00 00       	mov    edx,0x0
  498928:	be 00 00 00 00       	mov    esi,0x0
  49892d:	bf 4c 10 00 00       	mov    edi,0x104c
  498932:	e8 4a a4 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  498937:	8b 05 17 82 6f 00    	mov    eax,DWORD PTR [rip+0x6f8217]        # b90b54 <r>
  49893d:	85 c0                	test   eax,eax
  49893f:	74 06                	je     498947 <QBMAIN(void*)+0x84d03>
  498941:	e9 77 ff ff ff       	jmp    4988bd <QBMAIN(void*)+0x84c79>
;S_4769:;
  498946:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(__STRING_LIBPATH,__STRING_X),qbs_new_txt_len(".h",2)))))||new_error){
  498947:	be 02 00 00 00       	mov    esi,0x2
  49894c:	48 8d 05 1a 89 55 00 	lea    rax,[rip+0x55891a]        # 9f126d <_IO_stdin_used+0x1126d>
  498953:	48 89 c7             	mov    rdi,rax
  498956:	e8 ca c2 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49895b:	48 89 c3             	mov    rbx,rax
  49895e:	48 8b 15 5b 78 6f 00 	mov    rdx,QWORD PTR [rip+0x6f785b]        # b901c0 <__STRING_X>
  498965:	48 8b 05 14 7a 6f 00 	mov    rax,QWORD PTR [rip+0x6f7a14]        # b90380 <__STRING_LIBPATH>
  49896c:	48 89 d6             	mov    rsi,rdx
  49896f:	48 89 c7             	mov    rdi,rax
  498972:	e8 70 cf 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  498977:	48 89 de             	mov    rsi,rbx
  49897a:	48 89 c7             	mov    rdi,rax
  49897d:	e8 65 cf 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  498982:	48 89 c7             	mov    rdi,rax
  498985:	e8 4a 0f 49 00       	call   9298d4 <func__fileexists(qbs*)>
  49898a:	89 c2                	mov    edx,eax
  49898c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  498992:	89 d6                	mov    esi,edx
  498994:	89 c7                	mov    edi,eax
  498996:	e8 7c b2 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49899b:	85 c0                	test   eax,eax
  49899d:	75 0a                	jne    4989a9 <QBMAIN(void*)+0x84d65>
  49899f:	8b 05 97 54 5e 00    	mov    eax,DWORD PTR [rip+0x5e5497]        # a7de3c <new_error>
  4989a5:	85 c0                	test   eax,eax
  4989a7:	74 07                	je     4989b0 <QBMAIN(void*)+0x84d6c>
  4989a9:	b8 01 00 00 00       	mov    eax,0x1
  4989ae:	eb 05                	jmp    4989b5 <QBMAIN(void*)+0x84d71>
  4989b0:	b8 00 00 00 00       	mov    eax,0x0
  4989b5:	84 c0                	test   al,al
  4989b7:	0f 84 77 01 00 00    	je     498b34 <QBMAIN(void*)+0x84ef0>
;if(qbevent){evnt(4173);if(r)goto S_4769;}
  4989bd:	8b 05 85 54 5e 00    	mov    eax,DWORD PTR [rip+0x5e5485]        # a7de48 <qbevent>
  4989c3:	85 c0                	test   eax,eax
  4989c5:	74 23                	je     4989ea <QBMAIN(void*)+0x84da6>
  4989c7:	ba 00 00 00 00       	mov    edx,0x0
  4989cc:	be 00 00 00 00       	mov    esi,0x0
  4989d1:	bf 4d 10 00 00       	mov    edi,0x104d
  4989d6:	e8 a6 a3 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4989db:	8b 05 73 81 6f 00    	mov    eax,DWORD PTR [rip+0x6f8173]        # b90b54 <r>
  4989e1:	85 c0                	test   eax,eax
  4989e3:	74 05                	je     4989ea <QBMAIN(void*)+0x84da6>
  4989e5:	e9 5d ff ff ff       	jmp    498947 <QBMAIN(void*)+0x84d03>
;qbs_set(__STRING_HEADERNAME,qbs_add(qbs_add(__STRING_LIBPATH_INLINE,__STRING_X),qbs_new_txt_len(".h",2)));
  4989ea:	be 02 00 00 00       	mov    esi,0x2
  4989ef:	48 8d 05 77 88 55 00 	lea    rax,[rip+0x558877]        # 9f126d <_IO_stdin_used+0x1126d>
  4989f6:	48 89 c7             	mov    rdi,rax
  4989f9:	e8 27 c2 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4989fe:	48 89 c3             	mov    rbx,rax
  498a01:	48 8b 15 b8 77 6f 00 	mov    rdx,QWORD PTR [rip+0x6f77b8]        # b901c0 <__STRING_X>
  498a08:	48 8b 05 79 79 6f 00 	mov    rax,QWORD PTR [rip+0x6f7979]        # b90388 <__STRING_LIBPATH_INLINE>
  498a0f:	48 89 d6             	mov    rsi,rdx
  498a12:	48 89 c7             	mov    rdi,rax
  498a15:	e8 cd ce 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  498a1a:	48 89 de             	mov    rsi,rbx
  498a1d:	48 89 c7             	mov    rdi,rax
  498a20:	e8 c2 ce 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  498a25:	48 89 c2             	mov    rdx,rax
  498a28:	48 8b 05 29 79 6f 00 	mov    rax,QWORD PTR [rip+0x6f7929]        # b90358 <__STRING_HEADERNAME>
  498a2f:	48 89 d6             	mov    rsi,rdx
  498a32:	48 89 c7             	mov    rdi,rax
  498a35:	e8 7d c5 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  498a3a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  498a40:	be 00 00 00 00       	mov    esi,0x0
  498a45:	89 c7                	mov    edi,eax
  498a47:	e8 cb b1 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4174);}while(r);
  498a4c:	8b 05 f6 53 5e 00    	mov    eax,DWORD PTR [rip+0x5e53f6]        # a7de48 <qbevent>
  498a52:	85 c0                	test   eax,eax
  498a54:	74 24                	je     498a7a <QBMAIN(void*)+0x84e36>
  498a56:	ba 00 00 00 00       	mov    edx,0x0
  498a5b:	be 00 00 00 00       	mov    esi,0x0
  498a60:	bf 4e 10 00 00       	mov    edi,0x104e
  498a65:	e8 17 a3 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  498a6a:	8b 05 e4 80 6f 00    	mov    eax,DWORD PTR [rip+0x6f80e4]        # b90b54 <r>
  498a70:	85 c0                	test   eax,eax
  498a72:	0f 85 72 ff ff ff    	jne    4989ea <QBMAIN(void*)+0x84da6>
;S_4771:;
  498a78:	eb 01                	jmp    498a7b <QBMAIN(void*)+0x84e37>
;if(!qbevent)break;evnt(4174);}while(r);
  498a7a:	90                   	nop
;if ((-(*__LONG_CUSTOMTYPELIBRARY== 0 ))||new_error){
  498a7b:	48 8b 05 ae 78 6f 00 	mov    rax,QWORD PTR [rip+0x6f78ae]        # b90330 <__LONG_CUSTOMTYPELIBRARY>
  498a82:	8b 00                	mov    eax,DWORD PTR [rax]
  498a84:	85 c0                	test   eax,eax
  498a86:	74 0a                	je     498a92 <QBMAIN(void*)+0x84e4e>
  498a88:	8b 05 ae 53 5e 00    	mov    eax,DWORD PTR [rip+0x5e53ae]        # a7de3c <new_error>
  498a8e:	85 c0                	test   eax,eax
  498a90:	74 62                	je     498af4 <QBMAIN(void*)+0x84eb0>
;if(qbevent){evnt(4175);if(r)goto S_4771;}
  498a92:	8b 05 b0 53 5e 00    	mov    eax,DWORD PTR [rip+0x5e53b0]        # a7de48 <qbevent>
  498a98:	85 c0                	test   eax,eax
  498a9a:	74 20                	je     498abc <QBMAIN(void*)+0x84e78>
  498a9c:	ba 00 00 00 00       	mov    edx,0x0
  498aa1:	be 00 00 00 00       	mov    esi,0x0
  498aa6:	bf 4f 10 00 00       	mov    edi,0x104f
  498aab:	e8 d1 a2 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  498ab0:	8b 05 9e 80 6f 00    	mov    eax,DWORD PTR [rip+0x6f809e]        # b90b54 <r>
  498ab6:	85 c0                	test   eax,eax
  498ab8:	74 02                	je     498abc <QBMAIN(void*)+0x84e78>
  498aba:	eb bf                	jmp    498a7b <QBMAIN(void*)+0x84e37>
;*__LONG_SFDECLARE= 0 ;
  498abc:	48 8b 05 7d 78 6f 00 	mov    rax,QWORD PTR [rip+0x6f787d]        # b90340 <__LONG_SFDECLARE>
  498ac3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(4175);}while(r);
  498ac9:	8b 05 79 53 5e 00    	mov    eax,DWORD PTR [rip+0x5e5379]        # a7de48 <qbevent>
  498acf:	85 c0                	test   eax,eax
  498ad1:	74 20                	je     498af3 <QBMAIN(void*)+0x84eaf>
  498ad3:	ba 00 00 00 00       	mov    edx,0x0
  498ad8:	be 00 00 00 00       	mov    esi,0x0
  498add:	bf 4f 10 00 00       	mov    edi,0x104f
  498ae2:	e8 9a a2 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  498ae7:	8b 05 67 80 6f 00    	mov    eax,DWORD PTR [rip+0x6f8067]        # b90b54 <r>
  498aed:	85 c0                	test   eax,eax
  498aef:	75 cb                	jne    498abc <QBMAIN(void*)+0x84e78>
  498af1:	eb 01                	jmp    498af4 <QBMAIN(void*)+0x84eb0>
  498af3:	90                   	nop
;*__LONG_SFHEADER= 1 ;
  498af4:	48 8b 05 4d 78 6f 00 	mov    rax,QWORD PTR [rip+0x6f784d]        # b90348 <__LONG_SFHEADER>
  498afb:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(4176);}while(r);
  498b01:	8b 05 41 53 5e 00    	mov    eax,DWORD PTR [rip+0x5e5341]        # a7de48 <qbevent>
  498b07:	85 c0                	test   eax,eax
  498b09:	74 23                	je     498b2e <QBMAIN(void*)+0x84eea>
  498b0b:	ba 00 00 00 00       	mov    edx,0x0
  498b10:	be 00 00 00 00       	mov    esi,0x0
  498b15:	bf 50 10 00 00       	mov    edi,0x1050
  498b1a:	e8 62 a2 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  498b1f:	8b 05 2f 80 6f 00    	mov    eax,DWORD PTR [rip+0x6f802f]        # b90b54 <r>
  498b25:	85 c0                	test   eax,eax
  498b27:	75 cb                	jne    498af4 <QBMAIN(void*)+0x84eb0>
;goto LABEL_GOTHEADER;
  498b29:	e9 d5 15 00 00       	jmp    49a103 <QBMAIN(void*)+0x864bf>
;if(!qbevent)break;evnt(4176);}while(r);
  498b2e:	90                   	nop
;goto LABEL_GOTHEADER;
  498b2f:	e9 cf 15 00 00       	jmp    49a103 <QBMAIN(void*)+0x864bf>
;S_4777:;
  498b34:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(__STRING_LIBPATH,__STRING_X),qbs_new_txt_len(".hpp",4)))))||new_error){
  498b35:	be 04 00 00 00       	mov    esi,0x4
  498b3a:	48 8d 05 2f 87 55 00 	lea    rax,[rip+0x55872f]        # 9f1270 <_IO_stdin_used+0x11270>
  498b41:	48 89 c7             	mov    rdi,rax
  498b44:	e8 dc c0 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  498b49:	48 89 c3             	mov    rbx,rax
  498b4c:	48 8b 15 6d 76 6f 00 	mov    rdx,QWORD PTR [rip+0x6f766d]        # b901c0 <__STRING_X>
  498b53:	48 8b 05 26 78 6f 00 	mov    rax,QWORD PTR [rip+0x6f7826]        # b90380 <__STRING_LIBPATH>
  498b5a:	48 89 d6             	mov    rsi,rdx
  498b5d:	48 89 c7             	mov    rdi,rax
  498b60:	e8 82 cd 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  498b65:	48 89 de             	mov    rsi,rbx
  498b68:	48 89 c7             	mov    rdi,rax
  498b6b:	e8 77 cd 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  498b70:	48 89 c7             	mov    rdi,rax
  498b73:	e8 5c 0d 49 00       	call   9298d4 <func__fileexists(qbs*)>
  498b78:	89 c2                	mov    edx,eax
  498b7a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  498b80:	89 d6                	mov    esi,edx
  498b82:	89 c7                	mov    edi,eax
  498b84:	e8 8e b0 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  498b89:	85 c0                	test   eax,eax
  498b8b:	75 0a                	jne    498b97 <QBMAIN(void*)+0x84f53>
  498b8d:	8b 05 a9 52 5e 00    	mov    eax,DWORD PTR [rip+0x5e52a9]        # a7de3c <new_error>
  498b93:	85 c0                	test   eax,eax
  498b95:	74 07                	je     498b9e <QBMAIN(void*)+0x84f5a>
  498b97:	b8 01 00 00 00       	mov    eax,0x1
  498b9c:	eb 05                	jmp    498ba3 <QBMAIN(void*)+0x84f5f>
  498b9e:	b8 00 00 00 00       	mov    eax,0x0
  498ba3:	84 c0                	test   al,al
  498ba5:	0f 84 77 01 00 00    	je     498d22 <QBMAIN(void*)+0x850de>
;if(qbevent){evnt(4179);if(r)goto S_4777;}
  498bab:	8b 05 97 52 5e 00    	mov    eax,DWORD PTR [rip+0x5e5297]        # a7de48 <qbevent>
  498bb1:	85 c0                	test   eax,eax
  498bb3:	74 23                	je     498bd8 <QBMAIN(void*)+0x84f94>
  498bb5:	ba 00 00 00 00       	mov    edx,0x0
  498bba:	be 00 00 00 00       	mov    esi,0x0
  498bbf:	bf 53 10 00 00       	mov    edi,0x1053
  498bc4:	e8 b8 a1 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  498bc9:	8b 05 85 7f 6f 00    	mov    eax,DWORD PTR [rip+0x6f7f85]        # b90b54 <r>
  498bcf:	85 c0                	test   eax,eax
  498bd1:	74 05                	je     498bd8 <QBMAIN(void*)+0x84f94>
  498bd3:	e9 5d ff ff ff       	jmp    498b35 <QBMAIN(void*)+0x84ef1>
;qbs_set(__STRING_HEADERNAME,qbs_add(qbs_add(__STRING_LIBPATH_INLINE,__STRING_X),qbs_new_txt_len(".hpp",4)));
  498bd8:	be 04 00 00 00       	mov    esi,0x4
  498bdd:	48 8d 05 8c 86 55 00 	lea    rax,[rip+0x55868c]        # 9f1270 <_IO_stdin_used+0x11270>
  498be4:	48 89 c7             	mov    rdi,rax
  498be7:	e8 39 c0 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  498bec:	48 89 c3             	mov    rbx,rax
  498bef:	48 8b 15 ca 75 6f 00 	mov    rdx,QWORD PTR [rip+0x6f75ca]        # b901c0 <__STRING_X>
  498bf6:	48 8b 05 8b 77 6f 00 	mov    rax,QWORD PTR [rip+0x6f778b]        # b90388 <__STRING_LIBPATH_INLINE>
  498bfd:	48 89 d6             	mov    rsi,rdx
  498c00:	48 89 c7             	mov    rdi,rax
  498c03:	e8 df cc 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  498c08:	48 89 de             	mov    rsi,rbx
  498c0b:	48 89 c7             	mov    rdi,rax
  498c0e:	e8 d4 cc 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  498c13:	48 89 c2             	mov    rdx,rax
  498c16:	48 8b 05 3b 77 6f 00 	mov    rax,QWORD PTR [rip+0x6f773b]        # b90358 <__STRING_HEADERNAME>
  498c1d:	48 89 d6             	mov    rsi,rdx
  498c20:	48 89 c7             	mov    rdi,rax
  498c23:	e8 8f c3 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  498c28:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  498c2e:	be 00 00 00 00       	mov    esi,0x0
  498c33:	89 c7                	mov    edi,eax
  498c35:	e8 dd af 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4180);}while(r);
  498c3a:	8b 05 08 52 5e 00    	mov    eax,DWORD PTR [rip+0x5e5208]        # a7de48 <qbevent>
  498c40:	85 c0                	test   eax,eax
  498c42:	74 24                	je     498c68 <QBMAIN(void*)+0x85024>
  498c44:	ba 00 00 00 00       	mov    edx,0x0
  498c49:	be 00 00 00 00       	mov    esi,0x0
  498c4e:	bf 54 10 00 00       	mov    edi,0x1054
  498c53:	e8 29 a1 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  498c58:	8b 05 f6 7e 6f 00    	mov    eax,DWORD PTR [rip+0x6f7ef6]        # b90b54 <r>
  498c5e:	85 c0                	test   eax,eax
  498c60:	0f 85 72 ff ff ff    	jne    498bd8 <QBMAIN(void*)+0x84f94>
;S_4779:;
  498c66:	eb 01                	jmp    498c69 <QBMAIN(void*)+0x85025>
;if(!qbevent)break;evnt(4180);}while(r);
  498c68:	90                   	nop
;if ((-(*__LONG_CUSTOMTYPELIBRARY== 0 ))||new_error){
  498c69:	48 8b 05 c0 76 6f 00 	mov    rax,QWORD PTR [rip+0x6f76c0]        # b90330 <__LONG_CUSTOMTYPELIBRARY>
  498c70:	8b 00                	mov    eax,DWORD PTR [rax]
  498c72:	85 c0                	test   eax,eax
  498c74:	74 0a                	je     498c80 <QBMAIN(void*)+0x8503c>
  498c76:	8b 05 c0 51 5e 00    	mov    eax,DWORD PTR [rip+0x5e51c0]        # a7de3c <new_error>
  498c7c:	85 c0                	test   eax,eax
  498c7e:	74 62                	je     498ce2 <QBMAIN(void*)+0x8509e>
;if(qbevent){evnt(4181);if(r)goto S_4779;}
  498c80:	8b 05 c2 51 5e 00    	mov    eax,DWORD PTR [rip+0x5e51c2]        # a7de48 <qbevent>
  498c86:	85 c0                	test   eax,eax
  498c88:	74 20                	je     498caa <QBMAIN(void*)+0x85066>
  498c8a:	ba 00 00 00 00       	mov    edx,0x0
  498c8f:	be 00 00 00 00       	mov    esi,0x0
  498c94:	bf 55 10 00 00       	mov    edi,0x1055
  498c99:	e8 e3 a0 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  498c9e:	8b 05 b0 7e 6f 00    	mov    eax,DWORD PTR [rip+0x6f7eb0]        # b90b54 <r>
  498ca4:	85 c0                	test   eax,eax
  498ca6:	74 02                	je     498caa <QBMAIN(void*)+0x85066>
  498ca8:	eb bf                	jmp    498c69 <QBMAIN(void*)+0x85025>
;*__LONG_SFDECLARE= 0 ;
  498caa:	48 8b 05 8f 76 6f 00 	mov    rax,QWORD PTR [rip+0x6f768f]        # b90340 <__LONG_SFDECLARE>
  498cb1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(4181);}while(r);
  498cb7:	8b 05 8b 51 5e 00    	mov    eax,DWORD PTR [rip+0x5e518b]        # a7de48 <qbevent>
  498cbd:	85 c0                	test   eax,eax
  498cbf:	74 20                	je     498ce1 <QBMAIN(void*)+0x8509d>
  498cc1:	ba 00 00 00 00       	mov    edx,0x0
  498cc6:	be 00 00 00 00       	mov    esi,0x0
  498ccb:	bf 55 10 00 00       	mov    edi,0x1055
  498cd0:	e8 ac a0 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  498cd5:	8b 05 79 7e 6f 00    	mov    eax,DWORD PTR [rip+0x6f7e79]        # b90b54 <r>
  498cdb:	85 c0                	test   eax,eax
  498cdd:	75 cb                	jne    498caa <QBMAIN(void*)+0x85066>
  498cdf:	eb 01                	jmp    498ce2 <QBMAIN(void*)+0x8509e>
  498ce1:	90                   	nop
;*__LONG_SFHEADER= 1 ;
  498ce2:	48 8b 05 5f 76 6f 00 	mov    rax,QWORD PTR [rip+0x6f765f]        # b90348 <__LONG_SFHEADER>
  498ce9:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(4182);}while(r);
  498cef:	8b 05 53 51 5e 00    	mov    eax,DWORD PTR [rip+0x5e5153]        # a7de48 <qbevent>
  498cf5:	85 c0                	test   eax,eax
  498cf7:	74 23                	je     498d1c <QBMAIN(void*)+0x850d8>
  498cf9:	ba 00 00 00 00       	mov    edx,0x0
  498cfe:	be 00 00 00 00       	mov    esi,0x0
  498d03:	bf 56 10 00 00       	mov    edi,0x1056
  498d08:	e8 74 a0 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  498d0d:	8b 05 41 7e 6f 00    	mov    eax,DWORD PTR [rip+0x6f7e41]        # b90b54 <r>
  498d13:	85 c0                	test   eax,eax
  498d15:	75 cb                	jne    498ce2 <QBMAIN(void*)+0x8509e>
;goto LABEL_GOTHEADER;
  498d17:	e9 e7 13 00 00       	jmp    49a103 <QBMAIN(void*)+0x864bf>
;if(!qbevent)break;evnt(4182);}while(r);
  498d1c:	90                   	nop
;goto LABEL_GOTHEADER;
  498d1d:	e9 e1 13 00 00       	jmp    49a103 <QBMAIN(void*)+0x864bf>
;S_4785:;
  498d22:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(__STRING_X,qbs_new_txt_len(".h",2)))))||new_error){
  498d23:	be 02 00 00 00       	mov    esi,0x2
  498d28:	48 8d 05 3e 85 55 00 	lea    rax,[rip+0x55853e]        # 9f126d <_IO_stdin_used+0x1126d>
  498d2f:	48 89 c7             	mov    rdi,rax
  498d32:	e8 ee be 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  498d37:	48 89 c2             	mov    rdx,rax
  498d3a:	48 8b 05 7f 74 6f 00 	mov    rax,QWORD PTR [rip+0x6f747f]        # b901c0 <__STRING_X>
  498d41:	48 89 d6             	mov    rsi,rdx
  498d44:	48 89 c7             	mov    rdi,rax
  498d47:	e8 9b cb 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  498d4c:	48 89 c7             	mov    rdi,rax
  498d4f:	e8 80 0b 49 00       	call   9298d4 <func__fileexists(qbs*)>
  498d54:	89 c2                	mov    edx,eax
  498d56:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  498d5c:	89 d6                	mov    esi,edx
  498d5e:	89 c7                	mov    edi,eax
  498d60:	e8 b2 ae 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  498d65:	85 c0                	test   eax,eax
  498d67:	75 0a                	jne    498d73 <QBMAIN(void*)+0x8512f>
  498d69:	8b 05 cd 50 5e 00    	mov    eax,DWORD PTR [rip+0x5e50cd]        # a7de3c <new_error>
  498d6f:	85 c0                	test   eax,eax
  498d71:	74 07                	je     498d7a <QBMAIN(void*)+0x85136>
  498d73:	b8 01 00 00 00       	mov    eax,0x1
  498d78:	eb 05                	jmp    498d7f <QBMAIN(void*)+0x8513b>
  498d7a:	b8 00 00 00 00       	mov    eax,0x0
  498d7f:	84 c0                	test   al,al
  498d81:	0f 84 61 01 00 00    	je     498ee8 <QBMAIN(void*)+0x852a4>
;if(qbevent){evnt(4186);if(r)goto S_4785;}
  498d87:	8b 05 bb 50 5e 00    	mov    eax,DWORD PTR [rip+0x5e50bb]        # a7de48 <qbevent>
  498d8d:	85 c0                	test   eax,eax
  498d8f:	74 23                	je     498db4 <QBMAIN(void*)+0x85170>
  498d91:	ba 00 00 00 00       	mov    edx,0x0
  498d96:	be 00 00 00 00       	mov    esi,0x0
  498d9b:	bf 5a 10 00 00       	mov    edi,0x105a
  498da0:	e8 dc 9f f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  498da5:	8b 05 a9 7d 6f 00    	mov    eax,DWORD PTR [rip+0x6f7da9]        # b90b54 <r>
  498dab:	85 c0                	test   eax,eax
  498dad:	74 05                	je     498db4 <QBMAIN(void*)+0x85170>
  498daf:	e9 6f ff ff ff       	jmp    498d23 <QBMAIN(void*)+0x850df>
;qbs_set(__STRING_HEADERNAME,qbs_add(__STRING_X,qbs_new_txt_len(".h",2)));
  498db4:	be 02 00 00 00       	mov    esi,0x2
  498db9:	48 8d 05 ad 84 55 00 	lea    rax,[rip+0x5584ad]        # 9f126d <_IO_stdin_used+0x1126d>
  498dc0:	48 89 c7             	mov    rdi,rax
  498dc3:	e8 5d be 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  498dc8:	48 89 c2             	mov    rdx,rax
  498dcb:	48 8b 05 ee 73 6f 00 	mov    rax,QWORD PTR [rip+0x6f73ee]        # b901c0 <__STRING_X>
  498dd2:	48 89 d6             	mov    rsi,rdx
  498dd5:	48 89 c7             	mov    rdi,rax
  498dd8:	e8 0a cb 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  498ddd:	48 89 c2             	mov    rdx,rax
  498de0:	48 8b 05 71 75 6f 00 	mov    rax,QWORD PTR [rip+0x6f7571]        # b90358 <__STRING_HEADERNAME>
  498de7:	48 89 d6             	mov    rsi,rdx
  498dea:	48 89 c7             	mov    rdi,rax
  498ded:	e8 c5 c1 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  498df2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  498df8:	be 00 00 00 00       	mov    esi,0x0
  498dfd:	89 c7                	mov    edi,eax
  498dff:	e8 13 ae 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4187);}while(r);
  498e04:	8b 05 3e 50 5e 00    	mov    eax,DWORD PTR [rip+0x5e503e]        # a7de48 <qbevent>
  498e0a:	85 c0                	test   eax,eax
  498e0c:	74 20                	je     498e2e <QBMAIN(void*)+0x851ea>
  498e0e:	ba 00 00 00 00       	mov    edx,0x0
  498e13:	be 00 00 00 00       	mov    esi,0x0
  498e18:	bf 5b 10 00 00       	mov    edi,0x105b
  498e1d:	e8 5f 9f f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  498e22:	8b 05 2c 7d 6f 00    	mov    eax,DWORD PTR [rip+0x6f7d2c]        # b90b54 <r>
  498e28:	85 c0                	test   eax,eax
  498e2a:	75 88                	jne    498db4 <QBMAIN(void*)+0x85170>
;S_4787:;
  498e2c:	eb 01                	jmp    498e2f <QBMAIN(void*)+0x851eb>
;if(!qbevent)break;evnt(4187);}while(r);
  498e2e:	90                   	nop
;if ((-(*__LONG_CUSTOMTYPELIBRARY== 0 ))||new_error){
  498e2f:	48 8b 05 fa 74 6f 00 	mov    rax,QWORD PTR [rip+0x6f74fa]        # b90330 <__LONG_CUSTOMTYPELIBRARY>
  498e36:	8b 00                	mov    eax,DWORD PTR [rax]
  498e38:	85 c0                	test   eax,eax
  498e3a:	74 0a                	je     498e46 <QBMAIN(void*)+0x85202>
  498e3c:	8b 05 fa 4f 5e 00    	mov    eax,DWORD PTR [rip+0x5e4ffa]        # a7de3c <new_error>
  498e42:	85 c0                	test   eax,eax
  498e44:	74 62                	je     498ea8 <QBMAIN(void*)+0x85264>
;if(qbevent){evnt(4188);if(r)goto S_4787;}
  498e46:	8b 05 fc 4f 5e 00    	mov    eax,DWORD PTR [rip+0x5e4ffc]        # a7de48 <qbevent>
  498e4c:	85 c0                	test   eax,eax
  498e4e:	74 20                	je     498e70 <QBMAIN(void*)+0x8522c>
  498e50:	ba 00 00 00 00       	mov    edx,0x0
  498e55:	be 00 00 00 00       	mov    esi,0x0
  498e5a:	bf 5c 10 00 00       	mov    edi,0x105c
  498e5f:	e8 1d 9f f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  498e64:	8b 05 ea 7c 6f 00    	mov    eax,DWORD PTR [rip+0x6f7cea]        # b90b54 <r>
  498e6a:	85 c0                	test   eax,eax
  498e6c:	74 02                	je     498e70 <QBMAIN(void*)+0x8522c>
  498e6e:	eb bf                	jmp    498e2f <QBMAIN(void*)+0x851eb>
;*__LONG_SFDECLARE= 0 ;
  498e70:	48 8b 05 c9 74 6f 00 	mov    rax,QWORD PTR [rip+0x6f74c9]        # b90340 <__LONG_SFDECLARE>
  498e77:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(4188);}while(r);
  498e7d:	8b 05 c5 4f 5e 00    	mov    eax,DWORD PTR [rip+0x5e4fc5]        # a7de48 <qbevent>
  498e83:	85 c0                	test   eax,eax
  498e85:	74 20                	je     498ea7 <QBMAIN(void*)+0x85263>
  498e87:	ba 00 00 00 00       	mov    edx,0x0
  498e8c:	be 00 00 00 00       	mov    esi,0x0
  498e91:	bf 5c 10 00 00       	mov    edi,0x105c
  498e96:	e8 e6 9e f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  498e9b:	8b 05 b3 7c 6f 00    	mov    eax,DWORD PTR [rip+0x6f7cb3]        # b90b54 <r>
  498ea1:	85 c0                	test   eax,eax
  498ea3:	75 cb                	jne    498e70 <QBMAIN(void*)+0x8522c>
  498ea5:	eb 01                	jmp    498ea8 <QBMAIN(void*)+0x85264>
  498ea7:	90                   	nop
;*__LONG_SFHEADER= 1 ;
  498ea8:	48 8b 05 99 74 6f 00 	mov    rax,QWORD PTR [rip+0x6f7499]        # b90348 <__LONG_SFHEADER>
  498eaf:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(4189);}while(r);
  498eb5:	8b 05 8d 4f 5e 00    	mov    eax,DWORD PTR [rip+0x5e4f8d]        # a7de48 <qbevent>
  498ebb:	85 c0                	test   eax,eax
  498ebd:	74 23                	je     498ee2 <QBMAIN(void*)+0x8529e>
  498ebf:	ba 00 00 00 00       	mov    edx,0x0
  498ec4:	be 00 00 00 00       	mov    esi,0x0
  498ec9:	bf 5d 10 00 00       	mov    edi,0x105d
  498ece:	e8 ae 9e f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  498ed3:	8b 05 7b 7c 6f 00    	mov    eax,DWORD PTR [rip+0x6f7c7b]        # b90b54 <r>
  498ed9:	85 c0                	test   eax,eax
  498edb:	75 cb                	jne    498ea8 <QBMAIN(void*)+0x85264>
;goto LABEL_GOTHEADER;
  498edd:	e9 21 12 00 00       	jmp    49a103 <QBMAIN(void*)+0x864bf>
;if(!qbevent)break;evnt(4189);}while(r);
  498ee2:	90                   	nop
;goto LABEL_GOTHEADER;
  498ee3:	e9 1b 12 00 00       	jmp    49a103 <QBMAIN(void*)+0x864bf>
;S_4793:;
  498ee8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(__STRING_X,qbs_new_txt_len(".hpp",4)))))||new_error){
  498ee9:	be 04 00 00 00       	mov    esi,0x4
  498eee:	48 8d 05 7b 83 55 00 	lea    rax,[rip+0x55837b]        # 9f1270 <_IO_stdin_used+0x11270>
  498ef5:	48 89 c7             	mov    rdi,rax
  498ef8:	e8 28 bd 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  498efd:	48 89 c2             	mov    rdx,rax
  498f00:	48 8b 05 b9 72 6f 00 	mov    rax,QWORD PTR [rip+0x6f72b9]        # b901c0 <__STRING_X>
  498f07:	48 89 d6             	mov    rsi,rdx
  498f0a:	48 89 c7             	mov    rdi,rax
  498f0d:	e8 d5 c9 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  498f12:	48 89 c7             	mov    rdi,rax
  498f15:	e8 ba 09 49 00       	call   9298d4 <func__fileexists(qbs*)>
  498f1a:	89 c2                	mov    edx,eax
  498f1c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  498f22:	89 d6                	mov    esi,edx
  498f24:	89 c7                	mov    edi,eax
  498f26:	e8 ec ac 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  498f2b:	85 c0                	test   eax,eax
  498f2d:	75 0a                	jne    498f39 <QBMAIN(void*)+0x852f5>
  498f2f:	8b 05 07 4f 5e 00    	mov    eax,DWORD PTR [rip+0x5e4f07]        # a7de3c <new_error>
  498f35:	85 c0                	test   eax,eax
  498f37:	74 07                	je     498f40 <QBMAIN(void*)+0x852fc>
  498f39:	b8 01 00 00 00       	mov    eax,0x1
  498f3e:	eb 05                	jmp    498f45 <QBMAIN(void*)+0x85301>
  498f40:	b8 00 00 00 00       	mov    eax,0x0
  498f45:	84 c0                	test   al,al
  498f47:	0f 84 62 01 00 00    	je     4990af <QBMAIN(void*)+0x8546b>
;if(qbevent){evnt(4192);if(r)goto S_4793;}
  498f4d:	8b 05 f5 4e 5e 00    	mov    eax,DWORD PTR [rip+0x5e4ef5]        # a7de48 <qbevent>
  498f53:	85 c0                	test   eax,eax
  498f55:	74 23                	je     498f7a <QBMAIN(void*)+0x85336>
  498f57:	ba 00 00 00 00       	mov    edx,0x0
  498f5c:	be 00 00 00 00       	mov    esi,0x0
  498f61:	bf 60 10 00 00       	mov    edi,0x1060
  498f66:	e8 16 9e f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  498f6b:	8b 05 e3 7b 6f 00    	mov    eax,DWORD PTR [rip+0x6f7be3]        # b90b54 <r>
  498f71:	85 c0                	test   eax,eax
  498f73:	74 05                	je     498f7a <QBMAIN(void*)+0x85336>
  498f75:	e9 6f ff ff ff       	jmp    498ee9 <QBMAIN(void*)+0x852a5>
;qbs_set(__STRING_HEADERNAME,qbs_add(__STRING_X,qbs_new_txt_len(".hpp",4)));
  498f7a:	be 04 00 00 00       	mov    esi,0x4
  498f7f:	48 8d 05 ea 82 55 00 	lea    rax,[rip+0x5582ea]        # 9f1270 <_IO_stdin_used+0x11270>
  498f86:	48 89 c7             	mov    rdi,rax
  498f89:	e8 97 bc 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  498f8e:	48 89 c2             	mov    rdx,rax
  498f91:	48 8b 05 28 72 6f 00 	mov    rax,QWORD PTR [rip+0x6f7228]        # b901c0 <__STRING_X>
  498f98:	48 89 d6             	mov    rsi,rdx
  498f9b:	48 89 c7             	mov    rdi,rax
  498f9e:	e8 44 c9 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  498fa3:	48 89 c2             	mov    rdx,rax
  498fa6:	48 8b 05 ab 73 6f 00 	mov    rax,QWORD PTR [rip+0x6f73ab]        # b90358 <__STRING_HEADERNAME>
  498fad:	48 89 d6             	mov    rsi,rdx
  498fb0:	48 89 c7             	mov    rdi,rax
  498fb3:	e8 ff bf 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  498fb8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  498fbe:	be 00 00 00 00       	mov    esi,0x0
  498fc3:	89 c7                	mov    edi,eax
  498fc5:	e8 4d ac 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4193);}while(r);
  498fca:	8b 05 78 4e 5e 00    	mov    eax,DWORD PTR [rip+0x5e4e78]        # a7de48 <qbevent>
  498fd0:	85 c0                	test   eax,eax
  498fd2:	74 20                	je     498ff4 <QBMAIN(void*)+0x853b0>
  498fd4:	ba 00 00 00 00       	mov    edx,0x0
  498fd9:	be 00 00 00 00       	mov    esi,0x0
  498fde:	bf 61 10 00 00       	mov    edi,0x1061
  498fe3:	e8 99 9d f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  498fe8:	8b 05 66 7b 6f 00    	mov    eax,DWORD PTR [rip+0x6f7b66]        # b90b54 <r>
  498fee:	85 c0                	test   eax,eax
  498ff0:	75 88                	jne    498f7a <QBMAIN(void*)+0x85336>
;S_4795:;
  498ff2:	eb 01                	jmp    498ff5 <QBMAIN(void*)+0x853b1>
;if(!qbevent)break;evnt(4193);}while(r);
  498ff4:	90                   	nop
;if ((-(*__LONG_CUSTOMTYPELIBRARY== 0 ))||new_error){
  498ff5:	48 8b 05 34 73 6f 00 	mov    rax,QWORD PTR [rip+0x6f7334]        # b90330 <__LONG_CUSTOMTYPELIBRARY>
  498ffc:	8b 00                	mov    eax,DWORD PTR [rax]
  498ffe:	85 c0                	test   eax,eax
  499000:	74 0a                	je     49900c <QBMAIN(void*)+0x853c8>
  499002:	8b 05 34 4e 5e 00    	mov    eax,DWORD PTR [rip+0x5e4e34]        # a7de3c <new_error>
  499008:	85 c0                	test   eax,eax
  49900a:	74 62                	je     49906e <QBMAIN(void*)+0x8542a>
;if(qbevent){evnt(4194);if(r)goto S_4795;}
  49900c:	8b 05 36 4e 5e 00    	mov    eax,DWORD PTR [rip+0x5e4e36]        # a7de48 <qbevent>
  499012:	85 c0                	test   eax,eax
  499014:	74 20                	je     499036 <QBMAIN(void*)+0x853f2>
  499016:	ba 00 00 00 00       	mov    edx,0x0
  49901b:	be 00 00 00 00       	mov    esi,0x0
  499020:	bf 62 10 00 00       	mov    edi,0x1062
  499025:	e8 57 9d f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49902a:	8b 05 24 7b 6f 00    	mov    eax,DWORD PTR [rip+0x6f7b24]        # b90b54 <r>
  499030:	85 c0                	test   eax,eax
  499032:	74 02                	je     499036 <QBMAIN(void*)+0x853f2>
  499034:	eb bf                	jmp    498ff5 <QBMAIN(void*)+0x853b1>
;*__LONG_SFDECLARE= 0 ;
  499036:	48 8b 05 03 73 6f 00 	mov    rax,QWORD PTR [rip+0x6f7303]        # b90340 <__LONG_SFDECLARE>
  49903d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(4194);}while(r);
  499043:	8b 05 ff 4d 5e 00    	mov    eax,DWORD PTR [rip+0x5e4dff]        # a7de48 <qbevent>
  499049:	85 c0                	test   eax,eax
  49904b:	74 20                	je     49906d <QBMAIN(void*)+0x85429>
  49904d:	ba 00 00 00 00       	mov    edx,0x0
  499052:	be 00 00 00 00       	mov    esi,0x0
  499057:	bf 62 10 00 00       	mov    edi,0x1062
  49905c:	e8 20 9d f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  499061:	8b 05 ed 7a 6f 00    	mov    eax,DWORD PTR [rip+0x6f7aed]        # b90b54 <r>
  499067:	85 c0                	test   eax,eax
  499069:	75 cb                	jne    499036 <QBMAIN(void*)+0x853f2>
  49906b:	eb 01                	jmp    49906e <QBMAIN(void*)+0x8542a>
  49906d:	90                   	nop
;*__LONG_SFHEADER= 1 ;
  49906e:	48 8b 05 d3 72 6f 00 	mov    rax,QWORD PTR [rip+0x6f72d3]        # b90348 <__LONG_SFHEADER>
  499075:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(4195);}while(r);
  49907b:	8b 05 c7 4d 5e 00    	mov    eax,DWORD PTR [rip+0x5e4dc7]        # a7de48 <qbevent>
  499081:	85 c0                	test   eax,eax
  499083:	74 23                	je     4990a8 <QBMAIN(void*)+0x85464>
  499085:	ba 00 00 00 00       	mov    edx,0x0
  49908a:	be 00 00 00 00       	mov    esi,0x0
  49908f:	bf 63 10 00 00       	mov    edi,0x1063
  499094:	e8 e8 9c f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  499099:	8b 05 b5 7a 6f 00    	mov    eax,DWORD PTR [rip+0x6f7ab5]        # b90b54 <r>
  49909f:	85 c0                	test   eax,eax
  4990a1:	75 cb                	jne    49906e <QBMAIN(void*)+0x8542a>
;goto LABEL_GOTHEADER;
  4990a3:	e9 5b 10 00 00       	jmp    49a103 <QBMAIN(void*)+0x864bf>
;if(!qbevent)break;evnt(4195);}while(r);
  4990a8:	90                   	nop
;goto LABEL_GOTHEADER;
  4990a9:	e9 55 10 00 00       	jmp    49a103 <QBMAIN(void*)+0x864bf>
;S_4802:;
  4990ae:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("LNX",3))))||new_error){
  4990af:	be 03 00 00 00       	mov    esi,0x3
  4990b4:	48 8d 05 d9 65 55 00 	lea    rax,[rip+0x5565d9]        # 9ef694 <_IO_stdin_used+0xf694>
  4990bb:	48 89 c7             	mov    rdi,rax
  4990be:	e8 62 bb 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4990c3:	48 89 c2             	mov    rdx,rax
  4990c6:	48 8b 05 ab 64 6f 00 	mov    rax,QWORD PTR [rip+0x6f64ab]        # b8f578 <__STRING_OS>
  4990cd:	48 89 d6             	mov    rsi,rdx
  4990d0:	48 89 c7             	mov    rdi,rax
  4990d3:	e8 8d f1 44 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4990d8:	89 c2                	mov    edx,eax
  4990da:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4990e0:	89 d6                	mov    esi,edx
  4990e2:	89 c7                	mov    edi,eax
  4990e4:	e8 2e ab 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4990e9:	85 c0                	test   eax,eax
  4990eb:	75 0a                	jne    4990f7 <QBMAIN(void*)+0x854b3>
  4990ed:	8b 05 49 4d 5e 00    	mov    eax,DWORD PTR [rip+0x5e4d49]        # a7de3c <new_error>
  4990f3:	85 c0                	test   eax,eax
  4990f5:	74 07                	je     4990fe <QBMAIN(void*)+0x854ba>
  4990f7:	b8 01 00 00 00       	mov    eax,0x1
  4990fc:	eb 05                	jmp    499103 <QBMAIN(void*)+0x854bf>
  4990fe:	b8 00 00 00 00       	mov    eax,0x0
  499103:	84 c0                	test   al,al
  499105:	0f 84 f7 0f 00 00    	je     49a102 <QBMAIN(void*)+0x864be>
;if(qbevent){evnt(4200);if(r)goto S_4802;}
  49910b:	8b 05 37 4d 5e 00    	mov    eax,DWORD PTR [rip+0x5e4d37]        # a7de48 <qbevent>
  499111:	85 c0                	test   eax,eax
  499113:	74 23                	je     499138 <QBMAIN(void*)+0x854f4>
  499115:	ba 00 00 00 00       	mov    edx,0x0
  49911a:	be 00 00 00 00       	mov    esi,0x0
  49911f:	bf 68 10 00 00       	mov    edi,0x1068
  499124:	e8 58 9c f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  499129:	8b 05 25 7a 6f 00    	mov    eax,DWORD PTR [rip+0x6f7a25]        # b90b54 <r>
  49912f:	85 c0                	test   eax,eax
  499131:	74 06                	je     499139 <QBMAIN(void*)+0x854f5>
  499133:	e9 77 ff ff ff       	jmp    4990af <QBMAIN(void*)+0x8546b>
;S_4803:;
  499138:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(__STRING_LIBPATH,__STRING_X),qbs_new_txt_len(".h",2)))))||new_error){
  499139:	be 02 00 00 00       	mov    esi,0x2
  49913e:	48 8d 05 28 81 55 00 	lea    rax,[rip+0x558128]        # 9f126d <_IO_stdin_used+0x1126d>
  499145:	48 89 c7             	mov    rdi,rax
  499148:	e8 d8 ba 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49914d:	48 89 c3             	mov    rbx,rax
  499150:	48 8b 15 69 70 6f 00 	mov    rdx,QWORD PTR [rip+0x6f7069]        # b901c0 <__STRING_X>
  499157:	48 8b 05 22 72 6f 00 	mov    rax,QWORD PTR [rip+0x6f7222]        # b90380 <__STRING_LIBPATH>
  49915e:	48 89 d6             	mov    rsi,rdx
  499161:	48 89 c7             	mov    rdi,rax
  499164:	e8 7e c7 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  499169:	48 89 de             	mov    rsi,rbx
  49916c:	48 89 c7             	mov    rdi,rax
  49916f:	e8 73 c7 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  499174:	48 89 c7             	mov    rdi,rax
  499177:	e8 58 07 49 00       	call   9298d4 <func__fileexists(qbs*)>
  49917c:	89 c2                	mov    edx,eax
  49917e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  499184:	89 d6                	mov    esi,edx
  499186:	89 c7                	mov    edi,eax
  499188:	e8 8a aa 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49918d:	85 c0                	test   eax,eax
  49918f:	75 0a                	jne    49919b <QBMAIN(void*)+0x85557>
  499191:	8b 05 a5 4c 5e 00    	mov    eax,DWORD PTR [rip+0x5e4ca5]        # a7de3c <new_error>
  499197:	85 c0                	test   eax,eax
  499199:	74 07                	je     4991a2 <QBMAIN(void*)+0x8555e>
  49919b:	b8 01 00 00 00       	mov    eax,0x1
  4991a0:	eb 05                	jmp    4991a7 <QBMAIN(void*)+0x85563>
  4991a2:	b8 00 00 00 00       	mov    eax,0x0
  4991a7:	84 c0                	test   al,al
  4991a9:	0f 84 77 01 00 00    	je     499326 <QBMAIN(void*)+0x856e2>
;if(qbevent){evnt(4201);if(r)goto S_4803;}
  4991af:	8b 05 93 4c 5e 00    	mov    eax,DWORD PTR [rip+0x5e4c93]        # a7de48 <qbevent>
  4991b5:	85 c0                	test   eax,eax
  4991b7:	74 23                	je     4991dc <QBMAIN(void*)+0x85598>
  4991b9:	ba 00 00 00 00       	mov    edx,0x0
  4991be:	be 00 00 00 00       	mov    esi,0x0
  4991c3:	bf 69 10 00 00       	mov    edi,0x1069
  4991c8:	e8 b4 9b f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4991cd:	8b 05 81 79 6f 00    	mov    eax,DWORD PTR [rip+0x6f7981]        # b90b54 <r>
  4991d3:	85 c0                	test   eax,eax
  4991d5:	74 05                	je     4991dc <QBMAIN(void*)+0x85598>
  4991d7:	e9 5d ff ff ff       	jmp    499139 <QBMAIN(void*)+0x854f5>
;qbs_set(__STRING_HEADERNAME,qbs_add(qbs_add(__STRING_LIBPATH_INLINE,__STRING_X),qbs_new_txt_len(".h",2)));
  4991dc:	be 02 00 00 00       	mov    esi,0x2
  4991e1:	48 8d 05 85 80 55 00 	lea    rax,[rip+0x558085]        # 9f126d <_IO_stdin_used+0x1126d>
  4991e8:	48 89 c7             	mov    rdi,rax
  4991eb:	e8 35 ba 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4991f0:	48 89 c3             	mov    rbx,rax
  4991f3:	48 8b 15 c6 6f 6f 00 	mov    rdx,QWORD PTR [rip+0x6f6fc6]        # b901c0 <__STRING_X>
  4991fa:	48 8b 05 87 71 6f 00 	mov    rax,QWORD PTR [rip+0x6f7187]        # b90388 <__STRING_LIBPATH_INLINE>
  499201:	48 89 d6             	mov    rsi,rdx
  499204:	48 89 c7             	mov    rdi,rax
  499207:	e8 db c6 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49920c:	48 89 de             	mov    rsi,rbx
  49920f:	48 89 c7             	mov    rdi,rax
  499212:	e8 d0 c6 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  499217:	48 89 c2             	mov    rdx,rax
  49921a:	48 8b 05 37 71 6f 00 	mov    rax,QWORD PTR [rip+0x6f7137]        # b90358 <__STRING_HEADERNAME>
  499221:	48 89 d6             	mov    rsi,rdx
  499224:	48 89 c7             	mov    rdi,rax
  499227:	e8 8b bd 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49922c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  499232:	be 00 00 00 00       	mov    esi,0x0
  499237:	89 c7                	mov    edi,eax
  499239:	e8 d9 a9 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4202);}while(r);
  49923e:	8b 05 04 4c 5e 00    	mov    eax,DWORD PTR [rip+0x5e4c04]        # a7de48 <qbevent>
  499244:	85 c0                	test   eax,eax
  499246:	74 24                	je     49926c <QBMAIN(void*)+0x85628>
  499248:	ba 00 00 00 00       	mov    edx,0x0
  49924d:	be 00 00 00 00       	mov    esi,0x0
  499252:	bf 6a 10 00 00       	mov    edi,0x106a
  499257:	e8 25 9b f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49925c:	8b 05 f2 78 6f 00    	mov    eax,DWORD PTR [rip+0x6f78f2]        # b90b54 <r>
  499262:	85 c0                	test   eax,eax
  499264:	0f 85 72 ff ff ff    	jne    4991dc <QBMAIN(void*)+0x85598>
;S_4805:;
  49926a:	eb 01                	jmp    49926d <QBMAIN(void*)+0x85629>
;if(!qbevent)break;evnt(4202);}while(r);
  49926c:	90                   	nop
;if ((-(*__LONG_CUSTOMTYPELIBRARY== 0 ))||new_error){
  49926d:	48 8b 05 bc 70 6f 00 	mov    rax,QWORD PTR [rip+0x6f70bc]        # b90330 <__LONG_CUSTOMTYPELIBRARY>
  499274:	8b 00                	mov    eax,DWORD PTR [rax]
  499276:	85 c0                	test   eax,eax
  499278:	74 0a                	je     499284 <QBMAIN(void*)+0x85640>
  49927a:	8b 05 bc 4b 5e 00    	mov    eax,DWORD PTR [rip+0x5e4bbc]        # a7de3c <new_error>
  499280:	85 c0                	test   eax,eax
  499282:	74 62                	je     4992e6 <QBMAIN(void*)+0x856a2>
;if(qbevent){evnt(4203);if(r)goto S_4805;}
  499284:	8b 05 be 4b 5e 00    	mov    eax,DWORD PTR [rip+0x5e4bbe]        # a7de48 <qbevent>
  49928a:	85 c0                	test   eax,eax
  49928c:	74 20                	je     4992ae <QBMAIN(void*)+0x8566a>
  49928e:	ba 00 00 00 00       	mov    edx,0x0
  499293:	be 00 00 00 00       	mov    esi,0x0
  499298:	bf 6b 10 00 00       	mov    edi,0x106b
  49929d:	e8 df 9a f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4992a2:	8b 05 ac 78 6f 00    	mov    eax,DWORD PTR [rip+0x6f78ac]        # b90b54 <r>
  4992a8:	85 c0                	test   eax,eax
  4992aa:	74 02                	je     4992ae <QBMAIN(void*)+0x8566a>
  4992ac:	eb bf                	jmp    49926d <QBMAIN(void*)+0x85629>
;*__LONG_SFDECLARE= 0 ;
  4992ae:	48 8b 05 8b 70 6f 00 	mov    rax,QWORD PTR [rip+0x6f708b]        # b90340 <__LONG_SFDECLARE>
  4992b5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(4203);}while(r);
  4992bb:	8b 05 87 4b 5e 00    	mov    eax,DWORD PTR [rip+0x5e4b87]        # a7de48 <qbevent>
  4992c1:	85 c0                	test   eax,eax
  4992c3:	74 20                	je     4992e5 <QBMAIN(void*)+0x856a1>
  4992c5:	ba 00 00 00 00       	mov    edx,0x0
  4992ca:	be 00 00 00 00       	mov    esi,0x0
  4992cf:	bf 6b 10 00 00       	mov    edi,0x106b
  4992d4:	e8 a8 9a f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4992d9:	8b 05 75 78 6f 00    	mov    eax,DWORD PTR [rip+0x6f7875]        # b90b54 <r>
  4992df:	85 c0                	test   eax,eax
  4992e1:	75 cb                	jne    4992ae <QBMAIN(void*)+0x8566a>
  4992e3:	eb 01                	jmp    4992e6 <QBMAIN(void*)+0x856a2>
  4992e5:	90                   	nop
;*__LONG_SFHEADER= 1 ;
  4992e6:	48 8b 05 5b 70 6f 00 	mov    rax,QWORD PTR [rip+0x6f705b]        # b90348 <__LONG_SFHEADER>
  4992ed:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(4204);}while(r);
  4992f3:	8b 05 4f 4b 5e 00    	mov    eax,DWORD PTR [rip+0x5e4b4f]        # a7de48 <qbevent>
  4992f9:	85 c0                	test   eax,eax
  4992fb:	74 23                	je     499320 <QBMAIN(void*)+0x856dc>
  4992fd:	ba 00 00 00 00       	mov    edx,0x0
  499302:	be 00 00 00 00       	mov    esi,0x0
  499307:	bf 6c 10 00 00       	mov    edi,0x106c
  49930c:	e8 70 9a f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  499311:	8b 05 3d 78 6f 00    	mov    eax,DWORD PTR [rip+0x6f783d]        # b90b54 <r>
  499317:	85 c0                	test   eax,eax
  499319:	75 cb                	jne    4992e6 <QBMAIN(void*)+0x856a2>
;goto LABEL_GOTHEADER;
  49931b:	e9 e3 0d 00 00       	jmp    49a103 <QBMAIN(void*)+0x864bf>
;if(!qbevent)break;evnt(4204);}while(r);
  499320:	90                   	nop
;goto LABEL_GOTHEADER;
  499321:	e9 dd 0d 00 00       	jmp    49a103 <QBMAIN(void*)+0x864bf>
;S_4811:;
  499326:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(__STRING_LIBPATH,__STRING_X),qbs_new_txt_len(".hpp",4)))))||new_error){
  499327:	be 04 00 00 00       	mov    esi,0x4
  49932c:	48 8d 05 3d 7f 55 00 	lea    rax,[rip+0x557f3d]        # 9f1270 <_IO_stdin_used+0x11270>
  499333:	48 89 c7             	mov    rdi,rax
  499336:	e8 ea b8 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49933b:	48 89 c3             	mov    rbx,rax
  49933e:	48 8b 15 7b 6e 6f 00 	mov    rdx,QWORD PTR [rip+0x6f6e7b]        # b901c0 <__STRING_X>
  499345:	48 8b 05 34 70 6f 00 	mov    rax,QWORD PTR [rip+0x6f7034]        # b90380 <__STRING_LIBPATH>
  49934c:	48 89 d6             	mov    rsi,rdx
  49934f:	48 89 c7             	mov    rdi,rax
  499352:	e8 90 c5 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  499357:	48 89 de             	mov    rsi,rbx
  49935a:	48 89 c7             	mov    rdi,rax
  49935d:	e8 85 c5 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  499362:	48 89 c7             	mov    rdi,rax
  499365:	e8 6a 05 49 00       	call   9298d4 <func__fileexists(qbs*)>
  49936a:	89 c2                	mov    edx,eax
  49936c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  499372:	89 d6                	mov    esi,edx
  499374:	89 c7                	mov    edi,eax
  499376:	e8 9c a8 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49937b:	85 c0                	test   eax,eax
  49937d:	75 0a                	jne    499389 <QBMAIN(void*)+0x85745>
  49937f:	8b 05 b7 4a 5e 00    	mov    eax,DWORD PTR [rip+0x5e4ab7]        # a7de3c <new_error>
  499385:	85 c0                	test   eax,eax
  499387:	74 07                	je     499390 <QBMAIN(void*)+0x8574c>
  499389:	b8 01 00 00 00       	mov    eax,0x1
  49938e:	eb 05                	jmp    499395 <QBMAIN(void*)+0x85751>
  499390:	b8 00 00 00 00       	mov    eax,0x0
  499395:	84 c0                	test   al,al
  499397:	0f 84 77 01 00 00    	je     499514 <QBMAIN(void*)+0x858d0>
;if(qbevent){evnt(4207);if(r)goto S_4811;}
  49939d:	8b 05 a5 4a 5e 00    	mov    eax,DWORD PTR [rip+0x5e4aa5]        # a7de48 <qbevent>
  4993a3:	85 c0                	test   eax,eax
  4993a5:	74 23                	je     4993ca <QBMAIN(void*)+0x85786>
  4993a7:	ba 00 00 00 00       	mov    edx,0x0
  4993ac:	be 00 00 00 00       	mov    esi,0x0
  4993b1:	bf 6f 10 00 00       	mov    edi,0x106f
  4993b6:	e8 c6 99 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4993bb:	8b 05 93 77 6f 00    	mov    eax,DWORD PTR [rip+0x6f7793]        # b90b54 <r>
  4993c1:	85 c0                	test   eax,eax
  4993c3:	74 05                	je     4993ca <QBMAIN(void*)+0x85786>
  4993c5:	e9 5d ff ff ff       	jmp    499327 <QBMAIN(void*)+0x856e3>
;qbs_set(__STRING_HEADERNAME,qbs_add(qbs_add(__STRING_LIBPATH_INLINE,__STRING_X),qbs_new_txt_len(".hpp",4)));
  4993ca:	be 04 00 00 00       	mov    esi,0x4
  4993cf:	48 8d 05 9a 7e 55 00 	lea    rax,[rip+0x557e9a]        # 9f1270 <_IO_stdin_used+0x11270>
  4993d6:	48 89 c7             	mov    rdi,rax
  4993d9:	e8 47 b8 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4993de:	48 89 c3             	mov    rbx,rax
  4993e1:	48 8b 15 d8 6d 6f 00 	mov    rdx,QWORD PTR [rip+0x6f6dd8]        # b901c0 <__STRING_X>
  4993e8:	48 8b 05 99 6f 6f 00 	mov    rax,QWORD PTR [rip+0x6f6f99]        # b90388 <__STRING_LIBPATH_INLINE>
  4993ef:	48 89 d6             	mov    rsi,rdx
  4993f2:	48 89 c7             	mov    rdi,rax
  4993f5:	e8 ed c4 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4993fa:	48 89 de             	mov    rsi,rbx
  4993fd:	48 89 c7             	mov    rdi,rax
  499400:	e8 e2 c4 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  499405:	48 89 c2             	mov    rdx,rax
  499408:	48 8b 05 49 6f 6f 00 	mov    rax,QWORD PTR [rip+0x6f6f49]        # b90358 <__STRING_HEADERNAME>
  49940f:	48 89 d6             	mov    rsi,rdx
  499412:	48 89 c7             	mov    rdi,rax
  499415:	e8 9d bb 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49941a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  499420:	be 00 00 00 00       	mov    esi,0x0
  499425:	89 c7                	mov    edi,eax
  499427:	e8 eb a7 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4208);}while(r);
  49942c:	8b 05 16 4a 5e 00    	mov    eax,DWORD PTR [rip+0x5e4a16]        # a7de48 <qbevent>
  499432:	85 c0                	test   eax,eax
  499434:	74 24                	je     49945a <QBMAIN(void*)+0x85816>
  499436:	ba 00 00 00 00       	mov    edx,0x0
  49943b:	be 00 00 00 00       	mov    esi,0x0
  499440:	bf 70 10 00 00       	mov    edi,0x1070
  499445:	e8 37 99 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49944a:	8b 05 04 77 6f 00    	mov    eax,DWORD PTR [rip+0x6f7704]        # b90b54 <r>
  499450:	85 c0                	test   eax,eax
  499452:	0f 85 72 ff ff ff    	jne    4993ca <QBMAIN(void*)+0x85786>
;S_4813:;
  499458:	eb 01                	jmp    49945b <QBMAIN(void*)+0x85817>
;if(!qbevent)break;evnt(4208);}while(r);
  49945a:	90                   	nop
;if ((-(*__LONG_CUSTOMTYPELIBRARY== 0 ))||new_error){
  49945b:	48 8b 05 ce 6e 6f 00 	mov    rax,QWORD PTR [rip+0x6f6ece]        # b90330 <__LONG_CUSTOMTYPELIBRARY>
  499462:	8b 00                	mov    eax,DWORD PTR [rax]
  499464:	85 c0                	test   eax,eax
  499466:	74 0a                	je     499472 <QBMAIN(void*)+0x8582e>
  499468:	8b 05 ce 49 5e 00    	mov    eax,DWORD PTR [rip+0x5e49ce]        # a7de3c <new_error>
  49946e:	85 c0                	test   eax,eax
  499470:	74 62                	je     4994d4 <QBMAIN(void*)+0x85890>
;if(qbevent){evnt(4209);if(r)goto S_4813;}
  499472:	8b 05 d0 49 5e 00    	mov    eax,DWORD PTR [rip+0x5e49d0]        # a7de48 <qbevent>
  499478:	85 c0                	test   eax,eax
  49947a:	74 20                	je     49949c <QBMAIN(void*)+0x85858>
  49947c:	ba 00 00 00 00       	mov    edx,0x0
  499481:	be 00 00 00 00       	mov    esi,0x0
  499486:	bf 71 10 00 00       	mov    edi,0x1071
  49948b:	e8 f1 98 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  499490:	8b 05 be 76 6f 00    	mov    eax,DWORD PTR [rip+0x6f76be]        # b90b54 <r>
  499496:	85 c0                	test   eax,eax
  499498:	74 02                	je     49949c <QBMAIN(void*)+0x85858>
  49949a:	eb bf                	jmp    49945b <QBMAIN(void*)+0x85817>
;*__LONG_SFDECLARE= 0 ;
  49949c:	48 8b 05 9d 6e 6f 00 	mov    rax,QWORD PTR [rip+0x6f6e9d]        # b90340 <__LONG_SFDECLARE>
  4994a3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(4209);}while(r);
  4994a9:	8b 05 99 49 5e 00    	mov    eax,DWORD PTR [rip+0x5e4999]        # a7de48 <qbevent>
  4994af:	85 c0                	test   eax,eax
  4994b1:	74 20                	je     4994d3 <QBMAIN(void*)+0x8588f>
  4994b3:	ba 00 00 00 00       	mov    edx,0x0
  4994b8:	be 00 00 00 00       	mov    esi,0x0
  4994bd:	bf 71 10 00 00       	mov    edi,0x1071
  4994c2:	e8 ba 98 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4994c7:	8b 05 87 76 6f 00    	mov    eax,DWORD PTR [rip+0x6f7687]        # b90b54 <r>
  4994cd:	85 c0                	test   eax,eax
  4994cf:	75 cb                	jne    49949c <QBMAIN(void*)+0x85858>
  4994d1:	eb 01                	jmp    4994d4 <QBMAIN(void*)+0x85890>
  4994d3:	90                   	nop
;*__LONG_SFHEADER= 1 ;
  4994d4:	48 8b 05 6d 6e 6f 00 	mov    rax,QWORD PTR [rip+0x6f6e6d]        # b90348 <__LONG_SFHEADER>
  4994db:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(4210);}while(r);
  4994e1:	8b 05 61 49 5e 00    	mov    eax,DWORD PTR [rip+0x5e4961]        # a7de48 <qbevent>
  4994e7:	85 c0                	test   eax,eax
  4994e9:	74 23                	je     49950e <QBMAIN(void*)+0x858ca>
  4994eb:	ba 00 00 00 00       	mov    edx,0x0
  4994f0:	be 00 00 00 00       	mov    esi,0x0
  4994f5:	bf 72 10 00 00       	mov    edi,0x1072
  4994fa:	e8 82 98 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4994ff:	8b 05 4f 76 6f 00    	mov    eax,DWORD PTR [rip+0x6f764f]        # b90b54 <r>
  499505:	85 c0                	test   eax,eax
  499507:	75 cb                	jne    4994d4 <QBMAIN(void*)+0x85890>
;goto LABEL_GOTHEADER;
  499509:	e9 f5 0b 00 00       	jmp    49a103 <QBMAIN(void*)+0x864bf>
;if(!qbevent)break;evnt(4210);}while(r);
  49950e:	90                   	nop
;goto LABEL_GOTHEADER;
  49950f:	e9 ef 0b 00 00       	jmp    49a103 <QBMAIN(void*)+0x864bf>
;S_4819:;
  499514:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/include/",13),__STRING_LIBPATH),__STRING_X),qbs_new_txt_len(".h",2)))))||new_error){
  499515:	be 02 00 00 00       	mov    esi,0x2
  49951a:	48 8d 05 4c 7d 55 00 	lea    rax,[rip+0x557d4c]        # 9f126d <_IO_stdin_used+0x1126d>
  499521:	48 89 c7             	mov    rdi,rax
  499524:	e8 fc b6 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  499529:	49 89 c5             	mov    r13,rax
  49952c:	48 8b 1d 8d 6c 6f 00 	mov    rbx,QWORD PTR [rip+0x6f6c8d]        # b901c0 <__STRING_X>
  499533:	4c 8b 25 46 6e 6f 00 	mov    r12,QWORD PTR [rip+0x6f6e46]        # b90380 <__STRING_LIBPATH>
  49953a:	be 0d 00 00 00       	mov    esi,0xd
  49953f:	48 8d 05 2f 7d 55 00 	lea    rax,[rip+0x557d2f]        # 9f1275 <_IO_stdin_used+0x11275>
  499546:	48 89 c7             	mov    rdi,rax
  499549:	e8 d7 b6 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49954e:	4c 89 e6             	mov    rsi,r12
  499551:	48 89 c7             	mov    rdi,rax
  499554:	e8 8e c3 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  499559:	48 89 de             	mov    rsi,rbx
  49955c:	48 89 c7             	mov    rdi,rax
  49955f:	e8 83 c3 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  499564:	4c 89 ee             	mov    rsi,r13
  499567:	48 89 c7             	mov    rdi,rax
  49956a:	e8 78 c3 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49956f:	48 89 c7             	mov    rdi,rax
  499572:	e8 5d 03 49 00       	call   9298d4 <func__fileexists(qbs*)>
  499577:	89 c2                	mov    edx,eax
  499579:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49957f:	89 d6                	mov    esi,edx
  499581:	89 c7                	mov    edi,eax
  499583:	e8 8f a6 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  499588:	85 c0                	test   eax,eax
  49958a:	75 0a                	jne    499596 <QBMAIN(void*)+0x85952>
  49958c:	8b 05 aa 48 5e 00    	mov    eax,DWORD PTR [rip+0x5e48aa]        # a7de3c <new_error>
  499592:	85 c0                	test   eax,eax
  499594:	74 07                	je     49959d <QBMAIN(void*)+0x85959>
  499596:	b8 01 00 00 00       	mov    eax,0x1
  49959b:	eb 05                	jmp    4995a2 <QBMAIN(void*)+0x8595e>
  49959d:	b8 00 00 00 00       	mov    eax,0x0
  4995a2:	84 c0                	test   al,al
  4995a4:	0f 84 96 01 00 00    	je     499740 <QBMAIN(void*)+0x85afc>
;if(qbevent){evnt(4213);if(r)goto S_4819;}
  4995aa:	8b 05 98 48 5e 00    	mov    eax,DWORD PTR [rip+0x5e4898]        # a7de48 <qbevent>
  4995b0:	85 c0                	test   eax,eax
  4995b2:	74 23                	je     4995d7 <QBMAIN(void*)+0x85993>
  4995b4:	ba 00 00 00 00       	mov    edx,0x0
  4995b9:	be 00 00 00 00       	mov    esi,0x0
  4995be:	bf 75 10 00 00       	mov    edi,0x1075
  4995c3:	e8 b9 97 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4995c8:	8b 05 86 75 6f 00    	mov    eax,DWORD PTR [rip+0x6f7586]        # b90b54 <r>
  4995ce:	85 c0                	test   eax,eax
  4995d0:	74 05                	je     4995d7 <QBMAIN(void*)+0x85993>
  4995d2:	e9 3e ff ff ff       	jmp    499515 <QBMAIN(void*)+0x858d1>
;qbs_set(__STRING_HEADERNAME,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/include/",13),__STRING_LIBPATH_INLINE),__STRING_X),qbs_new_txt_len(".h",2)));
  4995d7:	be 02 00 00 00       	mov    esi,0x2
  4995dc:	48 8d 05 8a 7c 55 00 	lea    rax,[rip+0x557c8a]        # 9f126d <_IO_stdin_used+0x1126d>
  4995e3:	48 89 c7             	mov    rdi,rax
  4995e6:	e8 3a b6 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4995eb:	49 89 c5             	mov    r13,rax
  4995ee:	48 8b 1d cb 6b 6f 00 	mov    rbx,QWORD PTR [rip+0x6f6bcb]        # b901c0 <__STRING_X>
  4995f5:	4c 8b 25 8c 6d 6f 00 	mov    r12,QWORD PTR [rip+0x6f6d8c]        # b90388 <__STRING_LIBPATH_INLINE>
  4995fc:	be 0d 00 00 00       	mov    esi,0xd
  499601:	48 8d 05 6d 7c 55 00 	lea    rax,[rip+0x557c6d]        # 9f1275 <_IO_stdin_used+0x11275>
  499608:	48 89 c7             	mov    rdi,rax
  49960b:	e8 15 b6 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  499610:	4c 89 e6             	mov    rsi,r12
  499613:	48 89 c7             	mov    rdi,rax
  499616:	e8 cc c2 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49961b:	48 89 de             	mov    rsi,rbx
  49961e:	48 89 c7             	mov    rdi,rax
  499621:	e8 c1 c2 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  499626:	4c 89 ee             	mov    rsi,r13
  499629:	48 89 c7             	mov    rdi,rax
  49962c:	e8 b6 c2 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  499631:	48 89 c2             	mov    rdx,rax
  499634:	48 8b 05 1d 6d 6f 00 	mov    rax,QWORD PTR [rip+0x6f6d1d]        # b90358 <__STRING_HEADERNAME>
  49963b:	48 89 d6             	mov    rsi,rdx
  49963e:	48 89 c7             	mov    rdi,rax
  499641:	e8 71 b9 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  499646:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49964c:	be 00 00 00 00       	mov    esi,0x0
  499651:	89 c7                	mov    edi,eax
  499653:	e8 bf a5 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4214);}while(r);
  499658:	8b 05 ea 47 5e 00    	mov    eax,DWORD PTR [rip+0x5e47ea]        # a7de48 <qbevent>
  49965e:	85 c0                	test   eax,eax
  499660:	74 24                	je     499686 <QBMAIN(void*)+0x85a42>
  499662:	ba 00 00 00 00       	mov    edx,0x0
  499667:	be 00 00 00 00       	mov    esi,0x0
  49966c:	bf 76 10 00 00       	mov    edi,0x1076
  499671:	e8 0b 97 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  499676:	8b 05 d8 74 6f 00    	mov    eax,DWORD PTR [rip+0x6f74d8]        # b90b54 <r>
  49967c:	85 c0                	test   eax,eax
  49967e:	0f 85 53 ff ff ff    	jne    4995d7 <QBMAIN(void*)+0x85993>
;S_4821:;
  499684:	eb 01                	jmp    499687 <QBMAIN(void*)+0x85a43>
;if(!qbevent)break;evnt(4214);}while(r);
  499686:	90                   	nop
;if ((-(*__LONG_CUSTOMTYPELIBRARY== 0 ))||new_error){
  499687:	48 8b 05 a2 6c 6f 00 	mov    rax,QWORD PTR [rip+0x6f6ca2]        # b90330 <__LONG_CUSTOMTYPELIBRARY>
  49968e:	8b 00                	mov    eax,DWORD PTR [rax]
  499690:	85 c0                	test   eax,eax
  499692:	74 0a                	je     49969e <QBMAIN(void*)+0x85a5a>
  499694:	8b 05 a2 47 5e 00    	mov    eax,DWORD PTR [rip+0x5e47a2]        # a7de3c <new_error>
  49969a:	85 c0                	test   eax,eax
  49969c:	74 62                	je     499700 <QBMAIN(void*)+0x85abc>
;if(qbevent){evnt(4215);if(r)goto S_4821;}
  49969e:	8b 05 a4 47 5e 00    	mov    eax,DWORD PTR [rip+0x5e47a4]        # a7de48 <qbevent>
  4996a4:	85 c0                	test   eax,eax
  4996a6:	74 20                	je     4996c8 <QBMAIN(void*)+0x85a84>
  4996a8:	ba 00 00 00 00       	mov    edx,0x0
  4996ad:	be 00 00 00 00       	mov    esi,0x0
  4996b2:	bf 77 10 00 00       	mov    edi,0x1077
  4996b7:	e8 c5 96 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4996bc:	8b 05 92 74 6f 00    	mov    eax,DWORD PTR [rip+0x6f7492]        # b90b54 <r>
  4996c2:	85 c0                	test   eax,eax
  4996c4:	74 02                	je     4996c8 <QBMAIN(void*)+0x85a84>
  4996c6:	eb bf                	jmp    499687 <QBMAIN(void*)+0x85a43>
;*__LONG_SFDECLARE= 0 ;
  4996c8:	48 8b 05 71 6c 6f 00 	mov    rax,QWORD PTR [rip+0x6f6c71]        # b90340 <__LONG_SFDECLARE>
  4996cf:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(4215);}while(r);
  4996d5:	8b 05 6d 47 5e 00    	mov    eax,DWORD PTR [rip+0x5e476d]        # a7de48 <qbevent>
  4996db:	85 c0                	test   eax,eax
  4996dd:	74 20                	je     4996ff <QBMAIN(void*)+0x85abb>
  4996df:	ba 00 00 00 00       	mov    edx,0x0
  4996e4:	be 00 00 00 00       	mov    esi,0x0
  4996e9:	bf 77 10 00 00       	mov    edi,0x1077
  4996ee:	e8 8e 96 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4996f3:	8b 05 5b 74 6f 00    	mov    eax,DWORD PTR [rip+0x6f745b]        # b90b54 <r>
  4996f9:	85 c0                	test   eax,eax
  4996fb:	75 cb                	jne    4996c8 <QBMAIN(void*)+0x85a84>
  4996fd:	eb 01                	jmp    499700 <QBMAIN(void*)+0x85abc>
  4996ff:	90                   	nop
;*__LONG_SFHEADER= 1 ;
  499700:	48 8b 05 41 6c 6f 00 	mov    rax,QWORD PTR [rip+0x6f6c41]        # b90348 <__LONG_SFHEADER>
  499707:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(4216);}while(r);
  49970d:	8b 05 35 47 5e 00    	mov    eax,DWORD PTR [rip+0x5e4735]        # a7de48 <qbevent>
  499713:	85 c0                	test   eax,eax
  499715:	74 23                	je     49973a <QBMAIN(void*)+0x85af6>
  499717:	ba 00 00 00 00       	mov    edx,0x0
  49971c:	be 00 00 00 00       	mov    esi,0x0
  499721:	bf 78 10 00 00       	mov    edi,0x1078
  499726:	e8 56 96 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49972b:	8b 05 23 74 6f 00    	mov    eax,DWORD PTR [rip+0x6f7423]        # b90b54 <r>
  499731:	85 c0                	test   eax,eax
  499733:	75 cb                	jne    499700 <QBMAIN(void*)+0x85abc>
;goto LABEL_GOTHEADER;
  499735:	e9 c9 09 00 00       	jmp    49a103 <QBMAIN(void*)+0x864bf>
;if(!qbevent)break;evnt(4216);}while(r);
  49973a:	90                   	nop
;goto LABEL_GOTHEADER;
  49973b:	e9 c3 09 00 00       	jmp    49a103 <QBMAIN(void*)+0x864bf>
;S_4827:;
  499740:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/include/",13),__STRING_LIBPATH),__STRING_X),qbs_new_txt_len(".hpp",4)))))||new_error){
  499741:	be 04 00 00 00       	mov    esi,0x4
  499746:	48 8d 05 23 7b 55 00 	lea    rax,[rip+0x557b23]        # 9f1270 <_IO_stdin_used+0x11270>
  49974d:	48 89 c7             	mov    rdi,rax
  499750:	e8 d0 b4 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  499755:	49 89 c5             	mov    r13,rax
  499758:	48 8b 1d 61 6a 6f 00 	mov    rbx,QWORD PTR [rip+0x6f6a61]        # b901c0 <__STRING_X>
  49975f:	4c 8b 25 1a 6c 6f 00 	mov    r12,QWORD PTR [rip+0x6f6c1a]        # b90380 <__STRING_LIBPATH>
  499766:	be 0d 00 00 00       	mov    esi,0xd
  49976b:	48 8d 05 03 7b 55 00 	lea    rax,[rip+0x557b03]        # 9f1275 <_IO_stdin_used+0x11275>
  499772:	48 89 c7             	mov    rdi,rax
  499775:	e8 ab b4 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49977a:	4c 89 e6             	mov    rsi,r12
  49977d:	48 89 c7             	mov    rdi,rax
  499780:	e8 62 c1 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  499785:	48 89 de             	mov    rsi,rbx
  499788:	48 89 c7             	mov    rdi,rax
  49978b:	e8 57 c1 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  499790:	4c 89 ee             	mov    rsi,r13
  499793:	48 89 c7             	mov    rdi,rax
  499796:	e8 4c c1 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49979b:	48 89 c7             	mov    rdi,rax
  49979e:	e8 31 01 49 00       	call   9298d4 <func__fileexists(qbs*)>
  4997a3:	89 c2                	mov    edx,eax
  4997a5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4997ab:	89 d6                	mov    esi,edx
  4997ad:	89 c7                	mov    edi,eax
  4997af:	e8 63 a4 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4997b4:	85 c0                	test   eax,eax
  4997b6:	75 0a                	jne    4997c2 <QBMAIN(void*)+0x85b7e>
  4997b8:	8b 05 7e 46 5e 00    	mov    eax,DWORD PTR [rip+0x5e467e]        # a7de3c <new_error>
  4997be:	85 c0                	test   eax,eax
  4997c0:	74 07                	je     4997c9 <QBMAIN(void*)+0x85b85>
  4997c2:	b8 01 00 00 00       	mov    eax,0x1
  4997c7:	eb 05                	jmp    4997ce <QBMAIN(void*)+0x85b8a>
  4997c9:	b8 00 00 00 00       	mov    eax,0x0
  4997ce:	84 c0                	test   al,al
  4997d0:	0f 84 96 01 00 00    	je     49996c <QBMAIN(void*)+0x85d28>
;if(qbevent){evnt(4219);if(r)goto S_4827;}
  4997d6:	8b 05 6c 46 5e 00    	mov    eax,DWORD PTR [rip+0x5e466c]        # a7de48 <qbevent>
  4997dc:	85 c0                	test   eax,eax
  4997de:	74 23                	je     499803 <QBMAIN(void*)+0x85bbf>
  4997e0:	ba 00 00 00 00       	mov    edx,0x0
  4997e5:	be 00 00 00 00       	mov    esi,0x0
  4997ea:	bf 7b 10 00 00       	mov    edi,0x107b
  4997ef:	e8 8d 95 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4997f4:	8b 05 5a 73 6f 00    	mov    eax,DWORD PTR [rip+0x6f735a]        # b90b54 <r>
  4997fa:	85 c0                	test   eax,eax
  4997fc:	74 05                	je     499803 <QBMAIN(void*)+0x85bbf>
  4997fe:	e9 3e ff ff ff       	jmp    499741 <QBMAIN(void*)+0x85afd>
;qbs_set(__STRING_HEADERNAME,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/include/",13),__STRING_LIBPATH_INLINE),__STRING_X),qbs_new_txt_len(".hpp",4)));
  499803:	be 04 00 00 00       	mov    esi,0x4
  499808:	48 8d 05 61 7a 55 00 	lea    rax,[rip+0x557a61]        # 9f1270 <_IO_stdin_used+0x11270>
  49980f:	48 89 c7             	mov    rdi,rax
  499812:	e8 0e b4 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  499817:	49 89 c5             	mov    r13,rax
  49981a:	48 8b 1d 9f 69 6f 00 	mov    rbx,QWORD PTR [rip+0x6f699f]        # b901c0 <__STRING_X>
  499821:	4c 8b 25 60 6b 6f 00 	mov    r12,QWORD PTR [rip+0x6f6b60]        # b90388 <__STRING_LIBPATH_INLINE>
  499828:	be 0d 00 00 00       	mov    esi,0xd
  49982d:	48 8d 05 41 7a 55 00 	lea    rax,[rip+0x557a41]        # 9f1275 <_IO_stdin_used+0x11275>
  499834:	48 89 c7             	mov    rdi,rax
  499837:	e8 e9 b3 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49983c:	4c 89 e6             	mov    rsi,r12
  49983f:	48 89 c7             	mov    rdi,rax
  499842:	e8 a0 c0 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  499847:	48 89 de             	mov    rsi,rbx
  49984a:	48 89 c7             	mov    rdi,rax
  49984d:	e8 95 c0 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  499852:	4c 89 ee             	mov    rsi,r13
  499855:	48 89 c7             	mov    rdi,rax
  499858:	e8 8a c0 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49985d:	48 89 c2             	mov    rdx,rax
  499860:	48 8b 05 f1 6a 6f 00 	mov    rax,QWORD PTR [rip+0x6f6af1]        # b90358 <__STRING_HEADERNAME>
  499867:	48 89 d6             	mov    rsi,rdx
  49986a:	48 89 c7             	mov    rdi,rax
  49986d:	e8 45 b7 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  499872:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  499878:	be 00 00 00 00       	mov    esi,0x0
  49987d:	89 c7                	mov    edi,eax
  49987f:	e8 93 a3 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4220);}while(r);
  499884:	8b 05 be 45 5e 00    	mov    eax,DWORD PTR [rip+0x5e45be]        # a7de48 <qbevent>
  49988a:	85 c0                	test   eax,eax
  49988c:	74 24                	je     4998b2 <QBMAIN(void*)+0x85c6e>
  49988e:	ba 00 00 00 00       	mov    edx,0x0
  499893:	be 00 00 00 00       	mov    esi,0x0
  499898:	bf 7c 10 00 00       	mov    edi,0x107c
  49989d:	e8 df 94 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4998a2:	8b 05 ac 72 6f 00    	mov    eax,DWORD PTR [rip+0x6f72ac]        # b90b54 <r>
  4998a8:	85 c0                	test   eax,eax
  4998aa:	0f 85 53 ff ff ff    	jne    499803 <QBMAIN(void*)+0x85bbf>
;S_4829:;
  4998b0:	eb 01                	jmp    4998b3 <QBMAIN(void*)+0x85c6f>
;if(!qbevent)break;evnt(4220);}while(r);
  4998b2:	90                   	nop
;if ((-(*__LONG_CUSTOMTYPELIBRARY== 0 ))||new_error){
  4998b3:	48 8b 05 76 6a 6f 00 	mov    rax,QWORD PTR [rip+0x6f6a76]        # b90330 <__LONG_CUSTOMTYPELIBRARY>
  4998ba:	8b 00                	mov    eax,DWORD PTR [rax]
  4998bc:	85 c0                	test   eax,eax
  4998be:	74 0a                	je     4998ca <QBMAIN(void*)+0x85c86>
  4998c0:	8b 05 76 45 5e 00    	mov    eax,DWORD PTR [rip+0x5e4576]        # a7de3c <new_error>
  4998c6:	85 c0                	test   eax,eax
  4998c8:	74 62                	je     49992c <QBMAIN(void*)+0x85ce8>
;if(qbevent){evnt(4221);if(r)goto S_4829;}
  4998ca:	8b 05 78 45 5e 00    	mov    eax,DWORD PTR [rip+0x5e4578]        # a7de48 <qbevent>
  4998d0:	85 c0                	test   eax,eax
  4998d2:	74 20                	je     4998f4 <QBMAIN(void*)+0x85cb0>
  4998d4:	ba 00 00 00 00       	mov    edx,0x0
  4998d9:	be 00 00 00 00       	mov    esi,0x0
  4998de:	bf 7d 10 00 00       	mov    edi,0x107d
  4998e3:	e8 99 94 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4998e8:	8b 05 66 72 6f 00    	mov    eax,DWORD PTR [rip+0x6f7266]        # b90b54 <r>
  4998ee:	85 c0                	test   eax,eax
  4998f0:	74 02                	je     4998f4 <QBMAIN(void*)+0x85cb0>
  4998f2:	eb bf                	jmp    4998b3 <QBMAIN(void*)+0x85c6f>
;*__LONG_SFDECLARE= 0 ;
  4998f4:	48 8b 05 45 6a 6f 00 	mov    rax,QWORD PTR [rip+0x6f6a45]        # b90340 <__LONG_SFDECLARE>
  4998fb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(4221);}while(r);
  499901:	8b 05 41 45 5e 00    	mov    eax,DWORD PTR [rip+0x5e4541]        # a7de48 <qbevent>
  499907:	85 c0                	test   eax,eax
  499909:	74 20                	je     49992b <QBMAIN(void*)+0x85ce7>
  49990b:	ba 00 00 00 00       	mov    edx,0x0
  499910:	be 00 00 00 00       	mov    esi,0x0
  499915:	bf 7d 10 00 00       	mov    edi,0x107d
  49991a:	e8 62 94 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49991f:	8b 05 2f 72 6f 00    	mov    eax,DWORD PTR [rip+0x6f722f]        # b90b54 <r>
  499925:	85 c0                	test   eax,eax
  499927:	75 cb                	jne    4998f4 <QBMAIN(void*)+0x85cb0>
  499929:	eb 01                	jmp    49992c <QBMAIN(void*)+0x85ce8>
  49992b:	90                   	nop
;*__LONG_SFHEADER= 1 ;
  49992c:	48 8b 05 15 6a 6f 00 	mov    rax,QWORD PTR [rip+0x6f6a15]        # b90348 <__LONG_SFHEADER>
  499933:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(4222);}while(r);
  499939:	8b 05 09 45 5e 00    	mov    eax,DWORD PTR [rip+0x5e4509]        # a7de48 <qbevent>
  49993f:	85 c0                	test   eax,eax
  499941:	74 23                	je     499966 <QBMAIN(void*)+0x85d22>
  499943:	ba 00 00 00 00       	mov    edx,0x0
  499948:	be 00 00 00 00       	mov    esi,0x0
  49994d:	bf 7e 10 00 00       	mov    edi,0x107e
  499952:	e8 2a 94 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  499957:	8b 05 f7 71 6f 00    	mov    eax,DWORD PTR [rip+0x6f71f7]        # b90b54 <r>
  49995d:	85 c0                	test   eax,eax
  49995f:	75 cb                	jne    49992c <QBMAIN(void*)+0x85ce8>
;goto LABEL_GOTHEADER;
  499961:	e9 9d 07 00 00       	jmp    49a103 <QBMAIN(void*)+0x864bf>
;if(!qbevent)break;evnt(4222);}while(r);
  499966:	90                   	nop
;goto LABEL_GOTHEADER;
  499967:	e9 97 07 00 00       	jmp    49a103 <QBMAIN(void*)+0x864bf>
;S_4835:;
  49996c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(__STRING_X,qbs_new_txt_len(".h",2)))))||new_error){
  49996d:	be 02 00 00 00       	mov    esi,0x2
  499972:	48 8d 05 f4 78 55 00 	lea    rax,[rip+0x5578f4]        # 9f126d <_IO_stdin_used+0x1126d>
  499979:	48 89 c7             	mov    rdi,rax
  49997c:	e8 a4 b2 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  499981:	48 89 c2             	mov    rdx,rax
  499984:	48 8b 05 35 68 6f 00 	mov    rax,QWORD PTR [rip+0x6f6835]        # b901c0 <__STRING_X>
  49998b:	48 89 d6             	mov    rsi,rdx
  49998e:	48 89 c7             	mov    rdi,rax
  499991:	e8 51 bf 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  499996:	48 89 c7             	mov    rdi,rax
  499999:	e8 36 ff 48 00       	call   9298d4 <func__fileexists(qbs*)>
  49999e:	89 c2                	mov    edx,eax
  4999a0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4999a6:	89 d6                	mov    esi,edx
  4999a8:	89 c7                	mov    edi,eax
  4999aa:	e8 68 a2 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4999af:	85 c0                	test   eax,eax
  4999b1:	75 0a                	jne    4999bd <QBMAIN(void*)+0x85d79>
  4999b3:	8b 05 83 44 5e 00    	mov    eax,DWORD PTR [rip+0x5e4483]        # a7de3c <new_error>
  4999b9:	85 c0                	test   eax,eax
  4999bb:	74 07                	je     4999c4 <QBMAIN(void*)+0x85d80>
  4999bd:	b8 01 00 00 00       	mov    eax,0x1
  4999c2:	eb 05                	jmp    4999c9 <QBMAIN(void*)+0x85d85>
  4999c4:	b8 00 00 00 00       	mov    eax,0x0
  4999c9:	84 c0                	test   al,al
  4999cb:	0f 84 61 01 00 00    	je     499b32 <QBMAIN(void*)+0x85eee>
;if(qbevent){evnt(4226);if(r)goto S_4835;}
  4999d1:	8b 05 71 44 5e 00    	mov    eax,DWORD PTR [rip+0x5e4471]        # a7de48 <qbevent>
  4999d7:	85 c0                	test   eax,eax
  4999d9:	74 23                	je     4999fe <QBMAIN(void*)+0x85dba>
  4999db:	ba 00 00 00 00       	mov    edx,0x0
  4999e0:	be 00 00 00 00       	mov    esi,0x0
  4999e5:	bf 82 10 00 00       	mov    edi,0x1082
  4999ea:	e8 92 93 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4999ef:	8b 05 5f 71 6f 00    	mov    eax,DWORD PTR [rip+0x6f715f]        # b90b54 <r>
  4999f5:	85 c0                	test   eax,eax
  4999f7:	74 05                	je     4999fe <QBMAIN(void*)+0x85dba>
  4999f9:	e9 6f ff ff ff       	jmp    49996d <QBMAIN(void*)+0x85d29>
;qbs_set(__STRING_HEADERNAME,qbs_add(__STRING_X,qbs_new_txt_len(".h",2)));
  4999fe:	be 02 00 00 00       	mov    esi,0x2
  499a03:	48 8d 05 63 78 55 00 	lea    rax,[rip+0x557863]        # 9f126d <_IO_stdin_used+0x1126d>
  499a0a:	48 89 c7             	mov    rdi,rax
  499a0d:	e8 13 b2 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  499a12:	48 89 c2             	mov    rdx,rax
  499a15:	48 8b 05 a4 67 6f 00 	mov    rax,QWORD PTR [rip+0x6f67a4]        # b901c0 <__STRING_X>
  499a1c:	48 89 d6             	mov    rsi,rdx
  499a1f:	48 89 c7             	mov    rdi,rax
  499a22:	e8 c0 be 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  499a27:	48 89 c2             	mov    rdx,rax
  499a2a:	48 8b 05 27 69 6f 00 	mov    rax,QWORD PTR [rip+0x6f6927]        # b90358 <__STRING_HEADERNAME>
  499a31:	48 89 d6             	mov    rsi,rdx
  499a34:	48 89 c7             	mov    rdi,rax
  499a37:	e8 7b b5 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  499a3c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  499a42:	be 00 00 00 00       	mov    esi,0x0
  499a47:	89 c7                	mov    edi,eax
  499a49:	e8 c9 a1 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4227);}while(r);
  499a4e:	8b 05 f4 43 5e 00    	mov    eax,DWORD PTR [rip+0x5e43f4]        # a7de48 <qbevent>
  499a54:	85 c0                	test   eax,eax
  499a56:	74 20                	je     499a78 <QBMAIN(void*)+0x85e34>
  499a58:	ba 00 00 00 00       	mov    edx,0x0
  499a5d:	be 00 00 00 00       	mov    esi,0x0
  499a62:	bf 83 10 00 00       	mov    edi,0x1083
  499a67:	e8 15 93 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  499a6c:	8b 05 e2 70 6f 00    	mov    eax,DWORD PTR [rip+0x6f70e2]        # b90b54 <r>
  499a72:	85 c0                	test   eax,eax
  499a74:	75 88                	jne    4999fe <QBMAIN(void*)+0x85dba>
;S_4837:;
  499a76:	eb 01                	jmp    499a79 <QBMAIN(void*)+0x85e35>
;if(!qbevent)break;evnt(4227);}while(r);
  499a78:	90                   	nop
;if ((-(*__LONG_CUSTOMTYPELIBRARY== 0 ))||new_error){
  499a79:	48 8b 05 b0 68 6f 00 	mov    rax,QWORD PTR [rip+0x6f68b0]        # b90330 <__LONG_CUSTOMTYPELIBRARY>
  499a80:	8b 00                	mov    eax,DWORD PTR [rax]
  499a82:	85 c0                	test   eax,eax
  499a84:	74 0a                	je     499a90 <QBMAIN(void*)+0x85e4c>
  499a86:	8b 05 b0 43 5e 00    	mov    eax,DWORD PTR [rip+0x5e43b0]        # a7de3c <new_error>
  499a8c:	85 c0                	test   eax,eax
  499a8e:	74 62                	je     499af2 <QBMAIN(void*)+0x85eae>
;if(qbevent){evnt(4228);if(r)goto S_4837;}
  499a90:	8b 05 b2 43 5e 00    	mov    eax,DWORD PTR [rip+0x5e43b2]        # a7de48 <qbevent>
  499a96:	85 c0                	test   eax,eax
  499a98:	74 20                	je     499aba <QBMAIN(void*)+0x85e76>
  499a9a:	ba 00 00 00 00       	mov    edx,0x0
  499a9f:	be 00 00 00 00       	mov    esi,0x0
  499aa4:	bf 84 10 00 00       	mov    edi,0x1084
  499aa9:	e8 d3 92 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  499aae:	8b 05 a0 70 6f 00    	mov    eax,DWORD PTR [rip+0x6f70a0]        # b90b54 <r>
  499ab4:	85 c0                	test   eax,eax
  499ab6:	74 02                	je     499aba <QBMAIN(void*)+0x85e76>
  499ab8:	eb bf                	jmp    499a79 <QBMAIN(void*)+0x85e35>
;*__LONG_SFDECLARE= 0 ;
  499aba:	48 8b 05 7f 68 6f 00 	mov    rax,QWORD PTR [rip+0x6f687f]        # b90340 <__LONG_SFDECLARE>
  499ac1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(4228);}while(r);
  499ac7:	8b 05 7b 43 5e 00    	mov    eax,DWORD PTR [rip+0x5e437b]        # a7de48 <qbevent>
  499acd:	85 c0                	test   eax,eax
  499acf:	74 20                	je     499af1 <QBMAIN(void*)+0x85ead>
  499ad1:	ba 00 00 00 00       	mov    edx,0x0
  499ad6:	be 00 00 00 00       	mov    esi,0x0
  499adb:	bf 84 10 00 00       	mov    edi,0x1084
  499ae0:	e8 9c 92 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  499ae5:	8b 05 69 70 6f 00    	mov    eax,DWORD PTR [rip+0x6f7069]        # b90b54 <r>
  499aeb:	85 c0                	test   eax,eax
  499aed:	75 cb                	jne    499aba <QBMAIN(void*)+0x85e76>
  499aef:	eb 01                	jmp    499af2 <QBMAIN(void*)+0x85eae>
  499af1:	90                   	nop
;*__LONG_SFHEADER= 1 ;
  499af2:	48 8b 05 4f 68 6f 00 	mov    rax,QWORD PTR [rip+0x6f684f]        # b90348 <__LONG_SFHEADER>
  499af9:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(4229);}while(r);
  499aff:	8b 05 43 43 5e 00    	mov    eax,DWORD PTR [rip+0x5e4343]        # a7de48 <qbevent>
  499b05:	85 c0                	test   eax,eax
  499b07:	74 23                	je     499b2c <QBMAIN(void*)+0x85ee8>
  499b09:	ba 00 00 00 00       	mov    edx,0x0
  499b0e:	be 00 00 00 00       	mov    esi,0x0
  499b13:	bf 85 10 00 00       	mov    edi,0x1085
  499b18:	e8 64 92 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  499b1d:	8b 05 31 70 6f 00    	mov    eax,DWORD PTR [rip+0x6f7031]        # b90b54 <r>
  499b23:	85 c0                	test   eax,eax
  499b25:	75 cb                	jne    499af2 <QBMAIN(void*)+0x85eae>
;goto LABEL_GOTHEADER;
  499b27:	e9 d7 05 00 00       	jmp    49a103 <QBMAIN(void*)+0x864bf>
;if(!qbevent)break;evnt(4229);}while(r);
  499b2c:	90                   	nop
;goto LABEL_GOTHEADER;
  499b2d:	e9 d1 05 00 00       	jmp    49a103 <QBMAIN(void*)+0x864bf>
;S_4843:;
  499b32:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(__STRING_X,qbs_new_txt_len(".hpp",4)))))||new_error){
  499b33:	be 04 00 00 00       	mov    esi,0x4
  499b38:	48 8d 05 31 77 55 00 	lea    rax,[rip+0x557731]        # 9f1270 <_IO_stdin_used+0x11270>
  499b3f:	48 89 c7             	mov    rdi,rax
  499b42:	e8 de b0 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  499b47:	48 89 c2             	mov    rdx,rax
  499b4a:	48 8b 05 6f 66 6f 00 	mov    rax,QWORD PTR [rip+0x6f666f]        # b901c0 <__STRING_X>
  499b51:	48 89 d6             	mov    rsi,rdx
  499b54:	48 89 c7             	mov    rdi,rax
  499b57:	e8 8b bd 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  499b5c:	48 89 c7             	mov    rdi,rax
  499b5f:	e8 70 fd 48 00       	call   9298d4 <func__fileexists(qbs*)>
  499b64:	89 c2                	mov    edx,eax
  499b66:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  499b6c:	89 d6                	mov    esi,edx
  499b6e:	89 c7                	mov    edi,eax
  499b70:	e8 a2 a0 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  499b75:	85 c0                	test   eax,eax
  499b77:	75 0a                	jne    499b83 <QBMAIN(void*)+0x85f3f>
  499b79:	8b 05 bd 42 5e 00    	mov    eax,DWORD PTR [rip+0x5e42bd]        # a7de3c <new_error>
  499b7f:	85 c0                	test   eax,eax
  499b81:	74 07                	je     499b8a <QBMAIN(void*)+0x85f46>
  499b83:	b8 01 00 00 00       	mov    eax,0x1
  499b88:	eb 05                	jmp    499b8f <QBMAIN(void*)+0x85f4b>
  499b8a:	b8 00 00 00 00       	mov    eax,0x0
  499b8f:	84 c0                	test   al,al
  499b91:	0f 84 61 01 00 00    	je     499cf8 <QBMAIN(void*)+0x860b4>
;if(qbevent){evnt(4232);if(r)goto S_4843;}
  499b97:	8b 05 ab 42 5e 00    	mov    eax,DWORD PTR [rip+0x5e42ab]        # a7de48 <qbevent>
  499b9d:	85 c0                	test   eax,eax
  499b9f:	74 23                	je     499bc4 <QBMAIN(void*)+0x85f80>
  499ba1:	ba 00 00 00 00       	mov    edx,0x0
  499ba6:	be 00 00 00 00       	mov    esi,0x0
  499bab:	bf 88 10 00 00       	mov    edi,0x1088
  499bb0:	e8 cc 91 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  499bb5:	8b 05 99 6f 6f 00    	mov    eax,DWORD PTR [rip+0x6f6f99]        # b90b54 <r>
  499bbb:	85 c0                	test   eax,eax
  499bbd:	74 05                	je     499bc4 <QBMAIN(void*)+0x85f80>
  499bbf:	e9 6f ff ff ff       	jmp    499b33 <QBMAIN(void*)+0x85eef>
;qbs_set(__STRING_HEADERNAME,qbs_add(__STRING_X,qbs_new_txt_len(".hpp",4)));
  499bc4:	be 04 00 00 00       	mov    esi,0x4
  499bc9:	48 8d 05 a0 76 55 00 	lea    rax,[rip+0x5576a0]        # 9f1270 <_IO_stdin_used+0x11270>
  499bd0:	48 89 c7             	mov    rdi,rax
  499bd3:	e8 4d b0 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  499bd8:	48 89 c2             	mov    rdx,rax
  499bdb:	48 8b 05 de 65 6f 00 	mov    rax,QWORD PTR [rip+0x6f65de]        # b901c0 <__STRING_X>
  499be2:	48 89 d6             	mov    rsi,rdx
  499be5:	48 89 c7             	mov    rdi,rax
  499be8:	e8 fa bc 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  499bed:	48 89 c2             	mov    rdx,rax
  499bf0:	48 8b 05 61 67 6f 00 	mov    rax,QWORD PTR [rip+0x6f6761]        # b90358 <__STRING_HEADERNAME>
  499bf7:	48 89 d6             	mov    rsi,rdx
  499bfa:	48 89 c7             	mov    rdi,rax
  499bfd:	e8 b5 b3 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  499c02:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  499c08:	be 00 00 00 00       	mov    esi,0x0
  499c0d:	89 c7                	mov    edi,eax
  499c0f:	e8 03 a0 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4233);}while(r);
  499c14:	8b 05 2e 42 5e 00    	mov    eax,DWORD PTR [rip+0x5e422e]        # a7de48 <qbevent>
  499c1a:	85 c0                	test   eax,eax
  499c1c:	74 20                	je     499c3e <QBMAIN(void*)+0x85ffa>
  499c1e:	ba 00 00 00 00       	mov    edx,0x0
  499c23:	be 00 00 00 00       	mov    esi,0x0
  499c28:	bf 89 10 00 00       	mov    edi,0x1089
  499c2d:	e8 4f 91 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  499c32:	8b 05 1c 6f 6f 00    	mov    eax,DWORD PTR [rip+0x6f6f1c]        # b90b54 <r>
  499c38:	85 c0                	test   eax,eax
  499c3a:	75 88                	jne    499bc4 <QBMAIN(void*)+0x85f80>
;S_4845:;
  499c3c:	eb 01                	jmp    499c3f <QBMAIN(void*)+0x85ffb>
;if(!qbevent)break;evnt(4233);}while(r);
  499c3e:	90                   	nop
;if ((-(*__LONG_CUSTOMTYPELIBRARY== 0 ))||new_error){
  499c3f:	48 8b 05 ea 66 6f 00 	mov    rax,QWORD PTR [rip+0x6f66ea]        # b90330 <__LONG_CUSTOMTYPELIBRARY>
  499c46:	8b 00                	mov    eax,DWORD PTR [rax]
  499c48:	85 c0                	test   eax,eax
  499c4a:	74 0a                	je     499c56 <QBMAIN(void*)+0x86012>
  499c4c:	8b 05 ea 41 5e 00    	mov    eax,DWORD PTR [rip+0x5e41ea]        # a7de3c <new_error>
  499c52:	85 c0                	test   eax,eax
  499c54:	74 62                	je     499cb8 <QBMAIN(void*)+0x86074>
;if(qbevent){evnt(4234);if(r)goto S_4845;}
  499c56:	8b 05 ec 41 5e 00    	mov    eax,DWORD PTR [rip+0x5e41ec]        # a7de48 <qbevent>
  499c5c:	85 c0                	test   eax,eax
  499c5e:	74 20                	je     499c80 <QBMAIN(void*)+0x8603c>
  499c60:	ba 00 00 00 00       	mov    edx,0x0
  499c65:	be 00 00 00 00       	mov    esi,0x0
  499c6a:	bf 8a 10 00 00       	mov    edi,0x108a
  499c6f:	e8 0d 91 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  499c74:	8b 05 da 6e 6f 00    	mov    eax,DWORD PTR [rip+0x6f6eda]        # b90b54 <r>
  499c7a:	85 c0                	test   eax,eax
  499c7c:	74 02                	je     499c80 <QBMAIN(void*)+0x8603c>
  499c7e:	eb bf                	jmp    499c3f <QBMAIN(void*)+0x85ffb>
;*__LONG_SFDECLARE= 0 ;
  499c80:	48 8b 05 b9 66 6f 00 	mov    rax,QWORD PTR [rip+0x6f66b9]        # b90340 <__LONG_SFDECLARE>
  499c87:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(4234);}while(r);
  499c8d:	8b 05 b5 41 5e 00    	mov    eax,DWORD PTR [rip+0x5e41b5]        # a7de48 <qbevent>
  499c93:	85 c0                	test   eax,eax
  499c95:	74 20                	je     499cb7 <QBMAIN(void*)+0x86073>
  499c97:	ba 00 00 00 00       	mov    edx,0x0
  499c9c:	be 00 00 00 00       	mov    esi,0x0
  499ca1:	bf 8a 10 00 00       	mov    edi,0x108a
  499ca6:	e8 d6 90 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  499cab:	8b 05 a3 6e 6f 00    	mov    eax,DWORD PTR [rip+0x6f6ea3]        # b90b54 <r>
  499cb1:	85 c0                	test   eax,eax
  499cb3:	75 cb                	jne    499c80 <QBMAIN(void*)+0x8603c>
  499cb5:	eb 01                	jmp    499cb8 <QBMAIN(void*)+0x86074>
  499cb7:	90                   	nop
;*__LONG_SFHEADER= 1 ;
  499cb8:	48 8b 05 89 66 6f 00 	mov    rax,QWORD PTR [rip+0x6f6689]        # b90348 <__LONG_SFHEADER>
  499cbf:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(4235);}while(r);
  499cc5:	8b 05 7d 41 5e 00    	mov    eax,DWORD PTR [rip+0x5e417d]        # a7de48 <qbevent>
  499ccb:	85 c0                	test   eax,eax
  499ccd:	74 23                	je     499cf2 <QBMAIN(void*)+0x860ae>
  499ccf:	ba 00 00 00 00       	mov    edx,0x0
  499cd4:	be 00 00 00 00       	mov    esi,0x0
  499cd9:	bf 8b 10 00 00       	mov    edi,0x108b
  499cde:	e8 9e 90 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  499ce3:	8b 05 6b 6e 6f 00    	mov    eax,DWORD PTR [rip+0x6f6e6b]        # b90b54 <r>
  499ce9:	85 c0                	test   eax,eax
  499ceb:	75 cb                	jne    499cb8 <QBMAIN(void*)+0x86074>
;goto LABEL_GOTHEADER;
  499ced:	e9 11 04 00 00       	jmp    49a103 <QBMAIN(void*)+0x864bf>
;if(!qbevent)break;evnt(4235);}while(r);
  499cf2:	90                   	nop
;goto LABEL_GOTHEADER;
  499cf3:	e9 0b 04 00 00       	jmp    49a103 <QBMAIN(void*)+0x864bf>
;S_4851:;
  499cf8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(qbs_new_txt_len("/usr/include/",13),__STRING_X),qbs_new_txt_len(".h",2)))))||new_error){
  499cf9:	be 02 00 00 00       	mov    esi,0x2
  499cfe:	48 8d 05 68 75 55 00 	lea    rax,[rip+0x557568]        # 9f126d <_IO_stdin_used+0x1126d>
  499d05:	48 89 c7             	mov    rdi,rax
  499d08:	e8 18 af 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  499d0d:	49 89 c4             	mov    r12,rax
  499d10:	48 8b 1d a9 64 6f 00 	mov    rbx,QWORD PTR [rip+0x6f64a9]        # b901c0 <__STRING_X>
  499d17:	be 0d 00 00 00       	mov    esi,0xd
  499d1c:	48 8d 05 52 75 55 00 	lea    rax,[rip+0x557552]        # 9f1275 <_IO_stdin_used+0x11275>
  499d23:	48 89 c7             	mov    rdi,rax
  499d26:	e8 fa ae 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  499d2b:	48 89 de             	mov    rsi,rbx
  499d2e:	48 89 c7             	mov    rdi,rax
  499d31:	e8 b1 bb 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  499d36:	4c 89 e6             	mov    rsi,r12
  499d39:	48 89 c7             	mov    rdi,rax
  499d3c:	e8 a6 bb 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  499d41:	48 89 c7             	mov    rdi,rax
  499d44:	e8 8b fb 48 00       	call   9298d4 <func__fileexists(qbs*)>
  499d49:	89 c2                	mov    edx,eax
  499d4b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  499d51:	89 d6                	mov    esi,edx
  499d53:	89 c7                	mov    edi,eax
  499d55:	e8 bd 9e 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  499d5a:	85 c0                	test   eax,eax
  499d5c:	75 0a                	jne    499d68 <QBMAIN(void*)+0x86124>
  499d5e:	8b 05 d8 40 5e 00    	mov    eax,DWORD PTR [rip+0x5e40d8]        # a7de3c <new_error>
  499d64:	85 c0                	test   eax,eax
  499d66:	74 07                	je     499d6f <QBMAIN(void*)+0x8612b>
  499d68:	b8 01 00 00 00       	mov    eax,0x1
  499d6d:	eb 05                	jmp    499d74 <QBMAIN(void*)+0x86130>
  499d6f:	b8 00 00 00 00       	mov    eax,0x0
  499d74:	84 c0                	test   al,al
  499d76:	0f 84 84 01 00 00    	je     499f00 <QBMAIN(void*)+0x862bc>
;if(qbevent){evnt(4238);if(r)goto S_4851;}
  499d7c:	8b 05 c6 40 5e 00    	mov    eax,DWORD PTR [rip+0x5e40c6]        # a7de48 <qbevent>
  499d82:	85 c0                	test   eax,eax
  499d84:	74 23                	je     499da9 <QBMAIN(void*)+0x86165>
  499d86:	ba 00 00 00 00       	mov    edx,0x0
  499d8b:	be 00 00 00 00       	mov    esi,0x0
  499d90:	bf 8e 10 00 00       	mov    edi,0x108e
  499d95:	e8 e7 8f f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  499d9a:	8b 05 b4 6d 6f 00    	mov    eax,DWORD PTR [rip+0x6f6db4]        # b90b54 <r>
  499da0:	85 c0                	test   eax,eax
  499da2:	74 05                	je     499da9 <QBMAIN(void*)+0x86165>
  499da4:	e9 50 ff ff ff       	jmp    499cf9 <QBMAIN(void*)+0x860b5>
;qbs_set(__STRING_HEADERNAME,qbs_add(qbs_add(qbs_new_txt_len("/usr/include/",13),__STRING_X),qbs_new_txt_len(".h",2)));
  499da9:	be 02 00 00 00       	mov    esi,0x2
  499dae:	48 8d 05 b8 74 55 00 	lea    rax,[rip+0x5574b8]        # 9f126d <_IO_stdin_used+0x1126d>
  499db5:	48 89 c7             	mov    rdi,rax
  499db8:	e8 68 ae 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  499dbd:	49 89 c4             	mov    r12,rax
  499dc0:	48 8b 1d f9 63 6f 00 	mov    rbx,QWORD PTR [rip+0x6f63f9]        # b901c0 <__STRING_X>
  499dc7:	be 0d 00 00 00       	mov    esi,0xd
  499dcc:	48 8d 05 a2 74 55 00 	lea    rax,[rip+0x5574a2]        # 9f1275 <_IO_stdin_used+0x11275>
  499dd3:	48 89 c7             	mov    rdi,rax
  499dd6:	e8 4a ae 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  499ddb:	48 89 de             	mov    rsi,rbx
  499dde:	48 89 c7             	mov    rdi,rax
  499de1:	e8 01 bb 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  499de6:	4c 89 e6             	mov    rsi,r12
  499de9:	48 89 c7             	mov    rdi,rax
  499dec:	e8 f6 ba 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  499df1:	48 89 c2             	mov    rdx,rax
  499df4:	48 8b 05 5d 65 6f 00 	mov    rax,QWORD PTR [rip+0x6f655d]        # b90358 <__STRING_HEADERNAME>
  499dfb:	48 89 d6             	mov    rsi,rdx
  499dfe:	48 89 c7             	mov    rdi,rax
  499e01:	e8 b1 b1 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  499e06:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  499e0c:	be 00 00 00 00       	mov    esi,0x0
  499e11:	89 c7                	mov    edi,eax
  499e13:	e8 ff 9d 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4239);}while(r);
  499e18:	8b 05 2a 40 5e 00    	mov    eax,DWORD PTR [rip+0x5e402a]        # a7de48 <qbevent>
  499e1e:	85 c0                	test   eax,eax
  499e20:	74 24                	je     499e46 <QBMAIN(void*)+0x86202>
  499e22:	ba 00 00 00 00       	mov    edx,0x0
  499e27:	be 00 00 00 00       	mov    esi,0x0
  499e2c:	bf 8f 10 00 00       	mov    edi,0x108f
  499e31:	e8 4b 8f f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  499e36:	8b 05 18 6d 6f 00    	mov    eax,DWORD PTR [rip+0x6f6d18]        # b90b54 <r>
  499e3c:	85 c0                	test   eax,eax
  499e3e:	0f 85 65 ff ff ff    	jne    499da9 <QBMAIN(void*)+0x86165>
;S_4853:;
  499e44:	eb 01                	jmp    499e47 <QBMAIN(void*)+0x86203>
;if(!qbevent)break;evnt(4239);}while(r);
  499e46:	90                   	nop
;if ((-(*__LONG_CUSTOMTYPELIBRARY== 0 ))||new_error){
  499e47:	48 8b 05 e2 64 6f 00 	mov    rax,QWORD PTR [rip+0x6f64e2]        # b90330 <__LONG_CUSTOMTYPELIBRARY>
  499e4e:	8b 00                	mov    eax,DWORD PTR [rax]
  499e50:	85 c0                	test   eax,eax
  499e52:	74 0a                	je     499e5e <QBMAIN(void*)+0x8621a>
  499e54:	8b 05 e2 3f 5e 00    	mov    eax,DWORD PTR [rip+0x5e3fe2]        # a7de3c <new_error>
  499e5a:	85 c0                	test   eax,eax
  499e5c:	74 62                	je     499ec0 <QBMAIN(void*)+0x8627c>
;if(qbevent){evnt(4240);if(r)goto S_4853;}
  499e5e:	8b 05 e4 3f 5e 00    	mov    eax,DWORD PTR [rip+0x5e3fe4]        # a7de48 <qbevent>
  499e64:	85 c0                	test   eax,eax
  499e66:	74 20                	je     499e88 <QBMAIN(void*)+0x86244>
  499e68:	ba 00 00 00 00       	mov    edx,0x0
  499e6d:	be 00 00 00 00       	mov    esi,0x0
  499e72:	bf 90 10 00 00       	mov    edi,0x1090
  499e77:	e8 05 8f f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  499e7c:	8b 05 d2 6c 6f 00    	mov    eax,DWORD PTR [rip+0x6f6cd2]        # b90b54 <r>
  499e82:	85 c0                	test   eax,eax
  499e84:	74 02                	je     499e88 <QBMAIN(void*)+0x86244>
  499e86:	eb bf                	jmp    499e47 <QBMAIN(void*)+0x86203>
;*__LONG_SFDECLARE= 0 ;
  499e88:	48 8b 05 b1 64 6f 00 	mov    rax,QWORD PTR [rip+0x6f64b1]        # b90340 <__LONG_SFDECLARE>
  499e8f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(4240);}while(r);
  499e95:	8b 05 ad 3f 5e 00    	mov    eax,DWORD PTR [rip+0x5e3fad]        # a7de48 <qbevent>
  499e9b:	85 c0                	test   eax,eax
  499e9d:	74 20                	je     499ebf <QBMAIN(void*)+0x8627b>
  499e9f:	ba 00 00 00 00       	mov    edx,0x0
  499ea4:	be 00 00 00 00       	mov    esi,0x0
  499ea9:	bf 90 10 00 00       	mov    edi,0x1090
  499eae:	e8 ce 8e f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  499eb3:	8b 05 9b 6c 6f 00    	mov    eax,DWORD PTR [rip+0x6f6c9b]        # b90b54 <r>
  499eb9:	85 c0                	test   eax,eax
  499ebb:	75 cb                	jne    499e88 <QBMAIN(void*)+0x86244>
  499ebd:	eb 01                	jmp    499ec0 <QBMAIN(void*)+0x8627c>
  499ebf:	90                   	nop
;*__LONG_SFHEADER= 1 ;
  499ec0:	48 8b 05 81 64 6f 00 	mov    rax,QWORD PTR [rip+0x6f6481]        # b90348 <__LONG_SFHEADER>
  499ec7:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(4241);}while(r);
  499ecd:	8b 05 75 3f 5e 00    	mov    eax,DWORD PTR [rip+0x5e3f75]        # a7de48 <qbevent>
  499ed3:	85 c0                	test   eax,eax
  499ed5:	74 23                	je     499efa <QBMAIN(void*)+0x862b6>
  499ed7:	ba 00 00 00 00       	mov    edx,0x0
  499edc:	be 00 00 00 00       	mov    esi,0x0
  499ee1:	bf 91 10 00 00       	mov    edi,0x1091
  499ee6:	e8 96 8e f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  499eeb:	8b 05 63 6c 6f 00    	mov    eax,DWORD PTR [rip+0x6f6c63]        # b90b54 <r>
  499ef1:	85 c0                	test   eax,eax
  499ef3:	75 cb                	jne    499ec0 <QBMAIN(void*)+0x8627c>
;goto LABEL_GOTHEADER;
  499ef5:	e9 09 02 00 00       	jmp    49a103 <QBMAIN(void*)+0x864bf>
;if(!qbevent)break;evnt(4241);}while(r);
  499efa:	90                   	nop
;goto LABEL_GOTHEADER;
  499efb:	e9 03 02 00 00       	jmp    49a103 <QBMAIN(void*)+0x864bf>
;S_4859:;
  499f00:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(qbs_new_txt_len("/usr/include/",13),__STRING_X),qbs_new_txt_len(".hpp",4)))))||new_error){
  499f01:	be 04 00 00 00       	mov    esi,0x4
  499f06:	48 8d 05 63 73 55 00 	lea    rax,[rip+0x557363]        # 9f1270 <_IO_stdin_used+0x11270>
  499f0d:	48 89 c7             	mov    rdi,rax
  499f10:	e8 10 ad 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  499f15:	49 89 c4             	mov    r12,rax
  499f18:	48 8b 1d a1 62 6f 00 	mov    rbx,QWORD PTR [rip+0x6f62a1]        # b901c0 <__STRING_X>
  499f1f:	be 0d 00 00 00       	mov    esi,0xd
  499f24:	48 8d 05 4a 73 55 00 	lea    rax,[rip+0x55734a]        # 9f1275 <_IO_stdin_used+0x11275>
  499f2b:	48 89 c7             	mov    rdi,rax
  499f2e:	e8 f2 ac 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  499f33:	48 89 de             	mov    rsi,rbx
  499f36:	48 89 c7             	mov    rdi,rax
  499f39:	e8 a9 b9 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  499f3e:	4c 89 e6             	mov    rsi,r12
  499f41:	48 89 c7             	mov    rdi,rax
  499f44:	e8 9e b9 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  499f49:	48 89 c7             	mov    rdi,rax
  499f4c:	e8 83 f9 48 00       	call   9298d4 <func__fileexists(qbs*)>
  499f51:	89 c2                	mov    edx,eax
  499f53:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  499f59:	89 d6                	mov    esi,edx
  499f5b:	89 c7                	mov    edi,eax
  499f5d:	e8 b5 9c 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  499f62:	85 c0                	test   eax,eax
  499f64:	75 0a                	jne    499f70 <QBMAIN(void*)+0x8632c>
  499f66:	8b 05 d0 3e 5e 00    	mov    eax,DWORD PTR [rip+0x5e3ed0]        # a7de3c <new_error>
  499f6c:	85 c0                	test   eax,eax
  499f6e:	74 07                	je     499f77 <QBMAIN(void*)+0x86333>
  499f70:	b8 01 00 00 00       	mov    eax,0x1
  499f75:	eb 05                	jmp    499f7c <QBMAIN(void*)+0x86338>
  499f77:	b8 00 00 00 00       	mov    eax,0x0
  499f7c:	84 c0                	test   al,al
  499f7e:	0f 84 7f 01 00 00    	je     49a103 <QBMAIN(void*)+0x864bf>
;if(qbevent){evnt(4244);if(r)goto S_4859;}
  499f84:	8b 05 be 3e 5e 00    	mov    eax,DWORD PTR [rip+0x5e3ebe]        # a7de48 <qbevent>
  499f8a:	85 c0                	test   eax,eax
  499f8c:	74 23                	je     499fb1 <QBMAIN(void*)+0x8636d>
  499f8e:	ba 00 00 00 00       	mov    edx,0x0
  499f93:	be 00 00 00 00       	mov    esi,0x0
  499f98:	bf 94 10 00 00       	mov    edi,0x1094
  499f9d:	e8 df 8d f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  499fa2:	8b 05 ac 6b 6f 00    	mov    eax,DWORD PTR [rip+0x6f6bac]        # b90b54 <r>
  499fa8:	85 c0                	test   eax,eax
  499faa:	74 05                	je     499fb1 <QBMAIN(void*)+0x8636d>
  499fac:	e9 50 ff ff ff       	jmp    499f01 <QBMAIN(void*)+0x862bd>
;qbs_set(__STRING_HEADERNAME,qbs_add(qbs_add(qbs_new_txt_len("/usr/include/",13),__STRING_X),qbs_new_txt_len(".hpp",4)));
  499fb1:	be 04 00 00 00       	mov    esi,0x4
  499fb6:	48 8d 05 b3 72 55 00 	lea    rax,[rip+0x5572b3]        # 9f1270 <_IO_stdin_used+0x11270>
  499fbd:	48 89 c7             	mov    rdi,rax
  499fc0:	e8 60 ac 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  499fc5:	49 89 c4             	mov    r12,rax
  499fc8:	48 8b 1d f1 61 6f 00 	mov    rbx,QWORD PTR [rip+0x6f61f1]        # b901c0 <__STRING_X>
  499fcf:	be 0d 00 00 00       	mov    esi,0xd
  499fd4:	48 8d 05 9a 72 55 00 	lea    rax,[rip+0x55729a]        # 9f1275 <_IO_stdin_used+0x11275>
  499fdb:	48 89 c7             	mov    rdi,rax
  499fde:	e8 42 ac 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  499fe3:	48 89 de             	mov    rsi,rbx
  499fe6:	48 89 c7             	mov    rdi,rax
  499fe9:	e8 f9 b8 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  499fee:	4c 89 e6             	mov    rsi,r12
  499ff1:	48 89 c7             	mov    rdi,rax
  499ff4:	e8 ee b8 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  499ff9:	48 89 c2             	mov    rdx,rax
  499ffc:	48 8b 05 55 63 6f 00 	mov    rax,QWORD PTR [rip+0x6f6355]        # b90358 <__STRING_HEADERNAME>
  49a003:	48 89 d6             	mov    rsi,rdx
  49a006:	48 89 c7             	mov    rdi,rax
  49a009:	e8 a9 af 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49a00e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49a014:	be 00 00 00 00       	mov    esi,0x0
  49a019:	89 c7                	mov    edi,eax
  49a01b:	e8 f7 9b 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4245);}while(r);
  49a020:	8b 05 22 3e 5e 00    	mov    eax,DWORD PTR [rip+0x5e3e22]        # a7de48 <qbevent>
  49a026:	85 c0                	test   eax,eax
  49a028:	74 24                	je     49a04e <QBMAIN(void*)+0x8640a>
  49a02a:	ba 00 00 00 00       	mov    edx,0x0
  49a02f:	be 00 00 00 00       	mov    esi,0x0
  49a034:	bf 95 10 00 00       	mov    edi,0x1095
  49a039:	e8 43 8d f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49a03e:	8b 05 10 6b 6f 00    	mov    eax,DWORD PTR [rip+0x6f6b10]        # b90b54 <r>
  49a044:	85 c0                	test   eax,eax
  49a046:	0f 85 65 ff ff ff    	jne    499fb1 <QBMAIN(void*)+0x8636d>
;S_4861:;
  49a04c:	eb 01                	jmp    49a04f <QBMAIN(void*)+0x8640b>
;if(!qbevent)break;evnt(4245);}while(r);
  49a04e:	90                   	nop
;if ((-(*__LONG_CUSTOMTYPELIBRARY== 0 ))||new_error){
  49a04f:	48 8b 05 da 62 6f 00 	mov    rax,QWORD PTR [rip+0x6f62da]        # b90330 <__LONG_CUSTOMTYPELIBRARY>
  49a056:	8b 00                	mov    eax,DWORD PTR [rax]
  49a058:	85 c0                	test   eax,eax
  49a05a:	74 0a                	je     49a066 <QBMAIN(void*)+0x86422>
  49a05c:	8b 05 da 3d 5e 00    	mov    eax,DWORD PTR [rip+0x5e3dda]        # a7de3c <new_error>
  49a062:	85 c0                	test   eax,eax
  49a064:	74 62                	je     49a0c8 <QBMAIN(void*)+0x86484>
;if(qbevent){evnt(4246);if(r)goto S_4861;}
  49a066:	8b 05 dc 3d 5e 00    	mov    eax,DWORD PTR [rip+0x5e3ddc]        # a7de48 <qbevent>
  49a06c:	85 c0                	test   eax,eax
  49a06e:	74 20                	je     49a090 <QBMAIN(void*)+0x8644c>
  49a070:	ba 00 00 00 00       	mov    edx,0x0
  49a075:	be 00 00 00 00       	mov    esi,0x0
  49a07a:	bf 96 10 00 00       	mov    edi,0x1096
  49a07f:	e8 fd 8c f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49a084:	8b 05 ca 6a 6f 00    	mov    eax,DWORD PTR [rip+0x6f6aca]        # b90b54 <r>
  49a08a:	85 c0                	test   eax,eax
  49a08c:	74 02                	je     49a090 <QBMAIN(void*)+0x8644c>
  49a08e:	eb bf                	jmp    49a04f <QBMAIN(void*)+0x8640b>
;*__LONG_SFDECLARE= 0 ;
  49a090:	48 8b 05 a9 62 6f 00 	mov    rax,QWORD PTR [rip+0x6f62a9]        # b90340 <__LONG_SFDECLARE>
  49a097:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(4246);}while(r);
  49a09d:	8b 05 a5 3d 5e 00    	mov    eax,DWORD PTR [rip+0x5e3da5]        # a7de48 <qbevent>
  49a0a3:	85 c0                	test   eax,eax
  49a0a5:	74 20                	je     49a0c7 <QBMAIN(void*)+0x86483>
  49a0a7:	ba 00 00 00 00       	mov    edx,0x0
  49a0ac:	be 00 00 00 00       	mov    esi,0x0
  49a0b1:	bf 96 10 00 00       	mov    edi,0x1096
  49a0b6:	e8 c6 8c f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49a0bb:	8b 05 93 6a 6f 00    	mov    eax,DWORD PTR [rip+0x6f6a93]        # b90b54 <r>
  49a0c1:	85 c0                	test   eax,eax
  49a0c3:	75 cb                	jne    49a090 <QBMAIN(void*)+0x8644c>
  49a0c5:	eb 01                	jmp    49a0c8 <QBMAIN(void*)+0x86484>
  49a0c7:	90                   	nop
;*__LONG_SFHEADER= 1 ;
  49a0c8:	48 8b 05 79 62 6f 00 	mov    rax,QWORD PTR [rip+0x6f6279]        # b90348 <__LONG_SFHEADER>
  49a0cf:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(4247);}while(r);
  49a0d5:	8b 05 6d 3d 5e 00    	mov    eax,DWORD PTR [rip+0x5e3d6d]        # a7de48 <qbevent>
  49a0db:	85 c0                	test   eax,eax
  49a0dd:	74 20                	je     49a0ff <QBMAIN(void*)+0x864bb>
  49a0df:	ba 00 00 00 00       	mov    edx,0x0
  49a0e4:	be 00 00 00 00       	mov    esi,0x0
  49a0e9:	bf 97 10 00 00       	mov    edi,0x1097
  49a0ee:	e8 8e 8c f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49a0f3:	8b 05 5b 6a 6f 00    	mov    eax,DWORD PTR [rip+0x6f6a5b]        # b90b54 <r>
  49a0f9:	85 c0                	test   eax,eax
  49a0fb:	75 cb                	jne    49a0c8 <QBMAIN(void*)+0x86484>
;goto LABEL_GOTHEADER;
  49a0fd:	eb 04                	jmp    49a103 <QBMAIN(void*)+0x864bf>
;if(!qbevent)break;evnt(4247);}while(r);
  49a0ff:	90                   	nop
;goto LABEL_GOTHEADER;
  49a100:	eb 01                	jmp    49a103 <QBMAIN(void*)+0x864bf>
;LABEL_GOTHEADER:;
  49a102:	90                   	nop
;if(qbevent){evnt(4252);r=0;}
  49a103:	8b 05 3f 3d 5e 00    	mov    eax,DWORD PTR [rip+0x5e3d3f]        # a7de48 <qbevent>
  49a109:	85 c0                	test   eax,eax
  49a10b:	0f 84 8a 4f 00 00    	je     49f09b <QBMAIN(void*)+0x8b457>
  49a111:	ba 00 00 00 00       	mov    edx,0x0
  49a116:	be 00 00 00 00       	mov    esi,0x0
  49a11b:	bf 9c 10 00 00       	mov    edi,0x109c
  49a120:	e8 5c 8c f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49a125:	c7 05 25 6a 6f 00 00 	mov    DWORD PTR [rip+0x6f6a25],0x0        # b90b54 <r>
  49a12c:	00 00 00 
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_HEADERNAME->len== 0 )))||new_error){
  49a12f:	e9 67 4f 00 00       	jmp    49f09b <QBMAIN(void*)+0x8b457>
;S_4870:;
  49a134:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("WIN",3))))||new_error){
  49a135:	be 03 00 00 00       	mov    esi,0x3
  49a13a:	48 8d 05 2c 54 55 00 	lea    rax,[rip+0x55542c]        # 9ef56d <_IO_stdin_used+0xf56d>
  49a141:	48 89 c7             	mov    rdi,rax
  49a144:	e8 dc aa 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49a149:	48 89 c2             	mov    rdx,rax
  49a14c:	48 8b 05 25 54 6f 00 	mov    rax,QWORD PTR [rip+0x6f5425]        # b8f578 <__STRING_OS>
  49a153:	48 89 d6             	mov    rsi,rdx
  49a156:	48 89 c7             	mov    rdi,rax
  49a159:	e8 07 e1 44 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  49a15e:	89 c2                	mov    edx,eax
  49a160:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49a166:	89 d6                	mov    esi,edx
  49a168:	89 c7                	mov    edi,eax
  49a16a:	e8 a8 9a 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49a16f:	85 c0                	test   eax,eax
  49a171:	75 0a                	jne    49a17d <QBMAIN(void*)+0x86539>
  49a173:	8b 05 c3 3c 5e 00    	mov    eax,DWORD PTR [rip+0x5e3cc3]        # a7de3c <new_error>
  49a179:	85 c0                	test   eax,eax
  49a17b:	74 07                	je     49a184 <QBMAIN(void*)+0x86540>
  49a17d:	b8 01 00 00 00       	mov    eax,0x1
  49a182:	eb 05                	jmp    49a189 <QBMAIN(void*)+0x86545>
  49a184:	b8 00 00 00 00       	mov    eax,0x0
  49a189:	84 c0                	test   al,al
  49a18b:	0f 84 28 09 00 00    	je     49aab9 <QBMAIN(void*)+0x86e75>
;if(qbevent){evnt(4258);if(r)goto S_4870;}
  49a191:	8b 05 b1 3c 5e 00    	mov    eax,DWORD PTR [rip+0x5e3cb1]        # a7de48 <qbevent>
  49a197:	85 c0                	test   eax,eax
  49a199:	74 23                	je     49a1be <QBMAIN(void*)+0x8657a>
  49a19b:	ba 00 00 00 00       	mov    edx,0x0
  49a1a0:	be 00 00 00 00       	mov    esi,0x0
  49a1a5:	bf a2 10 00 00       	mov    edi,0x10a2
  49a1aa:	e8 d2 8b f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49a1af:	8b 05 9f 69 6f 00    	mov    eax,DWORD PTR [rip+0x6f699f]        # b90b54 <r>
  49a1b5:	85 c0                	test   eax,eax
  49a1b7:	74 06                	je     49a1bf <QBMAIN(void*)+0x8657b>
  49a1b9:	e9 77 ff ff ff       	jmp    49a135 <QBMAIN(void*)+0x864f1>
;S_4871:;
  49a1be:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  49a1bf:	48 8b 05 8a 61 6f 00 	mov    rax,QWORD PTR [rip+0x6f618a]        # b90350 <__STRING_LIBNAME>
  49a1c6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  49a1c9:	85 c0                	test   eax,eax
  49a1cb:	0f 94 c0             	sete   al
  49a1ce:	0f b6 c0             	movzx  eax,al
  49a1d1:	f7 d8                	neg    eax
  49a1d3:	89 c2                	mov    edx,eax
  49a1d5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49a1db:	89 d6                	mov    esi,edx
  49a1dd:	89 c7                	mov    edi,eax
  49a1df:	e8 33 9a 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49a1e4:	85 c0                	test   eax,eax
  49a1e6:	75 0a                	jne    49a1f2 <QBMAIN(void*)+0x865ae>
  49a1e8:	8b 05 4e 3c 5e 00    	mov    eax,DWORD PTR [rip+0x5e3c4e]        # a7de3c <new_error>
  49a1ee:	85 c0                	test   eax,eax
  49a1f0:	74 07                	je     49a1f9 <QBMAIN(void*)+0x865b5>
  49a1f2:	b8 01 00 00 00       	mov    eax,0x1
  49a1f7:	eb 05                	jmp    49a1fe <QBMAIN(void*)+0x865ba>
  49a1f9:	b8 00 00 00 00       	mov    eax,0x0
  49a1fe:	84 c0                	test   al,al
  49a200:	0f 84 ef 01 00 00    	je     49a3f5 <QBMAIN(void*)+0x867b1>
;if(qbevent){evnt(4260);if(r)goto S_4871;}
  49a206:	8b 05 3c 3c 5e 00    	mov    eax,DWORD PTR [rip+0x5e3c3c]        # a7de48 <qbevent>
  49a20c:	85 c0                	test   eax,eax
  49a20e:	74 20                	je     49a230 <QBMAIN(void*)+0x865ec>
  49a210:	ba 00 00 00 00       	mov    edx,0x0
  49a215:	be 00 00 00 00       	mov    esi,0x0
  49a21a:	bf a4 10 00 00       	mov    edi,0x10a4
  49a21f:	e8 5d 8b f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49a224:	8b 05 2a 69 6f 00    	mov    eax,DWORD PTR [rip+0x6f692a]        # b90b54 <r>
  49a22a:	85 c0                	test   eax,eax
  49a22c:	74 03                	je     49a231 <QBMAIN(void*)+0x865ed>
  49a22e:	eb 8f                	jmp    49a1bf <QBMAIN(void*)+0x8657b>
;S_4872:;
  49a230:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(__STRING_LIBPATH,__STRING_X),qbs_new_txt_len(".dll",4)))))||new_error){
  49a231:	be 04 00 00 00       	mov    esi,0x4
  49a236:	48 8d 05 46 70 55 00 	lea    rax,[rip+0x557046]        # 9f1283 <_IO_stdin_used+0x11283>
  49a23d:	48 89 c7             	mov    rdi,rax
  49a240:	e8 e0 a9 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49a245:	48 89 c3             	mov    rbx,rax
  49a248:	48 8b 15 71 5f 6f 00 	mov    rdx,QWORD PTR [rip+0x6f5f71]        # b901c0 <__STRING_X>
  49a24f:	48 8b 05 2a 61 6f 00 	mov    rax,QWORD PTR [rip+0x6f612a]        # b90380 <__STRING_LIBPATH>
  49a256:	48 89 d6             	mov    rsi,rdx
  49a259:	48 89 c7             	mov    rdi,rax
  49a25c:	e8 86 b6 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49a261:	48 89 de             	mov    rsi,rbx
  49a264:	48 89 c7             	mov    rdi,rax
  49a267:	e8 7b b6 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49a26c:	48 89 c7             	mov    rdi,rax
  49a26f:	e8 60 f6 48 00       	call   9298d4 <func__fileexists(qbs*)>
  49a274:	89 c2                	mov    edx,eax
  49a276:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49a27c:	89 d6                	mov    esi,edx
  49a27e:	89 c7                	mov    edi,eax
  49a280:	e8 92 99 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49a285:	85 c0                	test   eax,eax
  49a287:	75 0a                	jne    49a293 <QBMAIN(void*)+0x8664f>
  49a289:	8b 05 ad 3b 5e 00    	mov    eax,DWORD PTR [rip+0x5e3bad]        # a7de3c <new_error>
  49a28f:	85 c0                	test   eax,eax
  49a291:	74 07                	je     49a29a <QBMAIN(void*)+0x86656>
  49a293:	b8 01 00 00 00       	mov    eax,0x1
  49a298:	eb 05                	jmp    49a29f <QBMAIN(void*)+0x8665b>
  49a29a:	b8 00 00 00 00       	mov    eax,0x0
  49a29f:	84 c0                	test   al,al
  49a2a1:	0f 84 52 01 00 00    	je     49a3f9 <QBMAIN(void*)+0x867b5>
;if(qbevent){evnt(4261);if(r)goto S_4872;}
  49a2a7:	8b 05 9b 3b 5e 00    	mov    eax,DWORD PTR [rip+0x5e3b9b]        # a7de48 <qbevent>
  49a2ad:	85 c0                	test   eax,eax
  49a2af:	74 23                	je     49a2d4 <QBMAIN(void*)+0x86690>
  49a2b1:	ba 00 00 00 00       	mov    edx,0x0
  49a2b6:	be 00 00 00 00       	mov    esi,0x0
  49a2bb:	bf a5 10 00 00       	mov    edi,0x10a5
  49a2c0:	e8 bc 8a f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49a2c5:	8b 05 89 68 6f 00    	mov    eax,DWORD PTR [rip+0x6f6889]        # b90b54 <r>
  49a2cb:	85 c0                	test   eax,eax
  49a2cd:	74 05                	je     49a2d4 <QBMAIN(void*)+0x86690>
  49a2cf:	e9 5d ff ff ff       	jmp    49a231 <QBMAIN(void*)+0x865ed>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_add(__STRING_LIBPATH,__STRING_X),qbs_new_txt_len(".dll",4)));
  49a2d4:	be 04 00 00 00       	mov    esi,0x4
  49a2d9:	48 8d 05 a3 6f 55 00 	lea    rax,[rip+0x556fa3]        # 9f1283 <_IO_stdin_used+0x11283>
  49a2e0:	48 89 c7             	mov    rdi,rax
  49a2e3:	e8 3d a9 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49a2e8:	48 89 c3             	mov    rbx,rax
  49a2eb:	48 8b 15 ce 5e 6f 00 	mov    rdx,QWORD PTR [rip+0x6f5ece]        # b901c0 <__STRING_X>
  49a2f2:	48 8b 05 87 60 6f 00 	mov    rax,QWORD PTR [rip+0x6f6087]        # b90380 <__STRING_LIBPATH>
  49a2f9:	48 89 d6             	mov    rsi,rdx
  49a2fc:	48 89 c7             	mov    rdi,rax
  49a2ff:	e8 e3 b5 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49a304:	48 89 de             	mov    rsi,rbx
  49a307:	48 89 c7             	mov    rdi,rax
  49a30a:	e8 d8 b5 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49a30f:	48 89 c2             	mov    rdx,rax
  49a312:	48 8b 05 37 60 6f 00 	mov    rax,QWORD PTR [rip+0x6f6037]        # b90350 <__STRING_LIBNAME>
  49a319:	48 89 d6             	mov    rsi,rdx
  49a31c:	48 89 c7             	mov    rdi,rax
  49a31f:	e8 93 ac 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49a324:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49a32a:	be 00 00 00 00       	mov    esi,0x0
  49a32f:	89 c7                	mov    edi,eax
  49a331:	e8 e1 98 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4262);}while(r);
  49a336:	8b 05 0c 3b 5e 00    	mov    eax,DWORD PTR [rip+0x5e3b0c]        # a7de48 <qbevent>
  49a33c:	85 c0                	test   eax,eax
  49a33e:	74 24                	je     49a364 <QBMAIN(void*)+0x86720>
  49a340:	ba 00 00 00 00       	mov    edx,0x0
  49a345:	be 00 00 00 00       	mov    esi,0x0
  49a34a:	bf a6 10 00 00       	mov    edi,0x10a6
  49a34f:	e8 2d 8a f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49a354:	8b 05 fa 67 6f 00    	mov    eax,DWORD PTR [rip+0x6f67fa]        # b90b54 <r>
  49a35a:	85 c0                	test   eax,eax
  49a35c:	0f 85 72 ff ff ff    	jne    49a2d4 <QBMAIN(void*)+0x86690>
  49a362:	eb 01                	jmp    49a365 <QBMAIN(void*)+0x86721>
  49a364:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_add(__STRING_LIBPATH_INLINE,__STRING_X),qbs_new_txt_len(".dll",4)));
  49a365:	be 04 00 00 00       	mov    esi,0x4
  49a36a:	48 8d 05 12 6f 55 00 	lea    rax,[rip+0x556f12]        # 9f1283 <_IO_stdin_used+0x11283>
  49a371:	48 89 c7             	mov    rdi,rax
  49a374:	e8 ac a8 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49a379:	48 89 c3             	mov    rbx,rax
  49a37c:	48 8b 15 3d 5e 6f 00 	mov    rdx,QWORD PTR [rip+0x6f5e3d]        # b901c0 <__STRING_X>
  49a383:	48 8b 05 fe 5f 6f 00 	mov    rax,QWORD PTR [rip+0x6f5ffe]        # b90388 <__STRING_LIBPATH_INLINE>
  49a38a:	48 89 d6             	mov    rsi,rdx
  49a38d:	48 89 c7             	mov    rdi,rax
  49a390:	e8 52 b5 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49a395:	48 89 de             	mov    rsi,rbx
  49a398:	48 89 c7             	mov    rdi,rax
  49a39b:	e8 47 b5 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49a3a0:	48 89 c2             	mov    rdx,rax
  49a3a3:	48 8b 05 e6 5f 6f 00 	mov    rax,QWORD PTR [rip+0x6f5fe6]        # b90390 <__STRING_INLINELIBNAME>
  49a3aa:	48 89 d6             	mov    rsi,rdx
  49a3ad:	48 89 c7             	mov    rdi,rax
  49a3b0:	e8 02 ac 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49a3b5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49a3bb:	be 00 00 00 00       	mov    esi,0x0
  49a3c0:	89 c7                	mov    edi,eax
  49a3c2:	e8 50 98 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4263);}while(r);
  49a3c7:	8b 05 7b 3a 5e 00    	mov    eax,DWORD PTR [rip+0x5e3a7b]        # a7de48 <qbevent>
  49a3cd:	85 c0                	test   eax,eax
  49a3cf:	74 27                	je     49a3f8 <QBMAIN(void*)+0x867b4>
  49a3d1:	ba 00 00 00 00       	mov    edx,0x0
  49a3d6:	be 00 00 00 00       	mov    esi,0x0
  49a3db:	bf a7 10 00 00       	mov    edi,0x10a7
  49a3e0:	e8 9c 89 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49a3e5:	8b 05 69 67 6f 00    	mov    eax,DWORD PTR [rip+0x6f6769]        # b90b54 <r>
  49a3eb:	85 c0                	test   eax,eax
  49a3ed:	0f 85 72 ff ff ff    	jne    49a365 <QBMAIN(void*)+0x86721>
  49a3f3:	eb 04                	jmp    49a3f9 <QBMAIN(void*)+0x867b5>
;S_4877:;
  49a3f5:	90                   	nop
  49a3f6:	eb 01                	jmp    49a3f9 <QBMAIN(void*)+0x867b5>
;if(!qbevent)break;evnt(4263);}while(r);
  49a3f8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  49a3f9:	48 8b 05 50 5f 6f 00 	mov    rax,QWORD PTR [rip+0x6f5f50]        # b90350 <__STRING_LIBNAME>
  49a400:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  49a403:	85 c0                	test   eax,eax
  49a405:	0f 94 c0             	sete   al
  49a408:	0f b6 c0             	movzx  eax,al
  49a40b:	f7 d8                	neg    eax
  49a40d:	89 c2                	mov    edx,eax
  49a40f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49a415:	89 d6                	mov    esi,edx
  49a417:	89 c7                	mov    edi,eax
  49a419:	e8 f9 97 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49a41e:	85 c0                	test   eax,eax
  49a420:	75 0a                	jne    49a42c <QBMAIN(void*)+0x867e8>
  49a422:	8b 05 14 3a 5e 00    	mov    eax,DWORD PTR [rip+0x5e3a14]        # a7de3c <new_error>
  49a428:	85 c0                	test   eax,eax
  49a42a:	74 07                	je     49a433 <QBMAIN(void*)+0x867ef>
  49a42c:	b8 01 00 00 00       	mov    eax,0x1
  49a431:	eb 05                	jmp    49a438 <QBMAIN(void*)+0x867f4>
  49a433:	b8 00 00 00 00       	mov    eax,0x0
  49a438:	84 c0                	test   al,al
  49a43a:	0f 84 38 02 00 00    	je     49a678 <QBMAIN(void*)+0x86a34>
;if(qbevent){evnt(4267);if(r)goto S_4877;}
  49a440:	8b 05 02 3a 5e 00    	mov    eax,DWORD PTR [rip+0x5e3a02]        # a7de48 <qbevent>
  49a446:	85 c0                	test   eax,eax
  49a448:	74 20                	je     49a46a <QBMAIN(void*)+0x86826>
  49a44a:	ba 00 00 00 00       	mov    edx,0x0
  49a44f:	be 00 00 00 00       	mov    esi,0x0
  49a454:	bf ab 10 00 00       	mov    edi,0x10ab
  49a459:	e8 23 89 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49a45e:	8b 05 f0 66 6f 00    	mov    eax,DWORD PTR [rip+0x6f66f0]        # b90b54 <r>
  49a464:	85 c0                	test   eax,eax
  49a466:	74 03                	je     49a46b <QBMAIN(void*)+0x86827>
  49a468:	eb 8f                	jmp    49a3f9 <QBMAIN(void*)+0x867b5>
;S_4878:;
  49a46a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(qbs_add(qbs_add(func_environ(qbs_new_txt_len("SYSTEMROOT",10)),qbs_new_txt_len("\\System32\\",10)),__STRING_LIBPATH),__STRING_X),qbs_new_txt_len(".dll",4)))))||new_error){
  49a46b:	be 04 00 00 00       	mov    esi,0x4
  49a470:	48 8d 05 0c 6e 55 00 	lea    rax,[rip+0x556e0c]        # 9f1283 <_IO_stdin_used+0x11283>
  49a477:	48 89 c7             	mov    rdi,rax
  49a47a:	e8 a6 a7 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49a47f:	49 89 c5             	mov    r13,rax
  49a482:	48 8b 1d 37 5d 6f 00 	mov    rbx,QWORD PTR [rip+0x6f5d37]        # b901c0 <__STRING_X>
  49a489:	4c 8b 25 f0 5e 6f 00 	mov    r12,QWORD PTR [rip+0x6f5ef0]        # b90380 <__STRING_LIBPATH>
  49a490:	be 0a 00 00 00       	mov    esi,0xa
  49a495:	48 8d 05 ec 6d 55 00 	lea    rax,[rip+0x556dec]        # 9f1288 <_IO_stdin_used+0x11288>
  49a49c:	48 89 c7             	mov    rdi,rax
  49a49f:	e8 81 a7 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49a4a4:	49 89 c6             	mov    r14,rax
  49a4a7:	be 0a 00 00 00       	mov    esi,0xa
  49a4ac:	48 8d 05 e0 6d 55 00 	lea    rax,[rip+0x556de0]        # 9f1293 <_IO_stdin_used+0x11293>
  49a4b3:	48 89 c7             	mov    rdi,rax
  49a4b6:	e8 6a a7 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49a4bb:	48 89 c7             	mov    rdi,rax
  49a4be:	e8 88 d1 47 00       	call   91764b <func_environ(qbs*)>
  49a4c3:	4c 89 f6             	mov    rsi,r14
  49a4c6:	48 89 c7             	mov    rdi,rax
  49a4c9:	e8 19 b4 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49a4ce:	4c 89 e6             	mov    rsi,r12
  49a4d1:	48 89 c7             	mov    rdi,rax
  49a4d4:	e8 0e b4 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49a4d9:	48 89 de             	mov    rsi,rbx
  49a4dc:	48 89 c7             	mov    rdi,rax
  49a4df:	e8 03 b4 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49a4e4:	4c 89 ee             	mov    rsi,r13
  49a4e7:	48 89 c7             	mov    rdi,rax
  49a4ea:	e8 f8 b3 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49a4ef:	48 89 c7             	mov    rdi,rax
  49a4f2:	e8 dd f3 48 00       	call   9298d4 <func__fileexists(qbs*)>
  49a4f7:	89 c2                	mov    edx,eax
  49a4f9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49a4ff:	89 d6                	mov    esi,edx
  49a501:	89 c7                	mov    edi,eax
  49a503:	e8 0f 97 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49a508:	85 c0                	test   eax,eax
  49a50a:	75 0a                	jne    49a516 <QBMAIN(void*)+0x868d2>
  49a50c:	8b 05 2a 39 5e 00    	mov    eax,DWORD PTR [rip+0x5e392a]        # a7de3c <new_error>
  49a512:	85 c0                	test   eax,eax
  49a514:	74 07                	je     49a51d <QBMAIN(void*)+0x868d9>
  49a516:	b8 01 00 00 00       	mov    eax,0x1
  49a51b:	eb 05                	jmp    49a522 <QBMAIN(void*)+0x868de>
  49a51d:	b8 00 00 00 00       	mov    eax,0x0
  49a522:	84 c0                	test   al,al
  49a524:	0f 84 52 01 00 00    	je     49a67c <QBMAIN(void*)+0x86a38>
;if(qbevent){evnt(4268);if(r)goto S_4878;}
  49a52a:	8b 05 18 39 5e 00    	mov    eax,DWORD PTR [rip+0x5e3918]        # a7de48 <qbevent>
  49a530:	85 c0                	test   eax,eax
  49a532:	74 23                	je     49a557 <QBMAIN(void*)+0x86913>
  49a534:	ba 00 00 00 00       	mov    edx,0x0
  49a539:	be 00 00 00 00       	mov    esi,0x0
  49a53e:	bf ac 10 00 00       	mov    edi,0x10ac
  49a543:	e8 39 88 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49a548:	8b 05 06 66 6f 00    	mov    eax,DWORD PTR [rip+0x6f6606]        # b90b54 <r>
  49a54e:	85 c0                	test   eax,eax
  49a550:	74 05                	je     49a557 <QBMAIN(void*)+0x86913>
  49a552:	e9 14 ff ff ff       	jmp    49a46b <QBMAIN(void*)+0x86827>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_add(__STRING_LIBPATH,__STRING_X),qbs_new_txt_len(".dll",4)));
  49a557:	be 04 00 00 00       	mov    esi,0x4
  49a55c:	48 8d 05 20 6d 55 00 	lea    rax,[rip+0x556d20]        # 9f1283 <_IO_stdin_used+0x11283>
  49a563:	48 89 c7             	mov    rdi,rax
  49a566:	e8 ba a6 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49a56b:	48 89 c3             	mov    rbx,rax
  49a56e:	48 8b 15 4b 5c 6f 00 	mov    rdx,QWORD PTR [rip+0x6f5c4b]        # b901c0 <__STRING_X>
  49a575:	48 8b 05 04 5e 6f 00 	mov    rax,QWORD PTR [rip+0x6f5e04]        # b90380 <__STRING_LIBPATH>
  49a57c:	48 89 d6             	mov    rsi,rdx
  49a57f:	48 89 c7             	mov    rdi,rax
  49a582:	e8 60 b3 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49a587:	48 89 de             	mov    rsi,rbx
  49a58a:	48 89 c7             	mov    rdi,rax
  49a58d:	e8 55 b3 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49a592:	48 89 c2             	mov    rdx,rax
  49a595:	48 8b 05 b4 5d 6f 00 	mov    rax,QWORD PTR [rip+0x6f5db4]        # b90350 <__STRING_LIBNAME>
  49a59c:	48 89 d6             	mov    rsi,rdx
  49a59f:	48 89 c7             	mov    rdi,rax
  49a5a2:	e8 10 aa 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49a5a7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49a5ad:	be 00 00 00 00       	mov    esi,0x0
  49a5b2:	89 c7                	mov    edi,eax
  49a5b4:	e8 5e 96 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4269);}while(r);
  49a5b9:	8b 05 89 38 5e 00    	mov    eax,DWORD PTR [rip+0x5e3889]        # a7de48 <qbevent>
  49a5bf:	85 c0                	test   eax,eax
  49a5c1:	74 24                	je     49a5e7 <QBMAIN(void*)+0x869a3>
  49a5c3:	ba 00 00 00 00       	mov    edx,0x0
  49a5c8:	be 00 00 00 00       	mov    esi,0x0
  49a5cd:	bf ad 10 00 00       	mov    edi,0x10ad
  49a5d2:	e8 aa 87 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49a5d7:	8b 05 77 65 6f 00    	mov    eax,DWORD PTR [rip+0x6f6577]        # b90b54 <r>
  49a5dd:	85 c0                	test   eax,eax
  49a5df:	0f 85 72 ff ff ff    	jne    49a557 <QBMAIN(void*)+0x86913>
  49a5e5:	eb 01                	jmp    49a5e8 <QBMAIN(void*)+0x869a4>
  49a5e7:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_add(__STRING_LIBPATH_INLINE,__STRING_X),qbs_new_txt_len(".dll",4)));
  49a5e8:	be 04 00 00 00       	mov    esi,0x4
  49a5ed:	48 8d 05 8f 6c 55 00 	lea    rax,[rip+0x556c8f]        # 9f1283 <_IO_stdin_used+0x11283>
  49a5f4:	48 89 c7             	mov    rdi,rax
  49a5f7:	e8 29 a6 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49a5fc:	48 89 c3             	mov    rbx,rax
  49a5ff:	48 8b 15 ba 5b 6f 00 	mov    rdx,QWORD PTR [rip+0x6f5bba]        # b901c0 <__STRING_X>
  49a606:	48 8b 05 7b 5d 6f 00 	mov    rax,QWORD PTR [rip+0x6f5d7b]        # b90388 <__STRING_LIBPATH_INLINE>
  49a60d:	48 89 d6             	mov    rsi,rdx
  49a610:	48 89 c7             	mov    rdi,rax
  49a613:	e8 cf b2 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49a618:	48 89 de             	mov    rsi,rbx
  49a61b:	48 89 c7             	mov    rdi,rax
  49a61e:	e8 c4 b2 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49a623:	48 89 c2             	mov    rdx,rax
  49a626:	48 8b 05 63 5d 6f 00 	mov    rax,QWORD PTR [rip+0x6f5d63]        # b90390 <__STRING_INLINELIBNAME>
  49a62d:	48 89 d6             	mov    rsi,rdx
  49a630:	48 89 c7             	mov    rdi,rax
  49a633:	e8 7f a9 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49a638:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49a63e:	be 00 00 00 00       	mov    esi,0x0
  49a643:	89 c7                	mov    edi,eax
  49a645:	e8 cd 95 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4270);}while(r);
  49a64a:	8b 05 f8 37 5e 00    	mov    eax,DWORD PTR [rip+0x5e37f8]        # a7de48 <qbevent>
  49a650:	85 c0                	test   eax,eax
  49a652:	74 27                	je     49a67b <QBMAIN(void*)+0x86a37>
  49a654:	ba 00 00 00 00       	mov    edx,0x0
  49a659:	be 00 00 00 00       	mov    esi,0x0
  49a65e:	bf ae 10 00 00       	mov    edi,0x10ae
  49a663:	e8 19 87 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49a668:	8b 05 e6 64 6f 00    	mov    eax,DWORD PTR [rip+0x6f64e6]        # b90b54 <r>
  49a66e:	85 c0                	test   eax,eax
  49a670:	0f 85 72 ff ff ff    	jne    49a5e8 <QBMAIN(void*)+0x869a4>
  49a676:	eb 04                	jmp    49a67c <QBMAIN(void*)+0x86a38>
;S_4883:;
  49a678:	90                   	nop
  49a679:	eb 01                	jmp    49a67c <QBMAIN(void*)+0x86a38>
;if(!qbevent)break;evnt(4270);}while(r);
  49a67b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  49a67c:	48 8b 05 cd 5c 6f 00 	mov    rax,QWORD PTR [rip+0x6f5ccd]        # b90350 <__STRING_LIBNAME>
  49a683:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  49a686:	85 c0                	test   eax,eax
  49a688:	0f 94 c0             	sete   al
  49a68b:	0f b6 c0             	movzx  eax,al
  49a68e:	f7 d8                	neg    eax
  49a690:	89 c2                	mov    edx,eax
  49a692:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49a698:	89 d6                	mov    esi,edx
  49a69a:	89 c7                	mov    edi,eax
  49a69c:	e8 76 95 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49a6a1:	85 c0                	test   eax,eax
  49a6a3:	75 0a                	jne    49a6af <QBMAIN(void*)+0x86a6b>
  49a6a5:	8b 05 91 37 5e 00    	mov    eax,DWORD PTR [rip+0x5e3791]        # a7de3c <new_error>
  49a6ab:	85 c0                	test   eax,eax
  49a6ad:	74 07                	je     49a6b6 <QBMAIN(void*)+0x86a72>
  49a6af:	b8 01 00 00 00       	mov    eax,0x1
  49a6b4:	eb 05                	jmp    49a6bb <QBMAIN(void*)+0x86a77>
  49a6b6:	b8 00 00 00 00       	mov    eax,0x0
  49a6bb:	84 c0                	test   al,al
  49a6bd:	0f 84 b1 01 00 00    	je     49a874 <QBMAIN(void*)+0x86c30>
;if(qbevent){evnt(4275);if(r)goto S_4883;}
  49a6c3:	8b 05 7f 37 5e 00    	mov    eax,DWORD PTR [rip+0x5e377f]        # a7de48 <qbevent>
  49a6c9:	85 c0                	test   eax,eax
  49a6cb:	74 20                	je     49a6ed <QBMAIN(void*)+0x86aa9>
  49a6cd:	ba 00 00 00 00       	mov    edx,0x0
  49a6d2:	be 00 00 00 00       	mov    esi,0x0
  49a6d7:	bf b3 10 00 00       	mov    edi,0x10b3
  49a6dc:	e8 a0 86 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49a6e1:	8b 05 6d 64 6f 00    	mov    eax,DWORD PTR [rip+0x6f646d]        # b90b54 <r>
  49a6e7:	85 c0                	test   eax,eax
  49a6e9:	74 03                	je     49a6ee <QBMAIN(void*)+0x86aaa>
  49a6eb:	eb 8f                	jmp    49a67c <QBMAIN(void*)+0x86a38>
;S_4884:;
  49a6ed:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(__STRING_X,qbs_new_txt_len(".dll",4)))))||new_error){
  49a6ee:	be 04 00 00 00       	mov    esi,0x4
  49a6f3:	48 8d 05 89 6b 55 00 	lea    rax,[rip+0x556b89]        # 9f1283 <_IO_stdin_used+0x11283>
  49a6fa:	48 89 c7             	mov    rdi,rax
  49a6fd:	e8 23 a5 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49a702:	48 89 c2             	mov    rdx,rax
  49a705:	48 8b 05 b4 5a 6f 00 	mov    rax,QWORD PTR [rip+0x6f5ab4]        # b901c0 <__STRING_X>
  49a70c:	48 89 d6             	mov    rsi,rdx
  49a70f:	48 89 c7             	mov    rdi,rax
  49a712:	e8 d0 b1 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49a717:	48 89 c7             	mov    rdi,rax
  49a71a:	e8 b5 f1 48 00       	call   9298d4 <func__fileexists(qbs*)>
  49a71f:	89 c2                	mov    edx,eax
  49a721:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49a727:	89 d6                	mov    esi,edx
  49a729:	89 c7                	mov    edi,eax
  49a72b:	e8 e7 94 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49a730:	85 c0                	test   eax,eax
  49a732:	75 0a                	jne    49a73e <QBMAIN(void*)+0x86afa>
  49a734:	8b 05 02 37 5e 00    	mov    eax,DWORD PTR [rip+0x5e3702]        # a7de3c <new_error>
  49a73a:	85 c0                	test   eax,eax
  49a73c:	74 07                	je     49a745 <QBMAIN(void*)+0x86b01>
  49a73e:	b8 01 00 00 00       	mov    eax,0x1
  49a743:	eb 05                	jmp    49a74a <QBMAIN(void*)+0x86b06>
  49a745:	b8 00 00 00 00       	mov    eax,0x0
  49a74a:	84 c0                	test   al,al
  49a74c:	0f 84 26 01 00 00    	je     49a878 <QBMAIN(void*)+0x86c34>
;if(qbevent){evnt(4276);if(r)goto S_4884;}
  49a752:	8b 05 f0 36 5e 00    	mov    eax,DWORD PTR [rip+0x5e36f0]        # a7de48 <qbevent>
  49a758:	85 c0                	test   eax,eax
  49a75a:	74 23                	je     49a77f <QBMAIN(void*)+0x86b3b>
  49a75c:	ba 00 00 00 00       	mov    edx,0x0
  49a761:	be 00 00 00 00       	mov    esi,0x0
  49a766:	bf b4 10 00 00       	mov    edi,0x10b4
  49a76b:	e8 11 86 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49a770:	8b 05 de 63 6f 00    	mov    eax,DWORD PTR [rip+0x6f63de]        # b90b54 <r>
  49a776:	85 c0                	test   eax,eax
  49a778:	74 05                	je     49a77f <QBMAIN(void*)+0x86b3b>
  49a77a:	e9 6f ff ff ff       	jmp    49a6ee <QBMAIN(void*)+0x86aaa>
;qbs_set(__STRING_LIBNAME,qbs_add(__STRING_X,qbs_new_txt_len(".dll",4)));
  49a77f:	be 04 00 00 00       	mov    esi,0x4
  49a784:	48 8d 05 f8 6a 55 00 	lea    rax,[rip+0x556af8]        # 9f1283 <_IO_stdin_used+0x11283>
  49a78b:	48 89 c7             	mov    rdi,rax
  49a78e:	e8 92 a4 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49a793:	48 89 c2             	mov    rdx,rax
  49a796:	48 8b 05 23 5a 6f 00 	mov    rax,QWORD PTR [rip+0x6f5a23]        # b901c0 <__STRING_X>
  49a79d:	48 89 d6             	mov    rsi,rdx
  49a7a0:	48 89 c7             	mov    rdi,rax
  49a7a3:	e8 3f b1 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49a7a8:	48 89 c2             	mov    rdx,rax
  49a7ab:	48 8b 05 9e 5b 6f 00 	mov    rax,QWORD PTR [rip+0x6f5b9e]        # b90350 <__STRING_LIBNAME>
  49a7b2:	48 89 d6             	mov    rsi,rdx
  49a7b5:	48 89 c7             	mov    rdi,rax
  49a7b8:	e8 fa a7 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49a7bd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49a7c3:	be 00 00 00 00       	mov    esi,0x0
  49a7c8:	89 c7                	mov    edi,eax
  49a7ca:	e8 48 94 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4277);}while(r);
  49a7cf:	8b 05 73 36 5e 00    	mov    eax,DWORD PTR [rip+0x5e3673]        # a7de48 <qbevent>
  49a7d5:	85 c0                	test   eax,eax
  49a7d7:	74 20                	je     49a7f9 <QBMAIN(void*)+0x86bb5>
  49a7d9:	ba 00 00 00 00       	mov    edx,0x0
  49a7de:	be 00 00 00 00       	mov    esi,0x0
  49a7e3:	bf b5 10 00 00       	mov    edi,0x10b5
  49a7e8:	e8 94 85 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49a7ed:	8b 05 61 63 6f 00    	mov    eax,DWORD PTR [rip+0x6f6361]        # b90b54 <r>
  49a7f3:	85 c0                	test   eax,eax
  49a7f5:	75 88                	jne    49a77f <QBMAIN(void*)+0x86b3b>
  49a7f7:	eb 01                	jmp    49a7fa <QBMAIN(void*)+0x86bb6>
  49a7f9:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(__STRING_X,qbs_new_txt_len(".dll",4)));
  49a7fa:	be 04 00 00 00       	mov    esi,0x4
  49a7ff:	48 8d 05 7d 6a 55 00 	lea    rax,[rip+0x556a7d]        # 9f1283 <_IO_stdin_used+0x11283>
  49a806:	48 89 c7             	mov    rdi,rax
  49a809:	e8 17 a4 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49a80e:	48 89 c2             	mov    rdx,rax
  49a811:	48 8b 05 a8 59 6f 00 	mov    rax,QWORD PTR [rip+0x6f59a8]        # b901c0 <__STRING_X>
  49a818:	48 89 d6             	mov    rsi,rdx
  49a81b:	48 89 c7             	mov    rdi,rax
  49a81e:	e8 c4 b0 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49a823:	48 89 c2             	mov    rdx,rax
  49a826:	48 8b 05 63 5b 6f 00 	mov    rax,QWORD PTR [rip+0x6f5b63]        # b90390 <__STRING_INLINELIBNAME>
  49a82d:	48 89 d6             	mov    rsi,rdx
  49a830:	48 89 c7             	mov    rdi,rax
  49a833:	e8 7f a7 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49a838:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49a83e:	be 00 00 00 00       	mov    esi,0x0
  49a843:	89 c7                	mov    edi,eax
  49a845:	e8 cd 93 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4278);}while(r);
  49a84a:	8b 05 f8 35 5e 00    	mov    eax,DWORD PTR [rip+0x5e35f8]        # a7de48 <qbevent>
  49a850:	85 c0                	test   eax,eax
  49a852:	74 23                	je     49a877 <QBMAIN(void*)+0x86c33>
  49a854:	ba 00 00 00 00       	mov    edx,0x0
  49a859:	be 00 00 00 00       	mov    esi,0x0
  49a85e:	bf b6 10 00 00       	mov    edi,0x10b6
  49a863:	e8 19 85 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49a868:	8b 05 e6 62 6f 00    	mov    eax,DWORD PTR [rip+0x6f62e6]        # b90b54 <r>
  49a86e:	85 c0                	test   eax,eax
  49a870:	75 88                	jne    49a7fa <QBMAIN(void*)+0x86bb6>
  49a872:	eb 04                	jmp    49a878 <QBMAIN(void*)+0x86c34>
;S_4889:;
  49a874:	90                   	nop
  49a875:	eb 01                	jmp    49a878 <QBMAIN(void*)+0x86c34>
;if(!qbevent)break;evnt(4278);}while(r);
  49a877:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  49a878:	48 8b 05 d1 5a 6f 00 	mov    rax,QWORD PTR [rip+0x6f5ad1]        # b90350 <__STRING_LIBNAME>
  49a87f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  49a882:	85 c0                	test   eax,eax
  49a884:	0f 94 c0             	sete   al
  49a887:	0f b6 c0             	movzx  eax,al
  49a88a:	f7 d8                	neg    eax
  49a88c:	89 c2                	mov    edx,eax
  49a88e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49a894:	89 d6                	mov    esi,edx
  49a896:	89 c7                	mov    edi,eax
  49a898:	e8 7a 93 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49a89d:	85 c0                	test   eax,eax
  49a89f:	75 0a                	jne    49a8ab <QBMAIN(void*)+0x86c67>
  49a8a1:	8b 05 95 35 5e 00    	mov    eax,DWORD PTR [rip+0x5e3595]        # a7de3c <new_error>
  49a8a7:	85 c0                	test   eax,eax
  49a8a9:	74 07                	je     49a8b2 <QBMAIN(void*)+0x86c6e>
  49a8ab:	b8 01 00 00 00       	mov    eax,0x1
  49a8b0:	eb 05                	jmp    49a8b7 <QBMAIN(void*)+0x86c73>
  49a8b2:	b8 00 00 00 00       	mov    eax,0x0
  49a8b7:	84 c0                	test   al,al
  49a8b9:	0f 84 fe 01 00 00    	je     49aabd <QBMAIN(void*)+0x86e79>
;if(qbevent){evnt(4282);if(r)goto S_4889;}
  49a8bf:	8b 05 83 35 5e 00    	mov    eax,DWORD PTR [rip+0x5e3583]        # a7de48 <qbevent>
  49a8c5:	85 c0                	test   eax,eax
  49a8c7:	74 20                	je     49a8e9 <QBMAIN(void*)+0x86ca5>
  49a8c9:	ba 00 00 00 00       	mov    edx,0x0
  49a8ce:	be 00 00 00 00       	mov    esi,0x0
  49a8d3:	bf ba 10 00 00       	mov    edi,0x10ba
  49a8d8:	e8 a4 84 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49a8dd:	8b 05 71 62 6f 00    	mov    eax,DWORD PTR [rip+0x6f6271]        # b90b54 <r>
  49a8e3:	85 c0                	test   eax,eax
  49a8e5:	74 03                	je     49a8ea <QBMAIN(void*)+0x86ca6>
  49a8e7:	eb 8f                	jmp    49a878 <QBMAIN(void*)+0x86c34>
;S_4890:;
  49a8e9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(qbs_add(func_environ(qbs_new_txt_len("SYSTEMROOT",10)),qbs_new_txt_len("\\System32\\",10)),__STRING_X),qbs_new_txt_len(".dll",4)))))||new_error){
  49a8ea:	be 04 00 00 00       	mov    esi,0x4
  49a8ef:	48 8d 05 8d 69 55 00 	lea    rax,[rip+0x55698d]        # 9f1283 <_IO_stdin_used+0x11283>
  49a8f6:	48 89 c7             	mov    rdi,rax
  49a8f9:	e8 27 a3 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49a8fe:	49 89 c4             	mov    r12,rax
  49a901:	48 8b 1d b8 58 6f 00 	mov    rbx,QWORD PTR [rip+0x6f58b8]        # b901c0 <__STRING_X>
  49a908:	be 0a 00 00 00       	mov    esi,0xa
  49a90d:	48 8d 05 74 69 55 00 	lea    rax,[rip+0x556974]        # 9f1288 <_IO_stdin_used+0x11288>
  49a914:	48 89 c7             	mov    rdi,rax
  49a917:	e8 09 a3 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49a91c:	49 89 c5             	mov    r13,rax
  49a91f:	be 0a 00 00 00       	mov    esi,0xa
  49a924:	48 8d 05 68 69 55 00 	lea    rax,[rip+0x556968]        # 9f1293 <_IO_stdin_used+0x11293>
  49a92b:	48 89 c7             	mov    rdi,rax
  49a92e:	e8 f2 a2 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49a933:	48 89 c7             	mov    rdi,rax
  49a936:	e8 10 cd 47 00       	call   91764b <func_environ(qbs*)>
  49a93b:	4c 89 ee             	mov    rsi,r13
  49a93e:	48 89 c7             	mov    rdi,rax
  49a941:	e8 a1 af 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49a946:	48 89 de             	mov    rsi,rbx
  49a949:	48 89 c7             	mov    rdi,rax
  49a94c:	e8 96 af 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49a951:	4c 89 e6             	mov    rsi,r12
  49a954:	48 89 c7             	mov    rdi,rax
  49a957:	e8 8b af 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49a95c:	48 89 c7             	mov    rdi,rax
  49a95f:	e8 70 ef 48 00       	call   9298d4 <func__fileexists(qbs*)>
  49a964:	89 c2                	mov    edx,eax
  49a966:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49a96c:	89 d6                	mov    esi,edx
  49a96e:	89 c7                	mov    edi,eax
  49a970:	e8 a2 92 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49a975:	85 c0                	test   eax,eax
  49a977:	75 0a                	jne    49a983 <QBMAIN(void*)+0x86d3f>
  49a979:	8b 05 bd 34 5e 00    	mov    eax,DWORD PTR [rip+0x5e34bd]        # a7de3c <new_error>
  49a97f:	85 c0                	test   eax,eax
  49a981:	74 07                	je     49a98a <QBMAIN(void*)+0x86d46>
  49a983:	b8 01 00 00 00       	mov    eax,0x1
  49a988:	eb 05                	jmp    49a98f <QBMAIN(void*)+0x86d4b>
  49a98a:	b8 00 00 00 00       	mov    eax,0x0
  49a98f:	84 c0                	test   al,al
  49a991:	0f 84 26 01 00 00    	je     49aabd <QBMAIN(void*)+0x86e79>
;if(qbevent){evnt(4283);if(r)goto S_4890;}
  49a997:	8b 05 ab 34 5e 00    	mov    eax,DWORD PTR [rip+0x5e34ab]        # a7de48 <qbevent>
  49a99d:	85 c0                	test   eax,eax
  49a99f:	74 23                	je     49a9c4 <QBMAIN(void*)+0x86d80>
  49a9a1:	ba 00 00 00 00       	mov    edx,0x0
  49a9a6:	be 00 00 00 00       	mov    esi,0x0
  49a9ab:	bf bb 10 00 00       	mov    edi,0x10bb
  49a9b0:	e8 cc 83 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49a9b5:	8b 05 99 61 6f 00    	mov    eax,DWORD PTR [rip+0x6f6199]        # b90b54 <r>
  49a9bb:	85 c0                	test   eax,eax
  49a9bd:	74 05                	je     49a9c4 <QBMAIN(void*)+0x86d80>
  49a9bf:	e9 26 ff ff ff       	jmp    49a8ea <QBMAIN(void*)+0x86ca6>
;qbs_set(__STRING_LIBNAME,qbs_add(__STRING_X,qbs_new_txt_len(".dll",4)));
  49a9c4:	be 04 00 00 00       	mov    esi,0x4
  49a9c9:	48 8d 05 b3 68 55 00 	lea    rax,[rip+0x5568b3]        # 9f1283 <_IO_stdin_used+0x11283>
  49a9d0:	48 89 c7             	mov    rdi,rax
  49a9d3:	e8 4d a2 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49a9d8:	48 89 c2             	mov    rdx,rax
  49a9db:	48 8b 05 de 57 6f 00 	mov    rax,QWORD PTR [rip+0x6f57de]        # b901c0 <__STRING_X>
  49a9e2:	48 89 d6             	mov    rsi,rdx
  49a9e5:	48 89 c7             	mov    rdi,rax
  49a9e8:	e8 fa ae 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49a9ed:	48 89 c2             	mov    rdx,rax
  49a9f0:	48 8b 05 59 59 6f 00 	mov    rax,QWORD PTR [rip+0x6f5959]        # b90350 <__STRING_LIBNAME>
  49a9f7:	48 89 d6             	mov    rsi,rdx
  49a9fa:	48 89 c7             	mov    rdi,rax
  49a9fd:	e8 b5 a5 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49aa02:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49aa08:	be 00 00 00 00       	mov    esi,0x0
  49aa0d:	89 c7                	mov    edi,eax
  49aa0f:	e8 03 92 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4284);}while(r);
  49aa14:	8b 05 2e 34 5e 00    	mov    eax,DWORD PTR [rip+0x5e342e]        # a7de48 <qbevent>
  49aa1a:	85 c0                	test   eax,eax
  49aa1c:	74 20                	je     49aa3e <QBMAIN(void*)+0x86dfa>
  49aa1e:	ba 00 00 00 00       	mov    edx,0x0
  49aa23:	be 00 00 00 00       	mov    esi,0x0
  49aa28:	bf bc 10 00 00       	mov    edi,0x10bc
  49aa2d:	e8 4f 83 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49aa32:	8b 05 1c 61 6f 00    	mov    eax,DWORD PTR [rip+0x6f611c]        # b90b54 <r>
  49aa38:	85 c0                	test   eax,eax
  49aa3a:	75 88                	jne    49a9c4 <QBMAIN(void*)+0x86d80>
  49aa3c:	eb 01                	jmp    49aa3f <QBMAIN(void*)+0x86dfb>
  49aa3e:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(__STRING_X,qbs_new_txt_len(".dll",4)));
  49aa3f:	be 04 00 00 00       	mov    esi,0x4
  49aa44:	48 8d 05 38 68 55 00 	lea    rax,[rip+0x556838]        # 9f1283 <_IO_stdin_used+0x11283>
  49aa4b:	48 89 c7             	mov    rdi,rax
  49aa4e:	e8 d2 a1 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49aa53:	48 89 c2             	mov    rdx,rax
  49aa56:	48 8b 05 63 57 6f 00 	mov    rax,QWORD PTR [rip+0x6f5763]        # b901c0 <__STRING_X>
  49aa5d:	48 89 d6             	mov    rsi,rdx
  49aa60:	48 89 c7             	mov    rdi,rax
  49aa63:	e8 7f ae 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49aa68:	48 89 c2             	mov    rdx,rax
  49aa6b:	48 8b 05 1e 59 6f 00 	mov    rax,QWORD PTR [rip+0x6f591e]        # b90390 <__STRING_INLINELIBNAME>
  49aa72:	48 89 d6             	mov    rsi,rdx
  49aa75:	48 89 c7             	mov    rdi,rax
  49aa78:	e8 3a a5 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49aa7d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49aa83:	be 00 00 00 00       	mov    esi,0x0
  49aa88:	89 c7                	mov    edi,eax
  49aa8a:	e8 88 91 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4285);}while(r);
  49aa8f:	8b 05 b3 33 5e 00    	mov    eax,DWORD PTR [rip+0x5e33b3]        # a7de48 <qbevent>
  49aa95:	85 c0                	test   eax,eax
  49aa97:	74 23                	je     49aabc <QBMAIN(void*)+0x86e78>
  49aa99:	ba 00 00 00 00       	mov    edx,0x0
  49aa9e:	be 00 00 00 00       	mov    esi,0x0
  49aaa3:	bf bd 10 00 00       	mov    edi,0x10bd
  49aaa8:	e8 d4 82 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49aaad:	8b 05 a1 60 6f 00    	mov    eax,DWORD PTR [rip+0x6f60a1]        # b90b54 <r>
  49aab3:	85 c0                	test   eax,eax
  49aab5:	75 88                	jne    49aa3f <QBMAIN(void*)+0x86dfb>
  49aab7:	eb 04                	jmp    49aabd <QBMAIN(void*)+0x86e79>
;S_4896:;
  49aab9:	90                   	nop
  49aaba:	eb 01                	jmp    49aabd <QBMAIN(void*)+0x86e79>
;if(!qbevent)break;evnt(4285);}while(r);
  49aabc:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("LNX",3))))||new_error){
  49aabd:	be 03 00 00 00       	mov    esi,0x3
  49aac2:	48 8d 05 cb 4b 55 00 	lea    rax,[rip+0x554bcb]        # 9ef694 <_IO_stdin_used+0xf694>
  49aac9:	48 89 c7             	mov    rdi,rax
  49aacc:	e8 54 a1 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49aad1:	48 89 c2             	mov    rdx,rax
  49aad4:	48 8b 05 9d 4a 6f 00 	mov    rax,QWORD PTR [rip+0x6f4a9d]        # b8f578 <__STRING_OS>
  49aadb:	48 89 d6             	mov    rsi,rdx
  49aade:	48 89 c7             	mov    rdi,rax
  49aae1:	e8 7f d7 44 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  49aae6:	89 c2                	mov    edx,eax
  49aae8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49aaee:	89 d6                	mov    esi,edx
  49aaf0:	89 c7                	mov    edi,eax
  49aaf2:	e8 20 91 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49aaf7:	85 c0                	test   eax,eax
  49aaf9:	75 0a                	jne    49ab05 <QBMAIN(void*)+0x86ec1>
  49aafb:	8b 05 3b 33 5e 00    	mov    eax,DWORD PTR [rip+0x5e333b]        # a7de3c <new_error>
  49ab01:	85 c0                	test   eax,eax
  49ab03:	74 07                	je     49ab0c <QBMAIN(void*)+0x86ec8>
  49ab05:	b8 01 00 00 00       	mov    eax,0x1
  49ab0a:	eb 05                	jmp    49ab11 <QBMAIN(void*)+0x86ecd>
  49ab0c:	b8 00 00 00 00       	mov    eax,0x0
  49ab11:	84 c0                	test   al,al
  49ab13:	0f 84 85 45 00 00    	je     49f09e <QBMAIN(void*)+0x8b45a>
;if(qbevent){evnt(4290);if(r)goto S_4896;}
  49ab19:	8b 05 29 33 5e 00    	mov    eax,DWORD PTR [rip+0x5e3329]        # a7de48 <qbevent>
  49ab1f:	85 c0                	test   eax,eax
  49ab21:	74 23                	je     49ab46 <QBMAIN(void*)+0x86f02>
  49ab23:	ba 00 00 00 00       	mov    edx,0x0
  49ab28:	be 00 00 00 00       	mov    esi,0x0
  49ab2d:	bf c2 10 00 00       	mov    edi,0x10c2
  49ab32:	e8 4a 82 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49ab37:	8b 05 17 60 6f 00    	mov    eax,DWORD PTR [rip+0x6f6017]        # b90b54 <r>
  49ab3d:	85 c0                	test   eax,eax
  49ab3f:	74 06                	je     49ab47 <QBMAIN(void*)+0x86f03>
  49ab41:	e9 77 ff ff ff       	jmp    49aabd <QBMAIN(void*)+0x86e79>
;S_4897:;
  49ab46:	90                   	nop
;if ((*__LONG_MACOSX)||new_error){
  49ab47:	48 8b 05 32 4a 6f 00 	mov    rax,QWORD PTR [rip+0x6f4a32]        # b8f580 <__LONG_MACOSX>
  49ab4e:	8b 00                	mov    eax,DWORD PTR [rax]
  49ab50:	85 c0                	test   eax,eax
  49ab52:	75 0e                	jne    49ab62 <QBMAIN(void*)+0x86f1e>
  49ab54:	8b 05 e2 32 5e 00    	mov    eax,DWORD PTR [rip+0x5e32e2]        # a7de3c <new_error>
  49ab5a:	85 c0                	test   eax,eax
  49ab5c:	0f 84 0f 09 00 00    	je     49b471 <QBMAIN(void*)+0x8782d>
;if(qbevent){evnt(4294);if(r)goto S_4897;}
  49ab62:	8b 05 e0 32 5e 00    	mov    eax,DWORD PTR [rip+0x5e32e0]        # a7de48 <qbevent>
  49ab68:	85 c0                	test   eax,eax
  49ab6a:	74 20                	je     49ab8c <QBMAIN(void*)+0x86f48>
  49ab6c:	ba 00 00 00 00       	mov    edx,0x0
  49ab71:	be 00 00 00 00       	mov    esi,0x0
  49ab76:	bf c6 10 00 00       	mov    edi,0x10c6
  49ab7b:	e8 01 82 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49ab80:	8b 05 ce 5f 6f 00    	mov    eax,DWORD PTR [rip+0x6f5fce]        # b90b54 <r>
  49ab86:	85 c0                	test   eax,eax
  49ab88:	74 03                	je     49ab8d <QBMAIN(void*)+0x86f49>
  49ab8a:	eb bb                	jmp    49ab47 <QBMAIN(void*)+0x86f03>
;S_4898:;
  49ab8c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  49ab8d:	48 8b 05 bc 57 6f 00 	mov    rax,QWORD PTR [rip+0x6f57bc]        # b90350 <__STRING_LIBNAME>
  49ab94:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  49ab97:	85 c0                	test   eax,eax
  49ab99:	0f 94 c0             	sete   al
  49ab9c:	0f b6 c0             	movzx  eax,al
  49ab9f:	f7 d8                	neg    eax
  49aba1:	89 c2                	mov    edx,eax
  49aba3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49aba9:	89 d6                	mov    esi,edx
  49abab:	89 c7                	mov    edi,eax
  49abad:	e8 65 90 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49abb2:	85 c0                	test   eax,eax
  49abb4:	75 0a                	jne    49abc0 <QBMAIN(void*)+0x86f7c>
  49abb6:	8b 05 80 32 5e 00    	mov    eax,DWORD PTR [rip+0x5e3280]        # a7de3c <new_error>
  49abbc:	85 c0                	test   eax,eax
  49abbe:	74 07                	je     49abc7 <QBMAIN(void*)+0x86f83>
  49abc0:	b8 01 00 00 00       	mov    eax,0x1
  49abc5:	eb 05                	jmp    49abcc <QBMAIN(void*)+0x86f88>
  49abc7:	b8 00 00 00 00       	mov    eax,0x0
  49abcc:	84 c0                	test   al,al
  49abce:	0f 84 77 04 00 00    	je     49b04b <QBMAIN(void*)+0x87407>
;if(qbevent){evnt(4296);if(r)goto S_4898;}
  49abd4:	8b 05 6e 32 5e 00    	mov    eax,DWORD PTR [rip+0x5e326e]        # a7de48 <qbevent>
  49abda:	85 c0                	test   eax,eax
  49abdc:	74 20                	je     49abfe <QBMAIN(void*)+0x86fba>
  49abde:	ba 00 00 00 00       	mov    edx,0x0
  49abe3:	be 00 00 00 00       	mov    esi,0x0
  49abe8:	bf c8 10 00 00       	mov    edi,0x10c8
  49abed:	e8 8f 81 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49abf2:	8b 05 5c 5f 6f 00    	mov    eax,DWORD PTR [rip+0x6f5f5c]        # b90b54 <r>
  49abf8:	85 c0                	test   eax,eax
  49abfa:	74 03                	je     49abff <QBMAIN(void*)+0x86fbb>
  49abfc:	eb 8f                	jmp    49ab8d <QBMAIN(void*)+0x86f49>
;S_4899:;
  49abfe:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(__STRING_LIBPATH,qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".",1)),__STRING_LIBVER),qbs_new_txt_len(".dylib",6)))))||new_error){
  49abff:	be 06 00 00 00       	mov    esi,0x6
  49ac04:	48 8d 05 bd 65 55 00 	lea    rax,[rip+0x5565bd]        # 9f11c8 <_IO_stdin_used+0x111c8>
  49ac0b:	48 89 c7             	mov    rdi,rax
  49ac0e:	e8 12 a0 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49ac13:	49 89 c5             	mov    r13,rax
  49ac16:	48 8b 1d 5b 57 6f 00 	mov    rbx,QWORD PTR [rip+0x6f575b]        # b90378 <__STRING_LIBVER>
  49ac1d:	be 01 00 00 00       	mov    esi,0x1
  49ac22:	48 8d 05 9b 56 55 00 	lea    rax,[rip+0x55569b]        # 9f02c4 <_IO_stdin_used+0x102c4>
  49ac29:	48 89 c7             	mov    rdi,rax
  49ac2c:	e8 f4 9f 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49ac31:	49 89 c6             	mov    r14,rax
  49ac34:	4c 8b 25 85 55 6f 00 	mov    r12,QWORD PTR [rip+0x6f5585]        # b901c0 <__STRING_X>
  49ac3b:	be 03 00 00 00       	mov    esi,0x3
  49ac40:	48 8d 05 88 65 55 00 	lea    rax,[rip+0x556588]        # 9f11cf <_IO_stdin_used+0x111cf>
  49ac47:	48 89 c7             	mov    rdi,rax
  49ac4a:	e8 d6 9f 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49ac4f:	48 89 c2             	mov    rdx,rax
  49ac52:	48 8b 05 27 57 6f 00 	mov    rax,QWORD PTR [rip+0x6f5727]        # b90380 <__STRING_LIBPATH>
  49ac59:	48 89 d6             	mov    rsi,rdx
  49ac5c:	48 89 c7             	mov    rdi,rax
  49ac5f:	e8 83 ac 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49ac64:	4c 89 e6             	mov    rsi,r12
  49ac67:	48 89 c7             	mov    rdi,rax
  49ac6a:	e8 78 ac 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49ac6f:	4c 89 f6             	mov    rsi,r14
  49ac72:	48 89 c7             	mov    rdi,rax
  49ac75:	e8 6d ac 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49ac7a:	48 89 de             	mov    rsi,rbx
  49ac7d:	48 89 c7             	mov    rdi,rax
  49ac80:	e8 62 ac 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49ac85:	4c 89 ee             	mov    rsi,r13
  49ac88:	48 89 c7             	mov    rdi,rax
  49ac8b:	e8 57 ac 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49ac90:	48 89 c7             	mov    rdi,rax
  49ac93:	e8 3c ec 48 00       	call   9298d4 <func__fileexists(qbs*)>
  49ac98:	89 c2                	mov    edx,eax
  49ac9a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49aca0:	89 d6                	mov    esi,edx
  49aca2:	89 c7                	mov    edi,eax
  49aca4:	e8 6e 8f 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49aca9:	85 c0                	test   eax,eax
  49acab:	75 0a                	jne    49acb7 <QBMAIN(void*)+0x87073>
  49acad:	8b 05 89 31 5e 00    	mov    eax,DWORD PTR [rip+0x5e3189]        # a7de3c <new_error>
  49acb3:	85 c0                	test   eax,eax
  49acb5:	74 07                	je     49acbe <QBMAIN(void*)+0x8707a>
  49acb7:	b8 01 00 00 00       	mov    eax,0x1
  49acbc:	eb 05                	jmp    49acc3 <QBMAIN(void*)+0x8707f>
  49acbe:	b8 00 00 00 00       	mov    eax,0x0
  49acc3:	84 c0                	test   al,al
  49acc5:	0f 84 84 03 00 00    	je     49b04f <QBMAIN(void*)+0x8740b>
;if(qbevent){evnt(4297);if(r)goto S_4899;}
  49accb:	8b 05 77 31 5e 00    	mov    eax,DWORD PTR [rip+0x5e3177]        # a7de48 <qbevent>
  49acd1:	85 c0                	test   eax,eax
  49acd3:	74 23                	je     49acf8 <QBMAIN(void*)+0x870b4>
  49acd5:	ba 00 00 00 00       	mov    edx,0x0
  49acda:	be 00 00 00 00       	mov    esi,0x0
  49acdf:	bf c9 10 00 00       	mov    edi,0x10c9
  49ace4:	e8 98 80 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49ace9:	8b 05 65 5e 6f 00    	mov    eax,DWORD PTR [rip+0x6f5e65]        # b90b54 <r>
  49acef:	85 c0                	test   eax,eax
  49acf1:	74 05                	je     49acf8 <QBMAIN(void*)+0x870b4>
  49acf3:	e9 07 ff ff ff       	jmp    49abff <QBMAIN(void*)+0x86fbb>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(__STRING_LIBPATH,qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".",1)),__STRING_LIBVER),qbs_new_txt_len(".dylib",6)));
  49acf8:	be 06 00 00 00       	mov    esi,0x6
  49acfd:	48 8d 05 c4 64 55 00 	lea    rax,[rip+0x5564c4]        # 9f11c8 <_IO_stdin_used+0x111c8>
  49ad04:	48 89 c7             	mov    rdi,rax
  49ad07:	e8 19 9f 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49ad0c:	49 89 c5             	mov    r13,rax
  49ad0f:	48 8b 1d 62 56 6f 00 	mov    rbx,QWORD PTR [rip+0x6f5662]        # b90378 <__STRING_LIBVER>
  49ad16:	be 01 00 00 00       	mov    esi,0x1
  49ad1b:	48 8d 05 a2 55 55 00 	lea    rax,[rip+0x5555a2]        # 9f02c4 <_IO_stdin_used+0x102c4>
  49ad22:	48 89 c7             	mov    rdi,rax
  49ad25:	e8 fb 9e 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49ad2a:	49 89 c6             	mov    r14,rax
  49ad2d:	4c 8b 25 8c 54 6f 00 	mov    r12,QWORD PTR [rip+0x6f548c]        # b901c0 <__STRING_X>
  49ad34:	be 03 00 00 00       	mov    esi,0x3
  49ad39:	48 8d 05 8f 64 55 00 	lea    rax,[rip+0x55648f]        # 9f11cf <_IO_stdin_used+0x111cf>
  49ad40:	48 89 c7             	mov    rdi,rax
  49ad43:	e8 dd 9e 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49ad48:	48 89 c2             	mov    rdx,rax
  49ad4b:	48 8b 05 2e 56 6f 00 	mov    rax,QWORD PTR [rip+0x6f562e]        # b90380 <__STRING_LIBPATH>
  49ad52:	48 89 d6             	mov    rsi,rdx
  49ad55:	48 89 c7             	mov    rdi,rax
  49ad58:	e8 8a ab 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49ad5d:	4c 89 e6             	mov    rsi,r12
  49ad60:	48 89 c7             	mov    rdi,rax
  49ad63:	e8 7f ab 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49ad68:	4c 89 f6             	mov    rsi,r14
  49ad6b:	48 89 c7             	mov    rdi,rax
  49ad6e:	e8 74 ab 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49ad73:	48 89 de             	mov    rsi,rbx
  49ad76:	48 89 c7             	mov    rdi,rax
  49ad79:	e8 69 ab 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49ad7e:	4c 89 ee             	mov    rsi,r13
  49ad81:	48 89 c7             	mov    rdi,rax
  49ad84:	e8 5e ab 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49ad89:	48 89 c2             	mov    rdx,rax
  49ad8c:	48 8b 05 bd 55 6f 00 	mov    rax,QWORD PTR [rip+0x6f55bd]        # b90350 <__STRING_LIBNAME>
  49ad93:	48 89 d6             	mov    rsi,rdx
  49ad96:	48 89 c7             	mov    rdi,rax
  49ad99:	e8 19 a2 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49ad9e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49ada4:	be 00 00 00 00       	mov    esi,0x0
  49ada9:	89 c7                	mov    edi,eax
  49adab:	e8 67 8e 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4298);}while(r);
  49adb0:	8b 05 92 30 5e 00    	mov    eax,DWORD PTR [rip+0x5e3092]        # a7de48 <qbevent>
  49adb6:	85 c0                	test   eax,eax
  49adb8:	74 24                	je     49adde <QBMAIN(void*)+0x8719a>
  49adba:	ba 00 00 00 00       	mov    edx,0x0
  49adbf:	be 00 00 00 00       	mov    esi,0x0
  49adc4:	bf ca 10 00 00       	mov    edi,0x10ca
  49adc9:	e8 b3 7f f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49adce:	8b 05 80 5d 6f 00    	mov    eax,DWORD PTR [rip+0x6f5d80]        # b90b54 <r>
  49add4:	85 c0                	test   eax,eax
  49add6:	0f 85 1c ff ff ff    	jne    49acf8 <QBMAIN(void*)+0x870b4>
  49addc:	eb 01                	jmp    49addf <QBMAIN(void*)+0x8719b>
  49adde:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(__STRING_LIBPATH_INLINE,qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".",1)),__STRING_LIBVER),qbs_new_txt_len(".dylib",6)));
  49addf:	be 06 00 00 00       	mov    esi,0x6
  49ade4:	48 8d 05 dd 63 55 00 	lea    rax,[rip+0x5563dd]        # 9f11c8 <_IO_stdin_used+0x111c8>
  49adeb:	48 89 c7             	mov    rdi,rax
  49adee:	e8 32 9e 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49adf3:	49 89 c5             	mov    r13,rax
  49adf6:	48 8b 1d 7b 55 6f 00 	mov    rbx,QWORD PTR [rip+0x6f557b]        # b90378 <__STRING_LIBVER>
  49adfd:	be 01 00 00 00       	mov    esi,0x1
  49ae02:	48 8d 05 bb 54 55 00 	lea    rax,[rip+0x5554bb]        # 9f02c4 <_IO_stdin_used+0x102c4>
  49ae09:	48 89 c7             	mov    rdi,rax
  49ae0c:	e8 14 9e 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49ae11:	49 89 c6             	mov    r14,rax
  49ae14:	4c 8b 25 a5 53 6f 00 	mov    r12,QWORD PTR [rip+0x6f53a5]        # b901c0 <__STRING_X>
  49ae1b:	be 03 00 00 00       	mov    esi,0x3
  49ae20:	48 8d 05 a8 63 55 00 	lea    rax,[rip+0x5563a8]        # 9f11cf <_IO_stdin_used+0x111cf>
  49ae27:	48 89 c7             	mov    rdi,rax
  49ae2a:	e8 f6 9d 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49ae2f:	48 89 c2             	mov    rdx,rax
  49ae32:	48 8b 05 4f 55 6f 00 	mov    rax,QWORD PTR [rip+0x6f554f]        # b90388 <__STRING_LIBPATH_INLINE>
  49ae39:	48 89 d6             	mov    rsi,rdx
  49ae3c:	48 89 c7             	mov    rdi,rax
  49ae3f:	e8 a3 aa 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49ae44:	4c 89 e6             	mov    rsi,r12
  49ae47:	48 89 c7             	mov    rdi,rax
  49ae4a:	e8 98 aa 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49ae4f:	4c 89 f6             	mov    rsi,r14
  49ae52:	48 89 c7             	mov    rdi,rax
  49ae55:	e8 8d aa 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49ae5a:	48 89 de             	mov    rsi,rbx
  49ae5d:	48 89 c7             	mov    rdi,rax
  49ae60:	e8 82 aa 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49ae65:	4c 89 ee             	mov    rsi,r13
  49ae68:	48 89 c7             	mov    rdi,rax
  49ae6b:	e8 77 aa 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49ae70:	48 89 c2             	mov    rdx,rax
  49ae73:	48 8b 05 16 55 6f 00 	mov    rax,QWORD PTR [rip+0x6f5516]        # b90390 <__STRING_INLINELIBNAME>
  49ae7a:	48 89 d6             	mov    rsi,rdx
  49ae7d:	48 89 c7             	mov    rdi,rax
  49ae80:	e8 32 a1 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49ae85:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49ae8b:	be 00 00 00 00       	mov    esi,0x0
  49ae90:	89 c7                	mov    edi,eax
  49ae92:	e8 80 8d 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4299);}while(r);
  49ae97:	8b 05 ab 2f 5e 00    	mov    eax,DWORD PTR [rip+0x5e2fab]        # a7de48 <qbevent>
  49ae9d:	85 c0                	test   eax,eax
  49ae9f:	74 24                	je     49aec5 <QBMAIN(void*)+0x87281>
  49aea1:	ba 00 00 00 00       	mov    edx,0x0
  49aea6:	be 00 00 00 00       	mov    esi,0x0
  49aeab:	bf cb 10 00 00       	mov    edi,0x10cb
  49aeb0:	e8 cc 7e f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49aeb5:	8b 05 99 5c 6f 00    	mov    eax,DWORD PTR [rip+0x6f5c99]        # b90b54 <r>
  49aebb:	85 c0                	test   eax,eax
  49aebd:	0f 85 1c ff ff ff    	jne    49addf <QBMAIN(void*)+0x8719b>
;S_4902:;
  49aec3:	eb 01                	jmp    49aec6 <QBMAIN(void*)+0x87282>
;if(!qbevent)break;evnt(4299);}while(r);
  49aec5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(qbs_left(__STRING_LIBPATH, 1 ),qbs_new_txt_len("/",1))))||new_error){
  49aec6:	be 01 00 00 00       	mov    esi,0x1
  49aecb:	48 8d 05 71 51 54 00 	lea    rax,[rip+0x545171]        # 9e0043 <_IO_stdin_used+0x43>
  49aed2:	48 89 c7             	mov    rdi,rax
  49aed5:	e8 4b 9d 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49aeda:	48 89 c3             	mov    rbx,rax
  49aedd:	48 8b 05 9c 54 6f 00 	mov    rax,QWORD PTR [rip+0x6f549c]        # b90380 <__STRING_LIBPATH>
  49aee4:	be 01 00 00 00       	mov    esi,0x1
  49aee9:	48 89 c7             	mov    rdi,rax
  49aeec:	e8 c0 ad 44 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  49aef1:	48 89 de             	mov    rsi,rbx
  49aef4:	48 89 c7             	mov    rdi,rax
  49aef7:	e8 c7 d3 44 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  49aefc:	89 c2                	mov    edx,eax
  49aefe:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49af04:	89 d6                	mov    esi,edx
  49af06:	89 c7                	mov    edi,eax
  49af08:	e8 0a 8d 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49af0d:	85 c0                	test   eax,eax
  49af0f:	75 0a                	jne    49af1b <QBMAIN(void*)+0x872d7>
  49af11:	8b 05 25 2f 5e 00    	mov    eax,DWORD PTR [rip+0x5e2f25]        # a7de3c <new_error>
  49af17:	85 c0                	test   eax,eax
  49af19:	74 07                	je     49af22 <QBMAIN(void*)+0x872de>
  49af1b:	b8 01 00 00 00       	mov    eax,0x1
  49af20:	eb 05                	jmp    49af27 <QBMAIN(void*)+0x872e3>
  49af22:	b8 00 00 00 00       	mov    eax,0x0
  49af27:	84 c0                	test   al,al
  49af29:	0f 84 20 01 00 00    	je     49b04f <QBMAIN(void*)+0x8740b>
;if(qbevent){evnt(4300);if(r)goto S_4902;}
  49af2f:	8b 05 13 2f 5e 00    	mov    eax,DWORD PTR [rip+0x5e2f13]        # a7de48 <qbevent>
  49af35:	85 c0                	test   eax,eax
  49af37:	74 23                	je     49af5c <QBMAIN(void*)+0x87318>
  49af39:	ba 00 00 00 00       	mov    edx,0x0
  49af3e:	be 00 00 00 00       	mov    esi,0x0
  49af43:	bf cc 10 00 00       	mov    edi,0x10cc
  49af48:	e8 34 7e f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49af4d:	8b 05 01 5c 6f 00    	mov    eax,DWORD PTR [rip+0x6f5c01]        # b90b54 <r>
  49af53:	85 c0                	test   eax,eax
  49af55:	74 05                	je     49af5c <QBMAIN(void*)+0x87318>
  49af57:	e9 6a ff ff ff       	jmp    49aec6 <QBMAIN(void*)+0x87282>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_new_txt_len("./",2),__STRING_LIBNAME));
  49af5c:	48 8b 1d ed 53 6f 00 	mov    rbx,QWORD PTR [rip+0x6f53ed]        # b90350 <__STRING_LIBNAME>
  49af63:	be 02 00 00 00       	mov    esi,0x2
  49af68:	48 8d 05 18 4e 55 00 	lea    rax,[rip+0x554e18]        # 9efd87 <_IO_stdin_used+0xfd87>
  49af6f:	48 89 c7             	mov    rdi,rax
  49af72:	e8 ae 9c 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49af77:	48 89 de             	mov    rsi,rbx
  49af7a:	48 89 c7             	mov    rdi,rax
  49af7d:	e8 65 a9 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49af82:	48 89 c2             	mov    rdx,rax
  49af85:	48 8b 05 c4 53 6f 00 	mov    rax,QWORD PTR [rip+0x6f53c4]        # b90350 <__STRING_LIBNAME>
  49af8c:	48 89 d6             	mov    rsi,rdx
  49af8f:	48 89 c7             	mov    rdi,rax
  49af92:	e8 20 a0 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49af97:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49af9d:	be 00 00 00 00       	mov    esi,0x0
  49afa2:	89 c7                	mov    edi,eax
  49afa4:	e8 6e 8c 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4300);}while(r);
  49afa9:	8b 05 99 2e 5e 00    	mov    eax,DWORD PTR [rip+0x5e2e99]        # a7de48 <qbevent>
  49afaf:	85 c0                	test   eax,eax
  49afb1:	74 20                	je     49afd3 <QBMAIN(void*)+0x8738f>
  49afb3:	ba 00 00 00 00       	mov    edx,0x0
  49afb8:	be 00 00 00 00       	mov    esi,0x0
  49afbd:	bf cc 10 00 00       	mov    edi,0x10cc
  49afc2:	e8 ba 7d f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49afc7:	8b 05 87 5b 6f 00    	mov    eax,DWORD PTR [rip+0x6f5b87]        # b90b54 <r>
  49afcd:	85 c0                	test   eax,eax
  49afcf:	75 8b                	jne    49af5c <QBMAIN(void*)+0x87318>
  49afd1:	eb 01                	jmp    49afd4 <QBMAIN(void*)+0x87390>
  49afd3:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_new_txt_len("./",2),__STRING_INLINELIBNAME));
  49afd4:	48 8b 1d b5 53 6f 00 	mov    rbx,QWORD PTR [rip+0x6f53b5]        # b90390 <__STRING_INLINELIBNAME>
  49afdb:	be 02 00 00 00       	mov    esi,0x2
  49afe0:	48 8d 05 a0 4d 55 00 	lea    rax,[rip+0x554da0]        # 9efd87 <_IO_stdin_used+0xfd87>
  49afe7:	48 89 c7             	mov    rdi,rax
  49afea:	e8 36 9c 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49afef:	48 89 de             	mov    rsi,rbx
  49aff2:	48 89 c7             	mov    rdi,rax
  49aff5:	e8 ed a8 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49affa:	48 89 c2             	mov    rdx,rax
  49affd:	48 8b 05 8c 53 6f 00 	mov    rax,QWORD PTR [rip+0x6f538c]        # b90390 <__STRING_INLINELIBNAME>
  49b004:	48 89 d6             	mov    rsi,rdx
  49b007:	48 89 c7             	mov    rdi,rax
  49b00a:	e8 a8 9f 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49b00f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49b015:	be 00 00 00 00       	mov    esi,0x0
  49b01a:	89 c7                	mov    edi,eax
  49b01c:	e8 f6 8b 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4300);}while(r);
  49b021:	8b 05 21 2e 5e 00    	mov    eax,DWORD PTR [rip+0x5e2e21]        # a7de48 <qbevent>
  49b027:	85 c0                	test   eax,eax
  49b029:	74 23                	je     49b04e <QBMAIN(void*)+0x8740a>
  49b02b:	ba 00 00 00 00       	mov    edx,0x0
  49b030:	be 00 00 00 00       	mov    esi,0x0
  49b035:	bf cc 10 00 00       	mov    edi,0x10cc
  49b03a:	e8 42 7d f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49b03f:	8b 05 0f 5b 6f 00    	mov    eax,DWORD PTR [rip+0x6f5b0f]        # b90b54 <r>
  49b045:	85 c0                	test   eax,eax
  49b047:	75 8b                	jne    49afd4 <QBMAIN(void*)+0x87390>
  49b049:	eb 04                	jmp    49b04f <QBMAIN(void*)+0x8740b>
;S_4908:;
  49b04b:	90                   	nop
  49b04c:	eb 01                	jmp    49b04f <QBMAIN(void*)+0x8740b>
;if(!qbevent)break;evnt(4300);}while(r);
  49b04e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  49b04f:	48 8b 05 fa 52 6f 00 	mov    rax,QWORD PTR [rip+0x6f52fa]        # b90350 <__STRING_LIBNAME>
  49b056:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  49b059:	85 c0                	test   eax,eax
  49b05b:	0f 94 c0             	sete   al
  49b05e:	0f b6 c0             	movzx  eax,al
  49b061:	f7 d8                	neg    eax
  49b063:	89 c2                	mov    edx,eax
  49b065:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49b06b:	89 d6                	mov    esi,edx
  49b06d:	89 c7                	mov    edi,eax
  49b06f:	e8 a3 8b 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49b074:	85 c0                	test   eax,eax
  49b076:	75 0a                	jne    49b082 <QBMAIN(void*)+0x8743e>
  49b078:	8b 05 be 2d 5e 00    	mov    eax,DWORD PTR [rip+0x5e2dbe]        # a7de3c <new_error>
  49b07e:	85 c0                	test   eax,eax
  49b080:	74 07                	je     49b089 <QBMAIN(void*)+0x87445>
  49b082:	b8 01 00 00 00       	mov    eax,0x1
  49b087:	eb 05                	jmp    49b08e <QBMAIN(void*)+0x8744a>
  49b089:	b8 00 00 00 00       	mov    eax,0x0
  49b08e:	84 c0                	test   al,al
  49b090:	0f 84 db 03 00 00    	je     49b471 <QBMAIN(void*)+0x8782d>
;if(qbevent){evnt(4303);if(r)goto S_4908;}
  49b096:	8b 05 ac 2d 5e 00    	mov    eax,DWORD PTR [rip+0x5e2dac]        # a7de48 <qbevent>
  49b09c:	85 c0                	test   eax,eax
  49b09e:	74 20                	je     49b0c0 <QBMAIN(void*)+0x8747c>
  49b0a0:	ba 00 00 00 00       	mov    edx,0x0
  49b0a5:	be 00 00 00 00       	mov    esi,0x0
  49b0aa:	bf cf 10 00 00       	mov    edi,0x10cf
  49b0af:	e8 cd 7c f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49b0b4:	8b 05 9a 5a 6f 00    	mov    eax,DWORD PTR [rip+0x6f5a9a]        # b90b54 <r>
  49b0ba:	85 c0                	test   eax,eax
  49b0bc:	74 03                	je     49b0c1 <QBMAIN(void*)+0x8747d>
  49b0be:	eb 8f                	jmp    49b04f <QBMAIN(void*)+0x8740b>
;S_4909:;
  49b0c0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(qbs_add(__STRING_LIBPATH,qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".dylib",6)))))||new_error){
  49b0c1:	be 06 00 00 00       	mov    esi,0x6
  49b0c6:	48 8d 05 fb 60 55 00 	lea    rax,[rip+0x5560fb]        # 9f11c8 <_IO_stdin_used+0x111c8>
  49b0cd:	48 89 c7             	mov    rdi,rax
  49b0d0:	e8 50 9b 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49b0d5:	49 89 c4             	mov    r12,rax
  49b0d8:	48 8b 1d e1 50 6f 00 	mov    rbx,QWORD PTR [rip+0x6f50e1]        # b901c0 <__STRING_X>
  49b0df:	be 03 00 00 00       	mov    esi,0x3
  49b0e4:	48 8d 05 e4 60 55 00 	lea    rax,[rip+0x5560e4]        # 9f11cf <_IO_stdin_used+0x111cf>
  49b0eb:	48 89 c7             	mov    rdi,rax
  49b0ee:	e8 32 9b 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49b0f3:	48 89 c2             	mov    rdx,rax
  49b0f6:	48 8b 05 83 52 6f 00 	mov    rax,QWORD PTR [rip+0x6f5283]        # b90380 <__STRING_LIBPATH>
  49b0fd:	48 89 d6             	mov    rsi,rdx
  49b100:	48 89 c7             	mov    rdi,rax
  49b103:	e8 df a7 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49b108:	48 89 de             	mov    rsi,rbx
  49b10b:	48 89 c7             	mov    rdi,rax
  49b10e:	e8 d4 a7 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49b113:	4c 89 e6             	mov    rsi,r12
  49b116:	48 89 c7             	mov    rdi,rax
  49b119:	e8 c9 a7 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49b11e:	48 89 c7             	mov    rdi,rax
  49b121:	e8 ae e7 48 00       	call   9298d4 <func__fileexists(qbs*)>
  49b126:	89 c2                	mov    edx,eax
  49b128:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49b12e:	89 d6                	mov    esi,edx
  49b130:	89 c7                	mov    edi,eax
  49b132:	e8 e0 8a 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49b137:	85 c0                	test   eax,eax
  49b139:	75 0a                	jne    49b145 <QBMAIN(void*)+0x87501>
  49b13b:	8b 05 fb 2c 5e 00    	mov    eax,DWORD PTR [rip+0x5e2cfb]        # a7de3c <new_error>
  49b141:	85 c0                	test   eax,eax
  49b143:	74 07                	je     49b14c <QBMAIN(void*)+0x87508>
  49b145:	b8 01 00 00 00       	mov    eax,0x1
  49b14a:	eb 05                	jmp    49b151 <QBMAIN(void*)+0x8750d>
  49b14c:	b8 00 00 00 00       	mov    eax,0x0
  49b151:	84 c0                	test   al,al
  49b153:	0f 84 1c 03 00 00    	je     49b475 <QBMAIN(void*)+0x87831>
;if(qbevent){evnt(4304);if(r)goto S_4909;}
  49b159:	8b 05 e9 2c 5e 00    	mov    eax,DWORD PTR [rip+0x5e2ce9]        # a7de48 <qbevent>
  49b15f:	85 c0                	test   eax,eax
  49b161:	74 23                	je     49b186 <QBMAIN(void*)+0x87542>
  49b163:	ba 00 00 00 00       	mov    edx,0x0
  49b168:	be 00 00 00 00       	mov    esi,0x0
  49b16d:	bf d0 10 00 00       	mov    edi,0x10d0
  49b172:	e8 0a 7c f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49b177:	8b 05 d7 59 6f 00    	mov    eax,DWORD PTR [rip+0x6f59d7]        # b90b54 <r>
  49b17d:	85 c0                	test   eax,eax
  49b17f:	74 05                	je     49b186 <QBMAIN(void*)+0x87542>
  49b181:	e9 3b ff ff ff       	jmp    49b0c1 <QBMAIN(void*)+0x8747d>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_add(qbs_add(__STRING_LIBPATH,qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".dylib",6)));
  49b186:	be 06 00 00 00       	mov    esi,0x6
  49b18b:	48 8d 05 36 60 55 00 	lea    rax,[rip+0x556036]        # 9f11c8 <_IO_stdin_used+0x111c8>
  49b192:	48 89 c7             	mov    rdi,rax
  49b195:	e8 8b 9a 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49b19a:	49 89 c4             	mov    r12,rax
  49b19d:	48 8b 1d 1c 50 6f 00 	mov    rbx,QWORD PTR [rip+0x6f501c]        # b901c0 <__STRING_X>
  49b1a4:	be 03 00 00 00       	mov    esi,0x3
  49b1a9:	48 8d 05 1f 60 55 00 	lea    rax,[rip+0x55601f]        # 9f11cf <_IO_stdin_used+0x111cf>
  49b1b0:	48 89 c7             	mov    rdi,rax
  49b1b3:	e8 6d 9a 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49b1b8:	48 89 c2             	mov    rdx,rax
  49b1bb:	48 8b 05 be 51 6f 00 	mov    rax,QWORD PTR [rip+0x6f51be]        # b90380 <__STRING_LIBPATH>
  49b1c2:	48 89 d6             	mov    rsi,rdx
  49b1c5:	48 89 c7             	mov    rdi,rax
  49b1c8:	e8 1a a7 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49b1cd:	48 89 de             	mov    rsi,rbx
  49b1d0:	48 89 c7             	mov    rdi,rax
  49b1d3:	e8 0f a7 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49b1d8:	4c 89 e6             	mov    rsi,r12
  49b1db:	48 89 c7             	mov    rdi,rax
  49b1de:	e8 04 a7 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49b1e3:	48 89 c2             	mov    rdx,rax
  49b1e6:	48 8b 05 63 51 6f 00 	mov    rax,QWORD PTR [rip+0x6f5163]        # b90350 <__STRING_LIBNAME>
  49b1ed:	48 89 d6             	mov    rsi,rdx
  49b1f0:	48 89 c7             	mov    rdi,rax
  49b1f3:	e8 bf 9d 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49b1f8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49b1fe:	be 00 00 00 00       	mov    esi,0x0
  49b203:	89 c7                	mov    edi,eax
  49b205:	e8 0d 8a 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4305);}while(r);
  49b20a:	8b 05 38 2c 5e 00    	mov    eax,DWORD PTR [rip+0x5e2c38]        # a7de48 <qbevent>
  49b210:	85 c0                	test   eax,eax
  49b212:	74 24                	je     49b238 <QBMAIN(void*)+0x875f4>
  49b214:	ba 00 00 00 00       	mov    edx,0x0
  49b219:	be 00 00 00 00       	mov    esi,0x0
  49b21e:	bf d1 10 00 00       	mov    edi,0x10d1
  49b223:	e8 59 7b f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49b228:	8b 05 26 59 6f 00    	mov    eax,DWORD PTR [rip+0x6f5926]        # b90b54 <r>
  49b22e:	85 c0                	test   eax,eax
  49b230:	0f 85 50 ff ff ff    	jne    49b186 <QBMAIN(void*)+0x87542>
  49b236:	eb 01                	jmp    49b239 <QBMAIN(void*)+0x875f5>
  49b238:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_add(qbs_add(__STRING_LIBPATH_INLINE,qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".dylib",6)));
  49b239:	be 06 00 00 00       	mov    esi,0x6
  49b23e:	48 8d 05 83 5f 55 00 	lea    rax,[rip+0x555f83]        # 9f11c8 <_IO_stdin_used+0x111c8>
  49b245:	48 89 c7             	mov    rdi,rax
  49b248:	e8 d8 99 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49b24d:	49 89 c4             	mov    r12,rax
  49b250:	48 8b 1d 69 4f 6f 00 	mov    rbx,QWORD PTR [rip+0x6f4f69]        # b901c0 <__STRING_X>
  49b257:	be 03 00 00 00       	mov    esi,0x3
  49b25c:	48 8d 05 6c 5f 55 00 	lea    rax,[rip+0x555f6c]        # 9f11cf <_IO_stdin_used+0x111cf>
  49b263:	48 89 c7             	mov    rdi,rax
  49b266:	e8 ba 99 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49b26b:	48 89 c2             	mov    rdx,rax
  49b26e:	48 8b 05 13 51 6f 00 	mov    rax,QWORD PTR [rip+0x6f5113]        # b90388 <__STRING_LIBPATH_INLINE>
  49b275:	48 89 d6             	mov    rsi,rdx
  49b278:	48 89 c7             	mov    rdi,rax
  49b27b:	e8 67 a6 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49b280:	48 89 de             	mov    rsi,rbx
  49b283:	48 89 c7             	mov    rdi,rax
  49b286:	e8 5c a6 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49b28b:	4c 89 e6             	mov    rsi,r12
  49b28e:	48 89 c7             	mov    rdi,rax
  49b291:	e8 51 a6 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49b296:	48 89 c2             	mov    rdx,rax
  49b299:	48 8b 05 f0 50 6f 00 	mov    rax,QWORD PTR [rip+0x6f50f0]        # b90390 <__STRING_INLINELIBNAME>
  49b2a0:	48 89 d6             	mov    rsi,rdx
  49b2a3:	48 89 c7             	mov    rdi,rax
  49b2a6:	e8 0c 9d 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49b2ab:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49b2b1:	be 00 00 00 00       	mov    esi,0x0
  49b2b6:	89 c7                	mov    edi,eax
  49b2b8:	e8 5a 89 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4306);}while(r);
  49b2bd:	8b 05 85 2b 5e 00    	mov    eax,DWORD PTR [rip+0x5e2b85]        # a7de48 <qbevent>
  49b2c3:	85 c0                	test   eax,eax
  49b2c5:	74 24                	je     49b2eb <QBMAIN(void*)+0x876a7>
  49b2c7:	ba 00 00 00 00       	mov    edx,0x0
  49b2cc:	be 00 00 00 00       	mov    esi,0x0
  49b2d1:	bf d2 10 00 00       	mov    edi,0x10d2
  49b2d6:	e8 a6 7a f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49b2db:	8b 05 73 58 6f 00    	mov    eax,DWORD PTR [rip+0x6f5873]        # b90b54 <r>
  49b2e1:	85 c0                	test   eax,eax
  49b2e3:	0f 85 50 ff ff ff    	jne    49b239 <QBMAIN(void*)+0x875f5>
;S_4912:;
  49b2e9:	eb 01                	jmp    49b2ec <QBMAIN(void*)+0x876a8>
;if(!qbevent)break;evnt(4306);}while(r);
  49b2eb:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(qbs_left(__STRING_LIBPATH, 1 ),qbs_new_txt_len("/",1))))||new_error){
  49b2ec:	be 01 00 00 00       	mov    esi,0x1
  49b2f1:	48 8d 05 4b 4d 54 00 	lea    rax,[rip+0x544d4b]        # 9e0043 <_IO_stdin_used+0x43>
  49b2f8:	48 89 c7             	mov    rdi,rax
  49b2fb:	e8 25 99 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49b300:	48 89 c3             	mov    rbx,rax
  49b303:	48 8b 05 76 50 6f 00 	mov    rax,QWORD PTR [rip+0x6f5076]        # b90380 <__STRING_LIBPATH>
  49b30a:	be 01 00 00 00       	mov    esi,0x1
  49b30f:	48 89 c7             	mov    rdi,rax
  49b312:	e8 9a a9 44 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  49b317:	48 89 de             	mov    rsi,rbx
  49b31a:	48 89 c7             	mov    rdi,rax
  49b31d:	e8 a1 cf 44 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  49b322:	89 c2                	mov    edx,eax
  49b324:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49b32a:	89 d6                	mov    esi,edx
  49b32c:	89 c7                	mov    edi,eax
  49b32e:	e8 e4 88 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49b333:	85 c0                	test   eax,eax
  49b335:	75 0a                	jne    49b341 <QBMAIN(void*)+0x876fd>
  49b337:	8b 05 ff 2a 5e 00    	mov    eax,DWORD PTR [rip+0x5e2aff]        # a7de3c <new_error>
  49b33d:	85 c0                	test   eax,eax
  49b33f:	74 07                	je     49b348 <QBMAIN(void*)+0x87704>
  49b341:	b8 01 00 00 00       	mov    eax,0x1
  49b346:	eb 05                	jmp    49b34d <QBMAIN(void*)+0x87709>
  49b348:	b8 00 00 00 00       	mov    eax,0x0
  49b34d:	84 c0                	test   al,al
  49b34f:	0f 84 20 01 00 00    	je     49b475 <QBMAIN(void*)+0x87831>
;if(qbevent){evnt(4307);if(r)goto S_4912;}
  49b355:	8b 05 ed 2a 5e 00    	mov    eax,DWORD PTR [rip+0x5e2aed]        # a7de48 <qbevent>
  49b35b:	85 c0                	test   eax,eax
  49b35d:	74 23                	je     49b382 <QBMAIN(void*)+0x8773e>
  49b35f:	ba 00 00 00 00       	mov    edx,0x0
  49b364:	be 00 00 00 00       	mov    esi,0x0
  49b369:	bf d3 10 00 00       	mov    edi,0x10d3
  49b36e:	e8 0e 7a f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49b373:	8b 05 db 57 6f 00    	mov    eax,DWORD PTR [rip+0x6f57db]        # b90b54 <r>
  49b379:	85 c0                	test   eax,eax
  49b37b:	74 05                	je     49b382 <QBMAIN(void*)+0x8773e>
  49b37d:	e9 6a ff ff ff       	jmp    49b2ec <QBMAIN(void*)+0x876a8>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_new_txt_len("./",2),__STRING_LIBNAME));
  49b382:	48 8b 1d c7 4f 6f 00 	mov    rbx,QWORD PTR [rip+0x6f4fc7]        # b90350 <__STRING_LIBNAME>
  49b389:	be 02 00 00 00       	mov    esi,0x2
  49b38e:	48 8d 05 f2 49 55 00 	lea    rax,[rip+0x5549f2]        # 9efd87 <_IO_stdin_used+0xfd87>
  49b395:	48 89 c7             	mov    rdi,rax
  49b398:	e8 88 98 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49b39d:	48 89 de             	mov    rsi,rbx
  49b3a0:	48 89 c7             	mov    rdi,rax
  49b3a3:	e8 3f a5 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49b3a8:	48 89 c2             	mov    rdx,rax
  49b3ab:	48 8b 05 9e 4f 6f 00 	mov    rax,QWORD PTR [rip+0x6f4f9e]        # b90350 <__STRING_LIBNAME>
  49b3b2:	48 89 d6             	mov    rsi,rdx
  49b3b5:	48 89 c7             	mov    rdi,rax
  49b3b8:	e8 fa 9b 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49b3bd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49b3c3:	be 00 00 00 00       	mov    esi,0x0
  49b3c8:	89 c7                	mov    edi,eax
  49b3ca:	e8 48 88 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4307);}while(r);
  49b3cf:	8b 05 73 2a 5e 00    	mov    eax,DWORD PTR [rip+0x5e2a73]        # a7de48 <qbevent>
  49b3d5:	85 c0                	test   eax,eax
  49b3d7:	74 20                	je     49b3f9 <QBMAIN(void*)+0x877b5>
  49b3d9:	ba 00 00 00 00       	mov    edx,0x0
  49b3de:	be 00 00 00 00       	mov    esi,0x0
  49b3e3:	bf d3 10 00 00       	mov    edi,0x10d3
  49b3e8:	e8 94 79 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49b3ed:	8b 05 61 57 6f 00    	mov    eax,DWORD PTR [rip+0x6f5761]        # b90b54 <r>
  49b3f3:	85 c0                	test   eax,eax
  49b3f5:	75 8b                	jne    49b382 <QBMAIN(void*)+0x8773e>
  49b3f7:	eb 01                	jmp    49b3fa <QBMAIN(void*)+0x877b6>
  49b3f9:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_new_txt_len("./",2),__STRING_INLINELIBNAME));
  49b3fa:	48 8b 1d 8f 4f 6f 00 	mov    rbx,QWORD PTR [rip+0x6f4f8f]        # b90390 <__STRING_INLINELIBNAME>
  49b401:	be 02 00 00 00       	mov    esi,0x2
  49b406:	48 8d 05 7a 49 55 00 	lea    rax,[rip+0x55497a]        # 9efd87 <_IO_stdin_used+0xfd87>
  49b40d:	48 89 c7             	mov    rdi,rax
  49b410:	e8 10 98 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49b415:	48 89 de             	mov    rsi,rbx
  49b418:	48 89 c7             	mov    rdi,rax
  49b41b:	e8 c7 a4 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49b420:	48 89 c2             	mov    rdx,rax
  49b423:	48 8b 05 66 4f 6f 00 	mov    rax,QWORD PTR [rip+0x6f4f66]        # b90390 <__STRING_INLINELIBNAME>
  49b42a:	48 89 d6             	mov    rsi,rdx
  49b42d:	48 89 c7             	mov    rdi,rax
  49b430:	e8 82 9b 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49b435:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49b43b:	be 00 00 00 00       	mov    esi,0x0
  49b440:	89 c7                	mov    edi,eax
  49b442:	e8 d0 87 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4307);}while(r);
  49b447:	8b 05 fb 29 5e 00    	mov    eax,DWORD PTR [rip+0x5e29fb]        # a7de48 <qbevent>
  49b44d:	85 c0                	test   eax,eax
  49b44f:	74 23                	je     49b474 <QBMAIN(void*)+0x87830>
  49b451:	ba 00 00 00 00       	mov    edx,0x0
  49b456:	be 00 00 00 00       	mov    esi,0x0
  49b45b:	bf d3 10 00 00       	mov    edi,0x10d3
  49b460:	e8 1c 79 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49b465:	8b 05 e9 56 6f 00    	mov    eax,DWORD PTR [rip+0x6f56e9]        # b90b54 <r>
  49b46b:	85 c0                	test   eax,eax
  49b46d:	75 8b                	jne    49b3fa <QBMAIN(void*)+0x877b6>
  49b46f:	eb 04                	jmp    49b475 <QBMAIN(void*)+0x87831>
;S_4919:;
  49b471:	90                   	nop
  49b472:	eb 01                	jmp    49b475 <QBMAIN(void*)+0x87831>
;if(!qbevent)break;evnt(4307);}while(r);
  49b474:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  49b475:	48 8b 05 d4 4e 6f 00 	mov    rax,QWORD PTR [rip+0x6f4ed4]        # b90350 <__STRING_LIBNAME>
  49b47c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  49b47f:	85 c0                	test   eax,eax
  49b481:	0f 94 c0             	sete   al
  49b484:	0f b6 c0             	movzx  eax,al
  49b487:	f7 d8                	neg    eax
  49b489:	89 c2                	mov    edx,eax
  49b48b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49b491:	89 d6                	mov    esi,edx
  49b493:	89 c7                	mov    edi,eax
  49b495:	e8 7d 87 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49b49a:	85 c0                	test   eax,eax
  49b49c:	75 0a                	jne    49b4a8 <QBMAIN(void*)+0x87864>
  49b49e:	8b 05 98 29 5e 00    	mov    eax,DWORD PTR [rip+0x5e2998]        # a7de3c <new_error>
  49b4a4:	85 c0                	test   eax,eax
  49b4a6:	74 07                	je     49b4af <QBMAIN(void*)+0x8786b>
  49b4a8:	b8 01 00 00 00       	mov    eax,0x1
  49b4ad:	eb 05                	jmp    49b4b4 <QBMAIN(void*)+0x87870>
  49b4af:	b8 00 00 00 00       	mov    eax,0x0
  49b4b4:	84 c0                	test   al,al
  49b4b6:	0f 84 11 04 00 00    	je     49b8cd <QBMAIN(void*)+0x87c89>
;if(qbevent){evnt(4313);if(r)goto S_4919;}
  49b4bc:	8b 05 86 29 5e 00    	mov    eax,DWORD PTR [rip+0x5e2986]        # a7de48 <qbevent>
  49b4c2:	85 c0                	test   eax,eax
  49b4c4:	74 20                	je     49b4e6 <QBMAIN(void*)+0x878a2>
  49b4c6:	ba 00 00 00 00       	mov    edx,0x0
  49b4cb:	be 00 00 00 00       	mov    esi,0x0
  49b4d0:	bf d9 10 00 00       	mov    edi,0x10d9
  49b4d5:	e8 a7 78 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49b4da:	8b 05 74 56 6f 00    	mov    eax,DWORD PTR [rip+0x6f5674]        # b90b54 <r>
  49b4e0:	85 c0                	test   eax,eax
  49b4e2:	74 03                	je     49b4e7 <QBMAIN(void*)+0x878a3>
  49b4e4:	eb 8f                	jmp    49b475 <QBMAIN(void*)+0x87831>
;S_4920:;
  49b4e6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(qbs_add(qbs_add(__STRING_LIBPATH,qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so.",4)),__STRING_LIBVER))))||new_error){
  49b4e7:	48 8b 1d 8a 4e 6f 00 	mov    rbx,QWORD PTR [rip+0x6f4e8a]        # b90378 <__STRING_LIBVER>
  49b4ee:	be 04 00 00 00       	mov    esi,0x4
  49b4f3:	48 8d 05 f6 5c 55 00 	lea    rax,[rip+0x555cf6]        # 9f11f0 <_IO_stdin_used+0x111f0>
  49b4fa:	48 89 c7             	mov    rdi,rax
  49b4fd:	e8 23 97 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49b502:	49 89 c5             	mov    r13,rax
  49b505:	4c 8b 25 b4 4c 6f 00 	mov    r12,QWORD PTR [rip+0x6f4cb4]        # b901c0 <__STRING_X>
  49b50c:	be 03 00 00 00       	mov    esi,0x3
  49b511:	48 8d 05 b7 5c 55 00 	lea    rax,[rip+0x555cb7]        # 9f11cf <_IO_stdin_used+0x111cf>
  49b518:	48 89 c7             	mov    rdi,rax
  49b51b:	e8 05 97 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49b520:	48 89 c2             	mov    rdx,rax
  49b523:	48 8b 05 56 4e 6f 00 	mov    rax,QWORD PTR [rip+0x6f4e56]        # b90380 <__STRING_LIBPATH>
  49b52a:	48 89 d6             	mov    rsi,rdx
  49b52d:	48 89 c7             	mov    rdi,rax
  49b530:	e8 b2 a3 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49b535:	4c 89 e6             	mov    rsi,r12
  49b538:	48 89 c7             	mov    rdi,rax
  49b53b:	e8 a7 a3 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49b540:	4c 89 ee             	mov    rsi,r13
  49b543:	48 89 c7             	mov    rdi,rax
  49b546:	e8 9c a3 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49b54b:	48 89 de             	mov    rsi,rbx
  49b54e:	48 89 c7             	mov    rdi,rax
  49b551:	e8 91 a3 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49b556:	48 89 c7             	mov    rdi,rax
  49b559:	e8 76 e3 48 00       	call   9298d4 <func__fileexists(qbs*)>
  49b55e:	89 c2                	mov    edx,eax
  49b560:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49b566:	89 d6                	mov    esi,edx
  49b568:	89 c7                	mov    edi,eax
  49b56a:	e8 a8 86 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49b56f:	85 c0                	test   eax,eax
  49b571:	75 0a                	jne    49b57d <QBMAIN(void*)+0x87939>
  49b573:	8b 05 c3 28 5e 00    	mov    eax,DWORD PTR [rip+0x5e28c3]        # a7de3c <new_error>
  49b579:	85 c0                	test   eax,eax
  49b57b:	74 07                	je     49b584 <QBMAIN(void*)+0x87940>
  49b57d:	b8 01 00 00 00       	mov    eax,0x1
  49b582:	eb 05                	jmp    49b589 <QBMAIN(void*)+0x87945>
  49b584:	b8 00 00 00 00       	mov    eax,0x0
  49b589:	84 c0                	test   al,al
  49b58b:	0f 84 40 03 00 00    	je     49b8d1 <QBMAIN(void*)+0x87c8d>
;if(qbevent){evnt(4314);if(r)goto S_4920;}
  49b591:	8b 05 b1 28 5e 00    	mov    eax,DWORD PTR [rip+0x5e28b1]        # a7de48 <qbevent>
  49b597:	85 c0                	test   eax,eax
  49b599:	74 23                	je     49b5be <QBMAIN(void*)+0x8797a>
  49b59b:	ba 00 00 00 00       	mov    edx,0x0
  49b5a0:	be 00 00 00 00       	mov    esi,0x0
  49b5a5:	bf da 10 00 00       	mov    edi,0x10da
  49b5aa:	e8 d2 77 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49b5af:	8b 05 9f 55 6f 00    	mov    eax,DWORD PTR [rip+0x6f559f]        # b90b54 <r>
  49b5b5:	85 c0                	test   eax,eax
  49b5b7:	74 05                	je     49b5be <QBMAIN(void*)+0x8797a>
  49b5b9:	e9 29 ff ff ff       	jmp    49b4e7 <QBMAIN(void*)+0x878a3>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_LIBPATH,qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so.",4)),__STRING_LIBVER));
  49b5be:	48 8b 1d b3 4d 6f 00 	mov    rbx,QWORD PTR [rip+0x6f4db3]        # b90378 <__STRING_LIBVER>
  49b5c5:	be 04 00 00 00       	mov    esi,0x4
  49b5ca:	48 8d 05 1f 5c 55 00 	lea    rax,[rip+0x555c1f]        # 9f11f0 <_IO_stdin_used+0x111f0>
  49b5d1:	48 89 c7             	mov    rdi,rax
  49b5d4:	e8 4c 96 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49b5d9:	49 89 c5             	mov    r13,rax
  49b5dc:	4c 8b 25 dd 4b 6f 00 	mov    r12,QWORD PTR [rip+0x6f4bdd]        # b901c0 <__STRING_X>
  49b5e3:	be 03 00 00 00       	mov    esi,0x3
  49b5e8:	48 8d 05 e0 5b 55 00 	lea    rax,[rip+0x555be0]        # 9f11cf <_IO_stdin_used+0x111cf>
  49b5ef:	48 89 c7             	mov    rdi,rax
  49b5f2:	e8 2e 96 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49b5f7:	48 89 c2             	mov    rdx,rax
  49b5fa:	48 8b 05 7f 4d 6f 00 	mov    rax,QWORD PTR [rip+0x6f4d7f]        # b90380 <__STRING_LIBPATH>
  49b601:	48 89 d6             	mov    rsi,rdx
  49b604:	48 89 c7             	mov    rdi,rax
  49b607:	e8 db a2 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49b60c:	4c 89 e6             	mov    rsi,r12
  49b60f:	48 89 c7             	mov    rdi,rax
  49b612:	e8 d0 a2 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49b617:	4c 89 ee             	mov    rsi,r13
  49b61a:	48 89 c7             	mov    rdi,rax
  49b61d:	e8 c5 a2 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49b622:	48 89 de             	mov    rsi,rbx
  49b625:	48 89 c7             	mov    rdi,rax
  49b628:	e8 ba a2 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49b62d:	48 89 c2             	mov    rdx,rax
  49b630:	48 8b 05 19 4d 6f 00 	mov    rax,QWORD PTR [rip+0x6f4d19]        # b90350 <__STRING_LIBNAME>
  49b637:	48 89 d6             	mov    rsi,rdx
  49b63a:	48 89 c7             	mov    rdi,rax
  49b63d:	e8 75 99 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49b642:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49b648:	be 00 00 00 00       	mov    esi,0x0
  49b64d:	89 c7                	mov    edi,eax
  49b64f:	e8 c3 85 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4315);}while(r);
  49b654:	8b 05 ee 27 5e 00    	mov    eax,DWORD PTR [rip+0x5e27ee]        # a7de48 <qbevent>
  49b65a:	85 c0                	test   eax,eax
  49b65c:	74 24                	je     49b682 <QBMAIN(void*)+0x87a3e>
  49b65e:	ba 00 00 00 00       	mov    edx,0x0
  49b663:	be 00 00 00 00       	mov    esi,0x0
  49b668:	bf db 10 00 00       	mov    edi,0x10db
  49b66d:	e8 0f 77 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49b672:	8b 05 dc 54 6f 00    	mov    eax,DWORD PTR [rip+0x6f54dc]        # b90b54 <r>
  49b678:	85 c0                	test   eax,eax
  49b67a:	0f 85 3e ff ff ff    	jne    49b5be <QBMAIN(void*)+0x8797a>
  49b680:	eb 01                	jmp    49b683 <QBMAIN(void*)+0x87a3f>
  49b682:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_LIBPATH_INLINE,qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so.",4)),__STRING_LIBVER));
  49b683:	48 8b 1d ee 4c 6f 00 	mov    rbx,QWORD PTR [rip+0x6f4cee]        # b90378 <__STRING_LIBVER>
  49b68a:	be 04 00 00 00       	mov    esi,0x4
  49b68f:	48 8d 05 5a 5b 55 00 	lea    rax,[rip+0x555b5a]        # 9f11f0 <_IO_stdin_used+0x111f0>
  49b696:	48 89 c7             	mov    rdi,rax
  49b699:	e8 87 95 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49b69e:	49 89 c5             	mov    r13,rax
  49b6a1:	4c 8b 25 18 4b 6f 00 	mov    r12,QWORD PTR [rip+0x6f4b18]        # b901c0 <__STRING_X>
  49b6a8:	be 03 00 00 00       	mov    esi,0x3
  49b6ad:	48 8d 05 1b 5b 55 00 	lea    rax,[rip+0x555b1b]        # 9f11cf <_IO_stdin_used+0x111cf>
  49b6b4:	48 89 c7             	mov    rdi,rax
  49b6b7:	e8 69 95 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49b6bc:	48 89 c2             	mov    rdx,rax
  49b6bf:	48 8b 05 c2 4c 6f 00 	mov    rax,QWORD PTR [rip+0x6f4cc2]        # b90388 <__STRING_LIBPATH_INLINE>
  49b6c6:	48 89 d6             	mov    rsi,rdx
  49b6c9:	48 89 c7             	mov    rdi,rax
  49b6cc:	e8 16 a2 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49b6d1:	4c 89 e6             	mov    rsi,r12
  49b6d4:	48 89 c7             	mov    rdi,rax
  49b6d7:	e8 0b a2 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49b6dc:	4c 89 ee             	mov    rsi,r13
  49b6df:	48 89 c7             	mov    rdi,rax
  49b6e2:	e8 00 a2 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49b6e7:	48 89 de             	mov    rsi,rbx
  49b6ea:	48 89 c7             	mov    rdi,rax
  49b6ed:	e8 f5 a1 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49b6f2:	48 89 c2             	mov    rdx,rax
  49b6f5:	48 8b 05 94 4c 6f 00 	mov    rax,QWORD PTR [rip+0x6f4c94]        # b90390 <__STRING_INLINELIBNAME>
  49b6fc:	48 89 d6             	mov    rsi,rdx
  49b6ff:	48 89 c7             	mov    rdi,rax
  49b702:	e8 b0 98 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49b707:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49b70d:	be 00 00 00 00       	mov    esi,0x0
  49b712:	89 c7                	mov    edi,eax
  49b714:	e8 fe 84 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4316);}while(r);
  49b719:	8b 05 29 27 5e 00    	mov    eax,DWORD PTR [rip+0x5e2729]        # a7de48 <qbevent>
  49b71f:	85 c0                	test   eax,eax
  49b721:	74 24                	je     49b747 <QBMAIN(void*)+0x87b03>
  49b723:	ba 00 00 00 00       	mov    edx,0x0
  49b728:	be 00 00 00 00       	mov    esi,0x0
  49b72d:	bf dc 10 00 00       	mov    edi,0x10dc
  49b732:	e8 4a 76 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49b737:	8b 05 17 54 6f 00    	mov    eax,DWORD PTR [rip+0x6f5417]        # b90b54 <r>
  49b73d:	85 c0                	test   eax,eax
  49b73f:	0f 85 3e ff ff ff    	jne    49b683 <QBMAIN(void*)+0x87a3f>
;S_4923:;
  49b745:	eb 01                	jmp    49b748 <QBMAIN(void*)+0x87b04>
;if(!qbevent)break;evnt(4316);}while(r);
  49b747:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(qbs_left(__STRING_LIBPATH, 1 ),qbs_new_txt_len("/",1))))||new_error){
  49b748:	be 01 00 00 00       	mov    esi,0x1
  49b74d:	48 8d 05 ef 48 54 00 	lea    rax,[rip+0x5448ef]        # 9e0043 <_IO_stdin_used+0x43>
  49b754:	48 89 c7             	mov    rdi,rax
  49b757:	e8 c9 94 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49b75c:	48 89 c3             	mov    rbx,rax
  49b75f:	48 8b 05 1a 4c 6f 00 	mov    rax,QWORD PTR [rip+0x6f4c1a]        # b90380 <__STRING_LIBPATH>
  49b766:	be 01 00 00 00       	mov    esi,0x1
  49b76b:	48 89 c7             	mov    rdi,rax
  49b76e:	e8 3e a5 44 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  49b773:	48 89 de             	mov    rsi,rbx
  49b776:	48 89 c7             	mov    rdi,rax
  49b779:	e8 45 cb 44 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  49b77e:	89 c2                	mov    edx,eax
  49b780:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49b786:	89 d6                	mov    esi,edx
  49b788:	89 c7                	mov    edi,eax
  49b78a:	e8 88 84 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49b78f:	85 c0                	test   eax,eax
  49b791:	75 0a                	jne    49b79d <QBMAIN(void*)+0x87b59>
  49b793:	8b 05 a3 26 5e 00    	mov    eax,DWORD PTR [rip+0x5e26a3]        # a7de3c <new_error>
  49b799:	85 c0                	test   eax,eax
  49b79b:	74 07                	je     49b7a4 <QBMAIN(void*)+0x87b60>
  49b79d:	b8 01 00 00 00       	mov    eax,0x1
  49b7a2:	eb 05                	jmp    49b7a9 <QBMAIN(void*)+0x87b65>
  49b7a4:	b8 00 00 00 00       	mov    eax,0x0
  49b7a9:	84 c0                	test   al,al
  49b7ab:	0f 84 20 01 00 00    	je     49b8d1 <QBMAIN(void*)+0x87c8d>
;if(qbevent){evnt(4317);if(r)goto S_4923;}
  49b7b1:	8b 05 91 26 5e 00    	mov    eax,DWORD PTR [rip+0x5e2691]        # a7de48 <qbevent>
  49b7b7:	85 c0                	test   eax,eax
  49b7b9:	74 23                	je     49b7de <QBMAIN(void*)+0x87b9a>
  49b7bb:	ba 00 00 00 00       	mov    edx,0x0
  49b7c0:	be 00 00 00 00       	mov    esi,0x0
  49b7c5:	bf dd 10 00 00       	mov    edi,0x10dd
  49b7ca:	e8 b2 75 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49b7cf:	8b 05 7f 53 6f 00    	mov    eax,DWORD PTR [rip+0x6f537f]        # b90b54 <r>
  49b7d5:	85 c0                	test   eax,eax
  49b7d7:	74 05                	je     49b7de <QBMAIN(void*)+0x87b9a>
  49b7d9:	e9 6a ff ff ff       	jmp    49b748 <QBMAIN(void*)+0x87b04>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_new_txt_len("./",2),__STRING_LIBNAME));
  49b7de:	48 8b 1d 6b 4b 6f 00 	mov    rbx,QWORD PTR [rip+0x6f4b6b]        # b90350 <__STRING_LIBNAME>
  49b7e5:	be 02 00 00 00       	mov    esi,0x2
  49b7ea:	48 8d 05 96 45 55 00 	lea    rax,[rip+0x554596]        # 9efd87 <_IO_stdin_used+0xfd87>
  49b7f1:	48 89 c7             	mov    rdi,rax
  49b7f4:	e8 2c 94 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49b7f9:	48 89 de             	mov    rsi,rbx
  49b7fc:	48 89 c7             	mov    rdi,rax
  49b7ff:	e8 e3 a0 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49b804:	48 89 c2             	mov    rdx,rax
  49b807:	48 8b 05 42 4b 6f 00 	mov    rax,QWORD PTR [rip+0x6f4b42]        # b90350 <__STRING_LIBNAME>
  49b80e:	48 89 d6             	mov    rsi,rdx
  49b811:	48 89 c7             	mov    rdi,rax
  49b814:	e8 9e 97 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49b819:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49b81f:	be 00 00 00 00       	mov    esi,0x0
  49b824:	89 c7                	mov    edi,eax
  49b826:	e8 ec 83 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4317);}while(r);
  49b82b:	8b 05 17 26 5e 00    	mov    eax,DWORD PTR [rip+0x5e2617]        # a7de48 <qbevent>
  49b831:	85 c0                	test   eax,eax
  49b833:	74 20                	je     49b855 <QBMAIN(void*)+0x87c11>
  49b835:	ba 00 00 00 00       	mov    edx,0x0
  49b83a:	be 00 00 00 00       	mov    esi,0x0
  49b83f:	bf dd 10 00 00       	mov    edi,0x10dd
  49b844:	e8 38 75 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49b849:	8b 05 05 53 6f 00    	mov    eax,DWORD PTR [rip+0x6f5305]        # b90b54 <r>
  49b84f:	85 c0                	test   eax,eax
  49b851:	75 8b                	jne    49b7de <QBMAIN(void*)+0x87b9a>
  49b853:	eb 01                	jmp    49b856 <QBMAIN(void*)+0x87c12>
  49b855:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_new_txt_len("./",2),__STRING_INLINELIBNAME));
  49b856:	48 8b 1d 33 4b 6f 00 	mov    rbx,QWORD PTR [rip+0x6f4b33]        # b90390 <__STRING_INLINELIBNAME>
  49b85d:	be 02 00 00 00       	mov    esi,0x2
  49b862:	48 8d 05 1e 45 55 00 	lea    rax,[rip+0x55451e]        # 9efd87 <_IO_stdin_used+0xfd87>
  49b869:	48 89 c7             	mov    rdi,rax
  49b86c:	e8 b4 93 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49b871:	48 89 de             	mov    rsi,rbx
  49b874:	48 89 c7             	mov    rdi,rax
  49b877:	e8 6b a0 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49b87c:	48 89 c2             	mov    rdx,rax
  49b87f:	48 8b 05 0a 4b 6f 00 	mov    rax,QWORD PTR [rip+0x6f4b0a]        # b90390 <__STRING_INLINELIBNAME>
  49b886:	48 89 d6             	mov    rsi,rdx
  49b889:	48 89 c7             	mov    rdi,rax
  49b88c:	e8 26 97 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49b891:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49b897:	be 00 00 00 00       	mov    esi,0x0
  49b89c:	89 c7                	mov    edi,eax
  49b89e:	e8 74 83 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4317);}while(r);
  49b8a3:	8b 05 9f 25 5e 00    	mov    eax,DWORD PTR [rip+0x5e259f]        # a7de48 <qbevent>
  49b8a9:	85 c0                	test   eax,eax
  49b8ab:	74 23                	je     49b8d0 <QBMAIN(void*)+0x87c8c>
  49b8ad:	ba 00 00 00 00       	mov    edx,0x0
  49b8b2:	be 00 00 00 00       	mov    esi,0x0
  49b8b7:	bf dd 10 00 00       	mov    edi,0x10dd
  49b8bc:	e8 c0 74 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49b8c1:	8b 05 8d 52 6f 00    	mov    eax,DWORD PTR [rip+0x6f528d]        # b90b54 <r>
  49b8c7:	85 c0                	test   eax,eax
  49b8c9:	75 8b                	jne    49b856 <QBMAIN(void*)+0x87c12>
  49b8cb:	eb 04                	jmp    49b8d1 <QBMAIN(void*)+0x87c8d>
;S_4929:;
  49b8cd:	90                   	nop
  49b8ce:	eb 01                	jmp    49b8d1 <QBMAIN(void*)+0x87c8d>
;if(!qbevent)break;evnt(4317);}while(r);
  49b8d0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  49b8d1:	48 8b 05 78 4a 6f 00 	mov    rax,QWORD PTR [rip+0x6f4a78]        # b90350 <__STRING_LIBNAME>
  49b8d8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  49b8db:	85 c0                	test   eax,eax
  49b8dd:	0f 94 c0             	sete   al
  49b8e0:	0f b6 c0             	movzx  eax,al
  49b8e3:	f7 d8                	neg    eax
  49b8e5:	89 c2                	mov    edx,eax
  49b8e7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49b8ed:	89 d6                	mov    esi,edx
  49b8ef:	89 c7                	mov    edi,eax
  49b8f1:	e8 21 83 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49b8f6:	85 c0                	test   eax,eax
  49b8f8:	75 0a                	jne    49b904 <QBMAIN(void*)+0x87cc0>
  49b8fa:	8b 05 3c 25 5e 00    	mov    eax,DWORD PTR [rip+0x5e253c]        # a7de3c <new_error>
  49b900:	85 c0                	test   eax,eax
  49b902:	74 07                	je     49b90b <QBMAIN(void*)+0x87cc7>
  49b904:	b8 01 00 00 00       	mov    eax,0x1
  49b909:	eb 05                	jmp    49b910 <QBMAIN(void*)+0x87ccc>
  49b90b:	b8 00 00 00 00       	mov    eax,0x0
  49b910:	84 c0                	test   al,al
  49b912:	0f 84 db 03 00 00    	je     49bcf3 <QBMAIN(void*)+0x880af>
;if(qbevent){evnt(4320);if(r)goto S_4929;}
  49b918:	8b 05 2a 25 5e 00    	mov    eax,DWORD PTR [rip+0x5e252a]        # a7de48 <qbevent>
  49b91e:	85 c0                	test   eax,eax
  49b920:	74 20                	je     49b942 <QBMAIN(void*)+0x87cfe>
  49b922:	ba 00 00 00 00       	mov    edx,0x0
  49b927:	be 00 00 00 00       	mov    esi,0x0
  49b92c:	bf e0 10 00 00       	mov    edi,0x10e0
  49b931:	e8 4b 74 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49b936:	8b 05 18 52 6f 00    	mov    eax,DWORD PTR [rip+0x6f5218]        # b90b54 <r>
  49b93c:	85 c0                	test   eax,eax
  49b93e:	74 03                	je     49b943 <QBMAIN(void*)+0x87cff>
  49b940:	eb 8f                	jmp    49b8d1 <QBMAIN(void*)+0x87c8d>
;S_4930:;
  49b942:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(qbs_add(__STRING_LIBPATH,qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so",3)))))||new_error){
  49b943:	be 03 00 00 00       	mov    esi,0x3
  49b948:	48 8d 05 a6 58 55 00 	lea    rax,[rip+0x5558a6]        # 9f11f5 <_IO_stdin_used+0x111f5>
  49b94f:	48 89 c7             	mov    rdi,rax
  49b952:	e8 ce 92 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49b957:	49 89 c4             	mov    r12,rax
  49b95a:	48 8b 1d 5f 48 6f 00 	mov    rbx,QWORD PTR [rip+0x6f485f]        # b901c0 <__STRING_X>
  49b961:	be 03 00 00 00       	mov    esi,0x3
  49b966:	48 8d 05 62 58 55 00 	lea    rax,[rip+0x555862]        # 9f11cf <_IO_stdin_used+0x111cf>
  49b96d:	48 89 c7             	mov    rdi,rax
  49b970:	e8 b0 92 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49b975:	48 89 c2             	mov    rdx,rax
  49b978:	48 8b 05 01 4a 6f 00 	mov    rax,QWORD PTR [rip+0x6f4a01]        # b90380 <__STRING_LIBPATH>
  49b97f:	48 89 d6             	mov    rsi,rdx
  49b982:	48 89 c7             	mov    rdi,rax
  49b985:	e8 5d 9f 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49b98a:	48 89 de             	mov    rsi,rbx
  49b98d:	48 89 c7             	mov    rdi,rax
  49b990:	e8 52 9f 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49b995:	4c 89 e6             	mov    rsi,r12
  49b998:	48 89 c7             	mov    rdi,rax
  49b99b:	e8 47 9f 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49b9a0:	48 89 c7             	mov    rdi,rax
  49b9a3:	e8 2c df 48 00       	call   9298d4 <func__fileexists(qbs*)>
  49b9a8:	89 c2                	mov    edx,eax
  49b9aa:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49b9b0:	89 d6                	mov    esi,edx
  49b9b2:	89 c7                	mov    edi,eax
  49b9b4:	e8 5e 82 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49b9b9:	85 c0                	test   eax,eax
  49b9bb:	75 0a                	jne    49b9c7 <QBMAIN(void*)+0x87d83>
  49b9bd:	8b 05 79 24 5e 00    	mov    eax,DWORD PTR [rip+0x5e2479]        # a7de3c <new_error>
  49b9c3:	85 c0                	test   eax,eax
  49b9c5:	74 07                	je     49b9ce <QBMAIN(void*)+0x87d8a>
  49b9c7:	b8 01 00 00 00       	mov    eax,0x1
  49b9cc:	eb 05                	jmp    49b9d3 <QBMAIN(void*)+0x87d8f>
  49b9ce:	b8 00 00 00 00       	mov    eax,0x0
  49b9d3:	84 c0                	test   al,al
  49b9d5:	0f 84 1c 03 00 00    	je     49bcf7 <QBMAIN(void*)+0x880b3>
;if(qbevent){evnt(4321);if(r)goto S_4930;}
  49b9db:	8b 05 67 24 5e 00    	mov    eax,DWORD PTR [rip+0x5e2467]        # a7de48 <qbevent>
  49b9e1:	85 c0                	test   eax,eax
  49b9e3:	74 23                	je     49ba08 <QBMAIN(void*)+0x87dc4>
  49b9e5:	ba 00 00 00 00       	mov    edx,0x0
  49b9ea:	be 00 00 00 00       	mov    esi,0x0
  49b9ef:	bf e1 10 00 00       	mov    edi,0x10e1
  49b9f4:	e8 88 73 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49b9f9:	8b 05 55 51 6f 00    	mov    eax,DWORD PTR [rip+0x6f5155]        # b90b54 <r>
  49b9ff:	85 c0                	test   eax,eax
  49ba01:	74 05                	je     49ba08 <QBMAIN(void*)+0x87dc4>
  49ba03:	e9 3b ff ff ff       	jmp    49b943 <QBMAIN(void*)+0x87cff>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_add(qbs_add(__STRING_LIBPATH,qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so",3)));
  49ba08:	be 03 00 00 00       	mov    esi,0x3
  49ba0d:	48 8d 05 e1 57 55 00 	lea    rax,[rip+0x5557e1]        # 9f11f5 <_IO_stdin_used+0x111f5>
  49ba14:	48 89 c7             	mov    rdi,rax
  49ba17:	e8 09 92 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49ba1c:	49 89 c4             	mov    r12,rax
  49ba1f:	48 8b 1d 9a 47 6f 00 	mov    rbx,QWORD PTR [rip+0x6f479a]        # b901c0 <__STRING_X>
  49ba26:	be 03 00 00 00       	mov    esi,0x3
  49ba2b:	48 8d 05 9d 57 55 00 	lea    rax,[rip+0x55579d]        # 9f11cf <_IO_stdin_used+0x111cf>
  49ba32:	48 89 c7             	mov    rdi,rax
  49ba35:	e8 eb 91 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49ba3a:	48 89 c2             	mov    rdx,rax
  49ba3d:	48 8b 05 3c 49 6f 00 	mov    rax,QWORD PTR [rip+0x6f493c]        # b90380 <__STRING_LIBPATH>
  49ba44:	48 89 d6             	mov    rsi,rdx
  49ba47:	48 89 c7             	mov    rdi,rax
  49ba4a:	e8 98 9e 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49ba4f:	48 89 de             	mov    rsi,rbx
  49ba52:	48 89 c7             	mov    rdi,rax
  49ba55:	e8 8d 9e 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49ba5a:	4c 89 e6             	mov    rsi,r12
  49ba5d:	48 89 c7             	mov    rdi,rax
  49ba60:	e8 82 9e 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49ba65:	48 89 c2             	mov    rdx,rax
  49ba68:	48 8b 05 e1 48 6f 00 	mov    rax,QWORD PTR [rip+0x6f48e1]        # b90350 <__STRING_LIBNAME>
  49ba6f:	48 89 d6             	mov    rsi,rdx
  49ba72:	48 89 c7             	mov    rdi,rax
  49ba75:	e8 3d 95 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49ba7a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49ba80:	be 00 00 00 00       	mov    esi,0x0
  49ba85:	89 c7                	mov    edi,eax
  49ba87:	e8 8b 81 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4322);}while(r);
  49ba8c:	8b 05 b6 23 5e 00    	mov    eax,DWORD PTR [rip+0x5e23b6]        # a7de48 <qbevent>
  49ba92:	85 c0                	test   eax,eax
  49ba94:	74 24                	je     49baba <QBMAIN(void*)+0x87e76>
  49ba96:	ba 00 00 00 00       	mov    edx,0x0
  49ba9b:	be 00 00 00 00       	mov    esi,0x0
  49baa0:	bf e2 10 00 00       	mov    edi,0x10e2
  49baa5:	e8 d7 72 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49baaa:	8b 05 a4 50 6f 00    	mov    eax,DWORD PTR [rip+0x6f50a4]        # b90b54 <r>
  49bab0:	85 c0                	test   eax,eax
  49bab2:	0f 85 50 ff ff ff    	jne    49ba08 <QBMAIN(void*)+0x87dc4>
  49bab8:	eb 01                	jmp    49babb <QBMAIN(void*)+0x87e77>
  49baba:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_add(qbs_add(__STRING_LIBPATH_INLINE,qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so",3)));
  49babb:	be 03 00 00 00       	mov    esi,0x3
  49bac0:	48 8d 05 2e 57 55 00 	lea    rax,[rip+0x55572e]        # 9f11f5 <_IO_stdin_used+0x111f5>
  49bac7:	48 89 c7             	mov    rdi,rax
  49baca:	e8 56 91 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49bacf:	49 89 c4             	mov    r12,rax
  49bad2:	48 8b 1d e7 46 6f 00 	mov    rbx,QWORD PTR [rip+0x6f46e7]        # b901c0 <__STRING_X>
  49bad9:	be 03 00 00 00       	mov    esi,0x3
  49bade:	48 8d 05 ea 56 55 00 	lea    rax,[rip+0x5556ea]        # 9f11cf <_IO_stdin_used+0x111cf>
  49bae5:	48 89 c7             	mov    rdi,rax
  49bae8:	e8 38 91 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49baed:	48 89 c2             	mov    rdx,rax
  49baf0:	48 8b 05 91 48 6f 00 	mov    rax,QWORD PTR [rip+0x6f4891]        # b90388 <__STRING_LIBPATH_INLINE>
  49baf7:	48 89 d6             	mov    rsi,rdx
  49bafa:	48 89 c7             	mov    rdi,rax
  49bafd:	e8 e5 9d 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49bb02:	48 89 de             	mov    rsi,rbx
  49bb05:	48 89 c7             	mov    rdi,rax
  49bb08:	e8 da 9d 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49bb0d:	4c 89 e6             	mov    rsi,r12
  49bb10:	48 89 c7             	mov    rdi,rax
  49bb13:	e8 cf 9d 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49bb18:	48 89 c2             	mov    rdx,rax
  49bb1b:	48 8b 05 6e 48 6f 00 	mov    rax,QWORD PTR [rip+0x6f486e]        # b90390 <__STRING_INLINELIBNAME>
  49bb22:	48 89 d6             	mov    rsi,rdx
  49bb25:	48 89 c7             	mov    rdi,rax
  49bb28:	e8 8a 94 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49bb2d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49bb33:	be 00 00 00 00       	mov    esi,0x0
  49bb38:	89 c7                	mov    edi,eax
  49bb3a:	e8 d8 80 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4323);}while(r);
  49bb3f:	8b 05 03 23 5e 00    	mov    eax,DWORD PTR [rip+0x5e2303]        # a7de48 <qbevent>
  49bb45:	85 c0                	test   eax,eax
  49bb47:	74 24                	je     49bb6d <QBMAIN(void*)+0x87f29>
  49bb49:	ba 00 00 00 00       	mov    edx,0x0
  49bb4e:	be 00 00 00 00       	mov    esi,0x0
  49bb53:	bf e3 10 00 00       	mov    edi,0x10e3
  49bb58:	e8 24 72 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49bb5d:	8b 05 f1 4f 6f 00    	mov    eax,DWORD PTR [rip+0x6f4ff1]        # b90b54 <r>
  49bb63:	85 c0                	test   eax,eax
  49bb65:	0f 85 50 ff ff ff    	jne    49babb <QBMAIN(void*)+0x87e77>
;S_4933:;
  49bb6b:	eb 01                	jmp    49bb6e <QBMAIN(void*)+0x87f2a>
;if(!qbevent)break;evnt(4323);}while(r);
  49bb6d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(qbs_left(__STRING_LIBPATH, 1 ),qbs_new_txt_len("/",1))))||new_error){
  49bb6e:	be 01 00 00 00       	mov    esi,0x1
  49bb73:	48 8d 05 c9 44 54 00 	lea    rax,[rip+0x5444c9]        # 9e0043 <_IO_stdin_used+0x43>
  49bb7a:	48 89 c7             	mov    rdi,rax
  49bb7d:	e8 a3 90 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49bb82:	48 89 c3             	mov    rbx,rax
  49bb85:	48 8b 05 f4 47 6f 00 	mov    rax,QWORD PTR [rip+0x6f47f4]        # b90380 <__STRING_LIBPATH>
  49bb8c:	be 01 00 00 00       	mov    esi,0x1
  49bb91:	48 89 c7             	mov    rdi,rax
  49bb94:	e8 18 a1 44 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  49bb99:	48 89 de             	mov    rsi,rbx
  49bb9c:	48 89 c7             	mov    rdi,rax
  49bb9f:	e8 1f c7 44 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  49bba4:	89 c2                	mov    edx,eax
  49bba6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49bbac:	89 d6                	mov    esi,edx
  49bbae:	89 c7                	mov    edi,eax
  49bbb0:	e8 62 80 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49bbb5:	85 c0                	test   eax,eax
  49bbb7:	75 0a                	jne    49bbc3 <QBMAIN(void*)+0x87f7f>
  49bbb9:	8b 05 7d 22 5e 00    	mov    eax,DWORD PTR [rip+0x5e227d]        # a7de3c <new_error>
  49bbbf:	85 c0                	test   eax,eax
  49bbc1:	74 07                	je     49bbca <QBMAIN(void*)+0x87f86>
  49bbc3:	b8 01 00 00 00       	mov    eax,0x1
  49bbc8:	eb 05                	jmp    49bbcf <QBMAIN(void*)+0x87f8b>
  49bbca:	b8 00 00 00 00       	mov    eax,0x0
  49bbcf:	84 c0                	test   al,al
  49bbd1:	0f 84 20 01 00 00    	je     49bcf7 <QBMAIN(void*)+0x880b3>
;if(qbevent){evnt(4324);if(r)goto S_4933;}
  49bbd7:	8b 05 6b 22 5e 00    	mov    eax,DWORD PTR [rip+0x5e226b]        # a7de48 <qbevent>
  49bbdd:	85 c0                	test   eax,eax
  49bbdf:	74 23                	je     49bc04 <QBMAIN(void*)+0x87fc0>
  49bbe1:	ba 00 00 00 00       	mov    edx,0x0
  49bbe6:	be 00 00 00 00       	mov    esi,0x0
  49bbeb:	bf e4 10 00 00       	mov    edi,0x10e4
  49bbf0:	e8 8c 71 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49bbf5:	8b 05 59 4f 6f 00    	mov    eax,DWORD PTR [rip+0x6f4f59]        # b90b54 <r>
  49bbfb:	85 c0                	test   eax,eax
  49bbfd:	74 05                	je     49bc04 <QBMAIN(void*)+0x87fc0>
  49bbff:	e9 6a ff ff ff       	jmp    49bb6e <QBMAIN(void*)+0x87f2a>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_new_txt_len("./",2),__STRING_LIBNAME));
  49bc04:	48 8b 1d 45 47 6f 00 	mov    rbx,QWORD PTR [rip+0x6f4745]        # b90350 <__STRING_LIBNAME>
  49bc0b:	be 02 00 00 00       	mov    esi,0x2
  49bc10:	48 8d 05 70 41 55 00 	lea    rax,[rip+0x554170]        # 9efd87 <_IO_stdin_used+0xfd87>
  49bc17:	48 89 c7             	mov    rdi,rax
  49bc1a:	e8 06 90 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49bc1f:	48 89 de             	mov    rsi,rbx
  49bc22:	48 89 c7             	mov    rdi,rax
  49bc25:	e8 bd 9c 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49bc2a:	48 89 c2             	mov    rdx,rax
  49bc2d:	48 8b 05 1c 47 6f 00 	mov    rax,QWORD PTR [rip+0x6f471c]        # b90350 <__STRING_LIBNAME>
  49bc34:	48 89 d6             	mov    rsi,rdx
  49bc37:	48 89 c7             	mov    rdi,rax
  49bc3a:	e8 78 93 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49bc3f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49bc45:	be 00 00 00 00       	mov    esi,0x0
  49bc4a:	89 c7                	mov    edi,eax
  49bc4c:	e8 c6 7f 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4324);}while(r);
  49bc51:	8b 05 f1 21 5e 00    	mov    eax,DWORD PTR [rip+0x5e21f1]        # a7de48 <qbevent>
  49bc57:	85 c0                	test   eax,eax
  49bc59:	74 20                	je     49bc7b <QBMAIN(void*)+0x88037>
  49bc5b:	ba 00 00 00 00       	mov    edx,0x0
  49bc60:	be 00 00 00 00       	mov    esi,0x0
  49bc65:	bf e4 10 00 00       	mov    edi,0x10e4
  49bc6a:	e8 12 71 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49bc6f:	8b 05 df 4e 6f 00    	mov    eax,DWORD PTR [rip+0x6f4edf]        # b90b54 <r>
  49bc75:	85 c0                	test   eax,eax
  49bc77:	75 8b                	jne    49bc04 <QBMAIN(void*)+0x87fc0>
  49bc79:	eb 01                	jmp    49bc7c <QBMAIN(void*)+0x88038>
  49bc7b:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_new_txt_len("./",2),__STRING_INLINELIBNAME));
  49bc7c:	48 8b 1d 0d 47 6f 00 	mov    rbx,QWORD PTR [rip+0x6f470d]        # b90390 <__STRING_INLINELIBNAME>
  49bc83:	be 02 00 00 00       	mov    esi,0x2
  49bc88:	48 8d 05 f8 40 55 00 	lea    rax,[rip+0x5540f8]        # 9efd87 <_IO_stdin_used+0xfd87>
