  5317f2:	eb 01                	jmp    5317f5 <QBMAIN(void*)+0x11dbb1>
;if(!qbevent)break;evnt(10378);}while(r);
  5317f4:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5317f5:	48 8b 05 6c dd 65 00 	mov    rax,QWORD PTR [rip+0x65dd6c]        # b8f568 <__LONG_ERROR_HAPPENED>
  5317fc:	8b 00                	mov    eax,DWORD PTR [rax]
  5317fe:	85 c0                	test   eax,eax
  531800:	75 0a                	jne    53180c <QBMAIN(void*)+0x11dbc8>
  531802:	8b 05 34 c6 54 00    	mov    eax,DWORD PTR [rip+0x54c634]        # a7de3c <new_error>
  531808:	85 c0                	test   eax,eax
  53180a:	74 36                	je     531842 <QBMAIN(void*)+0x11dbfe>
;if(qbevent){evnt(10379);if(r)goto S_12726;}
  53180c:	8b 05 36 c6 54 00    	mov    eax,DWORD PTR [rip+0x54c636]        # a7de48 <qbevent>
  531812:	85 c0                	test   eax,eax
  531814:	0f 84 59 96 03 00    	je     56ae73 <QBMAIN(void*)+0x15722f>
  53181a:	ba 00 00 00 00       	mov    edx,0x0
  53181f:	be 00 00 00 00       	mov    esi,0x0
  531824:	bf 8b 28 00 00       	mov    edi,0x288b
  531829:	e8 53 15 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53182e:	8b 05 20 f3 65 00    	mov    eax,DWORD PTR [rip+0x65f320]        # b90b54 <r>
  531834:	85 c0                	test   eax,eax
  531836:	0f 84 37 96 03 00    	je     56ae73 <QBMAIN(void*)+0x15722f>
  53183c:	eb b7                	jmp    5317f5 <QBMAIN(void*)+0x11dbb1>
;S_12731:;
  53183e:	90                   	nop
  53183f:	eb 01                	jmp    531842 <QBMAIN(void*)+0x11dbfe>
;if(qbevent){evnt(10382);if(r)goto S_12731;}
  531841:	90                   	nop
;}while((!(-(*__LONG_TRY== 0 )))&&(!new_error));
  531842:	48 8b 05 67 e9 65 00 	mov    rax,QWORD PTR [rip+0x65e967]        # b901b0 <__LONG_TRY>
  531849:	8b 00                	mov    eax,DWORD PTR [rax]
  53184b:	85 c0                	test   eax,eax
  53184d:	74 0e                	je     53185d <QBMAIN(void*)+0x11dc19>
  53184f:	8b 05 e7 c5 54 00    	mov    eax,DWORD PTR [rip+0x54c5e7]        # a7de3c <new_error>
  531855:	85 c0                	test   eax,eax
  531857:	0f 84 e2 f7 ff ff    	je     53103f <QBMAIN(void*)+0x11d3fb>
;dl_exit_1509:;
  53185d:	90                   	nop
;if(qbevent){evnt(10382);if(r)goto S_12731;}
  53185e:	8b 05 e4 c5 54 00    	mov    eax,DWORD PTR [rip+0x54c5e4]        # a7de48 <qbevent>
  531864:	85 c0                	test   eax,eax
  531866:	74 1e                	je     531886 <QBMAIN(void*)+0x11dc42>
  531868:	ba 00 00 00 00       	mov    edx,0x0
  53186d:	be 00 00 00 00       	mov    esi,0x0
  531872:	bf 8e 28 00 00       	mov    edi,0x288e
  531877:	e8 05 15 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53187c:	8b 05 d2 f2 65 00    	mov    eax,DWORD PTR [rip+0x65f2d2]        # b90b54 <r>
  531882:	85 c0                	test   eax,eax
  531884:	75 bb                	jne    531841 <QBMAIN(void*)+0x11dbfd>
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(__STRING_E));
  531886:	48 8b 05 0b e7 65 00 	mov    rax,QWORD PTR [rip+0x65e70b]        # b8ff98 <__STRING_E>
  53188d:	48 89 c7             	mov    rdi,rax
  531890:	e8 6a af 0a 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  531895:	48 89 c2             	mov    rdx,rax
  531898:	48 8b 05 f9 e6 65 00 	mov    rax,QWORD PTR [rip+0x65e6f9]        # b8ff98 <__STRING_E>
  53189f:	48 89 d6             	mov    rsi,rdx
  5318a2:	48 89 c7             	mov    rdi,rax
  5318a5:	e8 0d 37 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5318aa:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5318b0:	be 00 00 00 00       	mov    esi,0x0
  5318b5:	89 c7                	mov    edi,eax
  5318b7:	e8 5b 23 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10387);}while(r);
  5318bc:	8b 05 86 c5 54 00    	mov    eax,DWORD PTR [rip+0x54c586]        # a7de48 <qbevent>
  5318c2:	85 c0                	test   eax,eax
  5318c4:	74 20                	je     5318e6 <QBMAIN(void*)+0x11dca2>
  5318c6:	ba 00 00 00 00       	mov    edx,0x0
  5318cb:	be 00 00 00 00       	mov    esi,0x0
  5318d0:	bf 93 28 00 00       	mov    edi,0x2893
  5318d5:	e8 a7 14 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5318da:	8b 05 74 f2 65 00    	mov    eax,DWORD PTR [rip+0x65f274]        # b90b54 <r>
  5318e0:	85 c0                	test   eax,eax
  5318e2:	75 a2                	jne    531886 <QBMAIN(void*)+0x11dc42>
;S_12734:;
  5318e4:	eb 01                	jmp    5318e7 <QBMAIN(void*)+0x11dca3>
;if(!qbevent)break;evnt(10387);}while(r);
  5318e6:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5318e7:	48 8b 05 7a dc 65 00 	mov    rax,QWORD PTR [rip+0x65dc7a]        # b8f568 <__LONG_ERROR_HAPPENED>
  5318ee:	8b 00                	mov    eax,DWORD PTR [rax]
  5318f0:	85 c0                	test   eax,eax
  5318f2:	75 0a                	jne    5318fe <QBMAIN(void*)+0x11dcba>
  5318f4:	8b 05 42 c5 54 00    	mov    eax,DWORD PTR [rip+0x54c542]        # a7de3c <new_error>
  5318fa:	85 c0                	test   eax,eax
  5318fc:	74 32                	je     531930 <QBMAIN(void*)+0x11dcec>
;if(qbevent){evnt(10388);if(r)goto S_12734;}
  5318fe:	8b 05 44 c5 54 00    	mov    eax,DWORD PTR [rip+0x54c544]        # a7de48 <qbevent>
  531904:	85 c0                	test   eax,eax
  531906:	0f 84 6d 95 03 00    	je     56ae79 <QBMAIN(void*)+0x157235>
  53190c:	ba 00 00 00 00       	mov    edx,0x0
  531911:	be 00 00 00 00       	mov    esi,0x0
  531916:	bf 94 28 00 00       	mov    edi,0x2894
  53191b:	e8 61 14 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  531920:	8b 05 2e f2 65 00    	mov    eax,DWORD PTR [rip+0x65f22e]        # b90b54 <r>
  531926:	85 c0                	test   eax,eax
  531928:	0f 84 4b 95 03 00    	je     56ae79 <QBMAIN(void*)+0x157235>
  53192e:	eb b7                	jmp    5318e7 <QBMAIN(void*)+0x11dca3>
;S_12737:;
  531930:	90                   	nop
;if (((-(*__LONG_CONVERTSPACING== 1 ))&(-(*__LONG_ADDLAYOUT== 1 )))||new_error){
  531931:	48 8b 05 e0 ee 65 00 	mov    rax,QWORD PTR [rip+0x65eee0]        # b90818 <__LONG_CONVERTSPACING>
  531938:	8b 00                	mov    eax,DWORD PTR [rax]
  53193a:	83 f8 01             	cmp    eax,0x1
  53193d:	0f 94 c0             	sete   al
  531940:	0f b6 c0             	movzx  eax,al
  531943:	f7 d8                	neg    eax
  531945:	89 c2                	mov    edx,eax
  531947:	48 8b 05 c2 ee 65 00 	mov    rax,QWORD PTR [rip+0x65eec2]        # b90810 <__LONG_ADDLAYOUT>
  53194e:	8b 00                	mov    eax,DWORD PTR [rax]
  531950:	83 f8 01             	cmp    eax,0x1
  531953:	0f 94 c0             	sete   al
  531956:	0f b6 c0             	movzx  eax,al
  531959:	f7 d8                	neg    eax
  53195b:	21 d0                	and    eax,edx
  53195d:	85 c0                	test   eax,eax
  53195f:	75 0e                	jne    53196f <QBMAIN(void*)+0x11dd2b>
  531961:	8b 05 d5 c4 54 00    	mov    eax,DWORD PTR [rip+0x54c4d5]        # a7de3c <new_error>
  531967:	85 c0                	test   eax,eax
  531969:	0f 84 a9 00 00 00    	je     531a18 <QBMAIN(void*)+0x11ddd4>
;if(qbevent){evnt(10389);if(r)goto S_12737;}
  53196f:	8b 05 d3 c4 54 00    	mov    eax,DWORD PTR [rip+0x54c4d3]        # a7de48 <qbevent>
  531975:	85 c0                	test   eax,eax
  531977:	74 20                	je     531999 <QBMAIN(void*)+0x11dd55>
  531979:	ba 00 00 00 00       	mov    edx,0x0
  53197e:	be 00 00 00 00       	mov    esi,0x0
  531983:	bf 95 28 00 00       	mov    edi,0x2895
  531988:	e8 f4 13 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53198d:	8b 05 c1 f1 65 00    	mov    eax,DWORD PTR [rip+0x65f1c1]        # b90b54 <r>
  531993:	85 c0                	test   eax,eax
  531995:	74 02                	je     531999 <QBMAIN(void*)+0x11dd55>
  531997:	eb 98                	jmp    531931 <QBMAIN(void*)+0x11dced>
;qbs_set(__STRING_L,qbs_add(qbs_left(__STRING_L,__STRING_L->len- 1 ),__STRING1_SP));
  531999:	48 8b 1d 10 d2 65 00 	mov    rbx,QWORD PTR [rip+0x65d210]        # b8ebb0 <__STRING1_SP>
  5319a0:	48 8b 05 b1 e5 65 00 	mov    rax,QWORD PTR [rip+0x65e5b1]        # b8ff58 <__STRING_L>
  5319a7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5319aa:	8d 50 ff             	lea    edx,[rax-0x1]
  5319ad:	48 8b 05 a4 e5 65 00 	mov    rax,QWORD PTR [rip+0x65e5a4]        # b8ff58 <__STRING_L>
  5319b4:	89 d6                	mov    esi,edx
  5319b6:	48 89 c7             	mov    rdi,rax
  5319b9:	e8 f3 42 3b 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5319be:	48 89 de             	mov    rsi,rbx
  5319c1:	48 89 c7             	mov    rdi,rax
  5319c4:	e8 1e 3f 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5319c9:	48 89 c2             	mov    rdx,rax
  5319cc:	48 8b 05 85 e5 65 00 	mov    rax,QWORD PTR [rip+0x65e585]        # b8ff58 <__STRING_L>
  5319d3:	48 89 d6             	mov    rsi,rdx
  5319d6:	48 89 c7             	mov    rdi,rax
  5319d9:	e8 d9 35 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5319de:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5319e4:	be 00 00 00 00       	mov    esi,0x0
  5319e9:	89 c7                	mov    edi,eax
  5319eb:	e8 27 22 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10389);}while(r);
  5319f0:	8b 05 52 c4 54 00    	mov    eax,DWORD PTR [rip+0x54c452]        # a7de48 <qbevent>
  5319f6:	85 c0                	test   eax,eax
  5319f8:	74 21                	je     531a1b <QBMAIN(void*)+0x11ddd7>
  5319fa:	ba 00 00 00 00       	mov    edx,0x0
  5319ff:	be 00 00 00 00       	mov    esi,0x0
  531a04:	bf 95 28 00 00       	mov    edi,0x2895
  531a09:	e8 73 13 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  531a0e:	8b 05 40 f1 65 00    	mov    eax,DWORD PTR [rip+0x65f140]        # b90b54 <r>
  531a14:	85 c0                	test   eax,eax
  531a16:	75 81                	jne    531999 <QBMAIN(void*)+0x11dd55>
;S_12740:;
  531a18:	90                   	nop
  531a19:	eb 01                	jmp    531a1c <QBMAIN(void*)+0x11ddd8>
;if(!qbevent)break;evnt(10389);}while(r);
  531a1b:	90                   	nop
;if ((*__LONG_ADDLAYOUT)||new_error){
  531a1c:	48 8b 05 ed ed 65 00 	mov    rax,QWORD PTR [rip+0x65eded]        # b90810 <__LONG_ADDLAYOUT>
  531a23:	8b 00                	mov    eax,DWORD PTR [rax]
  531a25:	85 c0                	test   eax,eax
  531a27:	75 0e                	jne    531a37 <QBMAIN(void*)+0x11ddf3>
  531a29:	8b 05 0d c4 54 00    	mov    eax,DWORD PTR [rip+0x54c40d]        # a7de3c <new_error>
  531a2f:	85 c0                	test   eax,eax
  531a31:	0f 84 cd 00 00 00    	je     531b04 <QBMAIN(void*)+0x11dec0>
;if(qbevent){evnt(10390);if(r)goto S_12740;}
  531a37:	8b 05 0b c4 54 00    	mov    eax,DWORD PTR [rip+0x54c40b]        # a7de48 <qbevent>
  531a3d:	85 c0                	test   eax,eax
  531a3f:	74 20                	je     531a61 <QBMAIN(void*)+0x11de1d>
  531a41:	ba 00 00 00 00       	mov    edx,0x0
  531a46:	be 00 00 00 00       	mov    esi,0x0
  531a4b:	bf 96 28 00 00       	mov    edi,0x2896
  531a50:	e8 2c 13 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  531a55:	8b 05 f9 f0 65 00    	mov    eax,DWORD PTR [rip+0x65f0f9]        # b90b54 <r>
  531a5b:	85 c0                	test   eax,eax
  531a5d:	74 02                	je     531a61 <QBMAIN(void*)+0x11de1d>
  531a5f:	eb bb                	jmp    531a1c <QBMAIN(void*)+0x11ddd8>
;qbs_set(__STRING_L,qbs_add(__STRING_L,__STRING_TLAYOUT));
  531a61:	48 8b 15 48 df 65 00 	mov    rdx,QWORD PTR [rip+0x65df48]        # b8f9b0 <__STRING_TLAYOUT>
  531a68:	48 8b 05 e9 e4 65 00 	mov    rax,QWORD PTR [rip+0x65e4e9]        # b8ff58 <__STRING_L>
  531a6f:	48 89 d6             	mov    rsi,rdx
  531a72:	48 89 c7             	mov    rdi,rax
  531a75:	e8 6d 3e 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  531a7a:	48 89 c2             	mov    rdx,rax
  531a7d:	48 8b 05 d4 e4 65 00 	mov    rax,QWORD PTR [rip+0x65e4d4]        # b8ff58 <__STRING_L>
  531a84:	48 89 d6             	mov    rsi,rdx
  531a87:	48 89 c7             	mov    rdi,rax
  531a8a:	e8 28 35 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  531a8f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  531a95:	be 00 00 00 00       	mov    esi,0x0
  531a9a:	89 c7                	mov    edi,eax
  531a9c:	e8 76 21 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10390);}while(r);
  531aa1:	8b 05 a1 c3 54 00    	mov    eax,DWORD PTR [rip+0x54c3a1]        # a7de48 <qbevent>
  531aa7:	85 c0                	test   eax,eax
  531aa9:	74 20                	je     531acb <QBMAIN(void*)+0x11de87>
  531aab:	ba 00 00 00 00       	mov    edx,0x0
  531ab0:	be 00 00 00 00       	mov    esi,0x0
  531ab5:	bf 96 28 00 00       	mov    edi,0x2896
  531aba:	e8 c2 12 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  531abf:	8b 05 8f f0 65 00    	mov    eax,DWORD PTR [rip+0x65f08f]        # b90b54 <r>
  531ac5:	85 c0                	test   eax,eax
  531ac7:	75 98                	jne    531a61 <QBMAIN(void*)+0x11de1d>
  531ac9:	eb 01                	jmp    531acc <QBMAIN(void*)+0x11de88>
  531acb:	90                   	nop
;*__LONG_ADDEDLAYOUT= 1 ;
  531acc:	48 8b 05 25 ed 65 00 	mov    rax,QWORD PTR [rip+0x65ed25]        # b907f8 <__LONG_ADDEDLAYOUT>
  531ad3:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(10390);}while(r);
  531ad9:	8b 05 69 c3 54 00    	mov    eax,DWORD PTR [rip+0x54c369]        # a7de48 <qbevent>
  531adf:	85 c0                	test   eax,eax
  531ae1:	74 20                	je     531b03 <QBMAIN(void*)+0x11debf>
  531ae3:	ba 00 00 00 00       	mov    edx,0x0
  531ae8:	be 00 00 00 00       	mov    esi,0x0
  531aed:	bf 96 28 00 00       	mov    edi,0x2896
  531af2:	e8 8a 12 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  531af7:	8b 05 57 f0 65 00    	mov    eax,DWORD PTR [rip+0x65f057]        # b90b54 <r>
  531afd:	85 c0                	test   eax,eax
  531aff:	75 cb                	jne    531acc <QBMAIN(void*)+0x11de88>
  531b01:	eb 01                	jmp    531b04 <QBMAIN(void*)+0x11dec0>
  531b03:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATETOTYP(__STRING_E,&(pass1512= -2 )));
  531b04:	c7 85 44 f1 ff ff fe 	mov    DWORD PTR [rbp-0xebc],0xfffffffe
  531b0b:	ff ff ff 
  531b0e:	48 8b 05 83 e4 65 00 	mov    rax,QWORD PTR [rip+0x65e483]        # b8ff98 <__STRING_E>
  531b15:	48 8d 95 44 f1 ff ff 	lea    rdx,[rbp-0xebc]
  531b1c:	48 89 d6             	mov    rsi,rdx
  531b1f:	48 89 c7             	mov    rdi,rax
  531b22:	e8 d8 ad 09 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  531b27:	48 89 c2             	mov    rdx,rax
  531b2a:	48 8b 05 67 e4 65 00 	mov    rax,QWORD PTR [rip+0x65e467]        # b8ff98 <__STRING_E>
  531b31:	48 89 d6             	mov    rsi,rdx
  531b34:	48 89 c7             	mov    rdi,rax
  531b37:	e8 7b 34 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  531b3c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  531b42:	be 00 00 00 00       	mov    esi,0x0
  531b47:	89 c7                	mov    edi,eax
  531b49:	e8 c9 20 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10391);}while(r);
  531b4e:	8b 05 f4 c2 54 00    	mov    eax,DWORD PTR [rip+0x54c2f4]        # a7de48 <qbevent>
  531b54:	85 c0                	test   eax,eax
  531b56:	74 20                	je     531b78 <QBMAIN(void*)+0x11df34>
  531b58:	ba 00 00 00 00       	mov    edx,0x0
  531b5d:	be 00 00 00 00       	mov    esi,0x0
  531b62:	bf 97 28 00 00       	mov    edi,0x2897
  531b67:	e8 15 12 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  531b6c:	8b 05 e2 ef 65 00    	mov    eax,DWORD PTR [rip+0x65efe2]        # b90b54 <r>
  531b72:	85 c0                	test   eax,eax
  531b74:	75 8e                	jne    531b04 <QBMAIN(void*)+0x11dec0>
;S_12745:;
  531b76:	eb 01                	jmp    531b79 <QBMAIN(void*)+0x11df35>
;if(!qbevent)break;evnt(10391);}while(r);
  531b78:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  531b79:	48 8b 05 e8 d9 65 00 	mov    rax,QWORD PTR [rip+0x65d9e8]        # b8f568 <__LONG_ERROR_HAPPENED>
  531b80:	8b 00                	mov    eax,DWORD PTR [rax]
  531b82:	85 c0                	test   eax,eax
  531b84:	75 0e                	jne    531b94 <QBMAIN(void*)+0x11df50>
  531b86:	8b 05 b0 c2 54 00    	mov    eax,DWORD PTR [rip+0x54c2b0]        # a7de3c <new_error>
  531b8c:	85 c0                	test   eax,eax
  531b8e:	0f 84 59 61 00 00    	je     537ced <QBMAIN(void*)+0x1240a9>
;if(qbevent){evnt(10392);if(r)goto S_12745;}
  531b94:	8b 05 ae c2 54 00    	mov    eax,DWORD PTR [rip+0x54c2ae]        # a7de48 <qbevent>
  531b9a:	85 c0                	test   eax,eax
  531b9c:	0f 84 dd 92 03 00    	je     56ae7f <QBMAIN(void*)+0x15723b>
  531ba2:	ba 00 00 00 00       	mov    edx,0x0
  531ba7:	be 00 00 00 00       	mov    esi,0x0
  531bac:	bf 98 28 00 00       	mov    edi,0x2898
  531bb1:	e8 cb 11 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  531bb6:	8b 05 98 ef 65 00    	mov    eax,DWORD PTR [rip+0x65ef98]        # b90b54 <r>
  531bbc:	85 c0                	test   eax,eax
  531bbe:	0f 84 bb 92 03 00    	je     56ae7f <QBMAIN(void*)+0x15723b>
  531bc4:	eb b3                	jmp    531b79 <QBMAIN(void*)+0x11df35>
;S_12750:;
  531bc6:	90                   	nop
;if ((-(*__LONG_TARGETTYP== -2 ))||new_error){
  531bc7:	48 8b 05 3a ec 65 00 	mov    rax,QWORD PTR [rip+0x65ec3a]        # b90808 <__LONG_TARGETTYP>
  531bce:	8b 00                	mov    eax,DWORD PTR [rax]
  531bd0:	83 f8 fe             	cmp    eax,0xfffffffe
  531bd3:	74 0e                	je     531be3 <QBMAIN(void*)+0x11df9f>
  531bd5:	8b 05 61 c2 54 00    	mov    eax,DWORD PTR [rip+0x54c261]        # a7de3c <new_error>
  531bdb:	85 c0                	test   eax,eax
  531bdd:	0f 84 6a 03 00 00    	je     531f4d <QBMAIN(void*)+0x11e309>
;if(qbevent){evnt(10397);if(r)goto S_12750;}
  531be3:	8b 05 5f c2 54 00    	mov    eax,DWORD PTR [rip+0x54c25f]        # a7de48 <qbevent>
  531be9:	85 c0                	test   eax,eax
  531beb:	74 20                	je     531c0d <QBMAIN(void*)+0x11dfc9>
  531bed:	ba 00 00 00 00       	mov    edx,0x0
  531bf2:	be 00 00 00 00       	mov    esi,0x0
  531bf7:	bf 9d 28 00 00       	mov    edi,0x289d
  531bfc:	e8 80 11 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  531c01:	8b 05 4d ef 65 00    	mov    eax,DWORD PTR [rip+0x65ef4d]        # b90b54 <r>
  531c07:	85 c0                	test   eax,eax
  531c09:	74 02                	je     531c0d <QBMAIN(void*)+0x11dfc9>
  531c0b:	eb ba                	jmp    531bc7 <QBMAIN(void*)+0x11df83>
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(__STRING_E));
  531c0d:	48 8b 05 84 e3 65 00 	mov    rax,QWORD PTR [rip+0x65e384]        # b8ff98 <__STRING_E>
  531c14:	48 89 c7             	mov    rdi,rax
  531c17:	e8 e3 ab 0a 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  531c1c:	48 89 c2             	mov    rdx,rax
  531c1f:	48 8b 05 72 e3 65 00 	mov    rax,QWORD PTR [rip+0x65e372]        # b8ff98 <__STRING_E>
  531c26:	48 89 d6             	mov    rsi,rdx
  531c29:	48 89 c7             	mov    rdi,rax
  531c2c:	e8 86 33 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  531c31:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  531c37:	be 00 00 00 00       	mov    esi,0x0
  531c3c:	89 c7                	mov    edi,eax
  531c3e:	e8 d4 1f 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10398);}while(r);
  531c43:	8b 05 ff c1 54 00    	mov    eax,DWORD PTR [rip+0x54c1ff]        # a7de48 <qbevent>
  531c49:	85 c0                	test   eax,eax
  531c4b:	74 20                	je     531c6d <QBMAIN(void*)+0x11e029>
  531c4d:	ba 00 00 00 00       	mov    edx,0x0
  531c52:	be 00 00 00 00       	mov    esi,0x0
  531c57:	bf 9e 28 00 00       	mov    edi,0x289e
  531c5c:	e8 20 11 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  531c61:	8b 05 ed ee 65 00    	mov    eax,DWORD PTR [rip+0x65eeed]        # b90b54 <r>
  531c67:	85 c0                	test   eax,eax
  531c69:	75 a2                	jne    531c0d <QBMAIN(void*)+0x11dfc9>
;S_12752:;
  531c6b:	eb 01                	jmp    531c6e <QBMAIN(void*)+0x11e02a>
;if(!qbevent)break;evnt(10398);}while(r);
  531c6d:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  531c6e:	48 8b 05 f3 d8 65 00 	mov    rax,QWORD PTR [rip+0x65d8f3]        # b8f568 <__LONG_ERROR_HAPPENED>
  531c75:	8b 00                	mov    eax,DWORD PTR [rax]
  531c77:	85 c0                	test   eax,eax
  531c79:	75 0a                	jne    531c85 <QBMAIN(void*)+0x11e041>
  531c7b:	8b 05 bb c1 54 00    	mov    eax,DWORD PTR [rip+0x54c1bb]        # a7de3c <new_error>
  531c81:	85 c0                	test   eax,eax
  531c83:	74 32                	je     531cb7 <QBMAIN(void*)+0x11e073>
;if(qbevent){evnt(10399);if(r)goto S_12752;}
  531c85:	8b 05 bd c1 54 00    	mov    eax,DWORD PTR [rip+0x54c1bd]        # a7de48 <qbevent>
  531c8b:	85 c0                	test   eax,eax
  531c8d:	0f 84 f2 91 03 00    	je     56ae85 <QBMAIN(void*)+0x157241>
  531c93:	ba 00 00 00 00       	mov    edx,0x0
  531c98:	be 00 00 00 00       	mov    esi,0x0
  531c9d:	bf 9f 28 00 00       	mov    edi,0x289f
  531ca2:	e8 da 10 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  531ca7:	8b 05 a7 ee 65 00    	mov    eax,DWORD PTR [rip+0x65eea7]        # b90b54 <r>
  531cad:	85 c0                	test   eax,eax
  531caf:	0f 84 d0 91 03 00    	je     56ae85 <QBMAIN(void*)+0x157241>
  531cb5:	eb b7                	jmp    531c6e <QBMAIN(void*)+0x11e02a>
;S_12755:;
  531cb7:	90                   	nop
;if (((-(*__LONG_CONVERTSPACING== 1 ))&(-(*__LONG_ADDLAYOUT== 1 )))||new_error){
  531cb8:	48 8b 05 59 eb 65 00 	mov    rax,QWORD PTR [rip+0x65eb59]        # b90818 <__LONG_CONVERTSPACING>
  531cbf:	8b 00                	mov    eax,DWORD PTR [rax]
  531cc1:	83 f8 01             	cmp    eax,0x1
  531cc4:	0f 94 c0             	sete   al
  531cc7:	0f b6 c0             	movzx  eax,al
  531cca:	f7 d8                	neg    eax
  531ccc:	89 c2                	mov    edx,eax
  531cce:	48 8b 05 3b eb 65 00 	mov    rax,QWORD PTR [rip+0x65eb3b]        # b90810 <__LONG_ADDLAYOUT>
  531cd5:	8b 00                	mov    eax,DWORD PTR [rax]
  531cd7:	83 f8 01             	cmp    eax,0x1
  531cda:	0f 94 c0             	sete   al
  531cdd:	0f b6 c0             	movzx  eax,al
  531ce0:	f7 d8                	neg    eax
  531ce2:	21 d0                	and    eax,edx
  531ce4:	85 c0                	test   eax,eax
  531ce6:	75 0e                	jne    531cf6 <QBMAIN(void*)+0x11e0b2>
  531ce8:	8b 05 4e c1 54 00    	mov    eax,DWORD PTR [rip+0x54c14e]        # a7de3c <new_error>
  531cee:	85 c0                	test   eax,eax
  531cf0:	0f 84 a9 00 00 00    	je     531d9f <QBMAIN(void*)+0x11e15b>
;if(qbevent){evnt(10400);if(r)goto S_12755;}
  531cf6:	8b 05 4c c1 54 00    	mov    eax,DWORD PTR [rip+0x54c14c]        # a7de48 <qbevent>
  531cfc:	85 c0                	test   eax,eax
  531cfe:	74 20                	je     531d20 <QBMAIN(void*)+0x11e0dc>
  531d00:	ba 00 00 00 00       	mov    edx,0x0
  531d05:	be 00 00 00 00       	mov    esi,0x0
  531d0a:	bf a0 28 00 00       	mov    edi,0x28a0
  531d0f:	e8 6d 10 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  531d14:	8b 05 3a ee 65 00    	mov    eax,DWORD PTR [rip+0x65ee3a]        # b90b54 <r>
  531d1a:	85 c0                	test   eax,eax
  531d1c:	74 02                	je     531d20 <QBMAIN(void*)+0x11e0dc>
  531d1e:	eb 98                	jmp    531cb8 <QBMAIN(void*)+0x11e074>
;qbs_set(__STRING_L,qbs_add(qbs_left(__STRING_L,__STRING_L->len- 1 ),__STRING1_SP));
  531d20:	48 8b 1d 89 ce 65 00 	mov    rbx,QWORD PTR [rip+0x65ce89]        # b8ebb0 <__STRING1_SP>
  531d27:	48 8b 05 2a e2 65 00 	mov    rax,QWORD PTR [rip+0x65e22a]        # b8ff58 <__STRING_L>
  531d2e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  531d31:	8d 50 ff             	lea    edx,[rax-0x1]
  531d34:	48 8b 05 1d e2 65 00 	mov    rax,QWORD PTR [rip+0x65e21d]        # b8ff58 <__STRING_L>
  531d3b:	89 d6                	mov    esi,edx
  531d3d:	48 89 c7             	mov    rdi,rax
  531d40:	e8 6c 3f 3b 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  531d45:	48 89 de             	mov    rsi,rbx
  531d48:	48 89 c7             	mov    rdi,rax
  531d4b:	e8 97 3b 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  531d50:	48 89 c2             	mov    rdx,rax
  531d53:	48 8b 05 fe e1 65 00 	mov    rax,QWORD PTR [rip+0x65e1fe]        # b8ff58 <__STRING_L>
  531d5a:	48 89 d6             	mov    rsi,rdx
  531d5d:	48 89 c7             	mov    rdi,rax
  531d60:	e8 52 32 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  531d65:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  531d6b:	be 00 00 00 00       	mov    esi,0x0
  531d70:	89 c7                	mov    edi,eax
  531d72:	e8 a0 1e 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10400);}while(r);
  531d77:	8b 05 cb c0 54 00    	mov    eax,DWORD PTR [rip+0x54c0cb]        # a7de48 <qbevent>
  531d7d:	85 c0                	test   eax,eax
  531d7f:	74 21                	je     531da2 <QBMAIN(void*)+0x11e15e>
  531d81:	ba 00 00 00 00       	mov    edx,0x0
  531d86:	be 00 00 00 00       	mov    esi,0x0
  531d8b:	bf a0 28 00 00       	mov    edi,0x28a0
  531d90:	e8 ec 0f ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  531d95:	8b 05 b9 ed 65 00    	mov    eax,DWORD PTR [rip+0x65edb9]        # b90b54 <r>
  531d9b:	85 c0                	test   eax,eax
  531d9d:	75 81                	jne    531d20 <QBMAIN(void*)+0x11e0dc>
;S_12758:;
  531d9f:	90                   	nop
  531da0:	eb 01                	jmp    531da3 <QBMAIN(void*)+0x11e15f>
;if(!qbevent)break;evnt(10400);}while(r);
  531da2:	90                   	nop
;if ((*__LONG_ADDLAYOUT)||new_error){
  531da3:	48 8b 05 66 ea 65 00 	mov    rax,QWORD PTR [rip+0x65ea66]        # b90810 <__LONG_ADDLAYOUT>
  531daa:	8b 00                	mov    eax,DWORD PTR [rax]
  531dac:	85 c0                	test   eax,eax
  531dae:	75 0e                	jne    531dbe <QBMAIN(void*)+0x11e17a>
  531db0:	8b 05 86 c0 54 00    	mov    eax,DWORD PTR [rip+0x54c086]        # a7de3c <new_error>
  531db6:	85 c0                	test   eax,eax
  531db8:	0f 84 cd 00 00 00    	je     531e8b <QBMAIN(void*)+0x11e247>
;if(qbevent){evnt(10401);if(r)goto S_12758;}
  531dbe:	8b 05 84 c0 54 00    	mov    eax,DWORD PTR [rip+0x54c084]        # a7de48 <qbevent>
  531dc4:	85 c0                	test   eax,eax
  531dc6:	74 20                	je     531de8 <QBMAIN(void*)+0x11e1a4>
  531dc8:	ba 00 00 00 00       	mov    edx,0x0
  531dcd:	be 00 00 00 00       	mov    esi,0x0
  531dd2:	bf a1 28 00 00       	mov    edi,0x28a1
  531dd7:	e8 a5 0f ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  531ddc:	8b 05 72 ed 65 00    	mov    eax,DWORD PTR [rip+0x65ed72]        # b90b54 <r>
  531de2:	85 c0                	test   eax,eax
  531de4:	74 02                	je     531de8 <QBMAIN(void*)+0x11e1a4>
  531de6:	eb bb                	jmp    531da3 <QBMAIN(void*)+0x11e15f>
;qbs_set(__STRING_L,qbs_add(__STRING_L,__STRING_TLAYOUT));
  531de8:	48 8b 15 c1 db 65 00 	mov    rdx,QWORD PTR [rip+0x65dbc1]        # b8f9b0 <__STRING_TLAYOUT>
  531def:	48 8b 05 62 e1 65 00 	mov    rax,QWORD PTR [rip+0x65e162]        # b8ff58 <__STRING_L>
  531df6:	48 89 d6             	mov    rsi,rdx
  531df9:	48 89 c7             	mov    rdi,rax
  531dfc:	e8 e6 3a 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  531e01:	48 89 c2             	mov    rdx,rax
  531e04:	48 8b 05 4d e1 65 00 	mov    rax,QWORD PTR [rip+0x65e14d]        # b8ff58 <__STRING_L>
  531e0b:	48 89 d6             	mov    rsi,rdx
  531e0e:	48 89 c7             	mov    rdi,rax
  531e11:	e8 a1 31 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  531e16:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  531e1c:	be 00 00 00 00       	mov    esi,0x0
  531e21:	89 c7                	mov    edi,eax
  531e23:	e8 ef 1d 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10401);}while(r);
  531e28:	8b 05 1a c0 54 00    	mov    eax,DWORD PTR [rip+0x54c01a]        # a7de48 <qbevent>
  531e2e:	85 c0                	test   eax,eax
  531e30:	74 20                	je     531e52 <QBMAIN(void*)+0x11e20e>
  531e32:	ba 00 00 00 00       	mov    edx,0x0
  531e37:	be 00 00 00 00       	mov    esi,0x0
  531e3c:	bf a1 28 00 00       	mov    edi,0x28a1
  531e41:	e8 3b 0f ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  531e46:	8b 05 08 ed 65 00    	mov    eax,DWORD PTR [rip+0x65ed08]        # b90b54 <r>
  531e4c:	85 c0                	test   eax,eax
  531e4e:	75 98                	jne    531de8 <QBMAIN(void*)+0x11e1a4>
  531e50:	eb 01                	jmp    531e53 <QBMAIN(void*)+0x11e20f>
  531e52:	90                   	nop
;*__LONG_ADDEDLAYOUT= 1 ;
  531e53:	48 8b 05 9e e9 65 00 	mov    rax,QWORD PTR [rip+0x65e99e]        # b907f8 <__LONG_ADDEDLAYOUT>
  531e5a:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(10401);}while(r);
  531e60:	8b 05 e2 bf 54 00    	mov    eax,DWORD PTR [rip+0x54bfe2]        # a7de48 <qbevent>
  531e66:	85 c0                	test   eax,eax
  531e68:	74 20                	je     531e8a <QBMAIN(void*)+0x11e246>
  531e6a:	ba 00 00 00 00       	mov    edx,0x0
  531e6f:	be 00 00 00 00       	mov    esi,0x0
  531e74:	bf a1 28 00 00       	mov    edi,0x28a1
  531e79:	e8 03 0f ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  531e7e:	8b 05 d0 ec 65 00    	mov    eax,DWORD PTR [rip+0x65ecd0]        # b90b54 <r>
  531e84:	85 c0                	test   eax,eax
  531e86:	75 cb                	jne    531e53 <QBMAIN(void*)+0x11e20f>
  531e88:	eb 01                	jmp    531e8b <QBMAIN(void*)+0x11e247>
  531e8a:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATETOTYP(__STRING_E,&(pass1514= -2 )));
  531e8b:	c7 85 48 f1 ff ff fe 	mov    DWORD PTR [rbp-0xeb8],0xfffffffe
  531e92:	ff ff ff 
  531e95:	48 8b 05 fc e0 65 00 	mov    rax,QWORD PTR [rip+0x65e0fc]        # b8ff98 <__STRING_E>
  531e9c:	48 8d 95 48 f1 ff ff 	lea    rdx,[rbp-0xeb8]
  531ea3:	48 89 d6             	mov    rsi,rdx
  531ea6:	48 89 c7             	mov    rdi,rax
  531ea9:	e8 51 aa 09 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  531eae:	48 89 c2             	mov    rdx,rax
  531eb1:	48 8b 05 e0 e0 65 00 	mov    rax,QWORD PTR [rip+0x65e0e0]        # b8ff98 <__STRING_E>
  531eb8:	48 89 d6             	mov    rsi,rdx
  531ebb:	48 89 c7             	mov    rdi,rax
  531ebe:	e8 f4 30 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  531ec3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  531ec9:	be 00 00 00 00       	mov    esi,0x0
  531ece:	89 c7                	mov    edi,eax
  531ed0:	e8 42 1d 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10402);}while(r);
  531ed5:	8b 05 6d bf 54 00    	mov    eax,DWORD PTR [rip+0x54bf6d]        # a7de48 <qbevent>
  531edb:	85 c0                	test   eax,eax
  531edd:	74 20                	je     531eff <QBMAIN(void*)+0x11e2bb>
  531edf:	ba 00 00 00 00       	mov    edx,0x0
  531ee4:	be 00 00 00 00       	mov    esi,0x0
  531ee9:	bf a2 28 00 00       	mov    edi,0x28a2
  531eee:	e8 8e 0e ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  531ef3:	8b 05 5b ec 65 00    	mov    eax,DWORD PTR [rip+0x65ec5b]        # b90b54 <r>
  531ef9:	85 c0                	test   eax,eax
  531efb:	75 8e                	jne    531e8b <QBMAIN(void*)+0x11e247>
;S_12763:;
  531efd:	eb 01                	jmp    531f00 <QBMAIN(void*)+0x11e2bc>
;if(!qbevent)break;evnt(10402);}while(r);
  531eff:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  531f00:	48 8b 05 61 d6 65 00 	mov    rax,QWORD PTR [rip+0x65d661]        # b8f568 <__LONG_ERROR_HAPPENED>
  531f07:	8b 00                	mov    eax,DWORD PTR [rax]
  531f09:	85 c0                	test   eax,eax
  531f0b:	75 0e                	jne    531f1b <QBMAIN(void*)+0x11e2d7>
  531f0d:	8b 05 29 bf 54 00    	mov    eax,DWORD PTR [rip+0x54bf29]        # a7de3c <new_error>
  531f13:	85 c0                	test   eax,eax
  531f15:	0f 84 d5 5d 00 00    	je     537cf0 <QBMAIN(void*)+0x1240ac>
;if(qbevent){evnt(10403);if(r)goto S_12763;}
  531f1b:	8b 05 27 bf 54 00    	mov    eax,DWORD PTR [rip+0x54bf27]        # a7de48 <qbevent>
  531f21:	85 c0                	test   eax,eax
  531f23:	0f 84 62 8f 03 00    	je     56ae8b <QBMAIN(void*)+0x157247>
  531f29:	ba 00 00 00 00       	mov    edx,0x0
  531f2e:	be 00 00 00 00       	mov    esi,0x0
  531f33:	bf a3 28 00 00       	mov    edi,0x28a3
  531f38:	e8 44 0e ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  531f3d:	8b 05 11 ec 65 00    	mov    eax,DWORD PTR [rip+0x65ec11]        # b90b54 <r>
  531f43:	85 c0                	test   eax,eax
  531f45:	0f 84 40 8f 03 00    	je     56ae8b <QBMAIN(void*)+0x157247>
  531f4b:	eb b3                	jmp    531f00 <QBMAIN(void*)+0x11e2bc>
;S_12768:;
  531f4d:	90                   	nop
;if ((-(*__LONG_TARGETTYP== -4 ))||new_error){
  531f4e:	48 8b 05 b3 e8 65 00 	mov    rax,QWORD PTR [rip+0x65e8b3]        # b90808 <__LONG_TARGETTYP>
  531f55:	8b 00                	mov    eax,DWORD PTR [rax]
  531f57:	83 f8 fc             	cmp    eax,0xfffffffc
  531f5a:	74 0e                	je     531f6a <QBMAIN(void*)+0x11e326>
  531f5c:	8b 05 da be 54 00    	mov    eax,DWORD PTR [rip+0x54beda]        # a7de3c <new_error>
  531f62:	85 c0                	test   eax,eax
  531f64:	0f 84 f5 0a 00 00    	je     532a5f <QBMAIN(void*)+0x11ee1b>
;if(qbevent){evnt(10407);if(r)goto S_12768;}
  531f6a:	8b 05 d8 be 54 00    	mov    eax,DWORD PTR [rip+0x54bed8]        # a7de48 <qbevent>
  531f70:	85 c0                	test   eax,eax
  531f72:	74 20                	je     531f94 <QBMAIN(void*)+0x11e350>
  531f74:	ba 00 00 00 00       	mov    edx,0x0
  531f79:	be 00 00 00 00       	mov    esi,0x0
  531f7e:	bf a7 28 00 00       	mov    edi,0x28a7
  531f83:	e8 f9 0d ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  531f88:	8b 05 c6 eb 65 00    	mov    eax,DWORD PTR [rip+0x65ebc6]        # b90b54 <r>
  531f8e:	85 c0                	test   eax,eax
  531f90:	74 03                	je     531f95 <QBMAIN(void*)+0x11e351>
  531f92:	eb ba                	jmp    531f4e <QBMAIN(void*)+0x11e30a>
;S_12769:;
  531f94:	90                   	nop
;if ((*__LONG_FIELDCALL)||new_error){
  531f95:	48 8b 05 64 e8 65 00 	mov    rax,QWORD PTR [rip+0x65e864]        # b90800 <__LONG_FIELDCALL>
  531f9c:	8b 00                	mov    eax,DWORD PTR [rax]
  531f9e:	85 c0                	test   eax,eax
  531fa0:	75 0a                	jne    531fac <QBMAIN(void*)+0x11e368>
  531fa2:	8b 05 94 be 54 00    	mov    eax,DWORD PTR [rip+0x54be94]        # a7de3c <new_error>
  531fa8:	85 c0                	test   eax,eax
  531faa:	74 7c                	je     532028 <QBMAIN(void*)+0x11e3e4>
;if(qbevent){evnt(10409);if(r)goto S_12769;}
  531fac:	8b 05 96 be 54 00    	mov    eax,DWORD PTR [rip+0x54be96]        # a7de48 <qbevent>
  531fb2:	85 c0                	test   eax,eax
  531fb4:	74 20                	je     531fd6 <QBMAIN(void*)+0x11e392>
  531fb6:	ba 00 00 00 00       	mov    edx,0x0
  531fbb:	be 00 00 00 00       	mov    esi,0x0
  531fc0:	bf a9 28 00 00       	mov    edi,0x28a9
  531fc5:	e8 b7 0d ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  531fca:	8b 05 84 eb 65 00    	mov    eax,DWORD PTR [rip+0x65eb84]        # b90b54 <r>
  531fd0:	85 c0                	test   eax,eax
  531fd2:	74 02                	je     531fd6 <QBMAIN(void*)+0x11e392>
  531fd4:	eb bf                	jmp    531f95 <QBMAIN(void*)+0x11e351>
;*__LONG_I=*(int16*)(((char*)__UDT_ID2)+(809))+ 1 ;
  531fd6:	48 8b 05 13 de 65 00 	mov    rax,QWORD PTR [rip+0x65de13]        # b8fdf0 <__UDT_ID2>
  531fdd:	48 05 29 03 00 00    	add    rax,0x329
  531fe3:	0f b7 00             	movzx  eax,WORD PTR [rax]
  531fe6:	0f bf d0             	movsx  edx,ax
  531fe9:	48 8b 05 b0 d5 65 00 	mov    rax,QWORD PTR [rip+0x65d5b0]        # b8f5a0 <__LONG_I>
  531ff0:	83 c2 01             	add    edx,0x1
  531ff3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(10410);}while(r);
  531ff5:	8b 05 4d be 54 00    	mov    eax,DWORD PTR [rip+0x54be4d]        # a7de48 <qbevent>
  531ffb:	85 c0                	test   eax,eax
  531ffd:	74 23                	je     532022 <QBMAIN(void*)+0x11e3de>
  531fff:	ba 00 00 00 00       	mov    edx,0x0
  532004:	be 00 00 00 00       	mov    esi,0x0
  532009:	bf aa 28 00 00       	mov    edi,0x28aa
  53200e:	e8 6e 0d ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  532013:	8b 05 3b eb 65 00    	mov    eax,DWORD PTR [rip+0x65eb3b]        # b90b54 <r>
  532019:	85 c0                	test   eax,eax
  53201b:	75 b9                	jne    531fd6 <QBMAIN(void*)+0x11e392>
;goto fornext_exit_1501;
  53201d:	e9 ce 63 00 00       	jmp    5383f0 <QBMAIN(void*)+0x1247ac>
;if(!qbevent)break;evnt(10410);}while(r);
  532022:	90                   	nop
;goto fornext_exit_1501;
  532023:	e9 c8 63 00 00       	jmp    5383f0 <QBMAIN(void*)+0x1247ac>
;S_12773:;
  532028:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_SEPARGS2[0]))[array_check((*__LONG_I)-__ARRAY_STRING_SEPARGS2[4],__ARRAY_STRING_SEPARGS2[5])])),qbs_new_txt_len("N-LL",4))))||new_error){
  532029:	be 04 00 00 00       	mov    esi,0x4
  53202e:	48 8d 05 3e 24 4c 00 	lea    rax,[rip+0x4c243e]        # 9f4473 <_IO_stdin_used+0x14473>
  532035:	48 89 c7             	mov    rdi,rax
  532038:	e8 e8 2b 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53203d:	48 89 c3             	mov    rbx,rax
  532040:	48 8b 05 e9 d4 65 00 	mov    rax,QWORD PTR [rip+0x65d4e9]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  532047:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53204a:	49 89 c4             	mov    r12,rax
  53204d:	48 8b 05 dc d4 65 00 	mov    rax,QWORD PTR [rip+0x65d4dc]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  532054:	48 83 c0 28          	add    rax,0x28
  532058:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53205b:	48 89 c1             	mov    rcx,rax
  53205e:	48 8b 05 3b d5 65 00 	mov    rax,QWORD PTR [rip+0x65d53b]        # b8f5a0 <__LONG_I>
  532065:	8b 00                	mov    eax,DWORD PTR [rax]
  532067:	48 98                	cdqe   
  532069:	48 8b 15 c0 d4 65 00 	mov    rdx,QWORD PTR [rip+0x65d4c0]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  532070:	48 83 c2 20          	add    rdx,0x20
  532074:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  532077:	48 29 d0             	sub    rax,rdx
  53207a:	48 89 ce             	mov    rsi,rcx
  53207d:	48 89 c7             	mov    rdi,rax
  532080:	e8 af 20 37 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  532085:	48 c1 e0 03          	shl    rax,0x3
  532089:	4c 01 e0             	add    rax,r12
  53208c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53208f:	48 89 de             	mov    rsi,rbx
  532092:	48 89 c7             	mov    rdi,rax
  532095:	e8 cb 61 3b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  53209a:	89 c2                	mov    edx,eax
  53209c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5320a2:	89 d6                	mov    esi,edx
  5320a4:	89 c7                	mov    edi,eax
  5320a6:	e8 6c 1b 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5320ab:	85 c0                	test   eax,eax
  5320ad:	75 0a                	jne    5320b9 <QBMAIN(void*)+0x11e475>
  5320af:	8b 05 87 bd 54 00    	mov    eax,DWORD PTR [rip+0x54bd87]        # a7de3c <new_error>
  5320b5:	85 c0                	test   eax,eax
  5320b7:	74 07                	je     5320c0 <QBMAIN(void*)+0x11e47c>
  5320b9:	b8 01 00 00 00       	mov    eax,0x1
  5320be:	eb 05                	jmp    5320c5 <QBMAIN(void*)+0x11e481>
  5320c0:	b8 00 00 00 00       	mov    eax,0x0
  5320c5:	84 c0                	test   al,al
  5320c7:	0f 84 9b 00 00 00    	je     532168 <QBMAIN(void*)+0x11e524>
;if(qbevent){evnt(10414);if(r)goto S_12773;}
  5320cd:	8b 05 75 bd 54 00    	mov    eax,DWORD PTR [rip+0x54bd75]        # a7de48 <qbevent>
  5320d3:	85 c0                	test   eax,eax
  5320d5:	74 23                	je     5320fa <QBMAIN(void*)+0x11e4b6>
  5320d7:	ba 00 00 00 00       	mov    edx,0x0
  5320dc:	be 00 00 00 00       	mov    esi,0x0
  5320e1:	bf ae 28 00 00       	mov    edi,0x28ae
  5320e6:	e8 96 0c ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5320eb:	8b 05 63 ea 65 00    	mov    eax,DWORD PTR [rip+0x65ea63]        # b90b54 <r>
  5320f1:	85 c0                	test   eax,eax
  5320f3:	74 05                	je     5320fa <QBMAIN(void*)+0x11e4b6>
  5320f5:	e9 2f ff ff ff       	jmp    532029 <QBMAIN(void*)+0x11e3e5>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected variable name/array element",36));
  5320fa:	be 24 00 00 00       	mov    esi,0x24
  5320ff:	48 8d 05 8a 23 4c 00 	lea    rax,[rip+0x4c238a]        # 9f4490 <_IO_stdin_used+0x14490>
  532106:	48 89 c7             	mov    rdi,rax
  532109:	e8 17 2b 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53210e:	48 89 c2             	mov    rdx,rax
  532111:	48 8b 05 00 d5 65 00 	mov    rax,QWORD PTR [rip+0x65d500]        # b8f618 <__STRING_A>
  532118:	48 89 d6             	mov    rsi,rdx
  53211b:	48 89 c7             	mov    rdi,rax
  53211e:	e8 94 2e 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  532123:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  532129:	be 00 00 00 00       	mov    esi,0x0
  53212e:	89 c7                	mov    edi,eax
  532130:	e8 e2 1a 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10414);}while(r);
  532135:	8b 05 0d bd 54 00    	mov    eax,DWORD PTR [rip+0x54bd0d]        # a7de48 <qbevent>
  53213b:	85 c0                	test   eax,eax
  53213d:	74 23                	je     532162 <QBMAIN(void*)+0x11e51e>
  53213f:	ba 00 00 00 00       	mov    edx,0x0
  532144:	be 00 00 00 00       	mov    esi,0x0
  532149:	bf ae 28 00 00       	mov    edi,0x28ae
  53214e:	e8 2e 0c ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  532153:	8b 05 fb e9 65 00    	mov    eax,DWORD PTR [rip+0x65e9fb]        # b90b54 <r>
  532159:	85 c0                	test   eax,eax
  53215b:	75 9d                	jne    5320fa <QBMAIN(void*)+0x11e4b6>
;goto LABEL_ERRMES;
  53215d:	e9 c9 8d 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(10414);}while(r);
  532162:	90                   	nop
;goto LABEL_ERRMES;
  532163:	e9 c3 8d 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(((qbs*)(((uint64*)(__ARRAY_STRING_SEPARGS2[0]))[array_check((*__LONG_I)-__ARRAY_STRING_SEPARGS2[4],__ARRAY_STRING_SEPARGS2[5])]))));
  532168:	48 8b 05 c1 d3 65 00 	mov    rax,QWORD PTR [rip+0x65d3c1]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  53216f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  532172:	48 89 c3             	mov    rbx,rax
  532175:	48 8b 05 b4 d3 65 00 	mov    rax,QWORD PTR [rip+0x65d3b4]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  53217c:	48 83 c0 28          	add    rax,0x28
  532180:	48 8b 00             	mov    rax,QWORD PTR [rax]
  532183:	48 89 c1             	mov    rcx,rax
  532186:	48 8b 05 13 d4 65 00 	mov    rax,QWORD PTR [rip+0x65d413]        # b8f5a0 <__LONG_I>
  53218d:	8b 00                	mov    eax,DWORD PTR [rax]
  53218f:	48 98                	cdqe   
  532191:	48 8b 15 98 d3 65 00 	mov    rdx,QWORD PTR [rip+0x65d398]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  532198:	48 83 c2 20          	add    rdx,0x20
  53219c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  53219f:	48 29 d0             	sub    rax,rdx
  5321a2:	48 89 ce             	mov    rsi,rcx
  5321a5:	48 89 c7             	mov    rdi,rax
  5321a8:	e8 87 1f 37 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5321ad:	48 c1 e0 03          	shl    rax,0x3
  5321b1:	48 01 d8             	add    rax,rbx
  5321b4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5321b7:	48 89 c7             	mov    rdi,rax
  5321ba:	e8 40 a6 0a 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  5321bf:	48 89 c2             	mov    rdx,rax
  5321c2:	48 8b 05 cf dd 65 00 	mov    rax,QWORD PTR [rip+0x65ddcf]        # b8ff98 <__STRING_E>
  5321c9:	48 89 d6             	mov    rsi,rdx
  5321cc:	48 89 c7             	mov    rdi,rax
  5321cf:	e8 e3 2d 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5321d4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5321da:	be 00 00 00 00       	mov    esi,0x0
  5321df:	89 c7                	mov    edi,eax
  5321e1:	e8 31 1a 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10415);}while(r);
  5321e6:	8b 05 5c bc 54 00    	mov    eax,DWORD PTR [rip+0x54bc5c]        # a7de48 <qbevent>
  5321ec:	85 c0                	test   eax,eax
  5321ee:	74 24                	je     532214 <QBMAIN(void*)+0x11e5d0>
  5321f0:	ba 00 00 00 00       	mov    edx,0x0
  5321f5:	be 00 00 00 00       	mov    esi,0x0
  5321fa:	bf af 28 00 00       	mov    edi,0x28af
  5321ff:	e8 7d 0b ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  532204:	8b 05 4a e9 65 00    	mov    eax,DWORD PTR [rip+0x65e94a]        # b90b54 <r>
  53220a:	85 c0                	test   eax,eax
  53220c:	0f 85 56 ff ff ff    	jne    532168 <QBMAIN(void*)+0x11e524>
;S_12778:;
  532212:	eb 01                	jmp    532215 <QBMAIN(void*)+0x11e5d1>
;if(!qbevent)break;evnt(10415);}while(r);
  532214:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  532215:	48 8b 05 4c d3 65 00 	mov    rax,QWORD PTR [rip+0x65d34c]        # b8f568 <__LONG_ERROR_HAPPENED>
  53221c:	8b 00                	mov    eax,DWORD PTR [rax]
  53221e:	85 c0                	test   eax,eax
  532220:	75 0a                	jne    53222c <QBMAIN(void*)+0x11e5e8>
  532222:	8b 05 14 bc 54 00    	mov    eax,DWORD PTR [rip+0x54bc14]        # a7de3c <new_error>
  532228:	85 c0                	test   eax,eax
  53222a:	74 32                	je     53225e <QBMAIN(void*)+0x11e61a>
;if(qbevent){evnt(10416);if(r)goto S_12778;}
  53222c:	8b 05 16 bc 54 00    	mov    eax,DWORD PTR [rip+0x54bc16]        # a7de48 <qbevent>
  532232:	85 c0                	test   eax,eax
  532234:	0f 84 57 8c 03 00    	je     56ae91 <QBMAIN(void*)+0x15724d>
  53223a:	ba 00 00 00 00       	mov    edx,0x0
  53223f:	be 00 00 00 00       	mov    esi,0x0
  532244:	bf b0 28 00 00       	mov    edi,0x28b0
  532249:	e8 33 0b ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53224e:	8b 05 00 e9 65 00    	mov    eax,DWORD PTR [rip+0x65e900]        # b90b54 <r>
  532254:	85 c0                	test   eax,eax
  532256:	0f 84 35 8c 03 00    	je     56ae91 <QBMAIN(void*)+0x15724d>
  53225c:	eb b7                	jmp    532215 <QBMAIN(void*)+0x11e5d1>
;S_12781:;
  53225e:	90                   	nop
;if (((-(*__LONG_CONVERTSPACING== 1 ))&(-(*__LONG_ADDLAYOUT== 1 )))||new_error){
  53225f:	48 8b 05 b2 e5 65 00 	mov    rax,QWORD PTR [rip+0x65e5b2]        # b90818 <__LONG_CONVERTSPACING>
  532266:	8b 00                	mov    eax,DWORD PTR [rax]
  532268:	83 f8 01             	cmp    eax,0x1
  53226b:	0f 94 c0             	sete   al
  53226e:	0f b6 c0             	movzx  eax,al
  532271:	f7 d8                	neg    eax
  532273:	89 c2                	mov    edx,eax
  532275:	48 8b 05 94 e5 65 00 	mov    rax,QWORD PTR [rip+0x65e594]        # b90810 <__LONG_ADDLAYOUT>
  53227c:	8b 00                	mov    eax,DWORD PTR [rax]
  53227e:	83 f8 01             	cmp    eax,0x1
  532281:	0f 94 c0             	sete   al
  532284:	0f b6 c0             	movzx  eax,al
  532287:	f7 d8                	neg    eax
  532289:	21 d0                	and    eax,edx
  53228b:	85 c0                	test   eax,eax
  53228d:	75 0e                	jne    53229d <QBMAIN(void*)+0x11e659>
  53228f:	8b 05 a7 bb 54 00    	mov    eax,DWORD PTR [rip+0x54bba7]        # a7de3c <new_error>
  532295:	85 c0                	test   eax,eax
  532297:	0f 84 a9 00 00 00    	je     532346 <QBMAIN(void*)+0x11e702>
;if(qbevent){evnt(10417);if(r)goto S_12781;}
  53229d:	8b 05 a5 bb 54 00    	mov    eax,DWORD PTR [rip+0x54bba5]        # a7de48 <qbevent>
  5322a3:	85 c0                	test   eax,eax
  5322a5:	74 20                	je     5322c7 <QBMAIN(void*)+0x11e683>
  5322a7:	ba 00 00 00 00       	mov    edx,0x0
  5322ac:	be 00 00 00 00       	mov    esi,0x0
  5322b1:	bf b1 28 00 00       	mov    edi,0x28b1
  5322b6:	e8 c6 0a ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5322bb:	8b 05 93 e8 65 00    	mov    eax,DWORD PTR [rip+0x65e893]        # b90b54 <r>
  5322c1:	85 c0                	test   eax,eax
  5322c3:	74 02                	je     5322c7 <QBMAIN(void*)+0x11e683>
  5322c5:	eb 98                	jmp    53225f <QBMAIN(void*)+0x11e61b>
;qbs_set(__STRING_L,qbs_add(qbs_left(__STRING_L,__STRING_L->len- 1 ),__STRING1_SP));
  5322c7:	48 8b 1d e2 c8 65 00 	mov    rbx,QWORD PTR [rip+0x65c8e2]        # b8ebb0 <__STRING1_SP>
  5322ce:	48 8b 05 83 dc 65 00 	mov    rax,QWORD PTR [rip+0x65dc83]        # b8ff58 <__STRING_L>
  5322d5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5322d8:	8d 50 ff             	lea    edx,[rax-0x1]
  5322db:	48 8b 05 76 dc 65 00 	mov    rax,QWORD PTR [rip+0x65dc76]        # b8ff58 <__STRING_L>
  5322e2:	89 d6                	mov    esi,edx
  5322e4:	48 89 c7             	mov    rdi,rax
  5322e7:	e8 c5 39 3b 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5322ec:	48 89 de             	mov    rsi,rbx
  5322ef:	48 89 c7             	mov    rdi,rax
  5322f2:	e8 f0 35 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5322f7:	48 89 c2             	mov    rdx,rax
  5322fa:	48 8b 05 57 dc 65 00 	mov    rax,QWORD PTR [rip+0x65dc57]        # b8ff58 <__STRING_L>
  532301:	48 89 d6             	mov    rsi,rdx
  532304:	48 89 c7             	mov    rdi,rax
  532307:	e8 ab 2c 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53230c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  532312:	be 00 00 00 00       	mov    esi,0x0
  532317:	89 c7                	mov    edi,eax
  532319:	e8 f9 18 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10417);}while(r);
  53231e:	8b 05 24 bb 54 00    	mov    eax,DWORD PTR [rip+0x54bb24]        # a7de48 <qbevent>
  532324:	85 c0                	test   eax,eax
  532326:	74 21                	je     532349 <QBMAIN(void*)+0x11e705>
  532328:	ba 00 00 00 00       	mov    edx,0x0
  53232d:	be 00 00 00 00       	mov    esi,0x0
  532332:	bf b1 28 00 00       	mov    edi,0x28b1
  532337:	e8 45 0a ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53233c:	8b 05 12 e8 65 00    	mov    eax,DWORD PTR [rip+0x65e812]        # b90b54 <r>
  532342:	85 c0                	test   eax,eax
  532344:	75 81                	jne    5322c7 <QBMAIN(void*)+0x11e683>
;S_12784:;
  532346:	90                   	nop
  532347:	eb 01                	jmp    53234a <QBMAIN(void*)+0x11e706>
;if(!qbevent)break;evnt(10417);}while(r);
  532349:	90                   	nop
;if ((*__LONG_ADDLAYOUT)||new_error){
  53234a:	48 8b 05 bf e4 65 00 	mov    rax,QWORD PTR [rip+0x65e4bf]        # b90810 <__LONG_ADDLAYOUT>
  532351:	8b 00                	mov    eax,DWORD PTR [rax]
  532353:	85 c0                	test   eax,eax
  532355:	75 0e                	jne    532365 <QBMAIN(void*)+0x11e721>
  532357:	8b 05 df ba 54 00    	mov    eax,DWORD PTR [rip+0x54badf]        # a7de3c <new_error>
  53235d:	85 c0                	test   eax,eax
  53235f:	0f 84 ca 00 00 00    	je     53242f <QBMAIN(void*)+0x11e7eb>
;if(qbevent){evnt(10418);if(r)goto S_12784;}
  532365:	8b 05 dd ba 54 00    	mov    eax,DWORD PTR [rip+0x54badd]        # a7de48 <qbevent>
  53236b:	85 c0                	test   eax,eax
  53236d:	74 20                	je     53238f <QBMAIN(void*)+0x11e74b>
  53236f:	ba 00 00 00 00       	mov    edx,0x0
  532374:	be 00 00 00 00       	mov    esi,0x0
  532379:	bf b2 28 00 00       	mov    edi,0x28b2
  53237e:	e8 fe 09 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  532383:	8b 05 cb e7 65 00    	mov    eax,DWORD PTR [rip+0x65e7cb]        # b90b54 <r>
  532389:	85 c0                	test   eax,eax
  53238b:	74 02                	je     53238f <QBMAIN(void*)+0x11e74b>
  53238d:	eb bb                	jmp    53234a <QBMAIN(void*)+0x11e706>
;qbs_set(__STRING_L,qbs_add(__STRING_L,__STRING_TLAYOUT));
  53238f:	48 8b 15 1a d6 65 00 	mov    rdx,QWORD PTR [rip+0x65d61a]        # b8f9b0 <__STRING_TLAYOUT>
  532396:	48 8b 05 bb db 65 00 	mov    rax,QWORD PTR [rip+0x65dbbb]        # b8ff58 <__STRING_L>
  53239d:	48 89 d6             	mov    rsi,rdx
  5323a0:	48 89 c7             	mov    rdi,rax
  5323a3:	e8 3f 35 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5323a8:	48 89 c2             	mov    rdx,rax
  5323ab:	48 8b 05 a6 db 65 00 	mov    rax,QWORD PTR [rip+0x65dba6]        # b8ff58 <__STRING_L>
  5323b2:	48 89 d6             	mov    rsi,rdx
  5323b5:	48 89 c7             	mov    rdi,rax
  5323b8:	e8 fa 2b 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5323bd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5323c3:	be 00 00 00 00       	mov    esi,0x0
  5323c8:	89 c7                	mov    edi,eax
  5323ca:	e8 48 18 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10418);}while(r);
  5323cf:	8b 05 73 ba 54 00    	mov    eax,DWORD PTR [rip+0x54ba73]        # a7de48 <qbevent>
  5323d5:	85 c0                	test   eax,eax
  5323d7:	74 20                	je     5323f9 <QBMAIN(void*)+0x11e7b5>
  5323d9:	ba 00 00 00 00       	mov    edx,0x0
  5323de:	be 00 00 00 00       	mov    esi,0x0
  5323e3:	bf b2 28 00 00       	mov    edi,0x28b2
  5323e8:	e8 94 09 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5323ed:	8b 05 61 e7 65 00    	mov    eax,DWORD PTR [rip+0x65e761]        # b90b54 <r>
  5323f3:	85 c0                	test   eax,eax
  5323f5:	75 98                	jne    53238f <QBMAIN(void*)+0x11e74b>
  5323f7:	eb 01                	jmp    5323fa <QBMAIN(void*)+0x11e7b6>
  5323f9:	90                   	nop
;*__LONG_ADDEDLAYOUT= 1 ;
  5323fa:	48 8b 05 f7 e3 65 00 	mov    rax,QWORD PTR [rip+0x65e3f7]        # b907f8 <__LONG_ADDEDLAYOUT>
  532401:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(10418);}while(r);
  532407:	8b 05 3b ba 54 00    	mov    eax,DWORD PTR [rip+0x54ba3b]        # a7de48 <qbevent>
  53240d:	85 c0                	test   eax,eax
  53240f:	74 21                	je     532432 <QBMAIN(void*)+0x11e7ee>
  532411:	ba 00 00 00 00       	mov    edx,0x0
  532416:	be 00 00 00 00       	mov    esi,0x0
  53241b:	bf b2 28 00 00       	mov    edi,0x28b2
  532420:	e8 5c 09 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  532425:	8b 05 29 e7 65 00    	mov    eax,DWORD PTR [rip+0x65e729]        # b90b54 <r>
  53242b:	85 c0                	test   eax,eax
  53242d:	75 cb                	jne    5323fa <QBMAIN(void*)+0x11e7b6>
;S_12788:;
  53242f:	90                   	nop
  532430:	eb 01                	jmp    532433 <QBMAIN(void*)+0x11e7ef>
;if(!qbevent)break;evnt(10418);}while(r);
  532432:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("GET",3)))|(qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("PUT",3)))))||new_error){
  532433:	be 03 00 00 00       	mov    esi,0x3
  532438:	48 8d 05 76 20 4c 00 	lea    rax,[rip+0x4c2076]        # 9f44b5 <_IO_stdin_used+0x144b5>
  53243f:	48 89 c7             	mov    rdi,rax
  532442:	e8 de 27 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  532447:	48 89 c2             	mov    rdx,rax
  53244a:	48 8b 05 77 db 65 00 	mov    rax,QWORD PTR [rip+0x65db77]        # b8ffc8 <__STRING_FIRSTELEMENT>
  532451:	48 89 d6             	mov    rsi,rdx
  532454:	48 89 c7             	mov    rdi,rax
  532457:	e8 09 5e 3b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  53245c:	89 c3                	mov    ebx,eax
  53245e:	be 03 00 00 00       	mov    esi,0x3
  532463:	48 8d 05 4f 20 4c 00 	lea    rax,[rip+0x4c204f]        # 9f44b9 <_IO_stdin_used+0x144b9>
  53246a:	48 89 c7             	mov    rdi,rax
  53246d:	e8 b3 27 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  532472:	48 89 c2             	mov    rdx,rax
  532475:	48 8b 05 4c db 65 00 	mov    rax,QWORD PTR [rip+0x65db4c]        # b8ffc8 <__STRING_FIRSTELEMENT>
  53247c:	48 89 d6             	mov    rsi,rdx
  53247f:	48 89 c7             	mov    rdi,rax
  532482:	e8 de 5d 3b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  532487:	09 c3                	or     ebx,eax
  532489:	89 da                	mov    edx,ebx
  53248b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  532491:	89 d6                	mov    esi,edx
  532493:	89 c7                	mov    edi,eax
  532495:	e8 7d 17 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  53249a:	85 c0                	test   eax,eax
  53249c:	75 0a                	jne    5324a8 <QBMAIN(void*)+0x11e864>
  53249e:	8b 05 98 b9 54 00    	mov    eax,DWORD PTR [rip+0x54b998]        # a7de3c <new_error>
  5324a4:	85 c0                	test   eax,eax
  5324a6:	74 07                	je     5324af <QBMAIN(void*)+0x11e86b>
  5324a8:	b8 01 00 00 00       	mov    eax,0x1
  5324ad:	eb 05                	jmp    5324b4 <QBMAIN(void*)+0x11e870>
  5324af:	b8 00 00 00 00       	mov    eax,0x0
  5324b4:	84 c0                	test   al,al
  5324b6:	0f 84 e1 04 00 00    	je     53299d <QBMAIN(void*)+0x11ed59>
;if(qbevent){evnt(10421);if(r)goto S_12788;}
  5324bc:	8b 05 86 b9 54 00    	mov    eax,DWORD PTR [rip+0x54b986]        # a7de48 <qbevent>
  5324c2:	85 c0                	test   eax,eax
  5324c4:	74 23                	je     5324e9 <QBMAIN(void*)+0x11e8a5>
  5324c6:	ba 00 00 00 00       	mov    edx,0x0
  5324cb:	be 00 00 00 00       	mov    esi,0x0
  5324d0:	bf b5 28 00 00       	mov    edi,0x28b5
  5324d5:	e8 a7 08 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5324da:	8b 05 74 e6 65 00    	mov    eax,DWORD PTR [rip+0x65e674]        # b90b54 <r>
  5324e0:	85 c0                	test   eax,eax
  5324e2:	74 05                	je     5324e9 <QBMAIN(void*)+0x11e8a5>
  5324e4:	e9 4a ff ff ff       	jmp    532433 <QBMAIN(void*)+0x11e7ef>
;qbs_set(__STRING_E2,__STRING_E);
  5324e9:	48 8b 15 a8 da 65 00 	mov    rdx,QWORD PTR [rip+0x65daa8]        # b8ff98 <__STRING_E>
  5324f0:	48 8b 05 a1 db 65 00 	mov    rax,QWORD PTR [rip+0x65dba1]        # b90098 <__STRING_E2>
  5324f7:	48 89 d6             	mov    rsi,rdx
  5324fa:	48 89 c7             	mov    rdi,rax
  5324fd:	e8 b5 2a 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  532502:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  532508:	be 00 00 00 00       	mov    esi,0x0
  53250d:	89 c7                	mov    edi,eax
  53250f:	e8 03 17 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10422);}while(r);
  532514:	8b 05 2e b9 54 00    	mov    eax,DWORD PTR [rip+0x54b92e]        # a7de48 <qbevent>
  53251a:	85 c0                	test   eax,eax
  53251c:	74 20                	je     53253e <QBMAIN(void*)+0x11e8fa>
  53251e:	ba 00 00 00 00       	mov    edx,0x0
  532523:	be 00 00 00 00       	mov    esi,0x0
  532528:	bf b6 28 00 00       	mov    edi,0x28b6
  53252d:	e8 4f 08 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  532532:	8b 05 1c e6 65 00    	mov    eax,DWORD PTR [rip+0x65e61c]        # b90b54 <r>
  532538:	85 c0                	test   eax,eax
  53253a:	75 ad                	jne    5324e9 <QBMAIN(void*)+0x11e8a5>
  53253c:	eb 01                	jmp    53253f <QBMAIN(void*)+0x11e8fb>
  53253e:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATE(__STRING_E,__LONG_SOURCETYP));
  53253f:	48 8b 15 7a e0 65 00 	mov    rdx,QWORD PTR [rip+0x65e07a]        # b905c0 <__LONG_SOURCETYP>
  532546:	48 8b 05 4b da 65 00 	mov    rax,QWORD PTR [rip+0x65da4b]        # b8ff98 <__STRING_E>
  53254d:	48 89 d6             	mov    rsi,rdx
  532550:	48 89 c7             	mov    rdi,rax
  532553:	e8 e2 e5 06 00       	call   5a0b3a <FUNC_EVALUATE(qbs*, int*)>
  532558:	48 89 c2             	mov    rdx,rax
  53255b:	48 8b 05 36 da 65 00 	mov    rax,QWORD PTR [rip+0x65da36]        # b8ff98 <__STRING_E>
  532562:	48 89 d6             	mov    rsi,rdx
  532565:	48 89 c7             	mov    rdi,rax
  532568:	e8 4a 2a 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53256d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  532573:	be 00 00 00 00       	mov    esi,0x0
  532578:	89 c7                	mov    edi,eax
  53257a:	e8 98 16 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10423);}while(r);
  53257f:	8b 05 c3 b8 54 00    	mov    eax,DWORD PTR [rip+0x54b8c3]        # a7de48 <qbevent>
  532585:	85 c0                	test   eax,eax
  532587:	74 20                	je     5325a9 <QBMAIN(void*)+0x11e965>
  532589:	ba 00 00 00 00       	mov    edx,0x0
  53258e:	be 00 00 00 00       	mov    esi,0x0
  532593:	bf b7 28 00 00       	mov    edi,0x28b7
  532598:	e8 e4 07 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53259d:	8b 05 b1 e5 65 00    	mov    eax,DWORD PTR [rip+0x65e5b1]        # b90b54 <r>
  5325a3:	85 c0                	test   eax,eax
  5325a5:	75 98                	jne    53253f <QBMAIN(void*)+0x11e8fb>
;S_12791:;
  5325a7:	eb 01                	jmp    5325aa <QBMAIN(void*)+0x11e966>
;if(!qbevent)break;evnt(10423);}while(r);
  5325a9:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5325aa:	48 8b 05 b7 cf 65 00 	mov    rax,QWORD PTR [rip+0x65cfb7]        # b8f568 <__LONG_ERROR_HAPPENED>
  5325b1:	8b 00                	mov    eax,DWORD PTR [rax]
  5325b3:	85 c0                	test   eax,eax
  5325b5:	75 0a                	jne    5325c1 <QBMAIN(void*)+0x11e97d>
  5325b7:	8b 05 7f b8 54 00    	mov    eax,DWORD PTR [rip+0x54b87f]        # a7de3c <new_error>
  5325bd:	85 c0                	test   eax,eax
  5325bf:	74 32                	je     5325f3 <QBMAIN(void*)+0x11e9af>
;if(qbevent){evnt(10424);if(r)goto S_12791;}
  5325c1:	8b 05 81 b8 54 00    	mov    eax,DWORD PTR [rip+0x54b881]        # a7de48 <qbevent>
  5325c7:	85 c0                	test   eax,eax
  5325c9:	0f 84 c8 88 03 00    	je     56ae97 <QBMAIN(void*)+0x157253>
  5325cf:	ba 00 00 00 00       	mov    edx,0x0
  5325d4:	be 00 00 00 00       	mov    esi,0x0
  5325d9:	bf b8 28 00 00       	mov    edi,0x28b8
  5325de:	e8 9e 07 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5325e3:	8b 05 6b e5 65 00    	mov    eax,DWORD PTR [rip+0x65e56b]        # b90b54 <r>
  5325e9:	85 c0                	test   eax,eax
  5325eb:	0f 84 a6 88 03 00    	je     56ae97 <QBMAIN(void*)+0x157253>
  5325f1:	eb b7                	jmp    5325aa <QBMAIN(void*)+0x11e966>
;S_12794:;
  5325f3:	90                   	nop
;if (((*__LONG_SOURCETYP&*__LONG_ISSTRING))||new_error){
  5325f4:	48 8b 05 c5 df 65 00 	mov    rax,QWORD PTR [rip+0x65dfc5]        # b905c0 <__LONG_SOURCETYP>
  5325fb:	8b 10                	mov    edx,DWORD PTR [rax]
  5325fd:	48 8b 05 44 d5 65 00 	mov    rax,QWORD PTR [rip+0x65d544]        # b8fb48 <__LONG_ISSTRING>
  532604:	8b 00                	mov    eax,DWORD PTR [rax]
  532606:	21 d0                	and    eax,edx
  532608:	85 c0                	test   eax,eax
  53260a:	75 0e                	jne    53261a <QBMAIN(void*)+0x11e9d6>
  53260c:	8b 05 2a b8 54 00    	mov    eax,DWORD PTR [rip+0x54b82a]        # a7de3c <new_error>
  532612:	85 c0                	test   eax,eax
  532614:	0f 84 2d 03 00 00    	je     532947 <QBMAIN(void*)+0x11ed03>
;if(qbevent){evnt(10425);if(r)goto S_12794;}
  53261a:	8b 05 28 b8 54 00    	mov    eax,DWORD PTR [rip+0x54b828]        # a7de48 <qbevent>
  532620:	85 c0                	test   eax,eax
  532622:	74 20                	je     532644 <QBMAIN(void*)+0x11ea00>
  532624:	ba 00 00 00 00       	mov    edx,0x0
  532629:	be 00 00 00 00       	mov    esi,0x0
  53262e:	bf b9 28 00 00       	mov    edi,0x28b9
  532633:	e8 49 07 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  532638:	8b 05 16 e5 65 00    	mov    eax,DWORD PTR [rip+0x65e516]        # b90b54 <r>
  53263e:	85 c0                	test   eax,eax
  532640:	74 03                	je     532645 <QBMAIN(void*)+0x11ea01>
  532642:	eb b0                	jmp    5325f4 <QBMAIN(void*)+0x11e9b0>
;S_12795:;
  532644:	90                   	nop
;if ((-((*__LONG_SOURCETYP&*__LONG_ISFIXEDLENGTH)== 0 ))||new_error){
  532645:	48 8b 05 74 df 65 00 	mov    rax,QWORD PTR [rip+0x65df74]        # b905c0 <__LONG_SOURCETYP>
  53264c:	8b 10                	mov    edx,DWORD PTR [rax]
  53264e:	48 8b 05 13 d5 65 00 	mov    rax,QWORD PTR [rip+0x65d513]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  532655:	8b 00                	mov    eax,DWORD PTR [rax]
  532657:	21 d0                	and    eax,edx
  532659:	85 c0                	test   eax,eax
  53265b:	74 0e                	je     53266b <QBMAIN(void*)+0x11ea27>
  53265d:	8b 05 d9 b7 54 00    	mov    eax,DWORD PTR [rip+0x54b7d9]        # a7de3c <new_error>
  532663:	85 c0                	test   eax,eax
  532665:	0f 84 dc 02 00 00    	je     532947 <QBMAIN(void*)+0x11ed03>
;if(qbevent){evnt(10426);if(r)goto S_12795;}
  53266b:	8b 05 d7 b7 54 00    	mov    eax,DWORD PTR [rip+0x54b7d7]        # a7de48 <qbevent>
  532671:	85 c0                	test   eax,eax
  532673:	74 20                	je     532695 <QBMAIN(void*)+0x11ea51>
  532675:	ba 00 00 00 00       	mov    edx,0x0
  53267a:	be 00 00 00 00       	mov    esi,0x0
  53267f:	bf ba 28 00 00       	mov    edi,0x28ba
  532684:	e8 f8 06 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  532689:	8b 05 c5 e4 65 00    	mov    eax,DWORD PTR [rip+0x65e4c5]        # b90b54 <r>
  53268f:	85 c0                	test   eax,eax
  532691:	74 02                	je     532695 <QBMAIN(void*)+0x11ea51>
  532693:	eb b0                	jmp    532645 <QBMAIN(void*)+0x11ea01>
;qbs_set(__STRING_SUBCALL,qbs_right(__STRING_SUBCALL,__STRING_SUBCALL->len- 7 ));
  532695:	48 8b 05 54 e1 65 00 	mov    rax,QWORD PTR [rip+0x65e154]        # b907f0 <__STRING_SUBCALL>
  53269c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  53269f:	8d 50 f9             	lea    edx,[rax-0x7]
  5326a2:	48 8b 05 47 e1 65 00 	mov    rax,QWORD PTR [rip+0x65e147]        # b907f0 <__STRING_SUBCALL>
  5326a9:	89 d6                	mov    esi,edx
  5326ab:	48 89 c7             	mov    rdi,rax
  5326ae:	e8 db 36 3b 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5326b3:	48 89 c2             	mov    rdx,rax
  5326b6:	48 8b 05 33 e1 65 00 	mov    rax,QWORD PTR [rip+0x65e133]        # b907f0 <__STRING_SUBCALL>
  5326bd:	48 89 d6             	mov    rsi,rdx
  5326c0:	48 89 c7             	mov    rdi,rax
  5326c3:	e8 ef 28 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5326c8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5326ce:	be 00 00 00 00       	mov    esi,0x0
  5326d3:	89 c7                	mov    edi,eax
  5326d5:	e8 3d 15 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10428);}while(r);
  5326da:	8b 05 68 b7 54 00    	mov    eax,DWORD PTR [rip+0x54b768]        # a7de48 <qbevent>
  5326e0:	85 c0                	test   eax,eax
  5326e2:	74 20                	je     532704 <QBMAIN(void*)+0x11eac0>
  5326e4:	ba 00 00 00 00       	mov    edx,0x0
  5326e9:	be 00 00 00 00       	mov    esi,0x0
  5326ee:	bf bc 28 00 00       	mov    edi,0x28bc
  5326f3:	e8 89 06 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5326f8:	8b 05 56 e4 65 00    	mov    eax,DWORD PTR [rip+0x65e456]        # b90b54 <r>
  5326fe:	85 c0                	test   eax,eax
  532700:	75 93                	jne    532695 <QBMAIN(void*)+0x11ea51>
;S_12797:;
  532702:	eb 01                	jmp    532705 <QBMAIN(void*)+0x11eac1>
;if(!qbevent)break;evnt(10428);}while(r);
  532704:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("GET",3))))||new_error){
  532705:	be 03 00 00 00       	mov    esi,0x3
  53270a:	48 8d 05 a4 1d 4c 00 	lea    rax,[rip+0x4c1da4]        # 9f44b5 <_IO_stdin_used+0x144b5>
  532711:	48 89 c7             	mov    rdi,rax
  532714:	e8 0c 25 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  532719:	48 89 c2             	mov    rdx,rax
  53271c:	48 8b 05 a5 d8 65 00 	mov    rax,QWORD PTR [rip+0x65d8a5]        # b8ffc8 <__STRING_FIRSTELEMENT>
  532723:	48 89 d6             	mov    rsi,rdx
  532726:	48 89 c7             	mov    rdi,rax
  532729:	e8 37 5b 3b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  53272e:	89 c2                	mov    edx,eax
  532730:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  532736:	89 d6                	mov    esi,edx
  532738:	89 c7                	mov    edi,eax
  53273a:	e8 d8 14 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  53273f:	85 c0                	test   eax,eax
  532741:	75 0a                	jne    53274d <QBMAIN(void*)+0x11eb09>
  532743:	8b 05 f3 b6 54 00    	mov    eax,DWORD PTR [rip+0x54b6f3]        # a7de3c <new_error>
  532749:	85 c0                	test   eax,eax
  53274b:	74 07                	je     532754 <QBMAIN(void*)+0x11eb10>
  53274d:	b8 01 00 00 00       	mov    eax,0x1
  532752:	eb 05                	jmp    532759 <QBMAIN(void*)+0x11eb15>
  532754:	b8 00 00 00 00       	mov    eax,0x0
  532759:	84 c0                	test   al,al
  53275b:	0f 84 6e 01 00 00    	je     5328cf <QBMAIN(void*)+0x11ec8b>
;if(qbevent){evnt(10430);if(r)goto S_12797;}
  532761:	8b 05 e1 b6 54 00    	mov    eax,DWORD PTR [rip+0x54b6e1]        # a7de48 <qbevent>
  532767:	85 c0                	test   eax,eax
  532769:	74 23                	je     53278e <QBMAIN(void*)+0x11eb4a>
  53276b:	ba 00 00 00 00       	mov    edx,0x0
  532770:	be 00 00 00 00       	mov    esi,0x0
  532775:	bf be 28 00 00       	mov    edi,0x28be
  53277a:	e8 02 06 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53277f:	8b 05 cf e3 65 00    	mov    eax,DWORD PTR [rip+0x65e3cf]        # b90b54 <r>
  532785:	85 c0                	test   eax,eax
  532787:	74 05                	je     53278e <QBMAIN(void*)+0x11eb4a>
  532789:	e9 77 ff ff ff       	jmp    532705 <QBMAIN(void*)+0x11eac1>
;qbs_set(__STRING_SUBCALL,qbs_add(qbs_new_txt_len("sub_get2",8),__STRING_SUBCALL));
  53278e:	48 8b 1d 5b e0 65 00 	mov    rbx,QWORD PTR [rip+0x65e05b]        # b907f0 <__STRING_SUBCALL>
  532795:	be 08 00 00 00       	mov    esi,0x8
  53279a:	48 8d 05 1c 1d 4c 00 	lea    rax,[rip+0x4c1d1c]        # 9f44bd <_IO_stdin_used+0x144bd>
  5327a1:	48 89 c7             	mov    rdi,rax
  5327a4:	e8 7c 24 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5327a9:	48 89 de             	mov    rsi,rbx
  5327ac:	48 89 c7             	mov    rdi,rax
  5327af:	e8 33 31 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5327b4:	48 89 c2             	mov    rdx,rax
  5327b7:	48 8b 05 32 e0 65 00 	mov    rax,QWORD PTR [rip+0x65e032]        # b907f0 <__STRING_SUBCALL>
  5327be:	48 89 d6             	mov    rsi,rdx
  5327c1:	48 89 c7             	mov    rdi,rax
  5327c4:	e8 ee 27 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5327c9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5327cf:	be 00 00 00 00       	mov    esi,0x0
  5327d4:	89 c7                	mov    edi,eax
  5327d6:	e8 3c 14 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10431);}while(r);
  5327db:	8b 05 67 b6 54 00    	mov    eax,DWORD PTR [rip+0x54b667]        # a7de48 <qbevent>
  5327e1:	85 c0                	test   eax,eax
  5327e3:	74 20                	je     532805 <QBMAIN(void*)+0x11ebc1>
  5327e5:	ba 00 00 00 00       	mov    edx,0x0
  5327ea:	be 00 00 00 00       	mov    esi,0x0
  5327ef:	bf bf 28 00 00       	mov    edi,0x28bf
  5327f4:	e8 88 05 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5327f9:	8b 05 55 e3 65 00    	mov    eax,DWORD PTR [rip+0x65e355]        # b90b54 <r>
  5327ff:	85 c0                	test   eax,eax
  532801:	75 8b                	jne    53278e <QBMAIN(void*)+0x11eb4a>
  532803:	eb 01                	jmp    532806 <QBMAIN(void*)+0x11ebc2>
  532805:	90                   	nop
;qbs_set(__STRING_E,FUNC_REFER(__STRING_E,__LONG_SOURCETYP,&(pass1517= 0 )));
  532806:	c7 85 4c f1 ff ff 00 	mov    DWORD PTR [rbp-0xeb4],0x0
  53280d:	00 00 00 
  532810:	48 8b 0d a9 dd 65 00 	mov    rcx,QWORD PTR [rip+0x65dda9]        # b905c0 <__LONG_SOURCETYP>
  532817:	48 8b 05 7a d7 65 00 	mov    rax,QWORD PTR [rip+0x65d77a]        # b8ff98 <__STRING_E>
  53281e:	48 8d 95 4c f1 ff ff 	lea    rdx,[rbp-0xeb4]
  532825:	48 89 ce             	mov    rsi,rcx
  532828:	48 89 c7             	mov    rdi,rax
  53282b:	e8 ca 87 0d 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  532830:	48 89 c2             	mov    rdx,rax
  532833:	48 8b 05 5e d7 65 00 	mov    rax,QWORD PTR [rip+0x65d75e]        # b8ff98 <__STRING_E>
  53283a:	48 89 d6             	mov    rsi,rdx
  53283d:	48 89 c7             	mov    rdi,rax
  532840:	e8 72 27 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  532845:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53284b:	be 00 00 00 00       	mov    esi,0x0
  532850:	89 c7                	mov    edi,eax
  532852:	e8 c0 13 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10432);}while(r);
  532857:	8b 05 eb b5 54 00    	mov    eax,DWORD PTR [rip+0x54b5eb]        # a7de48 <qbevent>
  53285d:	85 c0                	test   eax,eax
  53285f:	74 20                	je     532881 <QBMAIN(void*)+0x11ec3d>
  532861:	ba 00 00 00 00       	mov    edx,0x0
  532866:	be 00 00 00 00       	mov    esi,0x0
  53286b:	bf c0 28 00 00       	mov    edi,0x28c0
  532870:	e8 0c 05 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  532875:	8b 05 d9 e2 65 00    	mov    eax,DWORD PTR [rip+0x65e2d9]        # b90b54 <r>
  53287b:	85 c0                	test   eax,eax
  53287d:	75 87                	jne    532806 <QBMAIN(void*)+0x11ebc2>
;S_12800:;
  53287f:	eb 01                	jmp    532882 <QBMAIN(void*)+0x11ec3e>
;if(!qbevent)break;evnt(10432);}while(r);
  532881:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  532882:	48 8b 05 df cc 65 00 	mov    rax,QWORD PTR [rip+0x65ccdf]        # b8f568 <__LONG_ERROR_HAPPENED>
  532889:	8b 00                	mov    eax,DWORD PTR [rax]
  53288b:	85 c0                	test   eax,eax
  53288d:	75 0e                	jne    53289d <QBMAIN(void*)+0x11ec59>
  53288f:	8b 05 a7 b5 54 00    	mov    eax,DWORD PTR [rip+0x54b5a7]        # a7de3c <new_error>
  532895:	85 c0                	test   eax,eax
  532897:	0f 84 56 54 00 00    	je     537cf3 <QBMAIN(void*)+0x1240af>
;if(qbevent){evnt(10433);if(r)goto S_12800;}
  53289d:	8b 05 a5 b5 54 00    	mov    eax,DWORD PTR [rip+0x54b5a5]        # a7de48 <qbevent>
  5328a3:	85 c0                	test   eax,eax
  5328a5:	0f 84 f2 85 03 00    	je     56ae9d <QBMAIN(void*)+0x157259>
  5328ab:	ba 00 00 00 00       	mov    edx,0x0
  5328b0:	be 00 00 00 00       	mov    esi,0x0
  5328b5:	bf c1 28 00 00       	mov    edi,0x28c1
  5328ba:	e8 c2 04 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5328bf:	8b 05 8f e2 65 00    	mov    eax,DWORD PTR [rip+0x65e28f]        # b90b54 <r>
  5328c5:	85 c0                	test   eax,eax
  5328c7:	0f 84 d0 85 03 00    	je     56ae9d <QBMAIN(void*)+0x157259>
  5328cd:	eb b3                	jmp    532882 <QBMAIN(void*)+0x11ec3e>
;qbs_set(__STRING_SUBCALL,qbs_add(qbs_new_txt_len("sub_put2",8),__STRING_SUBCALL));
  5328cf:	48 8b 1d 1a df 65 00 	mov    rbx,QWORD PTR [rip+0x65df1a]        # b907f0 <__STRING_SUBCALL>
  5328d6:	be 08 00 00 00       	mov    esi,0x8
  5328db:	48 8d 05 e4 1b 4c 00 	lea    rax,[rip+0x4c1be4]        # 9f44c6 <_IO_stdin_used+0x144c6>
  5328e2:	48 89 c7             	mov    rdi,rax
  5328e5:	e8 3b 23 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5328ea:	48 89 de             	mov    rsi,rbx
  5328ed:	48 89 c7             	mov    rdi,rax
  5328f0:	e8 f2 2f 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5328f5:	48 89 c2             	mov    rdx,rax
  5328f8:	48 8b 05 f1 de 65 00 	mov    rax,QWORD PTR [rip+0x65def1]        # b907f0 <__STRING_SUBCALL>
  5328ff:	48 89 d6             	mov    rsi,rdx
  532902:	48 89 c7             	mov    rdi,rax
  532905:	e8 ad 26 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53290a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  532910:	be 00 00 00 00       	mov    esi,0x0
  532915:	89 c7                	mov    edi,eax
  532917:	e8 fb 12 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10436);}while(r);
  53291c:	8b 05 26 b5 54 00    	mov    eax,DWORD PTR [rip+0x54b526]        # a7de48 <qbevent>
  532922:	85 c0                	test   eax,eax
  532924:	74 20                	je     532946 <QBMAIN(void*)+0x11ed02>
  532926:	ba 00 00 00 00       	mov    edx,0x0
  53292b:	be 00 00 00 00       	mov    esi,0x0
  532930:	bf c4 28 00 00       	mov    edi,0x28c4
  532935:	e8 47 04 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53293a:	8b 05 14 e2 65 00    	mov    eax,DWORD PTR [rip+0x65e214]        # b90b54 <r>
  532940:	85 c0                	test   eax,eax
  532942:	75 8b                	jne    5328cf <QBMAIN(void*)+0x11ec8b>
  532944:	eb 01                	jmp    532947 <QBMAIN(void*)+0x11ed03>
  532946:	90                   	nop
;qbs_set(__STRING_E,__STRING_E2);
  532947:	48 8b 15 4a d7 65 00 	mov    rdx,QWORD PTR [rip+0x65d74a]        # b90098 <__STRING_E2>
  53294e:	48 8b 05 43 d6 65 00 	mov    rax,QWORD PTR [rip+0x65d643]        # b8ff98 <__STRING_E>
  532955:	48 89 d6             	mov    rsi,rdx
  532958:	48 89 c7             	mov    rdi,rax
  53295b:	e8 57 26 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  532960:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  532966:	be 00 00 00 00       	mov    esi,0x0
  53296b:	89 c7                	mov    edi,eax
  53296d:	e8 a5 12 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10441);}while(r);
  532972:	8b 05 d0 b4 54 00    	mov    eax,DWORD PTR [rip+0x54b4d0]        # a7de48 <qbevent>
  532978:	85 c0                	test   eax,eax
  53297a:	74 20                	je     53299c <QBMAIN(void*)+0x11ed58>
  53297c:	ba 00 00 00 00       	mov    edx,0x0
  532981:	be 00 00 00 00       	mov    esi,0x0
  532986:	bf c9 28 00 00       	mov    edi,0x28c9
  53298b:	e8 f1 03 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  532990:	8b 05 be e1 65 00    	mov    eax,DWORD PTR [rip+0x65e1be]        # b90b54 <r>
  532996:	85 c0                	test   eax,eax
  532998:	75 ad                	jne    532947 <QBMAIN(void*)+0x11ed03>
  53299a:	eb 01                	jmp    53299d <QBMAIN(void*)+0x11ed59>
  53299c:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATETOTYP(__STRING_E,&(pass1518= -4 )));
  53299d:	c7 85 50 f1 ff ff fc 	mov    DWORD PTR [rbp-0xeb0],0xfffffffc
  5329a4:	ff ff ff 
  5329a7:	48 8b 05 ea d5 65 00 	mov    rax,QWORD PTR [rip+0x65d5ea]        # b8ff98 <__STRING_E>
  5329ae:	48 8d 95 50 f1 ff ff 	lea    rdx,[rbp-0xeb0]
  5329b5:	48 89 d6             	mov    rsi,rdx
  5329b8:	48 89 c7             	mov    rdi,rax
  5329bb:	e8 3f 9f 09 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  5329c0:	48 89 c2             	mov    rdx,rax
  5329c3:	48 8b 05 ce d5 65 00 	mov    rax,QWORD PTR [rip+0x65d5ce]        # b8ff98 <__STRING_E>
  5329ca:	48 89 d6             	mov    rsi,rdx
  5329cd:	48 89 c7             	mov    rdi,rax
  5329d0:	e8 e2 25 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5329d5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5329db:	be 00 00 00 00       	mov    esi,0x0
  5329e0:	89 c7                	mov    edi,eax
  5329e2:	e8 30 12 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10444);}while(r);
  5329e7:	8b 05 5b b4 54 00    	mov    eax,DWORD PTR [rip+0x54b45b]        # a7de48 <qbevent>
  5329ed:	85 c0                	test   eax,eax
  5329ef:	74 20                	je     532a11 <QBMAIN(void*)+0x11edcd>
  5329f1:	ba 00 00 00 00       	mov    edx,0x0
  5329f6:	be 00 00 00 00       	mov    esi,0x0
  5329fb:	bf cc 28 00 00       	mov    edi,0x28cc
  532a00:	e8 7c 03 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  532a05:	8b 05 49 e1 65 00    	mov    eax,DWORD PTR [rip+0x65e149]        # b90b54 <r>
  532a0b:	85 c0                	test   eax,eax
  532a0d:	75 8e                	jne    53299d <QBMAIN(void*)+0x11ed59>
;S_12812:;
  532a0f:	eb 01                	jmp    532a12 <QBMAIN(void*)+0x11edce>
;if(!qbevent)break;evnt(10444);}while(r);
  532a11:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  532a12:	48 8b 05 4f cb 65 00 	mov    rax,QWORD PTR [rip+0x65cb4f]        # b8f568 <__LONG_ERROR_HAPPENED>
  532a19:	8b 00                	mov    eax,DWORD PTR [rax]
  532a1b:	85 c0                	test   eax,eax
  532a1d:	75 0e                	jne    532a2d <QBMAIN(void*)+0x11ede9>
  532a1f:	8b 05 17 b4 54 00    	mov    eax,DWORD PTR [rip+0x54b417]        # a7de3c <new_error>
  532a25:	85 c0                	test   eax,eax
  532a27:	0f 84 c9 52 00 00    	je     537cf6 <QBMAIN(void*)+0x1240b2>
;if(qbevent){evnt(10445);if(r)goto S_12812;}
  532a2d:	8b 05 15 b4 54 00    	mov    eax,DWORD PTR [rip+0x54b415]        # a7de48 <qbevent>
  532a33:	85 c0                	test   eax,eax
  532a35:	0f 84 68 84 03 00    	je     56aea3 <QBMAIN(void*)+0x15725f>
  532a3b:	ba 00 00 00 00       	mov    edx,0x0
  532a40:	be 00 00 00 00       	mov    esi,0x0
  532a45:	bf cd 28 00 00       	mov    edi,0x28cd
  532a4a:	e8 32 03 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  532a4f:	8b 05 ff e0 65 00    	mov    eax,DWORD PTR [rip+0x65e0ff]        # b90b54 <r>
  532a55:	85 c0                	test   eax,eax
  532a57:	0f 84 46 84 03 00    	je     56aea3 <QBMAIN(void*)+0x15725f>
  532a5d:	eb b3                	jmp    532a12 <QBMAIN(void*)+0x11edce>
;S_12817:;
  532a5f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_SEPARGS2[0]))[array_check((*__LONG_I)-__ARRAY_STRING_SEPARGS2[4],__ARRAY_STRING_SEPARGS2[5])])),qbs_new_txt_len("N-LL",4))))||new_error){
  532a60:	be 04 00 00 00       	mov    esi,0x4
  532a65:	48 8d 05 07 1a 4c 00 	lea    rax,[rip+0x4c1a07]        # 9f4473 <_IO_stdin_used+0x14473>
  532a6c:	48 89 c7             	mov    rdi,rax
  532a6f:	e8 b1 21 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  532a74:	48 89 c3             	mov    rbx,rax
  532a77:	48 8b 05 b2 ca 65 00 	mov    rax,QWORD PTR [rip+0x65cab2]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  532a7e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  532a81:	49 89 c4             	mov    r12,rax
  532a84:	48 8b 05 a5 ca 65 00 	mov    rax,QWORD PTR [rip+0x65caa5]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  532a8b:	48 83 c0 28          	add    rax,0x28
  532a8f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  532a92:	48 89 c1             	mov    rcx,rax
  532a95:	48 8b 05 04 cb 65 00 	mov    rax,QWORD PTR [rip+0x65cb04]        # b8f5a0 <__LONG_I>
  532a9c:	8b 00                	mov    eax,DWORD PTR [rax]
  532a9e:	48 98                	cdqe   
  532aa0:	48 8b 15 89 ca 65 00 	mov    rdx,QWORD PTR [rip+0x65ca89]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  532aa7:	48 83 c2 20          	add    rdx,0x20
  532aab:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  532aae:	48 29 d0             	sub    rax,rdx
  532ab1:	48 89 ce             	mov    rsi,rcx
  532ab4:	48 89 c7             	mov    rdi,rax
  532ab7:	e8 78 16 37 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  532abc:	48 c1 e0 03          	shl    rax,0x3
  532ac0:	4c 01 e0             	add    rax,r12
  532ac3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  532ac6:	48 89 de             	mov    rsi,rbx
  532ac9:	48 89 c7             	mov    rdi,rax
  532acc:	e8 94 57 3b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  532ad1:	89 c2                	mov    edx,eax
  532ad3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  532ad9:	89 d6                	mov    esi,edx
  532adb:	89 c7                	mov    edi,eax
  532add:	e8 35 11 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  532ae2:	85 c0                	test   eax,eax
  532ae4:	75 0a                	jne    532af0 <QBMAIN(void*)+0x11eeac>
  532ae6:	8b 05 50 b3 54 00    	mov    eax,DWORD PTR [rip+0x54b350]        # a7de3c <new_error>
  532aec:	85 c0                	test   eax,eax
  532aee:	74 07                	je     532af7 <QBMAIN(void*)+0x11eeb3>
  532af0:	b8 01 00 00 00       	mov    eax,0x1
  532af5:	eb 05                	jmp    532afc <QBMAIN(void*)+0x11eeb8>
  532af7:	b8 00 00 00 00       	mov    eax,0x0
  532afc:	84 c0                	test   al,al
  532afe:	0f 84 99 00 00 00    	je     532b9d <QBMAIN(void*)+0x11ef59>
;if(qbevent){evnt(10449);if(r)goto S_12817;}
  532b04:	8b 05 3e b3 54 00    	mov    eax,DWORD PTR [rip+0x54b33e]        # a7de48 <qbevent>
  532b0a:	85 c0                	test   eax,eax
  532b0c:	74 23                	je     532b31 <QBMAIN(void*)+0x11eeed>
  532b0e:	ba 00 00 00 00       	mov    edx,0x0
  532b13:	be 00 00 00 00       	mov    esi,0x0
  532b18:	bf d1 28 00 00       	mov    edi,0x28d1
  532b1d:	e8 5f 02 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  532b22:	8b 05 2c e0 65 00    	mov    eax,DWORD PTR [rip+0x65e02c]        # b90b54 <r>
  532b28:	85 c0                	test   eax,eax
  532b2a:	74 05                	je     532b31 <QBMAIN(void*)+0x11eeed>
  532b2c:	e9 2f ff ff ff       	jmp    532a60 <QBMAIN(void*)+0x11ee1c>
;qbs_set(__STRING_E,qbs_new_txt_len("NULL",4));
  532b31:	be 04 00 00 00       	mov    esi,0x4
  532b36:	48 8d 05 92 19 4c 00 	lea    rax,[rip+0x4c1992]        # 9f44cf <_IO_stdin_used+0x144cf>
  532b3d:	48 89 c7             	mov    rdi,rax
  532b40:	e8 e0 20 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  532b45:	48 89 c2             	mov    rdx,rax
  532b48:	48 8b 05 49 d4 65 00 	mov    rax,QWORD PTR [rip+0x65d449]        # b8ff98 <__STRING_E>
  532b4f:	48 89 d6             	mov    rsi,rdx
  532b52:	48 89 c7             	mov    rdi,rax
  532b55:	e8 5d 24 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  532b5a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  532b60:	be 00 00 00 00       	mov    esi,0x0
  532b65:	89 c7                	mov    edi,eax
  532b67:	e8 ab 10 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10450);}while(r);
  532b6c:	8b 05 d6 b2 54 00    	mov    eax,DWORD PTR [rip+0x54b2d6]        # a7de48 <qbevent>
  532b72:	85 c0                	test   eax,eax
  532b74:	0f 84 7f 51 00 00    	je     537cf9 <QBMAIN(void*)+0x1240b5>
  532b7a:	ba 00 00 00 00       	mov    edx,0x0
  532b7f:	be 00 00 00 00       	mov    esi,0x0
  532b84:	bf d2 28 00 00       	mov    edi,0x28d2
  532b89:	e8 f3 01 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  532b8e:	8b 05 c0 df 65 00    	mov    eax,DWORD PTR [rip+0x65dfc0]        # b90b54 <r>
  532b94:	85 c0                	test   eax,eax
  532b96:	75 99                	jne    532b31 <QBMAIN(void*)+0x11eeed>
  532b98:	e9 69 51 00 00       	jmp    537d06 <QBMAIN(void*)+0x1240c2>
;qbs_set(__STRING_E2,FUNC_FIXOPERATIONORDER(((qbs*)(((uint64*)(__ARRAY_STRING_SEPARGS2[0]))[array_check((*__LONG_I)-__ARRAY_STRING_SEPARGS2[4],__ARRAY_STRING_SEPARGS2[5])]))));
  532b9d:	48 8b 05 8c c9 65 00 	mov    rax,QWORD PTR [rip+0x65c98c]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  532ba4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  532ba7:	48 89 c3             	mov    rbx,rax
  532baa:	48 8b 05 7f c9 65 00 	mov    rax,QWORD PTR [rip+0x65c97f]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  532bb1:	48 83 c0 28          	add    rax,0x28
  532bb5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  532bb8:	48 89 c1             	mov    rcx,rax
  532bbb:	48 8b 05 de c9 65 00 	mov    rax,QWORD PTR [rip+0x65c9de]        # b8f5a0 <__LONG_I>
  532bc2:	8b 00                	mov    eax,DWORD PTR [rax]
  532bc4:	48 98                	cdqe   
  532bc6:	48 8b 15 63 c9 65 00 	mov    rdx,QWORD PTR [rip+0x65c963]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  532bcd:	48 83 c2 20          	add    rdx,0x20
  532bd1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  532bd4:	48 29 d0             	sub    rax,rdx
  532bd7:	48 89 ce             	mov    rsi,rcx
  532bda:	48 89 c7             	mov    rdi,rax
  532bdd:	e8 52 15 37 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  532be2:	48 c1 e0 03          	shl    rax,0x3
  532be6:	48 01 d8             	add    rax,rbx
  532be9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  532bec:	48 89 c7             	mov    rdi,rax
  532bef:	e8 0b 9c 0a 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  532bf4:	48 89 c2             	mov    rdx,rax
  532bf7:	48 8b 05 9a d4 65 00 	mov    rax,QWORD PTR [rip+0x65d49a]        # b90098 <__STRING_E2>
  532bfe:	48 89 d6             	mov    rsi,rdx
  532c01:	48 89 c7             	mov    rdi,rax
  532c04:	e8 ae 23 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  532c09:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  532c0f:	be 00 00 00 00       	mov    esi,0x0
  532c14:	89 c7                	mov    edi,eax
  532c16:	e8 fc 0f 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10453);}while(r);
  532c1b:	8b 05 27 b2 54 00    	mov    eax,DWORD PTR [rip+0x54b227]        # a7de48 <qbevent>
  532c21:	85 c0                	test   eax,eax
  532c23:	74 24                	je     532c49 <QBMAIN(void*)+0x11f005>
  532c25:	ba 00 00 00 00       	mov    edx,0x0
  532c2a:	be 00 00 00 00       	mov    esi,0x0
  532c2f:	bf d5 28 00 00       	mov    edi,0x28d5
  532c34:	e8 48 01 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  532c39:	8b 05 15 df 65 00    	mov    eax,DWORD PTR [rip+0x65df15]        # b90b54 <r>
  532c3f:	85 c0                	test   eax,eax
  532c41:	0f 85 56 ff ff ff    	jne    532b9d <QBMAIN(void*)+0x11ef59>
;S_12821:;
  532c47:	eb 01                	jmp    532c4a <QBMAIN(void*)+0x11f006>
;if(!qbevent)break;evnt(10453);}while(r);
  532c49:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  532c4a:	48 8b 05 17 c9 65 00 	mov    rax,QWORD PTR [rip+0x65c917]        # b8f568 <__LONG_ERROR_HAPPENED>
  532c51:	8b 00                	mov    eax,DWORD PTR [rax]
  532c53:	85 c0                	test   eax,eax
  532c55:	75 0a                	jne    532c61 <QBMAIN(void*)+0x11f01d>
  532c57:	8b 05 df b1 54 00    	mov    eax,DWORD PTR [rip+0x54b1df]        # a7de3c <new_error>
  532c5d:	85 c0                	test   eax,eax
  532c5f:	74 32                	je     532c93 <QBMAIN(void*)+0x11f04f>
;if(qbevent){evnt(10454);if(r)goto S_12821;}
  532c61:	8b 05 e1 b1 54 00    	mov    eax,DWORD PTR [rip+0x54b1e1]        # a7de48 <qbevent>
  532c67:	85 c0                	test   eax,eax
  532c69:	0f 84 3a 82 03 00    	je     56aea9 <QBMAIN(void*)+0x157265>
  532c6f:	ba 00 00 00 00       	mov    edx,0x0
  532c74:	be 00 00 00 00       	mov    esi,0x0
  532c79:	bf d6 28 00 00       	mov    edi,0x28d6
  532c7e:	e8 fe 00 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  532c83:	8b 05 cb de 65 00    	mov    eax,DWORD PTR [rip+0x65decb]        # b90b54 <r>
  532c89:	85 c0                	test   eax,eax
  532c8b:	0f 84 18 82 03 00    	je     56aea9 <QBMAIN(void*)+0x157265>
  532c91:	eb b7                	jmp    532c4a <QBMAIN(void*)+0x11f006>
;S_12824:;
  532c93:	90                   	nop
;if (((-(*__LONG_CONVERTSPACING== 1 ))&(-(*__LONG_ADDLAYOUT== 1 )))||new_error){
  532c94:	48 8b 05 7d db 65 00 	mov    rax,QWORD PTR [rip+0x65db7d]        # b90818 <__LONG_CONVERTSPACING>
  532c9b:	8b 00                	mov    eax,DWORD PTR [rax]
  532c9d:	83 f8 01             	cmp    eax,0x1
  532ca0:	0f 94 c0             	sete   al
  532ca3:	0f b6 c0             	movzx  eax,al
  532ca6:	f7 d8                	neg    eax
  532ca8:	89 c2                	mov    edx,eax
  532caa:	48 8b 05 5f db 65 00 	mov    rax,QWORD PTR [rip+0x65db5f]        # b90810 <__LONG_ADDLAYOUT>
  532cb1:	8b 00                	mov    eax,DWORD PTR [rax]
  532cb3:	83 f8 01             	cmp    eax,0x1
  532cb6:	0f 94 c0             	sete   al
  532cb9:	0f b6 c0             	movzx  eax,al
  532cbc:	f7 d8                	neg    eax
  532cbe:	21 d0                	and    eax,edx
  532cc0:	85 c0                	test   eax,eax
  532cc2:	75 0e                	jne    532cd2 <QBMAIN(void*)+0x11f08e>
  532cc4:	8b 05 72 b1 54 00    	mov    eax,DWORD PTR [rip+0x54b172]        # a7de3c <new_error>
  532cca:	85 c0                	test   eax,eax
  532ccc:	0f 84 a9 00 00 00    	je     532d7b <QBMAIN(void*)+0x11f137>
;if(qbevent){evnt(10455);if(r)goto S_12824;}
  532cd2:	8b 05 70 b1 54 00    	mov    eax,DWORD PTR [rip+0x54b170]        # a7de48 <qbevent>
  532cd8:	85 c0                	test   eax,eax
  532cda:	74 20                	je     532cfc <QBMAIN(void*)+0x11f0b8>
  532cdc:	ba 00 00 00 00       	mov    edx,0x0
  532ce1:	be 00 00 00 00       	mov    esi,0x0
  532ce6:	bf d7 28 00 00       	mov    edi,0x28d7
  532ceb:	e8 91 00 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  532cf0:	8b 05 5e de 65 00    	mov    eax,DWORD PTR [rip+0x65de5e]        # b90b54 <r>
  532cf6:	85 c0                	test   eax,eax
  532cf8:	74 02                	je     532cfc <QBMAIN(void*)+0x11f0b8>
  532cfa:	eb 98                	jmp    532c94 <QBMAIN(void*)+0x11f050>
;qbs_set(__STRING_L,qbs_add(qbs_left(__STRING_L,__STRING_L->len- 1 ),__STRING1_SP));
  532cfc:	48 8b 1d ad be 65 00 	mov    rbx,QWORD PTR [rip+0x65bead]        # b8ebb0 <__STRING1_SP>
  532d03:	48 8b 05 4e d2 65 00 	mov    rax,QWORD PTR [rip+0x65d24e]        # b8ff58 <__STRING_L>
  532d0a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  532d0d:	8d 50 ff             	lea    edx,[rax-0x1]
  532d10:	48 8b 05 41 d2 65 00 	mov    rax,QWORD PTR [rip+0x65d241]        # b8ff58 <__STRING_L>
  532d17:	89 d6                	mov    esi,edx
  532d19:	48 89 c7             	mov    rdi,rax
  532d1c:	e8 90 2f 3b 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  532d21:	48 89 de             	mov    rsi,rbx
  532d24:	48 89 c7             	mov    rdi,rax
  532d27:	e8 bb 2b 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  532d2c:	48 89 c2             	mov    rdx,rax
  532d2f:	48 8b 05 22 d2 65 00 	mov    rax,QWORD PTR [rip+0x65d222]        # b8ff58 <__STRING_L>
  532d36:	48 89 d6             	mov    rsi,rdx
  532d39:	48 89 c7             	mov    rdi,rax
  532d3c:	e8 76 22 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  532d41:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  532d47:	be 00 00 00 00       	mov    esi,0x0
  532d4c:	89 c7                	mov    edi,eax
  532d4e:	e8 c4 0e 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10455);}while(r);
  532d53:	8b 05 ef b0 54 00    	mov    eax,DWORD PTR [rip+0x54b0ef]        # a7de48 <qbevent>
  532d59:	85 c0                	test   eax,eax
  532d5b:	74 21                	je     532d7e <QBMAIN(void*)+0x11f13a>
  532d5d:	ba 00 00 00 00       	mov    edx,0x0
  532d62:	be 00 00 00 00       	mov    esi,0x0
  532d67:	bf d7 28 00 00       	mov    edi,0x28d7
  532d6c:	e8 10 00 ee ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  532d71:	8b 05 dd dd 65 00    	mov    eax,DWORD PTR [rip+0x65dddd]        # b90b54 <r>
  532d77:	85 c0                	test   eax,eax
  532d79:	75 81                	jne    532cfc <QBMAIN(void*)+0x11f0b8>
;S_12827:;
  532d7b:	90                   	nop
  532d7c:	eb 01                	jmp    532d7f <QBMAIN(void*)+0x11f13b>
;if(!qbevent)break;evnt(10455);}while(r);
  532d7e:	90                   	nop
;if ((*__LONG_ADDLAYOUT)||new_error){
  532d7f:	48 8b 05 8a da 65 00 	mov    rax,QWORD PTR [rip+0x65da8a]        # b90810 <__LONG_ADDLAYOUT>
  532d86:	8b 00                	mov    eax,DWORD PTR [rax]
  532d88:	85 c0                	test   eax,eax
  532d8a:	75 0e                	jne    532d9a <QBMAIN(void*)+0x11f156>
  532d8c:	8b 05 aa b0 54 00    	mov    eax,DWORD PTR [rip+0x54b0aa]        # a7de3c <new_error>
  532d92:	85 c0                	test   eax,eax
  532d94:	0f 84 cd 00 00 00    	je     532e67 <QBMAIN(void*)+0x11f223>
;if(qbevent){evnt(10456);if(r)goto S_12827;}
  532d9a:	8b 05 a8 b0 54 00    	mov    eax,DWORD PTR [rip+0x54b0a8]        # a7de48 <qbevent>
  532da0:	85 c0                	test   eax,eax
  532da2:	74 20                	je     532dc4 <QBMAIN(void*)+0x11f180>
  532da4:	ba 00 00 00 00       	mov    edx,0x0
  532da9:	be 00 00 00 00       	mov    esi,0x0
  532dae:	bf d8 28 00 00       	mov    edi,0x28d8
  532db3:	e8 c9 ff ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  532db8:	8b 05 96 dd 65 00    	mov    eax,DWORD PTR [rip+0x65dd96]        # b90b54 <r>
  532dbe:	85 c0                	test   eax,eax
  532dc0:	74 02                	je     532dc4 <QBMAIN(void*)+0x11f180>
  532dc2:	eb bb                	jmp    532d7f <QBMAIN(void*)+0x11f13b>
;qbs_set(__STRING_L,qbs_add(__STRING_L,__STRING_TLAYOUT));
  532dc4:	48 8b 15 e5 cb 65 00 	mov    rdx,QWORD PTR [rip+0x65cbe5]        # b8f9b0 <__STRING_TLAYOUT>
  532dcb:	48 8b 05 86 d1 65 00 	mov    rax,QWORD PTR [rip+0x65d186]        # b8ff58 <__STRING_L>
  532dd2:	48 89 d6             	mov    rsi,rdx
  532dd5:	48 89 c7             	mov    rdi,rax
  532dd8:	e8 0a 2b 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  532ddd:	48 89 c2             	mov    rdx,rax
  532de0:	48 8b 05 71 d1 65 00 	mov    rax,QWORD PTR [rip+0x65d171]        # b8ff58 <__STRING_L>
  532de7:	48 89 d6             	mov    rsi,rdx
  532dea:	48 89 c7             	mov    rdi,rax
  532ded:	e8 c5 21 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  532df2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  532df8:	be 00 00 00 00       	mov    esi,0x0
  532dfd:	89 c7                	mov    edi,eax
  532dff:	e8 13 0e 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10456);}while(r);
  532e04:	8b 05 3e b0 54 00    	mov    eax,DWORD PTR [rip+0x54b03e]        # a7de48 <qbevent>
  532e0a:	85 c0                	test   eax,eax
  532e0c:	74 20                	je     532e2e <QBMAIN(void*)+0x11f1ea>
  532e0e:	ba 00 00 00 00       	mov    edx,0x0
  532e13:	be 00 00 00 00       	mov    esi,0x0
  532e18:	bf d8 28 00 00       	mov    edi,0x28d8
  532e1d:	e8 5f ff ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  532e22:	8b 05 2c dd 65 00    	mov    eax,DWORD PTR [rip+0x65dd2c]        # b90b54 <r>
  532e28:	85 c0                	test   eax,eax
  532e2a:	75 98                	jne    532dc4 <QBMAIN(void*)+0x11f180>
  532e2c:	eb 01                	jmp    532e2f <QBMAIN(void*)+0x11f1eb>
  532e2e:	90                   	nop
;*__LONG_ADDEDLAYOUT= 1 ;
  532e2f:	48 8b 05 c2 d9 65 00 	mov    rax,QWORD PTR [rip+0x65d9c2]        # b907f8 <__LONG_ADDEDLAYOUT>
  532e36:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(10456);}while(r);
  532e3c:	8b 05 06 b0 54 00    	mov    eax,DWORD PTR [rip+0x54b006]        # a7de48 <qbevent>
  532e42:	85 c0                	test   eax,eax
  532e44:	74 20                	je     532e66 <QBMAIN(void*)+0x11f222>
  532e46:	ba 00 00 00 00       	mov    edx,0x0
  532e4b:	be 00 00 00 00       	mov    esi,0x0
  532e50:	bf d8 28 00 00       	mov    edi,0x28d8
  532e55:	e8 27 ff ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  532e5a:	8b 05 f4 dc 65 00    	mov    eax,DWORD PTR [rip+0x65dcf4]        # b90b54 <r>
  532e60:	85 c0                	test   eax,eax
  532e62:	75 cb                	jne    532e2f <QBMAIN(void*)+0x11f1eb>
  532e64:	eb 01                	jmp    532e67 <QBMAIN(void*)+0x11f223>
  532e66:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATE(__STRING_E2,__LONG_SOURCETYP));
  532e67:	48 8b 15 52 d7 65 00 	mov    rdx,QWORD PTR [rip+0x65d752]        # b905c0 <__LONG_SOURCETYP>
  532e6e:	48 8b 05 23 d2 65 00 	mov    rax,QWORD PTR [rip+0x65d223]        # b90098 <__STRING_E2>
  532e75:	48 89 d6             	mov    rsi,rdx
  532e78:	48 89 c7             	mov    rdi,rax
  532e7b:	e8 ba dc 06 00       	call   5a0b3a <FUNC_EVALUATE(qbs*, int*)>
  532e80:	48 89 c2             	mov    rdx,rax
  532e83:	48 8b 05 0e d1 65 00 	mov    rax,QWORD PTR [rip+0x65d10e]        # b8ff98 <__STRING_E>
  532e8a:	48 89 d6             	mov    rsi,rdx
  532e8d:	48 89 c7             	mov    rdi,rax
  532e90:	e8 22 21 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  532e95:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  532e9b:	be 00 00 00 00       	mov    esi,0x0
  532ea0:	89 c7                	mov    edi,eax
  532ea2:	e8 70 0d 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10458);}while(r);
  532ea7:	8b 05 9b af 54 00    	mov    eax,DWORD PTR [rip+0x54af9b]        # a7de48 <qbevent>
  532ead:	85 c0                	test   eax,eax
  532eaf:	74 20                	je     532ed1 <QBMAIN(void*)+0x11f28d>
  532eb1:	ba 00 00 00 00       	mov    edx,0x0
  532eb6:	be 00 00 00 00       	mov    esi,0x0
  532ebb:	bf da 28 00 00       	mov    edi,0x28da
  532ec0:	e8 bc fe ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  532ec5:	8b 05 89 dc 65 00    	mov    eax,DWORD PTR [rip+0x65dc89]        # b90b54 <r>
  532ecb:	85 c0                	test   eax,eax
  532ecd:	75 98                	jne    532e67 <QBMAIN(void*)+0x11f223>
;S_12832:;
  532ecf:	eb 01                	jmp    532ed2 <QBMAIN(void*)+0x11f28e>
;if(!qbevent)break;evnt(10458);}while(r);
  532ed1:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  532ed2:	48 8b 05 8f c6 65 00 	mov    rax,QWORD PTR [rip+0x65c68f]        # b8f568 <__LONG_ERROR_HAPPENED>
  532ed9:	8b 00                	mov    eax,DWORD PTR [rax]
  532edb:	85 c0                	test   eax,eax
  532edd:	75 0a                	jne    532ee9 <QBMAIN(void*)+0x11f2a5>
  532edf:	8b 05 57 af 54 00    	mov    eax,DWORD PTR [rip+0x54af57]        # a7de3c <new_error>
  532ee5:	85 c0                	test   eax,eax
  532ee7:	74 32                	je     532f1b <QBMAIN(void*)+0x11f2d7>
;if(qbevent){evnt(10459);if(r)goto S_12832;}
  532ee9:	8b 05 59 af 54 00    	mov    eax,DWORD PTR [rip+0x54af59]        # a7de48 <qbevent>
  532eef:	85 c0                	test   eax,eax
  532ef1:	0f 84 b5 7f 03 00    	je     56aeac <QBMAIN(void*)+0x157268>
  532ef7:	ba 00 00 00 00       	mov    edx,0x0
  532efc:	be 00 00 00 00       	mov    esi,0x0
  532f01:	bf db 28 00 00       	mov    edi,0x28db
  532f06:	e8 76 fe ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  532f0b:	8b 05 43 dc 65 00    	mov    eax,DWORD PTR [rip+0x65dc43]        # b90b54 <r>
  532f11:	85 c0                	test   eax,eax
  532f13:	0f 84 93 7f 03 00    	je     56aeac <QBMAIN(void*)+0x157268>
  532f19:	eb b7                	jmp    532ed2 <QBMAIN(void*)+0x11f28e>
;S_12835:;
  532f1b:	90                   	nop
;if ((*__LONG_SOURCETYP&*__LONG_ISOFFSET)||new_error){
  532f1c:	48 8b 05 9d d6 65 00 	mov    rax,QWORD PTR [rip+0x65d69d]        # b905c0 <__LONG_SOURCETYP>
  532f23:	8b 10                	mov    edx,DWORD PTR [rax]
  532f25:	48 8b 05 6c cc 65 00 	mov    rax,QWORD PTR [rip+0x65cc6c]        # b8fb98 <__LONG_ISOFFSET>
  532f2c:	8b 00                	mov    eax,DWORD PTR [rax]
  532f2e:	21 d0                	and    eax,edx
  532f30:	85 c0                	test   eax,eax
  532f32:	75 0e                	jne    532f42 <QBMAIN(void*)+0x11f2fe>
  532f34:	8b 05 02 af 54 00    	mov    eax,DWORD PTR [rip+0x54af02]        # a7de3c <new_error>
  532f3a:	85 c0                	test   eax,eax
  532f3c:	0f 84 37 01 00 00    	je     533079 <QBMAIN(void*)+0x11f435>
;if(qbevent){evnt(10461);if(r)goto S_12835;}
  532f42:	8b 05 00 af 54 00    	mov    eax,DWORD PTR [rip+0x54af00]        # a7de48 <qbevent>
  532f48:	85 c0                	test   eax,eax
  532f4a:	74 20                	je     532f6c <QBMAIN(void*)+0x11f328>
  532f4c:	ba 00 00 00 00       	mov    edx,0x0
  532f51:	be 00 00 00 00       	mov    esi,0x0
  532f56:	bf dd 28 00 00       	mov    edi,0x28dd
  532f5b:	e8 21 fe ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  532f60:	8b 05 ee db 65 00    	mov    eax,DWORD PTR [rip+0x65dbee]        # b90b54 <r>
  532f66:	85 c0                	test   eax,eax
  532f68:	74 03                	je     532f6d <QBMAIN(void*)+0x11f329>
  532f6a:	eb b0                	jmp    532f1c <QBMAIN(void*)+0x11f2d8>
;S_12836:;
  532f6c:	90                   	nop
;if ((-((*__LONG_TARGETTYP&*__LONG_ISOFFSET)== 0 ))||new_error){
  532f6d:	48 8b 05 94 d8 65 00 	mov    rax,QWORD PTR [rip+0x65d894]        # b90808 <__LONG_TARGETTYP>
  532f74:	8b 10                	mov    edx,DWORD PTR [rax]
  532f76:	48 8b 05 1b cc 65 00 	mov    rax,QWORD PTR [rip+0x65cc1b]        # b8fb98 <__LONG_ISOFFSET>
  532f7d:	8b 00                	mov    eax,DWORD PTR [rax]
  532f7f:	21 d0                	and    eax,edx
  532f81:	85 c0                	test   eax,eax
  532f83:	74 0e                	je     532f93 <QBMAIN(void*)+0x11f34f>
  532f85:	8b 05 b1 ae 54 00    	mov    eax,DWORD PTR [rip+0x54aeb1]        # a7de3c <new_error>
  532f8b:	85 c0                	test   eax,eax
  532f8d:	0f 84 e6 00 00 00    	je     533079 <QBMAIN(void*)+0x11f435>
;if(qbevent){evnt(10462);if(r)goto S_12836;}
  532f93:	8b 05 af ae 54 00    	mov    eax,DWORD PTR [rip+0x54aeaf]        # a7de48 <qbevent>
  532f99:	85 c0                	test   eax,eax
  532f9b:	74 20                	je     532fbd <QBMAIN(void*)+0x11f379>
  532f9d:	ba 00 00 00 00       	mov    edx,0x0
  532fa2:	be 00 00 00 00       	mov    esi,0x0
  532fa7:	bf de 28 00 00       	mov    edi,0x28de
  532fac:	e8 d0 fd ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  532fb1:	8b 05 9d db 65 00    	mov    eax,DWORD PTR [rip+0x65db9d]        # b90b54 <r>
  532fb7:	85 c0                	test   eax,eax
  532fb9:	74 03                	je     532fbe <QBMAIN(void*)+0x11f37a>
  532fbb:	eb b0                	jmp    532f6d <QBMAIN(void*)+0x11f329>
;S_12837:;
  532fbd:	90                   	nop
;if ((-(*(int16*)(((char*)__UDT_ID2)+(548))== 0 ))||new_error){
  532fbe:	48 8b 05 2b ce 65 00 	mov    rax,QWORD PTR [rip+0x65ce2b]        # b8fdf0 <__UDT_ID2>
  532fc5:	48 05 24 02 00 00    	add    rax,0x224
  532fcb:	0f b7 00             	movzx  eax,WORD PTR [rax]
  532fce:	66 85 c0             	test   ax,ax
  532fd1:	74 0e                	je     532fe1 <QBMAIN(void*)+0x11f39d>
  532fd3:	8b 05 63 ae 54 00    	mov    eax,DWORD PTR [rip+0x54ae63]        # a7de3c <new_error>
  532fd9:	85 c0                	test   eax,eax
  532fdb:	0f 84 98 00 00 00    	je     533079 <QBMAIN(void*)+0x11f435>
;if(qbevent){evnt(10463);if(r)goto S_12837;}
  532fe1:	8b 05 61 ae 54 00    	mov    eax,DWORD PTR [rip+0x54ae61]        # a7de48 <qbevent>
  532fe7:	85 c0                	test   eax,eax
  532fe9:	74 20                	je     53300b <QBMAIN(void*)+0x11f3c7>
  532feb:	ba 00 00 00 00       	mov    edx,0x0
  532ff0:	be 00 00 00 00       	mov    esi,0x0
  532ff5:	bf df 28 00 00       	mov    edi,0x28df
  532ffa:	e8 82 fd ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  532fff:	8b 05 4f db 65 00    	mov    eax,DWORD PTR [rip+0x65db4f]        # b90b54 <r>
  533005:	85 c0                	test   eax,eax
  533007:	74 02                	je     53300b <QBMAIN(void*)+0x11f3c7>
  533009:	eb b3                	jmp    532fbe <QBMAIN(void*)+0x11f37a>
;qbs_set(__STRING_A,qbs_new_txt_len("Cannot convert _OFFSET type to other types",42));
  53300b:	be 2a 00 00 00       	mov    esi,0x2a
  533010:	48 8d 05 c1 14 4c 00 	lea    rax,[rip+0x4c14c1]        # 9f44d8 <_IO_stdin_used+0x144d8>
  533017:	48 89 c7             	mov    rdi,rax
  53301a:	e8 06 1c 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53301f:	48 89 c2             	mov    rdx,rax
  533022:	48 8b 05 ef c5 65 00 	mov    rax,QWORD PTR [rip+0x65c5ef]        # b8f618 <__STRING_A>
  533029:	48 89 d6             	mov    rsi,rdx
  53302c:	48 89 c7             	mov    rdi,rax
  53302f:	e8 83 1f 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  533034:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53303a:	be 00 00 00 00       	mov    esi,0x0
  53303f:	89 c7                	mov    edi,eax
  533041:	e8 d1 0b 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10463);}while(r);
  533046:	8b 05 fc ad 54 00    	mov    eax,DWORD PTR [rip+0x54adfc]        # a7de48 <qbevent>
  53304c:	85 c0                	test   eax,eax
  53304e:	74 23                	je     533073 <QBMAIN(void*)+0x11f42f>
  533050:	ba 00 00 00 00       	mov    edx,0x0
  533055:	be 00 00 00 00       	mov    esi,0x0
  53305a:	bf df 28 00 00       	mov    edi,0x28df
  53305f:	e8 1d fd ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  533064:	8b 05 ea da 65 00    	mov    eax,DWORD PTR [rip+0x65daea]        # b90b54 <r>
  53306a:	85 c0                	test   eax,eax
  53306c:	75 9d                	jne    53300b <QBMAIN(void*)+0x11f3c7>
;goto LABEL_ERRMES;
  53306e:	e9 b8 7e 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(10463);}while(r);
  533073:	90                   	nop
;goto LABEL_ERRMES;
  533074:	e9 b2 7e 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_12843:;
  533079:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID2)+(550)),256,1)),qbs_new_txt_len("sub_paint",9))))||new_error){
  53307a:	be 09 00 00 00       	mov    esi,0x9
  53307f:	48 8d 05 7d 14 4c 00 	lea    rax,[rip+0x4c147d]        # 9f4503 <_IO_stdin_used+0x14503>
  533086:	48 89 c7             	mov    rdi,rax
  533089:	e8 97 1b 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53308e:	48 89 c3             	mov    rbx,rax
  533091:	48 8b 05 58 cd 65 00 	mov    rax,QWORD PTR [rip+0x65cd58]        # b8fdf0 <__UDT_ID2>
  533098:	48 05 26 02 00 00    	add    rax,0x226
  53309e:	ba 01 00 00 00       	mov    edx,0x1
  5330a3:	be 00 01 00 00       	mov    esi,0x100
  5330a8:	48 89 c7             	mov    rdi,rax
  5330ab:	e8 07 1c 3b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5330b0:	48 89 c7             	mov    rdi,rax
  5330b3:	e8 d7 40 3b 00       	call   8e718f <qbs_rtrim(qbs*)>
  5330b8:	48 89 de             	mov    rsi,rbx
  5330bb:	48 89 c7             	mov    rdi,rax
  5330be:	e8 a2 51 3b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5330c3:	89 c2                	mov    edx,eax
  5330c5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5330cb:	89 d6                	mov    esi,edx
  5330cd:	89 c7                	mov    edi,eax
  5330cf:	e8 43 0b 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5330d4:	85 c0                	test   eax,eax
  5330d6:	75 0a                	jne    5330e2 <QBMAIN(void*)+0x11f49e>
  5330d8:	8b 05 5e ad 54 00    	mov    eax,DWORD PTR [rip+0x54ad5e]        # a7de3c <new_error>
  5330de:	85 c0                	test   eax,eax
  5330e0:	74 07                	je     5330e9 <QBMAIN(void*)+0x11f4a5>
  5330e2:	b8 01 00 00 00       	mov    eax,0x1
  5330e7:	eb 05                	jmp    5330ee <QBMAIN(void*)+0x11f4aa>
  5330e9:	b8 00 00 00 00       	mov    eax,0x0
  5330ee:	84 c0                	test   al,al
  5330f0:	0f 84 fd 00 00 00    	je     5331f3 <QBMAIN(void*)+0x11f5af>
;if(qbevent){evnt(10467);if(r)goto S_12843;}
  5330f6:	8b 05 4c ad 54 00    	mov    eax,DWORD PTR [rip+0x54ad4c]        # a7de48 <qbevent>
  5330fc:	85 c0                	test   eax,eax
  5330fe:	74 23                	je     533123 <QBMAIN(void*)+0x11f4df>
  533100:	ba 00 00 00 00       	mov    edx,0x0
  533105:	be 00 00 00 00       	mov    esi,0x0
  53310a:	bf e3 28 00 00       	mov    edi,0x28e3
  53310f:	e8 6d fc ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  533114:	8b 05 3a da 65 00    	mov    eax,DWORD PTR [rip+0x65da3a]        # b90b54 <r>
  53311a:	85 c0                	test   eax,eax
  53311c:	74 06                	je     533124 <QBMAIN(void*)+0x11f4e0>
  53311e:	e9 57 ff ff ff       	jmp    53307a <QBMAIN(void*)+0x11f436>
;S_12844:;
  533123:	90                   	nop
;if ((-(*__LONG_I== 3 ))||new_error){
  533124:	48 8b 05 75 c4 65 00 	mov    rax,QWORD PTR [rip+0x65c475]        # b8f5a0 <__LONG_I>
  53312b:	8b 00                	mov    eax,DWORD PTR [rax]
  53312d:	83 f8 03             	cmp    eax,0x3
  533130:	74 0e                	je     533140 <QBMAIN(void*)+0x11f4fc>
  533132:	8b 05 04 ad 54 00    	mov    eax,DWORD PTR [rip+0x54ad04]        # a7de3c <new_error>
  533138:	85 c0                	test   eax,eax
  53313a:	0f 84 b7 00 00 00    	je     5331f7 <QBMAIN(void*)+0x11f5b3>
;if(qbevent){evnt(10468);if(r)goto S_12844;}
  533140:	8b 05 02 ad 54 00    	mov    eax,DWORD PTR [rip+0x54ad02]        # a7de48 <qbevent>
  533146:	85 c0                	test   eax,eax
  533148:	74 20                	je     53316a <QBMAIN(void*)+0x11f526>
  53314a:	ba 00 00 00 00       	mov    edx,0x0
  53314f:	be 00 00 00 00       	mov    esi,0x0
  533154:	bf e4 28 00 00       	mov    edi,0x28e4
  533159:	e8 23 fc ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53315e:	8b 05 f0 d9 65 00    	mov    eax,DWORD PTR [rip+0x65d9f0]        # b90b54 <r>
  533164:	85 c0                	test   eax,eax
  533166:	74 03                	je     53316b <QBMAIN(void*)+0x11f527>
  533168:	eb ba                	jmp    533124 <QBMAIN(void*)+0x11f4e0>
;S_12845:;
  53316a:	90                   	nop
;if (((*__LONG_SOURCETYP&*__LONG_ISSTRING))||new_error){
  53316b:	48 8b 05 4e d4 65 00 	mov    rax,QWORD PTR [rip+0x65d44e]        # b905c0 <__LONG_SOURCETYP>
  533172:	8b 10                	mov    edx,DWORD PTR [rax]
  533174:	48 8b 05 cd c9 65 00 	mov    rax,QWORD PTR [rip+0x65c9cd]        # b8fb48 <__LONG_ISSTRING>
  53317b:	8b 00                	mov    eax,DWORD PTR [rax]
  53317d:	21 d0                	and    eax,edx
  53317f:	85 c0                	test   eax,eax
  533181:	75 0a                	jne    53318d <QBMAIN(void*)+0x11f549>
  533183:	8b 05 b3 ac 54 00    	mov    eax,DWORD PTR [rip+0x54acb3]        # a7de3c <new_error>
  533189:	85 c0                	test   eax,eax
  53318b:	74 6a                	je     5331f7 <QBMAIN(void*)+0x11f5b3>
;if(qbevent){evnt(10469);if(r)goto S_12845;}
  53318d:	8b 05 b5 ac 54 00    	mov    eax,DWORD PTR [rip+0x54acb5]        # a7de48 <qbevent>
  533193:	85 c0                	test   eax,eax
  533195:	74 20                	je     5331b7 <QBMAIN(void*)+0x11f573>
  533197:	ba 00 00 00 00       	mov    edx,0x0
  53319c:	be 00 00 00 00       	mov    esi,0x0
  5331a1:	bf e5 28 00 00       	mov    edi,0x28e5
  5331a6:	e8 d6 fb ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5331ab:	8b 05 a3 d9 65 00    	mov    eax,DWORD PTR [rip+0x65d9a3]        # b90b54 <r>
  5331b1:	85 c0                	test   eax,eax
  5331b3:	74 02                	je     5331b7 <QBMAIN(void*)+0x11f573>
  5331b5:	eb b4                	jmp    53316b <QBMAIN(void*)+0x11f527>
;*__LONG_TARGETTYP=*__LONG_ISSTRING;
  5331b7:	48 8b 15 8a c9 65 00 	mov    rdx,QWORD PTR [rip+0x65c98a]        # b8fb48 <__LONG_ISSTRING>
  5331be:	48 8b 05 43 d6 65 00 	mov    rax,QWORD PTR [rip+0x65d643]        # b90808 <__LONG_TARGETTYP>
  5331c5:	8b 12                	mov    edx,DWORD PTR [rdx]
  5331c7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(10470);}while(r);
  5331c9:	8b 05 79 ac 54 00    	mov    eax,DWORD PTR [rip+0x54ac79]        # a7de48 <qbevent>
  5331cf:	85 c0                	test   eax,eax
  5331d1:	74 23                	je     5331f6 <QBMAIN(void*)+0x11f5b2>
  5331d3:	ba 00 00 00 00       	mov    edx,0x0
  5331d8:	be 00 00 00 00       	mov    esi,0x0
  5331dd:	bf e6 28 00 00       	mov    edi,0x28e6
  5331e2:	e8 9a fb ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5331e7:	8b 05 67 d9 65 00    	mov    eax,DWORD PTR [rip+0x65d967]        # b90b54 <r>
  5331ed:	85 c0                	test   eax,eax
  5331ef:	75 c6                	jne    5331b7 <QBMAIN(void*)+0x11f573>
  5331f1:	eb 04                	jmp    5331f7 <QBMAIN(void*)+0x11f5b3>
;S_12850:;
  5331f3:	90                   	nop
  5331f4:	eb 01                	jmp    5331f7 <QBMAIN(void*)+0x11f5b3>
;if(!qbevent)break;evnt(10470);}while(r);
  5331f6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal((qbs_left(((qbs*)(((uint64*)(__ARRAY_STRING_SEPARGS2[0]))[array_check((*__LONG_I)-__ARRAY_STRING_SEPARGS2[4],__ARRAY_STRING_SEPARGS2[5])])), 2 )),(qbs_add(qbs_new_txt_len("(",1),__STRING1_SP)))))||new_error){
  5331f7:	48 8b 1d b2 b9 65 00 	mov    rbx,QWORD PTR [rip+0x65b9b2]        # b8ebb0 <__STRING1_SP>
  5331fe:	be 01 00 00 00       	mov    esi,0x1
  533203:	48 8d 05 10 c6 4b 00 	lea    rax,[rip+0x4bc610]        # 9ef81a <_IO_stdin_used+0xf81a>
  53320a:	48 89 c7             	mov    rdi,rax
  53320d:	e8 13 1a 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  533212:	48 89 de             	mov    rsi,rbx
  533215:	48 89 c7             	mov    rdi,rax
  533218:	e8 ca 26 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53321d:	48 89 c3             	mov    rbx,rax
  533220:	48 8b 05 09 c3 65 00 	mov    rax,QWORD PTR [rip+0x65c309]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  533227:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53322a:	49 89 c4             	mov    r12,rax
  53322d:	48 8b 05 fc c2 65 00 	mov    rax,QWORD PTR [rip+0x65c2fc]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  533234:	48 83 c0 28          	add    rax,0x28
  533238:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53323b:	48 89 c1             	mov    rcx,rax
  53323e:	48 8b 05 5b c3 65 00 	mov    rax,QWORD PTR [rip+0x65c35b]        # b8f5a0 <__LONG_I>
  533245:	8b 00                	mov    eax,DWORD PTR [rax]
  533247:	48 98                	cdqe   
  533249:	48 8b 15 e0 c2 65 00 	mov    rdx,QWORD PTR [rip+0x65c2e0]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  533250:	48 83 c2 20          	add    rdx,0x20
  533254:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  533257:	48 29 d0             	sub    rax,rdx
  53325a:	48 89 ce             	mov    rsi,rcx
  53325d:	48 89 c7             	mov    rdi,rax
  533260:	e8 cf 0e 37 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  533265:	48 c1 e0 03          	shl    rax,0x3
  533269:	4c 01 e0             	add    rax,r12
  53326c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53326f:	be 02 00 00 00       	mov    esi,0x2
  533274:	48 89 c7             	mov    rdi,rax
  533277:	e8 35 2a 3b 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  53327c:	48 89 de             	mov    rsi,rbx
  53327f:	48 89 c7             	mov    rdi,rax
  533282:	e8 de 4f 3b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  533287:	89 c2                	mov    edx,eax
  533289:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53328f:	89 d6                	mov    esi,edx
  533291:	89 c7                	mov    edi,eax
  533293:	e8 7f 09 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  533298:	85 c0                	test   eax,eax
  53329a:	75 0a                	jne    5332a6 <QBMAIN(void*)+0x11f662>
  53329c:	8b 05 9a ab 54 00    	mov    eax,DWORD PTR [rip+0x54ab9a]        # a7de3c <new_error>
  5332a2:	85 c0                	test   eax,eax
  5332a4:	74 07                	je     5332ad <QBMAIN(void*)+0x11f669>
  5332a6:	b8 01 00 00 00       	mov    eax,0x1
  5332ab:	eb 05                	jmp    5332b2 <QBMAIN(void*)+0x11f66e>
  5332ad:	b8 00 00 00 00       	mov    eax,0x0
  5332b2:	84 c0                	test   al,al
  5332b4:	74 64                	je     53331a <QBMAIN(void*)+0x11f6d6>
;if(qbevent){evnt(10475);if(r)goto S_12850;}
  5332b6:	8b 05 8c ab 54 00    	mov    eax,DWORD PTR [rip+0x54ab8c]        # a7de48 <qbevent>
  5332bc:	85 c0                	test   eax,eax
  5332be:	74 23                	je     5332e3 <QBMAIN(void*)+0x11f69f>
  5332c0:	ba 00 00 00 00       	mov    edx,0x0
  5332c5:	be 00 00 00 00       	mov    esi,0x0
  5332ca:	bf eb 28 00 00       	mov    edi,0x28eb
  5332cf:	e8 ad fa ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5332d4:	8b 05 7a d8 65 00    	mov    eax,DWORD PTR [rip+0x65d87a]        # b90b54 <r>
  5332da:	85 c0                	test   eax,eax
  5332dc:	74 05                	je     5332e3 <QBMAIN(void*)+0x11f69f>
  5332de:	e9 14 ff ff ff       	jmp    5331f7 <QBMAIN(void*)+0x11f5b3>
;*__LONG_DEREFERENCE= 1 ;
  5332e3:	48 8b 05 56 d5 65 00 	mov    rax,QWORD PTR [rip+0x65d556]        # b90840 <__LONG_DEREFERENCE>
  5332ea:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(10475);}while(r);
  5332f0:	8b 05 52 ab 54 00    	mov    eax,DWORD PTR [rip+0x54ab52]        # a7de48 <qbevent>
  5332f6:	85 c0                	test   eax,eax
  5332f8:	74 57                	je     533351 <QBMAIN(void*)+0x11f70d>
  5332fa:	ba 00 00 00 00       	mov    edx,0x0
  5332ff:	be 00 00 00 00       	mov    esi,0x0
  533304:	bf eb 28 00 00       	mov    edi,0x28eb
  533309:	e8 73 fa ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53330e:	8b 05 40 d8 65 00    	mov    eax,DWORD PTR [rip+0x65d840]        # b90b54 <r>
  533314:	85 c0                	test   eax,eax
  533316:	75 cb                	jne    5332e3 <QBMAIN(void*)+0x11f69f>
  533318:	eb 3b                	jmp    533355 <QBMAIN(void*)+0x11f711>
;*__LONG_DEREFERENCE= 0 ;
  53331a:	48 8b 05 1f d5 65 00 	mov    rax,QWORD PTR [rip+0x65d51f]        # b90840 <__LONG_DEREFERENCE>
  533321:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(10475);}while(r);
  533327:	8b 05 1b ab 54 00    	mov    eax,DWORD PTR [rip+0x54ab1b]        # a7de48 <qbevent>
  53332d:	85 c0                	test   eax,eax
  53332f:	74 23                	je     533354 <QBMAIN(void*)+0x11f710>
  533331:	ba 00 00 00 00       	mov    edx,0x0
  533336:	be 00 00 00 00       	mov    esi,0x0
  53333b:	bf eb 28 00 00       	mov    edi,0x28eb
  533340:	e8 3c fa ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  533345:	8b 05 09 d8 65 00    	mov    eax,DWORD PTR [rip+0x65d809]        # b90b54 <r>
  53334b:	85 c0                	test   eax,eax
  53334d:	75 cb                	jne    53331a <QBMAIN(void*)+0x11f6d6>
;S_12855:;
  53334f:	eb 04                	jmp    533355 <QBMAIN(void*)+0x11f711>
;if(!qbevent)break;evnt(10475);}while(r);
  533351:	90                   	nop
  533352:	eb 01                	jmp    533355 <QBMAIN(void*)+0x11f711>
;if(!qbevent)break;evnt(10475);}while(r);
  533354:	90                   	nop
;if (((*__LONG_TARGETTYP&*__LONG_ISPOINTER))||new_error){
  533355:	48 8b 05 ac d4 65 00 	mov    rax,QWORD PTR [rip+0x65d4ac]        # b90808 <__LONG_TARGETTYP>
  53335c:	8b 10                	mov    edx,DWORD PTR [rax]
  53335e:	48 8b 05 fb c7 65 00 	mov    rax,QWORD PTR [rip+0x65c7fb]        # b8fb60 <__LONG_ISPOINTER>
  533365:	8b 00                	mov    eax,DWORD PTR [rax]
  533367:	21 d0                	and    eax,edx
  533369:	85 c0                	test   eax,eax
  53336b:	75 0e                	jne    53337b <QBMAIN(void*)+0x11f737>
  53336d:	8b 05 c9 aa 54 00    	mov    eax,DWORD PTR [rip+0x54aac9]        # a7de3c <new_error>
  533373:	85 c0                	test   eax,eax
  533375:	0f 84 98 2d 00 00    	je     536113 <QBMAIN(void*)+0x1224cf>
;if(qbevent){evnt(10478);if(r)goto S_12855;}
  53337b:	8b 05 c7 aa 54 00    	mov    eax,DWORD PTR [rip+0x54aac7]        # a7de48 <qbevent>
  533381:	85 c0                	test   eax,eax
  533383:	74 20                	je     5333a5 <QBMAIN(void*)+0x11f761>
  533385:	ba 00 00 00 00       	mov    edx,0x0
  53338a:	be 00 00 00 00       	mov    esi,0x0
  53338f:	bf ee 28 00 00       	mov    edi,0x28ee
  533394:	e8 e8 f9 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  533399:	8b 05 b5 d7 65 00    	mov    eax,DWORD PTR [rip+0x65d7b5]        # b90b54 <r>
  53339f:	85 c0                	test   eax,eax
  5333a1:	74 03                	je     5333a6 <QBMAIN(void*)+0x11f762>
  5333a3:	eb b0                	jmp    533355 <QBMAIN(void*)+0x11f711>
;S_12856:;
  5333a5:	90                   	nop
;if ((-(*__LONG_DEREFERENCE== 0 ))||new_error){
  5333a6:	48 8b 05 93 d4 65 00 	mov    rax,QWORD PTR [rip+0x65d493]        # b90840 <__LONG_DEREFERENCE>
  5333ad:	8b 00                	mov    eax,DWORD PTR [rax]
  5333af:	85 c0                	test   eax,eax
  5333b1:	74 0e                	je     5333c1 <QBMAIN(void*)+0x11f77d>
  5333b3:	8b 05 83 aa 54 00    	mov    eax,DWORD PTR [rip+0x54aa83]        # a7de3c <new_error>
  5333b9:	85 c0                	test   eax,eax
  5333bb:	0f 84 52 2d 00 00    	je     536113 <QBMAIN(void*)+0x1224cf>
;if(qbevent){evnt(10479);if(r)goto S_12856;}
  5333c1:	8b 05 81 aa 54 00    	mov    eax,DWORD PTR [rip+0x54aa81]        # a7de48 <qbevent>
  5333c7:	85 c0                	test   eax,eax
  5333c9:	74 20                	je     5333eb <QBMAIN(void*)+0x11f7a7>
  5333cb:	ba 00 00 00 00       	mov    edx,0x0
  5333d0:	be 00 00 00 00       	mov    esi,0x0
  5333d5:	bf ef 28 00 00       	mov    edi,0x28ef
  5333da:	e8 a2 f9 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5333df:	8b 05 6f d7 65 00    	mov    eax,DWORD PTR [rip+0x65d76f]        # b90b54 <r>
  5333e5:	85 c0                	test   eax,eax
  5333e7:	74 03                	je     5333ec <QBMAIN(void*)+0x11f7a8>
  5333e9:	eb bb                	jmp    5333a6 <QBMAIN(void*)+0x11f762>
;S_12857:;
  5333eb:	90                   	nop
;if (((*__LONG_TARGETTYP&*__LONG_ISARRAY))||new_error){
  5333ec:	48 8b 05 15 d4 65 00 	mov    rax,QWORD PTR [rip+0x65d415]        # b90808 <__LONG_TARGETTYP>
  5333f3:	8b 10                	mov    edx,DWORD PTR [rax]
  5333f5:	48 8b 05 84 c7 65 00 	mov    rax,QWORD PTR [rip+0x65c784]        # b8fb80 <__LONG_ISARRAY>
  5333fc:	8b 00                	mov    eax,DWORD PTR [rax]
  5333fe:	21 d0                	and    eax,edx
  533400:	85 c0                	test   eax,eax
  533402:	75 0e                	jne    533412 <QBMAIN(void*)+0x11f7ce>
  533404:	8b 05 32 aa 54 00    	mov    eax,DWORD PTR [rip+0x54aa32]        # a7de3c <new_error>
  53340a:	85 c0                	test   eax,eax
  53340c:	0f 84 77 15 00 00    	je     534989 <QBMAIN(void*)+0x120d45>
;if(qbevent){evnt(10482);if(r)goto S_12857;}
  533412:	8b 05 30 aa 54 00    	mov    eax,DWORD PTR [rip+0x54aa30]        # a7de48 <qbevent>
  533418:	85 c0                	test   eax,eax
  53341a:	74 20                	je     53343c <QBMAIN(void*)+0x11f7f8>
  53341c:	ba 00 00 00 00       	mov    edx,0x0
  533421:	be 00 00 00 00       	mov    esi,0x0
  533426:	bf f2 28 00 00       	mov    edi,0x28f2
  53342b:	e8 51 f9 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  533430:	8b 05 1e d7 65 00    	mov    eax,DWORD PTR [rip+0x65d71e]        # b90b54 <r>
  533436:	85 c0                	test   eax,eax
  533438:	74 03                	je     53343d <QBMAIN(void*)+0x11f7f9>
  53343a:	eb b0                	jmp    5333ec <QBMAIN(void*)+0x11f7a8>
;S_12858:;
  53343c:	90                   	nop
;if ((-((*__LONG_SOURCETYP&*__LONG_ISREFERENCE)== 0 ))||new_error){
  53343d:	48 8b 05 7c d1 65 00 	mov    rax,QWORD PTR [rip+0x65d17c]        # b905c0 <__LONG_SOURCETYP>
  533444:	8b 10                	mov    edx,DWORD PTR [rax]
  533446:	48 8b 05 3b c7 65 00 	mov    rax,QWORD PTR [rip+0x65c73b]        # b8fb88 <__LONG_ISREFERENCE>
  53344d:	8b 00                	mov    eax,DWORD PTR [rax]
  53344f:	21 d0                	and    eax,edx
  533451:	85 c0                	test   eax,eax
  533453:	74 0e                	je     533463 <QBMAIN(void*)+0x11f81f>
  533455:	8b 05 e1 a9 54 00    	mov    eax,DWORD PTR [rip+0x54a9e1]        # a7de3c <new_error>
  53345b:	85 c0                	test   eax,eax
  53345d:	0f 84 98 00 00 00    	je     5334fb <QBMAIN(void*)+0x11f8b7>
;if(qbevent){evnt(10483);if(r)goto S_12858;}
  533463:	8b 05 df a9 54 00    	mov    eax,DWORD PTR [rip+0x54a9df]        # a7de48 <qbevent>
  533469:	85 c0                	test   eax,eax
  53346b:	74 20                	je     53348d <QBMAIN(void*)+0x11f849>
  53346d:	ba 00 00 00 00       	mov    edx,0x0
  533472:	be 00 00 00 00       	mov    esi,0x0
  533477:	bf f3 28 00 00       	mov    edi,0x28f3
  53347c:	e8 00 f9 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  533481:	8b 05 cd d6 65 00    	mov    eax,DWORD PTR [rip+0x65d6cd]        # b90b54 <r>
  533487:	85 c0                	test   eax,eax
  533489:	74 02                	je     53348d <QBMAIN(void*)+0x11f849>
  53348b:	eb b0                	jmp    53343d <QBMAIN(void*)+0x11f7f9>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected arrayname()",20));
  53348d:	be 14 00 00 00       	mov    esi,0x14
  533492:	48 8d 05 74 10 4c 00 	lea    rax,[rip+0x4c1074]        # 9f450d <_IO_stdin_used+0x1450d>
  533499:	48 89 c7             	mov    rdi,rax
  53349c:	e8 84 17 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5334a1:	48 89 c2             	mov    rdx,rax
  5334a4:	48 8b 05 6d c1 65 00 	mov    rax,QWORD PTR [rip+0x65c16d]        # b8f618 <__STRING_A>
  5334ab:	48 89 d6             	mov    rsi,rdx
  5334ae:	48 89 c7             	mov    rdi,rax
  5334b1:	e8 01 1b 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5334b6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5334bc:	be 00 00 00 00       	mov    esi,0x0
  5334c1:	89 c7                	mov    edi,eax
  5334c3:	e8 4f 07 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10483);}while(r);
  5334c8:	8b 05 7a a9 54 00    	mov    eax,DWORD PTR [rip+0x54a97a]        # a7de48 <qbevent>
  5334ce:	85 c0                	test   eax,eax
  5334d0:	74 23                	je     5334f5 <QBMAIN(void*)+0x11f8b1>
  5334d2:	ba 00 00 00 00       	mov    edx,0x0
  5334d7:	be 00 00 00 00       	mov    esi,0x0
  5334dc:	bf f3 28 00 00       	mov    edi,0x28f3
  5334e1:	e8 9b f8 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5334e6:	8b 05 68 d6 65 00    	mov    eax,DWORD PTR [rip+0x65d668]        # b90b54 <r>
  5334ec:	85 c0                	test   eax,eax
  5334ee:	75 9d                	jne    53348d <QBMAIN(void*)+0x11f849>
;goto LABEL_ERRMES;
  5334f0:	e9 36 7a 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(10483);}while(r);
  5334f5:	90                   	nop
;goto LABEL_ERRMES;
  5334f6:	e9 30 7a 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_12862:;
  5334fb:	90                   	nop
;if ((-((*__LONG_SOURCETYP&*__LONG_ISARRAY)== 0 ))||new_error){
  5334fc:	48 8b 05 bd d0 65 00 	mov    rax,QWORD PTR [rip+0x65d0bd]        # b905c0 <__LONG_SOURCETYP>
  533503:	8b 10                	mov    edx,DWORD PTR [rax]
  533505:	48 8b 05 74 c6 65 00 	mov    rax,QWORD PTR [rip+0x65c674]        # b8fb80 <__LONG_ISARRAY>
  53350c:	8b 00                	mov    eax,DWORD PTR [rax]
  53350e:	21 d0                	and    eax,edx
  533510:	85 c0                	test   eax,eax
  533512:	74 0e                	je     533522 <QBMAIN(void*)+0x11f8de>
  533514:	8b 05 22 a9 54 00    	mov    eax,DWORD PTR [rip+0x54a922]        # a7de3c <new_error>
  53351a:	85 c0                	test   eax,eax
  53351c:	0f 84 98 00 00 00    	je     5335ba <QBMAIN(void*)+0x11f976>
;if(qbevent){evnt(10484);if(r)goto S_12862;}
  533522:	8b 05 20 a9 54 00    	mov    eax,DWORD PTR [rip+0x54a920]        # a7de48 <qbevent>
  533528:	85 c0                	test   eax,eax
  53352a:	74 20                	je     53354c <QBMAIN(void*)+0x11f908>
  53352c:	ba 00 00 00 00       	mov    edx,0x0
  533531:	be 00 00 00 00       	mov    esi,0x0
  533536:	bf f4 28 00 00       	mov    edi,0x28f4
  53353b:	e8 41 f8 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  533540:	8b 05 0e d6 65 00    	mov    eax,DWORD PTR [rip+0x65d60e]        # b90b54 <r>
  533546:	85 c0                	test   eax,eax
  533548:	74 02                	je     53354c <QBMAIN(void*)+0x11f908>
  53354a:	eb b0                	jmp    5334fc <QBMAIN(void*)+0x11f8b8>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected arrayname()",20));
  53354c:	be 14 00 00 00       	mov    esi,0x14
  533551:	48 8d 05 b5 0f 4c 00 	lea    rax,[rip+0x4c0fb5]        # 9f450d <_IO_stdin_used+0x1450d>
  533558:	48 89 c7             	mov    rdi,rax
  53355b:	e8 c5 16 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  533560:	48 89 c2             	mov    rdx,rax
  533563:	48 8b 05 ae c0 65 00 	mov    rax,QWORD PTR [rip+0x65c0ae]        # b8f618 <__STRING_A>
  53356a:	48 89 d6             	mov    rsi,rdx
  53356d:	48 89 c7             	mov    rdi,rax
  533570:	e8 42 1a 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  533575:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53357b:	be 00 00 00 00       	mov    esi,0x0
  533580:	89 c7                	mov    edi,eax
  533582:	e8 90 06 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10484);}while(r);
  533587:	8b 05 bb a8 54 00    	mov    eax,DWORD PTR [rip+0x54a8bb]        # a7de48 <qbevent>
  53358d:	85 c0                	test   eax,eax
  53358f:	74 23                	je     5335b4 <QBMAIN(void*)+0x11f970>
  533591:	ba 00 00 00 00       	mov    edx,0x0
  533596:	be 00 00 00 00       	mov    esi,0x0
  53359b:	bf f4 28 00 00       	mov    edi,0x28f4
  5335a0:	e8 dc f7 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5335a5:	8b 05 a9 d5 65 00    	mov    eax,DWORD PTR [rip+0x65d5a9]        # b90b54 <r>
  5335ab:	85 c0                	test   eax,eax
  5335ad:	75 9d                	jne    53354c <QBMAIN(void*)+0x11f908>
;goto LABEL_ERRMES;
  5335af:	e9 77 79 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(10484);}while(r);
  5335b4:	90                   	nop
;goto LABEL_ERRMES;
  5335b5:	e9 71 79 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_12866:;
  5335ba:	90                   	nop
;if (( 0 )||new_error){
  5335bb:	8b 05 7b a8 54 00    	mov    eax,DWORD PTR [rip+0x54a87b]        # a7de3c <new_error>
  5335c1:	85 c0                	test   eax,eax
  5335c3:	0f 84 12 01 00 00    	je     5336db <QBMAIN(void*)+0x11fa97>
;if(qbevent){evnt(10485);if(r)goto S_12866;}
  5335c9:	8b 05 79 a8 54 00    	mov    eax,DWORD PTR [rip+0x54a879]        # a7de48 <qbevent>
  5335cf:	85 c0                	test   eax,eax
  5335d1:	74 20                	je     5335f3 <QBMAIN(void*)+0x11f9af>
  5335d3:	ba 00 00 00 00       	mov    edx,0x0
  5335d8:	be 00 00 00 00       	mov    esi,0x0
  5335dd:	bf f5 28 00 00       	mov    edi,0x28f5
  5335e2:	e8 9a f7 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5335e7:	8b 05 67 d5 65 00    	mov    eax,DWORD PTR [rip+0x65d567]        # b90b54 <r>
  5335ed:	85 c0                	test   eax,eax
  5335ef:	74 02                	je     5335f3 <QBMAIN(void*)+0x11f9af>
  5335f1:	eb c8                	jmp    5335bb <QBMAIN(void*)+0x11f977>
;tab_spc_cr_size=2;
  5335f3:	c7 05 9b 52 54 00 02 	mov    DWORD PTR [rip+0x54529b],0x2        # a78898 <tab_spc_cr_size>
  5335fa:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  5335fd:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  533604:	00 00 00 
  533607:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  53360d:	89 05 01 a8 54 00    	mov    DWORD PTR [rip+0x54a801],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1520;
  533613:	8b 05 23 a8 54 00    	mov    eax,DWORD PTR [rip+0x54a823]        # a7de3c <new_error>
  533619:	85 c0                	test   eax,eax
  53361b:	75 72                	jne    53368f <QBMAIN(void*)+0x11fa4b>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("sub:array reference:[",21),__STRING_E),qbs_new_txt_len("]",1)), 0 , 0 , 1 );
  53361d:	be 01 00 00 00       	mov    esi,0x1
  533622:	48 8d 05 c4 cc 4b 00 	lea    rax,[rip+0x4bccc4]        # 9f02ed <_IO_stdin_used+0x102ed>
  533629:	48 89 c7             	mov    rdi,rax
  53362c:	e8 f4 15 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  533631:	49 89 c4             	mov    r12,rax
  533634:	48 8b 1d 5d c9 65 00 	mov    rbx,QWORD PTR [rip+0x65c95d]        # b8ff98 <__STRING_E>
  53363b:	be 15 00 00 00       	mov    esi,0x15
  533640:	48 8d 05 db 0e 4c 00 	lea    rax,[rip+0x4c0edb]        # 9f4522 <_IO_stdin_used+0x14522>
  533647:	48 89 c7             	mov    rdi,rax
  53364a:	e8 d6 15 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53364f:	48 89 de             	mov    rsi,rbx
  533652:	48 89 c7             	mov    rdi,rax
  533655:	e8 8d 22 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53365a:	4c 89 e6             	mov    rsi,r12
  53365d:	48 89 c7             	mov    rdi,rax
  533660:	e8 82 22 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  533665:	48 89 c6             	mov    rsi,rax
  533668:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  53366e:	41 b8 01 00 00 00    	mov    r8d,0x1
  533674:	b9 00 00 00 00       	mov    ecx,0x0
  533679:	ba 00 00 00 00       	mov    edx,0x0
  53367e:	89 c7                	mov    edi,eax
  533680:	e8 ab c3 3c 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1520;
  533685:	8b 05 b1 a7 54 00    	mov    eax,DWORD PTR [rip+0x54a7b1]        # a7de3c <new_error>
  53368b:	85 c0                	test   eax,eax
;skip1520:
  53368d:	eb 01                	jmp    533690 <QBMAIN(void*)+0x11fa4c>
;if (new_error) goto skip1520;
  53368f:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  533690:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  533696:	be 00 00 00 00       	mov    esi,0x0
  53369b:	89 c7                	mov    edi,eax
  53369d:	e8 75 05 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5336a2:	c7 05 ec 51 54 00 01 	mov    DWORD PTR [rip+0x5451ec],0x1        # a78898 <tab_spc_cr_size>
  5336a9:	00 00 00 
;if(!qbevent)break;evnt(10485);}while(r);
  5336ac:	8b 05 96 a7 54 00    	mov    eax,DWORD PTR [rip+0x54a796]        # a7de48 <qbevent>
  5336b2:	85 c0                	test   eax,eax
  5336b4:	74 24                	je     5336da <QBMAIN(void*)+0x11fa96>
  5336b6:	ba 00 00 00 00       	mov    edx,0x0
  5336bb:	be 00 00 00 00       	mov    esi,0x0
  5336c0:	bf f5 28 00 00       	mov    edi,0x28f5
  5336c5:	e8 b7 f6 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5336ca:	8b 05 84 d4 65 00    	mov    eax,DWORD PTR [rip+0x65d484]        # b90b54 <r>
  5336d0:	85 c0                	test   eax,eax
  5336d2:	0f 85 1b ff ff ff    	jne    5335f3 <QBMAIN(void*)+0x11f9af>
  5336d8:	eb 01                	jmp    5336db <QBMAIN(void*)+0x11fa97>
  5336da:	90                   	nop
;*__LONG_TARGETTYP2=*__LONG_TARGETTYP;
  5336db:	48 8b 15 26 d1 65 00 	mov    rdx,QWORD PTR [rip+0x65d126]        # b90808 <__LONG_TARGETTYP>
  5336e2:	48 8b 05 5f d1 65 00 	mov    rax,QWORD PTR [rip+0x65d15f]        # b90848 <__LONG_TARGETTYP2>
  5336e9:	8b 12                	mov    edx,DWORD PTR [rdx]
  5336eb:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(10488);}while(r);
  5336ed:	8b 05 55 a7 54 00    	mov    eax,DWORD PTR [rip+0x54a755]        # a7de48 <qbevent>
  5336f3:	85 c0                	test   eax,eax
  5336f5:	74 20                	je     533717 <QBMAIN(void*)+0x11fad3>
  5336f7:	ba 00 00 00 00       	mov    edx,0x0
  5336fc:	be 00 00 00 00       	mov    esi,0x0
  533701:	bf f8 28 00 00       	mov    edi,0x28f8
  533706:	e8 76 f6 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53370b:	8b 05 43 d4 65 00    	mov    eax,DWORD PTR [rip+0x65d443]        # b90b54 <r>
  533711:	85 c0                	test   eax,eax
  533713:	75 c6                	jne    5336db <QBMAIN(void*)+0x11fa97>
  533715:	eb 01                	jmp    533718 <QBMAIN(void*)+0x11fad4>
  533717:	90                   	nop
;*__LONG_SOURCETYP2=*__LONG_SOURCETYP;
  533718:	48 8b 15 a1 ce 65 00 	mov    rdx,QWORD PTR [rip+0x65cea1]        # b905c0 <__LONG_SOURCETYP>
  53371f:	48 8b 05 2a d1 65 00 	mov    rax,QWORD PTR [rip+0x65d12a]        # b90850 <__LONG_SOURCETYP2>
  533726:	8b 12                	mov    edx,DWORD PTR [rdx]
  533728:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(10488);}while(r);
  53372a:	8b 05 18 a7 54 00    	mov    eax,DWORD PTR [rip+0x54a718]        # a7de48 <qbevent>
  533730:	85 c0                	test   eax,eax
  533732:	74 20                	je     533754 <QBMAIN(void*)+0x11fb10>
  533734:	ba 00 00 00 00       	mov    edx,0x0
  533739:	be 00 00 00 00       	mov    esi,0x0
  53373e:	bf f8 28 00 00       	mov    edi,0x28f8
  533743:	e8 39 f6 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  533748:	8b 05 06 d4 65 00    	mov    eax,DWORD PTR [rip+0x65d406]        # b90b54 <r>
  53374e:	85 c0                	test   eax,eax
  533750:	75 c6                	jne    533718 <QBMAIN(void*)+0x11fad4>
  533752:	eb 01                	jmp    533755 <QBMAIN(void*)+0x11fb11>
  533754:	90                   	nop
;*__LONG_TARGETTYP2=*__LONG_TARGETTYP2&( 511 +*__LONG_ISOFFSETINBITS+*__LONG_ISUDT+*__LONG_ISSTRING+*__LONG_ISFIXEDLENGTH+*__LONG_ISFLOAT);
  533755:	48 8b 05 ec d0 65 00 	mov    rax,QWORD PTR [rip+0x65d0ec]        # b90848 <__LONG_TARGETTYP2>
  53375c:	8b 10                	mov    edx,DWORD PTR [rax]
  53375e:	48 8b 05 13 c4 65 00 	mov    rax,QWORD PTR [rip+0x65c413]        # b8fb78 <__LONG_ISOFFSETINBITS>
  533765:	8b 00                	mov    eax,DWORD PTR [rax]
  533767:	8d 88 ff 01 00 00    	lea    ecx,[rax+0x1ff]
  53376d:	48 8b 05 1c c4 65 00 	mov    rax,QWORD PTR [rip+0x65c41c]        # b8fb90 <__LONG_ISUDT>
  533774:	8b 00                	mov    eax,DWORD PTR [rax]
  533776:	01 c1                	add    ecx,eax
  533778:	48 8b 05 c9 c3 65 00 	mov    rax,QWORD PTR [rip+0x65c3c9]        # b8fb48 <__LONG_ISSTRING>
  53377f:	8b 00                	mov    eax,DWORD PTR [rax]
  533781:	01 c1                	add    ecx,eax
  533783:	48 8b 05 de c3 65 00 	mov    rax,QWORD PTR [rip+0x65c3de]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  53378a:	8b 00                	mov    eax,DWORD PTR [rax]
  53378c:	01 c1                	add    ecx,eax
  53378e:	48 8b 05 bb c3 65 00 	mov    rax,QWORD PTR [rip+0x65c3bb]        # b8fb50 <__LONG_ISFLOAT>
  533795:	8b 00                	mov    eax,DWORD PTR [rax]
  533797:	01 c1                	add    ecx,eax
  533799:	48 8b 05 a8 d0 65 00 	mov    rax,QWORD PTR [rip+0x65d0a8]        # b90848 <__LONG_TARGETTYP2>
  5337a0:	21 ca                	and    edx,ecx
  5337a2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(10489);}while(r);
  5337a4:	8b 05 9e a6 54 00    	mov    eax,DWORD PTR [rip+0x54a69e]        # a7de48 <qbevent>
  5337aa:	85 c0                	test   eax,eax
  5337ac:	74 20                	je     5337ce <QBMAIN(void*)+0x11fb8a>
  5337ae:	ba 00 00 00 00       	mov    edx,0x0
  5337b3:	be 00 00 00 00       	mov    esi,0x0
  5337b8:	bf f9 28 00 00       	mov    edi,0x28f9
  5337bd:	e8 bf f5 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5337c2:	8b 05 8c d3 65 00    	mov    eax,DWORD PTR [rip+0x65d38c]        # b90b54 <r>
  5337c8:	85 c0                	test   eax,eax
  5337ca:	75 89                	jne    533755 <QBMAIN(void*)+0x11fb11>
  5337cc:	eb 01                	jmp    5337cf <QBMAIN(void*)+0x11fb8b>
  5337ce:	90                   	nop
;*__LONG_SOURCETYP2=*__LONG_SOURCETYP2&( 511 +*__LONG_ISOFFSETINBITS+*__LONG_ISUDT+*__LONG_ISSTRING+*__LONG_ISFIXEDLENGTH+*__LONG_ISFLOAT);
  5337cf:	48 8b 05 7a d0 65 00 	mov    rax,QWORD PTR [rip+0x65d07a]        # b90850 <__LONG_SOURCETYP2>
  5337d6:	8b 10                	mov    edx,DWORD PTR [rax]
  5337d8:	48 8b 05 99 c3 65 00 	mov    rax,QWORD PTR [rip+0x65c399]        # b8fb78 <__LONG_ISOFFSETINBITS>
  5337df:	8b 00                	mov    eax,DWORD PTR [rax]
  5337e1:	8d 88 ff 01 00 00    	lea    ecx,[rax+0x1ff]
  5337e7:	48 8b 05 a2 c3 65 00 	mov    rax,QWORD PTR [rip+0x65c3a2]        # b8fb90 <__LONG_ISUDT>
  5337ee:	8b 00                	mov    eax,DWORD PTR [rax]
  5337f0:	01 c1                	add    ecx,eax
  5337f2:	48 8b 05 4f c3 65 00 	mov    rax,QWORD PTR [rip+0x65c34f]        # b8fb48 <__LONG_ISSTRING>
  5337f9:	8b 00                	mov    eax,DWORD PTR [rax]
  5337fb:	01 c1                	add    ecx,eax
  5337fd:	48 8b 05 64 c3 65 00 	mov    rax,QWORD PTR [rip+0x65c364]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  533804:	8b 00                	mov    eax,DWORD PTR [rax]
  533806:	01 c1                	add    ecx,eax
  533808:	48 8b 05 41 c3 65 00 	mov    rax,QWORD PTR [rip+0x65c341]        # b8fb50 <__LONG_ISFLOAT>
  53380f:	8b 00                	mov    eax,DWORD PTR [rax]
  533811:	01 c1                	add    ecx,eax
  533813:	48 8b 05 36 d0 65 00 	mov    rax,QWORD PTR [rip+0x65d036]        # b90850 <__LONG_SOURCETYP2>
  53381a:	21 ca                	and    edx,ecx
  53381c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(10490);}while(r);
  53381e:	8b 05 24 a6 54 00    	mov    eax,DWORD PTR [rip+0x54a624]        # a7de48 <qbevent>
  533824:	85 c0                	test   eax,eax
  533826:	74 20                	je     533848 <QBMAIN(void*)+0x11fc04>
  533828:	ba 00 00 00 00       	mov    edx,0x0
  53382d:	be 00 00 00 00       	mov    esi,0x0
  533832:	bf fa 28 00 00       	mov    edi,0x28fa
  533837:	e8 45 f5 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53383c:	8b 05 12 d3 65 00    	mov    eax,DWORD PTR [rip+0x65d312]        # b90b54 <r>
  533842:	85 c0                	test   eax,eax
  533844:	75 89                	jne    5337cf <QBMAIN(void*)+0x11fb8b>
;S_12873:;
  533846:	eb 01                	jmp    533849 <QBMAIN(void*)+0x11fc05>
;if(!qbevent)break;evnt(10490);}while(r);
  533848:	90                   	nop
;if ((-(*__LONG_SOURCETYP2!=*__LONG_TARGETTYP2))||new_error){
  533849:	48 8b 05 00 d0 65 00 	mov    rax,QWORD PTR [rip+0x65d000]        # b90850 <__LONG_SOURCETYP2>
  533850:	8b 10                	mov    edx,DWORD PTR [rax]
  533852:	48 8b 05 ef cf 65 00 	mov    rax,QWORD PTR [rip+0x65cfef]        # b90848 <__LONG_TARGETTYP2>
  533859:	8b 00                	mov    eax,DWORD PTR [rax]
  53385b:	39 c2                	cmp    edx,eax
  53385d:	75 0e                	jne    53386d <QBMAIN(void*)+0x11fc29>
  53385f:	8b 05 d7 a5 54 00    	mov    eax,DWORD PTR [rip+0x54a5d7]        # a7de3c <new_error>
  533865:	85 c0                	test   eax,eax
  533867:	0f 84 98 00 00 00    	je     533905 <QBMAIN(void*)+0x11fcc1>
;if(qbevent){evnt(10491);if(r)goto S_12873;}
  53386d:	8b 05 d5 a5 54 00    	mov    eax,DWORD PTR [rip+0x54a5d5]        # a7de48 <qbevent>
  533873:	85 c0                	test   eax,eax
  533875:	74 20                	je     533897 <QBMAIN(void*)+0x11fc53>
  533877:	ba 00 00 00 00       	mov    edx,0x0
  53387c:	be 00 00 00 00       	mov    esi,0x0
  533881:	bf fb 28 00 00       	mov    edi,0x28fb
  533886:	e8 f6 f4 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53388b:	8b 05 c3 d2 65 00    	mov    eax,DWORD PTR [rip+0x65d2c3]        # b90b54 <r>
  533891:	85 c0                	test   eax,eax
  533893:	74 02                	je     533897 <QBMAIN(void*)+0x11fc53>
  533895:	eb b2                	jmp    533849 <QBMAIN(void*)+0x11fc05>
;qbs_set(__STRING_A,qbs_new_txt_len("Incorrect array type passed to sub",34));
  533897:	be 22 00 00 00       	mov    esi,0x22
  53389c:	48 8d 05 95 0c 4c 00 	lea    rax,[rip+0x4c0c95]        # 9f4538 <_IO_stdin_used+0x14538>
  5338a3:	48 89 c7             	mov    rdi,rax
  5338a6:	e8 7a 13 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5338ab:	48 89 c2             	mov    rdx,rax
  5338ae:	48 8b 05 63 bd 65 00 	mov    rax,QWORD PTR [rip+0x65bd63]        # b8f618 <__STRING_A>
  5338b5:	48 89 d6             	mov    rsi,rdx
  5338b8:	48 89 c7             	mov    rdi,rax
  5338bb:	e8 f7 16 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5338c0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5338c6:	be 00 00 00 00       	mov    esi,0x0
  5338cb:	89 c7                	mov    edi,eax
  5338cd:	e8 45 03 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10491);}while(r);
  5338d2:	8b 05 70 a5 54 00    	mov    eax,DWORD PTR [rip+0x54a570]        # a7de48 <qbevent>
  5338d8:	85 c0                	test   eax,eax
  5338da:	74 23                	je     5338ff <QBMAIN(void*)+0x11fcbb>
  5338dc:	ba 00 00 00 00       	mov    edx,0x0
  5338e1:	be 00 00 00 00       	mov    esi,0x0
  5338e6:	bf fb 28 00 00       	mov    edi,0x28fb
  5338eb:	e8 91 f4 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5338f0:	8b 05 5e d2 65 00    	mov    eax,DWORD PTR [rip+0x65d25e]        # b90b54 <r>
  5338f6:	85 c0                	test   eax,eax
  5338f8:	75 9d                	jne    533897 <QBMAIN(void*)+0x11fc53>
;goto LABEL_ERRMES;
  5338fa:	e9 2c 76 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(10491);}while(r);
  5338ff:	90                   	nop
;goto LABEL_ERRMES;
  533900:	e9 26 76 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_12877:;
  533905:	90                   	nop
;if ((*__LONG_TARGETTYP&*__LONG_ISUDT)||new_error){
  533906:	48 8b 05 fb ce 65 00 	mov    rax,QWORD PTR [rip+0x65cefb]        # b90808 <__LONG_TARGETTYP>
  53390d:	8b 10                	mov    edx,DWORD PTR [rax]
  53390f:	48 8b 05 7a c2 65 00 	mov    rax,QWORD PTR [rip+0x65c27a]        # b8fb90 <__LONG_ISUDT>
  533916:	8b 00                	mov    eax,DWORD PTR [rax]
  533918:	21 d0                	and    eax,edx
  53391a:	85 c0                	test   eax,eax
  53391c:	75 0e                	jne    53392c <QBMAIN(void*)+0x11fce8>
  53391e:	8b 05 18 a5 54 00    	mov    eax,DWORD PTR [rip+0x54a518]        # a7de3c <new_error>
  533924:	85 c0                	test   eax,eax
  533926:	0f 84 31 06 00 00    	je     533f5d <QBMAIN(void*)+0x120319>
;if(qbevent){evnt(10494);if(r)goto S_12877;}
  53392c:	8b 05 16 a5 54 00    	mov    eax,DWORD PTR [rip+0x54a516]        # a7de48 <qbevent>
  533932:	85 c0                	test   eax,eax
  533934:	74 20                	je     533956 <QBMAIN(void*)+0x11fd12>
  533936:	ba 00 00 00 00       	mov    edx,0x0
  53393b:	be 00 00 00 00       	mov    esi,0x0
  533940:	bf fe 28 00 00       	mov    edi,0x28fe
  533945:	e8 37 f4 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53394a:	8b 05 04 d2 65 00    	mov    eax,DWORD PTR [rip+0x65d204]        # b90b54 <r>
  533950:	85 c0                	test   eax,eax
  533952:	74 03                	je     533957 <QBMAIN(void*)+0x11fd13>
  533954:	eb b0                	jmp    533906 <QBMAIN(void*)+0x11fcc2>
;S_12878:;
  533956:	90                   	nop
;if (( 0 )||new_error){
  533957:	8b 05 df a4 54 00    	mov    eax,DWORD PTR [rip+0x54a4df]        # a7de3c <new_error>
  53395d:	85 c0                	test   eax,eax
  53395f:	0f 84 12 01 00 00    	je     533a77 <QBMAIN(void*)+0x11fe33>
;if(qbevent){evnt(10495);if(r)goto S_12878;}
  533965:	8b 05 dd a4 54 00    	mov    eax,DWORD PTR [rip+0x54a4dd]        # a7de48 <qbevent>
  53396b:	85 c0                	test   eax,eax
  53396d:	74 20                	je     53398f <QBMAIN(void*)+0x11fd4b>
  53396f:	ba 00 00 00 00       	mov    edx,0x0
  533974:	be 00 00 00 00       	mov    esi,0x0
  533979:	bf ff 28 00 00       	mov    edi,0x28ff
  53397e:	e8 fe f3 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  533983:	8b 05 cb d1 65 00    	mov    eax,DWORD PTR [rip+0x65d1cb]        # b90b54 <r>
  533989:	85 c0                	test   eax,eax
  53398b:	74 02                	je     53398f <QBMAIN(void*)+0x11fd4b>
  53398d:	eb c8                	jmp    533957 <QBMAIN(void*)+0x11fd13>
;tab_spc_cr_size=2;
  53398f:	c7 05 ff 4e 54 00 02 	mov    DWORD PTR [rip+0x544eff],0x2        # a78898 <tab_spc_cr_size>
  533996:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  533999:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  5339a0:	00 00 00 
  5339a3:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5339a9:	89 05 65 a4 54 00    	mov    DWORD PTR [rip+0x54a465],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1521;
  5339af:	8b 05 87 a4 54 00    	mov    eax,DWORD PTR [rip+0x54a487]        # a7de3c <new_error>
  5339b5:	85 c0                	test   eax,eax
  5339b7:	75 72                	jne    533a2b <QBMAIN(void*)+0x11fde7>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("sub:array reference:udt reference:[",35),__STRING_E),qbs_new_txt_len("]",1)), 0 , 0 , 1 );
  5339b9:	be 01 00 00 00       	mov    esi,0x1
  5339be:	48 8d 05 28 c9 4b 00 	lea    rax,[rip+0x4bc928]        # 9f02ed <_IO_stdin_used+0x102ed>
  5339c5:	48 89 c7             	mov    rdi,rax
  5339c8:	e8 58 12 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5339cd:	49 89 c4             	mov    r12,rax
  5339d0:	48 8b 1d c1 c5 65 00 	mov    rbx,QWORD PTR [rip+0x65c5c1]        # b8ff98 <__STRING_E>
  5339d7:	be 23 00 00 00       	mov    esi,0x23
  5339dc:	48 8d 05 7d 0b 4c 00 	lea    rax,[rip+0x4c0b7d]        # 9f4560 <_IO_stdin_used+0x14560>
  5339e3:	48 89 c7             	mov    rdi,rax
  5339e6:	e8 3a 12 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5339eb:	48 89 de             	mov    rsi,rbx
  5339ee:	48 89 c7             	mov    rdi,rax
  5339f1:	e8 f1 1e 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5339f6:	4c 89 e6             	mov    rsi,r12
  5339f9:	48 89 c7             	mov    rdi,rax
  5339fc:	e8 e6 1e 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  533a01:	48 89 c6             	mov    rsi,rax
  533a04:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  533a0a:	41 b8 01 00 00 00    	mov    r8d,0x1
  533a10:	b9 00 00 00 00       	mov    ecx,0x0
  533a15:	ba 00 00 00 00       	mov    edx,0x0
  533a1a:	89 c7                	mov    edi,eax
  533a1c:	e8 0f c0 3c 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1521;
  533a21:	8b 05 15 a4 54 00    	mov    eax,DWORD PTR [rip+0x54a415]        # a7de3c <new_error>
  533a27:	85 c0                	test   eax,eax
;skip1521:
  533a29:	eb 01                	jmp    533a2c <QBMAIN(void*)+0x11fde8>
;if (new_error) goto skip1521;
  533a2b:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  533a2c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  533a32:	be 00 00 00 00       	mov    esi,0x0
  533a37:	89 c7                	mov    edi,eax
  533a39:	e8 d9 01 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  533a3e:	c7 05 50 4e 54 00 01 	mov    DWORD PTR [rip+0x544e50],0x1        # a78898 <tab_spc_cr_size>
  533a45:	00 00 00 
;if(!qbevent)break;evnt(10495);}while(r);
  533a48:	8b 05 fa a3 54 00    	mov    eax,DWORD PTR [rip+0x54a3fa]        # a7de48 <qbevent>
  533a4e:	85 c0                	test   eax,eax
  533a50:	74 24                	je     533a76 <QBMAIN(void*)+0x11fe32>
  533a52:	ba 00 00 00 00       	mov    edx,0x0
  533a57:	be 00 00 00 00       	mov    esi,0x0
  533a5c:	bf ff 28 00 00       	mov    edi,0x28ff
  533a61:	e8 1b f3 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  533a66:	8b 05 e8 d0 65 00    	mov    eax,DWORD PTR [rip+0x65d0e8]        # b90b54 <r>
  533a6c:	85 c0                	test   eax,eax
  533a6e:	0f 85 1b ff ff ff    	jne    53398f <QBMAIN(void*)+0x11fd4b>
  533a74:	eb 01                	jmp    533a77 <QBMAIN(void*)+0x11fe33>
  533a76:	90                   	nop
;*__LONG_UDTREFID=qbr(func_val(__STRING_E));
  533a77:	48 8b 05 1a c5 65 00 	mov    rax,QWORD PTR [rip+0x65c51a]        # b8ff98 <__STRING_E>
  533a7e:	48 89 c7             	mov    rdi,rax
  533a81:	e8 13 9e 3c 00       	call   8fd899 <func_val(qbs*)>
  533a86:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  533a8b:	db 3c 24             	fstp   TBYTE PTR [rsp]
  533a8e:	e8 53 09 3a 00       	call   8d43e6 <qbr(long double)>
  533a93:	48 83 c4 10          	add    rsp,0x10
  533a97:	48 89 c2             	mov    rdx,rax
  533a9a:	48 8b 05 b7 cd 65 00 	mov    rax,QWORD PTR [rip+0x65cdb7]        # b90858 <__LONG_UDTREFID>
  533aa1:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  533aa3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  533aa9:	be 00 00 00 00       	mov    esi,0x0
  533aae:	89 c7                	mov    edi,eax
  533ab0:	e8 62 01 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10497);}while(r);
  533ab5:	8b 05 8d a3 54 00    	mov    eax,DWORD PTR [rip+0x54a38d]        # a7de48 <qbevent>
  533abb:	85 c0                	test   eax,eax
  533abd:	74 20                	je     533adf <QBMAIN(void*)+0x11fe9b>
  533abf:	ba 00 00 00 00       	mov    edx,0x0
  533ac4:	be 00 00 00 00       	mov    esi,0x0
  533ac9:	bf 01 29 00 00       	mov    edi,0x2901
  533ace:	e8 ae f2 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  533ad3:	8b 05 7b d0 65 00    	mov    eax,DWORD PTR [rip+0x65d07b]        # b90b54 <r>
  533ad9:	85 c0                	test   eax,eax
  533adb:	75 9a                	jne    533a77 <QBMAIN(void*)+0x11fe33>
  533add:	eb 01                	jmp    533ae0 <QBMAIN(void*)+0x11fe9c>
  533adf:	90                   	nop
;SUB_GETID(__LONG_UDTREFID);
  533ae0:	48 8b 05 71 cd 65 00 	mov    rax,QWORD PTR [rip+0x65cd71]        # b90858 <__LONG_UDTREFID>
  533ae7:	48 89 c7             	mov    rdi,rax
  533aea:	e8 63 c8 0b 00       	call   5f0352 <SUB_GETID(int*)>
;if(!qbevent)break;evnt(10498);}while(r);
  533aef:	8b 05 53 a3 54 00    	mov    eax,DWORD PTR [rip+0x54a353]        # a7de48 <qbevent>
  533af5:	85 c0                	test   eax,eax
  533af7:	74 20                	je     533b19 <QBMAIN(void*)+0x11fed5>
  533af9:	ba 00 00 00 00       	mov    edx,0x0
  533afe:	be 00 00 00 00       	mov    esi,0x0
  533b03:	bf 02 29 00 00       	mov    edi,0x2902
  533b08:	e8 74 f2 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  533b0d:	8b 05 41 d0 65 00    	mov    eax,DWORD PTR [rip+0x65d041]        # b90b54 <r>
  533b13:	85 c0                	test   eax,eax
  533b15:	75 c9                	jne    533ae0 <QBMAIN(void*)+0x11fe9c>
;S_12883:;
  533b17:	eb 01                	jmp    533b1a <QBMAIN(void*)+0x11fed6>
;if(!qbevent)break;evnt(10498);}while(r);
  533b19:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  533b1a:	48 8b 05 47 ba 65 00 	mov    rax,QWORD PTR [rip+0x65ba47]        # b8f568 <__LONG_ERROR_HAPPENED>
  533b21:	8b 00                	mov    eax,DWORD PTR [rax]
  533b23:	85 c0                	test   eax,eax
  533b25:	75 0a                	jne    533b31 <QBMAIN(void*)+0x11feed>
  533b27:	8b 05 0f a3 54 00    	mov    eax,DWORD PTR [rip+0x54a30f]        # a7de3c <new_error>
  533b2d:	85 c0                	test   eax,eax
  533b2f:	74 32                	je     533b63 <QBMAIN(void*)+0x11ff1f>
;if(qbevent){evnt(10499);if(r)goto S_12883;}
  533b31:	8b 05 11 a3 54 00    	mov    eax,DWORD PTR [rip+0x54a311]        # a7de48 <qbevent>
  533b37:	85 c0                	test   eax,eax
  533b39:	0f 84 70 73 03 00    	je     56aeaf <QBMAIN(void*)+0x15726b>
  533b3f:	ba 00 00 00 00       	mov    edx,0x0
  533b44:	be 00 00 00 00       	mov    esi,0x0
  533b49:	bf 03 29 00 00       	mov    edi,0x2903
  533b4e:	e8 2e f2 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  533b53:	8b 05 fb cf 65 00    	mov    eax,DWORD PTR [rip+0x65cffb]        # b90b54 <r>
  533b59:	85 c0                	test   eax,eax
  533b5b:	0f 84 4e 73 03 00    	je     56aeaf <QBMAIN(void*)+0x15726b>
  533b61:	eb b7                	jmp    533b1a <QBMAIN(void*)+0x11fed6>
;*__LONG_UDTREFI=func_instr(NULL,__STRING_E,__STRING1_SP3,0);
  533b63:	48 8b 15 56 b0 65 00 	mov    rdx,QWORD PTR [rip+0x65b056]        # b8ebc0 <__STRING1_SP3>
  533b6a:	48 8b 05 27 c4 65 00 	mov    rax,QWORD PTR [rip+0x65c427]        # b8ff98 <__STRING_E>
  533b71:	48 8b 1d e8 cc 65 00 	mov    rbx,QWORD PTR [rip+0x65cce8]        # b90860 <__LONG_UDTREFI>
  533b78:	b9 00 00 00 00       	mov    ecx,0x0
  533b7d:	48 89 c6             	mov    rsi,rax
  533b80:	bf 00 00 00 00       	mov    edi,0x0
  533b85:	e8 20 2e 3b 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  533b8a:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  533b8c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  533b92:	be 00 00 00 00       	mov    esi,0x0
  533b97:	89 c7                	mov    edi,eax
  533b99:	e8 79 00 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10500);}while(r);
  533b9e:	8b 05 a4 a2 54 00    	mov    eax,DWORD PTR [rip+0x54a2a4]        # a7de48 <qbevent>
  533ba4:	85 c0                	test   eax,eax
  533ba6:	74 20                	je     533bc8 <QBMAIN(void*)+0x11ff84>
  533ba8:	ba 00 00 00 00       	mov    edx,0x0
  533bad:	be 00 00 00 00       	mov    esi,0x0
  533bb2:	bf 04 29 00 00       	mov    edi,0x2904
  533bb7:	e8 c5 f1 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  533bbc:	8b 05 92 cf 65 00    	mov    eax,DWORD PTR [rip+0x65cf92]        # b90b54 <r>
  533bc2:	85 c0                	test   eax,eax
  533bc4:	75 9d                	jne    533b63 <QBMAIN(void*)+0x11ff1f>
  533bc6:	eb 01                	jmp    533bc9 <QBMAIN(void*)+0x11ff85>
  533bc8:	90                   	nop
;*__LONG_UDTREFI2=func_instr(*__LONG_UDTREFI+ 1 ,__STRING_E,__STRING1_SP3,1);
  533bc9:	48 8b 15 f0 af 65 00 	mov    rdx,QWORD PTR [rip+0x65aff0]        # b8ebc0 <__STRING1_SP3>
  533bd0:	48 8b 05 c1 c3 65 00 	mov    rax,QWORD PTR [rip+0x65c3c1]        # b8ff98 <__STRING_E>
  533bd7:	48 8b 0d 82 cc 65 00 	mov    rcx,QWORD PTR [rip+0x65cc82]        # b90860 <__LONG_UDTREFI>
  533bde:	8b 09                	mov    ecx,DWORD PTR [rcx]
  533be0:	8d 79 01             	lea    edi,[rcx+0x1]
  533be3:	48 8b 1d 7e cc 65 00 	mov    rbx,QWORD PTR [rip+0x65cc7e]        # b90868 <__LONG_UDTREFI2>
  533bea:	b9 01 00 00 00       	mov    ecx,0x1
  533bef:	48 89 c6             	mov    rsi,rax
  533bf2:	e8 b3 2d 3b 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  533bf7:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  533bf9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  533bff:	be 00 00 00 00       	mov    esi,0x0
  533c04:	89 c7                	mov    edi,eax
  533c06:	e8 0c 00 37 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10501);}while(r);
  533c0b:	8b 05 37 a2 54 00    	mov    eax,DWORD PTR [rip+0x54a237]        # a7de48 <qbevent>
  533c11:	85 c0                	test   eax,eax
  533c13:	74 20                	je     533c35 <QBMAIN(void*)+0x11fff1>
  533c15:	ba 00 00 00 00       	mov    edx,0x0
  533c1a:	be 00 00 00 00       	mov    esi,0x0
  533c1f:	bf 05 29 00 00       	mov    edi,0x2905
  533c24:	e8 58 f1 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  533c29:	8b 05 25 cf 65 00    	mov    eax,DWORD PTR [rip+0x65cf25]        # b90b54 <r>
  533c2f:	85 c0                	test   eax,eax
  533c31:	75 96                	jne    533bc9 <QBMAIN(void*)+0x11ff85>
  533c33:	eb 01                	jmp    533c36 <QBMAIN(void*)+0x11fff2>
  533c35:	90                   	nop
;*__LONG_UDTREFU=qbr(func_val(func_mid(__STRING_E,*__LONG_UDTREFI+ 1 ,*__LONG_UDTREFI2-*__LONG_UDTREFI- 1 ,1)));
  533c36:	48 8b 05 2b cc 65 00 	mov    rax,QWORD PTR [rip+0x65cc2b]        # b90868 <__LONG_UDTREFI2>
  533c3d:	8b 10                	mov    edx,DWORD PTR [rax]
  533c3f:	48 8b 05 1a cc 65 00 	mov    rax,QWORD PTR [rip+0x65cc1a]        # b90860 <__LONG_UDTREFI>
  533c46:	8b 08                	mov    ecx,DWORD PTR [rax]
  533c48:	89 d0                	mov    eax,edx
  533c4a:	29 c8                	sub    eax,ecx
  533c4c:	8d 50 ff             	lea    edx,[rax-0x1]
  533c4f:	48 8b 05 0a cc 65 00 	mov    rax,QWORD PTR [rip+0x65cc0a]        # b90860 <__LONG_UDTREFI>
  533c56:	8b 00                	mov    eax,DWORD PTR [rax]
  533c58:	8d 70 01             	lea    esi,[rax+0x1]
  533c5b:	48 8b 05 36 c3 65 00 	mov    rax,QWORD PTR [rip+0x65c336]        # b8ff98 <__STRING_E>
  533c62:	b9 01 00 00 00       	mov    ecx,0x1
  533c67:	48 89 c7             	mov    rdi,rax
  533c6a:	e8 41 32 3b 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  533c6f:	48 89 c7             	mov    rdi,rax
  533c72:	e8 22 9c 3c 00       	call   8fd899 <func_val(qbs*)>
  533c77:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  533c7c:	db 3c 24             	fstp   TBYTE PTR [rsp]
  533c7f:	e8 62 07 3a 00       	call   8d43e6 <qbr(long double)>
  533c84:	48 83 c4 10          	add    rsp,0x10
  533c88:	48 89 c2             	mov    rdx,rax
  533c8b:	48 8b 05 de cb 65 00 	mov    rax,QWORD PTR [rip+0x65cbde]        # b90870 <__LONG_UDTREFU>
  533c92:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  533c94:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  533c9a:	be 00 00 00 00       	mov    esi,0x0
  533c9f:	89 c7                	mov    edi,eax
  533ca1:	e8 71 ff 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10502);}while(r);
  533ca6:	8b 05 9c a1 54 00    	mov    eax,DWORD PTR [rip+0x54a19c]        # a7de48 <qbevent>
  533cac:	85 c0                	test   eax,eax
  533cae:	74 24                	je     533cd4 <QBMAIN(void*)+0x120090>
  533cb0:	ba 00 00 00 00       	mov    edx,0x0
  533cb5:	be 00 00 00 00       	mov    esi,0x0
  533cba:	bf 06 29 00 00       	mov    edi,0x2906
  533cbf:	e8 bd f0 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  533cc4:	8b 05 8a ce 65 00    	mov    eax,DWORD PTR [rip+0x65ce8a]        # b90b54 <r>
  533cca:	85 c0                	test   eax,eax
  533ccc:	0f 85 64 ff ff ff    	jne    533c36 <QBMAIN(void*)+0x11fff2>
  533cd2:	eb 01                	jmp    533cd5 <QBMAIN(void*)+0x120091>
  533cd4:	90                   	nop
;*__LONG_UDTREFI3=func_instr(*__LONG_UDTREFI2+ 1 ,__STRING_E,__STRING1_SP3,1);
  533cd5:	48 8b 15 e4 ae 65 00 	mov    rdx,QWORD PTR [rip+0x65aee4]        # b8ebc0 <__STRING1_SP3>
  533cdc:	48 8b 05 b5 c2 65 00 	mov    rax,QWORD PTR [rip+0x65c2b5]        # b8ff98 <__STRING_E>
  533ce3:	48 8b 0d 7e cb 65 00 	mov    rcx,QWORD PTR [rip+0x65cb7e]        # b90868 <__LONG_UDTREFI2>
  533cea:	8b 09                	mov    ecx,DWORD PTR [rcx]
  533cec:	8d 79 01             	lea    edi,[rcx+0x1]
  533cef:	48 8b 1d 82 cb 65 00 	mov    rbx,QWORD PTR [rip+0x65cb82]        # b90878 <__LONG_UDTREFI3>
  533cf6:	b9 01 00 00 00       	mov    ecx,0x1
  533cfb:	48 89 c6             	mov    rsi,rax
  533cfe:	e8 a7 2c 3b 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  533d03:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  533d05:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  533d0b:	be 00 00 00 00       	mov    esi,0x0
  533d10:	89 c7                	mov    edi,eax
  533d12:	e8 00 ff 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10503);}while(r);
  533d17:	8b 05 2b a1 54 00    	mov    eax,DWORD PTR [rip+0x54a12b]        # a7de48 <qbevent>
  533d1d:	85 c0                	test   eax,eax
  533d1f:	74 20                	je     533d41 <QBMAIN(void*)+0x1200fd>
  533d21:	ba 00 00 00 00       	mov    edx,0x0
  533d26:	be 00 00 00 00       	mov    esi,0x0
  533d2b:	bf 07 29 00 00       	mov    edi,0x2907
  533d30:	e8 4c f0 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  533d35:	8b 05 19 ce 65 00    	mov    eax,DWORD PTR [rip+0x65ce19]        # b90b54 <r>
  533d3b:	85 c0                	test   eax,eax
  533d3d:	75 96                	jne    533cd5 <QBMAIN(void*)+0x120091>
  533d3f:	eb 01                	jmp    533d42 <QBMAIN(void*)+0x1200fe>
  533d41:	90                   	nop
;*__LONG_UDTREFE=qbr(func_val(func_mid(__STRING_E,*__LONG_UDTREFI2+ 1 ,*__LONG_UDTREFI3-*__LONG_UDTREFI2- 1 ,1)));
  533d42:	48 8b 05 2f cb 65 00 	mov    rax,QWORD PTR [rip+0x65cb2f]        # b90878 <__LONG_UDTREFI3>
  533d49:	8b 10                	mov    edx,DWORD PTR [rax]
  533d4b:	48 8b 05 16 cb 65 00 	mov    rax,QWORD PTR [rip+0x65cb16]        # b90868 <__LONG_UDTREFI2>
  533d52:	8b 08                	mov    ecx,DWORD PTR [rax]
  533d54:	89 d0                	mov    eax,edx
  533d56:	29 c8                	sub    eax,ecx
  533d58:	8d 50 ff             	lea    edx,[rax-0x1]
  533d5b:	48 8b 05 06 cb 65 00 	mov    rax,QWORD PTR [rip+0x65cb06]        # b90868 <__LONG_UDTREFI2>
  533d62:	8b 00                	mov    eax,DWORD PTR [rax]
  533d64:	8d 70 01             	lea    esi,[rax+0x1]
  533d67:	48 8b 05 2a c2 65 00 	mov    rax,QWORD PTR [rip+0x65c22a]        # b8ff98 <__STRING_E>
  533d6e:	b9 01 00 00 00       	mov    ecx,0x1
  533d73:	48 89 c7             	mov    rdi,rax
  533d76:	e8 35 31 3b 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  533d7b:	48 89 c7             	mov    rdi,rax
  533d7e:	e8 16 9b 3c 00       	call   8fd899 <func_val(qbs*)>
  533d83:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  533d88:	db 3c 24             	fstp   TBYTE PTR [rsp]
  533d8b:	e8 56 06 3a 00       	call   8d43e6 <qbr(long double)>
  533d90:	48 83 c4 10          	add    rsp,0x10
  533d94:	48 89 c2             	mov    rdx,rax
  533d97:	48 8b 05 e2 ca 65 00 	mov    rax,QWORD PTR [rip+0x65cae2]        # b90880 <__LONG_UDTREFE>
  533d9e:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  533da0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  533da6:	be 00 00 00 00       	mov    esi,0x0
  533dab:	89 c7                	mov    edi,eax
  533dad:	e8 65 fe 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10504);}while(r);
  533db2:	8b 05 90 a0 54 00    	mov    eax,DWORD PTR [rip+0x54a090]        # a7de48 <qbevent>
  533db8:	85 c0                	test   eax,eax
  533dba:	74 24                	je     533de0 <QBMAIN(void*)+0x12019c>
  533dbc:	ba 00 00 00 00       	mov    edx,0x0
  533dc1:	be 00 00 00 00       	mov    esi,0x0
  533dc6:	bf 08 29 00 00       	mov    edi,0x2908
  533dcb:	e8 b1 ef ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  533dd0:	8b 05 7e cd 65 00    	mov    eax,DWORD PTR [rip+0x65cd7e]        # b90b54 <r>
  533dd6:	85 c0                	test   eax,eax
  533dd8:	0f 85 64 ff ff ff    	jne    533d42 <QBMAIN(void*)+0x1200fe>
  533dde:	eb 01                	jmp    533de1 <QBMAIN(void*)+0x12019d>
  533de0:	90                   	nop
;qbs_set(__STRING_O,qbs_right(__STRING_E,__STRING_E->len-*__LONG_UDTREFI3));
  533de1:	48 8b 05 b0 c1 65 00 	mov    rax,QWORD PTR [rip+0x65c1b0]        # b8ff98 <__STRING_E>
  533de8:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  533deb:	48 8b 05 86 ca 65 00 	mov    rax,QWORD PTR [rip+0x65ca86]        # b90878 <__LONG_UDTREFI3>
  533df2:	8b 00                	mov    eax,DWORD PTR [rax]
  533df4:	29 c2                	sub    edx,eax
  533df6:	48 8b 05 9b c1 65 00 	mov    rax,QWORD PTR [rip+0x65c19b]        # b8ff98 <__STRING_E>
  533dfd:	89 d6                	mov    esi,edx
  533dff:	48 89 c7             	mov    rdi,rax
  533e02:	e8 87 1f 3b 00       	call   8e5d8e <qbs_right(qbs*, int)>
  533e07:	48 89 c2             	mov    rdx,rax
  533e0a:	48 8b 05 df c6 65 00 	mov    rax,QWORD PTR [rip+0x65c6df]        # b904f0 <__STRING_O>
  533e11:	48 89 d6             	mov    rsi,rdx
  533e14:	48 89 c7             	mov    rdi,rax
  533e17:	e8 9b 11 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  533e1c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  533e22:	be 00 00 00 00       	mov    esi,0x0
  533e27:	89 c7                	mov    edi,eax
  533e29:	e8 e9 fd 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10505);}while(r);
  533e2e:	8b 05 14 a0 54 00    	mov    eax,DWORD PTR [rip+0x54a014]        # a7de48 <qbevent>
  533e34:	85 c0                	test   eax,eax
  533e36:	74 20                	je     533e58 <QBMAIN(void*)+0x120214>
  533e38:	ba 00 00 00 00       	mov    edx,0x0
  533e3d:	be 00 00 00 00       	mov    esi,0x0
  533e42:	bf 09 29 00 00       	mov    edi,0x2909
  533e47:	e8 35 ef ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  533e4c:	8b 05 02 cd 65 00    	mov    eax,DWORD PTR [rip+0x65cd02]        # b90b54 <r>
  533e52:	85 c0                	test   eax,eax
  533e54:	75 8b                	jne    533de1 <QBMAIN(void*)+0x12019d>
;S_12892:;
  533e56:	eb 01                	jmp    533e59 <QBMAIN(void*)+0x120215>
;if(!qbevent)break;evnt(10505);}while(r);
  533e58:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(qbs_left(__STRING_O, 4 ),qbs_new_txt_len("(0)*",4))))||new_error){
  533e59:	be 04 00 00 00       	mov    esi,0x4
  533e5e:	48 8d 05 1f 07 4c 00 	lea    rax,[rip+0x4c071f]        # 9f4584 <_IO_stdin_used+0x14584>
  533e65:	48 89 c7             	mov    rdi,rax
  533e68:	e8 b8 0d 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  533e6d:	48 89 c3             	mov    rbx,rax
  533e70:	48 8b 05 79 c6 65 00 	mov    rax,QWORD PTR [rip+0x65c679]        # b904f0 <__STRING_O>
  533e77:	be 04 00 00 00       	mov    esi,0x4
  533e7c:	48 89 c7             	mov    rdi,rax
  533e7f:	e8 2d 1e 3b 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  533e84:	48 89 de             	mov    rsi,rbx
  533e87:	48 89 c7             	mov    rdi,rax
  533e8a:	e8 34 44 3b 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  533e8f:	89 c2                	mov    edx,eax
  533e91:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  533e97:	89 d6                	mov    esi,edx
  533e99:	89 c7                	mov    edi,eax
  533e9b:	e8 77 fd 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  533ea0:	85 c0                	test   eax,eax
  533ea2:	75 0a                	jne    533eae <QBMAIN(void*)+0x12026a>
  533ea4:	8b 05 92 9f 54 00    	mov    eax,DWORD PTR [rip+0x549f92]        # a7de3c <new_error>
  533eaa:	85 c0                	test   eax,eax
  533eac:	74 07                	je     533eb5 <QBMAIN(void*)+0x120271>
  533eae:	b8 01 00 00 00       	mov    eax,0x1
  533eb3:	eb 05                	jmp    533eba <QBMAIN(void*)+0x120276>
  533eb5:	b8 00 00 00 00       	mov    eax,0x0
  533eba:	84 c0                	test   al,al
  533ebc:	0f 84 b5 01 00 00    	je     534077 <QBMAIN(void*)+0x120433>
;if(qbevent){evnt(10507);if(r)goto S_12892;}
  533ec2:	8b 05 80 9f 54 00    	mov    eax,DWORD PTR [rip+0x549f80]        # a7de48 <qbevent>
  533ec8:	85 c0                	test   eax,eax
  533eca:	74 23                	je     533eef <QBMAIN(void*)+0x1202ab>
  533ecc:	ba 00 00 00 00       	mov    edx,0x0
  533ed1:	be 00 00 00 00       	mov    esi,0x0
  533ed6:	bf 0b 29 00 00       	mov    edi,0x290b
  533edb:	e8 a1 ee ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  533ee0:	8b 05 6e cc 65 00    	mov    eax,DWORD PTR [rip+0x65cc6e]        # b90b54 <r>
  533ee6:	85 c0                	test   eax,eax
  533ee8:	74 05                	je     533eef <QBMAIN(void*)+0x1202ab>
  533eea:	e9 6a ff ff ff       	jmp    533e59 <QBMAIN(void*)+0x120215>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected arrayname()",20));
  533eef:	be 14 00 00 00       	mov    esi,0x14
  533ef4:	48 8d 05 12 06 4c 00 	lea    rax,[rip+0x4c0612]        # 9f450d <_IO_stdin_used+0x1450d>
  533efb:	48 89 c7             	mov    rdi,rax
  533efe:	e8 22 0d 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  533f03:	48 89 c2             	mov    rdx,rax
  533f06:	48 8b 05 0b b7 65 00 	mov    rax,QWORD PTR [rip+0x65b70b]        # b8f618 <__STRING_A>
  533f0d:	48 89 d6             	mov    rsi,rdx
  533f10:	48 89 c7             	mov    rdi,rax
  533f13:	e8 9f 10 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  533f18:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  533f1e:	be 00 00 00 00       	mov    esi,0x0
  533f23:	89 c7                	mov    edi,eax
  533f25:	e8 ed fc 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10507);}while(r);
  533f2a:	8b 05 18 9f 54 00    	mov    eax,DWORD PTR [rip+0x549f18]        # a7de48 <qbevent>
  533f30:	85 c0                	test   eax,eax
  533f32:	74 23                	je     533f57 <QBMAIN(void*)+0x120313>
  533f34:	ba 00 00 00 00       	mov    edx,0x0
  533f39:	be 00 00 00 00       	mov    esi,0x0
  533f3e:	bf 0b 29 00 00       	mov    edi,0x290b
  533f43:	e8 39 ee ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  533f48:	8b 05 06 cc 65 00    	mov    eax,DWORD PTR [rip+0x65cc06]        # b90b54 <r>
  533f4e:	85 c0                	test   eax,eax
  533f50:	75 9d                	jne    533eef <QBMAIN(void*)+0x1202ab>
;goto LABEL_ERRMES;
  533f52:	e9 d4 6f 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(10507);}while(r);
  533f57:	90                   	nop
;goto LABEL_ERRMES;
  533f58:	e9 ce 6f 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_12897:;
  533f5d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal((qbs_right(__STRING_E, 2 )),(qbs_add(__STRING1_SP3,qbs_new_txt_len("0",1))))))||new_error){
  533f5e:	be 01 00 00 00       	mov    esi,0x1
  533f63:	48 8d 05 2f b6 4b 00 	lea    rax,[rip+0x4bb62f]        # 9ef599 <_IO_stdin_used+0xf599>
  533f6a:	48 89 c7             	mov    rdi,rax
  533f6d:	e8 b3 0c 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  533f72:	48 89 c2             	mov    rdx,rax
  533f75:	48 8b 05 44 ac 65 00 	mov    rax,QWORD PTR [rip+0x65ac44]        # b8ebc0 <__STRING1_SP3>
  533f7c:	48 89 d6             	mov    rsi,rdx
  533f7f:	48 89 c7             	mov    rdi,rax
  533f82:	e8 60 19 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  533f87:	48 89 c3             	mov    rbx,rax
  533f8a:	48 8b 05 07 c0 65 00 	mov    rax,QWORD PTR [rip+0x65c007]        # b8ff98 <__STRING_E>
  533f91:	be 02 00 00 00       	mov    esi,0x2
  533f96:	48 89 c7             	mov    rdi,rax
  533f99:	e8 f0 1d 3b 00       	call   8e5d8e <qbs_right(qbs*, int)>
  533f9e:	48 89 de             	mov    rsi,rbx
  533fa1:	48 89 c7             	mov    rdi,rax
  533fa4:	e8 1a 43 3b 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  533fa9:	89 c2                	mov    edx,eax
  533fab:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  533fb1:	89 d6                	mov    esi,edx
  533fb3:	89 c7                	mov    edi,eax
  533fb5:	e8 5d fc 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  533fba:	85 c0                	test   eax,eax
  533fbc:	75 0a                	jne    533fc8 <QBMAIN(void*)+0x120384>
  533fbe:	8b 05 78 9e 54 00    	mov    eax,DWORD PTR [rip+0x549e78]        # a7de3c <new_error>
  533fc4:	85 c0                	test   eax,eax
  533fc6:	74 07                	je     533fcf <QBMAIN(void*)+0x12038b>
  533fc8:	b8 01 00 00 00       	mov    eax,0x1
  533fcd:	eb 05                	jmp    533fd4 <QBMAIN(void*)+0x120390>
  533fcf:	b8 00 00 00 00       	mov    eax,0x0
  533fd4:	84 c0                	test   al,al
  533fd6:	0f 84 9b 00 00 00    	je     534077 <QBMAIN(void*)+0x120433>
;if(qbevent){evnt(10509);if(r)goto S_12897;}
  533fdc:	8b 05 66 9e 54 00    	mov    eax,DWORD PTR [rip+0x549e66]        # a7de48 <qbevent>
  533fe2:	85 c0                	test   eax,eax
  533fe4:	74 23                	je     534009 <QBMAIN(void*)+0x1203c5>
  533fe6:	ba 00 00 00 00       	mov    edx,0x0
  533feb:	be 00 00 00 00       	mov    esi,0x0
  533ff0:	bf 0d 29 00 00       	mov    edi,0x290d
  533ff5:	e8 87 ed ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  533ffa:	8b 05 54 cb 65 00    	mov    eax,DWORD PTR [rip+0x65cb54]        # b90b54 <r>
  534000:	85 c0                	test   eax,eax
  534002:	74 05                	je     534009 <QBMAIN(void*)+0x1203c5>
  534004:	e9 55 ff ff ff       	jmp    533f5e <QBMAIN(void*)+0x12031a>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected arrayname()",20));
  534009:	be 14 00 00 00       	mov    esi,0x14
  53400e:	48 8d 05 f8 04 4c 00 	lea    rax,[rip+0x4c04f8]        # 9f450d <_IO_stdin_used+0x1450d>
  534015:	48 89 c7             	mov    rdi,rax
  534018:	e8 08 0c 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53401d:	48 89 c2             	mov    rdx,rax
  534020:	48 8b 05 f1 b5 65 00 	mov    rax,QWORD PTR [rip+0x65b5f1]        # b8f618 <__STRING_A>
  534027:	48 89 d6             	mov    rsi,rdx
  53402a:	48 89 c7             	mov    rdi,rax
  53402d:	e8 85 0f 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  534032:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  534038:	be 00 00 00 00       	mov    esi,0x0
  53403d:	89 c7                	mov    edi,eax
  53403f:	e8 d3 fb 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10509);}while(r);
  534044:	8b 05 fe 9d 54 00    	mov    eax,DWORD PTR [rip+0x549dfe]        # a7de48 <qbevent>
  53404a:	85 c0                	test   eax,eax
  53404c:	74 23                	je     534071 <QBMAIN(void*)+0x12042d>
  53404e:	ba 00 00 00 00       	mov    edx,0x0
  534053:	be 00 00 00 00       	mov    esi,0x0
  534058:	bf 0d 29 00 00       	mov    edi,0x290d
  53405d:	e8 1f ed ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  534062:	8b 05 ec ca 65 00    	mov    eax,DWORD PTR [rip+0x65caec]        # b90b54 <r>
  534068:	85 c0                	test   eax,eax
  53406a:	75 9d                	jne    534009 <QBMAIN(void*)+0x1203c5>
;goto LABEL_ERRMES;
  53406c:	e9 ba 6e 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(10509);}while(r);
  534071:	90                   	nop
;goto LABEL_ERRMES;
  534072:	e9 b4 6e 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_IDNUM=qbr(func_val(qbs_left(__STRING_E,func_instr(NULL,__STRING_E,__STRING1_SP3,0)- 1 )));
  534077:	48 8b 15 42 ab 65 00 	mov    rdx,QWORD PTR [rip+0x65ab42]        # b8ebc0 <__STRING1_SP3>
  53407e:	48 8b 05 13 bf 65 00 	mov    rax,QWORD PTR [rip+0x65bf13]        # b8ff98 <__STRING_E>
  534085:	b9 00 00 00 00       	mov    ecx,0x0
  53408a:	48 89 c6             	mov    rsi,rax
  53408d:	bf 00 00 00 00       	mov    edi,0x0
  534092:	e8 13 29 3b 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  534097:	8d 50 ff             	lea    edx,[rax-0x1]
  53409a:	48 8b 05 f7 be 65 00 	mov    rax,QWORD PTR [rip+0x65bef7]        # b8ff98 <__STRING_E>
  5340a1:	89 d6                	mov    esi,edx
  5340a3:	48 89 c7             	mov    rdi,rax
  5340a6:	e8 06 1c 3b 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5340ab:	48 89 c7             	mov    rdi,rax
  5340ae:	e8 e6 97 3c 00       	call   8fd899 <func_val(qbs*)>
  5340b3:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  5340b8:	db 3c 24             	fstp   TBYTE PTR [rsp]
  5340bb:	e8 26 03 3a 00       	call   8d43e6 <qbr(long double)>
  5340c0:	48 83 c4 10          	add    rsp,0x10
  5340c4:	48 89 c2             	mov    rdx,rax
  5340c7:	48 8b 05 ba c7 65 00 	mov    rax,QWORD PTR [rip+0x65c7ba]        # b90888 <__LONG_IDNUM>
  5340ce:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5340d0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5340d6:	be 00 00 00 00       	mov    esi,0x0
  5340db:	89 c7                	mov    edi,eax
  5340dd:	e8 35 fb 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10512);}while(r);
  5340e2:	8b 05 60 9d 54 00    	mov    eax,DWORD PTR [rip+0x549d60]        # a7de48 <qbevent>
  5340e8:	85 c0                	test   eax,eax
  5340ea:	74 24                	je     534110 <QBMAIN(void*)+0x1204cc>
  5340ec:	ba 00 00 00 00       	mov    edx,0x0
  5340f1:	be 00 00 00 00       	mov    esi,0x0
  5340f6:	bf 10 29 00 00       	mov    edi,0x2910
  5340fb:	e8 81 ec ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  534100:	8b 05 4e ca 65 00    	mov    eax,DWORD PTR [rip+0x65ca4e]        # b90b54 <r>
  534106:	85 c0                	test   eax,eax
  534108:	0f 85 69 ff ff ff    	jne    534077 <QBMAIN(void*)+0x120433>
  53410e:	eb 01                	jmp    534111 <QBMAIN(void*)+0x1204cd>
  534110:	90                   	nop
;SUB_GETID(__LONG_IDNUM);
  534111:	48 8b 05 70 c7 65 00 	mov    rax,QWORD PTR [rip+0x65c770]        # b90888 <__LONG_IDNUM>
  534118:	48 89 c7             	mov    rdi,rax
  53411b:	e8 32 c2 0b 00       	call   5f0352 <SUB_GETID(int*)>
;if(!qbevent)break;evnt(10513);}while(r);
  534120:	8b 05 22 9d 54 00    	mov    eax,DWORD PTR [rip+0x549d22]        # a7de48 <qbevent>
  534126:	85 c0                	test   eax,eax
  534128:	74 20                	je     53414a <QBMAIN(void*)+0x120506>
  53412a:	ba 00 00 00 00       	mov    edx,0x0
  53412f:	be 00 00 00 00       	mov    esi,0x0
  534134:	bf 11 29 00 00       	mov    edi,0x2911
  534139:	e8 43 ec ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53413e:	8b 05 10 ca 65 00    	mov    eax,DWORD PTR [rip+0x65ca10]        # b90b54 <r>
  534144:	85 c0                	test   eax,eax
  534146:	75 c9                	jne    534111 <QBMAIN(void*)+0x1204cd>
;S_12904:;
  534148:	eb 01                	jmp    53414b <QBMAIN(void*)+0x120507>
;if(!qbevent)break;evnt(10513);}while(r);
  53414a:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  53414b:	48 8b 05 16 b4 65 00 	mov    rax,QWORD PTR [rip+0x65b416]        # b8f568 <__LONG_ERROR_HAPPENED>
  534152:	8b 00                	mov    eax,DWORD PTR [rax]
  534154:	85 c0                	test   eax,eax
  534156:	75 0a                	jne    534162 <QBMAIN(void*)+0x12051e>
  534158:	8b 05 de 9c 54 00    	mov    eax,DWORD PTR [rip+0x549cde]        # a7de3c <new_error>
  53415e:	85 c0                	test   eax,eax
  534160:	74 32                	je     534194 <QBMAIN(void*)+0x120550>
;if(qbevent){evnt(10514);if(r)goto S_12904;}
  534162:	8b 05 e0 9c 54 00    	mov    eax,DWORD PTR [rip+0x549ce0]        # a7de48 <qbevent>
  534168:	85 c0                	test   eax,eax
  53416a:	0f 84 42 6d 03 00    	je     56aeb2 <QBMAIN(void*)+0x15726e>
  534170:	ba 00 00 00 00       	mov    edx,0x0
  534175:	be 00 00 00 00       	mov    esi,0x0
  53417a:	bf 12 29 00 00       	mov    edi,0x2912
  53417f:	e8 fd eb ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  534184:	8b 05 ca c9 65 00    	mov    eax,DWORD PTR [rip+0x65c9ca]        # b90b54 <r>
  53418a:	85 c0                	test   eax,eax
  53418c:	0f 84 20 6d 03 00    	je     56aeb2 <QBMAIN(void*)+0x15726e>
  534192:	eb b7                	jmp    53414b <QBMAIN(void*)+0x120507>
;S_12907:;
  534194:	90                   	nop
;if ((*__LONG_TARGETTYP&*__LONG_ISFIXEDLENGTH)||new_error){
  534195:	48 8b 05 6c c6 65 00 	mov    rax,QWORD PTR [rip+0x65c66c]        # b90808 <__LONG_TARGETTYP>
  53419c:	8b 10                	mov    edx,DWORD PTR [rax]
  53419e:	48 8b 05 c3 b9 65 00 	mov    rax,QWORD PTR [rip+0x65b9c3]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  5341a5:	8b 00                	mov    eax,DWORD PTR [rax]
  5341a7:	21 d0                	and    eax,edx
  5341a9:	85 c0                	test   eax,eax
  5341ab:	75 0e                	jne    5341bb <QBMAIN(void*)+0x120577>
  5341ad:	8b 05 89 9c 54 00    	mov    eax,DWORD PTR [rip+0x549c89]        # a7de3c <new_error>
  5341b3:	85 c0                	test   eax,eax
  5341b5:	0f 84 83 01 00 00    	je     53433e <QBMAIN(void*)+0x1206fa>
;if(qbevent){evnt(10516);if(r)goto S_12907;}
  5341bb:	8b 05 87 9c 54 00    	mov    eax,DWORD PTR [rip+0x549c87]        # a7de48 <qbevent>
  5341c1:	85 c0                	test   eax,eax
  5341c3:	74 20                	je     5341e5 <QBMAIN(void*)+0x1205a1>
  5341c5:	ba 00 00 00 00       	mov    edx,0x0
  5341ca:	be 00 00 00 00       	mov    esi,0x0
  5341cf:	bf 14 29 00 00       	mov    edi,0x2914
  5341d4:	e8 a8 eb ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5341d9:	8b 05 75 c9 65 00    	mov    eax,DWORD PTR [rip+0x65c975]        # b90b54 <r>
  5341df:	85 c0                	test   eax,eax
  5341e1:	74 02                	je     5341e5 <QBMAIN(void*)+0x1205a1>
  5341e3:	eb b0                	jmp    534195 <QBMAIN(void*)+0x120551>
;*__LONG_TARGETTYPSIZE=string2l(func_mid(qbs_new_fixed((((uint8*)__UDT_ID2)+(1213)),400,1),(*__LONG_I* 4 )-( 4 )+( 1 ), 4 ,1));
  5341e5:	48 8b 05 b4 b3 65 00 	mov    rax,QWORD PTR [rip+0x65b3b4]        # b8f5a0 <__LONG_I>
  5341ec:	8b 00                	mov    eax,DWORD PTR [rax]
  5341ee:	83 e8 01             	sub    eax,0x1
  5341f1:	c1 e0 02             	shl    eax,0x2
  5341f4:	8d 58 01             	lea    ebx,[rax+0x1]
  5341f7:	48 8b 05 f2 bb 65 00 	mov    rax,QWORD PTR [rip+0x65bbf2]        # b8fdf0 <__UDT_ID2>
  5341fe:	48 05 bd 04 00 00    	add    rax,0x4bd
  534204:	ba 01 00 00 00       	mov    edx,0x1
  534209:	be 90 01 00 00       	mov    esi,0x190
  53420e:	48 89 c7             	mov    rdi,rax
  534211:	e8 a1 0a 3b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  534216:	b9 01 00 00 00       	mov    ecx,0x1
  53421b:	ba 04 00 00 00       	mov    edx,0x4
  534220:	89 de                	mov    esi,ebx
  534222:	48 89 c7             	mov    rdi,rax
  534225:	e8 86 2c 3b 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  53422a:	48 8b 1d 5f c6 65 00 	mov    rbx,QWORD PTR [rip+0x65c65f]        # b90890 <__LONG_TARGETTYPSIZE>
  534231:	48 89 c7             	mov    rdi,rax
  534234:	e8 6d 22 3b 00       	call   8e64a6 <string2l(qbs*)>
  534239:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  53423b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  534241:	be 00 00 00 00       	mov    esi,0x0
  534246:	89 c7                	mov    edi,eax
  534248:	e8 ca f9 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10517);}while(r);
  53424d:	8b 05 f5 9b 54 00    	mov    eax,DWORD PTR [rip+0x549bf5]        # a7de48 <qbevent>
  534253:	85 c0                	test   eax,eax
  534255:	74 24                	je     53427b <QBMAIN(void*)+0x120637>
  534257:	ba 00 00 00 00       	mov    edx,0x0
  53425c:	be 00 00 00 00       	mov    esi,0x0
  534261:	bf 15 29 00 00       	mov    edi,0x2915
  534266:	e8 16 eb ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53426b:	8b 05 e3 c8 65 00    	mov    eax,DWORD PTR [rip+0x65c8e3]        # b90b54 <r>
  534271:	85 c0                	test   eax,eax
  534273:	0f 85 6c ff ff ff    	jne    5341e5 <QBMAIN(void*)+0x1205a1>
;S_12909:;
  534279:	eb 01                	jmp    53427c <QBMAIN(void*)+0x120638>
;if(!qbevent)break;evnt(10517);}while(r);
  53427b:	90                   	nop
;if ((-(*(int32*)(((char*)__UDT_ID)+(540))!=*__LONG_TARGETTYPSIZE))||new_error){
  53427c:	48 8b 05 85 b8 65 00 	mov    rax,QWORD PTR [rip+0x65b885]        # b8fb08 <__UDT_ID>
  534283:	48 05 1c 02 00 00    	add    rax,0x21c
  534289:	8b 10                	mov    edx,DWORD PTR [rax]
  53428b:	48 8b 05 fe c5 65 00 	mov    rax,QWORD PTR [rip+0x65c5fe]        # b90890 <__LONG_TARGETTYPSIZE>
  534292:	8b 00                	mov    eax,DWORD PTR [rax]
  534294:	39 c2                	cmp    edx,eax
  534296:	75 0e                	jne    5342a6 <QBMAIN(void*)+0x120662>
  534298:	8b 05 9e 9b 54 00    	mov    eax,DWORD PTR [rip+0x549b9e]        # a7de3c <new_error>
  53429e:	85 c0                	test   eax,eax
  5342a0:	0f 84 98 00 00 00    	je     53433e <QBMAIN(void*)+0x1206fa>
;if(qbevent){evnt(10518);if(r)goto S_12909;}
  5342a6:	8b 05 9c 9b 54 00    	mov    eax,DWORD PTR [rip+0x549b9c]        # a7de48 <qbevent>
  5342ac:	85 c0                	test   eax,eax
  5342ae:	74 20                	je     5342d0 <QBMAIN(void*)+0x12068c>
  5342b0:	ba 00 00 00 00       	mov    edx,0x0
  5342b5:	be 00 00 00 00       	mov    esi,0x0
  5342ba:	bf 16 29 00 00       	mov    edi,0x2916
  5342bf:	e8 bd ea ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5342c4:	8b 05 8a c8 65 00    	mov    eax,DWORD PTR [rip+0x65c88a]        # b90b54 <r>
  5342ca:	85 c0                	test   eax,eax
  5342cc:	74 02                	je     5342d0 <QBMAIN(void*)+0x12068c>
  5342ce:	eb ac                	jmp    53427c <QBMAIN(void*)+0x120638>
;qbs_set(__STRING_A,qbs_new_txt_len("Incorrect array type passed to sub",34));
  5342d0:	be 22 00 00 00       	mov    esi,0x22
  5342d5:	48 8d 05 5c 02 4c 00 	lea    rax,[rip+0x4c025c]        # 9f4538 <_IO_stdin_used+0x14538>
  5342dc:	48 89 c7             	mov    rdi,rax
  5342df:	e8 41 09 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5342e4:	48 89 c2             	mov    rdx,rax
  5342e7:	48 8b 05 2a b3 65 00 	mov    rax,QWORD PTR [rip+0x65b32a]        # b8f618 <__STRING_A>
  5342ee:	48 89 d6             	mov    rsi,rdx
  5342f1:	48 89 c7             	mov    rdi,rax
  5342f4:	e8 be 0c 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5342f9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5342ff:	be 00 00 00 00       	mov    esi,0x0
  534304:	89 c7                	mov    edi,eax
  534306:	e8 0c f9 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10518);}while(r);
  53430b:	8b 05 37 9b 54 00    	mov    eax,DWORD PTR [rip+0x549b37]        # a7de48 <qbevent>
  534311:	85 c0                	test   eax,eax
  534313:	74 23                	je     534338 <QBMAIN(void*)+0x1206f4>
  534315:	ba 00 00 00 00       	mov    edx,0x0
  53431a:	be 00 00 00 00       	mov    esi,0x0
  53431f:	bf 16 29 00 00       	mov    edi,0x2916
  534324:	e8 58 ea ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  534329:	8b 05 25 c8 65 00    	mov    eax,DWORD PTR [rip+0x65c825]        # b90b54 <r>
  53432f:	85 c0                	test   eax,eax
  534331:	75 9d                	jne    5342d0 <QBMAIN(void*)+0x12068c>
;goto LABEL_ERRMES;
  534333:	e9 f3 6b 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(10518);}while(r);
  534338:	90                   	nop
;goto LABEL_ERRMES;
  534339:	e9 ed 6b 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_12914:;
  53433e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(func_mid(qbs_new_fixed(&((uint8*)(__ARRAY_STRING100_SFCMEMARGS[0]))[(array_check((*__LONG_TARGETID)-__ARRAY_STRING100_SFCMEMARGS[4],__ARRAY_STRING100_SFCMEMARGS[5]))*100],100,1),*__LONG_I, 1 ,1),func_chr( 1 ))))||new_error){
  53433f:	bf 01 00 00 00       	mov    edi,0x1
  534344:	e8 a9 18 3b 00       	call   8e5bf2 <func_chr(int)>
  534349:	49 89 c4             	mov    r12,rax
  53434c:	48 8b 05 4d b2 65 00 	mov    rax,QWORD PTR [rip+0x65b24d]        # b8f5a0 <__LONG_I>
  534353:	8b 18                	mov    ebx,DWORD PTR [rax]
  534355:	48 8b 05 d4 b7 65 00 	mov    rax,QWORD PTR [rip+0x65b7d4]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  53435c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53435f:	49 89 c5             	mov    r13,rax
  534362:	48 8b 05 c7 b7 65 00 	mov    rax,QWORD PTR [rip+0x65b7c7]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  534369:	48 83 c0 28          	add    rax,0x28
  53436d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  534370:	48 89 c1             	mov    rcx,rax
  534373:	48 8b 05 2e c0 65 00 	mov    rax,QWORD PTR [rip+0x65c02e]        # b903a8 <__LONG_TARGETID>
  53437a:	8b 00                	mov    eax,DWORD PTR [rax]
  53437c:	48 98                	cdqe   
  53437e:	48 8b 15 ab b7 65 00 	mov    rdx,QWORD PTR [rip+0x65b7ab]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  534385:	48 83 c2 20          	add    rdx,0x20
  534389:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  53438c:	48 29 d0             	sub    rax,rdx
  53438f:	48 89 ce             	mov    rsi,rcx
  534392:	48 89 c7             	mov    rdi,rax
  534395:	e8 9a fd 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  53439a:	48 89 c2             	mov    rdx,rax
  53439d:	48 89 d0             	mov    rax,rdx
  5343a0:	48 c1 e0 02          	shl    rax,0x2
  5343a4:	48 01 d0             	add    rax,rdx
  5343a7:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  5343ae:	00 
  5343af:	48 01 d0             	add    rax,rdx
  5343b2:	48 c1 e0 02          	shl    rax,0x2
  5343b6:	4c 01 e8             	add    rax,r13
  5343b9:	ba 01 00 00 00       	mov    edx,0x1
  5343be:	be 64 00 00 00       	mov    esi,0x64
  5343c3:	48 89 c7             	mov    rdi,rax
  5343c6:	e8 ec 08 3b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5343cb:	b9 01 00 00 00       	mov    ecx,0x1
  5343d0:	ba 01 00 00 00       	mov    edx,0x1
  5343d5:	89 de                	mov    esi,ebx
  5343d7:	48 89 c7             	mov    rdi,rax
  5343da:	e8 d1 2a 3b 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5343df:	4c 89 e6             	mov    rsi,r12
  5343e2:	48 89 c7             	mov    rdi,rax
  5343e5:	e8 7b 3e 3b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5343ea:	89 c2                	mov    edx,eax
  5343ec:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5343f2:	89 d6                	mov    esi,edx
  5343f4:	89 c7                	mov    edi,eax
  5343f6:	e8 1c f8 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5343fb:	85 c0                	test   eax,eax
  5343fd:	75 0a                	jne    534409 <QBMAIN(void*)+0x1207c5>
  5343ff:	8b 05 37 9a 54 00    	mov    eax,DWORD PTR [rip+0x549a37]        # a7de3c <new_error>
  534405:	85 c0                	test   eax,eax
  534407:	74 07                	je     534410 <QBMAIN(void*)+0x1207cc>
  534409:	b8 01 00 00 00       	mov    eax,0x1
  53440e:	eb 05                	jmp    534415 <QBMAIN(void*)+0x1207d1>
  534410:	b8 00 00 00 00       	mov    eax,0x0
  534415:	84 c0                	test   al,al
  534417:	0f 84 97 01 00 00    	je     5345b4 <QBMAIN(void*)+0x120970>
;if(qbevent){evnt(10521);if(r)goto S_12914;}
  53441d:	8b 05 25 9a 54 00    	mov    eax,DWORD PTR [rip+0x549a25]        # a7de48 <qbevent>
  534423:	85 c0                	test   eax,eax
  534425:	74 23                	je     53444a <QBMAIN(void*)+0x120806>
  534427:	ba 00 00 00 00       	mov    edx,0x0
  53442c:	be 00 00 00 00       	mov    esi,0x0
  534431:	bf 19 29 00 00       	mov    edi,0x2919
  534436:	e8 46 e9 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53443b:	8b 05 13 c7 65 00    	mov    eax,DWORD PTR [rip+0x65c713]        # b90b54 <r>
  534441:	85 c0                	test   eax,eax
  534443:	74 06                	je     53444b <QBMAIN(void*)+0x120807>
  534445:	e9 f5 fe ff ff       	jmp    53433f <QBMAIN(void*)+0x1206fb>
;S_12915:;
  53444a:	90                   	nop
;if ((-(((int16*)(__ARRAY_INTEGER_CMEMLIST[0]))[array_check((*__LONG_IDNUM)-__ARRAY_INTEGER_CMEMLIST[4],__ARRAY_INTEGER_CMEMLIST[5])]== 0 ))||new_error){
  53444b:	48 8b 05 d6 b6 65 00 	mov    rax,QWORD PTR [rip+0x65b6d6]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  534452:	48 8b 00             	mov    rax,QWORD PTR [rax]
  534455:	48 89 c3             	mov    rbx,rax
  534458:	48 8b 05 c9 b6 65 00 	mov    rax,QWORD PTR [rip+0x65b6c9]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  53445f:	48 83 c0 28          	add    rax,0x28
  534463:	48 8b 00             	mov    rax,QWORD PTR [rax]
  534466:	48 89 c1             	mov    rcx,rax
  534469:	48 8b 05 18 c4 65 00 	mov    rax,QWORD PTR [rip+0x65c418]        # b90888 <__LONG_IDNUM>
  534470:	8b 00                	mov    eax,DWORD PTR [rax]
  534472:	48 98                	cdqe   
  534474:	48 8b 15 ad b6 65 00 	mov    rdx,QWORD PTR [rip+0x65b6ad]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  53447b:	48 83 c2 20          	add    rdx,0x20
  53447f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  534482:	48 29 d0             	sub    rax,rdx
  534485:	48 89 ce             	mov    rsi,rcx
  534488:	48 89 c7             	mov    rdi,rax
  53448b:	e8 a4 fc 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  534490:	48 01 c0             	add    rax,rax
  534493:	48 01 d8             	add    rax,rbx
  534496:	0f b7 00             	movzx  eax,WORD PTR [rax]
  534499:	66 85 c0             	test   ax,ax
  53449c:	74 0a                	je     5344a8 <QBMAIN(void*)+0x120864>
  53449e:	8b 05 98 99 54 00    	mov    eax,DWORD PTR [rip+0x549998]        # a7de3c <new_error>
  5344a4:	85 c0                	test   eax,eax
  5344a6:	74 07                	je     5344af <QBMAIN(void*)+0x12086b>
  5344a8:	b8 01 00 00 00       	mov    eax,0x1
  5344ad:	eb 05                	jmp    5344b4 <QBMAIN(void*)+0x120870>
  5344af:	b8 00 00 00 00       	mov    eax,0x0
  5344b4:	84 c0                	test   al,al
  5344b6:	0f 84 fc 00 00 00    	je     5345b8 <QBMAIN(void*)+0x120974>
;if(qbevent){evnt(10522);if(r)goto S_12915;}
  5344bc:	8b 05 86 99 54 00    	mov    eax,DWORD PTR [rip+0x549986]        # a7de48 <qbevent>
  5344c2:	85 c0                	test   eax,eax
  5344c4:	74 23                	je     5344e9 <QBMAIN(void*)+0x1208a5>
  5344c6:	ba 00 00 00 00       	mov    edx,0x0
  5344cb:	be 00 00 00 00       	mov    esi,0x0
  5344d0:	bf 1a 29 00 00       	mov    edi,0x291a
  5344d5:	e8 a7 e8 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5344da:	8b 05 74 c6 65 00    	mov    eax,DWORD PTR [rip+0x65c674]        # b90b54 <r>
  5344e0:	85 c0                	test   eax,eax
  5344e2:	74 05                	je     5344e9 <QBMAIN(void*)+0x1208a5>
  5344e4:	e9 62 ff ff ff       	jmp    53444b <QBMAIN(void*)+0x120807>
;tmp_long=array_check((*__LONG_IDNUM)-__ARRAY_INTEGER_CMEMLIST[4],__ARRAY_INTEGER_CMEMLIST[5]);
  5344e9:	48 8b 05 38 b6 65 00 	mov    rax,QWORD PTR [rip+0x65b638]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  5344f0:	48 83 c0 28          	add    rax,0x28
  5344f4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5344f7:	48 89 c1             	mov    rcx,rax
  5344fa:	48 8b 05 87 c3 65 00 	mov    rax,QWORD PTR [rip+0x65c387]        # b90888 <__LONG_IDNUM>
  534501:	8b 00                	mov    eax,DWORD PTR [rax]
  534503:	48 98                	cdqe   
  534505:	48 8b 15 1c b6 65 00 	mov    rdx,QWORD PTR [rip+0x65b61c]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  53450c:	48 83 c2 20          	add    rdx,0x20
  534510:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  534513:	48 29 d0             	sub    rax,rdx
  534516:	48 89 ce             	mov    rsi,rcx
  534519:	48 89 c7             	mov    rdi,rax
  53451c:	e8 13 fc 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  534521:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_CMEMLIST[0]))[tmp_long]= 1 ;
  534528:	8b 05 0e 99 54 00    	mov    eax,DWORD PTR [rip+0x54990e]        # a7de3c <new_error>
  53452e:	85 c0                	test   eax,eax
  534530:	75 1d                	jne    53454f <QBMAIN(void*)+0x12090b>
  534532:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  534539:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  53453d:	48 8b 05 e4 b5 65 00 	mov    rax,QWORD PTR [rip+0x65b5e4]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  534544:	48 8b 00             	mov    rax,QWORD PTR [rax]
  534547:	48 01 d0             	add    rax,rdx
  53454a:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(10523);}while(r);
  53454f:	8b 05 f3 98 54 00    	mov    eax,DWORD PTR [rip+0x5498f3]        # a7de48 <qbevent>
  534555:	85 c0                	test   eax,eax
  534557:	74 24                	je     53457d <QBMAIN(void*)+0x120939>
  534559:	ba 00 00 00 00       	mov    edx,0x0
  53455e:	be 00 00 00 00       	mov    esi,0x0
  534563:	bf 1b 29 00 00       	mov    edi,0x291b
  534568:	e8 14 e8 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53456d:	8b 05 e1 c5 65 00    	mov    eax,DWORD PTR [rip+0x65c5e1]        # b90b54 <r>
  534573:	85 c0                	test   eax,eax
  534575:	0f 85 6e ff ff ff    	jne    5344e9 <QBMAIN(void*)+0x1208a5>
  53457b:	eb 01                	jmp    53457e <QBMAIN(void*)+0x12093a>
  53457d:	90                   	nop
;*__INTEGER_RECOMPILE= 1 ;
  53457e:	48 8b 05 63 b7 65 00 	mov    rax,QWORD PTR [rip+0x65b763]        # b8fce8 <__INTEGER_RECOMPILE>
  534585:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(10524);}while(r);
  53458a:	8b 05 b8 98 54 00    	mov    eax,DWORD PTR [rip+0x5498b8]        # a7de48 <qbevent>
  534590:	85 c0                	test   eax,eax
  534592:	74 23                	je     5345b7 <QBMAIN(void*)+0x120973>
  534594:	ba 00 00 00 00       	mov    edx,0x0
  534599:	be 00 00 00 00       	mov    esi,0x0
  53459e:	bf 1c 29 00 00       	mov    edi,0x291c
  5345a3:	e8 d9 e7 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5345a8:	8b 05 a6 c5 65 00    	mov    eax,DWORD PTR [rip+0x65c5a6]        # b90b54 <r>
  5345ae:	85 c0                	test   eax,eax
  5345b0:	75 cc                	jne    53457e <QBMAIN(void*)+0x12093a>
  5345b2:	eb 04                	jmp    5345b8 <QBMAIN(void*)+0x120974>
;S_12920:;
  5345b4:	90                   	nop
  5345b5:	eb 01                	jmp    5345b8 <QBMAIN(void*)+0x120974>
;if(!qbevent)break;evnt(10524);}while(r);
  5345b7:	90                   	nop
;if ((-(*(int32*)(((char*)__UDT_ID)+(2847))== 0 ))||new_error){
  5345b8:	48 8b 05 49 b5 65 00 	mov    rax,QWORD PTR [rip+0x65b549]        # b8fb08 <__UDT_ID>
  5345bf:	48 05 1f 0b 00 00    	add    rax,0xb1f
  5345c5:	8b 00                	mov    eax,DWORD PTR [rax]
  5345c7:	85 c0                	test   eax,eax
  5345c9:	74 0e                	je     5345d9 <QBMAIN(void*)+0x120995>
  5345cb:	8b 05 6b 98 54 00    	mov    eax,DWORD PTR [rip+0x54986b]        # a7de3c <new_error>
  5345d1:	85 c0                	test   eax,eax
  5345d3:	0f 84 e7 02 00 00    	je     5348c0 <QBMAIN(void*)+0x120c7c>
;if(qbevent){evnt(10528);if(r)goto S_12920;}
  5345d9:	8b 05 69 98 54 00    	mov    eax,DWORD PTR [rip+0x549869]        # a7de48 <qbevent>
  5345df:	85 c0                	test   eax,eax
  5345e1:	74 20                	je     534603 <QBMAIN(void*)+0x1209bf>
  5345e3:	ba 00 00 00 00       	mov    edx,0x0
  5345e8:	be 00 00 00 00       	mov    esi,0x0
  5345ed:	bf 20 29 00 00       	mov    edi,0x2920
  5345f2:	e8 8a e7 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5345f7:	8b 05 57 c5 65 00    	mov    eax,DWORD PTR [rip+0x65c557]        # b90b54 <r>
  5345fd:	85 c0                	test   eax,eax
  5345ff:	74 03                	je     534604 <QBMAIN(void*)+0x1209c0>
  534601:	eb b5                	jmp    5345b8 <QBMAIN(void*)+0x120974>
;S_12921:;
  534603:	90                   	nop
;if ((-(*__LONG_NELEREQ== 0 ))||new_error){
  534604:	48 8b 05 dd bd 65 00 	mov    rax,QWORD PTR [rip+0x65bddd]        # b903e8 <__LONG_NELEREQ>
  53460b:	8b 00                	mov    eax,DWORD PTR [rax]
  53460d:	85 c0                	test   eax,eax
  53460f:	74 0e                	je     53461f <QBMAIN(void*)+0x1209db>
  534611:	8b 05 25 98 54 00    	mov    eax,DWORD PTR [rip+0x549825]        # a7de3c <new_error>
  534617:	85 c0                	test   eax,eax
  534619:	0f 84 da 01 00 00    	je     5347f9 <QBMAIN(void*)+0x120bb5>
;if(qbevent){evnt(10534);if(r)goto S_12921;}
  53461f:	8b 05 23 98 54 00    	mov    eax,DWORD PTR [rip+0x549823]        # a7de48 <qbevent>
  534625:	85 c0                	test   eax,eax
  534627:	74 20                	je     534649 <QBMAIN(void*)+0x120a05>
  534629:	ba 00 00 00 00       	mov    edx,0x0
  53462e:	be 00 00 00 00       	mov    esi,0x0
  534633:	bf 26 29 00 00       	mov    edi,0x2926
  534638:	e8 44 e7 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53463d:	8b 05 11 c5 65 00    	mov    eax,DWORD PTR [rip+0x65c511]        # b90b54 <r>
  534643:	85 c0                	test   eax,eax
  534645:	74 03                	je     53464a <QBMAIN(void*)+0x120a06>
  534647:	eb bb                	jmp    534604 <QBMAIN(void*)+0x1209c0>
;S_12922:;
  534649:	90                   	nop
;if ((-(*(int16*)(((char*)__UDT_ID)+(516))> 0 ))||new_error){
  53464a:	48 8b 05 b7 b4 65 00 	mov    rax,QWORD PTR [rip+0x65b4b7]        # b8fb08 <__UDT_ID>
  534651:	48 05 04 02 00 00    	add    rax,0x204
  534657:	0f b7 00             	movzx  eax,WORD PTR [rax]
  53465a:	66 85 c0             	test   ax,ax
  53465d:	7f 0e                	jg     53466d <QBMAIN(void*)+0x120a29>
  53465f:	8b 05 d7 97 54 00    	mov    eax,DWORD PTR [rip+0x5497d7]        # a7de3c <new_error>
  534665:	85 c0                	test   eax,eax
  534667:	0f 84 ef 00 00 00    	je     53475c <QBMAIN(void*)+0x120b18>
;if(qbevent){evnt(10538);if(r)goto S_12922;}
  53466d:	8b 05 d5 97 54 00    	mov    eax,DWORD PTR [rip+0x5497d5]        # a7de48 <qbevent>
  534673:	85 c0                	test   eax,eax
  534675:	74 20                	je     534697 <QBMAIN(void*)+0x120a53>
  534677:	ba 00 00 00 00       	mov    edx,0x0
  53467c:	be 00 00 00 00       	mov    esi,0x0
  534681:	bf 2a 29 00 00       	mov    edi,0x292a
  534686:	e8 f6 e6 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53468b:	8b 05 c3 c4 65 00    	mov    eax,DWORD PTR [rip+0x65c4c3]        # b90b54 <r>
  534691:	85 c0                	test   eax,eax
  534693:	74 02                	je     534697 <QBMAIN(void*)+0x120a53>
  534695:	eb b3                	jmp    53464a <QBMAIN(void*)+0x120a06>
;*__LONG_NELEREQ=*(int16*)(((char*)__UDT_ID)+(516));
  534697:	48 8b 05 6a b4 65 00 	mov    rax,QWORD PTR [rip+0x65b46a]        # b8fb08 <__UDT_ID>
  53469e:	48 05 04 02 00 00    	add    rax,0x204
  5346a4:	0f b7 10             	movzx  edx,WORD PTR [rax]
  5346a7:	48 8b 05 3a bd 65 00 	mov    rax,QWORD PTR [rip+0x65bd3a]        # b903e8 <__LONG_NELEREQ>
  5346ae:	0f bf d2             	movsx  edx,dx
  5346b1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(10540);}while(r);
  5346b3:	8b 05 8f 97 54 00    	mov    eax,DWORD PTR [rip+0x54978f]        # a7de48 <qbevent>
  5346b9:	85 c0                	test   eax,eax
  5346bb:	74 20                	je     5346dd <QBMAIN(void*)+0x120a99>
  5346bd:	ba 00 00 00 00       	mov    edx,0x0
  5346c2:	be 00 00 00 00       	mov    esi,0x0
  5346c7:	bf 2c 29 00 00       	mov    edi,0x292c
  5346cc:	e8 b0 e6 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5346d1:	8b 05 7d c4 65 00    	mov    eax,DWORD PTR [rip+0x65c47d]        # b90b54 <r>
  5346d7:	85 c0                	test   eax,eax
  5346d9:	75 bc                	jne    534697 <QBMAIN(void*)+0x120a53>
  5346db:	eb 01                	jmp    5346de <QBMAIN(void*)+0x120a9a>
  5346dd:	90                   	nop
;sub_mid(qbs_new_fixed((((uint8*)__UDT_ID2)+(2747)),100,1),*__LONG_I, 1 ,func_chr(*__LONG_NELEREQ),1);
  5346de:	48 8b 05 03 bd 65 00 	mov    rax,QWORD PTR [rip+0x65bd03]        # b903e8 <__LONG_NELEREQ>
  5346e5:	8b 00                	mov    eax,DWORD PTR [rax]
  5346e7:	89 c7                	mov    edi,eax
  5346e9:	e8 04 15 3b 00       	call   8e5bf2 <func_chr(int)>
  5346ee:	49 89 c4             	mov    r12,rax
  5346f1:	48 8b 05 a8 ae 65 00 	mov    rax,QWORD PTR [rip+0x65aea8]        # b8f5a0 <__LONG_I>
  5346f8:	8b 18                	mov    ebx,DWORD PTR [rax]
  5346fa:	48 8b 05 ef b6 65 00 	mov    rax,QWORD PTR [rip+0x65b6ef]        # b8fdf0 <__UDT_ID2>
  534701:	48 05 bb 0a 00 00    	add    rax,0xabb
  534707:	ba 01 00 00 00       	mov    edx,0x1
  53470c:	be 64 00 00 00       	mov    esi,0x64
  534711:	48 89 c7             	mov    rdi,rax
  534714:	e8 9e 05 3b 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  534719:	41 b8 01 00 00 00    	mov    r8d,0x1
  53471f:	4c 89 e1             	mov    rcx,r12
  534722:	ba 01 00 00 00       	mov    edx,0x1
  534727:	89 de                	mov    esi,ebx
  534729:	48 89 c7             	mov    rdi,rax
  53472c:	e8 e7 25 3b 00       	call   8e6d18 <sub_mid(qbs*, int, int, qbs*, int)>
;if(!qbevent)break;evnt(10541);}while(r);
  534731:	8b 05 11 97 54 00    	mov    eax,DWORD PTR [rip+0x549711]        # a7de48 <qbevent>
  534737:	85 c0                	test   eax,eax
  534739:	74 20                	je     53475b <QBMAIN(void*)+0x120b17>
  53473b:	ba 00 00 00 00       	mov    edx,0x0
  534740:	be 00 00 00 00       	mov    esi,0x0
  534745:	bf 2d 29 00 00       	mov    edi,0x292d
  53474a:	e8 32 e6 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53474f:	8b 05 ff c3 65 00    	mov    eax,DWORD PTR [rip+0x65c3ff]        # b90b54 <r>
  534755:	85 c0                	test   eax,eax
  534757:	75 85                	jne    5346de <QBMAIN(void*)+0x120a9a>
  534759:	eb 01                	jmp    53475c <QBMAIN(void*)+0x120b18>
  53475b:	90                   	nop
;memcpy(((char*)__ARRAY_UDT_IDS[0])+((array_check((*__LONG_TARGETID)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861)+ 0,((char*)__UDT_ID2)+(0)+ 0, 2861);
  53475c:	48 8b 1d 8d b6 65 00 	mov    rbx,QWORD PTR [rip+0x65b68d]        # b8fdf0 <__UDT_ID2>
  534763:	48 8b 05 b6 b3 65 00 	mov    rax,QWORD PTR [rip+0x65b3b6]        # b8fb20 <__ARRAY_UDT_IDS>
  53476a:	48 83 c0 28          	add    rax,0x28
  53476e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  534771:	48 89 c1             	mov    rcx,rax
  534774:	48 8b 05 2d bc 65 00 	mov    rax,QWORD PTR [rip+0x65bc2d]        # b903a8 <__LONG_TARGETID>
  53477b:	8b 00                	mov    eax,DWORD PTR [rax]
  53477d:	48 98                	cdqe   
  53477f:	48 8b 15 9a b3 65 00 	mov    rdx,QWORD PTR [rip+0x65b39a]        # b8fb20 <__ARRAY_UDT_IDS>
  534786:	48 83 c2 20          	add    rdx,0x20
  53478a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  53478d:	48 29 d0             	sub    rax,rdx
  534790:	48 89 ce             	mov    rsi,rcx
  534793:	48 89 c7             	mov    rdi,rax
  534796:	e8 99 f9 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  53479b:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  5347a2:	48 89 c2             	mov    rdx,rax
  5347a5:	48 8b 05 74 b3 65 00 	mov    rax,QWORD PTR [rip+0x65b374]        # b8fb20 <__ARRAY_UDT_IDS>
  5347ac:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5347af:	48 01 d0             	add    rax,rdx
  5347b2:	ba 2d 0b 00 00       	mov    edx,0xb2d
  5347b7:	48 89 de             	mov    rsi,rbx
  5347ba:	48 89 c7             	mov    rdi,rax
  5347bd:	e8 3e 0e ed ff       	call   405600 <memcpy@plt>
;if(!qbevent)break;evnt(10547);}while(r);
  5347c2:	8b 05 80 96 54 00    	mov    eax,DWORD PTR [rip+0x549680]        # a7de48 <qbevent>
  5347c8:	85 c0                	test   eax,eax
  5347ca:	74 27                	je     5347f3 <QBMAIN(void*)+0x120baf>
  5347cc:	ba 00 00 00 00       	mov    edx,0x0
  5347d1:	be 00 00 00 00       	mov    esi,0x0
  5347d6:	bf 33 29 00 00       	mov    edi,0x2933
  5347db:	e8 a1 e5 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5347e0:	8b 05 6e c3 65 00    	mov    eax,DWORD PTR [rip+0x65c36e]        # b90b54 <r>
  5347e6:	85 c0                	test   eax,eax
  5347e8:	0f 85 6e ff ff ff    	jne    53475c <QBMAIN(void*)+0x120b18>
;if ((-(*__LONG_NELEREQ== 0 ))||new_error){
  5347ee:	e9 cd 00 00 00       	jmp    5348c0 <QBMAIN(void*)+0x120c7c>
;if(!qbevent)break;evnt(10547);}while(r);
  5347f3:	90                   	nop
;if ((-(*__LONG_NELEREQ== 0 ))||new_error){
  5347f4:	e9 c7 00 00 00       	jmp    5348c0 <QBMAIN(void*)+0x120c7c>
;S_12928:;
  5347f9:	90                   	nop
;if ((-(*(int16*)(((char*)__UDT_ID)+(516))!=*__LONG_NELEREQ))||new_error){
  5347fa:	48 8b 05 07 b3 65 00 	mov    rax,QWORD PTR [rip+0x65b307]        # b8fb08 <__UDT_ID>
  534801:	48 05 04 02 00 00    	add    rax,0x204
  534807:	0f b7 00             	movzx  eax,WORD PTR [rax]
  53480a:	0f bf d0             	movsx  edx,ax
  53480d:	48 8b 05 d4 bb 65 00 	mov    rax,QWORD PTR [rip+0x65bbd4]        # b903e8 <__LONG_NELEREQ>
  534814:	8b 00                	mov    eax,DWORD PTR [rax]
  534816:	39 c2                	cmp    edx,eax
  534818:	75 0e                	jne    534828 <QBMAIN(void*)+0x120be4>
  53481a:	8b 05 1c 96 54 00    	mov    eax,DWORD PTR [rip+0x54961c]        # a7de3c <new_error>
  534820:	85 c0                	test   eax,eax
  534822:	0f 84 98 00 00 00    	je     5348c0 <QBMAIN(void*)+0x120c7c>
;if(qbevent){evnt(10554);if(r)goto S_12928;}
  534828:	8b 05 1a 96 54 00    	mov    eax,DWORD PTR [rip+0x54961a]        # a7de48 <qbevent>
  53482e:	85 c0                	test   eax,eax
  534830:	74 20                	je     534852 <QBMAIN(void*)+0x120c0e>
  534832:	ba 00 00 00 00       	mov    edx,0x0
  534837:	be 00 00 00 00       	mov    esi,0x0
  53483c:	bf 3a 29 00 00       	mov    edi,0x293a
  534841:	e8 3b e5 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  534846:	8b 05 08 c3 65 00    	mov    eax,DWORD PTR [rip+0x65c308]        # b90b54 <r>
  53484c:	85 c0                	test   eax,eax
  53484e:	74 02                	je     534852 <QBMAIN(void*)+0x120c0e>
  534850:	eb a8                	jmp    5347fa <QBMAIN(void*)+0x120bb6>
;qbs_set(__STRING_A,qbs_new_txt_len("Passing arrays with a differing number of elements to a SUB/FUNCTION is not supported",85));
  534852:	be 55 00 00 00       	mov    esi,0x55
  534857:	48 8d 05 32 fd 4b 00 	lea    rax,[rip+0x4bfd32]        # 9f4590 <_IO_stdin_used+0x14590>
  53485e:	48 89 c7             	mov    rdi,rax
  534861:	e8 bf 03 3b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  534866:	48 89 c2             	mov    rdx,rax
  534869:	48 8b 05 a8 ad 65 00 	mov    rax,QWORD PTR [rip+0x65ada8]        # b8f618 <__STRING_A>
  534870:	48 89 d6             	mov    rsi,rdx
  534873:	48 89 c7             	mov    rdi,rax
  534876:	e8 3c 07 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53487b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  534881:	be 00 00 00 00       	mov    esi,0x0
  534886:	89 c7                	mov    edi,eax
  534888:	e8 8a f3 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10554);}while(r);
  53488d:	8b 05 b5 95 54 00    	mov    eax,DWORD PTR [rip+0x5495b5]        # a7de48 <qbevent>
  534893:	85 c0                	test   eax,eax
  534895:	74 23                	je     5348ba <QBMAIN(void*)+0x120c76>
  534897:	ba 00 00 00 00       	mov    edx,0x0
  53489c:	be 00 00 00 00       	mov    esi,0x0
  5348a1:	bf 3a 29 00 00       	mov    edi,0x293a
  5348a6:	e8 d6 e4 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5348ab:	8b 05 a3 c2 65 00    	mov    eax,DWORD PTR [rip+0x65c2a3]        # b90b54 <r>
  5348b1:	85 c0                	test   eax,eax
  5348b3:	75 9d                	jne    534852 <QBMAIN(void*)+0x120c0e>
;goto LABEL_ERRMES;
  5348b5:	e9 71 66 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(10554);}while(r);
  5348ba:	90                   	nop
;goto LABEL_ERRMES;
  5348bb:	e9 6b 66 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_E,FUNC_REFER(__STRING_E,__LONG_SOURCETYP,&(pass1523= 1 )));
  5348c0:	c7 85 54 f1 ff ff 01 	mov    DWORD PTR [rbp-0xeac],0x1
  5348c7:	00 00 00 
  5348ca:	48 8b 0d ef bc 65 00 	mov    rcx,QWORD PTR [rip+0x65bcef]        # b905c0 <__LONG_SOURCETYP>
  5348d1:	48 8b 05 c0 b6 65 00 	mov    rax,QWORD PTR [rip+0x65b6c0]        # b8ff98 <__STRING_E>
  5348d8:	48 8d 95 54 f1 ff ff 	lea    rdx,[rbp-0xeac]
  5348df:	48 89 ce             	mov    rsi,rcx
  5348e2:	48 89 c7             	mov    rdi,rax
  5348e5:	e8 10 67 0d 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  5348ea:	48 89 c2             	mov    rdx,rax
  5348ed:	48 8b 05 a4 b6 65 00 	mov    rax,QWORD PTR [rip+0x65b6a4]        # b8ff98 <__STRING_E>
  5348f4:	48 89 d6             	mov    rsi,rdx
  5348f7:	48 89 c7             	mov    rdi,rax
  5348fa:	e8 b8 06 3b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5348ff:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  534905:	be 00 00 00 00       	mov    esi,0x0
  53490a:	89 c7                	mov    edi,eax
  53490c:	e8 06 f3 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10560);}while(r);
  534911:	8b 05 31 95 54 00    	mov    eax,DWORD PTR [rip+0x549531]        # a7de48 <qbevent>
  534917:	85 c0                	test   eax,eax
  534919:	74 20                	je     53493b <QBMAIN(void*)+0x120cf7>
  53491b:	ba 00 00 00 00       	mov    edx,0x0
  534920:	be 00 00 00 00       	mov    esi,0x0
  534925:	bf 40 29 00 00       	mov    edi,0x2940
  53492a:	e8 52 e4 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53492f:	8b 05 1f c2 65 00    	mov    eax,DWORD PTR [rip+0x65c21f]        # b90b54 <r>
  534935:	85 c0                	test   eax,eax
  534937:	75 87                	jne    5348c0 <QBMAIN(void*)+0x120c7c>
;S_12935:;
  534939:	eb 01                	jmp    53493c <QBMAIN(void*)+0x120cf8>
;if(!qbevent)break;evnt(10560);}while(r);
  53493b:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  53493c:	48 8b 05 25 ac 65 00 	mov    rax,QWORD PTR [rip+0x65ac25]        # b8f568 <__LONG_ERROR_HAPPENED>
  534943:	8b 00                	mov    eax,DWORD PTR [rax]
  534945:	85 c0                	test   eax,eax
  534947:	75 0e                	jne    534957 <QBMAIN(void*)+0x120d13>
  534949:	8b 05 ed 94 54 00    	mov    eax,DWORD PTR [rip+0x5494ed]        # a7de3c <new_error>
  53494f:	85 c0                	test   eax,eax
  534951:	0f 84 a5 33 00 00    	je     537cfc <QBMAIN(void*)+0x1240b8>
;if(qbevent){evnt(10561);if(r)goto S_12935;}
  534957:	8b 05 eb 94 54 00    	mov    eax,DWORD PTR [rip+0x5494eb]        # a7de48 <qbevent>
  53495d:	85 c0                	test   eax,eax
  53495f:	0f 84 50 65 03 00    	je     56aeb5 <QBMAIN(void*)+0x157271>
  534965:	ba 00 00 00 00       	mov    edx,0x0
  53496a:	be 00 00 00 00       	mov    esi,0x0
  53496f:	bf 41 29 00 00       	mov    edi,0x2941
  534974:	e8 08 e4 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  534979:	8b 05 d5 c1 65 00    	mov    eax,DWORD PTR [rip+0x65c1d5]        # b90b54 <r>
  53497f:	85 c0                	test   eax,eax
  534981:	0f 84 2e 65 03 00    	je     56aeb5 <QBMAIN(void*)+0x157271>
  534987:	eb b3                	jmp    53493c <QBMAIN(void*)+0x120cf8>
;S_12940:;
  534989:	90                   	nop
;if ((-((*__LONG_TARGETTYP&*__LONG_ISSTRING)== 0 ))||new_error){
  53498a:	48 8b 05 77 be 65 00 	mov    rax,QWORD PTR [rip+0x65be77]        # b90808 <__LONG_TARGETTYP>
  534991:	8b 10                	mov    edx,DWORD PTR [rax]
  534993:	48 8b 05 ae b1 65 00 	mov    rax,QWORD PTR [rip+0x65b1ae]        # b8fb48 <__LONG_ISSTRING>
  53499a:	8b 00                	mov    eax,DWORD PTR [rax]
  53499c:	21 d0                	and    eax,edx
  53499e:	85 c0                	test   eax,eax
  5349a0:	74 0e                	je     5349b0 <QBMAIN(void*)+0x120d6c>
  5349a2:	8b 05 94 94 54 00    	mov    eax,DWORD PTR [rip+0x549494]        # a7de3c <new_error>
  5349a8:	85 c0                	test   eax,eax
  5349aa:	0f 84 03 14 00 00    	je     535db3 <QBMAIN(void*)+0x12216f>
;if(qbevent){evnt(10569);if(r)goto S_12940;}
  5349b0:	8b 05 92 94 54 00    	mov    eax,DWORD PTR [rip+0x549492]        # a7de48 <qbevent>
  5349b6:	85 c0                	test   eax,eax
  5349b8:	74 20                	je     5349da <QBMAIN(void*)+0x120d96>
  5349ba:	ba 00 00 00 00       	mov    edx,0x0
  5349bf:	be 00 00 00 00       	mov    esi,0x0
  5349c4:	bf 49 29 00 00       	mov    edi,0x2949
  5349c9:	e8 b3 e3 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5349ce:	8b 05 80 c1 65 00    	mov    eax,DWORD PTR [rip+0x65c180]        # b90b54 <r>
  5349d4:	85 c0                	test   eax,eax
  5349d6:	74 03                	je     5349db <QBMAIN(void*)+0x120d97>
  5349d8:	eb b0                	jmp    53498a <QBMAIN(void*)+0x120d46>
;S_12941:;
  5349da:	90                   	nop
;if (((*__LONG_SOURCETYP&*__LONG_ISREFERENCE))||new_error){
  5349db:	48 8b 05 de bb 65 00 	mov    rax,QWORD PTR [rip+0x65bbde]        # b905c0 <__LONG_SOURCETYP>
  5349e2:	8b 10                	mov    edx,DWORD PTR [rax]
  5349e4:	48 8b 05 9d b1 65 00 	mov    rax,QWORD PTR [rip+0x65b19d]        # b8fb88 <__LONG_ISREFERENCE>
  5349eb:	8b 00                	mov    eax,DWORD PTR [rax]
  5349ed:	21 d0                	and    eax,edx
  5349ef:	85 c0                	test   eax,eax
  5349f1:	75 0e                	jne    534a01 <QBMAIN(void*)+0x120dbd>
  5349f3:	8b 05 43 94 54 00    	mov    eax,DWORD PTR [rip+0x549443]        # a7de3c <new_error>
  5349f9:	85 c0                	test   eax,eax
  5349fb:	0f 84 15 17 00 00    	je     536116 <QBMAIN(void*)+0x1224d2>
;if(qbevent){evnt(10570);if(r)goto S_12941;}
  534a01:	8b 05 41 94 54 00    	mov    eax,DWORD PTR [rip+0x549441]        # a7de48 <qbevent>
  534a07:	85 c0                	test   eax,eax
  534a09:	74 20                	je     534a2b <QBMAIN(void*)+0x120de7>
  534a0b:	ba 00 00 00 00       	mov    edx,0x0
  534a10:	be 00 00 00 00       	mov    esi,0x0
  534a15:	bf 4a 29 00 00       	mov    edi,0x294a
  534a1a:	e8 62 e3 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  534a1f:	8b 05 2f c1 65 00    	mov    eax,DWORD PTR [rip+0x65c12f]        # b90b54 <r>
  534a25:	85 c0                	test   eax,eax
  534a27:	74 02                	je     534a2b <QBMAIN(void*)+0x120de7>
  534a29:	eb b0                	jmp    5349db <QBMAIN(void*)+0x120d97>
;*__LONG_IDNUM=qbr(func_val(qbs_left(__STRING_E,func_instr(NULL,__STRING_E,__STRING1_SP3,0)- 1 )));
  534a2b:	48 8b 15 8e a1 65 00 	mov    rdx,QWORD PTR [rip+0x65a18e]        # b8ebc0 <__STRING1_SP3>
  534a32:	48 8b 05 5f b5 65 00 	mov    rax,QWORD PTR [rip+0x65b55f]        # b8ff98 <__STRING_E>
  534a39:	b9 00 00 00 00       	mov    ecx,0x0
  534a3e:	48 89 c6             	mov    rsi,rax
  534a41:	bf 00 00 00 00       	mov    edi,0x0
  534a46:	e8 5f 1f 3b 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  534a4b:	8d 50 ff             	lea    edx,[rax-0x1]
  534a4e:	48 8b 05 43 b5 65 00 	mov    rax,QWORD PTR [rip+0x65b543]        # b8ff98 <__STRING_E>
  534a55:	89 d6                	mov    esi,edx
  534a57:	48 89 c7             	mov    rdi,rax
  534a5a:	e8 52 12 3b 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  534a5f:	48 89 c7             	mov    rdi,rax
  534a62:	e8 32 8e 3c 00       	call   8fd899 <func_val(qbs*)>
  534a67:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  534a6c:	db 3c 24             	fstp   TBYTE PTR [rsp]
  534a6f:	e8 72 f9 39 00       	call   8d43e6 <qbr(long double)>
  534a74:	48 83 c4 10          	add    rsp,0x10
  534a78:	48 89 c2             	mov    rdx,rax
  534a7b:	48 8b 05 06 be 65 00 	mov    rax,QWORD PTR [rip+0x65be06]        # b90888 <__LONG_IDNUM>
  534a82:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  534a84:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  534a8a:	be 00 00 00 00       	mov    esi,0x0
  534a8f:	89 c7                	mov    edi,eax
  534a91:	e8 81 f1 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10571);}while(r);
  534a96:	8b 05 ac 93 54 00    	mov    eax,DWORD PTR [rip+0x5493ac]        # a7de48 <qbevent>
  534a9c:	85 c0                	test   eax,eax
  534a9e:	74 24                	je     534ac4 <QBMAIN(void*)+0x120e80>
  534aa0:	ba 00 00 00 00       	mov    edx,0x0
  534aa5:	be 00 00 00 00       	mov    esi,0x0
  534aaa:	bf 4b 29 00 00       	mov    edi,0x294b
  534aaf:	e8 cd e2 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  534ab4:	8b 05 9a c0 65 00    	mov    eax,DWORD PTR [rip+0x65c09a]        # b90b54 <r>
  534aba:	85 c0                	test   eax,eax
  534abc:	0f 85 69 ff ff ff    	jne    534a2b <QBMAIN(void*)+0x120de7>
  534ac2:	eb 01                	jmp    534ac5 <QBMAIN(void*)+0x120e81>
  534ac4:	90                   	nop
;*__LONG_TARGETTYP2=*__LONG_TARGETTYP;
  534ac5:	48 8b 15 3c bd 65 00 	mov    rdx,QWORD PTR [rip+0x65bd3c]        # b90808 <__LONG_TARGETTYP>
  534acc:	48 8b 05 75 bd 65 00 	mov    rax,QWORD PTR [rip+0x65bd75]        # b90848 <__LONG_TARGETTYP2>
  534ad3:	8b 12                	mov    edx,DWORD PTR [rdx]
  534ad5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(10573);}while(r);
  534ad7:	8b 05 6b 93 54 00    	mov    eax,DWORD PTR [rip+0x54936b]        # a7de48 <qbevent>
  534add:	85 c0                	test   eax,eax
  534adf:	74 20                	je     534b01 <QBMAIN(void*)+0x120ebd>
  534ae1:	ba 00 00 00 00       	mov    edx,0x0
  534ae6:	be 00 00 00 00       	mov    esi,0x0
  534aeb:	bf 4d 29 00 00       	mov    edi,0x294d
  534af0:	e8 8c e2 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  534af5:	8b 05 59 c0 65 00    	mov    eax,DWORD PTR [rip+0x65c059]        # b90b54 <r>
  534afb:	85 c0                	test   eax,eax
  534afd:	75 c6                	jne    534ac5 <QBMAIN(void*)+0x120e81>
  534aff:	eb 01                	jmp    534b02 <QBMAIN(void*)+0x120ebe>
  534b01:	90                   	nop
;*__LONG_SOURCETYP2=*__LONG_SOURCETYP;
  534b02:	48 8b 15 b7 ba 65 00 	mov    rdx,QWORD PTR [rip+0x65bab7]        # b905c0 <__LONG_SOURCETYP>
  534b09:	48 8b 05 40 bd 65 00 	mov    rax,QWORD PTR [rip+0x65bd40]        # b90850 <__LONG_SOURCETYP2>
  534b10:	8b 12                	mov    edx,DWORD PTR [rdx]
  534b12:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(10573);}while(r);
  534b14:	8b 05 2e 93 54 00    	mov    eax,DWORD PTR [rip+0x54932e]        # a7de48 <qbevent>
  534b1a:	85 c0                	test   eax,eax
  534b1c:	74 20                	je     534b3e <QBMAIN(void*)+0x120efa>
  534b1e:	ba 00 00 00 00       	mov    edx,0x0
  534b23:	be 00 00 00 00       	mov    esi,0x0
  534b28:	bf 4d 29 00 00       	mov    edi,0x294d
  534b2d:	e8 4f e2 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  534b32:	8b 05 1c c0 65 00    	mov    eax,DWORD PTR [rip+0x65c01c]        # b90b54 <r>
  534b38:	85 c0                	test   eax,eax
  534b3a:	75 c6                	jne    534b02 <QBMAIN(void*)+0x120ebe>
  534b3c:	eb 01                	jmp    534b3f <QBMAIN(void*)+0x120efb>
  534b3e:	90                   	nop
;*__LONG_ARR= 0 ;
  534b3f:	48 8b 05 52 bd 65 00 	mov    rax,QWORD PTR [rip+0x65bd52]        # b90898 <__LONG_ARR>
  534b46:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(10576);}while(r);
  534b4c:	8b 05 f6 92 54 00    	mov    eax,DWORD PTR [rip+0x5492f6]        # a7de48 <qbevent>
  534b52:	85 c0                	test   eax,eax
  534b54:	74 20                	je     534b76 <QBMAIN(void*)+0x120f32>
  534b56:	ba 00 00 00 00       	mov    edx,0x0
  534b5b:	be 00 00 00 00       	mov    esi,0x0
  534b60:	bf 50 29 00 00       	mov    edi,0x2950
  534b65:	e8 17 e2 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  534b6a:	8b 05 e4 bf 65 00    	mov    eax,DWORD PTR [rip+0x65bfe4]        # b90b54 <r>
  534b70:	85 c0                	test   eax,eax
  534b72:	75 cb                	jne    534b3f <QBMAIN(void*)+0x120efb>
;S_12946:;
  534b74:	eb 01                	jmp    534b77 <QBMAIN(void*)+0x120f33>
;if(!qbevent)break;evnt(10576);}while(r);
  534b76:	90                   	nop
;if (((*__LONG_SOURCETYP2&*__LONG_ISARRAY))||new_error){
  534b77:	48 8b 05 d2 bc 65 00 	mov    rax,QWORD PTR [rip+0x65bcd2]        # b90850 <__LONG_SOURCETYP2>
  534b7e:	8b 10                	mov    edx,DWORD PTR [rax]
  534b80:	48 8b 05 f9 af 65 00 	mov    rax,QWORD PTR [rip+0x65aff9]        # b8fb80 <__LONG_ISARRAY>
  534b87:	8b 00                	mov    eax,DWORD PTR [rax]
  534b89:	21 d0                	and    eax,edx
  534b8b:	85 c0                	test   eax,eax
  534b8d:	75 0a                	jne    534b99 <QBMAIN(void*)+0x120f55>
  534b8f:	8b 05 a7 92 54 00    	mov    eax,DWORD PTR [rip+0x5492a7]        # a7de3c <new_error>
  534b95:	85 c0                	test   eax,eax
  534b97:	74 62                	je     534bfb <QBMAIN(void*)+0x120fb7>
;if(qbevent){evnt(10576);if(r)goto S_12946;}
  534b99:	8b 05 a9 92 54 00    	mov    eax,DWORD PTR [rip+0x5492a9]        # a7de48 <qbevent>
  534b9f:	85 c0                	test   eax,eax
  534ba1:	74 20                	je     534bc3 <QBMAIN(void*)+0x120f7f>
  534ba3:	ba 00 00 00 00       	mov    edx,0x0
  534ba8:	be 00 00 00 00       	mov    esi,0x0
  534bad:	bf 50 29 00 00       	mov    edi,0x2950
  534bb2:	e8 ca e1 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  534bb7:	8b 05 97 bf 65 00    	mov    eax,DWORD PTR [rip+0x65bf97]        # b90b54 <r>
  534bbd:	85 c0                	test   eax,eax
  534bbf:	74 02                	je     534bc3 <QBMAIN(void*)+0x120f7f>
  534bc1:	eb b4                	jmp    534b77 <QBMAIN(void*)+0x120f33>
;*__LONG_ARR= 1 ;
  534bc3:	48 8b 05 ce bc 65 00 	mov    rax,QWORD PTR [rip+0x65bcce]        # b90898 <__LONG_ARR>
  534bca:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(10576);}while(r);
  534bd0:	8b 05 72 92 54 00    	mov    eax,DWORD PTR [rip+0x549272]        # a7de48 <qbevent>
  534bd6:	85 c0                	test   eax,eax
  534bd8:	74 20                	je     534bfa <QBMAIN(void*)+0x120fb6>
  534bda:	ba 00 00 00 00       	mov    edx,0x0
  534bdf:	be 00 00 00 00       	mov    esi,0x0
  534be4:	bf 50 29 00 00       	mov    edi,0x2950
  534be9:	e8 93 e1 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  534bee:	8b 05 60 bf 65 00    	mov    eax,DWORD PTR [rip+0x65bf60]        # b90b54 <r>
  534bf4:	85 c0                	test   eax,eax
  534bf6:	75 cb                	jne    534bc3 <QBMAIN(void*)+0x120f7f>
  534bf8:	eb 01                	jmp    534bfb <QBMAIN(void*)+0x120fb7>
  534bfa:	90                   	nop
;*__LONG_PASSUDTELEMENT= 0 ;
  534bfb:	48 8b 05 9e bc 65 00 	mov    rax,QWORD PTR [rip+0x65bc9e]        # b908a0 <__LONG_PASSUDTELEMENT>
  534c02:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(10577);}while(r);
  534c08:	8b 05 3a 92 54 00    	mov    eax,DWORD PTR [rip+0x54923a]        # a7de48 <qbevent>
  534c0e:	85 c0                	test   eax,eax
  534c10:	74 20                	je     534c32 <QBMAIN(void*)+0x120fee>
  534c12:	ba 00 00 00 00       	mov    edx,0x0
  534c17:	be 00 00 00 00       	mov    esi,0x0
  534c1c:	bf 51 29 00 00       	mov    edi,0x2951
  534c21:	e8 5b e1 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  534c26:	8b 05 28 bf 65 00    	mov    eax,DWORD PTR [rip+0x65bf28]        # b90b54 <r>
  534c2c:	85 c0                	test   eax,eax
  534c2e:	75 cb                	jne    534bfb <QBMAIN(void*)+0x120fb7>
;S_12950:;
  534c30:	eb 01                	jmp    534c33 <QBMAIN(void*)+0x120fef>
;if(!qbevent)break;evnt(10577);}while(r);
  534c32:	90                   	nop
;if (((-((*__LONG_TARGETTYP2&*__LONG_ISUDT)== 0 ))&(-((*__LONG_SOURCETYP2&*__LONG_ISUDT)!= 0 )))||new_error){
  534c33:	48 8b 05 0e bc 65 00 	mov    rax,QWORD PTR [rip+0x65bc0e]        # b90848 <__LONG_TARGETTYP2>
  534c3a:	8b 10                	mov    edx,DWORD PTR [rax]
  534c3c:	48 8b 05 4d af 65 00 	mov    rax,QWORD PTR [rip+0x65af4d]        # b8fb90 <__LONG_ISUDT>
  534c43:	8b 00                	mov    eax,DWORD PTR [rax]
  534c45:	21 d0                	and    eax,edx
  534c47:	85 c0                	test   eax,eax
  534c49:	0f 94 c0             	sete   al
  534c4c:	0f b6 c0             	movzx  eax,al
  534c4f:	f7 d8                	neg    eax
  534c51:	89 c1                	mov    ecx,eax
  534c53:	48 8b 05 f6 bb 65 00 	mov    rax,QWORD PTR [rip+0x65bbf6]        # b90850 <__LONG_SOURCETYP2>
  534c5a:	8b 10                	mov    edx,DWORD PTR [rax]
  534c5c:	48 8b 05 2d af 65 00 	mov    rax,QWORD PTR [rip+0x65af2d]        # b8fb90 <__LONG_ISUDT>
  534c63:	8b 00                	mov    eax,DWORD PTR [rax]
  534c65:	21 d0                	and    eax,edx
  534c67:	85 c0                	test   eax,eax
  534c69:	0f 95 c0             	setne  al
  534c6c:	0f b6 c0             	movzx  eax,al
  534c6f:	f7 d8                	neg    eax
  534c71:	21 c8                	and    eax,ecx
  534c73:	85 c0                	test   eax,eax
  534c75:	75 0e                	jne    534c85 <QBMAIN(void*)+0x121041>
  534c77:	8b 05 bf 91 54 00    	mov    eax,DWORD PTR [rip+0x5491bf]        # a7de3c <new_error>
  534c7d:	85 c0                	test   eax,eax
  534c7f:	0f 84 aa 00 00 00    	je     534d2f <QBMAIN(void*)+0x1210eb>
;if(qbevent){evnt(10577);if(r)goto S_12950;}
  534c85:	8b 05 bd 91 54 00    	mov    eax,DWORD PTR [rip+0x5491bd]        # a7de48 <qbevent>
  534c8b:	85 c0                	test   eax,eax
  534c8d:	74 20                	je     534caf <QBMAIN(void*)+0x12106b>
  534c8f:	ba 00 00 00 00       	mov    edx,0x0
  534c94:	be 00 00 00 00       	mov    esi,0x0
  534c99:	bf 51 29 00 00       	mov    edi,0x2951
  534c9e:	e8 de e0 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  534ca3:	8b 05 ab be 65 00    	mov    eax,DWORD PTR [rip+0x65beab]        # b90b54 <r>
  534ca9:	85 c0                	test   eax,eax
  534cab:	74 02                	je     534caf <QBMAIN(void*)+0x12106b>
  534cad:	eb 84                	jmp    534c33 <QBMAIN(void*)+0x120fef>
;*__LONG_PASSUDTELEMENT= 1 ;
  534caf:	48 8b 05 ea bb 65 00 	mov    rax,QWORD PTR [rip+0x65bbea]        # b908a0 <__LONG_PASSUDTELEMENT>
  534cb6:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(10577);}while(r);
  534cbc:	8b 05 86 91 54 00    	mov    eax,DWORD PTR [rip+0x549186]        # a7de48 <qbevent>
  534cc2:	85 c0                	test   eax,eax
  534cc4:	74 20                	je     534ce6 <QBMAIN(void*)+0x1210a2>
  534cc6:	ba 00 00 00 00       	mov    edx,0x0
  534ccb:	be 00 00 00 00       	mov    esi,0x0
  534cd0:	bf 51 29 00 00       	mov    edi,0x2951
  534cd5:	e8 a7 e0 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  534cda:	8b 05 74 be 65 00    	mov    eax,DWORD PTR [rip+0x65be74]        # b90b54 <r>
  534ce0:	85 c0                	test   eax,eax
  534ce2:	75 cb                	jne    534caf <QBMAIN(void*)+0x12106b>
  534ce4:	eb 01                	jmp    534ce7 <QBMAIN(void*)+0x1210a3>
  534ce6:	90                   	nop
;*__LONG_SOURCETYP2=*__LONG_SOURCETYP2-*__LONG_ISUDT;
  534ce7:	48 8b 05 62 bb 65 00 	mov    rax,QWORD PTR [rip+0x65bb62]        # b90850 <__LONG_SOURCETYP2>
  534cee:	8b 10                	mov    edx,DWORD PTR [rax]
  534cf0:	48 8b 05 99 ae 65 00 	mov    rax,QWORD PTR [rip+0x65ae99]        # b8fb90 <__LONG_ISUDT>
  534cf7:	8b 08                	mov    ecx,DWORD PTR [rax]
  534cf9:	48 8b 05 50 bb 65 00 	mov    rax,QWORD PTR [rip+0x65bb50]        # b90850 <__LONG_SOURCETYP2>
  534d00:	29 ca                	sub    edx,ecx
  534d02:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(10577);}while(r);
  534d04:	8b 05 3e 91 54 00    	mov    eax,DWORD PTR [rip+0x54913e]        # a7de48 <qbevent>
  534d0a:	85 c0                	test   eax,eax
  534d0c:	74 20                	je     534d2e <QBMAIN(void*)+0x1210ea>
  534d0e:	ba 00 00 00 00       	mov    edx,0x0
  534d13:	be 00 00 00 00       	mov    esi,0x0
  534d18:	bf 51 29 00 00       	mov    edi,0x2951
  534d1d:	e8 5f e0 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  534d22:	8b 05 2c be 65 00    	mov    eax,DWORD PTR [rip+0x65be2c]        # b90b54 <r>
  534d28:	85 c0                	test   eax,eax
  534d2a:	75 bb                	jne    534ce7 <QBMAIN(void*)+0x1210a3>
  534d2c:	eb 01                	jmp    534d2f <QBMAIN(void*)+0x1210eb>
  534d2e:	90                   	nop
;*__LONG_TARGETTYP2=*__LONG_TARGETTYP2&( 511 +*__LONG_ISOFFSETINBITS+*__LONG_ISUDT+*__LONG_ISFLOAT+*__LONG_ISSTRING);
  534d2f:	48 8b 05 12 bb 65 00 	mov    rax,QWORD PTR [rip+0x65bb12]        # b90848 <__LONG_TARGETTYP2>
  534d36:	8b 10                	mov    edx,DWORD PTR [rax]
  534d38:	48 8b 05 39 ae 65 00 	mov    rax,QWORD PTR [rip+0x65ae39]        # b8fb78 <__LONG_ISOFFSETINBITS>
  534d3f:	8b 00                	mov    eax,DWORD PTR [rax]
  534d41:	8d 88 ff 01 00 00    	lea    ecx,[rax+0x1ff]
  534d47:	48 8b 05 42 ae 65 00 	mov    rax,QWORD PTR [rip+0x65ae42]        # b8fb90 <__LONG_ISUDT>
  534d4e:	8b 00                	mov    eax,DWORD PTR [rax]
  534d50:	01 c1                	add    ecx,eax
  534d52:	48 8b 05 f7 ad 65 00 	mov    rax,QWORD PTR [rip+0x65adf7]        # b8fb50 <__LONG_ISFLOAT>
  534d59:	8b 00                	mov    eax,DWORD PTR [rax]
  534d5b:	01 c1                	add    ecx,eax
  534d5d:	48 8b 05 e4 ad 65 00 	mov    rax,QWORD PTR [rip+0x65ade4]        # b8fb48 <__LONG_ISSTRING>
  534d64:	8b 00                	mov    eax,DWORD PTR [rax]
  534d66:	01 c1                	add    ecx,eax
  534d68:	48 8b 05 d9 ba 65 00 	mov    rax,QWORD PTR [rip+0x65bad9]        # b90848 <__LONG_TARGETTYP2>
  534d6f:	21 ca                	and    edx,ecx
  534d71:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(10580);}while(r);
  534d73:	8b 05 cf 90 54 00    	mov    eax,DWORD PTR [rip+0x5490cf]        # a7de48 <qbevent>
  534d79:	85 c0                	test   eax,eax
  534d7b:	74 20                	je     534d9d <QBMAIN(void*)+0x121159>
  534d7d:	ba 00 00 00 00       	mov    edx,0x0
  534d82:	be 00 00 00 00       	mov    esi,0x0
  534d87:	bf 54 29 00 00       	mov    edi,0x2954
  534d8c:	e8 f0 df ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  534d91:	8b 05 bd bd 65 00    	mov    eax,DWORD PTR [rip+0x65bdbd]        # b90b54 <r>
  534d97:	85 c0                	test   eax,eax
  534d99:	75 94                	jne    534d2f <QBMAIN(void*)+0x1210eb>
  534d9b:	eb 01                	jmp    534d9e <QBMAIN(void*)+0x12115a>
  534d9d:	90                   	nop
;*__LONG_SOURCETYP2=*__LONG_SOURCETYP2&( 511 +*__LONG_ISOFFSETINBITS+*__LONG_ISUDT+*__LONG_ISFLOAT+*__LONG_ISSTRING);
  534d9e:	48 8b 05 ab ba 65 00 	mov    rax,QWORD PTR [rip+0x65baab]        # b90850 <__LONG_SOURCETYP2>
  534da5:	8b 10                	mov    edx,DWORD PTR [rax]
  534da7:	48 8b 05 ca ad 65 00 	mov    rax,QWORD PTR [rip+0x65adca]        # b8fb78 <__LONG_ISOFFSETINBITS>
  534dae:	8b 00                	mov    eax,DWORD PTR [rax]
  534db0:	8d 88 ff 01 00 00    	lea    ecx,[rax+0x1ff]
  534db6:	48 8b 05 d3 ad 65 00 	mov    rax,QWORD PTR [rip+0x65add3]        # b8fb90 <__LONG_ISUDT>
  534dbd:	8b 00                	mov    eax,DWORD PTR [rax]
  534dbf:	01 c1                	add    ecx,eax
  534dc1:	48 8b 05 88 ad 65 00 	mov    rax,QWORD PTR [rip+0x65ad88]        # b8fb50 <__LONG_ISFLOAT>
  534dc8:	8b 00                	mov    eax,DWORD PTR [rax]
  534dca:	01 c1                	add    ecx,eax
  534dcc:	48 8b 05 75 ad 65 00 	mov    rax,QWORD PTR [rip+0x65ad75]        # b8fb48 <__LONG_ISSTRING>
  534dd3:	8b 00                	mov    eax,DWORD PTR [rax]
  534dd5:	01 c1                	add    ecx,eax
  534dd7:	48 8b 05 72 ba 65 00 	mov    rax,QWORD PTR [rip+0x65ba72]        # b90850 <__LONG_SOURCETYP2>
  534dde:	21 ca                	and    edx,ecx
  534de0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(10581);}while(r);
  534de2:	8b 05 60 90 54 00    	mov    eax,DWORD PTR [rip+0x549060]        # a7de48 <qbevent>
  534de8:	85 c0                	test   eax,eax
  534dea:	74 20                	je     534e0c <QBMAIN(void*)+0x1211c8>
  534dec:	ba 00 00 00 00       	mov    edx,0x0
  534df1:	be 00 00 00 00       	mov    esi,0x0
  534df6:	bf 55 29 00 00       	mov    edi,0x2955
  534dfb:	e8 81 df ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  534e00:	8b 05 4e bd 65 00    	mov    eax,DWORD PTR [rip+0x65bd4e]        # b90b54 <r>
  534e06:	85 c0                	test   eax,eax
  534e08:	75 94                	jne    534d9e <QBMAIN(void*)+0x12115a>
;S_12956:;
  534e0a:	eb 01                	jmp    534e0d <QBMAIN(void*)+0x1211c9>
;if(!qbevent)break;evnt(10581);}while(r);
  534e0c:	90                   	nop
;if ((-(*__LONG_SOURCETYP2==*__LONG_TARGETTYP2))||new_error){
  534e0d:	48 8b 05 3c ba 65 00 	mov    rax,QWORD PTR [rip+0x65ba3c]        # b90850 <__LONG_SOURCETYP2>
  534e14:	8b 10                	mov    edx,DWORD PTR [rax]
  534e16:	48 8b 05 2b ba 65 00 	mov    rax,QWORD PTR [rip+0x65ba2b]        # b90848 <__LONG_TARGETTYP2>
  534e1d:	8b 00                	mov    eax,DWORD PTR [rax]
  534e1f:	39 c2                	cmp    edx,eax
  534e21:	74 0e                	je     534e31 <QBMAIN(void*)+0x1211ed>
  534e23:	8b 05 13 90 54 00    	mov    eax,DWORD PTR [rip+0x549013]        # a7de3c <new_error>
  534e29:	85 c0                	test   eax,eax
  534e2b:	0f 84 e5 12 00 00    	je     536116 <QBMAIN(void*)+0x1224d2>
;if(qbevent){evnt(10584);if(r)goto S_12956;}
  534e31:	8b 05 11 90 54 00    	mov    eax,DWORD PTR [rip+0x549011]        # a7de48 <qbevent>
  534e37:	85 c0                	test   eax,eax
  534e39:	74 20                	je     534e5b <QBMAIN(void*)+0x121217>
  534e3b:	ba 00 00 00 00       	mov    edx,0x0
  534e40:	be 00 00 00 00       	mov    esi,0x0
  534e45:	bf 58 29 00 00       	mov    edi,0x2958
  534e4a:	e8 32 df ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  534e4f:	8b 05 ff bc 65 00    	mov    eax,DWORD PTR [rip+0x65bcff]        # b90b54 <r>
  534e55:	85 c0                	test   eax,eax
  534e57:	74 03                	je     534e5c <QBMAIN(void*)+0x121218>
  534e59:	eb b2                	jmp    534e0d <QBMAIN(void*)+0x1211c9>
;S_12957:;
  534e5b:	90                   	nop
;if ((*__LONG_SOURCETYP&*__LONG_ISUDT)||new_error){
  534e5c:	48 8b 05 5d b7 65 00 	mov    rax,QWORD PTR [rip+0x65b75d]        # b905c0 <__LONG_SOURCETYP>
  534e63:	8b 10                	mov    edx,DWORD PTR [rax]
  534e65:	48 8b 05 24 ad 65 00 	mov    rax,QWORD PTR [rip+0x65ad24]        # b8fb90 <__LONG_ISUDT>
  534e6c:	8b 00                	mov    eax,DWORD PTR [rax]
  534e6e:	21 d0                	and    eax,edx
  534e70:	85 c0                	test   eax,eax
  534e72:	75 0e                	jne    534e82 <QBMAIN(void*)+0x12123e>
  534e74:	8b 05 c2 8f 54 00    	mov    eax,DWORD PTR [rip+0x548fc2]        # a7de3c <new_error>
  534e7a:	85 c0                	test   eax,eax
  534e7c:	0f 84 32 08 00 00    	je     5356b4 <QBMAIN(void*)+0x121a70>
;if(qbevent){evnt(10586);if(r)goto S_12957;}
  534e82:	8b 05 c0 8f 54 00    	mov    eax,DWORD PTR [rip+0x548fc0]        # a7de48 <qbevent>
  534e88:	85 c0                	test   eax,eax
  534e8a:	74 20                	je     534eac <QBMAIN(void*)+0x121268>
  534e8c:	ba 00 00 00 00       	mov    edx,0x0
  534e91:	be 00 00 00 00       	mov    esi,0x0
  534e96:	bf 5a 29 00 00       	mov    edi,0x295a
  534e9b:	e8 e1 de ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  534ea0:	8b 05 ae bc 65 00    	mov    eax,DWORD PTR [rip+0x65bcae]        # b90b54 <r>
  534ea6:	85 c0                	test   eax,eax
  534ea8:	74 02                	je     534eac <QBMAIN(void*)+0x121268>
  534eaa:	eb b0                	jmp    534e5c <QBMAIN(void*)+0x121218>
;*__LONG_UDTREFID=qbr(func_val(__STRING_E));
  534eac:	48 8b 05 e5 b0 65 00 	mov    rax,QWORD PTR [rip+0x65b0e5]        # b8ff98 <__STRING_E>
  534eb3:	48 89 c7             	mov    rdi,rax
  534eb6:	e8 de 89 3c 00       	call   8fd899 <func_val(qbs*)>
  534ebb:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  534ec0:	db 3c 24             	fstp   TBYTE PTR [rsp]
  534ec3:	e8 1e f5 39 00       	call   8d43e6 <qbr(long double)>
  534ec8:	48 83 c4 10          	add    rsp,0x10
  534ecc:	48 89 c2             	mov    rdx,rax
  534ecf:	48 8b 05 82 b9 65 00 	mov    rax,QWORD PTR [rip+0x65b982]        # b90858 <__LONG_UDTREFID>
  534ed6:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  534ed8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  534ede:	be 00 00 00 00       	mov    esi,0x0
  534ee3:	89 c7                	mov    edi,eax
  534ee5:	e8 2d ed 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10590);}while(r);
  534eea:	8b 05 58 8f 54 00    	mov    eax,DWORD PTR [rip+0x548f58]        # a7de48 <qbevent>
  534ef0:	85 c0                	test   eax,eax
  534ef2:	74 20                	je     534f14 <QBMAIN(void*)+0x1212d0>
  534ef4:	ba 00 00 00 00       	mov    edx,0x0
  534ef9:	be 00 00 00 00       	mov    esi,0x0
  534efe:	bf 5e 29 00 00       	mov    edi,0x295e
  534f03:	e8 79 de ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  534f08:	8b 05 46 bc 65 00    	mov    eax,DWORD PTR [rip+0x65bc46]        # b90b54 <r>
  534f0e:	85 c0                	test   eax,eax
  534f10:	75 9a                	jne    534eac <QBMAIN(void*)+0x121268>
  534f12:	eb 01                	jmp    534f15 <QBMAIN(void*)+0x1212d1>
  534f14:	90                   	nop
;SUB_GETID(__LONG_UDTREFID);
  534f15:	48 8b 05 3c b9 65 00 	mov    rax,QWORD PTR [rip+0x65b93c]        # b90858 <__LONG_UDTREFID>
  534f1c:	48 89 c7             	mov    rdi,rax
  534f1f:	e8 2e b4 0b 00       	call   5f0352 <SUB_GETID(int*)>
;if(!qbevent)break;evnt(10591);}while(r);
  534f24:	8b 05 1e 8f 54 00    	mov    eax,DWORD PTR [rip+0x548f1e]        # a7de48 <qbevent>
  534f2a:	85 c0                	test   eax,eax
  534f2c:	74 20                	je     534f4e <QBMAIN(void*)+0x12130a>
  534f2e:	ba 00 00 00 00       	mov    edx,0x0
  534f33:	be 00 00 00 00       	mov    esi,0x0
  534f38:	bf 5f 29 00 00       	mov    edi,0x295f
  534f3d:	e8 3f de ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  534f42:	8b 05 0c bc 65 00    	mov    eax,DWORD PTR [rip+0x65bc0c]        # b90b54 <r>
  534f48:	85 c0                	test   eax,eax
  534f4a:	75 c9                	jne    534f15 <QBMAIN(void*)+0x1212d1>
;S_12960:;
  534f4c:	eb 01                	jmp    534f4f <QBMAIN(void*)+0x12130b>
;if(!qbevent)break;evnt(10591);}while(r);
  534f4e:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  534f4f:	48 8b 05 12 a6 65 00 	mov    rax,QWORD PTR [rip+0x65a612]        # b8f568 <__LONG_ERROR_HAPPENED>
  534f56:	8b 00                	mov    eax,DWORD PTR [rax]
  534f58:	85 c0                	test   eax,eax
  534f5a:	75 0a                	jne    534f66 <QBMAIN(void*)+0x121322>
  534f5c:	8b 05 da 8e 54 00    	mov    eax,DWORD PTR [rip+0x548eda]        # a7de3c <new_error>
  534f62:	85 c0                	test   eax,eax
  534f64:	74 32                	je     534f98 <QBMAIN(void*)+0x121354>
;if(qbevent){evnt(10592);if(r)goto S_12960;}
  534f66:	8b 05 dc 8e 54 00    	mov    eax,DWORD PTR [rip+0x548edc]        # a7de48 <qbevent>
  534f6c:	85 c0                	test   eax,eax
  534f6e:	0f 84 44 5f 03 00    	je     56aeb8 <QBMAIN(void*)+0x157274>
  534f74:	ba 00 00 00 00       	mov    edx,0x0
  534f79:	be 00 00 00 00       	mov    esi,0x0
  534f7e:	bf 60 29 00 00       	mov    edi,0x2960
  534f83:	e8 f9 dd ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  534f88:	8b 05 c6 bb 65 00    	mov    eax,DWORD PTR [rip+0x65bbc6]        # b90b54 <r>
  534f8e:	85 c0                	test   eax,eax
  534f90:	0f 84 22 5f 03 00    	je     56aeb8 <QBMAIN(void*)+0x157274>
  534f96:	eb b7                	jmp    534f4f <QBMAIN(void*)+0x12130b>
;*__LONG_UDTREFI=func_instr(NULL,__STRING_E,__STRING1_SP3,0);
  534f98:	48 8b 15 21 9c 65 00 	mov    rdx,QWORD PTR [rip+0x659c21]        # b8ebc0 <__STRING1_SP3>
  534f9f:	48 8b 05 f2 af 65 00 	mov    rax,QWORD PTR [rip+0x65aff2]        # b8ff98 <__STRING_E>
  534fa6:	48 8b 1d b3 b8 65 00 	mov    rbx,QWORD PTR [rip+0x65b8b3]        # b90860 <__LONG_UDTREFI>
  534fad:	b9 00 00 00 00       	mov    ecx,0x0
  534fb2:	48 89 c6             	mov    rsi,rax
  534fb5:	bf 00 00 00 00       	mov    edi,0x0
  534fba:	e8 eb 19 3b 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  534fbf:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  534fc1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  534fc7:	be 00 00 00 00       	mov    esi,0x0
  534fcc:	89 c7                	mov    edi,eax
  534fce:	e8 44 ec 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10593);}while(r);
  534fd3:	8b 05 6f 8e 54 00    	mov    eax,DWORD PTR [rip+0x548e6f]        # a7de48 <qbevent>
  534fd9:	85 c0                	test   eax,eax
  534fdb:	74 20                	je     534ffd <QBMAIN(void*)+0x1213b9>
  534fdd:	ba 00 00 00 00       	mov    edx,0x0
  534fe2:	be 00 00 00 00       	mov    esi,0x0
  534fe7:	bf 61 29 00 00       	mov    edi,0x2961
  534fec:	e8 90 dd ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  534ff1:	8b 05 5d bb 65 00    	mov    eax,DWORD PTR [rip+0x65bb5d]        # b90b54 <r>
  534ff7:	85 c0                	test   eax,eax
  534ff9:	75 9d                	jne    534f98 <QBMAIN(void*)+0x121354>
  534ffb:	eb 01                	jmp    534ffe <QBMAIN(void*)+0x1213ba>
  534ffd:	90                   	nop
;*__LONG_UDTREFI2=func_instr(*__LONG_UDTREFI+ 1 ,__STRING_E,__STRING1_SP3,1);
  534ffe:	48 8b 15 bb 9b 65 00 	mov    rdx,QWORD PTR [rip+0x659bbb]        # b8ebc0 <__STRING1_SP3>
  535005:	48 8b 05 8c af 65 00 	mov    rax,QWORD PTR [rip+0x65af8c]        # b8ff98 <__STRING_E>
  53500c:	48 8b 0d 4d b8 65 00 	mov    rcx,QWORD PTR [rip+0x65b84d]        # b90860 <__LONG_UDTREFI>
  535013:	8b 09                	mov    ecx,DWORD PTR [rcx]
  535015:	8d 79 01             	lea    edi,[rcx+0x1]
  535018:	48 8b 1d 49 b8 65 00 	mov    rbx,QWORD PTR [rip+0x65b849]        # b90868 <__LONG_UDTREFI2>
  53501f:	b9 01 00 00 00       	mov    ecx,0x1
  535024:	48 89 c6             	mov    rsi,rax
  535027:	e8 7e 19 3b 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  53502c:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  53502e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  535034:	be 00 00 00 00       	mov    esi,0x0
  535039:	89 c7                	mov    edi,eax
  53503b:	e8 d7 eb 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10594);}while(r);
  535040:	8b 05 02 8e 54 00    	mov    eax,DWORD PTR [rip+0x548e02]        # a7de48 <qbevent>
  535046:	85 c0                	test   eax,eax
  535048:	74 20                	je     53506a <QBMAIN(void*)+0x121426>
  53504a:	ba 00 00 00 00       	mov    edx,0x0
  53504f:	be 00 00 00 00       	mov    esi,0x0
  535054:	bf 62 29 00 00       	mov    edi,0x2962
  535059:	e8 23 dd ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53505e:	8b 05 f0 ba 65 00    	mov    eax,DWORD PTR [rip+0x65baf0]        # b90b54 <r>
  535064:	85 c0                	test   eax,eax
  535066:	75 96                	jne    534ffe <QBMAIN(void*)+0x1213ba>
  535068:	eb 01                	jmp    53506b <QBMAIN(void*)+0x121427>
  53506a:	90                   	nop
;*__LONG_UDTREFU=qbr(func_val(func_mid(__STRING_E,*__LONG_UDTREFI+ 1 ,*__LONG_UDTREFI2-*__LONG_UDTREFI- 1 ,1)));
  53506b:	48 8b 05 f6 b7 65 00 	mov    rax,QWORD PTR [rip+0x65b7f6]        # b90868 <__LONG_UDTREFI2>
  535072:	8b 10                	mov    edx,DWORD PTR [rax]
  535074:	48 8b 05 e5 b7 65 00 	mov    rax,QWORD PTR [rip+0x65b7e5]        # b90860 <__LONG_UDTREFI>
  53507b:	8b 08                	mov    ecx,DWORD PTR [rax]
  53507d:	89 d0                	mov    eax,edx
  53507f:	29 c8                	sub    eax,ecx
  535081:	8d 50 ff             	lea    edx,[rax-0x1]
  535084:	48 8b 05 d5 b7 65 00 	mov    rax,QWORD PTR [rip+0x65b7d5]        # b90860 <__LONG_UDTREFI>
  53508b:	8b 00                	mov    eax,DWORD PTR [rax]
  53508d:	8d 70 01             	lea    esi,[rax+0x1]
  535090:	48 8b 05 01 af 65 00 	mov    rax,QWORD PTR [rip+0x65af01]        # b8ff98 <__STRING_E>
  535097:	b9 01 00 00 00       	mov    ecx,0x1
  53509c:	48 89 c7             	mov    rdi,rax
  53509f:	e8 0c 1e 3b 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5350a4:	48 89 c7             	mov    rdi,rax
  5350a7:	e8 ed 87 3c 00       	call   8fd899 <func_val(qbs*)>
  5350ac:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  5350b1:	db 3c 24             	fstp   TBYTE PTR [rsp]
  5350b4:	e8 2d f3 39 00       	call   8d43e6 <qbr(long double)>
  5350b9:	48 83 c4 10          	add    rsp,0x10
  5350bd:	48 89 c2             	mov    rdx,rax
  5350c0:	48 8b 05 a9 b7 65 00 	mov    rax,QWORD PTR [rip+0x65b7a9]        # b90870 <__LONG_UDTREFU>
  5350c7:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5350c9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5350cf:	be 00 00 00 00       	mov    esi,0x0
  5350d4:	89 c7                	mov    edi,eax
  5350d6:	e8 3c eb 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10595);}while(r);
  5350db:	8b 05 67 8d 54 00    	mov    eax,DWORD PTR [rip+0x548d67]        # a7de48 <qbevent>
  5350e1:	85 c0                	test   eax,eax
  5350e3:	74 24                	je     535109 <QBMAIN(void*)+0x1214c5>
  5350e5:	ba 00 00 00 00       	mov    edx,0x0
  5350ea:	be 00 00 00 00       	mov    esi,0x0
  5350ef:	bf 63 29 00 00       	mov    edi,0x2963
  5350f4:	e8 88 dc ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5350f9:	8b 05 55 ba 65 00    	mov    eax,DWORD PTR [rip+0x65ba55]        # b90b54 <r>
  5350ff:	85 c0                	test   eax,eax
  535101:	0f 85 64 ff ff ff    	jne    53506b <QBMAIN(void*)+0x121427>
  535107:	eb 01                	jmp    53510a <QBMAIN(void*)+0x1214c6>
  535109:	90                   	nop
;*__LONG_UDTREFI3=func_instr(*__LONG_UDTREFI2+ 1 ,__STRING_E,__STRING1_SP3,1);
  53510a:	48 8b 15 af 9a 65 00 	mov    rdx,QWORD PTR [rip+0x659aaf]        # b8ebc0 <__STRING1_SP3>
  535111:	48 8b 05 80 ae 65 00 	mov    rax,QWORD PTR [rip+0x65ae80]        # b8ff98 <__STRING_E>
  535118:	48 8b 0d 49 b7 65 00 	mov    rcx,QWORD PTR [rip+0x65b749]        # b90868 <__LONG_UDTREFI2>
  53511f:	8b 09                	mov    ecx,DWORD PTR [rcx]
  535121:	8d 79 01             	lea    edi,[rcx+0x1]
  535124:	48 8b 1d 4d b7 65 00 	mov    rbx,QWORD PTR [rip+0x65b74d]        # b90878 <__LONG_UDTREFI3>
  53512b:	b9 01 00 00 00       	mov    ecx,0x1
  535130:	48 89 c6             	mov    rsi,rax
  535133:	e8 72 18 3b 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  535138:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  53513a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  535140:	be 00 00 00 00       	mov    esi,0x0
  535145:	89 c7                	mov    edi,eax
  535147:	e8 cb ea 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10596);}while(r);
  53514c:	8b 05 f6 8c 54 00    	mov    eax,DWORD PTR [rip+0x548cf6]        # a7de48 <qbevent>
  535152:	85 c0                	test   eax,eax
  535154:	74 20                	je     535176 <QBMAIN(void*)+0x121532>
  535156:	ba 00 00 00 00       	mov    edx,0x0
  53515b:	be 00 00 00 00       	mov    esi,0x0
  535160:	bf 64 29 00 00       	mov    edi,0x2964
  535165:	e8 17 dc ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53516a:	8b 05 e4 b9 65 00    	mov    eax,DWORD PTR [rip+0x65b9e4]        # b90b54 <r>
  535170:	85 c0                	test   eax,eax
  535172:	75 96                	jne    53510a <QBMAIN(void*)+0x1214c6>
  535174:	eb 01                	jmp    535177 <QBMAIN(void*)+0x121533>
  535176:	90                   	nop
;*__LONG_UDTREFE=qbr(func_val(func_mid(__STRING_E,*__LONG_UDTREFI2+ 1 ,*__LONG_UDTREFI3-*__LONG_UDTREFI2- 1 ,1)));
  535177:	48 8b 05 fa b6 65 00 	mov    rax,QWORD PTR [rip+0x65b6fa]        # b90878 <__LONG_UDTREFI3>
  53517e:	8b 10                	mov    edx,DWORD PTR [rax]
  535180:	48 8b 05 e1 b6 65 00 	mov    rax,QWORD PTR [rip+0x65b6e1]        # b90868 <__LONG_UDTREFI2>
  535187:	8b 08                	mov    ecx,DWORD PTR [rax]
  535189:	89 d0                	mov    eax,edx
  53518b:	29 c8                	sub    eax,ecx
  53518d:	8d 50 ff             	lea    edx,[rax-0x1]
  535190:	48 8b 05 d1 b6 65 00 	mov    rax,QWORD PTR [rip+0x65b6d1]        # b90868 <__LONG_UDTREFI2>
  535197:	8b 00                	mov    eax,DWORD PTR [rax]
  535199:	8d 70 01             	lea    esi,[rax+0x1]
  53519c:	48 8b 05 f5 ad 65 00 	mov    rax,QWORD PTR [rip+0x65adf5]        # b8ff98 <__STRING_E>
  5351a3:	b9 01 00 00 00       	mov    ecx,0x1
  5351a8:	48 89 c7             	mov    rdi,rax
  5351ab:	e8 00 1d 3b 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  5351b0:	48 89 c7             	mov    rdi,rax
  5351b3:	e8 e1 86 3c 00       	call   8fd899 <func_val(qbs*)>
  5351b8:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  5351bd:	db 3c 24             	fstp   TBYTE PTR [rsp]
  5351c0:	e8 21 f2 39 00       	call   8d43e6 <qbr(long double)>
  5351c5:	48 83 c4 10          	add    rsp,0x10
  5351c9:	48 89 c2             	mov    rdx,rax
  5351cc:	48 8b 05 ad b6 65 00 	mov    rax,QWORD PTR [rip+0x65b6ad]        # b90880 <__LONG_UDTREFE>
  5351d3:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5351d5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5351db:	be 00 00 00 00       	mov    esi,0x0
  5351e0:	89 c7                	mov    edi,eax
  5351e2:	e8 30 ea 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10597);}while(r);
  5351e7:	8b 05 5b 8c 54 00    	mov    eax,DWORD PTR [rip+0x548c5b]        # a7de48 <qbevent>
  5351ed:	85 c0                	test   eax,eax
  5351ef:	74 24                	je     535215 <QBMAIN(void*)+0x1215d1>
  5351f1:	ba 00 00 00 00       	mov    edx,0x0
  5351f6:	be 00 00 00 00       	mov    esi,0x0
  5351fb:	bf 65 29 00 00       	mov    edi,0x2965
  535200:	e8 7c db ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  535205:	8b 05 49 b9 65 00    	mov    eax,DWORD PTR [rip+0x65b949]        # b90b54 <r>
  53520b:	85 c0                	test   eax,eax
  53520d:	0f 85 64 ff ff ff    	jne    535177 <QBMAIN(void*)+0x121533>
  535213:	eb 01                	jmp    535216 <QBMAIN(void*)+0x1215d2>
  535215:	90                   	nop
;qbs_set(__STRING_O,qbs_right(__STRING_E,__STRING_E->len-*__LONG_UDTREFI3));
  535216:	48 8b 05 7b ad 65 00 	mov    rax,QWORD PTR [rip+0x65ad7b]        # b8ff98 <__STRING_E>
  53521d:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  535220:	48 8b 05 51 b6 65 00 	mov    rax,QWORD PTR [rip+0x65b651]        # b90878 <__LONG_UDTREFI3>
  535227:	8b 00                	mov    eax,DWORD PTR [rax]
  535229:	29 c2                	sub    edx,eax
  53522b:	48 8b 05 66 ad 65 00 	mov    rax,QWORD PTR [rip+0x65ad66]        # b8ff98 <__STRING_E>
  535232:	89 d6                	mov    esi,edx
  535234:	48 89 c7             	mov    rdi,rax
  535237:	e8 52 0b 3b 00       	call   8e5d8e <qbs_right(qbs*, int)>
  53523c:	48 89 c2             	mov    rdx,rax
  53523f:	48 8b 05 aa b2 65 00 	mov    rax,QWORD PTR [rip+0x65b2aa]        # b904f0 <__STRING_O>
  535246:	48 89 d6             	mov    rsi,rdx
  535249:	48 89 c7             	mov    rdi,rax
  53524c:	e8 66 fd 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  535251:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  535257:	be 00 00 00 00       	mov    esi,0x0
  53525c:	89 c7                	mov    edi,eax
  53525e:	e8 b4 e9 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10598);}while(r);
  535263:	8b 05 df 8b 54 00    	mov    eax,DWORD PTR [rip+0x548bdf]        # a7de48 <qbevent>
  535269:	85 c0                	test   eax,eax
  53526b:	74 20                	je     53528d <QBMAIN(void*)+0x121649>
  53526d:	ba 00 00 00 00       	mov    edx,0x0
  535272:	be 00 00 00 00       	mov    esi,0x0
  535277:	bf 66 29 00 00       	mov    edi,0x2966
  53527c:	e8 00 db ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  535281:	8b 05 cd b8 65 00    	mov    eax,DWORD PTR [rip+0x65b8cd]        # b90b54 <r>
  535287:	85 c0                	test   eax,eax
  535289:	75 8b                	jne    535216 <QBMAIN(void*)+0x1215d2>
;S_12969:;
  53528b:	eb 01                	jmp    53528e <QBMAIN(void*)+0x12164a>
;if(!qbevent)break;evnt(10598);}while(r);
  53528d:	90                   	nop
;if ((*__LONG_ARR)||new_error){
  53528e:	48 8b 05 03 b6 65 00 	mov    rax,QWORD PTR [rip+0x65b603]        # b90898 <__LONG_ARR>
  535295:	8b 00                	mov    eax,DWORD PTR [rax]
  535297:	85 c0                	test   eax,eax
  535299:	75 0e                	jne    5352a9 <QBMAIN(void*)+0x121665>
  53529b:	8b 05 9b 8b 54 00    	mov    eax,DWORD PTR [rip+0x548b9b]        # a7de3c <new_error>
  5352a1:	85 c0                	test   eax,eax
  5352a3:	0f 84 00 01 00 00    	je     5353a9 <QBMAIN(void*)+0x121765>
;if(qbevent){evnt(10601);if(r)goto S_12969;}
  5352a9:	8b 05 99 8b 54 00    	mov    eax,DWORD PTR [rip+0x548b99]        # a7de48 <qbevent>
  5352af:	85 c0                	test   eax,eax
  5352b1:	74 20                	je     5352d3 <QBMAIN(void*)+0x12168f>
  5352b3:	ba 00 00 00 00       	mov    edx,0x0
  5352b8:	be 00 00 00 00       	mov    esi,0x0
  5352bd:	bf 69 29 00 00       	mov    edi,0x2969
  5352c2:	e8 ba da ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5352c7:	8b 05 87 b8 65 00    	mov    eax,DWORD PTR [rip+0x65b887]        # b90b54 <r>
  5352cd:	85 c0                	test   eax,eax
  5352cf:	74 02                	je     5352d3 <QBMAIN(void*)+0x12168f>
  5352d1:	eb bb                	jmp    53528e <QBMAIN(void*)+0x12164a>
;qbs_set(__STRING_N,qbs_add(qbs_add(qbs_add(FUNC_SCOPE(),qbs_new_txt_len("ARRAY_UDT_",10)),qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1))),qbs_new_txt_len("[0]",3)));
  5352d3:	be 03 00 00 00       	mov    esi,0x3
  5352d8:	48 8d 05 31 ef 4b 00 	lea    rax,[rip+0x4bef31]        # 9f4210 <_IO_stdin_used+0x14210>
  5352df:	48 89 c7             	mov    rdi,rax
  5352e2:	e8 3e f9 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5352e7:	48 89 c3             	mov    rbx,rax
  5352ea:	48 8b 05 17 a8 65 00 	mov    rax,QWORD PTR [rip+0x65a817]        # b8fb08 <__UDT_ID>
  5352f1:	ba 01 00 00 00       	mov    edx,0x1
  5352f6:	be 00 01 00 00       	mov    esi,0x100
  5352fb:	48 89 c7             	mov    rdi,rax
  5352fe:	e8 b4 f9 3a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  535303:	48 89 c7             	mov    rdi,rax
  535306:	e8 84 1e 3b 00       	call   8e718f <qbs_rtrim(qbs*)>
  53530b:	49 89 c4             	mov    r12,rax
  53530e:	be 0a 00 00 00       	mov    esi,0xa
  535313:	48 8d 05 cc f2 4b 00 	lea    rax,[rip+0x4bf2cc]        # 9f45e6 <_IO_stdin_used+0x145e6>
  53531a:	48 89 c7             	mov    rdi,rax
  53531d:	e8 03 f9 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  535322:	49 89 c5             	mov    r13,rax
  535325:	e8 45 ad 12 00       	call   66006f <FUNC_SCOPE()>
  53532a:	4c 89 ee             	mov    rsi,r13
  53532d:	48 89 c7             	mov    rdi,rax
  535330:	e8 b2 05 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  535335:	4c 89 e6             	mov    rsi,r12
  535338:	48 89 c7             	mov    rdi,rax
  53533b:	e8 a7 05 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  535340:	48 89 de             	mov    rsi,rbx
  535343:	48 89 c7             	mov    rdi,rax
  535346:	e8 9c 05 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53534b:	48 89 c2             	mov    rdx,rax
  53534e:	48 8b 05 93 ac 65 00 	mov    rax,QWORD PTR [rip+0x65ac93]        # b8ffe8 <__STRING_N>
  535355:	48 89 d6             	mov    rsi,rdx
  535358:	48 89 c7             	mov    rdi,rax
  53535b:	e8 57 fc 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  535360:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  535366:	be 00 00 00 00       	mov    esi,0x0
  53536b:	89 c7                	mov    edi,eax
  53536d:	e8 a5 e8 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10602);}while(r);
  535372:	8b 05 d0 8a 54 00    	mov    eax,DWORD PTR [rip+0x548ad0]        # a7de48 <qbevent>
  535378:	85 c0                	test   eax,eax
  53537a:	74 27                	je     5353a3 <QBMAIN(void*)+0x12175f>
  53537c:	ba 00 00 00 00       	mov    edx,0x0
  535381:	be 00 00 00 00       	mov    esi,0x0
  535386:	bf 6a 29 00 00       	mov    edi,0x296a
  53538b:	e8 f1 d9 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  535390:	8b 05 be b7 65 00    	mov    eax,DWORD PTR [rip+0x65b7be]        # b90b54 <r>
  535396:	85 c0                	test   eax,eax
  535398:	0f 85 35 ff ff ff    	jne    5352d3 <QBMAIN(void*)+0x12168f>
;if ((*__LONG_ARR)||new_error){
  53539e:	e9 b2 00 00 00       	jmp    535455 <QBMAIN(void*)+0x121811>
;if(!qbevent)break;evnt(10602);}while(r);
  5353a3:	90                   	nop
;if ((*__LONG_ARR)||new_error){
  5353a4:	e9 ac 00 00 00       	jmp    535455 <QBMAIN(void*)+0x121811>
;qbs_set(__STRING_N,qbs_add(qbs_add(FUNC_SCOPE(),qbs_new_txt_len("UDT_",4)),qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1))));
  5353a9:	48 8b 05 58 a7 65 00 	mov    rax,QWORD PTR [rip+0x65a758]        # b8fb08 <__UDT_ID>
  5353b0:	ba 01 00 00 00       	mov    edx,0x1
  5353b5:	be 00 01 00 00       	mov    esi,0x100
  5353ba:	48 89 c7             	mov    rdi,rax
  5353bd:	e8 f5 f8 3a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5353c2:	48 89 c7             	mov    rdi,rax
  5353c5:	e8 c5 1d 3b 00       	call   8e718f <qbs_rtrim(qbs*)>
  5353ca:	48 89 c3             	mov    rbx,rax
  5353cd:	be 04 00 00 00       	mov    esi,0x4
  5353d2:	48 8d 05 32 ee 4b 00 	lea    rax,[rip+0x4bee32]        # 9f420b <_IO_stdin_used+0x1420b>
  5353d9:	48 89 c7             	mov    rdi,rax
  5353dc:	e8 44 f8 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5353e1:	49 89 c4             	mov    r12,rax
  5353e4:	e8 86 ac 12 00       	call   66006f <FUNC_SCOPE()>
  5353e9:	4c 89 e6             	mov    rsi,r12
  5353ec:	48 89 c7             	mov    rdi,rax
  5353ef:	e8 f3 04 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5353f4:	48 89 de             	mov    rsi,rbx
  5353f7:	48 89 c7             	mov    rdi,rax
  5353fa:	e8 e8 04 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5353ff:	48 89 c2             	mov    rdx,rax
  535402:	48 8b 05 df ab 65 00 	mov    rax,QWORD PTR [rip+0x65abdf]        # b8ffe8 <__STRING_N>
  535409:	48 89 d6             	mov    rsi,rdx
  53540c:	48 89 c7             	mov    rdi,rax
  53540f:	e8 a3 fb 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  535414:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53541a:	be 00 00 00 00       	mov    esi,0x0
  53541f:	89 c7                	mov    edi,eax
  535421:	e8 f1 e7 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10604);}while(r);
  535426:	8b 05 1c 8a 54 00    	mov    eax,DWORD PTR [rip+0x548a1c]        # a7de48 <qbevent>
  53542c:	85 c0                	test   eax,eax
  53542e:	74 24                	je     535454 <QBMAIN(void*)+0x121810>
  535430:	ba 00 00 00 00       	mov    edx,0x0
  535435:	be 00 00 00 00       	mov    esi,0x0
  53543a:	bf 6c 29 00 00       	mov    edi,0x296c
  53543f:	e8 3d d9 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  535444:	8b 05 0a b7 65 00    	mov    eax,DWORD PTR [rip+0x65b70a]        # b90b54 <r>
  53544a:	85 c0                	test   eax,eax
  53544c:	0f 85 57 ff ff ff    	jne    5353a9 <QBMAIN(void*)+0x121765>
  535452:	eb 01                	jmp    535455 <QBMAIN(void*)+0x121811>
  535454:	90                   	nop
;qbs_set(__STRING_E,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("(void*)( ((char*)(",18),__STRING_N),qbs_new_txt_len(")) + (",6)),__STRING_O),qbs_new_txt_len(") )",3)));
  535455:	be 03 00 00 00       	mov    esi,0x3
  53545a:	48 8d 05 90 f1 4b 00 	lea    rax,[rip+0x4bf190]        # 9f45f1 <_IO_stdin_used+0x145f1>
  535461:	48 89 c7             	mov    rdi,rax
  535464:	e8 bc f7 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  535469:	49 89 c5             	mov    r13,rax
  53546c:	48 8b 1d 7d b0 65 00 	mov    rbx,QWORD PTR [rip+0x65b07d]        # b904f0 <__STRING_O>
  535473:	be 06 00 00 00       	mov    esi,0x6
  535478:	48 8d 05 76 f1 4b 00 	lea    rax,[rip+0x4bf176]        # 9f45f5 <_IO_stdin_used+0x145f5>
  53547f:	48 89 c7             	mov    rdi,rax
  535482:	e8 9e f7 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  535487:	49 89 c6             	mov    r14,rax
  53548a:	4c 8b 25 57 ab 65 00 	mov    r12,QWORD PTR [rip+0x65ab57]        # b8ffe8 <__STRING_N>
  535491:	be 12 00 00 00       	mov    esi,0x12
  535496:	48 8d 05 5f f1 4b 00 	lea    rax,[rip+0x4bf15f]        # 9f45fc <_IO_stdin_used+0x145fc>
  53549d:	48 89 c7             	mov    rdi,rax
  5354a0:	e8 80 f7 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5354a5:	4c 89 e6             	mov    rsi,r12
  5354a8:	48 89 c7             	mov    rdi,rax
  5354ab:	e8 37 04 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5354b0:	4c 89 f6             	mov    rsi,r14
  5354b3:	48 89 c7             	mov    rdi,rax
  5354b6:	e8 2c 04 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5354bb:	48 89 de             	mov    rsi,rbx
  5354be:	48 89 c7             	mov    rdi,rax
  5354c1:	e8 21 04 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5354c6:	4c 89 ee             	mov    rsi,r13
  5354c9:	48 89 c7             	mov    rdi,rax
  5354cc:	e8 16 04 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5354d1:	48 89 c2             	mov    rdx,rax
  5354d4:	48 8b 05 bd aa 65 00 	mov    rax,QWORD PTR [rip+0x65aabd]        # b8ff98 <__STRING_E>
  5354db:	48 89 d6             	mov    rsi,rdx
  5354de:	48 89 c7             	mov    rdi,rax
  5354e1:	e8 d1 fa 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5354e6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5354ec:	be 00 00 00 00       	mov    esi,0x0
  5354f1:	89 c7                	mov    edi,eax
  5354f3:	e8 1f e7 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10607);}while(r);
  5354f8:	8b 05 4a 89 54 00    	mov    eax,DWORD PTR [rip+0x54894a]        # a7de48 <qbevent>
  5354fe:	85 c0                	test   eax,eax
  535500:	74 24                	je     535526 <QBMAIN(void*)+0x1218e2>
  535502:	ba 00 00 00 00       	mov    edx,0x0
  535507:	be 00 00 00 00       	mov    esi,0x0
  53550c:	bf 6f 29 00 00       	mov    edi,0x296f
  535511:	e8 6b d8 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  535516:	8b 05 38 b6 65 00    	mov    eax,DWORD PTR [rip+0x65b638]        # b90b54 <r>
  53551c:	85 c0                	test   eax,eax
  53551e:	0f 85 31 ff ff ff    	jne    535455 <QBMAIN(void*)+0x121811>
;S_12975:;
  535524:	eb 01                	jmp    535527 <QBMAIN(void*)+0x1218e3>
;if(!qbevent)break;evnt(10607);}while(r);
  535526:	90                   	nop
;if ((*__LONG_PASSUDTELEMENT)||new_error){
  535527:	48 8b 05 72 b3 65 00 	mov    rax,QWORD PTR [rip+0x65b372]        # b908a0 <__LONG_PASSUDTELEMENT>
  53552e:	8b 00                	mov    eax,DWORD PTR [rax]
  535530:	85 c0                	test   eax,eax
  535532:	75 0e                	jne    535542 <QBMAIN(void*)+0x1218fe>
  535534:	8b 05 02 89 54 00    	mov    eax,DWORD PTR [rip+0x548902]        # a7de3c <new_error>
  53553a:	85 c0                	test   eax,eax
  53553c:	0f 84 21 01 00 00    	je     535663 <QBMAIN(void*)+0x121a1f>
;if(qbevent){evnt(10610);if(r)goto S_12975;}
  535542:	8b 05 00 89 54 00    	mov    eax,DWORD PTR [rip+0x548900]        # a7de48 <qbevent>
  535548:	85 c0                	test   eax,eax
  53554a:	74 20                	je     53556c <QBMAIN(void*)+0x121928>
  53554c:	ba 00 00 00 00       	mov    edx,0x0
  535551:	be 00 00 00 00       	mov    esi,0x0
  535556:	bf 72 29 00 00       	mov    edi,0x2972
  53555b:	e8 21 d8 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  535560:	8b 05 ee b5 65 00    	mov    eax,DWORD PTR [rip+0x65b5ee]        # b90b54 <r>
  535566:	85 c0                	test   eax,eax
  535568:	74 02                	je     53556c <QBMAIN(void*)+0x121928>
  53556a:	eb bb                	jmp    535527 <QBMAIN(void*)+0x1218e3>
;qbs_set(__STRING_E,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("(",1),FUNC_TYP2CTYP(&(pass1525=*__LONG_TARGETTYP2+(*__LONG_TARGETTYP&*__LONG_ISUNSIGNED)),qbs_new_txt_len("",0))),qbs_new_txt_len("*)",2)),__STRING_E));
  53556c:	48 8b 1d 25 aa 65 00 	mov    rbx,QWORD PTR [rip+0x65aa25]        # b8ff98 <__STRING_E>
  535573:	be 02 00 00 00       	mov    esi,0x2
  535578:	48 8d 05 c0 e1 4b 00 	lea    rax,[rip+0x4be1c0]        # 9f373f <_IO_stdin_used+0x1373f>
  53557f:	48 89 c7             	mov    rdi,rax
  535582:	e8 9e f6 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  535587:	49 89 c4             	mov    r12,rax
  53558a:	be 00 00 00 00       	mov    esi,0x0
  53558f:	48 8d 05 15 ab 4a 00 	lea    rax,[rip+0x4aab15]        # 9e00ab <_IO_stdin_used+0xab>
  535596:	48 89 c7             	mov    rdi,rax
  535599:	e8 87 f6 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53559e:	48 89 c2             	mov    rdx,rax
  5355a1:	48 8b 05 a0 b2 65 00 	mov    rax,QWORD PTR [rip+0x65b2a0]        # b90848 <__LONG_TARGETTYP2>
  5355a8:	8b 08                	mov    ecx,DWORD PTR [rax]
  5355aa:	48 8b 05 57 b2 65 00 	mov    rax,QWORD PTR [rip+0x65b257]        # b90808 <__LONG_TARGETTYP>
  5355b1:	8b 30                	mov    esi,DWORD PTR [rax]
  5355b3:	48 8b 05 9e a5 65 00 	mov    rax,QWORD PTR [rip+0x65a59e]        # b8fb58 <__LONG_ISUNSIGNED>
  5355ba:	8b 00                	mov    eax,DWORD PTR [rax]
  5355bc:	21 f0                	and    eax,esi
  5355be:	01 c8                	add    eax,ecx
  5355c0:	89 85 58 f1 ff ff    	mov    DWORD PTR [rbp-0xea8],eax
  5355c6:	48 8d 85 58 f1 ff ff 	lea    rax,[rbp-0xea8]
  5355cd:	48 89 d6             	mov    rsi,rdx
  5355d0:	48 89 c7             	mov    rdi,rax
  5355d3:	e8 69 1b 14 00       	call   677141 <FUNC_TYP2CTYP(int*, qbs*)>
  5355d8:	49 89 c5             	mov    r13,rax
  5355db:	be 01 00 00 00       	mov    esi,0x1
  5355e0:	48 8d 05 33 a2 4b 00 	lea    rax,[rip+0x4ba233]        # 9ef81a <_IO_stdin_used+0xf81a>
  5355e7:	48 89 c7             	mov    rdi,rax
  5355ea:	e8 36 f6 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5355ef:	4c 89 ee             	mov    rsi,r13
  5355f2:	48 89 c7             	mov    rdi,rax
  5355f5:	e8 ed 02 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5355fa:	4c 89 e6             	mov    rsi,r12
  5355fd:	48 89 c7             	mov    rdi,rax
  535600:	e8 e2 02 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  535605:	48 89 de             	mov    rsi,rbx
  535608:	48 89 c7             	mov    rdi,rax
  53560b:	e8 d7 02 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  535610:	48 89 c2             	mov    rdx,rax
  535613:	48 8b 05 7e a9 65 00 	mov    rax,QWORD PTR [rip+0x65a97e]        # b8ff98 <__STRING_E>
  53561a:	48 89 d6             	mov    rsi,rdx
  53561d:	48 89 c7             	mov    rdi,rax
  535620:	e8 92 f9 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  535625:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53562b:	be 00 00 00 00       	mov    esi,0x0
  535630:	89 c7                	mov    edi,eax
  535632:	e8 e0 e5 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10610);}while(r);
  535637:	8b 05 0b 88 54 00    	mov    eax,DWORD PTR [rip+0x54880b]        # a7de48 <qbevent>
  53563d:	85 c0                	test   eax,eax
  53563f:	74 25                	je     535666 <QBMAIN(void*)+0x121a22>
  535641:	ba 00 00 00 00       	mov    edx,0x0
  535646:	be 00 00 00 00       	mov    esi,0x0
  53564b:	bf 72 29 00 00       	mov    edi,0x2972
  535650:	e8 2c d7 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  535655:	8b 05 f9 b4 65 00    	mov    eax,DWORD PTR [rip+0x65b4f9]        # b90b54 <r>
  53565b:	85 c0                	test   eax,eax
  53565d:	0f 85 09 ff ff ff    	jne    53556c <QBMAIN(void*)+0x121928>
;S_12978:;
  535663:	90                   	nop
  535664:	eb 01                	jmp    535667 <QBMAIN(void*)+0x121a23>
;if(!qbevent)break;evnt(10610);}while(r);
  535666:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  535667:	48 8b 05 fa 9e 65 00 	mov    rax,QWORD PTR [rip+0x659efa]        # b8f568 <__LONG_ERROR_HAPPENED>
  53566e:	8b 00                	mov    eax,DWORD PTR [rax]
  535670:	85 c0                	test   eax,eax
  535672:	75 0e                	jne    535682 <QBMAIN(void*)+0x121a3e>
  535674:	8b 05 c2 87 54 00    	mov    eax,DWORD PTR [rip+0x5487c2]        # a7de3c <new_error>
  53567a:	85 c0                	test   eax,eax
  53567c:	0f 84 af 04 00 00    	je     535b31 <QBMAIN(void*)+0x121eed>
;if(qbevent){evnt(10611);if(r)goto S_12978;}
  535682:	8b 05 c0 87 54 00    	mov    eax,DWORD PTR [rip+0x5487c0]        # a7de48 <qbevent>
  535688:	85 c0                	test   eax,eax
  53568a:	0f 84 2b 58 03 00    	je     56aebb <QBMAIN(void*)+0x157277>
  535690:	ba 00 00 00 00       	mov    edx,0x0
  535695:	be 00 00 00 00       	mov    esi,0x0
  53569a:	bf 73 29 00 00       	mov    edi,0x2973
  53569f:	e8 dd d6 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5356a4:	8b 05 aa b4 65 00    	mov    eax,DWORD PTR [rip+0x65b4aa]        # b90b54 <r>
  5356aa:	85 c0                	test   eax,eax
  5356ac:	0f 84 09 58 03 00    	je     56aebb <QBMAIN(void*)+0x157277>
  5356b2:	eb b3                	jmp    535667 <QBMAIN(void*)+0x121a23>
;S_12982:;
  5356b4:	90                   	nop
;if ((*__LONG_ARR)||new_error){
  5356b5:	48 8b 05 dc b1 65 00 	mov    rax,QWORD PTR [rip+0x65b1dc]        # b90898 <__LONG_ARR>
  5356bc:	8b 00                	mov    eax,DWORD PTR [rax]
  5356be:	85 c0                	test   eax,eax
  5356c0:	75 0e                	jne    5356d0 <QBMAIN(void*)+0x121a8c>
  5356c2:	8b 05 74 87 54 00    	mov    eax,DWORD PTR [rip+0x548774]        # a7de3c <new_error>
  5356c8:	85 c0                	test   eax,eax
  5356ca:	0f 84 fa 01 00 00    	je     5358ca <QBMAIN(void*)+0x121c86>
;if(qbevent){evnt(10615);if(r)goto S_12982;}
  5356d0:	8b 05 72 87 54 00    	mov    eax,DWORD PTR [rip+0x548772]        # a7de48 <qbevent>
  5356d6:	85 c0                	test   eax,eax
  5356d8:	74 20                	je     5356fa <QBMAIN(void*)+0x121ab6>
  5356da:	ba 00 00 00 00       	mov    edx,0x0
  5356df:	be 00 00 00 00       	mov    esi,0x0
  5356e4:	bf 77 29 00 00       	mov    edi,0x2977
  5356e9:	e8 93 d6 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5356ee:	8b 05 60 b4 65 00    	mov    eax,DWORD PTR [rip+0x65b460]        # b90b54 <r>
  5356f4:	85 c0                	test   eax,eax
  5356f6:	74 03                	je     5356fb <QBMAIN(void*)+0x121ab7>
  5356f8:	eb bb                	jmp    5356b5 <QBMAIN(void*)+0x121a71>
;S_12983:;
  5356fa:	90                   	nop
;if (((*__LONG_SOURCETYP2&*__LONG_ISOFFSETINBITS))||new_error){
  5356fb:	48 8b 05 4e b1 65 00 	mov    rax,QWORD PTR [rip+0x65b14e]        # b90850 <__LONG_SOURCETYP2>
  535702:	8b 10                	mov    edx,DWORD PTR [rax]
  535704:	48 8b 05 6d a4 65 00 	mov    rax,QWORD PTR [rip+0x65a46d]        # b8fb78 <__LONG_ISOFFSETINBITS>
  53570b:	8b 00                	mov    eax,DWORD PTR [rax]
  53570d:	21 d0                	and    eax,edx
  53570f:	85 c0                	test   eax,eax
  535711:	75 0e                	jne    535721 <QBMAIN(void*)+0x121add>
  535713:	8b 05 23 87 54 00    	mov    eax,DWORD PTR [rip+0x548723]        # a7de3c <new_error>
  535719:	85 c0                	test   eax,eax
  53571b:	0f 84 98 00 00 00    	je     5357b9 <QBMAIN(void*)+0x121b75>
;if(qbevent){evnt(10616);if(r)goto S_12983;}
  535721:	8b 05 21 87 54 00    	mov    eax,DWORD PTR [rip+0x548721]        # a7de48 <qbevent>
  535727:	85 c0                	test   eax,eax
  535729:	74 20                	je     53574b <QBMAIN(void*)+0x121b07>
  53572b:	ba 00 00 00 00       	mov    edx,0x0
  535730:	be 00 00 00 00       	mov    esi,0x0
  535735:	bf 78 29 00 00       	mov    edi,0x2978
  53573a:	e8 42 d6 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53573f:	8b 05 0f b4 65 00    	mov    eax,DWORD PTR [rip+0x65b40f]        # b90b54 <r>
  535745:	85 c0                	test   eax,eax
  535747:	74 02                	je     53574b <QBMAIN(void*)+0x121b07>
  535749:	eb b0                	jmp    5356fb <QBMAIN(void*)+0x121ab7>
;qbs_set(__STRING_A,qbs_new_txt_len("Cannot pass BIT array offsets",29));
  53574b:	be 1d 00 00 00       	mov    esi,0x1d
  535750:	48 8d 05 b8 ee 4b 00 	lea    rax,[rip+0x4beeb8]        # 9f460f <_IO_stdin_used+0x1460f>
  535757:	48 89 c7             	mov    rdi,rax
  53575a:	e8 c6 f4 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53575f:	48 89 c2             	mov    rdx,rax
  535762:	48 8b 05 af 9e 65 00 	mov    rax,QWORD PTR [rip+0x659eaf]        # b8f618 <__STRING_A>
  535769:	48 89 d6             	mov    rsi,rdx
  53576c:	48 89 c7             	mov    rdi,rax
  53576f:	e8 43 f8 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  535774:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53577a:	be 00 00 00 00       	mov    esi,0x0
  53577f:	89 c7                	mov    edi,eax
  535781:	e8 91 e4 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10616);}while(r);
  535786:	8b 05 bc 86 54 00    	mov    eax,DWORD PTR [rip+0x5486bc]        # a7de48 <qbevent>
  53578c:	85 c0                	test   eax,eax
  53578e:	74 23                	je     5357b3 <QBMAIN(void*)+0x121b6f>
  535790:	ba 00 00 00 00       	mov    edx,0x0
  535795:	be 00 00 00 00       	mov    esi,0x0
  53579a:	bf 78 29 00 00       	mov    edi,0x2978
  53579f:	e8 dd d5 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5357a4:	8b 05 aa b3 65 00    	mov    eax,DWORD PTR [rip+0x65b3aa]        # b90b54 <r>
  5357aa:	85 c0                	test   eax,eax
  5357ac:	75 9d                	jne    53574b <QBMAIN(void*)+0x121b07>
;goto LABEL_ERRMES;
  5357ae:	e9 78 57 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(10616);}while(r);
  5357b3:	90                   	nop
;goto LABEL_ERRMES;
  5357b4:	e9 72 57 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_E,qbs_add(qbs_add(qbs_new_txt_len("(&(",3),FUNC_REFER(__STRING_E,__LONG_SOURCETYP,&(pass1526= 0 ))),qbs_new_txt_len("))",2)));
  5357b9:	be 02 00 00 00       	mov    esi,0x2
  5357be:	48 8d 05 c9 cb 4b 00 	lea    rax,[rip+0x4bcbc9]        # 9f238e <_IO_stdin_used+0x1238e>
  5357c5:	48 89 c7             	mov    rdi,rax
  5357c8:	e8 58 f4 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5357cd:	48 89 c3             	mov    rbx,rax
  5357d0:	c7 85 5c f1 ff ff 00 	mov    DWORD PTR [rbp-0xea4],0x0
  5357d7:	00 00 00 
  5357da:	48 8b 0d df ad 65 00 	mov    rcx,QWORD PTR [rip+0x65addf]        # b905c0 <__LONG_SOURCETYP>
  5357e1:	48 8b 05 b0 a7 65 00 	mov    rax,QWORD PTR [rip+0x65a7b0]        # b8ff98 <__STRING_E>
  5357e8:	48 8d 95 5c f1 ff ff 	lea    rdx,[rbp-0xea4]
  5357ef:	48 89 ce             	mov    rsi,rcx
  5357f2:	48 89 c7             	mov    rdi,rax
  5357f5:	e8 00 58 0d 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  5357fa:	49 89 c4             	mov    r12,rax
  5357fd:	be 03 00 00 00       	mov    esi,0x3
  535802:	48 8d 05 24 ee 4b 00 	lea    rax,[rip+0x4bee24]        # 9f462d <_IO_stdin_used+0x1462d>
  535809:	48 89 c7             	mov    rdi,rax
  53580c:	e8 14 f4 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  535811:	4c 89 e6             	mov    rsi,r12
  535814:	48 89 c7             	mov    rdi,rax
  535817:	e8 cb 00 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53581c:	48 89 de             	mov    rsi,rbx
  53581f:	48 89 c7             	mov    rdi,rax
  535822:	e8 c0 00 3b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  535827:	48 89 c2             	mov    rdx,rax
  53582a:	48 8b 05 67 a7 65 00 	mov    rax,QWORD PTR [rip+0x65a767]        # b8ff98 <__STRING_E>
  535831:	48 89 d6             	mov    rsi,rdx
  535834:	48 89 c7             	mov    rdi,rax
  535837:	e8 7b f7 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53583c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  535842:	be 00 00 00 00       	mov    esi,0x0
  535847:	89 c7                	mov    edi,eax
  535849:	e8 c9 e3 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10617);}while(r);
  53584e:	8b 05 f4 85 54 00    	mov    eax,DWORD PTR [rip+0x5485f4]        # a7de48 <qbevent>
  535854:	85 c0                	test   eax,eax
  535856:	74 24                	je     53587c <QBMAIN(void*)+0x121c38>
  535858:	ba 00 00 00 00       	mov    edx,0x0
  53585d:	be 00 00 00 00       	mov    esi,0x0
  535862:	bf 79 29 00 00       	mov    edi,0x2979
  535867:	e8 15 d5 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53586c:	8b 05 e2 b2 65 00    	mov    eax,DWORD PTR [rip+0x65b2e2]        # b90b54 <r>
  535872:	85 c0                	test   eax,eax
  535874:	0f 85 3f ff ff ff    	jne    5357b9 <QBMAIN(void*)+0x121b75>
;S_12988:;
  53587a:	eb 01                	jmp    53587d <QBMAIN(void*)+0x121c39>
;if(!qbevent)break;evnt(10617);}while(r);
  53587c:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  53587d:	48 8b 05 e4 9c 65 00 	mov    rax,QWORD PTR [rip+0x659ce4]        # b8f568 <__LONG_ERROR_HAPPENED>
  535884:	8b 00                	mov    eax,DWORD PTR [rax]
  535886:	85 c0                	test   eax,eax
  535888:	75 0e                	jne    535898 <QBMAIN(void*)+0x121c54>
  53588a:	8b 05 ac 85 54 00    	mov    eax,DWORD PTR [rip+0x5485ac]        # a7de3c <new_error>
  535890:	85 c0                	test   eax,eax
  535892:	0f 84 f7 00 00 00    	je     53598f <QBMAIN(void*)+0x121d4b>
;if(qbevent){evnt(10618);if(r)goto S_12988;}
  535898:	8b 05 aa 85 54 00    	mov    eax,DWORD PTR [rip+0x5485aa]        # a7de48 <qbevent>
  53589e:	85 c0                	test   eax,eax
  5358a0:	0f 84 18 56 03 00    	je     56aebe <QBMAIN(void*)+0x15727a>
  5358a6:	ba 00 00 00 00       	mov    edx,0x0
  5358ab:	be 00 00 00 00       	mov    esi,0x0
  5358b0:	bf 7a 29 00 00       	mov    edi,0x297a
  5358b5:	e8 c7 d4 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5358ba:	8b 05 94 b2 65 00    	mov    eax,DWORD PTR [rip+0x65b294]        # b90b54 <r>
  5358c0:	85 c0                	test   eax,eax
  5358c2:	0f 84 f6 55 03 00    	je     56aebe <QBMAIN(void*)+0x15727a>
  5358c8:	eb b3                	jmp    53587d <QBMAIN(void*)+0x121c39>
;qbs_set(__STRING_E,FUNC_REFER(__STRING_E,__LONG_SOURCETYP,&(pass1527= 1 )));
  5358ca:	c7 85 60 f1 ff ff 01 	mov    DWORD PTR [rbp-0xea0],0x1
  5358d1:	00 00 00 
  5358d4:	48 8b 0d e5 ac 65 00 	mov    rcx,QWORD PTR [rip+0x65ace5]        # b905c0 <__LONG_SOURCETYP>
  5358db:	48 8b 05 b6 a6 65 00 	mov    rax,QWORD PTR [rip+0x65a6b6]        # b8ff98 <__STRING_E>
  5358e2:	48 8d 95 60 f1 ff ff 	lea    rdx,[rbp-0xea0]
  5358e9:	48 89 ce             	mov    rsi,rcx
  5358ec:	48 89 c7             	mov    rdi,rax
  5358ef:	e8 06 57 0d 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  5358f4:	48 89 c2             	mov    rdx,rax
  5358f7:	48 8b 05 9a a6 65 00 	mov    rax,QWORD PTR [rip+0x65a69a]        # b8ff98 <__STRING_E>
  5358fe:	48 89 d6             	mov    rsi,rdx
  535901:	48 89 c7             	mov    rdi,rax
  535904:	e8 ae f6 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  535909:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53590f:	be 00 00 00 00       	mov    esi,0x0
  535914:	89 c7                	mov    edi,eax
  535916:	e8 fc e2 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10620);}while(r);
  53591b:	8b 05 27 85 54 00    	mov    eax,DWORD PTR [rip+0x548527]        # a7de48 <qbevent>
  535921:	85 c0                	test   eax,eax
  535923:	74 20                	je     535945 <QBMAIN(void*)+0x121d01>
  535925:	ba 00 00 00 00       	mov    edx,0x0
  53592a:	be 00 00 00 00       	mov    esi,0x0
  53592f:	bf 7c 29 00 00       	mov    edi,0x297c
  535934:	e8 48 d4 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  535939:	8b 05 15 b2 65 00    	mov    eax,DWORD PTR [rip+0x65b215]        # b90b54 <r>
  53593f:	85 c0                	test   eax,eax
  535941:	75 87                	jne    5358ca <QBMAIN(void*)+0x121c86>
;S_12993:;
  535943:	eb 01                	jmp    535946 <QBMAIN(void*)+0x121d02>
;if(!qbevent)break;evnt(10620);}while(r);
  535945:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  535946:	48 8b 05 1b 9c 65 00 	mov    rax,QWORD PTR [rip+0x659c1b]        # b8f568 <__LONG_ERROR_HAPPENED>
  53594d:	8b 00                	mov    eax,DWORD PTR [rax]
  53594f:	85 c0                	test   eax,eax
  535951:	75 0a                	jne    53595d <QBMAIN(void*)+0x121d19>
  535953:	8b 05 e3 84 54 00    	mov    eax,DWORD PTR [rip+0x5484e3]        # a7de3c <new_error>
  535959:	85 c0                	test   eax,eax
  53595b:	74 35                	je     535992 <QBMAIN(void*)+0x121d4e>
;if(qbevent){evnt(10621);if(r)goto S_12993;}
  53595d:	8b 05 e5 84 54 00    	mov    eax,DWORD PTR [rip+0x5484e5]        # a7de48 <qbevent>
  535963:	85 c0                	test   eax,eax
  535965:	0f 84 56 55 03 00    	je     56aec1 <QBMAIN(void*)+0x15727d>
  53596b:	ba 00 00 00 00       	mov    edx,0x0
  535970:	be 00 00 00 00       	mov    esi,0x0
  535975:	bf 7d 29 00 00       	mov    edi,0x297d
  53597a:	e8 02 d4 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53597f:	8b 05 cf b1 65 00    	mov    eax,DWORD PTR [rip+0x65b1cf]        # b90b54 <r>
  535985:	85 c0                	test   eax,eax
  535987:	0f 84 34 55 03 00    	je     56aec1 <QBMAIN(void*)+0x15727d>
  53598d:	eb b7                	jmp    535946 <QBMAIN(void*)+0x121d02>
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  53598f:	90                   	nop
  535990:	eb 01                	jmp    535993 <QBMAIN(void*)+0x121d4f>
;S_12997:;
  535992:	90                   	nop
;if ((-((*__LONG_SOURCETYP&*__LONG_ISUNSIGNED)!=(*__LONG_TARGETTYP&*__LONG_ISUNSIGNED)))||new_error){
  535993:	48 8b 05 26 ac 65 00 	mov    rax,QWORD PTR [rip+0x65ac26]        # b905c0 <__LONG_SOURCETYP>
  53599a:	8b 10                	mov    edx,DWORD PTR [rax]
  53599c:	48 8b 05 65 ae 65 00 	mov    rax,QWORD PTR [rip+0x65ae65]        # b90808 <__LONG_TARGETTYP>
  5359a3:	8b 00                	mov    eax,DWORD PTR [rax]
  5359a5:	31 c2                	xor    edx,eax
  5359a7:	48 8b 05 aa a1 65 00 	mov    rax,QWORD PTR [rip+0x65a1aa]        # b8fb58 <__LONG_ISUNSIGNED>
  5359ae:	8b 00                	mov    eax,DWORD PTR [rax]
  5359b0:	21 d0                	and    eax,edx
  5359b2:	85 c0                	test   eax,eax
  5359b4:	75 0e                	jne    5359c4 <QBMAIN(void*)+0x121d80>
  5359b6:	8b 05 80 84 54 00    	mov    eax,DWORD PTR [rip+0x548480]        # a7de3c <new_error>
  5359bc:	85 c0                	test   eax,eax
  5359be:	0f 84 70 01 00 00    	je     535b34 <QBMAIN(void*)+0x121ef0>
;if(qbevent){evnt(10625);if(r)goto S_12997;}
  5359c4:	8b 05 7e 84 54 00    	mov    eax,DWORD PTR [rip+0x54847e]        # a7de48 <qbevent>
  5359ca:	85 c0                	test   eax,eax
  5359cc:	74 20                	je     5359ee <QBMAIN(void*)+0x121daa>
  5359ce:	ba 00 00 00 00       	mov    edx,0x0
  5359d3:	be 00 00 00 00       	mov    esi,0x0
  5359d8:	bf 81 29 00 00       	mov    edi,0x2981
  5359dd:	e8 9f d3 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5359e2:	8b 05 6c b1 65 00    	mov    eax,DWORD PTR [rip+0x65b16c]        # b90b54 <r>
  5359e8:	85 c0                	test   eax,eax
  5359ea:	74 02                	je     5359ee <QBMAIN(void*)+0x121daa>
  5359ec:	eb a5                	jmp    535993 <QBMAIN(void*)+0x121d4f>
;qbs_set(__STRING_E,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("(",1),FUNC_TYP2CTYP(&(pass1528=*__LONG_TARGETTYP2+(*__LONG_TARGETTYP&*__LONG_ISUNSIGNED)),qbs_new_txt_len("",0))),qbs_new_txt_len("*)",2)),__STRING_E));
  5359ee:	48 8b 1d a3 a5 65 00 	mov    rbx,QWORD PTR [rip+0x65a5a3]        # b8ff98 <__STRING_E>
  5359f5:	be 02 00 00 00       	mov    esi,0x2
  5359fa:	48 8d 05 3e dd 4b 00 	lea    rax,[rip+0x4bdd3e]        # 9f373f <_IO_stdin_used+0x1373f>
  535a01:	48 89 c7             	mov    rdi,rax
  535a04:	e8 1c f2 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  535a09:	49 89 c4             	mov    r12,rax
  535a0c:	be 00 00 00 00       	mov    esi,0x0
  535a11:	48 8d 05 93 a6 4a 00 	lea    rax,[rip+0x4aa693]        # 9e00ab <_IO_stdin_used+0xab>
  535a18:	48 89 c7             	mov    rdi,rax
  535a1b:	e8 05 f2 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  535a20:	48 89 c2             	mov    rdx,rax
  535a23:	48 8b 05 1e ae 65 00 	mov    rax,QWORD PTR [rip+0x65ae1e]        # b90848 <__LONG_TARGETTYP2>
  535a2a:	8b 08                	mov    ecx,DWORD PTR [rax]
  535a2c:	48 8b 05 d5 ad 65 00 	mov    rax,QWORD PTR [rip+0x65add5]        # b90808 <__LONG_TARGETTYP>
  535a33:	8b 30                	mov    esi,DWORD PTR [rax]
  535a35:	48 8b 05 1c a1 65 00 	mov    rax,QWORD PTR [rip+0x65a11c]        # b8fb58 <__LONG_ISUNSIGNED>
  535a3c:	8b 00                	mov    eax,DWORD PTR [rax]
  535a3e:	21 f0                	and    eax,esi
  535a40:	01 c8                	add    eax,ecx
  535a42:	89 85 64 f1 ff ff    	mov    DWORD PTR [rbp-0xe9c],eax
  535a48:	48 8d 85 64 f1 ff ff 	lea    rax,[rbp-0xe9c]
  535a4f:	48 89 d6             	mov    rsi,rdx
  535a52:	48 89 c7             	mov    rdi,rax
  535a55:	e8 e7 16 14 00       	call   677141 <FUNC_TYP2CTYP(int*, qbs*)>
  535a5a:	49 89 c5             	mov    r13,rax
  535a5d:	be 01 00 00 00       	mov    esi,0x1
  535a62:	48 8d 05 b1 9d 4b 00 	lea    rax,[rip+0x4b9db1]        # 9ef81a <_IO_stdin_used+0xf81a>
  535a69:	48 89 c7             	mov    rdi,rax
  535a6c:	e8 b4 f1 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  535a71:	4c 89 ee             	mov    rsi,r13
  535a74:	48 89 c7             	mov    rdi,rax
  535a77:	e8 6b fe 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  535a7c:	4c 89 e6             	mov    rsi,r12
  535a7f:	48 89 c7             	mov    rdi,rax
  535a82:	e8 60 fe 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  535a87:	48 89 de             	mov    rsi,rbx
  535a8a:	48 89 c7             	mov    rdi,rax
  535a8d:	e8 55 fe 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  535a92:	48 89 c2             	mov    rdx,rax
  535a95:	48 8b 05 fc a4 65 00 	mov    rax,QWORD PTR [rip+0x65a4fc]        # b8ff98 <__STRING_E>
  535a9c:	48 89 d6             	mov    rsi,rdx
  535a9f:	48 89 c7             	mov    rdi,rax
  535aa2:	e8 10 f5 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  535aa7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  535aad:	be 00 00 00 00       	mov    esi,0x0
  535ab2:	89 c7                	mov    edi,eax
  535ab4:	e8 5e e1 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10626);}while(r);
  535ab9:	8b 05 89 83 54 00    	mov    eax,DWORD PTR [rip+0x548389]        # a7de48 <qbevent>
  535abf:	85 c0                	test   eax,eax
  535ac1:	74 24                	je     535ae7 <QBMAIN(void*)+0x121ea3>
  535ac3:	ba 00 00 00 00       	mov    edx,0x0
  535ac8:	be 00 00 00 00       	mov    esi,0x0
  535acd:	bf 82 29 00 00       	mov    edi,0x2982
  535ad2:	e8 aa d2 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  535ad7:	8b 05 77 b0 65 00    	mov    eax,DWORD PTR [rip+0x65b077]        # b90b54 <r>
  535add:	85 c0                	test   eax,eax
  535adf:	0f 85 09 ff ff ff    	jne    5359ee <QBMAIN(void*)+0x121daa>
;S_12999:;
  535ae5:	eb 01                	jmp    535ae8 <QBMAIN(void*)+0x121ea4>
;if(!qbevent)break;evnt(10626);}while(r);
  535ae7:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  535ae8:	48 8b 05 79 9a 65 00 	mov    rax,QWORD PTR [rip+0x659a79]        # b8f568 <__LONG_ERROR_HAPPENED>
  535aef:	8b 00                	mov    eax,DWORD PTR [rax]
  535af1:	85 c0                	test   eax,eax
  535af3:	75 0a                	jne    535aff <QBMAIN(void*)+0x121ebb>
  535af5:	8b 05 41 83 54 00    	mov    eax,DWORD PTR [rip+0x548341]        # a7de3c <new_error>
  535afb:	85 c0                	test   eax,eax
  535afd:	74 35                	je     535b34 <QBMAIN(void*)+0x121ef0>
;if(qbevent){evnt(10627);if(r)goto S_12999;}
  535aff:	8b 05 43 83 54 00    	mov    eax,DWORD PTR [rip+0x548343]        # a7de48 <qbevent>
  535b05:	85 c0                	test   eax,eax
  535b07:	0f 84 b7 53 03 00    	je     56aec4 <QBMAIN(void*)+0x157280>
  535b0d:	ba 00 00 00 00       	mov    edx,0x0
  535b12:	be 00 00 00 00       	mov    esi,0x0
  535b17:	bf 83 29 00 00       	mov    edi,0x2983
  535b1c:	e8 60 d2 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  535b21:	8b 05 2d b0 65 00    	mov    eax,DWORD PTR [rip+0x65b02d]        # b90b54 <r>
  535b27:	85 c0                	test   eax,eax
  535b29:	0f 84 95 53 03 00    	je     56aec4 <QBMAIN(void*)+0x157280>
  535b2f:	eb b7                	jmp    535ae8 <QBMAIN(void*)+0x121ea4>
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  535b31:	90                   	nop
  535b32:	eb 01                	jmp    535b35 <QBMAIN(void*)+0x121ef1>
;S_13004:;
  535b34:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(func_mid(qbs_new_fixed(&((uint8*)(__ARRAY_STRING100_SFCMEMARGS[0]))[(array_check((*__LONG_TARGETID)-__ARRAY_STRING100_SFCMEMARGS[4],__ARRAY_STRING100_SFCMEMARGS[5]))*100],100,1),*__LONG_I, 1 ,1),func_chr( 1 ))))||new_error){
  535b35:	bf 01 00 00 00       	mov    edi,0x1
  535b3a:	e8 b3 00 3b 00       	call   8e5bf2 <func_chr(int)>
  535b3f:	49 89 c4             	mov    r12,rax
  535b42:	48 8b 05 57 9a 65 00 	mov    rax,QWORD PTR [rip+0x659a57]        # b8f5a0 <__LONG_I>
  535b49:	8b 18                	mov    ebx,DWORD PTR [rax]
  535b4b:	48 8b 05 de 9f 65 00 	mov    rax,QWORD PTR [rip+0x659fde]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  535b52:	48 8b 00             	mov    rax,QWORD PTR [rax]
  535b55:	49 89 c5             	mov    r13,rax
  535b58:	48 8b 05 d1 9f 65 00 	mov    rax,QWORD PTR [rip+0x659fd1]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  535b5f:	48 83 c0 28          	add    rax,0x28
  535b63:	48 8b 00             	mov    rax,QWORD PTR [rax]
  535b66:	48 89 c1             	mov    rcx,rax
  535b69:	48 8b 05 38 a8 65 00 	mov    rax,QWORD PTR [rip+0x65a838]        # b903a8 <__LONG_TARGETID>
  535b70:	8b 00                	mov    eax,DWORD PTR [rax]
  535b72:	48 98                	cdqe   
  535b74:	48 8b 15 b5 9f 65 00 	mov    rdx,QWORD PTR [rip+0x659fb5]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  535b7b:	48 83 c2 20          	add    rdx,0x20
  535b7f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  535b82:	48 29 d0             	sub    rax,rdx
  535b85:	48 89 ce             	mov    rsi,rcx
  535b88:	48 89 c7             	mov    rdi,rax
  535b8b:	e8 a4 e5 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  535b90:	48 89 c2             	mov    rdx,rax
  535b93:	48 89 d0             	mov    rax,rdx
  535b96:	48 c1 e0 02          	shl    rax,0x2
  535b9a:	48 01 d0             	add    rax,rdx
  535b9d:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  535ba4:	00 
  535ba5:	48 01 d0             	add    rax,rdx
  535ba8:	48 c1 e0 02          	shl    rax,0x2
  535bac:	4c 01 e8             	add    rax,r13
  535baf:	ba 01 00 00 00       	mov    edx,0x1
  535bb4:	be 64 00 00 00       	mov    esi,0x64
  535bb9:	48 89 c7             	mov    rdi,rax
  535bbc:	e8 f6 f0 3a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  535bc1:	b9 01 00 00 00       	mov    ecx,0x1
  535bc6:	ba 01 00 00 00       	mov    edx,0x1
  535bcb:	89 de                	mov    esi,ebx
  535bcd:	48 89 c7             	mov    rdi,rax
  535bd0:	e8 db 12 3b 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  535bd5:	4c 89 e6             	mov    rsi,r12
  535bd8:	48 89 c7             	mov    rdi,rax
  535bdb:	e8 85 26 3b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  535be0:	89 c2                	mov    edx,eax
  535be2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  535be8:	89 d6                	mov    esi,edx
  535bea:	89 c7                	mov    edi,eax
  535bec:	e8 26 e0 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  535bf1:	85 c0                	test   eax,eax
  535bf3:	75 0a                	jne    535bff <QBMAIN(void*)+0x121fbb>
  535bf5:	8b 05 41 82 54 00    	mov    eax,DWORD PTR [rip+0x548241]        # a7de3c <new_error>
  535bfb:	85 c0                	test   eax,eax
  535bfd:	74 07                	je     535c06 <QBMAIN(void*)+0x121fc2>
  535bff:	b8 01 00 00 00       	mov    eax,0x1
  535c04:	eb 05                	jmp    535c0b <QBMAIN(void*)+0x121fc7>
  535c06:	b8 00 00 00 00       	mov    eax,0x0
  535c0b:	84 c0                	test   al,al
  535c0d:	0f 84 ec 20 00 00    	je     537cff <QBMAIN(void*)+0x1240bb>
;if(qbevent){evnt(10632);if(r)goto S_13004;}
  535c13:	8b 05 2f 82 54 00    	mov    eax,DWORD PTR [rip+0x54822f]        # a7de48 <qbevent>
  535c19:	85 c0                	test   eax,eax
  535c1b:	74 23                	je     535c40 <QBMAIN(void*)+0x121ffc>
  535c1d:	ba 00 00 00 00       	mov    edx,0x0
  535c22:	be 00 00 00 00       	mov    esi,0x0
  535c27:	bf 88 29 00 00       	mov    edi,0x2988
  535c2c:	e8 50 d1 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  535c31:	8b 05 1d af 65 00    	mov    eax,DWORD PTR [rip+0x65af1d]        # b90b54 <r>
  535c37:	85 c0                	test   eax,eax
  535c39:	74 06                	je     535c41 <QBMAIN(void*)+0x121ffd>
  535c3b:	e9 f5 fe ff ff       	jmp    535b35 <QBMAIN(void*)+0x121ef1>
;S_13005:;
  535c40:	90                   	nop
;if ((-(((int16*)(__ARRAY_INTEGER_CMEMLIST[0]))[array_check((*__LONG_IDNUM)-__ARRAY_INTEGER_CMEMLIST[4],__ARRAY_INTEGER_CMEMLIST[5])]== 0 ))||new_error){
  535c41:	48 8b 05 e0 9e 65 00 	mov    rax,QWORD PTR [rip+0x659ee0]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  535c48:	48 8b 00             	mov    rax,QWORD PTR [rax]
  535c4b:	48 89 c3             	mov    rbx,rax
  535c4e:	48 8b 05 d3 9e 65 00 	mov    rax,QWORD PTR [rip+0x659ed3]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  535c55:	48 83 c0 28          	add    rax,0x28
  535c59:	48 8b 00             	mov    rax,QWORD PTR [rax]
  535c5c:	48 89 c1             	mov    rcx,rax
  535c5f:	48 8b 05 22 ac 65 00 	mov    rax,QWORD PTR [rip+0x65ac22]        # b90888 <__LONG_IDNUM>
  535c66:	8b 00                	mov    eax,DWORD PTR [rax]
  535c68:	48 98                	cdqe   
  535c6a:	48 8b 15 b7 9e 65 00 	mov    rdx,QWORD PTR [rip+0x659eb7]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  535c71:	48 83 c2 20          	add    rdx,0x20
  535c75:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  535c78:	48 29 d0             	sub    rax,rdx
  535c7b:	48 89 ce             	mov    rsi,rcx
  535c7e:	48 89 c7             	mov    rdi,rax
  535c81:	e8 ae e4 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  535c86:	48 01 c0             	add    rax,rax
  535c89:	48 01 d8             	add    rax,rbx
  535c8c:	0f b7 00             	movzx  eax,WORD PTR [rax]
  535c8f:	66 85 c0             	test   ax,ax
  535c92:	74 0a                	je     535c9e <QBMAIN(void*)+0x12205a>
  535c94:	8b 05 a2 81 54 00    	mov    eax,DWORD PTR [rip+0x5481a2]        # a7de3c <new_error>
  535c9a:	85 c0                	test   eax,eax
  535c9c:	74 07                	je     535ca5 <QBMAIN(void*)+0x122061>
  535c9e:	b8 01 00 00 00       	mov    eax,0x1
  535ca3:	eb 05                	jmp    535caa <QBMAIN(void*)+0x122066>
  535ca5:	b8 00 00 00 00       	mov    eax,0x0
  535caa:	84 c0                	test   al,al
  535cac:	0f 84 4d 20 00 00    	je     537cff <QBMAIN(void*)+0x1240bb>
;if(qbevent){evnt(10633);if(r)goto S_13005;}
  535cb2:	8b 05 90 81 54 00    	mov    eax,DWORD PTR [rip+0x548190]        # a7de48 <qbevent>
  535cb8:	85 c0                	test   eax,eax
  535cba:	74 23                	je     535cdf <QBMAIN(void*)+0x12209b>
  535cbc:	ba 00 00 00 00       	mov    edx,0x0
  535cc1:	be 00 00 00 00       	mov    esi,0x0
  535cc6:	bf 89 29 00 00       	mov    edi,0x2989
  535ccb:	e8 b1 d0 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  535cd0:	8b 05 7e ae 65 00    	mov    eax,DWORD PTR [rip+0x65ae7e]        # b90b54 <r>
  535cd6:	85 c0                	test   eax,eax
  535cd8:	74 05                	je     535cdf <QBMAIN(void*)+0x12209b>
  535cda:	e9 62 ff ff ff       	jmp    535c41 <QBMAIN(void*)+0x121ffd>
;tmp_long=array_check((*__LONG_IDNUM)-__ARRAY_INTEGER_CMEMLIST[4],__ARRAY_INTEGER_CMEMLIST[5]);
  535cdf:	48 8b 05 42 9e 65 00 	mov    rax,QWORD PTR [rip+0x659e42]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  535ce6:	48 83 c0 28          	add    rax,0x28
  535cea:	48 8b 00             	mov    rax,QWORD PTR [rax]
  535ced:	48 89 c1             	mov    rcx,rax
  535cf0:	48 8b 05 91 ab 65 00 	mov    rax,QWORD PTR [rip+0x65ab91]        # b90888 <__LONG_IDNUM>
  535cf7:	8b 00                	mov    eax,DWORD PTR [rax]
  535cf9:	48 98                	cdqe   
  535cfb:	48 8b 15 26 9e 65 00 	mov    rdx,QWORD PTR [rip+0x659e26]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  535d02:	48 83 c2 20          	add    rdx,0x20
  535d06:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  535d09:	48 29 d0             	sub    rax,rdx
  535d0c:	48 89 ce             	mov    rsi,rcx
  535d0f:	48 89 c7             	mov    rdi,rax
  535d12:	e8 1d e4 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  535d17:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_CMEMLIST[0]))[tmp_long]= 1 ;
  535d1e:	8b 05 18 81 54 00    	mov    eax,DWORD PTR [rip+0x548118]        # a7de3c <new_error>
  535d24:	85 c0                	test   eax,eax
  535d26:	75 1d                	jne    535d45 <QBMAIN(void*)+0x122101>
  535d28:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  535d2f:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  535d33:	48 8b 05 ee 9d 65 00 	mov    rax,QWORD PTR [rip+0x659dee]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  535d3a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  535d3d:	48 01 d0             	add    rax,rdx
  535d40:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(10634);}while(r);
  535d45:	8b 05 fd 80 54 00    	mov    eax,DWORD PTR [rip+0x5480fd]        # a7de48 <qbevent>
  535d4b:	85 c0                	test   eax,eax
  535d4d:	74 24                	je     535d73 <QBMAIN(void*)+0x12212f>
  535d4f:	ba 00 00 00 00       	mov    edx,0x0
  535d54:	be 00 00 00 00       	mov    esi,0x0
  535d59:	bf 8a 29 00 00       	mov    edi,0x298a
  535d5e:	e8 1e d0 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  535d63:	8b 05 eb ad 65 00    	mov    eax,DWORD PTR [rip+0x65adeb]        # b90b54 <r>
  535d69:	85 c0                	test   eax,eax
  535d6b:	0f 85 6e ff ff ff    	jne    535cdf <QBMAIN(void*)+0x12209b>
  535d71:	eb 01                	jmp    535d74 <QBMAIN(void*)+0x122130>
  535d73:	90                   	nop
;*__INTEGER_RECOMPILE= 1 ;
  535d74:	48 8b 05 6d 9f 65 00 	mov    rax,QWORD PTR [rip+0x659f6d]        # b8fce8 <__INTEGER_RECOMPILE>
  535d7b:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(10635);}while(r);
  535d80:	8b 05 c2 80 54 00    	mov    eax,DWORD PTR [rip+0x5480c2]        # a7de48 <qbevent>
  535d86:	85 c0                	test   eax,eax
  535d88:	74 23                	je     535dad <QBMAIN(void*)+0x122169>
  535d8a:	ba 00 00 00 00       	mov    edx,0x0
  535d8f:	be 00 00 00 00       	mov    esi,0x0
  535d94:	bf 8b 29 00 00       	mov    edi,0x298b
  535d99:	e8 e3 cf ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  535d9e:	8b 05 b0 ad 65 00    	mov    eax,DWORD PTR [rip+0x65adb0]        # b90b54 <r>
  535da4:	85 c0                	test   eax,eax
  535da6:	75 cc                	jne    535d74 <QBMAIN(void*)+0x122130>
;goto LABEL_SETE;
  535da8:	e9 52 1f 00 00       	jmp    537cff <QBMAIN(void*)+0x1240bb>
;if(!qbevent)break;evnt(10635);}while(r);
  535dad:	90                   	nop
;goto LABEL_SETE;
  535dae:	e9 4c 1f 00 00       	jmp    537cff <QBMAIN(void*)+0x1240bb>
;S_13014:;
  535db3:	90                   	nop
;if (((*__LONG_SOURCETYP&*__LONG_ISREFERENCE))||new_error){
  535db4:	48 8b 05 05 a8 65 00 	mov    rax,QWORD PTR [rip+0x65a805]        # b905c0 <__LONG_SOURCETYP>
  535dbb:	8b 10                	mov    edx,DWORD PTR [rax]
  535dbd:	48 8b 05 c4 9d 65 00 	mov    rax,QWORD PTR [rip+0x659dc4]        # b8fb88 <__LONG_ISREFERENCE>
  535dc4:	8b 00                	mov    eax,DWORD PTR [rax]
  535dc6:	21 d0                	and    eax,edx
  535dc8:	85 c0                	test   eax,eax
  535dca:	75 0e                	jne    535dda <QBMAIN(void*)+0x122196>
  535dcc:	8b 05 6a 80 54 00    	mov    eax,DWORD PTR [rip+0x54806a]        # a7de3c <new_error>
  535dd2:	85 c0                	test   eax,eax
  535dd4:	0f 84 39 03 00 00    	je     536113 <QBMAIN(void*)+0x1224cf>
;if(qbevent){evnt(10644);if(r)goto S_13014;}
  535dda:	8b 05 68 80 54 00    	mov    eax,DWORD PTR [rip+0x548068]        # a7de48 <qbevent>
  535de0:	85 c0                	test   eax,eax
  535de2:	74 20                	je     535e04 <QBMAIN(void*)+0x1221c0>
  535de4:	ba 00 00 00 00       	mov    edx,0x0
  535de9:	be 00 00 00 00       	mov    esi,0x0
  535dee:	bf 94 29 00 00       	mov    edi,0x2994
  535df3:	e8 89 cf ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  535df8:	8b 05 56 ad 65 00    	mov    eax,DWORD PTR [rip+0x65ad56]        # b90b54 <r>
  535dfe:	85 c0                	test   eax,eax
  535e00:	74 02                	je     535e04 <QBMAIN(void*)+0x1221c0>
  535e02:	eb b0                	jmp    535db4 <QBMAIN(void*)+0x122170>
;*__LONG_IDNUM=qbr(func_val(qbs_left(__STRING_E,func_instr(NULL,__STRING_E,__STRING1_SP3,0)- 1 )));
  535e04:	48 8b 15 b5 8d 65 00 	mov    rdx,QWORD PTR [rip+0x658db5]        # b8ebc0 <__STRING1_SP3>
  535e0b:	48 8b 05 86 a1 65 00 	mov    rax,QWORD PTR [rip+0x65a186]        # b8ff98 <__STRING_E>
  535e12:	b9 00 00 00 00       	mov    ecx,0x0
  535e17:	48 89 c6             	mov    rsi,rax
  535e1a:	bf 00 00 00 00       	mov    edi,0x0
  535e1f:	e8 86 0b 3b 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  535e24:	8d 50 ff             	lea    edx,[rax-0x1]
  535e27:	48 8b 05 6a a1 65 00 	mov    rax,QWORD PTR [rip+0x65a16a]        # b8ff98 <__STRING_E>
  535e2e:	89 d6                	mov    esi,edx
  535e30:	48 89 c7             	mov    rdi,rax
  535e33:	e8 79 fe 3a 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  535e38:	48 89 c7             	mov    rdi,rax
  535e3b:	e8 59 7a 3c 00       	call   8fd899 <func_val(qbs*)>
  535e40:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  535e45:	db 3c 24             	fstp   TBYTE PTR [rsp]
  535e48:	e8 99 e5 39 00       	call   8d43e6 <qbr(long double)>
  535e4d:	48 83 c4 10          	add    rsp,0x10
  535e51:	48 89 c2             	mov    rdx,rax
  535e54:	48 8b 05 2d aa 65 00 	mov    rax,QWORD PTR [rip+0x65aa2d]        # b90888 <__LONG_IDNUM>
  535e5b:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  535e5d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  535e63:	be 00 00 00 00       	mov    esi,0x0
  535e68:	89 c7                	mov    edi,eax
  535e6a:	e8 a8 dd 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10645);}while(r);
  535e6f:	8b 05 d3 7f 54 00    	mov    eax,DWORD PTR [rip+0x547fd3]        # a7de48 <qbevent>
  535e75:	85 c0                	test   eax,eax
  535e77:	74 24                	je     535e9d <QBMAIN(void*)+0x122259>
  535e79:	ba 00 00 00 00       	mov    edx,0x0
  535e7e:	be 00 00 00 00       	mov    esi,0x0
  535e83:	bf 95 29 00 00       	mov    edi,0x2995
  535e88:	e8 f4 ce ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  535e8d:	8b 05 c1 ac 65 00    	mov    eax,DWORD PTR [rip+0x65acc1]        # b90b54 <r>
  535e93:	85 c0                	test   eax,eax
  535e95:	0f 85 69 ff ff ff    	jne    535e04 <QBMAIN(void*)+0x1221c0>
;S_13016:;
  535e9b:	eb 01                	jmp    535e9e <QBMAIN(void*)+0x12225a>
;if(!qbevent)break;evnt(10645);}while(r);
  535e9d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(func_mid(qbs_new_fixed(&((uint8*)(__ARRAY_STRING100_SFCMEMARGS[0]))[(array_check((*__LONG_TARGETID)-__ARRAY_STRING100_SFCMEMARGS[4],__ARRAY_STRING100_SFCMEMARGS[5]))*100],100,1),*__LONG_I, 1 ,1),func_chr( 1 ))))||new_error){
  535e9e:	bf 01 00 00 00       	mov    edi,0x1
  535ea3:	e8 4a fd 3a 00       	call   8e5bf2 <func_chr(int)>
  535ea8:	49 89 c4             	mov    r12,rax
  535eab:	48 8b 05 ee 96 65 00 	mov    rax,QWORD PTR [rip+0x6596ee]        # b8f5a0 <__LONG_I>
  535eb2:	8b 18                	mov    ebx,DWORD PTR [rax]
  535eb4:	48 8b 05 75 9c 65 00 	mov    rax,QWORD PTR [rip+0x659c75]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  535ebb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  535ebe:	49 89 c5             	mov    r13,rax
  535ec1:	48 8b 05 68 9c 65 00 	mov    rax,QWORD PTR [rip+0x659c68]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  535ec8:	48 83 c0 28          	add    rax,0x28
  535ecc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  535ecf:	48 89 c1             	mov    rcx,rax
  535ed2:	48 8b 05 cf a4 65 00 	mov    rax,QWORD PTR [rip+0x65a4cf]        # b903a8 <__LONG_TARGETID>
  535ed9:	8b 00                	mov    eax,DWORD PTR [rax]
  535edb:	48 98                	cdqe   
  535edd:	48 8b 15 4c 9c 65 00 	mov    rdx,QWORD PTR [rip+0x659c4c]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  535ee4:	48 83 c2 20          	add    rdx,0x20
  535ee8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  535eeb:	48 29 d0             	sub    rax,rdx
  535eee:	48 89 ce             	mov    rsi,rcx
  535ef1:	48 89 c7             	mov    rdi,rax
  535ef4:	e8 3b e2 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  535ef9:	48 89 c2             	mov    rdx,rax
  535efc:	48 89 d0             	mov    rax,rdx
  535eff:	48 c1 e0 02          	shl    rax,0x2
  535f03:	48 01 d0             	add    rax,rdx
  535f06:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  535f0d:	00 
  535f0e:	48 01 d0             	add    rax,rdx
  535f11:	48 c1 e0 02          	shl    rax,0x2
  535f15:	4c 01 e8             	add    rax,r13
  535f18:	ba 01 00 00 00       	mov    edx,0x1
  535f1d:	be 64 00 00 00       	mov    esi,0x64
  535f22:	48 89 c7             	mov    rdi,rax
  535f25:	e8 8d ed 3a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  535f2a:	b9 01 00 00 00       	mov    ecx,0x1
  535f2f:	ba 01 00 00 00       	mov    edx,0x1
  535f34:	89 de                	mov    esi,ebx
  535f36:	48 89 c7             	mov    rdi,rax
  535f39:	e8 72 0f 3b 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  535f3e:	4c 89 e6             	mov    rsi,r12
  535f41:	48 89 c7             	mov    rdi,rax
  535f44:	e8 1c 23 3b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  535f49:	89 c2                	mov    edx,eax
  535f4b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  535f51:	89 d6                	mov    esi,edx
  535f53:	89 c7                	mov    edi,eax
  535f55:	e8 bd dc 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  535f5a:	85 c0                	test   eax,eax
  535f5c:	75 0a                	jne    535f68 <QBMAIN(void*)+0x122324>
  535f5e:	8b 05 d8 7e 54 00    	mov    eax,DWORD PTR [rip+0x547ed8]        # a7de3c <new_error>
  535f64:	85 c0                	test   eax,eax
  535f66:	74 07                	je     535f6f <QBMAIN(void*)+0x12232b>
  535f68:	b8 01 00 00 00       	mov    eax,0x1
  535f6d:	eb 05                	jmp    535f74 <QBMAIN(void*)+0x122330>
  535f6f:	b8 00 00 00 00       	mov    eax,0x0
  535f74:	84 c0                	test   al,al
  535f76:	0f 84 97 01 00 00    	je     536113 <QBMAIN(void*)+0x1224cf>
;if(qbevent){evnt(10646);if(r)goto S_13016;}
  535f7c:	8b 05 c6 7e 54 00    	mov    eax,DWORD PTR [rip+0x547ec6]        # a7de48 <qbevent>
  535f82:	85 c0                	test   eax,eax
  535f84:	74 23                	je     535fa9 <QBMAIN(void*)+0x122365>
  535f86:	ba 00 00 00 00       	mov    edx,0x0
  535f8b:	be 00 00 00 00       	mov    esi,0x0
  535f90:	bf 96 29 00 00       	mov    edi,0x2996
  535f95:	e8 e7 cd ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  535f9a:	8b 05 b4 ab 65 00    	mov    eax,DWORD PTR [rip+0x65abb4]        # b90b54 <r>
  535fa0:	85 c0                	test   eax,eax
  535fa2:	74 06                	je     535faa <QBMAIN(void*)+0x122366>
  535fa4:	e9 f5 fe ff ff       	jmp    535e9e <QBMAIN(void*)+0x12225a>
;S_13017:;
  535fa9:	90                   	nop
;if ((-(((int16*)(__ARRAY_INTEGER_CMEMLIST[0]))[array_check((*__LONG_IDNUM)-__ARRAY_INTEGER_CMEMLIST[4],__ARRAY_INTEGER_CMEMLIST[5])]== 0 ))||new_error){
  535faa:	48 8b 05 77 9b 65 00 	mov    rax,QWORD PTR [rip+0x659b77]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  535fb1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  535fb4:	48 89 c3             	mov    rbx,rax
  535fb7:	48 8b 05 6a 9b 65 00 	mov    rax,QWORD PTR [rip+0x659b6a]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  535fbe:	48 83 c0 28          	add    rax,0x28
  535fc2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  535fc5:	48 89 c1             	mov    rcx,rax
  535fc8:	48 8b 05 b9 a8 65 00 	mov    rax,QWORD PTR [rip+0x65a8b9]        # b90888 <__LONG_IDNUM>
  535fcf:	8b 00                	mov    eax,DWORD PTR [rax]
  535fd1:	48 98                	cdqe   
  535fd3:	48 8b 15 4e 9b 65 00 	mov    rdx,QWORD PTR [rip+0x659b4e]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  535fda:	48 83 c2 20          	add    rdx,0x20
  535fde:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  535fe1:	48 29 d0             	sub    rax,rdx
  535fe4:	48 89 ce             	mov    rsi,rcx
  535fe7:	48 89 c7             	mov    rdi,rax
  535fea:	e8 45 e1 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  535fef:	48 01 c0             	add    rax,rax
  535ff2:	48 01 d8             	add    rax,rbx
  535ff5:	0f b7 00             	movzx  eax,WORD PTR [rax]
  535ff8:	66 85 c0             	test   ax,ax
  535ffb:	74 0a                	je     536007 <QBMAIN(void*)+0x1223c3>
  535ffd:	8b 05 39 7e 54 00    	mov    eax,DWORD PTR [rip+0x547e39]        # a7de3c <new_error>
  536003:	85 c0                	test   eax,eax
  536005:	74 07                	je     53600e <QBMAIN(void*)+0x1223ca>
  536007:	b8 01 00 00 00       	mov    eax,0x1
  53600c:	eb 05                	jmp    536013 <QBMAIN(void*)+0x1223cf>
  53600e:	b8 00 00 00 00       	mov    eax,0x0
  536013:	84 c0                	test   al,al
  536015:	0f 84 ff 00 00 00    	je     53611a <QBMAIN(void*)+0x1224d6>
;if(qbevent){evnt(10647);if(r)goto S_13017;}
  53601b:	8b 05 27 7e 54 00    	mov    eax,DWORD PTR [rip+0x547e27]        # a7de48 <qbevent>
  536021:	85 c0                	test   eax,eax
  536023:	74 23                	je     536048 <QBMAIN(void*)+0x122404>
  536025:	ba 00 00 00 00       	mov    edx,0x0
  53602a:	be 00 00 00 00       	mov    esi,0x0
