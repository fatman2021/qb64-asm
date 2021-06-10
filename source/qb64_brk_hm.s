  4ff633:	89 c7                	mov    edi,eax
  4ff635:	e8 dd 45 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8400);}while(r);
  4ff63a:	8b 05 08 e8 57 00    	mov    eax,DWORD PTR [rip+0x57e808]        # a7de48 <qbevent>
  4ff640:	85 c0                	test   eax,eax
  4ff642:	74 20                	je     4ff664 <QBMAIN(void*)+0xeba20>
  4ff644:	ba 00 00 00 00       	mov    edx,0x0
  4ff649:	be 00 00 00 00       	mov    esi,0x0
  4ff64e:	bf d0 20 00 00       	mov    edi,0x20d0
  4ff653:	e8 29 37 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ff658:	8b 05 f6 14 69 00    	mov    eax,DWORD PTR [rip+0x6914f6]        # b90b54 <r>
  4ff65e:	85 c0                	test   eax,eax
  4ff660:	75 98                	jne    4ff5fa <QBMAIN(void*)+0xeb9b6>
  4ff662:	eb 01                	jmp    4ff665 <QBMAIN(void*)+0xeba21>
  4ff664:	90                   	nop
;*__LONG_I=*__LONG_I+ 1 ;
  4ff665:	48 8b 05 34 ff 68 00 	mov    rax,QWORD PTR [rip+0x68ff34]        # b8f5a0 <__LONG_I>
  4ff66c:	8b 10                	mov    edx,DWORD PTR [rax]
  4ff66e:	48 8b 05 2b ff 68 00 	mov    rax,QWORD PTR [rip+0x68ff2b]        # b8f5a0 <__LONG_I>
  4ff675:	83 c2 01             	add    edx,0x1
  4ff678:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8400);}while(r);
  4ff67a:	8b 05 c8 e7 57 00    	mov    eax,DWORD PTR [rip+0x57e7c8]        # a7de48 <qbevent>
  4ff680:	85 c0                	test   eax,eax
  4ff682:	74 20                	je     4ff6a4 <QBMAIN(void*)+0xeba60>
  4ff684:	ba 00 00 00 00       	mov    edx,0x0
  4ff689:	be 00 00 00 00       	mov    esi,0x0
  4ff68e:	bf d0 20 00 00       	mov    edi,0x20d0
  4ff693:	e8 e9 36 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ff698:	8b 05 b6 14 69 00    	mov    eax,DWORD PTR [rip+0x6914b6]        # b90b54 <r>
  4ff69e:	85 c0                	test   eax,eax
  4ff6a0:	75 c3                	jne    4ff665 <QBMAIN(void*)+0xeba21>
  4ff6a2:	eb 01                	jmp    4ff6a5 <QBMAIN(void*)+0xeba61>
  4ff6a4:	90                   	nop
;qbs_set(__STRING_D,__STRING_E);
  4ff6a5:	48 8b 15 ec 08 69 00 	mov    rdx,QWORD PTR [rip+0x6908ec]        # b8ff98 <__STRING_E>
  4ff6ac:	48 8b 05 75 0f 69 00 	mov    rax,QWORD PTR [rip+0x690f75]        # b90628 <__STRING_D>
  4ff6b3:	48 89 d6             	mov    rsi,rdx
  4ff6b6:	48 89 c7             	mov    rdi,rax
  4ff6b9:	e8 f9 58 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ff6be:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ff6c4:	be 00 00 00 00       	mov    esi,0x0
  4ff6c9:	89 c7                	mov    edi,eax
  4ff6cb:	e8 47 45 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8402);}while(r);
  4ff6d0:	8b 05 72 e7 57 00    	mov    eax,DWORD PTR [rip+0x57e772]        # a7de48 <qbevent>
  4ff6d6:	85 c0                	test   eax,eax
  4ff6d8:	74 20                	je     4ff6fa <QBMAIN(void*)+0xebab6>
  4ff6da:	ba 00 00 00 00       	mov    edx,0x0
  4ff6df:	be 00 00 00 00       	mov    esi,0x0
  4ff6e4:	bf d2 20 00 00       	mov    edi,0x20d2
  4ff6e9:	e8 93 36 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ff6ee:	8b 05 60 14 69 00    	mov    eax,DWORD PTR [rip+0x691460]        # b90b54 <r>
  4ff6f4:	85 c0                	test   eax,eax
  4ff6f6:	75 ad                	jne    4ff6a5 <QBMAIN(void*)+0xeba61>
  4ff6f8:	eb 01                	jmp    4ff6fb <QBMAIN(void*)+0xebab7>
  4ff6fa:	90                   	nop
;*__LONG_DIMMETHOD= 0 ;
  4ff6fb:	48 8b 05 b6 07 69 00 	mov    rax,QWORD PTR [rip+0x6907b6]        # b8feb8 <__LONG_DIMMETHOD>
  4ff702:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(8404);}while(r);
  4ff708:	8b 05 3a e7 57 00    	mov    eax,DWORD PTR [rip+0x57e73a]        # a7de48 <qbevent>
  4ff70e:	85 c0                	test   eax,eax
  4ff710:	74 20                	je     4ff732 <QBMAIN(void*)+0xebaee>
  4ff712:	ba 00 00 00 00       	mov    edx,0x0
  4ff717:	be 00 00 00 00       	mov    esi,0x0
  4ff71c:	bf d4 20 00 00       	mov    edi,0x20d4
  4ff721:	e8 5b 36 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ff726:	8b 05 28 14 69 00    	mov    eax,DWORD PTR [rip+0x691428]        # b90b54 <r>
  4ff72c:	85 c0                	test   eax,eax
  4ff72e:	75 cb                	jne    4ff6fb <QBMAIN(void*)+0xebab7>
  4ff730:	eb 01                	jmp    4ff733 <QBMAIN(void*)+0xebaef>
  4ff732:	90                   	nop
;qbs_set(__STRING_DIM2TYPEPASSBACK,qbs_new_txt_len("",0));
  4ff733:	be 00 00 00 00       	mov    esi,0x0
  4ff738:	48 8d 05 6c 09 4e 00 	lea    rax,[rip+0x4e096c]        # 9e00ab <_IO_stdin_used+0xab>
  4ff73f:	48 89 c7             	mov    rdi,rax
  4ff742:	e8 de 54 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ff747:	48 89 c2             	mov    rdx,rax
  4ff74a:	48 8b 05 17 02 69 00 	mov    rax,QWORD PTR [rip+0x690217]        # b8f968 <__STRING_DIM2TYPEPASSBACK>
  4ff751:	48 89 d6             	mov    rsi,rdx
  4ff754:	48 89 c7             	mov    rdi,rax
  4ff757:	e8 5b 58 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ff75c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ff762:	be 00 00 00 00       	mov    esi,0x0
  4ff767:	89 c7                	mov    edi,eax
  4ff769:	e8 a9 44 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8406);}while(r);
  4ff76e:	8b 05 d4 e6 57 00    	mov    eax,DWORD PTR [rip+0x57e6d4]        # a7de48 <qbevent>
  4ff774:	85 c0                	test   eax,eax
  4ff776:	74 20                	je     4ff798 <QBMAIN(void*)+0xebb54>
  4ff778:	ba 00 00 00 00       	mov    edx,0x0
  4ff77d:	be 00 00 00 00       	mov    esi,0x0
  4ff782:	bf d6 20 00 00       	mov    edi,0x20d6
  4ff787:	e8 f5 35 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ff78c:	8b 05 c2 13 69 00    	mov    eax,DWORD PTR [rip+0x6913c2]        # b90b54 <r>
  4ff792:	85 c0                	test   eax,eax
  4ff794:	75 9d                	jne    4ff733 <QBMAIN(void*)+0xebaef>
  4ff796:	eb 01                	jmp    4ff799 <QBMAIN(void*)+0xebb55>
  4ff798:	90                   	nop
;qbs_set(__STRING_S,FUNC_REMOVESYMBOL(__STRING_VARNAME));
  4ff799:	48 8b 05 78 0e 69 00 	mov    rax,QWORD PTR [rip+0x690e78]        # b90618 <__STRING_VARNAME>
  4ff7a0:	48 89 c7             	mov    rdi,rax
  4ff7a3:	e8 d2 fe 15 00       	call   65f67a <FUNC_REMOVESYMBOL(qbs*)>
  4ff7a8:	48 89 c2             	mov    rdx,rax
  4ff7ab:	48 8b 05 ce 08 69 00 	mov    rax,QWORD PTR [rip+0x6908ce]        # b90080 <__STRING_S>
  4ff7b2:	48 89 d6             	mov    rsi,rdx
  4ff7b5:	48 89 c7             	mov    rdi,rax
  4ff7b8:	e8 fa 57 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ff7bd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ff7c3:	be 00 00 00 00       	mov    esi,0x0
  4ff7c8:	89 c7                	mov    edi,eax
  4ff7ca:	e8 48 44 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8409);}while(r);
  4ff7cf:	8b 05 73 e6 57 00    	mov    eax,DWORD PTR [rip+0x57e673]        # a7de48 <qbevent>
  4ff7d5:	85 c0                	test   eax,eax
  4ff7d7:	74 20                	je     4ff7f9 <QBMAIN(void*)+0xebbb5>
  4ff7d9:	ba 00 00 00 00       	mov    edx,0x0
  4ff7de:	be 00 00 00 00       	mov    esi,0x0
  4ff7e3:	bf d9 20 00 00       	mov    edi,0x20d9
  4ff7e8:	e8 94 35 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ff7ed:	8b 05 61 13 69 00    	mov    eax,DWORD PTR [rip+0x691361]        # b90b54 <r>
  4ff7f3:	85 c0                	test   eax,eax
  4ff7f5:	75 a2                	jne    4ff799 <QBMAIN(void*)+0xebb55>
;S_10115:;
  4ff7f7:	eb 01                	jmp    4ff7fa <QBMAIN(void*)+0xebbb6>
;if(!qbevent)break;evnt(8409);}while(r);
  4ff7f9:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4ff7fa:	48 8b 05 67 fd 68 00 	mov    rax,QWORD PTR [rip+0x68fd67]        # b8f568 <__LONG_ERROR_HAPPENED>
  4ff801:	8b 00                	mov    eax,DWORD PTR [rax]
  4ff803:	85 c0                	test   eax,eax
  4ff805:	75 0a                	jne    4ff811 <QBMAIN(void*)+0xebbcd>
  4ff807:	8b 05 2f e6 57 00    	mov    eax,DWORD PTR [rip+0x57e62f]        # a7de3c <new_error>
  4ff80d:	85 c0                	test   eax,eax
  4ff80f:	74 32                	je     4ff843 <QBMAIN(void*)+0xebbff>
;if(qbevent){evnt(8410);if(r)goto S_10115;}
  4ff811:	8b 05 31 e6 57 00    	mov    eax,DWORD PTR [rip+0x57e631]        # a7de48 <qbevent>
  4ff817:	85 c0                	test   eax,eax
  4ff819:	0f 84 1a b4 06 00    	je     56ac39 <QBMAIN(void*)+0x156ff5>
  4ff81f:	ba 00 00 00 00       	mov    edx,0x0
  4ff824:	be 00 00 00 00       	mov    esi,0x0
  4ff829:	bf da 20 00 00       	mov    edi,0x20da
  4ff82e:	e8 4e 35 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ff833:	8b 05 1b 13 69 00    	mov    eax,DWORD PTR [rip+0x69131b]        # b90b54 <r>
  4ff839:	85 c0                	test   eax,eax
  4ff83b:	0f 84 f8 b3 06 00    	je     56ac39 <QBMAIN(void*)+0x156ff5>
  4ff841:	eb b7                	jmp    4ff7fa <QBMAIN(void*)+0xebbb6>
;S_10118:;
  4ff843:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(FUNC_VALIDNAME(__STRING_VARNAME)== 0 )))||new_error){
  4ff844:	48 8b 05 cd 0d 69 00 	mov    rax,QWORD PTR [rip+0x690dcd]        # b90618 <__STRING_VARNAME>
  4ff84b:	48 89 c7             	mov    rdi,rax
  4ff84e:	e8 b0 2a 1e 00       	call   6e2303 <FUNC_VALIDNAME(qbs*)>
  4ff853:	85 c0                	test   eax,eax
  4ff855:	0f 94 c0             	sete   al
  4ff858:	0f b6 c0             	movzx  eax,al
  4ff85b:	f7 d8                	neg    eax
  4ff85d:	89 c2                	mov    edx,eax
  4ff85f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ff865:	89 d6                	mov    esi,edx
  4ff867:	89 c7                	mov    edi,eax
  4ff869:	e8 a9 43 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4ff86e:	85 c0                	test   eax,eax
  4ff870:	75 0a                	jne    4ff87c <QBMAIN(void*)+0xebc38>
  4ff872:	8b 05 c4 e5 57 00    	mov    eax,DWORD PTR [rip+0x57e5c4]        # a7de3c <new_error>
  4ff878:	85 c0                	test   eax,eax
  4ff87a:	74 07                	je     4ff883 <QBMAIN(void*)+0xebc3f>
  4ff87c:	b8 01 00 00 00       	mov    eax,0x1
  4ff881:	eb 05                	jmp    4ff888 <QBMAIN(void*)+0xebc44>
  4ff883:	b8 00 00 00 00       	mov    eax,0x0
  4ff888:	84 c0                	test   al,al
  4ff88a:	0f 84 98 00 00 00    	je     4ff928 <QBMAIN(void*)+0xebce4>
;if(qbevent){evnt(8411);if(r)goto S_10118;}
  4ff890:	8b 05 b2 e5 57 00    	mov    eax,DWORD PTR [rip+0x57e5b2]        # a7de48 <qbevent>
  4ff896:	85 c0                	test   eax,eax
  4ff898:	74 20                	je     4ff8ba <QBMAIN(void*)+0xebc76>
  4ff89a:	ba 00 00 00 00       	mov    edx,0x0
  4ff89f:	be 00 00 00 00       	mov    esi,0x0
  4ff8a4:	bf db 20 00 00       	mov    edi,0x20db
  4ff8a9:	e8 d3 34 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ff8ae:	8b 05 a0 12 69 00    	mov    eax,DWORD PTR [rip+0x6912a0]        # b90b54 <r>
  4ff8b4:	85 c0                	test   eax,eax
  4ff8b6:	74 02                	je     4ff8ba <QBMAIN(void*)+0xebc76>
  4ff8b8:	eb 8a                	jmp    4ff844 <QBMAIN(void*)+0xebc00>
;qbs_set(__STRING_A,qbs_new_txt_len("Invalid variable name",21));
  4ff8ba:	be 15 00 00 00       	mov    esi,0x15
  4ff8bf:	48 8d 05 7a 37 4f 00 	lea    rax,[rip+0x4f377a]        # 9f3040 <_IO_stdin_used+0x13040>
  4ff8c6:	48 89 c7             	mov    rdi,rax
  4ff8c9:	e8 57 53 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ff8ce:	48 89 c2             	mov    rdx,rax
  4ff8d1:	48 8b 05 40 fd 68 00 	mov    rax,QWORD PTR [rip+0x68fd40]        # b8f618 <__STRING_A>
  4ff8d8:	48 89 d6             	mov    rsi,rdx
  4ff8db:	48 89 c7             	mov    rdi,rax
  4ff8de:	e8 d4 56 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ff8e3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ff8e9:	be 00 00 00 00       	mov    esi,0x0
  4ff8ee:	89 c7                	mov    edi,eax
  4ff8f0:	e8 22 43 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8411);}while(r);
  4ff8f5:	8b 05 4d e5 57 00    	mov    eax,DWORD PTR [rip+0x57e54d]        # a7de48 <qbevent>
  4ff8fb:	85 c0                	test   eax,eax
  4ff8fd:	74 23                	je     4ff922 <QBMAIN(void*)+0xebcde>
  4ff8ff:	ba 00 00 00 00       	mov    edx,0x0
  4ff904:	be 00 00 00 00       	mov    esi,0x0
  4ff909:	bf db 20 00 00       	mov    edi,0x20db
  4ff90e:	e8 6e 34 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ff913:	8b 05 3b 12 69 00    	mov    eax,DWORD PTR [rip+0x69123b]        # b90b54 <r>
  4ff919:	85 c0                	test   eax,eax
  4ff91b:	75 9d                	jne    4ff8ba <QBMAIN(void*)+0xebc76>
;goto LABEL_ERRMES;
  4ff91d:	e9 09 b6 06 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(8411);}while(r);
  4ff922:	90                   	nop
;goto LABEL_ERRMES;
  4ff923:	e9 03 b6 06 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_10122:;
  4ff928:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(__STRING_S,qbs_new_txt_len("",0))))||new_error){
  4ff929:	be 00 00 00 00       	mov    esi,0x0
  4ff92e:	48 8d 05 76 07 4e 00 	lea    rax,[rip+0x4e0776]        # 9e00ab <_IO_stdin_used+0xab>
  4ff935:	48 89 c7             	mov    rdi,rax
  4ff938:	e8 e8 52 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ff93d:	48 89 c2             	mov    rdx,rax
  4ff940:	48 8b 05 39 07 69 00 	mov    rax,QWORD PTR [rip+0x690739]        # b90080 <__STRING_S>
  4ff947:	48 89 d6             	mov    rsi,rdx
  4ff94a:	48 89 c7             	mov    rdi,rax
  4ff94d:	e8 71 89 3e 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4ff952:	89 c2                	mov    edx,eax
  4ff954:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ff95a:	89 d6                	mov    esi,edx
  4ff95c:	89 c7                	mov    edi,eax
  4ff95e:	e8 b4 42 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4ff963:	85 c0                	test   eax,eax
  4ff965:	75 0a                	jne    4ff971 <QBMAIN(void*)+0xebd2d>
  4ff967:	8b 05 cf e4 57 00    	mov    eax,DWORD PTR [rip+0x57e4cf]        # a7de3c <new_error>
  4ff96d:	85 c0                	test   eax,eax
  4ff96f:	74 07                	je     4ff978 <QBMAIN(void*)+0xebd34>
  4ff971:	b8 01 00 00 00       	mov    eax,0x1
  4ff976:	eb 05                	jmp    4ff97d <QBMAIN(void*)+0xebd39>
  4ff978:	b8 00 00 00 00       	mov    eax,0x0
  4ff97d:	84 c0                	test   al,al
  4ff97f:	0f 84 07 01 00 00    	je     4ffa8c <QBMAIN(void*)+0xebe48>
;if(qbevent){evnt(8413);if(r)goto S_10122;}
  4ff985:	8b 05 bd e4 57 00    	mov    eax,DWORD PTR [rip+0x57e4bd]        # a7de48 <qbevent>
  4ff98b:	85 c0                	test   eax,eax
  4ff98d:	74 23                	je     4ff9b2 <QBMAIN(void*)+0xebd6e>
  4ff98f:	ba 00 00 00 00       	mov    edx,0x0
  4ff994:	be 00 00 00 00       	mov    esi,0x0
  4ff999:	bf dd 20 00 00       	mov    edi,0x20dd
  4ff99e:	e8 de 33 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ff9a3:	8b 05 ab 11 69 00    	mov    eax,DWORD PTR [rip+0x6911ab]        # b90b54 <r>
  4ff9a9:	85 c0                	test   eax,eax
  4ff9ab:	74 05                	je     4ff9b2 <QBMAIN(void*)+0xebd6e>
  4ff9ad:	e9 77 ff ff ff       	jmp    4ff929 <QBMAIN(void*)+0xebce5>
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("Cannot use type symbol with ",28),__STRING_FIRSTELEMENT),qbs_new_txt_len(" AS type variable-list (",24)),__STRING_S),qbs_new_txt_len(")",1)));
  4ff9b2:	be 01 00 00 00       	mov    esi,0x1
  4ff9b7:	48 8d 05 5a fe 4e 00 	lea    rax,[rip+0x4efe5a]        # 9ef818 <_IO_stdin_used+0xf818>
  4ff9be:	48 89 c7             	mov    rdi,rax
  4ff9c1:	e8 5f 52 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ff9c6:	49 89 c5             	mov    r13,rax
  4ff9c9:	48 8b 1d b0 06 69 00 	mov    rbx,QWORD PTR [rip+0x6906b0]        # b90080 <__STRING_S>
  4ff9d0:	be 18 00 00 00       	mov    esi,0x18
  4ff9d5:	48 8d 05 a8 38 4f 00 	lea    rax,[rip+0x4f38a8]        # 9f3284 <_IO_stdin_used+0x13284>
  4ff9dc:	48 89 c7             	mov    rdi,rax
  4ff9df:	e8 41 52 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ff9e4:	49 89 c6             	mov    r14,rax
  4ff9e7:	4c 8b 25 da 05 69 00 	mov    r12,QWORD PTR [rip+0x6905da]        # b8ffc8 <__STRING_FIRSTELEMENT>
  4ff9ee:	be 1c 00 00 00       	mov    esi,0x1c
  4ff9f3:	48 8d 05 a3 38 4f 00 	lea    rax,[rip+0x4f38a3]        # 9f329d <_IO_stdin_used+0x1329d>
  4ff9fa:	48 89 c7             	mov    rdi,rax
  4ff9fd:	e8 23 52 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ffa02:	4c 89 e6             	mov    rsi,r12
  4ffa05:	48 89 c7             	mov    rdi,rax
  4ffa08:	e8 da 5e 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ffa0d:	4c 89 f6             	mov    rsi,r14
  4ffa10:	48 89 c7             	mov    rdi,rax
  4ffa13:	e8 cf 5e 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ffa18:	48 89 de             	mov    rsi,rbx
  4ffa1b:	48 89 c7             	mov    rdi,rax
  4ffa1e:	e8 c4 5e 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ffa23:	4c 89 ee             	mov    rsi,r13
  4ffa26:	48 89 c7             	mov    rdi,rax
  4ffa29:	e8 b9 5e 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ffa2e:	48 89 c2             	mov    rdx,rax
  4ffa31:	48 8b 05 e0 fb 68 00 	mov    rax,QWORD PTR [rip+0x68fbe0]        # b8f618 <__STRING_A>
  4ffa38:	48 89 d6             	mov    rsi,rdx
  4ffa3b:	48 89 c7             	mov    rdi,rax
  4ffa3e:	e8 74 55 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ffa43:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ffa49:	be 00 00 00 00       	mov    esi,0x0
  4ffa4e:	89 c7                	mov    edi,eax
  4ffa50:	e8 c2 41 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8414);}while(r);
  4ffa55:	8b 05 ed e3 57 00    	mov    eax,DWORD PTR [rip+0x57e3ed]        # a7de48 <qbevent>
  4ffa5b:	85 c0                	test   eax,eax
  4ffa5d:	74 27                	je     4ffa86 <QBMAIN(void*)+0xebe42>
  4ffa5f:	ba 00 00 00 00       	mov    edx,0x0
  4ffa64:	be 00 00 00 00       	mov    esi,0x0
  4ffa69:	bf de 20 00 00       	mov    edi,0x20de
  4ffa6e:	e8 0e 33 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ffa73:	8b 05 db 10 69 00    	mov    eax,DWORD PTR [rip+0x6910db]        # b90b54 <r>
  4ffa79:	85 c0                	test   eax,eax
  4ffa7b:	0f 85 31 ff ff ff    	jne    4ff9b2 <QBMAIN(void*)+0xebd6e>
;goto LABEL_ERRMES;
  4ffa81:	e9 a5 b4 06 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(8414);}while(r);
  4ffa86:	90                   	nop
;goto LABEL_ERRMES;
  4ffa87:	e9 9f b4 06 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_10126:;
  4ffa8c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_notequal(__STRING_D,qbs_new_txt_len("",0)))&(qbs_notequal(__STRING_D,qbs_new_txt_len(",",1)))))||new_error){
  4ffa8d:	be 00 00 00 00       	mov    esi,0x0
  4ffa92:	48 8d 05 12 06 4e 00 	lea    rax,[rip+0x4e0612]        # 9e00ab <_IO_stdin_used+0xab>
  4ffa99:	48 89 c7             	mov    rdi,rax
  4ffa9c:	e8 84 51 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ffaa1:	48 89 c2             	mov    rdx,rax
  4ffaa4:	48 8b 05 7d 0b 69 00 	mov    rax,QWORD PTR [rip+0x690b7d]        # b90628 <__STRING_D>
  4ffaab:	48 89 d6             	mov    rsi,rdx
  4ffaae:	48 89 c7             	mov    rdi,rax
  4ffab1:	e8 0d 88 3e 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4ffab6:	89 c3                	mov    ebx,eax
  4ffab8:	be 01 00 00 00       	mov    esi,0x1
  4ffabd:	48 8d 05 ef fb 4e 00 	lea    rax,[rip+0x4efbef]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4ffac4:	48 89 c7             	mov    rdi,rax
  4ffac7:	e8 59 51 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ffacc:	48 89 c2             	mov    rdx,rax
  4ffacf:	48 8b 05 52 0b 69 00 	mov    rax,QWORD PTR [rip+0x690b52]        # b90628 <__STRING_D>
  4ffad6:	48 89 d6             	mov    rsi,rdx
  4ffad9:	48 89 c7             	mov    rdi,rax
  4ffadc:	e8 e2 87 3e 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4ffae1:	21 c3                	and    ebx,eax
  4ffae3:	89 da                	mov    edx,ebx
  4ffae5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ffaeb:	89 d6                	mov    esi,edx
  4ffaed:	89 c7                	mov    edi,eax
  4ffaef:	e8 23 41 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4ffaf4:	85 c0                	test   eax,eax
  4ffaf6:	75 0a                	jne    4ffb02 <QBMAIN(void*)+0xebebe>
  4ffaf8:	8b 05 3e e3 57 00    	mov    eax,DWORD PTR [rip+0x57e33e]        # a7de3c <new_error>
  4ffafe:	85 c0                	test   eax,eax
  4ffb00:	74 07                	je     4ffb09 <QBMAIN(void*)+0xebec5>
  4ffb02:	b8 01 00 00 00       	mov    eax,0x1
  4ffb07:	eb 05                	jmp    4ffb0e <QBMAIN(void*)+0xebeca>
  4ffb09:	b8 00 00 00 00       	mov    eax,0x0
  4ffb0e:	84 c0                	test   al,al
  4ffb10:	0f 84 9b 00 00 00    	je     4ffbb1 <QBMAIN(void*)+0xebf6d>
;if(qbevent){evnt(8418);if(r)goto S_10126;}
  4ffb16:	8b 05 2c e3 57 00    	mov    eax,DWORD PTR [rip+0x57e32c]        # a7de48 <qbevent>
  4ffb1c:	85 c0                	test   eax,eax
  4ffb1e:	74 23                	je     4ffb43 <QBMAIN(void*)+0xebeff>
  4ffb20:	ba 00 00 00 00       	mov    edx,0x0
  4ffb25:	be 00 00 00 00       	mov    esi,0x0
  4ffb2a:	bf e2 20 00 00       	mov    edi,0x20e2
  4ffb2f:	e8 4d 32 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ffb34:	8b 05 1a 10 69 00    	mov    eax,DWORD PTR [rip+0x69101a]        # b90b54 <r>
  4ffb3a:	85 c0                	test   eax,eax
  4ffb3c:	74 05                	je     4ffb43 <QBMAIN(void*)+0xebeff>
  4ffb3e:	e9 4a ff ff ff       	jmp    4ffa8d <QBMAIN(void*)+0xebe49>
;qbs_set(__STRING_A,qbs_new_txt_len("DIM: Expected comma!",20));
  4ffb43:	be 14 00 00 00       	mov    esi,0x14
  4ffb48:	48 8d 05 07 35 4f 00 	lea    rax,[rip+0x4f3507]        # 9f3056 <_IO_stdin_used+0x13056>
  4ffb4f:	48 89 c7             	mov    rdi,rax
  4ffb52:	e8 ce 50 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ffb57:	48 89 c2             	mov    rdx,rax
  4ffb5a:	48 8b 05 b7 fa 68 00 	mov    rax,QWORD PTR [rip+0x68fab7]        # b8f618 <__STRING_A>
  4ffb61:	48 89 d6             	mov    rsi,rdx
  4ffb64:	48 89 c7             	mov    rdi,rax
  4ffb67:	e8 4b 54 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ffb6c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ffb72:	be 00 00 00 00       	mov    esi,0x0
  4ffb77:	89 c7                	mov    edi,eax
  4ffb79:	e8 99 40 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8418);}while(r);
  4ffb7e:	8b 05 c4 e2 57 00    	mov    eax,DWORD PTR [rip+0x57e2c4]        # a7de48 <qbevent>
  4ffb84:	85 c0                	test   eax,eax
  4ffb86:	74 23                	je     4ffbab <QBMAIN(void*)+0xebf67>
  4ffb88:	ba 00 00 00 00       	mov    edx,0x0
  4ffb8d:	be 00 00 00 00       	mov    esi,0x0
  4ffb92:	bf e2 20 00 00       	mov    edi,0x20e2
  4ffb97:	e8 e5 31 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ffb9c:	8b 05 b2 0f 69 00    	mov    eax,DWORD PTR [rip+0x690fb2]        # b90b54 <r>
  4ffba2:	85 c0                	test   eax,eax
  4ffba4:	75 9d                	jne    4ffb43 <QBMAIN(void*)+0xebeff>
;goto LABEL_ERRMES;
  4ffba6:	e9 80 b3 06 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(8418);}while(r);
  4ffbab:	90                   	nop
;goto LABEL_ERRMES;
  4ffbac:	e9 7a b3 06 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_NEWDIMSYNTAX= -1 ;
  4ffbb1:	48 8b 05 48 0a 69 00 	mov    rax,QWORD PTR [rip+0x690a48]        # b90600 <__LONG_NEWDIMSYNTAX>
  4ffbb8:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(8420);}while(r);
  4ffbbe:	8b 05 84 e2 57 00    	mov    eax,DWORD PTR [rip+0x57e284]        # a7de48 <qbevent>
  4ffbc4:	85 c0                	test   eax,eax
  4ffbc6:	74 20                	je     4ffbe8 <QBMAIN(void*)+0xebfa4>
  4ffbc8:	ba 00 00 00 00       	mov    edx,0x0
  4ffbcd:	be 00 00 00 00       	mov    esi,0x0
  4ffbd2:	bf e4 20 00 00       	mov    edi,0x20e4
  4ffbd7:	e8 a5 31 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ffbdc:	8b 05 72 0f 69 00    	mov    eax,DWORD PTR [rip+0x690f72]        # b90b54 <r>
  4ffbe2:	85 c0                	test   eax,eax
  4ffbe4:	75 cb                	jne    4ffbb1 <QBMAIN(void*)+0xebf6d>
  4ffbe6:	eb 01                	jmp    4ffbe9 <QBMAIN(void*)+0xebfa5>
  4ffbe8:	90                   	nop
;return_point[next_return_point++]=5;
  4ffbe9:	48 8b 0d 98 e2 68 00 	mov    rcx,QWORD PTR [rip+0x68e298]        # b8de88 <return_point>
  4ffbf0:	8b 05 8a e2 68 00    	mov    eax,DWORD PTR [rip+0x68e28a]        # b8de80 <next_return_point>
  4ffbf6:	8d 50 01             	lea    edx,[rax+0x1]
  4ffbf9:	89 15 81 e2 68 00    	mov    DWORD PTR [rip+0x68e281],edx        # b8de80 <next_return_point>
  4ffbff:	89 c0                	mov    eax,eax
  4ffc01:	48 c1 e0 02          	shl    rax,0x2
  4ffc05:	48 01 c8             	add    rax,rcx
  4ffc08:	c7 00 05 00 00 00    	mov    DWORD PTR [rax],0x5
;if (next_return_point>=return_points) more_return_points();
  4ffc0e:	8b 15 6c e2 68 00    	mov    edx,DWORD PTR [rip+0x68e26c]        # b8de80 <next_return_point>
  4ffc14:	8b 05 86 8c 57 00    	mov    eax,DWORD PTR [rip+0x578c86]        # a788a0 <return_points>
  4ffc1a:	39 c2                	cmp    edx,eax
  4ffc1c:	0f 82 ba 69 ff ff    	jb     4f65dc <QBMAIN(void*)+0xe2998>
  4ffc22:	e8 ed 43 3e 00       	call   8e4014 <more_return_points()>
;goto LABEL_NORMALDIMBLOCK;
  4ffc27:	e9 b0 69 ff ff       	jmp    4f65dc <QBMAIN(void*)+0xe2998>
;goto RETURN_5;
  4ffc2c:	90                   	nop
  4ffc2d:	eb 07                	jmp    4ffc36 <QBMAIN(void*)+0xebff2>
  4ffc2f:	90                   	nop
  4ffc30:	eb 04                	jmp    4ffc36 <QBMAIN(void*)+0xebff2>
  4ffc32:	90                   	nop
  4ffc33:	eb 01                	jmp    4ffc36 <QBMAIN(void*)+0xebff2>
  4ffc35:	90                   	nop
;if(!qbevent)break;evnt(8421);}while(r);
  4ffc36:	8b 05 0c e2 57 00    	mov    eax,DWORD PTR [rip+0x57e20c]        # a7de48 <qbevent>
  4ffc3c:	85 c0                	test   eax,eax
  4ffc3e:	74 20                	je     4ffc60 <QBMAIN(void*)+0xec01c>
  4ffc40:	ba 00 00 00 00       	mov    edx,0x0
  4ffc45:	be 00 00 00 00       	mov    esi,0x0
  4ffc4a:	bf e5 20 00 00       	mov    edi,0x20e5
  4ffc4f:	e8 2d 31 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ffc54:	8b 05 fa 0e 69 00    	mov    eax,DWORD PTR [rip+0x690efa]        # b90b54 <r>
  4ffc5a:	85 c0                	test   eax,eax
  4ffc5c:	75 8b                	jne    4ffbe9 <QBMAIN(void*)+0xebfa5>
  4ffc5e:	eb 01                	jmp    4ffc61 <QBMAIN(void*)+0xec01d>
  4ffc60:	90                   	nop
;*__LONG_NEWDIMSYNTAX= 0 ;
  4ffc61:	48 8b 05 98 09 69 00 	mov    rax,QWORD PTR [rip+0x690998]        # b90600 <__LONG_NEWDIMSYNTAX>
  4ffc68:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(8422);}while(r);
  4ffc6e:	8b 05 d4 e1 57 00    	mov    eax,DWORD PTR [rip+0x57e1d4]        # a7de48 <qbevent>
  4ffc74:	85 c0                	test   eax,eax
  4ffc76:	74 20                	je     4ffc98 <QBMAIN(void*)+0xec054>
  4ffc78:	ba 00 00 00 00       	mov    edx,0x0
  4ffc7d:	be 00 00 00 00       	mov    esi,0x0
  4ffc82:	bf e6 20 00 00       	mov    edi,0x20e6
  4ffc87:	e8 f5 30 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ffc8c:	8b 05 c2 0e 69 00    	mov    eax,DWORD PTR [rip+0x690ec2]        # b90b54 <r>
  4ffc92:	85 c0                	test   eax,eax
  4ffc94:	75 cb                	jne    4ffc61 <QBMAIN(void*)+0xec01d>
;S_10133:;
  4ffc96:	eb 01                	jmp    4ffc99 <QBMAIN(void*)+0xec055>
;if(!qbevent)break;evnt(8422);}while(r);
  4ffc98:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_D,qbs_new_txt_len(",",1))))||new_error){
  4ffc99:	be 01 00 00 00       	mov    esi,0x1
  4ffc9e:	48 8d 05 0e fa 4e 00 	lea    rax,[rip+0x4efa0e]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4ffca5:	48 89 c7             	mov    rdi,rax
  4ffca8:	e8 78 4f 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ffcad:	48 89 c2             	mov    rdx,rax
  4ffcb0:	48 8b 05 71 09 69 00 	mov    rax,QWORD PTR [rip+0x690971]        # b90628 <__STRING_D>
  4ffcb7:	48 89 d6             	mov    rsi,rdx
  4ffcba:	48 89 c7             	mov    rdi,rax
  4ffcbd:	e8 a3 85 3e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4ffcc2:	89 c2                	mov    edx,eax
  4ffcc4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ffcca:	89 d6                	mov    esi,edx
  4ffccc:	89 c7                	mov    edi,eax
  4ffcce:	e8 44 3f 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4ffcd3:	85 c0                	test   eax,eax
  4ffcd5:	75 0a                	jne    4ffce1 <QBMAIN(void*)+0xec09d>
  4ffcd7:	8b 05 5f e1 57 00    	mov    eax,DWORD PTR [rip+0x57e15f]        # a7de3c <new_error>
  4ffcdd:	85 c0                	test   eax,eax
  4ffcdf:	74 07                	je     4ffce8 <QBMAIN(void*)+0xec0a4>
  4ffce1:	b8 01 00 00 00       	mov    eax,0x1
  4ffce6:	eb 05                	jmp    4ffced <QBMAIN(void*)+0xec0a9>
  4ffce8:	b8 00 00 00 00       	mov    eax,0x0
  4ffced:	84 c0                	test   al,al
  4ffcef:	0f 84 71 01 00 00    	je     4ffe66 <QBMAIN(void*)+0xec222>
;if(qbevent){evnt(8424);if(r)goto S_10133;}
  4ffcf5:	8b 05 4d e1 57 00    	mov    eax,DWORD PTR [rip+0x57e14d]        # a7de48 <qbevent>
  4ffcfb:	85 c0                	test   eax,eax
  4ffcfd:	74 23                	je     4ffd22 <QBMAIN(void*)+0xec0de>
  4ffcff:	ba 00 00 00 00       	mov    edx,0x0
  4ffd04:	be 00 00 00 00       	mov    esi,0x0
  4ffd09:	bf e8 20 00 00       	mov    edi,0x20e8
  4ffd0e:	e8 6e 30 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ffd13:	8b 05 3b 0e 69 00    	mov    eax,DWORD PTR [rip+0x690e3b]        # b90b54 <r>
  4ffd19:	85 c0                	test   eax,eax
  4ffd1b:	74 05                	je     4ffd22 <QBMAIN(void*)+0xec0de>
  4ffd1d:	e9 77 ff ff ff       	jmp    4ffc99 <QBMAIN(void*)+0xec055>
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP2),qbs_new_txt_len(",",1)));
  4ffd22:	be 01 00 00 00       	mov    esi,0x1
  4ffd27:	48 8d 05 85 f9 4e 00 	lea    rax,[rip+0x4ef985]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4ffd2e:	48 89 c7             	mov    rdi,rax
  4ffd31:	e8 ef 4e 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ffd36:	48 89 c3             	mov    rbx,rax
  4ffd39:	48 8b 15 78 ee 68 00 	mov    rdx,QWORD PTR [rip+0x68ee78]        # b8ebb8 <__STRING1_SP2>
  4ffd40:	48 8b 05 11 02 69 00 	mov    rax,QWORD PTR [rip+0x690211]        # b8ff58 <__STRING_L>
  4ffd47:	48 89 d6             	mov    rsi,rdx
  4ffd4a:	48 89 c7             	mov    rdi,rax
  4ffd4d:	e8 95 5b 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ffd52:	48 89 de             	mov    rsi,rbx
  4ffd55:	48 89 c7             	mov    rdi,rax
  4ffd58:	e8 8a 5b 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ffd5d:	48 89 c2             	mov    rdx,rax
  4ffd60:	48 8b 05 f1 01 69 00 	mov    rax,QWORD PTR [rip+0x6901f1]        # b8ff58 <__STRING_L>
  4ffd67:	48 89 d6             	mov    rsi,rdx
  4ffd6a:	48 89 c7             	mov    rdi,rax
  4ffd6d:	e8 45 52 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ffd72:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ffd78:	be 00 00 00 00       	mov    esi,0x0
  4ffd7d:	89 c7                	mov    edi,eax
  4ffd7f:	e8 93 3e 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8425);}while(r);
  4ffd84:	8b 05 be e0 57 00    	mov    eax,DWORD PTR [rip+0x57e0be]        # a7de48 <qbevent>
  4ffd8a:	85 c0                	test   eax,eax
  4ffd8c:	74 24                	je     4ffdb2 <QBMAIN(void*)+0xec16e>
  4ffd8e:	ba 00 00 00 00       	mov    edx,0x0
  4ffd93:	be 00 00 00 00       	mov    esi,0x0
  4ffd98:	bf e9 20 00 00       	mov    edi,0x20e9
  4ffd9d:	e8 df 2f f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ffda2:	8b 05 ac 0d 69 00    	mov    eax,DWORD PTR [rip+0x690dac]        # b90b54 <r>
  4ffda8:	85 c0                	test   eax,eax
  4ffdaa:	0f 85 72 ff ff ff    	jne    4ffd22 <QBMAIN(void*)+0xec0de>
  4ffdb0:	eb 01                	jmp    4ffdb3 <QBMAIN(void*)+0xec16f>
  4ffdb2:	90                   	nop
;qbs_set(__STRING_VARNAME,FUNC_GETELEMENT(__STRING_CA,__LONG_I));
  4ffdb3:	48 8b 15 e6 f7 68 00 	mov    rdx,QWORD PTR [rip+0x68f7e6]        # b8f5a0 <__LONG_I>
  4ffdba:	48 8b 05 ef 01 69 00 	mov    rax,QWORD PTR [rip+0x6901ef]        # b8ffb0 <__STRING_CA>
  4ffdc1:	48 89 d6             	mov    rsi,rdx
  4ffdc4:	48 89 c7             	mov    rdi,rax
  4ffdc7:	e8 ce f8 0e 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4ffdcc:	48 89 c2             	mov    rdx,rax
  4ffdcf:	48 8b 05 42 08 69 00 	mov    rax,QWORD PTR [rip+0x690842]        # b90618 <__STRING_VARNAME>
  4ffdd6:	48 89 d6             	mov    rsi,rdx
  4ffdd9:	48 89 c7             	mov    rdi,rax
  4ffddc:	e8 d6 51 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ffde1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ffde7:	be 00 00 00 00       	mov    esi,0x0
  4ffdec:	89 c7                	mov    edi,eax
  4ffdee:	e8 24 3e 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8426);}while(r);
  4ffdf3:	8b 05 4f e0 57 00    	mov    eax,DWORD PTR [rip+0x57e04f]        # a7de48 <qbevent>
  4ffdf9:	85 c0                	test   eax,eax
  4ffdfb:	74 20                	je     4ffe1d <QBMAIN(void*)+0xec1d9>
  4ffdfd:	ba 00 00 00 00       	mov    edx,0x0
  4ffe02:	be 00 00 00 00       	mov    esi,0x0
  4ffe07:	bf ea 20 00 00       	mov    edi,0x20ea
  4ffe0c:	e8 70 2f f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ffe11:	8b 05 3d 0d 69 00    	mov    eax,DWORD PTR [rip+0x690d3d]        # b90b54 <r>
  4ffe17:	85 c0                	test   eax,eax
  4ffe19:	75 98                	jne    4ffdb3 <QBMAIN(void*)+0xec16f>
  4ffe1b:	eb 01                	jmp    4ffe1e <QBMAIN(void*)+0xec1da>
  4ffe1d:	90                   	nop
;*__LONG_I=*__LONG_I+ 1 ;
  4ffe1e:	48 8b 05 7b f7 68 00 	mov    rax,QWORD PTR [rip+0x68f77b]        # b8f5a0 <__LONG_I>
  4ffe25:	8b 10                	mov    edx,DWORD PTR [rax]
  4ffe27:	48 8b 05 72 f7 68 00 	mov    rax,QWORD PTR [rip+0x68f772]        # b8f5a0 <__LONG_I>
  4ffe2e:	83 c2 01             	add    edx,0x1
  4ffe31:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8426);}while(r);
  4ffe33:	8b 05 0f e0 57 00    	mov    eax,DWORD PTR [rip+0x57e00f]        # a7de48 <qbevent>
  4ffe39:	85 c0                	test   eax,eax
  4ffe3b:	74 23                	je     4ffe60 <QBMAIN(void*)+0xec21c>
  4ffe3d:	ba 00 00 00 00       	mov    edx,0x0
  4ffe42:	be 00 00 00 00       	mov    esi,0x0
  4ffe47:	bf ea 20 00 00       	mov    edi,0x20ea
  4ffe4c:	e8 30 2f f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ffe51:	8b 05 fd 0c 69 00    	mov    eax,DWORD PTR [rip+0x690cfd]        # b90b54 <r>
  4ffe57:	85 c0                	test   eax,eax
  4ffe59:	75 c3                	jne    4ffe1e <QBMAIN(void*)+0xec1da>
;goto LABEL_DIMNEXT2;
  4ffe5b:	e9 f7 e9 ff ff       	jmp    4fe857 <QBMAIN(void*)+0xeac13>
;if(!qbevent)break;evnt(8426);}while(r);
  4ffe60:	90                   	nop
;goto LABEL_DIMNEXT2;
  4ffe61:	e9 f1 e9 ff ff       	jmp    4fe857 <QBMAIN(void*)+0xeac13>
;*__INTEGER_DIMOPTION= 0 ;
  4ffe66:	48 8b 05 cb fd 68 00 	mov    rax,QWORD PTR [rip+0x68fdcb]        # b8fc38 <__INTEGER_DIMOPTION>
  4ffe6d:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(8430);}while(r);
  4ffe72:	8b 05 d0 df 57 00    	mov    eax,DWORD PTR [rip+0x57dfd0]        # a7de48 <qbevent>
  4ffe78:	85 c0                	test   eax,eax
  4ffe7a:	74 20                	je     4ffe9c <QBMAIN(void*)+0xec258>
  4ffe7c:	ba 00 00 00 00       	mov    edx,0x0
  4ffe81:	be 00 00 00 00       	mov    esi,0x0
  4ffe86:	bf ee 20 00 00       	mov    edi,0x20ee
  4ffe8b:	e8 f1 2e f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ffe90:	8b 05 be 0c 69 00    	mov    eax,DWORD PTR [rip+0x690cbe]        # b90b54 <r>
  4ffe96:	85 c0                	test   eax,eax
  4ffe98:	75 cc                	jne    4ffe66 <QBMAIN(void*)+0xec222>
  4ffe9a:	eb 01                	jmp    4ffe9d <QBMAIN(void*)+0xec259>
  4ffe9c:	90                   	nop
;*__INTEGER_DIMSHARED= 0 ;
  4ffe9d:	48 8b 05 ac fe 68 00 	mov    rax,QWORD PTR [rip+0x68feac]        # b8fd50 <__INTEGER_DIMSHARED>
  4ffea4:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(8431);}while(r);
  4ffea9:	8b 05 99 df 57 00    	mov    eax,DWORD PTR [rip+0x57df99]        # a7de48 <qbevent>
  4ffeaf:	85 c0                	test   eax,eax
  4ffeb1:	74 20                	je     4ffed3 <QBMAIN(void*)+0xec28f>
  4ffeb3:	ba 00 00 00 00       	mov    edx,0x0
  4ffeb8:	be 00 00 00 00       	mov    esi,0x0
  4ffebd:	bf ef 20 00 00       	mov    edi,0x20ef
  4ffec2:	e8 ba 2e f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ffec7:	8b 05 87 0c 69 00    	mov    eax,DWORD PTR [rip+0x690c87]        # b90b54 <r>
  4ffecd:	85 c0                	test   eax,eax
  4ffecf:	75 cc                	jne    4ffe9d <QBMAIN(void*)+0xec259>
  4ffed1:	eb 01                	jmp    4ffed4 <QBMAIN(void*)+0xec290>
  4ffed3:	90                   	nop
;*__INTEGER_REDIMOPTION= 0 ;
  4ffed4:	48 8b 05 55 fd 68 00 	mov    rax,QWORD PTR [rip+0x68fd55]        # b8fc30 <__INTEGER_REDIMOPTION>
  4ffedb:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(8432);}while(r);
  4ffee0:	8b 05 62 df 57 00    	mov    eax,DWORD PTR [rip+0x57df62]        # a7de48 <qbevent>
  4ffee6:	85 c0                	test   eax,eax
  4ffee8:	74 20                	je     4fff0a <QBMAIN(void*)+0xec2c6>
  4ffeea:	ba 00 00 00 00       	mov    edx,0x0
  4ffeef:	be 00 00 00 00       	mov    esi,0x0
  4ffef4:	bf f0 20 00 00       	mov    edi,0x20f0
  4ffef9:	e8 83 2e f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ffefe:	8b 05 50 0c 69 00    	mov    eax,DWORD PTR [rip+0x690c50]        # b90b54 <r>
  4fff04:	85 c0                	test   eax,eax
  4fff06:	75 cc                	jne    4ffed4 <QBMAIN(void*)+0xec290>
;S_10142:;
  4fff08:	eb 01                	jmp    4fff0b <QBMAIN(void*)+0xec2c7>
;if(!qbevent)break;evnt(8432);}while(r);
  4fff0a:	90                   	nop
;if ((-(*__LONG_DIMSTATIC== 1 ))||new_error){
  4fff0b:	48 8b 05 ee fa 68 00 	mov    rax,QWORD PTR [rip+0x68faee]        # b8fa00 <__LONG_DIMSTATIC>
  4fff12:	8b 00                	mov    eax,DWORD PTR [rax]
  4fff14:	83 f8 01             	cmp    eax,0x1
  4fff17:	74 0a                	je     4fff23 <QBMAIN(void*)+0xec2df>
  4fff19:	8b 05 1d df 57 00    	mov    eax,DWORD PTR [rip+0x57df1d]        # a7de3c <new_error>
  4fff1f:	85 c0                	test   eax,eax
  4fff21:	74 62                	je     4fff85 <QBMAIN(void*)+0xec341>
;if(qbevent){evnt(8433);if(r)goto S_10142;}
  4fff23:	8b 05 1f df 57 00    	mov    eax,DWORD PTR [rip+0x57df1f]        # a7de48 <qbevent>
  4fff29:	85 c0                	test   eax,eax
  4fff2b:	74 20                	je     4fff4d <QBMAIN(void*)+0xec309>
  4fff2d:	ba 00 00 00 00       	mov    edx,0x0
  4fff32:	be 00 00 00 00       	mov    esi,0x0
  4fff37:	bf f1 20 00 00       	mov    edi,0x20f1
  4fff3c:	e8 40 2e f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fff41:	8b 05 0d 0c 69 00    	mov    eax,DWORD PTR [rip+0x690c0d]        # b90b54 <r>
  4fff47:	85 c0                	test   eax,eax
  4fff49:	74 02                	je     4fff4d <QBMAIN(void*)+0xec309>
  4fff4b:	eb be                	jmp    4fff0b <QBMAIN(void*)+0xec2c7>
;*__LONG_DIMSTATIC= 0 ;
  4fff4d:	48 8b 05 ac fa 68 00 	mov    rax,QWORD PTR [rip+0x68faac]        # b8fa00 <__LONG_DIMSTATIC>
  4fff54:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(8433);}while(r);
  4fff5a:	8b 05 e8 de 57 00    	mov    eax,DWORD PTR [rip+0x57dee8]        # a7de48 <qbevent>
  4fff60:	85 c0                	test   eax,eax
  4fff62:	74 20                	je     4fff84 <QBMAIN(void*)+0xec340>
  4fff64:	ba 00 00 00 00       	mov    edx,0x0
  4fff69:	be 00 00 00 00       	mov    esi,0x0
  4fff6e:	bf f1 20 00 00       	mov    edi,0x20f1
  4fff73:	e8 09 2e f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fff78:	8b 05 d6 0b 69 00    	mov    eax,DWORD PTR [rip+0x690bd6]        # b90b54 <r>
  4fff7e:	85 c0                	test   eax,eax
  4fff80:	75 cb                	jne    4fff4d <QBMAIN(void*)+0xec309>
  4fff82:	eb 01                	jmp    4fff85 <QBMAIN(void*)+0xec341>
  4fff84:	90                   	nop
;*__LONG_ALLOWLOCALNAME= 0 ;
  4fff85:	48 8b 05 8c f9 68 00 	mov    rax,QWORD PTR [rip+0x68f98c]        # b8f918 <__LONG_ALLOWLOCALNAME>
  4fff8c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(8434);}while(r);
  4fff92:	8b 05 b0 de 57 00    	mov    eax,DWORD PTR [rip+0x57deb0]        # a7de48 <qbevent>
  4fff98:	85 c0                	test   eax,eax
  4fff9a:	74 20                	je     4fffbc <QBMAIN(void*)+0xec378>
  4fff9c:	ba 00 00 00 00       	mov    edx,0x0
  4fffa1:	be 00 00 00 00       	mov    esi,0x0
  4fffa6:	bf f2 20 00 00       	mov    edi,0x20f2
  4fffab:	e8 d1 2d f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fffb0:	8b 05 9e 0b 69 00    	mov    eax,DWORD PTR [rip+0x690b9e]        # b90b54 <r>
  4fffb6:	85 c0                	test   eax,eax
  4fffb8:	75 cb                	jne    4fff85 <QBMAIN(void*)+0xec341>
  4fffba:	eb 01                	jmp    4fffbd <QBMAIN(void*)+0xec379>
  4fffbc:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  4fffbd:	48 8b 05 f4 f9 68 00 	mov    rax,QWORD PTR [rip+0x68f9f4]        # b8f9b8 <__LONG_LAYOUTDONE>
  4fffc4:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(8436);}while(r);
  4fffca:	8b 05 78 de 57 00    	mov    eax,DWORD PTR [rip+0x57de78]        # a7de48 <qbevent>
  4fffd0:	85 c0                	test   eax,eax
  4fffd2:	74 20                	je     4ffff4 <QBMAIN(void*)+0xec3b0>
  4fffd4:	ba 00 00 00 00       	mov    edx,0x0
  4fffd9:	be 00 00 00 00       	mov    esi,0x0
  4fffde:	bf f4 20 00 00       	mov    edi,0x20f4
  4fffe3:	e8 99 2d f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4fffe8:	8b 05 66 0b 69 00    	mov    eax,DWORD PTR [rip+0x690b66]        # b90b54 <r>
  4fffee:	85 c0                	test   eax,eax
  4ffff0:	75 cb                	jne    4fffbd <QBMAIN(void*)+0xec379>
;S_10147:;
  4ffff2:	eb 01                	jmp    4ffff5 <QBMAIN(void*)+0xec3b1>
;if(!qbevent)break;evnt(8436);}while(r);
  4ffff4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LAYOUT->len== 0 )))||new_error){
  4ffff5:	48 8b 05 9c f9 68 00 	mov    rax,QWORD PTR [rip+0x68f99c]        # b8f998 <__STRING_LAYOUT>
  4ffffc:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4fffff:	85 c0                	test   eax,eax
  500001:	0f 94 c0             	sete   al
  500004:	0f b6 c0             	movzx  eax,al
  500007:	f7 d8                	neg    eax
  500009:	89 c2                	mov    edx,eax
  50000b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  500011:	89 d6                	mov    esi,edx
  500013:	89 c7                	mov    edi,eax
  500015:	e8 fd 3b 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  50001a:	85 c0                	test   eax,eax
  50001c:	75 0a                	jne    500028 <QBMAIN(void*)+0xec3e4>
  50001e:	8b 05 18 de 57 00    	mov    eax,DWORD PTR [rip+0x57de18]        # a7de3c <new_error>
  500024:	85 c0                	test   eax,eax
  500026:	74 07                	je     50002f <QBMAIN(void*)+0xec3eb>
  500028:	b8 01 00 00 00       	mov    eax,0x1
  50002d:	eb 05                	jmp    500034 <QBMAIN(void*)+0xec3f0>
  50002f:	b8 00 00 00 00       	mov    eax,0x0
  500034:	84 c0                	test   al,al
  500036:	0f 84 86 00 00 00    	je     5000c2 <QBMAIN(void*)+0xec47e>
;if(qbevent){evnt(8437);if(r)goto S_10147;}
  50003c:	8b 05 06 de 57 00    	mov    eax,DWORD PTR [rip+0x57de06]        # a7de48 <qbevent>
  500042:	85 c0                	test   eax,eax
  500044:	74 20                	je     500066 <QBMAIN(void*)+0xec422>
  500046:	ba 00 00 00 00       	mov    edx,0x0
  50004b:	be 00 00 00 00       	mov    esi,0x0
  500050:	bf f5 20 00 00       	mov    edi,0x20f5
  500055:	e8 27 2d f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50005a:	8b 05 f4 0a 69 00    	mov    eax,DWORD PTR [rip+0x690af4]        # b90b54 <r>
  500060:	85 c0                	test   eax,eax
  500062:	74 02                	je     500066 <QBMAIN(void*)+0xec422>
  500064:	eb 8f                	jmp    4ffff5 <QBMAIN(void*)+0xec3b1>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  500066:	48 8b 15 eb fe 68 00 	mov    rdx,QWORD PTR [rip+0x68feeb]        # b8ff58 <__STRING_L>
  50006d:	48 8b 05 24 f9 68 00 	mov    rax,QWORD PTR [rip+0x68f924]        # b8f998 <__STRING_LAYOUT>
  500074:	48 89 d6             	mov    rsi,rdx
  500077:	48 89 c7             	mov    rdi,rax
  50007a:	e8 38 4f 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50007f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  500085:	be 00 00 00 00       	mov    esi,0x0
  50008a:	89 c7                	mov    edi,eax
  50008c:	e8 86 3b 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8437);}while(r);
  500091:	8b 05 b1 dd 57 00    	mov    eax,DWORD PTR [rip+0x57ddb1]        # a7de48 <qbevent>
  500097:	85 c0                	test   eax,eax
  500099:	0f 84 a2 00 00 00    	je     500141 <QBMAIN(void*)+0xec4fd>
  50009f:	ba 00 00 00 00       	mov    edx,0x0
  5000a4:	be 00 00 00 00       	mov    esi,0x0
  5000a9:	bf f5 20 00 00       	mov    edi,0x20f5
  5000ae:	e8 ce 2c f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5000b3:	8b 05 9b 0a 69 00    	mov    eax,DWORD PTR [rip+0x690a9b]        # b90b54 <r>
  5000b9:	85 c0                	test   eax,eax
  5000bb:	75 a9                	jne    500066 <QBMAIN(void*)+0xec422>
;goto LABEL_FINISHEDLINE;
  5000bd:	e9 0b aa 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  5000c2:	48 8b 1d 8f fe 68 00 	mov    rbx,QWORD PTR [rip+0x68fe8f]        # b8ff58 <__STRING_L>
  5000c9:	48 8b 15 e0 ea 68 00 	mov    rdx,QWORD PTR [rip+0x68eae0]        # b8ebb0 <__STRING1_SP>
  5000d0:	48 8b 05 c1 f8 68 00 	mov    rax,QWORD PTR [rip+0x68f8c1]        # b8f998 <__STRING_LAYOUT>
  5000d7:	48 89 d6             	mov    rsi,rdx
  5000da:	48 89 c7             	mov    rdi,rax
  5000dd:	e8 05 58 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5000e2:	48 89 de             	mov    rsi,rbx
  5000e5:	48 89 c7             	mov    rdi,rax
  5000e8:	e8 fa 57 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5000ed:	48 89 c2             	mov    rdx,rax
  5000f0:	48 8b 05 a1 f8 68 00 	mov    rax,QWORD PTR [rip+0x68f8a1]        # b8f998 <__STRING_LAYOUT>
  5000f7:	48 89 d6             	mov    rsi,rdx
  5000fa:	48 89 c7             	mov    rdi,rax
  5000fd:	e8 b5 4e 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  500102:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  500108:	be 00 00 00 00       	mov    esi,0x0
  50010d:	89 c7                	mov    edi,eax
  50010f:	e8 03 3b 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8437);}while(r);
  500114:	8b 05 2e dd 57 00    	mov    eax,DWORD PTR [rip+0x57dd2e]        # a7de48 <qbevent>
  50011a:	85 c0                	test   eax,eax
  50011c:	74 29                	je     500147 <QBMAIN(void*)+0xec503>
  50011e:	ba 00 00 00 00       	mov    edx,0x0
  500123:	be 00 00 00 00       	mov    esi,0x0
  500128:	bf f5 20 00 00       	mov    edi,0x20f5
  50012d:	e8 4f 2c f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  500132:	8b 05 1c 0a 69 00    	mov    eax,DWORD PTR [rip+0x690a1c]        # b90b54 <r>
  500138:	85 c0                	test   eax,eax
  50013a:	75 86                	jne    5000c2 <QBMAIN(void*)+0xec47e>
;goto LABEL_FINISHEDLINE;
  50013c:	e9 8c a9 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(8437);}while(r);
  500141:	90                   	nop
  500142:	e9 86 a9 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(8437);}while(r);
  500147:	90                   	nop
;goto LABEL_FINISHEDLINE;
  500148:	e9 80 a9 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;S_10156:;
  50014d:	90                   	nop
;if ((-(*__LONG_THENGOTO== 1 ))||new_error){
  50014e:	48 8b 05 a3 00 69 00 	mov    rax,QWORD PTR [rip+0x6900a3]        # b901f8 <__LONG_THENGOTO>
  500155:	8b 00                	mov    eax,DWORD PTR [rax]
  500157:	83 f8 01             	cmp    eax,0x1
  50015a:	74 0e                	je     50016a <QBMAIN(void*)+0xec526>
  50015c:	8b 05 da dc 57 00    	mov    eax,DWORD PTR [rip+0x57dcda]        # a7de3c <new_error>
  500162:	85 c0                	test   eax,eax
  500164:	0f 84 17 02 00 00    	je     500381 <QBMAIN(void*)+0xec73d>
;if(qbevent){evnt(8455);if(r)goto S_10156;}
  50016a:	8b 05 d8 dc 57 00    	mov    eax,DWORD PTR [rip+0x57dcd8]        # a7de48 <qbevent>
  500170:	85 c0                	test   eax,eax
  500172:	74 20                	je     500194 <QBMAIN(void*)+0xec550>
  500174:	ba 00 00 00 00       	mov    edx,0x0
  500179:	be 00 00 00 00       	mov    esi,0x0
  50017e:	bf 07 21 00 00       	mov    edi,0x2107
  500183:	e8 f9 2b f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  500188:	8b 05 c6 09 69 00    	mov    eax,DWORD PTR [rip+0x6909c6]        # b90b54 <r>
  50018e:	85 c0                	test   eax,eax
  500190:	74 03                	je     500195 <QBMAIN(void*)+0xec551>
  500192:	eb ba                	jmp    50014e <QBMAIN(void*)+0xec50a>
;S_10157:;
  500194:	90                   	nop
;if ((-(*__LONG_N== 1 ))||new_error){
  500195:	48 8b 05 24 fe 68 00 	mov    rax,QWORD PTR [rip+0x68fe24]        # b8ffc0 <__LONG_N>
  50019c:	8b 00                	mov    eax,DWORD PTR [rax]
  50019e:	83 f8 01             	cmp    eax,0x1
  5001a1:	74 0e                	je     5001b1 <QBMAIN(void*)+0xec56d>
  5001a3:	8b 05 93 dc 57 00    	mov    eax,DWORD PTR [rip+0x57dc93]        # a7de3c <new_error>
  5001a9:	85 c0                	test   eax,eax
  5001ab:	0f 84 d0 01 00 00    	je     500381 <QBMAIN(void*)+0xec73d>
;if(qbevent){evnt(8456);if(r)goto S_10157;}
  5001b1:	8b 05 91 dc 57 00    	mov    eax,DWORD PTR [rip+0x57dc91]        # a7de48 <qbevent>
  5001b7:	85 c0                	test   eax,eax
  5001b9:	74 20                	je     5001db <QBMAIN(void*)+0xec597>
  5001bb:	ba 00 00 00 00       	mov    edx,0x0
  5001c0:	be 00 00 00 00       	mov    esi,0x0
  5001c5:	bf 08 21 00 00       	mov    edi,0x2108
  5001ca:	e8 b2 2b f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5001cf:	8b 05 7f 09 69 00    	mov    eax,DWORD PTR [rip+0x69097f]        # b90b54 <r>
  5001d5:	85 c0                	test   eax,eax
  5001d7:	74 02                	je     5001db <QBMAIN(void*)+0xec597>
  5001d9:	eb ba                	jmp    500195 <QBMAIN(void*)+0xec551>
;qbs_set(__STRING_L,qbs_new_txt_len("",0));
  5001db:	be 00 00 00 00       	mov    esi,0x0
  5001e0:	48 8d 05 c4 fe 4d 00 	lea    rax,[rip+0x4dfec4]        # 9e00ab <_IO_stdin_used+0xab>
  5001e7:	48 89 c7             	mov    rdi,rax
  5001ea:	e8 36 4a 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5001ef:	48 89 c2             	mov    rdx,rax
  5001f2:	48 8b 05 5f fd 68 00 	mov    rax,QWORD PTR [rip+0x68fd5f]        # b8ff58 <__STRING_L>
  5001f9:	48 89 d6             	mov    rsi,rdx
  5001fc:	48 89 c7             	mov    rdi,rax
  5001ff:	e8 b3 4d 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  500204:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50020a:	be 00 00 00 00       	mov    esi,0x0
  50020f:	89 c7                	mov    edi,eax
  500211:	e8 01 3a 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8457);}while(r);
  500216:	8b 05 2c dc 57 00    	mov    eax,DWORD PTR [rip+0x57dc2c]        # a7de48 <qbevent>
  50021c:	85 c0                	test   eax,eax
  50021e:	74 20                	je     500240 <QBMAIN(void*)+0xec5fc>
  500220:	ba 00 00 00 00       	mov    edx,0x0
  500225:	be 00 00 00 00       	mov    esi,0x0
  50022a:	bf 09 21 00 00       	mov    edi,0x2109
  50022f:	e8 4d 2b f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  500234:	8b 05 1a 09 69 00    	mov    eax,DWORD PTR [rip+0x69091a]        # b90b54 <r>
  50023a:	85 c0                	test   eax,eax
  50023c:	75 9d                	jne    5001db <QBMAIN(void*)+0xec597>
  50023e:	eb 01                	jmp    500241 <QBMAIN(void*)+0xec5fd>
  500240:	90                   	nop
;*__LONG_A=qbs_asc(qbs_left(__STRING_FIRSTELEMENT, 1 ));
  500241:	48 8b 05 80 fd 68 00 	mov    rax,QWORD PTR [rip+0x68fd80]        # b8ffc8 <__STRING_FIRSTELEMENT>
  500248:	be 01 00 00 00       	mov    esi,0x1
  50024d:	48 89 c7             	mov    rdi,rax
  500250:	e8 5c 5a 3e 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  500255:	48 8b 1d 14 fd 68 00 	mov    rbx,QWORD PTR [rip+0x68fd14]        # b8ff70 <__LONG_A>
  50025c:	48 89 c7             	mov    rdi,rax
  50025f:	e8 80 83 3e 00       	call   8e85e4 <qbs_asc(qbs*)>
  500264:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  500266:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50026c:	be 00 00 00 00       	mov    esi,0x0
  500271:	89 c7                	mov    edi,eax
  500273:	e8 9f 39 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8458);}while(r);
  500278:	8b 05 ca db 57 00    	mov    eax,DWORD PTR [rip+0x57dbca]        # a7de48 <qbevent>
  50027e:	85 c0                	test   eax,eax
  500280:	74 20                	je     5002a2 <QBMAIN(void*)+0xec65e>
  500282:	ba 00 00 00 00       	mov    edx,0x0
  500287:	be 00 00 00 00       	mov    esi,0x0
  50028c:	bf 0a 21 00 00       	mov    edi,0x210a
  500291:	e8 eb 2a f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  500296:	8b 05 b8 08 69 00    	mov    eax,DWORD PTR [rip+0x6908b8]        # b90b54 <r>
  50029c:	85 c0                	test   eax,eax
  50029e:	75 a1                	jne    500241 <QBMAIN(void*)+0xec5fd>
;S_10160:;
  5002a0:	eb 01                	jmp    5002a3 <QBMAIN(void*)+0xec65f>
;if(!qbevent)break;evnt(8458);}while(r);
  5002a2:	90                   	nop
;if (((-(*__LONG_A== 46 ))|(((-(*__LONG_A>= 48 ))&(-(*__LONG_A<= 57 )))))||new_error){
  5002a3:	48 8b 05 c6 fc 68 00 	mov    rax,QWORD PTR [rip+0x68fcc6]        # b8ff70 <__LONG_A>
  5002aa:	8b 00                	mov    eax,DWORD PTR [rax]
  5002ac:	83 f8 2e             	cmp    eax,0x2e
  5002af:	0f 94 c0             	sete   al
  5002b2:	0f b6 c0             	movzx  eax,al
  5002b5:	f7 d8                	neg    eax
  5002b7:	89 c2                	mov    edx,eax
  5002b9:	48 8b 05 b0 fc 68 00 	mov    rax,QWORD PTR [rip+0x68fcb0]        # b8ff70 <__LONG_A>
  5002c0:	8b 00                	mov    eax,DWORD PTR [rax]
  5002c2:	83 f8 2f             	cmp    eax,0x2f
  5002c5:	0f 9f c0             	setg   al
  5002c8:	0f b6 c0             	movzx  eax,al
  5002cb:	f7 d8                	neg    eax
  5002cd:	89 c1                	mov    ecx,eax
  5002cf:	48 8b 05 9a fc 68 00 	mov    rax,QWORD PTR [rip+0x68fc9a]        # b8ff70 <__LONG_A>
  5002d6:	8b 00                	mov    eax,DWORD PTR [rax]
  5002d8:	83 f8 39             	cmp    eax,0x39
  5002db:	0f 9e c0             	setle  al
  5002de:	0f b6 c0             	movzx  eax,al
  5002e1:	f7 d8                	neg    eax
  5002e3:	21 c8                	and    eax,ecx
  5002e5:	09 d0                	or     eax,edx
  5002e7:	85 c0                	test   eax,eax
  5002e9:	75 0e                	jne    5002f9 <QBMAIN(void*)+0xec6b5>
  5002eb:	8b 05 4b db 57 00    	mov    eax,DWORD PTR [rip+0x57db4b]        # a7de3c <new_error>
  5002f1:	85 c0                	test   eax,eax
  5002f3:	0f 84 88 00 00 00    	je     500381 <QBMAIN(void*)+0xec73d>
;if(qbevent){evnt(8459);if(r)goto S_10160;}
  5002f9:	8b 05 49 db 57 00    	mov    eax,DWORD PTR [rip+0x57db49]        # a7de48 <qbevent>
  5002ff:	85 c0                	test   eax,eax
  500301:	74 20                	je     500323 <QBMAIN(void*)+0xec6df>
  500303:	ba 00 00 00 00       	mov    edx,0x0
  500308:	be 00 00 00 00       	mov    esi,0x0
  50030d:	bf 0b 21 00 00       	mov    edi,0x210b
  500312:	e8 6a 2a f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  500317:	8b 05 37 08 69 00    	mov    eax,DWORD PTR [rip+0x690837]        # b90b54 <r>
  50031d:	85 c0                	test   eax,eax
  50031f:	74 02                	je     500323 <QBMAIN(void*)+0xec6df>
  500321:	eb 80                	jmp    5002a3 <QBMAIN(void*)+0xec65f>
;qbs_set(__STRING_A2,__STRING_CA);
  500323:	48 8b 15 86 fc 68 00 	mov    rdx,QWORD PTR [rip+0x68fc86]        # b8ffb0 <__STRING_CA>
  50032a:	48 8b 05 0f fe 68 00 	mov    rax,QWORD PTR [rip+0x68fe0f]        # b90140 <__STRING_A2>
  500331:	48 89 d6             	mov    rsi,rdx
  500334:	48 89 c7             	mov    rdi,rax
  500337:	e8 7b 4c 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50033c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  500342:	be 00 00 00 00       	mov    esi,0x0
  500347:	89 c7                	mov    edi,eax
  500349:	e8 c9 38 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8459);}while(r);
  50034e:	8b 05 f4 da 57 00    	mov    eax,DWORD PTR [rip+0x57daf4]        # a7de48 <qbevent>
  500354:	85 c0                	test   eax,eax
  500356:	74 23                	je     50037b <QBMAIN(void*)+0xec737>
  500358:	ba 00 00 00 00       	mov    edx,0x0
  50035d:	be 00 00 00 00       	mov    esi,0x0
  500362:	bf 0b 21 00 00       	mov    edi,0x210b
  500367:	e8 15 2a f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50036c:	8b 05 e2 07 69 00    	mov    eax,DWORD PTR [rip+0x6907e2]        # b90b54 <r>
  500372:	85 c0                	test   eax,eax
  500374:	75 ad                	jne    500323 <QBMAIN(void*)+0xec6df>
;goto LABEL_THENGOTO;
  500376:	e9 d6 01 00 00       	jmp    500551 <QBMAIN(void*)+0xec90d>
;if(!qbevent)break;evnt(8459);}while(r);
  50037b:	90                   	nop
;goto LABEL_THENGOTO;
  50037c:	e9 d0 01 00 00       	jmp    500551 <QBMAIN(void*)+0xec90d>
;S_10166:;
  500381:	90                   	nop
;if ((-(*__LONG_N== 2 ))||new_error){
  500382:	48 8b 05 37 fc 68 00 	mov    rax,QWORD PTR [rip+0x68fc37]        # b8ffc0 <__LONG_N>
  500389:	8b 00                	mov    eax,DWORD PTR [rax]
  50038b:	83 f8 02             	cmp    eax,0x2
  50038e:	74 0e                	je     50039e <QBMAIN(void*)+0xec75a>
  500390:	8b 05 a6 da 57 00    	mov    eax,DWORD PTR [rip+0x57daa6]        # a7de3c <new_error>
  500396:	85 c0                	test   eax,eax
  500398:	0f 84 82 13 00 00    	je     501720 <QBMAIN(void*)+0xedadc>
;if(qbevent){evnt(8464);if(r)goto S_10166;}
  50039e:	8b 05 a4 da 57 00    	mov    eax,DWORD PTR [rip+0x57daa4]        # a7de48 <qbevent>
  5003a4:	85 c0                	test   eax,eax
  5003a6:	74 20                	je     5003c8 <QBMAIN(void*)+0xec784>
  5003a8:	ba 00 00 00 00       	mov    edx,0x0
  5003ad:	be 00 00 00 00       	mov    esi,0x0
  5003b2:	bf 10 21 00 00       	mov    edi,0x2110
  5003b7:	e8 c5 29 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5003bc:	8b 05 92 07 69 00    	mov    eax,DWORD PTR [rip+0x690792]        # b90b54 <r>
  5003c2:	85 c0                	test   eax,eax
  5003c4:	74 03                	je     5003c9 <QBMAIN(void*)+0xec785>
  5003c6:	eb ba                	jmp    500382 <QBMAIN(void*)+0xec73e>
;S_10167:;
  5003c8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(FUNC_GETELEMENT(__STRING_A,&(pass1167= 1 )),qbs_new_txt_len("GOTO",4))))||new_error){
  5003c9:	be 04 00 00 00       	mov    esi,0x4
  5003ce:	48 8d 05 e0 fb 4e 00 	lea    rax,[rip+0x4efbe0]        # 9effb5 <_IO_stdin_used+0xffb5>
  5003d5:	48 89 c7             	mov    rdi,rax
  5003d8:	e8 48 48 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5003dd:	48 89 c3             	mov    rbx,rax
  5003e0:	c7 85 dc ef ff ff 01 	mov    DWORD PTR [rbp-0x1024],0x1
  5003e7:	00 00 00 
  5003ea:	48 8b 05 27 f2 68 00 	mov    rax,QWORD PTR [rip+0x68f227]        # b8f618 <__STRING_A>
  5003f1:	48 8d 95 dc ef ff ff 	lea    rdx,[rbp-0x1024]
  5003f8:	48 89 d6             	mov    rsi,rdx
  5003fb:	48 89 c7             	mov    rdi,rax
  5003fe:	e8 97 f2 0e 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  500403:	48 89 de             	mov    rsi,rbx
  500406:	48 89 c7             	mov    rdi,rax
  500409:	e8 57 7e 3e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  50040e:	89 c2                	mov    edx,eax
  500410:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  500416:	89 d6                	mov    esi,edx
  500418:	89 c7                	mov    edi,eax
  50041a:	e8 f8 37 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  50041f:	85 c0                	test   eax,eax
  500421:	75 0a                	jne    50042d <QBMAIN(void*)+0xec7e9>
  500423:	8b 05 13 da 57 00    	mov    eax,DWORD PTR [rip+0x57da13]        # a7de3c <new_error>
  500429:	85 c0                	test   eax,eax
  50042b:	74 07                	je     500434 <QBMAIN(void*)+0xec7f0>
  50042d:	b8 01 00 00 00       	mov    eax,0x1
  500432:	eb 05                	jmp    500439 <QBMAIN(void*)+0xec7f5>
  500434:	b8 00 00 00 00       	mov    eax,0x0
  500439:	84 c0                	test   al,al
  50043b:	0f 84 df 12 00 00    	je     501720 <QBMAIN(void*)+0xedadc>
;if(qbevent){evnt(8465);if(r)goto S_10167;}
  500441:	8b 05 01 da 57 00    	mov    eax,DWORD PTR [rip+0x57da01]        # a7de48 <qbevent>
  500447:	85 c0                	test   eax,eax
  500449:	74 23                	je     50046e <QBMAIN(void*)+0xec82a>
  50044b:	ba 00 00 00 00       	mov    edx,0x0
  500450:	be 00 00 00 00       	mov    esi,0x0
  500455:	bf 11 21 00 00       	mov    edi,0x2111
  50045a:	e8 22 29 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50045f:	8b 05 ef 06 69 00    	mov    eax,DWORD PTR [rip+0x6906ef]        # b90b54 <r>
  500465:	85 c0                	test   eax,eax
  500467:	74 05                	je     50046e <QBMAIN(void*)+0xec82a>
  500469:	e9 5b ff ff ff       	jmp    5003c9 <QBMAIN(void*)+0xec785>
;qbs_set(__STRING_L,FUNC_SCASE(qbs_new_txt_len("GoTo",4)));
  50046e:	be 04 00 00 00       	mov    esi,0x4
  500473:	48 8d 05 40 2e 4f 00 	lea    rax,[rip+0x4f2e40]        # 9f32ba <_IO_stdin_used+0x132ba>
  50047a:	48 89 c7             	mov    rdi,rax
  50047d:	e8 a3 47 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  500482:	48 89 c7             	mov    rdi,rax
  500485:	e8 f0 26 1f 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  50048a:	48 89 c2             	mov    rdx,rax
  50048d:	48 8b 05 c4 fa 68 00 	mov    rax,QWORD PTR [rip+0x68fac4]        # b8ff58 <__STRING_L>
  500494:	48 89 d6             	mov    rsi,rdx
  500497:	48 89 c7             	mov    rdi,rax
  50049a:	e8 18 4b 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50049f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5004a5:	be 00 00 00 00       	mov    esi,0x0
  5004aa:	89 c7                	mov    edi,eax
  5004ac:	e8 66 37 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8466);}while(r);
  5004b1:	8b 05 91 d9 57 00    	mov    eax,DWORD PTR [rip+0x57d991]        # a7de48 <qbevent>
  5004b7:	85 c0                	test   eax,eax
  5004b9:	74 20                	je     5004db <QBMAIN(void*)+0xec897>
  5004bb:	ba 00 00 00 00       	mov    edx,0x0
  5004c0:	be 00 00 00 00       	mov    esi,0x0
  5004c5:	bf 12 21 00 00       	mov    edi,0x2112
  5004ca:	e8 b2 28 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5004cf:	8b 05 7f 06 69 00    	mov    eax,DWORD PTR [rip+0x69067f]        # b90b54 <r>
  5004d5:	85 c0                	test   eax,eax
  5004d7:	75 95                	jne    50046e <QBMAIN(void*)+0xec82a>
  5004d9:	eb 01                	jmp    5004dc <QBMAIN(void*)+0xec898>
  5004db:	90                   	nop
;qbs_set(__STRING_A2,FUNC_GETELEMENT(__STRING_CA,&(pass1168= 2 )));
  5004dc:	c7 85 e0 ef ff ff 02 	mov    DWORD PTR [rbp-0x1020],0x2
  5004e3:	00 00 00 
  5004e6:	48 8b 05 c3 fa 68 00 	mov    rax,QWORD PTR [rip+0x68fac3]        # b8ffb0 <__STRING_CA>
  5004ed:	48 8d 95 e0 ef ff ff 	lea    rdx,[rbp-0x1020]
  5004f4:	48 89 d6             	mov    rsi,rdx
  5004f7:	48 89 c7             	mov    rdi,rax
  5004fa:	e8 9b f1 0e 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  5004ff:	48 89 c2             	mov    rdx,rax
  500502:	48 8b 05 37 fc 68 00 	mov    rax,QWORD PTR [rip+0x68fc37]        # b90140 <__STRING_A2>
  500509:	48 89 d6             	mov    rsi,rdx
  50050c:	48 89 c7             	mov    rdi,rax
  50050f:	e8 a3 4a 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  500514:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50051a:	be 00 00 00 00       	mov    esi,0x0
  50051f:	89 c7                	mov    edi,eax
  500521:	e8 f1 36 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8467);}while(r);
  500526:	8b 05 1c d9 57 00    	mov    eax,DWORD PTR [rip+0x57d91c]        # a7de48 <qbevent>
  50052c:	85 c0                	test   eax,eax
  50052e:	74 20                	je     500550 <QBMAIN(void*)+0xec90c>
  500530:	ba 00 00 00 00       	mov    edx,0x0
  500535:	be 00 00 00 00       	mov    esi,0x0
  50053a:	bf 13 21 00 00       	mov    edi,0x2113
  50053f:	e8 3d 28 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  500544:	8b 05 0a 06 69 00    	mov    eax,DWORD PTR [rip+0x69060a]        # b90b54 <r>
  50054a:	85 c0                	test   eax,eax
  50054c:	75 8e                	jne    5004dc <QBMAIN(void*)+0xec898>
;LABEL_THENGOTO:;
  50054e:	eb 01                	jmp    500551 <QBMAIN(void*)+0xec90d>
;if(!qbevent)break;evnt(8467);}while(r);
  500550:	90                   	nop
;if(qbevent){evnt(8468);r=0;}
  500551:	8b 05 f1 d8 57 00    	mov    eax,DWORD PTR [rip+0x57d8f1]        # a7de48 <qbevent>
  500557:	85 c0                	test   eax,eax
  500559:	74 20                	je     50057b <QBMAIN(void*)+0xec937>
  50055b:	ba 00 00 00 00       	mov    edx,0x0
  500560:	be 00 00 00 00       	mov    esi,0x0
  500565:	bf 14 21 00 00       	mov    edi,0x2114
  50056a:	e8 12 28 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50056f:	c7 05 db 05 69 00 00 	mov    DWORD PTR [rip+0x6905db],0x0        # b90b54 <r>
  500576:	00 00 00 
  500579:	eb 01                	jmp    50057c <QBMAIN(void*)+0xec938>
;S_10170:;
  50057b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(FUNC_VALIDLABEL(__STRING_A2)== 0 )))||new_error){
  50057c:	48 8b 05 bd fb 68 00 	mov    rax,QWORD PTR [rip+0x68fbbd]        # b90140 <__STRING_A2>
  500583:	48 89 c7             	mov    rdi,rax
  500586:	e8 a4 19 18 00       	call   681f2f <FUNC_VALIDLABEL(qbs*)>
  50058b:	85 c0                	test   eax,eax
  50058d:	0f 94 c0             	sete   al
  500590:	0f b6 c0             	movzx  eax,al
  500593:	f7 d8                	neg    eax
  500595:	89 c2                	mov    edx,eax
  500597:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50059d:	89 d6                	mov    esi,edx
  50059f:	89 c7                	mov    edi,eax
  5005a1:	e8 71 36 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5005a6:	85 c0                	test   eax,eax
  5005a8:	75 0a                	jne    5005b4 <QBMAIN(void*)+0xec970>
  5005aa:	8b 05 8c d8 57 00    	mov    eax,DWORD PTR [rip+0x57d88c]        # a7de3c <new_error>
  5005b0:	85 c0                	test   eax,eax
  5005b2:	74 07                	je     5005bb <QBMAIN(void*)+0xec977>
  5005b4:	b8 01 00 00 00       	mov    eax,0x1
  5005b9:	eb 05                	jmp    5005c0 <QBMAIN(void*)+0xec97c>
  5005bb:	b8 00 00 00 00       	mov    eax,0x0
  5005c0:	84 c0                	test   al,al
  5005c2:	0f 84 98 00 00 00    	je     500660 <QBMAIN(void*)+0xeca1c>
;if(qbevent){evnt(8469);if(r)goto S_10170;}
  5005c8:	8b 05 7a d8 57 00    	mov    eax,DWORD PTR [rip+0x57d87a]        # a7de48 <qbevent>
  5005ce:	85 c0                	test   eax,eax
  5005d0:	74 20                	je     5005f2 <QBMAIN(void*)+0xec9ae>
  5005d2:	ba 00 00 00 00       	mov    edx,0x0
  5005d7:	be 00 00 00 00       	mov    esi,0x0
  5005dc:	bf 15 21 00 00       	mov    edi,0x2115
  5005e1:	e8 9b 27 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5005e6:	8b 05 68 05 69 00    	mov    eax,DWORD PTR [rip+0x690568]        # b90b54 <r>
  5005ec:	85 c0                	test   eax,eax
  5005ee:	74 02                	je     5005f2 <QBMAIN(void*)+0xec9ae>
  5005f0:	eb 8a                	jmp    50057c <QBMAIN(void*)+0xec938>
;qbs_set(__STRING_A,qbs_new_txt_len("Invalid label!",14));
  5005f2:	be 0e 00 00 00       	mov    esi,0xe
  5005f7:	48 8d 05 c1 2c 4f 00 	lea    rax,[rip+0x4f2cc1]        # 9f32bf <_IO_stdin_used+0x132bf>
  5005fe:	48 89 c7             	mov    rdi,rax
  500601:	e8 1f 46 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  500606:	48 89 c2             	mov    rdx,rax
  500609:	48 8b 05 08 f0 68 00 	mov    rax,QWORD PTR [rip+0x68f008]        # b8f618 <__STRING_A>
  500610:	48 89 d6             	mov    rsi,rdx
  500613:	48 89 c7             	mov    rdi,rax
  500616:	e8 9c 49 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50061b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  500621:	be 00 00 00 00       	mov    esi,0x0
  500626:	89 c7                	mov    edi,eax
  500628:	e8 ea 35 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8469);}while(r);
  50062d:	8b 05 15 d8 57 00    	mov    eax,DWORD PTR [rip+0x57d815]        # a7de48 <qbevent>
  500633:	85 c0                	test   eax,eax
  500635:	74 23                	je     50065a <QBMAIN(void*)+0xeca16>
  500637:	ba 00 00 00 00       	mov    edx,0x0
  50063c:	be 00 00 00 00       	mov    esi,0x0
  500641:	bf 15 21 00 00       	mov    edi,0x2115
  500646:	e8 36 27 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50064b:	8b 05 03 05 69 00    	mov    eax,DWORD PTR [rip+0x690503]        # b90b54 <r>
  500651:	85 c0                	test   eax,eax
  500653:	75 9d                	jne    5005f2 <QBMAIN(void*)+0xec9ae>
;goto LABEL_ERRMES;
  500655:	e9 d1 a8 06 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(8469);}while(r);
  50065a:	90                   	nop
;goto LABEL_ERRMES;
  50065b:	e9 cb a8 06 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_V=FUNC_HASHFIND(__STRING_A2,&(pass1169= 2 ),__LONG_IGNORE,__LONG_R);
  500660:	48 8b 0d 69 fc 68 00 	mov    rcx,QWORD PTR [rip+0x68fc69]        # b902d0 <__LONG_R>
  500667:	48 8b 15 5a fc 68 00 	mov    rdx,QWORD PTR [rip+0x68fc5a]        # b902c8 <__LONG_IGNORE>
  50066e:	c7 85 e4 ef ff ff 02 	mov    DWORD PTR [rbp-0x101c],0x2
  500675:	00 00 00 
  500678:	48 8b 05 c1 fa 68 00 	mov    rax,QWORD PTR [rip+0x68fac1]        # b90140 <__STRING_A2>
  50067f:	48 8b 1d 02 fb 68 00 	mov    rbx,QWORD PTR [rip+0x68fb02]        # b90188 <__LONG_V>
  500686:	48 8d b5 e4 ef ff ff 	lea    rsi,[rbp-0x101c]
  50068d:	48 89 c7             	mov    rdi,rax
  500690:	e8 58 b8 1d 00       	call   6dbeed <FUNC_HASHFIND(qbs*, int*, int*, int*)>
  500695:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  500697:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50069d:	be 00 00 00 00       	mov    esi,0x0
  5006a2:	89 c7                	mov    edi,eax
  5006a4:	e8 6e 35 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8471);}while(r);
  5006a9:	8b 05 99 d7 57 00    	mov    eax,DWORD PTR [rip+0x57d799]        # a7de48 <qbevent>
  5006af:	85 c0                	test   eax,eax
  5006b1:	74 20                	je     5006d3 <QBMAIN(void*)+0xeca8f>
  5006b3:	ba 00 00 00 00       	mov    edx,0x0
  5006b8:	be 00 00 00 00       	mov    esi,0x0
  5006bd:	bf 17 21 00 00       	mov    edi,0x2117
  5006c2:	e8 ba 26 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5006c7:	8b 05 87 04 69 00    	mov    eax,DWORD PTR [rip+0x690487]        # b90b54 <r>
  5006cd:	85 c0                	test   eax,eax
  5006cf:	75 8f                	jne    500660 <QBMAIN(void*)+0xeca1c>
  5006d1:	eb 01                	jmp    5006d4 <QBMAIN(void*)+0xeca90>
  5006d3:	90                   	nop
;*__LONG_X= 1 ;
  5006d4:	48 8b 05 45 ef 68 00 	mov    rax,QWORD PTR [rip+0x68ef45]        # b8f620 <__LONG_X>
  5006db:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(8472);}while(r);
  5006e1:	8b 05 61 d7 57 00    	mov    eax,DWORD PTR [rip+0x57d761]        # a7de48 <qbevent>
  5006e7:	85 c0                	test   eax,eax
  5006e9:	74 20                	je     50070b <QBMAIN(void*)+0xecac7>
  5006eb:	ba 00 00 00 00       	mov    edx,0x0
  5006f0:	be 00 00 00 00       	mov    esi,0x0
  5006f5:	bf 18 21 00 00       	mov    edi,0x2118
  5006fa:	e8 82 26 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5006ff:	8b 05 4f 04 69 00    	mov    eax,DWORD PTR [rip+0x69044f]        # b90b54 <r>
  500705:	85 c0                	test   eax,eax
  500707:	75 cb                	jne    5006d4 <QBMAIN(void*)+0xeca90>
;LABEL_LABCHK2:;
  500709:	eb 01                	jmp    50070c <QBMAIN(void*)+0xecac8>
;if(!qbevent)break;evnt(8472);}while(r);
  50070b:	90                   	nop
;if(qbevent){evnt(8473);r=0;}
  50070c:	8b 05 36 d7 57 00    	mov    eax,DWORD PTR [rip+0x57d736]        # a7de48 <qbevent>
  500712:	85 c0                	test   eax,eax
  500714:	74 20                	je     500736 <QBMAIN(void*)+0xecaf2>
  500716:	ba 00 00 00 00       	mov    edx,0x0
  50071b:	be 00 00 00 00       	mov    esi,0x0
  500720:	bf 19 21 00 00       	mov    edi,0x2119
  500725:	e8 57 26 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50072a:	c7 05 20 04 69 00 00 	mov    DWORD PTR [rip+0x690420],0x0        # b90b54 <r>
  500731:	00 00 00 
  500734:	eb 01                	jmp    500737 <QBMAIN(void*)+0xecaf3>
;S_10176:;
  500736:	90                   	nop
;if ((*__LONG_V)||new_error){
  500737:	48 8b 05 4a fa 68 00 	mov    rax,QWORD PTR [rip+0x68fa4a]        # b90188 <__LONG_V>
  50073e:	8b 00                	mov    eax,DWORD PTR [rax]
  500740:	85 c0                	test   eax,eax
  500742:	75 0e                	jne    500752 <QBMAIN(void*)+0xecb0e>
  500744:	8b 05 f2 d6 57 00    	mov    eax,DWORD PTR [rip+0x57d6f2]        # a7de3c <new_error>
  50074a:	85 c0                	test   eax,eax
  50074c:	0f 84 9d 03 00 00    	je     500aef <QBMAIN(void*)+0xeceab>
;if(qbevent){evnt(8474);if(r)goto S_10176;}
  500752:	8b 05 f0 d6 57 00    	mov    eax,DWORD PTR [rip+0x57d6f0]        # a7de48 <qbevent>
  500758:	85 c0                	test   eax,eax
  50075a:	74 20                	je     50077c <QBMAIN(void*)+0xecb38>
  50075c:	ba 00 00 00 00       	mov    edx,0x0
  500761:	be 00 00 00 00       	mov    esi,0x0
  500766:	bf 1a 21 00 00       	mov    edi,0x211a
  50076b:	e8 11 26 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  500770:	8b 05 de 03 69 00    	mov    eax,DWORD PTR [rip+0x6903de]        # b90b54 <r>
  500776:	85 c0                	test   eax,eax
  500778:	74 02                	je     50077c <QBMAIN(void*)+0xecb38>
  50077a:	eb bb                	jmp    500737 <QBMAIN(void*)+0xecaf3>
;*__LONG_S=*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+257));
  50077c:	48 8b 05 6d f1 68 00 	mov    rax,QWORD PTR [rip+0x68f16d]        # b8f8f0 <__ARRAY_UDT_LABELS>
  500783:	48 83 c0 28          	add    rax,0x28
  500787:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50078a:	48 89 c1             	mov    rcx,rax
  50078d:	48 8b 05 3c fb 68 00 	mov    rax,QWORD PTR [rip+0x68fb3c]        # b902d0 <__LONG_R>
  500794:	8b 00                	mov    eax,DWORD PTR [rax]
  500796:	48 98                	cdqe   
  500798:	48 8b 15 51 f1 68 00 	mov    rdx,QWORD PTR [rip+0x68f151]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50079f:	48 83 c2 20          	add    rdx,0x20
  5007a3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5007a6:	48 29 d0             	sub    rax,rdx
  5007a9:	48 89 ce             	mov    rsi,rcx
  5007ac:	48 89 c7             	mov    rdi,rax
  5007af:	e8 80 39 3a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5007b4:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  5007bb:	48 89 c2             	mov    rdx,rax
  5007be:	48 8b 05 2b f1 68 00 	mov    rax,QWORD PTR [rip+0x68f12b]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5007c5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5007c8:	48 01 d0             	add    rax,rdx
  5007cb:	48 05 01 01 00 00    	add    rax,0x101
  5007d1:	48 89 c2             	mov    rdx,rax
  5007d4:	48 8b 05 d5 fa 68 00 	mov    rax,QWORD PTR [rip+0x68fad5]        # b902b0 <__LONG_S>
  5007db:	8b 12                	mov    edx,DWORD PTR [rdx]
  5007dd:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8475);}while(r);
  5007df:	8b 05 63 d6 57 00    	mov    eax,DWORD PTR [rip+0x57d663]        # a7de48 <qbevent>
  5007e5:	85 c0                	test   eax,eax
  5007e7:	74 24                	je     50080d <QBMAIN(void*)+0xecbc9>
  5007e9:	ba 00 00 00 00       	mov    edx,0x0
  5007ee:	be 00 00 00 00       	mov    esi,0x0
  5007f3:	bf 1b 21 00 00       	mov    edi,0x211b
  5007f8:	e8 84 25 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5007fd:	8b 05 51 03 69 00    	mov    eax,DWORD PTR [rip+0x690351]        # b90b54 <r>
  500803:	85 c0                	test   eax,eax
  500805:	0f 85 71 ff ff ff    	jne    50077c <QBMAIN(void*)+0xecb38>
;S_10178:;
  50080b:	eb 01                	jmp    50080e <QBMAIN(void*)+0xecbca>
;if(!qbevent)break;evnt(8475);}while(r);
  50080d:	90                   	nop
;if (((-(*__LONG_S==*__LONG_SUBFUNCN))|(-(*__LONG_S== -1 )))||new_error){
  50080e:	48 8b 05 9b fa 68 00 	mov    rax,QWORD PTR [rip+0x68fa9b]        # b902b0 <__LONG_S>
  500815:	8b 10                	mov    edx,DWORD PTR [rax]
  500817:	48 8b 05 0a f5 68 00 	mov    rax,QWORD PTR [rip+0x68f50a]        # b8fd28 <__LONG_SUBFUNCN>
  50081e:	8b 00                	mov    eax,DWORD PTR [rax]
  500820:	39 c2                	cmp    edx,eax
  500822:	0f 94 c0             	sete   al
  500825:	0f b6 c0             	movzx  eax,al
  500828:	f7 d8                	neg    eax
  50082a:	89 c2                	mov    edx,eax
  50082c:	48 8b 05 7d fa 68 00 	mov    rax,QWORD PTR [rip+0x68fa7d]        # b902b0 <__LONG_S>
  500833:	8b 00                	mov    eax,DWORD PTR [rax]
  500835:	83 f8 ff             	cmp    eax,0xffffffff
  500838:	0f 94 c0             	sete   al
  50083b:	0f b6 c0             	movzx  eax,al
  50083e:	f7 d8                	neg    eax
  500840:	09 d0                	or     eax,edx
  500842:	85 c0                	test   eax,eax
  500844:	75 0e                	jne    500854 <QBMAIN(void*)+0xecc10>
  500846:	8b 05 f0 d5 57 00    	mov    eax,DWORD PTR [rip+0x57d5f0]        # a7de3c <new_error>
  50084c:	85 c0                	test   eax,eax
  50084e:	0f 84 03 02 00 00    	je     500a57 <QBMAIN(void*)+0xece13>
;if(qbevent){evnt(8476);if(r)goto S_10178;}
  500854:	8b 05 ee d5 57 00    	mov    eax,DWORD PTR [rip+0x57d5ee]        # a7de48 <qbevent>
  50085a:	85 c0                	test   eax,eax
  50085c:	74 20                	je     50087e <QBMAIN(void*)+0xecc3a>
  50085e:	ba 00 00 00 00       	mov    edx,0x0
  500863:	be 00 00 00 00       	mov    esi,0x0
  500868:	bf 1c 21 00 00       	mov    edi,0x211c
  50086d:	e8 0f 25 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  500872:	8b 05 dc 02 69 00    	mov    eax,DWORD PTR [rip+0x6902dc]        # b90b54 <r>
  500878:	85 c0                	test   eax,eax
  50087a:	74 03                	je     50087f <QBMAIN(void*)+0xecc3b>
  50087c:	eb 90                	jmp    50080e <QBMAIN(void*)+0xecbca>
;S_10179:;
  50087e:	90                   	nop
;if ((-(*__LONG_S== -1 ))||new_error){
  50087f:	48 8b 05 2a fa 68 00 	mov    rax,QWORD PTR [rip+0x68fa2a]        # b902b0 <__LONG_S>
  500886:	8b 00                	mov    eax,DWORD PTR [rax]
  500888:	83 f8 ff             	cmp    eax,0xffffffff
  50088b:	74 0e                	je     50089b <QBMAIN(void*)+0xecc57>
  50088d:	8b 05 a9 d5 57 00    	mov    eax,DWORD PTR [rip+0x57d5a9]        # a7de3c <new_error>
  500893:	85 c0                	test   eax,eax
  500895:	0f 84 b9 00 00 00    	je     500954 <QBMAIN(void*)+0xecd10>
;if(qbevent){evnt(8477);if(r)goto S_10179;}
  50089b:	8b 05 a7 d5 57 00    	mov    eax,DWORD PTR [rip+0x57d5a7]        # a7de48 <qbevent>
  5008a1:	85 c0                	test   eax,eax
  5008a3:	74 20                	je     5008c5 <QBMAIN(void*)+0xecc81>
  5008a5:	ba 00 00 00 00       	mov    edx,0x0
  5008aa:	be 00 00 00 00       	mov    esi,0x0
  5008af:	bf 1d 21 00 00       	mov    edi,0x211d
  5008b4:	e8 c8 24 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5008b9:	8b 05 95 02 69 00    	mov    eax,DWORD PTR [rip+0x690295]        # b90b54 <r>
  5008bf:	85 c0                	test   eax,eax
  5008c1:	74 02                	je     5008c5 <QBMAIN(void*)+0xecc81>
  5008c3:	eb ba                	jmp    50087f <QBMAIN(void*)+0xecc3b>
;*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+257))=*__LONG_SUBFUNCN;
  5008c5:	48 8b 05 5c f4 68 00 	mov    rax,QWORD PTR [rip+0x68f45c]        # b8fd28 <__LONG_SUBFUNCN>
  5008cc:	8b 18                	mov    ebx,DWORD PTR [rax]
  5008ce:	48 8b 05 1b f0 68 00 	mov    rax,QWORD PTR [rip+0x68f01b]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5008d5:	48 83 c0 28          	add    rax,0x28
  5008d9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5008dc:	48 89 c1             	mov    rcx,rax
  5008df:	48 8b 05 ea f9 68 00 	mov    rax,QWORD PTR [rip+0x68f9ea]        # b902d0 <__LONG_R>
  5008e6:	8b 00                	mov    eax,DWORD PTR [rax]
  5008e8:	48 98                	cdqe   
  5008ea:	48 8b 15 ff ef 68 00 	mov    rdx,QWORD PTR [rip+0x68efff]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5008f1:	48 83 c2 20          	add    rdx,0x20
  5008f5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5008f8:	48 29 d0             	sub    rax,rdx
  5008fb:	48 89 ce             	mov    rsi,rcx
  5008fe:	48 89 c7             	mov    rdi,rax
  500901:	e8 2e 38 3a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  500906:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  50090d:	48 89 c2             	mov    rdx,rax
  500910:	48 8b 05 d9 ef 68 00 	mov    rax,QWORD PTR [rip+0x68efd9]        # b8f8f0 <__ARRAY_UDT_LABELS>
  500917:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50091a:	48 01 d0             	add    rax,rdx
  50091d:	48 05 01 01 00 00    	add    rax,0x101
  500923:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(8477);}while(r);
  500925:	8b 05 1d d5 57 00    	mov    eax,DWORD PTR [rip+0x57d51d]        # a7de48 <qbevent>
  50092b:	85 c0                	test   eax,eax
  50092d:	74 24                	je     500953 <QBMAIN(void*)+0xecd0f>
  50092f:	ba 00 00 00 00       	mov    edx,0x0
  500934:	be 00 00 00 00       	mov    esi,0x0
  500939:	bf 1d 21 00 00       	mov    edi,0x211d
  50093e:	e8 3e 24 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  500943:	8b 05 0b 02 69 00    	mov    eax,DWORD PTR [rip+0x69020b]        # b90b54 <r>
  500949:	85 c0                	test   eax,eax
  50094b:	0f 85 74 ff ff ff    	jne    5008c5 <QBMAIN(void*)+0xecc81>
  500951:	eb 01                	jmp    500954 <QBMAIN(void*)+0xecd10>
  500953:	90                   	nop
;*__LONG_X= 0 ;
  500954:	48 8b 05 c5 ec 68 00 	mov    rax,QWORD PTR [rip+0x68ecc5]        # b8f620 <__LONG_X>
  50095b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(8478);}while(r);
  500961:	8b 05 e1 d4 57 00    	mov    eax,DWORD PTR [rip+0x57d4e1]        # a7de48 <qbevent>
  500967:	85 c0                	test   eax,eax
  500969:	74 20                	je     50098b <QBMAIN(void*)+0xecd47>
  50096b:	ba 00 00 00 00       	mov    edx,0x0
  500970:	be 00 00 00 00       	mov    esi,0x0
  500975:	bf 1e 21 00 00       	mov    edi,0x211e
  50097a:	e8 02 24 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50097f:	8b 05 cf 01 69 00    	mov    eax,DWORD PTR [rip+0x6901cf]        # b90b54 <r>
  500985:	85 c0                	test   eax,eax
  500987:	75 cb                	jne    500954 <QBMAIN(void*)+0xecd10>
  500989:	eb 01                	jmp    50098c <QBMAIN(void*)+0xecd48>
  50098b:	90                   	nop
;qbs_set(__STRING_TLAYOUT,qbs_rtrim(qbs_new_fixed((((uint8*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+1)),256,1)));
  50098c:	48 8b 05 5d ef 68 00 	mov    rax,QWORD PTR [rip+0x68ef5d]        # b8f8f0 <__ARRAY_UDT_LABELS>
  500993:	48 83 c0 28          	add    rax,0x28
  500997:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50099a:	48 89 c1             	mov    rcx,rax
  50099d:	48 8b 05 2c f9 68 00 	mov    rax,QWORD PTR [rip+0x68f92c]        # b902d0 <__LONG_R>
  5009a4:	8b 00                	mov    eax,DWORD PTR [rax]
  5009a6:	48 98                	cdqe   
  5009a8:	48 8b 15 41 ef 68 00 	mov    rdx,QWORD PTR [rip+0x68ef41]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5009af:	48 83 c2 20          	add    rdx,0x20
  5009b3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5009b6:	48 29 d0             	sub    rax,rdx
  5009b9:	48 89 ce             	mov    rsi,rcx
  5009bc:	48 89 c7             	mov    rdi,rax
  5009bf:	e8 70 37 3a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5009c4:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  5009cb:	48 89 c2             	mov    rdx,rax
  5009ce:	48 8b 05 1b ef 68 00 	mov    rax,QWORD PTR [rip+0x68ef1b]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5009d5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5009d8:	48 01 d0             	add    rax,rdx
  5009db:	48 83 c0 01          	add    rax,0x1
  5009df:	ba 01 00 00 00       	mov    edx,0x1
  5009e4:	be 00 01 00 00       	mov    esi,0x100
  5009e9:	48 89 c7             	mov    rdi,rax
  5009ec:	e8 c6 42 3e 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5009f1:	48 89 c7             	mov    rdi,rax
  5009f4:	e8 96 67 3e 00       	call   8e718f <qbs_rtrim(qbs*)>
  5009f9:	48 89 c2             	mov    rdx,rax
  5009fc:	48 8b 05 ad ef 68 00 	mov    rax,QWORD PTR [rip+0x68efad]        # b8f9b0 <__STRING_TLAYOUT>
  500a03:	48 89 d6             	mov    rsi,rdx
  500a06:	48 89 c7             	mov    rdi,rax
  500a09:	e8 a9 45 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  500a0e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  500a14:	be 00 00 00 00       	mov    esi,0x0
  500a19:	89 c7                	mov    edi,eax
  500a1b:	e8 f7 31 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8479);}while(r);
  500a20:	8b 05 22 d4 57 00    	mov    eax,DWORD PTR [rip+0x57d422]        # a7de48 <qbevent>
  500a26:	85 c0                	test   eax,eax
  500a28:	74 27                	je     500a51 <QBMAIN(void*)+0xece0d>
  500a2a:	ba 00 00 00 00       	mov    edx,0x0
  500a2f:	be 00 00 00 00       	mov    esi,0x0
  500a34:	bf 1f 21 00 00       	mov    edi,0x211f
  500a39:	e8 43 23 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  500a3e:	8b 05 10 01 69 00    	mov    eax,DWORD PTR [rip+0x690110]        # b90b54 <r>
  500a44:	85 c0                	test   eax,eax
  500a46:	0f 85 40 ff ff ff    	jne    50098c <QBMAIN(void*)+0xecd48>
;if (((-(*__LONG_S==*__LONG_SUBFUNCN))|(-(*__LONG_S== -1 )))||new_error){
  500a4c:	e9 9f 00 00 00       	jmp    500af0 <QBMAIN(void*)+0xeceac>
;if(!qbevent)break;evnt(8479);}while(r);
  500a51:	90                   	nop
;if (((-(*__LONG_S==*__LONG_SUBFUNCN))|(-(*__LONG_S== -1 )))||new_error){
  500a52:	e9 99 00 00 00       	jmp    500af0 <QBMAIN(void*)+0xeceac>
;S_10185:;
  500a57:	90                   	nop
;if ((-(*__LONG_V== 2 ))||new_error){
  500a58:	48 8b 05 29 f7 68 00 	mov    rax,QWORD PTR [rip+0x68f729]        # b90188 <__LONG_V>
  500a5f:	8b 00                	mov    eax,DWORD PTR [rax]
  500a61:	83 f8 02             	cmp    eax,0x2
  500a64:	74 0a                	je     500a70 <QBMAIN(void*)+0xece2c>
  500a66:	8b 05 d0 d3 57 00    	mov    eax,DWORD PTR [rip+0x57d3d0]        # a7de3c <new_error>
  500a6c:	85 c0                	test   eax,eax
  500a6e:	74 7f                	je     500aef <QBMAIN(void*)+0xeceab>
;if(qbevent){evnt(8481);if(r)goto S_10185;}
  500a70:	8b 05 d2 d3 57 00    	mov    eax,DWORD PTR [rip+0x57d3d2]        # a7de48 <qbevent>
  500a76:	85 c0                	test   eax,eax
  500a78:	74 20                	je     500a9a <QBMAIN(void*)+0xece56>
  500a7a:	ba 00 00 00 00       	mov    edx,0x0
  500a7f:	be 00 00 00 00       	mov    esi,0x0
  500a84:	bf 21 21 00 00       	mov    edi,0x2121
  500a89:	e8 f3 22 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  500a8e:	8b 05 c0 00 69 00    	mov    eax,DWORD PTR [rip+0x6900c0]        # b90b54 <r>
  500a94:	85 c0                	test   eax,eax
  500a96:	74 02                	je     500a9a <QBMAIN(void*)+0xece56>
  500a98:	eb be                	jmp    500a58 <QBMAIN(void*)+0xece14>
;*__LONG_V=FUNC_HASHFINDCONT(__LONG_IGNORE,__LONG_R);
  500a9a:	48 8b 15 2f f8 68 00 	mov    rdx,QWORD PTR [rip+0x68f82f]        # b902d0 <__LONG_R>
  500aa1:	48 8b 05 20 f8 68 00 	mov    rax,QWORD PTR [rip+0x68f820]        # b902c8 <__LONG_IGNORE>
  500aa8:	48 8b 1d d9 f6 68 00 	mov    rbx,QWORD PTR [rip+0x68f6d9]        # b90188 <__LONG_V>
  500aaf:	48 89 d6             	mov    rsi,rdx
  500ab2:	48 89 c7             	mov    rdi,rax
  500ab5:	e8 00 c9 1d 00       	call   6dd3ba <FUNC_HASHFINDCONT(int*, int*)>
  500aba:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(8481);}while(r);
  500abc:	8b 05 86 d3 57 00    	mov    eax,DWORD PTR [rip+0x57d386]        # a7de48 <qbevent>
  500ac2:	85 c0                	test   eax,eax
  500ac4:	74 23                	je     500ae9 <QBMAIN(void*)+0xecea5>
  500ac6:	ba 00 00 00 00       	mov    edx,0x0
  500acb:	be 00 00 00 00       	mov    esi,0x0
  500ad0:	bf 21 21 00 00       	mov    edi,0x2121
  500ad5:	e8 a7 22 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  500ada:	8b 05 74 00 69 00    	mov    eax,DWORD PTR [rip+0x690074]        # b90b54 <r>
  500ae0:	85 c0                	test   eax,eax
  500ae2:	75 b6                	jne    500a9a <QBMAIN(void*)+0xece56>
  500ae4:	e9 23 fc ff ff       	jmp    50070c <QBMAIN(void*)+0xecac8>
  500ae9:	90                   	nop
;goto LABEL_LABCHK2;
  500aea:	e9 1d fc ff ff       	jmp    50070c <QBMAIN(void*)+0xecac8>
;S_10191:;
  500aef:	90                   	nop
;if ((*__LONG_X)||new_error){
  500af0:	48 8b 05 29 eb 68 00 	mov    rax,QWORD PTR [rip+0x68eb29]        # b8f620 <__LONG_X>
  500af7:	8b 00                	mov    eax,DWORD PTR [rax]
  500af9:	85 c0                	test   eax,eax
  500afb:	75 0e                	jne    500b0b <QBMAIN(void*)+0xecec7>
  500afd:	8b 05 39 d3 57 00    	mov    eax,DWORD PTR [rip+0x57d339]        # a7de3c <new_error>
  500b03:	85 c0                	test   eax,eax
  500b05:	0f 84 75 08 00 00    	je     501380 <QBMAIN(void*)+0xed73c>
;if(qbevent){evnt(8484);if(r)goto S_10191;}
  500b0b:	8b 05 37 d3 57 00    	mov    eax,DWORD PTR [rip+0x57d337]        # a7de48 <qbevent>
  500b11:	85 c0                	test   eax,eax
  500b13:	74 20                	je     500b35 <QBMAIN(void*)+0xecef1>
  500b15:	ba 00 00 00 00       	mov    edx,0x0
  500b1a:	be 00 00 00 00       	mov    esi,0x0
  500b1f:	bf 24 21 00 00       	mov    edi,0x2124
  500b24:	e8 58 22 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  500b29:	8b 05 25 00 69 00    	mov    eax,DWORD PTR [rip+0x690025]        # b90b54 <r>
  500b2f:	85 c0                	test   eax,eax
  500b31:	74 02                	je     500b35 <QBMAIN(void*)+0xecef1>
  500b33:	eb bb                	jmp    500af0 <QBMAIN(void*)+0xeceac>
;*__LONG_NLABELS=*__LONG_NLABELS+ 1 ;
  500b35:	48 8b 05 a4 ed 68 00 	mov    rax,QWORD PTR [rip+0x68eda4]        # b8f8e0 <__LONG_NLABELS>
  500b3c:	8b 10                	mov    edx,DWORD PTR [rax]
  500b3e:	48 8b 05 9b ed 68 00 	mov    rax,QWORD PTR [rip+0x68ed9b]        # b8f8e0 <__LONG_NLABELS>
  500b45:	83 c2 01             	add    edx,0x1
  500b48:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8486);}while(r);
  500b4a:	8b 05 f8 d2 57 00    	mov    eax,DWORD PTR [rip+0x57d2f8]        # a7de48 <qbevent>
  500b50:	85 c0                	test   eax,eax
  500b52:	74 20                	je     500b74 <QBMAIN(void*)+0xecf30>
  500b54:	ba 00 00 00 00       	mov    edx,0x0
  500b59:	be 00 00 00 00       	mov    esi,0x0
  500b5e:	bf 26 21 00 00       	mov    edi,0x2126
  500b63:	e8 19 22 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  500b68:	8b 05 e6 ff 68 00    	mov    eax,DWORD PTR [rip+0x68ffe6]        # b90b54 <r>
  500b6e:	85 c0                	test   eax,eax
  500b70:	75 c3                	jne    500b35 <QBMAIN(void*)+0xecef1>
;S_10193:;
  500b72:	eb 01                	jmp    500b75 <QBMAIN(void*)+0xecf31>
;if(!qbevent)break;evnt(8486);}while(r);
  500b74:	90                   	nop
;if ((-(*__LONG_NLABELS>*__LONG_LABELS_UBOUND))||new_error){
  500b75:	48 8b 05 64 ed 68 00 	mov    rax,QWORD PTR [rip+0x68ed64]        # b8f8e0 <__LONG_NLABELS>
  500b7c:	8b 10                	mov    edx,DWORD PTR [rax]
  500b7e:	48 8b 05 63 ed 68 00 	mov    rax,QWORD PTR [rip+0x68ed63]        # b8f8e8 <__LONG_LABELS_UBOUND>
  500b85:	8b 00                	mov    eax,DWORD PTR [rax]
  500b87:	39 c2                	cmp    edx,eax
  500b89:	7f 0e                	jg     500b99 <QBMAIN(void*)+0xecf55>
  500b8b:	8b 05 ab d2 57 00    	mov    eax,DWORD PTR [rip+0x57d2ab]        # a7de3c <new_error>
  500b91:	85 c0                	test   eax,eax
  500b93:	0f 84 5e 04 00 00    	je     500ff7 <QBMAIN(void*)+0xed3b3>
;if(qbevent){evnt(8486);if(r)goto S_10193;}
  500b99:	8b 05 a9 d2 57 00    	mov    eax,DWORD PTR [rip+0x57d2a9]        # a7de48 <qbevent>
  500b9f:	85 c0                	test   eax,eax
  500ba1:	74 20                	je     500bc3 <QBMAIN(void*)+0xecf7f>
  500ba3:	ba 00 00 00 00       	mov    edx,0x0
  500ba8:	be 00 00 00 00       	mov    esi,0x0
  500bad:	bf 26 21 00 00       	mov    edi,0x2126
  500bb2:	e8 ca 21 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  500bb7:	8b 05 97 ff 68 00    	mov    eax,DWORD PTR [rip+0x68ff97]        # b90b54 <r>
  500bbd:	85 c0                	test   eax,eax
  500bbf:	74 02                	je     500bc3 <QBMAIN(void*)+0xecf7f>
  500bc1:	eb b2                	jmp    500b75 <QBMAIN(void*)+0xecf31>
;*__LONG_LABELS_UBOUND=*__LONG_LABELS_UBOUND* 2 ;
  500bc3:	48 8b 05 1e ed 68 00 	mov    rax,QWORD PTR [rip+0x68ed1e]        # b8f8e8 <__LONG_LABELS_UBOUND>
  500bca:	8b 10                	mov    edx,DWORD PTR [rax]
  500bcc:	48 8b 05 15 ed 68 00 	mov    rax,QWORD PTR [rip+0x68ed15]        # b8f8e8 <__LONG_LABELS_UBOUND>
  500bd3:	01 d2                	add    edx,edx
  500bd5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8486);}while(r);
  500bd7:	8b 05 6b d2 57 00    	mov    eax,DWORD PTR [rip+0x57d26b]        # a7de48 <qbevent>
  500bdd:	85 c0                	test   eax,eax
  500bdf:	74 20                	je     500c01 <QBMAIN(void*)+0xecfbd>
  500be1:	ba 00 00 00 00       	mov    edx,0x0
  500be6:	be 00 00 00 00       	mov    esi,0x0
  500beb:	bf 26 21 00 00       	mov    edi,0x2126
  500bf0:	e8 8c 21 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  500bf5:	8b 05 59 ff 68 00    	mov    eax,DWORD PTR [rip+0x68ff59]        # b90b54 <r>
  500bfb:	85 c0                	test   eax,eax
  500bfd:	75 c4                	jne    500bc3 <QBMAIN(void*)+0xecf7f>
  500bff:	eb 01                	jmp    500c02 <QBMAIN(void*)+0xecfbe>
  500c01:	90                   	nop
;if (__ARRAY_UDT_LABELS[2]&2){
  500c02:	48 8b 05 e7 ec 68 00 	mov    rax,QWORD PTR [rip+0x68ece7]        # b8f8f0 <__ARRAY_UDT_LABELS>
  500c09:	48 83 c0 10          	add    rax,0x10
  500c0d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  500c10:	83 e0 02             	and    eax,0x2
  500c13:	48 85 c0             	test   rax,rax
  500c16:	74 0f                	je     500c27 <QBMAIN(void*)+0xecfe3>
;error(10);
  500c18:	bf 0a 00 00 00       	mov    edi,0xa
  500c1d:	e8 81 28 3e 00       	call   8e34a3 <error(int)>
  500c22:	e9 a1 03 00 00       	jmp    500fc8 <QBMAIN(void*)+0xed384>
;((mem_lock*)((ptrszint*)__ARRAY_UDT_LABELS)[8])->id=(++mem_lock_id);
  500c27:	48 8b 05 32 7f 57 00 	mov    rax,QWORD PTR [rip+0x577f32]        # a78b60 <mem_lock_id>
  500c2e:	48 83 c0 01          	add    rax,0x1
  500c32:	48 89 05 27 7f 57 00 	mov    QWORD PTR [rip+0x577f27],rax        # a78b60 <mem_lock_id>
  500c39:	48 8b 05 b0 ec 68 00 	mov    rax,QWORD PTR [rip+0x68ecb0]        # b8f8f0 <__ARRAY_UDT_LABELS>
  500c40:	48 83 c0 40          	add    rax,0x40
  500c44:	48 8b 00             	mov    rax,QWORD PTR [rax]
  500c47:	48 89 c2             	mov    rdx,rax
  500c4a:	48 8b 05 0f 7f 57 00 	mov    rax,QWORD PTR [rip+0x577f0f]        # a78b60 <mem_lock_id>
  500c51:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_UDT_LABELS[2]&1){
  500c54:	48 8b 05 95 ec 68 00 	mov    rax,QWORD PTR [rip+0x68ec95]        # b8f8f0 <__ARRAY_UDT_LABELS>
  500c5b:	48 83 c0 10          	add    rax,0x10
  500c5f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  500c62:	83 e0 01             	and    eax,0x1
  500c65:	48 85 c0             	test   rax,rax
  500c68:	74 16                	je     500c80 <QBMAIN(void*)+0xed03c>
;preserved_elements=__ARRAY_UDT_LABELS[5];
  500c6a:	48 8b 05 7f ec 68 00 	mov    rax,QWORD PTR [rip+0x68ec7f]        # b8f8f0 <__ARRAY_UDT_LABELS>
  500c71:	48 83 c0 28          	add    rax,0x28
  500c75:	48 8b 00             	mov    rax,QWORD PTR [rax]
  500c78:	89 05 12 21 69 00    	mov    DWORD PTR [rip+0x692112],eax        # b92d90 <QBMAIN(void*)::preserved_elements>
  500c7e:	eb 0a                	jmp    500c8a <QBMAIN(void*)+0xed046>
;else preserved_elements=0;
  500c80:	c7 05 06 21 69 00 00 	mov    DWORD PTR [rip+0x692106],0x0        # b92d90 <QBMAIN(void*)::preserved_elements>
  500c87:	00 00 00 
;__ARRAY_UDT_LABELS[4]= 1 ;
  500c8a:	48 8b 05 5f ec 68 00 	mov    rax,QWORD PTR [rip+0x68ec5f]        # b8f8f0 <__ARRAY_UDT_LABELS>
  500c91:	48 83 c0 20          	add    rax,0x20
  500c95:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_UDT_LABELS[5]=(*__LONG_LABELS_UBOUND)-__ARRAY_UDT_LABELS[4]+1;
  500c9c:	48 8b 05 45 ec 68 00 	mov    rax,QWORD PTR [rip+0x68ec45]        # b8f8e8 <__LONG_LABELS_UBOUND>
  500ca3:	8b 00                	mov    eax,DWORD PTR [rax]
  500ca5:	48 98                	cdqe   
  500ca7:	48 8b 15 42 ec 68 00 	mov    rdx,QWORD PTR [rip+0x68ec42]        # b8f8f0 <__ARRAY_UDT_LABELS>
  500cae:	48 83 c2 20          	add    rdx,0x20
  500cb2:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  500cb5:	48 29 c8             	sub    rax,rcx
  500cb8:	48 89 c2             	mov    rdx,rax
  500cbb:	48 8b 05 2e ec 68 00 	mov    rax,QWORD PTR [rip+0x68ec2e]        # b8f8f0 <__ARRAY_UDT_LABELS>
  500cc2:	48 83 c0 28          	add    rax,0x28
  500cc6:	48 83 c2 01          	add    rdx,0x1
  500cca:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_UDT_LABELS[6]=1;
  500ccd:	48 8b 05 1c ec 68 00 	mov    rax,QWORD PTR [rip+0x68ec1c]        # b8f8f0 <__ARRAY_UDT_LABELS>
  500cd4:	48 83 c0 30          	add    rax,0x30
  500cd8:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_UDT_LABELS[2]&4){
  500cdf:	48 8b 05 0a ec 68 00 	mov    rax,QWORD PTR [rip+0x68ec0a]        # b8f8f0 <__ARRAY_UDT_LABELS>
  500ce6:	48 83 c0 10          	add    rax,0x10
  500cea:	48 8b 00             	mov    rax,QWORD PTR [rax]
  500ced:	83 e0 04             	and    eax,0x4
  500cf0:	48 85 c0             	test   rax,rax
  500cf3:	0f 84 87 01 00 00    	je     500e80 <QBMAIN(void*)+0xed23c>
;if (preserved_elements){
  500cf9:	8b 05 91 20 69 00    	mov    eax,DWORD PTR [rip+0x692091]        # b92d90 <QBMAIN(void*)::preserved_elements>
  500cff:	85 c0                	test   eax,eax
  500d01:	0f 84 16 01 00 00    	je     500e1d <QBMAIN(void*)+0xed1d9>
;memcpy(redim_preserve_cmem_buffer,(void*)(__ARRAY_UDT_LABELS[0]),preserved_elements*2256/8+1);
  500d07:	8b 05 83 20 69 00    	mov    eax,DWORD PTR [rip+0x692083]        # b92d90 <QBMAIN(void*)::preserved_elements>
  500d0d:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  500d13:	83 c0 01             	add    eax,0x1
  500d16:	48 63 d0             	movsxd rdx,eax
  500d19:	48 8b 05 d0 eb 68 00 	mov    rax,QWORD PTR [rip+0x68ebd0]        # b8f8f0 <__ARRAY_UDT_LABELS>
  500d20:	48 8b 00             	mov    rax,QWORD PTR [rax]
  500d23:	48 89 c1             	mov    rcx,rax
  500d26:	48 8b 05 2b fe 68 00 	mov    rax,QWORD PTR [rip+0x68fe2b]        # b90b58 <redim_preserve_cmem_buffer>
  500d2d:	48 89 ce             	mov    rsi,rcx
  500d30:	48 89 c7             	mov    rdi,rax
  500d33:	e8 c8 48 f0 ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(__ARRAY_UDT_LABELS[0]));
  500d38:	48 8b 05 b1 eb 68 00 	mov    rax,QWORD PTR [rip+0x68ebb1]        # b8f8f0 <__ARRAY_UDT_LABELS>
  500d3f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  500d42:	48 89 c7             	mov    rdi,rax
  500d45:	e8 bc 30 3e 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=__ARRAY_UDT_LABELS[5];
  500d4a:	48 8b 05 9f eb 68 00 	mov    rax,QWORD PTR [rip+0x68eb9f]        # b8f8f0 <__ARRAY_UDT_LABELS>
  500d51:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  500d55:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;__ARRAY_UDT_LABELS[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*2256/8+1);
  500d5c:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  500d63:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  500d69:	83 c0 01             	add    eax,0x1
  500d6c:	89 c7                	mov    edi,eax
  500d6e:	e8 40 2e 3e 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  500d73:	48 89 c2             	mov    rdx,rax
  500d76:	48 8b 05 73 eb 68 00 	mov    rax,QWORD PTR [rip+0x68eb73]        # b8f8f0 <__ARRAY_UDT_LABELS>
  500d7d:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(__ARRAY_UDT_LABELS[0]),redim_preserve_cmem_buffer,preserved_elements*2256/8+1);
  500d80:	8b 05 0a 20 69 00    	mov    eax,DWORD PTR [rip+0x69200a]        # b92d90 <QBMAIN(void*)::preserved_elements>
  500d86:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  500d8c:	83 c0 01             	add    eax,0x1
  500d8f:	48 63 d0             	movsxd rdx,eax
  500d92:	48 8b 05 bf fd 68 00 	mov    rax,QWORD PTR [rip+0x68fdbf]        # b90b58 <redim_preserve_cmem_buffer>
  500d99:	48 8b 0d 50 eb 68 00 	mov    rcx,QWORD PTR [rip+0x68eb50]        # b8f8f0 <__ARRAY_UDT_LABELS>
  500da0:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  500da3:	48 89 c6             	mov    rsi,rax
  500da6:	48 89 cf             	mov    rdi,rcx
  500da9:	e8 52 48 f0 ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_UDT_LABELS[0]))+preserved_elements*2256/8+1,(tmp_long*2256/8+1)-(preserved_elements*2256/8+1));
  500dae:	8b 05 dc 1f 69 00    	mov    eax,DWORD PTR [rip+0x691fdc]        # b92d90 <QBMAIN(void*)::preserved_elements>
  500db4:	48 98                	cdqe   
  500db6:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  500dbd:	0f 8e e5 01 00 00    	jle    500fa8 <QBMAIN(void*)+0xed364>
  500dc3:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  500dca:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  500dd1:	48 8d 50 01          	lea    rdx,[rax+0x1]
  500dd5:	8b 05 b5 1f 69 00    	mov    eax,DWORD PTR [rip+0x691fb5]        # b92d90 <QBMAIN(void*)::preserved_elements>
  500ddb:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  500de1:	83 c0 01             	add    eax,0x1
  500de4:	48 63 c8             	movsxd rcx,eax
  500de7:	48 89 d0             	mov    rax,rdx
  500dea:	48 29 c8             	sub    rax,rcx
  500ded:	8b 15 9d 1f 69 00    	mov    edx,DWORD PTR [rip+0x691f9d]        # b92d90 <QBMAIN(void*)::preserved_elements>
  500df3:	69 d2 1a 01 00 00    	imul   edx,edx,0x11a
  500df9:	48 63 ca             	movsxd rcx,edx
  500dfc:	48 8b 15 ed ea 68 00 	mov    rdx,QWORD PTR [rip+0x68eaed]        # b8f8f0 <__ARRAY_UDT_LABELS>
  500e03:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  500e06:	48 01 ca             	add    rdx,rcx
  500e09:	48 83 c2 01          	add    rdx,0x1
  500e0d:	48 89 c6             	mov    rsi,rax
  500e10:	48 89 d7             	mov    rdi,rdx
  500e13:	e8 a6 35 3d 00       	call   8d43be <ZeroMemory(void*, long)>
  500e18:	e9 8b 01 00 00       	jmp    500fa8 <QBMAIN(void*)+0xed364>
;__ARRAY_UDT_LABELS[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_UDT_LABELS[5]*2256/8+1);
  500e1d:	48 8b 05 cc ea 68 00 	mov    rax,QWORD PTR [rip+0x68eacc]        # b8f8f0 <__ARRAY_UDT_LABELS>
  500e24:	48 83 c0 28          	add    rax,0x28
  500e28:	48 8b 00             	mov    rax,QWORD PTR [rax]
  500e2b:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  500e31:	83 c0 01             	add    eax,0x1
  500e34:	89 c7                	mov    edi,eax
  500e36:	e8 78 2d 3e 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  500e3b:	48 89 c2             	mov    rdx,rax
  500e3e:	48 8b 05 ab ea 68 00 	mov    rax,QWORD PTR [rip+0x68eaab]        # b8f8f0 <__ARRAY_UDT_LABELS>
  500e45:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_UDT_LABELS[0]),0,__ARRAY_UDT_LABELS[5]*2256/8+1);
  500e48:	48 8b 05 a1 ea 68 00 	mov    rax,QWORD PTR [rip+0x68eaa1]        # b8f8f0 <__ARRAY_UDT_LABELS>
  500e4f:	48 83 c0 28          	add    rax,0x28
  500e53:	48 8b 00             	mov    rax,QWORD PTR [rax]
  500e56:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  500e5d:	48 83 c0 01          	add    rax,0x1
  500e61:	48 89 c2             	mov    rdx,rax
  500e64:	48 8b 05 85 ea 68 00 	mov    rax,QWORD PTR [rip+0x68ea85]        # b8f8f0 <__ARRAY_UDT_LABELS>
  500e6b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  500e6e:	be 00 00 00 00       	mov    esi,0x0
  500e73:	48 89 c7             	mov    rdi,rax
  500e76:	e8 35 45 f0 ff       	call   4053b0 <memset@plt>
  500e7b:	e9 28 01 00 00       	jmp    500fa8 <QBMAIN(void*)+0xed364>
;if (preserved_elements){
  500e80:	8b 05 0a 1f 69 00    	mov    eax,DWORD PTR [rip+0x691f0a]        # b92d90 <QBMAIN(void*)::preserved_elements>
  500e86:	85 c0                	test   eax,eax
  500e88:	0f 84 ce 00 00 00    	je     500f5c <QBMAIN(void*)+0xed318>
;tmp_long=__ARRAY_UDT_LABELS[5];
  500e8e:	48 8b 05 5b ea 68 00 	mov    rax,QWORD PTR [rip+0x68ea5b]        # b8f8f0 <__ARRAY_UDT_LABELS>
  500e95:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  500e99:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;__ARRAY_UDT_LABELS[0]=(ptrszint)realloc((void*)(__ARRAY_UDT_LABELS[0]),tmp_long*2256/8+1);
  500ea0:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  500ea7:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  500eae:	48 83 c0 01          	add    rax,0x1
  500eb2:	48 89 c2             	mov    rdx,rax
  500eb5:	48 8b 05 34 ea 68 00 	mov    rax,QWORD PTR [rip+0x68ea34]        # b8f8f0 <__ARRAY_UDT_LABELS>
  500ebc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  500ebf:	48 89 d6             	mov    rsi,rdx
  500ec2:	48 89 c7             	mov    rdi,rax
  500ec5:	e8 c6 4f f0 ff       	call   405e90 <realloc@plt>
  500eca:	48 89 c2             	mov    rdx,rax
  500ecd:	48 8b 05 1c ea 68 00 	mov    rax,QWORD PTR [rip+0x68ea1c]        # b8f8f0 <__ARRAY_UDT_LABELS>
  500ed4:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UDT_LABELS[0]) error(257);
  500ed7:	48 8b 05 12 ea 68 00 	mov    rax,QWORD PTR [rip+0x68ea12]        # b8f8f0 <__ARRAY_UDT_LABELS>
  500ede:	48 8b 00             	mov    rax,QWORD PTR [rax]
  500ee1:	48 85 c0             	test   rax,rax
  500ee4:	75 0a                	jne    500ef0 <QBMAIN(void*)+0xed2ac>
  500ee6:	bf 01 01 00 00       	mov    edi,0x101
  500eeb:	e8 b3 25 3e 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_UDT_LABELS[0]))+preserved_elements*2256/8+1,(tmp_long*2256/8+1)-(preserved_elements*2256/8+1));
  500ef0:	8b 05 9a 1e 69 00    	mov    eax,DWORD PTR [rip+0x691e9a]        # b92d90 <QBMAIN(void*)::preserved_elements>
  500ef6:	48 98                	cdqe   
  500ef8:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  500eff:	0f 8e a3 00 00 00    	jle    500fa8 <QBMAIN(void*)+0xed364>
  500f05:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  500f0c:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  500f13:	48 8d 50 01          	lea    rdx,[rax+0x1]
  500f17:	8b 05 73 1e 69 00    	mov    eax,DWORD PTR [rip+0x691e73]        # b92d90 <QBMAIN(void*)::preserved_elements>
  500f1d:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  500f23:	83 c0 01             	add    eax,0x1
  500f26:	48 63 c8             	movsxd rcx,eax
  500f29:	48 89 d0             	mov    rax,rdx
  500f2c:	48 29 c8             	sub    rax,rcx
  500f2f:	8b 15 5b 1e 69 00    	mov    edx,DWORD PTR [rip+0x691e5b]        # b92d90 <QBMAIN(void*)::preserved_elements>
  500f35:	69 d2 1a 01 00 00    	imul   edx,edx,0x11a
  500f3b:	48 63 ca             	movsxd rcx,edx
  500f3e:	48 8b 15 ab e9 68 00 	mov    rdx,QWORD PTR [rip+0x68e9ab]        # b8f8f0 <__ARRAY_UDT_LABELS>
  500f45:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  500f48:	48 01 ca             	add    rdx,rcx
  500f4b:	48 83 c2 01          	add    rdx,0x1
  500f4f:	48 89 c6             	mov    rsi,rax
  500f52:	48 89 d7             	mov    rdi,rdx
  500f55:	e8 64 34 3d 00       	call   8d43be <ZeroMemory(void*, long)>
  500f5a:	eb 4c                	jmp    500fa8 <QBMAIN(void*)+0xed364>
;__ARRAY_UDT_LABELS[0]=(ptrszint)calloc(__ARRAY_UDT_LABELS[5]*2256/8+1,1);
  500f5c:	48 8b 05 8d e9 68 00 	mov    rax,QWORD PTR [rip+0x68e98d]        # b8f8f0 <__ARRAY_UDT_LABELS>
  500f63:	48 83 c0 28          	add    rax,0x28
  500f67:	48 8b 00             	mov    rax,QWORD PTR [rax]
  500f6a:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  500f71:	48 83 c0 01          	add    rax,0x1
  500f75:	be 01 00 00 00       	mov    esi,0x1
  500f7a:	48 89 c7             	mov    rdi,rax
  500f7d:	e8 9e 45 f0 ff       	call   405520 <calloc@plt>
  500f82:	48 89 c2             	mov    rdx,rax
  500f85:	48 8b 05 64 e9 68 00 	mov    rax,QWORD PTR [rip+0x68e964]        # b8f8f0 <__ARRAY_UDT_LABELS>
  500f8c:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UDT_LABELS[0]) error(257);
  500f8f:	48 8b 05 5a e9 68 00 	mov    rax,QWORD PTR [rip+0x68e95a]        # b8f8f0 <__ARRAY_UDT_LABELS>
  500f96:	48 8b 00             	mov    rax,QWORD PTR [rax]
  500f99:	48 85 c0             	test   rax,rax
  500f9c:	75 0a                	jne    500fa8 <QBMAIN(void*)+0xed364>
  500f9e:	bf 01 01 00 00       	mov    edi,0x101
  500fa3:	e8 fb 24 3e 00       	call   8e34a3 <error(int)>
;__ARRAY_UDT_LABELS[2]|=1;
  500fa8:	48 8b 05 41 e9 68 00 	mov    rax,QWORD PTR [rip+0x68e941]        # b8f8f0 <__ARRAY_UDT_LABELS>
  500faf:	48 83 c0 10          	add    rax,0x10
  500fb3:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  500fb6:	48 8b 05 33 e9 68 00 	mov    rax,QWORD PTR [rip+0x68e933]        # b8f8f0 <__ARRAY_UDT_LABELS>
  500fbd:	48 83 c0 10          	add    rax,0x10
  500fc1:	48 83 ca 01          	or     rdx,0x1
  500fc5:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(8486);}while(r);
  500fc8:	8b 05 7a ce 57 00    	mov    eax,DWORD PTR [rip+0x57ce7a]        # a7de48 <qbevent>
  500fce:	85 c0                	test   eax,eax
  500fd0:	74 24                	je     500ff6 <QBMAIN(void*)+0xed3b2>
  500fd2:	ba 00 00 00 00       	mov    edx,0x0
  500fd7:	be 00 00 00 00       	mov    esi,0x0
  500fdc:	bf 26 21 00 00       	mov    edi,0x2126
  500fe1:	e8 9b 1d f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  500fe6:	8b 05 68 fb 68 00    	mov    eax,DWORD PTR [rip+0x68fb68]        # b90b54 <r>
  500fec:	85 c0                	test   eax,eax
  500fee:	0f 85 0e fc ff ff    	jne    500c02 <QBMAIN(void*)+0xecfbe>
  500ff4:	eb 01                	jmp    500ff7 <QBMAIN(void*)+0xed3b3>
  500ff6:	90                   	nop
;memcpy(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_NLABELS)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282)+ 0,((char*)__UDT_EMPTY_LABEL)+(0)+ 0, 282);
  500ff7:	48 8b 1d fa e8 68 00 	mov    rbx,QWORD PTR [rip+0x68e8fa]        # b8f8f8 <__UDT_EMPTY_LABEL>
  500ffe:	48 8b 05 eb e8 68 00 	mov    rax,QWORD PTR [rip+0x68e8eb]        # b8f8f0 <__ARRAY_UDT_LABELS>
  501005:	48 83 c0 28          	add    rax,0x28
  501009:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50100c:	48 89 c1             	mov    rcx,rax
  50100f:	48 8b 05 ca e8 68 00 	mov    rax,QWORD PTR [rip+0x68e8ca]        # b8f8e0 <__LONG_NLABELS>
  501016:	8b 00                	mov    eax,DWORD PTR [rax]
  501018:	48 98                	cdqe   
  50101a:	48 8b 15 cf e8 68 00 	mov    rdx,QWORD PTR [rip+0x68e8cf]        # b8f8f0 <__ARRAY_UDT_LABELS>
  501021:	48 83 c2 20          	add    rdx,0x20
  501025:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  501028:	48 29 d0             	sub    rax,rdx
  50102b:	48 89 ce             	mov    rsi,rcx
  50102e:	48 89 c7             	mov    rdi,rax
  501031:	e8 fe 30 3a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  501036:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  50103d:	48 89 c2             	mov    rdx,rax
  501040:	48 8b 05 a9 e8 68 00 	mov    rax,QWORD PTR [rip+0x68e8a9]        # b8f8f0 <__ARRAY_UDT_LABELS>
  501047:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50104a:	48 01 d0             	add    rax,rdx
  50104d:	ba 1a 01 00 00       	mov    edx,0x11a
  501052:	48 89 de             	mov    rsi,rbx
  501055:	48 89 c7             	mov    rdi,rax
  501058:	e8 a3 45 f0 ff       	call   405600 <memcpy@plt>
;if(!qbevent)break;evnt(8487);}while(r);
  50105d:	8b 05 e5 cd 57 00    	mov    eax,DWORD PTR [rip+0x57cde5]        # a7de48 <qbevent>
  501063:	85 c0                	test   eax,eax
  501065:	74 24                	je     50108b <QBMAIN(void*)+0xed447>
  501067:	ba 00 00 00 00       	mov    edx,0x0
  50106c:	be 00 00 00 00       	mov    esi,0x0
  501071:	bf 27 21 00 00       	mov    edi,0x2127
  501076:	e8 06 1d f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50107b:	8b 05 d3 fa 68 00    	mov    eax,DWORD PTR [rip+0x68fad3]        # b90b54 <r>
  501081:	85 c0                	test   eax,eax
  501083:	0f 85 6e ff ff ff    	jne    500ff7 <QBMAIN(void*)+0xed3b3>
  501089:	eb 01                	jmp    50108c <QBMAIN(void*)+0xed448>
  50108b:	90                   	nop
;SUB_HASHADD(__STRING_A2,&(pass1170= 2 ),__LONG_NLABELS);
  50108c:	48 8b 15 4d e8 68 00 	mov    rdx,QWORD PTR [rip+0x68e84d]        # b8f8e0 <__LONG_NLABELS>
  501093:	c7 85 e8 ef ff ff 02 	mov    DWORD PTR [rbp-0x1018],0x2
  50109a:	00 00 00 
  50109d:	48 8b 05 9c f0 68 00 	mov    rax,QWORD PTR [rip+0x68f09c]        # b90140 <__STRING_A2>
  5010a4:	48 8d 8d e8 ef ff ff 	lea    rcx,[rbp-0x1018]
  5010ab:	48 89 ce             	mov    rsi,rcx
  5010ae:	48 89 c7             	mov    rdi,rax
  5010b1:	e8 e3 9a 1d 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  5010b6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5010bc:	be 00 00 00 00       	mov    esi,0x0
  5010c1:	89 c7                	mov    edi,eax
  5010c3:	e8 4f 2b 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8488);}while(r);
  5010c8:	8b 05 7a cd 57 00    	mov    eax,DWORD PTR [rip+0x57cd7a]        # a7de48 <qbevent>
  5010ce:	85 c0                	test   eax,eax
  5010d0:	74 20                	je     5010f2 <QBMAIN(void*)+0xed4ae>
  5010d2:	ba 00 00 00 00       	mov    edx,0x0
  5010d7:	be 00 00 00 00       	mov    esi,0x0
  5010dc:	bf 28 21 00 00       	mov    edi,0x2128
  5010e1:	e8 9b 1c f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5010e6:	8b 05 68 fa 68 00    	mov    eax,DWORD PTR [rip+0x68fa68]        # b90b54 <r>
  5010ec:	85 c0                	test   eax,eax
  5010ee:	75 9c                	jne    50108c <QBMAIN(void*)+0xed448>
  5010f0:	eb 01                	jmp    5010f3 <QBMAIN(void*)+0xed4af>
  5010f2:	90                   	nop
;*__LONG_R=*__LONG_NLABELS;
  5010f3:	48 8b 15 e6 e7 68 00 	mov    rdx,QWORD PTR [rip+0x68e7e6]        # b8f8e0 <__LONG_NLABELS>
  5010fa:	48 8b 05 cf f1 68 00 	mov    rax,QWORD PTR [rip+0x68f1cf]        # b902d0 <__LONG_R>
  501101:	8b 12                	mov    edx,DWORD PTR [rdx]
  501103:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8489);}while(r);
  501105:	8b 05 3d cd 57 00    	mov    eax,DWORD PTR [rip+0x57cd3d]        # a7de48 <qbevent>
  50110b:	85 c0                	test   eax,eax
  50110d:	74 20                	je     50112f <QBMAIN(void*)+0xed4eb>
  50110f:	ba 00 00 00 00       	mov    edx,0x0
  501114:	be 00 00 00 00       	mov    esi,0x0
  501119:	bf 29 21 00 00       	mov    edi,0x2129
  50111e:	e8 5e 1c f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  501123:	8b 05 2b fa 68 00    	mov    eax,DWORD PTR [rip+0x68fa2b]        # b90b54 <r>
  501129:	85 c0                	test   eax,eax
  50112b:	75 c6                	jne    5010f3 <QBMAIN(void*)+0xed4af>
  50112d:	eb 01                	jmp    501130 <QBMAIN(void*)+0xed4ec>
  50112f:	90                   	nop
;*(uint8*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282))= 0 ;
  501130:	48 8b 05 b9 e7 68 00 	mov    rax,QWORD PTR [rip+0x68e7b9]        # b8f8f0 <__ARRAY_UDT_LABELS>
  501137:	48 83 c0 28          	add    rax,0x28
  50113b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50113e:	48 89 c1             	mov    rcx,rax
  501141:	48 8b 05 88 f1 68 00 	mov    rax,QWORD PTR [rip+0x68f188]        # b902d0 <__LONG_R>
  501148:	8b 00                	mov    eax,DWORD PTR [rax]
  50114a:	48 98                	cdqe   
  50114c:	48 8b 15 9d e7 68 00 	mov    rdx,QWORD PTR [rip+0x68e79d]        # b8f8f0 <__ARRAY_UDT_LABELS>
  501153:	48 83 c2 20          	add    rdx,0x20
  501157:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  50115a:	48 29 d0             	sub    rax,rdx
  50115d:	48 89 ce             	mov    rsi,rcx
  501160:	48 89 c7             	mov    rdi,rax
  501163:	e8 cc 2f 3a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  501168:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  50116f:	48 89 c2             	mov    rdx,rax
  501172:	48 8b 05 77 e7 68 00 	mov    rax,QWORD PTR [rip+0x68e777]        # b8f8f0 <__ARRAY_UDT_LABELS>
  501179:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50117c:	48 01 d0             	add    rax,rdx
  50117f:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(8490);}while(r);
  501182:	8b 05 c0 cc 57 00    	mov    eax,DWORD PTR [rip+0x57ccc0]        # a7de48 <qbevent>
  501188:	85 c0                	test   eax,eax
  50118a:	74 20                	je     5011ac <QBMAIN(void*)+0xed568>
  50118c:	ba 00 00 00 00       	mov    edx,0x0
  501191:	be 00 00 00 00       	mov    esi,0x0
  501196:	bf 2a 21 00 00       	mov    edi,0x212a
  50119b:	e8 e1 1b f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5011a0:	8b 05 ae f9 68 00    	mov    eax,DWORD PTR [rip+0x68f9ae]        # b90b54 <r>
  5011a6:	85 c0                	test   eax,eax
  5011a8:	75 86                	jne    501130 <QBMAIN(void*)+0xed4ec>
  5011aa:	eb 01                	jmp    5011ad <QBMAIN(void*)+0xed569>
  5011ac:	90                   	nop
;qbs_set(qbs_new_fixed((((uint8*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+1)),256,1),__STRING_TLAYOUT);
  5011ad:	48 8b 1d fc e7 68 00 	mov    rbx,QWORD PTR [rip+0x68e7fc]        # b8f9b0 <__STRING_TLAYOUT>
  5011b4:	48 8b 05 35 e7 68 00 	mov    rax,QWORD PTR [rip+0x68e735]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5011bb:	48 83 c0 28          	add    rax,0x28
  5011bf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5011c2:	48 89 c1             	mov    rcx,rax
  5011c5:	48 8b 05 04 f1 68 00 	mov    rax,QWORD PTR [rip+0x68f104]        # b902d0 <__LONG_R>
  5011cc:	8b 00                	mov    eax,DWORD PTR [rax]
  5011ce:	48 98                	cdqe   
  5011d0:	48 8b 15 19 e7 68 00 	mov    rdx,QWORD PTR [rip+0x68e719]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5011d7:	48 83 c2 20          	add    rdx,0x20
  5011db:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5011de:	48 29 d0             	sub    rax,rdx
  5011e1:	48 89 ce             	mov    rsi,rcx
  5011e4:	48 89 c7             	mov    rdi,rax
  5011e7:	e8 48 2f 3a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5011ec:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  5011f3:	48 89 c2             	mov    rdx,rax
  5011f6:	48 8b 05 f3 e6 68 00 	mov    rax,QWORD PTR [rip+0x68e6f3]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5011fd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  501200:	48 01 d0             	add    rax,rdx
  501203:	48 83 c0 01          	add    rax,0x1
  501207:	ba 01 00 00 00       	mov    edx,0x1
  50120c:	be 00 01 00 00       	mov    esi,0x100
  501211:	48 89 c7             	mov    rdi,rax
  501214:	e8 9e 3a 3e 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  501219:	48 89 de             	mov    rsi,rbx
  50121c:	48 89 c7             	mov    rdi,rax
  50121f:	e8 93 3d 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  501224:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50122a:	be 00 00 00 00       	mov    esi,0x0
  50122f:	89 c7                	mov    edi,eax
  501231:	e8 e1 29 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8491);}while(r);
  501236:	8b 05 0c cc 57 00    	mov    eax,DWORD PTR [rip+0x57cc0c]        # a7de48 <qbevent>
  50123c:	85 c0                	test   eax,eax
  50123e:	74 24                	je     501264 <QBMAIN(void*)+0xed620>
  501240:	ba 00 00 00 00       	mov    edx,0x0
  501245:	be 00 00 00 00       	mov    esi,0x0
  50124a:	bf 2b 21 00 00       	mov    edi,0x212b
  50124f:	e8 2d 1b f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  501254:	8b 05 fa f8 68 00    	mov    eax,DWORD PTR [rip+0x68f8fa]        # b90b54 <r>
  50125a:	85 c0                	test   eax,eax
  50125c:	0f 85 4b ff ff ff    	jne    5011ad <QBMAIN(void*)+0xed569>
  501262:	eb 01                	jmp    501265 <QBMAIN(void*)+0xed621>
  501264:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+257))=*__LONG_SUBFUNCN;
  501265:	48 8b 05 bc ea 68 00 	mov    rax,QWORD PTR [rip+0x68eabc]        # b8fd28 <__LONG_SUBFUNCN>
  50126c:	8b 18                	mov    ebx,DWORD PTR [rax]
  50126e:	48 8b 05 7b e6 68 00 	mov    rax,QWORD PTR [rip+0x68e67b]        # b8f8f0 <__ARRAY_UDT_LABELS>
  501275:	48 83 c0 28          	add    rax,0x28
  501279:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50127c:	48 89 c1             	mov    rcx,rax
  50127f:	48 8b 05 4a f0 68 00 	mov    rax,QWORD PTR [rip+0x68f04a]        # b902d0 <__LONG_R>
  501286:	8b 00                	mov    eax,DWORD PTR [rax]
  501288:	48 98                	cdqe   
  50128a:	48 8b 15 5f e6 68 00 	mov    rdx,QWORD PTR [rip+0x68e65f]        # b8f8f0 <__ARRAY_UDT_LABELS>
  501291:	48 83 c2 20          	add    rdx,0x20
  501295:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  501298:	48 29 d0             	sub    rax,rdx
  50129b:	48 89 ce             	mov    rsi,rcx
  50129e:	48 89 c7             	mov    rdi,rax
  5012a1:	e8 8e 2e 3a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5012a6:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  5012ad:	48 89 c2             	mov    rdx,rax
  5012b0:	48 8b 05 39 e6 68 00 	mov    rax,QWORD PTR [rip+0x68e639]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5012b7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5012ba:	48 01 d0             	add    rax,rdx
  5012bd:	48 05 01 01 00 00    	add    rax,0x101
  5012c3:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(8492);}while(r);
  5012c5:	8b 05 7d cb 57 00    	mov    eax,DWORD PTR [rip+0x57cb7d]        # a7de48 <qbevent>
  5012cb:	85 c0                	test   eax,eax
  5012cd:	74 24                	je     5012f3 <QBMAIN(void*)+0xed6af>
  5012cf:	ba 00 00 00 00       	mov    edx,0x0
  5012d4:	be 00 00 00 00       	mov    esi,0x0
  5012d9:	bf 2c 21 00 00       	mov    edi,0x212c
  5012de:	e8 9e 1a f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5012e3:	8b 05 6b f8 68 00    	mov    eax,DWORD PTR [rip+0x68f86b]        # b90b54 <r>
  5012e9:	85 c0                	test   eax,eax
  5012eb:	0f 85 74 ff ff ff    	jne    501265 <QBMAIN(void*)+0xed621>
  5012f1:	eb 01                	jmp    5012f4 <QBMAIN(void*)+0xed6b0>
  5012f3:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+270))=*__LONG_LINENUMBER;
  5012f4:	48 8b 05 a5 e9 68 00 	mov    rax,QWORD PTR [rip+0x68e9a5]        # b8fca0 <__LONG_LINENUMBER>
  5012fb:	8b 18                	mov    ebx,DWORD PTR [rax]
  5012fd:	48 8b 05 ec e5 68 00 	mov    rax,QWORD PTR [rip+0x68e5ec]        # b8f8f0 <__ARRAY_UDT_LABELS>
  501304:	48 83 c0 28          	add    rax,0x28
  501308:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50130b:	48 89 c1             	mov    rcx,rax
  50130e:	48 8b 05 bb ef 68 00 	mov    rax,QWORD PTR [rip+0x68efbb]        # b902d0 <__LONG_R>
  501315:	8b 00                	mov    eax,DWORD PTR [rax]
  501317:	48 98                	cdqe   
  501319:	48 8b 15 d0 e5 68 00 	mov    rdx,QWORD PTR [rip+0x68e5d0]        # b8f8f0 <__ARRAY_UDT_LABELS>
  501320:	48 83 c2 20          	add    rdx,0x20
  501324:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  501327:	48 29 d0             	sub    rax,rdx
  50132a:	48 89 ce             	mov    rsi,rcx
  50132d:	48 89 c7             	mov    rdi,rax
  501330:	e8 ff 2d 3a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  501335:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  50133c:	48 89 c2             	mov    rdx,rax
  50133f:	48 8b 05 aa e5 68 00 	mov    rax,QWORD PTR [rip+0x68e5aa]        # b8f8f0 <__ARRAY_UDT_LABELS>
  501346:	48 8b 00             	mov    rax,QWORD PTR [rax]
  501349:	48 01 d0             	add    rax,rdx
  50134c:	48 05 0e 01 00 00    	add    rax,0x10e
  501352:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(8493);}while(r);
  501354:	8b 05 ee ca 57 00    	mov    eax,DWORD PTR [rip+0x57caee]        # a7de48 <qbevent>
  50135a:	85 c0                	test   eax,eax
  50135c:	74 25                	je     501383 <QBMAIN(void*)+0xed73f>
  50135e:	ba 00 00 00 00       	mov    edx,0x0
  501363:	be 00 00 00 00       	mov    esi,0x0
  501368:	bf 2d 21 00 00       	mov    edi,0x212d
  50136d:	e8 0f 1a f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  501372:	8b 05 dc f7 68 00    	mov    eax,DWORD PTR [rip+0x68f7dc]        # b90b54 <r>
  501378:	85 c0                	test   eax,eax
  50137a:	0f 85 74 ff ff ff    	jne    5012f4 <QBMAIN(void*)+0xed6b0>
;S_10205:;
  501380:	90                   	nop
  501381:	eb 01                	jmp    501384 <QBMAIN(void*)+0xed740>
;if(!qbevent)break;evnt(8493);}while(r);
  501383:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_L->len))||new_error){
  501384:	48 8b 05 cd eb 68 00 	mov    rax,QWORD PTR [rip+0x68ebcd]        # b8ff58 <__STRING_L>
  50138b:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  50138e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  501394:	89 d6                	mov    esi,edx
  501396:	89 c7                	mov    edi,eax
  501398:	e8 7a 28 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  50139d:	85 c0                	test   eax,eax
  50139f:	75 0a                	jne    5013ab <QBMAIN(void*)+0xed767>
  5013a1:	8b 05 95 ca 57 00    	mov    eax,DWORD PTR [rip+0x57ca95]        # a7de3c <new_error>
  5013a7:	85 c0                	test   eax,eax
  5013a9:	74 07                	je     5013b2 <QBMAIN(void*)+0xed76e>
  5013ab:	b8 01 00 00 00       	mov    eax,0x1
  5013b0:	eb 05                	jmp    5013b7 <QBMAIN(void*)+0xed773>
  5013b2:	b8 00 00 00 00       	mov    eax,0x0
  5013b7:	84 c0                	test   al,al
  5013b9:	0f 84 a6 00 00 00    	je     501465 <QBMAIN(void*)+0xed821>
;if(qbevent){evnt(8496);if(r)goto S_10205;}
  5013bf:	8b 05 83 ca 57 00    	mov    eax,DWORD PTR [rip+0x57ca83]        # a7de48 <qbevent>
  5013c5:	85 c0                	test   eax,eax
  5013c7:	74 20                	je     5013e9 <QBMAIN(void*)+0xed7a5>
  5013c9:	ba 00 00 00 00       	mov    edx,0x0
  5013ce:	be 00 00 00 00       	mov    esi,0x0
  5013d3:	bf 30 21 00 00       	mov    edi,0x2130
  5013d8:	e8 a4 19 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5013dd:	8b 05 71 f7 68 00    	mov    eax,DWORD PTR [rip+0x68f771]        # b90b54 <r>
  5013e3:	85 c0                	test   eax,eax
  5013e5:	74 02                	je     5013e9 <QBMAIN(void*)+0xed7a5>
  5013e7:	eb 9b                	jmp    501384 <QBMAIN(void*)+0xed740>
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP),__STRING_TLAYOUT));
  5013e9:	48 8b 1d c0 e5 68 00 	mov    rbx,QWORD PTR [rip+0x68e5c0]        # b8f9b0 <__STRING_TLAYOUT>
  5013f0:	48 8b 15 b9 d7 68 00 	mov    rdx,QWORD PTR [rip+0x68d7b9]        # b8ebb0 <__STRING1_SP>
  5013f7:	48 8b 05 5a eb 68 00 	mov    rax,QWORD PTR [rip+0x68eb5a]        # b8ff58 <__STRING_L>
  5013fe:	48 89 d6             	mov    rsi,rdx
  501401:	48 89 c7             	mov    rdi,rax
  501404:	e8 de 44 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  501409:	48 89 de             	mov    rsi,rbx
  50140c:	48 89 c7             	mov    rdi,rax
  50140f:	e8 d3 44 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  501414:	48 89 c2             	mov    rdx,rax
  501417:	48 8b 05 3a eb 68 00 	mov    rax,QWORD PTR [rip+0x68eb3a]        # b8ff58 <__STRING_L>
  50141e:	48 89 d6             	mov    rsi,rdx
  501421:	48 89 c7             	mov    rdi,rax
  501424:	e8 8e 3b 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  501429:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50142f:	be 00 00 00 00       	mov    esi,0x0
  501434:	89 c7                	mov    edi,eax
  501436:	e8 dc 27 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8496);}while(r);
  50143b:	8b 05 07 ca 57 00    	mov    eax,DWORD PTR [rip+0x57ca07]        # a7de48 <qbevent>
  501441:	85 c0                	test   eax,eax
  501443:	74 75                	je     5014ba <QBMAIN(void*)+0xed876>
  501445:	ba 00 00 00 00       	mov    edx,0x0
  50144a:	be 00 00 00 00       	mov    esi,0x0
  50144f:	bf 30 21 00 00       	mov    edi,0x2130
  501454:	e8 28 19 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  501459:	8b 05 f5 f6 68 00    	mov    eax,DWORD PTR [rip+0x68f6f5]        # b90b54 <r>
  50145f:	85 c0                	test   eax,eax
  501461:	75 86                	jne    5013e9 <QBMAIN(void*)+0xed7a5>
  501463:	eb 59                	jmp    5014be <QBMAIN(void*)+0xed87a>
;qbs_set(__STRING_L,__STRING_TLAYOUT);
  501465:	48 8b 15 44 e5 68 00 	mov    rdx,QWORD PTR [rip+0x68e544]        # b8f9b0 <__STRING_TLAYOUT>
  50146c:	48 8b 05 e5 ea 68 00 	mov    rax,QWORD PTR [rip+0x68eae5]        # b8ff58 <__STRING_L>
  501473:	48 89 d6             	mov    rsi,rdx
  501476:	48 89 c7             	mov    rdi,rax
  501479:	e8 39 3b 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50147e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  501484:	be 00 00 00 00       	mov    esi,0x0
  501489:	89 c7                	mov    edi,eax
  50148b:	e8 87 27 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8496);}while(r);
  501490:	8b 05 b2 c9 57 00    	mov    eax,DWORD PTR [rip+0x57c9b2]        # a7de48 <qbevent>
  501496:	85 c0                	test   eax,eax
  501498:	74 23                	je     5014bd <QBMAIN(void*)+0xed879>
  50149a:	ba 00 00 00 00       	mov    edx,0x0
  50149f:	be 00 00 00 00       	mov    esi,0x0
  5014a4:	bf 30 21 00 00       	mov    edi,0x2130
  5014a9:	e8 d3 18 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5014ae:	8b 05 a0 f6 68 00    	mov    eax,DWORD PTR [rip+0x68f6a0]        # b90b54 <r>
  5014b4:	85 c0                	test   eax,eax
  5014b6:	75 ad                	jne    501465 <QBMAIN(void*)+0xed821>
  5014b8:	eb 04                	jmp    5014be <QBMAIN(void*)+0xed87a>
;if(!qbevent)break;evnt(8496);}while(r);
  5014ba:	90                   	nop
  5014bb:	eb 01                	jmp    5014be <QBMAIN(void*)+0xed87a>
;if(!qbevent)break;evnt(8496);}while(r);
  5014bd:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  5014be:	48 8b 05 f3 e4 68 00 	mov    rax,QWORD PTR [rip+0x68e4f3]        # b8f9b8 <__LONG_LAYOUTDONE>
  5014c5:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(8497);}while(r);
  5014cb:	8b 05 77 c9 57 00    	mov    eax,DWORD PTR [rip+0x57c977]        # a7de48 <qbevent>
  5014d1:	85 c0                	test   eax,eax
  5014d3:	74 20                	je     5014f5 <QBMAIN(void*)+0xed8b1>
  5014d5:	ba 00 00 00 00       	mov    edx,0x0
  5014da:	be 00 00 00 00       	mov    esi,0x0
  5014df:	bf 31 21 00 00       	mov    edi,0x2131
  5014e4:	e8 98 18 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5014e9:	8b 05 65 f6 68 00    	mov    eax,DWORD PTR [rip+0x68f665]        # b90b54 <r>
  5014ef:	85 c0                	test   eax,eax
  5014f1:	75 cb                	jne    5014be <QBMAIN(void*)+0xed87a>
;S_10211:;
  5014f3:	eb 01                	jmp    5014f6 <QBMAIN(void*)+0xed8b2>
;if(!qbevent)break;evnt(8497);}while(r);
  5014f5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  5014f6:	48 8b 05 9b e4 68 00 	mov    rax,QWORD PTR [rip+0x68e49b]        # b8f998 <__STRING_LAYOUT>
  5014fd:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  501500:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  501506:	89 d6                	mov    esi,edx
  501508:	89 c7                	mov    edi,eax
  50150a:	e8 08 27 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  50150f:	85 c0                	test   eax,eax
  501511:	75 0a                	jne    50151d <QBMAIN(void*)+0xed8d9>
  501513:	8b 05 23 c9 57 00    	mov    eax,DWORD PTR [rip+0x57c923]        # a7de3c <new_error>
  501519:	85 c0                	test   eax,eax
  50151b:	74 07                	je     501524 <QBMAIN(void*)+0xed8e0>
  50151d:	b8 01 00 00 00       	mov    eax,0x1
  501522:	eb 05                	jmp    501529 <QBMAIN(void*)+0xed8e5>
  501524:	b8 00 00 00 00       	mov    eax,0x0
  501529:	84 c0                	test   al,al
  50152b:	0f 84 a6 00 00 00    	je     5015d7 <QBMAIN(void*)+0xed993>
;if(qbevent){evnt(8497);if(r)goto S_10211;}
  501531:	8b 05 11 c9 57 00    	mov    eax,DWORD PTR [rip+0x57c911]        # a7de48 <qbevent>
  501537:	85 c0                	test   eax,eax
  501539:	74 20                	je     50155b <QBMAIN(void*)+0xed917>
  50153b:	ba 00 00 00 00       	mov    edx,0x0
  501540:	be 00 00 00 00       	mov    esi,0x0
  501545:	bf 31 21 00 00       	mov    edi,0x2131
  50154a:	e8 32 18 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50154f:	8b 05 ff f5 68 00    	mov    eax,DWORD PTR [rip+0x68f5ff]        # b90b54 <r>
  501555:	85 c0                	test   eax,eax
  501557:	74 02                	je     50155b <QBMAIN(void*)+0xed917>
  501559:	eb 9b                	jmp    5014f6 <QBMAIN(void*)+0xed8b2>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  50155b:	48 8b 1d f6 e9 68 00 	mov    rbx,QWORD PTR [rip+0x68e9f6]        # b8ff58 <__STRING_L>
  501562:	48 8b 15 47 d6 68 00 	mov    rdx,QWORD PTR [rip+0x68d647]        # b8ebb0 <__STRING1_SP>
  501569:	48 8b 05 28 e4 68 00 	mov    rax,QWORD PTR [rip+0x68e428]        # b8f998 <__STRING_LAYOUT>
  501570:	48 89 d6             	mov    rsi,rdx
  501573:	48 89 c7             	mov    rdi,rax
  501576:	e8 6c 43 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50157b:	48 89 de             	mov    rsi,rbx
  50157e:	48 89 c7             	mov    rdi,rax
  501581:	e8 61 43 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  501586:	48 89 c2             	mov    rdx,rax
  501589:	48 8b 05 08 e4 68 00 	mov    rax,QWORD PTR [rip+0x68e408]        # b8f998 <__STRING_LAYOUT>
  501590:	48 89 d6             	mov    rsi,rdx
  501593:	48 89 c7             	mov    rdi,rax
  501596:	e8 1c 3a 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50159b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5015a1:	be 00 00 00 00       	mov    esi,0x0
  5015a6:	89 c7                	mov    edi,eax
  5015a8:	e8 6a 26 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8497);}while(r);
  5015ad:	8b 05 95 c8 57 00    	mov    eax,DWORD PTR [rip+0x57c895]        # a7de48 <qbevent>
  5015b3:	85 c0                	test   eax,eax
  5015b5:	74 75                	je     50162c <QBMAIN(void*)+0xed9e8>
  5015b7:	ba 00 00 00 00       	mov    edx,0x0
  5015bc:	be 00 00 00 00       	mov    esi,0x0
  5015c1:	bf 31 21 00 00       	mov    edi,0x2131
  5015c6:	e8 b6 17 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5015cb:	8b 05 83 f5 68 00    	mov    eax,DWORD PTR [rip+0x68f583]        # b90b54 <r>
  5015d1:	85 c0                	test   eax,eax
  5015d3:	75 86                	jne    50155b <QBMAIN(void*)+0xed917>
  5015d5:	eb 59                	jmp    501630 <QBMAIN(void*)+0xed9ec>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  5015d7:	48 8b 15 7a e9 68 00 	mov    rdx,QWORD PTR [rip+0x68e97a]        # b8ff58 <__STRING_L>
  5015de:	48 8b 05 b3 e3 68 00 	mov    rax,QWORD PTR [rip+0x68e3b3]        # b8f998 <__STRING_LAYOUT>
  5015e5:	48 89 d6             	mov    rsi,rdx
  5015e8:	48 89 c7             	mov    rdi,rax
  5015eb:	e8 c7 39 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5015f0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5015f6:	be 00 00 00 00       	mov    esi,0x0
  5015fb:	89 c7                	mov    edi,eax
  5015fd:	e8 15 26 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8497);}while(r);
  501602:	8b 05 40 c8 57 00    	mov    eax,DWORD PTR [rip+0x57c840]        # a7de48 <qbevent>
  501608:	85 c0                	test   eax,eax
  50160a:	74 23                	je     50162f <QBMAIN(void*)+0xed9eb>
  50160c:	ba 00 00 00 00       	mov    edx,0x0
  501611:	be 00 00 00 00       	mov    esi,0x0
  501616:	bf 31 21 00 00       	mov    edi,0x2131
  50161b:	e8 61 17 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  501620:	8b 05 2e f5 68 00    	mov    eax,DWORD PTR [rip+0x68f52e]        # b90b54 <r>
  501626:	85 c0                	test   eax,eax
  501628:	75 ad                	jne    5015d7 <QBMAIN(void*)+0xed993>
  50162a:	eb 04                	jmp    501630 <QBMAIN(void*)+0xed9ec>
;if(!qbevent)break;evnt(8497);}while(r);
  50162c:	90                   	nop
  50162d:	eb 01                	jmp    501630 <QBMAIN(void*)+0xed9ec>
;if(!qbevent)break;evnt(8497);}while(r);
  50162f:	90                   	nop
;tab_spc_cr_size=2;
  501630:	c7 05 5e 72 57 00 02 	mov    DWORD PTR [rip+0x57725e],0x2        # a78898 <tab_spc_cr_size>
  501637:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  50163a:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  501641:	00 00 00 
  501644:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  50164a:	89 05 c4 c7 57 00    	mov    DWORD PTR [rip+0x57c7c4],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1173;
  501650:	8b 05 e6 c7 57 00    	mov    eax,DWORD PTR [rip+0x57c7e6]        # a7de3c <new_error>
  501656:	85 c0                	test   eax,eax
  501658:	75 72                	jne    5016cc <QBMAIN(void*)+0xeda88>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("goto LABEL_",11),__STRING_A2),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  50165a:	be 01 00 00 00       	mov    esi,0x1
  50165f:	48 8d 05 5a f9 4e 00 	lea    rax,[rip+0x4ef95a]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  501666:	48 89 c7             	mov    rdi,rax
  501669:	e8 b7 35 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50166e:	49 89 c4             	mov    r12,rax
  501671:	48 8b 1d c8 ea 68 00 	mov    rbx,QWORD PTR [rip+0x68eac8]        # b90140 <__STRING_A2>
  501678:	be 0b 00 00 00       	mov    esi,0xb
  50167d:	48 8d 05 4a 1c 4f 00 	lea    rax,[rip+0x4f1c4a]        # 9f32ce <_IO_stdin_used+0x132ce>
  501684:	48 89 c7             	mov    rdi,rax
  501687:	e8 99 35 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50168c:	48 89 de             	mov    rsi,rbx
  50168f:	48 89 c7             	mov    rdi,rax
  501692:	e8 50 42 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  501697:	4c 89 e6             	mov    rsi,r12
  50169a:	48 89 c7             	mov    rdi,rax
  50169d:	e8 45 42 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5016a2:	48 89 c6             	mov    rsi,rax
  5016a5:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5016ab:	41 b8 01 00 00 00    	mov    r8d,0x1
  5016b1:	b9 00 00 00 00       	mov    ecx,0x0
  5016b6:	ba 00 00 00 00       	mov    edx,0x0
  5016bb:	89 c7                	mov    edi,eax
  5016bd:	e8 6e e3 3f 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1173;
  5016c2:	8b 05 74 c7 57 00    	mov    eax,DWORD PTR [rip+0x57c774]        # a7de3c <new_error>
  5016c8:	85 c0                	test   eax,eax
;skip1173:
  5016ca:	eb 01                	jmp    5016cd <QBMAIN(void*)+0xeda89>
;if (new_error) goto skip1173;
  5016cc:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5016cd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5016d3:	be 00 00 00 00       	mov    esi,0x0
  5016d8:	89 c7                	mov    edi,eax
  5016da:	e8 38 25 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5016df:	c7 05 af 71 57 00 01 	mov    DWORD PTR [rip+0x5771af],0x1        # a78898 <tab_spc_cr_size>
  5016e6:	00 00 00 
;if(!qbevent)break;evnt(8498);}while(r);
  5016e9:	8b 05 59 c7 57 00    	mov    eax,DWORD PTR [rip+0x57c759]        # a7de48 <qbevent>
  5016ef:	85 c0                	test   eax,eax
  5016f1:	74 27                	je     50171a <QBMAIN(void*)+0xedad6>
  5016f3:	ba 00 00 00 00       	mov    edx,0x0
  5016f8:	be 00 00 00 00       	mov    esi,0x0
  5016fd:	bf 32 21 00 00       	mov    edi,0x2132
  501702:	e8 7a 16 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  501707:	8b 05 47 f4 68 00    	mov    eax,DWORD PTR [rip+0x68f447]        # b90b54 <r>
  50170d:	85 c0                	test   eax,eax
  50170f:	0f 85 1b ff ff ff    	jne    501630 <QBMAIN(void*)+0xed9ec>
;goto LABEL_FINISHEDLINE;
  501715:	e9 b3 93 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(8498);}while(r);
  50171a:	90                   	nop
;goto LABEL_FINISHEDLINE;
  50171b:	e9 ad 93 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;S_10220:;
  501720:	90                   	nop
;if ((-(*__LONG_N== 1 ))||new_error){
  501721:	48 8b 05 98 e8 68 00 	mov    rax,QWORD PTR [rip+0x68e898]        # b8ffc0 <__LONG_N>
  501728:	8b 00                	mov    eax,DWORD PTR [rax]
  50172a:	83 f8 01             	cmp    eax,0x1
  50172d:	74 0e                	je     50173d <QBMAIN(void*)+0xedaf9>
  50172f:	8b 05 07 c7 57 00    	mov    eax,DWORD PTR [rip+0x57c707]        # a7de3c <new_error>
  501735:	85 c0                	test   eax,eax
  501737:	0f 84 7f 0d 00 00    	je     5024bc <QBMAIN(void*)+0xee878>
;if(qbevent){evnt(8503);if(r)goto S_10220;}
  50173d:	8b 05 05 c7 57 00    	mov    eax,DWORD PTR [rip+0x57c705]        # a7de48 <qbevent>
  501743:	85 c0                	test   eax,eax
  501745:	74 20                	je     501767 <QBMAIN(void*)+0xedb23>
  501747:	ba 00 00 00 00       	mov    edx,0x0
  50174c:	be 00 00 00 00       	mov    esi,0x0
  501751:	bf 37 21 00 00       	mov    edi,0x2137
  501756:	e8 26 16 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50175b:	8b 05 f3 f3 68 00    	mov    eax,DWORD PTR [rip+0x68f3f3]        # b90b54 <r>
  501761:	85 c0                	test   eax,eax
  501763:	74 03                	je     501768 <QBMAIN(void*)+0xedb24>
  501765:	eb ba                	jmp    501721 <QBMAIN(void*)+0xedadd>
;S_10221:;
  501767:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("_CONTINUE",9)))|(((qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("CONTINUE",8)))&(-(*__LONG_QB64PREFIX_SET== 1 ))))))||new_error){
  501768:	be 09 00 00 00       	mov    esi,0x9
  50176d:	48 8d 05 66 1b 4f 00 	lea    rax,[rip+0x4f1b66]        # 9f32da <_IO_stdin_used+0x132da>
  501774:	48 89 c7             	mov    rdi,rax
  501777:	e8 a9 34 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50177c:	48 89 c2             	mov    rdx,rax
  50177f:	48 8b 05 42 e8 68 00 	mov    rax,QWORD PTR [rip+0x68e842]        # b8ffc8 <__STRING_FIRSTELEMENT>
  501786:	48 89 d6             	mov    rsi,rdx
  501789:	48 89 c7             	mov    rdi,rax
  50178c:	e8 d4 6a 3e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  501791:	89 c3                	mov    ebx,eax
  501793:	be 08 00 00 00       	mov    esi,0x8
  501798:	48 8d 05 45 1b 4f 00 	lea    rax,[rip+0x4f1b45]        # 9f32e4 <_IO_stdin_used+0x132e4>
  50179f:	48 89 c7             	mov    rdi,rax
  5017a2:	e8 7e 34 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5017a7:	48 89 c2             	mov    rdx,rax
  5017aa:	48 8b 05 17 e8 68 00 	mov    rax,QWORD PTR [rip+0x68e817]        # b8ffc8 <__STRING_FIRSTELEMENT>
  5017b1:	48 89 d6             	mov    rsi,rdx
  5017b4:	48 89 c7             	mov    rdi,rax
  5017b7:	e8 a9 6a 3e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5017bc:	89 c2                	mov    edx,eax
  5017be:	48 8b 05 6b dc 68 00 	mov    rax,QWORD PTR [rip+0x68dc6b]        # b8f430 <__LONG_QB64PREFIX_SET>
  5017c5:	8b 00                	mov    eax,DWORD PTR [rax]
  5017c7:	83 f8 01             	cmp    eax,0x1
  5017ca:	0f 94 c0             	sete   al
  5017cd:	0f b6 c0             	movzx  eax,al
  5017d0:	f7 d8                	neg    eax
  5017d2:	21 d0                	and    eax,edx
  5017d4:	09 c3                	or     ebx,eax
  5017d6:	89 da                	mov    edx,ebx
  5017d8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5017de:	89 d6                	mov    esi,edx
  5017e0:	89 c7                	mov    edi,eax
  5017e2:	e8 30 24 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5017e7:	85 c0                	test   eax,eax
  5017e9:	75 0a                	jne    5017f5 <QBMAIN(void*)+0xedbb1>
  5017eb:	8b 05 4b c6 57 00    	mov    eax,DWORD PTR [rip+0x57c64b]        # a7de3c <new_error>
  5017f1:	85 c0                	test   eax,eax
  5017f3:	74 07                	je     5017fc <QBMAIN(void*)+0xedbb8>
  5017f5:	b8 01 00 00 00       	mov    eax,0x1
  5017fa:	eb 05                	jmp    501801 <QBMAIN(void*)+0xedbbd>
  5017fc:	b8 00 00 00 00       	mov    eax,0x0
  501801:	84 c0                	test   al,al
  501803:	0f 84 b3 0c 00 00    	je     5024bc <QBMAIN(void*)+0xee878>
;if(qbevent){evnt(8504);if(r)goto S_10221;}
  501809:	8b 05 39 c6 57 00    	mov    eax,DWORD PTR [rip+0x57c639]        # a7de48 <qbevent>
  50180f:	85 c0                	test   eax,eax
  501811:	74 23                	je     501836 <QBMAIN(void*)+0xedbf2>
  501813:	ba 00 00 00 00       	mov    edx,0x0
  501818:	be 00 00 00 00       	mov    esi,0x0
  50181d:	bf 38 21 00 00       	mov    edi,0x2138
  501822:	e8 5a 15 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  501827:	8b 05 27 f3 68 00    	mov    eax,DWORD PTR [rip+0x68f327]        # b90b54 <r>
  50182d:	85 c0                	test   eax,eax
  50182f:	74 06                	je     501837 <QBMAIN(void*)+0xedbf3>
  501831:	e9 32 ff ff ff       	jmp    501768 <QBMAIN(void*)+0xedb24>
;S_10222:;
  501836:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("_CONTINUE",9))))||new_error){
  501837:	be 09 00 00 00       	mov    esi,0x9
  50183c:	48 8d 05 97 1a 4f 00 	lea    rax,[rip+0x4f1a97]        # 9f32da <_IO_stdin_used+0x132da>
  501843:	48 89 c7             	mov    rdi,rax
  501846:	e8 da 33 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50184b:	48 89 c2             	mov    rdx,rax
  50184e:	48 8b 05 73 e7 68 00 	mov    rax,QWORD PTR [rip+0x68e773]        # b8ffc8 <__STRING_FIRSTELEMENT>
  501855:	48 89 d6             	mov    rsi,rdx
  501858:	48 89 c7             	mov    rdi,rax
  50185b:	e8 05 6a 3e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  501860:	89 c2                	mov    edx,eax
  501862:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  501868:	89 d6                	mov    esi,edx
  50186a:	89 c7                	mov    edi,eax
  50186c:	e8 a6 23 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  501871:	85 c0                	test   eax,eax
  501873:	75 0a                	jne    50187f <QBMAIN(void*)+0xedc3b>
  501875:	8b 05 c1 c5 57 00    	mov    eax,DWORD PTR [rip+0x57c5c1]        # a7de3c <new_error>
  50187b:	85 c0                	test   eax,eax
  50187d:	74 07                	je     501886 <QBMAIN(void*)+0xedc42>
  50187f:	b8 01 00 00 00       	mov    eax,0x1
  501884:	eb 05                	jmp    50188b <QBMAIN(void*)+0xedc47>
  501886:	b8 00 00 00 00       	mov    eax,0x0
  50188b:	84 c0                	test   al,al
  50188d:	0f 84 9e 00 00 00    	je     501931 <QBMAIN(void*)+0xedced>
;if(qbevent){evnt(8505);if(r)goto S_10222;}
  501893:	8b 05 af c5 57 00    	mov    eax,DWORD PTR [rip+0x57c5af]        # a7de48 <qbevent>
  501899:	85 c0                	test   eax,eax
  50189b:	74 23                	je     5018c0 <QBMAIN(void*)+0xedc7c>
  50189d:	ba 00 00 00 00       	mov    edx,0x0
  5018a2:	be 00 00 00 00       	mov    esi,0x0
  5018a7:	bf 39 21 00 00       	mov    edi,0x2139
  5018ac:	e8 d0 14 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5018b1:	8b 05 9d f2 68 00    	mov    eax,DWORD PTR [rip+0x68f29d]        # b90b54 <r>
  5018b7:	85 c0                	test   eax,eax
  5018b9:	74 05                	je     5018c0 <QBMAIN(void*)+0xedc7c>
  5018bb:	e9 77 ff ff ff       	jmp    501837 <QBMAIN(void*)+0xedbf3>
;qbs_set(__STRING_L,FUNC_SCASE(qbs_new_txt_len("_Continue",9)));
  5018c0:	be 09 00 00 00       	mov    esi,0x9
  5018c5:	48 8d 05 21 1a 4f 00 	lea    rax,[rip+0x4f1a21]        # 9f32ed <_IO_stdin_used+0x132ed>
  5018cc:	48 89 c7             	mov    rdi,rax
  5018cf:	e8 51 33 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5018d4:	48 89 c7             	mov    rdi,rax
  5018d7:	e8 9e 12 1f 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  5018dc:	48 89 c2             	mov    rdx,rax
  5018df:	48 8b 05 72 e6 68 00 	mov    rax,QWORD PTR [rip+0x68e672]        # b8ff58 <__STRING_L>
  5018e6:	48 89 d6             	mov    rsi,rdx
  5018e9:	48 89 c7             	mov    rdi,rax
  5018ec:	e8 c6 36 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5018f1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5018f7:	be 00 00 00 00       	mov    esi,0x0
  5018fc:	89 c7                	mov    edi,eax
  5018fe:	e8 14 23 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8505);}while(r);
  501903:	8b 05 3f c5 57 00    	mov    eax,DWORD PTR [rip+0x57c53f]        # a7de48 <qbevent>
  501909:	85 c0                	test   eax,eax
  50190b:	0f 84 8d 00 00 00    	je     50199e <QBMAIN(void*)+0xedd5a>
  501911:	ba 00 00 00 00       	mov    edx,0x0
  501916:	be 00 00 00 00       	mov    esi,0x0
  50191b:	bf 39 21 00 00       	mov    edi,0x2139
  501920:	e8 5c 14 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  501925:	8b 05 29 f2 68 00    	mov    eax,DWORD PTR [rip+0x68f229]        # b90b54 <r>
  50192b:	85 c0                	test   eax,eax
  50192d:	75 91                	jne    5018c0 <QBMAIN(void*)+0xedc7c>
  50192f:	eb 71                	jmp    5019a2 <QBMAIN(void*)+0xedd5e>
;qbs_set(__STRING_L,FUNC_SCASE(qbs_new_txt_len("Continue",8)));
  501931:	be 08 00 00 00       	mov    esi,0x8
  501936:	48 8d 05 ba 19 4f 00 	lea    rax,[rip+0x4f19ba]        # 9f32f7 <_IO_stdin_used+0x132f7>
  50193d:	48 89 c7             	mov    rdi,rax
  501940:	e8 e0 32 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  501945:	48 89 c7             	mov    rdi,rax
  501948:	e8 2d 12 1f 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  50194d:	48 89 c2             	mov    rdx,rax
  501950:	48 8b 05 01 e6 68 00 	mov    rax,QWORD PTR [rip+0x68e601]        # b8ff58 <__STRING_L>
  501957:	48 89 d6             	mov    rsi,rdx
  50195a:	48 89 c7             	mov    rdi,rax
  50195d:	e8 55 36 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  501962:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  501968:	be 00 00 00 00       	mov    esi,0x0
  50196d:	89 c7                	mov    edi,eax
  50196f:	e8 a3 22 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8505);}while(r);
  501974:	8b 05 ce c4 57 00    	mov    eax,DWORD PTR [rip+0x57c4ce]        # a7de48 <qbevent>
  50197a:	85 c0                	test   eax,eax
  50197c:	74 23                	je     5019a1 <QBMAIN(void*)+0xedd5d>
  50197e:	ba 00 00 00 00       	mov    edx,0x0
  501983:	be 00 00 00 00       	mov    esi,0x0
  501988:	bf 39 21 00 00       	mov    edi,0x2139
  50198d:	e8 ef 13 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  501992:	8b 05 bc f1 68 00    	mov    eax,DWORD PTR [rip+0x68f1bc]        # b90b54 <r>
  501998:	85 c0                	test   eax,eax
  50199a:	75 95                	jne    501931 <QBMAIN(void*)+0xedced>
;S_10227:;
  50199c:	eb 04                	jmp    5019a2 <QBMAIN(void*)+0xedd5e>
;if(!qbevent)break;evnt(8505);}while(r);
  50199e:	90                   	nop
  50199f:	eb 01                	jmp    5019a2 <QBMAIN(void*)+0xedd5e>
;if(!qbevent)break;evnt(8505);}while(r);
  5019a1:	90                   	nop
;fornext_value1175=*__INTEGER_CONTROLLEVEL;
  5019a2:	48 8b 05 07 e4 68 00 	mov    rax,QWORD PTR [rip+0x68e407]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  5019a9:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5019ac:	48 0f bf c0          	movsx  rax,ax
  5019b0:	48 89 05 61 0d 69 00 	mov    QWORD PTR [rip+0x690d61],rax        # b92718 <QBMAIN(void*)::fornext_value1175>
;fornext_finalvalue1175= 1 ;
  5019b7:	48 c7 05 5e 0d 69 00 	mov    QWORD PTR [rip+0x690d5e],0x1        # b92720 <QBMAIN(void*)::fornext_finalvalue1175>
  5019be:	01 00 00 00 
;fornext_step1175= -1 ;
  5019c2:	48 c7 05 5b 0d 69 00 	mov    QWORD PTR [rip+0x690d5b],0xffffffffffffffff        # b92728 <QBMAIN(void*)::fornext_step1175>
  5019c9:	ff ff ff ff 
;if (fornext_step1175<0) fornext_step_negative1175=1; else fornext_step_negative1175=0;
  5019cd:	48 8b 05 54 0d 69 00 	mov    rax,QWORD PTR [rip+0x690d54]        # b92728 <QBMAIN(void*)::fornext_step1175>
  5019d4:	48 85 c0             	test   rax,rax
  5019d7:	79 09                	jns    5019e2 <QBMAIN(void*)+0xedd9e>
  5019d9:	c6 05 50 0d 69 00 01 	mov    BYTE PTR [rip+0x690d50],0x1        # b92730 <QBMAIN(void*)::fornext_step_negative1175>
  5019e0:	eb 07                	jmp    5019e9 <QBMAIN(void*)+0xedda5>
  5019e2:	c6 05 47 0d 69 00 00 	mov    BYTE PTR [rip+0x690d47],0x0        # b92730 <QBMAIN(void*)::fornext_step_negative1175>
;if (new_error) goto fornext_error1175;
  5019e9:	8b 05 4d c4 57 00    	mov    eax,DWORD PTR [rip+0x57c44d]        # a7de3c <new_error>
  5019ef:	85 c0                	test   eax,eax
  5019f1:	74 21                	je     501a14 <QBMAIN(void*)+0xeddd0>
  5019f3:	eb 6b                	jmp    501a60 <QBMAIN(void*)+0xede1c>
;fornext_value1175=fornext_step1175+(*__LONG_I);
  5019f5:	48 8b 05 a4 db 68 00 	mov    rax,QWORD PTR [rip+0x68dba4]        # b8f5a0 <__LONG_I>
  5019fc:	8b 00                	mov    eax,DWORD PTR [rax]
  5019fe:	48 63 d0             	movsxd rdx,eax
  501a01:	48 8b 05 20 0d 69 00 	mov    rax,QWORD PTR [rip+0x690d20]        # b92728 <QBMAIN(void*)::fornext_step1175>
  501a08:	48 01 d0             	add    rax,rdx
  501a0b:	48 89 05 06 0d 69 00 	mov    QWORD PTR [rip+0x690d06],rax        # b92718 <QBMAIN(void*)::fornext_value1175>
  501a12:	eb 01                	jmp    501a15 <QBMAIN(void*)+0xeddd1>
;goto fornext_entrylabel1175;
  501a14:	90                   	nop
;*__LONG_I=fornext_value1175;
  501a15:	48 8b 15 fc 0c 69 00 	mov    rdx,QWORD PTR [rip+0x690cfc]        # b92718 <QBMAIN(void*)::fornext_value1175>
  501a1c:	48 8b 05 7d db 68 00 	mov    rax,QWORD PTR [rip+0x68db7d]        # b8f5a0 <__LONG_I>
  501a23:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative1175){
  501a25:	0f b6 05 04 0d 69 00 	movzx  eax,BYTE PTR [rip+0x690d04]        # b92730 <QBMAIN(void*)::fornext_step_negative1175>
  501a2c:	84 c0                	test   al,al
  501a2e:	74 18                	je     501a48 <QBMAIN(void*)+0xede04>
;if (fornext_value1175<fornext_finalvalue1175) break;
  501a30:	48 8b 15 e1 0c 69 00 	mov    rdx,QWORD PTR [rip+0x690ce1]        # b92718 <QBMAIN(void*)::fornext_value1175>
  501a37:	48 8b 05 e2 0c 69 00 	mov    rax,QWORD PTR [rip+0x690ce2]        # b92720 <QBMAIN(void*)::fornext_finalvalue1175>
  501a3e:	48 39 c2             	cmp    rdx,rax
  501a41:	7d 1d                	jge    501a60 <QBMAIN(void*)+0xede1c>
  501a43:	e9 f1 09 00 00       	jmp    502439 <QBMAIN(void*)+0xee7f5>
;if (fornext_value1175>fornext_finalvalue1175) break;
  501a48:	48 8b 15 c9 0c 69 00 	mov    rdx,QWORD PTR [rip+0x690cc9]        # b92718 <QBMAIN(void*)::fornext_value1175>
  501a4f:	48 8b 05 ca 0c 69 00 	mov    rax,QWORD PTR [rip+0x690cca]        # b92720 <QBMAIN(void*)::fornext_finalvalue1175>
  501a56:	48 39 c2             	cmp    rdx,rax
  501a59:	0f 8f d9 09 00 00    	jg     502438 <QBMAIN(void*)+0xee7f4>
;fornext_error1175:;
  501a5f:	90                   	nop
;if(qbevent){evnt(8507);if(r)goto S_10227;}
  501a60:	8b 05 e2 c3 57 00    	mov    eax,DWORD PTR [rip+0x57c3e2]        # a7de48 <qbevent>
  501a66:	85 c0                	test   eax,eax
  501a68:	74 23                	je     501a8d <QBMAIN(void*)+0xede49>
  501a6a:	ba 00 00 00 00       	mov    edx,0x0
  501a6f:	be 00 00 00 00       	mov    esi,0x0
  501a74:	bf 3b 21 00 00       	mov    edi,0x213b
  501a79:	e8 03 13 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  501a7e:	8b 05 d0 f0 68 00    	mov    eax,DWORD PTR [rip+0x68f0d0]        # b90b54 <r>
  501a84:	85 c0                	test   eax,eax
  501a86:	74 05                	je     501a8d <QBMAIN(void*)+0xede49>
  501a88:	e9 15 ff ff ff       	jmp    5019a2 <QBMAIN(void*)+0xedd5e>
;*__LONG_T=((int16*)(__ARRAY_INTEGER_CONTROLTYPE[0]))[array_check((*__LONG_I)-__ARRAY_INTEGER_CONTROLTYPE[4],__ARRAY_INTEGER_CONTROLTYPE[5])];
  501a8d:	48 8b 05 24 e3 68 00 	mov    rax,QWORD PTR [rip+0x68e324]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  501a94:	48 8b 00             	mov    rax,QWORD PTR [rax]
  501a97:	48 89 c3             	mov    rbx,rax
  501a9a:	48 8b 05 17 e3 68 00 	mov    rax,QWORD PTR [rip+0x68e317]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  501aa1:	48 83 c0 28          	add    rax,0x28
  501aa5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  501aa8:	48 89 c1             	mov    rcx,rax
  501aab:	48 8b 05 ee da 68 00 	mov    rax,QWORD PTR [rip+0x68daee]        # b8f5a0 <__LONG_I>
  501ab2:	8b 00                	mov    eax,DWORD PTR [rax]
  501ab4:	48 98                	cdqe   
  501ab6:	48 8b 15 fb e2 68 00 	mov    rdx,QWORD PTR [rip+0x68e2fb]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  501abd:	48 83 c2 20          	add    rdx,0x20
  501ac1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  501ac4:	48 29 d0             	sub    rax,rdx
  501ac7:	48 89 ce             	mov    rsi,rcx
  501aca:	48 89 c7             	mov    rdi,rax
  501acd:	e8 62 26 3a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  501ad2:	48 01 c0             	add    rax,rax
  501ad5:	48 01 d8             	add    rax,rbx
  501ad8:	0f b7 10             	movzx  edx,WORD PTR [rax]
  501adb:	48 8b 05 d6 e5 68 00 	mov    rax,QWORD PTR [rip+0x68e5d6]        # b900b8 <__LONG_T>
  501ae2:	0f bf d2             	movsx  edx,dx
  501ae5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8508);}while(r);
  501ae7:	8b 05 5b c3 57 00    	mov    eax,DWORD PTR [rip+0x57c35b]        # a7de48 <qbevent>
  501aed:	85 c0                	test   eax,eax
  501aef:	74 24                	je     501b15 <QBMAIN(void*)+0xeded1>
  501af1:	ba 00 00 00 00       	mov    edx,0x0
  501af6:	be 00 00 00 00       	mov    esi,0x0
  501afb:	bf 3c 21 00 00       	mov    edi,0x213c
  501b00:	e8 7c 12 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  501b05:	8b 05 49 f0 68 00    	mov    eax,DWORD PTR [rip+0x68f049]        # b90b54 <r>
  501b0b:	85 c0                	test   eax,eax
  501b0d:	0f 85 7a ff ff ff    	jne    501a8d <QBMAIN(void*)+0xede49>
;S_10229:;
  501b13:	eb 01                	jmp    501b16 <QBMAIN(void*)+0xeded2>
;if(!qbevent)break;evnt(8508);}while(r);
  501b15:	90                   	nop
;if ((-(*__LONG_T== 2 ))||new_error){
  501b16:	48 8b 05 9b e5 68 00 	mov    rax,QWORD PTR [rip+0x68e59b]        # b900b8 <__LONG_T>
  501b1d:	8b 00                	mov    eax,DWORD PTR [rax]
  501b1f:	83 f8 02             	cmp    eax,0x2
  501b22:	74 0e                	je     501b32 <QBMAIN(void*)+0xedeee>
  501b24:	8b 05 12 c3 57 00    	mov    eax,DWORD PTR [rip+0x57c312]        # a7de3c <new_error>
  501b2a:	85 c0                	test   eax,eax
  501b2c:	0f 84 ec 02 00 00    	je     501e1e <QBMAIN(void*)+0xee1da>
;if(qbevent){evnt(8509);if(r)goto S_10229;}
  501b32:	8b 05 10 c3 57 00    	mov    eax,DWORD PTR [rip+0x57c310]        # a7de48 <qbevent>
  501b38:	85 c0                	test   eax,eax
  501b3a:	74 20                	je     501b5c <QBMAIN(void*)+0xedf18>
  501b3c:	ba 00 00 00 00       	mov    edx,0x0
  501b41:	be 00 00 00 00       	mov    esi,0x0
  501b46:	bf 3d 21 00 00       	mov    edi,0x213d
  501b4b:	e8 31 12 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  501b50:	8b 05 fe ef 68 00    	mov    eax,DWORD PTR [rip+0x68effe]        # b90b54 <r>
  501b56:	85 c0                	test   eax,eax
  501b58:	74 02                	je     501b5c <QBMAIN(void*)+0xedf18>
  501b5a:	eb ba                	jmp    501b16 <QBMAIN(void*)+0xeded2>
;tab_spc_cr_size=2;
  501b5c:	c7 05 32 6d 57 00 02 	mov    DWORD PTR [rip+0x576d32],0x2        # a78898 <tab_spc_cr_size>
  501b63:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  501b66:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  501b6d:	00 00 00 
  501b70:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  501b76:	89 05 98 c2 57 00    	mov    DWORD PTR [rip+0x57c298],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1176;
  501b7c:	8b 05 ba c2 57 00    	mov    eax,DWORD PTR [rip+0x57c2ba]        # a7de3c <new_error>
  501b82:	85 c0                	test   eax,eax
  501b84:	0f 85 c2 00 00 00    	jne    501c4c <QBMAIN(void*)+0xee008>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("goto fornext_continue_",22),FUNC_STR2((&(((int32*)(__ARRAY_LONG_CONTROLID[0]))[array_check((*__LONG_I)-__ARRAY_LONG_CONTROLID[4],__ARRAY_LONG_CONTROLID[5])])))),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  501b8a:	be 01 00 00 00       	mov    esi,0x1
  501b8f:	48 8d 05 2a f4 4e 00 	lea    rax,[rip+0x4ef42a]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  501b96:	48 89 c7             	mov    rdi,rax
  501b99:	e8 87 30 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  501b9e:	48 89 c3             	mov    rbx,rax
  501ba1:	48 8b 05 18 e2 68 00 	mov    rax,QWORD PTR [rip+0x68e218]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  501ba8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  501bab:	49 89 c4             	mov    r12,rax
  501bae:	48 8b 05 0b e2 68 00 	mov    rax,QWORD PTR [rip+0x68e20b]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  501bb5:	48 83 c0 28          	add    rax,0x28
  501bb9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  501bbc:	48 89 c1             	mov    rcx,rax
  501bbf:	48 8b 05 da d9 68 00 	mov    rax,QWORD PTR [rip+0x68d9da]        # b8f5a0 <__LONG_I>
  501bc6:	8b 00                	mov    eax,DWORD PTR [rax]
  501bc8:	48 98                	cdqe   
  501bca:	48 8b 15 ef e1 68 00 	mov    rdx,QWORD PTR [rip+0x68e1ef]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  501bd1:	48 83 c2 20          	add    rdx,0x20
  501bd5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  501bd8:	48 29 d0             	sub    rax,rdx
  501bdb:	48 89 ce             	mov    rsi,rcx
  501bde:	48 89 c7             	mov    rdi,rax
  501be1:	e8 4e 25 3a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  501be6:	48 c1 e0 02          	shl    rax,0x2
  501bea:	4c 01 e0             	add    rax,r12
  501bed:	48 89 c7             	mov    rdi,rax
  501bf0:	e8 a8 51 17 00       	call   676d9d <FUNC_STR2(int*)>
  501bf5:	49 89 c4             	mov    r12,rax
  501bf8:	be 16 00 00 00       	mov    esi,0x16
  501bfd:	48 8d 05 fc 16 4f 00 	lea    rax,[rip+0x4f16fc]        # 9f3300 <_IO_stdin_used+0x13300>
  501c04:	48 89 c7             	mov    rdi,rax
  501c07:	e8 19 30 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  501c0c:	4c 89 e6             	mov    rsi,r12
  501c0f:	48 89 c7             	mov    rdi,rax
  501c12:	e8 d0 3c 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  501c17:	48 89 de             	mov    rsi,rbx
  501c1a:	48 89 c7             	mov    rdi,rax
  501c1d:	e8 c5 3c 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  501c22:	48 89 c6             	mov    rsi,rax
  501c25:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  501c2b:	41 b8 01 00 00 00    	mov    r8d,0x1
  501c31:	b9 00 00 00 00       	mov    ecx,0x0
  501c36:	ba 00 00 00 00       	mov    edx,0x0
  501c3b:	89 c7                	mov    edi,eax
  501c3d:	e8 ee dd 3f 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1176;
  501c42:	8b 05 f4 c1 57 00    	mov    eax,DWORD PTR [rip+0x57c1f4]        # a7de3c <new_error>
  501c48:	85 c0                	test   eax,eax
;skip1176:
  501c4a:	eb 01                	jmp    501c4d <QBMAIN(void*)+0xee009>
;if (new_error) goto skip1176;
  501c4c:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  501c4d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  501c53:	be 00 00 00 00       	mov    esi,0x0
  501c58:	89 c7                	mov    edi,eax
  501c5a:	e8 b8 1f 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  501c5f:	c7 05 2f 6c 57 00 01 	mov    DWORD PTR [rip+0x576c2f],0x1        # a78898 <tab_spc_cr_size>
  501c66:	00 00 00 
;if(!qbevent)break;evnt(8510);}while(r);
  501c69:	8b 05 d9 c1 57 00    	mov    eax,DWORD PTR [rip+0x57c1d9]        # a7de48 <qbevent>
  501c6f:	85 c0                	test   eax,eax
  501c71:	74 24                	je     501c97 <QBMAIN(void*)+0xee053>
  501c73:	ba 00 00 00 00       	mov    edx,0x0
  501c78:	be 00 00 00 00       	mov    esi,0x0
  501c7d:	bf 3e 21 00 00       	mov    edi,0x213e
  501c82:	e8 fa 10 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  501c87:	8b 05 c7 ee 68 00    	mov    eax,DWORD PTR [rip+0x68eec7]        # b90b54 <r>
  501c8d:	85 c0                	test   eax,eax
  501c8f:	0f 85 c7 fe ff ff    	jne    501b5c <QBMAIN(void*)+0xedf18>
  501c95:	eb 01                	jmp    501c98 <QBMAIN(void*)+0xee054>
  501c97:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  501c98:	48 8b 05 19 dd 68 00 	mov    rax,QWORD PTR [rip+0x68dd19]        # b8f9b8 <__LONG_LAYOUTDONE>
  501c9f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(8511);}while(r);
  501ca5:	8b 05 9d c1 57 00    	mov    eax,DWORD PTR [rip+0x57c19d]        # a7de48 <qbevent>
  501cab:	85 c0                	test   eax,eax
  501cad:	74 20                	je     501ccf <QBMAIN(void*)+0xee08b>
  501caf:	ba 00 00 00 00       	mov    edx,0x0
  501cb4:	be 00 00 00 00       	mov    esi,0x0
  501cb9:	bf 3f 21 00 00       	mov    edi,0x213f
  501cbe:	e8 be 10 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  501cc3:	8b 05 8b ee 68 00    	mov    eax,DWORD PTR [rip+0x68ee8b]        # b90b54 <r>
  501cc9:	85 c0                	test   eax,eax
  501ccb:	75 cb                	jne    501c98 <QBMAIN(void*)+0xee054>
;S_10232:;
  501ccd:	eb 01                	jmp    501cd0 <QBMAIN(void*)+0xee08c>
;if(!qbevent)break;evnt(8511);}while(r);
  501ccf:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  501cd0:	48 8b 05 c1 dc 68 00 	mov    rax,QWORD PTR [rip+0x68dcc1]        # b8f998 <__STRING_LAYOUT>
  501cd7:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  501cda:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  501ce0:	89 d6                	mov    esi,edx
  501ce2:	89 c7                	mov    edi,eax
  501ce4:	e8 2e 1f 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  501ce9:	85 c0                	test   eax,eax
  501ceb:	75 0a                	jne    501cf7 <QBMAIN(void*)+0xee0b3>
  501ced:	8b 05 49 c1 57 00    	mov    eax,DWORD PTR [rip+0x57c149]        # a7de3c <new_error>
  501cf3:	85 c0                	test   eax,eax
  501cf5:	74 07                	je     501cfe <QBMAIN(void*)+0xee0ba>
  501cf7:	b8 01 00 00 00       	mov    eax,0x1
  501cfc:	eb 05                	jmp    501d03 <QBMAIN(void*)+0xee0bf>
  501cfe:	b8 00 00 00 00       	mov    eax,0x0
  501d03:	84 c0                	test   al,al
  501d05:	0f 84 a9 00 00 00    	je     501db4 <QBMAIN(void*)+0xee170>
;if(qbevent){evnt(8511);if(r)goto S_10232;}
  501d0b:	8b 05 37 c1 57 00    	mov    eax,DWORD PTR [rip+0x57c137]        # a7de48 <qbevent>
  501d11:	85 c0                	test   eax,eax
  501d13:	74 20                	je     501d35 <QBMAIN(void*)+0xee0f1>
  501d15:	ba 00 00 00 00       	mov    edx,0x0
  501d1a:	be 00 00 00 00       	mov    esi,0x0
  501d1f:	bf 3f 21 00 00       	mov    edi,0x213f
  501d24:	e8 58 10 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  501d29:	8b 05 25 ee 68 00    	mov    eax,DWORD PTR [rip+0x68ee25]        # b90b54 <r>
  501d2f:	85 c0                	test   eax,eax
  501d31:	74 02                	je     501d35 <QBMAIN(void*)+0xee0f1>
  501d33:	eb 9b                	jmp    501cd0 <QBMAIN(void*)+0xee08c>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  501d35:	48 8b 1d 1c e2 68 00 	mov    rbx,QWORD PTR [rip+0x68e21c]        # b8ff58 <__STRING_L>
  501d3c:	48 8b 15 6d ce 68 00 	mov    rdx,QWORD PTR [rip+0x68ce6d]        # b8ebb0 <__STRING1_SP>
  501d43:	48 8b 05 4e dc 68 00 	mov    rax,QWORD PTR [rip+0x68dc4e]        # b8f998 <__STRING_LAYOUT>
  501d4a:	48 89 d6             	mov    rsi,rdx
  501d4d:	48 89 c7             	mov    rdi,rax
  501d50:	e8 92 3b 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  501d55:	48 89 de             	mov    rsi,rbx
  501d58:	48 89 c7             	mov    rdi,rax
  501d5b:	e8 87 3b 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  501d60:	48 89 c2             	mov    rdx,rax
  501d63:	48 8b 05 2e dc 68 00 	mov    rax,QWORD PTR [rip+0x68dc2e]        # b8f998 <__STRING_LAYOUT>
  501d6a:	48 89 d6             	mov    rsi,rdx
  501d6d:	48 89 c7             	mov    rdi,rax
  501d70:	e8 42 32 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  501d75:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  501d7b:	be 00 00 00 00       	mov    esi,0x0
  501d80:	89 c7                	mov    edi,eax
  501d82:	e8 90 1e 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8511);}while(r);
  501d87:	8b 05 bb c0 57 00    	mov    eax,DWORD PTR [rip+0x57c0bb]        # a7de48 <qbevent>
  501d8d:	85 c0                	test   eax,eax
  501d8f:	74 7b                	je     501e0c <QBMAIN(void*)+0xee1c8>
  501d91:	ba 00 00 00 00       	mov    edx,0x0
  501d96:	be 00 00 00 00       	mov    esi,0x0
  501d9b:	bf 3f 21 00 00       	mov    edi,0x213f
  501da0:	e8 dc 0f f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  501da5:	8b 05 a9 ed 68 00    	mov    eax,DWORD PTR [rip+0x68eda9]        # b90b54 <r>
  501dab:	85 c0                	test   eax,eax
  501dad:	75 86                	jne    501d35 <QBMAIN(void*)+0xee0f1>
;goto LABEL_FINISHEDLINE;
  501daf:	e9 19 8d 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  501db4:	48 8b 15 9d e1 68 00 	mov    rdx,QWORD PTR [rip+0x68e19d]        # b8ff58 <__STRING_L>
  501dbb:	48 8b 05 d6 db 68 00 	mov    rax,QWORD PTR [rip+0x68dbd6]        # b8f998 <__STRING_LAYOUT>
  501dc2:	48 89 d6             	mov    rsi,rdx
  501dc5:	48 89 c7             	mov    rdi,rax
  501dc8:	e8 ea 31 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  501dcd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  501dd3:	be 00 00 00 00       	mov    esi,0x0
  501dd8:	89 c7                	mov    edi,eax
  501dda:	e8 38 1e 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8511);}while(r);
  501ddf:	8b 05 63 c0 57 00    	mov    eax,DWORD PTR [rip+0x57c063]        # a7de48 <qbevent>
  501de5:	85 c0                	test   eax,eax
  501de7:	74 29                	je     501e12 <QBMAIN(void*)+0xee1ce>
  501de9:	ba 00 00 00 00       	mov    edx,0x0
  501dee:	be 00 00 00 00       	mov    esi,0x0
  501df3:	bf 3f 21 00 00       	mov    edi,0x213f
  501df8:	e8 84 0f f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  501dfd:	8b 05 51 ed 68 00    	mov    eax,DWORD PTR [rip+0x68ed51]        # b90b54 <r>
  501e03:	85 c0                	test   eax,eax
  501e05:	75 ad                	jne    501db4 <QBMAIN(void*)+0xee170>
;goto LABEL_FINISHEDLINE;
  501e07:	e9 c1 8c 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(8511);}while(r);
  501e0c:	90                   	nop
  501e0d:	e9 bb 8c 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(8511);}while(r);
  501e12:	90                   	nop
;goto LABEL_FINISHEDLINE;
  501e13:	e9 b5 8c 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(qbevent){evnt(8513);if(r)goto S_10238;}
  501e18:	90                   	nop
;S_10238:;
  501e19:	e9 15 06 00 00       	jmp    502433 <QBMAIN(void*)+0xee7ef>
;if ((-(*__LONG_T== 3 ))|(-(*__LONG_T== 4 ))){
  501e1e:	48 8b 05 93 e2 68 00 	mov    rax,QWORD PTR [rip+0x68e293]        # b900b8 <__LONG_T>
  501e25:	8b 00                	mov    eax,DWORD PTR [rax]
  501e27:	83 f8 03             	cmp    eax,0x3
  501e2a:	0f 94 c0             	sete   al
  501e2d:	0f b6 c0             	movzx  eax,al
  501e30:	f7 d8                	neg    eax
  501e32:	89 c2                	mov    edx,eax
  501e34:	48 8b 05 7d e2 68 00 	mov    rax,QWORD PTR [rip+0x68e27d]        # b900b8 <__LONG_T>
  501e3b:	8b 00                	mov    eax,DWORD PTR [rax]
  501e3d:	83 f8 04             	cmp    eax,0x4
  501e40:	0f 94 c0             	sete   al
  501e43:	0f b6 c0             	movzx  eax,al
  501e46:	f7 d8                	neg    eax
  501e48:	09 d0                	or     eax,edx
  501e4a:	85 c0                	test   eax,eax
  501e4c:	0f 84 ea 02 00 00    	je     50213c <QBMAIN(void*)+0xee4f8>
;if(qbevent){evnt(8513);if(r)goto S_10238;}
  501e52:	8b 05 f0 bf 57 00    	mov    eax,DWORD PTR [rip+0x57bff0]        # a7de48 <qbevent>
  501e58:	85 c0                	test   eax,eax
  501e5a:	74 1e                	je     501e7a <QBMAIN(void*)+0xee236>
  501e5c:	ba 00 00 00 00       	mov    edx,0x0
  501e61:	be 00 00 00 00       	mov    esi,0x0
  501e66:	bf 41 21 00 00       	mov    edi,0x2141
  501e6b:	e8 11 0f f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  501e70:	8b 05 de ec 68 00    	mov    eax,DWORD PTR [rip+0x68ecde]        # b90b54 <r>
  501e76:	85 c0                	test   eax,eax
  501e78:	75 9e                	jne    501e18 <QBMAIN(void*)+0xee1d4>
;tab_spc_cr_size=2;
  501e7a:	c7 05 14 6a 57 00 02 	mov    DWORD PTR [rip+0x576a14],0x2        # a78898 <tab_spc_cr_size>
  501e81:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  501e84:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  501e8b:	00 00 00 
  501e8e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  501e94:	89 05 7a bf 57 00    	mov    DWORD PTR [rip+0x57bf7a],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1178;
  501e9a:	8b 05 9c bf 57 00    	mov    eax,DWORD PTR [rip+0x57bf9c]        # a7de3c <new_error>
  501ea0:	85 c0                	test   eax,eax
  501ea2:	0f 85 c2 00 00 00    	jne    501f6a <QBMAIN(void*)+0xee326>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("goto dl_continue_",17),FUNC_STR2((&(((int32*)(__ARRAY_LONG_CONTROLID[0]))[array_check((*__LONG_I)-__ARRAY_LONG_CONTROLID[4],__ARRAY_LONG_CONTROLID[5])])))),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  501ea8:	be 01 00 00 00       	mov    esi,0x1
  501ead:	48 8d 05 0c f1 4e 00 	lea    rax,[rip+0x4ef10c]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  501eb4:	48 89 c7             	mov    rdi,rax
  501eb7:	e8 69 2d 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  501ebc:	48 89 c3             	mov    rbx,rax
  501ebf:	48 8b 05 fa de 68 00 	mov    rax,QWORD PTR [rip+0x68defa]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  501ec6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  501ec9:	49 89 c4             	mov    r12,rax
  501ecc:	48 8b 05 ed de 68 00 	mov    rax,QWORD PTR [rip+0x68deed]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  501ed3:	48 83 c0 28          	add    rax,0x28
  501ed7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  501eda:	48 89 c1             	mov    rcx,rax
  501edd:	48 8b 05 bc d6 68 00 	mov    rax,QWORD PTR [rip+0x68d6bc]        # b8f5a0 <__LONG_I>
  501ee4:	8b 00                	mov    eax,DWORD PTR [rax]
  501ee6:	48 98                	cdqe   
  501ee8:	48 8b 15 d1 de 68 00 	mov    rdx,QWORD PTR [rip+0x68ded1]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  501eef:	48 83 c2 20          	add    rdx,0x20
  501ef3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  501ef6:	48 29 d0             	sub    rax,rdx
  501ef9:	48 89 ce             	mov    rsi,rcx
  501efc:	48 89 c7             	mov    rdi,rax
  501eff:	e8 30 22 3a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  501f04:	48 c1 e0 02          	shl    rax,0x2
  501f08:	4c 01 e0             	add    rax,r12
  501f0b:	48 89 c7             	mov    rdi,rax
  501f0e:	e8 8a 4e 17 00       	call   676d9d <FUNC_STR2(int*)>
  501f13:	49 89 c4             	mov    r12,rax
  501f16:	be 11 00 00 00       	mov    esi,0x11
  501f1b:	48 8d 05 f5 13 4f 00 	lea    rax,[rip+0x4f13f5]        # 9f3317 <_IO_stdin_used+0x13317>
  501f22:	48 89 c7             	mov    rdi,rax
  501f25:	e8 fb 2c 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  501f2a:	4c 89 e6             	mov    rsi,r12
  501f2d:	48 89 c7             	mov    rdi,rax
  501f30:	e8 b2 39 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  501f35:	48 89 de             	mov    rsi,rbx
  501f38:	48 89 c7             	mov    rdi,rax
  501f3b:	e8 a7 39 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  501f40:	48 89 c6             	mov    rsi,rax
  501f43:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  501f49:	41 b8 01 00 00 00    	mov    r8d,0x1
  501f4f:	b9 00 00 00 00       	mov    ecx,0x0
  501f54:	ba 00 00 00 00       	mov    edx,0x0
  501f59:	89 c7                	mov    edi,eax
  501f5b:	e8 d0 da 3f 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1178;
  501f60:	8b 05 d6 be 57 00    	mov    eax,DWORD PTR [rip+0x57bed6]        # a7de3c <new_error>
  501f66:	85 c0                	test   eax,eax
;skip1178:
  501f68:	eb 01                	jmp    501f6b <QBMAIN(void*)+0xee327>
;if (new_error) goto skip1178;
  501f6a:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  501f6b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  501f71:	be 00 00 00 00       	mov    esi,0x0
  501f76:	89 c7                	mov    edi,eax
  501f78:	e8 9a 1c 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  501f7d:	c7 05 11 69 57 00 01 	mov    DWORD PTR [rip+0x576911],0x1        # a78898 <tab_spc_cr_size>
  501f84:	00 00 00 
;if(!qbevent)break;evnt(8514);}while(r);
  501f87:	8b 05 bb be 57 00    	mov    eax,DWORD PTR [rip+0x57bebb]        # a7de48 <qbevent>
  501f8d:	85 c0                	test   eax,eax
  501f8f:	74 24                	je     501fb5 <QBMAIN(void*)+0xee371>
  501f91:	ba 00 00 00 00       	mov    edx,0x0
  501f96:	be 00 00 00 00       	mov    esi,0x0
  501f9b:	bf 42 21 00 00       	mov    edi,0x2142
  501fa0:	e8 dc 0d f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  501fa5:	8b 05 a9 eb 68 00    	mov    eax,DWORD PTR [rip+0x68eba9]        # b90b54 <r>
  501fab:	85 c0                	test   eax,eax
  501fad:	0f 85 c7 fe ff ff    	jne    501e7a <QBMAIN(void*)+0xee236>
  501fb3:	eb 01                	jmp    501fb6 <QBMAIN(void*)+0xee372>
  501fb5:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  501fb6:	48 8b 05 fb d9 68 00 	mov    rax,QWORD PTR [rip+0x68d9fb]        # b8f9b8 <__LONG_LAYOUTDONE>
  501fbd:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(8515);}while(r);
  501fc3:	8b 05 7f be 57 00    	mov    eax,DWORD PTR [rip+0x57be7f]        # a7de48 <qbevent>
  501fc9:	85 c0                	test   eax,eax
  501fcb:	74 20                	je     501fed <QBMAIN(void*)+0xee3a9>
  501fcd:	ba 00 00 00 00       	mov    edx,0x0
  501fd2:	be 00 00 00 00       	mov    esi,0x0
  501fd7:	bf 43 21 00 00       	mov    edi,0x2143
  501fdc:	e8 a0 0d f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  501fe1:	8b 05 6d eb 68 00    	mov    eax,DWORD PTR [rip+0x68eb6d]        # b90b54 <r>
  501fe7:	85 c0                	test   eax,eax
  501fe9:	75 cb                	jne    501fb6 <QBMAIN(void*)+0xee372>
;S_10241:;
  501feb:	eb 01                	jmp    501fee <QBMAIN(void*)+0xee3aa>
;if(!qbevent)break;evnt(8515);}while(r);
  501fed:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  501fee:	48 8b 05 a3 d9 68 00 	mov    rax,QWORD PTR [rip+0x68d9a3]        # b8f998 <__STRING_LAYOUT>
  501ff5:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  501ff8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  501ffe:	89 d6                	mov    esi,edx
  502000:	89 c7                	mov    edi,eax
  502002:	e8 10 1c 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  502007:	85 c0                	test   eax,eax
  502009:	75 0a                	jne    502015 <QBMAIN(void*)+0xee3d1>
  50200b:	8b 05 2b be 57 00    	mov    eax,DWORD PTR [rip+0x57be2b]        # a7de3c <new_error>
  502011:	85 c0                	test   eax,eax
  502013:	74 07                	je     50201c <QBMAIN(void*)+0xee3d8>
  502015:	b8 01 00 00 00       	mov    eax,0x1
  50201a:	eb 05                	jmp    502021 <QBMAIN(void*)+0xee3dd>
  50201c:	b8 00 00 00 00       	mov    eax,0x0
  502021:	84 c0                	test   al,al
  502023:	0f 84 a9 00 00 00    	je     5020d2 <QBMAIN(void*)+0xee48e>
;if(qbevent){evnt(8515);if(r)goto S_10241;}
  502029:	8b 05 19 be 57 00    	mov    eax,DWORD PTR [rip+0x57be19]        # a7de48 <qbevent>
  50202f:	85 c0                	test   eax,eax
  502031:	74 20                	je     502053 <QBMAIN(void*)+0xee40f>
  502033:	ba 00 00 00 00       	mov    edx,0x0
  502038:	be 00 00 00 00       	mov    esi,0x0
  50203d:	bf 43 21 00 00       	mov    edi,0x2143
  502042:	e8 3a 0d f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  502047:	8b 05 07 eb 68 00    	mov    eax,DWORD PTR [rip+0x68eb07]        # b90b54 <r>
  50204d:	85 c0                	test   eax,eax
  50204f:	74 02                	je     502053 <QBMAIN(void*)+0xee40f>
  502051:	eb 9b                	jmp    501fee <QBMAIN(void*)+0xee3aa>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  502053:	48 8b 1d fe de 68 00 	mov    rbx,QWORD PTR [rip+0x68defe]        # b8ff58 <__STRING_L>
  50205a:	48 8b 15 4f cb 68 00 	mov    rdx,QWORD PTR [rip+0x68cb4f]        # b8ebb0 <__STRING1_SP>
  502061:	48 8b 05 30 d9 68 00 	mov    rax,QWORD PTR [rip+0x68d930]        # b8f998 <__STRING_LAYOUT>
  502068:	48 89 d6             	mov    rsi,rdx
  50206b:	48 89 c7             	mov    rdi,rax
  50206e:	e8 74 38 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  502073:	48 89 de             	mov    rsi,rbx
  502076:	48 89 c7             	mov    rdi,rax
  502079:	e8 69 38 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50207e:	48 89 c2             	mov    rdx,rax
  502081:	48 8b 05 10 d9 68 00 	mov    rax,QWORD PTR [rip+0x68d910]        # b8f998 <__STRING_LAYOUT>
  502088:	48 89 d6             	mov    rsi,rdx
  50208b:	48 89 c7             	mov    rdi,rax
  50208e:	e8 24 2f 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  502093:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  502099:	be 00 00 00 00       	mov    esi,0x0
  50209e:	89 c7                	mov    edi,eax
  5020a0:	e8 72 1b 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8515);}while(r);
  5020a5:	8b 05 9d bd 57 00    	mov    eax,DWORD PTR [rip+0x57bd9d]        # a7de48 <qbevent>
  5020ab:	85 c0                	test   eax,eax
  5020ad:	74 7b                	je     50212a <QBMAIN(void*)+0xee4e6>
  5020af:	ba 00 00 00 00       	mov    edx,0x0
  5020b4:	be 00 00 00 00       	mov    esi,0x0
  5020b9:	bf 43 21 00 00       	mov    edi,0x2143
  5020be:	e8 be 0c f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5020c3:	8b 05 8b ea 68 00    	mov    eax,DWORD PTR [rip+0x68ea8b]        # b90b54 <r>
  5020c9:	85 c0                	test   eax,eax
  5020cb:	75 86                	jne    502053 <QBMAIN(void*)+0xee40f>
;goto LABEL_FINISHEDLINE;
  5020cd:	e9 fb 89 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  5020d2:	48 8b 15 7f de 68 00 	mov    rdx,QWORD PTR [rip+0x68de7f]        # b8ff58 <__STRING_L>
  5020d9:	48 8b 05 b8 d8 68 00 	mov    rax,QWORD PTR [rip+0x68d8b8]        # b8f998 <__STRING_LAYOUT>
  5020e0:	48 89 d6             	mov    rsi,rdx
  5020e3:	48 89 c7             	mov    rdi,rax
  5020e6:	e8 cc 2e 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5020eb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5020f1:	be 00 00 00 00       	mov    esi,0x0
  5020f6:	89 c7                	mov    edi,eax
  5020f8:	e8 1a 1b 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8515);}while(r);
  5020fd:	8b 05 45 bd 57 00    	mov    eax,DWORD PTR [rip+0x57bd45]        # a7de48 <qbevent>
  502103:	85 c0                	test   eax,eax
  502105:	74 29                	je     502130 <QBMAIN(void*)+0xee4ec>
  502107:	ba 00 00 00 00       	mov    edx,0x0
  50210c:	be 00 00 00 00       	mov    esi,0x0
  502111:	bf 43 21 00 00       	mov    edi,0x2143
  502116:	e8 66 0c f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50211b:	8b 05 33 ea 68 00    	mov    eax,DWORD PTR [rip+0x68ea33]        # b90b54 <r>
  502121:	85 c0                	test   eax,eax
  502123:	75 ad                	jne    5020d2 <QBMAIN(void*)+0xee48e>
;goto LABEL_FINISHEDLINE;
  502125:	e9 a3 89 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(8515);}while(r);
  50212a:	90                   	nop
  50212b:	e9 9d 89 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(8515);}while(r);
  502130:	90                   	nop
;goto LABEL_FINISHEDLINE;
  502131:	e9 97 89 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(qbevent){evnt(8517);if(r)goto S_10247;}
  502136:	90                   	nop
;fornext_value1175=fornext_step1175+(*__LONG_I);
  502137:	e9 b9 f8 ff ff       	jmp    5019f5 <QBMAIN(void*)+0xeddb1>
;if (-(*__LONG_T== 5 )){
  50213c:	48 8b 05 75 df 68 00 	mov    rax,QWORD PTR [rip+0x68df75]        # b900b8 <__LONG_T>
  502143:	8b 00                	mov    eax,DWORD PTR [rax]
  502145:	83 f8 05             	cmp    eax,0x5
  502148:	0f 85 e4 02 00 00    	jne    502432 <QBMAIN(void*)+0xee7ee>
;if(qbevent){evnt(8517);if(r)goto S_10247;}
  50214e:	8b 05 f4 bc 57 00    	mov    eax,DWORD PTR [rip+0x57bcf4]        # a7de48 <qbevent>
  502154:	85 c0                	test   eax,eax
  502156:	74 1e                	je     502176 <QBMAIN(void*)+0xee532>
  502158:	ba 00 00 00 00       	mov    edx,0x0
  50215d:	be 00 00 00 00       	mov    esi,0x0
  502162:	bf 45 21 00 00       	mov    edi,0x2145
  502167:	e8 15 0c f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50216c:	8b 05 e2 e9 68 00    	mov    eax,DWORD PTR [rip+0x68e9e2]        # b90b54 <r>
  502172:	85 c0                	test   eax,eax
  502174:	75 c0                	jne    502136 <QBMAIN(void*)+0xee4f2>
;tab_spc_cr_size=2;
  502176:	c7 05 18 67 57 00 02 	mov    DWORD PTR [rip+0x576718],0x2        # a78898 <tab_spc_cr_size>
  50217d:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  502180:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  502187:	00 00 00 
  50218a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  502190:	89 05 7e bc 57 00    	mov    DWORD PTR [rip+0x57bc7e],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1180;
  502196:	8b 05 a0 bc 57 00    	mov    eax,DWORD PTR [rip+0x57bca0]        # a7de3c <new_error>
  50219c:	85 c0                	test   eax,eax
  50219e:	0f 85 c2 00 00 00    	jne    502266 <QBMAIN(void*)+0xee622>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("goto ww_continue_",17),FUNC_STR2((&(((int32*)(__ARRAY_LONG_CONTROLID[0]))[array_check((*__LONG_I)-__ARRAY_LONG_CONTROLID[4],__ARRAY_LONG_CONTROLID[5])])))),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  5021a4:	be 01 00 00 00       	mov    esi,0x1
  5021a9:	48 8d 05 10 ee 4e 00 	lea    rax,[rip+0x4eee10]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  5021b0:	48 89 c7             	mov    rdi,rax
  5021b3:	e8 6d 2a 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5021b8:	48 89 c3             	mov    rbx,rax
  5021bb:	48 8b 05 fe db 68 00 	mov    rax,QWORD PTR [rip+0x68dbfe]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  5021c2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5021c5:	49 89 c4             	mov    r12,rax
  5021c8:	48 8b 05 f1 db 68 00 	mov    rax,QWORD PTR [rip+0x68dbf1]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  5021cf:	48 83 c0 28          	add    rax,0x28
  5021d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5021d6:	48 89 c1             	mov    rcx,rax
  5021d9:	48 8b 05 c0 d3 68 00 	mov    rax,QWORD PTR [rip+0x68d3c0]        # b8f5a0 <__LONG_I>
  5021e0:	8b 00                	mov    eax,DWORD PTR [rax]
  5021e2:	48 98                	cdqe   
  5021e4:	48 8b 15 d5 db 68 00 	mov    rdx,QWORD PTR [rip+0x68dbd5]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  5021eb:	48 83 c2 20          	add    rdx,0x20
  5021ef:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5021f2:	48 29 d0             	sub    rax,rdx
  5021f5:	48 89 ce             	mov    rsi,rcx
  5021f8:	48 89 c7             	mov    rdi,rax
  5021fb:	e8 34 1f 3a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  502200:	48 c1 e0 02          	shl    rax,0x2
  502204:	4c 01 e0             	add    rax,r12
  502207:	48 89 c7             	mov    rdi,rax
  50220a:	e8 8e 4b 17 00       	call   676d9d <FUNC_STR2(int*)>
  50220f:	49 89 c4             	mov    r12,rax
  502212:	be 11 00 00 00       	mov    esi,0x11
  502217:	48 8d 05 0b 11 4f 00 	lea    rax,[rip+0x4f110b]        # 9f3329 <_IO_stdin_used+0x13329>
  50221e:	48 89 c7             	mov    rdi,rax
  502221:	e8 ff 29 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  502226:	4c 89 e6             	mov    rsi,r12
  502229:	48 89 c7             	mov    rdi,rax
  50222c:	e8 b6 36 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  502231:	48 89 de             	mov    rsi,rbx
  502234:	48 89 c7             	mov    rdi,rax
  502237:	e8 ab 36 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50223c:	48 89 c6             	mov    rsi,rax
  50223f:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  502245:	41 b8 01 00 00 00    	mov    r8d,0x1
  50224b:	b9 00 00 00 00       	mov    ecx,0x0
  502250:	ba 00 00 00 00       	mov    edx,0x0
  502255:	89 c7                	mov    edi,eax
  502257:	e8 d4 d7 3f 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1180;
  50225c:	8b 05 da bb 57 00    	mov    eax,DWORD PTR [rip+0x57bbda]        # a7de3c <new_error>
  502262:	85 c0                	test   eax,eax
;skip1180:
  502264:	eb 01                	jmp    502267 <QBMAIN(void*)+0xee623>
;if (new_error) goto skip1180;
  502266:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  502267:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50226d:	be 00 00 00 00       	mov    esi,0x0
  502272:	89 c7                	mov    edi,eax
  502274:	e8 9e 19 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  502279:	c7 05 15 66 57 00 01 	mov    DWORD PTR [rip+0x576615],0x1        # a78898 <tab_spc_cr_size>
  502280:	00 00 00 
;if(!qbevent)break;evnt(8518);}while(r);
  502283:	8b 05 bf bb 57 00    	mov    eax,DWORD PTR [rip+0x57bbbf]        # a7de48 <qbevent>
  502289:	85 c0                	test   eax,eax
  50228b:	74 24                	je     5022b1 <QBMAIN(void*)+0xee66d>
  50228d:	ba 00 00 00 00       	mov    edx,0x0
  502292:	be 00 00 00 00       	mov    esi,0x0
  502297:	bf 46 21 00 00       	mov    edi,0x2146
  50229c:	e8 e0 0a f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5022a1:	8b 05 ad e8 68 00    	mov    eax,DWORD PTR [rip+0x68e8ad]        # b90b54 <r>
  5022a7:	85 c0                	test   eax,eax
  5022a9:	0f 85 c7 fe ff ff    	jne    502176 <QBMAIN(void*)+0xee532>
  5022af:	eb 01                	jmp    5022b2 <QBMAIN(void*)+0xee66e>
  5022b1:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  5022b2:	48 8b 05 ff d6 68 00 	mov    rax,QWORD PTR [rip+0x68d6ff]        # b8f9b8 <__LONG_LAYOUTDONE>
  5022b9:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(8519);}while(r);
  5022bf:	8b 05 83 bb 57 00    	mov    eax,DWORD PTR [rip+0x57bb83]        # a7de48 <qbevent>
  5022c5:	85 c0                	test   eax,eax
  5022c7:	74 20                	je     5022e9 <QBMAIN(void*)+0xee6a5>
  5022c9:	ba 00 00 00 00       	mov    edx,0x0
  5022ce:	be 00 00 00 00       	mov    esi,0x0
  5022d3:	bf 47 21 00 00       	mov    edi,0x2147
  5022d8:	e8 a4 0a f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5022dd:	8b 05 71 e8 68 00    	mov    eax,DWORD PTR [rip+0x68e871]        # b90b54 <r>
  5022e3:	85 c0                	test   eax,eax
  5022e5:	75 cb                	jne    5022b2 <QBMAIN(void*)+0xee66e>
;S_10250:;
  5022e7:	eb 01                	jmp    5022ea <QBMAIN(void*)+0xee6a6>
;if(!qbevent)break;evnt(8519);}while(r);
  5022e9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  5022ea:	48 8b 05 a7 d6 68 00 	mov    rax,QWORD PTR [rip+0x68d6a7]        # b8f998 <__STRING_LAYOUT>
  5022f1:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5022f4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5022fa:	89 d6                	mov    esi,edx
  5022fc:	89 c7                	mov    edi,eax
  5022fe:	e8 14 19 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  502303:	85 c0                	test   eax,eax
  502305:	75 0a                	jne    502311 <QBMAIN(void*)+0xee6cd>
  502307:	8b 05 2f bb 57 00    	mov    eax,DWORD PTR [rip+0x57bb2f]        # a7de3c <new_error>
  50230d:	85 c0                	test   eax,eax
  50230f:	74 07                	je     502318 <QBMAIN(void*)+0xee6d4>
  502311:	b8 01 00 00 00       	mov    eax,0x1
  502316:	eb 05                	jmp    50231d <QBMAIN(void*)+0xee6d9>
  502318:	b8 00 00 00 00       	mov    eax,0x0
  50231d:	84 c0                	test   al,al
  50231f:	0f 84 a9 00 00 00    	je     5023ce <QBMAIN(void*)+0xee78a>
;if(qbevent){evnt(8519);if(r)goto S_10250;}
  502325:	8b 05 1d bb 57 00    	mov    eax,DWORD PTR [rip+0x57bb1d]        # a7de48 <qbevent>
  50232b:	85 c0                	test   eax,eax
  50232d:	74 20                	je     50234f <QBMAIN(void*)+0xee70b>
  50232f:	ba 00 00 00 00       	mov    edx,0x0
  502334:	be 00 00 00 00       	mov    esi,0x0
  502339:	bf 47 21 00 00       	mov    edi,0x2147
  50233e:	e8 3e 0a f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  502343:	8b 05 0b e8 68 00    	mov    eax,DWORD PTR [rip+0x68e80b]        # b90b54 <r>
  502349:	85 c0                	test   eax,eax
  50234b:	74 02                	je     50234f <QBMAIN(void*)+0xee70b>
  50234d:	eb 9b                	jmp    5022ea <QBMAIN(void*)+0xee6a6>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  50234f:	48 8b 1d 02 dc 68 00 	mov    rbx,QWORD PTR [rip+0x68dc02]        # b8ff58 <__STRING_L>
  502356:	48 8b 15 53 c8 68 00 	mov    rdx,QWORD PTR [rip+0x68c853]        # b8ebb0 <__STRING1_SP>
  50235d:	48 8b 05 34 d6 68 00 	mov    rax,QWORD PTR [rip+0x68d634]        # b8f998 <__STRING_LAYOUT>
  502364:	48 89 d6             	mov    rsi,rdx
  502367:	48 89 c7             	mov    rdi,rax
  50236a:	e8 78 35 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50236f:	48 89 de             	mov    rsi,rbx
  502372:	48 89 c7             	mov    rdi,rax
  502375:	e8 6d 35 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  50237a:	48 89 c2             	mov    rdx,rax
  50237d:	48 8b 05 14 d6 68 00 	mov    rax,QWORD PTR [rip+0x68d614]        # b8f998 <__STRING_LAYOUT>
  502384:	48 89 d6             	mov    rsi,rdx
  502387:	48 89 c7             	mov    rdi,rax
  50238a:	e8 28 2c 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  50238f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  502395:	be 00 00 00 00       	mov    esi,0x0
  50239a:	89 c7                	mov    edi,eax
  50239c:	e8 76 18 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8519);}while(r);
  5023a1:	8b 05 a1 ba 57 00    	mov    eax,DWORD PTR [rip+0x57baa1]        # a7de48 <qbevent>
  5023a7:	85 c0                	test   eax,eax
  5023a9:	74 7b                	je     502426 <QBMAIN(void*)+0xee7e2>
  5023ab:	ba 00 00 00 00       	mov    edx,0x0
  5023b0:	be 00 00 00 00       	mov    esi,0x0
  5023b5:	bf 47 21 00 00       	mov    edi,0x2147
  5023ba:	e8 c2 09 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5023bf:	8b 05 8f e7 68 00    	mov    eax,DWORD PTR [rip+0x68e78f]        # b90b54 <r>
  5023c5:	85 c0                	test   eax,eax
  5023c7:	75 86                	jne    50234f <QBMAIN(void*)+0xee70b>
;goto LABEL_FINISHEDLINE;
  5023c9:	e9 ff 86 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  5023ce:	48 8b 15 83 db 68 00 	mov    rdx,QWORD PTR [rip+0x68db83]        # b8ff58 <__STRING_L>
  5023d5:	48 8b 05 bc d5 68 00 	mov    rax,QWORD PTR [rip+0x68d5bc]        # b8f998 <__STRING_LAYOUT>
  5023dc:	48 89 d6             	mov    rsi,rdx
  5023df:	48 89 c7             	mov    rdi,rax
  5023e2:	e8 d0 2b 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5023e7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5023ed:	be 00 00 00 00       	mov    esi,0x0
  5023f2:	89 c7                	mov    edi,eax
  5023f4:	e8 1e 18 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8519);}while(r);
  5023f9:	8b 05 49 ba 57 00    	mov    eax,DWORD PTR [rip+0x57ba49]        # a7de48 <qbevent>
  5023ff:	85 c0                	test   eax,eax
  502401:	74 29                	je     50242c <QBMAIN(void*)+0xee7e8>
  502403:	ba 00 00 00 00       	mov    edx,0x0
  502408:	be 00 00 00 00       	mov    esi,0x0
  50240d:	bf 47 21 00 00       	mov    edi,0x2147
  502412:	e8 6a 09 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  502417:	8b 05 37 e7 68 00    	mov    eax,DWORD PTR [rip+0x68e737]        # b90b54 <r>
  50241d:	85 c0                	test   eax,eax
  50241f:	75 ad                	jne    5023ce <QBMAIN(void*)+0xee78a>
;goto LABEL_FINISHEDLINE;
  502421:	e9 a7 86 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(8519);}while(r);
  502426:	90                   	nop
  502427:	e9 a1 86 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(8519);}while(r);
  50242c:	90                   	nop
;goto LABEL_FINISHEDLINE;
  50242d:	e9 9b 86 03 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;fornext_continue_1174:;
  502432:	90                   	nop
;fornext_value1175=fornext_step1175+(*__LONG_I);
  502433:	e9 bd f5 ff ff       	jmp    5019f5 <QBMAIN(void*)+0xeddb1>
;if (fornext_value1175>fornext_finalvalue1175) break;
  502438:	90                   	nop
;qbs_set(__STRING_A,qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("CONTINUE outside DO..LOOP/FOR..NEXT/WHILE..WEND block",53)));
  502439:	be 35 00 00 00       	mov    esi,0x35
  50243e:	48 8d 05 fb 0e 4f 00 	lea    rax,[rip+0x4f0efb]        # 9f3340 <_IO_stdin_used+0x13340>
  502445:	48 89 c7             	mov    rdi,rax
  502448:	e8 d8 27 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50244d:	48 89 c2             	mov    rdx,rax
  502450:	48 8b 05 d1 cf 68 00 	mov    rax,QWORD PTR [rip+0x68cfd1]        # b8f428 <__STRING_QB64PREFIX>
  502457:	48 89 d6             	mov    rsi,rdx
  50245a:	48 89 c7             	mov    rdi,rax
  50245d:	e8 85 34 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  502462:	48 89 c2             	mov    rdx,rax
  502465:	48 8b 05 ac d1 68 00 	mov    rax,QWORD PTR [rip+0x68d1ac]        # b8f618 <__STRING_A>
  50246c:	48 89 d6             	mov    rsi,rdx
  50246f:	48 89 c7             	mov    rdi,rax
  502472:	e8 40 2b 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  502477:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50247d:	be 00 00 00 00       	mov    esi,0x0
  502482:	89 c7                	mov    edi,eax
  502484:	e8 8e 17 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8523);}while(r);
  502489:	8b 05 b9 b9 57 00    	mov    eax,DWORD PTR [rip+0x57b9b9]        # a7de48 <qbevent>
  50248f:	85 c0                	test   eax,eax
  502491:	74 23                	je     5024b6 <QBMAIN(void*)+0xee872>
  502493:	ba 00 00 00 00       	mov    edx,0x0
  502498:	be 00 00 00 00       	mov    esi,0x0
  50249d:	bf 4b 21 00 00       	mov    edi,0x214b
  5024a2:	e8 da 08 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5024a7:	8b 05 a7 e6 68 00    	mov    eax,DWORD PTR [rip+0x68e6a7]        # b90b54 <r>
  5024ad:	85 c0                	test   eax,eax
  5024af:	75 88                	jne    502439 <QBMAIN(void*)+0xee7f5>
;goto LABEL_ERRMES;
  5024b1:	e9 75 8a 06 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(8523);}while(r);
  5024b6:	90                   	nop
;goto LABEL_ERRMES;
  5024b7:	e9 6f 8a 06 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_10262:;
  5024bc:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("RUN",3))))||new_error){
  5024bd:	be 03 00 00 00       	mov    esi,0x3
  5024c2:	48 8d 05 39 db 4e 00 	lea    rax,[rip+0x4edb39]        # 9f0002 <_IO_stdin_used+0x10002>
  5024c9:	48 89 c7             	mov    rdi,rax
  5024cc:	e8 54 27 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5024d1:	48 89 c2             	mov    rdx,rax
  5024d4:	48 8b 05 ed da 68 00 	mov    rax,QWORD PTR [rip+0x68daed]        # b8ffc8 <__STRING_FIRSTELEMENT>
  5024db:	48 89 d6             	mov    rsi,rdx
  5024de:	48 89 c7             	mov    rdi,rax
  5024e1:	e8 7f 5d 3e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5024e6:	89 c2                	mov    edx,eax
  5024e8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5024ee:	89 d6                	mov    esi,edx
  5024f0:	89 c7                	mov    edi,eax
  5024f2:	e8 20 17 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5024f7:	85 c0                	test   eax,eax
  5024f9:	75 0a                	jne    502505 <QBMAIN(void*)+0xee8c1>
  5024fb:	8b 05 3b b9 57 00    	mov    eax,DWORD PTR [rip+0x57b93b]        # a7de3c <new_error>
  502501:	85 c0                	test   eax,eax
  502503:	74 07                	je     50250c <QBMAIN(void*)+0xee8c8>
  502505:	b8 01 00 00 00       	mov    eax,0x1
  50250a:	eb 05                	jmp    502511 <QBMAIN(void*)+0xee8cd>
  50250c:	b8 00 00 00 00       	mov    eax,0x0
  502511:	84 c0                	test   al,al
  502513:	0f 84 d4 20 00 00    	je     5045ed <QBMAIN(void*)+0xf09a9>
;if(qbevent){evnt(8527);if(r)goto S_10262;}
  502519:	8b 05 29 b9 57 00    	mov    eax,DWORD PTR [rip+0x57b929]        # a7de48 <qbevent>
  50251f:	85 c0                	test   eax,eax
  502521:	74 23                	je     502546 <QBMAIN(void*)+0xee902>
  502523:	ba 00 00 00 00       	mov    edx,0x0
  502528:	be 00 00 00 00       	mov    esi,0x0
  50252d:	bf 4f 21 00 00       	mov    edi,0x214f
  502532:	e8 4a 08 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  502537:	8b 05 17 e6 68 00    	mov    eax,DWORD PTR [rip+0x68e617]        # b90b54 <r>
  50253d:	85 c0                	test   eax,eax
  50253f:	74 05                	je     502546 <QBMAIN(void*)+0xee902>
  502541:	e9 77 ff ff ff       	jmp    5024bd <QBMAIN(void*)+0xee879>
;qbs_set(__STRING_L,FUNC_SCASE(qbs_new_txt_len("Run",3)));
  502546:	be 03 00 00 00       	mov    esi,0x3
  50254b:	48 8d 05 24 0e 4f 00 	lea    rax,[rip+0x4f0e24]        # 9f3376 <_IO_stdin_used+0x13376>
  502552:	48 89 c7             	mov    rdi,rax
  502555:	e8 cb 26 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  50255a:	48 89 c7             	mov    rdi,rax
  50255d:	e8 18 06 1f 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  502562:	48 89 c2             	mov    rdx,rax
  502565:	48 8b 05 ec d9 68 00 	mov    rax,QWORD PTR [rip+0x68d9ec]        # b8ff58 <__STRING_L>
  50256c:	48 89 d6             	mov    rsi,rdx
  50256f:	48 89 c7             	mov    rdi,rax
  502572:	e8 40 2a 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  502577:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50257d:	be 00 00 00 00       	mov    esi,0x0
  502582:	89 c7                	mov    edi,eax
  502584:	e8 8e 16 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8528);}while(r);
  502589:	8b 05 b9 b8 57 00    	mov    eax,DWORD PTR [rip+0x57b8b9]        # a7de48 <qbevent>
  50258f:	85 c0                	test   eax,eax
  502591:	74 20                	je     5025b3 <QBMAIN(void*)+0xee96f>
  502593:	ba 00 00 00 00       	mov    edx,0x0
  502598:	be 00 00 00 00       	mov    esi,0x0
  50259d:	bf 50 21 00 00       	mov    edi,0x2150
  5025a2:	e8 da 07 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5025a7:	8b 05 a7 e5 68 00    	mov    eax,DWORD PTR [rip+0x68e5a7]        # b90b54 <r>
  5025ad:	85 c0                	test   eax,eax
  5025af:	75 95                	jne    502546 <QBMAIN(void*)+0xee902>
;S_10264:;
  5025b1:	eb 01                	jmp    5025b4 <QBMAIN(void*)+0xee970>
;if(!qbevent)break;evnt(8528);}while(r);
  5025b3:	90                   	nop
;if ((-(*__LONG_N== 1 ))||new_error){
  5025b4:	48 8b 05 05 da 68 00 	mov    rax,QWORD PTR [rip+0x68da05]        # b8ffc0 <__LONG_N>
  5025bb:	8b 00                	mov    eax,DWORD PTR [rax]
  5025bd:	83 f8 01             	cmp    eax,0x1
  5025c0:	74 0e                	je     5025d0 <QBMAIN(void*)+0xee98c>
  5025c2:	8b 05 74 b8 57 00    	mov    eax,DWORD PTR [rip+0x57b874]        # a7de3c <new_error>
  5025c8:	85 c0                	test   eax,eax
  5025ca:	0f 84 73 03 00 00    	je     502943 <QBMAIN(void*)+0xeecff>
;if(qbevent){evnt(8529);if(r)goto S_10264;}
  5025d0:	8b 05 72 b8 57 00    	mov    eax,DWORD PTR [rip+0x57b872]        # a7de48 <qbevent>
  5025d6:	85 c0                	test   eax,eax
  5025d8:	74 20                	je     5025fa <QBMAIN(void*)+0xee9b6>
  5025da:	ba 00 00 00 00       	mov    edx,0x0
  5025df:	be 00 00 00 00       	mov    esi,0x0
  5025e4:	bf 51 21 00 00       	mov    edi,0x2151
  5025e9:	e8 93 07 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5025ee:	8b 05 60 e5 68 00    	mov    eax,DWORD PTR [rip+0x68e560]        # b90b54 <r>
  5025f4:	85 c0                	test   eax,eax
  5025f6:	74 02                	je     5025fa <QBMAIN(void*)+0xee9b6>
  5025f8:	eb ba                	jmp    5025b4 <QBMAIN(void*)+0xee970>
;tab_spc_cr_size=2;
  5025fa:	c7 05 94 62 57 00 02 	mov    DWORD PTR [rip+0x576294],0x2        # a78898 <tab_spc_cr_size>
  502601:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  502604:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  50260b:	00 00 00 
  50260e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  502614:	89 05 fa b7 57 00    	mov    DWORD PTR [rip+0x57b7fa],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1182;
  50261a:	8b 05 1c b8 57 00    	mov    eax,DWORD PTR [rip+0x57b81c]        # a7de3c <new_error>
  502620:	85 c0                	test   eax,eax
  502622:	75 3e                	jne    502662 <QBMAIN(void*)+0xeea1e>
;sub_file_print(tmp_fileno,qbs_new_txt_len("sub_run_init();",15), 0 , 0 , 1 );
  502624:	be 0f 00 00 00       	mov    esi,0xf
  502629:	48 8d 05 4a 0d 4f 00 	lea    rax,[rip+0x4f0d4a]        # 9f337a <_IO_stdin_used+0x1337a>
  502630:	48 89 c7             	mov    rdi,rax
  502633:	e8 ed 25 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  502638:	48 89 c6             	mov    rsi,rax
  50263b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  502641:	41 b8 01 00 00 00    	mov    r8d,0x1
  502647:	b9 00 00 00 00       	mov    ecx,0x0
  50264c:	ba 00 00 00 00       	mov    edx,0x0
  502651:	89 c7                	mov    edi,eax
  502653:	e8 d8 d3 3f 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1182;
  502658:	8b 05 de b7 57 00    	mov    eax,DWORD PTR [rip+0x57b7de]        # a7de3c <new_error>
  50265e:	85 c0                	test   eax,eax
;skip1182:
  502660:	eb 01                	jmp    502663 <QBMAIN(void*)+0xeea1f>
;if (new_error) goto skip1182;
  502662:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  502663:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  502669:	be 00 00 00 00       	mov    esi,0x0
  50266e:	89 c7                	mov    edi,eax
  502670:	e8 a2 15 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  502675:	c7 05 19 62 57 00 01 	mov    DWORD PTR [rip+0x576219],0x1        # a78898 <tab_spc_cr_size>
  50267c:	00 00 00 
;if(!qbevent)break;evnt(8531);}while(r);
  50267f:	8b 05 c3 b7 57 00    	mov    eax,DWORD PTR [rip+0x57b7c3]        # a7de48 <qbevent>
  502685:	85 c0                	test   eax,eax
  502687:	74 24                	je     5026ad <QBMAIN(void*)+0xeea69>
  502689:	ba 00 00 00 00       	mov    edx,0x0
  50268e:	be 00 00 00 00       	mov    esi,0x0
  502693:	bf 53 21 00 00       	mov    edi,0x2153
  502698:	e8 e4 06 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50269d:	8b 05 b1 e4 68 00    	mov    eax,DWORD PTR [rip+0x68e4b1]        # b90b54 <r>
  5026a3:	85 c0                	test   eax,eax
  5026a5:	0f 85 4f ff ff ff    	jne    5025fa <QBMAIN(void*)+0xee9b6>
  5026ab:	eb 01                	jmp    5026ae <QBMAIN(void*)+0xeea6a>
  5026ad:	90                   	nop
;tab_spc_cr_size=2;
  5026ae:	c7 05 e0 61 57 00 02 	mov    DWORD PTR [rip+0x5761e0],0x2        # a78898 <tab_spc_cr_size>
  5026b5:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  5026b8:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  5026bf:	00 00 00 
  5026c2:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5026c8:	89 05 46 b7 57 00    	mov    DWORD PTR [rip+0x57b746],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1183;
  5026ce:	8b 05 68 b7 57 00    	mov    eax,DWORD PTR [rip+0x57b768]        # a7de3c <new_error>
  5026d4:	85 c0                	test   eax,eax
  5026d6:	75 3e                	jne    502716 <QBMAIN(void*)+0xeead2>
;sub_file_print(tmp_fileno,qbs_new_txt_len("sub_clear(NULL,NULL,NULL,NULL);",31), 0 , 0 , 1 );
  5026d8:	be 1f 00 00 00       	mov    esi,0x1f
  5026dd:	48 8d 05 ac 0c 4f 00 	lea    rax,[rip+0x4f0cac]        # 9f3390 <_IO_stdin_used+0x13390>
  5026e4:	48 89 c7             	mov    rdi,rax
  5026e7:	e8 39 25 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5026ec:	48 89 c6             	mov    rsi,rax
  5026ef:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5026f5:	41 b8 01 00 00 00    	mov    r8d,0x1
  5026fb:	b9 00 00 00 00       	mov    ecx,0x0
  502700:	ba 00 00 00 00       	mov    edx,0x0
  502705:	89 c7                	mov    edi,eax
  502707:	e8 24 d3 3f 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1183;
  50270c:	8b 05 2a b7 57 00    	mov    eax,DWORD PTR [rip+0x57b72a]        # a7de3c <new_error>
  502712:	85 c0                	test   eax,eax
;skip1183:
  502714:	eb 01                	jmp    502717 <QBMAIN(void*)+0xeead3>
;if (new_error) goto skip1183;
  502716:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  502717:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  50271d:	be 00 00 00 00       	mov    esi,0x0
  502722:	89 c7                	mov    edi,eax
  502724:	e8 ee 14 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  502729:	c7 05 65 61 57 00 01 	mov    DWORD PTR [rip+0x576165],0x1        # a78898 <tab_spc_cr_size>
  502730:	00 00 00 
;if(!qbevent)break;evnt(8532);}while(r);
  502733:	8b 05 0f b7 57 00    	mov    eax,DWORD PTR [rip+0x57b70f]        # a7de48 <qbevent>
  502739:	85 c0                	test   eax,eax
  50273b:	74 24                	je     502761 <QBMAIN(void*)+0xeeb1d>
  50273d:	ba 00 00 00 00       	mov    edx,0x0
  502742:	be 00 00 00 00       	mov    esi,0x0
  502747:	bf 54 21 00 00       	mov    edi,0x2154
  50274c:	e8 30 06 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  502751:	8b 05 fd e3 68 00    	mov    eax,DWORD PTR [rip+0x68e3fd]        # b90b54 <r>
  502757:	85 c0                	test   eax,eax
  502759:	0f 85 4f ff ff ff    	jne    5026ae <QBMAIN(void*)+0xeea6a>
;S_10267:;
  50275f:	eb 01                	jmp    502762 <QBMAIN(void*)+0xeeb1e>
;if(!qbevent)break;evnt(8532);}while(r);
  502761:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_SUBFUNC->len))||new_error){
  502762:	48 8b 05 b7 d5 68 00 	mov    rax,QWORD PTR [rip+0x68d5b7]        # b8fd20 <__STRING_SUBFUNC>
  502769:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  50276c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  502772:	89 d6                	mov    esi,edx
  502774:	89 c7                	mov    edi,eax
  502776:	e8 9c 14 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  50277b:	85 c0                	test   eax,eax
  50277d:	75 0a                	jne    502789 <QBMAIN(void*)+0xeeb45>
  50277f:	8b 05 b7 b6 57 00    	mov    eax,DWORD PTR [rip+0x57b6b7]        # a7de3c <new_error>
  502785:	85 c0                	test   eax,eax
  502787:	74 07                	je     502790 <QBMAIN(void*)+0xeeb4c>
  502789:	b8 01 00 00 00       	mov    eax,0x1
  50278e:	eb 05                	jmp    502795 <QBMAIN(void*)+0xeeb51>
  502790:	b8 00 00 00 00       	mov    eax,0x0
  502795:	84 c0                	test   al,al
  502797:	0f 84 e4 00 00 00    	je     502881 <QBMAIN(void*)+0xeec3d>
;if(qbevent){evnt(8533);if(r)goto S_10267;}
  50279d:	8b 05 a5 b6 57 00    	mov    eax,DWORD PTR [rip+0x57b6a5]        # a7de48 <qbevent>
  5027a3:	85 c0                	test   eax,eax
  5027a5:	74 20                	je     5027c7 <QBMAIN(void*)+0xeeb83>
  5027a7:	ba 00 00 00 00       	mov    edx,0x0
  5027ac:	be 00 00 00 00       	mov    esi,0x0
  5027b1:	bf 55 21 00 00       	mov    edi,0x2155
  5027b6:	e8 c6 05 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5027bb:	8b 05 93 e3 68 00    	mov    eax,DWORD PTR [rip+0x68e393]        # b90b54 <r>
  5027c1:	85 c0                	test   eax,eax
  5027c3:	74 02                	je     5027c7 <QBMAIN(void*)+0xeeb83>
  5027c5:	eb 9b                	jmp    502762 <QBMAIN(void*)+0xeeb1e>
;tab_spc_cr_size=2;
  5027c7:	c7 05 c7 60 57 00 02 	mov    DWORD PTR [rip+0x5760c7],0x2        # a78898 <tab_spc_cr_size>
  5027ce:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  5027d1:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  5027d8:	00 00 00 
  5027db:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5027e1:	89 05 2d b6 57 00    	mov    DWORD PTR [rip+0x57b62d],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1185;
  5027e7:	8b 05 4f b6 57 00    	mov    eax,DWORD PTR [rip+0x57b64f]        # a7de3c <new_error>
  5027ed:	85 c0                	test   eax,eax
  5027ef:	75 3e                	jne    50282f <QBMAIN(void*)+0xeebeb>
;sub_file_print(tmp_fileno,qbs_new_txt_len("QBMAIN(NULL);",13), 0 , 0 , 1 );
  5027f1:	be 0d 00 00 00       	mov    esi,0xd
  5027f6:	48 8d 05 27 00 4f 00 	lea    rax,[rip+0x4f0027]        # 9f2824 <_IO_stdin_used+0x12824>
  5027fd:	48 89 c7             	mov    rdi,rax
  502800:	e8 20 24 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  502805:	48 89 c6             	mov    rsi,rax
  502808:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  50280e:	41 b8 01 00 00 00    	mov    r8d,0x1
  502814:	b9 00 00 00 00       	mov    ecx,0x0
  502819:	ba 00 00 00 00       	mov    edx,0x0
  50281e:	89 c7                	mov    edi,eax
  502820:	e8 0b d2 3f 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1185;
  502825:	8b 05 11 b6 57 00    	mov    eax,DWORD PTR [rip+0x57b611]        # a7de3c <new_error>
  50282b:	85 c0                	test   eax,eax
;skip1185:
  50282d:	eb 01                	jmp    502830 <QBMAIN(void*)+0xeebec>
;if (new_error) goto skip1185;
  50282f:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  502830:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  502836:	be 00 00 00 00       	mov    esi,0x0
  50283b:	89 c7                	mov    edi,eax
  50283d:	e8 d5 13 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  502842:	c7 05 4c 60 57 00 01 	mov    DWORD PTR [rip+0x57604c],0x1        # a78898 <tab_spc_cr_size>
  502849:	00 00 00 
;if(!qbevent)break;evnt(8534);}while(r);
  50284c:	8b 05 f6 b5 57 00    	mov    eax,DWORD PTR [rip+0x57b5f6]        # a7de48 <qbevent>
  502852:	85 c0                	test   eax,eax
  502854:	0f 84 dd 00 00 00    	je     502937 <QBMAIN(void*)+0xeecf3>
  50285a:	ba 00 00 00 00       	mov    edx,0x0
  50285f:	be 00 00 00 00       	mov    esi,0x0
  502864:	bf 56 21 00 00       	mov    edi,0x2156
  502869:	e8 13 05 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50286e:	8b 05 e0 e2 68 00    	mov    eax,DWORD PTR [rip+0x68e2e0]        # b90b54 <r>
  502874:	85 c0                	test   eax,eax
  502876:	0f 85 4b ff ff ff    	jne    5027c7 <QBMAIN(void*)+0xeeb83>
;if ((qbs_cleanup(qbs_tmp_base,__STRING_SUBFUNC->len))||new_error){
  50287c:	e9 ec 1b 00 00       	jmp    50446d <QBMAIN(void*)+0xf0829>
;tab_spc_cr_size=2;
  502881:	c7 05 0d 60 57 00 02 	mov    DWORD PTR [rip+0x57600d],0x2        # a78898 <tab_spc_cr_size>
  502888:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  50288b:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  502892:	00 00 00 
  502895:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  50289b:	89 05 73 b5 57 00    	mov    DWORD PTR [rip+0x57b573],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1186;
  5028a1:	8b 05 95 b5 57 00    	mov    eax,DWORD PTR [rip+0x57b595]        # a7de3c <new_error>
  5028a7:	85 c0                	test   eax,eax
  5028a9:	75 3e                	jne    5028e9 <QBMAIN(void*)+0xeeca5>
;sub_file_print(tmp_fileno,qbs_new_txt_len("goto S_0;",9), 0 , 0 , 1 );
  5028ab:	be 09 00 00 00       	mov    esi,0x9
  5028b0:	48 8d 05 f9 0a 4f 00 	lea    rax,[rip+0x4f0af9]        # 9f33b0 <_IO_stdin_used+0x133b0>
  5028b7:	48 89 c7             	mov    rdi,rax
  5028ba:	e8 66 23 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5028bf:	48 89 c6             	mov    rsi,rax
  5028c2:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5028c8:	41 b8 01 00 00 00    	mov    r8d,0x1
  5028ce:	b9 00 00 00 00       	mov    ecx,0x0
  5028d3:	ba 00 00 00 00       	mov    edx,0x0
  5028d8:	89 c7                	mov    edi,eax
  5028da:	e8 51 d1 3f 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1186;
  5028df:	8b 05 57 b5 57 00    	mov    eax,DWORD PTR [rip+0x57b557]        # a7de3c <new_error>
  5028e5:	85 c0                	test   eax,eax
;skip1186:
  5028e7:	eb 01                	jmp    5028ea <QBMAIN(void*)+0xeeca6>
;if (new_error) goto skip1186;
  5028e9:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5028ea:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5028f0:	be 00 00 00 00       	mov    esi,0x0
  5028f5:	89 c7                	mov    edi,eax
  5028f7:	e8 1b 13 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5028fc:	c7 05 92 5f 57 00 01 	mov    DWORD PTR [rip+0x575f92],0x1        # a78898 <tab_spc_cr_size>
  502903:	00 00 00 
;if(!qbevent)break;evnt(8536);}while(r);
  502906:	8b 05 3c b5 57 00    	mov    eax,DWORD PTR [rip+0x57b53c]        # a7de48 <qbevent>
  50290c:	85 c0                	test   eax,eax
  50290e:	74 2d                	je     50293d <QBMAIN(void*)+0xeecf9>
  502910:	ba 00 00 00 00       	mov    edx,0x0
  502915:	be 00 00 00 00       	mov    esi,0x0
  50291a:	bf 58 21 00 00       	mov    edi,0x2158
  50291f:	e8 5d 04 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  502924:	8b 05 2a e2 68 00    	mov    eax,DWORD PTR [rip+0x68e22a]        # b90b54 <r>
  50292a:	85 c0                	test   eax,eax
  50292c:	0f 85 4f ff ff ff    	jne    502881 <QBMAIN(void*)+0xeec3d>
;if ((qbs_cleanup(qbs_tmp_base,__STRING_SUBFUNC->len))||new_error){
  502932:	e9 36 1b 00 00       	jmp    50446d <QBMAIN(void*)+0xf0829>
;if(!qbevent)break;evnt(8534);}while(r);
  502937:	90                   	nop
  502938:	e9 30 1b 00 00       	jmp    50446d <QBMAIN(void*)+0xf0829>
;if(!qbevent)break;evnt(8536);}while(r);
  50293d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_SUBFUNC->len))||new_error){
  50293e:	e9 2a 1b 00 00       	jmp    50446d <QBMAIN(void*)+0xf0829>
;qbs_set(__STRING_E,FUNC_GETELEMENTS(__STRING_CA,&(pass1187= 2 ),__LONG_N));
  502943:	48 8b 15 76 d6 68 00 	mov    rdx,QWORD PTR [rip+0x68d676]        # b8ffc0 <__LONG_N>
  50294a:	c7 85 ec ef ff ff 02 	mov    DWORD PTR [rbp-0x1014],0x2
  502951:	00 00 00 
  502954:	48 8b 05 55 d6 68 00 	mov    rax,QWORD PTR [rip+0x68d655]        # b8ffb0 <__STRING_CA>
  50295b:	48 8d 8d ec ef ff ff 	lea    rcx,[rbp-0x1014]
  502962:	48 89 ce             	mov    rsi,rcx
  502965:	48 89 c7             	mov    rdi,rax
  502968:	e8 49 d3 0e 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  50296d:	48 89 c2             	mov    rdx,rax
  502970:	48 8b 05 21 d6 68 00 	mov    rax,QWORD PTR [rip+0x68d621]        # b8ff98 <__STRING_E>
  502977:	48 89 d6             	mov    rsi,rdx
  50297a:	48 89 c7             	mov    rdi,rax
  50297d:	e8 35 26 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  502982:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  502988:	be 00 00 00 00       	mov    esi,0x0
  50298d:	89 c7                	mov    edi,eax
  50298f:	e8 83 12 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8540);}while(r);
  502994:	8b 05 ae b4 57 00    	mov    eax,DWORD PTR [rip+0x57b4ae]        # a7de48 <qbevent>
  50299a:	85 c0                	test   eax,eax
  50299c:	74 20                	je     5029be <QBMAIN(void*)+0xeed7a>
  50299e:	ba 00 00 00 00       	mov    edx,0x0
  5029a3:	be 00 00 00 00       	mov    esi,0x0
  5029a8:	bf 5c 21 00 00       	mov    edi,0x215c
  5029ad:	e8 cf 03 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5029b2:	8b 05 9c e1 68 00    	mov    eax,DWORD PTR [rip+0x68e19c]        # b90b54 <r>
  5029b8:	85 c0                	test   eax,eax
  5029ba:	75 87                	jne    502943 <QBMAIN(void*)+0xeecff>
  5029bc:	eb 01                	jmp    5029bf <QBMAIN(void*)+0xeed7b>
  5029be:	90                   	nop
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(__STRING_E));
  5029bf:	48 8b 05 d2 d5 68 00 	mov    rax,QWORD PTR [rip+0x68d5d2]        # b8ff98 <__STRING_E>
  5029c6:	48 89 c7             	mov    rdi,rax
  5029c9:	e8 31 9e 0d 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  5029ce:	48 89 c2             	mov    rdx,rax
  5029d1:	48 8b 05 c0 d5 68 00 	mov    rax,QWORD PTR [rip+0x68d5c0]        # b8ff98 <__STRING_E>
  5029d8:	48 89 d6             	mov    rsi,rdx
  5029db:	48 89 c7             	mov    rdi,rax
  5029de:	e8 d4 25 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5029e3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5029e9:	be 00 00 00 00       	mov    esi,0x0
  5029ee:	89 c7                	mov    edi,eax
  5029f0:	e8 22 12 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8541);}while(r);
  5029f5:	8b 05 4d b4 57 00    	mov    eax,DWORD PTR [rip+0x57b44d]        # a7de48 <qbevent>
  5029fb:	85 c0                	test   eax,eax
  5029fd:	74 20                	je     502a1f <QBMAIN(void*)+0xeeddb>
  5029ff:	ba 00 00 00 00       	mov    edx,0x0
  502a04:	be 00 00 00 00       	mov    esi,0x0
  502a09:	bf 5d 21 00 00       	mov    edi,0x215d
  502a0e:	e8 6e 03 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  502a13:	8b 05 3b e1 68 00    	mov    eax,DWORD PTR [rip+0x68e13b]        # b90b54 <r>
  502a19:	85 c0                	test   eax,eax
  502a1b:	75 a2                	jne    5029bf <QBMAIN(void*)+0xeed7b>
;S_10275:;
  502a1d:	eb 01                	jmp    502a20 <QBMAIN(void*)+0xeeddc>
;if(!qbevent)break;evnt(8541);}while(r);
  502a1f:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  502a20:	48 8b 05 41 cb 68 00 	mov    rax,QWORD PTR [rip+0x68cb41]        # b8f568 <__LONG_ERROR_HAPPENED>
  502a27:	8b 00                	mov    eax,DWORD PTR [rax]
  502a29:	85 c0                	test   eax,eax
  502a2b:	75 0a                	jne    502a37 <QBMAIN(void*)+0xeedf3>
  502a2d:	8b 05 09 b4 57 00    	mov    eax,DWORD PTR [rip+0x57b409]        # a7de3c <new_error>
  502a33:	85 c0                	test   eax,eax
  502a35:	74 32                	je     502a69 <QBMAIN(void*)+0xeee25>
;if(qbevent){evnt(8542);if(r)goto S_10275;}
  502a37:	8b 05 0b b4 57 00    	mov    eax,DWORD PTR [rip+0x57b40b]        # a7de48 <qbevent>
  502a3d:	85 c0                	test   eax,eax
  502a3f:	0f 84 fa 81 06 00    	je     56ac3f <QBMAIN(void*)+0x156ffb>
  502a45:	ba 00 00 00 00       	mov    edx,0x0
  502a4a:	be 00 00 00 00       	mov    esi,0x0
  502a4f:	bf 5e 21 00 00       	mov    edi,0x215e
  502a54:	e8 28 03 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  502a59:	8b 05 f5 e0 68 00    	mov    eax,DWORD PTR [rip+0x68e0f5]        # b90b54 <r>
  502a5f:	85 c0                	test   eax,eax
  502a61:	0f 84 d8 81 06 00    	je     56ac3f <QBMAIN(void*)+0x156ffb>
  502a67:	eb b7                	jmp    502a20 <QBMAIN(void*)+0xeeddc>
;qbs_set(__STRING_L2,__STRING_TLAYOUT);
  502a69:	48 8b 15 40 cf 68 00 	mov    rdx,QWORD PTR [rip+0x68cf40]        # b8f9b0 <__STRING_TLAYOUT>
  502a70:	48 8b 05 c1 da 68 00 	mov    rax,QWORD PTR [rip+0x68dac1]        # b90538 <__STRING_L2>
  502a77:	48 89 d6             	mov    rsi,rdx
  502a7a:	48 89 c7             	mov    rdi,rax
  502a7d:	e8 35 25 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  502a82:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  502a88:	be 00 00 00 00       	mov    esi,0x0
  502a8d:	89 c7                	mov    edi,eax
  502a8f:	e8 83 11 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8543);}while(r);
  502a94:	8b 05 ae b3 57 00    	mov    eax,DWORD PTR [rip+0x57b3ae]        # a7de48 <qbevent>
  502a9a:	85 c0                	test   eax,eax
  502a9c:	74 20                	je     502abe <QBMAIN(void*)+0xeee7a>
  502a9e:	ba 00 00 00 00       	mov    edx,0x0
  502aa3:	be 00 00 00 00       	mov    esi,0x0
  502aa8:	bf 5f 21 00 00       	mov    edi,0x215f
  502aad:	e8 cf 02 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  502ab2:	8b 05 9c e0 68 00    	mov    eax,DWORD PTR [rip+0x68e09c]        # b90b54 <r>
  502ab8:	85 c0                	test   eax,eax
  502aba:	75 ad                	jne    502a69 <QBMAIN(void*)+0xeee25>
  502abc:	eb 01                	jmp    502abf <QBMAIN(void*)+0xeee7b>
  502abe:	90                   	nop
;qbs_set(__STRING_IGNORE,FUNC_EVALUATE(__STRING_E,__LONG_TYP));
  502abf:	48 8b 15 3a d5 68 00 	mov    rdx,QWORD PTR [rip+0x68d53a]        # b90000 <__LONG_TYP>
  502ac6:	48 8b 05 cb d4 68 00 	mov    rax,QWORD PTR [rip+0x68d4cb]        # b8ff98 <__STRING_E>
  502acd:	48 89 d6             	mov    rsi,rdx
  502ad0:	48 89 c7             	mov    rdi,rax
  502ad3:	e8 62 e0 09 00       	call   5a0b3a <FUNC_EVALUATE(qbs*, int*)>
  502ad8:	48 89 c2             	mov    rdx,rax
  502adb:	48 8b 05 b6 db 68 00 	mov    rax,QWORD PTR [rip+0x68dbb6]        # b90698 <__STRING_IGNORE>
  502ae2:	48 89 d6             	mov    rsi,rdx
  502ae5:	48 89 c7             	mov    rdi,rax
  502ae8:	e8 ca 24 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  502aed:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  502af3:	be 00 00 00 00       	mov    esi,0x0
  502af8:	89 c7                	mov    edi,eax
  502afa:	e8 18 11 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8544);}while(r);
  502aff:	8b 05 43 b3 57 00    	mov    eax,DWORD PTR [rip+0x57b343]        # a7de48 <qbevent>
  502b05:	85 c0                	test   eax,eax
  502b07:	74 20                	je     502b29 <QBMAIN(void*)+0xeeee5>
  502b09:	ba 00 00 00 00       	mov    edx,0x0
  502b0e:	be 00 00 00 00       	mov    esi,0x0
  502b13:	bf 60 21 00 00       	mov    edi,0x2160
  502b18:	e8 64 02 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  502b1d:	8b 05 31 e0 68 00    	mov    eax,DWORD PTR [rip+0x68e031]        # b90b54 <r>
  502b23:	85 c0                	test   eax,eax
  502b25:	75 98                	jne    502abf <QBMAIN(void*)+0xeee7b>
;S_10280:;
  502b27:	eb 01                	jmp    502b2a <QBMAIN(void*)+0xeeee6>
;if(!qbevent)break;evnt(8544);}while(r);
  502b29:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  502b2a:	48 8b 05 37 ca 68 00 	mov    rax,QWORD PTR [rip+0x68ca37]        # b8f568 <__LONG_ERROR_HAPPENED>
  502b31:	8b 00                	mov    eax,DWORD PTR [rax]
  502b33:	85 c0                	test   eax,eax
  502b35:	75 0a                	jne    502b41 <QBMAIN(void*)+0xeeefd>
  502b37:	8b 05 ff b2 57 00    	mov    eax,DWORD PTR [rip+0x57b2ff]        # a7de3c <new_error>
  502b3d:	85 c0                	test   eax,eax
  502b3f:	74 32                	je     502b73 <QBMAIN(void*)+0xeef2f>
;if(qbevent){evnt(8545);if(r)goto S_10280;}
  502b41:	8b 05 01 b3 57 00    	mov    eax,DWORD PTR [rip+0x57b301]        # a7de48 <qbevent>
  502b47:	85 c0                	test   eax,eax
  502b49:	0f 84 f6 80 06 00    	je     56ac45 <QBMAIN(void*)+0x157001>
  502b4f:	ba 00 00 00 00       	mov    edx,0x0
  502b54:	be 00 00 00 00       	mov    esi,0x0
  502b59:	bf 61 21 00 00       	mov    edi,0x2161
  502b5e:	e8 1e 02 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  502b63:	8b 05 eb df 68 00    	mov    eax,DWORD PTR [rip+0x68dfeb]        # b90b54 <r>
  502b69:	85 c0                	test   eax,eax
  502b6b:	0f 84 d4 80 06 00    	je     56ac45 <QBMAIN(void*)+0x157001>
  502b71:	eb b7                	jmp    502b2a <QBMAIN(void*)+0xeeee6>
;S_10283:;
  502b73:	90                   	nop
;if (((-(*__LONG_N== 2 ))&((-((*__LONG_TYP&*__LONG_ISSTRING)== 0 ))))||new_error){
  502b74:	48 8b 05 45 d4 68 00 	mov    rax,QWORD PTR [rip+0x68d445]        # b8ffc0 <__LONG_N>
  502b7b:	8b 00                	mov    eax,DWORD PTR [rax]
  502b7d:	83 f8 02             	cmp    eax,0x2
  502b80:	0f 94 c0             	sete   al
  502b83:	0f b6 c0             	movzx  eax,al
  502b86:	f7 d8                	neg    eax
  502b88:	89 c1                	mov    ecx,eax
  502b8a:	48 8b 05 6f d4 68 00 	mov    rax,QWORD PTR [rip+0x68d46f]        # b90000 <__LONG_TYP>
  502b91:	8b 10                	mov    edx,DWORD PTR [rax]
  502b93:	48 8b 05 ae cf 68 00 	mov    rax,QWORD PTR [rip+0x68cfae]        # b8fb48 <__LONG_ISSTRING>
  502b9a:	8b 00                	mov    eax,DWORD PTR [rax]
  502b9c:	21 d0                	and    eax,edx
  502b9e:	85 c0                	test   eax,eax
  502ba0:	0f 94 c0             	sete   al
  502ba3:	0f b6 c0             	movzx  eax,al
  502ba6:	f7 d8                	neg    eax
  502ba8:	21 c8                	and    eax,ecx
  502baa:	85 c0                	test   eax,eax
  502bac:	75 0e                	jne    502bbc <QBMAIN(void*)+0xeef78>
  502bae:	8b 05 88 b2 57 00    	mov    eax,DWORD PTR [rip+0x57b288]        # a7de3c <new_error>
  502bb4:	85 c0                	test   eax,eax
  502bb6:	0f 84 98 16 00 00    	je     504254 <QBMAIN(void*)+0xf0610>
;if(qbevent){evnt(8546);if(r)goto S_10283;}
  502bbc:	8b 05 86 b2 57 00    	mov    eax,DWORD PTR [rip+0x57b286]        # a7de48 <qbevent>
  502bc2:	85 c0                	test   eax,eax
  502bc4:	74 20                	je     502be6 <QBMAIN(void*)+0xeefa2>
  502bc6:	ba 00 00 00 00       	mov    edx,0x0
  502bcb:	be 00 00 00 00       	mov    esi,0x0
  502bd0:	bf 62 21 00 00       	mov    edi,0x2162
  502bd5:	e8 a7 01 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  502bda:	8b 05 74 df 68 00    	mov    eax,DWORD PTR [rip+0x68df74]        # b90b54 <r>
  502be0:	85 c0                	test   eax,eax
  502be2:	74 02                	je     502be6 <QBMAIN(void*)+0xeefa2>
  502be4:	eb 8e                	jmp    502b74 <QBMAIN(void*)+0xeef30>
;qbs_set(__STRING_LBL,FUNC_GETELEMENT(__STRING_CA,&(pass1188= 2 )));
  502be6:	c7 85 f0 ef ff ff 02 	mov    DWORD PTR [rbp-0x1010],0x2
  502bed:	00 00 00 
  502bf0:	48 8b 05 b9 d3 68 00 	mov    rax,QWORD PTR [rip+0x68d3b9]        # b8ffb0 <__STRING_CA>
  502bf7:	48 8d 95 f0 ef ff ff 	lea    rdx,[rbp-0x1010]
  502bfe:	48 89 d6             	mov    rsi,rdx
  502c01:	48 89 c7             	mov    rdi,rax
  502c04:	e8 91 ca 0e 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  502c09:	48 89 c2             	mov    rdx,rax
  502c0c:	48 8b 05 8d da 68 00 	mov    rax,QWORD PTR [rip+0x68da8d]        # b906a0 <__STRING_LBL>
  502c13:	48 89 d6             	mov    rsi,rdx
  502c16:	48 89 c7             	mov    rdi,rax
  502c19:	e8 99 23 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  502c1e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  502c24:	be 00 00 00 00       	mov    esi,0x0
  502c29:	89 c7                	mov    edi,eax
  502c2b:	e8 e7 0f 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8548);}while(r);
  502c30:	8b 05 12 b2 57 00    	mov    eax,DWORD PTR [rip+0x57b212]        # a7de48 <qbevent>
  502c36:	85 c0                	test   eax,eax
  502c38:	74 20                	je     502c5a <QBMAIN(void*)+0xef016>
  502c3a:	ba 00 00 00 00       	mov    edx,0x0
  502c3f:	be 00 00 00 00       	mov    esi,0x0
  502c44:	bf 64 21 00 00       	mov    edi,0x2164
  502c49:	e8 33 01 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  502c4e:	8b 05 00 df 68 00    	mov    eax,DWORD PTR [rip+0x68df00]        # b90b54 <r>
  502c54:	85 c0                	test   eax,eax
  502c56:	75 8e                	jne    502be6 <QBMAIN(void*)+0xeefa2>
;S_10285:;
  502c58:	eb 01                	jmp    502c5b <QBMAIN(void*)+0xef017>
;if(!qbevent)break;evnt(8548);}while(r);
  502c5a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(FUNC_VALIDLABEL(__STRING_LBL)== 0 )))||new_error){
  502c5b:	48 8b 05 3e da 68 00 	mov    rax,QWORD PTR [rip+0x68da3e]        # b906a0 <__STRING_LBL>
  502c62:	48 89 c7             	mov    rdi,rax
  502c65:	e8 c5 f2 17 00       	call   681f2f <FUNC_VALIDLABEL(qbs*)>
  502c6a:	85 c0                	test   eax,eax
  502c6c:	0f 94 c0             	sete   al
  502c6f:	0f b6 c0             	movzx  eax,al
  502c72:	f7 d8                	neg    eax
  502c74:	89 c2                	mov    edx,eax
  502c76:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  502c7c:	89 d6                	mov    esi,edx
  502c7e:	89 c7                	mov    edi,eax
  502c80:	e8 92 0f 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  502c85:	85 c0                	test   eax,eax
  502c87:	75 0a                	jne    502c93 <QBMAIN(void*)+0xef04f>
  502c89:	8b 05 ad b1 57 00    	mov    eax,DWORD PTR [rip+0x57b1ad]        # a7de3c <new_error>
  502c8f:	85 c0                	test   eax,eax
  502c91:	74 07                	je     502c9a <QBMAIN(void*)+0xef056>
  502c93:	b8 01 00 00 00       	mov    eax,0x1
  502c98:	eb 05                	jmp    502c9f <QBMAIN(void*)+0xef05b>
  502c9a:	b8 00 00 00 00       	mov    eax,0x0
  502c9f:	84 c0                	test   al,al
  502ca1:	0f 84 98 00 00 00    	je     502d3f <QBMAIN(void*)+0xef0fb>
;if(qbevent){evnt(8549);if(r)goto S_10285;}
  502ca7:	8b 05 9b b1 57 00    	mov    eax,DWORD PTR [rip+0x57b19b]        # a7de48 <qbevent>
  502cad:	85 c0                	test   eax,eax
  502caf:	74 20                	je     502cd1 <QBMAIN(void*)+0xef08d>
  502cb1:	ba 00 00 00 00       	mov    edx,0x0
  502cb6:	be 00 00 00 00       	mov    esi,0x0
  502cbb:	bf 65 21 00 00       	mov    edi,0x2165
  502cc0:	e8 bc 00 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  502cc5:	8b 05 89 de 68 00    	mov    eax,DWORD PTR [rip+0x68de89]        # b90b54 <r>
  502ccb:	85 c0                	test   eax,eax
  502ccd:	74 02                	je     502cd1 <QBMAIN(void*)+0xef08d>
  502ccf:	eb 8a                	jmp    502c5b <QBMAIN(void*)+0xef017>
;qbs_set(__STRING_A,qbs_new_txt_len("Invalid label!",14));
  502cd1:	be 0e 00 00 00       	mov    esi,0xe
  502cd6:	48 8d 05 e2 05 4f 00 	lea    rax,[rip+0x4f05e2]        # 9f32bf <_IO_stdin_used+0x132bf>
  502cdd:	48 89 c7             	mov    rdi,rax
  502ce0:	e8 40 1f 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  502ce5:	48 89 c2             	mov    rdx,rax
  502ce8:	48 8b 05 29 c9 68 00 	mov    rax,QWORD PTR [rip+0x68c929]        # b8f618 <__STRING_A>
  502cef:	48 89 d6             	mov    rsi,rdx
  502cf2:	48 89 c7             	mov    rdi,rax
  502cf5:	e8 bd 22 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  502cfa:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  502d00:	be 00 00 00 00       	mov    esi,0x0
  502d05:	89 c7                	mov    edi,eax
  502d07:	e8 0b 0f 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8549);}while(r);
  502d0c:	8b 05 36 b1 57 00    	mov    eax,DWORD PTR [rip+0x57b136]        # a7de48 <qbevent>
  502d12:	85 c0                	test   eax,eax
  502d14:	74 23                	je     502d39 <QBMAIN(void*)+0xef0f5>
  502d16:	ba 00 00 00 00       	mov    edx,0x0
  502d1b:	be 00 00 00 00       	mov    esi,0x0
  502d20:	bf 65 21 00 00       	mov    edi,0x2165
  502d25:	e8 57 00 f1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  502d2a:	8b 05 24 de 68 00    	mov    eax,DWORD PTR [rip+0x68de24]        # b90b54 <r>
  502d30:	85 c0                	test   eax,eax
  502d32:	75 9d                	jne    502cd1 <QBMAIN(void*)+0xef08d>
;goto LABEL_ERRMES;
  502d34:	e9 f2 81 06 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(8549);}while(r);
  502d39:	90                   	nop
;goto LABEL_ERRMES;
  502d3a:	e9 ec 81 06 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_V=FUNC_HASHFIND(__STRING_LBL,&(pass1189= 2 ),__LONG_IGNORE,__LONG_R);
  502d3f:	48 8b 0d 8a d5 68 00 	mov    rcx,QWORD PTR [rip+0x68d58a]        # b902d0 <__LONG_R>
  502d46:	48 8b 15 7b d5 68 00 	mov    rdx,QWORD PTR [rip+0x68d57b]        # b902c8 <__LONG_IGNORE>
  502d4d:	c7 85 f4 ef ff ff 02 	mov    DWORD PTR [rbp-0x100c],0x2
  502d54:	00 00 00 
  502d57:	48 8b 05 42 d9 68 00 	mov    rax,QWORD PTR [rip+0x68d942]        # b906a0 <__STRING_LBL>
  502d5e:	48 8b 1d 23 d4 68 00 	mov    rbx,QWORD PTR [rip+0x68d423]        # b90188 <__LONG_V>
  502d65:	48 8d b5 f4 ef ff ff 	lea    rsi,[rbp-0x100c]
  502d6c:	48 89 c7             	mov    rdi,rax
  502d6f:	e8 79 91 1d 00       	call   6dbeed <FUNC_HASHFIND(qbs*, int*, int*, int*)>
  502d74:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  502d76:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  502d7c:	be 00 00 00 00       	mov    esi,0x0
  502d81:	89 c7                	mov    edi,eax
  502d83:	e8 8f 0e 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8551);}while(r);
  502d88:	8b 05 ba b0 57 00    	mov    eax,DWORD PTR [rip+0x57b0ba]        # a7de48 <qbevent>
  502d8e:	85 c0                	test   eax,eax
  502d90:	74 20                	je     502db2 <QBMAIN(void*)+0xef16e>
  502d92:	ba 00 00 00 00       	mov    edx,0x0
  502d97:	be 00 00 00 00       	mov    esi,0x0
  502d9c:	bf 67 21 00 00       	mov    edi,0x2167
  502da1:	e8 db ff f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  502da6:	8b 05 a8 dd 68 00    	mov    eax,DWORD PTR [rip+0x68dda8]        # b90b54 <r>
  502dac:	85 c0                	test   eax,eax
  502dae:	75 8f                	jne    502d3f <QBMAIN(void*)+0xef0fb>
  502db0:	eb 01                	jmp    502db3 <QBMAIN(void*)+0xef16f>
  502db2:	90                   	nop
;*__LONG_X= 1 ;
  502db3:	48 8b 05 66 c8 68 00 	mov    rax,QWORD PTR [rip+0x68c866]        # b8f620 <__LONG_X>
  502dba:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(8552);}while(r);
  502dc0:	8b 05 82 b0 57 00    	mov    eax,DWORD PTR [rip+0x57b082]        # a7de48 <qbevent>
  502dc6:	85 c0                	test   eax,eax
  502dc8:	74 20                	je     502dea <QBMAIN(void*)+0xef1a6>
  502dca:	ba 00 00 00 00       	mov    edx,0x0
  502dcf:	be 00 00 00 00       	mov    esi,0x0
  502dd4:	bf 68 21 00 00       	mov    edi,0x2168
  502dd9:	e8 a3 ff f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  502dde:	8b 05 70 dd 68 00    	mov    eax,DWORD PTR [rip+0x68dd70]        # b90b54 <r>
  502de4:	85 c0                	test   eax,eax
  502de6:	75 cb                	jne    502db3 <QBMAIN(void*)+0xef16f>
;LABEL_LABCHK501:;
  502de8:	eb 01                	jmp    502deb <QBMAIN(void*)+0xef1a7>
;if(!qbevent)break;evnt(8552);}while(r);
  502dea:	90                   	nop
;if(qbevent){evnt(8553);r=0;}
  502deb:	8b 05 57 b0 57 00    	mov    eax,DWORD PTR [rip+0x57b057]        # a7de48 <qbevent>
  502df1:	85 c0                	test   eax,eax
  502df3:	74 20                	je     502e15 <QBMAIN(void*)+0xef1d1>
  502df5:	ba 00 00 00 00       	mov    edx,0x0
  502dfa:	be 00 00 00 00       	mov    esi,0x0
  502dff:	bf 69 21 00 00       	mov    edi,0x2169
  502e04:	e8 78 ff f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  502e09:	c7 05 41 dd 68 00 00 	mov    DWORD PTR [rip+0x68dd41],0x0        # b90b54 <r>
  502e10:	00 00 00 
  502e13:	eb 01                	jmp    502e16 <QBMAIN(void*)+0xef1d2>
;S_10291:;
  502e15:	90                   	nop
;if ((*__LONG_V)||new_error){
  502e16:	48 8b 05 6b d3 68 00 	mov    rax,QWORD PTR [rip+0x68d36b]        # b90188 <__LONG_V>
  502e1d:	8b 00                	mov    eax,DWORD PTR [rax]
  502e1f:	85 c0                	test   eax,eax
  502e21:	75 0e                	jne    502e31 <QBMAIN(void*)+0xef1ed>
  502e23:	8b 05 13 b0 57 00    	mov    eax,DWORD PTR [rip+0x57b013]        # a7de3c <new_error>
  502e29:	85 c0                	test   eax,eax
  502e2b:	0f 84 ad 04 00 00    	je     5032de <QBMAIN(void*)+0xef69a>
;if(qbevent){evnt(8554);if(r)goto S_10291;}
  502e31:	8b 05 11 b0 57 00    	mov    eax,DWORD PTR [rip+0x57b011]        # a7de48 <qbevent>
  502e37:	85 c0                	test   eax,eax
  502e39:	74 20                	je     502e5b <QBMAIN(void*)+0xef217>
  502e3b:	ba 00 00 00 00       	mov    edx,0x0
  502e40:	be 00 00 00 00       	mov    esi,0x0
  502e45:	bf 6a 21 00 00       	mov    edi,0x216a
  502e4a:	e8 32 ff f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  502e4f:	8b 05 ff dc 68 00    	mov    eax,DWORD PTR [rip+0x68dcff]        # b90b54 <r>
  502e55:	85 c0                	test   eax,eax
  502e57:	74 02                	je     502e5b <QBMAIN(void*)+0xef217>
  502e59:	eb bb                	jmp    502e16 <QBMAIN(void*)+0xef1d2>
;*__LONG_S=*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+257));
  502e5b:	48 8b 05 8e ca 68 00 	mov    rax,QWORD PTR [rip+0x68ca8e]        # b8f8f0 <__ARRAY_UDT_LABELS>
  502e62:	48 83 c0 28          	add    rax,0x28
  502e66:	48 8b 00             	mov    rax,QWORD PTR [rax]
  502e69:	48 89 c1             	mov    rcx,rax
  502e6c:	48 8b 05 5d d4 68 00 	mov    rax,QWORD PTR [rip+0x68d45d]        # b902d0 <__LONG_R>
  502e73:	8b 00                	mov    eax,DWORD PTR [rax]
  502e75:	48 98                	cdqe   
  502e77:	48 8b 15 72 ca 68 00 	mov    rdx,QWORD PTR [rip+0x68ca72]        # b8f8f0 <__ARRAY_UDT_LABELS>
  502e7e:	48 83 c2 20          	add    rdx,0x20
  502e82:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  502e85:	48 29 d0             	sub    rax,rdx
  502e88:	48 89 ce             	mov    rsi,rcx
  502e8b:	48 89 c7             	mov    rdi,rax
  502e8e:	e8 a1 12 3a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  502e93:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  502e9a:	48 89 c2             	mov    rdx,rax
  502e9d:	48 8b 05 4c ca 68 00 	mov    rax,QWORD PTR [rip+0x68ca4c]        # b8f8f0 <__ARRAY_UDT_LABELS>
  502ea4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  502ea7:	48 01 d0             	add    rax,rdx
  502eaa:	48 05 01 01 00 00    	add    rax,0x101
  502eb0:	48 89 c2             	mov    rdx,rax
  502eb3:	48 8b 05 f6 d3 68 00 	mov    rax,QWORD PTR [rip+0x68d3f6]        # b902b0 <__LONG_S>
  502eba:	8b 12                	mov    edx,DWORD PTR [rdx]
  502ebc:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8555);}while(r);
  502ebe:	8b 05 84 af 57 00    	mov    eax,DWORD PTR [rip+0x57af84]        # a7de48 <qbevent>
  502ec4:	85 c0                	test   eax,eax
  502ec6:	74 24                	je     502eec <QBMAIN(void*)+0xef2a8>
  502ec8:	ba 00 00 00 00       	mov    edx,0x0
  502ecd:	be 00 00 00 00       	mov    esi,0x0
  502ed2:	bf 6b 21 00 00       	mov    edi,0x216b
  502ed7:	e8 a5 fe f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  502edc:	8b 05 72 dc 68 00    	mov    eax,DWORD PTR [rip+0x68dc72]        # b90b54 <r>
  502ee2:	85 c0                	test   eax,eax
  502ee4:	0f 85 71 ff ff ff    	jne    502e5b <QBMAIN(void*)+0xef217>
;S_10293:;
  502eea:	eb 01                	jmp    502eed <QBMAIN(void*)+0xef2a9>
;if(!qbevent)break;evnt(8555);}while(r);
  502eec:	90                   	nop
;if (((-(*__LONG_S== 0 ))|(-(*__LONG_S== -1 )))||new_error){
  502eed:	48 8b 05 bc d3 68 00 	mov    rax,QWORD PTR [rip+0x68d3bc]        # b902b0 <__LONG_S>
  502ef4:	8b 00                	mov    eax,DWORD PTR [rax]
  502ef6:	85 c0                	test   eax,eax
  502ef8:	0f 94 c0             	sete   al
  502efb:	0f b6 c0             	movzx  eax,al
  502efe:	f7 d8                	neg    eax
  502f00:	89 c2                	mov    edx,eax
  502f02:	48 8b 05 a7 d3 68 00 	mov    rax,QWORD PTR [rip+0x68d3a7]        # b902b0 <__LONG_S>
  502f09:	8b 00                	mov    eax,DWORD PTR [rax]
  502f0b:	83 f8 ff             	cmp    eax,0xffffffff
  502f0e:	0f 94 c0             	sete   al
  502f11:	0f b6 c0             	movzx  eax,al
  502f14:	f7 d8                	neg    eax
  502f16:	09 d0                	or     eax,edx
  502f18:	85 c0                	test   eax,eax
  502f1a:	75 0e                	jne    502f2a <QBMAIN(void*)+0xef2e6>
  502f1c:	8b 05 1a af 57 00    	mov    eax,DWORD PTR [rip+0x57af1a]        # a7de3c <new_error>
  502f22:	85 c0                	test   eax,eax
  502f24:	0f 84 1c 03 00 00    	je     503246 <QBMAIN(void*)+0xef602>
;if(qbevent){evnt(8556);if(r)goto S_10293;}
  502f2a:	8b 05 18 af 57 00    	mov    eax,DWORD PTR [rip+0x57af18]        # a7de48 <qbevent>
  502f30:	85 c0                	test   eax,eax
  502f32:	74 20                	je     502f54 <QBMAIN(void*)+0xef310>
  502f34:	ba 00 00 00 00       	mov    edx,0x0
  502f39:	be 00 00 00 00       	mov    esi,0x0
  502f3e:	bf 6c 21 00 00       	mov    edi,0x216c
  502f43:	e8 39 fe f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  502f48:	8b 05 06 dc 68 00    	mov    eax,DWORD PTR [rip+0x68dc06]        # b90b54 <r>
  502f4e:	85 c0                	test   eax,eax
  502f50:	74 03                	je     502f55 <QBMAIN(void*)+0xef311>
  502f52:	eb 99                	jmp    502eed <QBMAIN(void*)+0xef2a9>
;S_10294:;
  502f54:	90                   	nop
;if ((-(*__LONG_S== -1 ))||new_error){
  502f55:	48 8b 05 54 d3 68 00 	mov    rax,QWORD PTR [rip+0x68d354]        # b902b0 <__LONG_S>
  502f5c:	8b 00                	mov    eax,DWORD PTR [rax]
  502f5e:	83 f8 ff             	cmp    eax,0xffffffff
  502f61:	74 0e                	je     502f71 <QBMAIN(void*)+0xef32d>
  502f63:	8b 05 d3 ae 57 00    	mov    eax,DWORD PTR [rip+0x57aed3]        # a7de3c <new_error>
  502f69:	85 c0                	test   eax,eax
  502f6b:	0f 84 b4 00 00 00    	je     503025 <QBMAIN(void*)+0xef3e1>
;if(qbevent){evnt(8557);if(r)goto S_10294;}
  502f71:	8b 05 d1 ae 57 00    	mov    eax,DWORD PTR [rip+0x57aed1]        # a7de48 <qbevent>
  502f77:	85 c0                	test   eax,eax
  502f79:	74 20                	je     502f9b <QBMAIN(void*)+0xef357>
  502f7b:	ba 00 00 00 00       	mov    edx,0x0
  502f80:	be 00 00 00 00       	mov    esi,0x0
  502f85:	bf 6d 21 00 00       	mov    edi,0x216d
  502f8a:	e8 f2 fd f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  502f8f:	8b 05 bf db 68 00    	mov    eax,DWORD PTR [rip+0x68dbbf]        # b90b54 <r>
  502f95:	85 c0                	test   eax,eax
  502f97:	74 02                	je     502f9b <QBMAIN(void*)+0xef357>
  502f99:	eb ba                	jmp    502f55 <QBMAIN(void*)+0xef311>
;*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+257))= 0 ;
  502f9b:	48 8b 05 4e c9 68 00 	mov    rax,QWORD PTR [rip+0x68c94e]        # b8f8f0 <__ARRAY_UDT_LABELS>
  502fa2:	48 83 c0 28          	add    rax,0x28
  502fa6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  502fa9:	48 89 c1             	mov    rcx,rax
  502fac:	48 8b 05 1d d3 68 00 	mov    rax,QWORD PTR [rip+0x68d31d]        # b902d0 <__LONG_R>
  502fb3:	8b 00                	mov    eax,DWORD PTR [rax]
  502fb5:	48 98                	cdqe   
  502fb7:	48 8b 15 32 c9 68 00 	mov    rdx,QWORD PTR [rip+0x68c932]        # b8f8f0 <__ARRAY_UDT_LABELS>
  502fbe:	48 83 c2 20          	add    rdx,0x20
  502fc2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  502fc5:	48 29 d0             	sub    rax,rdx
  502fc8:	48 89 ce             	mov    rsi,rcx
  502fcb:	48 89 c7             	mov    rdi,rax
  502fce:	e8 61 11 3a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  502fd3:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  502fda:	48 89 c2             	mov    rdx,rax
  502fdd:	48 8b 05 0c c9 68 00 	mov    rax,QWORD PTR [rip+0x68c90c]        # b8f8f0 <__ARRAY_UDT_LABELS>
  502fe4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  502fe7:	48 01 d0             	add    rax,rdx
  502fea:	48 05 01 01 00 00    	add    rax,0x101
  502ff0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(8557);}while(r);
  502ff6:	8b 05 4c ae 57 00    	mov    eax,DWORD PTR [rip+0x57ae4c]        # a7de48 <qbevent>
  502ffc:	85 c0                	test   eax,eax
  502ffe:	74 24                	je     503024 <QBMAIN(void*)+0xef3e0>
  503000:	ba 00 00 00 00       	mov    edx,0x0
  503005:	be 00 00 00 00       	mov    esi,0x0
  50300a:	bf 6d 21 00 00       	mov    edi,0x216d
  50300f:	e8 6d fd f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  503014:	8b 05 3a db 68 00    	mov    eax,DWORD PTR [rip+0x68db3a]        # b90b54 <r>
  50301a:	85 c0                	test   eax,eax
  50301c:	0f 85 79 ff ff ff    	jne    502f9b <QBMAIN(void*)+0xef357>
  503022:	eb 01                	jmp    503025 <QBMAIN(void*)+0xef3e1>
  503024:	90                   	nop
;*__LONG_X= 0 ;
  503025:	48 8b 05 f4 c5 68 00 	mov    rax,QWORD PTR [rip+0x68c5f4]        # b8f620 <__LONG_X>
  50302c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(8558);}while(r);
  503032:	8b 05 10 ae 57 00    	mov    eax,DWORD PTR [rip+0x57ae10]        # a7de48 <qbevent>
  503038:	85 c0                	test   eax,eax
  50303a:	74 20                	je     50305c <QBMAIN(void*)+0xef418>
  50303c:	ba 00 00 00 00       	mov    edx,0x0
  503041:	be 00 00 00 00       	mov    esi,0x0
  503046:	bf 6e 21 00 00       	mov    edi,0x216e
  50304b:	e8 31 fd f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  503050:	8b 05 fe da 68 00    	mov    eax,DWORD PTR [rip+0x68dafe]        # b90b54 <r>
  503056:	85 c0                	test   eax,eax
  503058:	75 cb                	jne    503025 <QBMAIN(void*)+0xef3e1>
  50305a:	eb 01                	jmp    50305d <QBMAIN(void*)+0xef419>
  50305c:	90                   	nop
;qbs_set(__STRING_TLAYOUT,qbs_rtrim(qbs_new_fixed((((uint8*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+1)),256,1)));
  50305d:	48 8b 05 8c c8 68 00 	mov    rax,QWORD PTR [rip+0x68c88c]        # b8f8f0 <__ARRAY_UDT_LABELS>
  503064:	48 83 c0 28          	add    rax,0x28
  503068:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50306b:	48 89 c1             	mov    rcx,rax
  50306e:	48 8b 05 5b d2 68 00 	mov    rax,QWORD PTR [rip+0x68d25b]        # b902d0 <__LONG_R>
  503075:	8b 00                	mov    eax,DWORD PTR [rax]
  503077:	48 98                	cdqe   
  503079:	48 8b 15 70 c8 68 00 	mov    rdx,QWORD PTR [rip+0x68c870]        # b8f8f0 <__ARRAY_UDT_LABELS>
  503080:	48 83 c2 20          	add    rdx,0x20
  503084:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  503087:	48 29 d0             	sub    rax,rdx
  50308a:	48 89 ce             	mov    rsi,rcx
  50308d:	48 89 c7             	mov    rdi,rax
  503090:	e8 9f 10 3a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  503095:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  50309c:	48 89 c2             	mov    rdx,rax
  50309f:	48 8b 05 4a c8 68 00 	mov    rax,QWORD PTR [rip+0x68c84a]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5030a6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5030a9:	48 01 d0             	add    rax,rdx
  5030ac:	48 83 c0 01          	add    rax,0x1
  5030b0:	ba 01 00 00 00       	mov    edx,0x1
  5030b5:	be 00 01 00 00       	mov    esi,0x100
  5030ba:	48 89 c7             	mov    rdi,rax
  5030bd:	e8 f5 1b 3e 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5030c2:	48 89 c7             	mov    rdi,rax
  5030c5:	e8 c5 40 3e 00       	call   8e718f <qbs_rtrim(qbs*)>
  5030ca:	48 89 c2             	mov    rdx,rax
  5030cd:	48 8b 05 dc c8 68 00 	mov    rax,QWORD PTR [rip+0x68c8dc]        # b8f9b0 <__STRING_TLAYOUT>
  5030d4:	48 89 d6             	mov    rsi,rdx
  5030d7:	48 89 c7             	mov    rdi,rax
  5030da:	e8 d8 1e 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5030df:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5030e5:	be 00 00 00 00       	mov    esi,0x0
  5030ea:	89 c7                	mov    edi,eax
  5030ec:	e8 26 0b 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8559);}while(r);
  5030f1:	8b 05 51 ad 57 00    	mov    eax,DWORD PTR [rip+0x57ad51]        # a7de48 <qbevent>
  5030f7:	85 c0                	test   eax,eax
  5030f9:	74 24                	je     50311f <QBMAIN(void*)+0xef4db>
  5030fb:	ba 00 00 00 00       	mov    edx,0x0
  503100:	be 00 00 00 00       	mov    esi,0x0
  503105:	bf 6f 21 00 00       	mov    edi,0x216f
  50310a:	e8 72 fc f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50310f:	8b 05 3f da 68 00    	mov    eax,DWORD PTR [rip+0x68da3f]        # b90b54 <r>
  503115:	85 c0                	test   eax,eax
  503117:	0f 85 40 ff ff ff    	jne    50305d <QBMAIN(void*)+0xef419>
  50311d:	eb 01                	jmp    503120 <QBMAIN(void*)+0xef4dc>
  50311f:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+274))=*__LONG_SUBFUNCN;
  503120:	48 8b 05 01 cc 68 00 	mov    rax,QWORD PTR [rip+0x68cc01]        # b8fd28 <__LONG_SUBFUNCN>
  503127:	8b 18                	mov    ebx,DWORD PTR [rax]
  503129:	48 8b 05 c0 c7 68 00 	mov    rax,QWORD PTR [rip+0x68c7c0]        # b8f8f0 <__ARRAY_UDT_LABELS>
  503130:	48 83 c0 28          	add    rax,0x28
  503134:	48 8b 00             	mov    rax,QWORD PTR [rax]
  503137:	48 89 c1             	mov    rcx,rax
  50313a:	48 8b 05 8f d1 68 00 	mov    rax,QWORD PTR [rip+0x68d18f]        # b902d0 <__LONG_R>
  503141:	8b 00                	mov    eax,DWORD PTR [rax]
  503143:	48 98                	cdqe   
  503145:	48 8b 15 a4 c7 68 00 	mov    rdx,QWORD PTR [rip+0x68c7a4]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50314c:	48 83 c2 20          	add    rdx,0x20
  503150:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  503153:	48 29 d0             	sub    rax,rdx
  503156:	48 89 ce             	mov    rsi,rcx
  503159:	48 89 c7             	mov    rdi,rax
  50315c:	e8 d3 0f 3a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  503161:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  503168:	48 89 c2             	mov    rdx,rax
  50316b:	48 8b 05 7e c7 68 00 	mov    rax,QWORD PTR [rip+0x68c77e]        # b8f8f0 <__ARRAY_UDT_LABELS>
  503172:	48 8b 00             	mov    rax,QWORD PTR [rax]
  503175:	48 01 d0             	add    rax,rdx
  503178:	48 05 12 01 00 00    	add    rax,0x112
  50317e:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(8560);}while(r);
  503180:	8b 05 c2 ac 57 00    	mov    eax,DWORD PTR [rip+0x57acc2]        # a7de48 <qbevent>
  503186:	85 c0                	test   eax,eax
  503188:	74 24                	je     5031ae <QBMAIN(void*)+0xef56a>
  50318a:	ba 00 00 00 00       	mov    edx,0x0
  50318f:	be 00 00 00 00       	mov    esi,0x0
  503194:	bf 70 21 00 00       	mov    edi,0x2170
  503199:	e8 e3 fb f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50319e:	8b 05 b0 d9 68 00    	mov    eax,DWORD PTR [rip+0x68d9b0]        # b90b54 <r>
  5031a4:	85 c0                	test   eax,eax
  5031a6:	0f 85 74 ff ff ff    	jne    503120 <QBMAIN(void*)+0xef4dc>
  5031ac:	eb 01                	jmp    5031af <QBMAIN(void*)+0xef56b>
  5031ae:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+270))=*__LONG_LINENUMBER;
  5031af:	48 8b 05 ea ca 68 00 	mov    rax,QWORD PTR [rip+0x68caea]        # b8fca0 <__LONG_LINENUMBER>
  5031b6:	8b 18                	mov    ebx,DWORD PTR [rax]
  5031b8:	48 8b 05 31 c7 68 00 	mov    rax,QWORD PTR [rip+0x68c731]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5031bf:	48 83 c0 28          	add    rax,0x28
  5031c3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5031c6:	48 89 c1             	mov    rcx,rax
  5031c9:	48 8b 05 00 d1 68 00 	mov    rax,QWORD PTR [rip+0x68d100]        # b902d0 <__LONG_R>
  5031d0:	8b 00                	mov    eax,DWORD PTR [rax]
  5031d2:	48 98                	cdqe   
  5031d4:	48 8b 15 15 c7 68 00 	mov    rdx,QWORD PTR [rip+0x68c715]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5031db:	48 83 c2 20          	add    rdx,0x20
  5031df:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5031e2:	48 29 d0             	sub    rax,rdx
  5031e5:	48 89 ce             	mov    rsi,rcx
  5031e8:	48 89 c7             	mov    rdi,rax
  5031eb:	e8 44 0f 3a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5031f0:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  5031f7:	48 89 c2             	mov    rdx,rax
  5031fa:	48 8b 05 ef c6 68 00 	mov    rax,QWORD PTR [rip+0x68c6ef]        # b8f8f0 <__ARRAY_UDT_LABELS>
  503201:	48 8b 00             	mov    rax,QWORD PTR [rax]
  503204:	48 01 d0             	add    rax,rdx
  503207:	48 05 0e 01 00 00    	add    rax,0x10e
  50320d:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(8561);}while(r);
  50320f:	8b 05 33 ac 57 00    	mov    eax,DWORD PTR [rip+0x57ac33]        # a7de48 <qbevent>
  503215:	85 c0                	test   eax,eax
  503217:	74 27                	je     503240 <QBMAIN(void*)+0xef5fc>
  503219:	ba 00 00 00 00       	mov    edx,0x0
  50321e:	be 00 00 00 00       	mov    esi,0x0
  503223:	bf 71 21 00 00       	mov    edi,0x2171
  503228:	e8 54 fb f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50322d:	8b 05 21 d9 68 00    	mov    eax,DWORD PTR [rip+0x68d921]        # b90b54 <r>
  503233:	85 c0                	test   eax,eax
  503235:	0f 85 74 ff ff ff    	jne    5031af <QBMAIN(void*)+0xef56b>
;if (((-(*__LONG_S== 0 ))|(-(*__LONG_S== -1 )))||new_error){
  50323b:	e9 9f 00 00 00       	jmp    5032df <QBMAIN(void*)+0xef69b>
;if(!qbevent)break;evnt(8561);}while(r);
  503240:	90                   	nop
;if (((-(*__LONG_S== 0 ))|(-(*__LONG_S== -1 )))||new_error){
  503241:	e9 99 00 00 00       	jmp    5032df <QBMAIN(void*)+0xef69b>
;S_10302:;
  503246:	90                   	nop
;if ((-(*__LONG_V== 2 ))||new_error){
  503247:	48 8b 05 3a cf 68 00 	mov    rax,QWORD PTR [rip+0x68cf3a]        # b90188 <__LONG_V>
  50324e:	8b 00                	mov    eax,DWORD PTR [rax]
  503250:	83 f8 02             	cmp    eax,0x2
  503253:	74 0a                	je     50325f <QBMAIN(void*)+0xef61b>
  503255:	8b 05 e1 ab 57 00    	mov    eax,DWORD PTR [rip+0x57abe1]        # a7de3c <new_error>
  50325b:	85 c0                	test   eax,eax
  50325d:	74 7f                	je     5032de <QBMAIN(void*)+0xef69a>
;if(qbevent){evnt(8563);if(r)goto S_10302;}
  50325f:	8b 05 e3 ab 57 00    	mov    eax,DWORD PTR [rip+0x57abe3]        # a7de48 <qbevent>
  503265:	85 c0                	test   eax,eax
  503267:	74 20                	je     503289 <QBMAIN(void*)+0xef645>
  503269:	ba 00 00 00 00       	mov    edx,0x0
  50326e:	be 00 00 00 00       	mov    esi,0x0
  503273:	bf 73 21 00 00       	mov    edi,0x2173
  503278:	e8 04 fb f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50327d:	8b 05 d1 d8 68 00    	mov    eax,DWORD PTR [rip+0x68d8d1]        # b90b54 <r>
  503283:	85 c0                	test   eax,eax
  503285:	74 02                	je     503289 <QBMAIN(void*)+0xef645>
  503287:	eb be                	jmp    503247 <QBMAIN(void*)+0xef603>
;*__LONG_V=FUNC_HASHFINDCONT(__LONG_IGNORE,__LONG_R);
  503289:	48 8b 15 40 d0 68 00 	mov    rdx,QWORD PTR [rip+0x68d040]        # b902d0 <__LONG_R>
  503290:	48 8b 05 31 d0 68 00 	mov    rax,QWORD PTR [rip+0x68d031]        # b902c8 <__LONG_IGNORE>
  503297:	48 8b 1d ea ce 68 00 	mov    rbx,QWORD PTR [rip+0x68ceea]        # b90188 <__LONG_V>
  50329e:	48 89 d6             	mov    rsi,rdx
  5032a1:	48 89 c7             	mov    rdi,rax
  5032a4:	e8 11 a1 1d 00       	call   6dd3ba <FUNC_HASHFINDCONT(int*, int*)>
  5032a9:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(8563);}while(r);
  5032ab:	8b 05 97 ab 57 00    	mov    eax,DWORD PTR [rip+0x57ab97]        # a7de48 <qbevent>
  5032b1:	85 c0                	test   eax,eax
  5032b3:	74 23                	je     5032d8 <QBMAIN(void*)+0xef694>
  5032b5:	ba 00 00 00 00       	mov    edx,0x0
  5032ba:	be 00 00 00 00       	mov    esi,0x0
  5032bf:	bf 73 21 00 00       	mov    edi,0x2173
  5032c4:	e8 b8 fa f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5032c9:	8b 05 85 d8 68 00    	mov    eax,DWORD PTR [rip+0x68d885]        # b90b54 <r>
  5032cf:	85 c0                	test   eax,eax
  5032d1:	75 b6                	jne    503289 <QBMAIN(void*)+0xef645>
  5032d3:	e9 13 fb ff ff       	jmp    502deb <QBMAIN(void*)+0xef1a7>
  5032d8:	90                   	nop
;goto LABEL_LABCHK501;
  5032d9:	e9 0d fb ff ff       	jmp    502deb <QBMAIN(void*)+0xef1a7>
;S_10308:;
  5032de:	90                   	nop
;if ((*__LONG_X)||new_error){
  5032df:	48 8b 05 3a c3 68 00 	mov    rax,QWORD PTR [rip+0x68c33a]        # b8f620 <__LONG_X>
  5032e6:	8b 00                	mov    eax,DWORD PTR [rax]
  5032e8:	85 c0                	test   eax,eax
  5032ea:	75 0e                	jne    5032fa <QBMAIN(void*)+0xef6b6>
  5032ec:	8b 05 4a ab 57 00    	mov    eax,DWORD PTR [rip+0x57ab4a]        # a7de3c <new_error>
  5032f2:	85 c0                	test   eax,eax
  5032f4:	0f 84 02 09 00 00    	je     503bfc <QBMAIN(void*)+0xeffb8>
;if(qbevent){evnt(8566);if(r)goto S_10308;}
  5032fa:	8b 05 48 ab 57 00    	mov    eax,DWORD PTR [rip+0x57ab48]        # a7de48 <qbevent>
  503300:	85 c0                	test   eax,eax
  503302:	74 20                	je     503324 <QBMAIN(void*)+0xef6e0>
  503304:	ba 00 00 00 00       	mov    edx,0x0
  503309:	be 00 00 00 00       	mov    esi,0x0
  50330e:	bf 76 21 00 00       	mov    edi,0x2176
  503313:	e8 69 fa f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  503318:	8b 05 36 d8 68 00    	mov    eax,DWORD PTR [rip+0x68d836]        # b90b54 <r>
  50331e:	85 c0                	test   eax,eax
  503320:	74 02                	je     503324 <QBMAIN(void*)+0xef6e0>
  503322:	eb bb                	jmp    5032df <QBMAIN(void*)+0xef69b>
;*__LONG_NLABELS=*__LONG_NLABELS+ 1 ;
  503324:	48 8b 05 b5 c5 68 00 	mov    rax,QWORD PTR [rip+0x68c5b5]        # b8f8e0 <__LONG_NLABELS>
  50332b:	8b 10                	mov    edx,DWORD PTR [rax]
  50332d:	48 8b 05 ac c5 68 00 	mov    rax,QWORD PTR [rip+0x68c5ac]        # b8f8e0 <__LONG_NLABELS>
  503334:	83 c2 01             	add    edx,0x1
  503337:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8568);}while(r);
  503339:	8b 05 09 ab 57 00    	mov    eax,DWORD PTR [rip+0x57ab09]        # a7de48 <qbevent>
  50333f:	85 c0                	test   eax,eax
  503341:	74 20                	je     503363 <QBMAIN(void*)+0xef71f>
  503343:	ba 00 00 00 00       	mov    edx,0x0
  503348:	be 00 00 00 00       	mov    esi,0x0
  50334d:	bf 78 21 00 00       	mov    edi,0x2178
  503352:	e8 2a fa f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  503357:	8b 05 f7 d7 68 00    	mov    eax,DWORD PTR [rip+0x68d7f7]        # b90b54 <r>
  50335d:	85 c0                	test   eax,eax
  50335f:	75 c3                	jne    503324 <QBMAIN(void*)+0xef6e0>
;S_10310:;
  503361:	eb 01                	jmp    503364 <QBMAIN(void*)+0xef720>
;if(!qbevent)break;evnt(8568);}while(r);
  503363:	90                   	nop
;if ((-(*__LONG_NLABELS>*__LONG_LABELS_UBOUND))||new_error){
  503364:	48 8b 05 75 c5 68 00 	mov    rax,QWORD PTR [rip+0x68c575]        # b8f8e0 <__LONG_NLABELS>
  50336b:	8b 10                	mov    edx,DWORD PTR [rax]
  50336d:	48 8b 05 74 c5 68 00 	mov    rax,QWORD PTR [rip+0x68c574]        # b8f8e8 <__LONG_LABELS_UBOUND>
  503374:	8b 00                	mov    eax,DWORD PTR [rax]
  503376:	39 c2                	cmp    edx,eax
  503378:	7f 0e                	jg     503388 <QBMAIN(void*)+0xef744>
  50337a:	8b 05 bc aa 57 00    	mov    eax,DWORD PTR [rip+0x57aabc]        # a7de3c <new_error>
  503380:	85 c0                	test   eax,eax
  503382:	0f 84 5e 04 00 00    	je     5037e6 <QBMAIN(void*)+0xefba2>
;if(qbevent){evnt(8568);if(r)goto S_10310;}
  503388:	8b 05 ba aa 57 00    	mov    eax,DWORD PTR [rip+0x57aaba]        # a7de48 <qbevent>
  50338e:	85 c0                	test   eax,eax
  503390:	74 20                	je     5033b2 <QBMAIN(void*)+0xef76e>
  503392:	ba 00 00 00 00       	mov    edx,0x0
  503397:	be 00 00 00 00       	mov    esi,0x0
  50339c:	bf 78 21 00 00       	mov    edi,0x2178
  5033a1:	e8 db f9 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5033a6:	8b 05 a8 d7 68 00    	mov    eax,DWORD PTR [rip+0x68d7a8]        # b90b54 <r>
  5033ac:	85 c0                	test   eax,eax
  5033ae:	74 02                	je     5033b2 <QBMAIN(void*)+0xef76e>
  5033b0:	eb b2                	jmp    503364 <QBMAIN(void*)+0xef720>
;*__LONG_LABELS_UBOUND=*__LONG_LABELS_UBOUND* 2 ;
  5033b2:	48 8b 05 2f c5 68 00 	mov    rax,QWORD PTR [rip+0x68c52f]        # b8f8e8 <__LONG_LABELS_UBOUND>
  5033b9:	8b 10                	mov    edx,DWORD PTR [rax]
  5033bb:	48 8b 05 26 c5 68 00 	mov    rax,QWORD PTR [rip+0x68c526]        # b8f8e8 <__LONG_LABELS_UBOUND>
  5033c2:	01 d2                	add    edx,edx
  5033c4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8568);}while(r);
  5033c6:	8b 05 7c aa 57 00    	mov    eax,DWORD PTR [rip+0x57aa7c]        # a7de48 <qbevent>
  5033cc:	85 c0                	test   eax,eax
  5033ce:	74 20                	je     5033f0 <QBMAIN(void*)+0xef7ac>
  5033d0:	ba 00 00 00 00       	mov    edx,0x0
  5033d5:	be 00 00 00 00       	mov    esi,0x0
  5033da:	bf 78 21 00 00       	mov    edi,0x2178
  5033df:	e8 9d f9 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5033e4:	8b 05 6a d7 68 00    	mov    eax,DWORD PTR [rip+0x68d76a]        # b90b54 <r>
  5033ea:	85 c0                	test   eax,eax
  5033ec:	75 c4                	jne    5033b2 <QBMAIN(void*)+0xef76e>
  5033ee:	eb 01                	jmp    5033f1 <QBMAIN(void*)+0xef7ad>
  5033f0:	90                   	nop
;if (__ARRAY_UDT_LABELS[2]&2){
  5033f1:	48 8b 05 f8 c4 68 00 	mov    rax,QWORD PTR [rip+0x68c4f8]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5033f8:	48 83 c0 10          	add    rax,0x10
  5033fc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5033ff:	83 e0 02             	and    eax,0x2
  503402:	48 85 c0             	test   rax,rax
  503405:	74 0f                	je     503416 <QBMAIN(void*)+0xef7d2>
;error(10);
  503407:	bf 0a 00 00 00       	mov    edi,0xa
  50340c:	e8 92 00 3e 00       	call   8e34a3 <error(int)>
  503411:	e9 a1 03 00 00       	jmp    5037b7 <QBMAIN(void*)+0xefb73>
;((mem_lock*)((ptrszint*)__ARRAY_UDT_LABELS)[8])->id=(++mem_lock_id);
  503416:	48 8b 05 43 57 57 00 	mov    rax,QWORD PTR [rip+0x575743]        # a78b60 <mem_lock_id>
  50341d:	48 83 c0 01          	add    rax,0x1
  503421:	48 89 05 38 57 57 00 	mov    QWORD PTR [rip+0x575738],rax        # a78b60 <mem_lock_id>
  503428:	48 8b 05 c1 c4 68 00 	mov    rax,QWORD PTR [rip+0x68c4c1]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50342f:	48 83 c0 40          	add    rax,0x40
  503433:	48 8b 00             	mov    rax,QWORD PTR [rax]
  503436:	48 89 c2             	mov    rdx,rax
  503439:	48 8b 05 20 57 57 00 	mov    rax,QWORD PTR [rip+0x575720]        # a78b60 <mem_lock_id>
  503440:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_UDT_LABELS[2]&1){
  503443:	48 8b 05 a6 c4 68 00 	mov    rax,QWORD PTR [rip+0x68c4a6]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50344a:	48 83 c0 10          	add    rax,0x10
  50344e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  503451:	83 e0 01             	and    eax,0x1
  503454:	48 85 c0             	test   rax,rax
  503457:	74 16                	je     50346f <QBMAIN(void*)+0xef82b>
;preserved_elements=__ARRAY_UDT_LABELS[5];
  503459:	48 8b 05 90 c4 68 00 	mov    rax,QWORD PTR [rip+0x68c490]        # b8f8f0 <__ARRAY_UDT_LABELS>
  503460:	48 83 c0 28          	add    rax,0x28
  503464:	48 8b 00             	mov    rax,QWORD PTR [rax]
  503467:	89 05 27 f9 68 00    	mov    DWORD PTR [rip+0x68f927],eax        # b92d94 <QBMAIN(void*)::preserved_elements>
  50346d:	eb 0a                	jmp    503479 <QBMAIN(void*)+0xef835>
;else preserved_elements=0;
  50346f:	c7 05 1b f9 68 00 00 	mov    DWORD PTR [rip+0x68f91b],0x0        # b92d94 <QBMAIN(void*)::preserved_elements>
  503476:	00 00 00 
;__ARRAY_UDT_LABELS[4]= 1 ;
  503479:	48 8b 05 70 c4 68 00 	mov    rax,QWORD PTR [rip+0x68c470]        # b8f8f0 <__ARRAY_UDT_LABELS>
  503480:	48 83 c0 20          	add    rax,0x20
  503484:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_UDT_LABELS[5]=(*__LONG_LABELS_UBOUND)-__ARRAY_UDT_LABELS[4]+1;
  50348b:	48 8b 05 56 c4 68 00 	mov    rax,QWORD PTR [rip+0x68c456]        # b8f8e8 <__LONG_LABELS_UBOUND>
  503492:	8b 00                	mov    eax,DWORD PTR [rax]
  503494:	48 98                	cdqe   
  503496:	48 8b 15 53 c4 68 00 	mov    rdx,QWORD PTR [rip+0x68c453]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50349d:	48 83 c2 20          	add    rdx,0x20
  5034a1:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  5034a4:	48 29 c8             	sub    rax,rcx
  5034a7:	48 89 c2             	mov    rdx,rax
  5034aa:	48 8b 05 3f c4 68 00 	mov    rax,QWORD PTR [rip+0x68c43f]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5034b1:	48 83 c0 28          	add    rax,0x28
  5034b5:	48 83 c2 01          	add    rdx,0x1
  5034b9:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_UDT_LABELS[6]=1;
  5034bc:	48 8b 05 2d c4 68 00 	mov    rax,QWORD PTR [rip+0x68c42d]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5034c3:	48 83 c0 30          	add    rax,0x30
  5034c7:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_UDT_LABELS[2]&4){
  5034ce:	48 8b 05 1b c4 68 00 	mov    rax,QWORD PTR [rip+0x68c41b]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5034d5:	48 83 c0 10          	add    rax,0x10
  5034d9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5034dc:	83 e0 04             	and    eax,0x4
  5034df:	48 85 c0             	test   rax,rax
  5034e2:	0f 84 87 01 00 00    	je     50366f <QBMAIN(void*)+0xefa2b>
;if (preserved_elements){
  5034e8:	8b 05 a6 f8 68 00    	mov    eax,DWORD PTR [rip+0x68f8a6]        # b92d94 <QBMAIN(void*)::preserved_elements>
  5034ee:	85 c0                	test   eax,eax
  5034f0:	0f 84 16 01 00 00    	je     50360c <QBMAIN(void*)+0xef9c8>
;memcpy(redim_preserve_cmem_buffer,(void*)(__ARRAY_UDT_LABELS[0]),preserved_elements*2256/8+1);
  5034f6:	8b 05 98 f8 68 00    	mov    eax,DWORD PTR [rip+0x68f898]        # b92d94 <QBMAIN(void*)::preserved_elements>
  5034fc:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  503502:	83 c0 01             	add    eax,0x1
  503505:	48 63 d0             	movsxd rdx,eax
  503508:	48 8b 05 e1 c3 68 00 	mov    rax,QWORD PTR [rip+0x68c3e1]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50350f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  503512:	48 89 c1             	mov    rcx,rax
  503515:	48 8b 05 3c d6 68 00 	mov    rax,QWORD PTR [rip+0x68d63c]        # b90b58 <redim_preserve_cmem_buffer>
  50351c:	48 89 ce             	mov    rsi,rcx
  50351f:	48 89 c7             	mov    rdi,rax
  503522:	e8 d9 20 f0 ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(__ARRAY_UDT_LABELS[0]));
  503527:	48 8b 05 c2 c3 68 00 	mov    rax,QWORD PTR [rip+0x68c3c2]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50352e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  503531:	48 89 c7             	mov    rdi,rax
  503534:	e8 cd 08 3e 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=__ARRAY_UDT_LABELS[5];
  503539:	48 8b 05 b0 c3 68 00 	mov    rax,QWORD PTR [rip+0x68c3b0]        # b8f8f0 <__ARRAY_UDT_LABELS>
  503540:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  503544:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;__ARRAY_UDT_LABELS[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*2256/8+1);
  50354b:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  503552:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  503558:	83 c0 01             	add    eax,0x1
  50355b:	89 c7                	mov    edi,eax
  50355d:	e8 51 06 3e 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  503562:	48 89 c2             	mov    rdx,rax
  503565:	48 8b 05 84 c3 68 00 	mov    rax,QWORD PTR [rip+0x68c384]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50356c:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(__ARRAY_UDT_LABELS[0]),redim_preserve_cmem_buffer,preserved_elements*2256/8+1);
  50356f:	8b 05 1f f8 68 00    	mov    eax,DWORD PTR [rip+0x68f81f]        # b92d94 <QBMAIN(void*)::preserved_elements>
  503575:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  50357b:	83 c0 01             	add    eax,0x1
  50357e:	48 63 d0             	movsxd rdx,eax
  503581:	48 8b 05 d0 d5 68 00 	mov    rax,QWORD PTR [rip+0x68d5d0]        # b90b58 <redim_preserve_cmem_buffer>
  503588:	48 8b 0d 61 c3 68 00 	mov    rcx,QWORD PTR [rip+0x68c361]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50358f:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  503592:	48 89 c6             	mov    rsi,rax
  503595:	48 89 cf             	mov    rdi,rcx
  503598:	e8 63 20 f0 ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_UDT_LABELS[0]))+preserved_elements*2256/8+1,(tmp_long*2256/8+1)-(preserved_elements*2256/8+1));
  50359d:	8b 05 f1 f7 68 00    	mov    eax,DWORD PTR [rip+0x68f7f1]        # b92d94 <QBMAIN(void*)::preserved_elements>
  5035a3:	48 98                	cdqe   
  5035a5:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  5035ac:	0f 8e e5 01 00 00    	jle    503797 <QBMAIN(void*)+0xefb53>
  5035b2:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  5035b9:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  5035c0:	48 8d 50 01          	lea    rdx,[rax+0x1]
  5035c4:	8b 05 ca f7 68 00    	mov    eax,DWORD PTR [rip+0x68f7ca]        # b92d94 <QBMAIN(void*)::preserved_elements>
  5035ca:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  5035d0:	83 c0 01             	add    eax,0x1
  5035d3:	48 63 c8             	movsxd rcx,eax
  5035d6:	48 89 d0             	mov    rax,rdx
  5035d9:	48 29 c8             	sub    rax,rcx
  5035dc:	8b 15 b2 f7 68 00    	mov    edx,DWORD PTR [rip+0x68f7b2]        # b92d94 <QBMAIN(void*)::preserved_elements>
  5035e2:	69 d2 1a 01 00 00    	imul   edx,edx,0x11a
  5035e8:	48 63 ca             	movsxd rcx,edx
  5035eb:	48 8b 15 fe c2 68 00 	mov    rdx,QWORD PTR [rip+0x68c2fe]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5035f2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5035f5:	48 01 ca             	add    rdx,rcx
  5035f8:	48 83 c2 01          	add    rdx,0x1
  5035fc:	48 89 c6             	mov    rsi,rax
  5035ff:	48 89 d7             	mov    rdi,rdx
  503602:	e8 b7 0d 3d 00       	call   8d43be <ZeroMemory(void*, long)>
  503607:	e9 8b 01 00 00       	jmp    503797 <QBMAIN(void*)+0xefb53>
;__ARRAY_UDT_LABELS[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_UDT_LABELS[5]*2256/8+1);
  50360c:	48 8b 05 dd c2 68 00 	mov    rax,QWORD PTR [rip+0x68c2dd]        # b8f8f0 <__ARRAY_UDT_LABELS>
  503613:	48 83 c0 28          	add    rax,0x28
  503617:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50361a:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  503620:	83 c0 01             	add    eax,0x1
  503623:	89 c7                	mov    edi,eax
  503625:	e8 89 05 3e 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  50362a:	48 89 c2             	mov    rdx,rax
  50362d:	48 8b 05 bc c2 68 00 	mov    rax,QWORD PTR [rip+0x68c2bc]        # b8f8f0 <__ARRAY_UDT_LABELS>
  503634:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_UDT_LABELS[0]),0,__ARRAY_UDT_LABELS[5]*2256/8+1);
  503637:	48 8b 05 b2 c2 68 00 	mov    rax,QWORD PTR [rip+0x68c2b2]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50363e:	48 83 c0 28          	add    rax,0x28
  503642:	48 8b 00             	mov    rax,QWORD PTR [rax]
  503645:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  50364c:	48 83 c0 01          	add    rax,0x1
  503650:	48 89 c2             	mov    rdx,rax
  503653:	48 8b 05 96 c2 68 00 	mov    rax,QWORD PTR [rip+0x68c296]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50365a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50365d:	be 00 00 00 00       	mov    esi,0x0
  503662:	48 89 c7             	mov    rdi,rax
  503665:	e8 46 1d f0 ff       	call   4053b0 <memset@plt>
  50366a:	e9 28 01 00 00       	jmp    503797 <QBMAIN(void*)+0xefb53>
;if (preserved_elements){
  50366f:	8b 05 1f f7 68 00    	mov    eax,DWORD PTR [rip+0x68f71f]        # b92d94 <QBMAIN(void*)::preserved_elements>
  503675:	85 c0                	test   eax,eax
  503677:	0f 84 ce 00 00 00    	je     50374b <QBMAIN(void*)+0xefb07>
;tmp_long=__ARRAY_UDT_LABELS[5];
  50367d:	48 8b 05 6c c2 68 00 	mov    rax,QWORD PTR [rip+0x68c26c]        # b8f8f0 <__ARRAY_UDT_LABELS>
  503684:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  503688:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;__ARRAY_UDT_LABELS[0]=(ptrszint)realloc((void*)(__ARRAY_UDT_LABELS[0]),tmp_long*2256/8+1);
  50368f:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  503696:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  50369d:	48 83 c0 01          	add    rax,0x1
  5036a1:	48 89 c2             	mov    rdx,rax
  5036a4:	48 8b 05 45 c2 68 00 	mov    rax,QWORD PTR [rip+0x68c245]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5036ab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5036ae:	48 89 d6             	mov    rsi,rdx
  5036b1:	48 89 c7             	mov    rdi,rax
  5036b4:	e8 d7 27 f0 ff       	call   405e90 <realloc@plt>
  5036b9:	48 89 c2             	mov    rdx,rax
  5036bc:	48 8b 05 2d c2 68 00 	mov    rax,QWORD PTR [rip+0x68c22d]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5036c3:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UDT_LABELS[0]) error(257);
  5036c6:	48 8b 05 23 c2 68 00 	mov    rax,QWORD PTR [rip+0x68c223]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5036cd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5036d0:	48 85 c0             	test   rax,rax
  5036d3:	75 0a                	jne    5036df <QBMAIN(void*)+0xefa9b>
  5036d5:	bf 01 01 00 00       	mov    edi,0x101
  5036da:	e8 c4 fd 3d 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_UDT_LABELS[0]))+preserved_elements*2256/8+1,(tmp_long*2256/8+1)-(preserved_elements*2256/8+1));
  5036df:	8b 05 af f6 68 00    	mov    eax,DWORD PTR [rip+0x68f6af]        # b92d94 <QBMAIN(void*)::preserved_elements>
  5036e5:	48 98                	cdqe   
  5036e7:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  5036ee:	0f 8e a3 00 00 00    	jle    503797 <QBMAIN(void*)+0xefb53>
  5036f4:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  5036fb:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  503702:	48 8d 50 01          	lea    rdx,[rax+0x1]
  503706:	8b 05 88 f6 68 00    	mov    eax,DWORD PTR [rip+0x68f688]        # b92d94 <QBMAIN(void*)::preserved_elements>
  50370c:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  503712:	83 c0 01             	add    eax,0x1
  503715:	48 63 c8             	movsxd rcx,eax
  503718:	48 89 d0             	mov    rax,rdx
  50371b:	48 29 c8             	sub    rax,rcx
  50371e:	8b 15 70 f6 68 00    	mov    edx,DWORD PTR [rip+0x68f670]        # b92d94 <QBMAIN(void*)::preserved_elements>
  503724:	69 d2 1a 01 00 00    	imul   edx,edx,0x11a
  50372a:	48 63 ca             	movsxd rcx,edx
  50372d:	48 8b 15 bc c1 68 00 	mov    rdx,QWORD PTR [rip+0x68c1bc]        # b8f8f0 <__ARRAY_UDT_LABELS>
  503734:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  503737:	48 01 ca             	add    rdx,rcx
  50373a:	48 83 c2 01          	add    rdx,0x1
  50373e:	48 89 c6             	mov    rsi,rax
  503741:	48 89 d7             	mov    rdi,rdx
  503744:	e8 75 0c 3d 00       	call   8d43be <ZeroMemory(void*, long)>
  503749:	eb 4c                	jmp    503797 <QBMAIN(void*)+0xefb53>
;__ARRAY_UDT_LABELS[0]=(ptrszint)calloc(__ARRAY_UDT_LABELS[5]*2256/8+1,1);
  50374b:	48 8b 05 9e c1 68 00 	mov    rax,QWORD PTR [rip+0x68c19e]        # b8f8f0 <__ARRAY_UDT_LABELS>
  503752:	48 83 c0 28          	add    rax,0x28
  503756:	48 8b 00             	mov    rax,QWORD PTR [rax]
  503759:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  503760:	48 83 c0 01          	add    rax,0x1
  503764:	be 01 00 00 00       	mov    esi,0x1
  503769:	48 89 c7             	mov    rdi,rax
  50376c:	e8 af 1d f0 ff       	call   405520 <calloc@plt>
  503771:	48 89 c2             	mov    rdx,rax
  503774:	48 8b 05 75 c1 68 00 	mov    rax,QWORD PTR [rip+0x68c175]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50377b:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UDT_LABELS[0]) error(257);
  50377e:	48 8b 05 6b c1 68 00 	mov    rax,QWORD PTR [rip+0x68c16b]        # b8f8f0 <__ARRAY_UDT_LABELS>
  503785:	48 8b 00             	mov    rax,QWORD PTR [rax]
  503788:	48 85 c0             	test   rax,rax
  50378b:	75 0a                	jne    503797 <QBMAIN(void*)+0xefb53>
  50378d:	bf 01 01 00 00       	mov    edi,0x101
  503792:	e8 0c fd 3d 00       	call   8e34a3 <error(int)>
;__ARRAY_UDT_LABELS[2]|=1;
  503797:	48 8b 05 52 c1 68 00 	mov    rax,QWORD PTR [rip+0x68c152]        # b8f8f0 <__ARRAY_UDT_LABELS>
  50379e:	48 83 c0 10          	add    rax,0x10
  5037a2:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  5037a5:	48 8b 05 44 c1 68 00 	mov    rax,QWORD PTR [rip+0x68c144]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5037ac:	48 83 c0 10          	add    rax,0x10
  5037b0:	48 83 ca 01          	or     rdx,0x1
  5037b4:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(8568);}while(r);
  5037b7:	8b 05 8b a6 57 00    	mov    eax,DWORD PTR [rip+0x57a68b]        # a7de48 <qbevent>
  5037bd:	85 c0                	test   eax,eax
  5037bf:	74 24                	je     5037e5 <QBMAIN(void*)+0xefba1>
  5037c1:	ba 00 00 00 00       	mov    edx,0x0
  5037c6:	be 00 00 00 00       	mov    esi,0x0
  5037cb:	bf 78 21 00 00       	mov    edi,0x2178
  5037d0:	e8 ac f5 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5037d5:	8b 05 79 d3 68 00    	mov    eax,DWORD PTR [rip+0x68d379]        # b90b54 <r>
  5037db:	85 c0                	test   eax,eax
  5037dd:	0f 85 0e fc ff ff    	jne    5033f1 <QBMAIN(void*)+0xef7ad>
  5037e3:	eb 01                	jmp    5037e6 <QBMAIN(void*)+0xefba2>
  5037e5:	90                   	nop
;memcpy(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_NLABELS)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282)+ 0,((char*)__UDT_EMPTY_LABEL)+(0)+ 0, 282);
  5037e6:	48 8b 1d 0b c1 68 00 	mov    rbx,QWORD PTR [rip+0x68c10b]        # b8f8f8 <__UDT_EMPTY_LABEL>
  5037ed:	48 8b 05 fc c0 68 00 	mov    rax,QWORD PTR [rip+0x68c0fc]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5037f4:	48 83 c0 28          	add    rax,0x28
  5037f8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5037fb:	48 89 c1             	mov    rcx,rax
  5037fe:	48 8b 05 db c0 68 00 	mov    rax,QWORD PTR [rip+0x68c0db]        # b8f8e0 <__LONG_NLABELS>
  503805:	8b 00                	mov    eax,DWORD PTR [rax]
  503807:	48 98                	cdqe   
  503809:	48 8b 15 e0 c0 68 00 	mov    rdx,QWORD PTR [rip+0x68c0e0]        # b8f8f0 <__ARRAY_UDT_LABELS>
  503810:	48 83 c2 20          	add    rdx,0x20
  503814:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  503817:	48 29 d0             	sub    rax,rdx
  50381a:	48 89 ce             	mov    rsi,rcx
  50381d:	48 89 c7             	mov    rdi,rax
  503820:	e8 0f 09 3a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  503825:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  50382c:	48 89 c2             	mov    rdx,rax
  50382f:	48 8b 05 ba c0 68 00 	mov    rax,QWORD PTR [rip+0x68c0ba]        # b8f8f0 <__ARRAY_UDT_LABELS>
  503836:	48 8b 00             	mov    rax,QWORD PTR [rax]
  503839:	48 01 d0             	add    rax,rdx
  50383c:	ba 1a 01 00 00       	mov    edx,0x11a
  503841:	48 89 de             	mov    rsi,rbx
  503844:	48 89 c7             	mov    rdi,rax
  503847:	e8 b4 1d f0 ff       	call   405600 <memcpy@plt>
;if(!qbevent)break;evnt(8569);}while(r);
  50384c:	8b 05 f6 a5 57 00    	mov    eax,DWORD PTR [rip+0x57a5f6]        # a7de48 <qbevent>
  503852:	85 c0                	test   eax,eax
  503854:	74 24                	je     50387a <QBMAIN(void*)+0xefc36>
  503856:	ba 00 00 00 00       	mov    edx,0x0
  50385b:	be 00 00 00 00       	mov    esi,0x0
  503860:	bf 79 21 00 00       	mov    edi,0x2179
  503865:	e8 17 f5 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50386a:	8b 05 e4 d2 68 00    	mov    eax,DWORD PTR [rip+0x68d2e4]        # b90b54 <r>
  503870:	85 c0                	test   eax,eax
  503872:	0f 85 6e ff ff ff    	jne    5037e6 <QBMAIN(void*)+0xefba2>
  503878:	eb 01                	jmp    50387b <QBMAIN(void*)+0xefc37>
  50387a:	90                   	nop
;SUB_HASHADD(__STRING_LBL,&(pass1190= 2 ),__LONG_NLABELS);
  50387b:	48 8b 15 5e c0 68 00 	mov    rdx,QWORD PTR [rip+0x68c05e]        # b8f8e0 <__LONG_NLABELS>
  503882:	c7 85 f8 ef ff ff 02 	mov    DWORD PTR [rbp-0x1008],0x2
  503889:	00 00 00 
  50388c:	48 8b 05 0d ce 68 00 	mov    rax,QWORD PTR [rip+0x68ce0d]        # b906a0 <__STRING_LBL>
  503893:	48 8d 8d f8 ef ff ff 	lea    rcx,[rbp-0x1008]
  50389a:	48 89 ce             	mov    rsi,rcx
  50389d:	48 89 c7             	mov    rdi,rax
  5038a0:	e8 f4 72 1d 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  5038a5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5038ab:	be 00 00 00 00       	mov    esi,0x0
  5038b0:	89 c7                	mov    edi,eax
  5038b2:	e8 60 03 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8570);}while(r);
  5038b7:	8b 05 8b a5 57 00    	mov    eax,DWORD PTR [rip+0x57a58b]        # a7de48 <qbevent>
  5038bd:	85 c0                	test   eax,eax
  5038bf:	74 20                	je     5038e1 <QBMAIN(void*)+0xefc9d>
  5038c1:	ba 00 00 00 00       	mov    edx,0x0
  5038c6:	be 00 00 00 00       	mov    esi,0x0
  5038cb:	bf 7a 21 00 00       	mov    edi,0x217a
  5038d0:	e8 ac f4 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5038d5:	8b 05 79 d2 68 00    	mov    eax,DWORD PTR [rip+0x68d279]        # b90b54 <r>
  5038db:	85 c0                	test   eax,eax
  5038dd:	75 9c                	jne    50387b <QBMAIN(void*)+0xefc37>
  5038df:	eb 01                	jmp    5038e2 <QBMAIN(void*)+0xefc9e>
  5038e1:	90                   	nop
;*__LONG_R=*__LONG_NLABELS;
  5038e2:	48 8b 15 f7 bf 68 00 	mov    rdx,QWORD PTR [rip+0x68bff7]        # b8f8e0 <__LONG_NLABELS>
  5038e9:	48 8b 05 e0 c9 68 00 	mov    rax,QWORD PTR [rip+0x68c9e0]        # b902d0 <__LONG_R>
  5038f0:	8b 12                	mov    edx,DWORD PTR [rdx]
  5038f2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(8571);}while(r);
  5038f4:	8b 05 4e a5 57 00    	mov    eax,DWORD PTR [rip+0x57a54e]        # a7de48 <qbevent>
  5038fa:	85 c0                	test   eax,eax
  5038fc:	74 20                	je     50391e <QBMAIN(void*)+0xefcda>
  5038fe:	ba 00 00 00 00       	mov    edx,0x0
  503903:	be 00 00 00 00       	mov    esi,0x0
  503908:	bf 7b 21 00 00       	mov    edi,0x217b
  50390d:	e8 6f f4 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  503912:	8b 05 3c d2 68 00    	mov    eax,DWORD PTR [rip+0x68d23c]        # b90b54 <r>
  503918:	85 c0                	test   eax,eax
  50391a:	75 c6                	jne    5038e2 <QBMAIN(void*)+0xefc9e>
  50391c:	eb 01                	jmp    50391f <QBMAIN(void*)+0xefcdb>
  50391e:	90                   	nop
;*(uint8*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282))= 0 ;
  50391f:	48 8b 05 ca bf 68 00 	mov    rax,QWORD PTR [rip+0x68bfca]        # b8f8f0 <__ARRAY_UDT_LABELS>
  503926:	48 83 c0 28          	add    rax,0x28
  50392a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50392d:	48 89 c1             	mov    rcx,rax
  503930:	48 8b 05 99 c9 68 00 	mov    rax,QWORD PTR [rip+0x68c999]        # b902d0 <__LONG_R>
  503937:	8b 00                	mov    eax,DWORD PTR [rax]
  503939:	48 98                	cdqe   
  50393b:	48 8b 15 ae bf 68 00 	mov    rdx,QWORD PTR [rip+0x68bfae]        # b8f8f0 <__ARRAY_UDT_LABELS>
  503942:	48 83 c2 20          	add    rdx,0x20
  503946:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  503949:	48 29 d0             	sub    rax,rdx
  50394c:	48 89 ce             	mov    rsi,rcx
  50394f:	48 89 c7             	mov    rdi,rax
  503952:	e8 dd 07 3a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  503957:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  50395e:	48 89 c2             	mov    rdx,rax
  503961:	48 8b 05 88 bf 68 00 	mov    rax,QWORD PTR [rip+0x68bf88]        # b8f8f0 <__ARRAY_UDT_LABELS>
  503968:	48 8b 00             	mov    rax,QWORD PTR [rax]
  50396b:	48 01 d0             	add    rax,rdx
  50396e:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(8572);}while(r);
  503971:	8b 05 d1 a4 57 00    	mov    eax,DWORD PTR [rip+0x57a4d1]        # a7de48 <qbevent>
  503977:	85 c0                	test   eax,eax
  503979:	74 20                	je     50399b <QBMAIN(void*)+0xefd57>
  50397b:	ba 00 00 00 00       	mov    edx,0x0
  503980:	be 00 00 00 00       	mov    esi,0x0
  503985:	bf 7c 21 00 00       	mov    edi,0x217c
  50398a:	e8 f2 f3 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  50398f:	8b 05 bf d1 68 00    	mov    eax,DWORD PTR [rip+0x68d1bf]        # b90b54 <r>
  503995:	85 c0                	test   eax,eax
  503997:	75 86                	jne    50391f <QBMAIN(void*)+0xefcdb>
  503999:	eb 01                	jmp    50399c <QBMAIN(void*)+0xefd58>
  50399b:	90                   	nop
;qbs_set(qbs_new_fixed((((uint8*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+1)),256,1),__STRING_TLAYOUT);
  50399c:	48 8b 1d 0d c0 68 00 	mov    rbx,QWORD PTR [rip+0x68c00d]        # b8f9b0 <__STRING_TLAYOUT>
  5039a3:	48 8b 05 46 bf 68 00 	mov    rax,QWORD PTR [rip+0x68bf46]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5039aa:	48 83 c0 28          	add    rax,0x28
  5039ae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5039b1:	48 89 c1             	mov    rcx,rax
  5039b4:	48 8b 05 15 c9 68 00 	mov    rax,QWORD PTR [rip+0x68c915]        # b902d0 <__LONG_R>
  5039bb:	8b 00                	mov    eax,DWORD PTR [rax]
  5039bd:	48 98                	cdqe   
  5039bf:	48 8b 15 2a bf 68 00 	mov    rdx,QWORD PTR [rip+0x68bf2a]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5039c6:	48 83 c2 20          	add    rdx,0x20
  5039ca:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5039cd:	48 29 d0             	sub    rax,rdx
  5039d0:	48 89 ce             	mov    rsi,rcx
  5039d3:	48 89 c7             	mov    rdi,rax
  5039d6:	e8 59 07 3a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5039db:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  5039e2:	48 89 c2             	mov    rdx,rax
  5039e5:	48 8b 05 04 bf 68 00 	mov    rax,QWORD PTR [rip+0x68bf04]        # b8f8f0 <__ARRAY_UDT_LABELS>
  5039ec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5039ef:	48 01 d0             	add    rax,rdx
  5039f2:	48 83 c0 01          	add    rax,0x1
  5039f6:	ba 01 00 00 00       	mov    edx,0x1
  5039fb:	be 00 01 00 00       	mov    esi,0x100
  503a00:	48 89 c7             	mov    rdi,rax
  503a03:	e8 af 12 3e 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  503a08:	48 89 de             	mov    rsi,rbx
  503a0b:	48 89 c7             	mov    rdi,rax
  503a0e:	e8 a4 15 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  503a13:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  503a19:	be 00 00 00 00       	mov    esi,0x0
  503a1e:	89 c7                	mov    edi,eax
  503a20:	e8 f2 01 3a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8573);}while(r);
  503a25:	8b 05 1d a4 57 00    	mov    eax,DWORD PTR [rip+0x57a41d]        # a7de48 <qbevent>
  503a2b:	85 c0                	test   eax,eax
  503a2d:	74 24                	je     503a53 <QBMAIN(void*)+0xefe0f>
  503a2f:	ba 00 00 00 00       	mov    edx,0x0
  503a34:	be 00 00 00 00       	mov    esi,0x0
  503a39:	bf 7d 21 00 00       	mov    edi,0x217d
  503a3e:	e8 3e f3 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  503a43:	8b 05 0b d1 68 00    	mov    eax,DWORD PTR [rip+0x68d10b]        # b90b54 <r>
  503a49:	85 c0                	test   eax,eax
  503a4b:	0f 85 4b ff ff ff    	jne    50399c <QBMAIN(void*)+0xefd58>
  503a51:	eb 01                	jmp    503a54 <QBMAIN(void*)+0xefe10>
  503a53:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+257))= 0 ;
  503a54:	48 8b 05 95 be 68 00 	mov    rax,QWORD PTR [rip+0x68be95]        # b8f8f0 <__ARRAY_UDT_LABELS>
  503a5b:	48 83 c0 28          	add    rax,0x28
  503a5f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  503a62:	48 89 c1             	mov    rcx,rax
  503a65:	48 8b 05 64 c8 68 00 	mov    rax,QWORD PTR [rip+0x68c864]        # b902d0 <__LONG_R>
  503a6c:	8b 00                	mov    eax,DWORD PTR [rax]
  503a6e:	48 98                	cdqe   
  503a70:	48 8b 15 79 be 68 00 	mov    rdx,QWORD PTR [rip+0x68be79]        # b8f8f0 <__ARRAY_UDT_LABELS>
  503a77:	48 83 c2 20          	add    rdx,0x20
  503a7b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  503a7e:	48 29 d0             	sub    rax,rdx
  503a81:	48 89 ce             	mov    rsi,rcx
  503a84:	48 89 c7             	mov    rdi,rax
  503a87:	e8 a8 06 3a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  503a8c:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  503a93:	48 89 c2             	mov    rdx,rax
  503a96:	48 8b 05 53 be 68 00 	mov    rax,QWORD PTR [rip+0x68be53]        # b8f8f0 <__ARRAY_UDT_LABELS>
  503a9d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  503aa0:	48 01 d0             	add    rax,rdx
  503aa3:	48 05 01 01 00 00    	add    rax,0x101
  503aa9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(8574);}while(r);
  503aaf:	8b 05 93 a3 57 00    	mov    eax,DWORD PTR [rip+0x57a393]        # a7de48 <qbevent>
  503ab5:	85 c0                	test   eax,eax
  503ab7:	74 24                	je     503add <QBMAIN(void*)+0xefe99>
  503ab9:	ba 00 00 00 00       	mov    edx,0x0
  503abe:	be 00 00 00 00       	mov    esi,0x0
  503ac3:	bf 7e 21 00 00       	mov    edi,0x217e
  503ac8:	e8 b4 f2 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  503acd:	8b 05 81 d0 68 00    	mov    eax,DWORD PTR [rip+0x68d081]        # b90b54 <r>
  503ad3:	85 c0                	test   eax,eax
  503ad5:	0f 85 79 ff ff ff    	jne    503a54 <QBMAIN(void*)+0xefe10>
  503adb:	eb 01                	jmp    503ade <QBMAIN(void*)+0xefe9a>
  503add:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+270))=*__LONG_LINENUMBER;
  503ade:	48 8b 05 bb c1 68 00 	mov    rax,QWORD PTR [rip+0x68c1bb]        # b8fca0 <__LONG_LINENUMBER>
  503ae5:	8b 18                	mov    ebx,DWORD PTR [rax]
  503ae7:	48 8b 05 02 be 68 00 	mov    rax,QWORD PTR [rip+0x68be02]        # b8f8f0 <__ARRAY_UDT_LABELS>
  503aee:	48 83 c0 28          	add    rax,0x28
  503af2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  503af5:	48 89 c1             	mov    rcx,rax
  503af8:	48 8b 05 d1 c7 68 00 	mov    rax,QWORD PTR [rip+0x68c7d1]        # b902d0 <__LONG_R>
  503aff:	8b 00                	mov    eax,DWORD PTR [rax]
  503b01:	48 98                	cdqe   
  503b03:	48 8b 15 e6 bd 68 00 	mov    rdx,QWORD PTR [rip+0x68bde6]        # b8f8f0 <__ARRAY_UDT_LABELS>
  503b0a:	48 83 c2 20          	add    rdx,0x20
  503b0e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  503b11:	48 29 d0             	sub    rax,rdx
  503b14:	48 89 ce             	mov    rsi,rcx
  503b17:	48 89 c7             	mov    rdi,rax
  503b1a:	e8 15 06 3a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  503b1f:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  503b26:	48 89 c2             	mov    rdx,rax
  503b29:	48 8b 05 c0 bd 68 00 	mov    rax,QWORD PTR [rip+0x68bdc0]        # b8f8f0 <__ARRAY_UDT_LABELS>
  503b30:	48 8b 00             	mov    rax,QWORD PTR [rax]
  503b33:	48 01 d0             	add    rax,rdx
  503b36:	48 05 0e 01 00 00    	add    rax,0x10e
  503b3c:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(8575);}while(r);
  503b3e:	8b 05 04 a3 57 00    	mov    eax,DWORD PTR [rip+0x57a304]        # a7de48 <qbevent>
  503b44:	85 c0                	test   eax,eax
  503b46:	74 24                	je     503b6c <QBMAIN(void*)+0xeff28>
  503b48:	ba 00 00 00 00       	mov    edx,0x0
  503b4d:	be 00 00 00 00       	mov    esi,0x0
  503b52:	bf 7f 21 00 00       	mov    edi,0x217f
  503b57:	e8 25 f2 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  503b5c:	8b 05 f2 cf 68 00    	mov    eax,DWORD PTR [rip+0x68cff2]        # b90b54 <r>
  503b62:	85 c0                	test   eax,eax
  503b64:	0f 85 74 ff ff ff    	jne    503ade <QBMAIN(void*)+0xefe9a>
  503b6a:	eb 01                	jmp    503b6d <QBMAIN(void*)+0xeff29>
  503b6c:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*__LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+274))=*__LONG_SUBFUNCN;
  503b6d:	48 8b 05 b4 c1 68 00 	mov    rax,QWORD PTR [rip+0x68c1b4]        # b8fd28 <__LONG_SUBFUNCN>
  503b74:	8b 18                	mov    ebx,DWORD PTR [rax]
  503b76:	48 8b 05 73 bd 68 00 	mov    rax,QWORD PTR [rip+0x68bd73]        # b8f8f0 <__ARRAY_UDT_LABELS>
  503b7d:	48 83 c0 28          	add    rax,0x28
  503b81:	48 8b 00             	mov    rax,QWORD PTR [rax]
  503b84:	48 89 c1             	mov    rcx,rax
  503b87:	48 8b 05 42 c7 68 00 	mov    rax,QWORD PTR [rip+0x68c742]        # b902d0 <__LONG_R>
  503b8e:	8b 00                	mov    eax,DWORD PTR [rax]
  503b90:	48 98                	cdqe   
  503b92:	48 8b 15 57 bd 68 00 	mov    rdx,QWORD PTR [rip+0x68bd57]        # b8f8f0 <__ARRAY_UDT_LABELS>
  503b99:	48 83 c2 20          	add    rdx,0x20
  503b9d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  503ba0:	48 29 d0             	sub    rax,rdx
  503ba3:	48 89 ce             	mov    rsi,rcx
  503ba6:	48 89 c7             	mov    rdi,rax
  503ba9:	e8 86 05 3a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  503bae:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  503bb5:	48 89 c2             	mov    rdx,rax
  503bb8:	48 8b 05 31 bd 68 00 	mov    rax,QWORD PTR [rip+0x68bd31]        # b8f8f0 <__ARRAY_UDT_LABELS>
  503bbf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  503bc2:	48 01 d0             	add    rax,rdx
  503bc5:	48 05 12 01 00 00    	add    rax,0x112
  503bcb:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(8576);}while(r);
  503bcd:	8b 05 75 a2 57 00    	mov    eax,DWORD PTR [rip+0x57a275]        # a7de48 <qbevent>
  503bd3:	85 c0                	test   eax,eax
  503bd5:	74 24                	je     503bfb <QBMAIN(void*)+0xeffb7>
  503bd7:	ba 00 00 00 00       	mov    edx,0x0
  503bdc:	be 00 00 00 00       	mov    esi,0x0
  503be1:	bf 80 21 00 00       	mov    edi,0x2180
  503be6:	e8 96 f1 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  503beb:	8b 05 63 cf 68 00    	mov    eax,DWORD PTR [rip+0x68cf63]        # b90b54 <r>
  503bf1:	85 c0                	test   eax,eax
  503bf3:	0f 85 74 ff ff ff    	jne    503b6d <QBMAIN(void*)+0xeff29>
  503bf9:	eb 01                	jmp    503bfc <QBMAIN(void*)+0xeffb8>
  503bfb:	90                   	nop
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP),__STRING_TLAYOUT));
  503bfc:	48 8b 1d ad bd 68 00 	mov    rbx,QWORD PTR [rip+0x68bdad]        # b8f9b0 <__STRING_TLAYOUT>
  503c03:	48 8b 15 a6 af 68 00 	mov    rdx,QWORD PTR [rip+0x68afa6]        # b8ebb0 <__STRING1_SP>
  503c0a:	48 8b 05 47 c3 68 00 	mov    rax,QWORD PTR [rip+0x68c347]        # b8ff58 <__STRING_L>
  503c11:	48 89 d6             	mov    rsi,rdx
  503c14:	48 89 c7             	mov    rdi,rax
  503c17:	e8 cb 1c 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  503c1c:	48 89 de             	mov    rsi,rbx
  503c1f:	48 89 c7             	mov    rdi,rax
  503c22:	e8 c0 1c 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  503c27:	48 89 c2             	mov    rdx,rax
  503c2a:	48 8b 05 27 c3 68 00 	mov    rax,QWORD PTR [rip+0x68c327]        # b8ff58 <__STRING_L>
  503c31:	48 89 d6             	mov    rsi,rdx
  503c34:	48 89 c7             	mov    rdi,rax
  503c37:	e8 7b 13 3e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  503c3c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  503c42:	be 00 00 00 00       	mov    esi,0x0
  503c47:	89 c7                	mov    edi,eax
  503c49:	e8 c9 ff 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(8579);}while(r);
  503c4e:	8b 05 f4 a1 57 00    	mov    eax,DWORD PTR [rip+0x57a1f4]        # a7de48 <qbevent>
  503c54:	85 c0                	test   eax,eax
  503c56:	74 20                	je     503c78 <QBMAIN(void*)+0xf0034>
  503c58:	ba 00 00 00 00       	mov    edx,0x0
  503c5d:	be 00 00 00 00       	mov    esi,0x0
  503c62:	bf 83 21 00 00       	mov    edi,0x2183
  503c67:	e8 15 f1 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  503c6c:	8b 05 e2 ce 68 00    	mov    eax,DWORD PTR [rip+0x68cee2]        # b90b54 <r>
  503c72:	85 c0                	test   eax,eax
  503c74:	75 86                	jne    503bfc <QBMAIN(void*)+0xeffb8>
  503c76:	eb 01                	jmp    503c79 <QBMAIN(void*)+0xf0035>
  503c78:	90                   	nop
;tab_spc_cr_size=2;
  503c79:	c7 05 15 4c 57 00 02 	mov    DWORD PTR [rip+0x574c15],0x2        # a78898 <tab_spc_cr_size>
  503c80:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  503c83:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  503c8a:	00 00 00 
  503c8d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  503c93:	89 05 7b a1 57 00    	mov    DWORD PTR [rip+0x57a17b],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1191;
  503c99:	8b 05 9d a1 57 00    	mov    eax,DWORD PTR [rip+0x57a19d]        # a7de3c <new_error>
  503c9f:	85 c0                	test   eax,eax
  503ca1:	75 3e                	jne    503ce1 <QBMAIN(void*)+0xf009d>
;sub_file_print(tmp_fileno,qbs_new_txt_len("sub_run_init();",15), 0 , 0 , 1 );
  503ca3:	be 0f 00 00 00       	mov    esi,0xf
  503ca8:	48 8d 05 cb f6 4e 00 	lea    rax,[rip+0x4ef6cb]        # 9f337a <_IO_stdin_used+0x1337a>
  503caf:	48 89 c7             	mov    rdi,rax
  503cb2:	e8 6e 0f 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  503cb7:	48 89 c6             	mov    rsi,rax
  503cba:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  503cc0:	41 b8 01 00 00 00    	mov    r8d,0x1
  503cc6:	b9 00 00 00 00       	mov    ecx,0x0
  503ccb:	ba 00 00 00 00       	mov    edx,0x0
  503cd0:	89 c7                	mov    edi,eax
  503cd2:	e8 59 bd 3f 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1191;
  503cd7:	8b 05 5f a1 57 00    	mov    eax,DWORD PTR [rip+0x57a15f]        # a7de3c <new_error>
  503cdd:	85 c0                	test   eax,eax
;skip1191:
  503cdf:	eb 01                	jmp    503ce2 <QBMAIN(void*)+0xf009e>
;if (new_error) goto skip1191;
  503ce1:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  503ce2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  503ce8:	be 00 00 00 00       	mov    esi,0x0
  503ced:	89 c7                	mov    edi,eax
  503cef:	e8 23 ff 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  503cf4:	c7 05 9a 4b 57 00 01 	mov    DWORD PTR [rip+0x574b9a],0x1        # a78898 <tab_spc_cr_size>
  503cfb:	00 00 00 
;if(!qbevent)break;evnt(8580);}while(r);
  503cfe:	8b 05 44 a1 57 00    	mov    eax,DWORD PTR [rip+0x57a144]        # a7de48 <qbevent>
  503d04:	85 c0                	test   eax,eax
  503d06:	74 24                	je     503d2c <QBMAIN(void*)+0xf00e8>
  503d08:	ba 00 00 00 00       	mov    edx,0x0
  503d0d:	be 00 00 00 00       	mov    esi,0x0
  503d12:	bf 84 21 00 00       	mov    edi,0x2184
  503d17:	e8 65 f0 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  503d1c:	8b 05 32 ce 68 00    	mov    eax,DWORD PTR [rip+0x68ce32]        # b90b54 <r>
  503d22:	85 c0                	test   eax,eax
  503d24:	0f 85 4f ff ff ff    	jne    503c79 <QBMAIN(void*)+0xf0035>
  503d2a:	eb 01                	jmp    503d2d <QBMAIN(void*)+0xf00e9>
  503d2c:	90                   	nop
;tab_spc_cr_size=2;
  503d2d:	c7 05 61 4b 57 00 02 	mov    DWORD PTR [rip+0x574b61],0x2        # a78898 <tab_spc_cr_size>
  503d34:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  503d37:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  503d3e:	00 00 00 
  503d41:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  503d47:	89 05 c7 a0 57 00    	mov    DWORD PTR [rip+0x57a0c7],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1192;
  503d4d:	8b 05 e9 a0 57 00    	mov    eax,DWORD PTR [rip+0x57a0e9]        # a7de3c <new_error>
  503d53:	85 c0                	test   eax,eax
  503d55:	75 3e                	jne    503d95 <QBMAIN(void*)+0xf0151>
;sub_file_print(tmp_fileno,qbs_new_txt_len("sub_clear(NULL,NULL,NULL,NULL);",31), 0 , 0 , 1 );
  503d57:	be 1f 00 00 00       	mov    esi,0x1f
  503d5c:	48 8d 05 2d f6 4e 00 	lea    rax,[rip+0x4ef62d]        # 9f3390 <_IO_stdin_used+0x13390>
  503d63:	48 89 c7             	mov    rdi,rax
  503d66:	e8 ba 0e 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  503d6b:	48 89 c6             	mov    rsi,rax
  503d6e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  503d74:	41 b8 01 00 00 00    	mov    r8d,0x1
  503d7a:	b9 00 00 00 00       	mov    ecx,0x0
  503d7f:	ba 00 00 00 00       	mov    edx,0x0
  503d84:	89 c7                	mov    edi,eax
  503d86:	e8 a5 bc 3f 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1192;
  503d8b:	8b 05 ab a0 57 00    	mov    eax,DWORD PTR [rip+0x57a0ab]        # a7de3c <new_error>
  503d91:	85 c0                	test   eax,eax
;skip1192:
  503d93:	eb 01                	jmp    503d96 <QBMAIN(void*)+0xf0152>
;if (new_error) goto skip1192;
  503d95:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  503d96:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  503d9c:	be 00 00 00 00       	mov    esi,0x0
  503da1:	89 c7                	mov    edi,eax
  503da3:	e8 6f fe 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  503da8:	c7 05 e6 4a 57 00 01 	mov    DWORD PTR [rip+0x574ae6],0x1        # a78898 <tab_spc_cr_size>
  503daf:	00 00 00 
;if(!qbevent)break;evnt(8581);}while(r);
  503db2:	8b 05 90 a0 57 00    	mov    eax,DWORD PTR [rip+0x57a090]        # a7de48 <qbevent>
  503db8:	85 c0                	test   eax,eax
  503dba:	74 24                	je     503de0 <QBMAIN(void*)+0xf019c>
  503dbc:	ba 00 00 00 00       	mov    edx,0x0
  503dc1:	be 00 00 00 00       	mov    esi,0x0
  503dc6:	bf 85 21 00 00       	mov    edi,0x2185
  503dcb:	e8 b1 ef f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  503dd0:	8b 05 7e cd 68 00    	mov    eax,DWORD PTR [rip+0x68cd7e]        # b90b54 <r>
  503dd6:	85 c0                	test   eax,eax
  503dd8:	0f 85 4f ff ff ff    	jne    503d2d <QBMAIN(void*)+0xf00e9>
;S_10326:;
  503dde:	eb 01                	jmp    503de1 <QBMAIN(void*)+0xf019d>
;if(!qbevent)break;evnt(8581);}while(r);
  503de0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_SUBFUNC->len))||new_error){
  503de1:	48 8b 05 38 bf 68 00 	mov    rax,QWORD PTR [rip+0x68bf38]        # b8fd20 <__STRING_SUBFUNC>
  503de8:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  503deb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  503df1:	89 d6                	mov    esi,edx
  503df3:	89 c7                	mov    edi,eax
  503df5:	e8 1d fe 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  503dfa:	85 c0                	test   eax,eax
  503dfc:	75 0a                	jne    503e08 <QBMAIN(void*)+0xf01c4>
  503dfe:	8b 05 38 a0 57 00    	mov    eax,DWORD PTR [rip+0x57a038]        # a7de3c <new_error>
  503e04:	85 c0                	test   eax,eax
  503e06:	74 07                	je     503e0f <QBMAIN(void*)+0xf01cb>
  503e08:	b8 01 00 00 00       	mov    eax,0x1
  503e0d:	eb 05                	jmp    503e14 <QBMAIN(void*)+0xf01d0>
  503e0f:	b8 00 00 00 00       	mov    eax,0x0
  503e14:	84 c0                	test   al,al
  503e16:	0f 84 42 03 00 00    	je     50415e <QBMAIN(void*)+0xf051a>
;if(qbevent){evnt(8582);if(r)goto S_10326;}
  503e1c:	8b 05 26 a0 57 00    	mov    eax,DWORD PTR [rip+0x57a026]        # a7de48 <qbevent>
  503e22:	85 c0                	test   eax,eax
  503e24:	74 20                	je     503e46 <QBMAIN(void*)+0xf0202>
  503e26:	ba 00 00 00 00       	mov    edx,0x0
  503e2b:	be 00 00 00 00       	mov    esi,0x0
  503e30:	bf 86 21 00 00       	mov    edi,0x2186
  503e35:	e8 47 ef f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  503e3a:	8b 05 14 cd 68 00    	mov    eax,DWORD PTR [rip+0x68cd14]        # b90b54 <r>
  503e40:	85 c0                	test   eax,eax
  503e42:	74 02                	je     503e46 <QBMAIN(void*)+0xf0202>
  503e44:	eb 9b                	jmp    503de1 <QBMAIN(void*)+0xf019d>
;tab_spc_cr_size=2;
  503e46:	c7 05 48 4a 57 00 02 	mov    DWORD PTR [rip+0x574a48],0x2        # a78898 <tab_spc_cr_size>
  503e4d:	00 00 00 
;tab_fileno=tmp_fileno= 21 ;
  503e50:	c7 85 c4 f1 ff ff 15 	mov    DWORD PTR [rbp-0xe3c],0x15
  503e57:	00 00 00 
  503e5a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  503e60:	89 05 ae 9f 57 00    	mov    DWORD PTR [rip+0x579fae],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1194;
  503e66:	8b 05 d0 9f 57 00    	mov    eax,DWORD PTR [rip+0x579fd0]        # a7de3c <new_error>
  503e6c:	85 c0                	test   eax,eax
  503e6e:	0f 85 b1 00 00 00    	jne    503f25 <QBMAIN(void*)+0xf02e1>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("if (run_from_line==",19),FUNC_STR2(__LONG_NEXTRUNLINEINDEX)),qbs_new_txt_len("){run_from_line=0;goto LABEL_",29)),__STRING_LBL),qbs_new_txt_len(";}",2)), 0 , 0 , 1 );
  503e74:	be 02 00 00 00       	mov    esi,0x2
  503e79:	48 8d 05 3a f5 4e 00 	lea    rax,[rip+0x4ef53a]        # 9f33ba <_IO_stdin_used+0x133ba>
  503e80:	48 89 c7             	mov    rdi,rax
  503e83:	e8 9d 0d 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  503e88:	49 89 c4             	mov    r12,rax
  503e8b:	48 8b 1d 0e c8 68 00 	mov    rbx,QWORD PTR [rip+0x68c80e]        # b906a0 <__STRING_LBL>
  503e92:	be 1d 00 00 00       	mov    esi,0x1d
  503e97:	48 8d 05 1f f5 4e 00 	lea    rax,[rip+0x4ef51f]        # 9f33bd <_IO_stdin_used+0x133bd>
  503e9e:	48 89 c7             	mov    rdi,rax
  503ea1:	e8 7f 0d 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  503ea6:	49 89 c5             	mov    r13,rax
  503ea9:	48 8b 05 38 bb 68 00 	mov    rax,QWORD PTR [rip+0x68bb38]        # b8f9e8 <__LONG_NEXTRUNLINEINDEX>
  503eb0:	48 89 c7             	mov    rdi,rax
  503eb3:	e8 e5 2e 17 00       	call   676d9d <FUNC_STR2(int*)>
  503eb8:	49 89 c6             	mov    r14,rax
  503ebb:	be 13 00 00 00       	mov    esi,0x13
  503ec0:	48 8d 05 14 f5 4e 00 	lea    rax,[rip+0x4ef514]        # 9f33db <_IO_stdin_used+0x133db>
  503ec7:	48 89 c7             	mov    rdi,rax
  503eca:	e8 56 0d 3e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  503ecf:	4c 89 f6             	mov    rsi,r14
  503ed2:	48 89 c7             	mov    rdi,rax
  503ed5:	e8 0d 1a 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  503eda:	4c 89 ee             	mov    rsi,r13
  503edd:	48 89 c7             	mov    rdi,rax
  503ee0:	e8 02 1a 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  503ee5:	48 89 de             	mov    rsi,rbx
  503ee8:	48 89 c7             	mov    rdi,rax
  503eeb:	e8 f7 19 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  503ef0:	4c 89 e6             	mov    rsi,r12
  503ef3:	48 89 c7             	mov    rdi,rax
  503ef6:	e8 ec 19 3e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  503efb:	48 89 c6             	mov    rsi,rax
  503efe:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  503f04:	41 b8 01 00 00 00    	mov    r8d,0x1
  503f0a:	b9 00 00 00 00       	mov    ecx,0x0
  503f0f:	ba 00 00 00 00       	mov    edx,0x0
  503f14:	89 c7                	mov    edi,eax
  503f16:	e8 15 bb 3f 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1194;
  503f1b:	8b 05 1b 9f 57 00    	mov    eax,DWORD PTR [rip+0x579f1b]        # a7de3c <new_error>
  503f21:	85 c0                	test   eax,eax
;skip1194:
  503f23:	eb 01                	jmp    503f26 <QBMAIN(void*)+0xf02e2>
;if (new_error) goto skip1194;
  503f25:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  503f26:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  503f2c:	be 00 00 00 00       	mov    esi,0x0
  503f31:	89 c7                	mov    edi,eax
  503f33:	e8 df fc 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  503f38:	c7 05 56 49 57 00 01 	mov    DWORD PTR [rip+0x574956],0x1        # a78898 <tab_spc_cr_size>
  503f3f:	00 00 00 
;if(!qbevent)break;evnt(8583);}while(r);
  503f42:	8b 05 00 9f 57 00    	mov    eax,DWORD PTR [rip+0x579f00]        # a7de48 <qbevent>
  503f48:	85 c0                	test   eax,eax
  503f4a:	74 24                	je     503f70 <QBMAIN(void*)+0xf032c>
  503f4c:	ba 00 00 00 00       	mov    edx,0x0
  503f51:	be 00 00 00 00       	mov    esi,0x0
  503f56:	bf 87 21 00 00       	mov    edi,0x2187
