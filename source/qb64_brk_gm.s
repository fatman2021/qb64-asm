  4895f4:	89 c3                	mov    ebx,eax
  4895f6:	be 04 00 00 00       	mov    esi,0x4
  4895fb:	48 8d 05 b3 69 56 00 	lea    rax,[rip+0x5669b3]        # 9effb5 <_IO_stdin_used+0xffb5>
  489602:	48 89 c7             	mov    rdi,rax
  489605:	e8 1b b6 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48960a:	48 89 c2             	mov    rdx,rax
  48960d:	48 8b 05 84 69 70 00 	mov    rax,QWORD PTR [rip+0x706984]        # b8ff98 <__STRING_E>
  489614:	48 89 d6             	mov    rsi,rdx
  489617:	48 89 c7             	mov    rdi,rax
  48961a:	e8 46 ec 45 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  48961f:	89 c2                	mov    edx,eax
  489621:	48 8b 05 d8 6b 70 00 	mov    rax,QWORD PTR [rip+0x706bd8]        # b90200 <__LONG_NEWIF>
  489628:	8b 00                	mov    eax,DWORD PTR [rax]
  48962a:	83 f8 01             	cmp    eax,0x1
  48962d:	0f 94 c0             	sete   al
  489630:	0f b6 c0             	movzx  eax,al
  489633:	f7 d8                	neg    eax
  489635:	21 d0                	and    eax,edx
  489637:	09 c3                	or     ebx,eax
  489639:	89 da                	mov    edx,ebx
  48963b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  489641:	89 d6                	mov    esi,edx
  489643:	89 c7                	mov    edi,eax
  489645:	e8 cd a5 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  48964a:	85 c0                	test   eax,eax
  48964c:	75 0a                	jne    489658 <QBMAIN(void*)+0x75a14>
  48964e:	8b 05 e8 47 5f 00    	mov    eax,DWORD PTR [rip+0x5f47e8]        # a7de3c <new_error>
  489654:	85 c0                	test   eax,eax
  489656:	74 07                	je     48965f <QBMAIN(void*)+0x75a1b>
  489658:	b8 01 00 00 00       	mov    eax,0x1
  48965d:	eb 05                	jmp    489664 <QBMAIN(void*)+0x75a20>
  48965f:	b8 00 00 00 00       	mov    eax,0x0
  489664:	84 c0                	test   al,al
  489666:	0f 84 74 04 00 00    	je     489ae0 <QBMAIN(void*)+0x75e9c>
;if(qbevent){evnt(3470);if(r)goto S_4030;}
  48966c:	8b 05 d6 47 5f 00    	mov    eax,DWORD PTR [rip+0x5f47d6]        # a7de48 <qbevent>
  489672:	85 c0                	test   eax,eax
  489674:	74 23                	je     489699 <QBMAIN(void*)+0x75a55>
  489676:	ba 00 00 00 00       	mov    edx,0x0
  48967b:	be 00 00 00 00       	mov    esi,0x0
  489680:	bf 8e 0d 00 00       	mov    edi,0xd8e
  489685:	e8 f7 96 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48968a:	8b 05 c4 74 70 00    	mov    eax,DWORD PTR [rip+0x7074c4]        # b90b54 <r>
  489690:	85 c0                	test   eax,eax
  489692:	74 06                	je     48969a <QBMAIN(void*)+0x75a56>
  489694:	e9 32 ff ff ff       	jmp    4895cb <QBMAIN(void*)+0x75987>
;S_4031:;
  489699:	90                   	nop
;if ((-(*__LONG_NEWIF== 0 ))||new_error){
  48969a:	48 8b 05 5f 6b 70 00 	mov    rax,QWORD PTR [rip+0x706b5f]        # b90200 <__LONG_NEWIF>
  4896a1:	8b 00                	mov    eax,DWORD PTR [rax]
  4896a3:	85 c0                	test   eax,eax
  4896a5:	74 0e                	je     4896b5 <QBMAIN(void*)+0x75a71>
  4896a7:	8b 05 8f 47 5f 00    	mov    eax,DWORD PTR [rip+0x5f478f]        # a7de3c <new_error>
  4896ad:	85 c0                	test   eax,eax
  4896af:	0f 84 98 00 00 00    	je     48974d <QBMAIN(void*)+0x75b09>
;if(qbevent){evnt(3471);if(r)goto S_4031;}
  4896b5:	8b 05 8d 47 5f 00    	mov    eax,DWORD PTR [rip+0x5f478d]        # a7de48 <qbevent>
  4896bb:	85 c0                	test   eax,eax
  4896bd:	74 20                	je     4896df <QBMAIN(void*)+0x75a9b>
  4896bf:	ba 00 00 00 00       	mov    edx,0x0
  4896c4:	be 00 00 00 00       	mov    esi,0x0
  4896c9:	bf 8f 0d 00 00       	mov    edi,0xd8f
  4896ce:	e8 ae 96 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4896d3:	8b 05 7b 74 70 00    	mov    eax,DWORD PTR [rip+0x70747b]        # b90b54 <r>
  4896d9:	85 c0                	test   eax,eax
  4896db:	74 02                	je     4896df <QBMAIN(void*)+0x75a9b>
  4896dd:	eb bb                	jmp    48969a <QBMAIN(void*)+0x75a56>
;qbs_set(__STRING_A,qbs_new_txt_len("THEN without IF",15));
  4896df:	be 0f 00 00 00       	mov    esi,0xf
  4896e4:	48 8d 05 1c 79 56 00 	lea    rax,[rip+0x56791c]        # 9f1007 <_IO_stdin_used+0x11007>
  4896eb:	48 89 c7             	mov    rdi,rax
  4896ee:	e8 32 b5 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4896f3:	48 89 c2             	mov    rdx,rax
  4896f6:	48 8b 05 1b 5f 70 00 	mov    rax,QWORD PTR [rip+0x705f1b]        # b8f618 <__STRING_A>
  4896fd:	48 89 d6             	mov    rsi,rdx
  489700:	48 89 c7             	mov    rdi,rax
  489703:	e8 af b8 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  489708:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48970e:	be 00 00 00 00       	mov    esi,0x0
  489713:	89 c7                	mov    edi,eax
  489715:	e8 fd a4 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3471);}while(r);
  48971a:	8b 05 28 47 5f 00    	mov    eax,DWORD PTR [rip+0x5f4728]        # a7de48 <qbevent>
  489720:	85 c0                	test   eax,eax
  489722:	74 23                	je     489747 <QBMAIN(void*)+0x75b03>
  489724:	ba 00 00 00 00       	mov    edx,0x0
  489729:	be 00 00 00 00       	mov    esi,0x0
  48972e:	bf 8f 0d 00 00       	mov    edi,0xd8f
  489733:	e8 49 96 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  489738:	8b 05 16 74 70 00    	mov    eax,DWORD PTR [rip+0x707416]        # b90b54 <r>
  48973e:	85 c0                	test   eax,eax
  489740:	75 9d                	jne    4896df <QBMAIN(void*)+0x75a9b>
;goto LABEL_ERRMES;
  489742:	e9 e4 17 0e 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(3471);}while(r);
  489747:	90                   	nop
;goto LABEL_ERRMES;
  489748:	e9 de 17 0e 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_NEWIF= 0 ;
  48974d:	48 8b 05 ac 6a 70 00 	mov    rax,QWORD PTR [rip+0x706aac]        # b90200 <__LONG_NEWIF>
  489754:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(3472);}while(r);
  48975a:	8b 05 e8 46 5f 00    	mov    eax,DWORD PTR [rip+0x5f46e8]        # a7de48 <qbevent>
  489760:	85 c0                	test   eax,eax
  489762:	74 20                	je     489784 <QBMAIN(void*)+0x75b40>
  489764:	ba 00 00 00 00       	mov    edx,0x0
  489769:	be 00 00 00 00       	mov    esi,0x0
  48976e:	bf 90 0d 00 00       	mov    edi,0xd90
  489773:	e8 09 96 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  489778:	8b 05 d6 73 70 00    	mov    eax,DWORD PTR [rip+0x7073d6]        # b90b54 <r>
  48977e:	85 c0                	test   eax,eax
  489780:	75 cb                	jne    48974d <QBMAIN(void*)+0x75b09>
;S_4036:;
  489782:	eb 01                	jmp    489785 <QBMAIN(void*)+0x75b41>
;if(!qbevent)break;evnt(3472);}while(r);
  489784:	90                   	nop
;if ((-(*__LONG_LINEELSEUSED> 0 ))||new_error){
  489785:	48 8b 05 54 6a 70 00 	mov    rax,QWORD PTR [rip+0x706a54]        # b901e0 <__LONG_LINEELSEUSED>
  48978c:	8b 00                	mov    eax,DWORD PTR [rax]
  48978e:	85 c0                	test   eax,eax
  489790:	7f 0a                	jg     48979c <QBMAIN(void*)+0x75b58>
  489792:	8b 05 a4 46 5f 00    	mov    eax,DWORD PTR [rip+0x5f46a4]        # a7de3c <new_error>
  489798:	85 c0                	test   eax,eax
  48979a:	74 67                	je     489803 <QBMAIN(void*)+0x75bbf>
;if(qbevent){evnt(3473);if(r)goto S_4036;}
  48979c:	8b 05 a6 46 5f 00    	mov    eax,DWORD PTR [rip+0x5f46a6]        # a7de48 <qbevent>
  4897a2:	85 c0                	test   eax,eax
  4897a4:	74 20                	je     4897c6 <QBMAIN(void*)+0x75b82>
  4897a6:	ba 00 00 00 00       	mov    edx,0x0
  4897ab:	be 00 00 00 00       	mov    esi,0x0
  4897b0:	bf 91 0d 00 00       	mov    edi,0xd91
  4897b5:	e8 c7 95 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4897ba:	8b 05 94 73 70 00    	mov    eax,DWORD PTR [rip+0x707394]        # b90b54 <r>
  4897c0:	85 c0                	test   eax,eax
  4897c2:	74 02                	je     4897c6 <QBMAIN(void*)+0x75b82>
  4897c4:	eb bf                	jmp    489785 <QBMAIN(void*)+0x75b41>
;*__LONG_LINEELSEUSED=*__LONG_LINEELSEUSED- 1 ;
  4897c6:	48 8b 05 13 6a 70 00 	mov    rax,QWORD PTR [rip+0x706a13]        # b901e0 <__LONG_LINEELSEUSED>
  4897cd:	8b 10                	mov    edx,DWORD PTR [rax]
  4897cf:	48 8b 05 0a 6a 70 00 	mov    rax,QWORD PTR [rip+0x706a0a]        # b901e0 <__LONG_LINEELSEUSED>
  4897d6:	83 ea 01             	sub    edx,0x1
  4897d9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(3473);}while(r);
  4897db:	8b 05 67 46 5f 00    	mov    eax,DWORD PTR [rip+0x5f4667]        # a7de48 <qbevent>
  4897e1:	85 c0                	test   eax,eax
  4897e3:	74 21                	je     489806 <QBMAIN(void*)+0x75bc2>
  4897e5:	ba 00 00 00 00       	mov    edx,0x0
  4897ea:	be 00 00 00 00       	mov    esi,0x0
  4897ef:	bf 91 0d 00 00       	mov    edi,0xd91
  4897f4:	e8 88 95 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4897f9:	8b 05 55 73 70 00    	mov    eax,DWORD PTR [rip+0x707355]        # b90b54 <r>
  4897ff:	85 c0                	test   eax,eax
  489801:	75 c3                	jne    4897c6 <QBMAIN(void*)+0x75b82>
;S_4039:;
  489803:	90                   	nop
  489804:	eb 01                	jmp    489807 <QBMAIN(void*)+0x75bc3>
;if(!qbevent)break;evnt(3473);}while(r);
  489806:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E,qbs_new_txt_len("GOTO",4))))||new_error){
  489807:	be 04 00 00 00       	mov    esi,0x4
  48980c:	48 8d 05 a2 67 56 00 	lea    rax,[rip+0x5667a2]        # 9effb5 <_IO_stdin_used+0xffb5>
  489813:	48 89 c7             	mov    rdi,rax
  489816:	e8 0a b4 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48981b:	48 89 c2             	mov    rdx,rax
  48981e:	48 8b 05 73 67 70 00 	mov    rax,QWORD PTR [rip+0x706773]        # b8ff98 <__STRING_E>
  489825:	48 89 d6             	mov    rsi,rdx
  489828:	48 89 c7             	mov    rdi,rax
  48982b:	e8 35 ea 45 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  489830:	89 c2                	mov    edx,eax
  489832:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  489838:	89 d6                	mov    esi,edx
  48983a:	89 c7                	mov    edi,eax
  48983c:	e8 d6 a3 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  489841:	85 c0                	test   eax,eax
  489843:	75 0a                	jne    48984f <QBMAIN(void*)+0x75c0b>
  489845:	8b 05 f1 45 5f 00    	mov    eax,DWORD PTR [rip+0x5f45f1]        # a7de3c <new_error>
  48984b:	85 c0                	test   eax,eax
  48984d:	74 07                	je     489856 <QBMAIN(void*)+0x75c12>
  48984f:	b8 01 00 00 00       	mov    eax,0x1
  489854:	eb 05                	jmp    48985b <QBMAIN(void*)+0x75c17>
  489856:	b8 00 00 00 00       	mov    eax,0x0
  48985b:	84 c0                	test   al,al
  48985d:	0f 84 2a 01 00 00    	je     48998d <QBMAIN(void*)+0x75d49>
;if(qbevent){evnt(3474);if(r)goto S_4039;}
  489863:	8b 05 df 45 5f 00    	mov    eax,DWORD PTR [rip+0x5f45df]        # a7de48 <qbevent>
  489869:	85 c0                	test   eax,eax
  48986b:	74 23                	je     489890 <QBMAIN(void*)+0x75c4c>
  48986d:	ba 00 00 00 00       	mov    edx,0x0
  489872:	be 00 00 00 00       	mov    esi,0x0
  489877:	bf 92 0d 00 00       	mov    edi,0xd92
  48987c:	e8 00 95 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  489881:	8b 05 cd 72 70 00    	mov    eax,DWORD PTR [rip+0x7072cd]        # b90b54 <r>
  489887:	85 c0                	test   eax,eax
  489889:	74 06                	je     489891 <QBMAIN(void*)+0x75c4d>
  48988b:	e9 77 ff ff ff       	jmp    489807 <QBMAIN(void*)+0x75bc3>
;S_4040:;
  489890:	90                   	nop
;if ((-(*__LONG_I==*__LONG_N))||new_error){
  489891:	48 8b 05 08 5d 70 00 	mov    rax,QWORD PTR [rip+0x705d08]        # b8f5a0 <__LONG_I>
  489898:	8b 10                	mov    edx,DWORD PTR [rax]
  48989a:	48 8b 05 1f 67 70 00 	mov    rax,QWORD PTR [rip+0x70671f]        # b8ffc0 <__LONG_N>
  4898a1:	8b 00                	mov    eax,DWORD PTR [rax]
  4898a3:	39 c2                	cmp    edx,eax
  4898a5:	74 0e                	je     4898b5 <QBMAIN(void*)+0x75c71>
  4898a7:	8b 05 8f 45 5f 00    	mov    eax,DWORD PTR [rip+0x5f458f]        # a7de3c <new_error>
  4898ad:	85 c0                	test   eax,eax
  4898af:	0f 84 98 00 00 00    	je     48994d <QBMAIN(void*)+0x75d09>
;if(qbevent){evnt(3475);if(r)goto S_4040;}
  4898b5:	8b 05 8d 45 5f 00    	mov    eax,DWORD PTR [rip+0x5f458d]        # a7de48 <qbevent>
  4898bb:	85 c0                	test   eax,eax
  4898bd:	74 20                	je     4898df <QBMAIN(void*)+0x75c9b>
  4898bf:	ba 00 00 00 00       	mov    edx,0x0
  4898c4:	be 00 00 00 00       	mov    esi,0x0
  4898c9:	bf 93 0d 00 00       	mov    edi,0xd93
  4898ce:	e8 ae 94 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4898d3:	8b 05 7b 72 70 00    	mov    eax,DWORD PTR [rip+0x70727b]        # b90b54 <r>
  4898d9:	85 c0                	test   eax,eax
  4898db:	74 02                	je     4898df <QBMAIN(void*)+0x75c9b>
  4898dd:	eb b2                	jmp    489891 <QBMAIN(void*)+0x75c4d>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected IF expression GOTO label",33));
  4898df:	be 21 00 00 00       	mov    esi,0x21
  4898e4:	48 8d 05 2d 77 56 00 	lea    rax,[rip+0x56772d]        # 9f1018 <_IO_stdin_used+0x11018>
  4898eb:	48 89 c7             	mov    rdi,rax
  4898ee:	e8 32 b3 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4898f3:	48 89 c2             	mov    rdx,rax
  4898f6:	48 8b 05 1b 5d 70 00 	mov    rax,QWORD PTR [rip+0x705d1b]        # b8f618 <__STRING_A>
  4898fd:	48 89 d6             	mov    rsi,rdx
  489900:	48 89 c7             	mov    rdi,rax
  489903:	e8 af b6 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  489908:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48990e:	be 00 00 00 00       	mov    esi,0x0
  489913:	89 c7                	mov    edi,eax
  489915:	e8 fd a2 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3475);}while(r);
  48991a:	8b 05 28 45 5f 00    	mov    eax,DWORD PTR [rip+0x5f4528]        # a7de48 <qbevent>
  489920:	85 c0                	test   eax,eax
  489922:	74 23                	je     489947 <QBMAIN(void*)+0x75d03>
  489924:	ba 00 00 00 00       	mov    edx,0x0
  489929:	be 00 00 00 00       	mov    esi,0x0
  48992e:	bf 93 0d 00 00       	mov    edi,0xd93
  489933:	e8 49 94 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  489938:	8b 05 16 72 70 00    	mov    eax,DWORD PTR [rip+0x707216]        # b90b54 <r>
  48993e:	85 c0                	test   eax,eax
  489940:	75 9d                	jne    4898df <QBMAIN(void*)+0x75c9b>
;goto LABEL_ERRMES;
  489942:	e9 e4 15 0e 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(3475);}while(r);
  489947:	90                   	nop
;goto LABEL_ERRMES;
  489948:	e9 de 15 0e 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_I=*__LONG_I- 1 ;
  48994d:	48 8b 05 4c 5c 70 00 	mov    rax,QWORD PTR [rip+0x705c4c]        # b8f5a0 <__LONG_I>
  489954:	8b 10                	mov    edx,DWORD PTR [rax]
  489956:	48 8b 05 43 5c 70 00 	mov    rax,QWORD PTR [rip+0x705c43]        # b8f5a0 <__LONG_I>
  48995d:	83 ea 01             	sub    edx,0x1
  489960:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(3476);}while(r);
  489962:	8b 05 e0 44 5f 00    	mov    eax,DWORD PTR [rip+0x5f44e0]        # a7de48 <qbevent>
  489968:	85 c0                	test   eax,eax
  48996a:	74 20                	je     48998c <QBMAIN(void*)+0x75d48>
  48996c:	ba 00 00 00 00       	mov    edx,0x0
  489971:	be 00 00 00 00       	mov    esi,0x0
  489976:	bf 94 0d 00 00       	mov    edi,0xd94
  48997b:	e8 01 94 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  489980:	8b 05 ce 71 70 00    	mov    eax,DWORD PTR [rip+0x7071ce]        # b90b54 <r>
  489986:	85 c0                	test   eax,eax
  489988:	75 c3                	jne    48994d <QBMAIN(void*)+0x75d09>
  48998a:	eb 01                	jmp    48998d <QBMAIN(void*)+0x75d49>
  48998c:	90                   	nop
;qbs_set(__STRING_A,qbs_add(qbs_add(__STRING_A,__STRING1_SP),__STRING_E));
  48998d:	48 8b 1d 04 66 70 00 	mov    rbx,QWORD PTR [rip+0x706604]        # b8ff98 <__STRING_E>
  489994:	48 8b 15 15 52 70 00 	mov    rdx,QWORD PTR [rip+0x705215]        # b8ebb0 <__STRING1_SP>
  48999b:	48 8b 05 76 5c 70 00 	mov    rax,QWORD PTR [rip+0x705c76]        # b8f618 <__STRING_A>
  4899a2:	48 89 d6             	mov    rsi,rdx
  4899a5:	48 89 c7             	mov    rdi,rax
  4899a8:	e8 3a bf 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4899ad:	48 89 de             	mov    rsi,rbx
  4899b0:	48 89 c7             	mov    rdi,rax
  4899b3:	e8 2f bf 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4899b8:	48 89 c2             	mov    rdx,rax
  4899bb:	48 8b 05 56 5c 70 00 	mov    rax,QWORD PTR [rip+0x705c56]        # b8f618 <__STRING_A>
  4899c2:	48 89 d6             	mov    rsi,rdx
  4899c5:	48 89 c7             	mov    rdi,rax
  4899c8:	e8 ea b5 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4899cd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4899d3:	be 00 00 00 00       	mov    esi,0x0
  4899d8:	89 c7                	mov    edi,eax
  4899da:	e8 38 a2 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3478);}while(r);
  4899df:	8b 05 63 44 5f 00    	mov    eax,DWORD PTR [rip+0x5f4463]        # a7de48 <qbevent>
  4899e5:	85 c0                	test   eax,eax
  4899e7:	74 20                	je     489a09 <QBMAIN(void*)+0x75dc5>
  4899e9:	ba 00 00 00 00       	mov    edx,0x0
  4899ee:	be 00 00 00 00       	mov    esi,0x0
  4899f3:	bf 96 0d 00 00       	mov    edi,0xd96
  4899f8:	e8 84 93 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4899fd:	8b 05 51 71 70 00    	mov    eax,DWORD PTR [rip+0x707151]        # b90b54 <r>
  489a03:	85 c0                	test   eax,eax
  489a05:	75 86                	jne    48998d <QBMAIN(void*)+0x75d49>
;S_4047:;
  489a07:	eb 01                	jmp    489a0a <QBMAIN(void*)+0x75dc6>
;if(!qbevent)break;evnt(3478);}while(r);
  489a09:	90                   	nop
;if ((-(*__LONG_I!=*__LONG_N))||new_error){
  489a0a:	48 8b 05 8f 5b 70 00 	mov    rax,QWORD PTR [rip+0x705b8f]        # b8f5a0 <__LONG_I>
  489a11:	8b 10                	mov    edx,DWORD PTR [rax]
  489a13:	48 8b 05 a6 65 70 00 	mov    rax,QWORD PTR [rip+0x7065a6]        # b8ffc0 <__LONG_N>
  489a1a:	8b 00                	mov    eax,DWORD PTR [rax]
  489a1c:	39 c2                	cmp    edx,eax
  489a1e:	75 0e                	jne    489a2e <QBMAIN(void*)+0x75dea>
  489a20:	8b 05 16 44 5f 00    	mov    eax,DWORD PTR [rip+0x5f4416]        # a7de3c <new_error>
  489a26:	85 c0                	test   eax,eax
  489a28:	0f 84 f3 08 00 00    	je     48a321 <QBMAIN(void*)+0x766dd>
;if(qbevent){evnt(3479);if(r)goto S_4047;}
  489a2e:	8b 05 14 44 5f 00    	mov    eax,DWORD PTR [rip+0x5f4414]        # a7de48 <qbevent>
  489a34:	85 c0                	test   eax,eax
  489a36:	74 20                	je     489a58 <QBMAIN(void*)+0x75e14>
  489a38:	ba 00 00 00 00       	mov    edx,0x0
  489a3d:	be 00 00 00 00       	mov    esi,0x0
  489a42:	bf 97 0d 00 00       	mov    edi,0xd97
  489a47:	e8 35 93 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  489a4c:	8b 05 02 71 70 00    	mov    eax,DWORD PTR [rip+0x707102]        # b90b54 <r>
  489a52:	85 c0                	test   eax,eax
  489a54:	74 02                	je     489a58 <QBMAIN(void*)+0x75e14>
  489a56:	eb b2                	jmp    489a0a <QBMAIN(void*)+0x75dc6>
;*__LONG_CONTINUELINEFROM=*__LONG_I+ 1 ;
  489a58:	48 8b 05 41 5b 70 00 	mov    rax,QWORD PTR [rip+0x705b41]        # b8f5a0 <__LONG_I>
  489a5f:	8b 10                	mov    edx,DWORD PTR [rax]
  489a61:	48 8b 05 e0 63 70 00 	mov    rax,QWORD PTR [rip+0x7063e0]        # b8fe48 <__LONG_CONTINUELINEFROM>
  489a68:	83 c2 01             	add    edx,0x1
  489a6b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(3479);}while(r);
  489a6d:	8b 05 d5 43 5f 00    	mov    eax,DWORD PTR [rip+0x5f43d5]        # a7de48 <qbevent>
  489a73:	85 c0                	test   eax,eax
  489a75:	74 20                	je     489a97 <QBMAIN(void*)+0x75e53>
  489a77:	ba 00 00 00 00       	mov    edx,0x0
  489a7c:	be 00 00 00 00       	mov    esi,0x0
  489a81:	bf 97 0d 00 00       	mov    edi,0xd97
  489a86:	e8 f6 92 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  489a8b:	8b 05 c3 70 70 00    	mov    eax,DWORD PTR [rip+0x7070c3]        # b90b54 <r>
  489a91:	85 c0                	test   eax,eax
  489a93:	75 c3                	jne    489a58 <QBMAIN(void*)+0x75e14>
  489a95:	eb 01                	jmp    489a98 <QBMAIN(void*)+0x75e54>
  489a97:	90                   	nop
;*__LONG_ENDIFS=*__LONG_ENDIFS+ 1 ;
  489a98:	48 8b 05 39 67 70 00 	mov    rax,QWORD PTR [rip+0x706739]        # b901d8 <__LONG_ENDIFS>
  489a9f:	8b 10                	mov    edx,DWORD PTR [rax]
  489aa1:	48 8b 05 30 67 70 00 	mov    rax,QWORD PTR [rip+0x706730]        # b901d8 <__LONG_ENDIFS>
  489aa8:	83 c2 01             	add    edx,0x1
  489aab:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(3479);}while(r);
  489aad:	8b 05 95 43 5f 00    	mov    eax,DWORD PTR [rip+0x5f4395]        # a7de48 <qbevent>
  489ab3:	85 c0                	test   eax,eax
  489ab5:	74 23                	je     489ada <QBMAIN(void*)+0x75e96>
  489ab7:	ba 00 00 00 00       	mov    edx,0x0
  489abc:	be 00 00 00 00       	mov    esi,0x0
  489ac1:	bf 97 0d 00 00       	mov    edi,0xd97
  489ac6:	e8 b6 92 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  489acb:	8b 05 83 70 70 00    	mov    eax,DWORD PTR [rip+0x707083]        # b90b54 <r>
  489ad1:	85 c0                	test   eax,eax
  489ad3:	75 c3                	jne    489a98 <QBMAIN(void*)+0x75e54>
;goto LABEL_GOTCOMMAND;
  489ad5:	e9 47 08 00 00       	jmp    48a321 <QBMAIN(void*)+0x766dd>
;if(!qbevent)break;evnt(3479);}while(r);
  489ada:	90                   	nop
;goto LABEL_GOTCOMMAND;
  489adb:	e9 41 08 00 00       	jmp    48a321 <QBMAIN(void*)+0x766dd>
;S_4053:;
  489ae0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E,qbs_new_txt_len("ELSE",4))))||new_error){
  489ae1:	be 04 00 00 00       	mov    esi,0x4
  489ae6:	48 8d 05 9c 64 56 00 	lea    rax,[rip+0x56649c]        # 9eff89 <_IO_stdin_used+0xff89>
  489aed:	48 89 c7             	mov    rdi,rax
  489af0:	e8 30 b1 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  489af5:	48 89 c2             	mov    rdx,rax
  489af8:	48 8b 05 99 64 70 00 	mov    rax,QWORD PTR [rip+0x706499]        # b8ff98 <__STRING_E>
  489aff:	48 89 d6             	mov    rsi,rdx
  489b02:	48 89 c7             	mov    rdi,rax
  489b05:	e8 5b e7 45 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  489b0a:	89 c2                	mov    edx,eax
  489b0c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  489b12:	89 d6                	mov    esi,edx
  489b14:	89 c7                	mov    edi,eax
  489b16:	e8 fc a0 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  489b1b:	85 c0                	test   eax,eax
  489b1d:	75 0a                	jne    489b29 <QBMAIN(void*)+0x75ee5>
  489b1f:	8b 05 17 43 5f 00    	mov    eax,DWORD PTR [rip+0x5f4317]        # a7de3c <new_error>
  489b25:	85 c0                	test   eax,eax
  489b27:	74 07                	je     489b30 <QBMAIN(void*)+0x75eec>
  489b29:	b8 01 00 00 00       	mov    eax,0x1
  489b2e:	eb 05                	jmp    489b35 <QBMAIN(void*)+0x75ef1>
  489b30:	b8 00 00 00 00       	mov    eax,0x0
  489b35:	84 c0                	test   al,al
  489b37:	0f 84 90 03 00 00    	je     489ecd <QBMAIN(void*)+0x76289>
;if(qbevent){evnt(3484);if(r)goto S_4053;}
  489b3d:	8b 05 05 43 5f 00    	mov    eax,DWORD PTR [rip+0x5f4305]        # a7de48 <qbevent>
  489b43:	85 c0                	test   eax,eax
  489b45:	74 23                	je     489b6a <QBMAIN(void*)+0x75f26>
  489b47:	ba 00 00 00 00       	mov    edx,0x0
  489b4c:	be 00 00 00 00       	mov    esi,0x0
  489b51:	bf 9c 0d 00 00       	mov    edi,0xd9c
  489b56:	e8 26 92 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  489b5b:	8b 05 f3 6f 70 00    	mov    eax,DWORD PTR [rip+0x706ff3]        # b90b54 <r>
  489b61:	85 c0                	test   eax,eax
  489b63:	74 06                	je     489b6b <QBMAIN(void*)+0x75f27>
  489b65:	e9 77 ff ff ff       	jmp    489ae1 <QBMAIN(void*)+0x75e9d>
;S_4054:;
  489b6a:	90                   	nop
;if ((-(*__LONG_START==*__LONG_I))||new_error){
  489b6b:	48 8b 05 76 66 70 00 	mov    rax,QWORD PTR [rip+0x706676]        # b901e8 <__LONG_START>
  489b72:	8b 10                	mov    edx,DWORD PTR [rax]
  489b74:	48 8b 05 25 5a 70 00 	mov    rax,QWORD PTR [rip+0x705a25]        # b8f5a0 <__LONG_I>
  489b7b:	8b 00                	mov    eax,DWORD PTR [rax]
  489b7d:	39 c2                	cmp    edx,eax
  489b7f:	74 0e                	je     489b8f <QBMAIN(void*)+0x75f4b>
  489b81:	8b 05 b5 42 5f 00    	mov    eax,DWORD PTR [rip+0x5f42b5]        # a7de3c <new_error>
  489b87:	85 c0                	test   eax,eax
  489b89:	0f 84 f9 02 00 00    	je     489e88 <QBMAIN(void*)+0x76244>
;if(qbevent){evnt(3486);if(r)goto S_4054;}
  489b8f:	8b 05 b3 42 5f 00    	mov    eax,DWORD PTR [rip+0x5f42b3]        # a7de48 <qbevent>
  489b95:	85 c0                	test   eax,eax
  489b97:	74 20                	je     489bb9 <QBMAIN(void*)+0x75f75>
  489b99:	ba 00 00 00 00       	mov    edx,0x0
  489b9e:	be 00 00 00 00       	mov    esi,0x0
  489ba3:	bf 9e 0d 00 00       	mov    edi,0xd9e
  489ba8:	e8 d4 91 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  489bad:	8b 05 a1 6f 70 00    	mov    eax,DWORD PTR [rip+0x706fa1]        # b90b54 <r>
  489bb3:	85 c0                	test   eax,eax
  489bb5:	74 03                	je     489bba <QBMAIN(void*)+0x75f76>
  489bb7:	eb b2                	jmp    489b6b <QBMAIN(void*)+0x75f27>
;S_4055:;
  489bb9:	90                   	nop
;if ((-(*__LONG_LINEELSEUSED>= 1 ))||new_error){
  489bba:	48 8b 05 1f 66 70 00 	mov    rax,QWORD PTR [rip+0x70661f]        # b901e0 <__LONG_LINEELSEUSED>
  489bc1:	8b 00                	mov    eax,DWORD PTR [rax]
  489bc3:	85 c0                	test   eax,eax
  489bc5:	7f 0e                	jg     489bd5 <QBMAIN(void*)+0x75f91>
  489bc7:	8b 05 6f 42 5f 00    	mov    eax,DWORD PTR [rip+0x5f426f]        # a7de3c <new_error>
  489bcd:	85 c0                	test   eax,eax
  489bcf:	0f 84 c5 01 00 00    	je     489d9a <QBMAIN(void*)+0x76156>
;if(qbevent){evnt(3487);if(r)goto S_4055;}
  489bd5:	8b 05 6d 42 5f 00    	mov    eax,DWORD PTR [rip+0x5f426d]        # a7de48 <qbevent>
  489bdb:	85 c0                	test   eax,eax
  489bdd:	74 20                	je     489bff <QBMAIN(void*)+0x75fbb>
  489bdf:	ba 00 00 00 00       	mov    edx,0x0
  489be4:	be 00 00 00 00       	mov    esi,0x0
  489be9:	bf 9f 0d 00 00       	mov    edi,0xd9f
  489bee:	e8 8e 91 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  489bf3:	8b 05 5b 6f 70 00    	mov    eax,DWORD PTR [rip+0x706f5b]        # b90b54 <r>
  489bf9:	85 c0                	test   eax,eax
  489bfb:	74 02                	je     489bff <QBMAIN(void*)+0x75fbb>
  489bfd:	eb bb                	jmp    489bba <QBMAIN(void*)+0x75f76>
;*__LONG_IMPLIEDENDIF= 1 ;
  489bff:	48 8b 05 ea 65 70 00 	mov    rax,QWORD PTR [rip+0x7065ea]        # b901f0 <__LONG_IMPLIEDENDIF>
  489c06:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(3492);}while(r);
  489c0c:	8b 05 36 42 5f 00    	mov    eax,DWORD PTR [rip+0x5f4236]        # a7de48 <qbevent>
  489c12:	85 c0                	test   eax,eax
  489c14:	74 20                	je     489c36 <QBMAIN(void*)+0x75ff2>
  489c16:	ba 00 00 00 00       	mov    edx,0x0
  489c1b:	be 00 00 00 00       	mov    esi,0x0
  489c20:	bf a4 0d 00 00       	mov    edi,0xda4
  489c25:	e8 57 91 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  489c2a:	8b 05 24 6f 70 00    	mov    eax,DWORD PTR [rip+0x706f24]        # b90b54 <r>
  489c30:	85 c0                	test   eax,eax
  489c32:	75 cb                	jne    489bff <QBMAIN(void*)+0x75fbb>
  489c34:	eb 01                	jmp    489c37 <QBMAIN(void*)+0x75ff3>
  489c36:	90                   	nop
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_new_txt_len("END",3),__STRING1_SP),qbs_new_txt_len("IF",2)));
  489c37:	be 02 00 00 00       	mov    esi,0x2
  489c3c:	48 8d 05 7d 63 56 00 	lea    rax,[rip+0x56637d]        # 9effc0 <_IO_stdin_used+0xffc0>
  489c43:	48 89 c7             	mov    rdi,rax
  489c46:	e8 da af 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  489c4b:	49 89 c4             	mov    r12,rax
  489c4e:	48 8b 1d 5b 4f 70 00 	mov    rbx,QWORD PTR [rip+0x704f5b]        # b8ebb0 <__STRING1_SP>
  489c55:	be 03 00 00 00       	mov    esi,0x3
  489c5a:	48 8d 05 92 66 56 00 	lea    rax,[rip+0x566692]        # 9f02f3 <_IO_stdin_used+0x102f3>
  489c61:	48 89 c7             	mov    rdi,rax
  489c64:	e8 bc af 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  489c69:	48 89 de             	mov    rsi,rbx
  489c6c:	48 89 c7             	mov    rdi,rax
  489c6f:	e8 73 bc 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  489c74:	4c 89 e6             	mov    rsi,r12
  489c77:	48 89 c7             	mov    rdi,rax
  489c7a:	e8 68 bc 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  489c7f:	48 89 c2             	mov    rdx,rax
  489c82:	48 8b 05 8f 59 70 00 	mov    rax,QWORD PTR [rip+0x70598f]        # b8f618 <__STRING_A>
  489c89:	48 89 d6             	mov    rsi,rdx
  489c8c:	48 89 c7             	mov    rdi,rax
  489c8f:	e8 23 b3 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  489c94:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  489c9a:	be 00 00 00 00       	mov    esi,0x0
  489c9f:	89 c7                	mov    edi,eax
  489ca1:	e8 71 9f 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3492);}while(r);
  489ca6:	8b 05 9c 41 5f 00    	mov    eax,DWORD PTR [rip+0x5f419c]        # a7de48 <qbevent>
  489cac:	85 c0                	test   eax,eax
  489cae:	74 24                	je     489cd4 <QBMAIN(void*)+0x76090>
  489cb0:	ba 00 00 00 00       	mov    edx,0x0
  489cb5:	be 00 00 00 00       	mov    esi,0x0
  489cba:	bf a4 0d 00 00       	mov    edi,0xda4
  489cbf:	e8 bd 90 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  489cc4:	8b 05 8a 6e 70 00    	mov    eax,DWORD PTR [rip+0x706e8a]        # b90b54 <r>
  489cca:	85 c0                	test   eax,eax
  489ccc:	0f 85 65 ff ff ff    	jne    489c37 <QBMAIN(void*)+0x75ff3>
  489cd2:	eb 01                	jmp    489cd5 <QBMAIN(void*)+0x76091>
  489cd4:	90                   	nop
;*__LONG_ENDIFS=*__LONG_ENDIFS- 1 ;
  489cd5:	48 8b 05 fc 64 70 00 	mov    rax,QWORD PTR [rip+0x7064fc]        # b901d8 <__LONG_ENDIFS>
  489cdc:	8b 10                	mov    edx,DWORD PTR [rax]
  489cde:	48 8b 05 f3 64 70 00 	mov    rax,QWORD PTR [rip+0x7064f3]        # b901d8 <__LONG_ENDIFS>
  489ce5:	83 ea 01             	sub    edx,0x1
  489ce8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(3493);}while(r);
  489cea:	8b 05 58 41 5f 00    	mov    eax,DWORD PTR [rip+0x5f4158]        # a7de48 <qbevent>
  489cf0:	85 c0                	test   eax,eax
  489cf2:	74 20                	je     489d14 <QBMAIN(void*)+0x760d0>
  489cf4:	ba 00 00 00 00       	mov    edx,0x0
  489cf9:	be 00 00 00 00       	mov    esi,0x0
  489cfe:	bf a5 0d 00 00       	mov    edi,0xda5
  489d03:	e8 79 90 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  489d08:	8b 05 46 6e 70 00    	mov    eax,DWORD PTR [rip+0x706e46]        # b90b54 <r>
  489d0e:	85 c0                	test   eax,eax
  489d10:	75 c3                	jne    489cd5 <QBMAIN(void*)+0x76091>
  489d12:	eb 01                	jmp    489d15 <QBMAIN(void*)+0x760d1>
  489d14:	90                   	nop
;*__LONG_CONTINUELINEFROM=*__LONG_I;
  489d15:	48 8b 15 84 58 70 00 	mov    rdx,QWORD PTR [rip+0x705884]        # b8f5a0 <__LONG_I>
  489d1c:	48 8b 05 25 61 70 00 	mov    rax,QWORD PTR [rip+0x706125]        # b8fe48 <__LONG_CONTINUELINEFROM>
  489d23:	8b 12                	mov    edx,DWORD PTR [rdx]
  489d25:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(3494);}while(r);
  489d27:	8b 05 1b 41 5f 00    	mov    eax,DWORD PTR [rip+0x5f411b]        # a7de48 <qbevent>
  489d2d:	85 c0                	test   eax,eax
  489d2f:	74 20                	je     489d51 <QBMAIN(void*)+0x7610d>
  489d31:	ba 00 00 00 00       	mov    edx,0x0
  489d36:	be 00 00 00 00       	mov    esi,0x0
  489d3b:	bf a6 0d 00 00       	mov    edi,0xda6
  489d40:	e8 3c 90 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  489d45:	8b 05 09 6e 70 00    	mov    eax,DWORD PTR [rip+0x706e09]        # b90b54 <r>
  489d4b:	85 c0                	test   eax,eax
  489d4d:	75 c6                	jne    489d15 <QBMAIN(void*)+0x760d1>
  489d4f:	eb 01                	jmp    489d52 <QBMAIN(void*)+0x7610e>
  489d51:	90                   	nop
;*__LONG_LINEELSEUSED=*__LONG_LINEELSEUSED- 1 ;
  489d52:	48 8b 05 87 64 70 00 	mov    rax,QWORD PTR [rip+0x706487]        # b901e0 <__LONG_LINEELSEUSED>
  489d59:	8b 10                	mov    edx,DWORD PTR [rax]
  489d5b:	48 8b 05 7e 64 70 00 	mov    rax,QWORD PTR [rip+0x70647e]        # b901e0 <__LONG_LINEELSEUSED>
  489d62:	83 ea 01             	sub    edx,0x1
  489d65:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(3495);}while(r);
  489d67:	8b 05 db 40 5f 00    	mov    eax,DWORD PTR [rip+0x5f40db]        # a7de48 <qbevent>
  489d6d:	85 c0                	test   eax,eax
  489d6f:	74 23                	je     489d94 <QBMAIN(void*)+0x76150>
  489d71:	ba 00 00 00 00       	mov    edx,0x0
  489d76:	be 00 00 00 00       	mov    esi,0x0
  489d7b:	bf a7 0d 00 00       	mov    edi,0xda7
  489d80:	e8 fc 8f f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  489d85:	8b 05 c9 6d 70 00    	mov    eax,DWORD PTR [rip+0x706dc9]        # b90b54 <r>
  489d8b:	85 c0                	test   eax,eax
  489d8d:	75 c3                	jne    489d52 <QBMAIN(void*)+0x7610e>
;goto LABEL_GOTCOMMAND;
  489d8f:	e9 91 05 00 00       	jmp    48a325 <QBMAIN(void*)+0x766e1>
;if(!qbevent)break;evnt(3495);}while(r);
  489d94:	90                   	nop
;goto LABEL_GOTCOMMAND;
  489d95:	e9 8b 05 00 00       	jmp    48a325 <QBMAIN(void*)+0x766e1>
;qbs_set(__STRING_A,qbs_new_txt_len("ELSE",4));
  489d9a:	be 04 00 00 00       	mov    esi,0x4
  489d9f:	48 8d 05 e3 61 56 00 	lea    rax,[rip+0x5661e3]        # 9eff89 <_IO_stdin_used+0xff89>
  489da6:	48 89 c7             	mov    rdi,rax
  489da9:	e8 77 ae 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  489dae:	48 89 c2             	mov    rdx,rax
  489db1:	48 8b 05 60 58 70 00 	mov    rax,QWORD PTR [rip+0x705860]        # b8f618 <__STRING_A>
  489db8:	48 89 d6             	mov    rsi,rdx
  489dbb:	48 89 c7             	mov    rdi,rax
  489dbe:	e8 f4 b1 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  489dc3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  489dc9:	be 00 00 00 00       	mov    esi,0x0
  489dce:	89 c7                	mov    edi,eax
  489dd0:	e8 42 9e 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3499);}while(r);
  489dd5:	8b 05 6d 40 5f 00    	mov    eax,DWORD PTR [rip+0x5f406d]        # a7de48 <qbevent>
  489ddb:	85 c0                	test   eax,eax
  489ddd:	74 20                	je     489dff <QBMAIN(void*)+0x761bb>
  489ddf:	ba 00 00 00 00       	mov    edx,0x0
  489de4:	be 00 00 00 00       	mov    esi,0x0
  489de9:	bf ab 0d 00 00       	mov    edi,0xdab
  489dee:	e8 8e 8f f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  489df3:	8b 05 5b 6d 70 00    	mov    eax,DWORD PTR [rip+0x706d5b]        # b90b54 <r>
  489df9:	85 c0                	test   eax,eax
  489dfb:	75 9d                	jne    489d9a <QBMAIN(void*)+0x76156>
  489dfd:	eb 01                	jmp    489e00 <QBMAIN(void*)+0x761bc>
  489dff:	90                   	nop
;*__LONG_CONTINUELINEFROM=*__LONG_I+ 1 ;
  489e00:	48 8b 05 99 57 70 00 	mov    rax,QWORD PTR [rip+0x705799]        # b8f5a0 <__LONG_I>
  489e07:	8b 10                	mov    edx,DWORD PTR [rax]
  489e09:	48 8b 05 38 60 70 00 	mov    rax,QWORD PTR [rip+0x706038]        # b8fe48 <__LONG_CONTINUELINEFROM>
  489e10:	83 c2 01             	add    edx,0x1
  489e13:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(3499);}while(r);
  489e15:	8b 05 2d 40 5f 00    	mov    eax,DWORD PTR [rip+0x5f402d]        # a7de48 <qbevent>
  489e1b:	85 c0                	test   eax,eax
  489e1d:	74 20                	je     489e3f <QBMAIN(void*)+0x761fb>
  489e1f:	ba 00 00 00 00       	mov    edx,0x0
  489e24:	be 00 00 00 00       	mov    esi,0x0
  489e29:	bf ab 0d 00 00       	mov    edi,0xdab
  489e2e:	e8 4e 8f f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  489e33:	8b 05 1b 6d 70 00    	mov    eax,DWORD PTR [rip+0x706d1b]        # b90b54 <r>
  489e39:	85 c0                	test   eax,eax
  489e3b:	75 c3                	jne    489e00 <QBMAIN(void*)+0x761bc>
  489e3d:	eb 01                	jmp    489e40 <QBMAIN(void*)+0x761fc>
  489e3f:	90                   	nop
;*__LONG_LINEELSEUSED=*__LONG_LINEELSEUSED+ 1 ;
  489e40:	48 8b 05 99 63 70 00 	mov    rax,QWORD PTR [rip+0x706399]        # b901e0 <__LONG_LINEELSEUSED>
  489e47:	8b 10                	mov    edx,DWORD PTR [rax]
  489e49:	48 8b 05 90 63 70 00 	mov    rax,QWORD PTR [rip+0x706390]        # b901e0 <__LONG_LINEELSEUSED>
  489e50:	83 c2 01             	add    edx,0x1
  489e53:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(3500);}while(r);
  489e55:	8b 05 ed 3f 5f 00    	mov    eax,DWORD PTR [rip+0x5f3fed]        # a7de48 <qbevent>
  489e5b:	85 c0                	test   eax,eax
  489e5d:	74 23                	je     489e82 <QBMAIN(void*)+0x7623e>
  489e5f:	ba 00 00 00 00       	mov    edx,0x0
  489e64:	be 00 00 00 00       	mov    esi,0x0
  489e69:	bf ac 0d 00 00       	mov    edi,0xdac
  489e6e:	e8 0e 8f f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  489e73:	8b 05 db 6c 70 00    	mov    eax,DWORD PTR [rip+0x706cdb]        # b90b54 <r>
  489e79:	85 c0                	test   eax,eax
  489e7b:	75 c3                	jne    489e40 <QBMAIN(void*)+0x761fc>
;goto LABEL_GOTCOMMAND;
  489e7d:	e9 a3 04 00 00       	jmp    48a325 <QBMAIN(void*)+0x766e1>
;if(!qbevent)break;evnt(3500);}while(r);
  489e82:	90                   	nop
;goto LABEL_GOTCOMMAND;
  489e83:	e9 9d 04 00 00       	jmp    48a325 <QBMAIN(void*)+0x766e1>
;*__LONG_CONTINUELINEFROM=*__LONG_I;
  489e88:	48 8b 15 11 57 70 00 	mov    rdx,QWORD PTR [rip+0x705711]        # b8f5a0 <__LONG_I>
  489e8f:	48 8b 05 b2 5f 70 00 	mov    rax,QWORD PTR [rip+0x705fb2]        # b8fe48 <__LONG_CONTINUELINEFROM>
  489e96:	8b 12                	mov    edx,DWORD PTR [rdx]
  489e98:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(3505);}while(r);
  489e9a:	8b 05 a8 3f 5f 00    	mov    eax,DWORD PTR [rip+0x5f3fa8]        # a7de48 <qbevent>
  489ea0:	85 c0                	test   eax,eax
  489ea2:	74 23                	je     489ec7 <QBMAIN(void*)+0x76283>
  489ea4:	ba 00 00 00 00       	mov    edx,0x0
  489ea9:	be 00 00 00 00       	mov    esi,0x0
  489eae:	bf b1 0d 00 00       	mov    edi,0xdb1
  489eb3:	e8 c9 8e f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  489eb8:	8b 05 96 6c 70 00    	mov    eax,DWORD PTR [rip+0x706c96]        # b90b54 <r>
  489ebe:	85 c0                	test   eax,eax
  489ec0:	75 c6                	jne    489e88 <QBMAIN(void*)+0x76244>
;goto LABEL_GOTCOMMAND;
  489ec2:	e9 5e 04 00 00       	jmp    48a325 <QBMAIN(void*)+0x766e1>
;if(!qbevent)break;evnt(3505);}while(r);
  489ec7:	90                   	nop
;goto LABEL_GOTCOMMAND;
  489ec8:	e9 58 04 00 00       	jmp    48a325 <QBMAIN(void*)+0x766e1>
;qbs_set(__STRING_E,FUNC_GETELEMENT(__STRING_ENTIRELINE,__LONG_I));
  489ecd:	48 8b 15 cc 56 70 00 	mov    rdx,QWORD PTR [rip+0x7056cc]        # b8f5a0 <__LONG_I>
  489ed4:	48 8b 05 c5 63 70 00 	mov    rax,QWORD PTR [rip+0x7063c5]        # b902a0 <__STRING_ENTIRELINE>
  489edb:	48 89 d6             	mov    rsi,rdx
  489ede:	48 89 c7             	mov    rdi,rax
  489ee1:	e8 b4 57 16 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  489ee6:	48 89 c2             	mov    rdx,rax
  489ee9:	48 8b 05 a8 60 70 00 	mov    rax,QWORD PTR [rip+0x7060a8]        # b8ff98 <__STRING_E>
  489ef0:	48 89 d6             	mov    rsi,rdx
  489ef3:	48 89 c7             	mov    rdi,rax
  489ef6:	e8 bc b0 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  489efb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  489f01:	be 00 00 00 00       	mov    esi,0x0
  489f06:	89 c7                	mov    edi,eax
  489f08:	e8 0a 9d 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3510);}while(r);
  489f0d:	8b 05 35 3f 5f 00    	mov    eax,DWORD PTR [rip+0x5f3f35]        # a7de48 <qbevent>
  489f13:	85 c0                	test   eax,eax
  489f15:	74 20                	je     489f37 <QBMAIN(void*)+0x762f3>
  489f17:	ba 00 00 00 00       	mov    edx,0x0
  489f1c:	be 00 00 00 00       	mov    esi,0x0
  489f21:	bf b6 0d 00 00       	mov    edi,0xdb6
  489f26:	e8 56 8e f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  489f2b:	8b 05 23 6c 70 00    	mov    eax,DWORD PTR [rip+0x706c23]        # b90b54 <r>
  489f31:	85 c0                	test   eax,eax
  489f33:	75 98                	jne    489ecd <QBMAIN(void*)+0x76289>
;S_4072:;
  489f35:	eb 01                	jmp    489f38 <QBMAIN(void*)+0x762f4>
;if(!qbevent)break;evnt(3510);}while(r);
  489f37:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_A,qbs_new_txt_len("",0))))||new_error){
  489f38:	be 00 00 00 00       	mov    esi,0x0
  489f3d:	48 8d 05 67 61 55 00 	lea    rax,[rip+0x556167]        # 9e00ab <_IO_stdin_used+0xab>
  489f44:	48 89 c7             	mov    rdi,rax
  489f47:	e8 d9 ac 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  489f4c:	48 89 c2             	mov    rdx,rax
  489f4f:	48 8b 05 c2 56 70 00 	mov    rax,QWORD PTR [rip+0x7056c2]        # b8f618 <__STRING_A>
  489f56:	48 89 d6             	mov    rsi,rdx
  489f59:	48 89 c7             	mov    rdi,rax
  489f5c:	e8 04 e3 45 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  489f61:	89 c2                	mov    edx,eax
  489f63:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  489f69:	89 d6                	mov    esi,edx
  489f6b:	89 c7                	mov    edi,eax
  489f6d:	e8 a5 9c 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  489f72:	85 c0                	test   eax,eax
  489f74:	75 0a                	jne    489f80 <QBMAIN(void*)+0x7633c>
  489f76:	8b 05 c0 3e 5f 00    	mov    eax,DWORD PTR [rip+0x5f3ec0]        # a7de3c <new_error>
  489f7c:	85 c0                	test   eax,eax
  489f7e:	74 07                	je     489f87 <QBMAIN(void*)+0x76343>
  489f80:	b8 01 00 00 00       	mov    eax,0x1
  489f85:	eb 05                	jmp    489f8c <QBMAIN(void*)+0x76348>
  489f87:	b8 00 00 00 00       	mov    eax,0x0
  489f8c:	84 c0                	test   al,al
  489f8e:	0f 84 89 00 00 00    	je     48a01d <QBMAIN(void*)+0x763d9>
;if(qbevent){evnt(3510);if(r)goto S_4072;}
  489f94:	8b 05 ae 3e 5f 00    	mov    eax,DWORD PTR [rip+0x5f3eae]        # a7de48 <qbevent>
  489f9a:	85 c0                	test   eax,eax
  489f9c:	74 23                	je     489fc1 <QBMAIN(void*)+0x7637d>
  489f9e:	ba 00 00 00 00       	mov    edx,0x0
  489fa3:	be 00 00 00 00       	mov    esi,0x0
  489fa8:	bf b6 0d 00 00       	mov    edi,0xdb6
  489fad:	e8 cf 8d f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  489fb2:	8b 05 9c 6b 70 00    	mov    eax,DWORD PTR [rip+0x706b9c]        # b90b54 <r>
  489fb8:	85 c0                	test   eax,eax
  489fba:	74 05                	je     489fc1 <QBMAIN(void*)+0x7637d>
  489fbc:	e9 77 ff ff ff       	jmp    489f38 <QBMAIN(void*)+0x762f4>
;qbs_set(__STRING_A,__STRING_E);
  489fc1:	48 8b 15 d0 5f 70 00 	mov    rdx,QWORD PTR [rip+0x705fd0]        # b8ff98 <__STRING_E>
  489fc8:	48 8b 05 49 56 70 00 	mov    rax,QWORD PTR [rip+0x705649]        # b8f618 <__STRING_A>
  489fcf:	48 89 d6             	mov    rsi,rdx
  489fd2:	48 89 c7             	mov    rdi,rax
  489fd5:	e8 dd af 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  489fda:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  489fe0:	be 00 00 00 00       	mov    esi,0x0
  489fe5:	89 c7                	mov    edi,eax
  489fe7:	e8 2b 9c 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3510);}while(r);
  489fec:	8b 05 56 3e 5f 00    	mov    eax,DWORD PTR [rip+0x5f3e56]        # a7de48 <qbevent>
  489ff2:	85 c0                	test   eax,eax
  489ff4:	0f 84 9f 00 00 00    	je     48a099 <QBMAIN(void*)+0x76455>
  489ffa:	ba 00 00 00 00       	mov    edx,0x0
  489fff:	be 00 00 00 00       	mov    esi,0x0
  48a004:	bf b6 0d 00 00       	mov    edi,0xdb6
  48a009:	e8 73 8d f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48a00e:	8b 05 40 6b 70 00    	mov    eax,DWORD PTR [rip+0x706b40]        # b90b54 <r>
  48a014:	85 c0                	test   eax,eax
  48a016:	75 a9                	jne    489fc1 <QBMAIN(void*)+0x7637d>
;fornext_value385=fornext_step385+(*__LONG_I);
  48a018:	e9 21 f0 ff ff       	jmp    48903e <QBMAIN(void*)+0x753fa>
;qbs_set(__STRING_A,qbs_add(qbs_add(__STRING_A,__STRING1_SP),__STRING_E));
  48a01d:	48 8b 1d 74 5f 70 00 	mov    rbx,QWORD PTR [rip+0x705f74]        # b8ff98 <__STRING_E>
  48a024:	48 8b 15 85 4b 70 00 	mov    rdx,QWORD PTR [rip+0x704b85]        # b8ebb0 <__STRING1_SP>
  48a02b:	48 8b 05 e6 55 70 00 	mov    rax,QWORD PTR [rip+0x7055e6]        # b8f618 <__STRING_A>
  48a032:	48 89 d6             	mov    rsi,rdx
  48a035:	48 89 c7             	mov    rdi,rax
  48a038:	e8 aa b8 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48a03d:	48 89 de             	mov    rsi,rbx
  48a040:	48 89 c7             	mov    rdi,rax
  48a043:	e8 9f b8 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48a048:	48 89 c2             	mov    rdx,rax
  48a04b:	48 8b 05 c6 55 70 00 	mov    rax,QWORD PTR [rip+0x7055c6]        # b8f618 <__STRING_A>
  48a052:	48 89 d6             	mov    rsi,rdx
  48a055:	48 89 c7             	mov    rdi,rax
  48a058:	e8 5a af 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48a05d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48a063:	be 00 00 00 00       	mov    esi,0x0
  48a068:	89 c7                	mov    edi,eax
  48a06a:	e8 a8 9b 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3510);}while(r);
  48a06f:	8b 05 d3 3d 5f 00    	mov    eax,DWORD PTR [rip+0x5f3dd3]        # a7de48 <qbevent>
  48a075:	85 c0                	test   eax,eax
  48a077:	74 26                	je     48a09f <QBMAIN(void*)+0x7645b>
  48a079:	ba 00 00 00 00       	mov    edx,0x0
  48a07e:	be 00 00 00 00       	mov    esi,0x0
  48a083:	bf b6 0d 00 00       	mov    edi,0xdb6
  48a088:	e8 f4 8c f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48a08d:	8b 05 c1 6a 70 00    	mov    eax,DWORD PTR [rip+0x706ac1]        # b90b54 <r>
  48a093:	85 c0                	test   eax,eax
  48a095:	75 86                	jne    48a01d <QBMAIN(void*)+0x763d9>
;fornext_continue_384:;
  48a097:	eb 07                	jmp    48a0a0 <QBMAIN(void*)+0x7645c>
;if(!qbevent)break;evnt(3510);}while(r);
  48a099:	90                   	nop
  48a09a:	e9 9f ef ff ff       	jmp    48903e <QBMAIN(void*)+0x753fa>
;if(!qbevent)break;evnt(3510);}while(r);
  48a09f:	90                   	nop
;fornext_value385=fornext_step385+(*__LONG_I);
  48a0a0:	e9 99 ef ff ff       	jmp    48903e <QBMAIN(void*)+0x753fa>
;if (fornext_value385>fornext_finalvalue385) break;
  48a0a5:	90                   	nop
;if ((-(*__LONG_ENDIFS> 0 ))||new_error){
  48a0a6:	48 8b 05 2b 61 70 00 	mov    rax,QWORD PTR [rip+0x70612b]        # b901d8 <__LONG_ENDIFS>
  48a0ad:	8b 00                	mov    eax,DWORD PTR [rax]
  48a0af:	85 c0                	test   eax,eax
  48a0b1:	7f 0e                	jg     48a0c1 <QBMAIN(void*)+0x7647d>
  48a0b3:	8b 05 83 3d 5f 00    	mov    eax,DWORD PTR [rip+0x5f3d83]        # a7de3c <new_error>
  48a0b9:	85 c0                	test   eax,eax
  48a0bb:	0f 84 63 02 00 00    	je     48a324 <QBMAIN(void*)+0x766e0>
;if(qbevent){evnt(3515);if(r)goto S_4078;}
  48a0c1:	8b 05 81 3d 5f 00    	mov    eax,DWORD PTR [rip+0x5f3d81]        # a7de48 <qbevent>
  48a0c7:	85 c0                	test   eax,eax
  48a0c9:	74 20                	je     48a0eb <QBMAIN(void*)+0x764a7>
  48a0cb:	ba 00 00 00 00       	mov    edx,0x0
  48a0d0:	be 00 00 00 00       	mov    esi,0x0
  48a0d5:	bf bb 0d 00 00       	mov    edi,0xdbb
  48a0da:	e8 a2 8c f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48a0df:	8b 05 6f 6a 70 00    	mov    eax,DWORD PTR [rip+0x706a6f]        # b90b54 <r>
  48a0e5:	85 c0                	test   eax,eax
  48a0e7:	74 02                	je     48a0eb <QBMAIN(void*)+0x764a7>
  48a0e9:	eb bb                	jmp    48a0a6 <QBMAIN(void*)+0x76462>
;*__LONG_ENDIFS=*__LONG_ENDIFS- 1 ;
  48a0eb:	48 8b 05 e6 60 70 00 	mov    rax,QWORD PTR [rip+0x7060e6]        # b901d8 <__LONG_ENDIFS>
  48a0f2:	8b 10                	mov    edx,DWORD PTR [rax]
  48a0f4:	48 8b 05 dd 60 70 00 	mov    rax,QWORD PTR [rip+0x7060dd]        # b901d8 <__LONG_ENDIFS>
  48a0fb:	83 ea 01             	sub    edx,0x1
  48a0fe:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(3516);}while(r);
  48a100:	8b 05 42 3d 5f 00    	mov    eax,DWORD PTR [rip+0x5f3d42]        # a7de48 <qbevent>
  48a106:	85 c0                	test   eax,eax
  48a108:	74 20                	je     48a12a <QBMAIN(void*)+0x764e6>
  48a10a:	ba 00 00 00 00       	mov    edx,0x0
  48a10f:	be 00 00 00 00       	mov    esi,0x0
  48a114:	bf bc 0d 00 00       	mov    edi,0xdbc
  48a119:	e8 63 8c f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48a11e:	8b 05 30 6a 70 00    	mov    eax,DWORD PTR [rip+0x706a30]        # b90b54 <r>
  48a124:	85 c0                	test   eax,eax
  48a126:	75 c3                	jne    48a0eb <QBMAIN(void*)+0x764a7>
  48a128:	eb 01                	jmp    48a12b <QBMAIN(void*)+0x764e7>
  48a12a:	90                   	nop
;*__LONG_IMPLIEDENDIF= 1 ;
  48a12b:	48 8b 05 be 60 70 00 	mov    rax,QWORD PTR [rip+0x7060be]        # b901f0 <__LONG_IMPLIEDENDIF>
  48a132:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(3517);}while(r);
  48a138:	8b 05 0a 3d 5f 00    	mov    eax,DWORD PTR [rip+0x5f3d0a]        # a7de48 <qbevent>
  48a13e:	85 c0                	test   eax,eax
  48a140:	74 20                	je     48a162 <QBMAIN(void*)+0x7651e>
  48a142:	ba 00 00 00 00       	mov    edx,0x0
  48a147:	be 00 00 00 00       	mov    esi,0x0
  48a14c:	bf bd 0d 00 00       	mov    edi,0xdbd
  48a151:	e8 2b 8c f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48a156:	8b 05 f8 69 70 00    	mov    eax,DWORD PTR [rip+0x7069f8]        # b90b54 <r>
  48a15c:	85 c0                	test   eax,eax
  48a15e:	75 cb                	jne    48a12b <QBMAIN(void*)+0x764e7>
  48a160:	eb 01                	jmp    48a163 <QBMAIN(void*)+0x7651f>
  48a162:	90                   	nop
;qbs_set(__STRING_ENTIRELINE,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(__STRING_ENTIRELINE,__STRING1_SP),qbs_new_txt_len(":",1)),__STRING1_SP),qbs_new_txt_len("END",3)),__STRING1_SP),qbs_new_txt_len("IF",2)));
  48a163:	be 02 00 00 00       	mov    esi,0x2
  48a168:	48 8d 05 51 5e 56 00 	lea    rax,[rip+0x565e51]        # 9effc0 <_IO_stdin_used+0xffc0>
  48a16f:	48 89 c7             	mov    rdi,rax
  48a172:	e8 ae aa 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48a177:	49 89 c5             	mov    r13,rax
  48a17a:	48 8b 1d 2f 4a 70 00 	mov    rbx,QWORD PTR [rip+0x704a2f]        # b8ebb0 <__STRING1_SP>
  48a181:	be 03 00 00 00       	mov    esi,0x3
  48a186:	48 8d 05 66 61 56 00 	lea    rax,[rip+0x566166]        # 9f02f3 <_IO_stdin_used+0x102f3>
  48a18d:	48 89 c7             	mov    rdi,rax
  48a190:	e8 90 aa 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48a195:	49 89 c6             	mov    r14,rax
  48a198:	4c 8b 25 11 4a 70 00 	mov    r12,QWORD PTR [rip+0x704a11]        # b8ebb0 <__STRING1_SP>
  48a19f:	be 01 00 00 00       	mov    esi,0x1
  48a1a4:	48 8d 05 0b 5c 56 00 	lea    rax,[rip+0x565c0b]        # 9efdb6 <_IO_stdin_used+0xfdb6>
  48a1ab:	48 89 c7             	mov    rdi,rax
  48a1ae:	e8 72 aa 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48a1b3:	49 89 c7             	mov    r15,rax
  48a1b6:	48 8b 15 f3 49 70 00 	mov    rdx,QWORD PTR [rip+0x7049f3]        # b8ebb0 <__STRING1_SP>
  48a1bd:	48 8b 05 dc 60 70 00 	mov    rax,QWORD PTR [rip+0x7060dc]        # b902a0 <__STRING_ENTIRELINE>
  48a1c4:	48 89 d6             	mov    rsi,rdx
  48a1c7:	48 89 c7             	mov    rdi,rax
  48a1ca:	e8 18 b7 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48a1cf:	4c 89 fe             	mov    rsi,r15
  48a1d2:	48 89 c7             	mov    rdi,rax
  48a1d5:	e8 0d b7 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48a1da:	4c 89 e6             	mov    rsi,r12
  48a1dd:	48 89 c7             	mov    rdi,rax
  48a1e0:	e8 02 b7 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48a1e5:	4c 89 f6             	mov    rsi,r14
  48a1e8:	48 89 c7             	mov    rdi,rax
  48a1eb:	e8 f7 b6 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48a1f0:	48 89 de             	mov    rsi,rbx
  48a1f3:	48 89 c7             	mov    rdi,rax
  48a1f6:	e8 ec b6 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48a1fb:	4c 89 ee             	mov    rsi,r13
  48a1fe:	48 89 c7             	mov    rdi,rax
  48a201:	e8 e1 b6 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48a206:	48 89 c2             	mov    rdx,rax
  48a209:	48 8b 05 90 60 70 00 	mov    rax,QWORD PTR [rip+0x706090]        # b902a0 <__STRING_ENTIRELINE>
  48a210:	48 89 d6             	mov    rsi,rdx
  48a213:	48 89 c7             	mov    rdi,rax
  48a216:	e8 9c ad 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48a21b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48a221:	be 00 00 00 00       	mov    esi,0x0
  48a226:	89 c7                	mov    edi,eax
  48a228:	e8 ea 99 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3517);}while(r);
  48a22d:	8b 05 15 3c 5f 00    	mov    eax,DWORD PTR [rip+0x5f3c15]        # a7de48 <qbevent>
  48a233:	85 c0                	test   eax,eax
  48a235:	74 24                	je     48a25b <QBMAIN(void*)+0x76617>
  48a237:	ba 00 00 00 00       	mov    edx,0x0
  48a23c:	be 00 00 00 00       	mov    esi,0x0
  48a241:	bf bd 0d 00 00       	mov    edi,0xdbd
  48a246:	e8 36 8b f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48a24b:	8b 05 03 69 70 00    	mov    eax,DWORD PTR [rip+0x706903]        # b90b54 <r>
  48a251:	85 c0                	test   eax,eax
  48a253:	0f 85 0a ff ff ff    	jne    48a163 <QBMAIN(void*)+0x7651f>
  48a259:	eb 01                	jmp    48a25c <QBMAIN(void*)+0x76618>
  48a25b:	90                   	nop
;*__LONG_N=*__LONG_N+ 3 ;
  48a25c:	48 8b 05 5d 5d 70 00 	mov    rax,QWORD PTR [rip+0x705d5d]        # b8ffc0 <__LONG_N>
  48a263:	8b 10                	mov    edx,DWORD PTR [rax]
  48a265:	48 8b 05 54 5d 70 00 	mov    rax,QWORD PTR [rip+0x705d54]        # b8ffc0 <__LONG_N>
  48a26c:	83 c2 03             	add    edx,0x3
  48a26f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(3517);}while(r);
  48a271:	8b 05 d1 3b 5f 00    	mov    eax,DWORD PTR [rip+0x5f3bd1]        # a7de48 <qbevent>
  48a277:	85 c0                	test   eax,eax
  48a279:	74 20                	je     48a29b <QBMAIN(void*)+0x76657>
  48a27b:	ba 00 00 00 00       	mov    edx,0x0
  48a280:	be 00 00 00 00       	mov    esi,0x0
  48a285:	bf bd 0d 00 00       	mov    edi,0xdbd
  48a28a:	e8 f2 8a f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48a28f:	8b 05 bf 68 70 00    	mov    eax,DWORD PTR [rip+0x7068bf]        # b90b54 <r>
  48a295:	85 c0                	test   eax,eax
  48a297:	75 c3                	jne    48a25c <QBMAIN(void*)+0x76618>
  48a299:	eb 01                	jmp    48a29c <QBMAIN(void*)+0x76658>
  48a29b:	90                   	nop
;*__LONG_I=*__LONG_I+ 1 ;
  48a29c:	48 8b 05 fd 52 70 00 	mov    rax,QWORD PTR [rip+0x7052fd]        # b8f5a0 <__LONG_I>
  48a2a3:	8b 10                	mov    edx,DWORD PTR [rax]
  48a2a5:	48 8b 05 f4 52 70 00 	mov    rax,QWORD PTR [rip+0x7052f4]        # b8f5a0 <__LONG_I>
  48a2ac:	83 c2 01             	add    edx,0x1
  48a2af:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(3518);}while(r);
  48a2b1:	8b 05 91 3b 5f 00    	mov    eax,DWORD PTR [rip+0x5f3b91]        # a7de48 <qbevent>
  48a2b7:	85 c0                	test   eax,eax
  48a2b9:	74 20                	je     48a2db <QBMAIN(void*)+0x76697>
  48a2bb:	ba 00 00 00 00       	mov    edx,0x0
  48a2c0:	be 00 00 00 00       	mov    esi,0x0
  48a2c5:	bf be 0d 00 00       	mov    edi,0xdbe
  48a2ca:	e8 b2 8a f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48a2cf:	8b 05 7f 68 70 00    	mov    eax,DWORD PTR [rip+0x70687f]        # b90b54 <r>
  48a2d5:	85 c0                	test   eax,eax
  48a2d7:	75 c3                	jne    48a29c <QBMAIN(void*)+0x76658>
  48a2d9:	eb 01                	jmp    48a2dc <QBMAIN(void*)+0x76698>
  48a2db:	90                   	nop
;*__LONG_CONTINUELINEFROM=*__LONG_I;
  48a2dc:	48 8b 15 bd 52 70 00 	mov    rdx,QWORD PTR [rip+0x7052bd]        # b8f5a0 <__LONG_I>
  48a2e3:	48 8b 05 5e 5b 70 00 	mov    rax,QWORD PTR [rip+0x705b5e]        # b8fe48 <__LONG_CONTINUELINEFROM>
  48a2ea:	8b 12                	mov    edx,DWORD PTR [rdx]
  48a2ec:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(3519);}while(r);
  48a2ee:	8b 05 54 3b 5f 00    	mov    eax,DWORD PTR [rip+0x5f3b54]        # a7de48 <qbevent>
  48a2f4:	85 c0                	test   eax,eax
  48a2f6:	74 20                	je     48a318 <QBMAIN(void*)+0x766d4>
  48a2f8:	ba 00 00 00 00       	mov    edx,0x0
  48a2fd:	be 00 00 00 00       	mov    esi,0x0
  48a302:	bf bf 0d 00 00       	mov    edi,0xdbf
  48a307:	e8 75 8a f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48a30c:	8b 05 42 68 70 00    	mov    eax,DWORD PTR [rip+0x706842]        # b90b54 <r>
  48a312:	85 c0                	test   eax,eax
  48a314:	75 c6                	jne    48a2dc <QBMAIN(void*)+0x76698>
;goto LABEL_GOTCOMMAND;
  48a316:	eb 0d                	jmp    48a325 <QBMAIN(void*)+0x766e1>
;if(!qbevent)break;evnt(3519);}while(r);
  48a318:	90                   	nop
;goto LABEL_GOTCOMMAND;
  48a319:	eb 0a                	jmp    48a325 <QBMAIN(void*)+0x766e1>
;goto LABEL_GOTCOMMAND;
  48a31b:	90                   	nop
  48a31c:	eb 07                	jmp    48a325 <QBMAIN(void*)+0x766e1>
;goto LABEL_GOTCOMMAND;
  48a31e:	90                   	nop
  48a31f:	eb 04                	jmp    48a325 <QBMAIN(void*)+0x766e1>
;goto LABEL_GOTCOMMAND;
  48a321:	90                   	nop
  48a322:	eb 01                	jmp    48a325 <QBMAIN(void*)+0x766e1>
;LABEL_GOTCOMMAND:;
  48a324:	90                   	nop
;if(qbevent){evnt(3524);r=0;}
  48a325:	8b 05 1d 3b 5f 00    	mov    eax,DWORD PTR [rip+0x5f3b1d]        # a7de48 <qbevent>
  48a32b:	85 c0                	test   eax,eax
  48a32d:	74 1e                	je     48a34d <QBMAIN(void*)+0x76709>
  48a32f:	ba 00 00 00 00       	mov    edx,0x0
  48a334:	be 00 00 00 00       	mov    esi,0x0
  48a339:	bf c4 0d 00 00       	mov    edi,0xdc4
  48a33e:	e8 3e 8a f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48a343:	c7 05 07 68 70 00 00 	mov    DWORD PTR [rip+0x706807],0x0        # b90b54 <r>
  48a34a:	00 00 00 
;*__LONG_DYNSCOPE= 0 ;
  48a34d:	48 8b 05 8c 5b 70 00 	mov    rax,QWORD PTR [rip+0x705b8c]        # b8fee0 <__LONG_DYNSCOPE>
  48a354:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(3526);}while(r);
  48a35a:	8b 05 e8 3a 5f 00    	mov    eax,DWORD PTR [rip+0x5f3ae8]        # a7de48 <qbevent>
  48a360:	85 c0                	test   eax,eax
  48a362:	74 20                	je     48a384 <QBMAIN(void*)+0x76740>
  48a364:	ba 00 00 00 00       	mov    edx,0x0
  48a369:	be 00 00 00 00       	mov    esi,0x0
  48a36e:	bf c6 0d 00 00       	mov    edi,0xdc6
  48a373:	e8 09 8a f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48a378:	8b 05 d6 67 70 00    	mov    eax,DWORD PTR [rip+0x7067d6]        # b90b54 <r>
  48a37e:	85 c0                	test   eax,eax
  48a380:	75 cb                	jne    48a34d <QBMAIN(void*)+0x76709>
  48a382:	eb 01                	jmp    48a385 <QBMAIN(void*)+0x76741>
  48a384:	90                   	nop
;qbs_set(__STRING_CA,__STRING_A);
  48a385:	48 8b 15 8c 52 70 00 	mov    rdx,QWORD PTR [rip+0x70528c]        # b8f618 <__STRING_A>
  48a38c:	48 8b 05 1d 5c 70 00 	mov    rax,QWORD PTR [rip+0x705c1d]        # b8ffb0 <__STRING_CA>
  48a393:	48 89 d6             	mov    rsi,rdx
  48a396:	48 89 c7             	mov    rdi,rax
  48a399:	e8 19 ac 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48a39e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48a3a4:	be 00 00 00 00       	mov    esi,0x0
  48a3a9:	89 c7                	mov    edi,eax
  48a3ab:	e8 67 98 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3528);}while(r);
  48a3b0:	8b 05 92 3a 5f 00    	mov    eax,DWORD PTR [rip+0x5f3a92]        # a7de48 <qbevent>
  48a3b6:	85 c0                	test   eax,eax
  48a3b8:	74 20                	je     48a3da <QBMAIN(void*)+0x76796>
  48a3ba:	ba 00 00 00 00       	mov    edx,0x0
  48a3bf:	be 00 00 00 00       	mov    esi,0x0
  48a3c4:	bf c8 0d 00 00       	mov    edi,0xdc8
  48a3c9:	e8 b3 89 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48a3ce:	8b 05 80 67 70 00    	mov    eax,DWORD PTR [rip+0x706780]        # b90b54 <r>
  48a3d4:	85 c0                	test   eax,eax
  48a3d6:	75 ad                	jne    48a385 <QBMAIN(void*)+0x76741>
  48a3d8:	eb 01                	jmp    48a3db <QBMAIN(void*)+0x76797>
  48a3da:	90                   	nop
;qbs_set(__STRING_A,FUNC_ELEUCASE(__STRING_CA));
  48a3db:	48 8b 05 ce 5b 70 00 	mov    rax,QWORD PTR [rip+0x705bce]        # b8ffb0 <__STRING_CA>
  48a3e2:	48 89 c7             	mov    rdi,rax
  48a3e5:	e8 42 4d 22 00       	call   6af12c <FUNC_ELEUCASE(qbs*)>
  48a3ea:	48 89 c2             	mov    rdx,rax
  48a3ed:	48 8b 05 24 52 70 00 	mov    rax,QWORD PTR [rip+0x705224]        # b8f618 <__STRING_A>
  48a3f4:	48 89 d6             	mov    rsi,rdx
  48a3f7:	48 89 c7             	mov    rdi,rax
  48a3fa:	e8 b8 ab 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48a3ff:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48a405:	be 00 00 00 00       	mov    esi,0x0
  48a40a:	89 c7                	mov    edi,eax
  48a40c:	e8 06 98 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3529);}while(r);
  48a411:	8b 05 31 3a 5f 00    	mov    eax,DWORD PTR [rip+0x5f3a31]        # a7de48 <qbevent>
  48a417:	85 c0                	test   eax,eax
  48a419:	74 20                	je     48a43b <QBMAIN(void*)+0x767f7>
  48a41b:	ba 00 00 00 00       	mov    edx,0x0
  48a420:	be 00 00 00 00       	mov    esi,0x0
  48a425:	bf c9 0d 00 00       	mov    edi,0xdc9
  48a42a:	e8 52 89 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48a42f:	8b 05 1f 67 70 00    	mov    eax,DWORD PTR [rip+0x70671f]        # b90b54 <r>
  48a435:	85 c0                	test   eax,eax
  48a437:	75 a2                	jne    48a3db <QBMAIN(void*)+0x76797>
  48a439:	eb 01                	jmp    48a43c <QBMAIN(void*)+0x767f8>
  48a43b:	90                   	nop
;*__LONG_LAYOUTDONE= 0 ;
  48a43c:	48 8b 05 75 55 70 00 	mov    rax,QWORD PTR [rip+0x705575]        # b8f9b8 <__LONG_LAYOUTDONE>
  48a443:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(3532);}while(r);
  48a449:	8b 05 f9 39 5f 00    	mov    eax,DWORD PTR [rip+0x5f39f9]        # a7de48 <qbevent>
  48a44f:	85 c0                	test   eax,eax
  48a451:	74 20                	je     48a473 <QBMAIN(void*)+0x7682f>
  48a453:	ba 00 00 00 00       	mov    edx,0x0
  48a458:	be 00 00 00 00       	mov    esi,0x0
  48a45d:	bf cc 0d 00 00       	mov    edi,0xdcc
  48a462:	e8 1a 89 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48a467:	8b 05 e7 66 70 00    	mov    eax,DWORD PTR [rip+0x7066e7]        # b90b54 <r>
  48a46d:	85 c0                	test   eax,eax
  48a46f:	75 cb                	jne    48a43c <QBMAIN(void*)+0x767f8>
  48a471:	eb 01                	jmp    48a474 <QBMAIN(void*)+0x76830>
  48a473:	90                   	nop
;qbs_set(__STRING_LINEFRAGMENT,__STRING_A);
  48a474:	48 8b 15 9d 51 70 00 	mov    rdx,QWORD PTR [rip+0x70519d]        # b8f618 <__STRING_A>
  48a47b:	48 8b 05 46 58 70 00 	mov    rax,QWORD PTR [rip+0x705846]        # b8fcc8 <__STRING_LINEFRAGMENT>
  48a482:	48 89 d6             	mov    rsi,rdx
  48a485:	48 89 c7             	mov    rdi,rax
  48a488:	e8 2a ab 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48a48d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48a493:	be 00 00 00 00       	mov    esi,0x0
  48a498:	89 c7                	mov    edi,eax
  48a49a:	e8 78 97 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3534);}while(r);
  48a49f:	8b 05 a3 39 5f 00    	mov    eax,DWORD PTR [rip+0x5f39a3]        # a7de48 <qbevent>
  48a4a5:	85 c0                	test   eax,eax
  48a4a7:	74 20                	je     48a4c9 <QBMAIN(void*)+0x76885>
  48a4a9:	ba 00 00 00 00       	mov    edx,0x0
  48a4ae:	be 00 00 00 00       	mov    esi,0x0
  48a4b3:	bf ce 0d 00 00       	mov    edi,0xdce
  48a4b8:	e8 c4 88 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48a4bd:	8b 05 91 66 70 00    	mov    eax,DWORD PTR [rip+0x706691]        # b90b54 <r>
  48a4c3:	85 c0                	test   eax,eax
  48a4c5:	75 ad                	jne    48a474 <QBMAIN(void*)+0x76830>
;S_4092:;
  48a4c7:	eb 01                	jmp    48a4ca <QBMAIN(void*)+0x76886>
;if(!qbevent)break;evnt(3534);}while(r);
  48a4c9:	90                   	nop
;if (( 0 )||new_error){
  48a4ca:	8b 05 6c 39 5f 00    	mov    eax,DWORD PTR [rip+0x5f396c]        # a7de3c <new_error>
  48a4d0:	85 c0                	test   eax,eax
  48a4d2:	0f 84 ce 00 00 00    	je     48a5a6 <QBMAIN(void*)+0x76962>
;if(qbevent){evnt(3535);if(r)goto S_4092;}
  48a4d8:	8b 05 6a 39 5f 00    	mov    eax,DWORD PTR [rip+0x5f396a]        # a7de48 <qbevent>
  48a4de:	85 c0                	test   eax,eax
  48a4e0:	74 20                	je     48a502 <QBMAIN(void*)+0x768be>
  48a4e2:	ba 00 00 00 00       	mov    edx,0x0
  48a4e7:	be 00 00 00 00       	mov    esi,0x0
  48a4ec:	bf cf 0d 00 00       	mov    edi,0xdcf
  48a4f1:	e8 8b 88 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48a4f6:	8b 05 58 66 70 00    	mov    eax,DWORD PTR [rip+0x706658]        # b90b54 <r>
  48a4fc:	85 c0                	test   eax,eax
  48a4fe:	74 02                	je     48a502 <QBMAIN(void*)+0x768be>
  48a500:	eb c8                	jmp    48a4ca <QBMAIN(void*)+0x76886>
;tab_spc_cr_size=2;
  48a502:	c7 05 8c e3 5e 00 02 	mov    DWORD PTR [rip+0x5ee38c],0x2        # a78898 <tab_spc_cr_size>
  48a509:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  48a50c:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  48a513:	00 00 00 
  48a516:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  48a51c:	89 05 f2 38 5f 00    	mov    DWORD PTR [rip+0x5f38f2],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip387;
  48a522:	8b 05 14 39 5f 00    	mov    eax,DWORD PTR [rip+0x5f3914]        # a7de3c <new_error>
  48a528:	85 c0                	test   eax,eax
  48a52a:	75 2e                	jne    48a55a <QBMAIN(void*)+0x76916>
;sub_file_print(tmp_fileno,__STRING_A, 0 , 0 , 1 );
  48a52c:	48 8b 35 e5 50 70 00 	mov    rsi,QWORD PTR [rip+0x7050e5]        # b8f618 <__STRING_A>
  48a533:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  48a539:	41 b8 01 00 00 00    	mov    r8d,0x1
  48a53f:	b9 00 00 00 00       	mov    ecx,0x0
  48a544:	ba 00 00 00 00       	mov    edx,0x0
  48a549:	89 c7                	mov    edi,eax
  48a54b:	e8 e0 54 47 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip387;
  48a550:	8b 05 e6 38 5f 00    	mov    eax,DWORD PTR [rip+0x5f38e6]        # a7de3c <new_error>
  48a556:	85 c0                	test   eax,eax
;skip387:
  48a558:	eb 01                	jmp    48a55b <QBMAIN(void*)+0x76917>
;if (new_error) goto skip387;
  48a55a:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  48a55b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48a561:	be 00 00 00 00       	mov    esi,0x0
  48a566:	89 c7                	mov    edi,eax
  48a568:	e8 aa 96 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  48a56d:	c7 05 21 e3 5e 00 01 	mov    DWORD PTR [rip+0x5ee321],0x1        # a78898 <tab_spc_cr_size>
  48a574:	00 00 00 
;if(!qbevent)break;evnt(3535);}while(r);
  48a577:	8b 05 cb 38 5f 00    	mov    eax,DWORD PTR [rip+0x5f38cb]        # a7de48 <qbevent>
  48a57d:	85 c0                	test   eax,eax
  48a57f:	74 24                	je     48a5a5 <QBMAIN(void*)+0x76961>
  48a581:	ba 00 00 00 00       	mov    edx,0x0
  48a586:	be 00 00 00 00       	mov    esi,0x0
  48a58b:	bf cf 0d 00 00       	mov    edi,0xdcf
  48a590:	e8 ec 87 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48a595:	8b 05 b9 65 70 00    	mov    eax,DWORD PTR [rip+0x7065b9]        # b90b54 <r>
  48a59b:	85 c0                	test   eax,eax
  48a59d:	0f 85 5f ff ff ff    	jne    48a502 <QBMAIN(void*)+0x768be>
  48a5a3:	eb 01                	jmp    48a5a6 <QBMAIN(void*)+0x76962>
  48a5a5:	90                   	nop
;*__LONG_N=FUNC_NUMELEMENTS(__STRING_A);
  48a5a6:	48 8b 05 6b 50 70 00 	mov    rax,QWORD PTR [rip+0x70506b]        # b8f618 <__STRING_A>
  48a5ad:	48 8b 1d 0c 5a 70 00 	mov    rbx,QWORD PTR [rip+0x705a0c]        # b8ffc0 <__LONG_N>
  48a5b4:	48 89 c7             	mov    rdi,rax
  48a5b7:	e8 ff dd 17 00       	call   6083bb <FUNC_NUMELEMENTS(qbs*)>
  48a5bc:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  48a5be:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48a5c4:	be 00 00 00 00       	mov    esi,0x0
  48a5c9:	89 c7                	mov    edi,eax
  48a5cb:	e8 47 96 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3536);}while(r);
  48a5d0:	8b 05 72 38 5f 00    	mov    eax,DWORD PTR [rip+0x5f3872]        # a7de48 <qbevent>
  48a5d6:	85 c0                	test   eax,eax
  48a5d8:	74 20                	je     48a5fa <QBMAIN(void*)+0x769b6>
  48a5da:	ba 00 00 00 00       	mov    edx,0x0
  48a5df:	be 00 00 00 00       	mov    esi,0x0
  48a5e4:	bf d0 0d 00 00       	mov    edi,0xdd0
  48a5e9:	e8 93 87 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48a5ee:	8b 05 60 65 70 00    	mov    eax,DWORD PTR [rip+0x706560]        # b90b54 <r>
  48a5f4:	85 c0                	test   eax,eax
  48a5f6:	75 ae                	jne    48a5a6 <QBMAIN(void*)+0x76962>
;S_4096:;
  48a5f8:	eb 01                	jmp    48a5fb <QBMAIN(void*)+0x769b7>
;if(!qbevent)break;evnt(3536);}while(r);
  48a5fa:	90                   	nop
;if ((-(*__LONG_N== 0 ))||new_error){
  48a5fb:	48 8b 05 be 59 70 00 	mov    rax,QWORD PTR [rip+0x7059be]        # b8ffc0 <__LONG_N>
  48a602:	8b 00                	mov    eax,DWORD PTR [rax]
  48a604:	85 c0                	test   eax,eax
  48a606:	74 0a                	je     48a612 <QBMAIN(void*)+0x769ce>
  48a608:	8b 05 2e 38 5f 00    	mov    eax,DWORD PTR [rip+0x5f382e]        # a7de3c <new_error>
  48a60e:	85 c0                	test   eax,eax
  48a610:	74 32                	je     48a644 <QBMAIN(void*)+0x76a00>
;if(qbevent){evnt(3537);if(r)goto S_4096;}
  48a612:	8b 05 30 38 5f 00    	mov    eax,DWORD PTR [rip+0x5f3830]        # a7de48 <qbevent>
  48a618:	85 c0                	test   eax,eax
  48a61a:	0f 84 e9 0c 0b 00    	je     53b309 <QBMAIN(void*)+0x1276c5>
  48a620:	ba 00 00 00 00       	mov    edx,0x0
  48a625:	be 00 00 00 00       	mov    esi,0x0
  48a62a:	bf d1 0d 00 00       	mov    edi,0xdd1
  48a62f:	e8 4d 87 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48a634:	8b 05 1a 65 70 00    	mov    eax,DWORD PTR [rip+0x70651a]        # b90b54 <r>
  48a63a:	85 c0                	test   eax,eax
  48a63c:	0f 84 c7 0c 0b 00    	je     53b309 <QBMAIN(void*)+0x1276c5>
  48a642:	eb b7                	jmp    48a5fb <QBMAIN(void*)+0x769b7>
;S_4099:;
  48a644:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,__STRING_CA,qbs_add(qbs_add(__STRING1_SP,qbs_new_txt_len(".",1)),__STRING1_SP),0)))||new_error){
  48a645:	48 8b 1d 64 45 70 00 	mov    rbx,QWORD PTR [rip+0x704564]        # b8ebb0 <__STRING1_SP>
  48a64c:	be 01 00 00 00       	mov    esi,0x1
  48a651:	48 8d 05 6c 5c 56 00 	lea    rax,[rip+0x565c6c]        # 9f02c4 <_IO_stdin_used+0x102c4>
  48a658:	48 89 c7             	mov    rdi,rax
  48a65b:	e8 c5 a5 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48a660:	48 89 c2             	mov    rdx,rax
  48a663:	48 8b 05 46 45 70 00 	mov    rax,QWORD PTR [rip+0x704546]        # b8ebb0 <__STRING1_SP>
  48a66a:	48 89 d6             	mov    rsi,rdx
  48a66d:	48 89 c7             	mov    rdi,rax
  48a670:	e8 72 b2 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48a675:	48 89 de             	mov    rsi,rbx
  48a678:	48 89 c7             	mov    rdi,rax
  48a67b:	e8 67 b2 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48a680:	48 89 c2             	mov    rdx,rax
  48a683:	48 8b 05 26 59 70 00 	mov    rax,QWORD PTR [rip+0x705926]        # b8ffb0 <__STRING_CA>
  48a68a:	b9 00 00 00 00       	mov    ecx,0x0
  48a68f:	48 89 c6             	mov    rsi,rax
  48a692:	bf 00 00 00 00       	mov    edi,0x0
  48a697:	e8 0e c3 45 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  48a69c:	89 c2                	mov    edx,eax
  48a69e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48a6a4:	89 d6                	mov    esi,edx
  48a6a6:	89 c7                	mov    edi,eax
  48a6a8:	e8 6a 95 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  48a6ad:	85 c0                	test   eax,eax
  48a6af:	75 0a                	jne    48a6bb <QBMAIN(void*)+0x76a77>
  48a6b1:	8b 05 85 37 5f 00    	mov    eax,DWORD PTR [rip+0x5f3785]        # a7de3c <new_error>
  48a6b7:	85 c0                	test   eax,eax
  48a6b9:	74 07                	je     48a6c2 <QBMAIN(void*)+0x76a7e>
  48a6bb:	b8 01 00 00 00       	mov    eax,0x1
  48a6c0:	eb 05                	jmp    48a6c7 <QBMAIN(void*)+0x76a83>
  48a6c2:	b8 00 00 00 00       	mov    eax,0x0
  48a6c7:	84 c0                	test   al,al
  48a6c9:	0f 84 54 0d 00 00    	je     48b423 <QBMAIN(void*)+0x777df>
;if(qbevent){evnt(3540);if(r)goto S_4099;}
  48a6cf:	8b 05 73 37 5f 00    	mov    eax,DWORD PTR [rip+0x5f3773]        # a7de48 <qbevent>
  48a6d5:	85 c0                	test   eax,eax
  48a6d7:	74 23                	je     48a6fc <QBMAIN(void*)+0x76ab8>
  48a6d9:	ba 00 00 00 00       	mov    edx,0x0
  48a6de:	be 00 00 00 00       	mov    esi,0x0
  48a6e3:	bf d4 0d 00 00       	mov    edi,0xdd4
  48a6e8:	e8 94 86 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48a6ed:	8b 05 61 64 70 00    	mov    eax,DWORD PTR [rip+0x706461]        # b90b54 <r>
  48a6f3:	85 c0                	test   eax,eax
  48a6f5:	74 05                	je     48a6fc <QBMAIN(void*)+0x76ab8>
  48a6f7:	e9 49 ff ff ff       	jmp    48a645 <QBMAIN(void*)+0x76a01>
;qbs_set(__STRING_A3,FUNC_GETELEMENT(__STRING_CA,&(pass388= 1 )));
  48a6fc:	c7 85 d8 ed ff ff 01 	mov    DWORD PTR [rbp-0x1228],0x1
  48a703:	00 00 00 
  48a706:	48 8b 05 a3 58 70 00 	mov    rax,QWORD PTR [rip+0x7058a3]        # b8ffb0 <__STRING_CA>
  48a70d:	48 8d 95 d8 ed ff ff 	lea    rdx,[rbp-0x1228]
  48a714:	48 89 d6             	mov    rsi,rdx
  48a717:	48 89 c7             	mov    rdi,rax
  48a71a:	e8 7b 4f 16 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  48a71f:	48 89 c2             	mov    rdx,rax
  48a722:	48 8b 05 17 57 70 00 	mov    rax,QWORD PTR [rip+0x705717]        # b8fe40 <__STRING_A3>
  48a729:	48 89 d6             	mov    rsi,rdx
  48a72c:	48 89 c7             	mov    rdi,rax
  48a72f:	e8 83 a8 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48a734:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48a73a:	be 00 00 00 00       	mov    esi,0x0
  48a73f:	89 c7                	mov    edi,eax
  48a741:	e8 d1 94 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3541);}while(r);
  48a746:	8b 05 fc 36 5f 00    	mov    eax,DWORD PTR [rip+0x5f36fc]        # a7de48 <qbevent>
  48a74c:	85 c0                	test   eax,eax
  48a74e:	74 20                	je     48a770 <QBMAIN(void*)+0x76b2c>
  48a750:	ba 00 00 00 00       	mov    edx,0x0
  48a755:	be 00 00 00 00       	mov    esi,0x0
  48a75a:	bf d5 0d 00 00       	mov    edi,0xdd5
  48a75f:	e8 1d 86 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48a764:	8b 05 ea 63 70 00    	mov    eax,DWORD PTR [rip+0x7063ea]        # b90b54 <r>
  48a76a:	85 c0                	test   eax,eax
  48a76c:	75 8e                	jne    48a6fc <QBMAIN(void*)+0x76ab8>
  48a76e:	eb 01                	jmp    48a771 <QBMAIN(void*)+0x76b2d>
  48a770:	90                   	nop
;*__LONG_EXCEPT= 0 ;
  48a771:	48 8b 05 78 5b 70 00 	mov    rax,QWORD PTR [rip+0x705b78]        # b902f0 <__LONG_EXCEPT>
  48a778:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(3542);}while(r);
  48a77e:	8b 05 c4 36 5f 00    	mov    eax,DWORD PTR [rip+0x5f36c4]        # a7de48 <qbevent>
  48a784:	85 c0                	test   eax,eax
  48a786:	74 20                	je     48a7a8 <QBMAIN(void*)+0x76b64>
  48a788:	ba 00 00 00 00       	mov    edx,0x0
  48a78d:	be 00 00 00 00       	mov    esi,0x0
  48a792:	bf d6 0d 00 00       	mov    edi,0xdd6
  48a797:	e8 e5 85 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48a79c:	8b 05 b2 63 70 00    	mov    eax,DWORD PTR [rip+0x7063b2]        # b90b54 <r>
  48a7a2:	85 c0                	test   eax,eax
  48a7a4:	75 cb                	jne    48a771 <QBMAIN(void*)+0x76b2d>
  48a7a6:	eb 01                	jmp    48a7a9 <QBMAIN(void*)+0x76b65>
  48a7a8:	90                   	nop
;qbs_set(__STRING_AA,qbs_add(__STRING_A3,__STRING1_SP));
  48a7a9:	48 8b 15 00 44 70 00 	mov    rdx,QWORD PTR [rip+0x704400]        # b8ebb0 <__STRING1_SP>
  48a7b0:	48 8b 05 89 56 70 00 	mov    rax,QWORD PTR [rip+0x705689]        # b8fe40 <__STRING_A3>
  48a7b7:	48 89 d6             	mov    rsi,rdx
  48a7ba:	48 89 c7             	mov    rdi,rax
  48a7bd:	e8 25 b1 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48a7c2:	48 89 c2             	mov    rdx,rax
  48a7c5:	48 8b 05 2c 5b 70 00 	mov    rax,QWORD PTR [rip+0x705b2c]        # b902f8 <__STRING_AA>
  48a7cc:	48 89 d6             	mov    rsi,rdx
  48a7cf:	48 89 c7             	mov    rdi,rax
  48a7d2:	e8 e0 a7 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48a7d7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48a7dd:	be 00 00 00 00       	mov    esi,0x0
  48a7e2:	89 c7                	mov    edi,eax
  48a7e4:	e8 2e 94 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3543);}while(r);
  48a7e9:	8b 05 59 36 5f 00    	mov    eax,DWORD PTR [rip+0x5f3659]        # a7de48 <qbevent>
  48a7ef:	85 c0                	test   eax,eax
  48a7f1:	74 20                	je     48a813 <QBMAIN(void*)+0x76bcf>
  48a7f3:	ba 00 00 00 00       	mov    edx,0x0
  48a7f8:	be 00 00 00 00       	mov    esi,0x0
  48a7fd:	bf d7 0d 00 00       	mov    edi,0xdd7
  48a802:	e8 7a 85 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48a807:	8b 05 47 63 70 00    	mov    eax,DWORD PTR [rip+0x706347]        # b90b54 <r>
  48a80d:	85 c0                	test   eax,eax
  48a80f:	75 98                	jne    48a7a9 <QBMAIN(void*)+0x76b65>
  48a811:	eb 01                	jmp    48a814 <QBMAIN(void*)+0x76bd0>
  48a813:	90                   	nop
;*__LONG_LASTFUSE= -1 ;
  48a814:	48 8b 05 e5 5a 70 00 	mov    rax,QWORD PTR [rip+0x705ae5]        # b90300 <__LONG_LASTFUSE>
  48a81b:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(3544);}while(r);
  48a821:	8b 05 21 36 5f 00    	mov    eax,DWORD PTR [rip+0x5f3621]        # a7de48 <qbevent>
  48a827:	85 c0                	test   eax,eax
  48a829:	74 20                	je     48a84b <QBMAIN(void*)+0x76c07>
  48a82b:	ba 00 00 00 00       	mov    edx,0x0
  48a830:	be 00 00 00 00       	mov    esi,0x0
  48a835:	bf d8 0d 00 00       	mov    edi,0xdd8
  48a83a:	e8 42 85 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48a83f:	8b 05 0f 63 70 00    	mov    eax,DWORD PTR [rip+0x70630f]        # b90b54 <r>
  48a845:	85 c0                	test   eax,eax
  48a847:	75 cb                	jne    48a814 <QBMAIN(void*)+0x76bd0>
;S_4104:;
  48a849:	eb 01                	jmp    48a84c <QBMAIN(void*)+0x76c08>
;if(!qbevent)break;evnt(3544);}while(r);
  48a84b:	90                   	nop
;fornext_value390= 2 ;
  48a84c:	48 c7 05 b1 78 70 00 	mov    QWORD PTR [rip+0x7078b1],0x2        # b92108 <QBMAIN(void*)::fornext_value390>
  48a853:	02 00 00 00 
;fornext_finalvalue390=*__LONG_N;
  48a857:	48 8b 05 62 57 70 00 	mov    rax,QWORD PTR [rip+0x705762]        # b8ffc0 <__LONG_N>
  48a85e:	8b 00                	mov    eax,DWORD PTR [rax]
  48a860:	48 98                	cdqe   
  48a862:	48 89 05 a7 78 70 00 	mov    QWORD PTR [rip+0x7078a7],rax        # b92110 <QBMAIN(void*)::fornext_finalvalue390>
;fornext_step390= 1 ;
  48a869:	48 c7 05 a4 78 70 00 	mov    QWORD PTR [rip+0x7078a4],0x1        # b92118 <QBMAIN(void*)::fornext_step390>
  48a870:	01 00 00 00 
;if (fornext_step390<0) fornext_step_negative390=1; else fornext_step_negative390=0;
  48a874:	48 8b 05 9d 78 70 00 	mov    rax,QWORD PTR [rip+0x70789d]        # b92118 <QBMAIN(void*)::fornext_step390>
  48a87b:	48 85 c0             	test   rax,rax
  48a87e:	79 09                	jns    48a889 <QBMAIN(void*)+0x76c45>
  48a880:	c6 05 99 78 70 00 01 	mov    BYTE PTR [rip+0x707899],0x1        # b92120 <QBMAIN(void*)::fornext_step_negative390>
  48a887:	eb 07                	jmp    48a890 <QBMAIN(void*)+0x76c4c>
  48a889:	c6 05 90 78 70 00 00 	mov    BYTE PTR [rip+0x707890],0x0        # b92120 <QBMAIN(void*)::fornext_step_negative390>
;if (new_error) goto fornext_error390;
  48a890:	8b 05 a6 35 5f 00    	mov    eax,DWORD PTR [rip+0x5f35a6]        # a7de3c <new_error>
  48a896:	85 c0                	test   eax,eax
  48a898:	75 4d                	jne    48a8e7 <QBMAIN(void*)+0x76ca3>
;goto fornext_entrylabel390;
  48a89a:	90                   	nop
;*__LONG_X=fornext_value390;
  48a89b:	48 8b 15 66 78 70 00 	mov    rdx,QWORD PTR [rip+0x707866]        # b92108 <QBMAIN(void*)::fornext_value390>
  48a8a2:	48 8b 05 77 4d 70 00 	mov    rax,QWORD PTR [rip+0x704d77]        # b8f620 <__LONG_X>
  48a8a9:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative390){
  48a8ab:	0f b6 05 6e 78 70 00 	movzx  eax,BYTE PTR [rip+0x70786e]        # b92120 <QBMAIN(void*)::fornext_step_negative390>
  48a8b2:	84 c0                	test   al,al
  48a8b4:	74 18                	je     48a8ce <QBMAIN(void*)+0x76c8a>
;if (fornext_value390<fornext_finalvalue390) break;
  48a8b6:	48 8b 15 4b 78 70 00 	mov    rdx,QWORD PTR [rip+0x70784b]        # b92108 <QBMAIN(void*)::fornext_value390>
  48a8bd:	48 8b 05 4c 78 70 00 	mov    rax,QWORD PTR [rip+0x70784c]        # b92110 <QBMAIN(void*)::fornext_finalvalue390>
  48a8c4:	48 39 c2             	cmp    rdx,rax
  48a8c7:	7d 1f                	jge    48a8e8 <QBMAIN(void*)+0x76ca4>
  48a8c9:	e9 d9 09 00 00       	jmp    48b2a7 <QBMAIN(void*)+0x77663>
;if (fornext_value390>fornext_finalvalue390) break;
  48a8ce:	48 8b 15 33 78 70 00 	mov    rdx,QWORD PTR [rip+0x707833]        # b92108 <QBMAIN(void*)::fornext_value390>
  48a8d5:	48 8b 05 34 78 70 00 	mov    rax,QWORD PTR [rip+0x707834]        # b92110 <QBMAIN(void*)::fornext_finalvalue390>
  48a8dc:	48 39 c2             	cmp    rdx,rax
  48a8df:	0f 8f c1 09 00 00    	jg     48b2a6 <QBMAIN(void*)+0x77662>
;fornext_error390:;
  48a8e5:	eb 01                	jmp    48a8e8 <QBMAIN(void*)+0x76ca4>
;if (new_error) goto fornext_error390;
  48a8e7:	90                   	nop
;if(qbevent){evnt(3545);if(r)goto S_4104;}
  48a8e8:	8b 05 5a 35 5f 00    	mov    eax,DWORD PTR [rip+0x5f355a]        # a7de48 <qbevent>
  48a8ee:	85 c0                	test   eax,eax
  48a8f0:	74 23                	je     48a915 <QBMAIN(void*)+0x76cd1>
  48a8f2:	ba 00 00 00 00       	mov    edx,0x0
  48a8f7:	be 00 00 00 00       	mov    esi,0x0
  48a8fc:	bf d9 0d 00 00       	mov    edi,0xdd9
  48a901:	e8 7b 84 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48a906:	8b 05 48 62 70 00    	mov    eax,DWORD PTR [rip+0x706248]        # b90b54 <r>
  48a90c:	85 c0                	test   eax,eax
  48a90e:	74 05                	je     48a915 <QBMAIN(void*)+0x76cd1>
  48a910:	e9 37 ff ff ff       	jmp    48a84c <QBMAIN(void*)+0x76c08>
;qbs_set(__STRING_A2,FUNC_GETELEMENT(__STRING_CA,__LONG_X));
  48a915:	48 8b 15 04 4d 70 00 	mov    rdx,QWORD PTR [rip+0x704d04]        # b8f620 <__LONG_X>
  48a91c:	48 8b 05 8d 56 70 00 	mov    rax,QWORD PTR [rip+0x70568d]        # b8ffb0 <__STRING_CA>
  48a923:	48 89 d6             	mov    rsi,rdx
  48a926:	48 89 c7             	mov    rdi,rax
  48a929:	e8 6c 4d 16 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  48a92e:	48 89 c2             	mov    rdx,rax
  48a931:	48 8b 05 08 58 70 00 	mov    rax,QWORD PTR [rip+0x705808]        # b90140 <__STRING_A2>
  48a938:	48 89 d6             	mov    rsi,rdx
  48a93b:	48 89 c7             	mov    rdi,rax
  48a93e:	e8 74 a6 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48a943:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48a949:	be 00 00 00 00       	mov    esi,0x0
  48a94e:	89 c7                	mov    edi,eax
  48a950:	e8 c2 92 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3546);}while(r);
  48a955:	8b 05 ed 34 5f 00    	mov    eax,DWORD PTR [rip+0x5f34ed]        # a7de48 <qbevent>
  48a95b:	85 c0                	test   eax,eax
  48a95d:	74 20                	je     48a97f <QBMAIN(void*)+0x76d3b>
  48a95f:	ba 00 00 00 00       	mov    edx,0x0
  48a964:	be 00 00 00 00       	mov    esi,0x0
  48a969:	bf da 0d 00 00       	mov    edi,0xdda
  48a96e:	e8 0e 84 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48a973:	8b 05 db 61 70 00    	mov    eax,DWORD PTR [rip+0x7061db]        # b90b54 <r>
  48a979:	85 c0                	test   eax,eax
  48a97b:	75 98                	jne    48a915 <QBMAIN(void*)+0x76cd1>
;S_4106:;
  48a97d:	eb 01                	jmp    48a980 <QBMAIN(void*)+0x76d3c>
;if(!qbevent)break;evnt(3546);}while(r);
  48a97f:	90                   	nop
;if ((-(*__LONG_EXCEPT== 1 ))||new_error){
  48a980:	48 8b 05 69 59 70 00 	mov    rax,QWORD PTR [rip+0x705969]        # b902f0 <__LONG_EXCEPT>
  48a987:	8b 00                	mov    eax,DWORD PTR [rax]
  48a989:	83 f8 01             	cmp    eax,0x1
  48a98c:	74 0a                	je     48a998 <QBMAIN(void*)+0x76d54>
  48a98e:	8b 05 a8 34 5f 00    	mov    eax,DWORD PTR [rip+0x5f34a8]        # a7de3c <new_error>
  48a994:	85 c0                	test   eax,eax
  48a996:	74 6a                	je     48aa02 <QBMAIN(void*)+0x76dbe>
;if(qbevent){evnt(3547);if(r)goto S_4106;}
  48a998:	8b 05 aa 34 5f 00    	mov    eax,DWORD PTR [rip+0x5f34aa]        # a7de48 <qbevent>
  48a99e:	85 c0                	test   eax,eax
  48a9a0:	74 20                	je     48a9c2 <QBMAIN(void*)+0x76d7e>
  48a9a2:	ba 00 00 00 00       	mov    edx,0x0
  48a9a7:	be 00 00 00 00       	mov    esi,0x0
  48a9ac:	bf db 0d 00 00       	mov    edi,0xddb
  48a9b1:	e8 cb 83 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48a9b6:	8b 05 98 61 70 00    	mov    eax,DWORD PTR [rip+0x706198]        # b90b54 <r>
  48a9bc:	85 c0                	test   eax,eax
  48a9be:	74 02                	je     48a9c2 <QBMAIN(void*)+0x76d7e>
  48a9c0:	eb be                	jmp    48a980 <QBMAIN(void*)+0x76d3c>
;*__LONG_EXCEPT= 2 ;
  48a9c2:	48 8b 05 27 59 70 00 	mov    rax,QWORD PTR [rip+0x705927]        # b902f0 <__LONG_EXCEPT>
  48a9c9:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(3547);}while(r);
  48a9cf:	8b 05 73 34 5f 00    	mov    eax,DWORD PTR [rip+0x5f3473]        # a7de48 <qbevent>
  48a9d5:	85 c0                	test   eax,eax
  48a9d7:	74 23                	je     48a9fc <QBMAIN(void*)+0x76db8>
  48a9d9:	ba 00 00 00 00       	mov    edx,0x0
  48a9de:	be 00 00 00 00       	mov    esi,0x0
  48a9e3:	bf db 0d 00 00       	mov    edi,0xddb
  48a9e8:	e8 94 83 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48a9ed:	8b 05 61 61 70 00    	mov    eax,DWORD PTR [rip+0x706161]        # b90b54 <r>
  48a9f3:	85 c0                	test   eax,eax
  48a9f5:	75 cb                	jne    48a9c2 <QBMAIN(void*)+0x76d7e>
;goto LABEL_UDTPERIOD;
  48a9f7:	e9 64 07 00 00       	jmp    48b160 <QBMAIN(void*)+0x7751c>
;if(!qbevent)break;evnt(3547);}while(r);
  48a9fc:	90                   	nop
;goto LABEL_UDTPERIOD;
  48a9fd:	e9 5e 07 00 00       	jmp    48b160 <QBMAIN(void*)+0x7751c>
;S_4110:;
  48aa02:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_A2,qbs_new_txt_len(".",1)))&(-(*__LONG_X!=*__LONG_N))))||new_error){
  48aa03:	be 01 00 00 00       	mov    esi,0x1
  48aa08:	48 8d 05 b5 58 56 00 	lea    rax,[rip+0x5658b5]        # 9f02c4 <_IO_stdin_used+0x102c4>
  48aa0f:	48 89 c7             	mov    rdi,rax
  48aa12:	e8 0e a2 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48aa17:	48 89 c2             	mov    rdx,rax
  48aa1a:	48 8b 05 1f 57 70 00 	mov    rax,QWORD PTR [rip+0x70571f]        # b90140 <__STRING_A2>
  48aa21:	48 89 d6             	mov    rsi,rdx
  48aa24:	48 89 c7             	mov    rdi,rax
  48aa27:	e8 39 d8 45 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  48aa2c:	89 c1                	mov    ecx,eax
  48aa2e:	48 8b 05 eb 4b 70 00 	mov    rax,QWORD PTR [rip+0x704beb]        # b8f620 <__LONG_X>
  48aa35:	8b 10                	mov    edx,DWORD PTR [rax]
  48aa37:	48 8b 05 82 55 70 00 	mov    rax,QWORD PTR [rip+0x705582]        # b8ffc0 <__LONG_N>
  48aa3e:	8b 00                	mov    eax,DWORD PTR [rax]
  48aa40:	39 c2                	cmp    edx,eax
  48aa42:	0f 95 c0             	setne  al
  48aa45:	0f b6 c0             	movzx  eax,al
  48aa48:	f7 d8                	neg    eax
  48aa4a:	21 c1                	and    ecx,eax
  48aa4c:	89 ca                	mov    edx,ecx
  48aa4e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48aa54:	89 d6                	mov    esi,edx
  48aa56:	89 c7                	mov    edi,eax
  48aa58:	e8 ba 91 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  48aa5d:	85 c0                	test   eax,eax
  48aa5f:	75 0a                	jne    48aa6b <QBMAIN(void*)+0x76e27>
  48aa61:	8b 05 d5 33 5f 00    	mov    eax,DWORD PTR [rip+0x5f33d5]        # a7de3c <new_error>
  48aa67:	85 c0                	test   eax,eax
  48aa69:	74 07                	je     48aa72 <QBMAIN(void*)+0x76e2e>
  48aa6b:	b8 01 00 00 00       	mov    eax,0x1
  48aa70:	eb 05                	jmp    48aa77 <QBMAIN(void*)+0x76e33>
  48aa72:	b8 00 00 00 00       	mov    eax,0x0
  48aa77:	84 c0                	test   al,al
  48aa79:	0f 84 a9 06 00 00    	je     48b128 <QBMAIN(void*)+0x774e4>
;if(qbevent){evnt(3548);if(r)goto S_4110;}
  48aa7f:	8b 05 c3 33 5f 00    	mov    eax,DWORD PTR [rip+0x5f33c3]        # a7de48 <qbevent>
  48aa85:	85 c0                	test   eax,eax
  48aa87:	74 23                	je     48aaac <QBMAIN(void*)+0x76e68>
  48aa89:	ba 00 00 00 00       	mov    edx,0x0
  48aa8e:	be 00 00 00 00       	mov    esi,0x0
  48aa93:	bf dc 0d 00 00       	mov    edi,0xddc
  48aa98:	e8 e4 82 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48aa9d:	8b 05 b1 60 70 00    	mov    eax,DWORD PTR [rip+0x7060b1]        # b90b54 <r>
  48aaa3:	85 c0                	test   eax,eax
  48aaa5:	74 06                	je     48aaad <QBMAIN(void*)+0x76e69>
  48aaa7:	e9 57 ff ff ff       	jmp    48aa03 <QBMAIN(void*)+0x76dbf>
;S_4111:;
  48aaac:	90                   	nop
;if ((-(*__LONG_EXCEPT== 2 ))||new_error){
  48aaad:	48 8b 05 3c 58 70 00 	mov    rax,QWORD PTR [rip+0x70583c]        # b902f0 <__LONG_EXCEPT>
  48aab4:	8b 00                	mov    eax,DWORD PTR [rax]
  48aab6:	83 f8 02             	cmp    eax,0x2
  48aab9:	74 0a                	je     48aac5 <QBMAIN(void*)+0x76e81>
  48aabb:	8b 05 7b 33 5f 00    	mov    eax,DWORD PTR [rip+0x5f337b]        # a7de3c <new_error>
  48aac1:	85 c0                	test   eax,eax
  48aac3:	74 6a                	je     48ab2f <QBMAIN(void*)+0x76eeb>
;if(qbevent){evnt(3549);if(r)goto S_4111;}
  48aac5:	8b 05 7d 33 5f 00    	mov    eax,DWORD PTR [rip+0x5f337d]        # a7de48 <qbevent>
  48aacb:	85 c0                	test   eax,eax
  48aacd:	74 20                	je     48aaef <QBMAIN(void*)+0x76eab>
  48aacf:	ba 00 00 00 00       	mov    edx,0x0
  48aad4:	be 00 00 00 00       	mov    esi,0x0
  48aad9:	bf dd 0d 00 00       	mov    edi,0xddd
  48aade:	e8 9e 82 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48aae3:	8b 05 6b 60 70 00    	mov    eax,DWORD PTR [rip+0x70606b]        # b90b54 <r>
  48aae9:	85 c0                	test   eax,eax
  48aaeb:	74 02                	je     48aaef <QBMAIN(void*)+0x76eab>
  48aaed:	eb be                	jmp    48aaad <QBMAIN(void*)+0x76e69>
;*__LONG_EXCEPT= 1 ;
  48aaef:	48 8b 05 fa 57 70 00 	mov    rax,QWORD PTR [rip+0x7057fa]        # b902f0 <__LONG_EXCEPT>
  48aaf6:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(3549);}while(r);
  48aafc:	8b 05 46 33 5f 00    	mov    eax,DWORD PTR [rip+0x5f3346]        # a7de48 <qbevent>
  48ab02:	85 c0                	test   eax,eax
  48ab04:	74 23                	je     48ab29 <QBMAIN(void*)+0x76ee5>
  48ab06:	ba 00 00 00 00       	mov    edx,0x0
  48ab0b:	be 00 00 00 00       	mov    esi,0x0
  48ab10:	bf dd 0d 00 00       	mov    edi,0xddd
  48ab15:	e8 67 82 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48ab1a:	8b 05 34 60 70 00    	mov    eax,DWORD PTR [rip+0x706034]        # b90b54 <r>
  48ab20:	85 c0                	test   eax,eax
  48ab22:	75 cb                	jne    48aaef <QBMAIN(void*)+0x76eab>
;goto LABEL_UDTPERIOD;
  48ab24:	e9 37 06 00 00       	jmp    48b160 <QBMAIN(void*)+0x7751c>
;if(!qbevent)break;evnt(3549);}while(r);
  48ab29:	90                   	nop
;goto LABEL_UDTPERIOD;
  48ab2a:	e9 31 06 00 00       	jmp    48b160 <QBMAIN(void*)+0x7751c>
;S_4115:;
  48ab2f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_A3,qbs_new_txt_len(")",1))))||new_error){
  48ab30:	be 01 00 00 00       	mov    esi,0x1
  48ab35:	48 8d 05 dc 4c 56 00 	lea    rax,[rip+0x564cdc]        # 9ef818 <_IO_stdin_used+0xf818>
  48ab3c:	48 89 c7             	mov    rdi,rax
  48ab3f:	e8 e1 a0 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48ab44:	48 89 c2             	mov    rdx,rax
  48ab47:	48 8b 05 f2 52 70 00 	mov    rax,QWORD PTR [rip+0x7052f2]        # b8fe40 <__STRING_A3>
  48ab4e:	48 89 d6             	mov    rsi,rdx
  48ab51:	48 89 c7             	mov    rdi,rax
  48ab54:	e8 0c d7 45 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  48ab59:	89 c2                	mov    edx,eax
  48ab5b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48ab61:	89 d6                	mov    esi,edx
  48ab63:	89 c7                	mov    edi,eax
  48ab65:	e8 ad 90 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  48ab6a:	85 c0                	test   eax,eax
  48ab6c:	75 0a                	jne    48ab78 <QBMAIN(void*)+0x76f34>
  48ab6e:	8b 05 c8 32 5f 00    	mov    eax,DWORD PTR [rip+0x5f32c8]        # a7de3c <new_error>
  48ab74:	85 c0                	test   eax,eax
  48ab76:	74 07                	je     48ab7f <QBMAIN(void*)+0x76f3b>
  48ab78:	b8 01 00 00 00       	mov    eax,0x1
  48ab7d:	eb 05                	jmp    48ab84 <QBMAIN(void*)+0x76f40>
  48ab7f:	b8 00 00 00 00       	mov    eax,0x0
  48ab84:	84 c0                	test   al,al
  48ab86:	74 6d                	je     48abf5 <QBMAIN(void*)+0x76fb1>
;if(qbevent){evnt(3551);if(r)goto S_4115;}
  48ab88:	8b 05 ba 32 5f 00    	mov    eax,DWORD PTR [rip+0x5f32ba]        # a7de48 <qbevent>
  48ab8e:	85 c0                	test   eax,eax
  48ab90:	74 23                	je     48abb5 <QBMAIN(void*)+0x76f71>
  48ab92:	ba 00 00 00 00       	mov    edx,0x0
  48ab97:	be 00 00 00 00       	mov    esi,0x0
  48ab9c:	bf df 0d 00 00       	mov    edi,0xddf
  48aba1:	e8 db 81 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48aba6:	8b 05 a8 5f 70 00    	mov    eax,DWORD PTR [rip+0x705fa8]        # b90b54 <r>
  48abac:	85 c0                	test   eax,eax
  48abae:	74 05                	je     48abb5 <QBMAIN(void*)+0x76f71>
  48abb0:	e9 7b ff ff ff       	jmp    48ab30 <QBMAIN(void*)+0x76eec>
;*__LONG_EXCEPT= 1 ;
  48abb5:	48 8b 05 34 57 70 00 	mov    rax,QWORD PTR [rip+0x705734]        # b902f0 <__LONG_EXCEPT>
  48abbc:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(3553);}while(r);
  48abc2:	8b 05 80 32 5f 00    	mov    eax,DWORD PTR [rip+0x5f3280]        # a7de48 <qbevent>
  48abc8:	85 c0                	test   eax,eax
  48abca:	74 23                	je     48abef <QBMAIN(void*)+0x76fab>
  48abcc:	ba 00 00 00 00       	mov    edx,0x0
  48abd1:	be 00 00 00 00       	mov    esi,0x0
  48abd6:	bf e1 0d 00 00       	mov    edi,0xde1
  48abdb:	e8 a1 81 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48abe0:	8b 05 6e 5f 70 00    	mov    eax,DWORD PTR [rip+0x705f6e]        # b90b54 <r>
  48abe6:	85 c0                	test   eax,eax
  48abe8:	75 cb                	jne    48abb5 <QBMAIN(void*)+0x76f71>
;goto LABEL_UDTPERIOD;
  48abea:	e9 71 05 00 00       	jmp    48b160 <QBMAIN(void*)+0x7751c>
;if(!qbevent)break;evnt(3553);}while(r);
  48abef:	90                   	nop
;goto LABEL_UDTPERIOD;
  48abf0:	e9 6b 05 00 00       	jmp    48b160 <QBMAIN(void*)+0x7751c>
;*__LONG_TRY=FUNC_FINDID(qbs_ucase(__STRING_A3));
  48abf5:	48 8b 05 44 52 70 00 	mov    rax,QWORD PTR [rip+0x705244]        # b8fe40 <__STRING_A3>
  48abfc:	48 89 c7             	mov    rdi,rax
  48abff:	e8 c4 ad 45 00       	call   8e59c8 <qbs_ucase(qbs*)>
  48ac04:	48 8b 1d a5 55 70 00 	mov    rbx,QWORD PTR [rip+0x7055a5]        # b901b0 <__LONG_TRY>
  48ac0b:	48 89 c7             	mov    rdi,rax
  48ac0e:	e8 45 c2 14 00       	call   5d6e58 <FUNC_FINDID(qbs*)>
  48ac13:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  48ac15:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48ac1b:	be 00 00 00 00       	mov    esi,0x0
  48ac20:	89 c7                	mov    edi,eax
  48ac22:	e8 f0 8f 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3558);}while(r);
  48ac27:	8b 05 1b 32 5f 00    	mov    eax,DWORD PTR [rip+0x5f321b]        # a7de48 <qbevent>
  48ac2d:	85 c0                	test   eax,eax
  48ac2f:	74 20                	je     48ac51 <QBMAIN(void*)+0x7700d>
  48ac31:	ba 00 00 00 00       	mov    edx,0x0
  48ac36:	be 00 00 00 00       	mov    esi,0x0
  48ac3b:	bf e6 0d 00 00       	mov    edi,0xde6
  48ac40:	e8 3c 81 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48ac45:	8b 05 09 5f 70 00    	mov    eax,DWORD PTR [rip+0x705f09]        # b90b54 <r>
  48ac4b:	85 c0                	test   eax,eax
  48ac4d:	75 a6                	jne    48abf5 <QBMAIN(void*)+0x76fb1>
;S_4120:;
  48ac4f:	eb 01                	jmp    48ac52 <QBMAIN(void*)+0x7700e>
;if(!qbevent)break;evnt(3558);}while(r);
  48ac51:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  48ac52:	48 8b 05 0f 49 70 00 	mov    rax,QWORD PTR [rip+0x70490f]        # b8f568 <__LONG_ERROR_HAPPENED>
  48ac59:	8b 00                	mov    eax,DWORD PTR [rax]
  48ac5b:	85 c0                	test   eax,eax
  48ac5d:	75 0a                	jne    48ac69 <QBMAIN(void*)+0x77025>
  48ac5f:	8b 05 d7 31 5f 00    	mov    eax,DWORD PTR [rip+0x5f31d7]        # a7de3c <new_error>
  48ac65:	85 c0                	test   eax,eax
  48ac67:	74 32                	je     48ac9b <QBMAIN(void*)+0x77057>
;if(qbevent){evnt(3559);if(r)goto S_4120;}
  48ac69:	8b 05 d9 31 5f 00    	mov    eax,DWORD PTR [rip+0x5f31d9]        # a7de48 <qbevent>
  48ac6f:	85 c0                	test   eax,eax
  48ac71:	0f 84 44 fc 0d 00    	je     56a8bb <QBMAIN(void*)+0x156c77>
  48ac77:	ba 00 00 00 00       	mov    edx,0x0
  48ac7c:	be 00 00 00 00       	mov    esi,0x0
  48ac81:	bf e7 0d 00 00       	mov    edi,0xde7
  48ac86:	e8 f6 80 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48ac8b:	8b 05 c3 5e 70 00    	mov    eax,DWORD PTR [rip+0x705ec3]        # b90b54 <r>
  48ac91:	85 c0                	test   eax,eax
  48ac93:	0f 84 22 fc 0d 00    	je     56a8bb <QBMAIN(void*)+0x156c77>
  48ac99:	eb b7                	jmp    48ac52 <QBMAIN(void*)+0x7700e>
;S_4123:;
  48ac9b:	90                   	nop
;while((*__LONG_TRY)||new_error){
  48ac9c:	e9 51 02 00 00       	jmp    48aef2 <QBMAIN(void*)+0x772ae>
;if(qbevent){evnt(3560);if(r)goto S_4123;}
  48aca1:	8b 05 a1 31 5f 00    	mov    eax,DWORD PTR [rip+0x5f31a1]        # a7de48 <qbevent>
  48aca7:	85 c0                	test   eax,eax
  48aca9:	74 20                	je     48accb <QBMAIN(void*)+0x77087>
  48acab:	ba 00 00 00 00       	mov    edx,0x0
  48acb0:	be 00 00 00 00       	mov    esi,0x0
  48acb5:	bf e8 0d 00 00       	mov    edi,0xde8
  48acba:	e8 c2 80 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48acbf:	8b 05 8f 5e 70 00    	mov    eax,DWORD PTR [rip+0x705e8f]        # b90b54 <r>
  48acc5:	85 c0                	test   eax,eax
  48acc7:	74 03                	je     48accc <QBMAIN(void*)+0x77088>
  48acc9:	eb d1                	jmp    48ac9c <QBMAIN(void*)+0x77058>
;S_4124:;
  48accb:	90                   	nop
;if (((-((*(int32*)(((char*)__UDT_ID)+(536))&*__LONG_ISUDT)!= 0 ))|(-((*(int32*)(((char*)__UDT_ID)+(512))&*__LONG_ISUDT)!= 0 )))||new_error){
  48accc:	48 8b 05 35 4e 70 00 	mov    rax,QWORD PTR [rip+0x704e35]        # b8fb08 <__UDT_ID>
  48acd3:	48 05 18 02 00 00    	add    rax,0x218
  48acd9:	8b 10                	mov    edx,DWORD PTR [rax]
  48acdb:	48 8b 05 ae 4e 70 00 	mov    rax,QWORD PTR [rip+0x704eae]        # b8fb90 <__LONG_ISUDT>
  48ace2:	8b 00                	mov    eax,DWORD PTR [rax]
  48ace4:	21 d0                	and    eax,edx
  48ace6:	85 c0                	test   eax,eax
  48ace8:	0f 95 c0             	setne  al
  48aceb:	0f b6 c0             	movzx  eax,al
  48acee:	f7 d8                	neg    eax
  48acf0:	89 c1                	mov    ecx,eax
  48acf2:	48 8b 05 0f 4e 70 00 	mov    rax,QWORD PTR [rip+0x704e0f]        # b8fb08 <__UDT_ID>
  48acf9:	48 05 00 02 00 00    	add    rax,0x200
  48acff:	8b 10                	mov    edx,DWORD PTR [rax]
  48ad01:	48 8b 05 88 4e 70 00 	mov    rax,QWORD PTR [rip+0x704e88]        # b8fb90 <__LONG_ISUDT>
  48ad08:	8b 00                	mov    eax,DWORD PTR [rax]
  48ad0a:	21 d0                	and    eax,edx
  48ad0c:	85 c0                	test   eax,eax
  48ad0e:	0f 95 c0             	setne  al
  48ad11:	0f b6 c0             	movzx  eax,al
  48ad14:	f7 d8                	neg    eax
  48ad16:	09 c8                	or     eax,ecx
  48ad18:	85 c0                	test   eax,eax
  48ad1a:	75 0a                	jne    48ad26 <QBMAIN(void*)+0x770e2>
  48ad1c:	8b 05 1a 31 5f 00    	mov    eax,DWORD PTR [rip+0x5f311a]        # a7de3c <new_error>
  48ad22:	85 c0                	test   eax,eax
  48ad24:	74 6d                	je     48ad93 <QBMAIN(void*)+0x7714f>
;if(qbevent){evnt(3561);if(r)goto S_4124;}
  48ad26:	8b 05 1c 31 5f 00    	mov    eax,DWORD PTR [rip+0x5f311c]        # a7de48 <qbevent>
  48ad2c:	85 c0                	test   eax,eax
  48ad2e:	74 23                	je     48ad53 <QBMAIN(void*)+0x7710f>
  48ad30:	ba 00 00 00 00       	mov    edx,0x0
  48ad35:	be 00 00 00 00       	mov    esi,0x0
  48ad3a:	bf e9 0d 00 00       	mov    edi,0xde9
  48ad3f:	e8 3d 80 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48ad44:	8b 05 0a 5e 70 00    	mov    eax,DWORD PTR [rip+0x705e0a]        # b90b54 <r>
  48ad4a:	85 c0                	test   eax,eax
  48ad4c:	74 05                	je     48ad53 <QBMAIN(void*)+0x7710f>
  48ad4e:	e9 79 ff ff ff       	jmp    48accc <QBMAIN(void*)+0x77088>
;*__LONG_EXCEPT= 1 ;
  48ad53:	48 8b 05 96 55 70 00 	mov    rax,QWORD PTR [rip+0x705596]        # b902f0 <__LONG_EXCEPT>
  48ad5a:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(3562);}while(r);
  48ad60:	8b 05 e2 30 5f 00    	mov    eax,DWORD PTR [rip+0x5f30e2]        # a7de48 <qbevent>
  48ad66:	85 c0                	test   eax,eax
  48ad68:	74 23                	je     48ad8d <QBMAIN(void*)+0x77149>
  48ad6a:	ba 00 00 00 00       	mov    edx,0x0
  48ad6f:	be 00 00 00 00       	mov    esi,0x0
  48ad74:	bf ea 0d 00 00       	mov    edi,0xdea
  48ad79:	e8 03 80 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48ad7e:	8b 05 d0 5d 70 00    	mov    eax,DWORD PTR [rip+0x705dd0]        # b90b54 <r>
  48ad84:	85 c0                	test   eax,eax
  48ad86:	75 cb                	jne    48ad53 <QBMAIN(void*)+0x7710f>
;goto LABEL_UDTPERIOD;
  48ad88:	e9 d3 03 00 00       	jmp    48b160 <QBMAIN(void*)+0x7751c>
;if(!qbevent)break;evnt(3562);}while(r);
  48ad8d:	90                   	nop
;goto LABEL_UDTPERIOD;
  48ad8e:	e9 cd 03 00 00       	jmp    48b160 <QBMAIN(void*)+0x7751c>
;S_4128:;
  48ad93:	90                   	nop
;if ((-(*__LONG_TRY== 2 ))||new_error){
  48ad94:	48 8b 05 15 54 70 00 	mov    rax,QWORD PTR [rip+0x705415]        # b901b0 <__LONG_TRY>
  48ad9b:	8b 00                	mov    eax,DWORD PTR [rax]
  48ad9d:	83 f8 02             	cmp    eax,0x2
  48ada0:	74 0e                	je     48adb0 <QBMAIN(void*)+0x7716c>
  48ada2:	8b 05 94 30 5f 00    	mov    eax,DWORD PTR [rip+0x5f3094]        # a7de3c <new_error>
  48ada8:	85 c0                	test   eax,eax
  48adaa:	0f 84 c0 00 00 00    	je     48ae70 <QBMAIN(void*)+0x7722c>
;if(qbevent){evnt(3565);if(r)goto S_4128;}
  48adb0:	8b 05 92 30 5f 00    	mov    eax,DWORD PTR [rip+0x5f3092]        # a7de48 <qbevent>
  48adb6:	85 c0                	test   eax,eax
  48adb8:	74 20                	je     48adda <QBMAIN(void*)+0x77196>
  48adba:	ba 00 00 00 00       	mov    edx,0x0
  48adbf:	be 00 00 00 00       	mov    esi,0x0
  48adc4:	bf ed 0d 00 00       	mov    edi,0xded
  48adc9:	e8 b3 7f f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48adce:	8b 05 80 5d 70 00    	mov    eax,DWORD PTR [rip+0x705d80]        # b90b54 <r>
  48add4:	85 c0                	test   eax,eax
  48add6:	74 02                	je     48adda <QBMAIN(void*)+0x77196>
  48add8:	eb ba                	jmp    48ad94 <QBMAIN(void*)+0x77150>
;*__INTEGER_FINDANOTHERID= 1 ;
  48adda:	48 8b 05 a7 4e 70 00 	mov    rax,QWORD PTR [rip+0x704ea7]        # b8fc88 <__INTEGER_FINDANOTHERID>
  48ade1:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(3565);}while(r);
  48ade6:	8b 05 5c 30 5f 00    	mov    eax,DWORD PTR [rip+0x5f305c]        # a7de48 <qbevent>
  48adec:	85 c0                	test   eax,eax
  48adee:	74 20                	je     48ae10 <QBMAIN(void*)+0x771cc>
  48adf0:	ba 00 00 00 00       	mov    edx,0x0
  48adf5:	be 00 00 00 00       	mov    esi,0x0
  48adfa:	bf ed 0d 00 00       	mov    edi,0xded
  48adff:	e8 7d 7f f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48ae04:	8b 05 4a 5d 70 00    	mov    eax,DWORD PTR [rip+0x705d4a]        # b90b54 <r>
  48ae0a:	85 c0                	test   eax,eax
  48ae0c:	75 cc                	jne    48adda <QBMAIN(void*)+0x77196>
  48ae0e:	eb 01                	jmp    48ae11 <QBMAIN(void*)+0x771cd>
  48ae10:	90                   	nop
;*__LONG_TRY=FUNC_FINDID(qbs_ucase(__STRING_A3));
  48ae11:	48 8b 05 28 50 70 00 	mov    rax,QWORD PTR [rip+0x705028]        # b8fe40 <__STRING_A3>
  48ae18:	48 89 c7             	mov    rdi,rax
  48ae1b:	e8 a8 ab 45 00       	call   8e59c8 <qbs_ucase(qbs*)>
  48ae20:	48 8b 1d 89 53 70 00 	mov    rbx,QWORD PTR [rip+0x705389]        # b901b0 <__LONG_TRY>
  48ae27:	48 89 c7             	mov    rdi,rax
  48ae2a:	e8 29 c0 14 00       	call   5d6e58 <FUNC_FINDID(qbs*)>
  48ae2f:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  48ae31:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48ae37:	be 00 00 00 00       	mov    esi,0x0
  48ae3c:	89 c7                	mov    edi,eax
  48ae3e:	e8 d4 8d 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3565);}while(r);
  48ae43:	8b 05 ff 2f 5f 00    	mov    eax,DWORD PTR [rip+0x5f2fff]        # a7de48 <qbevent>
  48ae49:	85 c0                	test   eax,eax
  48ae4b:	74 20                	je     48ae6d <QBMAIN(void*)+0x77229>
  48ae4d:	ba 00 00 00 00       	mov    edx,0x0
  48ae52:	be 00 00 00 00       	mov    esi,0x0
  48ae57:	bf ed 0d 00 00       	mov    edi,0xded
  48ae5c:	e8 20 7f f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48ae61:	8b 05 ed 5c 70 00    	mov    eax,DWORD PTR [rip+0x705ced]        # b90b54 <r>
  48ae67:	85 c0                	test   eax,eax
  48ae69:	75 a6                	jne    48ae11 <QBMAIN(void*)+0x771cd>
;if ((-(*__LONG_TRY== 2 ))||new_error){
  48ae6b:	eb 3b                	jmp    48aea8 <QBMAIN(void*)+0x77264>
;if(!qbevent)break;evnt(3565);}while(r);
  48ae6d:	90                   	nop
;if ((-(*__LONG_TRY== 2 ))||new_error){
  48ae6e:	eb 38                	jmp    48aea8 <QBMAIN(void*)+0x77264>
;*__LONG_TRY= 0 ;
  48ae70:	48 8b 05 39 53 70 00 	mov    rax,QWORD PTR [rip+0x705339]        # b901b0 <__LONG_TRY>
  48ae77:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(3565);}while(r);
  48ae7d:	8b 05 c5 2f 5f 00    	mov    eax,DWORD PTR [rip+0x5f2fc5]        # a7de48 <qbevent>
  48ae83:	85 c0                	test   eax,eax
  48ae85:	74 20                	je     48aea7 <QBMAIN(void*)+0x77263>
  48ae87:	ba 00 00 00 00       	mov    edx,0x0
  48ae8c:	be 00 00 00 00       	mov    esi,0x0
  48ae91:	bf ed 0d 00 00       	mov    edi,0xded
  48ae96:	e8 e6 7e f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48ae9b:	8b 05 b3 5c 70 00    	mov    eax,DWORD PTR [rip+0x705cb3]        # b90b54 <r>
  48aea1:	85 c0                	test   eax,eax
  48aea3:	75 cb                	jne    48ae70 <QBMAIN(void*)+0x7722c>
;S_4134:;
  48aea5:	eb 01                	jmp    48aea8 <QBMAIN(void*)+0x77264>
;if(!qbevent)break;evnt(3565);}while(r);
  48aea7:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  48aea8:	48 8b 05 b9 46 70 00 	mov    rax,QWORD PTR [rip+0x7046b9]        # b8f568 <__LONG_ERROR_HAPPENED>
  48aeaf:	8b 00                	mov    eax,DWORD PTR [rax]
  48aeb1:	85 c0                	test   eax,eax
  48aeb3:	75 0a                	jne    48aebf <QBMAIN(void*)+0x7727b>
  48aeb5:	8b 05 81 2f 5f 00    	mov    eax,DWORD PTR [rip+0x5f2f81]        # a7de3c <new_error>
  48aebb:	85 c0                	test   eax,eax
  48aebd:	74 32                	je     48aef1 <QBMAIN(void*)+0x772ad>
;if(qbevent){evnt(3566);if(r)goto S_4134;}
  48aebf:	8b 05 83 2f 5f 00    	mov    eax,DWORD PTR [rip+0x5f2f83]        # a7de48 <qbevent>
  48aec5:	85 c0                	test   eax,eax
  48aec7:	0f 84 f4 f9 0d 00    	je     56a8c1 <QBMAIN(void*)+0x156c7d>
  48aecd:	ba 00 00 00 00       	mov    edx,0x0
  48aed2:	be 00 00 00 00       	mov    esi,0x0
  48aed7:	bf ee 0d 00 00       	mov    edi,0xdee
  48aedc:	e8 a0 7e f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48aee1:	8b 05 6d 5c 70 00    	mov    eax,DWORD PTR [rip+0x705c6d]        # b90b54 <r>
  48aee7:	85 c0                	test   eax,eax
  48aee9:	0f 84 d2 f9 0d 00    	je     56a8c1 <QBMAIN(void*)+0x156c7d>
  48aeef:	eb b7                	jmp    48aea8 <QBMAIN(void*)+0x77264>
;dl_continue_391:;
  48aef1:	90                   	nop
;while((*__LONG_TRY)||new_error){
  48aef2:	48 8b 05 b7 52 70 00 	mov    rax,QWORD PTR [rip+0x7052b7]        # b901b0 <__LONG_TRY>
  48aef9:	8b 00                	mov    eax,DWORD PTR [rax]
  48aefb:	85 c0                	test   eax,eax
  48aefd:	0f 85 9e fd ff ff    	jne    48aca1 <QBMAIN(void*)+0x7705d>
  48af03:	8b 05 33 2f 5f 00    	mov    eax,DWORD PTR [rip+0x5f2f33]        # a7de3c <new_error>
  48af09:	85 c0                	test   eax,eax
  48af0b:	0f 85 90 fd ff ff    	jne    48aca1 <QBMAIN(void*)+0x7705d>
;dl_exit_391:;
  48af11:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(((int32*)(__ARRAY_LONG_ISALPHA[0]))[array_check((qbs_asc(__STRING_A3))-__ARRAY_LONG_ISALPHA[4],__ARRAY_LONG_ISALPHA[5])]== 0 ))&(-(*__LONG_LASTFUSE!=(*__LONG_X- 2 )))))||new_error){
  48af12:	48 8b 05 b7 4a 70 00 	mov    rax,QWORD PTR [rip+0x704ab7]        # b8f9d0 <__ARRAY_LONG_ISALPHA>
  48af19:	48 8b 00             	mov    rax,QWORD PTR [rax]
  48af1c:	49 89 c4             	mov    r12,rax
  48af1f:	48 8b 05 aa 4a 70 00 	mov    rax,QWORD PTR [rip+0x704aaa]        # b8f9d0 <__ARRAY_LONG_ISALPHA>
  48af26:	48 83 c0 28          	add    rax,0x28
  48af2a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  48af2d:	48 89 c3             	mov    rbx,rax
  48af30:	48 8b 05 09 4f 70 00 	mov    rax,QWORD PTR [rip+0x704f09]        # b8fe40 <__STRING_A3>
  48af37:	48 89 c7             	mov    rdi,rax
  48af3a:	e8 a5 d6 45 00       	call   8e85e4 <qbs_asc(qbs*)>
  48af3f:	48 98                	cdqe   
  48af41:	48 8b 15 88 4a 70 00 	mov    rdx,QWORD PTR [rip+0x704a88]        # b8f9d0 <__ARRAY_LONG_ISALPHA>
  48af48:	48 83 c2 20          	add    rdx,0x20
  48af4c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  48af4f:	48 29 d0             	sub    rax,rdx
  48af52:	48 89 de             	mov    rsi,rbx
  48af55:	48 89 c7             	mov    rdi,rax
  48af58:	e8 d7 91 41 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  48af5d:	48 c1 e0 02          	shl    rax,0x2
  48af61:	4c 01 e0             	add    rax,r12
  48af64:	8b 00                	mov    eax,DWORD PTR [rax]
  48af66:	85 c0                	test   eax,eax
  48af68:	0f 94 c0             	sete   al
  48af6b:	0f b6 c0             	movzx  eax,al
  48af6e:	f7 d8                	neg    eax
  48af70:	89 c1                	mov    ecx,eax
  48af72:	48 8b 05 87 53 70 00 	mov    rax,QWORD PTR [rip+0x705387]        # b90300 <__LONG_LASTFUSE>
  48af79:	8b 10                	mov    edx,DWORD PTR [rax]
  48af7b:	48 8b 05 9e 46 70 00 	mov    rax,QWORD PTR [rip+0x70469e]        # b8f620 <__LONG_X>
  48af82:	8b 00                	mov    eax,DWORD PTR [rax]
  48af84:	83 e8 02             	sub    eax,0x2
  48af87:	39 c2                	cmp    edx,eax
  48af89:	0f 95 c0             	setne  al
  48af8c:	0f b6 c0             	movzx  eax,al
  48af8f:	f7 d8                	neg    eax
  48af91:	21 c1                	and    ecx,eax
  48af93:	89 ca                	mov    edx,ecx
  48af95:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48af9b:	89 d6                	mov    esi,edx
  48af9d:	89 c7                	mov    edi,eax
  48af9f:	e8 73 8c 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  48afa4:	85 c0                	test   eax,eax
  48afa6:	75 0a                	jne    48afb2 <QBMAIN(void*)+0x7736e>
  48afa8:	8b 05 8e 2e 5f 00    	mov    eax,DWORD PTR [rip+0x5f2e8e]        # a7de3c <new_error>
  48afae:	85 c0                	test   eax,eax
  48afb0:	74 07                	je     48afb9 <QBMAIN(void*)+0x77375>
  48afb2:	b8 01 00 00 00       	mov    eax,0x1
  48afb7:	eb 05                	jmp    48afbe <QBMAIN(void*)+0x7737a>
  48afb9:	b8 00 00 00 00       	mov    eax,0x0
  48afbe:	84 c0                	test   al,al
  48afc0:	0f 84 9b 00 00 00    	je     48b061 <QBMAIN(void*)+0x7741d>
;if(qbevent){evnt(3569);if(r)goto S_4138;}
  48afc6:	8b 05 7c 2e 5f 00    	mov    eax,DWORD PTR [rip+0x5f2e7c]        # a7de48 <qbevent>
  48afcc:	85 c0                	test   eax,eax
  48afce:	74 23                	je     48aff3 <QBMAIN(void*)+0x773af>
  48afd0:	ba 00 00 00 00       	mov    edx,0x0
  48afd5:	be 00 00 00 00       	mov    esi,0x0
  48afda:	bf f1 0d 00 00       	mov    edi,0xdf1
  48afdf:	e8 9d 7d f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48afe4:	8b 05 6a 5b 70 00    	mov    eax,DWORD PTR [rip+0x705b6a]        # b90b54 <r>
  48afea:	85 c0                	test   eax,eax
  48afec:	74 05                	je     48aff3 <QBMAIN(void*)+0x773af>
  48afee:	e9 1f ff ff ff       	jmp    48af12 <QBMAIN(void*)+0x772ce>
;qbs_set(__STRING_A,qbs_new_txt_len("Invalid '.'",11));
  48aff3:	be 0b 00 00 00       	mov    esi,0xb
  48aff8:	48 8d 05 3b 60 56 00 	lea    rax,[rip+0x56603b]        # 9f103a <_IO_stdin_used+0x1103a>
  48afff:	48 89 c7             	mov    rdi,rax
  48b002:	e8 1e 9c 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48b007:	48 89 c2             	mov    rdx,rax
  48b00a:	48 8b 05 07 46 70 00 	mov    rax,QWORD PTR [rip+0x704607]        # b8f618 <__STRING_A>
  48b011:	48 89 d6             	mov    rsi,rdx
  48b014:	48 89 c7             	mov    rdi,rax
  48b017:	e8 9b 9f 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48b01c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48b022:	be 00 00 00 00       	mov    esi,0x0
  48b027:	89 c7                	mov    edi,eax
  48b029:	e8 e9 8b 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3569);}while(r);
  48b02e:	8b 05 14 2e 5f 00    	mov    eax,DWORD PTR [rip+0x5f2e14]        # a7de48 <qbevent>
  48b034:	85 c0                	test   eax,eax
  48b036:	74 23                	je     48b05b <QBMAIN(void*)+0x77417>
  48b038:	ba 00 00 00 00       	mov    edx,0x0
  48b03d:	be 00 00 00 00       	mov    esi,0x0
  48b042:	bf f1 0d 00 00       	mov    edi,0xdf1
  48b047:	e8 35 7d f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48b04c:	8b 05 02 5b 70 00    	mov    eax,DWORD PTR [rip+0x705b02]        # b90b54 <r>
  48b052:	85 c0                	test   eax,eax
  48b054:	75 9d                	jne    48aff3 <QBMAIN(void*)+0x773af>
;goto LABEL_ERRMES;
  48b056:	e9 d0 fe 0d 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(3569);}while(r);
  48b05b:	90                   	nop
;goto LABEL_ERRMES;
  48b05c:	e9 ca fe 0d 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_AA,qbs_add(qbs_left(__STRING_AA,__STRING_AA->len- 1 ),__STRING_FIX046));
  48b061:	48 8b 1d 28 49 70 00 	mov    rbx,QWORD PTR [rip+0x704928]        # b8f990 <__STRING_FIX046>
  48b068:	48 8b 05 89 52 70 00 	mov    rax,QWORD PTR [rip+0x705289]        # b902f8 <__STRING_AA>
  48b06f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  48b072:	8d 50 ff             	lea    edx,[rax-0x1]
  48b075:	48 8b 05 7c 52 70 00 	mov    rax,QWORD PTR [rip+0x70527c]        # b902f8 <__STRING_AA>
  48b07c:	89 d6                	mov    esi,edx
  48b07e:	48 89 c7             	mov    rdi,rax
  48b081:	e8 2b ac 45 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  48b086:	48 89 de             	mov    rsi,rbx
  48b089:	48 89 c7             	mov    rdi,rax
  48b08c:	e8 56 a8 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48b091:	48 89 c2             	mov    rdx,rax
  48b094:	48 8b 05 5d 52 70 00 	mov    rax,QWORD PTR [rip+0x70525d]        # b902f8 <__STRING_AA>
  48b09b:	48 89 d6             	mov    rsi,rdx
  48b09e:	48 89 c7             	mov    rdi,rax
  48b0a1:	e8 11 9f 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48b0a6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48b0ac:	be 00 00 00 00       	mov    esi,0x0
  48b0b1:	89 c7                	mov    edi,eax
  48b0b3:	e8 5f 8b 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3570);}while(r);
  48b0b8:	8b 05 8a 2d 5f 00    	mov    eax,DWORD PTR [rip+0x5f2d8a]        # a7de48 <qbevent>
  48b0be:	85 c0                	test   eax,eax
  48b0c0:	74 20                	je     48b0e2 <QBMAIN(void*)+0x7749e>
  48b0c2:	ba 00 00 00 00       	mov    edx,0x0
  48b0c7:	be 00 00 00 00       	mov    esi,0x0
  48b0cc:	bf f2 0d 00 00       	mov    edi,0xdf2
  48b0d1:	e8 ab 7c f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48b0d6:	8b 05 78 5a 70 00    	mov    eax,DWORD PTR [rip+0x705a78]        # b90b54 <r>
  48b0dc:	85 c0                	test   eax,eax
  48b0de:	75 81                	jne    48b061 <QBMAIN(void*)+0x7741d>
  48b0e0:	eb 01                	jmp    48b0e3 <QBMAIN(void*)+0x7749f>
  48b0e2:	90                   	nop
;*__LONG_LASTFUSE=*__LONG_X;
  48b0e3:	48 8b 15 36 45 70 00 	mov    rdx,QWORD PTR [rip+0x704536]        # b8f620 <__LONG_X>
  48b0ea:	48 8b 05 0f 52 70 00 	mov    rax,QWORD PTR [rip+0x70520f]        # b90300 <__LONG_LASTFUSE>
  48b0f1:	8b 12                	mov    edx,DWORD PTR [rdx]
  48b0f3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(3571);}while(r);
  48b0f5:	8b 05 4d 2d 5f 00    	mov    eax,DWORD PTR [rip+0x5f2d4d]        # a7de48 <qbevent>
  48b0fb:	85 c0                	test   eax,eax
  48b0fd:	74 23                	je     48b122 <QBMAIN(void*)+0x774de>
  48b0ff:	ba 00 00 00 00       	mov    edx,0x0
  48b104:	be 00 00 00 00       	mov    esi,0x0
  48b109:	bf f3 0d 00 00       	mov    edi,0xdf3
  48b10e:	e8 6e 7c f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48b113:	8b 05 3b 5a 70 00    	mov    eax,DWORD PTR [rip+0x705a3b]        # b90b54 <r>
  48b119:	85 c0                	test   eax,eax
  48b11b:	75 c6                	jne    48b0e3 <QBMAIN(void*)+0x7749f>
;goto LABEL_PERIODFUSED;
  48b11d:	e9 e3 00 00 00       	jmp    48b205 <QBMAIN(void*)+0x775c1>
;if(!qbevent)break;evnt(3571);}while(r);
  48b122:	90                   	nop
;goto LABEL_PERIODFUSED;
  48b123:	e9 dd 00 00 00       	jmp    48b205 <QBMAIN(void*)+0x775c1>
;*__LONG_EXCEPT= 0 ;
  48b128:	48 8b 05 c1 51 70 00 	mov    rax,QWORD PTR [rip+0x7051c1]        # b902f0 <__LONG_EXCEPT>
  48b12f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(3574);}while(r);
  48b135:	8b 05 0d 2d 5f 00    	mov    eax,DWORD PTR [rip+0x5f2d0d]        # a7de48 <qbevent>
  48b13b:	85 c0                	test   eax,eax
  48b13d:	74 20                	je     48b15f <QBMAIN(void*)+0x7751b>
  48b13f:	ba 00 00 00 00       	mov    edx,0x0
  48b144:	be 00 00 00 00       	mov    esi,0x0
  48b149:	bf f6 0d 00 00       	mov    edi,0xdf6
  48b14e:	e8 2e 7c f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48b153:	8b 05 fb 59 70 00    	mov    eax,DWORD PTR [rip+0x7059fb]        # b90b54 <r>
  48b159:	85 c0                	test   eax,eax
  48b15b:	75 cb                	jne    48b128 <QBMAIN(void*)+0x774e4>
;LABEL_UDTPERIOD:;
  48b15d:	eb 01                	jmp    48b160 <QBMAIN(void*)+0x7751c>
;if(!qbevent)break;evnt(3574);}while(r);
  48b15f:	90                   	nop
;if(qbevent){evnt(3575);r=0;}
  48b160:	8b 05 e2 2c 5f 00    	mov    eax,DWORD PTR [rip+0x5f2ce2]        # a7de48 <qbevent>
  48b166:	85 c0                	test   eax,eax
  48b168:	74 1e                	je     48b188 <QBMAIN(void*)+0x77544>
  48b16a:	ba 00 00 00 00       	mov    edx,0x0
  48b16f:	be 00 00 00 00       	mov    esi,0x0
  48b174:	bf f7 0d 00 00       	mov    edi,0xdf7
  48b179:	e8 03 7c f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48b17e:	c7 05 cc 59 70 00 00 	mov    DWORD PTR [rip+0x7059cc],0x0        # b90b54 <r>
  48b185:	00 00 00 
;qbs_set(__STRING_AA,qbs_add(qbs_add(__STRING_AA,__STRING_A2),__STRING1_SP));
  48b188:	48 8b 1d 21 3a 70 00 	mov    rbx,QWORD PTR [rip+0x703a21]        # b8ebb0 <__STRING1_SP>
  48b18f:	48 8b 15 aa 4f 70 00 	mov    rdx,QWORD PTR [rip+0x704faa]        # b90140 <__STRING_A2>
  48b196:	48 8b 05 5b 51 70 00 	mov    rax,QWORD PTR [rip+0x70515b]        # b902f8 <__STRING_AA>
  48b19d:	48 89 d6             	mov    rsi,rdx
  48b1a0:	48 89 c7             	mov    rdi,rax
  48b1a3:	e8 3f a7 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48b1a8:	48 89 de             	mov    rsi,rbx
  48b1ab:	48 89 c7             	mov    rdi,rax
  48b1ae:	e8 34 a7 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48b1b3:	48 89 c2             	mov    rdx,rax
  48b1b6:	48 8b 05 3b 51 70 00 	mov    rax,QWORD PTR [rip+0x70513b]        # b902f8 <__STRING_AA>
  48b1bd:	48 89 d6             	mov    rsi,rdx
  48b1c0:	48 89 c7             	mov    rdi,rax
  48b1c3:	e8 ef 9d 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48b1c8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48b1ce:	be 00 00 00 00       	mov    esi,0x0
  48b1d3:	89 c7                	mov    edi,eax
  48b1d5:	e8 3d 8a 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3576);}while(r);
  48b1da:	8b 05 68 2c 5f 00    	mov    eax,DWORD PTR [rip+0x5f2c68]        # a7de48 <qbevent>
  48b1e0:	85 c0                	test   eax,eax
  48b1e2:	74 20                	je     48b204 <QBMAIN(void*)+0x775c0>
  48b1e4:	ba 00 00 00 00       	mov    edx,0x0
  48b1e9:	be 00 00 00 00       	mov    esi,0x0
  48b1ee:	bf f8 0d 00 00       	mov    edi,0xdf8
  48b1f3:	e8 89 7b f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48b1f8:	8b 05 56 59 70 00    	mov    eax,DWORD PTR [rip+0x705956]        # b90b54 <r>
  48b1fe:	85 c0                	test   eax,eax
  48b200:	75 86                	jne    48b188 <QBMAIN(void*)+0x77544>
;LABEL_PERIODFUSED:;
  48b202:	eb 01                	jmp    48b205 <QBMAIN(void*)+0x775c1>
;if(!qbevent)break;evnt(3576);}while(r);
  48b204:	90                   	nop
;if(qbevent){evnt(3577);r=0;}
  48b205:	8b 05 3d 2c 5f 00    	mov    eax,DWORD PTR [rip+0x5f2c3d]        # a7de48 <qbevent>
  48b20b:	85 c0                	test   eax,eax
  48b20d:	74 1e                	je     48b22d <QBMAIN(void*)+0x775e9>
  48b20f:	ba 00 00 00 00       	mov    edx,0x0
  48b214:	be 00 00 00 00       	mov    esi,0x0
  48b219:	bf f9 0d 00 00       	mov    edi,0xdf9
  48b21e:	e8 5e 7b f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48b223:	c7 05 27 59 70 00 00 	mov    DWORD PTR [rip+0x705927],0x0        # b90b54 <r>
  48b22a:	00 00 00 
;qbs_set(__STRING_A3,__STRING_A2);
  48b22d:	48 8b 15 0c 4f 70 00 	mov    rdx,QWORD PTR [rip+0x704f0c]        # b90140 <__STRING_A2>
  48b234:	48 8b 05 05 4c 70 00 	mov    rax,QWORD PTR [rip+0x704c05]        # b8fe40 <__STRING_A3>
  48b23b:	48 89 d6             	mov    rsi,rdx
  48b23e:	48 89 c7             	mov    rdi,rax
  48b241:	e8 71 9d 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48b246:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48b24c:	be 00 00 00 00       	mov    esi,0x0
  48b251:	89 c7                	mov    edi,eax
  48b253:	e8 bf 89 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3578);}while(r);
  48b258:	8b 05 ea 2b 5f 00    	mov    eax,DWORD PTR [rip+0x5f2bea]        # a7de48 <qbevent>
  48b25e:	85 c0                	test   eax,eax
  48b260:	74 20                	je     48b282 <QBMAIN(void*)+0x7763e>
  48b262:	ba 00 00 00 00       	mov    edx,0x0
  48b267:	be 00 00 00 00       	mov    esi,0x0
  48b26c:	bf fa 0d 00 00       	mov    edi,0xdfa
  48b271:	e8 0b 7b f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48b276:	8b 05 d8 58 70 00    	mov    eax,DWORD PTR [rip+0x7058d8]        # b90b54 <r>
  48b27c:	85 c0                	test   eax,eax
  48b27e:	75 ad                	jne    48b22d <QBMAIN(void*)+0x775e9>
;fornext_continue_389:;
  48b280:	eb 01                	jmp    48b283 <QBMAIN(void*)+0x7763f>
;if(!qbevent)break;evnt(3578);}while(r);
  48b282:	90                   	nop
;fornext_value390=fornext_step390+(*__LONG_X);
  48b283:	90                   	nop
  48b284:	48 8b 05 95 43 70 00 	mov    rax,QWORD PTR [rip+0x704395]        # b8f620 <__LONG_X>
  48b28b:	8b 00                	mov    eax,DWORD PTR [rax]
  48b28d:	48 63 d0             	movsxd rdx,eax
  48b290:	48 8b 05 81 6e 70 00 	mov    rax,QWORD PTR [rip+0x706e81]        # b92118 <QBMAIN(void*)::fornext_step390>
  48b297:	48 01 d0             	add    rax,rdx
  48b29a:	48 89 05 67 6e 70 00 	mov    QWORD PTR [rip+0x706e67],rax        # b92108 <QBMAIN(void*)::fornext_value390>
  48b2a1:	e9 f5 f5 ff ff       	jmp    48a89b <QBMAIN(void*)+0x76c57>
;if (fornext_value390>fornext_finalvalue390) break;
  48b2a6:	90                   	nop
;qbs_set(__STRING_A,qbs_left(__STRING_AA,__STRING_AA->len- 1 ));
  48b2a7:	48 8b 05 4a 50 70 00 	mov    rax,QWORD PTR [rip+0x70504a]        # b902f8 <__STRING_AA>
  48b2ae:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  48b2b1:	8d 50 ff             	lea    edx,[rax-0x1]
  48b2b4:	48 8b 05 3d 50 70 00 	mov    rax,QWORD PTR [rip+0x70503d]        # b902f8 <__STRING_AA>
  48b2bb:	89 d6                	mov    esi,edx
  48b2bd:	48 89 c7             	mov    rdi,rax
  48b2c0:	e8 ec a9 45 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  48b2c5:	48 89 c2             	mov    rdx,rax
  48b2c8:	48 8b 05 49 43 70 00 	mov    rax,QWORD PTR [rip+0x704349]        # b8f618 <__STRING_A>
  48b2cf:	48 89 d6             	mov    rsi,rdx
  48b2d2:	48 89 c7             	mov    rdi,rax
  48b2d5:	e8 dd 9c 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48b2da:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48b2e0:	be 00 00 00 00       	mov    esi,0x0
  48b2e5:	89 c7                	mov    edi,eax
  48b2e7:	e8 2b 89 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3580);}while(r);
  48b2ec:	8b 05 56 2b 5f 00    	mov    eax,DWORD PTR [rip+0x5f2b56]        # a7de48 <qbevent>
  48b2f2:	85 c0                	test   eax,eax
  48b2f4:	74 20                	je     48b316 <QBMAIN(void*)+0x776d2>
  48b2f6:	ba 00 00 00 00       	mov    edx,0x0
  48b2fb:	be 00 00 00 00       	mov    esi,0x0
  48b300:	bf fc 0d 00 00       	mov    edi,0xdfc
  48b305:	e8 77 7a f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48b30a:	8b 05 44 58 70 00    	mov    eax,DWORD PTR [rip+0x705844]        # b90b54 <r>
  48b310:	85 c0                	test   eax,eax
  48b312:	75 93                	jne    48b2a7 <QBMAIN(void*)+0x77663>
  48b314:	eb 01                	jmp    48b317 <QBMAIN(void*)+0x776d3>
  48b316:	90                   	nop
;qbs_set(__STRING_CA,__STRING_A);
  48b317:	48 8b 15 fa 42 70 00 	mov    rdx,QWORD PTR [rip+0x7042fa]        # b8f618 <__STRING_A>
  48b31e:	48 8b 05 8b 4c 70 00 	mov    rax,QWORD PTR [rip+0x704c8b]        # b8ffb0 <__STRING_CA>
  48b325:	48 89 d6             	mov    rsi,rdx
  48b328:	48 89 c7             	mov    rdi,rax
  48b32b:	e8 87 9c 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48b330:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48b336:	be 00 00 00 00       	mov    esi,0x0
  48b33b:	89 c7                	mov    edi,eax
  48b33d:	e8 d5 88 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3581);}while(r);
  48b342:	8b 05 00 2b 5f 00    	mov    eax,DWORD PTR [rip+0x5f2b00]        # a7de48 <qbevent>
  48b348:	85 c0                	test   eax,eax
  48b34a:	74 20                	je     48b36c <QBMAIN(void*)+0x77728>
  48b34c:	ba 00 00 00 00       	mov    edx,0x0
  48b351:	be 00 00 00 00       	mov    esi,0x0
  48b356:	bf fd 0d 00 00       	mov    edi,0xdfd
  48b35b:	e8 21 7a f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48b360:	8b 05 ee 57 70 00    	mov    eax,DWORD PTR [rip+0x7057ee]        # b90b54 <r>
  48b366:	85 c0                	test   eax,eax
  48b368:	75 ad                	jne    48b317 <QBMAIN(void*)+0x776d3>
  48b36a:	eb 01                	jmp    48b36d <QBMAIN(void*)+0x77729>
  48b36c:	90                   	nop
;qbs_set(__STRING_A,FUNC_ELEUCASE(__STRING_CA));
  48b36d:	48 8b 05 3c 4c 70 00 	mov    rax,QWORD PTR [rip+0x704c3c]        # b8ffb0 <__STRING_CA>
  48b374:	48 89 c7             	mov    rdi,rax
  48b377:	e8 b0 3d 22 00       	call   6af12c <FUNC_ELEUCASE(qbs*)>
  48b37c:	48 89 c2             	mov    rdx,rax
  48b37f:	48 8b 05 92 42 70 00 	mov    rax,QWORD PTR [rip+0x704292]        # b8f618 <__STRING_A>
  48b386:	48 89 d6             	mov    rsi,rdx
  48b389:	48 89 c7             	mov    rdi,rax
  48b38c:	e8 26 9c 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48b391:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48b397:	be 00 00 00 00       	mov    esi,0x0
  48b39c:	89 c7                	mov    edi,eax
  48b39e:	e8 74 88 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3582);}while(r);
  48b3a3:	8b 05 9f 2a 5f 00    	mov    eax,DWORD PTR [rip+0x5f2a9f]        # a7de48 <qbevent>
  48b3a9:	85 c0                	test   eax,eax
  48b3ab:	74 20                	je     48b3cd <QBMAIN(void*)+0x77789>
  48b3ad:	ba 00 00 00 00       	mov    edx,0x0
  48b3b2:	be 00 00 00 00       	mov    esi,0x0
  48b3b7:	bf fe 0d 00 00       	mov    edi,0xdfe
  48b3bc:	e8 c0 79 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48b3c1:	8b 05 8d 57 70 00    	mov    eax,DWORD PTR [rip+0x70578d]        # b90b54 <r>
  48b3c7:	85 c0                	test   eax,eax
  48b3c9:	75 a2                	jne    48b36d <QBMAIN(void*)+0x77729>
  48b3cb:	eb 01                	jmp    48b3ce <QBMAIN(void*)+0x7778a>
  48b3cd:	90                   	nop
;*__LONG_N=FUNC_NUMELEMENTS(__STRING_A);
  48b3ce:	48 8b 05 43 42 70 00 	mov    rax,QWORD PTR [rip+0x704243]        # b8f618 <__STRING_A>
  48b3d5:	48 8b 1d e4 4b 70 00 	mov    rbx,QWORD PTR [rip+0x704be4]        # b8ffc0 <__LONG_N>
  48b3dc:	48 89 c7             	mov    rdi,rax
  48b3df:	e8 d7 cf 17 00       	call   6083bb <FUNC_NUMELEMENTS(qbs*)>
  48b3e4:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  48b3e6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48b3ec:	be 00 00 00 00       	mov    esi,0x0
  48b3f1:	89 c7                	mov    edi,eax
  48b3f3:	e8 1f 88 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3583);}while(r);
  48b3f8:	8b 05 4a 2a 5f 00    	mov    eax,DWORD PTR [rip+0x5f2a4a]        # a7de48 <qbevent>
  48b3fe:	85 c0                	test   eax,eax
  48b400:	74 20                	je     48b422 <QBMAIN(void*)+0x777de>
  48b402:	ba 00 00 00 00       	mov    edx,0x0
  48b407:	be 00 00 00 00       	mov    esi,0x0
  48b40c:	bf ff 0d 00 00       	mov    edi,0xdff
  48b411:	e8 6b 79 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48b416:	8b 05 38 57 70 00    	mov    eax,DWORD PTR [rip+0x705738]        # b90b54 <r>
  48b41c:	85 c0                	test   eax,eax
  48b41e:	75 ae                	jne    48b3ce <QBMAIN(void*)+0x7778a>
  48b420:	eb 01                	jmp    48b423 <QBMAIN(void*)+0x777df>
  48b422:	90                   	nop
;*__INTEGER_ARRAYPROCESSINGHAPPENED= 0 ;
  48b423:	48 8b 05 a6 48 70 00 	mov    rax,QWORD PTR [rip+0x7048a6]        # b8fcd0 <__INTEGER_ARRAYPROCESSINGHAPPENED>
  48b42a:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(3586);}while(r);
  48b42f:	8b 05 13 2a 5f 00    	mov    eax,DWORD PTR [rip+0x5f2a13]        # a7de48 <qbevent>
  48b435:	85 c0                	test   eax,eax
  48b437:	74 20                	je     48b459 <QBMAIN(void*)+0x77815>
  48b439:	ba 00 00 00 00       	mov    edx,0x0
  48b43e:	be 00 00 00 00       	mov    esi,0x0
  48b443:	bf 02 0e 00 00       	mov    edi,0xe02
  48b448:	e8 34 79 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48b44d:	8b 05 01 57 70 00    	mov    eax,DWORD PTR [rip+0x705701]        # b90b54 <r>
  48b453:	85 c0                	test   eax,eax
  48b455:	75 cc                	jne    48b423 <QBMAIN(void*)+0x777df>
  48b457:	eb 01                	jmp    48b45a <QBMAIN(void*)+0x77816>
  48b459:	90                   	nop
;qbs_set(__STRING_FIRSTELEMENT,FUNC_GETELEMENT(__STRING_A,&(pass394= 1 )));
  48b45a:	c7 85 dc ed ff ff 01 	mov    DWORD PTR [rbp-0x1224],0x1
  48b461:	00 00 00 
  48b464:	48 8b 05 ad 41 70 00 	mov    rax,QWORD PTR [rip+0x7041ad]        # b8f618 <__STRING_A>
  48b46b:	48 8d 95 dc ed ff ff 	lea    rdx,[rbp-0x1224]
  48b472:	48 89 d6             	mov    rsi,rdx
  48b475:	48 89 c7             	mov    rdi,rax
  48b478:	e8 1d 42 16 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  48b47d:	48 89 c2             	mov    rdx,rax
  48b480:	48 8b 05 41 4b 70 00 	mov    rax,QWORD PTR [rip+0x704b41]        # b8ffc8 <__STRING_FIRSTELEMENT>
  48b487:	48 89 d6             	mov    rsi,rdx
  48b48a:	48 89 c7             	mov    rdi,rax
  48b48d:	e8 25 9b 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48b492:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48b498:	be 00 00 00 00       	mov    esi,0x0
  48b49d:	89 c7                	mov    edi,eax
  48b49f:	e8 73 87 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3588);}while(r);
  48b4a4:	8b 05 9e 29 5f 00    	mov    eax,DWORD PTR [rip+0x5f299e]        # a7de48 <qbevent>
  48b4aa:	85 c0                	test   eax,eax
  48b4ac:	74 20                	je     48b4ce <QBMAIN(void*)+0x7788a>
  48b4ae:	ba 00 00 00 00       	mov    edx,0x0
  48b4b3:	be 00 00 00 00       	mov    esi,0x0
  48b4b8:	bf 04 0e 00 00       	mov    edi,0xe04
  48b4bd:	e8 bf 78 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48b4c2:	8b 05 8c 56 70 00    	mov    eax,DWORD PTR [rip+0x70568c]        # b90b54 <r>
  48b4c8:	85 c0                	test   eax,eax
  48b4ca:	75 8e                	jne    48b45a <QBMAIN(void*)+0x77816>
  48b4cc:	eb 01                	jmp    48b4cf <QBMAIN(void*)+0x7788b>
  48b4ce:	90                   	nop
;qbs_set(__STRING_SECONDELEMENT,FUNC_GETELEMENT(__STRING_A,&(pass395= 2 )));
  48b4cf:	c7 85 e0 ed ff ff 02 	mov    DWORD PTR [rbp-0x1220],0x2
  48b4d6:	00 00 00 
  48b4d9:	48 8b 05 38 41 70 00 	mov    rax,QWORD PTR [rip+0x704138]        # b8f618 <__STRING_A>
  48b4e0:	48 8d 95 e0 ed ff ff 	lea    rdx,[rbp-0x1220]
  48b4e7:	48 89 d6             	mov    rsi,rdx
  48b4ea:	48 89 c7             	mov    rdi,rax
  48b4ed:	e8 a8 41 16 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  48b4f2:	48 89 c2             	mov    rdx,rax
  48b4f5:	48 8b 05 d4 4a 70 00 	mov    rax,QWORD PTR [rip+0x704ad4]        # b8ffd0 <__STRING_SECONDELEMENT>
  48b4fc:	48 89 d6             	mov    rsi,rdx
  48b4ff:	48 89 c7             	mov    rdi,rax
  48b502:	e8 b0 9a 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48b507:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48b50d:	be 00 00 00 00       	mov    esi,0x0
  48b512:	89 c7                	mov    edi,eax
  48b514:	e8 fe 86 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3589);}while(r);
  48b519:	8b 05 29 29 5f 00    	mov    eax,DWORD PTR [rip+0x5f2929]        # a7de48 <qbevent>
  48b51f:	85 c0                	test   eax,eax
  48b521:	74 20                	je     48b543 <QBMAIN(void*)+0x778ff>
  48b523:	ba 00 00 00 00       	mov    edx,0x0
  48b528:	be 00 00 00 00       	mov    esi,0x0
  48b52d:	bf 05 0e 00 00       	mov    edi,0xe05
  48b532:	e8 4a 78 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48b537:	8b 05 17 56 70 00    	mov    eax,DWORD PTR [rip+0x705617]        # b90b54 <r>
  48b53d:	85 c0                	test   eax,eax
  48b53f:	75 8e                	jne    48b4cf <QBMAIN(void*)+0x7788b>
  48b541:	eb 01                	jmp    48b544 <QBMAIN(void*)+0x77900>
  48b543:	90                   	nop
;qbs_set(__STRING_THIRDELEMENT,FUNC_GETELEMENT(__STRING_A,&(pass396= 3 )));
  48b544:	c7 85 e4 ed ff ff 03 	mov    DWORD PTR [rbp-0x121c],0x3
  48b54b:	00 00 00 
  48b54e:	48 8b 05 c3 40 70 00 	mov    rax,QWORD PTR [rip+0x7040c3]        # b8f618 <__STRING_A>
  48b555:	48 8d 95 e4 ed ff ff 	lea    rdx,[rbp-0x121c]
  48b55c:	48 89 d6             	mov    rsi,rdx
  48b55f:	48 89 c7             	mov    rdi,rax
  48b562:	e8 33 41 16 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  48b567:	48 89 c2             	mov    rdx,rax
  48b56a:	48 8b 05 67 4a 70 00 	mov    rax,QWORD PTR [rip+0x704a67]        # b8ffd8 <__STRING_THIRDELEMENT>
  48b571:	48 89 d6             	mov    rsi,rdx
  48b574:	48 89 c7             	mov    rdi,rax
  48b577:	e8 3b 9a 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48b57c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48b582:	be 00 00 00 00       	mov    esi,0x0
  48b587:	89 c7                	mov    edi,eax
  48b589:	e8 89 86 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3590);}while(r);
  48b58e:	8b 05 b4 28 5f 00    	mov    eax,DWORD PTR [rip+0x5f28b4]        # a7de48 <qbevent>
  48b594:	85 c0                	test   eax,eax
  48b596:	74 20                	je     48b5b8 <QBMAIN(void*)+0x77974>
  48b598:	ba 00 00 00 00       	mov    edx,0x0
  48b59d:	be 00 00 00 00       	mov    esi,0x0
  48b5a2:	bf 06 0e 00 00       	mov    edi,0xe06
  48b5a7:	e8 d5 77 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48b5ac:	8b 05 a2 55 70 00    	mov    eax,DWORD PTR [rip+0x7055a2]        # b90b54 <r>
  48b5b2:	85 c0                	test   eax,eax
  48b5b4:	75 8e                	jne    48b544 <QBMAIN(void*)+0x77900>
;S_4159:;
  48b5b6:	eb 01                	jmp    48b5b9 <QBMAIN(void*)+0x77975>
;if(!qbevent)break;evnt(3590);}while(r);
  48b5b8:	90                   	nop
;if ((-(*__LONG_N== 1 ))||new_error){
  48b5b9:	48 8b 05 00 4a 70 00 	mov    rax,QWORD PTR [rip+0x704a00]        # b8ffc0 <__LONG_N>
  48b5c0:	8b 00                	mov    eax,DWORD PTR [rax]
  48b5c2:	83 f8 01             	cmp    eax,0x1
  48b5c5:	74 0e                	je     48b5d5 <QBMAIN(void*)+0x77991>
  48b5c7:	8b 05 6f 28 5f 00    	mov    eax,DWORD PTR [rip+0x5f286f]        # a7de3c <new_error>
  48b5cd:	85 c0                	test   eax,eax
  48b5cf:	0f 84 f0 00 00 00    	je     48b6c5 <QBMAIN(void*)+0x77a81>
;if(qbevent){evnt(3594);if(r)goto S_4159;}
  48b5d5:	8b 05 6d 28 5f 00    	mov    eax,DWORD PTR [rip+0x5f286d]        # a7de48 <qbevent>
  48b5db:	85 c0                	test   eax,eax
  48b5dd:	74 20                	je     48b5ff <QBMAIN(void*)+0x779bb>
  48b5df:	ba 00 00 00 00       	mov    edx,0x0
  48b5e4:	be 00 00 00 00       	mov    esi,0x0
  48b5e9:	bf 0a 0e 00 00       	mov    edi,0xe0a
  48b5ee:	e8 8e 77 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48b5f3:	8b 05 5b 55 70 00    	mov    eax,DWORD PTR [rip+0x70555b]        # b90b54 <r>
  48b5f9:	85 c0                	test   eax,eax
  48b5fb:	74 03                	je     48b600 <QBMAIN(void*)+0x779bc>
  48b5fd:	eb ba                	jmp    48b5b9 <QBMAIN(void*)+0x77975>
;S_4160:;
  48b5ff:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("'",1))))||new_error){
  48b600:	be 01 00 00 00       	mov    esi,0x1
  48b605:	48 8d 05 67 53 56 00 	lea    rax,[rip+0x565367]        # 9f0973 <_IO_stdin_used+0x10973>
  48b60c:	48 89 c7             	mov    rdi,rax
  48b60f:	e8 11 96 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48b614:	48 89 c2             	mov    rdx,rax
  48b617:	48 8b 05 aa 49 70 00 	mov    rax,QWORD PTR [rip+0x7049aa]        # b8ffc8 <__STRING_FIRSTELEMENT>
  48b61e:	48 89 d6             	mov    rsi,rdx
  48b621:	48 89 c7             	mov    rdi,rax
  48b624:	e8 3c cc 45 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  48b629:	89 c2                	mov    edx,eax
  48b62b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48b631:	89 d6                	mov    esi,edx
  48b633:	89 c7                	mov    edi,eax
  48b635:	e8 dd 85 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  48b63a:	85 c0                	test   eax,eax
  48b63c:	75 0a                	jne    48b648 <QBMAIN(void*)+0x77a04>
  48b63e:	8b 05 f8 27 5f 00    	mov    eax,DWORD PTR [rip+0x5f27f8]        # a7de3c <new_error>
  48b644:	85 c0                	test   eax,eax
  48b646:	74 07                	je     48b64f <QBMAIN(void*)+0x77a0b>
  48b648:	b8 01 00 00 00       	mov    eax,0x1
  48b64d:	eb 05                	jmp    48b654 <QBMAIN(void*)+0x77a10>
  48b64f:	b8 00 00 00 00       	mov    eax,0x0
  48b654:	84 c0                	test   al,al
  48b656:	74 6d                	je     48b6c5 <QBMAIN(void*)+0x77a81>
;if(qbevent){evnt(3595);if(r)goto S_4160;}
  48b658:	8b 05 ea 27 5f 00    	mov    eax,DWORD PTR [rip+0x5f27ea]        # a7de48 <qbevent>
  48b65e:	85 c0                	test   eax,eax
  48b660:	74 23                	je     48b685 <QBMAIN(void*)+0x77a41>
  48b662:	ba 00 00 00 00       	mov    edx,0x0
  48b667:	be 00 00 00 00       	mov    esi,0x0
  48b66c:	bf 0b 0e 00 00       	mov    edi,0xe0b
  48b671:	e8 0b 77 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48b676:	8b 05 d8 54 70 00    	mov    eax,DWORD PTR [rip+0x7054d8]        # b90b54 <r>
  48b67c:	85 c0                	test   eax,eax
  48b67e:	74 05                	je     48b685 <QBMAIN(void*)+0x77a41>
  48b680:	e9 7b ff ff ff       	jmp    48b600 <QBMAIN(void*)+0x779bc>
;*__LONG_LAYOUTDONE= 1 ;
  48b685:	48 8b 05 2c 43 70 00 	mov    rax,QWORD PTR [rip+0x70432c]        # b8f9b8 <__LONG_LAYOUTDONE>
  48b68c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(3595);}while(r);
  48b692:	8b 05 b0 27 5f 00    	mov    eax,DWORD PTR [rip+0x5f27b0]        # a7de48 <qbevent>
  48b698:	85 c0                	test   eax,eax
  48b69a:	74 23                	je     48b6bf <QBMAIN(void*)+0x77a7b>
  48b69c:	ba 00 00 00 00       	mov    edx,0x0
  48b6a1:	be 00 00 00 00       	mov    esi,0x0
  48b6a6:	bf 0b 0e 00 00       	mov    edi,0xe0b
  48b6ab:	e8 d1 76 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48b6b0:	8b 05 9e 54 70 00    	mov    eax,DWORD PTR [rip+0x70549e]        # b90b54 <r>
  48b6b6:	85 c0                	test   eax,eax
  48b6b8:	75 cb                	jne    48b685 <QBMAIN(void*)+0x77a41>
;goto LABEL_FINISHEDNONEXEC;
  48b6ba:	e9 5a fc 0a 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(3595);}while(r);
  48b6bf:	90                   	nop
;goto LABEL_FINISHEDNONEXEC;
  48b6c0:	e9 54 fc 0a 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;S_4165:;
  48b6c5:	90                   	nop
;if ((-(*__LONG_N<= 2 ))||new_error){
  48b6c6:	48 8b 05 f3 48 70 00 	mov    rax,QWORD PTR [rip+0x7048f3]        # b8ffc0 <__LONG_N>
  48b6cd:	8b 00                	mov    eax,DWORD PTR [rax]
  48b6cf:	83 f8 02             	cmp    eax,0x2
  48b6d2:	7e 0e                	jle    48b6e2 <QBMAIN(void*)+0x77a9e>
  48b6d4:	8b 05 62 27 5f 00    	mov    eax,DWORD PTR [rip+0x5f2762]        # a7de3c <new_error>
  48b6da:	85 c0                	test   eax,eax
  48b6dc:	0f 84 fe 07 00 00    	je     48bee0 <QBMAIN(void*)+0x7829c>
;if(qbevent){evnt(3598);if(r)goto S_4165;}
  48b6e2:	8b 05 60 27 5f 00    	mov    eax,DWORD PTR [rip+0x5f2760]        # a7de48 <qbevent>
  48b6e8:	85 c0                	test   eax,eax
  48b6ea:	74 20                	je     48b70c <QBMAIN(void*)+0x77ac8>
  48b6ec:	ba 00 00 00 00       	mov    edx,0x0
  48b6f1:	be 00 00 00 00       	mov    esi,0x0
  48b6f6:	bf 0e 0e 00 00       	mov    edi,0xe0e
  48b6fb:	e8 81 76 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48b700:	8b 05 4e 54 70 00    	mov    eax,DWORD PTR [rip+0x70544e]        # b90b54 <r>
  48b706:	85 c0                	test   eax,eax
  48b708:	74 03                	je     48b70d <QBMAIN(void*)+0x77ac9>
  48b70a:	eb ba                	jmp    48b6c6 <QBMAIN(void*)+0x77a82>
;S_4166:;
  48b70c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("DATA",4))))||new_error){
  48b70d:	be 04 00 00 00       	mov    esi,0x4
  48b712:	48 8d 05 2f 48 56 00 	lea    rax,[rip+0x56482f]        # 9eff48 <_IO_stdin_used+0xff48>
  48b719:	48 89 c7             	mov    rdi,rax
  48b71c:	e8 04 95 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48b721:	48 89 c2             	mov    rdx,rax
  48b724:	48 8b 05 9d 48 70 00 	mov    rax,QWORD PTR [rip+0x70489d]        # b8ffc8 <__STRING_FIRSTELEMENT>
  48b72b:	48 89 d6             	mov    rsi,rdx
  48b72e:	48 89 c7             	mov    rdi,rax
  48b731:	e8 2f cb 45 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  48b736:	89 c2                	mov    edx,eax
  48b738:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48b73e:	89 d6                	mov    esi,edx
  48b740:	89 c7                	mov    edi,eax
  48b742:	e8 d0 84 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  48b747:	85 c0                	test   eax,eax
  48b749:	75 0a                	jne    48b755 <QBMAIN(void*)+0x77b11>
  48b74b:	8b 05 eb 26 5f 00    	mov    eax,DWORD PTR [rip+0x5f26eb]        # a7de3c <new_error>
  48b751:	85 c0                	test   eax,eax
  48b753:	74 07                	je     48b75c <QBMAIN(void*)+0x77b18>
  48b755:	b8 01 00 00 00       	mov    eax,0x1
  48b75a:	eb 05                	jmp    48b761 <QBMAIN(void*)+0x77b1d>
  48b75c:	b8 00 00 00 00       	mov    eax,0x0
  48b761:	84 c0                	test   al,al
  48b763:	0f 84 77 07 00 00    	je     48bee0 <QBMAIN(void*)+0x7829c>
;if(qbevent){evnt(3599);if(r)goto S_4166;}
  48b769:	8b 05 d9 26 5f 00    	mov    eax,DWORD PTR [rip+0x5f26d9]        # a7de48 <qbevent>
  48b76f:	85 c0                	test   eax,eax
  48b771:	74 23                	je     48b796 <QBMAIN(void*)+0x77b52>
  48b773:	ba 00 00 00 00       	mov    edx,0x0
  48b778:	be 00 00 00 00       	mov    esi,0x0
  48b77d:	bf 0f 0e 00 00       	mov    edi,0xe0f
  48b782:	e8 fa 75 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48b787:	8b 05 c7 53 70 00    	mov    eax,DWORD PTR [rip+0x7053c7]        # b90b54 <r>
  48b78d:	85 c0                	test   eax,eax
  48b78f:	74 05                	je     48b796 <QBMAIN(void*)+0x77b52>
  48b791:	e9 77 ff ff ff       	jmp    48b70d <QBMAIN(void*)+0x77ac9>
;qbs_set(__STRING_L,FUNC_SCASE(qbs_new_txt_len("Data",4)));
  48b796:	be 04 00 00 00       	mov    esi,0x4
  48b79b:	48 8d 05 a4 58 56 00 	lea    rax,[rip+0x5658a4]        # 9f1046 <_IO_stdin_used+0x11046>
  48b7a2:	48 89 c7             	mov    rdi,rax
  48b7a5:	e8 7b 94 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48b7aa:	48 89 c7             	mov    rdi,rax
  48b7ad:	e8 c8 73 26 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  48b7b2:	48 89 c2             	mov    rdx,rax
  48b7b5:	48 8b 05 9c 47 70 00 	mov    rax,QWORD PTR [rip+0x70479c]        # b8ff58 <__STRING_L>
  48b7bc:	48 89 d6             	mov    rsi,rdx
  48b7bf:	48 89 c7             	mov    rdi,rax
  48b7c2:	e8 f0 97 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48b7c7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48b7cd:	be 00 00 00 00       	mov    esi,0x0
  48b7d2:	89 c7                	mov    edi,eax
  48b7d4:	e8 3e 84 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3600);}while(r);
  48b7d9:	8b 05 69 26 5f 00    	mov    eax,DWORD PTR [rip+0x5f2669]        # a7de48 <qbevent>
  48b7df:	85 c0                	test   eax,eax
  48b7e1:	74 20                	je     48b803 <QBMAIN(void*)+0x77bbf>
  48b7e3:	ba 00 00 00 00       	mov    edx,0x0
  48b7e8:	be 00 00 00 00       	mov    esi,0x0
  48b7ed:	bf 10 0e 00 00       	mov    edi,0xe10
  48b7f2:	e8 8a 75 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48b7f7:	8b 05 57 53 70 00    	mov    eax,DWORD PTR [rip+0x705357]        # b90b54 <r>
  48b7fd:	85 c0                	test   eax,eax
  48b7ff:	75 95                	jne    48b796 <QBMAIN(void*)+0x77b52>
;S_4168:;
  48b801:	eb 01                	jmp    48b804 <QBMAIN(void*)+0x77bc0>
;if(!qbevent)break;evnt(3600);}while(r);
  48b803:	90                   	nop
;if ((-(*__LONG_N== 2 ))||new_error){
  48b804:	48 8b 05 b5 47 70 00 	mov    rax,QWORD PTR [rip+0x7047b5]        # b8ffc0 <__LONG_N>
  48b80b:	8b 00                	mov    eax,DWORD PTR [rax]
  48b80d:	83 f8 02             	cmp    eax,0x2
  48b810:	74 0e                	je     48b820 <QBMAIN(void*)+0x77bdc>
  48b812:	8b 05 24 26 5f 00    	mov    eax,DWORD PTR [rip+0x5f2624]        # a7de3c <new_error>
  48b818:	85 c0                	test   eax,eax
  48b81a:	0f 84 40 05 00 00    	je     48bd60 <QBMAIN(void*)+0x7811c>
;if(qbevent){evnt(3601);if(r)goto S_4168;}
  48b820:	8b 05 22 26 5f 00    	mov    eax,DWORD PTR [rip+0x5f2622]        # a7de48 <qbevent>
  48b826:	85 c0                	test   eax,eax
  48b828:	74 20                	je     48b84a <QBMAIN(void*)+0x77c06>
  48b82a:	ba 00 00 00 00       	mov    edx,0x0
  48b82f:	be 00 00 00 00       	mov    esi,0x0
  48b834:	bf 11 0e 00 00       	mov    edi,0xe11
  48b839:	e8 43 75 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48b83e:	8b 05 10 53 70 00    	mov    eax,DWORD PTR [rip+0x705310]        # b90b54 <r>
  48b844:	85 c0                	test   eax,eax
  48b846:	74 02                	je     48b84a <QBMAIN(void*)+0x77c06>
  48b848:	eb ba                	jmp    48b804 <QBMAIN(void*)+0x77bc0>
;qbs_set(__STRING_E,func_space((__STRING_SECONDELEMENT->len- 1 )/  2 ));
  48b84a:	48 8b 05 7f 47 70 00 	mov    rax,QWORD PTR [rip+0x70477f]        # b8ffd0 <__STRING_SECONDELEMENT>
  48b851:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  48b854:	83 e8 01             	sub    eax,0x1
  48b857:	89 c2                	mov    edx,eax
  48b859:	c1 ea 1f             	shr    edx,0x1f
  48b85c:	01 d0                	add    eax,edx
  48b85e:	d1 f8                	sar    eax,1
  48b860:	89 c7                	mov    edi,eax
  48b862:	e8 89 b0 45 00       	call   8e68f0 <func_space(int)>
  48b867:	48 89 c2             	mov    rdx,rax
  48b86a:	48 8b 05 27 47 70 00 	mov    rax,QWORD PTR [rip+0x704727]        # b8ff98 <__STRING_E>
  48b871:	48 89 d6             	mov    rsi,rdx
  48b874:	48 89 c7             	mov    rdi,rax
  48b877:	e8 3b 97 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48b87c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48b882:	be 00 00 00 00       	mov    esi,0x0
  48b887:	89 c7                	mov    edi,eax
  48b889:	e8 89 83 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3603);}while(r);
  48b88e:	8b 05 b4 25 5f 00    	mov    eax,DWORD PTR [rip+0x5f25b4]        # a7de48 <qbevent>
  48b894:	85 c0                	test   eax,eax
  48b896:	74 20                	je     48b8b8 <QBMAIN(void*)+0x77c74>
  48b898:	ba 00 00 00 00       	mov    edx,0x0
  48b89d:	be 00 00 00 00       	mov    esi,0x0
  48b8a2:	bf 13 0e 00 00       	mov    edi,0xe13
  48b8a7:	e8 d5 74 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48b8ac:	8b 05 a2 52 70 00    	mov    eax,DWORD PTR [rip+0x7052a2]        # b90b54 <r>
  48b8b2:	85 c0                	test   eax,eax
  48b8b4:	75 94                	jne    48b84a <QBMAIN(void*)+0x77c06>
;S_4170:;
  48b8b6:	eb 01                	jmp    48b8b9 <QBMAIN(void*)+0x77c75>
;if(!qbevent)break;evnt(3603);}while(r);
  48b8b8:	90                   	nop
;fornext_value399= 1 ;
  48b8b9:	48 c7 05 64 68 70 00 	mov    QWORD PTR [rip+0x706864],0x1        # b92128 <QBMAIN(void*)::fornext_value399>
  48b8c0:	01 00 00 00 
;fornext_finalvalue399=__STRING_E->len;
  48b8c4:	48 8b 05 cd 46 70 00 	mov    rax,QWORD PTR [rip+0x7046cd]        # b8ff98 <__STRING_E>
  48b8cb:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  48b8ce:	48 98                	cdqe   
  48b8d0:	48 89 05 59 68 70 00 	mov    QWORD PTR [rip+0x706859],rax        # b92130 <QBMAIN(void*)::fornext_finalvalue399>
;fornext_step399= 1 ;
  48b8d7:	48 c7 05 56 68 70 00 	mov    QWORD PTR [rip+0x706856],0x1        # b92138 <QBMAIN(void*)::fornext_step399>
  48b8de:	01 00 00 00 
;if (fornext_step399<0) fornext_step_negative399=1; else fornext_step_negative399=0;
  48b8e2:	48 8b 05 4f 68 70 00 	mov    rax,QWORD PTR [rip+0x70684f]        # b92138 <QBMAIN(void*)::fornext_step399>
  48b8e9:	48 85 c0             	test   rax,rax
  48b8ec:	79 09                	jns    48b8f7 <QBMAIN(void*)+0x77cb3>
  48b8ee:	c6 05 4b 68 70 00 01 	mov    BYTE PTR [rip+0x70684b],0x1        # b92140 <QBMAIN(void*)::fornext_step_negative399>
  48b8f5:	eb 07                	jmp    48b8fe <QBMAIN(void*)+0x77cba>
  48b8f7:	c6 05 42 68 70 00 00 	mov    BYTE PTR [rip+0x706842],0x0        # b92140 <QBMAIN(void*)::fornext_step_negative399>
;if (new_error) goto fornext_error399;
  48b8fe:	8b 05 38 25 5f 00    	mov    eax,DWORD PTR [rip+0x5f2538]        # a7de3c <new_error>
  48b904:	85 c0                	test   eax,eax
  48b906:	75 5f                	jne    48b967 <QBMAIN(void*)+0x77d23>
;goto fornext_entrylabel399;
  48b908:	90                   	nop
;*__LONG_X=fornext_value399;
  48b909:	48 8b 15 18 68 70 00 	mov    rdx,QWORD PTR [rip+0x706818]        # b92128 <QBMAIN(void*)::fornext_value399>
  48b910:	48 8b 05 09 3d 70 00 	mov    rax,QWORD PTR [rip+0x703d09]        # b8f620 <__LONG_X>
  48b917:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  48b919:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48b91f:	be 00 00 00 00       	mov    esi,0x0
  48b924:	89 c7                	mov    edi,eax
  48b926:	e8 ec 82 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative399){
  48b92b:	0f b6 05 0e 68 70 00 	movzx  eax,BYTE PTR [rip+0x70680e]        # b92140 <QBMAIN(void*)::fornext_step_negative399>
  48b932:	84 c0                	test   al,al
  48b934:	74 18                	je     48b94e <QBMAIN(void*)+0x77d0a>
;if (fornext_value399<fornext_finalvalue399) break;
  48b936:	48 8b 15 eb 67 70 00 	mov    rdx,QWORD PTR [rip+0x7067eb]        # b92128 <QBMAIN(void*)::fornext_value399>
  48b93d:	48 8b 05 ec 67 70 00 	mov    rax,QWORD PTR [rip+0x7067ec]        # b92130 <QBMAIN(void*)::fornext_finalvalue399>
  48b944:	48 39 c2             	cmp    rdx,rax
  48b947:	7d 1f                	jge    48b968 <QBMAIN(void*)+0x77d24>
  48b949:	e9 95 03 00 00       	jmp    48bce3 <QBMAIN(void*)+0x7809f>
;if (fornext_value399>fornext_finalvalue399) break;
  48b94e:	48 8b 15 d3 67 70 00 	mov    rdx,QWORD PTR [rip+0x7067d3]        # b92128 <QBMAIN(void*)::fornext_value399>
  48b955:	48 8b 05 d4 67 70 00 	mov    rax,QWORD PTR [rip+0x7067d4]        # b92130 <QBMAIN(void*)::fornext_finalvalue399>
  48b95c:	48 39 c2             	cmp    rdx,rax
  48b95f:	0f 8f 7d 03 00 00    	jg     48bce2 <QBMAIN(void*)+0x7809e>
;fornext_error399:;
  48b965:	eb 01                	jmp    48b968 <QBMAIN(void*)+0x77d24>
;if (new_error) goto fornext_error399;
  48b967:	90                   	nop
;if(qbevent){evnt(3604);if(r)goto S_4170;}
  48b968:	8b 05 da 24 5f 00    	mov    eax,DWORD PTR [rip+0x5f24da]        # a7de48 <qbevent>
  48b96e:	85 c0                	test   eax,eax
  48b970:	74 23                	je     48b995 <QBMAIN(void*)+0x77d51>
  48b972:	ba 00 00 00 00       	mov    edx,0x0
  48b977:	be 00 00 00 00       	mov    esi,0x0
  48b97c:	bf 14 0e 00 00       	mov    edi,0xe14
  48b981:	e8 fb 73 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48b986:	8b 05 c8 51 70 00    	mov    eax,DWORD PTR [rip+0x7051c8]        # b90b54 <r>
  48b98c:	85 c0                	test   eax,eax
  48b98e:	74 05                	je     48b995 <QBMAIN(void*)+0x77d51>
  48b990:	e9 24 ff ff ff       	jmp    48b8b9 <QBMAIN(void*)+0x77c75>
;*__LONG_V1=qbs_asc(__STRING_SECONDELEMENT,*__LONG_X* 2 );
  48b995:	48 8b 05 84 3c 70 00 	mov    rax,QWORD PTR [rip+0x703c84]        # b8f620 <__LONG_X>
  48b99c:	8b 00                	mov    eax,DWORD PTR [rax]
  48b99e:	01 c0                	add    eax,eax
  48b9a0:	89 c2                	mov    edx,eax
  48b9a2:	48 8b 05 27 46 70 00 	mov    rax,QWORD PTR [rip+0x704627]        # b8ffd0 <__STRING_SECONDELEMENT>
  48b9a9:	48 8b 1d 58 49 70 00 	mov    rbx,QWORD PTR [rip+0x704958]        # b90308 <__LONG_V1>
  48b9b0:	89 d6                	mov    esi,edx
  48b9b2:	48 89 c7             	mov    rdi,rax
  48b9b5:	e8 e5 cb 45 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  48b9ba:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  48b9bc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48b9c2:	be 00 00 00 00       	mov    esi,0x0
  48b9c7:	89 c7                	mov    edi,eax
  48b9c9:	e8 49 82 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3605);}while(r);
  48b9ce:	8b 05 74 24 5f 00    	mov    eax,DWORD PTR [rip+0x5f2474]        # a7de48 <qbevent>
  48b9d4:	85 c0                	test   eax,eax
  48b9d6:	74 20                	je     48b9f8 <QBMAIN(void*)+0x77db4>
  48b9d8:	ba 00 00 00 00       	mov    edx,0x0
  48b9dd:	be 00 00 00 00       	mov    esi,0x0
  48b9e2:	bf 15 0e 00 00       	mov    edi,0xe15
  48b9e7:	e8 95 73 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48b9ec:	8b 05 62 51 70 00    	mov    eax,DWORD PTR [rip+0x705162]        # b90b54 <r>
  48b9f2:	85 c0                	test   eax,eax
  48b9f4:	75 9f                	jne    48b995 <QBMAIN(void*)+0x77d51>
  48b9f6:	eb 01                	jmp    48b9f9 <QBMAIN(void*)+0x77db5>
  48b9f8:	90                   	nop
;*__LONG_V2=qbs_asc(__STRING_SECONDELEMENT,(*__LONG_X* 2 )+( 1 ));
  48b9f9:	48 8b 05 20 3c 70 00 	mov    rax,QWORD PTR [rip+0x703c20]        # b8f620 <__LONG_X>
  48ba00:	8b 00                	mov    eax,DWORD PTR [rax]
  48ba02:	01 c0                	add    eax,eax
  48ba04:	83 c0 01             	add    eax,0x1
  48ba07:	89 c2                	mov    edx,eax
  48ba09:	48 8b 05 c0 45 70 00 	mov    rax,QWORD PTR [rip+0x7045c0]        # b8ffd0 <__STRING_SECONDELEMENT>
  48ba10:	48 8b 1d f9 48 70 00 	mov    rbx,QWORD PTR [rip+0x7048f9]        # b90310 <__LONG_V2>
  48ba17:	89 d6                	mov    esi,edx
  48ba19:	48 89 c7             	mov    rdi,rax
  48ba1c:	e8 7e cb 45 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  48ba21:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  48ba23:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48ba29:	be 00 00 00 00       	mov    esi,0x0
  48ba2e:	89 c7                	mov    edi,eax
  48ba30:	e8 e2 81 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3606);}while(r);
  48ba35:	8b 05 0d 24 5f 00    	mov    eax,DWORD PTR [rip+0x5f240d]        # a7de48 <qbevent>
  48ba3b:	85 c0                	test   eax,eax
  48ba3d:	74 20                	je     48ba5f <QBMAIN(void*)+0x77e1b>
  48ba3f:	ba 00 00 00 00       	mov    edx,0x0
  48ba44:	be 00 00 00 00       	mov    esi,0x0
  48ba49:	bf 16 0e 00 00       	mov    edi,0xe16
  48ba4e:	e8 2e 73 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48ba53:	8b 05 fb 50 70 00    	mov    eax,DWORD PTR [rip+0x7050fb]        # b90b54 <r>
  48ba59:	85 c0                	test   eax,eax
  48ba5b:	75 9c                	jne    48b9f9 <QBMAIN(void*)+0x77db5>
;S_4173:;
  48ba5d:	eb 01                	jmp    48ba60 <QBMAIN(void*)+0x77e1c>
;if(!qbevent)break;evnt(3606);}while(r);
  48ba5f:	90                   	nop
;if ((-(*__LONG_V1< 65 ))||new_error){
  48ba60:	48 8b 05 a1 48 70 00 	mov    rax,QWORD PTR [rip+0x7048a1]        # b90308 <__LONG_V1>
  48ba67:	8b 00                	mov    eax,DWORD PTR [rax]
  48ba69:	83 f8 40             	cmp    eax,0x40
  48ba6c:	7e 0a                	jle    48ba78 <QBMAIN(void*)+0x77e34>
  48ba6e:	8b 05 c8 23 5f 00    	mov    eax,DWORD PTR [rip+0x5f23c8]        # a7de3c <new_error>
  48ba74:	85 c0                	test   eax,eax
  48ba76:	74 6c                	je     48bae4 <QBMAIN(void*)+0x77ea0>
;if(qbevent){evnt(3607);if(r)goto S_4173;}
  48ba78:	8b 05 ca 23 5f 00    	mov    eax,DWORD PTR [rip+0x5f23ca]        # a7de48 <qbevent>
  48ba7e:	85 c0                	test   eax,eax
  48ba80:	74 20                	je     48baa2 <QBMAIN(void*)+0x77e5e>
  48ba82:	ba 00 00 00 00       	mov    edx,0x0
  48ba87:	be 00 00 00 00       	mov    esi,0x0
  48ba8c:	bf 17 0e 00 00       	mov    edi,0xe17
  48ba91:	e8 eb 72 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48ba96:	8b 05 b8 50 70 00    	mov    eax,DWORD PTR [rip+0x7050b8]        # b90b54 <r>
  48ba9c:	85 c0                	test   eax,eax
  48ba9e:	74 02                	je     48baa2 <QBMAIN(void*)+0x77e5e>
  48baa0:	eb be                	jmp    48ba60 <QBMAIN(void*)+0x77e1c>
;*__LONG_V1=*__LONG_V1- 48 ;
  48baa2:	48 8b 05 5f 48 70 00 	mov    rax,QWORD PTR [rip+0x70485f]        # b90308 <__LONG_V1>
  48baa9:	8b 10                	mov    edx,DWORD PTR [rax]
  48baab:	48 8b 05 56 48 70 00 	mov    rax,QWORD PTR [rip+0x704856]        # b90308 <__LONG_V1>
  48bab2:	83 ea 30             	sub    edx,0x30
  48bab5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(3607);}while(r);
  48bab7:	8b 05 8b 23 5f 00    	mov    eax,DWORD PTR [rip+0x5f238b]        # a7de48 <qbevent>
  48babd:	85 c0                	test   eax,eax
  48babf:	74 20                	je     48bae1 <QBMAIN(void*)+0x77e9d>
  48bac1:	ba 00 00 00 00       	mov    edx,0x0
  48bac6:	be 00 00 00 00       	mov    esi,0x0
  48bacb:	bf 17 0e 00 00       	mov    edi,0xe17
  48bad0:	e8 ac 72 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48bad5:	8b 05 79 50 70 00    	mov    eax,DWORD PTR [rip+0x705079]        # b90b54 <r>
  48badb:	85 c0                	test   eax,eax
  48badd:	75 c3                	jne    48baa2 <QBMAIN(void*)+0x77e5e>
;if ((-(*__LONG_V1< 65 ))||new_error){
  48badf:	eb 43                	jmp    48bb24 <QBMAIN(void*)+0x77ee0>
;if(!qbevent)break;evnt(3607);}while(r);
  48bae1:	90                   	nop
;if ((-(*__LONG_V1< 65 ))||new_error){
  48bae2:	eb 40                	jmp    48bb24 <QBMAIN(void*)+0x77ee0>
;*__LONG_V1=*__LONG_V1- 55 ;
  48bae4:	48 8b 05 1d 48 70 00 	mov    rax,QWORD PTR [rip+0x70481d]        # b90308 <__LONG_V1>
  48baeb:	8b 10                	mov    edx,DWORD PTR [rax]
  48baed:	48 8b 05 14 48 70 00 	mov    rax,QWORD PTR [rip+0x704814]        # b90308 <__LONG_V1>
  48baf4:	83 ea 37             	sub    edx,0x37
  48baf7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(3607);}while(r);
  48baf9:	8b 05 49 23 5f 00    	mov    eax,DWORD PTR [rip+0x5f2349]        # a7de48 <qbevent>
  48baff:	85 c0                	test   eax,eax
  48bb01:	74 20                	je     48bb23 <QBMAIN(void*)+0x77edf>
  48bb03:	ba 00 00 00 00       	mov    edx,0x0
  48bb08:	be 00 00 00 00       	mov    esi,0x0
  48bb0d:	bf 17 0e 00 00       	mov    edi,0xe17
  48bb12:	e8 6a 72 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48bb17:	8b 05 37 50 70 00    	mov    eax,DWORD PTR [rip+0x705037]        # b90b54 <r>
  48bb1d:	85 c0                	test   eax,eax
  48bb1f:	75 c3                	jne    48bae4 <QBMAIN(void*)+0x77ea0>
;S_4178:;
  48bb21:	eb 01                	jmp    48bb24 <QBMAIN(void*)+0x77ee0>
;if(!qbevent)break;evnt(3607);}while(r);
  48bb23:	90                   	nop
;if ((-(*__LONG_V2< 65 ))||new_error){
  48bb24:	48 8b 05 e5 47 70 00 	mov    rax,QWORD PTR [rip+0x7047e5]        # b90310 <__LONG_V2>
  48bb2b:	8b 00                	mov    eax,DWORD PTR [rax]
  48bb2d:	83 f8 40             	cmp    eax,0x40
  48bb30:	7e 0a                	jle    48bb3c <QBMAIN(void*)+0x77ef8>
  48bb32:	8b 05 04 23 5f 00    	mov    eax,DWORD PTR [rip+0x5f2304]        # a7de3c <new_error>
  48bb38:	85 c0                	test   eax,eax
  48bb3a:	74 6c                	je     48bba8 <QBMAIN(void*)+0x77f64>
;if(qbevent){evnt(3608);if(r)goto S_4178;}
  48bb3c:	8b 05 06 23 5f 00    	mov    eax,DWORD PTR [rip+0x5f2306]        # a7de48 <qbevent>
  48bb42:	85 c0                	test   eax,eax
  48bb44:	74 20                	je     48bb66 <QBMAIN(void*)+0x77f22>
  48bb46:	ba 00 00 00 00       	mov    edx,0x0
  48bb4b:	be 00 00 00 00       	mov    esi,0x0
  48bb50:	bf 18 0e 00 00       	mov    edi,0xe18
  48bb55:	e8 27 72 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48bb5a:	8b 05 f4 4f 70 00    	mov    eax,DWORD PTR [rip+0x704ff4]        # b90b54 <r>
  48bb60:	85 c0                	test   eax,eax
  48bb62:	74 02                	je     48bb66 <QBMAIN(void*)+0x77f22>
  48bb64:	eb be                	jmp    48bb24 <QBMAIN(void*)+0x77ee0>
;*__LONG_V2=*__LONG_V2- 48 ;
  48bb66:	48 8b 05 a3 47 70 00 	mov    rax,QWORD PTR [rip+0x7047a3]        # b90310 <__LONG_V2>
  48bb6d:	8b 10                	mov    edx,DWORD PTR [rax]
  48bb6f:	48 8b 05 9a 47 70 00 	mov    rax,QWORD PTR [rip+0x70479a]        # b90310 <__LONG_V2>
  48bb76:	83 ea 30             	sub    edx,0x30
  48bb79:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(3608);}while(r);
  48bb7b:	8b 05 c7 22 5f 00    	mov    eax,DWORD PTR [rip+0x5f22c7]        # a7de48 <qbevent>
  48bb81:	85 c0                	test   eax,eax
  48bb83:	74 20                	je     48bba5 <QBMAIN(void*)+0x77f61>
  48bb85:	ba 00 00 00 00       	mov    edx,0x0
  48bb8a:	be 00 00 00 00       	mov    esi,0x0
  48bb8f:	bf 18 0e 00 00       	mov    edi,0xe18
  48bb94:	e8 e8 71 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48bb99:	8b 05 b5 4f 70 00    	mov    eax,DWORD PTR [rip+0x704fb5]        # b90b54 <r>
  48bb9f:	85 c0                	test   eax,eax
  48bba1:	75 c3                	jne    48bb66 <QBMAIN(void*)+0x77f22>
;if ((-(*__LONG_V2< 65 ))||new_error){
  48bba3:	eb 43                	jmp    48bbe8 <QBMAIN(void*)+0x77fa4>
;if(!qbevent)break;evnt(3608);}while(r);
  48bba5:	90                   	nop
;if ((-(*__LONG_V2< 65 ))||new_error){
  48bba6:	eb 40                	jmp    48bbe8 <QBMAIN(void*)+0x77fa4>
;*__LONG_V2=*__LONG_V2- 55 ;
  48bba8:	48 8b 05 61 47 70 00 	mov    rax,QWORD PTR [rip+0x704761]        # b90310 <__LONG_V2>
  48bbaf:	8b 10                	mov    edx,DWORD PTR [rax]
  48bbb1:	48 8b 05 58 47 70 00 	mov    rax,QWORD PTR [rip+0x704758]        # b90310 <__LONG_V2>
  48bbb8:	83 ea 37             	sub    edx,0x37
  48bbbb:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(3608);}while(r);
  48bbbd:	8b 05 85 22 5f 00    	mov    eax,DWORD PTR [rip+0x5f2285]        # a7de48 <qbevent>
  48bbc3:	85 c0                	test   eax,eax
  48bbc5:	74 20                	je     48bbe7 <QBMAIN(void*)+0x77fa3>
  48bbc7:	ba 00 00 00 00       	mov    edx,0x0
  48bbcc:	be 00 00 00 00       	mov    esi,0x0
  48bbd1:	bf 18 0e 00 00       	mov    edi,0xe18
  48bbd6:	e8 a6 71 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48bbdb:	8b 05 73 4f 70 00    	mov    eax,DWORD PTR [rip+0x704f73]        # b90b54 <r>
  48bbe1:	85 c0                	test   eax,eax
  48bbe3:	75 c3                	jne    48bba8 <QBMAIN(void*)+0x77f64>
  48bbe5:	eb 01                	jmp    48bbe8 <QBMAIN(void*)+0x77fa4>
  48bbe7:	90                   	nop
;tqbs=__STRING_E; if (!new_error){
  48bbe8:	48 8b 05 a9 43 70 00 	mov    rax,QWORD PTR [rip+0x7043a9]        # b8ff98 <__STRING_E>
  48bbef:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  48bbf6:	8b 05 40 22 5f 00    	mov    eax,DWORD PTR [rip+0x5f2240]        # a7de3c <new_error>
  48bbfc:	85 c0                	test   eax,eax
  48bbfe:	0f 85 8c 00 00 00    	jne    48bc90 <QBMAIN(void*)+0x7804c>
;tmp_fileno=*__LONG_X; if (!new_error){
  48bc04:	48 8b 05 15 3a 70 00 	mov    rax,QWORD PTR [rip+0x703a15]        # b8f620 <__LONG_X>
  48bc0b:	8b 00                	mov    eax,DWORD PTR [rax]
  48bc0d:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  48bc13:	8b 05 23 22 5f 00    	mov    eax,DWORD PTR [rip+0x5f2223]        # a7de3c <new_error>
  48bc19:	85 c0                	test   eax,eax
  48bc1b:	75 73                	jne    48bc90 <QBMAIN(void*)+0x7804c>
;tmp_long=*__LONG_V1+(*__LONG_V2* 16 ); if (!new_error){
  48bc1d:	48 8b 05 e4 46 70 00 	mov    rax,QWORD PTR [rip+0x7046e4]        # b90308 <__LONG_V1>
  48bc24:	8b 10                	mov    edx,DWORD PTR [rax]
  48bc26:	48 8b 05 e3 46 70 00 	mov    rax,QWORD PTR [rip+0x7046e3]        # b90310 <__LONG_V2>
  48bc2d:	8b 00                	mov    eax,DWORD PTR [rax]
  48bc2f:	c1 e0 04             	shl    eax,0x4
  48bc32:	01 d0                	add    eax,edx
  48bc34:	48 98                	cdqe   
  48bc36:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
  48bc3d:	8b 05 f9 21 5f 00    	mov    eax,DWORD PTR [rip+0x5f21f9]        # a7de3c <new_error>
  48bc43:	85 c0                	test   eax,eax
  48bc45:	75 49                	jne    48bc90 <QBMAIN(void*)+0x7804c>
;if ((tmp_fileno>0)&&(tmp_fileno<=tqbs->len)){tqbs->chr[tmp_fileno-1]=tmp_long;}else{error(5);}
  48bc47:	83 bd c4 f1 ff ff 00 	cmp    DWORD PTR [rbp-0xe3c],0x0
  48bc4e:	7e 36                	jle    48bc86 <QBMAIN(void*)+0x78042>
  48bc50:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  48bc57:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  48bc5a:	39 85 c4 f1 ff ff    	cmp    DWORD PTR [rbp-0xe3c],eax
  48bc60:	7f 24                	jg     48bc86 <QBMAIN(void*)+0x78042>
  48bc62:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  48bc69:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  48bc6c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  48bc72:	48 98                	cdqe   
  48bc74:	48 83 e8 01          	sub    rax,0x1
  48bc78:	48 01 d0             	add    rax,rdx
  48bc7b:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  48bc82:	88 10                	mov    BYTE PTR [rax],dl
  48bc84:	eb 0a                	jmp    48bc90 <QBMAIN(void*)+0x7804c>
  48bc86:	bf 05 00 00 00       	mov    edi,0x5
  48bc8b:	e8 13 78 45 00       	call   8e34a3 <error(int)>
;if(!qbevent)break;evnt(3609);}while(r);
  48bc90:	8b 05 b2 21 5f 00    	mov    eax,DWORD PTR [rip+0x5f21b2]        # a7de48 <qbevent>
  48bc96:	85 c0                	test   eax,eax
  48bc98:	74 24                	je     48bcbe <QBMAIN(void*)+0x7807a>
  48bc9a:	ba 00 00 00 00       	mov    edx,0x0
  48bc9f:	be 00 00 00 00       	mov    esi,0x0
  48bca4:	bf 19 0e 00 00       	mov    edi,0xe19
  48bca9:	e8 d3 70 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48bcae:	8b 05 a0 4e 70 00    	mov    eax,DWORD PTR [rip+0x704ea0]        # b90b54 <r>
  48bcb4:	85 c0                	test   eax,eax
  48bcb6:	0f 85 2c ff ff ff    	jne    48bbe8 <QBMAIN(void*)+0x77fa4>
;fornext_continue_398:;
  48bcbc:	eb 01                	jmp    48bcbf <QBMAIN(void*)+0x7807b>
;if(!qbevent)break;evnt(3609);}while(r);
  48bcbe:	90                   	nop
;fornext_value399=fornext_step399+(*__LONG_X);
  48bcbf:	90                   	nop
  48bcc0:	48 8b 05 59 39 70 00 	mov    rax,QWORD PTR [rip+0x703959]        # b8f620 <__LONG_X>
  48bcc7:	8b 00                	mov    eax,DWORD PTR [rax]
  48bcc9:	48 63 d0             	movsxd rdx,eax
  48bccc:	48 8b 05 65 64 70 00 	mov    rax,QWORD PTR [rip+0x706465]        # b92138 <QBMAIN(void*)::fornext_step399>
  48bcd3:	48 01 d0             	add    rax,rdx
  48bcd6:	48 89 05 4b 64 70 00 	mov    QWORD PTR [rip+0x70644b],rax        # b92128 <QBMAIN(void*)::fornext_value399>
  48bcdd:	e9 27 fc ff ff       	jmp    48b909 <QBMAIN(void*)+0x77cc5>
;if (fornext_value399>fornext_finalvalue399) break;
  48bce2:	90                   	nop
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP),__STRING_E));
  48bce3:	48 8b 1d ae 42 70 00 	mov    rbx,QWORD PTR [rip+0x7042ae]        # b8ff98 <__STRING_E>
  48bcea:	48 8b 15 bf 2e 70 00 	mov    rdx,QWORD PTR [rip+0x702ebf]        # b8ebb0 <__STRING1_SP>
  48bcf1:	48 8b 05 60 42 70 00 	mov    rax,QWORD PTR [rip+0x704260]        # b8ff58 <__STRING_L>
  48bcf8:	48 89 d6             	mov    rsi,rdx
  48bcfb:	48 89 c7             	mov    rdi,rax
  48bcfe:	e8 e4 9b 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48bd03:	48 89 de             	mov    rsi,rbx
  48bd06:	48 89 c7             	mov    rdi,rax
  48bd09:	e8 d9 9b 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48bd0e:	48 89 c2             	mov    rdx,rax
  48bd11:	48 8b 05 40 42 70 00 	mov    rax,QWORD PTR [rip+0x704240]        # b8ff58 <__STRING_L>
  48bd18:	48 89 d6             	mov    rsi,rdx
  48bd1b:	48 89 c7             	mov    rdi,rax
  48bd1e:	e8 94 92 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48bd23:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48bd29:	be 00 00 00 00       	mov    esi,0x0
  48bd2e:	89 c7                	mov    edi,eax
  48bd30:	e8 e2 7e 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3611);}while(r);
  48bd35:	8b 05 0d 21 5f 00    	mov    eax,DWORD PTR [rip+0x5f210d]        # a7de48 <qbevent>
  48bd3b:	85 c0                	test   eax,eax
  48bd3d:	74 20                	je     48bd5f <QBMAIN(void*)+0x7811b>
  48bd3f:	ba 00 00 00 00       	mov    edx,0x0
  48bd44:	be 00 00 00 00       	mov    esi,0x0
  48bd49:	bf 1b 0e 00 00       	mov    edi,0xe1b
  48bd4e:	e8 2e 70 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48bd53:	8b 05 fb 4d 70 00    	mov    eax,DWORD PTR [rip+0x704dfb]        # b90b54 <r>
  48bd59:	85 c0                	test   eax,eax
  48bd5b:	75 86                	jne    48bce3 <QBMAIN(void*)+0x7809f>
  48bd5d:	eb 01                	jmp    48bd60 <QBMAIN(void*)+0x7811c>
  48bd5f:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  48bd60:	48 8b 05 51 3c 70 00 	mov    rax,QWORD PTR [rip+0x703c51]        # b8f9b8 <__LONG_LAYOUTDONE>
  48bd67:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(3614);}while(r);
  48bd6d:	8b 05 d5 20 5f 00    	mov    eax,DWORD PTR [rip+0x5f20d5]        # a7de48 <qbevent>
  48bd73:	85 c0                	test   eax,eax
  48bd75:	74 20                	je     48bd97 <QBMAIN(void*)+0x78153>
  48bd77:	ba 00 00 00 00       	mov    edx,0x0
  48bd7c:	be 00 00 00 00       	mov    esi,0x0
  48bd81:	bf 1e 0e 00 00       	mov    edi,0xe1e
  48bd86:	e8 f6 6f f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48bd8b:	8b 05 c3 4d 70 00    	mov    eax,DWORD PTR [rip+0x704dc3]        # b90b54 <r>
  48bd91:	85 c0                	test   eax,eax
  48bd93:	75 cb                	jne    48bd60 <QBMAIN(void*)+0x7811c>
;S_4188:;
  48bd95:	eb 01                	jmp    48bd98 <QBMAIN(void*)+0x78154>
;if(!qbevent)break;evnt(3614);}while(r);
  48bd97:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  48bd98:	48 8b 05 f9 3b 70 00 	mov    rax,QWORD PTR [rip+0x703bf9]        # b8f998 <__STRING_LAYOUT>
  48bd9f:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  48bda2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48bda8:	89 d6                	mov    esi,edx
  48bdaa:	89 c7                	mov    edi,eax
  48bdac:	e8 66 7e 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  48bdb1:	85 c0                	test   eax,eax
  48bdb3:	75 0a                	jne    48bdbf <QBMAIN(void*)+0x7817b>
  48bdb5:	8b 05 81 20 5f 00    	mov    eax,DWORD PTR [rip+0x5f2081]        # a7de3c <new_error>
  48bdbb:	85 c0                	test   eax,eax
  48bdbd:	74 07                	je     48bdc6 <QBMAIN(void*)+0x78182>
  48bdbf:	b8 01 00 00 00       	mov    eax,0x1
  48bdc4:	eb 05                	jmp    48bdcb <QBMAIN(void*)+0x78187>
  48bdc6:	b8 00 00 00 00       	mov    eax,0x0
  48bdcb:	84 c0                	test   al,al
  48bdcd:	0f 84 a9 00 00 00    	je     48be7c <QBMAIN(void*)+0x78238>
;if(qbevent){evnt(3614);if(r)goto S_4188;}
  48bdd3:	8b 05 6f 20 5f 00    	mov    eax,DWORD PTR [rip+0x5f206f]        # a7de48 <qbevent>
  48bdd9:	85 c0                	test   eax,eax
  48bddb:	74 20                	je     48bdfd <QBMAIN(void*)+0x781b9>
  48bddd:	ba 00 00 00 00       	mov    edx,0x0
  48bde2:	be 00 00 00 00       	mov    esi,0x0
  48bde7:	bf 1e 0e 00 00       	mov    edi,0xe1e
  48bdec:	e8 90 6f f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48bdf1:	8b 05 5d 4d 70 00    	mov    eax,DWORD PTR [rip+0x704d5d]        # b90b54 <r>
  48bdf7:	85 c0                	test   eax,eax
  48bdf9:	74 02                	je     48bdfd <QBMAIN(void*)+0x781b9>
  48bdfb:	eb 9b                	jmp    48bd98 <QBMAIN(void*)+0x78154>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  48bdfd:	48 8b 1d 54 41 70 00 	mov    rbx,QWORD PTR [rip+0x704154]        # b8ff58 <__STRING_L>
  48be04:	48 8b 15 a5 2d 70 00 	mov    rdx,QWORD PTR [rip+0x702da5]        # b8ebb0 <__STRING1_SP>
  48be0b:	48 8b 05 86 3b 70 00 	mov    rax,QWORD PTR [rip+0x703b86]        # b8f998 <__STRING_LAYOUT>
  48be12:	48 89 d6             	mov    rsi,rdx
  48be15:	48 89 c7             	mov    rdi,rax
  48be18:	e8 ca 9a 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48be1d:	48 89 de             	mov    rsi,rbx
  48be20:	48 89 c7             	mov    rdi,rax
  48be23:	e8 bf 9a 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48be28:	48 89 c2             	mov    rdx,rax
  48be2b:	48 8b 05 66 3b 70 00 	mov    rax,QWORD PTR [rip+0x703b66]        # b8f998 <__STRING_LAYOUT>
  48be32:	48 89 d6             	mov    rsi,rdx
  48be35:	48 89 c7             	mov    rdi,rax
  48be38:	e8 7a 91 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48be3d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48be43:	be 00 00 00 00       	mov    esi,0x0
  48be48:	89 c7                	mov    edi,eax
  48be4a:	e8 c8 7d 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3614);}while(r);
  48be4f:	8b 05 f3 1f 5f 00    	mov    eax,DWORD PTR [rip+0x5f1ff3]        # a7de48 <qbevent>
  48be55:	85 c0                	test   eax,eax
  48be57:	74 7b                	je     48bed4 <QBMAIN(void*)+0x78290>
  48be59:	ba 00 00 00 00       	mov    edx,0x0
  48be5e:	be 00 00 00 00       	mov    esi,0x0
  48be63:	bf 1e 0e 00 00       	mov    edi,0xe1e
  48be68:	e8 14 6f f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48be6d:	8b 05 e1 4c 70 00    	mov    eax,DWORD PTR [rip+0x704ce1]        # b90b54 <r>
  48be73:	85 c0                	test   eax,eax
  48be75:	75 86                	jne    48bdfd <QBMAIN(void*)+0x781b9>
;goto LABEL_FINISHEDNONEXEC;
  48be77:	e9 9d f4 0a 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  48be7c:	48 8b 15 d5 40 70 00 	mov    rdx,QWORD PTR [rip+0x7040d5]        # b8ff58 <__STRING_L>
  48be83:	48 8b 05 0e 3b 70 00 	mov    rax,QWORD PTR [rip+0x703b0e]        # b8f998 <__STRING_LAYOUT>
  48be8a:	48 89 d6             	mov    rsi,rdx
  48be8d:	48 89 c7             	mov    rdi,rax
  48be90:	e8 22 91 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48be95:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48be9b:	be 00 00 00 00       	mov    esi,0x0
  48bea0:	89 c7                	mov    edi,eax
  48bea2:	e8 70 7d 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3614);}while(r);
  48bea7:	8b 05 9b 1f 5f 00    	mov    eax,DWORD PTR [rip+0x5f1f9b]        # a7de48 <qbevent>
  48bead:	85 c0                	test   eax,eax
  48beaf:	74 29                	je     48beda <QBMAIN(void*)+0x78296>
  48beb1:	ba 00 00 00 00       	mov    edx,0x0
  48beb6:	be 00 00 00 00       	mov    esi,0x0
  48bebb:	bf 1e 0e 00 00       	mov    edi,0xe1e
  48bec0:	e8 bc 6e f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48bec5:	8b 05 89 4c 70 00    	mov    eax,DWORD PTR [rip+0x704c89]        # b90b54 <r>
  48becb:	85 c0                	test   eax,eax
  48becd:	75 ad                	jne    48be7c <QBMAIN(void*)+0x78238>
;goto LABEL_FINISHEDNONEXEC;
  48becf:	e9 45 f4 0a 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(3614);}while(r);
  48bed4:	90                   	nop
  48bed5:	e9 3f f4 0a 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(3614);}while(r);
  48beda:	90                   	nop
;goto LABEL_FINISHEDNONEXEC;
  48bedb:	e9 39 f4 0a 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;S_4196:;
  48bee0:	90                   	nop
;if ((*__LONG_DECLARINGLIBRARY)||new_error){
  48bee1:	48 8b 05 f0 3f 70 00 	mov    rax,QWORD PTR [rip+0x703ff0]        # b8fed8 <__LONG_DECLARINGLIBRARY>
  48bee8:	8b 00                	mov    eax,DWORD PTR [rax]
  48beea:	85 c0                	test   eax,eax
  48beec:	75 0e                	jne    48befc <QBMAIN(void*)+0x782b8>
  48beee:	8b 05 48 1f 5f 00    	mov    eax,DWORD PTR [rip+0x5f1f48]        # a7de3c <new_error>
  48bef4:	85 c0                	test   eax,eax
  48bef6:	0f 84 82 05 00 00    	je     48c47e <QBMAIN(void*)+0x7883a>
;if(qbevent){evnt(3623);if(r)goto S_4196;}
  48befc:	8b 05 46 1f 5f 00    	mov    eax,DWORD PTR [rip+0x5f1f46]        # a7de48 <qbevent>
  48bf02:	85 c0                	test   eax,eax
  48bf04:	74 20                	je     48bf26 <QBMAIN(void*)+0x782e2>
  48bf06:	ba 00 00 00 00       	mov    edx,0x0
  48bf0b:	be 00 00 00 00       	mov    esi,0x0
  48bf10:	bf 27 0e 00 00       	mov    edi,0xe27
  48bf15:	e8 67 6e f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48bf1a:	8b 05 34 4c 70 00    	mov    eax,DWORD PTR [rip+0x704c34]        # b90b54 <r>
  48bf20:	85 c0                	test   eax,eax
  48bf22:	74 03                	je     48bf27 <QBMAIN(void*)+0x782e3>
  48bf24:	eb bb                	jmp    48bee1 <QBMAIN(void*)+0x7829d>
;S_4197:;
  48bf26:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("END",3))))||new_error){
  48bf27:	be 03 00 00 00       	mov    esi,0x3
  48bf2c:	48 8d 05 c0 43 56 00 	lea    rax,[rip+0x5643c0]        # 9f02f3 <_IO_stdin_used+0x102f3>
  48bf33:	48 89 c7             	mov    rdi,rax
  48bf36:	e8 ea 8c 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48bf3b:	48 89 c2             	mov    rdx,rax
  48bf3e:	48 8b 05 83 40 70 00 	mov    rax,QWORD PTR [rip+0x704083]        # b8ffc8 <__STRING_FIRSTELEMENT>
  48bf45:	48 89 d6             	mov    rsi,rdx
  48bf48:	48 89 c7             	mov    rdi,rax
  48bf4b:	e8 15 c3 45 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  48bf50:	89 c2                	mov    edx,eax
  48bf52:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48bf58:	89 d6                	mov    esi,edx
  48bf5a:	89 c7                	mov    edi,eax
  48bf5c:	e8 b6 7c 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  48bf61:	85 c0                	test   eax,eax
  48bf63:	75 0a                	jne    48bf6f <QBMAIN(void*)+0x7832b>
  48bf65:	8b 05 d1 1e 5f 00    	mov    eax,DWORD PTR [rip+0x5f1ed1]        # a7de3c <new_error>
  48bf6b:	85 c0                	test   eax,eax
  48bf6d:	74 07                	je     48bf76 <QBMAIN(void*)+0x78332>
  48bf6f:	b8 01 00 00 00       	mov    eax,0x1
  48bf74:	eb 05                	jmp    48bf7b <QBMAIN(void*)+0x78337>
  48bf76:	b8 00 00 00 00       	mov    eax,0x0
  48bf7b:	84 c0                	test   al,al
  48bf7d:	0f 84 9b 03 00 00    	je     48c31e <QBMAIN(void*)+0x786da>
;if(qbevent){evnt(3625);if(r)goto S_4197;}
  48bf83:	8b 05 bf 1e 5f 00    	mov    eax,DWORD PTR [rip+0x5f1ebf]        # a7de48 <qbevent>
  48bf89:	85 c0                	test   eax,eax
  48bf8b:	74 23                	je     48bfb0 <QBMAIN(void*)+0x7836c>
  48bf8d:	ba 00 00 00 00       	mov    edx,0x0
  48bf92:	be 00 00 00 00       	mov    esi,0x0
  48bf97:	bf 29 0e 00 00       	mov    edi,0xe29
  48bf9c:	e8 e0 6d f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48bfa1:	8b 05 ad 4b 70 00    	mov    eax,DWORD PTR [rip+0x704bad]        # b90b54 <r>
  48bfa7:	85 c0                	test   eax,eax
  48bfa9:	74 06                	je     48bfb1 <QBMAIN(void*)+0x7836d>
  48bfab:	e9 77 ff ff ff       	jmp    48bf27 <QBMAIN(void*)+0x782e3>
;S_4198:;
  48bfb0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_N!= 2 ))|(qbs_notequal(__STRING_SECONDELEMENT,qbs_new_txt_len("DECLARE",7)))))||new_error){
  48bfb1:	48 8b 05 08 40 70 00 	mov    rax,QWORD PTR [rip+0x704008]        # b8ffc0 <__LONG_N>
  48bfb8:	8b 00                	mov    eax,DWORD PTR [rax]
  48bfba:	83 f8 02             	cmp    eax,0x2
  48bfbd:	0f 95 c0             	setne  al
  48bfc0:	0f b6 c0             	movzx  eax,al
  48bfc3:	f7 d8                	neg    eax
  48bfc5:	89 c3                	mov    ebx,eax
  48bfc7:	be 07 00 00 00       	mov    esi,0x7
  48bfcc:	48 8d 05 7a 3f 56 00 	lea    rax,[rip+0x563f7a]        # 9eff4d <_IO_stdin_used+0xff4d>
  48bfd3:	48 89 c7             	mov    rdi,rax
  48bfd6:	e8 4a 8c 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48bfdb:	48 89 c2             	mov    rdx,rax
  48bfde:	48 8b 05 eb 3f 70 00 	mov    rax,QWORD PTR [rip+0x703feb]        # b8ffd0 <__STRING_SECONDELEMENT>
  48bfe5:	48 89 d6             	mov    rsi,rdx
  48bfe8:	48 89 c7             	mov    rdi,rax
  48bfeb:	e8 d3 c2 45 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  48bff0:	09 c3                	or     ebx,eax
  48bff2:	89 da                	mov    edx,ebx
  48bff4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48bffa:	89 d6                	mov    esi,edx
  48bffc:	89 c7                	mov    edi,eax
  48bffe:	e8 14 7c 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  48c003:	85 c0                	test   eax,eax
  48c005:	75 0a                	jne    48c011 <QBMAIN(void*)+0x783cd>
  48c007:	8b 05 2f 1e 5f 00    	mov    eax,DWORD PTR [rip+0x5f1e2f]        # a7de3c <new_error>
  48c00d:	85 c0                	test   eax,eax
  48c00f:	74 07                	je     48c018 <QBMAIN(void*)+0x783d4>
  48c011:	b8 01 00 00 00       	mov    eax,0x1
  48c016:	eb 05                	jmp    48c01d <QBMAIN(void*)+0x783d9>
  48c018:	b8 00 00 00 00       	mov    eax,0x0
  48c01d:	84 c0                	test   al,al
  48c01f:	0f 84 9b 00 00 00    	je     48c0c0 <QBMAIN(void*)+0x7847c>
;if(qbevent){evnt(3626);if(r)goto S_4198;}
  48c025:	8b 05 1d 1e 5f 00    	mov    eax,DWORD PTR [rip+0x5f1e1d]        # a7de48 <qbevent>
  48c02b:	85 c0                	test   eax,eax
  48c02d:	74 23                	je     48c052 <QBMAIN(void*)+0x7840e>
  48c02f:	ba 00 00 00 00       	mov    edx,0x0
  48c034:	be 00 00 00 00       	mov    esi,0x0
  48c039:	bf 2a 0e 00 00       	mov    edi,0xe2a
  48c03e:	e8 3e 6d f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48c043:	8b 05 0b 4b 70 00    	mov    eax,DWORD PTR [rip+0x704b0b]        # b90b54 <r>
  48c049:	85 c0                	test   eax,eax
  48c04b:	74 05                	je     48c052 <QBMAIN(void*)+0x7840e>
  48c04d:	e9 5f ff ff ff       	jmp    48bfb1 <QBMAIN(void*)+0x7836d>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected END DECLARE",20));
  48c052:	be 14 00 00 00       	mov    esi,0x14
  48c057:	48 8d 05 99 42 56 00 	lea    rax,[rip+0x564299]        # 9f02f7 <_IO_stdin_used+0x102f7>
  48c05e:	48 89 c7             	mov    rdi,rax
  48c061:	e8 bf 8b 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48c066:	48 89 c2             	mov    rdx,rax
  48c069:	48 8b 05 a8 35 70 00 	mov    rax,QWORD PTR [rip+0x7035a8]        # b8f618 <__STRING_A>
  48c070:	48 89 d6             	mov    rsi,rdx
  48c073:	48 89 c7             	mov    rdi,rax
  48c076:	e8 3c 8f 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48c07b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48c081:	be 00 00 00 00       	mov    esi,0x0
  48c086:	89 c7                	mov    edi,eax
  48c088:	e8 8a 7b 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3626);}while(r);
  48c08d:	8b 05 b5 1d 5f 00    	mov    eax,DWORD PTR [rip+0x5f1db5]        # a7de48 <qbevent>
  48c093:	85 c0                	test   eax,eax
  48c095:	74 23                	je     48c0ba <QBMAIN(void*)+0x78476>
  48c097:	ba 00 00 00 00       	mov    edx,0x0
  48c09c:	be 00 00 00 00       	mov    esi,0x0
  48c0a1:	bf 2a 0e 00 00       	mov    edi,0xe2a
  48c0a6:	e8 d6 6c f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48c0ab:	8b 05 a3 4a 70 00    	mov    eax,DWORD PTR [rip+0x704aa3]        # b90b54 <r>
  48c0b1:	85 c0                	test   eax,eax
  48c0b3:	75 9d                	jne    48c052 <QBMAIN(void*)+0x7840e>
;goto LABEL_ERRMES;
  48c0b5:	e9 71 ee 0d 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(3626);}while(r);
  48c0ba:	90                   	nop
;goto LABEL_ERRMES;
  48c0bb:	e9 6b ee 0d 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_DECLARINGLIBRARY= 0 ;
  48c0c0:	48 8b 05 11 3e 70 00 	mov    rax,QWORD PTR [rip+0x703e11]        # b8fed8 <__LONG_DECLARINGLIBRARY>
  48c0c7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(3627);}while(r);
  48c0cd:	8b 05 75 1d 5f 00    	mov    eax,DWORD PTR [rip+0x5f1d75]        # a7de48 <qbevent>
  48c0d3:	85 c0                	test   eax,eax
  48c0d5:	74 20                	je     48c0f7 <QBMAIN(void*)+0x784b3>
  48c0d7:	ba 00 00 00 00       	mov    edx,0x0
  48c0dc:	be 00 00 00 00       	mov    esi,0x0
  48c0e1:	bf 2b 0e 00 00       	mov    edi,0xe2b
  48c0e6:	e8 96 6c f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48c0eb:	8b 05 63 4a 70 00    	mov    eax,DWORD PTR [rip+0x704a63]        # b90b54 <r>
  48c0f1:	85 c0                	test   eax,eax
  48c0f3:	75 cb                	jne    48c0c0 <QBMAIN(void*)+0x7847c>
  48c0f5:	eb 01                	jmp    48c0f8 <QBMAIN(void*)+0x784b4>
  48c0f7:	90                   	nop
;qbs_set(__STRING_L,FUNC_SCASE(qbs_add(qbs_add(qbs_new_txt_len("End",3),__STRING1_SP),qbs_new_txt_len("Declare",7))));
  48c0f8:	be 07 00 00 00       	mov    esi,0x7
  48c0fd:	48 8d 05 47 4f 56 00 	lea    rax,[rip+0x564f47]        # 9f104b <_IO_stdin_used+0x1104b>
  48c104:	48 89 c7             	mov    rdi,rax
  48c107:	e8 19 8b 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48c10c:	49 89 c4             	mov    r12,rax
  48c10f:	48 8b 1d 9a 2a 70 00 	mov    rbx,QWORD PTR [rip+0x702a9a]        # b8ebb0 <__STRING1_SP>
  48c116:	be 03 00 00 00       	mov    esi,0x3
  48c11b:	48 8d 05 31 4f 56 00 	lea    rax,[rip+0x564f31]        # 9f1053 <_IO_stdin_used+0x11053>
  48c122:	48 89 c7             	mov    rdi,rax
  48c125:	e8 fb 8a 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48c12a:	48 89 de             	mov    rsi,rbx
  48c12d:	48 89 c7             	mov    rdi,rax
  48c130:	e8 b2 97 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48c135:	4c 89 e6             	mov    rsi,r12
  48c138:	48 89 c7             	mov    rdi,rax
  48c13b:	e8 a7 97 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48c140:	48 89 c7             	mov    rdi,rax
  48c143:	e8 32 6a 26 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  48c148:	48 89 c2             	mov    rdx,rax
  48c14b:	48 8b 05 06 3e 70 00 	mov    rax,QWORD PTR [rip+0x703e06]        # b8ff58 <__STRING_L>
  48c152:	48 89 d6             	mov    rsi,rdx
  48c155:	48 89 c7             	mov    rdi,rax
  48c158:	e8 5a 8e 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48c15d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48c163:	be 00 00 00 00       	mov    esi,0x0
  48c168:	89 c7                	mov    edi,eax
  48c16a:	e8 a8 7a 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3628);}while(r);
  48c16f:	8b 05 d3 1c 5f 00    	mov    eax,DWORD PTR [rip+0x5f1cd3]        # a7de48 <qbevent>
  48c175:	85 c0                	test   eax,eax
  48c177:	74 24                	je     48c19d <QBMAIN(void*)+0x78559>
  48c179:	ba 00 00 00 00       	mov    edx,0x0
  48c17e:	be 00 00 00 00       	mov    esi,0x0
  48c183:	bf 2c 0e 00 00       	mov    edi,0xe2c
  48c188:	e8 f4 6b f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48c18d:	8b 05 c1 49 70 00    	mov    eax,DWORD PTR [rip+0x7049c1]        # b90b54 <r>
  48c193:	85 c0                	test   eax,eax
  48c195:	0f 85 5d ff ff ff    	jne    48c0f8 <QBMAIN(void*)+0x784b4>
  48c19b:	eb 01                	jmp    48c19e <QBMAIN(void*)+0x7855a>
  48c19d:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  48c19e:	48 8b 05 13 38 70 00 	mov    rax,QWORD PTR [rip+0x703813]        # b8f9b8 <__LONG_LAYOUTDONE>
  48c1a5:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(3629);}while(r);
  48c1ab:	8b 05 97 1c 5f 00    	mov    eax,DWORD PTR [rip+0x5f1c97]        # a7de48 <qbevent>
  48c1b1:	85 c0                	test   eax,eax
  48c1b3:	74 20                	je     48c1d5 <QBMAIN(void*)+0x78591>
  48c1b5:	ba 00 00 00 00       	mov    edx,0x0
  48c1ba:	be 00 00 00 00       	mov    esi,0x0
  48c1bf:	bf 2d 0e 00 00       	mov    edi,0xe2d
  48c1c4:	e8 b8 6b f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48c1c9:	8b 05 85 49 70 00    	mov    eax,DWORD PTR [rip+0x704985]        # b90b54 <r>
  48c1cf:	85 c0                	test   eax,eax
  48c1d1:	75 cb                	jne    48c19e <QBMAIN(void*)+0x7855a>
;S_4205:;
  48c1d3:	eb 01                	jmp    48c1d6 <QBMAIN(void*)+0x78592>
;if(!qbevent)break;evnt(3629);}while(r);
  48c1d5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  48c1d6:	48 8b 05 bb 37 70 00 	mov    rax,QWORD PTR [rip+0x7037bb]        # b8f998 <__STRING_LAYOUT>
  48c1dd:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  48c1e0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48c1e6:	89 d6                	mov    esi,edx
  48c1e8:	89 c7                	mov    edi,eax
  48c1ea:	e8 28 7a 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  48c1ef:	85 c0                	test   eax,eax
  48c1f1:	75 0a                	jne    48c1fd <QBMAIN(void*)+0x785b9>
  48c1f3:	8b 05 43 1c 5f 00    	mov    eax,DWORD PTR [rip+0x5f1c43]        # a7de3c <new_error>
  48c1f9:	85 c0                	test   eax,eax
  48c1fb:	74 07                	je     48c204 <QBMAIN(void*)+0x785c0>
  48c1fd:	b8 01 00 00 00       	mov    eax,0x1
  48c202:	eb 05                	jmp    48c209 <QBMAIN(void*)+0x785c5>
  48c204:	b8 00 00 00 00       	mov    eax,0x0
  48c209:	84 c0                	test   al,al
  48c20b:	0f 84 a9 00 00 00    	je     48c2ba <QBMAIN(void*)+0x78676>
;if(qbevent){evnt(3629);if(r)goto S_4205;}
  48c211:	8b 05 31 1c 5f 00    	mov    eax,DWORD PTR [rip+0x5f1c31]        # a7de48 <qbevent>
  48c217:	85 c0                	test   eax,eax
  48c219:	74 20                	je     48c23b <QBMAIN(void*)+0x785f7>
  48c21b:	ba 00 00 00 00       	mov    edx,0x0
  48c220:	be 00 00 00 00       	mov    esi,0x0
  48c225:	bf 2d 0e 00 00       	mov    edi,0xe2d
  48c22a:	e8 52 6b f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48c22f:	8b 05 1f 49 70 00    	mov    eax,DWORD PTR [rip+0x70491f]        # b90b54 <r>
  48c235:	85 c0                	test   eax,eax
  48c237:	74 02                	je     48c23b <QBMAIN(void*)+0x785f7>
  48c239:	eb 9b                	jmp    48c1d6 <QBMAIN(void*)+0x78592>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  48c23b:	48 8b 1d 16 3d 70 00 	mov    rbx,QWORD PTR [rip+0x703d16]        # b8ff58 <__STRING_L>
  48c242:	48 8b 15 67 29 70 00 	mov    rdx,QWORD PTR [rip+0x702967]        # b8ebb0 <__STRING1_SP>
  48c249:	48 8b 05 48 37 70 00 	mov    rax,QWORD PTR [rip+0x703748]        # b8f998 <__STRING_LAYOUT>
  48c250:	48 89 d6             	mov    rsi,rdx
  48c253:	48 89 c7             	mov    rdi,rax
  48c256:	e8 8c 96 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48c25b:	48 89 de             	mov    rsi,rbx
  48c25e:	48 89 c7             	mov    rdi,rax
  48c261:	e8 81 96 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48c266:	48 89 c2             	mov    rdx,rax
  48c269:	48 8b 05 28 37 70 00 	mov    rax,QWORD PTR [rip+0x703728]        # b8f998 <__STRING_LAYOUT>
  48c270:	48 89 d6             	mov    rsi,rdx
  48c273:	48 89 c7             	mov    rdi,rax
  48c276:	e8 3c 8d 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48c27b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48c281:	be 00 00 00 00       	mov    esi,0x0
  48c286:	89 c7                	mov    edi,eax
  48c288:	e8 8a 79 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3629);}while(r);
  48c28d:	8b 05 b5 1b 5f 00    	mov    eax,DWORD PTR [rip+0x5f1bb5]        # a7de48 <qbevent>
  48c293:	85 c0                	test   eax,eax
  48c295:	74 7b                	je     48c312 <QBMAIN(void*)+0x786ce>
  48c297:	ba 00 00 00 00       	mov    edx,0x0
  48c29c:	be 00 00 00 00       	mov    esi,0x0
  48c2a1:	bf 2d 0e 00 00       	mov    edi,0xe2d
  48c2a6:	e8 d6 6a f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48c2ab:	8b 05 a3 48 70 00    	mov    eax,DWORD PTR [rip+0x7048a3]        # b90b54 <r>
  48c2b1:	85 c0                	test   eax,eax
  48c2b3:	75 86                	jne    48c23b <QBMAIN(void*)+0x785f7>
;goto LABEL_FINISHEDNONEXEC;
  48c2b5:	e9 5f f0 0a 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  48c2ba:	48 8b 15 97 3c 70 00 	mov    rdx,QWORD PTR [rip+0x703c97]        # b8ff58 <__STRING_L>
  48c2c1:	48 8b 05 d0 36 70 00 	mov    rax,QWORD PTR [rip+0x7036d0]        # b8f998 <__STRING_LAYOUT>
  48c2c8:	48 89 d6             	mov    rsi,rdx
  48c2cb:	48 89 c7             	mov    rdi,rax
  48c2ce:	e8 e4 8c 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48c2d3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48c2d9:	be 00 00 00 00       	mov    esi,0x0
  48c2de:	89 c7                	mov    edi,eax
  48c2e0:	e8 32 79 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3629);}while(r);
  48c2e5:	8b 05 5d 1b 5f 00    	mov    eax,DWORD PTR [rip+0x5f1b5d]        # a7de48 <qbevent>
  48c2eb:	85 c0                	test   eax,eax
  48c2ed:	74 29                	je     48c318 <QBMAIN(void*)+0x786d4>
  48c2ef:	ba 00 00 00 00       	mov    edx,0x0
  48c2f4:	be 00 00 00 00       	mov    esi,0x0
  48c2f9:	bf 2d 0e 00 00       	mov    edi,0xe2d
  48c2fe:	e8 7e 6a f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48c303:	8b 05 4b 48 70 00    	mov    eax,DWORD PTR [rip+0x70484b]        # b90b54 <r>
  48c309:	85 c0                	test   eax,eax
  48c30b:	75 ad                	jne    48c2ba <QBMAIN(void*)+0x78676>
;goto LABEL_FINISHEDNONEXEC;
  48c30d:	e9 07 f0 0a 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(3629);}while(r);
  48c312:	90                   	nop
  48c313:	e9 01 f0 0a 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(3629);}while(r);
  48c318:	90                   	nop
;goto LABEL_FINISHEDNONEXEC;
  48c319:	e9 fb ef 0a 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;*__LONG_DECLARINGLIBRARY= 2 ;
  48c31e:	48 8b 05 b3 3b 70 00 	mov    rax,QWORD PTR [rip+0x703bb3]        # b8fed8 <__LONG_DECLARINGLIBRARY>
  48c325:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(3633);}while(r);
  48c32b:	8b 05 17 1b 5f 00    	mov    eax,DWORD PTR [rip+0x5f1b17]        # a7de48 <qbevent>
  48c331:	85 c0                	test   eax,eax
  48c333:	74 20                	je     48c355 <QBMAIN(void*)+0x78711>
  48c335:	ba 00 00 00 00       	mov    edx,0x0
  48c33a:	be 00 00 00 00       	mov    esi,0x0
  48c33f:	bf 31 0e 00 00       	mov    edi,0xe31
  48c344:	e8 38 6a f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48c349:	8b 05 05 48 70 00    	mov    eax,DWORD PTR [rip+0x704805]        # b90b54 <r>
  48c34f:	85 c0                	test   eax,eax
  48c351:	75 cb                	jne    48c31e <QBMAIN(void*)+0x786da>
;S_4213:;
  48c353:	eb 01                	jmp    48c356 <QBMAIN(void*)+0x78712>
;if(!qbevent)break;evnt(3633);}while(r);
  48c355:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("SUB",3)))|(qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("FUNCTION",8)))))||new_error){
  48c356:	be 03 00 00 00       	mov    esi,0x3
  48c35b:	48 8d 05 bc 3c 56 00 	lea    rax,[rip+0x563cbc]        # 9f001e <_IO_stdin_used+0x1001e>
  48c362:	48 89 c7             	mov    rdi,rax
  48c365:	e8 bb 88 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48c36a:	48 89 c2             	mov    rdx,rax
  48c36d:	48 8b 05 54 3c 70 00 	mov    rax,QWORD PTR [rip+0x703c54]        # b8ffc8 <__STRING_FIRSTELEMENT>
  48c374:	48 89 d6             	mov    rsi,rdx
  48c377:	48 89 c7             	mov    rdi,rax
  48c37a:	e8 e6 be 45 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  48c37f:	89 c3                	mov    ebx,eax
  48c381:	be 08 00 00 00       	mov    esi,0x8
  48c386:	48 8d 05 19 3c 56 00 	lea    rax,[rip+0x563c19]        # 9effa6 <_IO_stdin_used+0xffa6>
  48c38d:	48 89 c7             	mov    rdi,rax
  48c390:	e8 90 88 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48c395:	48 89 c2             	mov    rdx,rax
  48c398:	48 8b 05 29 3c 70 00 	mov    rax,QWORD PTR [rip+0x703c29]        # b8ffc8 <__STRING_FIRSTELEMENT>
  48c39f:	48 89 d6             	mov    rsi,rdx
  48c3a2:	48 89 c7             	mov    rdi,rax
  48c3a5:	e8 bb be 45 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  48c3aa:	09 c3                	or     ebx,eax
  48c3ac:	89 da                	mov    edx,ebx
  48c3ae:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48c3b4:	89 d6                	mov    esi,edx
  48c3b6:	89 c7                	mov    edi,eax
  48c3b8:	e8 5a 78 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  48c3bd:	85 c0                	test   eax,eax
  48c3bf:	75 0a                	jne    48c3cb <QBMAIN(void*)+0x78787>
  48c3c1:	8b 05 75 1a 5f 00    	mov    eax,DWORD PTR [rip+0x5f1a75]        # a7de3c <new_error>
  48c3c7:	85 c0                	test   eax,eax
  48c3c9:	74 07                	je     48c3d2 <QBMAIN(void*)+0x7878e>
  48c3cb:	b8 01 00 00 00       	mov    eax,0x1
  48c3d0:	eb 05                	jmp    48c3d7 <QBMAIN(void*)+0x78793>
  48c3d2:	b8 00 00 00 00       	mov    eax,0x0
  48c3d7:	84 c0                	test   al,al
  48c3d9:	74 35                	je     48c410 <QBMAIN(void*)+0x787cc>
;if(qbevent){evnt(3635);if(r)goto S_4213;}
  48c3db:	8b 05 67 1a 5f 00    	mov    eax,DWORD PTR [rip+0x5f1a67]        # a7de48 <qbevent>
  48c3e1:	85 c0                	test   eax,eax
  48c3e3:	0f 84 5b 57 01 00    	je     4a1b44 <QBMAIN(void*)+0x8df00>
  48c3e9:	ba 00 00 00 00       	mov    edx,0x0
  48c3ee:	be 00 00 00 00       	mov    esi,0x0
  48c3f3:	bf 33 0e 00 00       	mov    edi,0xe33
  48c3f8:	e8 84 69 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48c3fd:	8b 05 51 47 70 00    	mov    eax,DWORD PTR [rip+0x704751]        # b90b54 <r>
  48c403:	85 c0                	test   eax,eax
  48c405:	0f 84 39 57 01 00    	je     4a1b44 <QBMAIN(void*)+0x8df00>
  48c40b:	e9 46 ff ff ff       	jmp    48c356 <QBMAIN(void*)+0x78712>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected SUB/FUNCTION definition or END DECLARE",47));
  48c410:	be 2f 00 00 00       	mov    esi,0x2f
  48c415:	48 8d 05 3c 4c 56 00 	lea    rax,[rip+0x564c3c]        # 9f1058 <_IO_stdin_used+0x11058>
  48c41c:	48 89 c7             	mov    rdi,rax
  48c41f:	e8 01 88 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48c424:	48 89 c2             	mov    rdx,rax
  48c427:	48 8b 05 ea 31 70 00 	mov    rax,QWORD PTR [rip+0x7031ea]        # b8f618 <__STRING_A>
  48c42e:	48 89 d6             	mov    rsi,rdx
  48c431:	48 89 c7             	mov    rdi,rax
  48c434:	e8 7e 8b 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48c439:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48c43f:	be 00 00 00 00       	mov    esi,0x0
  48c444:	89 c7                	mov    edi,eax
  48c446:	e8 cc 77 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3639);}while(r);
  48c44b:	8b 05 f7 19 5f 00    	mov    eax,DWORD PTR [rip+0x5f19f7]        # a7de48 <qbevent>
  48c451:	85 c0                	test   eax,eax
  48c453:	74 23                	je     48c478 <QBMAIN(void*)+0x78834>
  48c455:	ba 00 00 00 00       	mov    edx,0x0
  48c45a:	be 00 00 00 00       	mov    esi,0x0
  48c45f:	bf 37 0e 00 00       	mov    edi,0xe37
  48c464:	e8 18 69 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48c469:	8b 05 e5 46 70 00    	mov    eax,DWORD PTR [rip+0x7046e5]        # b90b54 <r>
  48c46f:	85 c0                	test   eax,eax
  48c471:	75 9d                	jne    48c410 <QBMAIN(void*)+0x787cc>
;goto LABEL_ERRMES;
  48c473:	e9 b3 ea 0d 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(3639);}while(r);
  48c478:	90                   	nop
;goto LABEL_ERRMES;
  48c479:	e9 ad ea 0d 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_4219:;
  48c47e:	90                   	nop
;if ((*__LONG_DEFININGTYPE)||new_error){
  48c47f:	48 8b 05 6a 3a 70 00 	mov    rax,QWORD PTR [rip+0x703a6a]        # b8fef0 <__LONG_DEFININGTYPE>
  48c486:	8b 00                	mov    eax,DWORD PTR [rax]
  48c488:	85 c0                	test   eax,eax
  48c48a:	75 0e                	jne    48c49a <QBMAIN(void*)+0x78856>
  48c48c:	8b 05 aa 19 5f 00    	mov    eax,DWORD PTR [rip+0x5f19aa]        # a7de3c <new_error>
  48c492:	85 c0                	test   eax,eax
  48c494:	0f 84 f2 1b 00 00    	je     48e08c <QBMAIN(void*)+0x7a448>
;if(qbevent){evnt(3643);if(r)goto S_4219;}
  48c49a:	8b 05 a8 19 5f 00    	mov    eax,DWORD PTR [rip+0x5f19a8]        # a7de48 <qbevent>
  48c4a0:	85 c0                	test   eax,eax
  48c4a2:	74 20                	je     48c4c4 <QBMAIN(void*)+0x78880>
  48c4a4:	ba 00 00 00 00       	mov    edx,0x0
  48c4a9:	be 00 00 00 00       	mov    esi,0x0
  48c4ae:	bf 3b 0e 00 00       	mov    edi,0xe3b
  48c4b3:	e8 c9 68 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48c4b8:	8b 05 96 46 70 00    	mov    eax,DWORD PTR [rip+0x704696]        # b90b54 <r>
  48c4be:	85 c0                	test   eax,eax
  48c4c0:	74 03                	je     48c4c5 <QBMAIN(void*)+0x78881>
  48c4c2:	eb bb                	jmp    48c47f <QBMAIN(void*)+0x7883b>
;S_4220:;
  48c4c4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("END",3))))||new_error){
  48c4c5:	be 03 00 00 00       	mov    esi,0x3
  48c4ca:	48 8d 05 22 3e 56 00 	lea    rax,[rip+0x563e22]        # 9f02f3 <_IO_stdin_used+0x102f3>
  48c4d1:	48 89 c7             	mov    rdi,rax
  48c4d4:	e8 4c 87 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48c4d9:	48 89 c2             	mov    rdx,rax
  48c4dc:	48 8b 05 e5 3a 70 00 	mov    rax,QWORD PTR [rip+0x703ae5]        # b8ffc8 <__STRING_FIRSTELEMENT>
  48c4e3:	48 89 d6             	mov    rsi,rdx
  48c4e6:	48 89 c7             	mov    rdi,rax
  48c4e9:	e8 77 bd 45 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  48c4ee:	89 c2                	mov    edx,eax
  48c4f0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48c4f6:	89 d6                	mov    esi,edx
  48c4f8:	89 c7                	mov    edi,eax
  48c4fa:	e8 18 77 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  48c4ff:	85 c0                	test   eax,eax
  48c501:	75 0a                	jne    48c50d <QBMAIN(void*)+0x788c9>
  48c503:	8b 05 33 19 5f 00    	mov    eax,DWORD PTR [rip+0x5f1933]        # a7de3c <new_error>
  48c509:	85 c0                	test   eax,eax
  48c50b:	74 07                	je     48c514 <QBMAIN(void*)+0x788d0>
  48c50d:	b8 01 00 00 00       	mov    eax,0x1
  48c512:	eb 05                	jmp    48c519 <QBMAIN(void*)+0x788d5>
  48c514:	b8 00 00 00 00       	mov    eax,0x0
  48c519:	84 c0                	test   al,al
  48c51b:	0f 84 9b 03 00 00    	je     48c8bc <QBMAIN(void*)+0x78c78>
;if(qbevent){evnt(3645);if(r)goto S_4220;}
  48c521:	8b 05 21 19 5f 00    	mov    eax,DWORD PTR [rip+0x5f1921]        # a7de48 <qbevent>
  48c527:	85 c0                	test   eax,eax
  48c529:	74 23                	je     48c54e <QBMAIN(void*)+0x7890a>
  48c52b:	ba 00 00 00 00       	mov    edx,0x0
  48c530:	be 00 00 00 00       	mov    esi,0x0
  48c535:	bf 3d 0e 00 00       	mov    edi,0xe3d
  48c53a:	e8 42 68 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48c53f:	8b 05 0f 46 70 00    	mov    eax,DWORD PTR [rip+0x70460f]        # b90b54 <r>
  48c545:	85 c0                	test   eax,eax
  48c547:	74 06                	je     48c54f <QBMAIN(void*)+0x7890b>
  48c549:	e9 77 ff ff ff       	jmp    48c4c5 <QBMAIN(void*)+0x78881>
;S_4221:;
  48c54e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_N!= 2 ))|(qbs_notequal(__STRING_SECONDELEMENT,qbs_new_txt_len("TYPE",4)))))||new_error){
  48c54f:	48 8b 05 6a 3a 70 00 	mov    rax,QWORD PTR [rip+0x703a6a]        # b8ffc0 <__LONG_N>
  48c556:	8b 00                	mov    eax,DWORD PTR [rax]
  48c558:	83 f8 02             	cmp    eax,0x2
  48c55b:	0f 95 c0             	setne  al
  48c55e:	0f b6 c0             	movzx  eax,al
  48c561:	f7 d8                	neg    eax
  48c563:	89 c3                	mov    ebx,eax
  48c565:	be 04 00 00 00       	mov    esi,0x4
  48c56a:	48 8d 05 c3 3a 56 00 	lea    rax,[rip+0x563ac3]        # 9f0034 <_IO_stdin_used+0x10034>
  48c571:	48 89 c7             	mov    rdi,rax
  48c574:	e8 ac 86 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48c579:	48 89 c2             	mov    rdx,rax
  48c57c:	48 8b 05 4d 3a 70 00 	mov    rax,QWORD PTR [rip+0x703a4d]        # b8ffd0 <__STRING_SECONDELEMENT>
  48c583:	48 89 d6             	mov    rsi,rdx
  48c586:	48 89 c7             	mov    rdi,rax
  48c589:	e8 35 bd 45 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  48c58e:	09 c3                	or     ebx,eax
  48c590:	89 da                	mov    edx,ebx
  48c592:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48c598:	89 d6                	mov    esi,edx
  48c59a:	89 c7                	mov    edi,eax
  48c59c:	e8 76 76 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  48c5a1:	85 c0                	test   eax,eax
  48c5a3:	75 0a                	jne    48c5af <QBMAIN(void*)+0x7896b>
  48c5a5:	8b 05 91 18 5f 00    	mov    eax,DWORD PTR [rip+0x5f1891]        # a7de3c <new_error>
  48c5ab:	85 c0                	test   eax,eax
  48c5ad:	74 07                	je     48c5b6 <QBMAIN(void*)+0x78972>
  48c5af:	b8 01 00 00 00       	mov    eax,0x1
  48c5b4:	eb 05                	jmp    48c5bb <QBMAIN(void*)+0x78977>
  48c5b6:	b8 00 00 00 00       	mov    eax,0x0
  48c5bb:	84 c0                	test   al,al
  48c5bd:	0f 84 9b 00 00 00    	je     48c65e <QBMAIN(void*)+0x78a1a>
;if(qbevent){evnt(3646);if(r)goto S_4221;}
  48c5c3:	8b 05 7f 18 5f 00    	mov    eax,DWORD PTR [rip+0x5f187f]        # a7de48 <qbevent>
  48c5c9:	85 c0                	test   eax,eax
  48c5cb:	74 23                	je     48c5f0 <QBMAIN(void*)+0x789ac>
  48c5cd:	ba 00 00 00 00       	mov    edx,0x0
  48c5d2:	be 00 00 00 00       	mov    esi,0x0
  48c5d7:	bf 3e 0e 00 00       	mov    edi,0xe3e
  48c5dc:	e8 a0 67 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48c5e1:	8b 05 6d 45 70 00    	mov    eax,DWORD PTR [rip+0x70456d]        # b90b54 <r>
  48c5e7:	85 c0                	test   eax,eax
  48c5e9:	74 05                	je     48c5f0 <QBMAIN(void*)+0x789ac>
  48c5eb:	e9 5f ff ff ff       	jmp    48c54f <QBMAIN(void*)+0x7890b>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected END TYPE",17));
  48c5f0:	be 11 00 00 00       	mov    esi,0x11
  48c5f5:	48 8d 05 49 3d 56 00 	lea    rax,[rip+0x563d49]        # 9f0345 <_IO_stdin_used+0x10345>
  48c5fc:	48 89 c7             	mov    rdi,rax
  48c5ff:	e8 21 86 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48c604:	48 89 c2             	mov    rdx,rax
  48c607:	48 8b 05 0a 30 70 00 	mov    rax,QWORD PTR [rip+0x70300a]        # b8f618 <__STRING_A>
  48c60e:	48 89 d6             	mov    rsi,rdx
  48c611:	48 89 c7             	mov    rdi,rax
  48c614:	e8 9e 89 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48c619:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48c61f:	be 00 00 00 00       	mov    esi,0x0
  48c624:	89 c7                	mov    edi,eax
  48c626:	e8 ec 75 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3646);}while(r);
  48c62b:	8b 05 17 18 5f 00    	mov    eax,DWORD PTR [rip+0x5f1817]        # a7de48 <qbevent>
  48c631:	85 c0                	test   eax,eax
  48c633:	74 23                	je     48c658 <QBMAIN(void*)+0x78a14>
  48c635:	ba 00 00 00 00       	mov    edx,0x0
  48c63a:	be 00 00 00 00       	mov    esi,0x0
  48c63f:	bf 3e 0e 00 00       	mov    edi,0xe3e
  48c644:	e8 38 67 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48c649:	8b 05 05 45 70 00    	mov    eax,DWORD PTR [rip+0x704505]        # b90b54 <r>
  48c64f:	85 c0                	test   eax,eax
  48c651:	75 9d                	jne    48c5f0 <QBMAIN(void*)+0x789ac>
;goto LABEL_ERRMES;
  48c653:	e9 d3 e8 0d 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(3646);}while(r);
  48c658:	90                   	nop
;goto LABEL_ERRMES;
  48c659:	e9 cd e8 0d 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_DEFININGTYPE= 0 ;
  48c65e:	48 8b 05 8b 38 70 00 	mov    rax,QWORD PTR [rip+0x70388b]        # b8fef0 <__LONG_DEFININGTYPE>
  48c665:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(3647);}while(r);
  48c66b:	8b 05 d7 17 5f 00    	mov    eax,DWORD PTR [rip+0x5f17d7]        # a7de48 <qbevent>
  48c671:	85 c0                	test   eax,eax
  48c673:	74 20                	je     48c695 <QBMAIN(void*)+0x78a51>
  48c675:	ba 00 00 00 00       	mov    edx,0x0
  48c67a:	be 00 00 00 00       	mov    esi,0x0
  48c67f:	bf 3f 0e 00 00       	mov    edi,0xe3f
  48c684:	e8 f8 66 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48c689:	8b 05 c5 44 70 00    	mov    eax,DWORD PTR [rip+0x7044c5]        # b90b54 <r>
  48c68f:	85 c0                	test   eax,eax
  48c691:	75 cb                	jne    48c65e <QBMAIN(void*)+0x78a1a>
  48c693:	eb 01                	jmp    48c696 <QBMAIN(void*)+0x78a52>
  48c695:	90                   	nop
;qbs_set(__STRING_L,FUNC_SCASE(qbs_add(qbs_add(qbs_new_txt_len("End",3),__STRING1_SP),qbs_new_txt_len("Type",4))));
  48c696:	be 04 00 00 00       	mov    esi,0x4
  48c69b:	48 8d 05 e6 49 56 00 	lea    rax,[rip+0x5649e6]        # 9f1088 <_IO_stdin_used+0x11088>
  48c6a2:	48 89 c7             	mov    rdi,rax
  48c6a5:	e8 7b 85 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48c6aa:	49 89 c4             	mov    r12,rax
  48c6ad:	48 8b 1d fc 24 70 00 	mov    rbx,QWORD PTR [rip+0x7024fc]        # b8ebb0 <__STRING1_SP>
  48c6b4:	be 03 00 00 00       	mov    esi,0x3
  48c6b9:	48 8d 05 93 49 56 00 	lea    rax,[rip+0x564993]        # 9f1053 <_IO_stdin_used+0x11053>
  48c6c0:	48 89 c7             	mov    rdi,rax
  48c6c3:	e8 5d 85 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48c6c8:	48 89 de             	mov    rsi,rbx
  48c6cb:	48 89 c7             	mov    rdi,rax
  48c6ce:	e8 14 92 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48c6d3:	4c 89 e6             	mov    rsi,r12
  48c6d6:	48 89 c7             	mov    rdi,rax
  48c6d9:	e8 09 92 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48c6de:	48 89 c7             	mov    rdi,rax
  48c6e1:	e8 94 64 26 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  48c6e6:	48 89 c2             	mov    rdx,rax
  48c6e9:	48 8b 05 68 38 70 00 	mov    rax,QWORD PTR [rip+0x703868]        # b8ff58 <__STRING_L>
  48c6f0:	48 89 d6             	mov    rsi,rdx
  48c6f3:	48 89 c7             	mov    rdi,rax
  48c6f6:	e8 bc 88 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48c6fb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48c701:	be 00 00 00 00       	mov    esi,0x0
  48c706:	89 c7                	mov    edi,eax
  48c708:	e8 0a 75 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3648);}while(r);
  48c70d:	8b 05 35 17 5f 00    	mov    eax,DWORD PTR [rip+0x5f1735]        # a7de48 <qbevent>
  48c713:	85 c0                	test   eax,eax
  48c715:	74 24                	je     48c73b <QBMAIN(void*)+0x78af7>
  48c717:	ba 00 00 00 00       	mov    edx,0x0
  48c71c:	be 00 00 00 00       	mov    esi,0x0
  48c721:	bf 40 0e 00 00       	mov    edi,0xe40
  48c726:	e8 56 66 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48c72b:	8b 05 23 44 70 00    	mov    eax,DWORD PTR [rip+0x704423]        # b90b54 <r>
  48c731:	85 c0                	test   eax,eax
  48c733:	0f 85 5d ff ff ff    	jne    48c696 <QBMAIN(void*)+0x78a52>
  48c739:	eb 01                	jmp    48c73c <QBMAIN(void*)+0x78af8>
  48c73b:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  48c73c:	48 8b 05 75 32 70 00 	mov    rax,QWORD PTR [rip+0x703275]        # b8f9b8 <__LONG_LAYOUTDONE>
  48c743:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(3649);}while(r);
  48c749:	8b 05 f9 16 5f 00    	mov    eax,DWORD PTR [rip+0x5f16f9]        # a7de48 <qbevent>
  48c74f:	85 c0                	test   eax,eax
  48c751:	74 20                	je     48c773 <QBMAIN(void*)+0x78b2f>
  48c753:	ba 00 00 00 00       	mov    edx,0x0
  48c758:	be 00 00 00 00       	mov    esi,0x0
  48c75d:	bf 41 0e 00 00       	mov    edi,0xe41
  48c762:	e8 1a 66 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48c767:	8b 05 e7 43 70 00    	mov    eax,DWORD PTR [rip+0x7043e7]        # b90b54 <r>
  48c76d:	85 c0                	test   eax,eax
  48c76f:	75 cb                	jne    48c73c <QBMAIN(void*)+0x78af8>
;S_4228:;
  48c771:	eb 01                	jmp    48c774 <QBMAIN(void*)+0x78b30>
;if(!qbevent)break;evnt(3649);}while(r);
  48c773:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  48c774:	48 8b 05 1d 32 70 00 	mov    rax,QWORD PTR [rip+0x70321d]        # b8f998 <__STRING_LAYOUT>
  48c77b:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  48c77e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48c784:	89 d6                	mov    esi,edx
  48c786:	89 c7                	mov    edi,eax
  48c788:	e8 8a 74 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  48c78d:	85 c0                	test   eax,eax
  48c78f:	75 0a                	jne    48c79b <QBMAIN(void*)+0x78b57>
  48c791:	8b 05 a5 16 5f 00    	mov    eax,DWORD PTR [rip+0x5f16a5]        # a7de3c <new_error>
  48c797:	85 c0                	test   eax,eax
  48c799:	74 07                	je     48c7a2 <QBMAIN(void*)+0x78b5e>
  48c79b:	b8 01 00 00 00       	mov    eax,0x1
  48c7a0:	eb 05                	jmp    48c7a7 <QBMAIN(void*)+0x78b63>
  48c7a2:	b8 00 00 00 00       	mov    eax,0x0
  48c7a7:	84 c0                	test   al,al
  48c7a9:	0f 84 a9 00 00 00    	je     48c858 <QBMAIN(void*)+0x78c14>
;if(qbevent){evnt(3649);if(r)goto S_4228;}
  48c7af:	8b 05 93 16 5f 00    	mov    eax,DWORD PTR [rip+0x5f1693]        # a7de48 <qbevent>
  48c7b5:	85 c0                	test   eax,eax
  48c7b7:	74 20                	je     48c7d9 <QBMAIN(void*)+0x78b95>
  48c7b9:	ba 00 00 00 00       	mov    edx,0x0
  48c7be:	be 00 00 00 00       	mov    esi,0x0
  48c7c3:	bf 41 0e 00 00       	mov    edi,0xe41
  48c7c8:	e8 b4 65 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48c7cd:	8b 05 81 43 70 00    	mov    eax,DWORD PTR [rip+0x704381]        # b90b54 <r>
  48c7d3:	85 c0                	test   eax,eax
  48c7d5:	74 02                	je     48c7d9 <QBMAIN(void*)+0x78b95>
  48c7d7:	eb 9b                	jmp    48c774 <QBMAIN(void*)+0x78b30>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  48c7d9:	48 8b 1d 78 37 70 00 	mov    rbx,QWORD PTR [rip+0x703778]        # b8ff58 <__STRING_L>
  48c7e0:	48 8b 15 c9 23 70 00 	mov    rdx,QWORD PTR [rip+0x7023c9]        # b8ebb0 <__STRING1_SP>
  48c7e7:	48 8b 05 aa 31 70 00 	mov    rax,QWORD PTR [rip+0x7031aa]        # b8f998 <__STRING_LAYOUT>
  48c7ee:	48 89 d6             	mov    rsi,rdx
  48c7f1:	48 89 c7             	mov    rdi,rax
  48c7f4:	e8 ee 90 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48c7f9:	48 89 de             	mov    rsi,rbx
  48c7fc:	48 89 c7             	mov    rdi,rax
  48c7ff:	e8 e3 90 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48c804:	48 89 c2             	mov    rdx,rax
  48c807:	48 8b 05 8a 31 70 00 	mov    rax,QWORD PTR [rip+0x70318a]        # b8f998 <__STRING_LAYOUT>
  48c80e:	48 89 d6             	mov    rsi,rdx
  48c811:	48 89 c7             	mov    rdi,rax
  48c814:	e8 9e 87 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48c819:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48c81f:	be 00 00 00 00       	mov    esi,0x0
  48c824:	89 c7                	mov    edi,eax
  48c826:	e8 ec 73 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3649);}while(r);
  48c82b:	8b 05 17 16 5f 00    	mov    eax,DWORD PTR [rip+0x5f1617]        # a7de48 <qbevent>
  48c831:	85 c0                	test   eax,eax
  48c833:	74 7b                	je     48c8b0 <QBMAIN(void*)+0x78c6c>
  48c835:	ba 00 00 00 00       	mov    edx,0x0
  48c83a:	be 00 00 00 00       	mov    esi,0x0
  48c83f:	bf 41 0e 00 00       	mov    edi,0xe41
  48c844:	e8 38 65 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48c849:	8b 05 05 43 70 00    	mov    eax,DWORD PTR [rip+0x704305]        # b90b54 <r>
  48c84f:	85 c0                	test   eax,eax
  48c851:	75 86                	jne    48c7d9 <QBMAIN(void*)+0x78b95>
;goto LABEL_FINISHEDNONEXEC;
  48c853:	e9 c1 ea 0a 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  48c858:	48 8b 15 f9 36 70 00 	mov    rdx,QWORD PTR [rip+0x7036f9]        # b8ff58 <__STRING_L>
  48c85f:	48 8b 05 32 31 70 00 	mov    rax,QWORD PTR [rip+0x703132]        # b8f998 <__STRING_LAYOUT>
  48c866:	48 89 d6             	mov    rsi,rdx
  48c869:	48 89 c7             	mov    rdi,rax
  48c86c:	e8 46 87 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48c871:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48c877:	be 00 00 00 00       	mov    esi,0x0
  48c87c:	89 c7                	mov    edi,eax
  48c87e:	e8 94 73 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3649);}while(r);
  48c883:	8b 05 bf 15 5f 00    	mov    eax,DWORD PTR [rip+0x5f15bf]        # a7de48 <qbevent>
  48c889:	85 c0                	test   eax,eax
  48c88b:	74 29                	je     48c8b6 <QBMAIN(void*)+0x78c72>
  48c88d:	ba 00 00 00 00       	mov    edx,0x0
  48c892:	be 00 00 00 00       	mov    esi,0x0
  48c897:	bf 41 0e 00 00       	mov    edi,0xe41
  48c89c:	e8 e0 64 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48c8a1:	8b 05 ad 42 70 00    	mov    eax,DWORD PTR [rip+0x7042ad]        # b90b54 <r>
  48c8a7:	85 c0                	test   eax,eax
  48c8a9:	75 ad                	jne    48c858 <QBMAIN(void*)+0x78c14>
;goto LABEL_FINISHEDNONEXEC;
  48c8ab:	e9 69 ea 0a 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(3649);}while(r);
  48c8b0:	90                   	nop
  48c8b1:	e9 63 ea 0a 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(3649);}while(r);
  48c8b6:	90                   	nop
;goto LABEL_FINISHEDNONEXEC;
  48c8b7:	e9 5d ea 0a 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;S_4235:;
  48c8bc:	90                   	nop
;if ((-(*__LONG_N< 3 ))||new_error){
  48c8bd:	48 8b 05 fc 36 70 00 	mov    rax,QWORD PTR [rip+0x7036fc]        # b8ffc0 <__LONG_N>
  48c8c4:	8b 00                	mov    eax,DWORD PTR [rax]
  48c8c6:	83 f8 02             	cmp    eax,0x2
  48c8c9:	7e 0e                	jle    48c8d9 <QBMAIN(void*)+0x78c95>
  48c8cb:	8b 05 6b 15 5f 00    	mov    eax,DWORD PTR [rip+0x5f156b]        # a7de3c <new_error>
  48c8d1:	85 c0                	test   eax,eax
  48c8d3:	0f 84 98 00 00 00    	je     48c971 <QBMAIN(void*)+0x78d2d>
;if(qbevent){evnt(3654);if(r)goto S_4235;}
  48c8d9:	8b 05 69 15 5f 00    	mov    eax,DWORD PTR [rip+0x5f1569]        # a7de48 <qbevent>
  48c8df:	85 c0                	test   eax,eax
  48c8e1:	74 20                	je     48c903 <QBMAIN(void*)+0x78cbf>
  48c8e3:	ba 00 00 00 00       	mov    edx,0x0
  48c8e8:	be 00 00 00 00       	mov    esi,0x0
  48c8ed:	bf 46 0e 00 00       	mov    edi,0xe46
  48c8f2:	e8 8a 64 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48c8f7:	8b 05 57 42 70 00    	mov    eax,DWORD PTR [rip+0x704257]        # b90b54 <r>
  48c8fd:	85 c0                	test   eax,eax
  48c8ff:	74 02                	je     48c903 <QBMAIN(void*)+0x78cbf>
  48c901:	eb ba                	jmp    48c8bd <QBMAIN(void*)+0x78c79>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected element-name AS type or AS type element-list",53));
  48c903:	be 35 00 00 00       	mov    esi,0x35
  48c908:	48 8d 05 81 47 56 00 	lea    rax,[rip+0x564781]        # 9f1090 <_IO_stdin_used+0x11090>
  48c90f:	48 89 c7             	mov    rdi,rax
  48c912:	e8 0e 83 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48c917:	48 89 c2             	mov    rdx,rax
  48c91a:	48 8b 05 f7 2c 70 00 	mov    rax,QWORD PTR [rip+0x702cf7]        # b8f618 <__STRING_A>
  48c921:	48 89 d6             	mov    rsi,rdx
  48c924:	48 89 c7             	mov    rdi,rax
  48c927:	e8 8b 86 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48c92c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48c932:	be 00 00 00 00       	mov    esi,0x0
  48c937:	89 c7                	mov    edi,eax
  48c939:	e8 d9 72 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3654);}while(r);
  48c93e:	8b 05 04 15 5f 00    	mov    eax,DWORD PTR [rip+0x5f1504]        # a7de48 <qbevent>
  48c944:	85 c0                	test   eax,eax
  48c946:	74 23                	je     48c96b <QBMAIN(void*)+0x78d27>
  48c948:	ba 00 00 00 00       	mov    edx,0x0
  48c94d:	be 00 00 00 00       	mov    esi,0x0
  48c952:	bf 46 0e 00 00       	mov    edi,0xe46
  48c957:	e8 25 64 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48c95c:	8b 05 f2 41 70 00    	mov    eax,DWORD PTR [rip+0x7041f2]        # b90b54 <r>
  48c962:	85 c0                	test   eax,eax
  48c964:	75 9d                	jne    48c903 <QBMAIN(void*)+0x78cbf>
;goto LABEL_ERRMES;
  48c966:	e9 c0 e5 0d 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(3654);}while(r);
  48c96b:	90                   	nop
;goto LABEL_ERRMES;
  48c96c:	e9 ba e5 0d 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_DEFININGTYPE= 2 ;
  48c971:	48 8b 05 78 35 70 00 	mov    rax,QWORD PTR [rip+0x703578]        # b8fef0 <__LONG_DEFININGTYPE>
  48c978:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(3655);}while(r);
  48c97e:	8b 05 c4 14 5f 00    	mov    eax,DWORD PTR [rip+0x5f14c4]        # a7de48 <qbevent>
  48c984:	85 c0                	test   eax,eax
  48c986:	74 20                	je     48c9a8 <QBMAIN(void*)+0x78d64>
  48c988:	ba 00 00 00 00       	mov    edx,0x0
  48c98d:	be 00 00 00 00       	mov    esi,0x0
  48c992:	bf 47 0e 00 00       	mov    edi,0xe47
  48c997:	e8 e5 63 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48c99c:	8b 05 b2 41 70 00    	mov    eax,DWORD PTR [rip+0x7041b2]        # b90b54 <r>
  48c9a2:	85 c0                	test   eax,eax
  48c9a4:	75 cb                	jne    48c971 <QBMAIN(void*)+0x78d2d>
;S_4240:;
  48c9a6:	eb 01                	jmp    48c9a9 <QBMAIN(void*)+0x78d65>
;if(!qbevent)break;evnt(3655);}while(r);
  48c9a8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("AS",2))))||new_error){
  48c9a9:	be 02 00 00 00       	mov    esi,0x2
  48c9ae:	48 8d 05 01 35 56 00 	lea    rax,[rip+0x563501]        # 9efeb6 <_IO_stdin_used+0xfeb6>
  48c9b5:	48 89 c7             	mov    rdi,rax
  48c9b8:	e8 68 82 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48c9bd:	48 89 c2             	mov    rdx,rax
  48c9c0:	48 8b 05 01 36 70 00 	mov    rax,QWORD PTR [rip+0x703601]        # b8ffc8 <__STRING_FIRSTELEMENT>
  48c9c7:	48 89 d6             	mov    rsi,rdx
  48c9ca:	48 89 c7             	mov    rdi,rax
  48c9cd:	e8 93 b8 45 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  48c9d2:	89 c2                	mov    edx,eax
  48c9d4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48c9da:	89 d6                	mov    esi,edx
  48c9dc:	89 c7                	mov    edi,eax
  48c9de:	e8 34 72 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  48c9e3:	85 c0                	test   eax,eax
  48c9e5:	75 0a                	jne    48c9f1 <QBMAIN(void*)+0x78dad>
  48c9e7:	8b 05 4f 14 5f 00    	mov    eax,DWORD PTR [rip+0x5f144f]        # a7de3c <new_error>
  48c9ed:	85 c0                	test   eax,eax
  48c9ef:	74 07                	je     48c9f8 <QBMAIN(void*)+0x78db4>
  48c9f1:	b8 01 00 00 00       	mov    eax,0x1
  48c9f6:	eb 05                	jmp    48c9fd <QBMAIN(void*)+0x78db9>
  48c9f8:	b8 00 00 00 00       	mov    eax,0x0
  48c9fd:	84 c0                	test   al,al
  48c9ff:	0f 84 1b 0e 00 00    	je     48d820 <QBMAIN(void*)+0x79bdc>
;if(qbevent){evnt(3656);if(r)goto S_4240;}
  48ca05:	8b 05 3d 14 5f 00    	mov    eax,DWORD PTR [rip+0x5f143d]        # a7de48 <qbevent>
  48ca0b:	85 c0                	test   eax,eax
  48ca0d:	74 23                	je     48ca32 <QBMAIN(void*)+0x78dee>
  48ca0f:	ba 00 00 00 00       	mov    edx,0x0
  48ca14:	be 00 00 00 00       	mov    esi,0x0
  48ca19:	bf 48 0e 00 00       	mov    edi,0xe48
  48ca1e:	e8 5e 63 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48ca23:	8b 05 2b 41 70 00    	mov    eax,DWORD PTR [rip+0x70412b]        # b90b54 <r>
  48ca29:	85 c0                	test   eax,eax
  48ca2b:	74 05                	je     48ca32 <QBMAIN(void*)+0x78dee>
  48ca2d:	e9 77 ff ff ff       	jmp    48c9a9 <QBMAIN(void*)+0x78d65>
;qbs_set(__STRING_L,FUNC_SCASE(qbs_new_txt_len("As",2)));
  48ca32:	be 02 00 00 00       	mov    esi,0x2
  48ca37:	48 8d 05 88 46 56 00 	lea    rax,[rip+0x564688]        # 9f10c6 <_IO_stdin_used+0x110c6>
  48ca3e:	48 89 c7             	mov    rdi,rax
  48ca41:	e8 df 81 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48ca46:	48 89 c7             	mov    rdi,rax
  48ca49:	e8 2c 61 26 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  48ca4e:	48 89 c2             	mov    rdx,rax
  48ca51:	48 8b 05 00 35 70 00 	mov    rax,QWORD PTR [rip+0x703500]        # b8ff58 <__STRING_L>
  48ca58:	48 89 d6             	mov    rsi,rdx
  48ca5b:	48 89 c7             	mov    rdi,rax
  48ca5e:	e8 54 85 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48ca63:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48ca69:	be 00 00 00 00       	mov    esi,0x0
  48ca6e:	89 c7                	mov    edi,eax
  48ca70:	e8 a2 71 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3657);}while(r);
  48ca75:	8b 05 cd 13 5f 00    	mov    eax,DWORD PTR [rip+0x5f13cd]        # a7de48 <qbevent>
  48ca7b:	85 c0                	test   eax,eax
  48ca7d:	74 20                	je     48ca9f <QBMAIN(void*)+0x78e5b>
  48ca7f:	ba 00 00 00 00       	mov    edx,0x0
  48ca84:	be 00 00 00 00       	mov    esi,0x0
  48ca89:	bf 49 0e 00 00       	mov    edi,0xe49
  48ca8e:	e8 ee 62 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48ca93:	8b 05 bb 40 70 00    	mov    eax,DWORD PTR [rip+0x7040bb]        # b90b54 <r>
  48ca99:	85 c0                	test   eax,eax
  48ca9b:	75 95                	jne    48ca32 <QBMAIN(void*)+0x78dee>
  48ca9d:	eb 01                	jmp    48caa0 <QBMAIN(void*)+0x78e5c>
  48ca9f:	90                   	nop
;qbs_set(__STRING_T,qbs_new_txt_len("",0));
  48caa0:	be 00 00 00 00       	mov    esi,0x0
  48caa5:	48 8d 05 ff 35 55 00 	lea    rax,[rip+0x5535ff]        # 9e00ab <_IO_stdin_used+0xab>
  48caac:	48 89 c7             	mov    rdi,rax
  48caaf:	e8 71 81 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48cab4:	48 89 c2             	mov    rdx,rax
  48cab7:	48 8b 05 3a 35 70 00 	mov    rax,QWORD PTR [rip+0x70353a]        # b8fff8 <__STRING_T>
  48cabe:	48 89 d6             	mov    rsi,rdx
  48cac1:	48 89 c7             	mov    rdi,rax
  48cac4:	e8 ee 84 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48cac9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48cacf:	be 00 00 00 00       	mov    esi,0x0
  48cad4:	89 c7                	mov    edi,eax
  48cad6:	e8 3c 71 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3658);}while(r);
  48cadb:	8b 05 67 13 5f 00    	mov    eax,DWORD PTR [rip+0x5f1367]        # a7de48 <qbevent>
  48cae1:	85 c0                	test   eax,eax
  48cae3:	74 20                	je     48cb05 <QBMAIN(void*)+0x78ec1>
  48cae5:	ba 00 00 00 00       	mov    edx,0x0
  48caea:	be 00 00 00 00       	mov    esi,0x0
  48caef:	bf 4a 0e 00 00       	mov    edi,0xe4a
  48caf4:	e8 88 62 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48caf9:	8b 05 55 40 70 00    	mov    eax,DWORD PTR [rip+0x704055]        # b90b54 <r>
  48caff:	85 c0                	test   eax,eax
  48cb01:	75 9d                	jne    48caa0 <QBMAIN(void*)+0x78e5c>
  48cb03:	eb 01                	jmp    48cb06 <QBMAIN(void*)+0x78ec2>
  48cb05:	90                   	nop
;*__LONG_WORDSINTYPENAME= 0 ;
  48cb06:	48 8b 05 0b 38 70 00 	mov    rax,QWORD PTR [rip+0x70380b]        # b90318 <__LONG_WORDSINTYPENAME>
  48cb0d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(3659);}while(r);
  48cb13:	8b 05 2f 13 5f 00    	mov    eax,DWORD PTR [rip+0x5f132f]        # a7de48 <qbevent>
  48cb19:	85 c0                	test   eax,eax
  48cb1b:	74 20                	je     48cb3d <QBMAIN(void*)+0x78ef9>
  48cb1d:	ba 00 00 00 00       	mov    edx,0x0
  48cb22:	be 00 00 00 00       	mov    esi,0x0
  48cb27:	bf 4b 0e 00 00       	mov    edi,0xe4b
  48cb2c:	e8 50 62 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48cb31:	8b 05 1d 40 70 00    	mov    eax,DWORD PTR [rip+0x70401d]        # b90b54 <r>
  48cb37:	85 c0                	test   eax,eax
  48cb39:	75 cb                	jne    48cb06 <QBMAIN(void*)+0x78ec2>
;S_4244:;
  48cb3b:	eb 01                	jmp    48cb3e <QBMAIN(void*)+0x78efa>
;if(!qbevent)break;evnt(3659);}while(r);
  48cb3d:	90                   	nop
;if(qbevent){evnt(3660);if(r)goto S_4244;}
  48cb3e:	8b 05 04 13 5f 00    	mov    eax,DWORD PTR [rip+0x5f1304]        # a7de48 <qbevent>
  48cb44:	85 c0                	test   eax,eax
  48cb46:	74 20                	je     48cb68 <QBMAIN(void*)+0x78f24>
  48cb48:	ba 00 00 00 00       	mov    edx,0x0
  48cb4d:	be 00 00 00 00       	mov    esi,0x0
  48cb52:	bf 4c 0e 00 00       	mov    edi,0xe4c
  48cb57:	e8 25 62 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48cb5c:	8b 05 f2 3f 70 00    	mov    eax,DWORD PTR [rip+0x703ff2]        # b90b54 <r>
  48cb62:	85 c0                	test   eax,eax
  48cb64:	74 02                	je     48cb68 <QBMAIN(void*)+0x78f24>
  48cb66:	eb d6                	jmp    48cb3e <QBMAIN(void*)+0x78efa>
;qbs_set(__STRING_NEXTELEMENT,FUNC_GETELEMENT(__STRING_A,&(pass405= 2 +*__LONG_WORDSINTYPENAME)));
  48cb68:	48 8b 05 a9 37 70 00 	mov    rax,QWORD PTR [rip+0x7037a9]        # b90318 <__LONG_WORDSINTYPENAME>
  48cb6f:	8b 00                	mov    eax,DWORD PTR [rax]
  48cb71:	83 c0 02             	add    eax,0x2
  48cb74:	89 85 e8 ed ff ff    	mov    DWORD PTR [rbp-0x1218],eax
  48cb7a:	48 8b 05 97 2a 70 00 	mov    rax,QWORD PTR [rip+0x702a97]        # b8f618 <__STRING_A>
  48cb81:	48 8d 95 e8 ed ff ff 	lea    rdx,[rbp-0x1218]
  48cb88:	48 89 d6             	mov    rsi,rdx
  48cb8b:	48 89 c7             	mov    rdi,rax
  48cb8e:	e8 07 2b 16 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  48cb93:	48 89 c2             	mov    rdx,rax
  48cb96:	48 8b 05 83 37 70 00 	mov    rax,QWORD PTR [rip+0x703783]        # b90320 <__STRING_NEXTELEMENT>
  48cb9d:	48 89 d6             	mov    rsi,rdx
  48cba0:	48 89 c7             	mov    rdi,rax
  48cba3:	e8 0f 84 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48cba8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48cbae:	be 00 00 00 00       	mov    esi,0x0
  48cbb3:	89 c7                	mov    edi,eax
  48cbb5:	e8 5d 70 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3661);}while(r);
  48cbba:	8b 05 88 12 5f 00    	mov    eax,DWORD PTR [rip+0x5f1288]        # a7de48 <qbevent>
  48cbc0:	85 c0                	test   eax,eax
  48cbc2:	74 20                	je     48cbe4 <QBMAIN(void*)+0x78fa0>
  48cbc4:	ba 00 00 00 00       	mov    edx,0x0
  48cbc9:	be 00 00 00 00       	mov    esi,0x0
  48cbce:	bf 4d 0e 00 00       	mov    edi,0xe4d
  48cbd3:	e8 a9 61 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48cbd8:	8b 05 76 3f 70 00    	mov    eax,DWORD PTR [rip+0x703f76]        # b90b54 <r>
  48cbde:	85 c0                	test   eax,eax
  48cbe0:	75 86                	jne    48cb68 <QBMAIN(void*)+0x78f24>
;S_4246:;
  48cbe2:	eb 01                	jmp    48cbe5 <QBMAIN(void*)+0x78fa1>
;if(!qbevent)break;evnt(3661);}while(r);
  48cbe4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_NEXTELEMENT,qbs_new_txt_len(",",1))))||new_error){
  48cbe5:	be 01 00 00 00       	mov    esi,0x1
  48cbea:	48 8d 05 c2 2a 56 00 	lea    rax,[rip+0x562ac2]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  48cbf1:	48 89 c7             	mov    rdi,rax
  48cbf4:	e8 2c 80 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48cbf9:	48 89 c2             	mov    rdx,rax
  48cbfc:	48 8b 05 1d 37 70 00 	mov    rax,QWORD PTR [rip+0x70371d]        # b90320 <__STRING_NEXTELEMENT>
  48cc03:	48 89 d6             	mov    rsi,rdx
  48cc06:	48 89 c7             	mov    rdi,rax
  48cc09:	e8 57 b6 45 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  48cc0e:	89 c2                	mov    edx,eax
  48cc10:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48cc16:	89 d6                	mov    esi,edx
  48cc18:	89 c7                	mov    edi,eax
  48cc1a:	e8 f8 6f 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  48cc1f:	85 c0                	test   eax,eax
  48cc21:	75 0a                	jne    48cc2d <QBMAIN(void*)+0x78fe9>
  48cc23:	8b 05 13 12 5f 00    	mov    eax,DWORD PTR [rip+0x5f1213]        # a7de3c <new_error>
  48cc29:	85 c0                	test   eax,eax
  48cc2b:	74 07                	je     48cc34 <QBMAIN(void*)+0x78ff0>
  48cc2d:	b8 01 00 00 00       	mov    eax,0x1
  48cc32:	eb 05                	jmp    48cc39 <QBMAIN(void*)+0x78ff5>
  48cc34:	b8 00 00 00 00       	mov    eax,0x0
  48cc39:	84 c0                	test   al,al
  48cc3b:	74 75                	je     48ccb2 <QBMAIN(void*)+0x7906e>
;if(qbevent){evnt(3662);if(r)goto S_4246;}
  48cc3d:	8b 05 05 12 5f 00    	mov    eax,DWORD PTR [rip+0x5f1205]        # a7de48 <qbevent>
  48cc43:	85 c0                	test   eax,eax
  48cc45:	74 23                	je     48cc6a <QBMAIN(void*)+0x79026>
  48cc47:	ba 00 00 00 00       	mov    edx,0x0
  48cc4c:	be 00 00 00 00       	mov    esi,0x0
  48cc51:	bf 4e 0e 00 00       	mov    edi,0xe4e
  48cc56:	e8 26 61 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48cc5b:	8b 05 f3 3e 70 00    	mov    eax,DWORD PTR [rip+0x703ef3]        # b90b54 <r>
  48cc61:	85 c0                	test   eax,eax
  48cc63:	74 05                	je     48cc6a <QBMAIN(void*)+0x79026>
  48cc65:	e9 7b ff ff ff       	jmp    48cbe5 <QBMAIN(void*)+0x78fa1>
;*__LONG_WORDSINTYPENAME=*__LONG_WORDSINTYPENAME- 2 ;
  48cc6a:	48 8b 05 a7 36 70 00 	mov    rax,QWORD PTR [rip+0x7036a7]        # b90318 <__LONG_WORDSINTYPENAME>
  48cc71:	8b 10                	mov    edx,DWORD PTR [rax]
  48cc73:	48 8b 05 9e 36 70 00 	mov    rax,QWORD PTR [rip+0x70369e]        # b90318 <__LONG_WORDSINTYPENAME>
  48cc7a:	83 ea 02             	sub    edx,0x2
  48cc7d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(3664);}while(r);
  48cc7f:	8b 05 c3 11 5f 00    	mov    eax,DWORD PTR [rip+0x5f11c3]        # a7de48 <qbevent>
  48cc85:	85 c0                	test   eax,eax
  48cc87:	74 23                	je     48ccac <QBMAIN(void*)+0x79068>
  48cc89:	ba 00 00 00 00       	mov    edx,0x0
  48cc8e:	be 00 00 00 00       	mov    esi,0x0
  48cc93:	bf 50 0e 00 00       	mov    edi,0xe50
  48cc98:	e8 e4 60 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48cc9d:	8b 05 b1 3e 70 00    	mov    eax,DWORD PTR [rip+0x703eb1]        # b90b54 <r>
  48cca3:	85 c0                	test   eax,eax
  48cca5:	75 c3                	jne    48cc6a <QBMAIN(void*)+0x79026>
;goto dl_exit_404;
  48cca7:	e9 db 00 00 00       	jmp    48cd87 <QBMAIN(void*)+0x79143>
;if(!qbevent)break;evnt(3664);}while(r);
  48ccac:	90                   	nop
;goto dl_exit_404;
  48ccad:	e9 d5 00 00 00       	jmp    48cd87 <QBMAIN(void*)+0x79143>
;*__LONG_WORDSINTYPENAME=*__LONG_WORDSINTYPENAME+ 1 ;
  48ccb2:	48 8b 05 5f 36 70 00 	mov    rax,QWORD PTR [rip+0x70365f]        # b90318 <__LONG_WORDSINTYPENAME>
  48ccb9:	8b 10                	mov    edx,DWORD PTR [rax]
  48ccbb:	48 8b 05 56 36 70 00 	mov    rax,QWORD PTR [rip+0x703656]        # b90318 <__LONG_WORDSINTYPENAME>
  48ccc2:	83 c2 01             	add    edx,0x1
  48ccc5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(3668);}while(r);
  48ccc7:	8b 05 7b 11 5f 00    	mov    eax,DWORD PTR [rip+0x5f117b]        # a7de48 <qbevent>
  48cccd:	85 c0                	test   eax,eax
  48cccf:	74 20                	je     48ccf1 <QBMAIN(void*)+0x790ad>
  48ccd1:	ba 00 00 00 00       	mov    edx,0x0
  48ccd6:	be 00 00 00 00       	mov    esi,0x0
  48ccdb:	bf 54 0e 00 00       	mov    edi,0xe54
  48cce0:	e8 9c 60 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48cce5:	8b 05 69 3e 70 00    	mov    eax,DWORD PTR [rip+0x703e69]        # b90b54 <r>
  48cceb:	85 c0                	test   eax,eax
  48cced:	75 c3                	jne    48ccb2 <QBMAIN(void*)+0x7906e>
;S_4251:;
  48ccef:	eb 01                	jmp    48ccf2 <QBMAIN(void*)+0x790ae>
;if(!qbevent)break;evnt(3668);}while(r);
  48ccf1:	90                   	nop
;if ((-(*__LONG_WORDSINTYPENAME==(*__LONG_N- 2 )))||new_error){
  48ccf2:	48 8b 05 1f 36 70 00 	mov    rax,QWORD PTR [rip+0x70361f]        # b90318 <__LONG_WORDSINTYPENAME>
  48ccf9:	8b 10                	mov    edx,DWORD PTR [rax]
  48ccfb:	48 8b 05 be 32 70 00 	mov    rax,QWORD PTR [rip+0x7032be]        # b8ffc0 <__LONG_N>
  48cd02:	8b 00                	mov    eax,DWORD PTR [rax]
  48cd04:	83 e8 02             	sub    eax,0x2
  48cd07:	39 c2                	cmp    edx,eax
  48cd09:	74 0a                	je     48cd15 <QBMAIN(void*)+0x790d1>
  48cd0b:	8b 05 2b 11 5f 00    	mov    eax,DWORD PTR [rip+0x5f112b]        # a7de3c <new_error>
  48cd11:	85 c0                	test   eax,eax
  48cd13:	74 6c                	je     48cd81 <QBMAIN(void*)+0x7913d>
;if(qbevent){evnt(3669);if(r)goto S_4251;}
  48cd15:	8b 05 2d 11 5f 00    	mov    eax,DWORD PTR [rip+0x5f112d]        # a7de48 <qbevent>
  48cd1b:	85 c0                	test   eax,eax
  48cd1d:	74 20                	je     48cd3f <QBMAIN(void*)+0x790fb>
  48cd1f:	ba 00 00 00 00       	mov    edx,0x0
  48cd24:	be 00 00 00 00       	mov    esi,0x0
  48cd29:	bf 55 0e 00 00       	mov    edi,0xe55
  48cd2e:	e8 4e 60 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48cd33:	8b 05 1b 3e 70 00    	mov    eax,DWORD PTR [rip+0x703e1b]        # b90b54 <r>
  48cd39:	85 c0                	test   eax,eax
  48cd3b:	74 02                	je     48cd3f <QBMAIN(void*)+0x790fb>
  48cd3d:	eb b3                	jmp    48ccf2 <QBMAIN(void*)+0x790ae>
;*__LONG_WORDSINTYPENAME=*__LONG_WORDSINTYPENAME- 1 ;
  48cd3f:	48 8b 05 d2 35 70 00 	mov    rax,QWORD PTR [rip+0x7035d2]        # b90318 <__LONG_WORDSINTYPENAME>
  48cd46:	8b 10                	mov    edx,DWORD PTR [rax]
  48cd48:	48 8b 05 c9 35 70 00 	mov    rax,QWORD PTR [rip+0x7035c9]        # b90318 <__LONG_WORDSINTYPENAME>
  48cd4f:	83 ea 01             	sub    edx,0x1
  48cd52:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(3671);}while(r);
  48cd54:	8b 05 ee 10 5f 00    	mov    eax,DWORD PTR [rip+0x5f10ee]        # a7de48 <qbevent>
  48cd5a:	85 c0                	test   eax,eax
  48cd5c:	74 20                	je     48cd7e <QBMAIN(void*)+0x7913a>
  48cd5e:	ba 00 00 00 00       	mov    edx,0x0
  48cd63:	be 00 00 00 00       	mov    esi,0x0
  48cd68:	bf 57 0e 00 00       	mov    edi,0xe57
  48cd6d:	e8 0f 60 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48cd72:	8b 05 dc 3d 70 00    	mov    eax,DWORD PTR [rip+0x703ddc]        # b90b54 <r>
  48cd78:	85 c0                	test   eax,eax
  48cd7a:	75 c3                	jne    48cd3f <QBMAIN(void*)+0x790fb>
;goto dl_exit_404;
  48cd7c:	eb 09                	jmp    48cd87 <QBMAIN(void*)+0x79143>
;if(!qbevent)break;evnt(3671);}while(r);
  48cd7e:	90                   	nop
;goto dl_exit_404;
  48cd7f:	eb 06                	jmp    48cd87 <QBMAIN(void*)+0x79143>
;dl_continue_404:;
  48cd81:	90                   	nop
;if(qbevent){evnt(3660);if(r)goto S_4244;}
  48cd82:	e9 b7 fd ff ff       	jmp    48cb3e <QBMAIN(void*)+0x78efa>
;qbs_set(__STRING_T,FUNC_GETELEMENTS(__STRING_A,&(pass406= 2 ),&(pass407= 2 +*__LONG_WORDSINTYPENAME)));
  48cd87:	48 8b 05 8a 35 70 00 	mov    rax,QWORD PTR [rip+0x70358a]        # b90318 <__LONG_WORDSINTYPENAME>
  48cd8e:	8b 00                	mov    eax,DWORD PTR [rax]
  48cd90:	83 c0 02             	add    eax,0x2
  48cd93:	89 85 f0 ed ff ff    	mov    DWORD PTR [rbp-0x1210],eax
  48cd99:	c7 85 ec ed ff ff 02 	mov    DWORD PTR [rbp-0x1214],0x2
  48cda0:	00 00 00 
  48cda3:	48 8b 05 6e 28 70 00 	mov    rax,QWORD PTR [rip+0x70286e]        # b8f618 <__STRING_A>
  48cdaa:	48 8d 95 f0 ed ff ff 	lea    rdx,[rbp-0x1210]
  48cdb1:	48 8d 8d ec ed ff ff 	lea    rcx,[rbp-0x1214]
  48cdb8:	48 89 ce             	mov    rsi,rcx
  48cdbb:	48 89 c7             	mov    rdi,rax
  48cdbe:	e8 f3 2e 16 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  48cdc3:	48 89 c2             	mov    rdx,rax
  48cdc6:	48 8b 05 2b 32 70 00 	mov    rax,QWORD PTR [rip+0x70322b]        # b8fff8 <__STRING_T>
  48cdcd:	48 89 d6             	mov    rsi,rdx
  48cdd0:	48 89 c7             	mov    rdi,rax
  48cdd3:	e8 df 81 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48cdd8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48cdde:	be 00 00 00 00       	mov    esi,0x0
  48cde3:	89 c7                	mov    edi,eax
  48cde5:	e8 2d 6e 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3676);}while(r);
  48cdea:	8b 05 58 10 5f 00    	mov    eax,DWORD PTR [rip+0x5f1058]        # a7de48 <qbevent>
  48cdf0:	85 c0                	test   eax,eax
  48cdf2:	74 24                	je     48ce18 <QBMAIN(void*)+0x791d4>
  48cdf4:	ba 00 00 00 00       	mov    edx,0x0
  48cdf9:	be 00 00 00 00       	mov    esi,0x0
  48cdfe:	bf 5c 0e 00 00       	mov    edi,0xe5c
  48ce03:	e8 79 5f f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48ce08:	8b 05 46 3d 70 00    	mov    eax,DWORD PTR [rip+0x703d46]        # b90b54 <r>
  48ce0e:	85 c0                	test   eax,eax
  48ce10:	0f 85 71 ff ff ff    	jne    48cd87 <QBMAIN(void*)+0x79143>
  48ce16:	eb 01                	jmp    48ce19 <QBMAIN(void*)+0x791d5>
  48ce18:	90                   	nop
;*__LONG_TYP=FUNC_TYPNAME2TYP(__STRING_T);
  48ce19:	48 8b 05 d8 31 70 00 	mov    rax,QWORD PTR [rip+0x7031d8]        # b8fff8 <__STRING_T>
  48ce20:	48 8b 1d d9 31 70 00 	mov    rbx,QWORD PTR [rip+0x7031d9]        # b90000 <__LONG_TYP>
  48ce27:	48 89 c7             	mov    rdi,rax
  48ce2a:	e8 3e 0d 1f 00       	call   67db6d <FUNC_TYPNAME2TYP(qbs*)>
  48ce2f:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  48ce31:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48ce37:	be 00 00 00 00       	mov    esi,0x0
  48ce3c:	89 c7                	mov    edi,eax
  48ce3e:	e8 d4 6d 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3677);}while(r);
  48ce43:	8b 05 ff 0f 5f 00    	mov    eax,DWORD PTR [rip+0x5f0fff]        # a7de48 <qbevent>
  48ce49:	85 c0                	test   eax,eax
  48ce4b:	74 20                	je     48ce6d <QBMAIN(void*)+0x79229>
  48ce4d:	ba 00 00 00 00       	mov    edx,0x0
  48ce52:	be 00 00 00 00       	mov    esi,0x0
  48ce57:	bf 5d 0e 00 00       	mov    edi,0xe5d
  48ce5c:	e8 20 5f f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48ce61:	8b 05 ed 3c 70 00    	mov    eax,DWORD PTR [rip+0x703ced]        # b90b54 <r>
  48ce67:	85 c0                	test   eax,eax
  48ce69:	75 ae                	jne    48ce19 <QBMAIN(void*)+0x791d5>
;S_4258:;
  48ce6b:	eb 01                	jmp    48ce6e <QBMAIN(void*)+0x7922a>
;if(!qbevent)break;evnt(3677);}while(r);
  48ce6d:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  48ce6e:	48 8b 05 f3 26 70 00 	mov    rax,QWORD PTR [rip+0x7026f3]        # b8f568 <__LONG_ERROR_HAPPENED>
  48ce75:	8b 00                	mov    eax,DWORD PTR [rax]
  48ce77:	85 c0                	test   eax,eax
  48ce79:	75 0a                	jne    48ce85 <QBMAIN(void*)+0x79241>
  48ce7b:	8b 05 bb 0f 5f 00    	mov    eax,DWORD PTR [rip+0x5f0fbb]        # a7de3c <new_error>
  48ce81:	85 c0                	test   eax,eax
  48ce83:	74 32                	je     48ceb7 <QBMAIN(void*)+0x79273>
;if(qbevent){evnt(3678);if(r)goto S_4258;}
  48ce85:	8b 05 bd 0f 5f 00    	mov    eax,DWORD PTR [rip+0x5f0fbd]        # a7de48 <qbevent>
  48ce8b:	85 c0                	test   eax,eax
  48ce8d:	0f 84 34 da 0d 00    	je     56a8c7 <QBMAIN(void*)+0x156c83>
  48ce93:	ba 00 00 00 00       	mov    edx,0x0
  48ce98:	be 00 00 00 00       	mov    esi,0x0
  48ce9d:	bf 5e 0e 00 00       	mov    edi,0xe5e
  48cea2:	e8 da 5e f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48cea7:	8b 05 a7 3c 70 00    	mov    eax,DWORD PTR [rip+0x703ca7]        # b90b54 <r>
  48cead:	85 c0                	test   eax,eax
  48ceaf:	0f 84 12 da 0d 00    	je     56a8c7 <QBMAIN(void*)+0x156c83>
  48ceb5:	eb b7                	jmp    48ce6e <QBMAIN(void*)+0x7922a>
;S_4261:;
  48ceb7:	90                   	nop
;if ((-(*__LONG_TYP== 0 ))||new_error){
  48ceb8:	48 8b 05 41 31 70 00 	mov    rax,QWORD PTR [rip+0x703141]        # b90000 <__LONG_TYP>
  48cebf:	8b 00                	mov    eax,DWORD PTR [rax]
  48cec1:	85 c0                	test   eax,eax
  48cec3:	74 0e                	je     48ced3 <QBMAIN(void*)+0x7928f>
  48cec5:	8b 05 71 0f 5f 00    	mov    eax,DWORD PTR [rip+0x5f0f71]        # a7de3c <new_error>
  48cecb:	85 c0                	test   eax,eax
  48cecd:	0f 84 98 00 00 00    	je     48cf6b <QBMAIN(void*)+0x79327>
;if(qbevent){evnt(3679);if(r)goto S_4261;}
  48ced3:	8b 05 6f 0f 5f 00    	mov    eax,DWORD PTR [rip+0x5f0f6f]        # a7de48 <qbevent>
  48ced9:	85 c0                	test   eax,eax
  48cedb:	74 20                	je     48cefd <QBMAIN(void*)+0x792b9>
  48cedd:	ba 00 00 00 00       	mov    edx,0x0
  48cee2:	be 00 00 00 00       	mov    esi,0x0
  48cee7:	bf 5f 0e 00 00       	mov    edi,0xe5f
  48ceec:	e8 90 5e f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48cef1:	8b 05 5d 3c 70 00    	mov    eax,DWORD PTR [rip+0x703c5d]        # b90b54 <r>
  48cef7:	85 c0                	test   eax,eax
  48cef9:	74 02                	je     48cefd <QBMAIN(void*)+0x792b9>
  48cefb:	eb bb                	jmp    48ceb8 <QBMAIN(void*)+0x79274>
;qbs_set(__STRING_A,qbs_new_txt_len("Undefined type",14));
  48cefd:	be 0e 00 00 00       	mov    esi,0xe
  48cf02:	48 8d 05 d0 34 56 00 	lea    rax,[rip+0x5634d0]        # 9f03d9 <_IO_stdin_used+0x103d9>
  48cf09:	48 89 c7             	mov    rdi,rax
  48cf0c:	e8 14 7d 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48cf11:	48 89 c2             	mov    rdx,rax
  48cf14:	48 8b 05 fd 26 70 00 	mov    rax,QWORD PTR [rip+0x7026fd]        # b8f618 <__STRING_A>
  48cf1b:	48 89 d6             	mov    rsi,rdx
  48cf1e:	48 89 c7             	mov    rdi,rax
  48cf21:	e8 91 80 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48cf26:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48cf2c:	be 00 00 00 00       	mov    esi,0x0
  48cf31:	89 c7                	mov    edi,eax
  48cf33:	e8 df 6c 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3679);}while(r);
  48cf38:	8b 05 0a 0f 5f 00    	mov    eax,DWORD PTR [rip+0x5f0f0a]        # a7de48 <qbevent>
  48cf3e:	85 c0                	test   eax,eax
  48cf40:	74 23                	je     48cf65 <QBMAIN(void*)+0x79321>
  48cf42:	ba 00 00 00 00       	mov    edx,0x0
  48cf47:	be 00 00 00 00       	mov    esi,0x0
  48cf4c:	bf 5f 0e 00 00       	mov    edi,0xe5f
  48cf51:	e8 2b 5e f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48cf56:	8b 05 f8 3b 70 00    	mov    eax,DWORD PTR [rip+0x703bf8]        # b90b54 <r>
  48cf5c:	85 c0                	test   eax,eax
  48cf5e:	75 9d                	jne    48cefd <QBMAIN(void*)+0x792b9>
;goto LABEL_ERRMES;
  48cf60:	e9 c6 df 0d 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(3679);}while(r);
  48cf65:	90                   	nop
;goto LABEL_ERRMES;
  48cf66:	e9 c0 df 0d 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_4265:;
  48cf6b:	90                   	nop
;if ((*__LONG_TYP&*__LONG_ISUDT)||new_error){
  48cf6c:	48 8b 05 8d 30 70 00 	mov    rax,QWORD PTR [rip+0x70308d]        # b90000 <__LONG_TYP>
  48cf73:	8b 10                	mov    edx,DWORD PTR [rax]
  48cf75:	48 8b 05 14 2c 70 00 	mov    rax,QWORD PTR [rip+0x702c14]        # b8fb90 <__LONG_ISUDT>
  48cf7c:	8b 00                	mov    eax,DWORD PTR [rax]
  48cf7e:	21 d0                	and    eax,edx
  48cf80:	85 c0                	test   eax,eax
  48cf82:	75 0e                	jne    48cf92 <QBMAIN(void*)+0x7934e>
  48cf84:	8b 05 b2 0e 5f 00    	mov    eax,DWORD PTR [rip+0x5f0eb2]        # a7de3c <new_error>
  48cf8a:	85 c0                	test   eax,eax
  48cf8c:	0f 84 a6 03 00 00    	je     48d338 <QBMAIN(void*)+0x796f4>
;if(qbevent){evnt(3680);if(r)goto S_4265;}
  48cf92:	8b 05 b0 0e 5f 00    	mov    eax,DWORD PTR [rip+0x5f0eb0]        # a7de48 <qbevent>
  48cf98:	85 c0                	test   eax,eax
  48cf9a:	74 20                	je     48cfbc <QBMAIN(void*)+0x79378>
  48cf9c:	ba 00 00 00 00       	mov    edx,0x0
  48cfa1:	be 00 00 00 00       	mov    esi,0x0
  48cfa6:	bf 60 0e 00 00       	mov    edi,0xe60
  48cfab:	e8 d1 5d f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48cfb0:	8b 05 9e 3b 70 00    	mov    eax,DWORD PTR [rip+0x703b9e]        # b90b54 <r>
  48cfb6:	85 c0                	test   eax,eax
  48cfb8:	74 03                	je     48cfbd <QBMAIN(void*)+0x79379>
  48cfba:	eb b0                	jmp    48cf6c <QBMAIN(void*)+0x79328>
;S_4266:;
  48cfbc:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_ucase(qbs_rtrim(__STRING_T)),qbs_new_txt_len("MEM",3)))&(qbs_equal(qbs_rtrim(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTXCNAME[0]))[(array_check((*__LONG_TYP& 511 )-__ARRAY_STRING256_UDTXCNAME[4],__ARRAY_STRING256_UDTXCNAME[5]))*256],256,1)),qbs_new_txt_len("_MEM",4)))&(-(*__LONG_QB64PREFIX_SET== 1 ))))||new_error){
  48cfbd:	be 03 00 00 00       	mov    esi,0x3
  48cfc2:	48 8d 05 00 41 56 00 	lea    rax,[rip+0x564100]        # 9f10c9 <_IO_stdin_used+0x110c9>
  48cfc9:	48 89 c7             	mov    rdi,rax
  48cfcc:	e8 54 7c 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48cfd1:	48 89 c3             	mov    rbx,rax
  48cfd4:	48 8b 05 1d 30 70 00 	mov    rax,QWORD PTR [rip+0x70301d]        # b8fff8 <__STRING_T>
  48cfdb:	48 89 c7             	mov    rdi,rax
  48cfde:	e8 ac a1 45 00       	call   8e718f <qbs_rtrim(qbs*)>
  48cfe3:	48 89 c7             	mov    rdi,rax
  48cfe6:	e8 dd 89 45 00       	call   8e59c8 <qbs_ucase(qbs*)>
  48cfeb:	48 89 de             	mov    rsi,rbx
  48cfee:	48 89 c7             	mov    rdi,rax
  48cff1:	e8 6f b2 45 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  48cff6:	41 89 c4             	mov    r12d,eax
  48cff9:	be 04 00 00 00       	mov    esi,0x4
  48cffe:	48 8d 05 4e 30 56 00 	lea    rax,[rip+0x56304e]        # 9f0053 <_IO_stdin_used+0x10053>
  48d005:	48 89 c7             	mov    rdi,rax
  48d008:	e8 18 7c 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48d00d:	48 89 c3             	mov    rbx,rax
  48d010:	48 8b 05 81 2a 70 00 	mov    rax,QWORD PTR [rip+0x702a81]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  48d017:	48 8b 00             	mov    rax,QWORD PTR [rax]
  48d01a:	49 89 c5             	mov    r13,rax
  48d01d:	48 8b 05 74 2a 70 00 	mov    rax,QWORD PTR [rip+0x702a74]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  48d024:	48 83 c0 28          	add    rax,0x28
  48d028:	48 8b 00             	mov    rax,QWORD PTR [rax]
  48d02b:	48 89 c1             	mov    rcx,rax
  48d02e:	48 8b 05 cb 2f 70 00 	mov    rax,QWORD PTR [rip+0x702fcb]        # b90000 <__LONG_TYP>
  48d035:	8b 00                	mov    eax,DWORD PTR [rax]
  48d037:	48 98                	cdqe   
  48d039:	25 ff 01 00 00       	and    eax,0x1ff
  48d03e:	48 89 c2             	mov    rdx,rax
  48d041:	48 8b 05 50 2a 70 00 	mov    rax,QWORD PTR [rip+0x702a50]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  48d048:	48 83 c0 20          	add    rax,0x20
  48d04c:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  48d04f:	48 89 d0             	mov    rax,rdx
  48d052:	48 29 f0             	sub    rax,rsi
  48d055:	48 89 ce             	mov    rsi,rcx
  48d058:	48 89 c7             	mov    rdi,rax
  48d05b:	e8 d4 70 41 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  48d060:	48 c1 e0 08          	shl    rax,0x8
  48d064:	4c 01 e8             	add    rax,r13
  48d067:	ba 01 00 00 00       	mov    edx,0x1
  48d06c:	be 00 01 00 00       	mov    esi,0x100
  48d071:	48 89 c7             	mov    rdi,rax
  48d074:	e8 3e 7c 45 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  48d079:	48 89 c7             	mov    rdi,rax
  48d07c:	e8 0e a1 45 00       	call   8e718f <qbs_rtrim(qbs*)>
  48d081:	48 89 de             	mov    rsi,rbx
  48d084:	48 89 c7             	mov    rdi,rax
  48d087:	e8 d9 b1 45 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  48d08c:	44 89 e2             	mov    edx,r12d
  48d08f:	21 c2                	and    edx,eax
  48d091:	48 8b 05 98 23 70 00 	mov    rax,QWORD PTR [rip+0x702398]        # b8f430 <__LONG_QB64PREFIX_SET>
  48d098:	8b 00                	mov    eax,DWORD PTR [rax]
  48d09a:	83 f8 01             	cmp    eax,0x1
  48d09d:	0f 94 c0             	sete   al
  48d0a0:	0f b6 c0             	movzx  eax,al
  48d0a3:	f7 d8                	neg    eax
  48d0a5:	21 c2                	and    edx,eax
  48d0a7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48d0ad:	89 d6                	mov    esi,edx
  48d0af:	89 c7                	mov    edi,eax
  48d0b1:	e8 61 6b 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  48d0b6:	85 c0                	test   eax,eax
  48d0b8:	75 0a                	jne    48d0c4 <QBMAIN(void*)+0x79480>
  48d0ba:	8b 05 7c 0d 5f 00    	mov    eax,DWORD PTR [rip+0x5f0d7c]        # a7de3c <new_error>
  48d0c0:	85 c0                	test   eax,eax
  48d0c2:	74 07                	je     48d0cb <QBMAIN(void*)+0x79487>
  48d0c4:	b8 01 00 00 00       	mov    eax,0x1
  48d0c9:	eb 05                	jmp    48d0d0 <QBMAIN(void*)+0x7948c>
  48d0cb:	b8 00 00 00 00       	mov    eax,0x0
  48d0d0:	84 c0                	test   al,al
  48d0d2:	0f 84 11 01 00 00    	je     48d1e9 <QBMAIN(void*)+0x795a5>
;if(qbevent){evnt(3681);if(r)goto S_4266;}
  48d0d8:	8b 05 6a 0d 5f 00    	mov    eax,DWORD PTR [rip+0x5f0d6a]        # a7de48 <qbevent>
  48d0de:	85 c0                	test   eax,eax
  48d0e0:	74 23                	je     48d105 <QBMAIN(void*)+0x794c1>
  48d0e2:	ba 00 00 00 00       	mov    edx,0x0
  48d0e7:	be 00 00 00 00       	mov    esi,0x0
  48d0ec:	bf 61 0e 00 00       	mov    edi,0xe61
  48d0f1:	e8 8b 5c f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48d0f6:	8b 05 58 3a 70 00    	mov    eax,DWORD PTR [rip+0x703a58]        # b90b54 <r>
  48d0fc:	85 c0                	test   eax,eax
  48d0fe:	74 05                	je     48d105 <QBMAIN(void*)+0x794c1>
  48d100:	e9 b8 fe ff ff       	jmp    48cfbd <QBMAIN(void*)+0x79379>
;qbs_set(__STRING_T,func_mid(qbs_rtrim(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTXCNAME[0]))[(array_check((*__LONG_TYP& 511 )-__ARRAY_STRING256_UDTXCNAME[4],__ARRAY_STRING256_UDTXCNAME[5]))*256],256,1)), 2 ,NULL,0));
  48d105:	48 8b 05 8c 29 70 00 	mov    rax,QWORD PTR [rip+0x70298c]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  48d10c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  48d10f:	48 89 c3             	mov    rbx,rax
  48d112:	48 8b 05 7f 29 70 00 	mov    rax,QWORD PTR [rip+0x70297f]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  48d119:	48 83 c0 28          	add    rax,0x28
  48d11d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  48d120:	48 89 c1             	mov    rcx,rax
  48d123:	48 8b 05 d6 2e 70 00 	mov    rax,QWORD PTR [rip+0x702ed6]        # b90000 <__LONG_TYP>
  48d12a:	8b 00                	mov    eax,DWORD PTR [rax]
  48d12c:	48 98                	cdqe   
  48d12e:	25 ff 01 00 00       	and    eax,0x1ff
  48d133:	48 89 c2             	mov    rdx,rax
  48d136:	48 8b 05 5b 29 70 00 	mov    rax,QWORD PTR [rip+0x70295b]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  48d13d:	48 83 c0 20          	add    rax,0x20
  48d141:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  48d144:	48 89 d0             	mov    rax,rdx
  48d147:	48 29 f0             	sub    rax,rsi
  48d14a:	48 89 ce             	mov    rsi,rcx
  48d14d:	48 89 c7             	mov    rdi,rax
  48d150:	e8 df 6f 41 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  48d155:	48 c1 e0 08          	shl    rax,0x8
  48d159:	48 01 d8             	add    rax,rbx
  48d15c:	ba 01 00 00 00       	mov    edx,0x1
  48d161:	be 00 01 00 00       	mov    esi,0x100
  48d166:	48 89 c7             	mov    rdi,rax
  48d169:	e8 49 7b 45 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  48d16e:	48 89 c7             	mov    rdi,rax
  48d171:	e8 19 a0 45 00       	call   8e718f <qbs_rtrim(qbs*)>
  48d176:	b9 00 00 00 00       	mov    ecx,0x0
  48d17b:	ba 00 00 00 00       	mov    edx,0x0
  48d180:	be 02 00 00 00       	mov    esi,0x2
  48d185:	48 89 c7             	mov    rdi,rax
  48d188:	e8 23 9d 45 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  48d18d:	48 89 c2             	mov    rdx,rax
  48d190:	48 8b 05 61 2e 70 00 	mov    rax,QWORD PTR [rip+0x702e61]        # b8fff8 <__STRING_T>
  48d197:	48 89 d6             	mov    rsi,rdx
  48d19a:	48 89 c7             	mov    rdi,rax
  48d19d:	e8 15 7e 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48d1a2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48d1a8:	be 00 00 00 00       	mov    esi,0x0
  48d1ad:	89 c7                	mov    edi,eax
  48d1af:	e8 63 6a 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3682);}while(r);
  48d1b4:	8b 05 8e 0c 5f 00    	mov    eax,DWORD PTR [rip+0x5f0c8e]        # a7de48 <qbevent>
  48d1ba:	85 c0                	test   eax,eax
  48d1bc:	0f 84 ed 00 00 00    	je     48d2af <QBMAIN(void*)+0x7966b>
  48d1c2:	ba 00 00 00 00       	mov    edx,0x0
  48d1c7:	be 00 00 00 00       	mov    esi,0x0
  48d1cc:	bf 62 0e 00 00       	mov    edi,0xe62
  48d1d1:	e8 ab 5b f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48d1d6:	8b 05 78 39 70 00    	mov    eax,DWORD PTR [rip+0x703978]        # b90b54 <r>
  48d1dc:	85 c0                	test   eax,eax
  48d1de:	0f 85 21 ff ff ff    	jne    48d105 <QBMAIN(void*)+0x794c1>
  48d1e4:	e9 ca 00 00 00       	jmp    48d2b3 <QBMAIN(void*)+0x7966f>
;qbs_set(__STRING_T,qbs_rtrim(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTXCNAME[0]))[(array_check((*__LONG_TYP& 511 )-__ARRAY_STRING256_UDTXCNAME[4],__ARRAY_STRING256_UDTXCNAME[5]))*256],256,1)));
  48d1e9:	48 8b 05 a8 28 70 00 	mov    rax,QWORD PTR [rip+0x7028a8]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  48d1f0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  48d1f3:	48 89 c3             	mov    rbx,rax
  48d1f6:	48 8b 05 9b 28 70 00 	mov    rax,QWORD PTR [rip+0x70289b]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  48d1fd:	48 83 c0 28          	add    rax,0x28
  48d201:	48 8b 00             	mov    rax,QWORD PTR [rax]
  48d204:	48 89 c1             	mov    rcx,rax
  48d207:	48 8b 05 f2 2d 70 00 	mov    rax,QWORD PTR [rip+0x702df2]        # b90000 <__LONG_TYP>
  48d20e:	8b 00                	mov    eax,DWORD PTR [rax]
  48d210:	48 98                	cdqe   
  48d212:	25 ff 01 00 00       	and    eax,0x1ff
  48d217:	48 89 c2             	mov    rdx,rax
  48d21a:	48 8b 05 77 28 70 00 	mov    rax,QWORD PTR [rip+0x702877]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  48d221:	48 83 c0 20          	add    rax,0x20
  48d225:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  48d228:	48 89 d0             	mov    rax,rdx
  48d22b:	48 29 f0             	sub    rax,rsi
  48d22e:	48 89 ce             	mov    rsi,rcx
  48d231:	48 89 c7             	mov    rdi,rax
  48d234:	e8 fb 6e 41 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  48d239:	48 c1 e0 08          	shl    rax,0x8
  48d23d:	48 01 d8             	add    rax,rbx
  48d240:	ba 01 00 00 00       	mov    edx,0x1
  48d245:	be 00 01 00 00       	mov    esi,0x100
  48d24a:	48 89 c7             	mov    rdi,rax
  48d24d:	e8 65 7a 45 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  48d252:	48 89 c7             	mov    rdi,rax
  48d255:	e8 35 9f 45 00       	call   8e718f <qbs_rtrim(qbs*)>
  48d25a:	48 89 c2             	mov    rdx,rax
  48d25d:	48 8b 05 94 2d 70 00 	mov    rax,QWORD PTR [rip+0x702d94]        # b8fff8 <__STRING_T>
  48d264:	48 89 d6             	mov    rsi,rdx
  48d267:	48 89 c7             	mov    rdi,rax
  48d26a:	e8 48 7d 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48d26f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48d275:	be 00 00 00 00       	mov    esi,0x0
  48d27a:	89 c7                	mov    edi,eax
  48d27c:	e8 96 69 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3684);}while(r);
  48d281:	8b 05 c1 0b 5f 00    	mov    eax,DWORD PTR [rip+0x5f0bc1]        # a7de48 <qbevent>
  48d287:	85 c0                	test   eax,eax
  48d289:	74 27                	je     48d2b2 <QBMAIN(void*)+0x7966e>
  48d28b:	ba 00 00 00 00       	mov    edx,0x0
  48d290:	be 00 00 00 00       	mov    esi,0x0
  48d295:	bf 64 0e 00 00       	mov    edi,0xe64
  48d29a:	e8 e2 5a f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48d29f:	8b 05 af 38 70 00    	mov    eax,DWORD PTR [rip+0x7038af]        # b90b54 <r>
  48d2a5:	85 c0                	test   eax,eax
  48d2a7:	0f 85 3c ff ff ff    	jne    48d1e9 <QBMAIN(void*)+0x795a5>
  48d2ad:	eb 04                	jmp    48d2b3 <QBMAIN(void*)+0x7966f>
;if(!qbevent)break;evnt(3682);}while(r);
  48d2af:	90                   	nop
  48d2b0:	eb 01                	jmp    48d2b3 <QBMAIN(void*)+0x7966f>
;if(!qbevent)break;evnt(3684);}while(r);
  48d2b2:	90                   	nop
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP),__STRING_T));
  48d2b3:	48 8b 1d 3e 2d 70 00 	mov    rbx,QWORD PTR [rip+0x702d3e]        # b8fff8 <__STRING_T>
  48d2ba:	48 8b 15 ef 18 70 00 	mov    rdx,QWORD PTR [rip+0x7018ef]        # b8ebb0 <__STRING1_SP>
  48d2c1:	48 8b 05 90 2c 70 00 	mov    rax,QWORD PTR [rip+0x702c90]        # b8ff58 <__STRING_L>
  48d2c8:	48 89 d6             	mov    rsi,rdx
  48d2cb:	48 89 c7             	mov    rdi,rax
  48d2ce:	e8 14 86 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48d2d3:	48 89 de             	mov    rsi,rbx
  48d2d6:	48 89 c7             	mov    rdi,rax
  48d2d9:	e8 09 86 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48d2de:	48 89 c2             	mov    rdx,rax
  48d2e1:	48 8b 05 70 2c 70 00 	mov    rax,QWORD PTR [rip+0x702c70]        # b8ff58 <__STRING_L>
  48d2e8:	48 89 d6             	mov    rsi,rdx
  48d2eb:	48 89 c7             	mov    rdi,rax
  48d2ee:	e8 c4 7c 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48d2f3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48d2f9:	be 00 00 00 00       	mov    esi,0x0
  48d2fe:	89 c7                	mov    edi,eax
  48d300:	e8 12 69 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3686);}while(r);
  48d305:	8b 05 3d 0b 5f 00    	mov    eax,DWORD PTR [rip+0x5f0b3d]        # a7de48 <qbevent>
  48d30b:	85 c0                	test   eax,eax
  48d30d:	74 23                	je     48d332 <QBMAIN(void*)+0x796ee>
  48d30f:	ba 00 00 00 00       	mov    edx,0x0
  48d314:	be 00 00 00 00       	mov    esi,0x0
  48d319:	bf 66 0e 00 00       	mov    edi,0xe66
  48d31e:	e8 5e 5a f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48d323:	8b 05 2b 38 70 00    	mov    eax,DWORD PTR [rip+0x70382b]        # b90b54 <r>
  48d329:	85 c0                	test   eax,eax
  48d32b:	75 86                	jne    48d2b3 <QBMAIN(void*)+0x7966f>
;if ((*__LONG_TYP&*__LONG_ISUDT)||new_error){
  48d32d:	e9 92 00 00 00       	jmp    48d3c4 <QBMAIN(void*)+0x79780>
;if(!qbevent)break;evnt(3686);}while(r);
  48d332:	90                   	nop
;if ((*__LONG_TYP&*__LONG_ISUDT)||new_error){
  48d333:	e9 8c 00 00 00       	jmp    48d3c4 <QBMAIN(void*)+0x79780>
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP),FUNC_SCASE2(__STRING_T)));
  48d338:	48 8b 05 b9 2c 70 00 	mov    rax,QWORD PTR [rip+0x702cb9]        # b8fff8 <__STRING_T>
  48d33f:	48 89 c7             	mov    rdi,rax
  48d342:	e8 ba 5a 26 00       	call   6f2e01 <FUNC_SCASE2(qbs*)>
  48d347:	48 89 c3             	mov    rbx,rax
  48d34a:	48 8b 15 5f 18 70 00 	mov    rdx,QWORD PTR [rip+0x70185f]        # b8ebb0 <__STRING1_SP>
  48d351:	48 8b 05 00 2c 70 00 	mov    rax,QWORD PTR [rip+0x702c00]        # b8ff58 <__STRING_L>
  48d358:	48 89 d6             	mov    rsi,rdx
  48d35b:	48 89 c7             	mov    rdi,rax
  48d35e:	e8 84 85 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48d363:	48 89 de             	mov    rsi,rbx
  48d366:	48 89 c7             	mov    rdi,rax
  48d369:	e8 79 85 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48d36e:	48 89 c2             	mov    rdx,rax
  48d371:	48 8b 05 e0 2b 70 00 	mov    rax,QWORD PTR [rip+0x702be0]        # b8ff58 <__STRING_L>
  48d378:	48 89 d6             	mov    rsi,rdx
  48d37b:	48 89 c7             	mov    rdi,rax
  48d37e:	e8 34 7c 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48d383:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48d389:	be 00 00 00 00       	mov    esi,0x0
  48d38e:	89 c7                	mov    edi,eax
  48d390:	e8 82 68 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3688);}while(r);
  48d395:	8b 05 ad 0a 5f 00    	mov    eax,DWORD PTR [rip+0x5f0aad]        # a7de48 <qbevent>
  48d39b:	85 c0                	test   eax,eax
  48d39d:	74 24                	je     48d3c3 <QBMAIN(void*)+0x7977f>
  48d39f:	ba 00 00 00 00       	mov    edx,0x0
  48d3a4:	be 00 00 00 00       	mov    esi,0x0
  48d3a9:	bf 68 0e 00 00       	mov    edi,0xe68
  48d3ae:	e8 ce 59 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48d3b3:	8b 05 9b 37 70 00    	mov    eax,DWORD PTR [rip+0x70379b]        # b90b54 <r>
  48d3b9:	85 c0                	test   eax,eax
  48d3bb:	0f 85 77 ff ff ff    	jne    48d338 <QBMAIN(void*)+0x796f4>
;S_4275:;
  48d3c1:	eb 01                	jmp    48d3c4 <QBMAIN(void*)+0x79780>
;if(!qbevent)break;evnt(3688);}while(r);
  48d3c3:	90                   	nop
;fornext_value409= 3 +*__LONG_WORDSINTYPENAME;
  48d3c4:	48 8b 05 4d 2f 70 00 	mov    rax,QWORD PTR [rip+0x702f4d]        # b90318 <__LONG_WORDSINTYPENAME>
  48d3cb:	8b 00                	mov    eax,DWORD PTR [rax]
  48d3cd:	83 c0 03             	add    eax,0x3
  48d3d0:	48 98                	cdqe   
  48d3d2:	48 89 05 6f 4d 70 00 	mov    QWORD PTR [rip+0x704d6f],rax        # b92148 <QBMAIN(void*)::fornext_value409>
;fornext_finalvalue409=*__LONG_N;
  48d3d9:	48 8b 05 e0 2b 70 00 	mov    rax,QWORD PTR [rip+0x702be0]        # b8ffc0 <__LONG_N>
  48d3e0:	8b 00                	mov    eax,DWORD PTR [rax]
  48d3e2:	48 98                	cdqe   
  48d3e4:	48 89 05 65 4d 70 00 	mov    QWORD PTR [rip+0x704d65],rax        # b92150 <QBMAIN(void*)::fornext_finalvalue409>
;fornext_step409= 1 ;
  48d3eb:	48 c7 05 62 4d 70 00 	mov    QWORD PTR [rip+0x704d62],0x1        # b92158 <QBMAIN(void*)::fornext_step409>
  48d3f2:	01 00 00 00 
;if (fornext_step409<0) fornext_step_negative409=1; else fornext_step_negative409=0;
  48d3f6:	48 8b 05 5b 4d 70 00 	mov    rax,QWORD PTR [rip+0x704d5b]        # b92158 <QBMAIN(void*)::fornext_step409>
  48d3fd:	48 85 c0             	test   rax,rax
  48d400:	79 09                	jns    48d40b <QBMAIN(void*)+0x797c7>
  48d402:	c6 05 57 4d 70 00 01 	mov    BYTE PTR [rip+0x704d57],0x1        # b92160 <QBMAIN(void*)::fornext_step_negative409>
  48d409:	eb 07                	jmp    48d412 <QBMAIN(void*)+0x797ce>
  48d40b:	c6 05 4e 4d 70 00 00 	mov    BYTE PTR [rip+0x704d4e],0x0        # b92160 <QBMAIN(void*)::fornext_step_negative409>
;if (new_error) goto fornext_error409;
  48d412:	8b 05 24 0a 5f 00    	mov    eax,DWORD PTR [rip+0x5f0a24]        # a7de3c <new_error>
  48d418:	85 c0                	test   eax,eax
  48d41a:	74 21                	je     48d43d <QBMAIN(void*)+0x797f9>
  48d41c:	eb 6b                	jmp    48d489 <QBMAIN(void*)+0x79845>
;fornext_value409=fornext_step409+(*__LONG_I);
  48d41e:	48 8b 05 7b 21 70 00 	mov    rax,QWORD PTR [rip+0x70217b]        # b8f5a0 <__LONG_I>
  48d425:	8b 00                	mov    eax,DWORD PTR [rax]
  48d427:	48 63 d0             	movsxd rdx,eax
  48d42a:	48 8b 05 27 4d 70 00 	mov    rax,QWORD PTR [rip+0x704d27]        # b92158 <QBMAIN(void*)::fornext_step409>
  48d431:	48 01 d0             	add    rax,rdx
  48d434:	48 89 05 0d 4d 70 00 	mov    QWORD PTR [rip+0x704d0d],rax        # b92148 <QBMAIN(void*)::fornext_value409>
  48d43b:	eb 01                	jmp    48d43e <QBMAIN(void*)+0x797fa>
;goto fornext_entrylabel409;
  48d43d:	90                   	nop
;*__LONG_I=fornext_value409;
  48d43e:	48 8b 15 03 4d 70 00 	mov    rdx,QWORD PTR [rip+0x704d03]        # b92148 <QBMAIN(void*)::fornext_value409>
  48d445:	48 8b 05 54 21 70 00 	mov    rax,QWORD PTR [rip+0x702154]        # b8f5a0 <__LONG_I>
  48d44c:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative409){
  48d44e:	0f b6 05 0b 4d 70 00 	movzx  eax,BYTE PTR [rip+0x704d0b]        # b92160 <QBMAIN(void*)::fornext_step_negative409>
  48d455:	84 c0                	test   al,al
  48d457:	74 18                	je     48d471 <QBMAIN(void*)+0x7982d>
;if (fornext_value409<fornext_finalvalue409) break;
  48d459:	48 8b 15 e8 4c 70 00 	mov    rdx,QWORD PTR [rip+0x704ce8]        # b92148 <QBMAIN(void*)::fornext_value409>
  48d460:	48 8b 05 e9 4c 70 00 	mov    rax,QWORD PTR [rip+0x704ce9]        # b92150 <QBMAIN(void*)::fornext_finalvalue409>
  48d467:	48 39 c2             	cmp    rdx,rax
  48d46a:	7d 1d                	jge    48d489 <QBMAIN(void*)+0x79845>
  48d46c:	e9 33 02 00 00       	jmp    48d6a4 <QBMAIN(void*)+0x79a60>
;if (fornext_value409>fornext_finalvalue409) break;
  48d471:	48 8b 15 d0 4c 70 00 	mov    rdx,QWORD PTR [rip+0x704cd0]        # b92148 <QBMAIN(void*)::fornext_value409>
  48d478:	48 8b 05 d1 4c 70 00 	mov    rax,QWORD PTR [rip+0x704cd1]        # b92150 <QBMAIN(void*)::fornext_finalvalue409>
  48d47f:	48 39 c2             	cmp    rdx,rax
  48d482:	0f 8f 1b 02 00 00    	jg     48d6a3 <QBMAIN(void*)+0x79a5f>
;fornext_error409:;
  48d488:	90                   	nop
;if(qbevent){evnt(3692);if(r)goto S_4275;}
  48d489:	8b 05 b9 09 5f 00    	mov    eax,DWORD PTR [rip+0x5f09b9]        # a7de48 <qbevent>
  48d48f:	85 c0                	test   eax,eax
  48d491:	74 23                	je     48d4b6 <QBMAIN(void*)+0x79872>
  48d493:	ba 00 00 00 00       	mov    edx,0x0
  48d498:	be 00 00 00 00       	mov    esi,0x0
  48d49d:	bf 6c 0e 00 00       	mov    edi,0xe6c
  48d4a2:	e8 da 58 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48d4a7:	8b 05 a7 36 70 00    	mov    eax,DWORD PTR [rip+0x7036a7]        # b90b54 <r>
  48d4ad:	85 c0                	test   eax,eax
  48d4af:	74 05                	je     48d4b6 <QBMAIN(void*)+0x79872>
  48d4b1:	e9 0e ff ff ff       	jmp    48d3c4 <QBMAIN(void*)+0x79780>
;qbs_set(__STRING_THISELEMENT,FUNC_GETELEMENT(__STRING_CA,__LONG_I));
  48d4b6:	48 8b 15 e3 20 70 00 	mov    rdx,QWORD PTR [rip+0x7020e3]        # b8f5a0 <__LONG_I>
  48d4bd:	48 8b 05 ec 2a 70 00 	mov    rax,QWORD PTR [rip+0x702aec]        # b8ffb0 <__STRING_CA>
  48d4c4:	48 89 d6             	mov    rsi,rdx
  48d4c7:	48 89 c7             	mov    rdi,rax
  48d4ca:	e8 cb 21 16 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  48d4cf:	48 89 c2             	mov    rdx,rax
  48d4d2:	48 8b 05 4f 2e 70 00 	mov    rax,QWORD PTR [rip+0x702e4f]        # b90328 <__STRING_THISELEMENT>
  48d4d9:	48 89 d6             	mov    rsi,rdx
  48d4dc:	48 89 c7             	mov    rdi,rax
  48d4df:	e8 d3 7a 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48d4e4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48d4ea:	be 00 00 00 00       	mov    esi,0x0
  48d4ef:	89 c7                	mov    edi,eax
  48d4f1:	e8 21 67 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3693);}while(r);
  48d4f6:	8b 05 4c 09 5f 00    	mov    eax,DWORD PTR [rip+0x5f094c]        # a7de48 <qbevent>
  48d4fc:	85 c0                	test   eax,eax
  48d4fe:	74 20                	je     48d520 <QBMAIN(void*)+0x798dc>
  48d500:	ba 00 00 00 00       	mov    edx,0x0
  48d505:	be 00 00 00 00       	mov    esi,0x0
  48d50a:	bf 6d 0e 00 00       	mov    edi,0xe6d
  48d50f:	e8 6d 58 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48d514:	8b 05 3a 36 70 00    	mov    eax,DWORD PTR [rip+0x70363a]        # b90b54 <r>
  48d51a:	85 c0                	test   eax,eax
  48d51c:	75 98                	jne    48d4b6 <QBMAIN(void*)+0x79872>
;S_4277:;
  48d51e:	eb 01                	jmp    48d521 <QBMAIN(void*)+0x798dd>
;if(!qbevent)break;evnt(3693);}while(r);
  48d520:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_THISELEMENT,qbs_new_txt_len(",",1))))||new_error){
  48d521:	be 01 00 00 00       	mov    esi,0x1
  48d526:	48 8d 05 86 21 56 00 	lea    rax,[rip+0x562186]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  48d52d:	48 89 c7             	mov    rdi,rax
  48d530:	e8 f0 76 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48d535:	48 89 c2             	mov    rdx,rax
  48d538:	48 8b 05 e9 2d 70 00 	mov    rax,QWORD PTR [rip+0x702de9]        # b90328 <__STRING_THISELEMENT>
  48d53f:	48 89 d6             	mov    rsi,rdx
  48d542:	48 89 c7             	mov    rdi,rax
  48d545:	e8 1b ad 45 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  48d54a:	89 c2                	mov    edx,eax
  48d54c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48d552:	89 d6                	mov    esi,edx
  48d554:	89 c7                	mov    edi,eax
  48d556:	e8 bc 66 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  48d55b:	85 c0                	test   eax,eax
  48d55d:	75 0a                	jne    48d569 <QBMAIN(void*)+0x79925>
  48d55f:	8b 05 d7 08 5f 00    	mov    eax,DWORD PTR [rip+0x5f08d7]        # a7de3c <new_error>
  48d565:	85 c0                	test   eax,eax
  48d567:	74 07                	je     48d570 <QBMAIN(void*)+0x7992c>
  48d569:	b8 01 00 00 00       	mov    eax,0x1
  48d56e:	eb 05                	jmp    48d575 <QBMAIN(void*)+0x79931>
  48d570:	b8 00 00 00 00       	mov    eax,0x0
  48d575:	84 c0                	test   al,al
  48d577:	0f 84 9e 00 00 00    	je     48d61b <QBMAIN(void*)+0x799d7>
;if(qbevent){evnt(3694);if(r)goto S_4277;}
  48d57d:	8b 05 c5 08 5f 00    	mov    eax,DWORD PTR [rip+0x5f08c5]        # a7de48 <qbevent>
  48d583:	85 c0                	test   eax,eax
  48d585:	74 23                	je     48d5aa <QBMAIN(void*)+0x79966>
  48d587:	ba 00 00 00 00       	mov    edx,0x0
  48d58c:	be 00 00 00 00       	mov    esi,0x0
  48d591:	bf 6e 0e 00 00       	mov    edi,0xe6e
  48d596:	e8 e6 57 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48d59b:	8b 05 b3 35 70 00    	mov    eax,DWORD PTR [rip+0x7035b3]        # b90b54 <r>
  48d5a1:	85 c0                	test   eax,eax
  48d5a3:	74 05                	je     48d5aa <QBMAIN(void*)+0x79966>
  48d5a5:	e9 77 ff ff ff       	jmp    48d521 <QBMAIN(void*)+0x798dd>
;qbs_set(__STRING_L,qbs_add(__STRING_L,__STRING_THISELEMENT));
  48d5aa:	48 8b 15 77 2d 70 00 	mov    rdx,QWORD PTR [rip+0x702d77]        # b90328 <__STRING_THISELEMENT>
  48d5b1:	48 8b 05 a0 29 70 00 	mov    rax,QWORD PTR [rip+0x7029a0]        # b8ff58 <__STRING_L>
  48d5b8:	48 89 d6             	mov    rsi,rdx
  48d5bb:	48 89 c7             	mov    rdi,rax
  48d5be:	e8 24 83 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48d5c3:	48 89 c2             	mov    rdx,rax
  48d5c6:	48 8b 05 8b 29 70 00 	mov    rax,QWORD PTR [rip+0x70298b]        # b8ff58 <__STRING_L>
  48d5cd:	48 89 d6             	mov    rsi,rdx
  48d5d0:	48 89 c7             	mov    rdi,rax
  48d5d3:	e8 df 79 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48d5d8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48d5de:	be 00 00 00 00       	mov    esi,0x0
  48d5e3:	89 c7                	mov    edi,eax
  48d5e5:	e8 2d 66 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3695);}while(r);
  48d5ea:	8b 05 58 08 5f 00    	mov    eax,DWORD PTR [rip+0x5f0858]        # a7de48 <qbevent>
  48d5f0:	85 c0                	test   eax,eax
  48d5f2:	0f 84 9f 00 00 00    	je     48d697 <QBMAIN(void*)+0x79a53>
  48d5f8:	ba 00 00 00 00       	mov    edx,0x0
  48d5fd:	be 00 00 00 00       	mov    esi,0x0
  48d602:	bf 6f 0e 00 00       	mov    edi,0xe6f
  48d607:	e8 75 57 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48d60c:	8b 05 42 35 70 00    	mov    eax,DWORD PTR [rip+0x703542]        # b90b54 <r>
  48d612:	85 c0                	test   eax,eax
  48d614:	75 94                	jne    48d5aa <QBMAIN(void*)+0x79966>
;fornext_value409=fornext_step409+(*__LONG_I);
  48d616:	e9 03 fe ff ff       	jmp    48d41e <QBMAIN(void*)+0x797da>
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP),__STRING_THISELEMENT));
  48d61b:	48 8b 1d 06 2d 70 00 	mov    rbx,QWORD PTR [rip+0x702d06]        # b90328 <__STRING_THISELEMENT>
  48d622:	48 8b 15 87 15 70 00 	mov    rdx,QWORD PTR [rip+0x701587]        # b8ebb0 <__STRING1_SP>
  48d629:	48 8b 05 28 29 70 00 	mov    rax,QWORD PTR [rip+0x702928]        # b8ff58 <__STRING_L>
  48d630:	48 89 d6             	mov    rsi,rdx
  48d633:	48 89 c7             	mov    rdi,rax
  48d636:	e8 ac 82 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48d63b:	48 89 de             	mov    rsi,rbx
  48d63e:	48 89 c7             	mov    rdi,rax
  48d641:	e8 a1 82 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48d646:	48 89 c2             	mov    rdx,rax
  48d649:	48 8b 05 08 29 70 00 	mov    rax,QWORD PTR [rip+0x702908]        # b8ff58 <__STRING_L>
  48d650:	48 89 d6             	mov    rsi,rdx
  48d653:	48 89 c7             	mov    rdi,rax
  48d656:	e8 5c 79 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48d65b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48d661:	be 00 00 00 00       	mov    esi,0x0
  48d666:	89 c7                	mov    edi,eax
  48d668:	e8 aa 65 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3697);}while(r);
  48d66d:	8b 05 d5 07 5f 00    	mov    eax,DWORD PTR [rip+0x5f07d5]        # a7de48 <qbevent>
  48d673:	85 c0                	test   eax,eax
  48d675:	74 26                	je     48d69d <QBMAIN(void*)+0x79a59>
  48d677:	ba 00 00 00 00       	mov    edx,0x0
  48d67c:	be 00 00 00 00       	mov    esi,0x0
  48d681:	bf 71 0e 00 00       	mov    edi,0xe71
  48d686:	e8 f6 56 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48d68b:	8b 05 c3 34 70 00    	mov    eax,DWORD PTR [rip+0x7034c3]        # b90b54 <r>
  48d691:	85 c0                	test   eax,eax
  48d693:	75 86                	jne    48d61b <QBMAIN(void*)+0x799d7>
;fornext_continue_408:;
  48d695:	eb 07                	jmp    48d69e <QBMAIN(void*)+0x79a5a>
;if(!qbevent)break;evnt(3695);}while(r);
  48d697:	90                   	nop
  48d698:	e9 81 fd ff ff       	jmp    48d41e <QBMAIN(void*)+0x797da>
;if(!qbevent)break;evnt(3697);}while(r);
  48d69d:	90                   	nop
;fornext_value409=fornext_step409+(*__LONG_I);
  48d69e:	e9 7b fd ff ff       	jmp    48d41e <QBMAIN(void*)+0x797da>
;if (fornext_value409>fornext_finalvalue409) break;
  48d6a3:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  48d6a4:	48 8b 05 0d 23 70 00 	mov    rax,QWORD PTR [rip+0x70230d]        # b8f9b8 <__LONG_LAYOUTDONE>
  48d6ab:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(3700);}while(r);
  48d6b1:	8b 05 91 07 5f 00    	mov    eax,DWORD PTR [rip+0x5f0791]        # a7de48 <qbevent>
  48d6b7:	85 c0                	test   eax,eax
  48d6b9:	74 20                	je     48d6db <QBMAIN(void*)+0x79a97>
  48d6bb:	ba 00 00 00 00       	mov    edx,0x0
  48d6c0:	be 00 00 00 00       	mov    esi,0x0
  48d6c5:	bf 74 0e 00 00       	mov    edi,0xe74
  48d6ca:	e8 b2 56 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48d6cf:	8b 05 7f 34 70 00    	mov    eax,DWORD PTR [rip+0x70347f]        # b90b54 <r>
  48d6d5:	85 c0                	test   eax,eax
  48d6d7:	75 cb                	jne    48d6a4 <QBMAIN(void*)+0x79a60>
;S_4284:;
  48d6d9:	eb 01                	jmp    48d6dc <QBMAIN(void*)+0x79a98>
;if(!qbevent)break;evnt(3700);}while(r);
  48d6db:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  48d6dc:	48 8b 05 b5 22 70 00 	mov    rax,QWORD PTR [rip+0x7022b5]        # b8f998 <__STRING_LAYOUT>
  48d6e3:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  48d6e6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48d6ec:	89 d6                	mov    esi,edx
  48d6ee:	89 c7                	mov    edi,eax
  48d6f0:	e8 22 65 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  48d6f5:	85 c0                	test   eax,eax
  48d6f7:	75 0a                	jne    48d703 <QBMAIN(void*)+0x79abf>
  48d6f9:	8b 05 3d 07 5f 00    	mov    eax,DWORD PTR [rip+0x5f073d]        # a7de3c <new_error>
  48d6ff:	85 c0                	test   eax,eax
  48d701:	74 07                	je     48d70a <QBMAIN(void*)+0x79ac6>
  48d703:	b8 01 00 00 00       	mov    eax,0x1
  48d708:	eb 05                	jmp    48d70f <QBMAIN(void*)+0x79acb>
  48d70a:	b8 00 00 00 00       	mov    eax,0x0
  48d70f:	84 c0                	test   al,al
  48d711:	0f 84 ad 00 00 00    	je     48d7c4 <QBMAIN(void*)+0x79b80>
;if(qbevent){evnt(3700);if(r)goto S_4284;}
  48d717:	8b 05 2b 07 5f 00    	mov    eax,DWORD PTR [rip+0x5f072b]        # a7de48 <qbevent>
  48d71d:	85 c0                	test   eax,eax
  48d71f:	74 20                	je     48d741 <QBMAIN(void*)+0x79afd>
  48d721:	ba 00 00 00 00       	mov    edx,0x0
  48d726:	be 00 00 00 00       	mov    esi,0x0
  48d72b:	bf 74 0e 00 00       	mov    edi,0xe74
  48d730:	e8 4c 56 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48d735:	8b 05 19 34 70 00    	mov    eax,DWORD PTR [rip+0x703419]        # b90b54 <r>
  48d73b:	85 c0                	test   eax,eax
  48d73d:	74 02                	je     48d741 <QBMAIN(void*)+0x79afd>
  48d73f:	eb 9b                	jmp    48d6dc <QBMAIN(void*)+0x79a98>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  48d741:	48 8b 1d 10 28 70 00 	mov    rbx,QWORD PTR [rip+0x702810]        # b8ff58 <__STRING_L>
  48d748:	48 8b 15 61 14 70 00 	mov    rdx,QWORD PTR [rip+0x701461]        # b8ebb0 <__STRING1_SP>
  48d74f:	48 8b 05 42 22 70 00 	mov    rax,QWORD PTR [rip+0x702242]        # b8f998 <__STRING_LAYOUT>
  48d756:	48 89 d6             	mov    rsi,rdx
  48d759:	48 89 c7             	mov    rdi,rax
  48d75c:	e8 86 81 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48d761:	48 89 de             	mov    rsi,rbx
  48d764:	48 89 c7             	mov    rdi,rax
  48d767:	e8 7b 81 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48d76c:	48 89 c2             	mov    rdx,rax
  48d76f:	48 8b 05 22 22 70 00 	mov    rax,QWORD PTR [rip+0x702222]        # b8f998 <__STRING_LAYOUT>
  48d776:	48 89 d6             	mov    rsi,rdx
  48d779:	48 89 c7             	mov    rdi,rax
  48d77c:	e8 36 78 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48d781:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48d787:	be 00 00 00 00       	mov    esi,0x0
  48d78c:	89 c7                	mov    edi,eax
  48d78e:	e8 84 64 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3700);}while(r);
  48d793:	8b 05 af 06 5f 00    	mov    eax,DWORD PTR [rip+0x5f06af]        # a7de48 <qbevent>
  48d799:	85 c0                	test   eax,eax
  48d79b:	0f 84 d3 08 00 00    	je     48e074 <QBMAIN(void*)+0x7a430>
  48d7a1:	ba 00 00 00 00       	mov    edx,0x0
  48d7a6:	be 00 00 00 00       	mov    esi,0x0
  48d7ab:	bf 74 0e 00 00       	mov    edi,0xe74
  48d7b0:	e8 cc 55 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48d7b5:	8b 05 99 33 70 00    	mov    eax,DWORD PTR [rip+0x703399]        # b90b54 <r>
  48d7bb:	85 c0                	test   eax,eax
  48d7bd:	75 82                	jne    48d741 <QBMAIN(void*)+0x79afd>
;goto LABEL_FINISHEDNONEXEC;
  48d7bf:	e9 55 db 0a 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  48d7c4:	48 8b 15 8d 27 70 00 	mov    rdx,QWORD PTR [rip+0x70278d]        # b8ff58 <__STRING_L>
  48d7cb:	48 8b 05 c6 21 70 00 	mov    rax,QWORD PTR [rip+0x7021c6]        # b8f998 <__STRING_LAYOUT>
  48d7d2:	48 89 d6             	mov    rsi,rdx
  48d7d5:	48 89 c7             	mov    rdi,rax
  48d7d8:	e8 da 77 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48d7dd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48d7e3:	be 00 00 00 00       	mov    esi,0x0
  48d7e8:	89 c7                	mov    edi,eax
  48d7ea:	e8 28 64 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3700);}while(r);
  48d7ef:	8b 05 53 06 5f 00    	mov    eax,DWORD PTR [rip+0x5f0653]        # a7de48 <qbevent>
  48d7f5:	85 c0                	test   eax,eax
  48d7f7:	0f 84 7d 08 00 00    	je     48e07a <QBMAIN(void*)+0x7a436>
  48d7fd:	ba 00 00 00 00       	mov    edx,0x0
  48d802:	be 00 00 00 00       	mov    esi,0x0
  48d807:	bf 74 0e 00 00       	mov    edi,0xe74
  48d80c:	e8 70 55 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48d811:	8b 05 3d 33 70 00    	mov    eax,DWORD PTR [rip+0x70333d]        # b90b54 <r>
  48d817:	85 c0                	test   eax,eax
  48d819:	75 a9                	jne    48d7c4 <QBMAIN(void*)+0x79b80>
;goto LABEL_FINISHEDNONEXEC;
  48d81b:	e9 f9 da 0a 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;qbs_set(__STRING_L,qbs_add(qbs_add(FUNC_GETELEMENT(__STRING_CA,&(pass411= 1 )),__STRING1_SP),FUNC_SCASE(qbs_new_txt_len("As",2))));
  48d820:	be 02 00 00 00       	mov    esi,0x2
  48d825:	48 8d 05 9a 38 56 00 	lea    rax,[rip+0x56389a]        # 9f10c6 <_IO_stdin_used+0x110c6>
  48d82c:	48 89 c7             	mov    rdi,rax
  48d82f:	e8 f1 73 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48d834:	48 89 c7             	mov    rdi,rax
  48d837:	e8 3e 53 26 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  48d83c:	49 89 c4             	mov    r12,rax
  48d83f:	48 8b 1d 6a 13 70 00 	mov    rbx,QWORD PTR [rip+0x70136a]        # b8ebb0 <__STRING1_SP>
  48d846:	c7 85 f4 ed ff ff 01 	mov    DWORD PTR [rbp-0x120c],0x1
  48d84d:	00 00 00 
  48d850:	48 8b 05 59 27 70 00 	mov    rax,QWORD PTR [rip+0x702759]        # b8ffb0 <__STRING_CA>
  48d857:	48 8d 95 f4 ed ff ff 	lea    rdx,[rbp-0x120c]
  48d85e:	48 89 d6             	mov    rsi,rdx
  48d861:	48 89 c7             	mov    rdi,rax
  48d864:	e8 31 1e 16 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  48d869:	48 89 de             	mov    rsi,rbx
  48d86c:	48 89 c7             	mov    rdi,rax
  48d86f:	e8 73 80 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48d874:	4c 89 e6             	mov    rsi,r12
  48d877:	48 89 c7             	mov    rdi,rax
  48d87a:	e8 68 80 45 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48d87f:	48 89 c2             	mov    rdx,rax
  48d882:	48 8b 05 cf 26 70 00 	mov    rax,QWORD PTR [rip+0x7026cf]        # b8ff58 <__STRING_L>
  48d889:	48 89 d6             	mov    rsi,rdx
  48d88c:	48 89 c7             	mov    rdi,rax
  48d88f:	e8 23 77 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48d894:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48d89a:	be 00 00 00 00       	mov    esi,0x0
  48d89f:	89 c7                	mov    edi,eax
  48d8a1:	e8 71 63 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3702);}while(r);
  48d8a6:	8b 05 9c 05 5f 00    	mov    eax,DWORD PTR [rip+0x5f059c]        # a7de48 <qbevent>
  48d8ac:	85 c0                	test   eax,eax
  48d8ae:	74 24                	je     48d8d4 <QBMAIN(void*)+0x79c90>
  48d8b0:	ba 00 00 00 00       	mov    edx,0x0
  48d8b5:	be 00 00 00 00       	mov    esi,0x0
  48d8ba:	bf 76 0e 00 00       	mov    edi,0xe76
  48d8bf:	e8 bd 54 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48d8c4:	8b 05 8a 32 70 00    	mov    eax,DWORD PTR [rip+0x70328a]        # b90b54 <r>
  48d8ca:	85 c0                	test   eax,eax
  48d8cc:	0f 85 4e ff ff ff    	jne    48d820 <QBMAIN(void*)+0x79bdc>
  48d8d2:	eb 01                	jmp    48d8d5 <QBMAIN(void*)+0x79c91>
  48d8d4:	90                   	nop
;qbs_set(__STRING_T,FUNC_GETELEMENTS(__STRING_A,&(pass412= 3 ),__LONG_N));
  48d8d5:	48 8b 15 e4 26 70 00 	mov    rdx,QWORD PTR [rip+0x7026e4]        # b8ffc0 <__LONG_N>
  48d8dc:	c7 85 f8 ed ff ff 03 	mov    DWORD PTR [rbp-0x1208],0x3
  48d8e3:	00 00 00 
  48d8e6:	48 8b 05 2b 1d 70 00 	mov    rax,QWORD PTR [rip+0x701d2b]        # b8f618 <__STRING_A>
  48d8ed:	48 8d 8d f8 ed ff ff 	lea    rcx,[rbp-0x1208]
  48d8f4:	48 89 ce             	mov    rsi,rcx
  48d8f7:	48 89 c7             	mov    rdi,rax
  48d8fa:	e8 b7 23 16 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  48d8ff:	48 89 c2             	mov    rdx,rax
  48d902:	48 8b 05 ef 26 70 00 	mov    rax,QWORD PTR [rip+0x7026ef]        # b8fff8 <__STRING_T>
  48d909:	48 89 d6             	mov    rsi,rdx
  48d90c:	48 89 c7             	mov    rdi,rax
  48d90f:	e8 a3 76 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48d914:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48d91a:	be 00 00 00 00       	mov    esi,0x0
  48d91f:	89 c7                	mov    edi,eax
  48d921:	e8 f1 62 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3703);}while(r);
  48d926:	8b 05 1c 05 5f 00    	mov    eax,DWORD PTR [rip+0x5f051c]        # a7de48 <qbevent>
  48d92c:	85 c0                	test   eax,eax
  48d92e:	74 20                	je     48d950 <QBMAIN(void*)+0x79d0c>
  48d930:	ba 00 00 00 00       	mov    edx,0x0
  48d935:	be 00 00 00 00       	mov    esi,0x0
  48d93a:	bf 77 0e 00 00       	mov    edi,0xe77
  48d93f:	e8 3d 54 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48d944:	8b 05 0a 32 70 00    	mov    eax,DWORD PTR [rip+0x70320a]        # b90b54 <r>
  48d94a:	85 c0                	test   eax,eax
  48d94c:	75 87                	jne    48d8d5 <QBMAIN(void*)+0x79c91>
  48d94e:	eb 01                	jmp    48d951 <QBMAIN(void*)+0x79d0d>
  48d950:	90                   	nop
;*__LONG_TYP=FUNC_TYPNAME2TYP(__STRING_T);
  48d951:	48 8b 05 a0 26 70 00 	mov    rax,QWORD PTR [rip+0x7026a0]        # b8fff8 <__STRING_T>
  48d958:	48 8b 1d a1 26 70 00 	mov    rbx,QWORD PTR [rip+0x7026a1]        # b90000 <__LONG_TYP>
  48d95f:	48 89 c7             	mov    rdi,rax
  48d962:	e8 06 02 1f 00       	call   67db6d <FUNC_TYPNAME2TYP(qbs*)>
  48d967:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  48d969:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48d96f:	be 00 00 00 00       	mov    esi,0x0
  48d974:	89 c7                	mov    edi,eax
  48d976:	e8 9c 62 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3704);}while(r);
  48d97b:	8b 05 c7 04 5f 00    	mov    eax,DWORD PTR [rip+0x5f04c7]        # a7de48 <qbevent>
  48d981:	85 c0                	test   eax,eax
  48d983:	74 20                	je     48d9a5 <QBMAIN(void*)+0x79d61>
  48d985:	ba 00 00 00 00       	mov    edx,0x0
  48d98a:	be 00 00 00 00       	mov    esi,0x0
  48d98f:	bf 78 0e 00 00       	mov    edi,0xe78
  48d994:	e8 e8 53 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48d999:	8b 05 b5 31 70 00    	mov    eax,DWORD PTR [rip+0x7031b5]        # b90b54 <r>
  48d99f:	85 c0                	test   eax,eax
  48d9a1:	75 ae                	jne    48d951 <QBMAIN(void*)+0x79d0d>
;S_4293:;
  48d9a3:	eb 01                	jmp    48d9a6 <QBMAIN(void*)+0x79d62>
;if(!qbevent)break;evnt(3704);}while(r);
  48d9a5:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  48d9a6:	48 8b 05 bb 1b 70 00 	mov    rax,QWORD PTR [rip+0x701bbb]        # b8f568 <__LONG_ERROR_HAPPENED>
  48d9ad:	8b 00                	mov    eax,DWORD PTR [rax]
  48d9af:	85 c0                	test   eax,eax
  48d9b1:	75 0a                	jne    48d9bd <QBMAIN(void*)+0x79d79>
  48d9b3:	8b 05 83 04 5f 00    	mov    eax,DWORD PTR [rip+0x5f0483]        # a7de3c <new_error>
  48d9b9:	85 c0                	test   eax,eax
  48d9bb:	74 32                	je     48d9ef <QBMAIN(void*)+0x79dab>
;if(qbevent){evnt(3705);if(r)goto S_4293;}
  48d9bd:	8b 05 85 04 5f 00    	mov    eax,DWORD PTR [rip+0x5f0485]        # a7de48 <qbevent>
  48d9c3:	85 c0                	test   eax,eax
  48d9c5:	0f 84 02 cf 0d 00    	je     56a8cd <QBMAIN(void*)+0x156c89>
  48d9cb:	ba 00 00 00 00       	mov    edx,0x0
  48d9d0:	be 00 00 00 00       	mov    esi,0x0
  48d9d5:	bf 79 0e 00 00       	mov    edi,0xe79
  48d9da:	e8 a2 53 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48d9df:	8b 05 6f 31 70 00    	mov    eax,DWORD PTR [rip+0x70316f]        # b90b54 <r>
  48d9e5:	85 c0                	test   eax,eax
  48d9e7:	0f 84 e0 ce 0d 00    	je     56a8cd <QBMAIN(void*)+0x156c89>
  48d9ed:	eb b7                	jmp    48d9a6 <QBMAIN(void*)+0x79d62>
;S_4296:;
  48d9ef:	90                   	nop
;if ((-(*__LONG_TYP== 0 ))||new_error){
  48d9f0:	48 8b 05 09 26 70 00 	mov    rax,QWORD PTR [rip+0x702609]        # b90000 <__LONG_TYP>
  48d9f7:	8b 00                	mov    eax,DWORD PTR [rax]
  48d9f9:	85 c0                	test   eax,eax
  48d9fb:	74 0e                	je     48da0b <QBMAIN(void*)+0x79dc7>
  48d9fd:	8b 05 39 04 5f 00    	mov    eax,DWORD PTR [rip+0x5f0439]        # a7de3c <new_error>
  48da03:	85 c0                	test   eax,eax
  48da05:	0f 84 98 00 00 00    	je     48daa3 <QBMAIN(void*)+0x79e5f>
;if(qbevent){evnt(3706);if(r)goto S_4296;}
  48da0b:	8b 05 37 04 5f 00    	mov    eax,DWORD PTR [rip+0x5f0437]        # a7de48 <qbevent>
  48da11:	85 c0                	test   eax,eax
  48da13:	74 20                	je     48da35 <QBMAIN(void*)+0x79df1>
  48da15:	ba 00 00 00 00       	mov    edx,0x0
  48da1a:	be 00 00 00 00       	mov    esi,0x0
  48da1f:	bf 7a 0e 00 00       	mov    edi,0xe7a
  48da24:	e8 58 53 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48da29:	8b 05 25 31 70 00    	mov    eax,DWORD PTR [rip+0x703125]        # b90b54 <r>
  48da2f:	85 c0                	test   eax,eax
  48da31:	74 02                	je     48da35 <QBMAIN(void*)+0x79df1>
  48da33:	eb bb                	jmp    48d9f0 <QBMAIN(void*)+0x79dac>
;qbs_set(__STRING_A,qbs_new_txt_len("Undefined type",14));
  48da35:	be 0e 00 00 00       	mov    esi,0xe
  48da3a:	48 8d 05 98 29 56 00 	lea    rax,[rip+0x562998]        # 9f03d9 <_IO_stdin_used+0x103d9>
  48da41:	48 89 c7             	mov    rdi,rax
  48da44:	e8 dc 71 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48da49:	48 89 c2             	mov    rdx,rax
  48da4c:	48 8b 05 c5 1b 70 00 	mov    rax,QWORD PTR [rip+0x701bc5]        # b8f618 <__STRING_A>
  48da53:	48 89 d6             	mov    rsi,rdx
  48da56:	48 89 c7             	mov    rdi,rax
  48da59:	e8 59 75 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48da5e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48da64:	be 00 00 00 00       	mov    esi,0x0
  48da69:	89 c7                	mov    edi,eax
  48da6b:	e8 a7 61 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3706);}while(r);
  48da70:	8b 05 d2 03 5f 00    	mov    eax,DWORD PTR [rip+0x5f03d2]        # a7de48 <qbevent>
  48da76:	85 c0                	test   eax,eax
  48da78:	74 23                	je     48da9d <QBMAIN(void*)+0x79e59>
  48da7a:	ba 00 00 00 00       	mov    edx,0x0
  48da7f:	be 00 00 00 00       	mov    esi,0x0
  48da84:	bf 7a 0e 00 00       	mov    edi,0xe7a
  48da89:	e8 f3 52 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48da8e:	8b 05 c0 30 70 00    	mov    eax,DWORD PTR [rip+0x7030c0]        # b90b54 <r>
  48da94:	85 c0                	test   eax,eax
  48da96:	75 9d                	jne    48da35 <QBMAIN(void*)+0x79df1>
;goto LABEL_ERRMES;
  48da98:	e9 8e d4 0d 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(3706);}while(r);
  48da9d:	90                   	nop
;goto LABEL_ERRMES;
  48da9e:	e9 88 d4 0d 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_4300:;
  48daa3:	90                   	nop
;if ((*__LONG_TYP&*__LONG_ISUDT)||new_error){
  48daa4:	48 8b 05 55 25 70 00 	mov    rax,QWORD PTR [rip+0x702555]        # b90000 <__LONG_TYP>
  48daab:	8b 10                	mov    edx,DWORD PTR [rax]
  48daad:	48 8b 05 dc 20 70 00 	mov    rax,QWORD PTR [rip+0x7020dc]        # b8fb90 <__LONG_ISUDT>
  48dab4:	8b 00                	mov    eax,DWORD PTR [rax]
  48dab6:	21 d0                	and    eax,edx
  48dab8:	85 c0                	test   eax,eax
  48daba:	75 0e                	jne    48daca <QBMAIN(void*)+0x79e86>
  48dabc:	8b 05 7a 03 5f 00    	mov    eax,DWORD PTR [rip+0x5f037a]        # a7de3c <new_error>
  48dac2:	85 c0                	test   eax,eax
  48dac4:	0f 84 a6 03 00 00    	je     48de70 <QBMAIN(void*)+0x7a22c>
;if(qbevent){evnt(3707);if(r)goto S_4300;}
  48daca:	8b 05 78 03 5f 00    	mov    eax,DWORD PTR [rip+0x5f0378]        # a7de48 <qbevent>
  48dad0:	85 c0                	test   eax,eax
  48dad2:	74 20                	je     48daf4 <QBMAIN(void*)+0x79eb0>
  48dad4:	ba 00 00 00 00       	mov    edx,0x0
  48dad9:	be 00 00 00 00       	mov    esi,0x0
  48dade:	bf 7b 0e 00 00       	mov    edi,0xe7b
  48dae3:	e8 99 52 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48dae8:	8b 05 66 30 70 00    	mov    eax,DWORD PTR [rip+0x703066]        # b90b54 <r>
  48daee:	85 c0                	test   eax,eax
  48daf0:	74 03                	je     48daf5 <QBMAIN(void*)+0x79eb1>
  48daf2:	eb b0                	jmp    48daa4 <QBMAIN(void*)+0x79e60>
;S_4301:;
  48daf4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_ucase(qbs_rtrim(__STRING_T)),qbs_new_txt_len("MEM",3)))&(qbs_equal(qbs_rtrim(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTXCNAME[0]))[(array_check((*__LONG_TYP& 511 )-__ARRAY_STRING256_UDTXCNAME[4],__ARRAY_STRING256_UDTXCNAME[5]))*256],256,1)),qbs_new_txt_len("_MEM",4)))&(-(*__LONG_QB64PREFIX_SET== 1 ))))||new_error){
  48daf5:	be 03 00 00 00       	mov    esi,0x3
  48dafa:	48 8d 05 c8 35 56 00 	lea    rax,[rip+0x5635c8]        # 9f10c9 <_IO_stdin_used+0x110c9>
  48db01:	48 89 c7             	mov    rdi,rax
  48db04:	e8 1c 71 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48db09:	48 89 c3             	mov    rbx,rax
  48db0c:	48 8b 05 e5 24 70 00 	mov    rax,QWORD PTR [rip+0x7024e5]        # b8fff8 <__STRING_T>
  48db13:	48 89 c7             	mov    rdi,rax
  48db16:	e8 74 96 45 00       	call   8e718f <qbs_rtrim(qbs*)>
  48db1b:	48 89 c7             	mov    rdi,rax
  48db1e:	e8 a5 7e 45 00       	call   8e59c8 <qbs_ucase(qbs*)>
  48db23:	48 89 de             	mov    rsi,rbx
  48db26:	48 89 c7             	mov    rdi,rax
  48db29:	e8 37 a7 45 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  48db2e:	41 89 c4             	mov    r12d,eax
  48db31:	be 04 00 00 00       	mov    esi,0x4
  48db36:	48 8d 05 16 25 56 00 	lea    rax,[rip+0x562516]        # 9f0053 <_IO_stdin_used+0x10053>
  48db3d:	48 89 c7             	mov    rdi,rax
  48db40:	e8 e0 70 45 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48db45:	48 89 c3             	mov    rbx,rax
  48db48:	48 8b 05 49 1f 70 00 	mov    rax,QWORD PTR [rip+0x701f49]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  48db4f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  48db52:	49 89 c5             	mov    r13,rax
  48db55:	48 8b 05 3c 1f 70 00 	mov    rax,QWORD PTR [rip+0x701f3c]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  48db5c:	48 83 c0 28          	add    rax,0x28
  48db60:	48 8b 00             	mov    rax,QWORD PTR [rax]
  48db63:	48 89 c1             	mov    rcx,rax
  48db66:	48 8b 05 93 24 70 00 	mov    rax,QWORD PTR [rip+0x702493]        # b90000 <__LONG_TYP>
  48db6d:	8b 00                	mov    eax,DWORD PTR [rax]
  48db6f:	48 98                	cdqe   
  48db71:	25 ff 01 00 00       	and    eax,0x1ff
  48db76:	48 89 c2             	mov    rdx,rax
  48db79:	48 8b 05 18 1f 70 00 	mov    rax,QWORD PTR [rip+0x701f18]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  48db80:	48 83 c0 20          	add    rax,0x20
  48db84:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  48db87:	48 89 d0             	mov    rax,rdx
  48db8a:	48 29 f0             	sub    rax,rsi
  48db8d:	48 89 ce             	mov    rsi,rcx
  48db90:	48 89 c7             	mov    rdi,rax
  48db93:	e8 9c 65 41 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  48db98:	48 c1 e0 08          	shl    rax,0x8
  48db9c:	4c 01 e8             	add    rax,r13
  48db9f:	ba 01 00 00 00       	mov    edx,0x1
  48dba4:	be 00 01 00 00       	mov    esi,0x100
  48dba9:	48 89 c7             	mov    rdi,rax
  48dbac:	e8 06 71 45 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  48dbb1:	48 89 c7             	mov    rdi,rax
  48dbb4:	e8 d6 95 45 00       	call   8e718f <qbs_rtrim(qbs*)>
  48dbb9:	48 89 de             	mov    rsi,rbx
  48dbbc:	48 89 c7             	mov    rdi,rax
  48dbbf:	e8 a1 a6 45 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  48dbc4:	44 89 e2             	mov    edx,r12d
  48dbc7:	21 c2                	and    edx,eax
  48dbc9:	48 8b 05 60 18 70 00 	mov    rax,QWORD PTR [rip+0x701860]        # b8f430 <__LONG_QB64PREFIX_SET>
  48dbd0:	8b 00                	mov    eax,DWORD PTR [rax]
  48dbd2:	83 f8 01             	cmp    eax,0x1
  48dbd5:	0f 94 c0             	sete   al
  48dbd8:	0f b6 c0             	movzx  eax,al
  48dbdb:	f7 d8                	neg    eax
  48dbdd:	21 c2                	and    edx,eax
  48dbdf:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48dbe5:	89 d6                	mov    esi,edx
  48dbe7:	89 c7                	mov    edi,eax
  48dbe9:	e8 29 60 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  48dbee:	85 c0                	test   eax,eax
  48dbf0:	75 0a                	jne    48dbfc <QBMAIN(void*)+0x79fb8>
  48dbf2:	8b 05 44 02 5f 00    	mov    eax,DWORD PTR [rip+0x5f0244]        # a7de3c <new_error>
  48dbf8:	85 c0                	test   eax,eax
  48dbfa:	74 07                	je     48dc03 <QBMAIN(void*)+0x79fbf>
  48dbfc:	b8 01 00 00 00       	mov    eax,0x1
  48dc01:	eb 05                	jmp    48dc08 <QBMAIN(void*)+0x79fc4>
  48dc03:	b8 00 00 00 00       	mov    eax,0x0
  48dc08:	84 c0                	test   al,al
  48dc0a:	0f 84 11 01 00 00    	je     48dd21 <QBMAIN(void*)+0x7a0dd>
;if(qbevent){evnt(3708);if(r)goto S_4301;}
  48dc10:	8b 05 32 02 5f 00    	mov    eax,DWORD PTR [rip+0x5f0232]        # a7de48 <qbevent>
  48dc16:	85 c0                	test   eax,eax
  48dc18:	74 23                	je     48dc3d <QBMAIN(void*)+0x79ff9>
  48dc1a:	ba 00 00 00 00       	mov    edx,0x0
  48dc1f:	be 00 00 00 00       	mov    esi,0x0
  48dc24:	bf 7c 0e 00 00       	mov    edi,0xe7c
  48dc29:	e8 53 51 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48dc2e:	8b 05 20 2f 70 00    	mov    eax,DWORD PTR [rip+0x702f20]        # b90b54 <r>
  48dc34:	85 c0                	test   eax,eax
  48dc36:	74 05                	je     48dc3d <QBMAIN(void*)+0x79ff9>
  48dc38:	e9 b8 fe ff ff       	jmp    48daf5 <QBMAIN(void*)+0x79eb1>
;qbs_set(__STRING_T,func_mid(qbs_rtrim(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTXCNAME[0]))[(array_check((*__LONG_TYP& 511 )-__ARRAY_STRING256_UDTXCNAME[4],__ARRAY_STRING256_UDTXCNAME[5]))*256],256,1)), 2 ,NULL,0));
  48dc3d:	48 8b 05 54 1e 70 00 	mov    rax,QWORD PTR [rip+0x701e54]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  48dc44:	48 8b 00             	mov    rax,QWORD PTR [rax]
  48dc47:	48 89 c3             	mov    rbx,rax
  48dc4a:	48 8b 05 47 1e 70 00 	mov    rax,QWORD PTR [rip+0x701e47]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  48dc51:	48 83 c0 28          	add    rax,0x28
  48dc55:	48 8b 00             	mov    rax,QWORD PTR [rax]
  48dc58:	48 89 c1             	mov    rcx,rax
  48dc5b:	48 8b 05 9e 23 70 00 	mov    rax,QWORD PTR [rip+0x70239e]        # b90000 <__LONG_TYP>
  48dc62:	8b 00                	mov    eax,DWORD PTR [rax]
  48dc64:	48 98                	cdqe   
  48dc66:	25 ff 01 00 00       	and    eax,0x1ff
  48dc6b:	48 89 c2             	mov    rdx,rax
  48dc6e:	48 8b 05 23 1e 70 00 	mov    rax,QWORD PTR [rip+0x701e23]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  48dc75:	48 83 c0 20          	add    rax,0x20
  48dc79:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  48dc7c:	48 89 d0             	mov    rax,rdx
  48dc7f:	48 29 f0             	sub    rax,rsi
  48dc82:	48 89 ce             	mov    rsi,rcx
  48dc85:	48 89 c7             	mov    rdi,rax
  48dc88:	e8 a7 64 41 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  48dc8d:	48 c1 e0 08          	shl    rax,0x8
  48dc91:	48 01 d8             	add    rax,rbx
  48dc94:	ba 01 00 00 00       	mov    edx,0x1
  48dc99:	be 00 01 00 00       	mov    esi,0x100
  48dc9e:	48 89 c7             	mov    rdi,rax
  48dca1:	e8 11 70 45 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  48dca6:	48 89 c7             	mov    rdi,rax
  48dca9:	e8 e1 94 45 00       	call   8e718f <qbs_rtrim(qbs*)>
  48dcae:	b9 00 00 00 00       	mov    ecx,0x0
  48dcb3:	ba 00 00 00 00       	mov    edx,0x0
  48dcb8:	be 02 00 00 00       	mov    esi,0x2
  48dcbd:	48 89 c7             	mov    rdi,rax
  48dcc0:	e8 eb 91 45 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  48dcc5:	48 89 c2             	mov    rdx,rax
  48dcc8:	48 8b 05 29 23 70 00 	mov    rax,QWORD PTR [rip+0x702329]        # b8fff8 <__STRING_T>
  48dccf:	48 89 d6             	mov    rsi,rdx
  48dcd2:	48 89 c7             	mov    rdi,rax
  48dcd5:	e8 dd 72 45 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48dcda:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48dce0:	be 00 00 00 00       	mov    esi,0x0
  48dce5:	89 c7                	mov    edi,eax
  48dce7:	e8 2b 5f 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3709);}while(r);
  48dcec:	8b 05 56 01 5f 00    	mov    eax,DWORD PTR [rip+0x5f0156]        # a7de48 <qbevent>
  48dcf2:	85 c0                	test   eax,eax
  48dcf4:	0f 84 ed 00 00 00    	je     48dde7 <QBMAIN(void*)+0x7a1a3>
  48dcfa:	ba 00 00 00 00       	mov    edx,0x0
  48dcff:	be 00 00 00 00       	mov    esi,0x0
  48dd04:	bf 7d 0e 00 00       	mov    edi,0xe7d
  48dd09:	e8 73 50 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48dd0e:	8b 05 40 2e 70 00    	mov    eax,DWORD PTR [rip+0x702e40]        # b90b54 <r>
  48dd14:	85 c0                	test   eax,eax
  48dd16:	0f 85 21 ff ff ff    	jne    48dc3d <QBMAIN(void*)+0x79ff9>
  48dd1c:	e9 ca 00 00 00       	jmp    48ddeb <QBMAIN(void*)+0x7a1a7>
;qbs_set(__STRING_T,qbs_rtrim(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTXCNAME[0]))[(array_check((*__LONG_TYP& 511 )-__ARRAY_STRING256_UDTXCNAME[4],__ARRAY_STRING256_UDTXCNAME[5]))*256],256,1)));
  48dd21:	48 8b 05 70 1d 70 00 	mov    rax,QWORD PTR [rip+0x701d70]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  48dd28:	48 8b 00             	mov    rax,QWORD PTR [rax]
  48dd2b:	48 89 c3             	mov    rbx,rax
  48dd2e:	48 8b 05 63 1d 70 00 	mov    rax,QWORD PTR [rip+0x701d63]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
