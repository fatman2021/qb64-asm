  5ce642:	85 c0                	test   eax,eax
  5ce644:	74 03                	je     5ce649 <FUNC_EVALUATETOTYP(qbs*, int*)+0x1d4a>
  5ce646:	eb b0                	jmp    5ce5f8 <FUNC_EVALUATETOTYP(qbs*, int*)+0x1cf9>
;S_20391:;
  5ce648:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal((qbs_right(_FUNC_EVALUATETOTYP_STRING_E, 2 )),(qbs_add(__STRING1_SP3,qbs_new_txt_len("0",1))))))||new_error){
  5ce649:	be 01 00 00 00       	mov    esi,0x1
  5ce64e:	48 8d 05 44 0f 42 00 	lea    rax,[rip+0x420f44]        # 9ef599 <_IO_stdin_used+0xf599>
  5ce655:	48 89 c7             	mov    rdi,rax
  5ce658:	e8 c8 65 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ce65d:	48 89 c2             	mov    rdx,rax
  5ce660:	48 8b 05 59 05 5c 00 	mov    rax,QWORD PTR [rip+0x5c0559]        # b8ebc0 <__STRING1_SP3>
  5ce667:	48 89 d6             	mov    rsi,rdx
  5ce66a:	48 89 c7             	mov    rdi,rax
  5ce66d:	e8 75 72 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ce672:	48 89 c3             	mov    rbx,rax
  5ce675:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5ce67c:	be 02 00 00 00       	mov    esi,0x2
  5ce681:	48 89 c7             	mov    rdi,rax
  5ce684:	e8 05 77 31 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5ce689:	48 89 de             	mov    rsi,rbx
  5ce68c:	48 89 c7             	mov    rdi,rax
  5ce68f:	e8 d1 9b 31 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5ce694:	89 c2                	mov    edx,eax
  5ce696:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5ce69c:	89 d6                	mov    esi,edx
  5ce69e:	89 c7                	mov    edi,eax
  5ce6a0:	e8 72 55 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5ce6a5:	85 c0                	test   eax,eax
  5ce6a7:	75 0a                	jne    5ce6b3 <FUNC_EVALUATETOTYP(qbs*, int*)+0x1db4>
  5ce6a9:	8b 05 8d f7 4a 00    	mov    eax,DWORD PTR [rip+0x4af78d]        # a7de3c <new_error>
  5ce6af:	85 c0                	test   eax,eax
  5ce6b1:	74 07                	je     5ce6ba <FUNC_EVALUATETOTYP(qbs*, int*)+0x1dbb>
  5ce6b3:	b8 01 00 00 00       	mov    eax,0x1
  5ce6b8:	eb 05                	jmp    5ce6bf <FUNC_EVALUATETOTYP(qbs*, int*)+0x1dc0>
  5ce6ba:	b8 00 00 00 00       	mov    eax,0x0
  5ce6bf:	84 c0                	test   al,al
  5ce6c1:	0f 84 30 01 00 00    	je     5ce7f7 <FUNC_EVALUATETOTYP(qbs*, int*)+0x1ef8>
;if(qbevent){evnt(17478);if(r)goto S_20391;}
  5ce6c7:	8b 05 7b f7 4a 00    	mov    eax,DWORD PTR [rip+0x4af77b]        # a7de48 <qbevent>
  5ce6cd:	85 c0                	test   eax,eax
  5ce6cf:	74 23                	je     5ce6f4 <FUNC_EVALUATETOTYP(qbs*, int*)+0x1df5>
  5ce6d1:	ba 00 00 00 00       	mov    edx,0x0
  5ce6d6:	be 00 00 00 00       	mov    esi,0x0
  5ce6db:	bf 46 44 00 00       	mov    edi,0x4446
  5ce6e0:	e8 9c 46 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ce6e5:	8b 05 69 24 5c 00    	mov    eax,DWORD PTR [rip+0x5c2469]        # b90b54 <r>
  5ce6eb:	85 c0                	test   eax,eax
  5ce6ed:	74 06                	je     5ce6f5 <FUNC_EVALUATETOTYP(qbs*, int*)+0x1df6>
  5ce6ef:	e9 55 ff ff ff       	jmp    5ce649 <FUNC_EVALUATETOTYP(qbs*, int*)+0x1d4a>
;S_20392:;
  5ce6f4:	90                   	nop
;if ((*_FUNC_EVALUATETOTYP_LONG_SOURCETYP&*__LONG_ISSTRING)||new_error){
  5ce6f5:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5ce6fc:	8b 10                	mov    edx,DWORD PTR [rax]
  5ce6fe:	48 8b 05 43 14 5c 00 	mov    rax,QWORD PTR [rip+0x5c1443]        # b8fb48 <__LONG_ISSTRING>
  5ce705:	8b 00                	mov    eax,DWORD PTR [rax]
  5ce707:	21 d0                	and    eax,edx
  5ce709:	85 c0                	test   eax,eax
  5ce70b:	75 0e                	jne    5ce71b <FUNC_EVALUATETOTYP(qbs*, int*)+0x1e1c>
  5ce70d:	8b 05 29 f7 4a 00    	mov    eax,DWORD PTR [rip+0x4af729]        # a7de3c <new_error>
  5ce713:	85 c0                	test   eax,eax
  5ce715:	0f 84 8d 59 00 00    	je     5d40a8 <FUNC_EVALUATETOTYP(qbs*, int*)+0x77a9>
;if(qbevent){evnt(17480);if(r)goto S_20392;}
  5ce71b:	8b 05 27 f7 4a 00    	mov    eax,DWORD PTR [rip+0x4af727]        # a7de48 <qbevent>
  5ce721:	85 c0                	test   eax,eax
  5ce723:	74 20                	je     5ce745 <FUNC_EVALUATETOTYP(qbs*, int*)+0x1e46>
  5ce725:	ba 00 00 00 00       	mov    edx,0x0
  5ce72a:	be 00 00 00 00       	mov    esi,0x0
  5ce72f:	bf 48 44 00 00       	mov    edi,0x4448
  5ce734:	e8 48 46 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ce739:	8b 05 15 24 5c 00    	mov    eax,DWORD PTR [rip+0x5c2415]        # b90b54 <r>
  5ce73f:	85 c0                	test   eax,eax
  5ce741:	74 03                	je     5ce746 <FUNC_EVALUATETOTYP(qbs*, int*)+0x1e47>
  5ce743:	eb b0                	jmp    5ce6f5 <FUNC_EVALUATETOTYP(qbs*, int*)+0x1df6>
;S_20393:;
  5ce745:	90                   	nop
;if ((-((*_FUNC_EVALUATETOTYP_LONG_SOURCETYP&*__LONG_ISFIXEDLENGTH)== 0 ))||new_error){
  5ce746:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5ce74d:	8b 10                	mov    edx,DWORD PTR [rax]
  5ce74f:	48 8b 05 12 14 5c 00 	mov    rax,QWORD PTR [rip+0x5c1412]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  5ce756:	8b 00                	mov    eax,DWORD PTR [rax]
  5ce758:	21 d0                	and    eax,edx
  5ce75a:	85 c0                	test   eax,eax
  5ce75c:	74 0e                	je     5ce76c <FUNC_EVALUATETOTYP(qbs*, int*)+0x1e6d>
  5ce75e:	8b 05 d8 f6 4a 00    	mov    eax,DWORD PTR [rip+0x4af6d8]        # a7de3c <new_error>
  5ce764:	85 c0                	test   eax,eax
  5ce766:	0f 84 3c 59 00 00    	je     5d40a8 <FUNC_EVALUATETOTYP(qbs*, int*)+0x77a9>
;if(qbevent){evnt(17481);if(r)goto S_20393;}
  5ce76c:	8b 05 d6 f6 4a 00    	mov    eax,DWORD PTR [rip+0x4af6d6]        # a7de48 <qbevent>
  5ce772:	85 c0                	test   eax,eax
  5ce774:	74 20                	je     5ce796 <FUNC_EVALUATETOTYP(qbs*, int*)+0x1e97>
  5ce776:	ba 00 00 00 00       	mov    edx,0x0
  5ce77b:	be 00 00 00 00       	mov    esi,0x0
  5ce780:	bf 49 44 00 00       	mov    edi,0x4449
  5ce785:	e8 f7 45 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ce78a:	8b 05 c4 23 5c 00    	mov    eax,DWORD PTR [rip+0x5c23c4]        # b90b54 <r>
  5ce790:	85 c0                	test   eax,eax
  5ce792:	74 02                	je     5ce796 <FUNC_EVALUATETOTYP(qbs*, int*)+0x1e97>
  5ce794:	eb b0                	jmp    5ce746 <FUNC_EVALUATETOTYP(qbs*, int*)+0x1e47>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Cannot pass array of variable-length strings",44));
  5ce796:	be 2c 00 00 00       	mov    esi,0x2c
  5ce79b:	48 8d 05 46 9c 42 00 	lea    rax,[rip+0x429c46]        # 9f83e8 <_IO_stdin_used+0x183e8>
  5ce7a2:	48 89 c7             	mov    rdi,rax
  5ce7a5:	e8 7b 64 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ce7aa:	48 89 c7             	mov    rdi,rax
  5ce7ad:	e8 60 4a 11 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ce7b2:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5ce7b8:	be 00 00 00 00       	mov    esi,0x0
  5ce7bd:	89 c7                	mov    edi,eax
  5ce7bf:	e8 53 54 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17482);}while(r);
  5ce7c4:	8b 05 7e f6 4a 00    	mov    eax,DWORD PTR [rip+0x4af67e]        # a7de48 <qbevent>
  5ce7ca:	85 c0                	test   eax,eax
  5ce7cc:	74 23                	je     5ce7f1 <FUNC_EVALUATETOTYP(qbs*, int*)+0x1ef2>
  5ce7ce:	ba 00 00 00 00       	mov    edx,0x0
  5ce7d3:	be 00 00 00 00       	mov    esi,0x0
  5ce7d8:	bf 4a 44 00 00       	mov    edi,0x444a
  5ce7dd:	e8 9f 45 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ce7e2:	8b 05 6c 23 5c 00    	mov    eax,DWORD PTR [rip+0x5c236c]        # b90b54 <r>
  5ce7e8:	85 c0                	test   eax,eax
  5ce7ea:	75 aa                	jne    5ce796 <FUNC_EVALUATETOTYP(qbs*, int*)+0x1e97>
;do{
;goto exit_subfunc;
  5ce7ec:	e9 1f 85 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if(!qbevent)break;evnt(17482);}while(r);
  5ce7f1:	90                   	nop
;goto exit_subfunc;
  5ce7f2:	e9 19 85 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;}
;do{
;goto LABEL_METHOD2USEALL;
;if(!qbevent)break;evnt(17485);}while(r);
;}
;S_20400:;
  5ce7f7:	90                   	nop
;if ((*_FUNC_EVALUATETOTYP_LONG_SOURCETYP&*__LONG_ISSTRING)||new_error){
  5ce7f8:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5ce7ff:	8b 10                	mov    edx,DWORD PTR [rax]
  5ce801:	48 8b 05 40 13 5c 00 	mov    rax,QWORD PTR [rip+0x5c1340]        # b8fb48 <__LONG_ISSTRING>
  5ce808:	8b 00                	mov    eax,DWORD PTR [rax]
  5ce80a:	21 d0                	and    eax,edx
  5ce80c:	85 c0                	test   eax,eax
  5ce80e:	75 0e                	jne    5ce81e <FUNC_EVALUATETOTYP(qbs*, int*)+0x1f1f>
  5ce810:	8b 05 26 f6 4a 00    	mov    eax,DWORD PTR [rip+0x4af626]        # a7de3c <new_error>
  5ce816:	85 c0                	test   eax,eax
  5ce818:	0f 84 64 08 00 00    	je     5cf082 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2783>
;if(qbevent){evnt(17488);if(r)goto S_20400;}
  5ce81e:	8b 05 24 f6 4a 00    	mov    eax,DWORD PTR [rip+0x4af624]        # a7de48 <qbevent>
  5ce824:	85 c0                	test   eax,eax
  5ce826:	74 20                	je     5ce848 <FUNC_EVALUATETOTYP(qbs*, int*)+0x1f49>
  5ce828:	ba 00 00 00 00       	mov    edx,0x0
  5ce82d:	be 00 00 00 00       	mov    esi,0x0
  5ce832:	bf 50 44 00 00       	mov    edi,0x4450
  5ce837:	e8 45 45 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ce83c:	8b 05 12 23 5c 00    	mov    eax,DWORD PTR [rip+0x5c2312]        # b90b54 <r>
  5ce842:	85 c0                	test   eax,eax
  5ce844:	74 03                	je     5ce849 <FUNC_EVALUATETOTYP(qbs*, int*)+0x1f4a>
  5ce846:	eb b0                	jmp    5ce7f8 <FUNC_EVALUATETOTYP(qbs*, int*)+0x1ef9>
;S_20401:;
  5ce848:	90                   	nop
;if ((*_FUNC_EVALUATETOTYP_LONG_SOURCETYP&*__LONG_ISFIXEDLENGTH)||new_error){
  5ce849:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5ce850:	8b 10                	mov    edx,DWORD PTR [rax]
  5ce852:	48 8b 05 0f 13 5c 00 	mov    rax,QWORD PTR [rip+0x5c130f]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  5ce859:	8b 00                	mov    eax,DWORD PTR [rax]
  5ce85b:	21 d0                	and    eax,edx
  5ce85d:	85 c0                	test   eax,eax
  5ce85f:	75 0e                	jne    5ce86f <FUNC_EVALUATETOTYP(qbs*, int*)+0x1f70>
  5ce861:	8b 05 d5 f5 4a 00    	mov    eax,DWORD PTR [rip+0x4af5d5]        # a7de3c <new_error>
  5ce867:	85 c0                	test   eax,eax
  5ce869:	0f 84 b0 04 00 00    	je     5ced1f <FUNC_EVALUATETOTYP(qbs*, int*)+0x2420>
;if(qbevent){evnt(17489);if(r)goto S_20401;}
  5ce86f:	8b 05 d3 f5 4a 00    	mov    eax,DWORD PTR [rip+0x4af5d3]        # a7de48 <qbevent>
  5ce875:	85 c0                	test   eax,eax
  5ce877:	74 20                	je     5ce899 <FUNC_EVALUATETOTYP(qbs*, int*)+0x1f9a>
  5ce879:	ba 00 00 00 00       	mov    edx,0x0
  5ce87e:	be 00 00 00 00       	mov    esi,0x0
  5ce883:	bf 51 44 00 00       	mov    edi,0x4451
  5ce888:	e8 f4 44 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ce88d:	8b 05 c1 22 5c 00    	mov    eax,DWORD PTR [rip+0x5c22c1]        # b90b54 <r>
  5ce893:	85 c0                	test   eax,eax
  5ce895:	74 02                	je     5ce899 <FUNC_EVALUATETOTYP(qbs*, int*)+0x1f9a>
  5ce897:	eb b0                	jmp    5ce849 <FUNC_EVALUATETOTYP(qbs*, int*)+0x1f4a>
;do{
;*_FUNC_EVALUATETOTYP_LONG_IDNUMBER=qbr(func_val(_FUNC_EVALUATETOTYP_STRING_E));
  5ce899:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5ce8a0:	48 89 c7             	mov    rdi,rax
  5ce8a3:	e8 f1 ef 32 00       	call   8fd899 <func_val(qbs*)>
  5ce8a8:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  5ce8ad:	db 3c 24             	fstp   TBYTE PTR [rsp]
  5ce8b0:	e8 31 5b 30 00       	call   8d43e6 <qbr(long double)>
  5ce8b5:	48 83 c4 10          	add    rsp,0x10
  5ce8b9:	89 c2                	mov    edx,eax
  5ce8bb:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  5ce8c2:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5ce8c4:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5ce8ca:	be 00 00 00 00       	mov    esi,0x0
  5ce8cf:	89 c7                	mov    edi,eax
  5ce8d1:	e8 41 53 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17490);}while(r);
  5ce8d6:	8b 05 6c f5 4a 00    	mov    eax,DWORD PTR [rip+0x4af56c]        # a7de48 <qbevent>
  5ce8dc:	85 c0                	test   eax,eax
  5ce8de:	74 20                	je     5ce900 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2001>
  5ce8e0:	ba 00 00 00 00       	mov    edx,0x0
  5ce8e5:	be 00 00 00 00       	mov    esi,0x0
  5ce8ea:	bf 52 44 00 00       	mov    edi,0x4452
  5ce8ef:	e8 8d 44 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ce8f4:	8b 05 5a 22 5c 00    	mov    eax,DWORD PTR [rip+0x5c225a]        # b90b54 <r>
  5ce8fa:	85 c0                	test   eax,eax
  5ce8fc:	75 9b                	jne    5ce899 <FUNC_EVALUATETOTYP(qbs*, int*)+0x1f9a>
  5ce8fe:	eb 01                	jmp    5ce901 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2002>
  5ce900:	90                   	nop
;do{
;SUB_GETID(_FUNC_EVALUATETOTYP_LONG_IDNUMBER);
  5ce901:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  5ce908:	48 89 c7             	mov    rdi,rax
  5ce90b:	e8 42 1a 02 00       	call   5f0352 <SUB_GETID(int*)>
;if(!qbevent)break;evnt(17491);}while(r);
  5ce910:	8b 05 32 f5 4a 00    	mov    eax,DWORD PTR [rip+0x4af532]        # a7de48 <qbevent>
  5ce916:	85 c0                	test   eax,eax
  5ce918:	74 20                	je     5ce93a <FUNC_EVALUATETOTYP(qbs*, int*)+0x203b>
  5ce91a:	ba 00 00 00 00       	mov    edx,0x0
  5ce91f:	be 00 00 00 00       	mov    esi,0x0
  5ce924:	bf 53 44 00 00       	mov    edi,0x4453
  5ce929:	e8 53 44 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ce92e:	8b 05 20 22 5c 00    	mov    eax,DWORD PTR [rip+0x5c2220]        # b90b54 <r>
  5ce934:	85 c0                	test   eax,eax
  5ce936:	75 c9                	jne    5ce901 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2002>
;S_20404:;
  5ce938:	eb 01                	jmp    5ce93b <FUNC_EVALUATETOTYP(qbs*, int*)+0x203c>
;if(!qbevent)break;evnt(17491);}while(r);
  5ce93a:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5ce93b:	48 8b 05 26 0c 5c 00 	mov    rax,QWORD PTR [rip+0x5c0c26]        # b8f568 <__LONG_ERROR_HAPPENED>
  5ce942:	8b 00                	mov    eax,DWORD PTR [rax]
  5ce944:	85 c0                	test   eax,eax
  5ce946:	75 0a                	jne    5ce952 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2053>
  5ce948:	8b 05 ee f4 4a 00    	mov    eax,DWORD PTR [rip+0x4af4ee]        # a7de3c <new_error>
  5ce94e:	85 c0                	test   eax,eax
  5ce950:	74 32                	je     5ce984 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2085>
;if(qbevent){evnt(17492);if(r)goto S_20404;}
  5ce952:	8b 05 f0 f4 4a 00    	mov    eax,DWORD PTR [rip+0x4af4f0]        # a7de48 <qbevent>
  5ce958:	85 c0                	test   eax,eax
  5ce95a:	0f 84 22 83 00 00    	je     5d6c82 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa383>
  5ce960:	ba 00 00 00 00       	mov    edx,0x0
  5ce965:	be 00 00 00 00       	mov    esi,0x0
  5ce96a:	bf 54 44 00 00       	mov    edi,0x4454
  5ce96f:	e8 0d 44 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ce974:	8b 05 da 21 5c 00    	mov    eax,DWORD PTR [rip+0x5c21da]        # b90b54 <r>
  5ce97a:	85 c0                	test   eax,eax
  5ce97c:	0f 84 00 83 00 00    	je     5d6c82 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa383>
  5ce982:	eb b7                	jmp    5ce93b <FUNC_EVALUATETOTYP(qbs*, int*)+0x203c>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(17492);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_BYTES,FUNC_STR2((int32*)(void*)( ((char*)(__UDT_ID)) + (540) )));
  5ce984:	48 8b 05 7d 11 5c 00 	mov    rax,QWORD PTR [rip+0x5c117d]        # b8fb08 <__UDT_ID>
  5ce98b:	48 05 1c 02 00 00    	add    rax,0x21c
  5ce991:	48 89 c7             	mov    rdi,rax
  5ce994:	e8 04 84 0a 00       	call   676d9d <FUNC_STR2(int*)>
  5ce999:	48 89 c2             	mov    rdx,rax
  5ce99c:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5ce9a3:	48 89 d6             	mov    rsi,rdx
  5ce9a6:	48 89 c7             	mov    rdi,rax
  5ce9a9:	e8 09 66 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ce9ae:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5ce9b4:	be 00 00 00 00       	mov    esi,0x0
  5ce9b9:	89 c7                	mov    edi,eax
  5ce9bb:	e8 57 52 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17493);}while(r);
  5ce9c0:	8b 05 82 f4 4a 00    	mov    eax,DWORD PTR [rip+0x4af482]        # a7de48 <qbevent>
  5ce9c6:	85 c0                	test   eax,eax
  5ce9c8:	74 20                	je     5ce9ea <FUNC_EVALUATETOTYP(qbs*, int*)+0x20eb>
  5ce9ca:	ba 00 00 00 00       	mov    edx,0x0
  5ce9cf:	be 00 00 00 00       	mov    esi,0x0
  5ce9d4:	bf 55 44 00 00       	mov    edi,0x4455
  5ce9d9:	e8 a3 43 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ce9de:	8b 05 70 21 5c 00    	mov    eax,DWORD PTR [rip+0x5c2170]        # b90b54 <r>
  5ce9e4:	85 c0                	test   eax,eax
  5ce9e6:	75 9c                	jne    5ce984 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2085>
  5ce9e8:	eb 01                	jmp    5ce9eb <FUNC_EVALUATETOTYP(qbs*, int*)+0x20ec>
  5ce9ea:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_E,FUNC_REFER(_FUNC_EVALUATETOTYP_STRING_E,_FUNC_EVALUATETOTYP_LONG_SOURCETYP,&(pass2538= 0 )));
  5ce9eb:	c7 85 28 fe ff ff 00 	mov    DWORD PTR [rbp-0x1d8],0x0
  5ce9f2:	00 00 00 
  5ce9f5:	48 8d 95 28 fe ff ff 	lea    rdx,[rbp-0x1d8]
  5ce9fc:	48 8b 8d 20 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xe0]
  5cea03:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5cea0a:	48 89 ce             	mov    rsi,rcx
  5cea0d:	48 89 c7             	mov    rdi,rax
  5cea10:	e8 e5 c5 03 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  5cea15:	48 89 c2             	mov    rdx,rax
  5cea18:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5cea1f:	48 89 d6             	mov    rsi,rdx
  5cea22:	48 89 c7             	mov    rdi,rax
  5cea25:	e8 8d 65 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5cea2a:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5cea30:	be 00 00 00 00       	mov    esi,0x0
  5cea35:	89 c7                	mov    edi,eax
  5cea37:	e8 db 51 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17494);}while(r);
  5cea3c:	8b 05 06 f4 4a 00    	mov    eax,DWORD PTR [rip+0x4af406]        # a7de48 <qbevent>
  5cea42:	85 c0                	test   eax,eax
  5cea44:	74 20                	je     5cea66 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2167>
  5cea46:	ba 00 00 00 00       	mov    edx,0x0
  5cea4b:	be 00 00 00 00       	mov    esi,0x0
  5cea50:	bf 56 44 00 00       	mov    edi,0x4456
  5cea55:	e8 27 43 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cea5a:	8b 05 f4 20 5c 00    	mov    eax,DWORD PTR [rip+0x5c20f4]        # b90b54 <r>
  5cea60:	85 c0                	test   eax,eax
  5cea62:	75 87                	jne    5ce9eb <FUNC_EVALUATETOTYP(qbs*, int*)+0x20ec>
;S_20409:;
  5cea64:	eb 01                	jmp    5cea67 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2168>
;if(!qbevent)break;evnt(17494);}while(r);
  5cea66:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5cea67:	48 8b 05 fa 0a 5c 00 	mov    rax,QWORD PTR [rip+0x5c0afa]        # b8f568 <__LONG_ERROR_HAPPENED>
  5cea6e:	8b 00                	mov    eax,DWORD PTR [rax]
  5cea70:	85 c0                	test   eax,eax
  5cea72:	75 0a                	jne    5cea7e <FUNC_EVALUATETOTYP(qbs*, int*)+0x217f>
  5cea74:	8b 05 c2 f3 4a 00    	mov    eax,DWORD PTR [rip+0x4af3c2]        # a7de3c <new_error>
  5cea7a:	85 c0                	test   eax,eax
  5cea7c:	74 32                	je     5ceab0 <FUNC_EVALUATETOTYP(qbs*, int*)+0x21b1>
;if(qbevent){evnt(17495);if(r)goto S_20409;}
  5cea7e:	8b 05 c4 f3 4a 00    	mov    eax,DWORD PTR [rip+0x4af3c4]        # a7de48 <qbevent>
  5cea84:	85 c0                	test   eax,eax
  5cea86:	0f 84 fc 81 00 00    	je     5d6c88 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa389>
  5cea8c:	ba 00 00 00 00       	mov    edx,0x0
  5cea91:	be 00 00 00 00       	mov    esi,0x0
  5cea96:	bf 57 44 00 00       	mov    edi,0x4457
  5cea9b:	e8 e1 42 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ceaa0:	8b 05 ae 20 5c 00    	mov    eax,DWORD PTR [rip+0x5c20ae]        # b90b54 <r>
  5ceaa6:	85 c0                	test   eax,eax
  5ceaa8:	0f 84 da 81 00 00    	je     5d6c88 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa389>
  5ceaae:	eb b7                	jmp    5cea67 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2168>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(17495);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_EVALUATETOTYP,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("byte_element((uint64)",21),_FUNC_EVALUATETOTYP_STRING_E),qbs_new_txt_len("->chr,",6)),_FUNC_EVALUATETOTYP_STRING_BYTES),qbs_new_txt_len(",",1)),FUNC_NEWBYTEELEMENT()),qbs_new_txt_len(")",1)));
  5ceab0:	be 01 00 00 00       	mov    esi,0x1
  5ceab5:	48 8d 05 5c 0d 42 00 	lea    rax,[rip+0x420d5c]        # 9ef818 <_IO_stdin_used+0xf818>
  5ceabc:	48 89 c7             	mov    rdi,rax
  5ceabf:	e8 61 61 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ceac4:	48 89 c3             	mov    rbx,rax
  5ceac7:	e8 a1 31 11 00       	call   6e1c6d <FUNC_NEWBYTEELEMENT()>
  5ceacc:	49 89 c4             	mov    r12,rax
  5ceacf:	be 01 00 00 00       	mov    esi,0x1
  5cead4:	48 8d 05 d8 0b 42 00 	lea    rax,[rip+0x420bd8]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5ceadb:	48 89 c7             	mov    rdi,rax
  5ceade:	e8 42 61 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ceae3:	49 89 c5             	mov    r13,rax
  5ceae6:	be 06 00 00 00       	mov    esi,0x6
  5ceaeb:	48 8d 05 23 99 42 00 	lea    rax,[rip+0x429923]        # 9f8415 <_IO_stdin_used+0x18415>
  5ceaf2:	48 89 c7             	mov    rdi,rax
  5ceaf5:	e8 2b 61 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ceafa:	49 89 c6             	mov    r14,rax
  5ceafd:	be 15 00 00 00       	mov    esi,0x15
  5ceb02:	48 8d 05 c4 98 42 00 	lea    rax,[rip+0x4298c4]        # 9f83cd <_IO_stdin_used+0x183cd>
  5ceb09:	48 89 c7             	mov    rdi,rax
  5ceb0c:	e8 14 61 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ceb11:	48 89 c2             	mov    rdx,rax
  5ceb14:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5ceb1b:	48 89 c6             	mov    rsi,rax
  5ceb1e:	48 89 d7             	mov    rdi,rdx
  5ceb21:	e8 c1 6d 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ceb26:	4c 89 f6             	mov    rsi,r14
  5ceb29:	48 89 c7             	mov    rdi,rax
  5ceb2c:	e8 b6 6d 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ceb31:	48 89 c2             	mov    rdx,rax
  5ceb34:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5ceb3b:	48 89 c6             	mov    rsi,rax
  5ceb3e:	48 89 d7             	mov    rdi,rdx
  5ceb41:	e8 a1 6d 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ceb46:	4c 89 ee             	mov    rsi,r13
  5ceb49:	48 89 c7             	mov    rdi,rax
  5ceb4c:	e8 96 6d 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ceb51:	4c 89 e6             	mov    rsi,r12
  5ceb54:	48 89 c7             	mov    rdi,rax
  5ceb57:	e8 8b 6d 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ceb5c:	48 89 de             	mov    rsi,rbx
  5ceb5f:	48 89 c7             	mov    rdi,rax
  5ceb62:	e8 80 6d 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ceb67:	48 89 c2             	mov    rdx,rax
  5ceb6a:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  5ceb71:	48 89 d6             	mov    rsi,rdx
  5ceb74:	48 89 c7             	mov    rdi,rax
  5ceb77:	e8 3b 64 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ceb7c:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5ceb82:	be 00 00 00 00       	mov    esi,0x0
  5ceb87:	89 c7                	mov    edi,eax
  5ceb89:	e8 89 50 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17496);}while(r);
  5ceb8e:	8b 05 b4 f2 4a 00    	mov    eax,DWORD PTR [rip+0x4af2b4]        # a7de48 <qbevent>
  5ceb94:	85 c0                	test   eax,eax
  5ceb96:	74 24                	je     5cebbc <FUNC_EVALUATETOTYP(qbs*, int*)+0x22bd>
  5ceb98:	ba 00 00 00 00       	mov    edx,0x0
  5ceb9d:	be 00 00 00 00       	mov    esi,0x0
  5ceba2:	bf 58 44 00 00       	mov    edi,0x4458
  5ceba7:	e8 d5 41 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cebac:	8b 05 a2 1f 5c 00    	mov    eax,DWORD PTR [rip+0x5c1fa2]        # b90b54 <r>
  5cebb2:	85 c0                	test   eax,eax
  5cebb4:	0f 85 f6 fe ff ff    	jne    5ceab0 <FUNC_EVALUATETOTYP(qbs*, int*)+0x21b1>
;S_20413:;
  5cebba:	eb 01                	jmp    5cebbd <FUNC_EVALUATETOTYP(qbs*, int*)+0x22be>
;if(!qbevent)break;evnt(17496);}while(r);
  5cebbc:	90                   	nop
;if ((-(*_FUNC_EVALUATETOTYP_LONG_TARGETTYP== -5 ))||new_error){
  5cebbd:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5cebc4:	8b 00                	mov    eax,DWORD PTR [rax]
  5cebc6:	83 f8 fb             	cmp    eax,0xfffffffb
  5cebc9:	74 0a                	je     5cebd5 <FUNC_EVALUATETOTYP(qbs*, int*)+0x22d6>
  5cebcb:	8b 05 6b f2 4a 00    	mov    eax,DWORD PTR [rip+0x4af26b]        # a7de3c <new_error>
  5cebd1:	85 c0                	test   eax,eax
  5cebd3:	74 7d                	je     5cec52 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2353>
;if(qbevent){evnt(17497);if(r)goto S_20413;}
  5cebd5:	8b 05 6d f2 4a 00    	mov    eax,DWORD PTR [rip+0x4af26d]        # a7de48 <qbevent>
  5cebdb:	85 c0                	test   eax,eax
  5cebdd:	74 20                	je     5cebff <FUNC_EVALUATETOTYP(qbs*, int*)+0x2300>
  5cebdf:	ba 00 00 00 00       	mov    edx,0x0
  5cebe4:	be 00 00 00 00       	mov    esi,0x0
  5cebe9:	bf 59 44 00 00       	mov    edi,0x4459
  5cebee:	e8 8e 41 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cebf3:	8b 05 5b 1f 5c 00    	mov    eax,DWORD PTR [rip+0x5c1f5b]        # b90b54 <r>
  5cebf9:	85 c0                	test   eax,eax
  5cebfb:	74 02                	je     5cebff <FUNC_EVALUATETOTYP(qbs*, int*)+0x2300>
  5cebfd:	eb be                	jmp    5cebbd <FUNC_EVALUATETOTYP(qbs*, int*)+0x22be>
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_EVALUATETOTYP,_FUNC_EVALUATETOTYP_STRING_BYTES);
  5cebff:	48 8b 95 e8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x118]
  5cec06:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  5cec0d:	48 89 d6             	mov    rsi,rdx
  5cec10:	48 89 c7             	mov    rdi,rax
  5cec13:	e8 9f 63 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5cec18:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5cec1e:	be 00 00 00 00       	mov    esi,0x0
  5cec23:	89 c7                	mov    edi,eax
  5cec25:	e8 ed 4f 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17497);}while(r);
  5cec2a:	8b 05 18 f2 4a 00    	mov    eax,DWORD PTR [rip+0x4af218]        # a7de48 <qbevent>
  5cec30:	85 c0                	test   eax,eax
  5cec32:	74 21                	je     5cec55 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2356>
  5cec34:	ba 00 00 00 00       	mov    edx,0x0
  5cec39:	be 00 00 00 00       	mov    esi,0x0
  5cec3e:	bf 59 44 00 00       	mov    edi,0x4459
  5cec43:	e8 39 41 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cec48:	8b 05 06 1f 5c 00    	mov    eax,DWORD PTR [rip+0x5c1f06]        # b90b54 <r>
  5cec4e:	85 c0                	test   eax,eax
  5cec50:	75 ad                	jne    5cebff <FUNC_EVALUATETOTYP(qbs*, int*)+0x2300>
;}
;S_20416:;
  5cec52:	90                   	nop
  5cec53:	eb 01                	jmp    5cec56 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2357>
;if(!qbevent)break;evnt(17497);}while(r);
  5cec55:	90                   	nop
;if ((-(*_FUNC_EVALUATETOTYP_LONG_TARGETTYP== -6 ))||new_error){
  5cec56:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5cec5d:	8b 00                	mov    eax,DWORD PTR [rax]
  5cec5f:	83 f8 fa             	cmp    eax,0xfffffffa
  5cec62:	74 0e                	je     5cec72 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2373>
  5cec64:	8b 05 d2 f1 4a 00    	mov    eax,DWORD PTR [rip+0x4af1d2]        # a7de3c <new_error>
  5cec6a:	85 c0                	test   eax,eax
  5cec6c:	0f 84 04 04 00 00    	je     5cf076 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2777>
;if(qbevent){evnt(17498);if(r)goto S_20416;}
  5cec72:	8b 05 d0 f1 4a 00    	mov    eax,DWORD PTR [rip+0x4af1d0]        # a7de48 <qbevent>
  5cec78:	85 c0                	test   eax,eax
  5cec7a:	74 20                	je     5cec9c <FUNC_EVALUATETOTYP(qbs*, int*)+0x239d>
  5cec7c:	ba 00 00 00 00       	mov    edx,0x0
  5cec81:	be 00 00 00 00       	mov    esi,0x0
  5cec86:	bf 5a 44 00 00       	mov    edi,0x445a
  5cec8b:	e8 f1 40 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cec90:	8b 05 be 1e 5c 00    	mov    eax,DWORD PTR [rip+0x5c1ebe]        # b90b54 <r>
  5cec96:	85 c0                	test   eax,eax
  5cec98:	74 02                	je     5cec9c <FUNC_EVALUATETOTYP(qbs*, int*)+0x239d>
  5cec9a:	eb ba                	jmp    5cec56 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2357>
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_EVALUATETOTYP,qbs_add(_FUNC_EVALUATETOTYP_STRING_E,qbs_new_txt_len("->chr",5)));
  5cec9c:	be 05 00 00 00       	mov    esi,0x5
  5ceca1:	48 8d 05 74 97 42 00 	lea    rax,[rip+0x429774]        # 9f841c <_IO_stdin_used+0x1841c>
  5ceca8:	48 89 c7             	mov    rdi,rax
  5cecab:	e8 75 5f 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cecb0:	48 89 c2             	mov    rdx,rax
  5cecb3:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5cecba:	48 89 d6             	mov    rsi,rdx
  5cecbd:	48 89 c7             	mov    rdi,rax
  5cecc0:	e8 22 6c 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cecc5:	48 89 c2             	mov    rdx,rax
  5cecc8:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  5ceccf:	48 89 d6             	mov    rsi,rdx
  5cecd2:	48 89 c7             	mov    rdi,rax
  5cecd5:	e8 dd 62 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5cecda:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5cece0:	be 00 00 00 00       	mov    esi,0x0
  5cece5:	89 c7                	mov    edi,eax
  5cece7:	e8 2b 4f 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17498);}while(r);
  5cecec:	8b 05 56 f1 4a 00    	mov    eax,DWORD PTR [rip+0x4af156]        # a7de48 <qbevent>
  5cecf2:	85 c0                	test   eax,eax
  5cecf4:	74 23                	je     5ced19 <FUNC_EVALUATETOTYP(qbs*, int*)+0x241a>
  5cecf6:	ba 00 00 00 00       	mov    edx,0x0
  5cecfb:	be 00 00 00 00       	mov    esi,0x0
  5ced00:	bf 5a 44 00 00       	mov    edi,0x445a
  5ced05:	e8 77 40 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ced0a:	8b 05 44 1e 5c 00    	mov    eax,DWORD PTR [rip+0x5c1e44]        # b90b54 <r>
  5ced10:	85 c0                	test   eax,eax
  5ced12:	75 88                	jne    5cec9c <FUNC_EVALUATETOTYP(qbs*, int*)+0x239d>
;if ((-(*_FUNC_EVALUATETOTYP_LONG_TARGETTYP== -6 ))||new_error){
  5ced14:	e9 5d 03 00 00       	jmp    5cf076 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2777>
;if(!qbevent)break;evnt(17498);}while(r);
  5ced19:	90                   	nop
;if ((-(*_FUNC_EVALUATETOTYP_LONG_TARGETTYP== -6 ))||new_error){
  5ced1a:	e9 57 03 00 00       	jmp    5cf076 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2777>
;}
;}else{
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_E,FUNC_REFER(_FUNC_EVALUATETOTYP_STRING_E,_FUNC_EVALUATETOTYP_LONG_SOURCETYP,&(pass2539= 0 )));
  5ced1f:	c7 85 2c fe ff ff 00 	mov    DWORD PTR [rbp-0x1d4],0x0
  5ced26:	00 00 00 
  5ced29:	48 8d 95 2c fe ff ff 	lea    rdx,[rbp-0x1d4]
  5ced30:	48 8b 8d 20 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xe0]
  5ced37:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5ced3e:	48 89 ce             	mov    rsi,rcx
  5ced41:	48 89 c7             	mov    rdi,rax
  5ced44:	e8 b1 c2 03 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  5ced49:	48 89 c2             	mov    rdx,rax
  5ced4c:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5ced53:	48 89 d6             	mov    rsi,rdx
  5ced56:	48 89 c7             	mov    rdi,rax
  5ced59:	e8 59 62 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ced5e:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5ced64:	be 00 00 00 00       	mov    esi,0x0
  5ced69:	89 c7                	mov    edi,eax
  5ced6b:	e8 a7 4e 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17500);}while(r);
  5ced70:	8b 05 d2 f0 4a 00    	mov    eax,DWORD PTR [rip+0x4af0d2]        # a7de48 <qbevent>
  5ced76:	85 c0                	test   eax,eax
  5ced78:	74 20                	je     5ced9a <FUNC_EVALUATETOTYP(qbs*, int*)+0x249b>
  5ced7a:	ba 00 00 00 00       	mov    edx,0x0
  5ced7f:	be 00 00 00 00       	mov    esi,0x0
  5ced84:	bf 5c 44 00 00       	mov    edi,0x445c
  5ced89:	e8 f3 3f e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ced8e:	8b 05 c0 1d 5c 00    	mov    eax,DWORD PTR [rip+0x5c1dc0]        # b90b54 <r>
  5ced94:	85 c0                	test   eax,eax
  5ced96:	75 87                	jne    5ced1f <FUNC_EVALUATETOTYP(qbs*, int*)+0x2420>
;S_20421:;
  5ced98:	eb 01                	jmp    5ced9b <FUNC_EVALUATETOTYP(qbs*, int*)+0x249c>
;if(!qbevent)break;evnt(17500);}while(r);
  5ced9a:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5ced9b:	48 8b 05 c6 07 5c 00 	mov    rax,QWORD PTR [rip+0x5c07c6]        # b8f568 <__LONG_ERROR_HAPPENED>
  5ceda2:	8b 00                	mov    eax,DWORD PTR [rax]
  5ceda4:	85 c0                	test   eax,eax
  5ceda6:	75 0a                	jne    5cedb2 <FUNC_EVALUATETOTYP(qbs*, int*)+0x24b3>
  5ceda8:	8b 05 8e f0 4a 00    	mov    eax,DWORD PTR [rip+0x4af08e]        # a7de3c <new_error>
  5cedae:	85 c0                	test   eax,eax
  5cedb0:	74 32                	je     5cede4 <FUNC_EVALUATETOTYP(qbs*, int*)+0x24e5>
;if(qbevent){evnt(17501);if(r)goto S_20421;}
  5cedb2:	8b 05 90 f0 4a 00    	mov    eax,DWORD PTR [rip+0x4af090]        # a7de48 <qbevent>
  5cedb8:	85 c0                	test   eax,eax
  5cedba:	0f 84 ce 7e 00 00    	je     5d6c8e <FUNC_EVALUATETOTYP(qbs*, int*)+0xa38f>
  5cedc0:	ba 00 00 00 00       	mov    edx,0x0
  5cedc5:	be 00 00 00 00       	mov    esi,0x0
  5cedca:	bf 5d 44 00 00       	mov    edi,0x445d
  5cedcf:	e8 ad 3f e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cedd4:	8b 05 7a 1d 5c 00    	mov    eax,DWORD PTR [rip+0x5c1d7a]        # b90b54 <r>
  5cedda:	85 c0                	test   eax,eax
  5ceddc:	0f 84 ac 7e 00 00    	je     5d6c8e <FUNC_EVALUATETOTYP(qbs*, int*)+0xa38f>
  5cede2:	eb b7                	jmp    5ced9b <FUNC_EVALUATETOTYP(qbs*, int*)+0x249c>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(17501);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_EVALUATETOTYP,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("byte_element((uint64)",21),_FUNC_EVALUATETOTYP_STRING_E),qbs_new_txt_len("->chr,",6)),_FUNC_EVALUATETOTYP_STRING_E),qbs_new_txt_len("->len,",6)),FUNC_NEWBYTEELEMENT()),qbs_new_txt_len(")",1)));
  5cede4:	be 01 00 00 00       	mov    esi,0x1
  5cede9:	48 8d 05 28 0a 42 00 	lea    rax,[rip+0x420a28]        # 9ef818 <_IO_stdin_used+0xf818>
  5cedf0:	48 89 c7             	mov    rdi,rax
  5cedf3:	e8 2d 5e 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cedf8:	48 89 c3             	mov    rbx,rax
  5cedfb:	e8 6d 2e 11 00       	call   6e1c6d <FUNC_NEWBYTEELEMENT()>
  5cee00:	49 89 c4             	mov    r12,rax
  5cee03:	be 06 00 00 00       	mov    esi,0x6
  5cee08:	48 8d 05 13 96 42 00 	lea    rax,[rip+0x429613]        # 9f8422 <_IO_stdin_used+0x18422>
  5cee0f:	48 89 c7             	mov    rdi,rax
  5cee12:	e8 0e 5e 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cee17:	49 89 c5             	mov    r13,rax
  5cee1a:	be 06 00 00 00       	mov    esi,0x6
  5cee1f:	48 8d 05 ef 95 42 00 	lea    rax,[rip+0x4295ef]        # 9f8415 <_IO_stdin_used+0x18415>
  5cee26:	48 89 c7             	mov    rdi,rax
  5cee29:	e8 f7 5d 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cee2e:	49 89 c6             	mov    r14,rax
  5cee31:	be 15 00 00 00       	mov    esi,0x15
  5cee36:	48 8d 05 90 95 42 00 	lea    rax,[rip+0x429590]        # 9f83cd <_IO_stdin_used+0x183cd>
  5cee3d:	48 89 c7             	mov    rdi,rax
  5cee40:	e8 e0 5d 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cee45:	48 89 c2             	mov    rdx,rax
  5cee48:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5cee4f:	48 89 c6             	mov    rsi,rax
  5cee52:	48 89 d7             	mov    rdi,rdx
  5cee55:	e8 8d 6a 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cee5a:	4c 89 f6             	mov    rsi,r14
  5cee5d:	48 89 c7             	mov    rdi,rax
  5cee60:	e8 82 6a 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cee65:	48 89 c2             	mov    rdx,rax
  5cee68:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5cee6f:	48 89 c6             	mov    rsi,rax
  5cee72:	48 89 d7             	mov    rdi,rdx
  5cee75:	e8 6d 6a 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cee7a:	4c 89 ee             	mov    rsi,r13
  5cee7d:	48 89 c7             	mov    rdi,rax
  5cee80:	e8 62 6a 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cee85:	4c 89 e6             	mov    rsi,r12
  5cee88:	48 89 c7             	mov    rdi,rax
  5cee8b:	e8 57 6a 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cee90:	48 89 de             	mov    rsi,rbx
  5cee93:	48 89 c7             	mov    rdi,rax
  5cee96:	e8 4c 6a 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cee9b:	48 89 c2             	mov    rdx,rax
  5cee9e:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  5ceea5:	48 89 d6             	mov    rsi,rdx
  5ceea8:	48 89 c7             	mov    rdi,rax
  5ceeab:	e8 07 61 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ceeb0:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5ceeb6:	be 00 00 00 00       	mov    esi,0x0
  5ceebb:	89 c7                	mov    edi,eax
  5ceebd:	e8 55 4d 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17503);}while(r);
  5ceec2:	8b 05 80 ef 4a 00    	mov    eax,DWORD PTR [rip+0x4aef80]        # a7de48 <qbevent>
  5ceec8:	85 c0                	test   eax,eax
  5ceeca:	74 24                	je     5ceef0 <FUNC_EVALUATETOTYP(qbs*, int*)+0x25f1>
  5ceecc:	ba 00 00 00 00       	mov    edx,0x0
  5ceed1:	be 00 00 00 00       	mov    esi,0x0
  5ceed6:	bf 5f 44 00 00       	mov    edi,0x445f
  5ceedb:	e8 a1 3e e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ceee0:	8b 05 6e 1c 5c 00    	mov    eax,DWORD PTR [rip+0x5c1c6e]        # b90b54 <r>
  5ceee6:	85 c0                	test   eax,eax
  5ceee8:	0f 85 f6 fe ff ff    	jne    5cede4 <FUNC_EVALUATETOTYP(qbs*, int*)+0x24e5>
;S_20425:;
  5ceeee:	eb 01                	jmp    5ceef1 <FUNC_EVALUATETOTYP(qbs*, int*)+0x25f2>
;if(!qbevent)break;evnt(17503);}while(r);
  5ceef0:	90                   	nop
;if ((-(*_FUNC_EVALUATETOTYP_LONG_TARGETTYP== -5 ))||new_error){
  5ceef1:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5ceef8:	8b 00                	mov    eax,DWORD PTR [rax]
  5ceefa:	83 f8 fb             	cmp    eax,0xfffffffb
  5ceefd:	74 0e                	je     5cef0d <FUNC_EVALUATETOTYP(qbs*, int*)+0x260e>
  5ceeff:	8b 05 37 ef 4a 00    	mov    eax,DWORD PTR [rip+0x4aef37]        # a7de3c <new_error>
  5cef05:	85 c0                	test   eax,eax
  5cef07:	0f 84 a2 00 00 00    	je     5cefaf <FUNC_EVALUATETOTYP(qbs*, int*)+0x26b0>
;if(qbevent){evnt(17504);if(r)goto S_20425;}
  5cef0d:	8b 05 35 ef 4a 00    	mov    eax,DWORD PTR [rip+0x4aef35]        # a7de48 <qbevent>
  5cef13:	85 c0                	test   eax,eax
  5cef15:	74 20                	je     5cef37 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2638>
  5cef17:	ba 00 00 00 00       	mov    edx,0x0
  5cef1c:	be 00 00 00 00       	mov    esi,0x0
  5cef21:	bf 60 44 00 00       	mov    edi,0x4460
  5cef26:	e8 56 3e e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cef2b:	8b 05 23 1c 5c 00    	mov    eax,DWORD PTR [rip+0x5c1c23]        # b90b54 <r>
  5cef31:	85 c0                	test   eax,eax
  5cef33:	74 02                	je     5cef37 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2638>
  5cef35:	eb ba                	jmp    5ceef1 <FUNC_EVALUATETOTYP(qbs*, int*)+0x25f2>
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_EVALUATETOTYP,qbs_add(_FUNC_EVALUATETOTYP_STRING_E,qbs_new_txt_len("->len",5)));
  5cef37:	be 05 00 00 00       	mov    esi,0x5
  5cef3c:	48 8d 05 23 94 42 00 	lea    rax,[rip+0x429423]        # 9f8366 <_IO_stdin_used+0x18366>
  5cef43:	48 89 c7             	mov    rdi,rax
  5cef46:	e8 da 5c 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cef4b:	48 89 c2             	mov    rdx,rax
  5cef4e:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5cef55:	48 89 d6             	mov    rsi,rdx
  5cef58:	48 89 c7             	mov    rdi,rax
  5cef5b:	e8 87 69 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cef60:	48 89 c2             	mov    rdx,rax
  5cef63:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  5cef6a:	48 89 d6             	mov    rsi,rdx
  5cef6d:	48 89 c7             	mov    rdi,rax
  5cef70:	e8 42 60 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5cef75:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5cef7b:	be 00 00 00 00       	mov    esi,0x0
  5cef80:	89 c7                	mov    edi,eax
  5cef82:	e8 90 4c 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17504);}while(r);
  5cef87:	8b 05 bb ee 4a 00    	mov    eax,DWORD PTR [rip+0x4aeebb]        # a7de48 <qbevent>
  5cef8d:	85 c0                	test   eax,eax
  5cef8f:	74 21                	je     5cefb2 <FUNC_EVALUATETOTYP(qbs*, int*)+0x26b3>
  5cef91:	ba 00 00 00 00       	mov    edx,0x0
  5cef96:	be 00 00 00 00       	mov    esi,0x0
  5cef9b:	bf 60 44 00 00       	mov    edi,0x4460
  5cefa0:	e8 dc 3d e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cefa5:	8b 05 a9 1b 5c 00    	mov    eax,DWORD PTR [rip+0x5c1ba9]        # b90b54 <r>
  5cefab:	85 c0                	test   eax,eax
  5cefad:	75 88                	jne    5cef37 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2638>
;}
;S_20428:;
  5cefaf:	90                   	nop
  5cefb0:	eb 01                	jmp    5cefb3 <FUNC_EVALUATETOTYP(qbs*, int*)+0x26b4>
;if(!qbevent)break;evnt(17504);}while(r);
  5cefb2:	90                   	nop
;if ((-(*_FUNC_EVALUATETOTYP_LONG_TARGETTYP== -6 ))||new_error){
  5cefb3:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5cefba:	8b 00                	mov    eax,DWORD PTR [rax]
  5cefbc:	83 f8 fa             	cmp    eax,0xfffffffa
  5cefbf:	74 0e                	je     5cefcf <FUNC_EVALUATETOTYP(qbs*, int*)+0x26d0>
  5cefc1:	8b 05 75 ee 4a 00    	mov    eax,DWORD PTR [rip+0x4aee75]        # a7de3c <new_error>
  5cefc7:	85 c0                	test   eax,eax
  5cefc9:	0f 84 c2 7c 00 00    	je     5d6c91 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa392>
;if(qbevent){evnt(17505);if(r)goto S_20428;}
  5cefcf:	8b 05 73 ee 4a 00    	mov    eax,DWORD PTR [rip+0x4aee73]        # a7de48 <qbevent>
  5cefd5:	85 c0                	test   eax,eax
  5cefd7:	74 20                	je     5ceff9 <FUNC_EVALUATETOTYP(qbs*, int*)+0x26fa>
  5cefd9:	ba 00 00 00 00       	mov    edx,0x0
  5cefde:	be 00 00 00 00       	mov    esi,0x0
  5cefe3:	bf 61 44 00 00       	mov    edi,0x4461
  5cefe8:	e8 94 3d e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cefed:	8b 05 61 1b 5c 00    	mov    eax,DWORD PTR [rip+0x5c1b61]        # b90b54 <r>
  5ceff3:	85 c0                	test   eax,eax
  5ceff5:	74 02                	je     5ceff9 <FUNC_EVALUATETOTYP(qbs*, int*)+0x26fa>
  5ceff7:	eb ba                	jmp    5cefb3 <FUNC_EVALUATETOTYP(qbs*, int*)+0x26b4>
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_EVALUATETOTYP,qbs_add(_FUNC_EVALUATETOTYP_STRING_E,qbs_new_txt_len("->chr",5)));
  5ceff9:	be 05 00 00 00       	mov    esi,0x5
  5ceffe:	48 8d 05 17 94 42 00 	lea    rax,[rip+0x429417]        # 9f841c <_IO_stdin_used+0x1841c>
  5cf005:	48 89 c7             	mov    rdi,rax
  5cf008:	e8 18 5c 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cf00d:	48 89 c2             	mov    rdx,rax
  5cf010:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5cf017:	48 89 d6             	mov    rsi,rdx
  5cf01a:	48 89 c7             	mov    rdi,rax
  5cf01d:	e8 c5 68 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cf022:	48 89 c2             	mov    rdx,rax
  5cf025:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  5cf02c:	48 89 d6             	mov    rsi,rdx
  5cf02f:	48 89 c7             	mov    rdi,rax
  5cf032:	e8 80 5f 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5cf037:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5cf03d:	be 00 00 00 00       	mov    esi,0x0
  5cf042:	89 c7                	mov    edi,eax
  5cf044:	e8 ce 4b 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17505);}while(r);
  5cf049:	8b 05 f9 ed 4a 00    	mov    eax,DWORD PTR [rip+0x4aedf9]        # a7de48 <qbevent>
  5cf04f:	85 c0                	test   eax,eax
  5cf051:	74 29                	je     5cf07c <FUNC_EVALUATETOTYP(qbs*, int*)+0x277d>
  5cf053:	ba 00 00 00 00       	mov    edx,0x0
  5cf058:	be 00 00 00 00       	mov    esi,0x0
  5cf05d:	bf 61 44 00 00       	mov    edi,0x4461
  5cf062:	e8 1a 3d e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cf067:	8b 05 e7 1a 5c 00    	mov    eax,DWORD PTR [rip+0x5c1ae7]        # b90b54 <r>
  5cf06d:	85 c0                	test   eax,eax
  5cf06f:	75 88                	jne    5ceff9 <FUNC_EVALUATETOTYP(qbs*, int*)+0x26fa>
;}
;}
;do{
;goto exit_subfunc;
  5cf071:	e9 1b 7c 00 00       	jmp    5d6c91 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa392>
;if ((-(*_FUNC_EVALUATETOTYP_LONG_TARGETTYP== -6 ))||new_error){
  5cf076:	90                   	nop
  5cf077:	e9 15 7c 00 00       	jmp    5d6c91 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa392>
;if(!qbevent)break;evnt(17505);}while(r);
  5cf07c:	90                   	nop
;goto exit_subfunc;
  5cf07d:	e9 0f 7c 00 00       	jmp    5d6c91 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa392>
;if(!qbevent)break;evnt(17507);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_E,FUNC_REFER(_FUNC_EVALUATETOTYP_STRING_E,_FUNC_EVALUATETOTYP_LONG_SOURCETYP,&(pass2540= 0 )));
  5cf082:	c7 85 30 fe ff ff 00 	mov    DWORD PTR [rbp-0x1d0],0x0
  5cf089:	00 00 00 
  5cf08c:	48 8d 95 30 fe ff ff 	lea    rdx,[rbp-0x1d0]
  5cf093:	48 8b 8d 20 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xe0]
  5cf09a:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5cf0a1:	48 89 ce             	mov    rsi,rcx
  5cf0a4:	48 89 c7             	mov    rdi,rax
  5cf0a7:	e8 4e bf 03 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  5cf0ac:	48 89 c2             	mov    rdx,rax
  5cf0af:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5cf0b6:	48 89 d6             	mov    rsi,rdx
  5cf0b9:	48 89 c7             	mov    rdi,rax
  5cf0bc:	e8 f6 5e 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5cf0c1:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5cf0c7:	be 00 00 00 00       	mov    esi,0x0
  5cf0cc:	89 c7                	mov    edi,eax
  5cf0ce:	e8 44 4b 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17509);}while(r);
  5cf0d3:	8b 05 6f ed 4a 00    	mov    eax,DWORD PTR [rip+0x4aed6f]        # a7de48 <qbevent>
  5cf0d9:	85 c0                	test   eax,eax
  5cf0db:	74 20                	je     5cf0fd <FUNC_EVALUATETOTYP(qbs*, int*)+0x27fe>
  5cf0dd:	ba 00 00 00 00       	mov    edx,0x0
  5cf0e2:	be 00 00 00 00       	mov    esi,0x0
  5cf0e7:	bf 65 44 00 00       	mov    edi,0x4465
  5cf0ec:	e8 90 3c e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cf0f1:	8b 05 5d 1a 5c 00    	mov    eax,DWORD PTR [rip+0x5c1a5d]        # b90b54 <r>
  5cf0f7:	85 c0                	test   eax,eax
  5cf0f9:	75 87                	jne    5cf082 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2783>
;S_20435:;
  5cf0fb:	eb 01                	jmp    5cf0fe <FUNC_EVALUATETOTYP(qbs*, int*)+0x27ff>
;if(!qbevent)break;evnt(17509);}while(r);
  5cf0fd:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5cf0fe:	48 8b 05 63 04 5c 00 	mov    rax,QWORD PTR [rip+0x5c0463]        # b8f568 <__LONG_ERROR_HAPPENED>
  5cf105:	8b 00                	mov    eax,DWORD PTR [rax]
  5cf107:	85 c0                	test   eax,eax
  5cf109:	75 0a                	jne    5cf115 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2816>
  5cf10b:	8b 05 2b ed 4a 00    	mov    eax,DWORD PTR [rip+0x4aed2b]        # a7de3c <new_error>
  5cf111:	85 c0                	test   eax,eax
  5cf113:	74 32                	je     5cf147 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2848>
;if(qbevent){evnt(17510);if(r)goto S_20435;}
  5cf115:	8b 05 2d ed 4a 00    	mov    eax,DWORD PTR [rip+0x4aed2d]        # a7de48 <qbevent>
  5cf11b:	85 c0                	test   eax,eax
  5cf11d:	0f 84 71 7b 00 00    	je     5d6c94 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa395>
  5cf123:	ba 00 00 00 00       	mov    edx,0x0
  5cf128:	be 00 00 00 00       	mov    esi,0x0
  5cf12d:	bf 66 44 00 00       	mov    edi,0x4466
  5cf132:	e8 4a 3c e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cf137:	8b 05 17 1a 5c 00    	mov    eax,DWORD PTR [rip+0x5c1a17]        # b90b54 <r>
  5cf13d:	85 c0                	test   eax,eax
  5cf13f:	0f 84 4f 7b 00 00    	je     5d6c94 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa395>
  5cf145:	eb b7                	jmp    5cf0fe <FUNC_EVALUATETOTYP(qbs*, int*)+0x27ff>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(17510);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("(&(",3),_FUNC_EVALUATETOTYP_STRING_E),qbs_new_txt_len("))",2)));
  5cf147:	be 02 00 00 00       	mov    esi,0x2
  5cf14c:	48 8d 05 3b 32 42 00 	lea    rax,[rip+0x42323b]        # 9f238e <_IO_stdin_used+0x1238e>
  5cf153:	48 89 c7             	mov    rdi,rax
  5cf156:	e8 ca 5a 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cf15b:	48 89 c3             	mov    rbx,rax
  5cf15e:	be 03 00 00 00       	mov    esi,0x3
  5cf163:	48 8d 05 c3 54 42 00 	lea    rax,[rip+0x4254c3]        # 9f462d <_IO_stdin_used+0x1462d>
  5cf16a:	48 89 c7             	mov    rdi,rax
  5cf16d:	e8 b3 5a 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cf172:	48 89 c2             	mov    rdx,rax
  5cf175:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5cf17c:	48 89 c6             	mov    rsi,rax
  5cf17f:	48 89 d7             	mov    rdi,rdx
  5cf182:	e8 60 67 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cf187:	48 89 de             	mov    rsi,rbx
  5cf18a:	48 89 c7             	mov    rdi,rax
  5cf18d:	e8 55 67 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cf192:	48 89 c2             	mov    rdx,rax
  5cf195:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5cf19c:	48 89 d6             	mov    rsi,rdx
  5cf19f:	48 89 c7             	mov    rdi,rax
  5cf1a2:	e8 10 5e 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5cf1a7:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5cf1ad:	be 00 00 00 00       	mov    esi,0x0
  5cf1b2:	89 c7                	mov    edi,eax
  5cf1b4:	e8 5e 4a 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17511);}while(r);
  5cf1b9:	8b 05 89 ec 4a 00    	mov    eax,DWORD PTR [rip+0x4aec89]        # a7de48 <qbevent>
  5cf1bf:	85 c0                	test   eax,eax
  5cf1c1:	74 24                	je     5cf1e7 <FUNC_EVALUATETOTYP(qbs*, int*)+0x28e8>
  5cf1c3:	ba 00 00 00 00       	mov    edx,0x0
  5cf1c8:	be 00 00 00 00       	mov    esi,0x0
  5cf1cd:	bf 67 44 00 00       	mov    edi,0x4467
  5cf1d2:	e8 aa 3b e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cf1d7:	8b 05 77 19 5c 00    	mov    eax,DWORD PTR [rip+0x5c1977]        # b90b54 <r>
  5cf1dd:	85 c0                	test   eax,eax
  5cf1df:	0f 85 62 ff ff ff    	jne    5cf147 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2848>
  5cf1e5:	eb 01                	jmp    5cf1e8 <FUNC_EVALUATETOTYP(qbs*, int*)+0x28e9>
  5cf1e7:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_BYTES,FUNC_STR2(&(pass2541=(*_FUNC_EVALUATETOTYP_LONG_SOURCETYP& 511 )/  8 )));
  5cf1e8:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5cf1ef:	8b 00                	mov    eax,DWORD PTR [rax]
  5cf1f1:	25 ff 01 00 00       	and    eax,0x1ff
  5cf1f6:	8d 50 07             	lea    edx,[rax+0x7]
  5cf1f9:	85 c0                	test   eax,eax
  5cf1fb:	0f 48 c2             	cmovs  eax,edx
  5cf1fe:	c1 f8 03             	sar    eax,0x3
  5cf201:	89 85 34 fe ff ff    	mov    DWORD PTR [rbp-0x1cc],eax
  5cf207:	48 8d 85 34 fe ff ff 	lea    rax,[rbp-0x1cc]
  5cf20e:	48 89 c7             	mov    rdi,rax
  5cf211:	e8 87 7b 0a 00       	call   676d9d <FUNC_STR2(int*)>
  5cf216:	48 89 c2             	mov    rdx,rax
  5cf219:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5cf220:	48 89 d6             	mov    rsi,rdx
  5cf223:	48 89 c7             	mov    rdi,rax
  5cf226:	e8 8c 5d 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5cf22b:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5cf231:	be 00 00 00 00       	mov    esi,0x0
  5cf236:	89 c7                	mov    edi,eax
  5cf238:	e8 da 49 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17512);}while(r);
  5cf23d:	8b 05 05 ec 4a 00    	mov    eax,DWORD PTR [rip+0x4aec05]        # a7de48 <qbevent>
  5cf243:	85 c0                	test   eax,eax
  5cf245:	74 20                	je     5cf267 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2968>
  5cf247:	ba 00 00 00 00       	mov    edx,0x0
  5cf24c:	be 00 00 00 00       	mov    esi,0x0
  5cf251:	bf 68 44 00 00       	mov    edi,0x4468
  5cf256:	e8 26 3b e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cf25b:	8b 05 f3 18 5c 00    	mov    eax,DWORD PTR [rip+0x5c18f3]        # b90b54 <r>
  5cf261:	85 c0                	test   eax,eax
  5cf263:	75 83                	jne    5cf1e8 <FUNC_EVALUATETOTYP(qbs*, int*)+0x28e9>
  5cf265:	eb 01                	jmp    5cf268 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2969>
  5cf267:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_EVALUATETOTYP,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("byte_element((uint64)",21),_FUNC_EVALUATETOTYP_STRING_E),qbs_new_txt_len(",",1)),_FUNC_EVALUATETOTYP_STRING_BYTES),qbs_new_txt_len(",",1)),FUNC_NEWBYTEELEMENT()),qbs_new_txt_len(")",1)));
  5cf268:	be 01 00 00 00       	mov    esi,0x1
  5cf26d:	48 8d 05 a4 05 42 00 	lea    rax,[rip+0x4205a4]        # 9ef818 <_IO_stdin_used+0xf818>
  5cf274:	48 89 c7             	mov    rdi,rax
  5cf277:	e8 a9 59 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cf27c:	48 89 c3             	mov    rbx,rax
  5cf27f:	e8 e9 29 11 00       	call   6e1c6d <FUNC_NEWBYTEELEMENT()>
  5cf284:	49 89 c4             	mov    r12,rax
  5cf287:	be 01 00 00 00       	mov    esi,0x1
  5cf28c:	48 8d 05 20 04 42 00 	lea    rax,[rip+0x420420]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5cf293:	48 89 c7             	mov    rdi,rax
  5cf296:	e8 8a 59 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cf29b:	49 89 c5             	mov    r13,rax
  5cf29e:	be 01 00 00 00       	mov    esi,0x1
  5cf2a3:	48 8d 05 09 04 42 00 	lea    rax,[rip+0x420409]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5cf2aa:	48 89 c7             	mov    rdi,rax
  5cf2ad:	e8 73 59 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cf2b2:	49 89 c6             	mov    r14,rax
  5cf2b5:	be 15 00 00 00       	mov    esi,0x15
  5cf2ba:	48 8d 05 0c 91 42 00 	lea    rax,[rip+0x42910c]        # 9f83cd <_IO_stdin_used+0x183cd>
  5cf2c1:	48 89 c7             	mov    rdi,rax
  5cf2c4:	e8 5c 59 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cf2c9:	48 89 c2             	mov    rdx,rax
  5cf2cc:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5cf2d3:	48 89 c6             	mov    rsi,rax
  5cf2d6:	48 89 d7             	mov    rdi,rdx
  5cf2d9:	e8 09 66 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cf2de:	4c 89 f6             	mov    rsi,r14
  5cf2e1:	48 89 c7             	mov    rdi,rax
  5cf2e4:	e8 fe 65 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cf2e9:	48 89 c2             	mov    rdx,rax
  5cf2ec:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5cf2f3:	48 89 c6             	mov    rsi,rax
  5cf2f6:	48 89 d7             	mov    rdi,rdx
  5cf2f9:	e8 e9 65 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cf2fe:	4c 89 ee             	mov    rsi,r13
  5cf301:	48 89 c7             	mov    rdi,rax
  5cf304:	e8 de 65 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cf309:	4c 89 e6             	mov    rsi,r12
  5cf30c:	48 89 c7             	mov    rdi,rax
  5cf30f:	e8 d3 65 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cf314:	48 89 de             	mov    rsi,rbx
  5cf317:	48 89 c7             	mov    rdi,rax
  5cf31a:	e8 c8 65 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cf31f:	48 89 c2             	mov    rdx,rax
  5cf322:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  5cf329:	48 89 d6             	mov    rsi,rdx
  5cf32c:	48 89 c7             	mov    rdi,rax
  5cf32f:	e8 83 5c 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5cf334:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5cf33a:	be 00 00 00 00       	mov    esi,0x0
  5cf33f:	89 c7                	mov    edi,eax
  5cf341:	e8 d1 48 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17513);}while(r);
  5cf346:	8b 05 fc ea 4a 00    	mov    eax,DWORD PTR [rip+0x4aeafc]        # a7de48 <qbevent>
  5cf34c:	85 c0                	test   eax,eax
  5cf34e:	74 24                	je     5cf374 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2a75>
  5cf350:	ba 00 00 00 00       	mov    edx,0x0
  5cf355:	be 00 00 00 00       	mov    esi,0x0
  5cf35a:	bf 69 44 00 00       	mov    edi,0x4469
  5cf35f:	e8 1d 3a e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cf364:	8b 05 ea 17 5c 00    	mov    eax,DWORD PTR [rip+0x5c17ea]        # b90b54 <r>
  5cf36a:	85 c0                	test   eax,eax
  5cf36c:	0f 85 f6 fe ff ff    	jne    5cf268 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2969>
;S_20441:;
  5cf372:	eb 01                	jmp    5cf375 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2a76>
;if(!qbevent)break;evnt(17513);}while(r);
  5cf374:	90                   	nop
;if ((-(*_FUNC_EVALUATETOTYP_LONG_TARGETTYP== -5 ))||new_error){
  5cf375:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5cf37c:	8b 00                	mov    eax,DWORD PTR [rax]
  5cf37e:	83 f8 fb             	cmp    eax,0xfffffffb
  5cf381:	74 0a                	je     5cf38d <FUNC_EVALUATETOTYP(qbs*, int*)+0x2a8e>
  5cf383:	8b 05 b3 ea 4a 00    	mov    eax,DWORD PTR [rip+0x4aeab3]        # a7de3c <new_error>
  5cf389:	85 c0                	test   eax,eax
  5cf38b:	74 7d                	je     5cf40a <FUNC_EVALUATETOTYP(qbs*, int*)+0x2b0b>
;if(qbevent){evnt(17514);if(r)goto S_20441;}
  5cf38d:	8b 05 b5 ea 4a 00    	mov    eax,DWORD PTR [rip+0x4aeab5]        # a7de48 <qbevent>
  5cf393:	85 c0                	test   eax,eax
  5cf395:	74 20                	je     5cf3b7 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2ab8>
  5cf397:	ba 00 00 00 00       	mov    edx,0x0
  5cf39c:	be 00 00 00 00       	mov    esi,0x0
  5cf3a1:	bf 6a 44 00 00       	mov    edi,0x446a
  5cf3a6:	e8 d6 39 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cf3ab:	8b 05 a3 17 5c 00    	mov    eax,DWORD PTR [rip+0x5c17a3]        # b90b54 <r>
  5cf3b1:	85 c0                	test   eax,eax
  5cf3b3:	74 02                	je     5cf3b7 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2ab8>
  5cf3b5:	eb be                	jmp    5cf375 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2a76>
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_EVALUATETOTYP,_FUNC_EVALUATETOTYP_STRING_BYTES);
  5cf3b7:	48 8b 95 e8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x118]
  5cf3be:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  5cf3c5:	48 89 d6             	mov    rsi,rdx
  5cf3c8:	48 89 c7             	mov    rdi,rax
  5cf3cb:	e8 e7 5b 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5cf3d0:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5cf3d6:	be 00 00 00 00       	mov    esi,0x0
  5cf3db:	89 c7                	mov    edi,eax
  5cf3dd:	e8 35 48 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17514);}while(r);
  5cf3e2:	8b 05 60 ea 4a 00    	mov    eax,DWORD PTR [rip+0x4aea60]        # a7de48 <qbevent>
  5cf3e8:	85 c0                	test   eax,eax
  5cf3ea:	74 21                	je     5cf40d <FUNC_EVALUATETOTYP(qbs*, int*)+0x2b0e>
  5cf3ec:	ba 00 00 00 00       	mov    edx,0x0
  5cf3f1:	be 00 00 00 00       	mov    esi,0x0
  5cf3f6:	bf 6a 44 00 00       	mov    edi,0x446a
  5cf3fb:	e8 81 39 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cf400:	8b 05 4e 17 5c 00    	mov    eax,DWORD PTR [rip+0x5c174e]        # b90b54 <r>
  5cf406:	85 c0                	test   eax,eax
  5cf408:	75 ad                	jne    5cf3b7 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2ab8>
;}
;S_20444:;
  5cf40a:	90                   	nop
  5cf40b:	eb 01                	jmp    5cf40e <FUNC_EVALUATETOTYP(qbs*, int*)+0x2b0f>
;if(!qbevent)break;evnt(17514);}while(r);
  5cf40d:	90                   	nop
;if ((-(*_FUNC_EVALUATETOTYP_LONG_TARGETTYP== -6 ))||new_error){
  5cf40e:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5cf415:	8b 00                	mov    eax,DWORD PTR [rax]
  5cf417:	83 f8 fa             	cmp    eax,0xfffffffa
  5cf41a:	74 0e                	je     5cf42a <FUNC_EVALUATETOTYP(qbs*, int*)+0x2b2b>
  5cf41c:	8b 05 1a ea 4a 00    	mov    eax,DWORD PTR [rip+0x4aea1a]        # a7de3c <new_error>
  5cf422:	85 c0                	test   eax,eax
  5cf424:	0f 84 6d 78 00 00    	je     5d6c97 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa398>
;if(qbevent){evnt(17515);if(r)goto S_20444;}
  5cf42a:	8b 05 18 ea 4a 00    	mov    eax,DWORD PTR [rip+0x4aea18]        # a7de48 <qbevent>
  5cf430:	85 c0                	test   eax,eax
  5cf432:	74 20                	je     5cf454 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2b55>
  5cf434:	ba 00 00 00 00       	mov    edx,0x0
  5cf439:	be 00 00 00 00       	mov    esi,0x0
  5cf43e:	bf 6b 44 00 00       	mov    edi,0x446b
  5cf443:	e8 39 39 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cf448:	8b 05 06 17 5c 00    	mov    eax,DWORD PTR [rip+0x5c1706]        # b90b54 <r>
  5cf44e:	85 c0                	test   eax,eax
  5cf450:	74 02                	je     5cf454 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2b55>
  5cf452:	eb ba                	jmp    5cf40e <FUNC_EVALUATETOTYP(qbs*, int*)+0x2b0f>
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_EVALUATETOTYP,_FUNC_EVALUATETOTYP_STRING_E);
  5cf454:	48 8b 95 28 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd8]
  5cf45b:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  5cf462:	48 89 d6             	mov    rsi,rdx
  5cf465:	48 89 c7             	mov    rdi,rax
  5cf468:	e8 4a 5b 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5cf46d:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5cf473:	be 00 00 00 00       	mov    esi,0x0
  5cf478:	89 c7                	mov    edi,eax
  5cf47a:	e8 98 47 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17515);}while(r);
  5cf47f:	8b 05 c3 e9 4a 00    	mov    eax,DWORD PTR [rip+0x4ae9c3]        # a7de48 <qbevent>
  5cf485:	85 c0                	test   eax,eax
  5cf487:	74 23                	je     5cf4ac <FUNC_EVALUATETOTYP(qbs*, int*)+0x2bad>
  5cf489:	ba 00 00 00 00       	mov    edx,0x0
  5cf48e:	be 00 00 00 00       	mov    esi,0x0
  5cf493:	bf 6b 44 00 00       	mov    edi,0x446b
  5cf498:	e8 e4 38 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cf49d:	8b 05 b1 16 5c 00    	mov    eax,DWORD PTR [rip+0x5c16b1]        # b90b54 <r>
  5cf4a3:	85 c0                	test   eax,eax
  5cf4a5:	75 ad                	jne    5cf454 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2b55>
;}
;do{
;goto exit_subfunc;
  5cf4a7:	e9 eb 77 00 00       	jmp    5d6c97 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa398>
;if(!qbevent)break;evnt(17515);}while(r);
  5cf4ac:	90                   	nop
;goto exit_subfunc;
  5cf4ad:	e9 e5 77 00 00       	jmp    5d6c97 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa398>
;if(!qbevent)break;evnt(17516);}while(r);
;}
;S_20449:;
  5cf4b2:	90                   	nop
;if ((*_FUNC_EVALUATETOTYP_LONG_SOURCETYP&*__LONG_ISSTRING)||new_error){
  5cf4b3:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5cf4ba:	8b 10                	mov    edx,DWORD PTR [rax]
  5cf4bc:	48 8b 05 85 06 5c 00 	mov    rax,QWORD PTR [rip+0x5c0685]        # b8fb48 <__LONG_ISSTRING>
  5cf4c3:	8b 00                	mov    eax,DWORD PTR [rax]
  5cf4c5:	21 d0                	and    eax,edx
  5cf4c7:	85 c0                	test   eax,eax
  5cf4c9:	75 0e                	jne    5cf4d9 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2bda>
  5cf4cb:	8b 05 6b e9 4a 00    	mov    eax,DWORD PTR [rip+0x4ae96b]        # a7de3c <new_error>
  5cf4d1:	85 c0                	test   eax,eax
  5cf4d3:	0f 84 48 06 00 00    	je     5cfb21 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3222>
;if(qbevent){evnt(17519);if(r)goto S_20449;}
  5cf4d9:	8b 05 69 e9 4a 00    	mov    eax,DWORD PTR [rip+0x4ae969]        # a7de48 <qbevent>
  5cf4df:	85 c0                	test   eax,eax
  5cf4e1:	74 20                	je     5cf503 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2c04>
  5cf4e3:	ba 00 00 00 00       	mov    edx,0x0
  5cf4e8:	be 00 00 00 00       	mov    esi,0x0
  5cf4ed:	bf 6f 44 00 00       	mov    edi,0x446f
  5cf4f2:	e8 8a 38 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cf4f7:	8b 05 57 16 5c 00    	mov    eax,DWORD PTR [rip+0x5c1657]        # b90b54 <r>
  5cf4fd:	85 c0                	test   eax,eax
  5cf4ff:	74 03                	je     5cf504 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2c05>
  5cf501:	eb b0                	jmp    5cf4b3 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2bb4>
;S_20450:;
  5cf503:	90                   	nop
;if ((*_FUNC_EVALUATETOTYP_LONG_SOURCETYP&*__LONG_ISFIXEDLENGTH)||new_error){
  5cf504:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5cf50b:	8b 10                	mov    edx,DWORD PTR [rax]
  5cf50d:	48 8b 05 54 06 5c 00 	mov    rax,QWORD PTR [rip+0x5c0654]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  5cf514:	8b 00                	mov    eax,DWORD PTR [rax]
  5cf516:	21 d0                	and    eax,edx
  5cf518:	85 c0                	test   eax,eax
  5cf51a:	75 0e                	jne    5cf52a <FUNC_EVALUATETOTYP(qbs*, int*)+0x2c2b>
  5cf51c:	8b 05 1a e9 4a 00    	mov    eax,DWORD PTR [rip+0x4ae91a]        # a7de3c <new_error>
  5cf522:	85 c0                	test   eax,eax
  5cf524:	0f 84 45 02 00 00    	je     5cf76f <FUNC_EVALUATETOTYP(qbs*, int*)+0x2e70>
;if(qbevent){evnt(17520);if(r)goto S_20450;}
  5cf52a:	8b 05 18 e9 4a 00    	mov    eax,DWORD PTR [rip+0x4ae918]        # a7de48 <qbevent>
  5cf530:	85 c0                	test   eax,eax
  5cf532:	74 20                	je     5cf554 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2c55>
  5cf534:	ba 00 00 00 00       	mov    edx,0x0
  5cf539:	be 00 00 00 00       	mov    esi,0x0
  5cf53e:	bf 70 44 00 00       	mov    edi,0x4470
  5cf543:	e8 39 38 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cf548:	8b 05 06 16 5c 00    	mov    eax,DWORD PTR [rip+0x5c1606]        # b90b54 <r>
  5cf54e:	85 c0                	test   eax,eax
  5cf550:	74 02                	je     5cf554 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2c55>
  5cf552:	eb b0                	jmp    5cf504 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2c05>
;do{
;*_FUNC_EVALUATETOTYP_LONG_IDNUMBER=qbr(func_val(_FUNC_EVALUATETOTYP_STRING_E));
  5cf554:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5cf55b:	48 89 c7             	mov    rdi,rax
  5cf55e:	e8 36 e3 32 00       	call   8fd899 <func_val(qbs*)>
  5cf563:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  5cf568:	db 3c 24             	fstp   TBYTE PTR [rsp]
  5cf56b:	e8 76 4e 30 00       	call   8d43e6 <qbr(long double)>
  5cf570:	48 83 c4 10          	add    rsp,0x10
  5cf574:	89 c2                	mov    edx,eax
  5cf576:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  5cf57d:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5cf57f:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5cf585:	be 00 00 00 00       	mov    esi,0x0
  5cf58a:	89 c7                	mov    edi,eax
  5cf58c:	e8 86 46 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17521);}while(r);
  5cf591:	8b 05 b1 e8 4a 00    	mov    eax,DWORD PTR [rip+0x4ae8b1]        # a7de48 <qbevent>
  5cf597:	85 c0                	test   eax,eax
  5cf599:	74 20                	je     5cf5bb <FUNC_EVALUATETOTYP(qbs*, int*)+0x2cbc>
  5cf59b:	ba 00 00 00 00       	mov    edx,0x0
  5cf5a0:	be 00 00 00 00       	mov    esi,0x0
  5cf5a5:	bf 71 44 00 00       	mov    edi,0x4471
  5cf5aa:	e8 d2 37 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cf5af:	8b 05 9f 15 5c 00    	mov    eax,DWORD PTR [rip+0x5c159f]        # b90b54 <r>
  5cf5b5:	85 c0                	test   eax,eax
  5cf5b7:	75 9b                	jne    5cf554 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2c55>
  5cf5b9:	eb 01                	jmp    5cf5bc <FUNC_EVALUATETOTYP(qbs*, int*)+0x2cbd>
  5cf5bb:	90                   	nop
;do{
;SUB_GETID(_FUNC_EVALUATETOTYP_LONG_IDNUMBER);
  5cf5bc:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  5cf5c3:	48 89 c7             	mov    rdi,rax
  5cf5c6:	e8 87 0d 02 00       	call   5f0352 <SUB_GETID(int*)>
;if(!qbevent)break;evnt(17522);}while(r);
  5cf5cb:	8b 05 77 e8 4a 00    	mov    eax,DWORD PTR [rip+0x4ae877]        # a7de48 <qbevent>
  5cf5d1:	85 c0                	test   eax,eax
  5cf5d3:	74 20                	je     5cf5f5 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2cf6>
  5cf5d5:	ba 00 00 00 00       	mov    edx,0x0
  5cf5da:	be 00 00 00 00       	mov    esi,0x0
  5cf5df:	bf 72 44 00 00       	mov    edi,0x4472
  5cf5e4:	e8 98 37 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cf5e9:	8b 05 65 15 5c 00    	mov    eax,DWORD PTR [rip+0x5c1565]        # b90b54 <r>
  5cf5ef:	85 c0                	test   eax,eax
  5cf5f1:	75 c9                	jne    5cf5bc <FUNC_EVALUATETOTYP(qbs*, int*)+0x2cbd>
;S_20453:;
  5cf5f3:	eb 01                	jmp    5cf5f6 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2cf7>
;if(!qbevent)break;evnt(17522);}while(r);
  5cf5f5:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5cf5f6:	48 8b 05 6b ff 5b 00 	mov    rax,QWORD PTR [rip+0x5bff6b]        # b8f568 <__LONG_ERROR_HAPPENED>
  5cf5fd:	8b 00                	mov    eax,DWORD PTR [rax]
  5cf5ff:	85 c0                	test   eax,eax
  5cf601:	75 0a                	jne    5cf60d <FUNC_EVALUATETOTYP(qbs*, int*)+0x2d0e>
  5cf603:	8b 05 33 e8 4a 00    	mov    eax,DWORD PTR [rip+0x4ae833]        # a7de3c <new_error>
  5cf609:	85 c0                	test   eax,eax
  5cf60b:	74 32                	je     5cf63f <FUNC_EVALUATETOTYP(qbs*, int*)+0x2d40>
;if(qbevent){evnt(17523);if(r)goto S_20453;}
  5cf60d:	8b 05 35 e8 4a 00    	mov    eax,DWORD PTR [rip+0x4ae835]        # a7de48 <qbevent>
  5cf613:	85 c0                	test   eax,eax
  5cf615:	0f 84 7f 76 00 00    	je     5d6c9a <FUNC_EVALUATETOTYP(qbs*, int*)+0xa39b>
  5cf61b:	ba 00 00 00 00       	mov    edx,0x0
  5cf620:	be 00 00 00 00       	mov    esi,0x0
  5cf625:	bf 73 44 00 00       	mov    edi,0x4473
  5cf62a:	e8 52 37 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cf62f:	8b 05 1f 15 5c 00    	mov    eax,DWORD PTR [rip+0x5c151f]        # b90b54 <r>
  5cf635:	85 c0                	test   eax,eax
  5cf637:	0f 84 5d 76 00 00    	je     5d6c9a <FUNC_EVALUATETOTYP(qbs*, int*)+0xa39b>
  5cf63d:	eb b7                	jmp    5cf5f6 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2cf7>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(17523);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_BYTES,FUNC_STR2((int32*)(void*)( ((char*)(__UDT_ID)) + (540) )));
  5cf63f:	48 8b 05 c2 04 5c 00 	mov    rax,QWORD PTR [rip+0x5c04c2]        # b8fb08 <__UDT_ID>
  5cf646:	48 05 1c 02 00 00    	add    rax,0x21c
  5cf64c:	48 89 c7             	mov    rdi,rax
  5cf64f:	e8 49 77 0a 00       	call   676d9d <FUNC_STR2(int*)>
  5cf654:	48 89 c2             	mov    rdx,rax
  5cf657:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5cf65e:	48 89 d6             	mov    rsi,rdx
  5cf661:	48 89 c7             	mov    rdi,rax
  5cf664:	e8 4e 59 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5cf669:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5cf66f:	be 00 00 00 00       	mov    esi,0x0
  5cf674:	89 c7                	mov    edi,eax
  5cf676:	e8 9c 45 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17524);}while(r);
  5cf67b:	8b 05 c7 e7 4a 00    	mov    eax,DWORD PTR [rip+0x4ae7c7]        # a7de48 <qbevent>
  5cf681:	85 c0                	test   eax,eax
  5cf683:	74 20                	je     5cf6a5 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2da6>
  5cf685:	ba 00 00 00 00       	mov    edx,0x0
  5cf68a:	be 00 00 00 00       	mov    esi,0x0
  5cf68f:	bf 74 44 00 00       	mov    edi,0x4474
  5cf694:	e8 e8 36 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cf699:	8b 05 b5 14 5c 00    	mov    eax,DWORD PTR [rip+0x5c14b5]        # b90b54 <r>
  5cf69f:	85 c0                	test   eax,eax
  5cf6a1:	75 9c                	jne    5cf63f <FUNC_EVALUATETOTYP(qbs*, int*)+0x2d40>
  5cf6a3:	eb 01                	jmp    5cf6a6 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2da7>
  5cf6a5:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_E,FUNC_REFER(_FUNC_EVALUATETOTYP_STRING_E,_FUNC_EVALUATETOTYP_LONG_SOURCETYP,&(pass2542= 0 )));
  5cf6a6:	c7 85 38 fe ff ff 00 	mov    DWORD PTR [rbp-0x1c8],0x0
  5cf6ad:	00 00 00 
  5cf6b0:	48 8d 95 38 fe ff ff 	lea    rdx,[rbp-0x1c8]
  5cf6b7:	48 8b 8d 20 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xe0]
  5cf6be:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5cf6c5:	48 89 ce             	mov    rsi,rcx
  5cf6c8:	48 89 c7             	mov    rdi,rax
  5cf6cb:	e8 2a b9 03 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  5cf6d0:	48 89 c2             	mov    rdx,rax
  5cf6d3:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5cf6da:	48 89 d6             	mov    rsi,rdx
  5cf6dd:	48 89 c7             	mov    rdi,rax
  5cf6e0:	e8 d2 58 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5cf6e5:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5cf6eb:	be 00 00 00 00       	mov    esi,0x0
  5cf6f0:	89 c7                	mov    edi,eax
  5cf6f2:	e8 20 45 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17525);}while(r);
  5cf6f7:	8b 05 4b e7 4a 00    	mov    eax,DWORD PTR [rip+0x4ae74b]        # a7de48 <qbevent>
  5cf6fd:	85 c0                	test   eax,eax
  5cf6ff:	74 20                	je     5cf721 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2e22>
  5cf701:	ba 00 00 00 00       	mov    edx,0x0
  5cf706:	be 00 00 00 00       	mov    esi,0x0
  5cf70b:	bf 75 44 00 00       	mov    edi,0x4475
  5cf710:	e8 6c 36 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cf715:	8b 05 39 14 5c 00    	mov    eax,DWORD PTR [rip+0x5c1439]        # b90b54 <r>
  5cf71b:	85 c0                	test   eax,eax
  5cf71d:	75 87                	jne    5cf6a6 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2da7>
;S_20458:;
  5cf71f:	eb 01                	jmp    5cf722 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2e23>
;if(!qbevent)break;evnt(17525);}while(r);
  5cf721:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5cf722:	48 8b 05 3f fe 5b 00 	mov    rax,QWORD PTR [rip+0x5bfe3f]        # b8f568 <__LONG_ERROR_HAPPENED>
  5cf729:	8b 00                	mov    eax,DWORD PTR [rax]
  5cf72b:	85 c0                	test   eax,eax
  5cf72d:	75 0e                	jne    5cf73d <FUNC_EVALUATETOTYP(qbs*, int*)+0x2e3e>
  5cf72f:	8b 05 07 e7 4a 00    	mov    eax,DWORD PTR [rip+0x4ae707]        # a7de3c <new_error>
  5cf735:	85 c0                	test   eax,eax
  5cf737:	0f 84 71 01 00 00    	je     5cf8ae <FUNC_EVALUATETOTYP(qbs*, int*)+0x2faf>
;if(qbevent){evnt(17526);if(r)goto S_20458;}
  5cf73d:	8b 05 05 e7 4a 00    	mov    eax,DWORD PTR [rip+0x4ae705]        # a7de48 <qbevent>
  5cf743:	85 c0                	test   eax,eax
  5cf745:	0f 84 52 75 00 00    	je     5d6c9d <FUNC_EVALUATETOTYP(qbs*, int*)+0xa39e>
  5cf74b:	ba 00 00 00 00       	mov    edx,0x0
  5cf750:	be 00 00 00 00       	mov    esi,0x0
  5cf755:	bf 76 44 00 00       	mov    edi,0x4476
  5cf75a:	e8 22 36 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cf75f:	8b 05 ef 13 5c 00    	mov    eax,DWORD PTR [rip+0x5c13ef]        # b90b54 <r>
  5cf765:	85 c0                	test   eax,eax
  5cf767:	0f 84 30 75 00 00    	je     5d6c9d <FUNC_EVALUATETOTYP(qbs*, int*)+0xa39e>
  5cf76d:	eb b3                	jmp    5cf722 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2e23>
;goto exit_subfunc;
;if(!qbevent)break;evnt(17526);}while(r);
;}
;}else{
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_E,FUNC_REFER(_FUNC_EVALUATETOTYP_STRING_E,_FUNC_EVALUATETOTYP_LONG_SOURCETYP,&(pass2543= 0 )));
  5cf76f:	c7 85 3c fe ff ff 00 	mov    DWORD PTR [rbp-0x1c4],0x0
  5cf776:	00 00 00 
  5cf779:	48 8d 95 3c fe ff ff 	lea    rdx,[rbp-0x1c4]
  5cf780:	48 8b 8d 20 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xe0]
  5cf787:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5cf78e:	48 89 ce             	mov    rsi,rcx
  5cf791:	48 89 c7             	mov    rdi,rax
  5cf794:	e8 61 b8 03 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  5cf799:	48 89 c2             	mov    rdx,rax
  5cf79c:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5cf7a3:	48 89 d6             	mov    rsi,rdx
  5cf7a6:	48 89 c7             	mov    rdi,rax
  5cf7a9:	e8 09 58 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5cf7ae:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5cf7b4:	be 00 00 00 00       	mov    esi,0x0
  5cf7b9:	89 c7                	mov    edi,eax
  5cf7bb:	e8 57 44 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17528);}while(r);
  5cf7c0:	8b 05 82 e6 4a 00    	mov    eax,DWORD PTR [rip+0x4ae682]        # a7de48 <qbevent>
  5cf7c6:	85 c0                	test   eax,eax
  5cf7c8:	74 20                	je     5cf7ea <FUNC_EVALUATETOTYP(qbs*, int*)+0x2eeb>
  5cf7ca:	ba 00 00 00 00       	mov    edx,0x0
  5cf7cf:	be 00 00 00 00       	mov    esi,0x0
  5cf7d4:	bf 78 44 00 00       	mov    edi,0x4478
  5cf7d9:	e8 a3 35 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cf7de:	8b 05 70 13 5c 00    	mov    eax,DWORD PTR [rip+0x5c1370]        # b90b54 <r>
  5cf7e4:	85 c0                	test   eax,eax
  5cf7e6:	75 87                	jne    5cf76f <FUNC_EVALUATETOTYP(qbs*, int*)+0x2e70>
;S_20463:;
  5cf7e8:	eb 01                	jmp    5cf7eb <FUNC_EVALUATETOTYP(qbs*, int*)+0x2eec>
;if(!qbevent)break;evnt(17528);}while(r);
  5cf7ea:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5cf7eb:	48 8b 05 76 fd 5b 00 	mov    rax,QWORD PTR [rip+0x5bfd76]        # b8f568 <__LONG_ERROR_HAPPENED>
  5cf7f2:	8b 00                	mov    eax,DWORD PTR [rax]
  5cf7f4:	85 c0                	test   eax,eax
  5cf7f6:	75 0a                	jne    5cf802 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2f03>
  5cf7f8:	8b 05 3e e6 4a 00    	mov    eax,DWORD PTR [rip+0x4ae63e]        # a7de3c <new_error>
  5cf7fe:	85 c0                	test   eax,eax
  5cf800:	74 32                	je     5cf834 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2f35>
;if(qbevent){evnt(17529);if(r)goto S_20463;}
  5cf802:	8b 05 40 e6 4a 00    	mov    eax,DWORD PTR [rip+0x4ae640]        # a7de48 <qbevent>
  5cf808:	85 c0                	test   eax,eax
  5cf80a:	0f 84 90 74 00 00    	je     5d6ca0 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3a1>
  5cf810:	ba 00 00 00 00       	mov    edx,0x0
  5cf815:	be 00 00 00 00       	mov    esi,0x0
  5cf81a:	bf 79 44 00 00       	mov    edi,0x4479
  5cf81f:	e8 5d 35 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cf824:	8b 05 2a 13 5c 00    	mov    eax,DWORD PTR [rip+0x5c132a]        # b90b54 <r>
  5cf82a:	85 c0                	test   eax,eax
  5cf82c:	0f 84 6e 74 00 00    	je     5d6ca0 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3a1>
  5cf832:	eb b7                	jmp    5cf7eb <FUNC_EVALUATETOTYP(qbs*, int*)+0x2eec>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(17529);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_BYTES,qbs_add(_FUNC_EVALUATETOTYP_STRING_E,qbs_new_txt_len("->len",5)));
  5cf834:	be 05 00 00 00       	mov    esi,0x5
  5cf839:	48 8d 05 26 8b 42 00 	lea    rax,[rip+0x428b26]        # 9f8366 <_IO_stdin_used+0x18366>
  5cf840:	48 89 c7             	mov    rdi,rax
  5cf843:	e8 dd 53 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cf848:	48 89 c2             	mov    rdx,rax
  5cf84b:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5cf852:	48 89 d6             	mov    rsi,rdx
  5cf855:	48 89 c7             	mov    rdi,rax
  5cf858:	e8 8a 60 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cf85d:	48 89 c2             	mov    rdx,rax
  5cf860:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5cf867:	48 89 d6             	mov    rsi,rdx
  5cf86a:	48 89 c7             	mov    rdi,rax
  5cf86d:	e8 45 57 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5cf872:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5cf878:	be 00 00 00 00       	mov    esi,0x0
  5cf87d:	89 c7                	mov    edi,eax
  5cf87f:	e8 93 43 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17530);}while(r);
  5cf884:	8b 05 be e5 4a 00    	mov    eax,DWORD PTR [rip+0x4ae5be]        # a7de48 <qbevent>
  5cf88a:	85 c0                	test   eax,eax
  5cf88c:	74 23                	je     5cf8b1 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2fb2>
  5cf88e:	ba 00 00 00 00       	mov    edx,0x0
  5cf893:	be 00 00 00 00       	mov    esi,0x0
  5cf898:	bf 7a 44 00 00       	mov    edi,0x447a
  5cf89d:	e8 df 34 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cf8a2:	8b 05 ac 12 5c 00    	mov    eax,DWORD PTR [rip+0x5c12ac]        # b90b54 <r>
  5cf8a8:	85 c0                	test   eax,eax
  5cf8aa:	75 88                	jne    5cf834 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2f35>
  5cf8ac:	eb 04                	jmp    5cf8b2 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2fb3>
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5cf8ae:	90                   	nop
  5cf8af:	eb 01                	jmp    5cf8b2 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2fb3>
;if(!qbevent)break;evnt(17530);}while(r);
  5cf8b1:	90                   	nop
;}
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_EVALUATETOTYP,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("byte_element((uint64)",21),_FUNC_EVALUATETOTYP_STRING_E),qbs_new_txt_len("->chr,",6)),_FUNC_EVALUATETOTYP_STRING_BYTES),qbs_new_txt_len(",",1)),FUNC_NEWBYTEELEMENT()),qbs_new_txt_len(")",1)));
  5cf8b2:	be 01 00 00 00       	mov    esi,0x1
  5cf8b7:	48 8d 05 5a ff 41 00 	lea    rax,[rip+0x41ff5a]        # 9ef818 <_IO_stdin_used+0xf818>
  5cf8be:	48 89 c7             	mov    rdi,rax
  5cf8c1:	e8 5f 53 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cf8c6:	48 89 c3             	mov    rbx,rax
  5cf8c9:	e8 9f 23 11 00       	call   6e1c6d <FUNC_NEWBYTEELEMENT()>
  5cf8ce:	49 89 c4             	mov    r12,rax
  5cf8d1:	be 01 00 00 00       	mov    esi,0x1
  5cf8d6:	48 8d 05 d6 fd 41 00 	lea    rax,[rip+0x41fdd6]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5cf8dd:	48 89 c7             	mov    rdi,rax
  5cf8e0:	e8 40 53 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cf8e5:	49 89 c5             	mov    r13,rax
  5cf8e8:	be 06 00 00 00       	mov    esi,0x6
  5cf8ed:	48 8d 05 21 8b 42 00 	lea    rax,[rip+0x428b21]        # 9f8415 <_IO_stdin_used+0x18415>
  5cf8f4:	48 89 c7             	mov    rdi,rax
  5cf8f7:	e8 29 53 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cf8fc:	49 89 c6             	mov    r14,rax
  5cf8ff:	be 15 00 00 00       	mov    esi,0x15
  5cf904:	48 8d 05 c2 8a 42 00 	lea    rax,[rip+0x428ac2]        # 9f83cd <_IO_stdin_used+0x183cd>
  5cf90b:	48 89 c7             	mov    rdi,rax
  5cf90e:	e8 12 53 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cf913:	48 89 c2             	mov    rdx,rax
  5cf916:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5cf91d:	48 89 c6             	mov    rsi,rax
  5cf920:	48 89 d7             	mov    rdi,rdx
  5cf923:	e8 bf 5f 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cf928:	4c 89 f6             	mov    rsi,r14
  5cf92b:	48 89 c7             	mov    rdi,rax
  5cf92e:	e8 b4 5f 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cf933:	48 89 c2             	mov    rdx,rax
  5cf936:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5cf93d:	48 89 c6             	mov    rsi,rax
  5cf940:	48 89 d7             	mov    rdi,rdx
  5cf943:	e8 9f 5f 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cf948:	4c 89 ee             	mov    rsi,r13
  5cf94b:	48 89 c7             	mov    rdi,rax
  5cf94e:	e8 94 5f 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cf953:	4c 89 e6             	mov    rsi,r12
  5cf956:	48 89 c7             	mov    rdi,rax
  5cf959:	e8 89 5f 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cf95e:	48 89 de             	mov    rsi,rbx
  5cf961:	48 89 c7             	mov    rdi,rax
  5cf964:	e8 7e 5f 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cf969:	48 89 c2             	mov    rdx,rax
  5cf96c:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  5cf973:	48 89 d6             	mov    rsi,rdx
  5cf976:	48 89 c7             	mov    rdi,rax
  5cf979:	e8 39 56 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5cf97e:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5cf984:	be 00 00 00 00       	mov    esi,0x0
  5cf989:	89 c7                	mov    edi,eax
  5cf98b:	e8 87 42 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17532);}while(r);
  5cf990:	8b 05 b2 e4 4a 00    	mov    eax,DWORD PTR [rip+0x4ae4b2]        # a7de48 <qbevent>
  5cf996:	85 c0                	test   eax,eax
  5cf998:	74 24                	je     5cf9be <FUNC_EVALUATETOTYP(qbs*, int*)+0x30bf>
  5cf99a:	ba 00 00 00 00       	mov    edx,0x0
  5cf99f:	be 00 00 00 00       	mov    esi,0x0
  5cf9a4:	bf 7c 44 00 00       	mov    edi,0x447c
  5cf9a9:	e8 d3 33 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cf9ae:	8b 05 a0 11 5c 00    	mov    eax,DWORD PTR [rip+0x5c11a0]        # b90b54 <r>
  5cf9b4:	85 c0                	test   eax,eax
  5cf9b6:	0f 85 f6 fe ff ff    	jne    5cf8b2 <FUNC_EVALUATETOTYP(qbs*, int*)+0x2fb3>
;S_20469:;
  5cf9bc:	eb 01                	jmp    5cf9bf <FUNC_EVALUATETOTYP(qbs*, int*)+0x30c0>
;if(!qbevent)break;evnt(17532);}while(r);
  5cf9be:	90                   	nop
;if ((-(*_FUNC_EVALUATETOTYP_LONG_TARGETTYP== -5 ))||new_error){
  5cf9bf:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5cf9c6:	8b 00                	mov    eax,DWORD PTR [rax]
  5cf9c8:	83 f8 fb             	cmp    eax,0xfffffffb
  5cf9cb:	74 0a                	je     5cf9d7 <FUNC_EVALUATETOTYP(qbs*, int*)+0x30d8>
  5cf9cd:	8b 05 69 e4 4a 00    	mov    eax,DWORD PTR [rip+0x4ae469]        # a7de3c <new_error>
  5cf9d3:	85 c0                	test   eax,eax
  5cf9d5:	74 7d                	je     5cfa54 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3155>
;if(qbevent){evnt(17533);if(r)goto S_20469;}
  5cf9d7:	8b 05 6b e4 4a 00    	mov    eax,DWORD PTR [rip+0x4ae46b]        # a7de48 <qbevent>
  5cf9dd:	85 c0                	test   eax,eax
  5cf9df:	74 20                	je     5cfa01 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3102>
  5cf9e1:	ba 00 00 00 00       	mov    edx,0x0
  5cf9e6:	be 00 00 00 00       	mov    esi,0x0
  5cf9eb:	bf 7d 44 00 00       	mov    edi,0x447d
  5cf9f0:	e8 8c 33 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cf9f5:	8b 05 59 11 5c 00    	mov    eax,DWORD PTR [rip+0x5c1159]        # b90b54 <r>
  5cf9fb:	85 c0                	test   eax,eax
  5cf9fd:	74 02                	je     5cfa01 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3102>
  5cf9ff:	eb be                	jmp    5cf9bf <FUNC_EVALUATETOTYP(qbs*, int*)+0x30c0>
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_EVALUATETOTYP,_FUNC_EVALUATETOTYP_STRING_BYTES);
  5cfa01:	48 8b 95 e8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x118]
  5cfa08:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  5cfa0f:	48 89 d6             	mov    rsi,rdx
  5cfa12:	48 89 c7             	mov    rdi,rax
  5cfa15:	e8 9d 55 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5cfa1a:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5cfa20:	be 00 00 00 00       	mov    esi,0x0
  5cfa25:	89 c7                	mov    edi,eax
  5cfa27:	e8 eb 41 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17533);}while(r);
  5cfa2c:	8b 05 16 e4 4a 00    	mov    eax,DWORD PTR [rip+0x4ae416]        # a7de48 <qbevent>
  5cfa32:	85 c0                	test   eax,eax
  5cfa34:	74 21                	je     5cfa57 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3158>
  5cfa36:	ba 00 00 00 00       	mov    edx,0x0
  5cfa3b:	be 00 00 00 00       	mov    esi,0x0
  5cfa40:	bf 7d 44 00 00       	mov    edi,0x447d
  5cfa45:	e8 37 33 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cfa4a:	8b 05 04 11 5c 00    	mov    eax,DWORD PTR [rip+0x5c1104]        # b90b54 <r>
  5cfa50:	85 c0                	test   eax,eax
  5cfa52:	75 ad                	jne    5cfa01 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3102>
;}
;S_20472:;
  5cfa54:	90                   	nop
  5cfa55:	eb 01                	jmp    5cfa58 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3159>
;if(!qbevent)break;evnt(17533);}while(r);
  5cfa57:	90                   	nop
;if ((-(*_FUNC_EVALUATETOTYP_LONG_TARGETTYP== -6 ))||new_error){
  5cfa58:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5cfa5f:	8b 00                	mov    eax,DWORD PTR [rax]
  5cfa61:	83 f8 fa             	cmp    eax,0xfffffffa
  5cfa64:	74 0e                	je     5cfa74 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3175>
  5cfa66:	8b 05 d0 e3 4a 00    	mov    eax,DWORD PTR [rip+0x4ae3d0]        # a7de3c <new_error>
  5cfa6c:	85 c0                	test   eax,eax
  5cfa6e:	0f 84 2f 72 00 00    	je     5d6ca3 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3a4>
;if(qbevent){evnt(17534);if(r)goto S_20472;}
  5cfa74:	8b 05 ce e3 4a 00    	mov    eax,DWORD PTR [rip+0x4ae3ce]        # a7de48 <qbevent>
  5cfa7a:	85 c0                	test   eax,eax
  5cfa7c:	74 20                	je     5cfa9e <FUNC_EVALUATETOTYP(qbs*, int*)+0x319f>
  5cfa7e:	ba 00 00 00 00       	mov    edx,0x0
  5cfa83:	be 00 00 00 00       	mov    esi,0x0
  5cfa88:	bf 7e 44 00 00       	mov    edi,0x447e
  5cfa8d:	e8 ef 32 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cfa92:	8b 05 bc 10 5c 00    	mov    eax,DWORD PTR [rip+0x5c10bc]        # b90b54 <r>
  5cfa98:	85 c0                	test   eax,eax
  5cfa9a:	74 02                	je     5cfa9e <FUNC_EVALUATETOTYP(qbs*, int*)+0x319f>
  5cfa9c:	eb ba                	jmp    5cfa58 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3159>
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_EVALUATETOTYP,qbs_add(_FUNC_EVALUATETOTYP_STRING_E,qbs_new_txt_len("->chr",5)));
  5cfa9e:	be 05 00 00 00       	mov    esi,0x5
  5cfaa3:	48 8d 05 72 89 42 00 	lea    rax,[rip+0x428972]        # 9f841c <_IO_stdin_used+0x1841c>
  5cfaaa:	48 89 c7             	mov    rdi,rax
  5cfaad:	e8 73 51 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cfab2:	48 89 c2             	mov    rdx,rax
  5cfab5:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5cfabc:	48 89 d6             	mov    rsi,rdx
  5cfabf:	48 89 c7             	mov    rdi,rax
  5cfac2:	e8 20 5e 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cfac7:	48 89 c2             	mov    rdx,rax
  5cfaca:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  5cfad1:	48 89 d6             	mov    rsi,rdx
  5cfad4:	48 89 c7             	mov    rdi,rax
  5cfad7:	e8 db 54 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5cfadc:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5cfae2:	be 00 00 00 00       	mov    esi,0x0
  5cfae7:	89 c7                	mov    edi,eax
  5cfae9:	e8 29 41 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17534);}while(r);
  5cfaee:	8b 05 54 e3 4a 00    	mov    eax,DWORD PTR [rip+0x4ae354]        # a7de48 <qbevent>
  5cfaf4:	85 c0                	test   eax,eax
  5cfaf6:	74 23                	je     5cfb1b <FUNC_EVALUATETOTYP(qbs*, int*)+0x321c>
  5cfaf8:	ba 00 00 00 00       	mov    edx,0x0
  5cfafd:	be 00 00 00 00       	mov    esi,0x0
  5cfb02:	bf 7e 44 00 00       	mov    edi,0x447e
  5cfb07:	e8 75 32 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cfb0c:	8b 05 42 10 5c 00    	mov    eax,DWORD PTR [rip+0x5c1042]        # b90b54 <r>
  5cfb12:	85 c0                	test   eax,eax
  5cfb14:	75 88                	jne    5cfa9e <FUNC_EVALUATETOTYP(qbs*, int*)+0x319f>
;}
;do{
;goto exit_subfunc;
  5cfb16:	e9 88 71 00 00       	jmp    5d6ca3 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3a4>
;if(!qbevent)break;evnt(17534);}while(r);
  5cfb1b:	90                   	nop
;goto exit_subfunc;
  5cfb1c:	e9 82 71 00 00       	jmp    5d6ca3 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3a4>
;if(!qbevent)break;evnt(17535);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_E,FUNC_REFER(_FUNC_EVALUATETOTYP_STRING_E,_FUNC_EVALUATETOTYP_LONG_SOURCETYP,&(pass2544= 1 )));
  5cfb21:	c7 85 40 fe ff ff 01 	mov    DWORD PTR [rbp-0x1c0],0x1
  5cfb28:	00 00 00 
  5cfb2b:	48 8d 95 40 fe ff ff 	lea    rdx,[rbp-0x1c0]
  5cfb32:	48 8b 8d 20 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xe0]
  5cfb39:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5cfb40:	48 89 ce             	mov    rsi,rcx
  5cfb43:	48 89 c7             	mov    rdi,rax
  5cfb46:	e8 af b4 03 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  5cfb4b:	48 89 c2             	mov    rdx,rax
  5cfb4e:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5cfb55:	48 89 d6             	mov    rsi,rdx
  5cfb58:	48 89 c7             	mov    rdi,rax
  5cfb5b:	e8 57 54 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5cfb60:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5cfb66:	be 00 00 00 00       	mov    esi,0x0
  5cfb6b:	89 c7                	mov    edi,eax
  5cfb6d:	e8 a5 40 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17539);}while(r);
  5cfb72:	8b 05 d0 e2 4a 00    	mov    eax,DWORD PTR [rip+0x4ae2d0]        # a7de48 <qbevent>
  5cfb78:	85 c0                	test   eax,eax
  5cfb7a:	74 20                	je     5cfb9c <FUNC_EVALUATETOTYP(qbs*, int*)+0x329d>
  5cfb7c:	ba 00 00 00 00       	mov    edx,0x0
  5cfb81:	be 00 00 00 00       	mov    esi,0x0
  5cfb86:	bf 83 44 00 00       	mov    edi,0x4483
  5cfb8b:	e8 f1 31 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cfb90:	8b 05 be 0f 5c 00    	mov    eax,DWORD PTR [rip+0x5c0fbe]        # b90b54 <r>
  5cfb96:	85 c0                	test   eax,eax
  5cfb98:	75 87                	jne    5cfb21 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3222>
;S_20478:;
  5cfb9a:	eb 01                	jmp    5cfb9d <FUNC_EVALUATETOTYP(qbs*, int*)+0x329e>
;if(!qbevent)break;evnt(17539);}while(r);
  5cfb9c:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5cfb9d:	48 8b 05 c4 f9 5b 00 	mov    rax,QWORD PTR [rip+0x5bf9c4]        # b8f568 <__LONG_ERROR_HAPPENED>
  5cfba4:	8b 00                	mov    eax,DWORD PTR [rax]
  5cfba6:	85 c0                	test   eax,eax
  5cfba8:	75 0a                	jne    5cfbb4 <FUNC_EVALUATETOTYP(qbs*, int*)+0x32b5>
  5cfbaa:	8b 05 8c e2 4a 00    	mov    eax,DWORD PTR [rip+0x4ae28c]        # a7de3c <new_error>
  5cfbb0:	85 c0                	test   eax,eax
  5cfbb2:	74 32                	je     5cfbe6 <FUNC_EVALUATETOTYP(qbs*, int*)+0x32e7>
;if(qbevent){evnt(17540);if(r)goto S_20478;}
  5cfbb4:	8b 05 8e e2 4a 00    	mov    eax,DWORD PTR [rip+0x4ae28e]        # a7de48 <qbevent>
  5cfbba:	85 c0                	test   eax,eax
  5cfbbc:	0f 84 e4 70 00 00    	je     5d6ca6 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3a7>
  5cfbc2:	ba 00 00 00 00       	mov    edx,0x0
  5cfbc7:	be 00 00 00 00       	mov    esi,0x0
  5cfbcc:	bf 84 44 00 00       	mov    edi,0x4484
  5cfbd1:	e8 ab 31 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cfbd6:	8b 05 78 0f 5c 00    	mov    eax,DWORD PTR [rip+0x5c0f78]        # b90b54 <r>
  5cfbdc:	85 c0                	test   eax,eax
  5cfbde:	0f 84 c2 70 00 00    	je     5d6ca6 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3a7>
  5cfbe4:	eb b7                	jmp    5cfb9d <FUNC_EVALUATETOTYP(qbs*, int*)+0x329e>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(17540);}while(r);
;}
;do{
;*_FUNC_EVALUATETOTYP_LONG_SIZE=(*_FUNC_EVALUATETOTYP_LONG_SOURCETYP& 511 )/  8 ;
  5cfbe6:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5cfbed:	8b 00                	mov    eax,DWORD PTR [rax]
  5cfbef:	25 ff 01 00 00       	and    eax,0x1ff
  5cfbf4:	8d 50 07             	lea    edx,[rax+0x7]
  5cfbf7:	85 c0                	test   eax,eax
  5cfbf9:	0f 48 c2             	cmovs  eax,edx
  5cfbfc:	c1 f8 03             	sar    eax,0x3
  5cfbff:	89 c2                	mov    edx,eax
  5cfc01:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5cfc08:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(17541);}while(r);
  5cfc0a:	8b 05 38 e2 4a 00    	mov    eax,DWORD PTR [rip+0x4ae238]        # a7de48 <qbevent>
  5cfc10:	85 c0                	test   eax,eax
  5cfc12:	74 20                	je     5cfc34 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3335>
  5cfc14:	ba 00 00 00 00       	mov    edx,0x0
  5cfc19:	be 00 00 00 00       	mov    esi,0x0
  5cfc1e:	bf 85 44 00 00       	mov    edi,0x4485
  5cfc23:	e8 59 31 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cfc28:	8b 05 26 0f 5c 00    	mov    eax,DWORD PTR [rip+0x5c0f26]        # b90b54 <r>
  5cfc2e:	85 c0                	test   eax,eax
  5cfc30:	75 b4                	jne    5cfbe6 <FUNC_EVALUATETOTYP(qbs*, int*)+0x32e7>
  5cfc32:	eb 01                	jmp    5cfc35 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3336>
  5cfc34:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_EVALUATETOTYP,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("byte_element((uint64)",21),_FUNC_EVALUATETOTYP_STRING_E),qbs_new_txt_len(",",1)),FUNC_STR2(_FUNC_EVALUATETOTYP_LONG_SIZE)),qbs_new_txt_len(",",1)),FUNC_NEWBYTEELEMENT()),qbs_new_txt_len(")",1)));
  5cfc35:	be 01 00 00 00       	mov    esi,0x1
  5cfc3a:	48 8d 05 d7 fb 41 00 	lea    rax,[rip+0x41fbd7]        # 9ef818 <_IO_stdin_used+0xf818>
  5cfc41:	48 89 c7             	mov    rdi,rax
  5cfc44:	e8 dc 4f 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cfc49:	48 89 c3             	mov    rbx,rax
  5cfc4c:	e8 1c 20 11 00       	call   6e1c6d <FUNC_NEWBYTEELEMENT()>
  5cfc51:	49 89 c4             	mov    r12,rax
  5cfc54:	be 01 00 00 00       	mov    esi,0x1
  5cfc59:	48 8d 05 53 fa 41 00 	lea    rax,[rip+0x41fa53]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5cfc60:	48 89 c7             	mov    rdi,rax
  5cfc63:	e8 bd 4f 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cfc68:	49 89 c5             	mov    r13,rax
  5cfc6b:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5cfc72:	48 89 c7             	mov    rdi,rax
  5cfc75:	e8 23 71 0a 00       	call   676d9d <FUNC_STR2(int*)>
  5cfc7a:	49 89 c6             	mov    r14,rax
  5cfc7d:	be 01 00 00 00       	mov    esi,0x1
  5cfc82:	48 8d 05 2a fa 41 00 	lea    rax,[rip+0x41fa2a]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5cfc89:	48 89 c7             	mov    rdi,rax
  5cfc8c:	e8 94 4f 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cfc91:	49 89 c7             	mov    r15,rax
  5cfc94:	be 15 00 00 00       	mov    esi,0x15
  5cfc99:	48 8d 05 2d 87 42 00 	lea    rax,[rip+0x42872d]        # 9f83cd <_IO_stdin_used+0x183cd>
  5cfca0:	48 89 c7             	mov    rdi,rax
  5cfca3:	e8 7d 4f 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cfca8:	48 89 c2             	mov    rdx,rax
  5cfcab:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5cfcb2:	48 89 c6             	mov    rsi,rax
  5cfcb5:	48 89 d7             	mov    rdi,rdx
  5cfcb8:	e8 2a 5c 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cfcbd:	4c 89 fe             	mov    rsi,r15
  5cfcc0:	48 89 c7             	mov    rdi,rax
  5cfcc3:	e8 1f 5c 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cfcc8:	4c 89 f6             	mov    rsi,r14
  5cfccb:	48 89 c7             	mov    rdi,rax
  5cfcce:	e8 14 5c 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cfcd3:	4c 89 ee             	mov    rsi,r13
  5cfcd6:	48 89 c7             	mov    rdi,rax
  5cfcd9:	e8 09 5c 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cfcde:	4c 89 e6             	mov    rsi,r12
  5cfce1:	48 89 c7             	mov    rdi,rax
  5cfce4:	e8 fe 5b 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cfce9:	48 89 de             	mov    rsi,rbx
  5cfcec:	48 89 c7             	mov    rdi,rax
  5cfcef:	e8 f3 5b 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5cfcf4:	48 89 c2             	mov    rdx,rax
  5cfcf7:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  5cfcfe:	48 89 d6             	mov    rsi,rdx
  5cfd01:	48 89 c7             	mov    rdi,rax
  5cfd04:	e8 ae 52 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5cfd09:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5cfd0f:	be 00 00 00 00       	mov    esi,0x0
  5cfd14:	89 c7                	mov    edi,eax
  5cfd16:	e8 fc 3e 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17542);}while(r);
  5cfd1b:	8b 05 27 e1 4a 00    	mov    eax,DWORD PTR [rip+0x4ae127]        # a7de48 <qbevent>
  5cfd21:	85 c0                	test   eax,eax
  5cfd23:	74 24                	je     5cfd49 <FUNC_EVALUATETOTYP(qbs*, int*)+0x344a>
  5cfd25:	ba 00 00 00 00       	mov    edx,0x0
  5cfd2a:	be 00 00 00 00       	mov    esi,0x0
  5cfd2f:	bf 86 44 00 00       	mov    edi,0x4486
  5cfd34:	e8 48 30 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cfd39:	8b 05 15 0e 5c 00    	mov    eax,DWORD PTR [rip+0x5c0e15]        # b90b54 <r>
  5cfd3f:	85 c0                	test   eax,eax
  5cfd41:	0f 85 ee fe ff ff    	jne    5cfc35 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3336>
;S_20483:;
  5cfd47:	eb 01                	jmp    5cfd4a <FUNC_EVALUATETOTYP(qbs*, int*)+0x344b>
;if(!qbevent)break;evnt(17542);}while(r);
  5cfd49:	90                   	nop
;if ((-(*_FUNC_EVALUATETOTYP_LONG_TARGETTYP== -5 ))||new_error){
  5cfd4a:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5cfd51:	8b 00                	mov    eax,DWORD PTR [rax]
  5cfd53:	83 f8 fb             	cmp    eax,0xfffffffb
  5cfd56:	74 0e                	je     5cfd66 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3467>
  5cfd58:	8b 05 de e0 4a 00    	mov    eax,DWORD PTR [rip+0x4ae0de]        # a7de3c <new_error>
  5cfd5e:	85 c0                	test   eax,eax
  5cfd60:	0f 84 88 00 00 00    	je     5cfdee <FUNC_EVALUATETOTYP(qbs*, int*)+0x34ef>
;if(qbevent){evnt(17543);if(r)goto S_20483;}
  5cfd66:	8b 05 dc e0 4a 00    	mov    eax,DWORD PTR [rip+0x4ae0dc]        # a7de48 <qbevent>
  5cfd6c:	85 c0                	test   eax,eax
  5cfd6e:	74 20                	je     5cfd90 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3491>
  5cfd70:	ba 00 00 00 00       	mov    edx,0x0
  5cfd75:	be 00 00 00 00       	mov    esi,0x0
  5cfd7a:	bf 87 44 00 00       	mov    edi,0x4487
  5cfd7f:	e8 fd 2f e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cfd84:	8b 05 ca 0d 5c 00    	mov    eax,DWORD PTR [rip+0x5c0dca]        # b90b54 <r>
  5cfd8a:	85 c0                	test   eax,eax
  5cfd8c:	74 02                	je     5cfd90 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3491>
  5cfd8e:	eb ba                	jmp    5cfd4a <FUNC_EVALUATETOTYP(qbs*, int*)+0x344b>
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_EVALUATETOTYP,FUNC_STR2(_FUNC_EVALUATETOTYP_LONG_SIZE));
  5cfd90:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5cfd97:	48 89 c7             	mov    rdi,rax
  5cfd9a:	e8 fe 6f 0a 00       	call   676d9d <FUNC_STR2(int*)>
  5cfd9f:	48 89 c2             	mov    rdx,rax
  5cfda2:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  5cfda9:	48 89 d6             	mov    rsi,rdx
  5cfdac:	48 89 c7             	mov    rdi,rax
  5cfdaf:	e8 03 52 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5cfdb4:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5cfdba:	be 00 00 00 00       	mov    esi,0x0
  5cfdbf:	89 c7                	mov    edi,eax
  5cfdc1:	e8 51 3e 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17543);}while(r);
  5cfdc6:	8b 05 7c e0 4a 00    	mov    eax,DWORD PTR [rip+0x4ae07c]        # a7de48 <qbevent>
  5cfdcc:	85 c0                	test   eax,eax
  5cfdce:	74 21                	je     5cfdf1 <FUNC_EVALUATETOTYP(qbs*, int*)+0x34f2>
  5cfdd0:	ba 00 00 00 00       	mov    edx,0x0
  5cfdd5:	be 00 00 00 00       	mov    esi,0x0
  5cfdda:	bf 87 44 00 00       	mov    edi,0x4487
  5cfddf:	e8 9d 2f e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cfde4:	8b 05 6a 0d 5c 00    	mov    eax,DWORD PTR [rip+0x5c0d6a]        # b90b54 <r>
  5cfdea:	85 c0                	test   eax,eax
  5cfdec:	75 a2                	jne    5cfd90 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3491>
;}
;S_20486:;
  5cfdee:	90                   	nop
  5cfdef:	eb 01                	jmp    5cfdf2 <FUNC_EVALUATETOTYP(qbs*, int*)+0x34f3>
;if(!qbevent)break;evnt(17543);}while(r);
  5cfdf1:	90                   	nop
;if ((-(*_FUNC_EVALUATETOTYP_LONG_TARGETTYP== -6 ))||new_error){
  5cfdf2:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5cfdf9:	8b 00                	mov    eax,DWORD PTR [rax]
  5cfdfb:	83 f8 fa             	cmp    eax,0xfffffffa
  5cfdfe:	74 0e                	je     5cfe0e <FUNC_EVALUATETOTYP(qbs*, int*)+0x350f>
  5cfe00:	8b 05 36 e0 4a 00    	mov    eax,DWORD PTR [rip+0x4ae036]        # a7de3c <new_error>
  5cfe06:	85 c0                	test   eax,eax
  5cfe08:	0f 84 9b 6e 00 00    	je     5d6ca9 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3aa>
;if(qbevent){evnt(17544);if(r)goto S_20486;}
  5cfe0e:	8b 05 34 e0 4a 00    	mov    eax,DWORD PTR [rip+0x4ae034]        # a7de48 <qbevent>
  5cfe14:	85 c0                	test   eax,eax
  5cfe16:	74 20                	je     5cfe38 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3539>
  5cfe18:	ba 00 00 00 00       	mov    edx,0x0
  5cfe1d:	be 00 00 00 00       	mov    esi,0x0
  5cfe22:	bf 88 44 00 00       	mov    edi,0x4488
  5cfe27:	e8 55 2f e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cfe2c:	8b 05 22 0d 5c 00    	mov    eax,DWORD PTR [rip+0x5c0d22]        # b90b54 <r>
  5cfe32:	85 c0                	test   eax,eax
  5cfe34:	74 02                	je     5cfe38 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3539>
  5cfe36:	eb ba                	jmp    5cfdf2 <FUNC_EVALUATETOTYP(qbs*, int*)+0x34f3>
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_EVALUATETOTYP,_FUNC_EVALUATETOTYP_STRING_E);
  5cfe38:	48 8b 95 28 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd8]
  5cfe3f:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  5cfe46:	48 89 d6             	mov    rsi,rdx
  5cfe49:	48 89 c7             	mov    rdi,rax
  5cfe4c:	e8 66 51 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5cfe51:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5cfe57:	be 00 00 00 00       	mov    esi,0x0
  5cfe5c:	89 c7                	mov    edi,eax
  5cfe5e:	e8 b4 3d 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17544);}while(r);
  5cfe63:	8b 05 df df 4a 00    	mov    eax,DWORD PTR [rip+0x4adfdf]        # a7de48 <qbevent>
  5cfe69:	85 c0                	test   eax,eax
  5cfe6b:	74 23                	je     5cfe90 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3591>
  5cfe6d:	ba 00 00 00 00       	mov    edx,0x0
  5cfe72:	be 00 00 00 00       	mov    esi,0x0
  5cfe77:	bf 88 44 00 00       	mov    edi,0x4488
  5cfe7c:	e8 00 2f e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cfe81:	8b 05 cd 0c 5c 00    	mov    eax,DWORD PTR [rip+0x5c0ccd]        # b90b54 <r>
  5cfe87:	85 c0                	test   eax,eax
  5cfe89:	75 ad                	jne    5cfe38 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3539>
;}
;do{
;goto exit_subfunc;
  5cfe8b:	e9 19 6e 00 00       	jmp    5d6ca9 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3aa>
;if(!qbevent)break;evnt(17544);}while(r);
  5cfe90:	90                   	nop
;goto exit_subfunc;
  5cfe91:	e9 13 6e 00 00       	jmp    5d6ca9 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3aa>
;if(!qbevent)break;evnt(17545);}while(r);
;}
;S_20491:;
  5cfe96:	90                   	nop
;if ((-(*_FUNC_EVALUATETOTYP_LONG_TARGETTYP== -8 ))||new_error){
  5cfe97:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5cfe9e:	8b 00                	mov    eax,DWORD PTR [rax]
  5cfea0:	83 f8 f8             	cmp    eax,0xfffffff8
  5cfea3:	74 0e                	je     5cfeb3 <FUNC_EVALUATETOTYP(qbs*, int*)+0x35b4>
  5cfea5:	8b 05 91 df 4a 00    	mov    eax,DWORD PTR [rip+0x4adf91]        # a7de3c <new_error>
  5cfeab:	85 c0                	test   eax,eax
  5cfead:	0f 84 96 21 00 00    	je     5d2049 <FUNC_EVALUATETOTYP(qbs*, int*)+0x574a>
;if(qbevent){evnt(17552);if(r)goto S_20491;}
  5cfeb3:	8b 05 8f df 4a 00    	mov    eax,DWORD PTR [rip+0x4adf8f]        # a7de48 <qbevent>
  5cfeb9:	85 c0                	test   eax,eax
  5cfebb:	74 20                	je     5cfedd <FUNC_EVALUATETOTYP(qbs*, int*)+0x35de>
  5cfebd:	ba 00 00 00 00       	mov    edx,0x0
  5cfec2:	be 00 00 00 00       	mov    esi,0x0
  5cfec7:	bf 90 44 00 00       	mov    edi,0x4490
  5cfecc:	e8 b0 2e e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cfed1:	8b 05 7d 0c 5c 00    	mov    eax,DWORD PTR [rip+0x5c0c7d]        # b90b54 <r>
  5cfed7:	85 c0                	test   eax,eax
  5cfed9:	74 03                	je     5cfede <FUNC_EVALUATETOTYP(qbs*, int*)+0x35df>
  5cfedb:	eb ba                	jmp    5cfe97 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3598>
;S_20492:;
  5cfedd:	90                   	nop
;if ((-((*_FUNC_EVALUATETOTYP_LONG_SOURCETYP&*__LONG_ISREFERENCE)== 0 ))||new_error){
  5cfede:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5cfee5:	8b 10                	mov    edx,DWORD PTR [rax]
  5cfee7:	48 8b 05 9a fc 5b 00 	mov    rax,QWORD PTR [rip+0x5bfc9a]        # b8fb88 <__LONG_ISREFERENCE>
  5cfeee:	8b 00                	mov    eax,DWORD PTR [rax]
  5cfef0:	21 d0                	and    eax,edx
  5cfef2:	85 c0                	test   eax,eax
  5cfef4:	74 0e                	je     5cff04 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3605>
  5cfef6:	8b 05 40 df 4a 00    	mov    eax,DWORD PTR [rip+0x4adf40]        # a7de3c <new_error>
  5cfefc:	85 c0                	test   eax,eax
  5cfefe:	0f 84 8b 00 00 00    	je     5cff8f <FUNC_EVALUATETOTYP(qbs*, int*)+0x3690>
;if(qbevent){evnt(17553);if(r)goto S_20492;}
  5cff04:	8b 05 3e df 4a 00    	mov    eax,DWORD PTR [rip+0x4adf3e]        # a7de48 <qbevent>
  5cff0a:	85 c0                	test   eax,eax
  5cff0c:	74 20                	je     5cff2e <FUNC_EVALUATETOTYP(qbs*, int*)+0x362f>
  5cff0e:	ba 00 00 00 00       	mov    edx,0x0
  5cff13:	be 00 00 00 00       	mov    esi,0x0
  5cff18:	bf 91 44 00 00       	mov    edi,0x4491
  5cff1d:	e8 5f 2e e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cff22:	8b 05 2c 0c 5c 00    	mov    eax,DWORD PTR [rip+0x5c0c2c]        # b90b54 <r>
  5cff28:	85 c0                	test   eax,eax
  5cff2a:	74 02                	je     5cff2e <FUNC_EVALUATETOTYP(qbs*, int*)+0x362f>
  5cff2c:	eb b0                	jmp    5cfede <FUNC_EVALUATETOTYP(qbs*, int*)+0x35df>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected variable name/array element",36));
  5cff2e:	be 24 00 00 00       	mov    esi,0x24
  5cff33:	48 8d 05 56 45 42 00 	lea    rax,[rip+0x424556]        # 9f4490 <_IO_stdin_used+0x14490>
  5cff3a:	48 89 c7             	mov    rdi,rax
  5cff3d:	e8 e3 4c 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cff42:	48 89 c7             	mov    rdi,rax
  5cff45:	e8 c8 32 11 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5cff4a:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5cff50:	be 00 00 00 00       	mov    esi,0x0
  5cff55:	89 c7                	mov    edi,eax
  5cff57:	e8 bb 3c 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17553);}while(r);
  5cff5c:	8b 05 e6 de 4a 00    	mov    eax,DWORD PTR [rip+0x4adee6]        # a7de48 <qbevent>
  5cff62:	85 c0                	test   eax,eax
  5cff64:	74 23                	je     5cff89 <FUNC_EVALUATETOTYP(qbs*, int*)+0x368a>
  5cff66:	ba 00 00 00 00       	mov    edx,0x0
  5cff6b:	be 00 00 00 00       	mov    esi,0x0
  5cff70:	bf 91 44 00 00       	mov    edi,0x4491
  5cff75:	e8 07 2e e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cff7a:	8b 05 d4 0b 5c 00    	mov    eax,DWORD PTR [rip+0x5c0bd4]        # b90b54 <r>
  5cff80:	85 c0                	test   eax,eax
  5cff82:	75 aa                	jne    5cff2e <FUNC_EVALUATETOTYP(qbs*, int*)+0x362f>
;do{
;goto exit_subfunc;
  5cff84:	e9 87 6d 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if(!qbevent)break;evnt(17553);}while(r);
  5cff89:	90                   	nop
;goto exit_subfunc;
  5cff8a:	e9 81 6d 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if(!qbevent)break;evnt(17553);}while(r);
;}
;S_20496:;
  5cff8f:	90                   	nop
;if (((*_FUNC_EVALUATETOTYP_LONG_SOURCETYP&*__LONG_ISOFFSETINBITS))||new_error){
  5cff90:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5cff97:	8b 10                	mov    edx,DWORD PTR [rax]
  5cff99:	48 8b 05 d8 fb 5b 00 	mov    rax,QWORD PTR [rip+0x5bfbd8]        # b8fb78 <__LONG_ISOFFSETINBITS>
  5cffa0:	8b 00                	mov    eax,DWORD PTR [rax]
  5cffa2:	21 d0                	and    eax,edx
  5cffa4:	85 c0                	test   eax,eax
  5cffa6:	75 0e                	jne    5cffb6 <FUNC_EVALUATETOTYP(qbs*, int*)+0x36b7>
  5cffa8:	8b 05 8e de 4a 00    	mov    eax,DWORD PTR [rip+0x4ade8e]        # a7de3c <new_error>
  5cffae:	85 c0                	test   eax,eax
  5cffb0:	0f 84 8b 00 00 00    	je     5d0041 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3742>
;if(qbevent){evnt(17554);if(r)goto S_20496;}
  5cffb6:	8b 05 8c de 4a 00    	mov    eax,DWORD PTR [rip+0x4ade8c]        # a7de48 <qbevent>
  5cffbc:	85 c0                	test   eax,eax
  5cffbe:	74 20                	je     5cffe0 <FUNC_EVALUATETOTYP(qbs*, int*)+0x36e1>
  5cffc0:	ba 00 00 00 00       	mov    edx,0x0
  5cffc5:	be 00 00 00 00       	mov    esi,0x0
  5cffca:	bf 92 44 00 00       	mov    edi,0x4492
  5cffcf:	e8 ad 2d e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5cffd4:	8b 05 7a 0b 5c 00    	mov    eax,DWORD PTR [rip+0x5c0b7a]        # b90b54 <r>
  5cffda:	85 c0                	test   eax,eax
  5cffdc:	74 02                	je     5cffe0 <FUNC_EVALUATETOTYP(qbs*, int*)+0x36e1>
  5cffde:	eb b0                	jmp    5cff90 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3691>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Variable/element cannot be BIT aligned",38));
  5cffe0:	be 26 00 00 00       	mov    esi,0x26
  5cffe5:	48 8d 05 8c 83 42 00 	lea    rax,[rip+0x42838c]        # 9f8378 <_IO_stdin_used+0x18378>
  5cffec:	48 89 c7             	mov    rdi,rax
  5cffef:	e8 31 4c 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5cfff4:	48 89 c7             	mov    rdi,rax
  5cfff7:	e8 16 32 11 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5cfffc:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d0002:	be 00 00 00 00       	mov    esi,0x0
  5d0007:	89 c7                	mov    edi,eax
  5d0009:	e8 09 3c 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17554);}while(r);
  5d000e:	8b 05 34 de 4a 00    	mov    eax,DWORD PTR [rip+0x4ade34]        # a7de48 <qbevent>
  5d0014:	85 c0                	test   eax,eax
  5d0016:	74 23                	je     5d003b <FUNC_EVALUATETOTYP(qbs*, int*)+0x373c>
  5d0018:	ba 00 00 00 00       	mov    edx,0x0
  5d001d:	be 00 00 00 00       	mov    esi,0x0
  5d0022:	bf 92 44 00 00       	mov    edi,0x4492
  5d0027:	e8 55 2d e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d002c:	8b 05 22 0b 5c 00    	mov    eax,DWORD PTR [rip+0x5c0b22]        # b90b54 <r>
  5d0032:	85 c0                	test   eax,eax
  5d0034:	75 aa                	jne    5cffe0 <FUNC_EVALUATETOTYP(qbs*, int*)+0x36e1>
;do{
;goto exit_subfunc;
  5d0036:	e9 d5 6c 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if(!qbevent)break;evnt(17554);}while(r);
  5d003b:	90                   	nop
;goto exit_subfunc;
  5d003c:	e9 cf 6c 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if(!qbevent)break;evnt(17554);}while(r);
;}
;S_20500:;
  5d0041:	90                   	nop
;if (((*_FUNC_EVALUATETOTYP_LONG_SOURCETYP&*__LONG_ISUDT))||new_error){
  5d0042:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5d0049:	8b 10                	mov    edx,DWORD PTR [rax]
  5d004b:	48 8b 05 3e fb 5b 00 	mov    rax,QWORD PTR [rip+0x5bfb3e]        # b8fb90 <__LONG_ISUDT>
  5d0052:	8b 00                	mov    eax,DWORD PTR [rax]
  5d0054:	21 d0                	and    eax,edx
  5d0056:	85 c0                	test   eax,eax
  5d0058:	75 0e                	jne    5d0068 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3769>
  5d005a:	8b 05 dc dd 4a 00    	mov    eax,DWORD PTR [rip+0x4adddc]        # a7de3c <new_error>
  5d0060:	85 c0                	test   eax,eax
  5d0062:	0f 84 63 0c 00 00    	je     5d0ccb <FUNC_EVALUATETOTYP(qbs*, int*)+0x43cc>
;if(qbevent){evnt(17557);if(r)goto S_20500;}
  5d0068:	8b 05 da dd 4a 00    	mov    eax,DWORD PTR [rip+0x4addda]        # a7de48 <qbevent>
  5d006e:	85 c0                	test   eax,eax
  5d0070:	74 20                	je     5d0092 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3793>
  5d0072:	ba 00 00 00 00       	mov    edx,0x0
  5d0077:	be 00 00 00 00       	mov    esi,0x0
  5d007c:	bf 95 44 00 00       	mov    edi,0x4495
  5d0081:	e8 fb 2c e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d0086:	8b 05 c8 0a 5c 00    	mov    eax,DWORD PTR [rip+0x5c0ac8]        # b90b54 <r>
  5d008c:	85 c0                	test   eax,eax
  5d008e:	74 02                	je     5d0092 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3793>
  5d0090:	eb b0                	jmp    5d0042 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3743>
;do{
;*_FUNC_EVALUATETOTYP_LONG_IDNUMBER=qbr(func_val(_FUNC_EVALUATETOTYP_STRING_E));
  5d0092:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d0099:	48 89 c7             	mov    rdi,rax
  5d009c:	e8 f8 d7 32 00       	call   8fd899 <func_val(qbs*)>
  5d00a1:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  5d00a6:	db 3c 24             	fstp   TBYTE PTR [rsp]
  5d00a9:	e8 38 43 30 00       	call   8d43e6 <qbr(long double)>
  5d00ae:	48 83 c4 10          	add    rsp,0x10
  5d00b2:	89 c2                	mov    edx,eax
  5d00b4:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  5d00bb:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5d00bd:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d00c3:	be 00 00 00 00       	mov    esi,0x0
  5d00c8:	89 c7                	mov    edi,eax
  5d00ca:	e8 48 3b 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17558);}while(r);
  5d00cf:	8b 05 73 dd 4a 00    	mov    eax,DWORD PTR [rip+0x4add73]        # a7de48 <qbevent>
  5d00d5:	85 c0                	test   eax,eax
  5d00d7:	74 20                	je     5d00f9 <FUNC_EVALUATETOTYP(qbs*, int*)+0x37fa>
  5d00d9:	ba 00 00 00 00       	mov    edx,0x0
  5d00de:	be 00 00 00 00       	mov    esi,0x0
  5d00e3:	bf 96 44 00 00       	mov    edi,0x4496
  5d00e8:	e8 94 2c e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d00ed:	8b 05 61 0a 5c 00    	mov    eax,DWORD PTR [rip+0x5c0a61]        # b90b54 <r>
  5d00f3:	85 c0                	test   eax,eax
  5d00f5:	75 9b                	jne    5d0092 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3793>
  5d00f7:	eb 01                	jmp    5d00fa <FUNC_EVALUATETOTYP(qbs*, int*)+0x37fb>
  5d00f9:	90                   	nop
;do{
;*_FUNC_EVALUATETOTYP_LONG_I=func_instr(NULL,_FUNC_EVALUATETOTYP_STRING_E,__STRING1_SP3,0);
  5d00fa:	48 8b 15 bf ea 5b 00 	mov    rdx,QWORD PTR [rip+0x5beabf]        # b8ebc0 <__STRING1_SP3>
  5d0101:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d0108:	b9 00 00 00 00       	mov    ecx,0x0
  5d010d:	48 89 c6             	mov    rsi,rax
  5d0110:	bf 00 00 00 00       	mov    edi,0x0
  5d0115:	e8 90 68 31 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5d011a:	48 8b 95 10 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf0]
  5d0121:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5d0123:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d0129:	be 00 00 00 00       	mov    esi,0x0
  5d012e:	89 c7                	mov    edi,eax
  5d0130:	e8 e2 3a 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17559);}while(r);
  5d0135:	8b 05 0d dd 4a 00    	mov    eax,DWORD PTR [rip+0x4add0d]        # a7de48 <qbevent>
  5d013b:	85 c0                	test   eax,eax
  5d013d:	74 20                	je     5d015f <FUNC_EVALUATETOTYP(qbs*, int*)+0x3860>
  5d013f:	ba 00 00 00 00       	mov    edx,0x0
  5d0144:	be 00 00 00 00       	mov    esi,0x0
  5d0149:	bf 97 44 00 00       	mov    edi,0x4497
  5d014e:	e8 2e 2c e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d0153:	8b 05 fb 09 5c 00    	mov    eax,DWORD PTR [rip+0x5c09fb]        # b90b54 <r>
  5d0159:	85 c0                	test   eax,eax
  5d015b:	75 9d                	jne    5d00fa <FUNC_EVALUATETOTYP(qbs*, int*)+0x37fb>
  5d015d:	eb 01                	jmp    5d0160 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3861>
  5d015f:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_E,qbs_right(_FUNC_EVALUATETOTYP_STRING_E,_FUNC_EVALUATETOTYP_STRING_E->len-*_FUNC_EVALUATETOTYP_LONG_I));
  5d0160:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d0167:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5d016a:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  5d0171:	8b 00                	mov    eax,DWORD PTR [rax]
  5d0173:	29 c2                	sub    edx,eax
  5d0175:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d017c:	89 d6                	mov    esi,edx
  5d017e:	48 89 c7             	mov    rdi,rax
  5d0181:	e8 08 5c 31 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5d0186:	48 89 c2             	mov    rdx,rax
  5d0189:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d0190:	48 89 d6             	mov    rsi,rdx
  5d0193:	48 89 c7             	mov    rdi,rax
  5d0196:	e8 1c 4e 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d019b:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d01a1:	be 00 00 00 00       	mov    esi,0x0
  5d01a6:	89 c7                	mov    edi,eax
  5d01a8:	e8 6a 3a 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17559);}while(r);
  5d01ad:	8b 05 95 dc 4a 00    	mov    eax,DWORD PTR [rip+0x4adc95]        # a7de48 <qbevent>
  5d01b3:	85 c0                	test   eax,eax
  5d01b5:	74 20                	je     5d01d7 <FUNC_EVALUATETOTYP(qbs*, int*)+0x38d8>
  5d01b7:	ba 00 00 00 00       	mov    edx,0x0
  5d01bc:	be 00 00 00 00       	mov    esi,0x0
  5d01c1:	bf 97 44 00 00       	mov    edi,0x4497
  5d01c6:	e8 b6 2b e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d01cb:	8b 05 83 09 5c 00    	mov    eax,DWORD PTR [rip+0x5c0983]        # b90b54 <r>
  5d01d1:	85 c0                	test   eax,eax
  5d01d3:	75 8b                	jne    5d0160 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3861>
  5d01d5:	eb 01                	jmp    5d01d8 <FUNC_EVALUATETOTYP(qbs*, int*)+0x38d9>
  5d01d7:	90                   	nop
;do{
;*_FUNC_EVALUATETOTYP_LONG_U=qbr(func_val(_FUNC_EVALUATETOTYP_STRING_E));
  5d01d8:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d01df:	48 89 c7             	mov    rdi,rax
  5d01e2:	e8 b2 d6 32 00       	call   8fd899 <func_val(qbs*)>
  5d01e7:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  5d01ec:	db 3c 24             	fstp   TBYTE PTR [rsp]
  5d01ef:	e8 f2 41 30 00       	call   8d43e6 <qbr(long double)>
  5d01f4:	48 83 c4 10          	add    rsp,0x10
  5d01f8:	89 c2                	mov    edx,eax
  5d01fa:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5d0201:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5d0203:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d0209:	be 00 00 00 00       	mov    esi,0x0
  5d020e:	89 c7                	mov    edi,eax
  5d0210:	e8 02 3a 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17560);}while(r);
  5d0215:	8b 05 2d dc 4a 00    	mov    eax,DWORD PTR [rip+0x4adc2d]        # a7de48 <qbevent>
  5d021b:	85 c0                	test   eax,eax
  5d021d:	74 20                	je     5d023f <FUNC_EVALUATETOTYP(qbs*, int*)+0x3940>
  5d021f:	ba 00 00 00 00       	mov    edx,0x0
  5d0224:	be 00 00 00 00       	mov    esi,0x0
  5d0229:	bf 98 44 00 00       	mov    edi,0x4498
  5d022e:	e8 4e 2b e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d0233:	8b 05 1b 09 5c 00    	mov    eax,DWORD PTR [rip+0x5c091b]        # b90b54 <r>
  5d0239:	85 c0                	test   eax,eax
  5d023b:	75 9b                	jne    5d01d8 <FUNC_EVALUATETOTYP(qbs*, int*)+0x38d9>
  5d023d:	eb 01                	jmp    5d0240 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3941>
  5d023f:	90                   	nop
;do{
;*_FUNC_EVALUATETOTYP_LONG_I=func_instr(NULL,_FUNC_EVALUATETOTYP_STRING_E,__STRING1_SP3,0);
  5d0240:	48 8b 15 79 e9 5b 00 	mov    rdx,QWORD PTR [rip+0x5be979]        # b8ebc0 <__STRING1_SP3>
  5d0247:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d024e:	b9 00 00 00 00       	mov    ecx,0x0
  5d0253:	48 89 c6             	mov    rsi,rax
  5d0256:	bf 00 00 00 00       	mov    edi,0x0
  5d025b:	e8 4a 67 31 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5d0260:	48 8b 95 10 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf0]
  5d0267:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5d0269:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d026f:	be 00 00 00 00       	mov    esi,0x0
  5d0274:	89 c7                	mov    edi,eax
  5d0276:	e8 9c 39 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17561);}while(r);
  5d027b:	8b 05 c7 db 4a 00    	mov    eax,DWORD PTR [rip+0x4adbc7]        # a7de48 <qbevent>
  5d0281:	85 c0                	test   eax,eax
  5d0283:	74 20                	je     5d02a5 <FUNC_EVALUATETOTYP(qbs*, int*)+0x39a6>
  5d0285:	ba 00 00 00 00       	mov    edx,0x0
  5d028a:	be 00 00 00 00       	mov    esi,0x0
  5d028f:	bf 99 44 00 00       	mov    edi,0x4499
  5d0294:	e8 e8 2a e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d0299:	8b 05 b5 08 5c 00    	mov    eax,DWORD PTR [rip+0x5c08b5]        # b90b54 <r>
  5d029f:	85 c0                	test   eax,eax
  5d02a1:	75 9d                	jne    5d0240 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3941>
  5d02a3:	eb 01                	jmp    5d02a6 <FUNC_EVALUATETOTYP(qbs*, int*)+0x39a7>
  5d02a5:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_E,qbs_right(_FUNC_EVALUATETOTYP_STRING_E,_FUNC_EVALUATETOTYP_STRING_E->len-*_FUNC_EVALUATETOTYP_LONG_I));
  5d02a6:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d02ad:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5d02b0:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  5d02b7:	8b 00                	mov    eax,DWORD PTR [rax]
  5d02b9:	29 c2                	sub    edx,eax
  5d02bb:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d02c2:	89 d6                	mov    esi,edx
  5d02c4:	48 89 c7             	mov    rdi,rax
  5d02c7:	e8 c2 5a 31 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5d02cc:	48 89 c2             	mov    rdx,rax
  5d02cf:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d02d6:	48 89 d6             	mov    rsi,rdx
  5d02d9:	48 89 c7             	mov    rdi,rax
  5d02dc:	e8 d6 4c 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d02e1:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d02e7:	be 00 00 00 00       	mov    esi,0x0
  5d02ec:	89 c7                	mov    edi,eax
  5d02ee:	e8 24 39 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17561);}while(r);
  5d02f3:	8b 05 4f db 4a 00    	mov    eax,DWORD PTR [rip+0x4adb4f]        # a7de48 <qbevent>
  5d02f9:	85 c0                	test   eax,eax
  5d02fb:	74 20                	je     5d031d <FUNC_EVALUATETOTYP(qbs*, int*)+0x3a1e>
  5d02fd:	ba 00 00 00 00       	mov    edx,0x0
  5d0302:	be 00 00 00 00       	mov    esi,0x0
  5d0307:	bf 99 44 00 00       	mov    edi,0x4499
  5d030c:	e8 70 2a e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d0311:	8b 05 3d 08 5c 00    	mov    eax,DWORD PTR [rip+0x5c083d]        # b90b54 <r>
  5d0317:	85 c0                	test   eax,eax
  5d0319:	75 8b                	jne    5d02a6 <FUNC_EVALUATETOTYP(qbs*, int*)+0x39a7>
  5d031b:	eb 01                	jmp    5d031e <FUNC_EVALUATETOTYP(qbs*, int*)+0x3a1f>
  5d031d:	90                   	nop
;do{
;*__LONG_E=qbr(func_val(_FUNC_EVALUATETOTYP_STRING_E));
  5d031e:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d0325:	48 89 c7             	mov    rdi,rax
  5d0328:	e8 6c d5 32 00       	call   8fd899 <func_val(qbs*)>
  5d032d:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  5d0332:	db 3c 24             	fstp   TBYTE PTR [rsp]
  5d0335:	e8 ac 40 30 00       	call   8d43e6 <qbr(long double)>
  5d033a:	48 83 c4 10          	add    rsp,0x10
  5d033e:	48 89 c2             	mov    rdx,rax
  5d0341:	48 8b 05 f8 f1 5b 00 	mov    rax,QWORD PTR [rip+0x5bf1f8]        # b8f540 <__LONG_E>
  5d0348:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5d034a:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d0350:	be 00 00 00 00       	mov    esi,0x0
  5d0355:	89 c7                	mov    edi,eax
  5d0357:	e8 bb 38 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17562);}while(r);
  5d035c:	8b 05 e6 da 4a 00    	mov    eax,DWORD PTR [rip+0x4adae6]        # a7de48 <qbevent>
  5d0362:	85 c0                	test   eax,eax
  5d0364:	74 20                	je     5d0386 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3a87>
  5d0366:	ba 00 00 00 00       	mov    edx,0x0
  5d036b:	be 00 00 00 00       	mov    esi,0x0
  5d0370:	bf 9a 44 00 00       	mov    edi,0x449a
  5d0375:	e8 07 2a e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d037a:	8b 05 d4 07 5c 00    	mov    eax,DWORD PTR [rip+0x5c07d4]        # b90b54 <r>
  5d0380:	85 c0                	test   eax,eax
  5d0382:	75 9a                	jne    5d031e <FUNC_EVALUATETOTYP(qbs*, int*)+0x3a1f>
  5d0384:	eb 01                	jmp    5d0387 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3a88>
  5d0386:	90                   	nop
;do{
;*_FUNC_EVALUATETOTYP_LONG_I=func_instr(NULL,_FUNC_EVALUATETOTYP_STRING_E,__STRING1_SP3,0);
  5d0387:	48 8b 15 32 e8 5b 00 	mov    rdx,QWORD PTR [rip+0x5be832]        # b8ebc0 <__STRING1_SP3>
  5d038e:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d0395:	b9 00 00 00 00       	mov    ecx,0x0
  5d039a:	48 89 c6             	mov    rsi,rax
  5d039d:	bf 00 00 00 00       	mov    edi,0x0
  5d03a2:	e8 03 66 31 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5d03a7:	48 8b 95 10 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf0]
  5d03ae:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5d03b0:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d03b6:	be 00 00 00 00       	mov    esi,0x0
  5d03bb:	89 c7                	mov    edi,eax
  5d03bd:	e8 55 38 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17563);}while(r);
  5d03c2:	8b 05 80 da 4a 00    	mov    eax,DWORD PTR [rip+0x4ada80]        # a7de48 <qbevent>
  5d03c8:	85 c0                	test   eax,eax
  5d03ca:	74 20                	je     5d03ec <FUNC_EVALUATETOTYP(qbs*, int*)+0x3aed>
  5d03cc:	ba 00 00 00 00       	mov    edx,0x0
  5d03d1:	be 00 00 00 00       	mov    esi,0x0
  5d03d6:	bf 9b 44 00 00       	mov    edi,0x449b
  5d03db:	e8 a1 29 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d03e0:	8b 05 6e 07 5c 00    	mov    eax,DWORD PTR [rip+0x5c076e]        # b90b54 <r>
  5d03e6:	85 c0                	test   eax,eax
  5d03e8:	75 9d                	jne    5d0387 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3a88>
  5d03ea:	eb 01                	jmp    5d03ed <FUNC_EVALUATETOTYP(qbs*, int*)+0x3aee>
  5d03ec:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_E,qbs_right(_FUNC_EVALUATETOTYP_STRING_E,_FUNC_EVALUATETOTYP_STRING_E->len-*_FUNC_EVALUATETOTYP_LONG_I));
  5d03ed:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d03f4:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5d03f7:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  5d03fe:	8b 00                	mov    eax,DWORD PTR [rax]
  5d0400:	29 c2                	sub    edx,eax
  5d0402:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d0409:	89 d6                	mov    esi,edx
  5d040b:	48 89 c7             	mov    rdi,rax
  5d040e:	e8 7b 59 31 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5d0413:	48 89 c2             	mov    rdx,rax
  5d0416:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d041d:	48 89 d6             	mov    rsi,rdx
  5d0420:	48 89 c7             	mov    rdi,rax
  5d0423:	e8 8f 4b 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d0428:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d042e:	be 00 00 00 00       	mov    esi,0x0
  5d0433:	89 c7                	mov    edi,eax
  5d0435:	e8 dd 37 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17563);}while(r);
  5d043a:	8b 05 08 da 4a 00    	mov    eax,DWORD PTR [rip+0x4ada08]        # a7de48 <qbevent>
  5d0440:	85 c0                	test   eax,eax
  5d0442:	74 20                	je     5d0464 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3b65>
  5d0444:	ba 00 00 00 00       	mov    edx,0x0
  5d0449:	be 00 00 00 00       	mov    esi,0x0
  5d044e:	bf 9b 44 00 00       	mov    edi,0x449b
  5d0453:	e8 29 29 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d0458:	8b 05 f6 06 5c 00    	mov    eax,DWORD PTR [rip+0x5c06f6]        # b90b54 <r>
  5d045e:	85 c0                	test   eax,eax
  5d0460:	75 8b                	jne    5d03ed <FUNC_EVALUATETOTYP(qbs*, int*)+0x3aee>
  5d0462:	eb 01                	jmp    5d0465 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3b66>
  5d0464:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_O,_FUNC_EVALUATETOTYP_STRING_E);
  5d0465:	48 8b 95 28 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd8]
  5d046c:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  5d0473:	48 89 d6             	mov    rsi,rdx
  5d0476:	48 89 c7             	mov    rdi,rax
  5d0479:	e8 39 4b 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d047e:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d0484:	be 00 00 00 00       	mov    esi,0x0
  5d0489:	89 c7                	mov    edi,eax
  5d048b:	e8 87 37 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17564);}while(r);
  5d0490:	8b 05 b2 d9 4a 00    	mov    eax,DWORD PTR [rip+0x4ad9b2]        # a7de48 <qbevent>
  5d0496:	85 c0                	test   eax,eax
  5d0498:	74 20                	je     5d04ba <FUNC_EVALUATETOTYP(qbs*, int*)+0x3bbb>
  5d049a:	ba 00 00 00 00       	mov    edx,0x0
  5d049f:	be 00 00 00 00       	mov    esi,0x0
  5d04a4:	bf 9c 44 00 00       	mov    edi,0x449c
  5d04a9:	e8 d3 28 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d04ae:	8b 05 a0 06 5c 00    	mov    eax,DWORD PTR [rip+0x5c06a0]        # b90b54 <r>
  5d04b4:	85 c0                	test   eax,eax
  5d04b6:	75 ad                	jne    5d0465 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3b66>
  5d04b8:	eb 01                	jmp    5d04bb <FUNC_EVALUATETOTYP(qbs*, int*)+0x3bbc>
  5d04ba:	90                   	nop
;do{
;SUB_GETID(_FUNC_EVALUATETOTYP_LONG_IDNUMBER);
  5d04bb:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  5d04c2:	48 89 c7             	mov    rdi,rax
  5d04c5:	e8 88 fe 01 00       	call   5f0352 <SUB_GETID(int*)>
;if(!qbevent)break;evnt(17565);}while(r);
  5d04ca:	8b 05 78 d9 4a 00    	mov    eax,DWORD PTR [rip+0x4ad978]        # a7de48 <qbevent>
  5d04d0:	85 c0                	test   eax,eax
  5d04d2:	74 20                	je     5d04f4 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3bf5>
  5d04d4:	ba 00 00 00 00       	mov    edx,0x0
  5d04d9:	be 00 00 00 00       	mov    esi,0x0
  5d04de:	bf 9d 44 00 00       	mov    edi,0x449d
  5d04e3:	e8 99 28 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d04e8:	8b 05 66 06 5c 00    	mov    eax,DWORD PTR [rip+0x5c0666]        # b90b54 <r>
  5d04ee:	85 c0                	test   eax,eax
  5d04f0:	75 c9                	jne    5d04bb <FUNC_EVALUATETOTYP(qbs*, int*)+0x3bbc>
;S_20512:;
  5d04f2:	eb 01                	jmp    5d04f5 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3bf6>
;if(!qbevent)break;evnt(17565);}while(r);
  5d04f4:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5d04f5:	48 8b 05 6c f0 5b 00 	mov    rax,QWORD PTR [rip+0x5bf06c]        # b8f568 <__LONG_ERROR_HAPPENED>
  5d04fc:	8b 00                	mov    eax,DWORD PTR [rax]
  5d04fe:	85 c0                	test   eax,eax
  5d0500:	75 0a                	jne    5d050c <FUNC_EVALUATETOTYP(qbs*, int*)+0x3c0d>
  5d0502:	8b 05 34 d9 4a 00    	mov    eax,DWORD PTR [rip+0x4ad934]        # a7de3c <new_error>
  5d0508:	85 c0                	test   eax,eax
  5d050a:	74 32                	je     5d053e <FUNC_EVALUATETOTYP(qbs*, int*)+0x3c3f>
;if(qbevent){evnt(17566);if(r)goto S_20512;}
  5d050c:	8b 05 36 d9 4a 00    	mov    eax,DWORD PTR [rip+0x4ad936]        # a7de48 <qbevent>
  5d0512:	85 c0                	test   eax,eax
  5d0514:	0f 84 92 67 00 00    	je     5d6cac <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3ad>
  5d051a:	ba 00 00 00 00       	mov    edx,0x0
  5d051f:	be 00 00 00 00       	mov    esi,0x0
  5d0524:	bf 9e 44 00 00       	mov    edi,0x449e
  5d0529:	e8 53 28 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d052e:	8b 05 20 06 5c 00    	mov    eax,DWORD PTR [rip+0x5c0620]        # b90b54 <r>
  5d0534:	85 c0                	test   eax,eax
  5d0536:	0f 84 70 67 00 00    	je     5d6cac <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3ad>
  5d053c:	eb b7                	jmp    5d04f5 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3bf6>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(17566);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_N,qbs_add(qbs_new_txt_len("UDT_",4),qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1))));
  5d053e:	48 8b 05 c3 f5 5b 00 	mov    rax,QWORD PTR [rip+0x5bf5c3]        # b8fb08 <__UDT_ID>
  5d0545:	ba 01 00 00 00       	mov    edx,0x1
  5d054a:	be 00 01 00 00       	mov    esi,0x100
  5d054f:	48 89 c7             	mov    rdi,rax
  5d0552:	e8 60 47 31 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5d0557:	48 89 c7             	mov    rdi,rax
  5d055a:	e8 30 6c 31 00       	call   8e718f <qbs_rtrim(qbs*)>
  5d055f:	48 89 c3             	mov    rbx,rax
  5d0562:	be 04 00 00 00       	mov    esi,0x4
  5d0567:	48 8d 05 9d 3c 42 00 	lea    rax,[rip+0x423c9d]        # 9f420b <_IO_stdin_used+0x1420b>
  5d056e:	48 89 c7             	mov    rdi,rax
  5d0571:	e8 af 46 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d0576:	48 89 de             	mov    rsi,rbx
  5d0579:	48 89 c7             	mov    rdi,rax
  5d057c:	e8 66 53 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d0581:	48 89 c2             	mov    rdx,rax
  5d0584:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  5d058b:	48 89 d6             	mov    rsi,rdx
  5d058e:	48 89 c7             	mov    rdi,rax
  5d0591:	e8 21 4a 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d0596:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d059c:	be 00 00 00 00       	mov    esi,0x0
  5d05a1:	89 c7                	mov    edi,eax
  5d05a3:	e8 6f 36 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17567);}while(r);
  5d05a8:	8b 05 9a d8 4a 00    	mov    eax,DWORD PTR [rip+0x4ad89a]        # a7de48 <qbevent>
  5d05ae:	85 c0                	test   eax,eax
  5d05b0:	74 24                	je     5d05d6 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3cd7>
  5d05b2:	ba 00 00 00 00       	mov    edx,0x0
  5d05b7:	be 00 00 00 00       	mov    esi,0x0
  5d05bc:	bf 9f 44 00 00       	mov    edi,0x449f
  5d05c1:	e8 bb 27 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d05c6:	8b 05 88 05 5c 00    	mov    eax,DWORD PTR [rip+0x5c0588]        # b90b54 <r>
  5d05cc:	85 c0                	test   eax,eax
  5d05ce:	0f 85 6a ff ff ff    	jne    5d053e <FUNC_EVALUATETOTYP(qbs*, int*)+0x3c3f>
;S_20516:;
  5d05d4:	eb 01                	jmp    5d05d7 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3cd8>
;if(!qbevent)break;evnt(17567);}while(r);
  5d05d6:	90                   	nop
;if ((*(int32*)(((char*)__UDT_ID)+(512)))||new_error){
  5d05d7:	48 8b 05 2a f5 5b 00 	mov    rax,QWORD PTR [rip+0x5bf52a]        # b8fb08 <__UDT_ID>
  5d05de:	48 05 00 02 00 00    	add    rax,0x200
  5d05e4:	8b 00                	mov    eax,DWORD PTR [rax]
  5d05e6:	85 c0                	test   eax,eax
  5d05e8:	75 0e                	jne    5d05f8 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3cf9>
  5d05ea:	8b 05 4c d8 4a 00    	mov    eax,DWORD PTR [rip+0x4ad84c]        # a7de3c <new_error>
  5d05f0:	85 c0                	test   eax,eax
  5d05f2:	0f 84 65 01 00 00    	je     5d075d <FUNC_EVALUATETOTYP(qbs*, int*)+0x3e5e>
;if(qbevent){evnt(17568);if(r)goto S_20516;}
  5d05f8:	8b 05 4a d8 4a 00    	mov    eax,DWORD PTR [rip+0x4ad84a]        # a7de48 <qbevent>
  5d05fe:	85 c0                	test   eax,eax
  5d0600:	74 20                	je     5d0622 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3d23>
  5d0602:	ba 00 00 00 00       	mov    edx,0x0
  5d0607:	be 00 00 00 00       	mov    esi,0x0
  5d060c:	bf a0 44 00 00       	mov    edi,0x44a0
  5d0611:	e8 6b 27 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d0616:	8b 05 38 05 5c 00    	mov    eax,DWORD PTR [rip+0x5c0538]        # b90b54 <r>
  5d061c:	85 c0                	test   eax,eax
  5d061e:	74 02                	je     5d0622 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3d23>
  5d0620:	eb b5                	jmp    5d05d7 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3cd8>
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_N,qbs_add(qbs_add(qbs_new_txt_len("ARRAY_",6),_FUNC_EVALUATETOTYP_STRING_N),qbs_new_txt_len("[0]",3)));
  5d0622:	be 03 00 00 00       	mov    esi,0x3
  5d0627:	48 8d 05 e2 3b 42 00 	lea    rax,[rip+0x423be2]        # 9f4210 <_IO_stdin_used+0x14210>
  5d062e:	48 89 c7             	mov    rdi,rax
  5d0631:	e8 ef 45 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d0636:	48 89 c3             	mov    rbx,rax
  5d0639:	be 06 00 00 00       	mov    esi,0x6
  5d063e:	48 8d 05 cf 3b 42 00 	lea    rax,[rip+0x423bcf]        # 9f4214 <_IO_stdin_used+0x14214>
  5d0645:	48 89 c7             	mov    rdi,rax
  5d0648:	e8 d8 45 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d064d:	48 89 c2             	mov    rdx,rax
  5d0650:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  5d0657:	48 89 c6             	mov    rsi,rax
  5d065a:	48 89 d7             	mov    rdi,rdx
  5d065d:	e8 85 52 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d0662:	48 89 de             	mov    rsi,rbx
  5d0665:	48 89 c7             	mov    rdi,rax
  5d0668:	e8 7a 52 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d066d:	48 89 c2             	mov    rdx,rax
  5d0670:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  5d0677:	48 89 d6             	mov    rsi,rdx
  5d067a:	48 89 c7             	mov    rdi,rax
  5d067d:	e8 35 49 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d0682:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d0688:	be 00 00 00 00       	mov    esi,0x0
  5d068d:	89 c7                	mov    edi,eax
  5d068f:	e8 83 35 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17569);}while(r);
  5d0694:	8b 05 ae d7 4a 00    	mov    eax,DWORD PTR [rip+0x4ad7ae]        # a7de48 <qbevent>
  5d069a:	85 c0                	test   eax,eax
  5d069c:	74 24                	je     5d06c2 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3dc3>
  5d069e:	ba 00 00 00 00       	mov    edx,0x0
  5d06a3:	be 00 00 00 00       	mov    esi,0x0
  5d06a8:	bf a1 44 00 00       	mov    edi,0x44a1
  5d06ad:	e8 cf 26 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d06b2:	8b 05 9c 04 5c 00    	mov    eax,DWORD PTR [rip+0x5c049c]        # b90b54 <r>
  5d06b8:	85 c0                	test   eax,eax
  5d06ba:	0f 85 62 ff ff ff    	jne    5d0622 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3d23>
;S_20518:;
  5d06c0:	eb 01                	jmp    5d06c3 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3dc4>
;if(!qbevent)break;evnt(17569);}while(r);
  5d06c2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_EVALUATETOTYP_STRING_O, 3 ),qbs_new_txt_len("(0)",3))))||new_error){
  5d06c3:	be 03 00 00 00       	mov    esi,0x3
  5d06c8:	48 8d 05 e9 7c 42 00 	lea    rax,[rip+0x427ce9]        # 9f83b8 <_IO_stdin_used+0x183b8>
  5d06cf:	48 89 c7             	mov    rdi,rax
  5d06d2:	e8 4e 45 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d06d7:	48 89 c3             	mov    rbx,rax
  5d06da:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  5d06e1:	be 03 00 00 00       	mov    esi,0x3
  5d06e6:	48 89 c7             	mov    rdi,rax
  5d06e9:	e8 c3 55 31 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5d06ee:	48 89 de             	mov    rsi,rbx
  5d06f1:	48 89 c7             	mov    rdi,rax
  5d06f4:	e8 6c 7b 31 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5d06f9:	89 c2                	mov    edx,eax
  5d06fb:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d0701:	89 d6                	mov    esi,edx
  5d0703:	89 c7                	mov    edi,eax
  5d0705:	e8 0d 35 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5d070a:	85 c0                	test   eax,eax
  5d070c:	75 0a                	jne    5d0718 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3e19>
  5d070e:	8b 05 28 d7 4a 00    	mov    eax,DWORD PTR [rip+0x4ad728]        # a7de3c <new_error>
  5d0714:	85 c0                	test   eax,eax
  5d0716:	74 07                	je     5d071f <FUNC_EVALUATETOTYP(qbs*, int*)+0x3e20>
  5d0718:	b8 01 00 00 00       	mov    eax,0x1
  5d071d:	eb 05                	jmp    5d0724 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3e25>
  5d071f:	b8 00 00 00 00       	mov    eax,0x0
  5d0724:	84 c0                	test   al,al
  5d0726:	74 35                	je     5d075d <FUNC_EVALUATETOTYP(qbs*, int*)+0x3e5e>
;if(qbevent){evnt(17571);if(r)goto S_20518;}
  5d0728:	8b 05 1a d7 4a 00    	mov    eax,DWORD PTR [rip+0x4ad71a]        # a7de48 <qbevent>
  5d072e:	85 c0                	test   eax,eax
  5d0730:	0f 84 6d 21 00 00    	je     5d28a3 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5fa4>
  5d0736:	ba 00 00 00 00       	mov    edx,0x0
  5d073b:	be 00 00 00 00       	mov    esi,0x0
  5d0740:	bf a3 44 00 00       	mov    edi,0x44a3
  5d0745:	e8 37 26 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d074a:	8b 05 04 04 5c 00    	mov    eax,DWORD PTR [rip+0x5c0404]        # b90b54 <r>
  5d0750:	85 c0                	test   eax,eax
  5d0752:	0f 84 4b 21 00 00    	je     5d28a3 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5fa4>
  5d0758:	e9 66 ff ff ff       	jmp    5d06c3 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3dc4>
;do{
;goto LABEL_METHOD2USEALLUDT__7;
;if(!qbevent)break;evnt(17573);}while(r);
;}
;}
;S_20522:;
  5d075d:	90                   	nop
;if ((-(*__LONG_E== 0 ))||new_error){
  5d075e:	48 8b 05 db ed 5b 00 	mov    rax,QWORD PTR [rip+0x5beddb]        # b8f540 <__LONG_E>
  5d0765:	8b 00                	mov    eax,DWORD PTR [rax]
  5d0767:	85 c0                	test   eax,eax
  5d0769:	74 0e                	je     5d0779 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3e7a>
  5d076b:	8b 05 cb d6 4a 00    	mov    eax,DWORD PTR [rip+0x4ad6cb]        # a7de3c <new_error>
  5d0771:	85 c0                	test   eax,eax
  5d0773:	0f 84 88 01 00 00    	je     5d0901 <FUNC_EVALUATETOTYP(qbs*, int*)+0x4002>
;if(qbevent){evnt(17577);if(r)goto S_20522;}
  5d0779:	8b 05 c9 d6 4a 00    	mov    eax,DWORD PTR [rip+0x4ad6c9]        # a7de48 <qbevent>
  5d077f:	85 c0                	test   eax,eax
  5d0781:	74 20                	je     5d07a3 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3ea4>
  5d0783:	ba 00 00 00 00       	mov    edx,0x0
  5d0788:	be 00 00 00 00       	mov    esi,0x0
  5d078d:	bf a9 44 00 00       	mov    edi,0x44a9
  5d0792:	e8 ea 25 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d0797:	8b 05 b7 03 5c 00    	mov    eax,DWORD PTR [rip+0x5c03b7]        # b90b54 <r>
  5d079d:	85 c0                	test   eax,eax
  5d079f:	74 02                	je     5d07a3 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3ea4>
  5d07a1:	eb bb                	jmp    5d075e <FUNC_EVALUATETOTYP(qbs*, int*)+0x3e5f>
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_BYTES,FUNC_STR2(&(pass2548=((int32*)(__ARRAY_LONG_UDTXSIZE[0]))[array_check((*_FUNC_EVALUATETOTYP_LONG_U)-__ARRAY_LONG_UDTXSIZE[4],__ARRAY_LONG_UDTXSIZE[5])]/  8 )));
  5d07a3:	48 8b 05 f6 f2 5b 00 	mov    rax,QWORD PTR [rip+0x5bf2f6]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  5d07aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5d07ad:	48 89 c3             	mov    rbx,rax
  5d07b0:	48 8b 05 e9 f2 5b 00 	mov    rax,QWORD PTR [rip+0x5bf2e9]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  5d07b7:	48 83 c0 28          	add    rax,0x28
  5d07bb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5d07be:	48 89 c1             	mov    rcx,rax
  5d07c1:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5d07c8:	8b 00                	mov    eax,DWORD PTR [rax]
  5d07ca:	48 98                	cdqe   
  5d07cc:	48 8b 15 cd f2 5b 00 	mov    rdx,QWORD PTR [rip+0x5bf2cd]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  5d07d3:	48 83 c2 20          	add    rdx,0x20
  5d07d7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5d07da:	48 29 d0             	sub    rax,rdx
  5d07dd:	48 89 ce             	mov    rsi,rcx
  5d07e0:	48 89 c7             	mov    rdi,rax
  5d07e3:	e8 4c 39 2d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5d07e8:	48 c1 e0 02          	shl    rax,0x2
  5d07ec:	48 01 d8             	add    rax,rbx
  5d07ef:	8b 00                	mov    eax,DWORD PTR [rax]
  5d07f1:	8d 50 07             	lea    edx,[rax+0x7]
  5d07f4:	85 c0                	test   eax,eax
  5d07f6:	0f 48 c2             	cmovs  eax,edx
  5d07f9:	c1 f8 03             	sar    eax,0x3
  5d07fc:	89 85 44 fe ff ff    	mov    DWORD PTR [rbp-0x1bc],eax
  5d0802:	48 8d 85 44 fe ff ff 	lea    rax,[rbp-0x1bc]
  5d0809:	48 89 c7             	mov    rdi,rax
  5d080c:	e8 8c 65 0a 00       	call   676d9d <FUNC_STR2(int*)>
  5d0811:	48 89 c2             	mov    rdx,rax
  5d0814:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5d081b:	48 89 d6             	mov    rsi,rdx
  5d081e:	48 89 c7             	mov    rdi,rax
  5d0821:	e8 91 47 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d0826:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d082c:	be 00 00 00 00       	mov    esi,0x0
  5d0831:	89 c7                	mov    edi,eax
  5d0833:	e8 df 33 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17578);}while(r);
  5d0838:	8b 05 0a d6 4a 00    	mov    eax,DWORD PTR [rip+0x4ad60a]        # a7de48 <qbevent>
  5d083e:	85 c0                	test   eax,eax
  5d0840:	74 24                	je     5d0866 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3f67>
  5d0842:	ba 00 00 00 00       	mov    edx,0x0
  5d0847:	be 00 00 00 00       	mov    esi,0x0
  5d084c:	bf aa 44 00 00       	mov    edi,0x44aa
  5d0851:	e8 2b 25 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d0856:	8b 05 f8 02 5c 00    	mov    eax,DWORD PTR [rip+0x5c02f8]        # b90b54 <r>
  5d085c:	85 c0                	test   eax,eax
  5d085e:	0f 85 3f ff ff ff    	jne    5d07a3 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3ea4>
  5d0864:	eb 01                	jmp    5d0867 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3f68>
  5d0866:	90                   	nop
;do{
;*_FUNC_EVALUATETOTYP_LONG_T1=*__LONG_ISUDT+((int32*)(__ARRAY_LONG_UDTETYPE[0]))[array_check((*_FUNC_EVALUATETOTYP_LONG_U)-__ARRAY_LONG_UDTETYPE[4],__ARRAY_LONG_UDTETYPE[5])];
  5d0867:	48 8b 05 22 f3 5b 00 	mov    rax,QWORD PTR [rip+0x5bf322]        # b8fb90 <__LONG_ISUDT>
  5d086e:	8b 18                	mov    ebx,DWORD PTR [rax]
  5d0870:	48 8b 05 71 f2 5b 00 	mov    rax,QWORD PTR [rip+0x5bf271]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  5d0877:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5d087a:	49 89 c4             	mov    r12,rax
  5d087d:	48 8b 05 64 f2 5b 00 	mov    rax,QWORD PTR [rip+0x5bf264]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  5d0884:	48 83 c0 28          	add    rax,0x28
  5d0888:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5d088b:	48 89 c1             	mov    rcx,rax
  5d088e:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5d0895:	8b 00                	mov    eax,DWORD PTR [rax]
  5d0897:	48 98                	cdqe   
  5d0899:	48 8b 15 48 f2 5b 00 	mov    rdx,QWORD PTR [rip+0x5bf248]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  5d08a0:	48 83 c2 20          	add    rdx,0x20
  5d08a4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5d08a7:	48 29 d0             	sub    rax,rdx
  5d08aa:	48 89 ce             	mov    rsi,rcx
  5d08ad:	48 89 c7             	mov    rdi,rax
  5d08b0:	e8 7f 38 2d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5d08b5:	48 c1 e0 02          	shl    rax,0x2
  5d08b9:	4c 01 e0             	add    rax,r12
  5d08bc:	8b 00                	mov    eax,DWORD PTR [rax]
  5d08be:	8d 14 03             	lea    edx,[rbx+rax*1]
  5d08c1:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  5d08c8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(17579);}while(r);
  5d08ca:	8b 05 78 d5 4a 00    	mov    eax,DWORD PTR [rip+0x4ad578]        # a7de48 <qbevent>
  5d08d0:	85 c0                	test   eax,eax
  5d08d2:	74 27                	je     5d08fb <FUNC_EVALUATETOTYP(qbs*, int*)+0x3ffc>
  5d08d4:	ba 00 00 00 00       	mov    edx,0x0
  5d08d9:	be 00 00 00 00       	mov    esi,0x0
  5d08de:	bf ab 44 00 00       	mov    edi,0x44ab
  5d08e3:	e8 99 24 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d08e8:	8b 05 66 02 5c 00    	mov    eax,DWORD PTR [rip+0x5c0266]        # b90b54 <r>
  5d08ee:	85 c0                	test   eax,eax
  5d08f0:	0f 85 71 ff ff ff    	jne    5d0867 <FUNC_EVALUATETOTYP(qbs*, int*)+0x3f68>
;if ((-(*__LONG_E== 0 ))||new_error){
  5d08f6:	e9 4c 01 00 00       	jmp    5d0a47 <FUNC_EVALUATETOTYP(qbs*, int*)+0x4148>
;if(!qbevent)break;evnt(17579);}while(r);
  5d08fb:	90                   	nop
;if ((-(*__LONG_E== 0 ))||new_error){
  5d08fc:	e9 46 01 00 00       	jmp    5d0a47 <FUNC_EVALUATETOTYP(qbs*, int*)+0x4148>
;}else{
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_BYTES,FUNC_STR2(&(pass2549=((int32*)(__ARRAY_LONG_UDTESIZE[0]))[array_check((*__LONG_E)-__ARRAY_LONG_UDTESIZE[4],__ARRAY_LONG_UDTESIZE[5])]/  8 )));
  5d0901:	48 8b 05 d8 f1 5b 00 	mov    rax,QWORD PTR [rip+0x5bf1d8]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  5d0908:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5d090b:	48 89 c3             	mov    rbx,rax
  5d090e:	48 8b 05 cb f1 5b 00 	mov    rax,QWORD PTR [rip+0x5bf1cb]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  5d0915:	48 83 c0 28          	add    rax,0x28
  5d0919:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5d091c:	48 89 c1             	mov    rcx,rax
  5d091f:	48 8b 05 1a ec 5b 00 	mov    rax,QWORD PTR [rip+0x5bec1a]        # b8f540 <__LONG_E>
  5d0926:	8b 00                	mov    eax,DWORD PTR [rax]
  5d0928:	48 98                	cdqe   
  5d092a:	48 8b 15 af f1 5b 00 	mov    rdx,QWORD PTR [rip+0x5bf1af]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  5d0931:	48 83 c2 20          	add    rdx,0x20
  5d0935:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5d0938:	48 29 d0             	sub    rax,rdx
  5d093b:	48 89 ce             	mov    rsi,rcx
  5d093e:	48 89 c7             	mov    rdi,rax
  5d0941:	e8 ee 37 2d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5d0946:	48 c1 e0 02          	shl    rax,0x2
  5d094a:	48 01 d8             	add    rax,rbx
  5d094d:	8b 00                	mov    eax,DWORD PTR [rax]
  5d094f:	8d 50 07             	lea    edx,[rax+0x7]
  5d0952:	85 c0                	test   eax,eax
  5d0954:	0f 48 c2             	cmovs  eax,edx
  5d0957:	c1 f8 03             	sar    eax,0x3
  5d095a:	89 85 48 fe ff ff    	mov    DWORD PTR [rbp-0x1b8],eax
  5d0960:	48 8d 85 48 fe ff ff 	lea    rax,[rbp-0x1b8]
  5d0967:	48 89 c7             	mov    rdi,rax
  5d096a:	e8 2e 64 0a 00       	call   676d9d <FUNC_STR2(int*)>
  5d096f:	48 89 c2             	mov    rdx,rax
  5d0972:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5d0979:	48 89 d6             	mov    rsi,rdx
  5d097c:	48 89 c7             	mov    rdi,rax
  5d097f:	e8 33 46 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d0984:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d098a:	be 00 00 00 00       	mov    esi,0x0
  5d098f:	89 c7                	mov    edi,eax
  5d0991:	e8 81 32 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17581);}while(r);
  5d0996:	8b 05 ac d4 4a 00    	mov    eax,DWORD PTR [rip+0x4ad4ac]        # a7de48 <qbevent>
  5d099c:	85 c0                	test   eax,eax
  5d099e:	74 24                	je     5d09c4 <FUNC_EVALUATETOTYP(qbs*, int*)+0x40c5>
  5d09a0:	ba 00 00 00 00       	mov    edx,0x0
  5d09a5:	be 00 00 00 00       	mov    esi,0x0
  5d09aa:	bf ad 44 00 00       	mov    edi,0x44ad
  5d09af:	e8 cd 23 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d09b4:	8b 05 9a 01 5c 00    	mov    eax,DWORD PTR [rip+0x5c019a]        # b90b54 <r>
  5d09ba:	85 c0                	test   eax,eax
  5d09bc:	0f 85 3f ff ff ff    	jne    5d0901 <FUNC_EVALUATETOTYP(qbs*, int*)+0x4002>
  5d09c2:	eb 01                	jmp    5d09c5 <FUNC_EVALUATETOTYP(qbs*, int*)+0x40c6>
  5d09c4:	90                   	nop
;do{
;*_FUNC_EVALUATETOTYP_LONG_T1=((int32*)(__ARRAY_LONG_UDTETYPE[0]))[array_check((*__LONG_E)-__ARRAY_LONG_UDTETYPE[4],__ARRAY_LONG_UDTETYPE[5])];
  5d09c5:	48 8b 05 1c f1 5b 00 	mov    rax,QWORD PTR [rip+0x5bf11c]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  5d09cc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5d09cf:	48 89 c3             	mov    rbx,rax
  5d09d2:	48 8b 05 0f f1 5b 00 	mov    rax,QWORD PTR [rip+0x5bf10f]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  5d09d9:	48 83 c0 28          	add    rax,0x28
  5d09dd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5d09e0:	48 89 c1             	mov    rcx,rax
  5d09e3:	48 8b 05 56 eb 5b 00 	mov    rax,QWORD PTR [rip+0x5beb56]        # b8f540 <__LONG_E>
  5d09ea:	8b 00                	mov    eax,DWORD PTR [rax]
  5d09ec:	48 98                	cdqe   
  5d09ee:	48 8b 15 f3 f0 5b 00 	mov    rdx,QWORD PTR [rip+0x5bf0f3]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  5d09f5:	48 83 c2 20          	add    rdx,0x20
  5d09f9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5d09fc:	48 29 d0             	sub    rax,rdx
  5d09ff:	48 89 ce             	mov    rsi,rcx
  5d0a02:	48 89 c7             	mov    rdi,rax
  5d0a05:	e8 2a 37 2d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5d0a0a:	48 c1 e0 02          	shl    rax,0x2
  5d0a0e:	48 01 d8             	add    rax,rbx
  5d0a11:	8b 10                	mov    edx,DWORD PTR [rax]
  5d0a13:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  5d0a1a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(17582);}while(r);
  5d0a1c:	8b 05 26 d4 4a 00    	mov    eax,DWORD PTR [rip+0x4ad426]        # a7de48 <qbevent>
  5d0a22:	85 c0                	test   eax,eax
  5d0a24:	74 20                	je     5d0a46 <FUNC_EVALUATETOTYP(qbs*, int*)+0x4147>
  5d0a26:	ba 00 00 00 00       	mov    edx,0x0
  5d0a2b:	be 00 00 00 00       	mov    esi,0x0
  5d0a30:	bf ae 44 00 00       	mov    edi,0x44ae
  5d0a35:	e8 47 23 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d0a3a:	8b 05 14 01 5c 00    	mov    eax,DWORD PTR [rip+0x5c0114]        # b90b54 <r>
  5d0a40:	85 c0                	test   eax,eax
  5d0a42:	75 81                	jne    5d09c5 <FUNC_EVALUATETOTYP(qbs*, int*)+0x40c6>
  5d0a44:	eb 01                	jmp    5d0a47 <FUNC_EVALUATETOTYP(qbs*, int*)+0x4148>
  5d0a46:	90                   	nop
;}
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_DST,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("(((char*)",9),FUNC_SCOPE()),_FUNC_EVALUATETOTYP_STRING_N),qbs_new_txt_len(")+(",3)),_FUNC_EVALUATETOTYP_STRING_O),qbs_new_txt_len("))",2)));
  5d0a47:	be 02 00 00 00       	mov    esi,0x2
  5d0a4c:	48 8d 05 3b 19 42 00 	lea    rax,[rip+0x42193b]        # 9f238e <_IO_stdin_used+0x1238e>
  5d0a53:	48 89 c7             	mov    rdi,rax
  5d0a56:	e8 ca 41 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d0a5b:	48 89 c3             	mov    rbx,rax
  5d0a5e:	be 03 00 00 00       	mov    esi,0x3
  5d0a63:	48 8d 05 e3 37 42 00 	lea    rax,[rip+0x4237e3]        # 9f424d <_IO_stdin_used+0x1424d>
  5d0a6a:	48 89 c7             	mov    rdi,rax
  5d0a6d:	e8 b3 41 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d0a72:	49 89 c4             	mov    r12,rax
  5d0a75:	e8 f5 f5 08 00       	call   66006f <FUNC_SCOPE()>
  5d0a7a:	49 89 c5             	mov    r13,rax
  5d0a7d:	be 09 00 00 00       	mov    esi,0x9
  5d0a82:	48 8d 05 c8 37 42 00 	lea    rax,[rip+0x4237c8]        # 9f4251 <_IO_stdin_used+0x14251>
  5d0a89:	48 89 c7             	mov    rdi,rax
  5d0a8c:	e8 94 41 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d0a91:	4c 89 ee             	mov    rsi,r13
  5d0a94:	48 89 c7             	mov    rdi,rax
  5d0a97:	e8 4b 4e 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d0a9c:	48 89 c2             	mov    rdx,rax
  5d0a9f:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  5d0aa6:	48 89 c6             	mov    rsi,rax
  5d0aa9:	48 89 d7             	mov    rdi,rdx
  5d0aac:	e8 36 4e 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d0ab1:	4c 89 e6             	mov    rsi,r12
  5d0ab4:	48 89 c7             	mov    rdi,rax
  5d0ab7:	e8 2b 4e 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d0abc:	48 89 c2             	mov    rdx,rax
  5d0abf:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  5d0ac6:	48 89 c6             	mov    rsi,rax
  5d0ac9:	48 89 d7             	mov    rdi,rdx
  5d0acc:	e8 16 4e 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d0ad1:	48 89 de             	mov    rsi,rbx
  5d0ad4:	48 89 c7             	mov    rdi,rax
  5d0ad7:	e8 0b 4e 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d0adc:	48 89 c2             	mov    rdx,rax
  5d0adf:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5d0ae6:	48 89 d6             	mov    rsi,rdx
  5d0ae9:	48 89 c7             	mov    rdi,rax
  5d0aec:	e8 c6 44 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d0af1:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d0af7:	be 00 00 00 00       	mov    esi,0x0
  5d0afc:	89 c7                	mov    edi,eax
  5d0afe:	e8 14 31 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17584);}while(r);
  5d0b03:	8b 05 3f d3 4a 00    	mov    eax,DWORD PTR [rip+0x4ad33f]        # a7de48 <qbevent>
  5d0b09:	85 c0                	test   eax,eax
  5d0b0b:	74 24                	je     5d0b31 <FUNC_EVALUATETOTYP(qbs*, int*)+0x4232>
  5d0b0d:	ba 00 00 00 00       	mov    edx,0x0
  5d0b12:	be 00 00 00 00       	mov    esi,0x0
  5d0b17:	bf b0 44 00 00       	mov    edi,0x44b0
  5d0b1c:	e8 60 22 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d0b21:	8b 05 2d 00 5c 00    	mov    eax,DWORD PTR [rip+0x5c002d]        # b90b54 <r>
  5d0b27:	85 c0                	test   eax,eax
  5d0b29:	0f 85 18 ff ff ff    	jne    5d0a47 <FUNC_EVALUATETOTYP(qbs*, int*)+0x4148>
  5d0b2f:	eb 01                	jmp    5d0b32 <FUNC_EVALUATETOTYP(qbs*, int*)+0x4233>
  5d0b31:	90                   	nop
;do{
;*_FUNC_EVALUATETOTYP_LONG_T=FUNC_TYPE2MEMTYPEVALUE(_FUNC_EVALUATETOTYP_LONG_T1);
  5d0b32:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  5d0b39:	48 89 c7             	mov    rdi,rax
  5d0b3c:	e8 1f 01 fa ff       	call   570c60 <FUNC_TYPE2MEMTYPEVALUE(int*)>
  5d0b41:	48 8b 95 d0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x130]
  5d0b48:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(17589);}while(r);
  5d0b4a:	8b 05 f8 d2 4a 00    	mov    eax,DWORD PTR [rip+0x4ad2f8]        # a7de48 <qbevent>
  5d0b50:	85 c0                	test   eax,eax
  5d0b52:	74 20                	je     5d0b74 <FUNC_EVALUATETOTYP(qbs*, int*)+0x4275>
  5d0b54:	ba 00 00 00 00       	mov    edx,0x0
  5d0b59:	be 00 00 00 00       	mov    esi,0x0
  5d0b5e:	bf b5 44 00 00       	mov    edi,0x44b5
  5d0b63:	e8 19 22 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d0b68:	8b 05 e6 ff 5b 00    	mov    eax,DWORD PTR [rip+0x5bffe6]        # b90b54 <r>
  5d0b6e:	85 c0                	test   eax,eax
  5d0b70:	75 c0                	jne    5d0b32 <FUNC_EVALUATETOTYP(qbs*, int*)+0x4233>
  5d0b72:	eb 01                	jmp    5d0b75 <FUNC_EVALUATETOTYP(qbs*, int*)+0x4276>
  5d0b74:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_EVALUATETOTYP,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("(ptrszint)",10),_FUNC_EVALUATETOTYP_STRING_DST),qbs_new_txt_len(",",1)),_FUNC_EVALUATETOTYP_STRING_BYTES),qbs_new_txt_len(",",1)),FUNC_STR2(_FUNC_EVALUATETOTYP_LONG_T)),qbs_new_txt_len(",",1)),_FUNC_EVALUATETOTYP_STRING_BYTES),qbs_new_txt_len(",sf_mem_lock",12)));
  5d0b75:	be 0c 00 00 00       	mov    esi,0xc
  5d0b7a:	48 8d 05 a8 78 42 00 	lea    rax,[rip+0x4278a8]        # 9f8429 <_IO_stdin_used+0x18429>
  5d0b81:	48 89 c7             	mov    rdi,rax
  5d0b84:	e8 9c 40 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d0b89:	48 89 c3             	mov    rbx,rax
  5d0b8c:	be 01 00 00 00       	mov    esi,0x1
  5d0b91:	48 8d 05 1b eb 41 00 	lea    rax,[rip+0x41eb1b]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5d0b98:	48 89 c7             	mov    rdi,rax
  5d0b9b:	e8 85 40 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d0ba0:	49 89 c4             	mov    r12,rax
  5d0ba3:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5d0baa:	48 89 c7             	mov    rdi,rax
  5d0bad:	e8 eb 61 0a 00       	call   676d9d <FUNC_STR2(int*)>
  5d0bb2:	49 89 c5             	mov    r13,rax
  5d0bb5:	be 01 00 00 00       	mov    esi,0x1
  5d0bba:	48 8d 05 f2 ea 41 00 	lea    rax,[rip+0x41eaf2]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5d0bc1:	48 89 c7             	mov    rdi,rax
  5d0bc4:	e8 5c 40 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d0bc9:	49 89 c6             	mov    r14,rax
  5d0bcc:	be 01 00 00 00       	mov    esi,0x1
  5d0bd1:	48 8d 05 db ea 41 00 	lea    rax,[rip+0x41eadb]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5d0bd8:	48 89 c7             	mov    rdi,rax
  5d0bdb:	e8 45 40 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d0be0:	49 89 c7             	mov    r15,rax
  5d0be3:	be 0a 00 00 00       	mov    esi,0xa
  5d0be8:	48 8d 05 47 78 42 00 	lea    rax,[rip+0x427847]        # 9f8436 <_IO_stdin_used+0x18436>
  5d0bef:	48 89 c7             	mov    rdi,rax
  5d0bf2:	e8 2e 40 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d0bf7:	48 89 c2             	mov    rdx,rax
  5d0bfa:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5d0c01:	48 89 c6             	mov    rsi,rax
  5d0c04:	48 89 d7             	mov    rdi,rdx
  5d0c07:	e8 db 4c 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d0c0c:	4c 89 fe             	mov    rsi,r15
  5d0c0f:	48 89 c7             	mov    rdi,rax
  5d0c12:	e8 d0 4c 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d0c17:	48 89 c2             	mov    rdx,rax
  5d0c1a:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5d0c21:	48 89 c6             	mov    rsi,rax
  5d0c24:	48 89 d7             	mov    rdi,rdx
  5d0c27:	e8 bb 4c 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d0c2c:	4c 89 f6             	mov    rsi,r14
  5d0c2f:	48 89 c7             	mov    rdi,rax
  5d0c32:	e8 b0 4c 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d0c37:	4c 89 ee             	mov    rsi,r13
  5d0c3a:	48 89 c7             	mov    rdi,rax
  5d0c3d:	e8 a5 4c 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d0c42:	4c 89 e6             	mov    rsi,r12
  5d0c45:	48 89 c7             	mov    rdi,rax
  5d0c48:	e8 9a 4c 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d0c4d:	48 89 c2             	mov    rdx,rax
  5d0c50:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5d0c57:	48 89 c6             	mov    rsi,rax
  5d0c5a:	48 89 d7             	mov    rdi,rdx
  5d0c5d:	e8 85 4c 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d0c62:	48 89 de             	mov    rsi,rbx
  5d0c65:	48 89 c7             	mov    rdi,rax
  5d0c68:	e8 7a 4c 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d0c6d:	48 89 c2             	mov    rdx,rax
  5d0c70:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  5d0c77:	48 89 d6             	mov    rsi,rdx
  5d0c7a:	48 89 c7             	mov    rdi,rax
  5d0c7d:	e8 35 43 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d0c82:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d0c88:	be 00 00 00 00       	mov    esi,0x0
  5d0c8d:	89 c7                	mov    edi,eax
  5d0c8f:	e8 83 2f 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17590);}while(r);
  5d0c94:	8b 05 ae d1 4a 00    	mov    eax,DWORD PTR [rip+0x4ad1ae]        # a7de48 <qbevent>
  5d0c9a:	85 c0                	test   eax,eax
  5d0c9c:	74 27                	je     5d0cc5 <FUNC_EVALUATETOTYP(qbs*, int*)+0x43c6>
  5d0c9e:	ba 00 00 00 00       	mov    edx,0x0
  5d0ca3:	be 00 00 00 00       	mov    esi,0x0
  5d0ca8:	bf b6 44 00 00       	mov    edi,0x44b6
  5d0cad:	e8 cf 20 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d0cb2:	8b 05 9c fe 5b 00    	mov    eax,DWORD PTR [rip+0x5bfe9c]        # b90b54 <r>
  5d0cb8:	85 c0                	test   eax,eax
  5d0cba:	0f 85 b5 fe ff ff    	jne    5d0b75 <FUNC_EVALUATETOTYP(qbs*, int*)+0x4276>
;do{
;goto exit_subfunc;
  5d0cc0:	e9 4b 60 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if(!qbevent)break;evnt(17590);}while(r);
  5d0cc5:	90                   	nop
;goto exit_subfunc;
  5d0cc6:	e9 45 60 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if(!qbevent)break;evnt(17592);}while(r);
;}
;S_20534:;
  5d0ccb:	90                   	nop
;if (((*_FUNC_EVALUATETOTYP_LONG_SOURCETYP&*__LONG_ISARRAY))||new_error){
  5d0ccc:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5d0cd3:	8b 10                	mov    edx,DWORD PTR [rax]
  5d0cd5:	48 8b 05 a4 ee 5b 00 	mov    rax,QWORD PTR [rip+0x5beea4]        # b8fb80 <__LONG_ISARRAY>
  5d0cdc:	8b 00                	mov    eax,DWORD PTR [rax]
  5d0cde:	21 d0                	and    eax,edx
  5d0ce0:	85 c0                	test   eax,eax
  5d0ce2:	75 0e                	jne    5d0cf2 <FUNC_EVALUATETOTYP(qbs*, int*)+0x43f3>
  5d0ce4:	8b 05 52 d1 4a 00    	mov    eax,DWORD PTR [rip+0x4ad152]        # a7de3c <new_error>
  5d0cea:	85 c0                	test   eax,eax
  5d0cec:	0f 84 be 0b 00 00    	je     5d18b0 <FUNC_EVALUATETOTYP(qbs*, int*)+0x4fb1>
;if(qbevent){evnt(17595);if(r)goto S_20534;}
  5d0cf2:	8b 05 50 d1 4a 00    	mov    eax,DWORD PTR [rip+0x4ad150]        # a7de48 <qbevent>
  5d0cf8:	85 c0                	test   eax,eax
  5d0cfa:	74 20                	je     5d0d1c <FUNC_EVALUATETOTYP(qbs*, int*)+0x441d>
  5d0cfc:	ba 00 00 00 00       	mov    edx,0x0
  5d0d01:	be 00 00 00 00       	mov    esi,0x0
  5d0d06:	bf bb 44 00 00       	mov    edi,0x44bb
  5d0d0b:	e8 71 20 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d0d10:	8b 05 3e fe 5b 00    	mov    eax,DWORD PTR [rip+0x5bfe3e]        # b90b54 <r>
  5d0d16:	85 c0                	test   eax,eax
  5d0d18:	74 03                	je     5d0d1d <FUNC_EVALUATETOTYP(qbs*, int*)+0x441e>
  5d0d1a:	eb b0                	jmp    5d0ccc <FUNC_EVALUATETOTYP(qbs*, int*)+0x43cd>
;S_20535:;
  5d0d1c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal((qbs_right(_FUNC_EVALUATETOTYP_STRING_E, 2 )),(qbs_add(__STRING1_SP3,qbs_new_txt_len("0",1))))))||new_error){
  5d0d1d:	be 01 00 00 00       	mov    esi,0x1
  5d0d22:	48 8d 05 70 e8 41 00 	lea    rax,[rip+0x41e870]        # 9ef599 <_IO_stdin_used+0xf599>
  5d0d29:	48 89 c7             	mov    rdi,rax
  5d0d2c:	e8 f4 3e 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d0d31:	48 89 c2             	mov    rdx,rax
  5d0d34:	48 8b 05 85 de 5b 00 	mov    rax,QWORD PTR [rip+0x5bde85]        # b8ebc0 <__STRING1_SP3>
  5d0d3b:	48 89 d6             	mov    rsi,rdx
  5d0d3e:	48 89 c7             	mov    rdi,rax
  5d0d41:	e8 a1 4b 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d0d46:	48 89 c3             	mov    rbx,rax
  5d0d49:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d0d50:	be 02 00 00 00       	mov    esi,0x2
  5d0d55:	48 89 c7             	mov    rdi,rax
  5d0d58:	e8 31 50 31 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5d0d5d:	48 89 de             	mov    rsi,rbx
  5d0d60:	48 89 c7             	mov    rdi,rax
  5d0d63:	e8 fd 74 31 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5d0d68:	89 c2                	mov    edx,eax
  5d0d6a:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d0d70:	89 d6                	mov    esi,edx
  5d0d72:	89 c7                	mov    edi,eax
  5d0d74:	e8 9e 2e 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5d0d79:	85 c0                	test   eax,eax
  5d0d7b:	75 0a                	jne    5d0d87 <FUNC_EVALUATETOTYP(qbs*, int*)+0x4488>
  5d0d7d:	8b 05 b9 d0 4a 00    	mov    eax,DWORD PTR [rip+0x4ad0b9]        # a7de3c <new_error>
  5d0d83:	85 c0                	test   eax,eax
  5d0d85:	74 07                	je     5d0d8e <FUNC_EVALUATETOTYP(qbs*, int*)+0x448f>
  5d0d87:	b8 01 00 00 00       	mov    eax,0x1
  5d0d8c:	eb 05                	jmp    5d0d93 <FUNC_EVALUATETOTYP(qbs*, int*)+0x4494>
  5d0d8e:	b8 00 00 00 00       	mov    eax,0x0
  5d0d93:	84 c0                	test   al,al
  5d0d95:	0f 84 30 01 00 00    	je     5d0ecb <FUNC_EVALUATETOTYP(qbs*, int*)+0x45cc>
;if(qbevent){evnt(17597);if(r)goto S_20535;}
  5d0d9b:	8b 05 a7 d0 4a 00    	mov    eax,DWORD PTR [rip+0x4ad0a7]        # a7de48 <qbevent>
  5d0da1:	85 c0                	test   eax,eax
  5d0da3:	74 23                	je     5d0dc8 <FUNC_EVALUATETOTYP(qbs*, int*)+0x44c9>
  5d0da5:	ba 00 00 00 00       	mov    edx,0x0
  5d0daa:	be 00 00 00 00       	mov    esi,0x0
  5d0daf:	bf bd 44 00 00       	mov    edi,0x44bd
  5d0db4:	e8 c8 1f e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d0db9:	8b 05 95 fd 5b 00    	mov    eax,DWORD PTR [rip+0x5bfd95]        # b90b54 <r>
  5d0dbf:	85 c0                	test   eax,eax
  5d0dc1:	74 06                	je     5d0dc9 <FUNC_EVALUATETOTYP(qbs*, int*)+0x44ca>
  5d0dc3:	e9 55 ff ff ff       	jmp    5d0d1d <FUNC_EVALUATETOTYP(qbs*, int*)+0x441e>
;S_20536:;
  5d0dc8:	90                   	nop
;if ((*_FUNC_EVALUATETOTYP_LONG_SOURCETYP&*__LONG_ISSTRING)||new_error){
  5d0dc9:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5d0dd0:	8b 10                	mov    edx,DWORD PTR [rax]
  5d0dd2:	48 8b 05 6f ed 5b 00 	mov    rax,QWORD PTR [rip+0x5bed6f]        # b8fb48 <__LONG_ISSTRING>
  5d0dd9:	8b 00                	mov    eax,DWORD PTR [rax]
  5d0ddb:	21 d0                	and    eax,edx
  5d0ddd:	85 c0                	test   eax,eax
  5d0ddf:	75 0e                	jne    5d0def <FUNC_EVALUATETOTYP(qbs*, int*)+0x44f0>
  5d0de1:	8b 05 55 d0 4a 00    	mov    eax,DWORD PTR [rip+0x4ad055]        # a7de3c <new_error>
  5d0de7:	85 c0                	test   eax,eax
  5d0de9:	0f 84 a1 12 00 00    	je     5d2090 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5791>
;if(qbevent){evnt(17599);if(r)goto S_20536;}
  5d0def:	8b 05 53 d0 4a 00    	mov    eax,DWORD PTR [rip+0x4ad053]        # a7de48 <qbevent>
  5d0df5:	85 c0                	test   eax,eax
  5d0df7:	74 20                	je     5d0e19 <FUNC_EVALUATETOTYP(qbs*, int*)+0x451a>
  5d0df9:	ba 00 00 00 00       	mov    edx,0x0
  5d0dfe:	be 00 00 00 00       	mov    esi,0x0
  5d0e03:	bf bf 44 00 00       	mov    edi,0x44bf
  5d0e08:	e8 74 1f e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d0e0d:	8b 05 41 fd 5b 00    	mov    eax,DWORD PTR [rip+0x5bfd41]        # b90b54 <r>
  5d0e13:	85 c0                	test   eax,eax
  5d0e15:	74 03                	je     5d0e1a <FUNC_EVALUATETOTYP(qbs*, int*)+0x451b>
  5d0e17:	eb b0                	jmp    5d0dc9 <FUNC_EVALUATETOTYP(qbs*, int*)+0x44ca>
;S_20537:;
  5d0e19:	90                   	nop
;if ((-((*_FUNC_EVALUATETOTYP_LONG_SOURCETYP&*__LONG_ISFIXEDLENGTH)== 0 ))||new_error){
  5d0e1a:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5d0e21:	8b 10                	mov    edx,DWORD PTR [rax]
  5d0e23:	48 8b 05 3e ed 5b 00 	mov    rax,QWORD PTR [rip+0x5bed3e]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  5d0e2a:	8b 00                	mov    eax,DWORD PTR [rax]
  5d0e2c:	21 d0                	and    eax,edx
  5d0e2e:	85 c0                	test   eax,eax
  5d0e30:	74 0e                	je     5d0e40 <FUNC_EVALUATETOTYP(qbs*, int*)+0x4541>
  5d0e32:	8b 05 04 d0 4a 00    	mov    eax,DWORD PTR [rip+0x4ad004]        # a7de3c <new_error>
  5d0e38:	85 c0                	test   eax,eax
  5d0e3a:	0f 84 50 12 00 00    	je     5d2090 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5791>
;if(qbevent){evnt(17600);if(r)goto S_20537;}
  5d0e40:	8b 05 02 d0 4a 00    	mov    eax,DWORD PTR [rip+0x4ad002]        # a7de48 <qbevent>
  5d0e46:	85 c0                	test   eax,eax
  5d0e48:	74 20                	je     5d0e6a <FUNC_EVALUATETOTYP(qbs*, int*)+0x456b>
  5d0e4a:	ba 00 00 00 00       	mov    edx,0x0
  5d0e4f:	be 00 00 00 00       	mov    esi,0x0
  5d0e54:	bf c0 44 00 00       	mov    edi,0x44c0
  5d0e59:	e8 23 1f e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d0e5e:	8b 05 f0 fc 5b 00    	mov    eax,DWORD PTR [rip+0x5bfcf0]        # b90b54 <r>
  5d0e64:	85 c0                	test   eax,eax
  5d0e66:	74 02                	je     5d0e6a <FUNC_EVALUATETOTYP(qbs*, int*)+0x456b>
  5d0e68:	eb b0                	jmp    5d0e1a <FUNC_EVALUATETOTYP(qbs*, int*)+0x451b>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Cannot pass array of variable-length strings",44));
  5d0e6a:	be 2c 00 00 00       	mov    esi,0x2c
  5d0e6f:	48 8d 05 72 75 42 00 	lea    rax,[rip+0x427572]        # 9f83e8 <_IO_stdin_used+0x183e8>
  5d0e76:	48 89 c7             	mov    rdi,rax
  5d0e79:	e8 a7 3d 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d0e7e:	48 89 c7             	mov    rdi,rax
  5d0e81:	e8 8c 23 11 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d0e86:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d0e8c:	be 00 00 00 00       	mov    esi,0x0
  5d0e91:	89 c7                	mov    edi,eax
  5d0e93:	e8 7f 2d 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17601);}while(r);
  5d0e98:	8b 05 aa cf 4a 00    	mov    eax,DWORD PTR [rip+0x4acfaa]        # a7de48 <qbevent>
  5d0e9e:	85 c0                	test   eax,eax
  5d0ea0:	74 23                	je     5d0ec5 <FUNC_EVALUATETOTYP(qbs*, int*)+0x45c6>
  5d0ea2:	ba 00 00 00 00       	mov    edx,0x0
  5d0ea7:	be 00 00 00 00       	mov    esi,0x0
  5d0eac:	bf c1 44 00 00       	mov    edi,0x44c1
  5d0eb1:	e8 cb 1e e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d0eb6:	8b 05 98 fc 5b 00    	mov    eax,DWORD PTR [rip+0x5bfc98]        # b90b54 <r>
  5d0ebc:	85 c0                	test   eax,eax
  5d0ebe:	75 aa                	jne    5d0e6a <FUNC_EVALUATETOTYP(qbs*, int*)+0x456b>
;do{
;goto exit_subfunc;
  5d0ec0:	e9 4b 5e 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if(!qbevent)break;evnt(17601);}while(r);
  5d0ec5:	90                   	nop
;goto exit_subfunc;
  5d0ec6:	e9 45 5e 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;do{
;goto LABEL_METHOD2USEALL__7;
;if(!qbevent)break;evnt(17604);}while(r);
;}
;do{
;*_FUNC_EVALUATETOTYP_LONG_IDNUMBER=qbr(func_val(_FUNC_EVALUATETOTYP_STRING_E));
  5d0ecb:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d0ed2:	48 89 c7             	mov    rdi,rax
  5d0ed5:	e8 bf c9 32 00       	call   8fd899 <func_val(qbs*)>
  5d0eda:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  5d0edf:	db 3c 24             	fstp   TBYTE PTR [rsp]
  5d0ee2:	e8 ff 34 30 00       	call   8d43e6 <qbr(long double)>
  5d0ee7:	48 83 c4 10          	add    rsp,0x10
  5d0eeb:	89 c2                	mov    edx,eax
  5d0eed:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  5d0ef4:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5d0ef6:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d0efc:	be 00 00 00 00       	mov    esi,0x0
  5d0f01:	89 c7                	mov    edi,eax
  5d0f03:	e8 0f 2d 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17607);}while(r);
  5d0f08:	8b 05 3a cf 4a 00    	mov    eax,DWORD PTR [rip+0x4acf3a]        # a7de48 <qbevent>
  5d0f0e:	85 c0                	test   eax,eax
  5d0f10:	74 20                	je     5d0f32 <FUNC_EVALUATETOTYP(qbs*, int*)+0x4633>
  5d0f12:	ba 00 00 00 00       	mov    edx,0x0
  5d0f17:	be 00 00 00 00       	mov    esi,0x0
  5d0f1c:	bf c7 44 00 00       	mov    edi,0x44c7
  5d0f21:	e8 5b 1e e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d0f26:	8b 05 28 fc 5b 00    	mov    eax,DWORD PTR [rip+0x5bfc28]        # b90b54 <r>
  5d0f2c:	85 c0                	test   eax,eax
  5d0f2e:	75 9b                	jne    5d0ecb <FUNC_EVALUATETOTYP(qbs*, int*)+0x45cc>
  5d0f30:	eb 01                	jmp    5d0f33 <FUNC_EVALUATETOTYP(qbs*, int*)+0x4634>
  5d0f32:	90                   	nop
;do{
;SUB_GETID(_FUNC_EVALUATETOTYP_LONG_IDNUMBER);
  5d0f33:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  5d0f3a:	48 89 c7             	mov    rdi,rax
  5d0f3d:	e8 10 f4 01 00       	call   5f0352 <SUB_GETID(int*)>
;if(!qbevent)break;evnt(17608);}while(r);
  5d0f42:	8b 05 00 cf 4a 00    	mov    eax,DWORD PTR [rip+0x4acf00]        # a7de48 <qbevent>
  5d0f48:	85 c0                	test   eax,eax
  5d0f4a:	74 20                	je     5d0f6c <FUNC_EVALUATETOTYP(qbs*, int*)+0x466d>
  5d0f4c:	ba 00 00 00 00       	mov    edx,0x0
  5d0f51:	be 00 00 00 00       	mov    esi,0x0
  5d0f56:	bf c8 44 00 00       	mov    edi,0x44c8
  5d0f5b:	e8 21 1e e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d0f60:	8b 05 ee fb 5b 00    	mov    eax,DWORD PTR [rip+0x5bfbee]        # b90b54 <r>
  5d0f66:	85 c0                	test   eax,eax
  5d0f68:	75 c9                	jne    5d0f33 <FUNC_EVALUATETOTYP(qbs*, int*)+0x4634>
;S_20546:;
  5d0f6a:	eb 01                	jmp    5d0f6d <FUNC_EVALUATETOTYP(qbs*, int*)+0x466e>
;if(!qbevent)break;evnt(17608);}while(r);
  5d0f6c:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5d0f6d:	48 8b 05 f4 e5 5b 00 	mov    rax,QWORD PTR [rip+0x5be5f4]        # b8f568 <__LONG_ERROR_HAPPENED>
  5d0f74:	8b 00                	mov    eax,DWORD PTR [rax]
  5d0f76:	85 c0                	test   eax,eax
  5d0f78:	75 0a                	jne    5d0f84 <FUNC_EVALUATETOTYP(qbs*, int*)+0x4685>
  5d0f7a:	8b 05 bc ce 4a 00    	mov    eax,DWORD PTR [rip+0x4acebc]        # a7de3c <new_error>
  5d0f80:	85 c0                	test   eax,eax
  5d0f82:	74 32                	je     5d0fb6 <FUNC_EVALUATETOTYP(qbs*, int*)+0x46b7>
;if(qbevent){evnt(17609);if(r)goto S_20546;}
  5d0f84:	8b 05 be ce 4a 00    	mov    eax,DWORD PTR [rip+0x4acebe]        # a7de48 <qbevent>
  5d0f8a:	85 c0                	test   eax,eax
  5d0f8c:	0f 84 1d 5d 00 00    	je     5d6caf <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3b0>
  5d0f92:	ba 00 00 00 00       	mov    edx,0x0
  5d0f97:	be 00 00 00 00       	mov    esi,0x0
  5d0f9c:	bf c9 44 00 00       	mov    edi,0x44c9
  5d0fa1:	e8 db 1d e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d0fa6:	8b 05 a8 fb 5b 00    	mov    eax,DWORD PTR [rip+0x5bfba8]        # b90b54 <r>
  5d0fac:	85 c0                	test   eax,eax
  5d0fae:	0f 84 fb 5c 00 00    	je     5d6caf <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3b0>
  5d0fb4:	eb b7                	jmp    5d0f6d <FUNC_EVALUATETOTYP(qbs*, int*)+0x466e>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(17609);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_N,qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1)));
  5d0fb6:	48 8b 05 4b eb 5b 00 	mov    rax,QWORD PTR [rip+0x5beb4b]        # b8fb08 <__UDT_ID>
  5d0fbd:	48 05 26 02 00 00    	add    rax,0x226
  5d0fc3:	ba 01 00 00 00       	mov    edx,0x1
  5d0fc8:	be 00 01 00 00       	mov    esi,0x100
  5d0fcd:	48 89 c7             	mov    rdi,rax
  5d0fd0:	e8 e2 3c 31 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5d0fd5:	48 89 c7             	mov    rdi,rax
  5d0fd8:	e8 b2 61 31 00       	call   8e718f <qbs_rtrim(qbs*)>
  5d0fdd:	48 89 c2             	mov    rdx,rax
  5d0fe0:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  5d0fe7:	48 89 d6             	mov    rsi,rdx
  5d0fea:	48 89 c7             	mov    rdi,rax
  5d0fed:	e8 c5 3f 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d0ff2:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d0ff8:	be 00 00 00 00       	mov    esi,0x0
  5d0ffd:	89 c7                	mov    edi,eax
  5d0fff:	e8 13 2c 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17610);}while(r);
  5d1004:	8b 05 3e ce 4a 00    	mov    eax,DWORD PTR [rip+0x4ace3e]        # a7de48 <qbevent>
  5d100a:	85 c0                	test   eax,eax
  5d100c:	74 20                	je     5d102e <FUNC_EVALUATETOTYP(qbs*, int*)+0x472f>
  5d100e:	ba 00 00 00 00       	mov    edx,0x0
  5d1013:	be 00 00 00 00       	mov    esi,0x0
  5d1018:	bf ca 44 00 00       	mov    edi,0x44ca
  5d101d:	e8 5f 1d e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d1022:	8b 05 2c fb 5b 00    	mov    eax,DWORD PTR [rip+0x5bfb2c]        # b90b54 <r>
  5d1028:	85 c0                	test   eax,eax
  5d102a:	75 8a                	jne    5d0fb6 <FUNC_EVALUATETOTYP(qbs*, int*)+0x46b7>
  5d102c:	eb 01                	jmp    5d102f <FUNC_EVALUATETOTYP(qbs*, int*)+0x4730>
  5d102e:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_LK,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("(mem_lock*)((ptrszint*)",23),_FUNC_EVALUATETOTYP_STRING_N),qbs_new_txt_len(")[",2)),FUNC_STR2(&(pass2550=( 4 **(int16*)(((char*)__UDT_ID)+(516)))+( 4 )+( 1 )-( 1 )))),qbs_new_txt_len("]",1)));
  5d102f:	be 01 00 00 00       	mov    esi,0x1
  5d1034:	48 8d 05 b2 f2 41 00 	lea    rax,[rip+0x41f2b2]        # 9f02ed <_IO_stdin_used+0x102ed>
  5d103b:	48 89 c7             	mov    rdi,rax
  5d103e:	e8 e2 3b 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d1043:	48 89 c3             	mov    rbx,rax
  5d1046:	48 8b 05 bb ea 5b 00 	mov    rax,QWORD PTR [rip+0x5beabb]        # b8fb08 <__UDT_ID>
  5d104d:	48 05 04 02 00 00    	add    rax,0x204
  5d1053:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5d1056:	98                   	cwde   
  5d1057:	83 c0 01             	add    eax,0x1
  5d105a:	c1 e0 02             	shl    eax,0x2
  5d105d:	89 85 4c fe ff ff    	mov    DWORD PTR [rbp-0x1b4],eax
  5d1063:	48 8d 85 4c fe ff ff 	lea    rax,[rbp-0x1b4]
  5d106a:	48 89 c7             	mov    rdi,rax
  5d106d:	e8 2b 5d 0a 00       	call   676d9d <FUNC_STR2(int*)>
  5d1072:	49 89 c4             	mov    r12,rax
  5d1075:	be 02 00 00 00       	mov    esi,0x2
  5d107a:	48 8d 05 9e 5b 42 00 	lea    rax,[rip+0x425b9e]        # 9f6c1f <_IO_stdin_used+0x16c1f>
  5d1081:	48 89 c7             	mov    rdi,rax
  5d1084:	e8 9c 3b 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d1089:	49 89 c5             	mov    r13,rax
  5d108c:	be 17 00 00 00       	mov    esi,0x17
  5d1091:	48 8d 05 a9 73 42 00 	lea    rax,[rip+0x4273a9]        # 9f8441 <_IO_stdin_used+0x18441>
  5d1098:	48 89 c7             	mov    rdi,rax
  5d109b:	e8 85 3b 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d10a0:	48 89 c2             	mov    rdx,rax
  5d10a3:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  5d10aa:	48 89 c6             	mov    rsi,rax
  5d10ad:	48 89 d7             	mov    rdi,rdx
  5d10b0:	e8 32 48 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d10b5:	4c 89 ee             	mov    rsi,r13
  5d10b8:	48 89 c7             	mov    rdi,rax
  5d10bb:	e8 27 48 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d10c0:	4c 89 e6             	mov    rsi,r12
  5d10c3:	48 89 c7             	mov    rdi,rax
  5d10c6:	e8 1c 48 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d10cb:	48 89 de             	mov    rsi,rbx
  5d10ce:	48 89 c7             	mov    rdi,rax
  5d10d1:	e8 11 48 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d10d6:	48 89 c2             	mov    rdx,rax
  5d10d9:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  5d10e0:	48 89 d6             	mov    rsi,rdx
  5d10e3:	48 89 c7             	mov    rdi,rax
  5d10e6:	e8 cc 3e 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d10eb:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d10f1:	be 00 00 00 00       	mov    esi,0x0
  5d10f6:	89 c7                	mov    edi,eax
  5d10f8:	e8 1a 2b 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17611);}while(r);
  5d10fd:	8b 05 45 cd 4a 00    	mov    eax,DWORD PTR [rip+0x4acd45]        # a7de48 <qbevent>
  5d1103:	85 c0                	test   eax,eax
  5d1105:	74 24                	je     5d112b <FUNC_EVALUATETOTYP(qbs*, int*)+0x482c>
  5d1107:	ba 00 00 00 00       	mov    edx,0x0
  5d110c:	be 00 00 00 00       	mov    esi,0x0
  5d1111:	bf cb 44 00 00       	mov    edi,0x44cb
  5d1116:	e8 66 1c e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d111b:	8b 05 33 fa 5b 00    	mov    eax,DWORD PTR [rip+0x5bfa33]        # b90b54 <r>
  5d1121:	85 c0                	test   eax,eax
  5d1123:	0f 85 06 ff ff ff    	jne    5d102f <FUNC_EVALUATETOTYP(qbs*, int*)+0x4730>
;S_20551:;
  5d1129:	eb 01                	jmp    5d112c <FUNC_EVALUATETOTYP(qbs*, int*)+0x482d>
;if(!qbevent)break;evnt(17611);}while(r);
  5d112b:	90                   	nop
;if ((*_FUNC_EVALUATETOTYP_LONG_SOURCETYP&*__LONG_ISSTRING)||new_error){
  5d112c:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5d1133:	8b 10                	mov    edx,DWORD PTR [rax]
  5d1135:	48 8b 05 0c ea 5b 00 	mov    rax,QWORD PTR [rip+0x5bea0c]        # b8fb48 <__LONG_ISSTRING>
  5d113c:	8b 00                	mov    eax,DWORD PTR [rax]
  5d113e:	21 d0                	and    eax,edx
  5d1140:	85 c0                	test   eax,eax
  5d1142:	75 0e                	jne    5d1152 <FUNC_EVALUATETOTYP(qbs*, int*)+0x4853>
  5d1144:	8b 05 f2 cc 4a 00    	mov    eax,DWORD PTR [rip+0x4accf2]        # a7de3c <new_error>
  5d114a:	85 c0                	test   eax,eax
  5d114c:	0f 84 ca 03 00 00    	je     5d151c <FUNC_EVALUATETOTYP(qbs*, int*)+0x4c1d>
;if(qbevent){evnt(17615);if(r)goto S_20551;}
  5d1152:	8b 05 f0 cc 4a 00    	mov    eax,DWORD PTR [rip+0x4accf0]        # a7de48 <qbevent>
  5d1158:	85 c0                	test   eax,eax
  5d115a:	74 20                	je     5d117c <FUNC_EVALUATETOTYP(qbs*, int*)+0x487d>
  5d115c:	ba 00 00 00 00       	mov    edx,0x0
  5d1161:	be 00 00 00 00       	mov    esi,0x0
  5d1166:	bf cf 44 00 00       	mov    edi,0x44cf
  5d116b:	e8 11 1c e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d1170:	8b 05 de f9 5b 00    	mov    eax,DWORD PTR [rip+0x5bf9de]        # b90b54 <r>
  5d1176:	85 c0                	test   eax,eax
  5d1178:	74 03                	je     5d117d <FUNC_EVALUATETOTYP(qbs*, int*)+0x487e>
  5d117a:	eb b0                	jmp    5d112c <FUNC_EVALUATETOTYP(qbs*, int*)+0x482d>
;S_20552:;
  5d117c:	90                   	nop
;if ((*_FUNC_EVALUATETOTYP_LONG_SOURCETYP&*__LONG_ISFIXEDLENGTH)||new_error){
  5d117d:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5d1184:	8b 10                	mov    edx,DWORD PTR [rax]
  5d1186:	48 8b 05 db e9 5b 00 	mov    rax,QWORD PTR [rip+0x5be9db]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  5d118d:	8b 00                	mov    eax,DWORD PTR [rax]
  5d118f:	21 d0                	and    eax,edx
  5d1191:	85 c0                	test   eax,eax
  5d1193:	75 0e                	jne    5d11a3 <FUNC_EVALUATETOTYP(qbs*, int*)+0x48a4>
  5d1195:	8b 05 a1 cc 4a 00    	mov    eax,DWORD PTR [rip+0x4acca1]        # a7de3c <new_error>
  5d119b:	85 c0                	test   eax,eax
  5d119d:	0f 84 fe 02 00 00    	je     5d14a1 <FUNC_EVALUATETOTYP(qbs*, int*)+0x4ba2>
;if(qbevent){evnt(17616);if(r)goto S_20552;}
  5d11a3:	8b 05 9f cc 4a 00    	mov    eax,DWORD PTR [rip+0x4acc9f]        # a7de48 <qbevent>
  5d11a9:	85 c0                	test   eax,eax
  5d11ab:	74 20                	je     5d11cd <FUNC_EVALUATETOTYP(qbs*, int*)+0x48ce>
  5d11ad:	ba 00 00 00 00       	mov    edx,0x0
  5d11b2:	be 00 00 00 00       	mov    esi,0x0
  5d11b7:	bf d0 44 00 00       	mov    edi,0x44d0
  5d11bc:	e8 c0 1b e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d11c1:	8b 05 8d f9 5b 00    	mov    eax,DWORD PTR [rip+0x5bf98d]        # b90b54 <r>
  5d11c7:	85 c0                	test   eax,eax
  5d11c9:	74 02                	je     5d11cd <FUNC_EVALUATETOTYP(qbs*, int*)+0x48ce>
  5d11cb:	eb b0                	jmp    5d117d <FUNC_EVALUATETOTYP(qbs*, int*)+0x487e>
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_BYTES,FUNC_STR2((int32*)(void*)( ((char*)(__UDT_ID)) + (540) )));
  5d11cd:	48 8b 05 34 e9 5b 00 	mov    rax,QWORD PTR [rip+0x5be934]        # b8fb08 <__UDT_ID>
  5d11d4:	48 05 1c 02 00 00    	add    rax,0x21c
  5d11da:	48 89 c7             	mov    rdi,rax
  5d11dd:	e8 bb 5b 0a 00       	call   676d9d <FUNC_STR2(int*)>
  5d11e2:	48 89 c2             	mov    rdx,rax
  5d11e5:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5d11ec:	48 89 d6             	mov    rsi,rdx
  5d11ef:	48 89 c7             	mov    rdi,rax
  5d11f2:	e8 c0 3d 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d11f7:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d11fd:	be 00 00 00 00       	mov    esi,0x0
  5d1202:	89 c7                	mov    edi,eax
  5d1204:	e8 0e 2a 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17617);}while(r);
  5d1209:	8b 05 39 cc 4a 00    	mov    eax,DWORD PTR [rip+0x4acc39]        # a7de48 <qbevent>
  5d120f:	85 c0                	test   eax,eax
  5d1211:	74 20                	je     5d1233 <FUNC_EVALUATETOTYP(qbs*, int*)+0x4934>
  5d1213:	ba 00 00 00 00       	mov    edx,0x0
  5d1218:	be 00 00 00 00       	mov    esi,0x0
  5d121d:	bf d1 44 00 00       	mov    edi,0x44d1
  5d1222:	e8 5a 1b e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d1227:	8b 05 27 f9 5b 00    	mov    eax,DWORD PTR [rip+0x5bf927]        # b90b54 <r>
  5d122d:	85 c0                	test   eax,eax
  5d122f:	75 9c                	jne    5d11cd <FUNC_EVALUATETOTYP(qbs*, int*)+0x48ce>
  5d1231:	eb 01                	jmp    5d1234 <FUNC_EVALUATETOTYP(qbs*, int*)+0x4935>
  5d1233:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_E,FUNC_REFER(_FUNC_EVALUATETOTYP_STRING_E,_FUNC_EVALUATETOTYP_LONG_SOURCETYP,&(pass2551= 0 )));
  5d1234:	c7 85 50 fe ff ff 00 	mov    DWORD PTR [rbp-0x1b0],0x0
  5d123b:	00 00 00 
  5d123e:	48 8d 95 50 fe ff ff 	lea    rdx,[rbp-0x1b0]
  5d1245:	48 8b 8d 20 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xe0]
  5d124c:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d1253:	48 89 ce             	mov    rsi,rcx
  5d1256:	48 89 c7             	mov    rdi,rax
  5d1259:	e8 9c 9d 03 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  5d125e:	48 89 c2             	mov    rdx,rax
  5d1261:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d1268:	48 89 d6             	mov    rsi,rdx
  5d126b:	48 89 c7             	mov    rdi,rax
  5d126e:	e8 44 3d 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d1273:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d1279:	be 00 00 00 00       	mov    esi,0x0
  5d127e:	89 c7                	mov    edi,eax
  5d1280:	e8 92 29 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17618);}while(r);
  5d1285:	8b 05 bd cb 4a 00    	mov    eax,DWORD PTR [rip+0x4acbbd]        # a7de48 <qbevent>
  5d128b:	85 c0                	test   eax,eax
  5d128d:	74 20                	je     5d12af <FUNC_EVALUATETOTYP(qbs*, int*)+0x49b0>
  5d128f:	ba 00 00 00 00       	mov    edx,0x0
  5d1294:	be 00 00 00 00       	mov    esi,0x0
  5d1299:	bf d2 44 00 00       	mov    edi,0x44d2
  5d129e:	e8 de 1a e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d12a3:	8b 05 ab f8 5b 00    	mov    eax,DWORD PTR [rip+0x5bf8ab]        # b90b54 <r>
  5d12a9:	85 c0                	test   eax,eax
  5d12ab:	75 87                	jne    5d1234 <FUNC_EVALUATETOTYP(qbs*, int*)+0x4935>
;S_20555:;
  5d12ad:	eb 01                	jmp    5d12b0 <FUNC_EVALUATETOTYP(qbs*, int*)+0x49b1>
;if(!qbevent)break;evnt(17618);}while(r);
  5d12af:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5d12b0:	48 8b 05 b1 e2 5b 00 	mov    rax,QWORD PTR [rip+0x5be2b1]        # b8f568 <__LONG_ERROR_HAPPENED>
  5d12b7:	8b 00                	mov    eax,DWORD PTR [rax]
  5d12b9:	85 c0                	test   eax,eax
  5d12bb:	75 0a                	jne    5d12c7 <FUNC_EVALUATETOTYP(qbs*, int*)+0x49c8>
  5d12bd:	8b 05 79 cb 4a 00    	mov    eax,DWORD PTR [rip+0x4acb79]        # a7de3c <new_error>
  5d12c3:	85 c0                	test   eax,eax
  5d12c5:	74 32                	je     5d12f9 <FUNC_EVALUATETOTYP(qbs*, int*)+0x49fa>
;if(qbevent){evnt(17619);if(r)goto S_20555;}
  5d12c7:	8b 05 7b cb 4a 00    	mov    eax,DWORD PTR [rip+0x4acb7b]        # a7de48 <qbevent>
  5d12cd:	85 c0                	test   eax,eax
  5d12cf:	0f 84 dd 59 00 00    	je     5d6cb2 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3b3>
  5d12d5:	ba 00 00 00 00       	mov    edx,0x0
  5d12da:	be 00 00 00 00       	mov    esi,0x0
  5d12df:	bf d3 44 00 00       	mov    edi,0x44d3
  5d12e4:	e8 98 1a e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d12e9:	8b 05 65 f8 5b 00    	mov    eax,DWORD PTR [rip+0x5bf865]        # b90b54 <r>
  5d12ef:	85 c0                	test   eax,eax
  5d12f1:	0f 84 bb 59 00 00    	je     5d6cb2 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3b3>
  5d12f7:	eb b7                	jmp    5d12b0 <FUNC_EVALUATETOTYP(qbs*, int*)+0x49b1>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(17619);}while(r);
;}
;do{
;*_FUNC_EVALUATETOTYP_LONG_T=FUNC_TYPE2MEMTYPEVALUE(_FUNC_EVALUATETOTYP_LONG_SOURCETYP);
  5d12f9:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5d1300:	48 89 c7             	mov    rdi,rax
  5d1303:	e8 58 f9 f9 ff       	call   570c60 <FUNC_TYPE2MEMTYPEVALUE(int*)>
  5d1308:	48 8b 95 d0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x130]
  5d130f:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(17624);}while(r);
  5d1311:	8b 05 31 cb 4a 00    	mov    eax,DWORD PTR [rip+0x4acb31]        # a7de48 <qbevent>
  5d1317:	85 c0                	test   eax,eax
  5d1319:	74 20                	je     5d133b <FUNC_EVALUATETOTYP(qbs*, int*)+0x4a3c>
  5d131b:	ba 00 00 00 00       	mov    edx,0x0
  5d1320:	be 00 00 00 00       	mov    esi,0x0
  5d1325:	bf d8 44 00 00       	mov    edi,0x44d8
  5d132a:	e8 52 1a e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d132f:	8b 05 1f f8 5b 00    	mov    eax,DWORD PTR [rip+0x5bf81f]        # b90b54 <r>
  5d1335:	85 c0                	test   eax,eax
  5d1337:	75 c0                	jne    5d12f9 <FUNC_EVALUATETOTYP(qbs*, int*)+0x49fa>
  5d1339:	eb 01                	jmp    5d133c <FUNC_EVALUATETOTYP(qbs*, int*)+0x4a3d>
  5d133b:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_EVALUATETOTYP,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("(ptrszint)",10),_FUNC_EVALUATETOTYP_STRING_E),qbs_new_txt_len("->chr,",6)),_FUNC_EVALUATETOTYP_STRING_BYTES),qbs_new_txt_len(",",1)),FUNC_STR2(_FUNC_EVALUATETOTYP_LONG_T)),qbs_new_txt_len(",",1)),_FUNC_EVALUATETOTYP_STRING_BYTES),qbs_new_txt_len(",",1)),_FUNC_EVALUATETOTYP_STRING_LK));
  5d133c:	be 01 00 00 00       	mov    esi,0x1
  5d1341:	48 8d 05 6b e3 41 00 	lea    rax,[rip+0x41e36b]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5d1348:	48 89 c7             	mov    rdi,rax
  5d134b:	e8 d5 38 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d1350:	48 89 c3             	mov    rbx,rax
  5d1353:	be 01 00 00 00       	mov    esi,0x1
  5d1358:	48 8d 05 54 e3 41 00 	lea    rax,[rip+0x41e354]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5d135f:	48 89 c7             	mov    rdi,rax
  5d1362:	e8 be 38 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d1367:	49 89 c4             	mov    r12,rax
  5d136a:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5d1371:	48 89 c7             	mov    rdi,rax
  5d1374:	e8 24 5a 0a 00       	call   676d9d <FUNC_STR2(int*)>
  5d1379:	49 89 c5             	mov    r13,rax
  5d137c:	be 01 00 00 00       	mov    esi,0x1
  5d1381:	48 8d 05 2b e3 41 00 	lea    rax,[rip+0x41e32b]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5d1388:	48 89 c7             	mov    rdi,rax
  5d138b:	e8 95 38 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d1390:	49 89 c6             	mov    r14,rax
  5d1393:	be 06 00 00 00       	mov    esi,0x6
  5d1398:	48 8d 05 76 70 42 00 	lea    rax,[rip+0x427076]        # 9f8415 <_IO_stdin_used+0x18415>
  5d139f:	48 89 c7             	mov    rdi,rax
  5d13a2:	e8 7e 38 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d13a7:	49 89 c7             	mov    r15,rax
  5d13aa:	be 0a 00 00 00       	mov    esi,0xa
  5d13af:	48 8d 05 80 70 42 00 	lea    rax,[rip+0x427080]        # 9f8436 <_IO_stdin_used+0x18436>
  5d13b6:	48 89 c7             	mov    rdi,rax
  5d13b9:	e8 67 38 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d13be:	48 89 c2             	mov    rdx,rax
  5d13c1:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d13c8:	48 89 c6             	mov    rsi,rax
  5d13cb:	48 89 d7             	mov    rdi,rdx
  5d13ce:	e8 14 45 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d13d3:	4c 89 fe             	mov    rsi,r15
  5d13d6:	48 89 c7             	mov    rdi,rax
  5d13d9:	e8 09 45 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d13de:	48 89 c2             	mov    rdx,rax
  5d13e1:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5d13e8:	48 89 c6             	mov    rsi,rax
  5d13eb:	48 89 d7             	mov    rdi,rdx
  5d13ee:	e8 f4 44 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d13f3:	4c 89 f6             	mov    rsi,r14
  5d13f6:	48 89 c7             	mov    rdi,rax
  5d13f9:	e8 e9 44 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d13fe:	4c 89 ee             	mov    rsi,r13
  5d1401:	48 89 c7             	mov    rdi,rax
  5d1404:	e8 de 44 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d1409:	4c 89 e6             	mov    rsi,r12
  5d140c:	48 89 c7             	mov    rdi,rax
  5d140f:	e8 d3 44 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d1414:	48 89 c2             	mov    rdx,rax
  5d1417:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5d141e:	48 89 c6             	mov    rsi,rax
  5d1421:	48 89 d7             	mov    rdi,rdx
  5d1424:	e8 be 44 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d1429:	48 89 de             	mov    rsi,rbx
  5d142c:	48 89 c7             	mov    rdi,rax
  5d142f:	e8 b3 44 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d1434:	48 89 c2             	mov    rdx,rax
  5d1437:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  5d143e:	48 89 c6             	mov    rsi,rax
  5d1441:	48 89 d7             	mov    rdi,rdx
  5d1444:	e8 9e 44 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d1449:	48 89 c2             	mov    rdx,rax
  5d144c:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  5d1453:	48 89 d6             	mov    rsi,rdx
  5d1456:	48 89 c7             	mov    rdi,rax
  5d1459:	e8 59 3b 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d145e:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d1464:	be 00 00 00 00       	mov    esi,0x0
  5d1469:	89 c7                	mov    edi,eax
  5d146b:	e8 a7 27 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17625);}while(r);
  5d1470:	8b 05 d2 c9 4a 00    	mov    eax,DWORD PTR [rip+0x4ac9d2]        # a7de48 <qbevent>
  5d1476:	85 c0                	test   eax,eax
  5d1478:	74 24                	je     5d149e <FUNC_EVALUATETOTYP(qbs*, int*)+0x4b9f>
  5d147a:	ba 00 00 00 00       	mov    edx,0x0
  5d147f:	be 00 00 00 00       	mov    esi,0x0
  5d1484:	bf d9 44 00 00       	mov    edi,0x44d9
  5d1489:	e8 f3 18 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d148e:	8b 05 c0 f6 5b 00    	mov    eax,DWORD PTR [rip+0x5bf6c0]        # b90b54 <r>
  5d1494:	85 c0                	test   eax,eax
  5d1496:	0f 85 a0 fe ff ff    	jne    5d133c <FUNC_EVALUATETOTYP(qbs*, int*)+0x4a3d>
;if ((*_FUNC_EVALUATETOTYP_LONG_SOURCETYP&*__LONG_ISFIXEDLENGTH)||new_error){
  5d149c:	eb 79                	jmp    5d1517 <FUNC_EVALUATETOTYP(qbs*, int*)+0x4c18>
;if(!qbevent)break;evnt(17625);}while(r);
  5d149e:	90                   	nop
;if ((*_FUNC_EVALUATETOTYP_LONG_SOURCETYP&*__LONG_ISFIXEDLENGTH)||new_error){
  5d149f:	eb 76                	jmp    5d1517 <FUNC_EVALUATETOTYP(qbs*, int*)+0x4c18>
;}else{
;do{
;SUB_GIVE_ERROR(qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("MEMELEMENT cannot reference variable-length strings",51)));
  5d14a1:	be 33 00 00 00       	mov    esi,0x33
  5d14a6:	48 8d 05 b3 6f 42 00 	lea    rax,[rip+0x426fb3]        # 9f8460 <_IO_stdin_used+0x18460>
  5d14ad:	48 89 c7             	mov    rdi,rax
  5d14b0:	e8 70 37 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d14b5:	48 89 c2             	mov    rdx,rax
  5d14b8:	48 8b 05 69 df 5b 00 	mov    rax,QWORD PTR [rip+0x5bdf69]        # b8f428 <__STRING_QB64PREFIX>
  5d14bf:	48 89 d6             	mov    rsi,rdx
  5d14c2:	48 89 c7             	mov    rdi,rax
  5d14c5:	e8 1d 44 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d14ca:	48 89 c7             	mov    rdi,rax
  5d14cd:	e8 40 1d 11 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d14d2:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d14d8:	be 00 00 00 00       	mov    esi,0x0
  5d14dd:	89 c7                	mov    edi,eax
  5d14df:	e8 33 27 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17629);}while(r);
  5d14e4:	8b 05 5e c9 4a 00    	mov    eax,DWORD PTR [rip+0x4ac95e]        # a7de48 <qbevent>
  5d14ea:	85 c0                	test   eax,eax
  5d14ec:	74 23                	je     5d1511 <FUNC_EVALUATETOTYP(qbs*, int*)+0x4c12>
  5d14ee:	ba 00 00 00 00       	mov    edx,0x0
  5d14f3:	be 00 00 00 00       	mov    esi,0x0
  5d14f8:	bf dd 44 00 00       	mov    edi,0x44dd
  5d14fd:	e8 7f 18 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d1502:	8b 05 4c f6 5b 00    	mov    eax,DWORD PTR [rip+0x5bf64c]        # b90b54 <r>
  5d1508:	85 c0                	test   eax,eax
  5d150a:	75 95                	jne    5d14a1 <FUNC_EVALUATETOTYP(qbs*, int*)+0x4ba2>
;do{
;goto exit_subfunc;
  5d150c:	e9 ff 57 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if(!qbevent)break;evnt(17629);}while(r);
  5d1511:	90                   	nop
;goto exit_subfunc;
  5d1512:	e9 f9 57 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if(!qbevent)break;evnt(17629);}while(r);
;}
;do{
;goto exit_subfunc;
  5d1517:	e9 f4 57 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if(!qbevent)break;evnt(17632);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_E,FUNC_REFER(_FUNC_EVALUATETOTYP_STRING_E,_FUNC_EVALUATETOTYP_LONG_SOURCETYP,&(pass2552= 0 )));
  5d151c:	c7 85 54 fe ff ff 00 	mov    DWORD PTR [rbp-0x1ac],0x0
  5d1523:	00 00 00 
  5d1526:	48 8d 95 54 fe ff ff 	lea    rdx,[rbp-0x1ac]
  5d152d:	48 8b 8d 20 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xe0]
  5d1534:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d153b:	48 89 ce             	mov    rsi,rcx
  5d153e:	48 89 c7             	mov    rdi,rax
  5d1541:	e8 b4 9a 03 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  5d1546:	48 89 c2             	mov    rdx,rax
  5d1549:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d1550:	48 89 d6             	mov    rsi,rdx
  5d1553:	48 89 c7             	mov    rdi,rax
  5d1556:	e8 5c 3a 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d155b:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d1561:	be 00 00 00 00       	mov    esi,0x0
  5d1566:	89 c7                	mov    edi,eax
  5d1568:	e8 aa 26 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17635);}while(r);
  5d156d:	8b 05 d5 c8 4a 00    	mov    eax,DWORD PTR [rip+0x4ac8d5]        # a7de48 <qbevent>
  5d1573:	85 c0                	test   eax,eax
  5d1575:	74 20                	je     5d1597 <FUNC_EVALUATETOTYP(qbs*, int*)+0x4c98>
  5d1577:	ba 00 00 00 00       	mov    edx,0x0
  5d157c:	be 00 00 00 00       	mov    esi,0x0
  5d1581:	bf e3 44 00 00       	mov    edi,0x44e3
  5d1586:	e8 f6 17 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d158b:	8b 05 c3 f5 5b 00    	mov    eax,DWORD PTR [rip+0x5bf5c3]        # b90b54 <r>
  5d1591:	85 c0                	test   eax,eax
  5d1593:	75 87                	jne    5d151c <FUNC_EVALUATETOTYP(qbs*, int*)+0x4c1d>
;S_20567:;
  5d1595:	eb 01                	jmp    5d1598 <FUNC_EVALUATETOTYP(qbs*, int*)+0x4c99>
;if(!qbevent)break;evnt(17635);}while(r);
  5d1597:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5d1598:	48 8b 05 c9 df 5b 00 	mov    rax,QWORD PTR [rip+0x5bdfc9]        # b8f568 <__LONG_ERROR_HAPPENED>
  5d159f:	8b 00                	mov    eax,DWORD PTR [rax]
  5d15a1:	85 c0                	test   eax,eax
  5d15a3:	75 0a                	jne    5d15af <FUNC_EVALUATETOTYP(qbs*, int*)+0x4cb0>
  5d15a5:	8b 05 91 c8 4a 00    	mov    eax,DWORD PTR [rip+0x4ac891]        # a7de3c <new_error>
  5d15ab:	85 c0                	test   eax,eax
  5d15ad:	74 32                	je     5d15e1 <FUNC_EVALUATETOTYP(qbs*, int*)+0x4ce2>
;if(qbevent){evnt(17636);if(r)goto S_20567;}
  5d15af:	8b 05 93 c8 4a 00    	mov    eax,DWORD PTR [rip+0x4ac893]        # a7de48 <qbevent>
  5d15b5:	85 c0                	test   eax,eax
  5d15b7:	0f 84 f8 56 00 00    	je     5d6cb5 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3b6>
  5d15bd:	ba 00 00 00 00       	mov    edx,0x0
  5d15c2:	be 00 00 00 00       	mov    esi,0x0
  5d15c7:	bf e4 44 00 00       	mov    edi,0x44e4
  5d15cc:	e8 b0 17 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d15d1:	8b 05 7d f5 5b 00    	mov    eax,DWORD PTR [rip+0x5bf57d]        # b90b54 <r>
  5d15d7:	85 c0                	test   eax,eax
  5d15d9:	0f 84 d6 56 00 00    	je     5d6cb5 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3b6>
  5d15df:	eb b7                	jmp    5d1598 <FUNC_EVALUATETOTYP(qbs*, int*)+0x4c99>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(17636);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("(&(",3),_FUNC_EVALUATETOTYP_STRING_E),qbs_new_txt_len("))",2)));
  5d15e1:	be 02 00 00 00       	mov    esi,0x2
  5d15e6:	48 8d 05 a1 0d 42 00 	lea    rax,[rip+0x420da1]        # 9f238e <_IO_stdin_used+0x1238e>
  5d15ed:	48 89 c7             	mov    rdi,rax
  5d15f0:	e8 30 36 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d15f5:	48 89 c3             	mov    rbx,rax
  5d15f8:	be 03 00 00 00       	mov    esi,0x3
  5d15fd:	48 8d 05 29 30 42 00 	lea    rax,[rip+0x423029]        # 9f462d <_IO_stdin_used+0x1462d>
  5d1604:	48 89 c7             	mov    rdi,rax
  5d1607:	e8 19 36 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d160c:	48 89 c2             	mov    rdx,rax
  5d160f:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d1616:	48 89 c6             	mov    rsi,rax
  5d1619:	48 89 d7             	mov    rdi,rdx
  5d161c:	e8 c6 42 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d1621:	48 89 de             	mov    rsi,rbx
  5d1624:	48 89 c7             	mov    rdi,rax
  5d1627:	e8 bb 42 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d162c:	48 89 c2             	mov    rdx,rax
  5d162f:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d1636:	48 89 d6             	mov    rsi,rdx
  5d1639:	48 89 c7             	mov    rdi,rax
  5d163c:	e8 76 39 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d1641:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d1647:	be 00 00 00 00       	mov    esi,0x0
  5d164c:	89 c7                	mov    edi,eax
  5d164e:	e8 c4 25 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17637);}while(r);
  5d1653:	8b 05 ef c7 4a 00    	mov    eax,DWORD PTR [rip+0x4ac7ef]        # a7de48 <qbevent>
  5d1659:	85 c0                	test   eax,eax
  5d165b:	74 24                	je     5d1681 <FUNC_EVALUATETOTYP(qbs*, int*)+0x4d82>
  5d165d:	ba 00 00 00 00       	mov    edx,0x0
  5d1662:	be 00 00 00 00       	mov    esi,0x0
  5d1667:	bf e5 44 00 00       	mov    edi,0x44e5
  5d166c:	e8 10 17 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d1671:	8b 05 dd f4 5b 00    	mov    eax,DWORD PTR [rip+0x5bf4dd]        # b90b54 <r>
  5d1677:	85 c0                	test   eax,eax
  5d1679:	0f 85 62 ff ff ff    	jne    5d15e1 <FUNC_EVALUATETOTYP(qbs*, int*)+0x4ce2>
  5d167f:	eb 01                	jmp    5d1682 <FUNC_EVALUATETOTYP(qbs*, int*)+0x4d83>
  5d1681:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_BYTES,FUNC_STR2(&(pass2553=(*_FUNC_EVALUATETOTYP_LONG_SOURCETYP& 511 )/  8 )));
  5d1682:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5d1689:	8b 00                	mov    eax,DWORD PTR [rax]
  5d168b:	25 ff 01 00 00       	and    eax,0x1ff
  5d1690:	8d 50 07             	lea    edx,[rax+0x7]
  5d1693:	85 c0                	test   eax,eax
  5d1695:	0f 48 c2             	cmovs  eax,edx
  5d1698:	c1 f8 03             	sar    eax,0x3
  5d169b:	89 85 58 fe ff ff    	mov    DWORD PTR [rbp-0x1a8],eax
  5d16a1:	48 8d 85 58 fe ff ff 	lea    rax,[rbp-0x1a8]
  5d16a8:	48 89 c7             	mov    rdi,rax
  5d16ab:	e8 ed 56 0a 00       	call   676d9d <FUNC_STR2(int*)>
  5d16b0:	48 89 c2             	mov    rdx,rax
  5d16b3:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5d16ba:	48 89 d6             	mov    rsi,rdx
  5d16bd:	48 89 c7             	mov    rdi,rax
  5d16c0:	e8 f2 38 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d16c5:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d16cb:	be 00 00 00 00       	mov    esi,0x0
  5d16d0:	89 c7                	mov    edi,eax
  5d16d2:	e8 40 25 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17638);}while(r);
  5d16d7:	8b 05 6b c7 4a 00    	mov    eax,DWORD PTR [rip+0x4ac76b]        # a7de48 <qbevent>
  5d16dd:	85 c0                	test   eax,eax
  5d16df:	74 20                	je     5d1701 <FUNC_EVALUATETOTYP(qbs*, int*)+0x4e02>
  5d16e1:	ba 00 00 00 00       	mov    edx,0x0
  5d16e6:	be 00 00 00 00       	mov    esi,0x0
  5d16eb:	bf e6 44 00 00       	mov    edi,0x44e6
  5d16f0:	e8 8c 16 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d16f5:	8b 05 59 f4 5b 00    	mov    eax,DWORD PTR [rip+0x5bf459]        # b90b54 <r>
  5d16fb:	85 c0                	test   eax,eax
  5d16fd:	75 83                	jne    5d1682 <FUNC_EVALUATETOTYP(qbs*, int*)+0x4d83>
  5d16ff:	eb 01                	jmp    5d1702 <FUNC_EVALUATETOTYP(qbs*, int*)+0x4e03>
  5d1701:	90                   	nop
;do{
;*_FUNC_EVALUATETOTYP_LONG_T=FUNC_TYPE2MEMTYPEVALUE(_FUNC_EVALUATETOTYP_LONG_SOURCETYP);
  5d1702:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5d1709:	48 89 c7             	mov    rdi,rax
  5d170c:	e8 4f f5 f9 ff       	call   570c60 <FUNC_TYPE2MEMTYPEVALUE(int*)>
  5d1711:	48 8b 95 d0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x130]
  5d1718:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(17643);}while(r);
  5d171a:	8b 05 28 c7 4a 00    	mov    eax,DWORD PTR [rip+0x4ac728]        # a7de48 <qbevent>
  5d1720:	85 c0                	test   eax,eax
  5d1722:	74 20                	je     5d1744 <FUNC_EVALUATETOTYP(qbs*, int*)+0x4e45>
  5d1724:	ba 00 00 00 00       	mov    edx,0x0
  5d1729:	be 00 00 00 00       	mov    esi,0x0
  5d172e:	bf eb 44 00 00       	mov    edi,0x44eb
  5d1733:	e8 49 16 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d1738:	8b 05 16 f4 5b 00    	mov    eax,DWORD PTR [rip+0x5bf416]        # b90b54 <r>
  5d173e:	85 c0                	test   eax,eax
  5d1740:	75 c0                	jne    5d1702 <FUNC_EVALUATETOTYP(qbs*, int*)+0x4e03>
  5d1742:	eb 01                	jmp    5d1745 <FUNC_EVALUATETOTYP(qbs*, int*)+0x4e46>
  5d1744:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_EVALUATETOTYP,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("(ptrszint)",10),_FUNC_EVALUATETOTYP_STRING_E),qbs_new_txt_len(",",1)),_FUNC_EVALUATETOTYP_STRING_BYTES),qbs_new_txt_len(",",1)),FUNC_STR2(_FUNC_EVALUATETOTYP_LONG_T)),qbs_new_txt_len(",",1)),_FUNC_EVALUATETOTYP_STRING_BYTES),qbs_new_txt_len(",",1)),_FUNC_EVALUATETOTYP_STRING_LK));
  5d1745:	be 01 00 00 00       	mov    esi,0x1
  5d174a:	48 8d 05 62 df 41 00 	lea    rax,[rip+0x41df62]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5d1751:	48 89 c7             	mov    rdi,rax
  5d1754:	e8 cc 34 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d1759:	48 89 c3             	mov    rbx,rax
  5d175c:	be 01 00 00 00       	mov    esi,0x1
  5d1761:	48 8d 05 4b df 41 00 	lea    rax,[rip+0x41df4b]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5d1768:	48 89 c7             	mov    rdi,rax
  5d176b:	e8 b5 34 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d1770:	49 89 c4             	mov    r12,rax
  5d1773:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5d177a:	48 89 c7             	mov    rdi,rax
  5d177d:	e8 1b 56 0a 00       	call   676d9d <FUNC_STR2(int*)>
  5d1782:	49 89 c5             	mov    r13,rax
  5d1785:	be 01 00 00 00       	mov    esi,0x1
  5d178a:	48 8d 05 22 df 41 00 	lea    rax,[rip+0x41df22]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5d1791:	48 89 c7             	mov    rdi,rax
  5d1794:	e8 8c 34 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d1799:	49 89 c6             	mov    r14,rax
  5d179c:	be 01 00 00 00       	mov    esi,0x1
  5d17a1:	48 8d 05 0b df 41 00 	lea    rax,[rip+0x41df0b]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5d17a8:	48 89 c7             	mov    rdi,rax
  5d17ab:	e8 75 34 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d17b0:	49 89 c7             	mov    r15,rax
  5d17b3:	be 0a 00 00 00       	mov    esi,0xa
  5d17b8:	48 8d 05 77 6c 42 00 	lea    rax,[rip+0x426c77]        # 9f8436 <_IO_stdin_used+0x18436>
  5d17bf:	48 89 c7             	mov    rdi,rax
  5d17c2:	e8 5e 34 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d17c7:	48 89 c2             	mov    rdx,rax
  5d17ca:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d17d1:	48 89 c6             	mov    rsi,rax
  5d17d4:	48 89 d7             	mov    rdi,rdx
  5d17d7:	e8 0b 41 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d17dc:	4c 89 fe             	mov    rsi,r15
  5d17df:	48 89 c7             	mov    rdi,rax
  5d17e2:	e8 00 41 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d17e7:	48 89 c2             	mov    rdx,rax
  5d17ea:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5d17f1:	48 89 c6             	mov    rsi,rax
  5d17f4:	48 89 d7             	mov    rdi,rdx
  5d17f7:	e8 eb 40 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d17fc:	4c 89 f6             	mov    rsi,r14
  5d17ff:	48 89 c7             	mov    rdi,rax
  5d1802:	e8 e0 40 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d1807:	4c 89 ee             	mov    rsi,r13
  5d180a:	48 89 c7             	mov    rdi,rax
  5d180d:	e8 d5 40 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d1812:	4c 89 e6             	mov    rsi,r12
  5d1815:	48 89 c7             	mov    rdi,rax
  5d1818:	e8 ca 40 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d181d:	48 89 c2             	mov    rdx,rax
  5d1820:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5d1827:	48 89 c6             	mov    rsi,rax
  5d182a:	48 89 d7             	mov    rdi,rdx
  5d182d:	e8 b5 40 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d1832:	48 89 de             	mov    rsi,rbx
  5d1835:	48 89 c7             	mov    rdi,rax
  5d1838:	e8 aa 40 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d183d:	48 89 c2             	mov    rdx,rax
  5d1840:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  5d1847:	48 89 c6             	mov    rsi,rax
  5d184a:	48 89 d7             	mov    rdi,rdx
  5d184d:	e8 95 40 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d1852:	48 89 c2             	mov    rdx,rax
  5d1855:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  5d185c:	48 89 d6             	mov    rsi,rdx
  5d185f:	48 89 c7             	mov    rdi,rax
  5d1862:	e8 50 37 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d1867:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d186d:	be 00 00 00 00       	mov    esi,0x0
  5d1872:	89 c7                	mov    edi,eax
  5d1874:	e8 9e 23 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17644);}while(r);
  5d1879:	8b 05 c9 c5 4a 00    	mov    eax,DWORD PTR [rip+0x4ac5c9]        # a7de48 <qbevent>
  5d187f:	85 c0                	test   eax,eax
  5d1881:	74 27                	je     5d18aa <FUNC_EVALUATETOTYP(qbs*, int*)+0x4fab>
  5d1883:	ba 00 00 00 00       	mov    edx,0x0
  5d1888:	be 00 00 00 00       	mov    esi,0x0
  5d188d:	bf ec 44 00 00       	mov    edi,0x44ec
  5d1892:	e8 ea 14 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d1897:	8b 05 b7 f2 5b 00    	mov    eax,DWORD PTR [rip+0x5bf2b7]        # b90b54 <r>
  5d189d:	85 c0                	test   eax,eax
  5d189f:	0f 85 a0 fe ff ff    	jne    5d1745 <FUNC_EVALUATETOTYP(qbs*, int*)+0x4e46>
;do{
;goto exit_subfunc;
  5d18a5:	e9 66 54 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if(!qbevent)break;evnt(17644);}while(r);
  5d18aa:	90                   	nop
;goto exit_subfunc;
  5d18ab:	e9 60 54 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if(!qbevent)break;evnt(17646);}while(r);
;}
;S_20576:;
  5d18b0:	90                   	nop
;if ((*_FUNC_EVALUATETOTYP_LONG_SOURCETYP&*__LONG_ISSTRING)||new_error){
  5d18b1:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5d18b8:	8b 10                	mov    edx,DWORD PTR [rax]
  5d18ba:	48 8b 05 87 e2 5b 00 	mov    rax,QWORD PTR [rip+0x5be287]        # b8fb48 <__LONG_ISSTRING>
  5d18c1:	8b 00                	mov    eax,DWORD PTR [rax]
  5d18c3:	21 d0                	and    eax,edx
  5d18c5:	85 c0                	test   eax,eax
  5d18c7:	75 0e                	jne    5d18d7 <FUNC_EVALUATETOTYP(qbs*, int*)+0x4fd8>
  5d18c9:	8b 05 6d c5 4a 00    	mov    eax,DWORD PTR [rip+0x4ac56d]        # a7de3c <new_error>
  5d18cf:	85 c0                	test   eax,eax
  5d18d1:	0f 84 a5 04 00 00    	je     5d1d7c <FUNC_EVALUATETOTYP(qbs*, int*)+0x547d>
;if(qbevent){evnt(17649);if(r)goto S_20576;}
  5d18d7:	8b 05 6b c5 4a 00    	mov    eax,DWORD PTR [rip+0x4ac56b]        # a7de48 <qbevent>
  5d18dd:	85 c0                	test   eax,eax
  5d18df:	74 20                	je     5d1901 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5002>
  5d18e1:	ba 00 00 00 00       	mov    edx,0x0
  5d18e6:	be 00 00 00 00       	mov    esi,0x0
  5d18eb:	bf f1 44 00 00       	mov    edi,0x44f1
  5d18f0:	e8 8c 14 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d18f5:	8b 05 59 f2 5b 00    	mov    eax,DWORD PTR [rip+0x5bf259]        # b90b54 <r>
  5d18fb:	85 c0                	test   eax,eax
  5d18fd:	74 03                	je     5d1902 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5003>
  5d18ff:	eb b0                	jmp    5d18b1 <FUNC_EVALUATETOTYP(qbs*, int*)+0x4fb2>
;S_20577:;
  5d1901:	90                   	nop
;if ((*_FUNC_EVALUATETOTYP_LONG_SOURCETYP&*__LONG_ISFIXEDLENGTH)||new_error){
  5d1902:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5d1909:	8b 10                	mov    edx,DWORD PTR [rax]
  5d190b:	48 8b 05 56 e2 5b 00 	mov    rax,QWORD PTR [rip+0x5be256]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  5d1912:	8b 00                	mov    eax,DWORD PTR [rax]
  5d1914:	21 d0                	and    eax,edx
  5d1916:	85 c0                	test   eax,eax
  5d1918:	75 0e                	jne    5d1928 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5029>
  5d191a:	8b 05 1c c5 4a 00    	mov    eax,DWORD PTR [rip+0x4ac51c]        # a7de3c <new_error>
  5d1920:	85 c0                	test   eax,eax
  5d1922:	0f 84 45 02 00 00    	je     5d1b6d <FUNC_EVALUATETOTYP(qbs*, int*)+0x526e>
;if(qbevent){evnt(17650);if(r)goto S_20577;}
  5d1928:	8b 05 1a c5 4a 00    	mov    eax,DWORD PTR [rip+0x4ac51a]        # a7de48 <qbevent>
  5d192e:	85 c0                	test   eax,eax
  5d1930:	74 20                	je     5d1952 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5053>
  5d1932:	ba 00 00 00 00       	mov    edx,0x0
  5d1937:	be 00 00 00 00       	mov    esi,0x0
  5d193c:	bf f2 44 00 00       	mov    edi,0x44f2
  5d1941:	e8 3b 14 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d1946:	8b 05 08 f2 5b 00    	mov    eax,DWORD PTR [rip+0x5bf208]        # b90b54 <r>
  5d194c:	85 c0                	test   eax,eax
  5d194e:	74 02                	je     5d1952 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5053>
  5d1950:	eb b0                	jmp    5d1902 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5003>
;do{
;*_FUNC_EVALUATETOTYP_LONG_IDNUMBER=qbr(func_val(_FUNC_EVALUATETOTYP_STRING_E));
  5d1952:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d1959:	48 89 c7             	mov    rdi,rax
  5d195c:	e8 38 bf 32 00       	call   8fd899 <func_val(qbs*)>
  5d1961:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  5d1966:	db 3c 24             	fstp   TBYTE PTR [rsp]
  5d1969:	e8 78 2a 30 00       	call   8d43e6 <qbr(long double)>
  5d196e:	48 83 c4 10          	add    rsp,0x10
  5d1972:	89 c2                	mov    edx,eax
  5d1974:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  5d197b:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5d197d:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d1983:	be 00 00 00 00       	mov    esi,0x0
  5d1988:	89 c7                	mov    edi,eax
  5d198a:	e8 88 22 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17651);}while(r);
  5d198f:	8b 05 b3 c4 4a 00    	mov    eax,DWORD PTR [rip+0x4ac4b3]        # a7de48 <qbevent>
  5d1995:	85 c0                	test   eax,eax
  5d1997:	74 20                	je     5d19b9 <FUNC_EVALUATETOTYP(qbs*, int*)+0x50ba>
  5d1999:	ba 00 00 00 00       	mov    edx,0x0
  5d199e:	be 00 00 00 00       	mov    esi,0x0
  5d19a3:	bf f3 44 00 00       	mov    edi,0x44f3
  5d19a8:	e8 d4 13 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d19ad:	8b 05 a1 f1 5b 00    	mov    eax,DWORD PTR [rip+0x5bf1a1]        # b90b54 <r>
  5d19b3:	85 c0                	test   eax,eax
  5d19b5:	75 9b                	jne    5d1952 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5053>
  5d19b7:	eb 01                	jmp    5d19ba <FUNC_EVALUATETOTYP(qbs*, int*)+0x50bb>
  5d19b9:	90                   	nop
;do{
;SUB_GETID(_FUNC_EVALUATETOTYP_LONG_IDNUMBER);
  5d19ba:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  5d19c1:	48 89 c7             	mov    rdi,rax
  5d19c4:	e8 89 e9 01 00       	call   5f0352 <SUB_GETID(int*)>
;if(!qbevent)break;evnt(17652);}while(r);
  5d19c9:	8b 05 79 c4 4a 00    	mov    eax,DWORD PTR [rip+0x4ac479]        # a7de48 <qbevent>
  5d19cf:	85 c0                	test   eax,eax
  5d19d1:	74 20                	je     5d19f3 <FUNC_EVALUATETOTYP(qbs*, int*)+0x50f4>
  5d19d3:	ba 00 00 00 00       	mov    edx,0x0
  5d19d8:	be 00 00 00 00       	mov    esi,0x0
  5d19dd:	bf f4 44 00 00       	mov    edi,0x44f4
  5d19e2:	e8 9a 13 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d19e7:	8b 05 67 f1 5b 00    	mov    eax,DWORD PTR [rip+0x5bf167]        # b90b54 <r>
  5d19ed:	85 c0                	test   eax,eax
  5d19ef:	75 c9                	jne    5d19ba <FUNC_EVALUATETOTYP(qbs*, int*)+0x50bb>
;S_20580:;
  5d19f1:	eb 01                	jmp    5d19f4 <FUNC_EVALUATETOTYP(qbs*, int*)+0x50f5>
;if(!qbevent)break;evnt(17652);}while(r);
  5d19f3:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5d19f4:	48 8b 05 6d db 5b 00 	mov    rax,QWORD PTR [rip+0x5bdb6d]        # b8f568 <__LONG_ERROR_HAPPENED>
  5d19fb:	8b 00                	mov    eax,DWORD PTR [rax]
  5d19fd:	85 c0                	test   eax,eax
  5d19ff:	75 0a                	jne    5d1a0b <FUNC_EVALUATETOTYP(qbs*, int*)+0x510c>
  5d1a01:	8b 05 35 c4 4a 00    	mov    eax,DWORD PTR [rip+0x4ac435]        # a7de3c <new_error>
  5d1a07:	85 c0                	test   eax,eax
  5d1a09:	74 32                	je     5d1a3d <FUNC_EVALUATETOTYP(qbs*, int*)+0x513e>
;if(qbevent){evnt(17653);if(r)goto S_20580;}
  5d1a0b:	8b 05 37 c4 4a 00    	mov    eax,DWORD PTR [rip+0x4ac437]        # a7de48 <qbevent>
  5d1a11:	85 c0                	test   eax,eax
  5d1a13:	0f 84 9f 52 00 00    	je     5d6cb8 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3b9>
  5d1a19:	ba 00 00 00 00       	mov    edx,0x0
  5d1a1e:	be 00 00 00 00       	mov    esi,0x0
  5d1a23:	bf f5 44 00 00       	mov    edi,0x44f5
  5d1a28:	e8 54 13 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d1a2d:	8b 05 21 f1 5b 00    	mov    eax,DWORD PTR [rip+0x5bf121]        # b90b54 <r>
  5d1a33:	85 c0                	test   eax,eax
  5d1a35:	0f 84 7d 52 00 00    	je     5d6cb8 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3b9>
  5d1a3b:	eb b7                	jmp    5d19f4 <FUNC_EVALUATETOTYP(qbs*, int*)+0x50f5>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(17653);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_BYTES,FUNC_STR2((int32*)(void*)( ((char*)(__UDT_ID)) + (540) )));
  5d1a3d:	48 8b 05 c4 e0 5b 00 	mov    rax,QWORD PTR [rip+0x5be0c4]        # b8fb08 <__UDT_ID>
  5d1a44:	48 05 1c 02 00 00    	add    rax,0x21c
  5d1a4a:	48 89 c7             	mov    rdi,rax
  5d1a4d:	e8 4b 53 0a 00       	call   676d9d <FUNC_STR2(int*)>
  5d1a52:	48 89 c2             	mov    rdx,rax
  5d1a55:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5d1a5c:	48 89 d6             	mov    rsi,rdx
  5d1a5f:	48 89 c7             	mov    rdi,rax
  5d1a62:	e8 50 35 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d1a67:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d1a6d:	be 00 00 00 00       	mov    esi,0x0
  5d1a72:	89 c7                	mov    edi,eax
  5d1a74:	e8 9e 21 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17654);}while(r);
  5d1a79:	8b 05 c9 c3 4a 00    	mov    eax,DWORD PTR [rip+0x4ac3c9]        # a7de48 <qbevent>
  5d1a7f:	85 c0                	test   eax,eax
  5d1a81:	74 20                	je     5d1aa3 <FUNC_EVALUATETOTYP(qbs*, int*)+0x51a4>
  5d1a83:	ba 00 00 00 00       	mov    edx,0x0
  5d1a88:	be 00 00 00 00       	mov    esi,0x0
  5d1a8d:	bf f6 44 00 00       	mov    edi,0x44f6
  5d1a92:	e8 ea 12 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d1a97:	8b 05 b7 f0 5b 00    	mov    eax,DWORD PTR [rip+0x5bf0b7]        # b90b54 <r>
  5d1a9d:	85 c0                	test   eax,eax
  5d1a9f:	75 9c                	jne    5d1a3d <FUNC_EVALUATETOTYP(qbs*, int*)+0x513e>
  5d1aa1:	eb 01                	jmp    5d1aa4 <FUNC_EVALUATETOTYP(qbs*, int*)+0x51a5>
  5d1aa3:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_E,FUNC_REFER(_FUNC_EVALUATETOTYP_STRING_E,_FUNC_EVALUATETOTYP_LONG_SOURCETYP,&(pass2554= 0 )));
  5d1aa4:	c7 85 5c fe ff ff 00 	mov    DWORD PTR [rbp-0x1a4],0x0
  5d1aab:	00 00 00 
  5d1aae:	48 8d 95 5c fe ff ff 	lea    rdx,[rbp-0x1a4]
  5d1ab5:	48 8b 8d 20 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xe0]
  5d1abc:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d1ac3:	48 89 ce             	mov    rsi,rcx
  5d1ac6:	48 89 c7             	mov    rdi,rax
  5d1ac9:	e8 2c 95 03 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  5d1ace:	48 89 c2             	mov    rdx,rax
  5d1ad1:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d1ad8:	48 89 d6             	mov    rsi,rdx
  5d1adb:	48 89 c7             	mov    rdi,rax
  5d1ade:	e8 d4 34 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d1ae3:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d1ae9:	be 00 00 00 00       	mov    esi,0x0
  5d1aee:	89 c7                	mov    edi,eax
  5d1af0:	e8 22 21 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17655);}while(r);
  5d1af5:	8b 05 4d c3 4a 00    	mov    eax,DWORD PTR [rip+0x4ac34d]        # a7de48 <qbevent>
  5d1afb:	85 c0                	test   eax,eax
  5d1afd:	74 20                	je     5d1b1f <FUNC_EVALUATETOTYP(qbs*, int*)+0x5220>
  5d1aff:	ba 00 00 00 00       	mov    edx,0x0
  5d1b04:	be 00 00 00 00       	mov    esi,0x0
  5d1b09:	bf f7 44 00 00       	mov    edi,0x44f7
  5d1b0e:	e8 6e 12 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d1b13:	8b 05 3b f0 5b 00    	mov    eax,DWORD PTR [rip+0x5bf03b]        # b90b54 <r>
  5d1b19:	85 c0                	test   eax,eax
  5d1b1b:	75 87                	jne    5d1aa4 <FUNC_EVALUATETOTYP(qbs*, int*)+0x51a5>
;S_20585:;
  5d1b1d:	eb 01                	jmp    5d1b20 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5221>
;if(!qbevent)break;evnt(17655);}while(r);
  5d1b1f:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5d1b20:	48 8b 05 41 da 5b 00 	mov    rax,QWORD PTR [rip+0x5bda41]        # b8f568 <__LONG_ERROR_HAPPENED>
  5d1b27:	8b 00                	mov    eax,DWORD PTR [rax]
  5d1b29:	85 c0                	test   eax,eax
  5d1b2b:	75 0e                	jne    5d1b3b <FUNC_EVALUATETOTYP(qbs*, int*)+0x523c>
  5d1b2d:	8b 05 09 c3 4a 00    	mov    eax,DWORD PTR [rip+0x4ac309]        # a7de3c <new_error>
  5d1b33:	85 c0                	test   eax,eax
  5d1b35:	0f 84 a8 00 00 00    	je     5d1be3 <FUNC_EVALUATETOTYP(qbs*, int*)+0x52e4>
;if(qbevent){evnt(17656);if(r)goto S_20585;}
  5d1b3b:	8b 05 07 c3 4a 00    	mov    eax,DWORD PTR [rip+0x4ac307]        # a7de48 <qbevent>
  5d1b41:	85 c0                	test   eax,eax
  5d1b43:	0f 84 72 51 00 00    	je     5d6cbb <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3bc>
  5d1b49:	ba 00 00 00 00       	mov    edx,0x0
  5d1b4e:	be 00 00 00 00       	mov    esi,0x0
  5d1b53:	bf f8 44 00 00       	mov    edi,0x44f8
  5d1b58:	e8 24 12 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d1b5d:	8b 05 f1 ef 5b 00    	mov    eax,DWORD PTR [rip+0x5beff1]        # b90b54 <r>
  5d1b63:	85 c0                	test   eax,eax
  5d1b65:	0f 84 50 51 00 00    	je     5d6cbb <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3bc>
  5d1b6b:	eb b3                	jmp    5d1b20 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5221>
;goto exit_subfunc;
;if(!qbevent)break;evnt(17656);}while(r);
;}
;}else{
;do{
;SUB_GIVE_ERROR(qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("MEMELEMENT cannot reference variable-length strings",51)));
  5d1b6d:	be 33 00 00 00       	mov    esi,0x33
  5d1b72:	48 8d 05 e7 68 42 00 	lea    rax,[rip+0x4268e7]        # 9f8460 <_IO_stdin_used+0x18460>
  5d1b79:	48 89 c7             	mov    rdi,rax
  5d1b7c:	e8 a4 30 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d1b81:	48 89 c2             	mov    rdx,rax
  5d1b84:	48 8b 05 9d d8 5b 00 	mov    rax,QWORD PTR [rip+0x5bd89d]        # b8f428 <__STRING_QB64PREFIX>
  5d1b8b:	48 89 d6             	mov    rsi,rdx
  5d1b8e:	48 89 c7             	mov    rdi,rax
  5d1b91:	e8 51 3d 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d1b96:	48 89 c7             	mov    rdi,rax
  5d1b99:	e8 74 16 11 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d1b9e:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d1ba4:	be 00 00 00 00       	mov    esi,0x0
  5d1ba9:	89 c7                	mov    edi,eax
  5d1bab:	e8 67 20 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17658);}while(r);
  5d1bb0:	8b 05 92 c2 4a 00    	mov    eax,DWORD PTR [rip+0x4ac292]        # a7de48 <qbevent>
  5d1bb6:	85 c0                	test   eax,eax
  5d1bb8:	74 23                	je     5d1bdd <FUNC_EVALUATETOTYP(qbs*, int*)+0x52de>
  5d1bba:	ba 00 00 00 00       	mov    edx,0x0
  5d1bbf:	be 00 00 00 00       	mov    esi,0x0
  5d1bc4:	bf fa 44 00 00       	mov    edi,0x44fa
  5d1bc9:	e8 b3 11 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d1bce:	8b 05 80 ef 5b 00    	mov    eax,DWORD PTR [rip+0x5bef80]        # b90b54 <r>
  5d1bd4:	85 c0                	test   eax,eax
  5d1bd6:	75 95                	jne    5d1b6d <FUNC_EVALUATETOTYP(qbs*, int*)+0x526e>
;do{
;goto exit_subfunc;
  5d1bd8:	e9 33 51 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if(!qbevent)break;evnt(17658);}while(r);
  5d1bdd:	90                   	nop
;goto exit_subfunc;
  5d1bde:	e9 2d 51 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if(!qbevent)break;evnt(17658);}while(r);
;}
;do{
;*_FUNC_EVALUATETOTYP_LONG_T=FUNC_TYPE2MEMTYPEVALUE(_FUNC_EVALUATETOTYP_LONG_SOURCETYP);
  5d1be3:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5d1bea:	48 89 c7             	mov    rdi,rax
  5d1bed:	e8 6e f0 f9 ff       	call   570c60 <FUNC_TYPE2MEMTYPEVALUE(int*)>
  5d1bf2:	48 8b 95 d0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x130]
  5d1bf9:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(17665);}while(r);
  5d1bfb:	8b 05 47 c2 4a 00    	mov    eax,DWORD PTR [rip+0x4ac247]        # a7de48 <qbevent>
  5d1c01:	85 c0                	test   eax,eax
  5d1c03:	74 20                	je     5d1c25 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5326>
  5d1c05:	ba 00 00 00 00       	mov    edx,0x0
  5d1c0a:	be 00 00 00 00       	mov    esi,0x0
  5d1c0f:	bf 01 45 00 00       	mov    edi,0x4501
  5d1c14:	e8 68 11 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d1c19:	8b 05 35 ef 5b 00    	mov    eax,DWORD PTR [rip+0x5bef35]        # b90b54 <r>
  5d1c1f:	85 c0                	test   eax,eax
  5d1c21:	75 c0                	jne    5d1be3 <FUNC_EVALUATETOTYP(qbs*, int*)+0x52e4>
  5d1c23:	eb 01                	jmp    5d1c26 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5327>
  5d1c25:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_EVALUATETOTYP,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("(ptrszint)",10),_FUNC_EVALUATETOTYP_STRING_E),qbs_new_txt_len("->chr,",6)),_FUNC_EVALUATETOTYP_STRING_BYTES),qbs_new_txt_len(",",1)),FUNC_STR2(_FUNC_EVALUATETOTYP_LONG_T)),qbs_new_txt_len(",",1)),_FUNC_EVALUATETOTYP_STRING_BYTES),qbs_new_txt_len(",sf_mem_lock",12)));
  5d1c26:	be 0c 00 00 00       	mov    esi,0xc
  5d1c2b:	48 8d 05 f7 67 42 00 	lea    rax,[rip+0x4267f7]        # 9f8429 <_IO_stdin_used+0x18429>
  5d1c32:	48 89 c7             	mov    rdi,rax
  5d1c35:	e8 eb 2f 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d1c3a:	48 89 c3             	mov    rbx,rax
  5d1c3d:	be 01 00 00 00       	mov    esi,0x1
  5d1c42:	48 8d 05 6a da 41 00 	lea    rax,[rip+0x41da6a]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5d1c49:	48 89 c7             	mov    rdi,rax
  5d1c4c:	e8 d4 2f 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d1c51:	49 89 c4             	mov    r12,rax
  5d1c54:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5d1c5b:	48 89 c7             	mov    rdi,rax
  5d1c5e:	e8 3a 51 0a 00       	call   676d9d <FUNC_STR2(int*)>
  5d1c63:	49 89 c5             	mov    r13,rax
  5d1c66:	be 01 00 00 00       	mov    esi,0x1
  5d1c6b:	48 8d 05 41 da 41 00 	lea    rax,[rip+0x41da41]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5d1c72:	48 89 c7             	mov    rdi,rax
  5d1c75:	e8 ab 2f 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d1c7a:	49 89 c6             	mov    r14,rax
  5d1c7d:	be 06 00 00 00       	mov    esi,0x6
  5d1c82:	48 8d 05 8c 67 42 00 	lea    rax,[rip+0x42678c]        # 9f8415 <_IO_stdin_used+0x18415>
  5d1c89:	48 89 c7             	mov    rdi,rax
  5d1c8c:	e8 94 2f 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d1c91:	49 89 c7             	mov    r15,rax
  5d1c94:	be 0a 00 00 00       	mov    esi,0xa
  5d1c99:	48 8d 05 96 67 42 00 	lea    rax,[rip+0x426796]        # 9f8436 <_IO_stdin_used+0x18436>
  5d1ca0:	48 89 c7             	mov    rdi,rax
  5d1ca3:	e8 7d 2f 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d1ca8:	48 89 c2             	mov    rdx,rax
  5d1cab:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d1cb2:	48 89 c6             	mov    rsi,rax
  5d1cb5:	48 89 d7             	mov    rdi,rdx
  5d1cb8:	e8 2a 3c 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d1cbd:	4c 89 fe             	mov    rsi,r15
  5d1cc0:	48 89 c7             	mov    rdi,rax
  5d1cc3:	e8 1f 3c 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d1cc8:	48 89 c2             	mov    rdx,rax
  5d1ccb:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5d1cd2:	48 89 c6             	mov    rsi,rax
  5d1cd5:	48 89 d7             	mov    rdi,rdx
  5d1cd8:	e8 0a 3c 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d1cdd:	4c 89 f6             	mov    rsi,r14
  5d1ce0:	48 89 c7             	mov    rdi,rax
  5d1ce3:	e8 ff 3b 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d1ce8:	4c 89 ee             	mov    rsi,r13
  5d1ceb:	48 89 c7             	mov    rdi,rax
  5d1cee:	e8 f4 3b 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d1cf3:	4c 89 e6             	mov    rsi,r12
  5d1cf6:	48 89 c7             	mov    rdi,rax
  5d1cf9:	e8 e9 3b 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d1cfe:	48 89 c2             	mov    rdx,rax
  5d1d01:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5d1d08:	48 89 c6             	mov    rsi,rax
  5d1d0b:	48 89 d7             	mov    rdi,rdx
  5d1d0e:	e8 d4 3b 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d1d13:	48 89 de             	mov    rsi,rbx
  5d1d16:	48 89 c7             	mov    rdi,rax
  5d1d19:	e8 c9 3b 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d1d1e:	48 89 c2             	mov    rdx,rax
  5d1d21:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  5d1d28:	48 89 d6             	mov    rsi,rdx
  5d1d2b:	48 89 c7             	mov    rdi,rax
  5d1d2e:	e8 84 32 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d1d33:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d1d39:	be 00 00 00 00       	mov    esi,0x0
  5d1d3e:	89 c7                	mov    edi,eax
  5d1d40:	e8 d2 1e 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17666);}while(r);
  5d1d45:	8b 05 fd c0 4a 00    	mov    eax,DWORD PTR [rip+0x4ac0fd]        # a7de48 <qbevent>
  5d1d4b:	85 c0                	test   eax,eax
  5d1d4d:	74 27                	je     5d1d76 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5477>
  5d1d4f:	ba 00 00 00 00       	mov    edx,0x0
  5d1d54:	be 00 00 00 00       	mov    esi,0x0
  5d1d59:	bf 02 45 00 00       	mov    edi,0x4502
  5d1d5e:	e8 1e 10 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d1d63:	8b 05 eb ed 5b 00    	mov    eax,DWORD PTR [rip+0x5bedeb]        # b90b54 <r>
  5d1d69:	85 c0                	test   eax,eax
  5d1d6b:	0f 85 b5 fe ff ff    	jne    5d1c26 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5327>
;do{
;goto exit_subfunc;
  5d1d71:	e9 9a 4f 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if(!qbevent)break;evnt(17666);}while(r);
  5d1d76:	90                   	nop
;goto exit_subfunc;
  5d1d77:	e9 94 4f 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if(!qbevent)break;evnt(17668);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_E,FUNC_REFER(_FUNC_EVALUATETOTYP_STRING_E,_FUNC_EVALUATETOTYP_LONG_SOURCETYP,&(pass2555= 1 )));
  5d1d7c:	c7 85 60 fe ff ff 01 	mov    DWORD PTR [rbp-0x1a0],0x1
  5d1d83:	00 00 00 
  5d1d86:	48 8d 95 60 fe ff ff 	lea    rdx,[rbp-0x1a0]
  5d1d8d:	48 8b 8d 20 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xe0]
  5d1d94:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d1d9b:	48 89 ce             	mov    rsi,rcx
  5d1d9e:	48 89 c7             	mov    rdi,rax
  5d1da1:	e8 54 92 03 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  5d1da6:	48 89 c2             	mov    rdx,rax
  5d1da9:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d1db0:	48 89 d6             	mov    rsi,rdx
  5d1db3:	48 89 c7             	mov    rdi,rax
  5d1db6:	e8 fc 31 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d1dbb:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d1dc1:	be 00 00 00 00       	mov    esi,0x0
  5d1dc6:	89 c7                	mov    edi,eax
  5d1dc8:	e8 4a 1e 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17672);}while(r);
  5d1dcd:	8b 05 75 c0 4a 00    	mov    eax,DWORD PTR [rip+0x4ac075]        # a7de48 <qbevent>
  5d1dd3:	85 c0                	test   eax,eax
  5d1dd5:	74 20                	je     5d1df7 <FUNC_EVALUATETOTYP(qbs*, int*)+0x54f8>
  5d1dd7:	ba 00 00 00 00       	mov    edx,0x0
  5d1ddc:	be 00 00 00 00       	mov    esi,0x0
  5d1de1:	bf 08 45 00 00       	mov    edi,0x4508
  5d1de6:	e8 96 0f e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d1deb:	8b 05 63 ed 5b 00    	mov    eax,DWORD PTR [rip+0x5bed63]        # b90b54 <r>
  5d1df1:	85 c0                	test   eax,eax
  5d1df3:	75 87                	jne    5d1d7c <FUNC_EVALUATETOTYP(qbs*, int*)+0x547d>
;S_20597:;
  5d1df5:	eb 01                	jmp    5d1df8 <FUNC_EVALUATETOTYP(qbs*, int*)+0x54f9>
;if(!qbevent)break;evnt(17672);}while(r);
  5d1df7:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5d1df8:	48 8b 05 69 d7 5b 00 	mov    rax,QWORD PTR [rip+0x5bd769]        # b8f568 <__LONG_ERROR_HAPPENED>
  5d1dff:	8b 00                	mov    eax,DWORD PTR [rax]
  5d1e01:	85 c0                	test   eax,eax
  5d1e03:	75 0a                	jne    5d1e0f <FUNC_EVALUATETOTYP(qbs*, int*)+0x5510>
  5d1e05:	8b 05 31 c0 4a 00    	mov    eax,DWORD PTR [rip+0x4ac031]        # a7de3c <new_error>
  5d1e0b:	85 c0                	test   eax,eax
  5d1e0d:	74 32                	je     5d1e41 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5542>
;if(qbevent){evnt(17673);if(r)goto S_20597;}
  5d1e0f:	8b 05 33 c0 4a 00    	mov    eax,DWORD PTR [rip+0x4ac033]        # a7de48 <qbevent>
  5d1e15:	85 c0                	test   eax,eax
  5d1e17:	0f 84 a1 4e 00 00    	je     5d6cbe <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3bf>
  5d1e1d:	ba 00 00 00 00       	mov    edx,0x0
  5d1e22:	be 00 00 00 00       	mov    esi,0x0
  5d1e27:	bf 09 45 00 00       	mov    edi,0x4509
  5d1e2c:	e8 50 0f e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d1e31:	8b 05 1d ed 5b 00    	mov    eax,DWORD PTR [rip+0x5bed1d]        # b90b54 <r>
  5d1e37:	85 c0                	test   eax,eax
  5d1e39:	0f 84 7f 4e 00 00    	je     5d6cbe <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3bf>
  5d1e3f:	eb b7                	jmp    5d1df8 <FUNC_EVALUATETOTYP(qbs*, int*)+0x54f9>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(17673);}while(r);
;}
;do{
;*_FUNC_EVALUATETOTYP_LONG_SIZE=(*_FUNC_EVALUATETOTYP_LONG_SOURCETYP& 511 )/  8 ;
  5d1e41:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5d1e48:	8b 00                	mov    eax,DWORD PTR [rax]
  5d1e4a:	25 ff 01 00 00       	and    eax,0x1ff
  5d1e4f:	8d 50 07             	lea    edx,[rax+0x7]
  5d1e52:	85 c0                	test   eax,eax
  5d1e54:	0f 48 c2             	cmovs  eax,edx
  5d1e57:	c1 f8 03             	sar    eax,0x3
  5d1e5a:	89 c2                	mov    edx,eax
  5d1e5c:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5d1e63:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(17674);}while(r);
  5d1e65:	8b 05 dd bf 4a 00    	mov    eax,DWORD PTR [rip+0x4abfdd]        # a7de48 <qbevent>
  5d1e6b:	85 c0                	test   eax,eax
  5d1e6d:	74 20                	je     5d1e8f <FUNC_EVALUATETOTYP(qbs*, int*)+0x5590>
  5d1e6f:	ba 00 00 00 00       	mov    edx,0x0
  5d1e74:	be 00 00 00 00       	mov    esi,0x0
  5d1e79:	bf 0a 45 00 00       	mov    edi,0x450a
  5d1e7e:	e8 fe 0e e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d1e83:	8b 05 cb ec 5b 00    	mov    eax,DWORD PTR [rip+0x5beccb]        # b90b54 <r>
  5d1e89:	85 c0                	test   eax,eax
  5d1e8b:	75 b4                	jne    5d1e41 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5542>
  5d1e8d:	eb 01                	jmp    5d1e90 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5591>
  5d1e8f:	90                   	nop
;do{
;*_FUNC_EVALUATETOTYP_LONG_T=FUNC_TYPE2MEMTYPEVALUE(_FUNC_EVALUATETOTYP_LONG_SOURCETYP);
  5d1e90:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5d1e97:	48 89 c7             	mov    rdi,rax
  5d1e9a:	e8 c1 ed f9 ff       	call   570c60 <FUNC_TYPE2MEMTYPEVALUE(int*)>
  5d1e9f:	48 8b 95 d0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x130]
  5d1ea6:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(17679);}while(r);
  5d1ea8:	8b 05 9a bf 4a 00    	mov    eax,DWORD PTR [rip+0x4abf9a]        # a7de48 <qbevent>
  5d1eae:	85 c0                	test   eax,eax
  5d1eb0:	74 20                	je     5d1ed2 <FUNC_EVALUATETOTYP(qbs*, int*)+0x55d3>
  5d1eb2:	ba 00 00 00 00       	mov    edx,0x0
  5d1eb7:	be 00 00 00 00       	mov    esi,0x0
  5d1ebc:	bf 0f 45 00 00       	mov    edi,0x450f
  5d1ec1:	e8 bb 0e e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d1ec6:	8b 05 88 ec 5b 00    	mov    eax,DWORD PTR [rip+0x5bec88]        # b90b54 <r>
  5d1ecc:	85 c0                	test   eax,eax
  5d1ece:	75 c0                	jne    5d1e90 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5591>
  5d1ed0:	eb 01                	jmp    5d1ed3 <FUNC_EVALUATETOTYP(qbs*, int*)+0x55d4>
  5d1ed2:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_EVALUATETOTYP,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("(ptrszint)",10),_FUNC_EVALUATETOTYP_STRING_E),qbs_new_txt_len(",",1)),FUNC_STR2(_FUNC_EVALUATETOTYP_LONG_SIZE)),qbs_new_txt_len(",",1)),FUNC_STR2(_FUNC_EVALUATETOTYP_LONG_T)),qbs_new_txt_len(",",1)),FUNC_STR2(_FUNC_EVALUATETOTYP_LONG_SIZE)),qbs_new_txt_len(",sf_mem_lock",12)));
  5d1ed3:	be 0c 00 00 00       	mov    esi,0xc
  5d1ed8:	48 8d 05 4a 65 42 00 	lea    rax,[rip+0x42654a]        # 9f8429 <_IO_stdin_used+0x18429>
  5d1edf:	48 89 c7             	mov    rdi,rax
  5d1ee2:	e8 3e 2d 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d1ee7:	48 89 c3             	mov    rbx,rax
  5d1eea:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5d1ef1:	48 89 c7             	mov    rdi,rax
  5d1ef4:	e8 a4 4e 0a 00       	call   676d9d <FUNC_STR2(int*)>
  5d1ef9:	49 89 c4             	mov    r12,rax
  5d1efc:	be 01 00 00 00       	mov    esi,0x1
  5d1f01:	48 8d 05 ab d7 41 00 	lea    rax,[rip+0x41d7ab]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5d1f08:	48 89 c7             	mov    rdi,rax
  5d1f0b:	e8 15 2d 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d1f10:	49 89 c5             	mov    r13,rax
  5d1f13:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5d1f1a:	48 89 c7             	mov    rdi,rax
  5d1f1d:	e8 7b 4e 0a 00       	call   676d9d <FUNC_STR2(int*)>
  5d1f22:	49 89 c6             	mov    r14,rax
  5d1f25:	be 01 00 00 00       	mov    esi,0x1
  5d1f2a:	48 8d 05 82 d7 41 00 	lea    rax,[rip+0x41d782]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5d1f31:	48 89 c7             	mov    rdi,rax
  5d1f34:	e8 ec 2c 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d1f39:	49 89 c7             	mov    r15,rax
  5d1f3c:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5d1f43:	48 89 c7             	mov    rdi,rax
  5d1f46:	e8 52 4e 0a 00       	call   676d9d <FUNC_STR2(int*)>
  5d1f4b:	48 89 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],rax
  5d1f52:	be 01 00 00 00       	mov    esi,0x1
  5d1f57:	48 8d 05 55 d7 41 00 	lea    rax,[rip+0x41d755]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5d1f5e:	48 89 c7             	mov    rdi,rax
  5d1f61:	e8 bf 2c 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d1f66:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
  5d1f6d:	be 0a 00 00 00       	mov    esi,0xa
  5d1f72:	48 8d 05 bd 64 42 00 	lea    rax,[rip+0x4264bd]        # 9f8436 <_IO_stdin_used+0x18436>
  5d1f79:	48 89 c7             	mov    rdi,rax
  5d1f7c:	e8 a4 2c 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d1f81:	48 89 c2             	mov    rdx,rax
  5d1f84:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d1f8b:	48 89 c6             	mov    rsi,rax
  5d1f8e:	48 89 d7             	mov    rdi,rdx
  5d1f91:	e8 51 39 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d1f96:	48 8b b5 00 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x200]
  5d1f9d:	48 89 c7             	mov    rdi,rax
  5d1fa0:	e8 42 39 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d1fa5:	48 8b b5 08 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x1f8]
  5d1fac:	48 89 c7             	mov    rdi,rax
  5d1faf:	e8 33 39 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d1fb4:	4c 89 fe             	mov    rsi,r15
  5d1fb7:	48 89 c7             	mov    rdi,rax
  5d1fba:	e8 28 39 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d1fbf:	4c 89 f6             	mov    rsi,r14
  5d1fc2:	48 89 c7             	mov    rdi,rax
  5d1fc5:	e8 1d 39 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d1fca:	4c 89 ee             	mov    rsi,r13
  5d1fcd:	48 89 c7             	mov    rdi,rax
  5d1fd0:	e8 12 39 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d1fd5:	4c 89 e6             	mov    rsi,r12
  5d1fd8:	48 89 c7             	mov    rdi,rax
  5d1fdb:	e8 07 39 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d1fe0:	48 89 de             	mov    rsi,rbx
  5d1fe3:	48 89 c7             	mov    rdi,rax
  5d1fe6:	e8 fc 38 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d1feb:	48 89 c2             	mov    rdx,rax
  5d1fee:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  5d1ff5:	48 89 d6             	mov    rsi,rdx
  5d1ff8:	48 89 c7             	mov    rdi,rax
  5d1ffb:	e8 b7 2f 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d2000:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d2006:	be 00 00 00 00       	mov    esi,0x0
  5d200b:	89 c7                	mov    edi,eax
  5d200d:	e8 05 1c 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17680);}while(r);
  5d2012:	8b 05 30 be 4a 00    	mov    eax,DWORD PTR [rip+0x4abe30]        # a7de48 <qbevent>
  5d2018:	85 c0                	test   eax,eax
  5d201a:	74 27                	je     5d2043 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5744>
  5d201c:	ba 00 00 00 00       	mov    edx,0x0
  5d2021:	be 00 00 00 00       	mov    esi,0x0
  5d2026:	bf 10 45 00 00       	mov    edi,0x4510
  5d202b:	e8 51 0d e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d2030:	8b 05 1e eb 5b 00    	mov    eax,DWORD PTR [rip+0x5beb1e]        # b90b54 <r>
  5d2036:	85 c0                	test   eax,eax
  5d2038:	0f 85 95 fe ff ff    	jne    5d1ed3 <FUNC_EVALUATETOTYP(qbs*, int*)+0x55d4>
;do{
;goto exit_subfunc;
  5d203e:	e9 cd 4c 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if(!qbevent)break;evnt(17680);}while(r);
  5d2043:	90                   	nop
;goto exit_subfunc;
  5d2044:	e9 c7 4c 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if(!qbevent)break;evnt(17682);}while(r);
;}
;S_20605:;
  5d2049:	90                   	nop
;if ((-(*_FUNC_EVALUATETOTYP_LONG_TARGETTYP== -7 ))||new_error){
  5d204a:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5d2051:	8b 00                	mov    eax,DWORD PTR [rax]
  5d2053:	83 f8 f9             	cmp    eax,0xfffffff9
  5d2056:	74 0e                	je     5d2066 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5767>
  5d2058:	8b 05 de bd 4a 00    	mov    eax,DWORD PTR [rip+0x4abdde]        # a7de3c <new_error>
  5d205e:	85 c0                	test   eax,eax
  5d2060:	0f 84 fb 1f 00 00    	je     5d4061 <FUNC_EVALUATETOTYP(qbs*, int*)+0x7762>
;if(qbevent){evnt(17695);if(r)goto S_20605;}
  5d2066:	8b 05 dc bd 4a 00    	mov    eax,DWORD PTR [rip+0x4abddc]        # a7de48 <qbevent>
  5d206c:	85 c0                	test   eax,eax
  5d206e:	74 23                	je     5d2093 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5794>
  5d2070:	ba 00 00 00 00       	mov    edx,0x0
  5d2075:	be 00 00 00 00       	mov    esi,0x0
  5d207a:	bf 1f 45 00 00       	mov    edi,0x451f
  5d207f:	e8 fd 0c e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d2084:	8b 05 ca ea 5b 00    	mov    eax,DWORD PTR [rip+0x5beaca]        # b90b54 <r>
  5d208a:	85 c0                	test   eax,eax
  5d208c:	74 06                	je     5d2094 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5795>
  5d208e:	eb ba                	jmp    5d204a <FUNC_EVALUATETOTYP(qbs*, int*)+0x574b>
;goto LABEL_METHOD2USEALL__7;
  5d2090:	90                   	nop
  5d2091:	eb 01                	jmp    5d2094 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5795>
;LABEL_METHOD2USEALL__7:;
  5d2093:	90                   	nop
;if(qbevent){evnt(17696);r=0;}
  5d2094:	8b 05 ae bd 4a 00    	mov    eax,DWORD PTR [rip+0x4abdae]        # a7de48 <qbevent>
  5d209a:	85 c0                	test   eax,eax
  5d209c:	74 20                	je     5d20be <FUNC_EVALUATETOTYP(qbs*, int*)+0x57bf>
  5d209e:	ba 00 00 00 00       	mov    edx,0x0
  5d20a3:	be 00 00 00 00       	mov    esi,0x0
  5d20a8:	bf 20 45 00 00       	mov    edi,0x4520
  5d20ad:	e8 cf 0c e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d20b2:	c7 05 98 ea 5b 00 00 	mov    DWORD PTR [rip+0x5bea98],0x0        # b90b54 <r>
  5d20b9:	00 00 00 
  5d20bc:	eb 01                	jmp    5d20bf <FUNC_EVALUATETOTYP(qbs*, int*)+0x57c0>
;S_20606:;
  5d20be:	90                   	nop
;if ((-((*_FUNC_EVALUATETOTYP_LONG_SOURCETYP&*__LONG_ISREFERENCE)== 0 ))||new_error){
  5d20bf:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5d20c6:	8b 10                	mov    edx,DWORD PTR [rax]
  5d20c8:	48 8b 05 b9 da 5b 00 	mov    rax,QWORD PTR [rip+0x5bdab9]        # b8fb88 <__LONG_ISREFERENCE>
  5d20cf:	8b 00                	mov    eax,DWORD PTR [rax]
  5d20d1:	21 d0                	and    eax,edx
  5d20d3:	85 c0                	test   eax,eax
  5d20d5:	74 0e                	je     5d20e5 <FUNC_EVALUATETOTYP(qbs*, int*)+0x57e6>
  5d20d7:	8b 05 5f bd 4a 00    	mov    eax,DWORD PTR [rip+0x4abd5f]        # a7de3c <new_error>
  5d20dd:	85 c0                	test   eax,eax
  5d20df:	0f 84 8b 00 00 00    	je     5d2170 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5871>
;if(qbevent){evnt(17697);if(r)goto S_20606;}
  5d20e5:	8b 05 5d bd 4a 00    	mov    eax,DWORD PTR [rip+0x4abd5d]        # a7de48 <qbevent>
  5d20eb:	85 c0                	test   eax,eax
  5d20ed:	74 20                	je     5d210f <FUNC_EVALUATETOTYP(qbs*, int*)+0x5810>
  5d20ef:	ba 00 00 00 00       	mov    edx,0x0
  5d20f4:	be 00 00 00 00       	mov    esi,0x0
  5d20f9:	bf 21 45 00 00       	mov    edi,0x4521
  5d20fe:	e8 7e 0c e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d2103:	8b 05 4b ea 5b 00    	mov    eax,DWORD PTR [rip+0x5bea4b]        # b90b54 <r>
  5d2109:	85 c0                	test   eax,eax
  5d210b:	74 02                	je     5d210f <FUNC_EVALUATETOTYP(qbs*, int*)+0x5810>
  5d210d:	eb b0                	jmp    5d20bf <FUNC_EVALUATETOTYP(qbs*, int*)+0x57c0>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected variable name/array element",36));
  5d210f:	be 24 00 00 00       	mov    esi,0x24
  5d2114:	48 8d 05 75 23 42 00 	lea    rax,[rip+0x422375]        # 9f4490 <_IO_stdin_used+0x14490>
  5d211b:	48 89 c7             	mov    rdi,rax
  5d211e:	e8 02 2b 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d2123:	48 89 c7             	mov    rdi,rax
  5d2126:	e8 e7 10 11 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d212b:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d2131:	be 00 00 00 00       	mov    esi,0x0
  5d2136:	89 c7                	mov    edi,eax
  5d2138:	e8 da 1a 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17697);}while(r);
  5d213d:	8b 05 05 bd 4a 00    	mov    eax,DWORD PTR [rip+0x4abd05]        # a7de48 <qbevent>
  5d2143:	85 c0                	test   eax,eax
  5d2145:	74 23                	je     5d216a <FUNC_EVALUATETOTYP(qbs*, int*)+0x586b>
  5d2147:	ba 00 00 00 00       	mov    edx,0x0
  5d214c:	be 00 00 00 00       	mov    esi,0x0
  5d2151:	bf 21 45 00 00       	mov    edi,0x4521
  5d2156:	e8 26 0c e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d215b:	8b 05 f3 e9 5b 00    	mov    eax,DWORD PTR [rip+0x5be9f3]        # b90b54 <r>
  5d2161:	85 c0                	test   eax,eax
  5d2163:	75 aa                	jne    5d210f <FUNC_EVALUATETOTYP(qbs*, int*)+0x5810>
;do{
;goto exit_subfunc;
  5d2165:	e9 a6 4b 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if(!qbevent)break;evnt(17697);}while(r);
  5d216a:	90                   	nop
;goto exit_subfunc;
  5d216b:	e9 a0 4b 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if(!qbevent)break;evnt(17697);}while(r);
;}
;S_20610:;
  5d2170:	90                   	nop
;if (((*_FUNC_EVALUATETOTYP_LONG_SOURCETYP&*__LONG_ISOFFSETINBITS))||new_error){
  5d2171:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5d2178:	8b 10                	mov    edx,DWORD PTR [rax]
  5d217a:	48 8b 05 f7 d9 5b 00 	mov    rax,QWORD PTR [rip+0x5bd9f7]        # b8fb78 <__LONG_ISOFFSETINBITS>
  5d2181:	8b 00                	mov    eax,DWORD PTR [rax]
  5d2183:	21 d0                	and    eax,edx
  5d2185:	85 c0                	test   eax,eax
  5d2187:	75 0e                	jne    5d2197 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5898>
  5d2189:	8b 05 ad bc 4a 00    	mov    eax,DWORD PTR [rip+0x4abcad]        # a7de3c <new_error>
  5d218f:	85 c0                	test   eax,eax
  5d2191:	0f 84 8b 00 00 00    	je     5d2222 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5923>
;if(qbevent){evnt(17698);if(r)goto S_20610;}
  5d2197:	8b 05 ab bc 4a 00    	mov    eax,DWORD PTR [rip+0x4abcab]        # a7de48 <qbevent>
  5d219d:	85 c0                	test   eax,eax
  5d219f:	74 20                	je     5d21c1 <FUNC_EVALUATETOTYP(qbs*, int*)+0x58c2>
  5d21a1:	ba 00 00 00 00       	mov    edx,0x0
  5d21a6:	be 00 00 00 00       	mov    esi,0x0
  5d21ab:	bf 22 45 00 00       	mov    edi,0x4522
  5d21b0:	e8 cc 0b e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d21b5:	8b 05 99 e9 5b 00    	mov    eax,DWORD PTR [rip+0x5be999]        # b90b54 <r>
  5d21bb:	85 c0                	test   eax,eax
  5d21bd:	74 02                	je     5d21c1 <FUNC_EVALUATETOTYP(qbs*, int*)+0x58c2>
  5d21bf:	eb b0                	jmp    5d2171 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5872>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Variable/element cannot be BIT aligned",38));
  5d21c1:	be 26 00 00 00       	mov    esi,0x26
  5d21c6:	48 8d 05 ab 61 42 00 	lea    rax,[rip+0x4261ab]        # 9f8378 <_IO_stdin_used+0x18378>
  5d21cd:	48 89 c7             	mov    rdi,rax
  5d21d0:	e8 50 2a 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d21d5:	48 89 c7             	mov    rdi,rax
  5d21d8:	e8 35 10 11 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d21dd:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d21e3:	be 00 00 00 00       	mov    esi,0x0
  5d21e8:	89 c7                	mov    edi,eax
  5d21ea:	e8 28 1a 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17698);}while(r);
  5d21ef:	8b 05 53 bc 4a 00    	mov    eax,DWORD PTR [rip+0x4abc53]        # a7de48 <qbevent>
  5d21f5:	85 c0                	test   eax,eax
  5d21f7:	74 23                	je     5d221c <FUNC_EVALUATETOTYP(qbs*, int*)+0x591d>
  5d21f9:	ba 00 00 00 00       	mov    edx,0x0
  5d21fe:	be 00 00 00 00       	mov    esi,0x0
  5d2203:	bf 22 45 00 00       	mov    edi,0x4522
  5d2208:	e8 74 0b e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d220d:	8b 05 41 e9 5b 00    	mov    eax,DWORD PTR [rip+0x5be941]        # b90b54 <r>
  5d2213:	85 c0                	test   eax,eax
  5d2215:	75 aa                	jne    5d21c1 <FUNC_EVALUATETOTYP(qbs*, int*)+0x58c2>
;do{
;goto exit_subfunc;
  5d2217:	e9 f4 4a 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if(!qbevent)break;evnt(17698);}while(r);
  5d221c:	90                   	nop
;goto exit_subfunc;
  5d221d:	e9 ee 4a 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if(!qbevent)break;evnt(17698);}while(r);
;}
;S_20614:;
  5d2222:	90                   	nop
;if (((*_FUNC_EVALUATETOTYP_LONG_SOURCETYP&*__LONG_ISUDT))||new_error){
  5d2223:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5d222a:	8b 10                	mov    edx,DWORD PTR [rax]
  5d222c:	48 8b 05 5d d9 5b 00 	mov    rax,QWORD PTR [rip+0x5bd95d]        # b8fb90 <__LONG_ISUDT>
  5d2233:	8b 00                	mov    eax,DWORD PTR [rax]
  5d2235:	21 d0                	and    eax,edx
  5d2237:	85 c0                	test   eax,eax
  5d2239:	75 0e                	jne    5d2249 <FUNC_EVALUATETOTYP(qbs*, int*)+0x594a>
  5d223b:	8b 05 fb bb 4a 00    	mov    eax,DWORD PTR [rip+0x4abbfb]        # a7de3c <new_error>
  5d2241:	85 c0                	test   eax,eax
  5d2243:	0f 84 42 0b 00 00    	je     5d2d8b <FUNC_EVALUATETOTYP(qbs*, int*)+0x648c>
;if(qbevent){evnt(17701);if(r)goto S_20614;}
  5d2249:	8b 05 f9 bb 4a 00    	mov    eax,DWORD PTR [rip+0x4abbf9]        # a7de48 <qbevent>
  5d224f:	85 c0                	test   eax,eax
  5d2251:	74 20                	je     5d2273 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5974>
  5d2253:	ba 00 00 00 00       	mov    edx,0x0
  5d2258:	be 00 00 00 00       	mov    esi,0x0
  5d225d:	bf 25 45 00 00       	mov    edi,0x4525
  5d2262:	e8 1a 0b e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d2267:	8b 05 e7 e8 5b 00    	mov    eax,DWORD PTR [rip+0x5be8e7]        # b90b54 <r>
  5d226d:	85 c0                	test   eax,eax
  5d226f:	74 02                	je     5d2273 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5974>
  5d2271:	eb b0                	jmp    5d2223 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5924>
;do{
;*_FUNC_EVALUATETOTYP_LONG_IDNUMBER=qbr(func_val(_FUNC_EVALUATETOTYP_STRING_E));
  5d2273:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d227a:	48 89 c7             	mov    rdi,rax
  5d227d:	e8 17 b6 32 00       	call   8fd899 <func_val(qbs*)>
  5d2282:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  5d2287:	db 3c 24             	fstp   TBYTE PTR [rsp]
  5d228a:	e8 57 21 30 00       	call   8d43e6 <qbr(long double)>
  5d228f:	48 83 c4 10          	add    rsp,0x10
  5d2293:	89 c2                	mov    edx,eax
  5d2295:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  5d229c:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5d229e:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d22a4:	be 00 00 00 00       	mov    esi,0x0
  5d22a9:	89 c7                	mov    edi,eax
  5d22ab:	e8 67 19 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17703);}while(r);
  5d22b0:	8b 05 92 bb 4a 00    	mov    eax,DWORD PTR [rip+0x4abb92]        # a7de48 <qbevent>
  5d22b6:	85 c0                	test   eax,eax
  5d22b8:	74 20                	je     5d22da <FUNC_EVALUATETOTYP(qbs*, int*)+0x59db>
  5d22ba:	ba 00 00 00 00       	mov    edx,0x0
  5d22bf:	be 00 00 00 00       	mov    esi,0x0
  5d22c4:	bf 27 45 00 00       	mov    edi,0x4527
  5d22c9:	e8 b3 0a e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d22ce:	8b 05 80 e8 5b 00    	mov    eax,DWORD PTR [rip+0x5be880]        # b90b54 <r>
  5d22d4:	85 c0                	test   eax,eax
  5d22d6:	75 9b                	jne    5d2273 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5974>
  5d22d8:	eb 01                	jmp    5d22db <FUNC_EVALUATETOTYP(qbs*, int*)+0x59dc>
  5d22da:	90                   	nop
;do{
;*_FUNC_EVALUATETOTYP_LONG_I=func_instr(NULL,_FUNC_EVALUATETOTYP_STRING_E,__STRING1_SP3,0);
  5d22db:	48 8b 15 de c8 5b 00 	mov    rdx,QWORD PTR [rip+0x5bc8de]        # b8ebc0 <__STRING1_SP3>
  5d22e2:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d22e9:	b9 00 00 00 00       	mov    ecx,0x0
  5d22ee:	48 89 c6             	mov    rsi,rax
  5d22f1:	bf 00 00 00 00       	mov    edi,0x0
  5d22f6:	e8 af 46 31 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5d22fb:	48 8b 95 10 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf0]
  5d2302:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5d2304:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d230a:	be 00 00 00 00       	mov    esi,0x0
  5d230f:	89 c7                	mov    edi,eax
  5d2311:	e8 01 19 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17704);}while(r);
  5d2316:	8b 05 2c bb 4a 00    	mov    eax,DWORD PTR [rip+0x4abb2c]        # a7de48 <qbevent>
  5d231c:	85 c0                	test   eax,eax
  5d231e:	74 20                	je     5d2340 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5a41>
  5d2320:	ba 00 00 00 00       	mov    edx,0x0
  5d2325:	be 00 00 00 00       	mov    esi,0x0
  5d232a:	bf 28 45 00 00       	mov    edi,0x4528
  5d232f:	e8 4d 0a e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d2334:	8b 05 1a e8 5b 00    	mov    eax,DWORD PTR [rip+0x5be81a]        # b90b54 <r>
  5d233a:	85 c0                	test   eax,eax
  5d233c:	75 9d                	jne    5d22db <FUNC_EVALUATETOTYP(qbs*, int*)+0x59dc>
  5d233e:	eb 01                	jmp    5d2341 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5a42>
  5d2340:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_E,qbs_right(_FUNC_EVALUATETOTYP_STRING_E,_FUNC_EVALUATETOTYP_STRING_E->len-*_FUNC_EVALUATETOTYP_LONG_I));
  5d2341:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d2348:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5d234b:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  5d2352:	8b 00                	mov    eax,DWORD PTR [rax]
  5d2354:	29 c2                	sub    edx,eax
  5d2356:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d235d:	89 d6                	mov    esi,edx
  5d235f:	48 89 c7             	mov    rdi,rax
  5d2362:	e8 27 3a 31 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5d2367:	48 89 c2             	mov    rdx,rax
  5d236a:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d2371:	48 89 d6             	mov    rsi,rdx
  5d2374:	48 89 c7             	mov    rdi,rax
  5d2377:	e8 3b 2c 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d237c:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d2382:	be 00 00 00 00       	mov    esi,0x0
  5d2387:	89 c7                	mov    edi,eax
  5d2389:	e8 89 18 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17704);}while(r);
  5d238e:	8b 05 b4 ba 4a 00    	mov    eax,DWORD PTR [rip+0x4abab4]        # a7de48 <qbevent>
  5d2394:	85 c0                	test   eax,eax
  5d2396:	74 20                	je     5d23b8 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5ab9>
  5d2398:	ba 00 00 00 00       	mov    edx,0x0
  5d239d:	be 00 00 00 00       	mov    esi,0x0
  5d23a2:	bf 28 45 00 00       	mov    edi,0x4528
  5d23a7:	e8 d5 09 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d23ac:	8b 05 a2 e7 5b 00    	mov    eax,DWORD PTR [rip+0x5be7a2]        # b90b54 <r>
  5d23b2:	85 c0                	test   eax,eax
  5d23b4:	75 8b                	jne    5d2341 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5a42>
  5d23b6:	eb 01                	jmp    5d23b9 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5aba>
  5d23b8:	90                   	nop
;do{
;*_FUNC_EVALUATETOTYP_LONG_U=qbr(func_val(_FUNC_EVALUATETOTYP_STRING_E));
  5d23b9:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d23c0:	48 89 c7             	mov    rdi,rax
  5d23c3:	e8 d1 b4 32 00       	call   8fd899 <func_val(qbs*)>
  5d23c8:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  5d23cd:	db 3c 24             	fstp   TBYTE PTR [rsp]
  5d23d0:	e8 11 20 30 00       	call   8d43e6 <qbr(long double)>
  5d23d5:	48 83 c4 10          	add    rsp,0x10
  5d23d9:	89 c2                	mov    edx,eax
  5d23db:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5d23e2:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5d23e4:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d23ea:	be 00 00 00 00       	mov    esi,0x0
  5d23ef:	89 c7                	mov    edi,eax
  5d23f1:	e8 21 18 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17705);}while(r);
  5d23f6:	8b 05 4c ba 4a 00    	mov    eax,DWORD PTR [rip+0x4aba4c]        # a7de48 <qbevent>
  5d23fc:	85 c0                	test   eax,eax
  5d23fe:	74 20                	je     5d2420 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5b21>
  5d2400:	ba 00 00 00 00       	mov    edx,0x0
  5d2405:	be 00 00 00 00       	mov    esi,0x0
  5d240a:	bf 29 45 00 00       	mov    edi,0x4529
  5d240f:	e8 6d 09 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d2414:	8b 05 3a e7 5b 00    	mov    eax,DWORD PTR [rip+0x5be73a]        # b90b54 <r>
  5d241a:	85 c0                	test   eax,eax
  5d241c:	75 9b                	jne    5d23b9 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5aba>
  5d241e:	eb 01                	jmp    5d2421 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5b22>
  5d2420:	90                   	nop
;do{
;*_FUNC_EVALUATETOTYP_LONG_I=func_instr(NULL,_FUNC_EVALUATETOTYP_STRING_E,__STRING1_SP3,0);
  5d2421:	48 8b 15 98 c7 5b 00 	mov    rdx,QWORD PTR [rip+0x5bc798]        # b8ebc0 <__STRING1_SP3>
  5d2428:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d242f:	b9 00 00 00 00       	mov    ecx,0x0
  5d2434:	48 89 c6             	mov    rsi,rax
  5d2437:	bf 00 00 00 00       	mov    edi,0x0
  5d243c:	e8 69 45 31 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5d2441:	48 8b 95 10 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf0]
  5d2448:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5d244a:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d2450:	be 00 00 00 00       	mov    esi,0x0
  5d2455:	89 c7                	mov    edi,eax
  5d2457:	e8 bb 17 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17706);}while(r);
  5d245c:	8b 05 e6 b9 4a 00    	mov    eax,DWORD PTR [rip+0x4ab9e6]        # a7de48 <qbevent>
  5d2462:	85 c0                	test   eax,eax
  5d2464:	74 20                	je     5d2486 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5b87>
  5d2466:	ba 00 00 00 00       	mov    edx,0x0
  5d246b:	be 00 00 00 00       	mov    esi,0x0
  5d2470:	bf 2a 45 00 00       	mov    edi,0x452a
  5d2475:	e8 07 09 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d247a:	8b 05 d4 e6 5b 00    	mov    eax,DWORD PTR [rip+0x5be6d4]        # b90b54 <r>
  5d2480:	85 c0                	test   eax,eax
  5d2482:	75 9d                	jne    5d2421 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5b22>
  5d2484:	eb 01                	jmp    5d2487 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5b88>
  5d2486:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_E,qbs_right(_FUNC_EVALUATETOTYP_STRING_E,_FUNC_EVALUATETOTYP_STRING_E->len-*_FUNC_EVALUATETOTYP_LONG_I));
  5d2487:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d248e:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5d2491:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  5d2498:	8b 00                	mov    eax,DWORD PTR [rax]
  5d249a:	29 c2                	sub    edx,eax
  5d249c:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d24a3:	89 d6                	mov    esi,edx
  5d24a5:	48 89 c7             	mov    rdi,rax
  5d24a8:	e8 e1 38 31 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5d24ad:	48 89 c2             	mov    rdx,rax
  5d24b0:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d24b7:	48 89 d6             	mov    rsi,rdx
  5d24ba:	48 89 c7             	mov    rdi,rax
  5d24bd:	e8 f5 2a 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d24c2:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d24c8:	be 00 00 00 00       	mov    esi,0x0
  5d24cd:	89 c7                	mov    edi,eax
  5d24cf:	e8 43 17 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17706);}while(r);
  5d24d4:	8b 05 6e b9 4a 00    	mov    eax,DWORD PTR [rip+0x4ab96e]        # a7de48 <qbevent>
  5d24da:	85 c0                	test   eax,eax
  5d24dc:	74 20                	je     5d24fe <FUNC_EVALUATETOTYP(qbs*, int*)+0x5bff>
  5d24de:	ba 00 00 00 00       	mov    edx,0x0
  5d24e3:	be 00 00 00 00       	mov    esi,0x0
  5d24e8:	bf 2a 45 00 00       	mov    edi,0x452a
  5d24ed:	e8 8f 08 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d24f2:	8b 05 5c e6 5b 00    	mov    eax,DWORD PTR [rip+0x5be65c]        # b90b54 <r>
  5d24f8:	85 c0                	test   eax,eax
  5d24fa:	75 8b                	jne    5d2487 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5b88>
  5d24fc:	eb 01                	jmp    5d24ff <FUNC_EVALUATETOTYP(qbs*, int*)+0x5c00>
  5d24fe:	90                   	nop
;do{
;*__LONG_E=qbr(func_val(_FUNC_EVALUATETOTYP_STRING_E));
  5d24ff:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d2506:	48 89 c7             	mov    rdi,rax
  5d2509:	e8 8b b3 32 00       	call   8fd899 <func_val(qbs*)>
  5d250e:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  5d2513:	db 3c 24             	fstp   TBYTE PTR [rsp]
  5d2516:	e8 cb 1e 30 00       	call   8d43e6 <qbr(long double)>
  5d251b:	48 83 c4 10          	add    rsp,0x10
  5d251f:	48 89 c2             	mov    rdx,rax
  5d2522:	48 8b 05 17 d0 5b 00 	mov    rax,QWORD PTR [rip+0x5bd017]        # b8f540 <__LONG_E>
  5d2529:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5d252b:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d2531:	be 00 00 00 00       	mov    esi,0x0
  5d2536:	89 c7                	mov    edi,eax
  5d2538:	e8 da 16 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17707);}while(r);
  5d253d:	8b 05 05 b9 4a 00    	mov    eax,DWORD PTR [rip+0x4ab905]        # a7de48 <qbevent>
  5d2543:	85 c0                	test   eax,eax
  5d2545:	74 20                	je     5d2567 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5c68>
  5d2547:	ba 00 00 00 00       	mov    edx,0x0
  5d254c:	be 00 00 00 00       	mov    esi,0x0
  5d2551:	bf 2b 45 00 00       	mov    edi,0x452b
  5d2556:	e8 26 08 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d255b:	8b 05 f3 e5 5b 00    	mov    eax,DWORD PTR [rip+0x5be5f3]        # b90b54 <r>
  5d2561:	85 c0                	test   eax,eax
  5d2563:	75 9a                	jne    5d24ff <FUNC_EVALUATETOTYP(qbs*, int*)+0x5c00>
  5d2565:	eb 01                	jmp    5d2568 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5c69>
  5d2567:	90                   	nop
;do{
;*_FUNC_EVALUATETOTYP_LONG_I=func_instr(NULL,_FUNC_EVALUATETOTYP_STRING_E,__STRING1_SP3,0);
  5d2568:	48 8b 15 51 c6 5b 00 	mov    rdx,QWORD PTR [rip+0x5bc651]        # b8ebc0 <__STRING1_SP3>
  5d256f:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d2576:	b9 00 00 00 00       	mov    ecx,0x0
  5d257b:	48 89 c6             	mov    rsi,rax
  5d257e:	bf 00 00 00 00       	mov    edi,0x0
  5d2583:	e8 22 44 31 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5d2588:	48 8b 95 10 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf0]
  5d258f:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5d2591:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d2597:	be 00 00 00 00       	mov    esi,0x0
  5d259c:	89 c7                	mov    edi,eax
  5d259e:	e8 74 16 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17708);}while(r);
  5d25a3:	8b 05 9f b8 4a 00    	mov    eax,DWORD PTR [rip+0x4ab89f]        # a7de48 <qbevent>
  5d25a9:	85 c0                	test   eax,eax
  5d25ab:	74 20                	je     5d25cd <FUNC_EVALUATETOTYP(qbs*, int*)+0x5cce>
  5d25ad:	ba 00 00 00 00       	mov    edx,0x0
  5d25b2:	be 00 00 00 00       	mov    esi,0x0
  5d25b7:	bf 2c 45 00 00       	mov    edi,0x452c
  5d25bc:	e8 c0 07 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d25c1:	8b 05 8d e5 5b 00    	mov    eax,DWORD PTR [rip+0x5be58d]        # b90b54 <r>
  5d25c7:	85 c0                	test   eax,eax
  5d25c9:	75 9d                	jne    5d2568 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5c69>
  5d25cb:	eb 01                	jmp    5d25ce <FUNC_EVALUATETOTYP(qbs*, int*)+0x5ccf>
  5d25cd:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_E,qbs_right(_FUNC_EVALUATETOTYP_STRING_E,_FUNC_EVALUATETOTYP_STRING_E->len-*_FUNC_EVALUATETOTYP_LONG_I));
  5d25ce:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d25d5:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5d25d8:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  5d25df:	8b 00                	mov    eax,DWORD PTR [rax]
  5d25e1:	29 c2                	sub    edx,eax
  5d25e3:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d25ea:	89 d6                	mov    esi,edx
  5d25ec:	48 89 c7             	mov    rdi,rax
  5d25ef:	e8 9a 37 31 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5d25f4:	48 89 c2             	mov    rdx,rax
  5d25f7:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d25fe:	48 89 d6             	mov    rsi,rdx
  5d2601:	48 89 c7             	mov    rdi,rax
  5d2604:	e8 ae 29 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d2609:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d260f:	be 00 00 00 00       	mov    esi,0x0
  5d2614:	89 c7                	mov    edi,eax
  5d2616:	e8 fc 15 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17708);}while(r);
  5d261b:	8b 05 27 b8 4a 00    	mov    eax,DWORD PTR [rip+0x4ab827]        # a7de48 <qbevent>
  5d2621:	85 c0                	test   eax,eax
  5d2623:	74 20                	je     5d2645 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5d46>
  5d2625:	ba 00 00 00 00       	mov    edx,0x0
  5d262a:	be 00 00 00 00       	mov    esi,0x0
  5d262f:	bf 2c 45 00 00       	mov    edi,0x452c
  5d2634:	e8 48 07 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d2639:	8b 05 15 e5 5b 00    	mov    eax,DWORD PTR [rip+0x5be515]        # b90b54 <r>
  5d263f:	85 c0                	test   eax,eax
  5d2641:	75 8b                	jne    5d25ce <FUNC_EVALUATETOTYP(qbs*, int*)+0x5ccf>
  5d2643:	eb 01                	jmp    5d2646 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5d47>
  5d2645:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_O,_FUNC_EVALUATETOTYP_STRING_E);
  5d2646:	48 8b 95 28 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd8]
  5d264d:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  5d2654:	48 89 d6             	mov    rsi,rdx
  5d2657:	48 89 c7             	mov    rdi,rax
  5d265a:	e8 58 29 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d265f:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d2665:	be 00 00 00 00       	mov    esi,0x0
  5d266a:	89 c7                	mov    edi,eax
  5d266c:	e8 a6 15 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17710);}while(r);
  5d2671:	8b 05 d1 b7 4a 00    	mov    eax,DWORD PTR [rip+0x4ab7d1]        # a7de48 <qbevent>
  5d2677:	85 c0                	test   eax,eax
  5d2679:	74 20                	je     5d269b <FUNC_EVALUATETOTYP(qbs*, int*)+0x5d9c>
  5d267b:	ba 00 00 00 00       	mov    edx,0x0
  5d2680:	be 00 00 00 00       	mov    esi,0x0
  5d2685:	bf 2e 45 00 00       	mov    edi,0x452e
  5d268a:	e8 f2 06 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d268f:	8b 05 bf e4 5b 00    	mov    eax,DWORD PTR [rip+0x5be4bf]        # b90b54 <r>
  5d2695:	85 c0                	test   eax,eax
  5d2697:	75 ad                	jne    5d2646 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5d47>
  5d2699:	eb 01                	jmp    5d269c <FUNC_EVALUATETOTYP(qbs*, int*)+0x5d9d>
  5d269b:	90                   	nop
;do{
;SUB_GETID(_FUNC_EVALUATETOTYP_LONG_IDNUMBER);
  5d269c:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  5d26a3:	48 89 c7             	mov    rdi,rax
  5d26a6:	e8 a7 dc 01 00       	call   5f0352 <SUB_GETID(int*)>
;if(!qbevent)break;evnt(17711);}while(r);
  5d26ab:	8b 05 97 b7 4a 00    	mov    eax,DWORD PTR [rip+0x4ab797]        # a7de48 <qbevent>
  5d26b1:	85 c0                	test   eax,eax
  5d26b3:	74 20                	je     5d26d5 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5dd6>
  5d26b5:	ba 00 00 00 00       	mov    edx,0x0
  5d26ba:	be 00 00 00 00       	mov    esi,0x0
  5d26bf:	bf 2f 45 00 00       	mov    edi,0x452f
  5d26c4:	e8 b8 06 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d26c9:	8b 05 85 e4 5b 00    	mov    eax,DWORD PTR [rip+0x5be485]        # b90b54 <r>
  5d26cf:	85 c0                	test   eax,eax
  5d26d1:	75 c9                	jne    5d269c <FUNC_EVALUATETOTYP(qbs*, int*)+0x5d9d>
;S_20626:;
  5d26d3:	eb 01                	jmp    5d26d6 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5dd7>
;if(!qbevent)break;evnt(17711);}while(r);
  5d26d5:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5d26d6:	48 8b 05 8b ce 5b 00 	mov    rax,QWORD PTR [rip+0x5bce8b]        # b8f568 <__LONG_ERROR_HAPPENED>
  5d26dd:	8b 00                	mov    eax,DWORD PTR [rax]
  5d26df:	85 c0                	test   eax,eax
  5d26e1:	75 0a                	jne    5d26ed <FUNC_EVALUATETOTYP(qbs*, int*)+0x5dee>
  5d26e3:	8b 05 53 b7 4a 00    	mov    eax,DWORD PTR [rip+0x4ab753]        # a7de3c <new_error>
  5d26e9:	85 c0                	test   eax,eax
  5d26eb:	74 32                	je     5d271f <FUNC_EVALUATETOTYP(qbs*, int*)+0x5e20>
;if(qbevent){evnt(17712);if(r)goto S_20626;}
  5d26ed:	8b 05 55 b7 4a 00    	mov    eax,DWORD PTR [rip+0x4ab755]        # a7de48 <qbevent>
  5d26f3:	85 c0                	test   eax,eax
  5d26f5:	0f 84 c6 45 00 00    	je     5d6cc1 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3c2>
  5d26fb:	ba 00 00 00 00       	mov    edx,0x0
  5d2700:	be 00 00 00 00       	mov    esi,0x0
  5d2705:	bf 30 45 00 00       	mov    edi,0x4530
  5d270a:	e8 72 06 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d270f:	8b 05 3f e4 5b 00    	mov    eax,DWORD PTR [rip+0x5be43f]        # b90b54 <r>
  5d2715:	85 c0                	test   eax,eax
  5d2717:	0f 84 a4 45 00 00    	je     5d6cc1 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3c2>
  5d271d:	eb b7                	jmp    5d26d6 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5dd7>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(17712);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_N,qbs_add(qbs_new_txt_len("UDT_",4),qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1))));
  5d271f:	48 8b 05 e2 d3 5b 00 	mov    rax,QWORD PTR [rip+0x5bd3e2]        # b8fb08 <__UDT_ID>
  5d2726:	ba 01 00 00 00       	mov    edx,0x1
  5d272b:	be 00 01 00 00       	mov    esi,0x100
  5d2730:	48 89 c7             	mov    rdi,rax
  5d2733:	e8 7f 25 31 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5d2738:	48 89 c7             	mov    rdi,rax
  5d273b:	e8 4f 4a 31 00       	call   8e718f <qbs_rtrim(qbs*)>
  5d2740:	48 89 c3             	mov    rbx,rax
  5d2743:	be 04 00 00 00       	mov    esi,0x4
  5d2748:	48 8d 05 bc 1a 42 00 	lea    rax,[rip+0x421abc]        # 9f420b <_IO_stdin_used+0x1420b>
  5d274f:	48 89 c7             	mov    rdi,rax
  5d2752:	e8 ce 24 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d2757:	48 89 de             	mov    rsi,rbx
  5d275a:	48 89 c7             	mov    rdi,rax
  5d275d:	e8 85 31 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d2762:	48 89 c2             	mov    rdx,rax
  5d2765:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  5d276c:	48 89 d6             	mov    rsi,rdx
  5d276f:	48 89 c7             	mov    rdi,rax
  5d2772:	e8 40 28 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d2777:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d277d:	be 00 00 00 00       	mov    esi,0x0
  5d2782:	89 c7                	mov    edi,eax
  5d2784:	e8 8e 14 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17713);}while(r);
  5d2789:	8b 05 b9 b6 4a 00    	mov    eax,DWORD PTR [rip+0x4ab6b9]        # a7de48 <qbevent>
  5d278f:	85 c0                	test   eax,eax
  5d2791:	74 24                	je     5d27b7 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5eb8>
  5d2793:	ba 00 00 00 00       	mov    edx,0x0
  5d2798:	be 00 00 00 00       	mov    esi,0x0
  5d279d:	bf 31 45 00 00       	mov    edi,0x4531
  5d27a2:	e8 da 05 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d27a7:	8b 05 a7 e3 5b 00    	mov    eax,DWORD PTR [rip+0x5be3a7]        # b90b54 <r>
  5d27ad:	85 c0                	test   eax,eax
  5d27af:	0f 85 6a ff ff ff    	jne    5d271f <FUNC_EVALUATETOTYP(qbs*, int*)+0x5e20>
;S_20630:;
  5d27b5:	eb 01                	jmp    5d27b8 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5eb9>
;if(!qbevent)break;evnt(17713);}while(r);
  5d27b7:	90                   	nop
;if ((*(int32*)(((char*)__UDT_ID)+(512)))||new_error){
  5d27b8:	48 8b 05 49 d3 5b 00 	mov    rax,QWORD PTR [rip+0x5bd349]        # b8fb08 <__UDT_ID>
  5d27bf:	48 05 00 02 00 00    	add    rax,0x200
  5d27c5:	8b 00                	mov    eax,DWORD PTR [rax]
  5d27c7:	85 c0                	test   eax,eax
  5d27c9:	75 0e                	jne    5d27d9 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5eda>
  5d27cb:	8b 05 6b b6 4a 00    	mov    eax,DWORD PTR [rip+0x4ab66b]        # a7de3c <new_error>
  5d27d1:	85 c0                	test   eax,eax
  5d27d3:	0f 84 cd 00 00 00    	je     5d28a6 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5fa7>
;if(qbevent){evnt(17713);if(r)goto S_20630;}
  5d27d9:	8b 05 69 b6 4a 00    	mov    eax,DWORD PTR [rip+0x4ab669]        # a7de48 <qbevent>
  5d27df:	85 c0                	test   eax,eax
  5d27e1:	74 20                	je     5d2803 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5f04>
  5d27e3:	ba 00 00 00 00       	mov    edx,0x0
  5d27e8:	be 00 00 00 00       	mov    esi,0x0
  5d27ed:	bf 31 45 00 00       	mov    edi,0x4531
  5d27f2:	e8 8a 05 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d27f7:	8b 05 57 e3 5b 00    	mov    eax,DWORD PTR [rip+0x5be357]        # b90b54 <r>
  5d27fd:	85 c0                	test   eax,eax
  5d27ff:	74 02                	je     5d2803 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5f04>
  5d2801:	eb b5                	jmp    5d27b8 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5eb9>
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_N,qbs_add(qbs_add(qbs_new_txt_len("ARRAY_",6),_FUNC_EVALUATETOTYP_STRING_N),qbs_new_txt_len("[0]",3)));
  5d2803:	be 03 00 00 00       	mov    esi,0x3
  5d2808:	48 8d 05 01 1a 42 00 	lea    rax,[rip+0x421a01]        # 9f4210 <_IO_stdin_used+0x14210>
  5d280f:	48 89 c7             	mov    rdi,rax
  5d2812:	e8 0e 24 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d2817:	48 89 c3             	mov    rbx,rax
  5d281a:	be 06 00 00 00       	mov    esi,0x6
  5d281f:	48 8d 05 ee 19 42 00 	lea    rax,[rip+0x4219ee]        # 9f4214 <_IO_stdin_used+0x14214>
  5d2826:	48 89 c7             	mov    rdi,rax
  5d2829:	e8 f7 23 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d282e:	48 89 c2             	mov    rdx,rax
  5d2831:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  5d2838:	48 89 c6             	mov    rsi,rax
  5d283b:	48 89 d7             	mov    rdi,rdx
  5d283e:	e8 a4 30 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d2843:	48 89 de             	mov    rsi,rbx
  5d2846:	48 89 c7             	mov    rdi,rax
  5d2849:	e8 99 30 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d284e:	48 89 c2             	mov    rdx,rax
  5d2851:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  5d2858:	48 89 d6             	mov    rsi,rdx
  5d285b:	48 89 c7             	mov    rdi,rax
  5d285e:	e8 54 27 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d2863:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d2869:	be 00 00 00 00       	mov    esi,0x0
  5d286e:	89 c7                	mov    edi,eax
  5d2870:	e8 a2 13 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17713);}while(r);
  5d2875:	8b 05 cd b5 4a 00    	mov    eax,DWORD PTR [rip+0x4ab5cd]        # a7de48 <qbevent>
  5d287b:	85 c0                	test   eax,eax
  5d287d:	74 2a                	je     5d28a9 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5faa>
  5d287f:	ba 00 00 00 00       	mov    edx,0x0
  5d2884:	be 00 00 00 00       	mov    esi,0x0
  5d2889:	bf 31 45 00 00       	mov    edi,0x4531
  5d288e:	e8 ee 04 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d2893:	8b 05 bb e2 5b 00    	mov    eax,DWORD PTR [rip+0x5be2bb]        # b90b54 <r>
  5d2899:	85 c0                	test   eax,eax
  5d289b:	0f 85 62 ff ff ff    	jne    5d2803 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5f04>
;}
;LABEL_METHOD2USEALLUDT__7:;
  5d28a1:	eb 03                	jmp    5d28a6 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5fa7>
;goto LABEL_METHOD2USEALLUDT__7;
  5d28a3:	90                   	nop
  5d28a4:	eb 04                	jmp    5d28aa <FUNC_EVALUATETOTYP(qbs*, int*)+0x5fab>
;LABEL_METHOD2USEALLUDT__7:;
  5d28a6:	90                   	nop
  5d28a7:	eb 01                	jmp    5d28aa <FUNC_EVALUATETOTYP(qbs*, int*)+0x5fab>
;if(!qbevent)break;evnt(17713);}while(r);
  5d28a9:	90                   	nop
;if(qbevent){evnt(17714);r=0;}
  5d28aa:	8b 05 98 b5 4a 00    	mov    eax,DWORD PTR [rip+0x4ab598]        # a7de48 <qbevent>
  5d28b0:	85 c0                	test   eax,eax
  5d28b2:	74 1e                	je     5d28d2 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5fd3>
  5d28b4:	ba 00 00 00 00       	mov    edx,0x0
  5d28b9:	be 00 00 00 00       	mov    esi,0x0
  5d28be:	bf 32 45 00 00       	mov    edi,0x4532
  5d28c3:	e8 b9 04 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d28c8:	c7 05 82 e2 5b 00 00 	mov    DWORD PTR [rip+0x5be282],0x0        # b90b54 <r>
  5d28cf:	00 00 00 
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_BYTES,qbs_add(qbs_add(qbs_add(FUNC_VARIABLESIZE(&(pass2559= -1 )),qbs_new_txt_len("-(",2)),_FUNC_EVALUATETOTYP_STRING_O),qbs_new_txt_len(")",1)));
  5d28d2:	be 01 00 00 00       	mov    esi,0x1
  5d28d7:	48 8d 05 3a cf 41 00 	lea    rax,[rip+0x41cf3a]        # 9ef818 <_IO_stdin_used+0xf818>
  5d28de:	48 89 c7             	mov    rdi,rax
  5d28e1:	e8 3f 23 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d28e6:	48 89 c3             	mov    rbx,rax
  5d28e9:	be 02 00 00 00       	mov    esi,0x2
  5d28ee:	48 8d 05 3f 50 42 00 	lea    rax,[rip+0x42503f]        # 9f7934 <_IO_stdin_used+0x17934>
  5d28f5:	48 89 c7             	mov    rdi,rax
  5d28f8:	e8 28 23 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d28fd:	49 89 c4             	mov    r12,rax
  5d2900:	c7 85 64 fe ff ff ff 	mov    DWORD PTR [rbp-0x19c],0xffffffff
  5d2907:	ff ff ff 
  5d290a:	48 8d 85 64 fe ff ff 	lea    rax,[rbp-0x19c]
  5d2911:	48 89 c7             	mov    rdi,rax
  5d2914:	e8 5d 93 ff ff       	call   5cbc76 <FUNC_VARIABLESIZE(int*)>
  5d2919:	4c 89 e6             	mov    rsi,r12
  5d291c:	48 89 c7             	mov    rdi,rax
  5d291f:	e8 c3 2f 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d2924:	48 89 c2             	mov    rdx,rax
  5d2927:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  5d292e:	48 89 c6             	mov    rsi,rax
  5d2931:	48 89 d7             	mov    rdi,rdx
  5d2934:	e8 ae 2f 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d2939:	48 89 de             	mov    rsi,rbx
  5d293c:	48 89 c7             	mov    rdi,rax
  5d293f:	e8 a3 2f 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d2944:	48 89 c2             	mov    rdx,rax
  5d2947:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5d294e:	48 89 d6             	mov    rsi,rdx
  5d2951:	48 89 c7             	mov    rdi,rax
  5d2954:	e8 5e 26 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d2959:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d295f:	be 00 00 00 00       	mov    esi,0x0
  5d2964:	89 c7                	mov    edi,eax
  5d2966:	e8 ac 12 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17715);}while(r);
  5d296b:	8b 05 d7 b4 4a 00    	mov    eax,DWORD PTR [rip+0x4ab4d7]        # a7de48 <qbevent>
  5d2971:	85 c0                	test   eax,eax
  5d2973:	74 24                	je     5d2999 <FUNC_EVALUATETOTYP(qbs*, int*)+0x609a>
  5d2975:	ba 00 00 00 00       	mov    edx,0x0
  5d297a:	be 00 00 00 00       	mov    esi,0x0
  5d297f:	bf 33 45 00 00       	mov    edi,0x4533
  5d2984:	e8 f8 03 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d2989:	8b 05 c5 e1 5b 00    	mov    eax,DWORD PTR [rip+0x5be1c5]        # b90b54 <r>
  5d298f:	85 c0                	test   eax,eax
  5d2991:	0f 85 3b ff ff ff    	jne    5d28d2 <FUNC_EVALUATETOTYP(qbs*, int*)+0x5fd3>
;S_20634:;
  5d2997:	eb 01                	jmp    5d299a <FUNC_EVALUATETOTYP(qbs*, int*)+0x609b>
;if(!qbevent)break;evnt(17715);}while(r);
  5d2999:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5d299a:	48 8b 05 c7 cb 5b 00 	mov    rax,QWORD PTR [rip+0x5bcbc7]        # b8f568 <__LONG_ERROR_HAPPENED>
  5d29a1:	8b 00                	mov    eax,DWORD PTR [rax]
  5d29a3:	85 c0                	test   eax,eax
  5d29a5:	75 0a                	jne    5d29b1 <FUNC_EVALUATETOTYP(qbs*, int*)+0x60b2>
  5d29a7:	8b 05 8f b4 4a 00    	mov    eax,DWORD PTR [rip+0x4ab48f]        # a7de3c <new_error>
  5d29ad:	85 c0                	test   eax,eax
  5d29af:	74 32                	je     5d29e3 <FUNC_EVALUATETOTYP(qbs*, int*)+0x60e4>
;if(qbevent){evnt(17716);if(r)goto S_20634;}
  5d29b1:	8b 05 91 b4 4a 00    	mov    eax,DWORD PTR [rip+0x4ab491]        # a7de48 <qbevent>
  5d29b7:	85 c0                	test   eax,eax
  5d29b9:	0f 84 05 43 00 00    	je     5d6cc4 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3c5>
  5d29bf:	ba 00 00 00 00       	mov    edx,0x0
  5d29c4:	be 00 00 00 00       	mov    esi,0x0
  5d29c9:	bf 34 45 00 00       	mov    edi,0x4534
  5d29ce:	e8 ae 03 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d29d3:	8b 05 7b e1 5b 00    	mov    eax,DWORD PTR [rip+0x5be17b]        # b90b54 <r>
  5d29d9:	85 c0                	test   eax,eax
  5d29db:	0f 84 e3 42 00 00    	je     5d6cc4 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3c5>
  5d29e1:	eb b7                	jmp    5d299a <FUNC_EVALUATETOTYP(qbs*, int*)+0x609b>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(17716);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_DST,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("(((char*)",9),FUNC_SCOPE()),_FUNC_EVALUATETOTYP_STRING_N),qbs_new_txt_len(")+(",3)),_FUNC_EVALUATETOTYP_STRING_O),qbs_new_txt_len("))",2)));
  5d29e3:	be 02 00 00 00       	mov    esi,0x2
  5d29e8:	48 8d 05 9f f9 41 00 	lea    rax,[rip+0x41f99f]        # 9f238e <_IO_stdin_used+0x1238e>
  5d29ef:	48 89 c7             	mov    rdi,rax
  5d29f2:	e8 2e 22 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d29f7:	48 89 c3             	mov    rbx,rax
  5d29fa:	be 03 00 00 00       	mov    esi,0x3
  5d29ff:	48 8d 05 47 18 42 00 	lea    rax,[rip+0x421847]        # 9f424d <_IO_stdin_used+0x1424d>
  5d2a06:	48 89 c7             	mov    rdi,rax
  5d2a09:	e8 17 22 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d2a0e:	49 89 c4             	mov    r12,rax
  5d2a11:	e8 59 d6 08 00       	call   66006f <FUNC_SCOPE()>
  5d2a16:	49 89 c5             	mov    r13,rax
  5d2a19:	be 09 00 00 00       	mov    esi,0x9
  5d2a1e:	48 8d 05 2c 18 42 00 	lea    rax,[rip+0x42182c]        # 9f4251 <_IO_stdin_used+0x14251>
  5d2a25:	48 89 c7             	mov    rdi,rax
  5d2a28:	e8 f8 21 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d2a2d:	4c 89 ee             	mov    rsi,r13
  5d2a30:	48 89 c7             	mov    rdi,rax
  5d2a33:	e8 af 2e 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d2a38:	48 89 c2             	mov    rdx,rax
  5d2a3b:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  5d2a42:	48 89 c6             	mov    rsi,rax
  5d2a45:	48 89 d7             	mov    rdi,rdx
  5d2a48:	e8 9a 2e 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d2a4d:	4c 89 e6             	mov    rsi,r12
  5d2a50:	48 89 c7             	mov    rdi,rax
  5d2a53:	e8 8f 2e 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d2a58:	48 89 c2             	mov    rdx,rax
  5d2a5b:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  5d2a62:	48 89 c6             	mov    rsi,rax
  5d2a65:	48 89 d7             	mov    rdi,rdx
  5d2a68:	e8 7a 2e 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d2a6d:	48 89 de             	mov    rsi,rbx
  5d2a70:	48 89 c7             	mov    rdi,rax
  5d2a73:	e8 6f 2e 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d2a78:	48 89 c2             	mov    rdx,rax
  5d2a7b:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5d2a82:	48 89 d6             	mov    rsi,rdx
  5d2a85:	48 89 c7             	mov    rdi,rax
  5d2a88:	e8 2a 25 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d2a8d:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d2a93:	be 00 00 00 00       	mov    esi,0x0
  5d2a98:	89 c7                	mov    edi,eax
  5d2a9a:	e8 78 11 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17717);}while(r);
  5d2a9f:	8b 05 a3 b3 4a 00    	mov    eax,DWORD PTR [rip+0x4ab3a3]        # a7de48 <qbevent>
  5d2aa5:	85 c0                	test   eax,eax
  5d2aa7:	74 24                	je     5d2acd <FUNC_EVALUATETOTYP(qbs*, int*)+0x61ce>
  5d2aa9:	ba 00 00 00 00       	mov    edx,0x0
  5d2aae:	be 00 00 00 00       	mov    esi,0x0
  5d2ab3:	bf 35 45 00 00       	mov    edi,0x4535
  5d2ab8:	e8 c4 02 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d2abd:	8b 05 91 e0 5b 00    	mov    eax,DWORD PTR [rip+0x5be091]        # b90b54 <r>
  5d2ac3:	85 c0                	test   eax,eax
  5d2ac5:	0f 85 18 ff ff ff    	jne    5d29e3 <FUNC_EVALUATETOTYP(qbs*, int*)+0x60e4>
;S_20638:;
  5d2acb:	eb 01                	jmp    5d2ace <FUNC_EVALUATETOTYP(qbs*, int*)+0x61cf>
;if(!qbevent)break;evnt(17717);}while(r);
  5d2acd:	90                   	nop
;if ((-(*__LONG_E!= 0 ))||new_error){
  5d2ace:	48 8b 05 6b ca 5b 00 	mov    rax,QWORD PTR [rip+0x5bca6b]        # b8f540 <__LONG_E>
  5d2ad5:	8b 00                	mov    eax,DWORD PTR [rax]
  5d2ad7:	85 c0                	test   eax,eax
  5d2ad9:	75 0a                	jne    5d2ae5 <FUNC_EVALUATETOTYP(qbs*, int*)+0x61e6>
  5d2adb:	8b 05 5b b3 4a 00    	mov    eax,DWORD PTR [rip+0x4ab35b]        # a7de3c <new_error>
  5d2ae1:	85 c0                	test   eax,eax
  5d2ae3:	74 6a                	je     5d2b4f <FUNC_EVALUATETOTYP(qbs*, int*)+0x6250>
;if(qbevent){evnt(17723);if(r)goto S_20638;}
  5d2ae5:	8b 05 5d b3 4a 00    	mov    eax,DWORD PTR [rip+0x4ab35d]        # a7de48 <qbevent>
  5d2aeb:	85 c0                	test   eax,eax
  5d2aed:	74 20                	je     5d2b0f <FUNC_EVALUATETOTYP(qbs*, int*)+0x6210>
  5d2aef:	ba 00 00 00 00       	mov    edx,0x0
  5d2af4:	be 00 00 00 00       	mov    esi,0x0
  5d2af9:	bf 3b 45 00 00       	mov    edi,0x453b
  5d2afe:	e8 7e 02 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d2b03:	8b 05 4b e0 5b 00    	mov    eax,DWORD PTR [rip+0x5be04b]        # b90b54 <r>
  5d2b09:	85 c0                	test   eax,eax
  5d2b0b:	74 02                	je     5d2b0f <FUNC_EVALUATETOTYP(qbs*, int*)+0x6210>
  5d2b0d:	eb bf                	jmp    5d2ace <FUNC_EVALUATETOTYP(qbs*, int*)+0x61cf>
;do{
;*_FUNC_EVALUATETOTYP_LONG_SIZE= 1 ;
  5d2b0f:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5d2b16:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(17723);}while(r);
  5d2b1c:	8b 05 26 b3 4a 00    	mov    eax,DWORD PTR [rip+0x4ab326]        # a7de48 <qbevent>
  5d2b22:	85 c0                	test   eax,eax
  5d2b24:	74 23                	je     5d2b49 <FUNC_EVALUATETOTYP(qbs*, int*)+0x624a>
  5d2b26:	ba 00 00 00 00       	mov    edx,0x0
  5d2b2b:	be 00 00 00 00       	mov    esi,0x0
  5d2b30:	bf 3b 45 00 00       	mov    edi,0x453b
  5d2b35:	e8 47 02 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d2b3a:	8b 05 14 e0 5b 00    	mov    eax,DWORD PTR [rip+0x5be014]        # b90b54 <r>
  5d2b40:	85 c0                	test   eax,eax
  5d2b42:	75 cb                	jne    5d2b0f <FUNC_EVALUATETOTYP(qbs*, int*)+0x6210>
;if ((-(*__LONG_E!= 0 ))||new_error){
  5d2b44:	e9 99 00 00 00       	jmp    5d2be2 <FUNC_EVALUATETOTYP(qbs*, int*)+0x62e3>
;if(!qbevent)break;evnt(17723);}while(r);
  5d2b49:	90                   	nop
;if ((-(*__LONG_E!= 0 ))||new_error){
  5d2b4a:	e9 93 00 00 00       	jmp    5d2be2 <FUNC_EVALUATETOTYP(qbs*, int*)+0x62e3>
;}else{
;do{
;*_FUNC_EVALUATETOTYP_LONG_SIZE=((int32*)(__ARRAY_LONG_UDTXSIZE[0]))[array_check((*_FUNC_EVALUATETOTYP_LONG_U)-__ARRAY_LONG_UDTXSIZE[4],__ARRAY_LONG_UDTXSIZE[5])]/  8 ;
  5d2b4f:	48 8b 05 4a cf 5b 00 	mov    rax,QWORD PTR [rip+0x5bcf4a]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  5d2b56:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5d2b59:	48 89 c3             	mov    rbx,rax
  5d2b5c:	48 8b 05 3d cf 5b 00 	mov    rax,QWORD PTR [rip+0x5bcf3d]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  5d2b63:	48 83 c0 28          	add    rax,0x28
  5d2b67:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5d2b6a:	48 89 c1             	mov    rcx,rax
  5d2b6d:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5d2b74:	8b 00                	mov    eax,DWORD PTR [rax]
  5d2b76:	48 98                	cdqe   
  5d2b78:	48 8b 15 21 cf 5b 00 	mov    rdx,QWORD PTR [rip+0x5bcf21]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  5d2b7f:	48 83 c2 20          	add    rdx,0x20
  5d2b83:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5d2b86:	48 29 d0             	sub    rax,rdx
  5d2b89:	48 89 ce             	mov    rsi,rcx
  5d2b8c:	48 89 c7             	mov    rdi,rax
  5d2b8f:	e8 a0 15 2d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5d2b94:	48 c1 e0 02          	shl    rax,0x2
  5d2b98:	48 01 d8             	add    rax,rbx
  5d2b9b:	8b 00                	mov    eax,DWORD PTR [rax]
  5d2b9d:	8d 50 07             	lea    edx,[rax+0x7]
  5d2ba0:	85 c0                	test   eax,eax
  5d2ba2:	0f 48 c2             	cmovs  eax,edx
  5d2ba5:	c1 f8 03             	sar    eax,0x3
  5d2ba8:	89 c2                	mov    edx,eax
  5d2baa:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5d2bb1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(17723);}while(r);
  5d2bb3:	8b 05 8f b2 4a 00    	mov    eax,DWORD PTR [rip+0x4ab28f]        # a7de48 <qbevent>
  5d2bb9:	85 c0                	test   eax,eax
  5d2bbb:	74 24                	je     5d2be1 <FUNC_EVALUATETOTYP(qbs*, int*)+0x62e2>
  5d2bbd:	ba 00 00 00 00       	mov    edx,0x0
  5d2bc2:	be 00 00 00 00       	mov    esi,0x0
  5d2bc7:	bf 3b 45 00 00       	mov    edi,0x453b
  5d2bcc:	e8 b0 01 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d2bd1:	8b 05 7d df 5b 00    	mov    eax,DWORD PTR [rip+0x5bdf7d]        # b90b54 <r>
  5d2bd7:	85 c0                	test   eax,eax
  5d2bd9:	0f 85 70 ff ff ff    	jne    5d2b4f <FUNC_EVALUATETOTYP(qbs*, int*)+0x6250>
  5d2bdf:	eb 01                	jmp    5d2be2 <FUNC_EVALUATETOTYP(qbs*, int*)+0x62e3>
  5d2be1:	90                   	nop
;}
;do{
;*_FUNC_EVALUATETOTYP_LONG_T=FUNC_TYPE2MEMTYPEVALUE(_FUNC_EVALUATETOTYP_LONG_SOURCETYP);
  5d2be2:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5d2be9:	48 89 c7             	mov    rdi,rax
  5d2bec:	e8 6f e0 f9 ff       	call   570c60 <FUNC_TYPE2MEMTYPEVALUE(int*)>
  5d2bf1:	48 8b 95 d0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x130]
  5d2bf8:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(17725);}while(r);
  5d2bfa:	8b 05 48 b2 4a 00    	mov    eax,DWORD PTR [rip+0x4ab248]        # a7de48 <qbevent>
  5d2c00:	85 c0                	test   eax,eax
  5d2c02:	74 20                	je     5d2c24 <FUNC_EVALUATETOTYP(qbs*, int*)+0x6325>
  5d2c04:	ba 00 00 00 00       	mov    edx,0x0
  5d2c09:	be 00 00 00 00       	mov    esi,0x0
  5d2c0e:	bf 3d 45 00 00       	mov    edi,0x453d
  5d2c13:	e8 69 01 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d2c18:	8b 05 36 df 5b 00    	mov    eax,DWORD PTR [rip+0x5bdf36]        # b90b54 <r>
  5d2c1e:	85 c0                	test   eax,eax
  5d2c20:	75 c0                	jne    5d2be2 <FUNC_EVALUATETOTYP(qbs*, int*)+0x62e3>
  5d2c22:	eb 01                	jmp    5d2c25 <FUNC_EVALUATETOTYP(qbs*, int*)+0x6326>
  5d2c24:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_EVALUATETOTYP,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("(ptrszint)",10),_FUNC_EVALUATETOTYP_STRING_DST),qbs_new_txt_len(",",1)),_FUNC_EVALUATETOTYP_STRING_BYTES),qbs_new_txt_len(",",1)),FUNC_STR2(_FUNC_EVALUATETOTYP_LONG_T)),qbs_new_txt_len(",",1)),FUNC_STR2(_FUNC_EVALUATETOTYP_LONG_SIZE)),qbs_new_txt_len(",sf_mem_lock",12)));
  5d2c25:	be 0c 00 00 00       	mov    esi,0xc
  5d2c2a:	48 8d 05 f8 57 42 00 	lea    rax,[rip+0x4257f8]        # 9f8429 <_IO_stdin_used+0x18429>
  5d2c31:	48 89 c7             	mov    rdi,rax
  5d2c34:	e8 ec 1f 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d2c39:	48 89 c3             	mov    rbx,rax
  5d2c3c:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5d2c43:	48 89 c7             	mov    rdi,rax
  5d2c46:	e8 52 41 0a 00       	call   676d9d <FUNC_STR2(int*)>
  5d2c4b:	49 89 c4             	mov    r12,rax
  5d2c4e:	be 01 00 00 00       	mov    esi,0x1
  5d2c53:	48 8d 05 59 ca 41 00 	lea    rax,[rip+0x41ca59]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5d2c5a:	48 89 c7             	mov    rdi,rax
  5d2c5d:	e8 c3 1f 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d2c62:	49 89 c5             	mov    r13,rax
  5d2c65:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5d2c6c:	48 89 c7             	mov    rdi,rax
  5d2c6f:	e8 29 41 0a 00       	call   676d9d <FUNC_STR2(int*)>
  5d2c74:	49 89 c6             	mov    r14,rax
  5d2c77:	be 01 00 00 00       	mov    esi,0x1
  5d2c7c:	48 8d 05 30 ca 41 00 	lea    rax,[rip+0x41ca30]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5d2c83:	48 89 c7             	mov    rdi,rax
  5d2c86:	e8 9a 1f 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
