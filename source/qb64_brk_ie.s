  55113b:	e8 77 3e 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  551140:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  551146:	be 00 00 00 00       	mov    esi,0x0
  55114b:	89 c7                	mov    edi,eax
  55114d:	e8 c5 2a 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11952);}while(r);
  551152:	8b 05 f0 cc 52 00    	mov    eax,DWORD PTR [rip+0x52ccf0]        # a7de48 <qbevent>
  551158:	85 c0                	test   eax,eax
  55115a:	74 21                	je     55117d <QBMAIN(void*)+0x13d539>
  55115c:	ba 00 00 00 00       	mov    edx,0x0
  551161:	be 00 00 00 00       	mov    esi,0x0
  551166:	bf b0 2e 00 00       	mov    edi,0x2eb0
  55116b:	e8 11 1c ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  551170:	8b 05 de f9 63 00    	mov    eax,DWORD PTR [rip+0x63f9de]        # b90b54 <r>
  551176:	85 c0                	test   eax,eax
  551178:	75 ad                	jne    551127 <QBMAIN(void*)+0x13d4e3>
;S_14251:;
  55117a:	90                   	nop
  55117b:	eb 01                	jmp    55117e <QBMAIN(void*)+0x13d53a>
;if(!qbevent)break;evnt(11952);}while(r);
  55117d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("WIN",3))))||new_error){
  55117e:	be 03 00 00 00       	mov    esi,0x3
  551183:	48 8d 05 e3 e3 49 00 	lea    rax,[rip+0x49e3e3]        # 9ef56d <_IO_stdin_used+0xf56d>
  55118a:	48 89 c7             	mov    rdi,rax
  55118d:	e8 93 3a 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  551192:	48 89 c2             	mov    rdx,rax
  551195:	48 8b 05 dc e3 63 00 	mov    rax,QWORD PTR [rip+0x63e3dc]        # b8f578 <__STRING_OS>
  55119c:	48 89 d6             	mov    rsi,rdx
  55119f:	48 89 c7             	mov    rdi,rax
  5511a2:	e8 be 70 39 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5511a7:	89 c2                	mov    edx,eax
  5511a9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5511af:	89 d6                	mov    esi,edx
  5511b1:	89 c7                	mov    edi,eax
  5511b3:	e8 5f 2a 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5511b8:	85 c0                	test   eax,eax
  5511ba:	75 0a                	jne    5511c6 <QBMAIN(void*)+0x13d582>
  5511bc:	8b 05 7a cc 52 00    	mov    eax,DWORD PTR [rip+0x52cc7a]        # a7de3c <new_error>
  5511c2:	85 c0                	test   eax,eax
  5511c4:	74 07                	je     5511cd <QBMAIN(void*)+0x13d589>
  5511c6:	b8 01 00 00 00       	mov    eax,0x1
  5511cb:	eb 05                	jmp    5511d2 <QBMAIN(void*)+0x13d58e>
  5511cd:	b8 00 00 00 00       	mov    eax,0x0
  5511d2:	84 c0                	test   al,al
  5511d4:	0f 84 38 26 00 00    	je     553812 <QBMAIN(void*)+0x13fbce>
;if(qbevent){evnt(11956);if(r)goto S_14251;}
  5511da:	8b 05 68 cc 52 00    	mov    eax,DWORD PTR [rip+0x52cc68]        # a7de48 <qbevent>
  5511e0:	85 c0                	test   eax,eax
  5511e2:	74 23                	je     551207 <QBMAIN(void*)+0x13d5c3>
  5511e4:	ba 00 00 00 00       	mov    edx,0x0
  5511e9:	be 00 00 00 00       	mov    esi,0x0
  5511ee:	bf b4 2e 00 00       	mov    edi,0x2eb4
  5511f3:	e8 89 1b ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5511f8:	8b 05 56 f9 63 00    	mov    eax,DWORD PTR [rip+0x63f956]        # b90b54 <r>
  5511fe:	85 c0                	test   eax,eax
  551200:	74 06                	je     551208 <QBMAIN(void*)+0x13d5c4>
  551202:	e9 77 ff ff ff       	jmp    55117e <QBMAIN(void*)+0x13d53a>
;S_14252:;
  551207:	90                   	nop
;if ((*__LONG_EXEICONSET|*__BYTE_VERSIONINFOSET)||new_error){
  551208:	48 8b 05 11 e2 63 00 	mov    rax,QWORD PTR [rip+0x63e211]        # b8f420 <__LONG_EXEICONSET>
  55120f:	8b 10                	mov    edx,DWORD PTR [rax]
  551211:	48 8b 05 20 e2 63 00 	mov    rax,QWORD PTR [rip+0x63e220]        # b8f438 <__BYTE_VERSIONINFOSET>
  551218:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  55121b:	0f be c0             	movsx  eax,al
  55121e:	09 d0                	or     eax,edx
  551220:	85 c0                	test   eax,eax
  551222:	75 0e                	jne    551232 <QBMAIN(void*)+0x13d5ee>
  551224:	8b 05 12 cc 52 00    	mov    eax,DWORD PTR [rip+0x52cc12]        # a7de3c <new_error>
  55122a:	85 c0                	test   eax,eax
  55122c:	0f 84 ed 02 00 00    	je     55151f <QBMAIN(void*)+0x13d8db>
;if(qbevent){evnt(11958);if(r)goto S_14252;}
  551232:	8b 05 10 cc 52 00    	mov    eax,DWORD PTR [rip+0x52cc10]        # a7de48 <qbevent>
  551238:	85 c0                	test   eax,eax
  55123a:	74 20                	je     55125c <QBMAIN(void*)+0x13d618>
  55123c:	ba 00 00 00 00       	mov    edx,0x0
  551241:	be 00 00 00 00       	mov    esi,0x0
  551246:	bf b6 2e 00 00       	mov    edi,0x2eb6
  55124b:	e8 31 1b ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  551250:	8b 05 fe f8 63 00    	mov    eax,DWORD PTR [rip+0x63f8fe]        # b90b54 <r>
  551256:	85 c0                	test   eax,eax
  551258:	74 03                	je     55125d <QBMAIN(void*)+0x13d619>
  55125a:	eb ac                	jmp    551208 <QBMAIN(void*)+0x13d5c4>
;S_14253:;
  55125c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("icon.o",6)))))||new_error){
  55125d:	be 06 00 00 00       	mov    esi,0x6
  551262:	48 8d 05 03 41 4a 00 	lea    rax,[rip+0x4a4103]        # 9f536c <_IO_stdin_used+0x1536c>
  551269:	48 89 c7             	mov    rdi,rax
  55126c:	e8 b4 39 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  551271:	48 89 c2             	mov    rdx,rax
  551274:	48 8b 05 55 e3 63 00 	mov    rax,QWORD PTR [rip+0x63e355]        # b8f5d0 <__STRING_TMPDIR>
  55127b:	48 89 d6             	mov    rsi,rdx
  55127e:	48 89 c7             	mov    rdi,rax
  551281:	e8 61 46 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  551286:	48 89 c7             	mov    rdi,rax
  551289:	e8 46 86 3d 00       	call   9298d4 <func__fileexists(qbs*)>
  55128e:	89 c2                	mov    edx,eax
  551290:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  551296:	89 d6                	mov    esi,edx
  551298:	89 c7                	mov    edi,eax
  55129a:	e8 78 29 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  55129f:	85 c0                	test   eax,eax
  5512a1:	75 0a                	jne    5512ad <QBMAIN(void*)+0x13d669>
  5512a3:	8b 05 93 cb 52 00    	mov    eax,DWORD PTR [rip+0x52cb93]        # a7de3c <new_error>
  5512a9:	85 c0                	test   eax,eax
  5512ab:	74 07                	je     5512b4 <QBMAIN(void*)+0x13d670>
  5512ad:	b8 01 00 00 00       	mov    eax,0x1
  5512b2:	eb 05                	jmp    5512b9 <QBMAIN(void*)+0x13d675>
  5512b4:	b8 00 00 00 00       	mov    eax,0x0
  5512b9:	84 c0                	test   al,al
  5512bb:	0f 84 5e 02 00 00    	je     55151f <QBMAIN(void*)+0x13d8db>
;if(qbevent){evnt(11959);if(r)goto S_14253;}
  5512c1:	8b 05 81 cb 52 00    	mov    eax,DWORD PTR [rip+0x52cb81]        # a7de48 <qbevent>
  5512c7:	85 c0                	test   eax,eax
  5512c9:	74 23                	je     5512ee <QBMAIN(void*)+0x13d6aa>
  5512cb:	ba 00 00 00 00       	mov    edx,0x0
  5512d0:	be 00 00 00 00       	mov    esi,0x0
  5512d5:	bf b7 2e 00 00       	mov    edi,0x2eb7
  5512da:	e8 a2 1a ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5512df:	8b 05 6f f8 63 00    	mov    eax,DWORD PTR [rip+0x63f86f]        # b90b54 <r>
  5512e5:	85 c0                	test   eax,eax
  5512e7:	74 05                	je     5512ee <QBMAIN(void*)+0x13d6aa>
  5512e9:	e9 6f ff ff ff       	jmp    55125d <QBMAIN(void*)+0x13d619>
;*__LONG_E= 0 ;
  5512ee:	48 8b 05 4b e2 63 00 	mov    rax,QWORD PTR [rip+0x63e24b]        # b8f540 <__LONG_E>
  5512f5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(11960);}while(r);
  5512fb:	8b 05 47 cb 52 00    	mov    eax,DWORD PTR [rip+0x52cb47]        # a7de48 <qbevent>
  551301:	85 c0                	test   eax,eax
  551303:	74 20                	je     551325 <QBMAIN(void*)+0x13d6e1>
  551305:	ba 00 00 00 00       	mov    edx,0x0
  55130a:	be 00 00 00 00       	mov    esi,0x0
  55130f:	bf b8 2e 00 00       	mov    edi,0x2eb8
  551314:	e8 68 1a ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  551319:	8b 05 35 f8 63 00    	mov    eax,DWORD PTR [rip+0x63f835]        # b90b54 <r>
  55131f:	85 c0                	test   eax,eax
  551321:	75 cb                	jne    5512ee <QBMAIN(void*)+0x13d6aa>
  551323:	eb 01                	jmp    551326 <QBMAIN(void*)+0x13d6e2>
  551325:	90                   	nop
;error_goto_line=11;
  551326:	c7 05 48 cb 63 00 0b 	mov    DWORD PTR [rip+0x63cb48],0xb        # b8de78 <error_goto_line>
  55132d:	00 00 00 
;if(!qbevent)break;evnt(11961);}while(r);
  551330:	8b 05 12 cb 52 00    	mov    eax,DWORD PTR [rip+0x52cb12]        # a7de48 <qbevent>
  551336:	85 c0                	test   eax,eax
  551338:	74 20                	je     55135a <QBMAIN(void*)+0x13d716>
  55133a:	ba 00 00 00 00       	mov    edx,0x0
  55133f:	be 00 00 00 00       	mov    esi,0x0
  551344:	bf b9 2e 00 00       	mov    edi,0x2eb9
  551349:	e8 33 1a ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55134e:	8b 05 00 f8 63 00    	mov    eax,DWORD PTR [rip+0x63f800]        # b90b54 <r>
  551354:	85 c0                	test   eax,eax
  551356:	75 ce                	jne    551326 <QBMAIN(void*)+0x13d6e2>
  551358:	eb 01                	jmp    55135b <QBMAIN(void*)+0x13d717>
  55135a:	90                   	nop
;sub_kill(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("icon.o",6)));
  55135b:	be 06 00 00 00       	mov    esi,0x6
  551360:	48 8d 05 05 40 4a 00 	lea    rax,[rip+0x4a4005]        # 9f536c <_IO_stdin_used+0x1536c>
  551367:	48 89 c7             	mov    rdi,rax
  55136a:	e8 b6 38 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55136f:	48 89 c2             	mov    rdx,rax
  551372:	48 8b 05 57 e2 63 00 	mov    rax,QWORD PTR [rip+0x63e257]        # b8f5d0 <__STRING_TMPDIR>
  551379:	48 89 d6             	mov    rsi,rdx
  55137c:	48 89 c7             	mov    rdi,rax
  55137f:	e8 63 45 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  551384:	48 89 c7             	mov    rdi,rax
  551387:	e8 ec a1 3b 00       	call   90b578 <sub_kill(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  55138c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  551392:	be 00 00 00 00       	mov    esi,0x0
  551397:	89 c7                	mov    edi,eax
  551399:	e8 79 28 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11962);}while(r);
  55139e:	8b 05 a4 ca 52 00    	mov    eax,DWORD PTR [rip+0x52caa4]        # a7de48 <qbevent>
  5513a4:	85 c0                	test   eax,eax
  5513a6:	74 20                	je     5513c8 <QBMAIN(void*)+0x13d784>
  5513a8:	ba 00 00 00 00       	mov    edx,0x0
  5513ad:	be 00 00 00 00       	mov    esi,0x0
  5513b2:	bf ba 2e 00 00       	mov    edi,0x2eba
  5513b7:	e8 c5 19 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5513bc:	8b 05 92 f7 63 00    	mov    eax,DWORD PTR [rip+0x63f792]        # b90b54 <r>
  5513c2:	85 c0                	test   eax,eax
  5513c4:	75 95                	jne    55135b <QBMAIN(void*)+0x13d717>
;S_14257:;
  5513c6:	eb 01                	jmp    5513c9 <QBMAIN(void*)+0x13d785>
;if(!qbevent)break;evnt(11962);}while(r);
  5513c8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_E== 1 ))|(-(func__fileexists(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("icon.o",6)))== -1 ))))||new_error){
  5513c9:	48 8b 05 70 e1 63 00 	mov    rax,QWORD PTR [rip+0x63e170]        # b8f540 <__LONG_E>
  5513d0:	8b 00                	mov    eax,DWORD PTR [rax]
  5513d2:	83 f8 01             	cmp    eax,0x1
  5513d5:	0f 94 c0             	sete   al
  5513d8:	0f b6 c0             	movzx  eax,al
  5513db:	f7 d8                	neg    eax
  5513dd:	89 c3                	mov    ebx,eax
  5513df:	be 06 00 00 00       	mov    esi,0x6
  5513e4:	48 8d 05 81 3f 4a 00 	lea    rax,[rip+0x4a3f81]        # 9f536c <_IO_stdin_used+0x1536c>
  5513eb:	48 89 c7             	mov    rdi,rax
  5513ee:	e8 32 38 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5513f3:	48 89 c2             	mov    rdx,rax
  5513f6:	48 8b 05 d3 e1 63 00 	mov    rax,QWORD PTR [rip+0x63e1d3]        # b8f5d0 <__STRING_TMPDIR>
  5513fd:	48 89 d6             	mov    rsi,rdx
  551400:	48 89 c7             	mov    rdi,rax
  551403:	e8 df 44 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  551408:	48 89 c7             	mov    rdi,rax
  55140b:	e8 c4 84 3d 00       	call   9298d4 <func__fileexists(qbs*)>
  551410:	83 f8 ff             	cmp    eax,0xffffffff
  551413:	0f 94 c0             	sete   al
  551416:	0f b6 c0             	movzx  eax,al
  551419:	f7 d8                	neg    eax
  55141b:	09 c3                	or     ebx,eax
  55141d:	89 da                	mov    edx,ebx
  55141f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  551425:	89 d6                	mov    esi,edx
  551427:	89 c7                	mov    edi,eax
  551429:	e8 e9 27 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  55142e:	85 c0                	test   eax,eax
  551430:	75 0a                	jne    55143c <QBMAIN(void*)+0x13d7f8>
  551432:	8b 05 04 ca 52 00    	mov    eax,DWORD PTR [rip+0x52ca04]        # a7de3c <new_error>
  551438:	85 c0                	test   eax,eax
  55143a:	74 07                	je     551443 <QBMAIN(void*)+0x13d7ff>
  55143c:	b8 01 00 00 00       	mov    eax,0x1
  551441:	eb 05                	jmp    551448 <QBMAIN(void*)+0x13d804>
  551443:	b8 00 00 00 00       	mov    eax,0x0
  551448:	84 c0                	test   al,al
  55144a:	0f 84 9b 00 00 00    	je     5514eb <QBMAIN(void*)+0x13d8a7>
;if(qbevent){evnt(11963);if(r)goto S_14257;}
  551450:	8b 05 f2 c9 52 00    	mov    eax,DWORD PTR [rip+0x52c9f2]        # a7de48 <qbevent>
  551456:	85 c0                	test   eax,eax
  551458:	74 23                	je     55147d <QBMAIN(void*)+0x13d839>
  55145a:	ba 00 00 00 00       	mov    edx,0x0
  55145f:	be 00 00 00 00       	mov    esi,0x0
  551464:	bf bb 2e 00 00       	mov    edi,0x2ebb
  551469:	e8 13 19 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55146e:	8b 05 e0 f6 63 00    	mov    eax,DWORD PTR [rip+0x63f6e0]        # b90b54 <r>
  551474:	85 c0                	test   eax,eax
  551476:	74 05                	je     55147d <QBMAIN(void*)+0x13d839>
  551478:	e9 4c ff ff ff       	jmp    5513c9 <QBMAIN(void*)+0x13d785>
;qbs_set(__STRING_A,qbs_new_txt_len("Error creating resource file",28));
  55147d:	be 1c 00 00 00       	mov    esi,0x1c
  551482:	48 8d 05 ea 3e 4a 00 	lea    rax,[rip+0x4a3eea]        # 9f5373 <_IO_stdin_used+0x15373>
  551489:	48 89 c7             	mov    rdi,rax
  55148c:	e8 94 37 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  551491:	48 89 c2             	mov    rdx,rax
  551494:	48 8b 05 7d e1 63 00 	mov    rax,QWORD PTR [rip+0x63e17d]        # b8f618 <__STRING_A>
  55149b:	48 89 d6             	mov    rsi,rdx
  55149e:	48 89 c7             	mov    rdi,rax
  5514a1:	e8 11 3b 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5514a6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5514ac:	be 00 00 00 00       	mov    esi,0x0
  5514b1:	89 c7                	mov    edi,eax
  5514b3:	e8 5f 27 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11963);}while(r);
  5514b8:	8b 05 8a c9 52 00    	mov    eax,DWORD PTR [rip+0x52c98a]        # a7de48 <qbevent>
  5514be:	85 c0                	test   eax,eax
  5514c0:	74 23                	je     5514e5 <QBMAIN(void*)+0x13d8a1>
  5514c2:	ba 00 00 00 00       	mov    edx,0x0
  5514c7:	be 00 00 00 00       	mov    esi,0x0
  5514cc:	bf bb 2e 00 00       	mov    edi,0x2ebb
  5514d1:	e8 ab 18 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5514d6:	8b 05 78 f6 63 00    	mov    eax,DWORD PTR [rip+0x63f678]        # b90b54 <r>
  5514dc:	85 c0                	test   eax,eax
  5514de:	75 9d                	jne    55147d <QBMAIN(void*)+0x13d839>
;goto LABEL_ERRMES;
  5514e0:	e9 46 9a 01 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(11963);}while(r);
  5514e5:	90                   	nop
;goto LABEL_ERRMES;
  5514e6:	e9 40 9a 01 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;error_goto_line=12;
  5514eb:	c7 05 83 c9 63 00 0c 	mov    DWORD PTR [rip+0x63c983],0xc        # b8de78 <error_goto_line>
  5514f2:	00 00 00 
;if(!qbevent)break;evnt(11964);}while(r);
  5514f5:	8b 05 4d c9 52 00    	mov    eax,DWORD PTR [rip+0x52c94d]        # a7de48 <qbevent>
  5514fb:	85 c0                	test   eax,eax
  5514fd:	74 23                	je     551522 <QBMAIN(void*)+0x13d8de>
  5514ff:	ba 00 00 00 00       	mov    edx,0x0
  551504:	be 00 00 00 00       	mov    esi,0x0
  551509:	bf bc 2e 00 00       	mov    edi,0x2ebc
  55150e:	e8 6e 18 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  551513:	8b 05 3b f6 63 00    	mov    eax,DWORD PTR [rip+0x63f63b]        # b90b54 <r>
  551519:	85 c0                	test   eax,eax
  55151b:	75 ce                	jne    5514eb <QBMAIN(void*)+0x13d8a7>
  55151d:	eb 04                	jmp    551523 <QBMAIN(void*)+0x13d8df>
;S_14264:;
  55151f:	90                   	nop
  551520:	eb 01                	jmp    551523 <QBMAIN(void*)+0x13d8df>
;if(!qbevent)break;evnt(11964);}while(r);
  551522:	90                   	nop
;if ((*__LONG_EXEICONSET)||new_error){
  551523:	48 8b 05 f6 de 63 00 	mov    rax,QWORD PTR [rip+0x63def6]        # b8f420 <__LONG_EXEICONSET>
  55152a:	8b 00                	mov    eax,DWORD PTR [rax]
  55152c:	85 c0                	test   eax,eax
  55152e:	75 0e                	jne    55153e <QBMAIN(void*)+0x13d8fa>
  551530:	8b 05 06 c9 52 00    	mov    eax,DWORD PTR [rip+0x52c906]        # a7de3c <new_error>
  551536:	85 c0                	test   eax,eax
  551538:	0f 84 02 01 00 00    	je     551640 <QBMAIN(void*)+0x13d9fc>
;if(qbevent){evnt(11968);if(r)goto S_14264;}
  55153e:	8b 05 04 c9 52 00    	mov    eax,DWORD PTR [rip+0x52c904]        # a7de48 <qbevent>
  551544:	85 c0                	test   eax,eax
  551546:	74 20                	je     551568 <QBMAIN(void*)+0x13d924>
  551548:	ba 00 00 00 00       	mov    edx,0x0
  55154d:	be 00 00 00 00       	mov    esi,0x0
  551552:	bf c0 2e 00 00       	mov    edi,0x2ec0
  551557:	e8 25 18 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55155c:	8b 05 f2 f5 63 00    	mov    eax,DWORD PTR [rip+0x63f5f2]        # b90b54 <r>
  551562:	85 c0                	test   eax,eax
  551564:	74 02                	je     551568 <QBMAIN(void*)+0x13d924>
  551566:	eb bb                	jmp    551523 <QBMAIN(void*)+0x13d8df>
;*__LONG_LINENUMBER=*__LONG_EXEICONSET;
  551568:	48 8b 15 b1 de 63 00 	mov    rdx,QWORD PTR [rip+0x63deb1]        # b8f420 <__LONG_EXEICONSET>
  55156f:	48 8b 05 2a e7 63 00 	mov    rax,QWORD PTR [rip+0x63e72a]        # b8fca0 <__LONG_LINENUMBER>
  551576:	8b 12                	mov    edx,DWORD PTR [rdx]
  551578:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(11969);}while(r);
  55157a:	8b 05 c8 c8 52 00    	mov    eax,DWORD PTR [rip+0x52c8c8]        # a7de48 <qbevent>
  551580:	85 c0                	test   eax,eax
  551582:	74 20                	je     5515a4 <QBMAIN(void*)+0x13d960>
  551584:	ba 00 00 00 00       	mov    edx,0x0
  551589:	be 00 00 00 00       	mov    esi,0x0
  55158e:	bf c1 2e 00 00       	mov    edi,0x2ec1
  551593:	e8 e9 17 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  551598:	8b 05 b6 f5 63 00    	mov    eax,DWORD PTR [rip+0x63f5b6]        # b90b54 <r>
  55159e:	85 c0                	test   eax,eax
  5515a0:	75 c6                	jne    551568 <QBMAIN(void*)+0x13d924>
  5515a2:	eb 01                	jmp    5515a5 <QBMAIN(void*)+0x13d961>
  5515a4:	90                   	nop
;qbs_set(__STRING_WHOLELINE,qbs_add(qbs_add(qbs_new_txt_len(" $EXEICON:'",11),__STRING_EXEICONFILE),qbs_new_txt_len("'",1)));
  5515a5:	be 01 00 00 00       	mov    esi,0x1
  5515aa:	48 8d 05 c2 f3 49 00 	lea    rax,[rip+0x49f3c2]        # 9f0973 <_IO_stdin_used+0x10973>
  5515b1:	48 89 c7             	mov    rdi,rax
  5515b4:	e8 6c 36 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5515b9:	49 89 c4             	mov    r12,rax
  5515bc:	48 8b 1d bd ec 63 00 	mov    rbx,QWORD PTR [rip+0x63ecbd]        # b90280 <__STRING_EXEICONFILE>
  5515c3:	be 0b 00 00 00       	mov    esi,0xb
  5515c8:	48 8d 05 c1 3d 4a 00 	lea    rax,[rip+0x4a3dc1]        # 9f5390 <_IO_stdin_used+0x15390>
  5515cf:	48 89 c7             	mov    rdi,rax
  5515d2:	e8 4e 36 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5515d7:	48 89 de             	mov    rsi,rbx
  5515da:	48 89 c7             	mov    rdi,rax
  5515dd:	e8 05 43 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5515e2:	4c 89 e6             	mov    rsi,r12
  5515e5:	48 89 c7             	mov    rdi,rax
  5515e8:	e8 fa 42 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5515ed:	48 89 c2             	mov    rdx,rax
  5515f0:	48 8b 05 c9 e6 63 00 	mov    rax,QWORD PTR [rip+0x63e6c9]        # b8fcc0 <__STRING_WHOLELINE>
  5515f7:	48 89 d6             	mov    rsi,rdx
  5515fa:	48 89 c7             	mov    rdi,rax
  5515fd:	e8 b5 39 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  551602:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  551608:	be 00 00 00 00       	mov    esi,0x0
  55160d:	89 c7                	mov    edi,eax
  55160f:	e8 03 26 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11970);}while(r);
  551614:	8b 05 2e c8 52 00    	mov    eax,DWORD PTR [rip+0x52c82e]        # a7de48 <qbevent>
  55161a:	85 c0                	test   eax,eax
  55161c:	74 25                	je     551643 <QBMAIN(void*)+0x13d9ff>
  55161e:	ba 00 00 00 00       	mov    edx,0x0
  551623:	be 00 00 00 00       	mov    esi,0x0
  551628:	bf c2 2e 00 00       	mov    edi,0x2ec2
  55162d:	e8 4f 17 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  551632:	8b 05 1c f5 63 00    	mov    eax,DWORD PTR [rip+0x63f51c]        # b90b54 <r>
  551638:	85 c0                	test   eax,eax
  55163a:	0f 85 65 ff ff ff    	jne    5515a5 <QBMAIN(void*)+0x13d961>
;S_14268:;
  551640:	90                   	nop
  551641:	eb 01                	jmp    551644 <QBMAIN(void*)+0x13da00>
;if(!qbevent)break;evnt(11970);}while(r);
  551643:	90                   	nop
;if ((*__BYTE_VERSIONINFOSET)||new_error){
  551644:	48 8b 05 ed dd 63 00 	mov    rax,QWORD PTR [rip+0x63dded]        # b8f438 <__BYTE_VERSIONINFOSET>
  55164b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  55164e:	84 c0                	test   al,al
  551650:	75 0e                	jne    551660 <QBMAIN(void*)+0x13da1c>
  551652:	8b 05 e4 c7 52 00    	mov    eax,DWORD PTR [rip+0x52c7e4]        # a7de3c <new_error>
  551658:	85 c0                	test   eax,eax
  55165a:	0f 84 e2 1c 00 00    	je     553342 <QBMAIN(void*)+0x13f6fe>
;if(qbevent){evnt(11973);if(r)goto S_14268;}
  551660:	8b 05 e2 c7 52 00    	mov    eax,DWORD PTR [rip+0x52c7e2]        # a7de48 <qbevent>
  551666:	85 c0                	test   eax,eax
  551668:	74 20                	je     55168a <QBMAIN(void*)+0x13da46>
  55166a:	ba 00 00 00 00       	mov    edx,0x0
  55166f:	be 00 00 00 00       	mov    esi,0x0
  551674:	bf c5 2e 00 00       	mov    edi,0x2ec5
  551679:	e8 03 17 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55167e:	8b 05 d0 f4 63 00    	mov    eax,DWORD PTR [rip+0x63f4d0]        # b90b54 <r>
  551684:	85 c0                	test   eax,eax
  551686:	74 02                	je     55168a <QBMAIN(void*)+0x13da46>
  551688:	eb ba                	jmp    551644 <QBMAIN(void*)+0x13da00>
;*__LONG_ICONFILEHANDLE=func_freefile();
  55168a:	48 8b 1d ff eb 63 00 	mov    rbx,QWORD PTR [rip+0x63ebff]        # b90290 <__LONG_ICONFILEHANDLE>
  551691:	e8 df a3 3b 00       	call   90ba75 <func_freefile()>
  551696:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(11974);}while(r);
  551698:	8b 05 aa c7 52 00    	mov    eax,DWORD PTR [rip+0x52c7aa]        # a7de48 <qbevent>
  55169e:	85 c0                	test   eax,eax
  5516a0:	74 20                	je     5516c2 <QBMAIN(void*)+0x13da7e>
  5516a2:	ba 00 00 00 00       	mov    edx,0x0
  5516a7:	be 00 00 00 00       	mov    esi,0x0
  5516ac:	bf c6 2e 00 00       	mov    edi,0x2ec6
  5516b1:	e8 cb 16 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5516b6:	8b 05 98 f4 63 00    	mov    eax,DWORD PTR [rip+0x63f498]        # b90b54 <r>
  5516bc:	85 c0                	test   eax,eax
  5516be:	75 ca                	jne    55168a <QBMAIN(void*)+0x13da46>
  5516c0:	eb 01                	jmp    5516c3 <QBMAIN(void*)+0x13da7f>
  5516c2:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("icon.rc",7)), 5 ,NULL,NULL,*__LONG_ICONFILEHANDLE,NULL,0);
  5516c3:	48 8b 05 c6 eb 63 00 	mov    rax,QWORD PTR [rip+0x63ebc6]        # b90290 <__LONG_ICONFILEHANDLE>
  5516ca:	8b 18                	mov    ebx,DWORD PTR [rax]
  5516cc:	be 07 00 00 00       	mov    esi,0x7
  5516d1:	48 8d 05 bc e9 49 00 	lea    rax,[rip+0x49e9bc]        # 9f0094 <_IO_stdin_used+0x10094>
  5516d8:	48 89 c7             	mov    rdi,rax
  5516db:	e8 45 35 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5516e0:	48 89 c2             	mov    rdx,rax
  5516e3:	48 8b 05 e6 de 63 00 	mov    rax,QWORD PTR [rip+0x63dee6]        # b8f5d0 <__STRING_TMPDIR>
  5516ea:	48 89 d6             	mov    rsi,rdx
  5516ed:	48 89 c7             	mov    rdi,rax
  5516f0:	e8 f2 41 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5516f5:	48 83 ec 08          	sub    rsp,0x8
  5516f9:	6a 00                	push   0x0
  5516fb:	41 b9 00 00 00 00    	mov    r9d,0x0
  551701:	41 89 d8             	mov    r8d,ebx
  551704:	b9 00 00 00 00       	mov    ecx,0x0
  551709:	ba 00 00 00 00       	mov    edx,0x0
  55170e:	be 05 00 00 00       	mov    esi,0x5
  551713:	48 89 c7             	mov    rdi,rax
  551716:	e8 f3 d8 3a 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  55171b:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  55171f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  551725:	be 00 00 00 00       	mov    esi,0x0
  55172a:	89 c7                	mov    edi,eax
  55172c:	e8 e6 24 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11975);}while(r);
  551731:	8b 05 11 c7 52 00    	mov    eax,DWORD PTR [rip+0x52c711]        # a7de48 <qbevent>
  551737:	85 c0                	test   eax,eax
  551739:	74 24                	je     55175f <QBMAIN(void*)+0x13db1b>
  55173b:	ba 00 00 00 00       	mov    edx,0x0
  551740:	be 00 00 00 00       	mov    esi,0x0
  551745:	bf c7 2e 00 00       	mov    edi,0x2ec7
  55174a:	e8 32 16 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55174f:	8b 05 ff f3 63 00    	mov    eax,DWORD PTR [rip+0x63f3ff]        # b90b54 <r>
  551755:	85 c0                	test   eax,eax
  551757:	0f 85 66 ff ff ff    	jne    5516c3 <QBMAIN(void*)+0x13da7f>
  55175d:	eb 01                	jmp    551760 <QBMAIN(void*)+0x13db1c>
  55175f:	90                   	nop
;tab_spc_cr_size=2;
  551760:	c7 05 2e 71 52 00 02 	mov    DWORD PTR [rip+0x52712e],0x2        # a78898 <tab_spc_cr_size>
  551767:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_ICONFILEHANDLE;
  55176a:	48 8b 05 1f eb 63 00 	mov    rax,QWORD PTR [rip+0x63eb1f]        # b90290 <__LONG_ICONFILEHANDLE>
  551771:	8b 00                	mov    eax,DWORD PTR [rax]
  551773:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  551779:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55177f:	89 05 8f c6 52 00    	mov    DWORD PTR [rip+0x52c68f],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1792;
  551785:	8b 05 b1 c6 52 00    	mov    eax,DWORD PTR [rip+0x52c6b1]        # a7de3c <new_error>
  55178b:	85 c0                	test   eax,eax
  55178d:	75 3e                	jne    5517cd <QBMAIN(void*)+0x13db89>
;sub_file_print(tmp_fileno,qbs_new_txt_len("",0), 0 , 0 , 1 );
  55178f:	be 00 00 00 00       	mov    esi,0x0
  551794:	48 8d 05 10 e9 48 00 	lea    rax,[rip+0x48e910]        # 9e00ab <_IO_stdin_used+0xab>
  55179b:	48 89 c7             	mov    rdi,rax
  55179e:	e8 82 34 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5517a3:	48 89 c6             	mov    rsi,rax
  5517a6:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5517ac:	41 b8 01 00 00 00    	mov    r8d,0x1
  5517b2:	b9 00 00 00 00       	mov    ecx,0x0
  5517b7:	ba 00 00 00 00       	mov    edx,0x0
  5517bc:	89 c7                	mov    edi,eax
  5517be:	e8 6d e2 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1792;
  5517c3:	8b 05 73 c6 52 00    	mov    eax,DWORD PTR [rip+0x52c673]        # a7de3c <new_error>
  5517c9:	85 c0                	test   eax,eax
;skip1792:
  5517cb:	eb 01                	jmp    5517ce <QBMAIN(void*)+0x13db8a>
;if (new_error) goto skip1792;
  5517cd:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5517ce:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5517d4:	be 00 00 00 00       	mov    esi,0x0
  5517d9:	89 c7                	mov    edi,eax
  5517db:	e8 37 24 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5517e0:	c7 05 ae 70 52 00 01 	mov    DWORD PTR [rip+0x5270ae],0x1        # a78898 <tab_spc_cr_size>
  5517e7:	00 00 00 
;if(!qbevent)break;evnt(11976);}while(r);
  5517ea:	8b 05 58 c6 52 00    	mov    eax,DWORD PTR [rip+0x52c658]        # a7de48 <qbevent>
  5517f0:	85 c0                	test   eax,eax
  5517f2:	74 24                	je     551818 <QBMAIN(void*)+0x13dbd4>
  5517f4:	ba 00 00 00 00       	mov    edx,0x0
  5517f9:	be 00 00 00 00       	mov    esi,0x0
  5517fe:	bf c8 2e 00 00       	mov    edi,0x2ec8
  551803:	e8 79 15 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  551808:	8b 05 46 f3 63 00    	mov    eax,DWORD PTR [rip+0x63f346]        # b90b54 <r>
  55180e:	85 c0                	test   eax,eax
  551810:	0f 85 4a ff ff ff    	jne    551760 <QBMAIN(void*)+0x13db1c>
  551816:	eb 01                	jmp    551819 <QBMAIN(void*)+0x13dbd5>
  551818:	90                   	nop
;tab_spc_cr_size=2;
  551819:	c7 05 75 70 52 00 02 	mov    DWORD PTR [rip+0x527075],0x2        # a78898 <tab_spc_cr_size>
  551820:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_ICONFILEHANDLE;
  551823:	48 8b 05 66 ea 63 00 	mov    rax,QWORD PTR [rip+0x63ea66]        # b90290 <__LONG_ICONFILEHANDLE>
  55182a:	8b 00                	mov    eax,DWORD PTR [rax]
  55182c:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  551832:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  551838:	89 05 d6 c5 52 00    	mov    DWORD PTR [rip+0x52c5d6],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1793;
  55183e:	8b 05 f8 c5 52 00    	mov    eax,DWORD PTR [rip+0x52c5f8]        # a7de3c <new_error>
  551844:	85 c0                	test   eax,eax
  551846:	75 3e                	jne    551886 <QBMAIN(void*)+0x13dc42>
;sub_file_print(tmp_fileno,qbs_new_txt_len("1 VERSIONINFO",13), 0 , 0 , 1 );
  551848:	be 0d 00 00 00       	mov    esi,0xd
  55184d:	48 8d 05 48 3b 4a 00 	lea    rax,[rip+0x4a3b48]        # 9f539c <_IO_stdin_used+0x1539c>
  551854:	48 89 c7             	mov    rdi,rax
  551857:	e8 c9 33 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55185c:	48 89 c6             	mov    rsi,rax
  55185f:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  551865:	41 b8 01 00 00 00    	mov    r8d,0x1
  55186b:	b9 00 00 00 00       	mov    ecx,0x0
  551870:	ba 00 00 00 00       	mov    edx,0x0
  551875:	89 c7                	mov    edi,eax
  551877:	e8 b4 e1 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1793;
  55187c:	8b 05 ba c5 52 00    	mov    eax,DWORD PTR [rip+0x52c5ba]        # a7de3c <new_error>
  551882:	85 c0                	test   eax,eax
;skip1793:
  551884:	eb 01                	jmp    551887 <QBMAIN(void*)+0x13dc43>
;if (new_error) goto skip1793;
  551886:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  551887:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55188d:	be 00 00 00 00       	mov    esi,0x0
  551892:	89 c7                	mov    edi,eax
  551894:	e8 7e 23 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  551899:	c7 05 f5 6f 52 00 01 	mov    DWORD PTR [rip+0x526ff5],0x1        # a78898 <tab_spc_cr_size>
  5518a0:	00 00 00 
;if(!qbevent)break;evnt(11977);}while(r);
  5518a3:	8b 05 9f c5 52 00    	mov    eax,DWORD PTR [rip+0x52c59f]        # a7de48 <qbevent>
  5518a9:	85 c0                	test   eax,eax
  5518ab:	74 24                	je     5518d1 <QBMAIN(void*)+0x13dc8d>
  5518ad:	ba 00 00 00 00       	mov    edx,0x0
  5518b2:	be 00 00 00 00       	mov    esi,0x0
  5518b7:	bf c9 2e 00 00       	mov    edi,0x2ec9
  5518bc:	e8 c0 14 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5518c1:	8b 05 8d f2 63 00    	mov    eax,DWORD PTR [rip+0x63f28d]        # b90b54 <r>
  5518c7:	85 c0                	test   eax,eax
  5518c9:	0f 85 4a ff ff ff    	jne    551819 <QBMAIN(void*)+0x13dbd5>
;S_14273:;
  5518cf:	eb 01                	jmp    5518d2 <QBMAIN(void*)+0x13dc8e>
;if(!qbevent)break;evnt(11977);}while(r);
  5518d1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_VIFILEVERSIONNUM->len))||new_error){
  5518d2:	48 8b 05 67 db 63 00 	mov    rax,QWORD PTR [rip+0x63db67]        # b8f440 <__STRING_VIFILEVERSIONNUM>
  5518d9:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5518dc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5518e2:	89 d6                	mov    esi,edx
  5518e4:	89 c7                	mov    edi,eax
  5518e6:	e8 2c 23 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5518eb:	85 c0                	test   eax,eax
  5518ed:	75 0a                	jne    5518f9 <QBMAIN(void*)+0x13dcb5>
  5518ef:	8b 05 47 c5 52 00    	mov    eax,DWORD PTR [rip+0x52c547]        # a7de3c <new_error>
  5518f5:	85 c0                	test   eax,eax
  5518f7:	74 07                	je     551900 <QBMAIN(void*)+0x13dcbc>
  5518f9:	b8 01 00 00 00       	mov    eax,0x1
  5518fe:	eb 05                	jmp    551905 <QBMAIN(void*)+0x13dcc1>
  551900:	b8 00 00 00 00       	mov    eax,0x0
  551905:	84 c0                	test   al,al
  551907:	0f 84 13 01 00 00    	je     551a20 <QBMAIN(void*)+0x13dddc>
;if(qbevent){evnt(11978);if(r)goto S_14273;}
  55190d:	8b 05 35 c5 52 00    	mov    eax,DWORD PTR [rip+0x52c535]        # a7de48 <qbevent>
  551913:	85 c0                	test   eax,eax
  551915:	74 20                	je     551937 <QBMAIN(void*)+0x13dcf3>
  551917:	ba 00 00 00 00       	mov    edx,0x0
  55191c:	be 00 00 00 00       	mov    esi,0x0
  551921:	bf ca 2e 00 00       	mov    edi,0x2eca
  551926:	e8 56 14 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55192b:	8b 05 23 f2 63 00    	mov    eax,DWORD PTR [rip+0x63f223]        # b90b54 <r>
  551931:	85 c0                	test   eax,eax
  551933:	74 02                	je     551937 <QBMAIN(void*)+0x13dcf3>
  551935:	eb 9b                	jmp    5518d2 <QBMAIN(void*)+0x13dc8e>
;tab_spc_cr_size=2;
  551937:	c7 05 57 6f 52 00 02 	mov    DWORD PTR [rip+0x526f57],0x2        # a78898 <tab_spc_cr_size>
  55193e:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_ICONFILEHANDLE;
  551941:	48 8b 05 48 e9 63 00 	mov    rax,QWORD PTR [rip+0x63e948]        # b90290 <__LONG_ICONFILEHANDLE>
  551948:	8b 00                	mov    eax,DWORD PTR [rax]
  55194a:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  551950:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  551956:	89 05 b8 c4 52 00    	mov    DWORD PTR [rip+0x52c4b8],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1795;
  55195c:	8b 05 da c4 52 00    	mov    eax,DWORD PTR [rip+0x52c4da]        # a7de3c <new_error>
  551962:	85 c0                	test   eax,eax
  551964:	75 6c                	jne    5519d2 <QBMAIN(void*)+0x13dd8e>
;sub_file_print(tmp_fileno,qbs_new_txt_len("FILEVERSION     ",16), 0 , 0 , 0 );
  551966:	be 10 00 00 00       	mov    esi,0x10
  55196b:	48 8d 05 38 3a 4a 00 	lea    rax,[rip+0x4a3a38]        # 9f53aa <_IO_stdin_used+0x153aa>
  551972:	48 89 c7             	mov    rdi,rax
  551975:	e8 ab 32 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55197a:	48 89 c6             	mov    rsi,rax
  55197d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  551983:	41 b8 00 00 00 00    	mov    r8d,0x0
  551989:	b9 00 00 00 00       	mov    ecx,0x0
  55198e:	ba 00 00 00 00       	mov    edx,0x0
  551993:	89 c7                	mov    edi,eax
  551995:	e8 96 e0 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1795;
  55199a:	8b 05 9c c4 52 00    	mov    eax,DWORD PTR [rip+0x52c49c]        # a7de3c <new_error>
  5519a0:	85 c0                	test   eax,eax
  5519a2:	75 31                	jne    5519d5 <QBMAIN(void*)+0x13dd91>
;sub_file_print(tmp_fileno,__STRING_VIFILEVERSIONNUM, 0 , 0 , 1 );
  5519a4:	48 8b 35 95 da 63 00 	mov    rsi,QWORD PTR [rip+0x63da95]        # b8f440 <__STRING_VIFILEVERSIONNUM>
  5519ab:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5519b1:	41 b8 01 00 00 00    	mov    r8d,0x1
  5519b7:	b9 00 00 00 00       	mov    ecx,0x0
  5519bc:	ba 00 00 00 00       	mov    edx,0x0
  5519c1:	89 c7                	mov    edi,eax
  5519c3:	e8 68 e0 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1795;
  5519c8:	8b 05 6e c4 52 00    	mov    eax,DWORD PTR [rip+0x52c46e]        # a7de3c <new_error>
  5519ce:	85 c0                	test   eax,eax
;skip1795:
  5519d0:	eb 04                	jmp    5519d6 <QBMAIN(void*)+0x13dd92>
;if (new_error) goto skip1795;
  5519d2:	90                   	nop
  5519d3:	eb 01                	jmp    5519d6 <QBMAIN(void*)+0x13dd92>
;if (new_error) goto skip1795;
  5519d5:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5519d6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5519dc:	be 00 00 00 00       	mov    esi,0x0
  5519e1:	89 c7                	mov    edi,eax
  5519e3:	e8 2f 22 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5519e8:	c7 05 a6 6e 52 00 01 	mov    DWORD PTR [rip+0x526ea6],0x1        # a78898 <tab_spc_cr_size>
  5519ef:	00 00 00 
;if(!qbevent)break;evnt(11978);}while(r);
  5519f2:	8b 05 50 c4 52 00    	mov    eax,DWORD PTR [rip+0x52c450]        # a7de48 <qbevent>
  5519f8:	85 c0                	test   eax,eax
  5519fa:	74 27                	je     551a23 <QBMAIN(void*)+0x13dddf>
  5519fc:	ba 00 00 00 00       	mov    edx,0x0
  551a01:	be 00 00 00 00       	mov    esi,0x0
  551a06:	bf ca 2e 00 00       	mov    edi,0x2eca
  551a0b:	e8 71 13 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  551a10:	8b 05 3e f1 63 00    	mov    eax,DWORD PTR [rip+0x63f13e]        # b90b54 <r>
  551a16:	85 c0                	test   eax,eax
  551a18:	0f 85 19 ff ff ff    	jne    551937 <QBMAIN(void*)+0x13dcf3>
  551a1e:	eb 04                	jmp    551a24 <QBMAIN(void*)+0x13dde0>
;S_14276:;
  551a20:	90                   	nop
  551a21:	eb 01                	jmp    551a24 <QBMAIN(void*)+0x13dde0>
;if(!qbevent)break;evnt(11978);}while(r);
  551a23:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_VIPRODUCTVERSIONNUM->len))||new_error){
  551a24:	48 8b 05 1d da 63 00 	mov    rax,QWORD PTR [rip+0x63da1d]        # b8f448 <__STRING_VIPRODUCTVERSIONNUM>
  551a2b:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  551a2e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  551a34:	89 d6                	mov    esi,edx
  551a36:	89 c7                	mov    edi,eax
  551a38:	e8 da 21 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  551a3d:	85 c0                	test   eax,eax
  551a3f:	75 0a                	jne    551a4b <QBMAIN(void*)+0x13de07>
  551a41:	8b 05 f5 c3 52 00    	mov    eax,DWORD PTR [rip+0x52c3f5]        # a7de3c <new_error>
  551a47:	85 c0                	test   eax,eax
  551a49:	74 07                	je     551a52 <QBMAIN(void*)+0x13de0e>
  551a4b:	b8 01 00 00 00       	mov    eax,0x1
  551a50:	eb 05                	jmp    551a57 <QBMAIN(void*)+0x13de13>
  551a52:	b8 00 00 00 00       	mov    eax,0x0
  551a57:	84 c0                	test   al,al
  551a59:	0f 84 14 01 00 00    	je     551b73 <QBMAIN(void*)+0x13df2f>
;if(qbevent){evnt(11979);if(r)goto S_14276;}
  551a5f:	8b 05 e3 c3 52 00    	mov    eax,DWORD PTR [rip+0x52c3e3]        # a7de48 <qbevent>
  551a65:	85 c0                	test   eax,eax
  551a67:	74 20                	je     551a89 <QBMAIN(void*)+0x13de45>
  551a69:	ba 00 00 00 00       	mov    edx,0x0
  551a6e:	be 00 00 00 00       	mov    esi,0x0
  551a73:	bf cb 2e 00 00       	mov    edi,0x2ecb
  551a78:	e8 04 13 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  551a7d:	8b 05 d1 f0 63 00    	mov    eax,DWORD PTR [rip+0x63f0d1]        # b90b54 <r>
  551a83:	85 c0                	test   eax,eax
  551a85:	74 02                	je     551a89 <QBMAIN(void*)+0x13de45>
  551a87:	eb 9b                	jmp    551a24 <QBMAIN(void*)+0x13dde0>
;tab_spc_cr_size=2;
  551a89:	c7 05 05 6e 52 00 02 	mov    DWORD PTR [rip+0x526e05],0x2        # a78898 <tab_spc_cr_size>
  551a90:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_ICONFILEHANDLE;
  551a93:	48 8b 05 f6 e7 63 00 	mov    rax,QWORD PTR [rip+0x63e7f6]        # b90290 <__LONG_ICONFILEHANDLE>
  551a9a:	8b 00                	mov    eax,DWORD PTR [rax]
  551a9c:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  551aa2:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  551aa8:	89 05 66 c3 52 00    	mov    DWORD PTR [rip+0x52c366],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1797;
  551aae:	8b 05 88 c3 52 00    	mov    eax,DWORD PTR [rip+0x52c388]        # a7de3c <new_error>
  551ab4:	85 c0                	test   eax,eax
  551ab6:	75 6c                	jne    551b24 <QBMAIN(void*)+0x13dee0>
;sub_file_print(tmp_fileno,qbs_new_txt_len("PRODUCTVERSION  ",16), 0 , 0 , 0 );
  551ab8:	be 10 00 00 00       	mov    esi,0x10
  551abd:	48 8d 05 f7 38 4a 00 	lea    rax,[rip+0x4a38f7]        # 9f53bb <_IO_stdin_used+0x153bb>
  551ac4:	48 89 c7             	mov    rdi,rax
  551ac7:	e8 59 31 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  551acc:	48 89 c6             	mov    rsi,rax
  551acf:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  551ad5:	41 b8 00 00 00 00    	mov    r8d,0x0
  551adb:	b9 00 00 00 00       	mov    ecx,0x0
  551ae0:	ba 00 00 00 00       	mov    edx,0x0
  551ae5:	89 c7                	mov    edi,eax
  551ae7:	e8 44 df 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1797;
  551aec:	8b 05 4a c3 52 00    	mov    eax,DWORD PTR [rip+0x52c34a]        # a7de3c <new_error>
  551af2:	85 c0                	test   eax,eax
  551af4:	75 31                	jne    551b27 <QBMAIN(void*)+0x13dee3>
;sub_file_print(tmp_fileno,__STRING_VIPRODUCTVERSIONNUM, 0 , 0 , 1 );
  551af6:	48 8b 35 4b d9 63 00 	mov    rsi,QWORD PTR [rip+0x63d94b]        # b8f448 <__STRING_VIPRODUCTVERSIONNUM>
  551afd:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  551b03:	41 b8 01 00 00 00    	mov    r8d,0x1
  551b09:	b9 00 00 00 00       	mov    ecx,0x0
  551b0e:	ba 00 00 00 00       	mov    edx,0x0
  551b13:	89 c7                	mov    edi,eax
  551b15:	e8 16 df 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1797;
  551b1a:	8b 05 1c c3 52 00    	mov    eax,DWORD PTR [rip+0x52c31c]        # a7de3c <new_error>
  551b20:	85 c0                	test   eax,eax
;skip1797:
  551b22:	eb 04                	jmp    551b28 <QBMAIN(void*)+0x13dee4>
;if (new_error) goto skip1797;
  551b24:	90                   	nop
  551b25:	eb 01                	jmp    551b28 <QBMAIN(void*)+0x13dee4>
;if (new_error) goto skip1797;
  551b27:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  551b28:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  551b2e:	be 00 00 00 00       	mov    esi,0x0
  551b33:	89 c7                	mov    edi,eax
  551b35:	e8 dd 20 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  551b3a:	c7 05 54 6d 52 00 01 	mov    DWORD PTR [rip+0x526d54],0x1        # a78898 <tab_spc_cr_size>
  551b41:	00 00 00 
;if(!qbevent)break;evnt(11979);}while(r);
  551b44:	8b 05 fe c2 52 00    	mov    eax,DWORD PTR [rip+0x52c2fe]        # a7de48 <qbevent>
  551b4a:	85 c0                	test   eax,eax
  551b4c:	74 24                	je     551b72 <QBMAIN(void*)+0x13df2e>
  551b4e:	ba 00 00 00 00       	mov    edx,0x0
  551b53:	be 00 00 00 00       	mov    esi,0x0
  551b58:	bf cb 2e 00 00       	mov    edi,0x2ecb
  551b5d:	e8 1f 12 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  551b62:	8b 05 ec ef 63 00    	mov    eax,DWORD PTR [rip+0x63efec]        # b90b54 <r>
  551b68:	85 c0                	test   eax,eax
  551b6a:	0f 85 19 ff ff ff    	jne    551a89 <QBMAIN(void*)+0x13de45>
  551b70:	eb 01                	jmp    551b73 <QBMAIN(void*)+0x13df2f>
  551b72:	90                   	nop
;tab_spc_cr_size=2;
  551b73:	c7 05 1b 6d 52 00 02 	mov    DWORD PTR [rip+0x526d1b],0x2        # a78898 <tab_spc_cr_size>
  551b7a:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_ICONFILEHANDLE;
  551b7d:	48 8b 05 0c e7 63 00 	mov    rax,QWORD PTR [rip+0x63e70c]        # b90290 <__LONG_ICONFILEHANDLE>
  551b84:	8b 00                	mov    eax,DWORD PTR [rax]
  551b86:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  551b8c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  551b92:	89 05 7c c2 52 00    	mov    DWORD PTR [rip+0x52c27c],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1798;
  551b98:	8b 05 9e c2 52 00    	mov    eax,DWORD PTR [rip+0x52c29e]        # a7de3c <new_error>
  551b9e:	85 c0                	test   eax,eax
  551ba0:	75 3e                	jne    551be0 <QBMAIN(void*)+0x13df9c>
;sub_file_print(tmp_fileno,qbs_new_txt_len("BEGIN",5), 0 , 0 , 1 );
  551ba2:	be 05 00 00 00       	mov    esi,0x5
  551ba7:	48 8d 05 1e 38 4a 00 	lea    rax,[rip+0x4a381e]        # 9f53cc <_IO_stdin_used+0x153cc>
  551bae:	48 89 c7             	mov    rdi,rax
  551bb1:	e8 6f 30 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  551bb6:	48 89 c6             	mov    rsi,rax
  551bb9:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  551bbf:	41 b8 01 00 00 00    	mov    r8d,0x1
  551bc5:	b9 00 00 00 00       	mov    ecx,0x0
  551bca:	ba 00 00 00 00       	mov    edx,0x0
  551bcf:	89 c7                	mov    edi,eax
  551bd1:	e8 5a de 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1798;
  551bd6:	8b 05 60 c2 52 00    	mov    eax,DWORD PTR [rip+0x52c260]        # a7de3c <new_error>
  551bdc:	85 c0                	test   eax,eax
;skip1798:
  551bde:	eb 01                	jmp    551be1 <QBMAIN(void*)+0x13df9d>
;if (new_error) goto skip1798;
  551be0:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  551be1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  551be7:	be 00 00 00 00       	mov    esi,0x0
  551bec:	89 c7                	mov    edi,eax
  551bee:	e8 24 20 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  551bf3:	c7 05 9b 6c 52 00 01 	mov    DWORD PTR [rip+0x526c9b],0x1        # a78898 <tab_spc_cr_size>
  551bfa:	00 00 00 
;if(!qbevent)break;evnt(11980);}while(r);
  551bfd:	8b 05 45 c2 52 00    	mov    eax,DWORD PTR [rip+0x52c245]        # a7de48 <qbevent>
  551c03:	85 c0                	test   eax,eax
  551c05:	74 24                	je     551c2b <QBMAIN(void*)+0x13dfe7>
  551c07:	ba 00 00 00 00       	mov    edx,0x0
  551c0c:	be 00 00 00 00       	mov    esi,0x0
  551c11:	bf cc 2e 00 00       	mov    edi,0x2ecc
  551c16:	e8 66 11 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  551c1b:	8b 05 33 ef 63 00    	mov    eax,DWORD PTR [rip+0x63ef33]        # b90b54 <r>
  551c21:	85 c0                	test   eax,eax
  551c23:	0f 85 4a ff ff ff    	jne    551b73 <QBMAIN(void*)+0x13df2f>
  551c29:	eb 01                	jmp    551c2c <QBMAIN(void*)+0x13dfe8>
  551c2b:	90                   	nop
;tab_spc_cr_size=2;
  551c2c:	c7 05 62 6c 52 00 02 	mov    DWORD PTR [rip+0x526c62],0x2        # a78898 <tab_spc_cr_size>
  551c33:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_ICONFILEHANDLE;
  551c36:	48 8b 05 53 e6 63 00 	mov    rax,QWORD PTR [rip+0x63e653]        # b90290 <__LONG_ICONFILEHANDLE>
  551c3d:	8b 00                	mov    eax,DWORD PTR [rax]
  551c3f:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  551c45:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  551c4b:	89 05 c3 c1 52 00    	mov    DWORD PTR [rip+0x52c1c3],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1799;
  551c51:	8b 05 e5 c1 52 00    	mov    eax,DWORD PTR [rip+0x52c1e5]        # a7de3c <new_error>
  551c57:	85 c0                	test   eax,eax
  551c59:	75 68                	jne    551cc3 <QBMAIN(void*)+0x13e07f>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("    BLOCK ",10),FUNC_QUOTEDFILENAME(qbs_new_txt_len("StringFileInfo",14))), 0 , 0 , 1 );
  551c5b:	be 0e 00 00 00       	mov    esi,0xe
  551c60:	48 8d 05 6b 37 4a 00 	lea    rax,[rip+0x4a376b]        # 9f53d2 <_IO_stdin_used+0x153d2>
  551c67:	48 89 c7             	mov    rdi,rax
  551c6a:	e8 b6 2f 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  551c6f:	48 89 c7             	mov    rdi,rax
  551c72:	e8 46 7e 18 00       	call   6d9abd <FUNC_QUOTEDFILENAME(qbs*)>
  551c77:	48 89 c3             	mov    rbx,rax
  551c7a:	be 0a 00 00 00       	mov    esi,0xa
  551c7f:	48 8d 05 5b 37 4a 00 	lea    rax,[rip+0x4a375b]        # 9f53e1 <_IO_stdin_used+0x153e1>
  551c86:	48 89 c7             	mov    rdi,rax
  551c89:	e8 97 2f 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  551c8e:	48 89 de             	mov    rsi,rbx
  551c91:	48 89 c7             	mov    rdi,rax
  551c94:	e8 4e 3c 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  551c99:	48 89 c6             	mov    rsi,rax
  551c9c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  551ca2:	41 b8 01 00 00 00    	mov    r8d,0x1
  551ca8:	b9 00 00 00 00       	mov    ecx,0x0
  551cad:	ba 00 00 00 00       	mov    edx,0x0
  551cb2:	89 c7                	mov    edi,eax
  551cb4:	e8 77 dd 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1799;
  551cb9:	8b 05 7d c1 52 00    	mov    eax,DWORD PTR [rip+0x52c17d]        # a7de3c <new_error>
  551cbf:	85 c0                	test   eax,eax
;skip1799:
  551cc1:	eb 01                	jmp    551cc4 <QBMAIN(void*)+0x13e080>
;if (new_error) goto skip1799;
  551cc3:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  551cc4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  551cca:	be 00 00 00 00       	mov    esi,0x0
  551ccf:	89 c7                	mov    edi,eax
  551cd1:	e8 41 1f 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  551cd6:	c7 05 b8 6b 52 00 01 	mov    DWORD PTR [rip+0x526bb8],0x1        # a78898 <tab_spc_cr_size>
  551cdd:	00 00 00 
;if(!qbevent)break;evnt(11981);}while(r);
  551ce0:	8b 05 62 c1 52 00    	mov    eax,DWORD PTR [rip+0x52c162]        # a7de48 <qbevent>
  551ce6:	85 c0                	test   eax,eax
  551ce8:	74 24                	je     551d0e <QBMAIN(void*)+0x13e0ca>
  551cea:	ba 00 00 00 00       	mov    edx,0x0
  551cef:	be 00 00 00 00       	mov    esi,0x0
  551cf4:	bf cd 2e 00 00       	mov    edi,0x2ecd
  551cf9:	e8 83 10 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  551cfe:	8b 05 50 ee 63 00    	mov    eax,DWORD PTR [rip+0x63ee50]        # b90b54 <r>
  551d04:	85 c0                	test   eax,eax
  551d06:	0f 85 20 ff ff ff    	jne    551c2c <QBMAIN(void*)+0x13dfe8>
  551d0c:	eb 01                	jmp    551d0f <QBMAIN(void*)+0x13e0cb>
  551d0e:	90                   	nop
;tab_spc_cr_size=2;
  551d0f:	c7 05 7f 6b 52 00 02 	mov    DWORD PTR [rip+0x526b7f],0x2        # a78898 <tab_spc_cr_size>
  551d16:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_ICONFILEHANDLE;
  551d19:	48 8b 05 70 e5 63 00 	mov    rax,QWORD PTR [rip+0x63e570]        # b90290 <__LONG_ICONFILEHANDLE>
  551d20:	8b 00                	mov    eax,DWORD PTR [rax]
  551d22:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  551d28:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  551d2e:	89 05 e0 c0 52 00    	mov    DWORD PTR [rip+0x52c0e0],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1800;
  551d34:	8b 05 02 c1 52 00    	mov    eax,DWORD PTR [rip+0x52c102]        # a7de3c <new_error>
  551d3a:	85 c0                	test   eax,eax
  551d3c:	75 3e                	jne    551d7c <QBMAIN(void*)+0x13e138>
;sub_file_print(tmp_fileno,qbs_new_txt_len("    BEGIN",9), 0 , 0 , 1 );
  551d3e:	be 09 00 00 00       	mov    esi,0x9
  551d43:	48 8d 05 a2 36 4a 00 	lea    rax,[rip+0x4a36a2]        # 9f53ec <_IO_stdin_used+0x153ec>
  551d4a:	48 89 c7             	mov    rdi,rax
  551d4d:	e8 d3 2e 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  551d52:	48 89 c6             	mov    rsi,rax
  551d55:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  551d5b:	41 b8 01 00 00 00    	mov    r8d,0x1
  551d61:	b9 00 00 00 00       	mov    ecx,0x0
  551d66:	ba 00 00 00 00       	mov    edx,0x0
  551d6b:	89 c7                	mov    edi,eax
  551d6d:	e8 be dc 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1800;
  551d72:	8b 05 c4 c0 52 00    	mov    eax,DWORD PTR [rip+0x52c0c4]        # a7de3c <new_error>
  551d78:	85 c0                	test   eax,eax
;skip1800:
  551d7a:	eb 01                	jmp    551d7d <QBMAIN(void*)+0x13e139>
;if (new_error) goto skip1800;
  551d7c:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  551d7d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  551d83:	be 00 00 00 00       	mov    esi,0x0
  551d88:	89 c7                	mov    edi,eax
  551d8a:	e8 88 1e 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  551d8f:	c7 05 ff 6a 52 00 01 	mov    DWORD PTR [rip+0x526aff],0x1        # a78898 <tab_spc_cr_size>
  551d96:	00 00 00 
;if(!qbevent)break;evnt(11982);}while(r);
  551d99:	8b 05 a9 c0 52 00    	mov    eax,DWORD PTR [rip+0x52c0a9]        # a7de48 <qbevent>
  551d9f:	85 c0                	test   eax,eax
  551da1:	74 24                	je     551dc7 <QBMAIN(void*)+0x13e183>
  551da3:	ba 00 00 00 00       	mov    edx,0x0
  551da8:	be 00 00 00 00       	mov    esi,0x0
  551dad:	bf ce 2e 00 00       	mov    edi,0x2ece
  551db2:	e8 ca 0f ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  551db7:	8b 05 97 ed 63 00    	mov    eax,DWORD PTR [rip+0x63ed97]        # b90b54 <r>
  551dbd:	85 c0                	test   eax,eax
  551dbf:	0f 85 4a ff ff ff    	jne    551d0f <QBMAIN(void*)+0x13e0cb>
  551dc5:	eb 01                	jmp    551dc8 <QBMAIN(void*)+0x13e184>
  551dc7:	90                   	nop
;tab_spc_cr_size=2;
  551dc8:	c7 05 c6 6a 52 00 02 	mov    DWORD PTR [rip+0x526ac6],0x2        # a78898 <tab_spc_cr_size>
  551dcf:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_ICONFILEHANDLE;
  551dd2:	48 8b 05 b7 e4 63 00 	mov    rax,QWORD PTR [rip+0x63e4b7]        # b90290 <__LONG_ICONFILEHANDLE>
  551dd9:	8b 00                	mov    eax,DWORD PTR [rax]
  551ddb:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  551de1:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  551de7:	89 05 27 c0 52 00    	mov    DWORD PTR [rip+0x52c027],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1801;
  551ded:	8b 05 49 c0 52 00    	mov    eax,DWORD PTR [rip+0x52c049]        # a7de3c <new_error>
  551df3:	85 c0                	test   eax,eax
  551df5:	75 68                	jne    551e5f <QBMAIN(void*)+0x13e21b>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("        BLOCK ",14),FUNC_QUOTEDFILENAME(qbs_new_txt_len("040904E4",8))), 0 , 0 , 1 );
  551df7:	be 08 00 00 00       	mov    esi,0x8
  551dfc:	48 8d 05 f3 35 4a 00 	lea    rax,[rip+0x4a35f3]        # 9f53f6 <_IO_stdin_used+0x153f6>
  551e03:	48 89 c7             	mov    rdi,rax
  551e06:	e8 1a 2e 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  551e0b:	48 89 c7             	mov    rdi,rax
  551e0e:	e8 aa 7c 18 00       	call   6d9abd <FUNC_QUOTEDFILENAME(qbs*)>
  551e13:	48 89 c3             	mov    rbx,rax
  551e16:	be 0e 00 00 00       	mov    esi,0xe
  551e1b:	48 8d 05 dd 35 4a 00 	lea    rax,[rip+0x4a35dd]        # 9f53ff <_IO_stdin_used+0x153ff>
  551e22:	48 89 c7             	mov    rdi,rax
  551e25:	e8 fb 2d 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  551e2a:	48 89 de             	mov    rsi,rbx
  551e2d:	48 89 c7             	mov    rdi,rax
  551e30:	e8 b2 3a 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  551e35:	48 89 c6             	mov    rsi,rax
  551e38:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  551e3e:	41 b8 01 00 00 00    	mov    r8d,0x1
  551e44:	b9 00 00 00 00       	mov    ecx,0x0
  551e49:	ba 00 00 00 00       	mov    edx,0x0
  551e4e:	89 c7                	mov    edi,eax
  551e50:	e8 db db 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1801;
  551e55:	8b 05 e1 bf 52 00    	mov    eax,DWORD PTR [rip+0x52bfe1]        # a7de3c <new_error>
  551e5b:	85 c0                	test   eax,eax
;skip1801:
  551e5d:	eb 01                	jmp    551e60 <QBMAIN(void*)+0x13e21c>
;if (new_error) goto skip1801;
  551e5f:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  551e60:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  551e66:	be 00 00 00 00       	mov    esi,0x0
  551e6b:	89 c7                	mov    edi,eax
  551e6d:	e8 a5 1d 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  551e72:	c7 05 1c 6a 52 00 01 	mov    DWORD PTR [rip+0x526a1c],0x1        # a78898 <tab_spc_cr_size>
  551e79:	00 00 00 
;if(!qbevent)break;evnt(11983);}while(r);
  551e7c:	8b 05 c6 bf 52 00    	mov    eax,DWORD PTR [rip+0x52bfc6]        # a7de48 <qbevent>
  551e82:	85 c0                	test   eax,eax
  551e84:	74 24                	je     551eaa <QBMAIN(void*)+0x13e266>
  551e86:	ba 00 00 00 00       	mov    edx,0x0
  551e8b:	be 00 00 00 00       	mov    esi,0x0
  551e90:	bf cf 2e 00 00       	mov    edi,0x2ecf
  551e95:	e8 e7 0e ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  551e9a:	8b 05 b4 ec 63 00    	mov    eax,DWORD PTR [rip+0x63ecb4]        # b90b54 <r>
  551ea0:	85 c0                	test   eax,eax
  551ea2:	0f 85 20 ff ff ff    	jne    551dc8 <QBMAIN(void*)+0x13e184>
  551ea8:	eb 01                	jmp    551eab <QBMAIN(void*)+0x13e267>
  551eaa:	90                   	nop
;tab_spc_cr_size=2;
  551eab:	c7 05 e3 69 52 00 02 	mov    DWORD PTR [rip+0x5269e3],0x2        # a78898 <tab_spc_cr_size>
  551eb2:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_ICONFILEHANDLE;
  551eb5:	48 8b 05 d4 e3 63 00 	mov    rax,QWORD PTR [rip+0x63e3d4]        # b90290 <__LONG_ICONFILEHANDLE>
  551ebc:	8b 00                	mov    eax,DWORD PTR [rax]
  551ebe:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  551ec4:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  551eca:	89 05 44 bf 52 00    	mov    DWORD PTR [rip+0x52bf44],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1802;
  551ed0:	8b 05 66 bf 52 00    	mov    eax,DWORD PTR [rip+0x52bf66]        # a7de3c <new_error>
  551ed6:	85 c0                	test   eax,eax
  551ed8:	75 3e                	jne    551f18 <QBMAIN(void*)+0x13e2d4>
;sub_file_print(tmp_fileno,qbs_new_txt_len("        BEGIN",13), 0 , 0 , 1 );
  551eda:	be 0d 00 00 00       	mov    esi,0xd
  551edf:	48 8d 05 28 35 4a 00 	lea    rax,[rip+0x4a3528]        # 9f540e <_IO_stdin_used+0x1540e>
  551ee6:	48 89 c7             	mov    rdi,rax
  551ee9:	e8 37 2d 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  551eee:	48 89 c6             	mov    rsi,rax
  551ef1:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  551ef7:	41 b8 01 00 00 00    	mov    r8d,0x1
  551efd:	b9 00 00 00 00       	mov    ecx,0x0
  551f02:	ba 00 00 00 00       	mov    edx,0x0
  551f07:	89 c7                	mov    edi,eax
  551f09:	e8 22 db 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1802;
  551f0e:	8b 05 28 bf 52 00    	mov    eax,DWORD PTR [rip+0x52bf28]        # a7de3c <new_error>
  551f14:	85 c0                	test   eax,eax
;skip1802:
  551f16:	eb 01                	jmp    551f19 <QBMAIN(void*)+0x13e2d5>
;if (new_error) goto skip1802;
  551f18:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  551f19:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  551f1f:	be 00 00 00 00       	mov    esi,0x0
  551f24:	89 c7                	mov    edi,eax
  551f26:	e8 ec 1c 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  551f2b:	c7 05 63 69 52 00 01 	mov    DWORD PTR [rip+0x526963],0x1        # a78898 <tab_spc_cr_size>
  551f32:	00 00 00 
;if(!qbevent)break;evnt(11984);}while(r);
  551f35:	8b 05 0d bf 52 00    	mov    eax,DWORD PTR [rip+0x52bf0d]        # a7de48 <qbevent>
  551f3b:	85 c0                	test   eax,eax
  551f3d:	74 24                	je     551f63 <QBMAIN(void*)+0x13e31f>
  551f3f:	ba 00 00 00 00       	mov    edx,0x0
  551f44:	be 00 00 00 00       	mov    esi,0x0
  551f49:	bf d0 2e 00 00       	mov    edi,0x2ed0
  551f4e:	e8 2e 0e ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  551f53:	8b 05 fb eb 63 00    	mov    eax,DWORD PTR [rip+0x63ebfb]        # b90b54 <r>
  551f59:	85 c0                	test   eax,eax
  551f5b:	0f 85 4a ff ff ff    	jne    551eab <QBMAIN(void*)+0x13e267>
  551f61:	eb 01                	jmp    551f64 <QBMAIN(void*)+0x13e320>
  551f63:	90                   	nop
;tab_spc_cr_size=2;
  551f64:	c7 05 2a 69 52 00 02 	mov    DWORD PTR [rip+0x52692a],0x2        # a78898 <tab_spc_cr_size>
  551f6b:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_ICONFILEHANDLE;
  551f6e:	48 8b 05 1b e3 63 00 	mov    rax,QWORD PTR [rip+0x63e31b]        # b90290 <__LONG_ICONFILEHANDLE>
  551f75:	8b 00                	mov    eax,DWORD PTR [rax]
  551f77:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  551f7d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  551f83:	89 05 8b be 52 00    	mov    DWORD PTR [rip+0x52be8b],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1803;
  551f89:	8b 05 ad be 52 00    	mov    eax,DWORD PTR [rip+0x52bead]        # a7de3c <new_error>
  551f8f:	85 c0                	test   eax,eax
  551f91:	0f 85 c9 00 00 00    	jne    552060 <QBMAIN(void*)+0x13e41c>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("            VALUE ",18),FUNC_QUOTEDFILENAME(qbs_new_txt_len("CompanyName",11))),qbs_new_txt_len(",",1)),FUNC_QUOTEDFILENAME(qbs_add(__STRING_VICOMPANYNAME,qbs_new_txt_len("\\0",2)))), 0 , 0 , 1 );
  551f97:	be 02 00 00 00       	mov    esi,0x2
  551f9c:	48 8d 05 79 34 4a 00 	lea    rax,[rip+0x4a3479]        # 9f541c <_IO_stdin_used+0x1541c>
  551fa3:	48 89 c7             	mov    rdi,rax
  551fa6:	e8 7a 2c 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  551fab:	48 89 c2             	mov    rdx,rax
  551fae:	48 8b 05 9b d4 63 00 	mov    rax,QWORD PTR [rip+0x63d49b]        # b8f450 <__STRING_VICOMPANYNAME>
  551fb5:	48 89 d6             	mov    rsi,rdx
  551fb8:	48 89 c7             	mov    rdi,rax
  551fbb:	e8 27 39 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  551fc0:	48 89 c7             	mov    rdi,rax
  551fc3:	e8 f5 7a 18 00       	call   6d9abd <FUNC_QUOTEDFILENAME(qbs*)>
  551fc8:	48 89 c3             	mov    rbx,rax
  551fcb:	be 01 00 00 00       	mov    esi,0x1
  551fd0:	48 8d 05 dc d6 49 00 	lea    rax,[rip+0x49d6dc]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  551fd7:	48 89 c7             	mov    rdi,rax
  551fda:	e8 46 2c 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  551fdf:	49 89 c4             	mov    r12,rax
  551fe2:	be 0b 00 00 00       	mov    esi,0xb
  551fe7:	48 8d 05 31 34 4a 00 	lea    rax,[rip+0x4a3431]        # 9f541f <_IO_stdin_used+0x1541f>
  551fee:	48 89 c7             	mov    rdi,rax
  551ff1:	e8 2f 2c 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  551ff6:	48 89 c7             	mov    rdi,rax
  551ff9:	e8 bf 7a 18 00       	call   6d9abd <FUNC_QUOTEDFILENAME(qbs*)>
  551ffe:	49 89 c5             	mov    r13,rax
  552001:	be 12 00 00 00       	mov    esi,0x12
  552006:	48 8d 05 1e 34 4a 00 	lea    rax,[rip+0x4a341e]        # 9f542b <_IO_stdin_used+0x1542b>
  55200d:	48 89 c7             	mov    rdi,rax
  552010:	e8 10 2c 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  552015:	4c 89 ee             	mov    rsi,r13
  552018:	48 89 c7             	mov    rdi,rax
  55201b:	e8 c7 38 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  552020:	4c 89 e6             	mov    rsi,r12
  552023:	48 89 c7             	mov    rdi,rax
  552026:	e8 bc 38 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55202b:	48 89 de             	mov    rsi,rbx
  55202e:	48 89 c7             	mov    rdi,rax
  552031:	e8 b1 38 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  552036:	48 89 c6             	mov    rsi,rax
  552039:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55203f:	41 b8 01 00 00 00    	mov    r8d,0x1
  552045:	b9 00 00 00 00       	mov    ecx,0x0
  55204a:	ba 00 00 00 00       	mov    edx,0x0
  55204f:	89 c7                	mov    edi,eax
  552051:	e8 da d9 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1803;
  552056:	8b 05 e0 bd 52 00    	mov    eax,DWORD PTR [rip+0x52bde0]        # a7de3c <new_error>
  55205c:	85 c0                	test   eax,eax
;skip1803:
  55205e:	eb 01                	jmp    552061 <QBMAIN(void*)+0x13e41d>
;if (new_error) goto skip1803;
  552060:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  552061:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  552067:	be 00 00 00 00       	mov    esi,0x0
  55206c:	89 c7                	mov    edi,eax
  55206e:	e8 a4 1b 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  552073:	c7 05 1b 68 52 00 01 	mov    DWORD PTR [rip+0x52681b],0x1        # a78898 <tab_spc_cr_size>
  55207a:	00 00 00 
;if(!qbevent)break;evnt(11985);}while(r);
  55207d:	8b 05 c5 bd 52 00    	mov    eax,DWORD PTR [rip+0x52bdc5]        # a7de48 <qbevent>
  552083:	85 c0                	test   eax,eax
  552085:	74 24                	je     5520ab <QBMAIN(void*)+0x13e467>
  552087:	ba 00 00 00 00       	mov    edx,0x0
  55208c:	be 00 00 00 00       	mov    esi,0x0
  552091:	bf d1 2e 00 00       	mov    edi,0x2ed1
  552096:	e8 e6 0c ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55209b:	8b 05 b3 ea 63 00    	mov    eax,DWORD PTR [rip+0x63eab3]        # b90b54 <r>
  5520a1:	85 c0                	test   eax,eax
  5520a3:	0f 85 bb fe ff ff    	jne    551f64 <QBMAIN(void*)+0x13e320>
  5520a9:	eb 01                	jmp    5520ac <QBMAIN(void*)+0x13e468>
  5520ab:	90                   	nop
;tab_spc_cr_size=2;
  5520ac:	c7 05 e2 67 52 00 02 	mov    DWORD PTR [rip+0x5267e2],0x2        # a78898 <tab_spc_cr_size>
  5520b3:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_ICONFILEHANDLE;
  5520b6:	48 8b 05 d3 e1 63 00 	mov    rax,QWORD PTR [rip+0x63e1d3]        # b90290 <__LONG_ICONFILEHANDLE>
  5520bd:	8b 00                	mov    eax,DWORD PTR [rax]
  5520bf:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  5520c5:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5520cb:	89 05 43 bd 52 00    	mov    DWORD PTR [rip+0x52bd43],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1804;
  5520d1:	8b 05 65 bd 52 00    	mov    eax,DWORD PTR [rip+0x52bd65]        # a7de3c <new_error>
  5520d7:	85 c0                	test   eax,eax
  5520d9:	0f 85 c9 00 00 00    	jne    5521a8 <QBMAIN(void*)+0x13e564>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("            VALUE ",18),FUNC_QUOTEDFILENAME(qbs_new_txt_len("FileDescription",15))),qbs_new_txt_len(",",1)),FUNC_QUOTEDFILENAME(qbs_add(__STRING_VIFILEDESCRIPTION,qbs_new_txt_len("\\0",2)))), 0 , 0 , 1 );
  5520df:	be 02 00 00 00       	mov    esi,0x2
  5520e4:	48 8d 05 31 33 4a 00 	lea    rax,[rip+0x4a3331]        # 9f541c <_IO_stdin_used+0x1541c>
  5520eb:	48 89 c7             	mov    rdi,rax
  5520ee:	e8 32 2b 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5520f3:	48 89 c2             	mov    rdx,rax
  5520f6:	48 8b 05 5b d3 63 00 	mov    rax,QWORD PTR [rip+0x63d35b]        # b8f458 <__STRING_VIFILEDESCRIPTION>
  5520fd:	48 89 d6             	mov    rsi,rdx
  552100:	48 89 c7             	mov    rdi,rax
  552103:	e8 df 37 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  552108:	48 89 c7             	mov    rdi,rax
  55210b:	e8 ad 79 18 00       	call   6d9abd <FUNC_QUOTEDFILENAME(qbs*)>
  552110:	48 89 c3             	mov    rbx,rax
  552113:	be 01 00 00 00       	mov    esi,0x1
  552118:	48 8d 05 94 d5 49 00 	lea    rax,[rip+0x49d594]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  55211f:	48 89 c7             	mov    rdi,rax
  552122:	e8 fe 2a 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  552127:	49 89 c4             	mov    r12,rax
  55212a:	be 0f 00 00 00       	mov    esi,0xf
  55212f:	48 8d 05 08 33 4a 00 	lea    rax,[rip+0x4a3308]        # 9f543e <_IO_stdin_used+0x1543e>
  552136:	48 89 c7             	mov    rdi,rax
  552139:	e8 e7 2a 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55213e:	48 89 c7             	mov    rdi,rax
  552141:	e8 77 79 18 00       	call   6d9abd <FUNC_QUOTEDFILENAME(qbs*)>
  552146:	49 89 c5             	mov    r13,rax
  552149:	be 12 00 00 00       	mov    esi,0x12
  55214e:	48 8d 05 d6 32 4a 00 	lea    rax,[rip+0x4a32d6]        # 9f542b <_IO_stdin_used+0x1542b>
  552155:	48 89 c7             	mov    rdi,rax
  552158:	e8 c8 2a 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55215d:	4c 89 ee             	mov    rsi,r13
  552160:	48 89 c7             	mov    rdi,rax
  552163:	e8 7f 37 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  552168:	4c 89 e6             	mov    rsi,r12
  55216b:	48 89 c7             	mov    rdi,rax
  55216e:	e8 74 37 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  552173:	48 89 de             	mov    rsi,rbx
  552176:	48 89 c7             	mov    rdi,rax
  552179:	e8 69 37 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55217e:	48 89 c6             	mov    rsi,rax
  552181:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  552187:	41 b8 01 00 00 00    	mov    r8d,0x1
  55218d:	b9 00 00 00 00       	mov    ecx,0x0
  552192:	ba 00 00 00 00       	mov    edx,0x0
  552197:	89 c7                	mov    edi,eax
  552199:	e8 92 d8 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1804;
  55219e:	8b 05 98 bc 52 00    	mov    eax,DWORD PTR [rip+0x52bc98]        # a7de3c <new_error>
  5521a4:	85 c0                	test   eax,eax
;skip1804:
  5521a6:	eb 01                	jmp    5521a9 <QBMAIN(void*)+0x13e565>
;if (new_error) goto skip1804;
  5521a8:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5521a9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5521af:	be 00 00 00 00       	mov    esi,0x0
  5521b4:	89 c7                	mov    edi,eax
  5521b6:	e8 5c 1a 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5521bb:	c7 05 d3 66 52 00 01 	mov    DWORD PTR [rip+0x5266d3],0x1        # a78898 <tab_spc_cr_size>
  5521c2:	00 00 00 
;if(!qbevent)break;evnt(11986);}while(r);
  5521c5:	8b 05 7d bc 52 00    	mov    eax,DWORD PTR [rip+0x52bc7d]        # a7de48 <qbevent>
  5521cb:	85 c0                	test   eax,eax
  5521cd:	74 24                	je     5521f3 <QBMAIN(void*)+0x13e5af>
  5521cf:	ba 00 00 00 00       	mov    edx,0x0
  5521d4:	be 00 00 00 00       	mov    esi,0x0
  5521d9:	bf d2 2e 00 00       	mov    edi,0x2ed2
  5521de:	e8 9e 0b ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5521e3:	8b 05 6b e9 63 00    	mov    eax,DWORD PTR [rip+0x63e96b]        # b90b54 <r>
  5521e9:	85 c0                	test   eax,eax
  5521eb:	0f 85 bb fe ff ff    	jne    5520ac <QBMAIN(void*)+0x13e468>
  5521f1:	eb 01                	jmp    5521f4 <QBMAIN(void*)+0x13e5b0>
  5521f3:	90                   	nop
;tab_spc_cr_size=2;
  5521f4:	c7 05 9a 66 52 00 02 	mov    DWORD PTR [rip+0x52669a],0x2        # a78898 <tab_spc_cr_size>
  5521fb:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_ICONFILEHANDLE;
  5521fe:	48 8b 05 8b e0 63 00 	mov    rax,QWORD PTR [rip+0x63e08b]        # b90290 <__LONG_ICONFILEHANDLE>
  552205:	8b 00                	mov    eax,DWORD PTR [rax]
  552207:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  55220d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  552213:	89 05 fb bb 52 00    	mov    DWORD PTR [rip+0x52bbfb],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1805;
  552219:	8b 05 1d bc 52 00    	mov    eax,DWORD PTR [rip+0x52bc1d]        # a7de3c <new_error>
  55221f:	85 c0                	test   eax,eax
  552221:	0f 85 c9 00 00 00    	jne    5522f0 <QBMAIN(void*)+0x13e6ac>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("            VALUE ",18),FUNC_QUOTEDFILENAME(qbs_new_txt_len("FileVersion",11))),qbs_new_txt_len(",",1)),FUNC_QUOTEDFILENAME(qbs_add(__STRING_VIFILEVERSION,qbs_new_txt_len("\\0",2)))), 0 , 0 , 1 );
  552227:	be 02 00 00 00       	mov    esi,0x2
  55222c:	48 8d 05 e9 31 4a 00 	lea    rax,[rip+0x4a31e9]        # 9f541c <_IO_stdin_used+0x1541c>
  552233:	48 89 c7             	mov    rdi,rax
  552236:	e8 ea 29 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55223b:	48 89 c2             	mov    rdx,rax
  55223e:	48 8b 05 1b d2 63 00 	mov    rax,QWORD PTR [rip+0x63d21b]        # b8f460 <__STRING_VIFILEVERSION>
  552245:	48 89 d6             	mov    rsi,rdx
  552248:	48 89 c7             	mov    rdi,rax
  55224b:	e8 97 36 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  552250:	48 89 c7             	mov    rdi,rax
  552253:	e8 65 78 18 00       	call   6d9abd <FUNC_QUOTEDFILENAME(qbs*)>
  552258:	48 89 c3             	mov    rbx,rax
  55225b:	be 01 00 00 00       	mov    esi,0x1
  552260:	48 8d 05 4c d4 49 00 	lea    rax,[rip+0x49d44c]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  552267:	48 89 c7             	mov    rdi,rax
  55226a:	e8 b6 29 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55226f:	49 89 c4             	mov    r12,rax
  552272:	be 0b 00 00 00       	mov    esi,0xb
  552277:	48 8d 05 d0 31 4a 00 	lea    rax,[rip+0x4a31d0]        # 9f544e <_IO_stdin_used+0x1544e>
  55227e:	48 89 c7             	mov    rdi,rax
  552281:	e8 9f 29 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  552286:	48 89 c7             	mov    rdi,rax
  552289:	e8 2f 78 18 00       	call   6d9abd <FUNC_QUOTEDFILENAME(qbs*)>
  55228e:	49 89 c5             	mov    r13,rax
  552291:	be 12 00 00 00       	mov    esi,0x12
  552296:	48 8d 05 8e 31 4a 00 	lea    rax,[rip+0x4a318e]        # 9f542b <_IO_stdin_used+0x1542b>
  55229d:	48 89 c7             	mov    rdi,rax
  5522a0:	e8 80 29 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5522a5:	4c 89 ee             	mov    rsi,r13
  5522a8:	48 89 c7             	mov    rdi,rax
  5522ab:	e8 37 36 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5522b0:	4c 89 e6             	mov    rsi,r12
  5522b3:	48 89 c7             	mov    rdi,rax
  5522b6:	e8 2c 36 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5522bb:	48 89 de             	mov    rsi,rbx
  5522be:	48 89 c7             	mov    rdi,rax
  5522c1:	e8 21 36 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5522c6:	48 89 c6             	mov    rsi,rax
  5522c9:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5522cf:	41 b8 01 00 00 00    	mov    r8d,0x1
  5522d5:	b9 00 00 00 00       	mov    ecx,0x0
  5522da:	ba 00 00 00 00       	mov    edx,0x0
  5522df:	89 c7                	mov    edi,eax
  5522e1:	e8 4a d7 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1805;
  5522e6:	8b 05 50 bb 52 00    	mov    eax,DWORD PTR [rip+0x52bb50]        # a7de3c <new_error>
  5522ec:	85 c0                	test   eax,eax
;skip1805:
  5522ee:	eb 01                	jmp    5522f1 <QBMAIN(void*)+0x13e6ad>
;if (new_error) goto skip1805;
  5522f0:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5522f1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5522f7:	be 00 00 00 00       	mov    esi,0x0
  5522fc:	89 c7                	mov    edi,eax
  5522fe:	e8 14 19 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  552303:	c7 05 8b 65 52 00 01 	mov    DWORD PTR [rip+0x52658b],0x1        # a78898 <tab_spc_cr_size>
  55230a:	00 00 00 
;if(!qbevent)break;evnt(11987);}while(r);
  55230d:	8b 05 35 bb 52 00    	mov    eax,DWORD PTR [rip+0x52bb35]        # a7de48 <qbevent>
  552313:	85 c0                	test   eax,eax
  552315:	74 24                	je     55233b <QBMAIN(void*)+0x13e6f7>
  552317:	ba 00 00 00 00       	mov    edx,0x0
  55231c:	be 00 00 00 00       	mov    esi,0x0
  552321:	bf d3 2e 00 00       	mov    edi,0x2ed3
  552326:	e8 56 0a ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55232b:	8b 05 23 e8 63 00    	mov    eax,DWORD PTR [rip+0x63e823]        # b90b54 <r>
  552331:	85 c0                	test   eax,eax
  552333:	0f 85 bb fe ff ff    	jne    5521f4 <QBMAIN(void*)+0x13e5b0>
  552339:	eb 01                	jmp    55233c <QBMAIN(void*)+0x13e6f8>
  55233b:	90                   	nop
;tab_spc_cr_size=2;
  55233c:	c7 05 52 65 52 00 02 	mov    DWORD PTR [rip+0x526552],0x2        # a78898 <tab_spc_cr_size>
  552343:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_ICONFILEHANDLE;
  552346:	48 8b 05 43 df 63 00 	mov    rax,QWORD PTR [rip+0x63df43]        # b90290 <__LONG_ICONFILEHANDLE>
  55234d:	8b 00                	mov    eax,DWORD PTR [rax]
  55234f:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  552355:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55235b:	89 05 b3 ba 52 00    	mov    DWORD PTR [rip+0x52bab3],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1806;
  552361:	8b 05 d5 ba 52 00    	mov    eax,DWORD PTR [rip+0x52bad5]        # a7de3c <new_error>
  552367:	85 c0                	test   eax,eax
  552369:	0f 85 c9 00 00 00    	jne    552438 <QBMAIN(void*)+0x13e7f4>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("            VALUE ",18),FUNC_QUOTEDFILENAME(qbs_new_txt_len("InternalName",12))),qbs_new_txt_len(",",1)),FUNC_QUOTEDFILENAME(qbs_add(__STRING_VIINTERNALNAME,qbs_new_txt_len("\\0",2)))), 0 , 0 , 1 );
  55236f:	be 02 00 00 00       	mov    esi,0x2
  552374:	48 8d 05 a1 30 4a 00 	lea    rax,[rip+0x4a30a1]        # 9f541c <_IO_stdin_used+0x1541c>
  55237b:	48 89 c7             	mov    rdi,rax
  55237e:	e8 a2 28 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  552383:	48 89 c2             	mov    rdx,rax
  552386:	48 8b 05 db d0 63 00 	mov    rax,QWORD PTR [rip+0x63d0db]        # b8f468 <__STRING_VIINTERNALNAME>
  55238d:	48 89 d6             	mov    rsi,rdx
  552390:	48 89 c7             	mov    rdi,rax
  552393:	e8 4f 35 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  552398:	48 89 c7             	mov    rdi,rax
  55239b:	e8 1d 77 18 00       	call   6d9abd <FUNC_QUOTEDFILENAME(qbs*)>
  5523a0:	48 89 c3             	mov    rbx,rax
  5523a3:	be 01 00 00 00       	mov    esi,0x1
  5523a8:	48 8d 05 04 d3 49 00 	lea    rax,[rip+0x49d304]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5523af:	48 89 c7             	mov    rdi,rax
  5523b2:	e8 6e 28 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5523b7:	49 89 c4             	mov    r12,rax
  5523ba:	be 0c 00 00 00       	mov    esi,0xc
  5523bf:	48 8d 05 94 30 4a 00 	lea    rax,[rip+0x4a3094]        # 9f545a <_IO_stdin_used+0x1545a>
  5523c6:	48 89 c7             	mov    rdi,rax
  5523c9:	e8 57 28 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5523ce:	48 89 c7             	mov    rdi,rax
  5523d1:	e8 e7 76 18 00       	call   6d9abd <FUNC_QUOTEDFILENAME(qbs*)>
  5523d6:	49 89 c5             	mov    r13,rax
  5523d9:	be 12 00 00 00       	mov    esi,0x12
  5523de:	48 8d 05 46 30 4a 00 	lea    rax,[rip+0x4a3046]        # 9f542b <_IO_stdin_used+0x1542b>
  5523e5:	48 89 c7             	mov    rdi,rax
  5523e8:	e8 38 28 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5523ed:	4c 89 ee             	mov    rsi,r13
  5523f0:	48 89 c7             	mov    rdi,rax
  5523f3:	e8 ef 34 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5523f8:	4c 89 e6             	mov    rsi,r12
  5523fb:	48 89 c7             	mov    rdi,rax
  5523fe:	e8 e4 34 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  552403:	48 89 de             	mov    rsi,rbx
  552406:	48 89 c7             	mov    rdi,rax
  552409:	e8 d9 34 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55240e:	48 89 c6             	mov    rsi,rax
  552411:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  552417:	41 b8 01 00 00 00    	mov    r8d,0x1
  55241d:	b9 00 00 00 00       	mov    ecx,0x0
  552422:	ba 00 00 00 00       	mov    edx,0x0
  552427:	89 c7                	mov    edi,eax
  552429:	e8 02 d6 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1806;
  55242e:	8b 05 08 ba 52 00    	mov    eax,DWORD PTR [rip+0x52ba08]        # a7de3c <new_error>
  552434:	85 c0                	test   eax,eax
;skip1806:
  552436:	eb 01                	jmp    552439 <QBMAIN(void*)+0x13e7f5>
;if (new_error) goto skip1806;
  552438:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  552439:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55243f:	be 00 00 00 00       	mov    esi,0x0
  552444:	89 c7                	mov    edi,eax
  552446:	e8 cc 17 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  55244b:	c7 05 43 64 52 00 01 	mov    DWORD PTR [rip+0x526443],0x1        # a78898 <tab_spc_cr_size>
  552452:	00 00 00 
;if(!qbevent)break;evnt(11988);}while(r);
  552455:	8b 05 ed b9 52 00    	mov    eax,DWORD PTR [rip+0x52b9ed]        # a7de48 <qbevent>
  55245b:	85 c0                	test   eax,eax
  55245d:	74 24                	je     552483 <QBMAIN(void*)+0x13e83f>
  55245f:	ba 00 00 00 00       	mov    edx,0x0
  552464:	be 00 00 00 00       	mov    esi,0x0
  552469:	bf d4 2e 00 00       	mov    edi,0x2ed4
  55246e:	e8 0e 09 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  552473:	8b 05 db e6 63 00    	mov    eax,DWORD PTR [rip+0x63e6db]        # b90b54 <r>
  552479:	85 c0                	test   eax,eax
  55247b:	0f 85 bb fe ff ff    	jne    55233c <QBMAIN(void*)+0x13e6f8>
  552481:	eb 01                	jmp    552484 <QBMAIN(void*)+0x13e840>
  552483:	90                   	nop
;tab_spc_cr_size=2;
  552484:	c7 05 0a 64 52 00 02 	mov    DWORD PTR [rip+0x52640a],0x2        # a78898 <tab_spc_cr_size>
  55248b:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_ICONFILEHANDLE;
  55248e:	48 8b 05 fb dd 63 00 	mov    rax,QWORD PTR [rip+0x63ddfb]        # b90290 <__LONG_ICONFILEHANDLE>
  552495:	8b 00                	mov    eax,DWORD PTR [rax]
  552497:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  55249d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5524a3:	89 05 6b b9 52 00    	mov    DWORD PTR [rip+0x52b96b],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1807;
  5524a9:	8b 05 8d b9 52 00    	mov    eax,DWORD PTR [rip+0x52b98d]        # a7de3c <new_error>
  5524af:	85 c0                	test   eax,eax
  5524b1:	0f 85 c9 00 00 00    	jne    552580 <QBMAIN(void*)+0x13e93c>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("            VALUE ",18),FUNC_QUOTEDFILENAME(qbs_new_txt_len("LegalCopyright",14))),qbs_new_txt_len(",",1)),FUNC_QUOTEDFILENAME(qbs_add(__STRING_VILEGALCOPYRIGHT,qbs_new_txt_len("\\0",2)))), 0 , 0 , 1 );
  5524b7:	be 02 00 00 00       	mov    esi,0x2
  5524bc:	48 8d 05 59 2f 4a 00 	lea    rax,[rip+0x4a2f59]        # 9f541c <_IO_stdin_used+0x1541c>
  5524c3:	48 89 c7             	mov    rdi,rax
  5524c6:	e8 5a 27 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5524cb:	48 89 c2             	mov    rdx,rax
  5524ce:	48 8b 05 9b cf 63 00 	mov    rax,QWORD PTR [rip+0x63cf9b]        # b8f470 <__STRING_VILEGALCOPYRIGHT>
  5524d5:	48 89 d6             	mov    rsi,rdx
  5524d8:	48 89 c7             	mov    rdi,rax
  5524db:	e8 07 34 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5524e0:	48 89 c7             	mov    rdi,rax
  5524e3:	e8 d5 75 18 00       	call   6d9abd <FUNC_QUOTEDFILENAME(qbs*)>
  5524e8:	48 89 c3             	mov    rbx,rax
  5524eb:	be 01 00 00 00       	mov    esi,0x1
  5524f0:	48 8d 05 bc d1 49 00 	lea    rax,[rip+0x49d1bc]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5524f7:	48 89 c7             	mov    rdi,rax
  5524fa:	e8 26 27 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5524ff:	49 89 c4             	mov    r12,rax
  552502:	be 0e 00 00 00       	mov    esi,0xe
  552507:	48 8d 05 59 2f 4a 00 	lea    rax,[rip+0x4a2f59]        # 9f5467 <_IO_stdin_used+0x15467>
  55250e:	48 89 c7             	mov    rdi,rax
  552511:	e8 0f 27 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  552516:	48 89 c7             	mov    rdi,rax
  552519:	e8 9f 75 18 00       	call   6d9abd <FUNC_QUOTEDFILENAME(qbs*)>
  55251e:	49 89 c5             	mov    r13,rax
  552521:	be 12 00 00 00       	mov    esi,0x12
  552526:	48 8d 05 fe 2e 4a 00 	lea    rax,[rip+0x4a2efe]        # 9f542b <_IO_stdin_used+0x1542b>
  55252d:	48 89 c7             	mov    rdi,rax
  552530:	e8 f0 26 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  552535:	4c 89 ee             	mov    rsi,r13
  552538:	48 89 c7             	mov    rdi,rax
  55253b:	e8 a7 33 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  552540:	4c 89 e6             	mov    rsi,r12
  552543:	48 89 c7             	mov    rdi,rax
  552546:	e8 9c 33 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55254b:	48 89 de             	mov    rsi,rbx
  55254e:	48 89 c7             	mov    rdi,rax
  552551:	e8 91 33 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  552556:	48 89 c6             	mov    rsi,rax
  552559:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55255f:	41 b8 01 00 00 00    	mov    r8d,0x1
  552565:	b9 00 00 00 00       	mov    ecx,0x0
  55256a:	ba 00 00 00 00       	mov    edx,0x0
  55256f:	89 c7                	mov    edi,eax
  552571:	e8 ba d4 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1807;
  552576:	8b 05 c0 b8 52 00    	mov    eax,DWORD PTR [rip+0x52b8c0]        # a7de3c <new_error>
  55257c:	85 c0                	test   eax,eax
;skip1807:
  55257e:	eb 01                	jmp    552581 <QBMAIN(void*)+0x13e93d>
;if (new_error) goto skip1807;
  552580:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  552581:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  552587:	be 00 00 00 00       	mov    esi,0x0
  55258c:	89 c7                	mov    edi,eax
  55258e:	e8 84 16 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  552593:	c7 05 fb 62 52 00 01 	mov    DWORD PTR [rip+0x5262fb],0x1        # a78898 <tab_spc_cr_size>
  55259a:	00 00 00 
;if(!qbevent)break;evnt(11989);}while(r);
  55259d:	8b 05 a5 b8 52 00    	mov    eax,DWORD PTR [rip+0x52b8a5]        # a7de48 <qbevent>
  5525a3:	85 c0                	test   eax,eax
  5525a5:	74 24                	je     5525cb <QBMAIN(void*)+0x13e987>
  5525a7:	ba 00 00 00 00       	mov    edx,0x0
  5525ac:	be 00 00 00 00       	mov    esi,0x0
  5525b1:	bf d5 2e 00 00       	mov    edi,0x2ed5
  5525b6:	e8 c6 07 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5525bb:	8b 05 93 e5 63 00    	mov    eax,DWORD PTR [rip+0x63e593]        # b90b54 <r>
  5525c1:	85 c0                	test   eax,eax
  5525c3:	0f 85 bb fe ff ff    	jne    552484 <QBMAIN(void*)+0x13e840>
  5525c9:	eb 01                	jmp    5525cc <QBMAIN(void*)+0x13e988>
  5525cb:	90                   	nop
;tab_spc_cr_size=2;
  5525cc:	c7 05 c2 62 52 00 02 	mov    DWORD PTR [rip+0x5262c2],0x2        # a78898 <tab_spc_cr_size>
  5525d3:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_ICONFILEHANDLE;
  5525d6:	48 8b 05 b3 dc 63 00 	mov    rax,QWORD PTR [rip+0x63dcb3]        # b90290 <__LONG_ICONFILEHANDLE>
  5525dd:	8b 00                	mov    eax,DWORD PTR [rax]
  5525df:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  5525e5:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5525eb:	89 05 23 b8 52 00    	mov    DWORD PTR [rip+0x52b823],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1808;
  5525f1:	8b 05 45 b8 52 00    	mov    eax,DWORD PTR [rip+0x52b845]        # a7de3c <new_error>
  5525f7:	85 c0                	test   eax,eax
  5525f9:	0f 85 c9 00 00 00    	jne    5526c8 <QBMAIN(void*)+0x13ea84>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("            VALUE ",18),FUNC_QUOTEDFILENAME(qbs_new_txt_len("LegalTrademarks",15))),qbs_new_txt_len(",",1)),FUNC_QUOTEDFILENAME(qbs_add(__STRING_VILEGALTRADEMARKS,qbs_new_txt_len("\\0",2)))), 0 , 0 , 1 );
  5525ff:	be 02 00 00 00       	mov    esi,0x2
  552604:	48 8d 05 11 2e 4a 00 	lea    rax,[rip+0x4a2e11]        # 9f541c <_IO_stdin_used+0x1541c>
  55260b:	48 89 c7             	mov    rdi,rax
  55260e:	e8 12 26 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  552613:	48 89 c2             	mov    rdx,rax
  552616:	48 8b 05 5b ce 63 00 	mov    rax,QWORD PTR [rip+0x63ce5b]        # b8f478 <__STRING_VILEGALTRADEMARKS>
  55261d:	48 89 d6             	mov    rsi,rdx
  552620:	48 89 c7             	mov    rdi,rax
  552623:	e8 bf 32 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  552628:	48 89 c7             	mov    rdi,rax
  55262b:	e8 8d 74 18 00       	call   6d9abd <FUNC_QUOTEDFILENAME(qbs*)>
  552630:	48 89 c3             	mov    rbx,rax
  552633:	be 01 00 00 00       	mov    esi,0x1
  552638:	48 8d 05 74 d0 49 00 	lea    rax,[rip+0x49d074]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  55263f:	48 89 c7             	mov    rdi,rax
  552642:	e8 de 25 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  552647:	49 89 c4             	mov    r12,rax
  55264a:	be 0f 00 00 00       	mov    esi,0xf
  55264f:	48 8d 05 20 2e 4a 00 	lea    rax,[rip+0x4a2e20]        # 9f5476 <_IO_stdin_used+0x15476>
  552656:	48 89 c7             	mov    rdi,rax
  552659:	e8 c7 25 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55265e:	48 89 c7             	mov    rdi,rax
  552661:	e8 57 74 18 00       	call   6d9abd <FUNC_QUOTEDFILENAME(qbs*)>
  552666:	49 89 c5             	mov    r13,rax
  552669:	be 12 00 00 00       	mov    esi,0x12
  55266e:	48 8d 05 b6 2d 4a 00 	lea    rax,[rip+0x4a2db6]        # 9f542b <_IO_stdin_used+0x1542b>
  552675:	48 89 c7             	mov    rdi,rax
  552678:	e8 a8 25 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55267d:	4c 89 ee             	mov    rsi,r13
  552680:	48 89 c7             	mov    rdi,rax
  552683:	e8 5f 32 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  552688:	4c 89 e6             	mov    rsi,r12
  55268b:	48 89 c7             	mov    rdi,rax
  55268e:	e8 54 32 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  552693:	48 89 de             	mov    rsi,rbx
  552696:	48 89 c7             	mov    rdi,rax
  552699:	e8 49 32 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55269e:	48 89 c6             	mov    rsi,rax
  5526a1:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5526a7:	41 b8 01 00 00 00    	mov    r8d,0x1
  5526ad:	b9 00 00 00 00       	mov    ecx,0x0
  5526b2:	ba 00 00 00 00       	mov    edx,0x0
  5526b7:	89 c7                	mov    edi,eax
  5526b9:	e8 72 d3 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1808;
  5526be:	8b 05 78 b7 52 00    	mov    eax,DWORD PTR [rip+0x52b778]        # a7de3c <new_error>
  5526c4:	85 c0                	test   eax,eax
;skip1808:
  5526c6:	eb 01                	jmp    5526c9 <QBMAIN(void*)+0x13ea85>
;if (new_error) goto skip1808;
  5526c8:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5526c9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5526cf:	be 00 00 00 00       	mov    esi,0x0
  5526d4:	89 c7                	mov    edi,eax
  5526d6:	e8 3c 15 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5526db:	c7 05 b3 61 52 00 01 	mov    DWORD PTR [rip+0x5261b3],0x1        # a78898 <tab_spc_cr_size>
  5526e2:	00 00 00 
;if(!qbevent)break;evnt(11990);}while(r);
  5526e5:	8b 05 5d b7 52 00    	mov    eax,DWORD PTR [rip+0x52b75d]        # a7de48 <qbevent>
  5526eb:	85 c0                	test   eax,eax
  5526ed:	74 24                	je     552713 <QBMAIN(void*)+0x13eacf>
  5526ef:	ba 00 00 00 00       	mov    edx,0x0
  5526f4:	be 00 00 00 00       	mov    esi,0x0
  5526f9:	bf d6 2e 00 00       	mov    edi,0x2ed6
  5526fe:	e8 7e 06 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  552703:	8b 05 4b e4 63 00    	mov    eax,DWORD PTR [rip+0x63e44b]        # b90b54 <r>
  552709:	85 c0                	test   eax,eax
  55270b:	0f 85 bb fe ff ff    	jne    5525cc <QBMAIN(void*)+0x13e988>
  552711:	eb 01                	jmp    552714 <QBMAIN(void*)+0x13ead0>
  552713:	90                   	nop
;tab_spc_cr_size=2;
  552714:	c7 05 7a 61 52 00 02 	mov    DWORD PTR [rip+0x52617a],0x2        # a78898 <tab_spc_cr_size>
  55271b:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_ICONFILEHANDLE;
  55271e:	48 8b 05 6b db 63 00 	mov    rax,QWORD PTR [rip+0x63db6b]        # b90290 <__LONG_ICONFILEHANDLE>
  552725:	8b 00                	mov    eax,DWORD PTR [rax]
  552727:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  55272d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  552733:	89 05 db b6 52 00    	mov    DWORD PTR [rip+0x52b6db],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1809;
  552739:	8b 05 fd b6 52 00    	mov    eax,DWORD PTR [rip+0x52b6fd]        # a7de3c <new_error>
  55273f:	85 c0                	test   eax,eax
  552741:	0f 85 c9 00 00 00    	jne    552810 <QBMAIN(void*)+0x13ebcc>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("            VALUE ",18),FUNC_QUOTEDFILENAME(qbs_new_txt_len("OriginalFilename",16))),qbs_new_txt_len(",",1)),FUNC_QUOTEDFILENAME(qbs_add(__STRING_VIORIGINALFILENAME,qbs_new_txt_len("\\0",2)))), 0 , 0 , 1 );
  552747:	be 02 00 00 00       	mov    esi,0x2
  55274c:	48 8d 05 c9 2c 4a 00 	lea    rax,[rip+0x4a2cc9]        # 9f541c <_IO_stdin_used+0x1541c>
  552753:	48 89 c7             	mov    rdi,rax
  552756:	e8 ca 24 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55275b:	48 89 c2             	mov    rdx,rax
  55275e:	48 8b 05 1b cd 63 00 	mov    rax,QWORD PTR [rip+0x63cd1b]        # b8f480 <__STRING_VIORIGINALFILENAME>
  552765:	48 89 d6             	mov    rsi,rdx
  552768:	48 89 c7             	mov    rdi,rax
  55276b:	e8 77 31 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  552770:	48 89 c7             	mov    rdi,rax
  552773:	e8 45 73 18 00       	call   6d9abd <FUNC_QUOTEDFILENAME(qbs*)>
  552778:	48 89 c3             	mov    rbx,rax
  55277b:	be 01 00 00 00       	mov    esi,0x1
  552780:	48 8d 05 2c cf 49 00 	lea    rax,[rip+0x49cf2c]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  552787:	48 89 c7             	mov    rdi,rax
  55278a:	e8 96 24 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55278f:	49 89 c4             	mov    r12,rax
  552792:	be 10 00 00 00       	mov    esi,0x10
  552797:	48 8d 05 e8 2c 4a 00 	lea    rax,[rip+0x4a2ce8]        # 9f5486 <_IO_stdin_used+0x15486>
  55279e:	48 89 c7             	mov    rdi,rax
  5527a1:	e8 7f 24 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5527a6:	48 89 c7             	mov    rdi,rax
  5527a9:	e8 0f 73 18 00       	call   6d9abd <FUNC_QUOTEDFILENAME(qbs*)>
  5527ae:	49 89 c5             	mov    r13,rax
  5527b1:	be 12 00 00 00       	mov    esi,0x12
  5527b6:	48 8d 05 6e 2c 4a 00 	lea    rax,[rip+0x4a2c6e]        # 9f542b <_IO_stdin_used+0x1542b>
  5527bd:	48 89 c7             	mov    rdi,rax
  5527c0:	e8 60 24 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5527c5:	4c 89 ee             	mov    rsi,r13
  5527c8:	48 89 c7             	mov    rdi,rax
  5527cb:	e8 17 31 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5527d0:	4c 89 e6             	mov    rsi,r12
  5527d3:	48 89 c7             	mov    rdi,rax
  5527d6:	e8 0c 31 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5527db:	48 89 de             	mov    rsi,rbx
  5527de:	48 89 c7             	mov    rdi,rax
  5527e1:	e8 01 31 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5527e6:	48 89 c6             	mov    rsi,rax
  5527e9:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5527ef:	41 b8 01 00 00 00    	mov    r8d,0x1
  5527f5:	b9 00 00 00 00       	mov    ecx,0x0
  5527fa:	ba 00 00 00 00       	mov    edx,0x0
  5527ff:	89 c7                	mov    edi,eax
  552801:	e8 2a d2 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1809;
  552806:	8b 05 30 b6 52 00    	mov    eax,DWORD PTR [rip+0x52b630]        # a7de3c <new_error>
  55280c:	85 c0                	test   eax,eax
;skip1809:
  55280e:	eb 01                	jmp    552811 <QBMAIN(void*)+0x13ebcd>
;if (new_error) goto skip1809;
  552810:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  552811:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  552817:	be 00 00 00 00       	mov    esi,0x0
  55281c:	89 c7                	mov    edi,eax
  55281e:	e8 f4 13 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  552823:	c7 05 6b 60 52 00 01 	mov    DWORD PTR [rip+0x52606b],0x1        # a78898 <tab_spc_cr_size>
  55282a:	00 00 00 
;if(!qbevent)break;evnt(11991);}while(r);
  55282d:	8b 05 15 b6 52 00    	mov    eax,DWORD PTR [rip+0x52b615]        # a7de48 <qbevent>
  552833:	85 c0                	test   eax,eax
  552835:	74 24                	je     55285b <QBMAIN(void*)+0x13ec17>
  552837:	ba 00 00 00 00       	mov    edx,0x0
  55283c:	be 00 00 00 00       	mov    esi,0x0
  552841:	bf d7 2e 00 00       	mov    edi,0x2ed7
  552846:	e8 36 05 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55284b:	8b 05 03 e3 63 00    	mov    eax,DWORD PTR [rip+0x63e303]        # b90b54 <r>
  552851:	85 c0                	test   eax,eax
  552853:	0f 85 bb fe ff ff    	jne    552714 <QBMAIN(void*)+0x13ead0>
  552859:	eb 01                	jmp    55285c <QBMAIN(void*)+0x13ec18>
  55285b:	90                   	nop
;tab_spc_cr_size=2;
  55285c:	c7 05 32 60 52 00 02 	mov    DWORD PTR [rip+0x526032],0x2        # a78898 <tab_spc_cr_size>
  552863:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_ICONFILEHANDLE;
  552866:	48 8b 05 23 da 63 00 	mov    rax,QWORD PTR [rip+0x63da23]        # b90290 <__LONG_ICONFILEHANDLE>
  55286d:	8b 00                	mov    eax,DWORD PTR [rax]
  55286f:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  552875:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55287b:	89 05 93 b5 52 00    	mov    DWORD PTR [rip+0x52b593],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1810;
  552881:	8b 05 b5 b5 52 00    	mov    eax,DWORD PTR [rip+0x52b5b5]        # a7de3c <new_error>
  552887:	85 c0                	test   eax,eax
  552889:	0f 85 c9 00 00 00    	jne    552958 <QBMAIN(void*)+0x13ed14>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("            VALUE ",18),FUNC_QUOTEDFILENAME(qbs_new_txt_len("ProductName",11))),qbs_new_txt_len(",",1)),FUNC_QUOTEDFILENAME(qbs_add(__STRING_VIPRODUCTNAME,qbs_new_txt_len("\\0",2)))), 0 , 0 , 1 );
  55288f:	be 02 00 00 00       	mov    esi,0x2
  552894:	48 8d 05 81 2b 4a 00 	lea    rax,[rip+0x4a2b81]        # 9f541c <_IO_stdin_used+0x1541c>
  55289b:	48 89 c7             	mov    rdi,rax
  55289e:	e8 82 23 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5528a3:	48 89 c2             	mov    rdx,rax
  5528a6:	48 8b 05 db cb 63 00 	mov    rax,QWORD PTR [rip+0x63cbdb]        # b8f488 <__STRING_VIPRODUCTNAME>
  5528ad:	48 89 d6             	mov    rsi,rdx
  5528b0:	48 89 c7             	mov    rdi,rax
  5528b3:	e8 2f 30 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5528b8:	48 89 c7             	mov    rdi,rax
  5528bb:	e8 fd 71 18 00       	call   6d9abd <FUNC_QUOTEDFILENAME(qbs*)>
  5528c0:	48 89 c3             	mov    rbx,rax
  5528c3:	be 01 00 00 00       	mov    esi,0x1
  5528c8:	48 8d 05 e4 cd 49 00 	lea    rax,[rip+0x49cde4]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5528cf:	48 89 c7             	mov    rdi,rax
  5528d2:	e8 4e 23 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5528d7:	49 89 c4             	mov    r12,rax
  5528da:	be 0b 00 00 00       	mov    esi,0xb
  5528df:	48 8d 05 b1 2b 4a 00 	lea    rax,[rip+0x4a2bb1]        # 9f5497 <_IO_stdin_used+0x15497>
  5528e6:	48 89 c7             	mov    rdi,rax
  5528e9:	e8 37 23 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5528ee:	48 89 c7             	mov    rdi,rax
  5528f1:	e8 c7 71 18 00       	call   6d9abd <FUNC_QUOTEDFILENAME(qbs*)>
  5528f6:	49 89 c5             	mov    r13,rax
  5528f9:	be 12 00 00 00       	mov    esi,0x12
  5528fe:	48 8d 05 26 2b 4a 00 	lea    rax,[rip+0x4a2b26]        # 9f542b <_IO_stdin_used+0x1542b>
  552905:	48 89 c7             	mov    rdi,rax
  552908:	e8 18 23 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55290d:	4c 89 ee             	mov    rsi,r13
  552910:	48 89 c7             	mov    rdi,rax
  552913:	e8 cf 2f 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  552918:	4c 89 e6             	mov    rsi,r12
  55291b:	48 89 c7             	mov    rdi,rax
  55291e:	e8 c4 2f 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  552923:	48 89 de             	mov    rsi,rbx
  552926:	48 89 c7             	mov    rdi,rax
  552929:	e8 b9 2f 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55292e:	48 89 c6             	mov    rsi,rax
  552931:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  552937:	41 b8 01 00 00 00    	mov    r8d,0x1
  55293d:	b9 00 00 00 00       	mov    ecx,0x0
  552942:	ba 00 00 00 00       	mov    edx,0x0
  552947:	89 c7                	mov    edi,eax
  552949:	e8 e2 d0 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1810;
  55294e:	8b 05 e8 b4 52 00    	mov    eax,DWORD PTR [rip+0x52b4e8]        # a7de3c <new_error>
  552954:	85 c0                	test   eax,eax
;skip1810:
  552956:	eb 01                	jmp    552959 <QBMAIN(void*)+0x13ed15>
;if (new_error) goto skip1810;
  552958:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  552959:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55295f:	be 00 00 00 00       	mov    esi,0x0
  552964:	89 c7                	mov    edi,eax
  552966:	e8 ac 12 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  55296b:	c7 05 23 5f 52 00 01 	mov    DWORD PTR [rip+0x525f23],0x1        # a78898 <tab_spc_cr_size>
  552972:	00 00 00 
;if(!qbevent)break;evnt(11992);}while(r);
  552975:	8b 05 cd b4 52 00    	mov    eax,DWORD PTR [rip+0x52b4cd]        # a7de48 <qbevent>
  55297b:	85 c0                	test   eax,eax
  55297d:	74 24                	je     5529a3 <QBMAIN(void*)+0x13ed5f>
  55297f:	ba 00 00 00 00       	mov    edx,0x0
  552984:	be 00 00 00 00       	mov    esi,0x0
  552989:	bf d8 2e 00 00       	mov    edi,0x2ed8
  55298e:	e8 ee 03 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  552993:	8b 05 bb e1 63 00    	mov    eax,DWORD PTR [rip+0x63e1bb]        # b90b54 <r>
  552999:	85 c0                	test   eax,eax
  55299b:	0f 85 bb fe ff ff    	jne    55285c <QBMAIN(void*)+0x13ec18>
  5529a1:	eb 01                	jmp    5529a4 <QBMAIN(void*)+0x13ed60>
  5529a3:	90                   	nop
;tab_spc_cr_size=2;
  5529a4:	c7 05 ea 5e 52 00 02 	mov    DWORD PTR [rip+0x525eea],0x2        # a78898 <tab_spc_cr_size>
  5529ab:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_ICONFILEHANDLE;
  5529ae:	48 8b 05 db d8 63 00 	mov    rax,QWORD PTR [rip+0x63d8db]        # b90290 <__LONG_ICONFILEHANDLE>
  5529b5:	8b 00                	mov    eax,DWORD PTR [rax]
  5529b7:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  5529bd:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5529c3:	89 05 4b b4 52 00    	mov    DWORD PTR [rip+0x52b44b],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1811;
  5529c9:	8b 05 6d b4 52 00    	mov    eax,DWORD PTR [rip+0x52b46d]        # a7de3c <new_error>
  5529cf:	85 c0                	test   eax,eax
  5529d1:	0f 85 c9 00 00 00    	jne    552aa0 <QBMAIN(void*)+0x13ee5c>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("            VALUE ",18),FUNC_QUOTEDFILENAME(qbs_new_txt_len("ProductVersion",14))),qbs_new_txt_len(",",1)),FUNC_QUOTEDFILENAME(qbs_add(__STRING_VIPRODUCTVERSION,qbs_new_txt_len("\\0",2)))), 0 , 0 , 1 );
  5529d7:	be 02 00 00 00       	mov    esi,0x2
  5529dc:	48 8d 05 39 2a 4a 00 	lea    rax,[rip+0x4a2a39]        # 9f541c <_IO_stdin_used+0x1541c>
  5529e3:	48 89 c7             	mov    rdi,rax
  5529e6:	e8 3a 22 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5529eb:	48 89 c2             	mov    rdx,rax
  5529ee:	48 8b 05 9b ca 63 00 	mov    rax,QWORD PTR [rip+0x63ca9b]        # b8f490 <__STRING_VIPRODUCTVERSION>
  5529f5:	48 89 d6             	mov    rsi,rdx
  5529f8:	48 89 c7             	mov    rdi,rax
  5529fb:	e8 e7 2e 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  552a00:	48 89 c7             	mov    rdi,rax
  552a03:	e8 b5 70 18 00       	call   6d9abd <FUNC_QUOTEDFILENAME(qbs*)>
  552a08:	48 89 c3             	mov    rbx,rax
  552a0b:	be 01 00 00 00       	mov    esi,0x1
  552a10:	48 8d 05 9c cc 49 00 	lea    rax,[rip+0x49cc9c]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  552a17:	48 89 c7             	mov    rdi,rax
  552a1a:	e8 06 22 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  552a1f:	49 89 c4             	mov    r12,rax
  552a22:	be 0e 00 00 00       	mov    esi,0xe
  552a27:	48 8d 05 75 2a 4a 00 	lea    rax,[rip+0x4a2a75]        # 9f54a3 <_IO_stdin_used+0x154a3>
  552a2e:	48 89 c7             	mov    rdi,rax
  552a31:	e8 ef 21 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  552a36:	48 89 c7             	mov    rdi,rax
  552a39:	e8 7f 70 18 00       	call   6d9abd <FUNC_QUOTEDFILENAME(qbs*)>
  552a3e:	49 89 c5             	mov    r13,rax
  552a41:	be 12 00 00 00       	mov    esi,0x12
  552a46:	48 8d 05 de 29 4a 00 	lea    rax,[rip+0x4a29de]        # 9f542b <_IO_stdin_used+0x1542b>
  552a4d:	48 89 c7             	mov    rdi,rax
  552a50:	e8 d0 21 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  552a55:	4c 89 ee             	mov    rsi,r13
  552a58:	48 89 c7             	mov    rdi,rax
  552a5b:	e8 87 2e 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  552a60:	4c 89 e6             	mov    rsi,r12
  552a63:	48 89 c7             	mov    rdi,rax
  552a66:	e8 7c 2e 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  552a6b:	48 89 de             	mov    rsi,rbx
  552a6e:	48 89 c7             	mov    rdi,rax
  552a71:	e8 71 2e 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  552a76:	48 89 c6             	mov    rsi,rax
  552a79:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  552a7f:	41 b8 01 00 00 00    	mov    r8d,0x1
  552a85:	b9 00 00 00 00       	mov    ecx,0x0
  552a8a:	ba 00 00 00 00       	mov    edx,0x0
  552a8f:	89 c7                	mov    edi,eax
  552a91:	e8 9a cf 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1811;
  552a96:	8b 05 a0 b3 52 00    	mov    eax,DWORD PTR [rip+0x52b3a0]        # a7de3c <new_error>
  552a9c:	85 c0                	test   eax,eax
;skip1811:
  552a9e:	eb 01                	jmp    552aa1 <QBMAIN(void*)+0x13ee5d>
;if (new_error) goto skip1811;
  552aa0:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  552aa1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  552aa7:	be 00 00 00 00       	mov    esi,0x0
  552aac:	89 c7                	mov    edi,eax
  552aae:	e8 64 11 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  552ab3:	c7 05 db 5d 52 00 01 	mov    DWORD PTR [rip+0x525ddb],0x1        # a78898 <tab_spc_cr_size>
  552aba:	00 00 00 
;if(!qbevent)break;evnt(11993);}while(r);
  552abd:	8b 05 85 b3 52 00    	mov    eax,DWORD PTR [rip+0x52b385]        # a7de48 <qbevent>
  552ac3:	85 c0                	test   eax,eax
  552ac5:	74 24                	je     552aeb <QBMAIN(void*)+0x13eea7>
  552ac7:	ba 00 00 00 00       	mov    edx,0x0
  552acc:	be 00 00 00 00       	mov    esi,0x0
  552ad1:	bf d9 2e 00 00       	mov    edi,0x2ed9
  552ad6:	e8 a6 02 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  552adb:	8b 05 73 e0 63 00    	mov    eax,DWORD PTR [rip+0x63e073]        # b90b54 <r>
  552ae1:	85 c0                	test   eax,eax
  552ae3:	0f 85 bb fe ff ff    	jne    5529a4 <QBMAIN(void*)+0x13ed60>
  552ae9:	eb 01                	jmp    552aec <QBMAIN(void*)+0x13eea8>
  552aeb:	90                   	nop
;tab_spc_cr_size=2;
  552aec:	c7 05 a2 5d 52 00 02 	mov    DWORD PTR [rip+0x525da2],0x2        # a78898 <tab_spc_cr_size>
  552af3:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_ICONFILEHANDLE;
  552af6:	48 8b 05 93 d7 63 00 	mov    rax,QWORD PTR [rip+0x63d793]        # b90290 <__LONG_ICONFILEHANDLE>
  552afd:	8b 00                	mov    eax,DWORD PTR [rax]
  552aff:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  552b05:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  552b0b:	89 05 03 b3 52 00    	mov    DWORD PTR [rip+0x52b303],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1812;
  552b11:	8b 05 25 b3 52 00    	mov    eax,DWORD PTR [rip+0x52b325]        # a7de3c <new_error>
  552b17:	85 c0                	test   eax,eax
  552b19:	0f 85 c9 00 00 00    	jne    552be8 <QBMAIN(void*)+0x13efa4>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("            VALUE ",18),FUNC_QUOTEDFILENAME(qbs_new_txt_len("Comments",8))),qbs_new_txt_len(",",1)),FUNC_QUOTEDFILENAME(qbs_add(__STRING_VICOMMENTS,qbs_new_txt_len("\\0",2)))), 0 , 0 , 1 );
  552b1f:	be 02 00 00 00       	mov    esi,0x2
  552b24:	48 8d 05 f1 28 4a 00 	lea    rax,[rip+0x4a28f1]        # 9f541c <_IO_stdin_used+0x1541c>
  552b2b:	48 89 c7             	mov    rdi,rax
  552b2e:	e8 f2 20 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  552b33:	48 89 c2             	mov    rdx,rax
  552b36:	48 8b 05 5b c9 63 00 	mov    rax,QWORD PTR [rip+0x63c95b]        # b8f498 <__STRING_VICOMMENTS>
  552b3d:	48 89 d6             	mov    rsi,rdx
  552b40:	48 89 c7             	mov    rdi,rax
  552b43:	e8 9f 2d 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  552b48:	48 89 c7             	mov    rdi,rax
  552b4b:	e8 6d 6f 18 00       	call   6d9abd <FUNC_QUOTEDFILENAME(qbs*)>
  552b50:	48 89 c3             	mov    rbx,rax
  552b53:	be 01 00 00 00       	mov    esi,0x1
  552b58:	48 8d 05 54 cb 49 00 	lea    rax,[rip+0x49cb54]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  552b5f:	48 89 c7             	mov    rdi,rax
  552b62:	e8 be 20 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  552b67:	49 89 c4             	mov    r12,rax
  552b6a:	be 08 00 00 00       	mov    esi,0x8
  552b6f:	48 8d 05 3c 29 4a 00 	lea    rax,[rip+0x4a293c]        # 9f54b2 <_IO_stdin_used+0x154b2>
  552b76:	48 89 c7             	mov    rdi,rax
  552b79:	e8 a7 20 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  552b7e:	48 89 c7             	mov    rdi,rax
  552b81:	e8 37 6f 18 00       	call   6d9abd <FUNC_QUOTEDFILENAME(qbs*)>
  552b86:	49 89 c5             	mov    r13,rax
  552b89:	be 12 00 00 00       	mov    esi,0x12
  552b8e:	48 8d 05 96 28 4a 00 	lea    rax,[rip+0x4a2896]        # 9f542b <_IO_stdin_used+0x1542b>
  552b95:	48 89 c7             	mov    rdi,rax
  552b98:	e8 88 20 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  552b9d:	4c 89 ee             	mov    rsi,r13
  552ba0:	48 89 c7             	mov    rdi,rax
  552ba3:	e8 3f 2d 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  552ba8:	4c 89 e6             	mov    rsi,r12
  552bab:	48 89 c7             	mov    rdi,rax
  552bae:	e8 34 2d 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  552bb3:	48 89 de             	mov    rsi,rbx
  552bb6:	48 89 c7             	mov    rdi,rax
  552bb9:	e8 29 2d 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  552bbe:	48 89 c6             	mov    rsi,rax
  552bc1:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  552bc7:	41 b8 01 00 00 00    	mov    r8d,0x1
  552bcd:	b9 00 00 00 00       	mov    ecx,0x0
  552bd2:	ba 00 00 00 00       	mov    edx,0x0
  552bd7:	89 c7                	mov    edi,eax
  552bd9:	e8 52 ce 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1812;
  552bde:	8b 05 58 b2 52 00    	mov    eax,DWORD PTR [rip+0x52b258]        # a7de3c <new_error>
  552be4:	85 c0                	test   eax,eax
;skip1812:
  552be6:	eb 01                	jmp    552be9 <QBMAIN(void*)+0x13efa5>
;if (new_error) goto skip1812;
  552be8:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  552be9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  552bef:	be 00 00 00 00       	mov    esi,0x0
  552bf4:	89 c7                	mov    edi,eax
  552bf6:	e8 1c 10 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  552bfb:	c7 05 93 5c 52 00 01 	mov    DWORD PTR [rip+0x525c93],0x1        # a78898 <tab_spc_cr_size>
  552c02:	00 00 00 
;if(!qbevent)break;evnt(11994);}while(r);
  552c05:	8b 05 3d b2 52 00    	mov    eax,DWORD PTR [rip+0x52b23d]        # a7de48 <qbevent>
  552c0b:	85 c0                	test   eax,eax
  552c0d:	74 24                	je     552c33 <QBMAIN(void*)+0x13efef>
  552c0f:	ba 00 00 00 00       	mov    edx,0x0
  552c14:	be 00 00 00 00       	mov    esi,0x0
  552c19:	bf da 2e 00 00       	mov    edi,0x2eda
  552c1e:	e8 5e 01 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  552c23:	8b 05 2b df 63 00    	mov    eax,DWORD PTR [rip+0x63df2b]        # b90b54 <r>
  552c29:	85 c0                	test   eax,eax
  552c2b:	0f 85 bb fe ff ff    	jne    552aec <QBMAIN(void*)+0x13eea8>
  552c31:	eb 01                	jmp    552c34 <QBMAIN(void*)+0x13eff0>
  552c33:	90                   	nop
;tab_spc_cr_size=2;
  552c34:	c7 05 5a 5c 52 00 02 	mov    DWORD PTR [rip+0x525c5a],0x2        # a78898 <tab_spc_cr_size>
  552c3b:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_ICONFILEHANDLE;
  552c3e:	48 8b 05 4b d6 63 00 	mov    rax,QWORD PTR [rip+0x63d64b]        # b90290 <__LONG_ICONFILEHANDLE>
  552c45:	8b 00                	mov    eax,DWORD PTR [rax]
  552c47:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  552c4d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  552c53:	89 05 bb b1 52 00    	mov    DWORD PTR [rip+0x52b1bb],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1813;
  552c59:	8b 05 dd b1 52 00    	mov    eax,DWORD PTR [rip+0x52b1dd]        # a7de3c <new_error>
  552c5f:	85 c0                	test   eax,eax
  552c61:	0f 85 c9 00 00 00    	jne    552d30 <QBMAIN(void*)+0x13f0ec>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("            VALUE ",18),FUNC_QUOTEDFILENAME(qbs_new_txt_len("Web",3))),qbs_new_txt_len(",",1)),FUNC_QUOTEDFILENAME(qbs_add(__STRING_VIWEB,qbs_new_txt_len("\\0",2)))), 0 , 0 , 1 );
  552c67:	be 02 00 00 00       	mov    esi,0x2
  552c6c:	48 8d 05 a9 27 4a 00 	lea    rax,[rip+0x4a27a9]        # 9f541c <_IO_stdin_used+0x1541c>
  552c73:	48 89 c7             	mov    rdi,rax
  552c76:	e8 aa 1f 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  552c7b:	48 89 c2             	mov    rdx,rax
  552c7e:	48 8b 05 1b c8 63 00 	mov    rax,QWORD PTR [rip+0x63c81b]        # b8f4a0 <__STRING_VIWEB>
  552c85:	48 89 d6             	mov    rsi,rdx
  552c88:	48 89 c7             	mov    rdi,rax
  552c8b:	e8 57 2c 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  552c90:	48 89 c7             	mov    rdi,rax
  552c93:	e8 25 6e 18 00       	call   6d9abd <FUNC_QUOTEDFILENAME(qbs*)>
  552c98:	48 89 c3             	mov    rbx,rax
  552c9b:	be 01 00 00 00       	mov    esi,0x1
  552ca0:	48 8d 05 0c ca 49 00 	lea    rax,[rip+0x49ca0c]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  552ca7:	48 89 c7             	mov    rdi,rax
  552caa:	e8 76 1f 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  552caf:	49 89 c4             	mov    r12,rax
  552cb2:	be 03 00 00 00       	mov    esi,0x3
  552cb7:	48 8d 05 fd 27 4a 00 	lea    rax,[rip+0x4a27fd]        # 9f54bb <_IO_stdin_used+0x154bb>
  552cbe:	48 89 c7             	mov    rdi,rax
  552cc1:	e8 5f 1f 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  552cc6:	48 89 c7             	mov    rdi,rax
  552cc9:	e8 ef 6d 18 00       	call   6d9abd <FUNC_QUOTEDFILENAME(qbs*)>
  552cce:	49 89 c5             	mov    r13,rax
  552cd1:	be 12 00 00 00       	mov    esi,0x12
  552cd6:	48 8d 05 4e 27 4a 00 	lea    rax,[rip+0x4a274e]        # 9f542b <_IO_stdin_used+0x1542b>
  552cdd:	48 89 c7             	mov    rdi,rax
  552ce0:	e8 40 1f 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  552ce5:	4c 89 ee             	mov    rsi,r13
  552ce8:	48 89 c7             	mov    rdi,rax
  552ceb:	e8 f7 2b 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  552cf0:	4c 89 e6             	mov    rsi,r12
  552cf3:	48 89 c7             	mov    rdi,rax
  552cf6:	e8 ec 2b 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  552cfb:	48 89 de             	mov    rsi,rbx
  552cfe:	48 89 c7             	mov    rdi,rax
  552d01:	e8 e1 2b 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  552d06:	48 89 c6             	mov    rsi,rax
  552d09:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  552d0f:	41 b8 01 00 00 00    	mov    r8d,0x1
  552d15:	b9 00 00 00 00       	mov    ecx,0x0
  552d1a:	ba 00 00 00 00       	mov    edx,0x0
  552d1f:	89 c7                	mov    edi,eax
  552d21:	e8 0a cd 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1813;
  552d26:	8b 05 10 b1 52 00    	mov    eax,DWORD PTR [rip+0x52b110]        # a7de3c <new_error>
  552d2c:	85 c0                	test   eax,eax
;skip1813:
  552d2e:	eb 01                	jmp    552d31 <QBMAIN(void*)+0x13f0ed>
;if (new_error) goto skip1813;
  552d30:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  552d31:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  552d37:	be 00 00 00 00       	mov    esi,0x0
  552d3c:	89 c7                	mov    edi,eax
  552d3e:	e8 d4 0e 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  552d43:	c7 05 4b 5b 52 00 01 	mov    DWORD PTR [rip+0x525b4b],0x1        # a78898 <tab_spc_cr_size>
  552d4a:	00 00 00 
;if(!qbevent)break;evnt(11995);}while(r);
  552d4d:	8b 05 f5 b0 52 00    	mov    eax,DWORD PTR [rip+0x52b0f5]        # a7de48 <qbevent>
  552d53:	85 c0                	test   eax,eax
  552d55:	74 24                	je     552d7b <QBMAIN(void*)+0x13f137>
  552d57:	ba 00 00 00 00       	mov    edx,0x0
  552d5c:	be 00 00 00 00       	mov    esi,0x0
  552d61:	bf db 2e 00 00       	mov    edi,0x2edb
  552d66:	e8 16 00 ec ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  552d6b:	8b 05 e3 dd 63 00    	mov    eax,DWORD PTR [rip+0x63dde3]        # b90b54 <r>
  552d71:	85 c0                	test   eax,eax
  552d73:	0f 85 bb fe ff ff    	jne    552c34 <QBMAIN(void*)+0x13eff0>
  552d79:	eb 01                	jmp    552d7c <QBMAIN(void*)+0x13f138>
  552d7b:	90                   	nop
;tab_spc_cr_size=2;
  552d7c:	c7 05 12 5b 52 00 02 	mov    DWORD PTR [rip+0x525b12],0x2        # a78898 <tab_spc_cr_size>
  552d83:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_ICONFILEHANDLE;
  552d86:	48 8b 05 03 d5 63 00 	mov    rax,QWORD PTR [rip+0x63d503]        # b90290 <__LONG_ICONFILEHANDLE>
  552d8d:	8b 00                	mov    eax,DWORD PTR [rax]
  552d8f:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  552d95:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  552d9b:	89 05 73 b0 52 00    	mov    DWORD PTR [rip+0x52b073],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1814;
  552da1:	8b 05 95 b0 52 00    	mov    eax,DWORD PTR [rip+0x52b095]        # a7de3c <new_error>
  552da7:	85 c0                	test   eax,eax
  552da9:	75 3e                	jne    552de9 <QBMAIN(void*)+0x13f1a5>
;sub_file_print(tmp_fileno,qbs_new_txt_len("        END",11), 0 , 0 , 1 );
  552dab:	be 0b 00 00 00       	mov    esi,0xb
  552db0:	48 8d 05 08 27 4a 00 	lea    rax,[rip+0x4a2708]        # 9f54bf <_IO_stdin_used+0x154bf>
  552db7:	48 89 c7             	mov    rdi,rax
  552dba:	e8 66 1e 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  552dbf:	48 89 c6             	mov    rsi,rax
  552dc2:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  552dc8:	41 b8 01 00 00 00    	mov    r8d,0x1
  552dce:	b9 00 00 00 00       	mov    ecx,0x0
  552dd3:	ba 00 00 00 00       	mov    edx,0x0
  552dd8:	89 c7                	mov    edi,eax
  552dda:	e8 51 cc 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1814;
  552ddf:	8b 05 57 b0 52 00    	mov    eax,DWORD PTR [rip+0x52b057]        # a7de3c <new_error>
  552de5:	85 c0                	test   eax,eax
;skip1814:
  552de7:	eb 01                	jmp    552dea <QBMAIN(void*)+0x13f1a6>
;if (new_error) goto skip1814;
  552de9:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  552dea:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  552df0:	be 00 00 00 00       	mov    esi,0x0
  552df5:	89 c7                	mov    edi,eax
  552df7:	e8 1b 0e 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  552dfc:	c7 05 92 5a 52 00 01 	mov    DWORD PTR [rip+0x525a92],0x1        # a78898 <tab_spc_cr_size>
  552e03:	00 00 00 
;if(!qbevent)break;evnt(11996);}while(r);
  552e06:	8b 05 3c b0 52 00    	mov    eax,DWORD PTR [rip+0x52b03c]        # a7de48 <qbevent>
  552e0c:	85 c0                	test   eax,eax
  552e0e:	74 24                	je     552e34 <QBMAIN(void*)+0x13f1f0>
  552e10:	ba 00 00 00 00       	mov    edx,0x0
  552e15:	be 00 00 00 00       	mov    esi,0x0
  552e1a:	bf dc 2e 00 00       	mov    edi,0x2edc
  552e1f:	e8 5d ff eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  552e24:	8b 05 2a dd 63 00    	mov    eax,DWORD PTR [rip+0x63dd2a]        # b90b54 <r>
  552e2a:	85 c0                	test   eax,eax
  552e2c:	0f 85 4a ff ff ff    	jne    552d7c <QBMAIN(void*)+0x13f138>
  552e32:	eb 01                	jmp    552e35 <QBMAIN(void*)+0x13f1f1>
  552e34:	90                   	nop
;tab_spc_cr_size=2;
  552e35:	c7 05 59 5a 52 00 02 	mov    DWORD PTR [rip+0x525a59],0x2        # a78898 <tab_spc_cr_size>
  552e3c:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_ICONFILEHANDLE;
  552e3f:	48 8b 05 4a d4 63 00 	mov    rax,QWORD PTR [rip+0x63d44a]        # b90290 <__LONG_ICONFILEHANDLE>
  552e46:	8b 00                	mov    eax,DWORD PTR [rax]
  552e48:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  552e4e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  552e54:	89 05 ba af 52 00    	mov    DWORD PTR [rip+0x52afba],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1815;
  552e5a:	8b 05 dc af 52 00    	mov    eax,DWORD PTR [rip+0x52afdc]        # a7de3c <new_error>
  552e60:	85 c0                	test   eax,eax
  552e62:	75 3e                	jne    552ea2 <QBMAIN(void*)+0x13f25e>
;sub_file_print(tmp_fileno,qbs_new_txt_len("    END",7), 0 , 0 , 1 );
  552e64:	be 07 00 00 00       	mov    esi,0x7
  552e69:	48 8d 05 5b 26 4a 00 	lea    rax,[rip+0x4a265b]        # 9f54cb <_IO_stdin_used+0x154cb>
  552e70:	48 89 c7             	mov    rdi,rax
  552e73:	e8 ad 1d 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  552e78:	48 89 c6             	mov    rsi,rax
  552e7b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  552e81:	41 b8 01 00 00 00    	mov    r8d,0x1
  552e87:	b9 00 00 00 00       	mov    ecx,0x0
  552e8c:	ba 00 00 00 00       	mov    edx,0x0
  552e91:	89 c7                	mov    edi,eax
  552e93:	e8 98 cb 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1815;
  552e98:	8b 05 9e af 52 00    	mov    eax,DWORD PTR [rip+0x52af9e]        # a7de3c <new_error>
  552e9e:	85 c0                	test   eax,eax
;skip1815:
  552ea0:	eb 01                	jmp    552ea3 <QBMAIN(void*)+0x13f25f>
;if (new_error) goto skip1815;
  552ea2:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  552ea3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  552ea9:	be 00 00 00 00       	mov    esi,0x0
  552eae:	89 c7                	mov    edi,eax
  552eb0:	e8 62 0d 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  552eb5:	c7 05 d9 59 52 00 01 	mov    DWORD PTR [rip+0x5259d9],0x1        # a78898 <tab_spc_cr_size>
  552ebc:	00 00 00 
;if(!qbevent)break;evnt(11997);}while(r);
  552ebf:	8b 05 83 af 52 00    	mov    eax,DWORD PTR [rip+0x52af83]        # a7de48 <qbevent>
  552ec5:	85 c0                	test   eax,eax
  552ec7:	74 24                	je     552eed <QBMAIN(void*)+0x13f2a9>
  552ec9:	ba 00 00 00 00       	mov    edx,0x0
  552ece:	be 00 00 00 00       	mov    esi,0x0
  552ed3:	bf dd 2e 00 00       	mov    edi,0x2edd
  552ed8:	e8 a4 fe eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  552edd:	8b 05 71 dc 63 00    	mov    eax,DWORD PTR [rip+0x63dc71]        # b90b54 <r>
  552ee3:	85 c0                	test   eax,eax
  552ee5:	0f 85 4a ff ff ff    	jne    552e35 <QBMAIN(void*)+0x13f1f1>
  552eeb:	eb 01                	jmp    552eee <QBMAIN(void*)+0x13f2aa>
  552eed:	90                   	nop
;tab_spc_cr_size=2;
  552eee:	c7 05 a0 59 52 00 02 	mov    DWORD PTR [rip+0x5259a0],0x2        # a78898 <tab_spc_cr_size>
  552ef5:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_ICONFILEHANDLE;
  552ef8:	48 8b 05 91 d3 63 00 	mov    rax,QWORD PTR [rip+0x63d391]        # b90290 <__LONG_ICONFILEHANDLE>
  552eff:	8b 00                	mov    eax,DWORD PTR [rax]
  552f01:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  552f07:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  552f0d:	89 05 01 af 52 00    	mov    DWORD PTR [rip+0x52af01],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1816;
  552f13:	8b 05 23 af 52 00    	mov    eax,DWORD PTR [rip+0x52af23]        # a7de3c <new_error>
  552f19:	85 c0                	test   eax,eax
  552f1b:	75 68                	jne    552f85 <QBMAIN(void*)+0x13f341>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("    BLOCK ",10),FUNC_QUOTEDFILENAME(qbs_new_txt_len("VarFileInfo",11))), 0 , 0 , 1 );
  552f1d:	be 0b 00 00 00       	mov    esi,0xb
  552f22:	48 8d 05 aa 25 4a 00 	lea    rax,[rip+0x4a25aa]        # 9f54d3 <_IO_stdin_used+0x154d3>
  552f29:	48 89 c7             	mov    rdi,rax
  552f2c:	e8 f4 1c 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  552f31:	48 89 c7             	mov    rdi,rax
  552f34:	e8 84 6b 18 00       	call   6d9abd <FUNC_QUOTEDFILENAME(qbs*)>
  552f39:	48 89 c3             	mov    rbx,rax
  552f3c:	be 0a 00 00 00       	mov    esi,0xa
  552f41:	48 8d 05 99 24 4a 00 	lea    rax,[rip+0x4a2499]        # 9f53e1 <_IO_stdin_used+0x153e1>
  552f48:	48 89 c7             	mov    rdi,rax
  552f4b:	e8 d5 1c 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  552f50:	48 89 de             	mov    rsi,rbx
  552f53:	48 89 c7             	mov    rdi,rax
  552f56:	e8 8c 29 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  552f5b:	48 89 c6             	mov    rsi,rax
  552f5e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  552f64:	41 b8 01 00 00 00    	mov    r8d,0x1
  552f6a:	b9 00 00 00 00       	mov    ecx,0x0
  552f6f:	ba 00 00 00 00       	mov    edx,0x0
  552f74:	89 c7                	mov    edi,eax
  552f76:	e8 b5 ca 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1816;
  552f7b:	8b 05 bb ae 52 00    	mov    eax,DWORD PTR [rip+0x52aebb]        # a7de3c <new_error>
  552f81:	85 c0                	test   eax,eax
;skip1816:
  552f83:	eb 01                	jmp    552f86 <QBMAIN(void*)+0x13f342>
;if (new_error) goto skip1816;
  552f85:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  552f86:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  552f8c:	be 00 00 00 00       	mov    esi,0x0
  552f91:	89 c7                	mov    edi,eax
  552f93:	e8 7f 0c 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  552f98:	c7 05 f6 58 52 00 01 	mov    DWORD PTR [rip+0x5258f6],0x1        # a78898 <tab_spc_cr_size>
  552f9f:	00 00 00 
;if(!qbevent)break;evnt(11998);}while(r);
  552fa2:	8b 05 a0 ae 52 00    	mov    eax,DWORD PTR [rip+0x52aea0]        # a7de48 <qbevent>
  552fa8:	85 c0                	test   eax,eax
  552faa:	74 24                	je     552fd0 <QBMAIN(void*)+0x13f38c>
  552fac:	ba 00 00 00 00       	mov    edx,0x0
  552fb1:	be 00 00 00 00       	mov    esi,0x0
  552fb6:	bf de 2e 00 00       	mov    edi,0x2ede
  552fbb:	e8 c1 fd eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  552fc0:	8b 05 8e db 63 00    	mov    eax,DWORD PTR [rip+0x63db8e]        # b90b54 <r>
  552fc6:	85 c0                	test   eax,eax
  552fc8:	0f 85 20 ff ff ff    	jne    552eee <QBMAIN(void*)+0x13f2aa>
  552fce:	eb 01                	jmp    552fd1 <QBMAIN(void*)+0x13f38d>
  552fd0:	90                   	nop
;tab_spc_cr_size=2;
  552fd1:	c7 05 bd 58 52 00 02 	mov    DWORD PTR [rip+0x5258bd],0x2        # a78898 <tab_spc_cr_size>
  552fd8:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_ICONFILEHANDLE;
  552fdb:	48 8b 05 ae d2 63 00 	mov    rax,QWORD PTR [rip+0x63d2ae]        # b90290 <__LONG_ICONFILEHANDLE>
  552fe2:	8b 00                	mov    eax,DWORD PTR [rax]
  552fe4:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  552fea:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  552ff0:	89 05 1e ae 52 00    	mov    DWORD PTR [rip+0x52ae1e],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1817;
  552ff6:	8b 05 40 ae 52 00    	mov    eax,DWORD PTR [rip+0x52ae40]        # a7de3c <new_error>
  552ffc:	85 c0                	test   eax,eax
  552ffe:	75 3e                	jne    55303e <QBMAIN(void*)+0x13f3fa>
;sub_file_print(tmp_fileno,qbs_new_txt_len("    BEGIN",9), 0 , 0 , 1 );
  553000:	be 09 00 00 00       	mov    esi,0x9
  553005:	48 8d 05 e0 23 4a 00 	lea    rax,[rip+0x4a23e0]        # 9f53ec <_IO_stdin_used+0x153ec>
  55300c:	48 89 c7             	mov    rdi,rax
  55300f:	e8 11 1c 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  553014:	48 89 c6             	mov    rsi,rax
  553017:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55301d:	41 b8 01 00 00 00    	mov    r8d,0x1
  553023:	b9 00 00 00 00       	mov    ecx,0x0
  553028:	ba 00 00 00 00       	mov    edx,0x0
  55302d:	89 c7                	mov    edi,eax
  55302f:	e8 fc c9 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1817;
  553034:	8b 05 02 ae 52 00    	mov    eax,DWORD PTR [rip+0x52ae02]        # a7de3c <new_error>
  55303a:	85 c0                	test   eax,eax
;skip1817:
  55303c:	eb 01                	jmp    55303f <QBMAIN(void*)+0x13f3fb>
;if (new_error) goto skip1817;
  55303e:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  55303f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  553045:	be 00 00 00 00       	mov    esi,0x0
  55304a:	89 c7                	mov    edi,eax
  55304c:	e8 c6 0b 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  553051:	c7 05 3d 58 52 00 01 	mov    DWORD PTR [rip+0x52583d],0x1        # a78898 <tab_spc_cr_size>
  553058:	00 00 00 
;if(!qbevent)break;evnt(11999);}while(r);
  55305b:	8b 05 e7 ad 52 00    	mov    eax,DWORD PTR [rip+0x52ade7]        # a7de48 <qbevent>
  553061:	85 c0                	test   eax,eax
  553063:	74 24                	je     553089 <QBMAIN(void*)+0x13f445>
  553065:	ba 00 00 00 00       	mov    edx,0x0
  55306a:	be 00 00 00 00       	mov    esi,0x0
  55306f:	bf df 2e 00 00       	mov    edi,0x2edf
  553074:	e8 08 fd eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  553079:	8b 05 d5 da 63 00    	mov    eax,DWORD PTR [rip+0x63dad5]        # b90b54 <r>
  55307f:	85 c0                	test   eax,eax
  553081:	0f 85 4a ff ff ff    	jne    552fd1 <QBMAIN(void*)+0x13f38d>
  553087:	eb 01                	jmp    55308a <QBMAIN(void*)+0x13f446>
  553089:	90                   	nop
;tab_spc_cr_size=2;
  55308a:	c7 05 04 58 52 00 02 	mov    DWORD PTR [rip+0x525804],0x2        # a78898 <tab_spc_cr_size>
  553091:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_ICONFILEHANDLE;
  553094:	48 8b 05 f5 d1 63 00 	mov    rax,QWORD PTR [rip+0x63d1f5]        # b90290 <__LONG_ICONFILEHANDLE>
  55309b:	8b 00                	mov    eax,DWORD PTR [rax]
  55309d:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  5530a3:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5530a9:	89 05 65 ad 52 00    	mov    DWORD PTR [rip+0x52ad65],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1818;
  5530af:	8b 05 87 ad 52 00    	mov    eax,DWORD PTR [rip+0x52ad87]        # a7de3c <new_error>
  5530b5:	85 c0                	test   eax,eax
  5530b7:	0f 85 8a 00 00 00    	jne    553147 <QBMAIN(void*)+0x13f503>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("            VALUE ",18),FUNC_QUOTEDFILENAME(qbs_new_txt_len("Translation",11))),qbs_new_txt_len(", 0x409, 0x04E4",15)), 0 , 0 , 1 );
  5530bd:	be 0f 00 00 00       	mov    esi,0xf
  5530c2:	48 8d 05 16 24 4a 00 	lea    rax,[rip+0x4a2416]        # 9f54df <_IO_stdin_used+0x154df>
  5530c9:	48 89 c7             	mov    rdi,rax
  5530cc:	e8 54 1b 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5530d1:	48 89 c3             	mov    rbx,rax
  5530d4:	be 0b 00 00 00       	mov    esi,0xb
  5530d9:	48 8d 05 0f 24 4a 00 	lea    rax,[rip+0x4a240f]        # 9f54ef <_IO_stdin_used+0x154ef>
  5530e0:	48 89 c7             	mov    rdi,rax
  5530e3:	e8 3d 1b 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5530e8:	48 89 c7             	mov    rdi,rax
  5530eb:	e8 cd 69 18 00       	call   6d9abd <FUNC_QUOTEDFILENAME(qbs*)>
  5530f0:	49 89 c4             	mov    r12,rax
  5530f3:	be 12 00 00 00       	mov    esi,0x12
  5530f8:	48 8d 05 2c 23 4a 00 	lea    rax,[rip+0x4a232c]        # 9f542b <_IO_stdin_used+0x1542b>
  5530ff:	48 89 c7             	mov    rdi,rax
  553102:	e8 1e 1b 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  553107:	4c 89 e6             	mov    rsi,r12
  55310a:	48 89 c7             	mov    rdi,rax
  55310d:	e8 d5 27 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  553112:	48 89 de             	mov    rsi,rbx
  553115:	48 89 c7             	mov    rdi,rax
  553118:	e8 ca 27 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55311d:	48 89 c6             	mov    rsi,rax
  553120:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  553126:	41 b8 01 00 00 00    	mov    r8d,0x1
  55312c:	b9 00 00 00 00       	mov    ecx,0x0
  553131:	ba 00 00 00 00       	mov    edx,0x0
  553136:	89 c7                	mov    edi,eax
  553138:	e8 f3 c8 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1818;
  55313d:	8b 05 f9 ac 52 00    	mov    eax,DWORD PTR [rip+0x52acf9]        # a7de3c <new_error>
  553143:	85 c0                	test   eax,eax
;skip1818:
  553145:	eb 01                	jmp    553148 <QBMAIN(void*)+0x13f504>
;if (new_error) goto skip1818;
  553147:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  553148:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55314e:	be 00 00 00 00       	mov    esi,0x0
  553153:	89 c7                	mov    edi,eax
  553155:	e8 bd 0a 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  55315a:	c7 05 34 57 52 00 01 	mov    DWORD PTR [rip+0x525734],0x1        # a78898 <tab_spc_cr_size>
  553161:	00 00 00 
;if(!qbevent)break;evnt(12000);}while(r);
  553164:	8b 05 de ac 52 00    	mov    eax,DWORD PTR [rip+0x52acde]        # a7de48 <qbevent>
  55316a:	85 c0                	test   eax,eax
  55316c:	74 24                	je     553192 <QBMAIN(void*)+0x13f54e>
  55316e:	ba 00 00 00 00       	mov    edx,0x0
  553173:	be 00 00 00 00       	mov    esi,0x0
  553178:	bf e0 2e 00 00       	mov    edi,0x2ee0
  55317d:	e8 ff fb eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  553182:	8b 05 cc d9 63 00    	mov    eax,DWORD PTR [rip+0x63d9cc]        # b90b54 <r>
  553188:	85 c0                	test   eax,eax
  55318a:	0f 85 fa fe ff ff    	jne    55308a <QBMAIN(void*)+0x13f446>
  553190:	eb 01                	jmp    553193 <QBMAIN(void*)+0x13f54f>
  553192:	90                   	nop
;tab_spc_cr_size=2;
  553193:	c7 05 fb 56 52 00 02 	mov    DWORD PTR [rip+0x5256fb],0x2        # a78898 <tab_spc_cr_size>
  55319a:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_ICONFILEHANDLE;
  55319d:	48 8b 05 ec d0 63 00 	mov    rax,QWORD PTR [rip+0x63d0ec]        # b90290 <__LONG_ICONFILEHANDLE>
  5531a4:	8b 00                	mov    eax,DWORD PTR [rax]
  5531a6:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  5531ac:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5531b2:	89 05 5c ac 52 00    	mov    DWORD PTR [rip+0x52ac5c],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1819;
  5531b8:	8b 05 7e ac 52 00    	mov    eax,DWORD PTR [rip+0x52ac7e]        # a7de3c <new_error>
  5531be:	85 c0                	test   eax,eax
  5531c0:	75 3e                	jne    553200 <QBMAIN(void*)+0x13f5bc>
;sub_file_print(tmp_fileno,qbs_new_txt_len("    END",7), 0 , 0 , 1 );
  5531c2:	be 07 00 00 00       	mov    esi,0x7
  5531c7:	48 8d 05 fd 22 4a 00 	lea    rax,[rip+0x4a22fd]        # 9f54cb <_IO_stdin_used+0x154cb>
  5531ce:	48 89 c7             	mov    rdi,rax
  5531d1:	e8 4f 1a 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5531d6:	48 89 c6             	mov    rsi,rax
  5531d9:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5531df:	41 b8 01 00 00 00    	mov    r8d,0x1
  5531e5:	b9 00 00 00 00       	mov    ecx,0x0
  5531ea:	ba 00 00 00 00       	mov    edx,0x0
  5531ef:	89 c7                	mov    edi,eax
  5531f1:	e8 3a c8 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1819;
  5531f6:	8b 05 40 ac 52 00    	mov    eax,DWORD PTR [rip+0x52ac40]        # a7de3c <new_error>
  5531fc:	85 c0                	test   eax,eax
;skip1819:
  5531fe:	eb 01                	jmp    553201 <QBMAIN(void*)+0x13f5bd>
;if (new_error) goto skip1819;
  553200:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  553201:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  553207:	be 00 00 00 00       	mov    esi,0x0
  55320c:	89 c7                	mov    edi,eax
  55320e:	e8 04 0a 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  553213:	c7 05 7b 56 52 00 01 	mov    DWORD PTR [rip+0x52567b],0x1        # a78898 <tab_spc_cr_size>
  55321a:	00 00 00 
;if(!qbevent)break;evnt(12001);}while(r);
  55321d:	8b 05 25 ac 52 00    	mov    eax,DWORD PTR [rip+0x52ac25]        # a7de48 <qbevent>
  553223:	85 c0                	test   eax,eax
  553225:	74 24                	je     55324b <QBMAIN(void*)+0x13f607>
  553227:	ba 00 00 00 00       	mov    edx,0x0
  55322c:	be 00 00 00 00       	mov    esi,0x0
  553231:	bf e1 2e 00 00       	mov    edi,0x2ee1
  553236:	e8 46 fb eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55323b:	8b 05 13 d9 63 00    	mov    eax,DWORD PTR [rip+0x63d913]        # b90b54 <r>
  553241:	85 c0                	test   eax,eax
  553243:	0f 85 4a ff ff ff    	jne    553193 <QBMAIN(void*)+0x13f54f>
  553249:	eb 01                	jmp    55324c <QBMAIN(void*)+0x13f608>
  55324b:	90                   	nop
;tab_spc_cr_size=2;
  55324c:	c7 05 42 56 52 00 02 	mov    DWORD PTR [rip+0x525642],0x2        # a78898 <tab_spc_cr_size>
  553253:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_ICONFILEHANDLE;
  553256:	48 8b 05 33 d0 63 00 	mov    rax,QWORD PTR [rip+0x63d033]        # b90290 <__LONG_ICONFILEHANDLE>
  55325d:	8b 00                	mov    eax,DWORD PTR [rax]
  55325f:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  553265:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55326b:	89 05 a3 ab 52 00    	mov    DWORD PTR [rip+0x52aba3],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1820;
  553271:	8b 05 c5 ab 52 00    	mov    eax,DWORD PTR [rip+0x52abc5]        # a7de3c <new_error>
  553277:	85 c0                	test   eax,eax
  553279:	75 3e                	jne    5532b9 <QBMAIN(void*)+0x13f675>
;sub_file_print(tmp_fileno,qbs_new_txt_len("END",3), 0 , 0 , 1 );
  55327b:	be 03 00 00 00       	mov    esi,0x3
  553280:	48 8d 05 6c d0 49 00 	lea    rax,[rip+0x49d06c]        # 9f02f3 <_IO_stdin_used+0x102f3>
  553287:	48 89 c7             	mov    rdi,rax
  55328a:	e8 96 19 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55328f:	48 89 c6             	mov    rsi,rax
  553292:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  553298:	41 b8 01 00 00 00    	mov    r8d,0x1
  55329e:	b9 00 00 00 00       	mov    ecx,0x0
  5532a3:	ba 00 00 00 00       	mov    edx,0x0
  5532a8:	89 c7                	mov    edi,eax
  5532aa:	e8 81 c7 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1820;
  5532af:	8b 05 87 ab 52 00    	mov    eax,DWORD PTR [rip+0x52ab87]        # a7de3c <new_error>
  5532b5:	85 c0                	test   eax,eax
;skip1820:
  5532b7:	eb 01                	jmp    5532ba <QBMAIN(void*)+0x13f676>
;if (new_error) goto skip1820;
  5532b9:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5532ba:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5532c0:	be 00 00 00 00       	mov    esi,0x0
  5532c5:	89 c7                	mov    edi,eax
  5532c7:	e8 4b 09 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5532cc:	c7 05 c2 55 52 00 01 	mov    DWORD PTR [rip+0x5255c2],0x1        # a78898 <tab_spc_cr_size>
  5532d3:	00 00 00 
;if(!qbevent)break;evnt(12002);}while(r);
  5532d6:	8b 05 6c ab 52 00    	mov    eax,DWORD PTR [rip+0x52ab6c]        # a7de48 <qbevent>
  5532dc:	85 c0                	test   eax,eax
  5532de:	74 24                	je     553304 <QBMAIN(void*)+0x13f6c0>
  5532e0:	ba 00 00 00 00       	mov    edx,0x0
  5532e5:	be 00 00 00 00       	mov    esi,0x0
  5532ea:	bf e2 2e 00 00       	mov    edi,0x2ee2
  5532ef:	e8 8d fa eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5532f4:	8b 05 5a d8 63 00    	mov    eax,DWORD PTR [rip+0x63d85a]        # b90b54 <r>
  5532fa:	85 c0                	test   eax,eax
  5532fc:	0f 85 4a ff ff ff    	jne    55324c <QBMAIN(void*)+0x13f608>
  553302:	eb 01                	jmp    553305 <QBMAIN(void*)+0x13f6c1>
  553304:	90                   	nop
;sub_close(*__LONG_ICONFILEHANDLE,1);
  553305:	48 8b 05 84 cf 63 00 	mov    rax,QWORD PTR [rip+0x63cf84]        # b90290 <__LONG_ICONFILEHANDLE>
  55330c:	8b 00                	mov    eax,DWORD PTR [rax]
  55330e:	be 01 00 00 00       	mov    esi,0x1
  553313:	89 c7                	mov    edi,eax
  553315:	e8 ab c2 3a 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(12003);}while(r);
  55331a:	8b 05 28 ab 52 00    	mov    eax,DWORD PTR [rip+0x52ab28]        # a7de48 <qbevent>
  553320:	85 c0                	test   eax,eax
  553322:	74 21                	je     553345 <QBMAIN(void*)+0x13f701>
  553324:	ba 00 00 00 00       	mov    edx,0x0
  553329:	be 00 00 00 00       	mov    esi,0x0
  55332e:	bf e3 2e 00 00       	mov    edi,0x2ee3
  553333:	e8 49 fa eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  553338:	8b 05 16 d8 63 00    	mov    eax,DWORD PTR [rip+0x63d816]        # b90b54 <r>
  55333e:	85 c0                	test   eax,eax
  553340:	75 c3                	jne    553305 <QBMAIN(void*)+0x13f6c1>
;S_14304:;
  553342:	90                   	nop
  553343:	eb 01                	jmp    553346 <QBMAIN(void*)+0x13f702>
;if(!qbevent)break;evnt(12003);}while(r);
  553345:	90                   	nop
;if ((*__LONG_EXEICONSET|*__BYTE_VERSIONINFOSET)||new_error){
  553346:	48 8b 05 d3 c0 63 00 	mov    rax,QWORD PTR [rip+0x63c0d3]        # b8f420 <__LONG_EXEICONSET>
  55334d:	8b 10                	mov    edx,DWORD PTR [rax]
  55334f:	48 8b 05 e2 c0 63 00 	mov    rax,QWORD PTR [rip+0x63c0e2]        # b8f438 <__BYTE_VERSIONINFOSET>
  553356:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  553359:	0f be c0             	movsx  eax,al
  55335c:	09 d0                	or     eax,edx
  55335e:	85 c0                	test   eax,eax
  553360:	75 0e                	jne    553370 <QBMAIN(void*)+0x13f72c>
  553362:	8b 05 d4 aa 52 00    	mov    eax,DWORD PTR [rip+0x52aad4]        # a7de3c <new_error>
  553368:	85 c0                	test   eax,eax
  55336a:	0f 84 a2 04 00 00    	je     553812 <QBMAIN(void*)+0x13fbce>
;if(qbevent){evnt(12006);if(r)goto S_14304;}
  553370:	8b 05 d2 aa 52 00    	mov    eax,DWORD PTR [rip+0x52aad2]        # a7de48 <qbevent>
  553376:	85 c0                	test   eax,eax
  553378:	74 20                	je     55339a <QBMAIN(void*)+0x13f756>
  55337a:	ba 00 00 00 00       	mov    edx,0x0
  55337f:	be 00 00 00 00       	mov    esi,0x0
  553384:	bf e6 2e 00 00       	mov    edi,0x2ee6
  553389:	e8 f3 f9 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55338e:	8b 05 c0 d7 63 00    	mov    eax,DWORD PTR [rip+0x63d7c0]        # b90b54 <r>
  553394:	85 c0                	test   eax,eax
  553396:	74 02                	je     55339a <QBMAIN(void*)+0x13f756>
  553398:	eb ac                	jmp    553346 <QBMAIN(void*)+0x13f702>
;*__LONG_FFH=func_freefile();
  55339a:	48 8b 1d a7 d5 63 00 	mov    rbx,QWORD PTR [rip+0x63d5a7]        # b90948 <__LONG_FFH>
  5533a1:	e8 cf 86 3b 00       	call   90ba75 <func_freefile()>
  5533a6:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(12007);}while(r);
  5533a8:	8b 05 9a aa 52 00    	mov    eax,DWORD PTR [rip+0x52aa9a]        # a7de48 <qbevent>
  5533ae:	85 c0                	test   eax,eax
  5533b0:	74 20                	je     5533d2 <QBMAIN(void*)+0x13f78e>
  5533b2:	ba 00 00 00 00       	mov    edx,0x0
  5533b7:	be 00 00 00 00       	mov    esi,0x0
  5533bc:	bf e7 2e 00 00       	mov    edi,0x2ee7
  5533c1:	e8 bb f9 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5533c6:	8b 05 88 d7 63 00    	mov    eax,DWORD PTR [rip+0x63d788]        # b90b54 <r>
  5533cc:	85 c0                	test   eax,eax
  5533ce:	75 ca                	jne    55339a <QBMAIN(void*)+0x13f756>
  5533d0:	eb 01                	jmp    5533d3 <QBMAIN(void*)+0x13f78f>
  5533d2:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("call_windres.bat",16)), 4 ,NULL,NULL,*__LONG_FFH,NULL,0);
  5533d3:	48 8b 05 6e d5 63 00 	mov    rax,QWORD PTR [rip+0x63d56e]        # b90948 <__LONG_FFH>
  5533da:	8b 18                	mov    ebx,DWORD PTR [rax]
  5533dc:	be 10 00 00 00       	mov    esi,0x10
  5533e1:	48 8d 05 13 21 4a 00 	lea    rax,[rip+0x4a2113]        # 9f54fb <_IO_stdin_used+0x154fb>
  5533e8:	48 89 c7             	mov    rdi,rax
  5533eb:	e8 35 18 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5533f0:	48 89 c2             	mov    rdx,rax
  5533f3:	48 8b 05 d6 c1 63 00 	mov    rax,QWORD PTR [rip+0x63c1d6]        # b8f5d0 <__STRING_TMPDIR>
  5533fa:	48 89 d6             	mov    rsi,rdx
  5533fd:	48 89 c7             	mov    rdi,rax
  553400:	e8 e2 24 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  553405:	48 83 ec 08          	sub    rsp,0x8
  553409:	6a 00                	push   0x0
  55340b:	41 b9 00 00 00 00    	mov    r9d,0x0
  553411:	41 89 d8             	mov    r8d,ebx
  553414:	b9 00 00 00 00       	mov    ecx,0x0
  553419:	ba 00 00 00 00       	mov    edx,0x0
  55341e:	be 04 00 00 00       	mov    esi,0x4
  553423:	48 89 c7             	mov    rdi,rax
  553426:	e8 e3 bb 3a 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  55342b:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  55342f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  553435:	be 00 00 00 00       	mov    esi,0x0
  55343a:	89 c7                	mov    edi,eax
  55343c:	e8 d6 07 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12008);}while(r);
  553441:	8b 05 01 aa 52 00    	mov    eax,DWORD PTR [rip+0x52aa01]        # a7de48 <qbevent>
  553447:	85 c0                	test   eax,eax
  553449:	74 24                	je     55346f <QBMAIN(void*)+0x13f82b>
  55344b:	ba 00 00 00 00       	mov    edx,0x0
  553450:	be 00 00 00 00       	mov    esi,0x0
  553455:	bf e8 2e 00 00       	mov    edi,0x2ee8
  55345a:	e8 22 f9 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55345f:	8b 05 ef d6 63 00    	mov    eax,DWORD PTR [rip+0x63d6ef]        # b90b54 <r>
  553465:	85 c0                	test   eax,eax
  553467:	0f 85 66 ff ff ff    	jne    5533d3 <QBMAIN(void*)+0x13f78f>
  55346d:	eb 01                	jmp    553470 <QBMAIN(void*)+0x13f82c>
  55346f:	90                   	nop
;tab_spc_cr_size=2;
  553470:	c7 05 1e 54 52 00 02 	mov    DWORD PTR [rip+0x52541e],0x2        # a78898 <tab_spc_cr_size>
  553477:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_FFH;
  55347a:	48 8b 05 c7 d4 63 00 	mov    rax,QWORD PTR [rip+0x63d4c7]        # b90948 <__LONG_FFH>
  553481:	8b 00                	mov    eax,DWORD PTR [rax]
  553483:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  553489:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  55348f:	89 05 7f a9 52 00    	mov    DWORD PTR [rip+0x52a97f],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1821;
  553495:	8b 05 a1 a9 52 00    	mov    eax,DWORD PTR [rip+0x52a9a1]        # a7de3c <new_error>
  55349b:	85 c0                	test   eax,eax
  55349d:	0f 85 a6 00 00 00    	jne    553549 <QBMAIN(void*)+0x13f905>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("internal\\c\\c_compiler\\bin\\windres.exe -i ",41),__STRING_TMPDIR),qbs_new_txt_len("icon.rc -o ",11)),__STRING_TMPDIR),qbs_new_txt_len("icon.o",6)), 0 , 0 , 1 );
  5534a3:	be 06 00 00 00       	mov    esi,0x6
  5534a8:	48 8d 05 bd 1e 4a 00 	lea    rax,[rip+0x4a1ebd]        # 9f536c <_IO_stdin_used+0x1536c>
  5534af:	48 89 c7             	mov    rdi,rax
  5534b2:	e8 6e 17 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5534b7:	49 89 c5             	mov    r13,rax
  5534ba:	48 8b 1d 0f c1 63 00 	mov    rbx,QWORD PTR [rip+0x63c10f]        # b8f5d0 <__STRING_TMPDIR>
  5534c1:	be 0b 00 00 00       	mov    esi,0xb
  5534c6:	48 8d 05 3f 20 4a 00 	lea    rax,[rip+0x4a203f]        # 9f550c <_IO_stdin_used+0x1550c>
  5534cd:	48 89 c7             	mov    rdi,rax
  5534d0:	e8 50 17 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5534d5:	49 89 c6             	mov    r14,rax
  5534d8:	4c 8b 25 f1 c0 63 00 	mov    r12,QWORD PTR [rip+0x63c0f1]        # b8f5d0 <__STRING_TMPDIR>
  5534df:	be 29 00 00 00       	mov    esi,0x29
  5534e4:	48 8d 05 2d 20 4a 00 	lea    rax,[rip+0x4a202d]        # 9f5518 <_IO_stdin_used+0x15518>
  5534eb:	48 89 c7             	mov    rdi,rax
  5534ee:	e8 32 17 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5534f3:	4c 89 e6             	mov    rsi,r12
  5534f6:	48 89 c7             	mov    rdi,rax
  5534f9:	e8 e9 23 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5534fe:	4c 89 f6             	mov    rsi,r14
  553501:	48 89 c7             	mov    rdi,rax
  553504:	e8 de 23 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  553509:	48 89 de             	mov    rsi,rbx
  55350c:	48 89 c7             	mov    rdi,rax
  55350f:	e8 d3 23 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  553514:	4c 89 ee             	mov    rsi,r13
  553517:	48 89 c7             	mov    rdi,rax
  55351a:	e8 c8 23 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55351f:	48 89 c6             	mov    rsi,rax
  553522:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  553528:	41 b8 01 00 00 00    	mov    r8d,0x1
  55352e:	b9 00 00 00 00       	mov    ecx,0x0
  553533:	ba 00 00 00 00       	mov    edx,0x0
  553538:	89 c7                	mov    edi,eax
  55353a:	e8 f1 c4 3a 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1821;
  55353f:	8b 05 f7 a8 52 00    	mov    eax,DWORD PTR [rip+0x52a8f7]        # a7de3c <new_error>
  553545:	85 c0                	test   eax,eax
;skip1821:
  553547:	eb 01                	jmp    55354a <QBMAIN(void*)+0x13f906>
;if (new_error) goto skip1821;
  553549:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  55354a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  553550:	be 00 00 00 00       	mov    esi,0x0
  553555:	89 c7                	mov    edi,eax
  553557:	e8 bb 06 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  55355c:	c7 05 32 53 52 00 01 	mov    DWORD PTR [rip+0x525332],0x1        # a78898 <tab_spc_cr_size>
  553563:	00 00 00 
;if(!qbevent)break;evnt(12009);}while(r);
  553566:	8b 05 dc a8 52 00    	mov    eax,DWORD PTR [rip+0x52a8dc]        # a7de48 <qbevent>
  55356c:	85 c0                	test   eax,eax
  55356e:	74 24                	je     553594 <QBMAIN(void*)+0x13f950>
  553570:	ba 00 00 00 00       	mov    edx,0x0
  553575:	be 00 00 00 00       	mov    esi,0x0
  55357a:	bf e9 2e 00 00       	mov    edi,0x2ee9
  55357f:	e8 fd f7 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  553584:	8b 05 ca d5 63 00    	mov    eax,DWORD PTR [rip+0x63d5ca]        # b90b54 <r>
  55358a:	85 c0                	test   eax,eax
  55358c:	0f 85 de fe ff ff    	jne    553470 <QBMAIN(void*)+0x13f82c>
  553592:	eb 01                	jmp    553595 <QBMAIN(void*)+0x13f951>
  553594:	90                   	nop
;sub_close(*__LONG_FFH,1);
  553595:	48 8b 05 ac d3 63 00 	mov    rax,QWORD PTR [rip+0x63d3ac]        # b90948 <__LONG_FFH>
  55359c:	8b 00                	mov    eax,DWORD PTR [rax]
  55359e:	be 01 00 00 00       	mov    esi,0x1
  5535a3:	89 c7                	mov    edi,eax
  5535a5:	e8 1b c0 3a 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(12010);}while(r);
  5535aa:	8b 05 98 a8 52 00    	mov    eax,DWORD PTR [rip+0x52a898]        # a7de48 <qbevent>
  5535b0:	85 c0                	test   eax,eax
  5535b2:	74 20                	je     5535d4 <QBMAIN(void*)+0x13f990>
  5535b4:	ba 00 00 00 00       	mov    edx,0x0
  5535b9:	be 00 00 00 00       	mov    esi,0x0
  5535be:	bf ea 2e 00 00       	mov    edi,0x2eea
  5535c3:	e8 b9 f7 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5535c8:	8b 05 86 d5 63 00    	mov    eax,DWORD PTR [rip+0x63d586]        # b90b54 <r>
  5535ce:	85 c0                	test   eax,eax
  5535d0:	75 c3                	jne    553595 <QBMAIN(void*)+0x13f951>
  5535d2:	eb 01                	jmp    5535d5 <QBMAIN(void*)+0x13f991>
  5535d4:	90                   	nop
;sub_shell2(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("call_windres.bat",16)),2);
  5535d5:	be 10 00 00 00       	mov    esi,0x10
  5535da:	48 8d 05 1a 1f 4a 00 	lea    rax,[rip+0x4a1f1a]        # 9f54fb <_IO_stdin_used+0x154fb>
  5535e1:	48 89 c7             	mov    rdi,rax
  5535e4:	e8 3c 16 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5535e9:	48 89 c2             	mov    rdx,rax
  5535ec:	48 8b 05 dd bf 63 00 	mov    rax,QWORD PTR [rip+0x63bfdd]        # b8f5d0 <__STRING_TMPDIR>
  5535f3:	48 89 d6             	mov    rsi,rdx
  5535f6:	48 89 c7             	mov    rdi,rax
  5535f9:	e8 e9 22 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5535fe:	be 02 00 00 00       	mov    esi,0x2
  553603:	48 89 c7             	mov    rdi,rax
  553606:	e8 46 7b 3b 00       	call   90b151 <sub_shell2(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  55360b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  553611:	be 00 00 00 00       	mov    esi,0x0
  553616:	89 c7                	mov    edi,eax
  553618:	e8 fa 05 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12011);}while(r);
  55361d:	8b 05 25 a8 52 00    	mov    eax,DWORD PTR [rip+0x52a825]        # a7de48 <qbevent>
  553623:	85 c0                	test   eax,eax
  553625:	74 20                	je     553647 <QBMAIN(void*)+0x13fa03>
  553627:	ba 00 00 00 00       	mov    edx,0x0
  55362c:	be 00 00 00 00       	mov    esi,0x0
  553631:	bf eb 2e 00 00       	mov    edi,0x2eeb
  553636:	e8 46 f7 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55363b:	8b 05 13 d5 63 00    	mov    eax,DWORD PTR [rip+0x63d513]        # b90b54 <r>
  553641:	85 c0                	test   eax,eax
  553643:	75 90                	jne    5535d5 <QBMAIN(void*)+0x13f991>
;S_14310:;
  553645:	eb 01                	jmp    553648 <QBMAIN(void*)+0x13fa04>
;if(!qbevent)break;evnt(12011);}while(r);
  553647:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(func__fileexists(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("icon.o",6)))== 0 )))||new_error){
  553648:	be 06 00 00 00       	mov    esi,0x6
  55364d:	48 8d 05 18 1d 4a 00 	lea    rax,[rip+0x4a1d18]        # 9f536c <_IO_stdin_used+0x1536c>
  553654:	48 89 c7             	mov    rdi,rax
  553657:	e8 c9 15 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55365c:	48 89 c2             	mov    rdx,rax
  55365f:	48 8b 05 6a bf 63 00 	mov    rax,QWORD PTR [rip+0x63bf6a]        # b8f5d0 <__STRING_TMPDIR>
  553666:	48 89 d6             	mov    rsi,rdx
  553669:	48 89 c7             	mov    rdi,rax
  55366c:	e8 76 22 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  553671:	48 89 c7             	mov    rdi,rax
  553674:	e8 5b 62 3d 00       	call   9298d4 <func__fileexists(qbs*)>
  553679:	85 c0                	test   eax,eax
  55367b:	0f 94 c0             	sete   al
  55367e:	0f b6 c0             	movzx  eax,al
  553681:	f7 d8                	neg    eax
  553683:	89 c2                	mov    edx,eax
  553685:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55368b:	89 d6                	mov    esi,edx
  55368d:	89 c7                	mov    edi,eax
  55368f:	e8 83 05 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  553694:	85 c0                	test   eax,eax
  553696:	75 0a                	jne    5536a2 <QBMAIN(void*)+0x13fa5e>
  553698:	8b 05 9e a7 52 00    	mov    eax,DWORD PTR [rip+0x52a79e]        # a7de3c <new_error>
  55369e:	85 c0                	test   eax,eax
  5536a0:	74 07                	je     5536a9 <QBMAIN(void*)+0x13fa65>
  5536a2:	b8 01 00 00 00       	mov    eax,0x1
  5536a7:	eb 05                	jmp    5536ae <QBMAIN(void*)+0x13fa6a>
  5536a9:	b8 00 00 00 00       	mov    eax,0x0
  5536ae:	84 c0                	test   al,al
  5536b0:	0f 84 5c 01 00 00    	je     553812 <QBMAIN(void*)+0x13fbce>
;if(qbevent){evnt(12012);if(r)goto S_14310;}
  5536b6:	8b 05 8c a7 52 00    	mov    eax,DWORD PTR [rip+0x52a78c]        # a7de48 <qbevent>
  5536bc:	85 c0                	test   eax,eax
  5536be:	74 23                	je     5536e3 <QBMAIN(void*)+0x13fa9f>
  5536c0:	ba 00 00 00 00       	mov    edx,0x0
  5536c5:	be 00 00 00 00       	mov    esi,0x0
  5536ca:	bf ec 2e 00 00       	mov    edi,0x2eec
  5536cf:	e8 ad f6 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5536d4:	8b 05 7a d4 63 00    	mov    eax,DWORD PTR [rip+0x63d47a]        # b90b54 <r>
  5536da:	85 c0                	test   eax,eax
  5536dc:	74 05                	je     5536e3 <QBMAIN(void*)+0x13fa9f>
  5536de:	e9 65 ff ff ff       	jmp    553648 <QBMAIN(void*)+0x13fa04>
;qbs_set(__STRING_A,qbs_new_txt_len("Bad icon file",13));
  5536e3:	be 0d 00 00 00       	mov    esi,0xd
  5536e8:	48 8d 05 53 1e 4a 00 	lea    rax,[rip+0x4a1e53]        # 9f5542 <_IO_stdin_used+0x15542>
  5536ef:	48 89 c7             	mov    rdi,rax
  5536f2:	e8 2e 15 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5536f7:	48 89 c2             	mov    rdx,rax
  5536fa:	48 8b 05 17 bf 63 00 	mov    rax,QWORD PTR [rip+0x63bf17]        # b8f618 <__STRING_A>
  553701:	48 89 d6             	mov    rsi,rdx
  553704:	48 89 c7             	mov    rdi,rax
  553707:	e8 ab 18 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  55370c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  553712:	be 00 00 00 00       	mov    esi,0x0
  553717:	89 c7                	mov    edi,eax
  553719:	e8 f9 04 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12013);}while(r);
  55371e:	8b 05 24 a7 52 00    	mov    eax,DWORD PTR [rip+0x52a724]        # a7de48 <qbevent>
  553724:	85 c0                	test   eax,eax
  553726:	74 20                	je     553748 <QBMAIN(void*)+0x13fb04>
  553728:	ba 00 00 00 00       	mov    edx,0x0
  55372d:	be 00 00 00 00       	mov    esi,0x0
  553732:	bf ed 2e 00 00       	mov    edi,0x2eed
  553737:	e8 45 f6 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55373c:	8b 05 12 d4 63 00    	mov    eax,DWORD PTR [rip+0x63d412]        # b90b54 <r>
  553742:	85 c0                	test   eax,eax
  553744:	75 9d                	jne    5536e3 <QBMAIN(void*)+0x13fa9f>
;S_14312:;
  553746:	eb 01                	jmp    553749 <QBMAIN(void*)+0x13fb05>
;if(!qbevent)break;evnt(12013);}while(r);
  553748:	90                   	nop
;if ((*__BYTE_VERSIONINFOSET)||new_error){
  553749:	48 8b 05 e8 bc 63 00 	mov    rax,QWORD PTR [rip+0x63bce8]        # b8f438 <__BYTE_VERSIONINFOSET>
  553750:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  553753:	84 c0                	test   al,al
  553755:	75 0e                	jne    553765 <QBMAIN(void*)+0x13fb21>
  553757:	8b 05 df a6 52 00    	mov    eax,DWORD PTR [rip+0x52a6df]        # a7de3c <new_error>
  55375d:	85 c0                	test   eax,eax
  55375f:	0f 84 c2 77 01 00    	je     56af27 <QBMAIN(void*)+0x1572e3>
;if(qbevent){evnt(12014);if(r)goto S_14312;}
  553765:	8b 05 dd a6 52 00    	mov    eax,DWORD PTR [rip+0x52a6dd]        # a7de48 <qbevent>
  55376b:	85 c0                	test   eax,eax
  55376d:	74 20                	je     55378f <QBMAIN(void*)+0x13fb4b>
  55376f:	ba 00 00 00 00       	mov    edx,0x0
  553774:	be 00 00 00 00       	mov    esi,0x0
  553779:	bf ee 2e 00 00       	mov    edi,0x2eee
  55377e:	e8 fe f5 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  553783:	8b 05 cb d3 63 00    	mov    eax,DWORD PTR [rip+0x63d3cb]        # b90b54 <r>
  553789:	85 c0                	test   eax,eax
  55378b:	74 02                	je     55378f <QBMAIN(void*)+0x13fb4b>
  55378d:	eb ba                	jmp    553749 <QBMAIN(void*)+0x13fb05>
;qbs_set(__STRING_A,qbs_add(__STRING_A,qbs_new_txt_len(" or invalid $VERSIONINFO values",31)));
  55378f:	be 1f 00 00 00       	mov    esi,0x1f
  553794:	48 8d 05 b5 1d 4a 00 	lea    rax,[rip+0x4a1db5]        # 9f5550 <_IO_stdin_used+0x15550>
  55379b:	48 89 c7             	mov    rdi,rax
  55379e:	e8 82 14 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5537a3:	48 89 c2             	mov    rdx,rax
  5537a6:	48 8b 05 6b be 63 00 	mov    rax,QWORD PTR [rip+0x63be6b]        # b8f618 <__STRING_A>
  5537ad:	48 89 d6             	mov    rsi,rdx
  5537b0:	48 89 c7             	mov    rdi,rax
  5537b3:	e8 2f 21 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5537b8:	48 89 c2             	mov    rdx,rax
  5537bb:	48 8b 05 56 be 63 00 	mov    rax,QWORD PTR [rip+0x63be56]        # b8f618 <__STRING_A>
  5537c2:	48 89 d6             	mov    rsi,rdx
  5537c5:	48 89 c7             	mov    rdi,rax
  5537c8:	e8 ea 17 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5537cd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5537d3:	be 00 00 00 00       	mov    esi,0x0
  5537d8:	89 c7                	mov    edi,eax
  5537da:	e8 38 04 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12014);}while(r);
  5537df:	8b 05 63 a6 52 00    	mov    eax,DWORD PTR [rip+0x52a663]        # a7de48 <qbevent>
  5537e5:	85 c0                	test   eax,eax
  5537e7:	74 23                	je     55380c <QBMAIN(void*)+0x13fbc8>
  5537e9:	ba 00 00 00 00       	mov    edx,0x0
  5537ee:	be 00 00 00 00       	mov    esi,0x0
  5537f3:	bf ee 2e 00 00       	mov    edi,0x2eee
  5537f8:	e8 84 f5 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5537fd:	8b 05 51 d3 63 00    	mov    eax,DWORD PTR [rip+0x63d351]        # b90b54 <r>
  553803:	85 c0                	test   eax,eax
  553805:	75 88                	jne    55378f <QBMAIN(void*)+0x13fb4b>
;goto LABEL_ERRMES;
  553807:	e9 1b 77 01 00       	jmp    56af27 <QBMAIN(void*)+0x1572e3>
;if(!qbevent)break;evnt(12014);}while(r);
  55380c:	90                   	nop
;goto LABEL_ERRMES;
  55380d:	e9 15 77 01 00       	jmp    56af27 <QBMAIN(void*)+0x1572e3>
;qbs_set(__STRING_O,qbs_lcase(__STRING_OS));
  553812:	48 8b 05 5f bd 63 00 	mov    rax,QWORD PTR [rip+0x63bd5f]        # b8f578 <__STRING_OS>
  553819:	48 89 c7             	mov    rdi,rax
  55381c:	e8 bc 22 39 00       	call   8e5add <qbs_lcase(qbs*)>
  553821:	48 89 c2             	mov    rdx,rax
  553824:	48 8b 05 c5 cc 63 00 	mov    rax,QWORD PTR [rip+0x63ccc5]        # b904f0 <__STRING_O>
  55382b:	48 89 d6             	mov    rsi,rdx
  55382e:	48 89 c7             	mov    rdi,rax
  553831:	e8 81 17 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  553836:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55383c:	be 00 00 00 00       	mov    esi,0x0
  553841:	89 c7                	mov    edi,eax
  553843:	e8 cf 03 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12022);}while(r);
  553848:	8b 05 fa a5 52 00    	mov    eax,DWORD PTR [rip+0x52a5fa]        # a7de48 <qbevent>
  55384e:	85 c0                	test   eax,eax
  553850:	74 20                	je     553872 <QBMAIN(void*)+0x13fc2e>
  553852:	ba 00 00 00 00       	mov    edx,0x0
  553857:	be 00 00 00 00       	mov    esi,0x0
  55385c:	bf f6 2e 00 00       	mov    edi,0x2ef6
  553861:	e8 1b f5 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  553866:	8b 05 e8 d2 63 00    	mov    eax,DWORD PTR [rip+0x63d2e8]        # b90b54 <r>
  55386c:	85 c0                	test   eax,eax
  55386e:	75 a2                	jne    553812 <QBMAIN(void*)+0x13fbce>
  553870:	eb 01                	jmp    553873 <QBMAIN(void*)+0x13fc2f>
  553872:	90                   	nop
;*__LONG_WIN= 0 ;
  553873:	48 8b 05 d6 d0 63 00 	mov    rax,QWORD PTR [rip+0x63d0d6]        # b90950 <__LONG_WIN>
  55387a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(12023);}while(r);
  553880:	8b 05 c2 a5 52 00    	mov    eax,DWORD PTR [rip+0x52a5c2]        # a7de48 <qbevent>
  553886:	85 c0                	test   eax,eax
  553888:	74 20                	je     5538aa <QBMAIN(void*)+0x13fc66>
  55388a:	ba 00 00 00 00       	mov    edx,0x0
  55388f:	be 00 00 00 00       	mov    esi,0x0
  553894:	bf f7 2e 00 00       	mov    edi,0x2ef7
  553899:	e8 e3 f4 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55389e:	8b 05 b0 d2 63 00    	mov    eax,DWORD PTR [rip+0x63d2b0]        # b90b54 <r>
  5538a4:	85 c0                	test   eax,eax
  5538a6:	75 cb                	jne    553873 <QBMAIN(void*)+0x13fc2f>
;S_14321:;
  5538a8:	eb 01                	jmp    5538ab <QBMAIN(void*)+0x13fc67>
;if(!qbevent)break;evnt(12023);}while(r);
  5538aa:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("WIN",3))))||new_error){
  5538ab:	be 03 00 00 00       	mov    esi,0x3
  5538b0:	48 8d 05 b6 bc 49 00 	lea    rax,[rip+0x49bcb6]        # 9ef56d <_IO_stdin_used+0xf56d>
  5538b7:	48 89 c7             	mov    rdi,rax
  5538ba:	e8 66 13 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5538bf:	48 89 c2             	mov    rdx,rax
  5538c2:	48 8b 05 af bc 63 00 	mov    rax,QWORD PTR [rip+0x63bcaf]        # b8f578 <__STRING_OS>
  5538c9:	48 89 d6             	mov    rsi,rdx
  5538cc:	48 89 c7             	mov    rdi,rax
  5538cf:	e8 91 49 39 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5538d4:	89 c2                	mov    edx,eax
  5538d6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5538dc:	89 d6                	mov    esi,edx
  5538de:	89 c7                	mov    edi,eax
  5538e0:	e8 32 03 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5538e5:	85 c0                	test   eax,eax
  5538e7:	75 0a                	jne    5538f3 <QBMAIN(void*)+0x13fcaf>
  5538e9:	8b 05 4d a5 52 00    	mov    eax,DWORD PTR [rip+0x52a54d]        # a7de3c <new_error>
  5538ef:	85 c0                	test   eax,eax
  5538f1:	74 07                	je     5538fa <QBMAIN(void*)+0x13fcb6>
  5538f3:	b8 01 00 00 00       	mov    eax,0x1
  5538f8:	eb 05                	jmp    5538ff <QBMAIN(void*)+0x13fcbb>
  5538fa:	b8 00 00 00 00       	mov    eax,0x0
  5538ff:	84 c0                	test   al,al
  553901:	74 65                	je     553968 <QBMAIN(void*)+0x13fd24>
;if(qbevent){evnt(12023);if(r)goto S_14321;}
  553903:	8b 05 3f a5 52 00    	mov    eax,DWORD PTR [rip+0x52a53f]        # a7de48 <qbevent>
  553909:	85 c0                	test   eax,eax
  55390b:	74 23                	je     553930 <QBMAIN(void*)+0x13fcec>
  55390d:	ba 00 00 00 00       	mov    edx,0x0
  553912:	be 00 00 00 00       	mov    esi,0x0
  553917:	bf f7 2e 00 00       	mov    edi,0x2ef7
  55391c:	e8 60 f4 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  553921:	8b 05 2d d2 63 00    	mov    eax,DWORD PTR [rip+0x63d22d]        # b90b54 <r>
  553927:	85 c0                	test   eax,eax
  553929:	74 05                	je     553930 <QBMAIN(void*)+0x13fcec>
  55392b:	e9 7b ff ff ff       	jmp    5538ab <QBMAIN(void*)+0x13fc67>
;*__LONG_WIN= 1 ;
  553930:	48 8b 05 19 d0 63 00 	mov    rax,QWORD PTR [rip+0x63d019]        # b90950 <__LONG_WIN>
  553937:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(12023);}while(r);
  55393d:	8b 05 05 a5 52 00    	mov    eax,DWORD PTR [rip+0x52a505]        # a7de48 <qbevent>
  553943:	85 c0                	test   eax,eax
  553945:	74 20                	je     553967 <QBMAIN(void*)+0x13fd23>
  553947:	ba 00 00 00 00       	mov    edx,0x0
  55394c:	be 00 00 00 00       	mov    esi,0x0
  553951:	bf f7 2e 00 00       	mov    edi,0x2ef7
  553956:	e8 26 f4 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55395b:	8b 05 f3 d1 63 00    	mov    eax,DWORD PTR [rip+0x63d1f3]        # b90b54 <r>
  553961:	85 c0                	test   eax,eax
  553963:	75 cb                	jne    553930 <QBMAIN(void*)+0x13fcec>
  553965:	eb 01                	jmp    553968 <QBMAIN(void*)+0x13fd24>
  553967:	90                   	nop
;*__LONG_LNX= 0 ;
  553968:	48 8b 05 e9 cf 63 00 	mov    rax,QWORD PTR [rip+0x63cfe9]        # b90958 <__LONG_LNX>
  55396f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(12024);}while(r);
  553975:	8b 05 cd a4 52 00    	mov    eax,DWORD PTR [rip+0x52a4cd]        # a7de48 <qbevent>
  55397b:	85 c0                	test   eax,eax
  55397d:	74 20                	je     55399f <QBMAIN(void*)+0x13fd5b>
  55397f:	ba 00 00 00 00       	mov    edx,0x0
  553984:	be 00 00 00 00       	mov    esi,0x0
  553989:	bf f8 2e 00 00       	mov    edi,0x2ef8
  55398e:	e8 ee f3 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  553993:	8b 05 bb d1 63 00    	mov    eax,DWORD PTR [rip+0x63d1bb]        # b90b54 <r>
  553999:	85 c0                	test   eax,eax
  55399b:	75 cb                	jne    553968 <QBMAIN(void*)+0x13fd24>
;S_14325:;
  55399d:	eb 01                	jmp    5539a0 <QBMAIN(void*)+0x13fd5c>
;if(!qbevent)break;evnt(12024);}while(r);
  55399f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("LNX",3))))||new_error){
  5539a0:	be 03 00 00 00       	mov    esi,0x3
  5539a5:	48 8d 05 e8 bc 49 00 	lea    rax,[rip+0x49bce8]        # 9ef694 <_IO_stdin_used+0xf694>
  5539ac:	48 89 c7             	mov    rdi,rax
  5539af:	e8 71 12 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5539b4:	48 89 c2             	mov    rdx,rax
  5539b7:	48 8b 05 ba bb 63 00 	mov    rax,QWORD PTR [rip+0x63bbba]        # b8f578 <__STRING_OS>
  5539be:	48 89 d6             	mov    rsi,rdx
  5539c1:	48 89 c7             	mov    rdi,rax
  5539c4:	e8 9c 48 39 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5539c9:	89 c2                	mov    edx,eax
  5539cb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5539d1:	89 d6                	mov    esi,edx
  5539d3:	89 c7                	mov    edi,eax
  5539d5:	e8 3d 02 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5539da:	85 c0                	test   eax,eax
  5539dc:	75 0a                	jne    5539e8 <QBMAIN(void*)+0x13fda4>
  5539de:	8b 05 58 a4 52 00    	mov    eax,DWORD PTR [rip+0x52a458]        # a7de3c <new_error>
  5539e4:	85 c0                	test   eax,eax
  5539e6:	74 07                	je     5539ef <QBMAIN(void*)+0x13fdab>
  5539e8:	b8 01 00 00 00       	mov    eax,0x1
  5539ed:	eb 05                	jmp    5539f4 <QBMAIN(void*)+0x13fdb0>
  5539ef:	b8 00 00 00 00       	mov    eax,0x0
  5539f4:	84 c0                	test   al,al
  5539f6:	74 65                	je     553a5d <QBMAIN(void*)+0x13fe19>
;if(qbevent){evnt(12024);if(r)goto S_14325;}
  5539f8:	8b 05 4a a4 52 00    	mov    eax,DWORD PTR [rip+0x52a44a]        # a7de48 <qbevent>
  5539fe:	85 c0                	test   eax,eax
  553a00:	74 23                	je     553a25 <QBMAIN(void*)+0x13fde1>
  553a02:	ba 00 00 00 00       	mov    edx,0x0
  553a07:	be 00 00 00 00       	mov    esi,0x0
  553a0c:	bf f8 2e 00 00       	mov    edi,0x2ef8
  553a11:	e8 6b f3 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  553a16:	8b 05 38 d1 63 00    	mov    eax,DWORD PTR [rip+0x63d138]        # b90b54 <r>
  553a1c:	85 c0                	test   eax,eax
  553a1e:	74 05                	je     553a25 <QBMAIN(void*)+0x13fde1>
  553a20:	e9 7b ff ff ff       	jmp    5539a0 <QBMAIN(void*)+0x13fd5c>
;*__LONG_LNX= 1 ;
  553a25:	48 8b 05 2c cf 63 00 	mov    rax,QWORD PTR [rip+0x63cf2c]        # b90958 <__LONG_LNX>
  553a2c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(12024);}while(r);
  553a32:	8b 05 10 a4 52 00    	mov    eax,DWORD PTR [rip+0x52a410]        # a7de48 <qbevent>
  553a38:	85 c0                	test   eax,eax
  553a3a:	74 20                	je     553a5c <QBMAIN(void*)+0x13fe18>
  553a3c:	ba 00 00 00 00       	mov    edx,0x0
  553a41:	be 00 00 00 00       	mov    esi,0x0
  553a46:	bf f8 2e 00 00       	mov    edi,0x2ef8
  553a4b:	e8 31 f3 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  553a50:	8b 05 fe d0 63 00    	mov    eax,DWORD PTR [rip+0x63d0fe]        # b90b54 <r>
  553a56:	85 c0                	test   eax,eax
  553a58:	75 cb                	jne    553a25 <QBMAIN(void*)+0x13fde1>
  553a5a:	eb 01                	jmp    553a5d <QBMAIN(void*)+0x13fe19>
  553a5c:	90                   	nop
;*__LONG_MAC= 0 ;
  553a5d:	48 8b 05 fc ce 63 00 	mov    rax,QWORD PTR [rip+0x63cefc]        # b90960 <__LONG_MAC>
  553a64:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(12025);}while(r);
  553a6a:	8b 05 d8 a3 52 00    	mov    eax,DWORD PTR [rip+0x52a3d8]        # a7de48 <qbevent>
  553a70:	85 c0                	test   eax,eax
  553a72:	74 20                	je     553a94 <QBMAIN(void*)+0x13fe50>
  553a74:	ba 00 00 00 00       	mov    edx,0x0
  553a79:	be 00 00 00 00       	mov    esi,0x0
  553a7e:	bf f9 2e 00 00       	mov    edi,0x2ef9
  553a83:	e8 f9 f2 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  553a88:	8b 05 c6 d0 63 00    	mov    eax,DWORD PTR [rip+0x63d0c6]        # b90b54 <r>
  553a8e:	85 c0                	test   eax,eax
  553a90:	75 cb                	jne    553a5d <QBMAIN(void*)+0x13fe19>
;S_14329:;
  553a92:	eb 01                	jmp    553a95 <QBMAIN(void*)+0x13fe51>
;if(!qbevent)break;evnt(12025);}while(r);
  553a94:	90                   	nop
;if ((*__LONG_MACOSX)||new_error){
  553a95:	48 8b 05 e4 ba 63 00 	mov    rax,QWORD PTR [rip+0x63bae4]        # b8f580 <__LONG_MACOSX>
  553a9c:	8b 00                	mov    eax,DWORD PTR [rax]
  553a9e:	85 c0                	test   eax,eax
  553aa0:	75 0e                	jne    553ab0 <QBMAIN(void*)+0x13fe6c>
  553aa2:	8b 05 94 a3 52 00    	mov    eax,DWORD PTR [rip+0x52a394]        # a7de3c <new_error>
  553aa8:	85 c0                	test   eax,eax
  553aaa:	0f 84 c8 00 00 00    	je     553b78 <QBMAIN(void*)+0x13ff34>
;if(qbevent){evnt(12025);if(r)goto S_14329;}
  553ab0:	8b 05 92 a3 52 00    	mov    eax,DWORD PTR [rip+0x52a392]        # a7de48 <qbevent>
  553ab6:	85 c0                	test   eax,eax
  553ab8:	74 20                	je     553ada <QBMAIN(void*)+0x13fe96>
  553aba:	ba 00 00 00 00       	mov    edx,0x0
  553abf:	be 00 00 00 00       	mov    esi,0x0
  553ac4:	bf f9 2e 00 00       	mov    edi,0x2ef9
  553ac9:	e8 b3 f2 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  553ace:	8b 05 80 d0 63 00    	mov    eax,DWORD PTR [rip+0x63d080]        # b90b54 <r>
  553ad4:	85 c0                	test   eax,eax
  553ad6:	74 02                	je     553ada <QBMAIN(void*)+0x13fe96>
  553ad8:	eb bb                	jmp    553a95 <QBMAIN(void*)+0x13fe51>
;*__LONG_MAC= 1 ;
  553ada:	48 8b 05 7f ce 63 00 	mov    rax,QWORD PTR [rip+0x63ce7f]        # b90960 <__LONG_MAC>
  553ae1:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(12025);}while(r);
  553ae7:	8b 05 5b a3 52 00    	mov    eax,DWORD PTR [rip+0x52a35b]        # a7de48 <qbevent>
  553aed:	85 c0                	test   eax,eax
  553aef:	74 20                	je     553b11 <QBMAIN(void*)+0x13fecd>
  553af1:	ba 00 00 00 00       	mov    edx,0x0
  553af6:	be 00 00 00 00       	mov    esi,0x0
  553afb:	bf f9 2e 00 00       	mov    edi,0x2ef9
  553b00:	e8 7c f2 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  553b05:	8b 05 49 d0 63 00    	mov    eax,DWORD PTR [rip+0x63d049]        # b90b54 <r>
  553b0b:	85 c0                	test   eax,eax
  553b0d:	75 cb                	jne    553ada <QBMAIN(void*)+0x13fe96>
  553b0f:	eb 01                	jmp    553b12 <QBMAIN(void*)+0x13fece>
  553b11:	90                   	nop
;qbs_set(__STRING_O,qbs_new_txt_len("osx",3));
  553b12:	be 03 00 00 00       	mov    esi,0x3
  553b17:	48 8d 05 52 1a 4a 00 	lea    rax,[rip+0x4a1a52]        # 9f5570 <_IO_stdin_used+0x15570>
  553b1e:	48 89 c7             	mov    rdi,rax
  553b21:	e8 ff 10 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  553b26:	48 89 c2             	mov    rdx,rax
  553b29:	48 8b 05 c0 c9 63 00 	mov    rax,QWORD PTR [rip+0x63c9c0]        # b904f0 <__STRING_O>
  553b30:	48 89 d6             	mov    rsi,rdx
  553b33:	48 89 c7             	mov    rdi,rax
  553b36:	e8 7c 14 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  553b3b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  553b41:	be 00 00 00 00       	mov    esi,0x0
  553b46:	89 c7                	mov    edi,eax
  553b48:	e8 ca 00 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12025);}while(r);
  553b4d:	8b 05 f5 a2 52 00    	mov    eax,DWORD PTR [rip+0x52a2f5]        # a7de48 <qbevent>
  553b53:	85 c0                	test   eax,eax
  553b55:	74 20                	je     553b77 <QBMAIN(void*)+0x13ff33>
  553b57:	ba 00 00 00 00       	mov    edx,0x0
  553b5c:	be 00 00 00 00       	mov    esi,0x0
  553b61:	bf f9 2e 00 00       	mov    edi,0x2ef9
  553b66:	e8 16 f2 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  553b6b:	8b 05 e3 cf 63 00    	mov    eax,DWORD PTR [rip+0x63cfe3]        # b90b54 <r>
  553b71:	85 c0                	test   eax,eax
  553b73:	75 9d                	jne    553b12 <QBMAIN(void*)+0x13fece>
  553b75:	eb 01                	jmp    553b78 <QBMAIN(void*)+0x13ff34>
  553b77:	90                   	nop
;qbs_set(__STRING_DEFINES,qbs_new_txt_len("",0));
  553b78:	be 00 00 00 00       	mov    esi,0x0
  553b7d:	48 8d 05 27 c5 48 00 	lea    rax,[rip+0x48c527]        # 9e00ab <_IO_stdin_used+0xab>
  553b84:	48 89 c7             	mov    rdi,rax
  553b87:	e8 99 10 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  553b8c:	48 89 c2             	mov    rdx,rax
  553b8f:	48 8b 05 d2 cd 63 00 	mov    rax,QWORD PTR [rip+0x63cdd2]        # b90968 <__STRING_DEFINES>
  553b96:	48 89 d6             	mov    rsi,rdx
  553b99:	48 89 c7             	mov    rdi,rax
  553b9c:	e8 16 14 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  553ba1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  553ba7:	be 00 00 00 00       	mov    esi,0x0
  553bac:	89 c7                	mov    edi,eax
  553bae:	e8 64 00 35 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12026);}while(r);
  553bb3:	8b 05 8f a2 52 00    	mov    eax,DWORD PTR [rip+0x52a28f]        # a7de48 <qbevent>
  553bb9:	85 c0                	test   eax,eax
  553bbb:	74 20                	je     553bdd <QBMAIN(void*)+0x13ff99>
  553bbd:	ba 00 00 00 00       	mov    edx,0x0
  553bc2:	be 00 00 00 00       	mov    esi,0x0
  553bc7:	bf fa 2e 00 00       	mov    edi,0x2efa
  553bcc:	e8 b0 f1 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  553bd1:	8b 05 7d cf 63 00    	mov    eax,DWORD PTR [rip+0x63cf7d]        # b90b54 <r>
  553bd7:	85 c0                	test   eax,eax
  553bd9:	75 9d                	jne    553b78 <QBMAIN(void*)+0x13ff34>
  553bdb:	eb 01                	jmp    553bde <QBMAIN(void*)+0x13ff9a>
  553bdd:	90                   	nop
;qbs_set(__STRING_DEFINES_HEADER,qbs_new_txt_len(" -D ",4));
  553bde:	be 04 00 00 00       	mov    esi,0x4
  553be3:	48 8d 05 8a 19 4a 00 	lea    rax,[rip+0x4a198a]        # 9f5574 <_IO_stdin_used+0x15574>
  553bea:	48 89 c7             	mov    rdi,rax
  553bed:	e8 33 10 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  553bf2:	48 89 c2             	mov    rdx,rax
  553bf5:	48 8b 05 74 cd 63 00 	mov    rax,QWORD PTR [rip+0x63cd74]        # b90970 <__STRING_DEFINES_HEADER>
  553bfc:	48 89 d6             	mov    rsi,rdx
  553bff:	48 89 c7             	mov    rdi,rax
  553c02:	e8 b0 13 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  553c07:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  553c0d:	be 00 00 00 00       	mov    esi,0x0
  553c12:	89 c7                	mov    edi,eax
  553c14:	e8 fe ff 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12026);}while(r);
  553c19:	8b 05 29 a2 52 00    	mov    eax,DWORD PTR [rip+0x52a229]        # a7de48 <qbevent>
  553c1f:	85 c0                	test   eax,eax
  553c21:	74 20                	je     553c43 <QBMAIN(void*)+0x13ffff>
  553c23:	ba 00 00 00 00       	mov    edx,0x0
  553c28:	be 00 00 00 00       	mov    esi,0x0
  553c2d:	bf fa 2e 00 00       	mov    edi,0x2efa
  553c32:	e8 4a f1 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  553c37:	8b 05 17 cf 63 00    	mov    eax,DWORD PTR [rip+0x63cf17]        # b90b54 <r>
  553c3d:	85 c0                	test   eax,eax
  553c3f:	75 9d                	jne    553bde <QBMAIN(void*)+0x13ff9a>
  553c41:	eb 01                	jmp    553c44 <QBMAIN(void*)+0x140000>
  553c43:	90                   	nop
;qbs_set(__STRING_VER,__STRING_VERSION);
  553c44:	48 8b 15 45 af 63 00 	mov    rdx,QWORD PTR [rip+0x63af45]        # b8eb90 <__STRING_VERSION>
  553c4b:	48 8b 05 26 cd 63 00 	mov    rax,QWORD PTR [rip+0x63cd26]        # b90978 <__STRING_VER>
  553c52:	48 89 d6             	mov    rsi,rdx
  553c55:	48 89 c7             	mov    rdi,rax
  553c58:	e8 5a 13 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  553c5d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  553c63:	be 00 00 00 00       	mov    esi,0x0
  553c68:	89 c7                	mov    edi,eax
  553c6a:	e8 a8 ff 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12027);}while(r);
  553c6f:	8b 05 d3 a1 52 00    	mov    eax,DWORD PTR [rip+0x52a1d3]        # a7de48 <qbevent>
  553c75:	85 c0                	test   eax,eax
  553c77:	74 20                	je     553c99 <QBMAIN(void*)+0x140055>
  553c79:	ba 00 00 00 00       	mov    edx,0x0
  553c7e:	be 00 00 00 00       	mov    esi,0x0
  553c83:	bf fb 2e 00 00       	mov    edi,0x2efb
  553c88:	e8 f4 f0 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  553c8d:	8b 05 c1 ce 63 00    	mov    eax,DWORD PTR [rip+0x63cec1]        # b90b54 <r>
  553c93:	85 c0                	test   eax,eax
  553c95:	75 ad                	jne    553c44 <QBMAIN(void*)+0x140000>
  553c97:	eb 01                	jmp    553c9a <QBMAIN(void*)+0x140056>
  553c99:	90                   	nop
;*__LONG_X=func_instr(NULL,__STRING_VER,qbs_new_txt_len(".",1),0);
  553c9a:	be 01 00 00 00       	mov    esi,0x1
  553c9f:	48 8d 05 1e c6 49 00 	lea    rax,[rip+0x49c61e]        # 9f02c4 <_IO_stdin_used+0x102c4>
  553ca6:	48 89 c7             	mov    rdi,rax
  553ca9:	e8 77 0f 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  553cae:	48 89 c2             	mov    rdx,rax
  553cb1:	48 8b 05 c0 cc 63 00 	mov    rax,QWORD PTR [rip+0x63ccc0]        # b90978 <__STRING_VER>
  553cb8:	48 8b 1d 61 b9 63 00 	mov    rbx,QWORD PTR [rip+0x63b961]        # b8f620 <__LONG_X>
  553cbf:	b9 00 00 00 00       	mov    ecx,0x0
  553cc4:	48 89 c6             	mov    rsi,rax
  553cc7:	bf 00 00 00 00       	mov    edi,0x0
  553ccc:	e8 d9 2c 39 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  553cd1:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  553cd3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  553cd9:	be 00 00 00 00       	mov    esi,0x0
  553cde:	89 c7                	mov    edi,eax
  553ce0:	e8 32 ff 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12028);}while(r);
  553ce5:	8b 05 5d a1 52 00    	mov    eax,DWORD PTR [rip+0x52a15d]        # a7de48 <qbevent>
  553ceb:	85 c0                	test   eax,eax
  553ced:	74 20                	je     553d0f <QBMAIN(void*)+0x1400cb>
  553cef:	ba 00 00 00 00       	mov    edx,0x0
  553cf4:	be 00 00 00 00       	mov    esi,0x0
  553cf9:	bf fc 2e 00 00       	mov    edi,0x2efc
  553cfe:	e8 7e f0 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  553d03:	8b 05 4b ce 63 00    	mov    eax,DWORD PTR [rip+0x63ce4b]        # b90b54 <r>
  553d09:	85 c0                	test   eax,eax
  553d0b:	75 8d                	jne    553c9a <QBMAIN(void*)+0x140056>
;S_14337:;
  553d0d:	eb 01                	jmp    553d10 <QBMAIN(void*)+0x1400cc>
;if(!qbevent)break;evnt(12028);}while(r);
  553d0f:	90                   	nop
;if ((*__LONG_X)||new_error){
  553d10:	48 8b 05 09 b9 63 00 	mov    rax,QWORD PTR [rip+0x63b909]        # b8f620 <__LONG_X>
  553d17:	8b 00                	mov    eax,DWORD PTR [rax]
  553d19:	85 c0                	test   eax,eax
  553d1b:	75 0e                	jne    553d2b <QBMAIN(void*)+0x1400e7>
  553d1d:	8b 05 19 a1 52 00    	mov    eax,DWORD PTR [rip+0x52a119]        # a7de3c <new_error>
  553d23:	85 c0                	test   eax,eax
  553d25:	0f 84 e8 00 00 00    	je     553e13 <QBMAIN(void*)+0x1401cf>
;if(qbevent){evnt(12028);if(r)goto S_14337;}
  553d2b:	8b 05 17 a1 52 00    	mov    eax,DWORD PTR [rip+0x52a117]        # a7de48 <qbevent>
  553d31:	85 c0                	test   eax,eax
  553d33:	74 20                	je     553d55 <QBMAIN(void*)+0x140111>
  553d35:	ba 00 00 00 00       	mov    edx,0x0
  553d3a:	be 00 00 00 00       	mov    esi,0x0
  553d3f:	bf fc 2e 00 00       	mov    edi,0x2efc
  553d44:	e8 38 f0 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  553d49:	8b 05 05 ce 63 00    	mov    eax,DWORD PTR [rip+0x63ce05]        # b90b54 <r>
  553d4f:	85 c0                	test   eax,eax
  553d51:	74 02                	je     553d55 <QBMAIN(void*)+0x140111>
  553d53:	eb bb                	jmp    553d10 <QBMAIN(void*)+0x1400cc>
;tqbs=__STRING_VER; if (!new_error){
  553d55:	48 8b 05 1c cc 63 00 	mov    rax,QWORD PTR [rip+0x63cc1c]        # b90978 <__STRING_VER>
  553d5c:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  553d63:	8b 05 d3 a0 52 00    	mov    eax,DWORD PTR [rip+0x52a0d3]        # a7de3c <new_error>
  553d69:	85 c0                	test   eax,eax
  553d6b:	75 77                	jne    553de4 <QBMAIN(void*)+0x1401a0>
;tmp_fileno=*__LONG_X; if (!new_error){
  553d6d:	48 8b 05 ac b8 63 00 	mov    rax,QWORD PTR [rip+0x63b8ac]        # b8f620 <__LONG_X>
  553d74:	8b 00                	mov    eax,DWORD PTR [rax]
  553d76:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  553d7c:	8b 05 ba a0 52 00    	mov    eax,DWORD PTR [rip+0x52a0ba]        # a7de3c <new_error>
  553d82:	85 c0                	test   eax,eax
  553d84:	75 5e                	jne    553de4 <QBMAIN(void*)+0x1401a0>
;tmp_long= 95 ; if (!new_error){
  553d86:	48 c7 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],0x5f
  553d8d:	5f 00 00 00 
  553d91:	8b 05 a5 a0 52 00    	mov    eax,DWORD PTR [rip+0x52a0a5]        # a7de3c <new_error>
  553d97:	85 c0                	test   eax,eax
  553d99:	75 49                	jne    553de4 <QBMAIN(void*)+0x1401a0>
;if ((tmp_fileno>0)&&(tmp_fileno<=tqbs->len)){tqbs->chr[tmp_fileno-1]=tmp_long;}else{error(5);}
  553d9b:	83 bd c4 f1 ff ff 00 	cmp    DWORD PTR [rbp-0xe3c],0x0
  553da2:	7e 36                	jle    553dda <QBMAIN(void*)+0x140196>
  553da4:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  553dab:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  553dae:	39 85 c4 f1 ff ff    	cmp    DWORD PTR [rbp-0xe3c],eax
  553db4:	7f 24                	jg     553dda <QBMAIN(void*)+0x140196>
  553db6:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  553dbd:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  553dc0:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  553dc6:	48 98                	cdqe   
  553dc8:	48 83 e8 01          	sub    rax,0x1
  553dcc:	48 01 d0             	add    rax,rdx
  553dcf:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  553dd6:	88 10                	mov    BYTE PTR [rax],dl
  553dd8:	eb 0a                	jmp    553de4 <QBMAIN(void*)+0x1401a0>
  553dda:	bf 05 00 00 00       	mov    edi,0x5
  553ddf:	e8 bf f6 38 00       	call   8e34a3 <error(int)>
;if(!qbevent)break;evnt(12028);}while(r);
  553de4:	8b 05 5e a0 52 00    	mov    eax,DWORD PTR [rip+0x52a05e]        # a7de48 <qbevent>
  553dea:	85 c0                	test   eax,eax
  553dec:	74 24                	je     553e12 <QBMAIN(void*)+0x1401ce>
  553dee:	ba 00 00 00 00       	mov    edx,0x0
  553df3:	be 00 00 00 00       	mov    esi,0x0
  553df8:	bf fc 2e 00 00       	mov    edi,0x2efc
  553dfd:	e8 7f ef eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  553e02:	8b 05 4c cd 63 00    	mov    eax,DWORD PTR [rip+0x63cd4c]        # b90b54 <r>
  553e08:	85 c0                	test   eax,eax
  553e0a:	0f 85 45 ff ff ff    	jne    553d55 <QBMAIN(void*)+0x140111>
  553e10:	eb 01                	jmp    553e13 <QBMAIN(void*)+0x1401cf>
  553e12:	90                   	nop
;qbs_set(__STRING_LIBS,qbs_new_txt_len("",0));
  553e13:	be 00 00 00 00       	mov    esi,0x0
  553e18:	48 8d 05 8c c2 48 00 	lea    rax,[rip+0x48c28c]        # 9e00ab <_IO_stdin_used+0xab>
  553e1f:	48 89 c7             	mov    rdi,rax
  553e22:	e8 fe 0d 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  553e27:	48 89 c2             	mov    rdx,rax
  553e2a:	48 8b 05 4f cb 63 00 	mov    rax,QWORD PTR [rip+0x63cb4f]        # b90980 <__STRING_LIBS>
  553e31:	48 89 d6             	mov    rsi,rdx
  553e34:	48 89 c7             	mov    rdi,rax
  553e37:	e8 7b 11 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  553e3c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  553e42:	be 00 00 00 00       	mov    esi,0x0
  553e47:	89 c7                	mov    edi,eax
  553e49:	e8 c9 fd 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12029);}while(r);
  553e4e:	8b 05 f4 9f 52 00    	mov    eax,DWORD PTR [rip+0x529ff4]        # a7de48 <qbevent>
  553e54:	85 c0                	test   eax,eax
  553e56:	74 20                	je     553e78 <QBMAIN(void*)+0x140234>
  553e58:	ba 00 00 00 00       	mov    edx,0x0
  553e5d:	be 00 00 00 00       	mov    esi,0x0
  553e62:	bf fd 2e 00 00       	mov    edi,0x2efd
  553e67:	e8 15 ef eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  553e6c:	8b 05 e2 cc 63 00    	mov    eax,DWORD PTR [rip+0x63cce2]        # b90b54 <r>
  553e72:	85 c0                	test   eax,eax
  553e74:	75 9d                	jne    553e13 <QBMAIN(void*)+0x1401cf>
;S_14341:;
  553e76:	eb 01                	jmp    553e79 <QBMAIN(void*)+0x140235>
;if(!qbevent)break;evnt(12029);}while(r);
  553e78:	90                   	nop
;if ((((int32*)(__ARRAY_LONG_DEPENDENCY[0]))[array_check(( 5 )-__ARRAY_LONG_DEPENDENCY[4],__ARRAY_LONG_DEPENDENCY[5])])||new_error){
  553e79:	48 8b 05 f8 b4 63 00 	mov    rax,QWORD PTR [rip+0x63b4f8]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  553e80:	48 8b 00             	mov    rax,QWORD PTR [rax]
  553e83:	48 89 c3             	mov    rbx,rax
  553e86:	48 8b 05 eb b4 63 00 	mov    rax,QWORD PTR [rip+0x63b4eb]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  553e8d:	48 83 c0 28          	add    rax,0x28
  553e91:	48 8b 00             	mov    rax,QWORD PTR [rax]
  553e94:	48 89 c2             	mov    rdx,rax
  553e97:	48 8b 05 da b4 63 00 	mov    rax,QWORD PTR [rip+0x63b4da]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  553e9e:	48 83 c0 20          	add    rax,0x20
  553ea2:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  553ea5:	b8 05 00 00 00       	mov    eax,0x5
  553eaa:	48 29 c8             	sub    rax,rcx
  553ead:	48 89 d6             	mov    rsi,rdx
  553eb0:	48 89 c7             	mov    rdi,rax
  553eb3:	e8 7c 02 35 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  553eb8:	48 c1 e0 02          	shl    rax,0x2
  553ebc:	48 01 d8             	add    rax,rbx
  553ebf:	8b 00                	mov    eax,DWORD PTR [rax]
  553ec1:	85 c0                	test   eax,eax
  553ec3:	75 0a                	jne    553ecf <QBMAIN(void*)+0x14028b>
  553ec5:	8b 05 71 9f 52 00    	mov    eax,DWORD PTR [rip+0x529f71]        # a7de3c <new_error>
  553ecb:	85 c0                	test   eax,eax
  553ecd:	74 07                	je     553ed6 <QBMAIN(void*)+0x140292>
  553ecf:	b8 01 00 00 00       	mov    eax,0x1
  553ed4:	eb 05                	jmp    553edb <QBMAIN(void*)+0x140297>
  553ed6:	b8 00 00 00 00       	mov    eax,0x0
  553edb:	84 c0                	test   al,al
  553edd:	0f 84 bd 00 00 00    	je     553fa0 <QBMAIN(void*)+0x14035c>
;if(qbevent){evnt(12031);if(r)goto S_14341;}
  553ee3:	8b 05 5f 9f 52 00    	mov    eax,DWORD PTR [rip+0x529f5f]        # a7de48 <qbevent>
  553ee9:	85 c0                	test   eax,eax
  553eeb:	74 23                	je     553f10 <QBMAIN(void*)+0x1402cc>
  553eed:	ba 00 00 00 00       	mov    edx,0x0
  553ef2:	be 00 00 00 00       	mov    esi,0x0
  553ef7:	bf ff 2e 00 00       	mov    edi,0x2eff
  553efc:	e8 80 ee eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  553f01:	8b 05 4d cc 63 00    	mov    eax,DWORD PTR [rip+0x63cc4d]        # b90b54 <r>
  553f07:	85 c0                	test   eax,eax
  553f09:	74 05                	je     553f10 <QBMAIN(void*)+0x1402cc>
  553f0b:	e9 69 ff ff ff       	jmp    553e79 <QBMAIN(void*)+0x140235>
;qbs_set(__STRING_DEFINES,qbs_add(qbs_add(__STRING_DEFINES,__STRING_DEFINES_HEADER),qbs_new_txt_len("DEPENDENCY_GL",13)));
  553f10:	be 0d 00 00 00       	mov    esi,0xd
  553f15:	48 8d 05 5d 16 4a 00 	lea    rax,[rip+0x4a165d]        # 9f5579 <_IO_stdin_used+0x15579>
  553f1c:	48 89 c7             	mov    rdi,rax
  553f1f:	e8 01 0d 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  553f24:	48 89 c3             	mov    rbx,rax
  553f27:	48 8b 15 42 ca 63 00 	mov    rdx,QWORD PTR [rip+0x63ca42]        # b90970 <__STRING_DEFINES_HEADER>
  553f2e:	48 8b 05 33 ca 63 00 	mov    rax,QWORD PTR [rip+0x63ca33]        # b90968 <__STRING_DEFINES>
  553f35:	48 89 d6             	mov    rsi,rdx
  553f38:	48 89 c7             	mov    rdi,rax
  553f3b:	e8 a7 19 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  553f40:	48 89 de             	mov    rsi,rbx
  553f43:	48 89 c7             	mov    rdi,rax
  553f46:	e8 9c 19 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  553f4b:	48 89 c2             	mov    rdx,rax
  553f4e:	48 8b 05 13 ca 63 00 	mov    rax,QWORD PTR [rip+0x63ca13]        # b90968 <__STRING_DEFINES>
  553f55:	48 89 d6             	mov    rsi,rdx
  553f58:	48 89 c7             	mov    rdi,rax
  553f5b:	e8 57 10 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  553f60:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  553f66:	be 00 00 00 00       	mov    esi,0x0
  553f6b:	89 c7                	mov    edi,eax
  553f6d:	e8 a5 fc 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12032);}while(r);
  553f72:	8b 05 d0 9e 52 00    	mov    eax,DWORD PTR [rip+0x529ed0]        # a7de48 <qbevent>
  553f78:	85 c0                	test   eax,eax
  553f7a:	74 27                	je     553fa3 <QBMAIN(void*)+0x14035f>
  553f7c:	ba 00 00 00 00       	mov    edx,0x0
  553f81:	be 00 00 00 00       	mov    esi,0x0
  553f86:	bf 00 2f 00 00       	mov    edi,0x2f00
  553f8b:	e8 f1 ed eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  553f90:	8b 05 be cb 63 00    	mov    eax,DWORD PTR [rip+0x63cbbe]        # b90b54 <r>
  553f96:	85 c0                	test   eax,eax
  553f98:	0f 85 72 ff ff ff    	jne    553f10 <QBMAIN(void*)+0x1402cc>
  553f9e:	eb 04                	jmp    553fa4 <QBMAIN(void*)+0x140360>
;S_14344:;
  553fa0:	90                   	nop
  553fa1:	eb 01                	jmp    553fa4 <QBMAIN(void*)+0x140360>
;if(!qbevent)break;evnt(12032);}while(r);
  553fa3:	90                   	nop
;if ((((int32*)(__ARRAY_LONG_DEPENDENCY[0]))[array_check(( 11 )-__ARRAY_LONG_DEPENDENCY[4],__ARRAY_LONG_DEPENDENCY[5])])||new_error){
  553fa4:	48 8b 05 cd b3 63 00 	mov    rax,QWORD PTR [rip+0x63b3cd]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  553fab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  553fae:	48 89 c3             	mov    rbx,rax
  553fb1:	48 8b 05 c0 b3 63 00 	mov    rax,QWORD PTR [rip+0x63b3c0]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  553fb8:	48 83 c0 28          	add    rax,0x28
  553fbc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  553fbf:	48 89 c2             	mov    rdx,rax
  553fc2:	48 8b 05 af b3 63 00 	mov    rax,QWORD PTR [rip+0x63b3af]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  553fc9:	48 83 c0 20          	add    rax,0x20
  553fcd:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  553fd0:	b8 0b 00 00 00       	mov    eax,0xb
  553fd5:	48 29 c8             	sub    rax,rcx
  553fd8:	48 89 d6             	mov    rsi,rdx
  553fdb:	48 89 c7             	mov    rdi,rax
  553fde:	e8 51 01 35 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  553fe3:	48 c1 e0 02          	shl    rax,0x2
  553fe7:	48 01 d8             	add    rax,rbx
  553fea:	8b 00                	mov    eax,DWORD PTR [rax]
  553fec:	85 c0                	test   eax,eax
  553fee:	75 0a                	jne    553ffa <QBMAIN(void*)+0x1403b6>
  553ff0:	8b 05 46 9e 52 00    	mov    eax,DWORD PTR [rip+0x529e46]        # a7de3c <new_error>
  553ff6:	85 c0                	test   eax,eax
  553ff8:	74 07                	je     554001 <QBMAIN(void*)+0x1403bd>
  553ffa:	b8 01 00 00 00       	mov    eax,0x1
  553fff:	eb 05                	jmp    554006 <QBMAIN(void*)+0x1403c2>
  554001:	b8 00 00 00 00       	mov    eax,0x0
  554006:	84 c0                	test   al,al
  554008:	0f 84 c0 00 00 00    	je     5540ce <QBMAIN(void*)+0x14048a>
;if(qbevent){evnt(12035);if(r)goto S_14344;}
  55400e:	8b 05 34 9e 52 00    	mov    eax,DWORD PTR [rip+0x529e34]        # a7de48 <qbevent>
  554014:	85 c0                	test   eax,eax
  554016:	74 23                	je     55403b <QBMAIN(void*)+0x1403f7>
  554018:	ba 00 00 00 00       	mov    edx,0x0
  55401d:	be 00 00 00 00       	mov    esi,0x0
  554022:	bf 03 2f 00 00       	mov    edi,0x2f03
  554027:	e8 55 ed eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55402c:	8b 05 22 cb 63 00    	mov    eax,DWORD PTR [rip+0x63cb22]        # b90b54 <r>
  554032:	85 c0                	test   eax,eax
  554034:	74 05                	je     55403b <QBMAIN(void*)+0x1403f7>
  554036:	e9 69 ff ff ff       	jmp    553fa4 <QBMAIN(void*)+0x140360>
;tmp_long=array_check(( 6 )-__ARRAY_LONG_DEPENDENCY[4],__ARRAY_LONG_DEPENDENCY[5]);
  55403b:	48 8b 05 36 b3 63 00 	mov    rax,QWORD PTR [rip+0x63b336]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  554042:	48 83 c0 28          	add    rax,0x28
  554046:	48 8b 00             	mov    rax,QWORD PTR [rax]
  554049:	48 89 c2             	mov    rdx,rax
  55404c:	48 8b 05 25 b3 63 00 	mov    rax,QWORD PTR [rip+0x63b325]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  554053:	48 83 c0 20          	add    rax,0x20
  554057:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  55405a:	b8 06 00 00 00       	mov    eax,0x6
  55405f:	48 29 c8             	sub    rax,rcx
  554062:	48 89 d6             	mov    rsi,rdx
  554065:	48 89 c7             	mov    rdi,rax
  554068:	e8 c7 00 35 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  55406d:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_DEPENDENCY[0]))[tmp_long]= 1 ;
  554074:	8b 05 c2 9d 52 00    	mov    eax,DWORD PTR [rip+0x529dc2]        # a7de3c <new_error>
  55407a:	85 c0                	test   eax,eax
  55407c:	75 22                	jne    5540a0 <QBMAIN(void*)+0x14045c>
  55407e:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  554085:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  55408c:	00 
  55408d:	48 8b 05 e4 b2 63 00 	mov    rax,QWORD PTR [rip+0x63b2e4]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  554094:	48 8b 00             	mov    rax,QWORD PTR [rax]
  554097:	48 01 d0             	add    rax,rdx
  55409a:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(12036);}while(r);
  5540a0:	8b 05 a2 9d 52 00    	mov    eax,DWORD PTR [rip+0x529da2]        # a7de48 <qbevent>
  5540a6:	85 c0                	test   eax,eax
  5540a8:	74 27                	je     5540d1 <QBMAIN(void*)+0x14048d>
  5540aa:	ba 00 00 00 00       	mov    edx,0x0
  5540af:	be 00 00 00 00       	mov    esi,0x0
  5540b4:	bf 04 2f 00 00       	mov    edi,0x2f04
  5540b9:	e8 c3 ec eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5540be:	8b 05 90 ca 63 00    	mov    eax,DWORD PTR [rip+0x63ca90]        # b90b54 <r>
  5540c4:	85 c0                	test   eax,eax
  5540c6:	0f 85 6f ff ff ff    	jne    55403b <QBMAIN(void*)+0x1403f7>
  5540cc:	eb 04                	jmp    5540d2 <QBMAIN(void*)+0x14048e>
;S_14347:;
  5540ce:	90                   	nop
  5540cf:	eb 01                	jmp    5540d2 <QBMAIN(void*)+0x14048e>
;if(!qbevent)break;evnt(12036);}while(r);
  5540d1:	90                   	nop
;if ((((int32*)(__ARRAY_LONG_DEPENDENCY[0]))[array_check(( 6 )-__ARRAY_LONG_DEPENDENCY[4],__ARRAY_LONG_DEPENDENCY[5])])||new_error){
  5540d2:	48 8b 05 9f b2 63 00 	mov    rax,QWORD PTR [rip+0x63b29f]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  5540d9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5540dc:	48 89 c3             	mov    rbx,rax
  5540df:	48 8b 05 92 b2 63 00 	mov    rax,QWORD PTR [rip+0x63b292]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  5540e6:	48 83 c0 28          	add    rax,0x28
  5540ea:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5540ed:	48 89 c2             	mov    rdx,rax
  5540f0:	48 8b 05 81 b2 63 00 	mov    rax,QWORD PTR [rip+0x63b281]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  5540f7:	48 83 c0 20          	add    rax,0x20
  5540fb:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  5540fe:	b8 06 00 00 00       	mov    eax,0x6
  554103:	48 29 c8             	sub    rax,rcx
  554106:	48 89 d6             	mov    rsi,rdx
  554109:	48 89 c7             	mov    rdi,rax
  55410c:	e8 23 00 35 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  554111:	48 c1 e0 02          	shl    rax,0x2
  554115:	48 01 d8             	add    rax,rbx
  554118:	8b 00                	mov    eax,DWORD PTR [rax]
  55411a:	85 c0                	test   eax,eax
  55411c:	75 0a                	jne    554128 <QBMAIN(void*)+0x1404e4>
  55411e:	8b 05 18 9d 52 00    	mov    eax,DWORD PTR [rip+0x529d18]        # a7de3c <new_error>
  554124:	85 c0                	test   eax,eax
  554126:	74 07                	je     55412f <QBMAIN(void*)+0x1404eb>
  554128:	b8 01 00 00 00       	mov    eax,0x1
  55412d:	eb 05                	jmp    554134 <QBMAIN(void*)+0x1404f0>
  55412f:	b8 00 00 00 00       	mov    eax,0x0
  554134:	84 c0                	test   al,al
  554136:	0f 84 bd 00 00 00    	je     5541f9 <QBMAIN(void*)+0x1405b5>
;if(qbevent){evnt(12039);if(r)goto S_14347;}
  55413c:	8b 05 06 9d 52 00    	mov    eax,DWORD PTR [rip+0x529d06]        # a7de48 <qbevent>
  554142:	85 c0                	test   eax,eax
  554144:	74 23                	je     554169 <QBMAIN(void*)+0x140525>
  554146:	ba 00 00 00 00       	mov    edx,0x0
  55414b:	be 00 00 00 00       	mov    esi,0x0
  554150:	bf 07 2f 00 00       	mov    edi,0x2f07
  554155:	e8 27 ec eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55415a:	8b 05 f4 c9 63 00    	mov    eax,DWORD PTR [rip+0x63c9f4]        # b90b54 <r>
  554160:	85 c0                	test   eax,eax
  554162:	74 05                	je     554169 <QBMAIN(void*)+0x140525>
  554164:	e9 69 ff ff ff       	jmp    5540d2 <QBMAIN(void*)+0x14048e>
;qbs_set(__STRING_DEFINES,qbs_add(qbs_add(__STRING_DEFINES,__STRING_DEFINES_HEADER),qbs_new_txt_len("DEPENDENCY_IMAGE_CODEC",22)));
  554169:	be 16 00 00 00       	mov    esi,0x16
  55416e:	48 8d 05 12 14 4a 00 	lea    rax,[rip+0x4a1412]        # 9f5587 <_IO_stdin_used+0x15587>
  554175:	48 89 c7             	mov    rdi,rax
  554178:	e8 a8 0a 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55417d:	48 89 c3             	mov    rbx,rax
  554180:	48 8b 15 e9 c7 63 00 	mov    rdx,QWORD PTR [rip+0x63c7e9]        # b90970 <__STRING_DEFINES_HEADER>
  554187:	48 8b 05 da c7 63 00 	mov    rax,QWORD PTR [rip+0x63c7da]        # b90968 <__STRING_DEFINES>
  55418e:	48 89 d6             	mov    rsi,rdx
  554191:	48 89 c7             	mov    rdi,rax
  554194:	e8 4e 17 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  554199:	48 89 de             	mov    rsi,rbx
  55419c:	48 89 c7             	mov    rdi,rax
  55419f:	e8 43 17 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5541a4:	48 89 c2             	mov    rdx,rax
  5541a7:	48 8b 05 ba c7 63 00 	mov    rax,QWORD PTR [rip+0x63c7ba]        # b90968 <__STRING_DEFINES>
  5541ae:	48 89 d6             	mov    rsi,rdx
  5541b1:	48 89 c7             	mov    rdi,rax
  5541b4:	e8 fe 0d 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5541b9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5541bf:	be 00 00 00 00       	mov    esi,0x0
  5541c4:	89 c7                	mov    edi,eax
  5541c6:	e8 4c fa 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12040);}while(r);
  5541cb:	8b 05 77 9c 52 00    	mov    eax,DWORD PTR [rip+0x529c77]        # a7de48 <qbevent>
  5541d1:	85 c0                	test   eax,eax
  5541d3:	74 27                	je     5541fc <QBMAIN(void*)+0x1405b8>
  5541d5:	ba 00 00 00 00       	mov    edx,0x0
  5541da:	be 00 00 00 00       	mov    esi,0x0
  5541df:	bf 08 2f 00 00       	mov    edi,0x2f08
  5541e4:	e8 98 eb eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5541e9:	8b 05 65 c9 63 00    	mov    eax,DWORD PTR [rip+0x63c965]        # b90b54 <r>
  5541ef:	85 c0                	test   eax,eax
  5541f1:	0f 85 72 ff ff ff    	jne    554169 <QBMAIN(void*)+0x140525>
  5541f7:	eb 04                	jmp    5541fd <QBMAIN(void*)+0x1405b9>
;S_14350:;
  5541f9:	90                   	nop
  5541fa:	eb 01                	jmp    5541fd <QBMAIN(void*)+0x1405b9>
;if(!qbevent)break;evnt(12040);}while(r);
  5541fc:	90                   	nop
;if ((((int32*)(__ARRAY_LONG_DEPENDENCY[0]))[array_check(( 7 )-__ARRAY_LONG_DEPENDENCY[4],__ARRAY_LONG_DEPENDENCY[5])])||new_error){
  5541fd:	48 8b 05 74 b1 63 00 	mov    rax,QWORD PTR [rip+0x63b174]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  554204:	48 8b 00             	mov    rax,QWORD PTR [rax]
  554207:	48 89 c3             	mov    rbx,rax
  55420a:	48 8b 05 67 b1 63 00 	mov    rax,QWORD PTR [rip+0x63b167]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  554211:	48 83 c0 28          	add    rax,0x28
  554215:	48 8b 00             	mov    rax,QWORD PTR [rax]
  554218:	48 89 c2             	mov    rdx,rax
  55421b:	48 8b 05 56 b1 63 00 	mov    rax,QWORD PTR [rip+0x63b156]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  554222:	48 83 c0 20          	add    rax,0x20
  554226:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  554229:	b8 07 00 00 00       	mov    eax,0x7
  55422e:	48 29 c8             	sub    rax,rcx
  554231:	48 89 d6             	mov    rsi,rdx
  554234:	48 89 c7             	mov    rdi,rax
  554237:	e8 f8 fe 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  55423c:	48 c1 e0 02          	shl    rax,0x2
  554240:	48 01 d8             	add    rax,rbx
  554243:	8b 00                	mov    eax,DWORD PTR [rax]
  554245:	85 c0                	test   eax,eax
  554247:	75 0a                	jne    554253 <QBMAIN(void*)+0x14060f>
  554249:	8b 05 ed 9b 52 00    	mov    eax,DWORD PTR [rip+0x529bed]        # a7de3c <new_error>
  55424f:	85 c0                	test   eax,eax
  554251:	74 07                	je     55425a <QBMAIN(void*)+0x140616>
  554253:	b8 01 00 00 00       	mov    eax,0x1
  554258:	eb 05                	jmp    55425f <QBMAIN(void*)+0x14061b>
  55425a:	b8 00 00 00 00       	mov    eax,0x0
  55425f:	84 c0                	test   al,al
  554261:	0f 84 bd 00 00 00    	je     554324 <QBMAIN(void*)+0x1406e0>
;if(qbevent){evnt(12043);if(r)goto S_14350;}
  554267:	8b 05 db 9b 52 00    	mov    eax,DWORD PTR [rip+0x529bdb]        # a7de48 <qbevent>
  55426d:	85 c0                	test   eax,eax
  55426f:	74 23                	je     554294 <QBMAIN(void*)+0x140650>
  554271:	ba 00 00 00 00       	mov    edx,0x0
  554276:	be 00 00 00 00       	mov    esi,0x0
  55427b:	bf 0b 2f 00 00       	mov    edi,0x2f0b
  554280:	e8 fc ea eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  554285:	8b 05 c9 c8 63 00    	mov    eax,DWORD PTR [rip+0x63c8c9]        # b90b54 <r>
  55428b:	85 c0                	test   eax,eax
  55428d:	74 05                	je     554294 <QBMAIN(void*)+0x140650>
  55428f:	e9 69 ff ff ff       	jmp    5541fd <QBMAIN(void*)+0x1405b9>
;qbs_set(__STRING_DEFINES,qbs_add(qbs_add(__STRING_DEFINES,__STRING_DEFINES_HEADER),qbs_new_txt_len("DEPENDENCY_CONSOLE_ONLY",23)));
  554294:	be 17 00 00 00       	mov    esi,0x17
  554299:	48 8d 05 fe 12 4a 00 	lea    rax,[rip+0x4a12fe]        # 9f559e <_IO_stdin_used+0x1559e>
  5542a0:	48 89 c7             	mov    rdi,rax
  5542a3:	e8 7d 09 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5542a8:	48 89 c3             	mov    rbx,rax
  5542ab:	48 8b 15 be c6 63 00 	mov    rdx,QWORD PTR [rip+0x63c6be]        # b90970 <__STRING_DEFINES_HEADER>
  5542b2:	48 8b 05 af c6 63 00 	mov    rax,QWORD PTR [rip+0x63c6af]        # b90968 <__STRING_DEFINES>
  5542b9:	48 89 d6             	mov    rsi,rdx
  5542bc:	48 89 c7             	mov    rdi,rax
  5542bf:	e8 23 16 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5542c4:	48 89 de             	mov    rsi,rbx
  5542c7:	48 89 c7             	mov    rdi,rax
  5542ca:	e8 18 16 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5542cf:	48 89 c2             	mov    rdx,rax
  5542d2:	48 8b 05 8f c6 63 00 	mov    rax,QWORD PTR [rip+0x63c68f]        # b90968 <__STRING_DEFINES>
  5542d9:	48 89 d6             	mov    rsi,rdx
  5542dc:	48 89 c7             	mov    rdi,rax
  5542df:	e8 d3 0c 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5542e4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5542ea:	be 00 00 00 00       	mov    esi,0x0
  5542ef:	89 c7                	mov    edi,eax
  5542f1:	e8 21 f9 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12044);}while(r);
  5542f6:	8b 05 4c 9b 52 00    	mov    eax,DWORD PTR [rip+0x529b4c]        # a7de48 <qbevent>
  5542fc:	85 c0                	test   eax,eax
  5542fe:	74 27                	je     554327 <QBMAIN(void*)+0x1406e3>
  554300:	ba 00 00 00 00       	mov    edx,0x0
  554305:	be 00 00 00 00       	mov    esi,0x0
  55430a:	bf 0c 2f 00 00       	mov    edi,0x2f0c
  55430f:	e8 6d ea eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  554314:	8b 05 3a c8 63 00    	mov    eax,DWORD PTR [rip+0x63c83a]        # b90b54 <r>
  55431a:	85 c0                	test   eax,eax
  55431c:	0f 85 72 ff ff ff    	jne    554294 <QBMAIN(void*)+0x140650>
  554322:	eb 04                	jmp    554328 <QBMAIN(void*)+0x1406e4>
;S_14353:;
  554324:	90                   	nop
  554325:	eb 01                	jmp    554328 <QBMAIN(void*)+0x1406e4>
;if(!qbevent)break;evnt(12044);}while(r);
  554327:	90                   	nop
;if ((((int32*)(__ARRAY_LONG_DEPENDENCY[0]))[array_check(( 8 )-__ARRAY_LONG_DEPENDENCY[4],__ARRAY_LONG_DEPENDENCY[5])])||new_error){
  554328:	48 8b 05 49 b0 63 00 	mov    rax,QWORD PTR [rip+0x63b049]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  55432f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  554332:	48 89 c3             	mov    rbx,rax
  554335:	48 8b 05 3c b0 63 00 	mov    rax,QWORD PTR [rip+0x63b03c]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  55433c:	48 83 c0 28          	add    rax,0x28
  554340:	48 8b 00             	mov    rax,QWORD PTR [rax]
  554343:	48 89 c2             	mov    rdx,rax
  554346:	48 8b 05 2b b0 63 00 	mov    rax,QWORD PTR [rip+0x63b02b]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  55434d:	48 83 c0 20          	add    rax,0x20
  554351:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  554354:	b8 08 00 00 00       	mov    eax,0x8
  554359:	48 29 c8             	sub    rax,rcx
  55435c:	48 89 d6             	mov    rsi,rdx
  55435f:	48 89 c7             	mov    rdi,rax
  554362:	e8 cd fd 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  554367:	48 c1 e0 02          	shl    rax,0x2
  55436b:	48 01 d8             	add    rax,rbx
  55436e:	8b 00                	mov    eax,DWORD PTR [rax]
  554370:	85 c0                	test   eax,eax
  554372:	75 0a                	jne    55437e <QBMAIN(void*)+0x14073a>
  554374:	8b 05 c2 9a 52 00    	mov    eax,DWORD PTR [rip+0x529ac2]        # a7de3c <new_error>
  55437a:	85 c0                	test   eax,eax
  55437c:	74 07                	je     554385 <QBMAIN(void*)+0x140741>
  55437e:	b8 01 00 00 00       	mov    eax,0x1
  554383:	eb 05                	jmp    55438a <QBMAIN(void*)+0x140746>
  554385:	b8 00 00 00 00       	mov    eax,0x0
  55438a:	84 c0                	test   al,al
  55438c:	0f 84 c4 00 00 00    	je     554456 <QBMAIN(void*)+0x140812>
;if(qbevent){evnt(12047);if(r)goto S_14353;}
  554392:	8b 05 b0 9a 52 00    	mov    eax,DWORD PTR [rip+0x529ab0]        # a7de48 <qbevent>
  554398:	85 c0                	test   eax,eax
  55439a:	74 23                	je     5543bf <QBMAIN(void*)+0x14077b>
  55439c:	ba 00 00 00 00       	mov    edx,0x0
  5543a1:	be 00 00 00 00       	mov    esi,0x0
  5543a6:	bf 0f 2f 00 00       	mov    edi,0x2f0f
  5543ab:	e8 d1 e9 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5543b0:	8b 05 9e c7 63 00    	mov    eax,DWORD PTR [rip+0x63c79e]        # b90b54 <r>
  5543b6:	85 c0                	test   eax,eax
  5543b8:	74 05                	je     5543bf <QBMAIN(void*)+0x14077b>
  5543ba:	e9 69 ff ff ff       	jmp    554328 <QBMAIN(void*)+0x1406e4>
;qbs_set(__STRING_DEFINES,qbs_add(qbs_add(__STRING_DEFINES,__STRING_DEFINES_HEADER),qbs_new_txt_len("DEPENDENCY_SOCKETS",18)));
  5543bf:	be 12 00 00 00       	mov    esi,0x12
  5543c4:	48 8d 05 eb 11 4a 00 	lea    rax,[rip+0x4a11eb]        # 9f55b6 <_IO_stdin_used+0x155b6>
  5543cb:	48 89 c7             	mov    rdi,rax
  5543ce:	e8 52 08 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5543d3:	48 89 c3             	mov    rbx,rax
  5543d6:	48 8b 15 93 c5 63 00 	mov    rdx,QWORD PTR [rip+0x63c593]        # b90970 <__STRING_DEFINES_HEADER>
  5543dd:	48 8b 05 84 c5 63 00 	mov    rax,QWORD PTR [rip+0x63c584]        # b90968 <__STRING_DEFINES>
  5543e4:	48 89 d6             	mov    rsi,rdx
  5543e7:	48 89 c7             	mov    rdi,rax
  5543ea:	e8 f8 14 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5543ef:	48 89 de             	mov    rsi,rbx
  5543f2:	48 89 c7             	mov    rdi,rax
  5543f5:	e8 ed 14 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5543fa:	48 89 c2             	mov    rdx,rax
  5543fd:	48 8b 05 64 c5 63 00 	mov    rax,QWORD PTR [rip+0x63c564]        # b90968 <__STRING_DEFINES>
  554404:	48 89 d6             	mov    rsi,rdx
  554407:	48 89 c7             	mov    rdi,rax
  55440a:	e8 a8 0b 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  55440f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  554415:	be 00 00 00 00       	mov    esi,0x0
  55441a:	89 c7                	mov    edi,eax
  55441c:	e8 f6 f7 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12048);}while(r);
  554421:	8b 05 21 9a 52 00    	mov    eax,DWORD PTR [rip+0x529a21]        # a7de48 <qbevent>
  554427:	85 c0                	test   eax,eax
  554429:	0f 84 b7 00 00 00    	je     5544e6 <QBMAIN(void*)+0x1408a2>
  55442f:	ba 00 00 00 00       	mov    edx,0x0
  554434:	be 00 00 00 00       	mov    esi,0x0
  554439:	bf 10 2f 00 00       	mov    edi,0x2f10
  55443e:	e8 3e e9 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  554443:	8b 05 0b c7 63 00    	mov    eax,DWORD PTR [rip+0x63c70b]        # b90b54 <r>
  554449:	85 c0                	test   eax,eax
  55444b:	0f 85 6e ff ff ff    	jne    5543bf <QBMAIN(void*)+0x14077b>
  554451:	e9 94 00 00 00       	jmp    5544ea <QBMAIN(void*)+0x1408a6>
;qbs_set(__STRING_DEFINES,qbs_add(qbs_add(__STRING_DEFINES,__STRING_DEFINES_HEADER),qbs_new_txt_len("DEPENDENCY_NO_SOCKETS",21)));
  554456:	be 15 00 00 00       	mov    esi,0x15
  55445b:	48 8d 05 67 11 4a 00 	lea    rax,[rip+0x4a1167]        # 9f55c9 <_IO_stdin_used+0x155c9>
  554462:	48 89 c7             	mov    rdi,rax
  554465:	e8 bb 07 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55446a:	48 89 c3             	mov    rbx,rax
  55446d:	48 8b 15 fc c4 63 00 	mov    rdx,QWORD PTR [rip+0x63c4fc]        # b90970 <__STRING_DEFINES_HEADER>
  554474:	48 8b 05 ed c4 63 00 	mov    rax,QWORD PTR [rip+0x63c4ed]        # b90968 <__STRING_DEFINES>
  55447b:	48 89 d6             	mov    rsi,rdx
  55447e:	48 89 c7             	mov    rdi,rax
  554481:	e8 61 14 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  554486:	48 89 de             	mov    rsi,rbx
  554489:	48 89 c7             	mov    rdi,rax
  55448c:	e8 56 14 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  554491:	48 89 c2             	mov    rdx,rax
  554494:	48 8b 05 cd c4 63 00 	mov    rax,QWORD PTR [rip+0x63c4cd]        # b90968 <__STRING_DEFINES>
  55449b:	48 89 d6             	mov    rsi,rdx
  55449e:	48 89 c7             	mov    rdi,rax
  5544a1:	e8 11 0b 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5544a6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5544ac:	be 00 00 00 00       	mov    esi,0x0
  5544b1:	89 c7                	mov    edi,eax
  5544b3:	e8 5f f7 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12050);}while(r);
  5544b8:	8b 05 8a 99 52 00    	mov    eax,DWORD PTR [rip+0x52998a]        # a7de48 <qbevent>
  5544be:	85 c0                	test   eax,eax
  5544c0:	74 27                	je     5544e9 <QBMAIN(void*)+0x1408a5>
  5544c2:	ba 00 00 00 00       	mov    edx,0x0
  5544c7:	be 00 00 00 00       	mov    esi,0x0
  5544cc:	bf 12 2f 00 00       	mov    edi,0x2f12
  5544d1:	e8 ab e8 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5544d6:	8b 05 78 c6 63 00    	mov    eax,DWORD PTR [rip+0x63c678]        # b90b54 <r>
  5544dc:	85 c0                	test   eax,eax
  5544de:	0f 85 72 ff ff ff    	jne    554456 <QBMAIN(void*)+0x140812>
;S_14358:;
  5544e4:	eb 04                	jmp    5544ea <QBMAIN(void*)+0x1408a6>
;if(!qbevent)break;evnt(12048);}while(r);
  5544e6:	90                   	nop
  5544e7:	eb 01                	jmp    5544ea <QBMAIN(void*)+0x1408a6>
;if(!qbevent)break;evnt(12050);}while(r);
  5544e9:	90                   	nop
;if ((((int32*)(__ARRAY_LONG_DEPENDENCY[0]))[array_check(( 9 )-__ARRAY_LONG_DEPENDENCY[4],__ARRAY_LONG_DEPENDENCY[5])])||new_error){
  5544ea:	48 8b 05 87 ae 63 00 	mov    rax,QWORD PTR [rip+0x63ae87]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  5544f1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5544f4:	48 89 c3             	mov    rbx,rax
  5544f7:	48 8b 05 7a ae 63 00 	mov    rax,QWORD PTR [rip+0x63ae7a]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  5544fe:	48 83 c0 28          	add    rax,0x28
  554502:	48 8b 00             	mov    rax,QWORD PTR [rax]
  554505:	48 89 c2             	mov    rdx,rax
  554508:	48 8b 05 69 ae 63 00 	mov    rax,QWORD PTR [rip+0x63ae69]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  55450f:	48 83 c0 20          	add    rax,0x20
  554513:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  554516:	b8 09 00 00 00       	mov    eax,0x9
  55451b:	48 29 c8             	sub    rax,rcx
  55451e:	48 89 d6             	mov    rsi,rdx
  554521:	48 89 c7             	mov    rdi,rax
  554524:	e8 0b fc 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  554529:	48 c1 e0 02          	shl    rax,0x2
  55452d:	48 01 d8             	add    rax,rbx
  554530:	8b 00                	mov    eax,DWORD PTR [rax]
  554532:	85 c0                	test   eax,eax
  554534:	75 0a                	jne    554540 <QBMAIN(void*)+0x1408fc>
  554536:	8b 05 00 99 52 00    	mov    eax,DWORD PTR [rip+0x529900]        # a7de3c <new_error>
  55453c:	85 c0                	test   eax,eax
  55453e:	74 07                	je     554547 <QBMAIN(void*)+0x140903>
  554540:	b8 01 00 00 00       	mov    eax,0x1
  554545:	eb 05                	jmp    55454c <QBMAIN(void*)+0x140908>
  554547:	b8 00 00 00 00       	mov    eax,0x0
  55454c:	84 c0                	test   al,al
  55454e:	0f 84 c4 00 00 00    	je     554618 <QBMAIN(void*)+0x1409d4>
;if(qbevent){evnt(12053);if(r)goto S_14358;}
  554554:	8b 05 ee 98 52 00    	mov    eax,DWORD PTR [rip+0x5298ee]        # a7de48 <qbevent>
  55455a:	85 c0                	test   eax,eax
  55455c:	74 23                	je     554581 <QBMAIN(void*)+0x14093d>
  55455e:	ba 00 00 00 00       	mov    edx,0x0
  554563:	be 00 00 00 00       	mov    esi,0x0
  554568:	bf 15 2f 00 00       	mov    edi,0x2f15
  55456d:	e8 0f e8 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  554572:	8b 05 dc c5 63 00    	mov    eax,DWORD PTR [rip+0x63c5dc]        # b90b54 <r>
  554578:	85 c0                	test   eax,eax
  55457a:	74 05                	je     554581 <QBMAIN(void*)+0x14093d>
  55457c:	e9 69 ff ff ff       	jmp    5544ea <QBMAIN(void*)+0x1408a6>
;qbs_set(__STRING_DEFINES,qbs_add(qbs_add(__STRING_DEFINES,__STRING_DEFINES_HEADER),qbs_new_txt_len("DEPENDENCY_PRINTER",18)));
  554581:	be 12 00 00 00       	mov    esi,0x12
  554586:	48 8d 05 52 10 4a 00 	lea    rax,[rip+0x4a1052]        # 9f55df <_IO_stdin_used+0x155df>
  55458d:	48 89 c7             	mov    rdi,rax
  554590:	e8 90 06 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  554595:	48 89 c3             	mov    rbx,rax
  554598:	48 8b 15 d1 c3 63 00 	mov    rdx,QWORD PTR [rip+0x63c3d1]        # b90970 <__STRING_DEFINES_HEADER>
  55459f:	48 8b 05 c2 c3 63 00 	mov    rax,QWORD PTR [rip+0x63c3c2]        # b90968 <__STRING_DEFINES>
  5545a6:	48 89 d6             	mov    rsi,rdx
  5545a9:	48 89 c7             	mov    rdi,rax
  5545ac:	e8 36 13 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5545b1:	48 89 de             	mov    rsi,rbx
  5545b4:	48 89 c7             	mov    rdi,rax
  5545b7:	e8 2b 13 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5545bc:	48 89 c2             	mov    rdx,rax
  5545bf:	48 8b 05 a2 c3 63 00 	mov    rax,QWORD PTR [rip+0x63c3a2]        # b90968 <__STRING_DEFINES>
  5545c6:	48 89 d6             	mov    rsi,rdx
  5545c9:	48 89 c7             	mov    rdi,rax
  5545cc:	e8 e6 09 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5545d1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5545d7:	be 00 00 00 00       	mov    esi,0x0
  5545dc:	89 c7                	mov    edi,eax
  5545de:	e8 34 f6 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12054);}while(r);
  5545e3:	8b 05 5f 98 52 00    	mov    eax,DWORD PTR [rip+0x52985f]        # a7de48 <qbevent>
  5545e9:	85 c0                	test   eax,eax
  5545eb:	0f 84 b7 00 00 00    	je     5546a8 <QBMAIN(void*)+0x140a64>
  5545f1:	ba 00 00 00 00       	mov    edx,0x0
  5545f6:	be 00 00 00 00       	mov    esi,0x0
  5545fb:	bf 16 2f 00 00       	mov    edi,0x2f16
  554600:	e8 7c e7 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  554605:	8b 05 49 c5 63 00    	mov    eax,DWORD PTR [rip+0x63c549]        # b90b54 <r>
  55460b:	85 c0                	test   eax,eax
  55460d:	0f 85 6e ff ff ff    	jne    554581 <QBMAIN(void*)+0x14093d>
  554613:	e9 94 00 00 00       	jmp    5546ac <QBMAIN(void*)+0x140a68>
;qbs_set(__STRING_DEFINES,qbs_add(qbs_add(__STRING_DEFINES,__STRING_DEFINES_HEADER),qbs_new_txt_len("DEPENDENCY_NO_PRINTER",21)));
  554618:	be 15 00 00 00       	mov    esi,0x15
  55461d:	48 8d 05 ce 0f 4a 00 	lea    rax,[rip+0x4a0fce]        # 9f55f2 <_IO_stdin_used+0x155f2>
  554624:	48 89 c7             	mov    rdi,rax
  554627:	e8 f9 05 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55462c:	48 89 c3             	mov    rbx,rax
  55462f:	48 8b 15 3a c3 63 00 	mov    rdx,QWORD PTR [rip+0x63c33a]        # b90970 <__STRING_DEFINES_HEADER>
  554636:	48 8b 05 2b c3 63 00 	mov    rax,QWORD PTR [rip+0x63c32b]        # b90968 <__STRING_DEFINES>
  55463d:	48 89 d6             	mov    rsi,rdx
  554640:	48 89 c7             	mov    rdi,rax
  554643:	e8 9f 12 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  554648:	48 89 de             	mov    rsi,rbx
  55464b:	48 89 c7             	mov    rdi,rax
  55464e:	e8 94 12 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  554653:	48 89 c2             	mov    rdx,rax
  554656:	48 8b 05 0b c3 63 00 	mov    rax,QWORD PTR [rip+0x63c30b]        # b90968 <__STRING_DEFINES>
  55465d:	48 89 d6             	mov    rsi,rdx
  554660:	48 89 c7             	mov    rdi,rax
  554663:	e8 4f 09 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  554668:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55466e:	be 00 00 00 00       	mov    esi,0x0
  554673:	89 c7                	mov    edi,eax
  554675:	e8 9d f5 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12056);}while(r);
  55467a:	8b 05 c8 97 52 00    	mov    eax,DWORD PTR [rip+0x5297c8]        # a7de48 <qbevent>
  554680:	85 c0                	test   eax,eax
  554682:	74 27                	je     5546ab <QBMAIN(void*)+0x140a67>
  554684:	ba 00 00 00 00       	mov    edx,0x0
  554689:	be 00 00 00 00       	mov    esi,0x0
  55468e:	bf 18 2f 00 00       	mov    edi,0x2f18
  554693:	e8 e9 e6 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  554698:	8b 05 b6 c4 63 00    	mov    eax,DWORD PTR [rip+0x63c4b6]        # b90b54 <r>
  55469e:	85 c0                	test   eax,eax
  5546a0:	0f 85 72 ff ff ff    	jne    554618 <QBMAIN(void*)+0x1409d4>
;S_14363:;
  5546a6:	eb 04                	jmp    5546ac <QBMAIN(void*)+0x140a68>
;if(!qbevent)break;evnt(12054);}while(r);
  5546a8:	90                   	nop
  5546a9:	eb 01                	jmp    5546ac <QBMAIN(void*)+0x140a68>
;if(!qbevent)break;evnt(12056);}while(r);
  5546ab:	90                   	nop
;if ((((int32*)(__ARRAY_LONG_DEPENDENCY[0]))[array_check(( 10 )-__ARRAY_LONG_DEPENDENCY[4],__ARRAY_LONG_DEPENDENCY[5])])||new_error){
  5546ac:	48 8b 05 c5 ac 63 00 	mov    rax,QWORD PTR [rip+0x63acc5]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  5546b3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5546b6:	48 89 c3             	mov    rbx,rax
  5546b9:	48 8b 05 b8 ac 63 00 	mov    rax,QWORD PTR [rip+0x63acb8]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  5546c0:	48 83 c0 28          	add    rax,0x28
  5546c4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5546c7:	48 89 c2             	mov    rdx,rax
  5546ca:	48 8b 05 a7 ac 63 00 	mov    rax,QWORD PTR [rip+0x63aca7]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  5546d1:	48 83 c0 20          	add    rax,0x20
  5546d5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  5546d8:	b8 0a 00 00 00       	mov    eax,0xa
  5546dd:	48 29 c8             	sub    rax,rcx
  5546e0:	48 89 d6             	mov    rsi,rdx
  5546e3:	48 89 c7             	mov    rdi,rax
  5546e6:	e8 49 fa 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5546eb:	48 c1 e0 02          	shl    rax,0x2
  5546ef:	48 01 d8             	add    rax,rbx
  5546f2:	8b 00                	mov    eax,DWORD PTR [rax]
  5546f4:	85 c0                	test   eax,eax
  5546f6:	75 0a                	jne    554702 <QBMAIN(void*)+0x140abe>
  5546f8:	8b 05 3e 97 52 00    	mov    eax,DWORD PTR [rip+0x52973e]        # a7de3c <new_error>
  5546fe:	85 c0                	test   eax,eax
  554700:	74 07                	je     554709 <QBMAIN(void*)+0x140ac5>
  554702:	b8 01 00 00 00       	mov    eax,0x1
  554707:	eb 05                	jmp    55470e <QBMAIN(void*)+0x140aca>
  554709:	b8 00 00 00 00       	mov    eax,0x0
  55470e:	84 c0                	test   al,al
  554710:	0f 84 c4 00 00 00    	je     5547da <QBMAIN(void*)+0x140b96>
;if(qbevent){evnt(12059);if(r)goto S_14363;}
  554716:	8b 05 2c 97 52 00    	mov    eax,DWORD PTR [rip+0x52972c]        # a7de48 <qbevent>
  55471c:	85 c0                	test   eax,eax
  55471e:	74 23                	je     554743 <QBMAIN(void*)+0x140aff>
  554720:	ba 00 00 00 00       	mov    edx,0x0
  554725:	be 00 00 00 00       	mov    esi,0x0
  55472a:	bf 1b 2f 00 00       	mov    edi,0x2f1b
  55472f:	e8 4d e6 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  554734:	8b 05 1a c4 63 00    	mov    eax,DWORD PTR [rip+0x63c41a]        # b90b54 <r>
  55473a:	85 c0                	test   eax,eax
  55473c:	74 05                	je     554743 <QBMAIN(void*)+0x140aff>
  55473e:	e9 69 ff ff ff       	jmp    5546ac <QBMAIN(void*)+0x140a68>
;qbs_set(__STRING_DEFINES,qbs_add(qbs_add(__STRING_DEFINES,__STRING_DEFINES_HEADER),qbs_new_txt_len("DEPENDENCY_ICON",15)));
  554743:	be 0f 00 00 00       	mov    esi,0xf
  554748:	48 8d 05 b9 0e 4a 00 	lea    rax,[rip+0x4a0eb9]        # 9f5608 <_IO_stdin_used+0x15608>
  55474f:	48 89 c7             	mov    rdi,rax
  554752:	e8 ce 04 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  554757:	48 89 c3             	mov    rbx,rax
  55475a:	48 8b 15 0f c2 63 00 	mov    rdx,QWORD PTR [rip+0x63c20f]        # b90970 <__STRING_DEFINES_HEADER>
  554761:	48 8b 05 00 c2 63 00 	mov    rax,QWORD PTR [rip+0x63c200]        # b90968 <__STRING_DEFINES>
  554768:	48 89 d6             	mov    rsi,rdx
  55476b:	48 89 c7             	mov    rdi,rax
  55476e:	e8 74 11 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  554773:	48 89 de             	mov    rsi,rbx
  554776:	48 89 c7             	mov    rdi,rax
  554779:	e8 69 11 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55477e:	48 89 c2             	mov    rdx,rax
  554781:	48 8b 05 e0 c1 63 00 	mov    rax,QWORD PTR [rip+0x63c1e0]        # b90968 <__STRING_DEFINES>
  554788:	48 89 d6             	mov    rsi,rdx
  55478b:	48 89 c7             	mov    rdi,rax
  55478e:	e8 24 08 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  554793:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  554799:	be 00 00 00 00       	mov    esi,0x0
  55479e:	89 c7                	mov    edi,eax
  5547a0:	e8 72 f4 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12060);}while(r);
  5547a5:	8b 05 9d 96 52 00    	mov    eax,DWORD PTR [rip+0x52969d]        # a7de48 <qbevent>
  5547ab:	85 c0                	test   eax,eax
  5547ad:	0f 84 b7 00 00 00    	je     55486a <QBMAIN(void*)+0x140c26>
  5547b3:	ba 00 00 00 00       	mov    edx,0x0
  5547b8:	be 00 00 00 00       	mov    esi,0x0
  5547bd:	bf 1c 2f 00 00       	mov    edi,0x2f1c
  5547c2:	e8 ba e5 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5547c7:	8b 05 87 c3 63 00    	mov    eax,DWORD PTR [rip+0x63c387]        # b90b54 <r>
  5547cd:	85 c0                	test   eax,eax
  5547cf:	0f 85 6e ff ff ff    	jne    554743 <QBMAIN(void*)+0x140aff>
  5547d5:	e9 94 00 00 00       	jmp    55486e <QBMAIN(void*)+0x140c2a>
;qbs_set(__STRING_DEFINES,qbs_add(qbs_add(__STRING_DEFINES,__STRING_DEFINES_HEADER),qbs_new_txt_len("DEPENDENCY_NO_ICON",18)));
  5547da:	be 12 00 00 00       	mov    esi,0x12
  5547df:	48 8d 05 32 0e 4a 00 	lea    rax,[rip+0x4a0e32]        # 9f5618 <_IO_stdin_used+0x15618>
  5547e6:	48 89 c7             	mov    rdi,rax
  5547e9:	e8 37 04 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5547ee:	48 89 c3             	mov    rbx,rax
  5547f1:	48 8b 15 78 c1 63 00 	mov    rdx,QWORD PTR [rip+0x63c178]        # b90970 <__STRING_DEFINES_HEADER>
  5547f8:	48 8b 05 69 c1 63 00 	mov    rax,QWORD PTR [rip+0x63c169]        # b90968 <__STRING_DEFINES>
  5547ff:	48 89 d6             	mov    rsi,rdx
  554802:	48 89 c7             	mov    rdi,rax
  554805:	e8 dd 10 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55480a:	48 89 de             	mov    rsi,rbx
  55480d:	48 89 c7             	mov    rdi,rax
  554810:	e8 d2 10 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  554815:	48 89 c2             	mov    rdx,rax
  554818:	48 8b 05 49 c1 63 00 	mov    rax,QWORD PTR [rip+0x63c149]        # b90968 <__STRING_DEFINES>
  55481f:	48 89 d6             	mov    rsi,rdx
  554822:	48 89 c7             	mov    rdi,rax
  554825:	e8 8d 07 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  55482a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  554830:	be 00 00 00 00       	mov    esi,0x0
  554835:	89 c7                	mov    edi,eax
  554837:	e8 db f3 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12062);}while(r);
  55483c:	8b 05 06 96 52 00    	mov    eax,DWORD PTR [rip+0x529606]        # a7de48 <qbevent>
  554842:	85 c0                	test   eax,eax
  554844:	74 27                	je     55486d <QBMAIN(void*)+0x140c29>
  554846:	ba 00 00 00 00       	mov    edx,0x0
  55484b:	be 00 00 00 00       	mov    esi,0x0
  554850:	bf 1e 2f 00 00       	mov    edi,0x2f1e
  554855:	e8 27 e5 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55485a:	8b 05 f4 c2 63 00    	mov    eax,DWORD PTR [rip+0x63c2f4]        # b90b54 <r>
  554860:	85 c0                	test   eax,eax
  554862:	0f 85 72 ff ff ff    	jne    5547da <QBMAIN(void*)+0x140b96>
;S_14368:;
  554868:	eb 04                	jmp    55486e <QBMAIN(void*)+0x140c2a>
;if(!qbevent)break;evnt(12060);}while(r);
  55486a:	90                   	nop
  55486b:	eb 01                	jmp    55486e <QBMAIN(void*)+0x140c2a>
;if(!qbevent)break;evnt(12062);}while(r);
  55486d:	90                   	nop
;if ((((int32*)(__ARRAY_LONG_DEPENDENCY[0]))[array_check(( 11 )-__ARRAY_LONG_DEPENDENCY[4],__ARRAY_LONG_DEPENDENCY[5])])||new_error){
  55486e:	48 8b 05 03 ab 63 00 	mov    rax,QWORD PTR [rip+0x63ab03]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  554875:	48 8b 00             	mov    rax,QWORD PTR [rax]
  554878:	48 89 c3             	mov    rbx,rax
  55487b:	48 8b 05 f6 aa 63 00 	mov    rax,QWORD PTR [rip+0x63aaf6]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  554882:	48 83 c0 28          	add    rax,0x28
  554886:	48 8b 00             	mov    rax,QWORD PTR [rax]
  554889:	48 89 c2             	mov    rdx,rax
  55488c:	48 8b 05 e5 aa 63 00 	mov    rax,QWORD PTR [rip+0x63aae5]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  554893:	48 83 c0 20          	add    rax,0x20
  554897:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  55489a:	b8 0b 00 00 00       	mov    eax,0xb
  55489f:	48 29 c8             	sub    rax,rcx
  5548a2:	48 89 d6             	mov    rsi,rdx
  5548a5:	48 89 c7             	mov    rdi,rax
  5548a8:	e8 87 f8 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5548ad:	48 c1 e0 02          	shl    rax,0x2
  5548b1:	48 01 d8             	add    rax,rbx
  5548b4:	8b 00                	mov    eax,DWORD PTR [rax]
  5548b6:	85 c0                	test   eax,eax
  5548b8:	75 0a                	jne    5548c4 <QBMAIN(void*)+0x140c80>
  5548ba:	8b 05 7c 95 52 00    	mov    eax,DWORD PTR [rip+0x52957c]        # a7de3c <new_error>
  5548c0:	85 c0                	test   eax,eax
  5548c2:	74 07                	je     5548cb <QBMAIN(void*)+0x140c87>
  5548c4:	b8 01 00 00 00       	mov    eax,0x1
  5548c9:	eb 05                	jmp    5548d0 <QBMAIN(void*)+0x140c8c>
  5548cb:	b8 00 00 00 00       	mov    eax,0x0
  5548d0:	84 c0                	test   al,al
  5548d2:	0f 84 c4 00 00 00    	je     55499c <QBMAIN(void*)+0x140d58>
;if(qbevent){evnt(12065);if(r)goto S_14368;}
  5548d8:	8b 05 6a 95 52 00    	mov    eax,DWORD PTR [rip+0x52956a]        # a7de48 <qbevent>
  5548de:	85 c0                	test   eax,eax
  5548e0:	74 23                	je     554905 <QBMAIN(void*)+0x140cc1>
  5548e2:	ba 00 00 00 00       	mov    edx,0x0
  5548e7:	be 00 00 00 00       	mov    esi,0x0
  5548ec:	bf 21 2f 00 00       	mov    edi,0x2f21
  5548f1:	e8 8b e4 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5548f6:	8b 05 58 c2 63 00    	mov    eax,DWORD PTR [rip+0x63c258]        # b90b54 <r>
  5548fc:	85 c0                	test   eax,eax
  5548fe:	74 05                	je     554905 <QBMAIN(void*)+0x140cc1>
  554900:	e9 69 ff ff ff       	jmp    55486e <QBMAIN(void*)+0x140c2a>
;qbs_set(__STRING_DEFINES,qbs_add(qbs_add(__STRING_DEFINES,__STRING_DEFINES_HEADER),qbs_new_txt_len("DEPENDENCY_SCREENIMAGE",22)));
  554905:	be 16 00 00 00       	mov    esi,0x16
  55490a:	48 8d 05 1a 0d 4a 00 	lea    rax,[rip+0x4a0d1a]        # 9f562b <_IO_stdin_used+0x1562b>
  554911:	48 89 c7             	mov    rdi,rax
  554914:	e8 0c 03 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  554919:	48 89 c3             	mov    rbx,rax
  55491c:	48 8b 15 4d c0 63 00 	mov    rdx,QWORD PTR [rip+0x63c04d]        # b90970 <__STRING_DEFINES_HEADER>
  554923:	48 8b 05 3e c0 63 00 	mov    rax,QWORD PTR [rip+0x63c03e]        # b90968 <__STRING_DEFINES>
  55492a:	48 89 d6             	mov    rsi,rdx
  55492d:	48 89 c7             	mov    rdi,rax
  554930:	e8 b2 0f 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  554935:	48 89 de             	mov    rsi,rbx
  554938:	48 89 c7             	mov    rdi,rax
  55493b:	e8 a7 0f 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  554940:	48 89 c2             	mov    rdx,rax
  554943:	48 8b 05 1e c0 63 00 	mov    rax,QWORD PTR [rip+0x63c01e]        # b90968 <__STRING_DEFINES>
  55494a:	48 89 d6             	mov    rsi,rdx
  55494d:	48 89 c7             	mov    rdi,rax
  554950:	e8 62 06 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  554955:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55495b:	be 00 00 00 00       	mov    esi,0x0
  554960:	89 c7                	mov    edi,eax
  554962:	e8 b0 f2 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12066);}while(r);
  554967:	8b 05 db 94 52 00    	mov    eax,DWORD PTR [rip+0x5294db]        # a7de48 <qbevent>
  55496d:	85 c0                	test   eax,eax
  55496f:	0f 84 b7 00 00 00    	je     554a2c <QBMAIN(void*)+0x140de8>
  554975:	ba 00 00 00 00       	mov    edx,0x0
  55497a:	be 00 00 00 00       	mov    esi,0x0
  55497f:	bf 22 2f 00 00       	mov    edi,0x2f22
  554984:	e8 f8 e3 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  554989:	8b 05 c5 c1 63 00    	mov    eax,DWORD PTR [rip+0x63c1c5]        # b90b54 <r>
  55498f:	85 c0                	test   eax,eax
  554991:	0f 85 6e ff ff ff    	jne    554905 <QBMAIN(void*)+0x140cc1>
  554997:	e9 94 00 00 00       	jmp    554a30 <QBMAIN(void*)+0x140dec>
;qbs_set(__STRING_DEFINES,qbs_add(qbs_add(__STRING_DEFINES,__STRING_DEFINES_HEADER),qbs_new_txt_len("DEPENDENCY_NO_SCREENIMAGE",25)));
  55499c:	be 19 00 00 00       	mov    esi,0x19
  5549a1:	48 8d 05 9a 0c 4a 00 	lea    rax,[rip+0x4a0c9a]        # 9f5642 <_IO_stdin_used+0x15642>
  5549a8:	48 89 c7             	mov    rdi,rax
  5549ab:	e8 75 02 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5549b0:	48 89 c3             	mov    rbx,rax
  5549b3:	48 8b 15 b6 bf 63 00 	mov    rdx,QWORD PTR [rip+0x63bfb6]        # b90970 <__STRING_DEFINES_HEADER>
  5549ba:	48 8b 05 a7 bf 63 00 	mov    rax,QWORD PTR [rip+0x63bfa7]        # b90968 <__STRING_DEFINES>
  5549c1:	48 89 d6             	mov    rsi,rdx
  5549c4:	48 89 c7             	mov    rdi,rax
  5549c7:	e8 1b 0f 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5549cc:	48 89 de             	mov    rsi,rbx
  5549cf:	48 89 c7             	mov    rdi,rax
  5549d2:	e8 10 0f 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5549d7:	48 89 c2             	mov    rdx,rax
  5549da:	48 8b 05 87 bf 63 00 	mov    rax,QWORD PTR [rip+0x63bf87]        # b90968 <__STRING_DEFINES>
  5549e1:	48 89 d6             	mov    rsi,rdx
  5549e4:	48 89 c7             	mov    rdi,rax
  5549e7:	e8 cb 05 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5549ec:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5549f2:	be 00 00 00 00       	mov    esi,0x0
  5549f7:	89 c7                	mov    edi,eax
  5549f9:	e8 19 f2 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12068);}while(r);
  5549fe:	8b 05 44 94 52 00    	mov    eax,DWORD PTR [rip+0x529444]        # a7de48 <qbevent>
  554a04:	85 c0                	test   eax,eax
  554a06:	74 27                	je     554a2f <QBMAIN(void*)+0x140deb>
  554a08:	ba 00 00 00 00       	mov    edx,0x0
  554a0d:	be 00 00 00 00       	mov    esi,0x0
  554a12:	bf 24 2f 00 00       	mov    edi,0x2f24
  554a17:	e8 65 e3 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  554a1c:	8b 05 32 c1 63 00    	mov    eax,DWORD PTR [rip+0x63c132]        # b90b54 <r>
  554a22:	85 c0                	test   eax,eax
  554a24:	0f 85 72 ff ff ff    	jne    55499c <QBMAIN(void*)+0x140d58>
;S_14373:;
  554a2a:	eb 04                	jmp    554a30 <QBMAIN(void*)+0x140dec>
;if(!qbevent)break;evnt(12066);}while(r);
  554a2c:	90                   	nop
  554a2d:	eb 01                	jmp    554a30 <QBMAIN(void*)+0x140dec>
;if(!qbevent)break;evnt(12068);}while(r);
  554a2f:	90                   	nop
;if ((((int32*)(__ARRAY_LONG_DEPENDENCY[0]))[array_check(( 1 )-__ARRAY_LONG_DEPENDENCY[4],__ARRAY_LONG_DEPENDENCY[5])])||new_error){
  554a30:	48 8b 05 41 a9 63 00 	mov    rax,QWORD PTR [rip+0x63a941]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  554a37:	48 8b 00             	mov    rax,QWORD PTR [rax]
  554a3a:	48 89 c3             	mov    rbx,rax
  554a3d:	48 8b 05 34 a9 63 00 	mov    rax,QWORD PTR [rip+0x63a934]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  554a44:	48 83 c0 28          	add    rax,0x28
  554a48:	48 8b 00             	mov    rax,QWORD PTR [rax]
  554a4b:	48 89 c2             	mov    rdx,rax
  554a4e:	48 8b 05 23 a9 63 00 	mov    rax,QWORD PTR [rip+0x63a923]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  554a55:	48 83 c0 20          	add    rax,0x20
  554a59:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  554a5c:	b8 01 00 00 00       	mov    eax,0x1
  554a61:	48 29 c8             	sub    rax,rcx
  554a64:	48 89 d6             	mov    rsi,rdx
  554a67:	48 89 c7             	mov    rdi,rax
  554a6a:	e8 c5 f6 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  554a6f:	48 c1 e0 02          	shl    rax,0x2
  554a73:	48 01 d8             	add    rax,rbx
  554a76:	8b 00                	mov    eax,DWORD PTR [rax]
  554a78:	85 c0                	test   eax,eax
  554a7a:	75 0a                	jne    554a86 <QBMAIN(void*)+0x140e42>
  554a7c:	8b 05 ba 93 52 00    	mov    eax,DWORD PTR [rip+0x5293ba]        # a7de3c <new_error>
  554a82:	85 c0                	test   eax,eax
  554a84:	74 07                	je     554a8d <QBMAIN(void*)+0x140e49>
  554a86:	b8 01 00 00 00       	mov    eax,0x1
  554a8b:	eb 05                	jmp    554a92 <QBMAIN(void*)+0x140e4e>
  554a8d:	b8 00 00 00 00       	mov    eax,0x0
  554a92:	84 c0                	test   al,al
  554a94:	0f 84 48 03 00 00    	je     554de2 <QBMAIN(void*)+0x14119e>
;if(qbevent){evnt(12071);if(r)goto S_14373;}
  554a9a:	8b 05 a8 93 52 00    	mov    eax,DWORD PTR [rip+0x5293a8]        # a7de48 <qbevent>
  554aa0:	85 c0                	test   eax,eax
  554aa2:	74 23                	je     554ac7 <QBMAIN(void*)+0x140e83>
  554aa4:	ba 00 00 00 00       	mov    edx,0x0
  554aa9:	be 00 00 00 00       	mov    esi,0x0
  554aae:	bf 27 2f 00 00       	mov    edi,0x2f27
  554ab3:	e8 c9 e2 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  554ab8:	8b 05 96 c0 63 00    	mov    eax,DWORD PTR [rip+0x63c096]        # b90b54 <r>
  554abe:	85 c0                	test   eax,eax
  554ac0:	74 05                	je     554ac7 <QBMAIN(void*)+0x140e83>
  554ac2:	e9 69 ff ff ff       	jmp    554a30 <QBMAIN(void*)+0x140dec>
;qbs_set(__STRING_D,qbs_new_txt_len("internal\\c\\parts\\video\\font\\ttf\\",32));
  554ac7:	be 20 00 00 00       	mov    esi,0x20
  554acc:	48 8d 05 8d 0b 4a 00 	lea    rax,[rip+0x4a0b8d]        # 9f5660 <_IO_stdin_used+0x15660>
  554ad3:	48 89 c7             	mov    rdi,rax
  554ad6:	e8 4a 01 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  554adb:	48 89 c2             	mov    rdx,rax
  554ade:	48 8b 05 43 bb 63 00 	mov    rax,QWORD PTR [rip+0x63bb43]        # b90628 <__STRING_D>
  554ae5:	48 89 d6             	mov    rsi,rdx
  554ae8:	48 89 c7             	mov    rdi,rax
  554aeb:	e8 c7 04 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  554af0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  554af6:	be 00 00 00 00       	mov    esi,0x0
  554afb:	89 c7                	mov    edi,eax
  554afd:	e8 15 f1 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12072);}while(r);
  554b02:	8b 05 40 93 52 00    	mov    eax,DWORD PTR [rip+0x529340]        # a7de48 <qbevent>
  554b08:	85 c0                	test   eax,eax
  554b0a:	74 20                	je     554b2c <QBMAIN(void*)+0x140ee8>
  554b0c:	ba 00 00 00 00       	mov    edx,0x0
  554b11:	be 00 00 00 00       	mov    esi,0x0
  554b16:	bf 28 2f 00 00       	mov    edi,0x2f28
  554b1b:	e8 61 e2 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  554b20:	8b 05 2e c0 63 00    	mov    eax,DWORD PTR [rip+0x63c02e]        # b90b54 <r>
  554b26:	85 c0                	test   eax,eax
  554b28:	75 9d                	jne    554ac7 <QBMAIN(void*)+0x140e83>
;S_14375:;
  554b2a:	eb 01                	jmp    554b2d <QBMAIN(void*)+0x140ee9>
;if(!qbevent)break;evnt(12072);}while(r);
  554b2c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(func__fileexists(qbs_add(qbs_add(qbs_add(__STRING_D,qbs_new_txt_len("os\\",3)),__STRING_O),qbs_new_txt_len("\\src.o",6)))== 0 )))||new_error){
  554b2d:	be 06 00 00 00       	mov    esi,0x6
  554b32:	48 8d 05 48 0b 4a 00 	lea    rax,[rip+0x4a0b48]        # 9f5681 <_IO_stdin_used+0x15681>
  554b39:	48 89 c7             	mov    rdi,rax
  554b3c:	e8 e4 00 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  554b41:	49 89 c4             	mov    r12,rax
  554b44:	48 8b 1d a5 b9 63 00 	mov    rbx,QWORD PTR [rip+0x63b9a5]        # b904f0 <__STRING_O>
  554b4b:	be 03 00 00 00       	mov    esi,0x3
  554b50:	48 8d 05 31 0b 4a 00 	lea    rax,[rip+0x4a0b31]        # 9f5688 <_IO_stdin_used+0x15688>
  554b57:	48 89 c7             	mov    rdi,rax
  554b5a:	e8 c6 00 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  554b5f:	48 89 c2             	mov    rdx,rax
  554b62:	48 8b 05 bf ba 63 00 	mov    rax,QWORD PTR [rip+0x63babf]        # b90628 <__STRING_D>
  554b69:	48 89 d6             	mov    rsi,rdx
  554b6c:	48 89 c7             	mov    rdi,rax
  554b6f:	e8 73 0d 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  554b74:	48 89 de             	mov    rsi,rbx
  554b77:	48 89 c7             	mov    rdi,rax
  554b7a:	e8 68 0d 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  554b7f:	4c 89 e6             	mov    rsi,r12
  554b82:	48 89 c7             	mov    rdi,rax
  554b85:	e8 5d 0d 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  554b8a:	48 89 c7             	mov    rdi,rax
  554b8d:	e8 42 4d 3d 00       	call   9298d4 <func__fileexists(qbs*)>
  554b92:	85 c0                	test   eax,eax
  554b94:	0f 94 c0             	sete   al
  554b97:	0f b6 c0             	movzx  eax,al
  554b9a:	f7 d8                	neg    eax
  554b9c:	89 c2                	mov    edx,eax
  554b9e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  554ba4:	89 d6                	mov    esi,edx
  554ba6:	89 c7                	mov    edi,eax
  554ba8:	e8 6a f0 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  554bad:	85 c0                	test   eax,eax
  554baf:	75 0a                	jne    554bbb <QBMAIN(void*)+0x140f77>
  554bb1:	8b 05 85 92 52 00    	mov    eax,DWORD PTR [rip+0x529285]        # a7de3c <new_error>
  554bb7:	85 c0                	test   eax,eax
  554bb9:	74 07                	je     554bc2 <QBMAIN(void*)+0x140f7e>
  554bbb:	b8 01 00 00 00       	mov    eax,0x1
  554bc0:	eb 05                	jmp    554bc7 <QBMAIN(void*)+0x140f83>
  554bc2:	b8 00 00 00 00       	mov    eax,0x0
  554bc7:	84 c0                	test   al,al
  554bc9:	0f 84 ad 00 00 00    	je     554c7c <QBMAIN(void*)+0x141038>
;if(qbevent){evnt(12074);if(r)goto S_14375;}
  554bcf:	8b 05 73 92 52 00    	mov    eax,DWORD PTR [rip+0x529273]        # a7de48 <qbevent>
  554bd5:	85 c0                	test   eax,eax
  554bd7:	74 23                	je     554bfc <QBMAIN(void*)+0x140fb8>
  554bd9:	ba 00 00 00 00       	mov    edx,0x0
  554bde:	be 00 00 00 00       	mov    esi,0x0
  554be3:	bf 2a 2f 00 00       	mov    edi,0x2f2a
  554be8:	e8 94 e1 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  554bed:	8b 05 61 bf 63 00    	mov    eax,DWORD PTR [rip+0x63bf61]        # b90b54 <r>
  554bf3:	85 c0                	test   eax,eax
  554bf5:	74 05                	je     554bfc <QBMAIN(void*)+0x140fb8>
  554bf7:	e9 31 ff ff ff       	jmp    554b2d <QBMAIN(void*)+0x140ee9>
;SUB_BUILD(qbs_add(qbs_add(__STRING_D,qbs_new_txt_len("os\\",3)),__STRING_O));
  554bfc:	48 8b 1d ed b8 63 00 	mov    rbx,QWORD PTR [rip+0x63b8ed]        # b904f0 <__STRING_O>
  554c03:	be 03 00 00 00       	mov    esi,0x3
  554c08:	48 8d 05 79 0a 4a 00 	lea    rax,[rip+0x4a0a79]        # 9f5688 <_IO_stdin_used+0x15688>
  554c0f:	48 89 c7             	mov    rdi,rax
  554c12:	e8 0e 00 39 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  554c17:	48 89 c2             	mov    rdx,rax
  554c1a:	48 8b 05 07 ba 63 00 	mov    rax,QWORD PTR [rip+0x63ba07]        # b90628 <__STRING_D>
  554c21:	48 89 d6             	mov    rsi,rdx
  554c24:	48 89 c7             	mov    rdi,rax
  554c27:	e8 bb 0c 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  554c2c:	48 89 de             	mov    rsi,rbx
  554c2f:	48 89 c7             	mov    rdi,rax
  554c32:	e8 b0 0c 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  554c37:	48 89 c7             	mov    rdi,rax
  554c3a:	e8 06 b3 15 00       	call   6aff45 <SUB_BUILD(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  554c3f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  554c45:	be 00 00 00 00       	mov    esi,0x0
  554c4a:	89 c7                	mov    edi,eax
  554c4c:	e8 c6 ef 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12075);}while(r);
  554c51:	8b 05 f1 91 52 00    	mov    eax,DWORD PTR [rip+0x5291f1]        # a7de48 <qbevent>
  554c57:	85 c0                	test   eax,eax
  554c59:	74 20                	je     554c7b <QBMAIN(void*)+0x141037>
  554c5b:	ba 00 00 00 00       	mov    edx,0x0
  554c60:	be 00 00 00 00       	mov    esi,0x0
  554c65:	bf 2b 2f 00 00       	mov    edi,0x2f2b
  554c6a:	e8 12 e1 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  554c6f:	8b 05 df be 63 00    	mov    eax,DWORD PTR [rip+0x63bedf]        # b90b54 <r>
  554c75:	85 c0                	test   eax,eax
  554c77:	75 83                	jne    554bfc <QBMAIN(void*)+0x140fb8>
  554c79:	eb 01                	jmp    554c7c <QBMAIN(void*)+0x141038>
  554c7b:	90                   	nop
;qbs_set(__STRING_DEFINES,qbs_add(qbs_add(__STRING_DEFINES,__STRING_DEFINES_HEADER),qbs_new_txt_len("DEPENDENCY_LOADFONT",19)));
  554c7c:	be 13 00 00 00       	mov    esi,0x13
  554c81:	48 8d 05 04 0a 4a 00 	lea    rax,[rip+0x4a0a04]        # 9f568c <_IO_stdin_used+0x1568c>
  554c88:	48 89 c7             	mov    rdi,rax
  554c8b:	e8 95 ff 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  554c90:	48 89 c3             	mov    rbx,rax
  554c93:	48 8b 15 d6 bc 63 00 	mov    rdx,QWORD PTR [rip+0x63bcd6]        # b90970 <__STRING_DEFINES_HEADER>
  554c9a:	48 8b 05 c7 bc 63 00 	mov    rax,QWORD PTR [rip+0x63bcc7]        # b90968 <__STRING_DEFINES>
  554ca1:	48 89 d6             	mov    rsi,rdx
  554ca4:	48 89 c7             	mov    rdi,rax
  554ca7:	e8 3b 0c 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  554cac:	48 89 de             	mov    rsi,rbx
  554caf:	48 89 c7             	mov    rdi,rax
  554cb2:	e8 30 0c 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  554cb7:	48 89 c2             	mov    rdx,rax
  554cba:	48 8b 05 a7 bc 63 00 	mov    rax,QWORD PTR [rip+0x63bca7]        # b90968 <__STRING_DEFINES>
  554cc1:	48 89 d6             	mov    rsi,rdx
  554cc4:	48 89 c7             	mov    rdi,rax
  554cc7:	e8 eb 02 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  554ccc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  554cd2:	be 00 00 00 00       	mov    esi,0x0
  554cd7:	89 c7                	mov    edi,eax
  554cd9:	e8 39 ef 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12077);}while(r);
  554cde:	8b 05 64 91 52 00    	mov    eax,DWORD PTR [rip+0x529164]        # a7de48 <qbevent>
  554ce4:	85 c0                	test   eax,eax
  554ce6:	74 24                	je     554d0c <QBMAIN(void*)+0x1410c8>
  554ce8:	ba 00 00 00 00       	mov    edx,0x0
  554ced:	be 00 00 00 00       	mov    esi,0x0
  554cf2:	bf 2d 2f 00 00       	mov    edi,0x2f2d
  554cf7:	e8 85 e0 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  554cfc:	8b 05 52 be 63 00    	mov    eax,DWORD PTR [rip+0x63be52]        # b90b54 <r>
  554d02:	85 c0                	test   eax,eax
  554d04:	0f 85 72 ff ff ff    	jne    554c7c <QBMAIN(void*)+0x141038>
  554d0a:	eb 01                	jmp    554d0d <QBMAIN(void*)+0x1410c9>
  554d0c:	90                   	nop
;qbs_set(__STRING_LIBS,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_LIBS,qbs_new_txt_len(" ",1)),qbs_new_txt_len("parts\\video\\font\\ttf\\os\\",24)),__STRING_O),qbs_new_txt_len("\\src.o",6)));
  554d0d:	be 06 00 00 00       	mov    esi,0x6
  554d12:	48 8d 05 68 09 4a 00 	lea    rax,[rip+0x4a0968]        # 9f5681 <_IO_stdin_used+0x15681>
  554d19:	48 89 c7             	mov    rdi,rax
  554d1c:	e8 04 ff 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  554d21:	49 89 c4             	mov    r12,rax
  554d24:	48 8b 1d c5 b7 63 00 	mov    rbx,QWORD PTR [rip+0x63b7c5]        # b904f0 <__STRING_O>
  554d2b:	be 18 00 00 00       	mov    esi,0x18
  554d30:	48 8d 05 69 09 4a 00 	lea    rax,[rip+0x4a0969]        # 9f56a0 <_IO_stdin_used+0x156a0>
  554d37:	48 89 c7             	mov    rdi,rax
  554d3a:	e8 e6 fe 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  554d3f:	49 89 c5             	mov    r13,rax
  554d42:	be 01 00 00 00       	mov    esi,0x1
  554d47:	48 8d 05 bb b6 49 00 	lea    rax,[rip+0x49b6bb]        # 9f0409 <_IO_stdin_used+0x10409>
  554d4e:	48 89 c7             	mov    rdi,rax
  554d51:	e8 cf fe 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  554d56:	48 89 c2             	mov    rdx,rax
  554d59:	48 8b 05 20 bc 63 00 	mov    rax,QWORD PTR [rip+0x63bc20]        # b90980 <__STRING_LIBS>
  554d60:	48 89 d6             	mov    rsi,rdx
  554d63:	48 89 c7             	mov    rdi,rax
  554d66:	e8 7c 0b 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  554d6b:	4c 89 ee             	mov    rsi,r13
  554d6e:	48 89 c7             	mov    rdi,rax
  554d71:	e8 71 0b 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  554d76:	48 89 de             	mov    rsi,rbx
  554d79:	48 89 c7             	mov    rdi,rax
  554d7c:	e8 66 0b 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  554d81:	4c 89 e6             	mov    rsi,r12
  554d84:	48 89 c7             	mov    rdi,rax
  554d87:	e8 5b 0b 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  554d8c:	48 89 c2             	mov    rdx,rax
  554d8f:	48 8b 05 ea bb 63 00 	mov    rax,QWORD PTR [rip+0x63bbea]        # b90980 <__STRING_LIBS>
  554d96:	48 89 d6             	mov    rsi,rdx
  554d99:	48 89 c7             	mov    rdi,rax
  554d9c:	e8 16 02 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  554da1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  554da7:	be 00 00 00 00       	mov    esi,0x0
  554dac:	89 c7                	mov    edi,eax
  554dae:	e8 64 ee 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12078);}while(r);
  554db3:	8b 05 8f 90 52 00    	mov    eax,DWORD PTR [rip+0x52908f]        # a7de48 <qbevent>
  554db9:	85 c0                	test   eax,eax
  554dbb:	74 24                	je     554de1 <QBMAIN(void*)+0x14119d>
  554dbd:	ba 00 00 00 00       	mov    edx,0x0
  554dc2:	be 00 00 00 00       	mov    esi,0x0
  554dc7:	bf 2e 2f 00 00       	mov    edi,0x2f2e
  554dcc:	e8 b0 df eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  554dd1:	8b 05 7d bd 63 00    	mov    eax,DWORD PTR [rip+0x63bd7d]        # b90b54 <r>
  554dd7:	85 c0                	test   eax,eax
  554dd9:	0f 85 2e ff ff ff    	jne    554d0d <QBMAIN(void*)+0x1410c9>
  554ddf:	eb 01                	jmp    554de2 <QBMAIN(void*)+0x14119e>
  554de1:	90                   	nop
;qbs_set(__STRING_LOCALPATH,qbs_new_txt_len("internal\\c\\",11));
  554de2:	be 0b 00 00 00       	mov    esi,0xb
  554de7:	48 8d 05 cb 08 4a 00 	lea    rax,[rip+0x4a08cb]        # 9f56b9 <_IO_stdin_used+0x156b9>
  554dee:	48 89 c7             	mov    rdi,rax
  554df1:	e8 2f fe 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  554df6:	48 89 c2             	mov    rdx,rax
  554df9:	48 8b 05 88 bb 63 00 	mov    rax,QWORD PTR [rip+0x63bb88]        # b90988 <__STRING_LOCALPATH>
  554e00:	48 89 d6             	mov    rsi,rdx
  554e03:	48 89 c7             	mov    rdi,rax
  554e06:	e8 ac 01 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  554e0b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  554e11:	be 00 00 00 00       	mov    esi,0x0
  554e16:	89 c7                	mov    edi,eax
  554e18:	e8 fa ed 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12081);}while(r);
  554e1d:	8b 05 25 90 52 00    	mov    eax,DWORD PTR [rip+0x529025]        # a7de48 <qbevent>
  554e23:	85 c0                	test   eax,eax
  554e25:	74 20                	je     554e47 <QBMAIN(void*)+0x141203>
  554e27:	ba 00 00 00 00       	mov    edx,0x0
  554e2c:	be 00 00 00 00       	mov    esi,0x0
  554e31:	bf 31 2f 00 00       	mov    edi,0x2f31
  554e36:	e8 46 df eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  554e3b:	8b 05 13 bd 63 00    	mov    eax,DWORD PTR [rip+0x63bd13]        # b90b54 <r>
  554e41:	85 c0                	test   eax,eax
  554e43:	75 9d                	jne    554de2 <QBMAIN(void*)+0x14119e>
;S_14382:;
  554e45:	eb 01                	jmp    554e48 <QBMAIN(void*)+0x141204>
;if(!qbevent)break;evnt(12081);}while(r);
  554e47:	90                   	nop
;if ((((int32*)(__ARRAY_LONG_DEPENDENCY[0]))[array_check(( 12 )-__ARRAY_LONG_DEPENDENCY[4],__ARRAY_LONG_DEPENDENCY[5])])||new_error){
  554e48:	48 8b 05 29 a5 63 00 	mov    rax,QWORD PTR [rip+0x63a529]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  554e4f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  554e52:	48 89 c3             	mov    rbx,rax
  554e55:	48 8b 05 1c a5 63 00 	mov    rax,QWORD PTR [rip+0x63a51c]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  554e5c:	48 83 c0 28          	add    rax,0x28
  554e60:	48 8b 00             	mov    rax,QWORD PTR [rax]
  554e63:	48 89 c2             	mov    rdx,rax
  554e66:	48 8b 05 0b a5 63 00 	mov    rax,QWORD PTR [rip+0x63a50b]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  554e6d:	48 83 c0 20          	add    rax,0x20
  554e71:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  554e74:	b8 0c 00 00 00       	mov    eax,0xc
  554e79:	48 29 c8             	sub    rax,rcx
  554e7c:	48 89 d6             	mov    rsi,rdx
  554e7f:	48 89 c7             	mov    rdi,rax
  554e82:	e8 ad f2 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  554e87:	48 c1 e0 02          	shl    rax,0x2
  554e8b:	48 01 d8             	add    rax,rbx
  554e8e:	8b 00                	mov    eax,DWORD PTR [rax]
  554e90:	85 c0                	test   eax,eax
  554e92:	75 0a                	jne    554e9e <QBMAIN(void*)+0x14125a>
  554e94:	8b 05 a2 8f 52 00    	mov    eax,DWORD PTR [rip+0x528fa2]        # a7de3c <new_error>
  554e9a:	85 c0                	test   eax,eax
  554e9c:	74 07                	je     554ea5 <QBMAIN(void*)+0x141261>
  554e9e:	b8 01 00 00 00       	mov    eax,0x1
  554ea3:	eb 05                	jmp    554eaa <QBMAIN(void*)+0x141266>
  554ea5:	b8 00 00 00 00       	mov    eax,0x0
  554eaa:	84 c0                	test   al,al
  554eac:	0f 84 c8 03 00 00    	je     55527a <QBMAIN(void*)+0x141636>
;if(qbevent){evnt(12083);if(r)goto S_14382;}
  554eb2:	8b 05 90 8f 52 00    	mov    eax,DWORD PTR [rip+0x528f90]        # a7de48 <qbevent>
  554eb8:	85 c0                	test   eax,eax
  554eba:	74 23                	je     554edf <QBMAIN(void*)+0x14129b>
  554ebc:	ba 00 00 00 00       	mov    edx,0x0
  554ec1:	be 00 00 00 00       	mov    esi,0x0
  554ec6:	bf 33 2f 00 00       	mov    edi,0x2f33
  554ecb:	e8 b1 de eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  554ed0:	8b 05 7e bc 63 00    	mov    eax,DWORD PTR [rip+0x63bc7e]        # b90b54 <r>
  554ed6:	85 c0                	test   eax,eax
  554ed8:	74 05                	je     554edf <QBMAIN(void*)+0x14129b>
  554eda:	e9 69 ff ff ff       	jmp    554e48 <QBMAIN(void*)+0x141204>
;qbs_set(__STRING_DEFINES,qbs_add(qbs_add(__STRING_DEFINES,__STRING_DEFINES_HEADER),qbs_new_txt_len("DEPENDENCY_DEVICEINPUT",22)));
  554edf:	be 16 00 00 00       	mov    esi,0x16
  554ee4:	48 8d 05 da 07 4a 00 	lea    rax,[rip+0x4a07da]        # 9f56c5 <_IO_stdin_used+0x156c5>
  554eeb:	48 89 c7             	mov    rdi,rax
  554eee:	e8 32 fd 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  554ef3:	48 89 c3             	mov    rbx,rax
  554ef6:	48 8b 15 73 ba 63 00 	mov    rdx,QWORD PTR [rip+0x63ba73]        # b90970 <__STRING_DEFINES_HEADER>
  554efd:	48 8b 05 64 ba 63 00 	mov    rax,QWORD PTR [rip+0x63ba64]        # b90968 <__STRING_DEFINES>
  554f04:	48 89 d6             	mov    rsi,rdx
  554f07:	48 89 c7             	mov    rdi,rax
  554f0a:	e8 d8 09 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  554f0f:	48 89 de             	mov    rsi,rbx
  554f12:	48 89 c7             	mov    rdi,rax
  554f15:	e8 cd 09 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  554f1a:	48 89 c2             	mov    rdx,rax
  554f1d:	48 8b 05 44 ba 63 00 	mov    rax,QWORD PTR [rip+0x63ba44]        # b90968 <__STRING_DEFINES>
  554f24:	48 89 d6             	mov    rsi,rdx
  554f27:	48 89 c7             	mov    rdi,rax
  554f2a:	e8 88 00 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  554f2f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  554f35:	be 00 00 00 00       	mov    esi,0x0
  554f3a:	89 c7                	mov    edi,eax
  554f3c:	e8 d6 ec 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12084);}while(r);
  554f41:	8b 05 01 8f 52 00    	mov    eax,DWORD PTR [rip+0x528f01]        # a7de48 <qbevent>
  554f47:	85 c0                	test   eax,eax
  554f49:	74 24                	je     554f6f <QBMAIN(void*)+0x14132b>
  554f4b:	ba 00 00 00 00       	mov    edx,0x0
  554f50:	be 00 00 00 00       	mov    esi,0x0
  554f55:	bf 34 2f 00 00       	mov    edi,0x2f34
  554f5a:	e8 22 de eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  554f5f:	8b 05 ef bb 63 00    	mov    eax,DWORD PTR [rip+0x63bbef]        # b90b54 <r>
  554f65:	85 c0                	test   eax,eax
  554f67:	0f 85 72 ff ff ff    	jne    554edf <QBMAIN(void*)+0x14129b>
  554f6d:	eb 01                	jmp    554f70 <QBMAIN(void*)+0x14132c>
  554f6f:	90                   	nop
;qbs_set(__STRING_LIBNAME,qbs_new_txt_len("input\\game_controller",21));
  554f70:	be 15 00 00 00       	mov    esi,0x15
  554f75:	48 8d 05 60 07 4a 00 	lea    rax,[rip+0x4a0760]        # 9f56dc <_IO_stdin_used+0x156dc>
  554f7c:	48 89 c7             	mov    rdi,rax
  554f7f:	e8 a1 fc 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  554f84:	48 89 c2             	mov    rdx,rax
  554f87:	48 8b 05 c2 b3 63 00 	mov    rax,QWORD PTR [rip+0x63b3c2]        # b90350 <__STRING_LIBNAME>
  554f8e:	48 89 d6             	mov    rsi,rdx
  554f91:	48 89 c7             	mov    rdi,rax
  554f94:	e8 1e 00 39 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  554f99:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  554f9f:	be 00 00 00 00       	mov    esi,0x0
  554fa4:	89 c7                	mov    edi,eax
  554fa6:	e8 6c ec 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12085);}while(r);
  554fab:	8b 05 97 8e 52 00    	mov    eax,DWORD PTR [rip+0x528e97]        # a7de48 <qbevent>
  554fb1:	85 c0                	test   eax,eax
  554fb3:	74 20                	je     554fd5 <QBMAIN(void*)+0x141391>
  554fb5:	ba 00 00 00 00       	mov    edx,0x0
  554fba:	be 00 00 00 00       	mov    esi,0x0
  554fbf:	bf 35 2f 00 00       	mov    edi,0x2f35
  554fc4:	e8 b8 dd eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  554fc9:	8b 05 85 bb 63 00    	mov    eax,DWORD PTR [rip+0x63bb85]        # b90b54 <r>
  554fcf:	85 c0                	test   eax,eax
  554fd1:	75 9d                	jne    554f70 <QBMAIN(void*)+0x14132c>
  554fd3:	eb 01                	jmp    554fd6 <QBMAIN(void*)+0x141392>
  554fd5:	90                   	nop
;qbs_set(__STRING_LIBPATH,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("parts\\",6),__STRING_LIBNAME),qbs_new_txt_len("\\os\\",4)),__STRING_O));
  554fd6:	48 8b 1d 13 b5 63 00 	mov    rbx,QWORD PTR [rip+0x63b513]        # b904f0 <__STRING_O>
  554fdd:	be 04 00 00 00       	mov    esi,0x4
  554fe2:	48 8d 05 09 07 4a 00 	lea    rax,[rip+0x4a0709]        # 9f56f2 <_IO_stdin_used+0x156f2>
  554fe9:	48 89 c7             	mov    rdi,rax
  554fec:	e8 34 fc 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  554ff1:	49 89 c5             	mov    r13,rax
  554ff4:	4c 8b 25 55 b3 63 00 	mov    r12,QWORD PTR [rip+0x63b355]        # b90350 <__STRING_LIBNAME>
  554ffb:	be 06 00 00 00       	mov    esi,0x6
  555000:	48 8d 05 f0 06 4a 00 	lea    rax,[rip+0x4a06f0]        # 9f56f7 <_IO_stdin_used+0x156f7>
  555007:	48 89 c7             	mov    rdi,rax
  55500a:	e8 16 fc 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55500f:	4c 89 e6             	mov    rsi,r12
  555012:	48 89 c7             	mov    rdi,rax
  555015:	e8 cd 08 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55501a:	4c 89 ee             	mov    rsi,r13
  55501d:	48 89 c7             	mov    rdi,rax
  555020:	e8 c2 08 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  555025:	48 89 de             	mov    rsi,rbx
  555028:	48 89 c7             	mov    rdi,rax
  55502b:	e8 b7 08 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  555030:	48 89 c2             	mov    rdx,rax
  555033:	48 8b 05 46 b3 63 00 	mov    rax,QWORD PTR [rip+0x63b346]        # b90380 <__STRING_LIBPATH>
  55503a:	48 89 d6             	mov    rsi,rdx
  55503d:	48 89 c7             	mov    rdi,rax
  555040:	e8 72 ff 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  555045:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55504b:	be 00 00 00 00       	mov    esi,0x0
  555050:	89 c7                	mov    edi,eax
  555052:	e8 c0 eb 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12086);}while(r);
  555057:	8b 05 eb 8d 52 00    	mov    eax,DWORD PTR [rip+0x528deb]        # a7de48 <qbevent>
  55505d:	85 c0                	test   eax,eax
  55505f:	74 24                	je     555085 <QBMAIN(void*)+0x141441>
  555061:	ba 00 00 00 00       	mov    edx,0x0
  555066:	be 00 00 00 00       	mov    esi,0x0
  55506b:	bf 36 2f 00 00       	mov    edi,0x2f36
  555070:	e8 0c dd eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  555075:	8b 05 d9 ba 63 00    	mov    eax,DWORD PTR [rip+0x63bad9]        # b90b54 <r>
  55507b:	85 c0                	test   eax,eax
  55507d:	0f 85 53 ff ff ff    	jne    554fd6 <QBMAIN(void*)+0x141392>
  555083:	eb 01                	jmp    555086 <QBMAIN(void*)+0x141442>
  555085:	90                   	nop
;qbs_set(__STRING_LIBFILE,qbs_add(__STRING_LIBPATH,qbs_new_txt_len("\\src.a",6)));
  555086:	be 06 00 00 00       	mov    esi,0x6
  55508b:	48 8d 05 6c 06 4a 00 	lea    rax,[rip+0x4a066c]        # 9f56fe <_IO_stdin_used+0x156fe>
  555092:	48 89 c7             	mov    rdi,rax
  555095:	e8 8b fb 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  55509a:	48 89 c2             	mov    rdx,rax
  55509d:	48 8b 05 dc b2 63 00 	mov    rax,QWORD PTR [rip+0x63b2dc]        # b90380 <__STRING_LIBPATH>
  5550a4:	48 89 d6             	mov    rsi,rdx
  5550a7:	48 89 c7             	mov    rdi,rax
  5550aa:	e8 38 08 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5550af:	48 89 c2             	mov    rdx,rax
  5550b2:	48 8b 05 d7 b8 63 00 	mov    rax,QWORD PTR [rip+0x63b8d7]        # b90990 <__STRING_LIBFILE>
  5550b9:	48 89 d6             	mov    rsi,rdx
  5550bc:	48 89 c7             	mov    rdi,rax
  5550bf:	e8 f3 fe 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5550c4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5550ca:	be 00 00 00 00       	mov    esi,0x0
  5550cf:	89 c7                	mov    edi,eax
  5550d1:	e8 41 eb 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12087);}while(r);
  5550d6:	8b 05 6c 8d 52 00    	mov    eax,DWORD PTR [rip+0x528d6c]        # a7de48 <qbevent>
  5550dc:	85 c0                	test   eax,eax
  5550de:	74 20                	je     555100 <QBMAIN(void*)+0x1414bc>
  5550e0:	ba 00 00 00 00       	mov    edx,0x0
  5550e5:	be 00 00 00 00       	mov    esi,0x0
  5550ea:	bf 37 2f 00 00       	mov    edi,0x2f37
  5550ef:	e8 8d dc eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5550f4:	8b 05 5a ba 63 00    	mov    eax,DWORD PTR [rip+0x63ba5a]        # b90b54 <r>
  5550fa:	85 c0                	test   eax,eax
  5550fc:	75 88                	jne    555086 <QBMAIN(void*)+0x141442>
;S_14387:;
  5550fe:	eb 01                	jmp    555101 <QBMAIN(void*)+0x1414bd>
;if(!qbevent)break;evnt(12087);}while(r);
  555100:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(func__fileexists(qbs_add(__STRING_LOCALPATH,__STRING_LIBFILE))== 0 )))||new_error){
  555101:	48 8b 15 88 b8 63 00 	mov    rdx,QWORD PTR [rip+0x63b888]        # b90990 <__STRING_LIBFILE>
  555108:	48 8b 05 79 b8 63 00 	mov    rax,QWORD PTR [rip+0x63b879]        # b90988 <__STRING_LOCALPATH>
  55510f:	48 89 d6             	mov    rsi,rdx
  555112:	48 89 c7             	mov    rdi,rax
  555115:	e8 cd 07 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55511a:	48 89 c7             	mov    rdi,rax
  55511d:	e8 b2 47 3d 00       	call   9298d4 <func__fileexists(qbs*)>
  555122:	85 c0                	test   eax,eax
  555124:	0f 94 c0             	sete   al
  555127:	0f b6 c0             	movzx  eax,al
  55512a:	f7 d8                	neg    eax
  55512c:	89 c2                	mov    edx,eax
  55512e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  555134:	89 d6                	mov    esi,edx
  555136:	89 c7                	mov    edi,eax
  555138:	e8 da ea 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  55513d:	85 c0                	test   eax,eax
  55513f:	75 0a                	jne    55514b <QBMAIN(void*)+0x141507>
  555141:	8b 05 f5 8c 52 00    	mov    eax,DWORD PTR [rip+0x528cf5]        # a7de3c <new_error>
  555147:	85 c0                	test   eax,eax
  555149:	74 07                	je     555152 <QBMAIN(void*)+0x14150e>
  55514b:	b8 01 00 00 00       	mov    eax,0x1
  555150:	eb 05                	jmp    555157 <QBMAIN(void*)+0x141513>
  555152:	b8 00 00 00 00       	mov    eax,0x0
  555157:	84 c0                	test   al,al
  555159:	0f 84 8b 00 00 00    	je     5551ea <QBMAIN(void*)+0x1415a6>
;if(qbevent){evnt(12088);if(r)goto S_14387;}
  55515f:	8b 05 e3 8c 52 00    	mov    eax,DWORD PTR [rip+0x528ce3]        # a7de48 <qbevent>
  555165:	85 c0                	test   eax,eax
  555167:	74 23                	je     55518c <QBMAIN(void*)+0x141548>
  555169:	ba 00 00 00 00       	mov    edx,0x0
  55516e:	be 00 00 00 00       	mov    esi,0x0
  555173:	bf 38 2f 00 00       	mov    edi,0x2f38
  555178:	e8 04 dc eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55517d:	8b 05 d1 b9 63 00    	mov    eax,DWORD PTR [rip+0x63b9d1]        # b90b54 <r>
  555183:	85 c0                	test   eax,eax
  555185:	74 05                	je     55518c <QBMAIN(void*)+0x141548>
  555187:	e9 75 ff ff ff       	jmp    555101 <QBMAIN(void*)+0x1414bd>
;SUB_BUILD(qbs_add(__STRING_LOCALPATH,__STRING_LIBPATH));
  55518c:	48 8b 15 ed b1 63 00 	mov    rdx,QWORD PTR [rip+0x63b1ed]        # b90380 <__STRING_LIBPATH>
  555193:	48 8b 05 ee b7 63 00 	mov    rax,QWORD PTR [rip+0x63b7ee]        # b90988 <__STRING_LOCALPATH>
  55519a:	48 89 d6             	mov    rsi,rdx
  55519d:	48 89 c7             	mov    rdi,rax
  5551a0:	e8 42 07 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5551a5:	48 89 c7             	mov    rdi,rax
  5551a8:	e8 98 ad 15 00       	call   6aff45 <SUB_BUILD(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5551ad:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5551b3:	be 00 00 00 00       	mov    esi,0x0
  5551b8:	89 c7                	mov    edi,eax
  5551ba:	e8 58 ea 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12088);}while(r);
  5551bf:	8b 05 83 8c 52 00    	mov    eax,DWORD PTR [rip+0x528c83]        # a7de48 <qbevent>
  5551c5:	85 c0                	test   eax,eax
  5551c7:	74 20                	je     5551e9 <QBMAIN(void*)+0x1415a5>
  5551c9:	ba 00 00 00 00       	mov    edx,0x0
  5551ce:	be 00 00 00 00       	mov    esi,0x0
  5551d3:	bf 38 2f 00 00       	mov    edi,0x2f38
  5551d8:	e8 a4 db eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5551dd:	8b 05 71 b9 63 00    	mov    eax,DWORD PTR [rip+0x63b971]        # b90b54 <r>
  5551e3:	85 c0                	test   eax,eax
  5551e5:	75 a5                	jne    55518c <QBMAIN(void*)+0x141548>
  5551e7:	eb 01                	jmp    5551ea <QBMAIN(void*)+0x1415a6>
  5551e9:	90                   	nop
;qbs_set(__STRING_LIBS,qbs_add(qbs_add(__STRING_LIBS,qbs_new_txt_len(" ",1)),__STRING_LIBFILE));
  5551ea:	48 8b 1d 9f b7 63 00 	mov    rbx,QWORD PTR [rip+0x63b79f]        # b90990 <__STRING_LIBFILE>
  5551f1:	be 01 00 00 00       	mov    esi,0x1
  5551f6:	48 8d 05 0c b2 49 00 	lea    rax,[rip+0x49b20c]        # 9f0409 <_IO_stdin_used+0x10409>
  5551fd:	48 89 c7             	mov    rdi,rax
  555200:	e8 20 fa 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  555205:	48 89 c2             	mov    rdx,rax
  555208:	48 8b 05 71 b7 63 00 	mov    rax,QWORD PTR [rip+0x63b771]        # b90980 <__STRING_LIBS>
  55520f:	48 89 d6             	mov    rsi,rdx
  555212:	48 89 c7             	mov    rdi,rax
  555215:	e8 cd 06 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55521a:	48 89 de             	mov    rsi,rbx
  55521d:	48 89 c7             	mov    rdi,rax
  555220:	e8 c2 06 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  555225:	48 89 c2             	mov    rdx,rax
  555228:	48 8b 05 51 b7 63 00 	mov    rax,QWORD PTR [rip+0x63b751]        # b90980 <__STRING_LIBS>
  55522f:	48 89 d6             	mov    rsi,rdx
  555232:	48 89 c7             	mov    rdi,rax
  555235:	e8 7d fd 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  55523a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  555240:	be 00 00 00 00       	mov    esi,0x0
  555245:	89 c7                	mov    edi,eax
  555247:	e8 cb e9 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12089);}while(r);
  55524c:	8b 05 f6 8b 52 00    	mov    eax,DWORD PTR [rip+0x528bf6]        # a7de48 <qbevent>
  555252:	85 c0                	test   eax,eax
  555254:	74 27                	je     55527d <QBMAIN(void*)+0x141639>
  555256:	ba 00 00 00 00       	mov    edx,0x0
  55525b:	be 00 00 00 00       	mov    esi,0x0
  555260:	bf 39 2f 00 00       	mov    edi,0x2f39
  555265:	e8 17 db eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55526a:	8b 05 e4 b8 63 00    	mov    eax,DWORD PTR [rip+0x63b8e4]        # b90b54 <r>
  555270:	85 c0                	test   eax,eax
  555272:	0f 85 72 ff ff ff    	jne    5551ea <QBMAIN(void*)+0x1415a6>
  555278:	eb 04                	jmp    55527e <QBMAIN(void*)+0x14163a>
;S_14392:;
  55527a:	90                   	nop
  55527b:	eb 01                	jmp    55527e <QBMAIN(void*)+0x14163a>
;if(!qbevent)break;evnt(12089);}while(r);
  55527d:	90                   	nop
;if ((((int32*)(__ARRAY_LONG_DEPENDENCY[0]))[array_check(( 3 )-__ARRAY_LONG_DEPENDENCY[4],__ARRAY_LONG_DEPENDENCY[5])])||new_error){
  55527e:	48 8b 05 f3 a0 63 00 	mov    rax,QWORD PTR [rip+0x63a0f3]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  555285:	48 8b 00             	mov    rax,QWORD PTR [rax]
  555288:	48 89 c3             	mov    rbx,rax
  55528b:	48 8b 05 e6 a0 63 00 	mov    rax,QWORD PTR [rip+0x63a0e6]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  555292:	48 83 c0 28          	add    rax,0x28
  555296:	48 8b 00             	mov    rax,QWORD PTR [rax]
  555299:	48 89 c2             	mov    rdx,rax
  55529c:	48 8b 05 d5 a0 63 00 	mov    rax,QWORD PTR [rip+0x63a0d5]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  5552a3:	48 83 c0 20          	add    rax,0x20
  5552a7:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  5552aa:	b8 03 00 00 00       	mov    eax,0x3
  5552af:	48 29 c8             	sub    rax,rcx
  5552b2:	48 89 d6             	mov    rsi,rdx
  5552b5:	48 89 c7             	mov    rdi,rax
  5552b8:	e8 77 ee 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5552bd:	48 c1 e0 02          	shl    rax,0x2
  5552c1:	48 01 d8             	add    rax,rbx
  5552c4:	8b 00                	mov    eax,DWORD PTR [rax]
  5552c6:	85 c0                	test   eax,eax
  5552c8:	75 0a                	jne    5552d4 <QBMAIN(void*)+0x141690>
  5552ca:	8b 05 6c 8b 52 00    	mov    eax,DWORD PTR [rip+0x528b6c]        # a7de3c <new_error>
  5552d0:	85 c0                	test   eax,eax
  5552d2:	74 07                	je     5552db <QBMAIN(void*)+0x141697>
  5552d4:	b8 01 00 00 00       	mov    eax,0x1
  5552d9:	eb 05                	jmp    5552e0 <QBMAIN(void*)+0x14169c>
  5552db:	b8 00 00 00 00       	mov    eax,0x0
  5552e0:	84 c0                	test   al,al
  5552e2:	0f 84 c0 00 00 00    	je     5553a8 <QBMAIN(void*)+0x141764>
;if(qbevent){evnt(12092);if(r)goto S_14392;}
  5552e8:	8b 05 5a 8b 52 00    	mov    eax,DWORD PTR [rip+0x528b5a]        # a7de48 <qbevent>
  5552ee:	85 c0                	test   eax,eax
  5552f0:	74 23                	je     555315 <QBMAIN(void*)+0x1416d1>
  5552f2:	ba 00 00 00 00       	mov    edx,0x0
  5552f7:	be 00 00 00 00       	mov    esi,0x0
  5552fc:	bf 3c 2f 00 00       	mov    edi,0x2f3c
  555301:	e8 7b da eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  555306:	8b 05 48 b8 63 00    	mov    eax,DWORD PTR [rip+0x63b848]        # b90b54 <r>
  55530c:	85 c0                	test   eax,eax
  55530e:	74 05                	je     555315 <QBMAIN(void*)+0x1416d1>
  555310:	e9 69 ff ff ff       	jmp    55527e <QBMAIN(void*)+0x14163a>
;tmp_long=array_check(( 2 )-__ARRAY_LONG_DEPENDENCY[4],__ARRAY_LONG_DEPENDENCY[5]);
  555315:	48 8b 05 5c a0 63 00 	mov    rax,QWORD PTR [rip+0x63a05c]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  55531c:	48 83 c0 28          	add    rax,0x28
  555320:	48 8b 00             	mov    rax,QWORD PTR [rax]
  555323:	48 89 c2             	mov    rdx,rax
  555326:	48 8b 05 4b a0 63 00 	mov    rax,QWORD PTR [rip+0x63a04b]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  55532d:	48 83 c0 20          	add    rax,0x20
  555331:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  555334:	b8 02 00 00 00       	mov    eax,0x2
  555339:	48 29 c8             	sub    rax,rcx
  55533c:	48 89 d6             	mov    rsi,rdx
  55533f:	48 89 c7             	mov    rdi,rax
  555342:	e8 ed ed 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  555347:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_DEPENDENCY[0]))[tmp_long]= 1 ;
  55534e:	8b 05 e8 8a 52 00    	mov    eax,DWORD PTR [rip+0x528ae8]        # a7de3c <new_error>
  555354:	85 c0                	test   eax,eax
  555356:	75 22                	jne    55537a <QBMAIN(void*)+0x141736>
  555358:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  55535f:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  555366:	00 
  555367:	48 8b 05 0a a0 63 00 	mov    rax,QWORD PTR [rip+0x63a00a]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  55536e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  555371:	48 01 d0             	add    rax,rdx
  555374:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(12092);}while(r);
  55537a:	8b 05 c8 8a 52 00    	mov    eax,DWORD PTR [rip+0x528ac8]        # a7de48 <qbevent>
  555380:	85 c0                	test   eax,eax
  555382:	74 27                	je     5553ab <QBMAIN(void*)+0x141767>
  555384:	ba 00 00 00 00       	mov    edx,0x0
  555389:	be 00 00 00 00       	mov    esi,0x0
  55538e:	bf 3c 2f 00 00       	mov    edi,0x2f3c
  555393:	e8 e9 d9 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  555398:	8b 05 b6 b7 63 00    	mov    eax,DWORD PTR [rip+0x63b7b6]        # b90b54 <r>
  55539e:	85 c0                	test   eax,eax
  5553a0:	0f 85 6f ff ff ff    	jne    555315 <QBMAIN(void*)+0x1416d1>
  5553a6:	eb 04                	jmp    5553ac <QBMAIN(void*)+0x141768>
;S_14395:;
  5553a8:	90                   	nop
  5553a9:	eb 01                	jmp    5553ac <QBMAIN(void*)+0x141768>
;if(!qbevent)break;evnt(12092);}while(r);
  5553ab:	90                   	nop
;if ((((int32*)(__ARRAY_LONG_DEPENDENCY[0]))[array_check(( 2 )-__ARRAY_LONG_DEPENDENCY[4],__ARRAY_LONG_DEPENDENCY[5])])||new_error){
  5553ac:	48 8b 05 c5 9f 63 00 	mov    rax,QWORD PTR [rip+0x639fc5]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  5553b3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5553b6:	48 89 c3             	mov    rbx,rax
  5553b9:	48 8b 05 b8 9f 63 00 	mov    rax,QWORD PTR [rip+0x639fb8]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  5553c0:	48 83 c0 28          	add    rax,0x28
  5553c4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5553c7:	48 89 c2             	mov    rdx,rax
  5553ca:	48 8b 05 a7 9f 63 00 	mov    rax,QWORD PTR [rip+0x639fa7]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  5553d1:	48 83 c0 20          	add    rax,0x20
  5553d5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  5553d8:	b8 02 00 00 00       	mov    eax,0x2
  5553dd:	48 29 c8             	sub    rax,rcx
  5553e0:	48 89 d6             	mov    rsi,rdx
  5553e3:	48 89 c7             	mov    rdi,rax
  5553e6:	e8 49 ed 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5553eb:	48 c1 e0 02          	shl    rax,0x2
  5553ef:	48 01 d8             	add    rax,rbx
  5553f2:	8b 00                	mov    eax,DWORD PTR [rax]
  5553f4:	85 c0                	test   eax,eax
  5553f6:	75 0a                	jne    555402 <QBMAIN(void*)+0x1417be>
  5553f8:	8b 05 3e 8a 52 00    	mov    eax,DWORD PTR [rip+0x528a3e]        # a7de3c <new_error>
  5553fe:	85 c0                	test   eax,eax
  555400:	74 07                	je     555409 <QBMAIN(void*)+0x1417c5>
  555402:	b8 01 00 00 00       	mov    eax,0x1
  555407:	eb 05                	jmp    55540e <QBMAIN(void*)+0x1417ca>
  555409:	b8 00 00 00 00       	mov    eax,0x0
  55540e:	84 c0                	test   al,al
  555410:	0f 84 c0 00 00 00    	je     5554d6 <QBMAIN(void*)+0x141892>
;if(qbevent){evnt(12093);if(r)goto S_14395;}
  555416:	8b 05 2c 8a 52 00    	mov    eax,DWORD PTR [rip+0x528a2c]        # a7de48 <qbevent>
  55541c:	85 c0                	test   eax,eax
  55541e:	74 23                	je     555443 <QBMAIN(void*)+0x1417ff>
  555420:	ba 00 00 00 00       	mov    edx,0x0
  555425:	be 00 00 00 00       	mov    esi,0x0
  55542a:	bf 3d 2f 00 00       	mov    edi,0x2f3d
  55542f:	e8 4d d9 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  555434:	8b 05 1a b7 63 00    	mov    eax,DWORD PTR [rip+0x63b71a]        # b90b54 <r>
  55543a:	85 c0                	test   eax,eax
  55543c:	74 05                	je     555443 <QBMAIN(void*)+0x1417ff>
  55543e:	e9 69 ff ff ff       	jmp    5553ac <QBMAIN(void*)+0x141768>
;tmp_long=array_check(( 4 )-__ARRAY_LONG_DEPENDENCY[4],__ARRAY_LONG_DEPENDENCY[5]);
  555443:	48 8b 05 2e 9f 63 00 	mov    rax,QWORD PTR [rip+0x639f2e]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  55544a:	48 83 c0 28          	add    rax,0x28
  55544e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  555451:	48 89 c2             	mov    rdx,rax
  555454:	48 8b 05 1d 9f 63 00 	mov    rax,QWORD PTR [rip+0x639f1d]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  55545b:	48 83 c0 20          	add    rax,0x20
  55545f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  555462:	b8 04 00 00 00       	mov    eax,0x4
  555467:	48 29 c8             	sub    rax,rcx
  55546a:	48 89 d6             	mov    rsi,rdx
  55546d:	48 89 c7             	mov    rdi,rax
  555470:	e8 bf ec 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  555475:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_DEPENDENCY[0]))[tmp_long]= 1 ;
  55547c:	8b 05 ba 89 52 00    	mov    eax,DWORD PTR [rip+0x5289ba]        # a7de3c <new_error>
  555482:	85 c0                	test   eax,eax
  555484:	75 22                	jne    5554a8 <QBMAIN(void*)+0x141864>
  555486:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  55548d:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  555494:	00 
  555495:	48 8b 05 dc 9e 63 00 	mov    rax,QWORD PTR [rip+0x639edc]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  55549c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55549f:	48 01 d0             	add    rax,rdx
  5554a2:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(12093);}while(r);
  5554a8:	8b 05 9a 89 52 00    	mov    eax,DWORD PTR [rip+0x52899a]        # a7de48 <qbevent>
  5554ae:	85 c0                	test   eax,eax
  5554b0:	74 27                	je     5554d9 <QBMAIN(void*)+0x141895>
  5554b2:	ba 00 00 00 00       	mov    edx,0x0
  5554b7:	be 00 00 00 00       	mov    esi,0x0
  5554bc:	bf 3d 2f 00 00       	mov    edi,0x2f3d
  5554c1:	e8 bb d8 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5554c6:	8b 05 88 b6 63 00    	mov    eax,DWORD PTR [rip+0x63b688]        # b90b54 <r>
  5554cc:	85 c0                	test   eax,eax
  5554ce:	0f 85 6f ff ff ff    	jne    555443 <QBMAIN(void*)+0x1417ff>
  5554d4:	eb 04                	jmp    5554da <QBMAIN(void*)+0x141896>
;S_14398:;
  5554d6:	90                   	nop
  5554d7:	eb 01                	jmp    5554da <QBMAIN(void*)+0x141896>
;if(!qbevent)break;evnt(12093);}while(r);
  5554d9:	90                   	nop
;if ((((int32*)(__ARRAY_LONG_DEPENDENCY[0]))[array_check(( 3 )-__ARRAY_LONG_DEPENDENCY[4],__ARRAY_LONG_DEPENDENCY[5])])||new_error){
  5554da:	48 8b 05 97 9e 63 00 	mov    rax,QWORD PTR [rip+0x639e97]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  5554e1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5554e4:	48 89 c3             	mov    rbx,rax
  5554e7:	48 8b 05 8a 9e 63 00 	mov    rax,QWORD PTR [rip+0x639e8a]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  5554ee:	48 83 c0 28          	add    rax,0x28
  5554f2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5554f5:	48 89 c2             	mov    rdx,rax
  5554f8:	48 8b 05 79 9e 63 00 	mov    rax,QWORD PTR [rip+0x639e79]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  5554ff:	48 83 c0 20          	add    rax,0x20
  555503:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  555506:	b8 03 00 00 00       	mov    eax,0x3
  55550b:	48 29 c8             	sub    rax,rcx
  55550e:	48 89 d6             	mov    rsi,rdx
  555511:	48 89 c7             	mov    rdi,rax
  555514:	e8 1b ec 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  555519:	48 c1 e0 02          	shl    rax,0x2
  55551d:	48 01 d8             	add    rax,rbx
  555520:	8b 00                	mov    eax,DWORD PTR [rax]
  555522:	85 c0                	test   eax,eax
  555524:	75 0a                	jne    555530 <QBMAIN(void*)+0x1418ec>
  555526:	8b 05 10 89 52 00    	mov    eax,DWORD PTR [rip+0x528910]        # a7de3c <new_error>
  55552c:	85 c0                	test   eax,eax
  55552e:	74 07                	je     555537 <QBMAIN(void*)+0x1418f3>
  555530:	b8 01 00 00 00       	mov    eax,0x1
  555535:	eb 05                	jmp    55553c <QBMAIN(void*)+0x1418f8>
  555537:	b8 00 00 00 00       	mov    eax,0x0
  55553c:	84 c0                	test   al,al
  55553e:	0f 84 c0 00 00 00    	je     555604 <QBMAIN(void*)+0x1419c0>
;if(qbevent){evnt(12094);if(r)goto S_14398;}
  555544:	8b 05 fe 88 52 00    	mov    eax,DWORD PTR [rip+0x5288fe]        # a7de48 <qbevent>
  55554a:	85 c0                	test   eax,eax
  55554c:	74 23                	je     555571 <QBMAIN(void*)+0x14192d>
  55554e:	ba 00 00 00 00       	mov    edx,0x0
  555553:	be 00 00 00 00       	mov    esi,0x0
  555558:	bf 3e 2f 00 00       	mov    edi,0x2f3e
  55555d:	e8 1f d8 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  555562:	8b 05 ec b5 63 00    	mov    eax,DWORD PTR [rip+0x63b5ec]        # b90b54 <r>
  555568:	85 c0                	test   eax,eax
  55556a:	74 05                	je     555571 <QBMAIN(void*)+0x14192d>
  55556c:	e9 69 ff ff ff       	jmp    5554da <QBMAIN(void*)+0x141896>
;tmp_long=array_check(( 4 )-__ARRAY_LONG_DEPENDENCY[4],__ARRAY_LONG_DEPENDENCY[5]);
  555571:	48 8b 05 00 9e 63 00 	mov    rax,QWORD PTR [rip+0x639e00]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  555578:	48 83 c0 28          	add    rax,0x28
  55557c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  55557f:	48 89 c2             	mov    rdx,rax
  555582:	48 8b 05 ef 9d 63 00 	mov    rax,QWORD PTR [rip+0x639def]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  555589:	48 83 c0 20          	add    rax,0x20
  55558d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  555590:	b8 04 00 00 00       	mov    eax,0x4
  555595:	48 29 c8             	sub    rax,rcx
  555598:	48 89 d6             	mov    rsi,rdx
  55559b:	48 89 c7             	mov    rdi,rax
  55559e:	e8 91 eb 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5555a3:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_DEPENDENCY[0]))[tmp_long]= 1 ;
  5555aa:	8b 05 8c 88 52 00    	mov    eax,DWORD PTR [rip+0x52888c]        # a7de3c <new_error>
  5555b0:	85 c0                	test   eax,eax
  5555b2:	75 22                	jne    5555d6 <QBMAIN(void*)+0x141992>
  5555b4:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  5555bb:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  5555c2:	00 
  5555c3:	48 8b 05 ae 9d 63 00 	mov    rax,QWORD PTR [rip+0x639dae]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  5555ca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5555cd:	48 01 d0             	add    rax,rdx
  5555d0:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(12094);}while(r);
  5555d6:	8b 05 6c 88 52 00    	mov    eax,DWORD PTR [rip+0x52886c]        # a7de48 <qbevent>
  5555dc:	85 c0                	test   eax,eax
  5555de:	74 27                	je     555607 <QBMAIN(void*)+0x1419c3>
  5555e0:	ba 00 00 00 00       	mov    edx,0x0
  5555e5:	be 00 00 00 00       	mov    esi,0x0
  5555ea:	bf 3e 2f 00 00       	mov    edi,0x2f3e
  5555ef:	e8 8d d7 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5555f4:	8b 05 5a b5 63 00    	mov    eax,DWORD PTR [rip+0x63b55a]        # b90b54 <r>
  5555fa:	85 c0                	test   eax,eax
  5555fc:	0f 85 6f ff ff ff    	jne    555571 <QBMAIN(void*)+0x14192d>
  555602:	eb 04                	jmp    555608 <QBMAIN(void*)+0x1419c4>
;S_14401:;
  555604:	90                   	nop
  555605:	eb 01                	jmp    555608 <QBMAIN(void*)+0x1419c4>
;if(!qbevent)break;evnt(12094);}while(r);
  555607:	90                   	nop
;if ((((int32*)(__ARRAY_LONG_DEPENDENCY[0]))[array_check(( 2 )-__ARRAY_LONG_DEPENDENCY[4],__ARRAY_LONG_DEPENDENCY[5])])||new_error){
  555608:	48 8b 05 69 9d 63 00 	mov    rax,QWORD PTR [rip+0x639d69]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  55560f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  555612:	48 89 c3             	mov    rbx,rax
  555615:	48 8b 05 5c 9d 63 00 	mov    rax,QWORD PTR [rip+0x639d5c]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  55561c:	48 83 c0 28          	add    rax,0x28
  555620:	48 8b 00             	mov    rax,QWORD PTR [rax]
  555623:	48 89 c2             	mov    rdx,rax
  555626:	48 8b 05 4b 9d 63 00 	mov    rax,QWORD PTR [rip+0x639d4b]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  55562d:	48 83 c0 20          	add    rax,0x20
  555631:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  555634:	b8 02 00 00 00       	mov    eax,0x2
  555639:	48 29 c8             	sub    rax,rcx
  55563c:	48 89 d6             	mov    rsi,rdx
  55563f:	48 89 c7             	mov    rdi,rax
  555642:	e8 ed ea 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  555647:	48 c1 e0 02          	shl    rax,0x2
  55564b:	48 01 d8             	add    rax,rbx
  55564e:	8b 00                	mov    eax,DWORD PTR [rax]
  555650:	85 c0                	test   eax,eax
  555652:	75 0a                	jne    55565e <QBMAIN(void*)+0x141a1a>
  555654:	8b 05 e2 87 52 00    	mov    eax,DWORD PTR [rip+0x5287e2]        # a7de3c <new_error>
  55565a:	85 c0                	test   eax,eax
  55565c:	74 07                	je     555665 <QBMAIN(void*)+0x141a21>
  55565e:	b8 01 00 00 00       	mov    eax,0x1
  555663:	eb 05                	jmp    55566a <QBMAIN(void*)+0x141a26>
  555665:	b8 00 00 00 00       	mov    eax,0x0
  55566a:	84 c0                	test   al,al
  55566c:	0f 84 c2 03 00 00    	je     555a34 <QBMAIN(void*)+0x141df0>
;if(qbevent){evnt(12097);if(r)goto S_14401;}
  555672:	8b 05 d0 87 52 00    	mov    eax,DWORD PTR [rip+0x5287d0]        # a7de48 <qbevent>
  555678:	85 c0                	test   eax,eax
  55567a:	74 23                	je     55569f <QBMAIN(void*)+0x141a5b>
  55567c:	ba 00 00 00 00       	mov    edx,0x0
  555681:	be 00 00 00 00       	mov    esi,0x0
  555686:	bf 41 2f 00 00       	mov    edi,0x2f41
  55568b:	e8 f1 d6 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  555690:	8b 05 be b4 63 00    	mov    eax,DWORD PTR [rip+0x63b4be]        # b90b54 <r>
  555696:	85 c0                	test   eax,eax
  555698:	74 05                	je     55569f <QBMAIN(void*)+0x141a5b>
  55569a:	e9 69 ff ff ff       	jmp    555608 <QBMAIN(void*)+0x1419c4>
;qbs_set(__STRING_DEFINES,qbs_add(qbs_add(__STRING_DEFINES,__STRING_DEFINES_HEADER),qbs_new_txt_len("DEPENDENCY_AUDIO_CONVERSION",27)));
  55569f:	be 1b 00 00 00       	mov    esi,0x1b
  5556a4:	48 8d 05 5a 00 4a 00 	lea    rax,[rip+0x4a005a]        # 9f5705 <_IO_stdin_used+0x15705>
  5556ab:	48 89 c7             	mov    rdi,rax
  5556ae:	e8 72 f5 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5556b3:	48 89 c3             	mov    rbx,rax
  5556b6:	48 8b 15 b3 b2 63 00 	mov    rdx,QWORD PTR [rip+0x63b2b3]        # b90970 <__STRING_DEFINES_HEADER>
  5556bd:	48 8b 05 a4 b2 63 00 	mov    rax,QWORD PTR [rip+0x63b2a4]        # b90968 <__STRING_DEFINES>
  5556c4:	48 89 d6             	mov    rsi,rdx
  5556c7:	48 89 c7             	mov    rdi,rax
  5556ca:	e8 18 02 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5556cf:	48 89 de             	mov    rsi,rbx
  5556d2:	48 89 c7             	mov    rdi,rax
  5556d5:	e8 0d 02 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5556da:	48 89 c2             	mov    rdx,rax
  5556dd:	48 8b 05 84 b2 63 00 	mov    rax,QWORD PTR [rip+0x63b284]        # b90968 <__STRING_DEFINES>
  5556e4:	48 89 d6             	mov    rsi,rdx
  5556e7:	48 89 c7             	mov    rdi,rax
  5556ea:	e8 c8 f8 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5556ef:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5556f5:	be 00 00 00 00       	mov    esi,0x0
  5556fa:	89 c7                	mov    edi,eax
  5556fc:	e8 16 e5 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12098);}while(r);
  555701:	8b 05 41 87 52 00    	mov    eax,DWORD PTR [rip+0x528741]        # a7de48 <qbevent>
  555707:	85 c0                	test   eax,eax
  555709:	74 24                	je     55572f <QBMAIN(void*)+0x141aeb>
  55570b:	ba 00 00 00 00       	mov    edx,0x0
  555710:	be 00 00 00 00       	mov    esi,0x0
  555715:	bf 42 2f 00 00       	mov    edi,0x2f42
  55571a:	e8 62 d6 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  55571f:	8b 05 2f b4 63 00    	mov    eax,DWORD PTR [rip+0x63b42f]        # b90b54 <r>
  555725:	85 c0                	test   eax,eax
  555727:	0f 85 72 ff ff ff    	jne    55569f <QBMAIN(void*)+0x141a5b>
  55572d:	eb 01                	jmp    555730 <QBMAIN(void*)+0x141aec>
  55572f:	90                   	nop
;qbs_set(__STRING_D1,qbs_new_txt_len("parts\\audio\\conversion",22));
  555730:	be 16 00 00 00       	mov    esi,0x16
  555735:	48 8d 05 e5 ff 49 00 	lea    rax,[rip+0x49ffe5]        # 9f5721 <_IO_stdin_used+0x15721>
  55573c:	48 89 c7             	mov    rdi,rax
  55573f:	e8 e1 f4 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  555744:	48 89 c2             	mov    rdx,rax
  555747:	48 8b 05 4a b2 63 00 	mov    rax,QWORD PTR [rip+0x63b24a]        # b90998 <__STRING_D1>
  55574e:	48 89 d6             	mov    rsi,rdx
  555751:	48 89 c7             	mov    rdi,rax
  555754:	e8 5e f8 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  555759:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55575f:	be 00 00 00 00       	mov    esi,0x0
  555764:	89 c7                	mov    edi,eax
  555766:	e8 ac e4 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12100);}while(r);
  55576b:	8b 05 d7 86 52 00    	mov    eax,DWORD PTR [rip+0x5286d7]        # a7de48 <qbevent>
  555771:	85 c0                	test   eax,eax
  555773:	74 20                	je     555795 <QBMAIN(void*)+0x141b51>
  555775:	ba 00 00 00 00       	mov    edx,0x0
  55577a:	be 00 00 00 00       	mov    esi,0x0
  55577f:	bf 44 2f 00 00       	mov    edi,0x2f44
  555784:	e8 f8 d5 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  555789:	8b 05 c5 b3 63 00    	mov    eax,DWORD PTR [rip+0x63b3c5]        # b90b54 <r>
  55578f:	85 c0                	test   eax,eax
  555791:	75 9d                	jne    555730 <QBMAIN(void*)+0x141aec>
  555793:	eb 01                	jmp    555796 <QBMAIN(void*)+0x141b52>
  555795:	90                   	nop
;qbs_set(__STRING_D2,qbs_add(qbs_add(__STRING_D1,qbs_new_txt_len("\\os\\",4)),__STRING_O));
  555796:	48 8b 1d 53 ad 63 00 	mov    rbx,QWORD PTR [rip+0x63ad53]        # b904f0 <__STRING_O>
  55579d:	be 04 00 00 00       	mov    esi,0x4
  5557a2:	48 8d 05 49 ff 49 00 	lea    rax,[rip+0x49ff49]        # 9f56f2 <_IO_stdin_used+0x156f2>
  5557a9:	48 89 c7             	mov    rdi,rax
  5557ac:	e8 74 f4 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5557b1:	48 89 c2             	mov    rdx,rax
  5557b4:	48 8b 05 dd b1 63 00 	mov    rax,QWORD PTR [rip+0x63b1dd]        # b90998 <__STRING_D1>
  5557bb:	48 89 d6             	mov    rsi,rdx
  5557be:	48 89 c7             	mov    rdi,rax
  5557c1:	e8 21 01 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5557c6:	48 89 de             	mov    rsi,rbx
  5557c9:	48 89 c7             	mov    rdi,rax
  5557cc:	e8 16 01 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5557d1:	48 89 c2             	mov    rdx,rax
  5557d4:	48 8b 05 c5 b1 63 00 	mov    rax,QWORD PTR [rip+0x63b1c5]        # b909a0 <__STRING_D2>
  5557db:	48 89 d6             	mov    rsi,rdx
  5557de:	48 89 c7             	mov    rdi,rax
  5557e1:	e8 d1 f7 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5557e6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5557ec:	be 00 00 00 00       	mov    esi,0x0
  5557f1:	89 c7                	mov    edi,eax
  5557f3:	e8 1f e4 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12101);}while(r);
  5557f8:	8b 05 4a 86 52 00    	mov    eax,DWORD PTR [rip+0x52864a]        # a7de48 <qbevent>
  5557fe:	85 c0                	test   eax,eax
  555800:	74 24                	je     555826 <QBMAIN(void*)+0x141be2>
  555802:	ba 00 00 00 00       	mov    edx,0x0
  555807:	be 00 00 00 00       	mov    esi,0x0
  55580c:	bf 45 2f 00 00       	mov    edi,0x2f45
  555811:	e8 6b d5 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  555816:	8b 05 38 b3 63 00    	mov    eax,DWORD PTR [rip+0x63b338]        # b90b54 <r>
  55581c:	85 c0                	test   eax,eax
  55581e:	0f 85 72 ff ff ff    	jne    555796 <QBMAIN(void*)+0x141b52>
  555824:	eb 01                	jmp    555827 <QBMAIN(void*)+0x141be3>
  555826:	90                   	nop
;qbs_set(__STRING_D3,qbs_add(qbs_new_txt_len("internal\\c\\",11),__STRING_D2));
  555827:	48 8b 1d 72 b1 63 00 	mov    rbx,QWORD PTR [rip+0x63b172]        # b909a0 <__STRING_D2>
  55582e:	be 0b 00 00 00       	mov    esi,0xb
  555833:	48 8d 05 7f fe 49 00 	lea    rax,[rip+0x49fe7f]        # 9f56b9 <_IO_stdin_used+0x156b9>
  55583a:	48 89 c7             	mov    rdi,rax
  55583d:	e8 e3 f3 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  555842:	48 89 de             	mov    rsi,rbx
  555845:	48 89 c7             	mov    rdi,rax
  555848:	e8 9a 00 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  55584d:	48 89 c2             	mov    rdx,rax
  555850:	48 8b 05 51 b1 63 00 	mov    rax,QWORD PTR [rip+0x63b151]        # b909a8 <__STRING_D3>
  555857:	48 89 d6             	mov    rsi,rdx
  55585a:	48 89 c7             	mov    rdi,rax
  55585d:	e8 55 f7 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  555862:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  555868:	be 00 00 00 00       	mov    esi,0x0
  55586d:	89 c7                	mov    edi,eax
  55586f:	e8 a3 e3 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12102);}while(r);
  555874:	8b 05 ce 85 52 00    	mov    eax,DWORD PTR [rip+0x5285ce]        # a7de48 <qbevent>
  55587a:	85 c0                	test   eax,eax
  55587c:	74 20                	je     55589e <QBMAIN(void*)+0x141c5a>
  55587e:	ba 00 00 00 00       	mov    edx,0x0
  555883:	be 00 00 00 00       	mov    esi,0x0
  555888:	bf 46 2f 00 00       	mov    edi,0x2f46
  55588d:	e8 ef d4 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  555892:	8b 05 bc b2 63 00    	mov    eax,DWORD PTR [rip+0x63b2bc]        # b90b54 <r>
  555898:	85 c0                	test   eax,eax
  55589a:	75 8b                	jne    555827 <QBMAIN(void*)+0x141be3>
;S_14406:;
  55589c:	eb 01                	jmp    55589f <QBMAIN(void*)+0x141c5b>
;if(!qbevent)break;evnt(12102);}while(r);
  55589e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(func__fileexists(qbs_add(__STRING_D3,qbs_new_txt_len("\\src.a",6)))== 0 )))||new_error){
  55589f:	be 06 00 00 00       	mov    esi,0x6
  5558a4:	48 8d 05 53 fe 49 00 	lea    rax,[rip+0x49fe53]        # 9f56fe <_IO_stdin_used+0x156fe>
  5558ab:	48 89 c7             	mov    rdi,rax
  5558ae:	e8 72 f3 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5558b3:	48 89 c2             	mov    rdx,rax
  5558b6:	48 8b 05 eb b0 63 00 	mov    rax,QWORD PTR [rip+0x63b0eb]        # b909a8 <__STRING_D3>
  5558bd:	48 89 d6             	mov    rsi,rdx
  5558c0:	48 89 c7             	mov    rdi,rax
  5558c3:	e8 1f 00 39 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5558c8:	48 89 c7             	mov    rdi,rax
  5558cb:	e8 04 40 3d 00       	call   9298d4 <func__fileexists(qbs*)>
  5558d0:	85 c0                	test   eax,eax
  5558d2:	0f 94 c0             	sete   al
  5558d5:	0f b6 c0             	movzx  eax,al
  5558d8:	f7 d8                	neg    eax
  5558da:	89 c2                	mov    edx,eax
  5558dc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5558e2:	89 d6                	mov    esi,edx
  5558e4:	89 c7                	mov    edi,eax
  5558e6:	e8 2c e3 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5558eb:	85 c0                	test   eax,eax
  5558ed:	75 0a                	jne    5558f9 <QBMAIN(void*)+0x141cb5>
  5558ef:	8b 05 47 85 52 00    	mov    eax,DWORD PTR [rip+0x528547]        # a7de3c <new_error>
  5558f5:	85 c0                	test   eax,eax
  5558f7:	74 07                	je     555900 <QBMAIN(void*)+0x141cbc>
  5558f9:	b8 01 00 00 00       	mov    eax,0x1
  5558fe:	eb 05                	jmp    555905 <QBMAIN(void*)+0x141cc1>
  555900:	b8 00 00 00 00       	mov    eax,0x0
  555905:	84 c0                	test   al,al
  555907:	74 79                	je     555982 <QBMAIN(void*)+0x141d3e>
;if(qbevent){evnt(12103);if(r)goto S_14406;}
  555909:	8b 05 39 85 52 00    	mov    eax,DWORD PTR [rip+0x528539]        # a7de48 <qbevent>
  55590f:	85 c0                	test   eax,eax
  555911:	74 23                	je     555936 <QBMAIN(void*)+0x141cf2>
  555913:	ba 00 00 00 00       	mov    edx,0x0
  555918:	be 00 00 00 00       	mov    esi,0x0
  55591d:	bf 47 2f 00 00       	mov    edi,0x2f47
  555922:	e8 5a d4 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  555927:	8b 05 27 b2 63 00    	mov    eax,DWORD PTR [rip+0x63b227]        # b90b54 <r>
  55592d:	85 c0                	test   eax,eax
  55592f:	74 05                	je     555936 <QBMAIN(void*)+0x141cf2>
  555931:	e9 69 ff ff ff       	jmp    55589f <QBMAIN(void*)+0x141c5b>
;SUB_BUILD(__STRING_D3);
  555936:	48 8b 05 6b b0 63 00 	mov    rax,QWORD PTR [rip+0x63b06b]        # b909a8 <__STRING_D3>
  55593d:	48 89 c7             	mov    rdi,rax
  555940:	e8 00 a6 15 00       	call   6aff45 <SUB_BUILD(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  555945:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  55594b:	be 00 00 00 00       	mov    esi,0x0
  555950:	89 c7                	mov    edi,eax
  555952:	e8 c0 e2 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12104);}while(r);
  555957:	8b 05 eb 84 52 00    	mov    eax,DWORD PTR [rip+0x5284eb]        # a7de48 <qbevent>
  55595d:	85 c0                	test   eax,eax
  55595f:	74 20                	je     555981 <QBMAIN(void*)+0x141d3d>
  555961:	ba 00 00 00 00       	mov    edx,0x0
  555966:	be 00 00 00 00       	mov    esi,0x0
  55596b:	bf 48 2f 00 00       	mov    edi,0x2f48
  555970:	e8 0c d4 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  555975:	8b 05 d9 b1 63 00    	mov    eax,DWORD PTR [rip+0x63b1d9]        # b90b54 <r>
  55597b:	85 c0                	test   eax,eax
  55597d:	75 b7                	jne    555936 <QBMAIN(void*)+0x141cf2>
  55597f:	eb 01                	jmp    555982 <QBMAIN(void*)+0x141d3e>
  555981:	90                   	nop
;qbs_set(__STRING_LIBS,qbs_add(qbs_add(qbs_add(__STRING_LIBS,qbs_new_txt_len(" ",1)),__STRING_D2),qbs_new_txt_len("\\src.a",6)));
  555982:	be 06 00 00 00       	mov    esi,0x6
  555987:	48 8d 05 70 fd 49 00 	lea    rax,[rip+0x49fd70]        # 9f56fe <_IO_stdin_used+0x156fe>
  55598e:	48 89 c7             	mov    rdi,rax
  555991:	e8 8f f2 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  555996:	49 89 c4             	mov    r12,rax
  555999:	48 8b 1d 00 b0 63 00 	mov    rbx,QWORD PTR [rip+0x63b000]        # b909a0 <__STRING_D2>
  5559a0:	be 01 00 00 00       	mov    esi,0x1
  5559a5:	48 8d 05 5d aa 49 00 	lea    rax,[rip+0x49aa5d]        # 9f0409 <_IO_stdin_used+0x10409>
  5559ac:	48 89 c7             	mov    rdi,rax
  5559af:	e8 71 f2 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5559b4:	48 89 c2             	mov    rdx,rax
  5559b7:	48 8b 05 c2 af 63 00 	mov    rax,QWORD PTR [rip+0x63afc2]        # b90980 <__STRING_LIBS>
  5559be:	48 89 d6             	mov    rsi,rdx
  5559c1:	48 89 c7             	mov    rdi,rax
  5559c4:	e8 1e ff 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5559c9:	48 89 de             	mov    rsi,rbx
  5559cc:	48 89 c7             	mov    rdi,rax
  5559cf:	e8 13 ff 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5559d4:	4c 89 e6             	mov    rsi,r12
  5559d7:	48 89 c7             	mov    rdi,rax
  5559da:	e8 08 ff 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5559df:	48 89 c2             	mov    rdx,rax
  5559e2:	48 8b 05 97 af 63 00 	mov    rax,QWORD PTR [rip+0x63af97]        # b90980 <__STRING_LIBS>
  5559e9:	48 89 d6             	mov    rsi,rdx
  5559ec:	48 89 c7             	mov    rdi,rax
  5559ef:	e8 c3 f5 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5559f4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5559fa:	be 00 00 00 00       	mov    esi,0x0
  5559ff:	89 c7                	mov    edi,eax
  555a01:	e8 11 e2 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12106);}while(r);
  555a06:	8b 05 3c 84 52 00    	mov    eax,DWORD PTR [rip+0x52843c]        # a7de48 <qbevent>
  555a0c:	85 c0                	test   eax,eax
  555a0e:	74 27                	je     555a37 <QBMAIN(void*)+0x141df3>
  555a10:	ba 00 00 00 00       	mov    edx,0x0
  555a15:	be 00 00 00 00       	mov    esi,0x0
  555a1a:	bf 4a 2f 00 00       	mov    edi,0x2f4a
  555a1f:	e8 5d d3 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  555a24:	8b 05 2a b1 63 00    	mov    eax,DWORD PTR [rip+0x63b12a]        # b90b54 <r>
  555a2a:	85 c0                	test   eax,eax
  555a2c:	0f 85 50 ff ff ff    	jne    555982 <QBMAIN(void*)+0x141d3e>
  555a32:	eb 04                	jmp    555a38 <QBMAIN(void*)+0x141df4>
;S_14411:;
  555a34:	90                   	nop
  555a35:	eb 01                	jmp    555a38 <QBMAIN(void*)+0x141df4>
;if(!qbevent)break;evnt(12106);}while(r);
  555a37:	90                   	nop
;if ((((int32*)(__ARRAY_LONG_DEPENDENCY[0]))[array_check(( 3 )-__ARRAY_LONG_DEPENDENCY[4],__ARRAY_LONG_DEPENDENCY[5])])||new_error){
  555a38:	48 8b 05 39 99 63 00 	mov    rax,QWORD PTR [rip+0x639939]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  555a3f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  555a42:	48 89 c3             	mov    rbx,rax
  555a45:	48 8b 05 2c 99 63 00 	mov    rax,QWORD PTR [rip+0x63992c]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  555a4c:	48 83 c0 28          	add    rax,0x28
  555a50:	48 8b 00             	mov    rax,QWORD PTR [rax]
  555a53:	48 89 c2             	mov    rdx,rax
  555a56:	48 8b 05 1b 99 63 00 	mov    rax,QWORD PTR [rip+0x63991b]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  555a5d:	48 83 c0 20          	add    rax,0x20
  555a61:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  555a64:	b8 03 00 00 00       	mov    eax,0x3
  555a69:	48 29 c8             	sub    rax,rcx
  555a6c:	48 89 d6             	mov    rsi,rdx
  555a6f:	48 89 c7             	mov    rdi,rax
  555a72:	e8 bd e6 34 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  555a77:	48 c1 e0 02          	shl    rax,0x2
  555a7b:	48 01 d8             	add    rax,rbx
  555a7e:	8b 00                	mov    eax,DWORD PTR [rax]
  555a80:	85 c0                	test   eax,eax
  555a82:	75 0a                	jne    555a8e <QBMAIN(void*)+0x141e4a>
  555a84:	8b 05 b2 83 52 00    	mov    eax,DWORD PTR [rip+0x5283b2]        # a7de3c <new_error>
  555a8a:	85 c0                	test   eax,eax
  555a8c:	74 07                	je     555a95 <QBMAIN(void*)+0x141e51>
  555a8e:	b8 01 00 00 00       	mov    eax,0x1
  555a93:	eb 05                	jmp    555a9a <QBMAIN(void*)+0x141e56>
  555a95:	b8 00 00 00 00       	mov    eax,0x0
  555a9a:	84 c0                	test   al,al
  555a9c:	0f 84 c7 06 00 00    	je     556169 <QBMAIN(void*)+0x142525>
;if(qbevent){evnt(12109);if(r)goto S_14411;}
  555aa2:	8b 05 a0 83 52 00    	mov    eax,DWORD PTR [rip+0x5283a0]        # a7de48 <qbevent>
  555aa8:	85 c0                	test   eax,eax
  555aaa:	74 23                	je     555acf <QBMAIN(void*)+0x141e8b>
  555aac:	ba 00 00 00 00       	mov    edx,0x0
  555ab1:	be 00 00 00 00       	mov    esi,0x0
  555ab6:	bf 4d 2f 00 00       	mov    edi,0x2f4d
  555abb:	e8 c1 d2 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  555ac0:	8b 05 8e b0 63 00    	mov    eax,DWORD PTR [rip+0x63b08e]        # b90b54 <r>
  555ac6:	85 c0                	test   eax,eax
  555ac8:	74 05                	je     555acf <QBMAIN(void*)+0x141e8b>
  555aca:	e9 69 ff ff ff       	jmp    555a38 <QBMAIN(void*)+0x141df4>
;qbs_set(__STRING_DEFINES,qbs_add(qbs_add(__STRING_DEFINES,__STRING_DEFINES_HEADER),qbs_new_txt_len("DEPENDENCY_AUDIO_DECODE",23)));
  555acf:	be 17 00 00 00       	mov    esi,0x17
  555ad4:	48 8d 05 5d fc 49 00 	lea    rax,[rip+0x49fc5d]        # 9f5738 <_IO_stdin_used+0x15738>
  555adb:	48 89 c7             	mov    rdi,rax
  555ade:	e8 42 f1 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  555ae3:	48 89 c3             	mov    rbx,rax
  555ae6:	48 8b 15 83 ae 63 00 	mov    rdx,QWORD PTR [rip+0x63ae83]        # b90970 <__STRING_DEFINES_HEADER>
  555aed:	48 8b 05 74 ae 63 00 	mov    rax,QWORD PTR [rip+0x63ae74]        # b90968 <__STRING_DEFINES>
  555af4:	48 89 d6             	mov    rsi,rdx
  555af7:	48 89 c7             	mov    rdi,rax
  555afa:	e8 e8 fd 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  555aff:	48 89 de             	mov    rsi,rbx
  555b02:	48 89 c7             	mov    rdi,rax
  555b05:	e8 dd fd 38 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  555b0a:	48 89 c2             	mov    rdx,rax
  555b0d:	48 8b 05 54 ae 63 00 	mov    rax,QWORD PTR [rip+0x63ae54]        # b90968 <__STRING_DEFINES>
  555b14:	48 89 d6             	mov    rsi,rdx
  555b17:	48 89 c7             	mov    rdi,rax
  555b1a:	e8 98 f4 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  555b1f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  555b25:	be 00 00 00 00       	mov    esi,0x0
  555b2a:	89 c7                	mov    edi,eax
  555b2c:	e8 e6 e0 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12111);}while(r);
  555b31:	8b 05 11 83 52 00    	mov    eax,DWORD PTR [rip+0x528311]        # a7de48 <qbevent>
  555b37:	85 c0                	test   eax,eax
  555b39:	74 24                	je     555b5f <QBMAIN(void*)+0x141f1b>
  555b3b:	ba 00 00 00 00       	mov    edx,0x0
  555b40:	be 00 00 00 00       	mov    esi,0x0
  555b45:	bf 4f 2f 00 00       	mov    edi,0x2f4f
  555b4a:	e8 32 d2 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  555b4f:	8b 05 ff af 63 00    	mov    eax,DWORD PTR [rip+0x63afff]        # b90b54 <r>
  555b55:	85 c0                	test   eax,eax
  555b57:	0f 85 72 ff ff ff    	jne    555acf <QBMAIN(void*)+0x141e8b>
  555b5d:	eb 01                	jmp    555b60 <QBMAIN(void*)+0x141f1c>
  555b5f:	90                   	nop
;qbs_set(__STRING_D1,qbs_new_txt_len("parts\\audio\\decode\\mp3_mini",27));
  555b60:	be 1b 00 00 00       	mov    esi,0x1b
  555b65:	48 8d 05 e4 fb 49 00 	lea    rax,[rip+0x49fbe4]        # 9f5750 <_IO_stdin_used+0x15750>
  555b6c:	48 89 c7             	mov    rdi,rax
  555b6f:	e8 b1 f0 38 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  555b74:	48 89 c2             	mov    rdx,rax
  555b77:	48 8b 05 1a ae 63 00 	mov    rax,QWORD PTR [rip+0x63ae1a]        # b90998 <__STRING_D1>
  555b7e:	48 89 d6             	mov    rsi,rdx
  555b81:	48 89 c7             	mov    rdi,rax
  555b84:	e8 2e f4 38 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  555b89:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  555b8f:	be 00 00 00 00       	mov    esi,0x0
  555b94:	89 c7                	mov    edi,eax
  555b96:	e8 7c e0 34 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(12113);}while(r);
  555b9b:	8b 05 a7 82 52 00    	mov    eax,DWORD PTR [rip+0x5282a7]        # a7de48 <qbevent>
  555ba1:	85 c0                	test   eax,eax
  555ba3:	74 20                	je     555bc5 <QBMAIN(void*)+0x141f81>
  555ba5:	ba 00 00 00 00       	mov    edx,0x0
  555baa:	be 00 00 00 00       	mov    esi,0x0
  555baf:	bf 51 2f 00 00       	mov    edi,0x2f51
  555bb4:	e8 c8 d1 eb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
