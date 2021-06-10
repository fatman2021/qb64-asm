;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LAYOUT->len== 0 )))||new_error){
  53a7d1:	48 8b 05 c0 51 65 00 	mov    rax,QWORD PTR [rip+0x6551c0]        # b8f998 <__STRING_LAYOUT>
  53a7d8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  53a7db:	85 c0                	test   eax,eax
  53a7dd:	0f 94 c0             	sete   al
  53a7e0:	0f b6 c0             	movzx  eax,al
  53a7e3:	f7 d8                	neg    eax
  53a7e5:	89 c2                	mov    edx,eax
  53a7e7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53a7ed:	89 d6                	mov    esi,edx
  53a7ef:	89 c7                	mov    edi,eax
  53a7f1:	e8 21 94 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  53a7f6:	85 c0                	test   eax,eax
  53a7f8:	75 0a                	jne    53a804 <QBMAIN(void*)+0x126bc0>
  53a7fa:	8b 05 3c 36 54 00    	mov    eax,DWORD PTR [rip+0x54363c]        # a7de3c <new_error>
  53a800:	85 c0                	test   eax,eax
  53a802:	74 07                	je     53a80b <QBMAIN(void*)+0x126bc7>
  53a804:	b8 01 00 00 00       	mov    eax,0x1
  53a809:	eb 05                	jmp    53a810 <QBMAIN(void*)+0x126bcc>
  53a80b:	b8 00 00 00 00       	mov    eax,0x0
  53a810:	84 c0                	test   al,al
  53a812:	0f 84 86 00 00 00    	je     53a89e <QBMAIN(void*)+0x126c5a>
;if(qbevent){evnt(10884);if(r)goto S_13277;}
  53a818:	8b 05 2a 36 54 00    	mov    eax,DWORD PTR [rip+0x54362a]        # a7de48 <qbevent>
  53a81e:	85 c0                	test   eax,eax
  53a820:	74 20                	je     53a842 <QBMAIN(void*)+0x126bfe>
  53a822:	ba 00 00 00 00       	mov    edx,0x0
  53a827:	be 00 00 00 00       	mov    esi,0x0
  53a82c:	bf 84 2a 00 00       	mov    edi,0x2a84
  53a831:	e8 4b 85 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53a836:	8b 05 18 63 65 00    	mov    eax,DWORD PTR [rip+0x656318]        # b90b54 <r>
  53a83c:	85 c0                	test   eax,eax
  53a83e:	74 02                	je     53a842 <QBMAIN(void*)+0x126bfe>
  53a840:	eb 8f                	jmp    53a7d1 <QBMAIN(void*)+0x126b8d>
;qbs_set(__STRING_LAYOUT,__STRING_TLAYOUT);
  53a842:	48 8b 15 67 51 65 00 	mov    rdx,QWORD PTR [rip+0x655167]        # b8f9b0 <__STRING_TLAYOUT>
  53a849:	48 8b 05 48 51 65 00 	mov    rax,QWORD PTR [rip+0x655148]        # b8f998 <__STRING_LAYOUT>
  53a850:	48 89 d6             	mov    rsi,rdx
  53a853:	48 89 c7             	mov    rdi,rax
  53a856:	e8 5c a7 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53a85b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53a861:	be 00 00 00 00       	mov    esi,0x0
  53a866:	89 c7                	mov    edi,eax
  53a868:	e8 aa 93 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10884);}while(r);
  53a86d:	8b 05 d5 35 54 00    	mov    eax,DWORD PTR [rip+0x5435d5]        # a7de48 <qbevent>
  53a873:	85 c0                	test   eax,eax
  53a875:	0f 84 a2 00 00 00    	je     53a91d <QBMAIN(void*)+0x126cd9>
  53a87b:	ba 00 00 00 00       	mov    edx,0x0
  53a880:	be 00 00 00 00       	mov    esi,0x0
  53a885:	bf 84 2a 00 00       	mov    edi,0x2a84
  53a88a:	e8 f2 84 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53a88f:	8b 05 bf 62 65 00    	mov    eax,DWORD PTR [rip+0x6562bf]        # b90b54 <r>
  53a895:	85 c0                	test   eax,eax
  53a897:	75 a9                	jne    53a842 <QBMAIN(void*)+0x126bfe>
;goto LABEL_FINISHEDLINE;
  53a899:	e9 2f 02 00 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_TLAYOUT));
  53a89e:	48 8b 1d 0b 51 65 00 	mov    rbx,QWORD PTR [rip+0x65510b]        # b8f9b0 <__STRING_TLAYOUT>
  53a8a5:	48 8b 15 04 43 65 00 	mov    rdx,QWORD PTR [rip+0x654304]        # b8ebb0 <__STRING1_SP>
  53a8ac:	48 8b 05 e5 50 65 00 	mov    rax,QWORD PTR [rip+0x6550e5]        # b8f998 <__STRING_LAYOUT>
  53a8b3:	48 89 d6             	mov    rsi,rdx
  53a8b6:	48 89 c7             	mov    rdi,rax
  53a8b9:	e8 29 b0 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53a8be:	48 89 de             	mov    rsi,rbx
  53a8c1:	48 89 c7             	mov    rdi,rax
  53a8c4:	e8 1e b0 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53a8c9:	48 89 c2             	mov    rdx,rax
  53a8cc:	48 8b 05 c5 50 65 00 	mov    rax,QWORD PTR [rip+0x6550c5]        # b8f998 <__STRING_LAYOUT>
  53a8d3:	48 89 d6             	mov    rsi,rdx
  53a8d6:	48 89 c7             	mov    rdi,rax
  53a8d9:	e8 d9 a6 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53a8de:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53a8e4:	be 00 00 00 00       	mov    esi,0x0
  53a8e9:	89 c7                	mov    edi,eax
  53a8eb:	e8 27 93 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10884);}while(r);
  53a8f0:	8b 05 52 35 54 00    	mov    eax,DWORD PTR [rip+0x543552]        # a7de48 <qbevent>
  53a8f6:	85 c0                	test   eax,eax
  53a8f8:	74 29                	je     53a923 <QBMAIN(void*)+0x126cdf>
  53a8fa:	ba 00 00 00 00       	mov    edx,0x0
  53a8ff:	be 00 00 00 00       	mov    esi,0x0
  53a904:	bf 84 2a 00 00       	mov    edi,0x2a84
  53a909:	e8 73 84 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53a90e:	8b 05 40 62 65 00    	mov    eax,DWORD PTR [rip+0x656240]        # b90b54 <r>
  53a914:	85 c0                	test   eax,eax
  53a916:	75 86                	jne    53a89e <QBMAIN(void*)+0x126c5a>
;goto LABEL_FINISHEDLINE;
  53a918:	e9 b0 01 00 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(10884);}while(r);
  53a91d:	90                   	nop
  53a91e:	e9 aa 01 00 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(10884);}while(r);
  53a923:	90                   	nop
;goto LABEL_FINISHEDLINE;
  53a924:	e9 a4 01 00 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;S_13285:;
  53a929:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal((qbs_right(__STRING_A, 2 )),(qbs_add(__STRING1_SP,qbs_new_txt_len("=",1))))))||new_error){
  53a92a:	be 01 00 00 00       	mov    esi,0x1
  53a92f:	48 8d 05 5a 58 4b 00 	lea    rax,[rip+0x4b585a]        # 9f0190 <_IO_stdin_used+0x10190>
  53a936:	48 89 c7             	mov    rdi,rax
  53a939:	e8 e7 a2 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53a93e:	48 89 c2             	mov    rdx,rax
  53a941:	48 8b 05 68 42 65 00 	mov    rax,QWORD PTR [rip+0x654268]        # b8ebb0 <__STRING1_SP>
  53a948:	48 89 d6             	mov    rsi,rdx
  53a94b:	48 89 c7             	mov    rdi,rax
  53a94e:	e8 94 af 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53a953:	48 89 c3             	mov    rbx,rax
  53a956:	48 8b 05 bb 4c 65 00 	mov    rax,QWORD PTR [rip+0x654cbb]        # b8f618 <__STRING_A>
  53a95d:	be 02 00 00 00       	mov    esi,0x2
  53a962:	48 89 c7             	mov    rdi,rax
  53a965:	e8 24 b4 3a 00       	call   8e5d8e <qbs_right(qbs*, int)>
  53a96a:	48 89 de             	mov    rsi,rbx
  53a96d:	48 89 c7             	mov    rdi,rax
  53a970:	e8 f0 d8 3a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  53a975:	89 c2                	mov    edx,eax
  53a977:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53a97d:	89 d6                	mov    esi,edx
  53a97f:	89 c7                	mov    edi,eax
  53a981:	e8 91 92 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  53a986:	85 c0                	test   eax,eax
  53a988:	75 0a                	jne    53a994 <QBMAIN(void*)+0x126d50>
  53a98a:	8b 05 ac 34 54 00    	mov    eax,DWORD PTR [rip+0x5434ac]        # a7de3c <new_error>
  53a990:	85 c0                	test   eax,eax
  53a992:	74 07                	je     53a99b <QBMAIN(void*)+0x126d57>
  53a994:	b8 01 00 00 00       	mov    eax,0x1
  53a999:	eb 05                	jmp    53a9a0 <QBMAIN(void*)+0x126d5c>
  53a99b:	b8 00 00 00 00       	mov    eax,0x0
  53a9a0:	84 c0                	test   al,al
  53a9a2:	0f 84 9b 00 00 00    	je     53aa43 <QBMAIN(void*)+0x126dff>
;if(qbevent){evnt(10888);if(r)goto S_13285;}
  53a9a8:	8b 05 9a 34 54 00    	mov    eax,DWORD PTR [rip+0x54349a]        # a7de48 <qbevent>
  53a9ae:	85 c0                	test   eax,eax
  53a9b0:	74 23                	je     53a9d5 <QBMAIN(void*)+0x126d91>
  53a9b2:	ba 00 00 00 00       	mov    edx,0x0
  53a9b7:	be 00 00 00 00       	mov    esi,0x0
  53a9bc:	bf 88 2a 00 00       	mov    edi,0x2a88
  53a9c1:	e8 bb 83 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53a9c6:	8b 05 88 61 65 00    	mov    eax,DWORD PTR [rip+0x656188]        # b90b54 <r>
  53a9cc:	85 c0                	test   eax,eax
  53a9ce:	74 05                	je     53a9d5 <QBMAIN(void*)+0x126d91>
  53a9d0:	e9 55 ff ff ff       	jmp    53a92a <QBMAIN(void*)+0x126ce6>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected ... = expression",25));
  53a9d5:	be 19 00 00 00       	mov    esi,0x19
  53a9da:	48 8d 05 65 9d 4b 00 	lea    rax,[rip+0x4b9d65]        # 9f4746 <_IO_stdin_used+0x14746>
  53a9e1:	48 89 c7             	mov    rdi,rax
  53a9e4:	e8 3c a2 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53a9e9:	48 89 c2             	mov    rdx,rax
  53a9ec:	48 8b 05 25 4c 65 00 	mov    rax,QWORD PTR [rip+0x654c25]        # b8f618 <__STRING_A>
  53a9f3:	48 89 d6             	mov    rsi,rdx
  53a9f6:	48 89 c7             	mov    rdi,rax
  53a9f9:	e8 b9 a5 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53a9fe:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53aa04:	be 00 00 00 00       	mov    esi,0x0
  53aa09:	89 c7                	mov    edi,eax
  53aa0b:	e8 07 92 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10888);}while(r);
  53aa10:	8b 05 32 34 54 00    	mov    eax,DWORD PTR [rip+0x543432]        # a7de48 <qbevent>
  53aa16:	85 c0                	test   eax,eax
  53aa18:	74 23                	je     53aa3d <QBMAIN(void*)+0x126df9>
  53aa1a:	ba 00 00 00 00       	mov    edx,0x0
  53aa1f:	be 00 00 00 00       	mov    esi,0x0
  53aa24:	bf 88 2a 00 00       	mov    edi,0x2a88
  53aa29:	e8 53 83 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53aa2e:	8b 05 20 61 65 00    	mov    eax,DWORD PTR [rip+0x656120]        # b90b54 <r>
  53aa34:	85 c0                	test   eax,eax
  53aa36:	75 9d                	jne    53a9d5 <QBMAIN(void*)+0x126d91>
;goto LABEL_ERRMES;
  53aa38:	e9 ee 04 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(10888);}while(r);
  53aa3d:	90                   	nop
;goto LABEL_ERRMES;
  53aa3e:	e9 e8 04 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_A,qbs_new_txt_len("Syntax error",12));
  53aa43:	be 0c 00 00 00       	mov    esi,0xc
  53aa48:	48 8d 05 47 5c 4b 00 	lea    rax,[rip+0x4b5c47]        # 9f0696 <_IO_stdin_used+0x10696>
  53aa4f:	48 89 c7             	mov    rdi,rax
  53aa52:	e8 ce a1 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53aa57:	48 89 c2             	mov    rdx,rax
  53aa5a:	48 8b 05 b7 4b 65 00 	mov    rax,QWORD PTR [rip+0x654bb7]        # b8f618 <__STRING_A>
  53aa61:	48 89 d6             	mov    rsi,rdx
  53aa64:	48 89 c7             	mov    rdi,rax
  53aa67:	e8 4b a5 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53aa6c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53aa72:	be 00 00 00 00       	mov    esi,0x0
  53aa77:	89 c7                	mov    edi,eax
  53aa79:	e8 99 91 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10891);}while(r);
  53aa7e:	8b 05 c4 33 54 00    	mov    eax,DWORD PTR [rip+0x5433c4]        # a7de48 <qbevent>
  53aa84:	85 c0                	test   eax,eax
  53aa86:	74 23                	je     53aaab <QBMAIN(void*)+0x126e67>
  53aa88:	ba 00 00 00 00       	mov    edx,0x0
  53aa8d:	be 00 00 00 00       	mov    esi,0x0
  53aa92:	bf 8b 2a 00 00       	mov    edi,0x2a8b
  53aa97:	e8 e5 82 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53aa9c:	8b 05 b2 60 65 00    	mov    eax,DWORD PTR [rip+0x6560b2]        # b90b54 <r>
  53aaa2:	85 c0                	test   eax,eax
  53aaa4:	75 9d                	jne    53aa43 <QBMAIN(void*)+0x126dff>
;goto LABEL_ERRMES;
  53aaa6:	e9 80 04 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(10891);}while(r);
  53aaab:	90                   	nop
;goto LABEL_ERRMES;
  53aaac:	e9 7a 04 03 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;goto LABEL_FINISHEDLINE;
  53aab1:	90                   	nop
  53aab2:	eb 19                	jmp    53aacd <QBMAIN(void*)+0x126e89>
;goto LABEL_FINISHEDLINE;
  53aab4:	90                   	nop
  53aab5:	eb 16                	jmp    53aacd <QBMAIN(void*)+0x126e89>
;goto LABEL_FINISHEDLINE;
  53aab7:	90                   	nop
  53aab8:	eb 13                	jmp    53aacd <QBMAIN(void*)+0x126e89>
;goto LABEL_FINISHEDLINE;
  53aaba:	90                   	nop
  53aabb:	eb 10                	jmp    53aacd <QBMAIN(void*)+0x126e89>
;goto LABEL_FINISHEDLINE;
  53aabd:	90                   	nop
  53aabe:	eb 0d                	jmp    53aacd <QBMAIN(void*)+0x126e89>
;goto LABEL_FINISHEDLINE;
  53aac0:	90                   	nop
  53aac1:	eb 0a                	jmp    53aacd <QBMAIN(void*)+0x126e89>
;goto LABEL_FINISHEDLINE;
  53aac3:	90                   	nop
  53aac4:	eb 07                	jmp    53aacd <QBMAIN(void*)+0x126e89>
;goto LABEL_FINISHEDLINE;
  53aac6:	90                   	nop
  53aac7:	eb 04                	jmp    53aacd <QBMAIN(void*)+0x126e89>
;goto LABEL_FINISHEDLINE;
  53aac9:	90                   	nop
  53aaca:	eb 01                	jmp    53aacd <QBMAIN(void*)+0x126e89>
;goto LABEL_FINISHEDLINE;
  53aacc:	90                   	nop
;if(qbevent){evnt(10893);r=0;}
  53aacd:	8b 05 75 33 54 00    	mov    eax,DWORD PTR [rip+0x543375]        # a7de48 <qbevent>
  53aad3:	85 c0                	test   eax,eax
  53aad5:	74 1e                	je     53aaf5 <QBMAIN(void*)+0x126eb1>
  53aad7:	ba 00 00 00 00       	mov    edx,0x0
  53aadc:	be 00 00 00 00       	mov    esi,0x0
  53aae1:	bf 8d 2a 00 00       	mov    edi,0x2a8d
  53aae6:	e8 96 82 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53aaeb:	c7 05 5f 60 65 00 00 	mov    DWORD PTR [rip+0x65605f],0x0        # b90b54 <r>
  53aaf2:	00 00 00 
;*__LONG_THENGOTO= 0 ;
  53aaf5:	48 8b 05 fc 56 65 00 	mov    rax,QWORD PTR [rip+0x6556fc]        # b901f8 <__LONG_THENGOTO>
  53aafc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(10894);}while(r);
  53ab02:	8b 05 40 33 54 00    	mov    eax,DWORD PTR [rip+0x543340]        # a7de48 <qbevent>
  53ab08:	85 c0                	test   eax,eax
  53ab0a:	74 20                	je     53ab2c <QBMAIN(void*)+0x126ee8>
  53ab0c:	ba 00 00 00 00       	mov    edx,0x0
  53ab11:	be 00 00 00 00       	mov    esi,0x0
  53ab16:	bf 8e 2a 00 00       	mov    edi,0x2a8e
  53ab1b:	e8 61 82 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53ab20:	8b 05 2e 60 65 00    	mov    eax,DWORD PTR [rip+0x65602e]        # b90b54 <r>
  53ab26:	85 c0                	test   eax,eax
  53ab28:	75 cb                	jne    53aaf5 <QBMAIN(void*)+0x126eb1>
;LABEL_FINISHEDLINE2:;
  53ab2a:	eb 01                	jmp    53ab2d <QBMAIN(void*)+0x126ee9>
;if(!qbevent)break;evnt(10894);}while(r);
  53ab2c:	90                   	nop
;if(qbevent){evnt(10895);r=0;}
  53ab2d:	8b 05 15 33 54 00    	mov    eax,DWORD PTR [rip+0x543315]        # a7de48 <qbevent>
  53ab33:	85 c0                	test   eax,eax
  53ab35:	74 20                	je     53ab57 <QBMAIN(void*)+0x126f13>
  53ab37:	ba 00 00 00 00       	mov    edx,0x0
  53ab3c:	be 00 00 00 00       	mov    esi,0x0
  53ab41:	bf 8f 2a 00 00       	mov    edi,0x2a8f
  53ab46:	e8 36 82 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53ab4b:	c7 05 ff 5f 65 00 00 	mov    DWORD PTR [rip+0x655fff],0x0        # b90b54 <r>
  53ab52:	00 00 00 
  53ab55:	eb 01                	jmp    53ab58 <QBMAIN(void*)+0x126f14>
;S_13292:;
  53ab57:	90                   	nop
;if ((-(*__INTEGER_ARRAYPROCESSINGHAPPENED== 1 ))||new_error){
  53ab58:	48 8b 05 71 51 65 00 	mov    rax,QWORD PTR [rip+0x655171]        # b8fcd0 <__INTEGER_ARRAYPROCESSINGHAPPENED>
  53ab5f:	0f b7 00             	movzx  eax,WORD PTR [rax]
  53ab62:	66 83 f8 01          	cmp    ax,0x1
  53ab66:	74 0a                	je     53ab72 <QBMAIN(void*)+0x126f2e>
  53ab68:	8b 05 ce 32 54 00    	mov    eax,DWORD PTR [rip+0x5432ce]        # a7de3c <new_error>
  53ab6e:	85 c0                	test   eax,eax
  53ab70:	74 61                	je     53abd3 <QBMAIN(void*)+0x126f8f>
;if(qbevent){evnt(10897);if(r)goto S_13292;}
  53ab72:	8b 05 d0 32 54 00    	mov    eax,DWORD PTR [rip+0x5432d0]        # a7de48 <qbevent>
  53ab78:	85 c0                	test   eax,eax
  53ab7a:	74 20                	je     53ab9c <QBMAIN(void*)+0x126f58>
  53ab7c:	ba 00 00 00 00       	mov    edx,0x0
  53ab81:	be 00 00 00 00       	mov    esi,0x0
  53ab86:	bf 91 2a 00 00       	mov    edi,0x2a91
  53ab8b:	e8 f1 81 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53ab90:	8b 05 be 5f 65 00    	mov    eax,DWORD PTR [rip+0x655fbe]        # b90b54 <r>
  53ab96:	85 c0                	test   eax,eax
  53ab98:	74 02                	je     53ab9c <QBMAIN(void*)+0x126f58>
  53ab9a:	eb bc                	jmp    53ab58 <QBMAIN(void*)+0x126f14>
;*__INTEGER_ARRAYPROCESSINGHAPPENED= 0 ;
  53ab9c:	48 8b 05 2d 51 65 00 	mov    rax,QWORD PTR [rip+0x65512d]        # b8fcd0 <__INTEGER_ARRAYPROCESSINGHAPPENED>
  53aba3:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(10897);}while(r);
  53aba8:	8b 05 9a 32 54 00    	mov    eax,DWORD PTR [rip+0x54329a]        # a7de48 <qbevent>
  53abae:	85 c0                	test   eax,eax
  53abb0:	74 20                	je     53abd2 <QBMAIN(void*)+0x126f8e>
  53abb2:	ba 00 00 00 00       	mov    edx,0x0
  53abb7:	be 00 00 00 00       	mov    esi,0x0
  53abbc:	bf 91 2a 00 00       	mov    edi,0x2a91
  53abc1:	e8 bb 81 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53abc6:	8b 05 88 5f 65 00    	mov    eax,DWORD PTR [rip+0x655f88]        # b90b54 <r>
  53abcc:	85 c0                	test   eax,eax
  53abce:	75 cc                	jne    53ab9c <QBMAIN(void*)+0x126f58>
  53abd0:	eb 01                	jmp    53abd3 <QBMAIN(void*)+0x126f8f>
  53abd2:	90                   	nop
;qbs_set(__STRING_INCLINENUMP,qbs_new_txt_len("",0));
  53abd3:	be 00 00 00 00       	mov    esi,0x0
  53abd8:	48 8d 05 cc 54 4a 00 	lea    rax,[rip+0x4a54cc]        # 9e00ab <_IO_stdin_used+0xab>
  53abdf:	48 89 c7             	mov    rdi,rax
  53abe2:	e8 3e a0 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53abe7:	48 89 c2             	mov    rdx,rax
  53abea:	48 8b 05 e7 56 65 00 	mov    rax,QWORD PTR [rip+0x6556e7]        # b902d8 <__STRING_INCLINENUMP>
  53abf1:	48 89 d6             	mov    rsi,rdx
  53abf4:	48 89 c7             	mov    rdi,rax
  53abf7:	e8 bb a3 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53abfc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53ac02:	be 00 00 00 00       	mov    esi,0x0
  53ac07:	89 c7                	mov    edi,eax
  53ac09:	e8 09 90 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10899);}while(r);
  53ac0e:	8b 05 34 32 54 00    	mov    eax,DWORD PTR [rip+0x543234]        # a7de48 <qbevent>
  53ac14:	85 c0                	test   eax,eax
  53ac16:	74 20                	je     53ac38 <QBMAIN(void*)+0x126ff4>
  53ac18:	ba 00 00 00 00       	mov    edx,0x0
  53ac1d:	be 00 00 00 00       	mov    esi,0x0
  53ac22:	bf 93 2a 00 00       	mov    edi,0x2a93
  53ac27:	e8 55 81 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53ac2c:	8b 05 22 5f 65 00    	mov    eax,DWORD PTR [rip+0x655f22]        # b90b54 <r>
  53ac32:	85 c0                	test   eax,eax
  53ac34:	75 9d                	jne    53abd3 <QBMAIN(void*)+0x126f8f>
;S_13296:;
  53ac36:	eb 01                	jmp    53ac39 <QBMAIN(void*)+0x126ff5>
;if(!qbevent)break;evnt(10899);}while(r);
  53ac38:	90                   	nop
;if ((((int32*)(__ARRAY_LONG_INCLINENUMBER[0]))[array_check((*__LONG_INCLEVEL)-__ARRAY_LONG_INCLINENUMBER[4],__ARRAY_LONG_INCLINENUMBER[5])])||new_error){
  53ac39:	48 8b 05 40 4d 65 00 	mov    rax,QWORD PTR [rip+0x654d40]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  53ac40:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53ac43:	48 89 c3             	mov    rbx,rax
  53ac46:	48 8b 05 33 4d 65 00 	mov    rax,QWORD PTR [rip+0x654d33]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  53ac4d:	48 83 c0 28          	add    rax,0x28
  53ac51:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53ac54:	48 89 c1             	mov    rcx,rax
  53ac57:	48 8b 05 12 4d 65 00 	mov    rax,QWORD PTR [rip+0x654d12]        # b8f970 <__LONG_INCLEVEL>
  53ac5e:	8b 00                	mov    eax,DWORD PTR [rax]
  53ac60:	48 98                	cdqe   
  53ac62:	48 8b 15 17 4d 65 00 	mov    rdx,QWORD PTR [rip+0x654d17]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  53ac69:	48 83 c2 20          	add    rdx,0x20
  53ac6d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  53ac70:	48 29 d0             	sub    rax,rdx
  53ac73:	48 89 ce             	mov    rsi,rcx
  53ac76:	48 89 c7             	mov    rdi,rax
  53ac79:	e8 b6 94 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  53ac7e:	48 c1 e0 02          	shl    rax,0x2
  53ac82:	48 01 d8             	add    rax,rbx
  53ac85:	8b 00                	mov    eax,DWORD PTR [rax]
  53ac87:	85 c0                	test   eax,eax
  53ac89:	75 0a                	jne    53ac95 <QBMAIN(void*)+0x127051>
  53ac8b:	8b 05 ab 31 54 00    	mov    eax,DWORD PTR [rip+0x5431ab]        # a7de3c <new_error>
  53ac91:	85 c0                	test   eax,eax
  53ac93:	74 07                	je     53ac9c <QBMAIN(void*)+0x127058>
  53ac95:	b8 01 00 00 00       	mov    eax,0x1
  53ac9a:	eb 05                	jmp    53aca1 <QBMAIN(void*)+0x12705d>
  53ac9c:	b8 00 00 00 00       	mov    eax,0x0
  53aca1:	84 c0                	test   al,al
  53aca3:	0f 84 2c 03 00 00    	je     53afd5 <QBMAIN(void*)+0x127391>
;if(qbevent){evnt(10900);if(r)goto S_13296;}
  53aca9:	8b 05 99 31 54 00    	mov    eax,DWORD PTR [rip+0x543199]        # a7de48 <qbevent>
  53acaf:	85 c0                	test   eax,eax
  53acb1:	74 23                	je     53acd6 <QBMAIN(void*)+0x127092>
  53acb3:	ba 00 00 00 00       	mov    edx,0x0
  53acb8:	be 00 00 00 00       	mov    esi,0x0
  53acbd:	bf 94 2a 00 00       	mov    edi,0x2a94
  53acc2:	e8 ba 80 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53acc7:	8b 05 87 5e 65 00    	mov    eax,DWORD PTR [rip+0x655e87]        # b90b54 <r>
  53accd:	85 c0                	test   eax,eax
  53accf:	74 05                	je     53acd6 <QBMAIN(void*)+0x127092>
  53acd1:	e9 63 ff ff ff       	jmp    53ac39 <QBMAIN(void*)+0x126ff5>
;qbs_set(__STRING_INCLINENUMP,qbs_add(qbs_new_txt_len(",",1),FUNC_STR2((&(((int32*)(__ARRAY_LONG_INCLINENUMBER[0]))[array_check((*__LONG_INCLEVEL)-__ARRAY_LONG_INCLINENUMBER[4],__ARRAY_LONG_INCLINENUMBER[5])])))));
  53acd6:	48 8b 05 a3 4c 65 00 	mov    rax,QWORD PTR [rip+0x654ca3]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  53acdd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53ace0:	48 89 c3             	mov    rbx,rax
  53ace3:	48 8b 05 96 4c 65 00 	mov    rax,QWORD PTR [rip+0x654c96]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  53acea:	48 83 c0 28          	add    rax,0x28
  53acee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53acf1:	48 89 c1             	mov    rcx,rax
  53acf4:	48 8b 05 75 4c 65 00 	mov    rax,QWORD PTR [rip+0x654c75]        # b8f970 <__LONG_INCLEVEL>
  53acfb:	8b 00                	mov    eax,DWORD PTR [rax]
  53acfd:	48 98                	cdqe   
  53acff:	48 8b 15 7a 4c 65 00 	mov    rdx,QWORD PTR [rip+0x654c7a]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  53ad06:	48 83 c2 20          	add    rdx,0x20
  53ad0a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  53ad0d:	48 29 d0             	sub    rax,rdx
  53ad10:	48 89 ce             	mov    rsi,rcx
  53ad13:	48 89 c7             	mov    rdi,rax
  53ad16:	e8 19 94 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  53ad1b:	48 c1 e0 02          	shl    rax,0x2
  53ad1f:	48 01 d8             	add    rax,rbx
  53ad22:	48 89 c7             	mov    rdi,rax
  53ad25:	e8 73 c0 13 00       	call   676d9d <FUNC_STR2(int*)>
  53ad2a:	48 89 c3             	mov    rbx,rax
  53ad2d:	be 01 00 00 00       	mov    esi,0x1
  53ad32:	48 8d 05 7a 49 4b 00 	lea    rax,[rip+0x4b497a]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  53ad39:	48 89 c7             	mov    rdi,rax
  53ad3c:	e8 e4 9e 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53ad41:	48 89 de             	mov    rsi,rbx
  53ad44:	48 89 c7             	mov    rdi,rax
  53ad47:	e8 9b ab 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53ad4c:	48 89 c2             	mov    rdx,rax
  53ad4f:	48 8b 05 82 55 65 00 	mov    rax,QWORD PTR [rip+0x655582]        # b902d8 <__STRING_INCLINENUMP>
  53ad56:	48 89 d6             	mov    rsi,rdx
  53ad59:	48 89 c7             	mov    rdi,rax
  53ad5c:	e8 56 a2 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53ad61:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53ad67:	be 00 00 00 00       	mov    esi,0x0
  53ad6c:	89 c7                	mov    edi,eax
  53ad6e:	e8 a4 8e 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10901);}while(r);
  53ad73:	8b 05 cf 30 54 00    	mov    eax,DWORD PTR [rip+0x5430cf]        # a7de48 <qbevent>
  53ad79:	85 c0                	test   eax,eax
  53ad7b:	74 24                	je     53ada1 <QBMAIN(void*)+0x12715d>
  53ad7d:	ba 00 00 00 00       	mov    edx,0x0
  53ad82:	be 00 00 00 00       	mov    esi,0x0
  53ad87:	bf 95 2a 00 00       	mov    edi,0x2a95
  53ad8c:	e8 f0 7f ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53ad91:	8b 05 bd 5d 65 00    	mov    eax,DWORD PTR [rip+0x655dbd]        # b90b54 <r>
  53ad97:	85 c0                	test   eax,eax
  53ad99:	0f 85 37 ff ff ff    	jne    53acd6 <QBMAIN(void*)+0x127092>
  53ad9f:	eb 01                	jmp    53ada2 <QBMAIN(void*)+0x12715e>
  53ada1:	90                   	nop
;qbs_set(__STRING_THISINCNAME,FUNC_GETFILEPATH(((qbs*)(((uint64*)(__ARRAY_STRING_INCNAME[0]))[array_check((*__LONG_INCLEVEL)-__ARRAY_STRING_INCNAME[4],__ARRAY_STRING_INCNAME[5])]))));
  53ada2:	48 8b 05 cf 4b 65 00 	mov    rax,QWORD PTR [rip+0x654bcf]        # b8f978 <__ARRAY_STRING_INCNAME>
  53ada9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53adac:	48 89 c3             	mov    rbx,rax
  53adaf:	48 8b 05 c2 4b 65 00 	mov    rax,QWORD PTR [rip+0x654bc2]        # b8f978 <__ARRAY_STRING_INCNAME>
  53adb6:	48 83 c0 28          	add    rax,0x28
  53adba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53adbd:	48 89 c1             	mov    rcx,rax
  53adc0:	48 8b 05 a9 4b 65 00 	mov    rax,QWORD PTR [rip+0x654ba9]        # b8f970 <__LONG_INCLEVEL>
  53adc7:	8b 00                	mov    eax,DWORD PTR [rax]
  53adc9:	48 98                	cdqe   
  53adcb:	48 8b 15 a6 4b 65 00 	mov    rdx,QWORD PTR [rip+0x654ba6]        # b8f978 <__ARRAY_STRING_INCNAME>
  53add2:	48 83 c2 20          	add    rdx,0x20
  53add6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  53add9:	48 29 d0             	sub    rax,rdx
  53addc:	48 89 ce             	mov    rsi,rcx
  53addf:	48 89 c7             	mov    rdi,rax
  53ade2:	e8 4d 93 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  53ade7:	48 c1 e0 03          	shl    rax,0x3
  53adeb:	48 01 d8             	add    rax,rbx
  53adee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53adf1:	48 89 c7             	mov    rdi,rax
  53adf4:	e8 4a 3e 17 00       	call   6aec43 <FUNC_GETFILEPATH(qbs*)>
  53adf9:	48 89 c2             	mov    rdx,rax
  53adfc:	48 8b 05 dd 54 65 00 	mov    rax,QWORD PTR [rip+0x6554dd]        # b902e0 <__STRING_THISINCNAME>
  53ae03:	48 89 d6             	mov    rsi,rdx
  53ae06:	48 89 c7             	mov    rdi,rax
  53ae09:	e8 a9 a1 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53ae0e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53ae14:	be 00 00 00 00       	mov    esi,0x0
  53ae19:	89 c7                	mov    edi,eax
  53ae1b:	e8 f7 8d 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10902);}while(r);
  53ae20:	8b 05 22 30 54 00    	mov    eax,DWORD PTR [rip+0x543022]        # a7de48 <qbevent>
  53ae26:	85 c0                	test   eax,eax
  53ae28:	74 24                	je     53ae4e <QBMAIN(void*)+0x12720a>
  53ae2a:	ba 00 00 00 00       	mov    edx,0x0
  53ae2f:	be 00 00 00 00       	mov    esi,0x0
  53ae34:	bf 96 2a 00 00       	mov    edi,0x2a96
  53ae39:	e8 43 7f ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53ae3e:	8b 05 10 5d 65 00    	mov    eax,DWORD PTR [rip+0x655d10]        # b90b54 <r>
  53ae44:	85 c0                	test   eax,eax
  53ae46:	0f 85 56 ff ff ff    	jne    53ada2 <QBMAIN(void*)+0x12715e>
  53ae4c:	eb 01                	jmp    53ae4f <QBMAIN(void*)+0x12720b>
  53ae4e:	90                   	nop
;qbs_set(__STRING_THISINCNAME,func_mid(((qbs*)(((uint64*)(__ARRAY_STRING_INCNAME[0]))[array_check((*__LONG_INCLEVEL)-__ARRAY_STRING_INCNAME[4],__ARRAY_STRING_INCNAME[5])])),__STRING_THISINCNAME->len+ 1 ,NULL,0));
  53ae4f:	48 8b 05 8a 54 65 00 	mov    rax,QWORD PTR [rip+0x65548a]        # b902e0 <__STRING_THISINCNAME>
  53ae56:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  53ae59:	8d 58 01             	lea    ebx,[rax+0x1]
  53ae5c:	48 8b 05 15 4b 65 00 	mov    rax,QWORD PTR [rip+0x654b15]        # b8f978 <__ARRAY_STRING_INCNAME>
  53ae63:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53ae66:	49 89 c4             	mov    r12,rax
  53ae69:	48 8b 05 08 4b 65 00 	mov    rax,QWORD PTR [rip+0x654b08]        # b8f978 <__ARRAY_STRING_INCNAME>
  53ae70:	48 83 c0 28          	add    rax,0x28
  53ae74:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53ae77:	48 89 c1             	mov    rcx,rax
  53ae7a:	48 8b 05 ef 4a 65 00 	mov    rax,QWORD PTR [rip+0x654aef]        # b8f970 <__LONG_INCLEVEL>
  53ae81:	8b 00                	mov    eax,DWORD PTR [rax]
  53ae83:	48 98                	cdqe   
  53ae85:	48 8b 15 ec 4a 65 00 	mov    rdx,QWORD PTR [rip+0x654aec]        # b8f978 <__ARRAY_STRING_INCNAME>
  53ae8c:	48 83 c2 20          	add    rdx,0x20
  53ae90:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  53ae93:	48 29 d0             	sub    rax,rdx
  53ae96:	48 89 ce             	mov    rsi,rcx
  53ae99:	48 89 c7             	mov    rdi,rax
  53ae9c:	e8 93 92 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  53aea1:	48 c1 e0 03          	shl    rax,0x3
  53aea5:	4c 01 e0             	add    rax,r12
  53aea8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53aeab:	b9 00 00 00 00       	mov    ecx,0x0
  53aeb0:	ba 00 00 00 00       	mov    edx,0x0
  53aeb5:	89 de                	mov    esi,ebx
  53aeb7:	48 89 c7             	mov    rdi,rax
  53aeba:	e8 f1 bf 3a 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  53aebf:	48 89 c2             	mov    rdx,rax
  53aec2:	48 8b 05 17 54 65 00 	mov    rax,QWORD PTR [rip+0x655417]        # b902e0 <__STRING_THISINCNAME>
  53aec9:	48 89 d6             	mov    rsi,rdx
  53aecc:	48 89 c7             	mov    rdi,rax
  53aecf:	e8 e3 a0 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53aed4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53aeda:	be 00 00 00 00       	mov    esi,0x0
  53aedf:	89 c7                	mov    edi,eax
  53aee1:	e8 31 8d 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10903);}while(r);
  53aee6:	8b 05 5c 2f 54 00    	mov    eax,DWORD PTR [rip+0x542f5c]        # a7de48 <qbevent>
  53aeec:	85 c0                	test   eax,eax
  53aeee:	74 24                	je     53af14 <QBMAIN(void*)+0x1272d0>
  53aef0:	ba 00 00 00 00       	mov    edx,0x0
  53aef5:	be 00 00 00 00       	mov    esi,0x0
  53aefa:	bf 97 2a 00 00       	mov    edi,0x2a97
  53aeff:	e8 7d 7e ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53af04:	8b 05 4a 5c 65 00    	mov    eax,DWORD PTR [rip+0x655c4a]        # b90b54 <r>
  53af0a:	85 c0                	test   eax,eax
  53af0c:	0f 85 3d ff ff ff    	jne    53ae4f <QBMAIN(void*)+0x12720b>
  53af12:	eb 01                	jmp    53af15 <QBMAIN(void*)+0x1272d1>
  53af14:	90                   	nop
;qbs_set(__STRING_INCLINENUMP,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_INCLINENUMP,qbs_new_txt_len(",",1)),func_chr( 34 )),__STRING_THISINCNAME),func_chr( 34 )));
  53af15:	bf 22 00 00 00       	mov    edi,0x22
  53af1a:	e8 d3 ac 3a 00       	call   8e5bf2 <func_chr(int)>
  53af1f:	49 89 c4             	mov    r12,rax
  53af22:	48 8b 1d b7 53 65 00 	mov    rbx,QWORD PTR [rip+0x6553b7]        # b902e0 <__STRING_THISINCNAME>
  53af29:	bf 22 00 00 00       	mov    edi,0x22
  53af2e:	e8 bf ac 3a 00       	call   8e5bf2 <func_chr(int)>
  53af33:	49 89 c5             	mov    r13,rax
  53af36:	be 01 00 00 00       	mov    esi,0x1
  53af3b:	48 8d 05 71 47 4b 00 	lea    rax,[rip+0x4b4771]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  53af42:	48 89 c7             	mov    rdi,rax
  53af45:	e8 db 9c 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53af4a:	48 89 c2             	mov    rdx,rax
  53af4d:	48 8b 05 84 53 65 00 	mov    rax,QWORD PTR [rip+0x655384]        # b902d8 <__STRING_INCLINENUMP>
  53af54:	48 89 d6             	mov    rsi,rdx
  53af57:	48 89 c7             	mov    rdi,rax
  53af5a:	e8 88 a9 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53af5f:	4c 89 ee             	mov    rsi,r13
  53af62:	48 89 c7             	mov    rdi,rax
  53af65:	e8 7d a9 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53af6a:	48 89 de             	mov    rsi,rbx
  53af6d:	48 89 c7             	mov    rdi,rax
  53af70:	e8 72 a9 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53af75:	4c 89 e6             	mov    rsi,r12
  53af78:	48 89 c7             	mov    rdi,rax
  53af7b:	e8 67 a9 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53af80:	48 89 c2             	mov    rdx,rax
  53af83:	48 8b 05 4e 53 65 00 	mov    rax,QWORD PTR [rip+0x65534e]        # b902d8 <__STRING_INCLINENUMP>
  53af8a:	48 89 d6             	mov    rsi,rdx
  53af8d:	48 89 c7             	mov    rdi,rax
  53af90:	e8 22 a0 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53af95:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53af9b:	be 00 00 00 00       	mov    esi,0x0
  53afa0:	89 c7                	mov    edi,eax
  53afa2:	e8 70 8c 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10904);}while(r);
  53afa7:	8b 05 9b 2e 54 00    	mov    eax,DWORD PTR [rip+0x542e9b]        # a7de48 <qbevent>
  53afad:	85 c0                	test   eax,eax
  53afaf:	74 27                	je     53afd8 <QBMAIN(void*)+0x127394>
  53afb1:	ba 00 00 00 00       	mov    edx,0x0
  53afb6:	be 00 00 00 00       	mov    esi,0x0
  53afbb:	bf 98 2a 00 00       	mov    edi,0x2a98
  53afc0:	e8 bc 7d ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53afc5:	8b 05 89 5b 65 00    	mov    eax,DWORD PTR [rip+0x655b89]        # b90b54 <r>
  53afcb:	85 c0                	test   eax,eax
  53afcd:	0f 85 42 ff ff ff    	jne    53af15 <QBMAIN(void*)+0x1272d1>
  53afd3:	eb 04                	jmp    53afd9 <QBMAIN(void*)+0x127395>
;S_13302:;
  53afd5:	90                   	nop
  53afd6:	eb 01                	jmp    53afd9 <QBMAIN(void*)+0x127395>
;if(!qbevent)break;evnt(10904);}while(r);
  53afd8:	90                   	nop
;if ((-(*__LONG_NOCHECKS== 0 ))||new_error){
  53afd9:	48 8b 05 c8 44 65 00 	mov    rax,QWORD PTR [rip+0x6544c8]        # b8f4a8 <__LONG_NOCHECKS>
  53afe0:	8b 00                	mov    eax,DWORD PTR [rax]
  53afe2:	85 c0                	test   eax,eax
  53afe4:	74 0e                	je     53aff4 <QBMAIN(void*)+0x1273b0>
  53afe6:	8b 05 50 2e 54 00    	mov    eax,DWORD PTR [rip+0x542e50]        # a7de3c <new_error>
  53afec:	85 c0                	test   eax,eax
  53afee:	0f 84 21 03 00 00    	je     53b315 <QBMAIN(void*)+0x1276d1>
;if(qbevent){evnt(10906);if(r)goto S_13302;}
  53aff4:	8b 05 4e 2e 54 00    	mov    eax,DWORD PTR [rip+0x542e4e]        # a7de48 <qbevent>
  53affa:	85 c0                	test   eax,eax
  53affc:	74 20                	je     53b01e <QBMAIN(void*)+0x1273da>
  53affe:	ba 00 00 00 00       	mov    edx,0x0
  53b003:	be 00 00 00 00       	mov    esi,0x0
  53b008:	bf 9a 2a 00 00       	mov    edi,0x2a9a
  53b00d:	e8 6f 7d ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53b012:	8b 05 3c 5b 65 00    	mov    eax,DWORD PTR [rip+0x655b3c]        # b90b54 <r>
  53b018:	85 c0                	test   eax,eax
  53b01a:	74 03                	je     53b01f <QBMAIN(void*)+0x1273db>
  53b01c:	eb bb                	jmp    53afd9 <QBMAIN(void*)+0x127395>
;S_13303:;
  53b01e:	90                   	nop
;if ((*__LONG_DYNSCOPE)||new_error){
  53b01f:	48 8b 05 ba 4e 65 00 	mov    rax,QWORD PTR [rip+0x654eba]        # b8fee0 <__LONG_DYNSCOPE>
  53b026:	8b 00                	mov    eax,DWORD PTR [rax]
  53b028:	85 c0                	test   eax,eax
  53b02a:	75 0e                	jne    53b03a <QBMAIN(void*)+0x1273f6>
  53b02c:	8b 05 0a 2e 54 00    	mov    eax,DWORD PTR [rip+0x542e0a]        # a7de3c <new_error>
  53b032:	85 c0                	test   eax,eax
  53b034:	0f 84 b2 01 00 00    	je     53b1ec <QBMAIN(void*)+0x1275a8>
;if(qbevent){evnt(10907);if(r)goto S_13303;}
  53b03a:	8b 05 08 2e 54 00    	mov    eax,DWORD PTR [rip+0x542e08]        # a7de48 <qbevent>
  53b040:	85 c0                	test   eax,eax
  53b042:	74 20                	je     53b064 <QBMAIN(void*)+0x127420>
  53b044:	ba 00 00 00 00       	mov    edx,0x0
  53b049:	be 00 00 00 00       	mov    esi,0x0
  53b04e:	bf 9b 2a 00 00       	mov    edi,0x2a9b
  53b053:	e8 29 7d ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53b058:	8b 05 f6 5a 65 00    	mov    eax,DWORD PTR [rip+0x655af6]        # b90b54 <r>
  53b05e:	85 c0                	test   eax,eax
  53b060:	74 02                	je     53b064 <QBMAIN(void*)+0x127420>
  53b062:	eb bb                	jmp    53b01f <QBMAIN(void*)+0x1273db>
;*__LONG_DYNSCOPE= 0 ;
  53b064:	48 8b 05 75 4e 65 00 	mov    rax,QWORD PTR [rip+0x654e75]        # b8fee0 <__LONG_DYNSCOPE>
  53b06b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(10908);}while(r);
  53b071:	8b 05 d1 2d 54 00    	mov    eax,DWORD PTR [rip+0x542dd1]        # a7de48 <qbevent>
  53b077:	85 c0                	test   eax,eax
  53b079:	74 20                	je     53b09b <QBMAIN(void*)+0x127457>
  53b07b:	ba 00 00 00 00       	mov    edx,0x0
  53b080:	be 00 00 00 00       	mov    esi,0x0
  53b085:	bf 9c 2a 00 00       	mov    edi,0x2a9c
  53b08a:	e8 f2 7c ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53b08f:	8b 05 bf 5a 65 00    	mov    eax,DWORD PTR [rip+0x655abf]        # b90b54 <r>
  53b095:	85 c0                	test   eax,eax
  53b097:	75 cb                	jne    53b064 <QBMAIN(void*)+0x127420>
  53b099:	eb 01                	jmp    53b09c <QBMAIN(void*)+0x127458>
  53b09b:	90                   	nop
;tab_spc_cr_size=2;
  53b09c:	c7 05 f2 d7 53 00 02 	mov    DWORD PTR [rip+0x53d7f2],0x2        # a78898 <tab_spc_cr_size>
  53b0a3:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  53b0a6:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  53b0ad:	00 00 00 
  53b0b0:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  53b0b6:	89 05 58 2d 54 00    	mov    DWORD PTR [rip+0x542d58],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1553;
  53b0bc:	8b 05 7a 2d 54 00    	mov    eax,DWORD PTR [rip+0x542d7a]        # a7de3c <new_error>
  53b0c2:	85 c0                	test   eax,eax
  53b0c4:	0f 85 ce 00 00 00    	jne    53b198 <QBMAIN(void*)+0x127554>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("if(qbevent){evnt(",17),FUNC_STR2(__LONG_LINENUMBER)),__STRING_INCLINENUMP),qbs_new_txt_len(");if(r)goto S_",14)),FUNC_STR2(__LONG_STATEMENTN)),qbs_new_txt_len(";}",2)), 0 , 0 , 1 );
  53b0ca:	be 02 00 00 00       	mov    esi,0x2
  53b0cf:	48 8d 05 e4 82 4b 00 	lea    rax,[rip+0x4b82e4]        # 9f33ba <_IO_stdin_used+0x133ba>
  53b0d6:	48 89 c7             	mov    rdi,rax
  53b0d9:	e8 47 9b 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53b0de:	49 89 c4             	mov    r12,rax
  53b0e1:	48 8b 05 b8 4c 65 00 	mov    rax,QWORD PTR [rip+0x654cb8]        # b8fda0 <__LONG_STATEMENTN>
  53b0e8:	48 89 c7             	mov    rdi,rax
  53b0eb:	e8 ad bc 13 00       	call   676d9d <FUNC_STR2(int*)>
  53b0f0:	49 89 c5             	mov    r13,rax
  53b0f3:	be 0e 00 00 00       	mov    esi,0xe
  53b0f8:	48 8d 05 61 96 4b 00 	lea    rax,[rip+0x4b9661]        # 9f4760 <_IO_stdin_used+0x14760>
  53b0ff:	48 89 c7             	mov    rdi,rax
  53b102:	e8 1e 9b 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53b107:	49 89 c6             	mov    r14,rax
  53b10a:	48 8b 1d c7 51 65 00 	mov    rbx,QWORD PTR [rip+0x6551c7]        # b902d8 <__STRING_INCLINENUMP>
  53b111:	48 8b 05 88 4b 65 00 	mov    rax,QWORD PTR [rip+0x654b88]        # b8fca0 <__LONG_LINENUMBER>
  53b118:	48 89 c7             	mov    rdi,rax
  53b11b:	e8 7d bc 13 00       	call   676d9d <FUNC_STR2(int*)>
  53b120:	49 89 c7             	mov    r15,rax
  53b123:	be 11 00 00 00       	mov    esi,0x11
  53b128:	48 8d 05 a6 5e 4b 00 	lea    rax,[rip+0x4b5ea6]        # 9f0fd5 <_IO_stdin_used+0x10fd5>
  53b12f:	48 89 c7             	mov    rdi,rax
  53b132:	e8 ee 9a 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53b137:	4c 89 fe             	mov    rsi,r15
  53b13a:	48 89 c7             	mov    rdi,rax
  53b13d:	e8 a5 a7 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53b142:	48 89 de             	mov    rsi,rbx
  53b145:	48 89 c7             	mov    rdi,rax
  53b148:	e8 9a a7 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53b14d:	4c 89 f6             	mov    rsi,r14
  53b150:	48 89 c7             	mov    rdi,rax
  53b153:	e8 8f a7 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53b158:	4c 89 ee             	mov    rsi,r13
  53b15b:	48 89 c7             	mov    rdi,rax
  53b15e:	e8 84 a7 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53b163:	4c 89 e6             	mov    rsi,r12
  53b166:	48 89 c7             	mov    rdi,rax
  53b169:	e8 79 a7 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53b16e:	48 89 c6             	mov    rsi,rax
  53b171:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  53b177:	41 b8 01 00 00 00    	mov    r8d,0x1
  53b17d:	b9 00 00 00 00       	mov    ecx,0x0
  53b182:	ba 00 00 00 00       	mov    edx,0x0
  53b187:	89 c7                	mov    edi,eax
  53b189:	e8 a2 48 3c 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1553;
  53b18e:	8b 05 a8 2c 54 00    	mov    eax,DWORD PTR [rip+0x542ca8]        # a7de3c <new_error>
  53b194:	85 c0                	test   eax,eax
;skip1553:
  53b196:	eb 01                	jmp    53b199 <QBMAIN(void*)+0x127555>
;if (new_error) goto skip1553;
  53b198:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  53b199:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53b19f:	be 00 00 00 00       	mov    esi,0x0
  53b1a4:	89 c7                	mov    edi,eax
  53b1a6:	e8 6c 8a 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  53b1ab:	c7 05 e3 d6 53 00 01 	mov    DWORD PTR [rip+0x53d6e3],0x1        # a78898 <tab_spc_cr_size>
  53b1b2:	00 00 00 
;if(!qbevent)break;evnt(10909);}while(r);
  53b1b5:	8b 05 8d 2c 54 00    	mov    eax,DWORD PTR [rip+0x542c8d]        # a7de48 <qbevent>
  53b1bb:	85 c0                	test   eax,eax
  53b1bd:	74 27                	je     53b1e6 <QBMAIN(void*)+0x1275a2>
  53b1bf:	ba 00 00 00 00       	mov    edx,0x0
  53b1c4:	be 00 00 00 00       	mov    esi,0x0
  53b1c9:	bf 9d 2a 00 00       	mov    edi,0x2a9d
  53b1ce:	e8 ae 7b ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53b1d3:	8b 05 7b 59 65 00    	mov    eax,DWORD PTR [rip+0x65597b]        # b90b54 <r>
  53b1d9:	85 c0                	test   eax,eax
  53b1db:	0f 85 bb fe ff ff    	jne    53b09c <QBMAIN(void*)+0x127458>
;if ((*__LONG_DYNSCOPE)||new_error){
  53b1e1:	e9 33 01 00 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(10909);}while(r);
  53b1e6:	90                   	nop
;if ((*__LONG_DYNSCOPE)||new_error){
  53b1e7:	e9 2d 01 00 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;tab_spc_cr_size=2;
  53b1ec:	c7 05 a2 d6 53 00 02 	mov    DWORD PTR [rip+0x53d6a2],0x2        # a78898 <tab_spc_cr_size>
  53b1f3:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  53b1f6:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  53b1fd:	00 00 00 
  53b200:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  53b206:	89 05 08 2c 54 00    	mov    DWORD PTR [rip+0x542c08],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1554;
  53b20c:	8b 05 2a 2c 54 00    	mov    eax,DWORD PTR [rip+0x542c2a]        # a7de3c <new_error>
  53b212:	85 c0                	test   eax,eax
  53b214:	0f 85 8f 00 00 00    	jne    53b2a9 <QBMAIN(void*)+0x127665>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("if(!qbevent)break;evnt(",23),FUNC_STR2(__LONG_LINENUMBER)),__STRING_INCLINENUMP),qbs_new_txt_len(");}while(r);",12)), 0 , 0 , 1 );
  53b21a:	be 0c 00 00 00       	mov    esi,0xc
  53b21f:	48 8d 05 49 95 4b 00 	lea    rax,[rip+0x4b9549]        # 9f476f <_IO_stdin_used+0x1476f>
  53b226:	48 89 c7             	mov    rdi,rax
  53b229:	e8 f7 99 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53b22e:	49 89 c4             	mov    r12,rax
  53b231:	48 8b 1d a0 50 65 00 	mov    rbx,QWORD PTR [rip+0x6550a0]        # b902d8 <__STRING_INCLINENUMP>
  53b238:	48 8b 05 61 4a 65 00 	mov    rax,QWORD PTR [rip+0x654a61]        # b8fca0 <__LONG_LINENUMBER>
  53b23f:	48 89 c7             	mov    rdi,rax
  53b242:	e8 56 bb 13 00       	call   676d9d <FUNC_STR2(int*)>
  53b247:	49 89 c5             	mov    r13,rax
  53b24a:	be 17 00 00 00       	mov    esi,0x17
  53b24f:	48 8d 05 26 95 4b 00 	lea    rax,[rip+0x4b9526]        # 9f477c <_IO_stdin_used+0x1477c>
  53b256:	48 89 c7             	mov    rdi,rax
  53b259:	e8 c7 99 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53b25e:	4c 89 ee             	mov    rsi,r13
  53b261:	48 89 c7             	mov    rdi,rax
  53b264:	e8 7e a6 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53b269:	48 89 de             	mov    rsi,rbx
  53b26c:	48 89 c7             	mov    rdi,rax
  53b26f:	e8 73 a6 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53b274:	4c 89 e6             	mov    rsi,r12
  53b277:	48 89 c7             	mov    rdi,rax
  53b27a:	e8 68 a6 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53b27f:	48 89 c6             	mov    rsi,rax
  53b282:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  53b288:	41 b8 01 00 00 00    	mov    r8d,0x1
  53b28e:	b9 00 00 00 00       	mov    ecx,0x0
  53b293:	ba 00 00 00 00       	mov    edx,0x0
  53b298:	89 c7                	mov    edi,eax
  53b29a:	e8 91 47 3c 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1554;
  53b29f:	8b 05 97 2b 54 00    	mov    eax,DWORD PTR [rip+0x542b97]        # a7de3c <new_error>
  53b2a5:	85 c0                	test   eax,eax
;skip1554:
  53b2a7:	eb 01                	jmp    53b2aa <QBMAIN(void*)+0x127666>
;if (new_error) goto skip1554;
  53b2a9:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  53b2aa:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53b2b0:	be 00 00 00 00       	mov    esi,0x0
  53b2b5:	89 c7                	mov    edi,eax
  53b2b7:	e8 5b 89 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  53b2bc:	c7 05 d2 d5 53 00 01 	mov    DWORD PTR [rip+0x53d5d2],0x1        # a78898 <tab_spc_cr_size>
  53b2c3:	00 00 00 
;if(!qbevent)break;evnt(10911);}while(r);
  53b2c6:	8b 05 7c 2b 54 00    	mov    eax,DWORD PTR [rip+0x542b7c]        # a7de48 <qbevent>
  53b2cc:	85 c0                	test   eax,eax
  53b2ce:	74 48                	je     53b318 <QBMAIN(void*)+0x1276d4>
  53b2d0:	ba 00 00 00 00       	mov    edx,0x0
  53b2d5:	be 00 00 00 00       	mov    esi,0x0
  53b2da:	bf 9f 2a 00 00       	mov    edi,0x2a9f
  53b2df:	e8 9d 7a ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53b2e4:	8b 05 6a 58 65 00    	mov    eax,DWORD PTR [rip+0x65586a]        # b90b54 <r>
  53b2ea:	85 c0                	test   eax,eax
  53b2ec:	0f 85 fa fe ff ff    	jne    53b1ec <QBMAIN(void*)+0x1275a8>
;LABEL_FINISHEDNONEXEC:;
  53b2f2:	eb 21                	jmp    53b315 <QBMAIN(void*)+0x1276d1>
;goto LABEL_FINISHEDNONEXEC;
  53b2f4:	90                   	nop
  53b2f5:	eb 22                	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;goto LABEL_FINISHEDNONEXEC;
  53b2f7:	90                   	nop
  53b2f8:	eb 1f                	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;goto LABEL_FINISHEDNONEXEC;
  53b2fa:	90                   	nop
  53b2fb:	eb 1c                	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;goto LABEL_FINISHEDNONEXEC;
  53b2fd:	90                   	nop
  53b2fe:	eb 19                	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;goto LABEL_FINISHEDNONEXEC;
  53b300:	90                   	nop
  53b301:	eb 16                	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;goto LABEL_FINISHEDNONEXEC;
  53b303:	90                   	nop
  53b304:	eb 13                	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;goto LABEL_FINISHEDNONEXEC;
  53b306:	90                   	nop
  53b307:	eb 10                	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;goto LABEL_FINISHEDNONEXEC;
  53b309:	90                   	nop
  53b30a:	eb 0d                	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;goto LABEL_FINISHEDNONEXEC;
  53b30c:	90                   	nop
  53b30d:	eb 0a                	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;goto LABEL_FINISHEDNONEXEC;
  53b30f:	90                   	nop
  53b310:	eb 07                	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;goto LABEL_FINISHEDNONEXEC;
  53b312:	90                   	nop
  53b313:	eb 04                	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;LABEL_FINISHEDNONEXEC:;
  53b315:	90                   	nop
  53b316:	eb 01                	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(10911);}while(r);
  53b318:	90                   	nop
;if(qbevent){evnt(10915);r=0;}
  53b319:	8b 05 29 2b 54 00    	mov    eax,DWORD PTR [rip+0x542b29]        # a7de48 <qbevent>
  53b31f:	85 c0                	test   eax,eax
  53b321:	74 1e                	je     53b341 <QBMAIN(void*)+0x1276fd>
  53b323:	ba 00 00 00 00       	mov    edx,0x0
  53b328:	be 00 00 00 00       	mov    esi,0x0
  53b32d:	bf a3 2a 00 00       	mov    edi,0x2aa3
  53b332:	e8 4a 7a ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53b337:	c7 05 13 58 65 00 00 	mov    DWORD PTR [rip+0x655813],0x0        # b90b54 <r>
  53b33e:	00 00 00 
;*__LONG_FIRSTLINE= 0 ;
  53b341:	48 8b 05 10 4b 65 00 	mov    rax,QWORD PTR [rip+0x654b10]        # b8fe58 <__LONG_FIRSTLINE>
  53b348:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(10917);}while(r);
  53b34e:	8b 05 f4 2a 54 00    	mov    eax,DWORD PTR [rip+0x542af4]        # a7de48 <qbevent>
  53b354:	85 c0                	test   eax,eax
  53b356:	74 20                	je     53b378 <QBMAIN(void*)+0x127734>
  53b358:	ba 00 00 00 00       	mov    edx,0x0
  53b35d:	be 00 00 00 00       	mov    esi,0x0
  53b362:	bf a5 2a 00 00       	mov    edi,0x2aa5
  53b367:	e8 15 7a ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53b36c:	8b 05 e2 57 65 00    	mov    eax,DWORD PTR [rip+0x6557e2]        # b90b54 <r>
  53b372:	85 c0                	test   eax,eax
  53b374:	75 cb                	jne    53b341 <QBMAIN(void*)+0x1276fd>
;S_13311:;
  53b376:	eb 01                	jmp    53b379 <QBMAIN(void*)+0x127735>
;if(!qbevent)break;evnt(10917);}while(r);
  53b378:	90                   	nop
;if ((-(*__LONG_LAYOUTDONE== 0 ))||new_error){
  53b379:	48 8b 05 38 46 65 00 	mov    rax,QWORD PTR [rip+0x654638]        # b8f9b8 <__LONG_LAYOUTDONE>
  53b380:	8b 00                	mov    eax,DWORD PTR [rax]
  53b382:	85 c0                	test   eax,eax
  53b384:	74 0a                	je     53b390 <QBMAIN(void*)+0x12774c>
  53b386:	8b 05 b0 2a 54 00    	mov    eax,DWORD PTR [rip+0x542ab0]        # a7de3c <new_error>
  53b38c:	85 c0                	test   eax,eax
  53b38e:	74 5f                	je     53b3ef <QBMAIN(void*)+0x1277ab>
;if(qbevent){evnt(10919);if(r)goto S_13311;}
  53b390:	8b 05 b2 2a 54 00    	mov    eax,DWORD PTR [rip+0x542ab2]        # a7de48 <qbevent>
  53b396:	85 c0                	test   eax,eax
  53b398:	74 20                	je     53b3ba <QBMAIN(void*)+0x127776>
  53b39a:	ba 00 00 00 00       	mov    edx,0x0
  53b39f:	be 00 00 00 00       	mov    esi,0x0
  53b3a4:	bf a7 2a 00 00       	mov    edi,0x2aa7
  53b3a9:	e8 d3 79 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53b3ae:	8b 05 a0 57 65 00    	mov    eax,DWORD PTR [rip+0x6557a0]        # b90b54 <r>
  53b3b4:	85 c0                	test   eax,eax
  53b3b6:	74 02                	je     53b3ba <QBMAIN(void*)+0x127776>
  53b3b8:	eb bf                	jmp    53b379 <QBMAIN(void*)+0x127735>
;*__LONG_LAYOUTOK= 0 ;
  53b3ba:	48 8b 05 df 45 65 00 	mov    rax,QWORD PTR [rip+0x6545df]        # b8f9a0 <__LONG_LAYOUTOK>
  53b3c1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(10919);}while(r);
  53b3c7:	8b 05 7b 2a 54 00    	mov    eax,DWORD PTR [rip+0x542a7b]        # a7de48 <qbevent>
  53b3cd:	85 c0                	test   eax,eax
  53b3cf:	74 21                	je     53b3f2 <QBMAIN(void*)+0x1277ae>
  53b3d1:	ba 00 00 00 00       	mov    edx,0x0
  53b3d6:	be 00 00 00 00       	mov    esi,0x0
  53b3db:	bf a7 2a 00 00       	mov    edi,0x2aa7
  53b3e0:	e8 9c 79 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53b3e5:	8b 05 69 57 65 00    	mov    eax,DWORD PTR [rip+0x655769]        # b90b54 <r>
  53b3eb:	85 c0                	test   eax,eax
  53b3ed:	75 cb                	jne    53b3ba <QBMAIN(void*)+0x127776>
;S_13314:;
  53b3ef:	90                   	nop
  53b3f0:	eb 01                	jmp    53b3f3 <QBMAIN(void*)+0x1277af>
;if(!qbevent)break;evnt(10919);}while(r);
  53b3f2:	90                   	nop
;if ((-(*__LONG_CONTINUELINEFROM== 0 ))||new_error){
  53b3f3:	48 8b 05 4e 4a 65 00 	mov    rax,QWORD PTR [rip+0x654a4e]        # b8fe48 <__LONG_CONTINUELINEFROM>
  53b3fa:	8b 00                	mov    eax,DWORD PTR [rax]
  53b3fc:	85 c0                	test   eax,eax
  53b3fe:	74 0e                	je     53b40e <QBMAIN(void*)+0x1277ca>
  53b400:	8b 05 36 2a 54 00    	mov    eax,DWORD PTR [rip+0x542a36]        # a7de3c <new_error>
  53b406:	85 c0                	test   eax,eax
  53b408:	0f 84 cb 18 00 00    	je     53ccd9 <QBMAIN(void*)+0x129095>
;if(qbevent){evnt(10921);if(r)goto S_13314;}
  53b40e:	8b 05 34 2a 54 00    	mov    eax,DWORD PTR [rip+0x542a34]        # a7de48 <qbevent>
  53b414:	85 c0                	test   eax,eax
  53b416:	74 20                	je     53b438 <QBMAIN(void*)+0x1277f4>
  53b418:	ba 00 00 00 00       	mov    edx,0x0
  53b41d:	be 00 00 00 00       	mov    esi,0x0
  53b422:	bf a9 2a 00 00       	mov    edi,0x2aa9
  53b427:	e8 55 79 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53b42c:	8b 05 22 57 65 00    	mov    eax,DWORD PTR [rip+0x655722]        # b90b54 <r>
  53b432:	85 c0                	test   eax,eax
  53b434:	74 03                	je     53b439 <QBMAIN(void*)+0x1277f5>
  53b436:	eb bb                	jmp    53b3f3 <QBMAIN(void*)+0x1277af>
;S_13315:;
  53b438:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_ADDMETAINCLUDE->len))||new_error){
  53b439:	48 8b 05 c8 48 65 00 	mov    rax,QWORD PTR [rip+0x6548c8]        # b8fd08 <__STRING_ADDMETAINCLUDE>
  53b440:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  53b443:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53b449:	89 d6                	mov    esi,edx
  53b44b:	89 c7                	mov    edi,eax
  53b44d:	e8 c5 87 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  53b452:	85 c0                	test   eax,eax
  53b454:	75 0a                	jne    53b460 <QBMAIN(void*)+0x12781c>
  53b456:	8b 05 e0 29 54 00    	mov    eax,DWORD PTR [rip+0x5429e0]        # a7de3c <new_error>
  53b45c:	85 c0                	test   eax,eax
  53b45e:	74 07                	je     53b467 <QBMAIN(void*)+0x127823>
  53b460:	b8 01 00 00 00       	mov    eax,0x1
  53b465:	eb 05                	jmp    53b46c <QBMAIN(void*)+0x127828>
  53b467:	b8 00 00 00 00       	mov    eax,0x0
  53b46c:	84 c0                	test   al,al
  53b46e:	0f 84 12 0c 00 00    	je     53c086 <QBMAIN(void*)+0x128442>
;if(qbevent){evnt(10924);if(r)goto S_13315;}
  53b474:	8b 05 ce 29 54 00    	mov    eax,DWORD PTR [rip+0x5429ce]        # a7de48 <qbevent>
  53b47a:	85 c0                	test   eax,eax
  53b47c:	74 20                	je     53b49e <QBMAIN(void*)+0x12785a>
  53b47e:	ba 00 00 00 00       	mov    edx,0x0
  53b483:	be 00 00 00 00       	mov    esi,0x0
  53b488:	bf ac 2a 00 00       	mov    edi,0x2aac
  53b48d:	e8 ef 78 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53b492:	8b 05 bc 56 65 00    	mov    eax,DWORD PTR [rip+0x6556bc]        # b90b54 <r>
  53b498:	85 c0                	test   eax,eax
  53b49a:	74 03                	je     53b49f <QBMAIN(void*)+0x12785b>
  53b49c:	eb 9b                	jmp    53b439 <QBMAIN(void*)+0x1277f5>
;S_13316:;
  53b49e:	90                   	nop
;if ((-(*__LONG_INCLEVEL== 0 ))||new_error){
  53b49f:	48 8b 05 ca 44 65 00 	mov    rax,QWORD PTR [rip+0x6544ca]        # b8f970 <__LONG_INCLEVEL>
  53b4a6:	8b 00                	mov    eax,DWORD PTR [rax]
  53b4a8:	85 c0                	test   eax,eax
  53b4aa:	74 0e                	je     53b4ba <QBMAIN(void*)+0x127876>
  53b4ac:	8b 05 8a 29 54 00    	mov    eax,DWORD PTR [rip+0x54298a]        # a7de3c <new_error>
  53b4b2:	85 c0                	test   eax,eax
  53b4b4:	0f 84 13 01 00 00    	je     53b5cd <QBMAIN(void*)+0x127989>
;if(qbevent){evnt(10926);if(r)goto S_13316;}
  53b4ba:	8b 05 88 29 54 00    	mov    eax,DWORD PTR [rip+0x542988]        # a7de48 <qbevent>
  53b4c0:	85 c0                	test   eax,eax
  53b4c2:	74 20                	je     53b4e4 <QBMAIN(void*)+0x1278a0>
  53b4c4:	ba 00 00 00 00       	mov    edx,0x0
  53b4c9:	be 00 00 00 00       	mov    esi,0x0
  53b4ce:	bf ae 2a 00 00       	mov    edi,0x2aae
  53b4d3:	e8 a9 78 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53b4d8:	8b 05 76 56 65 00    	mov    eax,DWORD PTR [rip+0x655676]        # b90b54 <r>
  53b4de:	85 c0                	test   eax,eax
  53b4e0:	74 02                	je     53b4e4 <QBMAIN(void*)+0x1278a0>
  53b4e2:	eb bb                	jmp    53b49f <QBMAIN(void*)+0x12785b>
;qbs_set(__STRING_LAYOUTCOMMENT_BACKUP,__STRING_LAYOUTCOMMENT);
  53b4e4:	48 8b 15 bd 44 65 00 	mov    rdx,QWORD PTR [rip+0x6544bd]        # b8f9a8 <__STRING_LAYOUTCOMMENT>
  53b4eb:	48 8b 05 ce 53 65 00 	mov    rax,QWORD PTR [rip+0x6553ce]        # b908c0 <__STRING_LAYOUTCOMMENT_BACKUP>
  53b4f2:	48 89 d6             	mov    rsi,rdx
  53b4f5:	48 89 c7             	mov    rdi,rax
  53b4f8:	e8 ba 9a 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53b4fd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53b503:	be 00 00 00 00       	mov    esi,0x0
  53b508:	89 c7                	mov    edi,eax
  53b50a:	e8 08 87 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10928);}while(r);
  53b50f:	8b 05 33 29 54 00    	mov    eax,DWORD PTR [rip+0x542933]        # a7de48 <qbevent>
  53b515:	85 c0                	test   eax,eax
  53b517:	74 20                	je     53b539 <QBMAIN(void*)+0x1278f5>
  53b519:	ba 00 00 00 00       	mov    edx,0x0
  53b51e:	be 00 00 00 00       	mov    esi,0x0
  53b523:	bf b0 2a 00 00       	mov    edi,0x2ab0
  53b528:	e8 54 78 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53b52d:	8b 05 21 56 65 00    	mov    eax,DWORD PTR [rip+0x655621]        # b90b54 <r>
  53b533:	85 c0                	test   eax,eax
  53b535:	75 ad                	jne    53b4e4 <QBMAIN(void*)+0x1278a0>
  53b537:	eb 01                	jmp    53b53a <QBMAIN(void*)+0x1278f6>
  53b539:	90                   	nop
;*__LONG_LAYOUTOK_BACKUP=*__LONG_LAYOUTOK;
  53b53a:	48 8b 15 5f 44 65 00 	mov    rdx,QWORD PTR [rip+0x65445f]        # b8f9a0 <__LONG_LAYOUTOK>
  53b541:	48 8b 05 80 53 65 00 	mov    rax,QWORD PTR [rip+0x655380]        # b908c8 <__LONG_LAYOUTOK_BACKUP>
  53b548:	8b 12                	mov    edx,DWORD PTR [rdx]
  53b54a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(10929);}while(r);
  53b54c:	8b 05 f6 28 54 00    	mov    eax,DWORD PTR [rip+0x5428f6]        # a7de48 <qbevent>
  53b552:	85 c0                	test   eax,eax
  53b554:	74 20                	je     53b576 <QBMAIN(void*)+0x127932>
  53b556:	ba 00 00 00 00       	mov    edx,0x0
  53b55b:	be 00 00 00 00       	mov    esi,0x0
  53b560:	bf b1 2a 00 00       	mov    edi,0x2ab1
  53b565:	e8 17 78 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53b56a:	8b 05 e4 55 65 00    	mov    eax,DWORD PTR [rip+0x6555e4]        # b90b54 <r>
  53b570:	85 c0                	test   eax,eax
  53b572:	75 c6                	jne    53b53a <QBMAIN(void*)+0x1278f6>
  53b574:	eb 01                	jmp    53b577 <QBMAIN(void*)+0x127933>
  53b576:	90                   	nop
;qbs_set(__STRING_LAYOUT_BACKUP,__STRING_LAYOUT);
  53b577:	48 8b 15 1a 44 65 00 	mov    rdx,QWORD PTR [rip+0x65441a]        # b8f998 <__STRING_LAYOUT>
  53b57e:	48 8b 05 4b 53 65 00 	mov    rax,QWORD PTR [rip+0x65534b]        # b908d0 <__STRING_LAYOUT_BACKUP>
  53b585:	48 89 d6             	mov    rsi,rdx
  53b588:	48 89 c7             	mov    rdi,rax
  53b58b:	e8 27 9a 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53b590:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53b596:	be 00 00 00 00       	mov    esi,0x0
  53b59b:	89 c7                	mov    edi,eax
  53b59d:	e8 75 86 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10930);}while(r);
  53b5a2:	8b 05 a0 28 54 00    	mov    eax,DWORD PTR [rip+0x5428a0]        # a7de48 <qbevent>
  53b5a8:	85 c0                	test   eax,eax
  53b5aa:	74 20                	je     53b5cc <QBMAIN(void*)+0x127988>
  53b5ac:	ba 00 00 00 00       	mov    edx,0x0
  53b5b1:	be 00 00 00 00       	mov    esi,0x0
  53b5b6:	bf b2 2a 00 00       	mov    edi,0x2ab2
  53b5bb:	e8 c1 77 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53b5c0:	8b 05 8e 55 65 00    	mov    eax,DWORD PTR [rip+0x65558e]        # b90b54 <r>
  53b5c6:	85 c0                	test   eax,eax
  53b5c8:	75 ad                	jne    53b577 <QBMAIN(void*)+0x127933>
  53b5ca:	eb 01                	jmp    53b5cd <QBMAIN(void*)+0x127989>
  53b5cc:	90                   	nop
;qbs_set(__STRING_A,__STRING_ADDMETAINCLUDE);
  53b5cd:	48 8b 15 34 47 65 00 	mov    rdx,QWORD PTR [rip+0x654734]        # b8fd08 <__STRING_ADDMETAINCLUDE>
  53b5d4:	48 8b 05 3d 40 65 00 	mov    rax,QWORD PTR [rip+0x65403d]        # b8f618 <__STRING_A>
  53b5db:	48 89 d6             	mov    rsi,rdx
  53b5de:	48 89 c7             	mov    rdi,rax
  53b5e1:	e8 d1 99 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53b5e6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53b5ec:	be 00 00 00 00       	mov    esi,0x0
  53b5f1:	89 c7                	mov    edi,eax
  53b5f3:	e8 1f 86 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10933);}while(r);
  53b5f8:	8b 05 4a 28 54 00    	mov    eax,DWORD PTR [rip+0x54284a]        # a7de48 <qbevent>
  53b5fe:	85 c0                	test   eax,eax
  53b600:	74 20                	je     53b622 <QBMAIN(void*)+0x1279de>
  53b602:	ba 00 00 00 00       	mov    edx,0x0
  53b607:	be 00 00 00 00       	mov    esi,0x0
  53b60c:	bf b5 2a 00 00       	mov    edi,0x2ab5
  53b611:	e8 6b 77 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53b616:	8b 05 38 55 65 00    	mov    eax,DWORD PTR [rip+0x655538]        # b90b54 <r>
  53b61c:	85 c0                	test   eax,eax
  53b61e:	75 ad                	jne    53b5cd <QBMAIN(void*)+0x127989>
  53b620:	eb 01                	jmp    53b623 <QBMAIN(void*)+0x1279df>
  53b622:	90                   	nop
;qbs_set(__STRING_ADDMETAINCLUDE,qbs_new_txt_len("",0));
  53b623:	be 00 00 00 00       	mov    esi,0x0
  53b628:	48 8d 05 7c 4a 4a 00 	lea    rax,[rip+0x4a4a7c]        # 9e00ab <_IO_stdin_used+0xab>
  53b62f:	48 89 c7             	mov    rdi,rax
  53b632:	e8 ee 95 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53b637:	48 89 c2             	mov    rdx,rax
  53b63a:	48 8b 05 c7 46 65 00 	mov    rax,QWORD PTR [rip+0x6546c7]        # b8fd08 <__STRING_ADDMETAINCLUDE>
  53b641:	48 89 d6             	mov    rsi,rdx
  53b644:	48 89 c7             	mov    rdi,rax
  53b647:	e8 6b 99 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53b64c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53b652:	be 00 00 00 00       	mov    esi,0x0
  53b657:	89 c7                	mov    edi,eax
  53b659:	e8 b9 85 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10933);}while(r);
  53b65e:	8b 05 e4 27 54 00    	mov    eax,DWORD PTR [rip+0x5427e4]        # a7de48 <qbevent>
  53b664:	85 c0                	test   eax,eax
  53b666:	74 20                	je     53b688 <QBMAIN(void*)+0x127a44>
  53b668:	ba 00 00 00 00       	mov    edx,0x0
  53b66d:	be 00 00 00 00       	mov    esi,0x0
  53b672:	bf b5 2a 00 00       	mov    edi,0x2ab5
  53b677:	e8 05 77 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53b67c:	8b 05 d2 54 65 00    	mov    eax,DWORD PTR [rip+0x6554d2]        # b90b54 <r>
  53b682:	85 c0                	test   eax,eax
  53b684:	75 9d                	jne    53b623 <QBMAIN(void*)+0x1279df>
;S_13323:;
  53b686:	eb 01                	jmp    53b689 <QBMAIN(void*)+0x127a45>
;if(!qbevent)break;evnt(10933);}while(r);
  53b688:	90                   	nop
;if ((-(*__LONG_INCLEVEL== 100 ))||new_error){
  53b689:	48 8b 05 e0 42 65 00 	mov    rax,QWORD PTR [rip+0x6542e0]        # b8f970 <__LONG_INCLEVEL>
  53b690:	8b 00                	mov    eax,DWORD PTR [rax]
  53b692:	83 f8 64             	cmp    eax,0x64
  53b695:	74 0e                	je     53b6a5 <QBMAIN(void*)+0x127a61>
  53b697:	8b 05 9f 27 54 00    	mov    eax,DWORD PTR [rip+0x54279f]        # a7de3c <new_error>
  53b69d:	85 c0                	test   eax,eax
  53b69f:	0f 84 98 00 00 00    	je     53b73d <QBMAIN(void*)+0x127af9>
;if(qbevent){evnt(10935);if(r)goto S_13323;}
  53b6a5:	8b 05 9d 27 54 00    	mov    eax,DWORD PTR [rip+0x54279d]        # a7de48 <qbevent>
  53b6ab:	85 c0                	test   eax,eax
  53b6ad:	74 20                	je     53b6cf <QBMAIN(void*)+0x127a8b>
  53b6af:	ba 00 00 00 00       	mov    edx,0x0
  53b6b4:	be 00 00 00 00       	mov    esi,0x0
  53b6b9:	bf b7 2a 00 00       	mov    edi,0x2ab7
  53b6be:	e8 be 76 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53b6c3:	8b 05 8b 54 65 00    	mov    eax,DWORD PTR [rip+0x65548b]        # b90b54 <r>
  53b6c9:	85 c0                	test   eax,eax
  53b6cb:	74 02                	je     53b6cf <QBMAIN(void*)+0x127a8b>
  53b6cd:	eb ba                	jmp    53b689 <QBMAIN(void*)+0x127a45>
;qbs_set(__STRING_A,qbs_new_txt_len("Too many indwelling INCLUDE files",33));
  53b6cf:	be 21 00 00 00       	mov    esi,0x21
  53b6d4:	48 8d 05 8d 50 4b 00 	lea    rax,[rip+0x4b508d]        # 9f0768 <_IO_stdin_used+0x10768>
  53b6db:	48 89 c7             	mov    rdi,rax
  53b6de:	e8 42 95 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53b6e3:	48 89 c2             	mov    rdx,rax
  53b6e6:	48 8b 05 2b 3f 65 00 	mov    rax,QWORD PTR [rip+0x653f2b]        # b8f618 <__STRING_A>
  53b6ed:	48 89 d6             	mov    rsi,rdx
  53b6f0:	48 89 c7             	mov    rdi,rax
  53b6f3:	e8 bf 98 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53b6f8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53b6fe:	be 00 00 00 00       	mov    esi,0x0
  53b703:	89 c7                	mov    edi,eax
  53b705:	e8 0d 85 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10935);}while(r);
  53b70a:	8b 05 38 27 54 00    	mov    eax,DWORD PTR [rip+0x542738]        # a7de48 <qbevent>
  53b710:	85 c0                	test   eax,eax
  53b712:	74 23                	je     53b737 <QBMAIN(void*)+0x127af3>
  53b714:	ba 00 00 00 00       	mov    edx,0x0
  53b719:	be 00 00 00 00       	mov    esi,0x0
  53b71e:	bf b7 2a 00 00       	mov    edi,0x2ab7
  53b723:	e8 59 76 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53b728:	8b 05 26 54 65 00    	mov    eax,DWORD PTR [rip+0x655426]        # b90b54 <r>
  53b72e:	85 c0                	test   eax,eax
  53b730:	75 9d                	jne    53b6cf <QBMAIN(void*)+0x127a8b>
;goto LABEL_ERRMES;
  53b732:	e9 f4 f7 02 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(10935);}while(r);
  53b737:	90                   	nop
;goto LABEL_ERRMES;
  53b738:	e9 ee f7 02 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_FH= 99 +*__LONG_INCLEVEL+ 1 ;
  53b73d:	48 8b 05 2c 42 65 00 	mov    rax,QWORD PTR [rip+0x65422c]        # b8f970 <__LONG_INCLEVEL>
  53b744:	8b 10                	mov    edx,DWORD PTR [rax]
  53b746:	48 8b 05 a3 3e 65 00 	mov    rax,QWORD PTR [rip+0x653ea3]        # b8f5f0 <__LONG_FH>
  53b74d:	83 c2 64             	add    edx,0x64
  53b750:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(10937);}while(r);
  53b752:	8b 05 f0 26 54 00    	mov    eax,DWORD PTR [rip+0x5426f0]        # a7de48 <qbevent>
  53b758:	85 c0                	test   eax,eax
  53b75a:	74 20                	je     53b77c <QBMAIN(void*)+0x127b38>
  53b75c:	ba 00 00 00 00       	mov    edx,0x0
  53b761:	be 00 00 00 00       	mov    esi,0x0
  53b766:	bf b9 2a 00 00       	mov    edi,0x2ab9
  53b76b:	e8 11 76 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53b770:	8b 05 de 53 65 00    	mov    eax,DWORD PTR [rip+0x6553de]        # b90b54 <r>
  53b776:	85 c0                	test   eax,eax
  53b778:	75 c3                	jne    53b73d <QBMAIN(void*)+0x127af9>
  53b77a:	eb 01                	jmp    53b77d <QBMAIN(void*)+0x127b39>
  53b77c:	90                   	nop
;*__LONG_FIRSTTRYMETHOD= 1 ;
  53b77d:	48 8b 05 24 4a 65 00 	mov    rax,QWORD PTR [rip+0x654a24]        # b901a8 <__LONG_FIRSTTRYMETHOD>
  53b784:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(10939);}while(r);
  53b78a:	8b 05 b8 26 54 00    	mov    eax,DWORD PTR [rip+0x5426b8]        # a7de48 <qbevent>
  53b790:	85 c0                	test   eax,eax
  53b792:	74 20                	je     53b7b4 <QBMAIN(void*)+0x127b70>
  53b794:	ba 00 00 00 00       	mov    edx,0x0
  53b799:	be 00 00 00 00       	mov    esi,0x0
  53b79e:	bf bb 2a 00 00       	mov    edi,0x2abb
  53b7a3:	e8 d9 75 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53b7a8:	8b 05 a6 53 65 00    	mov    eax,DWORD PTR [rip+0x6553a6]        # b90b54 <r>
  53b7ae:	85 c0                	test   eax,eax
  53b7b0:	75 cb                	jne    53b77d <QBMAIN(void*)+0x127b39>
;S_13329:;
  53b7b2:	eb 04                	jmp    53b7b8 <QBMAIN(void*)+0x127b74>
;if(!qbevent)break;evnt(10939);}while(r);
  53b7b4:	90                   	nop
  53b7b5:	eb 01                	jmp    53b7b8 <QBMAIN(void*)+0x127b74>
;if(qbevent){evnt(10940);if(r)goto S_13329;}
  53b7b7:	90                   	nop
;fornext_value1557=*__LONG_FIRSTTRYMETHOD;
  53b7b8:	48 8b 05 e9 49 65 00 	mov    rax,QWORD PTR [rip+0x6549e9]        # b901a8 <__LONG_FIRSTTRYMETHOD>
  53b7bf:	8b 00                	mov    eax,DWORD PTR [rax]
  53b7c1:	48 98                	cdqe   
  53b7c3:	48 89 05 0e 72 65 00 	mov    QWORD PTR [rip+0x65720e],rax        # b929d8 <QBMAIN(void*)::fornext_value1557>
;fornext_finalvalue1557= 2 ;
  53b7ca:	48 c7 05 0b 72 65 00 	mov    QWORD PTR [rip+0x65720b],0x2        # b929e0 <QBMAIN(void*)::fornext_finalvalue1557>
  53b7d1:	02 00 00 00 
;fornext_step1557= 1 ;
  53b7d5:	48 c7 05 08 72 65 00 	mov    QWORD PTR [rip+0x657208],0x1        # b929e8 <QBMAIN(void*)::fornext_step1557>
  53b7dc:	01 00 00 00 
;if (fornext_step1557<0) fornext_step_negative1557=1; else fornext_step_negative1557=0;
  53b7e0:	48 8b 05 01 72 65 00 	mov    rax,QWORD PTR [rip+0x657201]        # b929e8 <QBMAIN(void*)::fornext_step1557>
  53b7e7:	48 85 c0             	test   rax,rax
  53b7ea:	79 09                	jns    53b7f5 <QBMAIN(void*)+0x127bb1>
  53b7ec:	c6 05 fd 71 65 00 01 	mov    BYTE PTR [rip+0x6571fd],0x1        # b929f0 <QBMAIN(void*)::fornext_step_negative1557>
  53b7f3:	eb 07                	jmp    53b7fc <QBMAIN(void*)+0x127bb8>
  53b7f5:	c6 05 f4 71 65 00 00 	mov    BYTE PTR [rip+0x6571f4],0x0        # b929f0 <QBMAIN(void*)::fornext_step_negative1557>
;if (new_error) goto fornext_error1557;
  53b7fc:	8b 05 3a 26 54 00    	mov    eax,DWORD PTR [rip+0x54263a]        # a7de3c <new_error>
  53b802:	85 c0                	test   eax,eax
  53b804:	75 4d                	jne    53b853 <QBMAIN(void*)+0x127c0f>
;goto fornext_entrylabel1557;
  53b806:	90                   	nop
;*__LONG_TRY=fornext_value1557;
  53b807:	48 8b 15 ca 71 65 00 	mov    rdx,QWORD PTR [rip+0x6571ca]        # b929d8 <QBMAIN(void*)::fornext_value1557>
  53b80e:	48 8b 05 9b 49 65 00 	mov    rax,QWORD PTR [rip+0x65499b]        # b901b0 <__LONG_TRY>
  53b815:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative1557){
  53b817:	0f b6 05 d2 71 65 00 	movzx  eax,BYTE PTR [rip+0x6571d2]        # b929f0 <QBMAIN(void*)::fornext_step_negative1557>
  53b81e:	84 c0                	test   al,al
  53b820:	74 18                	je     53b83a <QBMAIN(void*)+0x127bf6>
;if (fornext_value1557<fornext_finalvalue1557) break;
  53b822:	48 8b 15 af 71 65 00 	mov    rdx,QWORD PTR [rip+0x6571af]        # b929d8 <QBMAIN(void*)::fornext_value1557>
  53b829:	48 8b 05 b0 71 65 00 	mov    rax,QWORD PTR [rip+0x6571b0]        # b929e0 <QBMAIN(void*)::fornext_finalvalue1557>
  53b830:	48 39 c2             	cmp    rdx,rax
  53b833:	7d 1f                	jge    53b854 <QBMAIN(void*)+0x127c10>
  53b835:	e9 90 05 00 00       	jmp    53bdca <QBMAIN(void*)+0x128186>
;if (fornext_value1557>fornext_finalvalue1557) break;
  53b83a:	48 8b 15 97 71 65 00 	mov    rdx,QWORD PTR [rip+0x657197]        # b929d8 <QBMAIN(void*)::fornext_value1557>
  53b841:	48 8b 05 98 71 65 00 	mov    rax,QWORD PTR [rip+0x657198]        # b929e0 <QBMAIN(void*)::fornext_finalvalue1557>
  53b848:	48 39 c2             	cmp    rdx,rax
  53b84b:	0f 8f 75 05 00 00    	jg     53bdc6 <QBMAIN(void*)+0x128182>
;fornext_error1557:;
  53b851:	eb 01                	jmp    53b854 <QBMAIN(void*)+0x127c10>
;if (new_error) goto fornext_error1557;
  53b853:	90                   	nop
;if(qbevent){evnt(10940);if(r)goto S_13329;}
  53b854:	8b 05 ee 25 54 00    	mov    eax,DWORD PTR [rip+0x5425ee]        # a7de48 <qbevent>
  53b85a:	85 c0                	test   eax,eax
  53b85c:	74 24                	je     53b882 <QBMAIN(void*)+0x127c3e>
  53b85e:	ba 00 00 00 00       	mov    edx,0x0
  53b863:	be 00 00 00 00       	mov    esi,0x0
  53b868:	bf bc 2a 00 00       	mov    edi,0x2abc
  53b86d:	e8 0f 75 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53b872:	8b 05 dc 52 65 00    	mov    eax,DWORD PTR [rip+0x6552dc]        # b90b54 <r>
  53b878:	85 c0                	test   eax,eax
  53b87a:	0f 85 37 ff ff ff    	jne    53b7b7 <QBMAIN(void*)+0x127b73>
  53b880:	eb 01                	jmp    53b883 <QBMAIN(void*)+0x127c3f>
;S_13330:;
  53b882:	90                   	nop
;if ((-(*__LONG_TRY== 1 ))||new_error){
  53b883:	48 8b 05 26 49 65 00 	mov    rax,QWORD PTR [rip+0x654926]        # b901b0 <__LONG_TRY>
  53b88a:	8b 00                	mov    eax,DWORD PTR [rax]
  53b88c:	83 f8 01             	cmp    eax,0x1
  53b88f:	74 0e                	je     53b89f <QBMAIN(void*)+0x127c5b>
  53b891:	8b 05 a5 25 54 00    	mov    eax,DWORD PTR [rip+0x5425a5]        # a7de3c <new_error>
  53b897:	85 c0                	test   eax,eax
  53b899:	0f 84 a7 02 00 00    	je     53bb46 <QBMAIN(void*)+0x127f02>
;if(qbevent){evnt(10941);if(r)goto S_13330;}
  53b89f:	8b 05 a3 25 54 00    	mov    eax,DWORD PTR [rip+0x5425a3]        # a7de48 <qbevent>
  53b8a5:	85 c0                	test   eax,eax
  53b8a7:	74 20                	je     53b8c9 <QBMAIN(void*)+0x127c85>
  53b8a9:	ba 00 00 00 00       	mov    edx,0x0
  53b8ae:	be 00 00 00 00       	mov    esi,0x0
  53b8b3:	bf bd 2a 00 00       	mov    edi,0x2abd
  53b8b8:	e8 c4 74 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53b8bd:	8b 05 91 52 65 00    	mov    eax,DWORD PTR [rip+0x655291]        # b90b54 <r>
  53b8c3:	85 c0                	test   eax,eax
  53b8c5:	74 03                	je     53b8ca <QBMAIN(void*)+0x127c86>
  53b8c7:	eb ba                	jmp    53b883 <QBMAIN(void*)+0x127c3f>
;S_13331:;
  53b8c9:	90                   	nop
;if ((-(*__LONG_INCLEVEL== 0 ))||new_error){
  53b8ca:	48 8b 05 9f 40 65 00 	mov    rax,QWORD PTR [rip+0x65409f]        # b8f970 <__LONG_INCLEVEL>
  53b8d1:	8b 00                	mov    eax,DWORD PTR [rax]
  53b8d3:	85 c0                	test   eax,eax
  53b8d5:	74 0e                	je     53b8e5 <QBMAIN(void*)+0x127ca1>
  53b8d7:	8b 05 5f 25 54 00    	mov    eax,DWORD PTR [rip+0x54255f]        # a7de3c <new_error>
  53b8dd:	85 c0                	test   eax,eax
  53b8df:	0f 84 4c 01 00 00    	je     53ba31 <QBMAIN(void*)+0x127ded>
;if(qbevent){evnt(10942);if(r)goto S_13331;}
  53b8e5:	8b 05 5d 25 54 00    	mov    eax,DWORD PTR [rip+0x54255d]        # a7de48 <qbevent>
  53b8eb:	85 c0                	test   eax,eax
  53b8ed:	74 20                	je     53b90f <QBMAIN(void*)+0x127ccb>
  53b8ef:	ba 00 00 00 00       	mov    edx,0x0
  53b8f4:	be 00 00 00 00       	mov    esi,0x0
  53b8f9:	bf be 2a 00 00       	mov    edi,0x2abe
  53b8fe:	e8 7e 74 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53b903:	8b 05 4b 52 65 00    	mov    eax,DWORD PTR [rip+0x65524b]        # b90b54 <r>
  53b909:	85 c0                	test   eax,eax
  53b90b:	74 03                	je     53b910 <QBMAIN(void*)+0x127ccc>
  53b90d:	eb bb                	jmp    53b8ca <QBMAIN(void*)+0x127c86>
;S_13332:;
  53b90f:	90                   	nop
;if ((*__LONG_IDEMODE)||new_error){
  53b910:	48 8b 05 81 3d 65 00 	mov    rax,QWORD PTR [rip+0x653d81]        # b8f698 <__LONG_IDEMODE>
  53b917:	8b 00                	mov    eax,DWORD PTR [rax]
  53b919:	85 c0                	test   eax,eax
  53b91b:	75 0e                	jne    53b92b <QBMAIN(void*)+0x127ce7>
  53b91d:	8b 05 19 25 54 00    	mov    eax,DWORD PTR [rip+0x542519]        # a7de3c <new_error>
  53b923:	85 c0                	test   eax,eax
  53b925:	0f 84 9d 00 00 00    	je     53b9c8 <QBMAIN(void*)+0x127d84>
;if(qbevent){evnt(10943);if(r)goto S_13332;}
  53b92b:	8b 05 17 25 54 00    	mov    eax,DWORD PTR [rip+0x542517]        # a7de48 <qbevent>
  53b931:	85 c0                	test   eax,eax
  53b933:	74 20                	je     53b955 <QBMAIN(void*)+0x127d11>
  53b935:	ba 00 00 00 00       	mov    edx,0x0
  53b93a:	be 00 00 00 00       	mov    esi,0x0
  53b93f:	bf bf 2a 00 00       	mov    edi,0x2abf
  53b944:	e8 38 74 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53b949:	8b 05 05 52 65 00    	mov    eax,DWORD PTR [rip+0x655205]        # b90b54 <r>
  53b94f:	85 c0                	test   eax,eax
  53b951:	74 02                	je     53b955 <QBMAIN(void*)+0x127d11>
  53b953:	eb bb                	jmp    53b910 <QBMAIN(void*)+0x127ccc>
;qbs_set(__STRING_P,qbs_add(__STRING_IDEPATH,__STRING1_PATHSEP));
  53b955:	48 8b 15 6c 3c 65 00 	mov    rdx,QWORD PTR [rip+0x653c6c]        # b8f5c8 <__STRING1_PATHSEP>
  53b95c:	48 8b 05 15 37 65 00 	mov    rax,QWORD PTR [rip+0x653715]        # b8f078 <__STRING_IDEPATH>
  53b963:	48 89 d6             	mov    rsi,rdx
  53b966:	48 89 c7             	mov    rdi,rax
  53b969:	e8 79 9f 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53b96e:	48 89 c2             	mov    rdx,rax
  53b971:	48 8b 05 40 48 65 00 	mov    rax,QWORD PTR [rip+0x654840]        # b901b8 <__STRING_P>
  53b978:	48 89 d6             	mov    rsi,rdx
  53b97b:	48 89 c7             	mov    rdi,rax
  53b97e:	e8 34 96 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53b983:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53b989:	be 00 00 00 00       	mov    esi,0x0
  53b98e:	89 c7                	mov    edi,eax
  53b990:	e8 82 82 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10943);}while(r);
  53b995:	8b 05 ad 24 54 00    	mov    eax,DWORD PTR [rip+0x5424ad]        # a7de48 <qbevent>
  53b99b:	85 c0                	test   eax,eax
  53b99d:	74 23                	je     53b9c2 <QBMAIN(void*)+0x127d7e>
  53b99f:	ba 00 00 00 00       	mov    edx,0x0
  53b9a4:	be 00 00 00 00       	mov    esi,0x0
  53b9a9:	bf bf 2a 00 00       	mov    edi,0x2abf
  53b9ae:	e8 ce 73 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53b9b3:	8b 05 9b 51 65 00    	mov    eax,DWORD PTR [rip+0x65519b]        # b90b54 <r>
  53b9b9:	85 c0                	test   eax,eax
  53b9bb:	75 98                	jne    53b955 <QBMAIN(void*)+0x127d11>
;if ((*__LONG_IDEMODE)||new_error){
  53b9bd:	e9 1c 01 00 00       	jmp    53bade <QBMAIN(void*)+0x127e9a>
;if(!qbevent)break;evnt(10943);}while(r);
  53b9c2:	90                   	nop
;if ((*__LONG_IDEMODE)||new_error){
  53b9c3:	e9 16 01 00 00       	jmp    53bade <QBMAIN(void*)+0x127e9a>
;qbs_set(__STRING_P,FUNC_GETFILEPATH(__STRING_SOURCEFILE));
  53b9c8:	48 8b 05 91 42 65 00 	mov    rax,QWORD PTR [rip+0x654291]        # b8fc60 <__STRING_SOURCEFILE>
  53b9cf:	48 89 c7             	mov    rdi,rax
  53b9d2:	e8 6c 32 17 00       	call   6aec43 <FUNC_GETFILEPATH(qbs*)>
  53b9d7:	48 89 c2             	mov    rdx,rax
  53b9da:	48 8b 05 d7 47 65 00 	mov    rax,QWORD PTR [rip+0x6547d7]        # b901b8 <__STRING_P>
  53b9e1:	48 89 d6             	mov    rsi,rdx
  53b9e4:	48 89 c7             	mov    rdi,rax
  53b9e7:	e8 cb 95 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53b9ec:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53b9f2:	be 00 00 00 00       	mov    esi,0x0
  53b9f7:	89 c7                	mov    edi,eax
  53b9f9:	e8 19 82 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10943);}while(r);
  53b9fe:	8b 05 44 24 54 00    	mov    eax,DWORD PTR [rip+0x542444]        # a7de48 <qbevent>
  53ba04:	85 c0                	test   eax,eax
  53ba06:	74 23                	je     53ba2b <QBMAIN(void*)+0x127de7>
  53ba08:	ba 00 00 00 00       	mov    edx,0x0
  53ba0d:	be 00 00 00 00       	mov    esi,0x0
  53ba12:	bf bf 2a 00 00       	mov    edi,0x2abf
  53ba17:	e8 65 73 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53ba1c:	8b 05 32 51 65 00    	mov    eax,DWORD PTR [rip+0x655132]        # b90b54 <r>
  53ba22:	85 c0                	test   eax,eax
  53ba24:	75 a2                	jne    53b9c8 <QBMAIN(void*)+0x127d84>
;if ((*__LONG_IDEMODE)||new_error){
  53ba26:	e9 b3 00 00 00       	jmp    53bade <QBMAIN(void*)+0x127e9a>
;if(!qbevent)break;evnt(10943);}while(r);
  53ba2b:	90                   	nop
;if ((*__LONG_IDEMODE)||new_error){
  53ba2c:	e9 ad 00 00 00       	jmp    53bade <QBMAIN(void*)+0x127e9a>
;qbs_set(__STRING_P,FUNC_GETFILEPATH(((qbs*)(((uint64*)(__ARRAY_STRING_INCNAME[0]))[array_check((*__LONG_INCLEVEL)-__ARRAY_STRING_INCNAME[4],__ARRAY_STRING_INCNAME[5])]))));
  53ba31:	48 8b 05 40 3f 65 00 	mov    rax,QWORD PTR [rip+0x653f40]        # b8f978 <__ARRAY_STRING_INCNAME>
  53ba38:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53ba3b:	48 89 c3             	mov    rbx,rax
  53ba3e:	48 8b 05 33 3f 65 00 	mov    rax,QWORD PTR [rip+0x653f33]        # b8f978 <__ARRAY_STRING_INCNAME>
  53ba45:	48 83 c0 28          	add    rax,0x28
  53ba49:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53ba4c:	48 89 c1             	mov    rcx,rax
  53ba4f:	48 8b 05 1a 3f 65 00 	mov    rax,QWORD PTR [rip+0x653f1a]        # b8f970 <__LONG_INCLEVEL>
  53ba56:	8b 00                	mov    eax,DWORD PTR [rax]
  53ba58:	48 98                	cdqe   
  53ba5a:	48 8b 15 17 3f 65 00 	mov    rdx,QWORD PTR [rip+0x653f17]        # b8f978 <__ARRAY_STRING_INCNAME>
  53ba61:	48 83 c2 20          	add    rdx,0x20
  53ba65:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  53ba68:	48 29 d0             	sub    rax,rdx
  53ba6b:	48 89 ce             	mov    rsi,rcx
  53ba6e:	48 89 c7             	mov    rdi,rax
  53ba71:	e8 be 86 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  53ba76:	48 c1 e0 03          	shl    rax,0x3
  53ba7a:	48 01 d8             	add    rax,rbx
  53ba7d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53ba80:	48 89 c7             	mov    rdi,rax
  53ba83:	e8 bb 31 17 00       	call   6aec43 <FUNC_GETFILEPATH(qbs*)>
  53ba88:	48 89 c2             	mov    rdx,rax
  53ba8b:	48 8b 05 26 47 65 00 	mov    rax,QWORD PTR [rip+0x654726]        # b901b8 <__STRING_P>
  53ba92:	48 89 d6             	mov    rsi,rdx
  53ba95:	48 89 c7             	mov    rdi,rax
  53ba98:	e8 1a 95 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53ba9d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53baa3:	be 00 00 00 00       	mov    esi,0x0
  53baa8:	89 c7                	mov    edi,eax
  53baaa:	e8 68 81 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10945);}while(r);
  53baaf:	8b 05 93 23 54 00    	mov    eax,DWORD PTR [rip+0x542393]        # a7de48 <qbevent>
  53bab5:	85 c0                	test   eax,eax
  53bab7:	74 24                	je     53badd <QBMAIN(void*)+0x127e99>
  53bab9:	ba 00 00 00 00       	mov    edx,0x0
  53babe:	be 00 00 00 00       	mov    esi,0x0
  53bac3:	bf c1 2a 00 00       	mov    edi,0x2ac1
  53bac8:	e8 b4 72 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53bacd:	8b 05 81 50 65 00    	mov    eax,DWORD PTR [rip+0x655081]        # b90b54 <r>
  53bad3:	85 c0                	test   eax,eax
  53bad5:	0f 85 56 ff ff ff    	jne    53ba31 <QBMAIN(void*)+0x127ded>
  53badb:	eb 01                	jmp    53bade <QBMAIN(void*)+0x127e9a>
  53badd:	90                   	nop
;qbs_set(__STRING_F,qbs_add(__STRING_P,__STRING_A));
  53bade:	48 8b 15 33 3b 65 00 	mov    rdx,QWORD PTR [rip+0x653b33]        # b8f618 <__STRING_A>
  53bae5:	48 8b 05 cc 46 65 00 	mov    rax,QWORD PTR [rip+0x6546cc]        # b901b8 <__STRING_P>
  53baec:	48 89 d6             	mov    rsi,rdx
  53baef:	48 89 c7             	mov    rdi,rax
  53baf2:	e8 f0 9d 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53baf7:	48 89 c2             	mov    rdx,rax
  53bafa:	48 8b 05 5f 43 65 00 	mov    rax,QWORD PTR [rip+0x65435f]        # b8fe60 <__STRING_F>
  53bb01:	48 89 d6             	mov    rsi,rdx
  53bb04:	48 89 c7             	mov    rdi,rax
  53bb07:	e8 ab 94 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53bb0c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53bb12:	be 00 00 00 00       	mov    esi,0x0
  53bb17:	89 c7                	mov    edi,eax
  53bb19:	e8 f9 80 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10947);}while(r);
  53bb1e:	8b 05 24 23 54 00    	mov    eax,DWORD PTR [rip+0x542324]        # a7de48 <qbevent>
  53bb24:	85 c0                	test   eax,eax
  53bb26:	74 21                	je     53bb49 <QBMAIN(void*)+0x127f05>
  53bb28:	ba 00 00 00 00       	mov    edx,0x0
  53bb2d:	be 00 00 00 00       	mov    esi,0x0
  53bb32:	bf c3 2a 00 00       	mov    edi,0x2ac3
  53bb37:	e8 45 72 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53bb3c:	8b 05 12 50 65 00    	mov    eax,DWORD PTR [rip+0x655012]        # b90b54 <r>
  53bb42:	85 c0                	test   eax,eax
  53bb44:	75 98                	jne    53bade <QBMAIN(void*)+0x127e9a>
;S_13342:;
  53bb46:	90                   	nop
  53bb47:	eb 01                	jmp    53bb4a <QBMAIN(void*)+0x127f06>
;if(!qbevent)break;evnt(10947);}while(r);
  53bb49:	90                   	nop
;if ((-(*__LONG_TRY== 2 ))||new_error){
  53bb4a:	48 8b 05 5f 46 65 00 	mov    rax,QWORD PTR [rip+0x65465f]        # b901b0 <__LONG_TRY>
  53bb51:	8b 00                	mov    eax,DWORD PTR [rax]
  53bb53:	83 f8 02             	cmp    eax,0x2
  53bb56:	74 0a                	je     53bb62 <QBMAIN(void*)+0x127f1e>
  53bb58:	8b 05 de 22 54 00    	mov    eax,DWORD PTR [rip+0x5422de]        # a7de3c <new_error>
  53bb5e:	85 c0                	test   eax,eax
  53bb60:	74 7d                	je     53bbdf <QBMAIN(void*)+0x127f9b>
;if(qbevent){evnt(10949);if(r)goto S_13342;}
  53bb62:	8b 05 e0 22 54 00    	mov    eax,DWORD PTR [rip+0x5422e0]        # a7de48 <qbevent>
  53bb68:	85 c0                	test   eax,eax
  53bb6a:	74 20                	je     53bb8c <QBMAIN(void*)+0x127f48>
  53bb6c:	ba 00 00 00 00       	mov    edx,0x0
  53bb71:	be 00 00 00 00       	mov    esi,0x0
  53bb76:	bf c5 2a 00 00       	mov    edi,0x2ac5
  53bb7b:	e8 01 72 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53bb80:	8b 05 ce 4f 65 00    	mov    eax,DWORD PTR [rip+0x654fce]        # b90b54 <r>
  53bb86:	85 c0                	test   eax,eax
  53bb88:	74 02                	je     53bb8c <QBMAIN(void*)+0x127f48>
  53bb8a:	eb be                	jmp    53bb4a <QBMAIN(void*)+0x127f06>
;qbs_set(__STRING_F,__STRING_A);
  53bb8c:	48 8b 15 85 3a 65 00 	mov    rdx,QWORD PTR [rip+0x653a85]        # b8f618 <__STRING_A>
  53bb93:	48 8b 05 c6 42 65 00 	mov    rax,QWORD PTR [rip+0x6542c6]        # b8fe60 <__STRING_F>
  53bb9a:	48 89 d6             	mov    rsi,rdx
  53bb9d:	48 89 c7             	mov    rdi,rax
  53bba0:	e8 12 94 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53bba5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53bbab:	be 00 00 00 00       	mov    esi,0x0
  53bbb0:	89 c7                	mov    edi,eax
  53bbb2:	e8 60 80 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10949);}while(r);
  53bbb7:	8b 05 8b 22 54 00    	mov    eax,DWORD PTR [rip+0x54228b]        # a7de48 <qbevent>
  53bbbd:	85 c0                	test   eax,eax
  53bbbf:	74 21                	je     53bbe2 <QBMAIN(void*)+0x127f9e>
  53bbc1:	ba 00 00 00 00       	mov    edx,0x0
  53bbc6:	be 00 00 00 00       	mov    esi,0x0
  53bbcb:	bf c5 2a 00 00       	mov    edi,0x2ac5
  53bbd0:	e8 ac 71 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53bbd5:	8b 05 79 4f 65 00    	mov    eax,DWORD PTR [rip+0x654f79]        # b90b54 <r>
  53bbdb:	85 c0                	test   eax,eax
  53bbdd:	75 ad                	jne    53bb8c <QBMAIN(void*)+0x127f48>
;S_13345:;
  53bbdf:	90                   	nop
  53bbe0:	eb 01                	jmp    53bbe3 <QBMAIN(void*)+0x127f9f>
;if(!qbevent)break;evnt(10949);}while(r);
  53bbe2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(__STRING_F)))||new_error){
  53bbe3:	48 8b 05 76 42 65 00 	mov    rax,QWORD PTR [rip+0x654276]        # b8fe60 <__STRING_F>
  53bbea:	48 89 c7             	mov    rdi,rax
  53bbed:	e8 e2 dc 3e 00       	call   9298d4 <func__fileexists(qbs*)>
  53bbf2:	89 c2                	mov    edx,eax
  53bbf4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53bbfa:	89 d6                	mov    esi,edx
  53bbfc:	89 c7                	mov    edi,eax
  53bbfe:	e8 14 80 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  53bc03:	85 c0                	test   eax,eax
  53bc05:	75 0a                	jne    53bc11 <QBMAIN(void*)+0x127fcd>
  53bc07:	8b 05 2f 22 54 00    	mov    eax,DWORD PTR [rip+0x54222f]        # a7de3c <new_error>
  53bc0d:	85 c0                	test   eax,eax
  53bc0f:	74 07                	je     53bc18 <QBMAIN(void*)+0x127fd4>
  53bc11:	b8 01 00 00 00       	mov    eax,0x1
  53bc16:	eb 05                	jmp    53bc1d <QBMAIN(void*)+0x127fd9>
  53bc18:	b8 00 00 00 00       	mov    eax,0x0
  53bc1d:	84 c0                	test   al,al
  53bc1f:	0f 84 47 01 00 00    	je     53bd6c <QBMAIN(void*)+0x128128>
;if(qbevent){evnt(10950);if(r)goto S_13345;}
  53bc25:	8b 05 1d 22 54 00    	mov    eax,DWORD PTR [rip+0x54221d]        # a7de48 <qbevent>
  53bc2b:	85 c0                	test   eax,eax
  53bc2d:	74 20                	je     53bc4f <QBMAIN(void*)+0x12800b>
  53bc2f:	ba 00 00 00 00       	mov    edx,0x0
  53bc34:	be 00 00 00 00       	mov    esi,0x0
  53bc39:	bf c6 2a 00 00       	mov    edi,0x2ac6
  53bc3e:	e8 3e 71 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53bc43:	8b 05 0b 4f 65 00    	mov    eax,DWORD PTR [rip+0x654f0b]        # b90b54 <r>
  53bc49:	85 c0                	test   eax,eax
  53bc4b:	74 02                	je     53bc4f <QBMAIN(void*)+0x12800b>
  53bc4d:	eb 94                	jmp    53bbe3 <QBMAIN(void*)+0x127f9f>
;*__INTEGER_QBERRORHAPPENED= -2 ;
  53bc4f:	48 8b 05 f2 3f 65 00 	mov    rax,QWORD PTR [rip+0x653ff2]        # b8fc48 <__INTEGER_QBERRORHAPPENED>
  53bc56:	66 c7 00 fe ff       	mov    WORD PTR [rax],0xfffe
;if(!qbevent)break;evnt(10951);}while(r);
  53bc5b:	8b 05 e7 21 54 00    	mov    eax,DWORD PTR [rip+0x5421e7]        # a7de48 <qbevent>
  53bc61:	85 c0                	test   eax,eax
  53bc63:	74 20                	je     53bc85 <QBMAIN(void*)+0x128041>
  53bc65:	ba 00 00 00 00       	mov    edx,0x0
  53bc6a:	be 00 00 00 00       	mov    esi,0x0
  53bc6f:	bf c7 2a 00 00       	mov    edi,0x2ac7
  53bc74:	e8 08 71 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53bc79:	8b 05 d5 4e 65 00    	mov    eax,DWORD PTR [rip+0x654ed5]        # b90b54 <r>
  53bc7f:	85 c0                	test   eax,eax
  53bc81:	75 cc                	jne    53bc4f <QBMAIN(void*)+0x12800b>
  53bc83:	eb 01                	jmp    53bc86 <QBMAIN(void*)+0x128042>
  53bc85:	90                   	nop
;sub_open(__STRING_F, 2 ,NULL,NULL,*__LONG_FH,NULL,0);
  53bc86:	48 8b 05 63 39 65 00 	mov    rax,QWORD PTR [rip+0x653963]        # b8f5f0 <__LONG_FH>
  53bc8d:	8b 10                	mov    edx,DWORD PTR [rax]
  53bc8f:	48 8b 05 ca 41 65 00 	mov    rax,QWORD PTR [rip+0x6541ca]        # b8fe60 <__STRING_F>
  53bc96:	48 83 ec 08          	sub    rsp,0x8
  53bc9a:	6a 00                	push   0x0
  53bc9c:	41 b9 00 00 00 00    	mov    r9d,0x0
  53bca2:	41 89 d0             	mov    r8d,edx
  53bca5:	b9 00 00 00 00       	mov    ecx,0x0
  53bcaa:	ba 00 00 00 00       	mov    edx,0x0
  53bcaf:	be 02 00 00 00       	mov    esi,0x2
  53bcb4:	48 89 c7             	mov    rdi,rax
  53bcb7:	e8 52 33 3c 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  53bcbc:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  53bcc0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53bcc6:	be 00 00 00 00       	mov    esi,0x0
  53bccb:	89 c7                	mov    edi,eax
  53bccd:	e8 45 7f 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10952);}while(r);
  53bcd2:	8b 05 70 21 54 00    	mov    eax,DWORD PTR [rip+0x542170]        # a7de48 <qbevent>
  53bcd8:	85 c0                	test   eax,eax
  53bcda:	74 20                	je     53bcfc <QBMAIN(void*)+0x1280b8>
  53bcdc:	ba 00 00 00 00       	mov    edx,0x0
  53bce1:	be 00 00 00 00       	mov    esi,0x0
  53bce6:	bf c8 2a 00 00       	mov    edi,0x2ac8
  53bceb:	e8 91 70 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53bcf0:	8b 05 5e 4e 65 00    	mov    eax,DWORD PTR [rip+0x654e5e]        # b90b54 <r>
  53bcf6:	85 c0                	test   eax,eax
  53bcf8:	75 8c                	jne    53bc86 <QBMAIN(void*)+0x128042>
;LABEL_QBERRORHAPPENED2:;
  53bcfa:	eb 01                	jmp    53bcfd <QBMAIN(void*)+0x1280b9>
;if(!qbevent)break;evnt(10952);}while(r);
  53bcfc:	90                   	nop
;if(qbevent){evnt(10953);r=0;}
  53bcfd:	8b 05 45 21 54 00    	mov    eax,DWORD PTR [rip+0x542145]        # a7de48 <qbevent>
  53bd03:	85 c0                	test   eax,eax
  53bd05:	74 20                	je     53bd27 <QBMAIN(void*)+0x1280e3>
  53bd07:	ba 00 00 00 00       	mov    edx,0x0
  53bd0c:	be 00 00 00 00       	mov    esi,0x0
  53bd11:	bf c9 2a 00 00       	mov    edi,0x2ac9
  53bd16:	e8 66 70 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53bd1b:	c7 05 2f 4e 65 00 00 	mov    DWORD PTR [rip+0x654e2f],0x0        # b90b54 <r>
  53bd22:	00 00 00 
  53bd25:	eb 01                	jmp    53bd28 <QBMAIN(void*)+0x1280e4>
;S_13348:;
  53bd27:	90                   	nop
;if ((-(*__INTEGER_QBERRORHAPPENED== -2 ))||new_error){
  53bd28:	48 8b 05 19 3f 65 00 	mov    rax,QWORD PTR [rip+0x653f19]        # b8fc48 <__INTEGER_QBERRORHAPPENED>
  53bd2f:	0f b7 00             	movzx  eax,WORD PTR [rax]
  53bd32:	66 83 f8 fe          	cmp    ax,0xfffe
  53bd36:	74 0a                	je     53bd42 <QBMAIN(void*)+0x1280fe>
  53bd38:	8b 05 fe 20 54 00    	mov    eax,DWORD PTR [rip+0x5420fe]        # a7de3c <new_error>
  53bd3e:	85 c0                	test   eax,eax
  53bd40:	74 2a                	je     53bd6c <QBMAIN(void*)+0x128128>
;if(qbevent){evnt(10954);if(r)goto S_13348;}
  53bd42:	8b 05 00 21 54 00    	mov    eax,DWORD PTR [rip+0x542100]        # a7de48 <qbevent>
  53bd48:	85 c0                	test   eax,eax
  53bd4a:	74 7d                	je     53bdc9 <QBMAIN(void*)+0x128185>
  53bd4c:	ba 00 00 00 00       	mov    edx,0x0
  53bd51:	be 00 00 00 00       	mov    esi,0x0
  53bd56:	bf ca 2a 00 00       	mov    edi,0x2aca
  53bd5b:	e8 21 70 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53bd60:	8b 05 ee 4d 65 00    	mov    eax,DWORD PTR [rip+0x654dee]        # b90b54 <r>
  53bd66:	85 c0                	test   eax,eax
  53bd68:	74 5f                	je     53bdc9 <QBMAIN(void*)+0x128185>
  53bd6a:	eb bc                	jmp    53bd28 <QBMAIN(void*)+0x1280e4>
;*__INTEGER_QBERRORHAPPENED= 0 ;
  53bd6c:	48 8b 05 d5 3e 65 00 	mov    rax,QWORD PTR [rip+0x653ed5]        # b8fc48 <__INTEGER_QBERRORHAPPENED>
  53bd73:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(10956);}while(r);
  53bd78:	8b 05 ca 20 54 00    	mov    eax,DWORD PTR [rip+0x5420ca]        # a7de48 <qbevent>
  53bd7e:	85 c0                	test   eax,eax
  53bd80:	74 20                	je     53bda2 <QBMAIN(void*)+0x12815e>
  53bd82:	ba 00 00 00 00       	mov    edx,0x0
  53bd87:	be 00 00 00 00       	mov    esi,0x0
  53bd8c:	bf cc 2a 00 00       	mov    edi,0x2acc
  53bd91:	e8 eb 6f ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53bd96:	8b 05 b8 4d 65 00    	mov    eax,DWORD PTR [rip+0x654db8]        # b90b54 <r>
  53bd9c:	85 c0                	test   eax,eax
  53bd9e:	75 cc                	jne    53bd6c <QBMAIN(void*)+0x128128>
;fornext_continue_1556:;
  53bda0:	eb 01                	jmp    53bda3 <QBMAIN(void*)+0x12815f>
;if(!qbevent)break;evnt(10956);}while(r);
  53bda2:	90                   	nop
;fornext_value1557=fornext_step1557+(*__LONG_TRY);
  53bda3:	90                   	nop
  53bda4:	48 8b 05 05 44 65 00 	mov    rax,QWORD PTR [rip+0x654405]        # b901b0 <__LONG_TRY>
  53bdab:	8b 00                	mov    eax,DWORD PTR [rax]
  53bdad:	48 63 d0             	movsxd rdx,eax
  53bdb0:	48 8b 05 31 6c 65 00 	mov    rax,QWORD PTR [rip+0x656c31]        # b929e8 <QBMAIN(void*)::fornext_step1557>
  53bdb7:	48 01 d0             	add    rax,rdx
  53bdba:	48 89 05 17 6c 65 00 	mov    QWORD PTR [rip+0x656c17],rax        # b929d8 <QBMAIN(void*)::fornext_value1557>
  53bdc1:	e9 41 fa ff ff       	jmp    53b807 <QBMAIN(void*)+0x127bc3>
;if (fornext_value1557>fornext_finalvalue1557) break;
  53bdc6:	90                   	nop
  53bdc7:	eb 01                	jmp    53bdca <QBMAIN(void*)+0x128186>
;goto fornext_exit_1556;
  53bdc9:	90                   	nop
;if ((-(*__INTEGER_QBERRORHAPPENED!= -2 ))||new_error){
  53bdca:	48 8b 05 77 3e 65 00 	mov    rax,QWORD PTR [rip+0x653e77]        # b8fc48 <__INTEGER_QBERRORHAPPENED>
  53bdd1:	0f b7 00             	movzx  eax,WORD PTR [rax]
  53bdd4:	66 83 f8 fe          	cmp    ax,0xfffe
  53bdd8:	75 0e                	jne    53bde8 <QBMAIN(void*)+0x1281a4>
  53bdda:	8b 05 5c 20 54 00    	mov    eax,DWORD PTR [rip+0x54205c]        # a7de3c <new_error>
  53bde0:	85 c0                	test   eax,eax
  53bde2:	0f 84 07 01 00 00    	je     53beef <QBMAIN(void*)+0x1282ab>
;if(qbevent){evnt(10958);if(r)goto S_13354;}
  53bde8:	8b 05 5a 20 54 00    	mov    eax,DWORD PTR [rip+0x54205a]        # a7de48 <qbevent>
  53bdee:	85 c0                	test   eax,eax
  53bdf0:	74 20                	je     53be12 <QBMAIN(void*)+0x1281ce>
  53bdf2:	ba 00 00 00 00       	mov    edx,0x0
  53bdf7:	be 00 00 00 00       	mov    esi,0x0
  53bdfc:	bf ce 2a 00 00       	mov    edi,0x2ace
  53be01:	e8 7b 6f ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53be06:	8b 05 48 4d 65 00    	mov    eax,DWORD PTR [rip+0x654d48]        # b90b54 <r>
  53be0c:	85 c0                	test   eax,eax
  53be0e:	74 02                	je     53be12 <QBMAIN(void*)+0x1281ce>
  53be10:	eb b8                	jmp    53bdca <QBMAIN(void*)+0x128186>
;*__INTEGER_QBERRORHAPPENED= 0 ;
  53be12:	48 8b 05 2f 3e 65 00 	mov    rax,QWORD PTR [rip+0x653e2f]        # b8fc48 <__INTEGER_QBERRORHAPPENED>
  53be19:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(10958);}while(r);
  53be1e:	8b 05 24 20 54 00    	mov    eax,DWORD PTR [rip+0x542024]        # a7de48 <qbevent>
  53be24:	85 c0                	test   eax,eax
  53be26:	74 20                	je     53be48 <QBMAIN(void*)+0x128204>
  53be28:	ba 00 00 00 00       	mov    edx,0x0
  53be2d:	be 00 00 00 00       	mov    esi,0x0
  53be32:	bf ce 2a 00 00       	mov    edi,0x2ace
  53be37:	e8 45 6f ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53be3c:	8b 05 12 4d 65 00    	mov    eax,DWORD PTR [rip+0x654d12]        # b90b54 <r>
  53be42:	85 c0                	test   eax,eax
  53be44:	75 cc                	jne    53be12 <QBMAIN(void*)+0x1281ce>
  53be46:	eb 01                	jmp    53be49 <QBMAIN(void*)+0x128205>
  53be48:	90                   	nop
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_new_txt_len("File ",5),__STRING_A),qbs_new_txt_len(" not found",10)));
  53be49:	be 0a 00 00 00       	mov    esi,0xa
  53be4e:	48 8d 05 35 49 4b 00 	lea    rax,[rip+0x4b4935]        # 9f078a <_IO_stdin_used+0x1078a>
  53be55:	48 89 c7             	mov    rdi,rax
  53be58:	e8 c8 8d 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53be5d:	49 89 c4             	mov    r12,rax
  53be60:	48 8b 1d b1 37 65 00 	mov    rbx,QWORD PTR [rip+0x6537b1]        # b8f618 <__STRING_A>
  53be67:	be 05 00 00 00       	mov    esi,0x5
  53be6c:	48 8d 05 22 49 4b 00 	lea    rax,[rip+0x4b4922]        # 9f0795 <_IO_stdin_used+0x10795>
  53be73:	48 89 c7             	mov    rdi,rax
  53be76:	e8 aa 8d 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53be7b:	48 89 de             	mov    rsi,rbx
  53be7e:	48 89 c7             	mov    rdi,rax
  53be81:	e8 61 9a 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53be86:	4c 89 e6             	mov    rsi,r12
  53be89:	48 89 c7             	mov    rdi,rax
  53be8c:	e8 56 9a 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53be91:	48 89 c2             	mov    rdx,rax
  53be94:	48 8b 05 7d 37 65 00 	mov    rax,QWORD PTR [rip+0x65377d]        # b8f618 <__STRING_A>
  53be9b:	48 89 d6             	mov    rsi,rdx
  53be9e:	48 89 c7             	mov    rdi,rax
  53bea1:	e8 11 91 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53bea6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53beac:	be 00 00 00 00       	mov    esi,0x0
  53beb1:	89 c7                	mov    edi,eax
  53beb3:	e8 5f 7d 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10958);}while(r);
  53beb8:	8b 05 8a 1f 54 00    	mov    eax,DWORD PTR [rip+0x541f8a]        # a7de48 <qbevent>
  53bebe:	85 c0                	test   eax,eax
  53bec0:	74 27                	je     53bee9 <QBMAIN(void*)+0x1282a5>
  53bec2:	ba 00 00 00 00       	mov    edx,0x0
  53bec7:	be 00 00 00 00       	mov    esi,0x0
  53becc:	bf ce 2a 00 00       	mov    edi,0x2ace
  53bed1:	e8 ab 6e ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53bed6:	8b 05 78 4c 65 00    	mov    eax,DWORD PTR [rip+0x654c78]        # b90b54 <r>
  53bedc:	85 c0                	test   eax,eax
  53bede:	0f 85 65 ff ff ff    	jne    53be49 <QBMAIN(void*)+0x128205>
;goto LABEL_ERRMES;
  53bee4:	e9 42 f0 02 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(10958);}while(r);
  53bee9:	90                   	nop
;goto LABEL_ERRMES;
  53beea:	e9 3c f0 02 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_INCLEVEL=*__LONG_INCLEVEL+ 1 ;
  53beef:	48 8b 05 7a 3a 65 00 	mov    rax,QWORD PTR [rip+0x653a7a]        # b8f970 <__LONG_INCLEVEL>
  53bef6:	8b 10                	mov    edx,DWORD PTR [rax]
  53bef8:	48 8b 05 71 3a 65 00 	mov    rax,QWORD PTR [rip+0x653a71]        # b8f970 <__LONG_INCLEVEL>
  53beff:	83 c2 01             	add    edx,0x1
  53bf02:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(10959);}while(r);
  53bf04:	8b 05 3e 1f 54 00    	mov    eax,DWORD PTR [rip+0x541f3e]        # a7de48 <qbevent>
  53bf0a:	85 c0                	test   eax,eax
  53bf0c:	74 20                	je     53bf2e <QBMAIN(void*)+0x1282ea>
  53bf0e:	ba 00 00 00 00       	mov    edx,0x0
  53bf13:	be 00 00 00 00       	mov    esi,0x0
  53bf18:	bf cf 2a 00 00       	mov    edi,0x2acf
  53bf1d:	e8 5f 6e ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53bf22:	8b 05 2c 4c 65 00    	mov    eax,DWORD PTR [rip+0x654c2c]        # b90b54 <r>
  53bf28:	85 c0                	test   eax,eax
  53bf2a:	75 c3                	jne    53beef <QBMAIN(void*)+0x1282ab>
  53bf2c:	eb 01                	jmp    53bf2f <QBMAIN(void*)+0x1282eb>
  53bf2e:	90                   	nop
;tmp_long=array_check((*__LONG_INCLEVEL)-__ARRAY_STRING_INCNAME[4],__ARRAY_STRING_INCNAME[5]);
  53bf2f:	48 8b 05 42 3a 65 00 	mov    rax,QWORD PTR [rip+0x653a42]        # b8f978 <__ARRAY_STRING_INCNAME>
  53bf36:	48 83 c0 28          	add    rax,0x28
  53bf3a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53bf3d:	48 89 c1             	mov    rcx,rax
  53bf40:	48 8b 05 29 3a 65 00 	mov    rax,QWORD PTR [rip+0x653a29]        # b8f970 <__LONG_INCLEVEL>
  53bf47:	8b 00                	mov    eax,DWORD PTR [rax]
  53bf49:	48 98                	cdqe   
  53bf4b:	48 8b 15 26 3a 65 00 	mov    rdx,QWORD PTR [rip+0x653a26]        # b8f978 <__ARRAY_STRING_INCNAME>
  53bf52:	48 83 c2 20          	add    rdx,0x20
  53bf56:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  53bf59:	48 29 d0             	sub    rax,rdx
  53bf5c:	48 89 ce             	mov    rsi,rcx
  53bf5f:	48 89 c7             	mov    rdi,rax
  53bf62:	e8 cd 81 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  53bf67:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_INCNAME[0]))[tmp_long])),__STRING_F);
  53bf6e:	8b 05 c8 1e 54 00    	mov    eax,DWORD PTR [rip+0x541ec8]        # a7de3c <new_error>
  53bf74:	85 c0                	test   eax,eax
  53bf76:	75 31                	jne    53bfa9 <QBMAIN(void*)+0x128365>
  53bf78:	48 8b 05 e1 3e 65 00 	mov    rax,QWORD PTR [rip+0x653ee1]        # b8fe60 <__STRING_F>
  53bf7f:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  53bf86:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  53bf8d:	00 
  53bf8e:	48 8b 15 e3 39 65 00 	mov    rdx,QWORD PTR [rip+0x6539e3]        # b8f978 <__ARRAY_STRING_INCNAME>
  53bf95:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  53bf98:	48 01 ca             	add    rdx,rcx
  53bf9b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  53bf9e:	48 89 c6             	mov    rsi,rax
  53bfa1:	48 89 d7             	mov    rdi,rdx
  53bfa4:	e8 0e 90 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53bfa9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53bfaf:	be 00 00 00 00       	mov    esi,0x0
  53bfb4:	89 c7                	mov    edi,eax
  53bfb6:	e8 5c 7c 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10959);}while(r);
  53bfbb:	8b 05 87 1e 54 00    	mov    eax,DWORD PTR [rip+0x541e87]        # a7de48 <qbevent>
  53bfc1:	85 c0                	test   eax,eax
  53bfc3:	74 24                	je     53bfe9 <QBMAIN(void*)+0x1283a5>
  53bfc5:	ba 00 00 00 00       	mov    edx,0x0
  53bfca:	be 00 00 00 00       	mov    esi,0x0
  53bfcf:	bf cf 2a 00 00       	mov    edi,0x2acf
  53bfd4:	e8 a8 6d ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53bfd9:	8b 05 75 4b 65 00    	mov    eax,DWORD PTR [rip+0x654b75]        # b90b54 <r>
  53bfdf:	85 c0                	test   eax,eax
  53bfe1:	0f 85 48 ff ff ff    	jne    53bf2f <QBMAIN(void*)+0x1282eb>
  53bfe7:	eb 01                	jmp    53bfea <QBMAIN(void*)+0x1283a6>
  53bfe9:	90                   	nop
;tmp_long=array_check((*__LONG_INCLEVEL)-__ARRAY_LONG_INCLINENUMBER[4],__ARRAY_LONG_INCLINENUMBER[5]);
  53bfea:	48 8b 05 8f 39 65 00 	mov    rax,QWORD PTR [rip+0x65398f]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  53bff1:	48 83 c0 28          	add    rax,0x28
  53bff5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53bff8:	48 89 c1             	mov    rcx,rax
  53bffb:	48 8b 05 6e 39 65 00 	mov    rax,QWORD PTR [rip+0x65396e]        # b8f970 <__LONG_INCLEVEL>
  53c002:	8b 00                	mov    eax,DWORD PTR [rax]
  53c004:	48 98                	cdqe   
  53c006:	48 8b 15 73 39 65 00 	mov    rdx,QWORD PTR [rip+0x653973]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  53c00d:	48 83 c2 20          	add    rdx,0x20
  53c011:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  53c014:	48 29 d0             	sub    rax,rdx
  53c017:	48 89 ce             	mov    rsi,rcx
  53c01a:	48 89 c7             	mov    rdi,rax
  53c01d:	e8 12 81 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  53c022:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_INCLINENUMBER[0]))[tmp_long]= 0 ;
  53c029:	8b 05 0d 1e 54 00    	mov    eax,DWORD PTR [rip+0x541e0d]        # a7de3c <new_error>
  53c02f:	85 c0                	test   eax,eax
  53c031:	75 22                	jne    53c055 <QBMAIN(void*)+0x128411>
  53c033:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  53c03a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  53c041:	00 
  53c042:	48 8b 05 37 39 65 00 	mov    rax,QWORD PTR [rip+0x653937]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  53c049:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53c04c:	48 01 d0             	add    rax,rdx
  53c04f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(10959);}while(r);
  53c055:	8b 05 ed 1d 54 00    	mov    eax,DWORD PTR [rip+0x541ded]        # a7de48 <qbevent>
  53c05b:	85 c0                	test   eax,eax
  53c05d:	74 2d                	je     53c08c <QBMAIN(void*)+0x128448>
  53c05f:	ba 00 00 00 00       	mov    edx,0x0
  53c064:	be 00 00 00 00       	mov    esi,0x0
  53c069:	bf cf 2a 00 00       	mov    edi,0x2acf
  53c06e:	e8 0e 6d ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53c073:	8b 05 db 4a 65 00    	mov    eax,DWORD PTR [rip+0x654adb]        # b90b54 <r>
  53c079:	85 c0                	test   eax,eax
  53c07b:	0f 85 69 ff ff ff    	jne    53bfea <QBMAIN(void*)+0x1283a6>
  53c081:	e9 34 0c 00 00       	jmp    53ccba <QBMAIN(void*)+0x129076>
;S_13363:;
  53c086:	90                   	nop
  53c087:	e9 2e 0c 00 00       	jmp    53ccba <QBMAIN(void*)+0x129076>
;if(!qbevent)break;evnt(10959);}while(r);
  53c08c:	90                   	nop
;while((*__LONG_INCLEVEL)||new_error){
  53c08d:	e9 28 0c 00 00       	jmp    53ccba <QBMAIN(void*)+0x129076>
;if(qbevent){evnt(10962);if(r)goto S_13363;}
  53c092:	8b 05 b0 1d 54 00    	mov    eax,DWORD PTR [rip+0x541db0]        # a7de48 <qbevent>
  53c098:	85 c0                	test   eax,eax
  53c09a:	74 20                	je     53c0bc <QBMAIN(void*)+0x128478>
  53c09c:	ba 00 00 00 00       	mov    edx,0x0
  53c0a1:	be 00 00 00 00       	mov    esi,0x0
  53c0a6:	bf d2 2a 00 00       	mov    edi,0x2ad2
  53c0ab:	e8 d1 6c ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53c0b0:	8b 05 9e 4a 65 00    	mov    eax,DWORD PTR [rip+0x654a9e]        # b90b54 <r>
  53c0b6:	85 c0                	test   eax,eax
  53c0b8:	74 02                	je     53c0bc <QBMAIN(void*)+0x128478>
  53c0ba:	eb d1                	jmp    53c08d <QBMAIN(void*)+0x128449>
;*__LONG_FH= 99 +*__LONG_INCLEVEL;
  53c0bc:	48 8b 05 ad 38 65 00 	mov    rax,QWORD PTR [rip+0x6538ad]        # b8f970 <__LONG_INCLEVEL>
  53c0c3:	8b 10                	mov    edx,DWORD PTR [rax]
  53c0c5:	48 8b 05 24 35 65 00 	mov    rax,QWORD PTR [rip+0x653524]        # b8f5f0 <__LONG_FH>
  53c0cc:	83 c2 63             	add    edx,0x63
  53c0cf:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(10963);}while(r);
  53c0d1:	8b 05 71 1d 54 00    	mov    eax,DWORD PTR [rip+0x541d71]        # a7de48 <qbevent>
  53c0d7:	85 c0                	test   eax,eax
  53c0d9:	74 20                	je     53c0fb <QBMAIN(void*)+0x1284b7>
  53c0db:	ba 00 00 00 00       	mov    edx,0x0
  53c0e0:	be 00 00 00 00       	mov    esi,0x0
  53c0e5:	bf d3 2a 00 00       	mov    edi,0x2ad3
  53c0ea:	e8 92 6c ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53c0ef:	8b 05 5f 4a 65 00    	mov    eax,DWORD PTR [rip+0x654a5f]        # b90b54 <r>
  53c0f5:	85 c0                	test   eax,eax
  53c0f7:	75 c3                	jne    53c0bc <QBMAIN(void*)+0x128478>
;S_13365:;
  53c0f9:	eb 01                	jmp    53c0fc <QBMAIN(void*)+0x1284b8>
;if(!qbevent)break;evnt(10963);}while(r);
  53c0fb:	90                   	nop
;if ((-(func_eof(*__LONG_FH)== 0 ))||new_error){
  53c0fc:	48 8b 05 ed 34 65 00 	mov    rax,QWORD PTR [rip+0x6534ed]        # b8f5f0 <__LONG_FH>
  53c103:	8b 00                	mov    eax,DWORD PTR [rax]
  53c105:	89 c7                	mov    edi,eax
  53c107:	e8 96 d0 3c 00       	call   9091a2 <func_eof(int)>
  53c10c:	85 c0                	test   eax,eax
  53c10e:	74 0a                	je     53c11a <QBMAIN(void*)+0x1284d6>
  53c110:	8b 05 26 1d 54 00    	mov    eax,DWORD PTR [rip+0x541d26]        # a7de3c <new_error>
  53c116:	85 c0                	test   eax,eax
  53c118:	74 07                	je     53c121 <QBMAIN(void*)+0x1284dd>
  53c11a:	b8 01 00 00 00       	mov    eax,0x1
  53c11f:	eb 05                	jmp    53c126 <QBMAIN(void*)+0x1284e2>
  53c121:	b8 00 00 00 00       	mov    eax,0x0
  53c126:	84 c0                	test   al,al
  53c128:	0f 84 dd 09 00 00    	je     53cb0b <QBMAIN(void*)+0x128ec7>
;if(qbevent){evnt(10965);if(r)goto S_13365;}
  53c12e:	8b 05 14 1d 54 00    	mov    eax,DWORD PTR [rip+0x541d14]        # a7de48 <qbevent>
  53c134:	85 c0                	test   eax,eax
  53c136:	74 20                	je     53c158 <QBMAIN(void*)+0x128514>
  53c138:	ba 00 00 00 00       	mov    edx,0x0
  53c13d:	be 00 00 00 00       	mov    esi,0x0
  53c142:	bf d5 2a 00 00       	mov    edi,0x2ad5
  53c147:	e8 35 6c ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53c14c:	8b 05 02 4a 65 00    	mov    eax,DWORD PTR [rip+0x654a02]        # b90b54 <r>
  53c152:	85 c0                	test   eax,eax
  53c154:	74 02                	je     53c158 <QBMAIN(void*)+0x128514>
  53c156:	eb a4                	jmp    53c0fc <QBMAIN(void*)+0x1284b8>
;tmp_fileno=*__LONG_FH;
  53c158:	48 8b 05 91 34 65 00 	mov    rax,QWORD PTR [rip+0x653491]        # b8f5f0 <__LONG_FH>
  53c15f:	8b 00                	mov    eax,DWORD PTR [rax]
  53c161:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
;if (new_error) goto skip1559;
  53c167:	8b 05 cf 1c 54 00    	mov    eax,DWORD PTR [rip+0x541ccf]        # a7de3c <new_error>
  53c16d:	85 c0                	test   eax,eax
  53c16f:	75 21                	jne    53c192 <QBMAIN(void*)+0x12854e>
;sub_file_line_input_string(tmp_fileno,__STRING_X);
  53c171:	48 8b 15 48 40 65 00 	mov    rdx,QWORD PTR [rip+0x654048]        # b901c0 <__STRING_X>
  53c178:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  53c17e:	48 89 d6             	mov    rsi,rdx
  53c181:	89 c7                	mov    edi,eax
  53c183:	e8 fc dd 3c 00       	call   909f84 <sub_file_line_input_string(int, qbs*)>
;if (new_error) goto skip1559;
  53c188:	8b 05 ae 1c 54 00    	mov    eax,DWORD PTR [rip+0x541cae]        # a7de3c <new_error>
  53c18e:	85 c0                	test   eax,eax
;skip1559:
  53c190:	eb 01                	jmp    53c193 <QBMAIN(void*)+0x12854f>
;if (new_error) goto skip1559;
  53c192:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  53c193:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53c199:	be 00 00 00 00       	mov    esi,0x0
  53c19e:	89 c7                	mov    edi,eax
  53c1a0:	e8 72 7a 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10966);}while(r);
  53c1a5:	8b 05 9d 1c 54 00    	mov    eax,DWORD PTR [rip+0x541c9d]        # a7de48 <qbevent>
  53c1ab:	85 c0                	test   eax,eax
  53c1ad:	74 20                	je     53c1cf <QBMAIN(void*)+0x12858b>
  53c1af:	ba 00 00 00 00       	mov    edx,0x0
  53c1b4:	be 00 00 00 00       	mov    esi,0x0
  53c1b9:	bf d6 2a 00 00       	mov    edi,0x2ad6
  53c1be:	e8 be 6b ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53c1c3:	8b 05 8b 49 65 00    	mov    eax,DWORD PTR [rip+0x65498b]        # b90b54 <r>
  53c1c9:	85 c0                	test   eax,eax
  53c1cb:	75 8b                	jne    53c158 <QBMAIN(void*)+0x128514>
  53c1cd:	eb 01                	jmp    53c1d0 <QBMAIN(void*)+0x12858c>
  53c1cf:	90                   	nop
;qbs_set(__STRING_A3,__STRING_X);
  53c1d0:	48 8b 15 e9 3f 65 00 	mov    rdx,QWORD PTR [rip+0x653fe9]        # b901c0 <__STRING_X>
  53c1d7:	48 8b 05 62 3c 65 00 	mov    rax,QWORD PTR [rip+0x653c62]        # b8fe40 <__STRING_A3>
  53c1de:	48 89 d6             	mov    rsi,rdx
  53c1e1:	48 89 c7             	mov    rdi,rax
  53c1e4:	e8 ce 8d 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53c1e9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53c1ef:	be 00 00 00 00       	mov    esi,0x0
  53c1f4:	89 c7                	mov    edi,eax
  53c1f6:	e8 1c 7a 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10967);}while(r);
  53c1fb:	8b 05 47 1c 54 00    	mov    eax,DWORD PTR [rip+0x541c47]        # a7de48 <qbevent>
  53c201:	85 c0                	test   eax,eax
  53c203:	74 20                	je     53c225 <QBMAIN(void*)+0x1285e1>
  53c205:	ba 00 00 00 00       	mov    edx,0x0
  53c20a:	be 00 00 00 00       	mov    esi,0x0
  53c20f:	bf d7 2a 00 00       	mov    edi,0x2ad7
  53c214:	e8 68 6b ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53c219:	8b 05 35 49 65 00    	mov    eax,DWORD PTR [rip+0x654935]        # b90b54 <r>
  53c21f:	85 c0                	test   eax,eax
  53c221:	75 ad                	jne    53c1d0 <QBMAIN(void*)+0x12858c>
  53c223:	eb 01                	jmp    53c226 <QBMAIN(void*)+0x1285e2>
  53c225:	90                   	nop
;*__LONG_CONTINUELINEFROM= 0 ;
  53c226:	48 8b 05 1b 3c 65 00 	mov    rax,QWORD PTR [rip+0x653c1b]        # b8fe48 <__LONG_CONTINUELINEFROM>
  53c22d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(10968);}while(r);
  53c233:	8b 05 0f 1c 54 00    	mov    eax,DWORD PTR [rip+0x541c0f]        # a7de48 <qbevent>
  53c239:	85 c0                	test   eax,eax
  53c23b:	74 20                	je     53c25d <QBMAIN(void*)+0x128619>
  53c23d:	ba 00 00 00 00       	mov    edx,0x0
  53c242:	be 00 00 00 00       	mov    esi,0x0
  53c247:	bf d8 2a 00 00       	mov    edi,0x2ad8
  53c24c:	e8 30 6b ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53c251:	8b 05 fd 48 65 00    	mov    eax,DWORD PTR [rip+0x6548fd]        # b90b54 <r>
  53c257:	85 c0                	test   eax,eax
  53c259:	75 cb                	jne    53c226 <QBMAIN(void*)+0x1285e2>
  53c25b:	eb 01                	jmp    53c25e <QBMAIN(void*)+0x12861a>
  53c25d:	90                   	nop
;tmp_long=array_check((*__LONG_INCLEVEL)-__ARRAY_LONG_INCLINENUMBER[4],__ARRAY_LONG_INCLINENUMBER[5]);
  53c25e:	48 8b 05 1b 37 65 00 	mov    rax,QWORD PTR [rip+0x65371b]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  53c265:	48 83 c0 28          	add    rax,0x28
  53c269:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53c26c:	48 89 c1             	mov    rcx,rax
  53c26f:	48 8b 05 fa 36 65 00 	mov    rax,QWORD PTR [rip+0x6536fa]        # b8f970 <__LONG_INCLEVEL>
  53c276:	8b 00                	mov    eax,DWORD PTR [rax]
  53c278:	48 98                	cdqe   
  53c27a:	48 8b 15 ff 36 65 00 	mov    rdx,QWORD PTR [rip+0x6536ff]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  53c281:	48 83 c2 20          	add    rdx,0x20
  53c285:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  53c288:	48 29 d0             	sub    rax,rdx
  53c28b:	48 89 ce             	mov    rsi,rcx
  53c28e:	48 89 c7             	mov    rdi,rax
  53c291:	e8 9e 7e 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  53c296:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_INCLINENUMBER[0]))[tmp_long]=((int32*)(__ARRAY_LONG_INCLINENUMBER[0]))[array_check((*__LONG_INCLEVEL)-__ARRAY_LONG_INCLINENUMBER[4],__ARRAY_LONG_INCLINENUMBER[5])]+ 1 ;
  53c29d:	8b 05 99 1b 54 00    	mov    eax,DWORD PTR [rip+0x541b99]        # a7de3c <new_error>
  53c2a3:	85 c0                	test   eax,eax
  53c2a5:	75 72                	jne    53c319 <QBMAIN(void*)+0x1286d5>
  53c2a7:	48 8b 05 d2 36 65 00 	mov    rax,QWORD PTR [rip+0x6536d2]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  53c2ae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53c2b1:	48 89 c3             	mov    rbx,rax
  53c2b4:	48 8b 05 c5 36 65 00 	mov    rax,QWORD PTR [rip+0x6536c5]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  53c2bb:	48 83 c0 28          	add    rax,0x28
  53c2bf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53c2c2:	48 89 c1             	mov    rcx,rax
  53c2c5:	48 8b 05 a4 36 65 00 	mov    rax,QWORD PTR [rip+0x6536a4]        # b8f970 <__LONG_INCLEVEL>
  53c2cc:	8b 00                	mov    eax,DWORD PTR [rax]
  53c2ce:	48 98                	cdqe   
  53c2d0:	48 8b 15 a9 36 65 00 	mov    rdx,QWORD PTR [rip+0x6536a9]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  53c2d7:	48 83 c2 20          	add    rdx,0x20
  53c2db:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  53c2de:	48 29 d0             	sub    rax,rdx
  53c2e1:	48 89 ce             	mov    rsi,rcx
  53c2e4:	48 89 c7             	mov    rdi,rax
  53c2e7:	e8 48 7e 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  53c2ec:	48 c1 e0 02          	shl    rax,0x2
  53c2f0:	48 01 d8             	add    rax,rbx
  53c2f3:	8b 10                	mov    edx,DWORD PTR [rax]
  53c2f5:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  53c2fc:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  53c303:	00 
  53c304:	48 8b 05 75 36 65 00 	mov    rax,QWORD PTR [rip+0x653675]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  53c30b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53c30e:	48 01 c8             	add    rax,rcx
  53c311:	48 89 c1             	mov    rcx,rax
  53c314:	8d 42 01             	lea    eax,[rdx+0x1]
  53c317:	89 01                	mov    DWORD PTR [rcx],eax
;if(!qbevent)break;evnt(10969);}while(r);
  53c319:	8b 05 29 1b 54 00    	mov    eax,DWORD PTR [rip+0x541b29]        # a7de48 <qbevent>
  53c31f:	85 c0                	test   eax,eax
  53c321:	74 24                	je     53c347 <QBMAIN(void*)+0x128703>
  53c323:	ba 00 00 00 00       	mov    edx,0x0
  53c328:	be 00 00 00 00       	mov    esi,0x0
  53c32d:	bf d9 2a 00 00       	mov    edi,0x2ad9
  53c332:	e8 4a 6a ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53c337:	8b 05 17 48 65 00    	mov    eax,DWORD PTR [rip+0x654817]        # b90b54 <r>
  53c33d:	85 c0                	test   eax,eax
  53c33f:	0f 85 19 ff ff ff    	jne    53c25e <QBMAIN(void*)+0x12861a>
  53c345:	eb 01                	jmp    53c348 <QBMAIN(void*)+0x128704>
  53c347:	90                   	nop
;*__LONG_ERRORLINEININCLUDE=((int32*)(__ARRAY_LONG_INCLINENUMBER[0]))[array_check((*__LONG_INCLEVEL)-__ARRAY_LONG_INCLINENUMBER[4],__ARRAY_LONG_INCLINENUMBER[5])];
  53c348:	48 8b 05 31 36 65 00 	mov    rax,QWORD PTR [rip+0x653631]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  53c34f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53c352:	48 89 c3             	mov    rbx,rax
  53c355:	48 8b 05 24 36 65 00 	mov    rax,QWORD PTR [rip+0x653624]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  53c35c:	48 83 c0 28          	add    rax,0x28
  53c360:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53c363:	48 89 c1             	mov    rcx,rax
  53c366:	48 8b 05 03 36 65 00 	mov    rax,QWORD PTR [rip+0x653603]        # b8f970 <__LONG_INCLEVEL>
  53c36d:	8b 00                	mov    eax,DWORD PTR [rax]
  53c36f:	48 98                	cdqe   
  53c371:	48 8b 15 08 36 65 00 	mov    rdx,QWORD PTR [rip+0x653608]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  53c378:	48 83 c2 20          	add    rdx,0x20
  53c37c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  53c37f:	48 29 d0             	sub    rax,rdx
  53c382:	48 89 ce             	mov    rsi,rcx
  53c385:	48 89 c7             	mov    rdi,rax
  53c388:	e8 a7 7d 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  53c38d:	48 c1 e0 02          	shl    rax,0x2
  53c391:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  53c395:	48 8b 05 34 33 65 00 	mov    rax,QWORD PTR [rip+0x653334]        # b8f6d0 <__LONG_ERRORLINEININCLUDE>
  53c39c:	8b 12                	mov    edx,DWORD PTR [rdx]
  53c39e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(10971);}while(r);
  53c3a0:	8b 05 a2 1a 54 00    	mov    eax,DWORD PTR [rip+0x541aa2]        # a7de48 <qbevent>
  53c3a6:	85 c0                	test   eax,eax
  53c3a8:	74 20                	je     53c3ca <QBMAIN(void*)+0x128786>
  53c3aa:	ba 00 00 00 00       	mov    edx,0x0
  53c3af:	be 00 00 00 00       	mov    esi,0x0
  53c3b4:	bf db 2a 00 00       	mov    edi,0x2adb
  53c3b9:	e8 c3 69 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53c3be:	8b 05 90 47 65 00    	mov    eax,DWORD PTR [rip+0x654790]        # b90b54 <r>
  53c3c4:	85 c0                	test   eax,eax
  53c3c6:	75 80                	jne    53c348 <QBMAIN(void*)+0x128704>
  53c3c8:	eb 01                	jmp    53c3cb <QBMAIN(void*)+0x128787>
  53c3ca:	90                   	nop
;qbs_set(__STRING_E,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len(" in line ",9),FUNC_STR2((&(((int32*)(__ARRAY_LONG_INCLINENUMBER[0]))[array_check((*__LONG_INCLEVEL)-__ARRAY_LONG_INCLINENUMBER[4],__ARRAY_LONG_INCLINENUMBER[5])])))),qbs_new_txt_len(" of ",4)),((qbs*)(((uint64*)(__ARRAY_STRING_INCNAME[0]))[array_check((*__LONG_INCLEVEL)-__ARRAY_STRING_INCNAME[4],__ARRAY_STRING_INCNAME[5])]))),qbs_new_txt_len(" included",9)));
  53c3cb:	be 09 00 00 00       	mov    esi,0x9
  53c3d0:	48 8d 05 c4 43 4b 00 	lea    rax,[rip+0x4b43c4]        # 9f079b <_IO_stdin_used+0x1079b>
  53c3d7:	48 89 c7             	mov    rdi,rax
  53c3da:	e8 46 88 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53c3df:	48 89 c3             	mov    rbx,rax
  53c3e2:	48 8b 05 8f 35 65 00 	mov    rax,QWORD PTR [rip+0x65358f]        # b8f978 <__ARRAY_STRING_INCNAME>
  53c3e9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53c3ec:	49 89 c4             	mov    r12,rax
  53c3ef:	48 8b 05 82 35 65 00 	mov    rax,QWORD PTR [rip+0x653582]        # b8f978 <__ARRAY_STRING_INCNAME>
  53c3f6:	48 83 c0 28          	add    rax,0x28
  53c3fa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53c3fd:	48 89 c1             	mov    rcx,rax
  53c400:	48 8b 05 69 35 65 00 	mov    rax,QWORD PTR [rip+0x653569]        # b8f970 <__LONG_INCLEVEL>
  53c407:	8b 00                	mov    eax,DWORD PTR [rax]
  53c409:	48 98                	cdqe   
  53c40b:	48 8b 15 66 35 65 00 	mov    rdx,QWORD PTR [rip+0x653566]        # b8f978 <__ARRAY_STRING_INCNAME>
  53c412:	48 83 c2 20          	add    rdx,0x20
  53c416:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  53c419:	48 29 d0             	sub    rax,rdx
  53c41c:	48 89 ce             	mov    rsi,rcx
  53c41f:	48 89 c7             	mov    rdi,rax
  53c422:	e8 0d 7d 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  53c427:	48 c1 e0 03          	shl    rax,0x3
  53c42b:	4c 01 e0             	add    rax,r12
  53c42e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53c431:	49 89 c6             	mov    r14,rax
  53c434:	be 04 00 00 00       	mov    esi,0x4
  53c439:	48 8d 05 65 43 4b 00 	lea    rax,[rip+0x4b4365]        # 9f07a5 <_IO_stdin_used+0x107a5>
  53c440:	48 89 c7             	mov    rdi,rax
  53c443:	e8 dd 87 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53c448:	49 89 c4             	mov    r12,rax
  53c44b:	48 8b 05 2e 35 65 00 	mov    rax,QWORD PTR [rip+0x65352e]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  53c452:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53c455:	49 89 c5             	mov    r13,rax
  53c458:	48 8b 05 21 35 65 00 	mov    rax,QWORD PTR [rip+0x653521]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  53c45f:	48 83 c0 28          	add    rax,0x28
  53c463:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53c466:	48 89 c1             	mov    rcx,rax
  53c469:	48 8b 05 00 35 65 00 	mov    rax,QWORD PTR [rip+0x653500]        # b8f970 <__LONG_INCLEVEL>
  53c470:	8b 00                	mov    eax,DWORD PTR [rax]
  53c472:	48 98                	cdqe   
  53c474:	48 8b 15 05 35 65 00 	mov    rdx,QWORD PTR [rip+0x653505]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  53c47b:	48 83 c2 20          	add    rdx,0x20
  53c47f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  53c482:	48 29 d0             	sub    rax,rdx
  53c485:	48 89 ce             	mov    rsi,rcx
  53c488:	48 89 c7             	mov    rdi,rax
  53c48b:	e8 a4 7c 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  53c490:	48 c1 e0 02          	shl    rax,0x2
  53c494:	4c 01 e8             	add    rax,r13
  53c497:	48 89 c7             	mov    rdi,rax
  53c49a:	e8 fe a8 13 00       	call   676d9d <FUNC_STR2(int*)>
  53c49f:	49 89 c5             	mov    r13,rax
  53c4a2:	be 09 00 00 00       	mov    esi,0x9
  53c4a7:	48 8d 05 fc 42 4b 00 	lea    rax,[rip+0x4b42fc]        # 9f07aa <_IO_stdin_used+0x107aa>
  53c4ae:	48 89 c7             	mov    rdi,rax
  53c4b1:	e8 6f 87 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53c4b6:	4c 89 ee             	mov    rsi,r13
  53c4b9:	48 89 c7             	mov    rdi,rax
  53c4bc:	e8 26 94 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53c4c1:	4c 89 e6             	mov    rsi,r12
  53c4c4:	48 89 c7             	mov    rdi,rax
  53c4c7:	e8 1b 94 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53c4cc:	4c 89 f6             	mov    rsi,r14
  53c4cf:	48 89 c7             	mov    rdi,rax
  53c4d2:	e8 10 94 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53c4d7:	48 89 de             	mov    rsi,rbx
  53c4da:	48 89 c7             	mov    rdi,rax
  53c4dd:	e8 05 94 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53c4e2:	48 89 c2             	mov    rdx,rax
  53c4e5:	48 8b 05 ac 3a 65 00 	mov    rax,QWORD PTR [rip+0x653aac]        # b8ff98 <__STRING_E>
  53c4ec:	48 89 d6             	mov    rsi,rdx
  53c4ef:	48 89 c7             	mov    rdi,rax
  53c4f2:	e8 c0 8a 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53c4f7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53c4fd:	be 00 00 00 00       	mov    esi,0x0
  53c502:	89 c7                	mov    edi,eax
  53c504:	e8 0e 77 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10972);}while(r);
  53c509:	8b 05 39 19 54 00    	mov    eax,DWORD PTR [rip+0x541939]        # a7de48 <qbevent>
  53c50f:	85 c0                	test   eax,eax
  53c511:	74 24                	je     53c537 <QBMAIN(void*)+0x1288f3>
  53c513:	ba 00 00 00 00       	mov    edx,0x0
  53c518:	be 00 00 00 00       	mov    esi,0x0
  53c51d:	bf dc 2a 00 00       	mov    edi,0x2adc
  53c522:	e8 5a 68 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53c527:	8b 05 27 46 65 00    	mov    eax,DWORD PTR [rip+0x654627]        # b90b54 <r>
  53c52d:	85 c0                	test   eax,eax
  53c52f:	0f 85 96 fe ff ff    	jne    53c3cb <QBMAIN(void*)+0x128787>
;S_13372:;
  53c535:	eb 01                	jmp    53c538 <QBMAIN(void*)+0x1288f4>
;if(!qbevent)break;evnt(10972);}while(r);
  53c537:	90                   	nop
;if ((-(*__LONG_INCLEVEL> 1 ))||new_error){
  53c538:	48 8b 05 31 34 65 00 	mov    rax,QWORD PTR [rip+0x653431]        # b8f970 <__LONG_INCLEVEL>
  53c53f:	8b 00                	mov    eax,DWORD PTR [rax]
  53c541:	83 f8 01             	cmp    eax,0x1
  53c544:	7f 0e                	jg     53c554 <QBMAIN(void*)+0x128910>
  53c546:	8b 05 f0 18 54 00    	mov    eax,DWORD PTR [rip+0x5418f0]        # a7de3c <new_error>
  53c54c:	85 c0                	test   eax,eax
  53c54e:	0f 84 66 04 00 00    	je     53c9ba <QBMAIN(void*)+0x128d76>
;if(qbevent){evnt(10973);if(r)goto S_13372;}
  53c554:	8b 05 ee 18 54 00    	mov    eax,DWORD PTR [rip+0x5418ee]        # a7de48 <qbevent>
  53c55a:	85 c0                	test   eax,eax
  53c55c:	74 20                	je     53c57e <QBMAIN(void*)+0x12893a>
  53c55e:	ba 00 00 00 00       	mov    edx,0x0
  53c563:	be 00 00 00 00       	mov    esi,0x0
  53c568:	bf dd 2a 00 00       	mov    edi,0x2add
  53c56d:	e8 0f 68 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53c572:	8b 05 dc 45 65 00    	mov    eax,DWORD PTR [rip+0x6545dc]        # b90b54 <r>
  53c578:	85 c0                	test   eax,eax
  53c57a:	74 02                	je     53c57e <QBMAIN(void*)+0x12893a>
  53c57c:	eb ba                	jmp    53c538 <QBMAIN(void*)+0x1288f4>
;qbs_set(__STRING_E,qbs_add(__STRING_E,qbs_new_txt_len(" (through ",10)));
  53c57e:	be 0a 00 00 00       	mov    esi,0xa
  53c583:	48 8d 05 2a 42 4b 00 	lea    rax,[rip+0x4b422a]        # 9f07b4 <_IO_stdin_used+0x107b4>
  53c58a:	48 89 c7             	mov    rdi,rax
  53c58d:	e8 93 86 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53c592:	48 89 c2             	mov    rdx,rax
  53c595:	48 8b 05 fc 39 65 00 	mov    rax,QWORD PTR [rip+0x6539fc]        # b8ff98 <__STRING_E>
  53c59c:	48 89 d6             	mov    rsi,rdx
  53c59f:	48 89 c7             	mov    rdi,rax
  53c5a2:	e8 40 93 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53c5a7:	48 89 c2             	mov    rdx,rax
  53c5aa:	48 8b 05 e7 39 65 00 	mov    rax,QWORD PTR [rip+0x6539e7]        # b8ff98 <__STRING_E>
  53c5b1:	48 89 d6             	mov    rsi,rdx
  53c5b4:	48 89 c7             	mov    rdi,rax
  53c5b7:	e8 fb 89 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53c5bc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53c5c2:	be 00 00 00 00       	mov    esi,0x0
  53c5c7:	89 c7                	mov    edi,eax
  53c5c9:	e8 49 76 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10974);}while(r);
  53c5ce:	8b 05 74 18 54 00    	mov    eax,DWORD PTR [rip+0x541874]        # a7de48 <qbevent>
  53c5d4:	85 c0                	test   eax,eax
  53c5d6:	74 20                	je     53c5f8 <QBMAIN(void*)+0x1289b4>
  53c5d8:	ba 00 00 00 00       	mov    edx,0x0
  53c5dd:	be 00 00 00 00       	mov    esi,0x0
  53c5e2:	bf de 2a 00 00       	mov    edi,0x2ade
  53c5e7:	e8 95 67 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53c5ec:	8b 05 62 45 65 00    	mov    eax,DWORD PTR [rip+0x654562]        # b90b54 <r>
  53c5f2:	85 c0                	test   eax,eax
  53c5f4:	75 88                	jne    53c57e <QBMAIN(void*)+0x12893a>
;S_13374:;
  53c5f6:	eb 01                	jmp    53c5f9 <QBMAIN(void*)+0x1289b5>
;if(!qbevent)break;evnt(10974);}while(r);
  53c5f8:	90                   	nop
;fornext_value1561= 1 ;
  53c5f9:	48 c7 05 f4 63 65 00 	mov    QWORD PTR [rip+0x6563f4],0x1        # b929f8 <QBMAIN(void*)::fornext_value1561>
  53c600:	01 00 00 00 
;fornext_finalvalue1561=*__LONG_INCLEVEL- 1 ;
  53c604:	48 8b 05 65 33 65 00 	mov    rax,QWORD PTR [rip+0x653365]        # b8f970 <__LONG_INCLEVEL>
  53c60b:	8b 00                	mov    eax,DWORD PTR [rax]
  53c60d:	83 e8 01             	sub    eax,0x1
  53c610:	48 98                	cdqe   
  53c612:	48 89 05 e7 63 65 00 	mov    QWORD PTR [rip+0x6563e7],rax        # b92a00 <QBMAIN(void*)::fornext_finalvalue1561>
;fornext_step1561= 1 ;
  53c619:	48 c7 05 e4 63 65 00 	mov    QWORD PTR [rip+0x6563e4],0x1        # b92a08 <QBMAIN(void*)::fornext_step1561>
  53c620:	01 00 00 00 
;if (fornext_step1561<0) fornext_step_negative1561=1; else fornext_step_negative1561=0;
  53c624:	48 8b 05 dd 63 65 00 	mov    rax,QWORD PTR [rip+0x6563dd]        # b92a08 <QBMAIN(void*)::fornext_step1561>
  53c62b:	48 85 c0             	test   rax,rax
  53c62e:	79 09                	jns    53c639 <QBMAIN(void*)+0x1289f5>
  53c630:	c6 05 d9 63 65 00 01 	mov    BYTE PTR [rip+0x6563d9],0x1        # b92a10 <QBMAIN(void*)::fornext_step_negative1561>
  53c637:	eb 07                	jmp    53c640 <QBMAIN(void*)+0x1289fc>
  53c639:	c6 05 d0 63 65 00 00 	mov    BYTE PTR [rip+0x6563d0],0x0        # b92a10 <QBMAIN(void*)::fornext_step_negative1561>
;if (new_error) goto fornext_error1561;
  53c640:	8b 05 f6 17 54 00    	mov    eax,DWORD PTR [rip+0x5417f6]        # a7de3c <new_error>
  53c646:	85 c0                	test   eax,eax
  53c648:	75 4d                	jne    53c697 <QBMAIN(void*)+0x128a53>
;goto fornext_entrylabel1561;
  53c64a:	90                   	nop
;*__LONG_X=fornext_value1561;
  53c64b:	48 8b 15 a6 63 65 00 	mov    rdx,QWORD PTR [rip+0x6563a6]        # b929f8 <QBMAIN(void*)::fornext_value1561>
  53c652:	48 8b 05 c7 2f 65 00 	mov    rax,QWORD PTR [rip+0x652fc7]        # b8f620 <__LONG_X>
  53c659:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative1561){
  53c65b:	0f b6 05 ae 63 65 00 	movzx  eax,BYTE PTR [rip+0x6563ae]        # b92a10 <QBMAIN(void*)::fornext_step_negative1561>
  53c662:	84 c0                	test   al,al
  53c664:	74 18                	je     53c67e <QBMAIN(void*)+0x128a3a>
;if (fornext_value1561<fornext_finalvalue1561) break;
  53c666:	48 8b 15 8b 63 65 00 	mov    rdx,QWORD PTR [rip+0x65638b]        # b929f8 <QBMAIN(void*)::fornext_value1561>
  53c66d:	48 8b 05 8c 63 65 00 	mov    rax,QWORD PTR [rip+0x65638c]        # b92a00 <QBMAIN(void*)::fornext_finalvalue1561>
  53c674:	48 39 c2             	cmp    rdx,rax
  53c677:	7d 1f                	jge    53c698 <QBMAIN(void*)+0x128a54>
  53c679:	e9 c1 02 00 00       	jmp    53c93f <QBMAIN(void*)+0x128cfb>
;if (fornext_value1561>fornext_finalvalue1561) break;
  53c67e:	48 8b 15 73 63 65 00 	mov    rdx,QWORD PTR [rip+0x656373]        # b929f8 <QBMAIN(void*)::fornext_value1561>
  53c685:	48 8b 05 74 63 65 00 	mov    rax,QWORD PTR [rip+0x656374]        # b92a00 <QBMAIN(void*)::fornext_finalvalue1561>
  53c68c:	48 39 c2             	cmp    rdx,rax
  53c68f:	0f 8f a9 02 00 00    	jg     53c93e <QBMAIN(void*)+0x128cfa>
;fornext_error1561:;
  53c695:	eb 01                	jmp    53c698 <QBMAIN(void*)+0x128a54>
;if (new_error) goto fornext_error1561;
  53c697:	90                   	nop
;if(qbevent){evnt(10975);if(r)goto S_13374;}
  53c698:	8b 05 aa 17 54 00    	mov    eax,DWORD PTR [rip+0x5417aa]        # a7de48 <qbevent>
  53c69e:	85 c0                	test   eax,eax
  53c6a0:	74 23                	je     53c6c5 <QBMAIN(void*)+0x128a81>
  53c6a2:	ba 00 00 00 00       	mov    edx,0x0
  53c6a7:	be 00 00 00 00       	mov    esi,0x0
  53c6ac:	bf df 2a 00 00       	mov    edi,0x2adf
  53c6b1:	e8 cb 66 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53c6b6:	8b 05 98 44 65 00    	mov    eax,DWORD PTR [rip+0x654498]        # b90b54 <r>
  53c6bc:	85 c0                	test   eax,eax
  53c6be:	74 05                	je     53c6c5 <QBMAIN(void*)+0x128a81>
  53c6c0:	e9 34 ff ff ff       	jmp    53c5f9 <QBMAIN(void*)+0x1289b5>
;qbs_set(__STRING_E,qbs_add(__STRING_E,((qbs*)(((uint64*)(__ARRAY_STRING_INCNAME[0]))[array_check((*__LONG_X)-__ARRAY_STRING_INCNAME[4],__ARRAY_STRING_INCNAME[5])]))));
  53c6c5:	48 8b 05 ac 32 65 00 	mov    rax,QWORD PTR [rip+0x6532ac]        # b8f978 <__ARRAY_STRING_INCNAME>
  53c6cc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53c6cf:	48 89 c3             	mov    rbx,rax
  53c6d2:	48 8b 05 9f 32 65 00 	mov    rax,QWORD PTR [rip+0x65329f]        # b8f978 <__ARRAY_STRING_INCNAME>
  53c6d9:	48 83 c0 28          	add    rax,0x28
  53c6dd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53c6e0:	48 89 c1             	mov    rcx,rax
  53c6e3:	48 8b 05 36 2f 65 00 	mov    rax,QWORD PTR [rip+0x652f36]        # b8f620 <__LONG_X>
  53c6ea:	8b 00                	mov    eax,DWORD PTR [rax]
  53c6ec:	48 98                	cdqe   
  53c6ee:	48 8b 15 83 32 65 00 	mov    rdx,QWORD PTR [rip+0x653283]        # b8f978 <__ARRAY_STRING_INCNAME>
  53c6f5:	48 83 c2 20          	add    rdx,0x20
  53c6f9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  53c6fc:	48 29 d0             	sub    rax,rdx
  53c6ff:	48 89 ce             	mov    rsi,rcx
  53c702:	48 89 c7             	mov    rdi,rax
  53c705:	e8 2a 7a 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  53c70a:	48 c1 e0 03          	shl    rax,0x3
  53c70e:	48 01 d8             	add    rax,rbx
  53c711:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53c714:	48 89 c2             	mov    rdx,rax
  53c717:	48 8b 05 7a 38 65 00 	mov    rax,QWORD PTR [rip+0x65387a]        # b8ff98 <__STRING_E>
  53c71e:	48 89 d6             	mov    rsi,rdx
  53c721:	48 89 c7             	mov    rdi,rax
  53c724:	e8 be 91 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53c729:	48 89 c2             	mov    rdx,rax
  53c72c:	48 8b 05 65 38 65 00 	mov    rax,QWORD PTR [rip+0x653865]        # b8ff98 <__STRING_E>
  53c733:	48 89 d6             	mov    rsi,rdx
  53c736:	48 89 c7             	mov    rdi,rax
  53c739:	e8 79 88 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53c73e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53c744:	be 00 00 00 00       	mov    esi,0x0
  53c749:	89 c7                	mov    edi,eax
  53c74b:	e8 c7 74 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10976);}while(r);
  53c750:	8b 05 f2 16 54 00    	mov    eax,DWORD PTR [rip+0x5416f2]        # a7de48 <qbevent>
  53c756:	85 c0                	test   eax,eax
  53c758:	74 24                	je     53c77e <QBMAIN(void*)+0x128b3a>
  53c75a:	ba 00 00 00 00       	mov    edx,0x0
  53c75f:	be 00 00 00 00       	mov    esi,0x0
  53c764:	bf e0 2a 00 00       	mov    edi,0x2ae0
  53c769:	e8 13 66 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53c76e:	8b 05 e0 43 65 00    	mov    eax,DWORD PTR [rip+0x6543e0]        # b90b54 <r>
  53c774:	85 c0                	test   eax,eax
  53c776:	0f 85 49 ff ff ff    	jne    53c6c5 <QBMAIN(void*)+0x128a81>
;S_13376:;
  53c77c:	eb 01                	jmp    53c77f <QBMAIN(void*)+0x128b3b>
;if(!qbevent)break;evnt(10976);}while(r);
  53c77e:	90                   	nop
;if ((-(*__LONG_X<(*__LONG_INCLEVEL- 1 )))||new_error){
  53c77f:	48 8b 05 9a 2e 65 00 	mov    rax,QWORD PTR [rip+0x652e9a]        # b8f620 <__LONG_X>
  53c786:	8b 10                	mov    edx,DWORD PTR [rax]
  53c788:	48 8b 05 e1 31 65 00 	mov    rax,QWORD PTR [rip+0x6531e1]        # b8f970 <__LONG_INCLEVEL>
  53c78f:	8b 00                	mov    eax,DWORD PTR [rax]
  53c791:	83 e8 01             	sub    eax,0x1
  53c794:	39 c2                	cmp    edx,eax
  53c796:	7c 0e                	jl     53c7a6 <QBMAIN(void*)+0x128b62>
  53c798:	8b 05 9e 16 54 00    	mov    eax,DWORD PTR [rip+0x54169e]        # a7de3c <new_error>
  53c79e:	85 c0                	test   eax,eax
  53c7a0:	0f 84 71 01 00 00    	je     53c917 <QBMAIN(void*)+0x128cd3>
;if(qbevent){evnt(10977);if(r)goto S_13376;}
  53c7a6:	8b 05 9c 16 54 00    	mov    eax,DWORD PTR [rip+0x54169c]        # a7de48 <qbevent>
  53c7ac:	85 c0                	test   eax,eax
  53c7ae:	74 20                	je     53c7d0 <QBMAIN(void*)+0x128b8c>
  53c7b0:	ba 00 00 00 00       	mov    edx,0x0
  53c7b5:	be 00 00 00 00       	mov    esi,0x0
  53c7ba:	bf e1 2a 00 00       	mov    edi,0x2ae1
  53c7bf:	e8 bd 65 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53c7c4:	8b 05 8a 43 65 00    	mov    eax,DWORD PTR [rip+0x65438a]        # b90b54 <r>
  53c7ca:	85 c0                	test   eax,eax
  53c7cc:	74 03                	je     53c7d1 <QBMAIN(void*)+0x128b8d>
  53c7ce:	eb af                	jmp    53c77f <QBMAIN(void*)+0x128b3b>
;S_13377:;
  53c7d0:	90                   	nop
;if ((-(*__LONG_X==(*__LONG_INCLEVEL- 2 )))||new_error){
  53c7d1:	48 8b 05 48 2e 65 00 	mov    rax,QWORD PTR [rip+0x652e48]        # b8f620 <__LONG_X>
  53c7d8:	8b 10                	mov    edx,DWORD PTR [rax]
  53c7da:	48 8b 05 8f 31 65 00 	mov    rax,QWORD PTR [rip+0x65318f]        # b8f970 <__LONG_INCLEVEL>
  53c7e1:	8b 00                	mov    eax,DWORD PTR [rax]
  53c7e3:	83 e8 02             	sub    eax,0x2
  53c7e6:	39 c2                	cmp    edx,eax
  53c7e8:	74 0e                	je     53c7f8 <QBMAIN(void*)+0x128bb4>
  53c7ea:	8b 05 4c 16 54 00    	mov    eax,DWORD PTR [rip+0x54164c]        # a7de3c <new_error>
  53c7f0:	85 c0                	test   eax,eax
  53c7f2:	0f 84 a7 00 00 00    	je     53c89f <QBMAIN(void*)+0x128c5b>
;if(qbevent){evnt(10978);if(r)goto S_13377;}
  53c7f8:	8b 05 4a 16 54 00    	mov    eax,DWORD PTR [rip+0x54164a]        # a7de48 <qbevent>
  53c7fe:	85 c0                	test   eax,eax
  53c800:	74 20                	je     53c822 <QBMAIN(void*)+0x128bde>
  53c802:	ba 00 00 00 00       	mov    edx,0x0
  53c807:	be 00 00 00 00       	mov    esi,0x0
  53c80c:	bf e2 2a 00 00       	mov    edi,0x2ae2
  53c811:	e8 6b 65 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53c816:	8b 05 38 43 65 00    	mov    eax,DWORD PTR [rip+0x654338]        # b90b54 <r>
  53c81c:	85 c0                	test   eax,eax
  53c81e:	74 02                	je     53c822 <QBMAIN(void*)+0x128bde>
  53c820:	eb af                	jmp    53c7d1 <QBMAIN(void*)+0x128b8d>
;qbs_set(__STRING_E,qbs_add(__STRING_E,qbs_new_txt_len(" then ",6)));
  53c822:	be 06 00 00 00       	mov    esi,0x6
  53c827:	48 8d 05 91 3f 4b 00 	lea    rax,[rip+0x4b3f91]        # 9f07bf <_IO_stdin_used+0x107bf>
  53c82e:	48 89 c7             	mov    rdi,rax
  53c831:	e8 ef 83 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53c836:	48 89 c2             	mov    rdx,rax
  53c839:	48 8b 05 58 37 65 00 	mov    rax,QWORD PTR [rip+0x653758]        # b8ff98 <__STRING_E>
  53c840:	48 89 d6             	mov    rsi,rdx
  53c843:	48 89 c7             	mov    rdi,rax
  53c846:	e8 9c 90 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53c84b:	48 89 c2             	mov    rdx,rax
  53c84e:	48 8b 05 43 37 65 00 	mov    rax,QWORD PTR [rip+0x653743]        # b8ff98 <__STRING_E>
  53c855:	48 89 d6             	mov    rsi,rdx
  53c858:	48 89 c7             	mov    rdi,rax
  53c85b:	e8 57 87 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53c860:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53c866:	be 00 00 00 00       	mov    esi,0x0
  53c86b:	89 c7                	mov    edi,eax
  53c86d:	e8 a5 73 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10979);}while(r);
  53c872:	8b 05 d0 15 54 00    	mov    eax,DWORD PTR [rip+0x5415d0]        # a7de48 <qbevent>
  53c878:	85 c0                	test   eax,eax
  53c87a:	74 20                	je     53c89c <QBMAIN(void*)+0x128c58>
  53c87c:	ba 00 00 00 00       	mov    edx,0x0
  53c881:	be 00 00 00 00       	mov    esi,0x0
  53c886:	bf e3 2a 00 00       	mov    edi,0x2ae3
  53c88b:	e8 f1 64 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53c890:	8b 05 be 42 65 00    	mov    eax,DWORD PTR [rip+0x6542be]        # b90b54 <r>
  53c896:	85 c0                	test   eax,eax
  53c898:	75 88                	jne    53c822 <QBMAIN(void*)+0x128bde>
;if ((-(*__LONG_X==(*__LONG_INCLEVEL- 2 )))||new_error){
  53c89a:	eb 7f                	jmp    53c91b <QBMAIN(void*)+0x128cd7>
;if(!qbevent)break;evnt(10979);}while(r);
  53c89c:	90                   	nop
;if ((-(*__LONG_X==(*__LONG_INCLEVEL- 2 )))||new_error){
  53c89d:	eb 7c                	jmp    53c91b <QBMAIN(void*)+0x128cd7>
;qbs_set(__STRING_E,qbs_add(__STRING_E,qbs_new_txt_len(", ",2)));
  53c89f:	be 02 00 00 00       	mov    esi,0x2
  53c8a4:	48 8d 05 1b 3f 4b 00 	lea    rax,[rip+0x4b3f1b]        # 9f07c6 <_IO_stdin_used+0x107c6>
  53c8ab:	48 89 c7             	mov    rdi,rax
  53c8ae:	e8 72 83 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53c8b3:	48 89 c2             	mov    rdx,rax
  53c8b6:	48 8b 05 db 36 65 00 	mov    rax,QWORD PTR [rip+0x6536db]        # b8ff98 <__STRING_E>
  53c8bd:	48 89 d6             	mov    rsi,rdx
  53c8c0:	48 89 c7             	mov    rdi,rax
  53c8c3:	e8 1f 90 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53c8c8:	48 89 c2             	mov    rdx,rax
  53c8cb:	48 8b 05 c6 36 65 00 	mov    rax,QWORD PTR [rip+0x6536c6]        # b8ff98 <__STRING_E>
  53c8d2:	48 89 d6             	mov    rsi,rdx
  53c8d5:	48 89 c7             	mov    rdi,rax
  53c8d8:	e8 da 86 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53c8dd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53c8e3:	be 00 00 00 00       	mov    esi,0x0
  53c8e8:	89 c7                	mov    edi,eax
  53c8ea:	e8 28 73 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10981);}while(r);
  53c8ef:	8b 05 53 15 54 00    	mov    eax,DWORD PTR [rip+0x541553]        # a7de48 <qbevent>
  53c8f5:	85 c0                	test   eax,eax
  53c8f7:	74 21                	je     53c91a <QBMAIN(void*)+0x128cd6>
  53c8f9:	ba 00 00 00 00       	mov    edx,0x0
  53c8fe:	be 00 00 00 00       	mov    esi,0x0
  53c903:	bf e5 2a 00 00       	mov    edi,0x2ae5
  53c908:	e8 74 64 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53c90d:	8b 05 41 42 65 00    	mov    eax,DWORD PTR [rip+0x654241]        # b90b54 <r>
  53c913:	85 c0                	test   eax,eax
  53c915:	75 88                	jne    53c89f <QBMAIN(void*)+0x128c5b>
;fornext_continue_1560:;
  53c917:	90                   	nop
  53c918:	eb 01                	jmp    53c91b <QBMAIN(void*)+0x128cd7>
;if(!qbevent)break;evnt(10981);}while(r);
  53c91a:	90                   	nop
;fornext_value1561=fornext_step1561+(*__LONG_X);
  53c91b:	90                   	nop
  53c91c:	48 8b 05 fd 2c 65 00 	mov    rax,QWORD PTR [rip+0x652cfd]        # b8f620 <__LONG_X>
  53c923:	8b 00                	mov    eax,DWORD PTR [rax]
  53c925:	48 63 d0             	movsxd rdx,eax
  53c928:	48 8b 05 d9 60 65 00 	mov    rax,QWORD PTR [rip+0x6560d9]        # b92a08 <QBMAIN(void*)::fornext_step1561>
  53c92f:	48 01 d0             	add    rax,rdx
  53c932:	48 89 05 bf 60 65 00 	mov    QWORD PTR [rip+0x6560bf],rax        # b929f8 <QBMAIN(void*)::fornext_value1561>
  53c939:	e9 0d fd ff ff       	jmp    53c64b <QBMAIN(void*)+0x128a07>
;if (fornext_value1561>fornext_finalvalue1561) break;
  53c93e:	90                   	nop
;qbs_set(__STRING_E,qbs_add(__STRING_E,qbs_new_txt_len(")",1)));
  53c93f:	be 01 00 00 00       	mov    esi,0x1
  53c944:	48 8d 05 cd 2e 4b 00 	lea    rax,[rip+0x4b2ecd]        # 9ef818 <_IO_stdin_used+0xf818>
  53c94b:	48 89 c7             	mov    rdi,rax
  53c94e:	e8 d2 82 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53c953:	48 89 c2             	mov    rdx,rax
  53c956:	48 8b 05 3b 36 65 00 	mov    rax,QWORD PTR [rip+0x65363b]        # b8ff98 <__STRING_E>
  53c95d:	48 89 d6             	mov    rsi,rdx
  53c960:	48 89 c7             	mov    rdi,rax
  53c963:	e8 7f 8f 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53c968:	48 89 c2             	mov    rdx,rax
  53c96b:	48 8b 05 26 36 65 00 	mov    rax,QWORD PTR [rip+0x653626]        # b8ff98 <__STRING_E>
  53c972:	48 89 d6             	mov    rsi,rdx
  53c975:	48 89 c7             	mov    rdi,rax
  53c978:	e8 3a 86 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53c97d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53c983:	be 00 00 00 00       	mov    esi,0x0
  53c988:	89 c7                	mov    edi,eax
  53c98a:	e8 88 72 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10985);}while(r);
  53c98f:	8b 05 b3 14 54 00    	mov    eax,DWORD PTR [rip+0x5414b3]        # a7de48 <qbevent>
  53c995:	85 c0                	test   eax,eax
  53c997:	74 20                	je     53c9b9 <QBMAIN(void*)+0x128d75>
  53c999:	ba 00 00 00 00       	mov    edx,0x0
  53c99e:	be 00 00 00 00       	mov    esi,0x0
  53c9a3:	bf e9 2a 00 00       	mov    edi,0x2ae9
  53c9a8:	e8 d4 63 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53c9ad:	8b 05 a1 41 65 00    	mov    eax,DWORD PTR [rip+0x6541a1]        # b90b54 <r>
  53c9b3:	85 c0                	test   eax,eax
  53c9b5:	75 88                	jne    53c93f <QBMAIN(void*)+0x128cfb>
  53c9b7:	eb 01                	jmp    53c9ba <QBMAIN(void*)+0x128d76>
  53c9b9:	90                   	nop
;qbs_set(__STRING_INCERROR,__STRING_E);
  53c9ba:	48 8b 15 d7 35 65 00 	mov    rdx,QWORD PTR [rip+0x6535d7]        # b8ff98 <__STRING_E>
  53c9c1:	48 8b 05 c0 2f 65 00 	mov    rax,QWORD PTR [rip+0x652fc0]        # b8f988 <__STRING_INCERROR>
  53c9c8:	48 89 d6             	mov    rsi,rdx
  53c9cb:	48 89 c7             	mov    rdi,rax
  53c9ce:	e8 e4 85 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53c9d3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53c9d9:	be 00 00 00 00       	mov    esi,0x0
  53c9de:	89 c7                	mov    edi,eax
  53c9e0:	e8 32 72 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10987);}while(r);
  53c9e5:	8b 05 5d 14 54 00    	mov    eax,DWORD PTR [rip+0x54145d]        # a7de48 <qbevent>
  53c9eb:	85 c0                	test   eax,eax
  53c9ed:	74 20                	je     53ca0f <QBMAIN(void*)+0x128dcb>
  53c9ef:	ba 00 00 00 00       	mov    edx,0x0
  53c9f4:	be 00 00 00 00       	mov    esi,0x0
  53c9f9:	bf eb 2a 00 00       	mov    edi,0x2aeb
  53c9fe:	e8 7e 63 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53ca03:	8b 05 4b 41 65 00    	mov    eax,DWORD PTR [rip+0x65414b]        # b90b54 <r>
  53ca09:	85 c0                	test   eax,eax
  53ca0b:	75 ad                	jne    53c9ba <QBMAIN(void*)+0x128d76>
  53ca0d:	eb 01                	jmp    53ca10 <QBMAIN(void*)+0x128dcc>
  53ca0f:	90                   	nop
;*__LONG_LINENUMBER=*__LONG_LINENUMBER- 1 ;
  53ca10:	48 8b 05 89 32 65 00 	mov    rax,QWORD PTR [rip+0x653289]        # b8fca0 <__LONG_LINENUMBER>
  53ca17:	8b 10                	mov    edx,DWORD PTR [rax]
  53ca19:	48 8b 05 80 32 65 00 	mov    rax,QWORD PTR [rip+0x653280]        # b8fca0 <__LONG_LINENUMBER>
  53ca20:	83 ea 01             	sub    edx,0x1
  53ca23:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(10988);}while(r);
  53ca25:	8b 05 1d 14 54 00    	mov    eax,DWORD PTR [rip+0x54141d]        # a7de48 <qbevent>
  53ca2b:	85 c0                	test   eax,eax
  53ca2d:	74 20                	je     53ca4f <QBMAIN(void*)+0x128e0b>
  53ca2f:	ba 00 00 00 00       	mov    edx,0x0
  53ca34:	be 00 00 00 00       	mov    esi,0x0
  53ca39:	bf ec 2a 00 00       	mov    edi,0x2aec
  53ca3e:	e8 3e 63 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53ca43:	8b 05 0b 41 65 00    	mov    eax,DWORD PTR [rip+0x65410b]        # b90b54 <r>
  53ca49:	85 c0                	test   eax,eax
  53ca4b:	75 c3                	jne    53ca10 <QBMAIN(void*)+0x128dcc>
;S_13388:;
  53ca4d:	eb 01                	jmp    53ca50 <QBMAIN(void*)+0x128e0c>
;if(!qbevent)break;evnt(10988);}while(r);
  53ca4f:	90                   	nop
;if ((*__LONG_IDEMODE)||new_error){
  53ca50:	48 8b 05 41 2c 65 00 	mov    rax,QWORD PTR [rip+0x652c41]        # b8f698 <__LONG_IDEMODE>
  53ca57:	8b 00                	mov    eax,DWORD PTR [rax]
  53ca59:	85 c0                	test   eax,eax
  53ca5b:	75 0e                	jne    53ca6b <QBMAIN(void*)+0x128e27>
  53ca5d:	8b 05 d9 13 54 00    	mov    eax,DWORD PTR [rip+0x5413d9]        # a7de3c <new_error>
  53ca63:	85 c0                	test   eax,eax
  53ca65:	0f 84 57 ca f3 ff    	je     4794c2 <QBMAIN(void*)+0x6587e>
;if(qbevent){evnt(10989);if(r)goto S_13388;}
  53ca6b:	8b 05 d7 13 54 00    	mov    eax,DWORD PTR [rip+0x5413d7]        # a7de48 <qbevent>
  53ca71:	85 c0                	test   eax,eax
  53ca73:	74 20                	je     53ca95 <QBMAIN(void*)+0x128e51>
  53ca75:	ba 00 00 00 00       	mov    edx,0x0
  53ca7a:	be 00 00 00 00       	mov    esi,0x0
  53ca7f:	bf ed 2a 00 00       	mov    edi,0x2aed
  53ca84:	e8 f8 62 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53ca89:	8b 05 c5 40 65 00    	mov    eax,DWORD PTR [rip+0x6540c5]        # b90b54 <r>
  53ca8f:	85 c0                	test   eax,eax
  53ca91:	74 02                	je     53ca95 <QBMAIN(void*)+0x128e51>
  53ca93:	eb bb                	jmp    53ca50 <QBMAIN(void*)+0x128e0c>
;qbs_set(__STRING_SENDC,qbs_add(func_chr( 10 ),__STRING_A3));
  53ca95:	48 8b 1d a4 33 65 00 	mov    rbx,QWORD PTR [rip+0x6533a4]        # b8fe40 <__STRING_A3>
  53ca9c:	bf 0a 00 00 00       	mov    edi,0xa
  53caa1:	e8 4c 91 3a 00       	call   8e5bf2 <func_chr(int)>
  53caa6:	48 89 de             	mov    rsi,rbx
  53caa9:	48 89 c7             	mov    rdi,rax
  53caac:	e8 36 8e 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53cab1:	48 89 c2             	mov    rdx,rax
  53cab4:	48 8b 05 5d 33 65 00 	mov    rax,QWORD PTR [rip+0x65335d]        # b8fe18 <__STRING_SENDC>
  53cabb:	48 89 d6             	mov    rsi,rdx
  53cabe:	48 89 c7             	mov    rdi,rax
  53cac1:	e8 f1 84 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53cac6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53cacc:	be 00 00 00 00       	mov    esi,0x0
  53cad1:	89 c7                	mov    edi,eax
  53cad3:	e8 3f 71 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10989);}while(r);
  53cad8:	8b 05 6a 13 54 00    	mov    eax,DWORD PTR [rip+0x54136a]        # a7de48 <qbevent>
  53cade:	85 c0                	test   eax,eax
  53cae0:	74 23                	je     53cb05 <QBMAIN(void*)+0x128ec1>
  53cae2:	ba 00 00 00 00       	mov    edx,0x0
  53cae7:	be 00 00 00 00       	mov    esi,0x0
  53caec:	bf ed 2a 00 00       	mov    edi,0x2aed
  53caf1:	e8 8b 62 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53caf6:	8b 05 58 40 65 00    	mov    eax,DWORD PTR [rip+0x654058]        # b90b54 <r>
  53cafc:	85 c0                	test   eax,eax
  53cafe:	75 95                	jne    53ca95 <QBMAIN(void*)+0x128e51>
  53cb00:	e9 b5 40 f1 ff       	jmp    450bba <QBMAIN(void*)+0x3cf76>
  53cb05:	90                   	nop
;goto LABEL_SENDCOMMAND;
  53cb06:	e9 af 40 f1 ff       	jmp    450bba <QBMAIN(void*)+0x3cf76>
;sub_close(*__LONG_FH,1);
  53cb0b:	48 8b 05 de 2a 65 00 	mov    rax,QWORD PTR [rip+0x652ade]        # b8f5f0 <__LONG_FH>
  53cb12:	8b 00                	mov    eax,DWORD PTR [rax]
  53cb14:	be 01 00 00 00       	mov    esi,0x1
  53cb19:	89 c7                	mov    edi,eax
  53cb1b:	e8 a5 2a 3c 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(10993);}while(r);
  53cb20:	8b 05 22 13 54 00    	mov    eax,DWORD PTR [rip+0x541322]        # a7de48 <qbevent>
  53cb26:	85 c0                	test   eax,eax
  53cb28:	74 20                	je     53cb4a <QBMAIN(void*)+0x128f06>
  53cb2a:	ba 00 00 00 00       	mov    edx,0x0
  53cb2f:	be 00 00 00 00       	mov    esi,0x0
  53cb34:	bf f1 2a 00 00       	mov    edi,0x2af1
  53cb39:	e8 43 62 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53cb3e:	8b 05 10 40 65 00    	mov    eax,DWORD PTR [rip+0x654010]        # b90b54 <r>
  53cb44:	85 c0                	test   eax,eax
  53cb46:	75 c3                	jne    53cb0b <QBMAIN(void*)+0x128ec7>
  53cb48:	eb 01                	jmp    53cb4b <QBMAIN(void*)+0x128f07>
  53cb4a:	90                   	nop
;*__LONG_INCLEVEL=*__LONG_INCLEVEL- 1 ;
  53cb4b:	48 8b 05 1e 2e 65 00 	mov    rax,QWORD PTR [rip+0x652e1e]        # b8f970 <__LONG_INCLEVEL>
  53cb52:	8b 10                	mov    edx,DWORD PTR [rax]
  53cb54:	48 8b 05 15 2e 65 00 	mov    rax,QWORD PTR [rip+0x652e15]        # b8f970 <__LONG_INCLEVEL>
  53cb5b:	83 ea 01             	sub    edx,0x1
  53cb5e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(10994);}while(r);
  53cb60:	8b 05 e2 12 54 00    	mov    eax,DWORD PTR [rip+0x5412e2]        # a7de48 <qbevent>
  53cb66:	85 c0                	test   eax,eax
  53cb68:	74 20                	je     53cb8a <QBMAIN(void*)+0x128f46>
  53cb6a:	ba 00 00 00 00       	mov    edx,0x0
  53cb6f:	be 00 00 00 00       	mov    esi,0x0
  53cb74:	bf f2 2a 00 00       	mov    edi,0x2af2
  53cb79:	e8 03 62 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53cb7e:	8b 05 d0 3f 65 00    	mov    eax,DWORD PTR [rip+0x653fd0]        # b90b54 <r>
  53cb84:	85 c0                	test   eax,eax
  53cb86:	75 c3                	jne    53cb4b <QBMAIN(void*)+0x128f07>
;S_13396:;
  53cb88:	eb 01                	jmp    53cb8b <QBMAIN(void*)+0x128f47>
;if(!qbevent)break;evnt(10994);}while(r);
  53cb8a:	90                   	nop
;if ((-(*__LONG_INCLEVEL== 0 ))||new_error){
  53cb8b:	48 8b 05 de 2d 65 00 	mov    rax,QWORD PTR [rip+0x652dde]        # b8f970 <__LONG_INCLEVEL>
  53cb92:	8b 00                	mov    eax,DWORD PTR [rax]
  53cb94:	85 c0                	test   eax,eax
  53cb96:	74 0e                	je     53cba6 <QBMAIN(void*)+0x128f62>
  53cb98:	8b 05 9e 12 54 00    	mov    eax,DWORD PTR [rip+0x54129e]        # a7de3c <new_error>
  53cb9e:	85 c0                	test   eax,eax
  53cba0:	0f 84 10 01 00 00    	je     53ccb6 <QBMAIN(void*)+0x129072>
;if(qbevent){evnt(10995);if(r)goto S_13396;}
  53cba6:	8b 05 9c 12 54 00    	mov    eax,DWORD PTR [rip+0x54129c]        # a7de48 <qbevent>
  53cbac:	85 c0                	test   eax,eax
  53cbae:	74 20                	je     53cbd0 <QBMAIN(void*)+0x128f8c>
  53cbb0:	ba 00 00 00 00       	mov    edx,0x0
  53cbb5:	be 00 00 00 00       	mov    esi,0x0
  53cbba:	bf f3 2a 00 00       	mov    edi,0x2af3
  53cbbf:	e8 bd 61 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53cbc4:	8b 05 8a 3f 65 00    	mov    eax,DWORD PTR [rip+0x653f8a]        # b90b54 <r>
  53cbca:	85 c0                	test   eax,eax
  53cbcc:	74 02                	je     53cbd0 <QBMAIN(void*)+0x128f8c>
  53cbce:	eb bb                	jmp    53cb8b <QBMAIN(void*)+0x128f47>
;*__LONG_LAYOUTOK=*__LONG_LAYOUTOK_BACKUP;
  53cbd0:	48 8b 15 f1 3c 65 00 	mov    rdx,QWORD PTR [rip+0x653cf1]        # b908c8 <__LONG_LAYOUTOK_BACKUP>
  53cbd7:	48 8b 05 c2 2d 65 00 	mov    rax,QWORD PTR [rip+0x652dc2]        # b8f9a0 <__LONG_LAYOUTOK>
  53cbde:	8b 12                	mov    edx,DWORD PTR [rdx]
  53cbe0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(10997);}while(r);
  53cbe2:	8b 05 60 12 54 00    	mov    eax,DWORD PTR [rip+0x541260]        # a7de48 <qbevent>
  53cbe8:	85 c0                	test   eax,eax
  53cbea:	74 20                	je     53cc0c <QBMAIN(void*)+0x128fc8>
  53cbec:	ba 00 00 00 00       	mov    edx,0x0
  53cbf1:	be 00 00 00 00       	mov    esi,0x0
  53cbf6:	bf f5 2a 00 00       	mov    edi,0x2af5
  53cbfb:	e8 81 61 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53cc00:	8b 05 4e 3f 65 00    	mov    eax,DWORD PTR [rip+0x653f4e]        # b90b54 <r>
  53cc06:	85 c0                	test   eax,eax
  53cc08:	75 c6                	jne    53cbd0 <QBMAIN(void*)+0x128f8c>
  53cc0a:	eb 01                	jmp    53cc0d <QBMAIN(void*)+0x128fc9>
  53cc0c:	90                   	nop
;qbs_set(__STRING_LAYOUT,__STRING_LAYOUT_BACKUP);
  53cc0d:	48 8b 15 bc 3c 65 00 	mov    rdx,QWORD PTR [rip+0x653cbc]        # b908d0 <__STRING_LAYOUT_BACKUP>
  53cc14:	48 8b 05 7d 2d 65 00 	mov    rax,QWORD PTR [rip+0x652d7d]        # b8f998 <__STRING_LAYOUT>
  53cc1b:	48 89 d6             	mov    rsi,rdx
  53cc1e:	48 89 c7             	mov    rdi,rax
  53cc21:	e8 91 83 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53cc26:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53cc2c:	be 00 00 00 00       	mov    esi,0x0
  53cc31:	89 c7                	mov    edi,eax
  53cc33:	e8 df 6f 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10998);}while(r);
  53cc38:	8b 05 0a 12 54 00    	mov    eax,DWORD PTR [rip+0x54120a]        # a7de48 <qbevent>
  53cc3e:	85 c0                	test   eax,eax
  53cc40:	74 20                	je     53cc62 <QBMAIN(void*)+0x12901e>
  53cc42:	ba 00 00 00 00       	mov    edx,0x0
  53cc47:	be 00 00 00 00       	mov    esi,0x0
  53cc4c:	bf f6 2a 00 00       	mov    edi,0x2af6
  53cc51:	e8 2b 61 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53cc56:	8b 05 f8 3e 65 00    	mov    eax,DWORD PTR [rip+0x653ef8]        # b90b54 <r>
  53cc5c:	85 c0                	test   eax,eax
  53cc5e:	75 ad                	jne    53cc0d <QBMAIN(void*)+0x128fc9>
  53cc60:	eb 01                	jmp    53cc63 <QBMAIN(void*)+0x12901f>
  53cc62:	90                   	nop
;qbs_set(__STRING_LAYOUTCOMMENT,__STRING_LAYOUTCOMMENT_BACKUP);
  53cc63:	48 8b 15 56 3c 65 00 	mov    rdx,QWORD PTR [rip+0x653c56]        # b908c0 <__STRING_LAYOUTCOMMENT_BACKUP>
  53cc6a:	48 8b 05 37 2d 65 00 	mov    rax,QWORD PTR [rip+0x652d37]        # b8f9a8 <__STRING_LAYOUTCOMMENT>
  53cc71:	48 89 d6             	mov    rsi,rdx
  53cc74:	48 89 c7             	mov    rdi,rax
  53cc77:	e8 3b 83 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53cc7c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53cc82:	be 00 00 00 00       	mov    esi,0x0
  53cc87:	89 c7                	mov    edi,eax
  53cc89:	e8 89 6f 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(10999);}while(r);
  53cc8e:	8b 05 b4 11 54 00    	mov    eax,DWORD PTR [rip+0x5411b4]        # a7de48 <qbevent>
  53cc94:	85 c0                	test   eax,eax
  53cc96:	74 21                	je     53ccb9 <QBMAIN(void*)+0x129075>
  53cc98:	ba 00 00 00 00       	mov    edx,0x0
  53cc9d:	be 00 00 00 00       	mov    esi,0x0
  53cca2:	bf f7 2a 00 00       	mov    edi,0x2af7
  53cca7:	e8 d5 60 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53ccac:	8b 05 a2 3e 65 00    	mov    eax,DWORD PTR [rip+0x653ea2]        # b90b54 <r>
  53ccb2:	85 c0                	test   eax,eax
  53ccb4:	75 ad                	jne    53cc63 <QBMAIN(void*)+0x12901f>
;dl_continue_1558:;
  53ccb6:	90                   	nop
  53ccb7:	eb 01                	jmp    53ccba <QBMAIN(void*)+0x129076>
;if(!qbevent)break;evnt(10999);}while(r);
  53ccb9:	90                   	nop
;while((*__LONG_INCLEVEL)||new_error){
  53ccba:	48 8b 05 af 2c 65 00 	mov    rax,QWORD PTR [rip+0x652caf]        # b8f970 <__LONG_INCLEVEL>
  53ccc1:	8b 00                	mov    eax,DWORD PTR [rax]
  53ccc3:	85 c0                	test   eax,eax
  53ccc5:	0f 85 c7 f3 ff ff    	jne    53c092 <QBMAIN(void*)+0x12844e>
  53cccb:	8b 05 6b 11 54 00    	mov    eax,DWORD PTR [rip+0x54116b]        # a7de3c <new_error>
  53ccd1:	85 c0                	test   eax,eax
  53ccd3:	0f 85 b9 f3 ff ff    	jne    53c092 <QBMAIN(void*)+0x12844e>
;dl_exit_1558:;
  53ccd9:	90                   	nop
;if (( 0 )||new_error){
  53ccda:	8b 05 5c 11 54 00    	mov    eax,DWORD PTR [rip+0x54115c]        # a7de3c <new_error>
  53cce0:	85 c0                	test   eax,eax
  53cce2:	0f 84 11 04 00 00    	je     53d0f9 <QBMAIN(void*)+0x1294b5>
;if(qbevent){evnt(11009);if(r)goto S_13403;}
  53cce8:	8b 05 5a 11 54 00    	mov    eax,DWORD PTR [rip+0x54115a]        # a7de48 <qbevent>
  53ccee:	85 c0                	test   eax,eax
  53ccf0:	74 20                	je     53cd12 <QBMAIN(void*)+0x1290ce>
  53ccf2:	ba 00 00 00 00       	mov    edx,0x0
  53ccf7:	be 00 00 00 00       	mov    esi,0x0
  53ccfc:	bf 01 2b 00 00       	mov    edi,0x2b01
  53cd01:	e8 7b 60 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53cd06:	8b 05 48 3e 65 00    	mov    eax,DWORD PTR [rip+0x653e48]        # b90b54 <r>
  53cd0c:	85 c0                	test   eax,eax
  53cd0e:	74 02                	je     53cd12 <QBMAIN(void*)+0x1290ce>
  53cd10:	eb c8                	jmp    53ccda <QBMAIN(void*)+0x129096>
;tab_spc_cr_size=2;
  53cd12:	c7 05 7c bb 53 00 02 	mov    DWORD PTR [rip+0x53bb7c],0x2        # a78898 <tab_spc_cr_size>
  53cd19:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  53cd1c:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  53cd23:	00 00 00 
  53cd26:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  53cd2c:	89 05 e2 10 54 00    	mov    DWORD PTR [rip+0x5410e2],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1562;
  53cd32:	8b 05 04 11 54 00    	mov    eax,DWORD PTR [rip+0x541104]        # a7de3c <new_error>
  53cd38:	85 c0                	test   eax,eax
  53cd3a:	75 3e                	jne    53cd7a <QBMAIN(void*)+0x129136>
;sub_file_print(tmp_fileno,qbs_new_txt_len("[layout check]",14), 0 , 0 , 1 );
  53cd3c:	be 0e 00 00 00       	mov    esi,0xe
  53cd41:	48 8d 05 4c 7a 4b 00 	lea    rax,[rip+0x4b7a4c]        # 9f4794 <_IO_stdin_used+0x14794>
  53cd48:	48 89 c7             	mov    rdi,rax
  53cd4b:	e8 d5 7e 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53cd50:	48 89 c6             	mov    rsi,rax
  53cd53:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  53cd59:	41 b8 01 00 00 00    	mov    r8d,0x1
  53cd5f:	b9 00 00 00 00       	mov    ecx,0x0
  53cd64:	ba 00 00 00 00       	mov    edx,0x0
  53cd69:	89 c7                	mov    edi,eax
  53cd6b:	e8 c0 2c 3c 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1562;
  53cd70:	8b 05 c6 10 54 00    	mov    eax,DWORD PTR [rip+0x5410c6]        # a7de3c <new_error>
  53cd76:	85 c0                	test   eax,eax
;skip1562:
  53cd78:	eb 01                	jmp    53cd7b <QBMAIN(void*)+0x129137>
;if (new_error) goto skip1562;
  53cd7a:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  53cd7b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53cd81:	be 00 00 00 00       	mov    esi,0x0
  53cd86:	89 c7                	mov    edi,eax
  53cd88:	e8 8a 6e 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  53cd8d:	c7 05 01 bb 53 00 01 	mov    DWORD PTR [rip+0x53bb01],0x1        # a78898 <tab_spc_cr_size>
  53cd94:	00 00 00 
;if(!qbevent)break;evnt(11010);}while(r);
  53cd97:	8b 05 ab 10 54 00    	mov    eax,DWORD PTR [rip+0x5410ab]        # a7de48 <qbevent>
  53cd9d:	85 c0                	test   eax,eax
  53cd9f:	74 24                	je     53cdc5 <QBMAIN(void*)+0x129181>
  53cda1:	ba 00 00 00 00       	mov    edx,0x0
  53cda6:	be 00 00 00 00       	mov    esi,0x0
  53cdab:	bf 02 2b 00 00       	mov    edi,0x2b02
  53cdb0:	e8 cc 5f ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53cdb5:	8b 05 99 3d 65 00    	mov    eax,DWORD PTR [rip+0x653d99]        # b90b54 <r>
  53cdbb:	85 c0                	test   eax,eax
  53cdbd:	0f 85 4f ff ff ff    	jne    53cd12 <QBMAIN(void*)+0x1290ce>
  53cdc3:	eb 01                	jmp    53cdc6 <QBMAIN(void*)+0x129182>
  53cdc5:	90                   	nop
;tab_spc_cr_size=2;
  53cdc6:	c7 05 c8 ba 53 00 02 	mov    DWORD PTR [rip+0x53bac8],0x2        # a78898 <tab_spc_cr_size>
  53cdcd:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  53cdd0:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  53cdd7:	00 00 00 
  53cdda:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  53cde0:	89 05 2e 10 54 00    	mov    DWORD PTR [rip+0x54102e],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1563;
  53cde6:	8b 05 50 10 54 00    	mov    eax,DWORD PTR [rip+0x541050]        # a7de3c <new_error>
  53cdec:	85 c0                	test   eax,eax
  53cdee:	75 72                	jne    53ce62 <QBMAIN(void*)+0x12921e>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("[",1),__STRING_LAYOUTORIGINAL),qbs_new_txt_len("]",1)), 0 , 0 , 1 );
  53cdf0:	be 01 00 00 00       	mov    esi,0x1
  53cdf5:	48 8d 05 f1 34 4b 00 	lea    rax,[rip+0x4b34f1]        # 9f02ed <_IO_stdin_used+0x102ed>
  53cdfc:	48 89 c7             	mov    rdi,rax
  53cdff:	e8 21 7e 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53ce04:	49 89 c4             	mov    r12,rax
  53ce07:	48 8b 1d 2a 34 65 00 	mov    rbx,QWORD PTR [rip+0x65342a]        # b90238 <__STRING_LAYOUTORIGINAL>
  53ce0e:	be 01 00 00 00       	mov    esi,0x1
  53ce13:	48 8d 05 2c 3b 4b 00 	lea    rax,[rip+0x4b3b2c]        # 9f0946 <_IO_stdin_used+0x10946>
  53ce1a:	48 89 c7             	mov    rdi,rax
  53ce1d:	e8 03 7e 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53ce22:	48 89 de             	mov    rsi,rbx
  53ce25:	48 89 c7             	mov    rdi,rax
  53ce28:	e8 ba 8a 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53ce2d:	4c 89 e6             	mov    rsi,r12
  53ce30:	48 89 c7             	mov    rdi,rax
  53ce33:	e8 af 8a 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53ce38:	48 89 c6             	mov    rsi,rax
  53ce3b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  53ce41:	41 b8 01 00 00 00    	mov    r8d,0x1
  53ce47:	b9 00 00 00 00       	mov    ecx,0x0
  53ce4c:	ba 00 00 00 00       	mov    edx,0x0
  53ce51:	89 c7                	mov    edi,eax
  53ce53:	e8 d8 2b 3c 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1563;
  53ce58:	8b 05 de 0f 54 00    	mov    eax,DWORD PTR [rip+0x540fde]        # a7de3c <new_error>
  53ce5e:	85 c0                	test   eax,eax
;skip1563:
  53ce60:	eb 01                	jmp    53ce63 <QBMAIN(void*)+0x12921f>
;if (new_error) goto skip1563;
  53ce62:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  53ce63:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53ce69:	be 00 00 00 00       	mov    esi,0x0
  53ce6e:	89 c7                	mov    edi,eax
  53ce70:	e8 a2 6d 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  53ce75:	c7 05 19 ba 53 00 01 	mov    DWORD PTR [rip+0x53ba19],0x1        # a78898 <tab_spc_cr_size>
  53ce7c:	00 00 00 
;if(!qbevent)break;evnt(11011);}while(r);
  53ce7f:	8b 05 c3 0f 54 00    	mov    eax,DWORD PTR [rip+0x540fc3]        # a7de48 <qbevent>
  53ce85:	85 c0                	test   eax,eax
  53ce87:	74 24                	je     53cead <QBMAIN(void*)+0x129269>
  53ce89:	ba 00 00 00 00       	mov    edx,0x0
  53ce8e:	be 00 00 00 00       	mov    esi,0x0
  53ce93:	bf 03 2b 00 00       	mov    edi,0x2b03
  53ce98:	e8 e4 5e ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53ce9d:	8b 05 b1 3c 65 00    	mov    eax,DWORD PTR [rip+0x653cb1]        # b90b54 <r>
  53cea3:	85 c0                	test   eax,eax
  53cea5:	0f 85 1b ff ff ff    	jne    53cdc6 <QBMAIN(void*)+0x129182>
  53ceab:	eb 01                	jmp    53ceae <QBMAIN(void*)+0x12926a>
  53cead:	90                   	nop
;tab_spc_cr_size=2;
  53ceae:	c7 05 e0 b9 53 00 02 	mov    DWORD PTR [rip+0x53b9e0],0x2        # a78898 <tab_spc_cr_size>
  53ceb5:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  53ceb8:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  53cebf:	00 00 00 
  53cec2:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  53cec8:	89 05 46 0f 54 00    	mov    DWORD PTR [rip+0x540f46],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1564;
  53cece:	8b 05 68 0f 54 00    	mov    eax,DWORD PTR [rip+0x540f68]        # a7de3c <new_error>
  53ced4:	85 c0                	test   eax,eax
  53ced6:	75 72                	jne    53cf4a <QBMAIN(void*)+0x129306>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("[",1),__STRING_LAYOUT),qbs_new_txt_len("]",1)), 0 , 0 , 1 );
  53ced8:	be 01 00 00 00       	mov    esi,0x1
  53cedd:	48 8d 05 09 34 4b 00 	lea    rax,[rip+0x4b3409]        # 9f02ed <_IO_stdin_used+0x102ed>
  53cee4:	48 89 c7             	mov    rdi,rax
  53cee7:	e8 39 7d 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53ceec:	49 89 c4             	mov    r12,rax
  53ceef:	48 8b 1d a2 2a 65 00 	mov    rbx,QWORD PTR [rip+0x652aa2]        # b8f998 <__STRING_LAYOUT>
  53cef6:	be 01 00 00 00       	mov    esi,0x1
  53cefb:	48 8d 05 44 3a 4b 00 	lea    rax,[rip+0x4b3a44]        # 9f0946 <_IO_stdin_used+0x10946>
  53cf02:	48 89 c7             	mov    rdi,rax
  53cf05:	e8 1b 7d 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53cf0a:	48 89 de             	mov    rsi,rbx
  53cf0d:	48 89 c7             	mov    rdi,rax
  53cf10:	e8 d2 89 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53cf15:	4c 89 e6             	mov    rsi,r12
  53cf18:	48 89 c7             	mov    rdi,rax
  53cf1b:	e8 c7 89 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53cf20:	48 89 c6             	mov    rsi,rax
  53cf23:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  53cf29:	41 b8 01 00 00 00    	mov    r8d,0x1
  53cf2f:	b9 00 00 00 00       	mov    ecx,0x0
  53cf34:	ba 00 00 00 00       	mov    edx,0x0
  53cf39:	89 c7                	mov    edi,eax
  53cf3b:	e8 f0 2a 3c 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1564;
  53cf40:	8b 05 f6 0e 54 00    	mov    eax,DWORD PTR [rip+0x540ef6]        # a7de3c <new_error>
  53cf46:	85 c0                	test   eax,eax
;skip1564:
  53cf48:	eb 01                	jmp    53cf4b <QBMAIN(void*)+0x129307>
;if (new_error) goto skip1564;
  53cf4a:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  53cf4b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53cf51:	be 00 00 00 00       	mov    esi,0x0
  53cf56:	89 c7                	mov    edi,eax
  53cf58:	e8 ba 6c 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  53cf5d:	c7 05 31 b9 53 00 01 	mov    DWORD PTR [rip+0x53b931],0x1        # a78898 <tab_spc_cr_size>
  53cf64:	00 00 00 
;if(!qbevent)break;evnt(11012);}while(r);
  53cf67:	8b 05 db 0e 54 00    	mov    eax,DWORD PTR [rip+0x540edb]        # a7de48 <qbevent>
  53cf6d:	85 c0                	test   eax,eax
  53cf6f:	74 24                	je     53cf95 <QBMAIN(void*)+0x129351>
  53cf71:	ba 00 00 00 00       	mov    edx,0x0
  53cf76:	be 00 00 00 00       	mov    esi,0x0
  53cf7b:	bf 04 2b 00 00       	mov    edi,0x2b04
  53cf80:	e8 fc 5d ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53cf85:	8b 05 c9 3b 65 00    	mov    eax,DWORD PTR [rip+0x653bc9]        # b90b54 <r>
  53cf8b:	85 c0                	test   eax,eax
  53cf8d:	0f 85 1b ff ff ff    	jne    53ceae <QBMAIN(void*)+0x12926a>
  53cf93:	eb 01                	jmp    53cf96 <QBMAIN(void*)+0x129352>
  53cf95:	90                   	nop
;tab_spc_cr_size=2;
  53cf96:	c7 05 f8 b8 53 00 02 	mov    DWORD PTR [rip+0x53b8f8],0x2        # a78898 <tab_spc_cr_size>
  53cf9d:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  53cfa0:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  53cfa7:	00 00 00 
  53cfaa:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  53cfb0:	89 05 5e 0e 54 00    	mov    DWORD PTR [rip+0x540e5e],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1565;
  53cfb6:	8b 05 80 0e 54 00    	mov    eax,DWORD PTR [rip+0x540e80]        # a7de3c <new_error>
  53cfbc:	85 c0                	test   eax,eax
  53cfbe:	75 3a                	jne    53cffa <QBMAIN(void*)+0x1293b6>
;sub_file_print(tmp_fileno,qbs_str((int32)(*__LONG_LAYOUTOK)), 1 , 0 , 1 );
  53cfc0:	48 8b 05 d9 29 65 00 	mov    rax,QWORD PTR [rip+0x6529d9]        # b8f9a0 <__LONG_LAYOUTOK>
  53cfc7:	8b 00                	mov    eax,DWORD PTR [rax]
  53cfc9:	89 c7                	mov    edi,eax
  53cfcb:	e8 1c a7 3a 00       	call   8e76ec <qbs_str(int)>
  53cfd0:	48 89 c6             	mov    rsi,rax
  53cfd3:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  53cfd9:	41 b8 01 00 00 00    	mov    r8d,0x1
  53cfdf:	b9 00 00 00 00       	mov    ecx,0x0
  53cfe4:	ba 01 00 00 00       	mov    edx,0x1
  53cfe9:	89 c7                	mov    edi,eax
  53cfeb:	e8 40 2a 3c 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1565;
  53cff0:	8b 05 46 0e 54 00    	mov    eax,DWORD PTR [rip+0x540e46]        # a7de3c <new_error>
  53cff6:	85 c0                	test   eax,eax
;skip1565:
  53cff8:	eb 01                	jmp    53cffb <QBMAIN(void*)+0x1293b7>
;if (new_error) goto skip1565;
  53cffa:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  53cffb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53d001:	be 00 00 00 00       	mov    esi,0x0
  53d006:	89 c7                	mov    edi,eax
  53d008:	e8 0a 6c 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  53d00d:	c7 05 81 b8 53 00 01 	mov    DWORD PTR [rip+0x53b881],0x1        # a78898 <tab_spc_cr_size>
  53d014:	00 00 00 
;if(!qbevent)break;evnt(11013);}while(r);
  53d017:	8b 05 2b 0e 54 00    	mov    eax,DWORD PTR [rip+0x540e2b]        # a7de48 <qbevent>
  53d01d:	85 c0                	test   eax,eax
  53d01f:	74 24                	je     53d045 <QBMAIN(void*)+0x129401>
  53d021:	ba 00 00 00 00       	mov    edx,0x0
  53d026:	be 00 00 00 00       	mov    esi,0x0
  53d02b:	bf 05 2b 00 00       	mov    edi,0x2b05
  53d030:	e8 4c 5d ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53d035:	8b 05 19 3b 65 00    	mov    eax,DWORD PTR [rip+0x653b19]        # b90b54 <r>
  53d03b:	85 c0                	test   eax,eax
  53d03d:	0f 85 53 ff ff ff    	jne    53cf96 <QBMAIN(void*)+0x129352>
  53d043:	eb 01                	jmp    53d046 <QBMAIN(void*)+0x129402>
  53d045:	90                   	nop
;tab_spc_cr_size=2;
  53d046:	c7 05 48 b8 53 00 02 	mov    DWORD PTR [rip+0x53b848],0x2        # a78898 <tab_spc_cr_size>
  53d04d:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  53d050:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  53d057:	00 00 00 
  53d05a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  53d060:	89 05 ae 0d 54 00    	mov    DWORD PTR [rip+0x540dae],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1566;
  53d066:	8b 05 d0 0d 54 00    	mov    eax,DWORD PTR [rip+0x540dd0]        # a7de3c <new_error>
  53d06c:	85 c0                	test   eax,eax
  53d06e:	75 3e                	jne    53d0ae <QBMAIN(void*)+0x12946a>
;sub_file_print(tmp_fileno,qbs_new_txt_len("[end layout check]",18), 0 , 0 , 1 );
  53d070:	be 12 00 00 00       	mov    esi,0x12
  53d075:	48 8d 05 27 77 4b 00 	lea    rax,[rip+0x4b7727]        # 9f47a3 <_IO_stdin_used+0x147a3>
  53d07c:	48 89 c7             	mov    rdi,rax
  53d07f:	e8 a1 7b 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53d084:	48 89 c6             	mov    rsi,rax
  53d087:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  53d08d:	41 b8 01 00 00 00    	mov    r8d,0x1
  53d093:	b9 00 00 00 00       	mov    ecx,0x0
  53d098:	ba 00 00 00 00       	mov    edx,0x0
  53d09d:	89 c7                	mov    edi,eax
  53d09f:	e8 8c 29 3c 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1566;
  53d0a4:	8b 05 92 0d 54 00    	mov    eax,DWORD PTR [rip+0x540d92]        # a7de3c <new_error>
  53d0aa:	85 c0                	test   eax,eax
;skip1566:
  53d0ac:	eb 01                	jmp    53d0af <QBMAIN(void*)+0x12946b>
;if (new_error) goto skip1566;
  53d0ae:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  53d0af:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53d0b5:	be 00 00 00 00       	mov    esi,0x0
  53d0ba:	89 c7                	mov    edi,eax
  53d0bc:	e8 56 6b 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  53d0c1:	c7 05 cd b7 53 00 01 	mov    DWORD PTR [rip+0x53b7cd],0x1        # a78898 <tab_spc_cr_size>
  53d0c8:	00 00 00 
;if(!qbevent)break;evnt(11014);}while(r);
  53d0cb:	8b 05 77 0d 54 00    	mov    eax,DWORD PTR [rip+0x540d77]        # a7de48 <qbevent>
  53d0d1:	85 c0                	test   eax,eax
  53d0d3:	74 27                	je     53d0fc <QBMAIN(void*)+0x1294b8>
  53d0d5:	ba 00 00 00 00       	mov    edx,0x0
  53d0da:	be 00 00 00 00       	mov    esi,0x0
  53d0df:	bf 06 2b 00 00       	mov    edi,0x2b06
  53d0e4:	e8 98 5c ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53d0e9:	8b 05 65 3a 65 00    	mov    eax,DWORD PTR [rip+0x653a65]        # b90b54 <r>
  53d0ef:	85 c0                	test   eax,eax
  53d0f1:	0f 85 4f ff ff ff    	jne    53d046 <QBMAIN(void*)+0x129402>
  53d0f7:	eb 04                	jmp    53d0fd <QBMAIN(void*)+0x1294b9>
;S_13410:;
  53d0f9:	90                   	nop
  53d0fa:	eb 01                	jmp    53d0fd <QBMAIN(void*)+0x1294b9>
;if(!qbevent)break;evnt(11014);}while(r);
  53d0fc:	90                   	nop
;if ((*__LONG_IDEMODE)||new_error){
  53d0fd:	48 8b 05 94 25 65 00 	mov    rax,QWORD PTR [rip+0x652594]        # b8f698 <__LONG_IDEMODE>
  53d104:	8b 00                	mov    eax,DWORD PTR [rax]
  53d106:	85 c0                	test   eax,eax
  53d108:	75 0e                	jne    53d118 <QBMAIN(void*)+0x1294d4>
  53d10a:	8b 05 2c 0d 54 00    	mov    eax,DWORD PTR [rip+0x540d2c]        # a7de3c <new_error>
  53d110:	85 c0                	test   eax,eax
  53d112:	0f 84 9e 08 00 00    	je     53d9b6 <QBMAIN(void*)+0x129d72>
;if(qbevent){evnt(11020);if(r)goto S_13410;}
  53d118:	8b 05 2a 0d 54 00    	mov    eax,DWORD PTR [rip+0x540d2a]        # a7de48 <qbevent>
  53d11e:	85 c0                	test   eax,eax
  53d120:	74 20                	je     53d142 <QBMAIN(void*)+0x1294fe>
  53d122:	ba 00 00 00 00       	mov    edx,0x0
  53d127:	be 00 00 00 00       	mov    esi,0x0
  53d12c:	bf 0c 2b 00 00       	mov    edi,0x2b0c
  53d131:	e8 4b 5c ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53d136:	8b 05 18 3a 65 00    	mov    eax,DWORD PTR [rip+0x653a18]        # b90b54 <r>
  53d13c:	85 c0                	test   eax,eax
  53d13e:	74 03                	je     53d143 <QBMAIN(void*)+0x1294ff>
  53d140:	eb bb                	jmp    53d0fd <QBMAIN(void*)+0x1294b9>
;S_13411:;
  53d142:	90                   	nop
;if ((-(*__LONG_CONTINUELINEFROM!= 0 ))||new_error){
  53d143:	48 8b 05 fe 2c 65 00 	mov    rax,QWORD PTR [rip+0x652cfe]        # b8fe48 <__LONG_CONTINUELINEFROM>
  53d14a:	8b 00                	mov    eax,DWORD PTR [rax]
  53d14c:	85 c0                	test   eax,eax
  53d14e:	75 0a                	jne    53d15a <QBMAIN(void*)+0x129516>
  53d150:	8b 05 e6 0c 54 00    	mov    eax,DWORD PTR [rip+0x540ce6]        # a7de3c <new_error>
  53d156:	85 c0                	test   eax,eax
  53d158:	74 32                	je     53d18c <QBMAIN(void*)+0x129548>
;if(qbevent){evnt(11021);if(r)goto S_13411;}
  53d15a:	8b 05 e8 0c 54 00    	mov    eax,DWORD PTR [rip+0x540ce8]        # a7de48 <qbevent>
  53d160:	85 c0                	test   eax,eax
  53d162:	0f 84 2c c3 f3 ff    	je     479494 <QBMAIN(void*)+0x65850>
  53d168:	ba 00 00 00 00       	mov    edx,0x0
  53d16d:	be 00 00 00 00       	mov    esi,0x0
  53d172:	bf 0d 2b 00 00       	mov    edi,0x2b0d
  53d177:	e8 05 5c ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53d17c:	8b 05 d2 39 65 00    	mov    eax,DWORD PTR [rip+0x6539d2]        # b90b54 <r>
  53d182:	85 c0                	test   eax,eax
  53d184:	0f 84 0a c3 f3 ff    	je     479494 <QBMAIN(void*)+0x65850>
  53d18a:	eb b7                	jmp    53d143 <QBMAIN(void*)+0x1294ff>
;S_13414:;
  53d18c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUTCOMMENT->len))||new_error){
  53d18d:	48 8b 05 14 28 65 00 	mov    rax,QWORD PTR [rip+0x652814]        # b8f9a8 <__STRING_LAYOUTCOMMENT>
  53d194:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  53d197:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53d19d:	89 d6                	mov    esi,edx
  53d19f:	89 c7                	mov    edi,eax
  53d1a1:	e8 71 6a 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  53d1a6:	85 c0                	test   eax,eax
  53d1a8:	75 0a                	jne    53d1b4 <QBMAIN(void*)+0x129570>
  53d1aa:	8b 05 8c 0c 54 00    	mov    eax,DWORD PTR [rip+0x540c8c]        # a7de3c <new_error>
  53d1b0:	85 c0                	test   eax,eax
  53d1b2:	74 07                	je     53d1bb <QBMAIN(void*)+0x129577>
  53d1b4:	b8 01 00 00 00       	mov    eax,0x1
  53d1b9:	eb 05                	jmp    53d1c0 <QBMAIN(void*)+0x12957c>
  53d1bb:	b8 00 00 00 00       	mov    eax,0x0
  53d1c0:	84 c0                	test   al,al
  53d1c2:	0f 84 61 01 00 00    	je     53d329 <QBMAIN(void*)+0x1296e5>
;if(qbevent){evnt(11023);if(r)goto S_13414;}
  53d1c8:	8b 05 7a 0c 54 00    	mov    eax,DWORD PTR [rip+0x540c7a]        # a7de48 <qbevent>
  53d1ce:	85 c0                	test   eax,eax
  53d1d0:	74 20                	je     53d1f2 <QBMAIN(void*)+0x1295ae>
  53d1d2:	ba 00 00 00 00       	mov    edx,0x0
  53d1d7:	be 00 00 00 00       	mov    esi,0x0
  53d1dc:	bf 0f 2b 00 00       	mov    edi,0x2b0f
  53d1e1:	e8 9b 5b ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53d1e6:	8b 05 68 39 65 00    	mov    eax,DWORD PTR [rip+0x653968]        # b90b54 <r>
  53d1ec:	85 c0                	test   eax,eax
  53d1ee:	74 03                	je     53d1f3 <QBMAIN(void*)+0x1295af>
  53d1f0:	eb 9b                	jmp    53d18d <QBMAIN(void*)+0x129549>
;S_13415:;
  53d1f2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  53d1f3:	48 8b 05 9e 27 65 00 	mov    rax,QWORD PTR [rip+0x65279e]        # b8f998 <__STRING_LAYOUT>
  53d1fa:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  53d1fd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53d203:	89 d6                	mov    esi,edx
  53d205:	89 c7                	mov    edi,eax
  53d207:	e8 0b 6a 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  53d20c:	85 c0                	test   eax,eax
  53d20e:	75 0a                	jne    53d21a <QBMAIN(void*)+0x1295d6>
  53d210:	8b 05 26 0c 54 00    	mov    eax,DWORD PTR [rip+0x540c26]        # a7de3c <new_error>
  53d216:	85 c0                	test   eax,eax
  53d218:	74 07                	je     53d221 <QBMAIN(void*)+0x1295dd>
  53d21a:	b8 01 00 00 00       	mov    eax,0x1
  53d21f:	eb 05                	jmp    53d226 <QBMAIN(void*)+0x1295e2>
  53d221:	b8 00 00 00 00       	mov    eax,0x0
  53d226:	84 c0                	test   al,al
  53d228:	0f 84 a6 00 00 00    	je     53d2d4 <QBMAIN(void*)+0x129690>
;if(qbevent){evnt(11024);if(r)goto S_13415;}
  53d22e:	8b 05 14 0c 54 00    	mov    eax,DWORD PTR [rip+0x540c14]        # a7de48 <qbevent>
  53d234:	85 c0                	test   eax,eax
  53d236:	74 20                	je     53d258 <QBMAIN(void*)+0x129614>
  53d238:	ba 00 00 00 00       	mov    edx,0x0
  53d23d:	be 00 00 00 00       	mov    esi,0x0
  53d242:	bf 10 2b 00 00       	mov    edi,0x2b10
  53d247:	e8 35 5b ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53d24c:	8b 05 02 39 65 00    	mov    eax,DWORD PTR [rip+0x653902]        # b90b54 <r>
  53d252:	85 c0                	test   eax,eax
  53d254:	74 02                	je     53d258 <QBMAIN(void*)+0x129614>
  53d256:	eb 9b                	jmp    53d1f3 <QBMAIN(void*)+0x1295af>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_LAYOUTCOMMENT));
  53d258:	48 8b 1d 49 27 65 00 	mov    rbx,QWORD PTR [rip+0x652749]        # b8f9a8 <__STRING_LAYOUTCOMMENT>
  53d25f:	48 8b 15 4a 19 65 00 	mov    rdx,QWORD PTR [rip+0x65194a]        # b8ebb0 <__STRING1_SP>
  53d266:	48 8b 05 2b 27 65 00 	mov    rax,QWORD PTR [rip+0x65272b]        # b8f998 <__STRING_LAYOUT>
  53d26d:	48 89 d6             	mov    rsi,rdx
  53d270:	48 89 c7             	mov    rdi,rax
  53d273:	e8 6f 86 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53d278:	48 89 de             	mov    rsi,rbx
  53d27b:	48 89 c7             	mov    rdi,rax
  53d27e:	e8 64 86 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53d283:	48 89 c2             	mov    rdx,rax
  53d286:	48 8b 05 0b 27 65 00 	mov    rax,QWORD PTR [rip+0x65270b]        # b8f998 <__STRING_LAYOUT>
  53d28d:	48 89 d6             	mov    rsi,rdx
  53d290:	48 89 c7             	mov    rdi,rax
  53d293:	e8 1f 7d 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53d298:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53d29e:	be 00 00 00 00       	mov    esi,0x0
  53d2a3:	89 c7                	mov    edi,eax
  53d2a5:	e8 6d 69 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11024);}while(r);
  53d2aa:	8b 05 98 0b 54 00    	mov    eax,DWORD PTR [rip+0x540b98]        # a7de48 <qbevent>
  53d2b0:	85 c0                	test   eax,eax
  53d2b2:	74 78                	je     53d32c <QBMAIN(void*)+0x1296e8>
  53d2b4:	ba 00 00 00 00       	mov    edx,0x0
  53d2b9:	be 00 00 00 00       	mov    esi,0x0
  53d2be:	bf 10 2b 00 00       	mov    edi,0x2b10
  53d2c3:	e8 b9 5a ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53d2c8:	8b 05 86 38 65 00    	mov    eax,DWORD PTR [rip+0x653886]        # b90b54 <r>
  53d2ce:	85 c0                	test   eax,eax
  53d2d0:	75 86                	jne    53d258 <QBMAIN(void*)+0x129614>
  53d2d2:	eb 5c                	jmp    53d330 <QBMAIN(void*)+0x1296ec>
;qbs_set(__STRING_LAYOUT,__STRING_LAYOUTCOMMENT);
  53d2d4:	48 8b 15 cd 26 65 00 	mov    rdx,QWORD PTR [rip+0x6526cd]        # b8f9a8 <__STRING_LAYOUTCOMMENT>
  53d2db:	48 8b 05 b6 26 65 00 	mov    rax,QWORD PTR [rip+0x6526b6]        # b8f998 <__STRING_LAYOUT>
  53d2e2:	48 89 d6             	mov    rsi,rdx
  53d2e5:	48 89 c7             	mov    rdi,rax
  53d2e8:	e8 ca 7c 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53d2ed:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53d2f3:	be 00 00 00 00       	mov    esi,0x0
  53d2f8:	89 c7                	mov    edi,eax
  53d2fa:	e8 18 69 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11024);}while(r);
  53d2ff:	8b 05 43 0b 54 00    	mov    eax,DWORD PTR [rip+0x540b43]        # a7de48 <qbevent>
  53d305:	85 c0                	test   eax,eax
  53d307:	74 26                	je     53d32f <QBMAIN(void*)+0x1296eb>
  53d309:	ba 00 00 00 00       	mov    edx,0x0
  53d30e:	be 00 00 00 00       	mov    esi,0x0
  53d313:	bf 10 2b 00 00       	mov    edi,0x2b10
  53d318:	e8 64 5a ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53d31d:	8b 05 31 38 65 00    	mov    eax,DWORD PTR [rip+0x653831]        # b90b54 <r>
  53d323:	85 c0                	test   eax,eax
  53d325:	75 ad                	jne    53d2d4 <QBMAIN(void*)+0x129690>
  53d327:	eb 07                	jmp    53d330 <QBMAIN(void*)+0x1296ec>
;S_13421:;
  53d329:	90                   	nop
  53d32a:	eb 04                	jmp    53d330 <QBMAIN(void*)+0x1296ec>
;if(!qbevent)break;evnt(11024);}while(r);
  53d32c:	90                   	nop
  53d32d:	eb 01                	jmp    53d330 <QBMAIN(void*)+0x1296ec>
;if(!qbevent)break;evnt(11024);}while(r);
  53d32f:	90                   	nop
;if ((-(*__LONG_LAYOUTOK== 0 ))||new_error){
  53d330:	48 8b 05 69 26 65 00 	mov    rax,QWORD PTR [rip+0x652669]        # b8f9a0 <__LONG_LAYOUTOK>
  53d337:	8b 00                	mov    eax,DWORD PTR [rax]
  53d339:	85 c0                	test   eax,eax
  53d33b:	74 0e                	je     53d34b <QBMAIN(void*)+0x129707>
  53d33d:	8b 05 f9 0a 54 00    	mov    eax,DWORD PTR [rip+0x540af9]        # a7de3c <new_error>
  53d343:	85 c0                	test   eax,eax
  53d345:	0f 84 88 00 00 00    	je     53d3d3 <QBMAIN(void*)+0x12978f>
;if(qbevent){evnt(11027);if(r)goto S_13421;}
  53d34b:	8b 05 f7 0a 54 00    	mov    eax,DWORD PTR [rip+0x540af7]        # a7de48 <qbevent>
  53d351:	85 c0                	test   eax,eax
  53d353:	74 20                	je     53d375 <QBMAIN(void*)+0x129731>
  53d355:	ba 00 00 00 00       	mov    edx,0x0
  53d35a:	be 00 00 00 00       	mov    esi,0x0
  53d35f:	bf 13 2b 00 00       	mov    edi,0x2b13
  53d364:	e8 18 5a ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53d369:	8b 05 e5 37 65 00    	mov    eax,DWORD PTR [rip+0x6537e5]        # b90b54 <r>
  53d36f:	85 c0                	test   eax,eax
  53d371:	74 02                	je     53d375 <QBMAIN(void*)+0x129731>
  53d373:	eb bb                	jmp    53d330 <QBMAIN(void*)+0x1296ec>
;qbs_set(__STRING_LAYOUT,__STRING_LAYOUTORIGINAL);
  53d375:	48 8b 15 bc 2e 65 00 	mov    rdx,QWORD PTR [rip+0x652ebc]        # b90238 <__STRING_LAYOUTORIGINAL>
  53d37c:	48 8b 05 15 26 65 00 	mov    rax,QWORD PTR [rip+0x652615]        # b8f998 <__STRING_LAYOUT>
  53d383:	48 89 d6             	mov    rsi,rdx
  53d386:	48 89 c7             	mov    rdi,rax
  53d389:	e8 29 7c 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53d38e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53d394:	be 00 00 00 00       	mov    esi,0x0
  53d399:	89 c7                	mov    edi,eax
  53d39b:	e8 77 68 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11028);}while(r);
  53d3a0:	8b 05 a2 0a 54 00    	mov    eax,DWORD PTR [rip+0x540aa2]        # a7de48 <qbevent>
  53d3a6:	85 c0                	test   eax,eax
  53d3a8:	74 23                	je     53d3cd <QBMAIN(void*)+0x129789>
  53d3aa:	ba 00 00 00 00       	mov    edx,0x0
  53d3af:	be 00 00 00 00       	mov    esi,0x0
  53d3b4:	bf 14 2b 00 00       	mov    edi,0x2b14
  53d3b9:	e8 c3 59 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53d3be:	8b 05 90 37 65 00    	mov    eax,DWORD PTR [rip+0x653790]        # b90b54 <r>
  53d3c4:	85 c0                	test   eax,eax
  53d3c6:	75 ad                	jne    53d375 <QBMAIN(void*)+0x129731>
;if ((-(*__LONG_LAYOUTOK== 0 ))||new_error){
  53d3c8:	e9 f9 01 00 00       	jmp    53d5c6 <QBMAIN(void*)+0x129982>
;if(!qbevent)break;evnt(11028);}while(r);
  53d3cd:	90                   	nop
;if ((-(*__LONG_LAYOUTOK== 0 ))||new_error){
  53d3ce:	e9 f3 01 00 00       	jmp    53d5c6 <QBMAIN(void*)+0x129982>
;*__LONG_I=func_instr(NULL,__STRING_LAYOUT,__STRING_FIX046,0);
  53d3d3:	48 8b 15 b6 25 65 00 	mov    rdx,QWORD PTR [rip+0x6525b6]        # b8f990 <__STRING_FIX046>
  53d3da:	48 8b 05 b7 25 65 00 	mov    rax,QWORD PTR [rip+0x6525b7]        # b8f998 <__STRING_LAYOUT>
  53d3e1:	48 8b 1d b8 21 65 00 	mov    rbx,QWORD PTR [rip+0x6521b8]        # b8f5a0 <__LONG_I>
  53d3e8:	b9 00 00 00 00       	mov    ecx,0x0
  53d3ed:	48 89 c6             	mov    rsi,rax
  53d3f0:	bf 00 00 00 00       	mov    edi,0x0
  53d3f5:	e8 b0 95 3a 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  53d3fa:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  53d3fc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53d402:	be 00 00 00 00       	mov    esi,0x0
  53d407:	89 c7                	mov    edi,eax
  53d409:	e8 09 68 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11033);}while(r);
  53d40e:	8b 05 34 0a 54 00    	mov    eax,DWORD PTR [rip+0x540a34]        # a7de48 <qbevent>
  53d414:	85 c0                	test   eax,eax
  53d416:	74 20                	je     53d438 <QBMAIN(void*)+0x1297f4>
  53d418:	ba 00 00 00 00       	mov    edx,0x0
  53d41d:	be 00 00 00 00       	mov    esi,0x0
  53d422:	bf 19 2b 00 00       	mov    edi,0x2b19
  53d427:	e8 55 59 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53d42c:	8b 05 22 37 65 00    	mov    eax,DWORD PTR [rip+0x653722]        # b90b54 <r>
  53d432:	85 c0                	test   eax,eax
  53d434:	75 9d                	jne    53d3d3 <QBMAIN(void*)+0x12978f>
;S_13425:;
  53d436:	eb 01                	jmp    53d439 <QBMAIN(void*)+0x1297f5>
;if(!qbevent)break;evnt(11033);}while(r);
  53d438:	90                   	nop
;while((*__LONG_I)||new_error){
  53d439:	e9 68 01 00 00       	jmp    53d5a6 <QBMAIN(void*)+0x129962>
;if(qbevent){evnt(11034);if(r)goto S_13425;}
  53d43e:	8b 05 04 0a 54 00    	mov    eax,DWORD PTR [rip+0x540a04]        # a7de48 <qbevent>
  53d444:	85 c0                	test   eax,eax
  53d446:	74 20                	je     53d468 <QBMAIN(void*)+0x129824>
  53d448:	ba 00 00 00 00       	mov    edx,0x0
  53d44d:	be 00 00 00 00       	mov    esi,0x0
  53d452:	bf 1a 2b 00 00       	mov    edi,0x2b1a
  53d457:	e8 25 59 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53d45c:	8b 05 f2 36 65 00    	mov    eax,DWORD PTR [rip+0x6536f2]        # b90b54 <r>
  53d462:	85 c0                	test   eax,eax
  53d464:	74 02                	je     53d468 <QBMAIN(void*)+0x129824>
  53d466:	eb d1                	jmp    53d439 <QBMAIN(void*)+0x1297f5>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(qbs_left(__STRING_LAYOUT,*__LONG_I- 1 ),qbs_new_txt_len(".",1)),qbs_right(__STRING_LAYOUT,__STRING_LAYOUT->len-(*__LONG_I+__STRING_FIX046->len- 1 ))));
  53d468:	48 8b 05 29 25 65 00 	mov    rax,QWORD PTR [rip+0x652529]        # b8f998 <__STRING_LAYOUT>
  53d46f:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  53d472:	48 8b 05 27 21 65 00 	mov    rax,QWORD PTR [rip+0x652127]        # b8f5a0 <__LONG_I>
  53d479:	8b 08                	mov    ecx,DWORD PTR [rax]
  53d47b:	48 8b 05 0e 25 65 00 	mov    rax,QWORD PTR [rip+0x65250e]        # b8f990 <__STRING_FIX046>
  53d482:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  53d485:	01 c8                	add    eax,ecx
  53d487:	83 e8 01             	sub    eax,0x1
  53d48a:	29 c2                	sub    edx,eax
  53d48c:	48 8b 05 05 25 65 00 	mov    rax,QWORD PTR [rip+0x652505]        # b8f998 <__STRING_LAYOUT>
  53d493:	89 d6                	mov    esi,edx
  53d495:	48 89 c7             	mov    rdi,rax
  53d498:	e8 f1 88 3a 00       	call   8e5d8e <qbs_right(qbs*, int)>
  53d49d:	48 89 c3             	mov    rbx,rax
  53d4a0:	be 01 00 00 00       	mov    esi,0x1
  53d4a5:	48 8d 05 18 2e 4b 00 	lea    rax,[rip+0x4b2e18]        # 9f02c4 <_IO_stdin_used+0x102c4>
  53d4ac:	48 89 c7             	mov    rdi,rax
  53d4af:	e8 71 77 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53d4b4:	49 89 c4             	mov    r12,rax
  53d4b7:	48 8b 05 e2 20 65 00 	mov    rax,QWORD PTR [rip+0x6520e2]        # b8f5a0 <__LONG_I>
  53d4be:	8b 00                	mov    eax,DWORD PTR [rax]
  53d4c0:	8d 50 ff             	lea    edx,[rax-0x1]
  53d4c3:	48 8b 05 ce 24 65 00 	mov    rax,QWORD PTR [rip+0x6524ce]        # b8f998 <__STRING_LAYOUT>
  53d4ca:	89 d6                	mov    esi,edx
  53d4cc:	48 89 c7             	mov    rdi,rax
  53d4cf:	e8 dd 87 3a 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  53d4d4:	4c 89 e6             	mov    rsi,r12
  53d4d7:	48 89 c7             	mov    rdi,rax
  53d4da:	e8 08 84 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53d4df:	48 89 de             	mov    rsi,rbx
  53d4e2:	48 89 c7             	mov    rdi,rax
  53d4e5:	e8 fd 83 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53d4ea:	48 89 c2             	mov    rdx,rax
  53d4ed:	48 8b 05 a4 24 65 00 	mov    rax,QWORD PTR [rip+0x6524a4]        # b8f998 <__STRING_LAYOUT>
  53d4f4:	48 89 d6             	mov    rsi,rdx
  53d4f7:	48 89 c7             	mov    rdi,rax
  53d4fa:	e8 b8 7a 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53d4ff:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53d505:	be 00 00 00 00       	mov    esi,0x0
  53d50a:	89 c7                	mov    edi,eax
  53d50c:	e8 06 67 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11035);}while(r);
  53d511:	8b 05 31 09 54 00    	mov    eax,DWORD PTR [rip+0x540931]        # a7de48 <qbevent>
  53d517:	85 c0                	test   eax,eax
  53d519:	74 24                	je     53d53f <QBMAIN(void*)+0x1298fb>
  53d51b:	ba 00 00 00 00       	mov    edx,0x0
  53d520:	be 00 00 00 00       	mov    esi,0x0
  53d525:	bf 1b 2b 00 00       	mov    edi,0x2b1b
  53d52a:	e8 52 58 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53d52f:	8b 05 1f 36 65 00    	mov    eax,DWORD PTR [rip+0x65361f]        # b90b54 <r>
  53d535:	85 c0                	test   eax,eax
  53d537:	0f 85 2b ff ff ff    	jne    53d468 <QBMAIN(void*)+0x129824>
  53d53d:	eb 01                	jmp    53d540 <QBMAIN(void*)+0x1298fc>
  53d53f:	90                   	nop
;*__LONG_I=func_instr(NULL,__STRING_LAYOUT,__STRING_FIX046,0);
  53d540:	48 8b 15 49 24 65 00 	mov    rdx,QWORD PTR [rip+0x652449]        # b8f990 <__STRING_FIX046>
  53d547:	48 8b 05 4a 24 65 00 	mov    rax,QWORD PTR [rip+0x65244a]        # b8f998 <__STRING_LAYOUT>
  53d54e:	48 8b 1d 4b 20 65 00 	mov    rbx,QWORD PTR [rip+0x65204b]        # b8f5a0 <__LONG_I>
  53d555:	b9 00 00 00 00       	mov    ecx,0x0
  53d55a:	48 89 c6             	mov    rsi,rax
  53d55d:	bf 00 00 00 00       	mov    edi,0x0
  53d562:	e8 43 94 3a 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  53d567:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  53d569:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53d56f:	be 00 00 00 00       	mov    esi,0x0
  53d574:	89 c7                	mov    edi,eax
  53d576:	e8 9c 66 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11036);}while(r);
  53d57b:	8b 05 c7 08 54 00    	mov    eax,DWORD PTR [rip+0x5408c7]        # a7de48 <qbevent>
  53d581:	85 c0                	test   eax,eax
  53d583:	74 20                	je     53d5a5 <QBMAIN(void*)+0x129961>
  53d585:	ba 00 00 00 00       	mov    edx,0x0
  53d58a:	be 00 00 00 00       	mov    esi,0x0
  53d58f:	bf 1c 2b 00 00       	mov    edi,0x2b1c
  53d594:	e8 e8 57 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53d599:	8b 05 b5 35 65 00    	mov    eax,DWORD PTR [rip+0x6535b5]        # b90b54 <r>
  53d59f:	85 c0                	test   eax,eax
  53d5a1:	75 9d                	jne    53d540 <QBMAIN(void*)+0x1298fc>
;dl_continue_1569:;
  53d5a3:	eb 01                	jmp    53d5a6 <QBMAIN(void*)+0x129962>
;if(!qbevent)break;evnt(11036);}while(r);
  53d5a5:	90                   	nop
;while((*__LONG_I)||new_error){
  53d5a6:	48 8b 05 f3 1f 65 00 	mov    rax,QWORD PTR [rip+0x651ff3]        # b8f5a0 <__LONG_I>
  53d5ad:	8b 00                	mov    eax,DWORD PTR [rax]
  53d5af:	85 c0                	test   eax,eax
  53d5b1:	0f 85 87 fe ff ff    	jne    53d43e <QBMAIN(void*)+0x1297fa>
  53d5b7:	8b 05 7f 08 54 00    	mov    eax,DWORD PTR [rip+0x54087f]        # a7de3c <new_error>
  53d5bd:	85 c0                	test   eax,eax
  53d5bf:	0f 85 79 fe ff ff    	jne    53d43e <QBMAIN(void*)+0x1297fa>
;dl_exit_1569:;
  53d5c5:	90                   	nop
;*__LONG_X=*__LONG_LHSCONTROLLEVEL;
  53d5c6:	48 8b 15 73 2c 65 00 	mov    rdx,QWORD PTR [rip+0x652c73]        # b90240 <__LONG_LHSCONTROLLEVEL>
  53d5cd:	48 8b 05 4c 20 65 00 	mov    rax,QWORD PTR [rip+0x65204c]        # b8f620 <__LONG_X>
  53d5d4:	8b 12                	mov    edx,DWORD PTR [rdx]
  53d5d6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(11040);}while(r);
  53d5d8:	8b 05 6a 08 54 00    	mov    eax,DWORD PTR [rip+0x54086a]        # a7de48 <qbevent>
  53d5de:	85 c0                	test   eax,eax
  53d5e0:	74 20                	je     53d602 <QBMAIN(void*)+0x1299be>
  53d5e2:	ba 00 00 00 00       	mov    edx,0x0
  53d5e7:	be 00 00 00 00       	mov    esi,0x0
  53d5ec:	bf 20 2b 00 00       	mov    edi,0x2b20
  53d5f1:	e8 8b 57 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53d5f6:	8b 05 58 35 65 00    	mov    eax,DWORD PTR [rip+0x653558]        # b90b54 <r>
  53d5fc:	85 c0                	test   eax,eax
  53d5fe:	75 c6                	jne    53d5c6 <QBMAIN(void*)+0x129982>
;S_13431:;
  53d600:	eb 01                	jmp    53d603 <QBMAIN(void*)+0x1299bf>
;if(!qbevent)break;evnt(11040);}while(r);
  53d602:	90                   	nop
;if ((-(*__INTEGER_CONTROLLEVEL<*__LONG_LHSCONTROLLEVEL))||new_error){
  53d603:	48 8b 05 a6 27 65 00 	mov    rax,QWORD PTR [rip+0x6527a6]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  53d60a:	0f b7 00             	movzx  eax,WORD PTR [rax]
  53d60d:	0f bf d0             	movsx  edx,ax
  53d610:	48 8b 05 29 2c 65 00 	mov    rax,QWORD PTR [rip+0x652c29]        # b90240 <__LONG_LHSCONTROLLEVEL>
  53d617:	8b 00                	mov    eax,DWORD PTR [rax]
  53d619:	39 c2                	cmp    edx,eax
  53d61b:	7c 0a                	jl     53d627 <QBMAIN(void*)+0x1299e3>
  53d61d:	8b 05 19 08 54 00    	mov    eax,DWORD PTR [rip+0x540819]        # a7de3c <new_error>
  53d623:	85 c0                	test   eax,eax
  53d625:	74 68                	je     53d68f <QBMAIN(void*)+0x129a4b>
;if(qbevent){evnt(11040);if(r)goto S_13431;}
  53d627:	8b 05 1b 08 54 00    	mov    eax,DWORD PTR [rip+0x54081b]        # a7de48 <qbevent>
  53d62d:	85 c0                	test   eax,eax
  53d62f:	74 20                	je     53d651 <QBMAIN(void*)+0x129a0d>
  53d631:	ba 00 00 00 00       	mov    edx,0x0
  53d636:	be 00 00 00 00       	mov    esi,0x0
  53d63b:	bf 20 2b 00 00       	mov    edi,0x2b20
  53d640:	e8 3c 57 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53d645:	8b 05 09 35 65 00    	mov    eax,DWORD PTR [rip+0x653509]        # b90b54 <r>
  53d64b:	85 c0                	test   eax,eax
  53d64d:	74 02                	je     53d651 <QBMAIN(void*)+0x129a0d>
  53d64f:	eb b2                	jmp    53d603 <QBMAIN(void*)+0x1299bf>
;*__LONG_X=*__INTEGER_CONTROLLEVEL;
  53d651:	48 8b 05 58 27 65 00 	mov    rax,QWORD PTR [rip+0x652758]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  53d658:	0f b7 10             	movzx  edx,WORD PTR [rax]
  53d65b:	48 8b 05 be 1f 65 00 	mov    rax,QWORD PTR [rip+0x651fbe]        # b8f620 <__LONG_X>
  53d662:	0f bf d2             	movsx  edx,dx
  53d665:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(11040);}while(r);
  53d667:	8b 05 db 07 54 00    	mov    eax,DWORD PTR [rip+0x5407db]        # a7de48 <qbevent>
  53d66d:	85 c0                	test   eax,eax
  53d66f:	74 21                	je     53d692 <QBMAIN(void*)+0x129a4e>
  53d671:	ba 00 00 00 00       	mov    edx,0x0
  53d676:	be 00 00 00 00       	mov    esi,0x0
  53d67b:	bf 20 2b 00 00       	mov    edi,0x2b20
  53d680:	e8 fc 56 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53d685:	8b 05 c9 34 65 00    	mov    eax,DWORD PTR [rip+0x6534c9]        # b90b54 <r>
  53d68b:	85 c0                	test   eax,eax
  53d68d:	75 c2                	jne    53d651 <QBMAIN(void*)+0x129a0d>
;S_13434:;
  53d68f:	90                   	nop
  53d690:	eb 01                	jmp    53d693 <QBMAIN(void*)+0x129a4f>
;if(!qbevent)break;evnt(11040);}while(r);
  53d692:	90                   	nop
;if ((-(*__LONG_DEFININGTYPE== 2 ))||new_error){
  53d693:	48 8b 05 56 28 65 00 	mov    rax,QWORD PTR [rip+0x652856]        # b8fef0 <__LONG_DEFININGTYPE>
  53d69a:	8b 00                	mov    eax,DWORD PTR [rax]
  53d69c:	83 f8 02             	cmp    eax,0x2
  53d69f:	74 0a                	je     53d6ab <QBMAIN(void*)+0x129a67>
  53d6a1:	8b 05 95 07 54 00    	mov    eax,DWORD PTR [rip+0x540795]        # a7de3c <new_error>
  53d6a7:	85 c0                	test   eax,eax
  53d6a9:	74 67                	je     53d712 <QBMAIN(void*)+0x129ace>
;if(qbevent){evnt(11041);if(r)goto S_13434;}
  53d6ab:	8b 05 97 07 54 00    	mov    eax,DWORD PTR [rip+0x540797]        # a7de48 <qbevent>
  53d6b1:	85 c0                	test   eax,eax
  53d6b3:	74 20                	je     53d6d5 <QBMAIN(void*)+0x129a91>
  53d6b5:	ba 00 00 00 00       	mov    edx,0x0
  53d6ba:	be 00 00 00 00       	mov    esi,0x0
  53d6bf:	bf 21 2b 00 00       	mov    edi,0x2b21
  53d6c4:	e8 b8 56 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53d6c9:	8b 05 85 34 65 00    	mov    eax,DWORD PTR [rip+0x653485]        # b90b54 <r>
  53d6cf:	85 c0                	test   eax,eax
  53d6d1:	74 02                	je     53d6d5 <QBMAIN(void*)+0x129a91>
  53d6d3:	eb be                	jmp    53d693 <QBMAIN(void*)+0x129a4f>
;*__LONG_X=*__LONG_X+ 1 ;
  53d6d5:	48 8b 05 44 1f 65 00 	mov    rax,QWORD PTR [rip+0x651f44]        # b8f620 <__LONG_X>
  53d6dc:	8b 10                	mov    edx,DWORD PTR [rax]
  53d6de:	48 8b 05 3b 1f 65 00 	mov    rax,QWORD PTR [rip+0x651f3b]        # b8f620 <__LONG_X>
  53d6e5:	83 c2 01             	add    edx,0x1
  53d6e8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(11041);}while(r);
  53d6ea:	8b 05 58 07 54 00    	mov    eax,DWORD PTR [rip+0x540758]        # a7de48 <qbevent>
  53d6f0:	85 c0                	test   eax,eax
  53d6f2:	74 21                	je     53d715 <QBMAIN(void*)+0x129ad1>
  53d6f4:	ba 00 00 00 00       	mov    edx,0x0
  53d6f9:	be 00 00 00 00       	mov    esi,0x0
  53d6fe:	bf 21 2b 00 00       	mov    edi,0x2b21
  53d703:	e8 79 56 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53d708:	8b 05 46 34 65 00    	mov    eax,DWORD PTR [rip+0x653446]        # b90b54 <r>
  53d70e:	85 c0                	test   eax,eax
  53d710:	75 c3                	jne    53d6d5 <QBMAIN(void*)+0x129a91>
;S_13437:;
  53d712:	90                   	nop
  53d713:	eb 01                	jmp    53d716 <QBMAIN(void*)+0x129ad2>
;if(!qbevent)break;evnt(11041);}while(r);
  53d715:	90                   	nop
;if ((-(*__LONG_DEFININGTYPE> 0 ))||new_error){
  53d716:	48 8b 05 d3 27 65 00 	mov    rax,QWORD PTR [rip+0x6527d3]        # b8fef0 <__LONG_DEFININGTYPE>
  53d71d:	8b 00                	mov    eax,DWORD PTR [rax]
  53d71f:	85 c0                	test   eax,eax
  53d721:	7f 0a                	jg     53d72d <QBMAIN(void*)+0x129ae9>
  53d723:	8b 05 13 07 54 00    	mov    eax,DWORD PTR [rip+0x540713]        # a7de3c <new_error>
  53d729:	85 c0                	test   eax,eax
  53d72b:	74 5f                	je     53d78c <QBMAIN(void*)+0x129b48>
;if(qbevent){evnt(11042);if(r)goto S_13437;}
  53d72d:	8b 05 15 07 54 00    	mov    eax,DWORD PTR [rip+0x540715]        # a7de48 <qbevent>
  53d733:	85 c0                	test   eax,eax
  53d735:	74 20                	je     53d757 <QBMAIN(void*)+0x129b13>
  53d737:	ba 00 00 00 00       	mov    edx,0x0
  53d73c:	be 00 00 00 00       	mov    esi,0x0
  53d741:	bf 22 2b 00 00       	mov    edi,0x2b22
  53d746:	e8 36 56 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53d74b:	8b 05 03 34 65 00    	mov    eax,DWORD PTR [rip+0x653403]        # b90b54 <r>
  53d751:	85 c0                	test   eax,eax
  53d753:	74 02                	je     53d757 <QBMAIN(void*)+0x129b13>
  53d755:	eb bf                	jmp    53d716 <QBMAIN(void*)+0x129ad2>
;*__LONG_DEFININGTYPE= 2 ;
  53d757:	48 8b 05 92 27 65 00 	mov    rax,QWORD PTR [rip+0x652792]        # b8fef0 <__LONG_DEFININGTYPE>
  53d75e:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(11042);}while(r);
  53d764:	8b 05 de 06 54 00    	mov    eax,DWORD PTR [rip+0x5406de]        # a7de48 <qbevent>
  53d76a:	85 c0                	test   eax,eax
  53d76c:	74 21                	je     53d78f <QBMAIN(void*)+0x129b4b>
  53d76e:	ba 00 00 00 00       	mov    edx,0x0
  53d773:	be 00 00 00 00       	mov    esi,0x0
  53d778:	bf 22 2b 00 00       	mov    edi,0x2b22
  53d77d:	e8 ff 55 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53d782:	8b 05 cc 33 65 00    	mov    eax,DWORD PTR [rip+0x6533cc]        # b90b54 <r>
  53d788:	85 c0                	test   eax,eax
  53d78a:	75 cb                	jne    53d757 <QBMAIN(void*)+0x129b13>
;S_13440:;
  53d78c:	90                   	nop
  53d78d:	eb 01                	jmp    53d790 <QBMAIN(void*)+0x129b4c>
;if(!qbevent)break;evnt(11042);}while(r);
  53d78f:	90                   	nop
;if ((-(*__LONG_DECLARINGLIBRARY== 2 ))||new_error){
  53d790:	48 8b 05 41 27 65 00 	mov    rax,QWORD PTR [rip+0x652741]        # b8fed8 <__LONG_DECLARINGLIBRARY>
  53d797:	8b 00                	mov    eax,DWORD PTR [rax]
  53d799:	83 f8 02             	cmp    eax,0x2
  53d79c:	74 0a                	je     53d7a8 <QBMAIN(void*)+0x129b64>
  53d79e:	8b 05 98 06 54 00    	mov    eax,DWORD PTR [rip+0x540698]        # a7de3c <new_error>
  53d7a4:	85 c0                	test   eax,eax
  53d7a6:	74 67                	je     53d80f <QBMAIN(void*)+0x129bcb>
;if(qbevent){evnt(11043);if(r)goto S_13440;}
  53d7a8:	8b 05 9a 06 54 00    	mov    eax,DWORD PTR [rip+0x54069a]        # a7de48 <qbevent>
  53d7ae:	85 c0                	test   eax,eax
  53d7b0:	74 20                	je     53d7d2 <QBMAIN(void*)+0x129b8e>
  53d7b2:	ba 00 00 00 00       	mov    edx,0x0
  53d7b7:	be 00 00 00 00       	mov    esi,0x0
  53d7bc:	bf 23 2b 00 00       	mov    edi,0x2b23
  53d7c1:	e8 bb 55 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53d7c6:	8b 05 88 33 65 00    	mov    eax,DWORD PTR [rip+0x653388]        # b90b54 <r>
  53d7cc:	85 c0                	test   eax,eax
  53d7ce:	74 02                	je     53d7d2 <QBMAIN(void*)+0x129b8e>
  53d7d0:	eb be                	jmp    53d790 <QBMAIN(void*)+0x129b4c>
;*__LONG_X=*__LONG_X+ 1 ;
  53d7d2:	48 8b 05 47 1e 65 00 	mov    rax,QWORD PTR [rip+0x651e47]        # b8f620 <__LONG_X>
  53d7d9:	8b 10                	mov    edx,DWORD PTR [rax]
  53d7db:	48 8b 05 3e 1e 65 00 	mov    rax,QWORD PTR [rip+0x651e3e]        # b8f620 <__LONG_X>
  53d7e2:	83 c2 01             	add    edx,0x1
  53d7e5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(11043);}while(r);
  53d7e7:	8b 05 5b 06 54 00    	mov    eax,DWORD PTR [rip+0x54065b]        # a7de48 <qbevent>
  53d7ed:	85 c0                	test   eax,eax
  53d7ef:	74 21                	je     53d812 <QBMAIN(void*)+0x129bce>
  53d7f1:	ba 00 00 00 00       	mov    edx,0x0
  53d7f6:	be 00 00 00 00       	mov    esi,0x0
  53d7fb:	bf 23 2b 00 00       	mov    edi,0x2b23
  53d800:	e8 7c 55 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53d805:	8b 05 49 33 65 00    	mov    eax,DWORD PTR [rip+0x653349]        # b90b54 <r>
  53d80b:	85 c0                	test   eax,eax
  53d80d:	75 c3                	jne    53d7d2 <QBMAIN(void*)+0x129b8e>
;S_13443:;
  53d80f:	90                   	nop
  53d810:	eb 01                	jmp    53d813 <QBMAIN(void*)+0x129bcf>
;if(!qbevent)break;evnt(11043);}while(r);
  53d812:	90                   	nop
;if ((-(*__LONG_DECLARINGLIBRARY> 0 ))||new_error){
  53d813:	48 8b 05 be 26 65 00 	mov    rax,QWORD PTR [rip+0x6526be]        # b8fed8 <__LONG_DECLARINGLIBRARY>
  53d81a:	8b 00                	mov    eax,DWORD PTR [rax]
  53d81c:	85 c0                	test   eax,eax
  53d81e:	7f 0a                	jg     53d82a <QBMAIN(void*)+0x129be6>
  53d820:	8b 05 16 06 54 00    	mov    eax,DWORD PTR [rip+0x540616]        # a7de3c <new_error>
  53d826:	85 c0                	test   eax,eax
  53d828:	74 62                	je     53d88c <QBMAIN(void*)+0x129c48>
;if(qbevent){evnt(11044);if(r)goto S_13443;}
  53d82a:	8b 05 18 06 54 00    	mov    eax,DWORD PTR [rip+0x540618]        # a7de48 <qbevent>
  53d830:	85 c0                	test   eax,eax
  53d832:	74 20                	je     53d854 <QBMAIN(void*)+0x129c10>
  53d834:	ba 00 00 00 00       	mov    edx,0x0
  53d839:	be 00 00 00 00       	mov    esi,0x0
  53d83e:	bf 24 2b 00 00       	mov    edi,0x2b24
  53d843:	e8 39 55 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53d848:	8b 05 06 33 65 00    	mov    eax,DWORD PTR [rip+0x653306]        # b90b54 <r>
  53d84e:	85 c0                	test   eax,eax
  53d850:	74 02                	je     53d854 <QBMAIN(void*)+0x129c10>
  53d852:	eb bf                	jmp    53d813 <QBMAIN(void*)+0x129bcf>
;*__LONG_DECLARINGLIBRARY= 2 ;
  53d854:	48 8b 05 7d 26 65 00 	mov    rax,QWORD PTR [rip+0x65267d]        # b8fed8 <__LONG_DECLARINGLIBRARY>
  53d85b:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(11044);}while(r);
  53d861:	8b 05 e1 05 54 00    	mov    eax,DWORD PTR [rip+0x5405e1]        # a7de48 <qbevent>
  53d867:	85 c0                	test   eax,eax
  53d869:	74 20                	je     53d88b <QBMAIN(void*)+0x129c47>
  53d86b:	ba 00 00 00 00       	mov    edx,0x0
  53d870:	be 00 00 00 00       	mov    esi,0x0
  53d875:	bf 24 2b 00 00       	mov    edi,0x2b24
  53d87a:	e8 02 55 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53d87f:	8b 05 cf 32 65 00    	mov    eax,DWORD PTR [rip+0x6532cf]        # b90b54 <r>
  53d885:	85 c0                	test   eax,eax
  53d887:	75 cb                	jne    53d854 <QBMAIN(void*)+0x129c10>
  53d889:	eb 01                	jmp    53d88c <QBMAIN(void*)+0x129c48>
  53d88b:	90                   	nop
;qbs_set(__STRING_LAYOUT,qbs_add(func_space(*__LONG_X),__STRING_LAYOUT));
  53d88c:	48 8b 1d 05 21 65 00 	mov    rbx,QWORD PTR [rip+0x652105]        # b8f998 <__STRING_LAYOUT>
  53d893:	48 8b 05 86 1d 65 00 	mov    rax,QWORD PTR [rip+0x651d86]        # b8f620 <__LONG_X>
  53d89a:	8b 00                	mov    eax,DWORD PTR [rax]
  53d89c:	89 c7                	mov    edi,eax
  53d89e:	e8 4d 90 3a 00       	call   8e68f0 <func_space(int)>
  53d8a3:	48 89 de             	mov    rsi,rbx
  53d8a6:	48 89 c7             	mov    rdi,rax
  53d8a9:	e8 39 80 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53d8ae:	48 89 c2             	mov    rdx,rax
  53d8b1:	48 8b 05 e0 20 65 00 	mov    rax,QWORD PTR [rip+0x6520e0]        # b8f998 <__STRING_LAYOUT>
  53d8b8:	48 89 d6             	mov    rsi,rdx
  53d8bb:	48 89 c7             	mov    rdi,rax
  53d8be:	e8 f4 76 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53d8c3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53d8c9:	be 00 00 00 00       	mov    esi,0x0
  53d8ce:	89 c7                	mov    edi,eax
  53d8d0:	e8 42 63 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11045);}while(r);
  53d8d5:	8b 05 6d 05 54 00    	mov    eax,DWORD PTR [rip+0x54056d]        # a7de48 <qbevent>
  53d8db:	85 c0                	test   eax,eax
  53d8dd:	74 20                	je     53d8ff <QBMAIN(void*)+0x129cbb>
  53d8df:	ba 00 00 00 00       	mov    edx,0x0
  53d8e4:	be 00 00 00 00       	mov    esi,0x0
  53d8e9:	bf 25 2b 00 00       	mov    edi,0x2b25
  53d8ee:	e8 8e 54 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53d8f3:	8b 05 5b 32 65 00    	mov    eax,DWORD PTR [rip+0x65325b]        # b90b54 <r>
  53d8f9:	85 c0                	test   eax,eax
  53d8fb:	75 8f                	jne    53d88c <QBMAIN(void*)+0x129c48>
;S_13447:;
  53d8fd:	eb 01                	jmp    53d900 <QBMAIN(void*)+0x129cbc>
;if(!qbevent)break;evnt(11045);}while(r);
  53d8ff:	90                   	nop
;if ((*__LONG_LINECONTINUATION)||new_error){
  53d900:	48 8b 05 59 20 65 00 	mov    rax,QWORD PTR [rip+0x652059]        # b8f960 <__LONG_LINECONTINUATION>
  53d907:	8b 00                	mov    eax,DWORD PTR [rax]
  53d909:	85 c0                	test   eax,eax
  53d90b:	75 0e                	jne    53d91b <QBMAIN(void*)+0x129cd7>
  53d90d:	8b 05 29 05 54 00    	mov    eax,DWORD PTR [rip+0x540529]        # a7de3c <new_error>
  53d913:	85 c0                	test   eax,eax
  53d915:	0f 84 1c 38 f1 ff    	je     451137 <QBMAIN(void*)+0x3d4f3>
;if(qbevent){evnt(11046);if(r)goto S_13447;}
  53d91b:	8b 05 27 05 54 00    	mov    eax,DWORD PTR [rip+0x540527]        # a7de48 <qbevent>
  53d921:	85 c0                	test   eax,eax
  53d923:	74 20                	je     53d945 <QBMAIN(void*)+0x129d01>
  53d925:	ba 00 00 00 00       	mov    edx,0x0
  53d92a:	be 00 00 00 00       	mov    esi,0x0
  53d92f:	bf 26 2b 00 00       	mov    edi,0x2b26
  53d934:	e8 48 54 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53d939:	8b 05 15 32 65 00    	mov    eax,DWORD PTR [rip+0x653215]        # b90b54 <r>
  53d93f:	85 c0                	test   eax,eax
  53d941:	74 02                	je     53d945 <QBMAIN(void*)+0x129d01>
  53d943:	eb bb                	jmp    53d900 <QBMAIN(void*)+0x129cbc>
;qbs_set(__STRING_LAYOUT,qbs_new_txt_len("",0));
  53d945:	be 00 00 00 00       	mov    esi,0x0
  53d94a:	48 8d 05 5a 27 4a 00 	lea    rax,[rip+0x4a275a]        # 9e00ab <_IO_stdin_used+0xab>
  53d951:	48 89 c7             	mov    rdi,rax
  53d954:	e8 cc 72 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53d959:	48 89 c2             	mov    rdx,rax
  53d95c:	48 8b 05 35 20 65 00 	mov    rax,QWORD PTR [rip+0x652035]        # b8f998 <__STRING_LAYOUT>
  53d963:	48 89 d6             	mov    rsi,rdx
  53d966:	48 89 c7             	mov    rdi,rax
  53d969:	e8 49 76 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53d96e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53d974:	be 00 00 00 00       	mov    esi,0x0
  53d979:	89 c7                	mov    edi,eax
  53d97b:	e8 97 62 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11046);}while(r);
  53d980:	8b 05 c2 04 54 00    	mov    eax,DWORD PTR [rip+0x5404c2]        # a7de48 <qbevent>
  53d986:	85 c0                	test   eax,eax
  53d988:	74 23                	je     53d9ad <QBMAIN(void*)+0x129d69>
  53d98a:	ba 00 00 00 00       	mov    edx,0x0
  53d98f:	be 00 00 00 00       	mov    esi,0x0
  53d994:	bf 26 2b 00 00       	mov    edi,0x2b26
  53d999:	e8 e3 53 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53d99e:	8b 05 b0 31 65 00    	mov    eax,DWORD PTR [rip+0x6531b0]        # b90b54 <r>
  53d9a4:	85 c0                	test   eax,eax
  53d9a6:	75 9d                	jne    53d945 <QBMAIN(void*)+0x129d01>
;goto LABEL_IDERET4;
  53d9a8:	e9 8a 37 f1 ff       	jmp    451137 <QBMAIN(void*)+0x3d4f3>
;if(!qbevent)break;evnt(11046);}while(r);
  53d9ad:	90                   	nop
;goto LABEL_IDERET4;
  53d9ae:	e9 84 37 f1 ff       	jmp    451137 <QBMAIN(void*)+0x3d4f3>
;goto LABEL_SKIPIDE4;
  53d9b3:	90                   	nop
  53d9b4:	eb 01                	jmp    53d9b7 <QBMAIN(void*)+0x129d73>
;LABEL_SKIPIDE4:;
  53d9b6:	90                   	nop
;if(qbevent){evnt(11052);r=0;}
  53d9b7:	8b 05 8b 04 54 00    	mov    eax,DWORD PTR [rip+0x54048b]        # a7de48 <qbevent>
  53d9bd:	85 c0                	test   eax,eax
  53d9bf:	74 23                	je     53d9e4 <QBMAIN(void*)+0x129da0>
  53d9c1:	ba 00 00 00 00       	mov    edx,0x0
  53d9c6:	be 00 00 00 00       	mov    esi,0x0
  53d9cb:	bf 2c 2b 00 00       	mov    edi,0x2b2c
  53d9d0:	e8 ac 53 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53d9d5:	c7 05 75 31 65 00 00 	mov    DWORD PTR [rip+0x653175],0x0        # b90b54 <r>
  53d9dc:	00 00 00 
;}while(1);
  53d9df:	e9 83 ba f3 ff       	jmp    479467 <QBMAIN(void*)+0x65823>
;dl_continue_322:;
  53d9e4:	90                   	nop
;}while(1);
  53d9e5:	e9 7d ba f3 ff       	jmp    479467 <QBMAIN(void*)+0x65823>
;goto dl_exit_322;
  53d9ea:	90                   	nop
;if ((-(*__LONG_LASTLINERETURN== 0 ))||new_error){
  53d9eb:	48 8b 05 46 24 65 00 	mov    rax,QWORD PTR [rip+0x652446]        # b8fe38 <__LONG_LASTLINERETURN>
  53d9f2:	8b 00                	mov    eax,DWORD PTR [rax]
  53d9f4:	85 c0                	test   eax,eax
  53d9f6:	74 0e                	je     53da06 <QBMAIN(void*)+0x129dc2>
  53d9f8:	8b 05 3e 04 54 00    	mov    eax,DWORD PTR [rip+0x54043e]        # a7de3c <new_error>
  53d9fe:	85 c0                	test   eax,eax
  53da00:	0f 84 0b 01 00 00    	je     53db11 <QBMAIN(void*)+0x129ecd>
;if(qbevent){evnt(11056);if(r)goto S_13453;}
  53da06:	8b 05 3c 04 54 00    	mov    eax,DWORD PTR [rip+0x54043c]        # a7de48 <qbevent>
  53da0c:	85 c0                	test   eax,eax
  53da0e:	74 20                	je     53da30 <QBMAIN(void*)+0x129dec>
  53da10:	ba 00 00 00 00       	mov    edx,0x0
  53da15:	be 00 00 00 00       	mov    esi,0x0
  53da1a:	bf 30 2b 00 00       	mov    edi,0x2b30
  53da1f:	e8 5d 53 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53da24:	8b 05 2a 31 65 00    	mov    eax,DWORD PTR [rip+0x65312a]        # b90b54 <r>
  53da2a:	85 c0                	test   eax,eax
  53da2c:	74 02                	je     53da30 <QBMAIN(void*)+0x129dec>
  53da2e:	eb bb                	jmp    53d9eb <QBMAIN(void*)+0x129da7>
;*__LONG_LASTLINERETURN= 1 ;
  53da30:	48 8b 05 01 24 65 00 	mov    rax,QWORD PTR [rip+0x652401]        # b8fe38 <__LONG_LASTLINERETURN>
  53da37:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(11057);}while(r);
  53da3d:	8b 05 05 04 54 00    	mov    eax,DWORD PTR [rip+0x540405]        # a7de48 <qbevent>
  53da43:	85 c0                	test   eax,eax
  53da45:	74 20                	je     53da67 <QBMAIN(void*)+0x129e23>
  53da47:	ba 00 00 00 00       	mov    edx,0x0
  53da4c:	be 00 00 00 00       	mov    esi,0x0
  53da51:	bf 31 2b 00 00       	mov    edi,0x2b31
  53da56:	e8 26 53 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53da5b:	8b 05 f3 30 65 00    	mov    eax,DWORD PTR [rip+0x6530f3]        # b90b54 <r>
  53da61:	85 c0                	test   eax,eax
  53da63:	75 cb                	jne    53da30 <QBMAIN(void*)+0x129dec>
  53da65:	eb 01                	jmp    53da68 <QBMAIN(void*)+0x129e24>
  53da67:	90                   	nop
;*__LONG_LASTLINE= 1 ;
  53da68:	48 8b 05 e1 23 65 00 	mov    rax,QWORD PTR [rip+0x6523e1]        # b8fe50 <__LONG_LASTLINE>
  53da6f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(11058);}while(r);
  53da75:	8b 05 cd 03 54 00    	mov    eax,DWORD PTR [rip+0x5403cd]        # a7de48 <qbevent>
  53da7b:	85 c0                	test   eax,eax
  53da7d:	74 20                	je     53da9f <QBMAIN(void*)+0x129e5b>
  53da7f:	ba 00 00 00 00       	mov    edx,0x0
  53da84:	be 00 00 00 00       	mov    esi,0x0
  53da89:	bf 32 2b 00 00       	mov    edi,0x2b32
  53da8e:	e8 ee 52 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53da93:	8b 05 bb 30 65 00    	mov    eax,DWORD PTR [rip+0x6530bb]        # b90b54 <r>
  53da99:	85 c0                	test   eax,eax
  53da9b:	75 cb                	jne    53da68 <QBMAIN(void*)+0x129e24>
  53da9d:	eb 01                	jmp    53daa0 <QBMAIN(void*)+0x129e5c>
  53da9f:	90                   	nop
;qbs_set(__STRING_WHOLELINE,qbs_new_txt_len("",0));
  53daa0:	be 00 00 00 00       	mov    esi,0x0
  53daa5:	48 8d 05 ff 25 4a 00 	lea    rax,[rip+0x4a25ff]        # 9e00ab <_IO_stdin_used+0xab>
  53daac:	48 89 c7             	mov    rdi,rax
  53daaf:	e8 71 71 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53dab4:	48 89 c2             	mov    rdx,rax
  53dab7:	48 8b 05 02 22 65 00 	mov    rax,QWORD PTR [rip+0x652202]        # b8fcc0 <__STRING_WHOLELINE>
  53dabe:	48 89 d6             	mov    rsi,rdx
  53dac1:	48 89 c7             	mov    rdi,rax
  53dac4:	e8 ee 74 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53dac9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53dacf:	be 00 00 00 00       	mov    esi,0x0
  53dad4:	89 c7                	mov    edi,eax
  53dad6:	e8 3c 61 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11059);}while(r);
  53dadb:	8b 05 67 03 54 00    	mov    eax,DWORD PTR [rip+0x540367]        # a7de48 <qbevent>
  53dae1:	85 c0                	test   eax,eax
  53dae3:	74 23                	je     53db08 <QBMAIN(void*)+0x129ec4>
  53dae5:	ba 00 00 00 00       	mov    edx,0x0
  53daea:	be 00 00 00 00       	mov    esi,0x0
  53daef:	bf 33 2b 00 00       	mov    edi,0x2b33
  53daf4:	e8 88 52 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53daf9:	8b 05 55 30 65 00    	mov    eax,DWORD PTR [rip+0x653055]        # b90b54 <r>
  53daff:	85 c0                	test   eax,eax
  53db01:	75 9d                	jne    53daa0 <QBMAIN(void*)+0x129e5c>
  53db03:	e9 e6 b9 f3 ff       	jmp    4794ee <QBMAIN(void*)+0x658aa>
  53db08:	90                   	nop
;goto LABEL_MAINPASSLASTLINE;
  53db09:	e9 e0 b9 f3 ff       	jmp    4794ee <QBMAIN(void*)+0x658aa>
;goto LABEL_IDE5;
  53db0e:	90                   	nop
  53db0f:	eb 01                	jmp    53db12 <QBMAIN(void*)+0x129ece>
;LABEL_IDE5:;
  53db11:	90                   	nop
;if(qbevent){evnt(11063);r=0;}
  53db12:	8b 05 30 03 54 00    	mov    eax,DWORD PTR [rip+0x540330]        # a7de48 <qbevent>
  53db18:	85 c0                	test   eax,eax
  53db1a:	74 1e                	je     53db3a <QBMAIN(void*)+0x129ef6>
  53db1c:	ba 00 00 00 00       	mov    edx,0x0
  53db21:	be 00 00 00 00       	mov    esi,0x0
  53db26:	bf 37 2b 00 00       	mov    edi,0x2b37
  53db2b:	e8 51 52 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53db30:	c7 05 1a 30 65 00 00 	mov    DWORD PTR [rip+0x65301a],0x0        # b90b54 <r>
  53db37:	00 00 00 
;*__LONG_LINENUMBER= 0 ;
  53db3a:	48 8b 05 5f 21 65 00 	mov    rax,QWORD PTR [rip+0x65215f]        # b8fca0 <__LONG_LINENUMBER>
  53db41:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(11064);}while(r);
  53db47:	8b 05 fb 02 54 00    	mov    eax,DWORD PTR [rip+0x5402fb]        # a7de48 <qbevent>
  53db4d:	85 c0                	test   eax,eax
  53db4f:	74 20                	je     53db71 <QBMAIN(void*)+0x129f2d>
  53db51:	ba 00 00 00 00       	mov    edx,0x0
  53db56:	be 00 00 00 00       	mov    esi,0x0
  53db5b:	bf 38 2b 00 00       	mov    edi,0x2b38
  53db60:	e8 1c 52 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53db65:	8b 05 e9 2f 65 00    	mov    eax,DWORD PTR [rip+0x652fe9]        # b90b54 <r>
  53db6b:	85 c0                	test   eax,eax
  53db6d:	75 cb                	jne    53db3a <QBMAIN(void*)+0x129ef6>
;S_13460:;
  53db6f:	eb 01                	jmp    53db72 <QBMAIN(void*)+0x129f2e>
;if(!qbevent)break;evnt(11064);}while(r);
  53db71:	90                   	nop
;if ((-(*__INTEGER_CLOSEDMAIN== 0 ))||new_error){
  53db72:	48 8b 05 97 21 65 00 	mov    rax,QWORD PTR [rip+0x652197]        # b8fd10 <__INTEGER_CLOSEDMAIN>
  53db79:	0f b7 00             	movzx  eax,WORD PTR [rax]
  53db7c:	66 85 c0             	test   ax,ax
  53db7f:	74 0a                	je     53db8b <QBMAIN(void*)+0x129f47>
  53db81:	8b 05 b5 02 54 00    	mov    eax,DWORD PTR [rip+0x5402b5]        # a7de3c <new_error>
  53db87:	85 c0                	test   eax,eax
  53db89:	74 57                	je     53dbe2 <QBMAIN(void*)+0x129f9e>
;if(qbevent){evnt(11066);if(r)goto S_13460;}
  53db8b:	8b 05 b7 02 54 00    	mov    eax,DWORD PTR [rip+0x5402b7]        # a7de48 <qbevent>
  53db91:	85 c0                	test   eax,eax
  53db93:	74 20                	je     53dbb5 <QBMAIN(void*)+0x129f71>
  53db95:	ba 00 00 00 00       	mov    edx,0x0
  53db9a:	be 00 00 00 00       	mov    esi,0x0
  53db9f:	bf 3a 2b 00 00       	mov    edi,0x2b3a
  53dba4:	e8 d8 51 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53dba9:	8b 05 a5 2f 65 00    	mov    eax,DWORD PTR [rip+0x652fa5]        # b90b54 <r>
  53dbaf:	85 c0                	test   eax,eax
  53dbb1:	74 02                	je     53dbb5 <QBMAIN(void*)+0x129f71>
  53dbb3:	eb bd                	jmp    53db72 <QBMAIN(void*)+0x129f2e>
;SUB_CLOSEMAIN();
  53dbb5:	e8 28 33 04 00       	call   580ee2 <SUB_CLOSEMAIN()>
;if(!qbevent)break;evnt(11066);}while(r);
  53dbba:	8b 05 88 02 54 00    	mov    eax,DWORD PTR [rip+0x540288]        # a7de48 <qbevent>
  53dbc0:	85 c0                	test   eax,eax
  53dbc2:	74 21                	je     53dbe5 <QBMAIN(void*)+0x129fa1>
  53dbc4:	ba 00 00 00 00       	mov    edx,0x0
  53dbc9:	be 00 00 00 00       	mov    esi,0x0
  53dbce:	bf 3a 2b 00 00       	mov    edi,0x2b3a
  53dbd3:	e8 a9 51 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53dbd8:	8b 05 76 2f 65 00    	mov    eax,DWORD PTR [rip+0x652f76]        # b90b54 <r>
  53dbde:	85 c0                	test   eax,eax
  53dbe0:	75 d3                	jne    53dbb5 <QBMAIN(void*)+0x129f71>
;S_13463:;
  53dbe2:	90                   	nop
  53dbe3:	eb 01                	jmp    53dbe6 <QBMAIN(void*)+0x129fa2>
;if(!qbevent)break;evnt(11066);}while(r);
  53dbe5:	90                   	nop
;if ((*__LONG_DEFININGTYPE)||new_error){
  53dbe6:	48 8b 05 03 23 65 00 	mov    rax,QWORD PTR [rip+0x652303]        # b8fef0 <__LONG_DEFININGTYPE>
  53dbed:	8b 00                	mov    eax,DWORD PTR [rax]
  53dbef:	85 c0                	test   eax,eax
  53dbf1:	75 0e                	jne    53dc01 <QBMAIN(void*)+0x129fbd>
  53dbf3:	8b 05 43 02 54 00    	mov    eax,DWORD PTR [rip+0x540243]        # a7de3c <new_error>
  53dbf9:	85 c0                	test   eax,eax
  53dbfb:	0f 84 d5 00 00 00    	je     53dcd6 <QBMAIN(void*)+0x12a092>
;if(qbevent){evnt(11068);if(r)goto S_13463;}
  53dc01:	8b 05 41 02 54 00    	mov    eax,DWORD PTR [rip+0x540241]        # a7de48 <qbevent>
  53dc07:	85 c0                	test   eax,eax
  53dc09:	74 20                	je     53dc2b <QBMAIN(void*)+0x129fe7>
  53dc0b:	ba 00 00 00 00       	mov    edx,0x0
  53dc10:	be 00 00 00 00       	mov    esi,0x0
  53dc15:	bf 3c 2b 00 00       	mov    edi,0x2b3c
  53dc1a:	e8 62 51 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53dc1f:	8b 05 2f 2f 65 00    	mov    eax,DWORD PTR [rip+0x652f2f]        # b90b54 <r>
  53dc25:	85 c0                	test   eax,eax
  53dc27:	74 02                	je     53dc2b <QBMAIN(void*)+0x129fe7>
  53dc29:	eb bb                	jmp    53dbe6 <QBMAIN(void*)+0x129fa2>
;*__LONG_LINENUMBER=*__LONG_DEFININGTYPEERROR;
  53dc2b:	48 8b 15 86 20 65 00 	mov    rdx,QWORD PTR [rip+0x652086]        # b8fcb8 <__LONG_DEFININGTYPEERROR>
  53dc32:	48 8b 05 67 20 65 00 	mov    rax,QWORD PTR [rip+0x652067]        # b8fca0 <__LONG_LINENUMBER>
  53dc39:	8b 12                	mov    edx,DWORD PTR [rdx]
  53dc3b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(11068);}while(r);
  53dc3d:	8b 05 05 02 54 00    	mov    eax,DWORD PTR [rip+0x540205]        # a7de48 <qbevent>
  53dc43:	85 c0                	test   eax,eax
  53dc45:	74 20                	je     53dc67 <QBMAIN(void*)+0x12a023>
  53dc47:	ba 00 00 00 00       	mov    edx,0x0
  53dc4c:	be 00 00 00 00       	mov    esi,0x0
  53dc51:	bf 3c 2b 00 00       	mov    edi,0x2b3c
  53dc56:	e8 26 51 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53dc5b:	8b 05 f3 2e 65 00    	mov    eax,DWORD PTR [rip+0x652ef3]        # b90b54 <r>
  53dc61:	85 c0                	test   eax,eax
  53dc63:	75 c6                	jne    53dc2b <QBMAIN(void*)+0x129fe7>
  53dc65:	eb 01                	jmp    53dc68 <QBMAIN(void*)+0x12a024>
  53dc67:	90                   	nop
;qbs_set(__STRING_A,qbs_new_txt_len("TYPE without END TYPE",21));
  53dc68:	be 15 00 00 00       	mov    esi,0x15
  53dc6d:	48 8d 05 42 6b 4b 00 	lea    rax,[rip+0x4b6b42]        # 9f47b6 <_IO_stdin_used+0x147b6>
  53dc74:	48 89 c7             	mov    rdi,rax
  53dc77:	e8 a9 6f 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53dc7c:	48 89 c2             	mov    rdx,rax
  53dc7f:	48 8b 05 92 19 65 00 	mov    rax,QWORD PTR [rip+0x651992]        # b8f618 <__STRING_A>
  53dc86:	48 89 d6             	mov    rsi,rdx
  53dc89:	48 89 c7             	mov    rdi,rax
  53dc8c:	e8 26 73 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53dc91:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53dc97:	be 00 00 00 00       	mov    esi,0x0
  53dc9c:	89 c7                	mov    edi,eax
  53dc9e:	e8 74 5f 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11068);}while(r);
  53dca3:	8b 05 9f 01 54 00    	mov    eax,DWORD PTR [rip+0x54019f]        # a7de48 <qbevent>
  53dca9:	85 c0                	test   eax,eax
  53dcab:	74 23                	je     53dcd0 <QBMAIN(void*)+0x12a08c>
  53dcad:	ba 00 00 00 00       	mov    edx,0x0
  53dcb2:	be 00 00 00 00       	mov    esi,0x0
  53dcb7:	bf 3c 2b 00 00       	mov    edi,0x2b3c
  53dcbc:	e8 c0 50 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53dcc1:	8b 05 8d 2e 65 00    	mov    eax,DWORD PTR [rip+0x652e8d]        # b90b54 <r>
  53dcc7:	85 c0                	test   eax,eax
  53dcc9:	75 9d                	jne    53dc68 <QBMAIN(void*)+0x12a024>
;goto LABEL_ERRMES;
  53dccb:	e9 5b d2 02 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(11068);}while(r);
  53dcd0:	90                   	nop
;goto LABEL_ERRMES;
  53dcd1:	e9 55 d2 02 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_13468:;
  53dcd6:	90                   	nop
;if ((*__INTEGER_CONTROLLEVEL)||new_error){
  53dcd7:	48 8b 05 d2 20 65 00 	mov    rax,QWORD PTR [rip+0x6520d2]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  53dcde:	0f b7 00             	movzx  eax,WORD PTR [rax]
  53dce1:	66 85 c0             	test   ax,ax
  53dce4:	75 0e                	jne    53dcf4 <QBMAIN(void*)+0x12a0b0>
  53dce6:	8b 05 50 01 54 00    	mov    eax,DWORD PTR [rip+0x540150]        # a7de3c <new_error>
  53dcec:	85 c0                	test   eax,eax
  53dcee:	0f 84 84 06 00 00    	je     53e378 <QBMAIN(void*)+0x12a734>
;if(qbevent){evnt(11071);if(r)goto S_13468;}
  53dcf4:	8b 05 4e 01 54 00    	mov    eax,DWORD PTR [rip+0x54014e]        # a7de48 <qbevent>
  53dcfa:	85 c0                	test   eax,eax
  53dcfc:	74 20                	je     53dd1e <QBMAIN(void*)+0x12a0da>
  53dcfe:	ba 00 00 00 00       	mov    edx,0x0
  53dd03:	be 00 00 00 00       	mov    esi,0x0
  53dd08:	bf 3f 2b 00 00       	mov    edi,0x2b3f
  53dd0d:	e8 6f 50 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53dd12:	8b 05 3c 2e 65 00    	mov    eax,DWORD PTR [rip+0x652e3c]        # b90b54 <r>
  53dd18:	85 c0                	test   eax,eax
  53dd1a:	74 02                	je     53dd1e <QBMAIN(void*)+0x12a0da>
  53dd1c:	eb b9                	jmp    53dcd7 <QBMAIN(void*)+0x12a093>
;qbs_set(__STRING_A,qbs_new_txt_len("Unidentified open control block",31));
  53dd1e:	be 1f 00 00 00       	mov    esi,0x1f
  53dd23:	48 8d 05 fe 36 4b 00 	lea    rax,[rip+0x4b36fe]        # 9f1428 <_IO_stdin_used+0x11428>
  53dd2a:	48 89 c7             	mov    rdi,rax
  53dd2d:	e8 f3 6e 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53dd32:	48 89 c2             	mov    rdx,rax
  53dd35:	48 8b 05 dc 18 65 00 	mov    rax,QWORD PTR [rip+0x6518dc]        # b8f618 <__STRING_A>
  53dd3c:	48 89 d6             	mov    rsi,rdx
  53dd3f:	48 89 c7             	mov    rdi,rax
  53dd42:	e8 70 72 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53dd47:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53dd4d:	be 00 00 00 00       	mov    esi,0x0
  53dd52:	89 c7                	mov    edi,eax
  53dd54:	e8 be 5e 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11072);}while(r);
  53dd59:	8b 05 e9 00 54 00    	mov    eax,DWORD PTR [rip+0x5400e9]        # a7de48 <qbevent>
  53dd5f:	85 c0                	test   eax,eax
  53dd61:	74 20                	je     53dd83 <QBMAIN(void*)+0x12a13f>
  53dd63:	ba 00 00 00 00       	mov    edx,0x0
  53dd68:	be 00 00 00 00       	mov    esi,0x0
  53dd6d:	bf 40 2b 00 00       	mov    edi,0x2b40
  53dd72:	e8 0a 50 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53dd77:	8b 05 d7 2d 65 00    	mov    eax,DWORD PTR [rip+0x652dd7]        # b90b54 <r>
  53dd7d:	85 c0                	test   eax,eax
  53dd7f:	75 9d                	jne    53dd1e <QBMAIN(void*)+0x12a0da>
;S_13470:;
  53dd81:	eb 01                	jmp    53dd84 <QBMAIN(void*)+0x12a140>
;if(!qbevent)break;evnt(11072);}while(r);
  53dd83:	90                   	nop
;sc_1572=((int16*)(__ARRAY_INTEGER_CONTROLTYPE[0]))[array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_INTEGER_CONTROLTYPE[4],__ARRAY_INTEGER_CONTROLTYPE[5])];
  53dd84:	48 8b 05 2d 20 65 00 	mov    rax,QWORD PTR [rip+0x65202d]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  53dd8b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53dd8e:	48 89 c3             	mov    rbx,rax
  53dd91:	48 8b 05 20 20 65 00 	mov    rax,QWORD PTR [rip+0x652020]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  53dd98:	48 83 c0 28          	add    rax,0x28
  53dd9c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53dd9f:	48 89 c1             	mov    rcx,rax
  53dda2:	48 8b 05 07 20 65 00 	mov    rax,QWORD PTR [rip+0x652007]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  53dda9:	0f b7 00             	movzx  eax,WORD PTR [rax]
  53ddac:	48 0f bf c0          	movsx  rax,ax
  53ddb0:	48 8b 15 01 20 65 00 	mov    rdx,QWORD PTR [rip+0x652001]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  53ddb7:	48 83 c2 20          	add    rdx,0x20
  53ddbb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  53ddbe:	48 29 d0             	sub    rax,rdx
  53ddc1:	48 89 ce             	mov    rsi,rcx
  53ddc4:	48 89 c7             	mov    rdi,rax
  53ddc7:	e8 68 63 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  53ddcc:	48 01 c0             	add    rax,rax
  53ddcf:	48 01 d8             	add    rax,rbx
  53ddd2:	0f b7 00             	movzx  eax,WORD PTR [rax]
  53ddd5:	98                   	cwde   
  53ddd6:	89 05 38 4c 65 00    	mov    DWORD PTR [rip+0x654c38],eax        # b92a14 <QBMAIN(void*)::sc_1572>
;if(qbevent){evnt(11073);if(r)goto S_13470;}
  53dddc:	8b 05 66 00 54 00    	mov    eax,DWORD PTR [rip+0x540066]        # a7de48 <qbevent>
  53dde2:	85 c0                	test   eax,eax
  53dde4:	74 23                	je     53de09 <QBMAIN(void*)+0x12a1c5>
  53dde6:	ba 00 00 00 00       	mov    edx,0x0
  53ddeb:	be 00 00 00 00       	mov    esi,0x0
  53ddf0:	bf 41 2b 00 00       	mov    edi,0x2b41
  53ddf5:	e8 87 4f ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53ddfa:	8b 05 54 2d 65 00    	mov    eax,DWORD PTR [rip+0x652d54]        # b90b54 <r>
  53de00:	85 c0                	test   eax,eax
  53de02:	74 06                	je     53de0a <QBMAIN(void*)+0x12a1c6>
  53de04:	e9 7b ff ff ff       	jmp    53dd84 <QBMAIN(void*)+0x12a140>
;S_13471:;
  53de09:	90                   	nop
;if (((sc_1572==( 1 )))||new_error){
  53de0a:	8b 05 04 4c 65 00    	mov    eax,DWORD PTR [rip+0x654c04]        # b92a14 <QBMAIN(void*)::sc_1572>
  53de10:	83 f8 01             	cmp    eax,0x1
  53de13:	74 0e                	je     53de23 <QBMAIN(void*)+0x12a1df>
  53de15:	8b 05 21 00 54 00    	mov    eax,DWORD PTR [rip+0x540021]        # a7de3c <new_error>
  53de1b:	85 c0                	test   eax,eax
  53de1d:	0f 84 95 00 00 00    	je     53deb8 <QBMAIN(void*)+0x12a274>
;if(qbevent){evnt(11074);if(r)goto S_13471;}
  53de23:	8b 05 1f 00 54 00    	mov    eax,DWORD PTR [rip+0x54001f]        # a7de48 <qbevent>
  53de29:	85 c0                	test   eax,eax
  53de2b:	74 20                	je     53de4d <QBMAIN(void*)+0x12a209>
  53de2d:	ba 00 00 00 00       	mov    edx,0x0
  53de32:	be 00 00 00 00       	mov    esi,0x0
  53de37:	bf 42 2b 00 00       	mov    edi,0x2b42
  53de3c:	e8 40 4f ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53de41:	8b 05 0d 2d 65 00    	mov    eax,DWORD PTR [rip+0x652d0d]        # b90b54 <r>
  53de47:	85 c0                	test   eax,eax
  53de49:	74 02                	je     53de4d <QBMAIN(void*)+0x12a209>
  53de4b:	eb bd                	jmp    53de0a <QBMAIN(void*)+0x12a1c6>
;qbs_set(__STRING_A,qbs_new_txt_len("IF without END IF",17));
  53de4d:	be 11 00 00 00       	mov    esi,0x11
  53de52:	48 8d 05 ef 35 4b 00 	lea    rax,[rip+0x4b35ef]        # 9f1448 <_IO_stdin_used+0x11448>
  53de59:	48 89 c7             	mov    rdi,rax
  53de5c:	e8 c4 6d 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53de61:	48 89 c2             	mov    rdx,rax
  53de64:	48 8b 05 ad 17 65 00 	mov    rax,QWORD PTR [rip+0x6517ad]        # b8f618 <__STRING_A>
  53de6b:	48 89 d6             	mov    rsi,rdx
  53de6e:	48 89 c7             	mov    rdi,rax
  53de71:	e8 41 71 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53de76:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53de7c:	be 00 00 00 00       	mov    esi,0x0
  53de81:	89 c7                	mov    edi,eax
  53de83:	e8 8f 5d 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11074);}while(r);
  53de88:	8b 05 ba ff 53 00    	mov    eax,DWORD PTR [rip+0x53ffba]        # a7de48 <qbevent>
  53de8e:	85 c0                	test   eax,eax
  53de90:	74 20                	je     53deb2 <QBMAIN(void*)+0x12a26e>
  53de92:	ba 00 00 00 00       	mov    edx,0x0
  53de97:	be 00 00 00 00       	mov    esi,0x0
  53de9c:	bf 42 2b 00 00       	mov    edi,0x2b42
  53dea1:	e8 db 4e ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53dea6:	8b 05 a8 2c 65 00    	mov    eax,DWORD PTR [rip+0x652ca8]        # b90b54 <r>
  53deac:	85 c0                	test   eax,eax
  53deae:	75 9d                	jne    53de4d <QBMAIN(void*)+0x12a209>
;sc_ec_34_end:;
  53deb0:	eb 01                	jmp    53deb3 <QBMAIN(void*)+0x12a26f>
;if(!qbevent)break;evnt(11074);}while(r);
  53deb2:	90                   	nop
;goto sc_1572_end;
  53deb3:	e9 2e 04 00 00       	jmp    53e2e6 <QBMAIN(void*)+0x12a6a2>
;S_13473:;
  53deb8:	90                   	nop
;if (((sc_1572==( 2 )))||new_error){
  53deb9:	8b 05 55 4b 65 00    	mov    eax,DWORD PTR [rip+0x654b55]        # b92a14 <QBMAIN(void*)::sc_1572>
  53debf:	83 f8 02             	cmp    eax,0x2
  53dec2:	74 0e                	je     53ded2 <QBMAIN(void*)+0x12a28e>
  53dec4:	8b 05 72 ff 53 00    	mov    eax,DWORD PTR [rip+0x53ff72]        # a7de3c <new_error>
  53deca:	85 c0                	test   eax,eax
  53decc:	0f 84 95 00 00 00    	je     53df67 <QBMAIN(void*)+0x12a323>
;if(qbevent){evnt(11075);if(r)goto S_13473;}
  53ded2:	8b 05 70 ff 53 00    	mov    eax,DWORD PTR [rip+0x53ff70]        # a7de48 <qbevent>
  53ded8:	85 c0                	test   eax,eax
  53deda:	74 20                	je     53defc <QBMAIN(void*)+0x12a2b8>
  53dedc:	ba 00 00 00 00       	mov    edx,0x0
  53dee1:	be 00 00 00 00       	mov    esi,0x0
  53dee6:	bf 43 2b 00 00       	mov    edi,0x2b43
  53deeb:	e8 91 4e ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53def0:	8b 05 5e 2c 65 00    	mov    eax,DWORD PTR [rip+0x652c5e]        # b90b54 <r>
  53def6:	85 c0                	test   eax,eax
  53def8:	74 02                	je     53defc <QBMAIN(void*)+0x12a2b8>
  53defa:	eb bd                	jmp    53deb9 <QBMAIN(void*)+0x12a275>
;qbs_set(__STRING_A,qbs_new_txt_len("FOR without NEXT",16));
  53defc:	be 10 00 00 00       	mov    esi,0x10
  53df01:	48 8d 05 52 35 4b 00 	lea    rax,[rip+0x4b3552]        # 9f145a <_IO_stdin_used+0x1145a>
  53df08:	48 89 c7             	mov    rdi,rax
  53df0b:	e8 15 6d 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53df10:	48 89 c2             	mov    rdx,rax
  53df13:	48 8b 05 fe 16 65 00 	mov    rax,QWORD PTR [rip+0x6516fe]        # b8f618 <__STRING_A>
  53df1a:	48 89 d6             	mov    rsi,rdx
  53df1d:	48 89 c7             	mov    rdi,rax
  53df20:	e8 92 70 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53df25:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53df2b:	be 00 00 00 00       	mov    esi,0x0
  53df30:	89 c7                	mov    edi,eax
  53df32:	e8 e0 5c 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11075);}while(r);
  53df37:	8b 05 0b ff 53 00    	mov    eax,DWORD PTR [rip+0x53ff0b]        # a7de48 <qbevent>
  53df3d:	85 c0                	test   eax,eax
  53df3f:	74 20                	je     53df61 <QBMAIN(void*)+0x12a31d>
  53df41:	ba 00 00 00 00       	mov    edx,0x0
  53df46:	be 00 00 00 00       	mov    esi,0x0
  53df4b:	bf 43 2b 00 00       	mov    edi,0x2b43
  53df50:	e8 2c 4e ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53df55:	8b 05 f9 2b 65 00    	mov    eax,DWORD PTR [rip+0x652bf9]        # b90b54 <r>
  53df5b:	85 c0                	test   eax,eax
  53df5d:	75 9d                	jne    53defc <QBMAIN(void*)+0x12a2b8>
;sc_ec_35_end:;
  53df5f:	eb 01                	jmp    53df62 <QBMAIN(void*)+0x12a31e>
;if(!qbevent)break;evnt(11075);}while(r);
  53df61:	90                   	nop
;goto sc_1572_end;
  53df62:	e9 7f 03 00 00       	jmp    53e2e6 <QBMAIN(void*)+0x12a6a2>
;S_13475:;
  53df67:	90                   	nop
;if (((sc_1572==( 3 ))||(sc_1572==( 4 )))||new_error){
  53df68:	8b 05 a6 4a 65 00    	mov    eax,DWORD PTR [rip+0x654aa6]        # b92a14 <QBMAIN(void*)::sc_1572>
  53df6e:	83 f8 03             	cmp    eax,0x3
  53df71:	74 19                	je     53df8c <QBMAIN(void*)+0x12a348>
  53df73:	8b 05 9b 4a 65 00    	mov    eax,DWORD PTR [rip+0x654a9b]        # b92a14 <QBMAIN(void*)::sc_1572>
  53df79:	83 f8 04             	cmp    eax,0x4
  53df7c:	74 0e                	je     53df8c <QBMAIN(void*)+0x12a348>
  53df7e:	8b 05 b8 fe 53 00    	mov    eax,DWORD PTR [rip+0x53feb8]        # a7de3c <new_error>
  53df84:	85 c0                	test   eax,eax
  53df86:	0f 84 95 00 00 00    	je     53e021 <QBMAIN(void*)+0x12a3dd>
;if(qbevent){evnt(11076);if(r)goto S_13475;}
  53df8c:	8b 05 b6 fe 53 00    	mov    eax,DWORD PTR [rip+0x53feb6]        # a7de48 <qbevent>
  53df92:	85 c0                	test   eax,eax
  53df94:	74 20                	je     53dfb6 <QBMAIN(void*)+0x12a372>
  53df96:	ba 00 00 00 00       	mov    edx,0x0
  53df9b:	be 00 00 00 00       	mov    esi,0x0
  53dfa0:	bf 44 2b 00 00       	mov    edi,0x2b44
  53dfa5:	e8 d7 4d ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53dfaa:	8b 05 a4 2b 65 00    	mov    eax,DWORD PTR [rip+0x652ba4]        # b90b54 <r>
  53dfb0:	85 c0                	test   eax,eax
  53dfb2:	74 02                	je     53dfb6 <QBMAIN(void*)+0x12a372>
  53dfb4:	eb b2                	jmp    53df68 <QBMAIN(void*)+0x12a324>
;qbs_set(__STRING_A,qbs_new_txt_len("DO without LOOP",15));
  53dfb6:	be 0f 00 00 00       	mov    esi,0xf
  53dfbb:	48 8d 05 a9 34 4b 00 	lea    rax,[rip+0x4b34a9]        # 9f146b <_IO_stdin_used+0x1146b>
  53dfc2:	48 89 c7             	mov    rdi,rax
  53dfc5:	e8 5b 6c 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53dfca:	48 89 c2             	mov    rdx,rax
  53dfcd:	48 8b 05 44 16 65 00 	mov    rax,QWORD PTR [rip+0x651644]        # b8f618 <__STRING_A>
  53dfd4:	48 89 d6             	mov    rsi,rdx
  53dfd7:	48 89 c7             	mov    rdi,rax
  53dfda:	e8 d8 6f 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53dfdf:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53dfe5:	be 00 00 00 00       	mov    esi,0x0
  53dfea:	89 c7                	mov    edi,eax
  53dfec:	e8 26 5c 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11076);}while(r);
  53dff1:	8b 05 51 fe 53 00    	mov    eax,DWORD PTR [rip+0x53fe51]        # a7de48 <qbevent>
  53dff7:	85 c0                	test   eax,eax
  53dff9:	74 20                	je     53e01b <QBMAIN(void*)+0x12a3d7>
  53dffb:	ba 00 00 00 00       	mov    edx,0x0
  53e000:	be 00 00 00 00       	mov    esi,0x0
  53e005:	bf 44 2b 00 00       	mov    edi,0x2b44
  53e00a:	e8 72 4d ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53e00f:	8b 05 3f 2b 65 00    	mov    eax,DWORD PTR [rip+0x652b3f]        # b90b54 <r>
  53e015:	85 c0                	test   eax,eax
  53e017:	75 9d                	jne    53dfb6 <QBMAIN(void*)+0x12a372>
;sc_ec_36_end:;
  53e019:	eb 01                	jmp    53e01c <QBMAIN(void*)+0x12a3d8>
;if(!qbevent)break;evnt(11076);}while(r);
  53e01b:	90                   	nop
;goto sc_1572_end;
  53e01c:	e9 c5 02 00 00       	jmp    53e2e6 <QBMAIN(void*)+0x12a6a2>
;S_13477:;
  53e021:	90                   	nop
;if (((sc_1572==( 5 )))||new_error){
  53e022:	8b 05 ec 49 65 00    	mov    eax,DWORD PTR [rip+0x6549ec]        # b92a14 <QBMAIN(void*)::sc_1572>
  53e028:	83 f8 05             	cmp    eax,0x5
  53e02b:	74 0e                	je     53e03b <QBMAIN(void*)+0x12a3f7>
  53e02d:	8b 05 09 fe 53 00    	mov    eax,DWORD PTR [rip+0x53fe09]        # a7de3c <new_error>
  53e033:	85 c0                	test   eax,eax
  53e035:	0f 84 95 00 00 00    	je     53e0d0 <QBMAIN(void*)+0x12a48c>
;if(qbevent){evnt(11077);if(r)goto S_13477;}
  53e03b:	8b 05 07 fe 53 00    	mov    eax,DWORD PTR [rip+0x53fe07]        # a7de48 <qbevent>
  53e041:	85 c0                	test   eax,eax
  53e043:	74 20                	je     53e065 <QBMAIN(void*)+0x12a421>
  53e045:	ba 00 00 00 00       	mov    edx,0x0
  53e04a:	be 00 00 00 00       	mov    esi,0x0
  53e04f:	bf 45 2b 00 00       	mov    edi,0x2b45
  53e054:	e8 28 4d ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53e059:	8b 05 f5 2a 65 00    	mov    eax,DWORD PTR [rip+0x652af5]        # b90b54 <r>
  53e05f:	85 c0                	test   eax,eax
  53e061:	74 02                	je     53e065 <QBMAIN(void*)+0x12a421>
  53e063:	eb bd                	jmp    53e022 <QBMAIN(void*)+0x12a3de>
;qbs_set(__STRING_A,qbs_new_txt_len("WHILE without WEND",18));
  53e065:	be 12 00 00 00       	mov    esi,0x12
  53e06a:	48 8d 05 0a 34 4b 00 	lea    rax,[rip+0x4b340a]        # 9f147b <_IO_stdin_used+0x1147b>
  53e071:	48 89 c7             	mov    rdi,rax
  53e074:	e8 ac 6b 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53e079:	48 89 c2             	mov    rdx,rax
  53e07c:	48 8b 05 95 15 65 00 	mov    rax,QWORD PTR [rip+0x651595]        # b8f618 <__STRING_A>
  53e083:	48 89 d6             	mov    rsi,rdx
  53e086:	48 89 c7             	mov    rdi,rax
  53e089:	e8 29 6f 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53e08e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53e094:	be 00 00 00 00       	mov    esi,0x0
  53e099:	89 c7                	mov    edi,eax
  53e09b:	e8 77 5b 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11077);}while(r);
  53e0a0:	8b 05 a2 fd 53 00    	mov    eax,DWORD PTR [rip+0x53fda2]        # a7de48 <qbevent>
  53e0a6:	85 c0                	test   eax,eax
  53e0a8:	74 20                	je     53e0ca <QBMAIN(void*)+0x12a486>
  53e0aa:	ba 00 00 00 00       	mov    edx,0x0
  53e0af:	be 00 00 00 00       	mov    esi,0x0
  53e0b4:	bf 45 2b 00 00       	mov    edi,0x2b45
  53e0b9:	e8 c3 4c ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53e0be:	8b 05 90 2a 65 00    	mov    eax,DWORD PTR [rip+0x652a90]        # b90b54 <r>
  53e0c4:	85 c0                	test   eax,eax
  53e0c6:	75 9d                	jne    53e065 <QBMAIN(void*)+0x12a421>
;sc_ec_37_end:;
  53e0c8:	eb 01                	jmp    53e0cb <QBMAIN(void*)+0x12a487>
;if(!qbevent)break;evnt(11077);}while(r);
  53e0ca:	90                   	nop
;goto sc_1572_end;
  53e0cb:	e9 16 02 00 00       	jmp    53e2e6 <QBMAIN(void*)+0x12a6a2>
;S_13479:;
  53e0d0:	90                   	nop
;if (((sc_1572==( 6 )))||new_error){
  53e0d1:	8b 05 3d 49 65 00    	mov    eax,DWORD PTR [rip+0x65493d]        # b92a14 <QBMAIN(void*)::sc_1572>
  53e0d7:	83 f8 06             	cmp    eax,0x6
  53e0da:	74 0e                	je     53e0ea <QBMAIN(void*)+0x12a4a6>
  53e0dc:	8b 05 5a fd 53 00    	mov    eax,DWORD PTR [rip+0x53fd5a]        # a7de3c <new_error>
  53e0e2:	85 c0                	test   eax,eax
  53e0e4:	0f 84 95 00 00 00    	je     53e17f <QBMAIN(void*)+0x12a53b>
;if(qbevent){evnt(11078);if(r)goto S_13479;}
  53e0ea:	8b 05 58 fd 53 00    	mov    eax,DWORD PTR [rip+0x53fd58]        # a7de48 <qbevent>
  53e0f0:	85 c0                	test   eax,eax
  53e0f2:	74 20                	je     53e114 <QBMAIN(void*)+0x12a4d0>
  53e0f4:	ba 00 00 00 00       	mov    edx,0x0
  53e0f9:	be 00 00 00 00       	mov    esi,0x0
  53e0fe:	bf 46 2b 00 00       	mov    edi,0x2b46
  53e103:	e8 79 4c ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53e108:	8b 05 46 2a 65 00    	mov    eax,DWORD PTR [rip+0x652a46]        # b90b54 <r>
  53e10e:	85 c0                	test   eax,eax
  53e110:	74 02                	je     53e114 <QBMAIN(void*)+0x12a4d0>
  53e112:	eb bd                	jmp    53e0d1 <QBMAIN(void*)+0x12a48d>
;qbs_set(__STRING_A,qbs_new_txt_len("$IF without $END IF",19));
  53e114:	be 13 00 00 00       	mov    esi,0x13
  53e119:	48 8d 05 ac 66 4b 00 	lea    rax,[rip+0x4b66ac]        # 9f47cc <_IO_stdin_used+0x147cc>
  53e120:	48 89 c7             	mov    rdi,rax
  53e123:	e8 fd 6a 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53e128:	48 89 c2             	mov    rdx,rax
  53e12b:	48 8b 05 e6 14 65 00 	mov    rax,QWORD PTR [rip+0x6514e6]        # b8f618 <__STRING_A>
  53e132:	48 89 d6             	mov    rsi,rdx
  53e135:	48 89 c7             	mov    rdi,rax
  53e138:	e8 7a 6e 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53e13d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53e143:	be 00 00 00 00       	mov    esi,0x0
  53e148:	89 c7                	mov    edi,eax
  53e14a:	e8 c8 5a 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11078);}while(r);
  53e14f:	8b 05 f3 fc 53 00    	mov    eax,DWORD PTR [rip+0x53fcf3]        # a7de48 <qbevent>
  53e155:	85 c0                	test   eax,eax
  53e157:	74 20                	je     53e179 <QBMAIN(void*)+0x12a535>
  53e159:	ba 00 00 00 00       	mov    edx,0x0
  53e15e:	be 00 00 00 00       	mov    esi,0x0
  53e163:	bf 46 2b 00 00       	mov    edi,0x2b46
  53e168:	e8 14 4c ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53e16d:	8b 05 e1 29 65 00    	mov    eax,DWORD PTR [rip+0x6529e1]        # b90b54 <r>
  53e173:	85 c0                	test   eax,eax
  53e175:	75 9d                	jne    53e114 <QBMAIN(void*)+0x12a4d0>
;sc_ec_38_end:;
  53e177:	eb 01                	jmp    53e17a <QBMAIN(void*)+0x12a536>
;if(!qbevent)break;evnt(11078);}while(r);
  53e179:	90                   	nop
;goto sc_1572_end;
  53e17a:	e9 67 01 00 00       	jmp    53e2e6 <QBMAIN(void*)+0x12a6a2>
;S_13481:;
  53e17f:	90                   	nop
;if ((((sc_1572>=( 10 ))&&(sc_1572<=( 19 ))))||new_error){
  53e180:	8b 05 8e 48 65 00    	mov    eax,DWORD PTR [rip+0x65488e]        # b92a14 <QBMAIN(void*)::sc_1572>
  53e186:	83 f8 09             	cmp    eax,0x9
  53e189:	7e 0b                	jle    53e196 <QBMAIN(void*)+0x12a552>
  53e18b:	8b 05 83 48 65 00    	mov    eax,DWORD PTR [rip+0x654883]        # b92a14 <QBMAIN(void*)::sc_1572>
  53e191:	83 f8 13             	cmp    eax,0x13
  53e194:	7e 0e                	jle    53e1a4 <QBMAIN(void*)+0x12a560>
  53e196:	8b 05 a0 fc 53 00    	mov    eax,DWORD PTR [rip+0x53fca0]        # a7de3c <new_error>
  53e19c:	85 c0                	test   eax,eax
  53e19e:	0f 84 95 00 00 00    	je     53e239 <QBMAIN(void*)+0x12a5f5>
;if(qbevent){evnt(11079);if(r)goto S_13481;}
  53e1a4:	8b 05 9e fc 53 00    	mov    eax,DWORD PTR [rip+0x53fc9e]        # a7de48 <qbevent>
  53e1aa:	85 c0                	test   eax,eax
  53e1ac:	74 20                	je     53e1ce <QBMAIN(void*)+0x12a58a>
  53e1ae:	ba 00 00 00 00       	mov    edx,0x0
  53e1b3:	be 00 00 00 00       	mov    esi,0x0
  53e1b8:	bf 47 2b 00 00       	mov    edi,0x2b47
  53e1bd:	e8 bf 4b ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53e1c2:	8b 05 8c 29 65 00    	mov    eax,DWORD PTR [rip+0x65298c]        # b90b54 <r>
  53e1c8:	85 c0                	test   eax,eax
  53e1ca:	74 02                	je     53e1ce <QBMAIN(void*)+0x12a58a>
  53e1cc:	eb b2                	jmp    53e180 <QBMAIN(void*)+0x12a53c>
;qbs_set(__STRING_A,qbs_new_txt_len("SELECT CASE without END SELECT",30));
  53e1ce:	be 1e 00 00 00       	mov    esi,0x1e
  53e1d3:	48 8d 05 b6 32 4b 00 	lea    rax,[rip+0x4b32b6]        # 9f1490 <_IO_stdin_used+0x11490>
  53e1da:	48 89 c7             	mov    rdi,rax
  53e1dd:	e8 43 6a 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53e1e2:	48 89 c2             	mov    rdx,rax
  53e1e5:	48 8b 05 2c 14 65 00 	mov    rax,QWORD PTR [rip+0x65142c]        # b8f618 <__STRING_A>
  53e1ec:	48 89 d6             	mov    rsi,rdx
  53e1ef:	48 89 c7             	mov    rdi,rax
  53e1f2:	e8 c0 6d 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53e1f7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53e1fd:	be 00 00 00 00       	mov    esi,0x0
  53e202:	89 c7                	mov    edi,eax
  53e204:	e8 0e 5a 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11079);}while(r);
  53e209:	8b 05 39 fc 53 00    	mov    eax,DWORD PTR [rip+0x53fc39]        # a7de48 <qbevent>
  53e20f:	85 c0                	test   eax,eax
  53e211:	74 20                	je     53e233 <QBMAIN(void*)+0x12a5ef>
  53e213:	ba 00 00 00 00       	mov    edx,0x0
  53e218:	be 00 00 00 00       	mov    esi,0x0
  53e21d:	bf 47 2b 00 00       	mov    edi,0x2b47
  53e222:	e8 5a 4b ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53e227:	8b 05 27 29 65 00    	mov    eax,DWORD PTR [rip+0x652927]        # b90b54 <r>
  53e22d:	85 c0                	test   eax,eax
  53e22f:	75 9d                	jne    53e1ce <QBMAIN(void*)+0x12a58a>
;sc_ec_39_end:;
  53e231:	eb 01                	jmp    53e234 <QBMAIN(void*)+0x12a5f0>
;if(!qbevent)break;evnt(11079);}while(r);
  53e233:	90                   	nop
;goto sc_1572_end;
  53e234:	e9 ad 00 00 00       	jmp    53e2e6 <QBMAIN(void*)+0x12a6a2>
;S_13483:;
  53e239:	90                   	nop
;if (((sc_1572==( 32 )))||new_error){
  53e23a:	8b 05 d4 47 65 00    	mov    eax,DWORD PTR [rip+0x6547d4]        # b92a14 <QBMAIN(void*)::sc_1572>
  53e240:	83 f8 20             	cmp    eax,0x20
  53e243:	74 0e                	je     53e253 <QBMAIN(void*)+0x12a60f>
  53e245:	8b 05 f1 fb 53 00    	mov    eax,DWORD PTR [rip+0x53fbf1]        # a7de3c <new_error>
  53e24b:	85 c0                	test   eax,eax
  53e24d:	0f 84 92 00 00 00    	je     53e2e5 <QBMAIN(void*)+0x12a6a1>
;if(qbevent){evnt(11080);if(r)goto S_13483;}
  53e253:	8b 05 ef fb 53 00    	mov    eax,DWORD PTR [rip+0x53fbef]        # a7de48 <qbevent>
  53e259:	85 c0                	test   eax,eax
  53e25b:	74 20                	je     53e27d <QBMAIN(void*)+0x12a639>
  53e25d:	ba 00 00 00 00       	mov    edx,0x0
  53e262:	be 00 00 00 00       	mov    esi,0x0
  53e267:	bf 48 2b 00 00       	mov    edi,0x2b48
  53e26c:	e8 10 4b ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53e271:	8b 05 dd 28 65 00    	mov    eax,DWORD PTR [rip+0x6528dd]        # b90b54 <r>
  53e277:	85 c0                	test   eax,eax
  53e279:	74 02                	je     53e27d <QBMAIN(void*)+0x12a639>
  53e27b:	eb bd                	jmp    53e23a <QBMAIN(void*)+0x12a5f6>
;qbs_set(__STRING_A,qbs_new_txt_len("SUB/FUNCTION without END SUB/FUNCTION",37));
  53e27d:	be 25 00 00 00       	mov    esi,0x25
  53e282:	48 8d 05 57 65 4b 00 	lea    rax,[rip+0x4b6557]        # 9f47e0 <_IO_stdin_used+0x147e0>
  53e289:	48 89 c7             	mov    rdi,rax
  53e28c:	e8 94 69 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53e291:	48 89 c2             	mov    rdx,rax
  53e294:	48 8b 05 7d 13 65 00 	mov    rax,QWORD PTR [rip+0x65137d]        # b8f618 <__STRING_A>
  53e29b:	48 89 d6             	mov    rsi,rdx
  53e29e:	48 89 c7             	mov    rdi,rax
  53e2a1:	e8 11 6d 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53e2a6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53e2ac:	be 00 00 00 00       	mov    esi,0x0
  53e2b1:	89 c7                	mov    edi,eax
  53e2b3:	e8 5f 59 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11080);}while(r);
  53e2b8:	8b 05 8a fb 53 00    	mov    eax,DWORD PTR [rip+0x53fb8a]        # a7de48 <qbevent>
  53e2be:	85 c0                	test   eax,eax
  53e2c0:	74 20                	je     53e2e2 <QBMAIN(void*)+0x12a69e>
  53e2c2:	ba 00 00 00 00       	mov    edx,0x0
  53e2c7:	be 00 00 00 00       	mov    esi,0x0
  53e2cc:	bf 48 2b 00 00       	mov    edi,0x2b48
  53e2d1:	e8 ab 4a ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53e2d6:	8b 05 78 28 65 00    	mov    eax,DWORD PTR [rip+0x652878]        # b90b54 <r>
  53e2dc:	85 c0                	test   eax,eax
  53e2de:	75 9d                	jne    53e27d <QBMAIN(void*)+0x12a639>
;sc_ec_40_end:;
  53e2e0:	eb 01                	jmp    53e2e3 <QBMAIN(void*)+0x12a69f>
;if(!qbevent)break;evnt(11080);}while(r);
  53e2e2:	90                   	nop
;goto sc_1572_end;
  53e2e3:	eb 01                	jmp    53e2e6 <QBMAIN(void*)+0x12a6a2>
;sc_1572_end:;
  53e2e5:	90                   	nop
;*__LONG_LINENUMBER=((int32*)(__ARRAY_LONG_CONTROLREF[0]))[array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_LONG_CONTROLREF[4],__ARRAY_LONG_CONTROLREF[5])];
  53e2e6:	48 8b 05 eb 1a 65 00 	mov    rax,QWORD PTR [rip+0x651aeb]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  53e2ed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53e2f0:	48 89 c3             	mov    rbx,rax
  53e2f3:	48 8b 05 de 1a 65 00 	mov    rax,QWORD PTR [rip+0x651ade]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  53e2fa:	48 83 c0 28          	add    rax,0x28
  53e2fe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53e301:	48 89 c1             	mov    rcx,rax
  53e304:	48 8b 05 a5 1a 65 00 	mov    rax,QWORD PTR [rip+0x651aa5]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  53e30b:	0f b7 00             	movzx  eax,WORD PTR [rax]
  53e30e:	48 0f bf c0          	movsx  rax,ax
  53e312:	48 8b 15 bf 1a 65 00 	mov    rdx,QWORD PTR [rip+0x651abf]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  53e319:	48 83 c2 20          	add    rdx,0x20
  53e31d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  53e320:	48 29 d0             	sub    rax,rdx
  53e323:	48 89 ce             	mov    rsi,rcx
  53e326:	48 89 c7             	mov    rdi,rax
  53e329:	e8 06 5e 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  53e32e:	48 c1 e0 02          	shl    rax,0x2
  53e332:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  53e336:	48 8b 05 63 19 65 00 	mov    rax,QWORD PTR [rip+0x651963]        # b8fca0 <__LONG_LINENUMBER>
  53e33d:	8b 12                	mov    edx,DWORD PTR [rdx]
  53e33f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(11082);}while(r);
  53e341:	8b 05 01 fb 53 00    	mov    eax,DWORD PTR [rip+0x53fb01]        # a7de48 <qbevent>
  53e347:	85 c0                	test   eax,eax
  53e349:	74 27                	je     53e372 <QBMAIN(void*)+0x12a72e>
  53e34b:	ba 00 00 00 00       	mov    edx,0x0
  53e350:	be 00 00 00 00       	mov    esi,0x0
  53e355:	bf 4a 2b 00 00       	mov    edi,0x2b4a
  53e35a:	e8 22 4a ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53e35f:	8b 05 ef 27 65 00    	mov    eax,DWORD PTR [rip+0x6527ef]        # b90b54 <r>
  53e365:	85 c0                	test   eax,eax
  53e367:	0f 85 79 ff ff ff    	jne    53e2e6 <QBMAIN(void*)+0x12a6a2>
;goto LABEL_ERRMES;
  53e36d:	e9 b9 cb 02 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(11082);}while(r);
  53e372:	90                   	nop
;goto LABEL_ERRMES;
  53e373:	e9 b3 cb 02 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_13489:;
  53e378:	90                   	nop
;if ((-(*__LONG_IDEINDENTSUBS== 0 ))||new_error){
  53e379:	48 8b 05 20 0f 65 00 	mov    rax,QWORD PTR [rip+0x650f20]        # b8f2a0 <__LONG_IDEINDENTSUBS>
  53e380:	8b 00                	mov    eax,DWORD PTR [rax]
  53e382:	85 c0                	test   eax,eax
  53e384:	74 0e                	je     53e394 <QBMAIN(void*)+0x12a750>
  53e386:	8b 05 b0 fa 53 00    	mov    eax,DWORD PTR [rip+0x53fab0]        # a7de3c <new_error>
  53e38c:	85 c0                	test   eax,eax
  53e38e:	0f 84 fe 00 00 00    	je     53e492 <QBMAIN(void*)+0x12a84e>
;if(qbevent){evnt(11086);if(r)goto S_13489;}
  53e394:	8b 05 ae fa 53 00    	mov    eax,DWORD PTR [rip+0x53faae]        # a7de48 <qbevent>
  53e39a:	85 c0                	test   eax,eax
  53e39c:	74 20                	je     53e3be <QBMAIN(void*)+0x12a77a>
  53e39e:	ba 00 00 00 00       	mov    edx,0x0
  53e3a3:	be 00 00 00 00       	mov    esi,0x0
  53e3a8:	bf 4e 2b 00 00       	mov    edi,0x2b4e
  53e3ad:	e8 cf 49 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53e3b2:	8b 05 9c 27 65 00    	mov    eax,DWORD PTR [rip+0x65279c]        # b90b54 <r>
  53e3b8:	85 c0                	test   eax,eax
  53e3ba:	74 03                	je     53e3bf <QBMAIN(void*)+0x12a77b>
  53e3bc:	eb bb                	jmp    53e379 <QBMAIN(void*)+0x12a735>
;S_13490:;
  53e3be:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_SUBFUNC->len))||new_error){
  53e3bf:	48 8b 05 5a 19 65 00 	mov    rax,QWORD PTR [rip+0x65195a]        # b8fd20 <__STRING_SUBFUNC>
  53e3c6:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  53e3c9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53e3cf:	89 d6                	mov    esi,edx
  53e3d1:	89 c7                	mov    edi,eax
  53e3d3:	e8 3f 58 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  53e3d8:	85 c0                	test   eax,eax
  53e3da:	75 0a                	jne    53e3e6 <QBMAIN(void*)+0x12a7a2>
  53e3dc:	8b 05 5a fa 53 00    	mov    eax,DWORD PTR [rip+0x53fa5a]        # a7de3c <new_error>
  53e3e2:	85 c0                	test   eax,eax
  53e3e4:	74 07                	je     53e3ed <QBMAIN(void*)+0x12a7a9>
  53e3e6:	b8 01 00 00 00       	mov    eax,0x1
  53e3eb:	eb 05                	jmp    53e3f2 <QBMAIN(void*)+0x12a7ae>
  53e3ed:	b8 00 00 00 00       	mov    eax,0x0
  53e3f2:	84 c0                	test   al,al
  53e3f4:	0f 84 98 00 00 00    	je     53e492 <QBMAIN(void*)+0x12a84e>
;if(qbevent){evnt(11087);if(r)goto S_13490;}
  53e3fa:	8b 05 48 fa 53 00    	mov    eax,DWORD PTR [rip+0x53fa48]        # a7de48 <qbevent>
  53e400:	85 c0                	test   eax,eax
  53e402:	74 20                	je     53e424 <QBMAIN(void*)+0x12a7e0>
  53e404:	ba 00 00 00 00       	mov    edx,0x0
  53e409:	be 00 00 00 00       	mov    esi,0x0
  53e40e:	bf 4f 2b 00 00       	mov    edi,0x2b4f
  53e413:	e8 69 49 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53e418:	8b 05 36 27 65 00    	mov    eax,DWORD PTR [rip+0x652736]        # b90b54 <r>
  53e41e:	85 c0                	test   eax,eax
  53e420:	74 02                	je     53e424 <QBMAIN(void*)+0x12a7e0>
  53e422:	eb 9b                	jmp    53e3bf <QBMAIN(void*)+0x12a77b>
;qbs_set(__STRING_A,qbs_new_txt_len("SUB/FUNCTION without END SUB/FUNCTION",37));
  53e424:	be 25 00 00 00       	mov    esi,0x25
  53e429:	48 8d 05 b0 63 4b 00 	lea    rax,[rip+0x4b63b0]        # 9f47e0 <_IO_stdin_used+0x147e0>
  53e430:	48 89 c7             	mov    rdi,rax
  53e433:	e8 ed 67 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53e438:	48 89 c2             	mov    rdx,rax
  53e43b:	48 8b 05 d6 11 65 00 	mov    rax,QWORD PTR [rip+0x6511d6]        # b8f618 <__STRING_A>
  53e442:	48 89 d6             	mov    rsi,rdx
  53e445:	48 89 c7             	mov    rdi,rax
  53e448:	e8 6a 6b 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53e44d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53e453:	be 00 00 00 00       	mov    esi,0x0
  53e458:	89 c7                	mov    edi,eax
  53e45a:	e8 b8 57 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11087);}while(r);
  53e45f:	8b 05 e3 f9 53 00    	mov    eax,DWORD PTR [rip+0x53f9e3]        # a7de48 <qbevent>
  53e465:	85 c0                	test   eax,eax
  53e467:	74 23                	je     53e48c <QBMAIN(void*)+0x12a848>
  53e469:	ba 00 00 00 00       	mov    edx,0x0
  53e46e:	be 00 00 00 00       	mov    esi,0x0
  53e473:	bf 4f 2b 00 00       	mov    edi,0x2b4f
  53e478:	e8 04 49 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53e47d:	8b 05 d1 26 65 00    	mov    eax,DWORD PTR [rip+0x6526d1]        # b90b54 <r>
  53e483:	85 c0                	test   eax,eax
  53e485:	75 9d                	jne    53e424 <QBMAIN(void*)+0x12a7e0>
;goto LABEL_ERRMES;
  53e487:	e9 9f ca 02 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(11087);}while(r);
  53e48c:	90                   	nop
;goto LABEL_ERRMES;
  53e48d:	e9 99 ca 02 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;tab_spc_cr_size=2;
  53e492:	c7 05 fc a3 53 00 02 	mov    DWORD PTR [rip+0x53a3fc],0x2        # a78898 <tab_spc_cr_size>
  53e499:	00 00 00 
;tab_fileno=tmp_fileno= 14 ;
  53e49c:	c7 85 c4 f1 ff ff 0e 	mov    DWORD PTR [rbp-0xe3c],0xe
  53e4a3:	00 00 00 
  53e4a6:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  53e4ac:	89 05 62 f9 53 00    	mov    DWORD PTR [rip+0x53f962],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1574;
  53e4b2:	8b 05 84 f9 53 00    	mov    eax,DWORD PTR [rip+0x53f984]        # a7de3c <new_error>
  53e4b8:	85 c0                	test   eax,eax
  53e4ba:	75 3e                	jne    53e4fa <QBMAIN(void*)+0x12a8b6>
;sub_file_print(tmp_fileno,qbs_new_txt_len("exit(99);",9), 0 , 0 , 1 );
  53e4bc:	be 09 00 00 00       	mov    esi,0x9
  53e4c1:	48 8d 05 3e 63 4b 00 	lea    rax,[rip+0x4b633e]        # 9f4806 <_IO_stdin_used+0x14806>
  53e4c8:	48 89 c7             	mov    rdi,rax
  53e4cb:	e8 55 67 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53e4d0:	48 89 c6             	mov    rsi,rax
  53e4d3:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  53e4d9:	41 b8 01 00 00 00    	mov    r8d,0x1
  53e4df:	b9 00 00 00 00       	mov    ecx,0x0
  53e4e4:	ba 00 00 00 00       	mov    edx,0x0
  53e4e9:	89 c7                	mov    edi,eax
  53e4eb:	e8 40 15 3c 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1574;
  53e4f0:	8b 05 46 f9 53 00    	mov    eax,DWORD PTR [rip+0x53f946]        # a7de3c <new_error>
  53e4f6:	85 c0                	test   eax,eax
;skip1574:
  53e4f8:	eb 01                	jmp    53e4fb <QBMAIN(void*)+0x12a8b7>
;if (new_error) goto skip1574;
  53e4fa:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  53e4fb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53e501:	be 00 00 00 00       	mov    esi,0x0
  53e506:	89 c7                	mov    edi,eax
  53e508:	e8 0a 57 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  53e50d:	c7 05 81 a3 53 00 01 	mov    DWORD PTR [rip+0x53a381],0x1        # a78898 <tab_spc_cr_size>
  53e514:	00 00 00 
;if(!qbevent)break;evnt(11091);}while(r);
  53e517:	8b 05 2b f9 53 00    	mov    eax,DWORD PTR [rip+0x53f92b]        # a7de48 <qbevent>
  53e51d:	85 c0                	test   eax,eax
  53e51f:	74 24                	je     53e545 <QBMAIN(void*)+0x12a901>
  53e521:	ba 00 00 00 00       	mov    edx,0x0
  53e526:	be 00 00 00 00       	mov    esi,0x0
  53e52b:	bf 53 2b 00 00       	mov    edi,0x2b53
  53e530:	e8 4c 48 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53e535:	8b 05 19 26 65 00    	mov    eax,DWORD PTR [rip+0x652619]        # b90b54 <r>
  53e53b:	85 c0                	test   eax,eax
  53e53d:	0f 85 4f ff ff ff    	jne    53e492 <QBMAIN(void*)+0x12a84e>
  53e543:	eb 01                	jmp    53e546 <QBMAIN(void*)+0x12a902>
  53e545:	90                   	nop
;tab_spc_cr_size=2;
  53e546:	c7 05 48 a3 53 00 02 	mov    DWORD PTR [rip+0x53a348],0x2        # a78898 <tab_spc_cr_size>
  53e54d:	00 00 00 
;tab_fileno=tmp_fileno= 14 ;
  53e550:	c7 85 c4 f1 ff ff 0e 	mov    DWORD PTR [rbp-0xe3c],0xe
  53e557:	00 00 00 
  53e55a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  53e560:	89 05 ae f8 53 00    	mov    DWORD PTR [rip+0x53f8ae],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1575;
  53e566:	8b 05 d0 f8 53 00    	mov    eax,DWORD PTR [rip+0x53f8d0]        # a7de3c <new_error>
  53e56c:	85 c0                	test   eax,eax
  53e56e:	75 3e                	jne    53e5ae <QBMAIN(void*)+0x12a96a>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  53e570:	be 01 00 00 00       	mov    esi,0x1
  53e575:	48 8d 05 a2 2d 4b 00 	lea    rax,[rip+0x4b2da2]        # 9f131e <_IO_stdin_used+0x1131e>
  53e57c:	48 89 c7             	mov    rdi,rax
  53e57f:	e8 a1 66 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53e584:	48 89 c6             	mov    rsi,rax
  53e587:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  53e58d:	41 b8 01 00 00 00    	mov    r8d,0x1
  53e593:	b9 00 00 00 00       	mov    ecx,0x0
  53e598:	ba 00 00 00 00       	mov    edx,0x0
  53e59d:	89 c7                	mov    edi,eax
  53e59f:	e8 8c 14 3c 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1575;
  53e5a4:	8b 05 92 f8 53 00    	mov    eax,DWORD PTR [rip+0x53f892]        # a7de3c <new_error>
  53e5aa:	85 c0                	test   eax,eax
;skip1575:
  53e5ac:	eb 01                	jmp    53e5af <QBMAIN(void*)+0x12a96b>
;if (new_error) goto skip1575;
  53e5ae:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  53e5af:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53e5b5:	be 00 00 00 00       	mov    esi,0x0
  53e5ba:	89 c7                	mov    edi,eax
  53e5bc:	e8 56 56 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  53e5c1:	c7 05 cd a2 53 00 01 	mov    DWORD PTR [rip+0x53a2cd],0x1        # a78898 <tab_spc_cr_size>
  53e5c8:	00 00 00 
;if(!qbevent)break;evnt(11092);}while(r);
  53e5cb:	8b 05 77 f8 53 00    	mov    eax,DWORD PTR [rip+0x53f877]        # a7de48 <qbevent>
  53e5d1:	85 c0                	test   eax,eax
  53e5d3:	74 24                	je     53e5f9 <QBMAIN(void*)+0x12a9b5>
  53e5d5:	ba 00 00 00 00       	mov    edx,0x0
  53e5da:	be 00 00 00 00       	mov    esi,0x0
  53e5df:	bf 54 2b 00 00       	mov    edi,0x2b54
  53e5e4:	e8 98 47 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53e5e9:	8b 05 65 25 65 00    	mov    eax,DWORD PTR [rip+0x652565]        # b90b54 <r>
  53e5ef:	85 c0                	test   eax,eax
  53e5f1:	0f 85 4f ff ff ff    	jne    53e546 <QBMAIN(void*)+0x12a902>
  53e5f7:	eb 01                	jmp    53e5fa <QBMAIN(void*)+0x12a9b6>
  53e5f9:	90                   	nop
;sub_close( 12 ,1);
  53e5fa:	be 01 00 00 00       	mov    esi,0x1
  53e5ff:	bf 0c 00 00 00       	mov    edi,0xc
  53e604:	e8 bc 0f 3c 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(11095);}while(r);
  53e609:	8b 05 39 f8 53 00    	mov    eax,DWORD PTR [rip+0x53f839]        # a7de48 <qbevent>
  53e60f:	85 c0                	test   eax,eax
  53e611:	74 20                	je     53e633 <QBMAIN(void*)+0x12a9ef>
  53e613:	ba 00 00 00 00       	mov    edx,0x0
  53e618:	be 00 00 00 00       	mov    esi,0x0
  53e61d:	bf 57 2b 00 00       	mov    edi,0x2b57
  53e622:	e8 5a 47 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53e627:	8b 05 27 25 65 00    	mov    eax,DWORD PTR [rip+0x652527]        # b90b54 <r>
  53e62d:	85 c0                	test   eax,eax
  53e62f:	75 c9                	jne    53e5fa <QBMAIN(void*)+0x12a9b6>
  53e631:	eb 01                	jmp    53e634 <QBMAIN(void*)+0x12a9f0>
  53e633:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("clear.txt",9)), 4 ,NULL,NULL, 12 ,NULL,0);
  53e634:	be 09 00 00 00       	mov    esi,0x9
  53e639:	48 8d 05 d0 61 4b 00 	lea    rax,[rip+0x4b61d0]        # 9f4810 <_IO_stdin_used+0x14810>
  53e640:	48 89 c7             	mov    rdi,rax
  53e643:	e8 dd 65 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53e648:	48 89 c2             	mov    rdx,rax
  53e64b:	48 8b 05 7e 0f 65 00 	mov    rax,QWORD PTR [rip+0x650f7e]        # b8f5d0 <__STRING_TMPDIR>
  53e652:	48 89 d6             	mov    rsi,rdx
  53e655:	48 89 c7             	mov    rdi,rax
  53e658:	e8 8a 72 3a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  53e65d:	48 83 ec 08          	sub    rsp,0x8
  53e661:	6a 00                	push   0x0
  53e663:	41 b9 00 00 00 00    	mov    r9d,0x0
  53e669:	41 b8 0c 00 00 00    	mov    r8d,0xc
  53e66f:	b9 00 00 00 00       	mov    ecx,0x0
  53e674:	ba 00 00 00 00       	mov    edx,0x0
  53e679:	be 04 00 00 00       	mov    esi,0x4
  53e67e:	48 89 c7             	mov    rdi,rax
  53e681:	e8 88 09 3c 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  53e686:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  53e68a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53e690:	be 00 00 00 00       	mov    esi,0x0
  53e695:	89 c7                	mov    edi,eax
  53e697:	e8 7b 55 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11096);}while(r);
  53e69c:	8b 05 a6 f7 53 00    	mov    eax,DWORD PTR [rip+0x53f7a6]        # a7de48 <qbevent>
  53e6a2:	85 c0                	test   eax,eax
  53e6a4:	74 24                	je     53e6ca <QBMAIN(void*)+0x12aa86>
  53e6a6:	ba 00 00 00 00       	mov    edx,0x0
  53e6ab:	be 00 00 00 00       	mov    esi,0x0
  53e6b0:	bf 58 2b 00 00       	mov    edi,0x2b58
  53e6b5:	e8 c7 46 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53e6ba:	8b 05 94 24 65 00    	mov    eax,DWORD PTR [rip+0x652494]        # b90b54 <r>
  53e6c0:	85 c0                	test   eax,eax
  53e6c2:	0f 85 6c ff ff ff    	jne    53e634 <QBMAIN(void*)+0x12a9f0>
;S_13499:;
  53e6c8:	eb 04                	jmp    53e6ce <QBMAIN(void*)+0x12aa8a>
;if(!qbevent)break;evnt(11096);}while(r);
  53e6ca:	90                   	nop
  53e6cb:	eb 01                	jmp    53e6ce <QBMAIN(void*)+0x12aa8a>
;if(qbevent){evnt(11098);if(r)goto S_13499;}
  53e6cd:	90                   	nop
;fornext_value1577= 1 ;
  53e6ce:	48 c7 05 3f 43 65 00 	mov    QWORD PTR [rip+0x65433f],0x1        # b92a18 <QBMAIN(void*)::fornext_value1577>
  53e6d5:	01 00 00 00 
;fornext_finalvalue1577=*__LONG_IDN;
  53e6d9:	48 8b 05 30 14 65 00 	mov    rax,QWORD PTR [rip+0x651430]        # b8fb10 <__LONG_IDN>
  53e6e0:	8b 00                	mov    eax,DWORD PTR [rax]
  53e6e2:	48 98                	cdqe   
  53e6e4:	48 89 05 35 43 65 00 	mov    QWORD PTR [rip+0x654335],rax        # b92a20 <QBMAIN(void*)::fornext_finalvalue1577>
;fornext_step1577= 1 ;
  53e6eb:	48 c7 05 32 43 65 00 	mov    QWORD PTR [rip+0x654332],0x1        # b92a28 <QBMAIN(void*)::fornext_step1577>
  53e6f2:	01 00 00 00 
;if (fornext_step1577<0) fornext_step_negative1577=1; else fornext_step_negative1577=0;
  53e6f6:	48 8b 05 2b 43 65 00 	mov    rax,QWORD PTR [rip+0x65432b]        # b92a28 <QBMAIN(void*)::fornext_step1577>
  53e6fd:	48 85 c0             	test   rax,rax
  53e700:	79 09                	jns    53e70b <QBMAIN(void*)+0x12aac7>
  53e702:	c6 05 27 43 65 00 01 	mov    BYTE PTR [rip+0x654327],0x1        # b92a30 <QBMAIN(void*)::fornext_step_negative1577>
  53e709:	eb 07                	jmp    53e712 <QBMAIN(void*)+0x12aace>
  53e70b:	c6 05 1e 43 65 00 00 	mov    BYTE PTR [rip+0x65431e],0x0        # b92a30 <QBMAIN(void*)::fornext_step_negative1577>
;if (new_error) goto fornext_error1577;
  53e712:	8b 05 24 f7 53 00    	mov    eax,DWORD PTR [rip+0x53f724]        # a7de3c <new_error>
  53e718:	85 c0                	test   eax,eax
  53e71a:	74 21                	je     53e73d <QBMAIN(void*)+0x12aaf9>
  53e71c:	eb 6b                	jmp    53e789 <QBMAIN(void*)+0x12ab45>
;fornext_value1577=fornext_step1577+(*__LONG_I);
  53e71e:	48 8b 05 7b 0e 65 00 	mov    rax,QWORD PTR [rip+0x650e7b]        # b8f5a0 <__LONG_I>
  53e725:	8b 00                	mov    eax,DWORD PTR [rax]
  53e727:	48 63 d0             	movsxd rdx,eax
  53e72a:	48 8b 05 f7 42 65 00 	mov    rax,QWORD PTR [rip+0x6542f7]        # b92a28 <QBMAIN(void*)::fornext_step1577>
  53e731:	48 01 d0             	add    rax,rdx
  53e734:	48 89 05 dd 42 65 00 	mov    QWORD PTR [rip+0x6542dd],rax        # b92a18 <QBMAIN(void*)::fornext_value1577>
  53e73b:	eb 01                	jmp    53e73e <QBMAIN(void*)+0x12aafa>
;goto fornext_entrylabel1577;
  53e73d:	90                   	nop
;*__LONG_I=fornext_value1577;
  53e73e:	48 8b 15 d3 42 65 00 	mov    rdx,QWORD PTR [rip+0x6542d3]        # b92a18 <QBMAIN(void*)::fornext_value1577>
  53e745:	48 8b 05 54 0e 65 00 	mov    rax,QWORD PTR [rip+0x650e54]        # b8f5a0 <__LONG_I>
  53e74c:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative1577){
  53e74e:	0f b6 05 db 42 65 00 	movzx  eax,BYTE PTR [rip+0x6542db]        # b92a30 <QBMAIN(void*)::fornext_step_negative1577>
  53e755:	84 c0                	test   al,al
  53e757:	74 18                	je     53e771 <QBMAIN(void*)+0x12ab2d>
;if (fornext_value1577<fornext_finalvalue1577) break;
  53e759:	48 8b 15 b8 42 65 00 	mov    rdx,QWORD PTR [rip+0x6542b8]        # b92a18 <QBMAIN(void*)::fornext_value1577>
  53e760:	48 8b 05 b9 42 65 00 	mov    rax,QWORD PTR [rip+0x6542b9]        # b92a20 <QBMAIN(void*)::fornext_finalvalue1577>
  53e767:	48 39 c2             	cmp    rdx,rax
  53e76a:	7d 1d                	jge    53e789 <QBMAIN(void*)+0x12ab45>
  53e76c:	e9 46 0f 00 00       	jmp    53f6b7 <QBMAIN(void*)+0x12ba73>
;if (fornext_value1577>fornext_finalvalue1577) break;
  53e771:	48 8b 15 a0 42 65 00 	mov    rdx,QWORD PTR [rip+0x6542a0]        # b92a18 <QBMAIN(void*)::fornext_value1577>
  53e778:	48 8b 05 a1 42 65 00 	mov    rax,QWORD PTR [rip+0x6542a1]        # b92a20 <QBMAIN(void*)::fornext_finalvalue1577>
  53e77f:	48 39 c2             	cmp    rdx,rax
  53e782:	0f 8f 2e 0f 00 00    	jg     53f6b6 <QBMAIN(void*)+0x12ba72>
;fornext_error1577:;
  53e788:	90                   	nop
;if(qbevent){evnt(11098);if(r)goto S_13499;}
  53e789:	8b 05 b9 f6 53 00    	mov    eax,DWORD PTR [rip+0x53f6b9]        # a7de48 <qbevent>
  53e78f:	85 c0                	test   eax,eax
  53e791:	74 24                	je     53e7b7 <QBMAIN(void*)+0x12ab73>
  53e793:	ba 00 00 00 00       	mov    edx,0x0
  53e798:	be 00 00 00 00       	mov    esi,0x0
  53e79d:	bf 5a 2b 00 00       	mov    edi,0x2b5a
  53e7a2:	e8 da 45 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53e7a7:	8b 05 a7 23 65 00    	mov    eax,DWORD PTR [rip+0x6523a7]        # b90b54 <r>
  53e7ad:	85 c0                	test   eax,eax
  53e7af:	0f 85 18 ff ff ff    	jne    53e6cd <QBMAIN(void*)+0x12aa89>
  53e7b5:	eb 01                	jmp    53e7b8 <QBMAIN(void*)+0x12ab74>
;S_13500:;
  53e7b7:	90                   	nop
;if ((*(int16*)(((char*)__ARRAY_UDT_IDS[0])+((array_check((*__LONG_I)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+2853)))||new_error){
  53e7b8:	48 8b 05 61 13 65 00 	mov    rax,QWORD PTR [rip+0x651361]        # b8fb20 <__ARRAY_UDT_IDS>
  53e7bf:	48 83 c0 28          	add    rax,0x28
  53e7c3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53e7c6:	48 89 c1             	mov    rcx,rax
  53e7c9:	48 8b 05 d0 0d 65 00 	mov    rax,QWORD PTR [rip+0x650dd0]        # b8f5a0 <__LONG_I>
  53e7d0:	8b 00                	mov    eax,DWORD PTR [rax]
  53e7d2:	48 98                	cdqe   
  53e7d4:	48 8b 15 45 13 65 00 	mov    rdx,QWORD PTR [rip+0x651345]        # b8fb20 <__ARRAY_UDT_IDS>
  53e7db:	48 83 c2 20          	add    rdx,0x20
  53e7df:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  53e7e2:	48 29 d0             	sub    rax,rdx
  53e7e5:	48 89 ce             	mov    rsi,rcx
  53e7e8:	48 89 c7             	mov    rdi,rax
  53e7eb:	e8 44 59 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  53e7f0:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  53e7f7:	48 89 c2             	mov    rdx,rax
  53e7fa:	48 8b 05 1f 13 65 00 	mov    rax,QWORD PTR [rip+0x65131f]        # b8fb20 <__ARRAY_UDT_IDS>
  53e801:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53e804:	48 01 d0             	add    rax,rdx
  53e807:	48 05 25 0b 00 00    	add    rax,0xb25
  53e80d:	0f b7 00             	movzx  eax,WORD PTR [rax]
  53e810:	66 85 c0             	test   ax,ax
  53e813:	75 0a                	jne    53e81f <QBMAIN(void*)+0x12abdb>
  53e815:	8b 05 21 f6 53 00    	mov    eax,DWORD PTR [rip+0x53f621]        # a7de3c <new_error>
  53e81b:	85 c0                	test   eax,eax
  53e81d:	74 07                	je     53e826 <QBMAIN(void*)+0x12abe2>
  53e81f:	b8 01 00 00 00       	mov    eax,0x1
  53e824:	eb 05                	jmp    53e82b <QBMAIN(void*)+0x12abe7>
  53e826:	b8 00 00 00 00       	mov    eax,0x0
  53e82b:	84 c0                	test   al,al
  53e82d:	0f 84 fa 00 00 00    	je     53e92d <QBMAIN(void*)+0x12ace9>
;if(qbevent){evnt(11100);if(r)goto S_13500;}
  53e833:	8b 05 0f f6 53 00    	mov    eax,DWORD PTR [rip+0x53f60f]        # a7de48 <qbevent>
  53e839:	85 c0                	test   eax,eax
  53e83b:	74 23                	je     53e860 <QBMAIN(void*)+0x12ac1c>
  53e83d:	ba 00 00 00 00       	mov    edx,0x0
  53e842:	be 00 00 00 00       	mov    esi,0x0
  53e847:	bf 5c 2b 00 00       	mov    edi,0x2b5c
  53e84c:	e8 30 45 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53e851:	8b 05 fd 22 65 00    	mov    eax,DWORD PTR [rip+0x6522fd]        # b90b54 <r>
  53e857:	85 c0                	test   eax,eax
  53e859:	74 05                	je     53e860 <QBMAIN(void*)+0x12ac1c>
  53e85b:	e9 58 ff ff ff       	jmp    53e7b8 <QBMAIN(void*)+0x12ab74>
;qbs_set(__STRING_SUBFUNC,qbs_rtrim(qbs_new_fixed((((uint8*)__ARRAY_UDT_IDS[0])+((array_check((*__LONG_I)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+2385)),256,1)));
  53e860:	48 8b 05 b9 12 65 00 	mov    rax,QWORD PTR [rip+0x6512b9]        # b8fb20 <__ARRAY_UDT_IDS>
  53e867:	48 83 c0 28          	add    rax,0x28
  53e86b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53e86e:	48 89 c1             	mov    rcx,rax
  53e871:	48 8b 05 28 0d 65 00 	mov    rax,QWORD PTR [rip+0x650d28]        # b8f5a0 <__LONG_I>
  53e878:	8b 00                	mov    eax,DWORD PTR [rax]
  53e87a:	48 98                	cdqe   
  53e87c:	48 8b 15 9d 12 65 00 	mov    rdx,QWORD PTR [rip+0x65129d]        # b8fb20 <__ARRAY_UDT_IDS>
  53e883:	48 83 c2 20          	add    rdx,0x20
  53e887:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  53e88a:	48 29 d0             	sub    rax,rdx
  53e88d:	48 89 ce             	mov    rsi,rcx
  53e890:	48 89 c7             	mov    rdi,rax
  53e893:	e8 9c 58 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  53e898:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  53e89f:	48 89 c2             	mov    rdx,rax
  53e8a2:	48 8b 05 77 12 65 00 	mov    rax,QWORD PTR [rip+0x651277]        # b8fb20 <__ARRAY_UDT_IDS>
  53e8a9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53e8ac:	48 01 d0             	add    rax,rdx
  53e8af:	48 05 51 09 00 00    	add    rax,0x951
  53e8b5:	ba 01 00 00 00       	mov    edx,0x1
  53e8ba:	be 00 01 00 00       	mov    esi,0x100
  53e8bf:	48 89 c7             	mov    rdi,rax
  53e8c2:	e8 f0 63 3a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  53e8c7:	48 89 c7             	mov    rdi,rax
  53e8ca:	e8 c0 88 3a 00       	call   8e718f <qbs_rtrim(qbs*)>
  53e8cf:	48 89 c2             	mov    rdx,rax
  53e8d2:	48 8b 05 47 14 65 00 	mov    rax,QWORD PTR [rip+0x651447]        # b8fd20 <__STRING_SUBFUNC>
  53e8d9:	48 89 d6             	mov    rsi,rdx
  53e8dc:	48 89 c7             	mov    rdi,rax
  53e8df:	e8 d3 66 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53e8e4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53e8ea:	be 00 00 00 00       	mov    esi,0x0
  53e8ef:	89 c7                	mov    edi,eax
  53e8f1:	e8 21 53 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11101);}while(r);
  53e8f6:	8b 05 4c f5 53 00    	mov    eax,DWORD PTR [rip+0x53f54c]        # a7de48 <qbevent>
  53e8fc:	85 c0                	test   eax,eax
  53e8fe:	74 27                	je     53e927 <QBMAIN(void*)+0x12ace3>
  53e900:	ba 00 00 00 00       	mov    edx,0x0
  53e905:	be 00 00 00 00       	mov    esi,0x0
  53e90a:	bf 5d 2b 00 00       	mov    edi,0x2b5d
  53e90f:	e8 6d 44 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53e914:	8b 05 3a 22 65 00    	mov    eax,DWORD PTR [rip+0x65223a]        # b90b54 <r>
  53e91a:	85 c0                	test   eax,eax
  53e91c:	0f 85 3e ff ff ff    	jne    53e860 <QBMAIN(void*)+0x12ac1c>
;goto LABEL_CLEARSTATICSCOPE;
  53e922:	e9 8c 01 00 00       	jmp    53eab3 <QBMAIN(void*)+0x12ae6f>
;if(!qbevent)break;evnt(11101);}while(r);
  53e927:	90                   	nop
;goto LABEL_CLEARSTATICSCOPE;
  53e928:	e9 86 01 00 00       	jmp    53eab3 <QBMAIN(void*)+0x12ae6f>
;*__LONG_A=qbs_asc(qbs_new_fixed((((uint8*)__ARRAY_UDT_IDS[0])+((array_check((*__LONG_I)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+2385)),256,1));
  53e92d:	48 8b 05 ec 11 65 00 	mov    rax,QWORD PTR [rip+0x6511ec]        # b8fb20 <__ARRAY_UDT_IDS>
  53e934:	48 83 c0 28          	add    rax,0x28
  53e938:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53e93b:	48 89 c1             	mov    rcx,rax
  53e93e:	48 8b 05 5b 0c 65 00 	mov    rax,QWORD PTR [rip+0x650c5b]        # b8f5a0 <__LONG_I>
  53e945:	8b 00                	mov    eax,DWORD PTR [rax]
  53e947:	48 98                	cdqe   
  53e949:	48 8b 15 d0 11 65 00 	mov    rdx,QWORD PTR [rip+0x6511d0]        # b8fb20 <__ARRAY_UDT_IDS>
  53e950:	48 83 c2 20          	add    rdx,0x20
  53e954:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  53e957:	48 29 d0             	sub    rax,rdx
  53e95a:	48 89 ce             	mov    rsi,rcx
  53e95d:	48 89 c7             	mov    rdi,rax
  53e960:	e8 cf 57 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  53e965:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  53e96c:	48 89 c2             	mov    rdx,rax
  53e96f:	48 8b 05 aa 11 65 00 	mov    rax,QWORD PTR [rip+0x6511aa]        # b8fb20 <__ARRAY_UDT_IDS>
  53e976:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53e979:	48 01 d0             	add    rax,rdx
  53e97c:	48 05 51 09 00 00    	add    rax,0x951
  53e982:	ba 01 00 00 00       	mov    edx,0x1
  53e987:	be 00 01 00 00       	mov    esi,0x100
  53e98c:	48 89 c7             	mov    rdi,rax
  53e98f:	e8 23 63 3a 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  53e994:	48 8b 1d d5 15 65 00 	mov    rbx,QWORD PTR [rip+0x6515d5]        # b8ff70 <__LONG_A>
  53e99b:	48 89 c7             	mov    rdi,rax
  53e99e:	e8 41 9c 3a 00       	call   8e85e4 <qbs_asc(qbs*)>
  53e9a3:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  53e9a5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53e9ab:	be 00 00 00 00       	mov    esi,0x0
  53e9b0:	89 c7                	mov    edi,eax
  53e9b2:	e8 60 52 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11105);}while(r);
  53e9b7:	8b 05 8b f4 53 00    	mov    eax,DWORD PTR [rip+0x53f48b]        # a7de48 <qbevent>
  53e9bd:	85 c0                	test   eax,eax
  53e9bf:	74 24                	je     53e9e5 <QBMAIN(void*)+0x12ada1>
  53e9c1:	ba 00 00 00 00       	mov    edx,0x0
  53e9c6:	be 00 00 00 00       	mov    esi,0x0
  53e9cb:	bf 61 2b 00 00       	mov    edi,0x2b61
  53e9d0:	e8 ac 43 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53e9d5:	8b 05 79 21 65 00    	mov    eax,DWORD PTR [rip+0x652179]        # b90b54 <r>
  53e9db:	85 c0                	test   eax,eax
  53e9dd:	0f 85 4a ff ff ff    	jne    53e92d <QBMAIN(void*)+0x12ace9>
;S_13505:;
  53e9e3:	eb 01                	jmp    53e9e6 <QBMAIN(void*)+0x12ada2>
;if(!qbevent)break;evnt(11105);}while(r);
  53e9e5:	90                   	nop
;if (((-(*__LONG_A== 0 ))|(-(*__LONG_A== 32 )))||new_error){
  53e9e6:	48 8b 05 83 15 65 00 	mov    rax,QWORD PTR [rip+0x651583]        # b8ff70 <__LONG_A>
  53e9ed:	8b 00                	mov    eax,DWORD PTR [rax]
  53e9ef:	85 c0                	test   eax,eax
  53e9f1:	0f 94 c0             	sete   al
  53e9f4:	0f b6 c0             	movzx  eax,al
  53e9f7:	f7 d8                	neg    eax
  53e9f9:	89 c2                	mov    edx,eax
  53e9fb:	48 8b 05 6e 15 65 00 	mov    rax,QWORD PTR [rip+0x65156e]        # b8ff70 <__LONG_A>
  53ea02:	8b 00                	mov    eax,DWORD PTR [rax]
  53ea04:	83 f8 20             	cmp    eax,0x20
  53ea07:	0f 94 c0             	sete   al
  53ea0a:	0f b6 c0             	movzx  eax,al
  53ea0d:	f7 d8                	neg    eax
  53ea0f:	09 d0                	or     eax,edx
  53ea11:	85 c0                	test   eax,eax
  53ea13:	75 0e                	jne    53ea23 <QBMAIN(void*)+0x12addf>
  53ea15:	8b 05 21 f4 53 00    	mov    eax,DWORD PTR [rip+0x53f421]        # a7de3c <new_error>
  53ea1b:	85 c0                	test   eax,eax
  53ea1d:	0f 84 31 0c 00 00    	je     53f654 <QBMAIN(void*)+0x12ba10>
;if(qbevent){evnt(11106);if(r)goto S_13505;}
  53ea23:	8b 05 1f f4 53 00    	mov    eax,DWORD PTR [rip+0x53f41f]        # a7de48 <qbevent>
  53ea29:	85 c0                	test   eax,eax
  53ea2b:	74 20                	je     53ea4d <QBMAIN(void*)+0x12ae09>
  53ea2d:	ba 00 00 00 00       	mov    edx,0x0
  53ea32:	be 00 00 00 00       	mov    esi,0x0
  53ea37:	bf 62 2b 00 00       	mov    edi,0x2b62
  53ea3c:	e8 40 43 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53ea41:	8b 05 0d 21 65 00    	mov    eax,DWORD PTR [rip+0x65210d]        # b90b54 <r>
  53ea47:	85 c0                	test   eax,eax
  53ea49:	74 02                	je     53ea4d <QBMAIN(void*)+0x12ae09>
  53ea4b:	eb 99                	jmp    53e9e6 <QBMAIN(void*)+0x12ada2>
;qbs_set(__STRING_SUBFUNC,qbs_new_txt_len("",0));
  53ea4d:	be 00 00 00 00       	mov    esi,0x0
  53ea52:	48 8d 05 52 16 4a 00 	lea    rax,[rip+0x4a1652]        # 9e00ab <_IO_stdin_used+0xab>
  53ea59:	48 89 c7             	mov    rdi,rax
  53ea5c:	e8 c4 61 3a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  53ea61:	48 89 c2             	mov    rdx,rax
  53ea64:	48 8b 05 b5 12 65 00 	mov    rax,QWORD PTR [rip+0x6512b5]        # b8fd20 <__STRING_SUBFUNC>
  53ea6b:	48 89 d6             	mov    rsi,rdx
  53ea6e:	48 89 c7             	mov    rdi,rax
  53ea71:	e8 41 65 3a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  53ea76:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  53ea7c:	be 00 00 00 00       	mov    esi,0x0
  53ea81:	89 c7                	mov    edi,eax
  53ea83:	e8 8f 51 36 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(11107);}while(r);
  53ea88:	8b 05 ba f3 53 00    	mov    eax,DWORD PTR [rip+0x53f3ba]        # a7de48 <qbevent>
  53ea8e:	85 c0                	test   eax,eax
  53ea90:	74 20                	je     53eab2 <QBMAIN(void*)+0x12ae6e>
  53ea92:	ba 00 00 00 00       	mov    edx,0x0
  53ea97:	be 00 00 00 00       	mov    esi,0x0
  53ea9c:	bf 63 2b 00 00       	mov    edi,0x2b63
  53eaa1:	e8 db 42 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53eaa6:	8b 05 a8 20 65 00    	mov    eax,DWORD PTR [rip+0x6520a8]        # b90b54 <r>
  53eaac:	85 c0                	test   eax,eax
  53eaae:	75 9d                	jne    53ea4d <QBMAIN(void*)+0x12ae09>
;LABEL_CLEARSTATICSCOPE:;
  53eab0:	eb 01                	jmp    53eab3 <QBMAIN(void*)+0x12ae6f>
;if(!qbevent)break;evnt(11107);}while(r);
  53eab2:	90                   	nop
;if(qbevent){evnt(11108);r=0;}
  53eab3:	8b 05 8f f3 53 00    	mov    eax,DWORD PTR [rip+0x53f38f]        # a7de48 <qbevent>
  53eab9:	85 c0                	test   eax,eax
  53eabb:	74 20                	je     53eadd <QBMAIN(void*)+0x12ae99>
  53eabd:	ba 00 00 00 00       	mov    edx,0x0
  53eac2:	be 00 00 00 00       	mov    esi,0x0
  53eac7:	bf 64 2b 00 00       	mov    edi,0x2b64
  53eacc:	e8 b0 42 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53ead1:	c7 05 79 20 65 00 00 	mov    DWORD PTR [rip+0x652079],0x0        # b90b54 <r>
  53ead8:	00 00 00 
  53eadb:	eb 01                	jmp    53eade <QBMAIN(void*)+0x12ae9a>
;S_13507:;
  53eadd:	90                   	nop
;if ((*(int32*)(((char*)__ARRAY_UDT_IDS[0])+((array_check((*__LONG_I)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+512)))||new_error){
  53eade:	48 8b 05 3b 10 65 00 	mov    rax,QWORD PTR [rip+0x65103b]        # b8fb20 <__ARRAY_UDT_IDS>
  53eae5:	48 83 c0 28          	add    rax,0x28
  53eae9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53eaec:	48 89 c1             	mov    rcx,rax
  53eaef:	48 8b 05 aa 0a 65 00 	mov    rax,QWORD PTR [rip+0x650aaa]        # b8f5a0 <__LONG_I>
  53eaf6:	8b 00                	mov    eax,DWORD PTR [rax]
  53eaf8:	48 98                	cdqe   
  53eafa:	48 8b 15 1f 10 65 00 	mov    rdx,QWORD PTR [rip+0x65101f]        # b8fb20 <__ARRAY_UDT_IDS>
  53eb01:	48 83 c2 20          	add    rdx,0x20
  53eb05:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  53eb08:	48 29 d0             	sub    rax,rdx
  53eb0b:	48 89 ce             	mov    rsi,rcx
  53eb0e:	48 89 c7             	mov    rdi,rax
  53eb11:	e8 1e 56 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  53eb16:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  53eb1d:	48 89 c2             	mov    rdx,rax
  53eb20:	48 8b 05 f9 0f 65 00 	mov    rax,QWORD PTR [rip+0x650ff9]        # b8fb20 <__ARRAY_UDT_IDS>
  53eb27:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53eb2a:	48 01 d0             	add    rax,rdx
  53eb2d:	48 05 00 02 00 00    	add    rax,0x200
  53eb33:	8b 00                	mov    eax,DWORD PTR [rax]
  53eb35:	85 c0                	test   eax,eax
  53eb37:	75 0a                	jne    53eb43 <QBMAIN(void*)+0x12aeff>
  53eb39:	8b 05 fd f2 53 00    	mov    eax,DWORD PTR [rip+0x53f2fd]        # a7de3c <new_error>
  53eb3f:	85 c0                	test   eax,eax
  53eb41:	74 07                	je     53eb4a <QBMAIN(void*)+0x12af06>
  53eb43:	b8 01 00 00 00       	mov    eax,0x1
  53eb48:	eb 05                	jmp    53eb4f <QBMAIN(void*)+0x12af0b>
  53eb4a:	b8 00 00 00 00       	mov    eax,0x0
  53eb4f:	84 c0                	test   al,al
  53eb51:	0f 84 43 01 00 00    	je     53ec9a <QBMAIN(void*)+0x12b056>
;if(qbevent){evnt(11110);if(r)goto S_13507;}
  53eb57:	8b 05 eb f2 53 00    	mov    eax,DWORD PTR [rip+0x53f2eb]        # a7de48 <qbevent>
  53eb5d:	85 c0                	test   eax,eax
  53eb5f:	74 23                	je     53eb84 <QBMAIN(void*)+0x12af40>
  53eb61:	ba 00 00 00 00       	mov    edx,0x0
  53eb66:	be 00 00 00 00       	mov    esi,0x0
  53eb6b:	bf 66 2b 00 00       	mov    edi,0x2b66
  53eb70:	e8 0c 42 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53eb75:	8b 05 d9 1f 65 00    	mov    eax,DWORD PTR [rip+0x651fd9]        # b90b54 <r>
  53eb7b:	85 c0                	test   eax,eax
  53eb7d:	74 05                	je     53eb84 <QBMAIN(void*)+0x12af40>
  53eb7f:	e9 5a ff ff ff       	jmp    53eade <QBMAIN(void*)+0x12ae9a>
;SUB_GETID(__LONG_I);
  53eb84:	48 8b 05 15 0a 65 00 	mov    rax,QWORD PTR [rip+0x650a15]        # b8f5a0 <__LONG_I>
  53eb8b:	48 89 c7             	mov    rdi,rax
  53eb8e:	e8 bf 17 0b 00       	call   5f0352 <SUB_GETID(int*)>
;if(!qbevent)break;evnt(11111);}while(r);
  53eb93:	8b 05 af f2 53 00    	mov    eax,DWORD PTR [rip+0x53f2af]        # a7de48 <qbevent>
  53eb99:	85 c0                	test   eax,eax
  53eb9b:	74 20                	je     53ebbd <QBMAIN(void*)+0x12af79>
  53eb9d:	ba 00 00 00 00       	mov    edx,0x0
  53eba2:	be 00 00 00 00       	mov    esi,0x0
  53eba7:	bf 67 2b 00 00       	mov    edi,0x2b67
  53ebac:	e8 d0 41 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53ebb1:	8b 05 9d 1f 65 00    	mov    eax,DWORD PTR [rip+0x651f9d]        # b90b54 <r>
  53ebb7:	85 c0                	test   eax,eax
  53ebb9:	75 c9                	jne    53eb84 <QBMAIN(void*)+0x12af40>
;S_13509:;
  53ebbb:	eb 01                	jmp    53ebbe <QBMAIN(void*)+0x12af7a>
;if(!qbevent)break;evnt(11111);}while(r);
  53ebbd:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  53ebbe:	48 8b 05 a3 09 65 00 	mov    rax,QWORD PTR [rip+0x6509a3]        # b8f568 <__LONG_ERROR_HAPPENED>
  53ebc5:	8b 00                	mov    eax,DWORD PTR [rax]
  53ebc7:	85 c0                	test   eax,eax
  53ebc9:	75 0a                	jne    53ebd5 <QBMAIN(void*)+0x12af91>
  53ebcb:	8b 05 6b f2 53 00    	mov    eax,DWORD PTR [rip+0x53f26b]        # a7de3c <new_error>
  53ebd1:	85 c0                	test   eax,eax
  53ebd3:	74 32                	je     53ec07 <QBMAIN(void*)+0x12afc3>
;if(qbevent){evnt(11112);if(r)goto S_13509;}
  53ebd5:	8b 05 6d f2 53 00    	mov    eax,DWORD PTR [rip+0x53f26d]        # a7de48 <qbevent>
  53ebdb:	85 c0                	test   eax,eax
  53ebdd:	0f 84 f0 c2 02 00    	je     56aed3 <QBMAIN(void*)+0x15728f>
  53ebe3:	ba 00 00 00 00       	mov    edx,0x0
  53ebe8:	be 00 00 00 00       	mov    esi,0x0
  53ebed:	bf 68 2b 00 00       	mov    edi,0x2b68
  53ebf2:	e8 8a 41 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53ebf7:	8b 05 57 1f 65 00    	mov    eax,DWORD PTR [rip+0x651f57]        # b90b54 <r>
  53ebfd:	85 c0                	test   eax,eax
  53ebff:	0f 84 ce c2 02 00    	je     56aed3 <QBMAIN(void*)+0x15728f>
  53ec05:	eb b7                	jmp    53ebbe <QBMAIN(void*)+0x12af7a>
;S_13512:;
  53ec07:	90                   	nop
;if ((-(*(int16*)(((char*)__UDT_ID)+(516))== -1 ))||new_error){
  53ec08:	48 8b 05 f9 0e 65 00 	mov    rax,QWORD PTR [rip+0x650ef9]        # b8fb08 <__UDT_ID>
  53ec0f:	48 05 04 02 00 00    	add    rax,0x204
  53ec15:	0f b7 00             	movzx  eax,WORD PTR [rax]
  53ec18:	66 83 f8 ff          	cmp    ax,0xffff
  53ec1c:	74 0a                	je     53ec28 <QBMAIN(void*)+0x12afe4>
  53ec1e:	8b 05 18 f2 53 00    	mov    eax,DWORD PTR [rip+0x53f218]        # a7de3c <new_error>
  53ec24:	85 c0                	test   eax,eax
  53ec26:	74 32                	je     53ec5a <QBMAIN(void*)+0x12b016>
;if(qbevent){evnt(11113);if(r)goto S_13512;}
  53ec28:	8b 05 1a f2 53 00    	mov    eax,DWORD PTR [rip+0x53f21a]        # a7de48 <qbevent>
  53ec2e:	85 c0                	test   eax,eax
  53ec30:	0f 84 49 0a 00 00    	je     53f67f <QBMAIN(void*)+0x12ba3b>
  53ec36:	ba 00 00 00 00       	mov    edx,0x0
  53ec3b:	be 00 00 00 00       	mov    esi,0x0
  53ec40:	bf 69 2b 00 00       	mov    edi,0x2b69
  53ec45:	e8 37 41 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53ec4a:	8b 05 04 1f 65 00    	mov    eax,DWORD PTR [rip+0x651f04]        # b90b54 <r>
  53ec50:	85 c0                	test   eax,eax
  53ec52:	0f 84 27 0a 00 00    	je     53f67f <QBMAIN(void*)+0x12ba3b>
  53ec58:	eb ae                	jmp    53ec08 <QBMAIN(void*)+0x12afc4>
;*__LONG_CLEARERASERETURN= 1 ;
  53ec5a:	48 8b 05 97 19 65 00 	mov    rax,QWORD PTR [rip+0x651997]        # b905f8 <__LONG_CLEARERASERETURN>
  53ec61:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(11114);}while(r);
  53ec67:	8b 05 db f1 53 00    	mov    eax,DWORD PTR [rip+0x53f1db]        # a7de48 <qbevent>
  53ec6d:	85 c0                	test   eax,eax
  53ec6f:	74 23                	je     53ec94 <QBMAIN(void*)+0x12b050>
  53ec71:	ba 00 00 00 00       	mov    edx,0x0
  53ec76:	be 00 00 00 00       	mov    esi,0x0
  53ec7b:	bf 6a 2b 00 00       	mov    edi,0x2b6a
  53ec80:	e8 fc 40 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53ec85:	8b 05 c9 1e 65 00    	mov    eax,DWORD PTR [rip+0x651ec9]        # b90b54 <r>
  53ec8b:	85 c0                	test   eax,eax
  53ec8d:	75 cb                	jne    53ec5a <QBMAIN(void*)+0x12b016>
;goto LABEL_CLEARERASE;
  53ec8f:	e9 d1 19 fb ff       	jmp    4f0665 <QBMAIN(void*)+0xdca21>
;if(!qbevent)break;evnt(11114);}while(r);
  53ec94:	90                   	nop
;goto LABEL_CLEARERASE;
  53ec95:	e9 cb 19 fb ff       	jmp    4f0665 <QBMAIN(void*)+0xdca21>
;S_13518:;
  53ec9a:	90                   	nop
;if ((*(int32*)(((char*)__ARRAY_UDT_IDS[0])+((array_check((*__LONG_I)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+536)))||new_error){
  53ec9b:	48 8b 05 7e 0e 65 00 	mov    rax,QWORD PTR [rip+0x650e7e]        # b8fb20 <__ARRAY_UDT_IDS>
  53eca2:	48 83 c0 28          	add    rax,0x28
  53eca6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53eca9:	48 89 c1             	mov    rcx,rax
  53ecac:	48 8b 05 ed 08 65 00 	mov    rax,QWORD PTR [rip+0x6508ed]        # b8f5a0 <__LONG_I>
  53ecb3:	8b 00                	mov    eax,DWORD PTR [rax]
  53ecb5:	48 98                	cdqe   
  53ecb7:	48 8b 15 62 0e 65 00 	mov    rdx,QWORD PTR [rip+0x650e62]        # b8fb20 <__ARRAY_UDT_IDS>
  53ecbe:	48 83 c2 20          	add    rdx,0x20
  53ecc2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  53ecc5:	48 29 d0             	sub    rax,rdx
  53ecc8:	48 89 ce             	mov    rsi,rcx
  53eccb:	48 89 c7             	mov    rdi,rax
  53ecce:	e8 61 54 36 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  53ecd3:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  53ecda:	48 89 c2             	mov    rdx,rax
  53ecdd:	48 8b 05 3c 0e 65 00 	mov    rax,QWORD PTR [rip+0x650e3c]        # b8fb20 <__ARRAY_UDT_IDS>
  53ece4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  53ece7:	48 01 d0             	add    rax,rdx
  53ecea:	48 05 18 02 00 00    	add    rax,0x218
  53ecf0:	8b 00                	mov    eax,DWORD PTR [rax]
  53ecf2:	85 c0                	test   eax,eax
  53ecf4:	75 0a                	jne    53ed00 <QBMAIN(void*)+0x12b0bc>
  53ecf6:	8b 05 40 f1 53 00    	mov    eax,DWORD PTR [rip+0x53f140]        # a7de3c <new_error>
  53ecfc:	85 c0                	test   eax,eax
  53ecfe:	74 07                	je     53ed07 <QBMAIN(void*)+0x12b0c3>
  53ed00:	b8 01 00 00 00       	mov    eax,0x1
  53ed05:	eb 05                	jmp    53ed0c <QBMAIN(void*)+0x12b0c8>
  53ed07:	b8 00 00 00 00       	mov    eax,0x0
  53ed0c:	84 c0                	test   al,al
  53ed0e:	0f 84 40 09 00 00    	je     53f654 <QBMAIN(void*)+0x12ba10>
;if(qbevent){evnt(11117);if(r)goto S_13518;}
  53ed14:	8b 05 2e f1 53 00    	mov    eax,DWORD PTR [rip+0x53f12e]        # a7de48 <qbevent>
  53ed1a:	85 c0                	test   eax,eax
  53ed1c:	74 23                	je     53ed41 <QBMAIN(void*)+0x12b0fd>
  53ed1e:	ba 00 00 00 00       	mov    edx,0x0
  53ed23:	be 00 00 00 00       	mov    esi,0x0
  53ed28:	bf 6d 2b 00 00       	mov    edi,0x2b6d
  53ed2d:	e8 4f 40 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53ed32:	8b 05 1c 1e 65 00    	mov    eax,DWORD PTR [rip+0x651e1c]        # b90b54 <r>
  53ed38:	85 c0                	test   eax,eax
  53ed3a:	74 05                	je     53ed41 <QBMAIN(void*)+0x12b0fd>
  53ed3c:	e9 5a ff ff ff       	jmp    53ec9b <QBMAIN(void*)+0x12b057>
;SUB_GETID(__LONG_I);
  53ed41:	48 8b 05 58 08 65 00 	mov    rax,QWORD PTR [rip+0x650858]        # b8f5a0 <__LONG_I>
  53ed48:	48 89 c7             	mov    rdi,rax
  53ed4b:	e8 02 16 0b 00       	call   5f0352 <SUB_GETID(int*)>
;if(!qbevent)break;evnt(11118);}while(r);
  53ed50:	8b 05 f2 f0 53 00    	mov    eax,DWORD PTR [rip+0x53f0f2]        # a7de48 <qbevent>
  53ed56:	85 c0                	test   eax,eax
  53ed58:	74 20                	je     53ed7a <QBMAIN(void*)+0x12b136>
  53ed5a:	ba 00 00 00 00       	mov    edx,0x0
  53ed5f:	be 00 00 00 00       	mov    esi,0x0
  53ed64:	bf 6e 2b 00 00       	mov    edi,0x2b6e
  53ed69:	e8 13 40 ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53ed6e:	8b 05 e0 1d 65 00    	mov    eax,DWORD PTR [rip+0x651de0]        # b90b54 <r>
  53ed74:	85 c0                	test   eax,eax
  53ed76:	75 c9                	jne    53ed41 <QBMAIN(void*)+0x12b0fd>
;S_13520:;
  53ed78:	eb 01                	jmp    53ed7b <QBMAIN(void*)+0x12b137>
;if(!qbevent)break;evnt(11118);}while(r);
  53ed7a:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  53ed7b:	48 8b 05 e6 07 65 00 	mov    rax,QWORD PTR [rip+0x6507e6]        # b8f568 <__LONG_ERROR_HAPPENED>
  53ed82:	8b 00                	mov    eax,DWORD PTR [rax]
  53ed84:	85 c0                	test   eax,eax
  53ed86:	75 0a                	jne    53ed92 <QBMAIN(void*)+0x12b14e>
  53ed88:	8b 05 ae f0 53 00    	mov    eax,DWORD PTR [rip+0x53f0ae]        # a7de3c <new_error>
  53ed8e:	85 c0                	test   eax,eax
  53ed90:	74 32                	je     53edc4 <QBMAIN(void*)+0x12b180>
;if(qbevent){evnt(11119);if(r)goto S_13520;}
  53ed92:	8b 05 b0 f0 53 00    	mov    eax,DWORD PTR [rip+0x53f0b0]        # a7de48 <qbevent>
  53ed98:	85 c0                	test   eax,eax
  53ed9a:	0f 84 36 c1 02 00    	je     56aed6 <QBMAIN(void*)+0x157292>
  53eda0:	ba 00 00 00 00       	mov    edx,0x0
  53eda5:	be 00 00 00 00       	mov    esi,0x0
  53edaa:	bf 6f 2b 00 00       	mov    edi,0x2b6f
  53edaf:	e8 cd 3f ed ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  53edb4:	8b 05 9a 1d 65 00    	mov    eax,DWORD PTR [rip+0x651d9a]        # b90b54 <r>
  53edba:	85 c0                	test   eax,eax
  53edbc:	0f 84 14 c1 02 00    	je     56aed6 <QBMAIN(void*)+0x157292>
  53edc2:	eb b7                	jmp    53ed7b <QBMAIN(void*)+0x12b137>
;qbs_set(__STRING_BYTES,FUNC_VARIABLESIZE(&(pass1578= -1 )));
  53edc4:	c7 85 74 f1 ff ff ff 	mov    DWORD PTR [rbp-0xe8c],0xffffffff
  53edcb:	ff ff ff 
  53edce:	48 8d 85 74 f1 ff ff 	lea    rax,[rbp-0xe8c]
  53edd5:	48 89 c7             	mov    rdi,rax
  53edd8:	e8 99 ce 08 00       	call   5cbc76 <FUNC_VARIABLESIZE(int*)>
  53eddd:	48 89 c2             	mov    rdx,rax
