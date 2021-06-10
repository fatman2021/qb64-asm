;goto exit_subfunc;
  60936f:	e9 d0 1b 00 00       	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;if(!qbevent)break;evnt(20365);}while(r);
  609374:	90                   	nop
;goto exit_subfunc;
  609375:	e9 ca 1b 00 00       	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;if(!qbevent)break;evnt(20365);}while(r);
;}
;S_23701:;
  60937a:	90                   	nop
;if (( 0 )||new_error){
  60937b:	8b 05 bb 4a 47 00    	mov    eax,DWORD PTR [rip+0x474abb]        # a7de3c <new_error>
  609381:	85 c0                	test   eax,eax
  609383:	0f 84 02 01 00 00    	je     60948b <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xc56>
;if(qbevent){evnt(20366);if(r)goto S_23701;}
  609389:	8b 05 b9 4a 47 00    	mov    eax,DWORD PTR [rip+0x474ab9]        # a7de48 <qbevent>
  60938f:	85 c0                	test   eax,eax
  609391:	74 20                	je     6093b3 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xb7e>
  609393:	ba 00 00 00 00       	mov    edx,0x0
  609398:	be 00 00 00 00       	mov    esi,0x0
  60939d:	bf 8e 4f 00 00       	mov    edi,0x4f8e
  6093a2:	e8 da 99 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6093a7:	8b 05 a7 77 58 00    	mov    eax,DWORD PTR [rip+0x5877a7]        # b90b54 <r>
  6093ad:	85 c0                	test   eax,eax
  6093af:	74 02                	je     6093b3 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xb7e>
  6093b1:	eb c8                	jmp    60937b <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xb46>
;do{
;tab_spc_cr_size=2;
  6093b3:	c7 05 db f4 46 00 02 	mov    DWORD PTR [rip+0x46f4db],0x2        # a78898 <tab_spc_cr_size>
  6093ba:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  6093bd:	c7 45 d4 09 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x9
  6093c4:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  6093c7:	89 05 47 4a 47 00    	mov    DWORD PTR [rip+0x474a47],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2865;
  6093cd:	8b 05 69 4a 47 00    	mov    eax,DWORD PTR [rip+0x474a69]        # a7de3c <new_error>
  6093d3:	85 c0                	test   eax,eax
  6093d5:	75 3b                	jne    609412 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xbdd>
;sub_file_print(tmp_fileno,qbs_new_txt_len("INVALID STRING OPERATOR!",24), 0 , 0 , 1 );
  6093d7:	be 18 00 00 00       	mov    esi,0x18
  6093dc:	48 8d 05 77 f5 3e 00 	lea    rax,[rip+0x3ef577]        # 9f895a <_IO_stdin_used+0x1895a>
  6093e3:	48 89 c7             	mov    rdi,rax
  6093e6:	e8 3a b8 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6093eb:	48 89 c6             	mov    rsi,rax
  6093ee:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  6093f1:	41 b8 01 00 00 00    	mov    r8d,0x1
  6093f7:	b9 00 00 00 00       	mov    ecx,0x0
  6093fc:	ba 00 00 00 00       	mov    edx,0x0
  609401:	89 c7                	mov    edi,eax
  609403:	e8 28 66 2f 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2865;
  609408:	8b 05 2e 4a 47 00    	mov    eax,DWORD PTR [rip+0x474a2e]        # a7de3c <new_error>
  60940e:	85 c0                	test   eax,eax
;skip2865:
  609410:	eb 01                	jmp    609413 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xbde>
;if (new_error) goto skip2865;
  609412:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  609413:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  609416:	be 00 00 00 00       	mov    esi,0x0
  60941b:	89 c7                	mov    edi,eax
  60941d:	e8 f5 a7 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  609422:	c7 05 6c f4 46 00 01 	mov    DWORD PTR [rip+0x46f46c],0x1        # a78898 <tab_spc_cr_size>
  609429:	00 00 00 
;if(!qbevent)break;evnt(20366);}while(r);
  60942c:	8b 05 16 4a 47 00    	mov    eax,DWORD PTR [rip+0x474a16]        # a7de48 <qbevent>
  609432:	85 c0                	test   eax,eax
  609434:	74 24                	je     60945a <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xc25>
  609436:	ba 00 00 00 00       	mov    edx,0x0
  60943b:	be 00 00 00 00       	mov    esi,0x0
  609440:	bf 8e 4f 00 00       	mov    edi,0x4f8e
  609445:	e8 37 99 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60944a:	8b 05 04 77 58 00    	mov    eax,DWORD PTR [rip+0x587704]        # b90b54 <r>
  609450:	85 c0                	test   eax,eax
  609452:	0f 85 5b ff ff ff    	jne    6093b3 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xb7e>
  609458:	eb 01                	jmp    60945b <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xc26>
  60945a:	90                   	nop
;do{
;sub_end();
  60945b:	e8 62 93 30 00       	call   9127c2 <sub_end()>
;if(!qbevent)break;evnt(20366);}while(r);
  609460:	8b 05 e2 49 47 00    	mov    eax,DWORD PTR [rip+0x4749e2]        # a7de48 <qbevent>
  609466:	85 c0                	test   eax,eax
  609468:	74 20                	je     60948a <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xc55>
  60946a:	ba 00 00 00 00       	mov    edx,0x0
  60946f:	be 00 00 00 00       	mov    esi,0x0
  609474:	bf 8e 4f 00 00       	mov    edi,0x4f8e
  609479:	e8 03 99 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60947e:	8b 05 d0 76 58 00    	mov    eax,DWORD PTR [rip+0x5876d0]        # b90b54 <r>
  609484:	85 c0                	test   eax,eax
  609486:	75 d3                	jne    60945b <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xc26>
  609488:	eb 01                	jmp    60948b <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xc56>
  60948a:	90                   	nop
;}
;}
;do{
;*_FUNC_OPERATORUSAGE_LONG_LHS= 1 + 2 ;
  60948b:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  60948f:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(20370);}while(r);
  609495:	8b 05 ad 49 47 00    	mov    eax,DWORD PTR [rip+0x4749ad]        # a7de48 <qbevent>
  60949b:	85 c0                	test   eax,eax
  60949d:	74 20                	je     6094bf <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xc8a>
  60949f:	ba 00 00 00 00       	mov    edx,0x0
  6094a4:	be 00 00 00 00       	mov    esi,0x0
  6094a9:	bf 92 4f 00 00       	mov    edi,0x4f92
  6094ae:	e8 ce 98 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6094b3:	8b 05 9b 76 58 00    	mov    eax,DWORD PTR [rip+0x58769b]        # b90b54 <r>
  6094b9:	85 c0                	test   eax,eax
  6094bb:	75 ce                	jne    60948b <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xc56>
  6094bd:	eb 01                	jmp    6094c0 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xc8b>
  6094bf:	90                   	nop
;do{
;*_FUNC_OPERATORUSAGE_LONG_RHS= 1 + 2 ;
  6094c0:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6094c4:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(20370);}while(r);
  6094ca:	8b 05 78 49 47 00    	mov    eax,DWORD PTR [rip+0x474978]        # a7de48 <qbevent>
  6094d0:	85 c0                	test   eax,eax
  6094d2:	74 20                	je     6094f4 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xcbf>
  6094d4:	ba 00 00 00 00       	mov    edx,0x0
  6094d9:	be 00 00 00 00       	mov    esi,0x0
  6094de:	bf 92 4f 00 00       	mov    edi,0x4f92
  6094e3:	e8 99 98 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6094e8:	8b 05 66 76 58 00    	mov    eax,DWORD PTR [rip+0x587666]        # b90b54 <r>
  6094ee:	85 c0                	test   eax,eax
  6094f0:	75 ce                	jne    6094c0 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xc8b>
;S_23708:;
  6094f2:	eb 01                	jmp    6094f5 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xcc0>
;if(!qbevent)break;evnt(20370);}while(r);
  6094f4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_OPERATORUSAGE_STRING_OPERATOR,qbs_new_txt_len("^",1))))||new_error){
  6094f5:	be 01 00 00 00       	mov    esi,0x1
  6094fa:	48 8d 05 af e3 3e 00 	lea    rax,[rip+0x3ee3af]        # 9f78b0 <_IO_stdin_used+0x178b0>
  609501:	48 89 c7             	mov    rdi,rax
  609504:	e8 1c b7 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  609509:	48 89 c2             	mov    rdx,rax
  60950c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  609510:	48 89 d6             	mov    rsi,rdx
  609513:	48 89 c7             	mov    rdi,rax
  609516:	e8 4a ed 2d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  60951b:	89 c2                	mov    edx,eax
  60951d:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  609520:	89 d6                	mov    esi,edx
  609522:	89 c7                	mov    edi,eax
  609524:	e8 ee a6 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  609529:	85 c0                	test   eax,eax
  60952b:	75 0a                	jne    609537 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xd02>
  60952d:	8b 05 09 49 47 00    	mov    eax,DWORD PTR [rip+0x474909]        # a7de3c <new_error>
  609533:	85 c0                	test   eax,eax
  609535:	74 07                	je     60953e <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xd09>
  609537:	b8 01 00 00 00       	mov    eax,0x1
  60953c:	eb 05                	jmp    609543 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xd0e>
  60953e:	b8 00 00 00 00       	mov    eax,0x0
  609543:	84 c0                	test   al,al
  609545:	0f 84 fc 00 00 00    	je     609647 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xe12>
;if(qbevent){evnt(20371);if(r)goto S_23708;}
  60954b:	8b 05 f7 48 47 00    	mov    eax,DWORD PTR [rip+0x4748f7]        # a7de48 <qbevent>
  609551:	85 c0                	test   eax,eax
  609553:	74 20                	je     609575 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xd40>
  609555:	ba 00 00 00 00       	mov    edx,0x0
  60955a:	be 00 00 00 00       	mov    esi,0x0
  60955f:	bf 93 4f 00 00       	mov    edi,0x4f93
  609564:	e8 18 98 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  609569:	8b 05 e5 75 58 00    	mov    eax,DWORD PTR [rip+0x5875e5]        # b90b54 <r>
  60956f:	85 c0                	test   eax,eax
  609571:	74 02                	je     609575 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xd40>
  609573:	eb 80                	jmp    6094f5 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xcc0>
;do{
;*_FUNC_OPERATORUSAGE_LONG_RESULT= 2 ;
  609575:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  609579:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(20371);}while(r);
  60957f:	8b 05 c3 48 47 00    	mov    eax,DWORD PTR [rip+0x4748c3]        # a7de48 <qbevent>
  609585:	85 c0                	test   eax,eax
  609587:	74 20                	je     6095a9 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xd74>
  609589:	ba 00 00 00 00       	mov    edx,0x0
  60958e:	be 00 00 00 00       	mov    esi,0x0
  609593:	bf 93 4f 00 00       	mov    edi,0x4f93
  609598:	e8 e4 97 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60959d:	8b 05 b1 75 58 00    	mov    eax,DWORD PTR [rip+0x5875b1]        # b90b54 <r>
  6095a3:	85 c0                	test   eax,eax
  6095a5:	75 ce                	jne    609575 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xd40>
  6095a7:	eb 01                	jmp    6095aa <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xd75>
  6095a9:	90                   	nop
;do{
;qbs_set(_FUNC_OPERATORUSAGE_STRING_INFO,qbs_new_txt_len("pow2",4));
  6095aa:	be 04 00 00 00       	mov    esi,0x4
  6095af:	48 8d 05 47 e3 3e 00 	lea    rax,[rip+0x3ee347]        # 9f78fd <_IO_stdin_used+0x178fd>
  6095b6:	48 89 c7             	mov    rdi,rax
  6095b9:	e8 67 b6 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6095be:	48 89 c2             	mov    rdx,rax
  6095c1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6095c5:	48 89 d6             	mov    rsi,rdx
  6095c8:	48 89 c7             	mov    rdi,rax
  6095cb:	e8 e7 b9 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6095d0:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  6095d3:	be 00 00 00 00       	mov    esi,0x0
  6095d8:	89 c7                	mov    edi,eax
  6095da:	e8 38 a6 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20371);}while(r);
  6095df:	8b 05 63 48 47 00    	mov    eax,DWORD PTR [rip+0x474863]        # a7de48 <qbevent>
  6095e5:	85 c0                	test   eax,eax
  6095e7:	74 20                	je     609609 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xdd4>
  6095e9:	ba 00 00 00 00       	mov    edx,0x0
  6095ee:	be 00 00 00 00       	mov    esi,0x0
  6095f3:	bf 93 4f 00 00       	mov    edi,0x4f93
  6095f8:	e8 84 97 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6095fd:	8b 05 51 75 58 00    	mov    eax,DWORD PTR [rip+0x587551]        # b90b54 <r>
  609603:	85 c0                	test   eax,eax
  609605:	75 a3                	jne    6095aa <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xd75>
  609607:	eb 01                	jmp    60960a <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xdd5>
  609609:	90                   	nop
;do{
;*_FUNC_OPERATORUSAGE_LONG_OPERATORUSAGE= 2 ;
  60960a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  60960e:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(20371);}while(r);
  609614:	8b 05 2e 48 47 00    	mov    eax,DWORD PTR [rip+0x47482e]        # a7de48 <qbevent>
  60961a:	85 c0                	test   eax,eax
  60961c:	74 23                	je     609641 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xe0c>
  60961e:	ba 00 00 00 00       	mov    edx,0x0
  609623:	be 00 00 00 00       	mov    esi,0x0
  609628:	bf 93 4f 00 00       	mov    edi,0x4f93
  60962d:	e8 4f 97 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  609632:	8b 05 1c 75 58 00    	mov    eax,DWORD PTR [rip+0x58751c]        # b90b54 <r>
  609638:	85 c0                	test   eax,eax
  60963a:	75 ce                	jne    60960a <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xdd5>
;do{
;goto exit_subfunc;
  60963c:	e9 03 19 00 00       	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;if(!qbevent)break;evnt(20371);}while(r);
  609641:	90                   	nop
;goto exit_subfunc;
  609642:	e9 fd 18 00 00       	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;if(!qbevent)break;evnt(20371);}while(r);
;}
;S_23714:;
  609647:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_OPERATORUSAGE_STRING_OPERATOR,func_chr( 241 ))))||new_error){
  609648:	bf f1 00 00 00       	mov    edi,0xf1
  60964d:	e8 a0 c5 2d 00       	call   8e5bf2 <func_chr(int)>
  609652:	48 89 c2             	mov    rdx,rax
  609655:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  609659:	48 89 d6             	mov    rsi,rdx
  60965c:	48 89 c7             	mov    rdi,rax
  60965f:	e8 01 ec 2d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  609664:	89 c2                	mov    edx,eax
  609666:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  609669:	89 d6                	mov    esi,edx
  60966b:	89 c7                	mov    edi,eax
  60966d:	e8 a5 a5 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  609672:	85 c0                	test   eax,eax
  609674:	75 0a                	jne    609680 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xe4b>
  609676:	8b 05 c0 47 47 00    	mov    eax,DWORD PTR [rip+0x4747c0]        # a7de3c <new_error>
  60967c:	85 c0                	test   eax,eax
  60967e:	74 07                	je     609687 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xe52>
  609680:	b8 01 00 00 00       	mov    eax,0x1
  609685:	eb 05                	jmp    60968c <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xe57>
  609687:	b8 00 00 00 00       	mov    eax,0x0
  60968c:	84 c0                	test   al,al
  60968e:	0f 84 c7 00 00 00    	je     60975b <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xf26>
;if(qbevent){evnt(20372);if(r)goto S_23714;}
  609694:	8b 05 ae 47 47 00    	mov    eax,DWORD PTR [rip+0x4747ae]        # a7de48 <qbevent>
  60969a:	85 c0                	test   eax,eax
  60969c:	74 20                	je     6096be <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xe89>
  60969e:	ba 00 00 00 00       	mov    edx,0x0
  6096a3:	be 00 00 00 00       	mov    esi,0x0
  6096a8:	bf 94 4f 00 00       	mov    edi,0x4f94
  6096ad:	e8 cf 96 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6096b2:	8b 05 9c 74 58 00    	mov    eax,DWORD PTR [rip+0x58749c]        # b90b54 <r>
  6096b8:	85 c0                	test   eax,eax
  6096ba:	74 02                	je     6096be <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xe89>
  6096bc:	eb 8a                	jmp    609648 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xe13>
;do{
;qbs_set(_FUNC_OPERATORUSAGE_STRING_INFO,qbs_new_txt_len("-",1));
  6096be:	be 01 00 00 00       	mov    esi,0x1
  6096c3:	48 8d 05 19 67 3e 00 	lea    rax,[rip+0x3e6719]        # 9efde3 <_IO_stdin_used+0xfde3>
  6096ca:	48 89 c7             	mov    rdi,rax
  6096cd:	e8 53 b5 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6096d2:	48 89 c2             	mov    rdx,rax
  6096d5:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6096d9:	48 89 d6             	mov    rsi,rdx
  6096dc:	48 89 c7             	mov    rdi,rax
  6096df:	e8 d3 b8 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6096e4:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  6096e7:	be 00 00 00 00       	mov    esi,0x0
  6096ec:	89 c7                	mov    edi,eax
  6096ee:	e8 24 a5 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20372);}while(r);
  6096f3:	8b 05 4f 47 47 00    	mov    eax,DWORD PTR [rip+0x47474f]        # a7de48 <qbevent>
  6096f9:	85 c0                	test   eax,eax
  6096fb:	74 20                	je     60971d <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xee8>
  6096fd:	ba 00 00 00 00       	mov    edx,0x0
  609702:	be 00 00 00 00       	mov    esi,0x0
  609707:	bf 94 4f 00 00       	mov    edi,0x4f94
  60970c:	e8 70 96 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  609711:	8b 05 3d 74 58 00    	mov    eax,DWORD PTR [rip+0x58743d]        # b90b54 <r>
  609717:	85 c0                	test   eax,eax
  609719:	75 a3                	jne    6096be <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xe89>
  60971b:	eb 01                	jmp    60971e <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xee9>
  60971d:	90                   	nop
;do{
;*_FUNC_OPERATORUSAGE_LONG_OPERATORUSAGE= 5 ;
  60971e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  609722:	c7 00 05 00 00 00    	mov    DWORD PTR [rax],0x5
;if(!qbevent)break;evnt(20372);}while(r);
  609728:	8b 05 1a 47 47 00    	mov    eax,DWORD PTR [rip+0x47471a]        # a7de48 <qbevent>
  60972e:	85 c0                	test   eax,eax
  609730:	74 23                	je     609755 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xf20>
  609732:	ba 00 00 00 00       	mov    edx,0x0
  609737:	be 00 00 00 00       	mov    esi,0x0
  60973c:	bf 94 4f 00 00       	mov    edi,0x4f94
  609741:	e8 3b 96 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  609746:	8b 05 08 74 58 00    	mov    eax,DWORD PTR [rip+0x587408]        # b90b54 <r>
  60974c:	85 c0                	test   eax,eax
  60974e:	75 ce                	jne    60971e <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xee9>
;do{
;goto exit_subfunc;
  609750:	e9 ef 17 00 00       	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;if(!qbevent)break;evnt(20372);}while(r);
  609755:	90                   	nop
;goto exit_subfunc;
  609756:	e9 e9 17 00 00       	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;if(!qbevent)break;evnt(20372);}while(r);
;}
;S_23719:;
  60975b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_OPERATORUSAGE_STRING_OPERATOR,qbs_new_txt_len("/",1))))||new_error){
  60975c:	be 01 00 00 00       	mov    esi,0x1
  609761:	48 8d 05 db 68 3d 00 	lea    rax,[rip+0x3d68db]        # 9e0043 <_IO_stdin_used+0x43>
  609768:	48 89 c7             	mov    rdi,rax
  60976b:	e8 b5 b4 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  609770:	48 89 c2             	mov    rdx,rax
  609773:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  609777:	48 89 d6             	mov    rsi,rdx
  60977a:	48 89 c7             	mov    rdi,rax
  60977d:	e8 e3 ea 2d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  609782:	89 c2                	mov    edx,eax
  609784:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  609787:	89 d6                	mov    esi,edx
  609789:	89 c7                	mov    edi,eax
  60978b:	e8 87 a4 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  609790:	85 c0                	test   eax,eax
  609792:	75 0a                	jne    60979e <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xf69>
  609794:	8b 05 a2 46 47 00    	mov    eax,DWORD PTR [rip+0x4746a2]        # a7de3c <new_error>
  60979a:	85 c0                	test   eax,eax
  60979c:	74 07                	je     6097a5 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xf70>
  60979e:	b8 01 00 00 00       	mov    eax,0x1
  6097a3:	eb 05                	jmp    6097aa <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xf75>
  6097a5:	b8 00 00 00 00       	mov    eax,0x0
  6097aa:	84 c0                	test   al,al
  6097ac:	0f 84 1f 02 00 00    	je     6099d1 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x119c>
;if(qbevent){evnt(20373);if(r)goto S_23719;}
  6097b2:	8b 05 90 46 47 00    	mov    eax,DWORD PTR [rip+0x474690]        # a7de48 <qbevent>
  6097b8:	85 c0                	test   eax,eax
  6097ba:	74 20                	je     6097dc <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xfa7>
  6097bc:	ba 00 00 00 00       	mov    edx,0x0
  6097c1:	be 00 00 00 00       	mov    esi,0x0
  6097c6:	bf 95 4f 00 00       	mov    edi,0x4f95
  6097cb:	e8 b1 95 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6097d0:	8b 05 7e 73 58 00    	mov    eax,DWORD PTR [rip+0x58737e]        # b90b54 <r>
  6097d6:	85 c0                	test   eax,eax
  6097d8:	74 02                	je     6097dc <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xfa7>
  6097da:	eb 80                	jmp    60975c <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xf27>
;do{
;qbs_set(_FUNC_OPERATORUSAGE_STRING_INFO,qbs_new_txt_len("/ ",2));
  6097dc:	be 02 00 00 00       	mov    esi,0x2
  6097e1:	48 8d 05 8b f1 3e 00 	lea    rax,[rip+0x3ef18b]        # 9f8973 <_IO_stdin_used+0x18973>
  6097e8:	48 89 c7             	mov    rdi,rax
  6097eb:	e8 35 b4 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6097f0:	48 89 c2             	mov    rdx,rax
  6097f3:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6097f7:	48 89 d6             	mov    rsi,rdx
  6097fa:	48 89 c7             	mov    rdi,rax
  6097fd:	e8 b5 b7 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  609802:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  609805:	be 00 00 00 00       	mov    esi,0x0
  60980a:	89 c7                	mov    edi,eax
  60980c:	e8 06 a4 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20374);}while(r);
  609811:	8b 05 31 46 47 00    	mov    eax,DWORD PTR [rip+0x474631]        # a7de48 <qbevent>
  609817:	85 c0                	test   eax,eax
  609819:	74 20                	je     60983b <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1006>
  60981b:	ba 00 00 00 00       	mov    edx,0x0
  609820:	be 00 00 00 00       	mov    esi,0x0
  609825:	bf 96 4f 00 00       	mov    edi,0x4f96
  60982a:	e8 52 95 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60982f:	8b 05 1f 73 58 00    	mov    eax,DWORD PTR [rip+0x58731f]        # b90b54 <r>
  609835:	85 c0                	test   eax,eax
  609837:	75 a3                	jne    6097dc <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xfa7>
  609839:	eb 01                	jmp    60983c <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1007>
  60983b:	90                   	nop
;do{
;*_FUNC_OPERATORUSAGE_LONG_OPERATORUSAGE= 1 ;
  60983c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  609840:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(20374);}while(r);
  609846:	8b 05 fc 45 47 00    	mov    eax,DWORD PTR [rip+0x4745fc]        # a7de48 <qbevent>
  60984c:	85 c0                	test   eax,eax
  60984e:	74 20                	je     609870 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x103b>
  609850:	ba 00 00 00 00       	mov    edx,0x0
  609855:	be 00 00 00 00       	mov    esi,0x0
  60985a:	bf 96 4f 00 00       	mov    edi,0x4f96
  60985f:	e8 1d 95 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  609864:	8b 05 ea 72 58 00    	mov    eax,DWORD PTR [rip+0x5872ea]        # b90b54 <r>
  60986a:	85 c0                	test   eax,eax
  60986c:	75 ce                	jne    60983c <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1007>
;S_23722:;
  60986e:	eb 01                	jmp    609871 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x103c>
;if(!qbevent)break;evnt(20374);}while(r);
  609870:	90                   	nop
;if (((*_FUNC_OPERATORUSAGE_LONG_TYP&*__LONG_ISFLOAT))||new_error){
  609871:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  609875:	8b 10                	mov    edx,DWORD PTR [rax]
  609877:	48 8b 05 d2 62 58 00 	mov    rax,QWORD PTR [rip+0x5862d2]        # b8fb50 <__LONG_ISFLOAT>
  60987e:	8b 00                	mov    eax,DWORD PTR [rax]
  609880:	21 d0                	and    eax,edx
  609882:	85 c0                	test   eax,eax
  609884:	75 0e                	jne    609894 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x105f>
  609886:	8b 05 b0 45 47 00    	mov    eax,DWORD PTR [rip+0x4745b0]        # a7de3c <new_error>
  60988c:	85 c0                	test   eax,eax
  60988e:	0f 84 96 00 00 00    	je     60992a <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x10f5>
;if(qbevent){evnt(20377);if(r)goto S_23722;}
  609894:	8b 05 ae 45 47 00    	mov    eax,DWORD PTR [rip+0x4745ae]        # a7de48 <qbevent>
  60989a:	85 c0                	test   eax,eax
  60989c:	74 20                	je     6098be <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1089>
  60989e:	ba 00 00 00 00       	mov    edx,0x0
  6098a3:	be 00 00 00 00       	mov    esi,0x0
  6098a8:	bf 99 4f 00 00       	mov    edi,0x4f99
  6098ad:	e8 cf 94 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6098b2:	8b 05 9c 72 58 00    	mov    eax,DWORD PTR [rip+0x58729c]        # b90b54 <r>
  6098b8:	85 c0                	test   eax,eax
  6098ba:	74 02                	je     6098be <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1089>
  6098bc:	eb b3                	jmp    609871 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x103c>
;do{
;*_FUNC_OPERATORUSAGE_LONG_LHS= 2 ;
  6098be:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6098c2:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(20379);}while(r);
  6098c8:	8b 05 7a 45 47 00    	mov    eax,DWORD PTR [rip+0x47457a]        # a7de48 <qbevent>
  6098ce:	85 c0                	test   eax,eax
  6098d0:	74 20                	je     6098f2 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x10bd>
  6098d2:	ba 00 00 00 00       	mov    edx,0x0
  6098d7:	be 00 00 00 00       	mov    esi,0x0
  6098dc:	bf 9b 4f 00 00       	mov    edi,0x4f9b
  6098e1:	e8 9b 94 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6098e6:	8b 05 68 72 58 00    	mov    eax,DWORD PTR [rip+0x587268]        # b90b54 <r>
  6098ec:	85 c0                	test   eax,eax
  6098ee:	75 ce                	jne    6098be <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1089>
  6098f0:	eb 01                	jmp    6098f3 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x10be>
  6098f2:	90                   	nop
;do{
;*_FUNC_OPERATORUSAGE_LONG_RHS= 1 + 2 ;
  6098f3:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6098f7:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(20380);}while(r);
  6098fd:	8b 05 45 45 47 00    	mov    eax,DWORD PTR [rip+0x474545]        # a7de48 <qbevent>
  609903:	85 c0                	test   eax,eax
  609905:	74 20                	je     609927 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x10f2>
  609907:	ba 00 00 00 00       	mov    edx,0x0
  60990c:	be 00 00 00 00       	mov    esi,0x0
  609911:	bf 9c 4f 00 00       	mov    edi,0x4f9c
  609916:	e8 66 94 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60991b:	8b 05 33 72 58 00    	mov    eax,DWORD PTR [rip+0x587233]        # b90b54 <r>
  609921:	85 c0                	test   eax,eax
  609923:	75 ce                	jne    6098f3 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x10be>
;if (((*_FUNC_OPERATORUSAGE_LONG_TYP&*__LONG_ISFLOAT))||new_error){
  609925:	eb 6d                	jmp    609994 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x115f>
;if(!qbevent)break;evnt(20380);}while(r);
  609927:	90                   	nop
;if (((*_FUNC_OPERATORUSAGE_LONG_TYP&*__LONG_ISFLOAT))||new_error){
  609928:	eb 6a                	jmp    609994 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x115f>
;}else{
;do{
;*_FUNC_OPERATORUSAGE_LONG_LHS= 1 + 2 ;
  60992a:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  60992e:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(20383);}while(r);
  609934:	8b 05 0e 45 47 00    	mov    eax,DWORD PTR [rip+0x47450e]        # a7de48 <qbevent>
  60993a:	85 c0                	test   eax,eax
  60993c:	74 20                	je     60995e <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1129>
  60993e:	ba 00 00 00 00       	mov    edx,0x0
  609943:	be 00 00 00 00       	mov    esi,0x0
  609948:	bf 9f 4f 00 00       	mov    edi,0x4f9f
  60994d:	e8 2f 94 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  609952:	8b 05 fc 71 58 00    	mov    eax,DWORD PTR [rip+0x5871fc]        # b90b54 <r>
  609958:	85 c0                	test   eax,eax
  60995a:	75 ce                	jne    60992a <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x10f5>
  60995c:	eb 01                	jmp    60995f <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x112a>
  60995e:	90                   	nop
;do{
;*_FUNC_OPERATORUSAGE_LONG_RHS= 2 ;
  60995f:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  609963:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(20384);}while(r);
  609969:	8b 05 d9 44 47 00    	mov    eax,DWORD PTR [rip+0x4744d9]        # a7de48 <qbevent>
  60996f:	85 c0                	test   eax,eax
  609971:	74 20                	je     609993 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x115e>
  609973:	ba 00 00 00 00       	mov    edx,0x0
  609978:	be 00 00 00 00       	mov    esi,0x0
  60997d:	bf a0 4f 00 00       	mov    edi,0x4fa0
  609982:	e8 fa 93 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  609987:	8b 05 c7 71 58 00    	mov    eax,DWORD PTR [rip+0x5871c7]        # b90b54 <r>
  60998d:	85 c0                	test   eax,eax
  60998f:	75 ce                	jne    60995f <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x112a>
  609991:	eb 01                	jmp    609994 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x115f>
  609993:	90                   	nop
;}
;do{
;*_FUNC_OPERATORUSAGE_LONG_RESULT= 2 ;
  609994:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  609998:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(20386);}while(r);
  60999e:	8b 05 a4 44 47 00    	mov    eax,DWORD PTR [rip+0x4744a4]        # a7de48 <qbevent>
  6099a4:	85 c0                	test   eax,eax
  6099a6:	74 23                	je     6099cb <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1196>
  6099a8:	ba 00 00 00 00       	mov    edx,0x0
  6099ad:	be 00 00 00 00       	mov    esi,0x0
  6099b2:	bf a2 4f 00 00       	mov    edi,0x4fa2
  6099b7:	e8 c5 93 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6099bc:	8b 05 92 71 58 00    	mov    eax,DWORD PTR [rip+0x587192]        # b90b54 <r>
  6099c2:	85 c0                	test   eax,eax
  6099c4:	75 ce                	jne    609994 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x115f>
;do{
;goto exit_subfunc;
  6099c6:	e9 79 15 00 00       	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;if(!qbevent)break;evnt(20386);}while(r);
  6099cb:	90                   	nop
;goto exit_subfunc;
  6099cc:	e9 73 15 00 00       	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;if(!qbevent)break;evnt(20387);}while(r);
;}
;S_23732:;
  6099d1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_OPERATORUSAGE_STRING_OPERATOR,qbs_new_txt_len("*",1))))||new_error){
  6099d2:	be 01 00 00 00       	mov    esi,0x1
  6099d7:	48 8d 05 57 7c 3e 00 	lea    rax,[rip+0x3e7c57]        # 9f1635 <_IO_stdin_used+0x11635>
  6099de:	48 89 c7             	mov    rdi,rax
  6099e1:	e8 3f b2 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6099e6:	48 89 c2             	mov    rdx,rax
  6099e9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6099ed:	48 89 d6             	mov    rsi,rdx
  6099f0:	48 89 c7             	mov    rdi,rax
  6099f3:	e8 6d e8 2d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6099f8:	89 c2                	mov    edx,eax
  6099fa:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  6099fd:	89 d6                	mov    esi,edx
  6099ff:	89 c7                	mov    edi,eax
  609a01:	e8 11 a2 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  609a06:	85 c0                	test   eax,eax
  609a08:	75 0a                	jne    609a14 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x11df>
  609a0a:	8b 05 2c 44 47 00    	mov    eax,DWORD PTR [rip+0x47442c]        # a7de3c <new_error>
  609a10:	85 c0                	test   eax,eax
  609a12:	74 07                	je     609a1b <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x11e6>
  609a14:	b8 01 00 00 00       	mov    eax,0x1
  609a19:	eb 05                	jmp    609a20 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x11eb>
  609a1b:	b8 00 00 00 00       	mov    eax,0x0
  609a20:	84 c0                	test   al,al
  609a22:	0f 84 c7 00 00 00    	je     609aef <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x12ba>
;if(qbevent){evnt(20389);if(r)goto S_23732;}
  609a28:	8b 05 1a 44 47 00    	mov    eax,DWORD PTR [rip+0x47441a]        # a7de48 <qbevent>
  609a2e:	85 c0                	test   eax,eax
  609a30:	74 20                	je     609a52 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x121d>
  609a32:	ba 00 00 00 00       	mov    edx,0x0
  609a37:	be 00 00 00 00       	mov    esi,0x0
  609a3c:	bf a5 4f 00 00       	mov    edi,0x4fa5
  609a41:	e8 3b 93 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  609a46:	8b 05 08 71 58 00    	mov    eax,DWORD PTR [rip+0x587108]        # b90b54 <r>
  609a4c:	85 c0                	test   eax,eax
  609a4e:	74 02                	je     609a52 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x121d>
  609a50:	eb 80                	jmp    6099d2 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x119d>
;do{
;qbs_set(_FUNC_OPERATORUSAGE_STRING_INFO,qbs_new_txt_len("*",1));
  609a52:	be 01 00 00 00       	mov    esi,0x1
  609a57:	48 8d 05 d7 7b 3e 00 	lea    rax,[rip+0x3e7bd7]        # 9f1635 <_IO_stdin_used+0x11635>
  609a5e:	48 89 c7             	mov    rdi,rax
  609a61:	e8 bf b1 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  609a66:	48 89 c2             	mov    rdx,rax
  609a69:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  609a6d:	48 89 d6             	mov    rsi,rdx
  609a70:	48 89 c7             	mov    rdi,rax
  609a73:	e8 3f b5 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  609a78:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  609a7b:	be 00 00 00 00       	mov    esi,0x0
  609a80:	89 c7                	mov    edi,eax
  609a82:	e8 90 a1 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20389);}while(r);
  609a87:	8b 05 bb 43 47 00    	mov    eax,DWORD PTR [rip+0x4743bb]        # a7de48 <qbevent>
  609a8d:	85 c0                	test   eax,eax
  609a8f:	74 20                	je     609ab1 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x127c>
  609a91:	ba 00 00 00 00       	mov    edx,0x0
  609a96:	be 00 00 00 00       	mov    esi,0x0
  609a9b:	bf a5 4f 00 00       	mov    edi,0x4fa5
  609aa0:	e8 dc 92 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  609aa5:	8b 05 a9 70 58 00    	mov    eax,DWORD PTR [rip+0x5870a9]        # b90b54 <r>
  609aab:	85 c0                	test   eax,eax
  609aad:	75 a3                	jne    609a52 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x121d>
  609aaf:	eb 01                	jmp    609ab2 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x127d>
  609ab1:	90                   	nop
;do{
;*_FUNC_OPERATORUSAGE_LONG_OPERATORUSAGE= 1 ;
  609ab2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  609ab6:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(20389);}while(r);
  609abc:	8b 05 86 43 47 00    	mov    eax,DWORD PTR [rip+0x474386]        # a7de48 <qbevent>
  609ac2:	85 c0                	test   eax,eax
  609ac4:	74 23                	je     609ae9 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x12b4>
  609ac6:	ba 00 00 00 00       	mov    edx,0x0
  609acb:	be 00 00 00 00       	mov    esi,0x0
  609ad0:	bf a5 4f 00 00       	mov    edi,0x4fa5
  609ad5:	e8 a7 92 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  609ada:	8b 05 74 70 58 00    	mov    eax,DWORD PTR [rip+0x587074]        # b90b54 <r>
  609ae0:	85 c0                	test   eax,eax
  609ae2:	75 ce                	jne    609ab2 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x127d>
;do{
;goto exit_subfunc;
  609ae4:	e9 5b 14 00 00       	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;if(!qbevent)break;evnt(20389);}while(r);
  609ae9:	90                   	nop
;goto exit_subfunc;
  609aea:	e9 55 14 00 00       	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;if(!qbevent)break;evnt(20389);}while(r);
;}
;S_23737:;
  609aef:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_OPERATORUSAGE_STRING_OPERATOR,qbs_new_txt_len("+",1))))||new_error){
  609af0:	be 01 00 00 00       	mov    esi,0x1
  609af5:	48 8d 05 ff a5 3e 00 	lea    rax,[rip+0x3ea5ff]        # 9f40fb <_IO_stdin_used+0x140fb>
  609afc:	48 89 c7             	mov    rdi,rax
  609aff:	e8 21 b1 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  609b04:	48 89 c2             	mov    rdx,rax
  609b07:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  609b0b:	48 89 d6             	mov    rsi,rdx
  609b0e:	48 89 c7             	mov    rdi,rax
  609b11:	e8 4f e7 2d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  609b16:	89 c2                	mov    edx,eax
  609b18:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  609b1b:	89 d6                	mov    esi,edx
  609b1d:	89 c7                	mov    edi,eax
  609b1f:	e8 f3 a0 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  609b24:	85 c0                	test   eax,eax
  609b26:	75 0a                	jne    609b32 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x12fd>
  609b28:	8b 05 0e 43 47 00    	mov    eax,DWORD PTR [rip+0x47430e]        # a7de3c <new_error>
  609b2e:	85 c0                	test   eax,eax
  609b30:	74 07                	je     609b39 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1304>
  609b32:	b8 01 00 00 00       	mov    eax,0x1
  609b37:	eb 05                	jmp    609b3e <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1309>
  609b39:	b8 00 00 00 00       	mov    eax,0x0
  609b3e:	84 c0                	test   al,al
  609b40:	0f 84 c7 00 00 00    	je     609c0d <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x13d8>
;if(qbevent){evnt(20390);if(r)goto S_23737;}
  609b46:	8b 05 fc 42 47 00    	mov    eax,DWORD PTR [rip+0x4742fc]        # a7de48 <qbevent>
  609b4c:	85 c0                	test   eax,eax
  609b4e:	74 20                	je     609b70 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x133b>
  609b50:	ba 00 00 00 00       	mov    edx,0x0
  609b55:	be 00 00 00 00       	mov    esi,0x0
  609b5a:	bf a6 4f 00 00       	mov    edi,0x4fa6
  609b5f:	e8 1d 92 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  609b64:	8b 05 ea 6f 58 00    	mov    eax,DWORD PTR [rip+0x586fea]        # b90b54 <r>
  609b6a:	85 c0                	test   eax,eax
  609b6c:	74 02                	je     609b70 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x133b>
  609b6e:	eb 80                	jmp    609af0 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x12bb>
;do{
;qbs_set(_FUNC_OPERATORUSAGE_STRING_INFO,qbs_new_txt_len("+",1));
  609b70:	be 01 00 00 00       	mov    esi,0x1
  609b75:	48 8d 05 7f a5 3e 00 	lea    rax,[rip+0x3ea57f]        # 9f40fb <_IO_stdin_used+0x140fb>
  609b7c:	48 89 c7             	mov    rdi,rax
  609b7f:	e8 a1 b0 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  609b84:	48 89 c2             	mov    rdx,rax
  609b87:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  609b8b:	48 89 d6             	mov    rsi,rdx
  609b8e:	48 89 c7             	mov    rdi,rax
  609b91:	e8 21 b4 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  609b96:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  609b99:	be 00 00 00 00       	mov    esi,0x0
  609b9e:	89 c7                	mov    edi,eax
  609ba0:	e8 72 a0 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20390);}while(r);
  609ba5:	8b 05 9d 42 47 00    	mov    eax,DWORD PTR [rip+0x47429d]        # a7de48 <qbevent>
  609bab:	85 c0                	test   eax,eax
  609bad:	74 20                	je     609bcf <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x139a>
  609baf:	ba 00 00 00 00       	mov    edx,0x0
  609bb4:	be 00 00 00 00       	mov    esi,0x0
  609bb9:	bf a6 4f 00 00       	mov    edi,0x4fa6
  609bbe:	e8 be 91 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  609bc3:	8b 05 8b 6f 58 00    	mov    eax,DWORD PTR [rip+0x586f8b]        # b90b54 <r>
  609bc9:	85 c0                	test   eax,eax
  609bcb:	75 a3                	jne    609b70 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x133b>
  609bcd:	eb 01                	jmp    609bd0 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x139b>
  609bcf:	90                   	nop
;do{
;*_FUNC_OPERATORUSAGE_LONG_OPERATORUSAGE= 1 ;
  609bd0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  609bd4:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(20390);}while(r);
  609bda:	8b 05 68 42 47 00    	mov    eax,DWORD PTR [rip+0x474268]        # a7de48 <qbevent>
  609be0:	85 c0                	test   eax,eax
  609be2:	74 23                	je     609c07 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x13d2>
  609be4:	ba 00 00 00 00       	mov    edx,0x0
  609be9:	be 00 00 00 00       	mov    esi,0x0
  609bee:	bf a6 4f 00 00       	mov    edi,0x4fa6
  609bf3:	e8 89 91 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  609bf8:	8b 05 56 6f 58 00    	mov    eax,DWORD PTR [rip+0x586f56]        # b90b54 <r>
  609bfe:	85 c0                	test   eax,eax
  609c00:	75 ce                	jne    609bd0 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x139b>
;do{
;goto exit_subfunc;
  609c02:	e9 3d 13 00 00       	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;if(!qbevent)break;evnt(20390);}while(r);
  609c07:	90                   	nop
;goto exit_subfunc;
  609c08:	e9 37 13 00 00       	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;if(!qbevent)break;evnt(20390);}while(r);
;}
;S_23742:;
  609c0d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_OPERATORUSAGE_STRING_OPERATOR,qbs_new_txt_len("-",1))))||new_error){
  609c0e:	be 01 00 00 00       	mov    esi,0x1
  609c13:	48 8d 05 c9 61 3e 00 	lea    rax,[rip+0x3e61c9]        # 9efde3 <_IO_stdin_used+0xfde3>
  609c1a:	48 89 c7             	mov    rdi,rax
  609c1d:	e8 03 b0 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  609c22:	48 89 c2             	mov    rdx,rax
  609c25:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  609c29:	48 89 d6             	mov    rsi,rdx
  609c2c:	48 89 c7             	mov    rdi,rax
  609c2f:	e8 31 e6 2d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  609c34:	89 c2                	mov    edx,eax
  609c36:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  609c39:	89 d6                	mov    esi,edx
  609c3b:	89 c7                	mov    edi,eax
  609c3d:	e8 d5 9f 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  609c42:	85 c0                	test   eax,eax
  609c44:	75 0a                	jne    609c50 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x141b>
  609c46:	8b 05 f0 41 47 00    	mov    eax,DWORD PTR [rip+0x4741f0]        # a7de3c <new_error>
  609c4c:	85 c0                	test   eax,eax
  609c4e:	74 07                	je     609c57 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1422>
  609c50:	b8 01 00 00 00       	mov    eax,0x1
  609c55:	eb 05                	jmp    609c5c <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1427>
  609c57:	b8 00 00 00 00       	mov    eax,0x0
  609c5c:	84 c0                	test   al,al
  609c5e:	0f 84 c7 00 00 00    	je     609d2b <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x14f6>
;if(qbevent){evnt(20391);if(r)goto S_23742;}
  609c64:	8b 05 de 41 47 00    	mov    eax,DWORD PTR [rip+0x4741de]        # a7de48 <qbevent>
  609c6a:	85 c0                	test   eax,eax
  609c6c:	74 20                	je     609c8e <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1459>
  609c6e:	ba 00 00 00 00       	mov    edx,0x0
  609c73:	be 00 00 00 00       	mov    esi,0x0
  609c78:	bf a7 4f 00 00       	mov    edi,0x4fa7
  609c7d:	e8 ff 90 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  609c82:	8b 05 cc 6e 58 00    	mov    eax,DWORD PTR [rip+0x586ecc]        # b90b54 <r>
  609c88:	85 c0                	test   eax,eax
  609c8a:	74 02                	je     609c8e <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1459>
  609c8c:	eb 80                	jmp    609c0e <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x13d9>
;do{
;qbs_set(_FUNC_OPERATORUSAGE_STRING_INFO,qbs_new_txt_len("-",1));
  609c8e:	be 01 00 00 00       	mov    esi,0x1
  609c93:	48 8d 05 49 61 3e 00 	lea    rax,[rip+0x3e6149]        # 9efde3 <_IO_stdin_used+0xfde3>
  609c9a:	48 89 c7             	mov    rdi,rax
  609c9d:	e8 83 af 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  609ca2:	48 89 c2             	mov    rdx,rax
  609ca5:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  609ca9:	48 89 d6             	mov    rsi,rdx
  609cac:	48 89 c7             	mov    rdi,rax
  609caf:	e8 03 b3 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  609cb4:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  609cb7:	be 00 00 00 00       	mov    esi,0x0
  609cbc:	89 c7                	mov    edi,eax
  609cbe:	e8 54 9f 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20391);}while(r);
  609cc3:	8b 05 7f 41 47 00    	mov    eax,DWORD PTR [rip+0x47417f]        # a7de48 <qbevent>
  609cc9:	85 c0                	test   eax,eax
  609ccb:	74 20                	je     609ced <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x14b8>
  609ccd:	ba 00 00 00 00       	mov    edx,0x0
  609cd2:	be 00 00 00 00       	mov    esi,0x0
  609cd7:	bf a7 4f 00 00       	mov    edi,0x4fa7
  609cdc:	e8 a0 90 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  609ce1:	8b 05 6d 6e 58 00    	mov    eax,DWORD PTR [rip+0x586e6d]        # b90b54 <r>
  609ce7:	85 c0                	test   eax,eax
  609ce9:	75 a3                	jne    609c8e <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1459>
  609ceb:	eb 01                	jmp    609cee <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x14b9>
  609ced:	90                   	nop
;do{
;*_FUNC_OPERATORUSAGE_LONG_OPERATORUSAGE= 1 ;
  609cee:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  609cf2:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(20391);}while(r);
  609cf8:	8b 05 4a 41 47 00    	mov    eax,DWORD PTR [rip+0x47414a]        # a7de48 <qbevent>
  609cfe:	85 c0                	test   eax,eax
  609d00:	74 23                	je     609d25 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x14f0>
  609d02:	ba 00 00 00 00       	mov    edx,0x0
  609d07:	be 00 00 00 00       	mov    esi,0x0
  609d0c:	bf a7 4f 00 00       	mov    edi,0x4fa7
  609d11:	e8 6b 90 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  609d16:	8b 05 38 6e 58 00    	mov    eax,DWORD PTR [rip+0x586e38]        # b90b54 <r>
  609d1c:	85 c0                	test   eax,eax
  609d1e:	75 ce                	jne    609cee <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x14b9>
;do{
;goto exit_subfunc;
  609d20:	e9 1f 12 00 00       	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;if(!qbevent)break;evnt(20391);}while(r);
  609d25:	90                   	nop
;goto exit_subfunc;
  609d26:	e9 19 12 00 00       	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;if(!qbevent)break;evnt(20391);}while(r);
;}
;do{
;*_FUNC_OPERATORUSAGE_LONG_RESULT= 8 ;
  609d2b:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  609d2f:	c7 00 08 00 00 00    	mov    DWORD PTR [rax],0x8
;if(!qbevent)break;evnt(20393);}while(r);
  609d35:	8b 05 0d 41 47 00    	mov    eax,DWORD PTR [rip+0x47410d]        # a7de48 <qbevent>
  609d3b:	85 c0                	test   eax,eax
  609d3d:	74 20                	je     609d5f <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x152a>
  609d3f:	ba 00 00 00 00       	mov    edx,0x0
  609d44:	be 00 00 00 00       	mov    esi,0x0
  609d49:	bf a9 4f 00 00       	mov    edi,0x4fa9
  609d4e:	e8 2e 90 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  609d53:	8b 05 fb 6d 58 00    	mov    eax,DWORD PTR [rip+0x586dfb]        # b90b54 <r>
  609d59:	85 c0                	test   eax,eax
  609d5b:	75 ce                	jne    609d2b <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x14f6>
;S_23748:;
  609d5d:	eb 01                	jmp    609d60 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x152b>
;if(!qbevent)break;evnt(20393);}while(r);
  609d5f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_OPERATORUSAGE_STRING_OPERATOR,qbs_new_txt_len("=",1))))||new_error){
  609d60:	be 01 00 00 00       	mov    esi,0x1
  609d65:	48 8d 05 24 64 3e 00 	lea    rax,[rip+0x3e6424]        # 9f0190 <_IO_stdin_used+0x10190>
  609d6c:	48 89 c7             	mov    rdi,rax
  609d6f:	e8 b1 ae 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  609d74:	48 89 c2             	mov    rdx,rax
  609d77:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  609d7b:	48 89 d6             	mov    rsi,rdx
  609d7e:	48 89 c7             	mov    rdi,rax
  609d81:	e8 df e4 2d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  609d86:	89 c2                	mov    edx,eax
  609d88:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  609d8b:	89 d6                	mov    esi,edx
  609d8d:	89 c7                	mov    edi,eax
  609d8f:	e8 83 9e 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  609d94:	85 c0                	test   eax,eax
  609d96:	75 0a                	jne    609da2 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x156d>
  609d98:	8b 05 9e 40 47 00    	mov    eax,DWORD PTR [rip+0x47409e]        # a7de3c <new_error>
  609d9e:	85 c0                	test   eax,eax
  609da0:	74 07                	je     609da9 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1574>
  609da2:	b8 01 00 00 00       	mov    eax,0x1
  609da7:	eb 05                	jmp    609dae <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1579>
  609da9:	b8 00 00 00 00       	mov    eax,0x0
  609dae:	84 c0                	test   al,al
  609db0:	0f 84 c7 00 00 00    	je     609e7d <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1648>
;if(qbevent){evnt(20394);if(r)goto S_23748;}
  609db6:	8b 05 8c 40 47 00    	mov    eax,DWORD PTR [rip+0x47408c]        # a7de48 <qbevent>
  609dbc:	85 c0                	test   eax,eax
  609dbe:	74 20                	je     609de0 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x15ab>
  609dc0:	ba 00 00 00 00       	mov    edx,0x0
  609dc5:	be 00 00 00 00       	mov    esi,0x0
  609dca:	bf aa 4f 00 00       	mov    edi,0x4faa
  609dcf:	e8 ad 8f e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  609dd4:	8b 05 7a 6d 58 00    	mov    eax,DWORD PTR [rip+0x586d7a]        # b90b54 <r>
  609dda:	85 c0                	test   eax,eax
  609ddc:	74 02                	je     609de0 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x15ab>
  609dde:	eb 80                	jmp    609d60 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x152b>
;do{
;qbs_set(_FUNC_OPERATORUSAGE_STRING_INFO,qbs_new_txt_len("==",2));
  609de0:	be 02 00 00 00       	mov    esi,0x2
  609de5:	48 8d 05 09 86 3e 00 	lea    rax,[rip+0x3e8609]        # 9f23f5 <_IO_stdin_used+0x123f5>
  609dec:	48 89 c7             	mov    rdi,rax
  609def:	e8 31 ae 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  609df4:	48 89 c2             	mov    rdx,rax
  609df7:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  609dfb:	48 89 d6             	mov    rsi,rdx
  609dfe:	48 89 c7             	mov    rdi,rax
  609e01:	e8 b1 b1 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  609e06:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  609e09:	be 00 00 00 00       	mov    esi,0x0
  609e0e:	89 c7                	mov    edi,eax
  609e10:	e8 02 9e 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20394);}while(r);
  609e15:	8b 05 2d 40 47 00    	mov    eax,DWORD PTR [rip+0x47402d]        # a7de48 <qbevent>
  609e1b:	85 c0                	test   eax,eax
  609e1d:	74 20                	je     609e3f <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x160a>
  609e1f:	ba 00 00 00 00       	mov    edx,0x0
  609e24:	be 00 00 00 00       	mov    esi,0x0
  609e29:	bf aa 4f 00 00       	mov    edi,0x4faa
  609e2e:	e8 4e 8f e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  609e33:	8b 05 1b 6d 58 00    	mov    eax,DWORD PTR [rip+0x586d1b]        # b90b54 <r>
  609e39:	85 c0                	test   eax,eax
  609e3b:	75 a3                	jne    609de0 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x15ab>
  609e3d:	eb 01                	jmp    609e40 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x160b>
  609e3f:	90                   	nop
;do{
;*_FUNC_OPERATORUSAGE_LONG_OPERATORUSAGE= 3 ;
  609e40:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  609e44:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(20394);}while(r);
  609e4a:	8b 05 f8 3f 47 00    	mov    eax,DWORD PTR [rip+0x473ff8]        # a7de48 <qbevent>
  609e50:	85 c0                	test   eax,eax
  609e52:	74 23                	je     609e77 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1642>
  609e54:	ba 00 00 00 00       	mov    edx,0x0
  609e59:	be 00 00 00 00       	mov    esi,0x0
  609e5e:	bf aa 4f 00 00       	mov    edi,0x4faa
  609e63:	e8 19 8f e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  609e68:	8b 05 e6 6c 58 00    	mov    eax,DWORD PTR [rip+0x586ce6]        # b90b54 <r>
  609e6e:	85 c0                	test   eax,eax
  609e70:	75 ce                	jne    609e40 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x160b>
;do{
;goto exit_subfunc;
  609e72:	e9 cd 10 00 00       	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;if(!qbevent)break;evnt(20394);}while(r);
  609e77:	90                   	nop
;goto exit_subfunc;
  609e78:	e9 c7 10 00 00       	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;if(!qbevent)break;evnt(20394);}while(r);
;}
;S_23753:;
  609e7d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_OPERATORUSAGE_STRING_OPERATOR,qbs_new_txt_len(">",1))))||new_error){
  609e7e:	be 01 00 00 00       	mov    esi,0x1
  609e83:	48 8d 05 2f 6b 3e 00 	lea    rax,[rip+0x3e6b2f]        # 9f09b9 <_IO_stdin_used+0x109b9>
  609e8a:	48 89 c7             	mov    rdi,rax
  609e8d:	e8 93 ad 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  609e92:	48 89 c2             	mov    rdx,rax
  609e95:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  609e99:	48 89 d6             	mov    rsi,rdx
  609e9c:	48 89 c7             	mov    rdi,rax
  609e9f:	e8 c1 e3 2d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  609ea4:	89 c2                	mov    edx,eax
  609ea6:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  609ea9:	89 d6                	mov    esi,edx
  609eab:	89 c7                	mov    edi,eax
  609ead:	e8 65 9d 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  609eb2:	85 c0                	test   eax,eax
  609eb4:	75 0a                	jne    609ec0 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x168b>
  609eb6:	8b 05 80 3f 47 00    	mov    eax,DWORD PTR [rip+0x473f80]        # a7de3c <new_error>
  609ebc:	85 c0                	test   eax,eax
  609ebe:	74 07                	je     609ec7 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1692>
  609ec0:	b8 01 00 00 00       	mov    eax,0x1
  609ec5:	eb 05                	jmp    609ecc <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1697>
  609ec7:	b8 00 00 00 00       	mov    eax,0x0
  609ecc:	84 c0                	test   al,al
  609ece:	0f 84 c7 00 00 00    	je     609f9b <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1766>
;if(qbevent){evnt(20395);if(r)goto S_23753;}
  609ed4:	8b 05 6e 3f 47 00    	mov    eax,DWORD PTR [rip+0x473f6e]        # a7de48 <qbevent>
  609eda:	85 c0                	test   eax,eax
  609edc:	74 20                	je     609efe <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x16c9>
  609ede:	ba 00 00 00 00       	mov    edx,0x0
  609ee3:	be 00 00 00 00       	mov    esi,0x0
  609ee8:	bf ab 4f 00 00       	mov    edi,0x4fab
  609eed:	e8 8f 8e e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  609ef2:	8b 05 5c 6c 58 00    	mov    eax,DWORD PTR [rip+0x586c5c]        # b90b54 <r>
  609ef8:	85 c0                	test   eax,eax
  609efa:	74 02                	je     609efe <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x16c9>
  609efc:	eb 80                	jmp    609e7e <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1649>
;do{
;qbs_set(_FUNC_OPERATORUSAGE_STRING_INFO,qbs_new_txt_len(">",1));
  609efe:	be 01 00 00 00       	mov    esi,0x1
  609f03:	48 8d 05 af 6a 3e 00 	lea    rax,[rip+0x3e6aaf]        # 9f09b9 <_IO_stdin_used+0x109b9>
  609f0a:	48 89 c7             	mov    rdi,rax
  609f0d:	e8 13 ad 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  609f12:	48 89 c2             	mov    rdx,rax
  609f15:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  609f19:	48 89 d6             	mov    rsi,rdx
  609f1c:	48 89 c7             	mov    rdi,rax
  609f1f:	e8 93 b0 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  609f24:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  609f27:	be 00 00 00 00       	mov    esi,0x0
  609f2c:	89 c7                	mov    edi,eax
  609f2e:	e8 e4 9c 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20395);}while(r);
  609f33:	8b 05 0f 3f 47 00    	mov    eax,DWORD PTR [rip+0x473f0f]        # a7de48 <qbevent>
  609f39:	85 c0                	test   eax,eax
  609f3b:	74 20                	je     609f5d <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1728>
  609f3d:	ba 00 00 00 00       	mov    edx,0x0
  609f42:	be 00 00 00 00       	mov    esi,0x0
  609f47:	bf ab 4f 00 00       	mov    edi,0x4fab
  609f4c:	e8 30 8e e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  609f51:	8b 05 fd 6b 58 00    	mov    eax,DWORD PTR [rip+0x586bfd]        # b90b54 <r>
  609f57:	85 c0                	test   eax,eax
  609f59:	75 a3                	jne    609efe <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x16c9>
  609f5b:	eb 01                	jmp    609f5e <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1729>
  609f5d:	90                   	nop
;do{
;*_FUNC_OPERATORUSAGE_LONG_OPERATORUSAGE= 3 ;
  609f5e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  609f62:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(20395);}while(r);
  609f68:	8b 05 da 3e 47 00    	mov    eax,DWORD PTR [rip+0x473eda]        # a7de48 <qbevent>
  609f6e:	85 c0                	test   eax,eax
  609f70:	74 23                	je     609f95 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1760>
  609f72:	ba 00 00 00 00       	mov    edx,0x0
  609f77:	be 00 00 00 00       	mov    esi,0x0
  609f7c:	bf ab 4f 00 00       	mov    edi,0x4fab
  609f81:	e8 fb 8d e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  609f86:	8b 05 c8 6b 58 00    	mov    eax,DWORD PTR [rip+0x586bc8]        # b90b54 <r>
  609f8c:	85 c0                	test   eax,eax
  609f8e:	75 ce                	jne    609f5e <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1729>
;do{
;goto exit_subfunc;
  609f90:	e9 af 0f 00 00       	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;if(!qbevent)break;evnt(20395);}while(r);
  609f95:	90                   	nop
;goto exit_subfunc;
  609f96:	e9 a9 0f 00 00       	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;if(!qbevent)break;evnt(20395);}while(r);
;}
;S_23758:;
  609f9b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_OPERATORUSAGE_STRING_OPERATOR,qbs_new_txt_len("<",1))))||new_error){
  609f9c:	be 01 00 00 00       	mov    esi,0x1
  609fa1:	48 8d 05 13 6a 3e 00 	lea    rax,[rip+0x3e6a13]        # 9f09bb <_IO_stdin_used+0x109bb>
  609fa8:	48 89 c7             	mov    rdi,rax
  609fab:	e8 75 ac 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  609fb0:	48 89 c2             	mov    rdx,rax
  609fb3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  609fb7:	48 89 d6             	mov    rsi,rdx
  609fba:	48 89 c7             	mov    rdi,rax
  609fbd:	e8 a3 e2 2d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  609fc2:	89 c2                	mov    edx,eax
  609fc4:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  609fc7:	89 d6                	mov    esi,edx
  609fc9:	89 c7                	mov    edi,eax
  609fcb:	e8 47 9c 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  609fd0:	85 c0                	test   eax,eax
  609fd2:	75 0a                	jne    609fde <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x17a9>
  609fd4:	8b 05 62 3e 47 00    	mov    eax,DWORD PTR [rip+0x473e62]        # a7de3c <new_error>
  609fda:	85 c0                	test   eax,eax
  609fdc:	74 07                	je     609fe5 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x17b0>
  609fde:	b8 01 00 00 00       	mov    eax,0x1
  609fe3:	eb 05                	jmp    609fea <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x17b5>
  609fe5:	b8 00 00 00 00       	mov    eax,0x0
  609fea:	84 c0                	test   al,al
  609fec:	0f 84 c7 00 00 00    	je     60a0b9 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1884>
;if(qbevent){evnt(20396);if(r)goto S_23758;}
  609ff2:	8b 05 50 3e 47 00    	mov    eax,DWORD PTR [rip+0x473e50]        # a7de48 <qbevent>
  609ff8:	85 c0                	test   eax,eax
  609ffa:	74 20                	je     60a01c <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x17e7>
  609ffc:	ba 00 00 00 00       	mov    edx,0x0
  60a001:	be 00 00 00 00       	mov    esi,0x0
  60a006:	bf ac 4f 00 00       	mov    edi,0x4fac
  60a00b:	e8 71 8d e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60a010:	8b 05 3e 6b 58 00    	mov    eax,DWORD PTR [rip+0x586b3e]        # b90b54 <r>
  60a016:	85 c0                	test   eax,eax
  60a018:	74 02                	je     60a01c <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x17e7>
  60a01a:	eb 80                	jmp    609f9c <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1767>
;do{
;qbs_set(_FUNC_OPERATORUSAGE_STRING_INFO,qbs_new_txt_len("<",1));
  60a01c:	be 01 00 00 00       	mov    esi,0x1
  60a021:	48 8d 05 93 69 3e 00 	lea    rax,[rip+0x3e6993]        # 9f09bb <_IO_stdin_used+0x109bb>
  60a028:	48 89 c7             	mov    rdi,rax
  60a02b:	e8 f5 ab 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60a030:	48 89 c2             	mov    rdx,rax
  60a033:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  60a037:	48 89 d6             	mov    rsi,rdx
  60a03a:	48 89 c7             	mov    rdi,rax
  60a03d:	e8 75 af 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60a042:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  60a045:	be 00 00 00 00       	mov    esi,0x0
  60a04a:	89 c7                	mov    edi,eax
  60a04c:	e8 c6 9b 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20396);}while(r);
  60a051:	8b 05 f1 3d 47 00    	mov    eax,DWORD PTR [rip+0x473df1]        # a7de48 <qbevent>
  60a057:	85 c0                	test   eax,eax
  60a059:	74 20                	je     60a07b <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1846>
  60a05b:	ba 00 00 00 00       	mov    edx,0x0
  60a060:	be 00 00 00 00       	mov    esi,0x0
  60a065:	bf ac 4f 00 00       	mov    edi,0x4fac
  60a06a:	e8 12 8d e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60a06f:	8b 05 df 6a 58 00    	mov    eax,DWORD PTR [rip+0x586adf]        # b90b54 <r>
  60a075:	85 c0                	test   eax,eax
  60a077:	75 a3                	jne    60a01c <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x17e7>
  60a079:	eb 01                	jmp    60a07c <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1847>
  60a07b:	90                   	nop
;do{
;*_FUNC_OPERATORUSAGE_LONG_OPERATORUSAGE= 3 ;
  60a07c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  60a080:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(20396);}while(r);
  60a086:	8b 05 bc 3d 47 00    	mov    eax,DWORD PTR [rip+0x473dbc]        # a7de48 <qbevent>
  60a08c:	85 c0                	test   eax,eax
  60a08e:	74 23                	je     60a0b3 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x187e>
  60a090:	ba 00 00 00 00       	mov    edx,0x0
  60a095:	be 00 00 00 00       	mov    esi,0x0
  60a09a:	bf ac 4f 00 00       	mov    edi,0x4fac
  60a09f:	e8 dd 8c e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60a0a4:	8b 05 aa 6a 58 00    	mov    eax,DWORD PTR [rip+0x586aaa]        # b90b54 <r>
  60a0aa:	85 c0                	test   eax,eax
  60a0ac:	75 ce                	jne    60a07c <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1847>
;do{
;goto exit_subfunc;
  60a0ae:	e9 91 0e 00 00       	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;if(!qbevent)break;evnt(20396);}while(r);
  60a0b3:	90                   	nop
;goto exit_subfunc;
  60a0b4:	e9 8b 0e 00 00       	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;if(!qbevent)break;evnt(20396);}while(r);
;}
;S_23763:;
  60a0b9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_OPERATORUSAGE_STRING_OPERATOR,qbs_new_txt_len("<>",2))))||new_error){
  60a0ba:	be 02 00 00 00       	mov    esi,0x2
  60a0bf:	48 8d 05 ed 68 3e 00 	lea    rax,[rip+0x3e68ed]        # 9f09b3 <_IO_stdin_used+0x109b3>
  60a0c6:	48 89 c7             	mov    rdi,rax
  60a0c9:	e8 57 ab 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60a0ce:	48 89 c2             	mov    rdx,rax
  60a0d1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  60a0d5:	48 89 d6             	mov    rsi,rdx
  60a0d8:	48 89 c7             	mov    rdi,rax
  60a0db:	e8 85 e1 2d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  60a0e0:	89 c2                	mov    edx,eax
  60a0e2:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  60a0e5:	89 d6                	mov    esi,edx
  60a0e7:	89 c7                	mov    edi,eax
  60a0e9:	e8 29 9b 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  60a0ee:	85 c0                	test   eax,eax
  60a0f0:	75 0a                	jne    60a0fc <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x18c7>
  60a0f2:	8b 05 44 3d 47 00    	mov    eax,DWORD PTR [rip+0x473d44]        # a7de3c <new_error>
  60a0f8:	85 c0                	test   eax,eax
  60a0fa:	74 07                	je     60a103 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x18ce>
  60a0fc:	b8 01 00 00 00       	mov    eax,0x1
  60a101:	eb 05                	jmp    60a108 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x18d3>
  60a103:	b8 00 00 00 00       	mov    eax,0x0
  60a108:	84 c0                	test   al,al
  60a10a:	0f 84 c7 00 00 00    	je     60a1d7 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x19a2>
;if(qbevent){evnt(20397);if(r)goto S_23763;}
  60a110:	8b 05 32 3d 47 00    	mov    eax,DWORD PTR [rip+0x473d32]        # a7de48 <qbevent>
  60a116:	85 c0                	test   eax,eax
  60a118:	74 20                	je     60a13a <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1905>
  60a11a:	ba 00 00 00 00       	mov    edx,0x0
  60a11f:	be 00 00 00 00       	mov    esi,0x0
  60a124:	bf ad 4f 00 00       	mov    edi,0x4fad
  60a129:	e8 53 8c e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60a12e:	8b 05 20 6a 58 00    	mov    eax,DWORD PTR [rip+0x586a20]        # b90b54 <r>
  60a134:	85 c0                	test   eax,eax
  60a136:	74 02                	je     60a13a <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1905>
  60a138:	eb 80                	jmp    60a0ba <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1885>
;do{
;qbs_set(_FUNC_OPERATORUSAGE_STRING_INFO,qbs_new_txt_len("!=",2));
  60a13a:	be 02 00 00 00       	mov    esi,0x2
  60a13f:	48 8d 05 d8 82 3e 00 	lea    rax,[rip+0x3e82d8]        # 9f241e <_IO_stdin_used+0x1241e>
  60a146:	48 89 c7             	mov    rdi,rax
  60a149:	e8 d7 aa 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60a14e:	48 89 c2             	mov    rdx,rax
  60a151:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  60a155:	48 89 d6             	mov    rsi,rdx
  60a158:	48 89 c7             	mov    rdi,rax
  60a15b:	e8 57 ae 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60a160:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  60a163:	be 00 00 00 00       	mov    esi,0x0
  60a168:	89 c7                	mov    edi,eax
  60a16a:	e8 a8 9a 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20397);}while(r);
  60a16f:	8b 05 d3 3c 47 00    	mov    eax,DWORD PTR [rip+0x473cd3]        # a7de48 <qbevent>
  60a175:	85 c0                	test   eax,eax
  60a177:	74 20                	je     60a199 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1964>
  60a179:	ba 00 00 00 00       	mov    edx,0x0
  60a17e:	be 00 00 00 00       	mov    esi,0x0
  60a183:	bf ad 4f 00 00       	mov    edi,0x4fad
  60a188:	e8 f4 8b e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60a18d:	8b 05 c1 69 58 00    	mov    eax,DWORD PTR [rip+0x5869c1]        # b90b54 <r>
  60a193:	85 c0                	test   eax,eax
  60a195:	75 a3                	jne    60a13a <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1905>
  60a197:	eb 01                	jmp    60a19a <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1965>
  60a199:	90                   	nop
;do{
;*_FUNC_OPERATORUSAGE_LONG_OPERATORUSAGE= 3 ;
  60a19a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  60a19e:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(20397);}while(r);
  60a1a4:	8b 05 9e 3c 47 00    	mov    eax,DWORD PTR [rip+0x473c9e]        # a7de48 <qbevent>
  60a1aa:	85 c0                	test   eax,eax
  60a1ac:	74 23                	je     60a1d1 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x199c>
  60a1ae:	ba 00 00 00 00       	mov    edx,0x0
  60a1b3:	be 00 00 00 00       	mov    esi,0x0
  60a1b8:	bf ad 4f 00 00       	mov    edi,0x4fad
  60a1bd:	e8 bf 8b e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60a1c2:	8b 05 8c 69 58 00    	mov    eax,DWORD PTR [rip+0x58698c]        # b90b54 <r>
  60a1c8:	85 c0                	test   eax,eax
  60a1ca:	75 ce                	jne    60a19a <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1965>
;do{
;goto exit_subfunc;
  60a1cc:	e9 73 0d 00 00       	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;if(!qbevent)break;evnt(20397);}while(r);
  60a1d1:	90                   	nop
;goto exit_subfunc;
  60a1d2:	e9 6d 0d 00 00       	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;if(!qbevent)break;evnt(20397);}while(r);
;}
;S_23768:;
  60a1d7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_OPERATORUSAGE_STRING_OPERATOR,qbs_new_txt_len("<=",2))))||new_error){
  60a1d8:	be 02 00 00 00       	mov    esi,0x2
  60a1dd:	48 8d 05 c3 67 3e 00 	lea    rax,[rip+0x3e67c3]        # 9f09a7 <_IO_stdin_used+0x109a7>
  60a1e4:	48 89 c7             	mov    rdi,rax
  60a1e7:	e8 39 aa 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60a1ec:	48 89 c2             	mov    rdx,rax
  60a1ef:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  60a1f3:	48 89 d6             	mov    rsi,rdx
  60a1f6:	48 89 c7             	mov    rdi,rax
  60a1f9:	e8 67 e0 2d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  60a1fe:	89 c2                	mov    edx,eax
  60a200:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  60a203:	89 d6                	mov    esi,edx
  60a205:	89 c7                	mov    edi,eax
  60a207:	e8 0b 9a 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  60a20c:	85 c0                	test   eax,eax
  60a20e:	75 0a                	jne    60a21a <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x19e5>
  60a210:	8b 05 26 3c 47 00    	mov    eax,DWORD PTR [rip+0x473c26]        # a7de3c <new_error>
  60a216:	85 c0                	test   eax,eax
  60a218:	74 07                	je     60a221 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x19ec>
  60a21a:	b8 01 00 00 00       	mov    eax,0x1
  60a21f:	eb 05                	jmp    60a226 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x19f1>
  60a221:	b8 00 00 00 00       	mov    eax,0x0
  60a226:	84 c0                	test   al,al
  60a228:	0f 84 c7 00 00 00    	je     60a2f5 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1ac0>
;if(qbevent){evnt(20398);if(r)goto S_23768;}
  60a22e:	8b 05 14 3c 47 00    	mov    eax,DWORD PTR [rip+0x473c14]        # a7de48 <qbevent>
  60a234:	85 c0                	test   eax,eax
  60a236:	74 20                	je     60a258 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1a23>
  60a238:	ba 00 00 00 00       	mov    edx,0x0
  60a23d:	be 00 00 00 00       	mov    esi,0x0
  60a242:	bf ae 4f 00 00       	mov    edi,0x4fae
  60a247:	e8 35 8b e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60a24c:	8b 05 02 69 58 00    	mov    eax,DWORD PTR [rip+0x586902]        # b90b54 <r>
  60a252:	85 c0                	test   eax,eax
  60a254:	74 02                	je     60a258 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1a23>
  60a256:	eb 80                	jmp    60a1d8 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x19a3>
;do{
;qbs_set(_FUNC_OPERATORUSAGE_STRING_INFO,qbs_new_txt_len("<=",2));
  60a258:	be 02 00 00 00       	mov    esi,0x2
  60a25d:	48 8d 05 43 67 3e 00 	lea    rax,[rip+0x3e6743]        # 9f09a7 <_IO_stdin_used+0x109a7>
  60a264:	48 89 c7             	mov    rdi,rax
  60a267:	e8 b9 a9 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60a26c:	48 89 c2             	mov    rdx,rax
  60a26f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  60a273:	48 89 d6             	mov    rsi,rdx
  60a276:	48 89 c7             	mov    rdi,rax
  60a279:	e8 39 ad 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60a27e:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  60a281:	be 00 00 00 00       	mov    esi,0x0
  60a286:	89 c7                	mov    edi,eax
  60a288:	e8 8a 99 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20398);}while(r);
  60a28d:	8b 05 b5 3b 47 00    	mov    eax,DWORD PTR [rip+0x473bb5]        # a7de48 <qbevent>
  60a293:	85 c0                	test   eax,eax
  60a295:	74 20                	je     60a2b7 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1a82>
  60a297:	ba 00 00 00 00       	mov    edx,0x0
  60a29c:	be 00 00 00 00       	mov    esi,0x0
  60a2a1:	bf ae 4f 00 00       	mov    edi,0x4fae
  60a2a6:	e8 d6 8a e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60a2ab:	8b 05 a3 68 58 00    	mov    eax,DWORD PTR [rip+0x5868a3]        # b90b54 <r>
  60a2b1:	85 c0                	test   eax,eax
  60a2b3:	75 a3                	jne    60a258 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1a23>
  60a2b5:	eb 01                	jmp    60a2b8 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1a83>
  60a2b7:	90                   	nop
;do{
;*_FUNC_OPERATORUSAGE_LONG_OPERATORUSAGE= 3 ;
  60a2b8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  60a2bc:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(20398);}while(r);
  60a2c2:	8b 05 80 3b 47 00    	mov    eax,DWORD PTR [rip+0x473b80]        # a7de48 <qbevent>
  60a2c8:	85 c0                	test   eax,eax
  60a2ca:	74 23                	je     60a2ef <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1aba>
  60a2cc:	ba 00 00 00 00       	mov    edx,0x0
  60a2d1:	be 00 00 00 00       	mov    esi,0x0
  60a2d6:	bf ae 4f 00 00       	mov    edi,0x4fae
  60a2db:	e8 a1 8a e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60a2e0:	8b 05 6e 68 58 00    	mov    eax,DWORD PTR [rip+0x58686e]        # b90b54 <r>
  60a2e6:	85 c0                	test   eax,eax
  60a2e8:	75 ce                	jne    60a2b8 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1a83>
;do{
;goto exit_subfunc;
  60a2ea:	e9 55 0c 00 00       	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;if(!qbevent)break;evnt(20398);}while(r);
  60a2ef:	90                   	nop
;goto exit_subfunc;
  60a2f0:	e9 4f 0c 00 00       	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;if(!qbevent)break;evnt(20398);}while(r);
;}
;S_23773:;
  60a2f5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_OPERATORUSAGE_STRING_OPERATOR,qbs_new_txt_len(">=",2))))||new_error){
  60a2f6:	be 02 00 00 00       	mov    esi,0x2
  60a2fb:	48 8d 05 ab 66 3e 00 	lea    rax,[rip+0x3e66ab]        # 9f09ad <_IO_stdin_used+0x109ad>
  60a302:	48 89 c7             	mov    rdi,rax
  60a305:	e8 1b a9 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60a30a:	48 89 c2             	mov    rdx,rax
  60a30d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  60a311:	48 89 d6             	mov    rsi,rdx
  60a314:	48 89 c7             	mov    rdi,rax
  60a317:	e8 49 df 2d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  60a31c:	89 c2                	mov    edx,eax
  60a31e:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  60a321:	89 d6                	mov    esi,edx
  60a323:	89 c7                	mov    edi,eax
  60a325:	e8 ed 98 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  60a32a:	85 c0                	test   eax,eax
  60a32c:	75 0a                	jne    60a338 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1b03>
  60a32e:	8b 05 08 3b 47 00    	mov    eax,DWORD PTR [rip+0x473b08]        # a7de3c <new_error>
  60a334:	85 c0                	test   eax,eax
  60a336:	74 07                	je     60a33f <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1b0a>
  60a338:	b8 01 00 00 00       	mov    eax,0x1
  60a33d:	eb 05                	jmp    60a344 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1b0f>
  60a33f:	b8 00 00 00 00       	mov    eax,0x0
  60a344:	84 c0                	test   al,al
  60a346:	0f 84 c7 00 00 00    	je     60a413 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1bde>
;if(qbevent){evnt(20399);if(r)goto S_23773;}
  60a34c:	8b 05 f6 3a 47 00    	mov    eax,DWORD PTR [rip+0x473af6]        # a7de48 <qbevent>
  60a352:	85 c0                	test   eax,eax
  60a354:	74 20                	je     60a376 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1b41>
  60a356:	ba 00 00 00 00       	mov    edx,0x0
  60a35b:	be 00 00 00 00       	mov    esi,0x0
  60a360:	bf af 4f 00 00       	mov    edi,0x4faf
  60a365:	e8 17 8a e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60a36a:	8b 05 e4 67 58 00    	mov    eax,DWORD PTR [rip+0x5867e4]        # b90b54 <r>
  60a370:	85 c0                	test   eax,eax
  60a372:	74 02                	je     60a376 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1b41>
  60a374:	eb 80                	jmp    60a2f6 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1ac1>
;do{
;qbs_set(_FUNC_OPERATORUSAGE_STRING_INFO,qbs_new_txt_len(">=",2));
  60a376:	be 02 00 00 00       	mov    esi,0x2
  60a37b:	48 8d 05 2b 66 3e 00 	lea    rax,[rip+0x3e662b]        # 9f09ad <_IO_stdin_used+0x109ad>
  60a382:	48 89 c7             	mov    rdi,rax
  60a385:	e8 9b a8 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60a38a:	48 89 c2             	mov    rdx,rax
  60a38d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  60a391:	48 89 d6             	mov    rsi,rdx
  60a394:	48 89 c7             	mov    rdi,rax
  60a397:	e8 1b ac 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60a39c:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  60a39f:	be 00 00 00 00       	mov    esi,0x0
  60a3a4:	89 c7                	mov    edi,eax
  60a3a6:	e8 6c 98 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20399);}while(r);
  60a3ab:	8b 05 97 3a 47 00    	mov    eax,DWORD PTR [rip+0x473a97]        # a7de48 <qbevent>
  60a3b1:	85 c0                	test   eax,eax
  60a3b3:	74 20                	je     60a3d5 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1ba0>
  60a3b5:	ba 00 00 00 00       	mov    edx,0x0
  60a3ba:	be 00 00 00 00       	mov    esi,0x0
  60a3bf:	bf af 4f 00 00       	mov    edi,0x4faf
  60a3c4:	e8 b8 89 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60a3c9:	8b 05 85 67 58 00    	mov    eax,DWORD PTR [rip+0x586785]        # b90b54 <r>
  60a3cf:	85 c0                	test   eax,eax
  60a3d1:	75 a3                	jne    60a376 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1b41>
  60a3d3:	eb 01                	jmp    60a3d6 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1ba1>
  60a3d5:	90                   	nop
;do{
;*_FUNC_OPERATORUSAGE_LONG_OPERATORUSAGE= 3 ;
  60a3d6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  60a3da:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(20399);}while(r);
  60a3e0:	8b 05 62 3a 47 00    	mov    eax,DWORD PTR [rip+0x473a62]        # a7de48 <qbevent>
  60a3e6:	85 c0                	test   eax,eax
  60a3e8:	74 23                	je     60a40d <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1bd8>
  60a3ea:	ba 00 00 00 00       	mov    edx,0x0
  60a3ef:	be 00 00 00 00       	mov    esi,0x0
  60a3f4:	bf af 4f 00 00       	mov    edi,0x4faf
  60a3f9:	e8 83 89 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60a3fe:	8b 05 50 67 58 00    	mov    eax,DWORD PTR [rip+0x586750]        # b90b54 <r>
  60a404:	85 c0                	test   eax,eax
  60a406:	75 ce                	jne    60a3d6 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1ba1>
;do{
;goto exit_subfunc;
  60a408:	e9 37 0b 00 00       	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;if(!qbevent)break;evnt(20399);}while(r);
  60a40d:	90                   	nop
;goto exit_subfunc;
  60a40e:	e9 31 0b 00 00       	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;if(!qbevent)break;evnt(20399);}while(r);
;}
;do{
;*_FUNC_OPERATORUSAGE_LONG_LHS= 1 ;
  60a413:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  60a417:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(20401);}while(r);
  60a41d:	8b 05 25 3a 47 00    	mov    eax,DWORD PTR [rip+0x473a25]        # a7de48 <qbevent>
  60a423:	85 c0                	test   eax,eax
  60a425:	74 20                	je     60a447 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1c12>
  60a427:	ba 00 00 00 00       	mov    edx,0x0
  60a42c:	be 00 00 00 00       	mov    esi,0x0
  60a431:	bf b1 4f 00 00       	mov    edi,0x4fb1
  60a436:	e8 46 89 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60a43b:	8b 05 13 67 58 00    	mov    eax,DWORD PTR [rip+0x586713]        # b90b54 <r>
  60a441:	85 c0                	test   eax,eax
  60a443:	75 ce                	jne    60a413 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1bde>
  60a445:	eb 01                	jmp    60a448 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1c13>
  60a447:	90                   	nop
;do{
;*_FUNC_OPERATORUSAGE_LONG_RHS= 1 ;
  60a448:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  60a44c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(20401);}while(r);
  60a452:	8b 05 f0 39 47 00    	mov    eax,DWORD PTR [rip+0x4739f0]        # a7de48 <qbevent>
  60a458:	85 c0                	test   eax,eax
  60a45a:	74 20                	je     60a47c <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1c47>
  60a45c:	ba 00 00 00 00       	mov    edx,0x0
  60a461:	be 00 00 00 00       	mov    esi,0x0
  60a466:	bf b1 4f 00 00       	mov    edi,0x4fb1
  60a46b:	e8 11 89 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60a470:	8b 05 de 66 58 00    	mov    eax,DWORD PTR [rip+0x5866de]        # b90b54 <r>
  60a476:	85 c0                	test   eax,eax
  60a478:	75 ce                	jne    60a448 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1c13>
  60a47a:	eb 01                	jmp    60a47d <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1c48>
  60a47c:	90                   	nop
;do{
;*_FUNC_OPERATORUSAGE_LONG_RESULT= 1 ;
  60a47d:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  60a481:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(20401);}while(r);
  60a487:	8b 05 bb 39 47 00    	mov    eax,DWORD PTR [rip+0x4739bb]        # a7de48 <qbevent>
  60a48d:	85 c0                	test   eax,eax
  60a48f:	74 20                	je     60a4b1 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1c7c>
  60a491:	ba 00 00 00 00       	mov    edx,0x0
  60a496:	be 00 00 00 00       	mov    esi,0x0
  60a49b:	bf b1 4f 00 00       	mov    edi,0x4fb1
  60a4a0:	e8 dc 88 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60a4a5:	8b 05 a9 66 58 00    	mov    eax,DWORD PTR [rip+0x5866a9]        # b90b54 <r>
  60a4ab:	85 c0                	test   eax,eax
  60a4ad:	75 ce                	jne    60a47d <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1c48>
  60a4af:	eb 01                	jmp    60a4b2 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1c7d>
  60a4b1:	90                   	nop
;do{
;qbs_set(_FUNC_OPERATORUSAGE_STRING_OPERATOR,qbs_ucase(_FUNC_OPERATORUSAGE_STRING_OPERATOR));
  60a4b2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  60a4b6:	48 89 c7             	mov    rdi,rax
  60a4b9:	e8 0a b5 2d 00       	call   8e59c8 <qbs_ucase(qbs*)>
  60a4be:	48 89 c2             	mov    rdx,rax
  60a4c1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  60a4c5:	48 89 d6             	mov    rsi,rdx
  60a4c8:	48 89 c7             	mov    rdi,rax
  60a4cb:	e8 e7 aa 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60a4d0:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  60a4d3:	be 00 00 00 00       	mov    esi,0x0
  60a4d8:	89 c7                	mov    edi,eax
  60a4da:	e8 38 97 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20402);}while(r);
  60a4df:	8b 05 63 39 47 00    	mov    eax,DWORD PTR [rip+0x473963]        # a7de48 <qbevent>
  60a4e5:	85 c0                	test   eax,eax
  60a4e7:	74 20                	je     60a509 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1cd4>
  60a4e9:	ba 00 00 00 00       	mov    edx,0x0
  60a4ee:	be 00 00 00 00       	mov    esi,0x0
  60a4f3:	bf b2 4f 00 00       	mov    edi,0x4fb2
  60a4f8:	e8 84 88 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60a4fd:	8b 05 51 66 58 00    	mov    eax,DWORD PTR [rip+0x586651]        # b90b54 <r>
  60a503:	85 c0                	test   eax,eax
  60a505:	75 ab                	jne    60a4b2 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1c7d>
;S_23782:;
  60a507:	eb 01                	jmp    60a50a <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1cd5>
;if(!qbevent)break;evnt(20402);}while(r);
  60a509:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_OPERATORUSAGE_STRING_OPERATOR,qbs_new_txt_len("MOD",3))))||new_error){
  60a50a:	be 03 00 00 00       	mov    esi,0x3
  60a50f:	48 8d 05 88 59 3e 00 	lea    rax,[rip+0x3e5988]        # 9efe9e <_IO_stdin_used+0xfe9e>
  60a516:	48 89 c7             	mov    rdi,rax
  60a519:	e8 07 a7 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60a51e:	48 89 c2             	mov    rdx,rax
  60a521:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  60a525:	48 89 d6             	mov    rsi,rdx
  60a528:	48 89 c7             	mov    rdi,rax
  60a52b:	e8 35 dd 2d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  60a530:	89 c2                	mov    edx,eax
  60a532:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  60a535:	89 d6                	mov    esi,edx
  60a537:	89 c7                	mov    edi,eax
  60a539:	e8 d9 96 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  60a53e:	85 c0                	test   eax,eax
  60a540:	75 0a                	jne    60a54c <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1d17>
  60a542:	8b 05 f4 38 47 00    	mov    eax,DWORD PTR [rip+0x4738f4]        # a7de3c <new_error>
  60a548:	85 c0                	test   eax,eax
  60a54a:	74 07                	je     60a553 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1d1e>
  60a54c:	b8 01 00 00 00       	mov    eax,0x1
  60a551:	eb 05                	jmp    60a558 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1d23>
  60a553:	b8 00 00 00 00       	mov    eax,0x0
  60a558:	84 c0                	test   al,al
  60a55a:	0f 84 c7 00 00 00    	je     60a627 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1df2>
;if(qbevent){evnt(20403);if(r)goto S_23782;}
  60a560:	8b 05 e2 38 47 00    	mov    eax,DWORD PTR [rip+0x4738e2]        # a7de48 <qbevent>
  60a566:	85 c0                	test   eax,eax
  60a568:	74 20                	je     60a58a <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1d55>
  60a56a:	ba 00 00 00 00       	mov    edx,0x0
  60a56f:	be 00 00 00 00       	mov    esi,0x0
  60a574:	bf b3 4f 00 00       	mov    edi,0x4fb3
  60a579:	e8 03 88 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60a57e:	8b 05 d0 65 58 00    	mov    eax,DWORD PTR [rip+0x5865d0]        # b90b54 <r>
  60a584:	85 c0                	test   eax,eax
  60a586:	74 02                	je     60a58a <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1d55>
  60a588:	eb 80                	jmp    60a50a <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1cd5>
;do{
;qbs_set(_FUNC_OPERATORUSAGE_STRING_INFO,qbs_new_txt_len("%",1));
  60a58a:	be 01 00 00 00       	mov    esi,0x1
  60a58f:	48 8d 05 9a 61 3e 00 	lea    rax,[rip+0x3e619a]        # 9f0730 <_IO_stdin_used+0x10730>
  60a596:	48 89 c7             	mov    rdi,rax
  60a599:	e8 87 a6 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60a59e:	48 89 c2             	mov    rdx,rax
  60a5a1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  60a5a5:	48 89 d6             	mov    rsi,rdx
  60a5a8:	48 89 c7             	mov    rdi,rax
  60a5ab:	e8 07 aa 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60a5b0:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  60a5b3:	be 00 00 00 00       	mov    esi,0x0
  60a5b8:	89 c7                	mov    edi,eax
  60a5ba:	e8 58 96 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20403);}while(r);
  60a5bf:	8b 05 83 38 47 00    	mov    eax,DWORD PTR [rip+0x473883]        # a7de48 <qbevent>
  60a5c5:	85 c0                	test   eax,eax
  60a5c7:	74 20                	je     60a5e9 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1db4>
  60a5c9:	ba 00 00 00 00       	mov    edx,0x0
  60a5ce:	be 00 00 00 00       	mov    esi,0x0
  60a5d3:	bf b3 4f 00 00       	mov    edi,0x4fb3
  60a5d8:	e8 a4 87 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60a5dd:	8b 05 71 65 58 00    	mov    eax,DWORD PTR [rip+0x586571]        # b90b54 <r>
  60a5e3:	85 c0                	test   eax,eax
  60a5e5:	75 a3                	jne    60a58a <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1d55>
  60a5e7:	eb 01                	jmp    60a5ea <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1db5>
  60a5e9:	90                   	nop
;do{
;*_FUNC_OPERATORUSAGE_LONG_OPERATORUSAGE= 1 ;
  60a5ea:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  60a5ee:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(20403);}while(r);
  60a5f4:	8b 05 4e 38 47 00    	mov    eax,DWORD PTR [rip+0x47384e]        # a7de48 <qbevent>
  60a5fa:	85 c0                	test   eax,eax
  60a5fc:	74 23                	je     60a621 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1dec>
  60a5fe:	ba 00 00 00 00       	mov    edx,0x0
  60a603:	be 00 00 00 00       	mov    esi,0x0
  60a608:	bf b3 4f 00 00       	mov    edi,0x4fb3
  60a60d:	e8 6f 87 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60a612:	8b 05 3c 65 58 00    	mov    eax,DWORD PTR [rip+0x58653c]        # b90b54 <r>
  60a618:	85 c0                	test   eax,eax
  60a61a:	75 ce                	jne    60a5ea <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1db5>
;do{
;goto exit_subfunc;
  60a61c:	e9 23 09 00 00       	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;if(!qbevent)break;evnt(20403);}while(r);
  60a621:	90                   	nop
;goto exit_subfunc;
  60a622:	e9 1d 09 00 00       	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;if(!qbevent)break;evnt(20403);}while(r);
;}
;S_23787:;
  60a627:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_OPERATORUSAGE_STRING_OPERATOR,qbs_new_txt_len("\\",1))))||new_error){
  60a628:	be 01 00 00 00       	mov    esi,0x1
  60a62d:	48 8d 05 86 50 3e 00 	lea    rax,[rip+0x3e5086]        # 9ef6ba <_IO_stdin_used+0xf6ba>
  60a634:	48 89 c7             	mov    rdi,rax
  60a637:	e8 e9 a5 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60a63c:	48 89 c2             	mov    rdx,rax
  60a63f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  60a643:	48 89 d6             	mov    rsi,rdx
  60a646:	48 89 c7             	mov    rdi,rax
  60a649:	e8 17 dc 2d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  60a64e:	89 c2                	mov    edx,eax
  60a650:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  60a653:	89 d6                	mov    esi,edx
  60a655:	89 c7                	mov    edi,eax
  60a657:	e8 bb 95 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  60a65c:	85 c0                	test   eax,eax
  60a65e:	75 0a                	jne    60a66a <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1e35>
  60a660:	8b 05 d6 37 47 00    	mov    eax,DWORD PTR [rip+0x4737d6]        # a7de3c <new_error>
  60a666:	85 c0                	test   eax,eax
  60a668:	74 07                	je     60a671 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1e3c>
  60a66a:	b8 01 00 00 00       	mov    eax,0x1
  60a66f:	eb 05                	jmp    60a676 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1e41>
  60a671:	b8 00 00 00 00       	mov    eax,0x0
  60a676:	84 c0                	test   al,al
  60a678:	0f 84 c7 00 00 00    	je     60a745 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1f10>
;if(qbevent){evnt(20404);if(r)goto S_23787;}
  60a67e:	8b 05 c4 37 47 00    	mov    eax,DWORD PTR [rip+0x4737c4]        # a7de48 <qbevent>
  60a684:	85 c0                	test   eax,eax
  60a686:	74 20                	je     60a6a8 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1e73>
  60a688:	ba 00 00 00 00       	mov    edx,0x0
  60a68d:	be 00 00 00 00       	mov    esi,0x0
  60a692:	bf b4 4f 00 00       	mov    edi,0x4fb4
  60a697:	e8 e5 86 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60a69c:	8b 05 b2 64 58 00    	mov    eax,DWORD PTR [rip+0x5864b2]        # b90b54 <r>
  60a6a2:	85 c0                	test   eax,eax
  60a6a4:	74 02                	je     60a6a8 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1e73>
  60a6a6:	eb 80                	jmp    60a628 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1df3>
;do{
;qbs_set(_FUNC_OPERATORUSAGE_STRING_INFO,qbs_new_txt_len("/ ",2));
  60a6a8:	be 02 00 00 00       	mov    esi,0x2
  60a6ad:	48 8d 05 bf e2 3e 00 	lea    rax,[rip+0x3ee2bf]        # 9f8973 <_IO_stdin_used+0x18973>
  60a6b4:	48 89 c7             	mov    rdi,rax
  60a6b7:	e8 69 a5 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60a6bc:	48 89 c2             	mov    rdx,rax
  60a6bf:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  60a6c3:	48 89 d6             	mov    rsi,rdx
  60a6c6:	48 89 c7             	mov    rdi,rax
  60a6c9:	e8 e9 a8 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60a6ce:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  60a6d1:	be 00 00 00 00       	mov    esi,0x0
  60a6d6:	89 c7                	mov    edi,eax
  60a6d8:	e8 3a 95 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20404);}while(r);
  60a6dd:	8b 05 65 37 47 00    	mov    eax,DWORD PTR [rip+0x473765]        # a7de48 <qbevent>
  60a6e3:	85 c0                	test   eax,eax
  60a6e5:	74 20                	je     60a707 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1ed2>
  60a6e7:	ba 00 00 00 00       	mov    edx,0x0
  60a6ec:	be 00 00 00 00       	mov    esi,0x0
  60a6f1:	bf b4 4f 00 00       	mov    edi,0x4fb4
  60a6f6:	e8 86 86 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60a6fb:	8b 05 53 64 58 00    	mov    eax,DWORD PTR [rip+0x586453]        # b90b54 <r>
  60a701:	85 c0                	test   eax,eax
  60a703:	75 a3                	jne    60a6a8 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1e73>
  60a705:	eb 01                	jmp    60a708 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1ed3>
  60a707:	90                   	nop
;do{
;*_FUNC_OPERATORUSAGE_LONG_OPERATORUSAGE= 1 ;
  60a708:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  60a70c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(20404);}while(r);
  60a712:	8b 05 30 37 47 00    	mov    eax,DWORD PTR [rip+0x473730]        # a7de48 <qbevent>
  60a718:	85 c0                	test   eax,eax
  60a71a:	74 23                	je     60a73f <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1f0a>
  60a71c:	ba 00 00 00 00       	mov    edx,0x0
  60a721:	be 00 00 00 00       	mov    esi,0x0
  60a726:	bf b4 4f 00 00       	mov    edi,0x4fb4
  60a72b:	e8 51 86 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60a730:	8b 05 1e 64 58 00    	mov    eax,DWORD PTR [rip+0x58641e]        # b90b54 <r>
  60a736:	85 c0                	test   eax,eax
  60a738:	75 ce                	jne    60a708 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1ed3>
;do{
;goto exit_subfunc;
  60a73a:	e9 05 08 00 00       	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;if(!qbevent)break;evnt(20404);}while(r);
  60a73f:	90                   	nop
;goto exit_subfunc;
  60a740:	e9 ff 07 00 00       	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;if(!qbevent)break;evnt(20404);}while(r);
;}
;S_23792:;
  60a745:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_OPERATORUSAGE_STRING_OPERATOR,qbs_new_txt_len("IMP",3))))||new_error){
  60a746:	be 03 00 00 00       	mov    esi,0x3
  60a74b:	48 8d 05 39 57 3e 00 	lea    rax,[rip+0x3e5739]        # 9efe8b <_IO_stdin_used+0xfe8b>
  60a752:	48 89 c7             	mov    rdi,rax
  60a755:	e8 cb a4 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60a75a:	48 89 c2             	mov    rdx,rax
  60a75d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  60a761:	48 89 d6             	mov    rsi,rdx
  60a764:	48 89 c7             	mov    rdi,rax
  60a767:	e8 f9 da 2d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  60a76c:	89 c2                	mov    edx,eax
  60a76e:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  60a771:	89 d6                	mov    esi,edx
  60a773:	89 c7                	mov    edi,eax
  60a775:	e8 9d 94 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  60a77a:	85 c0                	test   eax,eax
  60a77c:	75 0a                	jne    60a788 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1f53>
  60a77e:	8b 05 b8 36 47 00    	mov    eax,DWORD PTR [rip+0x4736b8]        # a7de3c <new_error>
  60a784:	85 c0                	test   eax,eax
  60a786:	74 07                	je     60a78f <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1f5a>
  60a788:	b8 01 00 00 00       	mov    eax,0x1
  60a78d:	eb 05                	jmp    60a794 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1f5f>
  60a78f:	b8 00 00 00 00       	mov    eax,0x0
  60a794:	84 c0                	test   al,al
  60a796:	0f 84 c7 00 00 00    	je     60a863 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x202e>
;if(qbevent){evnt(20405);if(r)goto S_23792;}
  60a79c:	8b 05 a6 36 47 00    	mov    eax,DWORD PTR [rip+0x4736a6]        # a7de48 <qbevent>
  60a7a2:	85 c0                	test   eax,eax
  60a7a4:	74 20                	je     60a7c6 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1f91>
  60a7a6:	ba 00 00 00 00       	mov    edx,0x0
  60a7ab:	be 00 00 00 00       	mov    esi,0x0
  60a7b0:	bf b5 4f 00 00       	mov    edi,0x4fb5
  60a7b5:	e8 c7 85 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60a7ba:	8b 05 94 63 58 00    	mov    eax,DWORD PTR [rip+0x586394]        # b90b54 <r>
  60a7c0:	85 c0                	test   eax,eax
  60a7c2:	74 02                	je     60a7c6 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1f91>
  60a7c4:	eb 80                	jmp    60a746 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1f11>
;do{
;qbs_set(_FUNC_OPERATORUSAGE_STRING_INFO,qbs_new_txt_len("|",1));
  60a7c6:	be 01 00 00 00       	mov    esi,0x1
  60a7cb:	48 8d 05 a4 e1 3e 00 	lea    rax,[rip+0x3ee1a4]        # 9f8976 <_IO_stdin_used+0x18976>
  60a7d2:	48 89 c7             	mov    rdi,rax
  60a7d5:	e8 4b a4 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60a7da:	48 89 c2             	mov    rdx,rax
  60a7dd:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  60a7e1:	48 89 d6             	mov    rsi,rdx
  60a7e4:	48 89 c7             	mov    rdi,rax
  60a7e7:	e8 cb a7 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60a7ec:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  60a7ef:	be 00 00 00 00       	mov    esi,0x0
  60a7f4:	89 c7                	mov    edi,eax
  60a7f6:	e8 1c 94 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20405);}while(r);
  60a7fb:	8b 05 47 36 47 00    	mov    eax,DWORD PTR [rip+0x473647]        # a7de48 <qbevent>
  60a801:	85 c0                	test   eax,eax
  60a803:	74 20                	je     60a825 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1ff0>
  60a805:	ba 00 00 00 00       	mov    edx,0x0
  60a80a:	be 00 00 00 00       	mov    esi,0x0
  60a80f:	bf b5 4f 00 00       	mov    edi,0x4fb5
  60a814:	e8 68 85 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60a819:	8b 05 35 63 58 00    	mov    eax,DWORD PTR [rip+0x586335]        # b90b54 <r>
  60a81f:	85 c0                	test   eax,eax
  60a821:	75 a3                	jne    60a7c6 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1f91>
  60a823:	eb 01                	jmp    60a826 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1ff1>
  60a825:	90                   	nop
;do{
;*_FUNC_OPERATORUSAGE_LONG_OPERATORUSAGE= 4 ;
  60a826:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  60a82a:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(20405);}while(r);
  60a830:	8b 05 12 36 47 00    	mov    eax,DWORD PTR [rip+0x473612]        # a7de48 <qbevent>
  60a836:	85 c0                	test   eax,eax
  60a838:	74 23                	je     60a85d <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x2028>
  60a83a:	ba 00 00 00 00       	mov    edx,0x0
  60a83f:	be 00 00 00 00       	mov    esi,0x0
  60a844:	bf b5 4f 00 00       	mov    edi,0x4fb5
  60a849:	e8 33 85 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60a84e:	8b 05 00 63 58 00    	mov    eax,DWORD PTR [rip+0x586300]        # b90b54 <r>
  60a854:	85 c0                	test   eax,eax
  60a856:	75 ce                	jne    60a826 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1ff1>
;do{
;goto exit_subfunc;
  60a858:	e9 e7 06 00 00       	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;if(!qbevent)break;evnt(20405);}while(r);
  60a85d:	90                   	nop
;goto exit_subfunc;
  60a85e:	e9 e1 06 00 00       	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;if(!qbevent)break;evnt(20405);}while(r);
;}
;S_23797:;
  60a863:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_OPERATORUSAGE_STRING_OPERATOR,qbs_new_txt_len("EQV",3))))||new_error){
  60a864:	be 03 00 00 00       	mov    esi,0x3
  60a869:	48 8d 05 1f 56 3e 00 	lea    rax,[rip+0x3e561f]        # 9efe8f <_IO_stdin_used+0xfe8f>
  60a870:	48 89 c7             	mov    rdi,rax
  60a873:	e8 ad a3 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60a878:	48 89 c2             	mov    rdx,rax
  60a87b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  60a87f:	48 89 d6             	mov    rsi,rdx
  60a882:	48 89 c7             	mov    rdi,rax
  60a885:	e8 db d9 2d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  60a88a:	89 c2                	mov    edx,eax
  60a88c:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  60a88f:	89 d6                	mov    esi,edx
  60a891:	89 c7                	mov    edi,eax
  60a893:	e8 7f 93 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  60a898:	85 c0                	test   eax,eax
  60a89a:	75 0a                	jne    60a8a6 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x2071>
  60a89c:	8b 05 9a 35 47 00    	mov    eax,DWORD PTR [rip+0x47359a]        # a7de3c <new_error>
  60a8a2:	85 c0                	test   eax,eax
  60a8a4:	74 07                	je     60a8ad <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x2078>
  60a8a6:	b8 01 00 00 00       	mov    eax,0x1
  60a8ab:	eb 05                	jmp    60a8b2 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x207d>
  60a8ad:	b8 00 00 00 00       	mov    eax,0x0
  60a8b2:	84 c0                	test   al,al
  60a8b4:	0f 84 c7 00 00 00    	je     60a981 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x214c>
;if(qbevent){evnt(20406);if(r)goto S_23797;}
  60a8ba:	8b 05 88 35 47 00    	mov    eax,DWORD PTR [rip+0x473588]        # a7de48 <qbevent>
  60a8c0:	85 c0                	test   eax,eax
  60a8c2:	74 20                	je     60a8e4 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x20af>
  60a8c4:	ba 00 00 00 00       	mov    edx,0x0
  60a8c9:	be 00 00 00 00       	mov    esi,0x0
  60a8ce:	bf b6 4f 00 00       	mov    edi,0x4fb6
  60a8d3:	e8 a9 84 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60a8d8:	8b 05 76 62 58 00    	mov    eax,DWORD PTR [rip+0x586276]        # b90b54 <r>
  60a8de:	85 c0                	test   eax,eax
  60a8e0:	74 02                	je     60a8e4 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x20af>
  60a8e2:	eb 80                	jmp    60a864 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x202f>
;do{
;qbs_set(_FUNC_OPERATORUSAGE_STRING_INFO,qbs_new_txt_len("^",1));
  60a8e4:	be 01 00 00 00       	mov    esi,0x1
  60a8e9:	48 8d 05 c0 cf 3e 00 	lea    rax,[rip+0x3ecfc0]        # 9f78b0 <_IO_stdin_used+0x178b0>
  60a8f0:	48 89 c7             	mov    rdi,rax
  60a8f3:	e8 2d a3 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60a8f8:	48 89 c2             	mov    rdx,rax
  60a8fb:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  60a8ff:	48 89 d6             	mov    rsi,rdx
  60a902:	48 89 c7             	mov    rdi,rax
  60a905:	e8 ad a6 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60a90a:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  60a90d:	be 00 00 00 00       	mov    esi,0x0
  60a912:	89 c7                	mov    edi,eax
  60a914:	e8 fe 92 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20406);}while(r);
  60a919:	8b 05 29 35 47 00    	mov    eax,DWORD PTR [rip+0x473529]        # a7de48 <qbevent>
  60a91f:	85 c0                	test   eax,eax
  60a921:	74 20                	je     60a943 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x210e>
  60a923:	ba 00 00 00 00       	mov    edx,0x0
  60a928:	be 00 00 00 00       	mov    esi,0x0
  60a92d:	bf b6 4f 00 00       	mov    edi,0x4fb6
  60a932:	e8 4a 84 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60a937:	8b 05 17 62 58 00    	mov    eax,DWORD PTR [rip+0x586217]        # b90b54 <r>
  60a93d:	85 c0                	test   eax,eax
  60a93f:	75 a3                	jne    60a8e4 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x20af>
  60a941:	eb 01                	jmp    60a944 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x210f>
  60a943:	90                   	nop
;do{
;*_FUNC_OPERATORUSAGE_LONG_OPERATORUSAGE= 4 ;
  60a944:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  60a948:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(20406);}while(r);
  60a94e:	8b 05 f4 34 47 00    	mov    eax,DWORD PTR [rip+0x4734f4]        # a7de48 <qbevent>
  60a954:	85 c0                	test   eax,eax
  60a956:	74 23                	je     60a97b <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x2146>
  60a958:	ba 00 00 00 00       	mov    edx,0x0
  60a95d:	be 00 00 00 00       	mov    esi,0x0
  60a962:	bf b6 4f 00 00       	mov    edi,0x4fb6
  60a967:	e8 15 84 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60a96c:	8b 05 e2 61 58 00    	mov    eax,DWORD PTR [rip+0x5861e2]        # b90b54 <r>
  60a972:	85 c0                	test   eax,eax
  60a974:	75 ce                	jne    60a944 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x210f>
;do{
;goto exit_subfunc;
  60a976:	e9 c9 05 00 00       	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;if(!qbevent)break;evnt(20406);}while(r);
  60a97b:	90                   	nop
;goto exit_subfunc;
  60a97c:	e9 c3 05 00 00       	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;if(!qbevent)break;evnt(20406);}while(r);
;}
;S_23802:;
  60a981:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_OPERATORUSAGE_STRING_OPERATOR,qbs_new_txt_len("XOR",3))))||new_error){
  60a982:	be 03 00 00 00       	mov    esi,0x3
  60a987:	48 8d 05 0c 55 3e 00 	lea    rax,[rip+0x3e550c]        # 9efe9a <_IO_stdin_used+0xfe9a>
  60a98e:	48 89 c7             	mov    rdi,rax
  60a991:	e8 8f a2 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60a996:	48 89 c2             	mov    rdx,rax
  60a999:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  60a99d:	48 89 d6             	mov    rsi,rdx
  60a9a0:	48 89 c7             	mov    rdi,rax
  60a9a3:	e8 bd d8 2d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  60a9a8:	89 c2                	mov    edx,eax
  60a9aa:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  60a9ad:	89 d6                	mov    esi,edx
  60a9af:	89 c7                	mov    edi,eax
  60a9b1:	e8 61 92 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  60a9b6:	85 c0                	test   eax,eax
  60a9b8:	75 0a                	jne    60a9c4 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x218f>
  60a9ba:	8b 05 7c 34 47 00    	mov    eax,DWORD PTR [rip+0x47347c]        # a7de3c <new_error>
  60a9c0:	85 c0                	test   eax,eax
  60a9c2:	74 07                	je     60a9cb <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x2196>
  60a9c4:	b8 01 00 00 00       	mov    eax,0x1
  60a9c9:	eb 05                	jmp    60a9d0 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x219b>
  60a9cb:	b8 00 00 00 00       	mov    eax,0x0
  60a9d0:	84 c0                	test   al,al
  60a9d2:	0f 84 c7 00 00 00    	je     60aa9f <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x226a>
;if(qbevent){evnt(20407);if(r)goto S_23802;}
  60a9d8:	8b 05 6a 34 47 00    	mov    eax,DWORD PTR [rip+0x47346a]        # a7de48 <qbevent>
  60a9de:	85 c0                	test   eax,eax
  60a9e0:	74 20                	je     60aa02 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x21cd>
  60a9e2:	ba 00 00 00 00       	mov    edx,0x0
  60a9e7:	be 00 00 00 00       	mov    esi,0x0
  60a9ec:	bf b7 4f 00 00       	mov    edi,0x4fb7
  60a9f1:	e8 8b 83 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60a9f6:	8b 05 58 61 58 00    	mov    eax,DWORD PTR [rip+0x586158]        # b90b54 <r>
  60a9fc:	85 c0                	test   eax,eax
  60a9fe:	74 02                	je     60aa02 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x21cd>
  60aa00:	eb 80                	jmp    60a982 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x214d>
;do{
;qbs_set(_FUNC_OPERATORUSAGE_STRING_INFO,qbs_new_txt_len("^",1));
  60aa02:	be 01 00 00 00       	mov    esi,0x1
  60aa07:	48 8d 05 a2 ce 3e 00 	lea    rax,[rip+0x3ecea2]        # 9f78b0 <_IO_stdin_used+0x178b0>
  60aa0e:	48 89 c7             	mov    rdi,rax
  60aa11:	e8 0f a2 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60aa16:	48 89 c2             	mov    rdx,rax
  60aa19:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  60aa1d:	48 89 d6             	mov    rsi,rdx
  60aa20:	48 89 c7             	mov    rdi,rax
  60aa23:	e8 8f a5 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60aa28:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  60aa2b:	be 00 00 00 00       	mov    esi,0x0
  60aa30:	89 c7                	mov    edi,eax
  60aa32:	e8 e0 91 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20407);}while(r);
  60aa37:	8b 05 0b 34 47 00    	mov    eax,DWORD PTR [rip+0x47340b]        # a7de48 <qbevent>
  60aa3d:	85 c0                	test   eax,eax
  60aa3f:	74 20                	je     60aa61 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x222c>
  60aa41:	ba 00 00 00 00       	mov    edx,0x0
  60aa46:	be 00 00 00 00       	mov    esi,0x0
  60aa4b:	bf b7 4f 00 00       	mov    edi,0x4fb7
  60aa50:	e8 2c 83 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60aa55:	8b 05 f9 60 58 00    	mov    eax,DWORD PTR [rip+0x5860f9]        # b90b54 <r>
  60aa5b:	85 c0                	test   eax,eax
  60aa5d:	75 a3                	jne    60aa02 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x21cd>
  60aa5f:	eb 01                	jmp    60aa62 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x222d>
  60aa61:	90                   	nop
;do{
;*_FUNC_OPERATORUSAGE_LONG_OPERATORUSAGE= 1 ;
  60aa62:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  60aa66:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(20407);}while(r);
  60aa6c:	8b 05 d6 33 47 00    	mov    eax,DWORD PTR [rip+0x4733d6]        # a7de48 <qbevent>
  60aa72:	85 c0                	test   eax,eax
  60aa74:	74 23                	je     60aa99 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x2264>
  60aa76:	ba 00 00 00 00       	mov    edx,0x0
  60aa7b:	be 00 00 00 00       	mov    esi,0x0
  60aa80:	bf b7 4f 00 00       	mov    edi,0x4fb7
  60aa85:	e8 f7 82 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60aa8a:	8b 05 c4 60 58 00    	mov    eax,DWORD PTR [rip+0x5860c4]        # b90b54 <r>
  60aa90:	85 c0                	test   eax,eax
  60aa92:	75 ce                	jne    60aa62 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x222d>
;do{
;goto exit_subfunc;
  60aa94:	e9 ab 04 00 00       	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;if(!qbevent)break;evnt(20407);}while(r);
  60aa99:	90                   	nop
;goto exit_subfunc;
  60aa9a:	e9 a5 04 00 00       	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;if(!qbevent)break;evnt(20407);}while(r);
;}
;S_23807:;
  60aa9f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_OPERATORUSAGE_STRING_OPERATOR,qbs_new_txt_len("OR",2))))||new_error){
  60aaa0:	be 02 00 00 00       	mov    esi,0x2
  60aaa5:	48 8d 05 eb 53 3e 00 	lea    rax,[rip+0x3e53eb]        # 9efe97 <_IO_stdin_used+0xfe97>
  60aaac:	48 89 c7             	mov    rdi,rax
  60aaaf:	e8 71 a1 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60aab4:	48 89 c2             	mov    rdx,rax
  60aab7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  60aabb:	48 89 d6             	mov    rsi,rdx
  60aabe:	48 89 c7             	mov    rdi,rax
  60aac1:	e8 9f d7 2d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  60aac6:	89 c2                	mov    edx,eax
  60aac8:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  60aacb:	89 d6                	mov    esi,edx
  60aacd:	89 c7                	mov    edi,eax
  60aacf:	e8 43 91 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  60aad4:	85 c0                	test   eax,eax
  60aad6:	75 0a                	jne    60aae2 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x22ad>
  60aad8:	8b 05 5e 33 47 00    	mov    eax,DWORD PTR [rip+0x47335e]        # a7de3c <new_error>
  60aade:	85 c0                	test   eax,eax
  60aae0:	74 07                	je     60aae9 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x22b4>
  60aae2:	b8 01 00 00 00       	mov    eax,0x1
  60aae7:	eb 05                	jmp    60aaee <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x22b9>
  60aae9:	b8 00 00 00 00       	mov    eax,0x0
  60aaee:	84 c0                	test   al,al
  60aaf0:	0f 84 c7 00 00 00    	je     60abbd <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x2388>
;if(qbevent){evnt(20408);if(r)goto S_23807;}
  60aaf6:	8b 05 4c 33 47 00    	mov    eax,DWORD PTR [rip+0x47334c]        # a7de48 <qbevent>
  60aafc:	85 c0                	test   eax,eax
  60aafe:	74 20                	je     60ab20 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x22eb>
  60ab00:	ba 00 00 00 00       	mov    edx,0x0
  60ab05:	be 00 00 00 00       	mov    esi,0x0
  60ab0a:	bf b8 4f 00 00       	mov    edi,0x4fb8
  60ab0f:	e8 6d 82 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60ab14:	8b 05 3a 60 58 00    	mov    eax,DWORD PTR [rip+0x58603a]        # b90b54 <r>
  60ab1a:	85 c0                	test   eax,eax
  60ab1c:	74 02                	je     60ab20 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x22eb>
  60ab1e:	eb 80                	jmp    60aaa0 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x226b>
;do{
;qbs_set(_FUNC_OPERATORUSAGE_STRING_INFO,qbs_new_txt_len("|",1));
  60ab20:	be 01 00 00 00       	mov    esi,0x1
  60ab25:	48 8d 05 4a de 3e 00 	lea    rax,[rip+0x3ede4a]        # 9f8976 <_IO_stdin_used+0x18976>
  60ab2c:	48 89 c7             	mov    rdi,rax
  60ab2f:	e8 f1 a0 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60ab34:	48 89 c2             	mov    rdx,rax
  60ab37:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  60ab3b:	48 89 d6             	mov    rsi,rdx
  60ab3e:	48 89 c7             	mov    rdi,rax
  60ab41:	e8 71 a4 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60ab46:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  60ab49:	be 00 00 00 00       	mov    esi,0x0
  60ab4e:	89 c7                	mov    edi,eax
  60ab50:	e8 c2 90 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20408);}while(r);
  60ab55:	8b 05 ed 32 47 00    	mov    eax,DWORD PTR [rip+0x4732ed]        # a7de48 <qbevent>
  60ab5b:	85 c0                	test   eax,eax
  60ab5d:	74 20                	je     60ab7f <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x234a>
  60ab5f:	ba 00 00 00 00       	mov    edx,0x0
  60ab64:	be 00 00 00 00       	mov    esi,0x0
  60ab69:	bf b8 4f 00 00       	mov    edi,0x4fb8
  60ab6e:	e8 0e 82 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60ab73:	8b 05 db 5f 58 00    	mov    eax,DWORD PTR [rip+0x585fdb]        # b90b54 <r>
  60ab79:	85 c0                	test   eax,eax
  60ab7b:	75 a3                	jne    60ab20 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x22eb>
  60ab7d:	eb 01                	jmp    60ab80 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x234b>
  60ab7f:	90                   	nop
;do{
;*_FUNC_OPERATORUSAGE_LONG_OPERATORUSAGE= 1 ;
  60ab80:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  60ab84:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(20408);}while(r);
  60ab8a:	8b 05 b8 32 47 00    	mov    eax,DWORD PTR [rip+0x4732b8]        # a7de48 <qbevent>
  60ab90:	85 c0                	test   eax,eax
  60ab92:	74 23                	je     60abb7 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x2382>
  60ab94:	ba 00 00 00 00       	mov    edx,0x0
  60ab99:	be 00 00 00 00       	mov    esi,0x0
  60ab9e:	bf b8 4f 00 00       	mov    edi,0x4fb8
  60aba3:	e8 d9 81 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60aba8:	8b 05 a6 5f 58 00    	mov    eax,DWORD PTR [rip+0x585fa6]        # b90b54 <r>
  60abae:	85 c0                	test   eax,eax
  60abb0:	75 ce                	jne    60ab80 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x234b>
;do{
;goto exit_subfunc;
  60abb2:	e9 8d 03 00 00       	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;if(!qbevent)break;evnt(20408);}while(r);
  60abb7:	90                   	nop
;goto exit_subfunc;
  60abb8:	e9 87 03 00 00       	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;if(!qbevent)break;evnt(20408);}while(r);
;}
;S_23812:;
  60abbd:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_OPERATORUSAGE_STRING_OPERATOR,qbs_new_txt_len("AND",3))))||new_error){
  60abbe:	be 03 00 00 00       	mov    esi,0x3
  60abc3:	48 8d 05 c9 52 3e 00 	lea    rax,[rip+0x3e52c9]        # 9efe93 <_IO_stdin_used+0xfe93>
  60abca:	48 89 c7             	mov    rdi,rax
  60abcd:	e8 53 a0 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60abd2:	48 89 c2             	mov    rdx,rax
  60abd5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  60abd9:	48 89 d6             	mov    rsi,rdx
  60abdc:	48 89 c7             	mov    rdi,rax
  60abdf:	e8 81 d6 2d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  60abe4:	89 c2                	mov    edx,eax
  60abe6:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  60abe9:	89 d6                	mov    esi,edx
  60abeb:	89 c7                	mov    edi,eax
  60abed:	e8 25 90 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  60abf2:	85 c0                	test   eax,eax
  60abf4:	75 0a                	jne    60ac00 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x23cb>
  60abf6:	8b 05 40 32 47 00    	mov    eax,DWORD PTR [rip+0x473240]        # a7de3c <new_error>
  60abfc:	85 c0                	test   eax,eax
  60abfe:	74 07                	je     60ac07 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x23d2>
  60ac00:	b8 01 00 00 00       	mov    eax,0x1
  60ac05:	eb 05                	jmp    60ac0c <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x23d7>
  60ac07:	b8 00 00 00 00       	mov    eax,0x0
  60ac0c:	84 c0                	test   al,al
  60ac0e:	0f 84 c7 00 00 00    	je     60acdb <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x24a6>
;if(qbevent){evnt(20409);if(r)goto S_23812;}
  60ac14:	8b 05 2e 32 47 00    	mov    eax,DWORD PTR [rip+0x47322e]        # a7de48 <qbevent>
  60ac1a:	85 c0                	test   eax,eax
  60ac1c:	74 20                	je     60ac3e <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x2409>
  60ac1e:	ba 00 00 00 00       	mov    edx,0x0
  60ac23:	be 00 00 00 00       	mov    esi,0x0
  60ac28:	bf b9 4f 00 00       	mov    edi,0x4fb9
  60ac2d:	e8 4f 81 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60ac32:	8b 05 1c 5f 58 00    	mov    eax,DWORD PTR [rip+0x585f1c]        # b90b54 <r>
  60ac38:	85 c0                	test   eax,eax
  60ac3a:	74 02                	je     60ac3e <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x2409>
  60ac3c:	eb 80                	jmp    60abbe <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x2389>
;do{
;qbs_set(_FUNC_OPERATORUSAGE_STRING_INFO,qbs_new_txt_len("&",1));
  60ac3e:	be 01 00 00 00       	mov    esi,0x1
  60ac43:	48 8d 05 e8 5a 3e 00 	lea    rax,[rip+0x3e5ae8]        # 9f0732 <_IO_stdin_used+0x10732>
  60ac4a:	48 89 c7             	mov    rdi,rax
  60ac4d:	e8 d3 9f 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60ac52:	48 89 c2             	mov    rdx,rax
  60ac55:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  60ac59:	48 89 d6             	mov    rsi,rdx
  60ac5c:	48 89 c7             	mov    rdi,rax
  60ac5f:	e8 53 a3 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60ac64:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  60ac67:	be 00 00 00 00       	mov    esi,0x0
  60ac6c:	89 c7                	mov    edi,eax
  60ac6e:	e8 a4 8f 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20409);}while(r);
  60ac73:	8b 05 cf 31 47 00    	mov    eax,DWORD PTR [rip+0x4731cf]        # a7de48 <qbevent>
  60ac79:	85 c0                	test   eax,eax
  60ac7b:	74 20                	je     60ac9d <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x2468>
  60ac7d:	ba 00 00 00 00       	mov    edx,0x0
  60ac82:	be 00 00 00 00       	mov    esi,0x0
  60ac87:	bf b9 4f 00 00       	mov    edi,0x4fb9
  60ac8c:	e8 f0 80 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60ac91:	8b 05 bd 5e 58 00    	mov    eax,DWORD PTR [rip+0x585ebd]        # b90b54 <r>
  60ac97:	85 c0                	test   eax,eax
  60ac99:	75 a3                	jne    60ac3e <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x2409>
  60ac9b:	eb 01                	jmp    60ac9e <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x2469>
  60ac9d:	90                   	nop
;do{
;*_FUNC_OPERATORUSAGE_LONG_OPERATORUSAGE= 1 ;
  60ac9e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  60aca2:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(20409);}while(r);
  60aca8:	8b 05 9a 31 47 00    	mov    eax,DWORD PTR [rip+0x47319a]        # a7de48 <qbevent>
  60acae:	85 c0                	test   eax,eax
  60acb0:	74 23                	je     60acd5 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x24a0>
  60acb2:	ba 00 00 00 00       	mov    edx,0x0
  60acb7:	be 00 00 00 00       	mov    esi,0x0
  60acbc:	bf b9 4f 00 00       	mov    edi,0x4fb9
  60acc1:	e8 bb 80 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60acc6:	8b 05 88 5e 58 00    	mov    eax,DWORD PTR [rip+0x585e88]        # b90b54 <r>
  60accc:	85 c0                	test   eax,eax
  60acce:	75 ce                	jne    60ac9e <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x2469>
;do{
;goto exit_subfunc;
  60acd0:	e9 6f 02 00 00       	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;if(!qbevent)break;evnt(20409);}while(r);
  60acd5:	90                   	nop
;goto exit_subfunc;
  60acd6:	e9 69 02 00 00       	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;if(!qbevent)break;evnt(20409);}while(r);
;}
;do{
;*_FUNC_OPERATORUSAGE_LONG_LHS= 7 ;
  60acdb:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  60acdf:	c7 00 07 00 00 00    	mov    DWORD PTR [rax],0x7
;if(!qbevent)break;evnt(20411);}while(r);
  60ace5:	8b 05 5d 31 47 00    	mov    eax,DWORD PTR [rip+0x47315d]        # a7de48 <qbevent>
  60aceb:	85 c0                	test   eax,eax
  60aced:	74 20                	je     60ad0f <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x24da>
  60acef:	ba 00 00 00 00       	mov    edx,0x0
  60acf4:	be 00 00 00 00       	mov    esi,0x0
  60acf9:	bf bb 4f 00 00       	mov    edi,0x4fbb
  60acfe:	e8 7e 80 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60ad03:	8b 05 4b 5e 58 00    	mov    eax,DWORD PTR [rip+0x585e4b]        # b90b54 <r>
  60ad09:	85 c0                	test   eax,eax
  60ad0b:	75 ce                	jne    60acdb <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x24a6>
;S_23818:;
  60ad0d:	eb 01                	jmp    60ad10 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x24db>
;if(!qbevent)break;evnt(20411);}while(r);
  60ad0f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_OPERATORUSAGE_STRING_OPERATOR,qbs_new_txt_len("NOT",3))))||new_error){
  60ad10:	be 03 00 00 00       	mov    esi,0x3
  60ad15:	48 8d 05 6b 51 3e 00 	lea    rax,[rip+0x3e516b]        # 9efe87 <_IO_stdin_used+0xfe87>
  60ad1c:	48 89 c7             	mov    rdi,rax
  60ad1f:	e8 01 9f 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60ad24:	48 89 c2             	mov    rdx,rax
  60ad27:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  60ad2b:	48 89 d6             	mov    rsi,rdx
  60ad2e:	48 89 c7             	mov    rdi,rax
  60ad31:	e8 2f d5 2d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  60ad36:	89 c2                	mov    edx,eax
  60ad38:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  60ad3b:	89 d6                	mov    esi,edx
  60ad3d:	89 c7                	mov    edi,eax
  60ad3f:	e8 d3 8e 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  60ad44:	85 c0                	test   eax,eax
  60ad46:	75 0a                	jne    60ad52 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x251d>
  60ad48:	8b 05 ee 30 47 00    	mov    eax,DWORD PTR [rip+0x4730ee]        # a7de3c <new_error>
  60ad4e:	85 c0                	test   eax,eax
  60ad50:	74 07                	je     60ad59 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x2524>
  60ad52:	b8 01 00 00 00       	mov    eax,0x1
  60ad57:	eb 05                	jmp    60ad5e <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x2529>
  60ad59:	b8 00 00 00 00       	mov    eax,0x0
  60ad5e:	84 c0                	test   al,al
  60ad60:	0f 84 c7 00 00 00    	je     60ae2d <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x25f8>
;if(qbevent){evnt(20412);if(r)goto S_23818;}
  60ad66:	8b 05 dc 30 47 00    	mov    eax,DWORD PTR [rip+0x4730dc]        # a7de48 <qbevent>
  60ad6c:	85 c0                	test   eax,eax
  60ad6e:	74 20                	je     60ad90 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x255b>
  60ad70:	ba 00 00 00 00       	mov    edx,0x0
  60ad75:	be 00 00 00 00       	mov    esi,0x0
  60ad7a:	bf bc 4f 00 00       	mov    edi,0x4fbc
  60ad7f:	e8 fd 7f e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60ad84:	8b 05 ca 5d 58 00    	mov    eax,DWORD PTR [rip+0x585dca]        # b90b54 <r>
  60ad8a:	85 c0                	test   eax,eax
  60ad8c:	74 02                	je     60ad90 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x255b>
  60ad8e:	eb 80                	jmp    60ad10 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x24db>
;do{
;qbs_set(_FUNC_OPERATORUSAGE_STRING_INFO,qbs_new_txt_len("~",1));
  60ad90:	be 01 00 00 00       	mov    esi,0x1
  60ad95:	48 8d 05 90 59 3e 00 	lea    rax,[rip+0x3e5990]        # 9f072c <_IO_stdin_used+0x1072c>
  60ad9c:	48 89 c7             	mov    rdi,rax
  60ad9f:	e8 81 9e 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60ada4:	48 89 c2             	mov    rdx,rax
  60ada7:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  60adab:	48 89 d6             	mov    rsi,rdx
  60adae:	48 89 c7             	mov    rdi,rax
  60adb1:	e8 01 a2 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60adb6:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  60adb9:	be 00 00 00 00       	mov    esi,0x0
  60adbe:	89 c7                	mov    edi,eax
  60adc0:	e8 52 8e 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20412);}while(r);
  60adc5:	8b 05 7d 30 47 00    	mov    eax,DWORD PTR [rip+0x47307d]        # a7de48 <qbevent>
  60adcb:	85 c0                	test   eax,eax
  60adcd:	74 20                	je     60adef <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x25ba>
  60adcf:	ba 00 00 00 00       	mov    edx,0x0
  60add4:	be 00 00 00 00       	mov    esi,0x0
  60add9:	bf bc 4f 00 00       	mov    edi,0x4fbc
  60adde:	e8 9e 7f e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60ade3:	8b 05 6b 5d 58 00    	mov    eax,DWORD PTR [rip+0x585d6b]        # b90b54 <r>
  60ade9:	85 c0                	test   eax,eax
  60adeb:	75 a3                	jne    60ad90 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x255b>
  60aded:	eb 01                	jmp    60adf0 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x25bb>
  60adef:	90                   	nop
;do{
;*_FUNC_OPERATORUSAGE_LONG_OPERATORUSAGE= 5 ;
  60adf0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  60adf4:	c7 00 05 00 00 00    	mov    DWORD PTR [rax],0x5
;if(!qbevent)break;evnt(20412);}while(r);
  60adfa:	8b 05 48 30 47 00    	mov    eax,DWORD PTR [rip+0x473048]        # a7de48 <qbevent>
  60ae00:	85 c0                	test   eax,eax
  60ae02:	74 23                	je     60ae27 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x25f2>
  60ae04:	ba 00 00 00 00       	mov    edx,0x0
  60ae09:	be 00 00 00 00       	mov    esi,0x0
  60ae0e:	bf bc 4f 00 00       	mov    edi,0x4fbc
  60ae13:	e8 69 7f e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60ae18:	8b 05 36 5d 58 00    	mov    eax,DWORD PTR [rip+0x585d36]        # b90b54 <r>
  60ae1e:	85 c0                	test   eax,eax
  60ae20:	75 ce                	jne    60adf0 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x25bb>
;do{
;goto exit_subfunc;
  60ae22:	e9 1d 01 00 00       	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;if(!qbevent)break;evnt(20412);}while(r);
  60ae27:	90                   	nop
;goto exit_subfunc;
  60ae28:	e9 17 01 00 00       	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;if(!qbevent)break;evnt(20412);}while(r);
;}
;S_23823:;
  60ae2d:	90                   	nop
;if (( 0 )||new_error){
  60ae2e:	8b 05 08 30 47 00    	mov    eax,DWORD PTR [rip+0x473008]        # a7de3c <new_error>
  60ae34:	85 c0                	test   eax,eax
  60ae36:	0f 84 04 01 00 00    	je     60af40 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270b>
;if(qbevent){evnt(20414);if(r)goto S_23823;}
  60ae3c:	8b 05 06 30 47 00    	mov    eax,DWORD PTR [rip+0x473006]        # a7de48 <qbevent>
  60ae42:	85 c0                	test   eax,eax
  60ae44:	74 20                	je     60ae66 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x2631>
  60ae46:	ba 00 00 00 00       	mov    edx,0x0
  60ae4b:	be 00 00 00 00       	mov    esi,0x0
  60ae50:	bf be 4f 00 00       	mov    edi,0x4fbe
  60ae55:	e8 27 7f e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60ae5a:	8b 05 f4 5c 58 00    	mov    eax,DWORD PTR [rip+0x585cf4]        # b90b54 <r>
  60ae60:	85 c0                	test   eax,eax
  60ae62:	74 02                	je     60ae66 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x2631>
  60ae64:	eb c8                	jmp    60ae2e <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x25f9>
;do{
;tab_spc_cr_size=2;
  60ae66:	c7 05 28 da 46 00 02 	mov    DWORD PTR [rip+0x46da28],0x2        # a78898 <tab_spc_cr_size>
  60ae6d:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  60ae70:	c7 45 d4 09 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x9
  60ae77:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  60ae7a:	89 05 94 2f 47 00    	mov    DWORD PTR [rip+0x472f94],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2866;
  60ae80:	8b 05 b6 2f 47 00    	mov    eax,DWORD PTR [rip+0x472fb6]        # a7de3c <new_error>
  60ae86:	85 c0                	test   eax,eax
  60ae88:	75 3b                	jne    60aec5 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x2690>
;sub_file_print(tmp_fileno,qbs_new_txt_len("INVALID NUMBERIC OPERATOR!",26), 0 , 0 , 1 );
  60ae8a:	be 1a 00 00 00       	mov    esi,0x1a
  60ae8f:	48 8d 05 e2 da 3e 00 	lea    rax,[rip+0x3edae2]        # 9f8978 <_IO_stdin_used+0x18978>
  60ae96:	48 89 c7             	mov    rdi,rax
  60ae99:	e8 87 9d 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60ae9e:	48 89 c6             	mov    rsi,rax
  60aea1:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  60aea4:	41 b8 01 00 00 00    	mov    r8d,0x1
  60aeaa:	b9 00 00 00 00       	mov    ecx,0x0
  60aeaf:	ba 00 00 00 00       	mov    edx,0x0
  60aeb4:	89 c7                	mov    edi,eax
  60aeb6:	e8 75 4b 2f 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2866;
  60aebb:	8b 05 7b 2f 47 00    	mov    eax,DWORD PTR [rip+0x472f7b]        # a7de3c <new_error>
  60aec1:	85 c0                	test   eax,eax
;skip2866:
  60aec3:	eb 01                	jmp    60aec6 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x2691>
;if (new_error) goto skip2866;
  60aec5:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  60aec6:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  60aec9:	be 00 00 00 00       	mov    esi,0x0
  60aece:	89 c7                	mov    edi,eax
  60aed0:	e8 42 8d 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  60aed5:	c7 05 b9 d9 46 00 01 	mov    DWORD PTR [rip+0x46d9b9],0x1        # a78898 <tab_spc_cr_size>
  60aedc:	00 00 00 
;if(!qbevent)break;evnt(20414);}while(r);
  60aedf:	8b 05 63 2f 47 00    	mov    eax,DWORD PTR [rip+0x472f63]        # a7de48 <qbevent>
  60aee5:	85 c0                	test   eax,eax
  60aee7:	74 24                	je     60af0d <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x26d8>
  60aee9:	ba 00 00 00 00       	mov    edx,0x0
  60aeee:	be 00 00 00 00       	mov    esi,0x0
  60aef3:	bf be 4f 00 00       	mov    edi,0x4fbe
  60aef8:	e8 84 7e e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60aefd:	8b 05 51 5c 58 00    	mov    eax,DWORD PTR [rip+0x585c51]        # b90b54 <r>
  60af03:	85 c0                	test   eax,eax
  60af05:	0f 85 5b ff ff ff    	jne    60ae66 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x2631>
  60af0b:	eb 01                	jmp    60af0e <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x26d9>
  60af0d:	90                   	nop
;do{
;sub_end();
  60af0e:	e8 af 78 30 00       	call   9127c2 <sub_end()>
;if(!qbevent)break;evnt(20414);}while(r);
  60af13:	8b 05 2f 2f 47 00    	mov    eax,DWORD PTR [rip+0x472f2f]        # a7de48 <qbevent>
  60af19:	85 c0                	test   eax,eax
  60af1b:	74 26                	je     60af43 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270e>
  60af1d:	ba 00 00 00 00       	mov    edx,0x0
  60af22:	be 00 00 00 00       	mov    esi,0x0
  60af27:	bf be 4f 00 00       	mov    edi,0x4fbe
  60af2c:	e8 50 7e e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60af31:	8b 05 1d 5c 58 00    	mov    eax,DWORD PTR [rip+0x585c1d]        # b90b54 <r>
  60af37:	85 c0                	test   eax,eax
  60af39:	75 d3                	jne    60af0e <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x26d9>
  60af3b:	eb 07                	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;if (new_error) goto exit_subfunc;
  60af3d:	90                   	nop
  60af3e:	eb 04                	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;}
;exit_subfunc:;
  60af40:	90                   	nop
  60af41:	eb 01                	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;if(!qbevent)break;evnt(20414);}while(r);
  60af43:	90                   	nop
;free_mem_lock(sf_mem_lock);
  60af44:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  60af48:	48 89 c7             	mov    rdi,rax
  60af4b:	e8 93 bd 2c 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr2863){
  60af50:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  60af55:	74 2b                	je     60af82 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x274d>
;if(oldstr2863->fixed)qbs_set(oldstr2863,_FUNC_OPERATORUSAGE_STRING_OPERATOR);
  60af57:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  60af5b:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  60af5f:	84 c0                	test   al,al
  60af61:	74 13                	je     60af76 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x2741>
  60af63:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  60af67:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  60af6b:	48 89 d6             	mov    rsi,rdx
  60af6e:	48 89 c7             	mov    rdi,rax
  60af71:	e8 41 a0 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_OPERATORUSAGE_STRING_OPERATOR);
  60af76:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  60af7a:	48 89 c7             	mov    rdi,rax
  60af7d:	e8 2a 92 2d 00       	call   8e41ac <qbs_free(qbs*)>
;}
;if(oldstr2864){
  60af82:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  60af87:	74 2b                	je     60afb4 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x277f>
;if(oldstr2864->fixed)qbs_set(oldstr2864,_FUNC_OPERATORUSAGE_STRING_INFO);
  60af89:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  60af8d:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  60af91:	84 c0                	test   al,al
  60af93:	74 13                	je     60afa8 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x2773>
  60af95:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  60af99:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  60af9d:	48 89 d6             	mov    rsi,rdx
  60afa0:	48 89 c7             	mov    rdi,rax
  60afa3:	e8 0f a0 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_OPERATORUSAGE_STRING_INFO);
  60afa8:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  60afac:	48 89 c7             	mov    rdi,rax
  60afaf:	e8 f8 91 2d 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free31.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  60afb4:	48 8b 05 9d 2e 58 00 	mov    rax,QWORD PTR [rip+0x582e9d]        # b8de58 <mem_static>
  60afbb:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  60afbf:	72 1a                	jb     60afdb <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x27a6>
  60afc1:	48 8b 05 a0 2e 58 00 	mov    rax,QWORD PTR [rip+0x582ea0]        # b8de68 <mem_static_limit>
  60afc8:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  60afcc:	77 0d                	ja     60afdb <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x27a6>
  60afce:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  60afd2:	48 89 05 87 2e 58 00 	mov    QWORD PTR [rip+0x582e87],rax        # b8de60 <mem_static_pointer>
  60afd9:	eb 0e                	jmp    60afe9 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x27b4>
  60afdb:	48 8b 05 76 2e 58 00 	mov    rax,QWORD PTR [rip+0x582e76]        # b8de58 <mem_static>
  60afe2:	48 89 05 77 2e 58 00 	mov    QWORD PTR [rip+0x582e77],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  60afe9:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  60afec:	89 05 a2 d8 46 00    	mov    DWORD PTR [rip+0x46d8a2],eax        # a78894 <cmem_sp>
;return *_FUNC_OPERATORUSAGE_LONG_OPERATORUSAGE;
  60aff2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  60aff6:	8b 00                	mov    eax,DWORD PTR [rax]
;}
  60aff8:	c9                   	leave  
  60aff9:	c3                   	ret    

000000000060affa <FUNC_REFER(qbs*, int*, int*)>:
;qbs* FUNC_REFER(qbs*_FUNC_REFER_STRING_A2,int32*_FUNC_REFER_LONG_TYP,int32*_FUNC_REFER_LONG_METHOD){
  60affa:	55                   	push   rbp
  60affb:	48 89 e5             	mov    rbp,rsp
  60affe:	41 56                	push   r14
  60b000:	41 55                	push   r13
  60b002:	41 54                	push   r12
  60b004:	53                   	push   rbx
  60b005:	48 81 ec e0 00 00 00 	sub    rsp,0xe0
  60b00c:	48 89 bd 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rdi
  60b013:	48 89 b5 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rsi
  60b01a:	48 89 95 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rdx
  60b021:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  60b028:	00 00 
  60b02a:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  60b02e:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  60b030:	8b 05 66 d8 46 00    	mov    eax,DWORD PTR [rip+0x46d866]        # a7889c <qbs_tmp_list_nexti>
  60b036:	89 85 30 ff ff ff    	mov    DWORD PTR [rbp-0xd0],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  60b03c:	48 8b 05 1d 2e 58 00 	mov    rax,QWORD PTR [rip+0x582e1d]        # b8de60 <mem_static_pointer>
  60b043:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;uint32 tmp_cmem_sp=cmem_sp;
  60b047:	8b 05 47 d8 46 00    	mov    eax,DWORD PTR [rip+0x46d847]        # a78894 <cmem_sp>
  60b04d:	89 85 34 ff ff ff    	mov    DWORD PTR [rbp-0xcc],eax
;qbs *_FUNC_REFER_STRING_REFER=NULL;
  60b053:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  60b05a:	00 
;if (!_FUNC_REFER_STRING_REFER)_FUNC_REFER_STRING_REFER=qbs_new(0,0);
  60b05b:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  60b060:	75 13                	jne    60b075 <FUNC_REFER(qbs*, int*, int*)+0x7b>
  60b062:	be 00 00 00 00       	mov    esi,0x0
  60b067:	bf 00 00 00 00       	mov    edi,0x0
  60b06c:	e8 98 9d 2d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  60b071:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;qbs*oldstr2867=NULL;
  60b075:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  60b07c:	00 
;if(_FUNC_REFER_STRING_A2->tmp||_FUNC_REFER_STRING_A2->fixed||_FUNC_REFER_STRING_A2->readonly){
  60b07d:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  60b084:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  60b088:	84 c0                	test   al,al
  60b08a:	75 1e                	jne    60b0aa <FUNC_REFER(qbs*, int*, int*)+0xb0>
  60b08c:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  60b093:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  60b097:	84 c0                	test   al,al
  60b099:	75 0f                	jne    60b0aa <FUNC_REFER(qbs*, int*, int*)+0xb0>
  60b09b:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  60b0a2:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  60b0a6:	84 c0                	test   al,al
  60b0a8:	74 74                	je     60b11e <FUNC_REFER(qbs*, int*, int*)+0x124>
;oldstr2867=_FUNC_REFER_STRING_A2;
  60b0aa:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  60b0b1:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;if (oldstr2867->cmem_descriptor){
  60b0b5:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  60b0b9:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  60b0bd:	48 85 c0             	test   rax,rax
  60b0c0:	74 1c                	je     60b0de <FUNC_REFER(qbs*, int*, int*)+0xe4>
;_FUNC_REFER_STRING_A2=qbs_new_cmem(oldstr2867->len,0);
  60b0c2:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  60b0c6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  60b0c9:	be 00 00 00 00       	mov    esi,0x0
  60b0ce:	89 c7                	mov    edi,eax
  60b0d0:	e8 c7 98 2d 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  60b0d5:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
  60b0dc:	eb 1a                	jmp    60b0f8 <FUNC_REFER(qbs*, int*, int*)+0xfe>
;}else{
;_FUNC_REFER_STRING_A2=qbs_new(oldstr2867->len,0);
  60b0de:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  60b0e2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  60b0e5:	be 00 00 00 00       	mov    esi,0x0
  60b0ea:	89 c7                	mov    edi,eax
  60b0ec:	e8 18 9d 2d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  60b0f1:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;}
;memcpy(_FUNC_REFER_STRING_A2->chr,oldstr2867->chr,oldstr2867->len);
  60b0f8:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  60b0fc:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  60b0ff:	48 63 d0             	movsxd rdx,eax
  60b102:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  60b106:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  60b109:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  60b110:	48 8b 00             	mov    rax,QWORD PTR [rax]
  60b113:	48 89 ce             	mov    rsi,rcx
  60b116:	48 89 c7             	mov    rdi,rax
  60b119:	e8 e2 a4 df ff       	call   405600 <memcpy@plt>
;}
;int32 *_FUNC_REFER_LONG_TYPBAK=NULL;
  60b11e:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  60b125:	00 
;if(_FUNC_REFER_LONG_TYPBAK==NULL){
  60b126:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  60b12b:	75 18                	jne    60b145 <FUNC_REFER(qbs*, int*, int*)+0x14b>
;_FUNC_REFER_LONG_TYPBAK=(int32*)mem_static_malloc(4);
  60b12d:	bf 04 00 00 00       	mov    edi,0x4
  60b132:	e8 6a 89 2d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  60b137:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;*_FUNC_REFER_LONG_TYPBAK=0;
  60b13b:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  60b13f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_REFER_STRING_A=NULL;
  60b145:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  60b14c:	00 
;if (!_FUNC_REFER_STRING_A)_FUNC_REFER_STRING_A=qbs_new(0,0);
  60b14d:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  60b152:	75 13                	jne    60b167 <FUNC_REFER(qbs*, int*, int*)+0x16d>
  60b154:	be 00 00 00 00       	mov    esi,0x0
  60b159:	bf 00 00 00 00       	mov    edi,0x0
  60b15e:	e8 a6 9c 2d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  60b163:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;int32 *_FUNC_REFER_LONG_I=NULL;
  60b167:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  60b16e:	00 
;if(_FUNC_REFER_LONG_I==NULL){
  60b16f:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  60b174:	75 18                	jne    60b18e <FUNC_REFER(qbs*, int*, int*)+0x194>
;_FUNC_REFER_LONG_I=(int32*)mem_static_malloc(4);
  60b176:	bf 04 00 00 00       	mov    edi,0x4
  60b17b:	e8 21 89 2d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  60b180:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;*_FUNC_REFER_LONG_I=0;
  60b184:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  60b188:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_REFER_LONG_IDNUMBER=NULL;
  60b18e:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  60b195:	00 00 00 00 
;if(_FUNC_REFER_LONG_IDNUMBER==NULL){
  60b199:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  60b1a0:	00 
  60b1a1:	75 1e                	jne    60b1c1 <FUNC_REFER(qbs*, int*, int*)+0x1c7>
;_FUNC_REFER_LONG_IDNUMBER=(int32*)mem_static_malloc(4);
  60b1a3:	bf 04 00 00 00       	mov    edi,0x4
  60b1a8:	e8 f4 88 2d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  60b1ad:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;*_FUNC_REFER_LONG_IDNUMBER=0;
  60b1b4:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  60b1bb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_2868=NULL;
  60b1c1:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  60b1c8:	00 
;if (!byte_element_2868){
  60b1c9:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  60b1ce:	75 49                	jne    60b219 <FUNC_REFER(qbs*, int*, int*)+0x21f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2868=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2868=(byte_element_struct*)mem_static_malloc(12);
  60b1d0:	48 8b 05 89 2c 58 00 	mov    rax,QWORD PTR [rip+0x582c89]        # b8de60 <mem_static_pointer>
  60b1d7:	48 83 c0 0c          	add    rax,0xc
  60b1db:	48 89 05 7e 2c 58 00 	mov    QWORD PTR [rip+0x582c7e],rax        # b8de60 <mem_static_pointer>
  60b1e2:	48 8b 15 77 2c 58 00 	mov    rdx,QWORD PTR [rip+0x582c77]        # b8de60 <mem_static_pointer>
  60b1e9:	48 8b 05 78 2c 58 00 	mov    rax,QWORD PTR [rip+0x582c78]        # b8de68 <mem_static_limit>
  60b1f0:	48 39 c2             	cmp    rdx,rax
  60b1f3:	0f 92 c0             	setb   al
  60b1f6:	84 c0                	test   al,al
  60b1f8:	74 11                	je     60b20b <FUNC_REFER(qbs*, int*, int*)+0x211>
  60b1fa:	48 8b 05 5f 2c 58 00 	mov    rax,QWORD PTR [rip+0x582c5f]        # b8de60 <mem_static_pointer>
  60b201:	48 83 e8 0c          	sub    rax,0xc
  60b205:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  60b209:	eb 0e                	jmp    60b219 <FUNC_REFER(qbs*, int*, int*)+0x21f>
  60b20b:	bf 0c 00 00 00       	mov    edi,0xc
  60b210:	e8 8c 88 2d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  60b215:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;}
;qbs *_FUNC_REFER_STRING_N=NULL;
  60b219:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  60b220:	00 00 00 00 
;if (!_FUNC_REFER_STRING_N)_FUNC_REFER_STRING_N=qbs_new(0,0);
  60b224:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  60b22b:	00 
  60b22c:	75 16                	jne    60b244 <FUNC_REFER(qbs*, int*, int*)+0x24a>
  60b22e:	be 00 00 00 00       	mov    esi,0x0
  60b233:	bf 00 00 00 00       	mov    edi,0x0
  60b238:	e8 cc 9b 2d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  60b23d:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;int32 *_FUNC_REFER_LONG_U=NULL;
  60b244:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  60b24b:	00 00 00 00 
;if(_FUNC_REFER_LONG_U==NULL){
  60b24f:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  60b256:	00 
  60b257:	75 1e                	jne    60b277 <FUNC_REFER(qbs*, int*, int*)+0x27d>
;_FUNC_REFER_LONG_U=(int32*)mem_static_malloc(4);
  60b259:	bf 04 00 00 00       	mov    edi,0x4
  60b25e:	e8 3e 88 2d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  60b263:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;*_FUNC_REFER_LONG_U=0;
  60b26a:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  60b271:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_2869=NULL;
  60b277:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  60b27e:	00 
;if (!byte_element_2869){
  60b27f:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  60b284:	75 49                	jne    60b2cf <FUNC_REFER(qbs*, int*, int*)+0x2d5>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2869=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2869=(byte_element_struct*)mem_static_malloc(12);
  60b286:	48 8b 05 d3 2b 58 00 	mov    rax,QWORD PTR [rip+0x582bd3]        # b8de60 <mem_static_pointer>
  60b28d:	48 83 c0 0c          	add    rax,0xc
  60b291:	48 89 05 c8 2b 58 00 	mov    QWORD PTR [rip+0x582bc8],rax        # b8de60 <mem_static_pointer>
  60b298:	48 8b 15 c1 2b 58 00 	mov    rdx,QWORD PTR [rip+0x582bc1]        # b8de60 <mem_static_pointer>
  60b29f:	48 8b 05 c2 2b 58 00 	mov    rax,QWORD PTR [rip+0x582bc2]        # b8de68 <mem_static_limit>
  60b2a6:	48 39 c2             	cmp    rdx,rax
  60b2a9:	0f 92 c0             	setb   al
  60b2ac:	84 c0                	test   al,al
  60b2ae:	74 11                	je     60b2c1 <FUNC_REFER(qbs*, int*, int*)+0x2c7>
  60b2b0:	48 8b 05 a9 2b 58 00 	mov    rax,QWORD PTR [rip+0x582ba9]        # b8de60 <mem_static_pointer>
  60b2b7:	48 83 e8 0c          	sub    rax,0xc
  60b2bb:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  60b2bf:	eb 0e                	jmp    60b2cf <FUNC_REFER(qbs*, int*, int*)+0x2d5>
  60b2c1:	bf 0c 00 00 00       	mov    edi,0xc
  60b2c6:	e8 d6 87 2d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  60b2cb:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;}
;qbs *_FUNC_REFER_STRING_O=NULL;
  60b2cf:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  60b2d6:	00 00 00 00 
;if (!_FUNC_REFER_STRING_O)_FUNC_REFER_STRING_O=qbs_new(0,0);
  60b2da:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  60b2e1:	00 
  60b2e2:	75 16                	jne    60b2fa <FUNC_REFER(qbs*, int*, int*)+0x300>
  60b2e4:	be 00 00 00 00       	mov    esi,0x0
  60b2e9:	bf 00 00 00 00       	mov    edi,0x0
  60b2ee:	e8 16 9b 2d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  60b2f3:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;byte_element_struct *byte_element_2870=NULL;
  60b2fa:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  60b301:	00 
;if (!byte_element_2870){
  60b302:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  60b307:	75 49                	jne    60b352 <FUNC_REFER(qbs*, int*, int*)+0x358>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2870=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2870=(byte_element_struct*)mem_static_malloc(12);
  60b309:	48 8b 05 50 2b 58 00 	mov    rax,QWORD PTR [rip+0x582b50]        # b8de60 <mem_static_pointer>
  60b310:	48 83 c0 0c          	add    rax,0xc
  60b314:	48 89 05 45 2b 58 00 	mov    QWORD PTR [rip+0x582b45],rax        # b8de60 <mem_static_pointer>
  60b31b:	48 8b 15 3e 2b 58 00 	mov    rdx,QWORD PTR [rip+0x582b3e]        # b8de60 <mem_static_pointer>
  60b322:	48 8b 05 3f 2b 58 00 	mov    rax,QWORD PTR [rip+0x582b3f]        # b8de68 <mem_static_limit>
  60b329:	48 39 c2             	cmp    rdx,rax
  60b32c:	0f 92 c0             	setb   al
  60b32f:	84 c0                	test   al,al
  60b331:	74 11                	je     60b344 <FUNC_REFER(qbs*, int*, int*)+0x34a>
  60b333:	48 8b 05 26 2b 58 00 	mov    rax,QWORD PTR [rip+0x582b26]        # b8de60 <mem_static_pointer>
  60b33a:	48 83 e8 0c          	sub    rax,0xc
  60b33e:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  60b342:	eb 0e                	jmp    60b352 <FUNC_REFER(qbs*, int*, int*)+0x358>
  60b344:	bf 0c 00 00 00       	mov    edi,0xc
  60b349:	e8 53 87 2d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  60b34e:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;}
;qbs *_FUNC_REFER_STRING_O2=NULL;
  60b352:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  60b359:	00 00 00 00 
;if (!_FUNC_REFER_STRING_O2)_FUNC_REFER_STRING_O2=qbs_new(0,0);
  60b35d:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  60b364:	00 
  60b365:	75 16                	jne    60b37d <FUNC_REFER(qbs*, int*, int*)+0x383>
  60b367:	be 00 00 00 00       	mov    esi,0x0
  60b36c:	bf 00 00 00 00       	mov    edi,0x0
  60b371:	e8 93 9a 2d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  60b376:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;qbs *_FUNC_REFER_STRING_R=NULL;
  60b37d:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  60b384:	00 00 00 00 
;if (!_FUNC_REFER_STRING_R)_FUNC_REFER_STRING_R=qbs_new(0,0);
  60b388:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  60b38f:	00 
  60b390:	75 16                	jne    60b3a8 <FUNC_REFER(qbs*, int*, int*)+0x3ae>
  60b392:	be 00 00 00 00       	mov    esi,0x0
  60b397:	bf 00 00 00 00       	mov    edi,0x0
  60b39c:	e8 68 9a 2d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  60b3a1:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;qbs *_FUNC_REFER_STRING_T=NULL;
  60b3a8:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
  60b3af:	00 00 00 00 
;if (!_FUNC_REFER_STRING_T)_FUNC_REFER_STRING_T=qbs_new(0,0);
  60b3b3:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  60b3ba:	00 
  60b3bb:	75 16                	jne    60b3d3 <FUNC_REFER(qbs*, int*, int*)+0x3d9>
  60b3bd:	be 00 00 00 00       	mov    esi,0x0
  60b3c2:	bf 00 00 00 00       	mov    edi,0x0
  60b3c7:	e8 3d 9a 2d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  60b3cc:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;qbs *_FUNC_REFER_STRING_OFFSET=NULL;
  60b3d3:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
  60b3da:	00 00 00 00 
;if (!_FUNC_REFER_STRING_OFFSET)_FUNC_REFER_STRING_OFFSET=qbs_new(0,0);
  60b3de:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  60b3e5:	00 
  60b3e6:	75 16                	jne    60b3fe <FUNC_REFER(qbs*, int*, int*)+0x404>
  60b3e8:	be 00 00 00 00       	mov    esi,0x0
  60b3ed:	bf 00 00 00 00       	mov    edi,0x0
  60b3f2:	e8 12 9a 2d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  60b3f7:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
;int32 pass2871;
;int32 *_FUNC_REFER_LONG_T=NULL;
  60b3fe:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  60b405:	00 00 00 00 
;if(_FUNC_REFER_LONG_T==NULL){
  60b409:	48 83 bd 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],0x0
  60b410:	00 
  60b411:	75 1e                	jne    60b431 <FUNC_REFER(qbs*, int*, int*)+0x437>
;_FUNC_REFER_LONG_T=(int32*)mem_static_malloc(4);
  60b413:	bf 04 00 00 00       	mov    edi,0x4
  60b418:	e8 84 86 2d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  60b41d:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;*_FUNC_REFER_LONG_T=0;
  60b424:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  60b42b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass2872;
;int32 pass2873;
;byte_element_struct *byte_element_2874=NULL;
  60b431:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  60b438:	00 
;if (!byte_element_2874){
  60b439:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  60b43e:	75 49                	jne    60b489 <FUNC_REFER(qbs*, int*, int*)+0x48f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2874=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2874=(byte_element_struct*)mem_static_malloc(12);
  60b440:	48 8b 05 19 2a 58 00 	mov    rax,QWORD PTR [rip+0x582a19]        # b8de60 <mem_static_pointer>
  60b447:	48 83 c0 0c          	add    rax,0xc
  60b44b:	48 89 05 0e 2a 58 00 	mov    QWORD PTR [rip+0x582a0e],rax        # b8de60 <mem_static_pointer>
  60b452:	48 8b 15 07 2a 58 00 	mov    rdx,QWORD PTR [rip+0x582a07]        # b8de60 <mem_static_pointer>
  60b459:	48 8b 05 08 2a 58 00 	mov    rax,QWORD PTR [rip+0x582a08]        # b8de68 <mem_static_limit>
  60b460:	48 39 c2             	cmp    rdx,rax
  60b463:	0f 92 c0             	setb   al
  60b466:	84 c0                	test   al,al
  60b468:	74 11                	je     60b47b <FUNC_REFER(qbs*, int*, int*)+0x481>
  60b46a:	48 8b 05 ef 29 58 00 	mov    rax,QWORD PTR [rip+0x5829ef]        # b8de60 <mem_static_pointer>
  60b471:	48 83 e8 0c          	sub    rax,0xc
  60b475:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  60b479:	eb 0e                	jmp    60b489 <FUNC_REFER(qbs*, int*, int*)+0x48f>
  60b47b:	bf 0c 00 00 00       	mov    edi,0xc
  60b480:	e8 1c 86 2d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  60b485:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;#include "data32.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  60b489:	e8 81 b7 2c 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  60b48e:	48 8b 05 43 ca 58 00 	mov    rax,QWORD PTR [rip+0x58ca43]        # b97ed8 <mem_lock_tmp>
  60b495:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;sf_mem_lock->type=3;
  60b499:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  60b49d:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  60b4a4:	8b 05 92 29 47 00    	mov    eax,DWORD PTR [rip+0x472992]        # a7de3c <new_error>
  60b4aa:	85 c0                	test   eax,eax
  60b4ac:	0f 85 e7 40 00 00    	jne    60f599 <FUNC_REFER(qbs*, int*, int*)+0x459f>
;do{
;*_FUNC_REFER_LONG_TYPBAK=*_FUNC_REFER_LONG_TYP;
  60b4b2:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  60b4b9:	8b 10                	mov    edx,DWORD PTR [rax]
  60b4bb:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  60b4bf:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20419);}while(r);
  60b4c1:	8b 05 81 29 47 00    	mov    eax,DWORD PTR [rip+0x472981]        # a7de48 <qbevent>
  60b4c7:	85 c0                	test   eax,eax
  60b4c9:	74 20                	je     60b4eb <FUNC_REFER(qbs*, int*, int*)+0x4f1>
  60b4cb:	ba 00 00 00 00       	mov    edx,0x0
  60b4d0:	be 00 00 00 00       	mov    esi,0x0
  60b4d5:	bf c3 4f 00 00       	mov    edi,0x4fc3
  60b4da:	e8 a2 78 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60b4df:	8b 05 6f 56 58 00    	mov    eax,DWORD PTR [rip+0x58566f]        # b90b54 <r>
  60b4e5:	85 c0                	test   eax,eax
  60b4e7:	75 c9                	jne    60b4b2 <FUNC_REFER(qbs*, int*, int*)+0x4b8>
  60b4e9:	eb 01                	jmp    60b4ec <FUNC_REFER(qbs*, int*, int*)+0x4f2>
  60b4eb:	90                   	nop
;do{
;qbs_set(_FUNC_REFER_STRING_A,_FUNC_REFER_STRING_A2);
  60b4ec:	48 8b 95 18 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xe8]
  60b4f3:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  60b4f7:	48 89 d6             	mov    rsi,rdx
  60b4fa:	48 89 c7             	mov    rdi,rax
  60b4fd:	e8 b5 9a 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60b502:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60b508:	be 00 00 00 00       	mov    esi,0x0
  60b50d:	89 c7                	mov    edi,eax
  60b50f:	e8 03 87 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20423);}while(r);
  60b514:	8b 05 2e 29 47 00    	mov    eax,DWORD PTR [rip+0x47292e]        # a7de48 <qbevent>
  60b51a:	85 c0                	test   eax,eax
  60b51c:	74 20                	je     60b53e <FUNC_REFER(qbs*, int*, int*)+0x544>
  60b51e:	ba 00 00 00 00       	mov    edx,0x0
  60b523:	be 00 00 00 00       	mov    esi,0x0
  60b528:	bf c7 4f 00 00       	mov    edi,0x4fc7
  60b52d:	e8 4f 78 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60b532:	8b 05 1c 56 58 00    	mov    eax,DWORD PTR [rip+0x58561c]        # b90b54 <r>
  60b538:	85 c0                	test   eax,eax
  60b53a:	75 b0                	jne    60b4ec <FUNC_REFER(qbs*, int*, int*)+0x4f2>
  60b53c:	eb 01                	jmp    60b53f <FUNC_REFER(qbs*, int*, int*)+0x545>
  60b53e:	90                   	nop
;do{
;*_FUNC_REFER_LONG_I=func_instr(NULL,_FUNC_REFER_STRING_A,__STRING1_SP3,0);
  60b53f:	48 8b 15 7a 36 58 00 	mov    rdx,QWORD PTR [rip+0x58367a]        # b8ebc0 <__STRING1_SP3>
  60b546:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  60b54a:	b9 00 00 00 00       	mov    ecx,0x0
  60b54f:	48 89 c6             	mov    rsi,rax
  60b552:	bf 00 00 00 00       	mov    edi,0x0
  60b557:	e8 4e b4 2d 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  60b55c:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  60b560:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  60b562:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60b568:	be 00 00 00 00       	mov    esi,0x0
  60b56d:	89 c7                	mov    edi,eax
  60b56f:	e8 a3 86 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20426);}while(r);
  60b574:	8b 05 ce 28 47 00    	mov    eax,DWORD PTR [rip+0x4728ce]        # a7de48 <qbevent>
  60b57a:	85 c0                	test   eax,eax
  60b57c:	74 20                	je     60b59e <FUNC_REFER(qbs*, int*, int*)+0x5a4>
  60b57e:	ba 00 00 00 00       	mov    edx,0x0
  60b583:	be 00 00 00 00       	mov    esi,0x0
  60b588:	bf ca 4f 00 00       	mov    edi,0x4fca
  60b58d:	e8 ef 77 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60b592:	8b 05 bc 55 58 00    	mov    eax,DWORD PTR [rip+0x5855bc]        # b90b54 <r>
  60b598:	85 c0                	test   eax,eax
  60b59a:	75 a3                	jne    60b53f <FUNC_REFER(qbs*, int*, int*)+0x545>
;S_23830:;
  60b59c:	eb 01                	jmp    60b59f <FUNC_REFER(qbs*, int*, int*)+0x5a5>
;if(!qbevent)break;evnt(20426);}while(r);
  60b59e:	90                   	nop
;if ((*_FUNC_REFER_LONG_I)||new_error){
  60b59f:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  60b5a3:	8b 00                	mov    eax,DWORD PTR [rax]
  60b5a5:	85 c0                	test   eax,eax
  60b5a7:	75 0e                	jne    60b5b7 <FUNC_REFER(qbs*, int*, int*)+0x5bd>
  60b5a9:	8b 05 8d 28 47 00    	mov    eax,DWORD PTR [rip+0x47288d]        # a7de3c <new_error>
  60b5af:	85 c0                	test   eax,eax
  60b5b1:	0f 84 10 01 00 00    	je     60b6c7 <FUNC_REFER(qbs*, int*, int*)+0x6cd>
;if(qbevent){evnt(20427);if(r)goto S_23830;}
  60b5b7:	8b 05 8b 28 47 00    	mov    eax,DWORD PTR [rip+0x47288b]        # a7de48 <qbevent>
  60b5bd:	85 c0                	test   eax,eax
  60b5bf:	74 20                	je     60b5e1 <FUNC_REFER(qbs*, int*, int*)+0x5e7>
  60b5c1:	ba 00 00 00 00       	mov    edx,0x0
  60b5c6:	be 00 00 00 00       	mov    esi,0x0
  60b5cb:	bf cb 4f 00 00       	mov    edi,0x4fcb
  60b5d0:	e8 ac 77 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60b5d5:	8b 05 79 55 58 00    	mov    eax,DWORD PTR [rip+0x585579]        # b90b54 <r>
  60b5db:	85 c0                	test   eax,eax
  60b5dd:	74 02                	je     60b5e1 <FUNC_REFER(qbs*, int*, int*)+0x5e7>
  60b5df:	eb be                	jmp    60b59f <FUNC_REFER(qbs*, int*, int*)+0x5a5>
;do{
;*_FUNC_REFER_LONG_IDNUMBER=qbr(func_val(qbs_left(_FUNC_REFER_STRING_A,*_FUNC_REFER_LONG_I- 1 )));
  60b5e1:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  60b5e5:	8b 00                	mov    eax,DWORD PTR [rax]
  60b5e7:	8d 50 ff             	lea    edx,[rax-0x1]
  60b5ea:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  60b5ee:	89 d6                	mov    esi,edx
  60b5f0:	48 89 c7             	mov    rdi,rax
  60b5f3:	e8 b9 a6 2d 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  60b5f8:	48 89 c7             	mov    rdi,rax
  60b5fb:	e8 99 22 2f 00       	call   8fd899 <func_val(qbs*)>
  60b600:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  60b605:	db 3c 24             	fstp   TBYTE PTR [rsp]
  60b608:	e8 d9 8d 2c 00       	call   8d43e6 <qbr(long double)>
  60b60d:	48 83 c4 10          	add    rsp,0x10
  60b611:	89 c2                	mov    edx,eax
  60b613:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  60b61a:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  60b61c:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60b622:	be 00 00 00 00       	mov    esi,0x0
  60b627:	89 c7                	mov    edi,eax
  60b629:	e8 e9 85 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20428);}while(r);
  60b62e:	8b 05 14 28 47 00    	mov    eax,DWORD PTR [rip+0x472814]        # a7de48 <qbevent>
  60b634:	85 c0                	test   eax,eax
  60b636:	74 20                	je     60b658 <FUNC_REFER(qbs*, int*, int*)+0x65e>
  60b638:	ba 00 00 00 00       	mov    edx,0x0
  60b63d:	be 00 00 00 00       	mov    esi,0x0
  60b642:	bf cc 4f 00 00       	mov    edi,0x4fcc
  60b647:	e8 35 77 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60b64c:	8b 05 02 55 58 00    	mov    eax,DWORD PTR [rip+0x585502]        # b90b54 <r>
  60b652:	85 c0                	test   eax,eax
  60b654:	75 8b                	jne    60b5e1 <FUNC_REFER(qbs*, int*, int*)+0x5e7>
  60b656:	eb 01                	jmp    60b659 <FUNC_REFER(qbs*, int*, int*)+0x65f>
  60b658:	90                   	nop
;do{
;qbs_set(_FUNC_REFER_STRING_A,qbs_right(_FUNC_REFER_STRING_A,_FUNC_REFER_STRING_A->len-*_FUNC_REFER_LONG_I));
  60b659:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  60b65d:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  60b660:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  60b664:	8b 00                	mov    eax,DWORD PTR [rax]
  60b666:	29 c2                	sub    edx,eax
  60b668:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  60b66c:	89 d6                	mov    esi,edx
  60b66e:	48 89 c7             	mov    rdi,rax
  60b671:	e8 18 a7 2d 00       	call   8e5d8e <qbs_right(qbs*, int)>
  60b676:	48 89 c2             	mov    rdx,rax
  60b679:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  60b67d:	48 89 d6             	mov    rsi,rdx
  60b680:	48 89 c7             	mov    rdi,rax
  60b683:	e8 2f 99 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60b688:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60b68e:	be 00 00 00 00       	mov    esi,0x0
  60b693:	89 c7                	mov    edi,eax
  60b695:	e8 7d 85 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20428);}while(r);
  60b69a:	8b 05 a8 27 47 00    	mov    eax,DWORD PTR [rip+0x4727a8]        # a7de48 <qbevent>
  60b6a0:	85 c0                	test   eax,eax
  60b6a2:	74 20                	je     60b6c4 <FUNC_REFER(qbs*, int*, int*)+0x6ca>
  60b6a4:	ba 00 00 00 00       	mov    edx,0x0
  60b6a9:	be 00 00 00 00       	mov    esi,0x0
  60b6ae:	bf cc 4f 00 00       	mov    edi,0x4fcc
  60b6b3:	e8 c9 76 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60b6b8:	8b 05 96 54 58 00    	mov    eax,DWORD PTR [rip+0x585496]        # b90b54 <r>
  60b6be:	85 c0                	test   eax,eax
  60b6c0:	75 97                	jne    60b659 <FUNC_REFER(qbs*, int*, int*)+0x65f>
;if ((*_FUNC_REFER_LONG_I)||new_error){
  60b6c2:	eb 68                	jmp    60b72c <FUNC_REFER(qbs*, int*, int*)+0x732>
;if(!qbevent)break;evnt(20428);}while(r);
  60b6c4:	90                   	nop
;if ((*_FUNC_REFER_LONG_I)||new_error){
  60b6c5:	eb 65                	jmp    60b72c <FUNC_REFER(qbs*, int*, int*)+0x732>
;}else{
;do{
;*_FUNC_REFER_LONG_IDNUMBER=qbr(func_val(_FUNC_REFER_STRING_A));
  60b6c7:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  60b6cb:	48 89 c7             	mov    rdi,rax
  60b6ce:	e8 c6 21 2f 00       	call   8fd899 <func_val(qbs*)>
  60b6d3:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  60b6d8:	db 3c 24             	fstp   TBYTE PTR [rsp]
  60b6db:	e8 06 8d 2c 00       	call   8d43e6 <qbr(long double)>
  60b6e0:	48 83 c4 10          	add    rsp,0x10
  60b6e4:	89 c2                	mov    edx,eax
  60b6e6:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  60b6ed:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  60b6ef:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60b6f5:	be 00 00 00 00       	mov    esi,0x0
  60b6fa:	89 c7                	mov    edi,eax
  60b6fc:	e8 16 85 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20430);}while(r);
  60b701:	8b 05 41 27 47 00    	mov    eax,DWORD PTR [rip+0x472741]        # a7de48 <qbevent>
  60b707:	85 c0                	test   eax,eax
  60b709:	74 20                	je     60b72b <FUNC_REFER(qbs*, int*, int*)+0x731>
  60b70b:	ba 00 00 00 00       	mov    edx,0x0
  60b710:	be 00 00 00 00       	mov    esi,0x0
  60b715:	bf ce 4f 00 00       	mov    edi,0x4fce
  60b71a:	e8 62 76 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60b71f:	8b 05 2f 54 58 00    	mov    eax,DWORD PTR [rip+0x58542f]        # b90b54 <r>
  60b725:	85 c0                	test   eax,eax
  60b727:	75 9e                	jne    60b6c7 <FUNC_REFER(qbs*, int*, int*)+0x6cd>
  60b729:	eb 01                	jmp    60b72c <FUNC_REFER(qbs*, int*, int*)+0x732>
  60b72b:	90                   	nop
;}
;do{
;SUB_GETID(_FUNC_REFER_LONG_IDNUMBER);
  60b72c:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  60b733:	48 89 c7             	mov    rdi,rax
  60b736:	e8 17 4c fe ff       	call   5f0352 <SUB_GETID(int*)>
;if(!qbevent)break;evnt(20432);}while(r);
  60b73b:	8b 05 07 27 47 00    	mov    eax,DWORD PTR [rip+0x472707]        # a7de48 <qbevent>
  60b741:	85 c0                	test   eax,eax
  60b743:	74 20                	je     60b765 <FUNC_REFER(qbs*, int*, int*)+0x76b>
  60b745:	ba 00 00 00 00       	mov    edx,0x0
  60b74a:	be 00 00 00 00       	mov    esi,0x0
  60b74f:	bf d0 4f 00 00       	mov    edi,0x4fd0
  60b754:	e8 28 76 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60b759:	8b 05 f5 53 58 00    	mov    eax,DWORD PTR [rip+0x5853f5]        # b90b54 <r>
  60b75f:	85 c0                	test   eax,eax
  60b761:	75 c9                	jne    60b72c <FUNC_REFER(qbs*, int*, int*)+0x732>
;S_23837:;
  60b763:	eb 01                	jmp    60b766 <FUNC_REFER(qbs*, int*, int*)+0x76c>
;if(!qbevent)break;evnt(20432);}while(r);
  60b765:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  60b766:	48 8b 05 fb 3d 58 00 	mov    rax,QWORD PTR [rip+0x583dfb]        # b8f568 <__LONG_ERROR_HAPPENED>
  60b76d:	8b 00                	mov    eax,DWORD PTR [rax]
  60b76f:	85 c0                	test   eax,eax
  60b771:	75 0a                	jne    60b77d <FUNC_REFER(qbs*, int*, int*)+0x783>
  60b773:	8b 05 c3 26 47 00    	mov    eax,DWORD PTR [rip+0x4726c3]        # a7de3c <new_error>
  60b779:	85 c0                	test   eax,eax
  60b77b:	74 32                	je     60b7af <FUNC_REFER(qbs*, int*, int*)+0x7b5>
;if(qbevent){evnt(20433);if(r)goto S_23837;}
  60b77d:	8b 05 c5 26 47 00    	mov    eax,DWORD PTR [rip+0x4726c5]        # a7de48 <qbevent>
  60b783:	85 c0                	test   eax,eax
  60b785:	0f 84 11 3e 00 00    	je     60f59c <FUNC_REFER(qbs*, int*, int*)+0x45a2>
  60b78b:	ba 00 00 00 00       	mov    edx,0x0
  60b790:	be 00 00 00 00       	mov    esi,0x0
  60b795:	bf d1 4f 00 00       	mov    edi,0x4fd1
  60b79a:	e8 e2 75 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60b79f:	8b 05 af 53 58 00    	mov    eax,DWORD PTR [rip+0x5853af]        # b90b54 <r>
  60b7a5:	85 c0                	test   eax,eax
  60b7a7:	0f 84 ef 3d 00 00    	je     60f59c <FUNC_REFER(qbs*, int*, int*)+0x45a2>
  60b7ad:	eb b7                	jmp    60b766 <FUNC_REFER(qbs*, int*, int*)+0x76c>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(20433);}while(r);
;}
;S_23840:;
  60b7af:	90                   	nop
;if ((*_FUNC_REFER_LONG_TYP&*__LONG_ISUDT)||new_error){
  60b7b0:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  60b7b7:	8b 10                	mov    edx,DWORD PTR [rax]
  60b7b9:	48 8b 05 d0 43 58 00 	mov    rax,QWORD PTR [rip+0x5843d0]        # b8fb90 <__LONG_ISUDT>
  60b7c0:	8b 00                	mov    eax,DWORD PTR [rax]
  60b7c2:	21 d0                	and    eax,edx
  60b7c4:	85 c0                	test   eax,eax
  60b7c6:	75 0e                	jne    60b7d6 <FUNC_REFER(qbs*, int*, int*)+0x7dc>
  60b7c8:	8b 05 6e 26 47 00    	mov    eax,DWORD PTR [rip+0x47266e]        # a7de3c <new_error>
  60b7ce:	85 c0                	test   eax,eax
  60b7d0:	0f 84 e1 0f 00 00    	je     60c7b7 <FUNC_REFER(qbs*, int*, int*)+0x17bd>
;if(qbevent){evnt(20436);if(r)goto S_23840;}
  60b7d6:	8b 05 6c 26 47 00    	mov    eax,DWORD PTR [rip+0x47266c]        # a7de48 <qbevent>
  60b7dc:	85 c0                	test   eax,eax
  60b7de:	74 20                	je     60b800 <FUNC_REFER(qbs*, int*, int*)+0x806>
  60b7e0:	ba 00 00 00 00       	mov    edx,0x0
  60b7e5:	be 00 00 00 00       	mov    esi,0x0
  60b7ea:	bf d4 4f 00 00       	mov    edi,0x4fd4
  60b7ef:	e8 8d 75 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60b7f4:	8b 05 5a 53 58 00    	mov    eax,DWORD PTR [rip+0x58535a]        # b90b54 <r>
  60b7fa:	85 c0                	test   eax,eax
  60b7fc:	74 03                	je     60b801 <FUNC_REFER(qbs*, int*, int*)+0x807>
  60b7fe:	eb b0                	jmp    60b7b0 <FUNC_REFER(qbs*, int*, int*)+0x7b6>
;S_23841:;
  60b800:	90                   	nop
;if ((-(*_FUNC_REFER_LONG_METHOD== 1 ))||new_error){
  60b801:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  60b808:	8b 00                	mov    eax,DWORD PTR [rax]
  60b80a:	83 f8 01             	cmp    eax,0x1
  60b80d:	74 0e                	je     60b81d <FUNC_REFER(qbs*, int*, int*)+0x823>
  60b80f:	8b 05 27 26 47 00    	mov    eax,DWORD PTR [rip+0x472627]        # a7de3c <new_error>
  60b815:	85 c0                	test   eax,eax
  60b817:	0f 84 50 02 00 00    	je     60ba6d <FUNC_REFER(qbs*, int*, int*)+0xa73>
;if(qbevent){evnt(20437);if(r)goto S_23841;}
  60b81d:	8b 05 25 26 47 00    	mov    eax,DWORD PTR [rip+0x472625]        # a7de48 <qbevent>
  60b823:	85 c0                	test   eax,eax
  60b825:	74 20                	je     60b847 <FUNC_REFER(qbs*, int*, int*)+0x84d>
  60b827:	ba 00 00 00 00       	mov    edx,0x0
  60b82c:	be 00 00 00 00       	mov    esi,0x0
  60b831:	bf d5 4f 00 00       	mov    edi,0x4fd5
  60b836:	e8 46 75 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60b83b:	8b 05 13 53 58 00    	mov    eax,DWORD PTR [rip+0x585313]        # b90b54 <r>
  60b841:	85 c0                	test   eax,eax
  60b843:	74 02                	je     60b847 <FUNC_REFER(qbs*, int*, int*)+0x84d>
  60b845:	eb ba                	jmp    60b801 <FUNC_REFER(qbs*, int*, int*)+0x807>
;do{
;qbs_set(_FUNC_REFER_STRING_N,qbs_add(qbs_new_txt_len("UDT_",4),qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1))));
  60b847:	48 8b 05 ba 42 58 00 	mov    rax,QWORD PTR [rip+0x5842ba]        # b8fb08 <__UDT_ID>
  60b84e:	ba 01 00 00 00       	mov    edx,0x1
  60b853:	be 00 01 00 00       	mov    esi,0x100
  60b858:	48 89 c7             	mov    rdi,rax
  60b85b:	e8 57 94 2d 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  60b860:	48 89 c7             	mov    rdi,rax
  60b863:	e8 27 b9 2d 00       	call   8e718f <qbs_rtrim(qbs*)>
  60b868:	48 89 c3             	mov    rbx,rax
  60b86b:	be 04 00 00 00       	mov    esi,0x4
  60b870:	48 8d 05 94 89 3e 00 	lea    rax,[rip+0x3e8994]        # 9f420b <_IO_stdin_used+0x1420b>
  60b877:	48 89 c7             	mov    rdi,rax
  60b87a:	e8 a6 93 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60b87f:	48 89 de             	mov    rsi,rbx
  60b882:	48 89 c7             	mov    rdi,rax
  60b885:	e8 5d a0 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60b88a:	48 89 c2             	mov    rdx,rax
  60b88d:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  60b894:	48 89 d6             	mov    rsi,rdx
  60b897:	48 89 c7             	mov    rdi,rax
  60b89a:	e8 18 97 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60b89f:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60b8a5:	be 00 00 00 00       	mov    esi,0x0
  60b8aa:	89 c7                	mov    edi,eax
  60b8ac:	e8 66 83 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20438);}while(r);
  60b8b1:	8b 05 91 25 47 00    	mov    eax,DWORD PTR [rip+0x472591]        # a7de48 <qbevent>
  60b8b7:	85 c0                	test   eax,eax
  60b8b9:	74 24                	je     60b8df <FUNC_REFER(qbs*, int*, int*)+0x8e5>
  60b8bb:	ba 00 00 00 00       	mov    edx,0x0
  60b8c0:	be 00 00 00 00       	mov    esi,0x0
  60b8c5:	bf d6 4f 00 00       	mov    edi,0x4fd6
  60b8ca:	e8 b2 74 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60b8cf:	8b 05 7f 52 58 00    	mov    eax,DWORD PTR [rip+0x58527f]        # b90b54 <r>
  60b8d5:	85 c0                	test   eax,eax
  60b8d7:	0f 85 6a ff ff ff    	jne    60b847 <FUNC_REFER(qbs*, int*, int*)+0x84d>
;S_23843:;
  60b8dd:	eb 01                	jmp    60b8e0 <FUNC_REFER(qbs*, int*, int*)+0x8e6>
;if(!qbevent)break;evnt(20438);}while(r);
  60b8df:	90                   	nop
;if ((-(*(int32*)(((char*)__UDT_ID)+(536))== 0 ))||new_error){
  60b8e0:	48 8b 05 21 42 58 00 	mov    rax,QWORD PTR [rip+0x584221]        # b8fb08 <__UDT_ID>
  60b8e7:	48 05 18 02 00 00    	add    rax,0x218
  60b8ed:	8b 00                	mov    eax,DWORD PTR [rax]
  60b8ef:	85 c0                	test   eax,eax
  60b8f1:	74 0e                	je     60b901 <FUNC_REFER(qbs*, int*, int*)+0x907>
  60b8f3:	8b 05 43 25 47 00    	mov    eax,DWORD PTR [rip+0x472543]        # a7de3c <new_error>
  60b8f9:	85 c0                	test   eax,eax
  60b8fb:	0f 84 a5 00 00 00    	je     60b9a6 <FUNC_REFER(qbs*, int*, int*)+0x9ac>
;if(qbevent){evnt(20439);if(r)goto S_23843;}
  60b901:	8b 05 41 25 47 00    	mov    eax,DWORD PTR [rip+0x472541]        # a7de48 <qbevent>
  60b907:	85 c0                	test   eax,eax
  60b909:	74 20                	je     60b92b <FUNC_REFER(qbs*, int*, int*)+0x931>
  60b90b:	ba 00 00 00 00       	mov    edx,0x0
  60b910:	be 00 00 00 00       	mov    esi,0x0
  60b915:	bf d7 4f 00 00       	mov    edi,0x4fd7
  60b91a:	e8 62 74 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60b91f:	8b 05 2f 52 58 00    	mov    eax,DWORD PTR [rip+0x58522f]        # b90b54 <r>
  60b925:	85 c0                	test   eax,eax
  60b927:	74 02                	je     60b92b <FUNC_REFER(qbs*, int*, int*)+0x931>
  60b929:	eb b5                	jmp    60b8e0 <FUNC_REFER(qbs*, int*, int*)+0x8e6>
;do{
;qbs_set(_FUNC_REFER_STRING_N,qbs_add(qbs_new_txt_len("ARRAY_",6),_FUNC_REFER_STRING_N));
  60b92b:	be 06 00 00 00       	mov    esi,0x6
  60b930:	48 8d 05 dd 88 3e 00 	lea    rax,[rip+0x3e88dd]        # 9f4214 <_IO_stdin_used+0x14214>
  60b937:	48 89 c7             	mov    rdi,rax
  60b93a:	e8 e6 92 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60b93f:	48 89 c2             	mov    rdx,rax
  60b942:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  60b949:	48 89 c6             	mov    rsi,rax
  60b94c:	48 89 d7             	mov    rdi,rdx
  60b94f:	e8 93 9f 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60b954:	48 89 c2             	mov    rdx,rax
  60b957:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  60b95e:	48 89 d6             	mov    rsi,rdx
  60b961:	48 89 c7             	mov    rdi,rax
  60b964:	e8 4e 96 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60b969:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60b96f:	be 00 00 00 00       	mov    esi,0x0
  60b974:	89 c7                	mov    edi,eax
  60b976:	e8 9c 82 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20439);}while(r);
  60b97b:	8b 05 c7 24 47 00    	mov    eax,DWORD PTR [rip+0x4724c7]        # a7de48 <qbevent>
  60b981:	85 c0                	test   eax,eax
  60b983:	74 20                	je     60b9a5 <FUNC_REFER(qbs*, int*, int*)+0x9ab>
  60b985:	ba 00 00 00 00       	mov    edx,0x0
  60b98a:	be 00 00 00 00       	mov    esi,0x0
  60b98f:	bf d7 4f 00 00       	mov    edi,0x4fd7
  60b994:	e8 e8 73 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60b999:	8b 05 b5 51 58 00    	mov    eax,DWORD PTR [rip+0x5851b5]        # b90b54 <r>
  60b99f:	85 c0                	test   eax,eax
  60b9a1:	75 88                	jne    60b92b <FUNC_REFER(qbs*, int*, int*)+0x931>
  60b9a3:	eb 01                	jmp    60b9a6 <FUNC_REFER(qbs*, int*, int*)+0x9ac>
  60b9a5:	90                   	nop
;}
;do{
;qbs_set(_FUNC_REFER_STRING_N,qbs_add(FUNC_SCOPE(),_FUNC_REFER_STRING_N));
  60b9a6:	e8 c4 46 05 00       	call   66006f <FUNC_SCOPE()>
  60b9ab:	48 89 c2             	mov    rdx,rax
  60b9ae:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  60b9b5:	48 89 c6             	mov    rsi,rax
  60b9b8:	48 89 d7             	mov    rdi,rdx
  60b9bb:	e8 27 9f 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60b9c0:	48 89 c2             	mov    rdx,rax
  60b9c3:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  60b9ca:	48 89 d6             	mov    rsi,rdx
  60b9cd:	48 89 c7             	mov    rdi,rax
  60b9d0:	e8 e2 95 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60b9d5:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60b9db:	be 00 00 00 00       	mov    esi,0x0
  60b9e0:	89 c7                	mov    edi,eax
  60b9e2:	e8 30 82 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20440);}while(r);
  60b9e7:	8b 05 5b 24 47 00    	mov    eax,DWORD PTR [rip+0x47245b]        # a7de48 <qbevent>
  60b9ed:	85 c0                	test   eax,eax
  60b9ef:	74 20                	je     60ba11 <FUNC_REFER(qbs*, int*, int*)+0xa17>
  60b9f1:	ba 00 00 00 00       	mov    edx,0x0
  60b9f6:	be 00 00 00 00       	mov    esi,0x0
  60b9fb:	bf d8 4f 00 00       	mov    edi,0x4fd8
  60ba00:	e8 7c 73 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60ba05:	8b 05 49 51 58 00    	mov    eax,DWORD PTR [rip+0x585149]        # b90b54 <r>
  60ba0b:	85 c0                	test   eax,eax
  60ba0d:	75 97                	jne    60b9a6 <FUNC_REFER(qbs*, int*, int*)+0x9ac>
  60ba0f:	eb 01                	jmp    60ba12 <FUNC_REFER(qbs*, int*, int*)+0xa18>
  60ba11:	90                   	nop
;do{
;qbs_set(_FUNC_REFER_STRING_REFER,_FUNC_REFER_STRING_N);
  60ba12:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  60ba19:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  60ba1d:	48 89 d6             	mov    rsi,rdx
  60ba20:	48 89 c7             	mov    rdi,rax
  60ba23:	e8 8f 95 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60ba28:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60ba2e:	be 00 00 00 00       	mov    esi,0x0
  60ba33:	89 c7                	mov    edi,eax
  60ba35:	e8 dd 81 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20441);}while(r);
  60ba3a:	8b 05 08 24 47 00    	mov    eax,DWORD PTR [rip+0x472408]        # a7de48 <qbevent>
  60ba40:	85 c0                	test   eax,eax
  60ba42:	74 23                	je     60ba67 <FUNC_REFER(qbs*, int*, int*)+0xa6d>
  60ba44:	ba 00 00 00 00       	mov    edx,0x0
  60ba49:	be 00 00 00 00       	mov    esi,0x0
  60ba4e:	bf d9 4f 00 00       	mov    edi,0x4fd9
  60ba53:	e8 29 73 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60ba58:	8b 05 f6 50 58 00    	mov    eax,DWORD PTR [rip+0x5850f6]        # b90b54 <r>
  60ba5e:	85 c0                	test   eax,eax
  60ba60:	75 b0                	jne    60ba12 <FUNC_REFER(qbs*, int*, int*)+0xa18>
;do{
;goto exit_subfunc;
  60ba62:	e9 3c 3b 00 00       	jmp    60f5a3 <FUNC_REFER(qbs*, int*, int*)+0x45a9>
;if(!qbevent)break;evnt(20441);}while(r);
  60ba67:	90                   	nop
;goto exit_subfunc;
  60ba68:	e9 36 3b 00 00       	jmp    60f5a3 <FUNC_REFER(qbs*, int*, int*)+0x45a9>
;if(!qbevent)break;evnt(20442);}while(r);
;}
;do{
;*_FUNC_REFER_LONG_U=qbr(func_val(_FUNC_REFER_STRING_A));
  60ba6d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  60ba71:	48 89 c7             	mov    rdi,rax
  60ba74:	e8 20 1e 2f 00       	call   8fd899 <func_val(qbs*)>
  60ba79:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  60ba7e:	db 3c 24             	fstp   TBYTE PTR [rsp]
  60ba81:	e8 60 89 2c 00       	call   8d43e6 <qbr(long double)>
  60ba86:	48 83 c4 10          	add    rsp,0x10
  60ba8a:	89 c2                	mov    edx,eax
  60ba8c:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  60ba93:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  60ba95:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60ba9b:	be 00 00 00 00       	mov    esi,0x0
  60baa0:	89 c7                	mov    edi,eax
  60baa2:	e8 70 81 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20447);}while(r);
  60baa7:	8b 05 9b 23 47 00    	mov    eax,DWORD PTR [rip+0x47239b]        # a7de48 <qbevent>
  60baad:	85 c0                	test   eax,eax
  60baaf:	74 20                	je     60bad1 <FUNC_REFER(qbs*, int*, int*)+0xad7>
  60bab1:	ba 00 00 00 00       	mov    edx,0x0
  60bab6:	be 00 00 00 00       	mov    esi,0x0
  60babb:	bf df 4f 00 00       	mov    edi,0x4fdf
  60bac0:	e8 bc 72 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60bac5:	8b 05 89 50 58 00    	mov    eax,DWORD PTR [rip+0x585089]        # b90b54 <r>
  60bacb:	85 c0                	test   eax,eax
  60bacd:	75 9e                	jne    60ba6d <FUNC_REFER(qbs*, int*, int*)+0xa73>
  60bacf:	eb 01                	jmp    60bad2 <FUNC_REFER(qbs*, int*, int*)+0xad8>
  60bad1:	90                   	nop
;do{
;*_FUNC_REFER_LONG_I=func_instr(NULL,_FUNC_REFER_STRING_A,__STRING1_SP3,0);
  60bad2:	48 8b 15 e7 30 58 00 	mov    rdx,QWORD PTR [rip+0x5830e7]        # b8ebc0 <__STRING1_SP3>
  60bad9:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  60badd:	b9 00 00 00 00       	mov    ecx,0x0
  60bae2:	48 89 c6             	mov    rsi,rax
  60bae5:	bf 00 00 00 00       	mov    edi,0x0
  60baea:	e8 bb ae 2d 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  60baef:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  60baf3:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  60baf5:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60bafb:	be 00 00 00 00       	mov    esi,0x0
  60bb00:	89 c7                	mov    edi,eax
  60bb02:	e8 10 81 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20448);}while(r);
  60bb07:	8b 05 3b 23 47 00    	mov    eax,DWORD PTR [rip+0x47233b]        # a7de48 <qbevent>
  60bb0d:	85 c0                	test   eax,eax
  60bb0f:	74 20                	je     60bb31 <FUNC_REFER(qbs*, int*, int*)+0xb37>
  60bb11:	ba 00 00 00 00       	mov    edx,0x0
  60bb16:	be 00 00 00 00       	mov    esi,0x0
  60bb1b:	bf e0 4f 00 00       	mov    edi,0x4fe0
  60bb20:	e8 5c 72 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60bb25:	8b 05 29 50 58 00    	mov    eax,DWORD PTR [rip+0x585029]        # b90b54 <r>
  60bb2b:	85 c0                	test   eax,eax
  60bb2d:	75 a3                	jne    60bad2 <FUNC_REFER(qbs*, int*, int*)+0xad8>
  60bb2f:	eb 01                	jmp    60bb32 <FUNC_REFER(qbs*, int*, int*)+0xb38>
  60bb31:	90                   	nop
;do{
;qbs_set(_FUNC_REFER_STRING_A,qbs_right(_FUNC_REFER_STRING_A,_FUNC_REFER_STRING_A->len-*_FUNC_REFER_LONG_I));
  60bb32:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  60bb36:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  60bb39:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  60bb3d:	8b 00                	mov    eax,DWORD PTR [rax]
  60bb3f:	29 c2                	sub    edx,eax
  60bb41:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  60bb45:	89 d6                	mov    esi,edx
  60bb47:	48 89 c7             	mov    rdi,rax
  60bb4a:	e8 3f a2 2d 00       	call   8e5d8e <qbs_right(qbs*, int)>
  60bb4f:	48 89 c2             	mov    rdx,rax
  60bb52:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  60bb56:	48 89 d6             	mov    rsi,rdx
  60bb59:	48 89 c7             	mov    rdi,rax
  60bb5c:	e8 56 94 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60bb61:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60bb67:	be 00 00 00 00       	mov    esi,0x0
  60bb6c:	89 c7                	mov    edi,eax
  60bb6e:	e8 a4 80 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20448);}while(r);
  60bb73:	8b 05 cf 22 47 00    	mov    eax,DWORD PTR [rip+0x4722cf]        # a7de48 <qbevent>
  60bb79:	85 c0                	test   eax,eax
  60bb7b:	74 20                	je     60bb9d <FUNC_REFER(qbs*, int*, int*)+0xba3>
  60bb7d:	ba 00 00 00 00       	mov    edx,0x0
  60bb82:	be 00 00 00 00       	mov    esi,0x0
  60bb87:	bf e0 4f 00 00       	mov    edi,0x4fe0
  60bb8c:	e8 f0 71 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60bb91:	8b 05 bd 4f 58 00    	mov    eax,DWORD PTR [rip+0x584fbd]        # b90b54 <r>
  60bb97:	85 c0                	test   eax,eax
  60bb99:	75 97                	jne    60bb32 <FUNC_REFER(qbs*, int*, int*)+0xb38>
  60bb9b:	eb 01                	jmp    60bb9e <FUNC_REFER(qbs*, int*, int*)+0xba4>
  60bb9d:	90                   	nop
;do{
;*__LONG_E=qbr(func_val(_FUNC_REFER_STRING_A));
  60bb9e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  60bba2:	48 89 c7             	mov    rdi,rax
  60bba5:	e8 ef 1c 2f 00       	call   8fd899 <func_val(qbs*)>
  60bbaa:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  60bbaf:	db 3c 24             	fstp   TBYTE PTR [rsp]
  60bbb2:	e8 2f 88 2c 00       	call   8d43e6 <qbr(long double)>
  60bbb7:	48 83 c4 10          	add    rsp,0x10
  60bbbb:	48 89 c2             	mov    rdx,rax
  60bbbe:	48 8b 05 7b 39 58 00 	mov    rax,QWORD PTR [rip+0x58397b]        # b8f540 <__LONG_E>
  60bbc5:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  60bbc7:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60bbcd:	be 00 00 00 00       	mov    esi,0x0
  60bbd2:	89 c7                	mov    edi,eax
  60bbd4:	e8 3e 80 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20448);}while(r);
  60bbd9:	8b 05 69 22 47 00    	mov    eax,DWORD PTR [rip+0x472269]        # a7de48 <qbevent>
  60bbdf:	85 c0                	test   eax,eax
  60bbe1:	74 20                	je     60bc03 <FUNC_REFER(qbs*, int*, int*)+0xc09>
  60bbe3:	ba 00 00 00 00       	mov    edx,0x0
  60bbe8:	be 00 00 00 00       	mov    esi,0x0
  60bbed:	bf e0 4f 00 00       	mov    edi,0x4fe0
  60bbf2:	e8 8a 71 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60bbf7:	8b 05 57 4f 58 00    	mov    eax,DWORD PTR [rip+0x584f57]        # b90b54 <r>
  60bbfd:	85 c0                	test   eax,eax
  60bbff:	75 9d                	jne    60bb9e <FUNC_REFER(qbs*, int*, int*)+0xba4>
  60bc01:	eb 01                	jmp    60bc04 <FUNC_REFER(qbs*, int*, int*)+0xc0a>
  60bc03:	90                   	nop
;do{
;*_FUNC_REFER_LONG_I=func_instr(NULL,_FUNC_REFER_STRING_A,__STRING1_SP3,0);
  60bc04:	48 8b 15 b5 2f 58 00 	mov    rdx,QWORD PTR [rip+0x582fb5]        # b8ebc0 <__STRING1_SP3>
  60bc0b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  60bc0f:	b9 00 00 00 00       	mov    ecx,0x0
  60bc14:	48 89 c6             	mov    rsi,rax
  60bc17:	bf 00 00 00 00       	mov    edi,0x0
  60bc1c:	e8 89 ad 2d 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  60bc21:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  60bc25:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  60bc27:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60bc2d:	be 00 00 00 00       	mov    esi,0x0
  60bc32:	89 c7                	mov    edi,eax
  60bc34:	e8 de 7f 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20449);}while(r);
  60bc39:	8b 05 09 22 47 00    	mov    eax,DWORD PTR [rip+0x472209]        # a7de48 <qbevent>
  60bc3f:	85 c0                	test   eax,eax
  60bc41:	74 20                	je     60bc63 <FUNC_REFER(qbs*, int*, int*)+0xc69>
  60bc43:	ba 00 00 00 00       	mov    edx,0x0
  60bc48:	be 00 00 00 00       	mov    esi,0x0
  60bc4d:	bf e1 4f 00 00       	mov    edi,0x4fe1
  60bc52:	e8 2a 71 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60bc57:	8b 05 f7 4e 58 00    	mov    eax,DWORD PTR [rip+0x584ef7]        # b90b54 <r>
  60bc5d:	85 c0                	test   eax,eax
  60bc5f:	75 a3                	jne    60bc04 <FUNC_REFER(qbs*, int*, int*)+0xc0a>
  60bc61:	eb 01                	jmp    60bc64 <FUNC_REFER(qbs*, int*, int*)+0xc6a>
  60bc63:	90                   	nop
;do{
;qbs_set(_FUNC_REFER_STRING_O,qbs_right(_FUNC_REFER_STRING_A,_FUNC_REFER_STRING_A->len-*_FUNC_REFER_LONG_I));
  60bc64:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  60bc68:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  60bc6b:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  60bc6f:	8b 00                	mov    eax,DWORD PTR [rax]
  60bc71:	29 c2                	sub    edx,eax
  60bc73:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  60bc77:	89 d6                	mov    esi,edx
  60bc79:	48 89 c7             	mov    rdi,rax
  60bc7c:	e8 0d a1 2d 00       	call   8e5d8e <qbs_right(qbs*, int)>
  60bc81:	48 89 c2             	mov    rdx,rax
  60bc84:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  60bc8b:	48 89 d6             	mov    rsi,rdx
  60bc8e:	48 89 c7             	mov    rdi,rax
  60bc91:	e8 21 93 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60bc96:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60bc9c:	be 00 00 00 00       	mov    esi,0x0
  60bca1:	89 c7                	mov    edi,eax
  60bca3:	e8 6f 7f 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20449);}while(r);
  60bca8:	8b 05 9a 21 47 00    	mov    eax,DWORD PTR [rip+0x47219a]        # a7de48 <qbevent>
  60bcae:	85 c0                	test   eax,eax
  60bcb0:	74 20                	je     60bcd2 <FUNC_REFER(qbs*, int*, int*)+0xcd8>
  60bcb2:	ba 00 00 00 00       	mov    edx,0x0
  60bcb7:	be 00 00 00 00       	mov    esi,0x0
  60bcbc:	bf e1 4f 00 00       	mov    edi,0x4fe1
  60bcc1:	e8 bb 70 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60bcc6:	8b 05 88 4e 58 00    	mov    eax,DWORD PTR [rip+0x584e88]        # b90b54 <r>
  60bccc:	85 c0                	test   eax,eax
  60bcce:	75 94                	jne    60bc64 <FUNC_REFER(qbs*, int*, int*)+0xc6a>
  60bcd0:	eb 01                	jmp    60bcd3 <FUNC_REFER(qbs*, int*, int*)+0xcd9>
  60bcd2:	90                   	nop
;do{
;qbs_set(_FUNC_REFER_STRING_N,qbs_add(qbs_new_txt_len("UDT_",4),qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1))));
  60bcd3:	48 8b 05 2e 3e 58 00 	mov    rax,QWORD PTR [rip+0x583e2e]        # b8fb08 <__UDT_ID>
  60bcda:	ba 01 00 00 00       	mov    edx,0x1
  60bcdf:	be 00 01 00 00       	mov    esi,0x100
  60bce4:	48 89 c7             	mov    rdi,rax
  60bce7:	e8 cb 8f 2d 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  60bcec:	48 89 c7             	mov    rdi,rax
  60bcef:	e8 9b b4 2d 00       	call   8e718f <qbs_rtrim(qbs*)>
  60bcf4:	48 89 c3             	mov    rbx,rax
  60bcf7:	be 04 00 00 00       	mov    esi,0x4
  60bcfc:	48 8d 05 08 85 3e 00 	lea    rax,[rip+0x3e8508]        # 9f420b <_IO_stdin_used+0x1420b>
  60bd03:	48 89 c7             	mov    rdi,rax
  60bd06:	e8 1a 8f 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60bd0b:	48 89 de             	mov    rsi,rbx
  60bd0e:	48 89 c7             	mov    rdi,rax
  60bd11:	e8 d1 9b 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60bd16:	48 89 c2             	mov    rdx,rax
  60bd19:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  60bd20:	48 89 d6             	mov    rsi,rdx
  60bd23:	48 89 c7             	mov    rdi,rax
  60bd26:	e8 8c 92 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60bd2b:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60bd31:	be 00 00 00 00       	mov    esi,0x0
  60bd36:	89 c7                	mov    edi,eax
  60bd38:	e8 da 7e 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20450);}while(r);
  60bd3d:	8b 05 05 21 47 00    	mov    eax,DWORD PTR [rip+0x472105]        # a7de48 <qbevent>
  60bd43:	85 c0                	test   eax,eax
  60bd45:	74 24                	je     60bd6b <FUNC_REFER(qbs*, int*, int*)+0xd71>
  60bd47:	ba 00 00 00 00       	mov    edx,0x0
  60bd4c:	be 00 00 00 00       	mov    esi,0x0
  60bd51:	bf e2 4f 00 00       	mov    edi,0x4fe2
  60bd56:	e8 26 70 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60bd5b:	8b 05 f3 4d 58 00    	mov    eax,DWORD PTR [rip+0x584df3]        # b90b54 <r>
  60bd61:	85 c0                	test   eax,eax
  60bd63:	0f 85 6a ff ff ff    	jne    60bcd3 <FUNC_REFER(qbs*, int*, int*)+0xcd9>
;S_23857:;
  60bd69:	eb 01                	jmp    60bd6c <FUNC_REFER(qbs*, int*, int*)+0xd72>
;if(!qbevent)break;evnt(20450);}while(r);
  60bd6b:	90                   	nop
;if ((-(*(int32*)(((char*)__UDT_ID)+(536))== 0 ))||new_error){
  60bd6c:	48 8b 05 95 3d 58 00 	mov    rax,QWORD PTR [rip+0x583d95]        # b8fb08 <__UDT_ID>
  60bd73:	48 05 18 02 00 00    	add    rax,0x218
  60bd79:	8b 00                	mov    eax,DWORD PTR [rax]
  60bd7b:	85 c0                	test   eax,eax
  60bd7d:	74 0e                	je     60bd8d <FUNC_REFER(qbs*, int*, int*)+0xd93>
  60bd7f:	8b 05 b7 20 47 00    	mov    eax,DWORD PTR [rip+0x4720b7]        # a7de3c <new_error>
  60bd85:	85 c0                	test   eax,eax
  60bd87:	0f 84 c8 00 00 00    	je     60be55 <FUNC_REFER(qbs*, int*, int*)+0xe5b>
;if(qbevent){evnt(20450);if(r)goto S_23857;}
  60bd8d:	8b 05 b5 20 47 00    	mov    eax,DWORD PTR [rip+0x4720b5]        # a7de48 <qbevent>
  60bd93:	85 c0                	test   eax,eax
  60bd95:	74 20                	je     60bdb7 <FUNC_REFER(qbs*, int*, int*)+0xdbd>
  60bd97:	ba 00 00 00 00       	mov    edx,0x0
  60bd9c:	be 00 00 00 00       	mov    esi,0x0
  60bda1:	bf e2 4f 00 00       	mov    edi,0x4fe2
  60bda6:	e8 d6 6f e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60bdab:	8b 05 a3 4d 58 00    	mov    eax,DWORD PTR [rip+0x584da3]        # b90b54 <r>
  60bdb1:	85 c0                	test   eax,eax
  60bdb3:	74 02                	je     60bdb7 <FUNC_REFER(qbs*, int*, int*)+0xdbd>
  60bdb5:	eb b5                	jmp    60bd6c <FUNC_REFER(qbs*, int*, int*)+0xd72>
;do{
;qbs_set(_FUNC_REFER_STRING_N,qbs_add(qbs_add(qbs_new_txt_len("ARRAY_",6),_FUNC_REFER_STRING_N),qbs_new_txt_len("[0]",3)));
  60bdb7:	be 03 00 00 00       	mov    esi,0x3
  60bdbc:	48 8d 05 4d 84 3e 00 	lea    rax,[rip+0x3e844d]        # 9f4210 <_IO_stdin_used+0x14210>
  60bdc3:	48 89 c7             	mov    rdi,rax
  60bdc6:	e8 5a 8e 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60bdcb:	48 89 c3             	mov    rbx,rax
  60bdce:	be 06 00 00 00       	mov    esi,0x6
  60bdd3:	48 8d 05 3a 84 3e 00 	lea    rax,[rip+0x3e843a]        # 9f4214 <_IO_stdin_used+0x14214>
  60bdda:	48 89 c7             	mov    rdi,rax
  60bddd:	e8 43 8e 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60bde2:	48 89 c2             	mov    rdx,rax
  60bde5:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  60bdec:	48 89 c6             	mov    rsi,rax
  60bdef:	48 89 d7             	mov    rdi,rdx
  60bdf2:	e8 f0 9a 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60bdf7:	48 89 de             	mov    rsi,rbx
  60bdfa:	48 89 c7             	mov    rdi,rax
  60bdfd:	e8 e5 9a 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60be02:	48 89 c2             	mov    rdx,rax
  60be05:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  60be0c:	48 89 d6             	mov    rsi,rdx
  60be0f:	48 89 c7             	mov    rdi,rax
  60be12:	e8 a0 91 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60be17:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60be1d:	be 00 00 00 00       	mov    esi,0x0
  60be22:	89 c7                	mov    edi,eax
  60be24:	e8 ee 7d 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20450);}while(r);
  60be29:	8b 05 19 20 47 00    	mov    eax,DWORD PTR [rip+0x472019]        # a7de48 <qbevent>
  60be2f:	85 c0                	test   eax,eax
  60be31:	74 25                	je     60be58 <FUNC_REFER(qbs*, int*, int*)+0xe5e>
  60be33:	ba 00 00 00 00       	mov    edx,0x0
  60be38:	be 00 00 00 00       	mov    esi,0x0
  60be3d:	bf e2 4f 00 00       	mov    edi,0x4fe2
  60be42:	e8 3a 6f e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60be47:	8b 05 07 4d 58 00    	mov    eax,DWORD PTR [rip+0x584d07]        # b90b54 <r>
  60be4d:	85 c0                	test   eax,eax
  60be4f:	0f 85 62 ff ff ff    	jne    60bdb7 <FUNC_REFER(qbs*, int*, int*)+0xdbd>
;}
;S_23860:;
  60be55:	90                   	nop
  60be56:	eb 01                	jmp    60be59 <FUNC_REFER(qbs*, int*, int*)+0xe5f>
;if(!qbevent)break;evnt(20450);}while(r);
  60be58:	90                   	nop
;if ((-(*__LONG_E== 0 ))||new_error){
  60be59:	48 8b 05 e0 36 58 00 	mov    rax,QWORD PTR [rip+0x5836e0]        # b8f540 <__LONG_E>
  60be60:	8b 00                	mov    eax,DWORD PTR [rax]
  60be62:	85 c0                	test   eax,eax
  60be64:	74 0e                	je     60be74 <FUNC_REFER(qbs*, int*, int*)+0xe7a>
  60be66:	8b 05 d0 1f 47 00    	mov    eax,DWORD PTR [rip+0x471fd0]        # a7de3c <new_error>
  60be6c:	85 c0                	test   eax,eax
  60be6e:	0f 84 8b 00 00 00    	je     60beff <FUNC_REFER(qbs*, int*, int*)+0xf05>
;if(qbevent){evnt(20451);if(r)goto S_23860;}
  60be74:	8b 05 ce 1f 47 00    	mov    eax,DWORD PTR [rip+0x471fce]        # a7de48 <qbevent>
  60be7a:	85 c0                	test   eax,eax
  60be7c:	74 20                	je     60be9e <FUNC_REFER(qbs*, int*, int*)+0xea4>
  60be7e:	ba 00 00 00 00       	mov    edx,0x0
  60be83:	be 00 00 00 00       	mov    esi,0x0
  60be88:	bf e3 4f 00 00       	mov    edi,0x4fe3
  60be8d:	e8 ef 6e e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60be92:	8b 05 bc 4c 58 00    	mov    eax,DWORD PTR [rip+0x584cbc]        # b90b54 <r>
  60be98:	85 c0                	test   eax,eax
  60be9a:	74 02                	je     60be9e <FUNC_REFER(qbs*, int*, int*)+0xea4>
  60be9c:	eb bb                	jmp    60be59 <FUNC_REFER(qbs*, int*, int*)+0xe5f>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("User defined types in expressions are invalid",45));
  60be9e:	be 2d 00 00 00       	mov    esi,0x2d
  60bea3:	48 8d 05 ee ca 3e 00 	lea    rax,[rip+0x3ecaee]        # 9f8998 <_IO_stdin_used+0x18998>
  60beaa:	48 89 c7             	mov    rdi,rax
  60bead:	e8 73 8d 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60beb2:	48 89 c7             	mov    rdi,rax
  60beb5:	e8 58 73 0d 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60beba:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60bec0:	be 00 00 00 00       	mov    esi,0x0
  60bec5:	89 c7                	mov    edi,eax
  60bec7:	e8 4b 7d 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20451);}while(r);
  60becc:	8b 05 76 1f 47 00    	mov    eax,DWORD PTR [rip+0x471f76]        # a7de48 <qbevent>
  60bed2:	85 c0                	test   eax,eax
  60bed4:	74 23                	je     60bef9 <FUNC_REFER(qbs*, int*, int*)+0xeff>
  60bed6:	ba 00 00 00 00       	mov    edx,0x0
  60bedb:	be 00 00 00 00       	mov    esi,0x0
  60bee0:	bf e3 4f 00 00       	mov    edi,0x4fe3
  60bee5:	e8 97 6e e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60beea:	8b 05 64 4c 58 00    	mov    eax,DWORD PTR [rip+0x584c64]        # b90b54 <r>
  60bef0:	85 c0                	test   eax,eax
  60bef2:	75 aa                	jne    60be9e <FUNC_REFER(qbs*, int*, int*)+0xea4>
;do{
;goto exit_subfunc;
  60bef4:	e9 aa 36 00 00       	jmp    60f5a3 <FUNC_REFER(qbs*, int*, int*)+0x45a9>
;if(!qbevent)break;evnt(20451);}while(r);
  60bef9:	90                   	nop
;goto exit_subfunc;
  60befa:	e9 a4 36 00 00       	jmp    60f5a3 <FUNC_REFER(qbs*, int*, int*)+0x45a9>
;if(!qbevent)break;evnt(20451);}while(r);
;}
;S_23864:;
  60beff:	90                   	nop
;if ((*_FUNC_REFER_LONG_TYP&*__LONG_ISOFFSETINBITS)||new_error){
  60bf00:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  60bf07:	8b 10                	mov    edx,DWORD PTR [rax]
  60bf09:	48 8b 05 68 3c 58 00 	mov    rax,QWORD PTR [rip+0x583c68]        # b8fb78 <__LONG_ISOFFSETINBITS>
  60bf10:	8b 00                	mov    eax,DWORD PTR [rax]
  60bf12:	21 d0                	and    eax,edx
  60bf14:	85 c0                	test   eax,eax
  60bf16:	75 0e                	jne    60bf26 <FUNC_REFER(qbs*, int*, int*)+0xf2c>
  60bf18:	8b 05 1e 1f 47 00    	mov    eax,DWORD PTR [rip+0x471f1e]        # a7de3c <new_error>
  60bf1e:	85 c0                	test   eax,eax
  60bf20:	0f 84 8b 00 00 00    	je     60bfb1 <FUNC_REFER(qbs*, int*, int*)+0xfb7>
;if(qbevent){evnt(20452);if(r)goto S_23864;}
  60bf26:	8b 05 1c 1f 47 00    	mov    eax,DWORD PTR [rip+0x471f1c]        # a7de48 <qbevent>
  60bf2c:	85 c0                	test   eax,eax
  60bf2e:	74 20                	je     60bf50 <FUNC_REFER(qbs*, int*, int*)+0xf56>
  60bf30:	ba 00 00 00 00       	mov    edx,0x0
  60bf35:	be 00 00 00 00       	mov    esi,0x0
  60bf3a:	bf e4 4f 00 00       	mov    edi,0x4fe4
  60bf3f:	e8 3d 6e e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60bf44:	8b 05 0a 4c 58 00    	mov    eax,DWORD PTR [rip+0x584c0a]        # b90b54 <r>
  60bf4a:	85 c0                	test   eax,eax
  60bf4c:	74 02                	je     60bf50 <FUNC_REFER(qbs*, int*, int*)+0xf56>
  60bf4e:	eb b0                	jmp    60bf00 <FUNC_REFER(qbs*, int*, int*)+0xf06>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Cannot resolve bit-length variables inside user defined types",61));
  60bf50:	be 3d 00 00 00       	mov    esi,0x3d
  60bf55:	48 8d 05 6c ca 3e 00 	lea    rax,[rip+0x3eca6c]        # 9f89c8 <_IO_stdin_used+0x189c8>
  60bf5c:	48 89 c7             	mov    rdi,rax
  60bf5f:	e8 c1 8c 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60bf64:	48 89 c7             	mov    rdi,rax
  60bf67:	e8 a6 72 0d 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60bf6c:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60bf72:	be 00 00 00 00       	mov    esi,0x0
  60bf77:	89 c7                	mov    edi,eax
  60bf79:	e8 99 7c 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20452);}while(r);
  60bf7e:	8b 05 c4 1e 47 00    	mov    eax,DWORD PTR [rip+0x471ec4]        # a7de48 <qbevent>
  60bf84:	85 c0                	test   eax,eax
  60bf86:	74 23                	je     60bfab <FUNC_REFER(qbs*, int*, int*)+0xfb1>
  60bf88:	ba 00 00 00 00       	mov    edx,0x0
  60bf8d:	be 00 00 00 00       	mov    esi,0x0
  60bf92:	bf e4 4f 00 00       	mov    edi,0x4fe4
  60bf97:	e8 e5 6d e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60bf9c:	8b 05 b2 4b 58 00    	mov    eax,DWORD PTR [rip+0x584bb2]        # b90b54 <r>
  60bfa2:	85 c0                	test   eax,eax
  60bfa4:	75 aa                	jne    60bf50 <FUNC_REFER(qbs*, int*, int*)+0xf56>
;do{
;goto exit_subfunc;
  60bfa6:	e9 f8 35 00 00       	jmp    60f5a3 <FUNC_REFER(qbs*, int*, int*)+0x45a9>
;if(!qbevent)break;evnt(20452);}while(r);
  60bfab:	90                   	nop
;goto exit_subfunc;
  60bfac:	e9 f2 35 00 00       	jmp    60f5a3 <FUNC_REFER(qbs*, int*, int*)+0x45a9>
;if(!qbevent)break;evnt(20452);}while(r);
;}
;S_23868:;
  60bfb1:	90                   	nop
;if ((*_FUNC_REFER_LONG_TYP&*__LONG_ISSTRING)||new_error){
  60bfb2:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  60bfb9:	8b 10                	mov    edx,DWORD PTR [rax]
  60bfbb:	48 8b 05 86 3b 58 00 	mov    rax,QWORD PTR [rip+0x583b86]        # b8fb48 <__LONG_ISSTRING>
  60bfc2:	8b 00                	mov    eax,DWORD PTR [rax]
  60bfc4:	21 d0                	and    eax,edx
  60bfc6:	85 c0                	test   eax,eax
  60bfc8:	75 0e                	jne    60bfd8 <FUNC_REFER(qbs*, int*, int*)+0xfde>
  60bfca:	8b 05 6c 1e 47 00    	mov    eax,DWORD PTR [rip+0x471e6c]        # a7de3c <new_error>
  60bfd0:	85 c0                	test   eax,eax
  60bfd2:	0f 84 0b 04 00 00    	je     60c3e3 <FUNC_REFER(qbs*, int*, int*)+0x13e9>
;if(qbevent){evnt(20454);if(r)goto S_23868;}
  60bfd8:	8b 05 6a 1e 47 00    	mov    eax,DWORD PTR [rip+0x471e6a]        # a7de48 <qbevent>
  60bfde:	85 c0                	test   eax,eax
  60bfe0:	74 20                	je     60c002 <FUNC_REFER(qbs*, int*, int*)+0x1008>
  60bfe2:	ba 00 00 00 00       	mov    edx,0x0
  60bfe7:	be 00 00 00 00       	mov    esi,0x0
  60bfec:	bf e6 4f 00 00       	mov    edi,0x4fe6
  60bff1:	e8 8b 6d e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60bff6:	8b 05 58 4b 58 00    	mov    eax,DWORD PTR [rip+0x584b58]        # b90b54 <r>
  60bffc:	85 c0                	test   eax,eax
  60bffe:	74 03                	je     60c003 <FUNC_REFER(qbs*, int*, int*)+0x1009>
  60c000:	eb b0                	jmp    60bfb2 <FUNC_REFER(qbs*, int*, int*)+0xfb8>
;S_23869:;
  60c002:	90                   	nop
;if ((*_FUNC_REFER_LONG_TYP&*__LONG_ISFIXEDLENGTH)||new_error){
  60c003:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  60c00a:	8b 10                	mov    edx,DWORD PTR [rax]
  60c00c:	48 8b 05 55 3b 58 00 	mov    rax,QWORD PTR [rip+0x583b55]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  60c013:	8b 00                	mov    eax,DWORD PTR [rax]
  60c015:	21 d0                	and    eax,edx
  60c017:	85 c0                	test   eax,eax
  60c019:	75 0e                	jne    60c029 <FUNC_REFER(qbs*, int*, int*)+0x102f>
  60c01b:	8b 05 1b 1e 47 00    	mov    eax,DWORD PTR [rip+0x471e1b]        # a7de3c <new_error>
  60c021:	85 c0                	test   eax,eax
  60c023:	0f 84 8a 02 00 00    	je     60c2b3 <FUNC_REFER(qbs*, int*, int*)+0x12b9>
;if(qbevent){evnt(20455);if(r)goto S_23869;}
  60c029:	8b 05 19 1e 47 00    	mov    eax,DWORD PTR [rip+0x471e19]        # a7de48 <qbevent>
  60c02f:	85 c0                	test   eax,eax
  60c031:	74 20                	je     60c053 <FUNC_REFER(qbs*, int*, int*)+0x1059>
  60c033:	ba 00 00 00 00       	mov    edx,0x0
  60c038:	be 00 00 00 00       	mov    esi,0x0
  60c03d:	bf e7 4f 00 00       	mov    edi,0x4fe7
  60c042:	e8 3a 6d e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60c047:	8b 05 07 4b 58 00    	mov    eax,DWORD PTR [rip+0x584b07]        # b90b54 <r>
  60c04d:	85 c0                	test   eax,eax
  60c04f:	74 02                	je     60c053 <FUNC_REFER(qbs*, int*, int*)+0x1059>
  60c051:	eb b0                	jmp    60c003 <FUNC_REFER(qbs*, int*, int*)+0x1009>
;do{
;qbs_set(_FUNC_REFER_STRING_O2,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("(((uint8*)",10),FUNC_SCOPE()),_FUNC_REFER_STRING_N),qbs_new_txt_len(")+(",3)),_FUNC_REFER_STRING_O),qbs_new_txt_len("))",2)));
  60c053:	be 02 00 00 00       	mov    esi,0x2
  60c058:	48 8d 05 2f 63 3e 00 	lea    rax,[rip+0x3e632f]        # 9f238e <_IO_stdin_used+0x1238e>
  60c05f:	48 89 c7             	mov    rdi,rax
  60c062:	e8 be 8b 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60c067:	48 89 c3             	mov    rbx,rax
  60c06a:	be 03 00 00 00       	mov    esi,0x3
  60c06f:	48 8d 05 d7 81 3e 00 	lea    rax,[rip+0x3e81d7]        # 9f424d <_IO_stdin_used+0x1424d>
  60c076:	48 89 c7             	mov    rdi,rax
  60c079:	e8 a7 8b 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60c07e:	49 89 c4             	mov    r12,rax
  60c081:	e8 e9 3f 05 00       	call   66006f <FUNC_SCOPE()>
  60c086:	49 89 c5             	mov    r13,rax
  60c089:	be 0a 00 00 00       	mov    esi,0xa
  60c08e:	48 8d 05 71 c9 3e 00 	lea    rax,[rip+0x3ec971]        # 9f8a06 <_IO_stdin_used+0x18a06>
  60c095:	48 89 c7             	mov    rdi,rax
  60c098:	e8 88 8b 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60c09d:	4c 89 ee             	mov    rsi,r13
  60c0a0:	48 89 c7             	mov    rdi,rax
  60c0a3:	e8 3f 98 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60c0a8:	48 89 c2             	mov    rdx,rax
  60c0ab:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  60c0b2:	48 89 c6             	mov    rsi,rax
  60c0b5:	48 89 d7             	mov    rdi,rdx
  60c0b8:	e8 2a 98 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60c0bd:	4c 89 e6             	mov    rsi,r12
  60c0c0:	48 89 c7             	mov    rdi,rax
  60c0c3:	e8 1f 98 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60c0c8:	48 89 c2             	mov    rdx,rax
  60c0cb:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  60c0d2:	48 89 c6             	mov    rsi,rax
  60c0d5:	48 89 d7             	mov    rdi,rdx
  60c0d8:	e8 0a 98 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60c0dd:	48 89 de             	mov    rsi,rbx
  60c0e0:	48 89 c7             	mov    rdi,rax
  60c0e3:	e8 ff 97 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60c0e8:	48 89 c2             	mov    rdx,rax
  60c0eb:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  60c0f2:	48 89 d6             	mov    rsi,rdx
  60c0f5:	48 89 c7             	mov    rdi,rax
  60c0f8:	e8 ba 8e 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60c0fd:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60c103:	be 00 00 00 00       	mov    esi,0x0
  60c108:	89 c7                	mov    edi,eax
  60c10a:	e8 08 7b 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20456);}while(r);
  60c10f:	8b 05 33 1d 47 00    	mov    eax,DWORD PTR [rip+0x471d33]        # a7de48 <qbevent>
  60c115:	85 c0                	test   eax,eax
  60c117:	74 24                	je     60c13d <FUNC_REFER(qbs*, int*, int*)+0x1143>
  60c119:	ba 00 00 00 00       	mov    edx,0x0
  60c11e:	be 00 00 00 00       	mov    esi,0x0
  60c123:	bf e8 4f 00 00       	mov    edi,0x4fe8
  60c128:	e8 54 6c e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60c12d:	8b 05 21 4a 58 00    	mov    eax,DWORD PTR [rip+0x584a21]        # b90b54 <r>
  60c133:	85 c0                	test   eax,eax
  60c135:	0f 85 18 ff ff ff    	jne    60c053 <FUNC_REFER(qbs*, int*, int*)+0x1059>
  60c13b:	eb 01                	jmp    60c13e <FUNC_REFER(qbs*, int*, int*)+0x1144>
  60c13d:	90                   	nop
;do{
;qbs_set(_FUNC_REFER_STRING_R,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("qbs_new_fixed(",14),_FUNC_REFER_STRING_O2),qbs_new_txt_len(",",1)),FUNC_STR2((&(((int32*)(__ARRAY_LONG_UDTETYPESIZE[0]))[array_check((*__LONG_E)-__ARRAY_LONG_UDTETYPESIZE[4],__ARRAY_LONG_UDTETYPESIZE[5])])))),qbs_new_txt_len(",1)",3)));
  60c13e:	be 03 00 00 00       	mov    esi,0x3
  60c143:	48 8d 05 c7 c8 3e 00 	lea    rax,[rip+0x3ec8c7]        # 9f8a11 <_IO_stdin_used+0x18a11>
  60c14a:	48 89 c7             	mov    rdi,rax
  60c14d:	e8 d3 8a 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60c152:	48 89 c3             	mov    rbx,rax
  60c155:	48 8b 05 94 39 58 00 	mov    rax,QWORD PTR [rip+0x583994]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  60c15c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  60c15f:	49 89 c4             	mov    r12,rax
  60c162:	48 8b 05 87 39 58 00 	mov    rax,QWORD PTR [rip+0x583987]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  60c169:	48 83 c0 28          	add    rax,0x28
  60c16d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  60c170:	48 89 c1             	mov    rcx,rax
  60c173:	48 8b 05 c6 33 58 00 	mov    rax,QWORD PTR [rip+0x5833c6]        # b8f540 <__LONG_E>
  60c17a:	8b 00                	mov    eax,DWORD PTR [rax]
  60c17c:	48 98                	cdqe   
  60c17e:	48 8b 15 6b 39 58 00 	mov    rdx,QWORD PTR [rip+0x58396b]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  60c185:	48 83 c2 20          	add    rdx,0x20
  60c189:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  60c18c:	48 29 d0             	sub    rax,rdx
  60c18f:	48 89 ce             	mov    rsi,rcx
  60c192:	48 89 c7             	mov    rdi,rax
  60c195:	e8 9a 7f 29 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  60c19a:	48 c1 e0 02          	shl    rax,0x2
  60c19e:	4c 01 e0             	add    rax,r12
  60c1a1:	48 89 c7             	mov    rdi,rax
  60c1a4:	e8 f4 ab 06 00       	call   676d9d <FUNC_STR2(int*)>
  60c1a9:	49 89 c4             	mov    r12,rax
  60c1ac:	be 01 00 00 00       	mov    esi,0x1
  60c1b1:	48 8d 05 fb 34 3e 00 	lea    rax,[rip+0x3e34fb]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  60c1b8:	48 89 c7             	mov    rdi,rax
  60c1bb:	e8 65 8a 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60c1c0:	49 89 c5             	mov    r13,rax
  60c1c3:	be 0e 00 00 00       	mov    esi,0xe
  60c1c8:	48 8d 05 46 c8 3e 00 	lea    rax,[rip+0x3ec846]        # 9f8a15 <_IO_stdin_used+0x18a15>
  60c1cf:	48 89 c7             	mov    rdi,rax
  60c1d2:	e8 4e 8a 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60c1d7:	48 89 c2             	mov    rdx,rax
  60c1da:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  60c1e1:	48 89 c6             	mov    rsi,rax
  60c1e4:	48 89 d7             	mov    rdi,rdx
  60c1e7:	e8 fb 96 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60c1ec:	4c 89 ee             	mov    rsi,r13
  60c1ef:	48 89 c7             	mov    rdi,rax
  60c1f2:	e8 f0 96 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60c1f7:	4c 89 e6             	mov    rsi,r12
  60c1fa:	48 89 c7             	mov    rdi,rax
  60c1fd:	e8 e5 96 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60c202:	48 89 de             	mov    rsi,rbx
  60c205:	48 89 c7             	mov    rdi,rax
  60c208:	e8 da 96 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60c20d:	48 89 c2             	mov    rdx,rax
  60c210:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  60c217:	48 89 d6             	mov    rsi,rdx
  60c21a:	48 89 c7             	mov    rdi,rax
  60c21d:	e8 95 8d 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60c222:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60c228:	be 00 00 00 00       	mov    esi,0x0
  60c22d:	89 c7                	mov    edi,eax
  60c22f:	e8 e3 79 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20457);}while(r);
  60c234:	8b 05 0e 1c 47 00    	mov    eax,DWORD PTR [rip+0x471c0e]        # a7de48 <qbevent>
  60c23a:	85 c0                	test   eax,eax
  60c23c:	74 24                	je     60c262 <FUNC_REFER(qbs*, int*, int*)+0x1268>
  60c23e:	ba 00 00 00 00       	mov    edx,0x0
  60c243:	be 00 00 00 00       	mov    esi,0x0
  60c248:	bf e9 4f 00 00       	mov    edi,0x4fe9
  60c24d:	e8 2f 6b e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60c252:	8b 05 fc 48 58 00    	mov    eax,DWORD PTR [rip+0x5848fc]        # b90b54 <r>
  60c258:	85 c0                	test   eax,eax
  60c25a:	0f 85 de fe ff ff    	jne    60c13e <FUNC_REFER(qbs*, int*, int*)+0x1144>
  60c260:	eb 01                	jmp    60c263 <FUNC_REFER(qbs*, int*, int*)+0x1269>
  60c262:	90                   	nop
;do{
;*_FUNC_REFER_LONG_TYP=*__LONG_STRINGTYPE+*__LONG_ISFIXEDLENGTH;
  60c263:	48 8b 05 36 39 58 00 	mov    rax,QWORD PTR [rip+0x583936]        # b8fba0 <__LONG_STRINGTYPE>
  60c26a:	8b 10                	mov    edx,DWORD PTR [rax]
  60c26c:	48 8b 05 f5 38 58 00 	mov    rax,QWORD PTR [rip+0x5838f5]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  60c273:	8b 00                	mov    eax,DWORD PTR [rax]
  60c275:	01 c2                	add    edx,eax
  60c277:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  60c27e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20458);}while(r);
  60c280:	8b 05 c2 1b 47 00    	mov    eax,DWORD PTR [rip+0x471bc2]        # a7de48 <qbevent>
  60c286:	85 c0                	test   eax,eax
  60c288:	74 23                	je     60c2ad <FUNC_REFER(qbs*, int*, int*)+0x12b3>
  60c28a:	ba 00 00 00 00       	mov    edx,0x0
  60c28f:	be 00 00 00 00       	mov    esi,0x0
  60c294:	bf ea 4f 00 00       	mov    edi,0x4fea
  60c299:	e8 e3 6a e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60c29e:	8b 05 b0 48 58 00    	mov    eax,DWORD PTR [rip+0x5848b0]        # b90b54 <r>
  60c2a4:	85 c0                	test   eax,eax
  60c2a6:	75 bb                	jne    60c263 <FUNC_REFER(qbs*, int*, int*)+0x1269>
;if ((*_FUNC_REFER_LONG_TYP&*__LONG_ISFIXEDLENGTH)||new_error){
  60c2a8:	e9 af 04 00 00       	jmp    60c75c <FUNC_REFER(qbs*, int*, int*)+0x1762>
;if(!qbevent)break;evnt(20458);}while(r);
  60c2ad:	90                   	nop
;if ((*_FUNC_REFER_LONG_TYP&*__LONG_ISFIXEDLENGTH)||new_error){
  60c2ae:	e9 a9 04 00 00       	jmp    60c75c <FUNC_REFER(qbs*, int*, int*)+0x1762>
;}else{
;do{
;qbs_set(_FUNC_REFER_STRING_R,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("*((qbs**)((char*)",17),FUNC_SCOPE()),_FUNC_REFER_STRING_N),qbs_new_txt_len("+(",2)),_FUNC_REFER_STRING_O),qbs_new_txt_len(")))",3)));
  60c2b3:	be 03 00 00 00       	mov    esi,0x3
  60c2b8:	48 8d 05 32 61 3e 00 	lea    rax,[rip+0x3e6132]        # 9f23f1 <_IO_stdin_used+0x123f1>
  60c2bf:	48 89 c7             	mov    rdi,rax
  60c2c2:	e8 5e 89 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60c2c7:	48 89 c3             	mov    rbx,rax
  60c2ca:	be 02 00 00 00       	mov    esi,0x2
  60c2cf:	48 8d 05 7e 5c 3e 00 	lea    rax,[rip+0x3e5c7e]        # 9f1f54 <_IO_stdin_used+0x11f54>
  60c2d6:	48 89 c7             	mov    rdi,rax
  60c2d9:	e8 47 89 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60c2de:	49 89 c4             	mov    r12,rax
  60c2e1:	e8 89 3d 05 00       	call   66006f <FUNC_SCOPE()>
  60c2e6:	49 89 c5             	mov    r13,rax
  60c2e9:	be 11 00 00 00       	mov    esi,0x11
  60c2ee:	48 8d 05 2f c7 3e 00 	lea    rax,[rip+0x3ec72f]        # 9f8a24 <_IO_stdin_used+0x18a24>
  60c2f5:	48 89 c7             	mov    rdi,rax
  60c2f8:	e8 28 89 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60c2fd:	4c 89 ee             	mov    rsi,r13
  60c300:	48 89 c7             	mov    rdi,rax
  60c303:	e8 df 95 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60c308:	48 89 c2             	mov    rdx,rax
  60c30b:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  60c312:	48 89 c6             	mov    rsi,rax
  60c315:	48 89 d7             	mov    rdi,rdx
  60c318:	e8 ca 95 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60c31d:	4c 89 e6             	mov    rsi,r12
  60c320:	48 89 c7             	mov    rdi,rax
  60c323:	e8 bf 95 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60c328:	48 89 c2             	mov    rdx,rax
  60c32b:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  60c332:	48 89 c6             	mov    rsi,rax
  60c335:	48 89 d7             	mov    rdi,rdx
  60c338:	e8 aa 95 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60c33d:	48 89 de             	mov    rsi,rbx
  60c340:	48 89 c7             	mov    rdi,rax
  60c343:	e8 9f 95 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60c348:	48 89 c2             	mov    rdx,rax
  60c34b:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  60c352:	48 89 d6             	mov    rsi,rdx
  60c355:	48 89 c7             	mov    rdi,rax
  60c358:	e8 5a 8c 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60c35d:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60c363:	be 00 00 00 00       	mov    esi,0x0
  60c368:	89 c7                	mov    edi,eax
  60c36a:	e8 a8 78 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20460);}while(r);
  60c36f:	8b 05 d3 1a 47 00    	mov    eax,DWORD PTR [rip+0x471ad3]        # a7de48 <qbevent>
  60c375:	85 c0                	test   eax,eax
  60c377:	74 24                	je     60c39d <FUNC_REFER(qbs*, int*, int*)+0x13a3>
  60c379:	ba 00 00 00 00       	mov    edx,0x0
  60c37e:	be 00 00 00 00       	mov    esi,0x0
  60c383:	bf ec 4f 00 00       	mov    edi,0x4fec
  60c388:	e8 f4 69 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60c38d:	8b 05 c1 47 58 00    	mov    eax,DWORD PTR [rip+0x5847c1]        # b90b54 <r>
  60c393:	85 c0                	test   eax,eax
  60c395:	0f 85 18 ff ff ff    	jne    60c2b3 <FUNC_REFER(qbs*, int*, int*)+0x12b9>
  60c39b:	eb 01                	jmp    60c39e <FUNC_REFER(qbs*, int*, int*)+0x13a4>
  60c39d:	90                   	nop
;do{
;*_FUNC_REFER_LONG_TYP=*__LONG_STRINGTYPE;
  60c39e:	48 8b 05 fb 37 58 00 	mov    rax,QWORD PTR [rip+0x5837fb]        # b8fba0 <__LONG_STRINGTYPE>
  60c3a5:	8b 10                	mov    edx,DWORD PTR [rax]
  60c3a7:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  60c3ae:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20461);}while(r);
  60c3b0:	8b 05 92 1a 47 00    	mov    eax,DWORD PTR [rip+0x471a92]        # a7de48 <qbevent>
  60c3b6:	85 c0                	test   eax,eax
  60c3b8:	74 23                	je     60c3dd <FUNC_REFER(qbs*, int*, int*)+0x13e3>
  60c3ba:	ba 00 00 00 00       	mov    edx,0x0
  60c3bf:	be 00 00 00 00       	mov    esi,0x0
  60c3c4:	bf ed 4f 00 00       	mov    edi,0x4fed
  60c3c9:	e8 b3 69 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60c3ce:	8b 05 80 47 58 00    	mov    eax,DWORD PTR [rip+0x584780]        # b90b54 <r>
  60c3d4:	85 c0                	test   eax,eax
  60c3d6:	75 c6                	jne    60c39e <FUNC_REFER(qbs*, int*, int*)+0x13a4>
;if ((*_FUNC_REFER_LONG_TYP&*__LONG_ISFIXEDLENGTH)||new_error){
  60c3d8:	e9 7f 03 00 00       	jmp    60c75c <FUNC_REFER(qbs*, int*, int*)+0x1762>
;if(!qbevent)break;evnt(20461);}while(r);
  60c3dd:	90                   	nop
;if ((*_FUNC_REFER_LONG_TYP&*__LONG_ISFIXEDLENGTH)||new_error){
  60c3de:	e9 79 03 00 00       	jmp    60c75c <FUNC_REFER(qbs*, int*, int*)+0x1762>
;}
;}else{
;do{
;*_FUNC_REFER_LONG_TYP=*_FUNC_REFER_LONG_TYP-*__LONG_ISUDT-*__LONG_ISREFERENCE-*__LONG_ISPOINTER;
  60c3e3:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  60c3ea:	8b 10                	mov    edx,DWORD PTR [rax]
  60c3ec:	48 8b 05 9d 37 58 00 	mov    rax,QWORD PTR [rip+0x58379d]        # b8fb90 <__LONG_ISUDT>
  60c3f3:	8b 00                	mov    eax,DWORD PTR [rax]
  60c3f5:	29 c2                	sub    edx,eax
  60c3f7:	48 8b 05 8a 37 58 00 	mov    rax,QWORD PTR [rip+0x58378a]        # b8fb88 <__LONG_ISREFERENCE>
  60c3fe:	8b 00                	mov    eax,DWORD PTR [rax]
  60c400:	29 c2                	sub    edx,eax
  60c402:	48 8b 05 57 37 58 00 	mov    rax,QWORD PTR [rip+0x583757]        # b8fb60 <__LONG_ISPOINTER>
  60c409:	8b 00                	mov    eax,DWORD PTR [rax]
  60c40b:	29 c2                	sub    edx,eax
  60c40d:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  60c414:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20464);}while(r);
  60c416:	8b 05 2c 1a 47 00    	mov    eax,DWORD PTR [rip+0x471a2c]        # a7de48 <qbevent>
  60c41c:	85 c0                	test   eax,eax
  60c41e:	74 20                	je     60c440 <FUNC_REFER(qbs*, int*, int*)+0x1446>
  60c420:	ba 00 00 00 00       	mov    edx,0x0
  60c425:	be 00 00 00 00       	mov    esi,0x0
  60c42a:	bf f0 4f 00 00       	mov    edi,0x4ff0
  60c42f:	e8 4d 69 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60c434:	8b 05 1a 47 58 00    	mov    eax,DWORD PTR [rip+0x58471a]        # b90b54 <r>
  60c43a:	85 c0                	test   eax,eax
  60c43c:	75 a5                	jne    60c3e3 <FUNC_REFER(qbs*, int*, int*)+0x13e9>
;S_23879:;
  60c43e:	eb 01                	jmp    60c441 <FUNC_REFER(qbs*, int*, int*)+0x1447>
;if(!qbevent)break;evnt(20464);}while(r);
  60c440:	90                   	nop
;if ((*_FUNC_REFER_LONG_TYP&*__LONG_ISARRAY)||new_error){
  60c441:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  60c448:	8b 10                	mov    edx,DWORD PTR [rax]
  60c44a:	48 8b 05 2f 37 58 00 	mov    rax,QWORD PTR [rip+0x58372f]        # b8fb80 <__LONG_ISARRAY>
  60c451:	8b 00                	mov    eax,DWORD PTR [rax]
  60c453:	21 d0                	and    eax,edx
  60c455:	85 c0                	test   eax,eax
  60c457:	75 0a                	jne    60c463 <FUNC_REFER(qbs*, int*, int*)+0x1469>
  60c459:	8b 05 dd 19 47 00    	mov    eax,DWORD PTR [rip+0x4719dd]        # a7de3c <new_error>
  60c45f:	85 c0                	test   eax,eax
  60c461:	74 72                	je     60c4d5 <FUNC_REFER(qbs*, int*, int*)+0x14db>
;if(qbevent){evnt(20465);if(r)goto S_23879;}
  60c463:	8b 05 df 19 47 00    	mov    eax,DWORD PTR [rip+0x4719df]        # a7de48 <qbevent>
  60c469:	85 c0                	test   eax,eax
  60c46b:	74 20                	je     60c48d <FUNC_REFER(qbs*, int*, int*)+0x1493>
  60c46d:	ba 00 00 00 00       	mov    edx,0x0
  60c472:	be 00 00 00 00       	mov    esi,0x0
  60c477:	bf f1 4f 00 00       	mov    edi,0x4ff1
  60c47c:	e8 00 69 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60c481:	8b 05 cd 46 58 00    	mov    eax,DWORD PTR [rip+0x5846cd]        # b90b54 <r>
  60c487:	85 c0                	test   eax,eax
  60c489:	74 02                	je     60c48d <FUNC_REFER(qbs*, int*, int*)+0x1493>
  60c48b:	eb b4                	jmp    60c441 <FUNC_REFER(qbs*, int*, int*)+0x1447>
;do{
;*_FUNC_REFER_LONG_TYP=*_FUNC_REFER_LONG_TYP-*__LONG_ISARRAY;
  60c48d:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  60c494:	8b 10                	mov    edx,DWORD PTR [rax]
  60c496:	48 8b 05 e3 36 58 00 	mov    rax,QWORD PTR [rip+0x5836e3]        # b8fb80 <__LONG_ISARRAY>
  60c49d:	8b 00                	mov    eax,DWORD PTR [rax]
  60c49f:	29 c2                	sub    edx,eax
  60c4a1:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  60c4a8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20465);}while(r);
  60c4aa:	8b 05 98 19 47 00    	mov    eax,DWORD PTR [rip+0x471998]        # a7de48 <qbevent>
  60c4b0:	85 c0                	test   eax,eax
  60c4b2:	74 20                	je     60c4d4 <FUNC_REFER(qbs*, int*, int*)+0x14da>
  60c4b4:	ba 00 00 00 00       	mov    edx,0x0
  60c4b9:	be 00 00 00 00       	mov    esi,0x0
  60c4be:	bf f1 4f 00 00       	mov    edi,0x4ff1
  60c4c3:	e8 b9 68 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60c4c8:	8b 05 86 46 58 00    	mov    eax,DWORD PTR [rip+0x584686]        # b90b54 <r>
  60c4ce:	85 c0                	test   eax,eax
  60c4d0:	75 bb                	jne    60c48d <FUNC_REFER(qbs*, int*, int*)+0x1493>
  60c4d2:	eb 01                	jmp    60c4d5 <FUNC_REFER(qbs*, int*, int*)+0x14db>
  60c4d4:	90                   	nop
;}
;do{
;qbs_set(_FUNC_REFER_STRING_T,FUNC_TYP2CTYP(_FUNC_REFER_LONG_TYP,qbs_new_txt_len("",0)));
  60c4d5:	be 00 00 00 00       	mov    esi,0x0
  60c4da:	48 8d 05 ca 3b 3d 00 	lea    rax,[rip+0x3d3bca]        # 9e00ab <_IO_stdin_used+0xab>
  60c4e1:	48 89 c7             	mov    rdi,rax
  60c4e4:	e8 3c 87 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60c4e9:	48 89 c2             	mov    rdx,rax
  60c4ec:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  60c4f3:	48 89 d6             	mov    rsi,rdx
  60c4f6:	48 89 c7             	mov    rdi,rax
  60c4f9:	e8 43 ac 06 00       	call   677141 <FUNC_TYP2CTYP(int*, qbs*)>
  60c4fe:	48 89 c2             	mov    rdx,rax
  60c501:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  60c508:	48 89 d6             	mov    rsi,rdx
  60c50b:	48 89 c7             	mov    rdi,rax
  60c50e:	e8 a4 8a 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60c513:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60c519:	be 00 00 00 00       	mov    esi,0x0
  60c51e:	89 c7                	mov    edi,eax
  60c520:	e8 f2 76 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20466);}while(r);
  60c525:	8b 05 1d 19 47 00    	mov    eax,DWORD PTR [rip+0x47191d]        # a7de48 <qbevent>
  60c52b:	85 c0                	test   eax,eax
  60c52d:	74 20                	je     60c54f <FUNC_REFER(qbs*, int*, int*)+0x1555>
  60c52f:	ba 00 00 00 00       	mov    edx,0x0
  60c534:	be 00 00 00 00       	mov    esi,0x0
  60c539:	bf f2 4f 00 00       	mov    edi,0x4ff2
  60c53e:	e8 3e 68 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60c543:	8b 05 0b 46 58 00    	mov    eax,DWORD PTR [rip+0x58460b]        # b90b54 <r>
  60c549:	85 c0                	test   eax,eax
  60c54b:	75 88                	jne    60c4d5 <FUNC_REFER(qbs*, int*, int*)+0x14db>
;S_23883:;
  60c54d:	eb 01                	jmp    60c550 <FUNC_REFER(qbs*, int*, int*)+0x1556>
;if(!qbevent)break;evnt(20466);}while(r);
  60c54f:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  60c550:	48 8b 05 11 30 58 00 	mov    rax,QWORD PTR [rip+0x583011]        # b8f568 <__LONG_ERROR_HAPPENED>
  60c557:	8b 00                	mov    eax,DWORD PTR [rax]
  60c559:	85 c0                	test   eax,eax
  60c55b:	75 0a                	jne    60c567 <FUNC_REFER(qbs*, int*, int*)+0x156d>
  60c55d:	8b 05 d9 18 47 00    	mov    eax,DWORD PTR [rip+0x4718d9]        # a7de3c <new_error>
  60c563:	85 c0                	test   eax,eax
  60c565:	74 32                	je     60c599 <FUNC_REFER(qbs*, int*, int*)+0x159f>
;if(qbevent){evnt(20467);if(r)goto S_23883;}
  60c567:	8b 05 db 18 47 00    	mov    eax,DWORD PTR [rip+0x4718db]        # a7de48 <qbevent>
  60c56d:	85 c0                	test   eax,eax
  60c56f:	0f 84 2a 30 00 00    	je     60f59f <FUNC_REFER(qbs*, int*, int*)+0x45a5>
  60c575:	ba 00 00 00 00       	mov    edx,0x0
  60c57a:	be 00 00 00 00       	mov    esi,0x0
  60c57f:	bf f3 4f 00 00       	mov    edi,0x4ff3
  60c584:	e8 f8 67 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60c589:	8b 05 c5 45 58 00    	mov    eax,DWORD PTR [rip+0x5845c5]        # b90b54 <r>
  60c58f:	85 c0                	test   eax,eax
  60c591:	0f 84 08 30 00 00    	je     60f59f <FUNC_REFER(qbs*, int*, int*)+0x45a5>
  60c597:	eb b7                	jmp    60c550 <FUNC_REFER(qbs*, int*, int*)+0x1556>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(20467);}while(r);
;}
;do{
;qbs_set(_FUNC_REFER_STRING_O2,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("(((char*)",9),FUNC_SCOPE()),_FUNC_REFER_STRING_N),qbs_new_txt_len(")+(",3)),_FUNC_REFER_STRING_O),qbs_new_txt_len("))",2)));
  60c599:	be 02 00 00 00       	mov    esi,0x2
  60c59e:	48 8d 05 e9 5d 3e 00 	lea    rax,[rip+0x3e5de9]        # 9f238e <_IO_stdin_used+0x1238e>
  60c5a5:	48 89 c7             	mov    rdi,rax
  60c5a8:	e8 78 86 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60c5ad:	48 89 c3             	mov    rbx,rax
  60c5b0:	be 03 00 00 00       	mov    esi,0x3
  60c5b5:	48 8d 05 91 7c 3e 00 	lea    rax,[rip+0x3e7c91]        # 9f424d <_IO_stdin_used+0x1424d>
  60c5bc:	48 89 c7             	mov    rdi,rax
  60c5bf:	e8 61 86 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60c5c4:	49 89 c4             	mov    r12,rax
  60c5c7:	e8 a3 3a 05 00       	call   66006f <FUNC_SCOPE()>
  60c5cc:	49 89 c5             	mov    r13,rax
  60c5cf:	be 09 00 00 00       	mov    esi,0x9
  60c5d4:	48 8d 05 76 7c 3e 00 	lea    rax,[rip+0x3e7c76]        # 9f4251 <_IO_stdin_used+0x14251>
  60c5db:	48 89 c7             	mov    rdi,rax
  60c5de:	e8 42 86 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60c5e3:	4c 89 ee             	mov    rsi,r13
  60c5e6:	48 89 c7             	mov    rdi,rax
  60c5e9:	e8 f9 92 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60c5ee:	48 89 c2             	mov    rdx,rax
  60c5f1:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  60c5f8:	48 89 c6             	mov    rsi,rax
  60c5fb:	48 89 d7             	mov    rdi,rdx
  60c5fe:	e8 e4 92 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60c603:	4c 89 e6             	mov    rsi,r12
  60c606:	48 89 c7             	mov    rdi,rax
  60c609:	e8 d9 92 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60c60e:	48 89 c2             	mov    rdx,rax
  60c611:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  60c618:	48 89 c6             	mov    rsi,rax
  60c61b:	48 89 d7             	mov    rdi,rdx
  60c61e:	e8 c4 92 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60c623:	48 89 de             	mov    rsi,rbx
  60c626:	48 89 c7             	mov    rdi,rax
  60c629:	e8 b9 92 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60c62e:	48 89 c2             	mov    rdx,rax
  60c631:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  60c638:	48 89 d6             	mov    rsi,rdx
  60c63b:	48 89 c7             	mov    rdi,rax
  60c63e:	e8 74 89 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60c643:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60c649:	be 00 00 00 00       	mov    esi,0x0
  60c64e:	89 c7                	mov    edi,eax
  60c650:	e8 c2 75 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20468);}while(r);
  60c655:	8b 05 ed 17 47 00    	mov    eax,DWORD PTR [rip+0x4717ed]        # a7de48 <qbevent>
  60c65b:	85 c0                	test   eax,eax
  60c65d:	74 24                	je     60c683 <FUNC_REFER(qbs*, int*, int*)+0x1689>
  60c65f:	ba 00 00 00 00       	mov    edx,0x0
  60c664:	be 00 00 00 00       	mov    esi,0x0
  60c669:	bf f4 4f 00 00       	mov    edi,0x4ff4
  60c66e:	e8 0e 67 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60c673:	8b 05 db 44 58 00    	mov    eax,DWORD PTR [rip+0x5844db]        # b90b54 <r>
  60c679:	85 c0                	test   eax,eax
  60c67b:	0f 85 18 ff ff ff    	jne    60c599 <FUNC_REFER(qbs*, int*, int*)+0x159f>
  60c681:	eb 01                	jmp    60c684 <FUNC_REFER(qbs*, int*, int*)+0x168a>
  60c683:	90                   	nop
;do{
;qbs_set(_FUNC_REFER_STRING_R,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("*",1),qbs_new_txt_len("(",1)),_FUNC_REFER_STRING_T),qbs_new_txt_len("*)",2)),_FUNC_REFER_STRING_O2));
  60c684:	be 02 00 00 00       	mov    esi,0x2
  60c689:	48 8d 05 af 70 3e 00 	lea    rax,[rip+0x3e70af]        # 9f373f <_IO_stdin_used+0x1373f>
  60c690:	48 89 c7             	mov    rdi,rax
  60c693:	e8 8d 85 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60c698:	48 89 c3             	mov    rbx,rax
  60c69b:	be 01 00 00 00       	mov    esi,0x1
  60c6a0:	48 8d 05 73 31 3e 00 	lea    rax,[rip+0x3e3173]        # 9ef81a <_IO_stdin_used+0xf81a>
  60c6a7:	48 89 c7             	mov    rdi,rax
  60c6aa:	e8 76 85 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60c6af:	49 89 c4             	mov    r12,rax
  60c6b2:	be 01 00 00 00       	mov    esi,0x1
  60c6b7:	48 8d 05 77 4f 3e 00 	lea    rax,[rip+0x3e4f77]        # 9f1635 <_IO_stdin_used+0x11635>
  60c6be:	48 89 c7             	mov    rdi,rax
  60c6c1:	e8 5f 85 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60c6c6:	4c 89 e6             	mov    rsi,r12
  60c6c9:	48 89 c7             	mov    rdi,rax
  60c6cc:	e8 16 92 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60c6d1:	48 89 c2             	mov    rdx,rax
  60c6d4:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  60c6db:	48 89 c6             	mov    rsi,rax
  60c6de:	48 89 d7             	mov    rdi,rdx
  60c6e1:	e8 01 92 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60c6e6:	48 89 de             	mov    rsi,rbx
  60c6e9:	48 89 c7             	mov    rdi,rax
  60c6ec:	e8 f6 91 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60c6f1:	48 89 c2             	mov    rdx,rax
  60c6f4:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  60c6fb:	48 89 c6             	mov    rsi,rax
  60c6fe:	48 89 d7             	mov    rdi,rdx
  60c701:	e8 e1 91 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60c706:	48 89 c2             	mov    rdx,rax
  60c709:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  60c710:	48 89 d6             	mov    rsi,rdx
  60c713:	48 89 c7             	mov    rdi,rax
  60c716:	e8 9c 88 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60c71b:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60c721:	be 00 00 00 00       	mov    esi,0x0
  60c726:	89 c7                	mov    edi,eax
  60c728:	e8 ea 74 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20469);}while(r);
  60c72d:	8b 05 15 17 47 00    	mov    eax,DWORD PTR [rip+0x471715]        # a7de48 <qbevent>
  60c733:	85 c0                	test   eax,eax
  60c735:	74 24                	je     60c75b <FUNC_REFER(qbs*, int*, int*)+0x1761>
  60c737:	ba 00 00 00 00       	mov    edx,0x0
  60c73c:	be 00 00 00 00       	mov    esi,0x0
  60c741:	bf f5 4f 00 00       	mov    edi,0x4ff5
  60c746:	e8 36 66 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60c74b:	8b 05 03 44 58 00    	mov    eax,DWORD PTR [rip+0x584403]        # b90b54 <r>
  60c751:	85 c0                	test   eax,eax
  60c753:	0f 85 2b ff ff ff    	jne    60c684 <FUNC_REFER(qbs*, int*, int*)+0x168a>
  60c759:	eb 01                	jmp    60c75c <FUNC_REFER(qbs*, int*, int*)+0x1762>
  60c75b:	90                   	nop
;}
;do{
;qbs_set(_FUNC_REFER_STRING_REFER,_FUNC_REFER_STRING_R);
  60c75c:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  60c763:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  60c767:	48 89 d6             	mov    rsi,rdx
  60c76a:	48 89 c7             	mov    rdi,rax
  60c76d:	e8 45 88 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60c772:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60c778:	be 00 00 00 00       	mov    esi,0x0
  60c77d:	89 c7                	mov    edi,eax
  60c77f:	e8 93 74 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20473);}while(r);
  60c784:	8b 05 be 16 47 00    	mov    eax,DWORD PTR [rip+0x4716be]        # a7de48 <qbevent>
  60c78a:	85 c0                	test   eax,eax
  60c78c:	74 23                	je     60c7b1 <FUNC_REFER(qbs*, int*, int*)+0x17b7>
  60c78e:	ba 00 00 00 00       	mov    edx,0x0
  60c793:	be 00 00 00 00       	mov    esi,0x0
  60c798:	bf f9 4f 00 00       	mov    edi,0x4ff9
  60c79d:	e8 df 65 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60c7a2:	8b 05 ac 43 58 00    	mov    eax,DWORD PTR [rip+0x5843ac]        # b90b54 <r>
  60c7a8:	85 c0                	test   eax,eax
  60c7aa:	75 b0                	jne    60c75c <FUNC_REFER(qbs*, int*, int*)+0x1762>
;do{
;goto exit_subfunc;
  60c7ac:	e9 f2 2d 00 00       	jmp    60f5a3 <FUNC_REFER(qbs*, int*, int*)+0x45a9>
;if(!qbevent)break;evnt(20473);}while(r);
  60c7b1:	90                   	nop
;goto exit_subfunc;
  60c7b2:	e9 ec 2d 00 00       	jmp    60f5a3 <FUNC_REFER(qbs*, int*, int*)+0x45a9>
;if(!qbevent)break;evnt(20474);}while(r);
;}
;S_23892:;
  60c7b7:	90                   	nop
;if ((*(int32*)(((char*)__UDT_ID)+(512)))||new_error){
  60c7b8:	48 8b 05 49 33 58 00 	mov    rax,QWORD PTR [rip+0x583349]        # b8fb08 <__UDT_ID>
  60c7bf:	48 05 00 02 00 00    	add    rax,0x200
  60c7c5:	8b 00                	mov    eax,DWORD PTR [rax]
  60c7c7:	85 c0                	test   eax,eax
  60c7c9:	75 0e                	jne    60c7d9 <FUNC_REFER(qbs*, int*, int*)+0x17df>
  60c7cb:	8b 05 6b 16 47 00    	mov    eax,DWORD PTR [rip+0x47166b]        # a7de3c <new_error>
  60c7d1:	85 c0                	test   eax,eax
  60c7d3:	0f 84 6b 16 00 00    	je     60de44 <FUNC_REFER(qbs*, int*, int*)+0x2e4a>
;if(qbevent){evnt(20479);if(r)goto S_23892;}
  60c7d9:	8b 05 69 16 47 00    	mov    eax,DWORD PTR [rip+0x471669]        # a7de48 <qbevent>
  60c7df:	85 c0                	test   eax,eax
  60c7e1:	74 20                	je     60c803 <FUNC_REFER(qbs*, int*, int*)+0x1809>
  60c7e3:	ba 00 00 00 00       	mov    edx,0x0
  60c7e8:	be 00 00 00 00       	mov    esi,0x0
  60c7ed:	bf ff 4f 00 00       	mov    edi,0x4fff
  60c7f2:	e8 8a 65 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60c7f7:	8b 05 57 43 58 00    	mov    eax,DWORD PTR [rip+0x584357]        # b90b54 <r>
  60c7fd:	85 c0                	test   eax,eax
  60c7ff:	74 02                	je     60c803 <FUNC_REFER(qbs*, int*, int*)+0x1809>
  60c801:	eb b5                	jmp    60c7b8 <FUNC_REFER(qbs*, int*, int*)+0x17be>
;do{
;qbs_set(_FUNC_REFER_STRING_N,qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1)));
  60c803:	48 8b 05 fe 32 58 00 	mov    rax,QWORD PTR [rip+0x5832fe]        # b8fb08 <__UDT_ID>
  60c80a:	48 05 26 02 00 00    	add    rax,0x226
  60c810:	ba 01 00 00 00       	mov    edx,0x1
  60c815:	be 00 01 00 00       	mov    esi,0x100
  60c81a:	48 89 c7             	mov    rdi,rax
  60c81d:	e8 95 84 2d 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  60c822:	48 89 c7             	mov    rdi,rax
  60c825:	e8 65 a9 2d 00       	call   8e718f <qbs_rtrim(qbs*)>
  60c82a:	48 89 c2             	mov    rdx,rax
  60c82d:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  60c834:	48 89 d6             	mov    rsi,rdx
  60c837:	48 89 c7             	mov    rdi,rax
  60c83a:	e8 78 87 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60c83f:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60c845:	be 00 00 00 00       	mov    esi,0x0
  60c84a:	89 c7                	mov    edi,eax
  60c84c:	e8 c6 73 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20481);}while(r);
  60c851:	8b 05 f1 15 47 00    	mov    eax,DWORD PTR [rip+0x4715f1]        # a7de48 <qbevent>
  60c857:	85 c0                	test   eax,eax
  60c859:	74 20                	je     60c87b <FUNC_REFER(qbs*, int*, int*)+0x1881>
  60c85b:	ba 00 00 00 00       	mov    edx,0x0
  60c860:	be 00 00 00 00       	mov    esi,0x0
  60c865:	bf 01 50 00 00       	mov    edi,0x5001
  60c86a:	e8 12 65 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60c86f:	8b 05 df 42 58 00    	mov    eax,DWORD PTR [rip+0x5842df]        # b90b54 <r>
  60c875:	85 c0                	test   eax,eax
  60c877:	75 8a                	jne    60c803 <FUNC_REFER(qbs*, int*, int*)+0x1809>
;S_23894:;
  60c879:	eb 01                	jmp    60c87c <FUNC_REFER(qbs*, int*, int*)+0x1882>
;if(!qbevent)break;evnt(20481);}while(r);
  60c87b:	90                   	nop
;if ((-(*_FUNC_REFER_LONG_METHOD== 1 ))||new_error){
  60c87c:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  60c883:	8b 00                	mov    eax,DWORD PTR [rax]
  60c885:	83 f8 01             	cmp    eax,0x1
  60c888:	74 0e                	je     60c898 <FUNC_REFER(qbs*, int*, int*)+0x189e>
  60c88a:	8b 05 ac 15 47 00    	mov    eax,DWORD PTR [rip+0x4715ac]        # a7de3c <new_error>
  60c890:	85 c0                	test   eax,eax
  60c892:	0f 84 bf 00 00 00    	je     60c957 <FUNC_REFER(qbs*, int*, int*)+0x195d>
;if(qbevent){evnt(20482);if(r)goto S_23894;}
  60c898:	8b 05 aa 15 47 00    	mov    eax,DWORD PTR [rip+0x4715aa]        # a7de48 <qbevent>
  60c89e:	85 c0                	test   eax,eax
  60c8a0:	74 20                	je     60c8c2 <FUNC_REFER(qbs*, int*, int*)+0x18c8>
  60c8a2:	ba 00 00 00 00       	mov    edx,0x0
  60c8a7:	be 00 00 00 00       	mov    esi,0x0
  60c8ac:	bf 02 50 00 00       	mov    edi,0x5002
  60c8b1:	e8 cb 64 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60c8b6:	8b 05 98 42 58 00    	mov    eax,DWORD PTR [rip+0x584298]        # b90b54 <r>
  60c8bc:	85 c0                	test   eax,eax
  60c8be:	74 02                	je     60c8c2 <FUNC_REFER(qbs*, int*, int*)+0x18c8>
  60c8c0:	eb ba                	jmp    60c87c <FUNC_REFER(qbs*, int*, int*)+0x1882>
;do{
;qbs_set(_FUNC_REFER_STRING_REFER,_FUNC_REFER_STRING_N);
  60c8c2:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  60c8c9:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  60c8cd:	48 89 d6             	mov    rsi,rdx
  60c8d0:	48 89 c7             	mov    rdi,rax
  60c8d3:	e8 df 86 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60c8d8:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60c8de:	be 00 00 00 00       	mov    esi,0x0
  60c8e3:	89 c7                	mov    edi,eax
  60c8e5:	e8 2d 73 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20483);}while(r);
  60c8ea:	8b 05 58 15 47 00    	mov    eax,DWORD PTR [rip+0x471558]        # a7de48 <qbevent>
  60c8f0:	85 c0                	test   eax,eax
  60c8f2:	74 20                	je     60c914 <FUNC_REFER(qbs*, int*, int*)+0x191a>
  60c8f4:	ba 00 00 00 00       	mov    edx,0x0
  60c8f9:	be 00 00 00 00       	mov    esi,0x0
  60c8fe:	bf 03 50 00 00       	mov    edi,0x5003
  60c903:	e8 79 64 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60c908:	8b 05 46 42 58 00    	mov    eax,DWORD PTR [rip+0x584246]        # b90b54 <r>
  60c90e:	85 c0                	test   eax,eax
  60c910:	75 b0                	jne    60c8c2 <FUNC_REFER(qbs*, int*, int*)+0x18c8>
  60c912:	eb 01                	jmp    60c915 <FUNC_REFER(qbs*, int*, int*)+0x191b>
  60c914:	90                   	nop
;do{
;*_FUNC_REFER_LONG_TYP=*_FUNC_REFER_LONG_TYPBAK;
  60c915:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  60c919:	8b 10                	mov    edx,DWORD PTR [rax]
  60c91b:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  60c922:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20484);}while(r);
  60c924:	8b 05 1e 15 47 00    	mov    eax,DWORD PTR [rip+0x47151e]        # a7de48 <qbevent>
  60c92a:	85 c0                	test   eax,eax
  60c92c:	74 23                	je     60c951 <FUNC_REFER(qbs*, int*, int*)+0x1957>
  60c92e:	ba 00 00 00 00       	mov    edx,0x0
  60c933:	be 00 00 00 00       	mov    esi,0x0
  60c938:	bf 04 50 00 00       	mov    edi,0x5004
  60c93d:	e8 3f 64 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60c942:	8b 05 0c 42 58 00    	mov    eax,DWORD PTR [rip+0x58420c]        # b90b54 <r>
  60c948:	85 c0                	test   eax,eax
  60c94a:	75 c9                	jne    60c915 <FUNC_REFER(qbs*, int*, int*)+0x191b>
;do{
;goto exit_subfunc;
  60c94c:	e9 52 2c 00 00       	jmp    60f5a3 <FUNC_REFER(qbs*, int*, int*)+0x45a9>
;if(!qbevent)break;evnt(20484);}while(r);
  60c951:	90                   	nop
;goto exit_subfunc;
  60c952:	e9 4c 2c 00 00       	jmp    60f5a3 <FUNC_REFER(qbs*, int*, int*)+0x45a9>
;if(!qbevent)break;evnt(20485);}while(r);
;}
;do{
;*_FUNC_REFER_LONG_TYP=*_FUNC_REFER_LONG_TYP-*__LONG_ISPOINTER-*__LONG_ISREFERENCE;
  60c957:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  60c95e:	8b 10                	mov    edx,DWORD PTR [rax]
  60c960:	48 8b 05 f9 31 58 00 	mov    rax,QWORD PTR [rip+0x5831f9]        # b8fb60 <__LONG_ISPOINTER>
  60c967:	8b 00                	mov    eax,DWORD PTR [rax]
  60c969:	29 c2                	sub    edx,eax
  60c96b:	48 8b 05 16 32 58 00 	mov    rax,QWORD PTR [rip+0x583216]        # b8fb88 <__LONG_ISREFERENCE>
  60c972:	8b 00                	mov    eax,DWORD PTR [rax]
  60c974:	29 c2                	sub    edx,eax
  60c976:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  60c97d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20487);}while(r);
  60c97f:	8b 05 c3 14 47 00    	mov    eax,DWORD PTR [rip+0x4714c3]        # a7de48 <qbevent>
  60c985:	85 c0                	test   eax,eax
  60c987:	74 20                	je     60c9a9 <FUNC_REFER(qbs*, int*, int*)+0x19af>
  60c989:	ba 00 00 00 00       	mov    edx,0x0
  60c98e:	be 00 00 00 00       	mov    esi,0x0
  60c993:	bf 07 50 00 00       	mov    edi,0x5007
  60c998:	e8 e4 63 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60c99d:	8b 05 b1 41 58 00    	mov    eax,DWORD PTR [rip+0x5841b1]        # b90b54 <r>
  60c9a3:	85 c0                	test   eax,eax
  60c9a5:	75 b0                	jne    60c957 <FUNC_REFER(qbs*, int*, int*)+0x195d>
;S_23900:;
  60c9a7:	eb 01                	jmp    60c9aa <FUNC_REFER(qbs*, int*, int*)+0x19b0>
;if(!qbevent)break;evnt(20487);}while(r);
  60c9a9:	90                   	nop
;if (((*_FUNC_REFER_LONG_TYP&*__LONG_ISSTRING))||new_error){
  60c9aa:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  60c9b1:	8b 10                	mov    edx,DWORD PTR [rax]
  60c9b3:	48 8b 05 8e 31 58 00 	mov    rax,QWORD PTR [rip+0x58318e]        # b8fb48 <__LONG_ISSTRING>
  60c9ba:	8b 00                	mov    eax,DWORD PTR [rax]
  60c9bc:	21 d0                	and    eax,edx
  60c9be:	85 c0                	test   eax,eax
  60c9c0:	75 0e                	jne    60c9d0 <FUNC_REFER(qbs*, int*, int*)+0x19d6>
  60c9c2:	8b 05 74 14 47 00    	mov    eax,DWORD PTR [rip+0x471474]        # a7de3c <new_error>
  60c9c8:	85 c0                	test   eax,eax
  60c9ca:	0f 84 ea 03 00 00    	je     60cdba <FUNC_REFER(qbs*, int*, int*)+0x1dc0>
;if(qbevent){evnt(20489);if(r)goto S_23900;}
  60c9d0:	8b 05 72 14 47 00    	mov    eax,DWORD PTR [rip+0x471472]        # a7de48 <qbevent>
  60c9d6:	85 c0                	test   eax,eax
  60c9d8:	74 20                	je     60c9fa <FUNC_REFER(qbs*, int*, int*)+0x1a00>
  60c9da:	ba 00 00 00 00       	mov    edx,0x0
  60c9df:	be 00 00 00 00       	mov    esi,0x0
  60c9e4:	bf 09 50 00 00       	mov    edi,0x5009
  60c9e9:	e8 93 63 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60c9ee:	8b 05 60 41 58 00    	mov    eax,DWORD PTR [rip+0x584160]        # b90b54 <r>
  60c9f4:	85 c0                	test   eax,eax
  60c9f6:	74 03                	je     60c9fb <FUNC_REFER(qbs*, int*, int*)+0x1a01>
  60c9f8:	eb b0                	jmp    60c9aa <FUNC_REFER(qbs*, int*, int*)+0x19b0>
;S_23901:;
  60c9fa:	90                   	nop
;if (((*_FUNC_REFER_LONG_TYP&*__LONG_ISFIXEDLENGTH))||new_error){
  60c9fb:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  60ca02:	8b 10                	mov    edx,DWORD PTR [rax]
  60ca04:	48 8b 05 5d 31 58 00 	mov    rax,QWORD PTR [rip+0x58315d]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  60ca0b:	8b 00                	mov    eax,DWORD PTR [rax]
  60ca0d:	21 d0                	and    eax,edx
  60ca0f:	85 c0                	test   eax,eax
  60ca11:	75 0e                	jne    60ca21 <FUNC_REFER(qbs*, int*, int*)+0x1a27>
  60ca13:	8b 05 23 14 47 00    	mov    eax,DWORD PTR [rip+0x471423]        # a7de3c <new_error>
  60ca19:	85 c0                	test   eax,eax
  60ca1b:	0f 84 32 02 00 00    	je     60cc53 <FUNC_REFER(qbs*, int*, int*)+0x1c59>
;if(qbevent){evnt(20490);if(r)goto S_23901;}
  60ca21:	8b 05 21 14 47 00    	mov    eax,DWORD PTR [rip+0x471421]        # a7de48 <qbevent>
  60ca27:	85 c0                	test   eax,eax
  60ca29:	74 20                	je     60ca4b <FUNC_REFER(qbs*, int*, int*)+0x1a51>
  60ca2b:	ba 00 00 00 00       	mov    edx,0x0
  60ca30:	be 00 00 00 00       	mov    esi,0x0
  60ca35:	bf 0a 50 00 00       	mov    edi,0x500a
  60ca3a:	e8 42 63 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60ca3f:	8b 05 0f 41 58 00    	mov    eax,DWORD PTR [rip+0x58410f]        # b90b54 <r>
  60ca45:	85 c0                	test   eax,eax
  60ca47:	74 02                	je     60ca4b <FUNC_REFER(qbs*, int*, int*)+0x1a51>
  60ca49:	eb b0                	jmp    60c9fb <FUNC_REFER(qbs*, int*, int*)+0x1a01>
;do{
;qbs_set(_FUNC_REFER_STRING_OFFSET,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("&((uint8*)(",11),_FUNC_REFER_STRING_N),qbs_new_txt_len("[0]))[(",7)),_FUNC_REFER_STRING_A),qbs_new_txt_len(")*",2)),FUNC_STR2((int32*)(void*)( ((char*)(__UDT_ID)) + (540) ))),qbs_new_txt_len("]",1)));
  60ca4b:	be 01 00 00 00       	mov    esi,0x1
  60ca50:	48 8d 05 96 38 3e 00 	lea    rax,[rip+0x3e3896]        # 9f02ed <_IO_stdin_used+0x102ed>
  60ca57:	48 89 c7             	mov    rdi,rax
  60ca5a:	e8 c6 81 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60ca5f:	48 89 c3             	mov    rbx,rax
  60ca62:	48 8b 05 9f 30 58 00 	mov    rax,QWORD PTR [rip+0x58309f]        # b8fb08 <__UDT_ID>
  60ca69:	48 05 1c 02 00 00    	add    rax,0x21c
  60ca6f:	48 89 c7             	mov    rdi,rax
  60ca72:	e8 26 a3 06 00       	call   676d9d <FUNC_STR2(int*)>
  60ca77:	49 89 c4             	mov    r12,rax
  60ca7a:	be 02 00 00 00       	mov    esi,0x2
  60ca7f:	48 8d 05 a5 ac 3e 00 	lea    rax,[rip+0x3eaca5]        # 9f772b <_IO_stdin_used+0x1772b>
  60ca86:	48 89 c7             	mov    rdi,rax
  60ca89:	e8 97 81 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60ca8e:	49 89 c5             	mov    r13,rax
  60ca91:	be 07 00 00 00       	mov    esi,0x7
  60ca96:	48 8d 05 99 bf 3e 00 	lea    rax,[rip+0x3ebf99]        # 9f8a36 <_IO_stdin_used+0x18a36>
  60ca9d:	48 89 c7             	mov    rdi,rax
  60caa0:	e8 80 81 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60caa5:	49 89 c6             	mov    r14,rax
  60caa8:	be 0b 00 00 00       	mov    esi,0xb
  60caad:	48 8d 05 8a bf 3e 00 	lea    rax,[rip+0x3ebf8a]        # 9f8a3e <_IO_stdin_used+0x18a3e>
  60cab4:	48 89 c7             	mov    rdi,rax
  60cab7:	e8 69 81 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60cabc:	48 89 c2             	mov    rdx,rax
  60cabf:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  60cac6:	48 89 c6             	mov    rsi,rax
  60cac9:	48 89 d7             	mov    rdi,rdx
  60cacc:	e8 16 8e 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60cad1:	4c 89 f6             	mov    rsi,r14
  60cad4:	48 89 c7             	mov    rdi,rax
  60cad7:	e8 0b 8e 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60cadc:	48 89 c2             	mov    rdx,rax
  60cadf:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  60cae3:	48 89 c6             	mov    rsi,rax
  60cae6:	48 89 d7             	mov    rdi,rdx
  60cae9:	e8 f9 8d 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60caee:	4c 89 ee             	mov    rsi,r13
  60caf1:	48 89 c7             	mov    rdi,rax
  60caf4:	e8 ee 8d 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60caf9:	4c 89 e6             	mov    rsi,r12
  60cafc:	48 89 c7             	mov    rdi,rax
  60caff:	e8 e3 8d 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60cb04:	48 89 de             	mov    rsi,rbx
  60cb07:	48 89 c7             	mov    rdi,rax
  60cb0a:	e8 d8 8d 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60cb0f:	48 89 c2             	mov    rdx,rax
  60cb12:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  60cb19:	48 89 d6             	mov    rsi,rdx
  60cb1c:	48 89 c7             	mov    rdi,rax
  60cb1f:	e8 93 84 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60cb24:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60cb2a:	be 00 00 00 00       	mov    esi,0x0
  60cb2f:	89 c7                	mov    edi,eax
  60cb31:	e8 e1 70 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20491);}while(r);
  60cb36:	8b 05 0c 13 47 00    	mov    eax,DWORD PTR [rip+0x47130c]        # a7de48 <qbevent>
  60cb3c:	85 c0                	test   eax,eax
  60cb3e:	74 24                	je     60cb64 <FUNC_REFER(qbs*, int*, int*)+0x1b6a>
  60cb40:	ba 00 00 00 00       	mov    edx,0x0
  60cb45:	be 00 00 00 00       	mov    esi,0x0
  60cb4a:	bf 0b 50 00 00       	mov    edi,0x500b
  60cb4f:	e8 2d 62 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60cb54:	8b 05 fa 3f 58 00    	mov    eax,DWORD PTR [rip+0x583ffa]        # b90b54 <r>
  60cb5a:	85 c0                	test   eax,eax
  60cb5c:	0f 85 e9 fe ff ff    	jne    60ca4b <FUNC_REFER(qbs*, int*, int*)+0x1a51>
  60cb62:	eb 01                	jmp    60cb65 <FUNC_REFER(qbs*, int*, int*)+0x1b6b>
  60cb64:	90                   	nop
;do{
;qbs_set(_FUNC_REFER_STRING_R,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("qbs_new_fixed(",14),_FUNC_REFER_STRING_OFFSET),qbs_new_txt_len(",",1)),FUNC_STR2((int32*)(void*)( ((char*)(__UDT_ID)) + (540) ))),qbs_new_txt_len(",1)",3)));
  60cb65:	be 03 00 00 00       	mov    esi,0x3
  60cb6a:	48 8d 05 a0 be 3e 00 	lea    rax,[rip+0x3ebea0]        # 9f8a11 <_IO_stdin_used+0x18a11>
  60cb71:	48 89 c7             	mov    rdi,rax
  60cb74:	e8 ac 80 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60cb79:	48 89 c3             	mov    rbx,rax
  60cb7c:	48 8b 05 85 2f 58 00 	mov    rax,QWORD PTR [rip+0x582f85]        # b8fb08 <__UDT_ID>
  60cb83:	48 05 1c 02 00 00    	add    rax,0x21c
  60cb89:	48 89 c7             	mov    rdi,rax
  60cb8c:	e8 0c a2 06 00       	call   676d9d <FUNC_STR2(int*)>
  60cb91:	49 89 c4             	mov    r12,rax
  60cb94:	be 01 00 00 00       	mov    esi,0x1
  60cb99:	48 8d 05 13 2b 3e 00 	lea    rax,[rip+0x3e2b13]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  60cba0:	48 89 c7             	mov    rdi,rax
  60cba3:	e8 7d 80 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60cba8:	49 89 c5             	mov    r13,rax
  60cbab:	be 0e 00 00 00       	mov    esi,0xe
  60cbb0:	48 8d 05 5e be 3e 00 	lea    rax,[rip+0x3ebe5e]        # 9f8a15 <_IO_stdin_used+0x18a15>
  60cbb7:	48 89 c7             	mov    rdi,rax
  60cbba:	e8 66 80 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60cbbf:	48 89 c2             	mov    rdx,rax
  60cbc2:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  60cbc9:	48 89 c6             	mov    rsi,rax
  60cbcc:	48 89 d7             	mov    rdi,rdx
  60cbcf:	e8 13 8d 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60cbd4:	4c 89 ee             	mov    rsi,r13
  60cbd7:	48 89 c7             	mov    rdi,rax
  60cbda:	e8 08 8d 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60cbdf:	4c 89 e6             	mov    rsi,r12
  60cbe2:	48 89 c7             	mov    rdi,rax
  60cbe5:	e8 fd 8c 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60cbea:	48 89 de             	mov    rsi,rbx
  60cbed:	48 89 c7             	mov    rdi,rax
  60cbf0:	e8 f2 8c 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60cbf5:	48 89 c2             	mov    rdx,rax
  60cbf8:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  60cbff:	48 89 d6             	mov    rsi,rdx
  60cc02:	48 89 c7             	mov    rdi,rax
  60cc05:	e8 ad 83 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60cc0a:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60cc10:	be 00 00 00 00       	mov    esi,0x0
  60cc15:	89 c7                	mov    edi,eax
  60cc17:	e8 fb 6f 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20492);}while(r);
  60cc1c:	8b 05 26 12 47 00    	mov    eax,DWORD PTR [rip+0x471226]        # a7de48 <qbevent>
  60cc22:	85 c0                	test   eax,eax
  60cc24:	74 27                	je     60cc4d <FUNC_REFER(qbs*, int*, int*)+0x1c53>
  60cc26:	ba 00 00 00 00       	mov    edx,0x0
  60cc2b:	be 00 00 00 00       	mov    esi,0x0
  60cc30:	bf 0c 50 00 00       	mov    edi,0x500c
  60cc35:	e8 47 61 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60cc3a:	8b 05 14 3f 58 00    	mov    eax,DWORD PTR [rip+0x583f14]        # b90b54 <r>
  60cc40:	85 c0                	test   eax,eax
  60cc42:	0f 85 1d ff ff ff    	jne    60cb65 <FUNC_REFER(qbs*, int*, int*)+0x1b6b>
;if (((*_FUNC_REFER_LONG_TYP&*__LONG_ISFIXEDLENGTH))||new_error){
  60cc48:	e9 db 00 00 00       	jmp    60cd28 <FUNC_REFER(qbs*, int*, int*)+0x1d2e>
;if(!qbevent)break;evnt(20492);}while(r);
  60cc4d:	90                   	nop
;if (((*_FUNC_REFER_LONG_TYP&*__LONG_ISFIXEDLENGTH))||new_error){
  60cc4e:	e9 d5 00 00 00       	jmp    60cd28 <FUNC_REFER(qbs*, int*, int*)+0x1d2e>
;}else{
;do{
;qbs_set(_FUNC_REFER_STRING_R,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("((qbs*)(((uint64*)(",19),_FUNC_REFER_STRING_N),qbs_new_txt_len("[0]))[",6)),_FUNC_REFER_STRING_A),qbs_new_txt_len("]))",3)));
  60cc53:	be 03 00 00 00       	mov    esi,0x3
  60cc58:	48 8d 05 eb bd 3e 00 	lea    rax,[rip+0x3ebdeb]        # 9f8a4a <_IO_stdin_used+0x18a4a>
  60cc5f:	48 89 c7             	mov    rdi,rax
  60cc62:	e8 be 7f 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60cc67:	48 89 c3             	mov    rbx,rax
  60cc6a:	be 06 00 00 00       	mov    esi,0x6
  60cc6f:	48 8d 05 d8 bd 3e 00 	lea    rax,[rip+0x3ebdd8]        # 9f8a4e <_IO_stdin_used+0x18a4e>
  60cc76:	48 89 c7             	mov    rdi,rax
  60cc79:	e8 a7 7f 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60cc7e:	49 89 c4             	mov    r12,rax
  60cc81:	be 13 00 00 00       	mov    esi,0x13
  60cc86:	48 8d 05 7b 61 3e 00 	lea    rax,[rip+0x3e617b]        # 9f2e08 <_IO_stdin_used+0x12e08>
  60cc8d:	48 89 c7             	mov    rdi,rax
  60cc90:	e8 90 7f 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60cc95:	48 89 c2             	mov    rdx,rax
  60cc98:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  60cc9f:	48 89 c6             	mov    rsi,rax
  60cca2:	48 89 d7             	mov    rdi,rdx
  60cca5:	e8 3d 8c 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60ccaa:	4c 89 e6             	mov    rsi,r12
  60ccad:	48 89 c7             	mov    rdi,rax
  60ccb0:	e8 32 8c 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60ccb5:	48 89 c2             	mov    rdx,rax
  60ccb8:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  60ccbc:	48 89 c6             	mov    rsi,rax
  60ccbf:	48 89 d7             	mov    rdi,rdx
  60ccc2:	e8 20 8c 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60ccc7:	48 89 de             	mov    rsi,rbx
  60ccca:	48 89 c7             	mov    rdi,rax
  60cccd:	e8 15 8c 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60ccd2:	48 89 c2             	mov    rdx,rax
  60ccd5:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  60ccdc:	48 89 d6             	mov    rsi,rdx
  60ccdf:	48 89 c7             	mov    rdi,rax
  60cce2:	e8 d0 82 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60cce7:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60cced:	be 00 00 00 00       	mov    esi,0x0
  60ccf2:	89 c7                	mov    edi,eax
  60ccf4:	e8 1e 6f 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20494);}while(r);
  60ccf9:	8b 05 49 11 47 00    	mov    eax,DWORD PTR [rip+0x471149]        # a7de48 <qbevent>
  60ccff:	85 c0                	test   eax,eax
  60cd01:	74 24                	je     60cd27 <FUNC_REFER(qbs*, int*, int*)+0x1d2d>
  60cd03:	ba 00 00 00 00       	mov    edx,0x0
  60cd08:	be 00 00 00 00       	mov    esi,0x0
  60cd0d:	bf 0e 50 00 00       	mov    edi,0x500e
  60cd12:	e8 6a 60 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60cd17:	8b 05 37 3e 58 00    	mov    eax,DWORD PTR [rip+0x583e37]        # b90b54 <r>
  60cd1d:	85 c0                	test   eax,eax
  60cd1f:	0f 85 2e ff ff ff    	jne    60cc53 <FUNC_REFER(qbs*, int*, int*)+0x1c59>
  60cd25:	eb 01                	jmp    60cd28 <FUNC_REFER(qbs*, int*, int*)+0x1d2e>
  60cd27:	90                   	nop
;}
;do{
;*__INTEGER_STRINGPROCESSINGHAPPENED= 1 ;
  60cd28:	48 8b 05 a9 2f 58 00 	mov    rax,QWORD PTR [rip+0x582fa9]        # b8fcd8 <__INTEGER_STRINGPROCESSINGHAPPENED>
  60cd2f:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20496);}while(r);
  60cd34:	8b 05 0e 11 47 00    	mov    eax,DWORD PTR [rip+0x47110e]        # a7de48 <qbevent>
  60cd3a:	85 c0                	test   eax,eax
  60cd3c:	74 20                	je     60cd5e <FUNC_REFER(qbs*, int*, int*)+0x1d64>
  60cd3e:	ba 00 00 00 00       	mov    edx,0x0
  60cd43:	be 00 00 00 00       	mov    esi,0x0
  60cd48:	bf 10 50 00 00       	mov    edi,0x5010
  60cd4d:	e8 2f 60 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60cd52:	8b 05 fc 3d 58 00    	mov    eax,DWORD PTR [rip+0x583dfc]        # b90b54 <r>
  60cd58:	85 c0                	test   eax,eax
  60cd5a:	75 cc                	jne    60cd28 <FUNC_REFER(qbs*, int*, int*)+0x1d2e>
  60cd5c:	eb 01                	jmp    60cd5f <FUNC_REFER(qbs*, int*, int*)+0x1d65>
  60cd5e:	90                   	nop
;do{
;qbs_set(_FUNC_REFER_STRING_REFER,_FUNC_REFER_STRING_R);
  60cd5f:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  60cd66:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  60cd6a:	48 89 d6             	mov    rsi,rdx
  60cd6d:	48 89 c7             	mov    rdi,rax
  60cd70:	e8 42 82 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60cd75:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60cd7b:	be 00 00 00 00       	mov    esi,0x0
  60cd80:	89 c7                	mov    edi,eax
  60cd82:	e8 90 6e 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20497);}while(r);
  60cd87:	8b 05 bb 10 47 00    	mov    eax,DWORD PTR [rip+0x4710bb]        # a7de48 <qbevent>
  60cd8d:	85 c0                	test   eax,eax
  60cd8f:	74 23                	je     60cdb4 <FUNC_REFER(qbs*, int*, int*)+0x1dba>
  60cd91:	ba 00 00 00 00       	mov    edx,0x0
  60cd96:	be 00 00 00 00       	mov    esi,0x0
  60cd9b:	bf 11 50 00 00       	mov    edi,0x5011
  60cda0:	e8 dc 5f e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60cda5:	8b 05 a9 3d 58 00    	mov    eax,DWORD PTR [rip+0x583da9]        # b90b54 <r>
  60cdab:	85 c0                	test   eax,eax
  60cdad:	75 b0                	jne    60cd5f <FUNC_REFER(qbs*, int*, int*)+0x1d65>
;do{
;goto exit_subfunc;
  60cdaf:	e9 ef 27 00 00       	jmp    60f5a3 <FUNC_REFER(qbs*, int*, int*)+0x45a9>
;if(!qbevent)break;evnt(20497);}while(r);
  60cdb4:	90                   	nop
;goto exit_subfunc;
  60cdb5:	e9 e9 27 00 00       	jmp    60f5a3 <FUNC_REFER(qbs*, int*, int*)+0x45a9>
;if(!qbevent)break;evnt(20498);}while(r);
;}
;S_23911:;
  60cdba:	90                   	nop
;if (((*_FUNC_REFER_LONG_TYP&*__LONG_ISOFFSETINBITS))||new_error){
  60cdbb:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  60cdc2:	8b 10                	mov    edx,DWORD PTR [rax]
  60cdc4:	48 8b 05 ad 2d 58 00 	mov    rax,QWORD PTR [rip+0x582dad]        # b8fb78 <__LONG_ISOFFSETINBITS>
  60cdcb:	8b 00                	mov    eax,DWORD PTR [rax]
  60cdcd:	21 d0                	and    eax,edx
  60cdcf:	85 c0                	test   eax,eax
  60cdd1:	75 0e                	jne    60cde1 <FUNC_REFER(qbs*, int*, int*)+0x1de7>
  60cdd3:	8b 05 63 10 47 00    	mov    eax,DWORD PTR [rip+0x471063]        # a7de3c <new_error>
  60cdd9:	85 c0                	test   eax,eax
  60cddb:	0f 84 dc 03 00 00    	je     60d1bd <FUNC_REFER(qbs*, int*, int*)+0x21c3>
;if(qbevent){evnt(20501);if(r)goto S_23911;}
  60cde1:	8b 05 61 10 47 00    	mov    eax,DWORD PTR [rip+0x471061]        # a7de48 <qbevent>
  60cde7:	85 c0                	test   eax,eax
  60cde9:	74 20                	je     60ce0b <FUNC_REFER(qbs*, int*, int*)+0x1e11>
  60cdeb:	ba 00 00 00 00       	mov    edx,0x0
  60cdf0:	be 00 00 00 00       	mov    esi,0x0
  60cdf5:	bf 15 50 00 00       	mov    edi,0x5015
  60cdfa:	e8 82 5f e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60cdff:	8b 05 4f 3d 58 00    	mov    eax,DWORD PTR [rip+0x583d4f]        # b90b54 <r>
  60ce05:	85 c0                	test   eax,eax
  60ce07:	74 03                	je     60ce0c <FUNC_REFER(qbs*, int*, int*)+0x1e12>
  60ce09:	eb b0                	jmp    60cdbb <FUNC_REFER(qbs*, int*, int*)+0x1dc1>
;S_23912:;
  60ce0b:	90                   	nop
;if (((*_FUNC_REFER_LONG_TYP&*__LONG_ISUNSIGNED))||new_error){
  60ce0c:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  60ce13:	8b 10                	mov    edx,DWORD PTR [rax]
  60ce15:	48 8b 05 3c 2d 58 00 	mov    rax,QWORD PTR [rip+0x582d3c]        # b8fb58 <__LONG_ISUNSIGNED>
  60ce1c:	8b 00                	mov    eax,DWORD PTR [rax]
  60ce1e:	21 d0                	and    eax,edx
  60ce20:	85 c0                	test   eax,eax
  60ce22:	75 0e                	jne    60ce32 <FUNC_REFER(qbs*, int*, int*)+0x1e38>
  60ce24:	8b 05 12 10 47 00    	mov    eax,DWORD PTR [rip+0x471012]        # a7de3c <new_error>
  60ce2a:	85 c0                	test   eax,eax
  60ce2c:	0f 84 92 00 00 00    	je     60cec4 <FUNC_REFER(qbs*, int*, int*)+0x1eca>
;if(qbevent){evnt(20504);if(r)goto S_23912;}
  60ce32:	8b 05 10 10 47 00    	mov    eax,DWORD PTR [rip+0x471010]        # a7de48 <qbevent>
  60ce38:	85 c0                	test   eax,eax
  60ce3a:	74 20                	je     60ce5c <FUNC_REFER(qbs*, int*, int*)+0x1e62>
  60ce3c:	ba 00 00 00 00       	mov    edx,0x0
  60ce41:	be 00 00 00 00       	mov    esi,0x0
  60ce46:	bf 18 50 00 00       	mov    edi,0x5018
  60ce4b:	e8 31 5f e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60ce50:	8b 05 fe 3c 58 00    	mov    eax,DWORD PTR [rip+0x583cfe]        # b90b54 <r>
  60ce56:	85 c0                	test   eax,eax
  60ce58:	74 02                	je     60ce5c <FUNC_REFER(qbs*, int*, int*)+0x1e62>
  60ce5a:	eb b0                	jmp    60ce0c <FUNC_REFER(qbs*, int*, int*)+0x1e12>
;do{
;qbs_set(_FUNC_REFER_STRING_R,qbs_new_txt_len("getubits",8));
  60ce5c:	be 08 00 00 00       	mov    esi,0x8
  60ce61:	48 8d 05 ed bb 3e 00 	lea    rax,[rip+0x3ebbed]        # 9f8a55 <_IO_stdin_used+0x18a55>
  60ce68:	48 89 c7             	mov    rdi,rax
  60ce6b:	e8 b5 7d 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60ce70:	48 89 c2             	mov    rdx,rax
  60ce73:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  60ce7a:	48 89 d6             	mov    rsi,rdx
  60ce7d:	48 89 c7             	mov    rdi,rax
  60ce80:	e8 32 81 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60ce85:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60ce8b:	be 00 00 00 00       	mov    esi,0x0
  60ce90:	89 c7                	mov    edi,eax
  60ce92:	e8 80 6d 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20504);}while(r);
  60ce97:	8b 05 ab 0f 47 00    	mov    eax,DWORD PTR [rip+0x470fab]        # a7de48 <qbevent>
  60ce9d:	85 c0                	test   eax,eax
  60ce9f:	74 20                	je     60cec1 <FUNC_REFER(qbs*, int*, int*)+0x1ec7>
  60cea1:	ba 00 00 00 00       	mov    edx,0x0
  60cea6:	be 00 00 00 00       	mov    esi,0x0
  60ceab:	bf 18 50 00 00       	mov    edi,0x5018
  60ceb0:	e8 cc 5e e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60ceb5:	8b 05 99 3c 58 00    	mov    eax,DWORD PTR [rip+0x583c99]        # b90b54 <r>
  60cebb:	85 c0                	test   eax,eax
  60cebd:	75 9d                	jne    60ce5c <FUNC_REFER(qbs*, int*, int*)+0x1e62>
;if (((*_FUNC_REFER_LONG_TYP&*__LONG_ISUNSIGNED))||new_error){
  60cebf:	eb 69                	jmp    60cf2a <FUNC_REFER(qbs*, int*, int*)+0x1f30>
;if(!qbevent)break;evnt(20504);}while(r);
  60cec1:	90                   	nop
;if (((*_FUNC_REFER_LONG_TYP&*__LONG_ISUNSIGNED))||new_error){
  60cec2:	eb 66                	jmp    60cf2a <FUNC_REFER(qbs*, int*, int*)+0x1f30>
;}else{
;do{
;qbs_set(_FUNC_REFER_STRING_R,qbs_new_txt_len("getbits",7));
  60cec4:	be 07 00 00 00       	mov    esi,0x7
  60cec9:	48 8d 05 8e bb 3e 00 	lea    rax,[rip+0x3ebb8e]        # 9f8a5e <_IO_stdin_used+0x18a5e>
  60ced0:	48 89 c7             	mov    rdi,rax
  60ced3:	e8 4d 7d 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60ced8:	48 89 c2             	mov    rdx,rax
  60cedb:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  60cee2:	48 89 d6             	mov    rsi,rdx
  60cee5:	48 89 c7             	mov    rdi,rax
  60cee8:	e8 ca 80 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60ceed:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60cef3:	be 00 00 00 00       	mov    esi,0x0
  60cef8:	89 c7                	mov    edi,eax
  60cefa:	e8 18 6d 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20504);}while(r);
  60ceff:	8b 05 43 0f 47 00    	mov    eax,DWORD PTR [rip+0x470f43]        # a7de48 <qbevent>
  60cf05:	85 c0                	test   eax,eax
  60cf07:	74 20                	je     60cf29 <FUNC_REFER(qbs*, int*, int*)+0x1f2f>
  60cf09:	ba 00 00 00 00       	mov    edx,0x0
  60cf0e:	be 00 00 00 00       	mov    esi,0x0
  60cf13:	bf 18 50 00 00       	mov    edi,0x5018
  60cf18:	e8 64 5e e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60cf1d:	8b 05 31 3c 58 00    	mov    eax,DWORD PTR [rip+0x583c31]        # b90b54 <r>
  60cf23:	85 c0                	test   eax,eax
  60cf25:	75 9d                	jne    60cec4 <FUNC_REFER(qbs*, int*, int*)+0x1eca>
  60cf27:	eb 01                	jmp    60cf2a <FUNC_REFER(qbs*, int*, int*)+0x1f30>
  60cf29:	90                   	nop
;}
;do{
;qbs_set(_FUNC_REFER_STRING_R,qbs_add(qbs_add(qbs_add(_FUNC_REFER_STRING_R,qbs_new_txt_len("(",1)),FUNC_STR2(&(pass2871=*_FUNC_REFER_LONG_TYP& 511 ))),qbs_new_txt_len(",",1)));
  60cf2a:	be 01 00 00 00       	mov    esi,0x1
  60cf2f:	48 8d 05 7d 27 3e 00 	lea    rax,[rip+0x3e277d]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  60cf36:	48 89 c7             	mov    rdi,rax
  60cf39:	e8 e7 7c 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60cf3e:	48 89 c3             	mov    rbx,rax
  60cf41:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  60cf48:	8b 00                	mov    eax,DWORD PTR [rax]
  60cf4a:	25 ff 01 00 00       	and    eax,0x1ff
  60cf4f:	89 85 24 ff ff ff    	mov    DWORD PTR [rbp-0xdc],eax
  60cf55:	48 8d 85 24 ff ff ff 	lea    rax,[rbp-0xdc]
  60cf5c:	48 89 c7             	mov    rdi,rax
  60cf5f:	e8 39 9e 06 00       	call   676d9d <FUNC_STR2(int*)>
  60cf64:	49 89 c4             	mov    r12,rax
  60cf67:	be 01 00 00 00       	mov    esi,0x1
  60cf6c:	48 8d 05 a7 28 3e 00 	lea    rax,[rip+0x3e28a7]        # 9ef81a <_IO_stdin_used+0xf81a>
  60cf73:	48 89 c7             	mov    rdi,rax
  60cf76:	e8 aa 7c 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60cf7b:	48 89 c2             	mov    rdx,rax
  60cf7e:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  60cf85:	48 89 d6             	mov    rsi,rdx
  60cf88:	48 89 c7             	mov    rdi,rax
  60cf8b:	e8 57 89 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60cf90:	4c 89 e6             	mov    rsi,r12
  60cf93:	48 89 c7             	mov    rdi,rax
  60cf96:	e8 4c 89 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60cf9b:	48 89 de             	mov    rsi,rbx
  60cf9e:	48 89 c7             	mov    rdi,rax
  60cfa1:	e8 41 89 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60cfa6:	48 89 c2             	mov    rdx,rax
  60cfa9:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  60cfb0:	48 89 d6             	mov    rsi,rdx
  60cfb3:	48 89 c7             	mov    rdi,rax
  60cfb6:	e8 fc 7f 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60cfbb:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60cfc1:	be 00 00 00 00       	mov    esi,0x0
  60cfc6:	89 c7                	mov    edi,eax
  60cfc8:	e8 4a 6c 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20505);}while(r);
  60cfcd:	8b 05 75 0e 47 00    	mov    eax,DWORD PTR [rip+0x470e75]        # a7de48 <qbevent>
  60cfd3:	85 c0                	test   eax,eax
  60cfd5:	74 24                	je     60cffb <FUNC_REFER(qbs*, int*, int*)+0x2001>
  60cfd7:	ba 00 00 00 00       	mov    edx,0x0
  60cfdc:	be 00 00 00 00       	mov    esi,0x0
  60cfe1:	bf 19 50 00 00       	mov    edi,0x5019
  60cfe6:	e8 96 5d e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60cfeb:	8b 05 63 3b 58 00    	mov    eax,DWORD PTR [rip+0x583b63]        # b90b54 <r>
  60cff1:	85 c0                	test   eax,eax
  60cff3:	0f 85 31 ff ff ff    	jne    60cf2a <FUNC_REFER(qbs*, int*, int*)+0x1f30>
  60cff9:	eb 01                	jmp    60cffc <FUNC_REFER(qbs*, int*, int*)+0x2002>
  60cffb:	90                   	nop
;do{
;qbs_set(_FUNC_REFER_STRING_R,qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_REFER_STRING_R,qbs_new_txt_len("(uint8*)(",9)),_FUNC_REFER_STRING_N),qbs_new_txt_len("[0])",4)),qbs_new_txt_len(",",1)));
  60cffc:	be 01 00 00 00       	mov    esi,0x1
  60d001:	48 8d 05 ab 26 3e 00 	lea    rax,[rip+0x3e26ab]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  60d008:	48 89 c7             	mov    rdi,rax
  60d00b:	e8 15 7c 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60d010:	48 89 c3             	mov    rbx,rax
  60d013:	be 04 00 00 00       	mov    esi,0x4
  60d018:	48 8d 05 47 ba 3e 00 	lea    rax,[rip+0x3eba47]        # 9f8a66 <_IO_stdin_used+0x18a66>
  60d01f:	48 89 c7             	mov    rdi,rax
  60d022:	e8 fe 7b 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60d027:	49 89 c4             	mov    r12,rax
  60d02a:	be 09 00 00 00       	mov    esi,0x9
  60d02f:	48 8d 05 35 ba 3e 00 	lea    rax,[rip+0x3eba35]        # 9f8a6b <_IO_stdin_used+0x18a6b>
  60d036:	48 89 c7             	mov    rdi,rax
  60d039:	e8 e7 7b 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60d03e:	48 89 c2             	mov    rdx,rax
  60d041:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  60d048:	48 89 d6             	mov    rsi,rdx
  60d04b:	48 89 c7             	mov    rdi,rax
  60d04e:	e8 94 88 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60d053:	48 89 c2             	mov    rdx,rax
  60d056:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  60d05d:	48 89 c6             	mov    rsi,rax
  60d060:	48 89 d7             	mov    rdi,rdx
  60d063:	e8 7f 88 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60d068:	4c 89 e6             	mov    rsi,r12
  60d06b:	48 89 c7             	mov    rdi,rax
  60d06e:	e8 74 88 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60d073:	48 89 de             	mov    rsi,rbx
  60d076:	48 89 c7             	mov    rdi,rax
  60d079:	e8 69 88 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60d07e:	48 89 c2             	mov    rdx,rax
  60d081:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  60d088:	48 89 d6             	mov    rsi,rdx
  60d08b:	48 89 c7             	mov    rdi,rax
  60d08e:	e8 24 7f 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60d093:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60d099:	be 00 00 00 00       	mov    esi,0x0
  60d09e:	89 c7                	mov    edi,eax
  60d0a0:	e8 72 6b 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20506);}while(r);
  60d0a5:	8b 05 9d 0d 47 00    	mov    eax,DWORD PTR [rip+0x470d9d]        # a7de48 <qbevent>
  60d0ab:	85 c0                	test   eax,eax
  60d0ad:	74 24                	je     60d0d3 <FUNC_REFER(qbs*, int*, int*)+0x20d9>
  60d0af:	ba 00 00 00 00       	mov    edx,0x0
  60d0b4:	be 00 00 00 00       	mov    esi,0x0
  60d0b9:	bf 1a 50 00 00       	mov    edi,0x501a
  60d0be:	e8 be 5c e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60d0c3:	8b 05 8b 3a 58 00    	mov    eax,DWORD PTR [rip+0x583a8b]        # b90b54 <r>
  60d0c9:	85 c0                	test   eax,eax
  60d0cb:	0f 85 2b ff ff ff    	jne    60cffc <FUNC_REFER(qbs*, int*, int*)+0x2002>
  60d0d1:	eb 01                	jmp    60d0d4 <FUNC_REFER(qbs*, int*, int*)+0x20da>
  60d0d3:	90                   	nop
;do{
;qbs_set(_FUNC_REFER_STRING_R,qbs_add(qbs_add(_FUNC_REFER_STRING_R,_FUNC_REFER_STRING_A),qbs_new_txt_len(")",1)));
  60d0d4:	be 01 00 00 00       	mov    esi,0x1
  60d0d9:	48 8d 05 38 27 3e 00 	lea    rax,[rip+0x3e2738]        # 9ef818 <_IO_stdin_used+0xf818>
  60d0e0:	48 89 c7             	mov    rdi,rax
  60d0e3:	e8 3d 7b 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60d0e8:	48 89 c3             	mov    rbx,rax
  60d0eb:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  60d0ef:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  60d0f6:	48 89 d6             	mov    rsi,rdx
  60d0f9:	48 89 c7             	mov    rdi,rax
  60d0fc:	e8 e6 87 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60d101:	48 89 de             	mov    rsi,rbx
  60d104:	48 89 c7             	mov    rdi,rax
  60d107:	e8 db 87 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60d10c:	48 89 c2             	mov    rdx,rax
  60d10f:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  60d116:	48 89 d6             	mov    rsi,rdx
  60d119:	48 89 c7             	mov    rdi,rax
  60d11c:	e8 96 7e 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60d121:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60d127:	be 00 00 00 00       	mov    esi,0x0
  60d12c:	89 c7                	mov    edi,eax
  60d12e:	e8 e4 6a 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20507);}while(r);
  60d133:	8b 05 0f 0d 47 00    	mov    eax,DWORD PTR [rip+0x470d0f]        # a7de48 <qbevent>
  60d139:	85 c0                	test   eax,eax
  60d13b:	74 24                	je     60d161 <FUNC_REFER(qbs*, int*, int*)+0x2167>
  60d13d:	ba 00 00 00 00       	mov    edx,0x0
  60d142:	be 00 00 00 00       	mov    esi,0x0
  60d147:	bf 1b 50 00 00       	mov    edi,0x501b
  60d14c:	e8 30 5c e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60d151:	8b 05 fd 39 58 00    	mov    eax,DWORD PTR [rip+0x5839fd]        # b90b54 <r>
  60d157:	85 c0                	test   eax,eax
  60d159:	0f 85 75 ff ff ff    	jne    60d0d4 <FUNC_REFER(qbs*, int*, int*)+0x20da>
  60d15f:	eb 01                	jmp    60d162 <FUNC_REFER(qbs*, int*, int*)+0x2168>
  60d161:	90                   	nop
;do{
;qbs_set(_FUNC_REFER_STRING_REFER,_FUNC_REFER_STRING_R);
  60d162:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  60d169:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  60d16d:	48 89 d6             	mov    rsi,rdx
  60d170:	48 89 c7             	mov    rdi,rax
  60d173:	e8 3f 7e 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60d178:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60d17e:	be 00 00 00 00       	mov    esi,0x0
  60d183:	89 c7                	mov    edi,eax
  60d185:	e8 8d 6a 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20508);}while(r);
  60d18a:	8b 05 b8 0c 47 00    	mov    eax,DWORD PTR [rip+0x470cb8]        # a7de48 <qbevent>
  60d190:	85 c0                	test   eax,eax
  60d192:	74 23                	je     60d1b7 <FUNC_REFER(qbs*, int*, int*)+0x21bd>
  60d194:	ba 00 00 00 00       	mov    edx,0x0
  60d199:	be 00 00 00 00       	mov    esi,0x0
  60d19e:	bf 1c 50 00 00       	mov    edi,0x501c
  60d1a3:	e8 d9 5b e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60d1a8:	8b 05 a6 39 58 00    	mov    eax,DWORD PTR [rip+0x5839a6]        # b90b54 <r>
  60d1ae:	85 c0                	test   eax,eax
  60d1b0:	75 b0                	jne    60d162 <FUNC_REFER(qbs*, int*, int*)+0x2168>
;do{
;goto exit_subfunc;
  60d1b2:	e9 ec 23 00 00       	jmp    60f5a3 <FUNC_REFER(qbs*, int*, int*)+0x45a9>
;if(!qbevent)break;evnt(20508);}while(r);
  60d1b7:	90                   	nop
;goto exit_subfunc;
  60d1b8:	e9 e6 23 00 00       	jmp    60f5a3 <FUNC_REFER(qbs*, int*, int*)+0x45a9>
;if(!qbevent)break;evnt(20509);}while(r);
;}else{
;do{
;qbs_set(_FUNC_REFER_STRING_T,qbs_new_txt_len("",0));
  60d1bd:	be 00 00 00 00       	mov    esi,0x0
  60d1c2:	48 8d 05 e2 2e 3d 00 	lea    rax,[rip+0x3d2ee2]        # 9e00ab <_IO_stdin_used+0xab>
  60d1c9:	48 89 c7             	mov    rdi,rax
  60d1cc:	e8 54 7a 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60d1d1:	48 89 c2             	mov    rdx,rax
  60d1d4:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  60d1db:	48 89 d6             	mov    rsi,rdx
  60d1de:	48 89 c7             	mov    rdi,rax
  60d1e1:	e8 d1 7d 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60d1e6:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60d1ec:	be 00 00 00 00       	mov    esi,0x0
  60d1f1:	89 c7                	mov    edi,eax
  60d1f3:	e8 1f 6a 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20511);}while(r);
  60d1f8:	8b 05 4a 0c 47 00    	mov    eax,DWORD PTR [rip+0x470c4a]        # a7de48 <qbevent>
  60d1fe:	85 c0                	test   eax,eax
  60d200:	74 20                	je     60d222 <FUNC_REFER(qbs*, int*, int*)+0x2228>
  60d202:	ba 00 00 00 00       	mov    edx,0x0
  60d207:	be 00 00 00 00       	mov    esi,0x0
  60d20c:	bf 1f 50 00 00       	mov    edi,0x501f
  60d211:	e8 6b 5b e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60d216:	8b 05 38 39 58 00    	mov    eax,DWORD PTR [rip+0x583938]        # b90b54 <r>
  60d21c:	85 c0                	test   eax,eax
  60d21e:	75 9d                	jne    60d1bd <FUNC_REFER(qbs*, int*, int*)+0x21c3>
;S_23924:;
  60d220:	eb 01                	jmp    60d223 <FUNC_REFER(qbs*, int*, int*)+0x2229>
;if(!qbevent)break;evnt(20511);}while(r);
  60d222:	90                   	nop
;if (((*_FUNC_REFER_LONG_TYP&*__LONG_ISFLOAT))||new_error){
  60d223:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  60d22a:	8b 10                	mov    edx,DWORD PTR [rax]
  60d22c:	48 8b 05 1d 29 58 00 	mov    rax,QWORD PTR [rip+0x58291d]        # b8fb50 <__LONG_ISFLOAT>
  60d233:	8b 00                	mov    eax,DWORD PTR [rax]
  60d235:	21 d0                	and    eax,edx
  60d237:	85 c0                	test   eax,eax
  60d239:	75 0e                	jne    60d249 <FUNC_REFER(qbs*, int*, int*)+0x224f>
  60d23b:	8b 05 fb 0b 47 00    	mov    eax,DWORD PTR [rip+0x470bfb]        # a7de3c <new_error>
  60d241:	85 c0                	test   eax,eax
  60d243:	0f 84 4a 02 00 00    	je     60d493 <FUNC_REFER(qbs*, int*, int*)+0x2499>
;if(qbevent){evnt(20512);if(r)goto S_23924;}
  60d249:	8b 05 f9 0b 47 00    	mov    eax,DWORD PTR [rip+0x470bf9]        # a7de48 <qbevent>
  60d24f:	85 c0                	test   eax,eax
  60d251:	74 20                	je     60d273 <FUNC_REFER(qbs*, int*, int*)+0x2279>
  60d253:	ba 00 00 00 00       	mov    edx,0x0
  60d258:	be 00 00 00 00       	mov    esi,0x0
  60d25d:	bf 20 50 00 00       	mov    edi,0x5020
  60d262:	e8 1a 5b e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60d267:	8b 05 e7 38 58 00    	mov    eax,DWORD PTR [rip+0x5838e7]        # b90b54 <r>
  60d26d:	85 c0                	test   eax,eax
  60d26f:	74 03                	je     60d274 <FUNC_REFER(qbs*, int*, int*)+0x227a>
  60d271:	eb b0                	jmp    60d223 <FUNC_REFER(qbs*, int*, int*)+0x2229>
;S_23925:;
  60d273:	90                   	nop
;if ((-((*_FUNC_REFER_LONG_TYP& 511 )== 32 ))||new_error){
  60d274:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  60d27b:	8b 00                	mov    eax,DWORD PTR [rax]
  60d27d:	25 ff 01 00 00       	and    eax,0x1ff
  60d282:	83 f8 20             	cmp    eax,0x20
  60d285:	74 0e                	je     60d295 <FUNC_REFER(qbs*, int*, int*)+0x229b>
  60d287:	8b 05 af 0b 47 00    	mov    eax,DWORD PTR [rip+0x470baf]        # a7de3c <new_error>
  60d28d:	85 c0                	test   eax,eax
  60d28f:	0f 84 8d 00 00 00    	je     60d322 <FUNC_REFER(qbs*, int*, int*)+0x2328>
;if(qbevent){evnt(20513);if(r)goto S_23925;}
  60d295:	8b 05 ad 0b 47 00    	mov    eax,DWORD PTR [rip+0x470bad]        # a7de48 <qbevent>
  60d29b:	85 c0                	test   eax,eax
  60d29d:	74 20                	je     60d2bf <FUNC_REFER(qbs*, int*, int*)+0x22c5>
  60d29f:	ba 00 00 00 00       	mov    edx,0x0
  60d2a4:	be 00 00 00 00       	mov    esi,0x0
  60d2a9:	bf 21 50 00 00       	mov    edi,0x5021
  60d2ae:	e8 ce 5a e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60d2b3:	8b 05 9b 38 58 00    	mov    eax,DWORD PTR [rip+0x58389b]        # b90b54 <r>
  60d2b9:	85 c0                	test   eax,eax
  60d2bb:	74 02                	je     60d2bf <FUNC_REFER(qbs*, int*, int*)+0x22c5>
  60d2bd:	eb b5                	jmp    60d274 <FUNC_REFER(qbs*, int*, int*)+0x227a>
;do{
;qbs_set(_FUNC_REFER_STRING_T,qbs_new_txt_len("float",5));
  60d2bf:	be 05 00 00 00       	mov    esi,0x5
  60d2c4:	48 8d 05 26 4f 3e 00 	lea    rax,[rip+0x3e4f26]        # 9f21f1 <_IO_stdin_used+0x121f1>
  60d2cb:	48 89 c7             	mov    rdi,rax
  60d2ce:	e8 52 79 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60d2d3:	48 89 c2             	mov    rdx,rax
  60d2d6:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  60d2dd:	48 89 d6             	mov    rsi,rdx
  60d2e0:	48 89 c7             	mov    rdi,rax
  60d2e3:	e8 cf 7c 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60d2e8:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60d2ee:	be 00 00 00 00       	mov    esi,0x0
  60d2f3:	89 c7                	mov    edi,eax
  60d2f5:	e8 1d 69 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20513);}while(r);
  60d2fa:	8b 05 48 0b 47 00    	mov    eax,DWORD PTR [rip+0x470b48]        # a7de48 <qbevent>
  60d300:	85 c0                	test   eax,eax
  60d302:	74 21                	je     60d325 <FUNC_REFER(qbs*, int*, int*)+0x232b>
  60d304:	ba 00 00 00 00       	mov    edx,0x0
  60d309:	be 00 00 00 00       	mov    esi,0x0
  60d30e:	bf 21 50 00 00       	mov    edi,0x5021
  60d313:	e8 69 5a e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60d318:	8b 05 36 38 58 00    	mov    eax,DWORD PTR [rip+0x583836]        # b90b54 <r>
  60d31e:	85 c0                	test   eax,eax
  60d320:	75 9d                	jne    60d2bf <FUNC_REFER(qbs*, int*, int*)+0x22c5>
;}
;S_23928:;
  60d322:	90                   	nop
  60d323:	eb 01                	jmp    60d326 <FUNC_REFER(qbs*, int*, int*)+0x232c>
;if(!qbevent)break;evnt(20513);}while(r);
  60d325:	90                   	nop
;if ((-((*_FUNC_REFER_LONG_TYP& 511 )== 64 ))||new_error){
  60d326:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  60d32d:	8b 00                	mov    eax,DWORD PTR [rax]
  60d32f:	25 ff 01 00 00       	and    eax,0x1ff
  60d334:	83 f8 40             	cmp    eax,0x40
  60d337:	74 0e                	je     60d347 <FUNC_REFER(qbs*, int*, int*)+0x234d>
  60d339:	8b 05 fd 0a 47 00    	mov    eax,DWORD PTR [rip+0x470afd]        # a7de3c <new_error>
  60d33f:	85 c0                	test   eax,eax
  60d341:	0f 84 8d 00 00 00    	je     60d3d4 <FUNC_REFER(qbs*, int*, int*)+0x23da>
;if(qbevent){evnt(20514);if(r)goto S_23928;}
  60d347:	8b 05 fb 0a 47 00    	mov    eax,DWORD PTR [rip+0x470afb]        # a7de48 <qbevent>
  60d34d:	85 c0                	test   eax,eax
  60d34f:	74 20                	je     60d371 <FUNC_REFER(qbs*, int*, int*)+0x2377>
  60d351:	ba 00 00 00 00       	mov    edx,0x0
  60d356:	be 00 00 00 00       	mov    esi,0x0
  60d35b:	bf 22 50 00 00       	mov    edi,0x5022
  60d360:	e8 1c 5a e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60d365:	8b 05 e9 37 58 00    	mov    eax,DWORD PTR [rip+0x5837e9]        # b90b54 <r>
  60d36b:	85 c0                	test   eax,eax
  60d36d:	74 02                	je     60d371 <FUNC_REFER(qbs*, int*, int*)+0x2377>
  60d36f:	eb b5                	jmp    60d326 <FUNC_REFER(qbs*, int*, int*)+0x232c>
;do{
;qbs_set(_FUNC_REFER_STRING_T,qbs_new_txt_len("double",6));
  60d371:	be 06 00 00 00       	mov    esi,0x6
  60d376:	48 8d 05 5e 4a 3e 00 	lea    rax,[rip+0x3e4a5e]        # 9f1ddb <_IO_stdin_used+0x11ddb>
  60d37d:	48 89 c7             	mov    rdi,rax
  60d380:	e8 a0 78 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60d385:	48 89 c2             	mov    rdx,rax
  60d388:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  60d38f:	48 89 d6             	mov    rsi,rdx
  60d392:	48 89 c7             	mov    rdi,rax
  60d395:	e8 1d 7c 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60d39a:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60d3a0:	be 00 00 00 00       	mov    esi,0x0
  60d3a5:	89 c7                	mov    edi,eax
  60d3a7:	e8 6b 68 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20514);}while(r);
  60d3ac:	8b 05 96 0a 47 00    	mov    eax,DWORD PTR [rip+0x470a96]        # a7de48 <qbevent>
  60d3b2:	85 c0                	test   eax,eax
  60d3b4:	74 21                	je     60d3d7 <FUNC_REFER(qbs*, int*, int*)+0x23dd>
  60d3b6:	ba 00 00 00 00       	mov    edx,0x0
  60d3bb:	be 00 00 00 00       	mov    esi,0x0
  60d3c0:	bf 22 50 00 00       	mov    edi,0x5022
  60d3c5:	e8 b7 59 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60d3ca:	8b 05 84 37 58 00    	mov    eax,DWORD PTR [rip+0x583784]        # b90b54 <r>
  60d3d0:	85 c0                	test   eax,eax
  60d3d2:	75 9d                	jne    60d371 <FUNC_REFER(qbs*, int*, int*)+0x2377>
;}
;S_23931:;
  60d3d4:	90                   	nop
  60d3d5:	eb 01                	jmp    60d3d8 <FUNC_REFER(qbs*, int*, int*)+0x23de>
;if(!qbevent)break;evnt(20514);}while(r);
  60d3d7:	90                   	nop
;if ((-((*_FUNC_REFER_LONG_TYP& 511 )== 256 ))||new_error){
  60d3d8:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  60d3df:	8b 00                	mov    eax,DWORD PTR [rax]
  60d3e1:	25 ff 01 00 00       	and    eax,0x1ff
  60d3e6:	3d 00 01 00 00       	cmp    eax,0x100
  60d3eb:	74 0e                	je     60d3fb <FUNC_REFER(qbs*, int*, int*)+0x2401>
  60d3ed:	8b 05 49 0a 47 00    	mov    eax,DWORD PTR [rip+0x470a49]        # a7de3c <new_error>
  60d3f3:	85 c0                	test   eax,eax
  60d3f5:	0f 84 ee 07 00 00    	je     60dbe9 <FUNC_REFER(qbs*, int*, int*)+0x2bef>
;if(qbevent){evnt(20515);if(r)goto S_23931;}
  60d3fb:	8b 05 47 0a 47 00    	mov    eax,DWORD PTR [rip+0x470a47]        # a7de48 <qbevent>
  60d401:	85 c0                	test   eax,eax
  60d403:	74 20                	je     60d425 <FUNC_REFER(qbs*, int*, int*)+0x242b>
  60d405:	ba 00 00 00 00       	mov    edx,0x0
  60d40a:	be 00 00 00 00       	mov    esi,0x0
  60d40f:	bf 23 50 00 00       	mov    edi,0x5023
  60d414:	e8 68 59 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60d419:	8b 05 35 37 58 00    	mov    eax,DWORD PTR [rip+0x583735]        # b90b54 <r>
  60d41f:	85 c0                	test   eax,eax
  60d421:	74 02                	je     60d425 <FUNC_REFER(qbs*, int*, int*)+0x242b>
  60d423:	eb b3                	jmp    60d3d8 <FUNC_REFER(qbs*, int*, int*)+0x23de>
;do{
;qbs_set(_FUNC_REFER_STRING_T,qbs_new_txt_len("long double",11));
  60d425:	be 0b 00 00 00       	mov    esi,0xb
  60d42a:	48 8d 05 b1 49 3e 00 	lea    rax,[rip+0x3e49b1]        # 9f1de2 <_IO_stdin_used+0x11de2>
  60d431:	48 89 c7             	mov    rdi,rax
  60d434:	e8 ec 77 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60d439:	48 89 c2             	mov    rdx,rax
  60d43c:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  60d443:	48 89 d6             	mov    rsi,rdx
  60d446:	48 89 c7             	mov    rdi,rax
  60d449:	e8 69 7b 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60d44e:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60d454:	be 00 00 00 00       	mov    esi,0x0
  60d459:	89 c7                	mov    edi,eax
  60d45b:	e8 b7 67 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20515);}while(r);
  60d460:	8b 05 e2 09 47 00    	mov    eax,DWORD PTR [rip+0x4709e2]        # a7de48 <qbevent>
  60d466:	85 c0                	test   eax,eax
  60d468:	74 23                	je     60d48d <FUNC_REFER(qbs*, int*, int*)+0x2493>
  60d46a:	ba 00 00 00 00       	mov    edx,0x0
  60d46f:	be 00 00 00 00       	mov    esi,0x0
  60d474:	bf 23 50 00 00       	mov    edi,0x5023
  60d479:	e8 03 59 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60d47e:	8b 05 d0 36 58 00    	mov    eax,DWORD PTR [rip+0x5836d0]        # b90b54 <r>
  60d484:	85 c0                	test   eax,eax
  60d486:	75 9d                	jne    60d425 <FUNC_REFER(qbs*, int*, int*)+0x242b>
;if ((-((*_FUNC_REFER_LONG_TYP& 511 )== 256 ))||new_error){
  60d488:	e9 5c 07 00 00       	jmp    60dbe9 <FUNC_REFER(qbs*, int*, int*)+0x2bef>
;if(!qbevent)break;evnt(20515);}while(r);
  60d48d:	90                   	nop
;if ((-((*_FUNC_REFER_LONG_TYP& 511 )== 256 ))||new_error){
  60d48e:	e9 56 07 00 00       	jmp    60dbe9 <FUNC_REFER(qbs*, int*, int*)+0x2bef>
;}
;}else{
;S_23935:;
  60d493:	90                   	nop
;if (((*_FUNC_REFER_LONG_TYP&*__LONG_ISUNSIGNED))||new_error){
  60d494:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  60d49b:	8b 10                	mov    edx,DWORD PTR [rax]
  60d49d:	48 8b 05 b4 26 58 00 	mov    rax,QWORD PTR [rip+0x5826b4]        # b8fb58 <__LONG_ISUNSIGNED>
  60d4a4:	8b 00                	mov    eax,DWORD PTR [rax]
  60d4a6:	21 d0                	and    eax,edx
  60d4a8:	85 c0                	test   eax,eax
  60d4aa:	75 0e                	jne    60d4ba <FUNC_REFER(qbs*, int*, int*)+0x24c0>
  60d4ac:	8b 05 8a 09 47 00    	mov    eax,DWORD PTR [rip+0x47098a]        # a7de3c <new_error>
  60d4b2:	85 c0                	test   eax,eax
  60d4b4:	0f 84 b1 03 00 00    	je     60d86b <FUNC_REFER(qbs*, int*, int*)+0x2871>
;if(qbevent){evnt(20517);if(r)goto S_23935;}
  60d4ba:	8b 05 88 09 47 00    	mov    eax,DWORD PTR [rip+0x470988]        # a7de48 <qbevent>
  60d4c0:	85 c0                	test   eax,eax
  60d4c2:	74 20                	je     60d4e4 <FUNC_REFER(qbs*, int*, int*)+0x24ea>
  60d4c4:	ba 00 00 00 00       	mov    edx,0x0
  60d4c9:	be 00 00 00 00       	mov    esi,0x0
  60d4ce:	bf 25 50 00 00       	mov    edi,0x5025
  60d4d3:	e8 a9 58 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60d4d8:	8b 05 76 36 58 00    	mov    eax,DWORD PTR [rip+0x583676]        # b90b54 <r>
  60d4de:	85 c0                	test   eax,eax
  60d4e0:	74 03                	je     60d4e5 <FUNC_REFER(qbs*, int*, int*)+0x24eb>
  60d4e2:	eb b0                	jmp    60d494 <FUNC_REFER(qbs*, int*, int*)+0x249a>
;S_23936:;
  60d4e4:	90                   	nop
;if ((-((*_FUNC_REFER_LONG_TYP& 511 )== 8 ))||new_error){
  60d4e5:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  60d4ec:	8b 00                	mov    eax,DWORD PTR [rax]
  60d4ee:	25 ff 01 00 00       	and    eax,0x1ff
  60d4f3:	83 f8 08             	cmp    eax,0x8
  60d4f6:	74 0e                	je     60d506 <FUNC_REFER(qbs*, int*, int*)+0x250c>
  60d4f8:	8b 05 3e 09 47 00    	mov    eax,DWORD PTR [rip+0x47093e]        # a7de3c <new_error>
  60d4fe:	85 c0                	test   eax,eax
  60d500:	0f 84 8d 00 00 00    	je     60d593 <FUNC_REFER(qbs*, int*, int*)+0x2599>
;if(qbevent){evnt(20518);if(r)goto S_23936;}
  60d506:	8b 05 3c 09 47 00    	mov    eax,DWORD PTR [rip+0x47093c]        # a7de48 <qbevent>
  60d50c:	85 c0                	test   eax,eax
  60d50e:	74 20                	je     60d530 <FUNC_REFER(qbs*, int*, int*)+0x2536>
  60d510:	ba 00 00 00 00       	mov    edx,0x0
  60d515:	be 00 00 00 00       	mov    esi,0x0
  60d51a:	bf 26 50 00 00       	mov    edi,0x5026
  60d51f:	e8 5d 58 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60d524:	8b 05 2a 36 58 00    	mov    eax,DWORD PTR [rip+0x58362a]        # b90b54 <r>
  60d52a:	85 c0                	test   eax,eax
  60d52c:	74 02                	je     60d530 <FUNC_REFER(qbs*, int*, int*)+0x2536>
  60d52e:	eb b5                	jmp    60d4e5 <FUNC_REFER(qbs*, int*, int*)+0x24eb>
;do{
;qbs_set(_FUNC_REFER_STRING_T,qbs_new_txt_len("uint8",5));
  60d530:	be 05 00 00 00       	mov    esi,0x5
  60d535:	48 8d 05 39 b5 3e 00 	lea    rax,[rip+0x3eb539]        # 9f8a75 <_IO_stdin_used+0x18a75>
  60d53c:	48 89 c7             	mov    rdi,rax
  60d53f:	e8 e1 76 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60d544:	48 89 c2             	mov    rdx,rax
  60d547:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  60d54e:	48 89 d6             	mov    rsi,rdx
  60d551:	48 89 c7             	mov    rdi,rax
  60d554:	e8 5e 7a 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60d559:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60d55f:	be 00 00 00 00       	mov    esi,0x0
  60d564:	89 c7                	mov    edi,eax
  60d566:	e8 ac 66 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20518);}while(r);
  60d56b:	8b 05 d7 08 47 00    	mov    eax,DWORD PTR [rip+0x4708d7]        # a7de48 <qbevent>
  60d571:	85 c0                	test   eax,eax
  60d573:	74 21                	je     60d596 <FUNC_REFER(qbs*, int*, int*)+0x259c>
  60d575:	ba 00 00 00 00       	mov    edx,0x0
  60d57a:	be 00 00 00 00       	mov    esi,0x0
  60d57f:	bf 26 50 00 00       	mov    edi,0x5026
  60d584:	e8 f8 57 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60d589:	8b 05 c5 35 58 00    	mov    eax,DWORD PTR [rip+0x5835c5]        # b90b54 <r>
  60d58f:	85 c0                	test   eax,eax
  60d591:	75 9d                	jne    60d530 <FUNC_REFER(qbs*, int*, int*)+0x2536>
;}
;S_23939:;
  60d593:	90                   	nop
  60d594:	eb 01                	jmp    60d597 <FUNC_REFER(qbs*, int*, int*)+0x259d>
;if(!qbevent)break;evnt(20518);}while(r);
  60d596:	90                   	nop
;if ((-((*_FUNC_REFER_LONG_TYP& 511 )== 16 ))||new_error){
  60d597:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  60d59e:	8b 00                	mov    eax,DWORD PTR [rax]
  60d5a0:	25 ff 01 00 00       	and    eax,0x1ff
  60d5a5:	83 f8 10             	cmp    eax,0x10
  60d5a8:	74 0e                	je     60d5b8 <FUNC_REFER(qbs*, int*, int*)+0x25be>
  60d5aa:	8b 05 8c 08 47 00    	mov    eax,DWORD PTR [rip+0x47088c]        # a7de3c <new_error>
  60d5b0:	85 c0                	test   eax,eax
  60d5b2:	0f 84 8d 00 00 00    	je     60d645 <FUNC_REFER(qbs*, int*, int*)+0x264b>
;if(qbevent){evnt(20519);if(r)goto S_23939;}
  60d5b8:	8b 05 8a 08 47 00    	mov    eax,DWORD PTR [rip+0x47088a]        # a7de48 <qbevent>
  60d5be:	85 c0                	test   eax,eax
  60d5c0:	74 20                	je     60d5e2 <FUNC_REFER(qbs*, int*, int*)+0x25e8>
  60d5c2:	ba 00 00 00 00       	mov    edx,0x0
  60d5c7:	be 00 00 00 00       	mov    esi,0x0
  60d5cc:	bf 27 50 00 00       	mov    edi,0x5027
  60d5d1:	e8 ab 57 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60d5d6:	8b 05 78 35 58 00    	mov    eax,DWORD PTR [rip+0x583578]        # b90b54 <r>
  60d5dc:	85 c0                	test   eax,eax
  60d5de:	74 02                	je     60d5e2 <FUNC_REFER(qbs*, int*, int*)+0x25e8>
  60d5e0:	eb b5                	jmp    60d597 <FUNC_REFER(qbs*, int*, int*)+0x259d>
;do{
;qbs_set(_FUNC_REFER_STRING_T,qbs_new_txt_len("uint16",6));
  60d5e2:	be 06 00 00 00       	mov    esi,0x6
  60d5e7:	48 8d 05 8d b4 3e 00 	lea    rax,[rip+0x3eb48d]        # 9f8a7b <_IO_stdin_used+0x18a7b>
  60d5ee:	48 89 c7             	mov    rdi,rax
  60d5f1:	e8 2f 76 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60d5f6:	48 89 c2             	mov    rdx,rax
  60d5f9:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  60d600:	48 89 d6             	mov    rsi,rdx
  60d603:	48 89 c7             	mov    rdi,rax
  60d606:	e8 ac 79 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60d60b:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60d611:	be 00 00 00 00       	mov    esi,0x0
