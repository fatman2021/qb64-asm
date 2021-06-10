  77d694:	8b 00                	mov    eax,DWORD PTR [rax]
  77d696:	48 98                	cdqe   
  77d698:	48 8b 15 d1 1a 41 00 	mov    rdx,QWORD PTR [rip+0x411ad1]        # b8f170 <__ARRAY_STRING_MENU>
  77d69f:	48 83 c2 20          	add    rdx,0x20
  77d6a3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77d6a6:	48 29 d0             	sub    rax,rdx
  77d6a9:	48 89 ce             	mov    rsi,rcx
  77d6ac:	48 89 c7             	mov    rdi,rax
  77d6af:	e8 80 6a 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77d6b4:	48 8b 15 b5 1a 41 00 	mov    rdx,QWORD PTR [rip+0x411ab5]        # b8f170 <__ARRAY_STRING_MENU>
  77d6bb:	48 83 c2 30          	add    rdx,0x30
  77d6bf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77d6c2:	48 0f af c2          	imul   rax,rdx
  77d6c6:	4c 01 e0             	add    rax,r12
  77d6c9:	48 c1 e0 03          	shl    rax,0x3
  77d6cd:	4c 01 e8             	add    rax,r13
  77d6d0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77d6d3:	be 08 00 00 00       	mov    esi,0x8
  77d6d8:	48 89 c7             	mov    rdi,rax
  77d6db:	e8 d1 85 16 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  77d6e0:	48 89 de             	mov    rsi,rbx
  77d6e3:	48 89 c7             	mov    rdi,rax
  77d6e6:	e8 7a ab 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  77d6eb:	89 c2                	mov    edx,eax
  77d6ed:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77d6f3:	89 d6                	mov    esi,edx
  77d6f5:	89 c7                	mov    edi,eax
  77d6f7:	e8 1b 65 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  77d6fc:	85 c0                	test   eax,eax
  77d6fe:	75 0a                	jne    77d70a <FUNC_IDE2(int*)+0x7012c>
  77d700:	8b 05 36 07 30 00    	mov    eax,DWORD PTR [rip+0x300736]        # a7de3c <new_error>
  77d706:	85 c0                	test   eax,eax
  77d708:	74 07                	je     77d711 <FUNC_IDE2(int*)+0x70133>
  77d70a:	b8 01 00 00 00       	mov    eax,0x1
  77d70f:	eb 05                	jmp    77d716 <FUNC_IDE2(int*)+0x70138>
  77d711:	b8 00 00 00 00       	mov    eax,0x0
  77d716:	84 c0                	test   al,al
  77d718:	0f 84 a8 01 00 00    	je     77d8c6 <FUNC_IDE2(int*)+0x702e8>
;if(qbevent){evnt(25558,5134,"ide_methods.bas");if(r)goto S_39906;}
  77d71e:	8b 05 24 07 30 00    	mov    eax,DWORD PTR [rip+0x300724]        # a7de48 <qbevent>
  77d724:	85 c0                	test   eax,eax
  77d726:	74 28                	je     77d750 <FUNC_IDE2(int*)+0x70172>
  77d728:	48 8d 05 24 ed 27 00 	lea    rax,[rip+0x27ed24]        # 9fc453 <_IO_stdin_used+0x1c453>
  77d72f:	48 89 c2             	mov    rdx,rax
  77d732:	be 0e 14 00 00       	mov    esi,0x140e
  77d737:	bf d6 63 00 00       	mov    edi,0x63d6
  77d73c:	e8 40 56 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77d741:	8b 05 0d 34 41 00    	mov    eax,DWORD PTR [rip+0x41340d]        # b90b54 <r>
  77d747:	85 c0                	test   eax,eax
  77d749:	74 05                	je     77d750 <FUNC_IDE2(int*)+0x70172>
  77d74b:	e9 cd fe ff ff       	jmp    77d61d <FUNC_IDE2(int*)+0x7003f>
;sub_pcopy( 2 , 0 );
  77d750:	be 00 00 00 00       	mov    esi,0x0
  77d755:	bf 02 00 00 00       	mov    edi,0x2
  77d75a:	e8 83 e8 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5135,"ide_methods.bas");}while(r);
  77d75f:	8b 05 e3 06 30 00    	mov    eax,DWORD PTR [rip+0x3006e3]        # a7de48 <qbevent>
  77d765:	85 c0                	test   eax,eax
  77d767:	74 25                	je     77d78e <FUNC_IDE2(int*)+0x701b0>
  77d769:	48 8d 05 e3 ec 27 00 	lea    rax,[rip+0x27ece3]        # 9fc453 <_IO_stdin_used+0x1c453>
  77d770:	48 89 c2             	mov    rdx,rax
  77d773:	be 0f 14 00 00       	mov    esi,0x140f
  77d778:	bf d6 63 00 00       	mov    edi,0x63d6
  77d77d:	e8 ff 55 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77d782:	8b 05 cc 33 41 00    	mov    eax,DWORD PTR [rip+0x4133cc]        # b90b54 <r>
  77d788:	85 c0                	test   eax,eax
  77d78a:	75 c4                	jne    77d750 <FUNC_IDE2(int*)+0x70172>
  77d78c:	eb 01                	jmp    77d78f <FUNC_IDE2(int*)+0x701b1>
  77d78e:	90                   	nop
;SUB_IDENEWSF(qbs_new_txt_len("SUB",3));
  77d78f:	be 03 00 00 00       	mov    esi,0x3
  77d794:	48 8d 05 83 28 27 00 	lea    rax,[rip+0x272883]        # 9f001e <_IO_stdin_used+0x1001e>
  77d79b:	48 89 c7             	mov    rdi,rax
  77d79e:	e8 82 74 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77d7a3:	48 89 c7             	mov    rdi,rax
  77d7a6:	e8 16 c3 03 00       	call   7b9ac1 <SUB_IDENEWSF(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77d7ab:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77d7b1:	be 00 00 00 00       	mov    esi,0x0
  77d7b6:	89 c7                	mov    edi,eax
  77d7b8:	e8 5a 64 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5136,"ide_methods.bas");}while(r);
  77d7bd:	8b 05 85 06 30 00    	mov    eax,DWORD PTR [rip+0x300685]        # a7de48 <qbevent>
  77d7c3:	85 c0                	test   eax,eax
  77d7c5:	74 25                	je     77d7ec <FUNC_IDE2(int*)+0x7020e>
  77d7c7:	48 8d 05 85 ec 27 00 	lea    rax,[rip+0x27ec85]        # 9fc453 <_IO_stdin_used+0x1c453>
  77d7ce:	48 89 c2             	mov    rdx,rax
  77d7d1:	be 10 14 00 00       	mov    esi,0x1410
  77d7d6:	bf d6 63 00 00       	mov    edi,0x63d6
  77d7db:	e8 a1 55 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77d7e0:	8b 05 6e 33 41 00    	mov    eax,DWORD PTR [rip+0x41336e]        # b90b54 <r>
  77d7e6:	85 c0                	test   eax,eax
  77d7e8:	75 a5                	jne    77d78f <FUNC_IDE2(int*)+0x701b1>
  77d7ea:	eb 01                	jmp    77d7ed <FUNC_IDE2(int*)+0x7020f>
  77d7ec:	90                   	nop
;*__LONG_IDESELECT= 0 ;
  77d7ed:	48 8b 05 24 18 41 00 	mov    rax,QWORD PTR [rip+0x411824]        # b8f018 <__LONG_IDESELECT>
  77d7f4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,5137,"ide_methods.bas");}while(r);
  77d7fa:	8b 05 48 06 30 00    	mov    eax,DWORD PTR [rip+0x300648]        # a7de48 <qbevent>
  77d800:	85 c0                	test   eax,eax
  77d802:	74 25                	je     77d829 <FUNC_IDE2(int*)+0x7024b>
  77d804:	48 8d 05 48 ec 27 00 	lea    rax,[rip+0x27ec48]        # 9fc453 <_IO_stdin_used+0x1c453>
  77d80b:	48 89 c2             	mov    rdx,rax
  77d80e:	be 11 14 00 00       	mov    esi,0x1411
  77d813:	bf d6 63 00 00       	mov    edi,0x63d6
  77d818:	e8 64 55 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77d81d:	8b 05 31 33 41 00    	mov    eax,DWORD PTR [rip+0x413331]        # b90b54 <r>
  77d823:	85 c0                	test   eax,eax
  77d825:	75 c6                	jne    77d7ed <FUNC_IDE2(int*)+0x7020f>
  77d827:	eb 01                	jmp    77d82a <FUNC_IDE2(int*)+0x7024c>
  77d829:	90                   	nop
;sub_pcopy( 3 , 0 );
  77d82a:	be 00 00 00 00       	mov    esi,0x0
  77d82f:	bf 03 00 00 00       	mov    edi,0x3
  77d834:	e8 a9 e7 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5138,"ide_methods.bas");}while(r);
  77d839:	8b 05 09 06 30 00    	mov    eax,DWORD PTR [rip+0x300609]        # a7de48 <qbevent>
  77d83f:	85 c0                	test   eax,eax
  77d841:	74 25                	je     77d868 <FUNC_IDE2(int*)+0x7028a>
  77d843:	48 8d 05 09 ec 27 00 	lea    rax,[rip+0x27ec09]        # 9fc453 <_IO_stdin_used+0x1c453>
  77d84a:	48 89 c2             	mov    rdx,rax
  77d84d:	be 12 14 00 00       	mov    esi,0x1412
  77d852:	bf d6 63 00 00       	mov    edi,0x63d6
  77d857:	e8 25 55 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77d85c:	8b 05 f2 32 41 00    	mov    eax,DWORD PTR [rip+0x4132f2]        # b90b54 <r>
  77d862:	85 c0                	test   eax,eax
  77d864:	75 c4                	jne    77d82a <FUNC_IDE2(int*)+0x7024c>
  77d866:	eb 01                	jmp    77d869 <FUNC_IDE2(int*)+0x7028b>
  77d868:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  77d869:	41 b9 0c 00 00 00    	mov    r9d,0xc
  77d86f:	41 b8 00 00 00 00    	mov    r8d,0x0
  77d875:	b9 00 00 00 00       	mov    ecx,0x0
  77d87a:	ba 03 00 00 00       	mov    edx,0x3
  77d87f:	be 00 00 00 00       	mov    esi,0x0
  77d884:	bf 00 00 00 00       	mov    edi,0x0
  77d889:	e8 8e ca 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5138,"ide_methods.bas");}while(r);
  77d88e:	8b 05 b4 05 30 00    	mov    eax,DWORD PTR [rip+0x3005b4]        # a7de48 <qbevent>
  77d894:	85 c0                	test   eax,eax
  77d896:	74 28                	je     77d8c0 <FUNC_IDE2(int*)+0x702e2>
  77d898:	48 8d 05 b4 eb 27 00 	lea    rax,[rip+0x27ebb4]        # 9fc453 <_IO_stdin_used+0x1c453>
  77d89f:	48 89 c2             	mov    rdx,rax
  77d8a2:	be 12 14 00 00       	mov    esi,0x1412
  77d8a7:	bf d6 63 00 00       	mov    edi,0x63d6
  77d8ac:	e8 d0 54 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77d8b1:	8b 05 9d 32 41 00    	mov    eax,DWORD PTR [rip+0x41329d]        # b90b54 <r>
  77d8b7:	85 c0                	test   eax,eax
  77d8b9:	75 ae                	jne    77d869 <FUNC_IDE2(int*)+0x7028b>
;goto LABEL_IDELOOP;
  77d8bb:	e9 6e cb fa ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,5138,"ide_methods.bas");}while(r);
  77d8c0:	90                   	nop
;goto LABEL_IDELOOP;
  77d8c1:	e9 68 cb fa ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_39914:;
  77d8c6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])), 13 ),qbs_new_txt_len("New #FUNCTION",13))))||new_error){
  77d8c7:	be 0d 00 00 00       	mov    esi,0xd
  77d8cc:	48 8d 05 cd 00 28 00 	lea    rax,[rip+0x2800cd]        # 9fd9a0 <_IO_stdin_used+0x1d9a0>
  77d8d3:	48 89 c7             	mov    rdi,rax
  77d8d6:	e8 4a 73 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77d8db:	48 89 c3             	mov    rbx,rax
  77d8de:	48 8b 05 8b 18 41 00 	mov    rax,QWORD PTR [rip+0x41188b]        # b8f170 <__ARRAY_STRING_MENU>
  77d8e5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77d8e8:	49 89 c5             	mov    r13,rax
  77d8eb:	48 8b 05 7e 18 41 00 	mov    rax,QWORD PTR [rip+0x41187e]        # b8f170 <__ARRAY_STRING_MENU>
  77d8f2:	48 83 c0 48          	add    rax,0x48
  77d8f6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77d8f9:	48 89 c1             	mov    rcx,rax
  77d8fc:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  77d903:	8b 00                	mov    eax,DWORD PTR [rax]
  77d905:	48 98                	cdqe   
  77d907:	48 8b 15 62 18 41 00 	mov    rdx,QWORD PTR [rip+0x411862]        # b8f170 <__ARRAY_STRING_MENU>
  77d90e:	48 83 c2 40          	add    rdx,0x40
  77d912:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77d915:	48 29 d0             	sub    rax,rdx
  77d918:	48 89 ce             	mov    rsi,rcx
  77d91b:	48 89 c7             	mov    rdi,rax
  77d91e:	e8 11 68 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77d923:	49 89 c4             	mov    r12,rax
  77d926:	48 8b 05 43 18 41 00 	mov    rax,QWORD PTR [rip+0x411843]        # b8f170 <__ARRAY_STRING_MENU>
  77d92d:	48 83 c0 28          	add    rax,0x28
  77d931:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77d934:	48 89 c1             	mov    rcx,rax
  77d937:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  77d93e:	8b 00                	mov    eax,DWORD PTR [rax]
  77d940:	48 98                	cdqe   
  77d942:	48 8b 15 27 18 41 00 	mov    rdx,QWORD PTR [rip+0x411827]        # b8f170 <__ARRAY_STRING_MENU>
  77d949:	48 83 c2 20          	add    rdx,0x20
  77d94d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77d950:	48 29 d0             	sub    rax,rdx
  77d953:	48 89 ce             	mov    rsi,rcx
  77d956:	48 89 c7             	mov    rdi,rax
  77d959:	e8 d6 67 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77d95e:	48 8b 15 0b 18 41 00 	mov    rdx,QWORD PTR [rip+0x41180b]        # b8f170 <__ARRAY_STRING_MENU>
  77d965:	48 83 c2 30          	add    rdx,0x30
  77d969:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77d96c:	48 0f af c2          	imul   rax,rdx
  77d970:	4c 01 e0             	add    rax,r12
  77d973:	48 c1 e0 03          	shl    rax,0x3
  77d977:	4c 01 e8             	add    rax,r13
  77d97a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77d97d:	be 0d 00 00 00       	mov    esi,0xd
  77d982:	48 89 c7             	mov    rdi,rax
  77d985:	e8 27 83 16 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  77d98a:	48 89 de             	mov    rsi,rbx
  77d98d:	48 89 c7             	mov    rdi,rax
  77d990:	e8 d0 a8 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  77d995:	89 c2                	mov    edx,eax
  77d997:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77d99d:	89 d6                	mov    esi,edx
  77d99f:	89 c7                	mov    edi,eax
  77d9a1:	e8 71 62 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  77d9a6:	85 c0                	test   eax,eax
  77d9a8:	75 0a                	jne    77d9b4 <FUNC_IDE2(int*)+0x703d6>
  77d9aa:	8b 05 8c 04 30 00    	mov    eax,DWORD PTR [rip+0x30048c]        # a7de3c <new_error>
  77d9b0:	85 c0                	test   eax,eax
  77d9b2:	74 07                	je     77d9bb <FUNC_IDE2(int*)+0x703dd>
  77d9b4:	b8 01 00 00 00       	mov    eax,0x1
  77d9b9:	eb 05                	jmp    77d9c0 <FUNC_IDE2(int*)+0x703e2>
  77d9bb:	b8 00 00 00 00       	mov    eax,0x0
  77d9c0:	84 c0                	test   al,al
  77d9c2:	0f 84 a8 01 00 00    	je     77db70 <FUNC_IDE2(int*)+0x70592>
;if(qbevent){evnt(25558,5141,"ide_methods.bas");if(r)goto S_39914;}
  77d9c8:	8b 05 7a 04 30 00    	mov    eax,DWORD PTR [rip+0x30047a]        # a7de48 <qbevent>
  77d9ce:	85 c0                	test   eax,eax
  77d9d0:	74 28                	je     77d9fa <FUNC_IDE2(int*)+0x7041c>
  77d9d2:	48 8d 05 7a ea 27 00 	lea    rax,[rip+0x27ea7a]        # 9fc453 <_IO_stdin_used+0x1c453>
  77d9d9:	48 89 c2             	mov    rdx,rax
  77d9dc:	be 15 14 00 00       	mov    esi,0x1415
  77d9e1:	bf d6 63 00 00       	mov    edi,0x63d6
  77d9e6:	e8 96 53 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77d9eb:	8b 05 63 31 41 00    	mov    eax,DWORD PTR [rip+0x413163]        # b90b54 <r>
  77d9f1:	85 c0                	test   eax,eax
  77d9f3:	74 05                	je     77d9fa <FUNC_IDE2(int*)+0x7041c>
  77d9f5:	e9 cd fe ff ff       	jmp    77d8c7 <FUNC_IDE2(int*)+0x702e9>
;sub_pcopy( 2 , 0 );
  77d9fa:	be 00 00 00 00       	mov    esi,0x0
  77d9ff:	bf 02 00 00 00       	mov    edi,0x2
  77da04:	e8 d9 e5 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5142,"ide_methods.bas");}while(r);
  77da09:	8b 05 39 04 30 00    	mov    eax,DWORD PTR [rip+0x300439]        # a7de48 <qbevent>
  77da0f:	85 c0                	test   eax,eax
  77da11:	74 25                	je     77da38 <FUNC_IDE2(int*)+0x7045a>
  77da13:	48 8d 05 39 ea 27 00 	lea    rax,[rip+0x27ea39]        # 9fc453 <_IO_stdin_used+0x1c453>
  77da1a:	48 89 c2             	mov    rdx,rax
  77da1d:	be 16 14 00 00       	mov    esi,0x1416
  77da22:	bf d6 63 00 00       	mov    edi,0x63d6
  77da27:	e8 55 53 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77da2c:	8b 05 22 31 41 00    	mov    eax,DWORD PTR [rip+0x413122]        # b90b54 <r>
  77da32:	85 c0                	test   eax,eax
  77da34:	75 c4                	jne    77d9fa <FUNC_IDE2(int*)+0x7041c>
  77da36:	eb 01                	jmp    77da39 <FUNC_IDE2(int*)+0x7045b>
  77da38:	90                   	nop
;SUB_IDENEWSF(qbs_new_txt_len("FUNCTION",8));
  77da39:	be 08 00 00 00       	mov    esi,0x8
  77da3e:	48 8d 05 61 25 27 00 	lea    rax,[rip+0x272561]        # 9effa6 <_IO_stdin_used+0xffa6>
  77da45:	48 89 c7             	mov    rdi,rax
  77da48:	e8 d8 71 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77da4d:	48 89 c7             	mov    rdi,rax
  77da50:	e8 6c c0 03 00       	call   7b9ac1 <SUB_IDENEWSF(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77da55:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77da5b:	be 00 00 00 00       	mov    esi,0x0
  77da60:	89 c7                	mov    edi,eax
  77da62:	e8 b0 61 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5143,"ide_methods.bas");}while(r);
  77da67:	8b 05 db 03 30 00    	mov    eax,DWORD PTR [rip+0x3003db]        # a7de48 <qbevent>
  77da6d:	85 c0                	test   eax,eax
  77da6f:	74 25                	je     77da96 <FUNC_IDE2(int*)+0x704b8>
  77da71:	48 8d 05 db e9 27 00 	lea    rax,[rip+0x27e9db]        # 9fc453 <_IO_stdin_used+0x1c453>
  77da78:	48 89 c2             	mov    rdx,rax
  77da7b:	be 17 14 00 00       	mov    esi,0x1417
  77da80:	bf d6 63 00 00       	mov    edi,0x63d6
  77da85:	e8 f7 52 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77da8a:	8b 05 c4 30 41 00    	mov    eax,DWORD PTR [rip+0x4130c4]        # b90b54 <r>
  77da90:	85 c0                	test   eax,eax
  77da92:	75 a5                	jne    77da39 <FUNC_IDE2(int*)+0x7045b>
  77da94:	eb 01                	jmp    77da97 <FUNC_IDE2(int*)+0x704b9>
  77da96:	90                   	nop
;*__LONG_IDESELECT= 0 ;
  77da97:	48 8b 05 7a 15 41 00 	mov    rax,QWORD PTR [rip+0x41157a]        # b8f018 <__LONG_IDESELECT>
  77da9e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,5144,"ide_methods.bas");}while(r);
  77daa4:	8b 05 9e 03 30 00    	mov    eax,DWORD PTR [rip+0x30039e]        # a7de48 <qbevent>
  77daaa:	85 c0                	test   eax,eax
  77daac:	74 25                	je     77dad3 <FUNC_IDE2(int*)+0x704f5>
  77daae:	48 8d 05 9e e9 27 00 	lea    rax,[rip+0x27e99e]        # 9fc453 <_IO_stdin_used+0x1c453>
  77dab5:	48 89 c2             	mov    rdx,rax
  77dab8:	be 18 14 00 00       	mov    esi,0x1418
  77dabd:	bf d6 63 00 00       	mov    edi,0x63d6
  77dac2:	e8 ba 52 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77dac7:	8b 05 87 30 41 00    	mov    eax,DWORD PTR [rip+0x413087]        # b90b54 <r>
  77dacd:	85 c0                	test   eax,eax
  77dacf:	75 c6                	jne    77da97 <FUNC_IDE2(int*)+0x704b9>
  77dad1:	eb 01                	jmp    77dad4 <FUNC_IDE2(int*)+0x704f6>
  77dad3:	90                   	nop
;sub_pcopy( 3 , 0 );
  77dad4:	be 00 00 00 00       	mov    esi,0x0
  77dad9:	bf 03 00 00 00       	mov    edi,0x3
  77dade:	e8 ff e4 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5145,"ide_methods.bas");}while(r);
  77dae3:	8b 05 5f 03 30 00    	mov    eax,DWORD PTR [rip+0x30035f]        # a7de48 <qbevent>
  77dae9:	85 c0                	test   eax,eax
  77daeb:	74 25                	je     77db12 <FUNC_IDE2(int*)+0x70534>
  77daed:	48 8d 05 5f e9 27 00 	lea    rax,[rip+0x27e95f]        # 9fc453 <_IO_stdin_used+0x1c453>
  77daf4:	48 89 c2             	mov    rdx,rax
  77daf7:	be 19 14 00 00       	mov    esi,0x1419
  77dafc:	bf d6 63 00 00       	mov    edi,0x63d6
  77db01:	e8 7b 52 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77db06:	8b 05 48 30 41 00    	mov    eax,DWORD PTR [rip+0x413048]        # b90b54 <r>
  77db0c:	85 c0                	test   eax,eax
  77db0e:	75 c4                	jne    77dad4 <FUNC_IDE2(int*)+0x704f6>
  77db10:	eb 01                	jmp    77db13 <FUNC_IDE2(int*)+0x70535>
  77db12:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  77db13:	41 b9 0c 00 00 00    	mov    r9d,0xc
  77db19:	41 b8 00 00 00 00    	mov    r8d,0x0
  77db1f:	b9 00 00 00 00       	mov    ecx,0x0
  77db24:	ba 03 00 00 00       	mov    edx,0x3
  77db29:	be 00 00 00 00       	mov    esi,0x0
  77db2e:	bf 00 00 00 00       	mov    edi,0x0
  77db33:	e8 e4 c7 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5145,"ide_methods.bas");}while(r);
  77db38:	8b 05 0a 03 30 00    	mov    eax,DWORD PTR [rip+0x30030a]        # a7de48 <qbevent>
  77db3e:	85 c0                	test   eax,eax
  77db40:	74 28                	je     77db6a <FUNC_IDE2(int*)+0x7058c>
  77db42:	48 8d 05 0a e9 27 00 	lea    rax,[rip+0x27e90a]        # 9fc453 <_IO_stdin_used+0x1c453>
  77db49:	48 89 c2             	mov    rdx,rax
  77db4c:	be 19 14 00 00       	mov    esi,0x1419
  77db51:	bf d6 63 00 00       	mov    edi,0x63d6
  77db56:	e8 26 52 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77db5b:	8b 05 f3 2f 41 00    	mov    eax,DWORD PTR [rip+0x412ff3]        # b90b54 <r>
  77db61:	85 c0                	test   eax,eax
  77db63:	75 ae                	jne    77db13 <FUNC_IDE2(int*)+0x70535>
;goto LABEL_IDELOOP;
  77db65:	e9 c4 c8 fa ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,5145,"ide_methods.bas");}while(r);
  77db6a:	90                   	nop
;goto LABEL_IDELOOP;
  77db6b:	e9 be c8 fa ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_39922:;
  77db70:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("#SUBs...  F2",12))))||new_error){
  77db71:	be 0c 00 00 00       	mov    esi,0xc
  77db76:	48 8d 05 27 ea 27 00 	lea    rax,[rip+0x27ea27]        # 9fc5a4 <_IO_stdin_used+0x1c5a4>
  77db7d:	48 89 c7             	mov    rdi,rax
  77db80:	e8 a0 70 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77db85:	48 89 c3             	mov    rbx,rax
  77db88:	48 8b 05 e1 15 41 00 	mov    rax,QWORD PTR [rip+0x4115e1]        # b8f170 <__ARRAY_STRING_MENU>
  77db8f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77db92:	49 89 c5             	mov    r13,rax
  77db95:	48 8b 05 d4 15 41 00 	mov    rax,QWORD PTR [rip+0x4115d4]        # b8f170 <__ARRAY_STRING_MENU>
  77db9c:	48 83 c0 48          	add    rax,0x48
  77dba0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77dba3:	48 89 c1             	mov    rcx,rax
  77dba6:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  77dbad:	8b 00                	mov    eax,DWORD PTR [rax]
  77dbaf:	48 98                	cdqe   
  77dbb1:	48 8b 15 b8 15 41 00 	mov    rdx,QWORD PTR [rip+0x4115b8]        # b8f170 <__ARRAY_STRING_MENU>
  77dbb8:	48 83 c2 40          	add    rdx,0x40
  77dbbc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77dbbf:	48 29 d0             	sub    rax,rdx
  77dbc2:	48 89 ce             	mov    rsi,rcx
  77dbc5:	48 89 c7             	mov    rdi,rax
  77dbc8:	e8 67 65 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77dbcd:	49 89 c4             	mov    r12,rax
  77dbd0:	48 8b 05 99 15 41 00 	mov    rax,QWORD PTR [rip+0x411599]        # b8f170 <__ARRAY_STRING_MENU>
  77dbd7:	48 83 c0 28          	add    rax,0x28
  77dbdb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77dbde:	48 89 c1             	mov    rcx,rax
  77dbe1:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  77dbe8:	8b 00                	mov    eax,DWORD PTR [rax]
  77dbea:	48 98                	cdqe   
  77dbec:	48 8b 15 7d 15 41 00 	mov    rdx,QWORD PTR [rip+0x41157d]        # b8f170 <__ARRAY_STRING_MENU>
  77dbf3:	48 83 c2 20          	add    rdx,0x20
  77dbf7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77dbfa:	48 29 d0             	sub    rax,rdx
  77dbfd:	48 89 ce             	mov    rsi,rcx
  77dc00:	48 89 c7             	mov    rdi,rax
  77dc03:	e8 2c 65 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77dc08:	48 8b 15 61 15 41 00 	mov    rdx,QWORD PTR [rip+0x411561]        # b8f170 <__ARRAY_STRING_MENU>
  77dc0f:	48 83 c2 30          	add    rdx,0x30
  77dc13:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77dc16:	48 0f af c2          	imul   rax,rdx
  77dc1a:	4c 01 e0             	add    rax,r12
  77dc1d:	48 c1 e0 03          	shl    rax,0x3
  77dc21:	4c 01 e8             	add    rax,r13
  77dc24:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77dc27:	48 89 de             	mov    rsi,rbx
  77dc2a:	48 89 c7             	mov    rdi,rax
  77dc2d:	e8 33 a6 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  77dc32:	89 c2                	mov    edx,eax
  77dc34:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77dc3a:	89 d6                	mov    esi,edx
  77dc3c:	89 c7                	mov    edi,eax
  77dc3e:	e8 d4 5f 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  77dc43:	85 c0                	test   eax,eax
  77dc45:	75 0a                	jne    77dc51 <FUNC_IDE2(int*)+0x70673>
  77dc47:	8b 05 ef 01 30 00    	mov    eax,DWORD PTR [rip+0x3001ef]        # a7de3c <new_error>
  77dc4d:	85 c0                	test   eax,eax
  77dc4f:	74 07                	je     77dc58 <FUNC_IDE2(int*)+0x7067a>
  77dc51:	b8 01 00 00 00       	mov    eax,0x1
  77dc56:	eb 05                	jmp    77dc5d <FUNC_IDE2(int*)+0x7067f>
  77dc58:	b8 00 00 00 00       	mov    eax,0x0
  77dc5d:	84 c0                	test   al,al
  77dc5f:	0f 84 60 02 00 00    	je     77dec5 <FUNC_IDE2(int*)+0x708e7>
;if(qbevent){evnt(25558,5149,"ide_methods.bas");if(r)goto S_39922;}
  77dc65:	8b 05 dd 01 30 00    	mov    eax,DWORD PTR [rip+0x3001dd]        # a7de48 <qbevent>
  77dc6b:	85 c0                	test   eax,eax
  77dc6d:	74 28                	je     77dc97 <FUNC_IDE2(int*)+0x706b9>
  77dc6f:	48 8d 05 dd e7 27 00 	lea    rax,[rip+0x27e7dd]        # 9fc453 <_IO_stdin_used+0x1c453>
  77dc76:	48 89 c2             	mov    rdx,rax
  77dc79:	be 1d 14 00 00       	mov    esi,0x141d
  77dc7e:	bf d6 63 00 00       	mov    edi,0x63d6
  77dc83:	e8 f9 50 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77dc88:	8b 05 c6 2e 41 00    	mov    eax,DWORD PTR [rip+0x412ec6]        # b90b54 <r>
  77dc8e:	85 c0                	test   eax,eax
  77dc90:	74 05                	je     77dc97 <FUNC_IDE2(int*)+0x706b9>
  77dc92:	e9 da fe ff ff       	jmp    77db71 <FUNC_IDE2(int*)+0x70593>
;sub_pcopy( 2 , 0 );
  77dc97:	be 00 00 00 00       	mov    esi,0x0
  77dc9c:	bf 02 00 00 00       	mov    edi,0x2
  77dca1:	e8 3c e3 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5150,"ide_methods.bas");}while(r);
  77dca6:	8b 05 9c 01 30 00    	mov    eax,DWORD PTR [rip+0x30019c]        # a7de48 <qbevent>
  77dcac:	85 c0                	test   eax,eax
  77dcae:	74 28                	je     77dcd8 <FUNC_IDE2(int*)+0x706fa>
  77dcb0:	48 8d 05 9c e7 27 00 	lea    rax,[rip+0x27e79c]        # 9fc453 <_IO_stdin_used+0x1c453>
  77dcb7:	48 89 c2             	mov    rdx,rax
  77dcba:	be 1e 14 00 00       	mov    esi,0x141e
  77dcbf:	bf d6 63 00 00       	mov    edi,0x63d6
  77dcc4:	e8 b8 50 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77dcc9:	8b 05 85 2e 41 00    	mov    eax,DWORD PTR [rip+0x412e85]        # b90b54 <r>
  77dccf:	85 c0                	test   eax,eax
  77dcd1:	75 c4                	jne    77dc97 <FUNC_IDE2(int*)+0x706b9>
;LABEL_IDESUBSJMP:;
  77dcd3:	eb 04                	jmp    77dcd9 <FUNC_IDE2(int*)+0x706fb>
;goto LABEL_IDESUBSJMP;
  77dcd5:	90                   	nop
  77dcd6:	eb 01                	jmp    77dcd9 <FUNC_IDE2(int*)+0x706fb>
;if(!qbevent)break;evnt(25558,5150,"ide_methods.bas");}while(r);
  77dcd8:	90                   	nop
;if(qbevent){evnt(25558,5151,"ide_methods.bas");r=0;}
  77dcd9:	8b 05 69 01 30 00    	mov    eax,DWORD PTR [rip+0x300169]        # a7de48 <qbevent>
  77dcdf:	85 c0                	test   eax,eax
  77dce1:	74 23                	je     77dd06 <FUNC_IDE2(int*)+0x70728>
  77dce3:	48 8d 05 69 e7 27 00 	lea    rax,[rip+0x27e769]        # 9fc453 <_IO_stdin_used+0x1c453>
  77dcea:	48 89 c2             	mov    rdx,rax
  77dced:	be 1f 14 00 00       	mov    esi,0x141f
  77dcf2:	bf d6 63 00 00       	mov    edi,0x63d6
  77dcf7:	e8 85 50 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77dcfc:	c7 05 4e 2e 41 00 00 	mov    DWORD PTR [rip+0x412e4e],0x0        # b90b54 <r>
  77dd03:	00 00 00 
;qbs_set(_FUNC_IDE2_STRING_R,FUNC_IDESUBS());
  77dd06:	e8 a2 96 05 00       	call   7d73ad <FUNC_IDESUBS()>
  77dd0b:	48 89 c2             	mov    rdx,rax
  77dd0e:	48 8b 85 28 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd8]
  77dd15:	48 89 d6             	mov    rsi,rdx
  77dd18:	48 89 c7             	mov    rdi,rax
  77dd1b:	e8 97 72 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77dd20:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77dd26:	be 00 00 00 00       	mov    esi,0x0
  77dd2b:	89 c7                	mov    edi,eax
  77dd2d:	e8 e5 5e 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5152,"ide_methods.bas");}while(r);
  77dd32:	8b 05 10 01 30 00    	mov    eax,DWORD PTR [rip+0x300110]        # a7de48 <qbevent>
  77dd38:	85 c0                	test   eax,eax
  77dd3a:	74 25                	je     77dd61 <FUNC_IDE2(int*)+0x70783>
  77dd3c:	48 8d 05 10 e7 27 00 	lea    rax,[rip+0x27e710]        # 9fc453 <_IO_stdin_used+0x1c453>
  77dd43:	48 89 c2             	mov    rdx,rax
  77dd46:	be 20 14 00 00       	mov    esi,0x1420
  77dd4b:	bf d6 63 00 00       	mov    edi,0x63d6
  77dd50:	e8 2c 50 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77dd55:	8b 05 f9 2d 41 00    	mov    eax,DWORD PTR [rip+0x412df9]        # b90b54 <r>
  77dd5b:	85 c0                	test   eax,eax
  77dd5d:	75 a7                	jne    77dd06 <FUNC_IDE2(int*)+0x70728>
;S_39925:;
  77dd5f:	eb 01                	jmp    77dd62 <FUNC_IDE2(int*)+0x70784>
;if(!qbevent)break;evnt(25558,5152,"ide_methods.bas");}while(r);
  77dd61:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_FUNC_IDE2_STRING_R,qbs_new_txt_len("C",1))))||new_error){
  77dd62:	be 01 00 00 00       	mov    esi,0x1
  77dd67:	48 8d 05 6d 6e 27 00 	lea    rax,[rip+0x276e6d]        # 9f4bdb <_IO_stdin_used+0x14bdb>
  77dd6e:	48 89 c7             	mov    rdi,rax
  77dd71:	e8 af 6e 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77dd76:	48 89 c2             	mov    rdx,rax
  77dd79:	48 8b 85 28 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd8]
  77dd80:	48 89 d6             	mov    rsi,rdx
  77dd83:	48 89 c7             	mov    rdi,rax
  77dd86:	e8 38 a5 16 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  77dd8b:	89 c2                	mov    edx,eax
  77dd8d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77dd93:	89 d6                	mov    esi,edx
  77dd95:	89 c7                	mov    edi,eax
  77dd97:	e8 7b 5e 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  77dd9c:	85 c0                	test   eax,eax
  77dd9e:	75 0a                	jne    77ddaa <FUNC_IDE2(int*)+0x707cc>
  77dda0:	8b 05 96 00 30 00    	mov    eax,DWORD PTR [rip+0x300096]        # a7de3c <new_error>
  77dda6:	85 c0                	test   eax,eax
  77dda8:	74 07                	je     77ddb1 <FUNC_IDE2(int*)+0x707d3>
  77ddaa:	b8 01 00 00 00       	mov    eax,0x1
  77ddaf:	eb 05                	jmp    77ddb6 <FUNC_IDE2(int*)+0x707d8>
  77ddb1:	b8 00 00 00 00       	mov    eax,0x0
  77ddb6:	84 c0                	test   al,al
  77ddb8:	74 6f                	je     77de29 <FUNC_IDE2(int*)+0x7084b>
;if(qbevent){evnt(25558,5153,"ide_methods.bas");if(r)goto S_39925;}
  77ddba:	8b 05 88 00 30 00    	mov    eax,DWORD PTR [rip+0x300088]        # a7de48 <qbevent>
  77ddc0:	85 c0                	test   eax,eax
  77ddc2:	74 28                	je     77ddec <FUNC_IDE2(int*)+0x7080e>
  77ddc4:	48 8d 05 88 e6 27 00 	lea    rax,[rip+0x27e688]        # 9fc453 <_IO_stdin_used+0x1c453>
  77ddcb:	48 89 c2             	mov    rdx,rax
  77ddce:	be 21 14 00 00       	mov    esi,0x1421
  77ddd3:	bf d6 63 00 00       	mov    edi,0x63d6
  77ddd8:	e8 a4 4f c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77dddd:	8b 05 71 2d 41 00    	mov    eax,DWORD PTR [rip+0x412d71]        # b90b54 <r>
  77dde3:	85 c0                	test   eax,eax
  77dde5:	74 05                	je     77ddec <FUNC_IDE2(int*)+0x7080e>
  77dde7:	e9 76 ff ff ff       	jmp    77dd62 <FUNC_IDE2(int*)+0x70784>
;*__LONG_IDESELECT= 0 ;
  77ddec:	48 8b 05 25 12 41 00 	mov    rax,QWORD PTR [rip+0x411225]        # b8f018 <__LONG_IDESELECT>
  77ddf3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,5153,"ide_methods.bas");}while(r);
  77ddf9:	8b 05 49 00 30 00    	mov    eax,DWORD PTR [rip+0x300049]        # a7de48 <qbevent>
  77ddff:	85 c0                	test   eax,eax
  77de01:	74 25                	je     77de28 <FUNC_IDE2(int*)+0x7084a>
  77de03:	48 8d 05 49 e6 27 00 	lea    rax,[rip+0x27e649]        # 9fc453 <_IO_stdin_used+0x1c453>
  77de0a:	48 89 c2             	mov    rdx,rax
  77de0d:	be 21 14 00 00       	mov    esi,0x1421
  77de12:	bf d6 63 00 00       	mov    edi,0x63d6
  77de17:	e8 65 4f c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77de1c:	8b 05 32 2d 41 00    	mov    eax,DWORD PTR [rip+0x412d32]        # b90b54 <r>
  77de22:	85 c0                	test   eax,eax
  77de24:	75 c6                	jne    77ddec <FUNC_IDE2(int*)+0x7080e>
  77de26:	eb 01                	jmp    77de29 <FUNC_IDE2(int*)+0x7084b>
  77de28:	90                   	nop
;sub_pcopy( 3 , 0 );
  77de29:	be 00 00 00 00       	mov    esi,0x0
  77de2e:	bf 03 00 00 00       	mov    edi,0x3
  77de33:	e8 aa e1 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5154,"ide_methods.bas");}while(r);
  77de38:	8b 05 0a 00 30 00    	mov    eax,DWORD PTR [rip+0x30000a]        # a7de48 <qbevent>
  77de3e:	85 c0                	test   eax,eax
  77de40:	74 25                	je     77de67 <FUNC_IDE2(int*)+0x70889>
  77de42:	48 8d 05 0a e6 27 00 	lea    rax,[rip+0x27e60a]        # 9fc453 <_IO_stdin_used+0x1c453>
  77de49:	48 89 c2             	mov    rdx,rax
  77de4c:	be 22 14 00 00       	mov    esi,0x1422
  77de51:	bf d6 63 00 00       	mov    edi,0x63d6
  77de56:	e8 26 4f c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77de5b:	8b 05 f3 2c 41 00    	mov    eax,DWORD PTR [rip+0x412cf3]        # b90b54 <r>
  77de61:	85 c0                	test   eax,eax
  77de63:	75 c4                	jne    77de29 <FUNC_IDE2(int*)+0x7084b>
  77de65:	eb 01                	jmp    77de68 <FUNC_IDE2(int*)+0x7088a>
  77de67:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  77de68:	41 b9 0c 00 00 00    	mov    r9d,0xc
  77de6e:	41 b8 00 00 00 00    	mov    r8d,0x0
  77de74:	b9 00 00 00 00       	mov    ecx,0x0
  77de79:	ba 03 00 00 00       	mov    edx,0x3
  77de7e:	be 00 00 00 00       	mov    esi,0x0
  77de83:	bf 00 00 00 00       	mov    edi,0x0
  77de88:	e8 8f c4 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5154,"ide_methods.bas");}while(r);
  77de8d:	8b 05 b5 ff 2f 00    	mov    eax,DWORD PTR [rip+0x2fffb5]        # a7de48 <qbevent>
  77de93:	85 c0                	test   eax,eax
  77de95:	74 28                	je     77debf <FUNC_IDE2(int*)+0x708e1>
  77de97:	48 8d 05 b5 e5 27 00 	lea    rax,[rip+0x27e5b5]        # 9fc453 <_IO_stdin_used+0x1c453>
  77de9e:	48 89 c2             	mov    rdx,rax
  77dea1:	be 22 14 00 00       	mov    esi,0x1422
  77dea6:	bf d6 63 00 00       	mov    edi,0x63d6
  77deab:	e8 d1 4e c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77deb0:	8b 05 9e 2c 41 00    	mov    eax,DWORD PTR [rip+0x412c9e]        # b90b54 <r>
  77deb6:	85 c0                	test   eax,eax
  77deb8:	75 ae                	jne    77de68 <FUNC_IDE2(int*)+0x7088a>
;goto LABEL_IDELOOP;
  77deba:	e9 6f c5 fa ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,5154,"ide_methods.bas");}while(r);
  77debf:	90                   	nop
;goto LABEL_IDELOOP;
  77dec0:	e9 69 c5 fa ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_39932:;
  77dec5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),(qbs_add(qbs_new_txt_len("#Line Numbers  ",15),func_chr( 16 ))))))||new_error){
  77dec6:	bf 10 00 00 00       	mov    edi,0x10
  77decb:	e8 22 7d 16 00       	call   8e5bf2 <func_chr(int)>
  77ded0:	48 89 c3             	mov    rbx,rax
  77ded3:	be 0f 00 00 00       	mov    esi,0xf
  77ded8:	48 8d 05 04 e7 27 00 	lea    rax,[rip+0x27e704]        # 9fc5e3 <_IO_stdin_used+0x1c5e3>
  77dedf:	48 89 c7             	mov    rdi,rax
  77dee2:	e8 3e 6d 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77dee7:	48 89 de             	mov    rsi,rbx
  77deea:	48 89 c7             	mov    rdi,rax
  77deed:	e8 f5 79 16 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  77def2:	48 89 c3             	mov    rbx,rax
  77def5:	48 8b 05 74 12 41 00 	mov    rax,QWORD PTR [rip+0x411274]        # b8f170 <__ARRAY_STRING_MENU>
  77defc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77deff:	49 89 c5             	mov    r13,rax
  77df02:	48 8b 05 67 12 41 00 	mov    rax,QWORD PTR [rip+0x411267]        # b8f170 <__ARRAY_STRING_MENU>
  77df09:	48 83 c0 48          	add    rax,0x48
  77df0d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77df10:	48 89 c1             	mov    rcx,rax
  77df13:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  77df1a:	8b 00                	mov    eax,DWORD PTR [rax]
  77df1c:	48 98                	cdqe   
  77df1e:	48 8b 15 4b 12 41 00 	mov    rdx,QWORD PTR [rip+0x41124b]        # b8f170 <__ARRAY_STRING_MENU>
  77df25:	48 83 c2 40          	add    rdx,0x40
  77df29:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77df2c:	48 29 d0             	sub    rax,rdx
  77df2f:	48 89 ce             	mov    rsi,rcx
  77df32:	48 89 c7             	mov    rdi,rax
  77df35:	e8 fa 61 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77df3a:	49 89 c4             	mov    r12,rax
  77df3d:	48 8b 05 2c 12 41 00 	mov    rax,QWORD PTR [rip+0x41122c]        # b8f170 <__ARRAY_STRING_MENU>
  77df44:	48 83 c0 28          	add    rax,0x28
  77df48:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77df4b:	48 89 c1             	mov    rcx,rax
  77df4e:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  77df55:	8b 00                	mov    eax,DWORD PTR [rax]
  77df57:	48 98                	cdqe   
  77df59:	48 8b 15 10 12 41 00 	mov    rdx,QWORD PTR [rip+0x411210]        # b8f170 <__ARRAY_STRING_MENU>
  77df60:	48 83 c2 20          	add    rdx,0x20
  77df64:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77df67:	48 29 d0             	sub    rax,rdx
  77df6a:	48 89 ce             	mov    rsi,rcx
  77df6d:	48 89 c7             	mov    rdi,rax
  77df70:	e8 bf 61 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77df75:	48 8b 15 f4 11 41 00 	mov    rdx,QWORD PTR [rip+0x4111f4]        # b8f170 <__ARRAY_STRING_MENU>
  77df7c:	48 83 c2 30          	add    rdx,0x30
  77df80:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77df83:	48 0f af c2          	imul   rax,rdx
  77df87:	4c 01 e0             	add    rax,r12
  77df8a:	48 c1 e0 03          	shl    rax,0x3
  77df8e:	4c 01 e8             	add    rax,r13
  77df91:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77df94:	48 89 de             	mov    rsi,rbx
  77df97:	48 89 c7             	mov    rdi,rax
  77df9a:	e8 c6 a2 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  77df9f:	89 c2                	mov    edx,eax
  77dfa1:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77dfa7:	89 d6                	mov    esi,edx
  77dfa9:	89 c7                	mov    edi,eax
  77dfab:	e8 67 5c 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  77dfb0:	85 c0                	test   eax,eax
  77dfb2:	75 0a                	jne    77dfbe <FUNC_IDE2(int*)+0x709e0>
  77dfb4:	8b 05 82 fe 2f 00    	mov    eax,DWORD PTR [rip+0x2ffe82]        # a7de3c <new_error>
  77dfba:	85 c0                	test   eax,eax
  77dfbc:	74 07                	je     77dfc5 <FUNC_IDE2(int*)+0x709e7>
  77dfbe:	b8 01 00 00 00       	mov    eax,0x1
  77dfc3:	eb 05                	jmp    77dfca <FUNC_IDE2(int*)+0x709ec>
  77dfc5:	b8 00 00 00 00       	mov    eax,0x0
  77dfca:	84 c0                	test   al,al
  77dfcc:	74 77                	je     77e045 <FUNC_IDE2(int*)+0x70a67>
;if(qbevent){evnt(25558,5158,"ide_methods.bas");if(r)goto S_39932;}
  77dfce:	8b 05 74 fe 2f 00    	mov    eax,DWORD PTR [rip+0x2ffe74]        # a7de48 <qbevent>
  77dfd4:	85 c0                	test   eax,eax
  77dfd6:	74 28                	je     77e000 <FUNC_IDE2(int*)+0x70a22>
  77dfd8:	48 8d 05 74 e4 27 00 	lea    rax,[rip+0x27e474]        # 9fc453 <_IO_stdin_used+0x1c453>
  77dfdf:	48 89 c2             	mov    rdx,rax
  77dfe2:	be 26 14 00 00       	mov    esi,0x1426
  77dfe7:	bf d6 63 00 00       	mov    edi,0x63d6
  77dfec:	e8 90 4d c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77dff1:	8b 05 5d 2b 41 00    	mov    eax,DWORD PTR [rip+0x412b5d]        # b90b54 <r>
  77dff7:	85 c0                	test   eax,eax
  77dff9:	74 05                	je     77e000 <FUNC_IDE2(int*)+0x70a22>
  77dffb:	e9 c6 fe ff ff       	jmp    77dec6 <FUNC_IDE2(int*)+0x708e8>
;*_FUNC_IDE2_LONG_IDECONTEXTUALMENU= 2 ;
  77e000:	48 8b 85 60 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xea0]
  77e007:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,5159,"ide_methods.bas");}while(r);
  77e00d:	8b 05 35 fe 2f 00    	mov    eax,DWORD PTR [rip+0x2ffe35]        # a7de48 <qbevent>
  77e013:	85 c0                	test   eax,eax
  77e015:	74 28                	je     77e03f <FUNC_IDE2(int*)+0x70a61>
  77e017:	48 8d 05 35 e4 27 00 	lea    rax,[rip+0x27e435]        # 9fc453 <_IO_stdin_used+0x1c453>
  77e01e:	48 89 c2             	mov    rdx,rax
  77e021:	be 27 14 00 00       	mov    esi,0x1427
  77e026:	bf d6 63 00 00       	mov    edi,0x63d6
  77e02b:	e8 51 4d c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77e030:	8b 05 1e 2b 41 00    	mov    eax,DWORD PTR [rip+0x412b1e]        # b90b54 <r>
  77e036:	85 c0                	test   eax,eax
  77e038:	75 c6                	jne    77e000 <FUNC_IDE2(int*)+0x70a22>
;goto LABEL_SHOWMENU;
  77e03a:	e9 0b 9b fe ff       	jmp    767b4a <FUNC_IDE2(int*)+0x5a56c>
;if(!qbevent)break;evnt(25558,5159,"ide_methods.bas");}while(r);
  77e03f:	90                   	nop
;goto LABEL_SHOWMENU;
  77e040:	e9 05 9b fe ff       	jmp    767b4a <FUNC_IDE2(int*)+0x5a56c>
;S_39936:;
  77e045:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("#Show Line Numbers",18))))||new_error){
  77e046:	be 12 00 00 00       	mov    esi,0x12
  77e04b:	48 8d 05 30 ef 27 00 	lea    rax,[rip+0x27ef30]        # 9fcf82 <_IO_stdin_used+0x1cf82>
  77e052:	48 89 c7             	mov    rdi,rax
  77e055:	e8 cb 6b 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77e05a:	48 89 c3             	mov    rbx,rax
  77e05d:	48 8b 05 0c 11 41 00 	mov    rax,QWORD PTR [rip+0x41110c]        # b8f170 <__ARRAY_STRING_MENU>
  77e064:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77e067:	49 89 c5             	mov    r13,rax
  77e06a:	48 8b 05 ff 10 41 00 	mov    rax,QWORD PTR [rip+0x4110ff]        # b8f170 <__ARRAY_STRING_MENU>
  77e071:	48 83 c0 48          	add    rax,0x48
  77e075:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77e078:	48 89 c1             	mov    rcx,rax
  77e07b:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  77e082:	8b 00                	mov    eax,DWORD PTR [rax]
  77e084:	48 98                	cdqe   
  77e086:	48 8b 15 e3 10 41 00 	mov    rdx,QWORD PTR [rip+0x4110e3]        # b8f170 <__ARRAY_STRING_MENU>
  77e08d:	48 83 c2 40          	add    rdx,0x40
  77e091:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77e094:	48 29 d0             	sub    rax,rdx
  77e097:	48 89 ce             	mov    rsi,rcx
  77e09a:	48 89 c7             	mov    rdi,rax
  77e09d:	e8 92 60 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77e0a2:	49 89 c4             	mov    r12,rax
  77e0a5:	48 8b 05 c4 10 41 00 	mov    rax,QWORD PTR [rip+0x4110c4]        # b8f170 <__ARRAY_STRING_MENU>
  77e0ac:	48 83 c0 28          	add    rax,0x28
  77e0b0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77e0b3:	48 89 c1             	mov    rcx,rax
  77e0b6:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  77e0bd:	8b 00                	mov    eax,DWORD PTR [rax]
  77e0bf:	48 98                	cdqe   
  77e0c1:	48 8b 15 a8 10 41 00 	mov    rdx,QWORD PTR [rip+0x4110a8]        # b8f170 <__ARRAY_STRING_MENU>
  77e0c8:	48 83 c2 20          	add    rdx,0x20
  77e0cc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77e0cf:	48 29 d0             	sub    rax,rdx
  77e0d2:	48 89 ce             	mov    rsi,rcx
  77e0d5:	48 89 c7             	mov    rdi,rax
  77e0d8:	e8 57 60 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77e0dd:	48 8b 15 8c 10 41 00 	mov    rdx,QWORD PTR [rip+0x41108c]        # b8f170 <__ARRAY_STRING_MENU>
  77e0e4:	48 83 c2 30          	add    rdx,0x30
  77e0e8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77e0eb:	48 0f af c2          	imul   rax,rdx
  77e0ef:	4c 01 e0             	add    rax,r12
  77e0f2:	48 c1 e0 03          	shl    rax,0x3
  77e0f6:	4c 01 e8             	add    rax,r13
  77e0f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77e0fc:	48 89 de             	mov    rsi,rbx
  77e0ff:	48 89 c7             	mov    rdi,rax
  77e102:	e8 5e a1 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  77e107:	89 c2                	mov    edx,eax
  77e109:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77e10f:	89 d6                	mov    esi,edx
  77e111:	89 c7                	mov    edi,eax
  77e113:	e8 ff 5a 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  77e118:	85 c0                	test   eax,eax
  77e11a:	75 0a                	jne    77e126 <FUNC_IDE2(int*)+0x70b48>
  77e11c:	8b 05 1a fd 2f 00    	mov    eax,DWORD PTR [rip+0x2ffd1a]        # a7de3c <new_error>
  77e122:	85 c0                	test   eax,eax
  77e124:	74 07                	je     77e12d <FUNC_IDE2(int*)+0x70b4f>
  77e126:	b8 01 00 00 00       	mov    eax,0x1
  77e12b:	eb 05                	jmp    77e132 <FUNC_IDE2(int*)+0x70b54>
  77e12d:	b8 00 00 00 00       	mov    eax,0x0
  77e132:	84 c0                	test   al,al
  77e134:	0f 84 88 06 00 00    	je     77e7c2 <FUNC_IDE2(int*)+0x711e4>
;if(qbevent){evnt(25558,5163,"ide_methods.bas");if(r)goto S_39936;}
  77e13a:	8b 05 08 fd 2f 00    	mov    eax,DWORD PTR [rip+0x2ffd08]        # a7de48 <qbevent>
  77e140:	85 c0                	test   eax,eax
  77e142:	74 28                	je     77e16c <FUNC_IDE2(int*)+0x70b8e>
  77e144:	48 8d 05 08 e3 27 00 	lea    rax,[rip+0x27e308]        # 9fc453 <_IO_stdin_used+0x1c453>
  77e14b:	48 89 c2             	mov    rdx,rax
  77e14e:	be 2b 14 00 00       	mov    esi,0x142b
  77e153:	bf d6 63 00 00       	mov    edi,0x63d6
  77e158:	e8 24 4c c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77e15d:	8b 05 f1 29 41 00    	mov    eax,DWORD PTR [rip+0x4129f1]        # b90b54 <r>
  77e163:	85 c0                	test   eax,eax
  77e165:	74 05                	je     77e16c <FUNC_IDE2(int*)+0x70b8e>
  77e167:	e9 da fe ff ff       	jmp    77e046 <FUNC_IDE2(int*)+0x70a68>
;sub_pcopy( 2 , 0 );
  77e16c:	be 00 00 00 00       	mov    esi,0x0
  77e171:	bf 02 00 00 00       	mov    edi,0x2
  77e176:	e8 67 de 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5164,"ide_methods.bas");}while(r);
  77e17b:	8b 05 c7 fc 2f 00    	mov    eax,DWORD PTR [rip+0x2ffcc7]        # a7de48 <qbevent>
  77e181:	85 c0                	test   eax,eax
  77e183:	74 25                	je     77e1aa <FUNC_IDE2(int*)+0x70bcc>
  77e185:	48 8d 05 c7 e2 27 00 	lea    rax,[rip+0x27e2c7]        # 9fc453 <_IO_stdin_used+0x1c453>
  77e18c:	48 89 c2             	mov    rdx,rax
  77e18f:	be 2c 14 00 00       	mov    esi,0x142c
  77e194:	bf d6 63 00 00       	mov    edi,0x63d6
  77e199:	e8 e3 4b c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77e19e:	8b 05 b0 29 41 00    	mov    eax,DWORD PTR [rip+0x4129b0]        # b90b54 <r>
  77e1a4:	85 c0                	test   eax,eax
  77e1a6:	75 c4                	jne    77e16c <FUNC_IDE2(int*)+0x70b8e>
  77e1a8:	eb 01                	jmp    77e1ab <FUNC_IDE2(int*)+0x70bcd>
  77e1aa:	90                   	nop
;*__BYTE_SHOWLINENUMBERS= -1 ;
  77e1ab:	48 8b 05 76 0f 41 00 	mov    rax,QWORD PTR [rip+0x410f76]        # b8f128 <__BYTE_SHOWLINENUMBERS>
  77e1b2:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,5165,"ide_methods.bas");}while(r);
  77e1b5:	8b 05 8d fc 2f 00    	mov    eax,DWORD PTR [rip+0x2ffc8d]        # a7de48 <qbevent>
  77e1bb:	85 c0                	test   eax,eax
  77e1bd:	74 25                	je     77e1e4 <FUNC_IDE2(int*)+0x70c06>
  77e1bf:	48 8d 05 8d e2 27 00 	lea    rax,[rip+0x27e28d]        # 9fc453 <_IO_stdin_used+0x1c453>
  77e1c6:	48 89 c2             	mov    rdx,rax
  77e1c9:	be 2d 14 00 00       	mov    esi,0x142d
  77e1ce:	bf d6 63 00 00       	mov    edi,0x63d6
  77e1d3:	e8 a9 4b c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77e1d8:	8b 05 76 29 41 00    	mov    eax,DWORD PTR [rip+0x412976]        # b90b54 <r>
  77e1de:	85 c0                	test   eax,eax
  77e1e0:	75 c9                	jne    77e1ab <FUNC_IDE2(int*)+0x70bcd>
  77e1e2:	eb 01                	jmp    77e1e5 <FUNC_IDE2(int*)+0x70c07>
  77e1e4:	90                   	nop
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("ShowLineNumbers",15),qbs_new_txt_len("True",4));
  77e1e5:	be 04 00 00 00       	mov    esi,0x4
  77e1ea:	48 8d 05 36 17 27 00 	lea    rax,[rip+0x271736]        # 9ef927 <_IO_stdin_used+0xf927>
  77e1f1:	48 89 c7             	mov    rdi,rax
  77e1f4:	e8 2c 6a 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77e1f9:	48 89 c3             	mov    rbx,rax
  77e1fc:	be 0f 00 00 00       	mov    esi,0xf
  77e201:	48 8d 05 aa 17 27 00 	lea    rax,[rip+0x2717aa]        # 9ef9b2 <_IO_stdin_used+0xf9b2>
  77e208:	48 89 c7             	mov    rdi,rax
  77e20b:	e8 15 6a 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77e210:	48 89 c1             	mov    rcx,rax
  77e213:	48 8b 05 ee 15 41 00 	mov    rax,QWORD PTR [rip+0x4115ee]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  77e21a:	48 89 da             	mov    rdx,rbx
  77e21d:	48 89 ce             	mov    rsi,rcx
  77e220:	48 89 c7             	mov    rdi,rax
  77e223:	e8 da 51 f6 ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77e228:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77e22e:	be 00 00 00 00       	mov    esi,0x0
  77e233:	89 c7                	mov    edi,eax
  77e235:	e8 dd 59 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5166,"ide_methods.bas");}while(r);
  77e23a:	8b 05 08 fc 2f 00    	mov    eax,DWORD PTR [rip+0x2ffc08]        # a7de48 <qbevent>
  77e240:	85 c0                	test   eax,eax
  77e242:	74 29                	je     77e26d <FUNC_IDE2(int*)+0x70c8f>
  77e244:	48 8d 05 08 e2 27 00 	lea    rax,[rip+0x27e208]        # 9fc453 <_IO_stdin_used+0x1c453>
  77e24b:	48 89 c2             	mov    rdx,rax
  77e24e:	be 2e 14 00 00       	mov    esi,0x142e
  77e253:	bf d6 63 00 00       	mov    edi,0x63d6
  77e258:	e8 24 4b c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77e25d:	8b 05 f1 28 41 00    	mov    eax,DWORD PTR [rip+0x4128f1]        # b90b54 <r>
  77e263:	85 c0                	test   eax,eax
  77e265:	0f 85 7a ff ff ff    	jne    77e1e5 <FUNC_IDE2(int*)+0x70c07>
  77e26b:	eb 01                	jmp    77e26e <FUNC_IDE2(int*)+0x70c90>
  77e26d:	90                   	nop
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  77e26e:	48 8b 05 fb 0e 41 00 	mov    rax,QWORD PTR [rip+0x410efb]        # b8f170 <__ARRAY_STRING_MENU>
  77e275:	48 83 c0 48          	add    rax,0x48
  77e279:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77e27c:	48 89 c1             	mov    rcx,rax
  77e27f:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  77e286:	8b 00                	mov    eax,DWORD PTR [rax]
  77e288:	48 98                	cdqe   
  77e28a:	48 8b 15 df 0e 41 00 	mov    rdx,QWORD PTR [rip+0x410edf]        # b8f170 <__ARRAY_STRING_MENU>
  77e291:	48 83 c2 40          	add    rdx,0x40
  77e295:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77e298:	48 29 d0             	sub    rax,rdx
  77e29b:	48 89 ce             	mov    rsi,rcx
  77e29e:	48 89 c7             	mov    rdi,rax
  77e2a1:	e8 8e 5e 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77e2a6:	48 89 c3             	mov    rbx,rax
  77e2a9:	48 8b 05 c0 0e 41 00 	mov    rax,QWORD PTR [rip+0x410ec0]        # b8f170 <__ARRAY_STRING_MENU>
  77e2b0:	48 83 c0 28          	add    rax,0x28
  77e2b4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77e2b7:	48 89 c1             	mov    rcx,rax
  77e2ba:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  77e2c1:	8b 00                	mov    eax,DWORD PTR [rax]
  77e2c3:	48 98                	cdqe   
  77e2c5:	48 8b 15 a4 0e 41 00 	mov    rdx,QWORD PTR [rip+0x410ea4]        # b8f170 <__ARRAY_STRING_MENU>
  77e2cc:	48 83 c2 20          	add    rdx,0x20
  77e2d0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77e2d3:	48 29 d0             	sub    rax,rdx
  77e2d6:	48 89 ce             	mov    rsi,rcx
  77e2d9:	48 89 c7             	mov    rdi,rax
  77e2dc:	e8 53 5e 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77e2e1:	48 8b 15 88 0e 41 00 	mov    rdx,QWORD PTR [rip+0x410e88]        # b8f170 <__ARRAY_STRING_MENU>
  77e2e8:	48 83 c2 30          	add    rdx,0x30
  77e2ec:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77e2ef:	48 0f af c2          	imul   rax,rdx
  77e2f3:	48 01 d8             	add    rax,rbx
  77e2f6:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("#Hide Line Numbers",18));
  77e2fd:	8b 05 39 fb 2f 00    	mov    eax,DWORD PTR [rip+0x2ffb39]        # a7de3c <new_error>
  77e303:	85 c0                	test   eax,eax
  77e305:	75 41                	jne    77e348 <FUNC_IDE2(int*)+0x70d6a>
  77e307:	be 12 00 00 00       	mov    esi,0x12
  77e30c:	48 8d 05 5c ec 27 00 	lea    rax,[rip+0x27ec5c]        # 9fcf6f <_IO_stdin_used+0x1cf6f>
  77e313:	48 89 c7             	mov    rdi,rax
  77e316:	e8 0a 69 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77e31b:	48 89 c2             	mov    rdx,rax
  77e31e:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  77e325:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  77e32c:	00 
  77e32d:	48 8b 05 3c 0e 41 00 	mov    rax,QWORD PTR [rip+0x410e3c]        # b8f170 <__ARRAY_STRING_MENU>
  77e334:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77e337:	48 01 c8             	add    rax,rcx
  77e33a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77e33d:	48 89 d6             	mov    rsi,rdx
  77e340:	48 89 c7             	mov    rdi,rax
  77e343:	e8 6f 6c 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77e348:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77e34e:	be 00 00 00 00       	mov    esi,0x0
  77e353:	89 c7                	mov    edi,eax
  77e355:	e8 bd 58 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5167,"ide_methods.bas");}while(r);
  77e35a:	8b 05 e8 fa 2f 00    	mov    eax,DWORD PTR [rip+0x2ffae8]        # a7de48 <qbevent>
  77e360:	85 c0                	test   eax,eax
  77e362:	74 29                	je     77e38d <FUNC_IDE2(int*)+0x70daf>
  77e364:	48 8d 05 e8 e0 27 00 	lea    rax,[rip+0x27e0e8]        # 9fc453 <_IO_stdin_used+0x1c453>
  77e36b:	48 89 c2             	mov    rdx,rax
  77e36e:	be 2f 14 00 00       	mov    esi,0x142f
  77e373:	bf d6 63 00 00       	mov    edi,0x63d6
  77e378:	e8 04 4a c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77e37d:	8b 05 d1 27 41 00    	mov    eax,DWORD PTR [rip+0x4127d1]        # b90b54 <r>
  77e383:	85 c0                	test   eax,eax
  77e385:	0f 85 e3 fe ff ff    	jne    77e26e <FUNC_IDE2(int*)+0x70c90>
  77e38b:	eb 01                	jmp    77e38e <FUNC_IDE2(int*)+0x70db0>
  77e38d:	90                   	nop
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*__INTEGER_VIEWMENUSHOWBGID)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  77e38e:	48 8b 05 db 0d 41 00 	mov    rax,QWORD PTR [rip+0x410ddb]        # b8f170 <__ARRAY_STRING_MENU>
  77e395:	48 83 c0 48          	add    rax,0x48
  77e399:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77e39c:	48 89 c1             	mov    rcx,rax
  77e39f:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  77e3a6:	8b 00                	mov    eax,DWORD PTR [rax]
  77e3a8:	48 98                	cdqe   
  77e3aa:	48 8b 15 bf 0d 41 00 	mov    rdx,QWORD PTR [rip+0x410dbf]        # b8f170 <__ARRAY_STRING_MENU>
  77e3b1:	48 83 c2 40          	add    rdx,0x40
  77e3b5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77e3b8:	48 29 d0             	sub    rax,rdx
  77e3bb:	48 89 ce             	mov    rsi,rcx
  77e3be:	48 89 c7             	mov    rdi,rax
  77e3c1:	e8 6e 5d 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77e3c6:	48 89 c3             	mov    rbx,rax
  77e3c9:	48 8b 05 a0 0d 41 00 	mov    rax,QWORD PTR [rip+0x410da0]        # b8f170 <__ARRAY_STRING_MENU>
  77e3d0:	48 83 c0 28          	add    rax,0x28
  77e3d4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77e3d7:	48 89 c1             	mov    rcx,rax
  77e3da:	48 8b 05 0f 0e 41 00 	mov    rax,QWORD PTR [rip+0x410e0f]        # b8f1f0 <__INTEGER_VIEWMENUSHOWBGID>
  77e3e1:	0f b7 00             	movzx  eax,WORD PTR [rax]
  77e3e4:	48 0f bf c0          	movsx  rax,ax
  77e3e8:	48 8b 15 81 0d 41 00 	mov    rdx,QWORD PTR [rip+0x410d81]        # b8f170 <__ARRAY_STRING_MENU>
  77e3ef:	48 83 c2 20          	add    rdx,0x20
  77e3f3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77e3f6:	48 29 d0             	sub    rax,rdx
  77e3f9:	48 89 ce             	mov    rsi,rcx
  77e3fc:	48 89 c7             	mov    rdi,rax
  77e3ff:	e8 30 5d 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77e404:	48 8b 15 65 0d 41 00 	mov    rdx,QWORD PTR [rip+0x410d65]        # b8f170 <__ARRAY_STRING_MENU>
  77e40b:	48 83 c2 30          	add    rdx,0x30
  77e40f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77e412:	48 0f af c2          	imul   rax,rdx
  77e416:	48 01 d8             	add    rax,rbx
  77e419:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),func_mid(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*__INTEGER_VIEWMENUSHOWBGID)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])), 2 ,NULL,0));
  77e420:	8b 05 16 fa 2f 00    	mov    eax,DWORD PTR [rip+0x2ffa16]        # a7de3c <new_error>
  77e426:	85 c0                	test   eax,eax
  77e428:	0f 85 e6 00 00 00    	jne    77e514 <FUNC_IDE2(int*)+0x70f36>
  77e42e:	48 8b 05 3b 0d 41 00 	mov    rax,QWORD PTR [rip+0x410d3b]        # b8f170 <__ARRAY_STRING_MENU>
  77e435:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77e438:	49 89 c4             	mov    r12,rax
  77e43b:	48 8b 05 2e 0d 41 00 	mov    rax,QWORD PTR [rip+0x410d2e]        # b8f170 <__ARRAY_STRING_MENU>
  77e442:	48 83 c0 48          	add    rax,0x48
  77e446:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77e449:	48 89 c1             	mov    rcx,rax
  77e44c:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  77e453:	8b 00                	mov    eax,DWORD PTR [rax]
  77e455:	48 98                	cdqe   
  77e457:	48 8b 15 12 0d 41 00 	mov    rdx,QWORD PTR [rip+0x410d12]        # b8f170 <__ARRAY_STRING_MENU>
  77e45e:	48 83 c2 40          	add    rdx,0x40
  77e462:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77e465:	48 29 d0             	sub    rax,rdx
  77e468:	48 89 ce             	mov    rsi,rcx
  77e46b:	48 89 c7             	mov    rdi,rax
  77e46e:	e8 c1 5c 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77e473:	48 89 c3             	mov    rbx,rax
  77e476:	48 8b 05 f3 0c 41 00 	mov    rax,QWORD PTR [rip+0x410cf3]        # b8f170 <__ARRAY_STRING_MENU>
  77e47d:	48 83 c0 28          	add    rax,0x28
  77e481:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77e484:	48 89 c1             	mov    rcx,rax
  77e487:	48 8b 05 62 0d 41 00 	mov    rax,QWORD PTR [rip+0x410d62]        # b8f1f0 <__INTEGER_VIEWMENUSHOWBGID>
  77e48e:	0f b7 00             	movzx  eax,WORD PTR [rax]
  77e491:	48 0f bf c0          	movsx  rax,ax
  77e495:	48 8b 15 d4 0c 41 00 	mov    rdx,QWORD PTR [rip+0x410cd4]        # b8f170 <__ARRAY_STRING_MENU>
  77e49c:	48 83 c2 20          	add    rdx,0x20
  77e4a0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77e4a3:	48 29 d0             	sub    rax,rdx
  77e4a6:	48 89 ce             	mov    rsi,rcx
  77e4a9:	48 89 c7             	mov    rdi,rax
  77e4ac:	e8 83 5c 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77e4b1:	48 8b 15 b8 0c 41 00 	mov    rdx,QWORD PTR [rip+0x410cb8]        # b8f170 <__ARRAY_STRING_MENU>
  77e4b8:	48 83 c2 30          	add    rdx,0x30
  77e4bc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77e4bf:	48 0f af c2          	imul   rax,rdx
  77e4c3:	48 01 d8             	add    rax,rbx
  77e4c6:	48 c1 e0 03          	shl    rax,0x3
  77e4ca:	4c 01 e0             	add    rax,r12
  77e4cd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77e4d0:	b9 00 00 00 00       	mov    ecx,0x0
  77e4d5:	ba 00 00 00 00       	mov    edx,0x0
  77e4da:	be 02 00 00 00       	mov    esi,0x2
  77e4df:	48 89 c7             	mov    rdi,rax
  77e4e2:	e8 c9 89 16 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  77e4e7:	48 89 c2             	mov    rdx,rax
  77e4ea:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  77e4f1:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  77e4f8:	00 
  77e4f9:	48 8b 05 70 0c 41 00 	mov    rax,QWORD PTR [rip+0x410c70]        # b8f170 <__ARRAY_STRING_MENU>
  77e500:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77e503:	48 01 c8             	add    rax,rcx
  77e506:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77e509:	48 89 d6             	mov    rsi,rdx
  77e50c:	48 89 c7             	mov    rdi,rax
  77e50f:	e8 a3 6a 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77e514:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77e51a:	be 00 00 00 00       	mov    esi,0x0
  77e51f:	89 c7                	mov    edi,eax
  77e521:	e8 f1 56 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5168,"ide_methods.bas");}while(r);
  77e526:	8b 05 1c f9 2f 00    	mov    eax,DWORD PTR [rip+0x2ff91c]        # a7de48 <qbevent>
  77e52c:	85 c0                	test   eax,eax
  77e52e:	74 29                	je     77e559 <FUNC_IDE2(int*)+0x70f7b>
  77e530:	48 8d 05 1c df 27 00 	lea    rax,[rip+0x27df1c]        # 9fc453 <_IO_stdin_used+0x1c453>
  77e537:	48 89 c2             	mov    rdx,rax
  77e53a:	be 30 14 00 00       	mov    esi,0x1430
  77e53f:	bf d6 63 00 00       	mov    edi,0x63d6
  77e544:	e8 38 48 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77e549:	8b 05 05 26 41 00    	mov    eax,DWORD PTR [rip+0x412605]        # b90b54 <r>
  77e54f:	85 c0                	test   eax,eax
  77e551:	0f 85 37 fe ff ff    	jne    77e38e <FUNC_IDE2(int*)+0x70db0>
  77e557:	eb 01                	jmp    77e55a <FUNC_IDE2(int*)+0x70f7c>
  77e559:	90                   	nop
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*__INTEGER_VIEWMENUSHOWSEPARATORID)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  77e55a:	48 8b 05 0f 0c 41 00 	mov    rax,QWORD PTR [rip+0x410c0f]        # b8f170 <__ARRAY_STRING_MENU>
  77e561:	48 83 c0 48          	add    rax,0x48
  77e565:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77e568:	48 89 c1             	mov    rcx,rax
  77e56b:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  77e572:	8b 00                	mov    eax,DWORD PTR [rax]
  77e574:	48 98                	cdqe   
  77e576:	48 8b 15 f3 0b 41 00 	mov    rdx,QWORD PTR [rip+0x410bf3]        # b8f170 <__ARRAY_STRING_MENU>
  77e57d:	48 83 c2 40          	add    rdx,0x40
  77e581:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77e584:	48 29 d0             	sub    rax,rdx
  77e587:	48 89 ce             	mov    rsi,rcx
  77e58a:	48 89 c7             	mov    rdi,rax
  77e58d:	e8 a2 5b 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77e592:	48 89 c3             	mov    rbx,rax
  77e595:	48 8b 05 d4 0b 41 00 	mov    rax,QWORD PTR [rip+0x410bd4]        # b8f170 <__ARRAY_STRING_MENU>
  77e59c:	48 83 c0 28          	add    rax,0x28
  77e5a0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77e5a3:	48 89 c1             	mov    rcx,rax
  77e5a6:	48 8b 05 3b 0c 41 00 	mov    rax,QWORD PTR [rip+0x410c3b]        # b8f1e8 <__INTEGER_VIEWMENUSHOWSEPARATORID>
  77e5ad:	0f b7 00             	movzx  eax,WORD PTR [rax]
  77e5b0:	48 0f bf c0          	movsx  rax,ax
  77e5b4:	48 8b 15 b5 0b 41 00 	mov    rdx,QWORD PTR [rip+0x410bb5]        # b8f170 <__ARRAY_STRING_MENU>
  77e5bb:	48 83 c2 20          	add    rdx,0x20
  77e5bf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77e5c2:	48 29 d0             	sub    rax,rdx
  77e5c5:	48 89 ce             	mov    rsi,rcx
  77e5c8:	48 89 c7             	mov    rdi,rax
  77e5cb:	e8 64 5b 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77e5d0:	48 8b 15 99 0b 41 00 	mov    rdx,QWORD PTR [rip+0x410b99]        # b8f170 <__ARRAY_STRING_MENU>
  77e5d7:	48 83 c2 30          	add    rdx,0x30
  77e5db:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77e5de:	48 0f af c2          	imul   rax,rdx
  77e5e2:	48 01 d8             	add    rax,rbx
  77e5e5:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),func_mid(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*__INTEGER_VIEWMENUSHOWSEPARATORID)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])), 2 ,NULL,0));
  77e5ec:	8b 05 4a f8 2f 00    	mov    eax,DWORD PTR [rip+0x2ff84a]        # a7de3c <new_error>
  77e5f2:	85 c0                	test   eax,eax
  77e5f4:	0f 85 e6 00 00 00    	jne    77e6e0 <FUNC_IDE2(int*)+0x71102>
  77e5fa:	48 8b 05 6f 0b 41 00 	mov    rax,QWORD PTR [rip+0x410b6f]        # b8f170 <__ARRAY_STRING_MENU>
  77e601:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77e604:	49 89 c4             	mov    r12,rax
  77e607:	48 8b 05 62 0b 41 00 	mov    rax,QWORD PTR [rip+0x410b62]        # b8f170 <__ARRAY_STRING_MENU>
  77e60e:	48 83 c0 48          	add    rax,0x48
  77e612:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77e615:	48 89 c1             	mov    rcx,rax
  77e618:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  77e61f:	8b 00                	mov    eax,DWORD PTR [rax]
  77e621:	48 98                	cdqe   
  77e623:	48 8b 15 46 0b 41 00 	mov    rdx,QWORD PTR [rip+0x410b46]        # b8f170 <__ARRAY_STRING_MENU>
  77e62a:	48 83 c2 40          	add    rdx,0x40
  77e62e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77e631:	48 29 d0             	sub    rax,rdx
  77e634:	48 89 ce             	mov    rsi,rcx
  77e637:	48 89 c7             	mov    rdi,rax
  77e63a:	e8 f5 5a 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77e63f:	48 89 c3             	mov    rbx,rax
  77e642:	48 8b 05 27 0b 41 00 	mov    rax,QWORD PTR [rip+0x410b27]        # b8f170 <__ARRAY_STRING_MENU>
  77e649:	48 83 c0 28          	add    rax,0x28
  77e64d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77e650:	48 89 c1             	mov    rcx,rax
  77e653:	48 8b 05 8e 0b 41 00 	mov    rax,QWORD PTR [rip+0x410b8e]        # b8f1e8 <__INTEGER_VIEWMENUSHOWSEPARATORID>
  77e65a:	0f b7 00             	movzx  eax,WORD PTR [rax]
  77e65d:	48 0f bf c0          	movsx  rax,ax
  77e661:	48 8b 15 08 0b 41 00 	mov    rdx,QWORD PTR [rip+0x410b08]        # b8f170 <__ARRAY_STRING_MENU>
  77e668:	48 83 c2 20          	add    rdx,0x20
  77e66c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77e66f:	48 29 d0             	sub    rax,rdx
  77e672:	48 89 ce             	mov    rsi,rcx
  77e675:	48 89 c7             	mov    rdi,rax
  77e678:	e8 b7 5a 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77e67d:	48 8b 15 ec 0a 41 00 	mov    rdx,QWORD PTR [rip+0x410aec]        # b8f170 <__ARRAY_STRING_MENU>
  77e684:	48 83 c2 30          	add    rdx,0x30
  77e688:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77e68b:	48 0f af c2          	imul   rax,rdx
  77e68f:	48 01 d8             	add    rax,rbx
  77e692:	48 c1 e0 03          	shl    rax,0x3
  77e696:	4c 01 e0             	add    rax,r12
  77e699:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77e69c:	b9 00 00 00 00       	mov    ecx,0x0
  77e6a1:	ba 00 00 00 00       	mov    edx,0x0
  77e6a6:	be 02 00 00 00       	mov    esi,0x2
  77e6ab:	48 89 c7             	mov    rdi,rax
  77e6ae:	e8 fd 87 16 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  77e6b3:	48 89 c2             	mov    rdx,rax
  77e6b6:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  77e6bd:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  77e6c4:	00 
  77e6c5:	48 8b 05 a4 0a 41 00 	mov    rax,QWORD PTR [rip+0x410aa4]        # b8f170 <__ARRAY_STRING_MENU>
  77e6cc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77e6cf:	48 01 c8             	add    rax,rcx
  77e6d2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77e6d5:	48 89 d6             	mov    rsi,rdx
  77e6d8:	48 89 c7             	mov    rdi,rax
  77e6db:	e8 d7 68 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77e6e0:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77e6e6:	be 00 00 00 00       	mov    esi,0x0
  77e6eb:	89 c7                	mov    edi,eax
  77e6ed:	e8 25 55 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5169,"ide_methods.bas");}while(r);
  77e6f2:	8b 05 50 f7 2f 00    	mov    eax,DWORD PTR [rip+0x2ff750]        # a7de48 <qbevent>
  77e6f8:	85 c0                	test   eax,eax
  77e6fa:	74 29                	je     77e725 <FUNC_IDE2(int*)+0x71147>
  77e6fc:	48 8d 05 50 dd 27 00 	lea    rax,[rip+0x27dd50]        # 9fc453 <_IO_stdin_used+0x1c453>
  77e703:	48 89 c2             	mov    rdx,rax
  77e706:	be 31 14 00 00       	mov    esi,0x1431
  77e70b:	bf d6 63 00 00       	mov    edi,0x63d6
  77e710:	e8 6c 46 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77e715:	8b 05 39 24 41 00    	mov    eax,DWORD PTR [rip+0x412439]        # b90b54 <r>
  77e71b:	85 c0                	test   eax,eax
  77e71d:	0f 85 37 fe ff ff    	jne    77e55a <FUNC_IDE2(int*)+0x70f7c>
  77e723:	eb 01                	jmp    77e726 <FUNC_IDE2(int*)+0x71148>
  77e725:	90                   	nop
;sub_pcopy( 3 , 0 );
  77e726:	be 00 00 00 00       	mov    esi,0x0
  77e72b:	bf 03 00 00 00       	mov    edi,0x3
  77e730:	e8 ad d8 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5170,"ide_methods.bas");}while(r);
  77e735:	8b 05 0d f7 2f 00    	mov    eax,DWORD PTR [rip+0x2ff70d]        # a7de48 <qbevent>
  77e73b:	85 c0                	test   eax,eax
  77e73d:	74 25                	je     77e764 <FUNC_IDE2(int*)+0x71186>
  77e73f:	48 8d 05 0d dd 27 00 	lea    rax,[rip+0x27dd0d]        # 9fc453 <_IO_stdin_used+0x1c453>
  77e746:	48 89 c2             	mov    rdx,rax
  77e749:	be 32 14 00 00       	mov    esi,0x1432
  77e74e:	bf d6 63 00 00       	mov    edi,0x63d6
  77e753:	e8 29 46 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77e758:	8b 05 f6 23 41 00    	mov    eax,DWORD PTR [rip+0x4123f6]        # b90b54 <r>
  77e75e:	85 c0                	test   eax,eax
  77e760:	75 c4                	jne    77e726 <FUNC_IDE2(int*)+0x71148>
  77e762:	eb 01                	jmp    77e765 <FUNC_IDE2(int*)+0x71187>
  77e764:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  77e765:	41 b9 0c 00 00 00    	mov    r9d,0xc
  77e76b:	41 b8 00 00 00 00    	mov    r8d,0x0
  77e771:	b9 00 00 00 00       	mov    ecx,0x0
  77e776:	ba 03 00 00 00       	mov    edx,0x3
  77e77b:	be 00 00 00 00       	mov    esi,0x0
  77e780:	bf 00 00 00 00       	mov    edi,0x0
  77e785:	e8 92 bb 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5170,"ide_methods.bas");}while(r);
  77e78a:	8b 05 b8 f6 2f 00    	mov    eax,DWORD PTR [rip+0x2ff6b8]        # a7de48 <qbevent>
  77e790:	85 c0                	test   eax,eax
  77e792:	74 28                	je     77e7bc <FUNC_IDE2(int*)+0x711de>
  77e794:	48 8d 05 b8 dc 27 00 	lea    rax,[rip+0x27dcb8]        # 9fc453 <_IO_stdin_used+0x1c453>
  77e79b:	48 89 c2             	mov    rdx,rax
  77e79e:	be 32 14 00 00       	mov    esi,0x1432
  77e7a3:	bf d6 63 00 00       	mov    edi,0x63d6
  77e7a8:	e8 d4 45 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77e7ad:	8b 05 a1 23 41 00    	mov    eax,DWORD PTR [rip+0x4123a1]        # b90b54 <r>
  77e7b3:	85 c0                	test   eax,eax
  77e7b5:	75 ae                	jne    77e765 <FUNC_IDE2(int*)+0x71187>
;goto LABEL_IDELOOP;
  77e7b7:	e9 72 bc fa ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,5170,"ide_methods.bas");}while(r);
  77e7bc:	90                   	nop
;goto LABEL_IDELOOP;
  77e7bd:	e9 6c bc fa ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_39947:;
  77e7c2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("#Hide Line Numbers",18))))||new_error){
  77e7c3:	be 12 00 00 00       	mov    esi,0x12
  77e7c8:	48 8d 05 a0 e7 27 00 	lea    rax,[rip+0x27e7a0]        # 9fcf6f <_IO_stdin_used+0x1cf6f>
  77e7cf:	48 89 c7             	mov    rdi,rax
  77e7d2:	e8 4e 64 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77e7d7:	48 89 c3             	mov    rbx,rax
  77e7da:	48 8b 05 8f 09 41 00 	mov    rax,QWORD PTR [rip+0x41098f]        # b8f170 <__ARRAY_STRING_MENU>
  77e7e1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77e7e4:	49 89 c5             	mov    r13,rax
  77e7e7:	48 8b 05 82 09 41 00 	mov    rax,QWORD PTR [rip+0x410982]        # b8f170 <__ARRAY_STRING_MENU>
  77e7ee:	48 83 c0 48          	add    rax,0x48
  77e7f2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77e7f5:	48 89 c1             	mov    rcx,rax
  77e7f8:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  77e7ff:	8b 00                	mov    eax,DWORD PTR [rax]
  77e801:	48 98                	cdqe   
  77e803:	48 8b 15 66 09 41 00 	mov    rdx,QWORD PTR [rip+0x410966]        # b8f170 <__ARRAY_STRING_MENU>
  77e80a:	48 83 c2 40          	add    rdx,0x40
  77e80e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77e811:	48 29 d0             	sub    rax,rdx
  77e814:	48 89 ce             	mov    rsi,rcx
  77e817:	48 89 c7             	mov    rdi,rax
  77e81a:	e8 15 59 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77e81f:	49 89 c4             	mov    r12,rax
  77e822:	48 8b 05 47 09 41 00 	mov    rax,QWORD PTR [rip+0x410947]        # b8f170 <__ARRAY_STRING_MENU>
  77e829:	48 83 c0 28          	add    rax,0x28
  77e82d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77e830:	48 89 c1             	mov    rcx,rax
  77e833:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  77e83a:	8b 00                	mov    eax,DWORD PTR [rax]
  77e83c:	48 98                	cdqe   
  77e83e:	48 8b 15 2b 09 41 00 	mov    rdx,QWORD PTR [rip+0x41092b]        # b8f170 <__ARRAY_STRING_MENU>
  77e845:	48 83 c2 20          	add    rdx,0x20
  77e849:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77e84c:	48 29 d0             	sub    rax,rdx
  77e84f:	48 89 ce             	mov    rsi,rcx
  77e852:	48 89 c7             	mov    rdi,rax
  77e855:	e8 da 58 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77e85a:	48 8b 15 0f 09 41 00 	mov    rdx,QWORD PTR [rip+0x41090f]        # b8f170 <__ARRAY_STRING_MENU>
  77e861:	48 83 c2 30          	add    rdx,0x30
  77e865:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77e868:	48 0f af c2          	imul   rax,rdx
  77e86c:	4c 01 e0             	add    rax,r12
  77e86f:	48 c1 e0 03          	shl    rax,0x3
  77e873:	4c 01 e8             	add    rax,r13
  77e876:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77e879:	48 89 de             	mov    rsi,rbx
  77e87c:	48 89 c7             	mov    rdi,rax
  77e87f:	e8 e1 99 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  77e884:	89 c2                	mov    edx,eax
  77e886:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77e88c:	89 d6                	mov    esi,edx
  77e88e:	89 c7                	mov    edi,eax
  77e890:	e8 82 53 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  77e895:	85 c0                	test   eax,eax
  77e897:	75 0a                	jne    77e8a3 <FUNC_IDE2(int*)+0x712c5>
  77e899:	8b 05 9d f5 2f 00    	mov    eax,DWORD PTR [rip+0x2ff59d]        # a7de3c <new_error>
  77e89f:	85 c0                	test   eax,eax
  77e8a1:	74 07                	je     77e8aa <FUNC_IDE2(int*)+0x712cc>
  77e8a3:	b8 01 00 00 00       	mov    eax,0x1
  77e8a8:	eb 05                	jmp    77e8af <FUNC_IDE2(int*)+0x712d1>
  77e8aa:	b8 00 00 00 00       	mov    eax,0x0
  77e8af:	84 c0                	test   al,al
  77e8b1:	0f 84 9e 06 00 00    	je     77ef55 <FUNC_IDE2(int*)+0x71977>
;if(qbevent){evnt(25558,5174,"ide_methods.bas");if(r)goto S_39947;}
  77e8b7:	8b 05 8b f5 2f 00    	mov    eax,DWORD PTR [rip+0x2ff58b]        # a7de48 <qbevent>
  77e8bd:	85 c0                	test   eax,eax
  77e8bf:	74 28                	je     77e8e9 <FUNC_IDE2(int*)+0x7130b>
  77e8c1:	48 8d 05 8b db 27 00 	lea    rax,[rip+0x27db8b]        # 9fc453 <_IO_stdin_used+0x1c453>
  77e8c8:	48 89 c2             	mov    rdx,rax
  77e8cb:	be 36 14 00 00       	mov    esi,0x1436
  77e8d0:	bf d6 63 00 00       	mov    edi,0x63d6
  77e8d5:	e8 a7 44 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77e8da:	8b 05 74 22 41 00    	mov    eax,DWORD PTR [rip+0x412274]        # b90b54 <r>
  77e8e0:	85 c0                	test   eax,eax
  77e8e2:	74 05                	je     77e8e9 <FUNC_IDE2(int*)+0x7130b>
  77e8e4:	e9 da fe ff ff       	jmp    77e7c3 <FUNC_IDE2(int*)+0x711e5>
;sub_pcopy( 2 , 0 );
  77e8e9:	be 00 00 00 00       	mov    esi,0x0
  77e8ee:	bf 02 00 00 00       	mov    edi,0x2
  77e8f3:	e8 ea d6 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5175,"ide_methods.bas");}while(r);
  77e8f8:	8b 05 4a f5 2f 00    	mov    eax,DWORD PTR [rip+0x2ff54a]        # a7de48 <qbevent>
  77e8fe:	85 c0                	test   eax,eax
  77e900:	74 25                	je     77e927 <FUNC_IDE2(int*)+0x71349>
  77e902:	48 8d 05 4a db 27 00 	lea    rax,[rip+0x27db4a]        # 9fc453 <_IO_stdin_used+0x1c453>
  77e909:	48 89 c2             	mov    rdx,rax
  77e90c:	be 37 14 00 00       	mov    esi,0x1437
  77e911:	bf d6 63 00 00       	mov    edi,0x63d6
  77e916:	e8 66 44 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77e91b:	8b 05 33 22 41 00    	mov    eax,DWORD PTR [rip+0x412233]        # b90b54 <r>
  77e921:	85 c0                	test   eax,eax
  77e923:	75 c4                	jne    77e8e9 <FUNC_IDE2(int*)+0x7130b>
  77e925:	eb 01                	jmp    77e928 <FUNC_IDE2(int*)+0x7134a>
  77e927:	90                   	nop
;*__BYTE_SHOWLINENUMBERS= 0 ;
  77e928:	48 8b 05 f9 07 41 00 	mov    rax,QWORD PTR [rip+0x4107f9]        # b8f128 <__BYTE_SHOWLINENUMBERS>
  77e92f:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(25558,5176,"ide_methods.bas");}while(r);
  77e932:	8b 05 10 f5 2f 00    	mov    eax,DWORD PTR [rip+0x2ff510]        # a7de48 <qbevent>
  77e938:	85 c0                	test   eax,eax
  77e93a:	74 25                	je     77e961 <FUNC_IDE2(int*)+0x71383>
  77e93c:	48 8d 05 10 db 27 00 	lea    rax,[rip+0x27db10]        # 9fc453 <_IO_stdin_used+0x1c453>
  77e943:	48 89 c2             	mov    rdx,rax
  77e946:	be 38 14 00 00       	mov    esi,0x1438
  77e94b:	bf d6 63 00 00       	mov    edi,0x63d6
  77e950:	e8 2c 44 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77e955:	8b 05 f9 21 41 00    	mov    eax,DWORD PTR [rip+0x4121f9]        # b90b54 <r>
  77e95b:	85 c0                	test   eax,eax
  77e95d:	75 c9                	jne    77e928 <FUNC_IDE2(int*)+0x7134a>
  77e95f:	eb 01                	jmp    77e962 <FUNC_IDE2(int*)+0x71384>
  77e961:	90                   	nop
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("ShowLineNumbers",15),qbs_new_txt_len("False",5));
  77e962:	be 05 00 00 00       	mov    esi,0x5
  77e967:	48 8d 05 be 0f 27 00 	lea    rax,[rip+0x270fbe]        # 9ef92c <_IO_stdin_used+0xf92c>
  77e96e:	48 89 c7             	mov    rdi,rax
  77e971:	e8 af 62 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77e976:	48 89 c3             	mov    rbx,rax
  77e979:	be 0f 00 00 00       	mov    esi,0xf
  77e97e:	48 8d 05 2d 10 27 00 	lea    rax,[rip+0x27102d]        # 9ef9b2 <_IO_stdin_used+0xf9b2>
  77e985:	48 89 c7             	mov    rdi,rax
  77e988:	e8 98 62 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77e98d:	48 89 c1             	mov    rcx,rax
  77e990:	48 8b 05 71 0e 41 00 	mov    rax,QWORD PTR [rip+0x410e71]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  77e997:	48 89 da             	mov    rdx,rbx
  77e99a:	48 89 ce             	mov    rsi,rcx
  77e99d:	48 89 c7             	mov    rdi,rax
  77e9a0:	e8 5d 4a f6 ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77e9a5:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77e9ab:	be 00 00 00 00       	mov    esi,0x0
  77e9b0:	89 c7                	mov    edi,eax
  77e9b2:	e8 60 52 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5177,"ide_methods.bas");}while(r);
  77e9b7:	8b 05 8b f4 2f 00    	mov    eax,DWORD PTR [rip+0x2ff48b]        # a7de48 <qbevent>
  77e9bd:	85 c0                	test   eax,eax
  77e9bf:	74 29                	je     77e9ea <FUNC_IDE2(int*)+0x7140c>
  77e9c1:	48 8d 05 8b da 27 00 	lea    rax,[rip+0x27da8b]        # 9fc453 <_IO_stdin_used+0x1c453>
  77e9c8:	48 89 c2             	mov    rdx,rax
  77e9cb:	be 39 14 00 00       	mov    esi,0x1439
  77e9d0:	bf d6 63 00 00       	mov    edi,0x63d6
  77e9d5:	e8 a7 43 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77e9da:	8b 05 74 21 41 00    	mov    eax,DWORD PTR [rip+0x412174]        # b90b54 <r>
  77e9e0:	85 c0                	test   eax,eax
  77e9e2:	0f 85 7a ff ff ff    	jne    77e962 <FUNC_IDE2(int*)+0x71384>
  77e9e8:	eb 01                	jmp    77e9eb <FUNC_IDE2(int*)+0x7140d>
  77e9ea:	90                   	nop
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  77e9eb:	48 8b 05 7e 07 41 00 	mov    rax,QWORD PTR [rip+0x41077e]        # b8f170 <__ARRAY_STRING_MENU>
  77e9f2:	48 83 c0 48          	add    rax,0x48
  77e9f6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77e9f9:	48 89 c1             	mov    rcx,rax
  77e9fc:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  77ea03:	8b 00                	mov    eax,DWORD PTR [rax]
  77ea05:	48 98                	cdqe   
  77ea07:	48 8b 15 62 07 41 00 	mov    rdx,QWORD PTR [rip+0x410762]        # b8f170 <__ARRAY_STRING_MENU>
  77ea0e:	48 83 c2 40          	add    rdx,0x40
  77ea12:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77ea15:	48 29 d0             	sub    rax,rdx
  77ea18:	48 89 ce             	mov    rsi,rcx
  77ea1b:	48 89 c7             	mov    rdi,rax
  77ea1e:	e8 11 57 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77ea23:	48 89 c3             	mov    rbx,rax
  77ea26:	48 8b 05 43 07 41 00 	mov    rax,QWORD PTR [rip+0x410743]        # b8f170 <__ARRAY_STRING_MENU>
  77ea2d:	48 83 c0 28          	add    rax,0x28
  77ea31:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77ea34:	48 89 c1             	mov    rcx,rax
  77ea37:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  77ea3e:	8b 00                	mov    eax,DWORD PTR [rax]
  77ea40:	48 98                	cdqe   
  77ea42:	48 8b 15 27 07 41 00 	mov    rdx,QWORD PTR [rip+0x410727]        # b8f170 <__ARRAY_STRING_MENU>
  77ea49:	48 83 c2 20          	add    rdx,0x20
  77ea4d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77ea50:	48 29 d0             	sub    rax,rdx
  77ea53:	48 89 ce             	mov    rsi,rcx
  77ea56:	48 89 c7             	mov    rdi,rax
  77ea59:	e8 d6 56 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77ea5e:	48 8b 15 0b 07 41 00 	mov    rdx,QWORD PTR [rip+0x41070b]        # b8f170 <__ARRAY_STRING_MENU>
  77ea65:	48 83 c2 30          	add    rdx,0x30
  77ea69:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77ea6c:	48 0f af c2          	imul   rax,rdx
  77ea70:	48 01 d8             	add    rax,rbx
  77ea73:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("#Show Line Numbers",18));
  77ea7a:	8b 05 bc f3 2f 00    	mov    eax,DWORD PTR [rip+0x2ff3bc]        # a7de3c <new_error>
  77ea80:	85 c0                	test   eax,eax
  77ea82:	75 41                	jne    77eac5 <FUNC_IDE2(int*)+0x714e7>
  77ea84:	be 12 00 00 00       	mov    esi,0x12
  77ea89:	48 8d 05 f2 e4 27 00 	lea    rax,[rip+0x27e4f2]        # 9fcf82 <_IO_stdin_used+0x1cf82>
  77ea90:	48 89 c7             	mov    rdi,rax
  77ea93:	e8 8d 61 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77ea98:	48 89 c2             	mov    rdx,rax
  77ea9b:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  77eaa2:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  77eaa9:	00 
  77eaaa:	48 8b 05 bf 06 41 00 	mov    rax,QWORD PTR [rip+0x4106bf]        # b8f170 <__ARRAY_STRING_MENU>
  77eab1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77eab4:	48 01 c8             	add    rax,rcx
  77eab7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77eaba:	48 89 d6             	mov    rsi,rdx
  77eabd:	48 89 c7             	mov    rdi,rax
  77eac0:	e8 f2 64 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77eac5:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77eacb:	be 00 00 00 00       	mov    esi,0x0
  77ead0:	89 c7                	mov    edi,eax
  77ead2:	e8 40 51 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5178,"ide_methods.bas");}while(r);
  77ead7:	8b 05 6b f3 2f 00    	mov    eax,DWORD PTR [rip+0x2ff36b]        # a7de48 <qbevent>
  77eadd:	85 c0                	test   eax,eax
  77eadf:	74 29                	je     77eb0a <FUNC_IDE2(int*)+0x7152c>
  77eae1:	48 8d 05 6b d9 27 00 	lea    rax,[rip+0x27d96b]        # 9fc453 <_IO_stdin_used+0x1c453>
  77eae8:	48 89 c2             	mov    rdx,rax
  77eaeb:	be 3a 14 00 00       	mov    esi,0x143a
  77eaf0:	bf d6 63 00 00       	mov    edi,0x63d6
  77eaf5:	e8 87 42 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77eafa:	8b 05 54 20 41 00    	mov    eax,DWORD PTR [rip+0x412054]        # b90b54 <r>
  77eb00:	85 c0                	test   eax,eax
  77eb02:	0f 85 e3 fe ff ff    	jne    77e9eb <FUNC_IDE2(int*)+0x7140d>
  77eb08:	eb 01                	jmp    77eb0b <FUNC_IDE2(int*)+0x7152d>
  77eb0a:	90                   	nop
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*__INTEGER_VIEWMENUSHOWBGID)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  77eb0b:	48 8b 05 5e 06 41 00 	mov    rax,QWORD PTR [rip+0x41065e]        # b8f170 <__ARRAY_STRING_MENU>
  77eb12:	48 83 c0 48          	add    rax,0x48
  77eb16:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77eb19:	48 89 c1             	mov    rcx,rax
  77eb1c:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  77eb23:	8b 00                	mov    eax,DWORD PTR [rax]
  77eb25:	48 98                	cdqe   
  77eb27:	48 8b 15 42 06 41 00 	mov    rdx,QWORD PTR [rip+0x410642]        # b8f170 <__ARRAY_STRING_MENU>
  77eb2e:	48 83 c2 40          	add    rdx,0x40
  77eb32:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77eb35:	48 29 d0             	sub    rax,rdx
  77eb38:	48 89 ce             	mov    rsi,rcx
  77eb3b:	48 89 c7             	mov    rdi,rax
  77eb3e:	e8 f1 55 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77eb43:	48 89 c3             	mov    rbx,rax
  77eb46:	48 8b 05 23 06 41 00 	mov    rax,QWORD PTR [rip+0x410623]        # b8f170 <__ARRAY_STRING_MENU>
  77eb4d:	48 83 c0 28          	add    rax,0x28
  77eb51:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77eb54:	48 89 c1             	mov    rcx,rax
  77eb57:	48 8b 05 92 06 41 00 	mov    rax,QWORD PTR [rip+0x410692]        # b8f1f0 <__INTEGER_VIEWMENUSHOWBGID>
  77eb5e:	0f b7 00             	movzx  eax,WORD PTR [rax]
  77eb61:	48 0f bf c0          	movsx  rax,ax
  77eb65:	48 8b 15 04 06 41 00 	mov    rdx,QWORD PTR [rip+0x410604]        # b8f170 <__ARRAY_STRING_MENU>
  77eb6c:	48 83 c2 20          	add    rdx,0x20
  77eb70:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77eb73:	48 29 d0             	sub    rax,rdx
  77eb76:	48 89 ce             	mov    rsi,rcx
  77eb79:	48 89 c7             	mov    rdi,rax
  77eb7c:	e8 b3 55 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77eb81:	48 8b 15 e8 05 41 00 	mov    rdx,QWORD PTR [rip+0x4105e8]        # b8f170 <__ARRAY_STRING_MENU>
  77eb88:	48 83 c2 30          	add    rdx,0x30
  77eb8c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77eb8f:	48 0f af c2          	imul   rax,rdx
  77eb93:	48 01 d8             	add    rax,rbx
  77eb96:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_add(qbs_new_txt_len("~",1),((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*__INTEGER_VIEWMENUSHOWBGID)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]]))));
  77eb9d:	8b 05 99 f2 2f 00    	mov    eax,DWORD PTR [rip+0x2ff299]        # a7de3c <new_error>
  77eba3:	85 c0                	test   eax,eax
  77eba5:	0f 85 f1 00 00 00    	jne    77ec9c <FUNC_IDE2(int*)+0x716be>
  77ebab:	48 8b 05 be 05 41 00 	mov    rax,QWORD PTR [rip+0x4105be]        # b8f170 <__ARRAY_STRING_MENU>
  77ebb2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77ebb5:	49 89 c4             	mov    r12,rax
  77ebb8:	48 8b 05 b1 05 41 00 	mov    rax,QWORD PTR [rip+0x4105b1]        # b8f170 <__ARRAY_STRING_MENU>
  77ebbf:	48 83 c0 48          	add    rax,0x48
  77ebc3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77ebc6:	48 89 c1             	mov    rcx,rax
  77ebc9:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  77ebd0:	8b 00                	mov    eax,DWORD PTR [rax]
  77ebd2:	48 98                	cdqe   
  77ebd4:	48 8b 15 95 05 41 00 	mov    rdx,QWORD PTR [rip+0x410595]        # b8f170 <__ARRAY_STRING_MENU>
  77ebdb:	48 83 c2 40          	add    rdx,0x40
  77ebdf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77ebe2:	48 29 d0             	sub    rax,rdx
  77ebe5:	48 89 ce             	mov    rsi,rcx
  77ebe8:	48 89 c7             	mov    rdi,rax
  77ebeb:	e8 44 55 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77ebf0:	48 89 c3             	mov    rbx,rax
  77ebf3:	48 8b 05 76 05 41 00 	mov    rax,QWORD PTR [rip+0x410576]        # b8f170 <__ARRAY_STRING_MENU>
  77ebfa:	48 83 c0 28          	add    rax,0x28
  77ebfe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77ec01:	48 89 c1             	mov    rcx,rax
  77ec04:	48 8b 05 e5 05 41 00 	mov    rax,QWORD PTR [rip+0x4105e5]        # b8f1f0 <__INTEGER_VIEWMENUSHOWBGID>
  77ec0b:	0f b7 00             	movzx  eax,WORD PTR [rax]
  77ec0e:	48 0f bf c0          	movsx  rax,ax
  77ec12:	48 8b 15 57 05 41 00 	mov    rdx,QWORD PTR [rip+0x410557]        # b8f170 <__ARRAY_STRING_MENU>
  77ec19:	48 83 c2 20          	add    rdx,0x20
  77ec1d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77ec20:	48 29 d0             	sub    rax,rdx
  77ec23:	48 89 ce             	mov    rsi,rcx
  77ec26:	48 89 c7             	mov    rdi,rax
  77ec29:	e8 06 55 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77ec2e:	48 8b 15 3b 05 41 00 	mov    rdx,QWORD PTR [rip+0x41053b]        # b8f170 <__ARRAY_STRING_MENU>
  77ec35:	48 83 c2 30          	add    rdx,0x30
  77ec39:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77ec3c:	48 0f af c2          	imul   rax,rdx
  77ec40:	48 01 d8             	add    rax,rbx
  77ec43:	48 c1 e0 03          	shl    rax,0x3
  77ec47:	4c 01 e0             	add    rax,r12
  77ec4a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77ec4d:	48 89 c3             	mov    rbx,rax
  77ec50:	be 01 00 00 00       	mov    esi,0x1
  77ec55:	48 8d 05 d0 1a 27 00 	lea    rax,[rip+0x271ad0]        # 9f072c <_IO_stdin_used+0x1072c>
  77ec5c:	48 89 c7             	mov    rdi,rax
  77ec5f:	e8 c1 5f 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77ec64:	48 89 de             	mov    rsi,rbx
  77ec67:	48 89 c7             	mov    rdi,rax
  77ec6a:	e8 78 6c 16 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  77ec6f:	48 89 c2             	mov    rdx,rax
  77ec72:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  77ec79:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  77ec80:	00 
  77ec81:	48 8b 05 e8 04 41 00 	mov    rax,QWORD PTR [rip+0x4104e8]        # b8f170 <__ARRAY_STRING_MENU>
  77ec88:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77ec8b:	48 01 c8             	add    rax,rcx
  77ec8e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77ec91:	48 89 d6             	mov    rsi,rdx
  77ec94:	48 89 c7             	mov    rdi,rax
  77ec97:	e8 1b 63 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77ec9c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77eca2:	be 00 00 00 00       	mov    esi,0x0
  77eca7:	89 c7                	mov    edi,eax
  77eca9:	e8 69 4f 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5179,"ide_methods.bas");}while(r);
  77ecae:	8b 05 94 f1 2f 00    	mov    eax,DWORD PTR [rip+0x2ff194]        # a7de48 <qbevent>
  77ecb4:	85 c0                	test   eax,eax
  77ecb6:	74 29                	je     77ece1 <FUNC_IDE2(int*)+0x71703>
  77ecb8:	48 8d 05 94 d7 27 00 	lea    rax,[rip+0x27d794]        # 9fc453 <_IO_stdin_used+0x1c453>
  77ecbf:	48 89 c2             	mov    rdx,rax
  77ecc2:	be 3b 14 00 00       	mov    esi,0x143b
  77ecc7:	bf d6 63 00 00       	mov    edi,0x63d6
  77eccc:	e8 b0 40 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77ecd1:	8b 05 7d 1e 41 00    	mov    eax,DWORD PTR [rip+0x411e7d]        # b90b54 <r>
  77ecd7:	85 c0                	test   eax,eax
  77ecd9:	0f 85 2c fe ff ff    	jne    77eb0b <FUNC_IDE2(int*)+0x7152d>
  77ecdf:	eb 01                	jmp    77ece2 <FUNC_IDE2(int*)+0x71704>
  77ece1:	90                   	nop
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*__INTEGER_VIEWMENUSHOWSEPARATORID)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  77ece2:	48 8b 05 87 04 41 00 	mov    rax,QWORD PTR [rip+0x410487]        # b8f170 <__ARRAY_STRING_MENU>
  77ece9:	48 83 c0 48          	add    rax,0x48
  77eced:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77ecf0:	48 89 c1             	mov    rcx,rax
  77ecf3:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  77ecfa:	8b 00                	mov    eax,DWORD PTR [rax]
  77ecfc:	48 98                	cdqe   
  77ecfe:	48 8b 15 6b 04 41 00 	mov    rdx,QWORD PTR [rip+0x41046b]        # b8f170 <__ARRAY_STRING_MENU>
  77ed05:	48 83 c2 40          	add    rdx,0x40
  77ed09:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77ed0c:	48 29 d0             	sub    rax,rdx
  77ed0f:	48 89 ce             	mov    rsi,rcx
  77ed12:	48 89 c7             	mov    rdi,rax
  77ed15:	e8 1a 54 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77ed1a:	48 89 c3             	mov    rbx,rax
  77ed1d:	48 8b 05 4c 04 41 00 	mov    rax,QWORD PTR [rip+0x41044c]        # b8f170 <__ARRAY_STRING_MENU>
  77ed24:	48 83 c0 28          	add    rax,0x28
  77ed28:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77ed2b:	48 89 c1             	mov    rcx,rax
  77ed2e:	48 8b 05 b3 04 41 00 	mov    rax,QWORD PTR [rip+0x4104b3]        # b8f1e8 <__INTEGER_VIEWMENUSHOWSEPARATORID>
  77ed35:	0f b7 00             	movzx  eax,WORD PTR [rax]
  77ed38:	48 0f bf c0          	movsx  rax,ax
  77ed3c:	48 8b 15 2d 04 41 00 	mov    rdx,QWORD PTR [rip+0x41042d]        # b8f170 <__ARRAY_STRING_MENU>
  77ed43:	48 83 c2 20          	add    rdx,0x20
  77ed47:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77ed4a:	48 29 d0             	sub    rax,rdx
  77ed4d:	48 89 ce             	mov    rsi,rcx
  77ed50:	48 89 c7             	mov    rdi,rax
  77ed53:	e8 dc 53 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77ed58:	48 8b 15 11 04 41 00 	mov    rdx,QWORD PTR [rip+0x410411]        # b8f170 <__ARRAY_STRING_MENU>
  77ed5f:	48 83 c2 30          	add    rdx,0x30
  77ed63:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77ed66:	48 0f af c2          	imul   rax,rdx
  77ed6a:	48 01 d8             	add    rax,rbx
  77ed6d:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_add(qbs_new_txt_len("~",1),((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*__INTEGER_VIEWMENUSHOWSEPARATORID)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]]))));
  77ed74:	8b 05 c2 f0 2f 00    	mov    eax,DWORD PTR [rip+0x2ff0c2]        # a7de3c <new_error>
  77ed7a:	85 c0                	test   eax,eax
  77ed7c:	0f 85 f1 00 00 00    	jne    77ee73 <FUNC_IDE2(int*)+0x71895>
  77ed82:	48 8b 05 e7 03 41 00 	mov    rax,QWORD PTR [rip+0x4103e7]        # b8f170 <__ARRAY_STRING_MENU>
  77ed89:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77ed8c:	49 89 c4             	mov    r12,rax
  77ed8f:	48 8b 05 da 03 41 00 	mov    rax,QWORD PTR [rip+0x4103da]        # b8f170 <__ARRAY_STRING_MENU>
  77ed96:	48 83 c0 48          	add    rax,0x48
  77ed9a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77ed9d:	48 89 c1             	mov    rcx,rax
  77eda0:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  77eda7:	8b 00                	mov    eax,DWORD PTR [rax]
  77eda9:	48 98                	cdqe   
  77edab:	48 8b 15 be 03 41 00 	mov    rdx,QWORD PTR [rip+0x4103be]        # b8f170 <__ARRAY_STRING_MENU>
  77edb2:	48 83 c2 40          	add    rdx,0x40
  77edb6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77edb9:	48 29 d0             	sub    rax,rdx
  77edbc:	48 89 ce             	mov    rsi,rcx
  77edbf:	48 89 c7             	mov    rdi,rax
  77edc2:	e8 6d 53 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77edc7:	48 89 c3             	mov    rbx,rax
  77edca:	48 8b 05 9f 03 41 00 	mov    rax,QWORD PTR [rip+0x41039f]        # b8f170 <__ARRAY_STRING_MENU>
  77edd1:	48 83 c0 28          	add    rax,0x28
  77edd5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77edd8:	48 89 c1             	mov    rcx,rax
  77eddb:	48 8b 05 06 04 41 00 	mov    rax,QWORD PTR [rip+0x410406]        # b8f1e8 <__INTEGER_VIEWMENUSHOWSEPARATORID>
  77ede2:	0f b7 00             	movzx  eax,WORD PTR [rax]
  77ede5:	48 0f bf c0          	movsx  rax,ax
  77ede9:	48 8b 15 80 03 41 00 	mov    rdx,QWORD PTR [rip+0x410380]        # b8f170 <__ARRAY_STRING_MENU>
  77edf0:	48 83 c2 20          	add    rdx,0x20
  77edf4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77edf7:	48 29 d0             	sub    rax,rdx
  77edfa:	48 89 ce             	mov    rsi,rcx
  77edfd:	48 89 c7             	mov    rdi,rax
  77ee00:	e8 2f 53 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77ee05:	48 8b 15 64 03 41 00 	mov    rdx,QWORD PTR [rip+0x410364]        # b8f170 <__ARRAY_STRING_MENU>
  77ee0c:	48 83 c2 30          	add    rdx,0x30
  77ee10:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77ee13:	48 0f af c2          	imul   rax,rdx
  77ee17:	48 01 d8             	add    rax,rbx
  77ee1a:	48 c1 e0 03          	shl    rax,0x3
  77ee1e:	4c 01 e0             	add    rax,r12
  77ee21:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77ee24:	48 89 c3             	mov    rbx,rax
  77ee27:	be 01 00 00 00       	mov    esi,0x1
  77ee2c:	48 8d 05 f9 18 27 00 	lea    rax,[rip+0x2718f9]        # 9f072c <_IO_stdin_used+0x1072c>
  77ee33:	48 89 c7             	mov    rdi,rax
  77ee36:	e8 ea 5d 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77ee3b:	48 89 de             	mov    rsi,rbx
  77ee3e:	48 89 c7             	mov    rdi,rax
  77ee41:	e8 a1 6a 16 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  77ee46:	48 89 c2             	mov    rdx,rax
  77ee49:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  77ee50:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  77ee57:	00 
  77ee58:	48 8b 05 11 03 41 00 	mov    rax,QWORD PTR [rip+0x410311]        # b8f170 <__ARRAY_STRING_MENU>
  77ee5f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77ee62:	48 01 c8             	add    rax,rcx
  77ee65:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77ee68:	48 89 d6             	mov    rsi,rdx
  77ee6b:	48 89 c7             	mov    rdi,rax
  77ee6e:	e8 44 61 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77ee73:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77ee79:	be 00 00 00 00       	mov    esi,0x0
  77ee7e:	89 c7                	mov    edi,eax
  77ee80:	e8 92 4d 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5180,"ide_methods.bas");}while(r);
  77ee85:	8b 05 bd ef 2f 00    	mov    eax,DWORD PTR [rip+0x2fefbd]        # a7de48 <qbevent>
  77ee8b:	85 c0                	test   eax,eax
  77ee8d:	74 29                	je     77eeb8 <FUNC_IDE2(int*)+0x718da>
  77ee8f:	48 8d 05 bd d5 27 00 	lea    rax,[rip+0x27d5bd]        # 9fc453 <_IO_stdin_used+0x1c453>
  77ee96:	48 89 c2             	mov    rdx,rax
  77ee99:	be 3c 14 00 00       	mov    esi,0x143c
  77ee9e:	bf d6 63 00 00       	mov    edi,0x63d6
  77eea3:	e8 d9 3e c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77eea8:	8b 05 a6 1c 41 00    	mov    eax,DWORD PTR [rip+0x411ca6]        # b90b54 <r>
  77eeae:	85 c0                	test   eax,eax
  77eeb0:	0f 85 2c fe ff ff    	jne    77ece2 <FUNC_IDE2(int*)+0x71704>
  77eeb6:	eb 01                	jmp    77eeb9 <FUNC_IDE2(int*)+0x718db>
  77eeb8:	90                   	nop
;sub_pcopy( 3 , 0 );
  77eeb9:	be 00 00 00 00       	mov    esi,0x0
  77eebe:	bf 03 00 00 00       	mov    edi,0x3
  77eec3:	e8 1a d1 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5181,"ide_methods.bas");}while(r);
  77eec8:	8b 05 7a ef 2f 00    	mov    eax,DWORD PTR [rip+0x2fef7a]        # a7de48 <qbevent>
  77eece:	85 c0                	test   eax,eax
  77eed0:	74 25                	je     77eef7 <FUNC_IDE2(int*)+0x71919>
  77eed2:	48 8d 05 7a d5 27 00 	lea    rax,[rip+0x27d57a]        # 9fc453 <_IO_stdin_used+0x1c453>
  77eed9:	48 89 c2             	mov    rdx,rax
  77eedc:	be 3d 14 00 00       	mov    esi,0x143d
  77eee1:	bf d6 63 00 00       	mov    edi,0x63d6
  77eee6:	e8 96 3e c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77eeeb:	8b 05 63 1c 41 00    	mov    eax,DWORD PTR [rip+0x411c63]        # b90b54 <r>
  77eef1:	85 c0                	test   eax,eax
  77eef3:	75 c4                	jne    77eeb9 <FUNC_IDE2(int*)+0x718db>
  77eef5:	eb 01                	jmp    77eef8 <FUNC_IDE2(int*)+0x7191a>
  77eef7:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  77eef8:	41 b9 0c 00 00 00    	mov    r9d,0xc
  77eefe:	41 b8 00 00 00 00    	mov    r8d,0x0
  77ef04:	b9 00 00 00 00       	mov    ecx,0x0
  77ef09:	ba 03 00 00 00       	mov    edx,0x3
  77ef0e:	be 00 00 00 00       	mov    esi,0x0
  77ef13:	bf 00 00 00 00       	mov    edi,0x0
  77ef18:	e8 ff b3 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5181,"ide_methods.bas");}while(r);
  77ef1d:	8b 05 25 ef 2f 00    	mov    eax,DWORD PTR [rip+0x2fef25]        # a7de48 <qbevent>
  77ef23:	85 c0                	test   eax,eax
  77ef25:	74 28                	je     77ef4f <FUNC_IDE2(int*)+0x71971>
  77ef27:	48 8d 05 25 d5 27 00 	lea    rax,[rip+0x27d525]        # 9fc453 <_IO_stdin_used+0x1c453>
  77ef2e:	48 89 c2             	mov    rdx,rax
  77ef31:	be 3d 14 00 00       	mov    esi,0x143d
  77ef36:	bf d6 63 00 00       	mov    edi,0x63d6
  77ef3b:	e8 41 3e c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77ef40:	8b 05 0e 1c 41 00    	mov    eax,DWORD PTR [rip+0x411c0e]        # b90b54 <r>
  77ef46:	85 c0                	test   eax,eax
  77ef48:	75 ae                	jne    77eef8 <FUNC_IDE2(int*)+0x7191a>
;goto LABEL_IDELOOP;
  77ef4a:	e9 df b4 fa ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,5181,"ide_methods.bas");}while(r);
  77ef4f:	90                   	nop
;goto LABEL_IDELOOP;
  77ef50:	e9 d9 b4 fa ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_39958:;
  77ef55:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_right(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])), 17 ),qbs_new_txt_len("#Background Color",17))))||new_error){
  77ef56:	be 11 00 00 00       	mov    esi,0x11
  77ef5b:	48 8d 05 61 e0 27 00 	lea    rax,[rip+0x27e061]        # 9fcfc3 <_IO_stdin_used+0x1cfc3>
  77ef62:	48 89 c7             	mov    rdi,rax
  77ef65:	e8 bb 5c 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77ef6a:	48 89 c3             	mov    rbx,rax
  77ef6d:	48 8b 05 fc 01 41 00 	mov    rax,QWORD PTR [rip+0x4101fc]        # b8f170 <__ARRAY_STRING_MENU>
  77ef74:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77ef77:	49 89 c5             	mov    r13,rax
  77ef7a:	48 8b 05 ef 01 41 00 	mov    rax,QWORD PTR [rip+0x4101ef]        # b8f170 <__ARRAY_STRING_MENU>
  77ef81:	48 83 c0 48          	add    rax,0x48
  77ef85:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77ef88:	48 89 c1             	mov    rcx,rax
  77ef8b:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  77ef92:	8b 00                	mov    eax,DWORD PTR [rax]
  77ef94:	48 98                	cdqe   
  77ef96:	48 8b 15 d3 01 41 00 	mov    rdx,QWORD PTR [rip+0x4101d3]        # b8f170 <__ARRAY_STRING_MENU>
  77ef9d:	48 83 c2 40          	add    rdx,0x40
  77efa1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77efa4:	48 29 d0             	sub    rax,rdx
  77efa7:	48 89 ce             	mov    rsi,rcx
  77efaa:	48 89 c7             	mov    rdi,rax
  77efad:	e8 82 51 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77efb2:	49 89 c4             	mov    r12,rax
  77efb5:	48 8b 05 b4 01 41 00 	mov    rax,QWORD PTR [rip+0x4101b4]        # b8f170 <__ARRAY_STRING_MENU>
  77efbc:	48 83 c0 28          	add    rax,0x28
  77efc0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77efc3:	48 89 c1             	mov    rcx,rax
  77efc6:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  77efcd:	8b 00                	mov    eax,DWORD PTR [rax]
  77efcf:	48 98                	cdqe   
  77efd1:	48 8b 15 98 01 41 00 	mov    rdx,QWORD PTR [rip+0x410198]        # b8f170 <__ARRAY_STRING_MENU>
  77efd8:	48 83 c2 20          	add    rdx,0x20
  77efdc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77efdf:	48 29 d0             	sub    rax,rdx
  77efe2:	48 89 ce             	mov    rsi,rcx
  77efe5:	48 89 c7             	mov    rdi,rax
  77efe8:	e8 47 51 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77efed:	48 8b 15 7c 01 41 00 	mov    rdx,QWORD PTR [rip+0x41017c]        # b8f170 <__ARRAY_STRING_MENU>
  77eff4:	48 83 c2 30          	add    rdx,0x30
  77eff8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77effb:	48 0f af c2          	imul   rax,rdx
  77efff:	4c 01 e0             	add    rax,r12
  77f002:	48 c1 e0 03          	shl    rax,0x3
  77f006:	4c 01 e8             	add    rax,r13
  77f009:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77f00c:	be 11 00 00 00       	mov    esi,0x11
  77f011:	48 89 c7             	mov    rdi,rax
  77f014:	e8 75 6d 16 00       	call   8e5d8e <qbs_right(qbs*, int)>
  77f019:	48 89 de             	mov    rsi,rbx
  77f01c:	48 89 c7             	mov    rdi,rax
  77f01f:	e8 41 92 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  77f024:	89 c2                	mov    edx,eax
  77f026:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77f02c:	89 d6                	mov    esi,edx
  77f02e:	89 c7                	mov    edi,eax
  77f030:	e8 e2 4b 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  77f035:	85 c0                	test   eax,eax
  77f037:	75 0a                	jne    77f043 <FUNC_IDE2(int*)+0x71a65>
  77f039:	8b 05 fd ed 2f 00    	mov    eax,DWORD PTR [rip+0x2fedfd]        # a7de3c <new_error>
  77f03f:	85 c0                	test   eax,eax
  77f041:	74 07                	je     77f04a <FUNC_IDE2(int*)+0x71a6c>
  77f043:	b8 01 00 00 00       	mov    eax,0x1
  77f048:	eb 05                	jmp    77f04f <FUNC_IDE2(int*)+0x71a71>
  77f04a:	b8 00 00 00 00       	mov    eax,0x0
  77f04f:	84 c0                	test   al,al
  77f051:	0f 84 43 06 00 00    	je     77f69a <FUNC_IDE2(int*)+0x720bc>
;if(qbevent){evnt(25558,5185,"ide_methods.bas");if(r)goto S_39958;}
  77f057:	8b 05 eb ed 2f 00    	mov    eax,DWORD PTR [rip+0x2fedeb]        # a7de48 <qbevent>
  77f05d:	85 c0                	test   eax,eax
  77f05f:	74 28                	je     77f089 <FUNC_IDE2(int*)+0x71aab>
  77f061:	48 8d 05 eb d3 27 00 	lea    rax,[rip+0x27d3eb]        # 9fc453 <_IO_stdin_used+0x1c453>
  77f068:	48 89 c2             	mov    rdx,rax
  77f06b:	be 41 14 00 00       	mov    esi,0x1441
  77f070:	bf d6 63 00 00       	mov    edi,0x63d6
  77f075:	e8 07 3d c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77f07a:	8b 05 d4 1a 41 00    	mov    eax,DWORD PTR [rip+0x411ad4]        # b90b54 <r>
  77f080:	85 c0                	test   eax,eax
  77f082:	74 06                	je     77f08a <FUNC_IDE2(int*)+0x71aac>
  77f084:	e9 cd fe ff ff       	jmp    77ef56 <FUNC_IDE2(int*)+0x71978>
;S_39959:;
  77f089:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(qbs_left(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])), 1 ),qbs_new_txt_len("~",1))))||new_error){
  77f08a:	be 01 00 00 00       	mov    esi,0x1
  77f08f:	48 8d 05 96 16 27 00 	lea    rax,[rip+0x271696]        # 9f072c <_IO_stdin_used+0x1072c>
  77f096:	48 89 c7             	mov    rdi,rax
  77f099:	e8 87 5b 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77f09e:	48 89 c3             	mov    rbx,rax
  77f0a1:	48 8b 05 c8 00 41 00 	mov    rax,QWORD PTR [rip+0x4100c8]        # b8f170 <__ARRAY_STRING_MENU>
  77f0a8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77f0ab:	49 89 c5             	mov    r13,rax
  77f0ae:	48 8b 05 bb 00 41 00 	mov    rax,QWORD PTR [rip+0x4100bb]        # b8f170 <__ARRAY_STRING_MENU>
  77f0b5:	48 83 c0 48          	add    rax,0x48
  77f0b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77f0bc:	48 89 c1             	mov    rcx,rax
  77f0bf:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  77f0c6:	8b 00                	mov    eax,DWORD PTR [rax]
  77f0c8:	48 98                	cdqe   
  77f0ca:	48 8b 15 9f 00 41 00 	mov    rdx,QWORD PTR [rip+0x41009f]        # b8f170 <__ARRAY_STRING_MENU>
  77f0d1:	48 83 c2 40          	add    rdx,0x40
  77f0d5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77f0d8:	48 29 d0             	sub    rax,rdx
  77f0db:	48 89 ce             	mov    rsi,rcx
  77f0de:	48 89 c7             	mov    rdi,rax
  77f0e1:	e8 4e 50 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77f0e6:	49 89 c4             	mov    r12,rax
  77f0e9:	48 8b 05 80 00 41 00 	mov    rax,QWORD PTR [rip+0x410080]        # b8f170 <__ARRAY_STRING_MENU>
  77f0f0:	48 83 c0 28          	add    rax,0x28
  77f0f4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77f0f7:	48 89 c1             	mov    rcx,rax
  77f0fa:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  77f101:	8b 00                	mov    eax,DWORD PTR [rax]
  77f103:	48 98                	cdqe   
  77f105:	48 8b 15 64 00 41 00 	mov    rdx,QWORD PTR [rip+0x410064]        # b8f170 <__ARRAY_STRING_MENU>
  77f10c:	48 83 c2 20          	add    rdx,0x20
  77f110:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77f113:	48 29 d0             	sub    rax,rdx
  77f116:	48 89 ce             	mov    rsi,rcx
  77f119:	48 89 c7             	mov    rdi,rax
  77f11c:	e8 13 50 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77f121:	48 8b 15 48 00 41 00 	mov    rdx,QWORD PTR [rip+0x410048]        # b8f170 <__ARRAY_STRING_MENU>
  77f128:	48 83 c2 30          	add    rdx,0x30
  77f12c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77f12f:	48 0f af c2          	imul   rax,rdx
  77f133:	4c 01 e0             	add    rax,r12
  77f136:	48 c1 e0 03          	shl    rax,0x3
  77f13a:	4c 01 e8             	add    rax,r13
  77f13d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77f140:	be 01 00 00 00       	mov    esi,0x1
  77f145:	48 89 c7             	mov    rdi,rax
  77f148:	e8 64 6b 16 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  77f14d:	48 89 de             	mov    rsi,rbx
  77f150:	48 89 c7             	mov    rdi,rax
  77f153:	e8 6b 91 16 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  77f158:	89 c2                	mov    edx,eax
  77f15a:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77f160:	89 d6                	mov    esi,edx
  77f162:	89 c7                	mov    edi,eax
  77f164:	e8 ae 4a 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  77f169:	85 c0                	test   eax,eax
  77f16b:	75 0a                	jne    77f177 <FUNC_IDE2(int*)+0x71b99>
  77f16d:	8b 05 c9 ec 2f 00    	mov    eax,DWORD PTR [rip+0x2fecc9]        # a7de3c <new_error>
  77f173:	85 c0                	test   eax,eax
  77f175:	74 07                	je     77f17e <FUNC_IDE2(int*)+0x71ba0>
  77f177:	b8 01 00 00 00       	mov    eax,0x1
  77f17c:	eb 05                	jmp    77f183 <FUNC_IDE2(int*)+0x71ba5>
  77f17e:	b8 00 00 00 00       	mov    eax,0x0
  77f183:	84 c0                	test   al,al
  77f185:	0f 84 10 05 00 00    	je     77f69b <FUNC_IDE2(int*)+0x720bd>
;if(qbevent){evnt(25558,5186,"ide_methods.bas");if(r)goto S_39959;}
  77f18b:	8b 05 b7 ec 2f 00    	mov    eax,DWORD PTR [rip+0x2fecb7]        # a7de48 <qbevent>
  77f191:	85 c0                	test   eax,eax
  77f193:	74 28                	je     77f1bd <FUNC_IDE2(int*)+0x71bdf>
  77f195:	48 8d 05 b7 d2 27 00 	lea    rax,[rip+0x27d2b7]        # 9fc453 <_IO_stdin_used+0x1c453>
  77f19c:	48 89 c2             	mov    rdx,rax
  77f19f:	be 42 14 00 00       	mov    esi,0x1442
  77f1a4:	bf d6 63 00 00       	mov    edi,0x63d6
  77f1a9:	e8 d3 3b c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77f1ae:	8b 05 a0 19 41 00    	mov    eax,DWORD PTR [rip+0x4119a0]        # b90b54 <r>
  77f1b4:	85 c0                	test   eax,eax
  77f1b6:	74 05                	je     77f1bd <FUNC_IDE2(int*)+0x71bdf>
  77f1b8:	e9 cd fe ff ff       	jmp    77f08a <FUNC_IDE2(int*)+0x71aac>
;sub_pcopy( 2 , 0 );
  77f1bd:	be 00 00 00 00       	mov    esi,0x0
  77f1c2:	bf 02 00 00 00       	mov    edi,0x2
  77f1c7:	e8 16 ce 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5187,"ide_methods.bas");}while(r);
  77f1cc:	8b 05 76 ec 2f 00    	mov    eax,DWORD PTR [rip+0x2fec76]        # a7de48 <qbevent>
  77f1d2:	85 c0                	test   eax,eax
  77f1d4:	74 25                	je     77f1fb <FUNC_IDE2(int*)+0x71c1d>
  77f1d6:	48 8d 05 76 d2 27 00 	lea    rax,[rip+0x27d276]        # 9fc453 <_IO_stdin_used+0x1c453>
  77f1dd:	48 89 c2             	mov    rdx,rax
  77f1e0:	be 43 14 00 00       	mov    esi,0x1443
  77f1e5:	bf d6 63 00 00       	mov    edi,0x63d6
  77f1ea:	e8 92 3b c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77f1ef:	8b 05 5f 19 41 00    	mov    eax,DWORD PTR [rip+0x41195f]        # b90b54 <r>
  77f1f5:	85 c0                	test   eax,eax
  77f1f7:	75 c4                	jne    77f1bd <FUNC_IDE2(int*)+0x71bdf>
  77f1f9:	eb 01                	jmp    77f1fc <FUNC_IDE2(int*)+0x71c1e>
  77f1fb:	90                   	nop
;*__BYTE_SHOWLINENUMBERSUSEBG=~(*__BYTE_SHOWLINENUMBERSUSEBG);
  77f1fc:	48 8b 05 ad 05 41 00 	mov    rax,QWORD PTR [rip+0x4105ad]        # b8f7b0 <__BYTE_SHOWLINENUMBERSUSEBG>
  77f203:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  77f206:	48 8b 05 a3 05 41 00 	mov    rax,QWORD PTR [rip+0x4105a3]        # b8f7b0 <__BYTE_SHOWLINENUMBERSUSEBG>
  77f20d:	f7 d2                	not    edx
  77f20f:	88 10                	mov    BYTE PTR [rax],dl
;if(!qbevent)break;evnt(25558,5188,"ide_methods.bas");}while(r);
  77f211:	8b 05 31 ec 2f 00    	mov    eax,DWORD PTR [rip+0x2fec31]        # a7de48 <qbevent>
  77f217:	85 c0                	test   eax,eax
  77f219:	74 25                	je     77f240 <FUNC_IDE2(int*)+0x71c62>
  77f21b:	48 8d 05 31 d2 27 00 	lea    rax,[rip+0x27d231]        # 9fc453 <_IO_stdin_used+0x1c453>
  77f222:	48 89 c2             	mov    rdx,rax
  77f225:	be 44 14 00 00       	mov    esi,0x1444
  77f22a:	bf d6 63 00 00       	mov    edi,0x63d6
  77f22f:	e8 4d 3b c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77f234:	8b 05 1a 19 41 00    	mov    eax,DWORD PTR [rip+0x41191a]        # b90b54 <r>
  77f23a:	85 c0                	test   eax,eax
  77f23c:	75 be                	jne    77f1fc <FUNC_IDE2(int*)+0x71c1e>
;S_39962:;
  77f23e:	eb 01                	jmp    77f241 <FUNC_IDE2(int*)+0x71c63>
;if(!qbevent)break;evnt(25558,5188,"ide_methods.bas");}while(r);
  77f240:	90                   	nop
;if ((*__BYTE_SHOWLINENUMBERSUSEBG)||new_error){
  77f241:	48 8b 05 68 05 41 00 	mov    rax,QWORD PTR [rip+0x410568]        # b8f7b0 <__BYTE_SHOWLINENUMBERSUSEBG>
  77f248:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  77f24b:	84 c0                	test   al,al
  77f24d:	75 0e                	jne    77f25d <FUNC_IDE2(int*)+0x71c7f>
  77f24f:	8b 05 e7 eb 2f 00    	mov    eax,DWORD PTR [rip+0x2febe7]        # a7de3c <new_error>
  77f255:	85 c0                	test   eax,eax
  77f257:	0f 84 f8 01 00 00    	je     77f455 <FUNC_IDE2(int*)+0x71e77>
;if(qbevent){evnt(25558,5189,"ide_methods.bas");if(r)goto S_39962;}
  77f25d:	8b 05 e5 eb 2f 00    	mov    eax,DWORD PTR [rip+0x2febe5]        # a7de48 <qbevent>
  77f263:	85 c0                	test   eax,eax
  77f265:	74 25                	je     77f28c <FUNC_IDE2(int*)+0x71cae>
  77f267:	48 8d 05 e5 d1 27 00 	lea    rax,[rip+0x27d1e5]        # 9fc453 <_IO_stdin_used+0x1c453>
  77f26e:	48 89 c2             	mov    rdx,rax
  77f271:	be 45 14 00 00       	mov    esi,0x1445
  77f276:	bf d6 63 00 00       	mov    edi,0x63d6
  77f27b:	e8 01 3b c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77f280:	8b 05 ce 18 41 00    	mov    eax,DWORD PTR [rip+0x4118ce]        # b90b54 <r>
  77f286:	85 c0                	test   eax,eax
  77f288:	74 02                	je     77f28c <FUNC_IDE2(int*)+0x71cae>
  77f28a:	eb b5                	jmp    77f241 <FUNC_IDE2(int*)+0x71c63>
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("ShowLineNumbersUseBG",20),qbs_new_txt_len("True",4));
  77f28c:	be 04 00 00 00       	mov    esi,0x4
  77f291:	48 8d 05 8f 06 27 00 	lea    rax,[rip+0x27068f]        # 9ef927 <_IO_stdin_used+0xf927>
  77f298:	48 89 c7             	mov    rdi,rax
  77f29b:	e8 85 59 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77f2a0:	48 89 c3             	mov    rbx,rax
  77f2a3:	be 14 00 00 00       	mov    esi,0x14
  77f2a8:	48 8d 05 2c 07 27 00 	lea    rax,[rip+0x27072c]        # 9ef9db <_IO_stdin_used+0xf9db>
  77f2af:	48 89 c7             	mov    rdi,rax
  77f2b2:	e8 6e 59 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77f2b7:	48 89 c1             	mov    rcx,rax
  77f2ba:	48 8b 05 47 05 41 00 	mov    rax,QWORD PTR [rip+0x410547]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  77f2c1:	48 89 da             	mov    rdx,rbx
  77f2c4:	48 89 ce             	mov    rsi,rcx
  77f2c7:	48 89 c7             	mov    rdi,rax
  77f2ca:	e8 33 41 f6 ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77f2cf:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77f2d5:	be 00 00 00 00       	mov    esi,0x0
  77f2da:	89 c7                	mov    edi,eax
  77f2dc:	e8 36 49 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5190,"ide_methods.bas");}while(r);
  77f2e1:	8b 05 61 eb 2f 00    	mov    eax,DWORD PTR [rip+0x2feb61]        # a7de48 <qbevent>
  77f2e7:	85 c0                	test   eax,eax
  77f2e9:	74 29                	je     77f314 <FUNC_IDE2(int*)+0x71d36>
  77f2eb:	48 8d 05 61 d1 27 00 	lea    rax,[rip+0x27d161]        # 9fc453 <_IO_stdin_used+0x1c453>
  77f2f2:	48 89 c2             	mov    rdx,rax
  77f2f5:	be 46 14 00 00       	mov    esi,0x1446
  77f2fa:	bf d6 63 00 00       	mov    edi,0x63d6
  77f2ff:	e8 7d 3a c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77f304:	8b 05 4a 18 41 00    	mov    eax,DWORD PTR [rip+0x41184a]        # b90b54 <r>
  77f30a:	85 c0                	test   eax,eax
  77f30c:	0f 85 7a ff ff ff    	jne    77f28c <FUNC_IDE2(int*)+0x71cae>
  77f312:	eb 01                	jmp    77f315 <FUNC_IDE2(int*)+0x71d37>
  77f314:	90                   	nop
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  77f315:	48 8b 05 54 fe 40 00 	mov    rax,QWORD PTR [rip+0x40fe54]        # b8f170 <__ARRAY_STRING_MENU>
  77f31c:	48 83 c0 48          	add    rax,0x48
  77f320:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77f323:	48 89 c1             	mov    rcx,rax
  77f326:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  77f32d:	8b 00                	mov    eax,DWORD PTR [rax]
  77f32f:	48 98                	cdqe   
  77f331:	48 8b 15 38 fe 40 00 	mov    rdx,QWORD PTR [rip+0x40fe38]        # b8f170 <__ARRAY_STRING_MENU>
  77f338:	48 83 c2 40          	add    rdx,0x40
  77f33c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77f33f:	48 29 d0             	sub    rax,rdx
  77f342:	48 89 ce             	mov    rsi,rcx
  77f345:	48 89 c7             	mov    rdi,rax
  77f348:	e8 e7 4d 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77f34d:	48 89 c3             	mov    rbx,rax
  77f350:	48 8b 05 19 fe 40 00 	mov    rax,QWORD PTR [rip+0x40fe19]        # b8f170 <__ARRAY_STRING_MENU>
  77f357:	48 83 c0 28          	add    rax,0x28
  77f35b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77f35e:	48 89 c1             	mov    rcx,rax
  77f361:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  77f368:	8b 00                	mov    eax,DWORD PTR [rax]
  77f36a:	48 98                	cdqe   
  77f36c:	48 8b 15 fd fd 40 00 	mov    rdx,QWORD PTR [rip+0x40fdfd]        # b8f170 <__ARRAY_STRING_MENU>
  77f373:	48 83 c2 20          	add    rdx,0x20
  77f377:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77f37a:	48 29 d0             	sub    rax,rdx
  77f37d:	48 89 ce             	mov    rsi,rcx
  77f380:	48 89 c7             	mov    rdi,rax
  77f383:	e8 ac 4d 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77f388:	48 8b 15 e1 fd 40 00 	mov    rdx,QWORD PTR [rip+0x40fde1]        # b8f170 <__ARRAY_STRING_MENU>
  77f38f:	48 83 c2 30          	add    rdx,0x30
  77f393:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77f396:	48 0f af c2          	imul   rax,rdx
  77f39a:	48 01 d8             	add    rax,rbx
  77f39d:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_add(func_chr( 7 ),qbs_new_txt_len("#Background Color",17)));
  77f3a4:	8b 05 92 ea 2f 00    	mov    eax,DWORD PTR [rip+0x2fea92]        # a7de3c <new_error>
  77f3aa:	85 c0                	test   eax,eax
  77f3ac:	75 59                	jne    77f407 <FUNC_IDE2(int*)+0x71e29>
  77f3ae:	be 11 00 00 00       	mov    esi,0x11
  77f3b3:	48 8d 05 09 dc 27 00 	lea    rax,[rip+0x27dc09]        # 9fcfc3 <_IO_stdin_used+0x1cfc3>
  77f3ba:	48 89 c7             	mov    rdi,rax
  77f3bd:	e8 63 58 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77f3c2:	48 89 c3             	mov    rbx,rax
  77f3c5:	bf 07 00 00 00       	mov    edi,0x7
  77f3ca:	e8 23 68 16 00       	call   8e5bf2 <func_chr(int)>
  77f3cf:	48 89 de             	mov    rsi,rbx
  77f3d2:	48 89 c7             	mov    rdi,rax
  77f3d5:	e8 0d 65 16 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  77f3da:	48 89 c2             	mov    rdx,rax
  77f3dd:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  77f3e4:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  77f3eb:	00 
  77f3ec:	48 8b 05 7d fd 40 00 	mov    rax,QWORD PTR [rip+0x40fd7d]        # b8f170 <__ARRAY_STRING_MENU>
  77f3f3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77f3f6:	48 01 c8             	add    rax,rcx
  77f3f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77f3fc:	48 89 d6             	mov    rsi,rdx
  77f3ff:	48 89 c7             	mov    rdi,rax
  77f402:	e8 b0 5b 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77f407:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77f40d:	be 00 00 00 00       	mov    esi,0x0
  77f412:	89 c7                	mov    edi,eax
  77f414:	e8 fe 47 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5191,"ide_methods.bas");}while(r);
  77f419:	8b 05 29 ea 2f 00    	mov    eax,DWORD PTR [rip+0x2fea29]        # a7de48 <qbevent>
  77f41f:	85 c0                	test   eax,eax
  77f421:	74 2c                	je     77f44f <FUNC_IDE2(int*)+0x71e71>
  77f423:	48 8d 05 29 d0 27 00 	lea    rax,[rip+0x27d029]        # 9fc453 <_IO_stdin_used+0x1c453>
  77f42a:	48 89 c2             	mov    rdx,rax
  77f42d:	be 47 14 00 00       	mov    esi,0x1447
  77f432:	bf d6 63 00 00       	mov    edi,0x63d6
  77f437:	e8 45 39 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77f43c:	8b 05 12 17 41 00    	mov    eax,DWORD PTR [rip+0x411712]        # b90b54 <r>
  77f442:	85 c0                	test   eax,eax
  77f444:	0f 85 cb fe ff ff    	jne    77f315 <FUNC_IDE2(int*)+0x71d37>
;if ((*__BYTE_SHOWLINENUMBERSUSEBG)||new_error){
  77f44a:	e9 af 01 00 00       	jmp    77f5fe <FUNC_IDE2(int*)+0x72020>
;if(!qbevent)break;evnt(25558,5191,"ide_methods.bas");}while(r);
  77f44f:	90                   	nop
;if ((*__BYTE_SHOWLINENUMBERSUSEBG)||new_error){
  77f450:	e9 a9 01 00 00       	jmp    77f5fe <FUNC_IDE2(int*)+0x72020>
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("ShowLineNumbersUseBG",20),qbs_new_txt_len("False",5));
  77f455:	be 05 00 00 00       	mov    esi,0x5
  77f45a:	48 8d 05 cb 04 27 00 	lea    rax,[rip+0x2704cb]        # 9ef92c <_IO_stdin_used+0xf92c>
  77f461:	48 89 c7             	mov    rdi,rax
  77f464:	e8 bc 57 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77f469:	48 89 c3             	mov    rbx,rax
  77f46c:	be 14 00 00 00       	mov    esi,0x14
  77f471:	48 8d 05 63 05 27 00 	lea    rax,[rip+0x270563]        # 9ef9db <_IO_stdin_used+0xf9db>
  77f478:	48 89 c7             	mov    rdi,rax
  77f47b:	e8 a5 57 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77f480:	48 89 c1             	mov    rcx,rax
  77f483:	48 8b 05 7e 03 41 00 	mov    rax,QWORD PTR [rip+0x41037e]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  77f48a:	48 89 da             	mov    rdx,rbx
  77f48d:	48 89 ce             	mov    rsi,rcx
  77f490:	48 89 c7             	mov    rdi,rax
  77f493:	e8 6a 3f f6 ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77f498:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77f49e:	be 00 00 00 00       	mov    esi,0x0
  77f4a3:	89 c7                	mov    edi,eax
  77f4a5:	e8 6d 47 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5193,"ide_methods.bas");}while(r);
  77f4aa:	8b 05 98 e9 2f 00    	mov    eax,DWORD PTR [rip+0x2fe998]        # a7de48 <qbevent>
  77f4b0:	85 c0                	test   eax,eax
  77f4b2:	74 29                	je     77f4dd <FUNC_IDE2(int*)+0x71eff>
  77f4b4:	48 8d 05 98 cf 27 00 	lea    rax,[rip+0x27cf98]        # 9fc453 <_IO_stdin_used+0x1c453>
  77f4bb:	48 89 c2             	mov    rdx,rax
  77f4be:	be 49 14 00 00       	mov    esi,0x1449
  77f4c3:	bf d6 63 00 00       	mov    edi,0x63d6
  77f4c8:	e8 b4 38 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77f4cd:	8b 05 81 16 41 00    	mov    eax,DWORD PTR [rip+0x411681]        # b90b54 <r>
  77f4d3:	85 c0                	test   eax,eax
  77f4d5:	0f 85 7a ff ff ff    	jne    77f455 <FUNC_IDE2(int*)+0x71e77>
  77f4db:	eb 01                	jmp    77f4de <FUNC_IDE2(int*)+0x71f00>
  77f4dd:	90                   	nop
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  77f4de:	48 8b 05 8b fc 40 00 	mov    rax,QWORD PTR [rip+0x40fc8b]        # b8f170 <__ARRAY_STRING_MENU>
  77f4e5:	48 83 c0 48          	add    rax,0x48
  77f4e9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77f4ec:	48 89 c1             	mov    rcx,rax
  77f4ef:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  77f4f6:	8b 00                	mov    eax,DWORD PTR [rax]
  77f4f8:	48 98                	cdqe   
  77f4fa:	48 8b 15 6f fc 40 00 	mov    rdx,QWORD PTR [rip+0x40fc6f]        # b8f170 <__ARRAY_STRING_MENU>
  77f501:	48 83 c2 40          	add    rdx,0x40
  77f505:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77f508:	48 29 d0             	sub    rax,rdx
  77f50b:	48 89 ce             	mov    rsi,rcx
  77f50e:	48 89 c7             	mov    rdi,rax
  77f511:	e8 1e 4c 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77f516:	48 89 c3             	mov    rbx,rax
  77f519:	48 8b 05 50 fc 40 00 	mov    rax,QWORD PTR [rip+0x40fc50]        # b8f170 <__ARRAY_STRING_MENU>
  77f520:	48 83 c0 28          	add    rax,0x28
  77f524:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77f527:	48 89 c1             	mov    rcx,rax
  77f52a:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  77f531:	8b 00                	mov    eax,DWORD PTR [rax]
  77f533:	48 98                	cdqe   
  77f535:	48 8b 15 34 fc 40 00 	mov    rdx,QWORD PTR [rip+0x40fc34]        # b8f170 <__ARRAY_STRING_MENU>
  77f53c:	48 83 c2 20          	add    rdx,0x20
  77f540:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77f543:	48 29 d0             	sub    rax,rdx
  77f546:	48 89 ce             	mov    rsi,rcx
  77f549:	48 89 c7             	mov    rdi,rax
  77f54c:	e8 e3 4b 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77f551:	48 8b 15 18 fc 40 00 	mov    rdx,QWORD PTR [rip+0x40fc18]        # b8f170 <__ARRAY_STRING_MENU>
  77f558:	48 83 c2 30          	add    rdx,0x30
  77f55c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77f55f:	48 0f af c2          	imul   rax,rdx
  77f563:	48 01 d8             	add    rax,rbx
  77f566:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("#Background Color",17));
  77f56d:	8b 05 c9 e8 2f 00    	mov    eax,DWORD PTR [rip+0x2fe8c9]        # a7de3c <new_error>
  77f573:	85 c0                	test   eax,eax
  77f575:	75 41                	jne    77f5b8 <FUNC_IDE2(int*)+0x71fda>
  77f577:	be 11 00 00 00       	mov    esi,0x11
  77f57c:	48 8d 05 40 da 27 00 	lea    rax,[rip+0x27da40]        # 9fcfc3 <_IO_stdin_used+0x1cfc3>
  77f583:	48 89 c7             	mov    rdi,rax
  77f586:	e8 9a 56 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77f58b:	48 89 c2             	mov    rdx,rax
  77f58e:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  77f595:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  77f59c:	00 
  77f59d:	48 8b 05 cc fb 40 00 	mov    rax,QWORD PTR [rip+0x40fbcc]        # b8f170 <__ARRAY_STRING_MENU>
  77f5a4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77f5a7:	48 01 c8             	add    rax,rcx
  77f5aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77f5ad:	48 89 d6             	mov    rsi,rdx
  77f5b0:	48 89 c7             	mov    rdi,rax
  77f5b3:	e8 ff 59 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77f5b8:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77f5be:	be 00 00 00 00       	mov    esi,0x0
  77f5c3:	89 c7                	mov    edi,eax
  77f5c5:	e8 4d 46 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5194,"ide_methods.bas");}while(r);
  77f5ca:	8b 05 78 e8 2f 00    	mov    eax,DWORD PTR [rip+0x2fe878]        # a7de48 <qbevent>
  77f5d0:	85 c0                	test   eax,eax
  77f5d2:	74 29                	je     77f5fd <FUNC_IDE2(int*)+0x7201f>
  77f5d4:	48 8d 05 78 ce 27 00 	lea    rax,[rip+0x27ce78]        # 9fc453 <_IO_stdin_used+0x1c453>
  77f5db:	48 89 c2             	mov    rdx,rax
  77f5de:	be 4a 14 00 00       	mov    esi,0x144a
  77f5e3:	bf d6 63 00 00       	mov    edi,0x63d6
  77f5e8:	e8 94 37 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77f5ed:	8b 05 61 15 41 00    	mov    eax,DWORD PTR [rip+0x411561]        # b90b54 <r>
  77f5f3:	85 c0                	test   eax,eax
  77f5f5:	0f 85 e3 fe ff ff    	jne    77f4de <FUNC_IDE2(int*)+0x71f00>
  77f5fb:	eb 01                	jmp    77f5fe <FUNC_IDE2(int*)+0x72020>
  77f5fd:	90                   	nop
;sub_pcopy( 3 , 0 );
  77f5fe:	be 00 00 00 00       	mov    esi,0x0
  77f603:	bf 03 00 00 00       	mov    edi,0x3
  77f608:	e8 d5 c9 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5196,"ide_methods.bas");}while(r);
  77f60d:	8b 05 35 e8 2f 00    	mov    eax,DWORD PTR [rip+0x2fe835]        # a7de48 <qbevent>
  77f613:	85 c0                	test   eax,eax
  77f615:	74 25                	je     77f63c <FUNC_IDE2(int*)+0x7205e>
  77f617:	48 8d 05 35 ce 27 00 	lea    rax,[rip+0x27ce35]        # 9fc453 <_IO_stdin_used+0x1c453>
  77f61e:	48 89 c2             	mov    rdx,rax
  77f621:	be 4c 14 00 00       	mov    esi,0x144c
  77f626:	bf d6 63 00 00       	mov    edi,0x63d6
  77f62b:	e8 51 37 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77f630:	8b 05 1e 15 41 00    	mov    eax,DWORD PTR [rip+0x41151e]        # b90b54 <r>
  77f636:	85 c0                	test   eax,eax
  77f638:	75 c4                	jne    77f5fe <FUNC_IDE2(int*)+0x72020>
  77f63a:	eb 01                	jmp    77f63d <FUNC_IDE2(int*)+0x7205f>
  77f63c:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  77f63d:	41 b9 0c 00 00 00    	mov    r9d,0xc
  77f643:	41 b8 00 00 00 00    	mov    r8d,0x0
  77f649:	b9 00 00 00 00       	mov    ecx,0x0
  77f64e:	ba 03 00 00 00       	mov    edx,0x3
  77f653:	be 00 00 00 00       	mov    esi,0x0
  77f658:	bf 00 00 00 00       	mov    edi,0x0
  77f65d:	e8 ba ac 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5196,"ide_methods.bas");}while(r);
  77f662:	8b 05 e0 e7 2f 00    	mov    eax,DWORD PTR [rip+0x2fe7e0]        # a7de48 <qbevent>
  77f668:	85 c0                	test   eax,eax
  77f66a:	74 28                	je     77f694 <FUNC_IDE2(int*)+0x720b6>
  77f66c:	48 8d 05 e0 cd 27 00 	lea    rax,[rip+0x27cde0]        # 9fc453 <_IO_stdin_used+0x1c453>
  77f673:	48 89 c2             	mov    rdx,rax
  77f676:	be 4c 14 00 00       	mov    esi,0x144c
  77f67b:	bf d6 63 00 00       	mov    edi,0x63d6
  77f680:	e8 fc 36 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77f685:	8b 05 c9 14 41 00    	mov    eax,DWORD PTR [rip+0x4114c9]        # b90b54 <r>
  77f68b:	85 c0                	test   eax,eax
  77f68d:	75 ae                	jne    77f63d <FUNC_IDE2(int*)+0x7205f>
;goto LABEL_IDELOOP;
  77f68f:	e9 9a ad fa ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,5196,"ide_methods.bas");}while(r);
  77f694:	90                   	nop
;goto LABEL_IDELOOP;
  77f695:	e9 94 ad fa ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_39974:;
  77f69a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_right(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])), 15 ),qbs_new_txt_len("Sho#w Separator",15))))||new_error){
  77f69b:	be 0f 00 00 00       	mov    esi,0xf
  77f6a0:	48 8d 05 66 d9 27 00 	lea    rax,[rip+0x27d966]        # 9fd00d <_IO_stdin_used+0x1d00d>
  77f6a7:	48 89 c7             	mov    rdi,rax
  77f6aa:	e8 76 55 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77f6af:	48 89 c3             	mov    rbx,rax
  77f6b2:	48 8b 05 b7 fa 40 00 	mov    rax,QWORD PTR [rip+0x40fab7]        # b8f170 <__ARRAY_STRING_MENU>
  77f6b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77f6bc:	49 89 c5             	mov    r13,rax
  77f6bf:	48 8b 05 aa fa 40 00 	mov    rax,QWORD PTR [rip+0x40faaa]        # b8f170 <__ARRAY_STRING_MENU>
  77f6c6:	48 83 c0 48          	add    rax,0x48
  77f6ca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77f6cd:	48 89 c1             	mov    rcx,rax
  77f6d0:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  77f6d7:	8b 00                	mov    eax,DWORD PTR [rax]
  77f6d9:	48 98                	cdqe   
  77f6db:	48 8b 15 8e fa 40 00 	mov    rdx,QWORD PTR [rip+0x40fa8e]        # b8f170 <__ARRAY_STRING_MENU>
  77f6e2:	48 83 c2 40          	add    rdx,0x40
  77f6e6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77f6e9:	48 29 d0             	sub    rax,rdx
  77f6ec:	48 89 ce             	mov    rsi,rcx
  77f6ef:	48 89 c7             	mov    rdi,rax
  77f6f2:	e8 3d 4a 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77f6f7:	49 89 c4             	mov    r12,rax
  77f6fa:	48 8b 05 6f fa 40 00 	mov    rax,QWORD PTR [rip+0x40fa6f]        # b8f170 <__ARRAY_STRING_MENU>
  77f701:	48 83 c0 28          	add    rax,0x28
  77f705:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77f708:	48 89 c1             	mov    rcx,rax
  77f70b:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  77f712:	8b 00                	mov    eax,DWORD PTR [rax]
  77f714:	48 98                	cdqe   
  77f716:	48 8b 15 53 fa 40 00 	mov    rdx,QWORD PTR [rip+0x40fa53]        # b8f170 <__ARRAY_STRING_MENU>
  77f71d:	48 83 c2 20          	add    rdx,0x20
  77f721:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77f724:	48 29 d0             	sub    rax,rdx
  77f727:	48 89 ce             	mov    rsi,rcx
  77f72a:	48 89 c7             	mov    rdi,rax
  77f72d:	e8 02 4a 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77f732:	48 8b 15 37 fa 40 00 	mov    rdx,QWORD PTR [rip+0x40fa37]        # b8f170 <__ARRAY_STRING_MENU>
  77f739:	48 83 c2 30          	add    rdx,0x30
  77f73d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77f740:	48 0f af c2          	imul   rax,rdx
  77f744:	4c 01 e0             	add    rax,r12
  77f747:	48 c1 e0 03          	shl    rax,0x3
  77f74b:	4c 01 e8             	add    rax,r13
  77f74e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77f751:	be 0f 00 00 00       	mov    esi,0xf
  77f756:	48 89 c7             	mov    rdi,rax
  77f759:	e8 30 66 16 00       	call   8e5d8e <qbs_right(qbs*, int)>
  77f75e:	48 89 de             	mov    rsi,rbx
  77f761:	48 89 c7             	mov    rdi,rax
  77f764:	e8 fc 8a 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  77f769:	89 c2                	mov    edx,eax
  77f76b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77f771:	89 d6                	mov    esi,edx
  77f773:	89 c7                	mov    edi,eax
  77f775:	e8 9d 44 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  77f77a:	85 c0                	test   eax,eax
  77f77c:	75 0a                	jne    77f788 <FUNC_IDE2(int*)+0x721aa>
  77f77e:	8b 05 b8 e6 2f 00    	mov    eax,DWORD PTR [rip+0x2fe6b8]        # a7de3c <new_error>
  77f784:	85 c0                	test   eax,eax
  77f786:	74 07                	je     77f78f <FUNC_IDE2(int*)+0x721b1>
  77f788:	b8 01 00 00 00       	mov    eax,0x1
  77f78d:	eb 05                	jmp    77f794 <FUNC_IDE2(int*)+0x721b6>
  77f78f:	b8 00 00 00 00       	mov    eax,0x0
  77f794:	84 c0                	test   al,al
  77f796:	0f 84 43 06 00 00    	je     77fddf <FUNC_IDE2(int*)+0x72801>
;if(qbevent){evnt(25558,5201,"ide_methods.bas");if(r)goto S_39974;}
  77f79c:	8b 05 a6 e6 2f 00    	mov    eax,DWORD PTR [rip+0x2fe6a6]        # a7de48 <qbevent>
  77f7a2:	85 c0                	test   eax,eax
  77f7a4:	74 28                	je     77f7ce <FUNC_IDE2(int*)+0x721f0>
  77f7a6:	48 8d 05 a6 cc 27 00 	lea    rax,[rip+0x27cca6]        # 9fc453 <_IO_stdin_used+0x1c453>
  77f7ad:	48 89 c2             	mov    rdx,rax
  77f7b0:	be 51 14 00 00       	mov    esi,0x1451
  77f7b5:	bf d6 63 00 00       	mov    edi,0x63d6
  77f7ba:	e8 c2 35 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77f7bf:	8b 05 8f 13 41 00    	mov    eax,DWORD PTR [rip+0x41138f]        # b90b54 <r>
  77f7c5:	85 c0                	test   eax,eax
  77f7c7:	74 06                	je     77f7cf <FUNC_IDE2(int*)+0x721f1>
  77f7c9:	e9 cd fe ff ff       	jmp    77f69b <FUNC_IDE2(int*)+0x720bd>
;S_39975:;
  77f7ce:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(qbs_left(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])), 1 ),qbs_new_txt_len("~",1))))||new_error){
  77f7cf:	be 01 00 00 00       	mov    esi,0x1
  77f7d4:	48 8d 05 51 0f 27 00 	lea    rax,[rip+0x270f51]        # 9f072c <_IO_stdin_used+0x1072c>
  77f7db:	48 89 c7             	mov    rdi,rax
  77f7de:	e8 42 54 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77f7e3:	48 89 c3             	mov    rbx,rax
  77f7e6:	48 8b 05 83 f9 40 00 	mov    rax,QWORD PTR [rip+0x40f983]        # b8f170 <__ARRAY_STRING_MENU>
  77f7ed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77f7f0:	49 89 c5             	mov    r13,rax
  77f7f3:	48 8b 05 76 f9 40 00 	mov    rax,QWORD PTR [rip+0x40f976]        # b8f170 <__ARRAY_STRING_MENU>
  77f7fa:	48 83 c0 48          	add    rax,0x48
  77f7fe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77f801:	48 89 c1             	mov    rcx,rax
  77f804:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  77f80b:	8b 00                	mov    eax,DWORD PTR [rax]
  77f80d:	48 98                	cdqe   
  77f80f:	48 8b 15 5a f9 40 00 	mov    rdx,QWORD PTR [rip+0x40f95a]        # b8f170 <__ARRAY_STRING_MENU>
  77f816:	48 83 c2 40          	add    rdx,0x40
  77f81a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77f81d:	48 29 d0             	sub    rax,rdx
  77f820:	48 89 ce             	mov    rsi,rcx
  77f823:	48 89 c7             	mov    rdi,rax
  77f826:	e8 09 49 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77f82b:	49 89 c4             	mov    r12,rax
  77f82e:	48 8b 05 3b f9 40 00 	mov    rax,QWORD PTR [rip+0x40f93b]        # b8f170 <__ARRAY_STRING_MENU>
  77f835:	48 83 c0 28          	add    rax,0x28
  77f839:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77f83c:	48 89 c1             	mov    rcx,rax
  77f83f:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  77f846:	8b 00                	mov    eax,DWORD PTR [rax]
  77f848:	48 98                	cdqe   
  77f84a:	48 8b 15 1f f9 40 00 	mov    rdx,QWORD PTR [rip+0x40f91f]        # b8f170 <__ARRAY_STRING_MENU>
  77f851:	48 83 c2 20          	add    rdx,0x20
  77f855:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77f858:	48 29 d0             	sub    rax,rdx
  77f85b:	48 89 ce             	mov    rsi,rcx
  77f85e:	48 89 c7             	mov    rdi,rax
  77f861:	e8 ce 48 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77f866:	48 8b 15 03 f9 40 00 	mov    rdx,QWORD PTR [rip+0x40f903]        # b8f170 <__ARRAY_STRING_MENU>
  77f86d:	48 83 c2 30          	add    rdx,0x30
  77f871:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77f874:	48 0f af c2          	imul   rax,rdx
  77f878:	4c 01 e0             	add    rax,r12
  77f87b:	48 c1 e0 03          	shl    rax,0x3
  77f87f:	4c 01 e8             	add    rax,r13
  77f882:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77f885:	be 01 00 00 00       	mov    esi,0x1
  77f88a:	48 89 c7             	mov    rdi,rax
  77f88d:	e8 1f 64 16 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  77f892:	48 89 de             	mov    rsi,rbx
  77f895:	48 89 c7             	mov    rdi,rax
  77f898:	e8 26 8a 16 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  77f89d:	89 c2                	mov    edx,eax
  77f89f:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77f8a5:	89 d6                	mov    esi,edx
  77f8a7:	89 c7                	mov    edi,eax
  77f8a9:	e8 69 43 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  77f8ae:	85 c0                	test   eax,eax
  77f8b0:	75 0a                	jne    77f8bc <FUNC_IDE2(int*)+0x722de>
  77f8b2:	8b 05 84 e5 2f 00    	mov    eax,DWORD PTR [rip+0x2fe584]        # a7de3c <new_error>
  77f8b8:	85 c0                	test   eax,eax
  77f8ba:	74 07                	je     77f8c3 <FUNC_IDE2(int*)+0x722e5>
  77f8bc:	b8 01 00 00 00       	mov    eax,0x1
  77f8c1:	eb 05                	jmp    77f8c8 <FUNC_IDE2(int*)+0x722ea>
  77f8c3:	b8 00 00 00 00       	mov    eax,0x0
  77f8c8:	84 c0                	test   al,al
  77f8ca:	0f 84 10 05 00 00    	je     77fde0 <FUNC_IDE2(int*)+0x72802>
;if(qbevent){evnt(25558,5202,"ide_methods.bas");if(r)goto S_39975;}
  77f8d0:	8b 05 72 e5 2f 00    	mov    eax,DWORD PTR [rip+0x2fe572]        # a7de48 <qbevent>
  77f8d6:	85 c0                	test   eax,eax
  77f8d8:	74 28                	je     77f902 <FUNC_IDE2(int*)+0x72324>
  77f8da:	48 8d 05 72 cb 27 00 	lea    rax,[rip+0x27cb72]        # 9fc453 <_IO_stdin_used+0x1c453>
  77f8e1:	48 89 c2             	mov    rdx,rax
  77f8e4:	be 52 14 00 00       	mov    esi,0x1452
  77f8e9:	bf d6 63 00 00       	mov    edi,0x63d6
  77f8ee:	e8 8e 34 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77f8f3:	8b 05 5b 12 41 00    	mov    eax,DWORD PTR [rip+0x41125b]        # b90b54 <r>
  77f8f9:	85 c0                	test   eax,eax
  77f8fb:	74 05                	je     77f902 <FUNC_IDE2(int*)+0x72324>
  77f8fd:	e9 cd fe ff ff       	jmp    77f7cf <FUNC_IDE2(int*)+0x721f1>
;sub_pcopy( 2 , 0 );
  77f902:	be 00 00 00 00       	mov    esi,0x0
  77f907:	bf 02 00 00 00       	mov    edi,0x2
  77f90c:	e8 d1 c6 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5203,"ide_methods.bas");}while(r);
  77f911:	8b 05 31 e5 2f 00    	mov    eax,DWORD PTR [rip+0x2fe531]        # a7de48 <qbevent>
  77f917:	85 c0                	test   eax,eax
  77f919:	74 25                	je     77f940 <FUNC_IDE2(int*)+0x72362>
  77f91b:	48 8d 05 31 cb 27 00 	lea    rax,[rip+0x27cb31]        # 9fc453 <_IO_stdin_used+0x1c453>
  77f922:	48 89 c2             	mov    rdx,rax
  77f925:	be 53 14 00 00       	mov    esi,0x1453
  77f92a:	bf d6 63 00 00       	mov    edi,0x63d6
  77f92f:	e8 4d 34 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77f934:	8b 05 1a 12 41 00    	mov    eax,DWORD PTR [rip+0x41121a]        # b90b54 <r>
  77f93a:	85 c0                	test   eax,eax
  77f93c:	75 c4                	jne    77f902 <FUNC_IDE2(int*)+0x72324>
  77f93e:	eb 01                	jmp    77f941 <FUNC_IDE2(int*)+0x72363>
  77f940:	90                   	nop
;*__BYTE_SHOWLINENUMBERSSEPARATOR=~(*__BYTE_SHOWLINENUMBERSSEPARATOR);
  77f941:	48 8b 05 60 fe 40 00 	mov    rax,QWORD PTR [rip+0x40fe60]        # b8f7a8 <__BYTE_SHOWLINENUMBERSSEPARATOR>
  77f948:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  77f94b:	48 8b 05 56 fe 40 00 	mov    rax,QWORD PTR [rip+0x40fe56]        # b8f7a8 <__BYTE_SHOWLINENUMBERSSEPARATOR>
  77f952:	f7 d2                	not    edx
  77f954:	88 10                	mov    BYTE PTR [rax],dl
;if(!qbevent)break;evnt(25558,5204,"ide_methods.bas");}while(r);
  77f956:	8b 05 ec e4 2f 00    	mov    eax,DWORD PTR [rip+0x2fe4ec]        # a7de48 <qbevent>
  77f95c:	85 c0                	test   eax,eax
  77f95e:	74 25                	je     77f985 <FUNC_IDE2(int*)+0x723a7>
  77f960:	48 8d 05 ec ca 27 00 	lea    rax,[rip+0x27caec]        # 9fc453 <_IO_stdin_used+0x1c453>
  77f967:	48 89 c2             	mov    rdx,rax
  77f96a:	be 54 14 00 00       	mov    esi,0x1454
  77f96f:	bf d6 63 00 00       	mov    edi,0x63d6
  77f974:	e8 08 34 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77f979:	8b 05 d5 11 41 00    	mov    eax,DWORD PTR [rip+0x4111d5]        # b90b54 <r>
  77f97f:	85 c0                	test   eax,eax
  77f981:	75 be                	jne    77f941 <FUNC_IDE2(int*)+0x72363>
;S_39978:;
  77f983:	eb 01                	jmp    77f986 <FUNC_IDE2(int*)+0x723a8>
;if(!qbevent)break;evnt(25558,5204,"ide_methods.bas");}while(r);
  77f985:	90                   	nop
;if ((*__BYTE_SHOWLINENUMBERSSEPARATOR)||new_error){
  77f986:	48 8b 05 1b fe 40 00 	mov    rax,QWORD PTR [rip+0x40fe1b]        # b8f7a8 <__BYTE_SHOWLINENUMBERSSEPARATOR>
  77f98d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  77f990:	84 c0                	test   al,al
  77f992:	75 0e                	jne    77f9a2 <FUNC_IDE2(int*)+0x723c4>
  77f994:	8b 05 a2 e4 2f 00    	mov    eax,DWORD PTR [rip+0x2fe4a2]        # a7de3c <new_error>
  77f99a:	85 c0                	test   eax,eax
  77f99c:	0f 84 f8 01 00 00    	je     77fb9a <FUNC_IDE2(int*)+0x725bc>
;if(qbevent){evnt(25558,5205,"ide_methods.bas");if(r)goto S_39978;}
  77f9a2:	8b 05 a0 e4 2f 00    	mov    eax,DWORD PTR [rip+0x2fe4a0]        # a7de48 <qbevent>
  77f9a8:	85 c0                	test   eax,eax
  77f9aa:	74 25                	je     77f9d1 <FUNC_IDE2(int*)+0x723f3>
  77f9ac:	48 8d 05 a0 ca 27 00 	lea    rax,[rip+0x27caa0]        # 9fc453 <_IO_stdin_used+0x1c453>
  77f9b3:	48 89 c2             	mov    rdx,rax
  77f9b6:	be 55 14 00 00       	mov    esi,0x1455
  77f9bb:	bf d6 63 00 00       	mov    edi,0x63d6
  77f9c0:	e8 bc 33 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77f9c5:	8b 05 89 11 41 00    	mov    eax,DWORD PTR [rip+0x411189]        # b90b54 <r>
  77f9cb:	85 c0                	test   eax,eax
  77f9cd:	74 02                	je     77f9d1 <FUNC_IDE2(int*)+0x723f3>
  77f9cf:	eb b5                	jmp    77f986 <FUNC_IDE2(int*)+0x723a8>
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("ShowLineNumbersSeparator",24),qbs_new_txt_len("True",4));
  77f9d1:	be 04 00 00 00       	mov    esi,0x4
  77f9d6:	48 8d 05 4a ff 26 00 	lea    rax,[rip+0x26ff4a]        # 9ef927 <_IO_stdin_used+0xf927>
  77f9dd:	48 89 c7             	mov    rdi,rax
  77f9e0:	e8 40 52 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77f9e5:	48 89 c3             	mov    rbx,rax
  77f9e8:	be 18 00 00 00       	mov    esi,0x18
  77f9ed:	48 8d 05 ce ff 26 00 	lea    rax,[rip+0x26ffce]        # 9ef9c2 <_IO_stdin_used+0xf9c2>
  77f9f4:	48 89 c7             	mov    rdi,rax
  77f9f7:	e8 29 52 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77f9fc:	48 89 c1             	mov    rcx,rax
  77f9ff:	48 8b 05 02 fe 40 00 	mov    rax,QWORD PTR [rip+0x40fe02]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  77fa06:	48 89 da             	mov    rdx,rbx
  77fa09:	48 89 ce             	mov    rsi,rcx
  77fa0c:	48 89 c7             	mov    rdi,rax
  77fa0f:	e8 ee 39 f6 ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77fa14:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77fa1a:	be 00 00 00 00       	mov    esi,0x0
  77fa1f:	89 c7                	mov    edi,eax
  77fa21:	e8 f1 41 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5206,"ide_methods.bas");}while(r);
  77fa26:	8b 05 1c e4 2f 00    	mov    eax,DWORD PTR [rip+0x2fe41c]        # a7de48 <qbevent>
  77fa2c:	85 c0                	test   eax,eax
  77fa2e:	74 29                	je     77fa59 <FUNC_IDE2(int*)+0x7247b>
  77fa30:	48 8d 05 1c ca 27 00 	lea    rax,[rip+0x27ca1c]        # 9fc453 <_IO_stdin_used+0x1c453>
  77fa37:	48 89 c2             	mov    rdx,rax
  77fa3a:	be 56 14 00 00       	mov    esi,0x1456
  77fa3f:	bf d6 63 00 00       	mov    edi,0x63d6
  77fa44:	e8 38 33 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77fa49:	8b 05 05 11 41 00    	mov    eax,DWORD PTR [rip+0x411105]        # b90b54 <r>
  77fa4f:	85 c0                	test   eax,eax
  77fa51:	0f 85 7a ff ff ff    	jne    77f9d1 <FUNC_IDE2(int*)+0x723f3>
  77fa57:	eb 01                	jmp    77fa5a <FUNC_IDE2(int*)+0x7247c>
  77fa59:	90                   	nop
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  77fa5a:	48 8b 05 0f f7 40 00 	mov    rax,QWORD PTR [rip+0x40f70f]        # b8f170 <__ARRAY_STRING_MENU>
  77fa61:	48 83 c0 48          	add    rax,0x48
  77fa65:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77fa68:	48 89 c1             	mov    rcx,rax
  77fa6b:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  77fa72:	8b 00                	mov    eax,DWORD PTR [rax]
  77fa74:	48 98                	cdqe   
  77fa76:	48 8b 15 f3 f6 40 00 	mov    rdx,QWORD PTR [rip+0x40f6f3]        # b8f170 <__ARRAY_STRING_MENU>
  77fa7d:	48 83 c2 40          	add    rdx,0x40
  77fa81:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77fa84:	48 29 d0             	sub    rax,rdx
  77fa87:	48 89 ce             	mov    rsi,rcx
  77fa8a:	48 89 c7             	mov    rdi,rax
  77fa8d:	e8 a2 46 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77fa92:	48 89 c3             	mov    rbx,rax
  77fa95:	48 8b 05 d4 f6 40 00 	mov    rax,QWORD PTR [rip+0x40f6d4]        # b8f170 <__ARRAY_STRING_MENU>
  77fa9c:	48 83 c0 28          	add    rax,0x28
  77faa0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77faa3:	48 89 c1             	mov    rcx,rax
  77faa6:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  77faad:	8b 00                	mov    eax,DWORD PTR [rax]
  77faaf:	48 98                	cdqe   
  77fab1:	48 8b 15 b8 f6 40 00 	mov    rdx,QWORD PTR [rip+0x40f6b8]        # b8f170 <__ARRAY_STRING_MENU>
  77fab8:	48 83 c2 20          	add    rdx,0x20
  77fabc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77fabf:	48 29 d0             	sub    rax,rdx
  77fac2:	48 89 ce             	mov    rsi,rcx
  77fac5:	48 89 c7             	mov    rdi,rax
  77fac8:	e8 67 46 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77facd:	48 8b 15 9c f6 40 00 	mov    rdx,QWORD PTR [rip+0x40f69c]        # b8f170 <__ARRAY_STRING_MENU>
  77fad4:	48 83 c2 30          	add    rdx,0x30
  77fad8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77fadb:	48 0f af c2          	imul   rax,rdx
  77fadf:	48 01 d8             	add    rax,rbx
  77fae2:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_add(func_chr( 7 ),qbs_new_txt_len("Sho#w Separator",15)));
  77fae9:	8b 05 4d e3 2f 00    	mov    eax,DWORD PTR [rip+0x2fe34d]        # a7de3c <new_error>
  77faef:	85 c0                	test   eax,eax
  77faf1:	75 59                	jne    77fb4c <FUNC_IDE2(int*)+0x7256e>
  77faf3:	be 0f 00 00 00       	mov    esi,0xf
  77faf8:	48 8d 05 0e d5 27 00 	lea    rax,[rip+0x27d50e]        # 9fd00d <_IO_stdin_used+0x1d00d>
  77faff:	48 89 c7             	mov    rdi,rax
  77fb02:	e8 1e 51 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77fb07:	48 89 c3             	mov    rbx,rax
  77fb0a:	bf 07 00 00 00       	mov    edi,0x7
  77fb0f:	e8 de 60 16 00       	call   8e5bf2 <func_chr(int)>
  77fb14:	48 89 de             	mov    rsi,rbx
  77fb17:	48 89 c7             	mov    rdi,rax
  77fb1a:	e8 c8 5d 16 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  77fb1f:	48 89 c2             	mov    rdx,rax
  77fb22:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  77fb29:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  77fb30:	00 
  77fb31:	48 8b 05 38 f6 40 00 	mov    rax,QWORD PTR [rip+0x40f638]        # b8f170 <__ARRAY_STRING_MENU>
  77fb38:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77fb3b:	48 01 c8             	add    rax,rcx
  77fb3e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77fb41:	48 89 d6             	mov    rsi,rdx
  77fb44:	48 89 c7             	mov    rdi,rax
  77fb47:	e8 6b 54 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77fb4c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77fb52:	be 00 00 00 00       	mov    esi,0x0
  77fb57:	89 c7                	mov    edi,eax
  77fb59:	e8 b9 40 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5207,"ide_methods.bas");}while(r);
  77fb5e:	8b 05 e4 e2 2f 00    	mov    eax,DWORD PTR [rip+0x2fe2e4]        # a7de48 <qbevent>
  77fb64:	85 c0                	test   eax,eax
  77fb66:	74 2c                	je     77fb94 <FUNC_IDE2(int*)+0x725b6>
  77fb68:	48 8d 05 e4 c8 27 00 	lea    rax,[rip+0x27c8e4]        # 9fc453 <_IO_stdin_used+0x1c453>
  77fb6f:	48 89 c2             	mov    rdx,rax
  77fb72:	be 57 14 00 00       	mov    esi,0x1457
  77fb77:	bf d6 63 00 00       	mov    edi,0x63d6
  77fb7c:	e8 00 32 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77fb81:	8b 05 cd 0f 41 00    	mov    eax,DWORD PTR [rip+0x410fcd]        # b90b54 <r>
  77fb87:	85 c0                	test   eax,eax
  77fb89:	0f 85 cb fe ff ff    	jne    77fa5a <FUNC_IDE2(int*)+0x7247c>
;if ((*__BYTE_SHOWLINENUMBERSSEPARATOR)||new_error){
  77fb8f:	e9 af 01 00 00       	jmp    77fd43 <FUNC_IDE2(int*)+0x72765>
;if(!qbevent)break;evnt(25558,5207,"ide_methods.bas");}while(r);
  77fb94:	90                   	nop
;if ((*__BYTE_SHOWLINENUMBERSSEPARATOR)||new_error){
  77fb95:	e9 a9 01 00 00       	jmp    77fd43 <FUNC_IDE2(int*)+0x72765>
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("ShowLineNumbersSeparator",24),qbs_new_txt_len("False",5));
  77fb9a:	be 05 00 00 00       	mov    esi,0x5
  77fb9f:	48 8d 05 86 fd 26 00 	lea    rax,[rip+0x26fd86]        # 9ef92c <_IO_stdin_used+0xf92c>
  77fba6:	48 89 c7             	mov    rdi,rax
  77fba9:	e8 77 50 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77fbae:	48 89 c3             	mov    rbx,rax
  77fbb1:	be 18 00 00 00       	mov    esi,0x18
  77fbb6:	48 8d 05 05 fe 26 00 	lea    rax,[rip+0x26fe05]        # 9ef9c2 <_IO_stdin_used+0xf9c2>
  77fbbd:	48 89 c7             	mov    rdi,rax
  77fbc0:	e8 60 50 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77fbc5:	48 89 c1             	mov    rcx,rax
  77fbc8:	48 8b 05 39 fc 40 00 	mov    rax,QWORD PTR [rip+0x40fc39]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  77fbcf:	48 89 da             	mov    rdx,rbx
  77fbd2:	48 89 ce             	mov    rsi,rcx
  77fbd5:	48 89 c7             	mov    rdi,rax
  77fbd8:	e8 25 38 f6 ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77fbdd:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77fbe3:	be 00 00 00 00       	mov    esi,0x0
  77fbe8:	89 c7                	mov    edi,eax
  77fbea:	e8 28 40 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5209,"ide_methods.bas");}while(r);
  77fbef:	8b 05 53 e2 2f 00    	mov    eax,DWORD PTR [rip+0x2fe253]        # a7de48 <qbevent>
  77fbf5:	85 c0                	test   eax,eax
  77fbf7:	74 29                	je     77fc22 <FUNC_IDE2(int*)+0x72644>
  77fbf9:	48 8d 05 53 c8 27 00 	lea    rax,[rip+0x27c853]        # 9fc453 <_IO_stdin_used+0x1c453>
  77fc00:	48 89 c2             	mov    rdx,rax
  77fc03:	be 59 14 00 00       	mov    esi,0x1459
  77fc08:	bf d6 63 00 00       	mov    edi,0x63d6
  77fc0d:	e8 6f 31 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77fc12:	8b 05 3c 0f 41 00    	mov    eax,DWORD PTR [rip+0x410f3c]        # b90b54 <r>
  77fc18:	85 c0                	test   eax,eax
  77fc1a:	0f 85 7a ff ff ff    	jne    77fb9a <FUNC_IDE2(int*)+0x725bc>
  77fc20:	eb 01                	jmp    77fc23 <FUNC_IDE2(int*)+0x72645>
  77fc22:	90                   	nop
;tmp_long=array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  77fc23:	48 8b 05 46 f5 40 00 	mov    rax,QWORD PTR [rip+0x40f546]        # b8f170 <__ARRAY_STRING_MENU>
  77fc2a:	48 83 c0 48          	add    rax,0x48
  77fc2e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77fc31:	48 89 c1             	mov    rcx,rax
  77fc34:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  77fc3b:	8b 00                	mov    eax,DWORD PTR [rax]
  77fc3d:	48 98                	cdqe   
  77fc3f:	48 8b 15 2a f5 40 00 	mov    rdx,QWORD PTR [rip+0x40f52a]        # b8f170 <__ARRAY_STRING_MENU>
  77fc46:	48 83 c2 40          	add    rdx,0x40
  77fc4a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77fc4d:	48 29 d0             	sub    rax,rdx
  77fc50:	48 89 ce             	mov    rsi,rcx
  77fc53:	48 89 c7             	mov    rdi,rax
  77fc56:	e8 d9 44 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77fc5b:	48 89 c3             	mov    rbx,rax
  77fc5e:	48 8b 05 0b f5 40 00 	mov    rax,QWORD PTR [rip+0x40f50b]        # b8f170 <__ARRAY_STRING_MENU>
  77fc65:	48 83 c0 28          	add    rax,0x28
  77fc69:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77fc6c:	48 89 c1             	mov    rcx,rax
  77fc6f:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  77fc76:	8b 00                	mov    eax,DWORD PTR [rax]
  77fc78:	48 98                	cdqe   
  77fc7a:	48 8b 15 ef f4 40 00 	mov    rdx,QWORD PTR [rip+0x40f4ef]        # b8f170 <__ARRAY_STRING_MENU>
  77fc81:	48 83 c2 20          	add    rdx,0x20
  77fc85:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77fc88:	48 29 d0             	sub    rax,rdx
  77fc8b:	48 89 ce             	mov    rsi,rcx
  77fc8e:	48 89 c7             	mov    rdi,rax
  77fc91:	e8 9e 44 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77fc96:	48 8b 15 d3 f4 40 00 	mov    rdx,QWORD PTR [rip+0x40f4d3]        # b8f170 <__ARRAY_STRING_MENU>
  77fc9d:	48 83 c2 30          	add    rdx,0x30
  77fca1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77fca4:	48 0f af c2          	imul   rax,rdx
  77fca8:	48 01 d8             	add    rax,rbx
  77fcab:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("Sho#w Separator",15));
  77fcb2:	8b 05 84 e1 2f 00    	mov    eax,DWORD PTR [rip+0x2fe184]        # a7de3c <new_error>
  77fcb8:	85 c0                	test   eax,eax
  77fcba:	75 41                	jne    77fcfd <FUNC_IDE2(int*)+0x7271f>
  77fcbc:	be 0f 00 00 00       	mov    esi,0xf
  77fcc1:	48 8d 05 45 d3 27 00 	lea    rax,[rip+0x27d345]        # 9fd00d <_IO_stdin_used+0x1d00d>
  77fcc8:	48 89 c7             	mov    rdi,rax
  77fccb:	e8 55 4f 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77fcd0:	48 89 c2             	mov    rdx,rax
  77fcd3:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  77fcda:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  77fce1:	00 
  77fce2:	48 8b 05 87 f4 40 00 	mov    rax,QWORD PTR [rip+0x40f487]        # b8f170 <__ARRAY_STRING_MENU>
  77fce9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77fcec:	48 01 c8             	add    rax,rcx
  77fcef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77fcf2:	48 89 d6             	mov    rsi,rdx
  77fcf5:	48 89 c7             	mov    rdi,rax
  77fcf8:	e8 ba 52 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77fcfd:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77fd03:	be 00 00 00 00       	mov    esi,0x0
  77fd08:	89 c7                	mov    edi,eax
  77fd0a:	e8 08 3f 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5210,"ide_methods.bas");}while(r);
  77fd0f:	8b 05 33 e1 2f 00    	mov    eax,DWORD PTR [rip+0x2fe133]        # a7de48 <qbevent>
  77fd15:	85 c0                	test   eax,eax
  77fd17:	74 29                	je     77fd42 <FUNC_IDE2(int*)+0x72764>
  77fd19:	48 8d 05 33 c7 27 00 	lea    rax,[rip+0x27c733]        # 9fc453 <_IO_stdin_used+0x1c453>
  77fd20:	48 89 c2             	mov    rdx,rax
  77fd23:	be 5a 14 00 00       	mov    esi,0x145a
  77fd28:	bf d6 63 00 00       	mov    edi,0x63d6
  77fd2d:	e8 4f 30 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77fd32:	8b 05 1c 0e 41 00    	mov    eax,DWORD PTR [rip+0x410e1c]        # b90b54 <r>
  77fd38:	85 c0                	test   eax,eax
  77fd3a:	0f 85 e3 fe ff ff    	jne    77fc23 <FUNC_IDE2(int*)+0x72645>
  77fd40:	eb 01                	jmp    77fd43 <FUNC_IDE2(int*)+0x72765>
  77fd42:	90                   	nop
;sub_pcopy( 3 , 0 );
  77fd43:	be 00 00 00 00       	mov    esi,0x0
  77fd48:	bf 03 00 00 00       	mov    edi,0x3
  77fd4d:	e8 90 c2 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5212,"ide_methods.bas");}while(r);
  77fd52:	8b 05 f0 e0 2f 00    	mov    eax,DWORD PTR [rip+0x2fe0f0]        # a7de48 <qbevent>
  77fd58:	85 c0                	test   eax,eax
  77fd5a:	74 25                	je     77fd81 <FUNC_IDE2(int*)+0x727a3>
  77fd5c:	48 8d 05 f0 c6 27 00 	lea    rax,[rip+0x27c6f0]        # 9fc453 <_IO_stdin_used+0x1c453>
  77fd63:	48 89 c2             	mov    rdx,rax
  77fd66:	be 5c 14 00 00       	mov    esi,0x145c
  77fd6b:	bf d6 63 00 00       	mov    edi,0x63d6
  77fd70:	e8 0c 30 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77fd75:	8b 05 d9 0d 41 00    	mov    eax,DWORD PTR [rip+0x410dd9]        # b90b54 <r>
  77fd7b:	85 c0                	test   eax,eax
  77fd7d:	75 c4                	jne    77fd43 <FUNC_IDE2(int*)+0x72765>
  77fd7f:	eb 01                	jmp    77fd82 <FUNC_IDE2(int*)+0x727a4>
  77fd81:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  77fd82:	41 b9 0c 00 00 00    	mov    r9d,0xc
  77fd88:	41 b8 00 00 00 00    	mov    r8d,0x0
  77fd8e:	b9 00 00 00 00       	mov    ecx,0x0
  77fd93:	ba 03 00 00 00       	mov    edx,0x3
  77fd98:	be 00 00 00 00       	mov    esi,0x0
  77fd9d:	bf 00 00 00 00       	mov    edi,0x0
  77fda2:	e8 75 a5 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5212,"ide_methods.bas");}while(r);
  77fda7:	8b 05 9b e0 2f 00    	mov    eax,DWORD PTR [rip+0x2fe09b]        # a7de48 <qbevent>
  77fdad:	85 c0                	test   eax,eax
  77fdaf:	74 28                	je     77fdd9 <FUNC_IDE2(int*)+0x727fb>
  77fdb1:	48 8d 05 9b c6 27 00 	lea    rax,[rip+0x27c69b]        # 9fc453 <_IO_stdin_used+0x1c453>
  77fdb8:	48 89 c2             	mov    rdx,rax
  77fdbb:	be 5c 14 00 00       	mov    esi,0x145c
  77fdc0:	bf d6 63 00 00       	mov    edi,0x63d6
  77fdc5:	e8 b7 2f c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77fdca:	8b 05 84 0d 41 00    	mov    eax,DWORD PTR [rip+0x410d84]        # b90b54 <r>
  77fdd0:	85 c0                	test   eax,eax
  77fdd2:	75 ae                	jne    77fd82 <FUNC_IDE2(int*)+0x727a4>
;goto LABEL_IDELOOP;
  77fdd4:	e9 55 a6 fa ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,5212,"ide_methods.bas");}while(r);
  77fdd9:	90                   	nop
;goto LABEL_IDELOOP;
  77fdda:	e9 4f a6 fa ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_39990:;
  77fddf:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("Compiler #Warnings...  Ctrl+W",29))))||new_error){
  77fde0:	be 1d 00 00 00       	mov    esi,0x1d
  77fde5:	48 8d 05 3b c8 27 00 	lea    rax,[rip+0x27c83b]        # 9fc627 <_IO_stdin_used+0x1c627>
  77fdec:	48 89 c7             	mov    rdi,rax
  77fdef:	e8 31 4e 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77fdf4:	48 89 c3             	mov    rbx,rax
  77fdf7:	48 8b 05 72 f3 40 00 	mov    rax,QWORD PTR [rip+0x40f372]        # b8f170 <__ARRAY_STRING_MENU>
  77fdfe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77fe01:	49 89 c5             	mov    r13,rax
  77fe04:	48 8b 05 65 f3 40 00 	mov    rax,QWORD PTR [rip+0x40f365]        # b8f170 <__ARRAY_STRING_MENU>
  77fe0b:	48 83 c0 48          	add    rax,0x48
  77fe0f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77fe12:	48 89 c1             	mov    rcx,rax
  77fe15:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  77fe1c:	8b 00                	mov    eax,DWORD PTR [rax]
  77fe1e:	48 98                	cdqe   
  77fe20:	48 8b 15 49 f3 40 00 	mov    rdx,QWORD PTR [rip+0x40f349]        # b8f170 <__ARRAY_STRING_MENU>
  77fe27:	48 83 c2 40          	add    rdx,0x40
  77fe2b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77fe2e:	48 29 d0             	sub    rax,rdx
  77fe31:	48 89 ce             	mov    rsi,rcx
  77fe34:	48 89 c7             	mov    rdi,rax
  77fe37:	e8 f8 42 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77fe3c:	49 89 c4             	mov    r12,rax
  77fe3f:	48 8b 05 2a f3 40 00 	mov    rax,QWORD PTR [rip+0x40f32a]        # b8f170 <__ARRAY_STRING_MENU>
  77fe46:	48 83 c0 28          	add    rax,0x28
  77fe4a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77fe4d:	48 89 c1             	mov    rcx,rax
  77fe50:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  77fe57:	8b 00                	mov    eax,DWORD PTR [rax]
  77fe59:	48 98                	cdqe   
  77fe5b:	48 8b 15 0e f3 40 00 	mov    rdx,QWORD PTR [rip+0x40f30e]        # b8f170 <__ARRAY_STRING_MENU>
  77fe62:	48 83 c2 20          	add    rdx,0x20
  77fe66:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77fe69:	48 29 d0             	sub    rax,rdx
  77fe6c:	48 89 ce             	mov    rsi,rcx
  77fe6f:	48 89 c7             	mov    rdi,rax
  77fe72:	e8 bd 42 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77fe77:	48 8b 15 f2 f2 40 00 	mov    rdx,QWORD PTR [rip+0x40f2f2]        # b8f170 <__ARRAY_STRING_MENU>
  77fe7e:	48 83 c2 30          	add    rdx,0x30
  77fe82:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77fe85:	48 0f af c2          	imul   rax,rdx
  77fe89:	4c 01 e0             	add    rax,r12
  77fe8c:	48 c1 e0 03          	shl    rax,0x3
  77fe90:	4c 01 e8             	add    rax,r13
  77fe93:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77fe96:	48 89 de             	mov    rsi,rbx
  77fe99:	48 89 c7             	mov    rdi,rax
  77fe9c:	e8 c4 83 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  77fea1:	89 c2                	mov    edx,eax
  77fea3:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77fea9:	89 d6                	mov    esi,edx
  77feab:	89 c7                	mov    edi,eax
  77fead:	e8 65 3d 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  77feb2:	85 c0                	test   eax,eax
  77feb4:	75 0a                	jne    77fec0 <FUNC_IDE2(int*)+0x728e2>
  77feb6:	8b 05 80 df 2f 00    	mov    eax,DWORD PTR [rip+0x2fdf80]        # a7de3c <new_error>
  77febc:	85 c0                	test   eax,eax
  77febe:	74 07                	je     77fec7 <FUNC_IDE2(int*)+0x728e9>
  77fec0:	b8 01 00 00 00       	mov    eax,0x1
  77fec5:	eb 05                	jmp    77fecc <FUNC_IDE2(int*)+0x728ee>
  77fec7:	b8 00 00 00 00       	mov    eax,0x0
  77fecc:	84 c0                	test   al,al
  77fece:	0f 84 4b 01 00 00    	je     78001f <FUNC_IDE2(int*)+0x72a41>
;if(qbevent){evnt(25558,5217,"ide_methods.bas");if(r)goto S_39990;}
  77fed4:	8b 05 6e df 2f 00    	mov    eax,DWORD PTR [rip+0x2fdf6e]        # a7de48 <qbevent>
  77feda:	85 c0                	test   eax,eax
  77fedc:	74 28                	je     77ff06 <FUNC_IDE2(int*)+0x72928>
  77fede:	48 8d 05 6e c5 27 00 	lea    rax,[rip+0x27c56e]        # 9fc453 <_IO_stdin_used+0x1c453>
  77fee5:	48 89 c2             	mov    rdx,rax
  77fee8:	be 61 14 00 00       	mov    esi,0x1461
  77feed:	bf d6 63 00 00       	mov    edi,0x63d6
  77fef2:	e8 8a 2e c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77fef7:	8b 05 57 0c 41 00    	mov    eax,DWORD PTR [rip+0x410c57]        # b90b54 <r>
  77fefd:	85 c0                	test   eax,eax
  77feff:	74 05                	je     77ff06 <FUNC_IDE2(int*)+0x72928>
  77ff01:	e9 da fe ff ff       	jmp    77fde0 <FUNC_IDE2(int*)+0x72802>
;sub_pcopy( 2 , 0 );
  77ff06:	be 00 00 00 00       	mov    esi,0x0
  77ff0b:	bf 02 00 00 00       	mov    edi,0x2
  77ff10:	e8 cd c0 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5218,"ide_methods.bas");}while(r);
  77ff15:	8b 05 2d df 2f 00    	mov    eax,DWORD PTR [rip+0x2fdf2d]        # a7de48 <qbevent>
  77ff1b:	85 c0                	test   eax,eax
  77ff1d:	74 25                	je     77ff44 <FUNC_IDE2(int*)+0x72966>
  77ff1f:	48 8d 05 2d c5 27 00 	lea    rax,[rip+0x27c52d]        # 9fc453 <_IO_stdin_used+0x1c453>
  77ff26:	48 89 c2             	mov    rdx,rax
  77ff29:	be 62 14 00 00       	mov    esi,0x1462
  77ff2e:	bf d6 63 00 00       	mov    edi,0x63d6
  77ff33:	e8 49 2e c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77ff38:	8b 05 16 0c 41 00    	mov    eax,DWORD PTR [rip+0x410c16]        # b90b54 <r>
  77ff3e:	85 c0                	test   eax,eax
  77ff40:	75 c4                	jne    77ff06 <FUNC_IDE2(int*)+0x72928>
  77ff42:	eb 01                	jmp    77ff45 <FUNC_IDE2(int*)+0x72967>
  77ff44:	90                   	nop
;*_FUNC_IDE2_LONG_RETVAL=FUNC_IDEWARNINGBOX();
  77ff45:	e8 7f cf 06 00       	call   7ecec9 <FUNC_IDEWARNINGBOX()>
  77ff4a:	48 8b 95 30 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xcd0]
  77ff51:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,5219,"ide_methods.bas");}while(r);
  77ff53:	8b 05 ef de 2f 00    	mov    eax,DWORD PTR [rip+0x2fdeef]        # a7de48 <qbevent>
  77ff59:	85 c0                	test   eax,eax
  77ff5b:	74 25                	je     77ff82 <FUNC_IDE2(int*)+0x729a4>
  77ff5d:	48 8d 05 ef c4 27 00 	lea    rax,[rip+0x27c4ef]        # 9fc453 <_IO_stdin_used+0x1c453>
  77ff64:	48 89 c2             	mov    rdx,rax
  77ff67:	be 63 14 00 00       	mov    esi,0x1463
  77ff6c:	bf d6 63 00 00       	mov    edi,0x63d6
  77ff71:	e8 0b 2e c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77ff76:	8b 05 d8 0b 41 00    	mov    eax,DWORD PTR [rip+0x410bd8]        # b90b54 <r>
  77ff7c:	85 c0                	test   eax,eax
  77ff7e:	75 c5                	jne    77ff45 <FUNC_IDE2(int*)+0x72967>
  77ff80:	eb 01                	jmp    77ff83 <FUNC_IDE2(int*)+0x729a5>
  77ff82:	90                   	nop
;sub_pcopy( 3 , 0 );
  77ff83:	be 00 00 00 00       	mov    esi,0x0
  77ff88:	bf 03 00 00 00       	mov    edi,0x3
  77ff8d:	e8 50 c0 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5221,"ide_methods.bas");}while(r);
  77ff92:	8b 05 b0 de 2f 00    	mov    eax,DWORD PTR [rip+0x2fdeb0]        # a7de48 <qbevent>
  77ff98:	85 c0                	test   eax,eax
  77ff9a:	74 25                	je     77ffc1 <FUNC_IDE2(int*)+0x729e3>
  77ff9c:	48 8d 05 b0 c4 27 00 	lea    rax,[rip+0x27c4b0]        # 9fc453 <_IO_stdin_used+0x1c453>
  77ffa3:	48 89 c2             	mov    rdx,rax
  77ffa6:	be 65 14 00 00       	mov    esi,0x1465
  77ffab:	bf d6 63 00 00       	mov    edi,0x63d6
  77ffb0:	e8 cc 2d c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77ffb5:	8b 05 99 0b 41 00    	mov    eax,DWORD PTR [rip+0x410b99]        # b90b54 <r>
  77ffbb:	85 c0                	test   eax,eax
  77ffbd:	75 c4                	jne    77ff83 <FUNC_IDE2(int*)+0x729a5>
  77ffbf:	eb 01                	jmp    77ffc2 <FUNC_IDE2(int*)+0x729e4>
  77ffc1:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  77ffc2:	41 b9 0c 00 00 00    	mov    r9d,0xc
  77ffc8:	41 b8 00 00 00 00    	mov    r8d,0x0
  77ffce:	b9 00 00 00 00       	mov    ecx,0x0
  77ffd3:	ba 03 00 00 00       	mov    edx,0x3
  77ffd8:	be 00 00 00 00       	mov    esi,0x0
  77ffdd:	bf 00 00 00 00       	mov    edi,0x0
  77ffe2:	e8 35 a3 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5221,"ide_methods.bas");}while(r);
  77ffe7:	8b 05 5b de 2f 00    	mov    eax,DWORD PTR [rip+0x2fde5b]        # a7de48 <qbevent>
  77ffed:	85 c0                	test   eax,eax
  77ffef:	74 28                	je     780019 <FUNC_IDE2(int*)+0x72a3b>
  77fff1:	48 8d 05 5b c4 27 00 	lea    rax,[rip+0x27c45b]        # 9fc453 <_IO_stdin_used+0x1c453>
  77fff8:	48 89 c2             	mov    rdx,rax
  77fffb:	be 65 14 00 00       	mov    esi,0x1465
  780000:	bf d6 63 00 00       	mov    edi,0x63d6
  780005:	e8 77 2d c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78000a:	8b 05 44 0b 41 00    	mov    eax,DWORD PTR [rip+0x410b44]        # b90b54 <r>
  780010:	85 c0                	test   eax,eax
  780012:	75 ae                	jne    77ffc2 <FUNC_IDE2(int*)+0x729e4>
;goto LABEL_IDELOOP;
  780014:	e9 15 a4 fa ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,5221,"ide_methods.bas");}while(r);
  780019:	90                   	nop
;goto LABEL_IDELOOP;
  78001a:	e9 0f a4 fa ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_39997:;
  78001f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("#Find...  Ctrl+F3",17))))||new_error){
  780020:	be 11 00 00 00       	mov    esi,0x11
  780025:	48 8d 05 4b c6 27 00 	lea    rax,[rip+0x27c64b]        # 9fc677 <_IO_stdin_used+0x1c677>
  78002c:	48 89 c7             	mov    rdi,rax
  78002f:	e8 f1 4b 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  780034:	48 89 c3             	mov    rbx,rax
  780037:	48 8b 05 32 f1 40 00 	mov    rax,QWORD PTR [rip+0x40f132]        # b8f170 <__ARRAY_STRING_MENU>
  78003e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  780041:	49 89 c5             	mov    r13,rax
  780044:	48 8b 05 25 f1 40 00 	mov    rax,QWORD PTR [rip+0x40f125]        # b8f170 <__ARRAY_STRING_MENU>
  78004b:	48 83 c0 48          	add    rax,0x48
  78004f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  780052:	48 89 c1             	mov    rcx,rax
  780055:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  78005c:	8b 00                	mov    eax,DWORD PTR [rax]
  78005e:	48 98                	cdqe   
  780060:	48 8b 15 09 f1 40 00 	mov    rdx,QWORD PTR [rip+0x40f109]        # b8f170 <__ARRAY_STRING_MENU>
  780067:	48 83 c2 40          	add    rdx,0x40
  78006b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  78006e:	48 29 d0             	sub    rax,rdx
  780071:	48 89 ce             	mov    rsi,rcx
  780074:	48 89 c7             	mov    rdi,rax
  780077:	e8 b8 40 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  78007c:	49 89 c4             	mov    r12,rax
  78007f:	48 8b 05 ea f0 40 00 	mov    rax,QWORD PTR [rip+0x40f0ea]        # b8f170 <__ARRAY_STRING_MENU>
  780086:	48 83 c0 28          	add    rax,0x28
  78008a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78008d:	48 89 c1             	mov    rcx,rax
  780090:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  780097:	8b 00                	mov    eax,DWORD PTR [rax]
  780099:	48 98                	cdqe   
  78009b:	48 8b 15 ce f0 40 00 	mov    rdx,QWORD PTR [rip+0x40f0ce]        # b8f170 <__ARRAY_STRING_MENU>
  7800a2:	48 83 c2 20          	add    rdx,0x20
  7800a6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7800a9:	48 29 d0             	sub    rax,rdx
  7800ac:	48 89 ce             	mov    rsi,rcx
  7800af:	48 89 c7             	mov    rdi,rax
  7800b2:	e8 7d 40 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7800b7:	48 8b 15 b2 f0 40 00 	mov    rdx,QWORD PTR [rip+0x40f0b2]        # b8f170 <__ARRAY_STRING_MENU>
  7800be:	48 83 c2 30          	add    rdx,0x30
  7800c2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7800c5:	48 0f af c2          	imul   rax,rdx
  7800c9:	4c 01 e0             	add    rax,r12
  7800cc:	48 c1 e0 03          	shl    rax,0x3
  7800d0:	4c 01 e8             	add    rax,r13
  7800d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7800d6:	48 89 de             	mov    rsi,rbx
  7800d9:	48 89 c7             	mov    rdi,rax
  7800dc:	e8 84 81 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7800e1:	89 c2                	mov    edx,eax
  7800e3:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7800e9:	89 d6                	mov    esi,edx
  7800eb:	89 c7                	mov    edi,eax
  7800ed:	e8 25 3b 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7800f2:	85 c0                	test   eax,eax
  7800f4:	75 0a                	jne    780100 <FUNC_IDE2(int*)+0x72b22>
  7800f6:	8b 05 40 dd 2f 00    	mov    eax,DWORD PTR [rip+0x2fdd40]        # a7de3c <new_error>
  7800fc:	85 c0                	test   eax,eax
  7800fe:	74 07                	je     780107 <FUNC_IDE2(int*)+0x72b29>
  780100:	b8 01 00 00 00       	mov    eax,0x1
  780105:	eb 05                	jmp    78010c <FUNC_IDE2(int*)+0x72b2e>
  780107:	b8 00 00 00 00       	mov    eax,0x0
  78010c:	84 c0                	test   al,al
  78010e:	0f 84 9c 01 00 00    	je     7802b0 <FUNC_IDE2(int*)+0x72cd2>
;if(qbevent){evnt(25558,5225,"ide_methods.bas");if(r)goto S_39997;}
  780114:	8b 05 2e dd 2f 00    	mov    eax,DWORD PTR [rip+0x2fdd2e]        # a7de48 <qbevent>
  78011a:	85 c0                	test   eax,eax
  78011c:	74 28                	je     780146 <FUNC_IDE2(int*)+0x72b68>
  78011e:	48 8d 05 2e c3 27 00 	lea    rax,[rip+0x27c32e]        # 9fc453 <_IO_stdin_used+0x1c453>
  780125:	48 89 c2             	mov    rdx,rax
  780128:	be 69 14 00 00       	mov    esi,0x1469
  78012d:	bf d6 63 00 00       	mov    edi,0x63d6
  780132:	e8 4a 2c c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  780137:	8b 05 17 0a 41 00    	mov    eax,DWORD PTR [rip+0x410a17]        # b90b54 <r>
  78013d:	85 c0                	test   eax,eax
  78013f:	74 05                	je     780146 <FUNC_IDE2(int*)+0x72b68>
  780141:	e9 da fe ff ff       	jmp    780020 <FUNC_IDE2(int*)+0x72a42>
;sub_pcopy( 2 , 0 );
  780146:	be 00 00 00 00       	mov    esi,0x0
  78014b:	bf 02 00 00 00       	mov    edi,0x2
  780150:	e8 8d be 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5226,"ide_methods.bas");}while(r);
  780155:	8b 05 ed dc 2f 00    	mov    eax,DWORD PTR [rip+0x2fdced]        # a7de48 <qbevent>
  78015b:	85 c0                	test   eax,eax
  78015d:	74 2b                	je     78018a <FUNC_IDE2(int*)+0x72bac>
  78015f:	48 8d 05 ed c2 27 00 	lea    rax,[rip+0x27c2ed]        # 9fc453 <_IO_stdin_used+0x1c453>
  780166:	48 89 c2             	mov    rdx,rax
  780169:	be 6a 14 00 00       	mov    esi,0x146a
  78016e:	bf d6 63 00 00       	mov    edi,0x63d6
  780173:	e8 09 2c c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  780178:	8b 05 d6 09 41 00    	mov    eax,DWORD PTR [rip+0x4109d6]        # b90b54 <r>
  78017e:	85 c0                	test   eax,eax
  780180:	75 c4                	jne    780146 <FUNC_IDE2(int*)+0x72b68>
;LABEL_IDEFINDJMP:;
  780182:	eb 07                	jmp    78018b <FUNC_IDE2(int*)+0x72bad>
;goto LABEL_IDEFINDJMP;
  780184:	90                   	nop
  780185:	eb 04                	jmp    78018b <FUNC_IDE2(int*)+0x72bad>
;goto LABEL_IDEFINDJMP;
  780187:	90                   	nop
  780188:	eb 01                	jmp    78018b <FUNC_IDE2(int*)+0x72bad>
;if(!qbevent)break;evnt(25558,5226,"ide_methods.bas");}while(r);
  78018a:	90                   	nop
;if(qbevent){evnt(25558,5227,"ide_methods.bas");r=0;}
  78018b:	8b 05 b7 dc 2f 00    	mov    eax,DWORD PTR [rip+0x2fdcb7]        # a7de48 <qbevent>
  780191:	85 c0                	test   eax,eax
  780193:	74 23                	je     7801b8 <FUNC_IDE2(int*)+0x72bda>
  780195:	48 8d 05 b7 c2 27 00 	lea    rax,[rip+0x27c2b7]        # 9fc453 <_IO_stdin_used+0x1c453>
  78019c:	48 89 c2             	mov    rdx,rax
  78019f:	be 6b 14 00 00       	mov    esi,0x146b
  7801a4:	bf d6 63 00 00       	mov    edi,0x63d6
  7801a9:	e8 d3 2b c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7801ae:	c7 05 9c 09 41 00 00 	mov    DWORD PTR [rip+0x41099c],0x0        # b90b54 <r>
  7801b5:	00 00 00 
;qbs_set(_FUNC_IDE2_STRING_R,FUNC_IDEFIND());
  7801b8:	e8 69 7c 02 00       	call   7a7e26 <FUNC_IDEFIND()>
  7801bd:	48 89 c2             	mov    rdx,rax
  7801c0:	48 8b 85 28 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd8]
  7801c7:	48 89 d6             	mov    rsi,rdx
  7801ca:	48 89 c7             	mov    rdi,rax
  7801cd:	e8 e5 4d 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7801d2:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7801d8:	be 00 00 00 00       	mov    esi,0x0
  7801dd:	89 c7                	mov    edi,eax
  7801df:	e8 33 3a 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5228,"ide_methods.bas");}while(r);
  7801e4:	8b 05 5e dc 2f 00    	mov    eax,DWORD PTR [rip+0x2fdc5e]        # a7de48 <qbevent>
  7801ea:	85 c0                	test   eax,eax
  7801ec:	74 25                	je     780213 <FUNC_IDE2(int*)+0x72c35>
  7801ee:	48 8d 05 5e c2 27 00 	lea    rax,[rip+0x27c25e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7801f5:	48 89 c2             	mov    rdx,rax
  7801f8:	be 6c 14 00 00       	mov    esi,0x146c
  7801fd:	bf d6 63 00 00       	mov    edi,0x63d6
  780202:	e8 7a 2b c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  780207:	8b 05 47 09 41 00    	mov    eax,DWORD PTR [rip+0x410947]        # b90b54 <r>
  78020d:	85 c0                	test   eax,eax
  78020f:	75 a7                	jne    7801b8 <FUNC_IDE2(int*)+0x72bda>
  780211:	eb 01                	jmp    780214 <FUNC_IDE2(int*)+0x72c36>
  780213:	90                   	nop
;sub_pcopy( 3 , 0 );
  780214:	be 00 00 00 00       	mov    esi,0x0
  780219:	bf 03 00 00 00       	mov    edi,0x3
  78021e:	e8 bf bd 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5229,"ide_methods.bas");}while(r);
  780223:	8b 05 1f dc 2f 00    	mov    eax,DWORD PTR [rip+0x2fdc1f]        # a7de48 <qbevent>
  780229:	85 c0                	test   eax,eax
  78022b:	74 25                	je     780252 <FUNC_IDE2(int*)+0x72c74>
  78022d:	48 8d 05 1f c2 27 00 	lea    rax,[rip+0x27c21f]        # 9fc453 <_IO_stdin_used+0x1c453>
  780234:	48 89 c2             	mov    rdx,rax
  780237:	be 6d 14 00 00       	mov    esi,0x146d
  78023c:	bf d6 63 00 00       	mov    edi,0x63d6
  780241:	e8 3b 2b c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  780246:	8b 05 08 09 41 00    	mov    eax,DWORD PTR [rip+0x410908]        # b90b54 <r>
  78024c:	85 c0                	test   eax,eax
  78024e:	75 c4                	jne    780214 <FUNC_IDE2(int*)+0x72c36>
  780250:	eb 01                	jmp    780253 <FUNC_IDE2(int*)+0x72c75>
  780252:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  780253:	41 b9 0c 00 00 00    	mov    r9d,0xc
  780259:	41 b8 00 00 00 00    	mov    r8d,0x0
  78025f:	b9 00 00 00 00       	mov    ecx,0x0
  780264:	ba 03 00 00 00       	mov    edx,0x3
  780269:	be 00 00 00 00       	mov    esi,0x0
  78026e:	bf 00 00 00 00       	mov    edi,0x0
  780273:	e8 a4 a0 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5229,"ide_methods.bas");}while(r);
  780278:	8b 05 ca db 2f 00    	mov    eax,DWORD PTR [rip+0x2fdbca]        # a7de48 <qbevent>
  78027e:	85 c0                	test   eax,eax
  780280:	74 28                	je     7802aa <FUNC_IDE2(int*)+0x72ccc>
  780282:	48 8d 05 ca c1 27 00 	lea    rax,[rip+0x27c1ca]        # 9fc453 <_IO_stdin_used+0x1c453>
  780289:	48 89 c2             	mov    rdx,rax
  78028c:	be 6d 14 00 00       	mov    esi,0x146d
  780291:	bf d6 63 00 00       	mov    edi,0x63d6
  780296:	e8 e6 2a c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78029b:	8b 05 b3 08 41 00    	mov    eax,DWORD PTR [rip+0x4108b3]        # b90b54 <r>
  7802a1:	85 c0                	test   eax,eax
  7802a3:	75 ae                	jne    780253 <FUNC_IDE2(int*)+0x72c75>
;goto LABEL_IDELOOP;
  7802a5:	e9 84 a1 fa ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,5229,"ide_methods.bas");}while(r);
  7802aa:	90                   	nop
;goto LABEL_IDELOOP;
  7802ab:	e9 7e a1 fa ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_40004:;
  7802b0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])), 6 ),qbs_new_txt_len("Find '",6))))||new_error){
  7802b1:	be 06 00 00 00       	mov    esi,0x6
  7802b6:	48 8d 05 f1 d6 27 00 	lea    rax,[rip+0x27d6f1]        # 9fd9ae <_IO_stdin_used+0x1d9ae>
  7802bd:	48 89 c7             	mov    rdi,rax
  7802c0:	e8 60 49 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7802c5:	48 89 c3             	mov    rbx,rax
  7802c8:	48 8b 05 a1 ee 40 00 	mov    rax,QWORD PTR [rip+0x40eea1]        # b8f170 <__ARRAY_STRING_MENU>
  7802cf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7802d2:	49 89 c5             	mov    r13,rax
  7802d5:	48 8b 05 94 ee 40 00 	mov    rax,QWORD PTR [rip+0x40ee94]        # b8f170 <__ARRAY_STRING_MENU>
  7802dc:	48 83 c0 48          	add    rax,0x48
  7802e0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7802e3:	48 89 c1             	mov    rcx,rax
  7802e6:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  7802ed:	8b 00                	mov    eax,DWORD PTR [rax]
  7802ef:	48 98                	cdqe   
  7802f1:	48 8b 15 78 ee 40 00 	mov    rdx,QWORD PTR [rip+0x40ee78]        # b8f170 <__ARRAY_STRING_MENU>
  7802f8:	48 83 c2 40          	add    rdx,0x40
  7802fc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7802ff:	48 29 d0             	sub    rax,rdx
  780302:	48 89 ce             	mov    rsi,rcx
  780305:	48 89 c7             	mov    rdi,rax
  780308:	e8 27 3e 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  78030d:	49 89 c4             	mov    r12,rax
  780310:	48 8b 05 59 ee 40 00 	mov    rax,QWORD PTR [rip+0x40ee59]        # b8f170 <__ARRAY_STRING_MENU>
  780317:	48 83 c0 28          	add    rax,0x28
  78031b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78031e:	48 89 c1             	mov    rcx,rax
  780321:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  780328:	8b 00                	mov    eax,DWORD PTR [rax]
  78032a:	48 98                	cdqe   
  78032c:	48 8b 15 3d ee 40 00 	mov    rdx,QWORD PTR [rip+0x40ee3d]        # b8f170 <__ARRAY_STRING_MENU>
  780333:	48 83 c2 20          	add    rdx,0x20
  780337:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  78033a:	48 29 d0             	sub    rax,rdx
  78033d:	48 89 ce             	mov    rsi,rcx
  780340:	48 89 c7             	mov    rdi,rax
  780343:	e8 ec 3d 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  780348:	48 8b 15 21 ee 40 00 	mov    rdx,QWORD PTR [rip+0x40ee21]        # b8f170 <__ARRAY_STRING_MENU>
  78034f:	48 83 c2 30          	add    rdx,0x30
  780353:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  780356:	48 0f af c2          	imul   rax,rdx
  78035a:	4c 01 e0             	add    rax,r12
  78035d:	48 c1 e0 03          	shl    rax,0x3
  780361:	4c 01 e8             	add    rax,r13
  780364:	48 8b 00             	mov    rax,QWORD PTR [rax]
  780367:	be 06 00 00 00       	mov    esi,0x6
  78036c:	48 89 c7             	mov    rdi,rax
  78036f:	e8 3d 59 16 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  780374:	48 89 de             	mov    rsi,rbx
  780377:	48 89 c7             	mov    rdi,rax
  78037a:	e8 e6 7e 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  78037f:	89 c2                	mov    edx,eax
  780381:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  780387:	89 d6                	mov    esi,edx
  780389:	89 c7                	mov    edi,eax
  78038b:	e8 87 38 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  780390:	85 c0                	test   eax,eax
  780392:	75 0a                	jne    78039e <FUNC_IDE2(int*)+0x72dc0>
  780394:	8b 05 a2 da 2f 00    	mov    eax,DWORD PTR [rip+0x2fdaa2]        # a7de3c <new_error>
  78039a:	85 c0                	test   eax,eax
  78039c:	74 07                	je     7803a5 <FUNC_IDE2(int*)+0x72dc7>
  78039e:	b8 01 00 00 00       	mov    eax,0x1
  7803a3:	eb 05                	jmp    7803aa <FUNC_IDE2(int*)+0x72dcc>
  7803a5:	b8 00 00 00 00       	mov    eax,0x0
  7803aa:	84 c0                	test   al,al
  7803ac:	0f 84 7a 01 00 00    	je     78052c <FUNC_IDE2(int*)+0x72f4e>
;if(qbevent){evnt(25558,5234,"ide_methods.bas");if(r)goto S_40004;}
  7803b2:	8b 05 90 da 2f 00    	mov    eax,DWORD PTR [rip+0x2fda90]        # a7de48 <qbevent>
  7803b8:	85 c0                	test   eax,eax
  7803ba:	74 28                	je     7803e4 <FUNC_IDE2(int*)+0x72e06>
  7803bc:	48 8d 05 90 c0 27 00 	lea    rax,[rip+0x27c090]        # 9fc453 <_IO_stdin_used+0x1c453>
  7803c3:	48 89 c2             	mov    rdx,rax
  7803c6:	be 72 14 00 00       	mov    esi,0x1472
  7803cb:	bf d6 63 00 00       	mov    edi,0x63d6
  7803d0:	e8 ac 29 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7803d5:	8b 05 79 07 41 00    	mov    eax,DWORD PTR [rip+0x410779]        # b90b54 <r>
  7803db:	85 c0                	test   eax,eax
  7803dd:	74 05                	je     7803e4 <FUNC_IDE2(int*)+0x72e06>
  7803df:	e9 cd fe ff ff       	jmp    7802b1 <FUNC_IDE2(int*)+0x72cd3>
;qbs_set(__STRING_IDEFINDTEXT,__STRING_IDECONTEXTUALSEARCH);
  7803e4:	48 8b 15 65 ee 40 00 	mov    rdx,QWORD PTR [rip+0x40ee65]        # b8f250 <__STRING_IDECONTEXTUALSEARCH>
  7803eb:	48 8b 05 8e ec 40 00 	mov    rax,QWORD PTR [rip+0x40ec8e]        # b8f080 <__STRING_IDEFINDTEXT>
  7803f2:	48 89 d6             	mov    rsi,rdx
  7803f5:	48 89 c7             	mov    rdi,rax
  7803f8:	e8 ba 4b 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7803fd:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  780403:	be 00 00 00 00       	mov    esi,0x0
  780408:	89 c7                	mov    edi,eax
  78040a:	e8 08 38 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5235,"ide_methods.bas");}while(r);
  78040f:	8b 05 33 da 2f 00    	mov    eax,DWORD PTR [rip+0x2fda33]        # a7de48 <qbevent>
  780415:	85 c0                	test   eax,eax
  780417:	74 25                	je     78043e <FUNC_IDE2(int*)+0x72e60>
  780419:	48 8d 05 33 c0 27 00 	lea    rax,[rip+0x27c033]        # 9fc453 <_IO_stdin_used+0x1c453>
  780420:	48 89 c2             	mov    rdx,rax
  780423:	be 73 14 00 00       	mov    esi,0x1473
  780428:	bf d6 63 00 00       	mov    edi,0x63d6
  78042d:	e8 4f 29 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  780432:	8b 05 1c 07 41 00    	mov    eax,DWORD PTR [rip+0x41071c]        # b90b54 <r>
  780438:	85 c0                	test   eax,eax
  78043a:	75 a8                	jne    7803e4 <FUNC_IDE2(int*)+0x72e06>
  78043c:	eb 01                	jmp    78043f <FUNC_IDE2(int*)+0x72e61>
  78043e:	90                   	nop
;SUB_IDEADDSEARCHED(__STRING_IDEFINDTEXT);
  78043f:	48 8b 05 3a ec 40 00 	mov    rax,QWORD PTR [rip+0x40ec3a]        # b8f080 <__STRING_IDEFINDTEXT>
  780446:	48 89 c7             	mov    rdi,rax
  780449:	e8 1c c6 0e 00       	call   86ca6a <SUB_IDEADDSEARCHED(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  78044e:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  780454:	be 00 00 00 00       	mov    esi,0x0
  780459:	89 c7                	mov    edi,eax
  78045b:	e8 b7 37 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5236,"ide_methods.bas");}while(r);
  780460:	8b 05 e2 d9 2f 00    	mov    eax,DWORD PTR [rip+0x2fd9e2]        # a7de48 <qbevent>
  780466:	85 c0                	test   eax,eax
  780468:	74 25                	je     78048f <FUNC_IDE2(int*)+0x72eb1>
  78046a:	48 8d 05 e2 bf 27 00 	lea    rax,[rip+0x27bfe2]        # 9fc453 <_IO_stdin_used+0x1c453>
  780471:	48 89 c2             	mov    rdx,rax
  780474:	be 74 14 00 00       	mov    esi,0x1474
  780479:	bf d6 63 00 00       	mov    edi,0x63d6
  78047e:	e8 fe 28 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  780483:	8b 05 cb 06 41 00    	mov    eax,DWORD PTR [rip+0x4106cb]        # b90b54 <r>
  780489:	85 c0                	test   eax,eax
  78048b:	75 b2                	jne    78043f <FUNC_IDE2(int*)+0x72e61>
  78048d:	eb 01                	jmp    780490 <FUNC_IDE2(int*)+0x72eb2>
  78048f:	90                   	nop
;sub_pcopy( 3 , 0 );
  780490:	be 00 00 00 00       	mov    esi,0x0
  780495:	bf 03 00 00 00       	mov    edi,0x3
  78049a:	e8 43 bb 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5237,"ide_methods.bas");}while(r);
  78049f:	8b 05 a3 d9 2f 00    	mov    eax,DWORD PTR [rip+0x2fd9a3]        # a7de48 <qbevent>
  7804a5:	85 c0                	test   eax,eax
  7804a7:	74 25                	je     7804ce <FUNC_IDE2(int*)+0x72ef0>
  7804a9:	48 8d 05 a3 bf 27 00 	lea    rax,[rip+0x27bfa3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7804b0:	48 89 c2             	mov    rdx,rax
  7804b3:	be 75 14 00 00       	mov    esi,0x1475
  7804b8:	bf d6 63 00 00       	mov    edi,0x63d6
  7804bd:	e8 bf 28 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7804c2:	8b 05 8c 06 41 00    	mov    eax,DWORD PTR [rip+0x41068c]        # b90b54 <r>
  7804c8:	85 c0                	test   eax,eax
  7804ca:	75 c4                	jne    780490 <FUNC_IDE2(int*)+0x72eb2>
  7804cc:	eb 01                	jmp    7804cf <FUNC_IDE2(int*)+0x72ef1>
  7804ce:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  7804cf:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7804d5:	41 b8 00 00 00 00    	mov    r8d,0x0
  7804db:	b9 00 00 00 00       	mov    ecx,0x0
  7804e0:	ba 03 00 00 00       	mov    edx,0x3
  7804e5:	be 00 00 00 00       	mov    esi,0x0
  7804ea:	bf 00 00 00 00       	mov    edi,0x0
  7804ef:	e8 28 9e 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5237,"ide_methods.bas");}while(r);
  7804f4:	8b 05 4e d9 2f 00    	mov    eax,DWORD PTR [rip+0x2fd94e]        # a7de48 <qbevent>
  7804fa:	85 c0                	test   eax,eax
  7804fc:	74 28                	je     780526 <FUNC_IDE2(int*)+0x72f48>
  7804fe:	48 8d 05 4e bf 27 00 	lea    rax,[rip+0x27bf4e]        # 9fc453 <_IO_stdin_used+0x1c453>
  780505:	48 89 c2             	mov    rdx,rax
  780508:	be 75 14 00 00       	mov    esi,0x1475
  78050d:	bf d6 63 00 00       	mov    edi,0x63d6
  780512:	e8 6a 28 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  780517:	8b 05 37 06 41 00    	mov    eax,DWORD PTR [rip+0x410637]        # b90b54 <r>
  78051d:	85 c0                	test   eax,eax
  78051f:	75 ae                	jne    7804cf <FUNC_IDE2(int*)+0x72ef1>
;goto LABEL_IDEMF3;
  780521:	e9 07 87 fb ff       	jmp    738c2d <FUNC_IDE2(int*)+0x2b64f>
;if(!qbevent)break;evnt(25558,5237,"ide_methods.bas");}while(r);
  780526:	90                   	nop
;goto LABEL_IDEMF3;
  780527:	e9 01 87 fb ff       	jmp    738c2d <FUNC_IDE2(int*)+0x2b64f>
;S_40011:;
  78052c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("#Change...  Alt+F3",18))))||new_error){
  78052d:	be 12 00 00 00       	mov    esi,0x12
  780532:	48 8d 05 c2 c1 27 00 	lea    rax,[rip+0x27c1c2]        # 9fc6fb <_IO_stdin_used+0x1c6fb>
  780539:	48 89 c7             	mov    rdi,rax
  78053c:	e8 e4 46 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  780541:	48 89 c3             	mov    rbx,rax
  780544:	48 8b 05 25 ec 40 00 	mov    rax,QWORD PTR [rip+0x40ec25]        # b8f170 <__ARRAY_STRING_MENU>
  78054b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78054e:	49 89 c5             	mov    r13,rax
  780551:	48 8b 05 18 ec 40 00 	mov    rax,QWORD PTR [rip+0x40ec18]        # b8f170 <__ARRAY_STRING_MENU>
  780558:	48 83 c0 48          	add    rax,0x48
  78055c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78055f:	48 89 c1             	mov    rcx,rax
  780562:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  780569:	8b 00                	mov    eax,DWORD PTR [rax]
  78056b:	48 98                	cdqe   
  78056d:	48 8b 15 fc eb 40 00 	mov    rdx,QWORD PTR [rip+0x40ebfc]        # b8f170 <__ARRAY_STRING_MENU>
  780574:	48 83 c2 40          	add    rdx,0x40
  780578:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  78057b:	48 29 d0             	sub    rax,rdx
  78057e:	48 89 ce             	mov    rsi,rcx
  780581:	48 89 c7             	mov    rdi,rax
  780584:	e8 ab 3b 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  780589:	49 89 c4             	mov    r12,rax
  78058c:	48 8b 05 dd eb 40 00 	mov    rax,QWORD PTR [rip+0x40ebdd]        # b8f170 <__ARRAY_STRING_MENU>
  780593:	48 83 c0 28          	add    rax,0x28
  780597:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78059a:	48 89 c1             	mov    rcx,rax
  78059d:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  7805a4:	8b 00                	mov    eax,DWORD PTR [rax]
  7805a6:	48 98                	cdqe   
  7805a8:	48 8b 15 c1 eb 40 00 	mov    rdx,QWORD PTR [rip+0x40ebc1]        # b8f170 <__ARRAY_STRING_MENU>
  7805af:	48 83 c2 20          	add    rdx,0x20
  7805b3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7805b6:	48 29 d0             	sub    rax,rdx
  7805b9:	48 89 ce             	mov    rsi,rcx
  7805bc:	48 89 c7             	mov    rdi,rax
  7805bf:	e8 70 3b 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7805c4:	48 8b 15 a5 eb 40 00 	mov    rdx,QWORD PTR [rip+0x40eba5]        # b8f170 <__ARRAY_STRING_MENU>
  7805cb:	48 83 c2 30          	add    rdx,0x30
  7805cf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7805d2:	48 0f af c2          	imul   rax,rdx
  7805d6:	4c 01 e0             	add    rax,r12
  7805d9:	48 c1 e0 03          	shl    rax,0x3
  7805dd:	4c 01 e8             	add    rax,r13
  7805e0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7805e3:	48 89 de             	mov    rsi,rbx
  7805e6:	48 89 c7             	mov    rdi,rax
  7805e9:	e8 77 7c 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7805ee:	89 c2                	mov    edx,eax
  7805f0:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7805f6:	89 d6                	mov    esi,edx
  7805f8:	89 c7                	mov    edi,eax
  7805fa:	e8 18 36 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7805ff:	85 c0                	test   eax,eax
  780601:	75 0a                	jne    78060d <FUNC_IDE2(int*)+0x7302f>
  780603:	8b 05 33 d8 2f 00    	mov    eax,DWORD PTR [rip+0x2fd833]        # a7de3c <new_error>
  780609:	85 c0                	test   eax,eax
  78060b:	74 07                	je     780614 <FUNC_IDE2(int*)+0x73036>
  78060d:	b8 01 00 00 00       	mov    eax,0x1
  780612:	eb 05                	jmp    780619 <FUNC_IDE2(int*)+0x7303b>
  780614:	b8 00 00 00 00       	mov    eax,0x0
  780619:	84 c0                	test   al,al
  78061b:	0f 84 e1 35 00 00    	je     783c02 <FUNC_IDE2(int*)+0x76624>
;if(qbevent){evnt(25558,5241,"ide_methods.bas");if(r)goto S_40011;}
  780621:	8b 05 21 d8 2f 00    	mov    eax,DWORD PTR [rip+0x2fd821]        # a7de48 <qbevent>
  780627:	85 c0                	test   eax,eax
  780629:	74 28                	je     780653 <FUNC_IDE2(int*)+0x73075>
  78062b:	48 8d 05 21 be 27 00 	lea    rax,[rip+0x27be21]        # 9fc453 <_IO_stdin_used+0x1c453>
  780632:	48 89 c2             	mov    rdx,rax
  780635:	be 79 14 00 00       	mov    esi,0x1479
  78063a:	bf d6 63 00 00       	mov    edi,0x63d6
  78063f:	e8 3d 27 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  780644:	8b 05 0a 05 41 00    	mov    eax,DWORD PTR [rip+0x41050a]        # b90b54 <r>
  78064a:	85 c0                	test   eax,eax
  78064c:	74 05                	je     780653 <FUNC_IDE2(int*)+0x73075>
  78064e:	e9 da fe ff ff       	jmp    78052d <FUNC_IDE2(int*)+0x72f4f>
;sub_pcopy( 2 , 0 );
  780653:	be 00 00 00 00       	mov    esi,0x0
  780658:	bf 02 00 00 00       	mov    edi,0x2
  78065d:	e8 80 b9 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5242,"ide_methods.bas");}while(r);
  780662:	8b 05 e0 d7 2f 00    	mov    eax,DWORD PTR [rip+0x2fd7e0]        # a7de48 <qbevent>
  780668:	85 c0                	test   eax,eax
  78066a:	74 28                	je     780694 <FUNC_IDE2(int*)+0x730b6>
  78066c:	48 8d 05 e0 bd 27 00 	lea    rax,[rip+0x27bde0]        # 9fc453 <_IO_stdin_used+0x1c453>
  780673:	48 89 c2             	mov    rdx,rax
  780676:	be 7a 14 00 00       	mov    esi,0x147a
  78067b:	bf d6 63 00 00       	mov    edi,0x63d6
  780680:	e8 fc 26 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  780685:	8b 05 c9 04 41 00    	mov    eax,DWORD PTR [rip+0x4104c9]        # b90b54 <r>
  78068b:	85 c0                	test   eax,eax
  78068d:	75 c4                	jne    780653 <FUNC_IDE2(int*)+0x73075>
;LABEL_IDEFINDCHANGEJMP:;
  78068f:	eb 04                	jmp    780695 <FUNC_IDE2(int*)+0x730b7>
;goto LABEL_IDEFINDCHANGEJMP;
  780691:	90                   	nop
  780692:	eb 01                	jmp    780695 <FUNC_IDE2(int*)+0x730b7>
;if(!qbevent)break;evnt(25558,5242,"ide_methods.bas");}while(r);
  780694:	90                   	nop
;if(qbevent){evnt(25558,5243,"ide_methods.bas");r=0;}
  780695:	8b 05 ad d7 2f 00    	mov    eax,DWORD PTR [rip+0x2fd7ad]        # a7de48 <qbevent>
  78069b:	85 c0                	test   eax,eax
  78069d:	74 23                	je     7806c2 <FUNC_IDE2(int*)+0x730e4>
  78069f:	48 8d 05 ad bd 27 00 	lea    rax,[rip+0x27bdad]        # 9fc453 <_IO_stdin_used+0x1c453>
  7806a6:	48 89 c2             	mov    rdx,rax
  7806a9:	be 7b 14 00 00       	mov    esi,0x147b
  7806ae:	bf d6 63 00 00       	mov    edi,0x63d6
  7806b3:	e8 c9 26 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7806b8:	c7 05 92 04 41 00 00 	mov    DWORD PTR [rip+0x410492],0x0        # b90b54 <r>
  7806bf:	00 00 00 
;qbs_set(_FUNC_IDE2_STRING_R,FUNC_IDECHANGE());
  7806c2:	e8 8e 0c 01 00       	call   791355 <FUNC_IDECHANGE()>
  7806c7:	48 89 c2             	mov    rdx,rax
  7806ca:	48 8b 85 28 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd8]
  7806d1:	48 89 d6             	mov    rsi,rdx
  7806d4:	48 89 c7             	mov    rdi,rax
  7806d7:	e8 db 48 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7806dc:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7806e2:	be 00 00 00 00       	mov    esi,0x0
  7806e7:	89 c7                	mov    edi,eax
  7806e9:	e8 29 35 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5244,"ide_methods.bas");}while(r);
  7806ee:	8b 05 54 d7 2f 00    	mov    eax,DWORD PTR [rip+0x2fd754]        # a7de48 <qbevent>
  7806f4:	85 c0                	test   eax,eax
  7806f6:	74 25                	je     78071d <FUNC_IDE2(int*)+0x7313f>
  7806f8:	48 8d 05 54 bd 27 00 	lea    rax,[rip+0x27bd54]        # 9fc453 <_IO_stdin_used+0x1c453>
  7806ff:	48 89 c2             	mov    rdx,rax
  780702:	be 7c 14 00 00       	mov    esi,0x147c
  780707:	bf d6 63 00 00       	mov    edi,0x63d6
  78070c:	e8 70 26 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  780711:	8b 05 3d 04 41 00    	mov    eax,DWORD PTR [rip+0x41043d]        # b90b54 <r>
  780717:	85 c0                	test   eax,eax
  780719:	75 a7                	jne    7806c2 <FUNC_IDE2(int*)+0x730e4>
  78071b:	eb 01                	jmp    78071e <FUNC_IDE2(int*)+0x73140>
  78071d:	90                   	nop
;sub_pcopy( 3 , 0 );
  78071e:	be 00 00 00 00       	mov    esi,0x0
  780723:	bf 03 00 00 00       	mov    edi,0x3
  780728:	e8 b5 b8 16 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,5245,"ide_methods.bas");}while(r);
  78072d:	8b 05 15 d7 2f 00    	mov    eax,DWORD PTR [rip+0x2fd715]        # a7de48 <qbevent>
  780733:	85 c0                	test   eax,eax
  780735:	74 25                	je     78075c <FUNC_IDE2(int*)+0x7317e>
  780737:	48 8d 05 15 bd 27 00 	lea    rax,[rip+0x27bd15]        # 9fc453 <_IO_stdin_used+0x1c453>
  78073e:	48 89 c2             	mov    rdx,rax
  780741:	be 7d 14 00 00       	mov    esi,0x147d
  780746:	bf d6 63 00 00       	mov    edi,0x63d6
  78074b:	e8 31 26 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  780750:	8b 05 fe 03 41 00    	mov    eax,DWORD PTR [rip+0x4103fe]        # b90b54 <r>
  780756:	85 c0                	test   eax,eax
  780758:	75 c4                	jne    78071e <FUNC_IDE2(int*)+0x73140>
  78075a:	eb 01                	jmp    78075d <FUNC_IDE2(int*)+0x7317f>
  78075c:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  78075d:	41 b9 0c 00 00 00    	mov    r9d,0xc
  780763:	41 b8 00 00 00 00    	mov    r8d,0x0
  780769:	b9 00 00 00 00       	mov    ecx,0x0
  78076e:	ba 03 00 00 00       	mov    edx,0x3
  780773:	be 00 00 00 00       	mov    esi,0x0
  780778:	bf 00 00 00 00       	mov    edi,0x0
  78077d:	e8 9a 9b 16 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5245,"ide_methods.bas");}while(r);
  780782:	8b 05 c0 d6 2f 00    	mov    eax,DWORD PTR [rip+0x2fd6c0]        # a7de48 <qbevent>
  780788:	85 c0                	test   eax,eax
  78078a:	74 25                	je     7807b1 <FUNC_IDE2(int*)+0x731d3>
  78078c:	48 8d 05 c0 bc 27 00 	lea    rax,[rip+0x27bcc0]        # 9fc453 <_IO_stdin_used+0x1c453>
  780793:	48 89 c2             	mov    rdx,rax
  780796:	be 7d 14 00 00       	mov    esi,0x147d
  78079b:	bf d6 63 00 00       	mov    edi,0x63d6
  7807a0:	e8 dc 25 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7807a5:	8b 05 a9 03 41 00    	mov    eax,DWORD PTR [rip+0x4103a9]        # b90b54 <r>
  7807ab:	85 c0                	test   eax,eax
  7807ad:	75 ae                	jne    78075d <FUNC_IDE2(int*)+0x7317f>
  7807af:	eb 01                	jmp    7807b2 <FUNC_IDE2(int*)+0x731d4>
  7807b1:	90                   	nop
;*__LONG_IDEALTHIGHLIGHT= 0 ;
  7807b2:	48 8b 05 bf ea 40 00 	mov    rax,QWORD PTR [rip+0x40eabf]        # b8f278 <__LONG_IDEALTHIGHLIGHT>
  7807b9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,5246,"ide_methods.bas");}while(r);
  7807bf:	8b 05 83 d6 2f 00    	mov    eax,DWORD PTR [rip+0x2fd683]        # a7de48 <qbevent>
  7807c5:	85 c0                	test   eax,eax
  7807c7:	74 25                	je     7807ee <FUNC_IDE2(int*)+0x73210>
  7807c9:	48 8d 05 83 bc 27 00 	lea    rax,[rip+0x27bc83]        # 9fc453 <_IO_stdin_used+0x1c453>
  7807d0:	48 89 c2             	mov    rdx,rax
  7807d3:	be 7e 14 00 00       	mov    esi,0x147e
  7807d8:	bf d6 63 00 00       	mov    edi,0x63d6
  7807dd:	e8 9f 25 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7807e2:	8b 05 6c 03 41 00    	mov    eax,DWORD PTR [rip+0x41036c]        # b90b54 <r>
  7807e8:	85 c0                	test   eax,eax
  7807ea:	75 c6                	jne    7807b2 <FUNC_IDE2(int*)+0x731d4>
  7807ec:	eb 01                	jmp    7807ef <FUNC_IDE2(int*)+0x73211>
  7807ee:	90                   	nop
;qbg_sub_locate(NULL,NULL, 0 ,NULL,NULL,4);
  7807ef:	41 b9 04 00 00 00    	mov    r9d,0x4
  7807f5:	41 b8 00 00 00 00    	mov    r8d,0x0
  7807fb:	b9 00 00 00 00       	mov    ecx,0x0
  780800:	ba 00 00 00 00       	mov    edx,0x0
  780805:	be 00 00 00 00       	mov    esi,0x0
  78080a:	bf 00 00 00 00       	mov    edi,0x0
  78080f:	e8 c9 9b 17 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5247,"ide_methods.bas");}while(r);
  780814:	8b 05 2e d6 2f 00    	mov    eax,DWORD PTR [rip+0x2fd62e]        # a7de48 <qbevent>
  78081a:	85 c0                	test   eax,eax
  78081c:	74 25                	je     780843 <FUNC_IDE2(int*)+0x73265>
  78081e:	48 8d 05 2e bc 27 00 	lea    rax,[rip+0x27bc2e]        # 9fc453 <_IO_stdin_used+0x1c453>
  780825:	48 89 c2             	mov    rdx,rax
  780828:	be 7f 14 00 00       	mov    esi,0x147f
  78082d:	bf d6 63 00 00       	mov    edi,0x63d6
  780832:	e8 4a 25 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  780837:	8b 05 17 03 41 00    	mov    eax,DWORD PTR [rip+0x410317]        # b90b54 <r>
  78083d:	85 c0                	test   eax,eax
  78083f:	75 ae                	jne    7807ef <FUNC_IDE2(int*)+0x73211>
  780841:	eb 01                	jmp    780844 <FUNC_IDE2(int*)+0x73266>
  780843:	90                   	nop
;qbg_sub_color( 0 , 7 ,NULL,3);
  780844:	b9 03 00 00 00       	mov    ecx,0x3
  780849:	ba 00 00 00 00       	mov    edx,0x0
  78084e:	be 07 00 00 00       	mov    esi,0x7
  780853:	bf 00 00 00 00       	mov    edi,0x0
  780858:	e8 8f 8e 16 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,5247,"ide_methods.bas");}while(r);
  78085d:	8b 05 e5 d5 2f 00    	mov    eax,DWORD PTR [rip+0x2fd5e5]        # a7de48 <qbevent>
  780863:	85 c0                	test   eax,eax
  780865:	74 25                	je     78088c <FUNC_IDE2(int*)+0x732ae>
  780867:	48 8d 05 e5 bb 27 00 	lea    rax,[rip+0x27bbe5]        # 9fc453 <_IO_stdin_used+0x1c453>
  78086e:	48 89 c2             	mov    rdx,rax
  780871:	be 7f 14 00 00       	mov    esi,0x147f
  780876:	bf d6 63 00 00       	mov    edi,0x63d6
  78087b:	e8 01 25 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  780880:	8b 05 ce 02 41 00    	mov    eax,DWORD PTR [rip+0x4102ce]        # b90b54 <r>
  780886:	85 c0                	test   eax,eax
  780888:	75 ba                	jne    780844 <FUNC_IDE2(int*)+0x73266>
  78088a:	eb 01                	jmp    78088d <FUNC_IDE2(int*)+0x732af>
  78088c:	90                   	nop
;sub__printstring( 1 , 1 ,__STRING_MENUBAR,NULL,0);
  78088d:	48 8b 05 b4 e9 40 00 	mov    rax,QWORD PTR [rip+0x40e9b4]        # b8f248 <__STRING_MENUBAR>
  780894:	ba 00 00 00 00       	mov    edx,0x0
  780899:	be 00 00 00 00       	mov    esi,0x0
  78089e:	48 89 c7             	mov    rdi,rax
  7808a1:	f3 0f 10 0d 5b f8 27 	movss  xmm1,DWORD PTR [rip+0x27f85b]        # a00104 <_IO_stdin_used+0x20104>
  7808a8:	00 
  7808a9:	8b 05 55 f8 27 00    	mov    eax,DWORD PTR [rip+0x27f855]        # a00104 <_IO_stdin_used+0x20104>
  7808af:	66 0f 6e c0          	movd   xmm0,eax
  7808b3:	e8 7b e8 18 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  7808b8:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7808be:	be 00 00 00 00       	mov    esi,0x0
  7808c3:	89 c7                	mov    edi,eax
  7808c5:	e8 4d 33 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5247,"ide_methods.bas");}while(r);
  7808ca:	8b 05 78 d5 2f 00    	mov    eax,DWORD PTR [rip+0x2fd578]        # a7de48 <qbevent>
  7808d0:	85 c0                	test   eax,eax
  7808d2:	74 25                	je     7808f9 <FUNC_IDE2(int*)+0x7331b>
  7808d4:	48 8d 05 78 bb 27 00 	lea    rax,[rip+0x27bb78]        # 9fc453 <_IO_stdin_used+0x1c453>
  7808db:	48 89 c2             	mov    rdx,rax
  7808de:	be 7f 14 00 00       	mov    esi,0x147f
  7808e3:	bf d6 63 00 00       	mov    edi,0x63d6
  7808e8:	e8 94 24 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7808ed:	8b 05 61 02 41 00    	mov    eax,DWORD PTR [rip+0x410261]        # b90b54 <r>
  7808f3:	85 c0                	test   eax,eax
  7808f5:	75 96                	jne    78088d <FUNC_IDE2(int*)+0x732af>
;S_40020:;
  7808f7:	eb 01                	jmp    7808fa <FUNC_IDE2(int*)+0x7331c>
;if(!qbevent)break;evnt(25558,5247,"ide_methods.bas");}while(r);
  7808f9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_IDE2_STRING_R,qbs_new_txt_len("C",1)))|(qbs_equal(_FUNC_IDE2_STRING_R,qbs_new_txt_len("",0)))))||new_error){
  7808fa:	be 01 00 00 00       	mov    esi,0x1
  7808ff:	48 8d 05 d5 42 27 00 	lea    rax,[rip+0x2742d5]        # 9f4bdb <_IO_stdin_used+0x14bdb>
  780906:	48 89 c7             	mov    rdi,rax
  780909:	e8 17 43 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  78090e:	48 89 c2             	mov    rdx,rax
  780911:	48 8b 85 28 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd8]
  780918:	48 89 d6             	mov    rsi,rdx
  78091b:	48 89 c7             	mov    rdi,rax
  78091e:	e8 42 79 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  780923:	89 c3                	mov    ebx,eax
  780925:	be 00 00 00 00       	mov    esi,0x0
  78092a:	48 8d 05 7a f7 25 00 	lea    rax,[rip+0x25f77a]        # 9e00ab <_IO_stdin_used+0xab>
  780931:	48 89 c7             	mov    rdi,rax
  780934:	e8 ec 42 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  780939:	48 89 c2             	mov    rdx,rax
  78093c:	48 8b 85 28 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd8]
  780943:	48 89 d6             	mov    rsi,rdx
  780946:	48 89 c7             	mov    rdi,rax
  780949:	e8 17 79 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  78094e:	09 c3                	or     ebx,eax
  780950:	89 da                	mov    edx,ebx
  780952:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  780958:	89 d6                	mov    esi,edx
  78095a:	89 c7                	mov    edi,eax
  78095c:	e8 b6 32 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  780961:	85 c0                	test   eax,eax
  780963:	75 0a                	jne    78096f <FUNC_IDE2(int*)+0x73391>
  780965:	8b 05 d1 d4 2f 00    	mov    eax,DWORD PTR [rip+0x2fd4d1]        # a7de3c <new_error>
  78096b:	85 c0                	test   eax,eax
  78096d:	74 07                	je     780976 <FUNC_IDE2(int*)+0x73398>
  78096f:	b8 01 00 00 00       	mov    eax,0x1
  780974:	eb 05                	jmp    78097b <FUNC_IDE2(int*)+0x7339d>
  780976:	b8 00 00 00 00       	mov    eax,0x0
  78097b:	84 c0                	test   al,al
  78097d:	74 3a                	je     7809b9 <FUNC_IDE2(int*)+0x733db>
;if(qbevent){evnt(25558,5248,"ide_methods.bas");if(r)goto S_40020;}
  78097f:	8b 05 c3 d4 2f 00    	mov    eax,DWORD PTR [rip+0x2fd4c3]        # a7de48 <qbevent>
  780985:	85 c0                	test   eax,eax
  780987:	0f 84 85 9a fa ff    	je     72a412 <FUNC_IDE2(int*)+0x1ce34>
  78098d:	48 8d 05 bf ba 27 00 	lea    rax,[rip+0x27babf]        # 9fc453 <_IO_stdin_used+0x1c453>
  780994:	48 89 c2             	mov    rdx,rax
  780997:	be 80 14 00 00       	mov    esi,0x1480
  78099c:	bf d6 63 00 00       	mov    edi,0x63d6
  7809a1:	e8 db 23 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7809a6:	8b 05 a8 01 41 00    	mov    eax,DWORD PTR [rip+0x4101a8]        # b90b54 <r>
  7809ac:	85 c0                	test   eax,eax
  7809ae:	0f 84 5e 9a fa ff    	je     72a412 <FUNC_IDE2(int*)+0x1ce34>
  7809b4:	e9 41 ff ff ff       	jmp    7808fa <FUNC_IDE2(int*)+0x7331c>
;SUB_IDEADDSEARCHED(__STRING_IDEFINDTEXT);
  7809b9:	48 8b 05 c0 e6 40 00 	mov    rax,QWORD PTR [rip+0x40e6c0]        # b8f080 <__STRING_IDEFINDTEXT>
  7809c0:	48 89 c7             	mov    rdi,rax
  7809c3:	e8 a2 c0 0e 00       	call   86ca6a <SUB_IDEADDSEARCHED(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7809c8:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7809ce:	be 00 00 00 00       	mov    esi,0x0
  7809d3:	89 c7                	mov    edi,eax
  7809d5:	e8 3d 32 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5250,"ide_methods.bas");}while(r);
  7809da:	8b 05 68 d4 2f 00    	mov    eax,DWORD PTR [rip+0x2fd468]        # a7de48 <qbevent>
  7809e0:	85 c0                	test   eax,eax
  7809e2:	74 25                	je     780a09 <FUNC_IDE2(int*)+0x7342b>
  7809e4:	48 8d 05 68 ba 27 00 	lea    rax,[rip+0x27ba68]        # 9fc453 <_IO_stdin_used+0x1c453>
  7809eb:	48 89 c2             	mov    rdx,rax
  7809ee:	be 82 14 00 00       	mov    esi,0x1482
  7809f3:	bf d6 63 00 00       	mov    edi,0x63d6
  7809f8:	e8 84 23 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7809fd:	8b 05 51 01 41 00    	mov    eax,DWORD PTR [rip+0x410151]        # b90b54 <r>
  780a03:	85 c0                	test   eax,eax
  780a05:	75 b2                	jne    7809b9 <FUNC_IDE2(int*)+0x733db>
  780a07:	eb 01                	jmp    780a0a <FUNC_IDE2(int*)+0x7342c>
  780a09:	90                   	nop
;*_FUNC_IDE2_LONG_OLDCX=*__LONG_IDECX;
  780a0a:	48 8b 05 f7 e5 40 00 	mov    rax,QWORD PTR [rip+0x40e5f7]        # b8f008 <__LONG_IDECX>
  780a11:	8b 10                	mov    edx,DWORD PTR [rax]
  780a13:	48 8b 85 10 ea ff ff 	mov    rax,QWORD PTR [rbp-0x15f0]
  780a1a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,5252,"ide_methods.bas");}while(r);
  780a1c:	8b 05 26 d4 2f 00    	mov    eax,DWORD PTR [rip+0x2fd426]        # a7de48 <qbevent>
  780a22:	85 c0                	test   eax,eax
  780a24:	74 25                	je     780a4b <FUNC_IDE2(int*)+0x7346d>
  780a26:	48 8d 05 26 ba 27 00 	lea    rax,[rip+0x27ba26]        # 9fc453 <_IO_stdin_used+0x1c453>
  780a2d:	48 89 c2             	mov    rdx,rax
  780a30:	be 84 14 00 00       	mov    esi,0x1484
  780a35:	bf d6 63 00 00       	mov    edi,0x63d6
  780a3a:	e8 42 23 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  780a3f:	8b 05 0f 01 41 00    	mov    eax,DWORD PTR [rip+0x41010f]        # b90b54 <r>
  780a45:	85 c0                	test   eax,eax
  780a47:	75 c1                	jne    780a0a <FUNC_IDE2(int*)+0x7342c>
  780a49:	eb 01                	jmp    780a4c <FUNC_IDE2(int*)+0x7346e>
  780a4b:	90                   	nop
;*_FUNC_IDE2_LONG_OLDCY=*__LONG_IDECY;
  780a4c:	48 8b 05 bd e5 40 00 	mov    rax,QWORD PTR [rip+0x40e5bd]        # b8f010 <__LONG_IDECY>
  780a53:	8b 10                	mov    edx,DWORD PTR [rax]
  780a55:	48 8b 85 08 ea ff ff 	mov    rax,QWORD PTR [rbp-0x15f8]
  780a5c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,5252,"ide_methods.bas");}while(r);
  780a5e:	8b 05 e4 d3 2f 00    	mov    eax,DWORD PTR [rip+0x2fd3e4]        # a7de48 <qbevent>
  780a64:	85 c0                	test   eax,eax
  780a66:	74 25                	je     780a8d <FUNC_IDE2(int*)+0x734af>
  780a68:	48 8d 05 e4 b9 27 00 	lea    rax,[rip+0x27b9e4]        # 9fc453 <_IO_stdin_used+0x1c453>
  780a6f:	48 89 c2             	mov    rdx,rax
  780a72:	be 84 14 00 00       	mov    esi,0x1484
  780a77:	bf d6 63 00 00       	mov    edi,0x63d6
  780a7c:	e8 00 23 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  780a81:	8b 05 cd 00 41 00    	mov    eax,DWORD PTR [rip+0x4100cd]        # b90b54 <r>
  780a87:	85 c0                	test   eax,eax
  780a89:	75 c1                	jne    780a4c <FUNC_IDE2(int*)+0x7346e>
  780a8b:	eb 01                	jmp    780a8e <FUNC_IDE2(int*)+0x734b0>
  780a8d:	90                   	nop
;*_FUNC_IDE2_LONG_FOUND= 0 ;
  780a8e:	48 8b 85 00 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1600]
  780a95:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,5253,"ide_methods.bas");}while(r);
  780a9b:	8b 05 a7 d3 2f 00    	mov    eax,DWORD PTR [rip+0x2fd3a7]        # a7de48 <qbevent>
  780aa1:	85 c0                	test   eax,eax
  780aa3:	74 25                	je     780aca <FUNC_IDE2(int*)+0x734ec>
  780aa5:	48 8d 05 a7 b9 27 00 	lea    rax,[rip+0x27b9a7]        # 9fc453 <_IO_stdin_used+0x1c453>
  780aac:	48 89 c2             	mov    rdx,rax
  780aaf:	be 85 14 00 00       	mov    esi,0x1485
  780ab4:	bf d6 63 00 00       	mov    edi,0x63d6
  780ab9:	e8 c3 22 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  780abe:	8b 05 90 00 41 00    	mov    eax,DWORD PTR [rip+0x410090]        # b90b54 <r>
  780ac4:	85 c0                	test   eax,eax
  780ac6:	75 c6                	jne    780a8e <FUNC_IDE2(int*)+0x734b0>
  780ac8:	eb 01                	jmp    780acb <FUNC_IDE2(int*)+0x734ed>
  780aca:	90                   	nop
;*_FUNC_IDE2_LONG_LOOPED= 0 ;
  780acb:	48 8b 85 70 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1090]
  780ad2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,5253,"ide_methods.bas");}while(r);
  780ad8:	8b 05 6a d3 2f 00    	mov    eax,DWORD PTR [rip+0x2fd36a]        # a7de48 <qbevent>
  780ade:	85 c0                	test   eax,eax
  780ae0:	74 25                	je     780b07 <FUNC_IDE2(int*)+0x73529>
  780ae2:	48 8d 05 6a b9 27 00 	lea    rax,[rip+0x27b96a]        # 9fc453 <_IO_stdin_used+0x1c453>
  780ae9:	48 89 c2             	mov    rdx,rax
  780aec:	be 85 14 00 00       	mov    esi,0x1485
  780af1:	bf d6 63 00 00       	mov    edi,0x63d6
  780af6:	e8 86 22 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  780afb:	8b 05 53 00 41 00    	mov    eax,DWORD PTR [rip+0x410053]        # b90b54 <r>
  780b01:	85 c0                	test   eax,eax
  780b03:	75 c6                	jne    780acb <FUNC_IDE2(int*)+0x734ed>
  780b05:	eb 01                	jmp    780b08 <FUNC_IDE2(int*)+0x7352a>
  780b07:	90                   	nop
;*_FUNC_IDE2_LONG_CHANGED= 0 ;
  780b08:	48 8b 85 f8 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1608]
  780b0f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,5254,"ide_methods.bas");}while(r);
  780b15:	8b 05 2d d3 2f 00    	mov    eax,DWORD PTR [rip+0x2fd32d]        # a7de48 <qbevent>
  780b1b:	85 c0                	test   eax,eax
  780b1d:	74 25                	je     780b44 <FUNC_IDE2(int*)+0x73566>
  780b1f:	48 8d 05 2d b9 27 00 	lea    rax,[rip+0x27b92d]        # 9fc453 <_IO_stdin_used+0x1c453>
  780b26:	48 89 c2             	mov    rdx,rax
  780b29:	be 86 14 00 00       	mov    esi,0x1486
  780b2e:	bf d6 63 00 00       	mov    edi,0x63d6
  780b33:	e8 49 22 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  780b38:	8b 05 16 00 41 00    	mov    eax,DWORD PTR [rip+0x410016]        # b90b54 <r>
  780b3e:	85 c0                	test   eax,eax
  780b40:	75 c6                	jne    780b08 <FUNC_IDE2(int*)+0x7352a>
  780b42:	eb 01                	jmp    780b45 <FUNC_IDE2(int*)+0x73567>
  780b44:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_S,__STRING_IDEFINDTEXT);
  780b45:	48 8b 15 34 e5 40 00 	mov    rdx,QWORD PTR [rip+0x40e534]        # b8f080 <__STRING_IDEFINDTEXT>
  780b4c:	48 8b 85 f0 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1610]
  780b53:	48 89 d6             	mov    rsi,rdx
  780b56:	48 89 c7             	mov    rdi,rax
  780b59:	e8 59 44 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  780b5e:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  780b64:	be 00 00 00 00       	mov    esi,0x0
  780b69:	89 c7                	mov    edi,eax
  780b6b:	e8 a7 30 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5256,"ide_methods.bas");}while(r);
  780b70:	8b 05 d2 d2 2f 00    	mov    eax,DWORD PTR [rip+0x2fd2d2]        # a7de48 <qbevent>
  780b76:	85 c0                	test   eax,eax
  780b78:	74 25                	je     780b9f <FUNC_IDE2(int*)+0x735c1>
  780b7a:	48 8d 05 d2 b8 27 00 	lea    rax,[rip+0x27b8d2]        # 9fc453 <_IO_stdin_used+0x1c453>
  780b81:	48 89 c2             	mov    rdx,rax
  780b84:	be 88 14 00 00       	mov    esi,0x1488
  780b89:	bf d6 63 00 00       	mov    edi,0x63d6
  780b8e:	e8 ee 21 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  780b93:	8b 05 bb ff 40 00    	mov    eax,DWORD PTR [rip+0x40ffbb]        # b90b54 <r>
  780b99:	85 c0                	test   eax,eax
  780b9b:	75 a8                	jne    780b45 <FUNC_IDE2(int*)+0x73567>
;S_40030:;
  780b9d:	eb 01                	jmp    780ba0 <FUNC_IDE2(int*)+0x735c2>
;if(!qbevent)break;evnt(25558,5256,"ide_methods.bas");}while(r);
  780b9f:	90                   	nop
;if ((-(*__INTEGER_IDEFINDCASESENS== 0 ))||new_error){
  780ba0:	48 8b 05 e1 e4 40 00 	mov    rax,QWORD PTR [rip+0x40e4e1]        # b8f088 <__INTEGER_IDEFINDCASESENS>
  780ba7:	0f b7 00             	movzx  eax,WORD PTR [rax]
  780baa:	66 85 c0             	test   ax,ax
  780bad:	74 0e                	je     780bbd <FUNC_IDE2(int*)+0x735df>
  780baf:	8b 05 87 d2 2f 00    	mov    eax,DWORD PTR [rip+0x2fd287]        # a7de3c <new_error>
  780bb5:	85 c0                	test   eax,eax
  780bb7:	0f 84 95 00 00 00    	je     780c52 <FUNC_IDE2(int*)+0x73674>
;if(qbevent){evnt(25558,5257,"ide_methods.bas");if(r)goto S_40030;}
  780bbd:	8b 05 85 d2 2f 00    	mov    eax,DWORD PTR [rip+0x2fd285]        # a7de48 <qbevent>
  780bc3:	85 c0                	test   eax,eax
  780bc5:	74 25                	je     780bec <FUNC_IDE2(int*)+0x7360e>
  780bc7:	48 8d 05 85 b8 27 00 	lea    rax,[rip+0x27b885]        # 9fc453 <_IO_stdin_used+0x1c453>
  780bce:	48 89 c2             	mov    rdx,rax
  780bd1:	be 89 14 00 00       	mov    esi,0x1489
  780bd6:	bf d6 63 00 00       	mov    edi,0x63d6
  780bdb:	e8 a1 21 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  780be0:	8b 05 6e ff 40 00    	mov    eax,DWORD PTR [rip+0x40ff6e]        # b90b54 <r>
  780be6:	85 c0                	test   eax,eax
  780be8:	74 02                	je     780bec <FUNC_IDE2(int*)+0x7360e>
  780bea:	eb b4                	jmp    780ba0 <FUNC_IDE2(int*)+0x735c2>
;qbs_set(_FUNC_IDE2_STRING_S,qbs_ucase(_FUNC_IDE2_STRING_S));
  780bec:	48 8b 85 f0 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1610]
  780bf3:	48 89 c7             	mov    rdi,rax
  780bf6:	e8 cd 4d 16 00       	call   8e59c8 <qbs_ucase(qbs*)>
  780bfb:	48 89 c2             	mov    rdx,rax
  780bfe:	48 8b 85 f0 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1610]
  780c05:	48 89 d6             	mov    rsi,rdx
  780c08:	48 89 c7             	mov    rdi,rax
  780c0b:	e8 a7 43 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  780c10:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  780c16:	be 00 00 00 00       	mov    esi,0x0
  780c1b:	89 c7                	mov    edi,eax
  780c1d:	e8 f5 2f 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5257,"ide_methods.bas");}while(r);
  780c22:	8b 05 20 d2 2f 00    	mov    eax,DWORD PTR [rip+0x2fd220]        # a7de48 <qbevent>
  780c28:	85 c0                	test   eax,eax
  780c2a:	74 25                	je     780c51 <FUNC_IDE2(int*)+0x73673>
  780c2c:	48 8d 05 20 b8 27 00 	lea    rax,[rip+0x27b820]        # 9fc453 <_IO_stdin_used+0x1c453>
  780c33:	48 89 c2             	mov    rdx,rax
  780c36:	be 89 14 00 00       	mov    esi,0x1489
  780c3b:	bf d6 63 00 00       	mov    edi,0x63d6
  780c40:	e8 3c 21 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  780c45:	8b 05 09 ff 40 00    	mov    eax,DWORD PTR [rip+0x40ff09]        # b90b54 <r>
  780c4b:	85 c0                	test   eax,eax
  780c4d:	75 9d                	jne    780bec <FUNC_IDE2(int*)+0x7360e>
  780c4f:	eb 01                	jmp    780c52 <FUNC_IDE2(int*)+0x73674>
  780c51:	90                   	nop
;*_FUNC_IDE2_LONG_START=*__LONG_IDECY;
  780c52:	48 8b 05 b7 e3 40 00 	mov    rax,QWORD PTR [rip+0x40e3b7]        # b8f010 <__LONG_IDECY>
  780c59:	8b 10                	mov    edx,DWORD PTR [rax]
  780c5b:	48 8b 85 e8 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1618]
  780c62:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,5258,"ide_methods.bas");}while(r);
  780c64:	8b 05 de d1 2f 00    	mov    eax,DWORD PTR [rip+0x2fd1de]        # a7de48 <qbevent>
  780c6a:	85 c0                	test   eax,eax
  780c6c:	74 25                	je     780c93 <FUNC_IDE2(int*)+0x736b5>
  780c6e:	48 8d 05 de b7 27 00 	lea    rax,[rip+0x27b7de]        # 9fc453 <_IO_stdin_used+0x1c453>
  780c75:	48 89 c2             	mov    rdx,rax
  780c78:	be 8a 14 00 00       	mov    esi,0x148a
  780c7d:	bf d6 63 00 00       	mov    edi,0x63d6
  780c82:	e8 fa 20 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  780c87:	8b 05 c7 fe 40 00    	mov    eax,DWORD PTR [rip+0x40fec7]        # b90b54 <r>
  780c8d:	85 c0                	test   eax,eax
  780c8f:	75 c1                	jne    780c52 <FUNC_IDE2(int*)+0x73674>
  780c91:	eb 01                	jmp    780c94 <FUNC_IDE2(int*)+0x736b6>
  780c93:	90                   	nop
;*_FUNC_IDE2_LONG_Y=*_FUNC_IDE2_LONG_START;
  780c94:	48 8b 85 e8 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1618]
  780c9b:	8b 10                	mov    edx,DWORD PTR [rax]
  780c9d:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  780ca4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,5258,"ide_methods.bas");}while(r);
  780ca6:	8b 05 9c d1 2f 00    	mov    eax,DWORD PTR [rip+0x2fd19c]        # a7de48 <qbevent>
  780cac:	85 c0                	test   eax,eax
  780cae:	74 25                	je     780cd5 <FUNC_IDE2(int*)+0x736f7>
  780cb0:	48 8d 05 9c b7 27 00 	lea    rax,[rip+0x27b79c]        # 9fc453 <_IO_stdin_used+0x1c453>
  780cb7:	48 89 c2             	mov    rdx,rax
  780cba:	be 8a 14 00 00       	mov    esi,0x148a
  780cbf:	bf d6 63 00 00       	mov    edi,0x63d6
  780cc4:	e8 b8 20 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  780cc9:	8b 05 85 fe 40 00    	mov    eax,DWORD PTR [rip+0x40fe85]        # b90b54 <r>
  780ccf:	85 c0                	test   eax,eax
  780cd1:	75 c1                	jne    780c94 <FUNC_IDE2(int*)+0x736b6>
  780cd3:	eb 01                	jmp    780cd6 <FUNC_IDE2(int*)+0x736f8>
  780cd5:	90                   	nop
;*_FUNC_IDE2_LONG_STARTX=*__LONG_IDECX;
  780cd6:	48 8b 05 2b e3 40 00 	mov    rax,QWORD PTR [rip+0x40e32b]        # b8f008 <__LONG_IDECX>
  780cdd:	8b 10                	mov    edx,DWORD PTR [rax]
  780cdf:	48 8b 85 e0 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1620]
  780ce6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,5259,"ide_methods.bas");}while(r);
  780ce8:	8b 05 5a d1 2f 00    	mov    eax,DWORD PTR [rip+0x2fd15a]        # a7de48 <qbevent>
  780cee:	85 c0                	test   eax,eax
  780cf0:	74 25                	je     780d17 <FUNC_IDE2(int*)+0x73739>
  780cf2:	48 8d 05 5a b7 27 00 	lea    rax,[rip+0x27b75a]        # 9fc453 <_IO_stdin_used+0x1c453>
  780cf9:	48 89 c2             	mov    rdx,rax
  780cfc:	be 8b 14 00 00       	mov    esi,0x148b
  780d01:	bf d6 63 00 00       	mov    edi,0x63d6
  780d06:	e8 76 20 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  780d0b:	8b 05 43 fe 40 00    	mov    eax,DWORD PTR [rip+0x40fe43]        # b90b54 <r>
  780d11:	85 c0                	test   eax,eax
  780d13:	75 c1                	jne    780cd6 <FUNC_IDE2(int*)+0x736f8>
  780d15:	eb 01                	jmp    780d18 <FUNC_IDE2(int*)+0x7373a>
  780d17:	90                   	nop
;*_FUNC_IDE2_LONG_X1=*_FUNC_IDE2_LONG_STARTX;
  780d18:	48 8b 85 e0 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1620]
  780d1f:	8b 10                	mov    edx,DWORD PTR [rax]
  780d21:	48 8b 85 d8 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1628]
  780d28:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,5259,"ide_methods.bas");}while(r);
  780d2a:	8b 05 18 d1 2f 00    	mov    eax,DWORD PTR [rip+0x2fd118]        # a7de48 <qbevent>
  780d30:	85 c0                	test   eax,eax
  780d32:	74 25                	je     780d59 <FUNC_IDE2(int*)+0x7377b>
  780d34:	48 8d 05 18 b7 27 00 	lea    rax,[rip+0x27b718]        # 9fc453 <_IO_stdin_used+0x1c453>
  780d3b:	48 89 c2             	mov    rdx,rax
  780d3e:	be 8b 14 00 00       	mov    esi,0x148b
  780d43:	bf d6 63 00 00       	mov    edi,0x63d6
  780d48:	e8 34 20 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  780d4d:	8b 05 01 fe 40 00    	mov    eax,DWORD PTR [rip+0x40fe01]        # b90b54 <r>
  780d53:	85 c0                	test   eax,eax
  780d55:	75 c1                	jne    780d18 <FUNC_IDE2(int*)+0x7373a>
  780d57:	eb 01                	jmp    780d5a <FUNC_IDE2(int*)+0x7377c>
  780d59:	90                   	nop
;*_FUNC_IDE2_LONG_FIRST= 1 ;
  780d5a:	48 8b 85 c0 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1340]
  780d61:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,5260,"ide_methods.bas");}while(r);
  780d67:	8b 05 db d0 2f 00    	mov    eax,DWORD PTR [rip+0x2fd0db]        # a7de48 <qbevent>
  780d6d:	85 c0                	test   eax,eax
  780d6f:	74 25                	je     780d96 <FUNC_IDE2(int*)+0x737b8>
  780d71:	48 8d 05 db b6 27 00 	lea    rax,[rip+0x27b6db]        # 9fc453 <_IO_stdin_used+0x1c453>
  780d78:	48 89 c2             	mov    rdx,rax
  780d7b:	be 8c 14 00 00       	mov    esi,0x148c
  780d80:	bf d6 63 00 00       	mov    edi,0x63d6
  780d85:	e8 f7 1f c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  780d8a:	8b 05 c4 fd 40 00    	mov    eax,DWORD PTR [rip+0x40fdc4]        # b90b54 <r>
  780d90:	85 c0                	test   eax,eax
  780d92:	75 c6                	jne    780d5a <FUNC_IDE2(int*)+0x7377c>
;LABEL_IDEFINDNEXT2:;
  780d94:	eb 01                	jmp    780d97 <FUNC_IDE2(int*)+0x737b9>
;if(!qbevent)break;evnt(25558,5260,"ide_methods.bas");}while(r);
  780d96:	90                   	nop
;if(qbevent){evnt(25558,5261,"ide_methods.bas");r=0;}
  780d97:	8b 05 ab d0 2f 00    	mov    eax,DWORD PTR [rip+0x2fd0ab]        # a7de48 <qbevent>
  780d9d:	85 c0                	test   eax,eax
  780d9f:	74 23                	je     780dc4 <FUNC_IDE2(int*)+0x737e6>
  780da1:	48 8d 05 ab b6 27 00 	lea    rax,[rip+0x27b6ab]        # 9fc453 <_IO_stdin_used+0x1c453>
  780da8:	48 89 c2             	mov    rdx,rax
  780dab:	be 8d 14 00 00       	mov    esi,0x148d
  780db0:	bf d6 63 00 00       	mov    edi,0x63d6
  780db5:	e8 c7 1f c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  780dba:	c7 05 90 fd 40 00 00 	mov    DWORD PTR [rip+0x40fd90],0x0        # b90b54 <r>
  780dc1:	00 00 00 
;qbs_set(_FUNC_IDE2_STRING_L,FUNC_IDEGETLINE(_FUNC_IDE2_LONG_Y));
  780dc4:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  780dcb:	48 89 c7             	mov    rdi,rax
  780dce:	e8 29 1f 03 00       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  780dd3:	48 89 c2             	mov    rdx,rax
  780dd6:	48 8b 85 18 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10e8]
  780ddd:	48 89 d6             	mov    rsi,rdx
  780de0:	48 89 c7             	mov    rdi,rax
  780de3:	e8 cf 41 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  780de8:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  780dee:	be 00 00 00 00       	mov    esi,0x0
  780df3:	89 c7                	mov    edi,eax
  780df5:	e8 1d 2e 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5263,"ide_methods.bas");}while(r);
  780dfa:	8b 05 48 d0 2f 00    	mov    eax,DWORD PTR [rip+0x2fd048]        # a7de48 <qbevent>
  780e00:	85 c0                	test   eax,eax
  780e02:	74 25                	je     780e29 <FUNC_IDE2(int*)+0x7384b>
  780e04:	48 8d 05 48 b6 27 00 	lea    rax,[rip+0x27b648]        # 9fc453 <_IO_stdin_used+0x1c453>
  780e0b:	48 89 c2             	mov    rdx,rax
  780e0e:	be 8f 14 00 00       	mov    esi,0x148f
  780e13:	bf d6 63 00 00       	mov    edi,0x63d6
  780e18:	e8 64 1f c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  780e1d:	8b 05 31 fd 40 00    	mov    eax,DWORD PTR [rip+0x40fd31]        # b90b54 <r>
  780e23:	85 c0                	test   eax,eax
  780e25:	75 9d                	jne    780dc4 <FUNC_IDE2(int*)+0x737e6>
;S_40039:;
  780e27:	eb 01                	jmp    780e2a <FUNC_IDE2(int*)+0x7384c>
;if(!qbevent)break;evnt(25558,5263,"ide_methods.bas");}while(r);
  780e29:	90                   	nop
;if ((-(*__INTEGER_IDEFINDCASESENS== 0 ))||new_error){
  780e2a:	48 8b 05 57 e2 40 00 	mov    rax,QWORD PTR [rip+0x40e257]        # b8f088 <__INTEGER_IDEFINDCASESENS>
  780e31:	0f b7 00             	movzx  eax,WORD PTR [rax]
  780e34:	66 85 c0             	test   ax,ax
  780e37:	74 0e                	je     780e47 <FUNC_IDE2(int*)+0x73869>
  780e39:	8b 05 fd cf 2f 00    	mov    eax,DWORD PTR [rip+0x2fcffd]        # a7de3c <new_error>
  780e3f:	85 c0                	test   eax,eax
  780e41:	0f 84 92 00 00 00    	je     780ed9 <FUNC_IDE2(int*)+0x738fb>
;if(qbevent){evnt(25558,5264,"ide_methods.bas");if(r)goto S_40039;}
  780e47:	8b 05 fb cf 2f 00    	mov    eax,DWORD PTR [rip+0x2fcffb]        # a7de48 <qbevent>
  780e4d:	85 c0                	test   eax,eax
  780e4f:	74 25                	je     780e76 <FUNC_IDE2(int*)+0x73898>
  780e51:	48 8d 05 fb b5 27 00 	lea    rax,[rip+0x27b5fb]        # 9fc453 <_IO_stdin_used+0x1c453>
  780e58:	48 89 c2             	mov    rdx,rax
  780e5b:	be 90 14 00 00       	mov    esi,0x1490
  780e60:	bf d6 63 00 00       	mov    edi,0x63d6
  780e65:	e8 17 1f c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  780e6a:	8b 05 e4 fc 40 00    	mov    eax,DWORD PTR [rip+0x40fce4]        # b90b54 <r>
  780e70:	85 c0                	test   eax,eax
  780e72:	74 02                	je     780e76 <FUNC_IDE2(int*)+0x73898>
  780e74:	eb b4                	jmp    780e2a <FUNC_IDE2(int*)+0x7384c>
;qbs_set(_FUNC_IDE2_STRING_L,qbs_ucase(_FUNC_IDE2_STRING_L));
  780e76:	48 8b 85 18 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10e8]
  780e7d:	48 89 c7             	mov    rdi,rax
  780e80:	e8 43 4b 16 00       	call   8e59c8 <qbs_ucase(qbs*)>
  780e85:	48 89 c2             	mov    rdx,rax
  780e88:	48 8b 85 18 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10e8]
  780e8f:	48 89 d6             	mov    rsi,rdx
  780e92:	48 89 c7             	mov    rdi,rax
  780e95:	e8 1d 41 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  780e9a:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  780ea0:	be 00 00 00 00       	mov    esi,0x0
  780ea5:	89 c7                	mov    edi,eax
  780ea7:	e8 6b 2d 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5264,"ide_methods.bas");}while(r);
  780eac:	8b 05 96 cf 2f 00    	mov    eax,DWORD PTR [rip+0x2fcf96]        # a7de48 <qbevent>
  780eb2:	85 c0                	test   eax,eax
  780eb4:	74 26                	je     780edc <FUNC_IDE2(int*)+0x738fe>
  780eb6:	48 8d 05 96 b5 27 00 	lea    rax,[rip+0x27b596]        # 9fc453 <_IO_stdin_used+0x1c453>
  780ebd:	48 89 c2             	mov    rdx,rax
  780ec0:	be 90 14 00 00       	mov    esi,0x1490
  780ec5:	bf d6 63 00 00       	mov    edi,0x63d6
  780eca:	e8 b2 1e c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  780ecf:	8b 05 7f fc 40 00    	mov    eax,DWORD PTR [rip+0x40fc7f]        # b90b54 <r>
  780ed5:	85 c0                	test   eax,eax
  780ed7:	75 9d                	jne    780e76 <FUNC_IDE2(int*)+0x73898>
;S_40042:;
  780ed9:	90                   	nop
  780eda:	eb 01                	jmp    780edd <FUNC_IDE2(int*)+0x738ff>
;if(!qbevent)break;evnt(25558,5264,"ide_methods.bas");}while(r);
  780edc:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_FIRST== 1 ))||new_error){
  780edd:	48 8b 85 c0 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1340]
  780ee4:	8b 00                	mov    eax,DWORD PTR [rax]
  780ee6:	83 f8 01             	cmp    eax,0x1
  780ee9:	74 0a                	je     780ef5 <FUNC_IDE2(int*)+0x73917>
  780eeb:	8b 05 4b cf 2f 00    	mov    eax,DWORD PTR [rip+0x2fcf4b]        # a7de3c <new_error>
  780ef1:	85 c0                	test   eax,eax
  780ef3:	74 74                	je     780f69 <FUNC_IDE2(int*)+0x7398b>
;if(qbevent){evnt(25558,5266,"ide_methods.bas");if(r)goto S_40042;}
  780ef5:	8b 05 4d cf 2f 00    	mov    eax,DWORD PTR [rip+0x2fcf4d]        # a7de48 <qbevent>
  780efb:	85 c0                	test   eax,eax
  780efd:	74 25                	je     780f24 <FUNC_IDE2(int*)+0x73946>
  780eff:	48 8d 05 4d b5 27 00 	lea    rax,[rip+0x27b54d]        # 9fc453 <_IO_stdin_used+0x1c453>
  780f06:	48 89 c2             	mov    rdx,rax
  780f09:	be 92 14 00 00       	mov    esi,0x1492
  780f0e:	bf d6 63 00 00       	mov    edi,0x63d6
  780f13:	e8 69 1e c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  780f18:	8b 05 36 fc 40 00    	mov    eax,DWORD PTR [rip+0x40fc36]        # b90b54 <r>
  780f1e:	85 c0                	test   eax,eax
  780f20:	74 02                	je     780f24 <FUNC_IDE2(int*)+0x73946>
  780f22:	eb b9                	jmp    780edd <FUNC_IDE2(int*)+0x738ff>
;*_FUNC_IDE2_LONG_FIRST= 0 ;
  780f24:	48 8b 85 c0 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1340]
  780f2b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,5267,"ide_methods.bas");}while(r);
  780f31:	8b 05 11 cf 2f 00    	mov    eax,DWORD PTR [rip+0x2fcf11]        # a7de48 <qbevent>
  780f37:	85 c0                	test   eax,eax
  780f39:	74 28                	je     780f63 <FUNC_IDE2(int*)+0x73985>
  780f3b:	48 8d 05 11 b5 27 00 	lea    rax,[rip+0x27b511]        # 9fc453 <_IO_stdin_used+0x1c453>
  780f42:	48 89 c2             	mov    rdx,rax
  780f45:	be 93 14 00 00       	mov    esi,0x1493
  780f4a:	bf d6 63 00 00       	mov    edi,0x63d6
  780f4f:	e8 2d 1e c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  780f54:	8b 05 fa fb 40 00    	mov    eax,DWORD PTR [rip+0x40fbfa]        # b90b54 <r>
  780f5a:	85 c0                	test   eax,eax
  780f5c:	75 c6                	jne    780f24 <FUNC_IDE2(int*)+0x73946>
;if ((-(*_FUNC_IDE2_LONG_FIRST== 1 ))||new_error){
  780f5e:	e9 f6 00 00 00       	jmp    781059 <FUNC_IDE2(int*)+0x73a7b>
;if(!qbevent)break;evnt(25558,5267,"ide_methods.bas");}while(r);
  780f63:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_FIRST== 1 ))||new_error){
  780f64:	e9 f0 00 00 00       	jmp    781059 <FUNC_IDE2(int*)+0x73a7b>
;*_FUNC_IDE2_LONG_X1= 1 ;
  780f69:	48 8b 85 d8 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1628]
  780f70:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,5269,"ide_methods.bas");}while(r);
  780f76:	8b 05 cc ce 2f 00    	mov    eax,DWORD PTR [rip+0x2fcecc]        # a7de48 <qbevent>
  780f7c:	85 c0                	test   eax,eax
  780f7e:	74 25                	je     780fa5 <FUNC_IDE2(int*)+0x739c7>
  780f80:	48 8d 05 cc b4 27 00 	lea    rax,[rip+0x27b4cc]        # 9fc453 <_IO_stdin_used+0x1c453>
  780f87:	48 89 c2             	mov    rdx,rax
  780f8a:	be 95 14 00 00       	mov    esi,0x1495
  780f8f:	bf d6 63 00 00       	mov    edi,0x63d6
  780f94:	e8 e8 1d c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  780f99:	8b 05 b5 fb 40 00    	mov    eax,DWORD PTR [rip+0x40fbb5]        # b90b54 <r>
  780f9f:	85 c0                	test   eax,eax
  780fa1:	75 c6                	jne    780f69 <FUNC_IDE2(int*)+0x7398b>
;S_40046:;
  780fa3:	eb 01                	jmp    780fa6 <FUNC_IDE2(int*)+0x739c8>
;if(!qbevent)break;evnt(25558,5269,"ide_methods.bas");}while(r);
  780fa5:	90                   	nop
;if ((*__INTEGER_IDEFINDBACKWARDS)||new_error){
  780fa6:	48 8b 05 eb e0 40 00 	mov    rax,QWORD PTR [rip+0x40e0eb]        # b8f098 <__INTEGER_IDEFINDBACKWARDS>
  780fad:	0f b7 00             	movzx  eax,WORD PTR [rax]
  780fb0:	66 85 c0             	test   ax,ax
  780fb3:	75 0e                	jne    780fc3 <FUNC_IDE2(int*)+0x739e5>
  780fb5:	8b 05 81 ce 2f 00    	mov    eax,DWORD PTR [rip+0x2fce81]        # a7de3c <new_error>
  780fbb:	85 c0                	test   eax,eax
  780fbd:	0f 84 92 00 00 00    	je     781055 <FUNC_IDE2(int*)+0x73a77>
;if(qbevent){evnt(25558,5270,"ide_methods.bas");if(r)goto S_40046;}
  780fc3:	8b 05 7f ce 2f 00    	mov    eax,DWORD PTR [rip+0x2fce7f]        # a7de48 <qbevent>
  780fc9:	85 c0                	test   eax,eax
  780fcb:	74 25                	je     780ff2 <FUNC_IDE2(int*)+0x73a14>
  780fcd:	48 8d 05 7f b4 27 00 	lea    rax,[rip+0x27b47f]        # 9fc453 <_IO_stdin_used+0x1c453>
  780fd4:	48 89 c2             	mov    rdx,rax
  780fd7:	be 96 14 00 00       	mov    esi,0x1496
  780fdc:	bf d6 63 00 00       	mov    edi,0x63d6
  780fe1:	e8 9b 1d c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  780fe6:	8b 05 68 fb 40 00    	mov    eax,DWORD PTR [rip+0x40fb68]        # b90b54 <r>
  780fec:	85 c0                	test   eax,eax
  780fee:	74 02                	je     780ff2 <FUNC_IDE2(int*)+0x73a14>
  780ff0:	eb b4                	jmp    780fa6 <FUNC_IDE2(int*)+0x739c8>
;*_FUNC_IDE2_LONG_X1=_FUNC_IDE2_STRING_L->len-_FUNC_IDE2_STRING_S->len+ 1 ;
  780ff2:	48 8b 85 18 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10e8]
  780ff9:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  780ffc:	48 8b 85 f0 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1610]
  781003:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  781006:	89 d0                	mov    eax,edx
  781008:	29 c8                	sub    eax,ecx
  78100a:	8d 50 01             	lea    edx,[rax+0x1]
  78100d:	48 8b 85 d8 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1628]
  781014:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  781016:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78101c:	be 00 00 00 00       	mov    esi,0x0
  781021:	89 c7                	mov    edi,eax
  781023:	e8 ef 2b 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5271,"ide_methods.bas");}while(r);
  781028:	8b 05 1a ce 2f 00    	mov    eax,DWORD PTR [rip+0x2fce1a]        # a7de48 <qbevent>
  78102e:	85 c0                	test   eax,eax
  781030:	74 26                	je     781058 <FUNC_IDE2(int*)+0x73a7a>
  781032:	48 8d 05 1a b4 27 00 	lea    rax,[rip+0x27b41a]        # 9fc453 <_IO_stdin_used+0x1c453>
  781039:	48 89 c2             	mov    rdx,rax
  78103c:	be 97 14 00 00       	mov    esi,0x1497
  781041:	bf d6 63 00 00       	mov    edi,0x63d6
  781046:	e8 36 1d c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78104b:	8b 05 03 fb 40 00    	mov    eax,DWORD PTR [rip+0x40fb03]        # b90b54 <r>
  781051:	85 c0                	test   eax,eax
  781053:	75 9d                	jne    780ff2 <FUNC_IDE2(int*)+0x73a14>
;S_40050:;
  781055:	90                   	nop
  781056:	eb 01                	jmp    781059 <FUNC_IDE2(int*)+0x73a7b>
;if(!qbevent)break;evnt(25558,5271,"ide_methods.bas");}while(r);
  781058:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_X1< 0 ))||new_error){
  781059:	48 8b 85 d8 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1628]
  781060:	8b 00                	mov    eax,DWORD PTR [rax]
  781062:	85 c0                	test   eax,eax
  781064:	78 0a                	js     781070 <FUNC_IDE2(int*)+0x73a92>
  781066:	8b 05 d0 cd 2f 00    	mov    eax,DWORD PTR [rip+0x2fcdd0]        # a7de3c <new_error>
  78106c:	85 c0                	test   eax,eax
  78106e:	74 69                	je     7810d9 <FUNC_IDE2(int*)+0x73afb>
;if(qbevent){evnt(25558,5274,"ide_methods.bas");if(r)goto S_40050;}
  781070:	8b 05 d2 cd 2f 00    	mov    eax,DWORD PTR [rip+0x2fcdd2]        # a7de48 <qbevent>
  781076:	85 c0                	test   eax,eax
  781078:	74 25                	je     78109f <FUNC_IDE2(int*)+0x73ac1>
  78107a:	48 8d 05 d2 b3 27 00 	lea    rax,[rip+0x27b3d2]        # 9fc453 <_IO_stdin_used+0x1c453>
  781081:	48 89 c2             	mov    rdx,rax
  781084:	be 9a 14 00 00       	mov    esi,0x149a
  781089:	bf d6 63 00 00       	mov    edi,0x63d6
  78108e:	e8 ee 1c c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  781093:	8b 05 bb fa 40 00    	mov    eax,DWORD PTR [rip+0x40fabb]        # b90b54 <r>
  781099:	85 c0                	test   eax,eax
  78109b:	74 02                	je     78109f <FUNC_IDE2(int*)+0x73ac1>
  78109d:	eb ba                	jmp    781059 <FUNC_IDE2(int*)+0x73a7b>
;*_FUNC_IDE2_LONG_X1= 0 ;
  78109f:	48 8b 85 d8 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1628]
  7810a6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,5274,"ide_methods.bas");}while(r);
  7810ac:	8b 05 96 cd 2f 00    	mov    eax,DWORD PTR [rip+0x2fcd96]        # a7de48 <qbevent>
  7810b2:	85 c0                	test   eax,eax
  7810b4:	74 26                	je     7810dc <FUNC_IDE2(int*)+0x73afe>
  7810b6:	48 8d 05 96 b3 27 00 	lea    rax,[rip+0x27b396]        # 9fc453 <_IO_stdin_used+0x1c453>
  7810bd:	48 89 c2             	mov    rdx,rax
  7810c0:	be 9a 14 00 00       	mov    esi,0x149a
  7810c5:	bf d6 63 00 00       	mov    edi,0x63d6
  7810ca:	e8 b2 1c c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7810cf:	8b 05 7f fa 40 00    	mov    eax,DWORD PTR [rip+0x40fa7f]        # b90b54 <r>
  7810d5:	85 c0                	test   eax,eax
  7810d7:	75 c6                	jne    78109f <FUNC_IDE2(int*)+0x73ac1>
;LABEL_IDEFINDAGAIN2:;
  7810d9:	90                   	nop
  7810da:	eb 01                	jmp    7810dd <FUNC_IDE2(int*)+0x73aff>
;if(!qbevent)break;evnt(25558,5274,"ide_methods.bas");}while(r);
  7810dc:	90                   	nop
;if(qbevent){evnt(25558,5276,"ide_methods.bas");r=0;}
  7810dd:	8b 05 65 cd 2f 00    	mov    eax,DWORD PTR [rip+0x2fcd65]        # a7de48 <qbevent>
  7810e3:	85 c0                	test   eax,eax
  7810e5:	74 25                	je     78110c <FUNC_IDE2(int*)+0x73b2e>
  7810e7:	48 8d 05 65 b3 27 00 	lea    rax,[rip+0x27b365]        # 9fc453 <_IO_stdin_used+0x1c453>
  7810ee:	48 89 c2             	mov    rdx,rax
  7810f1:	be 9c 14 00 00       	mov    esi,0x149c
  7810f6:	bf d6 63 00 00       	mov    edi,0x63d6
  7810fb:	e8 81 1c c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  781100:	c7 05 4a fa 40 00 00 	mov    DWORD PTR [rip+0x40fa4a],0x0        # b90b54 <r>
  781107:	00 00 00 
  78110a:	eb 01                	jmp    78110d <FUNC_IDE2(int*)+0x73b2f>
;S_40053:;
  78110c:	90                   	nop
;if ((*__INTEGER_IDEFINDBACKWARDS)||new_error){
  78110d:	48 8b 05 84 df 40 00 	mov    rax,QWORD PTR [rip+0x40df84]        # b8f098 <__INTEGER_IDEFINDBACKWARDS>
  781114:	0f b7 00             	movzx  eax,WORD PTR [rax]
  781117:	66 85 c0             	test   ax,ax
  78111a:	75 0e                	jne    78112a <FUNC_IDE2(int*)+0x73b4c>
  78111c:	8b 05 1a cd 2f 00    	mov    eax,DWORD PTR [rip+0x2fcd1a]        # a7de3c <new_error>
  781122:	85 c0                	test   eax,eax
  781124:	0f 84 b2 05 00 00    	je     7816dc <FUNC_IDE2(int*)+0x740fe>
;if(qbevent){evnt(25558,5278,"ide_methods.bas");if(r)goto S_40053;}
  78112a:	8b 05 18 cd 2f 00    	mov    eax,DWORD PTR [rip+0x2fcd18]        # a7de48 <qbevent>
  781130:	85 c0                	test   eax,eax
  781132:	74 25                	je     781159 <FUNC_IDE2(int*)+0x73b7b>
  781134:	48 8d 05 18 b3 27 00 	lea    rax,[rip+0x27b318]        # 9fc453 <_IO_stdin_used+0x1c453>
  78113b:	48 89 c2             	mov    rdx,rax
  78113e:	be 9e 14 00 00       	mov    esi,0x149e
  781143:	bf d6 63 00 00       	mov    edi,0x63d6
  781148:	e8 34 1c c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78114d:	8b 05 01 fa 40 00    	mov    eax,DWORD PTR [rip+0x40fa01]        # b90b54 <r>
  781153:	85 c0                	test   eax,eax
  781155:	74 02                	je     781159 <FUNC_IDE2(int*)+0x73b7b>
  781157:	eb b4                	jmp    78110d <FUNC_IDE2(int*)+0x73b2f>
;*_FUNC_IDE2_LONG_X= 0 ;
  781159:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  781160:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,5279,"ide_methods.bas");}while(r);
  781166:	8b 05 dc cc 2f 00    	mov    eax,DWORD PTR [rip+0x2fccdc]        # a7de48 <qbevent>
  78116c:	85 c0                	test   eax,eax
  78116e:	74 25                	je     781195 <FUNC_IDE2(int*)+0x73bb7>
  781170:	48 8d 05 dc b2 27 00 	lea    rax,[rip+0x27b2dc]        # 9fc453 <_IO_stdin_used+0x1c453>
  781177:	48 89 c2             	mov    rdx,rax
  78117a:	be 9f 14 00 00       	mov    esi,0x149f
  78117f:	bf d6 63 00 00       	mov    edi,0x63d6
  781184:	e8 f8 1b c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  781189:	8b 05 c5 f9 40 00    	mov    eax,DWORD PTR [rip+0x40f9c5]        # b90b54 <r>
  78118f:	85 c0                	test   eax,eax
  781191:	75 c6                	jne    781159 <FUNC_IDE2(int*)+0x73b7b>
;S_40055:;
  781193:	eb 01                	jmp    781196 <FUNC_IDE2(int*)+0x73bb8>
;if(!qbevent)break;evnt(25558,5279,"ide_methods.bas");}while(r);
  781195:	90                   	nop
;fornext_value4304=*_FUNC_IDE2_LONG_X1;
  781196:	48 8b 85 d8 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1628]
  78119d:	8b 00                	mov    eax,DWORD PTR [rax]
  78119f:	48 98                	cdqe   
  7811a1:	48 89 85 d0 e9 ff ff 	mov    QWORD PTR [rbp-0x1630],rax
;fornext_finalvalue4304= 1 ;
  7811a8:	48 c7 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],0x1
  7811af:	01 00 00 00 
;fornext_step4304= -1 ;
  7811b3:	48 c7 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],0xffffffffffffffff
  7811ba:	ff ff ff ff 
;if (fornext_step4304<0) fornext_step_negative4304=1; else fornext_step_negative4304=0;
  7811be:	48 83 bd d0 fe ff ff 	cmp    QWORD PTR [rbp-0x130],0x0
  7811c5:	00 
  7811c6:	79 09                	jns    7811d1 <FUNC_IDE2(int*)+0x73bf3>
  7811c8:	c6 85 21 e7 ff ff 01 	mov    BYTE PTR [rbp-0x18df],0x1
  7811cf:	eb 07                	jmp    7811d8 <FUNC_IDE2(int*)+0x73bfa>
  7811d1:	c6 85 21 e7 ff ff 00 	mov    BYTE PTR [rbp-0x18df],0x0
;if (new_error) goto fornext_error4304;
  7811d8:	8b 05 5e cc 2f 00    	mov    eax,DWORD PTR [rip+0x2fcc5e]        # a7de3c <new_error>
  7811de:	85 c0                	test   eax,eax
  7811e0:	74 22                	je     781204 <FUNC_IDE2(int*)+0x73c26>
  7811e2:	eb 66                	jmp    78124a <FUNC_IDE2(int*)+0x73c6c>
;fornext_value4304=fornext_step4304+(*_FUNC_IDE2_LONG_XX);
  7811e4:	90                   	nop
  7811e5:	48 8b 85 80 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1480]
  7811ec:	8b 00                	mov    eax,DWORD PTR [rax]
  7811ee:	48 63 d0             	movsxd rdx,eax
  7811f1:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  7811f8:	48 01 d0             	add    rax,rdx
  7811fb:	48 89 85 d0 e9 ff ff 	mov    QWORD PTR [rbp-0x1630],rax
  781202:	eb 01                	jmp    781205 <FUNC_IDE2(int*)+0x73c27>
;goto fornext_entrylabel4304;
  781204:	90                   	nop
;*_FUNC_IDE2_LONG_XX=fornext_value4304;
  781205:	48 8b 85 d0 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1630]
  78120c:	89 c2                	mov    edx,eax
  78120e:	48 8b 85 80 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1480]
  781215:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4304){
  781217:	80 bd 21 e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18df],0x0
  78121e:	74 15                	je     781235 <FUNC_IDE2(int*)+0x73c57>
;if (fornext_value4304<fornext_finalvalue4304) break;
  781220:	48 8b 85 d0 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1630]
  781227:	48 3b 85 c8 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x138]
  78122e:	7d 1a                	jge    78124a <FUNC_IDE2(int*)+0x73c6c>
  781230:	e9 ca 03 00 00       	jmp    7815ff <FUNC_IDE2(int*)+0x74021>
;if (fornext_value4304>fornext_finalvalue4304) break;
  781235:	48 8b 85 d0 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1630]
  78123c:	48 3b 85 c8 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x138]
  781243:	0f 8f b5 03 00 00    	jg     7815fe <FUNC_IDE2(int*)+0x74020>
;fornext_error4304:;
  781249:	90                   	nop
;if(qbevent){evnt(25558,5280,"ide_methods.bas");if(r)goto S_40055;}
  78124a:	8b 05 f8 cb 2f 00    	mov    eax,DWORD PTR [rip+0x2fcbf8]        # a7de48 <qbevent>
  781250:	85 c0                	test   eax,eax
  781252:	74 28                	je     78127c <FUNC_IDE2(int*)+0x73c9e>
  781254:	48 8d 05 f8 b1 27 00 	lea    rax,[rip+0x27b1f8]        # 9fc453 <_IO_stdin_used+0x1c453>
  78125b:	48 89 c2             	mov    rdx,rax
  78125e:	be a0 14 00 00       	mov    esi,0x14a0
  781263:	bf d6 63 00 00       	mov    edi,0x63d6
  781268:	e8 14 1b c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78126d:	8b 05 e1 f8 40 00    	mov    eax,DWORD PTR [rip+0x40f8e1]        # b90b54 <r>
  781273:	85 c0                	test   eax,eax
  781275:	74 06                	je     78127d <FUNC_IDE2(int*)+0x73c9f>
  781277:	e9 1a ff ff ff       	jmp    781196 <FUNC_IDE2(int*)+0x73bb8>
;S_40056:;
  78127c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(_FUNC_IDE2_STRING_L,*_FUNC_IDE2_LONG_XX)==qbs_asc(_FUNC_IDE2_STRING_S))))||new_error){
  78127d:	48 8b 85 80 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1480]
  781284:	8b 00                	mov    eax,DWORD PTR [rax]
  781286:	89 c2                	mov    edx,eax
  781288:	48 8b 85 18 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10e8]
  78128f:	89 d6                	mov    esi,edx
  781291:	48 89 c7             	mov    rdi,rax
  781294:	e8 06 73 16 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  781299:	89 c3                	mov    ebx,eax
  78129b:	48 8b 85 f0 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1610]
  7812a2:	48 89 c7             	mov    rdi,rax
  7812a5:	e8 3a 73 16 00       	call   8e85e4 <qbs_asc(qbs*)>
  7812aa:	39 c3                	cmp    ebx,eax
  7812ac:	0f 94 c0             	sete   al
  7812af:	0f b6 c0             	movzx  eax,al
  7812b2:	f7 d8                	neg    eax
  7812b4:	89 c2                	mov    edx,eax
  7812b6:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7812bc:	89 d6                	mov    esi,edx
  7812be:	89 c7                	mov    edi,eax
  7812c0:	e8 52 29 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7812c5:	85 c0                	test   eax,eax
  7812c7:	75 0a                	jne    7812d3 <FUNC_IDE2(int*)+0x73cf5>
  7812c9:	8b 05 6d cb 2f 00    	mov    eax,DWORD PTR [rip+0x2fcb6d]        # a7de3c <new_error>
  7812cf:	85 c0                	test   eax,eax
  7812d1:	74 07                	je     7812da <FUNC_IDE2(int*)+0x73cfc>
  7812d3:	b8 01 00 00 00       	mov    eax,0x1
  7812d8:	eb 05                	jmp    7812df <FUNC_IDE2(int*)+0x73d01>
  7812da:	b8 00 00 00 00       	mov    eax,0x0
  7812df:	84 c0                	test   al,al
  7812e1:	0f 84 11 03 00 00    	je     7815f8 <FUNC_IDE2(int*)+0x7401a>
;if(qbevent){evnt(25558,5281,"ide_methods.bas");if(r)goto S_40056;}
  7812e7:	8b 05 5b cb 2f 00    	mov    eax,DWORD PTR [rip+0x2fcb5b]        # a7de48 <qbevent>
  7812ed:	85 c0                	test   eax,eax
  7812ef:	74 28                	je     781319 <FUNC_IDE2(int*)+0x73d3b>
  7812f1:	48 8d 05 5b b1 27 00 	lea    rax,[rip+0x27b15b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7812f8:	48 89 c2             	mov    rdx,rax
  7812fb:	be a1 14 00 00       	mov    esi,0x14a1
  781300:	bf d6 63 00 00       	mov    edi,0x63d6
  781305:	e8 77 1a c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78130a:	8b 05 44 f8 40 00    	mov    eax,DWORD PTR [rip+0x40f844]        # b90b54 <r>
  781310:	85 c0                	test   eax,eax
  781312:	74 05                	je     781319 <FUNC_IDE2(int*)+0x73d3b>
  781314:	e9 64 ff ff ff       	jmp    78127d <FUNC_IDE2(int*)+0x73c9f>
;*_FUNC_IDE2_LONG_XXO=*_FUNC_IDE2_LONG_XX- 1 ;
  781319:	48 8b 85 80 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1480]
  781320:	8b 00                	mov    eax,DWORD PTR [rax]
  781322:	8d 50 ff             	lea    edx,[rax-0x1]
  781325:	48 8b 85 c8 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1638]
  78132c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,5282,"ide_methods.bas");}while(r);
  78132e:	8b 05 14 cb 2f 00    	mov    eax,DWORD PTR [rip+0x2fcb14]        # a7de48 <qbevent>
  781334:	85 c0                	test   eax,eax
  781336:	74 25                	je     78135d <FUNC_IDE2(int*)+0x73d7f>
  781338:	48 8d 05 14 b1 27 00 	lea    rax,[rip+0x27b114]        # 9fc453 <_IO_stdin_used+0x1c453>
  78133f:	48 89 c2             	mov    rdx,rax
  781342:	be a2 14 00 00       	mov    esi,0x14a2
  781347:	bf d6 63 00 00       	mov    edi,0x63d6
  78134c:	e8 30 1a c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  781351:	8b 05 fd f7 40 00    	mov    eax,DWORD PTR [rip+0x40f7fd]        # b90b54 <r>
  781357:	85 c0                	test   eax,eax
  781359:	75 be                	jne    781319 <FUNC_IDE2(int*)+0x73d3b>
;S_40058:;
  78135b:	eb 01                	jmp    78135e <FUNC_IDE2(int*)+0x73d80>
;if(!qbevent)break;evnt(25558,5282,"ide_methods.bas");}while(r);
  78135d:	90                   	nop
;fornext_value4306=*_FUNC_IDE2_LONG_XX;
  78135e:	48 8b 85 80 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1480]
  781365:	8b 00                	mov    eax,DWORD PTR [rax]
  781367:	48 98                	cdqe   
  781369:	48 89 85 b8 e9 ff ff 	mov    QWORD PTR [rbp-0x1648],rax
;fornext_finalvalue4306=*_FUNC_IDE2_LONG_XX+_FUNC_IDE2_STRING_S->len- 1 ;
  781370:	48 8b 85 80 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1480]
  781377:	8b 10                	mov    edx,DWORD PTR [rax]
  781379:	48 8b 85 f0 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1610]
  781380:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  781383:	01 d0                	add    eax,edx
  781385:	83 e8 01             	sub    eax,0x1
  781388:	48 98                	cdqe   
  78138a:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;fornext_step4306= 1 ;
  781391:	48 c7 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],0x1
  781398:	01 00 00 00 
;if (fornext_step4306<0) fornext_step_negative4306=1; else fornext_step_negative4306=0;
  78139c:	48 83 bd e0 fe ff ff 	cmp    QWORD PTR [rbp-0x120],0x0
  7813a3:	00 
  7813a4:	79 09                	jns    7813af <FUNC_IDE2(int*)+0x73dd1>
  7813a6:	c6 85 20 e7 ff ff 01 	mov    BYTE PTR [rbp-0x18e0],0x1
  7813ad:	eb 07                	jmp    7813b6 <FUNC_IDE2(int*)+0x73dd8>
  7813af:	c6 85 20 e7 ff ff 00 	mov    BYTE PTR [rbp-0x18e0],0x0
;if (new_error) goto fornext_error4306;
  7813b6:	8b 05 80 ca 2f 00    	mov    eax,DWORD PTR [rip+0x2fca80]        # a7de3c <new_error>
  7813bc:	85 c0                	test   eax,eax
  7813be:	75 59                	jne    781419 <FUNC_IDE2(int*)+0x73e3b>
;goto fornext_entrylabel4306;
  7813c0:	90                   	nop
;*_FUNC_IDE2_LONG_XX2=fornext_value4306;
  7813c1:	48 8b 85 b8 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1648]
  7813c8:	89 c2                	mov    edx,eax
  7813ca:	48 8b 85 c0 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1640]
  7813d1:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7813d3:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7813d9:	be 00 00 00 00       	mov    esi,0x0
  7813de:	89 c7                	mov    edi,eax
  7813e0:	e8 32 28 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative4306){
  7813e5:	80 bd 20 e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18e0],0x0
  7813ec:	74 15                	je     781403 <FUNC_IDE2(int*)+0x73e25>
;if (fornext_value4306<fornext_finalvalue4306) break;
  7813ee:	48 8b 85 b8 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1648]
  7813f5:	48 3b 85 d8 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x128]
  7813fc:	7d 1c                	jge    78141a <FUNC_IDE2(int*)+0x73e3c>
  7813fe:	e9 24 01 00 00       	jmp    781527 <FUNC_IDE2(int*)+0x73f49>
;if (fornext_value4306>fornext_finalvalue4306) break;
  781403:	48 8b 85 b8 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1648]
  78140a:	48 3b 85 d8 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x128]
  781411:	0f 8f 0c 01 00 00    	jg     781523 <FUNC_IDE2(int*)+0x73f45>
;fornext_error4306:;
  781417:	eb 01                	jmp    78141a <FUNC_IDE2(int*)+0x73e3c>
;if (new_error) goto fornext_error4306;
  781419:	90                   	nop
;if(qbevent){evnt(25558,5283,"ide_methods.bas");if(r)goto S_40058;}
  78141a:	8b 05 28 ca 2f 00    	mov    eax,DWORD PTR [rip+0x2fca28]        # a7de48 <qbevent>
  781420:	85 c0                	test   eax,eax
  781422:	74 28                	je     78144c <FUNC_IDE2(int*)+0x73e6e>
  781424:	48 8d 05 28 b0 27 00 	lea    rax,[rip+0x27b028]        # 9fc453 <_IO_stdin_used+0x1c453>
  78142b:	48 89 c2             	mov    rdx,rax
  78142e:	be a3 14 00 00       	mov    esi,0x14a3
  781433:	bf d6 63 00 00       	mov    edi,0x63d6
  781438:	e8 44 19 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78143d:	8b 05 11 f7 40 00    	mov    eax,DWORD PTR [rip+0x40f711]        # b90b54 <r>
  781443:	85 c0                	test   eax,eax
  781445:	74 06                	je     78144d <FUNC_IDE2(int*)+0x73e6f>
  781447:	e9 12 ff ff ff       	jmp    78135e <FUNC_IDE2(int*)+0x73d80>
;S_40059:;
  78144c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(_FUNC_IDE2_STRING_L,*_FUNC_IDE2_LONG_XX2)!=qbs_asc(_FUNC_IDE2_STRING_S,*_FUNC_IDE2_LONG_XX2-*_FUNC_IDE2_LONG_XXO))))||new_error){
  78144d:	48 8b 85 c0 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1640]
  781454:	8b 00                	mov    eax,DWORD PTR [rax]
  781456:	89 c2                	mov    edx,eax
  781458:	48 8b 85 18 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10e8]
  78145f:	89 d6                	mov    esi,edx
  781461:	48 89 c7             	mov    rdi,rax
  781464:	e8 36 71 16 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  781469:	89 c3                	mov    ebx,eax
  78146b:	48 8b 85 c0 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1640]
  781472:	8b 10                	mov    edx,DWORD PTR [rax]
  781474:	48 8b 85 c8 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1638]
  78147b:	8b 08                	mov    ecx,DWORD PTR [rax]
  78147d:	89 d0                	mov    eax,edx
  78147f:	29 c8                	sub    eax,ecx
  781481:	89 c2                	mov    edx,eax
  781483:	48 8b 85 f0 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1610]
  78148a:	89 d6                	mov    esi,edx
  78148c:	48 89 c7             	mov    rdi,rax
  78148f:	e8 0b 71 16 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  781494:	39 c3                	cmp    ebx,eax
  781496:	0f 95 c0             	setne  al
  781499:	0f b6 c0             	movzx  eax,al
  78149c:	f7 d8                	neg    eax
  78149e:	89 c2                	mov    edx,eax
  7814a0:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7814a6:	89 d6                	mov    esi,edx
  7814a8:	89 c7                	mov    edi,eax
  7814aa:	e8 68 27 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7814af:	85 c0                	test   eax,eax
  7814b1:	75 0a                	jne    7814bd <FUNC_IDE2(int*)+0x73edf>
  7814b3:	8b 05 83 c9 2f 00    	mov    eax,DWORD PTR [rip+0x2fc983]        # a7de3c <new_error>
  7814b9:	85 c0                	test   eax,eax
  7814bb:	74 07                	je     7814c4 <FUNC_IDE2(int*)+0x73ee6>
  7814bd:	b8 01 00 00 00       	mov    eax,0x1
  7814c2:	eb 05                	jmp    7814c9 <FUNC_IDE2(int*)+0x73eeb>
  7814c4:	b8 00 00 00 00       	mov    eax,0x0
  7814c9:	84 c0                	test   al,al
  7814cb:	74 32                	je     7814ff <FUNC_IDE2(int*)+0x73f21>
;if(qbevent){evnt(25558,5284,"ide_methods.bas");if(r)goto S_40059;}
  7814cd:	8b 05 75 c9 2f 00    	mov    eax,DWORD PTR [rip+0x2fc975]        # a7de48 <qbevent>
  7814d3:	85 c0                	test   eax,eax
  7814d5:	74 4f                	je     781526 <FUNC_IDE2(int*)+0x73f48>
  7814d7:	48 8d 05 75 af 27 00 	lea    rax,[rip+0x27af75]        # 9fc453 <_IO_stdin_used+0x1c453>
  7814de:	48 89 c2             	mov    rdx,rax
  7814e1:	be a4 14 00 00       	mov    esi,0x14a4
  7814e6:	bf d6 63 00 00       	mov    edi,0x63d6
  7814eb:	e8 91 18 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7814f0:	8b 05 5e f6 40 00    	mov    eax,DWORD PTR [rip+0x40f65e]        # b90b54 <r>
  7814f6:	85 c0                	test   eax,eax
  7814f8:	74 2c                	je     781526 <FUNC_IDE2(int*)+0x73f48>
  7814fa:	e9 4e ff ff ff       	jmp    78144d <FUNC_IDE2(int*)+0x73e6f>
;fornext_continue_4305:;
  7814ff:	90                   	nop
;fornext_value4306=fornext_step4306+(*_FUNC_IDE2_LONG_XX2);
  781500:	90                   	nop
  781501:	48 8b 85 c0 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1640]
  781508:	8b 00                	mov    eax,DWORD PTR [rax]
  78150a:	48 63 d0             	movsxd rdx,eax
  78150d:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  781514:	48 01 d0             	add    rax,rdx
  781517:	48 89 85 b8 e9 ff ff 	mov    QWORD PTR [rbp-0x1648],rax
  78151e:	e9 9e fe ff ff       	jmp    7813c1 <FUNC_IDE2(int*)+0x73de3>
;if (fornext_value4306>fornext_finalvalue4306) break;
  781523:	90                   	nop
  781524:	eb 01                	jmp    781527 <FUNC_IDE2(int*)+0x73f49>
;goto fornext_exit_4305;
  781526:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*_FUNC_IDE2_LONG_XX2==(*_FUNC_IDE2_LONG_XX+_FUNC_IDE2_STRING_S->len))))||new_error){
  781527:	48 8b 85 c0 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1640]
  78152e:	8b 10                	mov    edx,DWORD PTR [rax]
  781530:	48 8b 85 80 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1480]
  781537:	8b 08                	mov    ecx,DWORD PTR [rax]
  781539:	48 8b 85 f0 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1610]
  781540:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  781543:	01 c8                	add    eax,ecx
  781545:	39 c2                	cmp    edx,eax
  781547:	0f 94 c0             	sete   al
  78154a:	0f b6 c0             	movzx  eax,al
  78154d:	f7 d8                	neg    eax
  78154f:	89 c2                	mov    edx,eax
  781551:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  781557:	89 d6                	mov    esi,edx
  781559:	89 c7                	mov    edi,eax
  78155b:	e8 b7 26 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  781560:	85 c0                	test   eax,eax
  781562:	75 0a                	jne    78156e <FUNC_IDE2(int*)+0x73f90>
  781564:	8b 05 d2 c8 2f 00    	mov    eax,DWORD PTR [rip+0x2fc8d2]        # a7de3c <new_error>
  78156a:	85 c0                	test   eax,eax
  78156c:	74 07                	je     781575 <FUNC_IDE2(int*)+0x73f97>
  78156e:	b8 01 00 00 00       	mov    eax,0x1
  781573:	eb 05                	jmp    78157a <FUNC_IDE2(int*)+0x73f9c>
  781575:	b8 00 00 00 00       	mov    eax,0x0
  78157a:	84 c0                	test   al,al
  78157c:	0f 84 62 fc ff ff    	je     7811e4 <FUNC_IDE2(int*)+0x73c06>
;if(qbevent){evnt(25558,5286,"ide_methods.bas");if(r)goto S_40063;}
  781582:	8b 05 c0 c8 2f 00    	mov    eax,DWORD PTR [rip+0x2fc8c0]        # a7de48 <qbevent>
  781588:	85 c0                	test   eax,eax
  78158a:	74 28                	je     7815b4 <FUNC_IDE2(int*)+0x73fd6>
  78158c:	48 8d 05 c0 ae 27 00 	lea    rax,[rip+0x27aec0]        # 9fc453 <_IO_stdin_used+0x1c453>
  781593:	48 89 c2             	mov    rdx,rax
  781596:	be a6 14 00 00       	mov    esi,0x14a6
  78159b:	bf d6 63 00 00       	mov    edi,0x63d6
  7815a0:	e8 dc 17 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7815a5:	8b 05 a9 f5 40 00    	mov    eax,DWORD PTR [rip+0x40f5a9]        # b90b54 <r>
  7815ab:	85 c0                	test   eax,eax
  7815ad:	74 05                	je     7815b4 <FUNC_IDE2(int*)+0x73fd6>
  7815af:	e9 73 ff ff ff       	jmp    781527 <FUNC_IDE2(int*)+0x73f49>
;*_FUNC_IDE2_LONG_X=*_FUNC_IDE2_LONG_XX;
  7815b4:	48 8b 85 80 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1480]
  7815bb:	8b 10                	mov    edx,DWORD PTR [rax]
  7815bd:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  7815c4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,5288,"ide_methods.bas");}while(r);
  7815c6:	8b 05 7c c8 2f 00    	mov    eax,DWORD PTR [rip+0x2fc87c]        # a7de48 <qbevent>
  7815cc:	85 c0                	test   eax,eax
  7815ce:	74 25                	je     7815f5 <FUNC_IDE2(int*)+0x74017>
  7815d0:	48 8d 05 7c ae 27 00 	lea    rax,[rip+0x27ae7c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7815d7:	48 89 c2             	mov    rdx,rax
  7815da:	be a8 14 00 00       	mov    esi,0x14a8
  7815df:	bf d6 63 00 00       	mov    edi,0x63d6
  7815e4:	e8 98 17 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7815e9:	8b 05 65 f5 40 00    	mov    eax,DWORD PTR [rip+0x40f565]        # b90b54 <r>
  7815ef:	85 c0                	test   eax,eax
  7815f1:	75 c1                	jne    7815b4 <FUNC_IDE2(int*)+0x73fd6>
;goto fornext_exit_4303;
  7815f3:	eb 0a                	jmp    7815ff <FUNC_IDE2(int*)+0x74021>
;if(!qbevent)break;evnt(25558,5288,"ide_methods.bas");}while(r);
  7815f5:	90                   	nop
;goto fornext_exit_4303;
  7815f6:	eb 07                	jmp    7815ff <FUNC_IDE2(int*)+0x74021>
;fornext_continue_4303:;
  7815f8:	90                   	nop
;fornext_value4304=fornext_step4304+(*_FUNC_IDE2_LONG_XX);
  7815f9:	e9 e6 fb ff ff       	jmp    7811e4 <FUNC_IDE2(int*)+0x73c06>
;if (fornext_value4304>fornext_finalvalue4304) break;
  7815fe:	90                   	nop
;if (((-(*_FUNC_IDE2_LONG_Y==*_FUNC_IDE2_LONG_START))&(-(*_FUNC_IDE2_LONG_LOOPED== 1 ))&(-(*_FUNC_IDE2_LONG_X<=*_FUNC_IDE2_LONG_STARTX)))||new_error){
  7815ff:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  781606:	8b 10                	mov    edx,DWORD PTR [rax]
  781608:	48 8b 85 e8 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1618]
  78160f:	8b 00                	mov    eax,DWORD PTR [rax]
  781611:	39 c2                	cmp    edx,eax
  781613:	0f 94 c0             	sete   al
  781616:	0f b6 c0             	movzx  eax,al
  781619:	f7 d8                	neg    eax
  78161b:	89 c2                	mov    edx,eax
  78161d:	48 8b 85 70 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1090]
  781624:	8b 00                	mov    eax,DWORD PTR [rax]
  781626:	83 f8 01             	cmp    eax,0x1
  781629:	0f 94 c0             	sete   al
  78162c:	0f b6 c0             	movzx  eax,al
  78162f:	f7 d8                	neg    eax
  781631:	89 d1                	mov    ecx,edx
  781633:	21 c1                	and    ecx,eax
  781635:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  78163c:	8b 10                	mov    edx,DWORD PTR [rax]
  78163e:	48 8b 85 e0 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1620]
  781645:	8b 00                	mov    eax,DWORD PTR [rax]
  781647:	39 c2                	cmp    edx,eax
  781649:	0f 9e c0             	setle  al
  78164c:	0f b6 c0             	movzx  eax,al
  78164f:	f7 d8                	neg    eax
  781651:	21 c8                	and    eax,ecx
  781653:	85 c0                	test   eax,eax
  781655:	75 0e                	jne    781665 <FUNC_IDE2(int*)+0x74087>
  781657:	8b 05 df c7 2f 00    	mov    eax,DWORD PTR [rip+0x2fc7df]        # a7de3c <new_error>
  78165d:	85 c0                	test   eax,eax
  78165f:	0f 84 b5 01 00 00    	je     78181a <FUNC_IDE2(int*)+0x7423c>
;if(qbevent){evnt(25558,5293,"ide_methods.bas");if(r)goto S_40069;}
  781665:	8b 05 dd c7 2f 00    	mov    eax,DWORD PTR [rip+0x2fc7dd]        # a7de48 <qbevent>
  78166b:	85 c0                	test   eax,eax
  78166d:	74 28                	je     781697 <FUNC_IDE2(int*)+0x740b9>
  78166f:	48 8d 05 dd ad 27 00 	lea    rax,[rip+0x27addd]        # 9fc453 <_IO_stdin_used+0x1c453>
  781676:	48 89 c2             	mov    rdx,rax
  781679:	be ad 14 00 00       	mov    esi,0x14ad
  78167e:	bf d6 63 00 00       	mov    edi,0x63d6
  781683:	e8 f9 16 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  781688:	8b 05 c6 f4 40 00    	mov    eax,DWORD PTR [rip+0x40f4c6]        # b90b54 <r>
  78168e:	85 c0                	test   eax,eax
  781690:	74 05                	je     781697 <FUNC_IDE2(int*)+0x740b9>
  781692:	e9 68 ff ff ff       	jmp    7815ff <FUNC_IDE2(int*)+0x74021>
;*_FUNC_IDE2_LONG_X= 0 ;
  781697:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  78169e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,5293,"ide_methods.bas");}while(r);
  7816a4:	8b 05 9e c7 2f 00    	mov    eax,DWORD PTR [rip+0x2fc79e]        # a7de48 <qbevent>
  7816aa:	85 c0                	test   eax,eax
  7816ac:	74 28                	je     7816d6 <FUNC_IDE2(int*)+0x740f8>
  7816ae:	48 8d 05 9e ad 27 00 	lea    rax,[rip+0x27ad9e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7816b5:	48 89 c2             	mov    rdx,rax
  7816b8:	be ad 14 00 00       	mov    esi,0x14ad
  7816bd:	bf d6 63 00 00       	mov    edi,0x63d6
  7816c2:	e8 ba 16 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7816c7:	8b 05 87 f4 40 00    	mov    eax,DWORD PTR [rip+0x40f487]        # b90b54 <r>
  7816cd:	85 c0                	test   eax,eax
  7816cf:	75 c6                	jne    781697 <FUNC_IDE2(int*)+0x740b9>
;if (((-(*_FUNC_IDE2_LONG_Y==*_FUNC_IDE2_LONG_START))&(-(*_FUNC_IDE2_LONG_LOOPED== 1 ))&(-(*_FUNC_IDE2_LONG_X<=*_FUNC_IDE2_LONG_STARTX)))||new_error){
  7816d1:	e9 44 01 00 00       	jmp    78181a <FUNC_IDE2(int*)+0x7423c>
;if(!qbevent)break;evnt(25558,5293,"ide_methods.bas");}while(r);
  7816d6:	90                   	nop
;if (((-(*_FUNC_IDE2_LONG_Y==*_FUNC_IDE2_LONG_START))&(-(*_FUNC_IDE2_LONG_LOOPED== 1 ))&(-(*_FUNC_IDE2_LONG_X<=*_FUNC_IDE2_LONG_STARTX)))||new_error){
  7816d7:	e9 3e 01 00 00       	jmp    78181a <FUNC_IDE2(int*)+0x7423c>
;*_FUNC_IDE2_LONG_X=func_instr(*_FUNC_IDE2_LONG_X1,_FUNC_IDE2_STRING_L,_FUNC_IDE2_STRING_S,1);
  7816dc:	48 8b 85 d8 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1628]
  7816e3:	8b 00                	mov    eax,DWORD PTR [rax]
  7816e5:	48 8b 95 f0 e9 ff ff 	mov    rdx,QWORD PTR [rbp-0x1610]
  7816ec:	48 8b b5 18 ef ff ff 	mov    rsi,QWORD PTR [rbp-0x10e8]
  7816f3:	b9 01 00 00 00       	mov    ecx,0x1
  7816f8:	89 c7                	mov    edi,eax
  7816fa:	e8 ab 52 16 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7816ff:	48 8b 95 58 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xca8]
  781706:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  781708:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78170e:	be 00 00 00 00       	mov    esi,0x0
  781713:	89 c7                	mov    edi,eax
  781715:	e8 fd 24 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5295,"ide_methods.bas");}while(r);
  78171a:	8b 05 28 c7 2f 00    	mov    eax,DWORD PTR [rip+0x2fc728]        # a7de48 <qbevent>
  781720:	85 c0                	test   eax,eax
  781722:	74 25                	je     781749 <FUNC_IDE2(int*)+0x7416b>
  781724:	48 8d 05 28 ad 27 00 	lea    rax,[rip+0x27ad28]        # 9fc453 <_IO_stdin_used+0x1c453>
  78172b:	48 89 c2             	mov    rdx,rax
  78172e:	be af 14 00 00       	mov    esi,0x14af
  781733:	bf d6 63 00 00       	mov    edi,0x63d6
  781738:	e8 44 16 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78173d:	8b 05 11 f4 40 00    	mov    eax,DWORD PTR [rip+0x40f411]        # b90b54 <r>
  781743:	85 c0                	test   eax,eax
  781745:	75 95                	jne    7816dc <FUNC_IDE2(int*)+0x740fe>
;S_40074:;
  781747:	eb 01                	jmp    78174a <FUNC_IDE2(int*)+0x7416c>
;if(!qbevent)break;evnt(25558,5295,"ide_methods.bas");}while(r);
  781749:	90                   	nop
;if (((-(*_FUNC_IDE2_LONG_Y==*_FUNC_IDE2_LONG_START))&(-(*_FUNC_IDE2_LONG_LOOPED== 1 ))&(-(*_FUNC_IDE2_LONG_X>=*_FUNC_IDE2_LONG_STARTX)))||new_error){
  78174a:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  781751:	8b 10                	mov    edx,DWORD PTR [rax]
  781753:	48 8b 85 e8 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1618]
  78175a:	8b 00                	mov    eax,DWORD PTR [rax]
  78175c:	39 c2                	cmp    edx,eax
  78175e:	0f 94 c0             	sete   al
  781761:	0f b6 c0             	movzx  eax,al
  781764:	f7 d8                	neg    eax
  781766:	89 c2                	mov    edx,eax
  781768:	48 8b 85 70 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1090]
  78176f:	8b 00                	mov    eax,DWORD PTR [rax]
  781771:	83 f8 01             	cmp    eax,0x1
  781774:	0f 94 c0             	sete   al
  781777:	0f b6 c0             	movzx  eax,al
  78177a:	f7 d8                	neg    eax
  78177c:	89 d1                	mov    ecx,edx
  78177e:	21 c1                	and    ecx,eax
  781780:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  781787:	8b 10                	mov    edx,DWORD PTR [rax]
  781789:	48 8b 85 e0 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1620]
  781790:	8b 00                	mov    eax,DWORD PTR [rax]
  781792:	39 c2                	cmp    edx,eax
  781794:	0f 9d c0             	setge  al
  781797:	0f b6 c0             	movzx  eax,al
  78179a:	f7 d8                	neg    eax
  78179c:	21 c8                	and    eax,ecx
  78179e:	85 c0                	test   eax,eax
  7817a0:	75 0a                	jne    7817ac <FUNC_IDE2(int*)+0x741ce>
  7817a2:	8b 05 94 c6 2f 00    	mov    eax,DWORD PTR [rip+0x2fc694]        # a7de3c <new_error>
  7817a8:	85 c0                	test   eax,eax
  7817aa:	74 71                	je     78181d <FUNC_IDE2(int*)+0x7423f>
;if(qbevent){evnt(25558,5296,"ide_methods.bas");if(r)goto S_40074;}
  7817ac:	8b 05 96 c6 2f 00    	mov    eax,DWORD PTR [rip+0x2fc696]        # a7de48 <qbevent>
  7817b2:	85 c0                	test   eax,eax
  7817b4:	74 28                	je     7817de <FUNC_IDE2(int*)+0x74200>
  7817b6:	48 8d 05 96 ac 27 00 	lea    rax,[rip+0x27ac96]        # 9fc453 <_IO_stdin_used+0x1c453>
  7817bd:	48 89 c2             	mov    rdx,rax
  7817c0:	be b0 14 00 00       	mov    esi,0x14b0
  7817c5:	bf d6 63 00 00       	mov    edi,0x63d6
  7817ca:	e8 b2 15 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7817cf:	8b 05 7f f3 40 00    	mov    eax,DWORD PTR [rip+0x40f37f]        # b90b54 <r>
  7817d5:	85 c0                	test   eax,eax
  7817d7:	74 05                	je     7817de <FUNC_IDE2(int*)+0x74200>
  7817d9:	e9 6c ff ff ff       	jmp    78174a <FUNC_IDE2(int*)+0x7416c>
;*_FUNC_IDE2_LONG_X= 0 ;
  7817de:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  7817e5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,5296,"ide_methods.bas");}while(r);
  7817eb:	8b 05 57 c6 2f 00    	mov    eax,DWORD PTR [rip+0x2fc657]        # a7de48 <qbevent>
  7817f1:	85 c0                	test   eax,eax
  7817f3:	74 2b                	je     781820 <FUNC_IDE2(int*)+0x74242>
  7817f5:	48 8d 05 57 ac 27 00 	lea    rax,[rip+0x27ac57]        # 9fc453 <_IO_stdin_used+0x1c453>
  7817fc:	48 89 c2             	mov    rdx,rax
  7817ff:	be b0 14 00 00       	mov    esi,0x14b0
  781804:	bf d6 63 00 00       	mov    edi,0x63d6
  781809:	e8 73 15 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78180e:	8b 05 40 f3 40 00    	mov    eax,DWORD PTR [rip+0x40f340]        # b90b54 <r>
  781814:	85 c0                	test   eax,eax
  781816:	75 c6                	jne    7817de <FUNC_IDE2(int*)+0x74200>
;S_40078:;
  781818:	eb 03                	jmp    78181d <FUNC_IDE2(int*)+0x7423f>
;if (((-(*_FUNC_IDE2_LONG_Y==*_FUNC_IDE2_LONG_START))&(-(*_FUNC_IDE2_LONG_LOOPED== 1 ))&(-(*_FUNC_IDE2_LONG_X<=*_FUNC_IDE2_LONG_STARTX)))||new_error){
  78181a:	90                   	nop
  78181b:	eb 04                	jmp    781821 <FUNC_IDE2(int*)+0x74243>
;S_40078:;
  78181d:	90                   	nop
  78181e:	eb 01                	jmp    781821 <FUNC_IDE2(int*)+0x74243>
;if(!qbevent)break;evnt(25558,5296,"ide_methods.bas");}while(r);
  781820:	90                   	nop
;if ((*_FUNC_IDE2_LONG_X)||new_error){
  781821:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  781828:	8b 00                	mov    eax,DWORD PTR [rax]
  78182a:	85 c0                	test   eax,eax
  78182c:	75 0e                	jne    78183c <FUNC_IDE2(int*)+0x7425e>
  78182e:	8b 05 08 c6 2f 00    	mov    eax,DWORD PTR [rip+0x2fc608]        # a7de3c <new_error>
  781834:	85 c0                	test   eax,eax
  781836:	0f 84 34 07 00 00    	je     781f70 <FUNC_IDE2(int*)+0x74992>
;if(qbevent){evnt(25558,5299,"ide_methods.bas");if(r)goto S_40078;}
  78183c:	8b 05 06 c6 2f 00    	mov    eax,DWORD PTR [rip+0x2fc606]        # a7de48 <qbevent>
  781842:	85 c0                	test   eax,eax
  781844:	74 25                	je     78186b <FUNC_IDE2(int*)+0x7428d>
  781846:	48 8d 05 06 ac 27 00 	lea    rax,[rip+0x27ac06]        # 9fc453 <_IO_stdin_used+0x1c453>
  78184d:	48 89 c2             	mov    rdx,rax
  781850:	be b3 14 00 00       	mov    esi,0x14b3
  781855:	bf d6 63 00 00       	mov    edi,0x63d6
  78185a:	e8 22 15 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78185f:	8b 05 ef f2 40 00    	mov    eax,DWORD PTR [rip+0x40f2ef]        # b90b54 <r>
  781865:	85 c0                	test   eax,eax
  781867:	74 03                	je     78186c <FUNC_IDE2(int*)+0x7428e>
  781869:	eb b6                	jmp    781821 <FUNC_IDE2(int*)+0x74243>
;S_40079:;
  78186b:	90                   	nop
;if ((*__INTEGER_IDEFINDWHOLEWORD)||new_error){
  78186c:	48 8b 05 1d d8 40 00 	mov    rax,QWORD PTR [rip+0x40d81d]        # b8f090 <__INTEGER_IDEFINDWHOLEWORD>
  781873:	0f b7 00             	movzx  eax,WORD PTR [rax]
  781876:	66 85 c0             	test   ax,ax
  781879:	75 0e                	jne    781889 <FUNC_IDE2(int*)+0x742ab>
  78187b:	8b 05 bb c5 2f 00    	mov    eax,DWORD PTR [rip+0x2fc5bb]        # a7de3c <new_error>
  781881:	85 c0                	test   eax,eax
  781883:	0f 84 e7 06 00 00    	je     781f70 <FUNC_IDE2(int*)+0x74992>
;if(qbevent){evnt(25558,5300,"ide_methods.bas");if(r)goto S_40079;}
  781889:	8b 05 b9 c5 2f 00    	mov    eax,DWORD PTR [rip+0x2fc5b9]        # a7de48 <qbevent>
  78188f:	85 c0                	test   eax,eax
  781891:	74 25                	je     7818b8 <FUNC_IDE2(int*)+0x742da>
  781893:	48 8d 05 b9 ab 27 00 	lea    rax,[rip+0x27abb9]        # 9fc453 <_IO_stdin_used+0x1c453>
  78189a:	48 89 c2             	mov    rdx,rax
  78189d:	be b4 14 00 00       	mov    esi,0x14b4
  7818a2:	bf d6 63 00 00       	mov    edi,0x63d6
  7818a7:	e8 d5 14 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7818ac:	8b 05 a2 f2 40 00    	mov    eax,DWORD PTR [rip+0x40f2a2]        # b90b54 <r>
  7818b2:	85 c0                	test   eax,eax
  7818b4:	74 02                	je     7818b8 <FUNC_IDE2(int*)+0x742da>
  7818b6:	eb b4                	jmp    78186c <FUNC_IDE2(int*)+0x7428e>
;*_FUNC_IDE2_LONG_WHOLE= 1 ;
  7818b8:	48 8b 85 b0 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1650]
  7818bf:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,5301,"ide_methods.bas");}while(r);
  7818c5:	8b 05 7d c5 2f 00    	mov    eax,DWORD PTR [rip+0x2fc57d]        # a7de48 <qbevent>
  7818cb:	85 c0                	test   eax,eax
  7818cd:	74 25                	je     7818f4 <FUNC_IDE2(int*)+0x74316>
  7818cf:	48 8d 05 7d ab 27 00 	lea    rax,[rip+0x27ab7d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7818d6:	48 89 c2             	mov    rdx,rax
  7818d9:	be b5 14 00 00       	mov    esi,0x14b5
  7818de:	bf d6 63 00 00       	mov    edi,0x63d6
  7818e3:	e8 99 14 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7818e8:	8b 05 66 f2 40 00    	mov    eax,DWORD PTR [rip+0x40f266]        # b90b54 <r>
  7818ee:	85 c0                	test   eax,eax
  7818f0:	75 c6                	jne    7818b8 <FUNC_IDE2(int*)+0x742da>
;S_40081:;
  7818f2:	eb 01                	jmp    7818f5 <FUNC_IDE2(int*)+0x74317>
;if(!qbevent)break;evnt(25558,5301,"ide_methods.bas");}while(r);
  7818f4:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_X> 1 ))||new_error){
  7818f5:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  7818fc:	8b 00                	mov    eax,DWORD PTR [rax]
  7818fe:	83 f8 01             	cmp    eax,0x1
  781901:	7f 0e                	jg     781911 <FUNC_IDE2(int*)+0x74333>
  781903:	8b 05 33 c5 2f 00    	mov    eax,DWORD PTR [rip+0x2fc533]        # a7de3c <new_error>
  781909:	85 c0                	test   eax,eax
  78190b:	0f 84 f9 01 00 00    	je     781b0a <FUNC_IDE2(int*)+0x7452c>
;if(qbevent){evnt(25558,5302,"ide_methods.bas");if(r)goto S_40081;}
  781911:	8b 05 31 c5 2f 00    	mov    eax,DWORD PTR [rip+0x2fc531]        # a7de48 <qbevent>
  781917:	85 c0                	test   eax,eax
  781919:	74 25                	je     781940 <FUNC_IDE2(int*)+0x74362>
  78191b:	48 8d 05 31 ab 27 00 	lea    rax,[rip+0x27ab31]        # 9fc453 <_IO_stdin_used+0x1c453>
  781922:	48 89 c2             	mov    rdx,rax
  781925:	be b6 14 00 00       	mov    esi,0x14b6
  78192a:	bf d6 63 00 00       	mov    edi,0x63d6
  78192f:	e8 4d 14 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  781934:	8b 05 1a f2 40 00    	mov    eax,DWORD PTR [rip+0x40f21a]        # b90b54 <r>
  78193a:	85 c0                	test   eax,eax
  78193c:	74 02                	je     781940 <FUNC_IDE2(int*)+0x74362>
  78193e:	eb b5                	jmp    7818f5 <FUNC_IDE2(int*)+0x74317>
;*_FUNC_IDE2_LONG_C=qbs_asc(qbs_ucase(func_mid(_FUNC_IDE2_STRING_L,*_FUNC_IDE2_LONG_X- 1 , 1 ,1)));
  781940:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  781947:	8b 00                	mov    eax,DWORD PTR [rax]
  781949:	8d 70 ff             	lea    esi,[rax-0x1]
  78194c:	48 8b 85 18 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10e8]
  781953:	b9 01 00 00 00       	mov    ecx,0x1
  781958:	ba 01 00 00 00       	mov    edx,0x1
  78195d:	48 89 c7             	mov    rdi,rax
  781960:	e8 4b 55 16 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  781965:	48 89 c7             	mov    rdi,rax
  781968:	e8 5b 40 16 00       	call   8e59c8 <qbs_ucase(qbs*)>
  78196d:	48 89 c7             	mov    rdi,rax
  781970:	e8 6f 6c 16 00       	call   8e85e4 <qbs_asc(qbs*)>
  781975:	48 8b 95 b0 ef ff ff 	mov    rdx,QWORD PTR [rbp-0x1050]
  78197c:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  78197e:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  781984:	be 00 00 00 00       	mov    esi,0x0
  781989:	89 c7                	mov    edi,eax
  78198b:	e8 87 22 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5303,"ide_methods.bas");}while(r);
  781990:	8b 05 b2 c4 2f 00    	mov    eax,DWORD PTR [rip+0x2fc4b2]        # a7de48 <qbevent>
  781996:	85 c0                	test   eax,eax
  781998:	74 25                	je     7819bf <FUNC_IDE2(int*)+0x743e1>
  78199a:	48 8d 05 b2 aa 27 00 	lea    rax,[rip+0x27aab2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7819a1:	48 89 c2             	mov    rdx,rax
  7819a4:	be b7 14 00 00       	mov    esi,0x14b7
  7819a9:	bf d6 63 00 00       	mov    edi,0x63d6
  7819ae:	e8 ce 13 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7819b3:	8b 05 9b f1 40 00    	mov    eax,DWORD PTR [rip+0x40f19b]        # b90b54 <r>
  7819b9:	85 c0                	test   eax,eax
  7819bb:	75 83                	jne    781940 <FUNC_IDE2(int*)+0x74362>
;S_40083:;
  7819bd:	eb 01                	jmp    7819c0 <FUNC_IDE2(int*)+0x743e2>
;if(!qbevent)break;evnt(25558,5303,"ide_methods.bas");}while(r);
  7819bf:	90                   	nop
;if (((-(*_FUNC_IDE2_LONG_C>= 65 ))&(-(*_FUNC_IDE2_LONG_C<= 90 )))||new_error){
  7819c0:	48 8b 85 b0 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1050]
  7819c7:	8b 00                	mov    eax,DWORD PTR [rax]
  7819c9:	83 f8 40             	cmp    eax,0x40
  7819cc:	0f 9f c0             	setg   al
  7819cf:	0f b6 c0             	movzx  eax,al
  7819d2:	f7 d8                	neg    eax
  7819d4:	89 c2                	mov    edx,eax
  7819d6:	48 8b 85 b0 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1050]
  7819dd:	8b 00                	mov    eax,DWORD PTR [rax]
  7819df:	83 f8 5a             	cmp    eax,0x5a
  7819e2:	0f 9e c0             	setle  al
  7819e5:	0f b6 c0             	movzx  eax,al
  7819e8:	f7 d8                	neg    eax
  7819ea:	21 d0                	and    eax,edx
  7819ec:	85 c0                	test   eax,eax
  7819ee:	75 0a                	jne    7819fa <FUNC_IDE2(int*)+0x7441c>
  7819f0:	8b 05 46 c4 2f 00    	mov    eax,DWORD PTR [rip+0x2fc446]        # a7de3c <new_error>
  7819f6:	85 c0                	test   eax,eax
  7819f8:	74 69                	je     781a63 <FUNC_IDE2(int*)+0x74485>
;if(qbevent){evnt(25558,5304,"ide_methods.bas");if(r)goto S_40083;}
  7819fa:	8b 05 48 c4 2f 00    	mov    eax,DWORD PTR [rip+0x2fc448]        # a7de48 <qbevent>
  781a00:	85 c0                	test   eax,eax
  781a02:	74 25                	je     781a29 <FUNC_IDE2(int*)+0x7444b>
  781a04:	48 8d 05 48 aa 27 00 	lea    rax,[rip+0x27aa48]        # 9fc453 <_IO_stdin_used+0x1c453>
  781a0b:	48 89 c2             	mov    rdx,rax
  781a0e:	be b8 14 00 00       	mov    esi,0x14b8
  781a13:	bf d6 63 00 00       	mov    edi,0x63d6
  781a18:	e8 64 13 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  781a1d:	8b 05 31 f1 40 00    	mov    eax,DWORD PTR [rip+0x40f131]        # b90b54 <r>
  781a23:	85 c0                	test   eax,eax
  781a25:	74 02                	je     781a29 <FUNC_IDE2(int*)+0x7444b>
  781a27:	eb 97                	jmp    7819c0 <FUNC_IDE2(int*)+0x743e2>
;*_FUNC_IDE2_LONG_WHOLE= 0 ;
  781a29:	48 8b 85 b0 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1650]
  781a30:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,5304,"ide_methods.bas");}while(r);
  781a36:	8b 05 0c c4 2f 00    	mov    eax,DWORD PTR [rip+0x2fc40c]        # a7de48 <qbevent>
  781a3c:	85 c0                	test   eax,eax
  781a3e:	74 26                	je     781a66 <FUNC_IDE2(int*)+0x74488>
  781a40:	48 8d 05 0c aa 27 00 	lea    rax,[rip+0x27aa0c]        # 9fc453 <_IO_stdin_used+0x1c453>
  781a47:	48 89 c2             	mov    rdx,rax
  781a4a:	be b8 14 00 00       	mov    esi,0x14b8
  781a4f:	bf d6 63 00 00       	mov    edi,0x63d6
  781a54:	e8 28 13 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  781a59:	8b 05 f5 f0 40 00    	mov    eax,DWORD PTR [rip+0x40f0f5]        # b90b54 <r>
  781a5f:	85 c0                	test   eax,eax
  781a61:	75 c6                	jne    781a29 <FUNC_IDE2(int*)+0x7444b>
;S_40086:;
  781a63:	90                   	nop
  781a64:	eb 01                	jmp    781a67 <FUNC_IDE2(int*)+0x74489>
;if(!qbevent)break;evnt(25558,5304,"ide_methods.bas");}while(r);
  781a66:	90                   	nop
;if (((-(*_FUNC_IDE2_LONG_C>= 48 ))&(-(*_FUNC_IDE2_LONG_C<= 57 )))||new_error){
  781a67:	48 8b 85 b0 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1050]
  781a6e:	8b 00                	mov    eax,DWORD PTR [rax]
  781a70:	83 f8 2f             	cmp    eax,0x2f
  781a73:	0f 9f c0             	setg   al
  781a76:	0f b6 c0             	movzx  eax,al
  781a79:	f7 d8                	neg    eax
  781a7b:	89 c2                	mov    edx,eax
  781a7d:	48 8b 85 b0 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1050]
  781a84:	8b 00                	mov    eax,DWORD PTR [rax]
  781a86:	83 f8 39             	cmp    eax,0x39
  781a89:	0f 9e c0             	setle  al
  781a8c:	0f b6 c0             	movzx  eax,al
  781a8f:	f7 d8                	neg    eax
  781a91:	21 d0                	and    eax,edx
  781a93:	85 c0                	test   eax,eax
  781a95:	75 0a                	jne    781aa1 <FUNC_IDE2(int*)+0x744c3>
  781a97:	8b 05 9f c3 2f 00    	mov    eax,DWORD PTR [rip+0x2fc39f]        # a7de3c <new_error>
  781a9d:	85 c0                	test   eax,eax
  781a9f:	74 69                	je     781b0a <FUNC_IDE2(int*)+0x7452c>
;if(qbevent){evnt(25558,5305,"ide_methods.bas");if(r)goto S_40086;}
  781aa1:	8b 05 a1 c3 2f 00    	mov    eax,DWORD PTR [rip+0x2fc3a1]        # a7de48 <qbevent>
  781aa7:	85 c0                	test   eax,eax
  781aa9:	74 25                	je     781ad0 <FUNC_IDE2(int*)+0x744f2>
  781aab:	48 8d 05 a1 a9 27 00 	lea    rax,[rip+0x27a9a1]        # 9fc453 <_IO_stdin_used+0x1c453>
  781ab2:	48 89 c2             	mov    rdx,rax
  781ab5:	be b9 14 00 00       	mov    esi,0x14b9
  781aba:	bf d6 63 00 00       	mov    edi,0x63d6
  781abf:	e8 bd 12 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  781ac4:	8b 05 8a f0 40 00    	mov    eax,DWORD PTR [rip+0x40f08a]        # b90b54 <r>
  781aca:	85 c0                	test   eax,eax
  781acc:	74 02                	je     781ad0 <FUNC_IDE2(int*)+0x744f2>
  781ace:	eb 97                	jmp    781a67 <FUNC_IDE2(int*)+0x74489>
;*_FUNC_IDE2_LONG_WHOLE= 0 ;
  781ad0:	48 8b 85 b0 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1650]
  781ad7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,5305,"ide_methods.bas");}while(r);
  781add:	8b 05 65 c3 2f 00    	mov    eax,DWORD PTR [rip+0x2fc365]        # a7de48 <qbevent>
  781ae3:	85 c0                	test   eax,eax
  781ae5:	74 26                	je     781b0d <FUNC_IDE2(int*)+0x7452f>
  781ae7:	48 8d 05 65 a9 27 00 	lea    rax,[rip+0x27a965]        # 9fc453 <_IO_stdin_used+0x1c453>
  781aee:	48 89 c2             	mov    rdx,rax
  781af1:	be b9 14 00 00       	mov    esi,0x14b9
  781af6:	bf d6 63 00 00       	mov    edi,0x63d6
  781afb:	e8 81 12 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  781b00:	8b 05 4e f0 40 00    	mov    eax,DWORD PTR [rip+0x40f04e]        # b90b54 <r>
  781b06:	85 c0                	test   eax,eax
  781b08:	75 c6                	jne    781ad0 <FUNC_IDE2(int*)+0x744f2>
;S_40090:;
  781b0a:	90                   	nop
  781b0b:	eb 01                	jmp    781b0e <FUNC_IDE2(int*)+0x74530>
;if(!qbevent)break;evnt(25558,5305,"ide_methods.bas");}while(r);
  781b0d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-((*_FUNC_IDE2_LONG_X+_FUNC_IDE2_STRING_S->len)<=(_FUNC_IDE2_STRING_L->len))))||new_error){
  781b0e:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  781b15:	8b 10                	mov    edx,DWORD PTR [rax]
  781b17:	48 8b 85 f0 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1610]
  781b1e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  781b21:	01 c2                	add    edx,eax
  781b23:	48 8b 85 18 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10e8]
  781b2a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  781b2d:	39 c2                	cmp    edx,eax
  781b2f:	0f 9e c0             	setle  al
  781b32:	0f b6 c0             	movzx  eax,al
  781b35:	f7 d8                	neg    eax
  781b37:	89 c2                	mov    edx,eax
  781b39:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  781b3f:	89 d6                	mov    esi,edx
  781b41:	89 c7                	mov    edi,eax
  781b43:	e8 cf 20 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  781b48:	85 c0                	test   eax,eax
  781b4a:	75 0a                	jne    781b56 <FUNC_IDE2(int*)+0x74578>
  781b4c:	8b 05 ea c2 2f 00    	mov    eax,DWORD PTR [rip+0x2fc2ea]        # a7de3c <new_error>
  781b52:	85 c0                	test   eax,eax
  781b54:	74 07                	je     781b5d <FUNC_IDE2(int*)+0x7457f>
  781b56:	b8 01 00 00 00       	mov    eax,0x1
  781b5b:	eb 05                	jmp    781b62 <FUNC_IDE2(int*)+0x74584>
  781b5d:	b8 00 00 00 00       	mov    eax,0x0
  781b62:	84 c0                	test   al,al
  781b64:	0f 84 0c 02 00 00    	je     781d76 <FUNC_IDE2(int*)+0x74798>
;if(qbevent){evnt(25558,5307,"ide_methods.bas");if(r)goto S_40090;}
  781b6a:	8b 05 d8 c2 2f 00    	mov    eax,DWORD PTR [rip+0x2fc2d8]        # a7de48 <qbevent>
  781b70:	85 c0                	test   eax,eax
  781b72:	74 28                	je     781b9c <FUNC_IDE2(int*)+0x745be>
  781b74:	48 8d 05 d8 a8 27 00 	lea    rax,[rip+0x27a8d8]        # 9fc453 <_IO_stdin_used+0x1c453>
  781b7b:	48 89 c2             	mov    rdx,rax
  781b7e:	be bb 14 00 00       	mov    esi,0x14bb
  781b83:	bf d6 63 00 00       	mov    edi,0x63d6
  781b88:	e8 f4 11 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  781b8d:	8b 05 c1 ef 40 00    	mov    eax,DWORD PTR [rip+0x40efc1]        # b90b54 <r>
  781b93:	85 c0                	test   eax,eax
  781b95:	74 05                	je     781b9c <FUNC_IDE2(int*)+0x745be>
  781b97:	e9 72 ff ff ff       	jmp    781b0e <FUNC_IDE2(int*)+0x74530>
;*_FUNC_IDE2_LONG_C=qbs_asc(qbs_ucase(func_mid(_FUNC_IDE2_STRING_L,*_FUNC_IDE2_LONG_X+_FUNC_IDE2_STRING_S->len, 1 ,1)));
  781b9c:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  781ba3:	8b 10                	mov    edx,DWORD PTR [rax]
  781ba5:	48 8b 85 f0 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1610]
  781bac:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  781baf:	8d 34 02             	lea    esi,[rdx+rax*1]
  781bb2:	48 8b 85 18 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10e8]
  781bb9:	b9 01 00 00 00       	mov    ecx,0x1
  781bbe:	ba 01 00 00 00       	mov    edx,0x1
  781bc3:	48 89 c7             	mov    rdi,rax
  781bc6:	e8 e5 52 16 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  781bcb:	48 89 c7             	mov    rdi,rax
  781bce:	e8 f5 3d 16 00       	call   8e59c8 <qbs_ucase(qbs*)>
  781bd3:	48 89 c7             	mov    rdi,rax
  781bd6:	e8 09 6a 16 00       	call   8e85e4 <qbs_asc(qbs*)>
  781bdb:	48 8b 95 b0 ef ff ff 	mov    rdx,QWORD PTR [rbp-0x1050]
  781be2:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  781be4:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  781bea:	be 00 00 00 00       	mov    esi,0x0
  781bef:	89 c7                	mov    edi,eax
  781bf1:	e8 21 20 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5308,"ide_methods.bas");}while(r);
  781bf6:	8b 05 4c c2 2f 00    	mov    eax,DWORD PTR [rip+0x2fc24c]        # a7de48 <qbevent>
  781bfc:	85 c0                	test   eax,eax
  781bfe:	74 29                	je     781c29 <FUNC_IDE2(int*)+0x7464b>
  781c00:	48 8d 05 4c a8 27 00 	lea    rax,[rip+0x27a84c]        # 9fc453 <_IO_stdin_used+0x1c453>
  781c07:	48 89 c2             	mov    rdx,rax
  781c0a:	be bc 14 00 00       	mov    esi,0x14bc
  781c0f:	bf d6 63 00 00       	mov    edi,0x63d6
  781c14:	e8 68 11 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  781c19:	8b 05 35 ef 40 00    	mov    eax,DWORD PTR [rip+0x40ef35]        # b90b54 <r>
  781c1f:	85 c0                	test   eax,eax
  781c21:	0f 85 75 ff ff ff    	jne    781b9c <FUNC_IDE2(int*)+0x745be>
;S_40092:;
  781c27:	eb 01                	jmp    781c2a <FUNC_IDE2(int*)+0x7464c>
;if(!qbevent)break;evnt(25558,5308,"ide_methods.bas");}while(r);
  781c29:	90                   	nop
;if (((-(*_FUNC_IDE2_LONG_C>= 65 ))&(-(*_FUNC_IDE2_LONG_C<= 90 )))||new_error){
  781c2a:	48 8b 85 b0 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1050]
  781c31:	8b 00                	mov    eax,DWORD PTR [rax]
  781c33:	83 f8 40             	cmp    eax,0x40
  781c36:	0f 9f c0             	setg   al
  781c39:	0f b6 c0             	movzx  eax,al
  781c3c:	f7 d8                	neg    eax
  781c3e:	89 c2                	mov    edx,eax
  781c40:	48 8b 85 b0 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1050]
  781c47:	8b 00                	mov    eax,DWORD PTR [rax]
  781c49:	83 f8 5a             	cmp    eax,0x5a
  781c4c:	0f 9e c0             	setle  al
  781c4f:	0f b6 c0             	movzx  eax,al
  781c52:	f7 d8                	neg    eax
  781c54:	21 d0                	and    eax,edx
  781c56:	85 c0                	test   eax,eax
  781c58:	75 0a                	jne    781c64 <FUNC_IDE2(int*)+0x74686>
  781c5a:	8b 05 dc c1 2f 00    	mov    eax,DWORD PTR [rip+0x2fc1dc]        # a7de3c <new_error>
  781c60:	85 c0                	test   eax,eax
  781c62:	74 69                	je     781ccd <FUNC_IDE2(int*)+0x746ef>
;if(qbevent){evnt(25558,5309,"ide_methods.bas");if(r)goto S_40092;}
  781c64:	8b 05 de c1 2f 00    	mov    eax,DWORD PTR [rip+0x2fc1de]        # a7de48 <qbevent>
  781c6a:	85 c0                	test   eax,eax
  781c6c:	74 25                	je     781c93 <FUNC_IDE2(int*)+0x746b5>
  781c6e:	48 8d 05 de a7 27 00 	lea    rax,[rip+0x27a7de]        # 9fc453 <_IO_stdin_used+0x1c453>
  781c75:	48 89 c2             	mov    rdx,rax
  781c78:	be bd 14 00 00       	mov    esi,0x14bd
  781c7d:	bf d6 63 00 00       	mov    edi,0x63d6
  781c82:	e8 fa 10 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  781c87:	8b 05 c7 ee 40 00    	mov    eax,DWORD PTR [rip+0x40eec7]        # b90b54 <r>
  781c8d:	85 c0                	test   eax,eax
  781c8f:	74 02                	je     781c93 <FUNC_IDE2(int*)+0x746b5>
  781c91:	eb 97                	jmp    781c2a <FUNC_IDE2(int*)+0x7464c>
;*_FUNC_IDE2_LONG_WHOLE= 0 ;
  781c93:	48 8b 85 b0 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1650]
  781c9a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,5309,"ide_methods.bas");}while(r);
  781ca0:	8b 05 a2 c1 2f 00    	mov    eax,DWORD PTR [rip+0x2fc1a2]        # a7de48 <qbevent>
  781ca6:	85 c0                	test   eax,eax
  781ca8:	74 26                	je     781cd0 <FUNC_IDE2(int*)+0x746f2>
  781caa:	48 8d 05 a2 a7 27 00 	lea    rax,[rip+0x27a7a2]        # 9fc453 <_IO_stdin_used+0x1c453>
  781cb1:	48 89 c2             	mov    rdx,rax
  781cb4:	be bd 14 00 00       	mov    esi,0x14bd
  781cb9:	bf d6 63 00 00       	mov    edi,0x63d6
  781cbe:	e8 be 10 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  781cc3:	8b 05 8b ee 40 00    	mov    eax,DWORD PTR [rip+0x40ee8b]        # b90b54 <r>
  781cc9:	85 c0                	test   eax,eax
  781ccb:	75 c6                	jne    781c93 <FUNC_IDE2(int*)+0x746b5>
;S_40095:;
  781ccd:	90                   	nop
  781cce:	eb 01                	jmp    781cd1 <FUNC_IDE2(int*)+0x746f3>
;if(!qbevent)break;evnt(25558,5309,"ide_methods.bas");}while(r);
  781cd0:	90                   	nop
;if (((-(*_FUNC_IDE2_LONG_C>= 48 ))&(-(*_FUNC_IDE2_LONG_C<= 57 )))||new_error){
  781cd1:	48 8b 85 b0 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1050]
  781cd8:	8b 00                	mov    eax,DWORD PTR [rax]
  781cda:	83 f8 2f             	cmp    eax,0x2f
  781cdd:	0f 9f c0             	setg   al
  781ce0:	0f b6 c0             	movzx  eax,al
  781ce3:	f7 d8                	neg    eax
  781ce5:	89 c2                	mov    edx,eax
  781ce7:	48 8b 85 b0 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1050]
  781cee:	8b 00                	mov    eax,DWORD PTR [rax]
  781cf0:	83 f8 39             	cmp    eax,0x39
  781cf3:	0f 9e c0             	setle  al
  781cf6:	0f b6 c0             	movzx  eax,al
  781cf9:	f7 d8                	neg    eax
  781cfb:	21 d0                	and    eax,edx
  781cfd:	85 c0                	test   eax,eax
  781cff:	75 0a                	jne    781d0b <FUNC_IDE2(int*)+0x7472d>
  781d01:	8b 05 35 c1 2f 00    	mov    eax,DWORD PTR [rip+0x2fc135]        # a7de3c <new_error>
  781d07:	85 c0                	test   eax,eax
  781d09:	74 6f                	je     781d7a <FUNC_IDE2(int*)+0x7479c>
;if(qbevent){evnt(25558,5310,"ide_methods.bas");if(r)goto S_40095;}
  781d0b:	8b 05 37 c1 2f 00    	mov    eax,DWORD PTR [rip+0x2fc137]        # a7de48 <qbevent>
  781d11:	85 c0                	test   eax,eax
  781d13:	74 25                	je     781d3a <FUNC_IDE2(int*)+0x7475c>
  781d15:	48 8d 05 37 a7 27 00 	lea    rax,[rip+0x27a737]        # 9fc453 <_IO_stdin_used+0x1c453>
  781d1c:	48 89 c2             	mov    rdx,rax
  781d1f:	be be 14 00 00       	mov    esi,0x14be
  781d24:	bf d6 63 00 00       	mov    edi,0x63d6
  781d29:	e8 53 10 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  781d2e:	8b 05 20 ee 40 00    	mov    eax,DWORD PTR [rip+0x40ee20]        # b90b54 <r>
  781d34:	85 c0                	test   eax,eax
  781d36:	74 02                	je     781d3a <FUNC_IDE2(int*)+0x7475c>
  781d38:	eb 97                	jmp    781cd1 <FUNC_IDE2(int*)+0x746f3>
;*_FUNC_IDE2_LONG_WHOLE= 0 ;
  781d3a:	48 8b 85 b0 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1650]
  781d41:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,5310,"ide_methods.bas");}while(r);
  781d47:	8b 05 fb c0 2f 00    	mov    eax,DWORD PTR [rip+0x2fc0fb]        # a7de48 <qbevent>
  781d4d:	85 c0                	test   eax,eax
  781d4f:	74 28                	je     781d79 <FUNC_IDE2(int*)+0x7479b>
  781d51:	48 8d 05 fb a6 27 00 	lea    rax,[rip+0x27a6fb]        # 9fc453 <_IO_stdin_used+0x1c453>
  781d58:	48 89 c2             	mov    rdx,rax
  781d5b:	be be 14 00 00       	mov    esi,0x14be
  781d60:	bf d6 63 00 00       	mov    edi,0x63d6
  781d65:	e8 17 10 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  781d6a:	8b 05 e4 ed 40 00    	mov    eax,DWORD PTR [rip+0x40ede4]        # b90b54 <r>
  781d70:	85 c0                	test   eax,eax
  781d72:	75 c6                	jne    781d3a <FUNC_IDE2(int*)+0x7475c>
  781d74:	eb 04                	jmp    781d7a <FUNC_IDE2(int*)+0x7479c>
;S_40099:;
  781d76:	90                   	nop
  781d77:	eb 01                	jmp    781d7a <FUNC_IDE2(int*)+0x7479c>
;if(!qbevent)break;evnt(25558,5310,"ide_methods.bas");}while(r);
  781d79:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_WHOLE== 0 ))||new_error){
  781d7a:	48 8b 85 b0 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1650]
  781d81:	8b 00                	mov    eax,DWORD PTR [rax]
  781d83:	85 c0                	test   eax,eax
  781d85:	74 0e                	je     781d95 <FUNC_IDE2(int*)+0x747b7>
  781d87:	8b 05 af c0 2f 00    	mov    eax,DWORD PTR [rip+0x2fc0af]        # a7de3c <new_error>
  781d8d:	85 c0                	test   eax,eax
  781d8f:	0f 84 db 01 00 00    	je     781f70 <FUNC_IDE2(int*)+0x74992>
;if(qbevent){evnt(25558,5312,"ide_methods.bas");if(r)goto S_40099;}
  781d95:	8b 05 ad c0 2f 00    	mov    eax,DWORD PTR [rip+0x2fc0ad]        # a7de48 <qbevent>
  781d9b:	85 c0                	test   eax,eax
  781d9d:	74 25                	je     781dc4 <FUNC_IDE2(int*)+0x747e6>
  781d9f:	48 8d 05 ad a6 27 00 	lea    rax,[rip+0x27a6ad]        # 9fc453 <_IO_stdin_used+0x1c453>
  781da6:	48 89 c2             	mov    rdx,rax
  781da9:	be c0 14 00 00       	mov    esi,0x14c0
  781dae:	bf d6 63 00 00       	mov    edi,0x63d6
  781db3:	e8 c9 0f c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  781db8:	8b 05 96 ed 40 00    	mov    eax,DWORD PTR [rip+0x40ed96]        # b90b54 <r>
  781dbe:	85 c0                	test   eax,eax
  781dc0:	74 02                	je     781dc4 <FUNC_IDE2(int*)+0x747e6>
  781dc2:	eb b6                	jmp    781d7a <FUNC_IDE2(int*)+0x7479c>
;*_FUNC_IDE2_LONG_X1=*_FUNC_IDE2_LONG_X+ 1 ;
  781dc4:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  781dcb:	8b 00                	mov    eax,DWORD PTR [rax]
  781dcd:	8d 50 01             	lea    edx,[rax+0x1]
  781dd0:	48 8b 85 d8 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1628]
  781dd7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,5313,"ide_methods.bas");}while(r);
  781dd9:	8b 05 69 c0 2f 00    	mov    eax,DWORD PTR [rip+0x2fc069]        # a7de48 <qbevent>
  781ddf:	85 c0                	test   eax,eax
  781de1:	74 25                	je     781e08 <FUNC_IDE2(int*)+0x7482a>
  781de3:	48 8d 05 69 a6 27 00 	lea    rax,[rip+0x27a669]        # 9fc453 <_IO_stdin_used+0x1c453>
  781dea:	48 89 c2             	mov    rdx,rax
  781ded:	be c1 14 00 00       	mov    esi,0x14c1
  781df2:	bf d6 63 00 00       	mov    edi,0x63d6
  781df7:	e8 85 0f c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  781dfc:	8b 05 52 ed 40 00    	mov    eax,DWORD PTR [rip+0x40ed52]        # b90b54 <r>
  781e02:	85 c0                	test   eax,eax
  781e04:	75 be                	jne    781dc4 <FUNC_IDE2(int*)+0x747e6>
;S_40101:;
  781e06:	eb 01                	jmp    781e09 <FUNC_IDE2(int*)+0x7482b>
;if(!qbevent)break;evnt(25558,5313,"ide_methods.bas");}while(r);
  781e08:	90                   	nop
;if ((*__INTEGER_IDEFINDBACKWARDS)||new_error){
  781e09:	48 8b 05 88 d2 40 00 	mov    rax,QWORD PTR [rip+0x40d288]        # b8f098 <__INTEGER_IDEFINDBACKWARDS>
  781e10:	0f b7 00             	movzx  eax,WORD PTR [rax]
  781e13:	66 85 c0             	test   ax,ax
  781e16:	75 0a                	jne    781e22 <FUNC_IDE2(int*)+0x74844>
  781e18:	8b 05 1e c0 2f 00    	mov    eax,DWORD PTR [rip+0x2fc01e]        # a7de3c <new_error>
  781e1e:	85 c0                	test   eax,eax
  781e20:	74 74                	je     781e96 <FUNC_IDE2(int*)+0x748b8>
;if(qbevent){evnt(25558,5313,"ide_methods.bas");if(r)goto S_40101;}
  781e22:	8b 05 20 c0 2f 00    	mov    eax,DWORD PTR [rip+0x2fc020]        # a7de48 <qbevent>
  781e28:	85 c0                	test   eax,eax
  781e2a:	74 25                	je     781e51 <FUNC_IDE2(int*)+0x74873>
  781e2c:	48 8d 05 20 a6 27 00 	lea    rax,[rip+0x27a620]        # 9fc453 <_IO_stdin_used+0x1c453>
  781e33:	48 89 c2             	mov    rdx,rax
  781e36:	be c1 14 00 00       	mov    esi,0x14c1
  781e3b:	bf d6 63 00 00       	mov    edi,0x63d6
  781e40:	e8 3c 0f c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  781e45:	8b 05 09 ed 40 00    	mov    eax,DWORD PTR [rip+0x40ed09]        # b90b54 <r>
  781e4b:	85 c0                	test   eax,eax
  781e4d:	74 02                	je     781e51 <FUNC_IDE2(int*)+0x74873>
  781e4f:	eb b8                	jmp    781e09 <FUNC_IDE2(int*)+0x7482b>
;*_FUNC_IDE2_LONG_X1=*_FUNC_IDE2_LONG_X- 1 ;
  781e51:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  781e58:	8b 00                	mov    eax,DWORD PTR [rax]
  781e5a:	8d 50 ff             	lea    edx,[rax-0x1]
  781e5d:	48 8b 85 d8 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1628]
  781e64:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,5313,"ide_methods.bas");}while(r);
  781e66:	8b 05 dc bf 2f 00    	mov    eax,DWORD PTR [rip+0x2fbfdc]        # a7de48 <qbevent>
  781e6c:	85 c0                	test   eax,eax
  781e6e:	74 25                	je     781e95 <FUNC_IDE2(int*)+0x748b7>
  781e70:	48 8d 05 dc a5 27 00 	lea    rax,[rip+0x27a5dc]        # 9fc453 <_IO_stdin_used+0x1c453>
  781e77:	48 89 c2             	mov    rdx,rax
  781e7a:	be c1 14 00 00       	mov    esi,0x14c1
  781e7f:	bf d6 63 00 00       	mov    edi,0x63d6
  781e84:	e8 f8 0e c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  781e89:	8b 05 c5 ec 40 00    	mov    eax,DWORD PTR [rip+0x40ecc5]        # b90b54 <r>
  781e8f:	85 c0                	test   eax,eax
  781e91:	75 be                	jne    781e51 <FUNC_IDE2(int*)+0x74873>
  781e93:	eb 01                	jmp    781e96 <FUNC_IDE2(int*)+0x748b8>
  781e95:	90                   	nop
;*_FUNC_IDE2_LONG_X= 0 ;
  781e96:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  781e9d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,5314,"ide_methods.bas");}while(r);
  781ea3:	8b 05 9f bf 2f 00    	mov    eax,DWORD PTR [rip+0x2fbf9f]        # a7de48 <qbevent>
  781ea9:	85 c0                	test   eax,eax
  781eab:	74 25                	je     781ed2 <FUNC_IDE2(int*)+0x748f4>
  781ead:	48 8d 05 9f a5 27 00 	lea    rax,[rip+0x27a59f]        # 9fc453 <_IO_stdin_used+0x1c453>
  781eb4:	48 89 c2             	mov    rdx,rax
  781eb7:	be c2 14 00 00       	mov    esi,0x14c2
  781ebc:	bf d6 63 00 00       	mov    edi,0x63d6
  781ec1:	e8 bb 0e c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  781ec6:	8b 05 88 ec 40 00    	mov    eax,DWORD PTR [rip+0x40ec88]        # b90b54 <r>
  781ecc:	85 c0                	test   eax,eax
  781ece:	75 c6                	jne    781e96 <FUNC_IDE2(int*)+0x748b8>
;S_40105:;
  781ed0:	eb 01                	jmp    781ed3 <FUNC_IDE2(int*)+0x748f5>
;if(!qbevent)break;evnt(25558,5314,"ide_methods.bas");}while(r);
  781ed2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*_FUNC_IDE2_LONG_X1> 0 ))&(-(*_FUNC_IDE2_LONG_X1<=_FUNC_IDE2_STRING_L->len))))||new_error){
  781ed3:	48 8b 85 d8 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1628]
  781eda:	8b 00                	mov    eax,DWORD PTR [rax]
  781edc:	85 c0                	test   eax,eax
  781ede:	0f 9f c0             	setg   al
  781ee1:	0f b6 c0             	movzx  eax,al
  781ee4:	f7 d8                	neg    eax
  781ee6:	89 c1                	mov    ecx,eax
  781ee8:	48 8b 85 d8 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1628]
  781eef:	8b 10                	mov    edx,DWORD PTR [rax]
  781ef1:	48 8b 85 18 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10e8]
  781ef8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  781efb:	39 c2                	cmp    edx,eax
  781efd:	0f 9e c0             	setle  al
  781f00:	0f b6 c0             	movzx  eax,al
  781f03:	f7 d8                	neg    eax
  781f05:	21 c1                	and    ecx,eax
  781f07:	89 ca                	mov    edx,ecx
  781f09:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  781f0f:	89 d6                	mov    esi,edx
  781f11:	89 c7                	mov    edi,eax
  781f13:	e8 ff 1c 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  781f18:	85 c0                	test   eax,eax
  781f1a:	75 0a                	jne    781f26 <FUNC_IDE2(int*)+0x74948>
  781f1c:	8b 05 1a bf 2f 00    	mov    eax,DWORD PTR [rip+0x2fbf1a]        # a7de3c <new_error>
  781f22:	85 c0                	test   eax,eax
  781f24:	74 07                	je     781f2d <FUNC_IDE2(int*)+0x7494f>
  781f26:	b8 01 00 00 00       	mov    eax,0x1
  781f2b:	eb 05                	jmp    781f32 <FUNC_IDE2(int*)+0x74954>
  781f2d:	b8 00 00 00 00       	mov    eax,0x0
  781f32:	84 c0                	test   al,al
  781f34:	74 3a                	je     781f70 <FUNC_IDE2(int*)+0x74992>
;if(qbevent){evnt(25558,5315,"ide_methods.bas");if(r)goto S_40105;}
  781f36:	8b 05 0c bf 2f 00    	mov    eax,DWORD PTR [rip+0x2fbf0c]        # a7de48 <qbevent>
  781f3c:	85 c0                	test   eax,eax
  781f3e:	0f 84 99 f1 ff ff    	je     7810dd <FUNC_IDE2(int*)+0x73aff>
  781f44:	48 8d 05 08 a5 27 00 	lea    rax,[rip+0x27a508]        # 9fc453 <_IO_stdin_used+0x1c453>
  781f4b:	48 89 c2             	mov    rdx,rax
  781f4e:	be c3 14 00 00       	mov    esi,0x14c3
  781f53:	bf d6 63 00 00       	mov    edi,0x63d6
  781f58:	e8 24 0e c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  781f5d:	8b 05 f1 eb 40 00    	mov    eax,DWORD PTR [rip+0x40ebf1]        # b90b54 <r>
  781f63:	85 c0                	test   eax,eax
  781f65:	0f 84 72 f1 ff ff    	je     7810dd <FUNC_IDE2(int*)+0x73aff>
  781f6b:	e9 63 ff ff ff       	jmp    781ed3 <FUNC_IDE2(int*)+0x748f5>
;if(!qbevent)break;evnt(25558,5320,"ide_methods.bas");}while(r);
  781f70:	8b 05 d2 be 2f 00    	mov    eax,DWORD PTR [rip+0x2fbed2]        # a7de48 <qbevent>
  781f76:	85 c0                	test   eax,eax
  781f78:	74 25                	je     781f9f <FUNC_IDE2(int*)+0x749c1>
  781f7a:	48 8d 05 d2 a4 27 00 	lea    rax,[rip+0x27a4d2]        # 9fc453 <_IO_stdin_used+0x1c453>
  781f81:	48 89 c2             	mov    rdx,rax
  781f84:	be c8 14 00 00       	mov    esi,0x14c8
  781f89:	bf d6 63 00 00       	mov    edi,0x63d6
  781f8e:	e8 ee 0d c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  781f93:	8b 05 bb eb 40 00    	mov    eax,DWORD PTR [rip+0x40ebbb]        # b90b54 <r>
  781f99:	85 c0                	test   eax,eax
  781f9b:	75 d3                	jne    781f70 <FUNC_IDE2(int*)+0x74992>
;S_40112:;
  781f9d:	eb 01                	jmp    781fa0 <FUNC_IDE2(int*)+0x749c2>
;if(!qbevent)break;evnt(25558,5320,"ide_methods.bas");}while(r);
  781f9f:	90                   	nop
;if ((*_FUNC_IDE2_LONG_X)||new_error){
  781fa0:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  781fa7:	8b 00                	mov    eax,DWORD PTR [rax]
  781fa9:	85 c0                	test   eax,eax
  781fab:	75 0e                	jne    781fbb <FUNC_IDE2(int*)+0x749dd>
  781fad:	8b 05 89 be 2f 00    	mov    eax,DWORD PTR [rip+0x2fbe89]        # a7de3c <new_error>
  781fb3:	85 c0                	test   eax,eax
  781fb5:	0f 84 23 03 00 00    	je     7822de <FUNC_IDE2(int*)+0x74d00>
;if(qbevent){evnt(25558,5321,"ide_methods.bas");if(r)goto S_40112;}
  781fbb:	8b 05 87 be 2f 00    	mov    eax,DWORD PTR [rip+0x2fbe87]        # a7de48 <qbevent>
  781fc1:	85 c0                	test   eax,eax
  781fc3:	74 25                	je     781fea <FUNC_IDE2(int*)+0x74a0c>
  781fc5:	48 8d 05 87 a4 27 00 	lea    rax,[rip+0x27a487]        # 9fc453 <_IO_stdin_used+0x1c453>
  781fcc:	48 89 c2             	mov    rdx,rax
  781fcf:	be c9 14 00 00       	mov    esi,0x14c9
  781fd4:	bf d6 63 00 00       	mov    edi,0x63d6
  781fd9:	e8 a3 0d c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  781fde:	8b 05 70 eb 40 00    	mov    eax,DWORD PTR [rip+0x40eb70]        # b90b54 <r>
  781fe4:	85 c0                	test   eax,eax
  781fe6:	74 02                	je     781fea <FUNC_IDE2(int*)+0x74a0c>
  781fe8:	eb b6                	jmp    781fa0 <FUNC_IDE2(int*)+0x749c2>
;SUB_FINDQUOTECOMMENT(_FUNC_IDE2_STRING_L,_FUNC_IDE2_LONG_X,_FUNC_IDE2_BYTE_COMMENT,_FUNC_IDE2_BYTE_QUOTE);
  781fea:	48 8b 8d a0 e9 ff ff 	mov    rcx,QWORD PTR [rbp-0x1660]
  781ff1:	48 8b 95 a8 e9 ff ff 	mov    rdx,QWORD PTR [rbp-0x1658]
  781ff8:	48 8b b5 58 f3 ff ff 	mov    rsi,QWORD PTR [rbp-0xca8]
  781fff:	48 8b 85 18 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10e8]
  782006:	48 89 c7             	mov    rdi,rax
  782009:	e8 98 a4 01 00       	call   79c4a6 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)>
;qbs_cleanup(qbs_tmp_base,0);
  78200e:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  782014:	be 00 00 00 00       	mov    esi,0x0
  782019:	89 c7                	mov    edi,eax
  78201b:	e8 f7 1b 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5322,"ide_methods.bas");}while(r);
  782020:	8b 05 22 be 2f 00    	mov    eax,DWORD PTR [rip+0x2fbe22]        # a7de48 <qbevent>
  782026:	85 c0                	test   eax,eax
  782028:	74 25                	je     78204f <FUNC_IDE2(int*)+0x74a71>
  78202a:	48 8d 05 22 a4 27 00 	lea    rax,[rip+0x27a422]        # 9fc453 <_IO_stdin_used+0x1c453>
  782031:	48 89 c2             	mov    rdx,rax
  782034:	be ca 14 00 00       	mov    esi,0x14ca
  782039:	bf d6 63 00 00       	mov    edi,0x63d6
