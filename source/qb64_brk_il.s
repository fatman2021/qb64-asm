;if(qbevent){evnt(13095);if(r)goto S_15378;}
  57038d:	8b 05 b5 da 50 00    	mov    eax,DWORD PTR [rip+0x50dab5]        # a7de48 <qbevent>
  570393:	85 c0                	test   eax,eax
  570395:	74 23                	je     5703ba <FUNC_PARSECMDLINEARGS()+0x43f7>
  570397:	ba 00 00 00 00       	mov    edx,0x0
  57039c:	be 00 00 00 00       	mov    esi,0x0
  5703a1:	bf 27 33 00 00       	mov    edi,0x3327
  5703a6:	e8 d6 29 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5703ab:	8b 05 a3 07 62 00    	mov    eax,DWORD PTR [rip+0x6207a3]        # b90b54 <r>
  5703b1:	85 c0                	test   eax,eax
  5703b3:	74 06                	je     5703bb <FUNC_PARSECMDLINEARGS()+0x43f8>
  5703b5:	e9 7a ff ff ff       	jmp    570334 <FUNC_PARSECMDLINEARGS()+0x4371>
;S_15379:;
  5703ba:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("WIN",3))))||new_error){
  5703bb:	be 03 00 00 00       	mov    esi,0x3
  5703c0:	48 8d 05 a6 f1 47 00 	lea    rax,[rip+0x47f1a6]        # 9ef56d <_IO_stdin_used+0xf56d>
  5703c7:	48 89 c7             	mov    rdi,rax
  5703ca:	e8 56 48 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5703cf:	48 89 c2             	mov    rdx,rax
  5703d2:	48 8b 05 9f f1 61 00 	mov    rax,QWORD PTR [rip+0x61f19f]        # b8f578 <__STRING_OS>
  5703d9:	48 89 d6             	mov    rsi,rdx
  5703dc:	48 89 c7             	mov    rdi,rax
  5703df:	e8 81 7e 37 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5703e4:	89 c2                	mov    edx,eax
  5703e6:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  5703e9:	89 d6                	mov    esi,edx
  5703eb:	89 c7                	mov    edi,eax
  5703ed:	e8 25 38 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5703f2:	85 c0                	test   eax,eax
  5703f4:	75 0a                	jne    570400 <FUNC_PARSECMDLINEARGS()+0x443d>
  5703f6:	8b 05 40 da 50 00    	mov    eax,DWORD PTR [rip+0x50da40]        # a7de3c <new_error>
  5703fc:	85 c0                	test   eax,eax
  5703fe:	74 07                	je     570407 <FUNC_PARSECMDLINEARGS()+0x4444>
  570400:	b8 01 00 00 00       	mov    eax,0x1
  570405:	eb 05                	jmp    57040c <FUNC_PARSECMDLINEARGS()+0x4449>
  570407:	b8 00 00 00 00       	mov    eax,0x0
  57040c:	84 c0                	test   al,al
  57040e:	0f 84 33 01 00 00    	je     570547 <FUNC_PARSECMDLINEARGS()+0x4584>
;if(qbevent){evnt(13096);if(r)goto S_15379;}
  570414:	8b 05 2e da 50 00    	mov    eax,DWORD PTR [rip+0x50da2e]        # a7de48 <qbevent>
  57041a:	85 c0                	test   eax,eax
  57041c:	74 23                	je     570441 <FUNC_PARSECMDLINEARGS()+0x447e>
  57041e:	ba 00 00 00 00       	mov    edx,0x0
  570423:	be 00 00 00 00       	mov    esi,0x0
  570428:	bf 28 33 00 00       	mov    edi,0x3328
  57042d:	e8 4f 29 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  570432:	8b 05 1c 07 62 00    	mov    eax,DWORD PTR [rip+0x62071c]        # b90b54 <r>
  570438:	85 c0                	test   eax,eax
  57043a:	74 05                	je     570441 <FUNC_PARSECMDLINEARGS()+0x447e>
  57043c:	e9 7a ff ff ff       	jmp    5703bb <FUNC_PARSECMDLINEARGS()+0x43f8>
;do{
;sub_chdir(qbs_new_txt_len("internal\\c",10));
  570441:	be 0a 00 00 00       	mov    esi,0xa
  570446:	48 8d 05 9d 53 48 00 	lea    rax,[rip+0x48539d]        # 9f57ea <_IO_stdin_used+0x157ea>
  57044d:	48 89 c7             	mov    rdi,rax
  570450:	e8 d0 47 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  570455:	48 89 c7             	mov    rdi,rax
  570458:	e8 6f b3 39 00       	call   90b7cc <sub_chdir(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57045d:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  570460:	be 00 00 00 00       	mov    esi,0x0
  570465:	89 c7                	mov    edi,eax
  570467:	e8 ab 37 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13097);}while(r);
  57046c:	8b 05 d6 d9 50 00    	mov    eax,DWORD PTR [rip+0x50d9d6]        # a7de48 <qbevent>
  570472:	85 c0                	test   eax,eax
  570474:	74 20                	je     570496 <FUNC_PARSECMDLINEARGS()+0x44d3>
  570476:	ba 00 00 00 00       	mov    edx,0x0
  57047b:	be 00 00 00 00       	mov    esi,0x0
  570480:	bf 29 33 00 00       	mov    edi,0x3329
  570485:	e8 f7 28 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57048a:	8b 05 c4 06 62 00    	mov    eax,DWORD PTR [rip+0x6206c4]        # b90b54 <r>
  570490:	85 c0                	test   eax,eax
  570492:	75 ad                	jne    570441 <FUNC_PARSECMDLINEARGS()+0x447e>
  570494:	eb 01                	jmp    570497 <FUNC_PARSECMDLINEARGS()+0x44d4>
  570496:	90                   	nop
;do{
;sub_shell2(qbs_new_txt_len("cmd /c purge_all_precompiled_content_win.bat",44),2);
  570497:	be 2c 00 00 00       	mov    esi,0x2c
  57049c:	48 8d 05 25 65 48 00 	lea    rax,[rip+0x486525]        # 9f69c8 <_IO_stdin_used+0x169c8>
  5704a3:	48 89 c7             	mov    rdi,rax
  5704a6:	e8 7a 47 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5704ab:	be 02 00 00 00       	mov    esi,0x2
  5704b0:	48 89 c7             	mov    rdi,rax
  5704b3:	e8 99 ac 39 00       	call   90b151 <sub_shell2(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  5704b8:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  5704bb:	be 00 00 00 00       	mov    esi,0x0
  5704c0:	89 c7                	mov    edi,eax
  5704c2:	e8 50 37 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13098);}while(r);
  5704c7:	8b 05 7b d9 50 00    	mov    eax,DWORD PTR [rip+0x50d97b]        # a7de48 <qbevent>
  5704cd:	85 c0                	test   eax,eax
  5704cf:	74 20                	je     5704f1 <FUNC_PARSECMDLINEARGS()+0x452e>
  5704d1:	ba 00 00 00 00       	mov    edx,0x0
  5704d6:	be 00 00 00 00       	mov    esi,0x0
  5704db:	bf 2a 33 00 00       	mov    edi,0x332a
  5704e0:	e8 9c 28 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5704e5:	8b 05 69 06 62 00    	mov    eax,DWORD PTR [rip+0x620669]        # b90b54 <r>
  5704eb:	85 c0                	test   eax,eax
  5704ed:	75 a8                	jne    570497 <FUNC_PARSECMDLINEARGS()+0x44d4>
  5704ef:	eb 01                	jmp    5704f2 <FUNC_PARSECMDLINEARGS()+0x452f>
  5704f1:	90                   	nop
;do{
;sub_chdir(qbs_new_txt_len("..\\..",5));
  5704f2:	be 05 00 00 00       	mov    esi,0x5
  5704f7:	48 8d 05 cb 53 48 00 	lea    rax,[rip+0x4853cb]        # 9f58c9 <_IO_stdin_used+0x158c9>
  5704fe:	48 89 c7             	mov    rdi,rax
  570501:	e8 1f 47 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  570506:	48 89 c7             	mov    rdi,rax
  570509:	e8 be b2 39 00       	call   90b7cc <sub_chdir(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57050e:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  570511:	be 00 00 00 00       	mov    esi,0x0
  570516:	89 c7                	mov    edi,eax
  570518:	e8 fa 36 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13099);}while(r);
  57051d:	8b 05 25 d9 50 00    	mov    eax,DWORD PTR [rip+0x50d925]        # a7de48 <qbevent>
  570523:	85 c0                	test   eax,eax
  570525:	74 23                	je     57054a <FUNC_PARSECMDLINEARGS()+0x4587>
  570527:	ba 00 00 00 00       	mov    edx,0x0
  57052c:	be 00 00 00 00       	mov    esi,0x0
  570531:	bf 2b 33 00 00       	mov    edi,0x332b
  570536:	e8 46 28 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57053b:	8b 05 13 06 62 00    	mov    eax,DWORD PTR [rip+0x620613]        # b90b54 <r>
  570541:	85 c0                	test   eax,eax
  570543:	75 ad                	jne    5704f2 <FUNC_PARSECMDLINEARGS()+0x452f>
  570545:	eb 04                	jmp    57054b <FUNC_PARSECMDLINEARGS()+0x4588>
;}
;S_15384:;
  570547:	90                   	nop
  570548:	eb 01                	jmp    57054b <FUNC_PARSECMDLINEARGS()+0x4588>
;if(!qbevent)break;evnt(13099);}while(r);
  57054a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("LNX",3))))||new_error){
  57054b:	be 03 00 00 00       	mov    esi,0x3
  570550:	48 8d 05 3d f1 47 00 	lea    rax,[rip+0x47f13d]        # 9ef694 <_IO_stdin_used+0xf694>
  570557:	48 89 c7             	mov    rdi,rax
  57055a:	e8 c6 46 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57055f:	48 89 c2             	mov    rdx,rax
  570562:	48 8b 05 0f f0 61 00 	mov    rax,QWORD PTR [rip+0x61f00f]        # b8f578 <__STRING_OS>
  570569:	48 89 d6             	mov    rsi,rdx
  57056c:	48 89 c7             	mov    rdi,rax
  57056f:	e8 f1 7c 37 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  570574:	89 c2                	mov    edx,eax
  570576:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  570579:	89 d6                	mov    esi,edx
  57057b:	89 c7                	mov    edi,eax
  57057d:	e8 95 36 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  570582:	85 c0                	test   eax,eax
  570584:	75 0a                	jne    570590 <FUNC_PARSECMDLINEARGS()+0x45cd>
  570586:	8b 05 b0 d8 50 00    	mov    eax,DWORD PTR [rip+0x50d8b0]        # a7de3c <new_error>
  57058c:	85 c0                	test   eax,eax
  57058e:	74 07                	je     570597 <FUNC_PARSECMDLINEARGS()+0x45d4>
  570590:	b8 01 00 00 00       	mov    eax,0x1
  570595:	eb 05                	jmp    57059c <FUNC_PARSECMDLINEARGS()+0x45d9>
  570597:	b8 00 00 00 00       	mov    eax,0x0
  57059c:	84 c0                	test   al,al
  57059e:	0f 84 1f 02 00 00    	je     5707c3 <FUNC_PARSECMDLINEARGS()+0x4800>
;if(qbevent){evnt(13101);if(r)goto S_15384;}
  5705a4:	8b 05 9e d8 50 00    	mov    eax,DWORD PTR [rip+0x50d89e]        # a7de48 <qbevent>
  5705aa:	85 c0                	test   eax,eax
  5705ac:	74 23                	je     5705d1 <FUNC_PARSECMDLINEARGS()+0x460e>
  5705ae:	ba 00 00 00 00       	mov    edx,0x0
  5705b3:	be 00 00 00 00       	mov    esi,0x0
  5705b8:	bf 2d 33 00 00       	mov    edi,0x332d
  5705bd:	e8 bf 27 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5705c2:	8b 05 8c 05 62 00    	mov    eax,DWORD PTR [rip+0x62058c]        # b90b54 <r>
  5705c8:	85 c0                	test   eax,eax
  5705ca:	74 05                	je     5705d1 <FUNC_PARSECMDLINEARGS()+0x460e>
  5705cc:	e9 7a ff ff ff       	jmp    57054b <FUNC_PARSECMDLINEARGS()+0x4588>
;do{
;sub_chdir(qbs_new_txt_len("./internal/c",12));
  5705d1:	be 0c 00 00 00       	mov    esi,0xc
  5705d6:	48 8d 05 a6 5b 48 00 	lea    rax,[rip+0x485ba6]        # 9f6183 <_IO_stdin_used+0x16183>
  5705dd:	48 89 c7             	mov    rdi,rax
  5705e0:	e8 40 46 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5705e5:	48 89 c7             	mov    rdi,rax
  5705e8:	e8 df b1 39 00       	call   90b7cc <sub_chdir(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5705ed:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  5705f0:	be 00 00 00 00       	mov    esi,0x0
  5705f5:	89 c7                	mov    edi,eax
  5705f7:	e8 1b 36 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13102);}while(r);
  5705fc:	8b 05 46 d8 50 00    	mov    eax,DWORD PTR [rip+0x50d846]        # a7de48 <qbevent>
  570602:	85 c0                	test   eax,eax
  570604:	74 20                	je     570626 <FUNC_PARSECMDLINEARGS()+0x4663>
  570606:	ba 00 00 00 00       	mov    edx,0x0
  57060b:	be 00 00 00 00       	mov    esi,0x0
  570610:	bf 2e 33 00 00       	mov    edi,0x332e
  570615:	e8 67 27 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57061a:	8b 05 34 05 62 00    	mov    eax,DWORD PTR [rip+0x620534]        # b90b54 <r>
  570620:	85 c0                	test   eax,eax
  570622:	75 ad                	jne    5705d1 <FUNC_PARSECMDLINEARGS()+0x460e>
;S_15386:;
  570624:	eb 01                	jmp    570627 <FUNC_PARSECMDLINEARGS()+0x4664>
;if(!qbevent)break;evnt(13102);}while(r);
  570626:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,func__os(),qbs_new_txt_len("[MACOSX]",8),0)))||new_error){
  570627:	be 08 00 00 00       	mov    esi,0x8
  57062c:	48 8d 05 65 f0 47 00 	lea    rax,[rip+0x47f065]        # 9ef698 <_IO_stdin_used+0xf698>
  570633:	48 89 c7             	mov    rdi,rax
  570636:	e8 ea 45 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57063b:	48 89 c3             	mov    rbx,rax
  57063e:	e8 3d d8 3a 00       	call   91de80 <func__os()>
  570643:	b9 00 00 00 00       	mov    ecx,0x0
  570648:	48 89 da             	mov    rdx,rbx
  57064b:	48 89 c6             	mov    rsi,rax
  57064e:	bf 00 00 00 00       	mov    edi,0x0
  570653:	e8 52 63 37 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  570658:	89 c2                	mov    edx,eax
  57065a:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  57065d:	89 d6                	mov    esi,edx
  57065f:	89 c7                	mov    edi,eax
  570661:	e8 b1 35 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  570666:	85 c0                	test   eax,eax
  570668:	75 0a                	jne    570674 <FUNC_PARSECMDLINEARGS()+0x46b1>
  57066a:	8b 05 cc d7 50 00    	mov    eax,DWORD PTR [rip+0x50d7cc]        # a7de3c <new_error>
  570670:	85 c0                	test   eax,eax
  570672:	74 07                	je     57067b <FUNC_PARSECMDLINEARGS()+0x46b8>
  570674:	b8 01 00 00 00       	mov    eax,0x1
  570679:	eb 05                	jmp    570680 <FUNC_PARSECMDLINEARGS()+0x46bd>
  57067b:	b8 00 00 00 00       	mov    eax,0x0
  570680:	84 c0                	test   al,al
  570682:	0f 84 87 00 00 00    	je     57070f <FUNC_PARSECMDLINEARGS()+0x474c>
;if(qbevent){evnt(13104);if(r)goto S_15386;}
  570688:	8b 05 ba d7 50 00    	mov    eax,DWORD PTR [rip+0x50d7ba]        # a7de48 <qbevent>
  57068e:	85 c0                	test   eax,eax
  570690:	74 23                	je     5706b5 <FUNC_PARSECMDLINEARGS()+0x46f2>
  570692:	ba 00 00 00 00       	mov    edx,0x0
  570697:	be 00 00 00 00       	mov    esi,0x0
  57069c:	bf 30 33 00 00       	mov    edi,0x3330
  5706a1:	e8 db 26 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5706a6:	8b 05 a8 04 62 00    	mov    eax,DWORD PTR [rip+0x6204a8]        # b90b54 <r>
  5706ac:	85 c0                	test   eax,eax
  5706ae:	74 05                	je     5706b5 <FUNC_PARSECMDLINEARGS()+0x46f2>
  5706b0:	e9 72 ff ff ff       	jmp    570627 <FUNC_PARSECMDLINEARGS()+0x4664>
;do{
;sub_shell2(qbs_new_txt_len("./purge_all_precompiled_content_osx.command",43),2);
  5706b5:	be 2b 00 00 00       	mov    esi,0x2b
  5706ba:	48 8d 05 37 63 48 00 	lea    rax,[rip+0x486337]        # 9f69f8 <_IO_stdin_used+0x169f8>
  5706c1:	48 89 c7             	mov    rdi,rax
  5706c4:	e8 5c 45 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5706c9:	be 02 00 00 00       	mov    esi,0x2
  5706ce:	48 89 c7             	mov    rdi,rax
  5706d1:	e8 7b aa 39 00       	call   90b151 <sub_shell2(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  5706d6:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  5706d9:	be 00 00 00 00       	mov    esi,0x0
  5706de:	89 c7                	mov    edi,eax
  5706e0:	e8 32 35 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13105);}while(r);
  5706e5:	8b 05 5d d7 50 00    	mov    eax,DWORD PTR [rip+0x50d75d]        # a7de48 <qbevent>
  5706eb:	85 c0                	test   eax,eax
  5706ed:	74 7a                	je     570769 <FUNC_PARSECMDLINEARGS()+0x47a6>
  5706ef:	ba 00 00 00 00       	mov    edx,0x0
  5706f4:	be 00 00 00 00       	mov    esi,0x0
  5706f9:	bf 31 33 00 00       	mov    edi,0x3331
  5706fe:	e8 7e 26 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  570703:	8b 05 4b 04 62 00    	mov    eax,DWORD PTR [rip+0x62044b]        # b90b54 <r>
  570709:	85 c0                	test   eax,eax
  57070b:	75 a8                	jne    5706b5 <FUNC_PARSECMDLINEARGS()+0x46f2>
  57070d:	eb 5e                	jmp    57076d <FUNC_PARSECMDLINEARGS()+0x47aa>
;}else{
;do{
;sub_shell2(qbs_new_txt_len("./purge_all_precompiled_content_lnx.sh",38),2);
  57070f:	be 26 00 00 00       	mov    esi,0x26
  570714:	48 8d 05 0d 63 48 00 	lea    rax,[rip+0x48630d]        # 9f6a28 <_IO_stdin_used+0x16a28>
  57071b:	48 89 c7             	mov    rdi,rax
  57071e:	e8 02 45 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  570723:	be 02 00 00 00       	mov    esi,0x2
  570728:	48 89 c7             	mov    rdi,rax
  57072b:	e8 21 aa 39 00       	call   90b151 <sub_shell2(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  570730:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  570733:	be 00 00 00 00       	mov    esi,0x0
  570738:	89 c7                	mov    edi,eax
  57073a:	e8 d8 34 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13107);}while(r);
  57073f:	8b 05 03 d7 50 00    	mov    eax,DWORD PTR [rip+0x50d703]        # a7de48 <qbevent>
  570745:	85 c0                	test   eax,eax
  570747:	74 23                	je     57076c <FUNC_PARSECMDLINEARGS()+0x47a9>
  570749:	ba 00 00 00 00       	mov    edx,0x0
  57074e:	be 00 00 00 00       	mov    esi,0x0
  570753:	bf 33 33 00 00       	mov    edi,0x3333
  570758:	e8 24 26 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57075d:	8b 05 f1 03 62 00    	mov    eax,DWORD PTR [rip+0x6203f1]        # b90b54 <r>
  570763:	85 c0                	test   eax,eax
  570765:	75 a8                	jne    57070f <FUNC_PARSECMDLINEARGS()+0x474c>
  570767:	eb 04                	jmp    57076d <FUNC_PARSECMDLINEARGS()+0x47aa>
;if(!qbevent)break;evnt(13105);}while(r);
  570769:	90                   	nop
  57076a:	eb 01                	jmp    57076d <FUNC_PARSECMDLINEARGS()+0x47aa>
;if(!qbevent)break;evnt(13107);}while(r);
  57076c:	90                   	nop
;}
;do{
;sub_chdir(qbs_new_txt_len("../..",5));
  57076d:	be 05 00 00 00       	mov    esi,0x5
  570772:	48 8d 05 17 5a 48 00 	lea    rax,[rip+0x485a17]        # 9f6190 <_IO_stdin_used+0x16190>
  570779:	48 89 c7             	mov    rdi,rax
  57077c:	e8 a4 44 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  570781:	48 89 c7             	mov    rdi,rax
  570784:	e8 43 b0 39 00       	call   90b7cc <sub_chdir(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  570789:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  57078c:	be 00 00 00 00       	mov    esi,0x0
  570791:	89 c7                	mov    edi,eax
  570793:	e8 7f 34 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13109);}while(r);
  570798:	8b 05 aa d6 50 00    	mov    eax,DWORD PTR [rip+0x50d6aa]        # a7de48 <qbevent>
  57079e:	85 c0                	test   eax,eax
  5707a0:	74 20                	je     5707c2 <FUNC_PARSECMDLINEARGS()+0x47ff>
  5707a2:	ba 00 00 00 00       	mov    edx,0x0
  5707a7:	be 00 00 00 00       	mov    esi,0x0
  5707ac:	bf 35 33 00 00       	mov    edi,0x3335
  5707b1:	e8 cb 25 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5707b6:	8b 05 98 03 62 00    	mov    eax,DWORD PTR [rip+0x620398]        # b90b54 <r>
  5707bc:	85 c0                	test   eax,eax
  5707be:	75 ad                	jne    57076d <FUNC_PARSECMDLINEARGS()+0x47aa>
  5707c0:	eb 01                	jmp    5707c3 <FUNC_PARSECMDLINEARGS()+0x4800>
  5707c2:	90                   	nop
;}
;do{
;*_FUNC_PARSECMDLINEARGS_LONG_CMDLINESWITCH= -1 ;
  5707c3:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  5707c7:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(13111);}while(r);
  5707cd:	8b 05 75 d6 50 00    	mov    eax,DWORD PTR [rip+0x50d675]        # a7de48 <qbevent>
  5707d3:	85 c0                	test   eax,eax
  5707d5:	74 20                	je     5707f7 <FUNC_PARSECMDLINEARGS()+0x4834>
  5707d7:	ba 00 00 00 00       	mov    edx,0x0
  5707dc:	be 00 00 00 00       	mov    esi,0x0
  5707e1:	bf 37 33 00 00       	mov    edi,0x3337
  5707e6:	e8 96 25 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5707eb:	8b 05 63 03 62 00    	mov    eax,DWORD PTR [rip+0x620363]        # b90b54 <r>
  5707f1:	85 c0                	test   eax,eax
  5707f3:	75 ce                	jne    5707c3 <FUNC_PARSECMDLINEARGS()+0x4800>
;sc_ec_58_end:;
  5707f5:	eb 01                	jmp    5707f8 <FUNC_PARSECMDLINEARGS()+0x4835>
;if(!qbevent)break;evnt(13111);}while(r);
  5707f7:	90                   	nop
;goto sc_2033_end;
  5707f8:	e9 3c 02 00 00       	jmp    570a39 <FUNC_PARSECMDLINEARGS()+0x4a76>
;}
;S_15394:;
  5707fd:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_2033,qbs_new_txt_len("-z",2))))||new_error){
  5707fe:	be 02 00 00 00       	mov    esi,0x2
  570803:	48 8d 05 25 63 48 00 	lea    rax,[rip+0x486325]        # 9f6b2f <_IO_stdin_used+0x16b2f>
  57080a:	48 89 c7             	mov    rdi,rax
  57080d:	e8 13 44 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  570812:	48 89 c2             	mov    rdx,rax
  570815:	48 8b 05 8c 25 62 00 	mov    rax,QWORD PTR [rip+0x62258c]        # b92da8 <FUNC_PARSECMDLINEARGS()::sc_2033>
  57081c:	48 89 d6             	mov    rsi,rdx
  57081f:	48 89 c7             	mov    rdi,rax
  570822:	e8 3e 7a 37 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  570827:	89 c2                	mov    edx,eax
  570829:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  57082c:	89 d6                	mov    esi,edx
  57082e:	89 c7                	mov    edi,eax
  570830:	e8 e2 33 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  570835:	85 c0                	test   eax,eax
  570837:	75 0a                	jne    570843 <FUNC_PARSECMDLINEARGS()+0x4880>
  570839:	8b 05 fd d5 50 00    	mov    eax,DWORD PTR [rip+0x50d5fd]        # a7de3c <new_error>
  57083f:	85 c0                	test   eax,eax
  570841:	74 07                	je     57084a <FUNC_PARSECMDLINEARGS()+0x4887>
  570843:	b8 01 00 00 00       	mov    eax,0x1
  570848:	eb 05                	jmp    57084f <FUNC_PARSECMDLINEARGS()+0x488c>
  57084a:	b8 00 00 00 00       	mov    eax,0x0
  57084f:	84 c0                	test   al,al
  570851:	0f 84 0f 01 00 00    	je     570966 <FUNC_PARSECMDLINEARGS()+0x49a3>
;if(qbevent){evnt(13112);if(r)goto S_15394;}
  570857:	8b 05 eb d5 50 00    	mov    eax,DWORD PTR [rip+0x50d5eb]        # a7de48 <qbevent>
  57085d:	85 c0                	test   eax,eax
  57085f:	74 23                	je     570884 <FUNC_PARSECMDLINEARGS()+0x48c1>
  570861:	ba 00 00 00 00       	mov    edx,0x0
  570866:	be 00 00 00 00       	mov    esi,0x0
  57086b:	bf 38 33 00 00       	mov    edi,0x3338
  570870:	e8 0c 25 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  570875:	8b 05 d9 02 62 00    	mov    eax,DWORD PTR [rip+0x6202d9]        # b90b54 <r>
  57087b:	85 c0                	test   eax,eax
  57087d:	74 05                	je     570884 <FUNC_PARSECMDLINEARGS()+0x48c1>
  57087f:	e9 7a ff ff ff       	jmp    5707fe <FUNC_PARSECMDLINEARGS()+0x483b>
;do{
;*__LONG_NO_C_COMPILE_MODE= 1 ;
  570884:	48 8b 05 15 eb 61 00 	mov    rax,QWORD PTR [rip+0x61eb15]        # b8f3a0 <__LONG_NO_C_COMPILE_MODE>
  57088b:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(13113);}while(r);
  570891:	8b 05 b1 d5 50 00    	mov    eax,DWORD PTR [rip+0x50d5b1]        # a7de48 <qbevent>
  570897:	85 c0                	test   eax,eax
  570899:	74 20                	je     5708bb <FUNC_PARSECMDLINEARGS()+0x48f8>
  57089b:	ba 00 00 00 00       	mov    edx,0x0
  5708a0:	be 00 00 00 00       	mov    esi,0x0
  5708a5:	bf 39 33 00 00       	mov    edi,0x3339
  5708aa:	e8 d2 24 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5708af:	8b 05 9f 02 62 00    	mov    eax,DWORD PTR [rip+0x62029f]        # b90b54 <r>
  5708b5:	85 c0                	test   eax,eax
  5708b7:	75 cb                	jne    570884 <FUNC_PARSECMDLINEARGS()+0x48c1>
  5708b9:	eb 01                	jmp    5708bc <FUNC_PARSECMDLINEARGS()+0x48f9>
  5708bb:	90                   	nop
;do{
;*__LONG_CONSOLEMODE= 1 ;
  5708bc:	48 8b 05 d5 ea 61 00 	mov    rax,QWORD PTR [rip+0x61ead5]        # b8f398 <__LONG_CONSOLEMODE>
  5708c3:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(13114);}while(r);
  5708c9:	8b 05 79 d5 50 00    	mov    eax,DWORD PTR [rip+0x50d579]        # a7de48 <qbevent>
  5708cf:	85 c0                	test   eax,eax
  5708d1:	74 20                	je     5708f3 <FUNC_PARSECMDLINEARGS()+0x4930>
  5708d3:	ba 00 00 00 00       	mov    edx,0x0
  5708d8:	be 00 00 00 00       	mov    esi,0x0
  5708dd:	bf 3a 33 00 00       	mov    edi,0x333a
  5708e2:	e8 9a 24 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5708e7:	8b 05 67 02 62 00    	mov    eax,DWORD PTR [rip+0x620267]        # b90b54 <r>
  5708ed:	85 c0                	test   eax,eax
  5708ef:	75 cb                	jne    5708bc <FUNC_PARSECMDLINEARGS()+0x48f9>
  5708f1:	eb 01                	jmp    5708f4 <FUNC_PARSECMDLINEARGS()+0x4931>
  5708f3:	90                   	nop
;do{
;*__LONG_NOIDEMODE= 1 ;
  5708f4:	48 8b 05 ad ea 61 00 	mov    rax,QWORD PTR [rip+0x61eaad]        # b8f3a8 <__LONG_NOIDEMODE>
  5708fb:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(13115);}while(r);
  570901:	8b 05 41 d5 50 00    	mov    eax,DWORD PTR [rip+0x50d541]        # a7de48 <qbevent>
  570907:	85 c0                	test   eax,eax
  570909:	74 20                	je     57092b <FUNC_PARSECMDLINEARGS()+0x4968>
  57090b:	ba 00 00 00 00       	mov    edx,0x0
  570910:	be 00 00 00 00       	mov    esi,0x0
  570915:	bf 3b 33 00 00       	mov    edi,0x333b
  57091a:	e8 62 24 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57091f:	8b 05 2f 02 62 00    	mov    eax,DWORD PTR [rip+0x62022f]        # b90b54 <r>
  570925:	85 c0                	test   eax,eax
  570927:	75 cb                	jne    5708f4 <FUNC_PARSECMDLINEARGS()+0x4931>
  570929:	eb 01                	jmp    57092c <FUNC_PARSECMDLINEARGS()+0x4969>
  57092b:	90                   	nop
;do{
;*_FUNC_PARSECMDLINEARGS_LONG_CMDLINESWITCH= -1 ;
  57092c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  570930:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(13116);}while(r);
  570936:	8b 05 0c d5 50 00    	mov    eax,DWORD PTR [rip+0x50d50c]        # a7de48 <qbevent>
  57093c:	85 c0                	test   eax,eax
  57093e:	74 20                	je     570960 <FUNC_PARSECMDLINEARGS()+0x499d>
  570940:	ba 00 00 00 00       	mov    edx,0x0
  570945:	be 00 00 00 00       	mov    esi,0x0
  57094a:	bf 3c 33 00 00       	mov    edi,0x333c
  57094f:	e8 2d 24 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  570954:	8b 05 fa 01 62 00    	mov    eax,DWORD PTR [rip+0x6201fa]        # b90b54 <r>
  57095a:	85 c0                	test   eax,eax
  57095c:	75 ce                	jne    57092c <FUNC_PARSECMDLINEARGS()+0x4969>
;sc_ec_59_end:;
  57095e:	eb 01                	jmp    570961 <FUNC_PARSECMDLINEARGS()+0x499e>
;if(!qbevent)break;evnt(13116);}while(r);
  570960:	90                   	nop
;goto sc_2033_end;
  570961:	e9 d3 00 00 00       	jmp    570a39 <FUNC_PARSECMDLINEARGS()+0x4a76>
;}
;S_15400:;
  570966:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_PARSECMDLINEARGS_STRING_PASSEDFILENAME,qbs_new_txt_len("",0))))||new_error){
  570967:	be 00 00 00 00       	mov    esi,0x0
  57096c:	48 8d 05 38 f7 46 00 	lea    rax,[rip+0x46f738]        # 9e00ab <_IO_stdin_used+0xab>
  570973:	48 89 c7             	mov    rdi,rax
  570976:	e8 aa 42 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57097b:	48 89 c2             	mov    rdx,rax
  57097e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  570982:	48 89 d6             	mov    rsi,rdx
  570985:	48 89 c7             	mov    rdi,rax
  570988:	e8 d8 78 37 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  57098d:	89 c2                	mov    edx,eax
  57098f:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  570992:	89 d6                	mov    esi,edx
  570994:	89 c7                	mov    edi,eax
  570996:	e8 7c 32 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  57099b:	85 c0                	test   eax,eax
  57099d:	75 0a                	jne    5709a9 <FUNC_PARSECMDLINEARGS()+0x49e6>
  57099f:	8b 05 97 d4 50 00    	mov    eax,DWORD PTR [rip+0x50d497]        # a7de3c <new_error>
  5709a5:	85 c0                	test   eax,eax
  5709a7:	74 07                	je     5709b0 <FUNC_PARSECMDLINEARGS()+0x49ed>
  5709a9:	b8 01 00 00 00       	mov    eax,0x1
  5709ae:	eb 05                	jmp    5709b5 <FUNC_PARSECMDLINEARGS()+0x49f2>
  5709b0:	b8 00 00 00 00       	mov    eax,0x0
  5709b5:	84 c0                	test   al,al
  5709b7:	74 79                	je     570a32 <FUNC_PARSECMDLINEARGS()+0x4a6f>
;if(qbevent){evnt(13118);if(r)goto S_15400;}
  5709b9:	8b 05 89 d4 50 00    	mov    eax,DWORD PTR [rip+0x50d489]        # a7de48 <qbevent>
  5709bf:	85 c0                	test   eax,eax
  5709c1:	74 20                	je     5709e3 <FUNC_PARSECMDLINEARGS()+0x4a20>
  5709c3:	ba 00 00 00 00       	mov    edx,0x0
  5709c8:	be 00 00 00 00       	mov    esi,0x0
  5709cd:	bf 3e 33 00 00       	mov    edi,0x333e
  5709d2:	e8 aa 23 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5709d7:	8b 05 77 01 62 00    	mov    eax,DWORD PTR [rip+0x620177]        # b90b54 <r>
  5709dd:	85 c0                	test   eax,eax
  5709df:	74 02                	je     5709e3 <FUNC_PARSECMDLINEARGS()+0x4a20>
  5709e1:	eb 84                	jmp    570967 <FUNC_PARSECMDLINEARGS()+0x49a4>
;do{
;qbs_set(_FUNC_PARSECMDLINEARGS_STRING_PASSEDFILENAME,_FUNC_PARSECMDLINEARGS_STRING_TOKEN);
  5709e3:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  5709e7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  5709eb:	48 89 d6             	mov    rsi,rdx
  5709ee:	48 89 c7             	mov    rdi,rax
  5709f1:	e8 c1 45 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5709f6:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  5709f9:	be 00 00 00 00       	mov    esi,0x0
  5709fe:	89 c7                	mov    edi,eax
  570a00:	e8 12 32 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13118);}while(r);
  570a05:	8b 05 3d d4 50 00    	mov    eax,DWORD PTR [rip+0x50d43d]        # a7de48 <qbevent>
  570a0b:	85 c0                	test   eax,eax
  570a0d:	74 29                	je     570a38 <FUNC_PARSECMDLINEARGS()+0x4a75>
  570a0f:	ba 00 00 00 00       	mov    edx,0x0
  570a14:	be 00 00 00 00       	mov    esi,0x0
  570a19:	bf 3e 33 00 00       	mov    edi,0x333e
  570a1e:	e8 5e 23 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  570a23:	8b 05 2b 01 62 00    	mov    eax,DWORD PTR [rip+0x62012b]        # b90b54 <r>
  570a29:	85 c0                	test   eax,eax
  570a2b:	75 b6                	jne    5709e3 <FUNC_PARSECMDLINEARGS()+0x4a20>
;fornext_value2032=fornext_step2032+(*_FUNC_PARSECMDLINEARGS_LONG_I);
  570a2d:	e9 fa b7 ff ff       	jmp    56c22c <FUNC_PARSECMDLINEARGS()+0x269>
;}
;sc_2033_end:;
  570a32:	90                   	nop
  570a33:	e9 f4 b7 ff ff       	jmp    56c22c <FUNC_PARSECMDLINEARGS()+0x269>
;if(!qbevent)break;evnt(13118);}while(r);
  570a38:	90                   	nop
;fornext_value2032=fornext_step2032+(*_FUNC_PARSECMDLINEARGS_LONG_I);
  570a39:	e9 ee b7 ff ff       	jmp    56c22c <FUNC_PARSECMDLINEARGS()+0x269>
;if (fornext_value2032>fornext_finalvalue2032) break;
  570a3e:	90                   	nop
;fornext_continue_2031:;
;}
;fornext_exit_2031:;
;S_15405:;
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_PARSECMDLINEARGS_STRING_PASSEDFILENAME->len))||new_error){
  570a3f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  570a43:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  570a46:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  570a49:	89 d6                	mov    esi,edx
  570a4b:	89 c7                	mov    edi,eax
  570a4d:	e8 c5 31 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  570a52:	85 c0                	test   eax,eax
  570a54:	75 0a                	jne    570a60 <FUNC_PARSECMDLINEARGS()+0x4a9d>
  570a56:	8b 05 e0 d3 50 00    	mov    eax,DWORD PTR [rip+0x50d3e0]        # a7de3c <new_error>
  570a5c:	85 c0                	test   eax,eax
  570a5e:	74 07                	je     570a67 <FUNC_PARSECMDLINEARGS()+0x4aa4>
  570a60:	b8 01 00 00 00       	mov    eax,0x1
  570a65:	eb 05                	jmp    570a6c <FUNC_PARSECMDLINEARGS()+0x4aa9>
  570a67:	b8 00 00 00 00       	mov    eax,0x0
  570a6c:	84 c0                	test   al,al
  570a6e:	74 7d                	je     570aed <FUNC_PARSECMDLINEARGS()+0x4b2a>
;if(qbevent){evnt(13122);if(r)goto S_15405;}
  570a70:	8b 05 d2 d3 50 00    	mov    eax,DWORD PTR [rip+0x50d3d2]        # a7de48 <qbevent>
  570a76:	85 c0                	test   eax,eax
  570a78:	74 20                	je     570a9a <FUNC_PARSECMDLINEARGS()+0x4ad7>
  570a7a:	ba 00 00 00 00       	mov    edx,0x0
  570a7f:	be 00 00 00 00       	mov    esi,0x0
  570a84:	bf 42 33 00 00       	mov    edi,0x3342
  570a89:	e8 f3 22 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  570a8e:	8b 05 c0 00 62 00    	mov    eax,DWORD PTR [rip+0x6200c0]        # b90b54 <r>
  570a94:	85 c0                	test   eax,eax
  570a96:	74 02                	je     570a9a <FUNC_PARSECMDLINEARGS()+0x4ad7>
  570a98:	eb a5                	jmp    570a3f <FUNC_PARSECMDLINEARGS()+0x4a7c>
;do{
;qbs_set(_FUNC_PARSECMDLINEARGS_STRING_PARSECMDLINEARGS,_FUNC_PARSECMDLINEARGS_STRING_PASSEDFILENAME);
  570a9a:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  570a9e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  570aa2:	48 89 d6             	mov    rsi,rdx
  570aa5:	48 89 c7             	mov    rdi,rax
  570aa8:	e8 0a 45 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  570aad:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  570ab0:	be 00 00 00 00       	mov    esi,0x0
  570ab5:	89 c7                	mov    edi,eax
  570ab7:	e8 5b 31 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13123);}while(r);
  570abc:	8b 05 86 d3 50 00    	mov    eax,DWORD PTR [rip+0x50d386]        # a7de48 <qbevent>
  570ac2:	85 c0                	test   eax,eax
  570ac4:	0f 84 ce 00 00 00    	je     570b98 <FUNC_PARSECMDLINEARGS()+0x4bd5>
  570aca:	ba 00 00 00 00       	mov    edx,0x0
  570acf:	be 00 00 00 00       	mov    esi,0x0
  570ad4:	bf 43 33 00 00       	mov    edi,0x3343
  570ad9:	e8 a3 22 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  570ade:	8b 05 70 00 62 00    	mov    eax,DWORD PTR [rip+0x620070]        # b90b54 <r>
  570ae4:	85 c0                	test   eax,eax
  570ae6:	75 b2                	jne    570a9a <FUNC_PARSECMDLINEARGS()+0x4ad7>
  570ae8:	e9 b2 00 00 00       	jmp    570b9f <FUNC_PARSECMDLINEARGS()+0x4bdc>
;}else{
;S_15408:;
  570aed:	90                   	nop
;if (((-(*_FUNC_PARSECMDLINEARGS_LONG_CMDLINESWITCH== 0 ))&(-(*_FUNC_PARSECMDLINEARGS_LONG_SETTINGSMODE== -1 )))||new_error){
  570aee:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  570af2:	8b 00                	mov    eax,DWORD PTR [rax]
  570af4:	85 c0                	test   eax,eax
  570af6:	0f 94 c0             	sete   al
  570af9:	0f b6 c0             	movzx  eax,al
  570afc:	f7 d8                	neg    eax
  570afe:	89 c2                	mov    edx,eax
  570b00:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  570b04:	8b 00                	mov    eax,DWORD PTR [rax]
  570b06:	83 f8 ff             	cmp    eax,0xffffffff
  570b09:	0f 94 c0             	sete   al
  570b0c:	0f b6 c0             	movzx  eax,al
  570b0f:	f7 d8                	neg    eax
  570b11:	21 d0                	and    eax,edx
  570b13:	85 c0                	test   eax,eax
  570b15:	75 0a                	jne    570b21 <FUNC_PARSECMDLINEARGS()+0x4b5e>
  570b17:	8b 05 1f d3 50 00    	mov    eax,DWORD PTR [rip+0x50d31f]        # a7de3c <new_error>
  570b1d:	85 c0                	test   eax,eax
  570b1f:	74 7a                	je     570b9b <FUNC_PARSECMDLINEARGS()+0x4bd8>
;if(qbevent){evnt(13125);if(r)goto S_15408;}
  570b21:	8b 05 21 d3 50 00    	mov    eax,DWORD PTR [rip+0x50d321]        # a7de48 <qbevent>
  570b27:	85 c0                	test   eax,eax
  570b29:	74 20                	je     570b4b <FUNC_PARSECMDLINEARGS()+0x4b88>
  570b2b:	ba 00 00 00 00       	mov    edx,0x0
  570b30:	be 00 00 00 00       	mov    esi,0x0
  570b35:	bf 45 33 00 00       	mov    edi,0x3345
  570b3a:	e8 42 22 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  570b3f:	8b 05 0f 00 62 00    	mov    eax,DWORD PTR [rip+0x62000f]        # b90b54 <r>
  570b45:	85 c0                	test   eax,eax
  570b47:	74 02                	je     570b4b <FUNC_PARSECMDLINEARGS()+0x4b88>
  570b49:	eb a3                	jmp    570aee <FUNC_PARSECMDLINEARGS()+0x4b2b>
;do{
;if (sub_gl_called) error(271);
  570b4b:	8b 05 43 72 62 00    	mov    eax,DWORD PTR [rip+0x627243]        # b97d94 <sub_gl_called>
  570b51:	85 c0                	test   eax,eax
  570b53:	74 0a                	je     570b5f <FUNC_PARSECMDLINEARGS()+0x4b9c>
  570b55:	bf 0f 01 00 00       	mov    edi,0x10f
  570b5a:	e8 44 29 37 00       	call   8e34a3 <error(int)>
;close_program=1;
  570b5f:	c6 05 aa d2 50 00 01 	mov    BYTE PTR [rip+0x50d2aa],0x1        # a7de10 <close_program>
;end();
  570b66:	e8 f6 2e 37 00       	call   8e3a61 <end()>
;if(!qbevent)break;evnt(13125);}while(r);
  570b6b:	8b 05 d7 d2 50 00    	mov    eax,DWORD PTR [rip+0x50d2d7]        # a7de48 <qbevent>
  570b71:	85 c0                	test   eax,eax
  570b73:	74 29                	je     570b9e <FUNC_PARSECMDLINEARGS()+0x4bdb>
  570b75:	ba 00 00 00 00       	mov    edx,0x0
  570b7a:	be 00 00 00 00       	mov    esi,0x0
  570b7f:	bf 45 33 00 00       	mov    edi,0x3345
  570b84:	e8 f8 21 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  570b89:	8b 05 c5 ff 61 00    	mov    eax,DWORD PTR [rip+0x61ffc5]        # b90b54 <r>
  570b8f:	85 c0                	test   eax,eax
  570b91:	75 b8                	jne    570b4b <FUNC_PARSECMDLINEARGS()+0x4b88>
;}
;}
;exit_subfunc:;
  570b93:	eb 06                	jmp    570b9b <FUNC_PARSECMDLINEARGS()+0x4bd8>
;if (new_error) goto exit_subfunc;
  570b95:	90                   	nop
  570b96:	eb 07                	jmp    570b9f <FUNC_PARSECMDLINEARGS()+0x4bdc>
;if(!qbevent)break;evnt(13123);}while(r);
  570b98:	90                   	nop
  570b99:	eb 04                	jmp    570b9f <FUNC_PARSECMDLINEARGS()+0x4bdc>
;exit_subfunc:;
  570b9b:	90                   	nop
  570b9c:	eb 01                	jmp    570b9f <FUNC_PARSECMDLINEARGS()+0x4bdc>
;if(!qbevent)break;evnt(13125);}while(r);
  570b9e:	90                   	nop
;free_mem_lock(sf_mem_lock);
  570b9f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  570ba3:	48 89 c7             	mov    rdi,rax
  570ba6:	e8 38 61 36 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_FUNC_PARSECMDLINEARGS_STRING_TOKEN);
  570bab:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  570baf:	48 89 c7             	mov    rdi,rax
  570bb2:	e8 f5 35 37 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_PARSECMDLINEARGS_STRING_PASSEDFILENAME);
  570bb7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  570bbb:	48 89 c7             	mov    rdi,rax
  570bbe:	e8 e9 35 37 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free1.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  570bc3:	48 8b 05 8e d2 61 00 	mov    rax,QWORD PTR [rip+0x61d28e]        # b8de58 <mem_static>
  570bca:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  570bce:	72 1a                	jb     570bea <FUNC_PARSECMDLINEARGS()+0x4c27>
  570bd0:	48 8b 05 91 d2 61 00 	mov    rax,QWORD PTR [rip+0x61d291]        # b8de68 <mem_static_limit>
  570bd7:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  570bdb:	77 0d                	ja     570bea <FUNC_PARSECMDLINEARGS()+0x4c27>
  570bdd:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  570be1:	48 89 05 78 d2 61 00 	mov    QWORD PTR [rip+0x61d278],rax        # b8de60 <mem_static_pointer>
  570be8:	eb 0e                	jmp    570bf8 <FUNC_PARSECMDLINEARGS()+0x4c35>
  570bea:	48 8b 05 67 d2 61 00 	mov    rax,QWORD PTR [rip+0x61d267]        # b8de58 <mem_static>
  570bf1:	48 89 05 68 d2 61 00 	mov    QWORD PTR [rip+0x61d268],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  570bf8:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  570bfb:	89 05 93 7c 50 00    	mov    DWORD PTR [rip+0x507c93],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_PARSECMDLINEARGS_STRING_PARSECMDLINEARGS);return _FUNC_PARSECMDLINEARGS_STRING_PARSECMDLINEARGS;
  570c01:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  570c05:	48 89 c7             	mov    rdi,rax
  570c08:	e8 44 43 37 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  570c0d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  570c11:	eb 44                	jmp    570c57 <FUNC_PARSECMDLINEARGS()+0x4c94>
;static qbs *sc_2033=qbs_new(0,0);
  570c13:	48 89 c3             	mov    rbx,rax
  570c16:	45 84 e4             	test   r12b,r12b
  570c19:	75 0f                	jne    570c2a <FUNC_PARSECMDLINEARGS()+0x4c67>
  570c1b:	48 8d 05 8e 21 62 00 	lea    rax,[rip+0x62218e]        # b92db0 <guard variable for FUNC_PARSECMDLINEARGS()::sc_2033>
  570c22:	48 89 c7             	mov    rdi,rax
  570c25:	e8 b6 48 e9 ff       	call   4054e0 <__cxa_guard_abort@plt>
  570c2a:	48 89 d8             	mov    rax,rbx
  570c2d:	48 89 c7             	mov    rdi,rax
  570c30:	e8 0b 53 e9 ff       	call   405f40 <_Unwind_Resume@plt>
;static qbs *sc_2056=qbs_new(0,0);
  570c35:	48 89 c3             	mov    rbx,rax
  570c38:	45 84 e4             	test   r12b,r12b
  570c3b:	75 0f                	jne    570c4c <FUNC_PARSECMDLINEARGS()+0x4c89>
  570c3d:	48 8d 05 7c 21 62 00 	lea    rax,[rip+0x62217c]        # b92dc0 <guard variable for FUNC_PARSECMDLINEARGS()::sc_2056>
  570c44:	48 89 c7             	mov    rdi,rax
  570c47:	e8 94 48 e9 ff       	call   4054e0 <__cxa_guard_abort@plt>
  570c4c:	48 89 d8             	mov    rax,rbx
  570c4f:	48 89 c7             	mov    rdi,rax
  570c52:	e8 e9 52 e9 ff       	call   405f40 <_Unwind_Resume@plt>
;}
  570c57:	48 8d 65 f0          	lea    rsp,[rbp-0x10]
  570c5b:	5b                   	pop    rbx
  570c5c:	41 5c                	pop    r12
  570c5e:	5d                   	pop    rbp
  570c5f:	c3                   	ret    

0000000000570c60 <FUNC_TYPE2MEMTYPEVALUE(int*)>:
;int32 FUNC_TYPE2MEMTYPEVALUE(int32*_FUNC_TYPE2MEMTYPEVALUE_LONG_T1){
  570c60:	55                   	push   rbp
  570c61:	48 89 e5             	mov    rbp,rsp
  570c64:	48 83 ec 40          	sub    rsp,0x40
  570c68:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  570c6c:	8b 05 2a 7c 50 00    	mov    eax,DWORD PTR [rip+0x507c2a]        # a7889c <qbs_tmp_list_nexti>
  570c72:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  570c75:	48 8b 05 e4 d1 61 00 	mov    rax,QWORD PTR [rip+0x61d1e4]        # b8de60 <mem_static_pointer>
  570c7c:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;uint32 tmp_cmem_sp=cmem_sp;
  570c80:	8b 05 0e 7c 50 00    	mov    eax,DWORD PTR [rip+0x507c0e]        # a78894 <cmem_sp>
  570c86:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
;int32 *_FUNC_TYPE2MEMTYPEVALUE_LONG_TYPE2MEMTYPEVALUE=NULL;
  570c89:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  570c90:	00 
;if(_FUNC_TYPE2MEMTYPEVALUE_LONG_TYPE2MEMTYPEVALUE==NULL){
  570c91:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  570c96:	75 18                	jne    570cb0 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x50>
;_FUNC_TYPE2MEMTYPEVALUE_LONG_TYPE2MEMTYPEVALUE=(int32*)mem_static_malloc(4);
  570c98:	bf 04 00 00 00       	mov    edi,0x4
  570c9d:	e8 ff 2d 37 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  570ca2:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;*_FUNC_TYPE2MEMTYPEVALUE_LONG_TYPE2MEMTYPEVALUE=0;
  570ca6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  570caa:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_TYPE2MEMTYPEVALUE_LONG_T=NULL;
  570cb0:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  570cb7:	00 
;if(_FUNC_TYPE2MEMTYPEVALUE_LONG_T==NULL){
  570cb8:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  570cbd:	75 18                	jne    570cd7 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x77>
;_FUNC_TYPE2MEMTYPEVALUE_LONG_T=(int32*)mem_static_malloc(4);
  570cbf:	bf 04 00 00 00       	mov    edi,0x4
  570cc4:	e8 d8 2d 37 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  570cc9:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;*_FUNC_TYPE2MEMTYPEVALUE_LONG_T=0;
  570ccd:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  570cd1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_TYPE2MEMTYPEVALUE_LONG_T1S=NULL;
  570cd7:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  570cde:	00 
;if(_FUNC_TYPE2MEMTYPEVALUE_LONG_T1S==NULL){
  570cdf:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  570ce4:	75 18                	jne    570cfe <FUNC_TYPE2MEMTYPEVALUE(int*)+0x9e>
;_FUNC_TYPE2MEMTYPEVALUE_LONG_T1S=(int32*)mem_static_malloc(4);
  570ce6:	bf 04 00 00 00       	mov    edi,0x4
  570ceb:	e8 b1 2d 37 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  570cf0:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;*_FUNC_TYPE2MEMTYPEVALUE_LONG_T1S=0;
  570cf4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  570cf8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data2.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  570cfe:	e8 0c 5f 36 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  570d03:	48 8b 05 ce 71 62 00 	mov    rax,QWORD PTR [rip+0x6271ce]        # b97ed8 <mem_lock_tmp>
  570d0a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;sf_mem_lock->type=3;
  570d0e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  570d12:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  570d19:	8b 05 1d d1 50 00    	mov    eax,DWORD PTR [rip+0x50d11d]        # a7de3c <new_error>
  570d1f:	85 c0                	test   eax,eax
  570d21:	0f 85 37 08 00 00    	jne    57155e <FUNC_TYPE2MEMTYPEVALUE(int*)+0x8fe>
;do{
;*_FUNC_TYPE2MEMTYPEVALUE_LONG_T= 0 ;
  570d27:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  570d2b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(13130);}while(r);
  570d31:	8b 05 11 d1 50 00    	mov    eax,DWORD PTR [rip+0x50d111]        # a7de48 <qbevent>
  570d37:	85 c0                	test   eax,eax
  570d39:	74 20                	je     570d5b <FUNC_TYPE2MEMTYPEVALUE(int*)+0xfb>
  570d3b:	ba 00 00 00 00       	mov    edx,0x0
  570d40:	be 00 00 00 00       	mov    esi,0x0
  570d45:	bf 4a 33 00 00       	mov    edi,0x334a
  570d4a:	e8 32 20 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  570d4f:	8b 05 ff fd 61 00    	mov    eax,DWORD PTR [rip+0x61fdff]        # b90b54 <r>
  570d55:	85 c0                	test   eax,eax
  570d57:	75 ce                	jne    570d27 <FUNC_TYPE2MEMTYPEVALUE(int*)+0xc7>
;S_15413:;
  570d59:	eb 01                	jmp    570d5c <FUNC_TYPE2MEMTYPEVALUE(int*)+0xfc>
;if(!qbevent)break;evnt(13130);}while(r);
  570d5b:	90                   	nop
;if ((*_FUNC_TYPE2MEMTYPEVALUE_LONG_T1&*__LONG_ISARRAY)||new_error){
  570d5c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  570d60:	8b 10                	mov    edx,DWORD PTR [rax]
  570d62:	48 8b 05 17 ee 61 00 	mov    rax,QWORD PTR [rip+0x61ee17]        # b8fb80 <__LONG_ISARRAY>
  570d69:	8b 00                	mov    eax,DWORD PTR [rax]
  570d6b:	21 d0                	and    eax,edx
  570d6d:	85 c0                	test   eax,eax
  570d6f:	75 0a                	jne    570d7b <FUNC_TYPE2MEMTYPEVALUE(int*)+0x11b>
  570d71:	8b 05 c5 d0 50 00    	mov    eax,DWORD PTR [rip+0x50d0c5]        # a7de3c <new_error>
  570d77:	85 c0                	test   eax,eax
  570d79:	74 64                	je     570ddf <FUNC_TYPE2MEMTYPEVALUE(int*)+0x17f>
;if(qbevent){evnt(13131);if(r)goto S_15413;}
  570d7b:	8b 05 c7 d0 50 00    	mov    eax,DWORD PTR [rip+0x50d0c7]        # a7de48 <qbevent>
  570d81:	85 c0                	test   eax,eax
  570d83:	74 20                	je     570da5 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x145>
  570d85:	ba 00 00 00 00       	mov    edx,0x0
  570d8a:	be 00 00 00 00       	mov    esi,0x0
  570d8f:	bf 4b 33 00 00       	mov    edi,0x334b
  570d94:	e8 e8 1f ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  570d99:	8b 05 b5 fd 61 00    	mov    eax,DWORD PTR [rip+0x61fdb5]        # b90b54 <r>
  570d9f:	85 c0                	test   eax,eax
  570da1:	74 02                	je     570da5 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x145>
  570da3:	eb b7                	jmp    570d5c <FUNC_TYPE2MEMTYPEVALUE(int*)+0xfc>
;do{
;*_FUNC_TYPE2MEMTYPEVALUE_LONG_T=*_FUNC_TYPE2MEMTYPEVALUE_LONG_T+ 65536 ;
  570da5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  570da9:	8b 00                	mov    eax,DWORD PTR [rax]
  570dab:	8d 90 00 00 01 00    	lea    edx,[rax+0x10000]
  570db1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  570db5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13131);}while(r);
  570db7:	8b 05 8b d0 50 00    	mov    eax,DWORD PTR [rip+0x50d08b]        # a7de48 <qbevent>
  570dbd:	85 c0                	test   eax,eax
  570dbf:	74 21                	je     570de2 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x182>
  570dc1:	ba 00 00 00 00       	mov    edx,0x0
  570dc6:	be 00 00 00 00       	mov    esi,0x0
  570dcb:	bf 4b 33 00 00       	mov    edi,0x334b
  570dd0:	e8 ac 1f ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  570dd5:	8b 05 79 fd 61 00    	mov    eax,DWORD PTR [rip+0x61fd79]        # b90b54 <r>
  570ddb:	85 c0                	test   eax,eax
  570ddd:	75 c6                	jne    570da5 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x145>
;}
;S_15416:;
  570ddf:	90                   	nop
  570de0:	eb 01                	jmp    570de3 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x183>
;if(!qbevent)break;evnt(13131);}while(r);
  570de2:	90                   	nop
;if ((*_FUNC_TYPE2MEMTYPEVALUE_LONG_T1&*__LONG_ISUDT)||new_error){
  570de3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  570de7:	8b 10                	mov    edx,DWORD PTR [rax]
  570de9:	48 8b 05 a0 ed 61 00 	mov    rax,QWORD PTR [rip+0x61eda0]        # b8fb90 <__LONG_ISUDT>
  570df0:	8b 00                	mov    eax,DWORD PTR [rax]
  570df2:	21 d0                	and    eax,edx
  570df4:	85 c0                	test   eax,eax
  570df6:	75 0e                	jne    570e06 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x1a6>
  570df8:	8b 05 3e d0 50 00    	mov    eax,DWORD PTR [rip+0x50d03e]        # a7de3c <new_error>
  570dfe:	85 c0                	test   eax,eax
  570e00:	0f 84 f9 00 00 00    	je     570eff <FUNC_TYPE2MEMTYPEVALUE(int*)+0x29f>
;if(qbevent){evnt(13132);if(r)goto S_15416;}
  570e06:	8b 05 3c d0 50 00    	mov    eax,DWORD PTR [rip+0x50d03c]        # a7de48 <qbevent>
  570e0c:	85 c0                	test   eax,eax
  570e0e:	74 20                	je     570e30 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x1d0>
  570e10:	ba 00 00 00 00       	mov    edx,0x0
  570e15:	be 00 00 00 00       	mov    esi,0x0
  570e1a:	bf 4c 33 00 00       	mov    edi,0x334c
  570e1f:	e8 5d 1f ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  570e24:	8b 05 2a fd 61 00    	mov    eax,DWORD PTR [rip+0x61fd2a]        # b90b54 <r>
  570e2a:	85 c0                	test   eax,eax
  570e2c:	74 03                	je     570e31 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x1d1>
  570e2e:	eb b3                	jmp    570de3 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x183>
;S_15417:;
  570e30:	90                   	nop
;if ((-((*_FUNC_TYPE2MEMTYPEVALUE_LONG_T1& 511 )== 1 ))||new_error){
  570e31:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  570e35:	8b 00                	mov    eax,DWORD PTR [rax]
  570e37:	25 ff 01 00 00       	and    eax,0x1ff
  570e3c:	83 f8 01             	cmp    eax,0x1
  570e3f:	74 0a                	je     570e4b <FUNC_TYPE2MEMTYPEVALUE(int*)+0x1eb>
  570e41:	8b 05 f5 cf 50 00    	mov    eax,DWORD PTR [rip+0x50cff5]        # a7de3c <new_error>
  570e47:	85 c0                	test   eax,eax
  570e49:	74 6f                	je     570eba <FUNC_TYPE2MEMTYPEVALUE(int*)+0x25a>
;if(qbevent){evnt(13133);if(r)goto S_15417;}
  570e4b:	8b 05 f7 cf 50 00    	mov    eax,DWORD PTR [rip+0x50cff7]        # a7de48 <qbevent>
  570e51:	85 c0                	test   eax,eax
  570e53:	74 20                	je     570e75 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x215>
  570e55:	ba 00 00 00 00       	mov    edx,0x0
  570e5a:	be 00 00 00 00       	mov    esi,0x0
  570e5f:	bf 4d 33 00 00       	mov    edi,0x334d
  570e64:	e8 18 1f ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  570e69:	8b 05 e5 fc 61 00    	mov    eax,DWORD PTR [rip+0x61fce5]        # b90b54 <r>
  570e6f:	85 c0                	test   eax,eax
  570e71:	74 02                	je     570e75 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x215>
  570e73:	eb bc                	jmp    570e31 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x1d1>
;do{
;*_FUNC_TYPE2MEMTYPEVALUE_LONG_T=*_FUNC_TYPE2MEMTYPEVALUE_LONG_T+ 4096 ;
  570e75:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  570e79:	8b 00                	mov    eax,DWORD PTR [rax]
  570e7b:	8d 90 00 10 00 00    	lea    edx,[rax+0x1000]
  570e81:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  570e85:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13134);}while(r);
  570e87:	8b 05 bb cf 50 00    	mov    eax,DWORD PTR [rip+0x50cfbb]        # a7de48 <qbevent>
  570e8d:	85 c0                	test   eax,eax
  570e8f:	74 23                	je     570eb4 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x254>
  570e91:	ba 00 00 00 00       	mov    edx,0x0
  570e96:	be 00 00 00 00       	mov    esi,0x0
  570e9b:	bf 4e 33 00 00       	mov    edi,0x334e
  570ea0:	e8 dc 1e ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  570ea5:	8b 05 a9 fc 61 00    	mov    eax,DWORD PTR [rip+0x61fca9]        # b90b54 <r>
  570eab:	85 c0                	test   eax,eax
  570ead:	75 c6                	jne    570e75 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x215>
;if ((-((*_FUNC_TYPE2MEMTYPEVALUE_LONG_T1& 511 )== 1 ))||new_error){
  570eaf:	e9 74 06 00 00       	jmp    571528 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x8c8>
;if(!qbevent)break;evnt(13134);}while(r);
  570eb4:	90                   	nop
;if ((-((*_FUNC_TYPE2MEMTYPEVALUE_LONG_T1& 511 )== 1 ))||new_error){
  570eb5:	e9 6e 06 00 00       	jmp    571528 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x8c8>
;}else{
;do{
;*_FUNC_TYPE2MEMTYPEVALUE_LONG_T=*_FUNC_TYPE2MEMTYPEVALUE_LONG_T+ 32768 ;
  570eba:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  570ebe:	8b 00                	mov    eax,DWORD PTR [rax]
  570ec0:	8d 90 00 80 00 00    	lea    edx,[rax+0x8000]
  570ec6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  570eca:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13136);}while(r);
  570ecc:	8b 05 76 cf 50 00    	mov    eax,DWORD PTR [rip+0x50cf76]        # a7de48 <qbevent>
  570ed2:	85 c0                	test   eax,eax
  570ed4:	74 23                	je     570ef9 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x299>
  570ed6:	ba 00 00 00 00       	mov    edx,0x0
  570edb:	be 00 00 00 00       	mov    esi,0x0
  570ee0:	bf 50 33 00 00       	mov    edi,0x3350
  570ee5:	e8 97 1e ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  570eea:	8b 05 64 fc 61 00    	mov    eax,DWORD PTR [rip+0x61fc64]        # b90b54 <r>
  570ef0:	85 c0                	test   eax,eax
  570ef2:	75 c6                	jne    570eba <FUNC_TYPE2MEMTYPEVALUE(int*)+0x25a>
;if ((-((*_FUNC_TYPE2MEMTYPEVALUE_LONG_T1& 511 )== 1 ))||new_error){
  570ef4:	e9 2f 06 00 00       	jmp    571528 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x8c8>
;if(!qbevent)break;evnt(13136);}while(r);
  570ef9:	90                   	nop
;if ((-((*_FUNC_TYPE2MEMTYPEVALUE_LONG_T1& 511 )== 1 ))||new_error){
  570efa:	e9 29 06 00 00       	jmp    571528 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x8c8>
;}
;}else{
;S_15423:;
  570eff:	90                   	nop
;if ((*_FUNC_TYPE2MEMTYPEVALUE_LONG_T1&*__LONG_ISSTRING)||new_error){
  570f00:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  570f04:	8b 10                	mov    edx,DWORD PTR [rax]
  570f06:	48 8b 05 3b ec 61 00 	mov    rax,QWORD PTR [rip+0x61ec3b]        # b8fb48 <__LONG_ISSTRING>
  570f0d:	8b 00                	mov    eax,DWORD PTR [rax]
  570f0f:	21 d0                	and    eax,edx
  570f11:	85 c0                	test   eax,eax
  570f13:	75 0a                	jne    570f1f <FUNC_TYPE2MEMTYPEVALUE(int*)+0x2bf>
  570f15:	8b 05 21 cf 50 00    	mov    eax,DWORD PTR [rip+0x50cf21]        # a7de3c <new_error>
  570f1b:	85 c0                	test   eax,eax
  570f1d:	74 6f                	je     570f8e <FUNC_TYPE2MEMTYPEVALUE(int*)+0x32e>
;if(qbevent){evnt(13139);if(r)goto S_15423;}
  570f1f:	8b 05 23 cf 50 00    	mov    eax,DWORD PTR [rip+0x50cf23]        # a7de48 <qbevent>
  570f25:	85 c0                	test   eax,eax
  570f27:	74 20                	je     570f49 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x2e9>
  570f29:	ba 00 00 00 00       	mov    edx,0x0
  570f2e:	be 00 00 00 00       	mov    esi,0x0
  570f33:	bf 53 33 00 00       	mov    edi,0x3353
  570f38:	e8 44 1e ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  570f3d:	8b 05 11 fc 61 00    	mov    eax,DWORD PTR [rip+0x61fc11]        # b90b54 <r>
  570f43:	85 c0                	test   eax,eax
  570f45:	74 02                	je     570f49 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x2e9>
  570f47:	eb b7                	jmp    570f00 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x2a0>
;do{
;*_FUNC_TYPE2MEMTYPEVALUE_LONG_T=*_FUNC_TYPE2MEMTYPEVALUE_LONG_T+ 512 ;
  570f49:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  570f4d:	8b 00                	mov    eax,DWORD PTR [rax]
  570f4f:	8d 90 00 02 00 00    	lea    edx,[rax+0x200]
  570f55:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  570f59:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13140);}while(r);
  570f5b:	8b 05 e7 ce 50 00    	mov    eax,DWORD PTR [rip+0x50cee7]        # a7de48 <qbevent>
  570f61:	85 c0                	test   eax,eax
  570f63:	74 23                	je     570f88 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x328>
  570f65:	ba 00 00 00 00       	mov    edx,0x0
  570f6a:	be 00 00 00 00       	mov    esi,0x0
  570f6f:	bf 54 33 00 00       	mov    edi,0x3354
  570f74:	e8 08 1e ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  570f79:	8b 05 d5 fb 61 00    	mov    eax,DWORD PTR [rip+0x61fbd5]        # b90b54 <r>
  570f7f:	85 c0                	test   eax,eax
  570f81:	75 c6                	jne    570f49 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x2e9>
;if ((*_FUNC_TYPE2MEMTYPEVALUE_LONG_T1&*__LONG_ISSTRING)||new_error){
  570f83:	e9 a0 05 00 00       	jmp    571528 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x8c8>
;if(!qbevent)break;evnt(13140);}while(r);
  570f88:	90                   	nop
;if ((*_FUNC_TYPE2MEMTYPEVALUE_LONG_T1&*__LONG_ISSTRING)||new_error){
  570f89:	e9 9a 05 00 00       	jmp    571528 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x8c8>
;}else{
;S_15426:;
  570f8e:	90                   	nop
;if ((*_FUNC_TYPE2MEMTYPEVALUE_LONG_T1&*__LONG_ISFLOAT)||new_error){
  570f8f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  570f93:	8b 10                	mov    edx,DWORD PTR [rax]
  570f95:	48 8b 05 b4 eb 61 00 	mov    rax,QWORD PTR [rip+0x61ebb4]        # b8fb50 <__LONG_ISFLOAT>
  570f9c:	8b 00                	mov    eax,DWORD PTR [rax]
  570f9e:	21 d0                	and    eax,edx
  570fa0:	85 c0                	test   eax,eax
  570fa2:	75 0a                	jne    570fae <FUNC_TYPE2MEMTYPEVALUE(int*)+0x34e>
  570fa4:	8b 05 92 ce 50 00    	mov    eax,DWORD PTR [rip+0x50ce92]        # a7de3c <new_error>
  570faa:	85 c0                	test   eax,eax
  570fac:	74 6f                	je     57101d <FUNC_TYPE2MEMTYPEVALUE(int*)+0x3bd>
;if(qbevent){evnt(13142);if(r)goto S_15426;}
  570fae:	8b 05 94 ce 50 00    	mov    eax,DWORD PTR [rip+0x50ce94]        # a7de48 <qbevent>
  570fb4:	85 c0                	test   eax,eax
  570fb6:	74 20                	je     570fd8 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x378>
  570fb8:	ba 00 00 00 00       	mov    edx,0x0
  570fbd:	be 00 00 00 00       	mov    esi,0x0
  570fc2:	bf 56 33 00 00       	mov    edi,0x3356
  570fc7:	e8 b5 1d ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  570fcc:	8b 05 82 fb 61 00    	mov    eax,DWORD PTR [rip+0x61fb82]        # b90b54 <r>
  570fd2:	85 c0                	test   eax,eax
  570fd4:	74 02                	je     570fd8 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x378>
  570fd6:	eb b7                	jmp    570f8f <FUNC_TYPE2MEMTYPEVALUE(int*)+0x32f>
;do{
;*_FUNC_TYPE2MEMTYPEVALUE_LONG_T=*_FUNC_TYPE2MEMTYPEVALUE_LONG_T+ 256 ;
  570fd8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  570fdc:	8b 00                	mov    eax,DWORD PTR [rax]
  570fde:	8d 90 00 01 00 00    	lea    edx,[rax+0x100]
  570fe4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  570fe8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13143);}while(r);
  570fea:	8b 05 58 ce 50 00    	mov    eax,DWORD PTR [rip+0x50ce58]        # a7de48 <qbevent>
  570ff0:	85 c0                	test   eax,eax
  570ff2:	74 23                	je     571017 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x3b7>
  570ff4:	ba 00 00 00 00       	mov    edx,0x0
  570ff9:	be 00 00 00 00       	mov    esi,0x0
  570ffe:	bf 57 33 00 00       	mov    edi,0x3357
  571003:	e8 79 1d ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  571008:	8b 05 46 fb 61 00    	mov    eax,DWORD PTR [rip+0x61fb46]        # b90b54 <r>
  57100e:	85 c0                	test   eax,eax
  571010:	75 c6                	jne    570fd8 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x378>
;if ((*_FUNC_TYPE2MEMTYPEVALUE_LONG_T1&*__LONG_ISFLOAT)||new_error){
  571012:	e9 50 01 00 00       	jmp    571167 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x507>
;if(!qbevent)break;evnt(13143);}while(r);
  571017:	90                   	nop
;if ((*_FUNC_TYPE2MEMTYPEVALUE_LONG_T1&*__LONG_ISFLOAT)||new_error){
  571018:	e9 4a 01 00 00       	jmp    571167 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x507>
;}else{
;do{
;*_FUNC_TYPE2MEMTYPEVALUE_LONG_T=*_FUNC_TYPE2MEMTYPEVALUE_LONG_T+ 128 ;
  57101d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  571021:	8b 00                	mov    eax,DWORD PTR [rax]
  571023:	8d 90 80 00 00 00    	lea    edx,[rax+0x80]
  571029:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  57102d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13145);}while(r);
  57102f:	8b 05 13 ce 50 00    	mov    eax,DWORD PTR [rip+0x50ce13]        # a7de48 <qbevent>
  571035:	85 c0                	test   eax,eax
  571037:	74 20                	je     571059 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x3f9>
  571039:	ba 00 00 00 00       	mov    edx,0x0
  57103e:	be 00 00 00 00       	mov    esi,0x0
  571043:	bf 59 33 00 00       	mov    edi,0x3359
  571048:	e8 34 1d ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57104d:	8b 05 01 fb 61 00    	mov    eax,DWORD PTR [rip+0x61fb01]        # b90b54 <r>
  571053:	85 c0                	test   eax,eax
  571055:	75 c6                	jne    57101d <FUNC_TYPE2MEMTYPEVALUE(int*)+0x3bd>
;S_15430:;
  571057:	eb 01                	jmp    57105a <FUNC_TYPE2MEMTYPEVALUE(int*)+0x3fa>
;if(!qbevent)break;evnt(13145);}while(r);
  571059:	90                   	nop
;if ((*_FUNC_TYPE2MEMTYPEVALUE_LONG_T1&*__LONG_ISUNSIGNED)||new_error){
  57105a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  57105e:	8b 10                	mov    edx,DWORD PTR [rax]
  571060:	48 8b 05 f1 ea 61 00 	mov    rax,QWORD PTR [rip+0x61eaf1]        # b8fb58 <__LONG_ISUNSIGNED>
  571067:	8b 00                	mov    eax,DWORD PTR [rax]
  571069:	21 d0                	and    eax,edx
  57106b:	85 c0                	test   eax,eax
  57106d:	75 0a                	jne    571079 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x419>
  57106f:	8b 05 c7 cd 50 00    	mov    eax,DWORD PTR [rip+0x50cdc7]        # a7de3c <new_error>
  571075:	85 c0                	test   eax,eax
  571077:	74 64                	je     5710dd <FUNC_TYPE2MEMTYPEVALUE(int*)+0x47d>
;if(qbevent){evnt(13146);if(r)goto S_15430;}
  571079:	8b 05 c9 cd 50 00    	mov    eax,DWORD PTR [rip+0x50cdc9]        # a7de48 <qbevent>
  57107f:	85 c0                	test   eax,eax
  571081:	74 20                	je     5710a3 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x443>
  571083:	ba 00 00 00 00       	mov    edx,0x0
  571088:	be 00 00 00 00       	mov    esi,0x0
  57108d:	bf 5a 33 00 00       	mov    edi,0x335a
  571092:	e8 ea 1c ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  571097:	8b 05 b7 fa 61 00    	mov    eax,DWORD PTR [rip+0x61fab7]        # b90b54 <r>
  57109d:	85 c0                	test   eax,eax
  57109f:	74 02                	je     5710a3 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x443>
  5710a1:	eb b7                	jmp    57105a <FUNC_TYPE2MEMTYPEVALUE(int*)+0x3fa>
;do{
;*_FUNC_TYPE2MEMTYPEVALUE_LONG_T=*_FUNC_TYPE2MEMTYPEVALUE_LONG_T+ 1024 ;
  5710a3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  5710a7:	8b 00                	mov    eax,DWORD PTR [rax]
  5710a9:	8d 90 00 04 00 00    	lea    edx,[rax+0x400]
  5710af:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  5710b3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13146);}while(r);
  5710b5:	8b 05 8d cd 50 00    	mov    eax,DWORD PTR [rip+0x50cd8d]        # a7de48 <qbevent>
  5710bb:	85 c0                	test   eax,eax
  5710bd:	74 21                	je     5710e0 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x480>
  5710bf:	ba 00 00 00 00       	mov    edx,0x0
  5710c4:	be 00 00 00 00       	mov    esi,0x0
  5710c9:	bf 5a 33 00 00       	mov    edi,0x335a
  5710ce:	e8 ae 1c ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5710d3:	8b 05 7b fa 61 00    	mov    eax,DWORD PTR [rip+0x61fa7b]        # b90b54 <r>
  5710d9:	85 c0                	test   eax,eax
  5710db:	75 c6                	jne    5710a3 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x443>
;}
;S_15433:;
  5710dd:	90                   	nop
  5710de:	eb 01                	jmp    5710e1 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x481>
;if(!qbevent)break;evnt(13146);}while(r);
  5710e0:	90                   	nop
;if ((*_FUNC_TYPE2MEMTYPEVALUE_LONG_T1&*__LONG_ISOFFSET)||new_error){
  5710e1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  5710e5:	8b 10                	mov    edx,DWORD PTR [rax]
  5710e7:	48 8b 05 aa ea 61 00 	mov    rax,QWORD PTR [rip+0x61eaaa]        # b8fb98 <__LONG_ISOFFSET>
  5710ee:	8b 00                	mov    eax,DWORD PTR [rax]
  5710f0:	21 d0                	and    eax,edx
  5710f2:	85 c0                	test   eax,eax
  5710f4:	75 0a                	jne    571100 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x4a0>
  5710f6:	8b 05 40 cd 50 00    	mov    eax,DWORD PTR [rip+0x50cd40]        # a7de3c <new_error>
  5710fc:	85 c0                	test   eax,eax
  5710fe:	74 67                	je     571167 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x507>
;if(qbevent){evnt(13147);if(r)goto S_15433;}
  571100:	8b 05 42 cd 50 00    	mov    eax,DWORD PTR [rip+0x50cd42]        # a7de48 <qbevent>
  571106:	85 c0                	test   eax,eax
  571108:	74 20                	je     57112a <FUNC_TYPE2MEMTYPEVALUE(int*)+0x4ca>
  57110a:	ba 00 00 00 00       	mov    edx,0x0
  57110f:	be 00 00 00 00       	mov    esi,0x0
  571114:	bf 5b 33 00 00       	mov    edi,0x335b
  571119:	e8 63 1c ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57111e:	8b 05 30 fa 61 00    	mov    eax,DWORD PTR [rip+0x61fa30]        # b90b54 <r>
  571124:	85 c0                	test   eax,eax
  571126:	74 02                	je     57112a <FUNC_TYPE2MEMTYPEVALUE(int*)+0x4ca>
  571128:	eb b7                	jmp    5710e1 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x481>
;do{
;*_FUNC_TYPE2MEMTYPEVALUE_LONG_T=*_FUNC_TYPE2MEMTYPEVALUE_LONG_T+ 8192 ;
  57112a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  57112e:	8b 00                	mov    eax,DWORD PTR [rax]
  571130:	8d 90 00 20 00 00    	lea    edx,[rax+0x2000]
  571136:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  57113a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13147);}while(r);
  57113c:	8b 05 06 cd 50 00    	mov    eax,DWORD PTR [rip+0x50cd06]        # a7de48 <qbevent>
  571142:	85 c0                	test   eax,eax
  571144:	74 20                	je     571166 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x506>
  571146:	ba 00 00 00 00       	mov    edx,0x0
  57114b:	be 00 00 00 00       	mov    esi,0x0
  571150:	bf 5b 33 00 00       	mov    edi,0x335b
  571155:	e8 27 1c ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57115a:	8b 05 f4 f9 61 00    	mov    eax,DWORD PTR [rip+0x61f9f4]        # b90b54 <r>
  571160:	85 c0                	test   eax,eax
  571162:	75 c6                	jne    57112a <FUNC_TYPE2MEMTYPEVALUE(int*)+0x4ca>
  571164:	eb 01                	jmp    571167 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x507>
  571166:	90                   	nop
;}
;}
;do{
;*_FUNC_TYPE2MEMTYPEVALUE_LONG_T1S=(*_FUNC_TYPE2MEMTYPEVALUE_LONG_T1& 511 )/  8 ;
  571167:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  57116b:	8b 00                	mov    eax,DWORD PTR [rax]
  57116d:	25 ff 01 00 00       	and    eax,0x1ff
  571172:	8d 50 07             	lea    edx,[rax+0x7]
  571175:	85 c0                	test   eax,eax
  571177:	0f 48 c2             	cmovs  eax,edx
  57117a:	c1 f8 03             	sar    eax,0x3
  57117d:	89 c2                	mov    edx,eax
  57117f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  571183:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13149);}while(r);
  571185:	8b 05 bd cc 50 00    	mov    eax,DWORD PTR [rip+0x50ccbd]        # a7de48 <qbevent>
  57118b:	85 c0                	test   eax,eax
  57118d:	74 20                	je     5711af <FUNC_TYPE2MEMTYPEVALUE(int*)+0x54f>
  57118f:	ba 00 00 00 00       	mov    edx,0x0
  571194:	be 00 00 00 00       	mov    esi,0x0
  571199:	bf 5d 33 00 00       	mov    edi,0x335d
  57119e:	e8 de 1b ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5711a3:	8b 05 ab f9 61 00    	mov    eax,DWORD PTR [rip+0x61f9ab]        # b90b54 <r>
  5711a9:	85 c0                	test   eax,eax
  5711ab:	75 ba                	jne    571167 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x507>
;S_15438:;
  5711ad:	eb 01                	jmp    5711b0 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x550>
;if(!qbevent)break;evnt(13149);}while(r);
  5711af:	90                   	nop
;if ((-(*_FUNC_TYPE2MEMTYPEVALUE_LONG_T1S== 1 ))||new_error){
  5711b0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  5711b4:	8b 00                	mov    eax,DWORD PTR [rax]
  5711b6:	83 f8 01             	cmp    eax,0x1
  5711b9:	74 0a                	je     5711c5 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x565>
  5711bb:	8b 05 7b cc 50 00    	mov    eax,DWORD PTR [rip+0x50cc7b]        # a7de3c <new_error>
  5711c1:	85 c0                	test   eax,eax
  5711c3:	74 66                	je     57122b <FUNC_TYPE2MEMTYPEVALUE(int*)+0x5cb>
;if(qbevent){evnt(13150);if(r)goto S_15438;}
  5711c5:	8b 05 7d cc 50 00    	mov    eax,DWORD PTR [rip+0x50cc7d]        # a7de48 <qbevent>
  5711cb:	85 c0                	test   eax,eax
  5711cd:	74 20                	je     5711ef <FUNC_TYPE2MEMTYPEVALUE(int*)+0x58f>
  5711cf:	ba 00 00 00 00       	mov    edx,0x0
  5711d4:	be 00 00 00 00       	mov    esi,0x0
  5711d9:	bf 5e 33 00 00       	mov    edi,0x335e
  5711de:	e8 9e 1b ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5711e3:	8b 05 6b f9 61 00    	mov    eax,DWORD PTR [rip+0x61f96b]        # b90b54 <r>
  5711e9:	85 c0                	test   eax,eax
  5711eb:	74 02                	je     5711ef <FUNC_TYPE2MEMTYPEVALUE(int*)+0x58f>
  5711ed:	eb c1                	jmp    5711b0 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x550>
;do{
;*_FUNC_TYPE2MEMTYPEVALUE_LONG_T=*_FUNC_TYPE2MEMTYPEVALUE_LONG_T+*_FUNC_TYPE2MEMTYPEVALUE_LONG_T1S;
  5711ef:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  5711f3:	8b 10                	mov    edx,DWORD PTR [rax]
  5711f5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  5711f9:	8b 00                	mov    eax,DWORD PTR [rax]
  5711fb:	01 c2                	add    edx,eax
  5711fd:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  571201:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13150);}while(r);
  571203:	8b 05 3f cc 50 00    	mov    eax,DWORD PTR [rip+0x50cc3f]        # a7de48 <qbevent>
  571209:	85 c0                	test   eax,eax
  57120b:	74 21                	je     57122e <FUNC_TYPE2MEMTYPEVALUE(int*)+0x5ce>
  57120d:	ba 00 00 00 00       	mov    edx,0x0
  571212:	be 00 00 00 00       	mov    esi,0x0
  571217:	bf 5e 33 00 00       	mov    edi,0x335e
  57121c:	e8 60 1b ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  571221:	8b 05 2d f9 61 00    	mov    eax,DWORD PTR [rip+0x61f92d]        # b90b54 <r>
  571227:	85 c0                	test   eax,eax
  571229:	75 c4                	jne    5711ef <FUNC_TYPE2MEMTYPEVALUE(int*)+0x58f>
;}
;S_15441:;
  57122b:	90                   	nop
  57122c:	eb 01                	jmp    57122f <FUNC_TYPE2MEMTYPEVALUE(int*)+0x5cf>
;if(!qbevent)break;evnt(13150);}while(r);
  57122e:	90                   	nop
;if ((-(*_FUNC_TYPE2MEMTYPEVALUE_LONG_T1S== 2 ))||new_error){
  57122f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  571233:	8b 00                	mov    eax,DWORD PTR [rax]
  571235:	83 f8 02             	cmp    eax,0x2
  571238:	74 0a                	je     571244 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x5e4>
  57123a:	8b 05 fc cb 50 00    	mov    eax,DWORD PTR [rip+0x50cbfc]        # a7de3c <new_error>
  571240:	85 c0                	test   eax,eax
  571242:	74 66                	je     5712aa <FUNC_TYPE2MEMTYPEVALUE(int*)+0x64a>
;if(qbevent){evnt(13151);if(r)goto S_15441;}
  571244:	8b 05 fe cb 50 00    	mov    eax,DWORD PTR [rip+0x50cbfe]        # a7de48 <qbevent>
  57124a:	85 c0                	test   eax,eax
  57124c:	74 20                	je     57126e <FUNC_TYPE2MEMTYPEVALUE(int*)+0x60e>
  57124e:	ba 00 00 00 00       	mov    edx,0x0
  571253:	be 00 00 00 00       	mov    esi,0x0
  571258:	bf 5f 33 00 00       	mov    edi,0x335f
  57125d:	e8 1f 1b ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  571262:	8b 05 ec f8 61 00    	mov    eax,DWORD PTR [rip+0x61f8ec]        # b90b54 <r>
  571268:	85 c0                	test   eax,eax
  57126a:	74 02                	je     57126e <FUNC_TYPE2MEMTYPEVALUE(int*)+0x60e>
  57126c:	eb c1                	jmp    57122f <FUNC_TYPE2MEMTYPEVALUE(int*)+0x5cf>
;do{
;*_FUNC_TYPE2MEMTYPEVALUE_LONG_T=*_FUNC_TYPE2MEMTYPEVALUE_LONG_T+*_FUNC_TYPE2MEMTYPEVALUE_LONG_T1S;
  57126e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  571272:	8b 10                	mov    edx,DWORD PTR [rax]
  571274:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  571278:	8b 00                	mov    eax,DWORD PTR [rax]
  57127a:	01 c2                	add    edx,eax
  57127c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  571280:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13151);}while(r);
  571282:	8b 05 c0 cb 50 00    	mov    eax,DWORD PTR [rip+0x50cbc0]        # a7de48 <qbevent>
  571288:	85 c0                	test   eax,eax
  57128a:	74 21                	je     5712ad <FUNC_TYPE2MEMTYPEVALUE(int*)+0x64d>
  57128c:	ba 00 00 00 00       	mov    edx,0x0
  571291:	be 00 00 00 00       	mov    esi,0x0
  571296:	bf 5f 33 00 00       	mov    edi,0x335f
  57129b:	e8 e1 1a ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5712a0:	8b 05 ae f8 61 00    	mov    eax,DWORD PTR [rip+0x61f8ae]        # b90b54 <r>
  5712a6:	85 c0                	test   eax,eax
  5712a8:	75 c4                	jne    57126e <FUNC_TYPE2MEMTYPEVALUE(int*)+0x60e>
;}
;S_15444:;
  5712aa:	90                   	nop
  5712ab:	eb 01                	jmp    5712ae <FUNC_TYPE2MEMTYPEVALUE(int*)+0x64e>
;if(!qbevent)break;evnt(13151);}while(r);
  5712ad:	90                   	nop
;if ((-(*_FUNC_TYPE2MEMTYPEVALUE_LONG_T1S== 4 ))||new_error){
  5712ae:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  5712b2:	8b 00                	mov    eax,DWORD PTR [rax]
  5712b4:	83 f8 04             	cmp    eax,0x4
  5712b7:	74 0a                	je     5712c3 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x663>
  5712b9:	8b 05 7d cb 50 00    	mov    eax,DWORD PTR [rip+0x50cb7d]        # a7de3c <new_error>
  5712bf:	85 c0                	test   eax,eax
  5712c1:	74 66                	je     571329 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x6c9>
;if(qbevent){evnt(13152);if(r)goto S_15444;}
  5712c3:	8b 05 7f cb 50 00    	mov    eax,DWORD PTR [rip+0x50cb7f]        # a7de48 <qbevent>
  5712c9:	85 c0                	test   eax,eax
  5712cb:	74 20                	je     5712ed <FUNC_TYPE2MEMTYPEVALUE(int*)+0x68d>
  5712cd:	ba 00 00 00 00       	mov    edx,0x0
  5712d2:	be 00 00 00 00       	mov    esi,0x0
  5712d7:	bf 60 33 00 00       	mov    edi,0x3360
  5712dc:	e8 a0 1a ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5712e1:	8b 05 6d f8 61 00    	mov    eax,DWORD PTR [rip+0x61f86d]        # b90b54 <r>
  5712e7:	85 c0                	test   eax,eax
  5712e9:	74 02                	je     5712ed <FUNC_TYPE2MEMTYPEVALUE(int*)+0x68d>
  5712eb:	eb c1                	jmp    5712ae <FUNC_TYPE2MEMTYPEVALUE(int*)+0x64e>
;do{
;*_FUNC_TYPE2MEMTYPEVALUE_LONG_T=*_FUNC_TYPE2MEMTYPEVALUE_LONG_T+*_FUNC_TYPE2MEMTYPEVALUE_LONG_T1S;
  5712ed:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  5712f1:	8b 10                	mov    edx,DWORD PTR [rax]
  5712f3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  5712f7:	8b 00                	mov    eax,DWORD PTR [rax]
  5712f9:	01 c2                	add    edx,eax
  5712fb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  5712ff:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13152);}while(r);
  571301:	8b 05 41 cb 50 00    	mov    eax,DWORD PTR [rip+0x50cb41]        # a7de48 <qbevent>
  571307:	85 c0                	test   eax,eax
  571309:	74 21                	je     57132c <FUNC_TYPE2MEMTYPEVALUE(int*)+0x6cc>
  57130b:	ba 00 00 00 00       	mov    edx,0x0
  571310:	be 00 00 00 00       	mov    esi,0x0
  571315:	bf 60 33 00 00       	mov    edi,0x3360
  57131a:	e8 62 1a ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57131f:	8b 05 2f f8 61 00    	mov    eax,DWORD PTR [rip+0x61f82f]        # b90b54 <r>
  571325:	85 c0                	test   eax,eax
  571327:	75 c4                	jne    5712ed <FUNC_TYPE2MEMTYPEVALUE(int*)+0x68d>
;}
;S_15447:;
  571329:	90                   	nop
  57132a:	eb 01                	jmp    57132d <FUNC_TYPE2MEMTYPEVALUE(int*)+0x6cd>
;if(!qbevent)break;evnt(13152);}while(r);
  57132c:	90                   	nop
;if ((-(*_FUNC_TYPE2MEMTYPEVALUE_LONG_T1S== 8 ))||new_error){
  57132d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  571331:	8b 00                	mov    eax,DWORD PTR [rax]
  571333:	83 f8 08             	cmp    eax,0x8
  571336:	74 0a                	je     571342 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x6e2>
  571338:	8b 05 fe ca 50 00    	mov    eax,DWORD PTR [rip+0x50cafe]        # a7de3c <new_error>
  57133e:	85 c0                	test   eax,eax
  571340:	74 66                	je     5713a8 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x748>
;if(qbevent){evnt(13153);if(r)goto S_15447;}
  571342:	8b 05 00 cb 50 00    	mov    eax,DWORD PTR [rip+0x50cb00]        # a7de48 <qbevent>
  571348:	85 c0                	test   eax,eax
  57134a:	74 20                	je     57136c <FUNC_TYPE2MEMTYPEVALUE(int*)+0x70c>
  57134c:	ba 00 00 00 00       	mov    edx,0x0
  571351:	be 00 00 00 00       	mov    esi,0x0
  571356:	bf 61 33 00 00       	mov    edi,0x3361
  57135b:	e8 21 1a ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  571360:	8b 05 ee f7 61 00    	mov    eax,DWORD PTR [rip+0x61f7ee]        # b90b54 <r>
  571366:	85 c0                	test   eax,eax
  571368:	74 02                	je     57136c <FUNC_TYPE2MEMTYPEVALUE(int*)+0x70c>
  57136a:	eb c1                	jmp    57132d <FUNC_TYPE2MEMTYPEVALUE(int*)+0x6cd>
;do{
;*_FUNC_TYPE2MEMTYPEVALUE_LONG_T=*_FUNC_TYPE2MEMTYPEVALUE_LONG_T+*_FUNC_TYPE2MEMTYPEVALUE_LONG_T1S;
  57136c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  571370:	8b 10                	mov    edx,DWORD PTR [rax]
  571372:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  571376:	8b 00                	mov    eax,DWORD PTR [rax]
  571378:	01 c2                	add    edx,eax
  57137a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  57137e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13153);}while(r);
  571380:	8b 05 c2 ca 50 00    	mov    eax,DWORD PTR [rip+0x50cac2]        # a7de48 <qbevent>
  571386:	85 c0                	test   eax,eax
  571388:	74 21                	je     5713ab <FUNC_TYPE2MEMTYPEVALUE(int*)+0x74b>
  57138a:	ba 00 00 00 00       	mov    edx,0x0
  57138f:	be 00 00 00 00       	mov    esi,0x0
  571394:	bf 61 33 00 00       	mov    edi,0x3361
  571399:	e8 e3 19 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57139e:	8b 05 b0 f7 61 00    	mov    eax,DWORD PTR [rip+0x61f7b0]        # b90b54 <r>
  5713a4:	85 c0                	test   eax,eax
  5713a6:	75 c4                	jne    57136c <FUNC_TYPE2MEMTYPEVALUE(int*)+0x70c>
;}
;S_15450:;
  5713a8:	90                   	nop
  5713a9:	eb 01                	jmp    5713ac <FUNC_TYPE2MEMTYPEVALUE(int*)+0x74c>
;if(!qbevent)break;evnt(13153);}while(r);
  5713ab:	90                   	nop
;if ((-(*_FUNC_TYPE2MEMTYPEVALUE_LONG_T1S== 16 ))||new_error){
  5713ac:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  5713b0:	8b 00                	mov    eax,DWORD PTR [rax]
  5713b2:	83 f8 10             	cmp    eax,0x10
  5713b5:	74 0a                	je     5713c1 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x761>
  5713b7:	8b 05 7f ca 50 00    	mov    eax,DWORD PTR [rip+0x50ca7f]        # a7de3c <new_error>
  5713bd:	85 c0                	test   eax,eax
  5713bf:	74 66                	je     571427 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x7c7>
;if(qbevent){evnt(13154);if(r)goto S_15450;}
  5713c1:	8b 05 81 ca 50 00    	mov    eax,DWORD PTR [rip+0x50ca81]        # a7de48 <qbevent>
  5713c7:	85 c0                	test   eax,eax
  5713c9:	74 20                	je     5713eb <FUNC_TYPE2MEMTYPEVALUE(int*)+0x78b>
  5713cb:	ba 00 00 00 00       	mov    edx,0x0
  5713d0:	be 00 00 00 00       	mov    esi,0x0
  5713d5:	bf 62 33 00 00       	mov    edi,0x3362
  5713da:	e8 a2 19 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5713df:	8b 05 6f f7 61 00    	mov    eax,DWORD PTR [rip+0x61f76f]        # b90b54 <r>
  5713e5:	85 c0                	test   eax,eax
  5713e7:	74 02                	je     5713eb <FUNC_TYPE2MEMTYPEVALUE(int*)+0x78b>
  5713e9:	eb c1                	jmp    5713ac <FUNC_TYPE2MEMTYPEVALUE(int*)+0x74c>
;do{
;*_FUNC_TYPE2MEMTYPEVALUE_LONG_T=*_FUNC_TYPE2MEMTYPEVALUE_LONG_T+*_FUNC_TYPE2MEMTYPEVALUE_LONG_T1S;
  5713eb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  5713ef:	8b 10                	mov    edx,DWORD PTR [rax]
  5713f1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  5713f5:	8b 00                	mov    eax,DWORD PTR [rax]
  5713f7:	01 c2                	add    edx,eax
  5713f9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  5713fd:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13154);}while(r);
  5713ff:	8b 05 43 ca 50 00    	mov    eax,DWORD PTR [rip+0x50ca43]        # a7de48 <qbevent>
  571405:	85 c0                	test   eax,eax
  571407:	74 21                	je     57142a <FUNC_TYPE2MEMTYPEVALUE(int*)+0x7ca>
  571409:	ba 00 00 00 00       	mov    edx,0x0
  57140e:	be 00 00 00 00       	mov    esi,0x0
  571413:	bf 62 33 00 00       	mov    edi,0x3362
  571418:	e8 64 19 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57141d:	8b 05 31 f7 61 00    	mov    eax,DWORD PTR [rip+0x61f731]        # b90b54 <r>
  571423:	85 c0                	test   eax,eax
  571425:	75 c4                	jne    5713eb <FUNC_TYPE2MEMTYPEVALUE(int*)+0x78b>
;}
;S_15453:;
  571427:	90                   	nop
  571428:	eb 01                	jmp    57142b <FUNC_TYPE2MEMTYPEVALUE(int*)+0x7cb>
;if(!qbevent)break;evnt(13154);}while(r);
  57142a:	90                   	nop
;if ((-(*_FUNC_TYPE2MEMTYPEVALUE_LONG_T1S== 32 ))||new_error){
  57142b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  57142f:	8b 00                	mov    eax,DWORD PTR [rax]
  571431:	83 f8 20             	cmp    eax,0x20
  571434:	74 0a                	je     571440 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x7e0>
  571436:	8b 05 00 ca 50 00    	mov    eax,DWORD PTR [rip+0x50ca00]        # a7de3c <new_error>
  57143c:	85 c0                	test   eax,eax
  57143e:	74 66                	je     5714a6 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x846>
;if(qbevent){evnt(13155);if(r)goto S_15453;}
  571440:	8b 05 02 ca 50 00    	mov    eax,DWORD PTR [rip+0x50ca02]        # a7de48 <qbevent>
  571446:	85 c0                	test   eax,eax
  571448:	74 20                	je     57146a <FUNC_TYPE2MEMTYPEVALUE(int*)+0x80a>
  57144a:	ba 00 00 00 00       	mov    edx,0x0
  57144f:	be 00 00 00 00       	mov    esi,0x0
  571454:	bf 63 33 00 00       	mov    edi,0x3363
  571459:	e8 23 19 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57145e:	8b 05 f0 f6 61 00    	mov    eax,DWORD PTR [rip+0x61f6f0]        # b90b54 <r>
  571464:	85 c0                	test   eax,eax
  571466:	74 02                	je     57146a <FUNC_TYPE2MEMTYPEVALUE(int*)+0x80a>
  571468:	eb c1                	jmp    57142b <FUNC_TYPE2MEMTYPEVALUE(int*)+0x7cb>
;do{
;*_FUNC_TYPE2MEMTYPEVALUE_LONG_T=*_FUNC_TYPE2MEMTYPEVALUE_LONG_T+*_FUNC_TYPE2MEMTYPEVALUE_LONG_T1S;
  57146a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  57146e:	8b 10                	mov    edx,DWORD PTR [rax]
  571470:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  571474:	8b 00                	mov    eax,DWORD PTR [rax]
  571476:	01 c2                	add    edx,eax
  571478:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  57147c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13155);}while(r);
  57147e:	8b 05 c4 c9 50 00    	mov    eax,DWORD PTR [rip+0x50c9c4]        # a7de48 <qbevent>
  571484:	85 c0                	test   eax,eax
  571486:	74 21                	je     5714a9 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x849>
  571488:	ba 00 00 00 00       	mov    edx,0x0
  57148d:	be 00 00 00 00       	mov    esi,0x0
  571492:	bf 63 33 00 00       	mov    edi,0x3363
  571497:	e8 e5 18 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57149c:	8b 05 b2 f6 61 00    	mov    eax,DWORD PTR [rip+0x61f6b2]        # b90b54 <r>
  5714a2:	85 c0                	test   eax,eax
  5714a4:	75 c4                	jne    57146a <FUNC_TYPE2MEMTYPEVALUE(int*)+0x80a>
;}
;S_15456:;
  5714a6:	90                   	nop
  5714a7:	eb 01                	jmp    5714aa <FUNC_TYPE2MEMTYPEVALUE(int*)+0x84a>
;if(!qbevent)break;evnt(13155);}while(r);
  5714a9:	90                   	nop
;if ((-(*_FUNC_TYPE2MEMTYPEVALUE_LONG_T1S== 64 ))||new_error){
  5714aa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  5714ae:	8b 00                	mov    eax,DWORD PTR [rax]
  5714b0:	83 f8 40             	cmp    eax,0x40
  5714b3:	74 0a                	je     5714bf <FUNC_TYPE2MEMTYPEVALUE(int*)+0x85f>
  5714b5:	8b 05 81 c9 50 00    	mov    eax,DWORD PTR [rip+0x50c981]        # a7de3c <new_error>
  5714bb:	85 c0                	test   eax,eax
  5714bd:	74 69                	je     571528 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x8c8>
;if(qbevent){evnt(13156);if(r)goto S_15456;}
  5714bf:	8b 05 83 c9 50 00    	mov    eax,DWORD PTR [rip+0x50c983]        # a7de48 <qbevent>
  5714c5:	85 c0                	test   eax,eax
  5714c7:	74 20                	je     5714e9 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x889>
  5714c9:	ba 00 00 00 00       	mov    edx,0x0
  5714ce:	be 00 00 00 00       	mov    esi,0x0
  5714d3:	bf 64 33 00 00       	mov    edi,0x3364
  5714d8:	e8 a4 18 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5714dd:	8b 05 71 f6 61 00    	mov    eax,DWORD PTR [rip+0x61f671]        # b90b54 <r>
  5714e3:	85 c0                	test   eax,eax
  5714e5:	74 02                	je     5714e9 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x889>
  5714e7:	eb c1                	jmp    5714aa <FUNC_TYPE2MEMTYPEVALUE(int*)+0x84a>
;do{
;*_FUNC_TYPE2MEMTYPEVALUE_LONG_T=*_FUNC_TYPE2MEMTYPEVALUE_LONG_T+*_FUNC_TYPE2MEMTYPEVALUE_LONG_T1S;
  5714e9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  5714ed:	8b 10                	mov    edx,DWORD PTR [rax]
  5714ef:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  5714f3:	8b 00                	mov    eax,DWORD PTR [rax]
  5714f5:	01 c2                	add    edx,eax
  5714f7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  5714fb:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13156);}while(r);
  5714fd:	8b 05 45 c9 50 00    	mov    eax,DWORD PTR [rip+0x50c945]        # a7de48 <qbevent>
  571503:	85 c0                	test   eax,eax
  571505:	74 20                	je     571527 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x8c7>
  571507:	ba 00 00 00 00       	mov    edx,0x0
  57150c:	be 00 00 00 00       	mov    esi,0x0
  571511:	bf 64 33 00 00       	mov    edi,0x3364
  571516:	e8 66 18 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57151b:	8b 05 33 f6 61 00    	mov    eax,DWORD PTR [rip+0x61f633]        # b90b54 <r>
  571521:	85 c0                	test   eax,eax
  571523:	75 c4                	jne    5714e9 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x889>
  571525:	eb 01                	jmp    571528 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x8c8>
  571527:	90                   	nop
;}
;}
;}
;do{
;*_FUNC_TYPE2MEMTYPEVALUE_LONG_TYPE2MEMTYPEVALUE=*_FUNC_TYPE2MEMTYPEVALUE_LONG_T;
  571528:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  57152c:	8b 10                	mov    edx,DWORD PTR [rax]
  57152e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  571532:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13159);}while(r);
  571534:	8b 05 0e c9 50 00    	mov    eax,DWORD PTR [rip+0x50c90e]        # a7de48 <qbevent>
  57153a:	85 c0                	test   eax,eax
  57153c:	74 23                	je     571561 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x901>
  57153e:	ba 00 00 00 00       	mov    edx,0x0
  571543:	be 00 00 00 00       	mov    esi,0x0
  571548:	bf 67 33 00 00       	mov    edi,0x3367
  57154d:	e8 2f 18 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  571552:	8b 05 fc f5 61 00    	mov    eax,DWORD PTR [rip+0x61f5fc]        # b90b54 <r>
  571558:	85 c0                	test   eax,eax
  57155a:	75 cc                	jne    571528 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x8c8>
;exit_subfunc:;
  57155c:	eb 04                	jmp    571562 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x902>
;if (new_error) goto exit_subfunc;
  57155e:	90                   	nop
  57155f:	eb 01                	jmp    571562 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x902>
;if(!qbevent)break;evnt(13159);}while(r);
  571561:	90                   	nop
;free_mem_lock(sf_mem_lock);
  571562:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  571566:	48 89 c7             	mov    rdi,rax
  571569:	e8 75 57 36 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;#include "free2.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  57156e:	48 8b 05 e3 c8 61 00 	mov    rax,QWORD PTR [rip+0x61c8e3]        # b8de58 <mem_static>
  571575:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  571579:	72 1a                	jb     571595 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x935>
  57157b:	48 8b 05 e6 c8 61 00 	mov    rax,QWORD PTR [rip+0x61c8e6]        # b8de68 <mem_static_limit>
  571582:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  571586:	77 0d                	ja     571595 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x935>
  571588:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  57158c:	48 89 05 cd c8 61 00 	mov    QWORD PTR [rip+0x61c8cd],rax        # b8de60 <mem_static_pointer>
  571593:	eb 0e                	jmp    5715a3 <FUNC_TYPE2MEMTYPEVALUE(int*)+0x943>
  571595:	48 8b 05 bc c8 61 00 	mov    rax,QWORD PTR [rip+0x61c8bc]        # b8de58 <mem_static>
  57159c:	48 89 05 bd c8 61 00 	mov    QWORD PTR [rip+0x61c8bd],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  5715a3:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  5715a6:	89 05 e8 72 50 00    	mov    DWORD PTR [rip+0x5072e8],eax        # a78894 <cmem_sp>
;return *_FUNC_TYPE2MEMTYPEVALUE_LONG_TYPE2MEMTYPEVALUE;
  5715ac:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  5715b0:	8b 00                	mov    eax,DWORD PTR [rax]
;}
  5715b2:	c9                   	leave  
  5715b3:	c3                   	ret    

00000000005715b4 <FUNC_FILEHASEXTENSION(qbs*)>:
;int32 FUNC_FILEHASEXTENSION(qbs*_FUNC_FILEHASEXTENSION_STRING_F){
  5715b4:	55                   	push   rbp
  5715b5:	48 89 e5             	mov    rbp,rsp
  5715b8:	48 83 ec 70          	sub    rsp,0x70
  5715bc:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  5715c0:	8b 05 d6 72 50 00    	mov    eax,DWORD PTR [rip+0x5072d6]        # a7889c <qbs_tmp_list_nexti>
  5715c6:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  5715c9:	48 8b 05 90 c8 61 00 	mov    rax,QWORD PTR [rip+0x61c890]        # b8de60 <mem_static_pointer>
  5715d0:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;uint32 tmp_cmem_sp=cmem_sp;
  5715d4:	8b 05 ba 72 50 00    	mov    eax,DWORD PTR [rip+0x5072ba]        # a78894 <cmem_sp>
  5715da:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
;int32 *_FUNC_FILEHASEXTENSION_LONG_FILEHASEXTENSION=NULL;
  5715dd:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  5715e4:	00 
;if(_FUNC_FILEHASEXTENSION_LONG_FILEHASEXTENSION==NULL){
  5715e5:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  5715ea:	75 18                	jne    571604 <FUNC_FILEHASEXTENSION(qbs*)+0x50>
;_FUNC_FILEHASEXTENSION_LONG_FILEHASEXTENSION=(int32*)mem_static_malloc(4);
  5715ec:	bf 04 00 00 00       	mov    edi,0x4
  5715f1:	e8 ab 24 37 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5715f6:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;*_FUNC_FILEHASEXTENSION_LONG_FILEHASEXTENSION=0;
  5715fa:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  5715fe:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs*oldstr2079=NULL;
  571604:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  57160b:	00 
;if(_FUNC_FILEHASEXTENSION_STRING_F->tmp||_FUNC_FILEHASEXTENSION_STRING_F->fixed||_FUNC_FILEHASEXTENSION_STRING_F->readonly){
  57160c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  571610:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  571614:	84 c0                	test   al,al
  571616:	75 18                	jne    571630 <FUNC_FILEHASEXTENSION(qbs*)+0x7c>
  571618:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  57161c:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  571620:	84 c0                	test   al,al
  571622:	75 0c                	jne    571630 <FUNC_FILEHASEXTENSION(qbs*)+0x7c>
  571624:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  571628:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  57162c:	84 c0                	test   al,al
  57162e:	74 68                	je     571698 <FUNC_FILEHASEXTENSION(qbs*)+0xe4>
;oldstr2079=_FUNC_FILEHASEXTENSION_STRING_F;
  571630:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  571634:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;if (oldstr2079->cmem_descriptor){
  571638:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  57163c:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  571640:	48 85 c0             	test   rax,rax
  571643:	74 19                	je     57165e <FUNC_FILEHASEXTENSION(qbs*)+0xaa>
;_FUNC_FILEHASEXTENSION_STRING_F=qbs_new_cmem(oldstr2079->len,0);
  571645:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  571649:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  57164c:	be 00 00 00 00       	mov    esi,0x0
  571651:	89 c7                	mov    edi,eax
  571653:	e8 44 33 37 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  571658:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  57165c:	eb 17                	jmp    571675 <FUNC_FILEHASEXTENSION(qbs*)+0xc1>
;}else{
;_FUNC_FILEHASEXTENSION_STRING_F=qbs_new(oldstr2079->len,0);
  57165e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  571662:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  571665:	be 00 00 00 00       	mov    esi,0x0
  57166a:	89 c7                	mov    edi,eax
  57166c:	e8 98 37 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  571671:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;}
;memcpy(_FUNC_FILEHASEXTENSION_STRING_F->chr,oldstr2079->chr,oldstr2079->len);
  571675:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  571679:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  57167c:	48 63 d0             	movsxd rdx,eax
  57167f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  571683:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  571686:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  57168a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  57168d:	48 89 ce             	mov    rsi,rcx
  571690:	48 89 c7             	mov    rdi,rax
  571693:	e8 68 3f e9 ff       	call   405600 <memcpy@plt>
;}
;int32 *_FUNC_FILEHASEXTENSION_LONG_I=NULL;
  571698:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  57169f:	00 
;if(_FUNC_FILEHASEXTENSION_LONG_I==NULL){
  5716a0:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  5716a5:	75 18                	jne    5716bf <FUNC_FILEHASEXTENSION(qbs*)+0x10b>
;_FUNC_FILEHASEXTENSION_LONG_I=(int32*)mem_static_malloc(4);
  5716a7:	bf 04 00 00 00       	mov    edi,0x4
  5716ac:	e8 f0 23 37 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5716b1:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;*_FUNC_FILEHASEXTENSION_LONG_I=0;
  5716b5:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  5716b9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value2081;
;int64 fornext_finalvalue2081;
;int64 fornext_step2081;
;uint8 fornext_step_negative2081;
;byte_element_struct *byte_element_2082=NULL;
  5716bf:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  5716c6:	00 
;if (!byte_element_2082){
  5716c7:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  5716cc:	75 49                	jne    571717 <FUNC_FILEHASEXTENSION(qbs*)+0x163>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2082=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2082=(byte_element_struct*)mem_static_malloc(12);
  5716ce:	48 8b 05 8b c7 61 00 	mov    rax,QWORD PTR [rip+0x61c78b]        # b8de60 <mem_static_pointer>
  5716d5:	48 83 c0 0c          	add    rax,0xc
  5716d9:	48 89 05 80 c7 61 00 	mov    QWORD PTR [rip+0x61c780],rax        # b8de60 <mem_static_pointer>
  5716e0:	48 8b 15 79 c7 61 00 	mov    rdx,QWORD PTR [rip+0x61c779]        # b8de60 <mem_static_pointer>
  5716e7:	48 8b 05 7a c7 61 00 	mov    rax,QWORD PTR [rip+0x61c77a]        # b8de68 <mem_static_limit>
  5716ee:	48 39 c2             	cmp    rdx,rax
  5716f1:	0f 92 c0             	setb   al
  5716f4:	84 c0                	test   al,al
  5716f6:	74 11                	je     571709 <FUNC_FILEHASEXTENSION(qbs*)+0x155>
  5716f8:	48 8b 05 61 c7 61 00 	mov    rax,QWORD PTR [rip+0x61c761]        # b8de60 <mem_static_pointer>
  5716ff:	48 83 e8 0c          	sub    rax,0xc
  571703:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  571707:	eb 0e                	jmp    571717 <FUNC_FILEHASEXTENSION(qbs*)+0x163>
  571709:	bf 0c 00 00 00       	mov    edi,0xc
  57170e:	e8 8e 23 37 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  571713:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;}
;int32 *_FUNC_FILEHASEXTENSION_LONG_A=NULL;
  571717:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  57171e:	00 
;if(_FUNC_FILEHASEXTENSION_LONG_A==NULL){
  57171f:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  571724:	75 18                	jne    57173e <FUNC_FILEHASEXTENSION(qbs*)+0x18a>
;_FUNC_FILEHASEXTENSION_LONG_A=(int32*)mem_static_malloc(4);
  571726:	bf 04 00 00 00       	mov    edi,0x4
  57172b:	e8 71 23 37 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  571730:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;*_FUNC_FILEHASEXTENSION_LONG_A=0;
  571734:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  571738:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data3.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  57173e:	e8 cc 54 36 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  571743:	48 8b 05 8e 67 62 00 	mov    rax,QWORD PTR [rip+0x62678e]        # b97ed8 <mem_lock_tmp>
  57174a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;sf_mem_lock->type=3;
  57174e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  571752:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  571759:	8b 05 dd c6 50 00    	mov    eax,DWORD PTR [rip+0x50c6dd]        # a7de3c <new_error>
  57175f:	85 c0                	test   eax,eax
  571761:	0f 85 f6 01 00 00    	jne    57195d <FUNC_FILEHASEXTENSION(qbs*)+0x3a9>
;S_15462:;
  571767:	90                   	nop
;fornext_value2081=_FUNC_FILEHASEXTENSION_STRING_F->len;
  571768:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  57176c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  57176f:	48 98                	cdqe   
  571771:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;fornext_finalvalue2081= 1 ;
  571775:	48 c7 45 f0 01 00 00 	mov    QWORD PTR [rbp-0x10],0x1
  57177c:	00 
;fornext_step2081= -1 ;
  57177d:	48 c7 45 f8 ff ff ff 	mov    QWORD PTR [rbp-0x8],0xffffffffffffffff
  571784:	ff 
;if (fornext_step2081<0) fornext_step_negative2081=1; else fornext_step_negative2081=0;
  571785:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  57178a:	79 06                	jns    571792 <FUNC_FILEHASEXTENSION(qbs*)+0x1de>
  57178c:	c6 45 a7 01          	mov    BYTE PTR [rbp-0x59],0x1
  571790:	eb 04                	jmp    571796 <FUNC_FILEHASEXTENSION(qbs*)+0x1e2>
  571792:	c6 45 a7 00          	mov    BYTE PTR [rbp-0x59],0x0
;if (new_error) goto fornext_error2081;
  571796:	8b 05 a0 c6 50 00    	mov    eax,DWORD PTR [rip+0x50c6a0]        # a7de3c <new_error>
  57179c:	85 c0                	test   eax,eax
  57179e:	75 41                	jne    5717e1 <FUNC_FILEHASEXTENSION(qbs*)+0x22d>
;goto fornext_entrylabel2081;
  5717a0:	90                   	nop
;while(1){
;fornext_value2081=fornext_step2081+(*_FUNC_FILEHASEXTENSION_LONG_I);
;fornext_entrylabel2081:
;*_FUNC_FILEHASEXTENSION_LONG_I=fornext_value2081;
  5717a1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  5717a5:	89 c2                	mov    edx,eax
  5717a7:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  5717ab:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5717ad:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  5717b0:	be 00 00 00 00       	mov    esi,0x0
  5717b5:	89 c7                	mov    edi,eax
  5717b7:	e8 5b 24 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative2081){
  5717bc:	80 7d a7 00          	cmp    BYTE PTR [rbp-0x59],0x0
  5717c0:	74 0f                	je     5717d1 <FUNC_FILEHASEXTENSION(qbs*)+0x21d>
;if (fornext_value2081<fornext_finalvalue2081) break;
  5717c2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  5717c6:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  5717ca:	7d 16                	jge    5717e2 <FUNC_FILEHASEXTENSION(qbs*)+0x22e>
  5717cc:	e9 93 01 00 00       	jmp    571964 <FUNC_FILEHASEXTENSION(qbs*)+0x3b0>
;}else{
;if (fornext_value2081>fornext_finalvalue2081) break;
  5717d1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  5717d5:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  5717d9:	0f 8f 81 01 00 00    	jg     571960 <FUNC_FILEHASEXTENSION(qbs*)+0x3ac>
;}
;fornext_error2081:;
  5717df:	eb 01                	jmp    5717e2 <FUNC_FILEHASEXTENSION(qbs*)+0x22e>
;if (new_error) goto fornext_error2081;
  5717e1:	90                   	nop
;if(qbevent){evnt(13163);if(r)goto S_15462;}
  5717e2:	8b 05 60 c6 50 00    	mov    eax,DWORD PTR [rip+0x50c660]        # a7de48 <qbevent>
  5717e8:	85 c0                	test   eax,eax
  5717ea:	74 23                	je     57180f <FUNC_FILEHASEXTENSION(qbs*)+0x25b>
  5717ec:	ba 00 00 00 00       	mov    edx,0x0
  5717f1:	be 00 00 00 00       	mov    esi,0x0
  5717f6:	bf 6b 33 00 00       	mov    edi,0x336b
  5717fb:	e8 81 15 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  571800:	8b 05 4e f3 61 00    	mov    eax,DWORD PTR [rip+0x61f34e]        # b90b54 <r>
  571806:	85 c0                	test   eax,eax
  571808:	74 05                	je     57180f <FUNC_FILEHASEXTENSION(qbs*)+0x25b>
  57180a:	e9 59 ff ff ff       	jmp    571768 <FUNC_FILEHASEXTENSION(qbs*)+0x1b4>
;do{
;*_FUNC_FILEHASEXTENSION_LONG_A=qbs_asc(_FUNC_FILEHASEXTENSION_STRING_F,*_FUNC_FILEHASEXTENSION_LONG_I);
  57180f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  571813:	8b 00                	mov    eax,DWORD PTR [rax]
  571815:	89 c2                	mov    edx,eax
  571817:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  57181b:	89 d6                	mov    esi,edx
  57181d:	48 89 c7             	mov    rdi,rax
  571820:	e8 7a 6d 37 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  571825:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  571829:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  57182b:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  57182e:	be 00 00 00 00       	mov    esi,0x0
  571833:	89 c7                	mov    edi,eax
  571835:	e8 dd 23 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13164);}while(r);
  57183a:	8b 05 08 c6 50 00    	mov    eax,DWORD PTR [rip+0x50c608]        # a7de48 <qbevent>
  571840:	85 c0                	test   eax,eax
  571842:	74 20                	je     571864 <FUNC_FILEHASEXTENSION(qbs*)+0x2b0>
  571844:	ba 00 00 00 00       	mov    edx,0x0
  571849:	be 00 00 00 00       	mov    esi,0x0
  57184e:	bf 6c 33 00 00       	mov    edi,0x336c
  571853:	e8 29 15 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  571858:	8b 05 f6 f2 61 00    	mov    eax,DWORD PTR [rip+0x61f2f6]        # b90b54 <r>
  57185e:	85 c0                	test   eax,eax
  571860:	75 ad                	jne    57180f <FUNC_FILEHASEXTENSION(qbs*)+0x25b>
;S_15464:;
  571862:	eb 01                	jmp    571865 <FUNC_FILEHASEXTENSION(qbs*)+0x2b1>
;if(!qbevent)break;evnt(13164);}while(r);
  571864:	90                   	nop
;if (((-(*_FUNC_FILEHASEXTENSION_LONG_A== 47 ))|(-(*_FUNC_FILEHASEXTENSION_LONG_A== 92 )))||new_error){
  571865:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  571869:	8b 00                	mov    eax,DWORD PTR [rax]
  57186b:	83 f8 2f             	cmp    eax,0x2f
  57186e:	0f 94 c0             	sete   al
  571871:	0f b6 c0             	movzx  eax,al
  571874:	f7 d8                	neg    eax
  571876:	89 c2                	mov    edx,eax
  571878:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  57187c:	8b 00                	mov    eax,DWORD PTR [rax]
  57187e:	83 f8 5c             	cmp    eax,0x5c
  571881:	0f 94 c0             	sete   al
  571884:	0f b6 c0             	movzx  eax,al
  571887:	f7 d8                	neg    eax
  571889:	09 d0                	or     eax,edx
  57188b:	85 c0                	test   eax,eax
  57188d:	75 0a                	jne    571899 <FUNC_FILEHASEXTENSION(qbs*)+0x2e5>
  57188f:	8b 05 a7 c5 50 00    	mov    eax,DWORD PTR [rip+0x50c5a7]        # a7de3c <new_error>
  571895:	85 c0                	test   eax,eax
  571897:	74 32                	je     5718cb <FUNC_FILEHASEXTENSION(qbs*)+0x317>
;if(qbevent){evnt(13165);if(r)goto S_15464;}
  571899:	8b 05 a9 c5 50 00    	mov    eax,DWORD PTR [rip+0x50c5a9]        # a7de48 <qbevent>
  57189f:	85 c0                	test   eax,eax
  5718a1:	0f 84 bc 00 00 00    	je     571963 <FUNC_FILEHASEXTENSION(qbs*)+0x3af>
  5718a7:	ba 00 00 00 00       	mov    edx,0x0
  5718ac:	be 00 00 00 00       	mov    esi,0x0
  5718b1:	bf 6d 33 00 00       	mov    edi,0x336d
  5718b6:	e8 c6 14 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5718bb:	8b 05 93 f2 61 00    	mov    eax,DWORD PTR [rip+0x61f293]        # b90b54 <r>
  5718c1:	85 c0                	test   eax,eax
  5718c3:	0f 84 9a 00 00 00    	je     571963 <FUNC_FILEHASEXTENSION(qbs*)+0x3af>
  5718c9:	eb 9a                	jmp    571865 <FUNC_FILEHASEXTENSION(qbs*)+0x2b1>
;do{
;goto fornext_exit_2080;
;if(!qbevent)break;evnt(13165);}while(r);
;}
;S_15467:;
  5718cb:	90                   	nop
;if ((-(*_FUNC_FILEHASEXTENSION_LONG_A== 46 ))||new_error){
  5718cc:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5718d0:	8b 00                	mov    eax,DWORD PTR [rax]
  5718d2:	83 f8 2e             	cmp    eax,0x2e
  5718d5:	74 0a                	je     5718e1 <FUNC_FILEHASEXTENSION(qbs*)+0x32d>
  5718d7:	8b 05 5f c5 50 00    	mov    eax,DWORD PTR [rip+0x50c55f]        # a7de3c <new_error>
  5718dd:	85 c0                	test   eax,eax
  5718df:	74 61                	je     571942 <FUNC_FILEHASEXTENSION(qbs*)+0x38e>
;if(qbevent){evnt(13166);if(r)goto S_15467;}
  5718e1:	8b 05 61 c5 50 00    	mov    eax,DWORD PTR [rip+0x50c561]        # a7de48 <qbevent>
  5718e7:	85 c0                	test   eax,eax
  5718e9:	74 20                	je     57190b <FUNC_FILEHASEXTENSION(qbs*)+0x357>
  5718eb:	ba 00 00 00 00       	mov    edx,0x0
  5718f0:	be 00 00 00 00       	mov    esi,0x0
  5718f5:	bf 6e 33 00 00       	mov    edi,0x336e
  5718fa:	e8 82 14 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5718ff:	8b 05 4f f2 61 00    	mov    eax,DWORD PTR [rip+0x61f24f]        # b90b54 <r>
  571905:	85 c0                	test   eax,eax
  571907:	74 02                	je     57190b <FUNC_FILEHASEXTENSION(qbs*)+0x357>
  571909:	eb c1                	jmp    5718cc <FUNC_FILEHASEXTENSION(qbs*)+0x318>
;do{
;*_FUNC_FILEHASEXTENSION_LONG_FILEHASEXTENSION= -1 ;
  57190b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  57190f:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(13166);}while(r);
  571915:	8b 05 2d c5 50 00    	mov    eax,DWORD PTR [rip+0x50c52d]        # a7de48 <qbevent>
  57191b:	85 c0                	test   eax,eax
  57191d:	74 20                	je     57193f <FUNC_FILEHASEXTENSION(qbs*)+0x38b>
  57191f:	ba 00 00 00 00       	mov    edx,0x0
  571924:	be 00 00 00 00       	mov    esi,0x0
  571929:	bf 6e 33 00 00       	mov    edi,0x336e
  57192e:	e8 4e 14 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  571933:	8b 05 1b f2 61 00    	mov    eax,DWORD PTR [rip+0x61f21b]        # b90b54 <r>
  571939:	85 c0                	test   eax,eax
  57193b:	75 ce                	jne    57190b <FUNC_FILEHASEXTENSION(qbs*)+0x357>
;do{
;goto exit_subfunc;
  57193d:	eb 25                	jmp    571964 <FUNC_FILEHASEXTENSION(qbs*)+0x3b0>
;if(!qbevent)break;evnt(13166);}while(r);
  57193f:	90                   	nop
;goto exit_subfunc;
  571940:	eb 22                	jmp    571964 <FUNC_FILEHASEXTENSION(qbs*)+0x3b0>
;if(!qbevent)break;evnt(13166);}while(r);
;}
;fornext_continue_2080:;
  571942:	90                   	nop
;fornext_value2081=fornext_step2081+(*_FUNC_FILEHASEXTENSION_LONG_I);
  571943:	90                   	nop
  571944:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  571948:	8b 00                	mov    eax,DWORD PTR [rax]
  57194a:	48 63 d0             	movsxd rdx,eax
  57194d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  571951:	48 01 d0             	add    rax,rdx
  571954:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  571958:	e9 44 fe ff ff       	jmp    5717a1 <FUNC_FILEHASEXTENSION(qbs*)+0x1ed>
;if (new_error) goto exit_subfunc;
  57195d:	90                   	nop
  57195e:	eb 04                	jmp    571964 <FUNC_FILEHASEXTENSION(qbs*)+0x3b0>
;if (fornext_value2081>fornext_finalvalue2081) break;
  571960:	90                   	nop
  571961:	eb 01                	jmp    571964 <FUNC_FILEHASEXTENSION(qbs*)+0x3b0>
;goto fornext_exit_2080;
  571963:	90                   	nop
;}
;fornext_exit_2080:;
;exit_subfunc:;
;free_mem_lock(sf_mem_lock);
  571964:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  571968:	48 89 c7             	mov    rdi,rax
  57196b:	e8 73 53 36 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr2079){
  571970:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  571975:	74 2b                	je     5719a2 <FUNC_FILEHASEXTENSION(qbs*)+0x3ee>
;if(oldstr2079->fixed)qbs_set(oldstr2079,_FUNC_FILEHASEXTENSION_STRING_F);
  571977:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  57197b:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  57197f:	84 c0                	test   al,al
  571981:	74 13                	je     571996 <FUNC_FILEHASEXTENSION(qbs*)+0x3e2>
  571983:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  571987:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  57198b:	48 89 d6             	mov    rsi,rdx
  57198e:	48 89 c7             	mov    rdi,rax
  571991:	e8 21 36 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_FILEHASEXTENSION_STRING_F);
  571996:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  57199a:	48 89 c7             	mov    rdi,rax
  57199d:	e8 0a 28 37 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free3.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  5719a2:	48 8b 05 af c4 61 00 	mov    rax,QWORD PTR [rip+0x61c4af]        # b8de58 <mem_static>
  5719a9:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  5719ad:	72 1a                	jb     5719c9 <FUNC_FILEHASEXTENSION(qbs*)+0x415>
  5719af:	48 8b 05 b2 c4 61 00 	mov    rax,QWORD PTR [rip+0x61c4b2]        # b8de68 <mem_static_limit>
  5719b6:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  5719ba:	77 0d                	ja     5719c9 <FUNC_FILEHASEXTENSION(qbs*)+0x415>
  5719bc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  5719c0:	48 89 05 99 c4 61 00 	mov    QWORD PTR [rip+0x61c499],rax        # b8de60 <mem_static_pointer>
  5719c7:	eb 0e                	jmp    5719d7 <FUNC_FILEHASEXTENSION(qbs*)+0x423>
  5719c9:	48 8b 05 88 c4 61 00 	mov    rax,QWORD PTR [rip+0x61c488]        # b8de58 <mem_static>
  5719d0:	48 89 05 89 c4 61 00 	mov    QWORD PTR [rip+0x61c489],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  5719d7:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  5719da:	89 05 b4 6e 50 00    	mov    DWORD PTR [rip+0x506eb4],eax        # a78894 <cmem_sp>
;return *_FUNC_FILEHASEXTENSION_LONG_FILEHASEXTENSION;
  5719e0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  5719e4:	8b 00                	mov    eax,DWORD PTR [rax]
;}
  5719e6:	c9                   	leave  
  5719e7:	c3                   	ret    

00000000005719e8 <FUNC_REMOVEFILEEXTENSION(qbs*)>:
;qbs* FUNC_REMOVEFILEEXTENSION(qbs*_FUNC_REMOVEFILEEXTENSION_STRING_F){
  5719e8:	55                   	push   rbp
  5719e9:	48 89 e5             	mov    rbp,rsp
  5719ec:	48 83 ec 70          	sub    rsp,0x70
  5719f0:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  5719f4:	8b 05 a2 6e 50 00    	mov    eax,DWORD PTR [rip+0x506ea2]        # a7889c <qbs_tmp_list_nexti>
  5719fa:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  5719fd:	48 8b 05 5c c4 61 00 	mov    rax,QWORD PTR [rip+0x61c45c]        # b8de60 <mem_static_pointer>
  571a04:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;uint32 tmp_cmem_sp=cmem_sp;
  571a08:	8b 05 86 6e 50 00    	mov    eax,DWORD PTR [rip+0x506e86]        # a78894 <cmem_sp>
  571a0e:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
;qbs *_FUNC_REMOVEFILEEXTENSION_STRING_REMOVEFILEEXTENSION=NULL;
  571a11:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  571a18:	00 
;if (!_FUNC_REMOVEFILEEXTENSION_STRING_REMOVEFILEEXTENSION)_FUNC_REMOVEFILEEXTENSION_STRING_REMOVEFILEEXTENSION=qbs_new(0,0);
  571a19:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  571a1e:	75 13                	jne    571a33 <FUNC_REMOVEFILEEXTENSION(qbs*)+0x4b>
  571a20:	be 00 00 00 00       	mov    esi,0x0
  571a25:	bf 00 00 00 00       	mov    edi,0x0
  571a2a:	e8 da 33 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  571a2f:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;qbs*oldstr2083=NULL;
  571a33:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  571a3a:	00 
;if(_FUNC_REMOVEFILEEXTENSION_STRING_F->tmp||_FUNC_REMOVEFILEEXTENSION_STRING_F->fixed||_FUNC_REMOVEFILEEXTENSION_STRING_F->readonly){
  571a3b:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  571a3f:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  571a43:	84 c0                	test   al,al
  571a45:	75 18                	jne    571a5f <FUNC_REMOVEFILEEXTENSION(qbs*)+0x77>
  571a47:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  571a4b:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  571a4f:	84 c0                	test   al,al
  571a51:	75 0c                	jne    571a5f <FUNC_REMOVEFILEEXTENSION(qbs*)+0x77>
  571a53:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  571a57:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  571a5b:	84 c0                	test   al,al
  571a5d:	74 68                	je     571ac7 <FUNC_REMOVEFILEEXTENSION(qbs*)+0xdf>
;oldstr2083=_FUNC_REMOVEFILEEXTENSION_STRING_F;
  571a5f:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  571a63:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;if (oldstr2083->cmem_descriptor){
  571a67:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  571a6b:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  571a6f:	48 85 c0             	test   rax,rax
  571a72:	74 19                	je     571a8d <FUNC_REMOVEFILEEXTENSION(qbs*)+0xa5>
;_FUNC_REMOVEFILEEXTENSION_STRING_F=qbs_new_cmem(oldstr2083->len,0);
  571a74:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  571a78:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  571a7b:	be 00 00 00 00       	mov    esi,0x0
  571a80:	89 c7                	mov    edi,eax
  571a82:	e8 15 2f 37 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  571a87:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  571a8b:	eb 17                	jmp    571aa4 <FUNC_REMOVEFILEEXTENSION(qbs*)+0xbc>
;}else{
;_FUNC_REMOVEFILEEXTENSION_STRING_F=qbs_new(oldstr2083->len,0);
  571a8d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  571a91:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  571a94:	be 00 00 00 00       	mov    esi,0x0
  571a99:	89 c7                	mov    edi,eax
  571a9b:	e8 69 33 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  571aa0:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;}
;memcpy(_FUNC_REMOVEFILEEXTENSION_STRING_F->chr,oldstr2083->chr,oldstr2083->len);
  571aa4:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  571aa8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  571aab:	48 63 d0             	movsxd rdx,eax
  571aae:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  571ab2:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  571ab5:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  571ab9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  571abc:	48 89 ce             	mov    rsi,rcx
  571abf:	48 89 c7             	mov    rdi,rax
  571ac2:	e8 39 3b e9 ff       	call   405600 <memcpy@plt>
;}
;int32 *_FUNC_REMOVEFILEEXTENSION_LONG_I=NULL;
  571ac7:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  571ace:	00 
;if(_FUNC_REMOVEFILEEXTENSION_LONG_I==NULL){
  571acf:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  571ad4:	75 18                	jne    571aee <FUNC_REMOVEFILEEXTENSION(qbs*)+0x106>
;_FUNC_REMOVEFILEEXTENSION_LONG_I=(int32*)mem_static_malloc(4);
  571ad6:	bf 04 00 00 00       	mov    edi,0x4
  571adb:	e8 c1 1f 37 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  571ae0:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;*_FUNC_REMOVEFILEEXTENSION_LONG_I=0;
  571ae4:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  571ae8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value2085;
;int64 fornext_finalvalue2085;
;int64 fornext_step2085;
;uint8 fornext_step_negative2085;
;byte_element_struct *byte_element_2086=NULL;
  571aee:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  571af5:	00 
;if (!byte_element_2086){
  571af6:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  571afb:	75 49                	jne    571b46 <FUNC_REMOVEFILEEXTENSION(qbs*)+0x15e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2086=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2086=(byte_element_struct*)mem_static_malloc(12);
  571afd:	48 8b 05 5c c3 61 00 	mov    rax,QWORD PTR [rip+0x61c35c]        # b8de60 <mem_static_pointer>
  571b04:	48 83 c0 0c          	add    rax,0xc
  571b08:	48 89 05 51 c3 61 00 	mov    QWORD PTR [rip+0x61c351],rax        # b8de60 <mem_static_pointer>
  571b0f:	48 8b 15 4a c3 61 00 	mov    rdx,QWORD PTR [rip+0x61c34a]        # b8de60 <mem_static_pointer>
  571b16:	48 8b 05 4b c3 61 00 	mov    rax,QWORD PTR [rip+0x61c34b]        # b8de68 <mem_static_limit>
  571b1d:	48 39 c2             	cmp    rdx,rax
  571b20:	0f 92 c0             	setb   al
  571b23:	84 c0                	test   al,al
  571b25:	74 11                	je     571b38 <FUNC_REMOVEFILEEXTENSION(qbs*)+0x150>
  571b27:	48 8b 05 32 c3 61 00 	mov    rax,QWORD PTR [rip+0x61c332]        # b8de60 <mem_static_pointer>
  571b2e:	48 83 e8 0c          	sub    rax,0xc
  571b32:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  571b36:	eb 0e                	jmp    571b46 <FUNC_REMOVEFILEEXTENSION(qbs*)+0x15e>
  571b38:	bf 0c 00 00 00       	mov    edi,0xc
  571b3d:	e8 5f 1f 37 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  571b42:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;}
;int32 *_FUNC_REMOVEFILEEXTENSION_LONG_A=NULL;
  571b46:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  571b4d:	00 
;if(_FUNC_REMOVEFILEEXTENSION_LONG_A==NULL){
  571b4e:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  571b53:	75 18                	jne    571b6d <FUNC_REMOVEFILEEXTENSION(qbs*)+0x185>
;_FUNC_REMOVEFILEEXTENSION_LONG_A=(int32*)mem_static_malloc(4);
  571b55:	bf 04 00 00 00       	mov    edi,0x4
  571b5a:	e8 42 1f 37 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  571b5f:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;*_FUNC_REMOVEFILEEXTENSION_LONG_A=0;
  571b63:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  571b67:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data4.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  571b6d:	e8 9d 50 36 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  571b72:	48 8b 05 5f 63 62 00 	mov    rax,QWORD PTR [rip+0x62635f]        # b97ed8 <mem_lock_tmp>
  571b79:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;sf_mem_lock->type=3;
  571b7d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  571b81:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  571b88:	8b 05 ae c2 50 00    	mov    eax,DWORD PTR [rip+0x50c2ae]        # a7de3c <new_error>
  571b8e:	85 c0                	test   eax,eax
  571b90:	0f 85 78 02 00 00    	jne    571e0e <FUNC_REMOVEFILEEXTENSION(qbs*)+0x426>
;S_15472:;
  571b96:	90                   	nop
;fornext_value2085=_FUNC_REMOVEFILEEXTENSION_STRING_F->len;
  571b97:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  571b9b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  571b9e:	48 98                	cdqe   
  571ba0:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;fornext_finalvalue2085= 1 ;
  571ba4:	48 c7 45 f0 01 00 00 	mov    QWORD PTR [rbp-0x10],0x1
  571bab:	00 
;fornext_step2085= -1 ;
  571bac:	48 c7 45 f8 ff ff ff 	mov    QWORD PTR [rbp-0x8],0xffffffffffffffff
  571bb3:	ff 
;if (fornext_step2085<0) fornext_step_negative2085=1; else fornext_step_negative2085=0;
  571bb4:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  571bb9:	79 06                	jns    571bc1 <FUNC_REMOVEFILEEXTENSION(qbs*)+0x1d9>
  571bbb:	c6 45 a7 01          	mov    BYTE PTR [rbp-0x59],0x1
  571bbf:	eb 04                	jmp    571bc5 <FUNC_REMOVEFILEEXTENSION(qbs*)+0x1dd>
  571bc1:	c6 45 a7 00          	mov    BYTE PTR [rbp-0x59],0x0
;if (new_error) goto fornext_error2085;
  571bc5:	8b 05 71 c2 50 00    	mov    eax,DWORD PTR [rip+0x50c271]        # a7de3c <new_error>
  571bcb:	85 c0                	test   eax,eax
  571bcd:	75 41                	jne    571c10 <FUNC_REMOVEFILEEXTENSION(qbs*)+0x228>
;goto fornext_entrylabel2085;
  571bcf:	90                   	nop
;while(1){
;fornext_value2085=fornext_step2085+(*_FUNC_REMOVEFILEEXTENSION_LONG_I);
;fornext_entrylabel2085:
;*_FUNC_REMOVEFILEEXTENSION_LONG_I=fornext_value2085;
  571bd0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  571bd4:	89 c2                	mov    edx,eax
  571bd6:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  571bda:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  571bdc:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  571bdf:	be 00 00 00 00       	mov    esi,0x0
  571be4:	89 c7                	mov    edi,eax
  571be6:	e8 2c 20 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative2085){
  571beb:	80 7d a7 00          	cmp    BYTE PTR [rbp-0x59],0x0
  571bef:	74 0f                	je     571c00 <FUNC_REMOVEFILEEXTENSION(qbs*)+0x218>
;if (fornext_value2085<fornext_finalvalue2085) break;
  571bf1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  571bf5:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  571bf9:	7d 16                	jge    571c11 <FUNC_REMOVEFILEEXTENSION(qbs*)+0x229>
  571bfb:	e9 c2 01 00 00       	jmp    571dc2 <FUNC_REMOVEFILEEXTENSION(qbs*)+0x3da>
;}else{
;if (fornext_value2085>fornext_finalvalue2085) break;
  571c00:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  571c04:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  571c08:	0f 8f b0 01 00 00    	jg     571dbe <FUNC_REMOVEFILEEXTENSION(qbs*)+0x3d6>
;}
;fornext_error2085:;
  571c0e:	eb 01                	jmp    571c11 <FUNC_REMOVEFILEEXTENSION(qbs*)+0x229>
;if (new_error) goto fornext_error2085;
  571c10:	90                   	nop
;if(qbevent){evnt(13171);if(r)goto S_15472;}
  571c11:	8b 05 31 c2 50 00    	mov    eax,DWORD PTR [rip+0x50c231]        # a7de48 <qbevent>
  571c17:	85 c0                	test   eax,eax
  571c19:	74 23                	je     571c3e <FUNC_REMOVEFILEEXTENSION(qbs*)+0x256>
  571c1b:	ba 00 00 00 00       	mov    edx,0x0
  571c20:	be 00 00 00 00       	mov    esi,0x0
  571c25:	bf 73 33 00 00       	mov    edi,0x3373
  571c2a:	e8 52 11 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  571c2f:	8b 05 1f ef 61 00    	mov    eax,DWORD PTR [rip+0x61ef1f]        # b90b54 <r>
  571c35:	85 c0                	test   eax,eax
  571c37:	74 05                	je     571c3e <FUNC_REMOVEFILEEXTENSION(qbs*)+0x256>
  571c39:	e9 59 ff ff ff       	jmp    571b97 <FUNC_REMOVEFILEEXTENSION(qbs*)+0x1af>
;do{
;*_FUNC_REMOVEFILEEXTENSION_LONG_A=qbs_asc(_FUNC_REMOVEFILEEXTENSION_STRING_F,*_FUNC_REMOVEFILEEXTENSION_LONG_I);
  571c3e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  571c42:	8b 00                	mov    eax,DWORD PTR [rax]
  571c44:	89 c2                	mov    edx,eax
  571c46:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  571c4a:	89 d6                	mov    esi,edx
  571c4c:	48 89 c7             	mov    rdi,rax
  571c4f:	e8 4b 69 37 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  571c54:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  571c58:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  571c5a:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  571c5d:	be 00 00 00 00       	mov    esi,0x0
  571c62:	89 c7                	mov    edi,eax
  571c64:	e8 ae 1f 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13172);}while(r);
  571c69:	8b 05 d9 c1 50 00    	mov    eax,DWORD PTR [rip+0x50c1d9]        # a7de48 <qbevent>
  571c6f:	85 c0                	test   eax,eax
  571c71:	74 20                	je     571c93 <FUNC_REMOVEFILEEXTENSION(qbs*)+0x2ab>
  571c73:	ba 00 00 00 00       	mov    edx,0x0
  571c78:	be 00 00 00 00       	mov    esi,0x0
  571c7d:	bf 74 33 00 00       	mov    edi,0x3374
  571c82:	e8 fa 10 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  571c87:	8b 05 c7 ee 61 00    	mov    eax,DWORD PTR [rip+0x61eec7]        # b90b54 <r>
  571c8d:	85 c0                	test   eax,eax
  571c8f:	75 ad                	jne    571c3e <FUNC_REMOVEFILEEXTENSION(qbs*)+0x256>
;S_15474:;
  571c91:	eb 01                	jmp    571c94 <FUNC_REMOVEFILEEXTENSION(qbs*)+0x2ac>
;if(!qbevent)break;evnt(13172);}while(r);
  571c93:	90                   	nop
;if (((-(*_FUNC_REMOVEFILEEXTENSION_LONG_A== 47 ))|(-(*_FUNC_REMOVEFILEEXTENSION_LONG_A== 92 )))||new_error){
  571c94:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  571c98:	8b 00                	mov    eax,DWORD PTR [rax]
  571c9a:	83 f8 2f             	cmp    eax,0x2f
  571c9d:	0f 94 c0             	sete   al
  571ca0:	0f b6 c0             	movzx  eax,al
  571ca3:	f7 d8                	neg    eax
  571ca5:	89 c2                	mov    edx,eax
  571ca7:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  571cab:	8b 00                	mov    eax,DWORD PTR [rax]
  571cad:	83 f8 5c             	cmp    eax,0x5c
  571cb0:	0f 94 c0             	sete   al
  571cb3:	0f b6 c0             	movzx  eax,al
  571cb6:	f7 d8                	neg    eax
  571cb8:	09 d0                	or     eax,edx
  571cba:	85 c0                	test   eax,eax
  571cbc:	75 0a                	jne    571cc8 <FUNC_REMOVEFILEEXTENSION(qbs*)+0x2e0>
  571cbe:	8b 05 78 c1 50 00    	mov    eax,DWORD PTR [rip+0x50c178]        # a7de3c <new_error>
  571cc4:	85 c0                	test   eax,eax
  571cc6:	74 32                	je     571cfa <FUNC_REMOVEFILEEXTENSION(qbs*)+0x312>
;if(qbevent){evnt(13173);if(r)goto S_15474;}
  571cc8:	8b 05 7a c1 50 00    	mov    eax,DWORD PTR [rip+0x50c17a]        # a7de48 <qbevent>
  571cce:	85 c0                	test   eax,eax
  571cd0:	0f 84 eb 00 00 00    	je     571dc1 <FUNC_REMOVEFILEEXTENSION(qbs*)+0x3d9>
  571cd6:	ba 00 00 00 00       	mov    edx,0x0
  571cdb:	be 00 00 00 00       	mov    esi,0x0
  571ce0:	bf 75 33 00 00       	mov    edi,0x3375
  571ce5:	e8 97 10 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  571cea:	8b 05 64 ee 61 00    	mov    eax,DWORD PTR [rip+0x61ee64]        # b90b54 <r>
  571cf0:	85 c0                	test   eax,eax
  571cf2:	0f 84 c9 00 00 00    	je     571dc1 <FUNC_REMOVEFILEEXTENSION(qbs*)+0x3d9>
  571cf8:	eb 9a                	jmp    571c94 <FUNC_REMOVEFILEEXTENSION(qbs*)+0x2ac>
;do{
;goto fornext_exit_2084;
;if(!qbevent)break;evnt(13173);}while(r);
;}
;S_15477:;
  571cfa:	90                   	nop
;if ((-(*_FUNC_REMOVEFILEEXTENSION_LONG_A== 46 ))||new_error){
  571cfb:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  571cff:	8b 00                	mov    eax,DWORD PTR [rax]
  571d01:	83 f8 2e             	cmp    eax,0x2e
  571d04:	74 0e                	je     571d14 <FUNC_REMOVEFILEEXTENSION(qbs*)+0x32c>
  571d06:	8b 05 30 c1 50 00    	mov    eax,DWORD PTR [rip+0x50c130]        # a7de3c <new_error>
  571d0c:	85 c0                	test   eax,eax
  571d0e:	0f 84 8f 00 00 00    	je     571da3 <FUNC_REMOVEFILEEXTENSION(qbs*)+0x3bb>
;if(qbevent){evnt(13174);if(r)goto S_15477;}
  571d14:	8b 05 2e c1 50 00    	mov    eax,DWORD PTR [rip+0x50c12e]        # a7de48 <qbevent>
  571d1a:	85 c0                	test   eax,eax
  571d1c:	74 20                	je     571d3e <FUNC_REMOVEFILEEXTENSION(qbs*)+0x356>
  571d1e:	ba 00 00 00 00       	mov    edx,0x0
  571d23:	be 00 00 00 00       	mov    esi,0x0
  571d28:	bf 76 33 00 00       	mov    edi,0x3376
  571d2d:	e8 4f 10 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  571d32:	8b 05 1c ee 61 00    	mov    eax,DWORD PTR [rip+0x61ee1c]        # b90b54 <r>
  571d38:	85 c0                	test   eax,eax
  571d3a:	74 02                	je     571d3e <FUNC_REMOVEFILEEXTENSION(qbs*)+0x356>
  571d3c:	eb bd                	jmp    571cfb <FUNC_REMOVEFILEEXTENSION(qbs*)+0x313>
;do{
;qbs_set(_FUNC_REMOVEFILEEXTENSION_STRING_REMOVEFILEEXTENSION,qbs_left(_FUNC_REMOVEFILEEXTENSION_STRING_F,*_FUNC_REMOVEFILEEXTENSION_LONG_I- 1 ));
  571d3e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  571d42:	8b 00                	mov    eax,DWORD PTR [rax]
  571d44:	8d 50 ff             	lea    edx,[rax-0x1]
  571d47:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  571d4b:	89 d6                	mov    esi,edx
  571d4d:	48 89 c7             	mov    rdi,rax
  571d50:	e8 5c 3f 37 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  571d55:	48 89 c2             	mov    rdx,rax
  571d58:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  571d5c:	48 89 d6             	mov    rsi,rdx
  571d5f:	48 89 c7             	mov    rdi,rax
  571d62:	e8 50 32 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  571d67:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  571d6a:	be 00 00 00 00       	mov    esi,0x0
  571d6f:	89 c7                	mov    edi,eax
  571d71:	e8 a1 1e 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13174);}while(r);
  571d76:	8b 05 cc c0 50 00    	mov    eax,DWORD PTR [rip+0x50c0cc]        # a7de48 <qbevent>
  571d7c:	85 c0                	test   eax,eax
  571d7e:	74 20                	je     571da0 <FUNC_REMOVEFILEEXTENSION(qbs*)+0x3b8>
  571d80:	ba 00 00 00 00       	mov    edx,0x0
  571d85:	be 00 00 00 00       	mov    esi,0x0
  571d8a:	bf 76 33 00 00       	mov    edi,0x3376
  571d8f:	e8 ed 0f ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  571d94:	8b 05 ba ed 61 00    	mov    eax,DWORD PTR [rip+0x61edba]        # b90b54 <r>
  571d9a:	85 c0                	test   eax,eax
  571d9c:	75 a0                	jne    571d3e <FUNC_REMOVEFILEEXTENSION(qbs*)+0x356>
;do{
;goto exit_subfunc;
  571d9e:	eb 72                	jmp    571e12 <FUNC_REMOVEFILEEXTENSION(qbs*)+0x42a>
;if(!qbevent)break;evnt(13174);}while(r);
  571da0:	90                   	nop
;goto exit_subfunc;
  571da1:	eb 6f                	jmp    571e12 <FUNC_REMOVEFILEEXTENSION(qbs*)+0x42a>
;if(!qbevent)break;evnt(13174);}while(r);
;}
;fornext_continue_2084:;
  571da3:	90                   	nop
;fornext_value2085=fornext_step2085+(*_FUNC_REMOVEFILEEXTENSION_LONG_I);
  571da4:	90                   	nop
  571da5:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  571da9:	8b 00                	mov    eax,DWORD PTR [rax]
  571dab:	48 63 d0             	movsxd rdx,eax
  571dae:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  571db2:	48 01 d0             	add    rax,rdx
  571db5:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  571db9:	e9 12 fe ff ff       	jmp    571bd0 <FUNC_REMOVEFILEEXTENSION(qbs*)+0x1e8>
;if (fornext_value2085>fornext_finalvalue2085) break;
  571dbe:	90                   	nop
  571dbf:	eb 01                	jmp    571dc2 <FUNC_REMOVEFILEEXTENSION(qbs*)+0x3da>
;goto fornext_exit_2084;
  571dc1:	90                   	nop
;}
;fornext_exit_2084:;
;do{
;qbs_set(_FUNC_REMOVEFILEEXTENSION_STRING_REMOVEFILEEXTENSION,_FUNC_REMOVEFILEEXTENSION_STRING_F);
  571dc2:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  571dc6:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  571dca:	48 89 d6             	mov    rsi,rdx
  571dcd:	48 89 c7             	mov    rdi,rax
  571dd0:	e8 e2 31 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  571dd5:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  571dd8:	be 00 00 00 00       	mov    esi,0x0
  571ddd:	89 c7                	mov    edi,eax
  571ddf:	e8 33 1e 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13176);}while(r);
  571de4:	8b 05 5e c0 50 00    	mov    eax,DWORD PTR [rip+0x50c05e]        # a7de48 <qbevent>
  571dea:	85 c0                	test   eax,eax
  571dec:	74 23                	je     571e11 <FUNC_REMOVEFILEEXTENSION(qbs*)+0x429>
  571dee:	ba 00 00 00 00       	mov    edx,0x0
  571df3:	be 00 00 00 00       	mov    esi,0x0
  571df8:	bf 78 33 00 00       	mov    edi,0x3378
  571dfd:	e8 7f 0f ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  571e02:	8b 05 4c ed 61 00    	mov    eax,DWORD PTR [rip+0x61ed4c]        # b90b54 <r>
  571e08:	85 c0                	test   eax,eax
  571e0a:	75 b6                	jne    571dc2 <FUNC_REMOVEFILEEXTENSION(qbs*)+0x3da>
;exit_subfunc:;
  571e0c:	eb 04                	jmp    571e12 <FUNC_REMOVEFILEEXTENSION(qbs*)+0x42a>
;if (new_error) goto exit_subfunc;
  571e0e:	90                   	nop
  571e0f:	eb 01                	jmp    571e12 <FUNC_REMOVEFILEEXTENSION(qbs*)+0x42a>
;if(!qbevent)break;evnt(13176);}while(r);
  571e11:	90                   	nop
;free_mem_lock(sf_mem_lock);
  571e12:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  571e16:	48 89 c7             	mov    rdi,rax
  571e19:	e8 c5 4e 36 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr2083){
  571e1e:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  571e23:	74 2b                	je     571e50 <FUNC_REMOVEFILEEXTENSION(qbs*)+0x468>
;if(oldstr2083->fixed)qbs_set(oldstr2083,_FUNC_REMOVEFILEEXTENSION_STRING_F);
  571e25:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  571e29:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  571e2d:	84 c0                	test   al,al
  571e2f:	74 13                	je     571e44 <FUNC_REMOVEFILEEXTENSION(qbs*)+0x45c>
  571e31:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  571e35:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  571e39:	48 89 d6             	mov    rsi,rdx
  571e3c:	48 89 c7             	mov    rdi,rax
  571e3f:	e8 73 31 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_REMOVEFILEEXTENSION_STRING_F);
  571e44:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  571e48:	48 89 c7             	mov    rdi,rax
  571e4b:	e8 5c 23 37 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free4.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  571e50:	48 8b 05 01 c0 61 00 	mov    rax,QWORD PTR [rip+0x61c001]        # b8de58 <mem_static>
  571e57:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  571e5b:	72 1a                	jb     571e77 <FUNC_REMOVEFILEEXTENSION(qbs*)+0x48f>
  571e5d:	48 8b 05 04 c0 61 00 	mov    rax,QWORD PTR [rip+0x61c004]        # b8de68 <mem_static_limit>
  571e64:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  571e68:	77 0d                	ja     571e77 <FUNC_REMOVEFILEEXTENSION(qbs*)+0x48f>
  571e6a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  571e6e:	48 89 05 eb bf 61 00 	mov    QWORD PTR [rip+0x61bfeb],rax        # b8de60 <mem_static_pointer>
  571e75:	eb 0e                	jmp    571e85 <FUNC_REMOVEFILEEXTENSION(qbs*)+0x49d>
  571e77:	48 8b 05 da bf 61 00 	mov    rax,QWORD PTR [rip+0x61bfda]        # b8de58 <mem_static>
  571e7e:	48 89 05 db bf 61 00 	mov    QWORD PTR [rip+0x61bfdb],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  571e85:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  571e88:	89 05 06 6a 50 00    	mov    DWORD PTR [rip+0x506a06],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_REMOVEFILEEXTENSION_STRING_REMOVEFILEEXTENSION);return _FUNC_REMOVEFILEEXTENSION_STRING_REMOVEFILEEXTENSION;
  571e8e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  571e92:	48 89 c7             	mov    rdi,rax
  571e95:	e8 b7 30 37 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  571e9a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
;}
  571e9e:	c9                   	leave  
  571e9f:	c3                   	ret    

0000000000571ea0 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)>:
;int32 FUNC_ALLOCARRAY(qbs*_FUNC_ALLOCARRAY_STRING_N2,qbs*_FUNC_ALLOCARRAY_STRING_ELEMENTS,int32*_FUNC_ALLOCARRAY_LONG_ELEMENTSIZE,int32*_FUNC_ALLOCARRAY_LONG_UDT){
  571ea0:	55                   	push   rbp
  571ea1:	48 89 e5             	mov    rbp,rsp
  571ea4:	41 57                	push   r15
  571ea6:	41 56                	push   r14
  571ea8:	41 55                	push   r13
  571eaa:	41 54                	push   r12
  571eac:	53                   	push   rbx
  571ead:	48 81 ec 48 02 00 00 	sub    rsp,0x248
  571eb4:	48 89 bd c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],rdi
  571ebb:	48 89 b5 c0 fd ff ff 	mov    QWORD PTR [rbp-0x240],rsi
  571ec2:	48 89 95 b8 fd ff ff 	mov    QWORD PTR [rbp-0x248],rdx
  571ec9:	48 89 8d b0 fd ff ff 	mov    QWORD PTR [rbp-0x250],rcx
  571ed0:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  571ed7:	00 00 
  571ed9:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  571edd:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  571edf:	8b 05 b7 69 50 00    	mov    eax,DWORD PTR [rip+0x5069b7]        # a7889c <qbs_tmp_list_nexti>
  571ee5:	89 85 24 fe ff ff    	mov    DWORD PTR [rbp-0x1dc],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  571eeb:	48 8b 05 6e bf 61 00 	mov    rax,QWORD PTR [rip+0x61bf6e]        # b8de60 <mem_static_pointer>
  571ef2:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;uint32 tmp_cmem_sp=cmem_sp;
  571ef9:	8b 05 95 69 50 00    	mov    eax,DWORD PTR [rip+0x506995]        # a78894 <cmem_sp>
  571eff:	89 85 28 fe ff ff    	mov    DWORD PTR [rbp-0x1d8],eax
;int32 *_FUNC_ALLOCARRAY_LONG_ALLOCARRAY=NULL;
  571f05:	48 c7 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],0x0
  571f0c:	00 00 00 00 
;if(_FUNC_ALLOCARRAY_LONG_ALLOCARRAY==NULL){
  571f10:	48 83 bd b0 fe ff ff 	cmp    QWORD PTR [rbp-0x150],0x0
  571f17:	00 
  571f18:	75 1e                	jne    571f38 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x98>
;_FUNC_ALLOCARRAY_LONG_ALLOCARRAY=(int32*)mem_static_malloc(4);
  571f1a:	bf 04 00 00 00       	mov    edi,0x4
  571f1f:	e8 7d 1b 37 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  571f24:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
;*_FUNC_ALLOCARRAY_LONG_ALLOCARRAY=0;
  571f2b:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  571f32:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs*oldstr2087=NULL;
  571f38:	48 c7 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],0x0
  571f3f:	00 00 00 00 
;if(_FUNC_ALLOCARRAY_STRING_N2->tmp||_FUNC_ALLOCARRAY_STRING_N2->fixed||_FUNC_ALLOCARRAY_STRING_N2->readonly){
  571f43:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  571f4a:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  571f4e:	84 c0                	test   al,al
  571f50:	75 22                	jne    571f74 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xd4>
  571f52:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  571f59:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  571f5d:	84 c0                	test   al,al
  571f5f:	75 13                	jne    571f74 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xd4>
  571f61:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  571f68:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  571f6c:	84 c0                	test   al,al
  571f6e:	0f 84 86 00 00 00    	je     571ffa <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x15a>
;oldstr2087=_FUNC_ALLOCARRAY_STRING_N2;
  571f74:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  571f7b:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
;if (oldstr2087->cmem_descriptor){
  571f82:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  571f89:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  571f8d:	48 85 c0             	test   rax,rax
  571f90:	74 1f                	je     571fb1 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x111>
;_FUNC_ALLOCARRAY_STRING_N2=qbs_new_cmem(oldstr2087->len,0);
  571f92:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  571f99:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  571f9c:	be 00 00 00 00       	mov    esi,0x0
  571fa1:	89 c7                	mov    edi,eax
  571fa3:	e8 f4 29 37 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  571fa8:	48 89 85 c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],rax
  571faf:	eb 1d                	jmp    571fce <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x12e>
;}else{
;_FUNC_ALLOCARRAY_STRING_N2=qbs_new(oldstr2087->len,0);
  571fb1:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  571fb8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  571fbb:	be 00 00 00 00       	mov    esi,0x0
  571fc0:	89 c7                	mov    edi,eax
  571fc2:	e8 42 2e 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  571fc7:	48 89 85 c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],rax
;}
;memcpy(_FUNC_ALLOCARRAY_STRING_N2->chr,oldstr2087->chr,oldstr2087->len);
  571fce:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  571fd5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  571fd8:	48 63 d0             	movsxd rdx,eax
  571fdb:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  571fe2:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  571fe5:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  571fec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  571fef:	48 89 ce             	mov    rsi,rcx
  571ff2:	48 89 c7             	mov    rdi,rax
  571ff5:	e8 06 36 e9 ff       	call   405600 <memcpy@plt>
;}
;qbs*oldstr2088=NULL;
  571ffa:	48 c7 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],0x0
  572001:	00 00 00 00 
;if(_FUNC_ALLOCARRAY_STRING_ELEMENTS->tmp||_FUNC_ALLOCARRAY_STRING_ELEMENTS->fixed||_FUNC_ALLOCARRAY_STRING_ELEMENTS->readonly){
  572005:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  57200c:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  572010:	84 c0                	test   al,al
  572012:	75 22                	jne    572036 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x196>
  572014:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  57201b:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  57201f:	84 c0                	test   al,al
  572021:	75 13                	jne    572036 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x196>
  572023:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  57202a:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  57202e:	84 c0                	test   al,al
  572030:	0f 84 86 00 00 00    	je     5720bc <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x21c>
;oldstr2088=_FUNC_ALLOCARRAY_STRING_ELEMENTS;
  572036:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  57203d:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
;if (oldstr2088->cmem_descriptor){
  572044:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  57204b:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  57204f:	48 85 c0             	test   rax,rax
  572052:	74 1f                	je     572073 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1d3>
;_FUNC_ALLOCARRAY_STRING_ELEMENTS=qbs_new_cmem(oldstr2088->len,0);
  572054:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  57205b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  57205e:	be 00 00 00 00       	mov    esi,0x0
  572063:	89 c7                	mov    edi,eax
  572065:	e8 32 29 37 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  57206a:	48 89 85 c0 fd ff ff 	mov    QWORD PTR [rbp-0x240],rax
  572071:	eb 1d                	jmp    572090 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1f0>
;}else{
;_FUNC_ALLOCARRAY_STRING_ELEMENTS=qbs_new(oldstr2088->len,0);
  572073:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  57207a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  57207d:	be 00 00 00 00       	mov    esi,0x0
  572082:	89 c7                	mov    edi,eax
  572084:	e8 80 2d 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  572089:	48 89 85 c0 fd ff ff 	mov    QWORD PTR [rbp-0x240],rax
;}
;memcpy(_FUNC_ALLOCARRAY_STRING_ELEMENTS->chr,oldstr2088->chr,oldstr2088->len);
  572090:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  572097:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  57209a:	48 63 d0             	movsxd rdx,eax
  57209d:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  5720a4:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  5720a7:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5720ae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5720b1:	48 89 ce             	mov    rsi,rcx
  5720b4:	48 89 c7             	mov    rdi,rax
  5720b7:	e8 44 35 e9 ff       	call   405600 <memcpy@plt>
;}
;int32 *_FUNC_ALLOCARRAY_LONG_DIMSHAREDLAST=NULL;
  5720bc:	48 c7 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],0x0
  5720c3:	00 00 00 00 
;if(_FUNC_ALLOCARRAY_LONG_DIMSHAREDLAST==NULL){
  5720c7:	48 83 bd 98 fe ff ff 	cmp    QWORD PTR [rbp-0x168],0x0
  5720ce:	00 
  5720cf:	75 1e                	jne    5720ef <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x24f>
;_FUNC_ALLOCARRAY_LONG_DIMSHAREDLAST=(int32*)mem_static_malloc(4);
  5720d1:	bf 04 00 00 00       	mov    edi,0x4
  5720d6:	e8 c6 19 37 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5720db:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
;*_FUNC_ALLOCARRAY_LONG_DIMSHAREDLAST=0;
  5720e2:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  5720e9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_ALLOCARRAY_LONG_AUTOARY=NULL;
  5720ef:	48 c7 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],0x0
  5720f6:	00 00 00 00 
;if(_FUNC_ALLOCARRAY_LONG_AUTOARY==NULL){
  5720fa:	48 83 bd 90 fe ff ff 	cmp    QWORD PTR [rbp-0x170],0x0
  572101:	00 
  572102:	75 1e                	jne    572122 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x282>
;_FUNC_ALLOCARRAY_LONG_AUTOARY=(int32*)mem_static_malloc(4);
  572104:	bf 04 00 00 00       	mov    edi,0x4
  572109:	e8 93 19 37 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  57210e:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
;*_FUNC_ALLOCARRAY_LONG_AUTOARY=0;
  572115:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  57211c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_ALLOCARRAY_STRING_F12=NULL;
  572122:	48 c7 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],0x0
  572129:	00 00 00 00 
;if (!_FUNC_ALLOCARRAY_STRING_F12)_FUNC_ALLOCARRAY_STRING_F12=qbs_new(0,0);
  57212d:	48 83 bd 88 fe ff ff 	cmp    QWORD PTR [rbp-0x178],0x0
  572134:	00 
  572135:	75 16                	jne    57214d <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2ad>
  572137:	be 00 00 00 00       	mov    esi,0x0
  57213c:	bf 00 00 00 00       	mov    edi,0x0
  572141:	e8 c3 2c 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  572146:	48 89 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rax
;qbs *_FUNC_ALLOCARRAY_STRING_E=NULL;
  57214d:	48 c7 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],0x0
  572154:	00 00 00 00 
;if (!_FUNC_ALLOCARRAY_STRING_E)_FUNC_ALLOCARRAY_STRING_E=qbs_new(0,0);
  572158:	48 83 bd 80 fe ff ff 	cmp    QWORD PTR [rbp-0x180],0x0
  57215f:	00 
  572160:	75 16                	jne    572178 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2d8>
  572162:	be 00 00 00 00       	mov    esi,0x0
  572167:	bf 00 00 00 00       	mov    edi,0x0
  57216c:	e8 98 2c 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  572171:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
;qbs *_FUNC_ALLOCARRAY_STRING_N=NULL;
  572178:	48 c7 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],0x0
  57217f:	00 00 00 00 
;if (!_FUNC_ALLOCARRAY_STRING_N)_FUNC_ALLOCARRAY_STRING_N=qbs_new(0,0);
  572183:	48 83 bd 78 fe ff ff 	cmp    QWORD PTR [rbp-0x188],0x0
  57218a:	00 
  57218b:	75 16                	jne    5721a3 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x303>
  57218d:	be 00 00 00 00       	mov    esi,0x0
  572192:	bf 00 00 00 00       	mov    edi,0x0
  572197:	e8 6d 2c 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  57219c:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
;int32 *_FUNC_ALLOCARRAY_LONG_STRINGARRAY=NULL;
  5721a3:	48 c7 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],0x0
  5721aa:	00 00 00 00 
;if(_FUNC_ALLOCARRAY_LONG_STRINGARRAY==NULL){
  5721ae:	48 83 bd 70 fe ff ff 	cmp    QWORD PTR [rbp-0x190],0x0
  5721b5:	00 
  5721b6:	75 1e                	jne    5721d6 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x336>
;_FUNC_ALLOCARRAY_LONG_STRINGARRAY=(int32*)mem_static_malloc(4);
  5721b8:	bf 04 00 00 00       	mov    edi,0x4
  5721bd:	e8 df 18 37 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5721c2:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
;*_FUNC_ALLOCARRAY_LONG_STRINGARRAY=0;
  5721c9:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  5721d0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_ALLOCARRAY_STRING_L=NULL;
  5721d6:	48 c7 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],0x0
  5721dd:	00 00 00 00 
;if (!_FUNC_ALLOCARRAY_STRING_L)_FUNC_ALLOCARRAY_STRING_L=qbs_new(0,0);
  5721e1:	48 83 bd 68 fe ff ff 	cmp    QWORD PTR [rbp-0x198],0x0
  5721e8:	00 
  5721e9:	75 16                	jne    572201 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x361>
  5721eb:	be 00 00 00 00       	mov    esi,0x0
  5721f0:	bf 00 00 00 00       	mov    edi,0x0
  5721f5:	e8 0f 2c 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5721fa:	48 89 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rax
;int32 *_FUNC_ALLOCARRAY_LONG_UNDEFINED=NULL;
  572201:	48 c7 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],0x0
  572208:	00 00 00 00 
;if(_FUNC_ALLOCARRAY_LONG_UNDEFINED==NULL){
  57220c:	48 83 bd 60 fe ff ff 	cmp    QWORD PTR [rbp-0x1a0],0x0
  572213:	00 
  572214:	75 1e                	jne    572234 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x394>
;_FUNC_ALLOCARRAY_LONG_UNDEFINED=(int32*)mem_static_malloc(4);
  572216:	bf 04 00 00 00       	mov    edi,0x4
  57221b:	e8 81 18 37 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  572220:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
;*_FUNC_ALLOCARRAY_LONG_UNDEFINED=0;
  572227:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  57222e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_ALLOCARRAY_LONG_NUME=NULL;
  572234:	48 c7 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],0x0
  57223b:	00 00 00 00 
;if(_FUNC_ALLOCARRAY_LONG_NUME==NULL){
  57223f:	48 83 bd 58 fe ff ff 	cmp    QWORD PTR [rbp-0x1a8],0x0
  572246:	00 
  572247:	75 1e                	jne    572267 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3c7>
;_FUNC_ALLOCARRAY_LONG_NUME=(int32*)mem_static_malloc(4);
  572249:	bf 04 00 00 00       	mov    edi,0x4
  57224e:	e8 4e 18 37 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  572253:	48 89 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],rax
;*_FUNC_ALLOCARRAY_LONG_NUME=0;
  57225a:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  572261:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_2089=NULL;
  572267:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  57226e:	00 00 00 00 
;if (!byte_element_2089){
  572272:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  572279:	00 
  57227a:	75 4f                	jne    5722cb <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x42b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2089=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2089=(byte_element_struct*)mem_static_malloc(12);
  57227c:	48 8b 05 dd bb 61 00 	mov    rax,QWORD PTR [rip+0x61bbdd]        # b8de60 <mem_static_pointer>
  572283:	48 83 c0 0c          	add    rax,0xc
  572287:	48 89 05 d2 bb 61 00 	mov    QWORD PTR [rip+0x61bbd2],rax        # b8de60 <mem_static_pointer>
  57228e:	48 8b 15 cb bb 61 00 	mov    rdx,QWORD PTR [rip+0x61bbcb]        # b8de60 <mem_static_pointer>
  572295:	48 8b 05 cc bb 61 00 	mov    rax,QWORD PTR [rip+0x61bbcc]        # b8de68 <mem_static_limit>
  57229c:	48 39 c2             	cmp    rdx,rax
  57229f:	0f 92 c0             	setb   al
  5722a2:	84 c0                	test   al,al
  5722a4:	74 14                	je     5722ba <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x41a>
  5722a6:	48 8b 05 b3 bb 61 00 	mov    rax,QWORD PTR [rip+0x61bbb3]        # b8de60 <mem_static_pointer>
  5722ad:	48 83 e8 0c          	sub    rax,0xc
  5722b1:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  5722b8:	eb 11                	jmp    5722cb <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x42b>
  5722ba:	bf 0c 00 00 00       	mov    edi,0xc
  5722bf:	e8 dd 17 37 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5722c4:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;}
;byte_element_struct *byte_element_2090=NULL;
  5722cb:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  5722d2:	00 00 00 00 
;if (!byte_element_2090){
  5722d6:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  5722dd:	00 
  5722de:	75 4f                	jne    57232f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x48f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2090=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2090=(byte_element_struct*)mem_static_malloc(12);
  5722e0:	48 8b 05 79 bb 61 00 	mov    rax,QWORD PTR [rip+0x61bb79]        # b8de60 <mem_static_pointer>
  5722e7:	48 83 c0 0c          	add    rax,0xc
  5722eb:	48 89 05 6e bb 61 00 	mov    QWORD PTR [rip+0x61bb6e],rax        # b8de60 <mem_static_pointer>
  5722f2:	48 8b 15 67 bb 61 00 	mov    rdx,QWORD PTR [rip+0x61bb67]        # b8de60 <mem_static_pointer>
  5722f9:	48 8b 05 68 bb 61 00 	mov    rax,QWORD PTR [rip+0x61bb68]        # b8de68 <mem_static_limit>
  572300:	48 39 c2             	cmp    rdx,rax
  572303:	0f 92 c0             	setb   al
  572306:	84 c0                	test   al,al
  572308:	74 14                	je     57231e <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x47e>
  57230a:	48 8b 05 4f bb 61 00 	mov    rax,QWORD PTR [rip+0x61bb4f]        # b8de60 <mem_static_pointer>
  572311:	48 83 e8 0c          	sub    rax,0xc
  572315:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  57231c:	eb 11                	jmp    57232f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x48f>
  57231e:	bf 0c 00 00 00       	mov    edi,0xc
  572323:	e8 79 17 37 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  572328:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;}
;int32 *_FUNC_ALLOCARRAY_LONG_N=NULL;
  57232f:	48 c7 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],0x0
  572336:	00 00 00 00 
;if(_FUNC_ALLOCARRAY_LONG_N==NULL){
  57233a:	48 83 bd 50 fe ff ff 	cmp    QWORD PTR [rbp-0x1b0],0x0
  572341:	00 
  572342:	75 1e                	jne    572362 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4c2>
;_FUNC_ALLOCARRAY_LONG_N=(int32*)mem_static_malloc(4);
  572344:	bf 04 00 00 00       	mov    edi,0x4
  572349:	e8 53 17 37 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  57234e:	48 89 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],rax
;*_FUNC_ALLOCARRAY_LONG_N=0;
  572355:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  57235c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_ALLOCARRAY_LONG_I=NULL;
  572362:	48 c7 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],0x0
  572369:	00 00 00 00 
;if(_FUNC_ALLOCARRAY_LONG_I==NULL){
  57236d:	48 83 bd 48 fe ff ff 	cmp    QWORD PTR [rbp-0x1b8],0x0
  572374:	00 
  572375:	75 1e                	jne    572395 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4f5>
;_FUNC_ALLOCARRAY_LONG_I=(int32*)mem_static_malloc(4);
  572377:	bf 04 00 00 00       	mov    edi,0x4
  57237c:	e8 20 17 37 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  572381:	48 89 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],rax
;*_FUNC_ALLOCARRAY_LONG_I=0;
  572388:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  57238f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value2092;
;int64 fornext_finalvalue2092;
;int64 fornext_step2092;
;uint8 fornext_step_negative2092;
;qbs *_FUNC_ALLOCARRAY_STRING_E2=NULL;
  572395:	48 c7 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],0x0
  57239c:	00 00 00 00 
;if (!_FUNC_ALLOCARRAY_STRING_E2)_FUNC_ALLOCARRAY_STRING_E2=qbs_new(0,0);
  5723a0:	48 83 bd 38 fe ff ff 	cmp    QWORD PTR [rbp-0x1c8],0x0
  5723a7:	00 
  5723a8:	75 16                	jne    5723c0 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x520>
  5723aa:	be 00 00 00 00       	mov    esi,0x0
  5723af:	bf 00 00 00 00       	mov    edi,0x0
  5723b4:	e8 50 2a 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5723b9:	48 89 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],rax
;int32 *_FUNC_ALLOCARRAY_LONG_B=NULL;
  5723c0:	48 c7 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],0x0
  5723c7:	00 00 00 00 
;if(_FUNC_ALLOCARRAY_LONG_B==NULL){
  5723cb:	48 83 bd 30 fe ff ff 	cmp    QWORD PTR [rbp-0x1d0],0x0
  5723d2:	00 
  5723d3:	75 1e                	jne    5723f3 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x553>
;_FUNC_ALLOCARRAY_LONG_B=(int32*)mem_static_malloc(4);
  5723d5:	bf 04 00 00 00       	mov    edi,0x4
  5723da:	e8 c2 16 37 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5723df:	48 89 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],rax
;*_FUNC_ALLOCARRAY_LONG_B=0;
  5723e6:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  5723ed:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_ALLOCARRAY_LONG_DESCSTATIC=NULL;
  5723f3:	48 c7 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],0x0
  5723fa:	00 00 00 00 
;if(_FUNC_ALLOCARRAY_LONG_DESCSTATIC==NULL){
  5723fe:	48 83 bd b8 fe ff ff 	cmp    QWORD PTR [rbp-0x148],0x0
  572405:	00 
  572406:	75 1e                	jne    572426 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x586>
;_FUNC_ALLOCARRAY_LONG_DESCSTATIC=(int32*)mem_static_malloc(4);
  572408:	bf 04 00 00 00       	mov    edi,0x4
  57240d:	e8 8f 16 37 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  572412:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
;*_FUNC_ALLOCARRAY_LONG_DESCSTATIC=0;
  572419:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  572420:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_ALLOCARRAY_STRING_CR=NULL;
  572426:	48 c7 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],0x0
  57242d:	00 00 00 00 
;if (!_FUNC_ALLOCARRAY_STRING_CR)_FUNC_ALLOCARRAY_STRING_CR=qbs_new(0,0);
  572431:	48 83 bd c0 fe ff ff 	cmp    QWORD PTR [rbp-0x140],0x0
  572438:	00 
  572439:	75 16                	jne    572451 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5b1>
  57243b:	be 00 00 00 00       	mov    esi,0x0
  572440:	bf 00 00 00 00       	mov    edi,0x0
  572445:	e8 bf 29 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  57244a:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
;qbs *_FUNC_ALLOCARRAY_STRING_SD=NULL;
  572451:	48 c7 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],0x0
  572458:	00 00 00 00 
;if (!_FUNC_ALLOCARRAY_STRING_SD)_FUNC_ALLOCARRAY_STRING_SD=qbs_new(0,0);
  57245c:	48 83 bd c8 fe ff ff 	cmp    QWORD PTR [rbp-0x138],0x0
  572463:	00 
  572464:	75 16                	jne    57247c <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5dc>
  572466:	be 00 00 00 00       	mov    esi,0x0
  57246b:	bf 00 00 00 00       	mov    edi,0x0
  572470:	e8 94 29 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  572475:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
;int32 *_FUNC_ALLOCARRAY_LONG_CONSTDIMENSIONS=NULL;
  57247c:	48 c7 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],0x0
  572483:	00 00 00 00 
;if(_FUNC_ALLOCARRAY_LONG_CONSTDIMENSIONS==NULL){
  572487:	48 83 bd d0 fe ff ff 	cmp    QWORD PTR [rbp-0x130],0x0
  57248e:	00 
  57248f:	75 1e                	jne    5724af <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x60f>
;_FUNC_ALLOCARRAY_LONG_CONSTDIMENSIONS=(int32*)mem_static_malloc(4);
  572491:	bf 04 00 00 00       	mov    edi,0x4
  572496:	e8 06 16 37 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  57249b:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
;*_FUNC_ALLOCARRAY_LONG_CONSTDIMENSIONS=0;
  5724a2:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5724a9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_ALLOCARRAY_LONG_EI=NULL;
  5724af:	48 c7 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],0x0
  5724b6:	00 00 00 00 
;if(_FUNC_ALLOCARRAY_LONG_EI==NULL){
  5724ba:	48 83 bd d8 fe ff ff 	cmp    QWORD PTR [rbp-0x128],0x0
  5724c1:	00 
  5724c2:	75 1e                	jne    5724e2 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x642>
;_FUNC_ALLOCARRAY_LONG_EI=(int32*)mem_static_malloc(4);
  5724c4:	bf 04 00 00 00       	mov    edi,0x4
  5724c9:	e8 d3 15 37 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5724ce:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;*_FUNC_ALLOCARRAY_LONG_EI=0;
  5724d5:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  5724dc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_ALLOCARRAY_LONG_CURE=NULL;
  5724e2:	48 c7 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],0x0
  5724e9:	00 00 00 00 
;if(_FUNC_ALLOCARRAY_LONG_CURE==NULL){
  5724ed:	48 83 bd e0 fe ff ff 	cmp    QWORD PTR [rbp-0x120],0x0
  5724f4:	00 
  5724f5:	75 1e                	jne    572515 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x675>
;_FUNC_ALLOCARRAY_LONG_CURE=(int32*)mem_static_malloc(4);
  5724f7:	bf 04 00 00 00       	mov    edi,0x4
  5724fc:	e8 a0 15 37 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  572501:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
;*_FUNC_ALLOCARRAY_LONG_CURE=0;
  572508:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  57250f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_ALLOCARRAY_STRING_E3=NULL;
  572515:	48 c7 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],0x0
  57251c:	00 00 00 00 
;if (!_FUNC_ALLOCARRAY_STRING_E3)_FUNC_ALLOCARRAY_STRING_E3=qbs_new(0,0);
  572520:	48 83 bd e8 fe ff ff 	cmp    QWORD PTR [rbp-0x118],0x0
  572527:	00 
  572528:	75 16                	jne    572540 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6a0>
  57252a:	be 00 00 00 00       	mov    esi,0x0
  57252f:	bf 00 00 00 00       	mov    edi,0x0
  572534:	e8 d0 28 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  572539:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
;qbs *_FUNC_ALLOCARRAY_STRING_E3BASE=NULL;
  572540:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x0
  572547:	00 00 00 00 
;if (!_FUNC_ALLOCARRAY_STRING_E3BASE)_FUNC_ALLOCARRAY_STRING_E3BASE=qbs_new(0,0);
  57254b:	48 83 bd f0 fe ff ff 	cmp    QWORD PTR [rbp-0x110],0x0
  572552:	00 
  572553:	75 16                	jne    57256b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6cb>
  572555:	be 00 00 00 00       	mov    esi,0x0
  57255a:	bf 00 00 00 00       	mov    edi,0x0
  57255f:	e8 a5 28 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  572564:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
;int64 fornext_value2095;
;int64 fornext_finalvalue2095;
;int64 fornext_step2095;
;uint8 fornext_step_negative2095;
;byte_element_struct *byte_element_2096=NULL;
  57256b:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  572572:	00 00 00 00 
;if (!byte_element_2096){
  572576:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  57257d:	00 
  57257e:	75 4f                	jne    5725cf <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x72f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2096=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2096=(byte_element_struct*)mem_static_malloc(12);
  572580:	48 8b 05 d9 b8 61 00 	mov    rax,QWORD PTR [rip+0x61b8d9]        # b8de60 <mem_static_pointer>
  572587:	48 83 c0 0c          	add    rax,0xc
  57258b:	48 89 05 ce b8 61 00 	mov    QWORD PTR [rip+0x61b8ce],rax        # b8de60 <mem_static_pointer>
  572592:	48 8b 15 c7 b8 61 00 	mov    rdx,QWORD PTR [rip+0x61b8c7]        # b8de60 <mem_static_pointer>
  572599:	48 8b 05 c8 b8 61 00 	mov    rax,QWORD PTR [rip+0x61b8c8]        # b8de68 <mem_static_limit>
  5725a0:	48 39 c2             	cmp    rdx,rax
  5725a3:	0f 92 c0             	setb   al
  5725a6:	84 c0                	test   al,al
  5725a8:	74 14                	je     5725be <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x71e>
  5725aa:	48 8b 05 af b8 61 00 	mov    rax,QWORD PTR [rip+0x61b8af]        # b8de60 <mem_static_pointer>
  5725b1:	48 83 e8 0c          	sub    rax,0xc
  5725b5:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  5725bc:	eb 11                	jmp    5725cf <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x72f>
  5725be:	bf 0c 00 00 00       	mov    edi,0xc
  5725c3:	e8 d9 14 37 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5725c8:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;}
;byte_element_struct *byte_element_2097=NULL;
  5725cf:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  5725d6:	00 00 00 00 
;if (!byte_element_2097){
  5725da:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  5725e1:	00 
  5725e2:	75 4f                	jne    572633 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x793>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2097=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2097=(byte_element_struct*)mem_static_malloc(12);
  5725e4:	48 8b 05 75 b8 61 00 	mov    rax,QWORD PTR [rip+0x61b875]        # b8de60 <mem_static_pointer>
  5725eb:	48 83 c0 0c          	add    rax,0xc
  5725ef:	48 89 05 6a b8 61 00 	mov    QWORD PTR [rip+0x61b86a],rax        # b8de60 <mem_static_pointer>
  5725f6:	48 8b 15 63 b8 61 00 	mov    rdx,QWORD PTR [rip+0x61b863]        # b8de60 <mem_static_pointer>
  5725fd:	48 8b 05 64 b8 61 00 	mov    rax,QWORD PTR [rip+0x61b864]        # b8de68 <mem_static_limit>
  572604:	48 39 c2             	cmp    rdx,rax
  572607:	0f 92 c0             	setb   al
  57260a:	84 c0                	test   al,al
  57260c:	74 14                	je     572622 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x782>
  57260e:	48 8b 05 4b b8 61 00 	mov    rax,QWORD PTR [rip+0x61b84b]        # b8de60 <mem_static_pointer>
  572615:	48 83 e8 0c          	sub    rax,0xc
  572619:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  572620:	eb 11                	jmp    572633 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x793>
  572622:	bf 0c 00 00 00       	mov    edi,0xc
  572627:	e8 75 14 37 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  57262c:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;}
;int32 *_FUNC_ALLOCARRAY_LONG_BASEGIVEN=NULL;
  572633:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x0
  57263a:	00 00 00 00 
;if(_FUNC_ALLOCARRAY_LONG_BASEGIVEN==NULL){
  57263e:	48 83 bd 00 ff ff ff 	cmp    QWORD PTR [rbp-0x100],0x0
  572645:	00 
  572646:	75 1e                	jne    572666 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x7c6>
;_FUNC_ALLOCARRAY_LONG_BASEGIVEN=(int32*)mem_static_malloc(4);
  572648:	bf 04 00 00 00       	mov    edi,0x4
  57264d:	e8 4f 14 37 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  572652:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
;*_FUNC_ALLOCARRAY_LONG_BASEGIVEN=0;
  572659:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  572660:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;int32 pass2099;
;int32 pass2100;
;int32 pass2101;
;int32 pass2102;
;int32 pass2103;
;byte_element_struct *byte_element_2104=NULL;
  572666:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  57266d:	00 00 00 00 
;if (!byte_element_2104){
  572671:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  572678:	00 
  572679:	75 4f                	jne    5726ca <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x82a>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2104=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2104=(byte_element_struct*)mem_static_malloc(12);
  57267b:	48 8b 05 de b7 61 00 	mov    rax,QWORD PTR [rip+0x61b7de]        # b8de60 <mem_static_pointer>
  572682:	48 83 c0 0c          	add    rax,0xc
  572686:	48 89 05 d3 b7 61 00 	mov    QWORD PTR [rip+0x61b7d3],rax        # b8de60 <mem_static_pointer>
  57268d:	48 8b 15 cc b7 61 00 	mov    rdx,QWORD PTR [rip+0x61b7cc]        # b8de60 <mem_static_pointer>
  572694:	48 8b 05 cd b7 61 00 	mov    rax,QWORD PTR [rip+0x61b7cd]        # b8de68 <mem_static_limit>
  57269b:	48 39 c2             	cmp    rdx,rax
  57269e:	0f 92 c0             	setb   al
  5726a1:	84 c0                	test   al,al
  5726a3:	74 14                	je     5726b9 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x819>
  5726a5:	48 8b 05 b4 b7 61 00 	mov    rax,QWORD PTR [rip+0x61b7b4]        # b8de60 <mem_static_pointer>
  5726ac:	48 83 e8 0c          	sub    rax,0xc
  5726b0:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  5726b7:	eb 11                	jmp    5726ca <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x82a>
  5726b9:	bf 0c 00 00 00       	mov    edi,0xc
  5726be:	e8 de 13 37 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5726c3:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;}
;int32 *_FUNC_ALLOCARRAY_LONG_CMEM=NULL;
  5726ca:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
  5726d1:	00 00 00 00 
;if(_FUNC_ALLOCARRAY_LONG_CMEM==NULL){
  5726d5:	48 83 bd 08 ff ff ff 	cmp    QWORD PTR [rbp-0xf8],0x0
  5726dc:	00 
  5726dd:	75 1e                	jne    5726fd <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x85d>
;_FUNC_ALLOCARRAY_LONG_CMEM=(int32*)mem_static_malloc(4);
  5726df:	bf 04 00 00 00       	mov    edi,0x4
  5726e4:	e8 b8 13 37 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5726e9:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;*_FUNC_ALLOCARRAY_LONG_CMEM=0;
  5726f0:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5726f7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_ALLOCARRAY_LONG_STATICARRAY=NULL;
  5726fd:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x0
  572704:	00 00 00 00 
;if(_FUNC_ALLOCARRAY_LONG_STATICARRAY==NULL){
  572708:	48 83 bd 10 ff ff ff 	cmp    QWORD PTR [rbp-0xf0],0x0
  57270f:	00 
  572710:	75 1e                	jne    572730 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x890>
;_FUNC_ALLOCARRAY_LONG_STATICARRAY=(int32*)mem_static_malloc(4);
  572712:	bf 04 00 00 00       	mov    edi,0x4
  572717:	e8 85 13 37 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  57271c:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
;*_FUNC_ALLOCARRAY_LONG_STATICARRAY=0;
  572723:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  57272a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_ALLOCARRAY_STRING_BYTESPERELEMENT=NULL;
  572730:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
  572737:	00 00 00 00 
;if (!_FUNC_ALLOCARRAY_STRING_BYTESPERELEMENT)_FUNC_ALLOCARRAY_STRING_BYTESPERELEMENT=qbs_new(0,0);
  57273b:	48 83 bd 18 ff ff ff 	cmp    QWORD PTR [rbp-0xe8],0x0
  572742:	00 
  572743:	75 16                	jne    57275b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8bb>
  572745:	be 00 00 00 00       	mov    esi,0x0
  57274a:	bf 00 00 00 00       	mov    edi,0x0
  57274f:	e8 b5 26 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  572754:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;int32 pass2108;
;int32 pass2112;
;qbs *_FUNC_ALLOCARRAY_STRING_SIZESTR=NULL;
  57275b:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
  572762:	00 00 00 00 
;if (!_FUNC_ALLOCARRAY_STRING_SIZESTR)_FUNC_ALLOCARRAY_STRING_SIZESTR=qbs_new(0,0);
  572766:	48 83 bd 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],0x0
  57276d:	00 
  57276e:	75 16                	jne    572786 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x8e6>
  572770:	be 00 00 00 00       	mov    esi,0x0
  572775:	bf 00 00 00 00       	mov    edi,0x0
  57277a:	e8 8a 26 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  57277f:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
;int64 fornext_value2114;
;int64 fornext_finalvalue2114;
;int64 fornext_step2114;
;uint8 fornext_step_negative2114;
;int32 pass2115;
;qbs *_FUNC_ALLOCARRAY_STRING_ELESIZESTR=NULL;
  572786:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
  57278d:	00 00 00 00 
;if (!_FUNC_ALLOCARRAY_STRING_ELESIZESTR)_FUNC_ALLOCARRAY_STRING_ELESIZESTR=qbs_new(0,0);
  572791:	48 83 bd 30 ff ff ff 	cmp    QWORD PTR [rbp-0xd0],0x0
  572798:	00 
  572799:	75 16                	jne    5727b1 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x911>
  57279b:	be 00 00 00 00       	mov    esi,0x0
  5727a0:	bf 00 00 00 00       	mov    edi,0x0
  5727a5:	e8 5f 26 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5727aa:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
;int32 pass2132;
;qbs *_FUNC_ALLOCARRAY_STRING_ACC=NULL;
  5727b1:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  5727b8:	00 00 00 00 
;if (!_FUNC_ALLOCARRAY_STRING_ACC)_FUNC_ALLOCARRAY_STRING_ACC=qbs_new(0,0);
  5727bc:	48 83 bd 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],0x0
  5727c3:	00 
  5727c4:	75 16                	jne    5727dc <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x93c>
  5727c6:	be 00 00 00 00       	mov    esi,0x0
  5727cb:	bf 00 00 00 00       	mov    edi,0x0
  5727d0:	e8 34 26 37 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5727d5:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;#include "data5.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  5727dc:	e8 2e 44 36 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  5727e1:	48 8b 05 f0 56 62 00 	mov    rax,QWORD PTR [rip+0x6256f0]        # b97ed8 <mem_lock_tmp>
  5727e8:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;sf_mem_lock->type=3;
  5727ef:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  5727f6:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  5727fd:	8b 05 39 b6 50 00    	mov    eax,DWORD PTR [rip+0x50b639]        # a7de3c <new_error>
  572803:	85 c0                	test   eax,eax
  572805:	0f 85 0c b2 00 00    	jne    57da17 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xbb77>
;do{
;*_FUNC_ALLOCARRAY_LONG_DIMSHAREDLAST=*__INTEGER_DIMSHARED;
  57280b:	48 8b 05 3e d5 61 00 	mov    rax,QWORD PTR [rip+0x61d53e]        # b8fd50 <__INTEGER_DIMSHARED>
  572812:	0f b7 00             	movzx  eax,WORD PTR [rax]
  572815:	0f bf d0             	movsx  edx,ax
  572818:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  57281f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13186);}while(r);
  572821:	8b 05 21 b6 50 00    	mov    eax,DWORD PTR [rip+0x50b621]        # a7de48 <qbevent>
  572827:	85 c0                	test   eax,eax
  572829:	74 20                	je     57284b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x9ab>
  57282b:	ba 00 00 00 00       	mov    edx,0x0
  572830:	be 00 00 00 00       	mov    esi,0x0
  572835:	bf 82 33 00 00       	mov    edi,0x3382
  57283a:	e8 42 05 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57283f:	8b 05 0f e3 61 00    	mov    eax,DWORD PTR [rip+0x61e30f]        # b90b54 <r>
  572845:	85 c0                	test   eax,eax
  572847:	75 c2                	jne    57280b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x96b>
  572849:	eb 01                	jmp    57284c <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x9ac>
  57284b:	90                   	nop
;do{
;*__INTEGER_DIMSHARED= 0 ;
  57284c:	48 8b 05 fd d4 61 00 	mov    rax,QWORD PTR [rip+0x61d4fd]        # b8fd50 <__INTEGER_DIMSHARED>
  572853:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(13186);}while(r);
  572858:	8b 05 ea b5 50 00    	mov    eax,DWORD PTR [rip+0x50b5ea]        # a7de48 <qbevent>
  57285e:	85 c0                	test   eax,eax
  572860:	74 20                	je     572882 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x9e2>
  572862:	ba 00 00 00 00       	mov    edx,0x0
  572867:	be 00 00 00 00       	mov    esi,0x0
  57286c:	bf 82 33 00 00       	mov    edi,0x3382
  572871:	e8 0b 05 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  572876:	8b 05 d8 e2 61 00    	mov    eax,DWORD PTR [rip+0x61e2d8]        # b90b54 <r>
  57287c:	85 c0                	test   eax,eax
  57287e:	75 cc                	jne    57284c <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x9ac>
;S_15485:;
  572880:	eb 01                	jmp    572883 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x9e3>
;if(!qbevent)break;evnt(13186);}while(r);
  572882:	90                   	nop
;if ((-(*__LONG_AUTOARRAY== 1 ))||new_error){
  572883:	48 8b 05 a6 d0 61 00 	mov    rax,QWORD PTR [rip+0x61d0a6]        # b8f930 <__LONG_AUTOARRAY>
  57288a:	8b 00                	mov    eax,DWORD PTR [rax]
  57288c:	83 f8 01             	cmp    eax,0x1
  57288f:	74 0e                	je     57289f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x9ff>
  572891:	8b 05 a5 b5 50 00    	mov    eax,DWORD PTR [rip+0x50b5a5]        # a7de3c <new_error>
  572897:	85 c0                	test   eax,eax
  572899:	0f 84 9a 00 00 00    	je     572939 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa99>
;if(qbevent){evnt(13188);if(r)goto S_15485;}
  57289f:	8b 05 a3 b5 50 00    	mov    eax,DWORD PTR [rip+0x50b5a3]        # a7de48 <qbevent>
  5728a5:	85 c0                	test   eax,eax
  5728a7:	74 20                	je     5728c9 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa29>
  5728a9:	ba 00 00 00 00       	mov    edx,0x0
  5728ae:	be 00 00 00 00       	mov    esi,0x0
  5728b3:	bf 84 33 00 00       	mov    edi,0x3384
  5728b8:	e8 c4 04 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5728bd:	8b 05 91 e2 61 00    	mov    eax,DWORD PTR [rip+0x61e291]        # b90b54 <r>
  5728c3:	85 c0                	test   eax,eax
  5728c5:	74 02                	je     5728c9 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa29>
  5728c7:	eb ba                	jmp    572883 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x9e3>
;do{
;*__LONG_AUTOARRAY= 0 ;
  5728c9:	48 8b 05 60 d0 61 00 	mov    rax,QWORD PTR [rip+0x61d060]        # b8f930 <__LONG_AUTOARRAY>
  5728d0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(13188);}while(r);
  5728d6:	8b 05 6c b5 50 00    	mov    eax,DWORD PTR [rip+0x50b56c]        # a7de48 <qbevent>
  5728dc:	85 c0                	test   eax,eax
  5728de:	74 20                	je     572900 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa60>
  5728e0:	ba 00 00 00 00       	mov    edx,0x0
  5728e5:	be 00 00 00 00       	mov    esi,0x0
  5728ea:	bf 84 33 00 00       	mov    edi,0x3384
  5728ef:	e8 8d 04 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5728f4:	8b 05 5a e2 61 00    	mov    eax,DWORD PTR [rip+0x61e25a]        # b90b54 <r>
  5728fa:	85 c0                	test   eax,eax
  5728fc:	75 cb                	jne    5728c9 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa29>
  5728fe:	eb 01                	jmp    572901 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa61>
  572900:	90                   	nop
;do{
;*_FUNC_ALLOCARRAY_LONG_AUTOARY= 1 ;
  572901:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  572908:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(13188);}while(r);
  57290e:	8b 05 34 b5 50 00    	mov    eax,DWORD PTR [rip+0x50b534]        # a7de48 <qbevent>
  572914:	85 c0                	test   eax,eax
  572916:	74 20                	je     572938 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa98>
  572918:	ba 00 00 00 00       	mov    edx,0x0
  57291d:	be 00 00 00 00       	mov    esi,0x0
  572922:	bf 84 33 00 00       	mov    edi,0x3384
  572927:	e8 55 04 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57292c:	8b 05 22 e2 61 00    	mov    eax,DWORD PTR [rip+0x61e222]        # b90b54 <r>
  572932:	85 c0                	test   eax,eax
  572934:	75 cb                	jne    572901 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa61>
  572936:	eb 01                	jmp    572939 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa99>
  572938:	90                   	nop
;}
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_new_txt_len("",0));
  572939:	be 00 00 00 00       	mov    esi,0x0
  57293e:	48 8d 05 66 d7 46 00 	lea    rax,[rip+0x46d766]        # 9e00ab <_IO_stdin_used+0xab>
  572945:	48 89 c7             	mov    rdi,rax
  572948:	e8 d8 22 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57294d:	48 89 c2             	mov    rdx,rax
  572950:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  572957:	48 89 d6             	mov    rsi,rdx
  57295a:	48 89 c7             	mov    rdi,rax
  57295d:	e8 55 26 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  572962:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  572968:	be 00 00 00 00       	mov    esi,0x0
  57296d:	89 c7                	mov    edi,eax
  57296f:	e8 a3 12 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13190);}while(r);
  572974:	8b 05 ce b4 50 00    	mov    eax,DWORD PTR [rip+0x50b4ce]        # a7de48 <qbevent>
  57297a:	85 c0                	test   eax,eax
  57297c:	74 20                	je     57299e <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xafe>
  57297e:	ba 00 00 00 00       	mov    edx,0x0
  572983:	be 00 00 00 00       	mov    esi,0x0
  572988:	bf 86 33 00 00       	mov    edi,0x3386
  57298d:	e8 ef 03 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  572992:	8b 05 bc e1 61 00    	mov    eax,DWORD PTR [rip+0x61e1bc]        # b90b54 <r>
  572998:	85 c0                	test   eax,eax
  57299a:	75 9d                	jne    572939 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xa99>
  57299c:	eb 01                	jmp    57299f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xaff>
  57299e:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_E,_FUNC_ALLOCARRAY_STRING_ELEMENTS);
  57299f:	48 8b 95 c0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x240]
  5729a6:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  5729ad:	48 89 d6             	mov    rsi,rdx
  5729b0:	48 89 c7             	mov    rdi,rax
  5729b3:	e8 ff 25 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5729b8:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  5729be:	be 00 00 00 00       	mov    esi,0x0
  5729c3:	89 c7                	mov    edi,eax
  5729c5:	e8 4d 12 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13195);}while(r);
  5729ca:	8b 05 78 b4 50 00    	mov    eax,DWORD PTR [rip+0x50b478]        # a7de48 <qbevent>
  5729d0:	85 c0                	test   eax,eax
  5729d2:	74 20                	je     5729f4 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb54>
  5729d4:	ba 00 00 00 00       	mov    edx,0x0
  5729d9:	be 00 00 00 00       	mov    esi,0x0
  5729de:	bf 8b 33 00 00       	mov    edi,0x338b
  5729e3:	e8 99 03 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5729e8:	8b 05 66 e1 61 00    	mov    eax,DWORD PTR [rip+0x61e166]        # b90b54 <r>
  5729ee:	85 c0                	test   eax,eax
  5729f0:	75 ad                	jne    57299f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xaff>
  5729f2:	eb 01                	jmp    5729f5 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb55>
  5729f4:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_N,_FUNC_ALLOCARRAY_STRING_N2);
  5729f5:	48 8b 95 c8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x238]
  5729fc:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  572a03:	48 89 d6             	mov    rsi,rdx
  572a06:	48 89 c7             	mov    rdi,rax
  572a09:	e8 a9 25 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  572a0e:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  572a14:	be 00 00 00 00       	mov    esi,0x0
  572a19:	89 c7                	mov    edi,eax
  572a1b:	e8 f7 11 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13195);}while(r);
  572a20:	8b 05 22 b4 50 00    	mov    eax,DWORD PTR [rip+0x50b422]        # a7de48 <qbevent>
  572a26:	85 c0                	test   eax,eax
  572a28:	74 20                	je     572a4a <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xbaa>
  572a2a:	ba 00 00 00 00       	mov    edx,0x0
  572a2f:	be 00 00 00 00       	mov    esi,0x0
  572a34:	bf 8b 33 00 00       	mov    edi,0x338b
  572a39:	e8 43 03 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  572a3e:	8b 05 10 e1 61 00    	mov    eax,DWORD PTR [rip+0x61e110]        # b90b54 <r>
  572a44:	85 c0                	test   eax,eax
  572a46:	75 ad                	jne    5729f5 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb55>
;S_15492:;
  572a48:	eb 01                	jmp    572a4b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xbab>
;if(!qbevent)break;evnt(13195);}while(r);
  572a4a:	90                   	nop
;if ((-(*_FUNC_ALLOCARRAY_LONG_ELEMENTSIZE== -2147483647 ))||new_error){
  572a4b:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  572a52:	8b 00                	mov    eax,DWORD PTR [rax]
  572a54:	3d 01 00 00 80       	cmp    eax,0x80000001
  572a59:	74 0e                	je     572a69 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xbc9>
  572a5b:	8b 05 db b3 50 00    	mov    eax,DWORD PTR [rip+0x50b3db]        # a7de3c <new_error>
  572a61:	85 c0                	test   eax,eax
  572a63:	0f 84 97 00 00 00    	je     572b00 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xc60>
;if(qbevent){evnt(13196);if(r)goto S_15492;}
  572a69:	8b 05 d9 b3 50 00    	mov    eax,DWORD PTR [rip+0x50b3d9]        # a7de48 <qbevent>
  572a6f:	85 c0                	test   eax,eax
  572a71:	74 20                	je     572a93 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xbf3>
  572a73:	ba 00 00 00 00       	mov    edx,0x0
  572a78:	be 00 00 00 00       	mov    esi,0x0
  572a7d:	bf 8c 33 00 00       	mov    edi,0x338c
  572a82:	e8 fa 02 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  572a87:	8b 05 c7 e0 61 00    	mov    eax,DWORD PTR [rip+0x61e0c7]        # b90b54 <r>
  572a8d:	85 c0                	test   eax,eax
  572a8f:	74 02                	je     572a93 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xbf3>
  572a91:	eb b8                	jmp    572a4b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xbab>
;do{
;*_FUNC_ALLOCARRAY_LONG_STRINGARRAY= 1 ;
  572a93:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  572a9a:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(13196);}while(r);
  572aa0:	8b 05 a2 b3 50 00    	mov    eax,DWORD PTR [rip+0x50b3a2]        # a7de48 <qbevent>
  572aa6:	85 c0                	test   eax,eax
  572aa8:	74 20                	je     572aca <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xc2a>
  572aaa:	ba 00 00 00 00       	mov    edx,0x0
  572aaf:	be 00 00 00 00       	mov    esi,0x0
  572ab4:	bf 8c 33 00 00       	mov    edi,0x338c
  572ab9:	e8 c3 02 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  572abe:	8b 05 90 e0 61 00    	mov    eax,DWORD PTR [rip+0x61e090]        # b90b54 <r>
  572ac4:	85 c0                	test   eax,eax
  572ac6:	75 cb                	jne    572a93 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xbf3>
  572ac8:	eb 01                	jmp    572acb <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xc2b>
  572aca:	90                   	nop
;do{
;*_FUNC_ALLOCARRAY_LONG_ELEMENTSIZE= 8 ;
  572acb:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  572ad2:	c7 00 08 00 00 00    	mov    DWORD PTR [rax],0x8
;if(!qbevent)break;evnt(13196);}while(r);
  572ad8:	8b 05 6a b3 50 00    	mov    eax,DWORD PTR [rip+0x50b36a]        # a7de48 <qbevent>
  572ade:	85 c0                	test   eax,eax
  572ae0:	74 21                	je     572b03 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xc63>
  572ae2:	ba 00 00 00 00       	mov    edx,0x0
  572ae7:	be 00 00 00 00       	mov    esi,0x0
  572aec:	bf 8c 33 00 00       	mov    edi,0x338c
  572af1:	e8 8b 02 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  572af6:	8b 05 58 e0 61 00    	mov    eax,DWORD PTR [rip+0x61e058]        # b90b54 <r>
  572afc:	85 c0                	test   eax,eax
  572afe:	75 cb                	jne    572acb <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xc2b>
;}
;S_15496:;
  572b00:	90                   	nop
  572b01:	eb 01                	jmp    572b04 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xc64>
;if(!qbevent)break;evnt(13196);}while(r);
  572b03:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(_FUNC_ALLOCARRAY_STRING_E)== 63 )))||new_error){
  572b04:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  572b0b:	48 89 c7             	mov    rdi,rax
  572b0e:	e8 d1 5a 37 00       	call   8e85e4 <qbs_asc(qbs*)>
  572b13:	83 f8 3f             	cmp    eax,0x3f
  572b16:	0f 94 c0             	sete   al
  572b19:	0f b6 c0             	movzx  eax,al
  572b1c:	f7 d8                	neg    eax
  572b1e:	89 c2                	mov    edx,eax
  572b20:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  572b26:	89 d6                	mov    esi,edx
  572b28:	89 c7                	mov    edi,eax
  572b2a:	e8 e8 10 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  572b2f:	85 c0                	test   eax,eax
  572b31:	75 0a                	jne    572b3d <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xc9d>
  572b33:	8b 05 03 b3 50 00    	mov    eax,DWORD PTR [rip+0x50b303]        # a7de3c <new_error>
  572b39:	85 c0                	test   eax,eax
  572b3b:	74 07                	je     572b44 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xca4>
  572b3d:	b8 01 00 00 00       	mov    eax,0x1
  572b42:	eb 05                	jmp    572b49 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xca9>
  572b44:	b8 00 00 00 00       	mov    eax,0x0
  572b49:	84 c0                	test   al,al
  572b4b:	0f 84 6d 02 00 00    	je     572dbe <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xf1e>
;if(qbevent){evnt(13198);if(r)goto S_15496;}
  572b51:	8b 05 f1 b2 50 00    	mov    eax,DWORD PTR [rip+0x50b2f1]        # a7de48 <qbevent>
  572b57:	85 c0                	test   eax,eax
  572b59:	74 20                	je     572b7b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xcdb>
  572b5b:	ba 00 00 00 00       	mov    edx,0x0
  572b60:	be 00 00 00 00       	mov    esi,0x0
  572b65:	bf 8e 33 00 00       	mov    edi,0x338e
  572b6a:	e8 12 02 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  572b6f:	8b 05 df df 61 00    	mov    eax,DWORD PTR [rip+0x61dfdf]        # b90b54 <r>
  572b75:	85 c0                	test   eax,eax
  572b77:	74 02                	je     572b7b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xcdb>
  572b79:	eb 89                	jmp    572b04 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xc64>
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_L,qbs_add(qbs_add(qbs_new_txt_len("(",1),__STRING1_SP2),qbs_new_txt_len(")",1)));
  572b7b:	be 01 00 00 00       	mov    esi,0x1
  572b80:	48 8d 05 91 cc 47 00 	lea    rax,[rip+0x47cc91]        # 9ef818 <_IO_stdin_used+0xf818>
  572b87:	48 89 c7             	mov    rdi,rax
  572b8a:	e8 96 20 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  572b8f:	49 89 c4             	mov    r12,rax
  572b92:	48 8b 1d 1f c0 61 00 	mov    rbx,QWORD PTR [rip+0x61c01f]        # b8ebb8 <__STRING1_SP2>
  572b99:	be 01 00 00 00       	mov    esi,0x1
  572b9e:	48 8d 05 75 cc 47 00 	lea    rax,[rip+0x47cc75]        # 9ef81a <_IO_stdin_used+0xf81a>
  572ba5:	48 89 c7             	mov    rdi,rax
  572ba8:	e8 78 20 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  572bad:	48 89 de             	mov    rsi,rbx
  572bb0:	48 89 c7             	mov    rdi,rax
  572bb3:	e8 2f 2d 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  572bb8:	4c 89 e6             	mov    rsi,r12
  572bbb:	48 89 c7             	mov    rdi,rax
  572bbe:	e8 24 2d 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  572bc3:	48 89 c2             	mov    rdx,rax
  572bc6:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  572bcd:	48 89 d6             	mov    rsi,rdx
  572bd0:	48 89 c7             	mov    rdi,rax
  572bd3:	e8 df 23 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  572bd8:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  572bde:	be 00 00 00 00       	mov    esi,0x0
  572be3:	89 c7                	mov    edi,eax
  572be5:	e8 2d 10 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13199);}while(r);
  572bea:	8b 05 58 b2 50 00    	mov    eax,DWORD PTR [rip+0x50b258]        # a7de48 <qbevent>
  572bf0:	85 c0                	test   eax,eax
  572bf2:	74 24                	je     572c18 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xd78>
  572bf4:	ba 00 00 00 00       	mov    edx,0x0
  572bf9:	be 00 00 00 00       	mov    esi,0x0
  572bfe:	bf 8f 33 00 00       	mov    edi,0x338f
  572c03:	e8 79 01 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  572c08:	8b 05 46 df 61 00    	mov    eax,DWORD PTR [rip+0x61df46]        # b90b54 <r>
  572c0e:	85 c0                	test   eax,eax
  572c10:	0f 85 65 ff ff ff    	jne    572b7b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xcdb>
  572c16:	eb 01                	jmp    572c19 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xd79>
  572c18:	90                   	nop
;do{
;*_FUNC_ALLOCARRAY_LONG_UNDEFINED= -1 ;
  572c19:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  572c20:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(13200);}while(r);
  572c26:	8b 05 1c b2 50 00    	mov    eax,DWORD PTR [rip+0x50b21c]        # a7de48 <qbevent>
  572c2c:	85 c0                	test   eax,eax
  572c2e:	74 20                	je     572c50 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xdb0>
  572c30:	ba 00 00 00 00       	mov    edx,0x0
  572c35:	be 00 00 00 00       	mov    esi,0x0
  572c3a:	bf 90 33 00 00       	mov    edi,0x3390
  572c3f:	e8 3d 01 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  572c44:	8b 05 0a df 61 00    	mov    eax,DWORD PTR [rip+0x61df0a]        # b90b54 <r>
  572c4a:	85 c0                	test   eax,eax
  572c4c:	75 cb                	jne    572c19 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xd79>
  572c4e:	eb 01                	jmp    572c51 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xdb1>
  572c50:	90                   	nop
;do{
;*_FUNC_ALLOCARRAY_LONG_NUME= 1 ;
  572c51:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  572c58:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(13201);}while(r);
  572c5e:	8b 05 e4 b1 50 00    	mov    eax,DWORD PTR [rip+0x50b1e4]        # a7de48 <qbevent>
  572c64:	85 c0                	test   eax,eax
  572c66:	74 20                	je     572c88 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xde8>
  572c68:	ba 00 00 00 00       	mov    edx,0x0
  572c6d:	be 00 00 00 00       	mov    esi,0x0
  572c72:	bf 91 33 00 00       	mov    edi,0x3391
  572c77:	e8 05 01 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  572c7c:	8b 05 d2 de 61 00    	mov    eax,DWORD PTR [rip+0x61ded2]        # b90b54 <r>
  572c82:	85 c0                	test   eax,eax
  572c84:	75 cb                	jne    572c51 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xdb1>
;S_15500:;
  572c86:	eb 01                	jmp    572c89 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xde9>
;if(!qbevent)break;evnt(13201);}while(r);
  572c88:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_ALLOCARRAY_STRING_E->len== 1 )))||new_error){
  572c89:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  572c90:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  572c93:	83 f8 01             	cmp    eax,0x1
  572c96:	0f 94 c0             	sete   al
  572c99:	0f b6 c0             	movzx  eax,al
  572c9c:	f7 d8                	neg    eax
  572c9e:	89 c2                	mov    edx,eax
  572ca0:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  572ca6:	89 d6                	mov    esi,edx
  572ca8:	89 c7                	mov    edi,eax
  572caa:	e8 68 0f 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  572caf:	85 c0                	test   eax,eax
  572cb1:	75 0a                	jne    572cbd <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xe1d>
  572cb3:	8b 05 83 b1 50 00    	mov    eax,DWORD PTR [rip+0x50b183]        # a7de3c <new_error>
  572cb9:	85 c0                	test   eax,eax
  572cbb:	74 07                	je     572cc4 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xe24>
  572cbd:	b8 01 00 00 00       	mov    eax,0x1
  572cc2:	eb 05                	jmp    572cc9 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xe29>
  572cc4:	b8 00 00 00 00       	mov    eax,0x0
  572cc9:	84 c0                	test   al,al
  572ccb:	74 32                	je     572cff <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xe5f>
;if(qbevent){evnt(13202);if(r)goto S_15500;}
  572ccd:	8b 05 75 b1 50 00    	mov    eax,DWORD PTR [rip+0x50b175]        # a7de48 <qbevent>
  572cd3:	85 c0                	test   eax,eax
  572cd5:	0f 84 7f 27 00 00    	je     57545a <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x35ba>
  572cdb:	ba 00 00 00 00       	mov    edx,0x0
  572ce0:	be 00 00 00 00       	mov    esi,0x0
  572ce5:	bf 92 33 00 00       	mov    edi,0x3392
  572cea:	e8 92 00 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  572cef:	8b 05 5f de 61 00    	mov    eax,DWORD PTR [rip+0x61de5f]        # b90b54 <r>
  572cf5:	85 c0                	test   eax,eax
  572cf7:	0f 84 5d 27 00 00    	je     57545a <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x35ba>
  572cfd:	eb 8a                	jmp    572c89 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xde9>
;do{
;goto LABEL_UNDEFINEDARRAY;
;if(!qbevent)break;evnt(13202);}while(r);
;}
;do{
;*_FUNC_ALLOCARRAY_LONG_UNDEFINED= 1 ;
  572cff:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  572d06:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(13203);}while(r);
  572d0c:	8b 05 36 b1 50 00    	mov    eax,DWORD PTR [rip+0x50b136]        # a7de48 <qbevent>
  572d12:	85 c0                	test   eax,eax
  572d14:	74 20                	je     572d36 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xe96>
  572d16:	ba 00 00 00 00       	mov    edx,0x0
  572d1b:	be 00 00 00 00       	mov    esi,0x0
  572d20:	bf 93 33 00 00       	mov    edi,0x3393
  572d25:	e8 57 00 ea ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  572d2a:	8b 05 24 de 61 00    	mov    eax,DWORD PTR [rip+0x61de24]        # b90b54 <r>
  572d30:	85 c0                	test   eax,eax
  572d32:	75 cb                	jne    572cff <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xe5f>
  572d34:	eb 01                	jmp    572d37 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xe97>
  572d36:	90                   	nop
;do{
;*_FUNC_ALLOCARRAY_LONG_NUME=qbr(func_val(qbs_right(_FUNC_ALLOCARRAY_STRING_E,_FUNC_ALLOCARRAY_STRING_E->len- 1 )));
  572d37:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  572d3e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  572d41:	8d 50 ff             	lea    edx,[rax-0x1]
  572d44:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  572d4b:	89 d6                	mov    esi,edx
  572d4d:	48 89 c7             	mov    rdi,rax
  572d50:	e8 39 30 37 00       	call   8e5d8e <qbs_right(qbs*, int)>
  572d55:	48 89 c7             	mov    rdi,rax
  572d58:	e8 3c ab 38 00       	call   8fd899 <func_val(qbs*)>
  572d5d:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  572d62:	db 3c 24             	fstp   TBYTE PTR [rsp]
  572d65:	e8 7c 16 36 00       	call   8d43e6 <qbr(long double)>
  572d6a:	48 83 c4 10          	add    rsp,0x10
  572d6e:	89 c2                	mov    edx,eax
  572d70:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  572d77:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  572d79:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  572d7f:	be 00 00 00 00       	mov    esi,0x0
  572d84:	89 c7                	mov    edi,eax
  572d86:	e8 8c 0e 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13204);}while(r);
  572d8b:	8b 05 b7 b0 50 00    	mov    eax,DWORD PTR [rip+0x50b0b7]        # a7de48 <qbevent>
  572d91:	85 c0                	test   eax,eax
  572d93:	74 23                	je     572db8 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xf18>
  572d95:	ba 00 00 00 00       	mov    edx,0x0
  572d9a:	be 00 00 00 00       	mov    esi,0x0
  572d9f:	bf 94 33 00 00       	mov    edi,0x3394
  572da4:	e8 d8 ff e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  572da9:	8b 05 a5 dd 61 00    	mov    eax,DWORD PTR [rip+0x61dda5]        # b90b54 <r>
  572daf:	85 c0                	test   eax,eax
  572db1:	75 84                	jne    572d37 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xe97>
;do{
;goto LABEL_UNDEFINEDARRAY;
  572db3:	e9 a6 26 00 00       	jmp    57545e <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x35be>
;if(!qbevent)break;evnt(13204);}while(r);
  572db8:	90                   	nop
;goto LABEL_UNDEFINEDARRAY;
  572db9:	e9 a0 26 00 00       	jmp    57545e <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x35be>
;if(!qbevent)break;evnt(13205);}while(r);
;}
;do{
;*_FUNC_ALLOCARRAY_LONG_NUME= 1 ;
  572dbe:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  572dc5:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(13210);}while(r);
  572dcb:	8b 05 77 b0 50 00    	mov    eax,DWORD PTR [rip+0x50b077]        # a7de48 <qbevent>
  572dd1:	85 c0                	test   eax,eax
  572dd3:	74 20                	je     572df5 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xf55>
  572dd5:	ba 00 00 00 00       	mov    edx,0x0
  572dda:	be 00 00 00 00       	mov    esi,0x0
  572ddf:	bf 9a 33 00 00       	mov    edi,0x339a
  572de4:	e8 98 ff e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  572de9:	8b 05 65 dd 61 00    	mov    eax,DWORD PTR [rip+0x61dd65]        # b90b54 <r>
  572def:	85 c0                	test   eax,eax
  572df1:	75 cb                	jne    572dbe <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xf1e>
  572df3:	eb 01                	jmp    572df6 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xf56>
  572df5:	90                   	nop
;do{
;*_FUNC_ALLOCARRAY_LONG_N=FUNC_NUMELEMENTS(_FUNC_ALLOCARRAY_STRING_E);
  572df6:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  572dfd:	48 89 c7             	mov    rdi,rax
  572e00:	e8 b6 55 09 00       	call   6083bb <FUNC_NUMELEMENTS(qbs*)>
  572e05:	48 8b 95 50 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1b0]
  572e0c:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  572e0e:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  572e14:	be 00 00 00 00       	mov    esi,0x0
  572e19:	89 c7                	mov    edi,eax
  572e1b:	e8 f7 0d 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13211);}while(r);
  572e20:	8b 05 22 b0 50 00    	mov    eax,DWORD PTR [rip+0x50b022]        # a7de48 <qbevent>
  572e26:	85 c0                	test   eax,eax
  572e28:	74 20                	je     572e4a <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xfaa>
  572e2a:	ba 00 00 00 00       	mov    edx,0x0
  572e2f:	be 00 00 00 00       	mov    esi,0x0
  572e34:	bf 9b 33 00 00       	mov    edi,0x339b
  572e39:	e8 43 ff e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  572e3e:	8b 05 10 dd 61 00    	mov    eax,DWORD PTR [rip+0x61dd10]        # b90b54 <r>
  572e44:	85 c0                	test   eax,eax
  572e46:	75 ae                	jne    572df6 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xf56>
;S_15509:;
  572e48:	eb 01                	jmp    572e4b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xfab>
;if(!qbevent)break;evnt(13211);}while(r);
  572e4a:	90                   	nop
;fornext_value2092= 1 ;
  572e4b:	48 c7 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],0x1
  572e52:	01 00 00 00 
;fornext_finalvalue2092=*_FUNC_ALLOCARRAY_LONG_N;
  572e56:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  572e5d:	8b 00                	mov    eax,DWORD PTR [rax]
  572e5f:	48 98                	cdqe   
  572e61:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;fornext_step2092= 1 ;
  572e65:	48 c7 45 88 01 00 00 	mov    QWORD PTR [rbp-0x78],0x1
  572e6c:	00 
;if (fornext_step2092<0) fornext_step_negative2092=1; else fornext_step_negative2092=0;
  572e6d:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  572e72:	79 09                	jns    572e7d <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xfdd>
  572e74:	c6 85 d0 fd ff ff 01 	mov    BYTE PTR [rbp-0x230],0x1
  572e7b:	eb 07                	jmp    572e84 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xfe4>
  572e7d:	c6 85 d0 fd ff ff 00 	mov    BYTE PTR [rbp-0x230],0x0
;if (new_error) goto fornext_error2092;
  572e84:	8b 05 b2 af 50 00    	mov    eax,DWORD PTR [rip+0x50afb2]        # a7de3c <new_error>
  572e8a:	85 c0                	test   eax,eax
  572e8c:	74 1e                	je     572eac <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x100c>
  572e8e:	eb 5c                	jmp    572eec <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x104c>
;goto fornext_entrylabel2092;
;while(1){
;fornext_value2092=fornext_step2092+(*_FUNC_ALLOCARRAY_LONG_I);
  572e90:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  572e97:	8b 00                	mov    eax,DWORD PTR [rax]
  572e99:	48 63 d0             	movsxd rdx,eax
  572e9c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  572ea0:	48 01 d0             	add    rax,rdx
  572ea3:	48 89 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],rax
  572eaa:	eb 01                	jmp    572ead <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x100d>
;goto fornext_entrylabel2092;
  572eac:	90                   	nop
;fornext_entrylabel2092:
;*_FUNC_ALLOCARRAY_LONG_I=fornext_value2092;
  572ead:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  572eb4:	89 c2                	mov    edx,eax
  572eb6:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  572ebd:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2092){
  572ebf:	80 bd d0 fd ff ff 00 	cmp    BYTE PTR [rbp-0x230],0x0
  572ec6:	74 12                	je     572eda <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x103a>
;if (fornext_value2092<fornext_finalvalue2092) break;
  572ec8:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  572ecf:	48 3b 45 80          	cmp    rax,QWORD PTR [rbp-0x80]
  572ed3:	7d 17                	jge    572eec <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x104c>
  572ed5:	e9 25 03 00 00       	jmp    5731ff <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x135f>
;}else{
;if (fornext_value2092>fornext_finalvalue2092) break;
  572eda:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  572ee1:	48 3b 45 80          	cmp    rax,QWORD PTR [rbp-0x80]
  572ee5:	0f 8f 13 03 00 00    	jg     5731fe <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x135e>
;}
;fornext_error2092:;
  572eeb:	90                   	nop
;if(qbevent){evnt(13212);if(r)goto S_15509;}
  572eec:	8b 05 56 af 50 00    	mov    eax,DWORD PTR [rip+0x50af56]        # a7de48 <qbevent>
  572ef2:	85 c0                	test   eax,eax
  572ef4:	74 23                	je     572f19 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1079>
  572ef6:	ba 00 00 00 00       	mov    edx,0x0
  572efb:	be 00 00 00 00       	mov    esi,0x0
  572f00:	bf 9c 33 00 00       	mov    edi,0x339c
  572f05:	e8 77 fe e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  572f0a:	8b 05 44 dc 61 00    	mov    eax,DWORD PTR [rip+0x61dc44]        # b90b54 <r>
  572f10:	85 c0                	test   eax,eax
  572f12:	74 05                	je     572f19 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1079>
  572f14:	e9 32 ff ff ff       	jmp    572e4b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xfab>
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_E2,FUNC_GETELEMENT(_FUNC_ALLOCARRAY_STRING_E,_FUNC_ALLOCARRAY_LONG_I));
  572f19:	48 8b 95 48 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1b8]
  572f20:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  572f27:	48 89 d6             	mov    rsi,rdx
  572f2a:	48 89 c7             	mov    rdi,rax
  572f2d:	e8 68 c7 07 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  572f32:	48 89 c2             	mov    rdx,rax
  572f35:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  572f3c:	48 89 d6             	mov    rsi,rdx
  572f3f:	48 89 c7             	mov    rdi,rax
  572f42:	e8 70 20 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  572f47:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  572f4d:	be 00 00 00 00       	mov    esi,0x0
  572f52:	89 c7                	mov    edi,eax
  572f54:	e8 be 0c 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13213);}while(r);
  572f59:	8b 05 e9 ae 50 00    	mov    eax,DWORD PTR [rip+0x50aee9]        # a7de48 <qbevent>
  572f5f:	85 c0                	test   eax,eax
  572f61:	74 20                	je     572f83 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x10e3>
  572f63:	ba 00 00 00 00       	mov    edx,0x0
  572f68:	be 00 00 00 00       	mov    esi,0x0
  572f6d:	bf 9d 33 00 00       	mov    edi,0x339d
  572f72:	e8 0a fe e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  572f77:	8b 05 d7 db 61 00    	mov    eax,DWORD PTR [rip+0x61dbd7]        # b90b54 <r>
  572f7d:	85 c0                	test   eax,eax
  572f7f:	75 98                	jne    572f19 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1079>
;S_15511:;
  572f81:	eb 01                	jmp    572f84 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x10e4>
;if(!qbevent)break;evnt(13213);}while(r);
  572f83:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_ALLOCARRAY_STRING_E2,qbs_new_txt_len("(",1))))||new_error){
  572f84:	be 01 00 00 00       	mov    esi,0x1
  572f89:	48 8d 05 8a c8 47 00 	lea    rax,[rip+0x47c88a]        # 9ef81a <_IO_stdin_used+0xf81a>
  572f90:	48 89 c7             	mov    rdi,rax
  572f93:	e8 8d 1c 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  572f98:	48 89 c2             	mov    rdx,rax
  572f9b:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  572fa2:	48 89 d6             	mov    rsi,rdx
  572fa5:	48 89 c7             	mov    rdi,rax
  572fa8:	e8 b8 52 37 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  572fad:	89 c2                	mov    edx,eax
  572faf:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  572fb5:	89 d6                	mov    esi,edx
  572fb7:	89 c7                	mov    edi,eax
  572fb9:	e8 59 0c 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  572fbe:	85 c0                	test   eax,eax
  572fc0:	75 0a                	jne    572fcc <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x112c>
  572fc2:	8b 05 74 ae 50 00    	mov    eax,DWORD PTR [rip+0x50ae74]        # a7de3c <new_error>
  572fc8:	85 c0                	test   eax,eax
  572fca:	74 07                	je     572fd3 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1133>
  572fcc:	b8 01 00 00 00       	mov    eax,0x1
  572fd1:	eb 05                	jmp    572fd8 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1138>
  572fd3:	b8 00 00 00 00       	mov    eax,0x0
  572fd8:	84 c0                	test   al,al
  572fda:	74 6c                	je     573048 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x11a8>
;if(qbevent){evnt(13214);if(r)goto S_15511;}
  572fdc:	8b 05 66 ae 50 00    	mov    eax,DWORD PTR [rip+0x50ae66]        # a7de48 <qbevent>
  572fe2:	85 c0                	test   eax,eax
  572fe4:	74 23                	je     573009 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1169>
  572fe6:	ba 00 00 00 00       	mov    edx,0x0
  572feb:	be 00 00 00 00       	mov    esi,0x0
  572ff0:	bf 9e 33 00 00       	mov    edi,0x339e
  572ff5:	e8 87 fd e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  572ffa:	8b 05 54 db 61 00    	mov    eax,DWORD PTR [rip+0x61db54]        # b90b54 <r>
  573000:	85 c0                	test   eax,eax
  573002:	74 05                	je     573009 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1169>
  573004:	e9 7b ff ff ff       	jmp    572f84 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x10e4>
;do{
;*_FUNC_ALLOCARRAY_LONG_B=*_FUNC_ALLOCARRAY_LONG_B+ 1 ;
  573009:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  573010:	8b 00                	mov    eax,DWORD PTR [rax]
  573012:	8d 50 01             	lea    edx,[rax+0x1]
  573015:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  57301c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13214);}while(r);
  57301e:	8b 05 24 ae 50 00    	mov    eax,DWORD PTR [rip+0x50ae24]        # a7de48 <qbevent>
  573024:	85 c0                	test   eax,eax
  573026:	74 23                	je     57304b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x11ab>
  573028:	ba 00 00 00 00       	mov    edx,0x0
  57302d:	be 00 00 00 00       	mov    esi,0x0
  573032:	bf 9e 33 00 00       	mov    edi,0x339e
  573037:	e8 45 fd e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57303c:	8b 05 12 db 61 00    	mov    eax,DWORD PTR [rip+0x61db12]        # b90b54 <r>
  573042:	85 c0                	test   eax,eax
  573044:	75 c3                	jne    573009 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1169>
  573046:	eb 04                	jmp    57304c <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x11ac>
;}
;S_15514:;
  573048:	90                   	nop
  573049:	eb 01                	jmp    57304c <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x11ac>
;if(!qbevent)break;evnt(13214);}while(r);
  57304b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*_FUNC_ALLOCARRAY_LONG_B== 0 ))&(qbs_equal(_FUNC_ALLOCARRAY_STRING_E2,qbs_new_txt_len(",",1)))))||new_error){
  57304c:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  573053:	8b 00                	mov    eax,DWORD PTR [rax]
  573055:	85 c0                	test   eax,eax
  573057:	0f 94 c0             	sete   al
  57305a:	0f b6 c0             	movzx  eax,al
  57305d:	f7 d8                	neg    eax
  57305f:	89 c3                	mov    ebx,eax
  573061:	be 01 00 00 00       	mov    esi,0x1
  573066:	48 8d 05 46 c6 47 00 	lea    rax,[rip+0x47c646]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  57306d:	48 89 c7             	mov    rdi,rax
  573070:	e8 b0 1b 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  573075:	48 89 c2             	mov    rdx,rax
  573078:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  57307f:	48 89 d6             	mov    rsi,rdx
  573082:	48 89 c7             	mov    rdi,rax
  573085:	e8 db 51 37 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  57308a:	21 c3                	and    ebx,eax
  57308c:	89 da                	mov    edx,ebx
  57308e:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  573094:	89 d6                	mov    esi,edx
  573096:	89 c7                	mov    edi,eax
  573098:	e8 7a 0b 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  57309d:	85 c0                	test   eax,eax
  57309f:	75 0a                	jne    5730ab <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x120b>
  5730a1:	8b 05 95 ad 50 00    	mov    eax,DWORD PTR [rip+0x50ad95]        # a7de3c <new_error>
  5730a7:	85 c0                	test   eax,eax
  5730a9:	74 07                	je     5730b2 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1212>
  5730ab:	b8 01 00 00 00       	mov    eax,0x1
  5730b0:	eb 05                	jmp    5730b7 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1217>
  5730b2:	b8 00 00 00 00       	mov    eax,0x0
  5730b7:	84 c0                	test   al,al
  5730b9:	74 6c                	je     573127 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1287>
;if(qbevent){evnt(13215);if(r)goto S_15514;}
  5730bb:	8b 05 87 ad 50 00    	mov    eax,DWORD PTR [rip+0x50ad87]        # a7de48 <qbevent>
  5730c1:	85 c0                	test   eax,eax
  5730c3:	74 23                	je     5730e8 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1248>
  5730c5:	ba 00 00 00 00       	mov    edx,0x0
  5730ca:	be 00 00 00 00       	mov    esi,0x0
  5730cf:	bf 9f 33 00 00       	mov    edi,0x339f
  5730d4:	e8 a8 fc e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5730d9:	8b 05 75 da 61 00    	mov    eax,DWORD PTR [rip+0x61da75]        # b90b54 <r>
  5730df:	85 c0                	test   eax,eax
  5730e1:	74 05                	je     5730e8 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1248>
  5730e3:	e9 64 ff ff ff       	jmp    57304c <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x11ac>
;do{
;*_FUNC_ALLOCARRAY_LONG_NUME=*_FUNC_ALLOCARRAY_LONG_NUME+ 1 ;
  5730e8:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  5730ef:	8b 00                	mov    eax,DWORD PTR [rax]
  5730f1:	8d 50 01             	lea    edx,[rax+0x1]
  5730f4:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  5730fb:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13215);}while(r);
  5730fd:	8b 05 45 ad 50 00    	mov    eax,DWORD PTR [rip+0x50ad45]        # a7de48 <qbevent>
  573103:	85 c0                	test   eax,eax
  573105:	74 23                	je     57312a <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x128a>
  573107:	ba 00 00 00 00       	mov    edx,0x0
  57310c:	be 00 00 00 00       	mov    esi,0x0
  573111:	bf 9f 33 00 00       	mov    edi,0x339f
  573116:	e8 66 fc e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57311b:	8b 05 33 da 61 00    	mov    eax,DWORD PTR [rip+0x61da33]        # b90b54 <r>
  573121:	85 c0                	test   eax,eax
  573123:	75 c3                	jne    5730e8 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1248>
  573125:	eb 04                	jmp    57312b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x128b>
;}
;S_15517:;
  573127:	90                   	nop
  573128:	eb 01                	jmp    57312b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x128b>
;if(!qbevent)break;evnt(13215);}while(r);
  57312a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_ALLOCARRAY_STRING_E2,qbs_new_txt_len(")",1))))||new_error){
  57312b:	be 01 00 00 00       	mov    esi,0x1
  573130:	48 8d 05 e1 c6 47 00 	lea    rax,[rip+0x47c6e1]        # 9ef818 <_IO_stdin_used+0xf818>
  573137:	48 89 c7             	mov    rdi,rax
  57313a:	e8 e6 1a 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57313f:	48 89 c2             	mov    rdx,rax
  573142:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  573149:	48 89 d6             	mov    rsi,rdx
  57314c:	48 89 c7             	mov    rdi,rax
  57314f:	e8 11 51 37 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  573154:	89 c2                	mov    edx,eax
  573156:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57315c:	89 d6                	mov    esi,edx
  57315e:	89 c7                	mov    edi,eax
  573160:	e8 b2 0a 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  573165:	85 c0                	test   eax,eax
  573167:	75 0a                	jne    573173 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x12d3>
  573169:	8b 05 cd ac 50 00    	mov    eax,DWORD PTR [rip+0x50accd]        # a7de3c <new_error>
  57316f:	85 c0                	test   eax,eax
  573171:	74 07                	je     57317a <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x12da>
  573173:	b8 01 00 00 00       	mov    eax,0x1
  573178:	eb 05                	jmp    57317f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x12df>
  57317a:	b8 00 00 00 00       	mov    eax,0x0
  57317f:	84 c0                	test   al,al
  573181:	74 6f                	je     5731f2 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1352>
;if(qbevent){evnt(13216);if(r)goto S_15517;}
  573183:	8b 05 bf ac 50 00    	mov    eax,DWORD PTR [rip+0x50acbf]        # a7de48 <qbevent>
  573189:	85 c0                	test   eax,eax
  57318b:	74 23                	je     5731b0 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1310>
  57318d:	ba 00 00 00 00       	mov    edx,0x0
  573192:	be 00 00 00 00       	mov    esi,0x0
  573197:	bf a0 33 00 00       	mov    edi,0x33a0
  57319c:	e8 e0 fb e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5731a1:	8b 05 ad d9 61 00    	mov    eax,DWORD PTR [rip+0x61d9ad]        # b90b54 <r>
  5731a7:	85 c0                	test   eax,eax
  5731a9:	74 05                	je     5731b0 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1310>
  5731ab:	e9 7b ff ff ff       	jmp    57312b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x128b>
;do{
;*_FUNC_ALLOCARRAY_LONG_B=*_FUNC_ALLOCARRAY_LONG_B- 1 ;
  5731b0:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  5731b7:	8b 00                	mov    eax,DWORD PTR [rax]
  5731b9:	8d 50 ff             	lea    edx,[rax-0x1]
  5731bc:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  5731c3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13216);}while(r);
  5731c5:	8b 05 7d ac 50 00    	mov    eax,DWORD PTR [rip+0x50ac7d]        # a7de48 <qbevent>
  5731cb:	85 c0                	test   eax,eax
  5731cd:	74 29                	je     5731f8 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1358>
  5731cf:	ba 00 00 00 00       	mov    edx,0x0
  5731d4:	be 00 00 00 00       	mov    esi,0x0
  5731d9:	bf a0 33 00 00       	mov    edi,0x33a0
  5731de:	e8 9e fb e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5731e3:	8b 05 6b d9 61 00    	mov    eax,DWORD PTR [rip+0x61d96b]        # b90b54 <r>
  5731e9:	85 c0                	test   eax,eax
  5731eb:	75 c3                	jne    5731b0 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1310>
;fornext_value2092=fornext_step2092+(*_FUNC_ALLOCARRAY_LONG_I);
  5731ed:	e9 9e fc ff ff       	jmp    572e90 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xff0>
;}
;fornext_continue_2091:;
  5731f2:	90                   	nop
  5731f3:	e9 98 fc ff ff       	jmp    572e90 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xff0>
;if(!qbevent)break;evnt(13216);}while(r);
  5731f8:	90                   	nop
;fornext_value2092=fornext_step2092+(*_FUNC_ALLOCARRAY_LONG_I);
  5731f9:	e9 92 fc ff ff       	jmp    572e90 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xff0>
;if (fornext_value2092>fornext_finalvalue2092) break;
  5731fe:	90                   	nop
;}
;fornext_exit_2091:;
;S_15521:;
;if (( 0 )||new_error){
  5731ff:	8b 05 37 ac 50 00    	mov    eax,DWORD PTR [rip+0x50ac37]        # a7de3c <new_error>
  573205:	85 c0                	test   eax,eax
  573207:	0f 84 1b 01 00 00    	je     573328 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1488>
;if(qbevent){evnt(13218);if(r)goto S_15521;}
  57320d:	8b 05 35 ac 50 00    	mov    eax,DWORD PTR [rip+0x50ac35]        # a7de48 <qbevent>
  573213:	85 c0                	test   eax,eax
  573215:	74 20                	je     573237 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1397>
  573217:	ba 00 00 00 00       	mov    edx,0x0
  57321c:	be 00 00 00 00       	mov    esi,0x0
  573221:	bf a2 33 00 00       	mov    edi,0x33a2
  573226:	e8 56 fb e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57322b:	8b 05 23 d9 61 00    	mov    eax,DWORD PTR [rip+0x61d923]        # b90b54 <r>
  573231:	85 c0                	test   eax,eax
  573233:	74 02                	je     573237 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1397>
  573235:	eb c8                	jmp    5731ff <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x135f>
;do{
;tab_spc_cr_size=2;
  573237:	c7 05 57 56 50 00 02 	mov    DWORD PTR [rip+0x505657],0x2        # a78898 <tab_spc_cr_size>
  57323e:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  573241:	c7 85 2c fe ff ff 09 	mov    DWORD PTR [rbp-0x1d4],0x9
  573248:	00 00 00 
  57324b:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  573251:	89 05 bd ab 50 00    	mov    DWORD PTR [rip+0x50abbd],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2093;
  573257:	8b 05 df ab 50 00    	mov    eax,DWORD PTR [rip+0x50abdf]        # a7de3c <new_error>
  57325d:	85 c0                	test   eax,eax
  57325f:	75 78                	jne    5732d9 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1439>
;sub_file_print(tmp_fileno,qbs_new_txt_len("numelements count:",18), 0 , 0 , 0 );
  573261:	be 12 00 00 00       	mov    esi,0x12
  573266:	48 8d 05 c5 38 48 00 	lea    rax,[rip+0x4838c5]        # 9f6b32 <_IO_stdin_used+0x16b32>
  57326d:	48 89 c7             	mov    rdi,rax
  573270:	e8 b0 19 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  573275:	48 89 c6             	mov    rsi,rax
  573278:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57327e:	41 b8 00 00 00 00    	mov    r8d,0x0
  573284:	b9 00 00 00 00       	mov    ecx,0x0
  573289:	ba 00 00 00 00       	mov    edx,0x0
  57328e:	89 c7                	mov    edi,eax
  573290:	e8 9b c7 38 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2093;
  573295:	8b 05 a1 ab 50 00    	mov    eax,DWORD PTR [rip+0x50aba1]        # a7de3c <new_error>
  57329b:	85 c0                	test   eax,eax
  57329d:	75 3d                	jne    5732dc <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x143c>
;sub_file_print(tmp_fileno,qbs_str((int32)(*_FUNC_ALLOCARRAY_LONG_NUME)), 1 , 0 , 1 );
  57329f:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  5732a6:	8b 00                	mov    eax,DWORD PTR [rax]
  5732a8:	89 c7                	mov    edi,eax
  5732aa:	e8 3d 44 37 00       	call   8e76ec <qbs_str(int)>
  5732af:	48 89 c6             	mov    rsi,rax
  5732b2:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  5732b8:	41 b8 01 00 00 00    	mov    r8d,0x1
  5732be:	b9 00 00 00 00       	mov    ecx,0x0
  5732c3:	ba 01 00 00 00       	mov    edx,0x1
  5732c8:	89 c7                	mov    edi,eax
  5732ca:	e8 61 c7 38 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2093;
  5732cf:	8b 05 67 ab 50 00    	mov    eax,DWORD PTR [rip+0x50ab67]        # a7de3c <new_error>
  5732d5:	85 c0                	test   eax,eax
;skip2093:
  5732d7:	eb 04                	jmp    5732dd <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x143d>
;if (new_error) goto skip2093;
  5732d9:	90                   	nop
  5732da:	eb 01                	jmp    5732dd <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x143d>
;if (new_error) goto skip2093;
  5732dc:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5732dd:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  5732e3:	be 00 00 00 00       	mov    esi,0x0
  5732e8:	89 c7                	mov    edi,eax
  5732ea:	e8 28 09 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5732ef:	c7 05 9f 55 50 00 01 	mov    DWORD PTR [rip+0x50559f],0x1        # a78898 <tab_spc_cr_size>
  5732f6:	00 00 00 
;if(!qbevent)break;evnt(13218);}while(r);
  5732f9:	8b 05 49 ab 50 00    	mov    eax,DWORD PTR [rip+0x50ab49]        # a7de48 <qbevent>
  5732ff:	85 c0                	test   eax,eax
  573301:	74 24                	je     573327 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1487>
  573303:	ba 00 00 00 00       	mov    edx,0x0
  573308:	be 00 00 00 00       	mov    esi,0x0
  57330d:	bf a2 33 00 00       	mov    edi,0x33a2
  573312:	e8 6a fa e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  573317:	8b 05 37 d8 61 00    	mov    eax,DWORD PTR [rip+0x61d837]        # b90b54 <r>
  57331d:	85 c0                	test   eax,eax
  57331f:	0f 85 12 ff ff ff    	jne    573237 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1397>
  573325:	eb 01                	jmp    573328 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1488>
  573327:	90                   	nop
;}
;do{
;*_FUNC_ALLOCARRAY_LONG_DESCSTATIC= 0 ;
  573328:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  57332f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(13220);}while(r);
  573335:	8b 05 0d ab 50 00    	mov    eax,DWORD PTR [rip+0x50ab0d]        # a7de48 <qbevent>
  57333b:	85 c0                	test   eax,eax
  57333d:	74 20                	je     57335f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x14bf>
  57333f:	ba 00 00 00 00       	mov    edx,0x0
  573344:	be 00 00 00 00       	mov    esi,0x0
  573349:	bf a4 33 00 00       	mov    edi,0x33a4
  57334e:	e8 2e fa e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  573353:	8b 05 fb d7 61 00    	mov    eax,DWORD PTR [rip+0x61d7fb]        # b90b54 <r>
  573359:	85 c0                	test   eax,eax
  57335b:	75 cb                	jne    573328 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1488>
;S_15525:;
  57335d:	eb 01                	jmp    573360 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x14c0>
;if(!qbevent)break;evnt(13220);}while(r);
  57335f:	90                   	nop
;if ((*__INTEGER_ARRAYDESC)||new_error){
  573360:	48 8b 05 d9 c8 61 00 	mov    rax,QWORD PTR [rip+0x61c8d9]        # b8fc40 <__INTEGER_ARRAYDESC>
  573367:	0f b7 00             	movzx  eax,WORD PTR [rax]
  57336a:	66 85 c0             	test   ax,ax
  57336d:	75 0e                	jne    57337d <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x14dd>
  57336f:	8b 05 c7 aa 50 00    	mov    eax,DWORD PTR [rip+0x50aac7]        # a7de3c <new_error>
  573375:	85 c0                	test   eax,eax
  573377:	0f 84 cc 04 00 00    	je     573849 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x19a9>
;if(qbevent){evnt(13221);if(r)goto S_15525;}
  57337d:	8b 05 c5 aa 50 00    	mov    eax,DWORD PTR [rip+0x50aac5]        # a7de48 <qbevent>
  573383:	85 c0                	test   eax,eax
  573385:	74 20                	je     5733a7 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1507>
  573387:	ba 00 00 00 00       	mov    edx,0x0
  57338c:	be 00 00 00 00       	mov    esi,0x0
  573391:	bf a5 33 00 00       	mov    edi,0x33a5
  573396:	e8 e6 f9 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57339b:	8b 05 b3 d7 61 00    	mov    eax,DWORD PTR [rip+0x61d7b3]        # b90b54 <r>
  5733a1:	85 c0                	test   eax,eax
  5733a3:	74 03                	je     5733a8 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1508>
  5733a5:	eb b9                	jmp    573360 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x14c0>
;S_15526:;
  5733a7:	90                   	nop
;if ((-(*(int16*)(((char*)__UDT_ID)+(516))!=*_FUNC_ALLOCARRAY_LONG_NUME))||new_error){
  5733a8:	48 8b 05 59 c7 61 00 	mov    rax,QWORD PTR [rip+0x61c759]        # b8fb08 <__UDT_ID>
  5733af:	48 05 04 02 00 00    	add    rax,0x204
  5733b5:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5733b8:	0f bf d0             	movsx  edx,ax
  5733bb:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  5733c2:	8b 00                	mov    eax,DWORD PTR [rax]
  5733c4:	39 c2                	cmp    edx,eax
  5733c6:	75 0e                	jne    5733d6 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1536>
  5733c8:	8b 05 6e aa 50 00    	mov    eax,DWORD PTR [rip+0x50aa6e]        # a7de3c <new_error>
  5733ce:	85 c0                	test   eax,eax
  5733d0:	0f 84 f1 03 00 00    	je     5737c7 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1927>
;if(qbevent){evnt(13222);if(r)goto S_15526;}
  5733d6:	8b 05 6c aa 50 00    	mov    eax,DWORD PTR [rip+0x50aa6c]        # a7de48 <qbevent>
  5733dc:	85 c0                	test   eax,eax
  5733de:	74 20                	je     573400 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1560>
  5733e0:	ba 00 00 00 00       	mov    edx,0x0
  5733e5:	be 00 00 00 00       	mov    esi,0x0
  5733ea:	bf a6 33 00 00       	mov    edi,0x33a6
  5733ef:	e8 8d f9 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5733f4:	8b 05 5a d7 61 00    	mov    eax,DWORD PTR [rip+0x61d75a]        # b90b54 <r>
  5733fa:	85 c0                	test   eax,eax
  5733fc:	74 03                	je     573401 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1561>
  5733fe:	eb a8                	jmp    5733a8 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1508>
;S_15527:;
  573400:	90                   	nop
;if ((-(*(int16*)(((char*)__UDT_ID)+(516))== -1 ))||new_error){
  573401:	48 8b 05 00 c7 61 00 	mov    rax,QWORD PTR [rip+0x61c700]        # b8fb08 <__UDT_ID>
  573408:	48 05 04 02 00 00    	add    rax,0x204
  57340e:	0f b7 00             	movzx  eax,WORD PTR [rax]
  573411:	66 83 f8 ff          	cmp    ax,0xffff
  573415:	74 0e                	je     573425 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1585>
  573417:	8b 05 1f aa 50 00    	mov    eax,DWORD PTR [rip+0x50aa1f]        # a7de3c <new_error>
  57341d:	85 c0                	test   eax,eax
  57341f:	0f 84 41 03 00 00    	je     573766 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x18c6>
;if(qbevent){evnt(13224);if(r)goto S_15527;}
  573425:	8b 05 1d aa 50 00    	mov    eax,DWORD PTR [rip+0x50aa1d]        # a7de48 <qbevent>
  57342b:	85 c0                	test   eax,eax
  57342d:	74 20                	je     57344f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x15af>
  57342f:	ba 00 00 00 00       	mov    edx,0x0
  573434:	be 00 00 00 00       	mov    esi,0x0
  573439:	bf a8 33 00 00       	mov    edi,0x33a8
  57343e:	e8 3e f9 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  573443:	8b 05 0b d7 61 00    	mov    eax,DWORD PTR [rip+0x61d70b]        # b90b54 <r>
  573449:	85 c0                	test   eax,eax
  57344b:	74 03                	je     573450 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x15b0>
  57344d:	eb b2                	jmp    573401 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1561>
;S_15528:;
  57344f:	90                   	nop
;if (((-(((int16*)(__ARRAY_INTEGER_ARRAYELEMENTSLIST[0]))[array_check((*__LONG_CURRENTID)-__ARRAY_INTEGER_ARRAYELEMENTSLIST[4],__ARRAY_INTEGER_ARRAYELEMENTSLIST[5])]!= 0 ))&(-(*_FUNC_ALLOCARRAY_LONG_NUME!=((int16*)(__ARRAY_INTEGER_ARRAYELEMENTSLIST[0]))[array_check((*__LONG_CURRENTID)-__ARRAY_INTEGER_ARRAYELEMENTSLIST[4],__ARRAY_INTEGER_ARRAYELEMENTSLIST[5])])))||new_error){
  573450:	48 8b 05 e1 c6 61 00 	mov    rax,QWORD PTR [rip+0x61c6e1]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  573457:	48 8b 00             	mov    rax,QWORD PTR [rax]
  57345a:	48 89 c3             	mov    rbx,rax
  57345d:	48 8b 05 d4 c6 61 00 	mov    rax,QWORD PTR [rip+0x61c6d4]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  573464:	48 83 c0 28          	add    rax,0x28
  573468:	48 8b 00             	mov    rax,QWORD PTR [rax]
  57346b:	48 89 c1             	mov    rcx,rax
  57346e:	48 8b 05 23 c8 61 00 	mov    rax,QWORD PTR [rip+0x61c823]        # b8fc98 <__LONG_CURRENTID>
  573475:	8b 00                	mov    eax,DWORD PTR [rax]
  573477:	48 98                	cdqe   
  573479:	48 8b 15 b8 c6 61 00 	mov    rdx,QWORD PTR [rip+0x61c6b8]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  573480:	48 83 c2 20          	add    rdx,0x20
  573484:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  573487:	48 29 d0             	sub    rax,rdx
  57348a:	48 89 ce             	mov    rsi,rcx
  57348d:	48 89 c7             	mov    rdi,rax
  573490:	e8 9f 0c 33 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  573495:	48 01 c0             	add    rax,rax
  573498:	48 01 d8             	add    rax,rbx
  57349b:	0f b7 00             	movzx  eax,WORD PTR [rax]
  57349e:	66 85 c0             	test   ax,ax
  5734a1:	0f 95 c0             	setne  al
  5734a4:	0f b6 c0             	movzx  eax,al
  5734a7:	f7 d8                	neg    eax
  5734a9:	41 89 c4             	mov    r12d,eax
  5734ac:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  5734b3:	8b 18                	mov    ebx,DWORD PTR [rax]
  5734b5:	48 8b 05 7c c6 61 00 	mov    rax,QWORD PTR [rip+0x61c67c]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  5734bc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5734bf:	49 89 c5             	mov    r13,rax
  5734c2:	48 8b 05 6f c6 61 00 	mov    rax,QWORD PTR [rip+0x61c66f]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  5734c9:	48 83 c0 28          	add    rax,0x28
  5734cd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5734d0:	48 89 c1             	mov    rcx,rax
  5734d3:	48 8b 05 be c7 61 00 	mov    rax,QWORD PTR [rip+0x61c7be]        # b8fc98 <__LONG_CURRENTID>
  5734da:	8b 00                	mov    eax,DWORD PTR [rax]
  5734dc:	48 98                	cdqe   
  5734de:	48 8b 15 53 c6 61 00 	mov    rdx,QWORD PTR [rip+0x61c653]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  5734e5:	48 83 c2 20          	add    rdx,0x20
  5734e9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5734ec:	48 29 d0             	sub    rax,rdx
  5734ef:	48 89 ce             	mov    rsi,rcx
  5734f2:	48 89 c7             	mov    rdi,rax
  5734f5:	e8 3a 0c 33 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5734fa:	48 01 c0             	add    rax,rax
  5734fd:	4c 01 e8             	add    rax,r13
  573500:	0f b7 00             	movzx  eax,WORD PTR [rax]
  573503:	98                   	cwde   
  573504:	39 c3                	cmp    ebx,eax
  573506:	0f 95 c0             	setne  al
  573509:	0f b6 c0             	movzx  eax,al
  57350c:	f7 d8                	neg    eax
  57350e:	44 21 e0             	and    eax,r12d
  573511:	85 c0                	test   eax,eax
  573513:	75 0a                	jne    57351f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x167f>
  573515:	8b 05 21 a9 50 00    	mov    eax,DWORD PTR [rip+0x50a921]        # a7de3c <new_error>
  57351b:	85 c0                	test   eax,eax
  57351d:	74 07                	je     573526 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1686>
  57351f:	b8 01 00 00 00       	mov    eax,0x1
  573524:	eb 05                	jmp    57352b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x168b>
  573526:	b8 00 00 00 00       	mov    eax,0x0
  57352b:	84 c0                	test   al,al
  57352d:	0f 84 8e 00 00 00    	je     5735c1 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1721>
;if(qbevent){evnt(13225);if(r)goto S_15528;}
  573533:	8b 05 0f a9 50 00    	mov    eax,DWORD PTR [rip+0x50a90f]        # a7de48 <qbevent>
  573539:	85 c0                	test   eax,eax
  57353b:	74 23                	je     573560 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x16c0>
  57353d:	ba 00 00 00 00       	mov    edx,0x0
  573542:	be 00 00 00 00       	mov    esi,0x0
  573547:	bf a9 33 00 00       	mov    edi,0x33a9
  57354c:	e8 30 f8 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  573551:	8b 05 fd d5 61 00    	mov    eax,DWORD PTR [rip+0x61d5fd]        # b90b54 <r>
  573557:	85 c0                	test   eax,eax
  573559:	74 05                	je     573560 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x16c0>
  57355b:	e9 f0 fe ff ff       	jmp    573450 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x15b0>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Cannot change the number of elements an array has!",50));
  573560:	be 32 00 00 00       	mov    esi,0x32
  573565:	48 8d 05 dc 35 48 00 	lea    rax,[rip+0x4835dc]        # 9f6b48 <_IO_stdin_used+0x16b48>
  57356c:	48 89 c7             	mov    rdi,rax
  57356f:	e8 b1 16 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  573574:	48 89 c7             	mov    rdi,rax
  573577:	e8 96 fc 16 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57357c:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  573582:	be 00 00 00 00       	mov    esi,0x0
  573587:	89 c7                	mov    edi,eax
  573589:	e8 89 06 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13225);}while(r);
  57358e:	8b 05 b4 a8 50 00    	mov    eax,DWORD PTR [rip+0x50a8b4]        # a7de48 <qbevent>
  573594:	85 c0                	test   eax,eax
  573596:	74 23                	je     5735bb <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x171b>
  573598:	ba 00 00 00 00       	mov    edx,0x0
  57359d:	be 00 00 00 00       	mov    esi,0x0
  5735a2:	bf a9 33 00 00       	mov    edi,0x33a9
  5735a7:	e8 d5 f7 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5735ac:	8b 05 a2 d5 61 00    	mov    eax,DWORD PTR [rip+0x61d5a2]        # b90b54 <r>
  5735b2:	85 c0                	test   eax,eax
  5735b4:	75 aa                	jne    573560 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x16c0>
;do{
;goto exit_subfunc;
  5735b6:	e9 6c a4 00 00       	jmp    57da27 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xbb87>
;if(!qbevent)break;evnt(13225);}while(r);
  5735bb:	90                   	nop
;goto exit_subfunc;
  5735bc:	e9 66 a4 00 00       	jmp    57da27 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xbb87>
;if(!qbevent)break;evnt(13225);}while(r);
;}
;S_15532:;
  5735c1:	90                   	nop
;if ((-(*_FUNC_ALLOCARRAY_LONG_NUME== 1 ))||new_error){
  5735c2:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  5735c9:	8b 00                	mov    eax,DWORD PTR [rax]
  5735cb:	83 f8 01             	cmp    eax,0x1
  5735ce:	74 0e                	je     5735de <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x173e>
  5735d0:	8b 05 66 a8 50 00    	mov    eax,DWORD PTR [rip+0x50a866]        # a7de3c <new_error>
  5735d6:	85 c0                	test   eax,eax
  5735d8:	0f 84 f0 00 00 00    	je     5736ce <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x182e>
;if(qbevent){evnt(13226);if(r)goto S_15532;}
  5735de:	8b 05 64 a8 50 00    	mov    eax,DWORD PTR [rip+0x50a864]        # a7de48 <qbevent>
  5735e4:	85 c0                	test   eax,eax
  5735e6:	74 20                	je     573608 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1768>
  5735e8:	ba 00 00 00 00       	mov    edx,0x0
  5735ed:	be 00 00 00 00       	mov    esi,0x0
  5735f2:	bf aa 33 00 00       	mov    edi,0x33aa
  5735f7:	e8 85 f7 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5735fc:	8b 05 52 d5 61 00    	mov    eax,DWORD PTR [rip+0x61d552]        # b90b54 <r>
  573602:	85 c0                	test   eax,eax
  573604:	74 02                	je     573608 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1768>
  573606:	eb ba                	jmp    5735c2 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1722>
;do{
;*(int16*)(((char*)__UDT_ID)+(516))= 1 ;
  573608:	48 8b 05 f9 c4 61 00 	mov    rax,QWORD PTR [rip+0x61c4f9]        # b8fb08 <__UDT_ID>
  57360f:	48 05 04 02 00 00    	add    rax,0x204
  573615:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(13226);}while(r);
  57361a:	8b 05 28 a8 50 00    	mov    eax,DWORD PTR [rip+0x50a828]        # a7de48 <qbevent>
  573620:	85 c0                	test   eax,eax
  573622:	74 20                	je     573644 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x17a4>
  573624:	ba 00 00 00 00       	mov    edx,0x0
  573629:	be 00 00 00 00       	mov    esi,0x0
  57362e:	bf aa 33 00 00       	mov    edi,0x33aa
  573633:	e8 49 f7 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  573638:	8b 05 16 d5 61 00    	mov    eax,DWORD PTR [rip+0x61d516]        # b90b54 <r>
  57363e:	85 c0                	test   eax,eax
  573640:	75 c6                	jne    573608 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1768>
  573642:	eb 01                	jmp    573645 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x17a5>
  573644:	90                   	nop
;do{
;*(int16*)(((char*)__ARRAY_UDT_IDS[0])+((array_check((*__LONG_CURRENTID)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+516))= 1 ;
  573645:	48 8b 05 d4 c4 61 00 	mov    rax,QWORD PTR [rip+0x61c4d4]        # b8fb20 <__ARRAY_UDT_IDS>
  57364c:	48 83 c0 28          	add    rax,0x28
  573650:	48 8b 00             	mov    rax,QWORD PTR [rax]
  573653:	48 89 c1             	mov    rcx,rax
  573656:	48 8b 05 3b c6 61 00 	mov    rax,QWORD PTR [rip+0x61c63b]        # b8fc98 <__LONG_CURRENTID>
  57365d:	8b 00                	mov    eax,DWORD PTR [rax]
  57365f:	48 98                	cdqe   
  573661:	48 8b 15 b8 c4 61 00 	mov    rdx,QWORD PTR [rip+0x61c4b8]        # b8fb20 <__ARRAY_UDT_IDS>
  573668:	48 83 c2 20          	add    rdx,0x20
  57366c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  57366f:	48 29 d0             	sub    rax,rdx
  573672:	48 89 ce             	mov    rsi,rcx
  573675:	48 89 c7             	mov    rdi,rax
  573678:	e8 b7 0a 33 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  57367d:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  573684:	48 89 c2             	mov    rdx,rax
  573687:	48 8b 05 92 c4 61 00 	mov    rax,QWORD PTR [rip+0x61c492]        # b8fb20 <__ARRAY_UDT_IDS>
  57368e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  573691:	48 01 d0             	add    rax,rdx
  573694:	48 05 04 02 00 00    	add    rax,0x204
  57369a:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(13226);}while(r);
  57369f:	8b 05 a3 a7 50 00    	mov    eax,DWORD PTR [rip+0x50a7a3]        # a7de48 <qbevent>
  5736a5:	85 c0                	test   eax,eax
  5736a7:	74 24                	je     5736cd <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x182d>
  5736a9:	ba 00 00 00 00       	mov    edx,0x0
  5736ae:	be 00 00 00 00       	mov    esi,0x0
  5736b3:	bf aa 33 00 00       	mov    edi,0x33aa
  5736b8:	e8 c4 f6 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5736bd:	8b 05 91 d4 61 00    	mov    eax,DWORD PTR [rip+0x61d491]        # b90b54 <r>
  5736c3:	85 c0                	test   eax,eax
  5736c5:	0f 85 7a ff ff ff    	jne    573645 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x17a5>
  5736cb:	eb 01                	jmp    5736ce <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x182e>
  5736cd:	90                   	nop
;}
;do{
;tmp_long=array_check((*__LONG_CURRENTID)-__ARRAY_INTEGER_ARRAYELEMENTSLIST[4],__ARRAY_INTEGER_ARRAYELEMENTSLIST[5]);
  5736ce:	48 8b 05 63 c4 61 00 	mov    rax,QWORD PTR [rip+0x61c463]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  5736d5:	48 83 c0 28          	add    rax,0x28
  5736d9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5736dc:	48 89 c1             	mov    rcx,rax
  5736df:	48 8b 05 b2 c5 61 00 	mov    rax,QWORD PTR [rip+0x61c5b2]        # b8fc98 <__LONG_CURRENTID>
  5736e6:	8b 00                	mov    eax,DWORD PTR [rax]
  5736e8:	48 98                	cdqe   
  5736ea:	48 8b 15 47 c4 61 00 	mov    rdx,QWORD PTR [rip+0x61c447]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  5736f1:	48 83 c2 20          	add    rdx,0x20
  5736f5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5736f8:	48 29 d0             	sub    rax,rdx
  5736fb:	48 89 ce             	mov    rsi,rcx
  5736fe:	48 89 c7             	mov    rdi,rax
  573701:	e8 2e 0a 33 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  573706:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_ARRAYELEMENTSLIST[0]))[tmp_long]=*_FUNC_ALLOCARRAY_LONG_NUME;
  57370a:	8b 05 2c a7 50 00    	mov    eax,DWORD PTR [rip+0x50a72c]        # a7de3c <new_error>
  573710:	85 c0                	test   eax,eax
  573712:	75 21                	jne    573735 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1895>
  573714:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  57371b:	8b 10                	mov    edx,DWORD PTR [rax]
  57371d:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  573721:	48 8d 0c 00          	lea    rcx,[rax+rax*1]
  573725:	48 8b 05 0c c4 61 00 	mov    rax,QWORD PTR [rip+0x61c40c]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  57372c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  57372f:	48 01 c8             	add    rax,rcx
  573732:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(13227);}while(r);
  573735:	8b 05 0d a7 50 00    	mov    eax,DWORD PTR [rip+0x50a70d]        # a7de48 <qbevent>
  57373b:	85 c0                	test   eax,eax
  57373d:	74 24                	je     573763 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x18c3>
  57373f:	ba 00 00 00 00       	mov    edx,0x0
  573744:	be 00 00 00 00       	mov    esi,0x0
  573749:	bf ab 33 00 00       	mov    edi,0x33ab
  57374e:	e8 2e f6 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  573753:	8b 05 fb d3 61 00    	mov    eax,DWORD PTR [rip+0x61d3fb]        # b90b54 <r>
  573759:	85 c0                	test   eax,eax
  57375b:	0f 85 6d ff ff ff    	jne    5736ce <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x182e>
;if ((-(*(int16*)(((char*)__UDT_ID)+(516))== -1 ))||new_error){
  573761:	eb 65                	jmp    5737c8 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1928>
;if(!qbevent)break;evnt(13227);}while(r);
  573763:	90                   	nop
;if ((-(*(int16*)(((char*)__UDT_ID)+(516))== -1 ))||new_error){
  573764:	eb 62                	jmp    5737c8 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1928>
;}else{
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Cannot change the number of elements an array has!",50));
  573766:	be 32 00 00 00       	mov    esi,0x32
  57376b:	48 8d 05 d6 33 48 00 	lea    rax,[rip+0x4833d6]        # 9f6b48 <_IO_stdin_used+0x16b48>
  573772:	48 89 c7             	mov    rdi,rax
  573775:	e8 ab 14 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57377a:	48 89 c7             	mov    rdi,rax
  57377d:	e8 90 fa 16 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  573782:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  573788:	be 00 00 00 00       	mov    esi,0x0
  57378d:	89 c7                	mov    edi,eax
  57378f:	e8 83 04 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13229);}while(r);
  573794:	8b 05 ae a6 50 00    	mov    eax,DWORD PTR [rip+0x50a6ae]        # a7de48 <qbevent>
  57379a:	85 c0                	test   eax,eax
  57379c:	74 23                	je     5737c1 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1921>
  57379e:	ba 00 00 00 00       	mov    edx,0x0
  5737a3:	be 00 00 00 00       	mov    esi,0x0
  5737a8:	bf ad 33 00 00       	mov    edi,0x33ad
  5737ad:	e8 cf f5 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5737b2:	8b 05 9c d3 61 00    	mov    eax,DWORD PTR [rip+0x61d39c]        # b90b54 <r>
  5737b8:	85 c0                	test   eax,eax
  5737ba:	75 aa                	jne    573766 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x18c6>
;do{
;goto exit_subfunc;
  5737bc:	e9 66 a2 00 00       	jmp    57da27 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xbb87>
;if(!qbevent)break;evnt(13229);}while(r);
  5737c1:	90                   	nop
;goto exit_subfunc;
  5737c2:	e9 60 a2 00 00       	jmp    57da27 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xbb87>
;if(!qbevent)break;evnt(13229);}while(r);
;}
;}
;S_15542:;
  5737c7:	90                   	nop
;if ((*(int16*)(((char*)__UDT_ID)+(518)))||new_error){
  5737c8:	48 8b 05 39 c3 61 00 	mov    rax,QWORD PTR [rip+0x61c339]        # b8fb08 <__UDT_ID>
  5737cf:	48 05 06 02 00 00    	add    rax,0x206
  5737d5:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5737d8:	66 85 c0             	test   ax,ax
  5737db:	75 0a                	jne    5737e7 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1947>
  5737dd:	8b 05 59 a6 50 00    	mov    eax,DWORD PTR [rip+0x50a659]        # a7de3c <new_error>
  5737e3:	85 c0                	test   eax,eax
  5737e5:	74 62                	je     573849 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x19a9>
;if(qbevent){evnt(13233);if(r)goto S_15542;}
  5737e7:	8b 05 5b a6 50 00    	mov    eax,DWORD PTR [rip+0x50a65b]        # a7de48 <qbevent>
  5737ed:	85 c0                	test   eax,eax
  5737ef:	74 20                	je     573811 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1971>
  5737f1:	ba 00 00 00 00       	mov    edx,0x0
  5737f6:	be 00 00 00 00       	mov    esi,0x0
  5737fb:	bf b1 33 00 00       	mov    edi,0x33b1
  573800:	e8 7c f5 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  573805:	8b 05 49 d3 61 00    	mov    eax,DWORD PTR [rip+0x61d349]        # b90b54 <r>
  57380b:	85 c0                	test   eax,eax
  57380d:	74 02                	je     573811 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1971>
  57380f:	eb b7                	jmp    5737c8 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1928>
;do{
;*_FUNC_ALLOCARRAY_LONG_DESCSTATIC= 1 ;
  573811:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  573818:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(13233);}while(r);
  57381e:	8b 05 24 a6 50 00    	mov    eax,DWORD PTR [rip+0x50a624]        # a7de48 <qbevent>
  573824:	85 c0                	test   eax,eax
  573826:	74 20                	je     573848 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x19a8>
  573828:	ba 00 00 00 00       	mov    edx,0x0
  57382d:	be 00 00 00 00       	mov    esi,0x0
  573832:	bf b1 33 00 00       	mov    edi,0x33b1
  573837:	e8 45 f5 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57383c:	8b 05 12 d3 61 00    	mov    eax,DWORD PTR [rip+0x61d312]        # b90b54 <r>
  573842:	85 c0                	test   eax,eax
  573844:	75 cb                	jne    573811 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1971>
  573846:	eb 01                	jmp    573849 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x19a9>
  573848:	90                   	nop
;}
;}
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_L,qbs_add(qbs_new_txt_len("(",1),__STRING1_SP2));
  573849:	48 8b 1d 68 b3 61 00 	mov    rbx,QWORD PTR [rip+0x61b368]        # b8ebb8 <__STRING1_SP2>
  573850:	be 01 00 00 00       	mov    esi,0x1
  573855:	48 8d 05 be bf 47 00 	lea    rax,[rip+0x47bfbe]        # 9ef81a <_IO_stdin_used+0xf81a>
  57385c:	48 89 c7             	mov    rdi,rax
  57385f:	e8 c1 13 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  573864:	48 89 de             	mov    rsi,rbx
  573867:	48 89 c7             	mov    rdi,rax
  57386a:	e8 78 20 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57386f:	48 89 c2             	mov    rdx,rax
  573872:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  573879:	48 89 d6             	mov    rsi,rdx
  57387c:	48 89 c7             	mov    rdi,rax
  57387f:	e8 33 17 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  573884:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57388a:	be 00 00 00 00       	mov    esi,0x0
  57388f:	89 c7                	mov    edi,eax
  573891:	e8 81 03 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13236);}while(r);
  573896:	8b 05 ac a5 50 00    	mov    eax,DWORD PTR [rip+0x50a5ac]        # a7de48 <qbevent>
  57389c:	85 c0                	test   eax,eax
  57389e:	74 20                	je     5738c0 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1a20>
  5738a0:	ba 00 00 00 00       	mov    edx,0x0
  5738a5:	be 00 00 00 00       	mov    esi,0x0
  5738aa:	bf b4 33 00 00       	mov    edi,0x33b4
  5738af:	e8 cd f4 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5738b4:	8b 05 9a d2 61 00    	mov    eax,DWORD PTR [rip+0x61d29a]        # b90b54 <r>
  5738ba:	85 c0                	test   eax,eax
  5738bc:	75 8b                	jne    573849 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x19a9>
  5738be:	eb 01                	jmp    5738c1 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1a21>
  5738c0:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_CR,qbs_add(func_chr( 13 ),func_chr( 10 )));
  5738c1:	bf 0a 00 00 00       	mov    edi,0xa
  5738c6:	e8 27 23 37 00       	call   8e5bf2 <func_chr(int)>
  5738cb:	48 89 c3             	mov    rbx,rax
  5738ce:	bf 0d 00 00 00       	mov    edi,0xd
  5738d3:	e8 1a 23 37 00       	call   8e5bf2 <func_chr(int)>
  5738d8:	48 89 de             	mov    rsi,rbx
  5738db:	48 89 c7             	mov    rdi,rax
  5738de:	e8 04 20 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5738e3:	48 89 c2             	mov    rdx,rax
  5738e6:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  5738ed:	48 89 d6             	mov    rsi,rdx
  5738f0:	48 89 c7             	mov    rdi,rax
  5738f3:	e8 bf 16 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5738f8:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  5738fe:	be 00 00 00 00       	mov    esi,0x0
  573903:	89 c7                	mov    edi,eax
  573905:	e8 0d 03 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13238);}while(r);
  57390a:	8b 05 38 a5 50 00    	mov    eax,DWORD PTR [rip+0x50a538]        # a7de48 <qbevent>
  573910:	85 c0                	test   eax,eax
  573912:	74 20                	je     573934 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1a94>
  573914:	ba 00 00 00 00       	mov    edx,0x0
  573919:	be 00 00 00 00       	mov    esi,0x0
  57391e:	bf b6 33 00 00       	mov    edi,0x33b6
  573923:	e8 59 f4 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  573928:	8b 05 26 d2 61 00    	mov    eax,DWORD PTR [rip+0x61d226]        # b90b54 <r>
  57392e:	85 c0                	test   eax,eax
  573930:	75 8f                	jne    5738c1 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1a21>
  573932:	eb 01                	jmp    573935 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1a95>
  573934:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_SD,qbs_new_txt_len("",0));
  573935:	be 00 00 00 00       	mov    esi,0x0
  57393a:	48 8d 05 6a c7 46 00 	lea    rax,[rip+0x46c76a]        # 9e00ab <_IO_stdin_used+0xab>
  573941:	48 89 c7             	mov    rdi,rax
  573944:	e8 dc 12 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  573949:	48 89 c2             	mov    rdx,rax
  57394c:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  573953:	48 89 d6             	mov    rsi,rdx
  573956:	48 89 c7             	mov    rdi,rax
  573959:	e8 59 16 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57395e:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  573964:	be 00 00 00 00       	mov    esi,0x0
  573969:	89 c7                	mov    edi,eax
  57396b:	e8 a7 02 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13239);}while(r);
  573970:	8b 05 d2 a4 50 00    	mov    eax,DWORD PTR [rip+0x50a4d2]        # a7de48 <qbevent>
  573976:	85 c0                	test   eax,eax
  573978:	74 20                	je     57399a <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1afa>
  57397a:	ba 00 00 00 00       	mov    edx,0x0
  57397f:	be 00 00 00 00       	mov    esi,0x0
  573984:	bf b7 33 00 00       	mov    edi,0x33b7
  573989:	e8 f3 f3 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57398e:	8b 05 c0 d1 61 00    	mov    eax,DWORD PTR [rip+0x61d1c0]        # b90b54 <r>
  573994:	85 c0                	test   eax,eax
  573996:	75 9d                	jne    573935 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1a95>
  573998:	eb 01                	jmp    57399b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1afb>
  57399a:	90                   	nop
;do{
;*_FUNC_ALLOCARRAY_LONG_CONSTDIMENSIONS= 1 ;
  57399b:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5739a2:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(13240);}while(r);
  5739a8:	8b 05 9a a4 50 00    	mov    eax,DWORD PTR [rip+0x50a49a]        # a7de48 <qbevent>
  5739ae:	85 c0                	test   eax,eax
  5739b0:	74 20                	je     5739d2 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1b32>
  5739b2:	ba 00 00 00 00       	mov    edx,0x0
  5739b7:	be 00 00 00 00       	mov    esi,0x0
  5739bc:	bf b8 33 00 00       	mov    edi,0x33b8
  5739c1:	e8 bb f3 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5739c6:	8b 05 88 d1 61 00    	mov    eax,DWORD PTR [rip+0x61d188]        # b90b54 <r>
  5739cc:	85 c0                	test   eax,eax
  5739ce:	75 cb                	jne    57399b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1afb>
  5739d0:	eb 01                	jmp    5739d3 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1b33>
  5739d2:	90                   	nop
;do{
;*_FUNC_ALLOCARRAY_LONG_EI=( 4 )+(*_FUNC_ALLOCARRAY_LONG_NUME* 4 )-( 4 );
  5739d3:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  5739da:	8b 00                	mov    eax,DWORD PTR [rax]
  5739dc:	8d 14 85 00 00 00 00 	lea    edx,[rax*4+0x0]
  5739e3:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  5739ea:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13241);}while(r);
  5739ec:	8b 05 56 a4 50 00    	mov    eax,DWORD PTR [rip+0x50a456]        # a7de48 <qbevent>
  5739f2:	85 c0                	test   eax,eax
  5739f4:	74 20                	je     573a16 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1b76>
  5739f6:	ba 00 00 00 00       	mov    edx,0x0
  5739fb:	be 00 00 00 00       	mov    esi,0x0
  573a00:	bf b9 33 00 00       	mov    edi,0x33b9
  573a05:	e8 77 f3 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  573a0a:	8b 05 44 d1 61 00    	mov    eax,DWORD PTR [rip+0x61d144]        # b90b54 <r>
  573a10:	85 c0                	test   eax,eax
  573a12:	75 bf                	jne    5739d3 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1b33>
  573a14:	eb 01                	jmp    573a17 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1b77>
  573a16:	90                   	nop
;do{
;*_FUNC_ALLOCARRAY_LONG_CURE= 1 ;
  573a17:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  573a1e:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(13242);}while(r);
  573a24:	8b 05 1e a4 50 00    	mov    eax,DWORD PTR [rip+0x50a41e]        # a7de48 <qbevent>
  573a2a:	85 c0                	test   eax,eax
  573a2c:	74 20                	je     573a4e <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1bae>
  573a2e:	ba 00 00 00 00       	mov    edx,0x0
  573a33:	be 00 00 00 00       	mov    esi,0x0
  573a38:	bf ba 33 00 00       	mov    edi,0x33ba
  573a3d:	e8 3f f3 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  573a42:	8b 05 0c d1 61 00    	mov    eax,DWORD PTR [rip+0x61d10c]        # b90b54 <r>
  573a48:	85 c0                	test   eax,eax
  573a4a:	75 cb                	jne    573a17 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1b77>
  573a4c:	eb 01                	jmp    573a4f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1baf>
  573a4e:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_E3,qbs_new_txt_len("",0));
  573a4f:	be 00 00 00 00       	mov    esi,0x0
  573a54:	48 8d 05 50 c6 46 00 	lea    rax,[rip+0x46c650]        # 9e00ab <_IO_stdin_used+0xab>
  573a5b:	48 89 c7             	mov    rdi,rax
  573a5e:	e8 c2 11 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  573a63:	48 89 c2             	mov    rdx,rax
  573a66:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  573a6d:	48 89 d6             	mov    rsi,rdx
  573a70:	48 89 c7             	mov    rdi,rax
  573a73:	e8 3f 15 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  573a78:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  573a7e:	be 00 00 00 00       	mov    esi,0x0
  573a83:	89 c7                	mov    edi,eax
  573a85:	e8 8d 01 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13243);}while(r);
  573a8a:	8b 05 b8 a3 50 00    	mov    eax,DWORD PTR [rip+0x50a3b8]        # a7de48 <qbevent>
  573a90:	85 c0                	test   eax,eax
  573a92:	74 20                	je     573ab4 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1c14>
  573a94:	ba 00 00 00 00       	mov    edx,0x0
  573a99:	be 00 00 00 00       	mov    esi,0x0
  573a9e:	bf bb 33 00 00       	mov    edi,0x33bb
  573aa3:	e8 d9 f2 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  573aa8:	8b 05 a6 d0 61 00    	mov    eax,DWORD PTR [rip+0x61d0a6]        # b90b54 <r>
  573aae:	85 c0                	test   eax,eax
  573ab0:	75 9d                	jne    573a4f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1baf>
  573ab2:	eb 01                	jmp    573ab5 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1c15>
  573ab4:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_E3BASE,qbs_new_txt_len("",0));
  573ab5:	be 00 00 00 00       	mov    esi,0x0
  573aba:	48 8d 05 ea c5 46 00 	lea    rax,[rip+0x46c5ea]        # 9e00ab <_IO_stdin_used+0xab>
  573ac1:	48 89 c7             	mov    rdi,rax
  573ac4:	e8 5c 11 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  573ac9:	48 89 c2             	mov    rdx,rax
  573acc:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  573ad3:	48 89 d6             	mov    rsi,rdx
  573ad6:	48 89 c7             	mov    rdi,rax
  573ad9:	e8 d9 14 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  573ade:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  573ae4:	be 00 00 00 00       	mov    esi,0x0
  573ae9:	89 c7                	mov    edi,eax
  573aeb:	e8 27 01 33 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13243);}while(r);
  573af0:	8b 05 52 a3 50 00    	mov    eax,DWORD PTR [rip+0x50a352]        # a7de48 <qbevent>
  573af6:	85 c0                	test   eax,eax
  573af8:	74 20                	je     573b1a <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1c7a>
  573afa:	ba 00 00 00 00       	mov    edx,0x0
  573aff:	be 00 00 00 00       	mov    esi,0x0
  573b04:	bf bb 33 00 00       	mov    edi,0x33bb
  573b09:	e8 73 f2 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  573b0e:	8b 05 40 d0 61 00    	mov    eax,DWORD PTR [rip+0x61d040]        # b90b54 <r>
  573b14:	85 c0                	test   eax,eax
  573b16:	75 9d                	jne    573ab5 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1c15>
;S_15554:;
  573b18:	eb 01                	jmp    573b1b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1c7b>
;if(!qbevent)break;evnt(13243);}while(r);
  573b1a:	90                   	nop
;fornext_value2095= 1 ;
  573b1b:	48 c7 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],0x1
  573b22:	01 00 00 00 
;fornext_finalvalue2095=*_FUNC_ALLOCARRAY_LONG_N;
  573b26:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  573b2d:	8b 00                	mov    eax,DWORD PTR [rax]
  573b2f:	48 98                	cdqe   
  573b31:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;fornext_step2095= 1 ;
  573b35:	48 c7 45 a0 01 00 00 	mov    QWORD PTR [rbp-0x60],0x1
  573b3c:	00 
;if (fornext_step2095<0) fornext_step_negative2095=1; else fornext_step_negative2095=0;
  573b3d:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  573b42:	79 09                	jns    573b4d <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1cad>
  573b44:	c6 85 d1 fd ff ff 01 	mov    BYTE PTR [rbp-0x22f],0x1
  573b4b:	eb 07                	jmp    573b54 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1cb4>
  573b4d:	c6 85 d1 fd ff ff 00 	mov    BYTE PTR [rbp-0x22f],0x0
;if (new_error) goto fornext_error2095;
  573b54:	8b 05 e2 a2 50 00    	mov    eax,DWORD PTR [rip+0x50a2e2]        # a7de3c <new_error>
  573b5a:	85 c0                	test   eax,eax
  573b5c:	74 1e                	je     573b7c <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1cdc>
  573b5e:	eb 5c                	jmp    573bbc <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1d1c>
;goto fornext_entrylabel2095;
;while(1){
;fornext_value2095=fornext_step2095+(*_FUNC_ALLOCARRAY_LONG_I);
  573b60:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  573b67:	8b 00                	mov    eax,DWORD PTR [rax]
  573b69:	48 63 d0             	movsxd rdx,eax
  573b6c:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  573b70:	48 01 d0             	add    rax,rdx
  573b73:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
  573b7a:	eb 01                	jmp    573b7d <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1cdd>
;goto fornext_entrylabel2095;
  573b7c:	90                   	nop
;fornext_entrylabel2095:
;*_FUNC_ALLOCARRAY_LONG_I=fornext_value2095;
  573b7d:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  573b84:	89 c2                	mov    edx,eax
  573b86:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  573b8d:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2095){
  573b8f:	80 bd d1 fd ff ff 00 	cmp    BYTE PTR [rbp-0x22f],0x0
  573b96:	74 12                	je     573baa <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1d0a>
;if (fornext_value2095<fornext_finalvalue2095) break;
  573b98:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  573b9f:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  573ba3:	7d 17                	jge    573bbc <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1d1c>
  573ba5:	e9 41 18 00 00       	jmp    5753eb <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x354b>
;}else{
;if (fornext_value2095>fornext_finalvalue2095) break;
  573baa:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  573bb1:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  573bb5:	0f 8f 2f 18 00 00    	jg     5753ea <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x354a>
;}
;fornext_error2095:;
  573bbb:	90                   	nop
;if(qbevent){evnt(13244);if(r)goto S_15554;}
  573bbc:	8b 05 86 a2 50 00    	mov    eax,DWORD PTR [rip+0x50a286]        # a7de48 <qbevent>
  573bc2:	85 c0                	test   eax,eax
  573bc4:	74 23                	je     573be9 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1d49>
  573bc6:	ba 00 00 00 00       	mov    edx,0x0
  573bcb:	be 00 00 00 00       	mov    esi,0x0
  573bd0:	bf bc 33 00 00       	mov    edi,0x33bc
  573bd5:	e8 a7 f1 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  573bda:	8b 05 74 cf 61 00    	mov    eax,DWORD PTR [rip+0x61cf74]        # b90b54 <r>
  573be0:	85 c0                	test   eax,eax
  573be2:	74 05                	je     573be9 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1d49>
  573be4:	e9 32 ff ff ff       	jmp    573b1b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1c7b>
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_E2,FUNC_GETELEMENT(_FUNC_ALLOCARRAY_STRING_E,_FUNC_ALLOCARRAY_LONG_I));
  573be9:	48 8b 95 48 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1b8]
  573bf0:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  573bf7:	48 89 d6             	mov    rsi,rdx
  573bfa:	48 89 c7             	mov    rdi,rax
  573bfd:	e8 98 ba 07 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  573c02:	48 89 c2             	mov    rdx,rax
  573c05:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  573c0c:	48 89 d6             	mov    rsi,rdx
  573c0f:	48 89 c7             	mov    rdi,rax
  573c12:	e8 a0 13 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  573c17:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  573c1d:	be 00 00 00 00       	mov    esi,0x0
  573c22:	89 c7                	mov    edi,eax
  573c24:	e8 ee ff 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13245);}while(r);
  573c29:	8b 05 19 a2 50 00    	mov    eax,DWORD PTR [rip+0x50a219]        # a7de48 <qbevent>
  573c2f:	85 c0                	test   eax,eax
  573c31:	74 20                	je     573c53 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1db3>
  573c33:	ba 00 00 00 00       	mov    edx,0x0
  573c38:	be 00 00 00 00       	mov    esi,0x0
  573c3d:	bf bd 33 00 00       	mov    edi,0x33bd
  573c42:	e8 3a f1 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  573c47:	8b 05 07 cf 61 00    	mov    eax,DWORD PTR [rip+0x61cf07]        # b90b54 <r>
  573c4d:	85 c0                	test   eax,eax
  573c4f:	75 98                	jne    573be9 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1d49>
;S_15556:;
  573c51:	eb 01                	jmp    573c54 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1db4>
;if(!qbevent)break;evnt(13245);}while(r);
  573c53:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_ALLOCARRAY_STRING_E2,qbs_new_txt_len("(",1))))||new_error){
  573c54:	be 01 00 00 00       	mov    esi,0x1
  573c59:	48 8d 05 ba bb 47 00 	lea    rax,[rip+0x47bbba]        # 9ef81a <_IO_stdin_used+0xf81a>
  573c60:	48 89 c7             	mov    rdi,rax
  573c63:	e8 bd 0f 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  573c68:	48 89 c2             	mov    rdx,rax
  573c6b:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  573c72:	48 89 d6             	mov    rsi,rdx
  573c75:	48 89 c7             	mov    rdi,rax
  573c78:	e8 e8 45 37 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  573c7d:	89 c2                	mov    edx,eax
  573c7f:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  573c85:	89 d6                	mov    esi,edx
  573c87:	89 c7                	mov    edi,eax
  573c89:	e8 89 ff 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  573c8e:	85 c0                	test   eax,eax
  573c90:	75 0a                	jne    573c9c <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1dfc>
  573c92:	8b 05 a4 a1 50 00    	mov    eax,DWORD PTR [rip+0x50a1a4]        # a7de3c <new_error>
  573c98:	85 c0                	test   eax,eax
  573c9a:	74 07                	je     573ca3 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1e03>
  573c9c:	b8 01 00 00 00       	mov    eax,0x1
  573ca1:	eb 05                	jmp    573ca8 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1e08>
  573ca3:	b8 00 00 00 00       	mov    eax,0x0
  573ca8:	84 c0                	test   al,al
  573caa:	74 6c                	je     573d18 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1e78>
;if(qbevent){evnt(13246);if(r)goto S_15556;}
  573cac:	8b 05 96 a1 50 00    	mov    eax,DWORD PTR [rip+0x50a196]        # a7de48 <qbevent>
  573cb2:	85 c0                	test   eax,eax
  573cb4:	74 23                	je     573cd9 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1e39>
  573cb6:	ba 00 00 00 00       	mov    edx,0x0
  573cbb:	be 00 00 00 00       	mov    esi,0x0
  573cc0:	bf be 33 00 00       	mov    edi,0x33be
  573cc5:	e8 b7 f0 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  573cca:	8b 05 84 ce 61 00    	mov    eax,DWORD PTR [rip+0x61ce84]        # b90b54 <r>
  573cd0:	85 c0                	test   eax,eax
  573cd2:	74 05                	je     573cd9 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1e39>
  573cd4:	e9 7b ff ff ff       	jmp    573c54 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1db4>
;do{
;*_FUNC_ALLOCARRAY_LONG_B=*_FUNC_ALLOCARRAY_LONG_B+ 1 ;
  573cd9:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  573ce0:	8b 00                	mov    eax,DWORD PTR [rax]
  573ce2:	8d 50 01             	lea    edx,[rax+0x1]
  573ce5:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  573cec:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13246);}while(r);
  573cee:	8b 05 54 a1 50 00    	mov    eax,DWORD PTR [rip+0x50a154]        # a7de48 <qbevent>
  573cf4:	85 c0                	test   eax,eax
  573cf6:	74 23                	je     573d1b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1e7b>
  573cf8:	ba 00 00 00 00       	mov    edx,0x0
  573cfd:	be 00 00 00 00       	mov    esi,0x0
  573d02:	bf be 33 00 00       	mov    edi,0x33be
  573d07:	e8 75 f0 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  573d0c:	8b 05 42 ce 61 00    	mov    eax,DWORD PTR [rip+0x61ce42]        # b90b54 <r>
  573d12:	85 c0                	test   eax,eax
  573d14:	75 c3                	jne    573cd9 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1e39>
  573d16:	eb 04                	jmp    573d1c <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1e7c>
;}
;S_15559:;
  573d18:	90                   	nop
  573d19:	eb 01                	jmp    573d1c <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1e7c>
;if(!qbevent)break;evnt(13246);}while(r);
  573d1b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(((qbs_equal(_FUNC_ALLOCARRAY_STRING_E2,qbs_new_txt_len(",",1)))&(-(*_FUNC_ALLOCARRAY_LONG_B== 0 ))))|(-(*_FUNC_ALLOCARRAY_LONG_I==*_FUNC_ALLOCARRAY_LONG_N))))||new_error){
  573d1c:	be 01 00 00 00       	mov    esi,0x1
  573d21:	48 8d 05 8b b9 47 00 	lea    rax,[rip+0x47b98b]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  573d28:	48 89 c7             	mov    rdi,rax
  573d2b:	e8 f5 0e 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  573d30:	48 89 c2             	mov    rdx,rax
  573d33:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  573d3a:	48 89 d6             	mov    rsi,rdx
  573d3d:	48 89 c7             	mov    rdi,rax
  573d40:	e8 20 45 37 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  573d45:	89 c2                	mov    edx,eax
  573d47:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  573d4e:	8b 00                	mov    eax,DWORD PTR [rax]
  573d50:	85 c0                	test   eax,eax
  573d52:	0f 94 c0             	sete   al
  573d55:	0f b6 c0             	movzx  eax,al
  573d58:	f7 d8                	neg    eax
  573d5a:	89 d1                	mov    ecx,edx
  573d5c:	21 c1                	and    ecx,eax
  573d5e:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  573d65:	8b 10                	mov    edx,DWORD PTR [rax]
  573d67:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  573d6e:	8b 00                	mov    eax,DWORD PTR [rax]
  573d70:	39 c2                	cmp    edx,eax
  573d72:	0f 94 c0             	sete   al
  573d75:	0f b6 c0             	movzx  eax,al
  573d78:	f7 d8                	neg    eax
  573d7a:	09 c1                	or     ecx,eax
  573d7c:	89 ca                	mov    edx,ecx
  573d7e:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  573d84:	89 d6                	mov    esi,edx
  573d86:	89 c7                	mov    edi,eax
  573d88:	e8 8a fe 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  573d8d:	85 c0                	test   eax,eax
  573d8f:	75 0a                	jne    573d9b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1efb>
  573d91:	8b 05 a5 a0 50 00    	mov    eax,DWORD PTR [rip+0x50a0a5]        # a7de3c <new_error>
  573d97:	85 c0                	test   eax,eax
  573d99:	74 07                	je     573da2 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1f02>
  573d9b:	b8 01 00 00 00       	mov    eax,0x1
  573da0:	eb 05                	jmp    573da7 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1f07>
  573da2:	b8 00 00 00 00       	mov    eax,0x0
  573da7:	84 c0                	test   al,al
  573da9:	0f 84 54 13 00 00    	je     575103 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3263>
;if(qbevent){evnt(13247);if(r)goto S_15559;}
  573daf:	8b 05 93 a0 50 00    	mov    eax,DWORD PTR [rip+0x50a093]        # a7de48 <qbevent>
  573db5:	85 c0                	test   eax,eax
  573db7:	74 23                	je     573ddc <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1f3c>
  573db9:	ba 00 00 00 00       	mov    edx,0x0
  573dbe:	be 00 00 00 00       	mov    esi,0x0
  573dc3:	bf bf 33 00 00       	mov    edi,0x33bf
  573dc8:	e8 b4 ef e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  573dcd:	8b 05 81 cd 61 00    	mov    eax,DWORD PTR [rip+0x61cd81]        # b90b54 <r>
  573dd3:	85 c0                	test   eax,eax
  573dd5:	74 06                	je     573ddd <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1f3d>
  573dd7:	e9 40 ff ff ff       	jmp    573d1c <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1e7c>
;S_15560:;
  573ddc:	90                   	nop
;if ((-(*_FUNC_ALLOCARRAY_LONG_I==*_FUNC_ALLOCARRAY_LONG_N))||new_error){
  573ddd:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  573de4:	8b 10                	mov    edx,DWORD PTR [rax]
  573de6:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  573ded:	8b 00                	mov    eax,DWORD PTR [rax]
  573def:	39 c2                	cmp    edx,eax
  573df1:	74 0e                	je     573e01 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1f61>
  573df3:	8b 05 43 a0 50 00    	mov    eax,DWORD PTR [rip+0x50a043]        # a7de3c <new_error>
  573df9:	85 c0                	test   eax,eax
  573dfb:	0f 84 aa 00 00 00    	je     573eab <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x200b>
;if(qbevent){evnt(13248);if(r)goto S_15560;}
  573e01:	8b 05 41 a0 50 00    	mov    eax,DWORD PTR [rip+0x50a041]        # a7de48 <qbevent>
  573e07:	85 c0                	test   eax,eax
  573e09:	74 20                	je     573e2b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1f8b>
  573e0b:	ba 00 00 00 00       	mov    edx,0x0
  573e10:	be 00 00 00 00       	mov    esi,0x0
  573e15:	bf c0 33 00 00       	mov    edi,0x33c0
  573e1a:	e8 62 ef e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  573e1f:	8b 05 2f cd 61 00    	mov    eax,DWORD PTR [rip+0x61cd2f]        # b90b54 <r>
  573e25:	85 c0                	test   eax,eax
  573e27:	74 02                	je     573e2b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1f8b>
  573e29:	eb b2                	jmp    573ddd <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1f3d>
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_E3,qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_E3,__STRING1_SP),_FUNC_ALLOCARRAY_STRING_E2));
  573e2b:	48 8b 15 7e ad 61 00 	mov    rdx,QWORD PTR [rip+0x61ad7e]        # b8ebb0 <__STRING1_SP>
  573e32:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  573e39:	48 89 d6             	mov    rsi,rdx
  573e3c:	48 89 c7             	mov    rdi,rax
  573e3f:	e8 a3 1a 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  573e44:	48 89 c2             	mov    rdx,rax
  573e47:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  573e4e:	48 89 c6             	mov    rsi,rax
  573e51:	48 89 d7             	mov    rdi,rdx
  573e54:	e8 8e 1a 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  573e59:	48 89 c2             	mov    rdx,rax
  573e5c:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  573e63:	48 89 d6             	mov    rsi,rdx
  573e66:	48 89 c7             	mov    rdi,rax
  573e69:	e8 49 11 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  573e6e:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  573e74:	be 00 00 00 00       	mov    esi,0x0
  573e79:	89 c7                	mov    edi,eax
  573e7b:	e8 97 fd 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13248);}while(r);
  573e80:	8b 05 c2 9f 50 00    	mov    eax,DWORD PTR [rip+0x509fc2]        # a7de48 <qbevent>
  573e86:	85 c0                	test   eax,eax
  573e88:	74 20                	je     573eaa <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x200a>
  573e8a:	ba 00 00 00 00       	mov    edx,0x0
  573e8f:	be 00 00 00 00       	mov    esi,0x0
  573e94:	bf c0 33 00 00       	mov    edi,0x33c0
  573e99:	e8 e3 ee e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  573e9e:	8b 05 b0 cc 61 00    	mov    eax,DWORD PTR [rip+0x61ccb0]        # b90b54 <r>
  573ea4:	85 c0                	test   eax,eax
  573ea6:	75 83                	jne    573e2b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1f8b>
  573ea8:	eb 01                	jmp    573eab <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x200b>
  573eaa:	90                   	nop
;}
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_E3,qbs_right(_FUNC_ALLOCARRAY_STRING_E3,_FUNC_ALLOCARRAY_STRING_E3->len- 1 ));
  573eab:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  573eb2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  573eb5:	8d 50 ff             	lea    edx,[rax-0x1]
  573eb8:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  573ebf:	89 d6                	mov    esi,edx
  573ec1:	48 89 c7             	mov    rdi,rax
  573ec4:	e8 c5 1e 37 00       	call   8e5d8e <qbs_right(qbs*, int)>
  573ec9:	48 89 c2             	mov    rdx,rax
  573ecc:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  573ed3:	48 89 d6             	mov    rsi,rdx
  573ed6:	48 89 c7             	mov    rdi,rax
  573ed9:	e8 d9 10 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  573ede:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  573ee4:	be 00 00 00 00       	mov    esi,0x0
  573ee9:	89 c7                	mov    edi,eax
  573eeb:	e8 27 fd 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13249);}while(r);
  573ef0:	8b 05 52 9f 50 00    	mov    eax,DWORD PTR [rip+0x509f52]        # a7de48 <qbevent>
  573ef6:	85 c0                	test   eax,eax
  573ef8:	74 20                	je     573f1a <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x207a>
  573efa:	ba 00 00 00 00       	mov    edx,0x0
  573eff:	be 00 00 00 00       	mov    esi,0x0
  573f04:	bf c1 33 00 00       	mov    edi,0x33c1
  573f09:	e8 73 ee e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  573f0e:	8b 05 40 cc 61 00    	mov    eax,DWORD PTR [rip+0x61cc40]        # b90b54 <r>
  573f14:	85 c0                	test   eax,eax
  573f16:	75 93                	jne    573eab <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x200b>
;S_15564:;
  573f18:	eb 01                	jmp    573f1b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x207b>
;if(!qbevent)break;evnt(13249);}while(r);
  573f1a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_FUNC_ALLOCARRAY_STRING_E3BASE,qbs_new_txt_len("",0))))||new_error){
  573f1b:	be 00 00 00 00       	mov    esi,0x0
  573f20:	48 8d 05 84 c1 46 00 	lea    rax,[rip+0x46c184]        # 9e00ab <_IO_stdin_used+0xab>
  573f27:	48 89 c7             	mov    rdi,rax
  573f2a:	e8 f6 0c 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  573f2f:	48 89 c2             	mov    rdx,rax
  573f32:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  573f39:	48 89 d6             	mov    rsi,rdx
  573f3c:	48 89 c7             	mov    rdi,rax
  573f3f:	e8 7f 43 37 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  573f44:	89 c2                	mov    edx,eax
  573f46:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  573f4c:	89 d6                	mov    esi,edx
  573f4e:	89 c7                	mov    edi,eax
  573f50:	e8 c2 fc 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  573f55:	85 c0                	test   eax,eax
  573f57:	75 0a                	jne    573f63 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x20c3>
  573f59:	8b 05 dd 9e 50 00    	mov    eax,DWORD PTR [rip+0x509edd]        # a7de3c <new_error>
  573f5f:	85 c0                	test   eax,eax
  573f61:	74 07                	je     573f6a <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x20ca>
  573f63:	b8 01 00 00 00       	mov    eax,0x1
  573f68:	eb 05                	jmp    573f6f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x20cf>
  573f6a:	b8 00 00 00 00       	mov    eax,0x0
  573f6f:	84 c0                	test   al,al
  573f71:	0f 84 9d 00 00 00    	je     574014 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2174>
;if(qbevent){evnt(13250);if(r)goto S_15564;}
  573f77:	8b 05 cb 9e 50 00    	mov    eax,DWORD PTR [rip+0x509ecb]        # a7de48 <qbevent>
  573f7d:	85 c0                	test   eax,eax
  573f7f:	74 23                	je     573fa4 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2104>
  573f81:	ba 00 00 00 00       	mov    edx,0x0
  573f86:	be 00 00 00 00       	mov    esi,0x0
  573f8b:	bf c2 33 00 00       	mov    edi,0x33c2
  573f90:	e8 ec ed e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  573f95:	8b 05 b9 cb 61 00    	mov    eax,DWORD PTR [rip+0x61cbb9]        # b90b54 <r>
  573f9b:	85 c0                	test   eax,eax
  573f9d:	74 05                	je     573fa4 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2104>
  573f9f:	e9 77 ff ff ff       	jmp    573f1b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x207b>
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_E3BASE,qbs_right(_FUNC_ALLOCARRAY_STRING_E3BASE,_FUNC_ALLOCARRAY_STRING_E3BASE->len- 1 ));
  573fa4:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  573fab:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  573fae:	8d 50 ff             	lea    edx,[rax-0x1]
  573fb1:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  573fb8:	89 d6                	mov    esi,edx
  573fba:	48 89 c7             	mov    rdi,rax
  573fbd:	e8 cc 1d 37 00       	call   8e5d8e <qbs_right(qbs*, int)>
  573fc2:	48 89 c2             	mov    rdx,rax
  573fc5:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  573fcc:	48 89 d6             	mov    rsi,rdx
  573fcf:	48 89 c7             	mov    rdi,rax
  573fd2:	e8 e0 0f 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  573fd7:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  573fdd:	be 00 00 00 00       	mov    esi,0x0
  573fe2:	89 c7                	mov    edi,eax
  573fe4:	e8 2e fc 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13250);}while(r);
  573fe9:	8b 05 59 9e 50 00    	mov    eax,DWORD PTR [rip+0x509e59]        # a7de48 <qbevent>
  573fef:	85 c0                	test   eax,eax
  573ff1:	74 20                	je     574013 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2173>
  573ff3:	ba 00 00 00 00       	mov    edx,0x0
  573ff8:	be 00 00 00 00       	mov    esi,0x0
  573ffd:	bf c2 33 00 00       	mov    edi,0x33c2
  574002:	e8 7a ed e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  574007:	8b 05 47 cb 61 00    	mov    eax,DWORD PTR [rip+0x61cb47]        # b90b54 <r>
  57400d:	85 c0                	test   eax,eax
  57400f:	75 93                	jne    573fa4 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2104>
  574011:	eb 01                	jmp    574014 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2174>
  574013:	90                   	nop
;}
;do{
;*_FUNC_ALLOCARRAY_LONG_BASEGIVEN= 1 ;
  574014:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  57401b:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(13254);}while(r);
  574021:	8b 05 21 9e 50 00    	mov    eax,DWORD PTR [rip+0x509e21]        # a7de48 <qbevent>
  574027:	85 c0                	test   eax,eax
  574029:	74 20                	je     57404b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x21ab>
  57402b:	ba 00 00 00 00       	mov    edx,0x0
  574030:	be 00 00 00 00       	mov    esi,0x0
  574035:	bf c6 33 00 00       	mov    edi,0x33c6
  57403a:	e8 42 ed e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57403f:	8b 05 0f cb 61 00    	mov    eax,DWORD PTR [rip+0x61cb0f]        # b90b54 <r>
  574045:	85 c0                	test   eax,eax
  574047:	75 cb                	jne    574014 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2174>
;S_15568:;
  574049:	eb 01                	jmp    57404c <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x21ac>
;if(!qbevent)break;evnt(13254);}while(r);
  57404b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_ALLOCARRAY_STRING_E3BASE,qbs_new_txt_len("",0))))||new_error){
  57404c:	be 00 00 00 00       	mov    esi,0x0
  574051:	48 8d 05 53 c0 46 00 	lea    rax,[rip+0x46c053]        # 9e00ab <_IO_stdin_used+0xab>
  574058:	48 89 c7             	mov    rdi,rax
  57405b:	e8 c5 0b 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  574060:	48 89 c2             	mov    rdx,rax
  574063:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  57406a:	48 89 d6             	mov    rsi,rdx
  57406d:	48 89 c7             	mov    rdi,rax
  574070:	e8 f0 41 37 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  574075:	89 c2                	mov    edx,eax
  574077:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57407d:	89 d6                	mov    esi,edx
  57407f:	89 c7                	mov    edi,eax
  574081:	e8 91 fb 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  574086:	85 c0                	test   eax,eax
  574088:	75 0a                	jne    574094 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x21f4>
  57408a:	8b 05 ac 9d 50 00    	mov    eax,DWORD PTR [rip+0x509dac]        # a7de3c <new_error>
  574090:	85 c0                	test   eax,eax
  574092:	74 07                	je     57409b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x21fb>
  574094:	b8 01 00 00 00       	mov    eax,0x1
  574099:	eb 05                	jmp    5740a0 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2200>
  57409b:	b8 00 00 00 00       	mov    eax,0x0
  5740a0:	84 c0                	test   al,al
  5740a2:	0f 84 d7 00 00 00    	je     57417f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x22df>
;if(qbevent){evnt(13255);if(r)goto S_15568;}
  5740a8:	8b 05 9a 9d 50 00    	mov    eax,DWORD PTR [rip+0x509d9a]        # a7de48 <qbevent>
  5740ae:	85 c0                	test   eax,eax
  5740b0:	74 23                	je     5740d5 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2235>
  5740b2:	ba 00 00 00 00       	mov    edx,0x0
  5740b7:	be 00 00 00 00       	mov    esi,0x0
  5740bc:	bf c7 33 00 00       	mov    edi,0x33c7
  5740c1:	e8 bb ec e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5740c6:	8b 05 88 ca 61 00    	mov    eax,DWORD PTR [rip+0x61ca88]        # b90b54 <r>
  5740cc:	85 c0                	test   eax,eax
  5740ce:	74 05                	je     5740d5 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2235>
  5740d0:	e9 77 ff ff ff       	jmp    57404c <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x21ac>
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_E3BASE,FUNC_STR2(&(pass2098=*__INTEGER_OPTIONBASE+ 0 )));
  5740d5:	48 8b 05 14 bc 61 00 	mov    rax,QWORD PTR [rip+0x61bc14]        # b8fcf0 <__INTEGER_OPTIONBASE>
  5740dc:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5740df:	98                   	cwde   
  5740e0:	89 85 d4 fd ff ff    	mov    DWORD PTR [rbp-0x22c],eax
  5740e6:	48 8d 85 d4 fd ff ff 	lea    rax,[rbp-0x22c]
  5740ed:	48 89 c7             	mov    rdi,rax
  5740f0:	e8 a8 2c 10 00       	call   676d9d <FUNC_STR2(int*)>
  5740f5:	48 89 c2             	mov    rdx,rax
  5740f8:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5740ff:	48 89 d6             	mov    rsi,rdx
  574102:	48 89 c7             	mov    rdi,rax
  574105:	e8 ad 0e 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57410a:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  574110:	be 00 00 00 00       	mov    esi,0x0
  574115:	89 c7                	mov    edi,eax
  574117:	e8 fb fa 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13255);}while(r);
  57411c:	8b 05 26 9d 50 00    	mov    eax,DWORD PTR [rip+0x509d26]        # a7de48 <qbevent>
  574122:	85 c0                	test   eax,eax
  574124:	74 20                	je     574146 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x22a6>
  574126:	ba 00 00 00 00       	mov    edx,0x0
  57412b:	be 00 00 00 00       	mov    esi,0x0
  574130:	bf c7 33 00 00       	mov    edi,0x33c7
  574135:	e8 47 ec e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57413a:	8b 05 14 ca 61 00    	mov    eax,DWORD PTR [rip+0x61ca14]        # b90b54 <r>
  574140:	85 c0                	test   eax,eax
  574142:	75 91                	jne    5740d5 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2235>
  574144:	eb 01                	jmp    574147 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x22a7>
  574146:	90                   	nop
;do{
;*_FUNC_ALLOCARRAY_LONG_BASEGIVEN= 0 ;
  574147:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  57414e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(13255);}while(r);
  574154:	8b 05 ee 9c 50 00    	mov    eax,DWORD PTR [rip+0x509cee]        # a7de48 <qbevent>
  57415a:	85 c0                	test   eax,eax
  57415c:	74 20                	je     57417e <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x22de>
  57415e:	ba 00 00 00 00       	mov    edx,0x0
  574163:	be 00 00 00 00       	mov    esi,0x0
  574168:	bf c7 33 00 00       	mov    edi,0x33c7
  57416d:	e8 0f ec e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  574172:	8b 05 dc c9 61 00    	mov    eax,DWORD PTR [rip+0x61c9dc]        # b90b54 <r>
  574178:	85 c0                	test   eax,eax
  57417a:	75 cb                	jne    574147 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x22a7>
  57417c:	eb 01                	jmp    57417f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x22df>
  57417e:	90                   	nop
;}
;do{
;*__INTEGER_CONSTEQUATION= 1 ;
  57417f:	48 8b 05 ea ba 61 00 	mov    rax,QWORD PTR [rip+0x61baea]        # b8fc70 <__INTEGER_CONSTEQUATION>
  574186:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(13256);}while(r);
  57418b:	8b 05 b7 9c 50 00    	mov    eax,DWORD PTR [rip+0x509cb7]        # a7de48 <qbevent>
  574191:	85 c0                	test   eax,eax
  574193:	74 20                	je     5741b5 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2315>
  574195:	ba 00 00 00 00       	mov    edx,0x0
  57419a:	be 00 00 00 00       	mov    esi,0x0
  57419f:	bf c8 33 00 00       	mov    edi,0x33c8
  5741a4:	e8 d8 eb e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5741a9:	8b 05 a5 c9 61 00    	mov    eax,DWORD PTR [rip+0x61c9a5]        # b90b54 <r>
  5741af:	85 c0                	test   eax,eax
  5741b1:	75 cc                	jne    57417f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x22df>
  5741b3:	eb 01                	jmp    5741b6 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2316>
  5741b5:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_E3BASE,FUNC_FIXOPERATIONORDER(_FUNC_ALLOCARRAY_STRING_E3BASE));
  5741b6:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5741bd:	48 89 c7             	mov    rdi,rax
  5741c0:	e8 3a 86 06 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  5741c5:	48 89 c2             	mov    rdx,rax
  5741c8:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5741cf:	48 89 d6             	mov    rsi,rdx
  5741d2:	48 89 c7             	mov    rdi,rax
  5741d5:	e8 dd 0d 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5741da:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  5741e0:	be 00 00 00 00       	mov    esi,0x0
  5741e5:	89 c7                	mov    edi,eax
  5741e7:	e8 2b fa 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13258);}while(r);
  5741ec:	8b 05 56 9c 50 00    	mov    eax,DWORD PTR [rip+0x509c56]        # a7de48 <qbevent>
  5741f2:	85 c0                	test   eax,eax
  5741f4:	74 20                	je     574216 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2376>
  5741f6:	ba 00 00 00 00       	mov    edx,0x0
  5741fb:	be 00 00 00 00       	mov    esi,0x0
  574200:	bf ca 33 00 00       	mov    edi,0x33ca
  574205:	e8 77 eb e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57420a:	8b 05 44 c9 61 00    	mov    eax,DWORD PTR [rip+0x61c944]        # b90b54 <r>
  574210:	85 c0                	test   eax,eax
  574212:	75 a2                	jne    5741b6 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2316>
;S_15574:;
  574214:	eb 01                	jmp    574217 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2377>
;if(!qbevent)break;evnt(13258);}while(r);
  574216:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  574217:	48 8b 05 4a b3 61 00 	mov    rax,QWORD PTR [rip+0x61b34a]        # b8f568 <__LONG_ERROR_HAPPENED>
  57421e:	8b 00                	mov    eax,DWORD PTR [rax]
  574220:	85 c0                	test   eax,eax
  574222:	75 0a                	jne    57422e <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x238e>
  574224:	8b 05 12 9c 50 00    	mov    eax,DWORD PTR [rip+0x509c12]        # a7de3c <new_error>
  57422a:	85 c0                	test   eax,eax
  57422c:	74 32                	je     574260 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x23c0>
;if(qbevent){evnt(13259);if(r)goto S_15574;}
  57422e:	8b 05 14 9c 50 00    	mov    eax,DWORD PTR [rip+0x509c14]        # a7de48 <qbevent>
  574234:	85 c0                	test   eax,eax
  574236:	0f 84 de 97 00 00    	je     57da1a <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xbb7a>
  57423c:	ba 00 00 00 00       	mov    edx,0x0
  574241:	be 00 00 00 00       	mov    esi,0x0
  574246:	bf cb 33 00 00       	mov    edi,0x33cb
  57424b:	e8 31 eb e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  574250:	8b 05 fe c8 61 00    	mov    eax,DWORD PTR [rip+0x61c8fe]        # b90b54 <r>
  574256:	85 c0                	test   eax,eax
  574258:	0f 84 bc 97 00 00    	je     57da1a <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xbb7a>
  57425e:	eb b7                	jmp    574217 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2377>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(13259);}while(r);
;}
;S_15577:;
  574260:	90                   	nop
;if ((*_FUNC_ALLOCARRAY_LONG_BASEGIVEN)||new_error){
  574261:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  574268:	8b 00                	mov    eax,DWORD PTR [rax]
  57426a:	85 c0                	test   eax,eax
  57426c:	75 0e                	jne    57427c <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x23dc>
  57426e:	8b 05 c8 9b 50 00    	mov    eax,DWORD PTR [rip+0x509bc8]        # a7de3c <new_error>
  574274:	85 c0                	test   eax,eax
  574276:	0f 84 e7 00 00 00    	je     574363 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x24c3>
;if(qbevent){evnt(13260);if(r)goto S_15577;}
  57427c:	8b 05 c6 9b 50 00    	mov    eax,DWORD PTR [rip+0x509bc6]        # a7de48 <qbevent>
  574282:	85 c0                	test   eax,eax
  574284:	74 20                	je     5742a6 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2406>
  574286:	ba 00 00 00 00       	mov    edx,0x0
  57428b:	be 00 00 00 00       	mov    esi,0x0
  574290:	bf cc 33 00 00       	mov    edi,0x33cc
  574295:	e8 e7 ea e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57429a:	8b 05 b4 c8 61 00    	mov    eax,DWORD PTR [rip+0x61c8b4]        # b90b54 <r>
  5742a0:	85 c0                	test   eax,eax
  5742a2:	74 02                	je     5742a6 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2406>
  5742a4:	eb bb                	jmp    574261 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x23c1>
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_L,__STRING_TLAYOUT),__STRING1_SP),FUNC_SCASE(qbs_new_txt_len("To",2))),__STRING1_SP));
  5742a6:	48 8b 1d 03 a9 61 00 	mov    rbx,QWORD PTR [rip+0x61a903]        # b8ebb0 <__STRING1_SP>
  5742ad:	be 02 00 00 00       	mov    esi,0x2
  5742b2:	48 8d 05 d4 db 47 00 	lea    rax,[rip+0x47dbd4]        # 9f1e8d <_IO_stdin_used+0x11e8d>
  5742b9:	48 89 c7             	mov    rdi,rax
  5742bc:	e8 64 09 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5742c1:	48 89 c7             	mov    rdi,rax
  5742c4:	e8 b1 e8 17 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  5742c9:	49 89 c5             	mov    r13,rax
  5742cc:	4c 8b 25 dd a8 61 00 	mov    r12,QWORD PTR [rip+0x61a8dd]        # b8ebb0 <__STRING1_SP>
  5742d3:	48 8b 15 d6 b6 61 00 	mov    rdx,QWORD PTR [rip+0x61b6d6]        # b8f9b0 <__STRING_TLAYOUT>
  5742da:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  5742e1:	48 89 d6             	mov    rsi,rdx
  5742e4:	48 89 c7             	mov    rdi,rax
  5742e7:	e8 fb 15 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5742ec:	4c 89 e6             	mov    rsi,r12
  5742ef:	48 89 c7             	mov    rdi,rax
  5742f2:	e8 f0 15 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5742f7:	4c 89 ee             	mov    rsi,r13
  5742fa:	48 89 c7             	mov    rdi,rax
  5742fd:	e8 e5 15 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  574302:	48 89 de             	mov    rsi,rbx
  574305:	48 89 c7             	mov    rdi,rax
  574308:	e8 da 15 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57430d:	48 89 c2             	mov    rdx,rax
  574310:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  574317:	48 89 d6             	mov    rsi,rdx
  57431a:	48 89 c7             	mov    rdi,rax
  57431d:	e8 95 0c 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  574322:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  574328:	be 00 00 00 00       	mov    esi,0x0
  57432d:	89 c7                	mov    edi,eax
  57432f:	e8 e3 f8 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13260);}while(r);
  574334:	8b 05 0e 9b 50 00    	mov    eax,DWORD PTR [rip+0x509b0e]        # a7de48 <qbevent>
  57433a:	85 c0                	test   eax,eax
  57433c:	74 24                	je     574362 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x24c2>
  57433e:	ba 00 00 00 00       	mov    edx,0x0
  574343:	be 00 00 00 00       	mov    esi,0x0
  574348:	bf cc 33 00 00       	mov    edi,0x33cc
  57434d:	e8 2f ea e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  574352:	8b 05 fc c7 61 00    	mov    eax,DWORD PTR [rip+0x61c7fc]        # b90b54 <r>
  574358:	85 c0                	test   eax,eax
  57435a:	0f 85 46 ff ff ff    	jne    5742a6 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2406>
  574360:	eb 01                	jmp    574363 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x24c3>
  574362:	90                   	nop
;}
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_E3BASE,FUNC_EVALUATETOTYP(_FUNC_ALLOCARRAY_STRING_E3BASE,&(pass2099= 64 )));
  574363:	c7 85 d8 fd ff ff 40 	mov    DWORD PTR [rbp-0x228],0x40
  57436a:	00 00 00 
  57436d:	48 8d 95 d8 fd ff ff 	lea    rdx,[rbp-0x228]
  574374:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  57437b:	48 89 d6             	mov    rsi,rdx
  57437e:	48 89 c7             	mov    rdi,rax
  574381:	e8 79 85 05 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  574386:	48 89 c2             	mov    rdx,rax
  574389:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  574390:	48 89 d6             	mov    rsi,rdx
  574393:	48 89 c7             	mov    rdi,rax
  574396:	e8 1c 0c 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57439b:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  5743a1:	be 00 00 00 00       	mov    esi,0x0
  5743a6:	89 c7                	mov    edi,eax
  5743a8:	e8 6a f8 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13261);}while(r);
  5743ad:	8b 05 95 9a 50 00    	mov    eax,DWORD PTR [rip+0x509a95]        # a7de48 <qbevent>
  5743b3:	85 c0                	test   eax,eax
  5743b5:	74 20                	je     5743d7 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2537>
  5743b7:	ba 00 00 00 00       	mov    edx,0x0
