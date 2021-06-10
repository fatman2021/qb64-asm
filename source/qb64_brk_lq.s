  6d6626:	48 8b 05 c3 8c 4b 00 	mov    rax,QWORD PTR [rip+0x4b8cc3]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d662d:	48 83 c0 28          	add    rax,0x28
  6d6631:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d6634:	48 89 c1             	mov    rcx,rax
  6d6637:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d663e:	8b 00                	mov    eax,DWORD PTR [rax]
  6d6640:	48 98                	cdqe   
  6d6642:	48 8b 15 a7 8c 4b 00 	mov    rdx,QWORD PTR [rip+0x4b8ca7]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d6649:	48 83 c2 20          	add    rdx,0x20
  6d664d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d6650:	48 29 d0             	sub    rax,rdx
  6d6653:	48 89 ce             	mov    rsi,rcx
  6d6656:	48 89 c7             	mov    rdi,rax
  6d6659:	e8 d6 da 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d665e:	48 c1 e0 03          	shl    rax,0x3
  6d6662:	4c 01 e0             	add    rax,r12
  6d6665:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d6668:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  6d666b:	48 8b 05 ce 8e 4b 00 	mov    rax,QWORD PTR [rip+0x4b8ece]        # b8f540 <__LONG_E>
  6d6672:	8b 30                	mov    esi,DWORD PTR [rax]
  6d6674:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d667b:	b9 01 00 00 00       	mov    ecx,0x1
  6d6680:	48 89 c7             	mov    rdi,rax
  6d6683:	e8 28 08 21 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6d6688:	48 89 de             	mov    rsi,rbx
  6d668b:	48 89 c7             	mov    rdi,rax
  6d668e:	e8 d2 1b 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6d6693:	89 c3                	mov    ebx,eax
  6d6695:	48 8b 05 5c 8c 4b 00 	mov    rax,QWORD PTR [rip+0x4b8c5c]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6d669c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d669f:	49 89 c4             	mov    r12,rax
  6d66a2:	48 8b 05 4f 8c 4b 00 	mov    rax,QWORD PTR [rip+0x4b8c4f]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6d66a9:	48 83 c0 28          	add    rax,0x28
  6d66ad:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d66b0:	48 89 c1             	mov    rcx,rax
  6d66b3:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d66ba:	8b 00                	mov    eax,DWORD PTR [rax]
  6d66bc:	48 98                	cdqe   
  6d66be:	48 8b 15 33 8c 4b 00 	mov    rdx,QWORD PTR [rip+0x4b8c33]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6d66c5:	48 83 c2 20          	add    rdx,0x20
  6d66c9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d66cc:	48 29 d0             	sub    rax,rdx
  6d66cf:	48 89 ce             	mov    rsi,rcx
  6d66d2:	48 89 c7             	mov    rdi,rax
  6d66d5:	e8 5a da 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d66da:	48 01 c0             	add    rax,rax
  6d66dd:	4c 01 e0             	add    rax,r12
  6d66e0:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6d66e3:	66 83 f8 01          	cmp    ax,0x1
  6d66e7:	0f 9f c0             	setg   al
  6d66ea:	0f b6 c0             	movzx  eax,al
  6d66ed:	f7 d8                	neg    eax
  6d66ef:	21 c3                	and    ebx,eax
  6d66f1:	48 8b 05 00 8c 4b 00 	mov    rax,QWORD PTR [rip+0x4b8c00]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6d66f8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d66fb:	49 89 c4             	mov    r12,rax
  6d66fe:	48 8b 05 f3 8b 4b 00 	mov    rax,QWORD PTR [rip+0x4b8bf3]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6d6705:	48 83 c0 28          	add    rax,0x28
  6d6709:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d670c:	48 89 c1             	mov    rcx,rax
  6d670f:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d6716:	8b 00                	mov    eax,DWORD PTR [rax]
  6d6718:	48 98                	cdqe   
  6d671a:	48 8b 15 d7 8b 4b 00 	mov    rdx,QWORD PTR [rip+0x4b8bd7]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6d6721:	48 83 c2 20          	add    rdx,0x20
  6d6725:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d6728:	48 29 d0             	sub    rax,rdx
  6d672b:	48 89 ce             	mov    rsi,rcx
  6d672e:	48 89 c7             	mov    rdi,rax
  6d6731:	e8 fe d9 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d6736:	48 01 c0             	add    rax,rax
  6d6739:	4c 01 e0             	add    rax,r12
  6d673c:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6d673f:	66 3d fa 00          	cmp    ax,0xfa
  6d6743:	0f 9e c0             	setle  al
  6d6746:	0f b6 c0             	movzx  eax,al
  6d6749:	f7 d8                	neg    eax
  6d674b:	21 c3                	and    ebx,eax
  6d674d:	89 da                	mov    edx,ebx
  6d674f:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d6755:	89 d6                	mov    esi,edx
  6d6757:	89 c7                	mov    edi,eax
  6d6759:	e8 b9 d4 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6d675e:	85 c0                	test   eax,eax
  6d6760:	75 0a                	jne    6d676c <SUB_PREPARSE(qbs*)+0x9352>
  6d6762:	8b 05 d4 76 3a 00    	mov    eax,DWORD PTR [rip+0x3a76d4]        # a7de3c <new_error>
  6d6768:	85 c0                	test   eax,eax
  6d676a:	74 07                	je     6d6773 <SUB_PREPARSE(qbs*)+0x9359>
  6d676c:	b8 01 00 00 00       	mov    eax,0x1
  6d6771:	eb 05                	jmp    6d6778 <SUB_PREPARSE(qbs*)+0x935e>
  6d6773:	b8 00 00 00 00       	mov    eax,0x0
  6d6778:	84 c0                	test   al,al
  6d677a:	74 67                	je     6d67e3 <SUB_PREPARSE(qbs*)+0x93c9>
;if(qbevent){evnt(24538);if(r)goto S_32507;}
  6d677c:	8b 05 c6 76 3a 00    	mov    eax,DWORD PTR [rip+0x3a76c6]        # a7de48 <qbevent>
  6d6782:	85 c0                	test   eax,eax
  6d6784:	74 23                	je     6d67a9 <SUB_PREPARSE(qbs*)+0x938f>
  6d6786:	ba 00 00 00 00       	mov    edx,0x0
  6d678b:	be 00 00 00 00       	mov    esi,0x0
  6d6790:	bf da 5f 00 00       	mov    edi,0x5fda
  6d6795:	e8 e7 c5 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d679a:	8b 05 b4 a3 4b 00    	mov    eax,DWORD PTR [rip+0x4ba3b4]        # b90b54 <r>
  6d67a0:	85 c0                	test   eax,eax
  6d67a2:	74 05                	je     6d67a9 <SUB_PREPARSE(qbs*)+0x938f>
  6d67a4:	e9 1e fe ff ff       	jmp    6d65c7 <SUB_PREPARSE(qbs*)+0x91ad>
;do{
;*_SUB_PREPARSE_LONG_GOOD= -1 ;
  6d67a9:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  6d67b0:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(24538);}while(r);
  6d67b6:	8b 05 8c 76 3a 00    	mov    eax,DWORD PTR [rip+0x3a768c]        # a7de48 <qbevent>
  6d67bc:	85 c0                	test   eax,eax
  6d67be:	74 20                	je     6d67e0 <SUB_PREPARSE(qbs*)+0x93c6>
  6d67c0:	ba 00 00 00 00       	mov    edx,0x0
  6d67c5:	be 00 00 00 00       	mov    esi,0x0
  6d67ca:	bf da 5f 00 00       	mov    edi,0x5fda
  6d67cf:	e8 ad c5 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d67d4:	8b 05 7a a3 4b 00    	mov    eax,DWORD PTR [rip+0x4ba37a]        # b90b54 <r>
  6d67da:	85 c0                	test   eax,eax
  6d67dc:	75 cb                	jne    6d67a9 <SUB_PREPARSE(qbs*)+0x938f>
;do{
;goto fornext_exit_3470;
  6d67de:	eb 25                	jmp    6d6805 <SUB_PREPARSE(qbs*)+0x93eb>
;if(!qbevent)break;evnt(24538);}while(r);
  6d67e0:	90                   	nop
;goto fornext_exit_3470;
  6d67e1:	eb 22                	jmp    6d6805 <SUB_PREPARSE(qbs*)+0x93eb>
;if(!qbevent)break;evnt(24538);}while(r);
;}
;fornext_continue_3470:;
  6d67e3:	90                   	nop
;fornext_value3471=fornext_step3471+(*_SUB_PREPARSE_LONG_I);
  6d67e4:	90                   	nop
  6d67e5:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d67ec:	8b 00                	mov    eax,DWORD PTR [rax]
  6d67ee:	48 63 d0             	movsxd rdx,eax
  6d67f1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6d67f5:	48 01 d0             	add    rax,rdx
  6d67f8:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
  6d67ff:	e9 42 fd ff ff       	jmp    6d6546 <SUB_PREPARSE(qbs*)+0x912c>
;if (fornext_value3471>fornext_finalvalue3471) break;
  6d6804:	90                   	nop
;}
;fornext_exit_3470:;
;S_32512:;
;if ((~(*_SUB_PREPARSE_LONG_GOOD))||new_error){
  6d6805:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  6d680c:	8b 00                	mov    eax,DWORD PTR [rax]
  6d680e:	83 f8 ff             	cmp    eax,0xffffffff
  6d6811:	75 0e                	jne    6d6821 <SUB_PREPARSE(qbs*)+0x9407>
  6d6813:	8b 05 23 76 3a 00    	mov    eax,DWORD PTR [rip+0x3a7623]        # a7de3c <new_error>
  6d6819:	85 c0                	test   eax,eax
  6d681b:	0f 84 d3 00 00 00    	je     6d68f4 <SUB_PREPARSE(qbs*)+0x94da>
;if(qbevent){evnt(24540);if(r)goto S_32512;}
  6d6821:	8b 05 21 76 3a 00    	mov    eax,DWORD PTR [rip+0x3a7621]        # a7de48 <qbevent>
  6d6827:	85 c0                	test   eax,eax
  6d6829:	74 20                	je     6d684b <SUB_PREPARSE(qbs*)+0x9431>
  6d682b:	ba 00 00 00 00       	mov    edx,0x0
  6d6830:	be 00 00 00 00       	mov    esi,0x0
  6d6835:	bf dc 5f 00 00       	mov    edi,0x5fdc
  6d683a:	e8 42 c5 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d683f:	8b 05 0f a3 4b 00    	mov    eax,DWORD PTR [rip+0x4ba30f]        # b90b54 <r>
  6d6845:	85 c0                	test   eax,eax
  6d6847:	74 02                	je     6d684b <SUB_PREPARSE(qbs*)+0x9431>
  6d6849:	eb ba                	jmp    6d6805 <SUB_PREPARSE(qbs*)+0x93eb>
;do{
;qbs_set(_SUB_PREPARSE_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("ERROR - Improper &H value. (",28),_SUB_PREPARSE_STRING_COMP),qbs_new_txt_len(")",1)));
  6d684b:	be 01 00 00 00       	mov    esi,0x1
  6d6850:	48 8d 05 c1 8f 31 00 	lea    rax,[rip+0x318fc1]        # 9ef818 <_IO_stdin_used+0xf818>
  6d6857:	48 89 c7             	mov    rdi,rax
  6d685a:	e8 c6 e3 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d685f:	48 89 c3             	mov    rbx,rax
  6d6862:	be 1c 00 00 00       	mov    esi,0x1c
  6d6867:	48 8d 05 09 56 32 00 	lea    rax,[rip+0x325609]        # 9fbe77 <_IO_stdin_used+0x1be77>
  6d686e:	48 89 c7             	mov    rdi,rax
  6d6871:	e8 af e3 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d6876:	48 89 c2             	mov    rdx,rax
  6d6879:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  6d6880:	48 89 c6             	mov    rsi,rax
  6d6883:	48 89 d7             	mov    rdi,rdx
  6d6886:	e8 5c f0 20 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6d688b:	48 89 de             	mov    rsi,rbx
  6d688e:	48 89 c7             	mov    rdi,rax
  6d6891:	e8 51 f0 20 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6d6896:	48 89 c2             	mov    rdx,rax
  6d6899:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  6d68a0:	48 89 d6             	mov    rsi,rdx
  6d68a3:	48 89 c7             	mov    rdi,rax
  6d68a6:	e8 0c e7 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d68ab:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d68b1:	be 00 00 00 00       	mov    esi,0x0
  6d68b6:	89 c7                	mov    edi,eax
  6d68b8:	e8 5a d3 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24540);}while(r);
  6d68bd:	8b 05 85 75 3a 00    	mov    eax,DWORD PTR [rip+0x3a7585]        # a7de48 <qbevent>
  6d68c3:	85 c0                	test   eax,eax
  6d68c5:	74 27                	je     6d68ee <SUB_PREPARSE(qbs*)+0x94d4>
  6d68c7:	ba 00 00 00 00       	mov    edx,0x0
  6d68cc:	be 00 00 00 00       	mov    esi,0x0
  6d68d1:	bf dc 5f 00 00       	mov    edi,0x5fdc
  6d68d6:	e8 a6 c4 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d68db:	8b 05 73 a2 4b 00    	mov    eax,DWORD PTR [rip+0x4ba273]        # b90b54 <r>
  6d68e1:	85 c0                	test   eax,eax
  6d68e3:	0f 85 62 ff ff ff    	jne    6d684b <SUB_PREPARSE(qbs*)+0x9431>
;do{
;goto exit_subfunc;
  6d68e9:	e9 9a 0f 00 00       	jmp    6d7888 <SUB_PREPARSE(qbs*)+0xa46e>
;if(!qbevent)break;evnt(24540);}while(r);
  6d68ee:	90                   	nop
;goto exit_subfunc;
  6d68ef:	e9 94 0f 00 00       	jmp    6d7888 <SUB_PREPARSE(qbs*)+0xa46e>
;if(!qbevent)break;evnt(24540);}while(r);
;}
;do{
;*__LONG_E=*__LONG_E- 1 ;
  6d68f4:	48 8b 05 45 8c 4b 00 	mov    rax,QWORD PTR [rip+0x4b8c45]        # b8f540 <__LONG_E>
  6d68fb:	8b 10                	mov    edx,DWORD PTR [rax]
  6d68fd:	48 8b 05 3c 8c 4b 00 	mov    rax,QWORD PTR [rip+0x4b8c3c]        # b8f540 <__LONG_E>
  6d6904:	83 ea 01             	sub    edx,0x1
  6d6907:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24541);}while(r);
  6d6909:	8b 05 39 75 3a 00    	mov    eax,DWORD PTR [rip+0x3a7539]        # a7de48 <qbevent>
  6d690f:	85 c0                	test   eax,eax
  6d6911:	74 20                	je     6d6933 <SUB_PREPARSE(qbs*)+0x9519>
  6d6913:	ba 00 00 00 00       	mov    edx,0x0
  6d6918:	be 00 00 00 00       	mov    esi,0x0
  6d691d:	bf dd 5f 00 00       	mov    edi,0x5fdd
  6d6922:	e8 5a c4 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d6927:	8b 05 27 a2 4b 00    	mov    eax,DWORD PTR [rip+0x4ba227]        # b90b54 <r>
  6d692d:	85 c0                	test   eax,eax
  6d692f:	75 c3                	jne    6d68f4 <SUB_PREPARSE(qbs*)+0x94da>
  6d6931:	eb 01                	jmp    6d6934 <SUB_PREPARSE(qbs*)+0x951a>
  6d6933:	90                   	nop
;do{
;*_SUB_PREPARSE_LONG_FINISHED= -1 ;
  6d6934:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  6d693b:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(24542);}while(r);
  6d6941:	8b 05 01 75 3a 00    	mov    eax,DWORD PTR [rip+0x3a7501]        # a7de48 <qbevent>
  6d6947:	85 c0                	test   eax,eax
  6d6949:	74 23                	je     6d696e <SUB_PREPARSE(qbs*)+0x9554>
  6d694b:	ba 00 00 00 00       	mov    edx,0x0
  6d6950:	be 00 00 00 00       	mov    esi,0x0
  6d6955:	bf de 5f 00 00       	mov    edi,0x5fde
  6d695a:	e8 22 c4 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d695f:	8b 05 ef a1 4b 00    	mov    eax,DWORD PTR [rip+0x4ba1ef]        # b90b54 <r>
  6d6965:	85 c0                	test   eax,eax
  6d6967:	75 cb                	jne    6d6934 <SUB_PREPARSE(qbs*)+0x951a>
;sc_3469_end:;
  6d6969:	eb 04                	jmp    6d696f <SUB_PREPARSE(qbs*)+0x9555>
;goto sc_3469_end;
  6d696b:	90                   	nop
  6d696c:	eb 01                	jmp    6d696f <SUB_PREPARSE(qbs*)+0x9555>
;if(!qbevent)break;evnt(24542);}while(r);
  6d696e:	90                   	nop
;S_32519:;
;dl_continue_3468:;
;}while((!(qbs_cleanup(qbs_tmp_base,*_SUB_PREPARSE_LONG_FINISHED|(-(*__LONG_E==_SUB_PREPARSE_STRING_T->len)))))&&(!new_error));
  6d696f:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  6d6976:	8b 08                	mov    ecx,DWORD PTR [rax]
  6d6978:	48 8b 05 c1 8b 4b 00 	mov    rax,QWORD PTR [rip+0x4b8bc1]        # b8f540 <__LONG_E>
  6d697f:	8b 10                	mov    edx,DWORD PTR [rax]
  6d6981:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d6988:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6d698b:	39 c2                	cmp    edx,eax
  6d698d:	0f 94 c0             	sete   al
  6d6990:	0f b6 c0             	movzx  eax,al
  6d6993:	f7 d8                	neg    eax
  6d6995:	09 c1                	or     ecx,eax
  6d6997:	89 ca                	mov    edx,ecx
  6d6999:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d699f:	89 d6                	mov    esi,edx
  6d69a1:	89 c7                	mov    edi,eax
  6d69a3:	e8 6f d2 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6d69a8:	85 c0                	test   eax,eax
  6d69aa:	75 11                	jne    6d69bd <SUB_PREPARSE(qbs*)+0x95a3>
  6d69ac:	8b 05 8a 74 3a 00    	mov    eax,DWORD PTR [rip+0x3a748a]        # a7de3c <new_error>
  6d69b2:	85 c0                	test   eax,eax
  6d69b4:	75 07                	jne    6d69bd <SUB_PREPARSE(qbs*)+0x95a3>
  6d69b6:	b8 01 00 00 00       	mov    eax,0x1
  6d69bb:	eb 05                	jmp    6d69c2 <SUB_PREPARSE(qbs*)+0x95a8>
  6d69bd:	b8 00 00 00 00       	mov    eax,0x0
  6d69c2:	84 c0                	test   al,al
  6d69c4:	0f 85 c2 f8 ff ff    	jne    6d628c <SUB_PREPARSE(qbs*)+0x8e72>
;dl_exit_3468:;
  6d69ca:	90                   	nop
;if(qbevent){evnt(24544);if(r)goto S_32519;}
  6d69cb:	8b 05 77 74 3a 00    	mov    eax,DWORD PTR [rip+0x3a7477]        # a7de48 <qbevent>
  6d69d1:	85 c0                	test   eax,eax
  6d69d3:	74 23                	je     6d69f8 <SUB_PREPARSE(qbs*)+0x95de>
  6d69d5:	ba 00 00 00 00       	mov    edx,0x0
  6d69da:	be 00 00 00 00       	mov    esi,0x0
  6d69df:	bf e0 5f 00 00       	mov    edi,0x5fe0
  6d69e4:	e8 98 c3 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d69e9:	8b 05 65 a1 4b 00    	mov    eax,DWORD PTR [rip+0x4ba165]        # b90b54 <r>
  6d69ef:	85 c0                	test   eax,eax
  6d69f1:	74 05                	je     6d69f8 <SUB_PREPARSE(qbs*)+0x95de>
  6d69f3:	e9 77 ff ff ff       	jmp    6d696f <SUB_PREPARSE(qbs*)+0x9555>
;do{
;qbs_set(_SUB_PREPARSE_STRING_T,qbs_add(qbs_add(qbs_left(_SUB_PREPARSE_STRING_T,*_SUB_PREPARSE_LONG_L- 1 ),qbs_ltrim(qbs_rtrim(qbs_str((long double)(func_val(func_mid(_SUB_PREPARSE_STRING_T,*_SUB_PREPARSE_LONG_L,*__LONG_E-*_SUB_PREPARSE_LONG_L+ 1 ,1))))))),func_mid(_SUB_PREPARSE_STRING_T,*__LONG_E+ 1 ,NULL,0)));
  6d69f8:	48 8b 05 41 8b 4b 00 	mov    rax,QWORD PTR [rip+0x4b8b41]        # b8f540 <__LONG_E>
  6d69ff:	8b 00                	mov    eax,DWORD PTR [rax]
  6d6a01:	8d 70 01             	lea    esi,[rax+0x1]
  6d6a04:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d6a0b:	b9 00 00 00 00       	mov    ecx,0x0
  6d6a10:	ba 00 00 00 00       	mov    edx,0x0
  6d6a15:	48 89 c7             	mov    rdi,rax
  6d6a18:	e8 93 04 21 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6d6a1d:	48 89 c3             	mov    rbx,rax
  6d6a20:	48 8b 05 19 8b 4b 00 	mov    rax,QWORD PTR [rip+0x4b8b19]        # b8f540 <__LONG_E>
  6d6a27:	8b 10                	mov    edx,DWORD PTR [rax]
  6d6a29:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d6a30:	8b 08                	mov    ecx,DWORD PTR [rax]
  6d6a32:	89 d0                	mov    eax,edx
  6d6a34:	29 c8                	sub    eax,ecx
  6d6a36:	8d 50 01             	lea    edx,[rax+0x1]
  6d6a39:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d6a40:	8b 30                	mov    esi,DWORD PTR [rax]
  6d6a42:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d6a49:	b9 01 00 00 00       	mov    ecx,0x1
  6d6a4e:	48 89 c7             	mov    rdi,rax
  6d6a51:	e8 5a 04 21 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6d6a56:	48 89 c7             	mov    rdi,rax
  6d6a59:	e8 3b 6e 22 00       	call   8fd899 <func_val(qbs*)>
  6d6a5e:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6d6a63:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6d6a66:	e8 e0 17 21 00       	call   8e824b <qbs_str(long double)>
  6d6a6b:	48 83 c4 10          	add    rsp,0x10
  6d6a6f:	48 89 c7             	mov    rdi,rax
  6d6a72:	e8 18 07 21 00       	call   8e718f <qbs_rtrim(qbs*)>
  6d6a77:	48 89 c7             	mov    rdi,rax
  6d6a7a:	e8 bf 05 21 00       	call   8e703e <qbs_ltrim(qbs*)>
  6d6a7f:	49 89 c4             	mov    r12,rax
  6d6a82:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d6a89:	8b 00                	mov    eax,DWORD PTR [rax]
  6d6a8b:	8d 50 ff             	lea    edx,[rax-0x1]
  6d6a8e:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d6a95:	89 d6                	mov    esi,edx
  6d6a97:	48 89 c7             	mov    rdi,rax
  6d6a9a:	e8 12 f2 20 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6d6a9f:	4c 89 e6             	mov    rsi,r12
  6d6aa2:	48 89 c7             	mov    rdi,rax
  6d6aa5:	e8 3d ee 20 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6d6aaa:	48 89 de             	mov    rsi,rbx
  6d6aad:	48 89 c7             	mov    rdi,rax
  6d6ab0:	e8 32 ee 20 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6d6ab5:	48 89 c2             	mov    rdx,rax
  6d6ab8:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d6abf:	48 89 d6             	mov    rsi,rdx
  6d6ac2:	48 89 c7             	mov    rdi,rax
  6d6ac5:	e8 ed e4 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d6aca:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d6ad0:	be 00 00 00 00       	mov    esi,0x0
  6d6ad5:	89 c7                	mov    edi,eax
  6d6ad7:	e8 3b d1 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24545);}while(r);
  6d6adc:	8b 05 66 73 3a 00    	mov    eax,DWORD PTR [rip+0x3a7366]        # a7de48 <qbevent>
  6d6ae2:	85 c0                	test   eax,eax
  6d6ae4:	74 25                	je     6d6b0b <SUB_PREPARSE(qbs*)+0x96f1>
  6d6ae6:	ba 00 00 00 00       	mov    edx,0x0
  6d6aeb:	be 00 00 00 00       	mov    esi,0x0
  6d6af0:	bf e1 5f 00 00       	mov    edi,0x5fe1
  6d6af5:	e8 87 c2 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d6afa:	8b 05 54 a0 4b 00    	mov    eax,DWORD PTR [rip+0x4ba054]        # b90b54 <r>
  6d6b00:	85 c0                	test   eax,eax
  6d6b02:	0f 85 f0 fe ff ff    	jne    6d69f8 <SUB_PREPARSE(qbs*)+0x95de>
;}
;S_32522:;
  6d6b08:	90                   	nop
  6d6b09:	eb 01                	jmp    6d6b0c <SUB_PREPARSE(qbs*)+0x96f2>
;if(!qbevent)break;evnt(24545);}while(r);
  6d6b0b:	90                   	nop
;dl_continue_3467:;
;}while((!(-(*_SUB_PREPARSE_LONG_L== 0 )))&&(!new_error));
  6d6b0c:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d6b13:	8b 00                	mov    eax,DWORD PTR [rax]
  6d6b15:	85 c0                	test   eax,eax
  6d6b17:	74 0e                	je     6d6b27 <SUB_PREPARSE(qbs*)+0x970d>
  6d6b19:	8b 05 1d 73 3a 00    	mov    eax,DWORD PTR [rip+0x3a731d]        # a7de3c <new_error>
  6d6b1f:	85 c0                	test   eax,eax
  6d6b21:	0f 84 08 f6 ff ff    	je     6d612f <SUB_PREPARSE(qbs*)+0x8d15>
;dl_exit_3467:;
  6d6b27:	90                   	nop
;if(qbevent){evnt(24547);if(r)goto S_32522;}
  6d6b28:	8b 05 1a 73 3a 00    	mov    eax,DWORD PTR [rip+0x3a731a]        # a7de48 <qbevent>
  6d6b2e:	85 c0                	test   eax,eax
  6d6b30:	74 20                	je     6d6b52 <SUB_PREPARSE(qbs*)+0x9738>
  6d6b32:	ba 00 00 00 00       	mov    edx,0x0
  6d6b37:	be 00 00 00 00       	mov    esi,0x0
  6d6b3c:	bf e3 5f 00 00       	mov    edi,0x5fe3
  6d6b41:	e8 3b c2 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d6b46:	8b 05 08 a0 4b 00    	mov    eax,DWORD PTR [rip+0x4ba008]        # b90b54 <r>
  6d6b4c:	85 c0                	test   eax,eax
  6d6b4e:	74 02                	je     6d6b52 <SUB_PREPARSE(qbs*)+0x9738>
  6d6b50:	eb ba                	jmp    6d6b0c <SUB_PREPARSE(qbs*)+0x96f2>
;do{
;*_SUB_PREPARSE_LONG_L= 0 ;
  6d6b52:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d6b59:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(24550);}while(r);
  6d6b5f:	8b 05 e3 72 3a 00    	mov    eax,DWORD PTR [rip+0x3a72e3]        # a7de48 <qbevent>
  6d6b65:	85 c0                	test   eax,eax
  6d6b67:	74 20                	je     6d6b89 <SUB_PREPARSE(qbs*)+0x976f>
  6d6b69:	ba 00 00 00 00       	mov    edx,0x0
  6d6b6e:	be 00 00 00 00       	mov    esi,0x0
  6d6b73:	bf e6 5f 00 00       	mov    edi,0x5fe6
  6d6b78:	e8 04 c2 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d6b7d:	8b 05 d1 9f 4b 00    	mov    eax,DWORD PTR [rip+0x4b9fd1]        # b90b54 <r>
  6d6b83:	85 c0                	test   eax,eax
  6d6b85:	75 cb                	jne    6d6b52 <SUB_PREPARSE(qbs*)+0x9738>
;S_32524:;
  6d6b87:	eb 01                	jmp    6d6b8a <SUB_PREPARSE(qbs*)+0x9770>
;if(!qbevent)break;evnt(24550);}while(r);
  6d6b89:	90                   	nop
;do{
;if(qbevent){evnt(24551);if(r)goto S_32524;}
  6d6b8a:	8b 05 b8 72 3a 00    	mov    eax,DWORD PTR [rip+0x3a72b8]        # a7de48 <qbevent>
  6d6b90:	85 c0                	test   eax,eax
  6d6b92:	74 20                	je     6d6bb4 <SUB_PREPARSE(qbs*)+0x979a>
  6d6b94:	ba 00 00 00 00       	mov    edx,0x0
  6d6b99:	be 00 00 00 00       	mov    esi,0x0
  6d6b9e:	bf e7 5f 00 00       	mov    edi,0x5fe7
  6d6ba3:	e8 d9 c1 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d6ba8:	8b 05 a6 9f 4b 00    	mov    eax,DWORD PTR [rip+0x4b9fa6]        # b90b54 <r>
  6d6bae:	85 c0                	test   eax,eax
  6d6bb0:	74 02                	je     6d6bb4 <SUB_PREPARSE(qbs*)+0x979a>
  6d6bb2:	eb d6                	jmp    6d6b8a <SUB_PREPARSE(qbs*)+0x9770>
;do{
;*_SUB_PREPARSE_LONG_L=func_instr(NULL,_SUB_PREPARSE_STRING_T,qbs_new_txt_len("&B",2),0);
  6d6bb4:	be 02 00 00 00       	mov    esi,0x2
  6d6bb9:	48 8d 05 ad 1c 32 00 	lea    rax,[rip+0x321cad]        # 9f886d <_IO_stdin_used+0x1886d>
  6d6bc0:	48 89 c7             	mov    rdi,rax
  6d6bc3:	e8 5d e0 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d6bc8:	48 89 c2             	mov    rdx,rax
  6d6bcb:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d6bd2:	b9 00 00 00 00       	mov    ecx,0x0
  6d6bd7:	48 89 c6             	mov    rsi,rax
  6d6bda:	bf 00 00 00 00       	mov    edi,0x0
  6d6bdf:	e8 c6 fd 20 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6d6be4:	48 8b 95 a0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x260]
  6d6beb:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6d6bed:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d6bf3:	be 00 00 00 00       	mov    esi,0x0
  6d6bf8:	89 c7                	mov    edi,eax
  6d6bfa:	e8 18 d0 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24552);}while(r);
  6d6bff:	8b 05 43 72 3a 00    	mov    eax,DWORD PTR [rip+0x3a7243]        # a7de48 <qbevent>
  6d6c05:	85 c0                	test   eax,eax
  6d6c07:	74 20                	je     6d6c29 <SUB_PREPARSE(qbs*)+0x980f>
  6d6c09:	ba 00 00 00 00       	mov    edx,0x0
  6d6c0e:	be 00 00 00 00       	mov    esi,0x0
  6d6c13:	bf e8 5f 00 00       	mov    edi,0x5fe8
  6d6c18:	e8 64 c1 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d6c1d:	8b 05 31 9f 4b 00    	mov    eax,DWORD PTR [rip+0x4b9f31]        # b90b54 <r>
  6d6c23:	85 c0                	test   eax,eax
  6d6c25:	75 8d                	jne    6d6bb4 <SUB_PREPARSE(qbs*)+0x979a>
;S_32526:;
  6d6c27:	eb 01                	jmp    6d6c2a <SUB_PREPARSE(qbs*)+0x9810>
;if(!qbevent)break;evnt(24552);}while(r);
  6d6c29:	90                   	nop
;if ((*_SUB_PREPARSE_LONG_L)||new_error){
  6d6c2a:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d6c31:	8b 00                	mov    eax,DWORD PTR [rax]
  6d6c33:	85 c0                	test   eax,eax
  6d6c35:	75 0e                	jne    6d6c45 <SUB_PREPARSE(qbs*)+0x982b>
  6d6c37:	8b 05 ff 71 3a 00    	mov    eax,DWORD PTR [rip+0x3a71ff]        # a7de3c <new_error>
  6d6c3d:	85 c0                	test   eax,eax
  6d6c3f:	0f 84 54 0b 00 00    	je     6d7799 <SUB_PREPARSE(qbs*)+0xa37f>
;if(qbevent){evnt(24553);if(r)goto S_32526;}
  6d6c45:	8b 05 fd 71 3a 00    	mov    eax,DWORD PTR [rip+0x3a71fd]        # a7de48 <qbevent>
  6d6c4b:	85 c0                	test   eax,eax
  6d6c4d:	74 20                	je     6d6c6f <SUB_PREPARSE(qbs*)+0x9855>
  6d6c4f:	ba 00 00 00 00       	mov    edx,0x0
  6d6c54:	be 00 00 00 00       	mov    esi,0x0
  6d6c59:	bf e9 5f 00 00       	mov    edi,0x5fe9
  6d6c5e:	e8 1e c1 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d6c63:	8b 05 eb 9e 4b 00    	mov    eax,DWORD PTR [rip+0x4b9eeb]        # b90b54 <r>
  6d6c69:	85 c0                	test   eax,eax
  6d6c6b:	74 02                	je     6d6c6f <SUB_PREPARSE(qbs*)+0x9855>
  6d6c6d:	eb bb                	jmp    6d6c2a <SUB_PREPARSE(qbs*)+0x9810>
;do{
;*__LONG_E=*_SUB_PREPARSE_LONG_L+ 1 ;
  6d6c6f:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d6c76:	8b 10                	mov    edx,DWORD PTR [rax]
  6d6c78:	48 8b 05 c1 88 4b 00 	mov    rax,QWORD PTR [rip+0x4b88c1]        # b8f540 <__LONG_E>
  6d6c7f:	83 c2 01             	add    edx,0x1
  6d6c82:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24554);}while(r);
  6d6c84:	8b 05 be 71 3a 00    	mov    eax,DWORD PTR [rip+0x3a71be]        # a7de48 <qbevent>
  6d6c8a:	85 c0                	test   eax,eax
  6d6c8c:	74 20                	je     6d6cae <SUB_PREPARSE(qbs*)+0x9894>
  6d6c8e:	ba 00 00 00 00       	mov    edx,0x0
  6d6c93:	be 00 00 00 00       	mov    esi,0x0
  6d6c98:	bf ea 5f 00 00       	mov    edi,0x5fea
  6d6c9d:	e8 df c0 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d6ca2:	8b 05 ac 9e 4b 00    	mov    eax,DWORD PTR [rip+0x4b9eac]        # b90b54 <r>
  6d6ca8:	85 c0                	test   eax,eax
  6d6caa:	75 c3                	jne    6d6c6f <SUB_PREPARSE(qbs*)+0x9855>
  6d6cac:	eb 01                	jmp    6d6caf <SUB_PREPARSE(qbs*)+0x9895>
  6d6cae:	90                   	nop
;do{
;*_SUB_PREPARSE_LONG_FINISHED= 0 ;
  6d6caf:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  6d6cb6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(24554);}while(r);
  6d6cbc:	8b 05 86 71 3a 00    	mov    eax,DWORD PTR [rip+0x3a7186]        # a7de48 <qbevent>
  6d6cc2:	85 c0                	test   eax,eax
  6d6cc4:	74 20                	je     6d6ce6 <SUB_PREPARSE(qbs*)+0x98cc>
  6d6cc6:	ba 00 00 00 00       	mov    edx,0x0
  6d6ccb:	be 00 00 00 00       	mov    esi,0x0
  6d6cd0:	bf ea 5f 00 00       	mov    edi,0x5fea
  6d6cd5:	e8 a7 c0 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d6cda:	8b 05 74 9e 4b 00    	mov    eax,DWORD PTR [rip+0x4b9e74]        # b90b54 <r>
  6d6ce0:	85 c0                	test   eax,eax
  6d6ce2:	75 cb                	jne    6d6caf <SUB_PREPARSE(qbs*)+0x9895>
;S_32529:;
  6d6ce4:	eb 01                	jmp    6d6ce7 <SUB_PREPARSE(qbs*)+0x98cd>
;if(!qbevent)break;evnt(24554);}while(r);
  6d6ce6:	90                   	nop
;do{
;if(qbevent){evnt(24555);if(r)goto S_32529;}
  6d6ce7:	8b 05 5b 71 3a 00    	mov    eax,DWORD PTR [rip+0x3a715b]        # a7de48 <qbevent>
  6d6ced:	85 c0                	test   eax,eax
  6d6cef:	74 20                	je     6d6d11 <SUB_PREPARSE(qbs*)+0x98f7>
  6d6cf1:	ba 00 00 00 00       	mov    edx,0x0
  6d6cf6:	be 00 00 00 00       	mov    esi,0x0
  6d6cfb:	bf eb 5f 00 00       	mov    edi,0x5feb
  6d6d00:	e8 7c c0 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d6d05:	8b 05 49 9e 4b 00    	mov    eax,DWORD PTR [rip+0x4b9e49]        # b90b54 <r>
  6d6d0b:	85 c0                	test   eax,eax
  6d6d0d:	74 02                	je     6d6d11 <SUB_PREPARSE(qbs*)+0x98f7>
  6d6d0f:	eb d6                	jmp    6d6ce7 <SUB_PREPARSE(qbs*)+0x98cd>
;do{
;*__LONG_E=*__LONG_E+ 1 ;
  6d6d11:	48 8b 05 28 88 4b 00 	mov    rax,QWORD PTR [rip+0x4b8828]        # b8f540 <__LONG_E>
  6d6d18:	8b 10                	mov    edx,DWORD PTR [rax]
  6d6d1a:	48 8b 05 1f 88 4b 00 	mov    rax,QWORD PTR [rip+0x4b881f]        # b8f540 <__LONG_E>
  6d6d21:	83 c2 01             	add    edx,0x1
  6d6d24:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24556);}while(r);
  6d6d26:	8b 05 1c 71 3a 00    	mov    eax,DWORD PTR [rip+0x3a711c]        # a7de48 <qbevent>
  6d6d2c:	85 c0                	test   eax,eax
  6d6d2e:	74 20                	je     6d6d50 <SUB_PREPARSE(qbs*)+0x9936>
  6d6d30:	ba 00 00 00 00       	mov    edx,0x0
  6d6d35:	be 00 00 00 00       	mov    esi,0x0
  6d6d3a:	bf ec 5f 00 00       	mov    edi,0x5fec
  6d6d3f:	e8 3d c0 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d6d44:	8b 05 0a 9e 4b 00    	mov    eax,DWORD PTR [rip+0x4b9e0a]        # b90b54 <r>
  6d6d4a:	85 c0                	test   eax,eax
  6d6d4c:	75 c3                	jne    6d6d11 <SUB_PREPARSE(qbs*)+0x98f7>
  6d6d4e:	eb 01                	jmp    6d6d51 <SUB_PREPARSE(qbs*)+0x9937>
  6d6d50:	90                   	nop
;do{
;qbs_set(_SUB_PREPARSE_STRING_COMP,func_mid(_SUB_PREPARSE_STRING_T,*__LONG_E, 1 ,1));
  6d6d51:	48 8b 05 e8 87 4b 00 	mov    rax,QWORD PTR [rip+0x4b87e8]        # b8f540 <__LONG_E>
  6d6d58:	8b 30                	mov    esi,DWORD PTR [rax]
  6d6d5a:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d6d61:	b9 01 00 00 00       	mov    ecx,0x1
  6d6d66:	ba 01 00 00 00       	mov    edx,0x1
  6d6d6b:	48 89 c7             	mov    rdi,rax
  6d6d6e:	e8 3d 01 21 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6d6d73:	48 89 c2             	mov    rdx,rax
  6d6d76:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  6d6d7d:	48 89 d6             	mov    rsi,rdx
  6d6d80:	48 89 c7             	mov    rdi,rax
  6d6d83:	e8 2f e2 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d6d88:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d6d8e:	be 00 00 00 00       	mov    esi,0x0
  6d6d93:	89 c7                	mov    edi,eax
  6d6d95:	e8 7d ce 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24557);}while(r);
  6d6d9a:	8b 05 a8 70 3a 00    	mov    eax,DWORD PTR [rip+0x3a70a8]        # a7de48 <qbevent>
  6d6da0:	85 c0                	test   eax,eax
  6d6da2:	74 20                	je     6d6dc4 <SUB_PREPARSE(qbs*)+0x99aa>
  6d6da4:	ba 00 00 00 00       	mov    edx,0x0
  6d6da9:	be 00 00 00 00       	mov    esi,0x0
  6d6dae:	bf ed 5f 00 00       	mov    edi,0x5fed
  6d6db3:	e8 c9 bf d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d6db8:	8b 05 96 9d 4b 00    	mov    eax,DWORD PTR [rip+0x4b9d96]        # b90b54 <r>
  6d6dbe:	85 c0                	test   eax,eax
  6d6dc0:	75 8f                	jne    6d6d51 <SUB_PREPARSE(qbs*)+0x9937>
;S_32532:;
  6d6dc2:	eb 01                	jmp    6d6dc5 <SUB_PREPARSE(qbs*)+0x99ab>
;if(!qbevent)break;evnt(24557);}while(r);
  6d6dc4:	90                   	nop
;if(qbevent){evnt(24558);if(r)goto S_32532;}
  6d6dc5:	8b 05 7d 70 3a 00    	mov    eax,DWORD PTR [rip+0x3a707d]        # a7de48 <qbevent>
  6d6dcb:	85 c0                	test   eax,eax
  6d6dcd:	74 20                	je     6d6def <SUB_PREPARSE(qbs*)+0x99d5>
  6d6dcf:	ba 00 00 00 00       	mov    edx,0x0
  6d6dd4:	be 00 00 00 00       	mov    esi,0x0
  6d6dd9:	bf ee 5f 00 00       	mov    edi,0x5fee
  6d6dde:	e8 9e bf d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d6de3:	8b 05 6b 9d 4b 00    	mov    eax,DWORD PTR [rip+0x4b9d6b]        # b90b54 <r>
  6d6de9:	85 c0                	test   eax,eax
  6d6deb:	74 03                	je     6d6df0 <SUB_PREPARSE(qbs*)+0x99d6>
  6d6ded:	eb d6                	jmp    6d6dc5 <SUB_PREPARSE(qbs*)+0x99ab>
;S_32533:;
  6d6def:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_PREPARSE_STRING_COMP,qbs_new_txt_len("0",1))||qbs_equal(_SUB_PREPARSE_STRING_COMP,qbs_new_txt_len("1",1))))||new_error){
  6d6df0:	be 01 00 00 00       	mov    esi,0x1
  6d6df5:	48 8d 05 9d 87 31 00 	lea    rax,[rip+0x31879d]        # 9ef599 <_IO_stdin_used+0xf599>
  6d6dfc:	48 89 c7             	mov    rdi,rax
  6d6dff:	e8 21 de 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d6e04:	48 89 c2             	mov    rdx,rax
  6d6e07:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  6d6e0e:	48 89 d6             	mov    rsi,rdx
  6d6e11:	48 89 c7             	mov    rdi,rax
  6d6e14:	e8 4c 14 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6d6e19:	85 c0                	test   eax,eax
  6d6e1b:	75 2d                	jne    6d6e4a <SUB_PREPARSE(qbs*)+0x9a30>
  6d6e1d:	be 01 00 00 00       	mov    esi,0x1
  6d6e22:	48 8d 05 f3 8d 31 00 	lea    rax,[rip+0x318df3]        # 9efc1c <_IO_stdin_used+0xfc1c>
  6d6e29:	48 89 c7             	mov    rdi,rax
  6d6e2c:	e8 f4 dd 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d6e31:	48 89 c2             	mov    rdx,rax
  6d6e34:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  6d6e3b:	48 89 d6             	mov    rsi,rdx
  6d6e3e:	48 89 c7             	mov    rdi,rax
  6d6e41:	e8 1f 14 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6d6e46:	85 c0                	test   eax,eax
  6d6e48:	74 07                	je     6d6e51 <SUB_PREPARSE(qbs*)+0x9a37>
  6d6e4a:	b8 01 00 00 00       	mov    eax,0x1
  6d6e4f:	eb 05                	jmp    6d6e56 <SUB_PREPARSE(qbs*)+0x9a3c>
  6d6e51:	b8 00 00 00 00       	mov    eax,0x0
  6d6e56:	0f b6 d0             	movzx  edx,al
  6d6e59:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d6e5f:	89 d6                	mov    esi,edx
  6d6e61:	89 c7                	mov    edi,eax
  6d6e63:	e8 1e ce 1c 00       	call   8a3c86 <bool qbs_cleanup<bool>(unsigned int, bool)>
  6d6e68:	84 c0                	test   al,al
  6d6e6a:	75 0a                	jne    6d6e76 <SUB_PREPARSE(qbs*)+0x9a5c>
  6d6e6c:	8b 05 ca 6f 3a 00    	mov    eax,DWORD PTR [rip+0x3a6fca]        # a7de3c <new_error>
  6d6e72:	85 c0                	test   eax,eax
  6d6e74:	74 07                	je     6d6e7d <SUB_PREPARSE(qbs*)+0x9a63>
  6d6e76:	b8 01 00 00 00       	mov    eax,0x1
  6d6e7b:	eb 05                	jmp    6d6e82 <SUB_PREPARSE(qbs*)+0x9a68>
  6d6e7d:	b8 00 00 00 00       	mov    eax,0x0
  6d6e82:	84 c0                	test   al,al
  6d6e84:	74 37                	je     6d6ebd <SUB_PREPARSE(qbs*)+0x9aa3>
;if(qbevent){evnt(24559);if(r)goto S_32533;}
  6d6e86:	8b 05 bc 6f 3a 00    	mov    eax,DWORD PTR [rip+0x3a6fbc]        # a7de48 <qbevent>
  6d6e8c:	85 c0                	test   eax,eax
  6d6e8e:	74 27                	je     6d6eb7 <SUB_PREPARSE(qbs*)+0x9a9d>
  6d6e90:	ba 00 00 00 00       	mov    edx,0x0
  6d6e95:	be 00 00 00 00       	mov    esi,0x0
  6d6e9a:	bf ef 5f 00 00       	mov    edi,0x5fef
  6d6e9f:	e8 dd be d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d6ea4:	8b 05 aa 9c 4b 00    	mov    eax,DWORD PTR [rip+0x4b9caa]        # b90b54 <r>
  6d6eaa:	85 c0                	test   eax,eax
  6d6eac:	0f 84 ba 04 00 00    	je     6d736c <SUB_PREPARSE(qbs*)+0x9f52>
  6d6eb2:	e9 39 ff ff ff       	jmp    6d6df0 <SUB_PREPARSE(qbs*)+0x99d6>
;sc_ec_157_end:;
  6d6eb7:	90                   	nop
;goto sc_3476_end;
  6d6eb8:	e9 af 04 00 00       	jmp    6d736c <SUB_PREPARSE(qbs*)+0x9f52>
;}
;do{
;*_SUB_PREPARSE_LONG_GOOD= 0 ;
  6d6ebd:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  6d6ec4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(24561);}while(r);
  6d6eca:	8b 05 78 6f 3a 00    	mov    eax,DWORD PTR [rip+0x3a6f78]        # a7de48 <qbevent>
  6d6ed0:	85 c0                	test   eax,eax
  6d6ed2:	74 20                	je     6d6ef4 <SUB_PREPARSE(qbs*)+0x9ada>
  6d6ed4:	ba 00 00 00 00       	mov    edx,0x0
  6d6ed9:	be 00 00 00 00       	mov    esi,0x0
  6d6ede:	bf f1 5f 00 00       	mov    edi,0x5ff1
  6d6ee3:	e8 99 be d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d6ee8:	8b 05 66 9c 4b 00    	mov    eax,DWORD PTR [rip+0x4b9c66]        # b90b54 <r>
  6d6eee:	85 c0                	test   eax,eax
  6d6ef0:	75 cb                	jne    6d6ebd <SUB_PREPARSE(qbs*)+0x9aa3>
;S_32536:;
  6d6ef2:	eb 01                	jmp    6d6ef5 <SUB_PREPARSE(qbs*)+0x9adb>
;if(!qbevent)break;evnt(24561);}while(r);
  6d6ef4:	90                   	nop
;fornext_value3478= 1 ;
  6d6ef5:	48 c7 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],0x1
  6d6efc:	01 00 00 00 
;fornext_finalvalue3478=func_ubound(__ARRAY_STRING_ONAME,1,1);
  6d6f00:	48 8b 05 e9 83 4b 00 	mov    rax,QWORD PTR [rip+0x4b83e9]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d6f07:	ba 01 00 00 00       	mov    edx,0x1
  6d6f0c:	be 01 00 00 00       	mov    esi,0x1
  6d6f11:	48 89 c7             	mov    rdi,rax
  6d6f14:	e8 92 07 23 00       	call   9076ab <func_ubound(long*, int, int)>
  6d6f19:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;fornext_step3478= 1 ;
  6d6f1d:	48 c7 45 c8 01 00 00 	mov    QWORD PTR [rbp-0x38],0x1
  6d6f24:	00 
;if (fornext_step3478<0) fornext_step_negative3478=1; else fornext_step_negative3478=0;
  6d6f25:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  6d6f2a:	79 09                	jns    6d6f35 <SUB_PREPARSE(qbs*)+0x9b1b>
  6d6f2c:	c6 85 66 fd ff ff 01 	mov    BYTE PTR [rbp-0x29a],0x1
  6d6f33:	eb 07                	jmp    6d6f3c <SUB_PREPARSE(qbs*)+0x9b22>
  6d6f35:	c6 85 66 fd ff ff 00 	mov    BYTE PTR [rbp-0x29a],0x0
;if (new_error) goto fornext_error3478;
  6d6f3c:	8b 05 fa 6e 3a 00    	mov    eax,DWORD PTR [rip+0x3a6efa]        # a7de3c <new_error>
  6d6f42:	85 c0                	test   eax,eax
  6d6f44:	75 53                	jne    6d6f99 <SUB_PREPARSE(qbs*)+0x9b7f>
;goto fornext_entrylabel3478;
  6d6f46:	90                   	nop
;while(1){
;fornext_value3478=fornext_step3478+(*_SUB_PREPARSE_LONG_I);
;fornext_entrylabel3478:
;*_SUB_PREPARSE_LONG_I=fornext_value3478;
  6d6f47:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  6d6f4e:	89 c2                	mov    edx,eax
  6d6f50:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d6f57:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6d6f59:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d6f5f:	be 00 00 00 00       	mov    esi,0x0
  6d6f64:	89 c7                	mov    edi,eax
  6d6f66:	e8 ac cc 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative3478){
  6d6f6b:	80 bd 66 fd ff ff 00 	cmp    BYTE PTR [rbp-0x29a],0x0
  6d6f72:	74 12                	je     6d6f86 <SUB_PREPARSE(qbs*)+0x9b6c>
;if (fornext_value3478<fornext_finalvalue3478) break;
  6d6f74:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  6d6f7b:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  6d6f7f:	7d 19                	jge    6d6f9a <SUB_PREPARSE(qbs*)+0x9b80>
  6d6f81:	e9 80 02 00 00       	jmp    6d7206 <SUB_PREPARSE(qbs*)+0x9dec>
;}else{
;if (fornext_value3478>fornext_finalvalue3478) break;
  6d6f86:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  6d6f8d:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  6d6f91:	0f 8f 6e 02 00 00    	jg     6d7205 <SUB_PREPARSE(qbs*)+0x9deb>
;}
;fornext_error3478:;
  6d6f97:	eb 01                	jmp    6d6f9a <SUB_PREPARSE(qbs*)+0x9b80>
;if (new_error) goto fornext_error3478;
  6d6f99:	90                   	nop
;if(qbevent){evnt(24562);if(r)goto S_32536;}
  6d6f9a:	8b 05 a8 6e 3a 00    	mov    eax,DWORD PTR [rip+0x3a6ea8]        # a7de48 <qbevent>
  6d6fa0:	85 c0                	test   eax,eax
  6d6fa2:	74 23                	je     6d6fc7 <SUB_PREPARSE(qbs*)+0x9bad>
  6d6fa4:	ba 00 00 00 00       	mov    edx,0x0
  6d6fa9:	be 00 00 00 00       	mov    esi,0x0
  6d6fae:	bf f2 5f 00 00       	mov    edi,0x5ff2
  6d6fb3:	e8 c9 bd d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d6fb8:	8b 05 96 9b 4b 00    	mov    eax,DWORD PTR [rip+0x4b9b96]        # b90b54 <r>
  6d6fbe:	85 c0                	test   eax,eax
  6d6fc0:	74 06                	je     6d6fc8 <SUB_PREPARSE(qbs*)+0x9bae>
  6d6fc2:	e9 2e ff ff ff       	jmp    6d6ef5 <SUB_PREPARSE(qbs*)+0x9adb>
;S_32537:;
  6d6fc7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(func_mid(_SUB_PREPARSE_STRING_T,*__LONG_E,((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5])]))->len,1),((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5])]))))&(-(((int16*)(__ARRAY_INTEGER_PL[0]))[array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5])]> 1 ))&(-(((int16*)(__ARRAY_INTEGER_PL[0]))[array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5])]<= 250 ))))||new_error){
  6d6fc8:	48 8b 05 21 83 4b 00 	mov    rax,QWORD PTR [rip+0x4b8321]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d6fcf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d6fd2:	48 89 c3             	mov    rbx,rax
  6d6fd5:	48 8b 05 14 83 4b 00 	mov    rax,QWORD PTR [rip+0x4b8314]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d6fdc:	48 83 c0 28          	add    rax,0x28
  6d6fe0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d6fe3:	48 89 c1             	mov    rcx,rax
  6d6fe6:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d6fed:	8b 00                	mov    eax,DWORD PTR [rax]
  6d6fef:	48 98                	cdqe   
  6d6ff1:	48 8b 15 f8 82 4b 00 	mov    rdx,QWORD PTR [rip+0x4b82f8]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d6ff8:	48 83 c2 20          	add    rdx,0x20
  6d6ffc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d6fff:	48 29 d0             	sub    rax,rdx
  6d7002:	48 89 ce             	mov    rsi,rcx
  6d7005:	48 89 c7             	mov    rdi,rax
  6d7008:	e8 27 d1 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d700d:	48 c1 e0 03          	shl    rax,0x3
  6d7011:	48 01 d8             	add    rax,rbx
  6d7014:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d7017:	48 89 c3             	mov    rbx,rax
  6d701a:	48 8b 05 cf 82 4b 00 	mov    rax,QWORD PTR [rip+0x4b82cf]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d7021:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d7024:	49 89 c4             	mov    r12,rax
  6d7027:	48 8b 05 c2 82 4b 00 	mov    rax,QWORD PTR [rip+0x4b82c2]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d702e:	48 83 c0 28          	add    rax,0x28
  6d7032:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d7035:	48 89 c1             	mov    rcx,rax
  6d7038:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d703f:	8b 00                	mov    eax,DWORD PTR [rax]
  6d7041:	48 98                	cdqe   
  6d7043:	48 8b 15 a6 82 4b 00 	mov    rdx,QWORD PTR [rip+0x4b82a6]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d704a:	48 83 c2 20          	add    rdx,0x20
  6d704e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d7051:	48 29 d0             	sub    rax,rdx
  6d7054:	48 89 ce             	mov    rsi,rcx
  6d7057:	48 89 c7             	mov    rdi,rax
  6d705a:	e8 d5 d0 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d705f:	48 c1 e0 03          	shl    rax,0x3
  6d7063:	4c 01 e0             	add    rax,r12
  6d7066:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d7069:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  6d706c:	48 8b 05 cd 84 4b 00 	mov    rax,QWORD PTR [rip+0x4b84cd]        # b8f540 <__LONG_E>
  6d7073:	8b 30                	mov    esi,DWORD PTR [rax]
  6d7075:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d707c:	b9 01 00 00 00       	mov    ecx,0x1
  6d7081:	48 89 c7             	mov    rdi,rax
  6d7084:	e8 27 fe 20 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6d7089:	48 89 de             	mov    rsi,rbx
  6d708c:	48 89 c7             	mov    rdi,rax
  6d708f:	e8 d1 11 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6d7094:	89 c3                	mov    ebx,eax
  6d7096:	48 8b 05 5b 82 4b 00 	mov    rax,QWORD PTR [rip+0x4b825b]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6d709d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d70a0:	49 89 c4             	mov    r12,rax
  6d70a3:	48 8b 05 4e 82 4b 00 	mov    rax,QWORD PTR [rip+0x4b824e]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6d70aa:	48 83 c0 28          	add    rax,0x28
  6d70ae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d70b1:	48 89 c1             	mov    rcx,rax
  6d70b4:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d70bb:	8b 00                	mov    eax,DWORD PTR [rax]
  6d70bd:	48 98                	cdqe   
  6d70bf:	48 8b 15 32 82 4b 00 	mov    rdx,QWORD PTR [rip+0x4b8232]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6d70c6:	48 83 c2 20          	add    rdx,0x20
  6d70ca:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d70cd:	48 29 d0             	sub    rax,rdx
  6d70d0:	48 89 ce             	mov    rsi,rcx
  6d70d3:	48 89 c7             	mov    rdi,rax
  6d70d6:	e8 59 d0 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d70db:	48 01 c0             	add    rax,rax
  6d70de:	4c 01 e0             	add    rax,r12
  6d70e1:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6d70e4:	66 83 f8 01          	cmp    ax,0x1
  6d70e8:	0f 9f c0             	setg   al
  6d70eb:	0f b6 c0             	movzx  eax,al
  6d70ee:	f7 d8                	neg    eax
  6d70f0:	21 c3                	and    ebx,eax
  6d70f2:	48 8b 05 ff 81 4b 00 	mov    rax,QWORD PTR [rip+0x4b81ff]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6d70f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d70fc:	49 89 c4             	mov    r12,rax
  6d70ff:	48 8b 05 f2 81 4b 00 	mov    rax,QWORD PTR [rip+0x4b81f2]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6d7106:	48 83 c0 28          	add    rax,0x28
  6d710a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d710d:	48 89 c1             	mov    rcx,rax
  6d7110:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d7117:	8b 00                	mov    eax,DWORD PTR [rax]
  6d7119:	48 98                	cdqe   
  6d711b:	48 8b 15 d6 81 4b 00 	mov    rdx,QWORD PTR [rip+0x4b81d6]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6d7122:	48 83 c2 20          	add    rdx,0x20
  6d7126:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d7129:	48 29 d0             	sub    rax,rdx
  6d712c:	48 89 ce             	mov    rsi,rcx
  6d712f:	48 89 c7             	mov    rdi,rax
  6d7132:	e8 fd cf 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d7137:	48 01 c0             	add    rax,rax
  6d713a:	4c 01 e0             	add    rax,r12
  6d713d:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6d7140:	66 3d fa 00          	cmp    ax,0xfa
  6d7144:	0f 9e c0             	setle  al
  6d7147:	0f b6 c0             	movzx  eax,al
  6d714a:	f7 d8                	neg    eax
  6d714c:	21 c3                	and    ebx,eax
  6d714e:	89 da                	mov    edx,ebx
  6d7150:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d7156:	89 d6                	mov    esi,edx
  6d7158:	89 c7                	mov    edi,eax
  6d715a:	e8 b8 ca 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6d715f:	85 c0                	test   eax,eax
  6d7161:	75 0a                	jne    6d716d <SUB_PREPARSE(qbs*)+0x9d53>
  6d7163:	8b 05 d3 6c 3a 00    	mov    eax,DWORD PTR [rip+0x3a6cd3]        # a7de3c <new_error>
  6d7169:	85 c0                	test   eax,eax
  6d716b:	74 07                	je     6d7174 <SUB_PREPARSE(qbs*)+0x9d5a>
  6d716d:	b8 01 00 00 00       	mov    eax,0x1
  6d7172:	eb 05                	jmp    6d7179 <SUB_PREPARSE(qbs*)+0x9d5f>
  6d7174:	b8 00 00 00 00       	mov    eax,0x0
  6d7179:	84 c0                	test   al,al
  6d717b:	74 67                	je     6d71e4 <SUB_PREPARSE(qbs*)+0x9dca>
;if(qbevent){evnt(24563);if(r)goto S_32537;}
  6d717d:	8b 05 c5 6c 3a 00    	mov    eax,DWORD PTR [rip+0x3a6cc5]        # a7de48 <qbevent>
  6d7183:	85 c0                	test   eax,eax
  6d7185:	74 23                	je     6d71aa <SUB_PREPARSE(qbs*)+0x9d90>
  6d7187:	ba 00 00 00 00       	mov    edx,0x0
  6d718c:	be 00 00 00 00       	mov    esi,0x0
  6d7191:	bf f3 5f 00 00       	mov    edi,0x5ff3
  6d7196:	e8 e6 bb d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d719b:	8b 05 b3 99 4b 00    	mov    eax,DWORD PTR [rip+0x4b99b3]        # b90b54 <r>
  6d71a1:	85 c0                	test   eax,eax
  6d71a3:	74 05                	je     6d71aa <SUB_PREPARSE(qbs*)+0x9d90>
  6d71a5:	e9 1e fe ff ff       	jmp    6d6fc8 <SUB_PREPARSE(qbs*)+0x9bae>
;do{
;*_SUB_PREPARSE_LONG_GOOD= -1 ;
  6d71aa:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  6d71b1:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(24563);}while(r);
  6d71b7:	8b 05 8b 6c 3a 00    	mov    eax,DWORD PTR [rip+0x3a6c8b]        # a7de48 <qbevent>
  6d71bd:	85 c0                	test   eax,eax
  6d71bf:	74 20                	je     6d71e1 <SUB_PREPARSE(qbs*)+0x9dc7>
  6d71c1:	ba 00 00 00 00       	mov    edx,0x0
  6d71c6:	be 00 00 00 00       	mov    esi,0x0
  6d71cb:	bf f3 5f 00 00       	mov    edi,0x5ff3
  6d71d0:	e8 ac bb d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d71d5:	8b 05 79 99 4b 00    	mov    eax,DWORD PTR [rip+0x4b9979]        # b90b54 <r>
  6d71db:	85 c0                	test   eax,eax
  6d71dd:	75 cb                	jne    6d71aa <SUB_PREPARSE(qbs*)+0x9d90>
;do{
;goto fornext_exit_3477;
  6d71df:	eb 25                	jmp    6d7206 <SUB_PREPARSE(qbs*)+0x9dec>
;if(!qbevent)break;evnt(24563);}while(r);
  6d71e1:	90                   	nop
;goto fornext_exit_3477;
  6d71e2:	eb 22                	jmp    6d7206 <SUB_PREPARSE(qbs*)+0x9dec>
;if(!qbevent)break;evnt(24563);}while(r);
;}
;fornext_continue_3477:;
  6d71e4:	90                   	nop
;fornext_value3478=fornext_step3478+(*_SUB_PREPARSE_LONG_I);
  6d71e5:	90                   	nop
  6d71e6:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d71ed:	8b 00                	mov    eax,DWORD PTR [rax]
  6d71ef:	48 63 d0             	movsxd rdx,eax
  6d71f2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6d71f6:	48 01 d0             	add    rax,rdx
  6d71f9:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
  6d7200:	e9 42 fd ff ff       	jmp    6d6f47 <SUB_PREPARSE(qbs*)+0x9b2d>
;if (fornext_value3478>fornext_finalvalue3478) break;
  6d7205:	90                   	nop
;}
;fornext_exit_3477:;
;S_32542:;
;if ((~(*_SUB_PREPARSE_LONG_GOOD))||new_error){
  6d7206:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  6d720d:	8b 00                	mov    eax,DWORD PTR [rax]
  6d720f:	83 f8 ff             	cmp    eax,0xffffffff
  6d7212:	75 0e                	jne    6d7222 <SUB_PREPARSE(qbs*)+0x9e08>
  6d7214:	8b 05 22 6c 3a 00    	mov    eax,DWORD PTR [rip+0x3a6c22]        # a7de3c <new_error>
  6d721a:	85 c0                	test   eax,eax
  6d721c:	0f 84 d3 00 00 00    	je     6d72f5 <SUB_PREPARSE(qbs*)+0x9edb>
;if(qbevent){evnt(24565);if(r)goto S_32542;}
  6d7222:	8b 05 20 6c 3a 00    	mov    eax,DWORD PTR [rip+0x3a6c20]        # a7de48 <qbevent>
  6d7228:	85 c0                	test   eax,eax
  6d722a:	74 20                	je     6d724c <SUB_PREPARSE(qbs*)+0x9e32>
  6d722c:	ba 00 00 00 00       	mov    edx,0x0
  6d7231:	be 00 00 00 00       	mov    esi,0x0
  6d7236:	bf f5 5f 00 00       	mov    edi,0x5ff5
  6d723b:	e8 41 bb d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d7240:	8b 05 0e 99 4b 00    	mov    eax,DWORD PTR [rip+0x4b990e]        # b90b54 <r>
  6d7246:	85 c0                	test   eax,eax
  6d7248:	74 02                	je     6d724c <SUB_PREPARSE(qbs*)+0x9e32>
  6d724a:	eb ba                	jmp    6d7206 <SUB_PREPARSE(qbs*)+0x9dec>
;do{
;qbs_set(_SUB_PREPARSE_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("ERROR - Improper &B value. (",28),_SUB_PREPARSE_STRING_COMP),qbs_new_txt_len(")",1)));
  6d724c:	be 01 00 00 00       	mov    esi,0x1
  6d7251:	48 8d 05 c0 85 31 00 	lea    rax,[rip+0x3185c0]        # 9ef818 <_IO_stdin_used+0xf818>
  6d7258:	48 89 c7             	mov    rdi,rax
  6d725b:	e8 c5 d9 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d7260:	48 89 c3             	mov    rbx,rax
  6d7263:	be 1c 00 00 00       	mov    esi,0x1c
  6d7268:	48 8d 05 25 4c 32 00 	lea    rax,[rip+0x324c25]        # 9fbe94 <_IO_stdin_used+0x1be94>
  6d726f:	48 89 c7             	mov    rdi,rax
  6d7272:	e8 ae d9 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d7277:	48 89 c2             	mov    rdx,rax
  6d727a:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  6d7281:	48 89 c6             	mov    rsi,rax
  6d7284:	48 89 d7             	mov    rdi,rdx
  6d7287:	e8 5b e6 20 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6d728c:	48 89 de             	mov    rsi,rbx
  6d728f:	48 89 c7             	mov    rdi,rax
  6d7292:	e8 50 e6 20 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6d7297:	48 89 c2             	mov    rdx,rax
  6d729a:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  6d72a1:	48 89 d6             	mov    rsi,rdx
  6d72a4:	48 89 c7             	mov    rdi,rax
  6d72a7:	e8 0b dd 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d72ac:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d72b2:	be 00 00 00 00       	mov    esi,0x0
  6d72b7:	89 c7                	mov    edi,eax
  6d72b9:	e8 59 c9 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24565);}while(r);
  6d72be:	8b 05 84 6b 3a 00    	mov    eax,DWORD PTR [rip+0x3a6b84]        # a7de48 <qbevent>
  6d72c4:	85 c0                	test   eax,eax
  6d72c6:	74 27                	je     6d72ef <SUB_PREPARSE(qbs*)+0x9ed5>
  6d72c8:	ba 00 00 00 00       	mov    edx,0x0
  6d72cd:	be 00 00 00 00       	mov    esi,0x0
  6d72d2:	bf f5 5f 00 00       	mov    edi,0x5ff5
  6d72d7:	e8 a5 ba d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d72dc:	8b 05 72 98 4b 00    	mov    eax,DWORD PTR [rip+0x4b9872]        # b90b54 <r>
  6d72e2:	85 c0                	test   eax,eax
  6d72e4:	0f 85 62 ff ff ff    	jne    6d724c <SUB_PREPARSE(qbs*)+0x9e32>
;do{
;goto exit_subfunc;
  6d72ea:	e9 99 05 00 00       	jmp    6d7888 <SUB_PREPARSE(qbs*)+0xa46e>
;if(!qbevent)break;evnt(24565);}while(r);
  6d72ef:	90                   	nop
;goto exit_subfunc;
  6d72f0:	e9 93 05 00 00       	jmp    6d7888 <SUB_PREPARSE(qbs*)+0xa46e>
;if(!qbevent)break;evnt(24565);}while(r);
;}
;do{
;*__LONG_E=*__LONG_E- 1 ;
  6d72f5:	48 8b 05 44 82 4b 00 	mov    rax,QWORD PTR [rip+0x4b8244]        # b8f540 <__LONG_E>
  6d72fc:	8b 10                	mov    edx,DWORD PTR [rax]
  6d72fe:	48 8b 05 3b 82 4b 00 	mov    rax,QWORD PTR [rip+0x4b823b]        # b8f540 <__LONG_E>
  6d7305:	83 ea 01             	sub    edx,0x1
  6d7308:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24566);}while(r);
  6d730a:	8b 05 38 6b 3a 00    	mov    eax,DWORD PTR [rip+0x3a6b38]        # a7de48 <qbevent>
  6d7310:	85 c0                	test   eax,eax
  6d7312:	74 20                	je     6d7334 <SUB_PREPARSE(qbs*)+0x9f1a>
  6d7314:	ba 00 00 00 00       	mov    edx,0x0
  6d7319:	be 00 00 00 00       	mov    esi,0x0
  6d731e:	bf f6 5f 00 00       	mov    edi,0x5ff6
  6d7323:	e8 59 ba d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d7328:	8b 05 26 98 4b 00    	mov    eax,DWORD PTR [rip+0x4b9826]        # b90b54 <r>
  6d732e:	85 c0                	test   eax,eax
  6d7330:	75 c3                	jne    6d72f5 <SUB_PREPARSE(qbs*)+0x9edb>
  6d7332:	eb 01                	jmp    6d7335 <SUB_PREPARSE(qbs*)+0x9f1b>
  6d7334:	90                   	nop
;do{
;*_SUB_PREPARSE_LONG_FINISHED= -1 ;
  6d7335:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  6d733c:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(24567);}while(r);
  6d7342:	8b 05 00 6b 3a 00    	mov    eax,DWORD PTR [rip+0x3a6b00]        # a7de48 <qbevent>
  6d7348:	85 c0                	test   eax,eax
  6d734a:	74 23                	je     6d736f <SUB_PREPARSE(qbs*)+0x9f55>
  6d734c:	ba 00 00 00 00       	mov    edx,0x0
  6d7351:	be 00 00 00 00       	mov    esi,0x0
  6d7356:	bf f7 5f 00 00       	mov    edi,0x5ff7
  6d735b:	e8 21 ba d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d7360:	8b 05 ee 97 4b 00    	mov    eax,DWORD PTR [rip+0x4b97ee]        # b90b54 <r>
  6d7366:	85 c0                	test   eax,eax
  6d7368:	75 cb                	jne    6d7335 <SUB_PREPARSE(qbs*)+0x9f1b>
;sc_3476_end:;
  6d736a:	eb 04                	jmp    6d7370 <SUB_PREPARSE(qbs*)+0x9f56>
;goto sc_3476_end;
  6d736c:	90                   	nop
  6d736d:	eb 01                	jmp    6d7370 <SUB_PREPARSE(qbs*)+0x9f56>
;if(!qbevent)break;evnt(24567);}while(r);
  6d736f:	90                   	nop
;S_32549:;
;dl_continue_3475:;
;}while((!(qbs_cleanup(qbs_tmp_base,*_SUB_PREPARSE_LONG_FINISHED|(-(*__LONG_E==_SUB_PREPARSE_STRING_T->len)))))&&(!new_error));
  6d7370:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  6d7377:	8b 08                	mov    ecx,DWORD PTR [rax]
  6d7379:	48 8b 05 c0 81 4b 00 	mov    rax,QWORD PTR [rip+0x4b81c0]        # b8f540 <__LONG_E>
  6d7380:	8b 10                	mov    edx,DWORD PTR [rax]
  6d7382:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d7389:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6d738c:	39 c2                	cmp    edx,eax
  6d738e:	0f 94 c0             	sete   al
  6d7391:	0f b6 c0             	movzx  eax,al
  6d7394:	f7 d8                	neg    eax
  6d7396:	09 c1                	or     ecx,eax
  6d7398:	89 ca                	mov    edx,ecx
  6d739a:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d73a0:	89 d6                	mov    esi,edx
  6d73a2:	89 c7                	mov    edi,eax
  6d73a4:	e8 6e c8 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6d73a9:	85 c0                	test   eax,eax
  6d73ab:	75 11                	jne    6d73be <SUB_PREPARSE(qbs*)+0x9fa4>
  6d73ad:	8b 05 89 6a 3a 00    	mov    eax,DWORD PTR [rip+0x3a6a89]        # a7de3c <new_error>
  6d73b3:	85 c0                	test   eax,eax
  6d73b5:	75 07                	jne    6d73be <SUB_PREPARSE(qbs*)+0x9fa4>
  6d73b7:	b8 01 00 00 00       	mov    eax,0x1
  6d73bc:	eb 05                	jmp    6d73c3 <SUB_PREPARSE(qbs*)+0x9fa9>
  6d73be:	b8 00 00 00 00       	mov    eax,0x0
  6d73c3:	84 c0                	test   al,al
  6d73c5:	0f 85 1c f9 ff ff    	jne    6d6ce7 <SUB_PREPARSE(qbs*)+0x98cd>
;dl_exit_3475:;
  6d73cb:	90                   	nop
;if(qbevent){evnt(24569);if(r)goto S_32549;}
  6d73cc:	8b 05 76 6a 3a 00    	mov    eax,DWORD PTR [rip+0x3a6a76]        # a7de48 <qbevent>
  6d73d2:	85 c0                	test   eax,eax
  6d73d4:	74 23                	je     6d73f9 <SUB_PREPARSE(qbs*)+0x9fdf>
  6d73d6:	ba 00 00 00 00       	mov    edx,0x0
  6d73db:	be 00 00 00 00       	mov    esi,0x0
  6d73e0:	bf f9 5f 00 00       	mov    edi,0x5ff9
  6d73e5:	e8 97 b9 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d73ea:	8b 05 64 97 4b 00    	mov    eax,DWORD PTR [rip+0x4b9764]        # b90b54 <r>
  6d73f0:	85 c0                	test   eax,eax
  6d73f2:	74 05                	je     6d73f9 <SUB_PREPARSE(qbs*)+0x9fdf>
  6d73f4:	e9 77 ff ff ff       	jmp    6d7370 <SUB_PREPARSE(qbs*)+0x9f56>
;do{
;qbs_set(_SUB_PREPARSE_STRING_BIN,func_mid(_SUB_PREPARSE_STRING_T,*_SUB_PREPARSE_LONG_L+ 2 ,*__LONG_E-*_SUB_PREPARSE_LONG_L- 1 ,1));
  6d73f9:	48 8b 05 40 81 4b 00 	mov    rax,QWORD PTR [rip+0x4b8140]        # b8f540 <__LONG_E>
  6d7400:	8b 10                	mov    edx,DWORD PTR [rax]
  6d7402:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d7409:	8b 08                	mov    ecx,DWORD PTR [rax]
  6d740b:	89 d0                	mov    eax,edx
  6d740d:	29 c8                	sub    eax,ecx
  6d740f:	8d 50 ff             	lea    edx,[rax-0x1]
  6d7412:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d7419:	8b 00                	mov    eax,DWORD PTR [rax]
  6d741b:	8d 70 02             	lea    esi,[rax+0x2]
  6d741e:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d7425:	b9 01 00 00 00       	mov    ecx,0x1
  6d742a:	48 89 c7             	mov    rdi,rax
  6d742d:	e8 7e fa 20 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6d7432:	48 89 c2             	mov    rdx,rax
  6d7435:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  6d743c:	48 89 d6             	mov    rsi,rdx
  6d743f:	48 89 c7             	mov    rdi,rax
  6d7442:	e8 70 db 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d7447:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d744d:	be 00 00 00 00       	mov    esi,0x0
  6d7452:	89 c7                	mov    edi,eax
  6d7454:	e8 be c7 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24570);}while(r);
  6d7459:	8b 05 e9 69 3a 00    	mov    eax,DWORD PTR [rip+0x3a69e9]        # a7de48 <qbevent>
  6d745f:	85 c0                	test   eax,eax
  6d7461:	74 24                	je     6d7487 <SUB_PREPARSE(qbs*)+0xa06d>
  6d7463:	ba 00 00 00 00       	mov    edx,0x0
  6d7468:	be 00 00 00 00       	mov    esi,0x0
  6d746d:	bf fa 5f 00 00       	mov    edi,0x5ffa
  6d7472:	e8 0a b9 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d7477:	8b 05 d7 96 4b 00    	mov    eax,DWORD PTR [rip+0x4b96d7]        # b90b54 <r>
  6d747d:	85 c0                	test   eax,eax
  6d747f:	0f 85 74 ff ff ff    	jne    6d73f9 <SUB_PREPARSE(qbs*)+0x9fdf>
;S_32551:;
  6d7485:	eb 01                	jmp    6d7488 <SUB_PREPARSE(qbs*)+0xa06e>
;if(!qbevent)break;evnt(24570);}while(r);
  6d7487:	90                   	nop
;fornext_value3482= 1 ;
  6d7488:	48 c7 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],0x1
  6d748f:	01 00 00 00 
;fornext_finalvalue3482=_SUB_PREPARSE_STRING_BIN->len;
  6d7493:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  6d749a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6d749d:	48 98                	cdqe   
  6d749f:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;fornext_step3482= 1 ;
  6d74a3:	48 c7 45 d8 01 00 00 	mov    QWORD PTR [rbp-0x28],0x1
  6d74aa:	00 
;if (fornext_step3482<0) fornext_step_negative3482=1; else fornext_step_negative3482=0;
  6d74ab:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  6d74b0:	79 09                	jns    6d74bb <SUB_PREPARSE(qbs*)+0xa0a1>
  6d74b2:	c6 85 67 fd ff ff 01 	mov    BYTE PTR [rbp-0x299],0x1
  6d74b9:	eb 07                	jmp    6d74c2 <SUB_PREPARSE(qbs*)+0xa0a8>
  6d74bb:	c6 85 67 fd ff ff 00 	mov    BYTE PTR [rbp-0x299],0x0
;if (new_error) goto fornext_error3482;
  6d74c2:	8b 05 74 69 3a 00    	mov    eax,DWORD PTR [rip+0x3a6974]        # a7de3c <new_error>
  6d74c8:	85 c0                	test   eax,eax
  6d74ca:	74 1e                	je     6d74ea <SUB_PREPARSE(qbs*)+0xa0d0>
  6d74cc:	eb 6e                	jmp    6d753c <SUB_PREPARSE(qbs*)+0xa122>
;goto fornext_entrylabel3482;
;while(1){
;fornext_value3482=fornext_step3482+(*_SUB_PREPARSE_LONG_I);
  6d74ce:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d74d5:	8b 00                	mov    eax,DWORD PTR [rax]
  6d74d7:	48 63 d0             	movsxd rdx,eax
  6d74da:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6d74de:	48 01 d0             	add    rax,rdx
  6d74e1:	48 89 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rax
  6d74e8:	eb 01                	jmp    6d74eb <SUB_PREPARSE(qbs*)+0xa0d1>
;goto fornext_entrylabel3482;
  6d74ea:	90                   	nop
;fornext_entrylabel3482:
;*_SUB_PREPARSE_LONG_I=fornext_value3482;
  6d74eb:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  6d74f2:	89 c2                	mov    edx,eax
  6d74f4:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d74fb:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6d74fd:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d7503:	be 00 00 00 00       	mov    esi,0x0
  6d7508:	89 c7                	mov    edi,eax
  6d750a:	e8 08 c7 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative3482){
  6d750f:	80 bd 67 fd ff ff 00 	cmp    BYTE PTR [rbp-0x299],0x0
  6d7516:	74 12                	je     6d752a <SUB_PREPARSE(qbs*)+0xa110>
;if (fornext_value3482<fornext_finalvalue3482) break;
  6d7518:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  6d751f:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  6d7523:	7d 17                	jge    6d753c <SUB_PREPARSE(qbs*)+0xa122>
  6d7525:	e9 94 01 00 00       	jmp    6d76be <SUB_PREPARSE(qbs*)+0xa2a4>
;}else{
;if (fornext_value3482>fornext_finalvalue3482) break;
  6d752a:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  6d7531:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  6d7535:	0f 8f 82 01 00 00    	jg     6d76bd <SUB_PREPARSE(qbs*)+0xa2a3>
;}
;fornext_error3482:;
  6d753b:	90                   	nop
;if(qbevent){evnt(24571);if(r)goto S_32551;}
  6d753c:	8b 05 06 69 3a 00    	mov    eax,DWORD PTR [rip+0x3a6906]        # a7de48 <qbevent>
  6d7542:	85 c0                	test   eax,eax
  6d7544:	74 23                	je     6d7569 <SUB_PREPARSE(qbs*)+0xa14f>
  6d7546:	ba 00 00 00 00       	mov    edx,0x0
  6d754b:	be 00 00 00 00       	mov    esi,0x0
  6d7550:	bf fb 5f 00 00       	mov    edi,0x5ffb
  6d7555:	e8 27 b8 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d755a:	8b 05 f4 95 4b 00    	mov    eax,DWORD PTR [rip+0x4b95f4]        # b90b54 <r>
  6d7560:	85 c0                	test   eax,eax
  6d7562:	74 06                	je     6d756a <SUB_PREPARSE(qbs*)+0xa150>
  6d7564:	e9 1f ff ff ff       	jmp    6d7488 <SUB_PREPARSE(qbs*)+0xa06e>
;S_32552:;
  6d7569:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(func_mid(_SUB_PREPARSE_STRING_BIN,*_SUB_PREPARSE_LONG_I, 1 ,1),qbs_new_txt_len("1",1))))||new_error){
  6d756a:	be 01 00 00 00       	mov    esi,0x1
  6d756f:	48 8d 05 a6 86 31 00 	lea    rax,[rip+0x3186a6]        # 9efc1c <_IO_stdin_used+0xfc1c>
  6d7576:	48 89 c7             	mov    rdi,rax
  6d7579:	e8 a7 d6 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d757e:	48 89 c3             	mov    rbx,rax
  6d7581:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d7588:	8b 30                	mov    esi,DWORD PTR [rax]
  6d758a:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  6d7591:	b9 01 00 00 00       	mov    ecx,0x1
  6d7596:	ba 01 00 00 00       	mov    edx,0x1
  6d759b:	48 89 c7             	mov    rdi,rax
  6d759e:	e8 0d f9 20 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6d75a3:	48 89 de             	mov    rsi,rbx
  6d75a6:	48 89 c7             	mov    rdi,rax
  6d75a9:	e8 b7 0c 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6d75ae:	89 c2                	mov    edx,eax
  6d75b0:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d75b6:	89 d6                	mov    esi,edx
  6d75b8:	89 c7                	mov    edi,eax
  6d75ba:	e8 58 c6 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6d75bf:	85 c0                	test   eax,eax
  6d75c1:	75 0a                	jne    6d75cd <SUB_PREPARSE(qbs*)+0xa1b3>
  6d75c3:	8b 05 73 68 3a 00    	mov    eax,DWORD PTR [rip+0x3a6873]        # a7de3c <new_error>
  6d75c9:	85 c0                	test   eax,eax
  6d75cb:	74 07                	je     6d75d4 <SUB_PREPARSE(qbs*)+0xa1ba>
  6d75cd:	b8 01 00 00 00       	mov    eax,0x1
  6d75d2:	eb 05                	jmp    6d75d9 <SUB_PREPARSE(qbs*)+0xa1bf>
  6d75d4:	b8 00 00 00 00       	mov    eax,0x0
  6d75d9:	84 c0                	test   al,al
  6d75db:	0f 84 d0 00 00 00    	je     6d76b1 <SUB_PREPARSE(qbs*)+0xa297>
;if(qbevent){evnt(24572);if(r)goto S_32552;}
  6d75e1:	8b 05 61 68 3a 00    	mov    eax,DWORD PTR [rip+0x3a6861]        # a7de48 <qbevent>
  6d75e7:	85 c0                	test   eax,eax
  6d75e9:	74 23                	je     6d760e <SUB_PREPARSE(qbs*)+0xa1f4>
  6d75eb:	ba 00 00 00 00       	mov    edx,0x0
  6d75f0:	be 00 00 00 00       	mov    esi,0x0
  6d75f5:	bf fc 5f 00 00       	mov    edi,0x5ffc
  6d75fa:	e8 82 b7 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d75ff:	8b 05 4f 95 4b 00    	mov    eax,DWORD PTR [rip+0x4b954f]        # b90b54 <r>
  6d7605:	85 c0                	test   eax,eax
  6d7607:	74 05                	je     6d760e <SUB_PREPARSE(qbs*)+0xa1f4>
  6d7609:	e9 5c ff ff ff       	jmp    6d756a <SUB_PREPARSE(qbs*)+0xa150>
;do{
;*_SUB_PREPARSE_FLOAT_F=*_SUB_PREPARSE_FLOAT_F+(pow2( 2 ,(_SUB_PREPARSE_STRING_BIN->len-*_SUB_PREPARSE_LONG_I)));
  6d760e:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  6d7615:	db 28                	fld    TBYTE PTR [rax]
  6d7617:	db bd 30 fd ff ff    	fstp   TBYTE PTR [rbp-0x2d0]
  6d761d:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  6d7624:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  6d7627:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d762e:	8b 00                	mov    eax,DWORD PTR [rax]
  6d7630:	29 c2                	sub    edx,eax
  6d7632:	89 95 44 fd ff ff    	mov    DWORD PTR [rbp-0x2bc],edx
  6d7638:	db 85 44 fd ff ff    	fild   DWORD PTR [rbp-0x2bc]
  6d763e:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6d7643:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6d7646:	db 2d 14 8b 32 00    	fld    TBYTE PTR [rip+0x328b14]        # a00160 <_IO_stdin_used+0x20160>
  6d764c:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6d7651:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6d7654:	e8 9d 43 23 00       	call   90b9f6 <pow2(long double, long double)>
  6d7659:	48 83 c4 20          	add    rsp,0x20
  6d765d:	db ad 30 fd ff ff    	fld    TBYTE PTR [rbp-0x2d0]
  6d7663:	de c1                	faddp  st(1),st
  6d7665:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  6d766c:	db 38                	fstp   TBYTE PTR [rax]
;qbs_cleanup(qbs_tmp_base,0);
  6d766e:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d7674:	be 00 00 00 00       	mov    esi,0x0
  6d7679:	89 c7                	mov    edi,eax
  6d767b:	e8 97 c5 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24572);}while(r);
  6d7680:	8b 05 c2 67 3a 00    	mov    eax,DWORD PTR [rip+0x3a67c2]        # a7de48 <qbevent>
  6d7686:	85 c0                	test   eax,eax
  6d7688:	74 2d                	je     6d76b7 <SUB_PREPARSE(qbs*)+0xa29d>
  6d768a:	ba 00 00 00 00       	mov    edx,0x0
  6d768f:	be 00 00 00 00       	mov    esi,0x0
  6d7694:	bf fc 5f 00 00       	mov    edi,0x5ffc
  6d7699:	e8 e3 b6 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d769e:	8b 05 b0 94 4b 00    	mov    eax,DWORD PTR [rip+0x4b94b0]        # b90b54 <r>
  6d76a4:	85 c0                	test   eax,eax
  6d76a6:	0f 85 62 ff ff ff    	jne    6d760e <SUB_PREPARSE(qbs*)+0xa1f4>
;fornext_value3482=fornext_step3482+(*_SUB_PREPARSE_LONG_I);
  6d76ac:	e9 1d fe ff ff       	jmp    6d74ce <SUB_PREPARSE(qbs*)+0xa0b4>
;}
;fornext_continue_3481:;
  6d76b1:	90                   	nop
  6d76b2:	e9 17 fe ff ff       	jmp    6d74ce <SUB_PREPARSE(qbs*)+0xa0b4>
;if(!qbevent)break;evnt(24572);}while(r);
  6d76b7:	90                   	nop
;fornext_value3482=fornext_step3482+(*_SUB_PREPARSE_LONG_I);
  6d76b8:	e9 11 fe ff ff       	jmp    6d74ce <SUB_PREPARSE(qbs*)+0xa0b4>
;if (fornext_value3482>fornext_finalvalue3482) break;
  6d76bd:	90                   	nop
;}
;fornext_exit_3481:;
;do{
;qbs_set(_SUB_PREPARSE_STRING_T,qbs_add(qbs_add(qbs_left(_SUB_PREPARSE_STRING_T,*_SUB_PREPARSE_LONG_L- 1 ),qbs_ltrim(qbs_rtrim(qbs_str((long double)(*_SUB_PREPARSE_FLOAT_F))))),func_mid(_SUB_PREPARSE_STRING_T,*__LONG_E+ 1 ,NULL,0)));
  6d76be:	48 8b 05 7b 7e 4b 00 	mov    rax,QWORD PTR [rip+0x4b7e7b]        # b8f540 <__LONG_E>
  6d76c5:	8b 00                	mov    eax,DWORD PTR [rax]
  6d76c7:	8d 70 01             	lea    esi,[rax+0x1]
  6d76ca:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d76d1:	b9 00 00 00 00       	mov    ecx,0x0
  6d76d6:	ba 00 00 00 00       	mov    edx,0x0
  6d76db:	48 89 c7             	mov    rdi,rax
  6d76de:	e8 cd f7 20 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6d76e3:	48 89 c3             	mov    rbx,rax
  6d76e6:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  6d76ed:	db 28                	fld    TBYTE PTR [rax]
  6d76ef:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6d76f4:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6d76f7:	e8 4f 0b 21 00       	call   8e824b <qbs_str(long double)>
  6d76fc:	48 83 c4 10          	add    rsp,0x10
  6d7700:	48 89 c7             	mov    rdi,rax
  6d7703:	e8 87 fa 20 00       	call   8e718f <qbs_rtrim(qbs*)>
  6d7708:	48 89 c7             	mov    rdi,rax
  6d770b:	e8 2e f9 20 00       	call   8e703e <qbs_ltrim(qbs*)>
  6d7710:	49 89 c4             	mov    r12,rax
  6d7713:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d771a:	8b 00                	mov    eax,DWORD PTR [rax]
  6d771c:	8d 50 ff             	lea    edx,[rax-0x1]
  6d771f:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d7726:	89 d6                	mov    esi,edx
  6d7728:	48 89 c7             	mov    rdi,rax
  6d772b:	e8 81 e5 20 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6d7730:	4c 89 e6             	mov    rsi,r12
  6d7733:	48 89 c7             	mov    rdi,rax
  6d7736:	e8 ac e1 20 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6d773b:	48 89 de             	mov    rsi,rbx
  6d773e:	48 89 c7             	mov    rdi,rax
  6d7741:	e8 a1 e1 20 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6d7746:	48 89 c2             	mov    rdx,rax
  6d7749:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d7750:	48 89 d6             	mov    rsi,rdx
  6d7753:	48 89 c7             	mov    rdi,rax
  6d7756:	e8 5c d8 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d775b:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d7761:	be 00 00 00 00       	mov    esi,0x0
  6d7766:	89 c7                	mov    edi,eax
  6d7768:	e8 aa c4 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24574);}while(r);
  6d776d:	8b 05 d5 66 3a 00    	mov    eax,DWORD PTR [rip+0x3a66d5]        # a7de48 <qbevent>
  6d7773:	85 c0                	test   eax,eax
  6d7775:	74 25                	je     6d779c <SUB_PREPARSE(qbs*)+0xa382>
  6d7777:	ba 00 00 00 00       	mov    edx,0x0
  6d777c:	be 00 00 00 00       	mov    esi,0x0
  6d7781:	bf fe 5f 00 00       	mov    edi,0x5ffe
  6d7786:	e8 f6 b5 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d778b:	8b 05 c3 93 4b 00    	mov    eax,DWORD PTR [rip+0x4b93c3]        # b90b54 <r>
  6d7791:	85 c0                	test   eax,eax
  6d7793:	0f 85 25 ff ff ff    	jne    6d76be <SUB_PREPARSE(qbs*)+0xa2a4>
;}
;S_32558:;
  6d7799:	90                   	nop
  6d779a:	eb 01                	jmp    6d779d <SUB_PREPARSE(qbs*)+0xa383>
;if(!qbevent)break;evnt(24574);}while(r);
  6d779c:	90                   	nop
;dl_continue_3474:;
;}while((!(-(*_SUB_PREPARSE_LONG_L== 0 )))&&(!new_error));
  6d779d:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d77a4:	8b 00                	mov    eax,DWORD PTR [rax]
  6d77a6:	85 c0                	test   eax,eax
  6d77a8:	74 0e                	je     6d77b8 <SUB_PREPARSE(qbs*)+0xa39e>
  6d77aa:	8b 05 8c 66 3a 00    	mov    eax,DWORD PTR [rip+0x3a668c]        # a7de3c <new_error>
  6d77b0:	85 c0                	test   eax,eax
  6d77b2:	0f 84 d2 f3 ff ff    	je     6d6b8a <SUB_PREPARSE(qbs*)+0x9770>
;dl_exit_3474:;
  6d77b8:	90                   	nop
;if(qbevent){evnt(24576);if(r)goto S_32558;}
  6d77b9:	8b 05 89 66 3a 00    	mov    eax,DWORD PTR [rip+0x3a6689]        # a7de48 <qbevent>
  6d77bf:	85 c0                	test   eax,eax
  6d77c1:	74 20                	je     6d77e3 <SUB_PREPARSE(qbs*)+0xa3c9>
  6d77c3:	ba 00 00 00 00       	mov    edx,0x0
  6d77c8:	be 00 00 00 00       	mov    esi,0x0
  6d77cd:	bf 00 60 00 00       	mov    edi,0x6000
  6d77d2:	e8 aa b5 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d77d7:	8b 05 77 93 4b 00    	mov    eax,DWORD PTR [rip+0x4b9377]        # b90b54 <r>
  6d77dd:	85 c0                	test   eax,eax
  6d77df:	74 02                	je     6d77e3 <SUB_PREPARSE(qbs*)+0xa3c9>
  6d77e1:	eb ba                	jmp    6d779d <SUB_PREPARSE(qbs*)+0xa383>
;do{
;SUB_VERIFYSTRING(_SUB_PREPARSE_STRING_T);
  6d77e3:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d77ea:	48 89 c7             	mov    rdi,rax
  6d77ed:	e8 b6 01 00 00       	call   6d79a8 <SUB_VERIFYSTRING(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d77f2:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d77f8:	be 00 00 00 00       	mov    esi,0x0
  6d77fd:	89 c7                	mov    edi,eax
  6d77ff:	e8 13 c4 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24580);}while(r);
  6d7804:	8b 05 3e 66 3a 00    	mov    eax,DWORD PTR [rip+0x3a663e]        # a7de48 <qbevent>
  6d780a:	85 c0                	test   eax,eax
  6d780c:	74 20                	je     6d782e <SUB_PREPARSE(qbs*)+0xa414>
  6d780e:	ba 00 00 00 00       	mov    edx,0x0
  6d7813:	be 00 00 00 00       	mov    esi,0x0
  6d7818:	bf 04 60 00 00       	mov    edi,0x6004
  6d781d:	e8 5f b5 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d7822:	8b 05 2c 93 4b 00    	mov    eax,DWORD PTR [rip+0x4b932c]        # b90b54 <r>
  6d7828:	85 c0                	test   eax,eax
  6d782a:	75 b7                	jne    6d77e3 <SUB_PREPARSE(qbs*)+0xa3c9>
  6d782c:	eb 01                	jmp    6d782f <SUB_PREPARSE(qbs*)+0xa415>
  6d782e:	90                   	nop
;do{
;qbs_set(_SUB_PREPARSE_STRING_E,_SUB_PREPARSE_STRING_T);
  6d782f:	48 8b 95 b0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x250]
  6d7836:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  6d783d:	48 89 d6             	mov    rsi,rdx
  6d7840:	48 89 c7             	mov    rdi,rax
  6d7843:	e8 6f d7 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d7848:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d784e:	be 00 00 00 00       	mov    esi,0x0
  6d7853:	89 c7                	mov    edi,eax
  6d7855:	e8 bd c3 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24581);}while(r);
  6d785a:	8b 05 e8 65 3a 00    	mov    eax,DWORD PTR [rip+0x3a65e8]        # a7de48 <qbevent>
  6d7860:	85 c0                	test   eax,eax
  6d7862:	74 23                	je     6d7887 <SUB_PREPARSE(qbs*)+0xa46d>
  6d7864:	ba 00 00 00 00       	mov    edx,0x0
  6d7869:	be 00 00 00 00       	mov    esi,0x0
  6d786e:	bf 05 60 00 00       	mov    edi,0x6005
  6d7873:	e8 09 b5 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d7878:	8b 05 d6 92 4b 00    	mov    eax,DWORD PTR [rip+0x4b92d6]        # b90b54 <r>
  6d787e:	85 c0                	test   eax,eax
  6d7880:	75 ad                	jne    6d782f <SUB_PREPARSE(qbs*)+0xa415>
;exit_subfunc:;
  6d7882:	eb 04                	jmp    6d7888 <SUB_PREPARSE(qbs*)+0xa46e>
;if (new_error) goto exit_subfunc;
  6d7884:	90                   	nop
  6d7885:	eb 01                	jmp    6d7888 <SUB_PREPARSE(qbs*)+0xa46e>
;if(!qbevent)break;evnt(24581);}while(r);
  6d7887:	90                   	nop
;free_mem_lock(sf_mem_lock);
  6d7888:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6d788f:	48 89 c7             	mov    rdi,rax
  6d7892:	e8 4c f4 1f 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3430){
  6d7897:	48 83 bd c8 fd ff ff 	cmp    QWORD PTR [rbp-0x238],0x0
  6d789e:	00 
  6d789f:	74 37                	je     6d78d8 <SUB_PREPARSE(qbs*)+0xa4be>
;if(oldstr3430->fixed)qbs_set(oldstr3430,_SUB_PREPARSE_STRING_E);
  6d78a1:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  6d78a8:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6d78ac:	84 c0                	test   al,al
  6d78ae:	74 19                	je     6d78c9 <SUB_PREPARSE(qbs*)+0xa4af>
  6d78b0:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  6d78b7:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  6d78be:	48 89 d6             	mov    rsi,rdx
  6d78c1:	48 89 c7             	mov    rdi,rax
  6d78c4:	e8 ee d6 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_PREPARSE_STRING_E);
  6d78c9:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  6d78d0:	48 89 c7             	mov    rdi,rax
  6d78d3:	e8 d4 c8 20 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_SUB_PREPARSE_STRING_T);
  6d78d8:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d78df:	48 89 c7             	mov    rdi,rax
  6d78e2:	e8 c5 c8 20 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_PREPARSE_STRING_SEP);
  6d78e7:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  6d78ee:	48 89 c7             	mov    rdi,rax
  6d78f1:	e8 b6 c8 20 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_PREPARSE_STRING_THISCONSTNAME);
  6d78f6:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  6d78fd:	48 89 c7             	mov    rdi,rax
  6d7900:	e8 a7 c8 20 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_PREPARSE_STRING_R);
  6d7905:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6d790c:	48 89 c7             	mov    rdi,rax
  6d790f:	e8 98 c8 20 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_PREPARSE_STRING_L);
  6d7914:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  6d791b:	48 89 c7             	mov    rdi,rax
  6d791e:	e8 89 c8 20 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_PREPARSE_STRING_M);
  6d7923:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6d792a:	48 89 c7             	mov    rdi,rax
  6d792d:	e8 7a c8 20 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_PREPARSE_STRING_COMP);
  6d7932:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  6d7939:	48 89 c7             	mov    rdi,rax
  6d793c:	e8 6b c8 20 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_PREPARSE_STRING_BIN);
  6d7941:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  6d7948:	48 89 c7             	mov    rdi,rax
  6d794b:	e8 5c c8 20 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free76.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6d7950:	48 8b 05 01 65 4b 00 	mov    rax,QWORD PTR [rip+0x4b6501]        # b8de58 <mem_static>
  6d7957:	48 39 85 90 fe ff ff 	cmp    QWORD PTR [rbp-0x170],rax
  6d795e:	72 20                	jb     6d7980 <SUB_PREPARSE(qbs*)+0xa566>
  6d7960:	48 8b 05 01 65 4b 00 	mov    rax,QWORD PTR [rip+0x4b6501]        # b8de68 <mem_static_limit>
  6d7967:	48 39 85 90 fe ff ff 	cmp    QWORD PTR [rbp-0x170],rax
  6d796e:	77 10                	ja     6d7980 <SUB_PREPARSE(qbs*)+0xa566>
  6d7970:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  6d7977:	48 89 05 e2 64 4b 00 	mov    QWORD PTR [rip+0x4b64e2],rax        # b8de60 <mem_static_pointer>
  6d797e:	eb 0e                	jmp    6d798e <SUB_PREPARSE(qbs*)+0xa574>
  6d7980:	48 8b 05 d1 64 4b 00 	mov    rax,QWORD PTR [rip+0x4b64d1]        # b8de58 <mem_static>
  6d7987:	48 89 05 d2 64 4b 00 	mov    QWORD PTR [rip+0x4b64d2],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6d798e:	8b 85 6c fd ff ff    	mov    eax,DWORD PTR [rbp-0x294]
  6d7994:	89 05 fa 0e 3a 00    	mov    DWORD PTR [rip+0x3a0efa],eax        # a78894 <cmem_sp>
;}
  6d799a:	90                   	nop
  6d799b:	48 8d 65 e0          	lea    rsp,[rbp-0x20]
  6d799f:	5b                   	pop    rbx
  6d79a0:	41 5c                	pop    r12
  6d79a2:	41 5d                	pop    r13
  6d79a4:	41 5e                	pop    r14
  6d79a6:	5d                   	pop    rbp
  6d79a7:	c3                   	ret    

00000000006d79a8 <SUB_VERIFYSTRING(qbs*)>:
;void SUB_VERIFYSTRING(qbs*_SUB_VERIFYSTRING_STRING_T){
  6d79a8:	55                   	push   rbp
  6d79a9:	48 89 e5             	mov    rbp,rsp
  6d79ac:	41 54                	push   r12
  6d79ae:	53                   	push   rbx
  6d79af:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
  6d79b6:	48 89 bd 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6d79bd:	8b 05 d9 0e 3a 00    	mov    eax,DWORD PTR [rip+0x3a0ed9]        # a7889c <qbs_tmp_list_nexti>
  6d79c3:	89 85 70 ff ff ff    	mov    DWORD PTR [rbp-0x90],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6d79c9:	48 8b 05 90 64 4b 00 	mov    rax,QWORD PTR [rip+0x4b6490]        # b8de60 <mem_static_pointer>
  6d79d0:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6d79d4:	8b 05 ba 0e 3a 00    	mov    eax,DWORD PTR [rip+0x3a0eba]        # a78894 <cmem_sp>
  6d79da:	89 85 74 ff ff ff    	mov    DWORD PTR [rbp-0x8c],eax
;qbs*oldstr3485=NULL;
  6d79e0:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  6d79e7:	00 
;if(_SUB_VERIFYSTRING_STRING_T->tmp||_SUB_VERIFYSTRING_STRING_T->fixed||_SUB_VERIFYSTRING_STRING_T->readonly){
  6d79e8:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6d79ef:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6d79f3:	84 c0                	test   al,al
  6d79f5:	75 1e                	jne    6d7a15 <SUB_VERIFYSTRING(qbs*)+0x6d>
  6d79f7:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6d79fe:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6d7a02:	84 c0                	test   al,al
  6d7a04:	75 0f                	jne    6d7a15 <SUB_VERIFYSTRING(qbs*)+0x6d>
  6d7a06:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6d7a0d:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6d7a11:	84 c0                	test   al,al
  6d7a13:	74 74                	je     6d7a89 <SUB_VERIFYSTRING(qbs*)+0xe1>
;oldstr3485=_SUB_VERIFYSTRING_STRING_T;
  6d7a15:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6d7a1c:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;if (oldstr3485->cmem_descriptor){
  6d7a20:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6d7a24:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6d7a28:	48 85 c0             	test   rax,rax
  6d7a2b:	74 1c                	je     6d7a49 <SUB_VERIFYSTRING(qbs*)+0xa1>
;_SUB_VERIFYSTRING_STRING_T=qbs_new_cmem(oldstr3485->len,0);
  6d7a2d:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6d7a31:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6d7a34:	be 00 00 00 00       	mov    esi,0x0
  6d7a39:	89 c7                	mov    edi,eax
  6d7a3b:	e8 5c cf 20 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6d7a40:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  6d7a47:	eb 1a                	jmp    6d7a63 <SUB_VERIFYSTRING(qbs*)+0xbb>
;}else{
;_SUB_VERIFYSTRING_STRING_T=qbs_new(oldstr3485->len,0);
  6d7a49:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6d7a4d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6d7a50:	be 00 00 00 00       	mov    esi,0x0
  6d7a55:	89 c7                	mov    edi,eax
  6d7a57:	e8 ad d3 20 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6d7a5c:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;}
;memcpy(_SUB_VERIFYSTRING_STRING_T->chr,oldstr3485->chr,oldstr3485->len);
  6d7a63:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6d7a67:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6d7a6a:	48 63 d0             	movsxd rdx,eax
  6d7a6d:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6d7a71:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6d7a74:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6d7a7b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d7a7e:	48 89 ce             	mov    rsi,rcx
  6d7a81:	48 89 c7             	mov    rdi,rax
  6d7a84:	e8 77 db d2 ff       	call   405600 <memcpy@plt>
;}
;int32 *_SUB_VERIFYSTRING_LONG_J=NULL;
  6d7a89:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  6d7a90:	00 
;if(_SUB_VERIFYSTRING_LONG_J==NULL){
  6d7a91:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  6d7a96:	75 18                	jne    6d7ab0 <SUB_VERIFYSTRING(qbs*)+0x108>
;_SUB_VERIFYSTRING_LONG_J=(int32*)mem_static_malloc(4);
  6d7a98:	bf 04 00 00 00       	mov    edi,0x4
  6d7a9d:	e8 ff bf 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6d7aa2:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;*_SUB_VERIFYSTRING_LONG_J=0;
  6d7aa6:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6d7aaa:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_VERIFYSTRING_STRING_COMP=NULL;
  6d7ab0:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  6d7ab7:	00 
;if (!_SUB_VERIFYSTRING_STRING_COMP)_SUB_VERIFYSTRING_STRING_COMP=qbs_new(0,0);
  6d7ab8:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  6d7abd:	75 13                	jne    6d7ad2 <SUB_VERIFYSTRING(qbs*)+0x12a>
  6d7abf:	be 00 00 00 00       	mov    esi,0x0
  6d7ac4:	bf 00 00 00 00       	mov    edi,0x0
  6d7ac9:	e8 3b d3 20 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6d7ace:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;int32 *_SUB_VERIFYSTRING_LONG_GOOD=NULL;
  6d7ad2:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  6d7ad9:	00 00 00 00 
;if(_SUB_VERIFYSTRING_LONG_GOOD==NULL){
  6d7add:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  6d7ae4:	00 
  6d7ae5:	75 1e                	jne    6d7b05 <SUB_VERIFYSTRING(qbs*)+0x15d>
;_SUB_VERIFYSTRING_LONG_GOOD=(int32*)mem_static_malloc(4);
  6d7ae7:	bf 04 00 00 00       	mov    edi,0x4
  6d7aec:	e8 b0 bf 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6d7af1:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;*_SUB_VERIFYSTRING_LONG_GOOD=0;
  6d7af8:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6d7aff:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_VERIFYSTRING_LONG_EXTRACHAR=NULL;
  6d7b05:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  6d7b0c:	00 
;if(_SUB_VERIFYSTRING_LONG_EXTRACHAR==NULL){
  6d7b0d:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  6d7b12:	75 18                	jne    6d7b2c <SUB_VERIFYSTRING(qbs*)+0x184>
;_SUB_VERIFYSTRING_LONG_EXTRACHAR=(int32*)mem_static_malloc(4);
  6d7b14:	bf 04 00 00 00       	mov    edi,0x4
  6d7b19:	e8 83 bf 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6d7b1e:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;*_SUB_VERIFYSTRING_LONG_EXTRACHAR=0;
  6d7b22:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6d7b26:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_VERIFYSTRING_LONG_I=NULL;
  6d7b2c:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  6d7b33:	00 
;if(_SUB_VERIFYSTRING_LONG_I==NULL){
  6d7b34:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  6d7b39:	75 18                	jne    6d7b53 <SUB_VERIFYSTRING(qbs*)+0x1ab>
;_SUB_VERIFYSTRING_LONG_I=(int32*)mem_static_malloc(4);
  6d7b3b:	bf 04 00 00 00       	mov    edi,0x4
  6d7b40:	e8 5c bf 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6d7b45:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;*_SUB_VERIFYSTRING_LONG_I=0;
  6d7b49:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6d7b4d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value3489;
;int64 fornext_finalvalue3489;
;int64 fornext_step3489;
;uint8 fornext_step_negative3489;
;byte_element_struct *byte_element_3490=NULL;
  6d7b53:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  6d7b5a:	00 
;if (!byte_element_3490){
  6d7b5b:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  6d7b60:	75 49                	jne    6d7bab <SUB_VERIFYSTRING(qbs*)+0x203>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3490=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3490=(byte_element_struct*)mem_static_malloc(12);
  6d7b62:	48 8b 05 f7 62 4b 00 	mov    rax,QWORD PTR [rip+0x4b62f7]        # b8de60 <mem_static_pointer>
  6d7b69:	48 83 c0 0c          	add    rax,0xc
  6d7b6d:	48 89 05 ec 62 4b 00 	mov    QWORD PTR [rip+0x4b62ec],rax        # b8de60 <mem_static_pointer>
  6d7b74:	48 8b 15 e5 62 4b 00 	mov    rdx,QWORD PTR [rip+0x4b62e5]        # b8de60 <mem_static_pointer>
  6d7b7b:	48 8b 05 e6 62 4b 00 	mov    rax,QWORD PTR [rip+0x4b62e6]        # b8de68 <mem_static_limit>
  6d7b82:	48 39 c2             	cmp    rdx,rax
  6d7b85:	0f 92 c0             	setb   al
  6d7b88:	84 c0                	test   al,al
  6d7b8a:	74 11                	je     6d7b9d <SUB_VERIFYSTRING(qbs*)+0x1f5>
  6d7b8c:	48 8b 05 cd 62 4b 00 	mov    rax,QWORD PTR [rip+0x4b62cd]        # b8de60 <mem_static_pointer>
  6d7b93:	48 83 e8 0c          	sub    rax,0xc
  6d7b97:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  6d7b9b:	eb 0e                	jmp    6d7bab <SUB_VERIFYSTRING(qbs*)+0x203>
  6d7b9d:	bf 0c 00 00 00       	mov    edi,0xc
  6d7ba2:	e8 fa be 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6d7ba7:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;}
;byte_element_struct *byte_element_3491=NULL;
  6d7bab:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  6d7bb2:	00 
;if (!byte_element_3491){
  6d7bb3:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  6d7bb8:	75 49                	jne    6d7c03 <SUB_VERIFYSTRING(qbs*)+0x25b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3491=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3491=(byte_element_struct*)mem_static_malloc(12);
  6d7bba:	48 8b 05 9f 62 4b 00 	mov    rax,QWORD PTR [rip+0x4b629f]        # b8de60 <mem_static_pointer>
  6d7bc1:	48 83 c0 0c          	add    rax,0xc
  6d7bc5:	48 89 05 94 62 4b 00 	mov    QWORD PTR [rip+0x4b6294],rax        # b8de60 <mem_static_pointer>
  6d7bcc:	48 8b 15 8d 62 4b 00 	mov    rdx,QWORD PTR [rip+0x4b628d]        # b8de60 <mem_static_pointer>
  6d7bd3:	48 8b 05 8e 62 4b 00 	mov    rax,QWORD PTR [rip+0x4b628e]        # b8de68 <mem_static_limit>
  6d7bda:	48 39 c2             	cmp    rdx,rax
  6d7bdd:	0f 92 c0             	setb   al
  6d7be0:	84 c0                	test   al,al
  6d7be2:	74 11                	je     6d7bf5 <SUB_VERIFYSTRING(qbs*)+0x24d>
  6d7be4:	48 8b 05 75 62 4b 00 	mov    rax,QWORD PTR [rip+0x4b6275]        # b8de60 <mem_static_pointer>
  6d7beb:	48 83 e8 0c          	sub    rax,0xc
  6d7bef:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  6d7bf3:	eb 0e                	jmp    6d7c03 <SUB_VERIFYSTRING(qbs*)+0x25b>
  6d7bf5:	bf 0c 00 00 00       	mov    edi,0xc
  6d7bfa:	e8 a2 be 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6d7bff:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;}
;byte_element_struct *byte_element_3492=NULL;
  6d7c03:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  6d7c0a:	00 
;if (!byte_element_3492){
  6d7c0b:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  6d7c10:	75 49                	jne    6d7c5b <SUB_VERIFYSTRING(qbs*)+0x2b3>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3492=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3492=(byte_element_struct*)mem_static_malloc(12);
  6d7c12:	48 8b 05 47 62 4b 00 	mov    rax,QWORD PTR [rip+0x4b6247]        # b8de60 <mem_static_pointer>
  6d7c19:	48 83 c0 0c          	add    rax,0xc
  6d7c1d:	48 89 05 3c 62 4b 00 	mov    QWORD PTR [rip+0x4b623c],rax        # b8de60 <mem_static_pointer>
  6d7c24:	48 8b 15 35 62 4b 00 	mov    rdx,QWORD PTR [rip+0x4b6235]        # b8de60 <mem_static_pointer>
  6d7c2b:	48 8b 05 36 62 4b 00 	mov    rax,QWORD PTR [rip+0x4b6236]        # b8de68 <mem_static_limit>
  6d7c32:	48 39 c2             	cmp    rdx,rax
  6d7c35:	0f 92 c0             	setb   al
  6d7c38:	84 c0                	test   al,al
  6d7c3a:	74 11                	je     6d7c4d <SUB_VERIFYSTRING(qbs*)+0x2a5>
  6d7c3c:	48 8b 05 1d 62 4b 00 	mov    rax,QWORD PTR [rip+0x4b621d]        # b8de60 <mem_static_pointer>
  6d7c43:	48 83 e8 0c          	sub    rax,0xc
  6d7c47:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  6d7c4b:	eb 0e                	jmp    6d7c5b <SUB_VERIFYSTRING(qbs*)+0x2b3>
  6d7c4d:	bf 0c 00 00 00       	mov    edi,0xc
  6d7c52:	e8 4a be 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6d7c57:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;}
;byte_element_struct *byte_element_3493=NULL;
  6d7c5b:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  6d7c62:	00 
;if (!byte_element_3493){
  6d7c63:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  6d7c68:	75 49                	jne    6d7cb3 <SUB_VERIFYSTRING(qbs*)+0x30b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3493=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3493=(byte_element_struct*)mem_static_malloc(12);
  6d7c6a:	48 8b 05 ef 61 4b 00 	mov    rax,QWORD PTR [rip+0x4b61ef]        # b8de60 <mem_static_pointer>
  6d7c71:	48 83 c0 0c          	add    rax,0xc
  6d7c75:	48 89 05 e4 61 4b 00 	mov    QWORD PTR [rip+0x4b61e4],rax        # b8de60 <mem_static_pointer>
  6d7c7c:	48 8b 15 dd 61 4b 00 	mov    rdx,QWORD PTR [rip+0x4b61dd]        # b8de60 <mem_static_pointer>
  6d7c83:	48 8b 05 de 61 4b 00 	mov    rax,QWORD PTR [rip+0x4b61de]        # b8de68 <mem_static_limit>
  6d7c8a:	48 39 c2             	cmp    rdx,rax
  6d7c8d:	0f 92 c0             	setb   al
  6d7c90:	84 c0                	test   al,al
  6d7c92:	74 11                	je     6d7ca5 <SUB_VERIFYSTRING(qbs*)+0x2fd>
  6d7c94:	48 8b 05 c5 61 4b 00 	mov    rax,QWORD PTR [rip+0x4b61c5]        # b8de60 <mem_static_pointer>
  6d7c9b:	48 83 e8 0c          	sub    rax,0xc
  6d7c9f:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  6d7ca3:	eb 0e                	jmp    6d7cb3 <SUB_VERIFYSTRING(qbs*)+0x30b>
  6d7ca5:	bf 0c 00 00 00       	mov    edi,0xc
  6d7caa:	e8 f2 bd 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6d7caf:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;#include "data77.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6d7cb3:	e8 57 ef 1f 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6d7cb8:	48 8b 05 19 02 4c 00 	mov    rax,QWORD PTR [rip+0x4c0219]        # b97ed8 <mem_lock_tmp>
  6d7cbf:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;sf_mem_lock->type=3;
  6d7cc3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6d7cc7:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6d7cce:	8b 05 68 61 3a 00    	mov    eax,DWORD PTR [rip+0x3a6168]        # a7de3c <new_error>
  6d7cd4:	85 c0                	test   eax,eax
  6d7cd6:	0f 85 f7 09 00 00    	jne    6d86d3 <SUB_VERIFYSTRING(qbs*)+0xd2b>
;do{
;*_SUB_VERIFYSTRING_LONG_J= 1 ;
  6d7cdc:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6d7ce0:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(24588);}while(r);
  6d7ce6:	8b 05 5c 61 3a 00    	mov    eax,DWORD PTR [rip+0x3a615c]        # a7de48 <qbevent>
  6d7cec:	85 c0                	test   eax,eax
  6d7cee:	74 20                	je     6d7d10 <SUB_VERIFYSTRING(qbs*)+0x368>
  6d7cf0:	ba 00 00 00 00       	mov    edx,0x0
  6d7cf5:	be 00 00 00 00       	mov    esi,0x0
  6d7cfa:	bf 0c 60 00 00       	mov    edi,0x600c
  6d7cff:	e8 7d b0 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d7d04:	8b 05 4a 8e 4b 00    	mov    eax,DWORD PTR [rip+0x4b8e4a]        # b90b54 <r>
  6d7d0a:	85 c0                	test   eax,eax
  6d7d0c:	75 ce                	jne    6d7cdc <SUB_VERIFYSTRING(qbs*)+0x334>
;S_32562:;
  6d7d0e:	eb 01                	jmp    6d7d11 <SUB_VERIFYSTRING(qbs*)+0x369>
;if(!qbevent)break;evnt(24588);}while(r);
  6d7d10:	90                   	nop
;do{
;if(qbevent){evnt(24589);if(r)goto S_32562;}
  6d7d11:	8b 05 31 61 3a 00    	mov    eax,DWORD PTR [rip+0x3a6131]        # a7de48 <qbevent>
  6d7d17:	85 c0                	test   eax,eax
  6d7d19:	74 20                	je     6d7d3b <SUB_VERIFYSTRING(qbs*)+0x393>
  6d7d1b:	ba 00 00 00 00       	mov    edx,0x0
  6d7d20:	be 00 00 00 00       	mov    esi,0x0
  6d7d25:	bf 0d 60 00 00       	mov    edi,0x600d
  6d7d2a:	e8 52 b0 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d7d2f:	8b 05 1f 8e 4b 00    	mov    eax,DWORD PTR [rip+0x4b8e1f]        # b90b54 <r>
  6d7d35:	85 c0                	test   eax,eax
  6d7d37:	74 02                	je     6d7d3b <SUB_VERIFYSTRING(qbs*)+0x393>
  6d7d39:	eb d6                	jmp    6d7d11 <SUB_VERIFYSTRING(qbs*)+0x369>
;do{
;qbs_set(_SUB_VERIFYSTRING_STRING_COMP,func_mid(_SUB_VERIFYSTRING_STRING_T,*_SUB_VERIFYSTRING_LONG_J, 1 ,1));
  6d7d3b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6d7d3f:	8b 30                	mov    esi,DWORD PTR [rax]
  6d7d41:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6d7d48:	b9 01 00 00 00       	mov    ecx,0x1
  6d7d4d:	ba 01 00 00 00       	mov    edx,0x1
  6d7d52:	48 89 c7             	mov    rdi,rax
  6d7d55:	e8 56 f1 20 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6d7d5a:	48 89 c2             	mov    rdx,rax
  6d7d5d:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6d7d61:	48 89 d6             	mov    rsi,rdx
  6d7d64:	48 89 c7             	mov    rdi,rax
  6d7d67:	e8 4b d2 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d7d6c:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  6d7d72:	be 00 00 00 00       	mov    esi,0x0
  6d7d77:	89 c7                	mov    edi,eax
  6d7d79:	e8 99 be 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24590);}while(r);
  6d7d7e:	8b 05 c4 60 3a 00    	mov    eax,DWORD PTR [rip+0x3a60c4]        # a7de48 <qbevent>
  6d7d84:	85 c0                	test   eax,eax
  6d7d86:	74 20                	je     6d7da8 <SUB_VERIFYSTRING(qbs*)+0x400>
  6d7d88:	ba 00 00 00 00       	mov    edx,0x0
  6d7d8d:	be 00 00 00 00       	mov    esi,0x0
  6d7d92:	bf 0e 60 00 00       	mov    edi,0x600e
  6d7d97:	e8 e5 af d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d7d9c:	8b 05 b2 8d 4b 00    	mov    eax,DWORD PTR [rip+0x4b8db2]        # b90b54 <r>
  6d7da2:	85 c0                	test   eax,eax
  6d7da4:	75 95                	jne    6d7d3b <SUB_VERIFYSTRING(qbs*)+0x393>
;S_32564:;
  6d7da6:	eb 01                	jmp    6d7da9 <SUB_VERIFYSTRING(qbs*)+0x401>
;if(!qbevent)break;evnt(24590);}while(r);
  6d7da8:	90                   	nop
;if(qbevent){evnt(24591);if(r)goto S_32564;}
  6d7da9:	8b 05 99 60 3a 00    	mov    eax,DWORD PTR [rip+0x3a6099]        # a7de48 <qbevent>
  6d7daf:	85 c0                	test   eax,eax
  6d7db1:	74 20                	je     6d7dd3 <SUB_VERIFYSTRING(qbs*)+0x42b>
  6d7db3:	ba 00 00 00 00       	mov    edx,0x0
  6d7db8:	be 00 00 00 00       	mov    esi,0x0
  6d7dbd:	bf 0f 60 00 00       	mov    edi,0x600f
  6d7dc2:	e8 ba af d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d7dc7:	8b 05 87 8d 4b 00    	mov    eax,DWORD PTR [rip+0x4b8d87]        # b90b54 <r>
  6d7dcd:	85 c0                	test   eax,eax
  6d7dcf:	74 03                	je     6d7dd4 <SUB_VERIFYSTRING(qbs*)+0x42c>
  6d7dd1:	eb d6                	jmp    6d7da9 <SUB_VERIFYSTRING(qbs*)+0x401>
;S_32565:;
  6d7dd3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_greaterorequal(_SUB_VERIFYSTRING_STRING_COMP,qbs_new_txt_len("0",1))&&qbs_lessorequal(_SUB_VERIFYSTRING_STRING_COMP,qbs_new_txt_len("9",1)))||qbs_equal(_SUB_VERIFYSTRING_STRING_COMP,qbs_new_txt_len(".",1))||qbs_equal(_SUB_VERIFYSTRING_STRING_COMP,qbs_new_txt_len("(",1))||qbs_equal(_SUB_VERIFYSTRING_STRING_COMP,qbs_new_txt_len(")",1))||qbs_equal(_SUB_VERIFYSTRING_STRING_COMP,qbs_new_txt_len(",",1))))||new_error){
  6d7dd4:	be 01 00 00 00       	mov    esi,0x1
  6d7dd9:	48 8d 05 b9 77 31 00 	lea    rax,[rip+0x3177b9]        # 9ef599 <_IO_stdin_used+0xf599>
  6d7de0:	48 89 c7             	mov    rdi,rax
  6d7de3:	e8 3d ce 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d7de8:	48 89 c2             	mov    rdx,rax
  6d7deb:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6d7def:	48 89 d6             	mov    rsi,rdx
  6d7df2:	48 89 c7             	mov    rdi,rax
  6d7df5:	e8 0c 07 21 00       	call   8e8506 <qbs_greaterorequal(qbs*, qbs*)>
  6d7dfa:	85 c0                	test   eax,eax
  6d7dfc:	74 2e                	je     6d7e2c <SUB_VERIFYSTRING(qbs*)+0x484>
  6d7dfe:	be 01 00 00 00       	mov    esi,0x1
  6d7e03:	48 8d 05 ed a1 31 00 	lea    rax,[rip+0x31a1ed]        # 9f1ff7 <_IO_stdin_used+0x11ff7>
  6d7e0a:	48 89 c7             	mov    rdi,rax
  6d7e0d:	e8 13 ce 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d7e12:	48 89 c2             	mov    rdx,rax
  6d7e15:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6d7e19:	48 89 d6             	mov    rsi,rdx
  6d7e1c:	48 89 c7             	mov    rdi,rax
  6d7e1f:	e8 49 06 21 00       	call   8e846d <qbs_lessorequal(qbs*, qbs*)>
  6d7e24:	85 c0                	test   eax,eax
  6d7e26:	0f 85 a8 00 00 00    	jne    6d7ed4 <SUB_VERIFYSTRING(qbs*)+0x52c>
  6d7e2c:	be 01 00 00 00       	mov    esi,0x1
  6d7e31:	48 8d 05 8c 84 31 00 	lea    rax,[rip+0x31848c]        # 9f02c4 <_IO_stdin_used+0x102c4>
  6d7e38:	48 89 c7             	mov    rdi,rax
  6d7e3b:	e8 e5 cd 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d7e40:	48 89 c2             	mov    rdx,rax
  6d7e43:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6d7e47:	48 89 d6             	mov    rsi,rdx
  6d7e4a:	48 89 c7             	mov    rdi,rax
  6d7e4d:	e8 13 04 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6d7e52:	85 c0                	test   eax,eax
  6d7e54:	75 7e                	jne    6d7ed4 <SUB_VERIFYSTRING(qbs*)+0x52c>
  6d7e56:	be 01 00 00 00       	mov    esi,0x1
  6d7e5b:	48 8d 05 b8 79 31 00 	lea    rax,[rip+0x3179b8]        # 9ef81a <_IO_stdin_used+0xf81a>
  6d7e62:	48 89 c7             	mov    rdi,rax
  6d7e65:	e8 bb cd 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d7e6a:	48 89 c2             	mov    rdx,rax
  6d7e6d:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6d7e71:	48 89 d6             	mov    rsi,rdx
  6d7e74:	48 89 c7             	mov    rdi,rax
  6d7e77:	e8 e9 03 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6d7e7c:	85 c0                	test   eax,eax
  6d7e7e:	75 54                	jne    6d7ed4 <SUB_VERIFYSTRING(qbs*)+0x52c>
  6d7e80:	be 01 00 00 00       	mov    esi,0x1
  6d7e85:	48 8d 05 8c 79 31 00 	lea    rax,[rip+0x31798c]        # 9ef818 <_IO_stdin_used+0xf818>
  6d7e8c:	48 89 c7             	mov    rdi,rax
  6d7e8f:	e8 91 cd 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d7e94:	48 89 c2             	mov    rdx,rax
  6d7e97:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6d7e9b:	48 89 d6             	mov    rsi,rdx
  6d7e9e:	48 89 c7             	mov    rdi,rax
  6d7ea1:	e8 bf 03 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6d7ea6:	85 c0                	test   eax,eax
  6d7ea8:	75 2a                	jne    6d7ed4 <SUB_VERIFYSTRING(qbs*)+0x52c>
  6d7eaa:	be 01 00 00 00       	mov    esi,0x1
  6d7eaf:	48 8d 05 fd 77 31 00 	lea    rax,[rip+0x3177fd]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  6d7eb6:	48 89 c7             	mov    rdi,rax
  6d7eb9:	e8 67 cd 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d7ebe:	48 89 c2             	mov    rdx,rax
  6d7ec1:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6d7ec5:	48 89 d6             	mov    rsi,rdx
  6d7ec8:	48 89 c7             	mov    rdi,rax
  6d7ecb:	e8 95 03 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6d7ed0:	85 c0                	test   eax,eax
  6d7ed2:	74 07                	je     6d7edb <SUB_VERIFYSTRING(qbs*)+0x533>
  6d7ed4:	b8 01 00 00 00       	mov    eax,0x1
  6d7ed9:	eb 05                	jmp    6d7ee0 <SUB_VERIFYSTRING(qbs*)+0x538>
  6d7edb:	b8 00 00 00 00       	mov    eax,0x0
  6d7ee0:	0f b6 d0             	movzx  edx,al
  6d7ee3:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  6d7ee9:	89 d6                	mov    esi,edx
  6d7eeb:	89 c7                	mov    edi,eax
  6d7eed:	e8 94 bd 1c 00       	call   8a3c86 <bool qbs_cleanup<bool>(unsigned int, bool)>
  6d7ef2:	84 c0                	test   al,al
  6d7ef4:	75 0a                	jne    6d7f00 <SUB_VERIFYSTRING(qbs*)+0x558>
  6d7ef6:	8b 05 40 5f 3a 00    	mov    eax,DWORD PTR [rip+0x3a5f40]        # a7de3c <new_error>
  6d7efc:	85 c0                	test   eax,eax
  6d7efe:	74 07                	je     6d7f07 <SUB_VERIFYSTRING(qbs*)+0x55f>
  6d7f00:	b8 01 00 00 00       	mov    eax,0x1
  6d7f05:	eb 05                	jmp    6d7f0c <SUB_VERIFYSTRING(qbs*)+0x564>
  6d7f07:	b8 00 00 00 00       	mov    eax,0x0
  6d7f0c:	84 c0                	test   al,al
  6d7f0e:	74 6c                	je     6d7f7c <SUB_VERIFYSTRING(qbs*)+0x5d4>
;if(qbevent){evnt(24592);if(r)goto S_32565;}
  6d7f10:	8b 05 32 5f 3a 00    	mov    eax,DWORD PTR [rip+0x3a5f32]        # a7de48 <qbevent>
  6d7f16:	85 c0                	test   eax,eax
  6d7f18:	74 23                	je     6d7f3d <SUB_VERIFYSTRING(qbs*)+0x595>
  6d7f1a:	ba 00 00 00 00       	mov    edx,0x0
  6d7f1f:	be 00 00 00 00       	mov    esi,0x0
  6d7f24:	bf 10 60 00 00       	mov    edi,0x6010
  6d7f29:	e8 53 ae d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d7f2e:	8b 05 20 8c 4b 00    	mov    eax,DWORD PTR [rip+0x4b8c20]        # b90b54 <r>
  6d7f34:	85 c0                	test   eax,eax
  6d7f36:	74 05                	je     6d7f3d <SUB_VERIFYSTRING(qbs*)+0x595>
  6d7f38:	e9 97 fe ff ff       	jmp    6d7dd4 <SUB_VERIFYSTRING(qbs*)+0x42c>
;do{
;*_SUB_VERIFYSTRING_LONG_J=*_SUB_VERIFYSTRING_LONG_J+ 1 ;
  6d7f3d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6d7f41:	8b 00                	mov    eax,DWORD PTR [rax]
  6d7f43:	8d 50 01             	lea    edx,[rax+0x1]
  6d7f46:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6d7f4a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24592);}while(r);
  6d7f4c:	8b 05 f6 5e 3a 00    	mov    eax,DWORD PTR [rip+0x3a5ef6]        # a7de48 <qbevent>
  6d7f52:	85 c0                	test   eax,eax
  6d7f54:	74 20                	je     6d7f76 <SUB_VERIFYSTRING(qbs*)+0x5ce>
  6d7f56:	ba 00 00 00 00       	mov    edx,0x0
  6d7f5b:	be 00 00 00 00       	mov    esi,0x0
  6d7f60:	bf 10 60 00 00       	mov    edi,0x6010
  6d7f65:	e8 17 ae d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d7f6a:	8b 05 e4 8b 4b 00    	mov    eax,DWORD PTR [rip+0x4b8be4]        # b90b54 <r>
  6d7f70:	85 c0                	test   eax,eax
  6d7f72:	75 c9                	jne    6d7f3d <SUB_VERIFYSTRING(qbs*)+0x595>
;sc_ec_158_end:;
  6d7f74:	eb 01                	jmp    6d7f77 <SUB_VERIFYSTRING(qbs*)+0x5cf>
;if(!qbevent)break;evnt(24592);}while(r);
  6d7f76:	90                   	nop
;goto sc_3487_end;
  6d7f77:	e9 df 06 00 00       	jmp    6d865b <SUB_VERIFYSTRING(qbs*)+0xcb3>
;}
;do{
;*_SUB_VERIFYSTRING_LONG_GOOD= 0 ;
  6d7f7c:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6d7f83:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(24594);}while(r);
  6d7f89:	8b 05 b9 5e 3a 00    	mov    eax,DWORD PTR [rip+0x3a5eb9]        # a7de48 <qbevent>
  6d7f8f:	85 c0                	test   eax,eax
  6d7f91:	74 20                	je     6d7fb3 <SUB_VERIFYSTRING(qbs*)+0x60b>
  6d7f93:	ba 00 00 00 00       	mov    edx,0x0
  6d7f98:	be 00 00 00 00       	mov    esi,0x0
  6d7f9d:	bf 12 60 00 00       	mov    edi,0x6012
  6d7fa2:	e8 da ad d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d7fa7:	8b 05 a7 8b 4b 00    	mov    eax,DWORD PTR [rip+0x4b8ba7]        # b90b54 <r>
  6d7fad:	85 c0                	test   eax,eax
  6d7faf:	75 cb                	jne    6d7f7c <SUB_VERIFYSTRING(qbs*)+0x5d4>
  6d7fb1:	eb 01                	jmp    6d7fb4 <SUB_VERIFYSTRING(qbs*)+0x60c>
  6d7fb3:	90                   	nop
;do{
;*_SUB_VERIFYSTRING_LONG_EXTRACHAR= 0 ;
  6d7fb4:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6d7fb8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(24595);}while(r);
  6d7fbe:	8b 05 84 5e 3a 00    	mov    eax,DWORD PTR [rip+0x3a5e84]        # a7de48 <qbevent>
  6d7fc4:	85 c0                	test   eax,eax
  6d7fc6:	74 20                	je     6d7fe8 <SUB_VERIFYSTRING(qbs*)+0x640>
  6d7fc8:	ba 00 00 00 00       	mov    edx,0x0
  6d7fcd:	be 00 00 00 00       	mov    esi,0x0
  6d7fd2:	bf 13 60 00 00       	mov    edi,0x6013
  6d7fd7:	e8 a5 ad d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d7fdc:	8b 05 72 8b 4b 00    	mov    eax,DWORD PTR [rip+0x4b8b72]        # b90b54 <r>
  6d7fe2:	85 c0                	test   eax,eax
  6d7fe4:	75 ce                	jne    6d7fb4 <SUB_VERIFYSTRING(qbs*)+0x60c>
;S_32570:;
  6d7fe6:	eb 01                	jmp    6d7fe9 <SUB_VERIFYSTRING(qbs*)+0x641>
;if(!qbevent)break;evnt(24595);}while(r);
  6d7fe8:	90                   	nop
;fornext_value3489= 1 ;
  6d7fe9:	48 c7 45 a8 01 00 00 	mov    QWORD PTR [rbp-0x58],0x1
  6d7ff0:	00 
;fornext_finalvalue3489=func_ubound(__ARRAY_STRING_ONAME,1,1);
  6d7ff1:	48 8b 05 f8 72 4b 00 	mov    rax,QWORD PTR [rip+0x4b72f8]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d7ff8:	ba 01 00 00 00       	mov    edx,0x1
  6d7ffd:	be 01 00 00 00       	mov    esi,0x1
  6d8002:	48 89 c7             	mov    rdi,rax
  6d8005:	e8 a1 f6 22 00       	call   9076ab <func_ubound(long*, int, int)>
  6d800a:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;fornext_step3489= 1 ;
  6d800e:	48 c7 45 e8 01 00 00 	mov    QWORD PTR [rbp-0x18],0x1
  6d8015:	00 
;if (fornext_step3489<0) fornext_step_negative3489=1; else fornext_step_negative3489=0;
  6d8016:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  6d801b:	79 09                	jns    6d8026 <SUB_VERIFYSTRING(qbs*)+0x67e>
  6d801d:	c6 85 6f ff ff ff 01 	mov    BYTE PTR [rbp-0x91],0x1
  6d8024:	eb 07                	jmp    6d802d <SUB_VERIFYSTRING(qbs*)+0x685>
  6d8026:	c6 85 6f ff ff ff 00 	mov    BYTE PTR [rbp-0x91],0x0
;if (new_error) goto fornext_error3489;
  6d802d:	8b 05 09 5e 3a 00    	mov    eax,DWORD PTR [rip+0x3a5e09]        # a7de3c <new_error>
  6d8033:	85 c0                	test   eax,eax
  6d8035:	74 19                	je     6d8050 <SUB_VERIFYSTRING(qbs*)+0x6a8>
  6d8037:	eb 5d                	jmp    6d8096 <SUB_VERIFYSTRING(qbs*)+0x6ee>
;goto fornext_entrylabel3489;
;while(1){
;fornext_value3489=fornext_step3489+(*_SUB_VERIFYSTRING_LONG_I);
  6d8039:	90                   	nop
  6d803a:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6d803e:	8b 00                	mov    eax,DWORD PTR [rax]
  6d8040:	48 63 d0             	movsxd rdx,eax
  6d8043:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6d8047:	48 01 d0             	add    rax,rdx
  6d804a:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  6d804e:	eb 01                	jmp    6d8051 <SUB_VERIFYSTRING(qbs*)+0x6a9>
;goto fornext_entrylabel3489;
  6d8050:	90                   	nop
;fornext_entrylabel3489:
;*_SUB_VERIFYSTRING_LONG_I=fornext_value3489;
  6d8051:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6d8055:	89 c2                	mov    edx,eax
  6d8057:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6d805b:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6d805d:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  6d8063:	be 00 00 00 00       	mov    esi,0x0
  6d8068:	89 c7                	mov    edi,eax
  6d806a:	e8 a8 bb 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative3489){
  6d806f:	80 bd 6f ff ff ff 00 	cmp    BYTE PTR [rbp-0x91],0x0
  6d8076:	74 0f                	je     6d8087 <SUB_VERIFYSTRING(qbs*)+0x6df>
;if (fornext_value3489<fornext_finalvalue3489) break;
  6d8078:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6d807c:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  6d8080:	7d 14                	jge    6d8096 <SUB_VERIFYSTRING(qbs*)+0x6ee>
  6d8082:	e9 42 04 00 00       	jmp    6d84c9 <SUB_VERIFYSTRING(qbs*)+0xb21>
;}else{
;if (fornext_value3489>fornext_finalvalue3489) break;
  6d8087:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6d808b:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  6d808f:	0f 8f 33 04 00 00    	jg     6d84c8 <SUB_VERIFYSTRING(qbs*)+0xb20>
;}
;fornext_error3489:;
  6d8095:	90                   	nop
;if(qbevent){evnt(24596);if(r)goto S_32570;}
  6d8096:	8b 05 ac 5d 3a 00    	mov    eax,DWORD PTR [rip+0x3a5dac]        # a7de48 <qbevent>
  6d809c:	85 c0                	test   eax,eax
  6d809e:	74 23                	je     6d80c3 <SUB_VERIFYSTRING(qbs*)+0x71b>
  6d80a0:	ba 00 00 00 00       	mov    edx,0x0
  6d80a5:	be 00 00 00 00       	mov    esi,0x0
  6d80aa:	bf 14 60 00 00       	mov    edi,0x6014
  6d80af:	e8 cd ac d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d80b4:	8b 05 9a 8a 4b 00    	mov    eax,DWORD PTR [rip+0x4b8a9a]        # b90b54 <r>
  6d80ba:	85 c0                	test   eax,eax
  6d80bc:	74 06                	je     6d80c4 <SUB_VERIFYSTRING(qbs*)+0x71c>
  6d80be:	e9 26 ff ff ff       	jmp    6d7fe9 <SUB_VERIFYSTRING(qbs*)+0x641>
;S_32571:;
  6d80c3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(func_mid(_SUB_VERIFYSTRING_STRING_T,*_SUB_VERIFYSTRING_LONG_J,((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[array_check((*_SUB_VERIFYSTRING_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5])]))->len,1),((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[array_check((*_SUB_VERIFYSTRING_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5])])))))||new_error){
  6d80c4:	48 8b 05 25 72 4b 00 	mov    rax,QWORD PTR [rip+0x4b7225]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d80cb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d80ce:	48 89 c3             	mov    rbx,rax
  6d80d1:	48 8b 05 18 72 4b 00 	mov    rax,QWORD PTR [rip+0x4b7218]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d80d8:	48 83 c0 28          	add    rax,0x28
  6d80dc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d80df:	48 89 c1             	mov    rcx,rax
  6d80e2:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6d80e6:	8b 00                	mov    eax,DWORD PTR [rax]
  6d80e8:	48 98                	cdqe   
  6d80ea:	48 8b 15 ff 71 4b 00 	mov    rdx,QWORD PTR [rip+0x4b71ff]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d80f1:	48 83 c2 20          	add    rdx,0x20
  6d80f5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d80f8:	48 29 d0             	sub    rax,rdx
  6d80fb:	48 89 ce             	mov    rsi,rcx
  6d80fe:	48 89 c7             	mov    rdi,rax
  6d8101:	e8 2e c0 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d8106:	48 c1 e0 03          	shl    rax,0x3
  6d810a:	48 01 d8             	add    rax,rbx
  6d810d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d8110:	48 89 c3             	mov    rbx,rax
  6d8113:	48 8b 05 d6 71 4b 00 	mov    rax,QWORD PTR [rip+0x4b71d6]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d811a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d811d:	49 89 c4             	mov    r12,rax
  6d8120:	48 8b 05 c9 71 4b 00 	mov    rax,QWORD PTR [rip+0x4b71c9]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d8127:	48 83 c0 28          	add    rax,0x28
  6d812b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d812e:	48 89 c1             	mov    rcx,rax
  6d8131:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6d8135:	8b 00                	mov    eax,DWORD PTR [rax]
  6d8137:	48 98                	cdqe   
  6d8139:	48 8b 15 b0 71 4b 00 	mov    rdx,QWORD PTR [rip+0x4b71b0]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d8140:	48 83 c2 20          	add    rdx,0x20
  6d8144:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d8147:	48 29 d0             	sub    rax,rdx
  6d814a:	48 89 ce             	mov    rsi,rcx
  6d814d:	48 89 c7             	mov    rdi,rax
  6d8150:	e8 df bf 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d8155:	48 c1 e0 03          	shl    rax,0x3
  6d8159:	4c 01 e0             	add    rax,r12
  6d815c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d815f:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  6d8162:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6d8166:	8b 30                	mov    esi,DWORD PTR [rax]
  6d8168:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6d816f:	b9 01 00 00 00       	mov    ecx,0x1
  6d8174:	48 89 c7             	mov    rdi,rax
  6d8177:	e8 34 ed 20 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6d817c:	48 89 de             	mov    rsi,rbx
  6d817f:	48 89 c7             	mov    rdi,rax
  6d8182:	e8 de 00 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6d8187:	89 c2                	mov    edx,eax
  6d8189:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  6d818f:	89 d6                	mov    esi,edx
  6d8191:	89 c7                	mov    edi,eax
  6d8193:	e8 7f ba 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6d8198:	85 c0                	test   eax,eax
  6d819a:	75 0a                	jne    6d81a6 <SUB_VERIFYSTRING(qbs*)+0x7fe>
  6d819c:	8b 05 9a 5c 3a 00    	mov    eax,DWORD PTR [rip+0x3a5c9a]        # a7de3c <new_error>
  6d81a2:	85 c0                	test   eax,eax
  6d81a4:	74 07                	je     6d81ad <SUB_VERIFYSTRING(qbs*)+0x805>
  6d81a6:	b8 01 00 00 00       	mov    eax,0x1
  6d81ab:	eb 05                	jmp    6d81b2 <SUB_VERIFYSTRING(qbs*)+0x80a>
  6d81ad:	b8 00 00 00 00       	mov    eax,0x0
  6d81b2:	84 c0                	test   al,al
  6d81b4:	74 6d                	je     6d8223 <SUB_VERIFYSTRING(qbs*)+0x87b>
;if(qbevent){evnt(24597);if(r)goto S_32571;}
  6d81b6:	8b 05 8c 5c 3a 00    	mov    eax,DWORD PTR [rip+0x3a5c8c]        # a7de48 <qbevent>
  6d81bc:	85 c0                	test   eax,eax
  6d81be:	74 23                	je     6d81e3 <SUB_VERIFYSTRING(qbs*)+0x83b>
  6d81c0:	ba 00 00 00 00       	mov    edx,0x0
  6d81c5:	be 00 00 00 00       	mov    esi,0x0
  6d81ca:	bf 15 60 00 00       	mov    edi,0x6015
  6d81cf:	e8 ad ab d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d81d4:	8b 05 7a 89 4b 00    	mov    eax,DWORD PTR [rip+0x4b897a]        # b90b54 <r>
  6d81da:	85 c0                	test   eax,eax
  6d81dc:	74 05                	je     6d81e3 <SUB_VERIFYSTRING(qbs*)+0x83b>
  6d81de:	e9 e1 fe ff ff       	jmp    6d80c4 <SUB_VERIFYSTRING(qbs*)+0x71c>
;do{
;*_SUB_VERIFYSTRING_LONG_GOOD= -1 ;
  6d81e3:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6d81ea:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(24598);}while(r);
  6d81f0:	8b 05 52 5c 3a 00    	mov    eax,DWORD PTR [rip+0x3a5c52]        # a7de48 <qbevent>
  6d81f6:	85 c0                	test   eax,eax
  6d81f8:	74 23                	je     6d821d <SUB_VERIFYSTRING(qbs*)+0x875>
  6d81fa:	ba 00 00 00 00       	mov    edx,0x0
  6d81ff:	be 00 00 00 00       	mov    esi,0x0
  6d8204:	bf 16 60 00 00       	mov    edi,0x6016
  6d8209:	e8 73 ab d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d820e:	8b 05 40 89 4b 00    	mov    eax,DWORD PTR [rip+0x4b8940]        # b90b54 <r>
  6d8214:	85 c0                	test   eax,eax
  6d8216:	75 cb                	jne    6d81e3 <SUB_VERIFYSTRING(qbs*)+0x83b>
;do{
;goto fornext_exit_3488;
  6d8218:	e9 ac 02 00 00       	jmp    6d84c9 <SUB_VERIFYSTRING(qbs*)+0xb21>
;if(!qbevent)break;evnt(24598);}while(r);
  6d821d:	90                   	nop
;goto fornext_exit_3488;
  6d821e:	e9 a6 02 00 00       	jmp    6d84c9 <SUB_VERIFYSTRING(qbs*)+0xb21>
;if(!qbevent)break;evnt(24598);}while(r);
;}else{
;S_32575:;
  6d8223:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_left(((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[array_check((*_SUB_VERIFYSTRING_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5])])), 1 ),qbs_new_txt_len("_",1)))&(-(*__LONG_QB64PREFIX_SET== 1 ))))||new_error){
  6d8224:	be 01 00 00 00       	mov    esi,0x1
  6d8229:	48 8d 05 23 7b 31 00 	lea    rax,[rip+0x317b23]        # 9efd53 <_IO_stdin_used+0xfd53>
  6d8230:	48 89 c7             	mov    rdi,rax
  6d8233:	e8 ed c9 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d8238:	48 89 c3             	mov    rbx,rax
  6d823b:	48 8b 05 ae 70 4b 00 	mov    rax,QWORD PTR [rip+0x4b70ae]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d8242:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d8245:	49 89 c4             	mov    r12,rax
  6d8248:	48 8b 05 a1 70 4b 00 	mov    rax,QWORD PTR [rip+0x4b70a1]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d824f:	48 83 c0 28          	add    rax,0x28
  6d8253:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d8256:	48 89 c1             	mov    rcx,rax
  6d8259:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6d825d:	8b 00                	mov    eax,DWORD PTR [rax]
  6d825f:	48 98                	cdqe   
  6d8261:	48 8b 15 88 70 4b 00 	mov    rdx,QWORD PTR [rip+0x4b7088]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d8268:	48 83 c2 20          	add    rdx,0x20
  6d826c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d826f:	48 29 d0             	sub    rax,rdx
  6d8272:	48 89 ce             	mov    rsi,rcx
  6d8275:	48 89 c7             	mov    rdi,rax
  6d8278:	e8 b7 be 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d827d:	48 c1 e0 03          	shl    rax,0x3
  6d8281:	4c 01 e0             	add    rax,r12
  6d8284:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d8287:	be 01 00 00 00       	mov    esi,0x1
  6d828c:	48 89 c7             	mov    rdi,rax
  6d828f:	e8 1d da 20 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6d8294:	48 89 de             	mov    rsi,rbx
  6d8297:	48 89 c7             	mov    rdi,rax
  6d829a:	e8 c6 ff 20 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6d829f:	89 c2                	mov    edx,eax
  6d82a1:	48 8b 05 88 71 4b 00 	mov    rax,QWORD PTR [rip+0x4b7188]        # b8f430 <__LONG_QB64PREFIX_SET>
  6d82a8:	8b 00                	mov    eax,DWORD PTR [rax]
  6d82aa:	83 f8 01             	cmp    eax,0x1
  6d82ad:	0f 94 c0             	sete   al
  6d82b0:	0f b6 c0             	movzx  eax,al
  6d82b3:	f7 d8                	neg    eax
  6d82b5:	21 c2                	and    edx,eax
  6d82b7:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  6d82bd:	89 d6                	mov    esi,edx
  6d82bf:	89 c7                	mov    edi,eax
  6d82c1:	e8 51 b9 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6d82c6:	85 c0                	test   eax,eax
  6d82c8:	75 0a                	jne    6d82d4 <SUB_VERIFYSTRING(qbs*)+0x92c>
  6d82ca:	8b 05 6c 5b 3a 00    	mov    eax,DWORD PTR [rip+0x3a5b6c]        # a7de3c <new_error>
  6d82d0:	85 c0                	test   eax,eax
  6d82d2:	74 07                	je     6d82db <SUB_VERIFYSTRING(qbs*)+0x933>
  6d82d4:	b8 01 00 00 00       	mov    eax,0x1
  6d82d9:	eb 05                	jmp    6d82e0 <SUB_VERIFYSTRING(qbs*)+0x938>
  6d82db:	b8 00 00 00 00       	mov    eax,0x0
  6d82e0:	84 c0                	test   al,al
  6d82e2:	0f 84 da 01 00 00    	je     6d84c2 <SUB_VERIFYSTRING(qbs*)+0xb1a>
;if(qbevent){evnt(24600);if(r)goto S_32575;}
  6d82e8:	8b 05 5a 5b 3a 00    	mov    eax,DWORD PTR [rip+0x3a5b5a]        # a7de48 <qbevent>
  6d82ee:	85 c0                	test   eax,eax
  6d82f0:	74 23                	je     6d8315 <SUB_VERIFYSTRING(qbs*)+0x96d>
  6d82f2:	ba 00 00 00 00       	mov    edx,0x0
  6d82f7:	be 00 00 00 00       	mov    esi,0x0
  6d82fc:	bf 18 60 00 00       	mov    edi,0x6018
  6d8301:	e8 7b aa d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d8306:	8b 05 48 88 4b 00    	mov    eax,DWORD PTR [rip+0x4b8848]        # b90b54 <r>
  6d830c:	85 c0                	test   eax,eax
  6d830e:	74 06                	je     6d8316 <SUB_VERIFYSTRING(qbs*)+0x96e>
  6d8310:	e9 0f ff ff ff       	jmp    6d8224 <SUB_VERIFYSTRING(qbs*)+0x87c>
;S_32576:;
  6d8315:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(func_mid(_SUB_VERIFYSTRING_STRING_T,*_SUB_VERIFYSTRING_LONG_J,((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[array_check((*_SUB_VERIFYSTRING_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5])]))->len- 1 ,1),func_mid(((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[array_check((*_SUB_VERIFYSTRING_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5])])), 2 ,NULL,0))))||new_error){
  6d8316:	48 8b 05 d3 6f 4b 00 	mov    rax,QWORD PTR [rip+0x4b6fd3]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d831d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d8320:	48 89 c3             	mov    rbx,rax
  6d8323:	48 8b 05 c6 6f 4b 00 	mov    rax,QWORD PTR [rip+0x4b6fc6]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d832a:	48 83 c0 28          	add    rax,0x28
  6d832e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d8331:	48 89 c1             	mov    rcx,rax
  6d8334:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6d8338:	8b 00                	mov    eax,DWORD PTR [rax]
  6d833a:	48 98                	cdqe   
  6d833c:	48 8b 15 ad 6f 4b 00 	mov    rdx,QWORD PTR [rip+0x4b6fad]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d8343:	48 83 c2 20          	add    rdx,0x20
  6d8347:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d834a:	48 29 d0             	sub    rax,rdx
  6d834d:	48 89 ce             	mov    rsi,rcx
  6d8350:	48 89 c7             	mov    rdi,rax
  6d8353:	e8 dc bd 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d8358:	48 c1 e0 03          	shl    rax,0x3
  6d835c:	48 01 d8             	add    rax,rbx
  6d835f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d8362:	b9 00 00 00 00       	mov    ecx,0x0
  6d8367:	ba 00 00 00 00       	mov    edx,0x0
  6d836c:	be 02 00 00 00       	mov    esi,0x2
  6d8371:	48 89 c7             	mov    rdi,rax
  6d8374:	e8 37 eb 20 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6d8379:	48 89 c3             	mov    rbx,rax
  6d837c:	48 8b 05 6d 6f 4b 00 	mov    rax,QWORD PTR [rip+0x4b6f6d]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d8383:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d8386:	49 89 c4             	mov    r12,rax
  6d8389:	48 8b 05 60 6f 4b 00 	mov    rax,QWORD PTR [rip+0x4b6f60]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d8390:	48 83 c0 28          	add    rax,0x28
  6d8394:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d8397:	48 89 c1             	mov    rcx,rax
  6d839a:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6d839e:	8b 00                	mov    eax,DWORD PTR [rax]
  6d83a0:	48 98                	cdqe   
  6d83a2:	48 8b 15 47 6f 4b 00 	mov    rdx,QWORD PTR [rip+0x4b6f47]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d83a9:	48 83 c2 20          	add    rdx,0x20
  6d83ad:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d83b0:	48 29 d0             	sub    rax,rdx
  6d83b3:	48 89 ce             	mov    rsi,rcx
  6d83b6:	48 89 c7             	mov    rdi,rax
  6d83b9:	e8 76 bd 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d83be:	48 c1 e0 03          	shl    rax,0x3
  6d83c2:	4c 01 e0             	add    rax,r12
  6d83c5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d83c8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6d83cb:	8d 50 ff             	lea    edx,[rax-0x1]
  6d83ce:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6d83d2:	8b 30                	mov    esi,DWORD PTR [rax]
  6d83d4:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6d83db:	b9 01 00 00 00       	mov    ecx,0x1
  6d83e0:	48 89 c7             	mov    rdi,rax
  6d83e3:	e8 c8 ea 20 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6d83e8:	48 89 de             	mov    rsi,rbx
  6d83eb:	48 89 c7             	mov    rdi,rax
  6d83ee:	e8 72 fe 20 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6d83f3:	89 c2                	mov    edx,eax
  6d83f5:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  6d83fb:	89 d6                	mov    esi,edx
  6d83fd:	89 c7                	mov    edi,eax
  6d83ff:	e8 13 b8 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6d8404:	85 c0                	test   eax,eax
  6d8406:	75 0a                	jne    6d8412 <SUB_VERIFYSTRING(qbs*)+0xa6a>
  6d8408:	8b 05 2e 5a 3a 00    	mov    eax,DWORD PTR [rip+0x3a5a2e]        # a7de3c <new_error>
  6d840e:	85 c0                	test   eax,eax
  6d8410:	74 07                	je     6d8419 <SUB_VERIFYSTRING(qbs*)+0xa71>
  6d8412:	b8 01 00 00 00       	mov    eax,0x1
  6d8417:	eb 05                	jmp    6d841e <SUB_VERIFYSTRING(qbs*)+0xa76>
  6d8419:	b8 00 00 00 00       	mov    eax,0x0
  6d841e:	84 c0                	test   al,al
  6d8420:	0f 84 13 fc ff ff    	je     6d8039 <SUB_VERIFYSTRING(qbs*)+0x691>
;if(qbevent){evnt(24602);if(r)goto S_32576;}
  6d8426:	8b 05 1c 5a 3a 00    	mov    eax,DWORD PTR [rip+0x3a5a1c]        # a7de48 <qbevent>
  6d842c:	85 c0                	test   eax,eax
  6d842e:	74 23                	je     6d8453 <SUB_VERIFYSTRING(qbs*)+0xaab>
  6d8430:	ba 00 00 00 00       	mov    edx,0x0
  6d8435:	be 00 00 00 00       	mov    esi,0x0
  6d843a:	bf 1a 60 00 00       	mov    edi,0x601a
  6d843f:	e8 3d a9 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d8444:	8b 05 0a 87 4b 00    	mov    eax,DWORD PTR [rip+0x4b870a]        # b90b54 <r>
  6d844a:	85 c0                	test   eax,eax
  6d844c:	74 05                	je     6d8453 <SUB_VERIFYSTRING(qbs*)+0xaab>
  6d844e:	e9 c3 fe ff ff       	jmp    6d8316 <SUB_VERIFYSTRING(qbs*)+0x96e>
;do{
;*_SUB_VERIFYSTRING_LONG_GOOD= -1 ;
  6d8453:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6d845a:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(24603);}while(r);
  6d8460:	8b 05 e2 59 3a 00    	mov    eax,DWORD PTR [rip+0x3a59e2]        # a7de48 <qbevent>
  6d8466:	85 c0                	test   eax,eax
  6d8468:	74 20                	je     6d848a <SUB_VERIFYSTRING(qbs*)+0xae2>
  6d846a:	ba 00 00 00 00       	mov    edx,0x0
  6d846f:	be 00 00 00 00       	mov    esi,0x0
  6d8474:	bf 1b 60 00 00       	mov    edi,0x601b
  6d8479:	e8 03 a9 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d847e:	8b 05 d0 86 4b 00    	mov    eax,DWORD PTR [rip+0x4b86d0]        # b90b54 <r>
  6d8484:	85 c0                	test   eax,eax
  6d8486:	75 cb                	jne    6d8453 <SUB_VERIFYSTRING(qbs*)+0xaab>
  6d8488:	eb 01                	jmp    6d848b <SUB_VERIFYSTRING(qbs*)+0xae3>
  6d848a:	90                   	nop
;do{
;*_SUB_VERIFYSTRING_LONG_EXTRACHAR= 1 ;
  6d848b:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6d848f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(24603);}while(r);
  6d8495:	8b 05 ad 59 3a 00    	mov    eax,DWORD PTR [rip+0x3a59ad]        # a7de48 <qbevent>
  6d849b:	85 c0                	test   eax,eax
  6d849d:	74 20                	je     6d84bf <SUB_VERIFYSTRING(qbs*)+0xb17>
  6d849f:	ba 00 00 00 00       	mov    edx,0x0
  6d84a4:	be 00 00 00 00       	mov    esi,0x0
  6d84a9:	bf 1b 60 00 00       	mov    edi,0x601b
  6d84ae:	e8 ce a8 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d84b3:	8b 05 9b 86 4b 00    	mov    eax,DWORD PTR [rip+0x4b869b]        # b90b54 <r>
  6d84b9:	85 c0                	test   eax,eax
  6d84bb:	75 ce                	jne    6d848b <SUB_VERIFYSTRING(qbs*)+0xae3>
;do{
;goto fornext_exit_3488;
  6d84bd:	eb 0a                	jmp    6d84c9 <SUB_VERIFYSTRING(qbs*)+0xb21>
;if(!qbevent)break;evnt(24603);}while(r);
  6d84bf:	90                   	nop
;goto fornext_exit_3488;
  6d84c0:	eb 07                	jmp    6d84c9 <SUB_VERIFYSTRING(qbs*)+0xb21>
;if(!qbevent)break;evnt(24603);}while(r);
;}
;}
;}
;fornext_continue_3488:;
  6d84c2:	90                   	nop
;fornext_value3489=fornext_step3489+(*_SUB_VERIFYSTRING_LONG_I);
  6d84c3:	e9 71 fb ff ff       	jmp    6d8039 <SUB_VERIFYSTRING(qbs*)+0x691>
;if (fornext_value3489>fornext_finalvalue3489) break;
  6d84c8:	90                   	nop
;}
;fornext_exit_3488:;
;S_32584:;
;if ((~(*_SUB_VERIFYSTRING_LONG_GOOD))||new_error){
  6d84c9:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6d84d0:	8b 00                	mov    eax,DWORD PTR [rax]
  6d84d2:	83 f8 ff             	cmp    eax,0xffffffff
  6d84d5:	75 0e                	jne    6d84e5 <SUB_VERIFYSTRING(qbs*)+0xb3d>
  6d84d7:	8b 05 5f 59 3a 00    	mov    eax,DWORD PTR [rip+0x3a595f]        # a7de3c <new_error>
  6d84dd:	85 c0                	test   eax,eax
  6d84df:	0f 84 d0 00 00 00    	je     6d85b5 <SUB_VERIFYSTRING(qbs*)+0xc0d>
;if(qbevent){evnt(24608);if(r)goto S_32584;}
  6d84e5:	8b 05 5d 59 3a 00    	mov    eax,DWORD PTR [rip+0x3a595d]        # a7de48 <qbevent>
  6d84eb:	85 c0                	test   eax,eax
  6d84ed:	74 20                	je     6d850f <SUB_VERIFYSTRING(qbs*)+0xb67>
  6d84ef:	ba 00 00 00 00       	mov    edx,0x0
  6d84f4:	be 00 00 00 00       	mov    esi,0x0
  6d84f9:	bf 20 60 00 00       	mov    edi,0x6020
  6d84fe:	e8 7e a8 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d8503:	8b 05 4b 86 4b 00    	mov    eax,DWORD PTR [rip+0x4b864b]        # b90b54 <r>
  6d8509:	85 c0                	test   eax,eax
  6d850b:	74 02                	je     6d850f <SUB_VERIFYSTRING(qbs*)+0xb67>
  6d850d:	eb ba                	jmp    6d84c9 <SUB_VERIFYSTRING(qbs*)+0xb21>
;do{
;qbs_set(_SUB_VERIFYSTRING_STRING_T,qbs_add(qbs_add(qbs_new_txt_len("ERROR - Bad Operational value. (",32),_SUB_VERIFYSTRING_STRING_COMP),qbs_new_txt_len(")",1)));
  6d850f:	be 01 00 00 00       	mov    esi,0x1
  6d8514:	48 8d 05 fd 72 31 00 	lea    rax,[rip+0x3172fd]        # 9ef818 <_IO_stdin_used+0xf818>
  6d851b:	48 89 c7             	mov    rdi,rax
  6d851e:	e8 02 c7 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d8523:	48 89 c3             	mov    rbx,rax
  6d8526:	be 20 00 00 00       	mov    esi,0x20
  6d852b:	48 8d 05 86 39 32 00 	lea    rax,[rip+0x323986]        # 9fbeb8 <_IO_stdin_used+0x1beb8>
  6d8532:	48 89 c7             	mov    rdi,rax
  6d8535:	e8 eb c6 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d853a:	48 89 c2             	mov    rdx,rax
  6d853d:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6d8541:	48 89 c6             	mov    rsi,rax
  6d8544:	48 89 d7             	mov    rdi,rdx
  6d8547:	e8 9b d3 20 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6d854c:	48 89 de             	mov    rsi,rbx
  6d854f:	48 89 c7             	mov    rdi,rax
  6d8552:	e8 90 d3 20 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6d8557:	48 89 c2             	mov    rdx,rax
  6d855a:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6d8561:	48 89 d6             	mov    rsi,rdx
  6d8564:	48 89 c7             	mov    rdi,rax
  6d8567:	e8 4b ca 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d856c:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  6d8572:	be 00 00 00 00       	mov    esi,0x0
  6d8577:	89 c7                	mov    edi,eax
  6d8579:	e8 99 b6 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24608);}while(r);
  6d857e:	8b 05 c4 58 3a 00    	mov    eax,DWORD PTR [rip+0x3a58c4]        # a7de48 <qbevent>
  6d8584:	85 c0                	test   eax,eax
  6d8586:	74 27                	je     6d85af <SUB_VERIFYSTRING(qbs*)+0xc07>
  6d8588:	ba 00 00 00 00       	mov    edx,0x0
  6d858d:	be 00 00 00 00       	mov    esi,0x0
  6d8592:	bf 20 60 00 00       	mov    edi,0x6020
  6d8597:	e8 e5 a7 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d859c:	8b 05 b2 85 4b 00    	mov    eax,DWORD PTR [rip+0x4b85b2]        # b90b54 <r>
  6d85a2:	85 c0                	test   eax,eax
  6d85a4:	0f 85 65 ff ff ff    	jne    6d850f <SUB_VERIFYSTRING(qbs*)+0xb67>
;do{
;goto exit_subfunc;
  6d85aa:	e9 28 01 00 00       	jmp    6d86d7 <SUB_VERIFYSTRING(qbs*)+0xd2f>
;if(!qbevent)break;evnt(24608);}while(r);
  6d85af:	90                   	nop
;goto exit_subfunc;
  6d85b0:	e9 22 01 00 00       	jmp    6d86d7 <SUB_VERIFYSTRING(qbs*)+0xd2f>
;if(!qbevent)break;evnt(24608);}while(r);
;}
;do{
;*_SUB_VERIFYSTRING_LONG_J=*_SUB_VERIFYSTRING_LONG_J+(((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[array_check((*_SUB_VERIFYSTRING_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5])]))->len-*_SUB_VERIFYSTRING_LONG_EXTRACHAR);
  6d85b5:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6d85b9:	8b 18                	mov    ebx,DWORD PTR [rax]
  6d85bb:	48 8b 05 2e 6d 4b 00 	mov    rax,QWORD PTR [rip+0x4b6d2e]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d85c2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d85c5:	49 89 c4             	mov    r12,rax
  6d85c8:	48 8b 05 21 6d 4b 00 	mov    rax,QWORD PTR [rip+0x4b6d21]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d85cf:	48 83 c0 28          	add    rax,0x28
  6d85d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d85d6:	48 89 c1             	mov    rcx,rax
  6d85d9:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6d85dd:	8b 00                	mov    eax,DWORD PTR [rax]
  6d85df:	48 98                	cdqe   
  6d85e1:	48 8b 15 08 6d 4b 00 	mov    rdx,QWORD PTR [rip+0x4b6d08]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d85e8:	48 83 c2 20          	add    rdx,0x20
  6d85ec:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d85ef:	48 29 d0             	sub    rax,rdx
  6d85f2:	48 89 ce             	mov    rsi,rcx
  6d85f5:	48 89 c7             	mov    rdi,rax
  6d85f8:	e8 37 bb 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d85fd:	48 c1 e0 03          	shl    rax,0x3
  6d8601:	4c 01 e0             	add    rax,r12
  6d8604:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d8607:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  6d860a:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6d860e:	8b 00                	mov    eax,DWORD PTR [rax]
  6d8610:	29 c2                	sub    edx,eax
  6d8612:	01 da                	add    edx,ebx
  6d8614:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6d8618:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6d861a:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  6d8620:	be 00 00 00 00       	mov    esi,0x0
  6d8625:	89 c7                	mov    edi,eax
  6d8627:	e8 eb b5 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24609);}while(r);
  6d862c:	8b 05 16 58 3a 00    	mov    eax,DWORD PTR [rip+0x3a5816]        # a7de48 <qbevent>
  6d8632:	85 c0                	test   eax,eax
  6d8634:	74 24                	je     6d865a <SUB_VERIFYSTRING(qbs*)+0xcb2>
  6d8636:	ba 00 00 00 00       	mov    edx,0x0
  6d863b:	be 00 00 00 00       	mov    esi,0x0
  6d8640:	bf 21 60 00 00       	mov    edi,0x6021
  6d8645:	e8 37 a7 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d864a:	8b 05 04 85 4b 00    	mov    eax,DWORD PTR [rip+0x4b8504]        # b90b54 <r>
  6d8650:	85 c0                	test   eax,eax
  6d8652:	0f 85 5d ff ff ff    	jne    6d85b5 <SUB_VERIFYSTRING(qbs*)+0xc0d>
;sc_3487_end:;
  6d8658:	eb 01                	jmp    6d865b <SUB_VERIFYSTRING(qbs*)+0xcb3>
;if(!qbevent)break;evnt(24609);}while(r);
  6d865a:	90                   	nop
;S_32590:;
;dl_continue_3486:;
;}while((!(qbs_cleanup(qbs_tmp_base,-(*_SUB_VERIFYSTRING_LONG_J>_SUB_VERIFYSTRING_STRING_T->len))))&&(!new_error));
  6d865b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6d865f:	8b 10                	mov    edx,DWORD PTR [rax]
  6d8661:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6d8668:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6d866b:	39 c2                	cmp    edx,eax
  6d866d:	0f 9f c0             	setg   al
  6d8670:	0f b6 c0             	movzx  eax,al
  6d8673:	f7 d8                	neg    eax
  6d8675:	89 c2                	mov    edx,eax
  6d8677:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  6d867d:	89 d6                	mov    esi,edx
  6d867f:	89 c7                	mov    edi,eax
  6d8681:	e8 91 b5 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6d8686:	85 c0                	test   eax,eax
  6d8688:	75 11                	jne    6d869b <SUB_VERIFYSTRING(qbs*)+0xcf3>
  6d868a:	8b 05 ac 57 3a 00    	mov    eax,DWORD PTR [rip+0x3a57ac]        # a7de3c <new_error>
  6d8690:	85 c0                	test   eax,eax
  6d8692:	75 07                	jne    6d869b <SUB_VERIFYSTRING(qbs*)+0xcf3>
  6d8694:	b8 01 00 00 00       	mov    eax,0x1
  6d8699:	eb 05                	jmp    6d86a0 <SUB_VERIFYSTRING(qbs*)+0xcf8>
  6d869b:	b8 00 00 00 00       	mov    eax,0x0
  6d86a0:	84 c0                	test   al,al
  6d86a2:	0f 85 69 f6 ff ff    	jne    6d7d11 <SUB_VERIFYSTRING(qbs*)+0x369>
;dl_exit_3486:;
  6d86a8:	90                   	nop
;if(qbevent){evnt(24611);if(r)goto S_32590;}
  6d86a9:	8b 05 99 57 3a 00    	mov    eax,DWORD PTR [rip+0x3a5799]        # a7de48 <qbevent>
  6d86af:	85 c0                	test   eax,eax
  6d86b1:	74 23                	je     6d86d6 <SUB_VERIFYSTRING(qbs*)+0xd2e>
  6d86b3:	ba 00 00 00 00       	mov    edx,0x0
  6d86b8:	be 00 00 00 00       	mov    esi,0x0
  6d86bd:	bf 23 60 00 00       	mov    edi,0x6023
  6d86c2:	e8 ba a6 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d86c7:	8b 05 87 84 4b 00    	mov    eax,DWORD PTR [rip+0x4b8487]        # b90b54 <r>
  6d86cd:	85 c0                	test   eax,eax
  6d86cf:	74 06                	je     6d86d7 <SUB_VERIFYSTRING(qbs*)+0xd2f>
  6d86d1:	eb 88                	jmp    6d865b <SUB_VERIFYSTRING(qbs*)+0xcb3>
;if (new_error) goto exit_subfunc;
  6d86d3:	90                   	nop
  6d86d4:	eb 01                	jmp    6d86d7 <SUB_VERIFYSTRING(qbs*)+0xd2f>
;exit_subfunc:;
  6d86d6:	90                   	nop
;free_mem_lock(sf_mem_lock);
  6d86d7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6d86db:	48 89 c7             	mov    rdi,rax
  6d86de:	e8 00 e6 1f 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3485){
  6d86e3:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  6d86e8:	74 31                	je     6d871b <SUB_VERIFYSTRING(qbs*)+0xd73>
;if(oldstr3485->fixed)qbs_set(oldstr3485,_SUB_VERIFYSTRING_STRING_T);
  6d86ea:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6d86ee:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6d86f2:	84 c0                	test   al,al
  6d86f4:	74 16                	je     6d870c <SUB_VERIFYSTRING(qbs*)+0xd64>
  6d86f6:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  6d86fd:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6d8701:	48 89 d6             	mov    rsi,rdx
  6d8704:	48 89 c7             	mov    rdi,rax
  6d8707:	e8 ab c8 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_VERIFYSTRING_STRING_T);
  6d870c:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6d8713:	48 89 c7             	mov    rdi,rax
  6d8716:	e8 91 ba 20 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_SUB_VERIFYSTRING_STRING_COMP);
  6d871b:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6d871f:	48 89 c7             	mov    rdi,rax
  6d8722:	e8 85 ba 20 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free77.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6d8727:	48 8b 05 2a 57 4b 00 	mov    rax,QWORD PTR [rip+0x4b572a]        # b8de58 <mem_static>
  6d872e:	48 39 45 b0          	cmp    QWORD PTR [rbp-0x50],rax
  6d8732:	72 1a                	jb     6d874e <SUB_VERIFYSTRING(qbs*)+0xda6>
  6d8734:	48 8b 05 2d 57 4b 00 	mov    rax,QWORD PTR [rip+0x4b572d]        # b8de68 <mem_static_limit>
  6d873b:	48 39 45 b0          	cmp    QWORD PTR [rbp-0x50],rax
  6d873f:	77 0d                	ja     6d874e <SUB_VERIFYSTRING(qbs*)+0xda6>
  6d8741:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6d8745:	48 89 05 14 57 4b 00 	mov    QWORD PTR [rip+0x4b5714],rax        # b8de60 <mem_static_pointer>
  6d874c:	eb 0e                	jmp    6d875c <SUB_VERIFYSTRING(qbs*)+0xdb4>
  6d874e:	48 8b 05 03 57 4b 00 	mov    rax,QWORD PTR [rip+0x4b5703]        # b8de58 <mem_static>
  6d8755:	48 89 05 04 57 4b 00 	mov    QWORD PTR [rip+0x4b5704],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6d875c:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  6d8762:	89 05 2c 01 3a 00    	mov    DWORD PTR [rip+0x3a012c],eax        # a78894 <cmem_sp>
;}
  6d8768:	90                   	nop
  6d8769:	48 81 c4 a0 00 00 00 	add    rsp,0xa0
  6d8770:	5b                   	pop    rbx
  6d8771:	41 5c                	pop    r12
  6d8773:	5d                   	pop    rbp
  6d8774:	c3                   	ret    

00000000006d8775 <FUNC_N2S(qbs*)>:
;qbs* FUNC_N2S(qbs*_FUNC_N2S_STRING_EXP){
  6d8775:	55                   	push   rbp
  6d8776:	48 89 e5             	mov    rbp,rsp
  6d8779:	41 54                	push   r12
  6d877b:	53                   	push   rbx
  6d877c:	48 81 ec e0 00 00 00 	sub    rsp,0xe0
  6d8783:	48 89 bd 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6d878a:	8b 05 0c 01 3a 00    	mov    eax,DWORD PTR [rip+0x3a010c]        # a7889c <qbs_tmp_list_nexti>
  6d8790:	89 85 30 ff ff ff    	mov    DWORD PTR [rbp-0xd0],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6d8796:	48 8b 05 c3 56 4b 00 	mov    rax,QWORD PTR [rip+0x4b56c3]        # b8de60 <mem_static_pointer>
  6d879d:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6d87a1:	8b 05 ed 00 3a 00    	mov    eax,DWORD PTR [rip+0x3a00ed]        # a78894 <cmem_sp>
  6d87a7:	89 85 34 ff ff ff    	mov    DWORD PTR [rbp-0xcc],eax
;qbs *_FUNC_N2S_STRING_N2S=NULL;
  6d87ad:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  6d87b4:	00 00 00 00 
;if (!_FUNC_N2S_STRING_N2S)_FUNC_N2S_STRING_N2S=qbs_new(0,0);
  6d87b8:	48 83 bd 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],0x0
  6d87bf:	00 
  6d87c0:	75 16                	jne    6d87d8 <FUNC_N2S(qbs*)+0x63>
  6d87c2:	be 00 00 00 00       	mov    esi,0x0
  6d87c7:	bf 00 00 00 00       	mov    edi,0x0
  6d87cc:	e8 38 c6 20 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6d87d1:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;qbs*oldstr3494=NULL;
  6d87d8:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
  6d87df:	00 00 00 00 
;if(_FUNC_N2S_STRING_EXP->tmp||_FUNC_N2S_STRING_EXP->fixed||_FUNC_N2S_STRING_EXP->readonly){
  6d87e3:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6d87ea:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6d87ee:	84 c0                	test   al,al
  6d87f0:	75 22                	jne    6d8814 <FUNC_N2S(qbs*)+0x9f>
  6d87f2:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6d87f9:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6d87fd:	84 c0                	test   al,al
  6d87ff:	75 13                	jne    6d8814 <FUNC_N2S(qbs*)+0x9f>
  6d8801:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6d8808:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6d880c:	84 c0                	test   al,al
  6d880e:	0f 84 86 00 00 00    	je     6d889a <FUNC_N2S(qbs*)+0x125>
;oldstr3494=_FUNC_N2S_STRING_EXP;
  6d8814:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6d881b:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
;if (oldstr3494->cmem_descriptor){
  6d8822:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  6d8829:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6d882d:	48 85 c0             	test   rax,rax
  6d8830:	74 1f                	je     6d8851 <FUNC_N2S(qbs*)+0xdc>
;_FUNC_N2S_STRING_EXP=qbs_new_cmem(oldstr3494->len,0);
  6d8832:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  6d8839:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6d883c:	be 00 00 00 00       	mov    esi,0x0
  6d8841:	89 c7                	mov    edi,eax
  6d8843:	e8 54 c1 20 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6d8848:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
  6d884f:	eb 1d                	jmp    6d886e <FUNC_N2S(qbs*)+0xf9>
;}else{
;_FUNC_N2S_STRING_EXP=qbs_new(oldstr3494->len,0);
  6d8851:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  6d8858:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6d885b:	be 00 00 00 00       	mov    esi,0x0
  6d8860:	89 c7                	mov    edi,eax
  6d8862:	e8 a2 c5 20 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6d8867:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;}
;memcpy(_FUNC_N2S_STRING_EXP->chr,oldstr3494->chr,oldstr3494->len);
  6d886e:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  6d8875:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6d8878:	48 63 d0             	movsxd rdx,eax
  6d887b:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  6d8882:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6d8885:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6d888c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d888f:	48 89 ce             	mov    rsi,rcx
  6d8892:	48 89 c7             	mov    rdi,rax
  6d8895:	e8 66 cd d2 ff       	call   405600 <memcpy@plt>
;}
;qbs *_FUNC_N2S_STRING_T=NULL;
  6d889a:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
  6d88a1:	00 00 00 00 
;if (!_FUNC_N2S_STRING_T)_FUNC_N2S_STRING_T=qbs_new(0,0);
  6d88a5:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  6d88ac:	00 
  6d88ad:	75 16                	jne    6d88c5 <FUNC_N2S(qbs*)+0x150>
  6d88af:	be 00 00 00 00       	mov    esi,0x0
  6d88b4:	bf 00 00 00 00       	mov    edi,0x0
  6d88b9:	e8 4b c5 20 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6d88be:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;qbs *_FUNC_N2S_STRING_SIGN=NULL;
  6d88c5:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  6d88cc:	00 00 00 00 
;if (!_FUNC_N2S_STRING_SIGN)_FUNC_N2S_STRING_SIGN=qbs_new(0,0);
  6d88d0:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  6d88d7:	00 
  6d88d8:	75 16                	jne    6d88f0 <FUNC_N2S(qbs*)+0x17b>
  6d88da:	be 00 00 00 00       	mov    esi,0x0
  6d88df:	bf 00 00 00 00       	mov    edi,0x0
  6d88e4:	e8 20 c5 20 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6d88e9:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;int32 *_FUNC_N2S_LONG_DP=NULL;
  6d88f0:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  6d88f7:	00 00 00 00 
;if(_FUNC_N2S_LONG_DP==NULL){
  6d88fb:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  6d8902:	00 
  6d8903:	75 1e                	jne    6d8923 <FUNC_N2S(qbs*)+0x1ae>
;_FUNC_N2S_LONG_DP=(int32*)mem_static_malloc(4);
  6d8905:	bf 04 00 00 00       	mov    edi,0x4
  6d890a:	e8 92 b1 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6d890f:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;*_FUNC_N2S_LONG_DP=0;
  6d8916:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6d891d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_N2S_LONG_DM=NULL;
  6d8923:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  6d892a:	00 00 00 00 
;if(_FUNC_N2S_LONG_DM==NULL){
  6d892e:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  6d8935:	00 
  6d8936:	75 1e                	jne    6d8956 <FUNC_N2S(qbs*)+0x1e1>
;_FUNC_N2S_LONG_DM=(int32*)mem_static_malloc(4);
  6d8938:	bf 04 00 00 00       	mov    edi,0x4
  6d893d:	e8 5f b1 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6d8942:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;*_FUNC_N2S_LONG_DM=0;
  6d8949:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6d8950:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_N2S_LONG_EP=NULL;
  6d8956:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  6d895d:	00 00 00 00 
;if(_FUNC_N2S_LONG_EP==NULL){
  6d8961:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  6d8968:	00 
  6d8969:	75 1e                	jne    6d8989 <FUNC_N2S(qbs*)+0x214>
;_FUNC_N2S_LONG_EP=(int32*)mem_static_malloc(4);
  6d896b:	bf 04 00 00 00       	mov    edi,0x4
  6d8970:	e8 2c b1 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6d8975:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;*_FUNC_N2S_LONG_EP=0;
  6d897c:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6d8983:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_N2S_LONG_EM=NULL;
  6d8989:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  6d8990:	00 00 00 00 
;if(_FUNC_N2S_LONG_EM==NULL){
  6d8994:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  6d899b:	00 
  6d899c:	75 1e                	jne    6d89bc <FUNC_N2S(qbs*)+0x247>
;_FUNC_N2S_LONG_EM=(int32*)mem_static_malloc(4);
  6d899e:	bf 04 00 00 00       	mov    edi,0x4
  6d89a3:	e8 f9 b0 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6d89a8:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;*_FUNC_N2S_LONG_EM=0;
  6d89af:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  6d89b6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_N2S_LONG_CHECK1=NULL;
  6d89bc:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  6d89c3:	00 00 00 00 
;if(_FUNC_N2S_LONG_CHECK1==NULL){
  6d89c7:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  6d89ce:	00 
  6d89cf:	75 1e                	jne    6d89ef <FUNC_N2S(qbs*)+0x27a>
;_FUNC_N2S_LONG_CHECK1=(int32*)mem_static_malloc(4);
  6d89d1:	bf 04 00 00 00       	mov    edi,0x4
  6d89d6:	e8 c6 b0 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6d89db:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;*_FUNC_N2S_LONG_CHECK1=0;
  6d89e2:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6d89e9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_N2S_LONG_L=NULL;
  6d89ef:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  6d89f6:	00 
;if(_FUNC_N2S_LONG_L==NULL){
  6d89f7:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  6d89fc:	75 18                	jne    6d8a16 <FUNC_N2S(qbs*)+0x2a1>
;_FUNC_N2S_LONG_L=(int32*)mem_static_malloc(4);
  6d89fe:	bf 04 00 00 00       	mov    edi,0x4
  6d8a03:	e8 99 b0 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6d8a08:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;*_FUNC_N2S_LONG_L=0;
  6d8a0c:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6d8a10:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_N2S_STRING_L=NULL;
  6d8a16:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  6d8a1d:	00 
;if (!_FUNC_N2S_STRING_L)_FUNC_N2S_STRING_L=qbs_new(0,0);
  6d8a1e:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  6d8a23:	75 13                	jne    6d8a38 <FUNC_N2S(qbs*)+0x2c3>
  6d8a25:	be 00 00 00 00       	mov    esi,0x0
  6d8a2a:	bf 00 00 00 00       	mov    edi,0x0
  6d8a2f:	e8 d5 c3 20 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6d8a34:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;qbs *_FUNC_N2S_STRING_R=NULL;
  6d8a38:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  6d8a3f:	00 
;if (!_FUNC_N2S_STRING_R)_FUNC_N2S_STRING_R=qbs_new(0,0);
  6d8a40:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  6d8a45:	75 13                	jne    6d8a5a <FUNC_N2S(qbs*)+0x2e5>
  6d8a47:	be 00 00 00 00       	mov    esi,0x0
  6d8a4c:	bf 00 00 00 00       	mov    edi,0x0
  6d8a51:	e8 b3 c3 20 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6d8a56:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;int64 *_FUNC_N2S_INTEGER64_R=NULL;
  6d8a5a:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  6d8a61:	00 
;if(_FUNC_N2S_INTEGER64_R==NULL){
  6d8a62:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  6d8a67:	75 19                	jne    6d8a82 <FUNC_N2S(qbs*)+0x30d>
;_FUNC_N2S_INTEGER64_R=(int64*)mem_static_malloc(8);
  6d8a69:	bf 08 00 00 00       	mov    edi,0x8
  6d8a6e:	e8 2e b0 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6d8a73:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;*_FUNC_N2S_INTEGER64_R=0;
  6d8a77:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6d8a7b:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3496=NULL;
  6d8a82:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  6d8a89:	00 
;if (!byte_element_3496){
  6d8a8a:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  6d8a8f:	75 49                	jne    6d8ada <FUNC_N2S(qbs*)+0x365>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3496=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3496=(byte_element_struct*)mem_static_malloc(12);
  6d8a91:	48 8b 05 c8 53 4b 00 	mov    rax,QWORD PTR [rip+0x4b53c8]        # b8de60 <mem_static_pointer>
  6d8a98:	48 83 c0 0c          	add    rax,0xc
  6d8a9c:	48 89 05 bd 53 4b 00 	mov    QWORD PTR [rip+0x4b53bd],rax        # b8de60 <mem_static_pointer>
  6d8aa3:	48 8b 15 b6 53 4b 00 	mov    rdx,QWORD PTR [rip+0x4b53b6]        # b8de60 <mem_static_pointer>
  6d8aaa:	48 8b 05 b7 53 4b 00 	mov    rax,QWORD PTR [rip+0x4b53b7]        # b8de68 <mem_static_limit>
  6d8ab1:	48 39 c2             	cmp    rdx,rax
  6d8ab4:	0f 92 c0             	setb   al
  6d8ab7:	84 c0                	test   al,al
  6d8ab9:	74 11                	je     6d8acc <FUNC_N2S(qbs*)+0x357>
  6d8abb:	48 8b 05 9e 53 4b 00 	mov    rax,QWORD PTR [rip+0x4b539e]        # b8de60 <mem_static_pointer>
  6d8ac2:	48 83 e8 0c          	sub    rax,0xc
  6d8ac6:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  6d8aca:	eb 0e                	jmp    6d8ada <FUNC_N2S(qbs*)+0x365>
  6d8acc:	bf 0c 00 00 00       	mov    edi,0xc
  6d8ad1:	e8 cb af 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6d8ad6:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;}
;int32 *_FUNC_N2S_LONG_I=NULL;
  6d8ada:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  6d8ae1:	00 
;if(_FUNC_N2S_LONG_I==NULL){
  6d8ae2:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  6d8ae7:	75 18                	jne    6d8b01 <FUNC_N2S(qbs*)+0x38c>
;_FUNC_N2S_LONG_I=(int32*)mem_static_malloc(4);
  6d8ae9:	bf 04 00 00 00       	mov    edi,0x4
  6d8aee:	e8 ae af 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6d8af3:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;*_FUNC_N2S_LONG_I=0;
  6d8af7:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6d8afb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data78.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6d8b01:	e8 09 e1 1f 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6d8b06:	48 8b 05 cb f3 4b 00 	mov    rax,QWORD PTR [rip+0x4bf3cb]        # b97ed8 <mem_lock_tmp>
  6d8b0d:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;sf_mem_lock->type=3;
  6d8b11:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6d8b15:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6d8b1c:	8b 05 1a 53 3a 00    	mov    eax,DWORD PTR [rip+0x3a531a]        # a7de3c <new_error>
  6d8b22:	85 c0                	test   eax,eax
  6d8b24:	0f 85 ac 0e 00 00    	jne    6d99d6 <FUNC_N2S(qbs*)+0x1261>
;do{
;qbs_set(_FUNC_N2S_STRING_T,qbs_ltrim(qbs_rtrim(_FUNC_N2S_STRING_EXP)));
  6d8b2a:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6d8b31:	48 89 c7             	mov    rdi,rax
  6d8b34:	e8 56 e6 20 00       	call   8e718f <qbs_rtrim(qbs*)>
  6d8b39:	48 89 c7             	mov    rdi,rax
  6d8b3c:	e8 fd e4 20 00       	call   8e703e <qbs_ltrim(qbs*)>
  6d8b41:	48 89 c2             	mov    rdx,rax
  6d8b44:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6d8b4b:	48 89 d6             	mov    rsi,rdx
  6d8b4e:	48 89 c7             	mov    rdi,rax
  6d8b51:	e8 61 c4 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d8b56:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  6d8b5c:	be 00 00 00 00       	mov    esi,0x0
  6d8b61:	89 c7                	mov    edi,eax
  6d8b63:	e8 af b0 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24616);}while(r);
  6d8b68:	8b 05 da 52 3a 00    	mov    eax,DWORD PTR [rip+0x3a52da]        # a7de48 <qbevent>
  6d8b6e:	85 c0                	test   eax,eax
  6d8b70:	74 20                	je     6d8b92 <FUNC_N2S(qbs*)+0x41d>
  6d8b72:	ba 00 00 00 00       	mov    edx,0x0
  6d8b77:	be 00 00 00 00       	mov    esi,0x0
  6d8b7c:	bf 28 60 00 00       	mov    edi,0x6028
  6d8b81:	e8 fb a1 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d8b86:	8b 05 c8 7f 4b 00    	mov    eax,DWORD PTR [rip+0x4b7fc8]        # b90b54 <r>
  6d8b8c:	85 c0                	test   eax,eax
  6d8b8e:	75 9a                	jne    6d8b2a <FUNC_N2S(qbs*)+0x3b5>
;S_32592:;
  6d8b90:	eb 01                	jmp    6d8b93 <FUNC_N2S(qbs*)+0x41e>
;if(!qbevent)break;evnt(24616);}while(r);
  6d8b92:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_left(_FUNC_N2S_STRING_T, 1 ),qbs_new_txt_len("-",1)))|(qbs_equal(qbs_left(_FUNC_N2S_STRING_T, 1 ),qbs_new_txt_len("N",1)))))||new_error){
  6d8b93:	be 01 00 00 00       	mov    esi,0x1
  6d8b98:	48 8d 05 44 72 31 00 	lea    rax,[rip+0x317244]        # 9efde3 <_IO_stdin_used+0xfde3>
  6d8b9f:	48 89 c7             	mov    rdi,rax
  6d8ba2:	e8 7e c0 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d8ba7:	48 89 c3             	mov    rbx,rax
  6d8baa:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6d8bb1:	be 01 00 00 00       	mov    esi,0x1
  6d8bb6:	48 89 c7             	mov    rdi,rax
  6d8bb9:	e8 f3 d0 20 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6d8bbe:	48 89 de             	mov    rsi,rbx
  6d8bc1:	48 89 c7             	mov    rdi,rax
  6d8bc4:	e8 9c f6 20 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6d8bc9:	41 89 c4             	mov    r12d,eax
  6d8bcc:	be 01 00 00 00       	mov    esi,0x1
  6d8bd1:	48 8d 05 a3 2e 32 00 	lea    rax,[rip+0x322ea3]        # 9fba7b <_IO_stdin_used+0x1ba7b>
  6d8bd8:	48 89 c7             	mov    rdi,rax
  6d8bdb:	e8 45 c0 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d8be0:	48 89 c3             	mov    rbx,rax
  6d8be3:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6d8bea:	be 01 00 00 00       	mov    esi,0x1
  6d8bef:	48 89 c7             	mov    rdi,rax
  6d8bf2:	e8 ba d0 20 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6d8bf7:	48 89 de             	mov    rsi,rbx
  6d8bfa:	48 89 c7             	mov    rdi,rax
  6d8bfd:	e8 63 f6 20 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6d8c02:	44 89 e2             	mov    edx,r12d
  6d8c05:	09 c2                	or     edx,eax
  6d8c07:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  6d8c0d:	89 d6                	mov    esi,edx
  6d8c0f:	89 c7                	mov    edi,eax
  6d8c11:	e8 01 b0 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6d8c16:	85 c0                	test   eax,eax
  6d8c18:	75 0a                	jne    6d8c24 <FUNC_N2S(qbs*)+0x4af>
  6d8c1a:	8b 05 1c 52 3a 00    	mov    eax,DWORD PTR [rip+0x3a521c]        # a7de3c <new_error>
  6d8c20:	85 c0                	test   eax,eax
  6d8c22:	74 07                	je     6d8c2b <FUNC_N2S(qbs*)+0x4b6>
  6d8c24:	b8 01 00 00 00       	mov    eax,0x1
  6d8c29:	eb 05                	jmp    6d8c30 <FUNC_N2S(qbs*)+0x4bb>
  6d8c2b:	b8 00 00 00 00       	mov    eax,0x0
  6d8c30:	84 c0                	test   al,al
  6d8c32:	0f 84 03 01 00 00    	je     6d8d3b <FUNC_N2S(qbs*)+0x5c6>
;if(qbevent){evnt(24617);if(r)goto S_32592;}
  6d8c38:	8b 05 0a 52 3a 00    	mov    eax,DWORD PTR [rip+0x3a520a]        # a7de48 <qbevent>
  6d8c3e:	85 c0                	test   eax,eax
  6d8c40:	74 23                	je     6d8c65 <FUNC_N2S(qbs*)+0x4f0>
  6d8c42:	ba 00 00 00 00       	mov    edx,0x0
  6d8c47:	be 00 00 00 00       	mov    esi,0x0
  6d8c4c:	bf 29 60 00 00       	mov    edi,0x6029
  6d8c51:	e8 2b a1 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d8c56:	8b 05 f8 7e 4b 00    	mov    eax,DWORD PTR [rip+0x4b7ef8]        # b90b54 <r>
  6d8c5c:	85 c0                	test   eax,eax
  6d8c5e:	74 05                	je     6d8c65 <FUNC_N2S(qbs*)+0x4f0>
  6d8c60:	e9 2e ff ff ff       	jmp    6d8b93 <FUNC_N2S(qbs*)+0x41e>
;do{
;qbs_set(_FUNC_N2S_STRING_SIGN,qbs_new_txt_len("-",1));
  6d8c65:	be 01 00 00 00       	mov    esi,0x1
  6d8c6a:	48 8d 05 72 71 31 00 	lea    rax,[rip+0x317172]        # 9efde3 <_IO_stdin_used+0xfde3>
  6d8c71:	48 89 c7             	mov    rdi,rax
  6d8c74:	e8 ac bf 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d8c79:	48 89 c2             	mov    rdx,rax
  6d8c7c:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  6d8c83:	48 89 d6             	mov    rsi,rdx
  6d8c86:	48 89 c7             	mov    rdi,rax
  6d8c89:	e8 29 c3 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d8c8e:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  6d8c94:	be 00 00 00 00       	mov    esi,0x0
  6d8c99:	89 c7                	mov    edi,eax
  6d8c9b:	e8 77 af 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24617);}while(r);
  6d8ca0:	8b 05 a2 51 3a 00    	mov    eax,DWORD PTR [rip+0x3a51a2]        # a7de48 <qbevent>
  6d8ca6:	85 c0                	test   eax,eax
  6d8ca8:	74 20                	je     6d8cca <FUNC_N2S(qbs*)+0x555>
  6d8caa:	ba 00 00 00 00       	mov    edx,0x0
  6d8caf:	be 00 00 00 00       	mov    esi,0x0
  6d8cb4:	bf 29 60 00 00       	mov    edi,0x6029
  6d8cb9:	e8 c3 a0 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d8cbe:	8b 05 90 7e 4b 00    	mov    eax,DWORD PTR [rip+0x4b7e90]        # b90b54 <r>
  6d8cc4:	85 c0                	test   eax,eax
  6d8cc6:	75 9d                	jne    6d8c65 <FUNC_N2S(qbs*)+0x4f0>
  6d8cc8:	eb 01                	jmp    6d8ccb <FUNC_N2S(qbs*)+0x556>
  6d8cca:	90                   	nop
;do{
;qbs_set(_FUNC_N2S_STRING_T,func_mid(_FUNC_N2S_STRING_T, 2 ,NULL,0));
  6d8ccb:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6d8cd2:	b9 00 00 00 00       	mov    ecx,0x0
  6d8cd7:	ba 00 00 00 00       	mov    edx,0x0
  6d8cdc:	be 02 00 00 00       	mov    esi,0x2
  6d8ce1:	48 89 c7             	mov    rdi,rax
  6d8ce4:	e8 c7 e1 20 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6d8ce9:	48 89 c2             	mov    rdx,rax
  6d8cec:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6d8cf3:	48 89 d6             	mov    rsi,rdx
  6d8cf6:	48 89 c7             	mov    rdi,rax
  6d8cf9:	e8 b9 c2 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d8cfe:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  6d8d04:	be 00 00 00 00       	mov    esi,0x0
  6d8d09:	89 c7                	mov    edi,eax
  6d8d0b:	e8 07 af 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24617);}while(r);
  6d8d10:	8b 05 32 51 3a 00    	mov    eax,DWORD PTR [rip+0x3a5132]        # a7de48 <qbevent>
  6d8d16:	85 c0                	test   eax,eax
  6d8d18:	74 20                	je     6d8d3a <FUNC_N2S(qbs*)+0x5c5>
  6d8d1a:	ba 00 00 00 00       	mov    edx,0x0
  6d8d1f:	be 00 00 00 00       	mov    esi,0x0
  6d8d24:	bf 29 60 00 00       	mov    edi,0x6029
  6d8d29:	e8 53 a0 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d8d2e:	8b 05 20 7e 4b 00    	mov    eax,DWORD PTR [rip+0x4b7e20]        # b90b54 <r>
  6d8d34:	85 c0                	test   eax,eax
  6d8d36:	75 93                	jne    6d8ccb <FUNC_N2S(qbs*)+0x556>
  6d8d38:	eb 01                	jmp    6d8d3b <FUNC_N2S(qbs*)+0x5c6>
  6d8d3a:	90                   	nop
;}
;do{
;*_FUNC_N2S_LONG_DP=func_instr(NULL,_FUNC_N2S_STRING_T,qbs_new_txt_len("D+",2),0);
  6d8d3b:	be 02 00 00 00       	mov    esi,0x2
  6d8d40:	48 8d 05 92 31 32 00 	lea    rax,[rip+0x323192]        # 9fbed9 <_IO_stdin_used+0x1bed9>
  6d8d47:	48 89 c7             	mov    rdi,rax
  6d8d4a:	e8 d6 be 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d8d4f:	48 89 c2             	mov    rdx,rax
  6d8d52:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6d8d59:	b9 00 00 00 00       	mov    ecx,0x0
  6d8d5e:	48 89 c6             	mov    rsi,rax
  6d8d61:	bf 00 00 00 00       	mov    edi,0x0
  6d8d66:	e8 3f dc 20 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6d8d6b:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  6d8d72:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6d8d74:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  6d8d7a:	be 00 00 00 00       	mov    esi,0x0
  6d8d7f:	89 c7                	mov    edi,eax
  6d8d81:	e8 91 ae 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24619);}while(r);
  6d8d86:	8b 05 bc 50 3a 00    	mov    eax,DWORD PTR [rip+0x3a50bc]        # a7de48 <qbevent>
  6d8d8c:	85 c0                	test   eax,eax
  6d8d8e:	74 20                	je     6d8db0 <FUNC_N2S(qbs*)+0x63b>
  6d8d90:	ba 00 00 00 00       	mov    edx,0x0
  6d8d95:	be 00 00 00 00       	mov    esi,0x0
  6d8d9a:	bf 2b 60 00 00       	mov    edi,0x602b
  6d8d9f:	e8 dd 9f d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d8da4:	8b 05 aa 7d 4b 00    	mov    eax,DWORD PTR [rip+0x4b7daa]        # b90b54 <r>
  6d8daa:	85 c0                	test   eax,eax
  6d8dac:	75 8d                	jne    6d8d3b <FUNC_N2S(qbs*)+0x5c6>
  6d8dae:	eb 01                	jmp    6d8db1 <FUNC_N2S(qbs*)+0x63c>
  6d8db0:	90                   	nop
;do{
;*_FUNC_N2S_LONG_DM=func_instr(NULL,_FUNC_N2S_STRING_T,qbs_new_txt_len("D-",2),0);
  6d8db1:	be 02 00 00 00       	mov    esi,0x2
  6d8db6:	48 8d 05 1f 31 32 00 	lea    rax,[rip+0x32311f]        # 9fbedc <_IO_stdin_used+0x1bedc>
  6d8dbd:	48 89 c7             	mov    rdi,rax
  6d8dc0:	e8 60 be 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d8dc5:	48 89 c2             	mov    rdx,rax
  6d8dc8:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6d8dcf:	b9 00 00 00 00       	mov    ecx,0x0
  6d8dd4:	48 89 c6             	mov    rsi,rax
  6d8dd7:	bf 00 00 00 00       	mov    edi,0x0
  6d8ddc:	e8 c9 db 20 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6d8de1:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  6d8de8:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6d8dea:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  6d8df0:	be 00 00 00 00       	mov    esi,0x0
  6d8df5:	89 c7                	mov    edi,eax
  6d8df7:	e8 1b ae 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24619);}while(r);
  6d8dfc:	8b 05 46 50 3a 00    	mov    eax,DWORD PTR [rip+0x3a5046]        # a7de48 <qbevent>
  6d8e02:	85 c0                	test   eax,eax
  6d8e04:	74 20                	je     6d8e26 <FUNC_N2S(qbs*)+0x6b1>
  6d8e06:	ba 00 00 00 00       	mov    edx,0x0
  6d8e0b:	be 00 00 00 00       	mov    esi,0x0
  6d8e10:	bf 2b 60 00 00       	mov    edi,0x602b
  6d8e15:	e8 67 9f d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d8e1a:	8b 05 34 7d 4b 00    	mov    eax,DWORD PTR [rip+0x4b7d34]        # b90b54 <r>
  6d8e20:	85 c0                	test   eax,eax
  6d8e22:	75 8d                	jne    6d8db1 <FUNC_N2S(qbs*)+0x63c>
  6d8e24:	eb 01                	jmp    6d8e27 <FUNC_N2S(qbs*)+0x6b2>
  6d8e26:	90                   	nop
;do{
;*_FUNC_N2S_LONG_EP=func_instr(NULL,_FUNC_N2S_STRING_T,qbs_new_txt_len("E+",2),0);
  6d8e27:	be 02 00 00 00       	mov    esi,0x2
  6d8e2c:	48 8d 05 ac 30 32 00 	lea    rax,[rip+0x3230ac]        # 9fbedf <_IO_stdin_used+0x1bedf>
  6d8e33:	48 89 c7             	mov    rdi,rax
  6d8e36:	e8 ea bd 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d8e3b:	48 89 c2             	mov    rdx,rax
  6d8e3e:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6d8e45:	b9 00 00 00 00       	mov    ecx,0x0
  6d8e4a:	48 89 c6             	mov    rsi,rax
  6d8e4d:	bf 00 00 00 00       	mov    edi,0x0
  6d8e52:	e8 53 db 20 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6d8e57:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  6d8e5e:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6d8e60:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  6d8e66:	be 00 00 00 00       	mov    esi,0x0
  6d8e6b:	89 c7                	mov    edi,eax
  6d8e6d:	e8 a5 ad 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24620);}while(r);
  6d8e72:	8b 05 d0 4f 3a 00    	mov    eax,DWORD PTR [rip+0x3a4fd0]        # a7de48 <qbevent>
  6d8e78:	85 c0                	test   eax,eax
  6d8e7a:	74 20                	je     6d8e9c <FUNC_N2S(qbs*)+0x727>
  6d8e7c:	ba 00 00 00 00       	mov    edx,0x0
  6d8e81:	be 00 00 00 00       	mov    esi,0x0
  6d8e86:	bf 2c 60 00 00       	mov    edi,0x602c
  6d8e8b:	e8 f1 9e d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d8e90:	8b 05 be 7c 4b 00    	mov    eax,DWORD PTR [rip+0x4b7cbe]        # b90b54 <r>
  6d8e96:	85 c0                	test   eax,eax
  6d8e98:	75 8d                	jne    6d8e27 <FUNC_N2S(qbs*)+0x6b2>
  6d8e9a:	eb 01                	jmp    6d8e9d <FUNC_N2S(qbs*)+0x728>
  6d8e9c:	90                   	nop
;do{
;*_FUNC_N2S_LONG_EM=func_instr(NULL,_FUNC_N2S_STRING_T,qbs_new_txt_len("E-",2),0);
  6d8e9d:	be 02 00 00 00       	mov    esi,0x2
  6d8ea2:	48 8d 05 39 30 32 00 	lea    rax,[rip+0x323039]        # 9fbee2 <_IO_stdin_used+0x1bee2>
  6d8ea9:	48 89 c7             	mov    rdi,rax
  6d8eac:	e8 74 bd 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d8eb1:	48 89 c2             	mov    rdx,rax
  6d8eb4:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6d8ebb:	b9 00 00 00 00       	mov    ecx,0x0
  6d8ec0:	48 89 c6             	mov    rsi,rax
  6d8ec3:	bf 00 00 00 00       	mov    edi,0x0
  6d8ec8:	e8 dd da 20 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6d8ecd:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  6d8ed4:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6d8ed6:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  6d8edc:	be 00 00 00 00       	mov    esi,0x0
  6d8ee1:	89 c7                	mov    edi,eax
  6d8ee3:	e8 2f ad 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24620);}while(r);
  6d8ee8:	8b 05 5a 4f 3a 00    	mov    eax,DWORD PTR [rip+0x3a4f5a]        # a7de48 <qbevent>
  6d8eee:	85 c0                	test   eax,eax
  6d8ef0:	74 20                	je     6d8f12 <FUNC_N2S(qbs*)+0x79d>
  6d8ef2:	ba 00 00 00 00       	mov    edx,0x0
  6d8ef7:	be 00 00 00 00       	mov    esi,0x0
  6d8efc:	bf 2c 60 00 00       	mov    edi,0x602c
  6d8f01:	e8 7b 9e d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d8f06:	8b 05 48 7c 4b 00    	mov    eax,DWORD PTR [rip+0x4b7c48]        # b90b54 <r>
  6d8f0c:	85 c0                	test   eax,eax
  6d8f0e:	75 8d                	jne    6d8e9d <FUNC_N2S(qbs*)+0x728>
  6d8f10:	eb 01                	jmp    6d8f13 <FUNC_N2S(qbs*)+0x79e>
  6d8f12:	90                   	nop
;do{
;*_FUNC_N2S_LONG_CHECK1=func_sgn((int32)(*_FUNC_N2S_LONG_DP))+func_sgn((int32)(*_FUNC_N2S_LONG_DM))+func_sgn((int32)(*_FUNC_N2S_LONG_EP))+func_sgn((int32)(*_FUNC_N2S_LONG_EM));
  6d8f13:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6d8f1a:	8b 00                	mov    eax,DWORD PTR [rax]
  6d8f1c:	89 c7                	mov    edi,eax
  6d8f1e:	e8 42 b2 1c 00       	call   8a4165 <func_sgn(int)>
  6d8f23:	89 c3                	mov    ebx,eax
  6d8f25:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6d8f2c:	8b 00                	mov    eax,DWORD PTR [rax]
  6d8f2e:	89 c7                	mov    edi,eax
  6d8f30:	e8 30 b2 1c 00       	call   8a4165 <func_sgn(int)>
  6d8f35:	01 c3                	add    ebx,eax
  6d8f37:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6d8f3e:	8b 00                	mov    eax,DWORD PTR [rax]
  6d8f40:	89 c7                	mov    edi,eax
  6d8f42:	e8 1e b2 1c 00       	call   8a4165 <func_sgn(int)>
  6d8f47:	01 c3                	add    ebx,eax
  6d8f49:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  6d8f50:	8b 00                	mov    eax,DWORD PTR [rax]
  6d8f52:	89 c7                	mov    edi,eax
  6d8f54:	e8 0c b2 1c 00       	call   8a4165 <func_sgn(int)>
  6d8f59:	8d 14 03             	lea    edx,[rbx+rax*1]
  6d8f5c:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6d8f63:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24621);}while(r);
  6d8f65:	8b 05 dd 4e 3a 00    	mov    eax,DWORD PTR [rip+0x3a4edd]        # a7de48 <qbevent>
  6d8f6b:	85 c0                	test   eax,eax
  6d8f6d:	74 20                	je     6d8f8f <FUNC_N2S(qbs*)+0x81a>
  6d8f6f:	ba 00 00 00 00       	mov    edx,0x0
  6d8f74:	be 00 00 00 00       	mov    esi,0x0
  6d8f79:	bf 2d 60 00 00       	mov    edi,0x602d
  6d8f7e:	e8 fe 9d d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d8f83:	8b 05 cb 7b 4b 00    	mov    eax,DWORD PTR [rip+0x4b7bcb]        # b90b54 <r>
  6d8f89:	85 c0                	test   eax,eax
  6d8f8b:	75 86                	jne    6d8f13 <FUNC_N2S(qbs*)+0x79e>
;S_32601:;
  6d8f8d:	eb 01                	jmp    6d8f90 <FUNC_N2S(qbs*)+0x81b>
;if(!qbevent)break;evnt(24621);}while(r);
  6d8f8f:	90                   	nop
;if (((-(*_FUNC_N2S_LONG_CHECK1< 1 ))|(-(*_FUNC_N2S_LONG_CHECK1> 1 )))||new_error){
  6d8f90:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6d8f97:	8b 00                	mov    eax,DWORD PTR [rax]
  6d8f99:	85 c0                	test   eax,eax
  6d8f9b:	0f 9e c0             	setle  al
  6d8f9e:	0f b6 c0             	movzx  eax,al
  6d8fa1:	f7 d8                	neg    eax
  6d8fa3:	89 c2                	mov    edx,eax
  6d8fa5:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6d8fac:	8b 00                	mov    eax,DWORD PTR [rax]
  6d8fae:	83 f8 01             	cmp    eax,0x1
  6d8fb1:	0f 9f c0             	setg   al
  6d8fb4:	0f b6 c0             	movzx  eax,al
  6d8fb7:	f7 d8                	neg    eax
  6d8fb9:	09 d0                	or     eax,edx
  6d8fbb:	85 c0                	test   eax,eax
  6d8fbd:	75 0e                	jne    6d8fcd <FUNC_N2S(qbs*)+0x858>
  6d8fbf:	8b 05 77 4e 3a 00    	mov    eax,DWORD PTR [rip+0x3a4e77]        # a7de3c <new_error>
  6d8fc5:	85 c0                	test   eax,eax
  6d8fc7:	0f 84 88 00 00 00    	je     6d9055 <FUNC_N2S(qbs*)+0x8e0>
;if(qbevent){evnt(24622);if(r)goto S_32601;}
  6d8fcd:	8b 05 75 4e 3a 00    	mov    eax,DWORD PTR [rip+0x3a4e75]        # a7de48 <qbevent>
  6d8fd3:	85 c0                	test   eax,eax
  6d8fd5:	74 20                	je     6d8ff7 <FUNC_N2S(qbs*)+0x882>
  6d8fd7:	ba 00 00 00 00       	mov    edx,0x0
  6d8fdc:	be 00 00 00 00       	mov    esi,0x0
  6d8fe1:	bf 2e 60 00 00       	mov    edi,0x602e
  6d8fe6:	e8 96 9d d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d8feb:	8b 05 63 7b 4b 00    	mov    eax,DWORD PTR [rip+0x4b7b63]        # b90b54 <r>
  6d8ff1:	85 c0                	test   eax,eax
  6d8ff3:	74 02                	je     6d8ff7 <FUNC_N2S(qbs*)+0x882>
  6d8ff5:	eb 99                	jmp    6d8f90 <FUNC_N2S(qbs*)+0x81b>
;do{
;qbs_set(_FUNC_N2S_STRING_N2S,_FUNC_N2S_STRING_EXP);
  6d8ff7:	48 8b 95 18 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xe8]
  6d8ffe:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  6d9005:	48 89 d6             	mov    rsi,rdx
  6d9008:	48 89 c7             	mov    rdi,rax
  6d900b:	e8 a7 bf 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d9010:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  6d9016:	be 00 00 00 00       	mov    esi,0x0
  6d901b:	89 c7                	mov    edi,eax
  6d901d:	e8 f5 ab 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24622);}while(r);
  6d9022:	8b 05 20 4e 3a 00    	mov    eax,DWORD PTR [rip+0x3a4e20]        # a7de48 <qbevent>
  6d9028:	85 c0                	test   eax,eax
  6d902a:	74 23                	je     6d904f <FUNC_N2S(qbs*)+0x8da>
  6d902c:	ba 00 00 00 00       	mov    edx,0x0
  6d9031:	be 00 00 00 00       	mov    esi,0x0
  6d9036:	bf 2e 60 00 00       	mov    edi,0x602e
  6d903b:	e8 41 9d d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d9040:	8b 05 0e 7b 4b 00    	mov    eax,DWORD PTR [rip+0x4b7b0e]        # b90b54 <r>
  6d9046:	85 c0                	test   eax,eax
  6d9048:	75 ad                	jne    6d8ff7 <FUNC_N2S(qbs*)+0x882>
;do{
;goto exit_subfunc;
  6d904a:	e9 8b 09 00 00       	jmp    6d99da <FUNC_N2S(qbs*)+0x1265>
;if(!qbevent)break;evnt(24622);}while(r);
  6d904f:	90                   	nop
;goto exit_subfunc;
  6d9050:	e9 85 09 00 00       	jmp    6d99da <FUNC_N2S(qbs*)+0x1265>
;if(!qbevent)break;evnt(24622);}while(r);
;}
;S_32605:;
  6d9055:	90                   	nop
;if(qbevent){evnt(24624);if(r)goto S_32605;}
  6d9056:	8b 05 ec 4d 3a 00    	mov    eax,DWORD PTR [rip+0x3a4dec]        # a7de48 <qbevent>
  6d905c:	85 c0                	test   eax,eax
  6d905e:	74 20                	je     6d9080 <FUNC_N2S(qbs*)+0x90b>
  6d9060:	ba 00 00 00 00       	mov    edx,0x0
  6d9065:	be 00 00 00 00       	mov    esi,0x0
  6d906a:	bf 30 60 00 00       	mov    edi,0x6030
  6d906f:	e8 0d 9d d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d9074:	8b 05 da 7a 4b 00    	mov    eax,DWORD PTR [rip+0x4b7ada]        # b90b54 <r>
  6d907a:	85 c0                	test   eax,eax
  6d907c:	74 03                	je     6d9081 <FUNC_N2S(qbs*)+0x90c>
  6d907e:	eb d6                	jmp    6d9056 <FUNC_N2S(qbs*)+0x8e1>
;S_32606:;
  6d9080:	90                   	nop
;if (((*_FUNC_N2S_LONG_L<(*_FUNC_N2S_LONG_DP)))||new_error){
  6d9081:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6d9085:	8b 10                	mov    edx,DWORD PTR [rax]
  6d9087:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6d908e:	8b 00                	mov    eax,DWORD PTR [rax]
  6d9090:	39 c2                	cmp    edx,eax
  6d9092:	7c 0a                	jl     6d909e <FUNC_N2S(qbs*)+0x929>
  6d9094:	8b 05 a2 4d 3a 00    	mov    eax,DWORD PTR [rip+0x3a4da2]        # a7de3c <new_error>
  6d909a:	85 c0                	test   eax,eax
  6d909c:	74 69                	je     6d9107 <FUNC_N2S(qbs*)+0x992>
;if(qbevent){evnt(24625);if(r)goto S_32606;}
  6d909e:	8b 05 a4 4d 3a 00    	mov    eax,DWORD PTR [rip+0x3a4da4]        # a7de48 <qbevent>
  6d90a4:	85 c0                	test   eax,eax
  6d90a6:	74 20                	je     6d90c8 <FUNC_N2S(qbs*)+0x953>
  6d90a8:	ba 00 00 00 00       	mov    edx,0x0
  6d90ad:	be 00 00 00 00       	mov    esi,0x0
  6d90b2:	bf 31 60 00 00       	mov    edi,0x6031
  6d90b7:	e8 c5 9c d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d90bc:	8b 05 92 7a 4b 00    	mov    eax,DWORD PTR [rip+0x4b7a92]        # b90b54 <r>
  6d90c2:	85 c0                	test   eax,eax
  6d90c4:	74 02                	je     6d90c8 <FUNC_N2S(qbs*)+0x953>
  6d90c6:	eb b9                	jmp    6d9081 <FUNC_N2S(qbs*)+0x90c>
;do{
;*_FUNC_N2S_LONG_L=*_FUNC_N2S_LONG_DP;
  6d90c8:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6d90cf:	8b 10                	mov    edx,DWORD PTR [rax]
  6d90d1:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6d90d5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24625);}while(r);
  6d90d7:	8b 05 6b 4d 3a 00    	mov    eax,DWORD PTR [rip+0x3a4d6b]        # a7de48 <qbevent>
  6d90dd:	85 c0                	test   eax,eax
  6d90df:	74 20                	je     6d9101 <FUNC_N2S(qbs*)+0x98c>
  6d90e1:	ba 00 00 00 00       	mov    edx,0x0
  6d90e6:	be 00 00 00 00       	mov    esi,0x0
  6d90eb:	bf 31 60 00 00       	mov    edi,0x6031
  6d90f0:	e8 8c 9c d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d90f5:	8b 05 59 7a 4b 00    	mov    eax,DWORD PTR [rip+0x4b7a59]        # b90b54 <r>
  6d90fb:	85 c0                	test   eax,eax
  6d90fd:	75 c9                	jne    6d90c8 <FUNC_N2S(qbs*)+0x953>
;sc_ec_159_end:;
  6d90ff:	eb 01                	jmp    6d9102 <FUNC_N2S(qbs*)+0x98d>
;if(!qbevent)break;evnt(24625);}while(r);
  6d9101:	90                   	nop
;goto sc_3495_end;
  6d9102:	e9 93 01 00 00       	jmp    6d929a <FUNC_N2S(qbs*)+0xb25>
;}
;S_32608:;
  6d9107:	90                   	nop
;if (((*_FUNC_N2S_LONG_L<(*_FUNC_N2S_LONG_DM)))||new_error){
  6d9108:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6d910c:	8b 10                	mov    edx,DWORD PTR [rax]
  6d910e:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6d9115:	8b 00                	mov    eax,DWORD PTR [rax]
  6d9117:	39 c2                	cmp    edx,eax
  6d9119:	7c 0a                	jl     6d9125 <FUNC_N2S(qbs*)+0x9b0>
  6d911b:	8b 05 1b 4d 3a 00    	mov    eax,DWORD PTR [rip+0x3a4d1b]        # a7de3c <new_error>
  6d9121:	85 c0                	test   eax,eax
  6d9123:	74 69                	je     6d918e <FUNC_N2S(qbs*)+0xa19>
;if(qbevent){evnt(24626);if(r)goto S_32608;}
  6d9125:	8b 05 1d 4d 3a 00    	mov    eax,DWORD PTR [rip+0x3a4d1d]        # a7de48 <qbevent>
  6d912b:	85 c0                	test   eax,eax
  6d912d:	74 20                	je     6d914f <FUNC_N2S(qbs*)+0x9da>
  6d912f:	ba 00 00 00 00       	mov    edx,0x0
  6d9134:	be 00 00 00 00       	mov    esi,0x0
  6d9139:	bf 32 60 00 00       	mov    edi,0x6032
  6d913e:	e8 3e 9c d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d9143:	8b 05 0b 7a 4b 00    	mov    eax,DWORD PTR [rip+0x4b7a0b]        # b90b54 <r>
  6d9149:	85 c0                	test   eax,eax
  6d914b:	74 02                	je     6d914f <FUNC_N2S(qbs*)+0x9da>
  6d914d:	eb b9                	jmp    6d9108 <FUNC_N2S(qbs*)+0x993>
;do{
;*_FUNC_N2S_LONG_L=*_FUNC_N2S_LONG_DM;
  6d914f:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6d9156:	8b 10                	mov    edx,DWORD PTR [rax]
  6d9158:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6d915c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24626);}while(r);
  6d915e:	8b 05 e4 4c 3a 00    	mov    eax,DWORD PTR [rip+0x3a4ce4]        # a7de48 <qbevent>
  6d9164:	85 c0                	test   eax,eax
  6d9166:	74 20                	je     6d9188 <FUNC_N2S(qbs*)+0xa13>
  6d9168:	ba 00 00 00 00       	mov    edx,0x0
  6d916d:	be 00 00 00 00       	mov    esi,0x0
  6d9172:	bf 32 60 00 00       	mov    edi,0x6032
  6d9177:	e8 05 9c d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d917c:	8b 05 d2 79 4b 00    	mov    eax,DWORD PTR [rip+0x4b79d2]        # b90b54 <r>
  6d9182:	85 c0                	test   eax,eax
  6d9184:	75 c9                	jne    6d914f <FUNC_N2S(qbs*)+0x9da>
;sc_ec_160_end:;
  6d9186:	eb 01                	jmp    6d9189 <FUNC_N2S(qbs*)+0xa14>
;if(!qbevent)break;evnt(24626);}while(r);
  6d9188:	90                   	nop
;goto sc_3495_end;
  6d9189:	e9 0c 01 00 00       	jmp    6d929a <FUNC_N2S(qbs*)+0xb25>
;}
;S_32610:;
  6d918e:	90                   	nop
;if (((*_FUNC_N2S_LONG_L<(*_FUNC_N2S_LONG_EP)))||new_error){
  6d918f:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6d9193:	8b 10                	mov    edx,DWORD PTR [rax]
  6d9195:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6d919c:	8b 00                	mov    eax,DWORD PTR [rax]
  6d919e:	39 c2                	cmp    edx,eax
  6d91a0:	7c 0a                	jl     6d91ac <FUNC_N2S(qbs*)+0xa37>
  6d91a2:	8b 05 94 4c 3a 00    	mov    eax,DWORD PTR [rip+0x3a4c94]        # a7de3c <new_error>
  6d91a8:	85 c0                	test   eax,eax
  6d91aa:	74 69                	je     6d9215 <FUNC_N2S(qbs*)+0xaa0>
;if(qbevent){evnt(24627);if(r)goto S_32610;}
  6d91ac:	8b 05 96 4c 3a 00    	mov    eax,DWORD PTR [rip+0x3a4c96]        # a7de48 <qbevent>
  6d91b2:	85 c0                	test   eax,eax
  6d91b4:	74 20                	je     6d91d6 <FUNC_N2S(qbs*)+0xa61>
  6d91b6:	ba 00 00 00 00       	mov    edx,0x0
  6d91bb:	be 00 00 00 00       	mov    esi,0x0
  6d91c0:	bf 33 60 00 00       	mov    edi,0x6033
  6d91c5:	e8 b7 9b d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d91ca:	8b 05 84 79 4b 00    	mov    eax,DWORD PTR [rip+0x4b7984]        # b90b54 <r>
  6d91d0:	85 c0                	test   eax,eax
  6d91d2:	74 02                	je     6d91d6 <FUNC_N2S(qbs*)+0xa61>
  6d91d4:	eb b9                	jmp    6d918f <FUNC_N2S(qbs*)+0xa1a>
;do{
;*_FUNC_N2S_LONG_L=*_FUNC_N2S_LONG_EP;
  6d91d6:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6d91dd:	8b 10                	mov    edx,DWORD PTR [rax]
  6d91df:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6d91e3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24627);}while(r);
  6d91e5:	8b 05 5d 4c 3a 00    	mov    eax,DWORD PTR [rip+0x3a4c5d]        # a7de48 <qbevent>
  6d91eb:	85 c0                	test   eax,eax
  6d91ed:	74 20                	je     6d920f <FUNC_N2S(qbs*)+0xa9a>
  6d91ef:	ba 00 00 00 00       	mov    edx,0x0
  6d91f4:	be 00 00 00 00       	mov    esi,0x0
  6d91f9:	bf 33 60 00 00       	mov    edi,0x6033
  6d91fe:	e8 7e 9b d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d9203:	8b 05 4b 79 4b 00    	mov    eax,DWORD PTR [rip+0x4b794b]        # b90b54 <r>
  6d9209:	85 c0                	test   eax,eax
  6d920b:	75 c9                	jne    6d91d6 <FUNC_N2S(qbs*)+0xa61>
;sc_ec_161_end:;
  6d920d:	eb 01                	jmp    6d9210 <FUNC_N2S(qbs*)+0xa9b>
;if(!qbevent)break;evnt(24627);}while(r);
  6d920f:	90                   	nop
;goto sc_3495_end;
  6d9210:	e9 85 00 00 00       	jmp    6d929a <FUNC_N2S(qbs*)+0xb25>
;}
;S_32612:;
  6d9215:	90                   	nop
;if (((*_FUNC_N2S_LONG_L<(*_FUNC_N2S_LONG_EM)))||new_error){
  6d9216:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6d921a:	8b 10                	mov    edx,DWORD PTR [rax]
  6d921c:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  6d9223:	8b 00                	mov    eax,DWORD PTR [rax]
  6d9225:	39 c2                	cmp    edx,eax
  6d9227:	7c 0a                	jl     6d9233 <FUNC_N2S(qbs*)+0xabe>
  6d9229:	8b 05 0d 4c 3a 00    	mov    eax,DWORD PTR [rip+0x3a4c0d]        # a7de3c <new_error>
  6d922f:	85 c0                	test   eax,eax
  6d9231:	74 66                	je     6d9299 <FUNC_N2S(qbs*)+0xb24>
;if(qbevent){evnt(24628);if(r)goto S_32612;}
  6d9233:	8b 05 0f 4c 3a 00    	mov    eax,DWORD PTR [rip+0x3a4c0f]        # a7de48 <qbevent>
  6d9239:	85 c0                	test   eax,eax
  6d923b:	74 20                	je     6d925d <FUNC_N2S(qbs*)+0xae8>
  6d923d:	ba 00 00 00 00       	mov    edx,0x0
  6d9242:	be 00 00 00 00       	mov    esi,0x0
  6d9247:	bf 34 60 00 00       	mov    edi,0x6034
  6d924c:	e8 30 9b d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d9251:	8b 05 fd 78 4b 00    	mov    eax,DWORD PTR [rip+0x4b78fd]        # b90b54 <r>
  6d9257:	85 c0                	test   eax,eax
  6d9259:	74 02                	je     6d925d <FUNC_N2S(qbs*)+0xae8>
  6d925b:	eb b9                	jmp    6d9216 <FUNC_N2S(qbs*)+0xaa1>
;do{
;*_FUNC_N2S_LONG_L=*_FUNC_N2S_LONG_EM;
  6d925d:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  6d9264:	8b 10                	mov    edx,DWORD PTR [rax]
  6d9266:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6d926a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24628);}while(r);
  6d926c:	8b 05 d6 4b 3a 00    	mov    eax,DWORD PTR [rip+0x3a4bd6]        # a7de48 <qbevent>
  6d9272:	85 c0                	test   eax,eax
  6d9274:	74 20                	je     6d9296 <FUNC_N2S(qbs*)+0xb21>
  6d9276:	ba 00 00 00 00       	mov    edx,0x0
  6d927b:	be 00 00 00 00       	mov    esi,0x0
  6d9280:	bf 34 60 00 00       	mov    edi,0x6034
  6d9285:	e8 f7 9a d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d928a:	8b 05 c4 78 4b 00    	mov    eax,DWORD PTR [rip+0x4b78c4]        # b90b54 <r>
  6d9290:	85 c0                	test   eax,eax
  6d9292:	75 c9                	jne    6d925d <FUNC_N2S(qbs*)+0xae8>
;sc_ec_162_end:;
  6d9294:	eb 01                	jmp    6d9297 <FUNC_N2S(qbs*)+0xb22>
;if(!qbevent)break;evnt(24628);}while(r);
  6d9296:	90                   	nop
;goto sc_3495_end;
  6d9297:	eb 01                	jmp    6d929a <FUNC_N2S(qbs*)+0xb25>
;}
;sc_3495_end:;
  6d9299:	90                   	nop
;do{
;qbs_set(_FUNC_N2S_STRING_L,qbs_left(_FUNC_N2S_STRING_T,*_FUNC_N2S_LONG_L- 1 ));
  6d929a:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6d929e:	8b 00                	mov    eax,DWORD PTR [rax]
  6d92a0:	8d 50 ff             	lea    edx,[rax-0x1]
  6d92a3:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6d92aa:	89 d6                	mov    esi,edx
  6d92ac:	48 89 c7             	mov    rdi,rax
  6d92af:	e8 fd c9 20 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6d92b4:	48 89 c2             	mov    rdx,rax
  6d92b7:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6d92bb:	48 89 d6             	mov    rsi,rdx
  6d92be:	48 89 c7             	mov    rdi,rax
  6d92c1:	e8 f1 bc 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d92c6:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  6d92cc:	be 00 00 00 00       	mov    esi,0x0
  6d92d1:	89 c7                	mov    edi,eax
  6d92d3:	e8 3f a9 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24631);}while(r);
  6d92d8:	8b 05 6a 4b 3a 00    	mov    eax,DWORD PTR [rip+0x3a4b6a]        # a7de48 <qbevent>
  6d92de:	85 c0                	test   eax,eax
  6d92e0:	74 20                	je     6d9302 <FUNC_N2S(qbs*)+0xb8d>
  6d92e2:	ba 00 00 00 00       	mov    edx,0x0
  6d92e7:	be 00 00 00 00       	mov    esi,0x0
  6d92ec:	bf 37 60 00 00       	mov    edi,0x6037
  6d92f1:	e8 8b 9a d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d92f6:	8b 05 58 78 4b 00    	mov    eax,DWORD PTR [rip+0x4b7858]        # b90b54 <r>
  6d92fc:	85 c0                	test   eax,eax
  6d92fe:	75 9a                	jne    6d929a <FUNC_N2S(qbs*)+0xb25>
  6d9300:	eb 01                	jmp    6d9303 <FUNC_N2S(qbs*)+0xb8e>
  6d9302:	90                   	nop
;do{
;qbs_set(_FUNC_N2S_STRING_R,func_mid(_FUNC_N2S_STRING_T,*_FUNC_N2S_LONG_L+ 1 ,NULL,0));
  6d9303:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6d9307:	8b 00                	mov    eax,DWORD PTR [rax]
  6d9309:	8d 70 01             	lea    esi,[rax+0x1]
  6d930c:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6d9313:	b9 00 00 00 00       	mov    ecx,0x0
  6d9318:	ba 00 00 00 00       	mov    edx,0x0
  6d931d:	48 89 c7             	mov    rdi,rax
  6d9320:	e8 8b db 20 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6d9325:	48 89 c2             	mov    rdx,rax
  6d9328:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6d932c:	48 89 d6             	mov    rsi,rdx
  6d932f:	48 89 c7             	mov    rdi,rax
  6d9332:	e8 80 bc 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d9337:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  6d933d:	be 00 00 00 00       	mov    esi,0x0
  6d9342:	89 c7                	mov    edi,eax
  6d9344:	e8 ce a8 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24632);}while(r);
  6d9349:	8b 05 f9 4a 3a 00    	mov    eax,DWORD PTR [rip+0x3a4af9]        # a7de48 <qbevent>
  6d934f:	85 c0                	test   eax,eax
  6d9351:	74 20                	je     6d9373 <FUNC_N2S(qbs*)+0xbfe>
  6d9353:	ba 00 00 00 00       	mov    edx,0x0
  6d9358:	be 00 00 00 00       	mov    esi,0x0
  6d935d:	bf 38 60 00 00       	mov    edi,0x6038
  6d9362:	e8 1a 9a d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d9367:	8b 05 e7 77 4b 00    	mov    eax,DWORD PTR [rip+0x4b77e7]        # b90b54 <r>
  6d936d:	85 c0                	test   eax,eax
  6d936f:	75 92                	jne    6d9303 <FUNC_N2S(qbs*)+0xb8e>
  6d9371:	eb 01                	jmp    6d9374 <FUNC_N2S(qbs*)+0xbff>
  6d9373:	90                   	nop
;do{
;*_FUNC_N2S_INTEGER64_R=qbr(func_val(_FUNC_N2S_STRING_R));
  6d9374:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6d9378:	48 89 c7             	mov    rdi,rax
  6d937b:	e8 19 45 22 00       	call   8fd899 <func_val(qbs*)>
  6d9380:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6d9385:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6d9388:	e8 59 b0 1f 00       	call   8d43e6 <qbr(long double)>
  6d938d:	48 83 c4 10          	add    rsp,0x10
  6d9391:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  6d9395:	48 89 02             	mov    QWORD PTR [rdx],rax
;qbs_cleanup(qbs_tmp_base,0);
  6d9398:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  6d939e:	be 00 00 00 00       	mov    esi,0x0
  6d93a3:	89 c7                	mov    edi,eax
  6d93a5:	e8 6d a8 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24632);}while(r);
  6d93aa:	8b 05 98 4a 3a 00    	mov    eax,DWORD PTR [rip+0x3a4a98]        # a7de48 <qbevent>
  6d93b0:	85 c0                	test   eax,eax
  6d93b2:	74 20                	je     6d93d4 <FUNC_N2S(qbs*)+0xc5f>
  6d93b4:	ba 00 00 00 00       	mov    edx,0x0
  6d93b9:	be 00 00 00 00       	mov    esi,0x0
  6d93be:	bf 38 60 00 00       	mov    edi,0x6038
  6d93c3:	e8 b9 99 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d93c8:	8b 05 86 77 4b 00    	mov    eax,DWORD PTR [rip+0x4b7786]        # b90b54 <r>
  6d93ce:	85 c0                	test   eax,eax
  6d93d0:	75 a2                	jne    6d9374 <FUNC_N2S(qbs*)+0xbff>
;S_32618:;
  6d93d2:	eb 01                	jmp    6d93d5 <FUNC_N2S(qbs*)+0xc60>
;if(!qbevent)break;evnt(24632);}while(r);
  6d93d4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,_FUNC_N2S_STRING_L,qbs_new_txt_len(".",1),0)))||new_error){
  6d93d5:	be 01 00 00 00       	mov    esi,0x1
  6d93da:	48 8d 05 e3 6e 31 00 	lea    rax,[rip+0x316ee3]        # 9f02c4 <_IO_stdin_used+0x102c4>
  6d93e1:	48 89 c7             	mov    rdi,rax
  6d93e4:	e8 3c b8 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d93e9:	48 89 c2             	mov    rdx,rax
  6d93ec:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6d93f0:	b9 00 00 00 00       	mov    ecx,0x0
  6d93f5:	48 89 c6             	mov    rsi,rax
  6d93f8:	bf 00 00 00 00       	mov    edi,0x0
  6d93fd:	e8 a8 d5 20 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6d9402:	89 c2                	mov    edx,eax
  6d9404:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  6d940a:	89 d6                	mov    esi,edx
  6d940c:	89 c7                	mov    edi,eax
  6d940e:	e8 04 a8 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6d9413:	85 c0                	test   eax,eax
  6d9415:	75 0a                	jne    6d9421 <FUNC_N2S(qbs*)+0xcac>
  6d9417:	8b 05 1f 4a 3a 00    	mov    eax,DWORD PTR [rip+0x3a4a1f]        # a7de3c <new_error>
  6d941d:	85 c0                	test   eax,eax
  6d941f:	74 07                	je     6d9428 <FUNC_N2S(qbs*)+0xcb3>
  6d9421:	b8 01 00 00 00       	mov    eax,0x1
  6d9426:	eb 05                	jmp    6d942d <FUNC_N2S(qbs*)+0xcb8>
  6d9428:	b8 00 00 00 00       	mov    eax,0x0
  6d942d:	84 c0                	test   al,al
  6d942f:	0f 84 9c 01 00 00    	je     6d95d1 <FUNC_N2S(qbs*)+0xe5c>
;if(qbevent){evnt(24635);if(r)goto S_32618;}
  6d9435:	8b 05 0d 4a 3a 00    	mov    eax,DWORD PTR [rip+0x3a4a0d]        # a7de48 <qbevent>
  6d943b:	85 c0                	test   eax,eax
  6d943d:	74 23                	je     6d9462 <FUNC_N2S(qbs*)+0xced>
  6d943f:	ba 00 00 00 00       	mov    edx,0x0
  6d9444:	be 00 00 00 00       	mov    esi,0x0
  6d9449:	bf 3b 60 00 00       	mov    edi,0x603b
  6d944e:	e8 2e 99 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d9453:	8b 05 fb 76 4b 00    	mov    eax,DWORD PTR [rip+0x4b76fb]        # b90b54 <r>
  6d9459:	85 c0                	test   eax,eax
  6d945b:	74 06                	je     6d9463 <FUNC_N2S(qbs*)+0xcee>
  6d945d:	e9 73 ff ff ff       	jmp    6d93d5 <FUNC_N2S(qbs*)+0xc60>
;S_32619:;
  6d9462:	90                   	nop
;if ((-(*_FUNC_N2S_INTEGER64_R> 0 ))||new_error){
  6d9463:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6d9467:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d946a:	48 85 c0             	test   rax,rax
  6d946d:	7f 0e                	jg     6d947d <FUNC_N2S(qbs*)+0xd08>
  6d946f:	8b 05 c7 49 3a 00    	mov    eax,DWORD PTR [rip+0x3a49c7]        # a7de3c <new_error>
  6d9475:	85 c0                	test   eax,eax
  6d9477:	0f 84 8b 00 00 00    	je     6d9508 <FUNC_N2S(qbs*)+0xd93>
;if(qbevent){evnt(24636);if(r)goto S_32619;}
  6d947d:	8b 05 c5 49 3a 00    	mov    eax,DWORD PTR [rip+0x3a49c5]        # a7de48 <qbevent>
  6d9483:	85 c0                	test   eax,eax
  6d9485:	74 20                	je     6d94a7 <FUNC_N2S(qbs*)+0xd32>
  6d9487:	ba 00 00 00 00       	mov    edx,0x0
  6d948c:	be 00 00 00 00       	mov    esi,0x0
  6d9491:	bf 3c 60 00 00       	mov    edi,0x603c
  6d9496:	e8 e6 98 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d949b:	8b 05 b3 76 4b 00    	mov    eax,DWORD PTR [rip+0x4b76b3]        # b90b54 <r>
  6d94a1:	85 c0                	test   eax,eax
  6d94a3:	74 02                	je     6d94a7 <FUNC_N2S(qbs*)+0xd32>
  6d94a5:	eb bc                	jmp    6d9463 <FUNC_N2S(qbs*)+0xcee>
;do{
;*_FUNC_N2S_INTEGER64_R=*_FUNC_N2S_INTEGER64_R-_FUNC_N2S_STRING_L->len+ 2 ;
  6d94a7:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6d94ab:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6d94ae:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6d94b2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6d94b5:	48 63 c8             	movsxd rcx,eax
  6d94b8:	48 89 d0             	mov    rax,rdx
  6d94bb:	48 29 c8             	sub    rax,rcx
  6d94be:	48 8d 50 02          	lea    rdx,[rax+0x2]
  6d94c2:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6d94c6:	48 89 10             	mov    QWORD PTR [rax],rdx
;qbs_cleanup(qbs_tmp_base,0);
  6d94c9:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  6d94cf:	be 00 00 00 00       	mov    esi,0x0
  6d94d4:	89 c7                	mov    edi,eax
  6d94d6:	e8 3c a7 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24637);}while(r);
  6d94db:	8b 05 67 49 3a 00    	mov    eax,DWORD PTR [rip+0x3a4967]        # a7de48 <qbevent>
  6d94e1:	85 c0                	test   eax,eax
  6d94e3:	74 20                	je     6d9505 <FUNC_N2S(qbs*)+0xd90>
  6d94e5:	ba 00 00 00 00       	mov    edx,0x0
  6d94ea:	be 00 00 00 00       	mov    esi,0x0
  6d94ef:	bf 3d 60 00 00       	mov    edi,0x603d
  6d94f4:	e8 88 98 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d94f9:	8b 05 55 76 4b 00    	mov    eax,DWORD PTR [rip+0x4b7655]        # b90b54 <r>
  6d94ff:	85 c0                	test   eax,eax
  6d9501:	75 a4                	jne    6d94a7 <FUNC_N2S(qbs*)+0xd32>
;if ((-(*_FUNC_N2S_INTEGER64_R> 0 ))||new_error){
  6d9503:	eb 40                	jmp    6d9545 <FUNC_N2S(qbs*)+0xdd0>
;if(!qbevent)break;evnt(24637);}while(r);
  6d9505:	90                   	nop
;if ((-(*_FUNC_N2S_INTEGER64_R> 0 ))||new_error){
  6d9506:	eb 3d                	jmp    6d9545 <FUNC_N2S(qbs*)+0xdd0>
;}else{
;do{
;*_FUNC_N2S_INTEGER64_R=*_FUNC_N2S_INTEGER64_R+ 1 ;
  6d9508:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6d950c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d950f:	48 8d 50 01          	lea    rdx,[rax+0x1]
  6d9513:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6d9517:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(24639);}while(r);
  6d951a:	8b 05 28 49 3a 00    	mov    eax,DWORD PTR [rip+0x3a4928]        # a7de48 <qbevent>
  6d9520:	85 c0                	test   eax,eax
  6d9522:	74 20                	je     6d9544 <FUNC_N2S(qbs*)+0xdcf>
  6d9524:	ba 00 00 00 00       	mov    edx,0x0
  6d9529:	be 00 00 00 00       	mov    esi,0x0
  6d952e:	bf 3f 60 00 00       	mov    edi,0x603f
  6d9533:	e8 49 98 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d9538:	8b 05 16 76 4b 00    	mov    eax,DWORD PTR [rip+0x4b7616]        # b90b54 <r>
  6d953e:	85 c0                	test   eax,eax
  6d9540:	75 c6                	jne    6d9508 <FUNC_N2S(qbs*)+0xd93>
  6d9542:	eb 01                	jmp    6d9545 <FUNC_N2S(qbs*)+0xdd0>
  6d9544:	90                   	nop
;}
;do{
;qbs_set(_FUNC_N2S_STRING_L,qbs_add(qbs_left(_FUNC_N2S_STRING_L, 1 ),func_mid(_FUNC_N2S_STRING_L, 3 ,NULL,0)));
  6d9545:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6d9549:	b9 00 00 00 00       	mov    ecx,0x0
  6d954e:	ba 00 00 00 00       	mov    edx,0x0
  6d9553:	be 03 00 00 00       	mov    esi,0x3
  6d9558:	48 89 c7             	mov    rdi,rax
  6d955b:	e8 50 d9 20 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6d9560:	48 89 c3             	mov    rbx,rax
  6d9563:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6d9567:	be 01 00 00 00       	mov    esi,0x1
  6d956c:	48 89 c7             	mov    rdi,rax
  6d956f:	e8 3d c7 20 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6d9574:	48 89 de             	mov    rsi,rbx
  6d9577:	48 89 c7             	mov    rdi,rax
  6d957a:	e8 68 c3 20 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6d957f:	48 89 c2             	mov    rdx,rax
  6d9582:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6d9586:	48 89 d6             	mov    rsi,rdx
  6d9589:	48 89 c7             	mov    rdi,rax
  6d958c:	e8 26 ba 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d9591:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  6d9597:	be 00 00 00 00       	mov    esi,0x0
  6d959c:	89 c7                	mov    edi,eax
  6d959e:	e8 74 a6 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24641);}while(r);
  6d95a3:	8b 05 9f 48 3a 00    	mov    eax,DWORD PTR [rip+0x3a489f]        # a7de48 <qbevent>
  6d95a9:	85 c0                	test   eax,eax
  6d95ab:	74 27                	je     6d95d4 <FUNC_N2S(qbs*)+0xe5f>
  6d95ad:	ba 00 00 00 00       	mov    edx,0x0
  6d95b2:	be 00 00 00 00       	mov    esi,0x0
  6d95b7:	bf 41 60 00 00       	mov    edi,0x6041
  6d95bc:	e8 c0 97 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d95c1:	8b 05 8d 75 4b 00    	mov    eax,DWORD PTR [rip+0x4b758d]        # b90b54 <r>
  6d95c7:	85 c0                	test   eax,eax
  6d95c9:	0f 85 76 ff ff ff    	jne    6d9545 <FUNC_N2S(qbs*)+0xdd0>
  6d95cf:	eb 04                	jmp    6d95d5 <FUNC_N2S(qbs*)+0xe60>
;}
;S_32626:;
  6d95d1:	90                   	nop
  6d95d2:	eb 01                	jmp    6d95d5 <FUNC_N2S(qbs*)+0xe60>
;if(!qbevent)break;evnt(24641);}while(r);
  6d95d4:	90                   	nop
;if(qbevent){evnt(24644);if(r)goto S_32626;}
  6d95d5:	8b 05 6d 48 3a 00    	mov    eax,DWORD PTR [rip+0x3a486d]        # a7de48 <qbevent>
  6d95db:	85 c0                	test   eax,eax
  6d95dd:	74 20                	je     6d95ff <FUNC_N2S(qbs*)+0xe8a>
  6d95df:	ba 00 00 00 00       	mov    edx,0x0
  6d95e4:	be 00 00 00 00       	mov    esi,0x0
  6d95e9:	bf 44 60 00 00       	mov    edi,0x6044
  6d95ee:	e8 8e 97 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d95f3:	8b 05 5b 75 4b 00    	mov    eax,DWORD PTR [rip+0x4b755b]        # b90b54 <r>
  6d95f9:	85 c0                	test   eax,eax
  6d95fb:	74 03                	je     6d9600 <FUNC_N2S(qbs*)+0xe8b>
  6d95fd:	eb d6                	jmp    6d95d5 <FUNC_N2S(qbs*)+0xe60>
;S_32627:;
  6d95ff:	90                   	nop
;if (((*_FUNC_N2S_INTEGER64_R==( 0 )))||new_error){
  6d9600:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6d9604:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d9607:	48 85 c0             	test   rax,rax
  6d960a:	74 0a                	je     6d9616 <FUNC_N2S(qbs*)+0xea1>
  6d960c:	8b 05 2a 48 3a 00    	mov    eax,DWORD PTR [rip+0x3a482a]        # a7de3c <new_error>
  6d9612:	85 c0                	test   eax,eax
  6d9614:	74 34                	je     6d964a <FUNC_N2S(qbs*)+0xed5>
;if(qbevent){evnt(24645);if(r)goto S_32627;}
  6d9616:	8b 05 2c 48 3a 00    	mov    eax,DWORD PTR [rip+0x3a482c]        # a7de48 <qbevent>
  6d961c:	85 c0                	test   eax,eax
  6d961e:	74 24                	je     6d9644 <FUNC_N2S(qbs*)+0xecf>
  6d9620:	ba 00 00 00 00       	mov    edx,0x0
  6d9625:	be 00 00 00 00       	mov    esi,0x0
  6d962a:	bf 45 60 00 00       	mov    edi,0x6045
  6d962f:	e8 4d 97 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d9634:	8b 05 1a 75 4b 00    	mov    eax,DWORD PTR [rip+0x4b751a]        # b90b54 <r>
  6d963a:	85 c0                	test   eax,eax
  6d963c:	0f 84 29 03 00 00    	je     6d996b <FUNC_N2S(qbs*)+0x11f6>
  6d9642:	eb bc                	jmp    6d9600 <FUNC_N2S(qbs*)+0xe8b>
;sc_ec_163_end:;
  6d9644:	90                   	nop
;goto sc_3497_end;
  6d9645:	e9 21 03 00 00       	jmp    6d996b <FUNC_N2S(qbs*)+0x11f6>
;}
;S_32628:;
  6d964a:	90                   	nop
;if (((*_FUNC_N2S_INTEGER64_R<( 0 )))||new_error){
  6d964b:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6d964f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d9652:	48 85 c0             	test   rax,rax
  6d9655:	78 0e                	js     6d9665 <FUNC_N2S(qbs*)+0xef0>
  6d9657:	8b 05 df 47 3a 00    	mov    eax,DWORD PTR [rip+0x3a47df]        # a7de3c <new_error>
  6d965d:	85 c0                	test   eax,eax
  6d965f:	0f 84 d7 01 00 00    	je     6d983c <FUNC_N2S(qbs*)+0x10c7>
;if(qbevent){evnt(24647);if(r)goto S_32628;}
  6d9665:	8b 05 dd 47 3a 00    	mov    eax,DWORD PTR [rip+0x3a47dd]        # a7de48 <qbevent>
  6d966b:	85 c0                	test   eax,eax
  6d966d:	74 20                	je     6d968f <FUNC_N2S(qbs*)+0xf1a>
  6d966f:	ba 00 00 00 00       	mov    edx,0x0
  6d9674:	be 00 00 00 00       	mov    esi,0x0
  6d9679:	bf 47 60 00 00       	mov    edi,0x6047
  6d967e:	e8 fe 96 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d9683:	8b 05 cb 74 4b 00    	mov    eax,DWORD PTR [rip+0x4b74cb]        # b90b54 <r>
  6d9689:	85 c0                	test   eax,eax
  6d968b:	74 03                	je     6d9690 <FUNC_N2S(qbs*)+0xf1b>
  6d968d:	eb bc                	jmp    6d964b <FUNC_N2S(qbs*)+0xed6>
;S_32629:;
  6d968f:	90                   	nop
;fornext_value3499= 1 ;
  6d9690:	48 c7 45 a8 01 00 00 	mov    QWORD PTR [rbp-0x58],0x1
  6d9697:	00 
;fornext_finalvalue3499=-(*_FUNC_N2S_INTEGER64_R);
  6d9698:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6d969c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d969f:	48 f7 d8             	neg    rax
  6d96a2:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;fornext_step3499= 1 ;
  6d96a6:	48 c7 45 e8 01 00 00 	mov    QWORD PTR [rbp-0x18],0x1
  6d96ad:	00 
;if (fornext_step3499<0) fornext_step_negative3499=1; else fornext_step_negative3499=0;
  6d96ae:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  6d96b3:	79 09                	jns    6d96be <FUNC_N2S(qbs*)+0xf49>
  6d96b5:	c6 85 2e ff ff ff 01 	mov    BYTE PTR [rbp-0xd2],0x1
  6d96bc:	eb 07                	jmp    6d96c5 <FUNC_N2S(qbs*)+0xf50>
  6d96be:	c6 85 2e ff ff ff 00 	mov    BYTE PTR [rbp-0xd2],0x0
;if (new_error) goto fornext_error3499;
  6d96c5:	8b 05 71 47 3a 00    	mov    eax,DWORD PTR [rip+0x3a4771]        # a7de3c <new_error>
  6d96cb:	85 c0                	test   eax,eax
  6d96cd:	75 35                	jne    6d9704 <FUNC_N2S(qbs*)+0xf8f>
;goto fornext_entrylabel3499;
  6d96cf:	90                   	nop
;while(1){
;fornext_value3499=fornext_step3499+(*_FUNC_N2S_LONG_I);
;fornext_entrylabel3499:
;*_FUNC_N2S_LONG_I=fornext_value3499;
  6d96d0:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6d96d4:	89 c2                	mov    edx,eax
  6d96d6:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6d96da:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3499){
  6d96dc:	80 bd 2e ff ff ff 00 	cmp    BYTE PTR [rbp-0xd2],0x0
  6d96e3:	74 0f                	je     6d96f4 <FUNC_N2S(qbs*)+0xf7f>
;if (fornext_value3499<fornext_finalvalue3499) break;
  6d96e5:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6d96e9:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  6d96ed:	7d 16                	jge    6d9705 <FUNC_N2S(qbs*)+0xf90>
  6d96ef:	e9 ce 00 00 00       	jmp    6d97c2 <FUNC_N2S(qbs*)+0x104d>
;}else{
;if (fornext_value3499>fornext_finalvalue3499) break;
  6d96f4:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6d96f8:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  6d96fc:	0f 8f bf 00 00 00    	jg     6d97c1 <FUNC_N2S(qbs*)+0x104c>
;}
;fornext_error3499:;
  6d9702:	eb 01                	jmp    6d9705 <FUNC_N2S(qbs*)+0xf90>
;if (new_error) goto fornext_error3499;
  6d9704:	90                   	nop
;if(qbevent){evnt(24648);if(r)goto S_32629;}
  6d9705:	8b 05 3d 47 3a 00    	mov    eax,DWORD PTR [rip+0x3a473d]        # a7de48 <qbevent>
  6d970b:	85 c0                	test   eax,eax
  6d970d:	74 23                	je     6d9732 <FUNC_N2S(qbs*)+0xfbd>
  6d970f:	ba 00 00 00 00       	mov    edx,0x0
  6d9714:	be 00 00 00 00       	mov    esi,0x0
  6d9719:	bf 48 60 00 00       	mov    edi,0x6048
  6d971e:	e8 5e 96 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d9723:	8b 05 2b 74 4b 00    	mov    eax,DWORD PTR [rip+0x4b742b]        # b90b54 <r>
  6d9729:	85 c0                	test   eax,eax
  6d972b:	74 05                	je     6d9732 <FUNC_N2S(qbs*)+0xfbd>
  6d972d:	e9 5e ff ff ff       	jmp    6d9690 <FUNC_N2S(qbs*)+0xf1b>
;do{
;qbs_set(_FUNC_N2S_STRING_L,qbs_add(qbs_new_txt_len("0",1),_FUNC_N2S_STRING_L));
  6d9732:	be 01 00 00 00       	mov    esi,0x1
  6d9737:	48 8d 05 5b 5e 31 00 	lea    rax,[rip+0x315e5b]        # 9ef599 <_IO_stdin_used+0xf599>
  6d973e:	48 89 c7             	mov    rdi,rax
  6d9741:	e8 df b4 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d9746:	48 89 c2             	mov    rdx,rax
  6d9749:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6d974d:	48 89 c6             	mov    rsi,rax
  6d9750:	48 89 d7             	mov    rdi,rdx
  6d9753:	e8 8f c1 20 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6d9758:	48 89 c2             	mov    rdx,rax
  6d975b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6d975f:	48 89 d6             	mov    rsi,rdx
  6d9762:	48 89 c7             	mov    rdi,rax
  6d9765:	e8 4d b8 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d976a:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  6d9770:	be 00 00 00 00       	mov    esi,0x0
  6d9775:	89 c7                	mov    edi,eax
  6d9777:	e8 9b a4 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24649);}while(r);
  6d977c:	8b 05 c6 46 3a 00    	mov    eax,DWORD PTR [rip+0x3a46c6]        # a7de48 <qbevent>
  6d9782:	85 c0                	test   eax,eax
  6d9784:	74 20                	je     6d97a6 <FUNC_N2S(qbs*)+0x1031>
  6d9786:	ba 00 00 00 00       	mov    edx,0x0
  6d978b:	be 00 00 00 00       	mov    esi,0x0
  6d9790:	bf 49 60 00 00       	mov    edi,0x6049
  6d9795:	e8 e7 95 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d979a:	8b 05 b4 73 4b 00    	mov    eax,DWORD PTR [rip+0x4b73b4]        # b90b54 <r>
  6d97a0:	85 c0                	test   eax,eax
  6d97a2:	75 8e                	jne    6d9732 <FUNC_N2S(qbs*)+0xfbd>
;fornext_continue_3498:;
  6d97a4:	eb 01                	jmp    6d97a7 <FUNC_N2S(qbs*)+0x1032>
;if(!qbevent)break;evnt(24649);}while(r);
  6d97a6:	90                   	nop
;fornext_value3499=fornext_step3499+(*_FUNC_N2S_LONG_I);
  6d97a7:	90                   	nop
  6d97a8:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6d97ac:	8b 00                	mov    eax,DWORD PTR [rax]
  6d97ae:	48 63 d0             	movsxd rdx,eax
  6d97b1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6d97b5:	48 01 d0             	add    rax,rdx
  6d97b8:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  6d97bc:	e9 0f ff ff ff       	jmp    6d96d0 <FUNC_N2S(qbs*)+0xf5b>
;if (fornext_value3499>fornext_finalvalue3499) break;
  6d97c1:	90                   	nop
;}
;fornext_exit_3498:;
;do{
;qbs_set(_FUNC_N2S_STRING_L,qbs_add(qbs_new_txt_len("0.",2),_FUNC_N2S_STRING_L));
  6d97c2:	be 02 00 00 00       	mov    esi,0x2
  6d97c7:	48 8d 05 17 27 32 00 	lea    rax,[rip+0x322717]        # 9fbee5 <_IO_stdin_used+0x1bee5>
  6d97ce:	48 89 c7             	mov    rdi,rax
  6d97d1:	e8 4f b4 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d97d6:	48 89 c2             	mov    rdx,rax
  6d97d9:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6d97dd:	48 89 c6             	mov    rsi,rax
  6d97e0:	48 89 d7             	mov    rdi,rdx
  6d97e3:	e8 ff c0 20 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6d97e8:	48 89 c2             	mov    rdx,rax
  6d97eb:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6d97ef:	48 89 d6             	mov    rsi,rdx
  6d97f2:	48 89 c7             	mov    rdi,rax
  6d97f5:	e8 bd b7 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d97fa:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  6d9800:	be 00 00 00 00       	mov    esi,0x0
  6d9805:	89 c7                	mov    edi,eax
  6d9807:	e8 0b a4 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24651);}while(r);
  6d980c:	8b 05 36 46 3a 00    	mov    eax,DWORD PTR [rip+0x3a4636]        # a7de48 <qbevent>
  6d9812:	85 c0                	test   eax,eax
  6d9814:	74 20                	je     6d9836 <FUNC_N2S(qbs*)+0x10c1>
  6d9816:	ba 00 00 00 00       	mov    edx,0x0
  6d981b:	be 00 00 00 00       	mov    esi,0x0
  6d9820:	bf 4b 60 00 00       	mov    edi,0x604b
  6d9825:	e8 57 95 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d982a:	8b 05 24 73 4b 00    	mov    eax,DWORD PTR [rip+0x4b7324]        # b90b54 <r>
  6d9830:	85 c0                	test   eax,eax
  6d9832:	75 8e                	jne    6d97c2 <FUNC_N2S(qbs*)+0x104d>
;sc_ec_164_end:;
  6d9834:	eb 01                	jmp    6d9837 <FUNC_N2S(qbs*)+0x10c2>
;if(!qbevent)break;evnt(24651);}while(r);
  6d9836:	90                   	nop
;goto sc_3497_end;
  6d9837:	e9 33 01 00 00       	jmp    6d996f <FUNC_N2S(qbs*)+0x11fa>
;}
;S_32634:;
  6d983c:	90                   	nop
;fornext_value3501= 1 ;
  6d983d:	48 c7 45 b0 01 00 00 	mov    QWORD PTR [rbp-0x50],0x1
  6d9844:	00 
;fornext_finalvalue3501=*_FUNC_N2S_INTEGER64_R;
  6d9845:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6d9849:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d984c:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;fornext_step3501= 1 ;
  6d9850:	48 c7 45 d8 01 00 00 	mov    QWORD PTR [rbp-0x28],0x1
  6d9857:	00 
;if (fornext_step3501<0) fornext_step_negative3501=1; else fornext_step_negative3501=0;
  6d9858:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  6d985d:	79 09                	jns    6d9868 <FUNC_N2S(qbs*)+0x10f3>
  6d985f:	c6 85 2f ff ff ff 01 	mov    BYTE PTR [rbp-0xd1],0x1
  6d9866:	eb 07                	jmp    6d986f <FUNC_N2S(qbs*)+0x10fa>
  6d9868:	c6 85 2f ff ff ff 00 	mov    BYTE PTR [rbp-0xd1],0x0
;if (new_error) goto fornext_error3501;
  6d986f:	8b 05 c7 45 3a 00    	mov    eax,DWORD PTR [rip+0x3a45c7]        # a7de3c <new_error>
  6d9875:	85 c0                	test   eax,eax
  6d9877:	75 35                	jne    6d98ae <FUNC_N2S(qbs*)+0x1139>
;goto fornext_entrylabel3501;
  6d9879:	90                   	nop
;while(1){
;fornext_value3501=fornext_step3501+(*_FUNC_N2S_LONG_I);
;fornext_entrylabel3501:
;*_FUNC_N2S_LONG_I=fornext_value3501;
  6d987a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6d987e:	89 c2                	mov    edx,eax
  6d9880:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6d9884:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3501){
  6d9886:	80 bd 2f ff ff ff 00 	cmp    BYTE PTR [rbp-0xd1],0x0
  6d988d:	74 0f                	je     6d989e <FUNC_N2S(qbs*)+0x1129>
;if (fornext_value3501<fornext_finalvalue3501) break;
  6d988f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6d9893:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  6d9897:	7d 16                	jge    6d98af <FUNC_N2S(qbs*)+0x113a>
  6d9899:	e9 d1 00 00 00       	jmp    6d996f <FUNC_N2S(qbs*)+0x11fa>
;}else{
;if (fornext_value3501>fornext_finalvalue3501) break;
  6d989e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6d98a2:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  6d98a6:	0f 8f c2 00 00 00    	jg     6d996e <FUNC_N2S(qbs*)+0x11f9>
;}
;fornext_error3501:;
  6d98ac:	eb 01                	jmp    6d98af <FUNC_N2S(qbs*)+0x113a>
;if (new_error) goto fornext_error3501;
  6d98ae:	90                   	nop
;if(qbevent){evnt(24653);if(r)goto S_32634;}
  6d98af:	8b 05 93 45 3a 00    	mov    eax,DWORD PTR [rip+0x3a4593]        # a7de48 <qbevent>
  6d98b5:	85 c0                	test   eax,eax
  6d98b7:	74 23                	je     6d98dc <FUNC_N2S(qbs*)+0x1167>
  6d98b9:	ba 00 00 00 00       	mov    edx,0x0
  6d98be:	be 00 00 00 00       	mov    esi,0x0
  6d98c3:	bf 4d 60 00 00       	mov    edi,0x604d
  6d98c8:	e8 b4 94 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d98cd:	8b 05 81 72 4b 00    	mov    eax,DWORD PTR [rip+0x4b7281]        # b90b54 <r>
  6d98d3:	85 c0                	test   eax,eax
  6d98d5:	74 05                	je     6d98dc <FUNC_N2S(qbs*)+0x1167>
  6d98d7:	e9 61 ff ff ff       	jmp    6d983d <FUNC_N2S(qbs*)+0x10c8>
;do{
;qbs_set(_FUNC_N2S_STRING_L,qbs_add(_FUNC_N2S_STRING_L,qbs_new_txt_len("0",1)));
  6d98dc:	be 01 00 00 00       	mov    esi,0x1
  6d98e1:	48 8d 05 b1 5c 31 00 	lea    rax,[rip+0x315cb1]        # 9ef599 <_IO_stdin_used+0xf599>
  6d98e8:	48 89 c7             	mov    rdi,rax
  6d98eb:	e8 35 b3 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d98f0:	48 89 c2             	mov    rdx,rax
  6d98f3:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6d98f7:	48 89 d6             	mov    rsi,rdx
  6d98fa:	48 89 c7             	mov    rdi,rax
  6d98fd:	e8 e5 bf 20 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6d9902:	48 89 c2             	mov    rdx,rax
  6d9905:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6d9909:	48 89 d6             	mov    rsi,rdx
  6d990c:	48 89 c7             	mov    rdi,rax
  6d990f:	e8 a3 b6 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d9914:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  6d991a:	be 00 00 00 00       	mov    esi,0x0
  6d991f:	89 c7                	mov    edi,eax
  6d9921:	e8 f1 a2 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24654);}while(r);
  6d9926:	8b 05 1c 45 3a 00    	mov    eax,DWORD PTR [rip+0x3a451c]        # a7de48 <qbevent>
  6d992c:	85 c0                	test   eax,eax
  6d992e:	74 20                	je     6d9950 <FUNC_N2S(qbs*)+0x11db>
  6d9930:	ba 00 00 00 00       	mov    edx,0x0
  6d9935:	be 00 00 00 00       	mov    esi,0x0
  6d993a:	bf 4e 60 00 00       	mov    edi,0x604e
  6d993f:	e8 3d 94 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d9944:	8b 05 0a 72 4b 00    	mov    eax,DWORD PTR [rip+0x4b720a]        # b90b54 <r>
  6d994a:	85 c0                	test   eax,eax
  6d994c:	75 8e                	jne    6d98dc <FUNC_N2S(qbs*)+0x1167>
;fornext_continue_3500:;
  6d994e:	eb 01                	jmp    6d9951 <FUNC_N2S(qbs*)+0x11dc>
;if(!qbevent)break;evnt(24654);}while(r);
  6d9950:	90                   	nop
;fornext_value3501=fornext_step3501+(*_FUNC_N2S_LONG_I);
  6d9951:	90                   	nop
  6d9952:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6d9956:	8b 00                	mov    eax,DWORD PTR [rax]
  6d9958:	48 63 d0             	movsxd rdx,eax
  6d995b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6d995f:	48 01 d0             	add    rax,rdx
  6d9962:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  6d9966:	e9 0f ff ff ff       	jmp    6d987a <FUNC_N2S(qbs*)+0x1105>
;goto sc_3497_end;
  6d996b:	90                   	nop
  6d996c:	eb 01                	jmp    6d996f <FUNC_N2S(qbs*)+0x11fa>
;if (fornext_value3501>fornext_finalvalue3501) break;
  6d996e:	90                   	nop
;}
;fornext_exit_3500:;
;sc_3497_end:;
;do{
;qbs_set(_FUNC_N2S_STRING_N2S,qbs_add(_FUNC_N2S_STRING_SIGN,_FUNC_N2S_STRING_L));
  6d996f:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  6d9973:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  6d997a:	48 89 d6             	mov    rsi,rdx
  6d997d:	48 89 c7             	mov    rdi,rax
  6d9980:	e8 62 bf 20 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6d9985:	48 89 c2             	mov    rdx,rax
  6d9988:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  6d998f:	48 89 d6             	mov    rsi,rdx
  6d9992:	48 89 c7             	mov    rdi,rax
  6d9995:	e8 1d b6 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d999a:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  6d99a0:	be 00 00 00 00       	mov    esi,0x0
  6d99a5:	89 c7                	mov    edi,eax
  6d99a7:	e8 6b a2 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24658);}while(r);
  6d99ac:	8b 05 96 44 3a 00    	mov    eax,DWORD PTR [rip+0x3a4496]        # a7de48 <qbevent>
  6d99b2:	85 c0                	test   eax,eax
  6d99b4:	74 23                	je     6d99d9 <FUNC_N2S(qbs*)+0x1264>
  6d99b6:	ba 00 00 00 00       	mov    edx,0x0
  6d99bb:	be 00 00 00 00       	mov    esi,0x0
  6d99c0:	bf 52 60 00 00       	mov    edi,0x6052
  6d99c5:	e8 b7 93 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d99ca:	8b 05 84 71 4b 00    	mov    eax,DWORD PTR [rip+0x4b7184]        # b90b54 <r>
  6d99d0:	85 c0                	test   eax,eax
  6d99d2:	75 9b                	jne    6d996f <FUNC_N2S(qbs*)+0x11fa>
;exit_subfunc:;
  6d99d4:	eb 04                	jmp    6d99da <FUNC_N2S(qbs*)+0x1265>
;if (new_error) goto exit_subfunc;
  6d99d6:	90                   	nop
  6d99d7:	eb 01                	jmp    6d99da <FUNC_N2S(qbs*)+0x1265>
;if(!qbevent)break;evnt(24658);}while(r);
  6d99d9:	90                   	nop
;free_mem_lock(sf_mem_lock);
  6d99da:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6d99de:	48 89 c7             	mov    rdi,rax
  6d99e1:	e8 fd d2 1f 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3494){
  6d99e6:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  6d99ed:	00 
  6d99ee:	74 37                	je     6d9a27 <FUNC_N2S(qbs*)+0x12b2>
;if(oldstr3494->fixed)qbs_set(oldstr3494,_FUNC_N2S_STRING_EXP);
  6d99f0:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  6d99f7:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6d99fb:	84 c0                	test   al,al
  6d99fd:	74 19                	je     6d9a18 <FUNC_N2S(qbs*)+0x12a3>
  6d99ff:	48 8b 95 18 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xe8]
  6d9a06:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  6d9a0d:	48 89 d6             	mov    rsi,rdx
  6d9a10:	48 89 c7             	mov    rdi,rax
  6d9a13:	e8 9f b5 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_N2S_STRING_EXP);
  6d9a18:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6d9a1f:	48 89 c7             	mov    rdi,rax
  6d9a22:	e8 85 a7 20 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_FUNC_N2S_STRING_T);
  6d9a27:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6d9a2e:	48 89 c7             	mov    rdi,rax
  6d9a31:	e8 76 a7 20 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_N2S_STRING_SIGN);
  6d9a36:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  6d9a3d:	48 89 c7             	mov    rdi,rax
  6d9a40:	e8 67 a7 20 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_N2S_STRING_L);
  6d9a45:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6d9a49:	48 89 c7             	mov    rdi,rax
  6d9a4c:	e8 5b a7 20 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_N2S_STRING_R);
  6d9a51:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6d9a55:	48 89 c7             	mov    rdi,rax
  6d9a58:	e8 4f a7 20 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free78.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6d9a5d:	48 8b 05 f4 43 4b 00 	mov    rax,QWORD PTR [rip+0x4b43f4]        # b8de58 <mem_static>
  6d9a64:	48 39 45 b8          	cmp    QWORD PTR [rbp-0x48],rax
  6d9a68:	72 1a                	jb     6d9a84 <FUNC_N2S(qbs*)+0x130f>
  6d9a6a:	48 8b 05 f7 43 4b 00 	mov    rax,QWORD PTR [rip+0x4b43f7]        # b8de68 <mem_static_limit>
  6d9a71:	48 39 45 b8          	cmp    QWORD PTR [rbp-0x48],rax
  6d9a75:	77 0d                	ja     6d9a84 <FUNC_N2S(qbs*)+0x130f>
  6d9a77:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6d9a7b:	48 89 05 de 43 4b 00 	mov    QWORD PTR [rip+0x4b43de],rax        # b8de60 <mem_static_pointer>
  6d9a82:	eb 0e                	jmp    6d9a92 <FUNC_N2S(qbs*)+0x131d>
  6d9a84:	48 8b 05 cd 43 4b 00 	mov    rax,QWORD PTR [rip+0x4b43cd]        # b8de58 <mem_static>
  6d9a8b:	48 89 05 ce 43 4b 00 	mov    QWORD PTR [rip+0x4b43ce],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6d9a92:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  6d9a98:	89 05 f6 ed 39 00    	mov    DWORD PTR [rip+0x39edf6],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_N2S_STRING_N2S);return _FUNC_N2S_STRING_N2S;
  6d9a9e:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  6d9aa5:	48 89 c7             	mov    rdi,rax
  6d9aa8:	e8 a4 b4 20 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  6d9aad:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
;}
  6d9ab4:	48 8d 65 f0          	lea    rsp,[rbp-0x10]
  6d9ab8:	5b                   	pop    rbx
  6d9ab9:	41 5c                	pop    r12
  6d9abb:	5d                   	pop    rbp
  6d9abc:	c3                   	ret    

00000000006d9abd <FUNC_QUOTEDFILENAME(qbs*)>:
;qbs* FUNC_QUOTEDFILENAME(qbs*_FUNC_QUOTEDFILENAME_STRING_F){
  6d9abd:	55                   	push   rbp
  6d9abe:	48 89 e5             	mov    rbp,rsp
  6d9ac1:	53                   	push   rbx
  6d9ac2:	48 83 ec 48          	sub    rsp,0x48
  6d9ac6:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6d9aca:	8b 05 cc ed 39 00    	mov    eax,DWORD PTR [rip+0x39edcc]        # a7889c <qbs_tmp_list_nexti>
  6d9ad0:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6d9ad3:	48 8b 05 86 43 4b 00 	mov    rax,QWORD PTR [rip+0x4b4386]        # b8de60 <mem_static_pointer>
  6d9ada:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6d9ade:	8b 05 b0 ed 39 00    	mov    eax,DWORD PTR [rip+0x39edb0]        # a78894 <cmem_sp>
  6d9ae4:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
;qbs *_FUNC_QUOTEDFILENAME_STRING_QUOTEDFILENAME=NULL;
  6d9ae7:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  6d9aee:	00 
;if (!_FUNC_QUOTEDFILENAME_STRING_QUOTEDFILENAME)_FUNC_QUOTEDFILENAME_STRING_QUOTEDFILENAME=qbs_new(0,0);
  6d9aef:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  6d9af4:	75 13                	jne    6d9b09 <FUNC_QUOTEDFILENAME(qbs*)+0x4c>
  6d9af6:	be 00 00 00 00       	mov    esi,0x0
  6d9afb:	bf 00 00 00 00       	mov    edi,0x0
  6d9b00:	e8 04 b3 20 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6d9b05:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;qbs*oldstr3502=NULL;
  6d9b09:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  6d9b10:	00 
;if(_FUNC_QUOTEDFILENAME_STRING_F->tmp||_FUNC_QUOTEDFILENAME_STRING_F->fixed||_FUNC_QUOTEDFILENAME_STRING_F->readonly){
  6d9b11:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6d9b15:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6d9b19:	84 c0                	test   al,al
  6d9b1b:	75 18                	jne    6d9b35 <FUNC_QUOTEDFILENAME(qbs*)+0x78>
  6d9b1d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6d9b21:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6d9b25:	84 c0                	test   al,al
  6d9b27:	75 0c                	jne    6d9b35 <FUNC_QUOTEDFILENAME(qbs*)+0x78>
  6d9b29:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6d9b2d:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6d9b31:	84 c0                	test   al,al
  6d9b33:	74 68                	je     6d9b9d <FUNC_QUOTEDFILENAME(qbs*)+0xe0>
;oldstr3502=_FUNC_QUOTEDFILENAME_STRING_F;
  6d9b35:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6d9b39:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;if (oldstr3502->cmem_descriptor){
  6d9b3d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6d9b41:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6d9b45:	48 85 c0             	test   rax,rax
  6d9b48:	74 19                	je     6d9b63 <FUNC_QUOTEDFILENAME(qbs*)+0xa6>
;_FUNC_QUOTEDFILENAME_STRING_F=qbs_new_cmem(oldstr3502->len,0);
  6d9b4a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6d9b4e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6d9b51:	be 00 00 00 00       	mov    esi,0x0
  6d9b56:	89 c7                	mov    edi,eax
  6d9b58:	e8 3f ae 20 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6d9b5d:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  6d9b61:	eb 17                	jmp    6d9b7a <FUNC_QUOTEDFILENAME(qbs*)+0xbd>
;}else{
;_FUNC_QUOTEDFILENAME_STRING_F=qbs_new(oldstr3502->len,0);
  6d9b63:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6d9b67:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6d9b6a:	be 00 00 00 00       	mov    esi,0x0
  6d9b6f:	89 c7                	mov    edi,eax
  6d9b71:	e8 93 b2 20 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6d9b76:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;}
;memcpy(_FUNC_QUOTEDFILENAME_STRING_F->chr,oldstr3502->chr,oldstr3502->len);
  6d9b7a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6d9b7e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6d9b81:	48 63 d0             	movsxd rdx,eax
  6d9b84:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6d9b88:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6d9b8b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6d9b8f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d9b92:	48 89 ce             	mov    rsi,rcx
  6d9b95:	48 89 c7             	mov    rdi,rax
  6d9b98:	e8 63 ba d2 ff       	call   405600 <memcpy@plt>
;#include "data79.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6d9b9d:	e8 6d d0 1f 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6d9ba2:	48 8b 05 2f e3 4b 00 	mov    rax,QWORD PTR [rip+0x4be32f]        # b97ed8 <mem_lock_tmp>
  6d9ba9:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;sf_mem_lock->type=3;
  6d9bad:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6d9bb1:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6d9bb8:	8b 05 7e 42 3a 00    	mov    eax,DWORD PTR [rip+0x3a427e]        # a7de3c <new_error>
  6d9bbe:	85 c0                	test   eax,eax
  6d9bc0:	0f 85 30 02 00 00    	jne    6d9df6 <FUNC_QUOTEDFILENAME(qbs*)+0x339>
;S_32639:;
  6d9bc6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("WIN",3))))||new_error){
  6d9bc7:	be 03 00 00 00       	mov    esi,0x3
  6d9bcc:	48 8d 05 9a 59 31 00 	lea    rax,[rip+0x31599a]        # 9ef56d <_IO_stdin_used+0xf56d>
  6d9bd3:	48 89 c7             	mov    rdi,rax
  6d9bd6:	e8 4a b0 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d9bdb:	48 89 c2             	mov    rdx,rax
  6d9bde:	48 8b 05 93 59 4b 00 	mov    rax,QWORD PTR [rip+0x4b5993]        # b8f578 <__STRING_OS>
  6d9be5:	48 89 d6             	mov    rsi,rdx
  6d9be8:	48 89 c7             	mov    rdi,rax
  6d9beb:	e8 75 e6 20 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6d9bf0:	89 c2                	mov    edx,eax
  6d9bf2:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  6d9bf5:	89 d6                	mov    esi,edx
  6d9bf7:	89 c7                	mov    edi,eax
  6d9bf9:	e8 19 a0 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6d9bfe:	85 c0                	test   eax,eax
  6d9c00:	75 0a                	jne    6d9c0c <FUNC_QUOTEDFILENAME(qbs*)+0x14f>
  6d9c02:	8b 05 34 42 3a 00    	mov    eax,DWORD PTR [rip+0x3a4234]        # a7de3c <new_error>
  6d9c08:	85 c0                	test   eax,eax
  6d9c0a:	74 07                	je     6d9c13 <FUNC_QUOTEDFILENAME(qbs*)+0x156>
  6d9c0c:	b8 01 00 00 00       	mov    eax,0x1
  6d9c11:	eb 05                	jmp    6d9c18 <FUNC_QUOTEDFILENAME(qbs*)+0x15b>
  6d9c13:	b8 00 00 00 00       	mov    eax,0x0
  6d9c18:	84 c0                	test   al,al
  6d9c1a:	0f 84 b5 00 00 00    	je     6d9cd5 <FUNC_QUOTEDFILENAME(qbs*)+0x218>
;if(qbevent){evnt(24664);if(r)goto S_32639;}
  6d9c20:	8b 05 22 42 3a 00    	mov    eax,DWORD PTR [rip+0x3a4222]        # a7de48 <qbevent>
  6d9c26:	85 c0                	test   eax,eax
  6d9c28:	74 23                	je     6d9c4d <FUNC_QUOTEDFILENAME(qbs*)+0x190>
  6d9c2a:	ba 00 00 00 00       	mov    edx,0x0
  6d9c2f:	be 00 00 00 00       	mov    esi,0x0
  6d9c34:	bf 58 60 00 00       	mov    edi,0x6058
  6d9c39:	e8 43 91 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d9c3e:	8b 05 10 6f 4b 00    	mov    eax,DWORD PTR [rip+0x4b6f10]        # b90b54 <r>
  6d9c44:	85 c0                	test   eax,eax
  6d9c46:	74 05                	je     6d9c4d <FUNC_QUOTEDFILENAME(qbs*)+0x190>
  6d9c48:	e9 7a ff ff ff       	jmp    6d9bc7 <FUNC_QUOTEDFILENAME(qbs*)+0x10a>
;do{
;qbs_set(_FUNC_QUOTEDFILENAME_STRING_QUOTEDFILENAME,qbs_add(qbs_add(func_chr( 34 ),_FUNC_QUOTEDFILENAME_STRING_F),func_chr( 34 )));
  6d9c4d:	bf 22 00 00 00       	mov    edi,0x22
  6d9c52:	e8 9b bf 20 00       	call   8e5bf2 <func_chr(int)>
  6d9c57:	48 89 c3             	mov    rbx,rax
  6d9c5a:	bf 22 00 00 00       	mov    edi,0x22
  6d9c5f:	e8 8e bf 20 00       	call   8e5bf2 <func_chr(int)>
  6d9c64:	48 89 c2             	mov    rdx,rax
  6d9c67:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6d9c6b:	48 89 c6             	mov    rsi,rax
  6d9c6e:	48 89 d7             	mov    rdi,rdx
  6d9c71:	e8 71 bc 20 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6d9c76:	48 89 de             	mov    rsi,rbx
  6d9c79:	48 89 c7             	mov    rdi,rax
  6d9c7c:	e8 66 bc 20 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6d9c81:	48 89 c2             	mov    rdx,rax
  6d9c84:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6d9c88:	48 89 d6             	mov    rsi,rdx
  6d9c8b:	48 89 c7             	mov    rdi,rax
  6d9c8e:	e8 24 b3 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d9c93:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  6d9c96:	be 00 00 00 00       	mov    esi,0x0
  6d9c9b:	89 c7                	mov    edi,eax
  6d9c9d:	e8 75 9f 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24665);}while(r);
  6d9ca2:	8b 05 a0 41 3a 00    	mov    eax,DWORD PTR [rip+0x3a41a0]        # a7de48 <qbevent>
  6d9ca8:	85 c0                	test   eax,eax
  6d9caa:	74 23                	je     6d9ccf <FUNC_QUOTEDFILENAME(qbs*)+0x212>
  6d9cac:	ba 00 00 00 00       	mov    edx,0x0
  6d9cb1:	be 00 00 00 00       	mov    esi,0x0
  6d9cb6:	bf 59 60 00 00       	mov    edi,0x6059
  6d9cbb:	e8 c1 90 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d9cc0:	8b 05 8e 6e 4b 00    	mov    eax,DWORD PTR [rip+0x4b6e8e]        # b90b54 <r>
  6d9cc6:	85 c0                	test   eax,eax
  6d9cc8:	75 83                	jne    6d9c4d <FUNC_QUOTEDFILENAME(qbs*)+0x190>
;do{
;goto exit_subfunc;
  6d9cca:	e9 2b 01 00 00       	jmp    6d9dfa <FUNC_QUOTEDFILENAME(qbs*)+0x33d>
;if(!qbevent)break;evnt(24665);}while(r);
  6d9ccf:	90                   	nop
;goto exit_subfunc;
  6d9cd0:	e9 25 01 00 00       	jmp    6d9dfa <FUNC_QUOTEDFILENAME(qbs*)+0x33d>
;if(!qbevent)break;evnt(24666);}while(r);
;}
;S_32643:;
  6d9cd5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("LNX",3))))||new_error){
  6d9cd6:	be 03 00 00 00       	mov    esi,0x3
  6d9cdb:	48 8d 05 b2 59 31 00 	lea    rax,[rip+0x3159b2]        # 9ef694 <_IO_stdin_used+0xf694>
  6d9ce2:	48 89 c7             	mov    rdi,rax
  6d9ce5:	e8 3b af 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d9cea:	48 89 c2             	mov    rdx,rax
  6d9ced:	48 8b 05 84 58 4b 00 	mov    rax,QWORD PTR [rip+0x4b5884]        # b8f578 <__STRING_OS>
  6d9cf4:	48 89 d6             	mov    rsi,rdx
  6d9cf7:	48 89 c7             	mov    rdi,rax
  6d9cfa:	e8 66 e5 20 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6d9cff:	89 c2                	mov    edx,eax
  6d9d01:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  6d9d04:	89 d6                	mov    esi,edx
  6d9d06:	89 c7                	mov    edi,eax
  6d9d08:	e8 0a 9f 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6d9d0d:	85 c0                	test   eax,eax
  6d9d0f:	75 0a                	jne    6d9d1b <FUNC_QUOTEDFILENAME(qbs*)+0x25e>
  6d9d11:	8b 05 25 41 3a 00    	mov    eax,DWORD PTR [rip+0x3a4125]        # a7de3c <new_error>
  6d9d17:	85 c0                	test   eax,eax
  6d9d19:	74 07                	je     6d9d22 <FUNC_QUOTEDFILENAME(qbs*)+0x265>
  6d9d1b:	b8 01 00 00 00       	mov    eax,0x1
  6d9d20:	eb 05                	jmp    6d9d27 <FUNC_QUOTEDFILENAME(qbs*)+0x26a>
  6d9d22:	b8 00 00 00 00       	mov    eax,0x0
  6d9d27:	84 c0                	test   al,al
  6d9d29:	0f 84 ca 00 00 00    	je     6d9df9 <FUNC_QUOTEDFILENAME(qbs*)+0x33c>
;if(qbevent){evnt(24669);if(r)goto S_32643;}
  6d9d2f:	8b 05 13 41 3a 00    	mov    eax,DWORD PTR [rip+0x3a4113]        # a7de48 <qbevent>
  6d9d35:	85 c0                	test   eax,eax
  6d9d37:	74 23                	je     6d9d5c <FUNC_QUOTEDFILENAME(qbs*)+0x29f>
  6d9d39:	ba 00 00 00 00       	mov    edx,0x0
  6d9d3e:	be 00 00 00 00       	mov    esi,0x0
  6d9d43:	bf 5d 60 00 00       	mov    edi,0x605d
  6d9d48:	e8 34 90 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d9d4d:	8b 05 01 6e 4b 00    	mov    eax,DWORD PTR [rip+0x4b6e01]        # b90b54 <r>
  6d9d53:	85 c0                	test   eax,eax
  6d9d55:	74 05                	je     6d9d5c <FUNC_QUOTEDFILENAME(qbs*)+0x29f>
  6d9d57:	e9 7a ff ff ff       	jmp    6d9cd6 <FUNC_QUOTEDFILENAME(qbs*)+0x219>
;do{
;qbs_set(_FUNC_QUOTEDFILENAME_STRING_QUOTEDFILENAME,qbs_add(qbs_add(qbs_new_txt_len("'",1),_FUNC_QUOTEDFILENAME_STRING_F),qbs_new_txt_len("'",1)));
  6d9d5c:	be 01 00 00 00       	mov    esi,0x1
  6d9d61:	48 8d 05 0b 6c 31 00 	lea    rax,[rip+0x316c0b]        # 9f0973 <_IO_stdin_used+0x10973>
  6d9d68:	48 89 c7             	mov    rdi,rax
  6d9d6b:	e8 b5 ae 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d9d70:	48 89 c3             	mov    rbx,rax
  6d9d73:	be 01 00 00 00       	mov    esi,0x1
  6d9d78:	48 8d 05 f4 6b 31 00 	lea    rax,[rip+0x316bf4]        # 9f0973 <_IO_stdin_used+0x10973>
  6d9d7f:	48 89 c7             	mov    rdi,rax
  6d9d82:	e8 9e ae 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d9d87:	48 89 c2             	mov    rdx,rax
  6d9d8a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6d9d8e:	48 89 c6             	mov    rsi,rax
  6d9d91:	48 89 d7             	mov    rdi,rdx
  6d9d94:	e8 4e bb 20 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6d9d99:	48 89 de             	mov    rsi,rbx
  6d9d9c:	48 89 c7             	mov    rdi,rax
  6d9d9f:	e8 43 bb 20 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6d9da4:	48 89 c2             	mov    rdx,rax
  6d9da7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6d9dab:	48 89 d6             	mov    rsi,rdx
  6d9dae:	48 89 c7             	mov    rdi,rax
  6d9db1:	e8 01 b2 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d9db6:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  6d9db9:	be 00 00 00 00       	mov    esi,0x0
  6d9dbe:	89 c7                	mov    edi,eax
  6d9dc0:	e8 52 9e 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24670);}while(r);
  6d9dc5:	8b 05 7d 40 3a 00    	mov    eax,DWORD PTR [rip+0x3a407d]        # a7de48 <qbevent>
  6d9dcb:	85 c0                	test   eax,eax
  6d9dcd:	74 24                	je     6d9df3 <FUNC_QUOTEDFILENAME(qbs*)+0x336>
  6d9dcf:	ba 00 00 00 00       	mov    edx,0x0
  6d9dd4:	be 00 00 00 00       	mov    esi,0x0
  6d9dd9:	bf 5e 60 00 00       	mov    edi,0x605e
  6d9dde:	e8 9e 8f d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d9de3:	8b 05 6b 6d 4b 00    	mov    eax,DWORD PTR [rip+0x4b6d6b]        # b90b54 <r>
  6d9de9:	85 c0                	test   eax,eax
  6d9deb:	0f 85 6b ff ff ff    	jne    6d9d5c <FUNC_QUOTEDFILENAME(qbs*)+0x29f>
;do{
;goto exit_subfunc;
  6d9df1:	eb 07                	jmp    6d9dfa <FUNC_QUOTEDFILENAME(qbs*)+0x33d>
;if(!qbevent)break;evnt(24670);}while(r);
  6d9df3:	90                   	nop
;goto exit_subfunc;
  6d9df4:	eb 04                	jmp    6d9dfa <FUNC_QUOTEDFILENAME(qbs*)+0x33d>
;if (new_error) goto exit_subfunc;
  6d9df6:	90                   	nop
  6d9df7:	eb 01                	jmp    6d9dfa <FUNC_QUOTEDFILENAME(qbs*)+0x33d>
;if(!qbevent)break;evnt(24671);}while(r);
;}
;exit_subfunc:;
  6d9df9:	90                   	nop
;free_mem_lock(sf_mem_lock);
  6d9dfa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6d9dfe:	48 89 c7             	mov    rdi,rax
  6d9e01:	e8 dd ce 1f 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3502){
  6d9e06:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  6d9e0b:	74 2b                	je     6d9e38 <FUNC_QUOTEDFILENAME(qbs*)+0x37b>
;if(oldstr3502->fixed)qbs_set(oldstr3502,_FUNC_QUOTEDFILENAME_STRING_F);
  6d9e0d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6d9e11:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6d9e15:	84 c0                	test   al,al
  6d9e17:	74 13                	je     6d9e2c <FUNC_QUOTEDFILENAME(qbs*)+0x36f>
  6d9e19:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  6d9e1d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6d9e21:	48 89 d6             	mov    rsi,rdx
  6d9e24:	48 89 c7             	mov    rdi,rax
  6d9e27:	e8 8b b1 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_QUOTEDFILENAME_STRING_F);
  6d9e2c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6d9e30:	48 89 c7             	mov    rdi,rax
  6d9e33:	e8 74 a3 20 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free79.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6d9e38:	48 8b 05 19 40 4b 00 	mov    rax,QWORD PTR [rip+0x4b4019]        # b8de58 <mem_static>
  6d9e3f:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  6d9e43:	72 1a                	jb     6d9e5f <FUNC_QUOTEDFILENAME(qbs*)+0x3a2>
  6d9e45:	48 8b 05 1c 40 4b 00 	mov    rax,QWORD PTR [rip+0x4b401c]        # b8de68 <mem_static_limit>
  6d9e4c:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  6d9e50:	77 0d                	ja     6d9e5f <FUNC_QUOTEDFILENAME(qbs*)+0x3a2>
  6d9e52:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6d9e56:	48 89 05 03 40 4b 00 	mov    QWORD PTR [rip+0x4b4003],rax        # b8de60 <mem_static_pointer>
  6d9e5d:	eb 0e                	jmp    6d9e6d <FUNC_QUOTEDFILENAME(qbs*)+0x3b0>
  6d9e5f:	48 8b 05 f2 3f 4b 00 	mov    rax,QWORD PTR [rip+0x4b3ff2]        # b8de58 <mem_static>
  6d9e66:	48 89 05 f3 3f 4b 00 	mov    QWORD PTR [rip+0x4b3ff3],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6d9e6d:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  6d9e70:	89 05 1e ea 39 00    	mov    DWORD PTR [rip+0x39ea1e],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_QUOTEDFILENAME_STRING_QUOTEDFILENAME);return _FUNC_QUOTEDFILENAME_STRING_QUOTEDFILENAME;
  6d9e76:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6d9e7a:	48 89 c7             	mov    rdi,rax
  6d9e7d:	e8 cf b0 20 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  6d9e82:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
;}
  6d9e86:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  6d9e8a:	c9                   	leave  
  6d9e8b:	c3                   	ret    

00000000006d9e8c <FUNC_HASHVALUE(qbs*)>:
;int32 FUNC_HASHVALUE(qbs*_FUNC_HASHVALUE_STRING_A){
  6d9e8c:	55                   	push   rbp
  6d9e8d:	48 89 e5             	mov    rbp,rsp
  6d9e90:	41 56                	push   r14
  6d9e92:	41 55                	push   r13
  6d9e94:	41 54                	push   r12
  6d9e96:	53                   	push   rbx
  6d9e97:	48 83 ec 50          	sub    rsp,0x50
  6d9e9b:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6d9e9f:	8b 05 f7 e9 39 00    	mov    eax,DWORD PTR [rip+0x39e9f7]        # a7889c <qbs_tmp_list_nexti>
  6d9ea5:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6d9ea8:	48 8b 05 b1 3f 4b 00 	mov    rax,QWORD PTR [rip+0x4b3fb1]        # b8de60 <mem_static_pointer>
  6d9eaf:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6d9eb3:	8b 05 db e9 39 00    	mov    eax,DWORD PTR [rip+0x39e9db]        # a78894 <cmem_sp>
  6d9eb9:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
;int32 *_FUNC_HASHVALUE_LONG_HASHVALUE=NULL;
  6d9ebc:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  6d9ec3:	00 
;if(_FUNC_HASHVALUE_LONG_HASHVALUE==NULL){
  6d9ec4:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  6d9ec9:	75 18                	jne    6d9ee3 <FUNC_HASHVALUE(qbs*)+0x57>
;_FUNC_HASHVALUE_LONG_HASHVALUE=(int32*)mem_static_malloc(4);
  6d9ecb:	bf 04 00 00 00       	mov    edi,0x4
  6d9ed0:	e8 cc 9b 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6d9ed5:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;*_FUNC_HASHVALUE_LONG_HASHVALUE=0;
  6d9ed9:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6d9edd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs*oldstr3503=NULL;
  6d9ee3:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  6d9eea:	00 
;if(_FUNC_HASHVALUE_STRING_A->tmp||_FUNC_HASHVALUE_STRING_A->fixed||_FUNC_HASHVALUE_STRING_A->readonly){
  6d9eeb:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6d9eef:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6d9ef3:	84 c0                	test   al,al
  6d9ef5:	75 18                	jne    6d9f0f <FUNC_HASHVALUE(qbs*)+0x83>
  6d9ef7:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6d9efb:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6d9eff:	84 c0                	test   al,al
  6d9f01:	75 0c                	jne    6d9f0f <FUNC_HASHVALUE(qbs*)+0x83>
  6d9f03:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6d9f07:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6d9f0b:	84 c0                	test   al,al
  6d9f0d:	74 68                	je     6d9f77 <FUNC_HASHVALUE(qbs*)+0xeb>
;oldstr3503=_FUNC_HASHVALUE_STRING_A;
  6d9f0f:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6d9f13:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;if (oldstr3503->cmem_descriptor){
  6d9f17:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6d9f1b:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6d9f1f:	48 85 c0             	test   rax,rax
  6d9f22:	74 19                	je     6d9f3d <FUNC_HASHVALUE(qbs*)+0xb1>
;_FUNC_HASHVALUE_STRING_A=qbs_new_cmem(oldstr3503->len,0);
  6d9f24:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6d9f28:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6d9f2b:	be 00 00 00 00       	mov    esi,0x0
  6d9f30:	89 c7                	mov    edi,eax
  6d9f32:	e8 65 aa 20 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6d9f37:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  6d9f3b:	eb 17                	jmp    6d9f54 <FUNC_HASHVALUE(qbs*)+0xc8>
;}else{
;_FUNC_HASHVALUE_STRING_A=qbs_new(oldstr3503->len,0);
  6d9f3d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6d9f41:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6d9f44:	be 00 00 00 00       	mov    esi,0x0
  6d9f49:	89 c7                	mov    edi,eax
  6d9f4b:	e8 b9 ae 20 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6d9f50:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;}
;memcpy(_FUNC_HASHVALUE_STRING_A->chr,oldstr3503->chr,oldstr3503->len);
  6d9f54:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6d9f58:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6d9f5b:	48 63 d0             	movsxd rdx,eax
  6d9f5e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6d9f62:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6d9f65:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6d9f69:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d9f6c:	48 89 ce             	mov    rsi,rcx
  6d9f6f:	48 89 c7             	mov    rdi,rax
  6d9f72:	e8 89 b6 d2 ff       	call   405600 <memcpy@plt>
;}
;int32 *_FUNC_HASHVALUE_LONG_L=NULL;
  6d9f77:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  6d9f7e:	00 
;if(_FUNC_HASHVALUE_LONG_L==NULL){
  6d9f7f:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  6d9f84:	75 18                	jne    6d9f9e <FUNC_HASHVALUE(qbs*)+0x112>
;_FUNC_HASHVALUE_LONG_L=(int32*)mem_static_malloc(4);
  6d9f86:	bf 04 00 00 00       	mov    edi,0x4
  6d9f8b:	e8 11 9b 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6d9f90:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;*_FUNC_HASHVALUE_LONG_L=0;
  6d9f94:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6d9f98:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3504=NULL;
  6d9f9e:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  6d9fa5:	00 
;if (!byte_element_3504){
  6d9fa6:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  6d9fab:	75 49                	jne    6d9ff6 <FUNC_HASHVALUE(qbs*)+0x16a>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3504=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3504=(byte_element_struct*)mem_static_malloc(12);
  6d9fad:	48 8b 05 ac 3e 4b 00 	mov    rax,QWORD PTR [rip+0x4b3eac]        # b8de60 <mem_static_pointer>
  6d9fb4:	48 83 c0 0c          	add    rax,0xc
  6d9fb8:	48 89 05 a1 3e 4b 00 	mov    QWORD PTR [rip+0x4b3ea1],rax        # b8de60 <mem_static_pointer>
  6d9fbf:	48 8b 15 9a 3e 4b 00 	mov    rdx,QWORD PTR [rip+0x4b3e9a]        # b8de60 <mem_static_pointer>
  6d9fc6:	48 8b 05 9b 3e 4b 00 	mov    rax,QWORD PTR [rip+0x4b3e9b]        # b8de68 <mem_static_limit>
  6d9fcd:	48 39 c2             	cmp    rdx,rax
  6d9fd0:	0f 92 c0             	setb   al
  6d9fd3:	84 c0                	test   al,al
  6d9fd5:	74 11                	je     6d9fe8 <FUNC_HASHVALUE(qbs*)+0x15c>
  6d9fd7:	48 8b 05 82 3e 4b 00 	mov    rax,QWORD PTR [rip+0x4b3e82]        # b8de60 <mem_static_pointer>
  6d9fde:	48 83 e8 0c          	sub    rax,0xc
  6d9fe2:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  6d9fe6:	eb 0e                	jmp    6d9ff6 <FUNC_HASHVALUE(qbs*)+0x16a>
  6d9fe8:	bf 0c 00 00 00       	mov    edi,0xc
  6d9fed:	e8 af 9a 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6d9ff2:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;}
;int32 *_FUNC_HASHVALUE_LONG_A=NULL;
  6d9ff6:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  6d9ffd:	00 
;if(_FUNC_HASHVALUE_LONG_A==NULL){
  6d9ffe:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  6da003:	75 18                	jne    6da01d <FUNC_HASHVALUE(qbs*)+0x191>
;_FUNC_HASHVALUE_LONG_A=(int32*)mem_static_malloc(4);
  6da005:	bf 04 00 00 00       	mov    edi,0x4
  6da00a:	e8 92 9a 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6da00f:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;*_FUNC_HASHVALUE_LONG_A=0;
  6da013:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6da017:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data80.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6da01d:	e8 ed cb 1f 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6da022:	48 8b 05 af de 4b 00 	mov    rax,QWORD PTR [rip+0x4bdeaf]        # b97ed8 <mem_lock_tmp>
  6da029:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;sf_mem_lock->type=3;
  6da02d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6da031:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6da038:	8b 05 fe 3d 3a 00    	mov    eax,DWORD PTR [rip+0x3a3dfe]        # a7de3c <new_error>
  6da03e:	85 c0                	test   eax,eax
  6da040:	0f 85 c0 0a 00 00    	jne    6dab06 <FUNC_HASHVALUE(qbs*)+0xc7a>
;do{
;*_FUNC_HASHVALUE_LONG_L=_FUNC_HASHVALUE_STRING_A->len;
  6da046:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6da04a:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  6da04d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6da051:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6da053:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  6da056:	be 00 00 00 00       	mov    esi,0x0
  6da05b:	89 c7                	mov    edi,eax
  6da05d:	e8 b5 9b 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24679);}while(r);
  6da062:	8b 05 e0 3d 3a 00    	mov    eax,DWORD PTR [rip+0x3a3de0]        # a7de48 <qbevent>
  6da068:	85 c0                	test   eax,eax
  6da06a:	74 20                	je     6da08c <FUNC_HASHVALUE(qbs*)+0x200>
  6da06c:	ba 00 00 00 00       	mov    edx,0x0
  6da071:	be 00 00 00 00       	mov    esi,0x0
  6da076:	bf 67 60 00 00       	mov    edi,0x6067
  6da07b:	e8 01 8d d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6da080:	8b 05 ce 6a 4b 00    	mov    eax,DWORD PTR [rip+0x4b6ace]        # b90b54 <r>
  6da086:	85 c0                	test   eax,eax
  6da088:	75 bc                	jne    6da046 <FUNC_HASHVALUE(qbs*)+0x1ba>
;S_32648:;
  6da08a:	eb 01                	jmp    6da08d <FUNC_HASHVALUE(qbs*)+0x201>
;if(!qbevent)break;evnt(24679);}while(r);
  6da08c:	90                   	nop
;if ((-(*_FUNC_HASHVALUE_LONG_L== 0 ))||new_error){
  6da08d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6da091:	8b 00                	mov    eax,DWORD PTR [rax]
  6da093:	85 c0                	test   eax,eax
  6da095:	74 0a                	je     6da0a1 <FUNC_HASHVALUE(qbs*)+0x215>
  6da097:	8b 05 9f 3d 3a 00    	mov    eax,DWORD PTR [rip+0x3a3d9f]        # a7de3c <new_error>
  6da09d:	85 c0                	test   eax,eax
  6da09f:	74 32                	je     6da0d3 <FUNC_HASHVALUE(qbs*)+0x247>
;if(qbevent){evnt(24680);if(r)goto S_32648;}
  6da0a1:	8b 05 a1 3d 3a 00    	mov    eax,DWORD PTR [rip+0x3a3da1]        # a7de48 <qbevent>
  6da0a7:	85 c0                	test   eax,eax
  6da0a9:	0f 84 5a 0a 00 00    	je     6dab09 <FUNC_HASHVALUE(qbs*)+0xc7d>
  6da0af:	ba 00 00 00 00       	mov    edx,0x0
  6da0b4:	be 00 00 00 00       	mov    esi,0x0
  6da0b9:	bf 68 60 00 00       	mov    edi,0x6068
  6da0be:	e8 be 8c d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6da0c3:	8b 05 8b 6a 4b 00    	mov    eax,DWORD PTR [rip+0x4b6a8b]        # b90b54 <r>
  6da0c9:	85 c0                	test   eax,eax
  6da0cb:	0f 84 38 0a 00 00    	je     6dab09 <FUNC_HASHVALUE(qbs*)+0xc7d>
  6da0d1:	eb ba                	jmp    6da08d <FUNC_HASHVALUE(qbs*)+0x201>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(24680);}while(r);
;}
;do{
;*_FUNC_HASHVALUE_LONG_A=qbs_asc(_FUNC_HASHVALUE_STRING_A);
  6da0d3:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6da0d7:	48 89 c7             	mov    rdi,rax
  6da0da:	e8 05 e5 20 00       	call   8e85e4 <qbs_asc(qbs*)>
  6da0df:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  6da0e3:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6da0e5:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  6da0e8:	be 00 00 00 00       	mov    esi,0x0
  6da0ed:	89 c7                	mov    edi,eax
  6da0ef:	e8 23 9b 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24681);}while(r);
  6da0f4:	8b 05 4e 3d 3a 00    	mov    eax,DWORD PTR [rip+0x3a3d4e]        # a7de48 <qbevent>
  6da0fa:	85 c0                	test   eax,eax
  6da0fc:	74 20                	je     6da11e <FUNC_HASHVALUE(qbs*)+0x292>
  6da0fe:	ba 00 00 00 00       	mov    edx,0x0
  6da103:	be 00 00 00 00       	mov    esi,0x0
  6da108:	bf 69 60 00 00       	mov    edi,0x6069
  6da10d:	e8 6f 8c d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6da112:	8b 05 3c 6a 4b 00    	mov    eax,DWORD PTR [rip+0x4b6a3c]        # b90b54 <r>
  6da118:	85 c0                	test   eax,eax
  6da11a:	75 b7                	jne    6da0d3 <FUNC_HASHVALUE(qbs*)+0x247>
;S_32652:;
  6da11c:	eb 01                	jmp    6da11f <FUNC_HASHVALUE(qbs*)+0x293>
;if(!qbevent)break;evnt(24681);}while(r);
  6da11e:	90                   	nop
;if ((-(*_FUNC_HASHVALUE_LONG_A!= 95 ))||new_error){
  6da11f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6da123:	8b 00                	mov    eax,DWORD PTR [rax]
  6da125:	83 f8 5f             	cmp    eax,0x5f
  6da128:	75 0e                	jne    6da138 <FUNC_HASHVALUE(qbs*)+0x2ac>
  6da12a:	8b 05 0c 3d 3a 00    	mov    eax,DWORD PTR [rip+0x3a3d0c]        # a7de3c <new_error>
  6da130:	85 c0                	test   eax,eax
  6da132:	0f 84 8f 04 00 00    	je     6da5c7 <FUNC_HASHVALUE(qbs*)+0x73b>
;if(qbevent){evnt(24682);if(r)goto S_32652;}
  6da138:	8b 05 0a 3d 3a 00    	mov    eax,DWORD PTR [rip+0x3a3d0a]        # a7de48 <qbevent>
  6da13e:	85 c0                	test   eax,eax
  6da140:	74 20                	je     6da162 <FUNC_HASHVALUE(qbs*)+0x2d6>
  6da142:	ba 00 00 00 00       	mov    edx,0x0
  6da147:	be 00 00 00 00       	mov    esi,0x0
  6da14c:	bf 6a 60 00 00       	mov    edi,0x606a
  6da151:	e8 2b 8c d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6da156:	8b 05 f8 69 4b 00    	mov    eax,DWORD PTR [rip+0x4b69f8]        # b90b54 <r>
  6da15c:	85 c0                	test   eax,eax
  6da15e:	74 03                	je     6da163 <FUNC_HASHVALUE(qbs*)+0x2d7>
  6da160:	eb bd                	jmp    6da11f <FUNC_HASHVALUE(qbs*)+0x293>
;S_32653:;
  6da162:	90                   	nop
;if(qbevent){evnt(24683);if(r)goto S_32653;}
  6da163:	8b 05 df 3c 3a 00    	mov    eax,DWORD PTR [rip+0x3a3cdf]        # a7de48 <qbevent>
  6da169:	85 c0                	test   eax,eax
  6da16b:	74 20                	je     6da18d <FUNC_HASHVALUE(qbs*)+0x301>
  6da16d:	ba 00 00 00 00       	mov    edx,0x0
  6da172:	be 00 00 00 00       	mov    esi,0x0
  6da177:	bf 6b 60 00 00       	mov    edi,0x606b
  6da17c:	e8 00 8c d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6da181:	8b 05 cd 69 4b 00    	mov    eax,DWORD PTR [rip+0x4b69cd]        # b90b54 <r>
  6da187:	85 c0                	test   eax,eax
  6da189:	74 03                	je     6da18e <FUNC_HASHVALUE(qbs*)+0x302>
  6da18b:	eb d6                	jmp    6da163 <FUNC_HASHVALUE(qbs*)+0x2d7>
;S_32654:;
  6da18d:	90                   	nop
;if (((*_FUNC_HASHVALUE_LONG_L==( 1 )))||new_error){
  6da18e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6da192:	8b 00                	mov    eax,DWORD PTR [rax]
  6da194:	83 f8 01             	cmp    eax,0x1
  6da197:	74 0e                	je     6da1a7 <FUNC_HASHVALUE(qbs*)+0x31b>
  6da199:	8b 05 9d 3c 3a 00    	mov    eax,DWORD PTR [rip+0x3a3c9d]        # a7de3c <new_error>
  6da19f:	85 c0                	test   eax,eax
  6da1a1:	0f 84 b5 00 00 00    	je     6da25c <FUNC_HASHVALUE(qbs*)+0x3d0>
;if(qbevent){evnt(24684);if(r)goto S_32654;}
  6da1a7:	8b 05 9b 3c 3a 00    	mov    eax,DWORD PTR [rip+0x3a3c9b]        # a7de48 <qbevent>
  6da1ad:	85 c0                	test   eax,eax
  6da1af:	74 20                	je     6da1d1 <FUNC_HASHVALUE(qbs*)+0x345>
  6da1b1:	ba 00 00 00 00       	mov    edx,0x0
  6da1b6:	be 00 00 00 00       	mov    esi,0x0
  6da1bb:	bf 6c 60 00 00       	mov    edi,0x606c
  6da1c0:	e8 bc 8b d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6da1c5:	8b 05 89 69 4b 00    	mov    eax,DWORD PTR [rip+0x4b6989]        # b90b54 <r>
  6da1cb:	85 c0                	test   eax,eax
  6da1cd:	74 02                	je     6da1d1 <FUNC_HASHVALUE(qbs*)+0x345>
  6da1cf:	eb bd                	jmp    6da18e <FUNC_HASHVALUE(qbs*)+0x302>
;do{
;*_FUNC_HASHVALUE_LONG_HASHVALUE=((int16*)(__ARRAY_INTEGER_HASH1CHAR[0]))[array_check((*_FUNC_HASHVALUE_LONG_A)-__ARRAY_INTEGER_HASH1CHAR[4],__ARRAY_INTEGER_HASH1CHAR[5])]+ 1048576 ;
  6da1d1:	48 8b 05 c8 56 4b 00 	mov    rax,QWORD PTR [rip+0x4b56c8]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  6da1d8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6da1db:	48 89 c3             	mov    rbx,rax
  6da1de:	48 8b 05 bb 56 4b 00 	mov    rax,QWORD PTR [rip+0x4b56bb]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  6da1e5:	48 83 c0 28          	add    rax,0x28
  6da1e9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6da1ec:	48 89 c1             	mov    rcx,rax
  6da1ef:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6da1f3:	8b 00                	mov    eax,DWORD PTR [rax]
  6da1f5:	48 98                	cdqe   
  6da1f7:	48 8b 15 a2 56 4b 00 	mov    rdx,QWORD PTR [rip+0x4b56a2]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  6da1fe:	48 83 c2 20          	add    rdx,0x20
  6da202:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6da205:	48 29 d0             	sub    rax,rdx
  6da208:	48 89 ce             	mov    rsi,rcx
  6da20b:	48 89 c7             	mov    rdi,rax
  6da20e:	e8 21 9f 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6da213:	48 01 c0             	add    rax,rax
  6da216:	48 01 d8             	add    rax,rbx
  6da219:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6da21c:	98                   	cwde   
  6da21d:	8d 90 00 00 10 00    	lea    edx,[rax+0x100000]
  6da223:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6da227:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24685);}while(r);
  6da229:	8b 05 19 3c 3a 00    	mov    eax,DWORD PTR [rip+0x3a3c19]        # a7de48 <qbevent>
  6da22f:	85 c0                	test   eax,eax
  6da231:	74 23                	je     6da256 <FUNC_HASHVALUE(qbs*)+0x3ca>
  6da233:	ba 00 00 00 00       	mov    edx,0x0
  6da238:	be 00 00 00 00       	mov    esi,0x0
  6da23d:	bf 6d 60 00 00       	mov    edi,0x606d
  6da242:	e8 3a 8b d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6da247:	8b 05 07 69 4b 00    	mov    eax,DWORD PTR [rip+0x4b6907]        # b90b54 <r>
  6da24d:	85 c0                	test   eax,eax
  6da24f:	75 80                	jne    6da1d1 <FUNC_HASHVALUE(qbs*)+0x345>
;do{
;goto exit_subfunc;
  6da251:	e9 b4 08 00 00       	jmp    6dab0a <FUNC_HASHVALUE(qbs*)+0xc7e>
;if(!qbevent)break;evnt(24685);}while(r);
  6da256:	90                   	nop
;goto exit_subfunc;
  6da257:	e9 ae 08 00 00       	jmp    6dab0a <FUNC_HASHVALUE(qbs*)+0xc7e>
;if(!qbevent)break;evnt(24686);}while(r);
;sc_ec_165_end:;
;goto sc_3505_end;
;}
;S_32657:;
  6da25c:	90                   	nop
;if (((*_FUNC_HASHVALUE_LONG_L==( 2 )))||new_error){
  6da25d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6da261:	8b 00                	mov    eax,DWORD PTR [rax]
  6da263:	83 f8 02             	cmp    eax,0x2
  6da266:	74 0e                	je     6da276 <FUNC_HASHVALUE(qbs*)+0x3ea>
  6da268:	8b 05 ce 3b 3a 00    	mov    eax,DWORD PTR [rip+0x3a3bce]        # a7de3c <new_error>
  6da26e:	85 c0                	test   eax,eax
  6da270:	0f 84 d0 00 00 00    	je     6da346 <FUNC_HASHVALUE(qbs*)+0x4ba>
;if(qbevent){evnt(24687);if(r)goto S_32657;}
  6da276:	8b 05 cc 3b 3a 00    	mov    eax,DWORD PTR [rip+0x3a3bcc]        # a7de48 <qbevent>
  6da27c:	85 c0                	test   eax,eax
  6da27e:	74 20                	je     6da2a0 <FUNC_HASHVALUE(qbs*)+0x414>
  6da280:	ba 00 00 00 00       	mov    edx,0x0
  6da285:	be 00 00 00 00       	mov    esi,0x0
  6da28a:	bf 6f 60 00 00       	mov    edi,0x606f
  6da28f:	e8 ed 8a d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6da294:	8b 05 ba 68 4b 00    	mov    eax,DWORD PTR [rip+0x4b68ba]        # b90b54 <r>
  6da29a:	85 c0                	test   eax,eax
  6da29c:	74 02                	je     6da2a0 <FUNC_HASHVALUE(qbs*)+0x414>
  6da29e:	eb bd                	jmp    6da25d <FUNC_HASHVALUE(qbs*)+0x3d1>
;do{
;*_FUNC_HASHVALUE_LONG_HASHVALUE=((int16*)(__ARRAY_INTEGER_HASH2CHAR[0]))[array_check((string2i(_FUNC_HASHVALUE_STRING_A))-__ARRAY_INTEGER_HASH2CHAR[4],__ARRAY_INTEGER_HASH2CHAR[5])]+ 2097152 ;
  6da2a0:	48 8b 05 01 56 4b 00 	mov    rax,QWORD PTR [rip+0x4b5601]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  6da2a7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6da2aa:	49 89 c4             	mov    r12,rax
  6da2ad:	48 8b 05 f4 55 4b 00 	mov    rax,QWORD PTR [rip+0x4b55f4]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  6da2b4:	48 83 c0 28          	add    rax,0x28
  6da2b8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6da2bb:	48 89 c3             	mov    rbx,rax
  6da2be:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6da2c2:	48 89 c7             	mov    rdi,rax
  6da2c5:	e8 72 c1 20 00       	call   8e643c <string2i(qbs*)>
  6da2ca:	48 0f bf c0          	movsx  rax,ax
  6da2ce:	48 8b 15 d3 55 4b 00 	mov    rdx,QWORD PTR [rip+0x4b55d3]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  6da2d5:	48 83 c2 20          	add    rdx,0x20
  6da2d9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6da2dc:	48 29 d0             	sub    rax,rdx
  6da2df:	48 89 de             	mov    rsi,rbx
  6da2e2:	48 89 c7             	mov    rdi,rax
  6da2e5:	e8 4a 9e 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6da2ea:	48 01 c0             	add    rax,rax
  6da2ed:	4c 01 e0             	add    rax,r12
  6da2f0:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6da2f3:	98                   	cwde   
  6da2f4:	8d 90 00 00 20 00    	lea    edx,[rax+0x200000]
  6da2fa:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6da2fe:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6da300:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  6da303:	be 00 00 00 00       	mov    esi,0x0
  6da308:	89 c7                	mov    edi,eax
  6da30a:	e8 08 99 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24688);}while(r);
  6da30f:	8b 05 33 3b 3a 00    	mov    eax,DWORD PTR [rip+0x3a3b33]        # a7de48 <qbevent>
  6da315:	85 c0                	test   eax,eax
  6da317:	74 27                	je     6da340 <FUNC_HASHVALUE(qbs*)+0x4b4>
  6da319:	ba 00 00 00 00       	mov    edx,0x0
  6da31e:	be 00 00 00 00       	mov    esi,0x0
  6da323:	bf 70 60 00 00       	mov    edi,0x6070
  6da328:	e8 54 8a d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6da32d:	8b 05 21 68 4b 00    	mov    eax,DWORD PTR [rip+0x4b6821]        # b90b54 <r>
  6da333:	85 c0                	test   eax,eax
  6da335:	0f 85 65 ff ff ff    	jne    6da2a0 <FUNC_HASHVALUE(qbs*)+0x414>
;do{
;goto exit_subfunc;
  6da33b:	e9 ca 07 00 00       	jmp    6dab0a <FUNC_HASHVALUE(qbs*)+0xc7e>
;if(!qbevent)break;evnt(24688);}while(r);
  6da340:	90                   	nop
;goto exit_subfunc;
  6da341:	e9 c4 07 00 00       	jmp    6dab0a <FUNC_HASHVALUE(qbs*)+0xc7e>
;if(!qbevent)break;evnt(24689);}while(r);
;sc_ec_166_end:;
;goto sc_3505_end;
;}
;S_32660:;
  6da346:	90                   	nop
;if (((*_FUNC_HASHVALUE_LONG_L==( 3 )))||new_error){
  6da347:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6da34b:	8b 00                	mov    eax,DWORD PTR [rax]
  6da34d:	83 f8 03             	cmp    eax,0x3
  6da350:	74 0e                	je     6da360 <FUNC_HASHVALUE(qbs*)+0x4d4>
  6da352:	8b 05 e4 3a 3a 00    	mov    eax,DWORD PTR [rip+0x3a3ae4]        # a7de3c <new_error>
  6da358:	85 c0                	test   eax,eax
  6da35a:	0f 84 30 01 00 00    	je     6da490 <FUNC_HASHVALUE(qbs*)+0x604>
;if(qbevent){evnt(24690);if(r)goto S_32660;}
  6da360:	8b 05 e2 3a 3a 00    	mov    eax,DWORD PTR [rip+0x3a3ae2]        # a7de48 <qbevent>
  6da366:	85 c0                	test   eax,eax
  6da368:	74 20                	je     6da38a <FUNC_HASHVALUE(qbs*)+0x4fe>
  6da36a:	ba 00 00 00 00       	mov    edx,0x0
  6da36f:	be 00 00 00 00       	mov    esi,0x0
  6da374:	bf 72 60 00 00       	mov    edi,0x6072
  6da379:	e8 03 8a d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6da37e:	8b 05 d0 67 4b 00    	mov    eax,DWORD PTR [rip+0x4b67d0]        # b90b54 <r>
  6da384:	85 c0                	test   eax,eax
  6da386:	74 02                	je     6da38a <FUNC_HASHVALUE(qbs*)+0x4fe>
  6da388:	eb bd                	jmp    6da347 <FUNC_HASHVALUE(qbs*)+0x4bb>
;do{
;*_FUNC_HASHVALUE_LONG_HASHVALUE=((int16*)(__ARRAY_INTEGER_HASH2CHAR[0]))[array_check((string2i(_FUNC_HASHVALUE_STRING_A))-__ARRAY_INTEGER_HASH2CHAR[4],__ARRAY_INTEGER_HASH2CHAR[5])]+(((int16*)(__ARRAY_INTEGER_HASH1CHAR[0]))[array_check((qbs_asc(_FUNC_HASHVALUE_STRING_A, 3 ))-__ARRAY_INTEGER_HASH1CHAR[4],__ARRAY_INTEGER_HASH1CHAR[5])]* 1024 )+( 3145728 );
  6da38a:	48 8b 05 17 55 4b 00 	mov    rax,QWORD PTR [rip+0x4b5517]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  6da391:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6da394:	49 89 c4             	mov    r12,rax
  6da397:	48 8b 05 0a 55 4b 00 	mov    rax,QWORD PTR [rip+0x4b550a]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  6da39e:	48 83 c0 28          	add    rax,0x28
  6da3a2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6da3a5:	48 89 c3             	mov    rbx,rax
  6da3a8:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6da3ac:	48 89 c7             	mov    rdi,rax
  6da3af:	e8 88 c0 20 00       	call   8e643c <string2i(qbs*)>
  6da3b4:	48 0f bf c0          	movsx  rax,ax
  6da3b8:	48 8b 15 e9 54 4b 00 	mov    rdx,QWORD PTR [rip+0x4b54e9]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  6da3bf:	48 83 c2 20          	add    rdx,0x20
  6da3c3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6da3c6:	48 29 d0             	sub    rax,rdx
  6da3c9:	48 89 de             	mov    rsi,rbx
  6da3cc:	48 89 c7             	mov    rdi,rax
  6da3cf:	e8 60 9d 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6da3d4:	48 01 c0             	add    rax,rax
  6da3d7:	4c 01 e0             	add    rax,r12
  6da3da:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6da3dd:	44 0f bf e0          	movsx  r12d,ax
  6da3e1:	48 8b 05 b8 54 4b 00 	mov    rax,QWORD PTR [rip+0x4b54b8]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  6da3e8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6da3eb:	49 89 c5             	mov    r13,rax
  6da3ee:	48 8b 05 ab 54 4b 00 	mov    rax,QWORD PTR [rip+0x4b54ab]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  6da3f5:	48 83 c0 28          	add    rax,0x28
  6da3f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6da3fc:	48 89 c3             	mov    rbx,rax
  6da3ff:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6da403:	be 03 00 00 00       	mov    esi,0x3
  6da408:	48 89 c7             	mov    rdi,rax
  6da40b:	e8 8f e1 20 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  6da410:	48 98                	cdqe   
  6da412:	48 8b 15 87 54 4b 00 	mov    rdx,QWORD PTR [rip+0x4b5487]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  6da419:	48 83 c2 20          	add    rdx,0x20
  6da41d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6da420:	48 29 d0             	sub    rax,rdx
  6da423:	48 89 de             	mov    rsi,rbx
  6da426:	48 89 c7             	mov    rdi,rax
  6da429:	e8 06 9d 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6da42e:	48 01 c0             	add    rax,rax
  6da431:	4c 01 e8             	add    rax,r13
  6da434:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6da437:	98                   	cwde   
  6da438:	c1 e0 0a             	shl    eax,0xa
  6da43b:	44 01 e0             	add    eax,r12d
  6da43e:	8d 90 00 00 30 00    	lea    edx,[rax+0x300000]
  6da444:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6da448:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6da44a:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  6da44d:	be 00 00 00 00       	mov    esi,0x0
  6da452:	89 c7                	mov    edi,eax
  6da454:	e8 be 97 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24691);}while(r);
  6da459:	8b 05 e9 39 3a 00    	mov    eax,DWORD PTR [rip+0x3a39e9]        # a7de48 <qbevent>
  6da45f:	85 c0                	test   eax,eax
  6da461:	74 27                	je     6da48a <FUNC_HASHVALUE(qbs*)+0x5fe>
  6da463:	ba 00 00 00 00       	mov    edx,0x0
  6da468:	be 00 00 00 00       	mov    esi,0x0
  6da46d:	bf 73 60 00 00       	mov    edi,0x6073
  6da472:	e8 0a 89 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6da477:	8b 05 d7 66 4b 00    	mov    eax,DWORD PTR [rip+0x4b66d7]        # b90b54 <r>
  6da47d:	85 c0                	test   eax,eax
  6da47f:	0f 85 05 ff ff ff    	jne    6da38a <FUNC_HASHVALUE(qbs*)+0x4fe>
;do{
;goto exit_subfunc;
  6da485:	e9 80 06 00 00       	jmp    6dab0a <FUNC_HASHVALUE(qbs*)+0xc7e>
;if(!qbevent)break;evnt(24691);}while(r);
  6da48a:	90                   	nop
;goto exit_subfunc;
  6da48b:	e9 7a 06 00 00       	jmp    6dab0a <FUNC_HASHVALUE(qbs*)+0xc7e>
;if(!qbevent)break;evnt(24692);}while(r);
;sc_ec_167_end:;
;goto sc_3505_end;
;}
;do{
;*_FUNC_HASHVALUE_LONG_HASHVALUE=((int16*)(__ARRAY_INTEGER_HASH2CHAR[0]))[array_check((string2i(_FUNC_HASHVALUE_STRING_A))-__ARRAY_INTEGER_HASH2CHAR[4],__ARRAY_INTEGER_HASH2CHAR[5])]+(((int16*)(__ARRAY_INTEGER_HASH2CHAR[0]))[array_check(((qbs_asc(_FUNC_HASHVALUE_STRING_A,*_FUNC_HASHVALUE_LONG_L))+(qbs_asc(_FUNC_HASHVALUE_STRING_A,*_FUNC_HASHVALUE_LONG_L- 1 )* 256 ))-__ARRAY_INTEGER_HASH2CHAR[4],__ARRAY_INTEGER_HASH2CHAR[5])]* 1024 )+((*_FUNC_HASHVALUE_LONG_L& 7 )* 1048576 );
  6da490:	48 8b 05 11 54 4b 00 	mov    rax,QWORD PTR [rip+0x4b5411]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  6da497:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6da49a:	49 89 c4             	mov    r12,rax
  6da49d:	48 8b 05 04 54 4b 00 	mov    rax,QWORD PTR [rip+0x4b5404]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  6da4a4:	48 83 c0 28          	add    rax,0x28
  6da4a8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6da4ab:	48 89 c3             	mov    rbx,rax
  6da4ae:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6da4b2:	48 89 c7             	mov    rdi,rax
  6da4b5:	e8 82 bf 20 00       	call   8e643c <string2i(qbs*)>
  6da4ba:	48 0f bf c0          	movsx  rax,ax
  6da4be:	48 8b 15 e3 53 4b 00 	mov    rdx,QWORD PTR [rip+0x4b53e3]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  6da4c5:	48 83 c2 20          	add    rdx,0x20
  6da4c9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6da4cc:	48 29 d0             	sub    rax,rdx
  6da4cf:	48 89 de             	mov    rsi,rbx
  6da4d2:	48 89 c7             	mov    rdi,rax
  6da4d5:	e8 5a 9c 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6da4da:	48 01 c0             	add    rax,rax
  6da4dd:	4c 01 e0             	add    rax,r12
  6da4e0:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6da4e3:	44 0f bf e8          	movsx  r13d,ax
  6da4e7:	48 8b 05 ba 53 4b 00 	mov    rax,QWORD PTR [rip+0x4b53ba]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  6da4ee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6da4f1:	49 89 c6             	mov    r14,rax
  6da4f4:	48 8b 05 ad 53 4b 00 	mov    rax,QWORD PTR [rip+0x4b53ad]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  6da4fb:	48 83 c0 28          	add    rax,0x28
  6da4ff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6da502:	48 89 c3             	mov    rbx,rax
  6da505:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6da509:	8b 00                	mov    eax,DWORD PTR [rax]
  6da50b:	89 c2                	mov    edx,eax
  6da50d:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6da511:	89 d6                	mov    esi,edx
  6da513:	48 89 c7             	mov    rdi,rax
  6da516:	e8 84 e0 20 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  6da51b:	41 89 c4             	mov    r12d,eax
  6da51e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6da522:	8b 00                	mov    eax,DWORD PTR [rax]
  6da524:	83 e8 01             	sub    eax,0x1
  6da527:	89 c2                	mov    edx,eax
  6da529:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6da52d:	89 d6                	mov    esi,edx
  6da52f:	48 89 c7             	mov    rdi,rax
  6da532:	e8 68 e0 20 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  6da537:	c1 e0 08             	shl    eax,0x8
  6da53a:	44 01 e0             	add    eax,r12d
  6da53d:	48 98                	cdqe   
  6da53f:	48 8b 15 62 53 4b 00 	mov    rdx,QWORD PTR [rip+0x4b5362]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  6da546:	48 83 c2 20          	add    rdx,0x20
  6da54a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6da54d:	48 29 d0             	sub    rax,rdx
  6da550:	48 89 de             	mov    rsi,rbx
  6da553:	48 89 c7             	mov    rdi,rax
  6da556:	e8 d9 9b 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6da55b:	48 01 c0             	add    rax,rax
  6da55e:	4c 01 f0             	add    rax,r14
  6da561:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6da564:	98                   	cwde   
  6da565:	c1 e0 0a             	shl    eax,0xa
  6da568:	41 8d 54 05 00       	lea    edx,[r13+rax*1+0x0]
  6da56d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6da571:	8b 00                	mov    eax,DWORD PTR [rax]
  6da573:	83 e0 07             	and    eax,0x7
  6da576:	c1 e0 14             	shl    eax,0x14
  6da579:	01 c2                	add    edx,eax
  6da57b:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6da57f:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6da581:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  6da584:	be 00 00 00 00       	mov    esi,0x0
  6da589:	89 c7                	mov    edi,eax
  6da58b:	e8 87 96 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24694);}while(r);
  6da590:	8b 05 b2 38 3a 00    	mov    eax,DWORD PTR [rip+0x3a38b2]        # a7de48 <qbevent>
  6da596:	85 c0                	test   eax,eax
  6da598:	74 27                	je     6da5c1 <FUNC_HASHVALUE(qbs*)+0x735>
  6da59a:	ba 00 00 00 00       	mov    edx,0x0
  6da59f:	be 00 00 00 00       	mov    esi,0x0
  6da5a4:	bf 76 60 00 00       	mov    edi,0x6076
  6da5a9:	e8 d3 87 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6da5ae:	8b 05 a0 65 4b 00    	mov    eax,DWORD PTR [rip+0x4b65a0]        # b90b54 <r>
  6da5b4:	85 c0                	test   eax,eax
  6da5b6:	0f 85 d4 fe ff ff    	jne    6da490 <FUNC_HASHVALUE(qbs*)+0x604>
;do{
;goto exit_subfunc;
  6da5bc:	e9 49 05 00 00       	jmp    6dab0a <FUNC_HASHVALUE(qbs*)+0xc7e>
;if(!qbevent)break;evnt(24694);}while(r);
  6da5c1:	90                   	nop
;goto exit_subfunc;
  6da5c2:	e9 43 05 00 00       	jmp    6dab0a <FUNC_HASHVALUE(qbs*)+0xc7e>
;if(!qbevent)break;evnt(24695);}while(r);
;sc_3505_end:;
;}else{
;S_32668:;
  6da5c7:	90                   	nop
;if(qbevent){evnt(24698);if(r)goto S_32668;}
  6da5c8:	8b 05 7a 38 3a 00    	mov    eax,DWORD PTR [rip+0x3a387a]        # a7de48 <qbevent>
  6da5ce:	85 c0                	test   eax,eax
  6da5d0:	74 20                	je     6da5f2 <FUNC_HASHVALUE(qbs*)+0x766>
  6da5d2:	ba 00 00 00 00       	mov    edx,0x0
  6da5d7:	be 00 00 00 00       	mov    esi,0x0
  6da5dc:	bf 7a 60 00 00       	mov    edi,0x607a
  6da5e1:	e8 9b 87 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6da5e6:	8b 05 68 65 4b 00    	mov    eax,DWORD PTR [rip+0x4b6568]        # b90b54 <r>
  6da5ec:	85 c0                	test   eax,eax
  6da5ee:	74 03                	je     6da5f3 <FUNC_HASHVALUE(qbs*)+0x767>
  6da5f0:	eb d6                	jmp    6da5c8 <FUNC_HASHVALUE(qbs*)+0x73c>
;S_32669:;
  6da5f2:	90                   	nop
;if (((*_FUNC_HASHVALUE_LONG_L==( 1 )))||new_error){
  6da5f3:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6da5f7:	8b 00                	mov    eax,DWORD PTR [rax]
  6da5f9:	83 f8 01             	cmp    eax,0x1
  6da5fc:	74 0a                	je     6da608 <FUNC_HASHVALUE(qbs*)+0x77c>
  6da5fe:	8b 05 38 38 3a 00    	mov    eax,DWORD PTR [rip+0x3a3838]        # a7de3c <new_error>
  6da604:	85 c0                	test   eax,eax
  6da606:	74 67                	je     6da66f <FUNC_HASHVALUE(qbs*)+0x7e3>
;if(qbevent){evnt(24699);if(r)goto S_32669;}
  6da608:	8b 05 3a 38 3a 00    	mov    eax,DWORD PTR [rip+0x3a383a]        # a7de48 <qbevent>
  6da60e:	85 c0                	test   eax,eax
  6da610:	74 20                	je     6da632 <FUNC_HASHVALUE(qbs*)+0x7a6>
  6da612:	ba 00 00 00 00       	mov    edx,0x0
  6da617:	be 00 00 00 00       	mov    esi,0x0
  6da61c:	bf 7b 60 00 00       	mov    edi,0x607b
  6da621:	e8 5b 87 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6da626:	8b 05 28 65 4b 00    	mov    eax,DWORD PTR [rip+0x4b6528]        # b90b54 <r>
  6da62c:	85 c0                	test   eax,eax
  6da62e:	74 02                	je     6da632 <FUNC_HASHVALUE(qbs*)+0x7a6>
  6da630:	eb c1                	jmp    6da5f3 <FUNC_HASHVALUE(qbs*)+0x767>
;do{
;*_FUNC_HASHVALUE_LONG_HASHVALUE=( 1048576 + 8388608 );
  6da632:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6da636:	c7 00 00 00 90 00    	mov    DWORD PTR [rax],0x900000
;if(!qbevent)break;evnt(24700);}while(r);
  6da63c:	8b 05 06 38 3a 00    	mov    eax,DWORD PTR [rip+0x3a3806]        # a7de48 <qbevent>
  6da642:	85 c0                	test   eax,eax
  6da644:	74 23                	je     6da669 <FUNC_HASHVALUE(qbs*)+0x7dd>
  6da646:	ba 00 00 00 00       	mov    edx,0x0
  6da64b:	be 00 00 00 00       	mov    esi,0x0
  6da650:	bf 7c 60 00 00       	mov    edi,0x607c
  6da655:	e8 27 87 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6da65a:	8b 05 f4 64 4b 00    	mov    eax,DWORD PTR [rip+0x4b64f4]        # b90b54 <r>
  6da660:	85 c0                	test   eax,eax
  6da662:	75 ce                	jne    6da632 <FUNC_HASHVALUE(qbs*)+0x7a6>
;do{
;goto exit_subfunc;
  6da664:	e9 a1 04 00 00       	jmp    6dab0a <FUNC_HASHVALUE(qbs*)+0xc7e>
;if(!qbevent)break;evnt(24700);}while(r);
  6da669:	90                   	nop
;goto exit_subfunc;
  6da66a:	e9 9b 04 00 00       	jmp    6dab0a <FUNC_HASHVALUE(qbs*)+0xc7e>
;if(!qbevent)break;evnt(24700);}while(r);
;sc_ec_168_end:;
;goto sc_3506_end;
;}
;S_32672:;
  6da66f:	90                   	nop
;if (((*_FUNC_HASHVALUE_LONG_L==( 2 )))||new_error){
  6da670:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6da674:	8b 00                	mov    eax,DWORD PTR [rax]
  6da676:	83 f8 02             	cmp    eax,0x2
  6da679:	74 0e                	je     6da689 <FUNC_HASHVALUE(qbs*)+0x7fd>
  6da67b:	8b 05 bb 37 3a 00    	mov    eax,DWORD PTR [rip+0x3a37bb]        # a7de3c <new_error>
  6da681:	85 c0                	test   eax,eax
  6da683:	0f 84 d3 00 00 00    	je     6da75c <FUNC_HASHVALUE(qbs*)+0x8d0>
;if(qbevent){evnt(24701);if(r)goto S_32672;}
  6da689:	8b 05 b9 37 3a 00    	mov    eax,DWORD PTR [rip+0x3a37b9]        # a7de48 <qbevent>
  6da68f:	85 c0                	test   eax,eax
  6da691:	74 20                	je     6da6b3 <FUNC_HASHVALUE(qbs*)+0x827>
  6da693:	ba 00 00 00 00       	mov    edx,0x0
  6da698:	be 00 00 00 00       	mov    esi,0x0
  6da69d:	bf 7d 60 00 00       	mov    edi,0x607d
  6da6a2:	e8 da 86 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6da6a7:	8b 05 a7 64 4b 00    	mov    eax,DWORD PTR [rip+0x4b64a7]        # b90b54 <r>
  6da6ad:	85 c0                	test   eax,eax
  6da6af:	74 02                	je     6da6b3 <FUNC_HASHVALUE(qbs*)+0x827>
  6da6b1:	eb bd                	jmp    6da670 <FUNC_HASHVALUE(qbs*)+0x7e4>
;do{
;*_FUNC_HASHVALUE_LONG_HASHVALUE=((int16*)(__ARRAY_INTEGER_HASH1CHAR[0]))[array_check((qbs_asc(_FUNC_HASHVALUE_STRING_A, 2 ))-__ARRAY_INTEGER_HASH1CHAR[4],__ARRAY_INTEGER_HASH1CHAR[5])]+( 2097152 + 8388608 );
  6da6b3:	48 8b 05 e6 51 4b 00 	mov    rax,QWORD PTR [rip+0x4b51e6]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  6da6ba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6da6bd:	49 89 c4             	mov    r12,rax
  6da6c0:	48 8b 05 d9 51 4b 00 	mov    rax,QWORD PTR [rip+0x4b51d9]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  6da6c7:	48 83 c0 28          	add    rax,0x28
  6da6cb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6da6ce:	48 89 c3             	mov    rbx,rax
  6da6d1:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6da6d5:	be 02 00 00 00       	mov    esi,0x2
  6da6da:	48 89 c7             	mov    rdi,rax
  6da6dd:	e8 bd de 20 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  6da6e2:	48 98                	cdqe   
  6da6e4:	48 8b 15 b5 51 4b 00 	mov    rdx,QWORD PTR [rip+0x4b51b5]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  6da6eb:	48 83 c2 20          	add    rdx,0x20
  6da6ef:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6da6f2:	48 29 d0             	sub    rax,rdx
  6da6f5:	48 89 de             	mov    rsi,rbx
  6da6f8:	48 89 c7             	mov    rdi,rax
  6da6fb:	e8 34 9a 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6da700:	48 01 c0             	add    rax,rax
  6da703:	4c 01 e0             	add    rax,r12
  6da706:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6da709:	98                   	cwde   
  6da70a:	8d 90 00 00 a0 00    	lea    edx,[rax+0xa00000]
  6da710:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6da714:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6da716:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  6da719:	be 00 00 00 00       	mov    esi,0x0
  6da71e:	89 c7                	mov    edi,eax
  6da720:	e8 f2 94 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24702);}while(r);
  6da725:	8b 05 1d 37 3a 00    	mov    eax,DWORD PTR [rip+0x3a371d]        # a7de48 <qbevent>
  6da72b:	85 c0                	test   eax,eax
  6da72d:	74 27                	je     6da756 <FUNC_HASHVALUE(qbs*)+0x8ca>
  6da72f:	ba 00 00 00 00       	mov    edx,0x0
  6da734:	be 00 00 00 00       	mov    esi,0x0
  6da739:	bf 7e 60 00 00       	mov    edi,0x607e
  6da73e:	e8 3e 86 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6da743:	8b 05 0b 64 4b 00    	mov    eax,DWORD PTR [rip+0x4b640b]        # b90b54 <r>
  6da749:	85 c0                	test   eax,eax
  6da74b:	0f 85 62 ff ff ff    	jne    6da6b3 <FUNC_HASHVALUE(qbs*)+0x827>
;do{
;goto exit_subfunc;
  6da751:	e9 b4 03 00 00       	jmp    6dab0a <FUNC_HASHVALUE(qbs*)+0xc7e>
;if(!qbevent)break;evnt(24702);}while(r);
  6da756:	90                   	nop
;goto exit_subfunc;
  6da757:	e9 ae 03 00 00       	jmp    6dab0a <FUNC_HASHVALUE(qbs*)+0xc7e>
;if(!qbevent)break;evnt(24703);}while(r);
;sc_ec_169_end:;
;goto sc_3506_end;
;}
;S_32675:;
  6da75c:	90                   	nop
;if (((*_FUNC_HASHVALUE_LONG_L==( 3 )))||new_error){
  6da75d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6da761:	8b 00                	mov    eax,DWORD PTR [rax]
  6da763:	83 f8 03             	cmp    eax,0x3
  6da766:	74 0e                	je     6da776 <FUNC_HASHVALUE(qbs*)+0x8ea>
  6da768:	8b 05 ce 36 3a 00    	mov    eax,DWORD PTR [rip+0x3a36ce]        # a7de3c <new_error>
  6da76e:	85 c0                	test   eax,eax
  6da770:	0f 84 ed 00 00 00    	je     6da863 <FUNC_HASHVALUE(qbs*)+0x9d7>
;if(qbevent){evnt(24704);if(r)goto S_32675;}
  6da776:	8b 05 cc 36 3a 00    	mov    eax,DWORD PTR [rip+0x3a36cc]        # a7de48 <qbevent>
  6da77c:	85 c0                	test   eax,eax
  6da77e:	74 20                	je     6da7a0 <FUNC_HASHVALUE(qbs*)+0x914>
