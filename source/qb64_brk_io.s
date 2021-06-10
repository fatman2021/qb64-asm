  57d67b:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57d682:	48 89 d6             	mov    rsi,rdx
  57d685:	48 89 c7             	mov    rdi,rax
  57d688:	e8 5a 82 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57d68d:	48 89 de             	mov    rsi,rbx
  57d690:	48 89 c7             	mov    rdi,rax
  57d693:	e8 4f 82 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57d698:	48 89 c2             	mov    rdx,rax
  57d69b:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57d6a2:	48 89 d6             	mov    rsi,rdx
  57d6a5:	48 89 c7             	mov    rdi,rax
  57d6a8:	e8 0a 79 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57d6ad:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57d6b3:	be 00 00 00 00       	mov    esi,0x0
  57d6b8:	89 c7                	mov    edi,eax
  57d6ba:	e8 58 65 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13679);}while(r);
  57d6bf:	8b 05 83 07 50 00    	mov    eax,DWORD PTR [rip+0x500783]        # a7de48 <qbevent>
  57d6c5:	85 c0                	test   eax,eax
  57d6c7:	74 24                	je     57d6ed <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb84d>
  57d6c9:	ba 00 00 00 00       	mov    edx,0x0
  57d6ce:	be 00 00 00 00       	mov    esi,0x0
  57d6d3:	bf 6f 35 00 00       	mov    edi,0x356f
  57d6d8:	e8 a4 56 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57d6dd:	8b 05 71 34 61 00    	mov    eax,DWORD PTR [rip+0x613471]        # b90b54 <r>
  57d6e3:	85 c0                	test   eax,eax
  57d6e5:	0f 85 72 ff ff ff    	jne    57d65d <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb7bd>
  57d6eb:	eb 01                	jmp    57d6ee <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb84e>
  57d6ed:	90                   	nop
;}
;do{
;*_FUNC_ALLOCARRAY_LONG_ALLOCARRAY=*_FUNC_ALLOCARRAY_LONG_NUME;
  57d6ee:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  57d6f5:	8b 10                	mov    edx,DWORD PTR [rax]
  57d6f7:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  57d6fe:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13683);}while(r);
  57d700:	8b 05 42 07 50 00    	mov    eax,DWORD PTR [rip+0x500742]        # a7de48 <qbevent>
  57d706:	85 c0                	test   eax,eax
  57d708:	74 20                	je     57d72a <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb88a>
  57d70a:	ba 00 00 00 00       	mov    edx,0x0
  57d70f:	be 00 00 00 00       	mov    esi,0x0
  57d714:	bf 73 35 00 00       	mov    edi,0x3573
  57d719:	e8 63 56 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57d71e:	8b 05 30 34 61 00    	mov    eax,DWORD PTR [rip+0x613430]        # b90b54 <r>
  57d724:	85 c0                	test   eax,eax
  57d726:	75 c6                	jne    57d6ee <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb84e>
;S_15907:;
  57d728:	eb 01                	jmp    57d72b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb88b>
;if(!qbevent)break;evnt(13683);}while(r);
  57d72a:	90                   	nop
;if ((-(*_FUNC_ALLOCARRAY_LONG_UNDEFINED== -1 ))||new_error){
  57d72b:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  57d732:	8b 00                	mov    eax,DWORD PTR [rax]
  57d734:	83 f8 ff             	cmp    eax,0xffffffff
  57d737:	74 0a                	je     57d743 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb8a3>
  57d739:	8b 05 fd 06 50 00    	mov    eax,DWORD PTR [rip+0x5006fd]        # a7de3c <new_error>
  57d73f:	85 c0                	test   eax,eax
  57d741:	74 5f                	je     57d7a2 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb902>
;if(qbevent){evnt(13684);if(r)goto S_15907;}
  57d743:	8b 05 ff 06 50 00    	mov    eax,DWORD PTR [rip+0x5006ff]        # a7de48 <qbevent>
  57d749:	85 c0                	test   eax,eax
  57d74b:	74 20                	je     57d76d <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb8cd>
  57d74d:	ba 00 00 00 00       	mov    edx,0x0
  57d752:	be 00 00 00 00       	mov    esi,0x0
  57d757:	bf 74 35 00 00       	mov    edi,0x3574
  57d75c:	e8 20 56 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57d761:	8b 05 ed 33 61 00    	mov    eax,DWORD PTR [rip+0x6133ed]        # b90b54 <r>
  57d767:	85 c0                	test   eax,eax
  57d769:	74 02                	je     57d76d <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb8cd>
  57d76b:	eb be                	jmp    57d72b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb88b>
;do{
;*_FUNC_ALLOCARRAY_LONG_ALLOCARRAY= -1 ;
  57d76d:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  57d774:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(13684);}while(r);
  57d77a:	8b 05 c8 06 50 00    	mov    eax,DWORD PTR [rip+0x5006c8]        # a7de48 <qbevent>
  57d780:	85 c0                	test   eax,eax
  57d782:	74 21                	je     57d7a5 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb905>
  57d784:	ba 00 00 00 00       	mov    edx,0x0
  57d789:	be 00 00 00 00       	mov    esi,0x0
  57d78e:	bf 74 35 00 00       	mov    edi,0x3574
  57d793:	e8 e9 55 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57d798:	8b 05 b6 33 61 00    	mov    eax,DWORD PTR [rip+0x6133b6]        # b90b54 <r>
  57d79e:	85 c0                	test   eax,eax
  57d7a0:	75 cb                	jne    57d76d <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb8cd>
;}
;}
;S_15911:;
  57d7a2:	90                   	nop
  57d7a3:	eb 01                	jmp    57d7a6 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb906>
;if(!qbevent)break;evnt(13684);}while(r);
  57d7a5:	90                   	nop
;if ((-(*_FUNC_ALLOCARRAY_LONG_AUTOARY== 0 ))||new_error){
  57d7a6:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  57d7ad:	8b 00                	mov    eax,DWORD PTR [rax]
  57d7af:	85 c0                	test   eax,eax
  57d7b1:	74 0e                	je     57d7c1 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb921>
  57d7b3:	8b 05 83 06 50 00    	mov    eax,DWORD PTR [rip+0x500683]        # a7de3c <new_error>
  57d7b9:	85 c0                	test   eax,eax
  57d7bb:	0f 84 c3 01 00 00    	je     57d984 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xbae4>
;if(qbevent){evnt(13688);if(r)goto S_15911;}
  57d7c1:	8b 05 81 06 50 00    	mov    eax,DWORD PTR [rip+0x500681]        # a7de48 <qbevent>
  57d7c7:	85 c0                	test   eax,eax
  57d7c9:	74 20                	je     57d7eb <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb94b>
  57d7cb:	ba 00 00 00 00       	mov    edx,0x0
  57d7d0:	be 00 00 00 00       	mov    esi,0x0
  57d7d5:	bf 78 35 00 00       	mov    edi,0x3578
  57d7da:	e8 a2 55 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57d7df:	8b 05 6f 33 61 00    	mov    eax,DWORD PTR [rip+0x61336f]        # b90b54 <r>
  57d7e5:	85 c0                	test   eax,eax
  57d7e7:	74 03                	je     57d7ec <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb94c>
  57d7e9:	eb bb                	jmp    57d7a6 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb906>
;S_15912:;
  57d7eb:	90                   	nop
;if ((-(*__INTEGER_DIMOPTION== 3 ))||new_error){
  57d7ec:	48 8b 05 45 24 61 00 	mov    rax,QWORD PTR [rip+0x612445]        # b8fc38 <__INTEGER_DIMOPTION>
  57d7f3:	0f b7 00             	movzx  eax,WORD PTR [rax]
  57d7f6:	66 83 f8 03          	cmp    ax,0x3
  57d7fa:	74 0e                	je     57d80a <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb96a>
  57d7fc:	8b 05 3a 06 50 00    	mov    eax,DWORD PTR [rip+0x50063a]        # a7de3c <new_error>
  57d802:	85 c0                	test   eax,eax
  57d804:	0f 84 d6 00 00 00    	je     57d8e0 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xba40>
;if(qbevent){evnt(13689);if(r)goto S_15912;}
  57d80a:	8b 05 38 06 50 00    	mov    eax,DWORD PTR [rip+0x500638]        # a7de48 <qbevent>
  57d810:	85 c0                	test   eax,eax
  57d812:	74 20                	je     57d834 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb994>
  57d814:	ba 00 00 00 00       	mov    edx,0x0
  57d819:	be 00 00 00 00       	mov    esi,0x0
  57d81e:	bf 79 35 00 00       	mov    edi,0x3579
  57d823:	e8 59 55 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57d828:	8b 05 26 33 61 00    	mov    eax,DWORD PTR [rip+0x613326]        # b90b54 <r>
  57d82e:	85 c0                	test   eax,eax
  57d830:	74 02                	je     57d834 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb994>
  57d832:	eb b8                	jmp    57d7ec <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb94c>
;do{
;tab_spc_cr_size=2;
  57d834:	c7 05 5a b0 4f 00 02 	mov    DWORD PTR [rip+0x4fb05a],0x2        # a78898 <tab_spc_cr_size>
  57d83b:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  57d83e:	c7 85 2c fe ff ff 0d 	mov    DWORD PTR [rbp-0x1d4],0xd
  57d845:	00 00 00 
  57d848:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57d84e:	89 05 c0 05 50 00    	mov    DWORD PTR [rip+0x5005c0],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2172;
  57d854:	8b 05 e2 05 50 00    	mov    eax,DWORD PTR [rip+0x5005e2]        # a7de3c <new_error>
  57d85a:	85 c0                	test   eax,eax
  57d85c:	75 2e                	jne    57d88c <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb9ec>
;sub_file_print(tmp_fileno,_FUNC_ALLOCARRAY_STRING_F12, 0 , 0 , 1 );
  57d85e:	48 8b b5 88 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x178]
  57d865:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57d86b:	41 b8 01 00 00 00    	mov    r8d,0x1
  57d871:	b9 00 00 00 00       	mov    ecx,0x0
  57d876:	ba 00 00 00 00       	mov    edx,0x0
  57d87b:	89 c7                	mov    edi,eax
  57d87d:	e8 ae 21 38 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2172;
  57d882:	8b 05 b4 05 50 00    	mov    eax,DWORD PTR [rip+0x5005b4]        # a7de3c <new_error>
  57d888:	85 c0                	test   eax,eax
;skip2172:
  57d88a:	eb 01                	jmp    57d88d <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb9ed>
;if (new_error) goto skip2172;
  57d88c:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  57d88d:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57d893:	be 00 00 00 00       	mov    esi,0x0
  57d898:	89 c7                	mov    edi,eax
  57d89a:	e8 78 63 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  57d89f:	c7 05 ef af 4f 00 01 	mov    DWORD PTR [rip+0x4fafef],0x1        # a78898 <tab_spc_cr_size>
  57d8a6:	00 00 00 
;if(!qbevent)break;evnt(13690);}while(r);
  57d8a9:	8b 05 99 05 50 00    	mov    eax,DWORD PTR [rip+0x500599]        # a7de48 <qbevent>
  57d8af:	85 c0                	test   eax,eax
  57d8b1:	74 27                	je     57d8da <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xba3a>
  57d8b3:	ba 00 00 00 00       	mov    edx,0x0
  57d8b8:	be 00 00 00 00       	mov    esi,0x0
  57d8bd:	bf 7a 35 00 00       	mov    edi,0x357a
  57d8c2:	e8 ba 54 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57d8c7:	8b 05 87 32 61 00    	mov    eax,DWORD PTR [rip+0x613287]        # b90b54 <r>
  57d8cd:	85 c0                	test   eax,eax
  57d8cf:	0f 85 5f ff ff ff    	jne    57d834 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb994>
;if ((-(*__INTEGER_DIMOPTION== 3 ))||new_error){
  57d8d5:	e9 aa 00 00 00       	jmp    57d984 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xbae4>
;if(!qbevent)break;evnt(13690);}while(r);
  57d8da:	90                   	nop
;if ((-(*__INTEGER_DIMOPTION== 3 ))||new_error){
  57d8db:	e9 a4 00 00 00       	jmp    57d984 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xbae4>
;}else{
;do{
;tab_spc_cr_size=2;
  57d8e0:	c7 05 ae af 4f 00 02 	mov    DWORD PTR [rip+0x4fafae],0x2        # a78898 <tab_spc_cr_size>
  57d8e7:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  57d8ea:	c7 85 2c fe ff ff 0c 	mov    DWORD PTR [rbp-0x1d4],0xc
  57d8f1:	00 00 00 
  57d8f4:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57d8fa:	89 05 14 05 50 00    	mov    DWORD PTR [rip+0x500514],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2173;
  57d900:	8b 05 36 05 50 00    	mov    eax,DWORD PTR [rip+0x500536]        # a7de3c <new_error>
  57d906:	85 c0                	test   eax,eax
  57d908:	75 2e                	jne    57d938 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xba98>
;sub_file_print(tmp_fileno,_FUNC_ALLOCARRAY_STRING_F12, 0 , 0 , 1 );
  57d90a:	48 8b b5 88 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x178]
  57d911:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57d917:	41 b8 01 00 00 00    	mov    r8d,0x1
  57d91d:	b9 00 00 00 00       	mov    ecx,0x0
  57d922:	ba 00 00 00 00       	mov    edx,0x0
  57d927:	89 c7                	mov    edi,eax
  57d929:	e8 02 21 38 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2173;
  57d92e:	8b 05 08 05 50 00    	mov    eax,DWORD PTR [rip+0x500508]        # a7de3c <new_error>
  57d934:	85 c0                	test   eax,eax
;skip2173:
  57d936:	eb 01                	jmp    57d939 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xba99>
;if (new_error) goto skip2173;
  57d938:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  57d939:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57d93f:	be 00 00 00 00       	mov    esi,0x0
  57d944:	89 c7                	mov    edi,eax
  57d946:	e8 cc 62 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  57d94b:	c7 05 43 af 4f 00 01 	mov    DWORD PTR [rip+0x4faf43],0x1        # a78898 <tab_spc_cr_size>
  57d952:	00 00 00 
;if(!qbevent)break;evnt(13692);}while(r);
  57d955:	8b 05 ed 04 50 00    	mov    eax,DWORD PTR [rip+0x5004ed]        # a7de48 <qbevent>
  57d95b:	85 c0                	test   eax,eax
  57d95d:	74 24                	je     57d983 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xbae3>
  57d95f:	ba 00 00 00 00       	mov    edx,0x0
  57d964:	be 00 00 00 00       	mov    esi,0x0
  57d969:	bf 7c 35 00 00       	mov    edi,0x357c
  57d96e:	e8 0e 54 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57d973:	8b 05 db 31 61 00    	mov    eax,DWORD PTR [rip+0x6131db]        # b90b54 <r>
  57d979:	85 c0                	test   eax,eax
  57d97b:	0f 85 5f ff ff ff    	jne    57d8e0 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xba40>
  57d981:	eb 01                	jmp    57d984 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xbae4>
  57d983:	90                   	nop
;}
;}
;do{
;*__INTEGER_DIMSHARED=*_FUNC_ALLOCARRAY_LONG_DIMSHAREDLAST;
  57d984:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  57d98b:	8b 10                	mov    edx,DWORD PTR [rax]
  57d98d:	48 8b 05 bc 23 61 00 	mov    rax,QWORD PTR [rip+0x6123bc]        # b8fd50 <__INTEGER_DIMSHARED>
  57d994:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(13704);}while(r);
  57d997:	8b 05 ab 04 50 00    	mov    eax,DWORD PTR [rip+0x5004ab]        # a7de48 <qbevent>
  57d99d:	85 c0                	test   eax,eax
  57d99f:	74 20                	je     57d9c1 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xbb21>
  57d9a1:	ba 00 00 00 00       	mov    edx,0x0
  57d9a6:	be 00 00 00 00       	mov    esi,0x0
  57d9ab:	bf 88 35 00 00       	mov    edi,0x3588
  57d9b0:	e8 cc 53 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57d9b5:	8b 05 99 31 61 00    	mov    eax,DWORD PTR [rip+0x613199]        # b90b54 <r>
  57d9bb:	85 c0                	test   eax,eax
  57d9bd:	75 c5                	jne    57d984 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xbae4>
  57d9bf:	eb 01                	jmp    57d9c2 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xbb22>
  57d9c1:	90                   	nop
;do{
;qbs_set(__STRING_TLAYOUT,_FUNC_ALLOCARRAY_STRING_L);
  57d9c2:	48 8b 05 e7 1f 61 00 	mov    rax,QWORD PTR [rip+0x611fe7]        # b8f9b0 <__STRING_TLAYOUT>
  57d9c9:	48 8b 95 68 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x198]
  57d9d0:	48 89 d6             	mov    rsi,rdx
  57d9d3:	48 89 c7             	mov    rdi,rax
  57d9d6:	e8 dc 75 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57d9db:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57d9e1:	be 00 00 00 00       	mov    esi,0x0
  57d9e6:	89 c7                	mov    edi,eax
  57d9e8:	e8 2a 62 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13706);}while(r);
  57d9ed:	8b 05 55 04 50 00    	mov    eax,DWORD PTR [rip+0x500455]        # a7de48 <qbevent>
  57d9f3:	85 c0                	test   eax,eax
  57d9f5:	74 2f                	je     57da26 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xbb86>
  57d9f7:	ba 00 00 00 00       	mov    edx,0x0
  57d9fc:	be 00 00 00 00       	mov    esi,0x0
  57da01:	bf 8a 35 00 00       	mov    edi,0x358a
  57da06:	e8 76 53 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57da0b:	8b 05 43 31 61 00    	mov    eax,DWORD PTR [rip+0x613143]        # b90b54 <r>
  57da11:	85 c0                	test   eax,eax
  57da13:	75 ad                	jne    57d9c2 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xbb22>
;exit_subfunc:;
  57da15:	eb 10                	jmp    57da27 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xbb87>
;if (new_error) goto exit_subfunc;
  57da17:	90                   	nop
  57da18:	eb 0d                	jmp    57da27 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xbb87>
;goto exit_subfunc;
  57da1a:	90                   	nop
  57da1b:	eb 0a                	jmp    57da27 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xbb87>
;goto exit_subfunc;
  57da1d:	90                   	nop
  57da1e:	eb 07                	jmp    57da27 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xbb87>
;goto exit_subfunc;
  57da20:	90                   	nop
  57da21:	eb 04                	jmp    57da27 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xbb87>
;goto exit_subfunc;
  57da23:	90                   	nop
  57da24:	eb 01                	jmp    57da27 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xbb87>
;if(!qbevent)break;evnt(13706);}while(r);
  57da26:	90                   	nop
;free_mem_lock(sf_mem_lock);
  57da27:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  57da2e:	48 89 c7             	mov    rdi,rax
  57da31:	e8 ad 92 35 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr2087){
  57da36:	48 83 bd a8 fe ff ff 	cmp    QWORD PTR [rbp-0x158],0x0
  57da3d:	00 
  57da3e:	74 37                	je     57da77 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xbbd7>
;if(oldstr2087->fixed)qbs_set(oldstr2087,_FUNC_ALLOCARRAY_STRING_N2);
  57da40:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  57da47:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  57da4b:	84 c0                	test   al,al
  57da4d:	74 19                	je     57da68 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xbbc8>
  57da4f:	48 8b 95 c8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x238]
  57da56:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  57da5d:	48 89 d6             	mov    rsi,rdx
  57da60:	48 89 c7             	mov    rdi,rax
  57da63:	e8 4f 75 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_ALLOCARRAY_STRING_N2);
  57da68:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  57da6f:	48 89 c7             	mov    rdi,rax
  57da72:	e8 35 67 36 00       	call   8e41ac <qbs_free(qbs*)>
;}
;if(oldstr2088){
  57da77:	48 83 bd a0 fe ff ff 	cmp    QWORD PTR [rbp-0x160],0x0
  57da7e:	00 
  57da7f:	74 37                	je     57dab8 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xbc18>
;if(oldstr2088->fixed)qbs_set(oldstr2088,_FUNC_ALLOCARRAY_STRING_ELEMENTS);
  57da81:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  57da88:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  57da8c:	84 c0                	test   al,al
  57da8e:	74 19                	je     57daa9 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xbc09>
  57da90:	48 8b 95 c0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x240]
  57da97:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  57da9e:	48 89 d6             	mov    rsi,rdx
  57daa1:	48 89 c7             	mov    rdi,rax
  57daa4:	e8 0e 75 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_ALLOCARRAY_STRING_ELEMENTS);
  57daa9:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  57dab0:	48 89 c7             	mov    rdi,rax
  57dab3:	e8 f4 66 36 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_FUNC_ALLOCARRAY_STRING_F12);
  57dab8:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57dabf:	48 89 c7             	mov    rdi,rax
  57dac2:	e8 e5 66 36 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_ALLOCARRAY_STRING_E);
  57dac7:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  57dace:	48 89 c7             	mov    rdi,rax
  57dad1:	e8 d6 66 36 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_ALLOCARRAY_STRING_N);
  57dad6:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  57dadd:	48 89 c7             	mov    rdi,rax
  57dae0:	e8 c7 66 36 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_ALLOCARRAY_STRING_L);
  57dae5:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  57daec:	48 89 c7             	mov    rdi,rax
  57daef:	e8 b8 66 36 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_ALLOCARRAY_STRING_E2);
  57daf4:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  57dafb:	48 89 c7             	mov    rdi,rax
  57dafe:	e8 a9 66 36 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_ALLOCARRAY_STRING_CR);
  57db03:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  57db0a:	48 89 c7             	mov    rdi,rax
  57db0d:	e8 9a 66 36 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_ALLOCARRAY_STRING_SD);
  57db12:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  57db19:	48 89 c7             	mov    rdi,rax
  57db1c:	e8 8b 66 36 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_ALLOCARRAY_STRING_E3);
  57db21:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  57db28:	48 89 c7             	mov    rdi,rax
  57db2b:	e8 7c 66 36 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_ALLOCARRAY_STRING_E3BASE);
  57db30:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  57db37:	48 89 c7             	mov    rdi,rax
  57db3a:	e8 6d 66 36 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_ALLOCARRAY_STRING_BYTESPERELEMENT);
  57db3f:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  57db46:	48 89 c7             	mov    rdi,rax
  57db49:	e8 5e 66 36 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_ALLOCARRAY_STRING_SIZESTR);
  57db4e:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  57db55:	48 89 c7             	mov    rdi,rax
  57db58:	e8 4f 66 36 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_ALLOCARRAY_STRING_ELESIZESTR);
  57db5d:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  57db64:	48 89 c7             	mov    rdi,rax
  57db67:	e8 40 66 36 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_ALLOCARRAY_STRING_ACC);
  57db6c:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  57db73:	48 89 c7             	mov    rdi,rax
  57db76:	e8 31 66 36 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free5.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  57db7b:	48 8b 05 d6 02 61 00 	mov    rax,QWORD PTR [rip+0x6102d6]        # b8de58 <mem_static>
  57db82:	48 39 85 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],rax
  57db89:	72 20                	jb     57dbab <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xbd0b>
  57db8b:	48 8b 05 d6 02 61 00 	mov    rax,QWORD PTR [rip+0x6102d6]        # b8de68 <mem_static_limit>
  57db92:	48 39 85 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],rax
  57db99:	77 10                	ja     57dbab <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xbd0b>
  57db9b:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  57dba2:	48 89 05 b7 02 61 00 	mov    QWORD PTR [rip+0x6102b7],rax        # b8de60 <mem_static_pointer>
  57dba9:	eb 0e                	jmp    57dbb9 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xbd19>
  57dbab:	48 8b 05 a6 02 61 00 	mov    rax,QWORD PTR [rip+0x6102a6]        # b8de58 <mem_static>
  57dbb2:	48 89 05 a7 02 61 00 	mov    QWORD PTR [rip+0x6102a7],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  57dbb9:	8b 85 28 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d8]
  57dbbf:	89 05 cf ac 4f 00    	mov    DWORD PTR [rip+0x4faccf],eax        # a78894 <cmem_sp>
;return *_FUNC_ALLOCARRAY_LONG_ALLOCARRAY;
  57dbc5:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  57dbcc:	8b 00                	mov    eax,DWORD PTR [rax]
;}
  57dbce:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  57dbd2:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  57dbd9:	00 00 
  57dbdb:	74 05                	je     57dbe2 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xbd42>
  57dbdd:	e8 ce 7c e8 ff       	call   4058b0 <__stack_chk_fail@plt>
  57dbe2:	48 8d 65 d8          	lea    rsp,[rbp-0x28]
  57dbe6:	5b                   	pop    rbx
  57dbe7:	41 5c                	pop    r12
  57dbe9:	41 5d                	pop    r13
  57dbeb:	41 5e                	pop    r14
  57dbed:	41 5f                	pop    r15
  57dbef:	5d                   	pop    rbp
  57dbf0:	c3                   	ret    

000000000057dbf1 <FUNC_ARRAYREFERENCE(qbs*, int*)>:
;qbs* FUNC_ARRAYREFERENCE(qbs*_FUNC_ARRAYREFERENCE_STRING_INDEXES,int32*_FUNC_ARRAYREFERENCE_LONG_TYP){
  57dbf1:	55                   	push   rbp
  57dbf2:	48 89 e5             	mov    rbp,rsp
  57dbf5:	41 57                	push   r15
  57dbf7:	41 56                	push   r14
  57dbf9:	41 55                	push   r13
  57dbfb:	41 54                	push   r12
  57dbfd:	53                   	push   rbx
  57dbfe:	48 81 ec 58 01 00 00 	sub    rsp,0x158
  57dc05:	48 89 bd b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rdi
  57dc0c:	48 89 b5 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rsi
  57dc13:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  57dc1a:	00 00 
  57dc1c:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  57dc20:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  57dc22:	8b 05 74 ac 4f 00    	mov    eax,DWORD PTR [rip+0x4fac74]        # a7889c <qbs_tmp_list_nexti>
  57dc28:	89 85 e8 fe ff ff    	mov    DWORD PTR [rbp-0x118],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  57dc2e:	48 8b 05 2b 02 61 00 	mov    rax,QWORD PTR [rip+0x61022b]        # b8de60 <mem_static_pointer>
  57dc35:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;uint32 tmp_cmem_sp=cmem_sp;
  57dc39:	8b 05 55 ac 4f 00    	mov    eax,DWORD PTR [rip+0x4fac55]        # a78894 <cmem_sp>
  57dc3f:	89 85 ec fe ff ff    	mov    DWORD PTR [rbp-0x114],eax
;qbs *_FUNC_ARRAYREFERENCE_STRING_ARRAYREFERENCE=NULL;
  57dc45:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
  57dc4c:	00 00 00 00 
;if (!_FUNC_ARRAYREFERENCE_STRING_ARRAYREFERENCE)_FUNC_ARRAYREFERENCE_STRING_ARRAYREFERENCE=qbs_new(0,0);
  57dc50:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  57dc57:	00 
  57dc58:	75 16                	jne    57dc70 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x7f>
  57dc5a:	be 00 00 00 00       	mov    esi,0x0
  57dc5f:	bf 00 00 00 00       	mov    edi,0x0
  57dc64:	e8 a0 71 36 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  57dc69:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;qbs*oldstr2174=NULL;
  57dc70:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
  57dc77:	00 00 00 00 
;if(_FUNC_ARRAYREFERENCE_STRING_INDEXES->tmp||_FUNC_ARRAYREFERENCE_STRING_INDEXES->fixed||_FUNC_ARRAYREFERENCE_STRING_INDEXES->readonly){
  57dc7b:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  57dc82:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  57dc86:	84 c0                	test   al,al
  57dc88:	75 22                	jne    57dcac <FUNC_ARRAYREFERENCE(qbs*, int*)+0xbb>
  57dc8a:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  57dc91:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  57dc95:	84 c0                	test   al,al
  57dc97:	75 13                	jne    57dcac <FUNC_ARRAYREFERENCE(qbs*, int*)+0xbb>
  57dc99:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  57dca0:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  57dca4:	84 c0                	test   al,al
  57dca6:	0f 84 86 00 00 00    	je     57dd32 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x141>
;oldstr2174=_FUNC_ARRAYREFERENCE_STRING_INDEXES;
  57dcac:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  57dcb3:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
;if (oldstr2174->cmem_descriptor){
  57dcba:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  57dcc1:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  57dcc5:	48 85 c0             	test   rax,rax
  57dcc8:	74 1f                	je     57dce9 <FUNC_ARRAYREFERENCE(qbs*, int*)+0xf8>
;_FUNC_ARRAYREFERENCE_STRING_INDEXES=qbs_new_cmem(oldstr2174->len,0);
  57dcca:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  57dcd1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  57dcd4:	be 00 00 00 00       	mov    esi,0x0
  57dcd9:	89 c7                	mov    edi,eax
  57dcdb:	e8 bc 6c 36 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  57dce0:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
  57dce7:	eb 1d                	jmp    57dd06 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x115>
;}else{
;_FUNC_ARRAYREFERENCE_STRING_INDEXES=qbs_new(oldstr2174->len,0);
  57dce9:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  57dcf0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  57dcf3:	be 00 00 00 00       	mov    esi,0x0
  57dcf8:	89 c7                	mov    edi,eax
  57dcfa:	e8 0a 71 36 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  57dcff:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
;}
;memcpy(_FUNC_ARRAYREFERENCE_STRING_INDEXES->chr,oldstr2174->chr,oldstr2174->len);
  57dd06:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  57dd0d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  57dd10:	48 63 d0             	movsxd rdx,eax
  57dd13:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  57dd1a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  57dd1d:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  57dd24:	48 8b 00             	mov    rax,QWORD PTR [rax]
  57dd27:	48 89 ce             	mov    rsi,rcx
  57dd2a:	48 89 c7             	mov    rdi,rax
  57dd2d:	e8 ce 78 e8 ff       	call   405600 <memcpy@plt>
;}
;qbs *_FUNC_ARRAYREFERENCE_STRING_IDNUMBER=NULL;
  57dd32:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  57dd39:	00 00 00 00 
;if (!_FUNC_ARRAYREFERENCE_STRING_IDNUMBER)_FUNC_ARRAYREFERENCE_STRING_IDNUMBER=qbs_new(0,0);
  57dd3d:	48 83 bd 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],0x0
  57dd44:	00 
  57dd45:	75 16                	jne    57dd5d <FUNC_ARRAYREFERENCE(qbs*, int*)+0x16c>
  57dd47:	be 00 00 00 00       	mov    esi,0x0
  57dd4c:	bf 00 00 00 00       	mov    edi,0x0
  57dd51:	e8 b3 70 36 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  57dd56:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;void *_FUNC_ARRAYREFERENCE_UDT_ID2=NULL;
  57dd5d:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
  57dd64:	00 00 00 00 
;if(_FUNC_ARRAYREFERENCE_UDT_ID2==NULL){
  57dd68:	48 83 bd 30 ff ff ff 	cmp    QWORD PTR [rbp-0xd0],0x0
  57dd6f:	00 
  57dd70:	75 2a                	jne    57dd9c <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1ab>
;_FUNC_ARRAYREFERENCE_UDT_ID2=(void*)mem_static_malloc(2861);
  57dd72:	bf 2d 0b 00 00       	mov    edi,0xb2d
  57dd77:	e8 25 5d 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  57dd7c:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
;memset(_FUNC_ARRAYREFERENCE_UDT_ID2,0,2861);
  57dd83:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  57dd8a:	ba 2d 0b 00 00       	mov    edx,0xb2d
  57dd8f:	be 00 00 00 00       	mov    esi,0x0
  57dd94:	48 89 c7             	mov    rdi,rax
  57dd97:	e8 14 76 e8 ff       	call   4053b0 <memset@plt>
;}
;qbs *_FUNC_ARRAYREFERENCE_STRING_A=NULL;
  57dd9c:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
  57dda3:	00 00 00 00 
;if (!_FUNC_ARRAYREFERENCE_STRING_A)_FUNC_ARRAYREFERENCE_STRING_A=qbs_new(0,0);
  57dda7:	48 83 bd 28 ff ff ff 	cmp    QWORD PTR [rbp-0xd8],0x0
  57ddae:	00 
  57ddaf:	75 16                	jne    57ddc7 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1d6>
  57ddb1:	be 00 00 00 00       	mov    esi,0x0
  57ddb6:	bf 00 00 00 00       	mov    edi,0x0
  57ddbb:	e8 49 70 36 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  57ddc0:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;qbs *_FUNC_ARRAYREFERENCE_STRING_N=NULL;
  57ddc7:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
  57ddce:	00 00 00 00 
;if (!_FUNC_ARRAYREFERENCE_STRING_N)_FUNC_ARRAYREFERENCE_STRING_N=qbs_new(0,0);
  57ddd2:	48 83 bd 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],0x0
  57ddd9:	00 
  57ddda:	75 16                	jne    57ddf2 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x201>
  57dddc:	be 00 00 00 00       	mov    esi,0x0
  57dde1:	bf 00 00 00 00       	mov    edi,0x0
  57dde6:	e8 1e 70 36 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  57ddeb:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
;qbs *_FUNC_ARRAYREFERENCE_STRING_R=NULL;
  57ddf2:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
  57ddf9:	00 00 00 00 
;if (!_FUNC_ARRAYREFERENCE_STRING_R)_FUNC_ARRAYREFERENCE_STRING_R=qbs_new(0,0);
  57ddfd:	48 83 bd 18 ff ff ff 	cmp    QWORD PTR [rbp-0xe8],0x0
  57de04:	00 
  57de05:	75 16                	jne    57de1d <FUNC_ARRAYREFERENCE(qbs*, int*)+0x22c>
  57de07:	be 00 00 00 00       	mov    esi,0x0
  57de0c:	bf 00 00 00 00       	mov    edi,0x0
  57de11:	e8 f3 6f 36 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  57de16:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;int32 *_FUNC_ARRAYREFERENCE_LONG_N=NULL;
  57de1d:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x0
  57de24:	00 00 00 00 
;if(_FUNC_ARRAYREFERENCE_LONG_N==NULL){
  57de28:	48 83 bd 10 ff ff ff 	cmp    QWORD PTR [rbp-0xf0],0x0
  57de2f:	00 
  57de30:	75 1e                	jne    57de50 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x25f>
;_FUNC_ARRAYREFERENCE_LONG_N=(int32*)mem_static_malloc(4);
  57de32:	bf 04 00 00 00       	mov    edi,0x4
  57de37:	e8 65 5c 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  57de3c:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
;*_FUNC_ARRAYREFERENCE_LONG_N=0;
  57de43:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  57de4a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_ARRAYREFERENCE_LONG_ELEMENTS=NULL;
  57de50:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
  57de57:	00 00 00 00 
;if(_FUNC_ARRAYREFERENCE_LONG_ELEMENTS==NULL){
  57de5b:	48 83 bd 08 ff ff ff 	cmp    QWORD PTR [rbp-0xf8],0x0
  57de62:	00 
  57de63:	75 1e                	jne    57de83 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x292>
;_FUNC_ARRAYREFERENCE_LONG_ELEMENTS=(int32*)mem_static_malloc(4);
  57de65:	bf 04 00 00 00       	mov    edi,0x4
  57de6a:	e8 32 5c 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  57de6f:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;*_FUNC_ARRAYREFERENCE_LONG_ELEMENTS=0;
  57de76:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  57de7d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_ARRAYREFERENCE_LONG_B=NULL;
  57de83:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x0
  57de8a:	00 00 00 00 
;if(_FUNC_ARRAYREFERENCE_LONG_B==NULL){
  57de8e:	48 83 bd 00 ff ff ff 	cmp    QWORD PTR [rbp-0x100],0x0
  57de95:	00 
  57de96:	75 1e                	jne    57deb6 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x2c5>
;_FUNC_ARRAYREFERENCE_LONG_B=(int32*)mem_static_malloc(4);
  57de98:	bf 04 00 00 00       	mov    edi,0x4
  57de9d:	e8 ff 5b 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  57dea2:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
;*_FUNC_ARRAYREFERENCE_LONG_B=0;
  57dea9:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  57deb0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_ARRAYREFERENCE_LONG_I=NULL;
  57deb6:	48 c7 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],0x0
  57debd:	00 00 00 00 
;if(_FUNC_ARRAYREFERENCE_LONG_I==NULL){
  57dec1:	48 83 bd f8 fe ff ff 	cmp    QWORD PTR [rbp-0x108],0x0
  57dec8:	00 
  57dec9:	75 1e                	jne    57dee9 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x2f8>
;_FUNC_ARRAYREFERENCE_LONG_I=(int32*)mem_static_malloc(4);
  57decb:	bf 04 00 00 00       	mov    edi,0x4
  57ded0:	e8 cc 5b 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  57ded5:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;*_FUNC_ARRAYREFERENCE_LONG_I=0;
  57dedc:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  57dee3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value2176;
;int64 fornext_finalvalue2176;
;int64 fornext_step2176;
;uint8 fornext_step_negative2176;
;int32 *_FUNC_ARRAYREFERENCE_LONG_A=NULL;
  57dee9:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  57def0:	00 00 00 00 
;if(_FUNC_ARRAYREFERENCE_LONG_A==NULL){
  57def4:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  57defb:	00 
  57defc:	75 1e                	jne    57df1c <FUNC_ARRAYREFERENCE(qbs*, int*)+0x32b>
;_FUNC_ARRAYREFERENCE_LONG_A=(int32*)mem_static_malloc(4);
  57defe:	bf 04 00 00 00       	mov    edi,0x4
  57df03:	e8 99 5b 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  57df08:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;*_FUNC_ARRAYREFERENCE_LONG_A=0;
  57df0f:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  57df16:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_ARRAYREFERENCE_LONG_CURARG=NULL;
  57df1c:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  57df23:	00 00 00 00 
;if(_FUNC_ARRAYREFERENCE_LONG_CURARG==NULL){
  57df27:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  57df2e:	00 
  57df2f:	75 1e                	jne    57df4f <FUNC_ARRAYREFERENCE(qbs*, int*)+0x35e>
;_FUNC_ARRAYREFERENCE_LONG_CURARG=(int32*)mem_static_malloc(4);
  57df31:	bf 04 00 00 00       	mov    edi,0x4
  57df36:	e8 66 5b 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  57df3b:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;*_FUNC_ARRAYREFERENCE_LONG_CURARG=0;
  57df42:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  57df49:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_ARRAYREFERENCE_LONG_FIRSTI=NULL;
  57df4f:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  57df56:	00 00 00 00 
;if(_FUNC_ARRAYREFERENCE_LONG_FIRSTI==NULL){
  57df5a:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  57df61:	00 
  57df62:	75 1e                	jne    57df82 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x391>
;_FUNC_ARRAYREFERENCE_LONG_FIRSTI=(int32*)mem_static_malloc(4);
  57df64:	bf 04 00 00 00       	mov    edi,0x4
  57df69:	e8 33 5b 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  57df6e:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;*_FUNC_ARRAYREFERENCE_LONG_FIRSTI=0;
  57df75:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  57df7c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value2178;
;int64 fornext_finalvalue2178;
;int64 fornext_step2178;
;uint8 fornext_step_negative2178;
;qbs *_FUNC_ARRAYREFERENCE_STRING_L=NULL;
  57df82:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  57df89:	00 00 00 00 
;if (!_FUNC_ARRAYREFERENCE_STRING_L)_FUNC_ARRAYREFERENCE_STRING_L=qbs_new(0,0);
  57df8d:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  57df94:	00 
  57df95:	75 16                	jne    57dfad <FUNC_ARRAYREFERENCE(qbs*, int*)+0x3bc>
  57df97:	be 00 00 00 00       	mov    esi,0x0
  57df9c:	bf 00 00 00 00       	mov    edi,0x0
  57dfa1:	e8 63 6e 36 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  57dfa6:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;qbs *_FUNC_ARRAYREFERENCE_STRING_E=NULL;
  57dfad:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  57dfb4:	00 00 00 00 
;if (!_FUNC_ARRAYREFERENCE_STRING_E)_FUNC_ARRAYREFERENCE_STRING_E=qbs_new(0,0);
  57dfb8:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  57dfbf:	00 
  57dfc0:	75 16                	jne    57dfd8 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x3e7>
  57dfc2:	be 00 00 00 00       	mov    esi,0x0
  57dfc7:	bf 00 00 00 00       	mov    edi,0x0
  57dfcc:	e8 38 6e 36 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  57dfd1:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;int32 pass2179;
;int32 pass2180;
;int32 pass2181;
;int32 *_FUNC_ARRAYREFERENCE_LONG_ARGI=NULL;
  57dfd8:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  57dfdf:	00 
;if(_FUNC_ARRAYREFERENCE_LONG_ARGI==NULL){
  57dfe0:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  57dfe5:	75 18                	jne    57dfff <FUNC_ARRAYREFERENCE(qbs*, int*)+0x40e>
;_FUNC_ARRAYREFERENCE_LONG_ARGI=(int32*)mem_static_malloc(4);
  57dfe7:	bf 04 00 00 00       	mov    edi,0x4
  57dfec:	e8 b0 5a 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  57dff1:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;*_FUNC_ARRAYREFERENCE_LONG_ARGI=0;
  57dff5:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  57dff9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass2182;
;int32 pass2183;
;int32 pass2184;
;int32 pass2185;
;byte_element_struct *byte_element_2186=NULL;
  57dfff:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  57e006:	00 
;if (!byte_element_2186){
  57e007:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  57e00c:	75 49                	jne    57e057 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x466>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2186=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2186=(byte_element_struct*)mem_static_malloc(12);
  57e00e:	48 8b 05 4b fe 60 00 	mov    rax,QWORD PTR [rip+0x60fe4b]        # b8de60 <mem_static_pointer>
  57e015:	48 83 c0 0c          	add    rax,0xc
  57e019:	48 89 05 40 fe 60 00 	mov    QWORD PTR [rip+0x60fe40],rax        # b8de60 <mem_static_pointer>
  57e020:	48 8b 15 39 fe 60 00 	mov    rdx,QWORD PTR [rip+0x60fe39]        # b8de60 <mem_static_pointer>
  57e027:	48 8b 05 3a fe 60 00 	mov    rax,QWORD PTR [rip+0x60fe3a]        # b8de68 <mem_static_limit>
  57e02e:	48 39 c2             	cmp    rdx,rax
  57e031:	0f 92 c0             	setb   al
  57e034:	84 c0                	test   al,al
  57e036:	74 11                	je     57e049 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x458>
  57e038:	48 8b 05 21 fe 60 00 	mov    rax,QWORD PTR [rip+0x60fe21]        # b8de60 <mem_static_pointer>
  57e03f:	48 83 e8 0c          	sub    rax,0xc
  57e043:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  57e047:	eb 0e                	jmp    57e057 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x466>
  57e049:	bf 0c 00 00 00       	mov    edi,0xc
  57e04e:	e8 4e 5a 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  57e053:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;#include "data6.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  57e057:	e8 b3 8b 35 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  57e05c:	48 8b 05 75 9e 61 00 	mov    rax,QWORD PTR [rip+0x619e75]        # b97ed8 <mem_lock_tmp>
  57e063:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;sf_mem_lock->type=3;
  57e067:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  57e06b:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  57e072:	8b 05 c4 fd 4f 00    	mov    eax,DWORD PTR [rip+0x4ffdc4]        # a7de3c <new_error>
  57e078:	85 c0                	test   eax,eax
  57e07a:	0f 85 21 1d 00 00    	jne    57fda1 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x21b0>
;do{
;*__INTEGER_ARRAYPROCESSINGHAPPENED= 1 ;
  57e080:	48 8b 05 49 1c 61 00 	mov    rax,QWORD PTR [rip+0x611c49]        # b8fcd0 <__INTEGER_ARRAYPROCESSINGHAPPENED>
  57e087:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(13710);}while(r);
  57e08c:	8b 05 b6 fd 4f 00    	mov    eax,DWORD PTR [rip+0x4ffdb6]        # a7de48 <qbevent>
  57e092:	85 c0                	test   eax,eax
  57e094:	74 20                	je     57e0b6 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x4c5>
  57e096:	ba 00 00 00 00       	mov    edx,0x0
  57e09b:	be 00 00 00 00       	mov    esi,0x0
  57e0a0:	bf 8e 35 00 00       	mov    edi,0x358e
  57e0a5:	e8 d7 4c e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57e0aa:	8b 05 a4 2a 61 00    	mov    eax,DWORD PTR [rip+0x612aa4]        # b90b54 <r>
  57e0b0:	85 c0                	test   eax,eax
  57e0b2:	75 cc                	jne    57e080 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x48f>
  57e0b4:	eb 01                	jmp    57e0b7 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x4c6>
  57e0b6:	90                   	nop
;do{
;qbs_set(_FUNC_ARRAYREFERENCE_STRING_IDNUMBER,FUNC_STR2(__LONG_CURRENTID));
  57e0b7:	48 8b 05 da 1b 61 00 	mov    rax,QWORD PTR [rip+0x611bda]        # b8fc98 <__LONG_CURRENTID>
  57e0be:	48 89 c7             	mov    rdi,rax
  57e0c1:	e8 d7 8c 0f 00       	call   676d9d <FUNC_STR2(int*)>
  57e0c6:	48 89 c2             	mov    rdx,rax
  57e0c9:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  57e0d0:	48 89 d6             	mov    rsi,rdx
  57e0d3:	48 89 c7             	mov    rdi,rax
  57e0d6:	e8 dc 6e 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57e0db:	8b 85 e8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x118]
  57e0e1:	be 00 00 00 00       	mov    esi,0x0
  57e0e6:	89 c7                	mov    edi,eax
  57e0e8:	e8 2a 5b 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13720);}while(r);
  57e0ed:	8b 05 55 fd 4f 00    	mov    eax,DWORD PTR [rip+0x4ffd55]        # a7de48 <qbevent>
  57e0f3:	85 c0                	test   eax,eax
  57e0f5:	74 20                	je     57e117 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x526>
  57e0f7:	ba 00 00 00 00       	mov    edx,0x0
  57e0fc:	be 00 00 00 00       	mov    esi,0x0
  57e101:	bf 98 35 00 00       	mov    edi,0x3598
  57e106:	e8 76 4c e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57e10b:	8b 05 43 2a 61 00    	mov    eax,DWORD PTR [rip+0x612a43]        # b90b54 <r>
  57e111:	85 c0                	test   eax,eax
  57e113:	75 a2                	jne    57e0b7 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x4c6>
  57e115:	eb 01                	jmp    57e118 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x527>
  57e117:	90                   	nop
;do{
;if(!qbevent)break;evnt(13722);}while(r);
  57e118:	8b 05 2a fd 4f 00    	mov    eax,DWORD PTR [rip+0x4ffd2a]        # a7de48 <qbevent>
  57e11e:	85 c0                	test   eax,eax
  57e120:	74 20                	je     57e142 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x551>
  57e122:	ba 00 00 00 00       	mov    edx,0x0
  57e127:	be 00 00 00 00       	mov    esi,0x0
  57e12c:	bf 9a 35 00 00       	mov    edi,0x359a
  57e131:	e8 4b 4c e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57e136:	8b 05 18 2a 61 00    	mov    eax,DWORD PTR [rip+0x612a18]        # b90b54 <r>
  57e13c:	85 c0                	test   eax,eax
  57e13e:	75 d8                	jne    57e118 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x527>
  57e140:	eb 01                	jmp    57e143 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x552>
  57e142:	90                   	nop
;do{
;memcpy(((char*)_FUNC_ARRAYREFERENCE_UDT_ID2)+(0)+ 0,((char*)__UDT_ID)+(0)+ 0, 2861);
  57e143:	48 8b 0d be 19 61 00 	mov    rcx,QWORD PTR [rip+0x6119be]        # b8fb08 <__UDT_ID>
  57e14a:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  57e151:	ba 2d 0b 00 00       	mov    edx,0xb2d
  57e156:	48 89 ce             	mov    rsi,rcx
  57e159:	48 89 c7             	mov    rdi,rax
  57e15c:	e8 9f 74 e8 ff       	call   405600 <memcpy@plt>
;if(!qbevent)break;evnt(13724);}while(r);
  57e161:	8b 05 e1 fc 4f 00    	mov    eax,DWORD PTR [rip+0x4ffce1]        # a7de48 <qbevent>
  57e167:	85 c0                	test   eax,eax
  57e169:	74 20                	je     57e18b <FUNC_ARRAYREFERENCE(qbs*, int*)+0x59a>
  57e16b:	ba 00 00 00 00       	mov    edx,0x0
  57e170:	be 00 00 00 00       	mov    esi,0x0
  57e175:	bf 9c 35 00 00       	mov    edi,0x359c
  57e17a:	e8 02 4c e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57e17f:	8b 05 cf 29 61 00    	mov    eax,DWORD PTR [rip+0x6129cf]        # b90b54 <r>
  57e185:	85 c0                	test   eax,eax
  57e187:	75 ba                	jne    57e143 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x552>
  57e189:	eb 01                	jmp    57e18c <FUNC_ARRAYREFERENCE(qbs*, int*)+0x59b>
  57e18b:	90                   	nop
;do{
;qbs_set(_FUNC_ARRAYREFERENCE_STRING_A,_FUNC_ARRAYREFERENCE_STRING_INDEXES);
  57e18c:	48 8b 95 b8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x148]
  57e193:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  57e19a:	48 89 d6             	mov    rsi,rdx
  57e19d:	48 89 c7             	mov    rdi,rax
  57e1a0:	e8 12 6e 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57e1a5:	8b 85 e8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x118]
  57e1ab:	be 00 00 00 00       	mov    esi,0x0
  57e1b0:	89 c7                	mov    edi,eax
  57e1b2:	e8 60 5a 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13726);}while(r);
  57e1b7:	8b 05 8b fc 4f 00    	mov    eax,DWORD PTR [rip+0x4ffc8b]        # a7de48 <qbevent>
  57e1bd:	85 c0                	test   eax,eax
  57e1bf:	74 20                	je     57e1e1 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x5f0>
  57e1c1:	ba 00 00 00 00       	mov    edx,0x0
  57e1c6:	be 00 00 00 00       	mov    esi,0x0
  57e1cb:	bf 9e 35 00 00       	mov    edi,0x359e
  57e1d0:	e8 ac 4b e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57e1d5:	8b 05 79 29 61 00    	mov    eax,DWORD PTR [rip+0x612979]        # b90b54 <r>
  57e1db:	85 c0                	test   eax,eax
  57e1dd:	75 ad                	jne    57e18c <FUNC_ARRAYREFERENCE(qbs*, int*)+0x59b>
  57e1df:	eb 01                	jmp    57e1e2 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x5f1>
  57e1e1:	90                   	nop
;do{
;*_FUNC_ARRAYREFERENCE_LONG_TYP=*(int32*)(((char*)_FUNC_ARRAYREFERENCE_UDT_ID2)+(512))+*__LONG_ISARRAY+*__LONG_ISREFERENCE;
  57e1e2:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  57e1e9:	48 05 00 02 00 00    	add    rax,0x200
  57e1ef:	8b 10                	mov    edx,DWORD PTR [rax]
  57e1f1:	48 8b 05 88 19 61 00 	mov    rax,QWORD PTR [rip+0x611988]        # b8fb80 <__LONG_ISARRAY>
  57e1f8:	8b 00                	mov    eax,DWORD PTR [rax]
  57e1fa:	01 c2                	add    edx,eax
  57e1fc:	48 8b 05 85 19 61 00 	mov    rax,QWORD PTR [rip+0x611985]        # b8fb88 <__LONG_ISREFERENCE>
  57e203:	8b 00                	mov    eax,DWORD PTR [rax]
  57e205:	01 c2                	add    edx,eax
  57e207:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  57e20e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13727);}while(r);
  57e210:	8b 05 32 fc 4f 00    	mov    eax,DWORD PTR [rip+0x4ffc32]        # a7de48 <qbevent>
  57e216:	85 c0                	test   eax,eax
  57e218:	74 20                	je     57e23a <FUNC_ARRAYREFERENCE(qbs*, int*)+0x649>
  57e21a:	ba 00 00 00 00       	mov    edx,0x0
  57e21f:	be 00 00 00 00       	mov    esi,0x0
  57e224:	bf 9f 35 00 00       	mov    edi,0x359f
  57e229:	e8 53 4b e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57e22e:	8b 05 20 29 61 00    	mov    eax,DWORD PTR [rip+0x612920]        # b90b54 <r>
  57e234:	85 c0                	test   eax,eax
  57e236:	75 aa                	jne    57e1e2 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x5f1>
  57e238:	eb 01                	jmp    57e23b <FUNC_ARRAYREFERENCE(qbs*, int*)+0x64a>
  57e23a:	90                   	nop
;do{
;qbs_set(_FUNC_ARRAYREFERENCE_STRING_N,qbs_rtrim(qbs_new_fixed((((uint8*)_FUNC_ARRAYREFERENCE_UDT_ID2)+(550)),256,1)));
  57e23b:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  57e242:	48 05 26 02 00 00    	add    rax,0x226
  57e248:	ba 01 00 00 00       	mov    edx,0x1
  57e24d:	be 00 01 00 00       	mov    esi,0x100
  57e252:	48 89 c7             	mov    rdi,rax
  57e255:	e8 5d 6a 36 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  57e25a:	48 89 c7             	mov    rdi,rax
  57e25d:	e8 2d 8f 36 00       	call   8e718f <qbs_rtrim(qbs*)>
  57e262:	48 89 c2             	mov    rdx,rax
  57e265:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  57e26c:	48 89 d6             	mov    rsi,rdx
  57e26f:	48 89 c7             	mov    rdi,rax
  57e272:	e8 40 6d 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57e277:	8b 85 e8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x118]
  57e27d:	be 00 00 00 00       	mov    esi,0x0
  57e282:	89 c7                	mov    edi,eax
  57e284:	e8 8e 59 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13728);}while(r);
  57e289:	8b 05 b9 fb 4f 00    	mov    eax,DWORD PTR [rip+0x4ffbb9]        # a7de48 <qbevent>
  57e28f:	85 c0                	test   eax,eax
  57e291:	74 20                	je     57e2b3 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x6c2>
  57e293:	ba 00 00 00 00       	mov    edx,0x0
  57e298:	be 00 00 00 00       	mov    esi,0x0
  57e29d:	bf a0 35 00 00       	mov    edi,0x35a0
  57e2a2:	e8 da 4a e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57e2a7:	8b 05 a7 28 61 00    	mov    eax,DWORD PTR [rip+0x6128a7]        # b90b54 <r>
  57e2ad:	85 c0                	test   eax,eax
  57e2af:	75 8a                	jne    57e23b <FUNC_ARRAYREFERENCE(qbs*, int*)+0x64a>
;S_15927:;
  57e2b1:	eb 01                	jmp    57e2b4 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x6c3>
;if(!qbevent)break;evnt(13728);}while(r);
  57e2b3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_ARRAYREFERENCE_STRING_A,qbs_new_txt_len("",0))))||new_error){
  57e2b4:	be 00 00 00 00       	mov    esi,0x0
  57e2b9:	48 8d 05 eb 1d 46 00 	lea    rax,[rip+0x461deb]        # 9e00ab <_IO_stdin_used+0xab>
  57e2c0:	48 89 c7             	mov    rdi,rax
  57e2c3:	e8 5d 69 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57e2c8:	48 89 c2             	mov    rdx,rax
  57e2cb:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  57e2d2:	48 89 d6             	mov    rsi,rdx
  57e2d5:	48 89 c7             	mov    rdi,rax
  57e2d8:	e8 88 9f 36 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  57e2dd:	89 c2                	mov    edx,eax
  57e2df:	8b 85 e8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x118]
  57e2e5:	89 d6                	mov    esi,edx
  57e2e7:	89 c7                	mov    edi,eax
  57e2e9:	e8 29 59 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  57e2ee:	85 c0                	test   eax,eax
  57e2f0:	75 0a                	jne    57e2fc <FUNC_ARRAYREFERENCE(qbs*, int*)+0x70b>
  57e2f2:	8b 05 44 fb 4f 00    	mov    eax,DWORD PTR [rip+0x4ffb44]        # a7de3c <new_error>
  57e2f8:	85 c0                	test   eax,eax
  57e2fa:	74 07                	je     57e303 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x712>
  57e2fc:	b8 01 00 00 00       	mov    eax,0x1
  57e301:	eb 05                	jmp    57e308 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x717>
  57e303:	b8 00 00 00 00       	mov    eax,0x0
  57e308:	84 c0                	test   al,al
  57e30a:	0f 84 9b 00 00 00    	je     57e3ab <FUNC_ARRAYREFERENCE(qbs*, int*)+0x7ba>
;if(qbevent){evnt(13730);if(r)goto S_15927;}
  57e310:	8b 05 32 fb 4f 00    	mov    eax,DWORD PTR [rip+0x4ffb32]        # a7de48 <qbevent>
  57e316:	85 c0                	test   eax,eax
  57e318:	74 23                	je     57e33d <FUNC_ARRAYREFERENCE(qbs*, int*)+0x74c>
  57e31a:	ba 00 00 00 00       	mov    edx,0x0
  57e31f:	be 00 00 00 00       	mov    esi,0x0
  57e324:	bf a2 35 00 00       	mov    edi,0x35a2
  57e329:	e8 53 4a e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57e32e:	8b 05 20 28 61 00    	mov    eax,DWORD PTR [rip+0x612820]        # b90b54 <r>
  57e334:	85 c0                	test   eax,eax
  57e336:	74 05                	je     57e33d <FUNC_ARRAYREFERENCE(qbs*, int*)+0x74c>
  57e338:	e9 77 ff ff ff       	jmp    57e2b4 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x6c3>
;do{
;qbs_set(_FUNC_ARRAYREFERENCE_STRING_R,qbs_new_txt_len("0",1));
  57e33d:	be 01 00 00 00       	mov    esi,0x1
  57e342:	48 8d 05 50 12 47 00 	lea    rax,[rip+0x471250]        # 9ef599 <_IO_stdin_used+0xf599>
  57e349:	48 89 c7             	mov    rdi,rax
  57e34c:	e8 d4 68 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57e351:	48 89 c2             	mov    rdx,rax
  57e354:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  57e35b:	48 89 d6             	mov    rsi,rdx
  57e35e:	48 89 c7             	mov    rdi,rax
  57e361:	e8 51 6c 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57e366:	8b 85 e8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x118]
  57e36c:	be 00 00 00 00       	mov    esi,0x0
  57e371:	89 c7                	mov    edi,eax
  57e373:	e8 9f 58 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13731);}while(r);
  57e378:	8b 05 ca fa 4f 00    	mov    eax,DWORD PTR [rip+0x4ffaca]        # a7de48 <qbevent>
  57e37e:	85 c0                	test   eax,eax
  57e380:	74 23                	je     57e3a5 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x7b4>
  57e382:	ba 00 00 00 00       	mov    edx,0x0
  57e387:	be 00 00 00 00       	mov    esi,0x0
  57e38c:	bf a3 35 00 00       	mov    edi,0x35a3
  57e391:	e8 eb 49 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57e396:	8b 05 b8 27 61 00    	mov    eax,DWORD PTR [rip+0x6127b8]        # b90b54 <r>
  57e39c:	85 c0                	test   eax,eax
  57e39e:	75 9d                	jne    57e33d <FUNC_ARRAYREFERENCE(qbs*, int*)+0x74c>
;do{
;goto LABEL_GOTARRAYINDEX;
  57e3a0:	e9 ff 18 00 00       	jmp    57fca4 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x20b3>
;if(!qbevent)break;evnt(13731);}while(r);
  57e3a5:	90                   	nop
;goto LABEL_GOTARRAYINDEX;
  57e3a6:	e9 f9 18 00 00       	jmp    57fca4 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x20b3>
;if(!qbevent)break;evnt(13732);}while(r);
;}
;do{
;*_FUNC_ARRAYREFERENCE_LONG_N=FUNC_NUMELEMENTS(_FUNC_ARRAYREFERENCE_STRING_A);
  57e3ab:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  57e3b2:	48 89 c7             	mov    rdi,rax
  57e3b5:	e8 01 a0 08 00       	call   6083bb <FUNC_NUMELEMENTS(qbs*)>
  57e3ba:	48 8b 95 10 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf0]
  57e3c1:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  57e3c3:	8b 85 e8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x118]
  57e3c9:	be 00 00 00 00       	mov    esi,0x0
  57e3ce:	89 c7                	mov    edi,eax
  57e3d0:	e8 42 58 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13735);}while(r);
  57e3d5:	8b 05 6d fa 4f 00    	mov    eax,DWORD PTR [rip+0x4ffa6d]        # a7de48 <qbevent>
  57e3db:	85 c0                	test   eax,eax
  57e3dd:	74 20                	je     57e3ff <FUNC_ARRAYREFERENCE(qbs*, int*)+0x80e>
  57e3df:	ba 00 00 00 00       	mov    edx,0x0
  57e3e4:	be 00 00 00 00       	mov    esi,0x0
  57e3e9:	bf a7 35 00 00       	mov    edi,0x35a7
  57e3ee:	e8 8e 49 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57e3f3:	8b 05 5b 27 61 00    	mov    eax,DWORD PTR [rip+0x61275b]        # b90b54 <r>
  57e3f9:	85 c0                	test   eax,eax
  57e3fb:	75 ae                	jne    57e3ab <FUNC_ARRAYREFERENCE(qbs*, int*)+0x7ba>
  57e3fd:	eb 01                	jmp    57e400 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x80f>
  57e3ff:	90                   	nop
;do{
;*_FUNC_ARRAYREFERENCE_LONG_ELEMENTS= 1 ;
  57e400:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  57e407:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(13738);}while(r);
  57e40d:	8b 05 35 fa 4f 00    	mov    eax,DWORD PTR [rip+0x4ffa35]        # a7de48 <qbevent>
  57e413:	85 c0                	test   eax,eax
  57e415:	74 20                	je     57e437 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x846>
  57e417:	ba 00 00 00 00       	mov    edx,0x0
  57e41c:	be 00 00 00 00       	mov    esi,0x0
  57e421:	bf aa 35 00 00       	mov    edi,0x35aa
  57e426:	e8 56 49 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57e42b:	8b 05 23 27 61 00    	mov    eax,DWORD PTR [rip+0x612723]        # b90b54 <r>
  57e431:	85 c0                	test   eax,eax
  57e433:	75 cb                	jne    57e400 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x80f>
  57e435:	eb 01                	jmp    57e438 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x847>
  57e437:	90                   	nop
;do{
;*_FUNC_ARRAYREFERENCE_LONG_B= 0 ;
  57e438:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  57e43f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(13739);}while(r);
  57e445:	8b 05 fd f9 4f 00    	mov    eax,DWORD PTR [rip+0x4ff9fd]        # a7de48 <qbevent>
  57e44b:	85 c0                	test   eax,eax
  57e44d:	74 20                	je     57e46f <FUNC_ARRAYREFERENCE(qbs*, int*)+0x87e>
  57e44f:	ba 00 00 00 00       	mov    edx,0x0
  57e454:	be 00 00 00 00       	mov    esi,0x0
  57e459:	bf ab 35 00 00       	mov    edi,0x35ab
  57e45e:	e8 1e 49 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57e463:	8b 05 eb 26 61 00    	mov    eax,DWORD PTR [rip+0x6126eb]        # b90b54 <r>
  57e469:	85 c0                	test   eax,eax
  57e46b:	75 cb                	jne    57e438 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x847>
;S_15934:;
  57e46d:	eb 01                	jmp    57e470 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x87f>
;if(!qbevent)break;evnt(13739);}while(r);
  57e46f:	90                   	nop
;fornext_value2176= 1 ;
  57e470:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x1
  57e477:	01 00 00 00 
;fornext_finalvalue2176=*_FUNC_ARRAYREFERENCE_LONG_N;
  57e47b:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  57e482:	8b 00                	mov    eax,DWORD PTR [rax]
  57e484:	48 98                	cdqe   
  57e486:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;fornext_step2176= 1 ;
  57e48a:	48 c7 45 a8 01 00 00 	mov    QWORD PTR [rbp-0x58],0x1
  57e491:	00 
;if (fornext_step2176<0) fornext_step_negative2176=1; else fornext_step_negative2176=0;
  57e492:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  57e497:	79 09                	jns    57e4a2 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x8b1>
  57e499:	c6 85 ca fe ff ff 01 	mov    BYTE PTR [rbp-0x136],0x1
  57e4a0:	eb 07                	jmp    57e4a9 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x8b8>
  57e4a2:	c6 85 ca fe ff ff 00 	mov    BYTE PTR [rbp-0x136],0x0
;if (new_error) goto fornext_error2176;
  57e4a9:	8b 05 8d f9 4f 00    	mov    eax,DWORD PTR [rip+0x4ff98d]        # a7de3c <new_error>
  57e4af:	85 c0                	test   eax,eax
  57e4b1:	75 41                	jne    57e4f4 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x903>
;goto fornext_entrylabel2176;
  57e4b3:	90                   	nop
;while(1){
;fornext_value2176=fornext_step2176+(*_FUNC_ARRAYREFERENCE_LONG_I);
;fornext_entrylabel2176:
;*_FUNC_ARRAYREFERENCE_LONG_I=fornext_value2176;
  57e4b4:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  57e4bb:	89 c2                	mov    edx,eax
  57e4bd:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  57e4c4:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2176){
  57e4c6:	80 bd ca fe ff ff 00 	cmp    BYTE PTR [rbp-0x136],0x0
  57e4cd:	74 12                	je     57e4e1 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x8f0>
;if (fornext_value2176<fornext_finalvalue2176) break;
  57e4cf:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  57e4d6:	48 3b 45 a0          	cmp    rax,QWORD PTR [rbp-0x60]
  57e4da:	7d 19                	jge    57e4f5 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x904>
  57e4dc:	e9 73 02 00 00       	jmp    57e754 <FUNC_ARRAYREFERENCE(qbs*, int*)+0xb63>
;}else{
;if (fornext_value2176>fornext_finalvalue2176) break;
  57e4e1:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  57e4e8:	48 3b 45 a0          	cmp    rax,QWORD PTR [rbp-0x60]
  57e4ec:	0f 8f 61 02 00 00    	jg     57e753 <FUNC_ARRAYREFERENCE(qbs*, int*)+0xb62>
;}
;fornext_error2176:;
  57e4f2:	eb 01                	jmp    57e4f5 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x904>
;if (new_error) goto fornext_error2176;
  57e4f4:	90                   	nop
;if(qbevent){evnt(13740);if(r)goto S_15934;}
  57e4f5:	8b 05 4d f9 4f 00    	mov    eax,DWORD PTR [rip+0x4ff94d]        # a7de48 <qbevent>
  57e4fb:	85 c0                	test   eax,eax
  57e4fd:	74 23                	je     57e522 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x931>
  57e4ff:	ba 00 00 00 00       	mov    edx,0x0
  57e504:	be 00 00 00 00       	mov    esi,0x0
  57e509:	bf ac 35 00 00       	mov    edi,0x35ac
  57e50e:	e8 6e 48 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57e513:	8b 05 3b 26 61 00    	mov    eax,DWORD PTR [rip+0x61263b]        # b90b54 <r>
  57e519:	85 c0                	test   eax,eax
  57e51b:	74 05                	je     57e522 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x931>
  57e51d:	e9 4e ff ff ff       	jmp    57e470 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x87f>
;do{
;*_FUNC_ARRAYREFERENCE_LONG_A=qbs_asc(FUNC_GETELEMENT(_FUNC_ARRAYREFERENCE_STRING_A,_FUNC_ARRAYREFERENCE_LONG_I));
  57e522:	48 8b 95 f8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x108]
  57e529:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  57e530:	48 89 d6             	mov    rsi,rdx
  57e533:	48 89 c7             	mov    rdi,rax
  57e536:	e8 5f 11 07 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  57e53b:	48 89 c7             	mov    rdi,rax
  57e53e:	e8 a1 a0 36 00       	call   8e85e4 <qbs_asc(qbs*)>
  57e543:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  57e54a:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  57e54c:	8b 85 e8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x118]
  57e552:	be 00 00 00 00       	mov    esi,0x0
  57e557:	89 c7                	mov    edi,eax
  57e559:	e8 b9 56 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13741);}while(r);
  57e55e:	8b 05 e4 f8 4f 00    	mov    eax,DWORD PTR [rip+0x4ff8e4]        # a7de48 <qbevent>
  57e564:	85 c0                	test   eax,eax
  57e566:	74 20                	je     57e588 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x997>
  57e568:	ba 00 00 00 00       	mov    edx,0x0
  57e56d:	be 00 00 00 00       	mov    esi,0x0
  57e572:	bf ad 35 00 00       	mov    edi,0x35ad
  57e577:	e8 05 48 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57e57c:	8b 05 d2 25 61 00    	mov    eax,DWORD PTR [rip+0x6125d2]        # b90b54 <r>
  57e582:	85 c0                	test   eax,eax
  57e584:	75 9c                	jne    57e522 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x931>
;S_15936:;
  57e586:	eb 01                	jmp    57e589 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x998>
;if(!qbevent)break;evnt(13741);}while(r);
  57e588:	90                   	nop
;if ((-(*_FUNC_ARRAYREFERENCE_LONG_A== 40 ))||new_error){
  57e589:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  57e590:	8b 00                	mov    eax,DWORD PTR [rax]
  57e592:	83 f8 28             	cmp    eax,0x28
  57e595:	74 0a                	je     57e5a1 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x9b0>
  57e597:	8b 05 9f f8 4f 00    	mov    eax,DWORD PTR [rip+0x4ff89f]        # a7de3c <new_error>
  57e59d:	85 c0                	test   eax,eax
  57e59f:	74 67                	je     57e608 <FUNC_ARRAYREFERENCE(qbs*, int*)+0xa17>
;if(qbevent){evnt(13742);if(r)goto S_15936;}
  57e5a1:	8b 05 a1 f8 4f 00    	mov    eax,DWORD PTR [rip+0x4ff8a1]        # a7de48 <qbevent>
  57e5a7:	85 c0                	test   eax,eax
  57e5a9:	74 20                	je     57e5cb <FUNC_ARRAYREFERENCE(qbs*, int*)+0x9da>
  57e5ab:	ba 00 00 00 00       	mov    edx,0x0
  57e5b0:	be 00 00 00 00       	mov    esi,0x0
  57e5b5:	bf ae 35 00 00       	mov    edi,0x35ae
  57e5ba:	e8 c2 47 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57e5bf:	8b 05 8f 25 61 00    	mov    eax,DWORD PTR [rip+0x61258f]        # b90b54 <r>
  57e5c5:	85 c0                	test   eax,eax
  57e5c7:	74 02                	je     57e5cb <FUNC_ARRAYREFERENCE(qbs*, int*)+0x9da>
  57e5c9:	eb be                	jmp    57e589 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x998>
;do{
;*_FUNC_ARRAYREFERENCE_LONG_B=*_FUNC_ARRAYREFERENCE_LONG_B+ 1 ;
  57e5cb:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  57e5d2:	8b 00                	mov    eax,DWORD PTR [rax]
  57e5d4:	8d 50 01             	lea    edx,[rax+0x1]
  57e5d7:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  57e5de:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13742);}while(r);
  57e5e0:	8b 05 62 f8 4f 00    	mov    eax,DWORD PTR [rip+0x4ff862]        # a7de48 <qbevent>
  57e5e6:	85 c0                	test   eax,eax
  57e5e8:	74 21                	je     57e60b <FUNC_ARRAYREFERENCE(qbs*, int*)+0xa1a>
  57e5ea:	ba 00 00 00 00       	mov    edx,0x0
  57e5ef:	be 00 00 00 00       	mov    esi,0x0
  57e5f4:	bf ae 35 00 00       	mov    edi,0x35ae
  57e5f9:	e8 83 47 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57e5fe:	8b 05 50 25 61 00    	mov    eax,DWORD PTR [rip+0x612550]        # b90b54 <r>
  57e604:	85 c0                	test   eax,eax
  57e606:	75 c3                	jne    57e5cb <FUNC_ARRAYREFERENCE(qbs*, int*)+0x9da>
;}
;S_15939:;
  57e608:	90                   	nop
  57e609:	eb 01                	jmp    57e60c <FUNC_ARRAYREFERENCE(qbs*, int*)+0xa1b>
;if(!qbevent)break;evnt(13742);}while(r);
  57e60b:	90                   	nop
;if ((-(*_FUNC_ARRAYREFERENCE_LONG_A== 41 ))||new_error){
  57e60c:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  57e613:	8b 00                	mov    eax,DWORD PTR [rax]
  57e615:	83 f8 29             	cmp    eax,0x29
  57e618:	74 0a                	je     57e624 <FUNC_ARRAYREFERENCE(qbs*, int*)+0xa33>
  57e61a:	8b 05 1c f8 4f 00    	mov    eax,DWORD PTR [rip+0x4ff81c]        # a7de3c <new_error>
  57e620:	85 c0                	test   eax,eax
  57e622:	74 67                	je     57e68b <FUNC_ARRAYREFERENCE(qbs*, int*)+0xa9a>
;if(qbevent){evnt(13743);if(r)goto S_15939;}
  57e624:	8b 05 1e f8 4f 00    	mov    eax,DWORD PTR [rip+0x4ff81e]        # a7de48 <qbevent>
  57e62a:	85 c0                	test   eax,eax
  57e62c:	74 20                	je     57e64e <FUNC_ARRAYREFERENCE(qbs*, int*)+0xa5d>
  57e62e:	ba 00 00 00 00       	mov    edx,0x0
  57e633:	be 00 00 00 00       	mov    esi,0x0
  57e638:	bf af 35 00 00       	mov    edi,0x35af
  57e63d:	e8 3f 47 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57e642:	8b 05 0c 25 61 00    	mov    eax,DWORD PTR [rip+0x61250c]        # b90b54 <r>
  57e648:	85 c0                	test   eax,eax
  57e64a:	74 02                	je     57e64e <FUNC_ARRAYREFERENCE(qbs*, int*)+0xa5d>
  57e64c:	eb be                	jmp    57e60c <FUNC_ARRAYREFERENCE(qbs*, int*)+0xa1b>
;do{
;*_FUNC_ARRAYREFERENCE_LONG_B=*_FUNC_ARRAYREFERENCE_LONG_B- 1 ;
  57e64e:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  57e655:	8b 00                	mov    eax,DWORD PTR [rax]
  57e657:	8d 50 ff             	lea    edx,[rax-0x1]
  57e65a:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  57e661:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13743);}while(r);
  57e663:	8b 05 df f7 4f 00    	mov    eax,DWORD PTR [rip+0x4ff7df]        # a7de48 <qbevent>
  57e669:	85 c0                	test   eax,eax
  57e66b:	74 21                	je     57e68e <FUNC_ARRAYREFERENCE(qbs*, int*)+0xa9d>
  57e66d:	ba 00 00 00 00       	mov    edx,0x0
  57e672:	be 00 00 00 00       	mov    esi,0x0
  57e677:	bf af 35 00 00       	mov    edi,0x35af
  57e67c:	e8 00 47 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57e681:	8b 05 cd 24 61 00    	mov    eax,DWORD PTR [rip+0x6124cd]        # b90b54 <r>
  57e687:	85 c0                	test   eax,eax
  57e689:	75 c3                	jne    57e64e <FUNC_ARRAYREFERENCE(qbs*, int*)+0xa5d>
;}
;S_15942:;
  57e68b:	90                   	nop
  57e68c:	eb 01                	jmp    57e68f <FUNC_ARRAYREFERENCE(qbs*, int*)+0xa9e>
;if(!qbevent)break;evnt(13743);}while(r);
  57e68e:	90                   	nop
;if (((-(*_FUNC_ARRAYREFERENCE_LONG_A== 44 ))&(-(*_FUNC_ARRAYREFERENCE_LONG_B== 0 )))||new_error){
  57e68f:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  57e696:	8b 00                	mov    eax,DWORD PTR [rax]
  57e698:	83 f8 2c             	cmp    eax,0x2c
  57e69b:	0f 94 c0             	sete   al
  57e69e:	0f b6 c0             	movzx  eax,al
  57e6a1:	f7 d8                	neg    eax
  57e6a3:	89 c2                	mov    edx,eax
  57e6a5:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  57e6ac:	8b 00                	mov    eax,DWORD PTR [rax]
  57e6ae:	85 c0                	test   eax,eax
  57e6b0:	0f 94 c0             	sete   al
  57e6b3:	0f b6 c0             	movzx  eax,al
  57e6b6:	f7 d8                	neg    eax
  57e6b8:	21 d0                	and    eax,edx
  57e6ba:	85 c0                	test   eax,eax
  57e6bc:	75 0a                	jne    57e6c8 <FUNC_ARRAYREFERENCE(qbs*, int*)+0xad7>
  57e6be:	8b 05 78 f7 4f 00    	mov    eax,DWORD PTR [rip+0x4ff778]        # a7de3c <new_error>
  57e6c4:	85 c0                	test   eax,eax
  57e6c6:	74 67                	je     57e72f <FUNC_ARRAYREFERENCE(qbs*, int*)+0xb3e>
;if(qbevent){evnt(13744);if(r)goto S_15942;}
  57e6c8:	8b 05 7a f7 4f 00    	mov    eax,DWORD PTR [rip+0x4ff77a]        # a7de48 <qbevent>
  57e6ce:	85 c0                	test   eax,eax
  57e6d0:	74 20                	je     57e6f2 <FUNC_ARRAYREFERENCE(qbs*, int*)+0xb01>
  57e6d2:	ba 00 00 00 00       	mov    edx,0x0
  57e6d7:	be 00 00 00 00       	mov    esi,0x0
  57e6dc:	bf b0 35 00 00       	mov    edi,0x35b0
  57e6e1:	e8 9b 46 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57e6e6:	8b 05 68 24 61 00    	mov    eax,DWORD PTR [rip+0x612468]        # b90b54 <r>
  57e6ec:	85 c0                	test   eax,eax
  57e6ee:	74 02                	je     57e6f2 <FUNC_ARRAYREFERENCE(qbs*, int*)+0xb01>
  57e6f0:	eb 9d                	jmp    57e68f <FUNC_ARRAYREFERENCE(qbs*, int*)+0xa9e>
;do{
;*_FUNC_ARRAYREFERENCE_LONG_ELEMENTS=*_FUNC_ARRAYREFERENCE_LONG_ELEMENTS+ 1 ;
  57e6f2:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  57e6f9:	8b 00                	mov    eax,DWORD PTR [rax]
  57e6fb:	8d 50 01             	lea    edx,[rax+0x1]
  57e6fe:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  57e705:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13744);}while(r);
  57e707:	8b 05 3b f7 4f 00    	mov    eax,DWORD PTR [rip+0x4ff73b]        # a7de48 <qbevent>
  57e70d:	85 c0                	test   eax,eax
  57e70f:	74 21                	je     57e732 <FUNC_ARRAYREFERENCE(qbs*, int*)+0xb41>
  57e711:	ba 00 00 00 00       	mov    edx,0x0
  57e716:	be 00 00 00 00       	mov    esi,0x0
  57e71b:	bf b0 35 00 00       	mov    edi,0x35b0
  57e720:	e8 5c 46 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57e725:	8b 05 29 24 61 00    	mov    eax,DWORD PTR [rip+0x612429]        # b90b54 <r>
  57e72b:	85 c0                	test   eax,eax
  57e72d:	75 c3                	jne    57e6f2 <FUNC_ARRAYREFERENCE(qbs*, int*)+0xb01>
;}
;fornext_continue_2175:;
  57e72f:	90                   	nop
  57e730:	eb 01                	jmp    57e733 <FUNC_ARRAYREFERENCE(qbs*, int*)+0xb42>
;if(!qbevent)break;evnt(13744);}while(r);
  57e732:	90                   	nop
;fornext_value2176=fornext_step2176+(*_FUNC_ARRAYREFERENCE_LONG_I);
  57e733:	90                   	nop
  57e734:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  57e73b:	8b 00                	mov    eax,DWORD PTR [rax]
  57e73d:	48 63 d0             	movsxd rdx,eax
  57e740:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  57e744:	48 01 d0             	add    rax,rdx
  57e747:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
  57e74e:	e9 61 fd ff ff       	jmp    57e4b4 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x8c3>
;if (fornext_value2176>fornext_finalvalue2176) break;
  57e753:	90                   	nop
;}
;fornext_exit_2175:;
;S_15946:;
;if ((-(*(int16*)(((char*)_FUNC_ARRAYREFERENCE_UDT_ID2)+(516))== -1 ))||new_error){
  57e754:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  57e75b:	48 05 04 02 00 00    	add    rax,0x204
  57e761:	0f b7 00             	movzx  eax,WORD PTR [rax]
  57e764:	66 83 f8 ff          	cmp    ax,0xffff
  57e768:	74 0e                	je     57e778 <FUNC_ARRAYREFERENCE(qbs*, int*)+0xb87>
  57e76a:	8b 05 cc f6 4f 00    	mov    eax,DWORD PTR [rip+0x4ff6cc]        # a7de3c <new_error>
  57e770:	85 c0                	test   eax,eax
  57e772:	0f 84 47 03 00 00    	je     57eabf <FUNC_ARRAYREFERENCE(qbs*, int*)+0xece>
;if(qbevent){evnt(13747);if(r)goto S_15946;}
  57e778:	8b 05 ca f6 4f 00    	mov    eax,DWORD PTR [rip+0x4ff6ca]        # a7de48 <qbevent>
  57e77e:	85 c0                	test   eax,eax
  57e780:	74 20                	je     57e7a2 <FUNC_ARRAYREFERENCE(qbs*, int*)+0xbb1>
  57e782:	ba 00 00 00 00       	mov    edx,0x0
  57e787:	be 00 00 00 00       	mov    esi,0x0
  57e78c:	bf b3 35 00 00       	mov    edi,0x35b3
  57e791:	e8 eb 45 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57e796:	8b 05 b8 23 61 00    	mov    eax,DWORD PTR [rip+0x6123b8]        # b90b54 <r>
  57e79c:	85 c0                	test   eax,eax
  57e79e:	74 03                	je     57e7a3 <FUNC_ARRAYREFERENCE(qbs*, int*)+0xbb2>
  57e7a0:	eb b2                	jmp    57e754 <FUNC_ARRAYREFERENCE(qbs*, int*)+0xb63>
;S_15947:;
  57e7a2:	90                   	nop
;if (((-(((int16*)(__ARRAY_INTEGER_ARRAYELEMENTSLIST[0]))[array_check((*__LONG_CURRENTID)-__ARRAY_INTEGER_ARRAYELEMENTSLIST[4],__ARRAY_INTEGER_ARRAYELEMENTSLIST[5])]!= 0 ))&(-(*_FUNC_ARRAYREFERENCE_LONG_ELEMENTS!=((int16*)(__ARRAY_INTEGER_ARRAYELEMENTSLIST[0]))[array_check((*__LONG_CURRENTID)-__ARRAY_INTEGER_ARRAYELEMENTSLIST[4],__ARRAY_INTEGER_ARRAYELEMENTSLIST[5])])))||new_error){
  57e7a3:	48 8b 05 8e 13 61 00 	mov    rax,QWORD PTR [rip+0x61138e]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  57e7aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  57e7ad:	48 89 c3             	mov    rbx,rax
  57e7b0:	48 8b 05 81 13 61 00 	mov    rax,QWORD PTR [rip+0x611381]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  57e7b7:	48 83 c0 28          	add    rax,0x28
  57e7bb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  57e7be:	48 89 c1             	mov    rcx,rax
  57e7c1:	48 8b 05 d0 14 61 00 	mov    rax,QWORD PTR [rip+0x6114d0]        # b8fc98 <__LONG_CURRENTID>
  57e7c8:	8b 00                	mov    eax,DWORD PTR [rax]
  57e7ca:	48 98                	cdqe   
  57e7cc:	48 8b 15 65 13 61 00 	mov    rdx,QWORD PTR [rip+0x611365]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  57e7d3:	48 83 c2 20          	add    rdx,0x20
  57e7d7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  57e7da:	48 29 d0             	sub    rax,rdx
  57e7dd:	48 89 ce             	mov    rsi,rcx
  57e7e0:	48 89 c7             	mov    rdi,rax
  57e7e3:	e8 4c 59 32 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  57e7e8:	48 01 c0             	add    rax,rax
  57e7eb:	48 01 d8             	add    rax,rbx
  57e7ee:	0f b7 00             	movzx  eax,WORD PTR [rax]
  57e7f1:	66 85 c0             	test   ax,ax
  57e7f4:	0f 95 c0             	setne  al
  57e7f7:	0f b6 c0             	movzx  eax,al
  57e7fa:	f7 d8                	neg    eax
  57e7fc:	41 89 c4             	mov    r12d,eax
  57e7ff:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  57e806:	8b 18                	mov    ebx,DWORD PTR [rax]
  57e808:	48 8b 05 29 13 61 00 	mov    rax,QWORD PTR [rip+0x611329]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  57e80f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  57e812:	49 89 c5             	mov    r13,rax
  57e815:	48 8b 05 1c 13 61 00 	mov    rax,QWORD PTR [rip+0x61131c]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  57e81c:	48 83 c0 28          	add    rax,0x28
  57e820:	48 8b 00             	mov    rax,QWORD PTR [rax]
  57e823:	48 89 c1             	mov    rcx,rax
  57e826:	48 8b 05 6b 14 61 00 	mov    rax,QWORD PTR [rip+0x61146b]        # b8fc98 <__LONG_CURRENTID>
  57e82d:	8b 00                	mov    eax,DWORD PTR [rax]
  57e82f:	48 98                	cdqe   
  57e831:	48 8b 15 00 13 61 00 	mov    rdx,QWORD PTR [rip+0x611300]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  57e838:	48 83 c2 20          	add    rdx,0x20
  57e83c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  57e83f:	48 29 d0             	sub    rax,rdx
  57e842:	48 89 ce             	mov    rsi,rcx
  57e845:	48 89 c7             	mov    rdi,rax
  57e848:	e8 e7 58 32 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  57e84d:	48 01 c0             	add    rax,rax
  57e850:	4c 01 e8             	add    rax,r13
  57e853:	0f b7 00             	movzx  eax,WORD PTR [rax]
  57e856:	98                   	cwde   
  57e857:	39 c3                	cmp    ebx,eax
  57e859:	0f 95 c0             	setne  al
  57e85c:	0f b6 c0             	movzx  eax,al
  57e85f:	f7 d8                	neg    eax
  57e861:	44 21 e0             	and    eax,r12d
  57e864:	85 c0                	test   eax,eax
  57e866:	75 0a                	jne    57e872 <FUNC_ARRAYREFERENCE(qbs*, int*)+0xc81>
  57e868:	8b 05 ce f5 4f 00    	mov    eax,DWORD PTR [rip+0x4ff5ce]        # a7de3c <new_error>
  57e86e:	85 c0                	test   eax,eax
  57e870:	74 07                	je     57e879 <FUNC_ARRAYREFERENCE(qbs*, int*)+0xc88>
  57e872:	b8 01 00 00 00       	mov    eax,0x1
  57e877:	eb 05                	jmp    57e87e <FUNC_ARRAYREFERENCE(qbs*, int*)+0xc8d>
  57e879:	b8 00 00 00 00       	mov    eax,0x0
  57e87e:	84 c0                	test   al,al
  57e880:	0f 84 8e 00 00 00    	je     57e914 <FUNC_ARRAYREFERENCE(qbs*, int*)+0xd23>
;if(qbevent){evnt(13748);if(r)goto S_15947;}
  57e886:	8b 05 bc f5 4f 00    	mov    eax,DWORD PTR [rip+0x4ff5bc]        # a7de48 <qbevent>
  57e88c:	85 c0                	test   eax,eax
  57e88e:	74 23                	je     57e8b3 <FUNC_ARRAYREFERENCE(qbs*, int*)+0xcc2>
  57e890:	ba 00 00 00 00       	mov    edx,0x0
  57e895:	be 00 00 00 00       	mov    esi,0x0
  57e89a:	bf b4 35 00 00       	mov    edi,0x35b4
  57e89f:	e8 dd 44 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57e8a4:	8b 05 aa 22 61 00    	mov    eax,DWORD PTR [rip+0x6122aa]        # b90b54 <r>
  57e8aa:	85 c0                	test   eax,eax
  57e8ac:	74 05                	je     57e8b3 <FUNC_ARRAYREFERENCE(qbs*, int*)+0xcc2>
  57e8ae:	e9 f0 fe ff ff       	jmp    57e7a3 <FUNC_ARRAYREFERENCE(qbs*, int*)+0xbb2>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Cannot change the number of elements an array has!",50));
  57e8b3:	be 32 00 00 00       	mov    esi,0x32
  57e8b8:	48 8d 05 89 82 47 00 	lea    rax,[rip+0x478289]        # 9f6b48 <_IO_stdin_used+0x16b48>
  57e8bf:	48 89 c7             	mov    rdi,rax
  57e8c2:	e8 5e 63 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57e8c7:	48 89 c7             	mov    rdi,rax
  57e8ca:	e8 43 49 16 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57e8cf:	8b 85 e8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x118]
  57e8d5:	be 00 00 00 00       	mov    esi,0x0
  57e8da:	89 c7                	mov    edi,eax
  57e8dc:	e8 36 53 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13748);}while(r);
  57e8e1:	8b 05 61 f5 4f 00    	mov    eax,DWORD PTR [rip+0x4ff561]        # a7de48 <qbevent>
  57e8e7:	85 c0                	test   eax,eax
  57e8e9:	74 23                	je     57e90e <FUNC_ARRAYREFERENCE(qbs*, int*)+0xd1d>
  57e8eb:	ba 00 00 00 00       	mov    edx,0x0
  57e8f0:	be 00 00 00 00       	mov    esi,0x0
  57e8f5:	bf b4 35 00 00       	mov    edi,0x35b4
  57e8fa:	e8 82 44 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57e8ff:	8b 05 4f 22 61 00    	mov    eax,DWORD PTR [rip+0x61224f]        # b90b54 <r>
  57e905:	85 c0                	test   eax,eax
  57e907:	75 aa                	jne    57e8b3 <FUNC_ARRAYREFERENCE(qbs*, int*)+0xcc2>
;do{
;goto exit_subfunc;
  57e909:	e9 9d 14 00 00       	jmp    57fdab <FUNC_ARRAYREFERENCE(qbs*, int*)+0x21ba>
;if(!qbevent)break;evnt(13748);}while(r);
  57e90e:	90                   	nop
;goto exit_subfunc;
  57e90f:	e9 97 14 00 00       	jmp    57fdab <FUNC_ARRAYREFERENCE(qbs*, int*)+0x21ba>
;if(!qbevent)break;evnt(13748);}while(r);
;}
;S_15951:;
  57e914:	90                   	nop
;if ((-(*_FUNC_ARRAYREFERENCE_LONG_ELEMENTS== 1 ))||new_error){
  57e915:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  57e91c:	8b 00                	mov    eax,DWORD PTR [rax]
  57e91e:	83 f8 01             	cmp    eax,0x1
  57e921:	74 0e                	je     57e931 <FUNC_ARRAYREFERENCE(qbs*, int*)+0xd40>
  57e923:	8b 05 13 f5 4f 00    	mov    eax,DWORD PTR [rip+0x4ff513]        # a7de3c <new_error>
  57e929:	85 c0                	test   eax,eax
  57e92b:	0f 84 f0 00 00 00    	je     57ea21 <FUNC_ARRAYREFERENCE(qbs*, int*)+0xe30>
;if(qbevent){evnt(13749);if(r)goto S_15951;}
  57e931:	8b 05 11 f5 4f 00    	mov    eax,DWORD PTR [rip+0x4ff511]        # a7de48 <qbevent>
  57e937:	85 c0                	test   eax,eax
  57e939:	74 20                	je     57e95b <FUNC_ARRAYREFERENCE(qbs*, int*)+0xd6a>
  57e93b:	ba 00 00 00 00       	mov    edx,0x0
  57e940:	be 00 00 00 00       	mov    esi,0x0
  57e945:	bf b5 35 00 00       	mov    edi,0x35b5
  57e94a:	e8 32 44 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57e94f:	8b 05 ff 21 61 00    	mov    eax,DWORD PTR [rip+0x6121ff]        # b90b54 <r>
  57e955:	85 c0                	test   eax,eax
  57e957:	74 02                	je     57e95b <FUNC_ARRAYREFERENCE(qbs*, int*)+0xd6a>
  57e959:	eb ba                	jmp    57e915 <FUNC_ARRAYREFERENCE(qbs*, int*)+0xd24>
;do{
;*(int16*)(((char*)_FUNC_ARRAYREFERENCE_UDT_ID2)+(516))= 1 ;
  57e95b:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  57e962:	48 05 04 02 00 00    	add    rax,0x204
  57e968:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(13749);}while(r);
  57e96d:	8b 05 d5 f4 4f 00    	mov    eax,DWORD PTR [rip+0x4ff4d5]        # a7de48 <qbevent>
  57e973:	85 c0                	test   eax,eax
  57e975:	74 20                	je     57e997 <FUNC_ARRAYREFERENCE(qbs*, int*)+0xda6>
  57e977:	ba 00 00 00 00       	mov    edx,0x0
  57e97c:	be 00 00 00 00       	mov    esi,0x0
  57e981:	bf b5 35 00 00       	mov    edi,0x35b5
  57e986:	e8 f6 43 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57e98b:	8b 05 c3 21 61 00    	mov    eax,DWORD PTR [rip+0x6121c3]        # b90b54 <r>
  57e991:	85 c0                	test   eax,eax
  57e993:	75 c6                	jne    57e95b <FUNC_ARRAYREFERENCE(qbs*, int*)+0xd6a>
  57e995:	eb 01                	jmp    57e998 <FUNC_ARRAYREFERENCE(qbs*, int*)+0xda7>
  57e997:	90                   	nop
;do{
;*(int16*)(((char*)__ARRAY_UDT_IDS[0])+((array_check((*__LONG_CURRENTID)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+516))= 1 ;
  57e998:	48 8b 05 81 11 61 00 	mov    rax,QWORD PTR [rip+0x611181]        # b8fb20 <__ARRAY_UDT_IDS>
  57e99f:	48 83 c0 28          	add    rax,0x28
  57e9a3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  57e9a6:	48 89 c1             	mov    rcx,rax
  57e9a9:	48 8b 05 e8 12 61 00 	mov    rax,QWORD PTR [rip+0x6112e8]        # b8fc98 <__LONG_CURRENTID>
  57e9b0:	8b 00                	mov    eax,DWORD PTR [rax]
  57e9b2:	48 98                	cdqe   
  57e9b4:	48 8b 15 65 11 61 00 	mov    rdx,QWORD PTR [rip+0x611165]        # b8fb20 <__ARRAY_UDT_IDS>
  57e9bb:	48 83 c2 20          	add    rdx,0x20
  57e9bf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  57e9c2:	48 29 d0             	sub    rax,rdx
  57e9c5:	48 89 ce             	mov    rsi,rcx
  57e9c8:	48 89 c7             	mov    rdi,rax
  57e9cb:	e8 64 57 32 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  57e9d0:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  57e9d7:	48 89 c2             	mov    rdx,rax
  57e9da:	48 8b 05 3f 11 61 00 	mov    rax,QWORD PTR [rip+0x61113f]        # b8fb20 <__ARRAY_UDT_IDS>
  57e9e1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  57e9e4:	48 01 d0             	add    rax,rdx
  57e9e7:	48 05 04 02 00 00    	add    rax,0x204
  57e9ed:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(13749);}while(r);
  57e9f2:	8b 05 50 f4 4f 00    	mov    eax,DWORD PTR [rip+0x4ff450]        # a7de48 <qbevent>
  57e9f8:	85 c0                	test   eax,eax
  57e9fa:	74 24                	je     57ea20 <FUNC_ARRAYREFERENCE(qbs*, int*)+0xe2f>
  57e9fc:	ba 00 00 00 00       	mov    edx,0x0
  57ea01:	be 00 00 00 00       	mov    esi,0x0
  57ea06:	bf b5 35 00 00       	mov    edi,0x35b5
  57ea0b:	e8 71 43 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57ea10:	8b 05 3e 21 61 00    	mov    eax,DWORD PTR [rip+0x61213e]        # b90b54 <r>
  57ea16:	85 c0                	test   eax,eax
  57ea18:	0f 85 7a ff ff ff    	jne    57e998 <FUNC_ARRAYREFERENCE(qbs*, int*)+0xda7>
  57ea1e:	eb 01                	jmp    57ea21 <FUNC_ARRAYREFERENCE(qbs*, int*)+0xe30>
  57ea20:	90                   	nop
;}
;do{
;tmp_long=array_check((*__LONG_CURRENTID)-__ARRAY_INTEGER_ARRAYELEMENTSLIST[4],__ARRAY_INTEGER_ARRAYELEMENTSLIST[5]);
  57ea21:	48 8b 05 10 11 61 00 	mov    rax,QWORD PTR [rip+0x611110]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  57ea28:	48 83 c0 28          	add    rax,0x28
  57ea2c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  57ea2f:	48 89 c1             	mov    rcx,rax
  57ea32:	48 8b 05 5f 12 61 00 	mov    rax,QWORD PTR [rip+0x61125f]        # b8fc98 <__LONG_CURRENTID>
  57ea39:	8b 00                	mov    eax,DWORD PTR [rax]
  57ea3b:	48 98                	cdqe   
  57ea3d:	48 8b 15 f4 10 61 00 	mov    rdx,QWORD PTR [rip+0x6110f4]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  57ea44:	48 83 c2 20          	add    rdx,0x20
  57ea48:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  57ea4b:	48 29 d0             	sub    rax,rdx
  57ea4e:	48 89 ce             	mov    rsi,rcx
  57ea51:	48 89 c7             	mov    rdi,rax
  57ea54:	e8 db 56 32 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  57ea59:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_ARRAYELEMENTSLIST[0]))[tmp_long]=*_FUNC_ARRAYREFERENCE_LONG_ELEMENTS;
  57ea5d:	8b 05 d9 f3 4f 00    	mov    eax,DWORD PTR [rip+0x4ff3d9]        # a7de3c <new_error>
  57ea63:	85 c0                	test   eax,eax
  57ea65:	75 21                	jne    57ea88 <FUNC_ARRAYREFERENCE(qbs*, int*)+0xe97>
  57ea67:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  57ea6e:	8b 10                	mov    edx,DWORD PTR [rax]
  57ea70:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  57ea74:	48 8d 0c 00          	lea    rcx,[rax+rax*1]
  57ea78:	48 8b 05 b9 10 61 00 	mov    rax,QWORD PTR [rip+0x6110b9]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  57ea7f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  57ea82:	48 01 c8             	add    rax,rcx
  57ea85:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(13750);}while(r);
  57ea88:	8b 05 ba f3 4f 00    	mov    eax,DWORD PTR [rip+0x4ff3ba]        # a7de48 <qbevent>
  57ea8e:	85 c0                	test   eax,eax
  57ea90:	74 27                	je     57eab9 <FUNC_ARRAYREFERENCE(qbs*, int*)+0xec8>
  57ea92:	ba 00 00 00 00       	mov    edx,0x0
  57ea97:	be 00 00 00 00       	mov    esi,0x0
  57ea9c:	bf b6 35 00 00       	mov    edi,0x35b6
  57eaa1:	e8 db 42 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57eaa6:	8b 05 a8 20 61 00    	mov    eax,DWORD PTR [rip+0x6120a8]        # b90b54 <r>
  57eaac:	85 c0                	test   eax,eax
  57eaae:	0f 85 6d ff ff ff    	jne    57ea21 <FUNC_ARRAYREFERENCE(qbs*, int*)+0xe30>
;if ((-(*(int16*)(((char*)_FUNC_ARRAYREFERENCE_UDT_ID2)+(516))== -1 ))||new_error){
  57eab4:	e9 be 00 00 00       	jmp    57eb77 <FUNC_ARRAYREFERENCE(qbs*, int*)+0xf86>
;if(!qbevent)break;evnt(13750);}while(r);
  57eab9:	90                   	nop
;if ((-(*(int16*)(((char*)_FUNC_ARRAYREFERENCE_UDT_ID2)+(516))== -1 ))||new_error){
  57eaba:	e9 b8 00 00 00       	jmp    57eb77 <FUNC_ARRAYREFERENCE(qbs*, int*)+0xf86>
;}else{
;S_15957:;
  57eabf:	90                   	nop
;if ((-(*_FUNC_ARRAYREFERENCE_LONG_ELEMENTS!=*(int16*)(((char*)_FUNC_ARRAYREFERENCE_UDT_ID2)+(516))))||new_error){
  57eac0:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  57eac7:	8b 10                	mov    edx,DWORD PTR [rax]
  57eac9:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  57ead0:	48 05 04 02 00 00    	add    rax,0x204
  57ead6:	0f b7 00             	movzx  eax,WORD PTR [rax]
  57ead9:	98                   	cwde   
  57eada:	39 c2                	cmp    edx,eax
  57eadc:	75 0e                	jne    57eaec <FUNC_ARRAYREFERENCE(qbs*, int*)+0xefb>
  57eade:	8b 05 58 f3 4f 00    	mov    eax,DWORD PTR [rip+0x4ff358]        # a7de3c <new_error>
  57eae4:	85 c0                	test   eax,eax
  57eae6:	0f 84 8b 00 00 00    	je     57eb77 <FUNC_ARRAYREFERENCE(qbs*, int*)+0xf86>
;if(qbevent){evnt(13752);if(r)goto S_15957;}
  57eaec:	8b 05 56 f3 4f 00    	mov    eax,DWORD PTR [rip+0x4ff356]        # a7de48 <qbevent>
  57eaf2:	85 c0                	test   eax,eax
  57eaf4:	74 20                	je     57eb16 <FUNC_ARRAYREFERENCE(qbs*, int*)+0xf25>
  57eaf6:	ba 00 00 00 00       	mov    edx,0x0
  57eafb:	be 00 00 00 00       	mov    esi,0x0
  57eb00:	bf b8 35 00 00       	mov    edi,0x35b8
  57eb05:	e8 77 42 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57eb0a:	8b 05 44 20 61 00    	mov    eax,DWORD PTR [rip+0x612044]        # b90b54 <r>
  57eb10:	85 c0                	test   eax,eax
  57eb12:	74 02                	je     57eb16 <FUNC_ARRAYREFERENCE(qbs*, int*)+0xf25>
  57eb14:	eb aa                	jmp    57eac0 <FUNC_ARRAYREFERENCE(qbs*, int*)+0xecf>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Cannot change the number of elements an array has!",50));
  57eb16:	be 32 00 00 00       	mov    esi,0x32
  57eb1b:	48 8d 05 26 80 47 00 	lea    rax,[rip+0x478026]        # 9f6b48 <_IO_stdin_used+0x16b48>
  57eb22:	48 89 c7             	mov    rdi,rax
  57eb25:	e8 fb 60 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57eb2a:	48 89 c7             	mov    rdi,rax
  57eb2d:	e8 e0 46 16 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57eb32:	8b 85 e8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x118]
  57eb38:	be 00 00 00 00       	mov    esi,0x0
  57eb3d:	89 c7                	mov    edi,eax
  57eb3f:	e8 d3 50 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13752);}while(r);
  57eb44:	8b 05 fe f2 4f 00    	mov    eax,DWORD PTR [rip+0x4ff2fe]        # a7de48 <qbevent>
  57eb4a:	85 c0                	test   eax,eax
  57eb4c:	74 23                	je     57eb71 <FUNC_ARRAYREFERENCE(qbs*, int*)+0xf80>
  57eb4e:	ba 00 00 00 00       	mov    edx,0x0
  57eb53:	be 00 00 00 00       	mov    esi,0x0
  57eb58:	bf b8 35 00 00       	mov    edi,0x35b8
  57eb5d:	e8 1f 42 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57eb62:	8b 05 ec 1f 61 00    	mov    eax,DWORD PTR [rip+0x611fec]        # b90b54 <r>
  57eb68:	85 c0                	test   eax,eax
  57eb6a:	75 aa                	jne    57eb16 <FUNC_ARRAYREFERENCE(qbs*, int*)+0xf25>
;do{
;goto exit_subfunc;
  57eb6c:	e9 3a 12 00 00       	jmp    57fdab <FUNC_ARRAYREFERENCE(qbs*, int*)+0x21ba>
;if(!qbevent)break;evnt(13752);}while(r);
  57eb71:	90                   	nop
;goto exit_subfunc;
  57eb72:	e9 34 12 00 00       	jmp    57fdab <FUNC_ARRAYREFERENCE(qbs*, int*)+0x21ba>
;if(!qbevent)break;evnt(13752);}while(r);
;}
;}
;do{
;*_FUNC_ARRAYREFERENCE_LONG_CURARG= 1 ;
  57eb77:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  57eb7e:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(13755);}while(r);
  57eb84:	8b 05 be f2 4f 00    	mov    eax,DWORD PTR [rip+0x4ff2be]        # a7de48 <qbevent>
  57eb8a:	85 c0                	test   eax,eax
  57eb8c:	74 20                	je     57ebae <FUNC_ARRAYREFERENCE(qbs*, int*)+0xfbd>
  57eb8e:	ba 00 00 00 00       	mov    edx,0x0
  57eb93:	be 00 00 00 00       	mov    esi,0x0
  57eb98:	bf bb 35 00 00       	mov    edi,0x35bb
  57eb9d:	e8 df 41 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57eba2:	8b 05 ac 1f 61 00    	mov    eax,DWORD PTR [rip+0x611fac]        # b90b54 <r>
  57eba8:	85 c0                	test   eax,eax
  57ebaa:	75 cb                	jne    57eb77 <FUNC_ARRAYREFERENCE(qbs*, int*)+0xf86>
  57ebac:	eb 01                	jmp    57ebaf <FUNC_ARRAYREFERENCE(qbs*, int*)+0xfbe>
  57ebae:	90                   	nop
;do{
;*_FUNC_ARRAYREFERENCE_LONG_FIRSTI= 1 ;
  57ebaf:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  57ebb6:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(13756);}while(r);
  57ebbc:	8b 05 86 f2 4f 00    	mov    eax,DWORD PTR [rip+0x4ff286]        # a7de48 <qbevent>
  57ebc2:	85 c0                	test   eax,eax
  57ebc4:	74 20                	je     57ebe6 <FUNC_ARRAYREFERENCE(qbs*, int*)+0xff5>
  57ebc6:	ba 00 00 00 00       	mov    edx,0x0
  57ebcb:	be 00 00 00 00       	mov    esi,0x0
  57ebd0:	bf bc 35 00 00       	mov    edi,0x35bc
  57ebd5:	e8 a7 41 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57ebda:	8b 05 74 1f 61 00    	mov    eax,DWORD PTR [rip+0x611f74]        # b90b54 <r>
  57ebe0:	85 c0                	test   eax,eax
  57ebe2:	75 cb                	jne    57ebaf <FUNC_ARRAYREFERENCE(qbs*, int*)+0xfbe>
;S_15964:;
  57ebe4:	eb 01                	jmp    57ebe7 <FUNC_ARRAYREFERENCE(qbs*, int*)+0xff6>
;if(!qbevent)break;evnt(13756);}while(r);
  57ebe6:	90                   	nop
;fornext_value2178= 1 ;
  57ebe7:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x1
  57ebee:	01 00 00 00 
;fornext_finalvalue2178=*_FUNC_ARRAYREFERENCE_LONG_N;
  57ebf2:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  57ebf9:	8b 00                	mov    eax,DWORD PTR [rax]
  57ebfb:	48 98                	cdqe   
  57ebfd:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;fornext_step2178= 1 ;
  57ec01:	48 c7 45 c0 01 00 00 	mov    QWORD PTR [rbp-0x40],0x1
  57ec08:	00 
;if (fornext_step2178<0) fornext_step_negative2178=1; else fornext_step_negative2178=0;
  57ec09:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  57ec0e:	79 09                	jns    57ec19 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1028>
  57ec10:	c6 85 cb fe ff ff 01 	mov    BYTE PTR [rbp-0x135],0x1
  57ec17:	eb 07                	jmp    57ec20 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x102f>
  57ec19:	c6 85 cb fe ff ff 00 	mov    BYTE PTR [rbp-0x135],0x0
;if (new_error) goto fornext_error2178;
  57ec20:	8b 05 16 f2 4f 00    	mov    eax,DWORD PTR [rip+0x4ff216]        # a7de3c <new_error>
  57ec26:	85 c0                	test   eax,eax
  57ec28:	74 1e                	je     57ec48 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1057>
  57ec2a:	eb 5c                	jmp    57ec88 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1097>
;goto fornext_entrylabel2178;
;while(1){
;fornext_value2178=fornext_step2178+(*_FUNC_ARRAYREFERENCE_LONG_I);
  57ec2c:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  57ec33:	8b 00                	mov    eax,DWORD PTR [rax]
  57ec35:	48 63 d0             	movsxd rdx,eax
  57ec38:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  57ec3c:	48 01 d0             	add    rax,rdx
  57ec3f:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  57ec46:	eb 01                	jmp    57ec49 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1058>
;goto fornext_entrylabel2178;
  57ec48:	90                   	nop
;fornext_entrylabel2178:
;*_FUNC_ARRAYREFERENCE_LONG_I=fornext_value2178;
  57ec49:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  57ec50:	89 c2                	mov    edx,eax
  57ec52:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  57ec59:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2178){
  57ec5b:	80 bd cb fe ff ff 00 	cmp    BYTE PTR [rbp-0x135],0x0
  57ec62:	74 12                	je     57ec76 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1085>
;if (fornext_value2178<fornext_finalvalue2178) break;
  57ec64:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  57ec6b:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  57ec6f:	7d 17                	jge    57ec88 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1097>
  57ec71:	e9 be 0f 00 00       	jmp    57fc34 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x2043>
;}else{
;if (fornext_value2178>fornext_finalvalue2178) break;
  57ec76:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  57ec7d:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  57ec81:	0f 8f ac 0f 00 00    	jg     57fc33 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x2042>
;}
;fornext_error2178:;
  57ec87:	90                   	nop
;if(qbevent){evnt(13757);if(r)goto S_15964;}
  57ec88:	8b 05 ba f1 4f 00    	mov    eax,DWORD PTR [rip+0x4ff1ba]        # a7de48 <qbevent>
  57ec8e:	85 c0                	test   eax,eax
  57ec90:	74 23                	je     57ecb5 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x10c4>
  57ec92:	ba 00 00 00 00       	mov    edx,0x0
  57ec97:	be 00 00 00 00       	mov    esi,0x0
  57ec9c:	bf bd 35 00 00       	mov    edi,0x35bd
  57eca1:	e8 db 40 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57eca6:	8b 05 a8 1e 61 00    	mov    eax,DWORD PTR [rip+0x611ea8]        # b90b54 <r>
  57ecac:	85 c0                	test   eax,eax
  57ecae:	74 05                	je     57ecb5 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x10c4>
  57ecb0:	e9 32 ff ff ff       	jmp    57ebe7 <FUNC_ARRAYREFERENCE(qbs*, int*)+0xff6>
;do{
;qbs_set(_FUNC_ARRAYREFERENCE_STRING_L,FUNC_GETELEMENT(_FUNC_ARRAYREFERENCE_STRING_A,_FUNC_ARRAYREFERENCE_LONG_I));
  57ecb5:	48 8b 95 f8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x108]
  57ecbc:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  57ecc3:	48 89 d6             	mov    rsi,rdx
  57ecc6:	48 89 c7             	mov    rdi,rax
  57ecc9:	e8 cc 09 07 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  57ecce:	48 89 c2             	mov    rdx,rax
  57ecd1:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  57ecd8:	48 89 d6             	mov    rsi,rdx
  57ecdb:	48 89 c7             	mov    rdi,rax
  57ecde:	e8 d4 62 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57ece3:	8b 85 e8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x118]
  57ece9:	be 00 00 00 00       	mov    esi,0x0
  57ecee:	89 c7                	mov    edi,eax
  57ecf0:	e8 22 4f 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13758);}while(r);
  57ecf5:	8b 05 4d f1 4f 00    	mov    eax,DWORD PTR [rip+0x4ff14d]        # a7de48 <qbevent>
  57ecfb:	85 c0                	test   eax,eax
  57ecfd:	74 20                	je     57ed1f <FUNC_ARRAYREFERENCE(qbs*, int*)+0x112e>
  57ecff:	ba 00 00 00 00       	mov    edx,0x0
  57ed04:	be 00 00 00 00       	mov    esi,0x0
  57ed09:	bf be 35 00 00       	mov    edi,0x35be
  57ed0e:	e8 6e 40 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57ed13:	8b 05 3b 1e 61 00    	mov    eax,DWORD PTR [rip+0x611e3b]        # b90b54 <r>
  57ed19:	85 c0                	test   eax,eax
  57ed1b:	75 98                	jne    57ecb5 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x10c4>
;S_15966:;
  57ed1d:	eb 01                	jmp    57ed20 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x112f>
;if(!qbevent)break;evnt(13758);}while(r);
  57ed1f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_ARRAYREFERENCE_STRING_L,qbs_new_txt_len("(",1))))||new_error){
  57ed20:	be 01 00 00 00       	mov    esi,0x1
  57ed25:	48 8d 05 ee 0a 47 00 	lea    rax,[rip+0x470aee]        # 9ef81a <_IO_stdin_used+0xf81a>
  57ed2c:	48 89 c7             	mov    rdi,rax
  57ed2f:	e8 f1 5e 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57ed34:	48 89 c2             	mov    rdx,rax
  57ed37:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  57ed3e:	48 89 d6             	mov    rsi,rdx
  57ed41:	48 89 c7             	mov    rdi,rax
  57ed44:	e8 1c 95 36 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  57ed49:	89 c2                	mov    edx,eax
  57ed4b:	8b 85 e8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x118]
  57ed51:	89 d6                	mov    esi,edx
  57ed53:	89 c7                	mov    edi,eax
  57ed55:	e8 bd 4e 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  57ed5a:	85 c0                	test   eax,eax
  57ed5c:	75 0a                	jne    57ed68 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1177>
  57ed5e:	8b 05 d8 f0 4f 00    	mov    eax,DWORD PTR [rip+0x4ff0d8]        # a7de3c <new_error>
  57ed64:	85 c0                	test   eax,eax
  57ed66:	74 07                	je     57ed6f <FUNC_ARRAYREFERENCE(qbs*, int*)+0x117e>
  57ed68:	b8 01 00 00 00       	mov    eax,0x1
  57ed6d:	eb 05                	jmp    57ed74 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1183>
  57ed6f:	b8 00 00 00 00       	mov    eax,0x0
  57ed74:	84 c0                	test   al,al
  57ed76:	74 6c                	je     57ede4 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x11f3>
;if(qbevent){evnt(13759);if(r)goto S_15966;}
  57ed78:	8b 05 ca f0 4f 00    	mov    eax,DWORD PTR [rip+0x4ff0ca]        # a7de48 <qbevent>
  57ed7e:	85 c0                	test   eax,eax
  57ed80:	74 23                	je     57eda5 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x11b4>
  57ed82:	ba 00 00 00 00       	mov    edx,0x0
  57ed87:	be 00 00 00 00       	mov    esi,0x0
  57ed8c:	bf bf 35 00 00       	mov    edi,0x35bf
  57ed91:	e8 eb 3f e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57ed96:	8b 05 b8 1d 61 00    	mov    eax,DWORD PTR [rip+0x611db8]        # b90b54 <r>
  57ed9c:	85 c0                	test   eax,eax
  57ed9e:	74 05                	je     57eda5 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x11b4>
  57eda0:	e9 7b ff ff ff       	jmp    57ed20 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x112f>
;do{
;*_FUNC_ARRAYREFERENCE_LONG_B=*_FUNC_ARRAYREFERENCE_LONG_B+ 1 ;
  57eda5:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  57edac:	8b 00                	mov    eax,DWORD PTR [rax]
  57edae:	8d 50 01             	lea    edx,[rax+0x1]
  57edb1:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  57edb8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13759);}while(r);
  57edba:	8b 05 88 f0 4f 00    	mov    eax,DWORD PTR [rip+0x4ff088]        # a7de48 <qbevent>
  57edc0:	85 c0                	test   eax,eax
  57edc2:	74 23                	je     57ede7 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x11f6>
  57edc4:	ba 00 00 00 00       	mov    edx,0x0
  57edc9:	be 00 00 00 00       	mov    esi,0x0
  57edce:	bf bf 35 00 00       	mov    edi,0x35bf
  57edd3:	e8 a9 3f e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57edd8:	8b 05 76 1d 61 00    	mov    eax,DWORD PTR [rip+0x611d76]        # b90b54 <r>
  57edde:	85 c0                	test   eax,eax
  57ede0:	75 c3                	jne    57eda5 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x11b4>
  57ede2:	eb 04                	jmp    57ede8 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x11f7>
;}
;S_15969:;
  57ede4:	90                   	nop
  57ede5:	eb 01                	jmp    57ede8 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x11f7>
;if(!qbevent)break;evnt(13759);}while(r);
  57ede7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_ARRAYREFERENCE_STRING_L,qbs_new_txt_len(")",1))))||new_error){
  57ede8:	be 01 00 00 00       	mov    esi,0x1
  57eded:	48 8d 05 24 0a 47 00 	lea    rax,[rip+0x470a24]        # 9ef818 <_IO_stdin_used+0xf818>
  57edf4:	48 89 c7             	mov    rdi,rax
  57edf7:	e8 29 5e 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57edfc:	48 89 c2             	mov    rdx,rax
  57edff:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  57ee06:	48 89 d6             	mov    rsi,rdx
  57ee09:	48 89 c7             	mov    rdi,rax
  57ee0c:	e8 54 94 36 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  57ee11:	89 c2                	mov    edx,eax
  57ee13:	8b 85 e8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x118]
  57ee19:	89 d6                	mov    esi,edx
  57ee1b:	89 c7                	mov    edi,eax
  57ee1d:	e8 f5 4d 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  57ee22:	85 c0                	test   eax,eax
  57ee24:	75 0a                	jne    57ee30 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x123f>
  57ee26:	8b 05 10 f0 4f 00    	mov    eax,DWORD PTR [rip+0x4ff010]        # a7de3c <new_error>
  57ee2c:	85 c0                	test   eax,eax
  57ee2e:	74 07                	je     57ee37 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1246>
  57ee30:	b8 01 00 00 00       	mov    eax,0x1
  57ee35:	eb 05                	jmp    57ee3c <FUNC_ARRAYREFERENCE(qbs*, int*)+0x124b>
  57ee37:	b8 00 00 00 00       	mov    eax,0x0
  57ee3c:	84 c0                	test   al,al
  57ee3e:	74 6c                	je     57eeac <FUNC_ARRAYREFERENCE(qbs*, int*)+0x12bb>
;if(qbevent){evnt(13760);if(r)goto S_15969;}
  57ee40:	8b 05 02 f0 4f 00    	mov    eax,DWORD PTR [rip+0x4ff002]        # a7de48 <qbevent>
  57ee46:	85 c0                	test   eax,eax
  57ee48:	74 23                	je     57ee6d <FUNC_ARRAYREFERENCE(qbs*, int*)+0x127c>
  57ee4a:	ba 00 00 00 00       	mov    edx,0x0
  57ee4f:	be 00 00 00 00       	mov    esi,0x0
  57ee54:	bf c0 35 00 00       	mov    edi,0x35c0
  57ee59:	e8 23 3f e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57ee5e:	8b 05 f0 1c 61 00    	mov    eax,DWORD PTR [rip+0x611cf0]        # b90b54 <r>
  57ee64:	85 c0                	test   eax,eax
  57ee66:	74 05                	je     57ee6d <FUNC_ARRAYREFERENCE(qbs*, int*)+0x127c>
  57ee68:	e9 7b ff ff ff       	jmp    57ede8 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x11f7>
;do{
;*_FUNC_ARRAYREFERENCE_LONG_B=*_FUNC_ARRAYREFERENCE_LONG_B- 1 ;
  57ee6d:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  57ee74:	8b 00                	mov    eax,DWORD PTR [rax]
  57ee76:	8d 50 ff             	lea    edx,[rax-0x1]
  57ee79:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  57ee80:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13760);}while(r);
  57ee82:	8b 05 c0 ef 4f 00    	mov    eax,DWORD PTR [rip+0x4fefc0]        # a7de48 <qbevent>
  57ee88:	85 c0                	test   eax,eax
  57ee8a:	74 23                	je     57eeaf <FUNC_ARRAYREFERENCE(qbs*, int*)+0x12be>
  57ee8c:	ba 00 00 00 00       	mov    edx,0x0
  57ee91:	be 00 00 00 00       	mov    esi,0x0
  57ee96:	bf c0 35 00 00       	mov    edi,0x35c0
  57ee9b:	e8 e1 3e e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57eea0:	8b 05 ae 1c 61 00    	mov    eax,DWORD PTR [rip+0x611cae]        # b90b54 <r>
  57eea6:	85 c0                	test   eax,eax
  57eea8:	75 c3                	jne    57ee6d <FUNC_ARRAYREFERENCE(qbs*, int*)+0x127c>
  57eeaa:	eb 04                	jmp    57eeb0 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x12bf>
;}
;S_15972:;
  57eeac:	90                   	nop
  57eead:	eb 01                	jmp    57eeb0 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x12bf>
;if(!qbevent)break;evnt(13760);}while(r);
  57eeaf:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,((qbs_equal(_FUNC_ARRAYREFERENCE_STRING_L,qbs_new_txt_len(",",1)))&(-(*_FUNC_ARRAYREFERENCE_LONG_B== 0 )))|(-(*_FUNC_ARRAYREFERENCE_LONG_I==*_FUNC_ARRAYREFERENCE_LONG_N))))||new_error){
  57eeb0:	be 01 00 00 00       	mov    esi,0x1
  57eeb5:	48 8d 05 f7 07 47 00 	lea    rax,[rip+0x4707f7]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  57eebc:	48 89 c7             	mov    rdi,rax
  57eebf:	e8 61 5d 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57eec4:	48 89 c2             	mov    rdx,rax
  57eec7:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  57eece:	48 89 d6             	mov    rsi,rdx
  57eed1:	48 89 c7             	mov    rdi,rax
  57eed4:	e8 8c 93 36 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  57eed9:	89 c2                	mov    edx,eax
  57eedb:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  57eee2:	8b 00                	mov    eax,DWORD PTR [rax]
  57eee4:	85 c0                	test   eax,eax
  57eee6:	0f 94 c0             	sete   al
  57eee9:	0f b6 c0             	movzx  eax,al
  57eeec:	f7 d8                	neg    eax
  57eeee:	89 d1                	mov    ecx,edx
  57eef0:	21 c1                	and    ecx,eax
  57eef2:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  57eef9:	8b 10                	mov    edx,DWORD PTR [rax]
  57eefb:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  57ef02:	8b 00                	mov    eax,DWORD PTR [rax]
  57ef04:	39 c2                	cmp    edx,eax
  57ef06:	0f 94 c0             	sete   al
  57ef09:	0f b6 c0             	movzx  eax,al
  57ef0c:	f7 d8                	neg    eax
  57ef0e:	09 c1                	or     ecx,eax
  57ef10:	89 ca                	mov    edx,ecx
  57ef12:	8b 85 e8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x118]
  57ef18:	89 d6                	mov    esi,edx
  57ef1a:	89 c7                	mov    edi,eax
  57ef1c:	e8 f6 4c 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  57ef21:	85 c0                	test   eax,eax
  57ef23:	75 0a                	jne    57ef2f <FUNC_ARRAYREFERENCE(qbs*, int*)+0x133e>
  57ef25:	8b 05 11 ef 4f 00    	mov    eax,DWORD PTR [rip+0x4fef11]        # a7de3c <new_error>
  57ef2b:	85 c0                	test   eax,eax
  57ef2d:	74 07                	je     57ef36 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1345>
  57ef2f:	b8 01 00 00 00       	mov    eax,0x1
  57ef34:	eb 05                	jmp    57ef3b <FUNC_ARRAYREFERENCE(qbs*, int*)+0x134a>
  57ef36:	b8 00 00 00 00       	mov    eax,0x0
  57ef3b:	84 c0                	test   al,al
  57ef3d:	0f 84 e4 0c 00 00    	je     57fc27 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x2036>
;if(qbevent){evnt(13761);if(r)goto S_15972;}
  57ef43:	8b 05 ff ee 4f 00    	mov    eax,DWORD PTR [rip+0x4feeff]        # a7de48 <qbevent>
  57ef49:	85 c0                	test   eax,eax
  57ef4b:	74 23                	je     57ef70 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x137f>
  57ef4d:	ba 00 00 00 00       	mov    edx,0x0
  57ef52:	be 00 00 00 00       	mov    esi,0x0
  57ef57:	bf c1 35 00 00       	mov    edi,0x35c1
  57ef5c:	e8 20 3e e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57ef61:	8b 05 ed 1b 61 00    	mov    eax,DWORD PTR [rip+0x611bed]        # b90b54 <r>
  57ef67:	85 c0                	test   eax,eax
  57ef69:	74 06                	je     57ef71 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1380>
  57ef6b:	e9 40 ff ff ff       	jmp    57eeb0 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x12bf>
;S_15973:;
  57ef70:	90                   	nop
;if ((-(*_FUNC_ARRAYREFERENCE_LONG_I==*_FUNC_ARRAYREFERENCE_LONG_N))||new_error){
  57ef71:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  57ef78:	8b 10                	mov    edx,DWORD PTR [rax]
  57ef7a:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  57ef81:	8b 00                	mov    eax,DWORD PTR [rax]
  57ef83:	39 c2                	cmp    edx,eax
  57ef85:	74 0e                	je     57ef95 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x13a4>
  57ef87:	8b 05 af ee 4f 00    	mov    eax,DWORD PTR [rip+0x4feeaf]        # a7de3c <new_error>
  57ef8d:	85 c0                	test   eax,eax
  57ef8f:	0f 84 f7 01 00 00    	je     57f18c <FUNC_ARRAYREFERENCE(qbs*, int*)+0x159b>
;if(qbevent){evnt(13762);if(r)goto S_15973;}
  57ef95:	8b 05 ad ee 4f 00    	mov    eax,DWORD PTR [rip+0x4feead]        # a7de48 <qbevent>
  57ef9b:	85 c0                	test   eax,eax
  57ef9d:	74 20                	je     57efbf <FUNC_ARRAYREFERENCE(qbs*, int*)+0x13ce>
  57ef9f:	ba 00 00 00 00       	mov    edx,0x0
  57efa4:	be 00 00 00 00       	mov    esi,0x0
  57efa9:	bf c2 35 00 00       	mov    edi,0x35c2
  57efae:	e8 ce 3d e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57efb3:	8b 05 9b 1b 61 00    	mov    eax,DWORD PTR [rip+0x611b9b]        # b90b54 <r>
  57efb9:	85 c0                	test   eax,eax
  57efbb:	74 03                	je     57efc0 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x13cf>
  57efbd:	eb b2                	jmp    57ef71 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1380>
;S_15974:;
  57efbf:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_ARRAYREFERENCE_STRING_L,qbs_new_txt_len(",",1))))||new_error){
  57efc0:	be 01 00 00 00       	mov    esi,0x1
  57efc5:	48 8d 05 e7 06 47 00 	lea    rax,[rip+0x4706e7]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  57efcc:	48 89 c7             	mov    rdi,rax
  57efcf:	e8 51 5c 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57efd4:	48 89 c2             	mov    rdx,rax
  57efd7:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  57efde:	48 89 d6             	mov    rsi,rdx
  57efe1:	48 89 c7             	mov    rdi,rax
  57efe4:	e8 7c 92 36 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  57efe9:	89 c2                	mov    edx,eax
  57efeb:	8b 85 e8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x118]
  57eff1:	89 d6                	mov    esi,edx
  57eff3:	89 c7                	mov    edi,eax
  57eff5:	e8 1d 4c 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  57effa:	85 c0                	test   eax,eax
  57effc:	75 0a                	jne    57f008 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1417>
  57effe:	8b 05 38 ee 4f 00    	mov    eax,DWORD PTR [rip+0x4fee38]        # a7de3c <new_error>
  57f004:	85 c0                	test   eax,eax
  57f006:	74 07                	je     57f00f <FUNC_ARRAYREFERENCE(qbs*, int*)+0x141e>
  57f008:	b8 01 00 00 00       	mov    eax,0x1
  57f00d:	eb 05                	jmp    57f014 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1423>
  57f00f:	b8 00 00 00 00       	mov    eax,0x0
  57f014:	84 c0                	test   al,al
  57f016:	0f 84 8e 00 00 00    	je     57f0aa <FUNC_ARRAYREFERENCE(qbs*, int*)+0x14b9>
;if(qbevent){evnt(13763);if(r)goto S_15974;}
  57f01c:	8b 05 26 ee 4f 00    	mov    eax,DWORD PTR [rip+0x4fee26]        # a7de48 <qbevent>
  57f022:	85 c0                	test   eax,eax
  57f024:	74 23                	je     57f049 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1458>
  57f026:	ba 00 00 00 00       	mov    edx,0x0
  57f02b:	be 00 00 00 00       	mov    esi,0x0
  57f030:	bf c3 35 00 00       	mov    edi,0x35c3
  57f035:	e8 47 3d e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57f03a:	8b 05 14 1b 61 00    	mov    eax,DWORD PTR [rip+0x611b14]        # b90b54 <r>
  57f040:	85 c0                	test   eax,eax
  57f042:	74 05                	je     57f049 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1458>
  57f044:	e9 77 ff ff ff       	jmp    57efc0 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x13cf>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Array index missing",19));
  57f049:	be 13 00 00 00       	mov    esi,0x13
  57f04e:	48 8d 05 51 81 47 00 	lea    rax,[rip+0x478151]        # 9f71a6 <_IO_stdin_used+0x171a6>
  57f055:	48 89 c7             	mov    rdi,rax
  57f058:	e8 c8 5b 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57f05d:	48 89 c7             	mov    rdi,rax
  57f060:	e8 ad 41 16 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57f065:	8b 85 e8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x118]
  57f06b:	be 00 00 00 00       	mov    esi,0x0
  57f070:	89 c7                	mov    edi,eax
  57f072:	e8 a0 4b 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13763);}while(r);
  57f077:	8b 05 cb ed 4f 00    	mov    eax,DWORD PTR [rip+0x4fedcb]        # a7de48 <qbevent>
  57f07d:	85 c0                	test   eax,eax
  57f07f:	74 23                	je     57f0a4 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x14b3>
  57f081:	ba 00 00 00 00       	mov    edx,0x0
  57f086:	be 00 00 00 00       	mov    esi,0x0
  57f08b:	bf c3 35 00 00       	mov    edi,0x35c3
  57f090:	e8 ec 3c e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57f095:	8b 05 b9 1a 61 00    	mov    eax,DWORD PTR [rip+0x611ab9]        # b90b54 <r>
  57f09b:	85 c0                	test   eax,eax
  57f09d:	75 aa                	jne    57f049 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1458>
;do{
;goto exit_subfunc;
  57f09f:	e9 07 0d 00 00       	jmp    57fdab <FUNC_ARRAYREFERENCE(qbs*, int*)+0x21ba>
;if(!qbevent)break;evnt(13763);}while(r);
  57f0a4:	90                   	nop
;goto exit_subfunc;
  57f0a5:	e9 01 0d 00 00       	jmp    57fdab <FUNC_ARRAYREFERENCE(qbs*, int*)+0x21ba>
;if(!qbevent)break;evnt(13763);}while(r);
;}
;do{
;qbs_set(_FUNC_ARRAYREFERENCE_STRING_E,FUNC_EVALUATETOTYP(FUNC_GETELEMENTS(_FUNC_ARRAYREFERENCE_STRING_A,_FUNC_ARRAYREFERENCE_LONG_FIRSTI,_FUNC_ARRAYREFERENCE_LONG_I),&(pass2179= 64 )));
  57f0aa:	c7 85 cc fe ff ff 40 	mov    DWORD PTR [rbp-0x134],0x40
  57f0b1:	00 00 00 
  57f0b4:	48 8b 95 f8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x108]
  57f0bb:	48 8b 8d 60 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xa0]
  57f0c2:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  57f0c9:	48 89 ce             	mov    rsi,rcx
  57f0cc:	48 89 c7             	mov    rdi,rax
  57f0cf:	e8 e2 0b 07 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  57f0d4:	48 89 c2             	mov    rdx,rax
  57f0d7:	48 8d 85 cc fe ff ff 	lea    rax,[rbp-0x134]
  57f0de:	48 89 c6             	mov    rsi,rax
  57f0e1:	48 89 d7             	mov    rdi,rdx
  57f0e4:	e8 16 d8 04 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  57f0e9:	48 89 c2             	mov    rdx,rax
  57f0ec:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  57f0f3:	48 89 d6             	mov    rsi,rdx
  57f0f6:	48 89 c7             	mov    rdi,rax
  57f0f9:	e8 b9 5e 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57f0fe:	8b 85 e8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x118]
  57f104:	be 00 00 00 00       	mov    esi,0x0
  57f109:	89 c7                	mov    edi,eax
  57f10b:	e8 07 4b 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13764);}while(r);
  57f110:	8b 05 32 ed 4f 00    	mov    eax,DWORD PTR [rip+0x4fed32]        # a7de48 <qbevent>
  57f116:	85 c0                	test   eax,eax
  57f118:	74 24                	je     57f13e <FUNC_ARRAYREFERENCE(qbs*, int*)+0x154d>
  57f11a:	ba 00 00 00 00       	mov    edx,0x0
  57f11f:	be 00 00 00 00       	mov    esi,0x0
  57f124:	bf c4 35 00 00       	mov    edi,0x35c4
  57f129:	e8 53 3c e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57f12e:	8b 05 20 1a 61 00    	mov    eax,DWORD PTR [rip+0x611a20]        # b90b54 <r>
  57f134:	85 c0                	test   eax,eax
  57f136:	0f 85 6e ff ff ff    	jne    57f0aa <FUNC_ARRAYREFERENCE(qbs*, int*)+0x14b9>
;S_15979:;
  57f13c:	eb 01                	jmp    57f13f <FUNC_ARRAYREFERENCE(qbs*, int*)+0x154e>
;if(!qbevent)break;evnt(13764);}while(r);
  57f13e:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  57f13f:	48 8b 05 22 04 61 00 	mov    rax,QWORD PTR [rip+0x610422]        # b8f568 <__LONG_ERROR_HAPPENED>
  57f146:	8b 00                	mov    eax,DWORD PTR [rax]
  57f148:	85 c0                	test   eax,eax
  57f14a:	75 0e                	jne    57f15a <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1569>
  57f14c:	8b 05 ea ec 4f 00    	mov    eax,DWORD PTR [rip+0x4fecea]        # a7de3c <new_error>
  57f152:	85 c0                	test   eax,eax
  57f154:	0f 84 22 01 00 00    	je     57f27c <FUNC_ARRAYREFERENCE(qbs*, int*)+0x168b>
;if(qbevent){evnt(13765);if(r)goto S_15979;}
  57f15a:	8b 05 e8 ec 4f 00    	mov    eax,DWORD PTR [rip+0x4fece8]        # a7de48 <qbevent>
  57f160:	85 c0                	test   eax,eax
  57f162:	0f 84 3c 0c 00 00    	je     57fda4 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x21b3>
  57f168:	ba 00 00 00 00       	mov    edx,0x0
  57f16d:	be 00 00 00 00       	mov    esi,0x0
  57f172:	bf c5 35 00 00       	mov    edi,0x35c5
  57f177:	e8 05 3c e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57f17c:	8b 05 d2 19 61 00    	mov    eax,DWORD PTR [rip+0x6119d2]        # b90b54 <r>
  57f182:	85 c0                	test   eax,eax
  57f184:	0f 84 1a 0c 00 00    	je     57fda4 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x21b3>
  57f18a:	eb b3                	jmp    57f13f <FUNC_ARRAYREFERENCE(qbs*, int*)+0x154e>
;goto exit_subfunc;
;if(!qbevent)break;evnt(13765);}while(r);
;}
;}else{
;do{
;qbs_set(_FUNC_ARRAYREFERENCE_STRING_E,FUNC_EVALUATETOTYP(FUNC_GETELEMENTS(_FUNC_ARRAYREFERENCE_STRING_A,_FUNC_ARRAYREFERENCE_LONG_FIRSTI,&(pass2180=*_FUNC_ARRAYREFERENCE_LONG_I- 1 )),&(pass2181= 64 )));
  57f18c:	c7 85 d4 fe ff ff 40 	mov    DWORD PTR [rbp-0x12c],0x40
  57f193:	00 00 00 
  57f196:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  57f19d:	8b 00                	mov    eax,DWORD PTR [rax]
  57f19f:	83 e8 01             	sub    eax,0x1
  57f1a2:	89 85 d0 fe ff ff    	mov    DWORD PTR [rbp-0x130],eax
  57f1a8:	48 8d 95 d0 fe ff ff 	lea    rdx,[rbp-0x130]
  57f1af:	48 8b 8d 60 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xa0]
  57f1b6:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  57f1bd:	48 89 ce             	mov    rsi,rcx
  57f1c0:	48 89 c7             	mov    rdi,rax
  57f1c3:	e8 ee 0a 07 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  57f1c8:	48 89 c2             	mov    rdx,rax
  57f1cb:	48 8d 85 d4 fe ff ff 	lea    rax,[rbp-0x12c]
  57f1d2:	48 89 c6             	mov    rsi,rax
  57f1d5:	48 89 d7             	mov    rdi,rdx
  57f1d8:	e8 22 d7 04 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  57f1dd:	48 89 c2             	mov    rdx,rax
  57f1e0:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  57f1e7:	48 89 d6             	mov    rsi,rdx
  57f1ea:	48 89 c7             	mov    rdi,rax
  57f1ed:	e8 c5 5d 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57f1f2:	8b 85 e8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x118]
  57f1f8:	be 00 00 00 00       	mov    esi,0x0
  57f1fd:	89 c7                	mov    edi,eax
  57f1ff:	e8 13 4a 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13767);}while(r);
  57f204:	8b 05 3e ec 4f 00    	mov    eax,DWORD PTR [rip+0x4fec3e]        # a7de48 <qbevent>
  57f20a:	85 c0                	test   eax,eax
  57f20c:	74 24                	je     57f232 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1641>
  57f20e:	ba 00 00 00 00       	mov    edx,0x0
  57f213:	be 00 00 00 00       	mov    esi,0x0
  57f218:	bf c7 35 00 00       	mov    edi,0x35c7
  57f21d:	e8 5f 3b e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57f222:	8b 05 2c 19 61 00    	mov    eax,DWORD PTR [rip+0x61192c]        # b90b54 <r>
  57f228:	85 c0                	test   eax,eax
  57f22a:	0f 85 5c ff ff ff    	jne    57f18c <FUNC_ARRAYREFERENCE(qbs*, int*)+0x159b>
;S_15984:;
  57f230:	eb 01                	jmp    57f233 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1642>
;if(!qbevent)break;evnt(13767);}while(r);
  57f232:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  57f233:	48 8b 05 2e 03 61 00 	mov    rax,QWORD PTR [rip+0x61032e]        # b8f568 <__LONG_ERROR_HAPPENED>
  57f23a:	8b 00                	mov    eax,DWORD PTR [rax]
  57f23c:	85 c0                	test   eax,eax
  57f23e:	75 0a                	jne    57f24a <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1659>
  57f240:	8b 05 f6 eb 4f 00    	mov    eax,DWORD PTR [rip+0x4febf6]        # a7de3c <new_error>
  57f246:	85 c0                	test   eax,eax
  57f248:	74 35                	je     57f27f <FUNC_ARRAYREFERENCE(qbs*, int*)+0x168e>
;if(qbevent){evnt(13768);if(r)goto S_15984;}
  57f24a:	8b 05 f8 eb 4f 00    	mov    eax,DWORD PTR [rip+0x4febf8]        # a7de48 <qbevent>
  57f250:	85 c0                	test   eax,eax
  57f252:	0f 84 4f 0b 00 00    	je     57fda7 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x21b6>
  57f258:	ba 00 00 00 00       	mov    edx,0x0
  57f25d:	be 00 00 00 00       	mov    esi,0x0
  57f262:	bf c8 35 00 00       	mov    edi,0x35c8
  57f267:	e8 15 3b e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57f26c:	8b 05 e2 18 61 00    	mov    eax,DWORD PTR [rip+0x6118e2]        # b90b54 <r>
  57f272:	85 c0                	test   eax,eax
  57f274:	0f 84 2d 0b 00 00    	je     57fda7 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x21b6>
  57f27a:	eb b7                	jmp    57f233 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1642>
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  57f27c:	90                   	nop
  57f27d:	eb 01                	jmp    57f280 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x168f>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(13768);}while(r);
;}
;}
;S_15988:;
  57f27f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_ARRAYREFERENCE_STRING_E,qbs_new_txt_len("",0))))||new_error){
  57f280:	be 00 00 00 00       	mov    esi,0x0
  57f285:	48 8d 05 1f 0e 46 00 	lea    rax,[rip+0x460e1f]        # 9e00ab <_IO_stdin_used+0xab>
  57f28c:	48 89 c7             	mov    rdi,rax
  57f28f:	e8 91 59 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57f294:	48 89 c2             	mov    rdx,rax
  57f297:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  57f29e:	48 89 d6             	mov    rsi,rdx
  57f2a1:	48 89 c7             	mov    rdi,rax
  57f2a4:	e8 bc 8f 36 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  57f2a9:	89 c2                	mov    edx,eax
  57f2ab:	8b 85 e8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x118]
  57f2b1:	89 d6                	mov    esi,edx
  57f2b3:	89 c7                	mov    edi,eax
  57f2b5:	e8 5d 49 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  57f2ba:	85 c0                	test   eax,eax
  57f2bc:	75 0a                	jne    57f2c8 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x16d7>
  57f2be:	8b 05 78 eb 4f 00    	mov    eax,DWORD PTR [rip+0x4feb78]        # a7de3c <new_error>
  57f2c4:	85 c0                	test   eax,eax
  57f2c6:	74 07                	je     57f2cf <FUNC_ARRAYREFERENCE(qbs*, int*)+0x16de>
  57f2c8:	b8 01 00 00 00       	mov    eax,0x1
  57f2cd:	eb 05                	jmp    57f2d4 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x16e3>
  57f2cf:	b8 00 00 00 00       	mov    eax,0x0
  57f2d4:	84 c0                	test   al,al
  57f2d6:	0f 84 8e 00 00 00    	je     57f36a <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1779>
;if(qbevent){evnt(13770);if(r)goto S_15988;}
  57f2dc:	8b 05 66 eb 4f 00    	mov    eax,DWORD PTR [rip+0x4feb66]        # a7de48 <qbevent>
  57f2e2:	85 c0                	test   eax,eax
  57f2e4:	74 23                	je     57f309 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1718>
  57f2e6:	ba 00 00 00 00       	mov    edx,0x0
  57f2eb:	be 00 00 00 00       	mov    esi,0x0
  57f2f0:	bf ca 35 00 00       	mov    edi,0x35ca
  57f2f5:	e8 87 3a e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57f2fa:	8b 05 54 18 61 00    	mov    eax,DWORD PTR [rip+0x611854]        # b90b54 <r>
  57f300:	85 c0                	test   eax,eax
  57f302:	74 05                	je     57f309 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1718>
  57f304:	e9 77 ff ff ff       	jmp    57f280 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x168f>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Array index missing",19));
  57f309:	be 13 00 00 00       	mov    esi,0x13
  57f30e:	48 8d 05 91 7e 47 00 	lea    rax,[rip+0x477e91]        # 9f71a6 <_IO_stdin_used+0x171a6>
  57f315:	48 89 c7             	mov    rdi,rax
  57f318:	e8 08 59 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57f31d:	48 89 c7             	mov    rdi,rax
  57f320:	e8 ed 3e 16 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57f325:	8b 85 e8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x118]
  57f32b:	be 00 00 00 00       	mov    esi,0x0
  57f330:	89 c7                	mov    edi,eax
  57f332:	e8 e0 48 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13770);}while(r);
  57f337:	8b 05 0b eb 4f 00    	mov    eax,DWORD PTR [rip+0x4feb0b]        # a7de48 <qbevent>
  57f33d:	85 c0                	test   eax,eax
  57f33f:	74 23                	je     57f364 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1773>
  57f341:	ba 00 00 00 00       	mov    edx,0x0
  57f346:	be 00 00 00 00       	mov    esi,0x0
  57f34b:	bf ca 35 00 00       	mov    edi,0x35ca
  57f350:	e8 2c 3a e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57f355:	8b 05 f9 17 61 00    	mov    eax,DWORD PTR [rip+0x6117f9]        # b90b54 <r>
  57f35b:	85 c0                	test   eax,eax
  57f35d:	75 aa                	jne    57f309 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1718>
;do{
;goto exit_subfunc;
  57f35f:	e9 47 0a 00 00       	jmp    57fdab <FUNC_ARRAYREFERENCE(qbs*, int*)+0x21ba>
;if(!qbevent)break;evnt(13770);}while(r);
  57f364:	90                   	nop
;goto exit_subfunc;
  57f365:	e9 41 0a 00 00       	jmp    57fdab <FUNC_ARRAYREFERENCE(qbs*, int*)+0x21ba>
;if(!qbevent)break;evnt(13770);}while(r);
;}
;do{
;*_FUNC_ARRAYREFERENCE_LONG_ARGI=((*_FUNC_ARRAYREFERENCE_LONG_ELEMENTS-*_FUNC_ARRAYREFERENCE_LONG_CURARG)* 4 )+( 4 );
  57f36a:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  57f371:	8b 10                	mov    edx,DWORD PTR [rax]
  57f373:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  57f37a:	8b 08                	mov    ecx,DWORD PTR [rax]
  57f37c:	89 d0                	mov    eax,edx
  57f37e:	29 c8                	sub    eax,ecx
  57f380:	83 c0 01             	add    eax,0x1
  57f383:	8d 14 85 00 00 00 00 	lea    edx,[rax*4+0x0]
  57f38a:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  57f38e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13771);}while(r);
  57f390:	8b 05 b2 ea 4f 00    	mov    eax,DWORD PTR [rip+0x4feab2]        # a7de48 <qbevent>
  57f396:	85 c0                	test   eax,eax
  57f398:	74 20                	je     57f3ba <FUNC_ARRAYREFERENCE(qbs*, int*)+0x17c9>
  57f39a:	ba 00 00 00 00       	mov    edx,0x0
  57f39f:	be 00 00 00 00       	mov    esi,0x0
  57f3a4:	bf cb 35 00 00       	mov    edi,0x35cb
  57f3a9:	e8 d3 39 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57f3ae:	8b 05 a0 17 61 00    	mov    eax,DWORD PTR [rip+0x6117a0]        # b90b54 <r>
  57f3b4:	85 c0                	test   eax,eax
  57f3b6:	75 b2                	jne    57f36a <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1779>
;S_15993:;
  57f3b8:	eb 01                	jmp    57f3bb <FUNC_ARRAYREFERENCE(qbs*, int*)+0x17ca>
;if(!qbevent)break;evnt(13771);}while(r);
  57f3ba:	90                   	nop
;if ((-(*_FUNC_ARRAYREFERENCE_LONG_CURARG== 1 ))||new_error){
  57f3bb:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  57f3c2:	8b 00                	mov    eax,DWORD PTR [rax]
  57f3c4:	83 f8 01             	cmp    eax,0x1
  57f3c7:	74 0e                	je     57f3d7 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x17e6>
  57f3c9:	8b 05 6d ea 4f 00    	mov    eax,DWORD PTR [rip+0x4fea6d]        # a7de3c <new_error>
  57f3cf:	85 c0                	test   eax,eax
  57f3d1:	0f 84 67 03 00 00    	je     57f73e <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1b4d>
;if(qbevent){evnt(13772);if(r)goto S_15993;}
  57f3d7:	8b 05 6b ea 4f 00    	mov    eax,DWORD PTR [rip+0x4fea6b]        # a7de48 <qbevent>
  57f3dd:	85 c0                	test   eax,eax
  57f3df:	74 20                	je     57f401 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1810>
  57f3e1:	ba 00 00 00 00       	mov    edx,0x0
  57f3e6:	be 00 00 00 00       	mov    esi,0x0
  57f3eb:	bf cc 35 00 00       	mov    edi,0x35cc
  57f3f0:	e8 8c 39 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57f3f5:	8b 05 59 17 61 00    	mov    eax,DWORD PTR [rip+0x611759]        # b90b54 <r>
  57f3fb:	85 c0                	test   eax,eax
  57f3fd:	74 03                	je     57f402 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1811>
  57f3ff:	eb ba                	jmp    57f3bb <FUNC_ARRAYREFERENCE(qbs*, int*)+0x17ca>
;S_15994:;
  57f401:	90                   	nop
;if ((-(*__LONG_NOCHECKS== 0 ))||new_error){
  57f402:	48 8b 05 9f 00 61 00 	mov    rax,QWORD PTR [rip+0x61009f]        # b8f4a8 <__LONG_NOCHECKS>
  57f409:	8b 00                	mov    eax,DWORD PTR [rax]
  57f40b:	85 c0                	test   eax,eax
  57f40d:	74 0e                	je     57f41d <FUNC_ARRAYREFERENCE(qbs*, int*)+0x182c>
  57f40f:	8b 05 27 ea 4f 00    	mov    eax,DWORD PTR [rip+0x4fea27]        # a7de3c <new_error>
  57f415:	85 c0                	test   eax,eax
  57f417:	0f 84 f0 01 00 00    	je     57f60d <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1a1c>
;if(qbevent){evnt(13773);if(r)goto S_15994;}
  57f41d:	8b 05 25 ea 4f 00    	mov    eax,DWORD PTR [rip+0x4fea25]        # a7de48 <qbevent>
  57f423:	85 c0                	test   eax,eax
  57f425:	74 20                	je     57f447 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1856>
  57f427:	ba 00 00 00 00       	mov    edx,0x0
  57f42c:	be 00 00 00 00       	mov    esi,0x0
  57f431:	bf cd 35 00 00       	mov    edi,0x35cd
  57f436:	e8 46 39 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57f43b:	8b 05 13 17 61 00    	mov    eax,DWORD PTR [rip+0x611713]        # b90b54 <r>
  57f441:	85 c0                	test   eax,eax
  57f443:	74 02                	je     57f447 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1856>
  57f445:	eb bb                	jmp    57f402 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1811>
;do{
;qbs_set(_FUNC_ARRAYREFERENCE_STRING_R,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_ARRAYREFERENCE_STRING_R,qbs_new_txt_len("array_check((",13)),_FUNC_ARRAYREFERENCE_STRING_E),qbs_new_txt_len(")-",2)),_FUNC_ARRAYREFERENCE_STRING_N),qbs_new_txt_len("[",1)),FUNC_STR2(_FUNC_ARRAYREFERENCE_LONG_ARGI)),qbs_new_txt_len("],",2)),_FUNC_ARRAYREFERENCE_STRING_N),qbs_new_txt_len("[",1)),FUNC_STR2(&(pass2182=*_FUNC_ARRAYREFERENCE_LONG_ARGI+ 1 ))),qbs_new_txt_len("])+",3)));
  57f447:	be 03 00 00 00       	mov    esi,0x3
  57f44c:	48 8d 05 67 7d 47 00 	lea    rax,[rip+0x477d67]        # 9f71ba <_IO_stdin_used+0x171ba>
  57f453:	48 89 c7             	mov    rdi,rax
  57f456:	e8 ca 57 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57f45b:	48 89 c3             	mov    rbx,rax
  57f45e:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  57f462:	8b 00                	mov    eax,DWORD PTR [rax]
  57f464:	83 c0 01             	add    eax,0x1
  57f467:	89 85 d8 fe ff ff    	mov    DWORD PTR [rbp-0x128],eax
  57f46d:	48 8d 85 d8 fe ff ff 	lea    rax,[rbp-0x128]
  57f474:	48 89 c7             	mov    rdi,rax
  57f477:	e8 21 79 0f 00       	call   676d9d <FUNC_STR2(int*)>
  57f47c:	49 89 c4             	mov    r12,rax
  57f47f:	be 01 00 00 00       	mov    esi,0x1
  57f484:	48 8d 05 bb 14 47 00 	lea    rax,[rip+0x4714bb]        # 9f0946 <_IO_stdin_used+0x10946>
  57f48b:	48 89 c7             	mov    rdi,rax
  57f48e:	e8 92 57 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57f493:	49 89 c5             	mov    r13,rax
  57f496:	be 02 00 00 00       	mov    esi,0x2
  57f49b:	48 8d 05 1c 7d 47 00 	lea    rax,[rip+0x477d1c]        # 9f71be <_IO_stdin_used+0x171be>
  57f4a2:	48 89 c7             	mov    rdi,rax
  57f4a5:	e8 7b 57 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57f4aa:	49 89 c6             	mov    r14,rax
  57f4ad:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  57f4b1:	48 89 c7             	mov    rdi,rax
  57f4b4:	e8 e4 78 0f 00       	call   676d9d <FUNC_STR2(int*)>
  57f4b9:	49 89 c7             	mov    r15,rax
  57f4bc:	be 01 00 00 00       	mov    esi,0x1
  57f4c1:	48 8d 05 7e 14 47 00 	lea    rax,[rip+0x47147e]        # 9f0946 <_IO_stdin_used+0x10946>
  57f4c8:	48 89 c7             	mov    rdi,rax
  57f4cb:	e8 55 57 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57f4d0:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
  57f4d7:	be 02 00 00 00       	mov    esi,0x2
  57f4dc:	48 8d 05 9d 76 47 00 	lea    rax,[rip+0x47769d]        # 9f6b80 <_IO_stdin_used+0x16b80>
  57f4e3:	48 89 c7             	mov    rdi,rax
  57f4e6:	e8 3a 57 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57f4eb:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
  57f4f2:	be 0d 00 00 00       	mov    esi,0xd
  57f4f7:	48 8d 05 c3 7c 47 00 	lea    rax,[rip+0x477cc3]        # 9f71c1 <_IO_stdin_used+0x171c1>
  57f4fe:	48 89 c7             	mov    rdi,rax
  57f501:	e8 1f 57 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57f506:	48 89 c2             	mov    rdx,rax
  57f509:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  57f510:	48 89 d6             	mov    rsi,rdx
  57f513:	48 89 c7             	mov    rdi,rax
  57f516:	e8 cc 63 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57f51b:	48 89 c2             	mov    rdx,rax
  57f51e:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  57f525:	48 89 c6             	mov    rsi,rax
  57f528:	48 89 d7             	mov    rdi,rdx
  57f52b:	e8 b7 63 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57f530:	48 8b b5 a0 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x160]
  57f537:	48 89 c7             	mov    rdi,rax
  57f53a:	e8 a8 63 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57f53f:	48 89 c2             	mov    rdx,rax
  57f542:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  57f549:	48 89 c6             	mov    rsi,rax
  57f54c:	48 89 d7             	mov    rdi,rdx
  57f54f:	e8 93 63 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57f554:	48 8b b5 a8 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x158]
  57f55b:	48 89 c7             	mov    rdi,rax
  57f55e:	e8 84 63 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57f563:	4c 89 fe             	mov    rsi,r15
  57f566:	48 89 c7             	mov    rdi,rax
  57f569:	e8 79 63 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57f56e:	4c 89 f6             	mov    rsi,r14
  57f571:	48 89 c7             	mov    rdi,rax
  57f574:	e8 6e 63 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57f579:	48 89 c2             	mov    rdx,rax
  57f57c:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  57f583:	48 89 c6             	mov    rsi,rax
  57f586:	48 89 d7             	mov    rdi,rdx
  57f589:	e8 59 63 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57f58e:	4c 89 ee             	mov    rsi,r13
  57f591:	48 89 c7             	mov    rdi,rax
  57f594:	e8 4e 63 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57f599:	4c 89 e6             	mov    rsi,r12
  57f59c:	48 89 c7             	mov    rdi,rax
  57f59f:	e8 43 63 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57f5a4:	48 89 de             	mov    rsi,rbx
  57f5a7:	48 89 c7             	mov    rdi,rax
  57f5aa:	e8 38 63 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57f5af:	48 89 c2             	mov    rdx,rax
  57f5b2:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  57f5b9:	48 89 d6             	mov    rsi,rdx
  57f5bc:	48 89 c7             	mov    rdi,rax
  57f5bf:	e8 f3 59 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57f5c4:	8b 85 e8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x118]
  57f5ca:	be 00 00 00 00       	mov    esi,0x0
  57f5cf:	89 c7                	mov    edi,eax
  57f5d1:	e8 41 46 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13774);}while(r);
  57f5d6:	8b 05 6c e8 4f 00    	mov    eax,DWORD PTR [rip+0x4fe86c]        # a7de48 <qbevent>
  57f5dc:	85 c0                	test   eax,eax
  57f5de:	74 27                	je     57f607 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1a16>
  57f5e0:	ba 00 00 00 00       	mov    edx,0x0
  57f5e5:	be 00 00 00 00       	mov    esi,0x0
  57f5ea:	bf ce 35 00 00       	mov    edi,0x35ce
  57f5ef:	e8 8d 37 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57f5f4:	8b 05 5a 15 61 00    	mov    eax,DWORD PTR [rip+0x61155a]        # b90b54 <r>
  57f5fa:	85 c0                	test   eax,eax
  57f5fc:	0f 85 45 fe ff ff    	jne    57f447 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1856>
;if ((-(*__LONG_NOCHECKS== 0 ))||new_error){
  57f602:	e9 9e 05 00 00       	jmp    57fba5 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1fb4>
;if(!qbevent)break;evnt(13774);}while(r);
  57f607:	90                   	nop
;if ((-(*__LONG_NOCHECKS== 0 ))||new_error){
  57f608:	e9 98 05 00 00       	jmp    57fba5 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1fb4>
;}else{
;do{
;qbs_set(_FUNC_ARRAYREFERENCE_STRING_R,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_ARRAYREFERENCE_STRING_R,qbs_new_txt_len("(",1)),_FUNC_ARRAYREFERENCE_STRING_E),qbs_new_txt_len(")-",2)),_FUNC_ARRAYREFERENCE_STRING_N),qbs_new_txt_len("[",1)),FUNC_STR2(_FUNC_ARRAYREFERENCE_LONG_ARGI)),qbs_new_txt_len("]+",2)));
  57f60d:	be 02 00 00 00       	mov    esi,0x2
  57f612:	48 8d 05 b6 7b 47 00 	lea    rax,[rip+0x477bb6]        # 9f71cf <_IO_stdin_used+0x171cf>
  57f619:	48 89 c7             	mov    rdi,rax
  57f61c:	e8 04 56 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57f621:	48 89 c3             	mov    rbx,rax
  57f624:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  57f628:	48 89 c7             	mov    rdi,rax
  57f62b:	e8 6d 77 0f 00       	call   676d9d <FUNC_STR2(int*)>
  57f630:	49 89 c4             	mov    r12,rax
  57f633:	be 01 00 00 00       	mov    esi,0x1
  57f638:	48 8d 05 07 13 47 00 	lea    rax,[rip+0x471307]        # 9f0946 <_IO_stdin_used+0x10946>
  57f63f:	48 89 c7             	mov    rdi,rax
  57f642:	e8 de 55 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57f647:	49 89 c5             	mov    r13,rax
  57f64a:	be 02 00 00 00       	mov    esi,0x2
  57f64f:	48 8d 05 2a 75 47 00 	lea    rax,[rip+0x47752a]        # 9f6b80 <_IO_stdin_used+0x16b80>
  57f656:	48 89 c7             	mov    rdi,rax
  57f659:	e8 c7 55 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57f65e:	49 89 c6             	mov    r14,rax
  57f661:	be 01 00 00 00       	mov    esi,0x1
  57f666:	48 8d 05 ad 01 47 00 	lea    rax,[rip+0x4701ad]        # 9ef81a <_IO_stdin_used+0xf81a>
  57f66d:	48 89 c7             	mov    rdi,rax
  57f670:	e8 b0 55 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57f675:	48 89 c2             	mov    rdx,rax
  57f678:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  57f67f:	48 89 d6             	mov    rsi,rdx
  57f682:	48 89 c7             	mov    rdi,rax
  57f685:	e8 5d 62 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57f68a:	48 89 c2             	mov    rdx,rax
  57f68d:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  57f694:	48 89 c6             	mov    rsi,rax
  57f697:	48 89 d7             	mov    rdi,rdx
  57f69a:	e8 48 62 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57f69f:	4c 89 f6             	mov    rsi,r14
  57f6a2:	48 89 c7             	mov    rdi,rax
  57f6a5:	e8 3d 62 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57f6aa:	48 89 c2             	mov    rdx,rax
  57f6ad:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  57f6b4:	48 89 c6             	mov    rsi,rax
  57f6b7:	48 89 d7             	mov    rdi,rdx
  57f6ba:	e8 28 62 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57f6bf:	4c 89 ee             	mov    rsi,r13
  57f6c2:	48 89 c7             	mov    rdi,rax
  57f6c5:	e8 1d 62 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57f6ca:	4c 89 e6             	mov    rsi,r12
  57f6cd:	48 89 c7             	mov    rdi,rax
  57f6d0:	e8 12 62 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57f6d5:	48 89 de             	mov    rsi,rbx
  57f6d8:	48 89 c7             	mov    rdi,rax
  57f6db:	e8 07 62 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57f6e0:	48 89 c2             	mov    rdx,rax
  57f6e3:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  57f6ea:	48 89 d6             	mov    rsi,rdx
  57f6ed:	48 89 c7             	mov    rdi,rax
  57f6f0:	e8 c2 58 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57f6f5:	8b 85 e8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x118]
  57f6fb:	be 00 00 00 00       	mov    esi,0x0
  57f700:	89 c7                	mov    edi,eax
  57f702:	e8 10 45 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13776);}while(r);
  57f707:	8b 05 3b e7 4f 00    	mov    eax,DWORD PTR [rip+0x4fe73b]        # a7de48 <qbevent>
  57f70d:	85 c0                	test   eax,eax
  57f70f:	74 27                	je     57f738 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1b47>
  57f711:	ba 00 00 00 00       	mov    edx,0x0
  57f716:	be 00 00 00 00       	mov    esi,0x0
  57f71b:	bf d0 35 00 00       	mov    edi,0x35d0
  57f720:	e8 5c 36 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57f725:	8b 05 29 14 61 00    	mov    eax,DWORD PTR [rip+0x611429]        # b90b54 <r>
  57f72b:	85 c0                	test   eax,eax
  57f72d:	0f 85 da fe ff ff    	jne    57f60d <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1a1c>
;if ((-(*__LONG_NOCHECKS== 0 ))||new_error){
  57f733:	e9 6d 04 00 00       	jmp    57fba5 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1fb4>
;if(!qbevent)break;evnt(13776);}while(r);
  57f738:	90                   	nop
;if ((-(*__LONG_NOCHECKS== 0 ))||new_error){
  57f739:	e9 67 04 00 00       	jmp    57fba5 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1fb4>
;}
;}else{
;S_16000:;
  57f73e:	90                   	nop
;if ((-(*__LONG_NOCHECKS== 0 ))||new_error){
  57f73f:	48 8b 05 62 fd 60 00 	mov    rax,QWORD PTR [rip+0x60fd62]        # b8f4a8 <__LONG_NOCHECKS>
  57f746:	8b 00                	mov    eax,DWORD PTR [rax]
  57f748:	85 c0                	test   eax,eax
  57f74a:	74 0e                	je     57f75a <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1b69>
  57f74c:	8b 05 ea e6 4f 00    	mov    eax,DWORD PTR [rip+0x4fe6ea]        # a7de3c <new_error>
  57f752:	85 c0                	test   eax,eax
  57f754:	0f 84 8d 02 00 00    	je     57f9e7 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1df6>
;if(qbevent){evnt(13780);if(r)goto S_16000;}
  57f75a:	8b 05 e8 e6 4f 00    	mov    eax,DWORD PTR [rip+0x4fe6e8]        # a7de48 <qbevent>
  57f760:	85 c0                	test   eax,eax
  57f762:	74 20                	je     57f784 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1b93>
  57f764:	ba 00 00 00 00       	mov    edx,0x0
  57f769:	be 00 00 00 00       	mov    esi,0x0
  57f76e:	bf d4 35 00 00       	mov    edi,0x35d4
  57f773:	e8 09 36 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57f778:	8b 05 d6 13 61 00    	mov    eax,DWORD PTR [rip+0x6113d6]        # b90b54 <r>
  57f77e:	85 c0                	test   eax,eax
  57f780:	74 02                	je     57f784 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1b93>
  57f782:	eb bb                	jmp    57f73f <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1b4e>
;do{
;qbs_set(_FUNC_ARRAYREFERENCE_STRING_R,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_ARRAYREFERENCE_STRING_R,qbs_new_txt_len("array_check((",13)),_FUNC_ARRAYREFERENCE_STRING_E),qbs_new_txt_len(")-",2)),_FUNC_ARRAYREFERENCE_STRING_N),qbs_new_txt_len("[",1)),FUNC_STR2(_FUNC_ARRAYREFERENCE_LONG_ARGI)),qbs_new_txt_len("],",2)),_FUNC_ARRAYREFERENCE_STRING_N),qbs_new_txt_len("[",1)),FUNC_STR2(&(pass2183=*_FUNC_ARRAYREFERENCE_LONG_ARGI+ 1 ))),qbs_new_txt_len("])*",3)),_FUNC_ARRAYREFERENCE_STRING_N),qbs_new_txt_len("[",1)),FUNC_STR2(&(pass2184=*_FUNC_ARRAYREFERENCE_LONG_ARGI+ 2 ))),qbs_new_txt_len("]+",2)));
  57f784:	be 02 00 00 00       	mov    esi,0x2
  57f789:	48 8d 05 3f 7a 47 00 	lea    rax,[rip+0x477a3f]        # 9f71cf <_IO_stdin_used+0x171cf>
  57f790:	48 89 c7             	mov    rdi,rax
  57f793:	e8 8d 54 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57f798:	48 89 c3             	mov    rbx,rax
  57f79b:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  57f79f:	8b 00                	mov    eax,DWORD PTR [rax]
  57f7a1:	83 c0 02             	add    eax,0x2
  57f7a4:	89 85 e0 fe ff ff    	mov    DWORD PTR [rbp-0x120],eax
  57f7aa:	48 8d 85 e0 fe ff ff 	lea    rax,[rbp-0x120]
  57f7b1:	48 89 c7             	mov    rdi,rax
  57f7b4:	e8 e4 75 0f 00       	call   676d9d <FUNC_STR2(int*)>
  57f7b9:	49 89 c4             	mov    r12,rax
  57f7bc:	be 01 00 00 00       	mov    esi,0x1
  57f7c1:	48 8d 05 7e 11 47 00 	lea    rax,[rip+0x47117e]        # 9f0946 <_IO_stdin_used+0x10946>
  57f7c8:	48 89 c7             	mov    rdi,rax
  57f7cb:	e8 55 54 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57f7d0:	49 89 c5             	mov    r13,rax
  57f7d3:	be 03 00 00 00       	mov    esi,0x3
  57f7d8:	48 8d 05 f3 79 47 00 	lea    rax,[rip+0x4779f3]        # 9f71d2 <_IO_stdin_used+0x171d2>
  57f7df:	48 89 c7             	mov    rdi,rax
  57f7e2:	e8 3e 54 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57f7e7:	49 89 c6             	mov    r14,rax
  57f7ea:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  57f7ee:	8b 00                	mov    eax,DWORD PTR [rax]
  57f7f0:	83 c0 01             	add    eax,0x1
  57f7f3:	89 85 dc fe ff ff    	mov    DWORD PTR [rbp-0x124],eax
  57f7f9:	48 8d 85 dc fe ff ff 	lea    rax,[rbp-0x124]
  57f800:	48 89 c7             	mov    rdi,rax
  57f803:	e8 95 75 0f 00       	call   676d9d <FUNC_STR2(int*)>
  57f808:	49 89 c7             	mov    r15,rax
  57f80b:	be 01 00 00 00       	mov    esi,0x1
  57f810:	48 8d 05 2f 11 47 00 	lea    rax,[rip+0x47112f]        # 9f0946 <_IO_stdin_used+0x10946>
  57f817:	48 89 c7             	mov    rdi,rax
  57f81a:	e8 06 54 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57f81f:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
  57f826:	be 02 00 00 00       	mov    esi,0x2
  57f82b:	48 8d 05 8c 79 47 00 	lea    rax,[rip+0x47798c]        # 9f71be <_IO_stdin_used+0x171be>
  57f832:	48 89 c7             	mov    rdi,rax
  57f835:	e8 eb 53 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57f83a:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
  57f841:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  57f845:	48 89 c7             	mov    rdi,rax
  57f848:	e8 50 75 0f 00       	call   676d9d <FUNC_STR2(int*)>
  57f84d:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
  57f854:	be 01 00 00 00       	mov    esi,0x1
  57f859:	48 8d 05 e6 10 47 00 	lea    rax,[rip+0x4710e6]        # 9f0946 <_IO_stdin_used+0x10946>
  57f860:	48 89 c7             	mov    rdi,rax
  57f863:	e8 bd 53 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57f868:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
  57f86f:	be 02 00 00 00       	mov    esi,0x2
  57f874:	48 8d 05 05 73 47 00 	lea    rax,[rip+0x477305]        # 9f6b80 <_IO_stdin_used+0x16b80>
  57f87b:	48 89 c7             	mov    rdi,rax
  57f87e:	e8 a2 53 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57f883:	48 89 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rax
  57f88a:	be 0d 00 00 00       	mov    esi,0xd
  57f88f:	48 8d 05 2b 79 47 00 	lea    rax,[rip+0x47792b]        # 9f71c1 <_IO_stdin_used+0x171c1>
  57f896:	48 89 c7             	mov    rdi,rax
  57f899:	e8 87 53 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57f89e:	48 89 c2             	mov    rdx,rax
  57f8a1:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  57f8a8:	48 89 d6             	mov    rsi,rdx
  57f8ab:	48 89 c7             	mov    rdi,rax
  57f8ae:	e8 34 60 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57f8b3:	48 89 c2             	mov    rdx,rax
  57f8b6:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  57f8bd:	48 89 c6             	mov    rsi,rax
  57f8c0:	48 89 d7             	mov    rdi,rdx
  57f8c3:	e8 1f 60 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57f8c8:	48 8b b5 88 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x178]
  57f8cf:	48 89 c7             	mov    rdi,rax
  57f8d2:	e8 10 60 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57f8d7:	48 89 c2             	mov    rdx,rax
  57f8da:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  57f8e1:	48 89 c6             	mov    rsi,rax
  57f8e4:	48 89 d7             	mov    rdi,rdx
  57f8e7:	e8 fb 5f 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57f8ec:	48 8b b5 90 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x170]
  57f8f3:	48 89 c7             	mov    rdi,rax
  57f8f6:	e8 ec 5f 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57f8fb:	48 8b b5 98 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x168]
  57f902:	48 89 c7             	mov    rdi,rax
  57f905:	e8 dd 5f 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57f90a:	48 8b b5 a0 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x160]
  57f911:	48 89 c7             	mov    rdi,rax
  57f914:	e8 ce 5f 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57f919:	48 89 c2             	mov    rdx,rax
  57f91c:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  57f923:	48 89 c6             	mov    rsi,rax
  57f926:	48 89 d7             	mov    rdi,rdx
  57f929:	e8 b9 5f 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57f92e:	48 8b b5 a8 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x158]
  57f935:	48 89 c7             	mov    rdi,rax
  57f938:	e8 aa 5f 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57f93d:	4c 89 fe             	mov    rsi,r15
  57f940:	48 89 c7             	mov    rdi,rax
  57f943:	e8 9f 5f 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57f948:	4c 89 f6             	mov    rsi,r14
  57f94b:	48 89 c7             	mov    rdi,rax
  57f94e:	e8 94 5f 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57f953:	48 89 c2             	mov    rdx,rax
  57f956:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  57f95d:	48 89 c6             	mov    rsi,rax
  57f960:	48 89 d7             	mov    rdi,rdx
  57f963:	e8 7f 5f 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57f968:	4c 89 ee             	mov    rsi,r13
  57f96b:	48 89 c7             	mov    rdi,rax
  57f96e:	e8 74 5f 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57f973:	4c 89 e6             	mov    rsi,r12
  57f976:	48 89 c7             	mov    rdi,rax
  57f979:	e8 69 5f 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57f97e:	48 89 de             	mov    rsi,rbx
  57f981:	48 89 c7             	mov    rdi,rax
  57f984:	e8 5e 5f 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57f989:	48 89 c2             	mov    rdx,rax
  57f98c:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  57f993:	48 89 d6             	mov    rsi,rdx
  57f996:	48 89 c7             	mov    rdi,rax
  57f999:	e8 19 56 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57f99e:	8b 85 e8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x118]
  57f9a4:	be 00 00 00 00       	mov    esi,0x0
  57f9a9:	89 c7                	mov    edi,eax
  57f9ab:	e8 67 42 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13781);}while(r);
  57f9b0:	8b 05 92 e4 4f 00    	mov    eax,DWORD PTR [rip+0x4fe492]        # a7de48 <qbevent>
  57f9b6:	85 c0                	test   eax,eax
  57f9b8:	74 27                	je     57f9e1 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1df0>
  57f9ba:	ba 00 00 00 00       	mov    edx,0x0
  57f9bf:	be 00 00 00 00       	mov    esi,0x0
  57f9c4:	bf d5 35 00 00       	mov    edi,0x35d5
  57f9c9:	e8 b3 33 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57f9ce:	8b 05 80 11 61 00    	mov    eax,DWORD PTR [rip+0x611180]        # b90b54 <r>
  57f9d4:	85 c0                	test   eax,eax
  57f9d6:	0f 85 a8 fd ff ff    	jne    57f784 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1b93>
;if ((-(*__LONG_NOCHECKS== 0 ))||new_error){
  57f9dc:	e9 c4 01 00 00       	jmp    57fba5 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1fb4>
;if(!qbevent)break;evnt(13781);}while(r);
  57f9e1:	90                   	nop
;if ((-(*__LONG_NOCHECKS== 0 ))||new_error){
  57f9e2:	e9 be 01 00 00       	jmp    57fba5 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1fb4>
;}else{
;do{
;qbs_set(_FUNC_ARRAYREFERENCE_STRING_R,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_ARRAYREFERENCE_STRING_R,qbs_new_txt_len("((",2)),_FUNC_ARRAYREFERENCE_STRING_E),qbs_new_txt_len(")-",2)),_FUNC_ARRAYREFERENCE_STRING_N),qbs_new_txt_len("[",1)),FUNC_STR2(_FUNC_ARRAYREFERENCE_LONG_ARGI)),qbs_new_txt_len("])*",3)),_FUNC_ARRAYREFERENCE_STRING_N),qbs_new_txt_len("[",1)),FUNC_STR2(&(pass2185=*_FUNC_ARRAYREFERENCE_LONG_ARGI+ 2 ))),qbs_new_txt_len("]+",2)));
  57f9e7:	be 02 00 00 00       	mov    esi,0x2
  57f9ec:	48 8d 05 dc 77 47 00 	lea    rax,[rip+0x4777dc]        # 9f71cf <_IO_stdin_used+0x171cf>
  57f9f3:	48 89 c7             	mov    rdi,rax
  57f9f6:	e8 2a 52 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57f9fb:	48 89 c3             	mov    rbx,rax
  57f9fe:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  57fa02:	8b 00                	mov    eax,DWORD PTR [rax]
  57fa04:	83 c0 02             	add    eax,0x2
  57fa07:	89 85 e4 fe ff ff    	mov    DWORD PTR [rbp-0x11c],eax
  57fa0d:	48 8d 85 e4 fe ff ff 	lea    rax,[rbp-0x11c]
  57fa14:	48 89 c7             	mov    rdi,rax
  57fa17:	e8 81 73 0f 00       	call   676d9d <FUNC_STR2(int*)>
  57fa1c:	49 89 c4             	mov    r12,rax
  57fa1f:	be 01 00 00 00       	mov    esi,0x1
  57fa24:	48 8d 05 1b 0f 47 00 	lea    rax,[rip+0x470f1b]        # 9f0946 <_IO_stdin_used+0x10946>
  57fa2b:	48 89 c7             	mov    rdi,rax
  57fa2e:	e8 f2 51 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57fa33:	49 89 c5             	mov    r13,rax
  57fa36:	be 03 00 00 00       	mov    esi,0x3
  57fa3b:	48 8d 05 90 77 47 00 	lea    rax,[rip+0x477790]        # 9f71d2 <_IO_stdin_used+0x171d2>
  57fa42:	48 89 c7             	mov    rdi,rax
  57fa45:	e8 db 51 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57fa4a:	49 89 c6             	mov    r14,rax
  57fa4d:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  57fa51:	48 89 c7             	mov    rdi,rax
  57fa54:	e8 44 73 0f 00       	call   676d9d <FUNC_STR2(int*)>
  57fa59:	49 89 c7             	mov    r15,rax
  57fa5c:	be 01 00 00 00       	mov    esi,0x1
  57fa61:	48 8d 05 de 0e 47 00 	lea    rax,[rip+0x470ede]        # 9f0946 <_IO_stdin_used+0x10946>
  57fa68:	48 89 c7             	mov    rdi,rax
  57fa6b:	e8 b5 51 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57fa70:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
  57fa77:	be 02 00 00 00       	mov    esi,0x2
  57fa7c:	48 8d 05 fd 70 47 00 	lea    rax,[rip+0x4770fd]        # 9f6b80 <_IO_stdin_used+0x16b80>
  57fa83:	48 89 c7             	mov    rdi,rax
  57fa86:	e8 9a 51 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57fa8b:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
  57fa92:	be 02 00 00 00       	mov    esi,0x2
  57fa97:	48 8d 05 50 29 47 00 	lea    rax,[rip+0x472950]        # 9f23ee <_IO_stdin_used+0x123ee>
  57fa9e:	48 89 c7             	mov    rdi,rax
  57faa1:	e8 7f 51 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57faa6:	48 89 c2             	mov    rdx,rax
  57faa9:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  57fab0:	48 89 d6             	mov    rsi,rdx
  57fab3:	48 89 c7             	mov    rdi,rax
  57fab6:	e8 2c 5e 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57fabb:	48 89 c2             	mov    rdx,rax
  57fabe:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  57fac5:	48 89 c6             	mov    rsi,rax
  57fac8:	48 89 d7             	mov    rdi,rdx
  57facb:	e8 17 5e 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57fad0:	48 8b b5 a0 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x160]
  57fad7:	48 89 c7             	mov    rdi,rax
  57fada:	e8 08 5e 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57fadf:	48 89 c2             	mov    rdx,rax
  57fae2:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  57fae9:	48 89 c6             	mov    rsi,rax
  57faec:	48 89 d7             	mov    rdi,rdx
  57faef:	e8 f3 5d 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57faf4:	48 8b b5 a8 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x158]
  57fafb:	48 89 c7             	mov    rdi,rax
  57fafe:	e8 e4 5d 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57fb03:	4c 89 fe             	mov    rsi,r15
  57fb06:	48 89 c7             	mov    rdi,rax
  57fb09:	e8 d9 5d 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57fb0e:	4c 89 f6             	mov    rsi,r14
  57fb11:	48 89 c7             	mov    rdi,rax
  57fb14:	e8 ce 5d 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57fb19:	48 89 c2             	mov    rdx,rax
  57fb1c:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  57fb23:	48 89 c6             	mov    rsi,rax
  57fb26:	48 89 d7             	mov    rdi,rdx
  57fb29:	e8 b9 5d 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57fb2e:	4c 89 ee             	mov    rsi,r13
  57fb31:	48 89 c7             	mov    rdi,rax
  57fb34:	e8 ae 5d 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57fb39:	4c 89 e6             	mov    rsi,r12
  57fb3c:	48 89 c7             	mov    rdi,rax
  57fb3f:	e8 a3 5d 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57fb44:	48 89 de             	mov    rsi,rbx
  57fb47:	48 89 c7             	mov    rdi,rax
  57fb4a:	e8 98 5d 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57fb4f:	48 89 c2             	mov    rdx,rax
  57fb52:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  57fb59:	48 89 d6             	mov    rsi,rdx
  57fb5c:	48 89 c7             	mov    rdi,rax
  57fb5f:	e8 53 54 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57fb64:	8b 85 e8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x118]
  57fb6a:	be 00 00 00 00       	mov    esi,0x0
  57fb6f:	89 c7                	mov    edi,eax
  57fb71:	e8 a1 40 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13783);}while(r);
  57fb76:	8b 05 cc e2 4f 00    	mov    eax,DWORD PTR [rip+0x4fe2cc]        # a7de48 <qbevent>
  57fb7c:	85 c0                	test   eax,eax
  57fb7e:	74 24                	je     57fba4 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1fb3>
  57fb80:	ba 00 00 00 00       	mov    edx,0x0
  57fb85:	be 00 00 00 00       	mov    esi,0x0
  57fb8a:	bf d7 35 00 00       	mov    edi,0x35d7
  57fb8f:	e8 ed 31 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57fb94:	8b 05 ba 0f 61 00    	mov    eax,DWORD PTR [rip+0x610fba]        # b90b54 <r>
  57fb9a:	85 c0                	test   eax,eax
  57fb9c:	0f 85 45 fe ff ff    	jne    57f9e7 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1df6>
  57fba2:	eb 01                	jmp    57fba5 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1fb4>
  57fba4:	90                   	nop
;}
;}
;do{
;*_FUNC_ARRAYREFERENCE_LONG_FIRSTI=*_FUNC_ARRAYREFERENCE_LONG_I+ 1 ;
  57fba5:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  57fbac:	8b 00                	mov    eax,DWORD PTR [rax]
  57fbae:	8d 50 01             	lea    edx,[rax+0x1]
  57fbb1:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  57fbb8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13786);}while(r);
  57fbba:	8b 05 88 e2 4f 00    	mov    eax,DWORD PTR [rip+0x4fe288]        # a7de48 <qbevent>
  57fbc0:	85 c0                	test   eax,eax
  57fbc2:	74 20                	je     57fbe4 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1ff3>
  57fbc4:	ba 00 00 00 00       	mov    edx,0x0
  57fbc9:	be 00 00 00 00       	mov    esi,0x0
  57fbce:	bf da 35 00 00       	mov    edi,0x35da
  57fbd3:	e8 a9 31 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57fbd8:	8b 05 76 0f 61 00    	mov    eax,DWORD PTR [rip+0x610f76]        # b90b54 <r>
  57fbde:	85 c0                	test   eax,eax
  57fbe0:	75 c3                	jne    57fba5 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1fb4>
  57fbe2:	eb 01                	jmp    57fbe5 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1ff4>
  57fbe4:	90                   	nop
;do{
;*_FUNC_ARRAYREFERENCE_LONG_CURARG=*_FUNC_ARRAYREFERENCE_LONG_CURARG+ 1 ;
  57fbe5:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  57fbec:	8b 00                	mov    eax,DWORD PTR [rax]
  57fbee:	8d 50 01             	lea    edx,[rax+0x1]
  57fbf1:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  57fbf8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13787);}while(r);
  57fbfa:	8b 05 48 e2 4f 00    	mov    eax,DWORD PTR [rip+0x4fe248]        # a7de48 <qbevent>
  57fc00:	85 c0                	test   eax,eax
  57fc02:	74 29                	je     57fc2d <FUNC_ARRAYREFERENCE(qbs*, int*)+0x203c>
  57fc04:	ba 00 00 00 00       	mov    edx,0x0
  57fc09:	be 00 00 00 00       	mov    esi,0x0
  57fc0e:	bf db 35 00 00       	mov    edi,0x35db
  57fc13:	e8 69 31 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57fc18:	8b 05 36 0f 61 00    	mov    eax,DWORD PTR [rip+0x610f36]        # b90b54 <r>
  57fc1e:	85 c0                	test   eax,eax
  57fc20:	75 c3                	jne    57fbe5 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x1ff4>
;fornext_value2178=fornext_step2178+(*_FUNC_ARRAYREFERENCE_LONG_I);
  57fc22:	e9 05 f0 ff ff       	jmp    57ec2c <FUNC_ARRAYREFERENCE(qbs*, int*)+0x103b>
;}
;fornext_continue_2177:;
  57fc27:	90                   	nop
  57fc28:	e9 ff ef ff ff       	jmp    57ec2c <FUNC_ARRAYREFERENCE(qbs*, int*)+0x103b>
;if(!qbevent)break;evnt(13787);}while(r);
  57fc2d:	90                   	nop
;fornext_value2178=fornext_step2178+(*_FUNC_ARRAYREFERENCE_LONG_I);
  57fc2e:	e9 f9 ef ff ff       	jmp    57ec2c <FUNC_ARRAYREFERENCE(qbs*, int*)+0x103b>
;if (fornext_value2178>fornext_finalvalue2178) break;
  57fc33:	90                   	nop
;}
;fornext_exit_2177:;
;do{
;qbs_set(_FUNC_ARRAYREFERENCE_STRING_R,qbs_left(_FUNC_ARRAYREFERENCE_STRING_R,_FUNC_ARRAYREFERENCE_STRING_R->len- 1 ));
  57fc34:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  57fc3b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  57fc3e:	8d 50 ff             	lea    edx,[rax-0x1]
  57fc41:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  57fc48:	89 d6                	mov    esi,edx
  57fc4a:	48 89 c7             	mov    rdi,rax
  57fc4d:	e8 5f 60 36 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  57fc52:	48 89 c2             	mov    rdx,rax
  57fc55:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  57fc5c:	48 89 d6             	mov    rsi,rdx
  57fc5f:	48 89 c7             	mov    rdi,rax
  57fc62:	e8 50 53 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57fc67:	8b 85 e8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x118]
  57fc6d:	be 00 00 00 00       	mov    esi,0x0
  57fc72:	89 c7                	mov    edi,eax
  57fc74:	e8 9e 3f 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13790);}while(r);
  57fc79:	8b 05 c9 e1 4f 00    	mov    eax,DWORD PTR [rip+0x4fe1c9]        # a7de48 <qbevent>
  57fc7f:	85 c0                	test   eax,eax
  57fc81:	74 20                	je     57fca3 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x20b2>
  57fc83:	ba 00 00 00 00       	mov    edx,0x0
  57fc88:	be 00 00 00 00       	mov    esi,0x0
  57fc8d:	bf de 35 00 00       	mov    edi,0x35de
  57fc92:	e8 ea 30 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57fc97:	8b 05 b7 0e 61 00    	mov    eax,DWORD PTR [rip+0x610eb7]        # b90b54 <r>
  57fc9d:	85 c0                	test   eax,eax
  57fc9f:	75 93                	jne    57fc34 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x2043>
;LABEL_GOTARRAYINDEX:;
  57fca1:	eb 01                	jmp    57fca4 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x20b3>
;if(!qbevent)break;evnt(13790);}while(r);
  57fca3:	90                   	nop
;if(qbevent){evnt(13791);r=0;}
  57fca4:	8b 05 9e e1 4f 00    	mov    eax,DWORD PTR [rip+0x4fe19e]        # a7de48 <qbevent>
  57fcaa:	85 c0                	test   eax,eax
  57fcac:	74 1e                	je     57fccc <FUNC_ARRAYREFERENCE(qbs*, int*)+0x20db>
  57fcae:	ba 00 00 00 00       	mov    edx,0x0
  57fcb3:	be 00 00 00 00       	mov    esi,0x0
  57fcb8:	bf df 35 00 00       	mov    edi,0x35df
  57fcbd:	e8 bf 30 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57fcc2:	c7 05 88 0e 61 00 00 	mov    DWORD PTR [rip+0x610e88],0x0        # b90b54 <r>
  57fcc9:	00 00 00 
;do{
;qbs_set(_FUNC_ARRAYREFERENCE_STRING_R,qbs_add(qbs_add(_FUNC_ARRAYREFERENCE_STRING_IDNUMBER,__STRING1_SP3),_FUNC_ARRAYREFERENCE_STRING_R));
  57fccc:	48 8b 15 ed ee 60 00 	mov    rdx,QWORD PTR [rip+0x60eeed]        # b8ebc0 <__STRING1_SP3>
  57fcd3:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  57fcda:	48 89 d6             	mov    rsi,rdx
  57fcdd:	48 89 c7             	mov    rdi,rax
  57fce0:	e8 02 5c 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57fce5:	48 89 c2             	mov    rdx,rax
  57fce8:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  57fcef:	48 89 c6             	mov    rsi,rax
  57fcf2:	48 89 d7             	mov    rdi,rdx
  57fcf5:	e8 ed 5b 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57fcfa:	48 89 c2             	mov    rdx,rax
  57fcfd:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  57fd04:	48 89 d6             	mov    rsi,rdx
  57fd07:	48 89 c7             	mov    rdi,rax
  57fd0a:	e8 a8 52 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57fd0f:	8b 85 e8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x118]
  57fd15:	be 00 00 00 00       	mov    esi,0x0
  57fd1a:	89 c7                	mov    edi,eax
  57fd1c:	e8 f6 3e 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13793);}while(r);
  57fd21:	8b 05 21 e1 4f 00    	mov    eax,DWORD PTR [rip+0x4fe121]        # a7de48 <qbevent>
  57fd27:	85 c0                	test   eax,eax
  57fd29:	74 20                	je     57fd4b <FUNC_ARRAYREFERENCE(qbs*, int*)+0x215a>
  57fd2b:	ba 00 00 00 00       	mov    edx,0x0
  57fd30:	be 00 00 00 00       	mov    esi,0x0
  57fd35:	bf e1 35 00 00       	mov    edi,0x35e1
  57fd3a:	e8 42 30 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57fd3f:	8b 05 0f 0e 61 00    	mov    eax,DWORD PTR [rip+0x610e0f]        # b90b54 <r>
  57fd45:	85 c0                	test   eax,eax
  57fd47:	75 83                	jne    57fccc <FUNC_ARRAYREFERENCE(qbs*, int*)+0x20db>
  57fd49:	eb 01                	jmp    57fd4c <FUNC_ARRAYREFERENCE(qbs*, int*)+0x215b>
  57fd4b:	90                   	nop
;do{
;qbs_set(_FUNC_ARRAYREFERENCE_STRING_ARRAYREFERENCE,_FUNC_ARRAYREFERENCE_STRING_R);
  57fd4c:	48 8b 95 18 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xe8]
  57fd53:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  57fd5a:	48 89 d6             	mov    rsi,rdx
  57fd5d:	48 89 c7             	mov    rdi,rax
  57fd60:	e8 52 52 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57fd65:	8b 85 e8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x118]
  57fd6b:	be 00 00 00 00       	mov    esi,0x0
  57fd70:	89 c7                	mov    edi,eax
  57fd72:	e8 a0 3e 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13794);}while(r);
  57fd77:	8b 05 cb e0 4f 00    	mov    eax,DWORD PTR [rip+0x4fe0cb]        # a7de48 <qbevent>
  57fd7d:	85 c0                	test   eax,eax
  57fd7f:	74 29                	je     57fdaa <FUNC_ARRAYREFERENCE(qbs*, int*)+0x21b9>
  57fd81:	ba 00 00 00 00       	mov    edx,0x0
  57fd86:	be 00 00 00 00       	mov    esi,0x0
  57fd8b:	bf e2 35 00 00       	mov    edi,0x35e2
  57fd90:	e8 ec 2f e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57fd95:	8b 05 b9 0d 61 00    	mov    eax,DWORD PTR [rip+0x610db9]        # b90b54 <r>
  57fd9b:	85 c0                	test   eax,eax
  57fd9d:	75 ad                	jne    57fd4c <FUNC_ARRAYREFERENCE(qbs*, int*)+0x215b>
;exit_subfunc:;
  57fd9f:	eb 0a                	jmp    57fdab <FUNC_ARRAYREFERENCE(qbs*, int*)+0x21ba>
;if (new_error) goto exit_subfunc;
  57fda1:	90                   	nop
  57fda2:	eb 07                	jmp    57fdab <FUNC_ARRAYREFERENCE(qbs*, int*)+0x21ba>
;goto exit_subfunc;
  57fda4:	90                   	nop
  57fda5:	eb 04                	jmp    57fdab <FUNC_ARRAYREFERENCE(qbs*, int*)+0x21ba>
;goto exit_subfunc;
  57fda7:	90                   	nop
  57fda8:	eb 01                	jmp    57fdab <FUNC_ARRAYREFERENCE(qbs*, int*)+0x21ba>
;if(!qbevent)break;evnt(13794);}while(r);
  57fdaa:	90                   	nop
;free_mem_lock(sf_mem_lock);
  57fdab:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  57fdaf:	48 89 c7             	mov    rdi,rax
  57fdb2:	e8 2c 6f 35 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr2174){
  57fdb7:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  57fdbe:	00 
  57fdbf:	74 37                	je     57fdf8 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x2207>
;if(oldstr2174->fixed)qbs_set(oldstr2174,_FUNC_ARRAYREFERENCE_STRING_INDEXES);
  57fdc1:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  57fdc8:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  57fdcc:	84 c0                	test   al,al
  57fdce:	74 19                	je     57fde9 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x21f8>
  57fdd0:	48 8b 95 b8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x148]
  57fdd7:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  57fdde:	48 89 d6             	mov    rsi,rdx
  57fde1:	48 89 c7             	mov    rdi,rax
  57fde4:	e8 ce 51 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_ARRAYREFERENCE_STRING_INDEXES);
  57fde9:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  57fdf0:	48 89 c7             	mov    rdi,rax
  57fdf3:	e8 b4 43 36 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_FUNC_ARRAYREFERENCE_STRING_IDNUMBER);
  57fdf8:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  57fdff:	48 89 c7             	mov    rdi,rax
  57fe02:	e8 a5 43 36 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_ARRAYREFERENCE_STRING_A);
  57fe07:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  57fe0e:	48 89 c7             	mov    rdi,rax
  57fe11:	e8 96 43 36 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_ARRAYREFERENCE_STRING_N);
  57fe16:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  57fe1d:	48 89 c7             	mov    rdi,rax
  57fe20:	e8 87 43 36 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_ARRAYREFERENCE_STRING_R);
  57fe25:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  57fe2c:	48 89 c7             	mov    rdi,rax
  57fe2f:	e8 78 43 36 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_ARRAYREFERENCE_STRING_L);
  57fe34:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  57fe3b:	48 89 c7             	mov    rdi,rax
  57fe3e:	e8 69 43 36 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_ARRAYREFERENCE_STRING_E);
  57fe43:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  57fe4a:	48 89 c7             	mov    rdi,rax
  57fe4d:	e8 5a 43 36 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free6.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  57fe52:	48 8b 05 ff df 60 00 	mov    rax,QWORD PTR [rip+0x60dfff]        # b8de58 <mem_static>
  57fe59:	48 39 45 88          	cmp    QWORD PTR [rbp-0x78],rax
  57fe5d:	72 1a                	jb     57fe79 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x2288>
  57fe5f:	48 8b 05 02 e0 60 00 	mov    rax,QWORD PTR [rip+0x60e002]        # b8de68 <mem_static_limit>
  57fe66:	48 39 45 88          	cmp    QWORD PTR [rbp-0x78],rax
  57fe6a:	77 0d                	ja     57fe79 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x2288>
  57fe6c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  57fe70:	48 89 05 e9 df 60 00 	mov    QWORD PTR [rip+0x60dfe9],rax        # b8de60 <mem_static_pointer>
  57fe77:	eb 0e                	jmp    57fe87 <FUNC_ARRAYREFERENCE(qbs*, int*)+0x2296>
  57fe79:	48 8b 05 d8 df 60 00 	mov    rax,QWORD PTR [rip+0x60dfd8]        # b8de58 <mem_static>
  57fe80:	48 89 05 d9 df 60 00 	mov    QWORD PTR [rip+0x60dfd9],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  57fe87:	8b 85 ec fe ff ff    	mov    eax,DWORD PTR [rbp-0x114]
  57fe8d:	89 05 01 8a 4f 00    	mov    DWORD PTR [rip+0x4f8a01],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_ARRAYREFERENCE_STRING_ARRAYREFERENCE);return _FUNC_ARRAYREFERENCE_STRING_ARRAYREFERENCE;
  57fe93:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  57fe9a:	48 89 c7             	mov    rdi,rax
  57fe9d:	e8 af 50 36 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  57fea2:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
;}
  57fea9:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  57fead:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  57feb4:	00 00 
  57feb6:	74 05                	je     57febd <FUNC_ARRAYREFERENCE(qbs*, int*)+0x22cc>
  57feb8:	e8 f3 59 e8 ff       	call   4058b0 <__stack_chk_fail@plt>
  57febd:	48 81 c4 58 01 00 00 	add    rsp,0x158
  57fec4:	5b                   	pop    rbx
  57fec5:	41 5c                	pop    r12
  57fec7:	41 5d                	pop    r13
  57fec9:	41 5e                	pop    r14
  57fecb:	41 5f                	pop    r15
  57fecd:	5d                   	pop    rbp
  57fece:	c3                   	ret    

000000000057fecf <SUB_ASSIGN(qbs*, int*)>:
;void SUB_ASSIGN(qbs*_SUB_ASSIGN_STRING_A,int32*_SUB_ASSIGN_LONG_N){
  57fecf:	55                   	push   rbp
  57fed0:	48 89 e5             	mov    rbp,rsp
  57fed3:	41 54                	push   r12
  57fed5:	53                   	push   rbx
  57fed6:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
  57fedd:	48 89 bd 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rdi
  57fee4:	48 89 b5 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rsi
  57feeb:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  57fef2:	00 00 
  57fef4:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  57fef8:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  57fefa:	8b 05 9c 89 4f 00    	mov    eax,DWORD PTR [rip+0x4f899c]        # a7889c <qbs_tmp_list_nexti>
  57ff00:	89 85 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  57ff06:	48 8b 05 53 df 60 00 	mov    rax,QWORD PTR [rip+0x60df53]        # b8de60 <mem_static_pointer>
  57ff0d:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;uint32 tmp_cmem_sp=cmem_sp;
  57ff11:	8b 05 7d 89 4f 00    	mov    eax,DWORD PTR [rip+0x4f897d]        # a78894 <cmem_sp>
  57ff17:	89 85 7c ff ff ff    	mov    DWORD PTR [rbp-0x84],eax
;qbs*oldstr2187=NULL;
  57ff1d:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  57ff24:	00 
;if(_SUB_ASSIGN_STRING_A->tmp||_SUB_ASSIGN_STRING_A->fixed||_SUB_ASSIGN_STRING_A->readonly){
  57ff25:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  57ff2c:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  57ff30:	84 c0                	test   al,al
  57ff32:	75 1e                	jne    57ff52 <SUB_ASSIGN(qbs*, int*)+0x83>
  57ff34:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  57ff3b:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  57ff3f:	84 c0                	test   al,al
  57ff41:	75 0f                	jne    57ff52 <SUB_ASSIGN(qbs*, int*)+0x83>
  57ff43:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  57ff4a:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  57ff4e:	84 c0                	test   al,al
  57ff50:	74 74                	je     57ffc6 <SUB_ASSIGN(qbs*, int*)+0xf7>
;oldstr2187=_SUB_ASSIGN_STRING_A;
  57ff52:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  57ff59:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;if (oldstr2187->cmem_descriptor){
  57ff5d:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  57ff61:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  57ff65:	48 85 c0             	test   rax,rax
  57ff68:	74 1c                	je     57ff86 <SUB_ASSIGN(qbs*, int*)+0xb7>
;_SUB_ASSIGN_STRING_A=qbs_new_cmem(oldstr2187->len,0);
  57ff6a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  57ff6e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  57ff71:	be 00 00 00 00       	mov    esi,0x0
  57ff76:	89 c7                	mov    edi,eax
  57ff78:	e8 1f 4a 36 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  57ff7d:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  57ff84:	eb 1a                	jmp    57ffa0 <SUB_ASSIGN(qbs*, int*)+0xd1>
;}else{
;_SUB_ASSIGN_STRING_A=qbs_new(oldstr2187->len,0);
  57ff86:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  57ff8a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  57ff8d:	be 00 00 00 00       	mov    esi,0x0
  57ff92:	89 c7                	mov    edi,eax
  57ff94:	e8 70 4e 36 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  57ff99:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;}
;memcpy(_SUB_ASSIGN_STRING_A->chr,oldstr2187->chr,oldstr2187->len);
  57ffa0:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  57ffa4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  57ffa7:	48 63 d0             	movsxd rdx,eax
  57ffaa:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  57ffae:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  57ffb1:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  57ffb8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  57ffbb:	48 89 ce             	mov    rsi,rcx
  57ffbe:	48 89 c7             	mov    rdi,rax
  57ffc1:	e8 3a 56 e8 ff       	call   405600 <memcpy@plt>
;}
;int32 *_SUB_ASSIGN_LONG_I=NULL;
  57ffc6:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  57ffcd:	00 
;if(_SUB_ASSIGN_LONG_I==NULL){
  57ffce:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  57ffd3:	75 18                	jne    57ffed <SUB_ASSIGN(qbs*, int*)+0x11e>
;_SUB_ASSIGN_LONG_I=(int32*)mem_static_malloc(4);
  57ffd5:	bf 04 00 00 00       	mov    edi,0x4
  57ffda:	e8 c2 3a 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  57ffdf:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;*_SUB_ASSIGN_LONG_I=0;
  57ffe3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  57ffe7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value2189;
;int64 fornext_finalvalue2189;
;int64 fornext_step2189;
;uint8 fornext_step_negative2189;
;int32 *_SUB_ASSIGN_LONG_C=NULL;
  57ffed:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  57fff4:	00 
;if(_SUB_ASSIGN_LONG_C==NULL){
  57fff5:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  57fffa:	75 18                	jne    580014 <SUB_ASSIGN(qbs*, int*)+0x145>
;_SUB_ASSIGN_LONG_C=(int32*)mem_static_malloc(4);
  57fffc:	bf 04 00 00 00       	mov    edi,0x4
  580001:	e8 9b 3a 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  580006:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;*_SUB_ASSIGN_LONG_C=0;
  58000a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  58000e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_ASSIGN_LONG_B=NULL;
  580014:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  58001b:	00 
;if(_SUB_ASSIGN_LONG_B==NULL){
  58001c:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  580021:	75 18                	jne    58003b <SUB_ASSIGN(qbs*, int*)+0x16c>
;_SUB_ASSIGN_LONG_B=(int32*)mem_static_malloc(4);
  580023:	bf 04 00 00 00       	mov    edi,0x4
  580028:	e8 74 3a 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  58002d:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;*_SUB_ASSIGN_LONG_B=0;
  580031:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  580035:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_ASSIGN_STRING_A2=NULL;
  58003b:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  580042:	00 
;if (!_SUB_ASSIGN_STRING_A2)_SUB_ASSIGN_STRING_A2=qbs_new(0,0);
  580043:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  580048:	75 13                	jne    58005d <SUB_ASSIGN(qbs*, int*)+0x18e>
  58004a:	be 00 00 00 00       	mov    esi,0x0
  58004f:	bf 00 00 00 00       	mov    edi,0x0
  580054:	e8 b0 4d 36 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  580059:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;int32 pass2190;
;int32 pass2191;
;qbs *_SUB_ASSIGN_STRING_L=NULL;
  58005d:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  580064:	00 
;if (!_SUB_ASSIGN_STRING_L)_SUB_ASSIGN_STRING_L=qbs_new(0,0);
  580065:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  58006a:	75 13                	jne    58007f <SUB_ASSIGN(qbs*, int*)+0x1b0>
  58006c:	be 00 00 00 00       	mov    esi,0x0
  580071:	bf 00 00 00 00       	mov    edi,0x0
  580076:	e8 8e 4d 36 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  58007b:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;int32 *_SUB_ASSIGN_LONG_TRY=NULL;
  58007f:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  580086:	00 
;if(_SUB_ASSIGN_LONG_TRY==NULL){
  580087:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  58008c:	75 18                	jne    5800a6 <SUB_ASSIGN(qbs*, int*)+0x1d7>
;_SUB_ASSIGN_LONG_TRY=(int32*)mem_static_malloc(4);
  58008e:	bf 04 00 00 00       	mov    edi,0x4
  580093:	e8 09 3a 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  580098:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;*_SUB_ASSIGN_LONG_TRY=0;
  58009c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5800a0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_ASSIGN_LONG_TYP=NULL;
  5800a6:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  5800ad:	00 
;if(_SUB_ASSIGN_LONG_TYP==NULL){
  5800ae:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  5800b3:	75 18                	jne    5800cd <SUB_ASSIGN(qbs*, int*)+0x1fe>
;_SUB_ASSIGN_LONG_TYP=(int32*)mem_static_malloc(4);
  5800b5:	bf 04 00 00 00       	mov    edi,0x4
  5800ba:	e8 e2 39 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5800bf:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;*_SUB_ASSIGN_LONG_TYP=0;
  5800c3:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  5800c7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data7.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  5800cd:	e8 3d 6b 35 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  5800d2:	48 8b 05 ff 7d 61 00 	mov    rax,QWORD PTR [rip+0x617dff]        # b97ed8 <mem_lock_tmp>
  5800d9:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;sf_mem_lock->type=3;
  5800dd:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5800e1:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  5800e8:	8b 05 4e dd 4f 00    	mov    eax,DWORD PTR [rip+0x4fdd4e]        # a7de3c <new_error>
  5800ee:	85 c0                	test   eax,eax
  5800f0:	0f 85 3b 0c 00 00    	jne    580d31 <SUB_ASSIGN(qbs*, int*)+0xe62>
;S_16013:;
  5800f6:	90                   	nop
;fornext_value2189= 1 ;
  5800f7:	48 c7 45 b0 01 00 00 	mov    QWORD PTR [rbp-0x50],0x1
  5800fe:	00 
;fornext_finalvalue2189=*_SUB_ASSIGN_LONG_N;
  5800ff:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  580106:	8b 00                	mov    eax,DWORD PTR [rax]
  580108:	48 98                	cdqe   
  58010a:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;fornext_step2189= 1 ;
  58010e:	48 c7 45 e0 01 00 00 	mov    QWORD PTR [rbp-0x20],0x1
  580115:	00 
;if (fornext_step2189<0) fornext_step_negative2189=1; else fornext_step_negative2189=0;
  580116:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  58011b:	79 09                	jns    580126 <SUB_ASSIGN(qbs*, int*)+0x257>
  58011d:	c6 85 67 ff ff ff 01 	mov    BYTE PTR [rbp-0x99],0x1
  580124:	eb 07                	jmp    58012d <SUB_ASSIGN(qbs*, int*)+0x25e>
  580126:	c6 85 67 ff ff ff 00 	mov    BYTE PTR [rbp-0x99],0x0
;if (new_error) goto fornext_error2189;
  58012d:	8b 05 09 dd 4f 00    	mov    eax,DWORD PTR [rip+0x4fdd09]        # a7de3c <new_error>
  580133:	85 c0                	test   eax,eax
  580135:	75 35                	jne    58016c <SUB_ASSIGN(qbs*, int*)+0x29d>
;goto fornext_entrylabel2189;
  580137:	90                   	nop
;while(1){
;fornext_value2189=fornext_step2189+(*_SUB_ASSIGN_LONG_I);
;fornext_entrylabel2189:
;*_SUB_ASSIGN_LONG_I=fornext_value2189;
  580138:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  58013c:	89 c2                	mov    edx,eax
  58013e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  580142:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2189){
  580144:	80 bd 67 ff ff ff 00 	cmp    BYTE PTR [rbp-0x99],0x0
  58014b:	74 0f                	je     58015c <SUB_ASSIGN(qbs*, int*)+0x28d>
;if (fornext_value2189<fornext_finalvalue2189) break;
  58014d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  580151:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  580155:	7d 16                	jge    58016d <SUB_ASSIGN(qbs*, int*)+0x29e>
  580157:	e9 7a 0b 00 00       	jmp    580cd6 <SUB_ASSIGN(qbs*, int*)+0xe07>
;}else{
;if (fornext_value2189>fornext_finalvalue2189) break;
  58015c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  580160:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  580164:	0f 8f 6b 0b 00 00    	jg     580cd5 <SUB_ASSIGN(qbs*, int*)+0xe06>
;}
;fornext_error2189:;
  58016a:	eb 01                	jmp    58016d <SUB_ASSIGN(qbs*, int*)+0x29e>
;if (new_error) goto fornext_error2189;
  58016c:	90                   	nop
;if(qbevent){evnt(13800);if(r)goto S_16013;}
  58016d:	8b 05 d5 dc 4f 00    	mov    eax,DWORD PTR [rip+0x4fdcd5]        # a7de48 <qbevent>
  580173:	85 c0                	test   eax,eax
  580175:	74 23                	je     58019a <SUB_ASSIGN(qbs*, int*)+0x2cb>
  580177:	ba 00 00 00 00       	mov    edx,0x0
  58017c:	be 00 00 00 00       	mov    esi,0x0
  580181:	bf e8 35 00 00       	mov    edi,0x35e8
  580186:	e8 f6 2b e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58018b:	8b 05 c3 09 61 00    	mov    eax,DWORD PTR [rip+0x6109c3]        # b90b54 <r>
  580191:	85 c0                	test   eax,eax
  580193:	74 05                	je     58019a <SUB_ASSIGN(qbs*, int*)+0x2cb>
  580195:	e9 5d ff ff ff       	jmp    5800f7 <SUB_ASSIGN(qbs*, int*)+0x228>
;do{
;*_SUB_ASSIGN_LONG_C=qbs_asc(FUNC_GETELEMENT(_SUB_ASSIGN_STRING_A,_SUB_ASSIGN_LONG_I));
  58019a:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  58019e:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  5801a5:	48 89 d6             	mov    rsi,rdx
  5801a8:	48 89 c7             	mov    rdi,rax
  5801ab:	e8 ea f4 06 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  5801b0:	48 89 c7             	mov    rdi,rax
  5801b3:	e8 2c 84 36 00       	call   8e85e4 <qbs_asc(qbs*)>
  5801b8:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  5801bc:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5801be:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  5801c4:	be 00 00 00 00       	mov    esi,0x0
  5801c9:	89 c7                	mov    edi,eax
  5801cb:	e8 47 3a 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13801);}while(r);
  5801d0:	8b 05 72 dc 4f 00    	mov    eax,DWORD PTR [rip+0x4fdc72]        # a7de48 <qbevent>
  5801d6:	85 c0                	test   eax,eax
  5801d8:	74 20                	je     5801fa <SUB_ASSIGN(qbs*, int*)+0x32b>
  5801da:	ba 00 00 00 00       	mov    edx,0x0
  5801df:	be 00 00 00 00       	mov    esi,0x0
  5801e4:	bf e9 35 00 00       	mov    edi,0x35e9
  5801e9:	e8 93 2b e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5801ee:	8b 05 60 09 61 00    	mov    eax,DWORD PTR [rip+0x610960]        # b90b54 <r>
  5801f4:	85 c0                	test   eax,eax
  5801f6:	75 a2                	jne    58019a <SUB_ASSIGN(qbs*, int*)+0x2cb>
;S_16015:;
  5801f8:	eb 01                	jmp    5801fb <SUB_ASSIGN(qbs*, int*)+0x32c>
;if(!qbevent)break;evnt(13801);}while(r);
  5801fa:	90                   	nop
;if ((-(*_SUB_ASSIGN_LONG_C== 40 ))||new_error){
  5801fb:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  5801ff:	8b 00                	mov    eax,DWORD PTR [rax]
  580201:	83 f8 28             	cmp    eax,0x28
  580204:	74 0a                	je     580210 <SUB_ASSIGN(qbs*, int*)+0x341>
  580206:	8b 05 30 dc 4f 00    	mov    eax,DWORD PTR [rip+0x4fdc30]        # a7de3c <new_error>
  58020c:	85 c0                	test   eax,eax
  58020e:	74 61                	je     580271 <SUB_ASSIGN(qbs*, int*)+0x3a2>
;if(qbevent){evnt(13802);if(r)goto S_16015;}
  580210:	8b 05 32 dc 4f 00    	mov    eax,DWORD PTR [rip+0x4fdc32]        # a7de48 <qbevent>
  580216:	85 c0                	test   eax,eax
  580218:	74 20                	je     58023a <SUB_ASSIGN(qbs*, int*)+0x36b>
  58021a:	ba 00 00 00 00       	mov    edx,0x0
  58021f:	be 00 00 00 00       	mov    esi,0x0
  580224:	bf ea 35 00 00       	mov    edi,0x35ea
  580229:	e8 53 2b e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58022e:	8b 05 20 09 61 00    	mov    eax,DWORD PTR [rip+0x610920]        # b90b54 <r>
  580234:	85 c0                	test   eax,eax
  580236:	74 02                	je     58023a <SUB_ASSIGN(qbs*, int*)+0x36b>
  580238:	eb c1                	jmp    5801fb <SUB_ASSIGN(qbs*, int*)+0x32c>
;do{
;*_SUB_ASSIGN_LONG_B=*_SUB_ASSIGN_LONG_B+ 1 ;
  58023a:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  58023e:	8b 00                	mov    eax,DWORD PTR [rax]
  580240:	8d 50 01             	lea    edx,[rax+0x1]
  580243:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  580247:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13802);}while(r);
  580249:	8b 05 f9 db 4f 00    	mov    eax,DWORD PTR [rip+0x4fdbf9]        # a7de48 <qbevent>
  58024f:	85 c0                	test   eax,eax
  580251:	74 21                	je     580274 <SUB_ASSIGN(qbs*, int*)+0x3a5>
  580253:	ba 00 00 00 00       	mov    edx,0x0
  580258:	be 00 00 00 00       	mov    esi,0x0
  58025d:	bf ea 35 00 00       	mov    edi,0x35ea
  580262:	e8 1a 2b e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  580267:	8b 05 e7 08 61 00    	mov    eax,DWORD PTR [rip+0x6108e7]        # b90b54 <r>
  58026d:	85 c0                	test   eax,eax
  58026f:	75 c9                	jne    58023a <SUB_ASSIGN(qbs*, int*)+0x36b>
;}
;S_16018:;
  580271:	90                   	nop
  580272:	eb 01                	jmp    580275 <SUB_ASSIGN(qbs*, int*)+0x3a6>
;if(!qbevent)break;evnt(13802);}while(r);
  580274:	90                   	nop
;if ((-(*_SUB_ASSIGN_LONG_C== 41 ))||new_error){
  580275:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  580279:	8b 00                	mov    eax,DWORD PTR [rax]
  58027b:	83 f8 29             	cmp    eax,0x29
  58027e:	74 0a                	je     58028a <SUB_ASSIGN(qbs*, int*)+0x3bb>
  580280:	8b 05 b6 db 4f 00    	mov    eax,DWORD PTR [rip+0x4fdbb6]        # a7de3c <new_error>
  580286:	85 c0                	test   eax,eax
  580288:	74 61                	je     5802eb <SUB_ASSIGN(qbs*, int*)+0x41c>
;if(qbevent){evnt(13803);if(r)goto S_16018;}
  58028a:	8b 05 b8 db 4f 00    	mov    eax,DWORD PTR [rip+0x4fdbb8]        # a7de48 <qbevent>
  580290:	85 c0                	test   eax,eax
  580292:	74 20                	je     5802b4 <SUB_ASSIGN(qbs*, int*)+0x3e5>
  580294:	ba 00 00 00 00       	mov    edx,0x0
  580299:	be 00 00 00 00       	mov    esi,0x0
  58029e:	bf eb 35 00 00       	mov    edi,0x35eb
  5802a3:	e8 d9 2a e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5802a8:	8b 05 a6 08 61 00    	mov    eax,DWORD PTR [rip+0x6108a6]        # b90b54 <r>
  5802ae:	85 c0                	test   eax,eax
  5802b0:	74 02                	je     5802b4 <SUB_ASSIGN(qbs*, int*)+0x3e5>
  5802b2:	eb c1                	jmp    580275 <SUB_ASSIGN(qbs*, int*)+0x3a6>
;do{
;*_SUB_ASSIGN_LONG_B=*_SUB_ASSIGN_LONG_B- 1 ;
  5802b4:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  5802b8:	8b 00                	mov    eax,DWORD PTR [rax]
  5802ba:	8d 50 ff             	lea    edx,[rax-0x1]
  5802bd:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  5802c1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13803);}while(r);
  5802c3:	8b 05 7f db 4f 00    	mov    eax,DWORD PTR [rip+0x4fdb7f]        # a7de48 <qbevent>
  5802c9:	85 c0                	test   eax,eax
  5802cb:	74 21                	je     5802ee <SUB_ASSIGN(qbs*, int*)+0x41f>
  5802cd:	ba 00 00 00 00       	mov    edx,0x0
  5802d2:	be 00 00 00 00       	mov    esi,0x0
  5802d7:	bf eb 35 00 00       	mov    edi,0x35eb
  5802dc:	e8 a0 2a e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5802e1:	8b 05 6d 08 61 00    	mov    eax,DWORD PTR [rip+0x61086d]        # b90b54 <r>
  5802e7:	85 c0                	test   eax,eax
  5802e9:	75 c9                	jne    5802b4 <SUB_ASSIGN(qbs*, int*)+0x3e5>
;}
;S_16021:;
  5802eb:	90                   	nop
  5802ec:	eb 01                	jmp    5802ef <SUB_ASSIGN(qbs*, int*)+0x420>
;if(!qbevent)break;evnt(13803);}while(r);
  5802ee:	90                   	nop
;if (((-(*_SUB_ASSIGN_LONG_C== 61 ))&(-(*_SUB_ASSIGN_LONG_B== 0 )))||new_error){
  5802ef:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  5802f3:	8b 00                	mov    eax,DWORD PTR [rax]
  5802f5:	83 f8 3d             	cmp    eax,0x3d
  5802f8:	0f 94 c0             	sete   al
  5802fb:	0f b6 c0             	movzx  eax,al
  5802fe:	f7 d8                	neg    eax
  580300:	89 c2                	mov    edx,eax
  580302:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  580306:	8b 00                	mov    eax,DWORD PTR [rax]
  580308:	85 c0                	test   eax,eax
  58030a:	0f 94 c0             	sete   al
  58030d:	0f b6 c0             	movzx  eax,al
  580310:	f7 d8                	neg    eax
  580312:	21 d0                	and    eax,edx
  580314:	85 c0                	test   eax,eax
  580316:	75 0e                	jne    580326 <SUB_ASSIGN(qbs*, int*)+0x457>
  580318:	8b 05 1e db 4f 00    	mov    eax,DWORD PTR [rip+0x4fdb1e]        # a7de3c <new_error>
  58031e:	85 c0                	test   eax,eax
  580320:	0f 84 94 09 00 00    	je     580cba <SUB_ASSIGN(qbs*, int*)+0xdeb>
;if(qbevent){evnt(13804);if(r)goto S_16021;}
  580326:	8b 05 1c db 4f 00    	mov    eax,DWORD PTR [rip+0x4fdb1c]        # a7de48 <qbevent>
  58032c:	85 c0                	test   eax,eax
  58032e:	74 20                	je     580350 <SUB_ASSIGN(qbs*, int*)+0x481>
  580330:	ba 00 00 00 00       	mov    edx,0x0
  580335:	be 00 00 00 00       	mov    esi,0x0
  58033a:	bf ec 35 00 00       	mov    edi,0x35ec
  58033f:	e8 3d 2a e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  580344:	8b 05 0a 08 61 00    	mov    eax,DWORD PTR [rip+0x61080a]        # b90b54 <r>
  58034a:	85 c0                	test   eax,eax
  58034c:	74 03                	je     580351 <SUB_ASSIGN(qbs*, int*)+0x482>
  58034e:	eb 9f                	jmp    5802ef <SUB_ASSIGN(qbs*, int*)+0x420>
;S_16022:;
  580350:	90                   	nop
;if ((-(*_SUB_ASSIGN_LONG_I== 1 ))||new_error){
  580351:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  580355:	8b 00                	mov    eax,DWORD PTR [rax]
  580357:	83 f8 01             	cmp    eax,0x1
  58035a:	74 0e                	je     58036a <SUB_ASSIGN(qbs*, int*)+0x49b>
  58035c:	8b 05 da da 4f 00    	mov    eax,DWORD PTR [rip+0x4fdada]        # a7de3c <new_error>
  580362:	85 c0                	test   eax,eax
  580364:	0f 84 8b 00 00 00    	je     5803f5 <SUB_ASSIGN(qbs*, int*)+0x526>
;if(qbevent){evnt(13805);if(r)goto S_16022;}
  58036a:	8b 05 d8 da 4f 00    	mov    eax,DWORD PTR [rip+0x4fdad8]        # a7de48 <qbevent>
  580370:	85 c0                	test   eax,eax
  580372:	74 20                	je     580394 <SUB_ASSIGN(qbs*, int*)+0x4c5>
  580374:	ba 00 00 00 00       	mov    edx,0x0
  580379:	be 00 00 00 00       	mov    esi,0x0
  58037e:	bf ed 35 00 00       	mov    edi,0x35ed
  580383:	e8 f9 29 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  580388:	8b 05 c6 07 61 00    	mov    eax,DWORD PTR [rip+0x6107c6]        # b90b54 <r>
  58038e:	85 c0                	test   eax,eax
  580390:	74 02                	je     580394 <SUB_ASSIGN(qbs*, int*)+0x4c5>
  580392:	eb bd                	jmp    580351 <SUB_ASSIGN(qbs*, int*)+0x482>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected ... =",14));
  580394:	be 0e 00 00 00       	mov    esi,0xe
  580399:	48 8d 05 36 6e 47 00 	lea    rax,[rip+0x476e36]        # 9f71d6 <_IO_stdin_used+0x171d6>
  5803a0:	48 89 c7             	mov    rdi,rax
  5803a3:	e8 7d 48 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5803a8:	48 89 c7             	mov    rdi,rax
  5803ab:	e8 62 2e 16 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5803b0:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  5803b6:	be 00 00 00 00       	mov    esi,0x0
  5803bb:	89 c7                	mov    edi,eax
  5803bd:	e8 55 38 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13805);}while(r);
  5803c2:	8b 05 80 da 4f 00    	mov    eax,DWORD PTR [rip+0x4fda80]        # a7de48 <qbevent>
  5803c8:	85 c0                	test   eax,eax
  5803ca:	74 23                	je     5803ef <SUB_ASSIGN(qbs*, int*)+0x520>
  5803cc:	ba 00 00 00 00       	mov    edx,0x0
  5803d1:	be 00 00 00 00       	mov    esi,0x0
  5803d6:	bf ed 35 00 00       	mov    edi,0x35ed
  5803db:	e8 a1 29 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5803e0:	8b 05 6e 07 61 00    	mov    eax,DWORD PTR [rip+0x61076e]        # b90b54 <r>
  5803e6:	85 c0                	test   eax,eax
  5803e8:	75 aa                	jne    580394 <SUB_ASSIGN(qbs*, int*)+0x4c5>
;do{
;goto exit_subfunc;
  5803ea:	e9 52 09 00 00       	jmp    580d41 <SUB_ASSIGN(qbs*, int*)+0xe72>
;if(!qbevent)break;evnt(13805);}while(r);
  5803ef:	90                   	nop
;goto exit_subfunc;
  5803f0:	e9 4c 09 00 00       	jmp    580d41 <SUB_ASSIGN(qbs*, int*)+0xe72>
;if(!qbevent)break;evnt(13805);}while(r);
;}
;S_16026:;
  5803f5:	90                   	nop
;if ((-(*_SUB_ASSIGN_LONG_I==*_SUB_ASSIGN_LONG_N))||new_error){
  5803f6:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  5803fa:	8b 10                	mov    edx,DWORD PTR [rax]
  5803fc:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  580403:	8b 00                	mov    eax,DWORD PTR [rax]
  580405:	39 c2                	cmp    edx,eax
  580407:	74 0e                	je     580417 <SUB_ASSIGN(qbs*, int*)+0x548>
  580409:	8b 05 2d da 4f 00    	mov    eax,DWORD PTR [rip+0x4fda2d]        # a7de3c <new_error>
  58040f:	85 c0                	test   eax,eax
  580411:	0f 84 8b 00 00 00    	je     5804a2 <SUB_ASSIGN(qbs*, int*)+0x5d3>
;if(qbevent){evnt(13806);if(r)goto S_16026;}
  580417:	8b 05 2b da 4f 00    	mov    eax,DWORD PTR [rip+0x4fda2b]        # a7de48 <qbevent>
  58041d:	85 c0                	test   eax,eax
  58041f:	74 20                	je     580441 <SUB_ASSIGN(qbs*, int*)+0x572>
  580421:	ba 00 00 00 00       	mov    edx,0x0
  580426:	be 00 00 00 00       	mov    esi,0x0
  58042b:	bf ee 35 00 00       	mov    edi,0x35ee
  580430:	e8 4c 29 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  580435:	8b 05 19 07 61 00    	mov    eax,DWORD PTR [rip+0x610719]        # b90b54 <r>
  58043b:	85 c0                	test   eax,eax
  58043d:	74 02                	je     580441 <SUB_ASSIGN(qbs*, int*)+0x572>
  58043f:	eb b5                	jmp    5803f6 <SUB_ASSIGN(qbs*, int*)+0x527>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected = ...",14));
  580441:	be 0e 00 00 00       	mov    esi,0xe
  580446:	48 8d 05 98 6d 47 00 	lea    rax,[rip+0x476d98]        # 9f71e5 <_IO_stdin_used+0x171e5>
  58044d:	48 89 c7             	mov    rdi,rax
  580450:	e8 d0 47 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  580455:	48 89 c7             	mov    rdi,rax
  580458:	e8 b5 2d 16 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58045d:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  580463:	be 00 00 00 00       	mov    esi,0x0
  580468:	89 c7                	mov    edi,eax
  58046a:	e8 a8 37 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13806);}while(r);
  58046f:	8b 05 d3 d9 4f 00    	mov    eax,DWORD PTR [rip+0x4fd9d3]        # a7de48 <qbevent>
  580475:	85 c0                	test   eax,eax
  580477:	74 23                	je     58049c <SUB_ASSIGN(qbs*, int*)+0x5cd>
  580479:	ba 00 00 00 00       	mov    edx,0x0
  58047e:	be 00 00 00 00       	mov    esi,0x0
  580483:	bf ee 35 00 00       	mov    edi,0x35ee
  580488:	e8 f4 28 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58048d:	8b 05 c1 06 61 00    	mov    eax,DWORD PTR [rip+0x6106c1]        # b90b54 <r>
  580493:	85 c0                	test   eax,eax
  580495:	75 aa                	jne    580441 <SUB_ASSIGN(qbs*, int*)+0x572>
;do{
;goto exit_subfunc;
  580497:	e9 a5 08 00 00       	jmp    580d41 <SUB_ASSIGN(qbs*, int*)+0xe72>
;if(!qbevent)break;evnt(13806);}while(r);
  58049c:	90                   	nop
;goto exit_subfunc;
  58049d:	e9 9f 08 00 00       	jmp    580d41 <SUB_ASSIGN(qbs*, int*)+0xe72>
;if(!qbevent)break;evnt(13806);}while(r);
;}
;do{
;qbs_set(_SUB_ASSIGN_STRING_A2,FUNC_FIXOPERATIONORDER(FUNC_GETELEMENTS(_SUB_ASSIGN_STRING_A,&(pass2190= 1 ),&(pass2191=*_SUB_ASSIGN_LONG_I- 1 ))));
  5804a2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  5804a6:	8b 00                	mov    eax,DWORD PTR [rax]
  5804a8:	83 e8 01             	sub    eax,0x1
  5804ab:	89 85 6c ff ff ff    	mov    DWORD PTR [rbp-0x94],eax
  5804b1:	c7 85 68 ff ff ff 01 	mov    DWORD PTR [rbp-0x98],0x1
  5804b8:	00 00 00 
  5804bb:	48 8d 95 6c ff ff ff 	lea    rdx,[rbp-0x94]
  5804c2:	48 8d 8d 68 ff ff ff 	lea    rcx,[rbp-0x98]
  5804c9:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  5804d0:	48 89 ce             	mov    rsi,rcx
  5804d3:	48 89 c7             	mov    rdi,rax
  5804d6:	e8 db f7 06 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  5804db:	48 89 c7             	mov    rdi,rax
  5804de:	e8 1c c3 05 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  5804e3:	48 89 c2             	mov    rdx,rax
  5804e6:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  5804ea:	48 89 d6             	mov    rsi,rdx
  5804ed:	48 89 c7             	mov    rdi,rax
  5804f0:	e8 c2 4a 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5804f5:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  5804fb:	be 00 00 00 00       	mov    esi,0x0
  580500:	89 c7                	mov    edi,eax
  580502:	e8 10 37 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13808);}while(r);
  580507:	8b 05 3b d9 4f 00    	mov    eax,DWORD PTR [rip+0x4fd93b]        # a7de48 <qbevent>
  58050d:	85 c0                	test   eax,eax
  58050f:	74 24                	je     580535 <SUB_ASSIGN(qbs*, int*)+0x666>
  580511:	ba 00 00 00 00       	mov    edx,0x0
  580516:	be 00 00 00 00       	mov    esi,0x0
  58051b:	bf f0 35 00 00       	mov    edi,0x35f0
  580520:	e8 5c 28 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  580525:	8b 05 29 06 61 00    	mov    eax,DWORD PTR [rip+0x610629]        # b90b54 <r>
  58052b:	85 c0                	test   eax,eax
  58052d:	0f 85 6f ff ff ff    	jne    5804a2 <SUB_ASSIGN(qbs*, int*)+0x5d3>
;S_16031:;
  580533:	eb 01                	jmp    580536 <SUB_ASSIGN(qbs*, int*)+0x667>
;if(!qbevent)break;evnt(13808);}while(r);
  580535:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  580536:	48 8b 05 2b f0 60 00 	mov    rax,QWORD PTR [rip+0x60f02b]        # b8f568 <__LONG_ERROR_HAPPENED>
  58053d:	8b 00                	mov    eax,DWORD PTR [rax]
  58053f:	85 c0                	test   eax,eax
  580541:	75 0a                	jne    58054d <SUB_ASSIGN(qbs*, int*)+0x67e>
  580543:	8b 05 f3 d8 4f 00    	mov    eax,DWORD PTR [rip+0x4fd8f3]        # a7de3c <new_error>
  580549:	85 c0                	test   eax,eax
  58054b:	74 32                	je     58057f <SUB_ASSIGN(qbs*, int*)+0x6b0>
;if(qbevent){evnt(13809);if(r)goto S_16031;}
  58054d:	8b 05 f5 d8 4f 00    	mov    eax,DWORD PTR [rip+0x4fd8f5]        # a7de48 <qbevent>
  580553:	85 c0                	test   eax,eax
  580555:	0f 84 d9 07 00 00    	je     580d34 <SUB_ASSIGN(qbs*, int*)+0xe65>
  58055b:	ba 00 00 00 00       	mov    edx,0x0
  580560:	be 00 00 00 00       	mov    esi,0x0
  580565:	bf f1 35 00 00       	mov    edi,0x35f1
  58056a:	e8 12 28 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58056f:	8b 05 df 05 61 00    	mov    eax,DWORD PTR [rip+0x6105df]        # b90b54 <r>
  580575:	85 c0                	test   eax,eax
  580577:	0f 84 b7 07 00 00    	je     580d34 <SUB_ASSIGN(qbs*, int*)+0xe65>
  58057d:	eb b7                	jmp    580536 <SUB_ASSIGN(qbs*, int*)+0x667>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(13809);}while(r);
;}
;do{
;qbs_set(_SUB_ASSIGN_STRING_L,qbs_add(qbs_add(qbs_add(__STRING_TLAYOUT,__STRING1_SP),qbs_new_txt_len("=",1)),__STRING1_SP));
  58057f:	48 8b 1d 2a e6 60 00 	mov    rbx,QWORD PTR [rip+0x60e62a]        # b8ebb0 <__STRING1_SP>
  580586:	be 01 00 00 00       	mov    esi,0x1
  58058b:	48 8d 05 fe fb 46 00 	lea    rax,[rip+0x46fbfe]        # 9f0190 <_IO_stdin_used+0x10190>
  580592:	48 89 c7             	mov    rdi,rax
  580595:	e8 8b 46 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58059a:	49 89 c4             	mov    r12,rax
  58059d:	48 8b 15 0c e6 60 00 	mov    rdx,QWORD PTR [rip+0x60e60c]        # b8ebb0 <__STRING1_SP>
  5805a4:	48 8b 05 05 f4 60 00 	mov    rax,QWORD PTR [rip+0x60f405]        # b8f9b0 <__STRING_TLAYOUT>
  5805ab:	48 89 d6             	mov    rsi,rdx
  5805ae:	48 89 c7             	mov    rdi,rax
  5805b1:	e8 31 53 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5805b6:	4c 89 e6             	mov    rsi,r12
  5805b9:	48 89 c7             	mov    rdi,rax
  5805bc:	e8 26 53 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5805c1:	48 89 de             	mov    rsi,rbx
  5805c4:	48 89 c7             	mov    rdi,rax
  5805c7:	e8 1b 53 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5805cc:	48 89 c2             	mov    rdx,rax
  5805cf:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  5805d3:	48 89 d6             	mov    rsi,rdx
  5805d6:	48 89 c7             	mov    rdi,rax
  5805d9:	e8 d9 49 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5805de:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  5805e4:	be 00 00 00 00       	mov    esi,0x0
  5805e9:	89 c7                	mov    edi,eax
  5805eb:	e8 27 36 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13810);}while(r);
  5805f0:	8b 05 52 d8 4f 00    	mov    eax,DWORD PTR [rip+0x4fd852]        # a7de48 <qbevent>
  5805f6:	85 c0                	test   eax,eax
  5805f8:	74 24                	je     58061e <SUB_ASSIGN(qbs*, int*)+0x74f>
  5805fa:	ba 00 00 00 00       	mov    edx,0x0
  5805ff:	be 00 00 00 00       	mov    esi,0x0
  580604:	bf f2 35 00 00       	mov    edi,0x35f2
  580609:	e8 73 27 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58060e:	8b 05 40 05 61 00    	mov    eax,DWORD PTR [rip+0x610540]        # b90b54 <r>
  580614:	85 c0                	test   eax,eax
  580616:	0f 85 63 ff ff ff    	jne    58057f <SUB_ASSIGN(qbs*, int*)+0x6b0>
;S_16035:;
  58061c:	eb 01                	jmp    58061f <SUB_ASSIGN(qbs*, int*)+0x750>
;if(!qbevent)break;evnt(13810);}while(r);
  58061e:	90                   	nop
;if ((-(*_SUB_ASSIGN_LONG_I== 2 ))||new_error){
  58061f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  580623:	8b 00                	mov    eax,DWORD PTR [rax]
  580625:	83 f8 02             	cmp    eax,0x2
  580628:	74 0e                	je     580638 <SUB_ASSIGN(qbs*, int*)+0x769>
  58062a:	8b 05 0c d8 4f 00    	mov    eax,DWORD PTR [rip+0x4fd80c]        # a7de3c <new_error>
  580630:	85 c0                	test   eax,eax
  580632:	0f 84 a9 03 00 00    	je     5809e1 <SUB_ASSIGN(qbs*, int*)+0xb12>
;if(qbevent){evnt(13813);if(r)goto S_16035;}
  580638:	8b 05 0a d8 4f 00    	mov    eax,DWORD PTR [rip+0x4fd80a]        # a7de48 <qbevent>
  58063e:	85 c0                	test   eax,eax
  580640:	74 20                	je     580662 <SUB_ASSIGN(qbs*, int*)+0x793>
  580642:	ba 00 00 00 00       	mov    edx,0x0
  580647:	be 00 00 00 00       	mov    esi,0x0
  58064c:	bf f5 35 00 00       	mov    edi,0x35f5
  580651:	e8 2b 27 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  580656:	8b 05 f8 04 61 00    	mov    eax,DWORD PTR [rip+0x6104f8]        # b90b54 <r>
  58065c:	85 c0                	test   eax,eax
  58065e:	74 02                	je     580662 <SUB_ASSIGN(qbs*, int*)+0x793>
  580660:	eb bd                	jmp    58061f <SUB_ASSIGN(qbs*, int*)+0x750>
;do{
;*_SUB_ASSIGN_LONG_TRY=FUNC_FINDID(_SUB_ASSIGN_STRING_A2);
  580662:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  580666:	48 89 c7             	mov    rdi,rax
  580669:	e8 ea 67 05 00       	call   5d6e58 <FUNC_FINDID(qbs*)>
  58066e:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  580672:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  580674:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  58067a:	be 00 00 00 00       	mov    esi,0x0
  58067f:	89 c7                	mov    edi,eax
  580681:	e8 91 35 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13814);}while(r);
  580686:	8b 05 bc d7 4f 00    	mov    eax,DWORD PTR [rip+0x4fd7bc]        # a7de48 <qbevent>
  58068c:	85 c0                	test   eax,eax
  58068e:	74 20                	je     5806b0 <SUB_ASSIGN(qbs*, int*)+0x7e1>
  580690:	ba 00 00 00 00       	mov    edx,0x0
  580695:	be 00 00 00 00       	mov    esi,0x0
  58069a:	bf f6 35 00 00       	mov    edi,0x35f6
  58069f:	e8 dd 26 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5806a4:	8b 05 aa 04 61 00    	mov    eax,DWORD PTR [rip+0x6104aa]        # b90b54 <r>
  5806aa:	85 c0                	test   eax,eax
  5806ac:	75 b4                	jne    580662 <SUB_ASSIGN(qbs*, int*)+0x793>
;S_16037:;
  5806ae:	eb 01                	jmp    5806b1 <SUB_ASSIGN(qbs*, int*)+0x7e2>
;if(!qbevent)break;evnt(13814);}while(r);
  5806b0:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5806b1:	48 8b 05 b0 ee 60 00 	mov    rax,QWORD PTR [rip+0x60eeb0]        # b8f568 <__LONG_ERROR_HAPPENED>
  5806b8:	8b 00                	mov    eax,DWORD PTR [rax]
  5806ba:	85 c0                	test   eax,eax
  5806bc:	75 0a                	jne    5806c8 <SUB_ASSIGN(qbs*, int*)+0x7f9>
  5806be:	8b 05 78 d7 4f 00    	mov    eax,DWORD PTR [rip+0x4fd778]        # a7de3c <new_error>
  5806c4:	85 c0                	test   eax,eax
  5806c6:	74 32                	je     5806fa <SUB_ASSIGN(qbs*, int*)+0x82b>
;if(qbevent){evnt(13815);if(r)goto S_16037;}
  5806c8:	8b 05 7a d7 4f 00    	mov    eax,DWORD PTR [rip+0x4fd77a]        # a7de48 <qbevent>
  5806ce:	85 c0                	test   eax,eax
  5806d0:	0f 84 61 06 00 00    	je     580d37 <SUB_ASSIGN(qbs*, int*)+0xe68>
  5806d6:	ba 00 00 00 00       	mov    edx,0x0
  5806db:	be 00 00 00 00       	mov    esi,0x0
  5806e0:	bf f7 35 00 00       	mov    edi,0x35f7
  5806e5:	e8 97 26 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5806ea:	8b 05 64 04 61 00    	mov    eax,DWORD PTR [rip+0x610464]        # b90b54 <r>
  5806f0:	85 c0                	test   eax,eax
  5806f2:	0f 84 3f 06 00 00    	je     580d37 <SUB_ASSIGN(qbs*, int*)+0xe68>
  5806f8:	eb b7                	jmp    5806b1 <SUB_ASSIGN(qbs*, int*)+0x7e2>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(13815);}while(r);
;}
;S_16040:;
  5806fa:	90                   	nop
;while((*_SUB_ASSIGN_LONG_TRY)||new_error){
  5806fb:	e9 c5 02 00 00       	jmp    5809c5 <SUB_ASSIGN(qbs*, int*)+0xaf6>
;if(qbevent){evnt(13816);if(r)goto S_16040;}
  580700:	8b 05 42 d7 4f 00    	mov    eax,DWORD PTR [rip+0x4fd742]        # a7de48 <qbevent>
  580706:	85 c0                	test   eax,eax
  580708:	74 20                	je     58072a <SUB_ASSIGN(qbs*, int*)+0x85b>
  58070a:	ba 00 00 00 00       	mov    edx,0x0
  58070f:	be 00 00 00 00       	mov    esi,0x0
  580714:	bf f8 35 00 00       	mov    edi,0x35f8
  580719:	e8 63 26 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58071e:	8b 05 30 04 61 00    	mov    eax,DWORD PTR [rip+0x610430]        # b90b54 <r>
  580724:	85 c0                	test   eax,eax
  580726:	74 03                	je     58072b <SUB_ASSIGN(qbs*, int*)+0x85c>
  580728:	eb d1                	jmp    5806fb <SUB_ASSIGN(qbs*, int*)+0x82c>
;S_16041:;
  58072a:	90                   	nop
;if ((*(int32*)(((char*)__UDT_ID)+(536)))||new_error){
  58072b:	48 8b 05 d6 f3 60 00 	mov    rax,QWORD PTR [rip+0x60f3d6]        # b8fb08 <__UDT_ID>
  580732:	48 05 18 02 00 00    	add    rax,0x218
  580738:	8b 00                	mov    eax,DWORD PTR [rax]
  58073a:	85 c0                	test   eax,eax
  58073c:	75 0e                	jne    58074c <SUB_ASSIGN(qbs*, int*)+0x87d>
  58073e:	8b 05 f8 d6 4f 00    	mov    eax,DWORD PTR [rip+0x4fd6f8]        # a7de3c <new_error>
  580744:	85 c0                	test   eax,eax
  580746:	0f 84 2e 01 00 00    	je     58087a <SUB_ASSIGN(qbs*, int*)+0x9ab>
;if(qbevent){evnt(13817);if(r)goto S_16041;}
  58074c:	8b 05 f6 d6 4f 00    	mov    eax,DWORD PTR [rip+0x4fd6f6]        # a7de48 <qbevent>
  580752:	85 c0                	test   eax,eax
  580754:	74 20                	je     580776 <SUB_ASSIGN(qbs*, int*)+0x8a7>
  580756:	ba 00 00 00 00       	mov    edx,0x0
  58075b:	be 00 00 00 00       	mov    esi,0x0
  580760:	bf f9 35 00 00       	mov    edi,0x35f9
  580765:	e8 17 26 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58076a:	8b 05 e4 03 61 00    	mov    eax,DWORD PTR [rip+0x6103e4]        # b90b54 <r>
  580770:	85 c0                	test   eax,eax
  580772:	74 03                	je     580777 <SUB_ASSIGN(qbs*, int*)+0x8a8>
  580774:	eb b5                	jmp    58072b <SUB_ASSIGN(qbs*, int*)+0x85c>
;S_16042:;
  580776:	90                   	nop
;if ((-(*__LONG_SUBFUNCN==*(int32*)(((char*)__UDT_ID)+(2641))))||new_error){
  580777:	48 8b 05 aa f5 60 00 	mov    rax,QWORD PTR [rip+0x60f5aa]        # b8fd28 <__LONG_SUBFUNCN>
  58077e:	8b 10                	mov    edx,DWORD PTR [rax]
  580780:	48 8b 05 81 f3 60 00 	mov    rax,QWORD PTR [rip+0x60f381]        # b8fb08 <__UDT_ID>
  580787:	48 05 51 0a 00 00    	add    rax,0xa51
  58078d:	8b 00                	mov    eax,DWORD PTR [rax]
  58078f:	39 c2                	cmp    edx,eax
  580791:	74 0e                	je     5807a1 <SUB_ASSIGN(qbs*, int*)+0x8d2>
  580793:	8b 05 a3 d6 4f 00    	mov    eax,DWORD PTR [rip+0x4fd6a3]        # a7de3c <new_error>
  580799:	85 c0                	test   eax,eax
  58079b:	0f 84 d9 00 00 00    	je     58087a <SUB_ASSIGN(qbs*, int*)+0x9ab>
;if(qbevent){evnt(13818);if(r)goto S_16042;}
  5807a1:	8b 05 a1 d6 4f 00    	mov    eax,DWORD PTR [rip+0x4fd6a1]        # a7de48 <qbevent>
  5807a7:	85 c0                	test   eax,eax
  5807a9:	74 20                	je     5807cb <SUB_ASSIGN(qbs*, int*)+0x8fc>
  5807ab:	ba 00 00 00 00       	mov    edx,0x0
  5807b0:	be 00 00 00 00       	mov    esi,0x0
  5807b5:	bf fa 35 00 00       	mov    edi,0x35fa
  5807ba:	e8 c2 25 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5807bf:	8b 05 8f 03 61 00    	mov    eax,DWORD PTR [rip+0x61038f]        # b90b54 <r>
  5807c5:	85 c0                	test   eax,eax
  5807c7:	74 03                	je     5807cc <SUB_ASSIGN(qbs*, int*)+0x8fd>
  5807c9:	eb ac                	jmp    580777 <SUB_ASSIGN(qbs*, int*)+0x8a8>
;S_16043:;
  5807cb:	90                   	nop
;if ((-((*(int32*)(((char*)__UDT_ID)+(536))&*__LONG_ISUDT)== 0 ))||new_error){
  5807cc:	48 8b 05 35 f3 60 00 	mov    rax,QWORD PTR [rip+0x60f335]        # b8fb08 <__UDT_ID>
  5807d3:	48 05 18 02 00 00    	add    rax,0x218
  5807d9:	8b 10                	mov    edx,DWORD PTR [rax]
  5807db:	48 8b 05 ae f3 60 00 	mov    rax,QWORD PTR [rip+0x60f3ae]        # b8fb90 <__LONG_ISUDT>
  5807e2:	8b 00                	mov    eax,DWORD PTR [rax]
  5807e4:	21 d0                	and    eax,edx
  5807e6:	85 c0                	test   eax,eax
  5807e8:	74 0e                	je     5807f8 <SUB_ASSIGN(qbs*, int*)+0x929>
  5807ea:	8b 05 4c d6 4f 00    	mov    eax,DWORD PTR [rip+0x4fd64c]        # a7de3c <new_error>
  5807f0:	85 c0                	test   eax,eax
  5807f2:	0f 84 82 00 00 00    	je     58087a <SUB_ASSIGN(qbs*, int*)+0x9ab>
;if(qbevent){evnt(13819);if(r)goto S_16043;}
  5807f8:	8b 05 4a d6 4f 00    	mov    eax,DWORD PTR [rip+0x4fd64a]        # a7de48 <qbevent>
  5807fe:	85 c0                	test   eax,eax
  580800:	74 20                	je     580822 <SUB_ASSIGN(qbs*, int*)+0x953>
  580802:	ba 00 00 00 00       	mov    edx,0x0
  580807:	be 00 00 00 00       	mov    esi,0x0
  58080c:	bf fb 35 00 00       	mov    edi,0x35fb
  580811:	e8 6b 25 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  580816:	8b 05 38 03 61 00    	mov    eax,DWORD PTR [rip+0x610338]        # b90b54 <r>
  58081c:	85 c0                	test   eax,eax
  58081e:	74 02                	je     580822 <SUB_ASSIGN(qbs*, int*)+0x953>
  580820:	eb aa                	jmp    5807cc <SUB_ASSIGN(qbs*, int*)+0x8fd>
;do{
;SUB_MAKEIDREFER(_SUB_ASSIGN_STRING_A2,_SUB_ASSIGN_LONG_TYP);
  580822:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  580826:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  58082a:	48 89 d6             	mov    rsi,rdx
  58082d:	48 89 c7             	mov    rdi,rax
  580830:	e8 74 79 08 00       	call   6081a9 <SUB_MAKEIDREFER(qbs*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  580835:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  58083b:	be 00 00 00 00       	mov    esi,0x0
  580840:	89 c7                	mov    edi,eax
  580842:	e8 d0 33 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13820);}while(r);
  580847:	8b 05 fb d5 4f 00    	mov    eax,DWORD PTR [rip+0x4fd5fb]        # a7de48 <qbevent>
  58084d:	85 c0                	test   eax,eax
  58084f:	74 23                	je     580874 <SUB_ASSIGN(qbs*, int*)+0x9a5>
  580851:	ba 00 00 00 00       	mov    edx,0x0
  580856:	be 00 00 00 00       	mov    esi,0x0
  58085b:	bf fc 35 00 00       	mov    edi,0x35fc
  580860:	e8 1c 25 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  580865:	8b 05 e9 02 61 00    	mov    eax,DWORD PTR [rip+0x6102e9]        # b90b54 <r>
  58086b:	85 c0                	test   eax,eax
  58086d:	75 b3                	jne    580822 <SUB_ASSIGN(qbs*, int*)+0x953>
;do{
;goto LABEL_ASSIGNSIMPLEVARIABLE;
  58086f:	e9 1a 02 00 00       	jmp    580a8e <SUB_ASSIGN(qbs*, int*)+0xbbf>
;if(!qbevent)break;evnt(13820);}while(r);
  580874:	90                   	nop
;goto LABEL_ASSIGNSIMPLEVARIABLE;
  580875:	e9 14 02 00 00       	jmp    580a8e <SUB_ASSIGN(qbs*, int*)+0xbbf>
;if(!qbevent)break;evnt(13821);}while(r);
;}
;}
;}
;S_16049:;
  58087a:	90                   	nop
;if ((-(*_SUB_ASSIGN_LONG_TRY== 2 ))||new_error){
  58087b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  58087f:	8b 00                	mov    eax,DWORD PTR [rax]
  580881:	83 f8 02             	cmp    eax,0x2
  580884:	74 0e                	je     580894 <SUB_ASSIGN(qbs*, int*)+0x9c5>
  580886:	8b 05 b0 d5 4f 00    	mov    eax,DWORD PTR [rip+0x4fd5b0]        # a7de3c <new_error>
  58088c:	85 c0                	test   eax,eax
  58088e:	0f 84 b2 00 00 00    	je     580946 <SUB_ASSIGN(qbs*, int*)+0xa77>
;if(qbevent){evnt(13825);if(r)goto S_16049;}
  580894:	8b 05 ae d5 4f 00    	mov    eax,DWORD PTR [rip+0x4fd5ae]        # a7de48 <qbevent>
  58089a:	85 c0                	test   eax,eax
  58089c:	74 20                	je     5808be <SUB_ASSIGN(qbs*, int*)+0x9ef>
  58089e:	ba 00 00 00 00       	mov    edx,0x0
  5808a3:	be 00 00 00 00       	mov    esi,0x0
  5808a8:	bf 01 36 00 00       	mov    edi,0x3601
  5808ad:	e8 cf 24 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5808b2:	8b 05 9c 02 61 00    	mov    eax,DWORD PTR [rip+0x61029c]        # b90b54 <r>
  5808b8:	85 c0                	test   eax,eax
  5808ba:	74 02                	je     5808be <SUB_ASSIGN(qbs*, int*)+0x9ef>
  5808bc:	eb bd                	jmp    58087b <SUB_ASSIGN(qbs*, int*)+0x9ac>
;do{
;*__INTEGER_FINDANOTHERID= 1 ;
  5808be:	48 8b 05 c3 f3 60 00 	mov    rax,QWORD PTR [rip+0x60f3c3]        # b8fc88 <__INTEGER_FINDANOTHERID>
  5808c5:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(13825);}while(r);
  5808ca:	8b 05 78 d5 4f 00    	mov    eax,DWORD PTR [rip+0x4fd578]        # a7de48 <qbevent>
  5808d0:	85 c0                	test   eax,eax
  5808d2:	74 20                	je     5808f4 <SUB_ASSIGN(qbs*, int*)+0xa25>
  5808d4:	ba 00 00 00 00       	mov    edx,0x0
  5808d9:	be 00 00 00 00       	mov    esi,0x0
  5808de:	bf 01 36 00 00       	mov    edi,0x3601
  5808e3:	e8 99 24 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5808e8:	8b 05 66 02 61 00    	mov    eax,DWORD PTR [rip+0x610266]        # b90b54 <r>
  5808ee:	85 c0                	test   eax,eax
  5808f0:	75 cc                	jne    5808be <SUB_ASSIGN(qbs*, int*)+0x9ef>
  5808f2:	eb 01                	jmp    5808f5 <SUB_ASSIGN(qbs*, int*)+0xa26>
  5808f4:	90                   	nop
;do{
;*_SUB_ASSIGN_LONG_TRY=FUNC_FINDID(_SUB_ASSIGN_STRING_A2);
  5808f5:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  5808f9:	48 89 c7             	mov    rdi,rax
  5808fc:	e8 57 65 05 00       	call   5d6e58 <FUNC_FINDID(qbs*)>
  580901:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  580905:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  580907:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  58090d:	be 00 00 00 00       	mov    esi,0x0
  580912:	89 c7                	mov    edi,eax
  580914:	e8 fe 32 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13825);}while(r);
  580919:	8b 05 29 d5 4f 00    	mov    eax,DWORD PTR [rip+0x4fd529]        # a7de48 <qbevent>
  58091f:	85 c0                	test   eax,eax
  580921:	74 20                	je     580943 <SUB_ASSIGN(qbs*, int*)+0xa74>
  580923:	ba 00 00 00 00       	mov    edx,0x0
  580928:	be 00 00 00 00       	mov    esi,0x0
  58092d:	bf 01 36 00 00       	mov    edi,0x3601
  580932:	e8 4a 24 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  580937:	8b 05 17 02 61 00    	mov    eax,DWORD PTR [rip+0x610217]        # b90b54 <r>
  58093d:	85 c0                	test   eax,eax
  58093f:	75 b4                	jne    5808f5 <SUB_ASSIGN(qbs*, int*)+0xa26>
;if ((-(*_SUB_ASSIGN_LONG_TRY== 2 ))||new_error){
  580941:	eb 38                	jmp    58097b <SUB_ASSIGN(qbs*, int*)+0xaac>
;if(!qbevent)break;evnt(13825);}while(r);
  580943:	90                   	nop
;if ((-(*_SUB_ASSIGN_LONG_TRY== 2 ))||new_error){
  580944:	eb 35                	jmp    58097b <SUB_ASSIGN(qbs*, int*)+0xaac>
;}else{
;do{
;*_SUB_ASSIGN_LONG_TRY= 0 ;
  580946:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  58094a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(13825);}while(r);
  580950:	8b 05 f2 d4 4f 00    	mov    eax,DWORD PTR [rip+0x4fd4f2]        # a7de48 <qbevent>
  580956:	85 c0                	test   eax,eax
  580958:	74 20                	je     58097a <SUB_ASSIGN(qbs*, int*)+0xaab>
  58095a:	ba 00 00 00 00       	mov    edx,0x0
  58095f:	be 00 00 00 00       	mov    esi,0x0
  580964:	bf 01 36 00 00       	mov    edi,0x3601
  580969:	e8 13 24 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58096e:	8b 05 e0 01 61 00    	mov    eax,DWORD PTR [rip+0x6101e0]        # b90b54 <r>
  580974:	85 c0                	test   eax,eax
  580976:	75 ce                	jne    580946 <SUB_ASSIGN(qbs*, int*)+0xa77>
;}
;S_16055:;
  580978:	eb 01                	jmp    58097b <SUB_ASSIGN(qbs*, int*)+0xaac>
;if(!qbevent)break;evnt(13825);}while(r);
  58097a:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  58097b:	48 8b 05 e6 eb 60 00 	mov    rax,QWORD PTR [rip+0x60ebe6]        # b8f568 <__LONG_ERROR_HAPPENED>
  580982:	8b 00                	mov    eax,DWORD PTR [rax]
  580984:	85 c0                	test   eax,eax
  580986:	75 0a                	jne    580992 <SUB_ASSIGN(qbs*, int*)+0xac3>
  580988:	8b 05 ae d4 4f 00    	mov    eax,DWORD PTR [rip+0x4fd4ae]        # a7de3c <new_error>
  58098e:	85 c0                	test   eax,eax
  580990:	74 32                	je     5809c4 <SUB_ASSIGN(qbs*, int*)+0xaf5>
;if(qbevent){evnt(13826);if(r)goto S_16055;}
  580992:	8b 05 b0 d4 4f 00    	mov    eax,DWORD PTR [rip+0x4fd4b0]        # a7de48 <qbevent>
  580998:	85 c0                	test   eax,eax
  58099a:	0f 84 9a 03 00 00    	je     580d3a <SUB_ASSIGN(qbs*, int*)+0xe6b>
  5809a0:	ba 00 00 00 00       	mov    edx,0x0
  5809a5:	be 00 00 00 00       	mov    esi,0x0
  5809aa:	bf 02 36 00 00       	mov    edi,0x3602
  5809af:	e8 cd 23 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5809b4:	8b 05 9a 01 61 00    	mov    eax,DWORD PTR [rip+0x61019a]        # b90b54 <r>
  5809ba:	85 c0                	test   eax,eax
  5809bc:	0f 84 78 03 00 00    	je     580d3a <SUB_ASSIGN(qbs*, int*)+0xe6b>
  5809c2:	eb b7                	jmp    58097b <SUB_ASSIGN(qbs*, int*)+0xaac>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(13826);}while(r);
;}
;dl_continue_2192:;
  5809c4:	90                   	nop
;while((*_SUB_ASSIGN_LONG_TRY)||new_error){
  5809c5:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5809c9:	8b 00                	mov    eax,DWORD PTR [rax]
  5809cb:	85 c0                	test   eax,eax
  5809cd:	0f 85 2d fd ff ff    	jne    580700 <SUB_ASSIGN(qbs*, int*)+0x831>
  5809d3:	8b 05 63 d4 4f 00    	mov    eax,DWORD PTR [rip+0x4fd463]        # a7de3c <new_error>
  5809d9:	85 c0                	test   eax,eax
  5809db:	0f 85 1f fd ff ff    	jne    580700 <SUB_ASSIGN(qbs*, int*)+0x831>
;}
;dl_exit_2192:;
  5809e1:	90                   	nop
;}
;do{
;qbs_set(_SUB_ASSIGN_STRING_A2,FUNC_EVALUATE(_SUB_ASSIGN_STRING_A2,_SUB_ASSIGN_LONG_TYP));
  5809e2:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  5809e6:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  5809ea:	48 89 d6             	mov    rsi,rdx
  5809ed:	48 89 c7             	mov    rdi,rax
  5809f0:	e8 45 01 02 00       	call   5a0b3a <FUNC_EVALUATE(qbs*, int*)>
  5809f5:	48 89 c2             	mov    rdx,rax
  5809f8:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  5809fc:	48 89 d6             	mov    rsi,rdx
  5809ff:	48 89 c7             	mov    rdi,rax
  580a02:	e8 b0 45 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  580a07:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  580a0d:	be 00 00 00 00       	mov    esi,0x0
  580a12:	89 c7                	mov    edi,eax
  580a14:	e8 fe 31 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13830);}while(r);
  580a19:	8b 05 29 d4 4f 00    	mov    eax,DWORD PTR [rip+0x4fd429]        # a7de48 <qbevent>
  580a1f:	85 c0                	test   eax,eax
  580a21:	74 20                	je     580a43 <SUB_ASSIGN(qbs*, int*)+0xb74>
  580a23:	ba 00 00 00 00       	mov    edx,0x0
  580a28:	be 00 00 00 00       	mov    esi,0x0
  580a2d:	bf 06 36 00 00       	mov    edi,0x3606
  580a32:	e8 4a 23 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  580a37:	8b 05 17 01 61 00    	mov    eax,DWORD PTR [rip+0x610117]        # b90b54 <r>
  580a3d:	85 c0                	test   eax,eax
  580a3f:	75 a1                	jne    5809e2 <SUB_ASSIGN(qbs*, int*)+0xb13>
;S_16061:;
  580a41:	eb 01                	jmp    580a44 <SUB_ASSIGN(qbs*, int*)+0xb75>
;if(!qbevent)break;evnt(13830);}while(r);
  580a43:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  580a44:	48 8b 05 1d eb 60 00 	mov    rax,QWORD PTR [rip+0x60eb1d]        # b8f568 <__LONG_ERROR_HAPPENED>
  580a4b:	8b 00                	mov    eax,DWORD PTR [rax]
  580a4d:	85 c0                	test   eax,eax
  580a4f:	75 0a                	jne    580a5b <SUB_ASSIGN(qbs*, int*)+0xb8c>
  580a51:	8b 05 e5 d3 4f 00    	mov    eax,DWORD PTR [rip+0x4fd3e5]        # a7de3c <new_error>
  580a57:	85 c0                	test   eax,eax
  580a59:	74 32                	je     580a8d <SUB_ASSIGN(qbs*, int*)+0xbbe>
;if(qbevent){evnt(13830);if(r)goto S_16061;}
  580a5b:	8b 05 e7 d3 4f 00    	mov    eax,DWORD PTR [rip+0x4fd3e7]        # a7de48 <qbevent>
  580a61:	85 c0                	test   eax,eax
  580a63:	0f 84 d4 02 00 00    	je     580d3d <SUB_ASSIGN(qbs*, int*)+0xe6e>
  580a69:	ba 00 00 00 00       	mov    edx,0x0
  580a6e:	be 00 00 00 00       	mov    esi,0x0
  580a73:	bf 06 36 00 00       	mov    edi,0x3606
  580a78:	e8 04 23 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  580a7d:	8b 05 d1 00 61 00    	mov    eax,DWORD PTR [rip+0x6100d1]        # b90b54 <r>
  580a83:	85 c0                	test   eax,eax
  580a85:	0f 84 b2 02 00 00    	je     580d3d <SUB_ASSIGN(qbs*, int*)+0xe6e>
  580a8b:	eb b7                	jmp    580a44 <SUB_ASSIGN(qbs*, int*)+0xb75>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(13830);}while(r);
;}
;LABEL_ASSIGNSIMPLEVARIABLE:;
  580a8d:	90                   	nop
;if(qbevent){evnt(13831);r=0;}
  580a8e:	8b 05 b4 d3 4f 00    	mov    eax,DWORD PTR [rip+0x4fd3b4]        # a7de48 <qbevent>
  580a94:	85 c0                	test   eax,eax
  580a96:	74 20                	je     580ab8 <SUB_ASSIGN(qbs*, int*)+0xbe9>
  580a98:	ba 00 00 00 00       	mov    edx,0x0
  580a9d:	be 00 00 00 00       	mov    esi,0x0
  580aa2:	bf 07 36 00 00       	mov    edi,0x3607
  580aa7:	e8 d5 22 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  580aac:	c7 05 9e 00 61 00 00 	mov    DWORD PTR [rip+0x61009e],0x0        # b90b54 <r>
  580ab3:	00 00 00 
  580ab6:	eb 01                	jmp    580ab9 <SUB_ASSIGN(qbs*, int*)+0xbea>
;S_16064:;
  580ab8:	90                   	nop
;if ((-((*_SUB_ASSIGN_LONG_TYP&*__LONG_ISREFERENCE)== 0 ))||new_error){
  580ab9:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  580abd:	8b 10                	mov    edx,DWORD PTR [rax]
  580abf:	48 8b 05 c2 f0 60 00 	mov    rax,QWORD PTR [rip+0x60f0c2]        # b8fb88 <__LONG_ISREFERENCE>
  580ac6:	8b 00                	mov    eax,DWORD PTR [rax]
  580ac8:	21 d0                	and    eax,edx
  580aca:	85 c0                	test   eax,eax
  580acc:	74 0e                	je     580adc <SUB_ASSIGN(qbs*, int*)+0xc0d>
  580ace:	8b 05 68 d3 4f 00    	mov    eax,DWORD PTR [rip+0x4fd368]        # a7de3c <new_error>
  580ad4:	85 c0                	test   eax,eax
  580ad6:	0f 84 8b 00 00 00    	je     580b67 <SUB_ASSIGN(qbs*, int*)+0xc98>
;if(qbevent){evnt(13832);if(r)goto S_16064;}
  580adc:	8b 05 66 d3 4f 00    	mov    eax,DWORD PTR [rip+0x4fd366]        # a7de48 <qbevent>
  580ae2:	85 c0                	test   eax,eax
  580ae4:	74 20                	je     580b06 <SUB_ASSIGN(qbs*, int*)+0xc37>
  580ae6:	ba 00 00 00 00       	mov    edx,0x0
  580aeb:	be 00 00 00 00       	mov    esi,0x0
  580af0:	bf 08 36 00 00       	mov    edi,0x3608
  580af5:	e8 87 22 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  580afa:	8b 05 54 00 61 00    	mov    eax,DWORD PTR [rip+0x610054]        # b90b54 <r>
  580b00:	85 c0                	test   eax,eax
  580b02:	74 02                	je     580b06 <SUB_ASSIGN(qbs*, int*)+0xc37>
  580b04:	eb b3                	jmp    580ab9 <SUB_ASSIGN(qbs*, int*)+0xbea>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected variable =",19));
  580b06:	be 13 00 00 00       	mov    esi,0x13
  580b0b:	48 8d 05 e2 66 47 00 	lea    rax,[rip+0x4766e2]        # 9f71f4 <_IO_stdin_used+0x171f4>
  580b12:	48 89 c7             	mov    rdi,rax
  580b15:	e8 0b 41 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  580b1a:	48 89 c7             	mov    rdi,rax
  580b1d:	e8 f0 26 16 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  580b22:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  580b28:	be 00 00 00 00       	mov    esi,0x0
  580b2d:	89 c7                	mov    edi,eax
  580b2f:	e8 e3 30 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13832);}while(r);
  580b34:	8b 05 0e d3 4f 00    	mov    eax,DWORD PTR [rip+0x4fd30e]        # a7de48 <qbevent>
  580b3a:	85 c0                	test   eax,eax
  580b3c:	74 23                	je     580b61 <SUB_ASSIGN(qbs*, int*)+0xc92>
  580b3e:	ba 00 00 00 00       	mov    edx,0x0
  580b43:	be 00 00 00 00       	mov    esi,0x0
  580b48:	bf 08 36 00 00       	mov    edi,0x3608
  580b4d:	e8 2f 22 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  580b52:	8b 05 fc ff 60 00    	mov    eax,DWORD PTR [rip+0x60fffc]        # b90b54 <r>
  580b58:	85 c0                	test   eax,eax
  580b5a:	75 aa                	jne    580b06 <SUB_ASSIGN(qbs*, int*)+0xc37>
;do{
;goto exit_subfunc;
  580b5c:	e9 e0 01 00 00       	jmp    580d41 <SUB_ASSIGN(qbs*, int*)+0xe72>
;if(!qbevent)break;evnt(13832);}while(r);
  580b61:	90                   	nop
;goto exit_subfunc;
  580b62:	e9 da 01 00 00       	jmp    580d41 <SUB_ASSIGN(qbs*, int*)+0xe72>
;if(!qbevent)break;evnt(13832);}while(r);
;}
;do{
;SUB_SETREFER(_SUB_ASSIGN_STRING_A2,_SUB_ASSIGN_LONG_TYP,FUNC_GETELEMENTS(_SUB_ASSIGN_STRING_A,&(pass2193=*_SUB_ASSIGN_LONG_I+ 1 ),_SUB_ASSIGN_LONG_N),&(pass2194= 0 ));
  580b67:	c7 85 74 ff ff ff 00 	mov    DWORD PTR [rbp-0x8c],0x0
  580b6e:	00 00 00 
  580b71:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  580b75:	8b 00                	mov    eax,DWORD PTR [rax]
  580b77:	83 c0 01             	add    eax,0x1
  580b7a:	89 85 70 ff ff ff    	mov    DWORD PTR [rbp-0x90],eax
  580b80:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  580b87:	48 8d 8d 70 ff ff ff 	lea    rcx,[rbp-0x90]
  580b8e:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  580b95:	48 89 ce             	mov    rsi,rcx
  580b98:	48 89 c7             	mov    rdi,rax
  580b9b:	e8 16 f1 06 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  580ba0:	48 89 c7             	mov    rdi,rax
  580ba3:	48 8d 95 74 ff ff ff 	lea    rdx,[rbp-0x8c]
  580baa:	48 8b 75 80          	mov    rsi,QWORD PTR [rbp-0x80]
  580bae:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  580bb2:	48 89 d1             	mov    rcx,rdx
  580bb5:	48 89 fa             	mov    rdx,rdi
  580bb8:	48 89 c7             	mov    rdi,rax
  580bbb:	e8 a3 dd 0e 00       	call   66e963 <SUB_SETREFER(qbs*, int*, qbs*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  580bc0:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  580bc6:	be 00 00 00 00       	mov    esi,0x0
  580bcb:	89 c7                	mov    edi,eax
  580bcd:	e8 45 30 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13833);}while(r);
  580bd2:	8b 05 70 d2 4f 00    	mov    eax,DWORD PTR [rip+0x4fd270]        # a7de48 <qbevent>
  580bd8:	85 c0                	test   eax,eax
  580bda:	74 24                	je     580c00 <SUB_ASSIGN(qbs*, int*)+0xd31>
  580bdc:	ba 00 00 00 00       	mov    edx,0x0
  580be1:	be 00 00 00 00       	mov    esi,0x0
  580be6:	bf 09 36 00 00       	mov    edi,0x3609
  580beb:	e8 91 21 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  580bf0:	8b 05 5e ff 60 00    	mov    eax,DWORD PTR [rip+0x60ff5e]        # b90b54 <r>
  580bf6:	85 c0                	test   eax,eax
  580bf8:	0f 85 69 ff ff ff    	jne    580b67 <SUB_ASSIGN(qbs*, int*)+0xc98>
;S_16069:;
  580bfe:	eb 01                	jmp    580c01 <SUB_ASSIGN(qbs*, int*)+0xd32>
;if(!qbevent)break;evnt(13833);}while(r);
  580c00:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  580c01:	48 8b 05 60 e9 60 00 	mov    rax,QWORD PTR [rip+0x60e960]        # b8f568 <__LONG_ERROR_HAPPENED>
  580c08:	8b 00                	mov    eax,DWORD PTR [rax]
  580c0a:	85 c0                	test   eax,eax
  580c0c:	75 0a                	jne    580c18 <SUB_ASSIGN(qbs*, int*)+0xd49>
  580c0e:	8b 05 28 d2 4f 00    	mov    eax,DWORD PTR [rip+0x4fd228]        # a7de3c <new_error>
  580c14:	85 c0                	test   eax,eax
  580c16:	74 32                	je     580c4a <SUB_ASSIGN(qbs*, int*)+0xd7b>
;if(qbevent){evnt(13834);if(r)goto S_16069;}
  580c18:	8b 05 2a d2 4f 00    	mov    eax,DWORD PTR [rip+0x4fd22a]        # a7de48 <qbevent>
  580c1e:	85 c0                	test   eax,eax
  580c20:	0f 84 1a 01 00 00    	je     580d40 <SUB_ASSIGN(qbs*, int*)+0xe71>
  580c26:	ba 00 00 00 00       	mov    edx,0x0
  580c2b:	be 00 00 00 00       	mov    esi,0x0
  580c30:	bf 0a 36 00 00       	mov    edi,0x360a
  580c35:	e8 47 21 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  580c3a:	8b 05 14 ff 60 00    	mov    eax,DWORD PTR [rip+0x60ff14]        # b90b54 <r>
  580c40:	85 c0                	test   eax,eax
  580c42:	0f 84 f8 00 00 00    	je     580d40 <SUB_ASSIGN(qbs*, int*)+0xe71>
  580c48:	eb b7                	jmp    580c01 <SUB_ASSIGN(qbs*, int*)+0xd32>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(13834);}while(r);
;}
;do{
;qbs_set(__STRING_TLAYOUT,qbs_add(_SUB_ASSIGN_STRING_L,__STRING_TLAYOUT));
  580c4a:	48 8b 15 5f ed 60 00 	mov    rdx,QWORD PTR [rip+0x60ed5f]        # b8f9b0 <__STRING_TLAYOUT>
  580c51:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  580c55:	48 89 d6             	mov    rsi,rdx
  580c58:	48 89 c7             	mov    rdi,rax
  580c5b:	e8 87 4c 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  580c60:	48 89 c2             	mov    rdx,rax
  580c63:	48 8b 05 46 ed 60 00 	mov    rax,QWORD PTR [rip+0x60ed46]        # b8f9b0 <__STRING_TLAYOUT>
  580c6a:	48 89 d6             	mov    rsi,rdx
  580c6d:	48 89 c7             	mov    rdi,rax
  580c70:	e8 42 43 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  580c75:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  580c7b:	be 00 00 00 00       	mov    esi,0x0
  580c80:	89 c7                	mov    edi,eax
  580c82:	e8 90 2f 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13835);}while(r);
  580c87:	8b 05 bb d1 4f 00    	mov    eax,DWORD PTR [rip+0x4fd1bb]        # a7de48 <qbevent>
  580c8d:	85 c0                	test   eax,eax
  580c8f:	74 23                	je     580cb4 <SUB_ASSIGN(qbs*, int*)+0xde5>
  580c91:	ba 00 00 00 00       	mov    edx,0x0
  580c96:	be 00 00 00 00       	mov    esi,0x0
  580c9b:	bf 0b 36 00 00       	mov    edi,0x360b
  580ca0:	e8 dc 20 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  580ca5:	8b 05 a9 fe 60 00    	mov    eax,DWORD PTR [rip+0x60fea9]        # b90b54 <r>
  580cab:	85 c0                	test   eax,eax
  580cad:	75 9b                	jne    580c4a <SUB_ASSIGN(qbs*, int*)+0xd7b>
;do{
;goto exit_subfunc;
  580caf:	e9 8d 00 00 00       	jmp    580d41 <SUB_ASSIGN(qbs*, int*)+0xe72>
;if(!qbevent)break;evnt(13835);}while(r);
  580cb4:	90                   	nop
;goto exit_subfunc;
  580cb5:	e9 87 00 00 00       	jmp    580d41 <SUB_ASSIGN(qbs*, int*)+0xe72>
;if(!qbevent)break;evnt(13837);}while(r);
;}
;fornext_continue_2188:;
  580cba:	90                   	nop
;fornext_value2189=fornext_step2189+(*_SUB_ASSIGN_LONG_I);
  580cbb:	90                   	nop
  580cbc:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  580cc0:	8b 00                	mov    eax,DWORD PTR [rax]
  580cc2:	48 63 d0             	movsxd rdx,eax
  580cc5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  580cc9:	48 01 d0             	add    rax,rdx
  580ccc:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  580cd0:	e9 63 f4 ff ff       	jmp    580138 <SUB_ASSIGN(qbs*, int*)+0x269>
;if (fornext_value2189>fornext_finalvalue2189) break;
  580cd5:	90                   	nop
;}
;fornext_exit_2188:;
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected =",10));
  580cd6:	be 0a 00 00 00       	mov    esi,0xa
  580cdb:	48 8d 05 cb f7 46 00 	lea    rax,[rip+0x46f7cb]        # 9f04ad <_IO_stdin_used+0x104ad>
  580ce2:	48 89 c7             	mov    rdi,rax
  580ce5:	e8 3b 3f 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  580cea:	48 89 c7             	mov    rdi,rax
  580ced:	e8 20 25 16 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  580cf2:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  580cf8:	be 00 00 00 00       	mov    esi,0x0
  580cfd:	89 c7                	mov    edi,eax
  580cff:	e8 13 2f 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13841);}while(r);
  580d04:	8b 05 3e d1 4f 00    	mov    eax,DWORD PTR [rip+0x4fd13e]        # a7de48 <qbevent>
  580d0a:	85 c0                	test   eax,eax
  580d0c:	74 20                	je     580d2e <SUB_ASSIGN(qbs*, int*)+0xe5f>
  580d0e:	ba 00 00 00 00       	mov    edx,0x0
  580d13:	be 00 00 00 00       	mov    esi,0x0
  580d18:	bf 11 36 00 00       	mov    edi,0x3611
  580d1d:	e8 5f 20 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  580d22:	8b 05 2c fe 60 00    	mov    eax,DWORD PTR [rip+0x60fe2c]        # b90b54 <r>
  580d28:	85 c0                	test   eax,eax
  580d2a:	75 aa                	jne    580cd6 <SUB_ASSIGN(qbs*, int*)+0xe07>
;do{
;goto exit_subfunc;
  580d2c:	eb 13                	jmp    580d41 <SUB_ASSIGN(qbs*, int*)+0xe72>
;if(!qbevent)break;evnt(13841);}while(r);
  580d2e:	90                   	nop
;goto exit_subfunc;
  580d2f:	eb 10                	jmp    580d41 <SUB_ASSIGN(qbs*, int*)+0xe72>
;if (new_error) goto exit_subfunc;
  580d31:	90                   	nop
  580d32:	eb 0d                	jmp    580d41 <SUB_ASSIGN(qbs*, int*)+0xe72>
;goto exit_subfunc;
  580d34:	90                   	nop
  580d35:	eb 0a                	jmp    580d41 <SUB_ASSIGN(qbs*, int*)+0xe72>
;goto exit_subfunc;
  580d37:	90                   	nop
  580d38:	eb 07                	jmp    580d41 <SUB_ASSIGN(qbs*, int*)+0xe72>
;goto exit_subfunc;
  580d3a:	90                   	nop
  580d3b:	eb 04                	jmp    580d41 <SUB_ASSIGN(qbs*, int*)+0xe72>
;goto exit_subfunc;
  580d3d:	90                   	nop
  580d3e:	eb 01                	jmp    580d41 <SUB_ASSIGN(qbs*, int*)+0xe72>
;goto exit_subfunc;
  580d40:	90                   	nop
;if(!qbevent)break;evnt(13841);}while(r);
;exit_subfunc:;
;free_mem_lock(sf_mem_lock);
  580d41:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  580d45:	48 89 c7             	mov    rdi,rax
  580d48:	e8 96 5f 35 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr2187){
  580d4d:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  580d52:	74 31                	je     580d85 <SUB_ASSIGN(qbs*, int*)+0xeb6>
;if(oldstr2187->fixed)qbs_set(oldstr2187,_SUB_ASSIGN_STRING_A);
  580d54:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  580d58:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  580d5c:	84 c0                	test   al,al
  580d5e:	74 16                	je     580d76 <SUB_ASSIGN(qbs*, int*)+0xea7>
  580d60:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  580d67:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  580d6b:	48 89 d6             	mov    rsi,rdx
  580d6e:	48 89 c7             	mov    rdi,rax
  580d71:	e8 41 42 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_ASSIGN_STRING_A);
  580d76:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  580d7d:	48 89 c7             	mov    rdi,rax
  580d80:	e8 27 34 36 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_SUB_ASSIGN_STRING_A2);
  580d85:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  580d89:	48 89 c7             	mov    rdi,rax
  580d8c:	e8 1b 34 36 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_ASSIGN_STRING_L);
  580d91:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  580d95:	48 89 c7             	mov    rdi,rax
  580d98:	e8 0f 34 36 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free7.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  580d9d:	48 8b 05 b4 d0 60 00 	mov    rax,QWORD PTR [rip+0x60d0b4]        # b8de58 <mem_static>
  580da4:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  580da8:	72 1a                	jb     580dc4 <SUB_ASSIGN(qbs*, int*)+0xef5>
  580daa:	48 8b 05 b7 d0 60 00 	mov    rax,QWORD PTR [rip+0x60d0b7]        # b8de68 <mem_static_limit>
  580db1:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  580db5:	77 0d                	ja     580dc4 <SUB_ASSIGN(qbs*, int*)+0xef5>
  580db7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  580dbb:	48 89 05 9e d0 60 00 	mov    QWORD PTR [rip+0x60d09e],rax        # b8de60 <mem_static_pointer>
  580dc2:	eb 0e                	jmp    580dd2 <SUB_ASSIGN(qbs*, int*)+0xf03>
  580dc4:	48 8b 05 8d d0 60 00 	mov    rax,QWORD PTR [rip+0x60d08d]        # b8de58 <mem_static>
  580dcb:	48 89 05 8e d0 60 00 	mov    QWORD PTR [rip+0x60d08e],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  580dd2:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  580dd8:	89 05 b6 7a 4f 00    	mov    DWORD PTR [rip+0x4f7ab6],eax        # a78894 <cmem_sp>
;}
  580dde:	90                   	nop
  580ddf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  580de3:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  580dea:	00 00 
  580dec:	74 05                	je     580df3 <SUB_ASSIGN(qbs*, int*)+0xf24>
  580dee:	e8 bd 4a e8 ff       	call   4058b0 <__stack_chk_fail@plt>
  580df3:	48 81 c4 a0 00 00 00 	add    rsp,0xa0
  580dfa:	5b                   	pop    rbx
  580dfb:	41 5c                	pop    r12
  580dfd:	5d                   	pop    rbp
  580dfe:	c3                   	ret    

0000000000580dff <SUB_CLEARID()>:
;void SUB_CLEARID(){
  580dff:	55                   	push   rbp
  580e00:	48 89 e5             	mov    rbp,rsp
  580e03:	48 83 ec 20          	sub    rsp,0x20
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  580e07:	8b 05 8f 7a 4f 00    	mov    eax,DWORD PTR [rip+0x4f7a8f]        # a7889c <qbs_tmp_list_nexti>
  580e0d:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  580e10:	48 8b 05 49 d0 60 00 	mov    rax,QWORD PTR [rip+0x60d049]        # b8de60 <mem_static_pointer>
  580e17:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;uint32 tmp_cmem_sp=cmem_sp;
  580e1b:	8b 05 73 7a 4f 00    	mov    eax,DWORD PTR [rip+0x4f7a73]        # a78894 <cmem_sp>
  580e21:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
;#include "data8.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  580e24:	e8 e6 5d 35 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  580e29:	48 8b 05 a8 70 61 00 	mov    rax,QWORD PTR [rip+0x6170a8]        # b97ed8 <mem_lock_tmp>
  580e30:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;sf_mem_lock->type=3;
  580e34:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  580e38:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  580e3f:	8b 05 f7 cf 4f 00    	mov    eax,DWORD PTR [rip+0x4fcff7]        # a7de3c <new_error>
  580e45:	85 c0                	test   eax,eax
  580e47:	75 48                	jne    580e91 <SUB_CLEARID()+0x92>
;do{
;memcpy(((char*)__UDT_ID)+(0)+ 0,((char*)__UDT_CLEARIDDATA)+(0)+ 0, 2861);
  580e49:	48 8b 0d f0 ec 60 00 	mov    rcx,QWORD PTR [rip+0x60ecf0]        # b8fb40 <__UDT_CLEARIDDATA>
  580e50:	48 8b 05 b1 ec 60 00 	mov    rax,QWORD PTR [rip+0x60ecb1]        # b8fb08 <__UDT_ID>
  580e57:	ba 2d 0b 00 00       	mov    edx,0xb2d
  580e5c:	48 89 ce             	mov    rsi,rcx
  580e5f:	48 89 c7             	mov    rdi,rax
  580e62:	e8 99 47 e8 ff       	call   405600 <memcpy@plt>
;if(!qbevent)break;evnt(13845);}while(r);
  580e67:	8b 05 db cf 4f 00    	mov    eax,DWORD PTR [rip+0x4fcfdb]        # a7de48 <qbevent>
  580e6d:	85 c0                	test   eax,eax
  580e6f:	74 23                	je     580e94 <SUB_CLEARID()+0x95>
  580e71:	ba 00 00 00 00       	mov    edx,0x0
  580e76:	be 00 00 00 00       	mov    esi,0x0
  580e7b:	bf 15 36 00 00       	mov    edi,0x3615
  580e80:	e8 fc 1e e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  580e85:	8b 05 c9 fc 60 00    	mov    eax,DWORD PTR [rip+0x60fcc9]        # b90b54 <r>
  580e8b:	85 c0                	test   eax,eax
  580e8d:	75 ba                	jne    580e49 <SUB_CLEARID()+0x4a>
;exit_subfunc:;
  580e8f:	eb 04                	jmp    580e95 <SUB_CLEARID()+0x96>
;if (new_error) goto exit_subfunc;
  580e91:	90                   	nop
  580e92:	eb 01                	jmp    580e95 <SUB_CLEARID()+0x96>
;if(!qbevent)break;evnt(13845);}while(r);
  580e94:	90                   	nop
;free_mem_lock(sf_mem_lock);
  580e95:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  580e99:	48 89 c7             	mov    rdi,rax
  580e9c:	e8 42 5e 35 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;#include "free8.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  580ea1:	48 8b 05 b0 cf 60 00 	mov    rax,QWORD PTR [rip+0x60cfb0]        # b8de58 <mem_static>
  580ea8:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  580eac:	72 1a                	jb     580ec8 <SUB_CLEARID()+0xc9>
  580eae:	48 8b 05 b3 cf 60 00 	mov    rax,QWORD PTR [rip+0x60cfb3]        # b8de68 <mem_static_limit>
  580eb5:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  580eb9:	77 0d                	ja     580ec8 <SUB_CLEARID()+0xc9>
  580ebb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  580ebf:	48 89 05 9a cf 60 00 	mov    QWORD PTR [rip+0x60cf9a],rax        # b8de60 <mem_static_pointer>
  580ec6:	eb 0e                	jmp    580ed6 <SUB_CLEARID()+0xd7>
  580ec8:	48 8b 05 89 cf 60 00 	mov    rax,QWORD PTR [rip+0x60cf89]        # b8de58 <mem_static>
  580ecf:	48 89 05 8a cf 60 00 	mov    QWORD PTR [rip+0x60cf8a],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  580ed6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  580ed9:	89 05 b5 79 4f 00    	mov    DWORD PTR [rip+0x4f79b5],eax        # a78894 <cmem_sp>
;}
  580edf:	90                   	nop
  580ee0:	c9                   	leave  
  580ee1:	c3                   	ret    

0000000000580ee2 <SUB_CLOSEMAIN()>:
;void SUB_CLOSEMAIN(){
  580ee2:	55                   	push   rbp
  580ee3:	48 89 e5             	mov    rbp,rsp
  580ee6:	48 83 ec 20          	sub    rsp,0x20
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  580eea:	8b 05 ac 79 4f 00    	mov    eax,DWORD PTR [rip+0x4f79ac]        # a7889c <qbs_tmp_list_nexti>
  580ef0:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  580ef3:	48 8b 05 66 cf 60 00 	mov    rax,QWORD PTR [rip+0x60cf66]        # b8de60 <mem_static_pointer>
  580efa:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;uint32 tmp_cmem_sp=cmem_sp;
  580efe:	8b 05 90 79 4f 00    	mov    eax,DWORD PTR [rip+0x4f7990]        # a78894 <cmem_sp>
  580f04:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
;#include "data9.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  580f07:	e8 03 5d 35 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  580f0c:	48 8b 05 c5 6f 61 00 	mov    rax,QWORD PTR [rip+0x616fc5]        # b97ed8 <mem_lock_tmp>
  580f13:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;sf_mem_lock->type=3;
  580f17:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  580f1b:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  580f22:	8b 05 14 cf 4f 00    	mov    eax,DWORD PTR [rip+0x4fcf14]        # a7de3c <new_error>
  580f28:	85 c0                	test   eax,eax
  580f2a:	0f 85 ae 03 00 00    	jne    5812de <SUB_CLOSEMAIN()+0x3fc>
;do{
;SUB_XEND();
  580f30:	e8 b5 3e 10 00       	call   684dea <SUB_XEND()>
;if(!qbevent)break;evnt(13849);}while(r);
  580f35:	8b 05 0d cf 4f 00    	mov    eax,DWORD PTR [rip+0x4fcf0d]        # a7de48 <qbevent>
  580f3b:	85 c0                	test   eax,eax
  580f3d:	74 20                	je     580f5f <SUB_CLOSEMAIN()+0x7d>
  580f3f:	ba 00 00 00 00       	mov    edx,0x0
  580f44:	be 00 00 00 00       	mov    esi,0x0
  580f49:	bf 19 36 00 00       	mov    edi,0x3619
  580f4e:	e8 2e 1e e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  580f53:	8b 05 fb fb 60 00    	mov    eax,DWORD PTR [rip+0x60fbfb]        # b90b54 <r>
  580f59:	85 c0                	test   eax,eax
  580f5b:	75 d3                	jne    580f30 <SUB_CLOSEMAIN()+0x4e>
  580f5d:	eb 01                	jmp    580f60 <SUB_CLOSEMAIN()+0x7e>
  580f5f:	90                   	nop
;do{
;tab_spc_cr_size=2;
  580f60:	c7 05 2e 79 4f 00 02 	mov    DWORD PTR [rip+0x4f792e],0x2        # a78898 <tab_spc_cr_size>
  580f67:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  580f6a:	c7 45 ec 0c 00 00 00 	mov    DWORD PTR [rbp-0x14],0xc
  580f71:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  580f74:	89 05 9a ce 4f 00    	mov    DWORD PTR [rip+0x4fce9a],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2195;
  580f7a:	8b 05 bc ce 4f 00    	mov    eax,DWORD PTR [rip+0x4fcebc]        # a7de3c <new_error>
  580f80:	85 c0                	test   eax,eax
  580f82:	75 3b                	jne    580fbf <SUB_CLOSEMAIN()+0xdd>
;sub_file_print(tmp_fileno,qbs_new_txt_len("return;",7), 0 , 0 , 1 );
  580f84:	be 07 00 00 00       	mov    esi,0x7
  580f89:	48 8d 05 a1 f9 46 00 	lea    rax,[rip+0x46f9a1]        # 9f0931 <_IO_stdin_used+0x10931>
  580f90:	48 89 c7             	mov    rdi,rax
  580f93:	e8 8d 3c 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  580f98:	48 89 c6             	mov    rsi,rax
  580f9b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  580f9e:	41 b8 01 00 00 00    	mov    r8d,0x1
  580fa4:	b9 00 00 00 00       	mov    ecx,0x0
  580fa9:	ba 00 00 00 00       	mov    edx,0x0
  580fae:	89 c7                	mov    edi,eax
  580fb0:	e8 7b ea 37 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2195;
  580fb5:	8b 05 81 ce 4f 00    	mov    eax,DWORD PTR [rip+0x4fce81]        # a7de3c <new_error>
  580fbb:	85 c0                	test   eax,eax
;skip2195:
  580fbd:	eb 01                	jmp    580fc0 <SUB_CLOSEMAIN()+0xde>
;if (new_error) goto skip2195;
  580fbf:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  580fc0:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  580fc3:	be 00 00 00 00       	mov    esi,0x0
  580fc8:	89 c7                	mov    edi,eax
  580fca:	e8 48 2c 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  580fcf:	c7 05 bf 78 4f 00 01 	mov    DWORD PTR [rip+0x4f78bf],0x1        # a78898 <tab_spc_cr_size>
  580fd6:	00 00 00 
;if(!qbevent)break;evnt(13851);}while(r);
  580fd9:	8b 05 69 ce 4f 00    	mov    eax,DWORD PTR [rip+0x4fce69]        # a7de48 <qbevent>
  580fdf:	85 c0                	test   eax,eax
  580fe1:	74 24                	je     581007 <SUB_CLOSEMAIN()+0x125>
  580fe3:	ba 00 00 00 00       	mov    edx,0x0
  580fe8:	be 00 00 00 00       	mov    esi,0x0
  580fed:	bf 1b 36 00 00       	mov    edi,0x361b
  580ff2:	e8 8a 1d e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  580ff7:	8b 05 57 fb 60 00    	mov    eax,DWORD PTR [rip+0x60fb57]        # b90b54 <r>
  580ffd:	85 c0                	test   eax,eax
  580fff:	0f 85 5b ff ff ff    	jne    580f60 <SUB_CLOSEMAIN()+0x7e>
  581005:	eb 01                	jmp    581008 <SUB_CLOSEMAIN()+0x126>
  581007:	90                   	nop
;do{
;tab_spc_cr_size=2;
  581008:	c7 05 86 78 4f 00 02 	mov    DWORD PTR [rip+0x4f7886],0x2        # a78898 <tab_spc_cr_size>
  58100f:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  581012:	c7 45 ec 0c 00 00 00 	mov    DWORD PTR [rbp-0x14],0xc
  581019:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  58101c:	89 05 f2 cd 4f 00    	mov    DWORD PTR [rip+0x4fcdf2],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2196;
  581022:	8b 05 14 ce 4f 00    	mov    eax,DWORD PTR [rip+0x4fce14]        # a7de3c <new_error>
  581028:	85 c0                	test   eax,eax
  58102a:	75 3b                	jne    581067 <SUB_CLOSEMAIN()+0x185>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  58102c:	be 01 00 00 00       	mov    esi,0x1
  581031:	48 8d 05 e6 02 47 00 	lea    rax,[rip+0x4702e6]        # 9f131e <_IO_stdin_used+0x1131e>
  581038:	48 89 c7             	mov    rdi,rax
  58103b:	e8 e5 3b 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  581040:	48 89 c6             	mov    rsi,rax
  581043:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  581046:	41 b8 01 00 00 00    	mov    r8d,0x1
  58104c:	b9 00 00 00 00       	mov    ecx,0x0
  581051:	ba 00 00 00 00       	mov    edx,0x0
  581056:	89 c7                	mov    edi,eax
  581058:	e8 d3 e9 37 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2196;
  58105d:	8b 05 d9 cd 4f 00    	mov    eax,DWORD PTR [rip+0x4fcdd9]        # a7de3c <new_error>
  581063:	85 c0                	test   eax,eax
;skip2196:
  581065:	eb 01                	jmp    581068 <SUB_CLOSEMAIN()+0x186>
;if (new_error) goto skip2196;
  581067:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  581068:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  58106b:	be 00 00 00 00       	mov    esi,0x0
  581070:	89 c7                	mov    edi,eax
  581072:	e8 a0 2b 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  581077:	c7 05 17 78 4f 00 01 	mov    DWORD PTR [rip+0x4f7817],0x1        # a78898 <tab_spc_cr_size>
  58107e:	00 00 00 
;if(!qbevent)break;evnt(13853);}while(r);
  581081:	8b 05 c1 cd 4f 00    	mov    eax,DWORD PTR [rip+0x4fcdc1]        # a7de48 <qbevent>
  581087:	85 c0                	test   eax,eax
  581089:	74 24                	je     5810af <SUB_CLOSEMAIN()+0x1cd>
  58108b:	ba 00 00 00 00       	mov    edx,0x0
  581090:	be 00 00 00 00       	mov    esi,0x0
  581095:	bf 1d 36 00 00       	mov    edi,0x361d
  58109a:	e8 e2 1c e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58109f:	8b 05 af fa 60 00    	mov    eax,DWORD PTR [rip+0x60faaf]        # b90b54 <r>
  5810a5:	85 c0                	test   eax,eax
  5810a7:	0f 85 5b ff ff ff    	jne    581008 <SUB_CLOSEMAIN()+0x126>
  5810ad:	eb 01                	jmp    5810b0 <SUB_CLOSEMAIN()+0x1ce>
  5810af:	90                   	nop
;do{
;tab_spc_cr_size=2;
  5810b0:	c7 05 de 77 4f 00 02 	mov    DWORD PTR [rip+0x4f77de],0x2        # a78898 <tab_spc_cr_size>
  5810b7:	00 00 00 
;tab_fileno=tmp_fileno= 15 ;
  5810ba:	c7 45 ec 0f 00 00 00 	mov    DWORD PTR [rbp-0x14],0xf
  5810c1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  5810c4:	89 05 4a cd 4f 00    	mov    DWORD PTR [rip+0x4fcd4a],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2197;
  5810ca:	8b 05 6c cd 4f 00    	mov    eax,DWORD PTR [rip+0x4fcd6c]        # a7de3c <new_error>
  5810d0:	85 c0                	test   eax,eax
  5810d2:	75 3b                	jne    58110f <SUB_CLOSEMAIN()+0x22d>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  5810d4:	be 01 00 00 00       	mov    esi,0x1
  5810d9:	48 8d 05 3e 02 47 00 	lea    rax,[rip+0x47023e]        # 9f131e <_IO_stdin_used+0x1131e>
  5810e0:	48 89 c7             	mov    rdi,rax
  5810e3:	e8 3d 3b 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5810e8:	48 89 c6             	mov    rsi,rax
  5810eb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  5810ee:	41 b8 01 00 00 00    	mov    r8d,0x1
  5810f4:	b9 00 00 00 00       	mov    ecx,0x0
  5810f9:	ba 00 00 00 00       	mov    edx,0x0
  5810fe:	89 c7                	mov    edi,eax
  581100:	e8 2b e9 37 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2197;
  581105:	8b 05 31 cd 4f 00    	mov    eax,DWORD PTR [rip+0x4fcd31]        # a7de3c <new_error>
  58110b:	85 c0                	test   eax,eax
;skip2197:
  58110d:	eb 01                	jmp    581110 <SUB_CLOSEMAIN()+0x22e>
;if (new_error) goto skip2197;
  58110f:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  581110:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  581113:	be 00 00 00 00       	mov    esi,0x0
  581118:	89 c7                	mov    edi,eax
  58111a:	e8 f8 2a 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  58111f:	c7 05 6f 77 4f 00 01 	mov    DWORD PTR [rip+0x4f776f],0x1        # a78898 <tab_spc_cr_size>
  581126:	00 00 00 
;if(!qbevent)break;evnt(13854);}while(r);
  581129:	8b 05 19 cd 4f 00    	mov    eax,DWORD PTR [rip+0x4fcd19]        # a7de48 <qbevent>
  58112f:	85 c0                	test   eax,eax
  581131:	74 24                	je     581157 <SUB_CLOSEMAIN()+0x275>
  581133:	ba 00 00 00 00       	mov    edx,0x0
  581138:	be 00 00 00 00       	mov    esi,0x0
  58113d:	bf 1e 36 00 00       	mov    edi,0x361e
  581142:	e8 3a 1c e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  581147:	8b 05 07 fa 60 00    	mov    eax,DWORD PTR [rip+0x60fa07]        # b90b54 <r>
  58114d:	85 c0                	test   eax,eax
  58114f:	0f 85 5b ff ff ff    	jne    5810b0 <SUB_CLOSEMAIN()+0x1ce>
  581155:	eb 01                	jmp    581158 <SUB_CLOSEMAIN()+0x276>
  581157:	90                   	nop
;do{
;tab_spc_cr_size=2;
  581158:	c7 05 36 77 4f 00 02 	mov    DWORD PTR [rip+0x4f7736],0x2        # a78898 <tab_spc_cr_size>
  58115f:	00 00 00 
;tab_fileno=tmp_fileno= 15 ;
  581162:	c7 45 ec 0f 00 00 00 	mov    DWORD PTR [rbp-0x14],0xf
  581169:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  58116c:	89 05 a2 cc 4f 00    	mov    DWORD PTR [rip+0x4fcca2],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2198;
  581172:	8b 05 c4 cc 4f 00    	mov    eax,DWORD PTR [rip+0x4fccc4]        # a7de3c <new_error>
  581178:	85 c0                	test   eax,eax
  58117a:	75 3b                	jne    5811b7 <SUB_CLOSEMAIN()+0x2d5>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  58117c:	be 01 00 00 00       	mov    esi,0x1
  581181:	48 8d 05 96 01 47 00 	lea    rax,[rip+0x470196]        # 9f131e <_IO_stdin_used+0x1131e>
  581188:	48 89 c7             	mov    rdi,rax
  58118b:	e8 95 3a 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  581190:	48 89 c6             	mov    rsi,rax
  581193:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  581196:	41 b8 01 00 00 00    	mov    r8d,0x1
  58119c:	b9 00 00 00 00       	mov    ecx,0x0
  5811a1:	ba 00 00 00 00       	mov    edx,0x0
  5811a6:	89 c7                	mov    edi,eax
  5811a8:	e8 83 e8 37 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2198;
  5811ad:	8b 05 89 cc 4f 00    	mov    eax,DWORD PTR [rip+0x4fcc89]        # a7de3c <new_error>
  5811b3:	85 c0                	test   eax,eax
;skip2198:
  5811b5:	eb 01                	jmp    5811b8 <SUB_CLOSEMAIN()+0x2d6>
;if (new_error) goto skip2198;
  5811b7:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5811b8:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  5811bb:	be 00 00 00 00       	mov    esi,0x0
  5811c0:	89 c7                	mov    edi,eax
  5811c2:	e8 50 2a 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5811c7:	c7 05 c7 76 4f 00 01 	mov    DWORD PTR [rip+0x4f76c7],0x1        # a78898 <tab_spc_cr_size>
  5811ce:	00 00 00 
;if(!qbevent)break;evnt(13855);}while(r);
  5811d1:	8b 05 71 cc 4f 00    	mov    eax,DWORD PTR [rip+0x4fcc71]        # a7de48 <qbevent>
  5811d7:	85 c0                	test   eax,eax
  5811d9:	74 24                	je     5811ff <SUB_CLOSEMAIN()+0x31d>
  5811db:	ba 00 00 00 00       	mov    edx,0x0
  5811e0:	be 00 00 00 00       	mov    esi,0x0
  5811e5:	bf 1f 36 00 00       	mov    edi,0x361f
  5811ea:	e8 92 1b e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5811ef:	8b 05 5f f9 60 00    	mov    eax,DWORD PTR [rip+0x60f95f]        # b90b54 <r>
  5811f5:	85 c0                	test   eax,eax
  5811f7:	0f 85 5b ff ff ff    	jne    581158 <SUB_CLOSEMAIN()+0x276>
  5811fd:	eb 01                	jmp    581200 <SUB_CLOSEMAIN()+0x31e>
  5811ff:	90                   	nop
;do{
;tab_spc_cr_size=2;
  581200:	c7 05 8e 76 4f 00 02 	mov    DWORD PTR [rip+0x4f768e],0x2        # a78898 <tab_spc_cr_size>
  581207:	00 00 00 
;tab_fileno=tmp_fileno= 15 ;
  58120a:	c7 45 ec 0f 00 00 00 	mov    DWORD PTR [rbp-0x14],0xf
  581211:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  581214:	89 05 fa cb 4f 00    	mov    DWORD PTR [rip+0x4fcbfa],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2199;
  58121a:	8b 05 1c cc 4f 00    	mov    eax,DWORD PTR [rip+0x4fcc1c]        # a7de3c <new_error>
  581220:	85 c0                	test   eax,eax
  581222:	75 3b                	jne    58125f <SUB_CLOSEMAIN()+0x37d>
;sub_file_print(tmp_fileno,qbs_new_txt_len("error(3);",9), 0 , 0 , 1 );
  581224:	be 09 00 00 00       	mov    esi,0x9
  581229:	48 8d 05 92 02 47 00 	lea    rax,[rip+0x470292]        # 9f14c2 <_IO_stdin_used+0x114c2>
  581230:	48 89 c7             	mov    rdi,rax
  581233:	e8 ed 39 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  581238:	48 89 c6             	mov    rsi,rax
  58123b:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  58123e:	41 b8 01 00 00 00    	mov    r8d,0x1
  581244:	b9 00 00 00 00       	mov    ecx,0x0
  581249:	ba 00 00 00 00       	mov    edx,0x0
  58124e:	89 c7                	mov    edi,eax
  581250:	e8 db e7 37 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2199;
  581255:	8b 05 e1 cb 4f 00    	mov    eax,DWORD PTR [rip+0x4fcbe1]        # a7de3c <new_error>
  58125b:	85 c0                	test   eax,eax
;skip2199:
  58125d:	eb 01                	jmp    581260 <SUB_CLOSEMAIN()+0x37e>
;if (new_error) goto skip2199;
  58125f:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  581260:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  581263:	be 00 00 00 00       	mov    esi,0x0
  581268:	89 c7                	mov    edi,eax
  58126a:	e8 a8 29 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  58126f:	c7 05 1f 76 4f 00 01 	mov    DWORD PTR [rip+0x4f761f],0x1        # a78898 <tab_spc_cr_size>
  581276:	00 00 00 
;if(!qbevent)break;evnt(13856);}while(r);
  581279:	8b 05 c9 cb 4f 00    	mov    eax,DWORD PTR [rip+0x4fcbc9]        # a7de48 <qbevent>
  58127f:	85 c0                	test   eax,eax
  581281:	74 24                	je     5812a7 <SUB_CLOSEMAIN()+0x3c5>
  581283:	ba 00 00 00 00       	mov    edx,0x0
  581288:	be 00 00 00 00       	mov    esi,0x0
  58128d:	bf 20 36 00 00       	mov    edi,0x3620
  581292:	e8 ea 1a e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  581297:	8b 05 b7 f8 60 00    	mov    eax,DWORD PTR [rip+0x60f8b7]        # b90b54 <r>
  58129d:	85 c0                	test   eax,eax
  58129f:	0f 85 5b ff ff ff    	jne    581200 <SUB_CLOSEMAIN()+0x31e>
  5812a5:	eb 01                	jmp    5812a8 <SUB_CLOSEMAIN()+0x3c6>
  5812a7:	90                   	nop
;do{
;*__INTEGER_CLOSEDMAIN= 1 ;
  5812a8:	48 8b 05 61 ea 60 00 	mov    rax,QWORD PTR [rip+0x60ea61]        # b8fd10 <__INTEGER_CLOSEDMAIN>
  5812af:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(13858);}while(r);
  5812b4:	8b 05 8e cb 4f 00    	mov    eax,DWORD PTR [rip+0x4fcb8e]        # a7de48 <qbevent>
  5812ba:	85 c0                	test   eax,eax
  5812bc:	74 23                	je     5812e1 <SUB_CLOSEMAIN()+0x3ff>
  5812be:	ba 00 00 00 00       	mov    edx,0x0
  5812c3:	be 00 00 00 00       	mov    esi,0x0
  5812c8:	bf 22 36 00 00       	mov    edi,0x3622
  5812cd:	e8 af 1a e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5812d2:	8b 05 7c f8 60 00    	mov    eax,DWORD PTR [rip+0x60f87c]        # b90b54 <r>
  5812d8:	85 c0                	test   eax,eax
  5812da:	75 cc                	jne    5812a8 <SUB_CLOSEMAIN()+0x3c6>
;exit_subfunc:;
  5812dc:	eb 04                	jmp    5812e2 <SUB_CLOSEMAIN()+0x400>
;if (new_error) goto exit_subfunc;
  5812de:	90                   	nop
  5812df:	eb 01                	jmp    5812e2 <SUB_CLOSEMAIN()+0x400>
;if(!qbevent)break;evnt(13858);}while(r);
  5812e1:	90                   	nop
;free_mem_lock(sf_mem_lock);
  5812e2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  5812e6:	48 89 c7             	mov    rdi,rax
  5812e9:	e8 f5 59 35 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;#include "free9.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  5812ee:	48 8b 05 63 cb 60 00 	mov    rax,QWORD PTR [rip+0x60cb63]        # b8de58 <mem_static>
  5812f5:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  5812f9:	72 1a                	jb     581315 <SUB_CLOSEMAIN()+0x433>
  5812fb:	48 8b 05 66 cb 60 00 	mov    rax,QWORD PTR [rip+0x60cb66]        # b8de68 <mem_static_limit>
  581302:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  581306:	77 0d                	ja     581315 <SUB_CLOSEMAIN()+0x433>
  581308:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  58130c:	48 89 05 4d cb 60 00 	mov    QWORD PTR [rip+0x60cb4d],rax        # b8de60 <mem_static_pointer>
  581313:	eb 0e                	jmp    581323 <SUB_CLOSEMAIN()+0x441>
  581315:	48 8b 05 3c cb 60 00 	mov    rax,QWORD PTR [rip+0x60cb3c]        # b8de58 <mem_static>
  58131c:	48 89 05 3d cb 60 00 	mov    QWORD PTR [rip+0x60cb3d],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  581323:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  581326:	89 05 68 75 4f 00    	mov    DWORD PTR [rip+0x4f7568],eax        # a78894 <cmem_sp>
;}
  58132c:	90                   	nop
  58132d:	c9                   	leave  
  58132e:	c3                   	ret    

000000000058132f <FUNC_COUNTELEMENTS(qbs*)>:
;int32 FUNC_COUNTELEMENTS(qbs*_FUNC_COUNTELEMENTS_STRING_A){
  58132f:	55                   	push   rbp
  581330:	48 89 e5             	mov    rbp,rsp
  581333:	48 83 c4 80          	add    rsp,0xffffffffffffff80
  581337:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  58133b:	8b 05 5b 75 4f 00    	mov    eax,DWORD PTR [rip+0x4f755b]        # a7889c <qbs_tmp_list_nexti>
  581341:	89 45 98             	mov    DWORD PTR [rbp-0x68],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  581344:	48 8b 05 15 cb 60 00 	mov    rax,QWORD PTR [rip+0x60cb15]        # b8de60 <mem_static_pointer>
  58134b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;uint32 tmp_cmem_sp=cmem_sp;
  58134f:	8b 05 3f 75 4f 00    	mov    eax,DWORD PTR [rip+0x4f753f]        # a78894 <cmem_sp>
  581355:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
;int32 *_FUNC_COUNTELEMENTS_LONG_COUNTELEMENTS=NULL;
  581358:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  58135f:	00 
;if(_FUNC_COUNTELEMENTS_LONG_COUNTELEMENTS==NULL){
  581360:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  581365:	75 18                	jne    58137f <FUNC_COUNTELEMENTS(qbs*)+0x50>
;_FUNC_COUNTELEMENTS_LONG_COUNTELEMENTS=(int32*)mem_static_malloc(4);
  581367:	bf 04 00 00 00       	mov    edi,0x4
  58136c:	e8 30 27 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  581371:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;*_FUNC_COUNTELEMENTS_LONG_COUNTELEMENTS=0;
  581375:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  581379:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs*oldstr2200=NULL;
  58137f:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  581386:	00 
;if(_FUNC_COUNTELEMENTS_STRING_A->tmp||_FUNC_COUNTELEMENTS_STRING_A->fixed||_FUNC_COUNTELEMENTS_STRING_A->readonly){
  581387:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  58138b:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  58138f:	84 c0                	test   al,al
  581391:	75 18                	jne    5813ab <FUNC_COUNTELEMENTS(qbs*)+0x7c>
  581393:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  581397:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  58139b:	84 c0                	test   al,al
  58139d:	75 0c                	jne    5813ab <FUNC_COUNTELEMENTS(qbs*)+0x7c>
  58139f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5813a3:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  5813a7:	84 c0                	test   al,al
  5813a9:	74 68                	je     581413 <FUNC_COUNTELEMENTS(qbs*)+0xe4>
;oldstr2200=_FUNC_COUNTELEMENTS_STRING_A;
  5813ab:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5813af:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;if (oldstr2200->cmem_descriptor){
  5813b3:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  5813b7:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  5813bb:	48 85 c0             	test   rax,rax
  5813be:	74 19                	je     5813d9 <FUNC_COUNTELEMENTS(qbs*)+0xaa>
;_FUNC_COUNTELEMENTS_STRING_A=qbs_new_cmem(oldstr2200->len,0);
  5813c0:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  5813c4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5813c7:	be 00 00 00 00       	mov    esi,0x0
  5813cc:	89 c7                	mov    edi,eax
  5813ce:	e8 c9 35 36 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  5813d3:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  5813d7:	eb 17                	jmp    5813f0 <FUNC_COUNTELEMENTS(qbs*)+0xc1>
;}else{
;_FUNC_COUNTELEMENTS_STRING_A=qbs_new(oldstr2200->len,0);
  5813d9:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  5813dd:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5813e0:	be 00 00 00 00       	mov    esi,0x0
  5813e5:	89 c7                	mov    edi,eax
  5813e7:	e8 1d 3a 36 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5813ec:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;}
;memcpy(_FUNC_COUNTELEMENTS_STRING_A->chr,oldstr2200->chr,oldstr2200->len);
  5813f0:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  5813f4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5813f7:	48 63 d0             	movsxd rdx,eax
  5813fa:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  5813fe:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  581401:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  581405:	48 8b 00             	mov    rax,QWORD PTR [rax]
  581408:	48 89 ce             	mov    rsi,rcx
  58140b:	48 89 c7             	mov    rdi,rax
  58140e:	e8 ed 41 e8 ff       	call   405600 <memcpy@plt>
;}
;int32 *_FUNC_COUNTELEMENTS_LONG_N=NULL;
  581413:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  58141a:	00 
;if(_FUNC_COUNTELEMENTS_LONG_N==NULL){
  58141b:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  581420:	75 18                	jne    58143a <FUNC_COUNTELEMENTS(qbs*)+0x10b>
;_FUNC_COUNTELEMENTS_LONG_N=(int32*)mem_static_malloc(4);
  581422:	bf 04 00 00 00       	mov    edi,0x4
  581427:	e8 75 26 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  58142c:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;*_FUNC_COUNTELEMENTS_LONG_N=0;
  581430:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  581434:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_COUNTELEMENTS_LONG_C=NULL;
  58143a:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  581441:	00 
;if(_FUNC_COUNTELEMENTS_LONG_C==NULL){
  581442:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  581447:	75 18                	jne    581461 <FUNC_COUNTELEMENTS(qbs*)+0x132>
;_FUNC_COUNTELEMENTS_LONG_C=(int32*)mem_static_malloc(4);
  581449:	bf 04 00 00 00       	mov    edi,0x4
  58144e:	e8 4e 26 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  581453:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;*_FUNC_COUNTELEMENTS_LONG_C=0;
  581457:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  58145b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_COUNTELEMENTS_LONG_I=NULL;
  581461:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  581468:	00 
;if(_FUNC_COUNTELEMENTS_LONG_I==NULL){
  581469:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  58146e:	75 18                	jne    581488 <FUNC_COUNTELEMENTS(qbs*)+0x159>
;_FUNC_COUNTELEMENTS_LONG_I=(int32*)mem_static_malloc(4);
  581470:	bf 04 00 00 00       	mov    edi,0x4
  581475:	e8 27 26 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  58147a:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;*_FUNC_COUNTELEMENTS_LONG_I=0;
  58147e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  581482:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value2202;
;int64 fornext_finalvalue2202;
;int64 fornext_step2202;
;uint8 fornext_step_negative2202;
;qbs *_FUNC_COUNTELEMENTS_STRING_E=NULL;
  581488:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  58148f:	00 
;if (!_FUNC_COUNTELEMENTS_STRING_E)_FUNC_COUNTELEMENTS_STRING_E=qbs_new(0,0);
  581490:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  581495:	75 13                	jne    5814aa <FUNC_COUNTELEMENTS(qbs*)+0x17b>
  581497:	be 00 00 00 00       	mov    esi,0x0
  58149c:	bf 00 00 00 00       	mov    edi,0x0
  5814a1:	e8 63 39 36 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5814a6:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;int32 *_FUNC_COUNTELEMENTS_LONG_B=NULL;
  5814aa:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  5814b1:	00 
;if(_FUNC_COUNTELEMENTS_LONG_B==NULL){
  5814b2:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  5814b7:	75 18                	jne    5814d1 <FUNC_COUNTELEMENTS(qbs*)+0x1a2>
;_FUNC_COUNTELEMENTS_LONG_B=(int32*)mem_static_malloc(4);
  5814b9:	bf 04 00 00 00       	mov    edi,0x4
  5814be:	e8 de 25 36 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5814c3:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;*_FUNC_COUNTELEMENTS_LONG_B=0;
  5814c7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  5814cb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data10.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  5814d1:	e8 39 57 35 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  5814d6:	48 8b 05 fb 69 61 00 	mov    rax,QWORD PTR [rip+0x6169fb]        # b97ed8 <mem_lock_tmp>
  5814dd:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;sf_mem_lock->type=3;
  5814e1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  5814e5:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  5814ec:	8b 05 4a c9 4f 00    	mov    eax,DWORD PTR [rip+0x4fc94a]        # a7de3c <new_error>
  5814f2:	85 c0                	test   eax,eax
  5814f4:	0f 85 b0 04 00 00    	jne    5819aa <FUNC_COUNTELEMENTS(qbs*)+0x67b>
;do{
;*_FUNC_COUNTELEMENTS_LONG_N=FUNC_NUMELEMENTS(_FUNC_COUNTELEMENTS_STRING_A);
  5814fa:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5814fe:	48 89 c7             	mov    rdi,rax
  581501:	e8 b5 6e 08 00       	call   6083bb <FUNC_NUMELEMENTS(qbs*)>
  581506:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  58150a:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  58150c:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  58150f:	be 00 00 00 00       	mov    esi,0x0
  581514:	89 c7                	mov    edi,eax
  581516:	e8 fc 26 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13863);}while(r);
  58151b:	8b 05 27 c9 4f 00    	mov    eax,DWORD PTR [rip+0x4fc927]        # a7de48 <qbevent>
  581521:	85 c0                	test   eax,eax
  581523:	74 20                	je     581545 <FUNC_COUNTELEMENTS(qbs*)+0x216>
  581525:	ba 00 00 00 00       	mov    edx,0x0
  58152a:	be 00 00 00 00       	mov    esi,0x0
  58152f:	bf 27 36 00 00       	mov    edi,0x3627
  581534:	e8 48 18 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  581539:	8b 05 15 f6 60 00    	mov    eax,DWORD PTR [rip+0x60f615]        # b90b54 <r>
  58153f:	85 c0                	test   eax,eax
  581541:	75 b7                	jne    5814fa <FUNC_COUNTELEMENTS(qbs*)+0x1cb>
  581543:	eb 01                	jmp    581546 <FUNC_COUNTELEMENTS(qbs*)+0x217>
  581545:	90                   	nop
;do{
;*_FUNC_COUNTELEMENTS_LONG_C= 1 ;
  581546:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  58154a:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(13864);}while(r);
  581550:	8b 05 f2 c8 4f 00    	mov    eax,DWORD PTR [rip+0x4fc8f2]        # a7de48 <qbevent>
  581556:	85 c0                	test   eax,eax
  581558:	74 20                	je     58157a <FUNC_COUNTELEMENTS(qbs*)+0x24b>
  58155a:	ba 00 00 00 00       	mov    edx,0x0
  58155f:	be 00 00 00 00       	mov    esi,0x0
  581564:	bf 28 36 00 00       	mov    edi,0x3628
  581569:	e8 13 18 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58156e:	8b 05 e0 f5 60 00    	mov    eax,DWORD PTR [rip+0x60f5e0]        # b90b54 <r>
  581574:	85 c0                	test   eax,eax
  581576:	75 ce                	jne    581546 <FUNC_COUNTELEMENTS(qbs*)+0x217>
;S_16088:;
  581578:	eb 01                	jmp    58157b <FUNC_COUNTELEMENTS(qbs*)+0x24c>
;if(!qbevent)break;evnt(13864);}while(r);
  58157a:	90                   	nop
;fornext_value2202= 1 ;
  58157b:	48 c7 45 c8 01 00 00 	mov    QWORD PTR [rbp-0x38],0x1
  581582:	00 
;fornext_finalvalue2202=*_FUNC_COUNTELEMENTS_LONG_N;
  581583:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  581587:	8b 00                	mov    eax,DWORD PTR [rax]
  581589:	48 98                	cdqe   
  58158b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;fornext_step2202= 1 ;
  58158f:	48 c7 45 f8 01 00 00 	mov    QWORD PTR [rbp-0x8],0x1
  581596:	00 
;if (fornext_step2202<0) fornext_step_negative2202=1; else fornext_step_negative2202=0;
  581597:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  58159c:	79 06                	jns    5815a4 <FUNC_COUNTELEMENTS(qbs*)+0x275>
  58159e:	c6 45 97 01          	mov    BYTE PTR [rbp-0x69],0x1
  5815a2:	eb 04                	jmp    5815a8 <FUNC_COUNTELEMENTS(qbs*)+0x279>
  5815a4:	c6 45 97 00          	mov    BYTE PTR [rbp-0x69],0x0
;if (new_error) goto fornext_error2202;
  5815a8:	8b 05 8e c8 4f 00    	mov    eax,DWORD PTR [rip+0x4fc88e]        # a7de3c <new_error>
  5815ae:	85 c0                	test   eax,eax
  5815b0:	74 18                	je     5815ca <FUNC_COUNTELEMENTS(qbs*)+0x29b>
  5815b2:	eb 47                	jmp    5815fb <FUNC_COUNTELEMENTS(qbs*)+0x2cc>
;goto fornext_entrylabel2202;
;while(1){
;fornext_value2202=fornext_step2202+(*_FUNC_COUNTELEMENTS_LONG_I);
  5815b4:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  5815b8:	8b 00                	mov    eax,DWORD PTR [rax]
  5815ba:	48 63 d0             	movsxd rdx,eax
  5815bd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  5815c1:	48 01 d0             	add    rax,rdx
  5815c4:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  5815c8:	eb 01                	jmp    5815cb <FUNC_COUNTELEMENTS(qbs*)+0x29c>
;goto fornext_entrylabel2202;
  5815ca:	90                   	nop
;fornext_entrylabel2202:
;*_FUNC_COUNTELEMENTS_LONG_I=fornext_value2202;
  5815cb:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  5815cf:	89 c2                	mov    edx,eax
  5815d1:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  5815d5:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2202){
  5815d7:	80 7d 97 00          	cmp    BYTE PTR [rbp-0x69],0x0
  5815db:	74 0f                	je     5815ec <FUNC_COUNTELEMENTS(qbs*)+0x2bd>
;if (fornext_value2202<fornext_finalvalue2202) break;
  5815dd:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  5815e1:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  5815e5:	7d 14                	jge    5815fb <FUNC_COUNTELEMENTS(qbs*)+0x2cc>
  5815e7:	e9 88 03 00 00       	jmp    581974 <FUNC_COUNTELEMENTS(qbs*)+0x645>
;}else{
;if (fornext_value2202>fornext_finalvalue2202) break;
  5815ec:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  5815f0:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  5815f4:	0f 8f 79 03 00 00    	jg     581973 <FUNC_COUNTELEMENTS(qbs*)+0x644>
;}
;fornext_error2202:;
  5815fa:	90                   	nop
;if(qbevent){evnt(13865);if(r)goto S_16088;}
  5815fb:	8b 05 47 c8 4f 00    	mov    eax,DWORD PTR [rip+0x4fc847]        # a7de48 <qbevent>
  581601:	85 c0                	test   eax,eax
  581603:	74 23                	je     581628 <FUNC_COUNTELEMENTS(qbs*)+0x2f9>
  581605:	ba 00 00 00 00       	mov    edx,0x0
  58160a:	be 00 00 00 00       	mov    esi,0x0
  58160f:	bf 29 36 00 00       	mov    edi,0x3629
  581614:	e8 68 17 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  581619:	8b 05 35 f5 60 00    	mov    eax,DWORD PTR [rip+0x60f535]        # b90b54 <r>
  58161f:	85 c0                	test   eax,eax
  581621:	74 05                	je     581628 <FUNC_COUNTELEMENTS(qbs*)+0x2f9>
  581623:	e9 53 ff ff ff       	jmp    58157b <FUNC_COUNTELEMENTS(qbs*)+0x24c>
;do{
;qbs_set(_FUNC_COUNTELEMENTS_STRING_E,FUNC_GETELEMENT(_FUNC_COUNTELEMENTS_STRING_A,_FUNC_COUNTELEMENTS_LONG_I));
  581628:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  58162c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  581630:	48 89 d6             	mov    rsi,rdx
  581633:	48 89 c7             	mov    rdi,rax
  581636:	e8 5f e0 06 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  58163b:	48 89 c2             	mov    rdx,rax
  58163e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  581642:	48 89 d6             	mov    rsi,rdx
  581645:	48 89 c7             	mov    rdi,rax
  581648:	e8 6a 39 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  58164d:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  581650:	be 00 00 00 00       	mov    esi,0x0
  581655:	89 c7                	mov    edi,eax
  581657:	e8 bb 25 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13866);}while(r);
  58165c:	8b 05 e6 c7 4f 00    	mov    eax,DWORD PTR [rip+0x4fc7e6]        # a7de48 <qbevent>
  581662:	85 c0                	test   eax,eax
  581664:	74 20                	je     581686 <FUNC_COUNTELEMENTS(qbs*)+0x357>
  581666:	ba 00 00 00 00       	mov    edx,0x0
  58166b:	be 00 00 00 00       	mov    esi,0x0
  581670:	bf 2a 36 00 00       	mov    edi,0x362a
  581675:	e8 07 17 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  58167a:	8b 05 d4 f4 60 00    	mov    eax,DWORD PTR [rip+0x60f4d4]        # b90b54 <r>
  581680:	85 c0                	test   eax,eax
  581682:	75 a4                	jne    581628 <FUNC_COUNTELEMENTS(qbs*)+0x2f9>
;S_16090:;
  581684:	eb 01                	jmp    581687 <FUNC_COUNTELEMENTS(qbs*)+0x358>
;if(!qbevent)break;evnt(13866);}while(r);
  581686:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_COUNTELEMENTS_STRING_E,qbs_new_txt_len("(",1))))||new_error){
  581687:	be 01 00 00 00       	mov    esi,0x1
  58168c:	48 8d 05 87 e1 46 00 	lea    rax,[rip+0x46e187]        # 9ef81a <_IO_stdin_used+0xf81a>
  581693:	48 89 c7             	mov    rdi,rax
  581696:	e8 8a 35 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  58169b:	48 89 c2             	mov    rdx,rax
  58169e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5816a2:	48 89 d6             	mov    rsi,rdx
  5816a5:	48 89 c7             	mov    rdi,rax
  5816a8:	e8 b8 6b 36 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5816ad:	89 c2                	mov    edx,eax
  5816af:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  5816b2:	89 d6                	mov    esi,edx
  5816b4:	89 c7                	mov    edi,eax
  5816b6:	e8 5c 25 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5816bb:	85 c0                	test   eax,eax
  5816bd:	75 0a                	jne    5816c9 <FUNC_COUNTELEMENTS(qbs*)+0x39a>
  5816bf:	8b 05 77 c7 4f 00    	mov    eax,DWORD PTR [rip+0x4fc777]        # a7de3c <new_error>
  5816c5:	85 c0                	test   eax,eax
  5816c7:	74 07                	je     5816d0 <FUNC_COUNTELEMENTS(qbs*)+0x3a1>
  5816c9:	b8 01 00 00 00       	mov    eax,0x1
  5816ce:	eb 05                	jmp    5816d5 <FUNC_COUNTELEMENTS(qbs*)+0x3a6>
  5816d0:	b8 00 00 00 00       	mov    eax,0x0
  5816d5:	84 c0                	test   al,al
  5816d7:	74 63                	je     58173c <FUNC_COUNTELEMENTS(qbs*)+0x40d>
;if(qbevent){evnt(13867);if(r)goto S_16090;}
  5816d9:	8b 05 69 c7 4f 00    	mov    eax,DWORD PTR [rip+0x4fc769]        # a7de48 <qbevent>
  5816df:	85 c0                	test   eax,eax
  5816e1:	74 20                	je     581703 <FUNC_COUNTELEMENTS(qbs*)+0x3d4>
  5816e3:	ba 00 00 00 00       	mov    edx,0x0
  5816e8:	be 00 00 00 00       	mov    esi,0x0
  5816ed:	bf 2b 36 00 00       	mov    edi,0x362b
  5816f2:	e8 8a 16 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5816f7:	8b 05 57 f4 60 00    	mov    eax,DWORD PTR [rip+0x60f457]        # b90b54 <r>
  5816fd:	85 c0                	test   eax,eax
  5816ff:	74 02                	je     581703 <FUNC_COUNTELEMENTS(qbs*)+0x3d4>
  581701:	eb 84                	jmp    581687 <FUNC_COUNTELEMENTS(qbs*)+0x358>
;do{
;*_FUNC_COUNTELEMENTS_LONG_B=*_FUNC_COUNTELEMENTS_LONG_B+ 1 ;
  581703:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  581707:	8b 00                	mov    eax,DWORD PTR [rax]
  581709:	8d 50 01             	lea    edx,[rax+0x1]
  58170c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  581710:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13867);}while(r);
  581712:	8b 05 30 c7 4f 00    	mov    eax,DWORD PTR [rip+0x4fc730]        # a7de48 <qbevent>
  581718:	85 c0                	test   eax,eax
  58171a:	74 23                	je     58173f <FUNC_COUNTELEMENTS(qbs*)+0x410>
  58171c:	ba 00 00 00 00       	mov    edx,0x0
  581721:	be 00 00 00 00       	mov    esi,0x0
  581726:	bf 2b 36 00 00       	mov    edi,0x362b
  58172b:	e8 51 16 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  581730:	8b 05 1e f4 60 00    	mov    eax,DWORD PTR [rip+0x60f41e]        # b90b54 <r>
  581736:	85 c0                	test   eax,eax
  581738:	75 c9                	jne    581703 <FUNC_COUNTELEMENTS(qbs*)+0x3d4>
  58173a:	eb 04                	jmp    581740 <FUNC_COUNTELEMENTS(qbs*)+0x411>
;}
;S_16093:;
  58173c:	90                   	nop
  58173d:	eb 01                	jmp    581740 <FUNC_COUNTELEMENTS(qbs*)+0x411>
;if(!qbevent)break;evnt(13867);}while(r);
  58173f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_COUNTELEMENTS_STRING_E,qbs_new_txt_len(")",1))))||new_error){
  581740:	be 01 00 00 00       	mov    esi,0x1
  581745:	48 8d 05 cc e0 46 00 	lea    rax,[rip+0x46e0cc]        # 9ef818 <_IO_stdin_used+0xf818>
  58174c:	48 89 c7             	mov    rdi,rax
  58174f:	e8 d1 34 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  581754:	48 89 c2             	mov    rdx,rax
  581757:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  58175b:	48 89 d6             	mov    rsi,rdx
  58175e:	48 89 c7             	mov    rdi,rax
  581761:	e8 ff 6a 36 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  581766:	89 c2                	mov    edx,eax
  581768:	8b 45 98             	mov    eax,DWORD PTR [rbp-0x68]
  58176b:	89 d6                	mov    esi,edx
  58176d:	89 c7                	mov    edi,eax
  58176f:	e8 a3 24 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  581774:	85 c0                	test   eax,eax
  581776:	75 0a                	jne    581782 <FUNC_COUNTELEMENTS(qbs*)+0x453>
  581778:	8b 05 be c6 4f 00    	mov    eax,DWORD PTR [rip+0x4fc6be]        # a7de3c <new_error>
  58177e:	85 c0                	test   eax,eax
  581780:	74 07                	je     581789 <FUNC_COUNTELEMENTS(qbs*)+0x45a>
  581782:	b8 01 00 00 00       	mov    eax,0x1
  581787:	eb 05                	jmp    58178e <FUNC_COUNTELEMENTS(qbs*)+0x45f>
  581789:	b8 00 00 00 00       	mov    eax,0x0
  58178e:	84 c0                	test   al,al
  581790:	74 63                	je     5817f5 <FUNC_COUNTELEMENTS(qbs*)+0x4c6>
;if(qbevent){evnt(13868);if(r)goto S_16093;}
  581792:	8b 05 b0 c6 4f 00    	mov    eax,DWORD PTR [rip+0x4fc6b0]        # a7de48 <qbevent>
  581798:	85 c0                	test   eax,eax
  58179a:	74 20                	je     5817bc <FUNC_COUNTELEMENTS(qbs*)+0x48d>
  58179c:	ba 00 00 00 00       	mov    edx,0x0
  5817a1:	be 00 00 00 00       	mov    esi,0x0
  5817a6:	bf 2c 36 00 00       	mov    edi,0x362c
  5817ab:	e8 d1 15 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5817b0:	8b 05 9e f3 60 00    	mov    eax,DWORD PTR [rip+0x60f39e]        # b90b54 <r>
  5817b6:	85 c0                	test   eax,eax
  5817b8:	74 02                	je     5817bc <FUNC_COUNTELEMENTS(qbs*)+0x48d>
  5817ba:	eb 84                	jmp    581740 <FUNC_COUNTELEMENTS(qbs*)+0x411>
;do{
;*_FUNC_COUNTELEMENTS_LONG_B=*_FUNC_COUNTELEMENTS_LONG_B- 1 ;
  5817bc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  5817c0:	8b 00                	mov    eax,DWORD PTR [rax]
  5817c2:	8d 50 ff             	lea    edx,[rax-0x1]
  5817c5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  5817c9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13868);}while(r);
  5817cb:	8b 05 77 c6 4f 00    	mov    eax,DWORD PTR [rip+0x4fc677]        # a7de48 <qbevent>
  5817d1:	85 c0                	test   eax,eax
  5817d3:	74 23                	je     5817f8 <FUNC_COUNTELEMENTS(qbs*)+0x4c9>
  5817d5:	ba 00 00 00 00       	mov    edx,0x0
  5817da:	be 00 00 00 00       	mov    esi,0x0
  5817df:	bf 2c 36 00 00       	mov    edi,0x362c
  5817e4:	e8 98 15 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5817e9:	8b 05 65 f3 60 00    	mov    eax,DWORD PTR [rip+0x60f365]        # b90b54 <r>
  5817ef:	85 c0                	test   eax,eax
  5817f1:	75 c9                	jne    5817bc <FUNC_COUNTELEMENTS(qbs*)+0x48d>
  5817f3:	eb 04                	jmp    5817f9 <FUNC_COUNTELEMENTS(qbs*)+0x4ca>
;}
;S_16096:;
  5817f5:	90                   	nop
  5817f6:	eb 01                	jmp    5817f9 <FUNC_COUNTELEMENTS(qbs*)+0x4ca>
;if(!qbevent)break;evnt(13868);}while(r);
  5817f8:	90                   	nop
;if ((-(*_FUNC_COUNTELEMENTS_LONG_B< 0 ))||new_error){
  5817f9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  5817fd:	8b 00                	mov    eax,DWORD PTR [rax]
  5817ff:	85 c0                	test   eax,eax
  581801:	78 0e                	js     581811 <FUNC_COUNTELEMENTS(qbs*)+0x4e2>
  581803:	8b 05 33 c6 4f 00    	mov    eax,DWORD PTR [rip+0x4fc633]        # a7de3c <new_error>
  581809:	85 c0                	test   eax,eax
  58180b:	0f 84 88 00 00 00    	je     581899 <FUNC_COUNTELEMENTS(qbs*)+0x56a>
;if(qbevent){evnt(13869);if(r)goto S_16096;}
  581811:	8b 05 31 c6 4f 00    	mov    eax,DWORD PTR [rip+0x4fc631]        # a7de48 <qbevent>
  581817:	85 c0                	test   eax,eax
