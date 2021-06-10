  60d616:	89 c7                	mov    edi,eax
  60d618:	e8 fa 65 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20519);}while(r);
  60d61d:	8b 05 25 08 47 00    	mov    eax,DWORD PTR [rip+0x470825]        # a7de48 <qbevent>
  60d623:	85 c0                	test   eax,eax
  60d625:	74 21                	je     60d648 <FUNC_REFER(qbs*, int*, int*)+0x264e>
  60d627:	ba 00 00 00 00       	mov    edx,0x0
  60d62c:	be 00 00 00 00       	mov    esi,0x0
  60d631:	bf 27 50 00 00       	mov    edi,0x5027
  60d636:	e8 46 57 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60d63b:	8b 05 13 35 58 00    	mov    eax,DWORD PTR [rip+0x583513]        # b90b54 <r>
  60d641:	85 c0                	test   eax,eax
  60d643:	75 9d                	jne    60d5e2 <FUNC_REFER(qbs*, int*, int*)+0x25e8>
;}
;S_23942:;
  60d645:	90                   	nop
  60d646:	eb 01                	jmp    60d649 <FUNC_REFER(qbs*, int*, int*)+0x264f>
;if(!qbevent)break;evnt(20519);}while(r);
  60d648:	90                   	nop
;if ((-((*_FUNC_REFER_LONG_TYP& 511 )== 32 ))||new_error){
  60d649:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  60d650:	8b 00                	mov    eax,DWORD PTR [rax]
  60d652:	25 ff 01 00 00       	and    eax,0x1ff
  60d657:	83 f8 20             	cmp    eax,0x20
  60d65a:	74 0e                	je     60d66a <FUNC_REFER(qbs*, int*, int*)+0x2670>
  60d65c:	8b 05 da 07 47 00    	mov    eax,DWORD PTR [rip+0x4707da]        # a7de3c <new_error>
  60d662:	85 c0                	test   eax,eax
  60d664:	0f 84 8d 00 00 00    	je     60d6f7 <FUNC_REFER(qbs*, int*, int*)+0x26fd>
;if(qbevent){evnt(20520);if(r)goto S_23942;}
  60d66a:	8b 05 d8 07 47 00    	mov    eax,DWORD PTR [rip+0x4707d8]        # a7de48 <qbevent>
  60d670:	85 c0                	test   eax,eax
  60d672:	74 20                	je     60d694 <FUNC_REFER(qbs*, int*, int*)+0x269a>
  60d674:	ba 00 00 00 00       	mov    edx,0x0
  60d679:	be 00 00 00 00       	mov    esi,0x0
  60d67e:	bf 28 50 00 00       	mov    edi,0x5028
  60d683:	e8 f9 56 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60d688:	8b 05 c6 34 58 00    	mov    eax,DWORD PTR [rip+0x5834c6]        # b90b54 <r>
  60d68e:	85 c0                	test   eax,eax
  60d690:	74 02                	je     60d694 <FUNC_REFER(qbs*, int*, int*)+0x269a>
  60d692:	eb b5                	jmp    60d649 <FUNC_REFER(qbs*, int*, int*)+0x264f>
;do{
;qbs_set(_FUNC_REFER_STRING_T,qbs_new_txt_len("uint32",6));
  60d694:	be 06 00 00 00       	mov    esi,0x6
  60d699:	48 8d 05 60 4b 3e 00 	lea    rax,[rip+0x3e4b60]        # 9f2200 <_IO_stdin_used+0x12200>
  60d6a0:	48 89 c7             	mov    rdi,rax
  60d6a3:	e8 7d 75 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60d6a8:	48 89 c2             	mov    rdx,rax
  60d6ab:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  60d6b2:	48 89 d6             	mov    rsi,rdx
  60d6b5:	48 89 c7             	mov    rdi,rax
  60d6b8:	e8 fa 78 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60d6bd:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60d6c3:	be 00 00 00 00       	mov    esi,0x0
  60d6c8:	89 c7                	mov    edi,eax
  60d6ca:	e8 48 65 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20520);}while(r);
  60d6cf:	8b 05 73 07 47 00    	mov    eax,DWORD PTR [rip+0x470773]        # a7de48 <qbevent>
  60d6d5:	85 c0                	test   eax,eax
  60d6d7:	74 21                	je     60d6fa <FUNC_REFER(qbs*, int*, int*)+0x2700>
  60d6d9:	ba 00 00 00 00       	mov    edx,0x0
  60d6de:	be 00 00 00 00       	mov    esi,0x0
  60d6e3:	bf 28 50 00 00       	mov    edi,0x5028
  60d6e8:	e8 94 56 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60d6ed:	8b 05 61 34 58 00    	mov    eax,DWORD PTR [rip+0x583461]        # b90b54 <r>
  60d6f3:	85 c0                	test   eax,eax
  60d6f5:	75 9d                	jne    60d694 <FUNC_REFER(qbs*, int*, int*)+0x269a>
;}
;S_23945:;
  60d6f7:	90                   	nop
  60d6f8:	eb 01                	jmp    60d6fb <FUNC_REFER(qbs*, int*, int*)+0x2701>
;if(!qbevent)break;evnt(20520);}while(r);
  60d6fa:	90                   	nop
;if ((-((*_FUNC_REFER_LONG_TYP& 511 )== 64 ))||new_error){
  60d6fb:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  60d702:	8b 00                	mov    eax,DWORD PTR [rax]
  60d704:	25 ff 01 00 00       	and    eax,0x1ff
  60d709:	83 f8 40             	cmp    eax,0x40
  60d70c:	74 0e                	je     60d71c <FUNC_REFER(qbs*, int*, int*)+0x2722>
  60d70e:	8b 05 28 07 47 00    	mov    eax,DWORD PTR [rip+0x470728]        # a7de3c <new_error>
  60d714:	85 c0                	test   eax,eax
  60d716:	0f 84 8d 00 00 00    	je     60d7a9 <FUNC_REFER(qbs*, int*, int*)+0x27af>
;if(qbevent){evnt(20521);if(r)goto S_23945;}
  60d71c:	8b 05 26 07 47 00    	mov    eax,DWORD PTR [rip+0x470726]        # a7de48 <qbevent>
  60d722:	85 c0                	test   eax,eax
  60d724:	74 20                	je     60d746 <FUNC_REFER(qbs*, int*, int*)+0x274c>
  60d726:	ba 00 00 00 00       	mov    edx,0x0
  60d72b:	be 00 00 00 00       	mov    esi,0x0
  60d730:	bf 29 50 00 00       	mov    edi,0x5029
  60d735:	e8 47 56 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60d73a:	8b 05 14 34 58 00    	mov    eax,DWORD PTR [rip+0x583414]        # b90b54 <r>
  60d740:	85 c0                	test   eax,eax
  60d742:	74 02                	je     60d746 <FUNC_REFER(qbs*, int*, int*)+0x274c>
  60d744:	eb b5                	jmp    60d6fb <FUNC_REFER(qbs*, int*, int*)+0x2701>
;do{
;qbs_set(_FUNC_REFER_STRING_T,qbs_new_txt_len("uint64",6));
  60d746:	be 06 00 00 00       	mov    esi,0x6
  60d74b:	48 8d 05 b5 4a 3e 00 	lea    rax,[rip+0x3e4ab5]        # 9f2207 <_IO_stdin_used+0x12207>
  60d752:	48 89 c7             	mov    rdi,rax
  60d755:	e8 cb 74 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60d75a:	48 89 c2             	mov    rdx,rax
  60d75d:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  60d764:	48 89 d6             	mov    rsi,rdx
  60d767:	48 89 c7             	mov    rdi,rax
  60d76a:	e8 48 78 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60d76f:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60d775:	be 00 00 00 00       	mov    esi,0x0
  60d77a:	89 c7                	mov    edi,eax
  60d77c:	e8 96 64 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20521);}while(r);
  60d781:	8b 05 c1 06 47 00    	mov    eax,DWORD PTR [rip+0x4706c1]        # a7de48 <qbevent>
  60d787:	85 c0                	test   eax,eax
  60d789:	74 21                	je     60d7ac <FUNC_REFER(qbs*, int*, int*)+0x27b2>
  60d78b:	ba 00 00 00 00       	mov    edx,0x0
  60d790:	be 00 00 00 00       	mov    esi,0x0
  60d795:	bf 29 50 00 00       	mov    edi,0x5029
  60d79a:	e8 e2 55 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60d79f:	8b 05 af 33 58 00    	mov    eax,DWORD PTR [rip+0x5833af]        # b90b54 <r>
  60d7a5:	85 c0                	test   eax,eax
  60d7a7:	75 9d                	jne    60d746 <FUNC_REFER(qbs*, int*, int*)+0x274c>
;}
;S_23948:;
  60d7a9:	90                   	nop
  60d7aa:	eb 01                	jmp    60d7ad <FUNC_REFER(qbs*, int*, int*)+0x27b3>
;if(!qbevent)break;evnt(20521);}while(r);
  60d7ac:	90                   	nop
;if ((*_FUNC_REFER_LONG_TYP&*__LONG_ISOFFSET)||new_error){
  60d7ad:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  60d7b4:	8b 10                	mov    edx,DWORD PTR [rax]
  60d7b6:	48 8b 05 db 23 58 00 	mov    rax,QWORD PTR [rip+0x5823db]        # b8fb98 <__LONG_ISOFFSET>
  60d7bd:	8b 00                	mov    eax,DWORD PTR [rax]
  60d7bf:	21 d0                	and    eax,edx
  60d7c1:	85 c0                	test   eax,eax
  60d7c3:	75 0e                	jne    60d7d3 <FUNC_REFER(qbs*, int*, int*)+0x27d9>
  60d7c5:	8b 05 71 06 47 00    	mov    eax,DWORD PTR [rip+0x470671]        # a7de3c <new_error>
  60d7cb:	85 c0                	test   eax,eax
  60d7cd:	0f 84 19 04 00 00    	je     60dbec <FUNC_REFER(qbs*, int*, int*)+0x2bf2>
;if(qbevent){evnt(20522);if(r)goto S_23948;}
  60d7d3:	8b 05 6f 06 47 00    	mov    eax,DWORD PTR [rip+0x47066f]        # a7de48 <qbevent>
  60d7d9:	85 c0                	test   eax,eax
  60d7db:	74 20                	je     60d7fd <FUNC_REFER(qbs*, int*, int*)+0x2803>
  60d7dd:	ba 00 00 00 00       	mov    edx,0x0
  60d7e2:	be 00 00 00 00       	mov    esi,0x0
  60d7e7:	bf 2a 50 00 00       	mov    edi,0x502a
  60d7ec:	e8 90 55 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60d7f1:	8b 05 5d 33 58 00    	mov    eax,DWORD PTR [rip+0x58335d]        # b90b54 <r>
  60d7f7:	85 c0                	test   eax,eax
  60d7f9:	74 02                	je     60d7fd <FUNC_REFER(qbs*, int*, int*)+0x2803>
  60d7fb:	eb b0                	jmp    60d7ad <FUNC_REFER(qbs*, int*, int*)+0x27b3>
;do{
;qbs_set(_FUNC_REFER_STRING_T,qbs_new_txt_len("uptrszint",9));
  60d7fd:	be 09 00 00 00       	mov    esi,0x9
  60d802:	48 8d 05 79 b2 3e 00 	lea    rax,[rip+0x3eb279]        # 9f8a82 <_IO_stdin_used+0x18a82>
  60d809:	48 89 c7             	mov    rdi,rax
  60d80c:	e8 14 74 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60d811:	48 89 c2             	mov    rdx,rax
  60d814:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  60d81b:	48 89 d6             	mov    rsi,rdx
  60d81e:	48 89 c7             	mov    rdi,rax
  60d821:	e8 91 77 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60d826:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60d82c:	be 00 00 00 00       	mov    esi,0x0
  60d831:	89 c7                	mov    edi,eax
  60d833:	e8 df 63 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20522);}while(r);
  60d838:	8b 05 0a 06 47 00    	mov    eax,DWORD PTR [rip+0x47060a]        # a7de48 <qbevent>
  60d83e:	85 c0                	test   eax,eax
  60d840:	74 23                	je     60d865 <FUNC_REFER(qbs*, int*, int*)+0x286b>
  60d842:	ba 00 00 00 00       	mov    edx,0x0
  60d847:	be 00 00 00 00       	mov    esi,0x0
  60d84c:	bf 2a 50 00 00       	mov    edi,0x502a
  60d851:	e8 2b 55 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60d856:	8b 05 f8 32 58 00    	mov    eax,DWORD PTR [rip+0x5832f8]        # b90b54 <r>
  60d85c:	85 c0                	test   eax,eax
  60d85e:	75 9d                	jne    60d7fd <FUNC_REFER(qbs*, int*, int*)+0x2803>
;if ((*_FUNC_REFER_LONG_TYP&*__LONG_ISOFFSET)||new_error){
  60d860:	e9 87 03 00 00       	jmp    60dbec <FUNC_REFER(qbs*, int*, int*)+0x2bf2>
;if(!qbevent)break;evnt(20522);}while(r);
  60d865:	90                   	nop
;if ((*_FUNC_REFER_LONG_TYP&*__LONG_ISOFFSET)||new_error){
  60d866:	e9 81 03 00 00       	jmp    60dbec <FUNC_REFER(qbs*, int*, int*)+0x2bf2>
;}
;}else{
;S_23952:;
  60d86b:	90                   	nop
;if ((-((*_FUNC_REFER_LONG_TYP& 511 )== 8 ))||new_error){
  60d86c:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  60d873:	8b 00                	mov    eax,DWORD PTR [rax]
  60d875:	25 ff 01 00 00       	and    eax,0x1ff
  60d87a:	83 f8 08             	cmp    eax,0x8
  60d87d:	74 0e                	je     60d88d <FUNC_REFER(qbs*, int*, int*)+0x2893>
  60d87f:	8b 05 b7 05 47 00    	mov    eax,DWORD PTR [rip+0x4705b7]        # a7de3c <new_error>
  60d885:	85 c0                	test   eax,eax
  60d887:	0f 84 8d 00 00 00    	je     60d91a <FUNC_REFER(qbs*, int*, int*)+0x2920>
;if(qbevent){evnt(20524);if(r)goto S_23952;}
  60d88d:	8b 05 b5 05 47 00    	mov    eax,DWORD PTR [rip+0x4705b5]        # a7de48 <qbevent>
  60d893:	85 c0                	test   eax,eax
  60d895:	74 20                	je     60d8b7 <FUNC_REFER(qbs*, int*, int*)+0x28bd>
  60d897:	ba 00 00 00 00       	mov    edx,0x0
  60d89c:	be 00 00 00 00       	mov    esi,0x0
  60d8a1:	bf 2c 50 00 00       	mov    edi,0x502c
  60d8a6:	e8 d6 54 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60d8ab:	8b 05 a3 32 58 00    	mov    eax,DWORD PTR [rip+0x5832a3]        # b90b54 <r>
  60d8b1:	85 c0                	test   eax,eax
  60d8b3:	74 02                	je     60d8b7 <FUNC_REFER(qbs*, int*, int*)+0x28bd>
  60d8b5:	eb b5                	jmp    60d86c <FUNC_REFER(qbs*, int*, int*)+0x2872>
;do{
;qbs_set(_FUNC_REFER_STRING_T,qbs_new_txt_len("int8",4));
  60d8b7:	be 04 00 00 00       	mov    esi,0x4
  60d8bc:	48 8d 05 08 50 3e 00 	lea    rax,[rip+0x3e5008]        # 9f28cb <_IO_stdin_used+0x128cb>
  60d8c3:	48 89 c7             	mov    rdi,rax
  60d8c6:	e8 5a 73 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60d8cb:	48 89 c2             	mov    rdx,rax
  60d8ce:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  60d8d5:	48 89 d6             	mov    rsi,rdx
  60d8d8:	48 89 c7             	mov    rdi,rax
  60d8db:	e8 d7 76 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60d8e0:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60d8e6:	be 00 00 00 00       	mov    esi,0x0
  60d8eb:	89 c7                	mov    edi,eax
  60d8ed:	e8 25 63 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20524);}while(r);
  60d8f2:	8b 05 50 05 47 00    	mov    eax,DWORD PTR [rip+0x470550]        # a7de48 <qbevent>
  60d8f8:	85 c0                	test   eax,eax
  60d8fa:	74 21                	je     60d91d <FUNC_REFER(qbs*, int*, int*)+0x2923>
  60d8fc:	ba 00 00 00 00       	mov    edx,0x0
  60d901:	be 00 00 00 00       	mov    esi,0x0
  60d906:	bf 2c 50 00 00       	mov    edi,0x502c
  60d90b:	e8 71 54 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60d910:	8b 05 3e 32 58 00    	mov    eax,DWORD PTR [rip+0x58323e]        # b90b54 <r>
  60d916:	85 c0                	test   eax,eax
  60d918:	75 9d                	jne    60d8b7 <FUNC_REFER(qbs*, int*, int*)+0x28bd>
;}
;S_23955:;
  60d91a:	90                   	nop
  60d91b:	eb 01                	jmp    60d91e <FUNC_REFER(qbs*, int*, int*)+0x2924>
;if(!qbevent)break;evnt(20524);}while(r);
  60d91d:	90                   	nop
;if ((-((*_FUNC_REFER_LONG_TYP& 511 )== 16 ))||new_error){
  60d91e:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  60d925:	8b 00                	mov    eax,DWORD PTR [rax]
  60d927:	25 ff 01 00 00       	and    eax,0x1ff
  60d92c:	83 f8 10             	cmp    eax,0x10
  60d92f:	74 0e                	je     60d93f <FUNC_REFER(qbs*, int*, int*)+0x2945>
  60d931:	8b 05 05 05 47 00    	mov    eax,DWORD PTR [rip+0x470505]        # a7de3c <new_error>
  60d937:	85 c0                	test   eax,eax
  60d939:	0f 84 8d 00 00 00    	je     60d9cc <FUNC_REFER(qbs*, int*, int*)+0x29d2>
;if(qbevent){evnt(20525);if(r)goto S_23955;}
  60d93f:	8b 05 03 05 47 00    	mov    eax,DWORD PTR [rip+0x470503]        # a7de48 <qbevent>
  60d945:	85 c0                	test   eax,eax
  60d947:	74 20                	je     60d969 <FUNC_REFER(qbs*, int*, int*)+0x296f>
  60d949:	ba 00 00 00 00       	mov    edx,0x0
  60d94e:	be 00 00 00 00       	mov    esi,0x0
  60d953:	bf 2d 50 00 00       	mov    edi,0x502d
  60d958:	e8 24 54 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60d95d:	8b 05 f1 31 58 00    	mov    eax,DWORD PTR [rip+0x5831f1]        # b90b54 <r>
  60d963:	85 c0                	test   eax,eax
  60d965:	74 02                	je     60d969 <FUNC_REFER(qbs*, int*, int*)+0x296f>
  60d967:	eb b5                	jmp    60d91e <FUNC_REFER(qbs*, int*, int*)+0x2924>
;do{
;qbs_set(_FUNC_REFER_STRING_T,qbs_new_txt_len("int16",5));
  60d969:	be 05 00 00 00       	mov    esi,0x5
  60d96e:	48 8d 05 79 44 3e 00 	lea    rax,[rip+0x3e4479]        # 9f1dee <_IO_stdin_used+0x11dee>
  60d975:	48 89 c7             	mov    rdi,rax
  60d978:	e8 a8 72 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60d97d:	48 89 c2             	mov    rdx,rax
  60d980:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  60d987:	48 89 d6             	mov    rsi,rdx
  60d98a:	48 89 c7             	mov    rdi,rax
  60d98d:	e8 25 76 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60d992:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60d998:	be 00 00 00 00       	mov    esi,0x0
  60d99d:	89 c7                	mov    edi,eax
  60d99f:	e8 73 62 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20525);}while(r);
  60d9a4:	8b 05 9e 04 47 00    	mov    eax,DWORD PTR [rip+0x47049e]        # a7de48 <qbevent>
  60d9aa:	85 c0                	test   eax,eax
  60d9ac:	74 21                	je     60d9cf <FUNC_REFER(qbs*, int*, int*)+0x29d5>
  60d9ae:	ba 00 00 00 00       	mov    edx,0x0
  60d9b3:	be 00 00 00 00       	mov    esi,0x0
  60d9b8:	bf 2d 50 00 00       	mov    edi,0x502d
  60d9bd:	e8 bf 53 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60d9c2:	8b 05 8c 31 58 00    	mov    eax,DWORD PTR [rip+0x58318c]        # b90b54 <r>
  60d9c8:	85 c0                	test   eax,eax
  60d9ca:	75 9d                	jne    60d969 <FUNC_REFER(qbs*, int*, int*)+0x296f>
;}
;S_23958:;
  60d9cc:	90                   	nop
  60d9cd:	eb 01                	jmp    60d9d0 <FUNC_REFER(qbs*, int*, int*)+0x29d6>
;if(!qbevent)break;evnt(20525);}while(r);
  60d9cf:	90                   	nop
;if ((-((*_FUNC_REFER_LONG_TYP& 511 )== 32 ))||new_error){
  60d9d0:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  60d9d7:	8b 00                	mov    eax,DWORD PTR [rax]
  60d9d9:	25 ff 01 00 00       	and    eax,0x1ff
  60d9de:	83 f8 20             	cmp    eax,0x20
  60d9e1:	74 0e                	je     60d9f1 <FUNC_REFER(qbs*, int*, int*)+0x29f7>
  60d9e3:	8b 05 53 04 47 00    	mov    eax,DWORD PTR [rip+0x470453]        # a7de3c <new_error>
  60d9e9:	85 c0                	test   eax,eax
  60d9eb:	0f 84 8d 00 00 00    	je     60da7e <FUNC_REFER(qbs*, int*, int*)+0x2a84>
;if(qbevent){evnt(20526);if(r)goto S_23958;}
  60d9f1:	8b 05 51 04 47 00    	mov    eax,DWORD PTR [rip+0x470451]        # a7de48 <qbevent>
  60d9f7:	85 c0                	test   eax,eax
  60d9f9:	74 20                	je     60da1b <FUNC_REFER(qbs*, int*, int*)+0x2a21>
  60d9fb:	ba 00 00 00 00       	mov    edx,0x0
  60da00:	be 00 00 00 00       	mov    esi,0x0
  60da05:	bf 2e 50 00 00       	mov    edi,0x502e
  60da0a:	e8 72 53 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60da0f:	8b 05 3f 31 58 00    	mov    eax,DWORD PTR [rip+0x58313f]        # b90b54 <r>
  60da15:	85 c0                	test   eax,eax
  60da17:	74 02                	je     60da1b <FUNC_REFER(qbs*, int*, int*)+0x2a21>
  60da19:	eb b5                	jmp    60d9d0 <FUNC_REFER(qbs*, int*, int*)+0x29d6>
;do{
;qbs_set(_FUNC_REFER_STRING_T,qbs_new_txt_len("int32",5));
  60da1b:	be 05 00 00 00       	mov    esi,0x5
  60da20:	48 8d 05 cd 43 3e 00 	lea    rax,[rip+0x3e43cd]        # 9f1df4 <_IO_stdin_used+0x11df4>
  60da27:	48 89 c7             	mov    rdi,rax
  60da2a:	e8 f6 71 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60da2f:	48 89 c2             	mov    rdx,rax
  60da32:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  60da39:	48 89 d6             	mov    rsi,rdx
  60da3c:	48 89 c7             	mov    rdi,rax
  60da3f:	e8 73 75 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60da44:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60da4a:	be 00 00 00 00       	mov    esi,0x0
  60da4f:	89 c7                	mov    edi,eax
  60da51:	e8 c1 61 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20526);}while(r);
  60da56:	8b 05 ec 03 47 00    	mov    eax,DWORD PTR [rip+0x4703ec]        # a7de48 <qbevent>
  60da5c:	85 c0                	test   eax,eax
  60da5e:	74 21                	je     60da81 <FUNC_REFER(qbs*, int*, int*)+0x2a87>
  60da60:	ba 00 00 00 00       	mov    edx,0x0
  60da65:	be 00 00 00 00       	mov    esi,0x0
  60da6a:	bf 2e 50 00 00       	mov    edi,0x502e
  60da6f:	e8 0d 53 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60da74:	8b 05 da 30 58 00    	mov    eax,DWORD PTR [rip+0x5830da]        # b90b54 <r>
  60da7a:	85 c0                	test   eax,eax
  60da7c:	75 9d                	jne    60da1b <FUNC_REFER(qbs*, int*, int*)+0x2a21>
;}
;S_23961:;
  60da7e:	90                   	nop
  60da7f:	eb 01                	jmp    60da82 <FUNC_REFER(qbs*, int*, int*)+0x2a88>
;if(!qbevent)break;evnt(20526);}while(r);
  60da81:	90                   	nop
;if ((-((*_FUNC_REFER_LONG_TYP& 511 )== 64 ))||new_error){
  60da82:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  60da89:	8b 00                	mov    eax,DWORD PTR [rax]
  60da8b:	25 ff 01 00 00       	and    eax,0x1ff
  60da90:	83 f8 40             	cmp    eax,0x40
  60da93:	74 0e                	je     60daa3 <FUNC_REFER(qbs*, int*, int*)+0x2aa9>
  60da95:	8b 05 a1 03 47 00    	mov    eax,DWORD PTR [rip+0x4703a1]        # a7de3c <new_error>
  60da9b:	85 c0                	test   eax,eax
  60da9d:	0f 84 8d 00 00 00    	je     60db30 <FUNC_REFER(qbs*, int*, int*)+0x2b36>
;if(qbevent){evnt(20527);if(r)goto S_23961;}
  60daa3:	8b 05 9f 03 47 00    	mov    eax,DWORD PTR [rip+0x47039f]        # a7de48 <qbevent>
  60daa9:	85 c0                	test   eax,eax
  60daab:	74 20                	je     60dacd <FUNC_REFER(qbs*, int*, int*)+0x2ad3>
  60daad:	ba 00 00 00 00       	mov    edx,0x0
  60dab2:	be 00 00 00 00       	mov    esi,0x0
  60dab7:	bf 2f 50 00 00       	mov    edi,0x502f
  60dabc:	e8 c0 52 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60dac1:	8b 05 8d 30 58 00    	mov    eax,DWORD PTR [rip+0x58308d]        # b90b54 <r>
  60dac7:	85 c0                	test   eax,eax
  60dac9:	74 02                	je     60dacd <FUNC_REFER(qbs*, int*, int*)+0x2ad3>
  60dacb:	eb b5                	jmp    60da82 <FUNC_REFER(qbs*, int*, int*)+0x2a88>
;do{
;qbs_set(_FUNC_REFER_STRING_T,qbs_new_txt_len("int64",5));
  60dacd:	be 05 00 00 00       	mov    esi,0x5
  60dad2:	48 8d 05 21 43 3e 00 	lea    rax,[rip+0x3e4321]        # 9f1dfa <_IO_stdin_used+0x11dfa>
  60dad9:	48 89 c7             	mov    rdi,rax
  60dadc:	e8 44 71 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60dae1:	48 89 c2             	mov    rdx,rax
  60dae4:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  60daeb:	48 89 d6             	mov    rsi,rdx
  60daee:	48 89 c7             	mov    rdi,rax
  60daf1:	e8 c1 74 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60daf6:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60dafc:	be 00 00 00 00       	mov    esi,0x0
  60db01:	89 c7                	mov    edi,eax
  60db03:	e8 0f 61 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20527);}while(r);
  60db08:	8b 05 3a 03 47 00    	mov    eax,DWORD PTR [rip+0x47033a]        # a7de48 <qbevent>
  60db0e:	85 c0                	test   eax,eax
  60db10:	74 21                	je     60db33 <FUNC_REFER(qbs*, int*, int*)+0x2b39>
  60db12:	ba 00 00 00 00       	mov    edx,0x0
  60db17:	be 00 00 00 00       	mov    esi,0x0
  60db1c:	bf 2f 50 00 00       	mov    edi,0x502f
  60db21:	e8 5b 52 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60db26:	8b 05 28 30 58 00    	mov    eax,DWORD PTR [rip+0x583028]        # b90b54 <r>
  60db2c:	85 c0                	test   eax,eax
  60db2e:	75 9d                	jne    60dacd <FUNC_REFER(qbs*, int*, int*)+0x2ad3>
;}
;S_23964:;
  60db30:	90                   	nop
  60db31:	eb 01                	jmp    60db34 <FUNC_REFER(qbs*, int*, int*)+0x2b3a>
;if(!qbevent)break;evnt(20527);}while(r);
  60db33:	90                   	nop
;if ((*_FUNC_REFER_LONG_TYP&*__LONG_ISOFFSET)||new_error){
  60db34:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  60db3b:	8b 10                	mov    edx,DWORD PTR [rax]
  60db3d:	48 8b 05 54 20 58 00 	mov    rax,QWORD PTR [rip+0x582054]        # b8fb98 <__LONG_ISOFFSET>
  60db44:	8b 00                	mov    eax,DWORD PTR [rax]
  60db46:	21 d0                	and    eax,edx
  60db48:	85 c0                	test   eax,eax
  60db4a:	75 0e                	jne    60db5a <FUNC_REFER(qbs*, int*, int*)+0x2b60>
  60db4c:	8b 05 ea 02 47 00    	mov    eax,DWORD PTR [rip+0x4702ea]        # a7de3c <new_error>
  60db52:	85 c0                	test   eax,eax
  60db54:	0f 84 95 00 00 00    	je     60dbef <FUNC_REFER(qbs*, int*, int*)+0x2bf5>
;if(qbevent){evnt(20528);if(r)goto S_23964;}
  60db5a:	8b 05 e8 02 47 00    	mov    eax,DWORD PTR [rip+0x4702e8]        # a7de48 <qbevent>
  60db60:	85 c0                	test   eax,eax
  60db62:	74 20                	je     60db84 <FUNC_REFER(qbs*, int*, int*)+0x2b8a>
  60db64:	ba 00 00 00 00       	mov    edx,0x0
  60db69:	be 00 00 00 00       	mov    esi,0x0
  60db6e:	bf 30 50 00 00       	mov    edi,0x5030
  60db73:	e8 09 52 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60db78:	8b 05 d6 2f 58 00    	mov    eax,DWORD PTR [rip+0x582fd6]        # b90b54 <r>
  60db7e:	85 c0                	test   eax,eax
  60db80:	74 02                	je     60db84 <FUNC_REFER(qbs*, int*, int*)+0x2b8a>
  60db82:	eb b0                	jmp    60db34 <FUNC_REFER(qbs*, int*, int*)+0x2b3a>
;do{
;qbs_set(_FUNC_REFER_STRING_T,qbs_new_txt_len("ptrszint",8));
  60db84:	be 08 00 00 00       	mov    esi,0x8
  60db89:	48 8d 05 40 4d 3e 00 	lea    rax,[rip+0x3e4d40]        # 9f28d0 <_IO_stdin_used+0x128d0>
  60db90:	48 89 c7             	mov    rdi,rax
  60db93:	e8 8d 70 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60db98:	48 89 c2             	mov    rdx,rax
  60db9b:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  60dba2:	48 89 d6             	mov    rsi,rdx
  60dba5:	48 89 c7             	mov    rdi,rax
  60dba8:	e8 0a 74 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60dbad:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60dbb3:	be 00 00 00 00       	mov    esi,0x0
  60dbb8:	89 c7                	mov    edi,eax
  60dbba:	e8 58 60 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20528);}while(r);
  60dbbf:	8b 05 83 02 47 00    	mov    eax,DWORD PTR [rip+0x470283]        # a7de48 <qbevent>
  60dbc5:	85 c0                	test   eax,eax
  60dbc7:	74 29                	je     60dbf2 <FUNC_REFER(qbs*, int*, int*)+0x2bf8>
  60dbc9:	ba 00 00 00 00       	mov    edx,0x0
  60dbce:	be 00 00 00 00       	mov    esi,0x0
  60dbd3:	bf 30 50 00 00       	mov    edi,0x5030
  60dbd8:	e8 a4 51 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60dbdd:	8b 05 71 2f 58 00    	mov    eax,DWORD PTR [rip+0x582f71]        # b90b54 <r>
  60dbe3:	85 c0                	test   eax,eax
  60dbe5:	75 9d                	jne    60db84 <FUNC_REFER(qbs*, int*, int*)+0x2b8a>
;}
;}
;}
;}
;S_23970:;
  60dbe7:	eb 06                	jmp    60dbef <FUNC_REFER(qbs*, int*, int*)+0x2bf5>
;if ((-((*_FUNC_REFER_LONG_TYP& 511 )== 256 ))||new_error){
  60dbe9:	90                   	nop
  60dbea:	eb 07                	jmp    60dbf3 <FUNC_REFER(qbs*, int*, int*)+0x2bf9>
;if ((*_FUNC_REFER_LONG_TYP&*__LONG_ISOFFSET)||new_error){
  60dbec:	90                   	nop
  60dbed:	eb 04                	jmp    60dbf3 <FUNC_REFER(qbs*, int*, int*)+0x2bf9>
;S_23970:;
  60dbef:	90                   	nop
  60dbf0:	eb 01                	jmp    60dbf3 <FUNC_REFER(qbs*, int*, int*)+0x2bf9>
;if(!qbevent)break;evnt(20528);}while(r);
  60dbf2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_REFER_STRING_T,qbs_new_txt_len("",0))))||new_error){
  60dbf3:	be 00 00 00 00       	mov    esi,0x0
  60dbf8:	48 8d 05 ac 24 3d 00 	lea    rax,[rip+0x3d24ac]        # 9e00ab <_IO_stdin_used+0xab>
  60dbff:	48 89 c7             	mov    rdi,rax
  60dc02:	e8 1e 70 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60dc07:	48 89 c2             	mov    rdx,rax
  60dc0a:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  60dc11:	48 89 d6             	mov    rsi,rdx
  60dc14:	48 89 c7             	mov    rdi,rax
  60dc17:	e8 49 a6 2d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  60dc1c:	89 c2                	mov    edx,eax
  60dc1e:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60dc24:	89 d6                	mov    esi,edx
  60dc26:	89 c7                	mov    edi,eax
  60dc28:	e8 ea 5f 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  60dc2d:	85 c0                	test   eax,eax
  60dc2f:	75 0a                	jne    60dc3b <FUNC_REFER(qbs*, int*, int*)+0x2c41>
  60dc31:	8b 05 05 02 47 00    	mov    eax,DWORD PTR [rip+0x470205]        # a7de3c <new_error>
  60dc37:	85 c0                	test   eax,eax
  60dc39:	74 07                	je     60dc42 <FUNC_REFER(qbs*, int*, int*)+0x2c48>
  60dc3b:	b8 01 00 00 00       	mov    eax,0x1
  60dc40:	eb 05                	jmp    60dc47 <FUNC_REFER(qbs*, int*, int*)+0x2c4d>
  60dc42:	b8 00 00 00 00       	mov    eax,0x0
  60dc47:	84 c0                	test   al,al
  60dc49:	0f 84 8e 00 00 00    	je     60dcdd <FUNC_REFER(qbs*, int*, int*)+0x2ce3>
;if(qbevent){evnt(20532);if(r)goto S_23970;}
  60dc4f:	8b 05 f3 01 47 00    	mov    eax,DWORD PTR [rip+0x4701f3]        # a7de48 <qbevent>
  60dc55:	85 c0                	test   eax,eax
  60dc57:	74 23                	je     60dc7c <FUNC_REFER(qbs*, int*, int*)+0x2c82>
  60dc59:	ba 00 00 00 00       	mov    edx,0x0
  60dc5e:	be 00 00 00 00       	mov    esi,0x0
  60dc63:	bf 34 50 00 00       	mov    edi,0x5034
  60dc68:	e8 14 51 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60dc6d:	8b 05 e1 2e 58 00    	mov    eax,DWORD PTR [rip+0x582ee1]        # b90b54 <r>
  60dc73:	85 c0                	test   eax,eax
  60dc75:	74 05                	je     60dc7c <FUNC_REFER(qbs*, int*, int*)+0x2c82>
  60dc77:	e9 77 ff ff ff       	jmp    60dbf3 <FUNC_REFER(qbs*, int*, int*)+0x2bf9>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Cannot find C type to return array data",39));
  60dc7c:	be 27 00 00 00       	mov    esi,0x27
  60dc81:	48 8d 05 b0 39 3e 00 	lea    rax,[rip+0x3e39b0]        # 9f1638 <_IO_stdin_used+0x11638>
  60dc88:	48 89 c7             	mov    rdi,rax
  60dc8b:	e8 95 6f 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60dc90:	48 89 c7             	mov    rdi,rax
  60dc93:	e8 7a 55 0d 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60dc98:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60dc9e:	be 00 00 00 00       	mov    esi,0x0
  60dca3:	89 c7                	mov    edi,eax
  60dca5:	e8 6d 5f 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20532);}while(r);
  60dcaa:	8b 05 98 01 47 00    	mov    eax,DWORD PTR [rip+0x470198]        # a7de48 <qbevent>
  60dcb0:	85 c0                	test   eax,eax
  60dcb2:	74 23                	je     60dcd7 <FUNC_REFER(qbs*, int*, int*)+0x2cdd>
  60dcb4:	ba 00 00 00 00       	mov    edx,0x0
  60dcb9:	be 00 00 00 00       	mov    esi,0x0
  60dcbe:	bf 34 50 00 00       	mov    edi,0x5034
  60dcc3:	e8 b9 50 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60dcc8:	8b 05 86 2e 58 00    	mov    eax,DWORD PTR [rip+0x582e86]        # b90b54 <r>
  60dcce:	85 c0                	test   eax,eax
  60dcd0:	75 aa                	jne    60dc7c <FUNC_REFER(qbs*, int*, int*)+0x2c82>
;do{
;goto exit_subfunc;
  60dcd2:	e9 cc 18 00 00       	jmp    60f5a3 <FUNC_REFER(qbs*, int*, int*)+0x45a9>
;if(!qbevent)break;evnt(20532);}while(r);
  60dcd7:	90                   	nop
;goto exit_subfunc;
  60dcd8:	e9 c6 18 00 00       	jmp    60f5a3 <FUNC_REFER(qbs*, int*, int*)+0x45a9>
;if(!qbevent)break;evnt(20532);}while(r);
;}
;do{
;qbs_set(_FUNC_REFER_STRING_R,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("((",2),_FUNC_REFER_STRING_T),qbs_new_txt_len("*)(",3)),_FUNC_REFER_STRING_N),qbs_new_txt_len("[0]))[",6)),_FUNC_REFER_STRING_A),qbs_new_txt_len("]",1)));
  60dcdd:	be 01 00 00 00       	mov    esi,0x1
  60dce2:	48 8d 05 04 26 3e 00 	lea    rax,[rip+0x3e2604]        # 9f02ed <_IO_stdin_used+0x102ed>
  60dce9:	48 89 c7             	mov    rdi,rax
  60dcec:	e8 34 6f 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60dcf1:	48 89 c3             	mov    rbx,rax
  60dcf4:	be 06 00 00 00       	mov    esi,0x6
  60dcf9:	48 8d 05 4e ad 3e 00 	lea    rax,[rip+0x3ead4e]        # 9f8a4e <_IO_stdin_used+0x18a4e>
  60dd00:	48 89 c7             	mov    rdi,rax
  60dd03:	e8 1d 6f 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60dd08:	49 89 c4             	mov    r12,rax
  60dd0b:	be 03 00 00 00       	mov    esi,0x3
  60dd10:	48 8d 05 20 5a 3e 00 	lea    rax,[rip+0x3e5a20]        # 9f3737 <_IO_stdin_used+0x13737>
  60dd17:	48 89 c7             	mov    rdi,rax
  60dd1a:	e8 06 6f 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60dd1f:	49 89 c5             	mov    r13,rax
  60dd22:	be 02 00 00 00       	mov    esi,0x2
  60dd27:	48 8d 05 c0 46 3e 00 	lea    rax,[rip+0x3e46c0]        # 9f23ee <_IO_stdin_used+0x123ee>
  60dd2e:	48 89 c7             	mov    rdi,rax
  60dd31:	e8 ef 6e 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60dd36:	48 89 c2             	mov    rdx,rax
  60dd39:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  60dd40:	48 89 c6             	mov    rsi,rax
  60dd43:	48 89 d7             	mov    rdi,rdx
  60dd46:	e8 9c 7b 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60dd4b:	4c 89 ee             	mov    rsi,r13
  60dd4e:	48 89 c7             	mov    rdi,rax
  60dd51:	e8 91 7b 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60dd56:	48 89 c2             	mov    rdx,rax
  60dd59:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  60dd60:	48 89 c6             	mov    rsi,rax
  60dd63:	48 89 d7             	mov    rdi,rdx
  60dd66:	e8 7c 7b 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60dd6b:	4c 89 e6             	mov    rsi,r12
  60dd6e:	48 89 c7             	mov    rdi,rax
  60dd71:	e8 71 7b 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60dd76:	48 89 c2             	mov    rdx,rax
  60dd79:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  60dd7d:	48 89 c6             	mov    rsi,rax
  60dd80:	48 89 d7             	mov    rdi,rdx
  60dd83:	e8 5f 7b 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60dd88:	48 89 de             	mov    rsi,rbx
  60dd8b:	48 89 c7             	mov    rdi,rax
  60dd8e:	e8 54 7b 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60dd93:	48 89 c2             	mov    rdx,rax
  60dd96:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  60dd9d:	48 89 d6             	mov    rsi,rdx
  60dda0:	48 89 c7             	mov    rdi,rax
  60dda3:	e8 0f 72 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60dda8:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60ddae:	be 00 00 00 00       	mov    esi,0x0
  60ddb3:	89 c7                	mov    edi,eax
  60ddb5:	e8 5d 5e 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20533);}while(r);
  60ddba:	8b 05 88 00 47 00    	mov    eax,DWORD PTR [rip+0x470088]        # a7de48 <qbevent>
  60ddc0:	85 c0                	test   eax,eax
  60ddc2:	74 24                	je     60dde8 <FUNC_REFER(qbs*, int*, int*)+0x2dee>
  60ddc4:	ba 00 00 00 00       	mov    edx,0x0
  60ddc9:	be 00 00 00 00       	mov    esi,0x0
  60ddce:	bf 35 50 00 00       	mov    edi,0x5035
  60ddd3:	e8 a9 4f e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60ddd8:	8b 05 76 2d 58 00    	mov    eax,DWORD PTR [rip+0x582d76]        # b90b54 <r>
  60ddde:	85 c0                	test   eax,eax
  60dde0:	0f 85 f7 fe ff ff    	jne    60dcdd <FUNC_REFER(qbs*, int*, int*)+0x2ce3>
  60dde6:	eb 01                	jmp    60dde9 <FUNC_REFER(qbs*, int*, int*)+0x2def>
  60dde8:	90                   	nop
;do{
;qbs_set(_FUNC_REFER_STRING_REFER,_FUNC_REFER_STRING_R);
  60dde9:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  60ddf0:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  60ddf4:	48 89 d6             	mov    rsi,rdx
  60ddf7:	48 89 c7             	mov    rdi,rax
  60ddfa:	e8 b8 71 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60ddff:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60de05:	be 00 00 00 00       	mov    esi,0x0
  60de0a:	89 c7                	mov    edi,eax
  60de0c:	e8 06 5e 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20534);}while(r);
  60de11:	8b 05 31 00 47 00    	mov    eax,DWORD PTR [rip+0x470031]        # a7de48 <qbevent>
  60de17:	85 c0                	test   eax,eax
  60de19:	74 23                	je     60de3e <FUNC_REFER(qbs*, int*, int*)+0x2e44>
  60de1b:	ba 00 00 00 00       	mov    edx,0x0
  60de20:	be 00 00 00 00       	mov    esi,0x0
  60de25:	bf 36 50 00 00       	mov    edi,0x5036
  60de2a:	e8 52 4f e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60de2f:	8b 05 1f 2d 58 00    	mov    eax,DWORD PTR [rip+0x582d1f]        # b90b54 <r>
  60de35:	85 c0                	test   eax,eax
  60de37:	75 b0                	jne    60dde9 <FUNC_REFER(qbs*, int*, int*)+0x2def>
;do{
;goto exit_subfunc;
  60de39:	e9 65 17 00 00       	jmp    60f5a3 <FUNC_REFER(qbs*, int*, int*)+0x45a9>
;if(!qbevent)break;evnt(20534);}while(r);
  60de3e:	90                   	nop
;goto exit_subfunc;
  60de3f:	e9 5f 17 00 00       	jmp    60f5a3 <FUNC_REFER(qbs*, int*, int*)+0x45a9>
;if(!qbevent)break;evnt(20535);}while(r);
;}
;S_23978:;
  60de44:	90                   	nop
;if ((*(int32*)(((char*)__UDT_ID)+(536)))||new_error){
  60de45:	48 8b 05 bc 1c 58 00 	mov    rax,QWORD PTR [rip+0x581cbc]        # b8fb08 <__UDT_ID>
  60de4c:	48 05 18 02 00 00    	add    rax,0x218
  60de52:	8b 00                	mov    eax,DWORD PTR [rax]
  60de54:	85 c0                	test   eax,eax
  60de56:	75 0e                	jne    60de66 <FUNC_REFER(qbs*, int*, int*)+0x2e6c>
  60de58:	8b 05 de ff 46 00    	mov    eax,DWORD PTR [rip+0x46ffde]        # a7de3c <new_error>
  60de5e:	85 c0                	test   eax,eax
  60de60:	0f 84 3c 17 00 00    	je     60f5a2 <FUNC_REFER(qbs*, int*, int*)+0x45a8>
;if(qbevent){evnt(20539);if(r)goto S_23978;}
  60de66:	8b 05 dc ff 46 00    	mov    eax,DWORD PTR [rip+0x46ffdc]        # a7de48 <qbevent>
  60de6c:	85 c0                	test   eax,eax
  60de6e:	74 20                	je     60de90 <FUNC_REFER(qbs*, int*, int*)+0x2e96>
  60de70:	ba 00 00 00 00       	mov    edx,0x0
  60de75:	be 00 00 00 00       	mov    esi,0x0
  60de7a:	bf 3b 50 00 00       	mov    edi,0x503b
  60de7f:	e8 fd 4e e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60de84:	8b 05 ca 2c 58 00    	mov    eax,DWORD PTR [rip+0x582cca]        # b90b54 <r>
  60de8a:	85 c0                	test   eax,eax
  60de8c:	74 02                	je     60de90 <FUNC_REFER(qbs*, int*, int*)+0x2e96>
  60de8e:	eb b5                	jmp    60de45 <FUNC_REFER(qbs*, int*, int*)+0x2e4b>
;do{
;qbs_set(_FUNC_REFER_STRING_R,qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1)));
  60de90:	48 8b 05 71 1c 58 00 	mov    rax,QWORD PTR [rip+0x581c71]        # b8fb08 <__UDT_ID>
  60de97:	ba 01 00 00 00       	mov    edx,0x1
  60de9c:	be 00 01 00 00       	mov    esi,0x100
  60dea1:	48 89 c7             	mov    rdi,rax
  60dea4:	e8 0e 6e 2d 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  60dea9:	48 89 c7             	mov    rdi,rax
  60deac:	e8 de 92 2d 00       	call   8e718f <qbs_rtrim(qbs*)>
  60deb1:	48 89 c2             	mov    rdx,rax
  60deb4:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  60debb:	48 89 d6             	mov    rsi,rdx
  60debe:	48 89 c7             	mov    rdi,rax
  60dec1:	e8 f1 70 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60dec6:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60decc:	be 00 00 00 00       	mov    esi,0x0
  60ded1:	89 c7                	mov    edi,eax
  60ded3:	e8 3f 5d 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20540);}while(r);
  60ded8:	8b 05 6a ff 46 00    	mov    eax,DWORD PTR [rip+0x46ff6a]        # a7de48 <qbevent>
  60dede:	85 c0                	test   eax,eax
  60dee0:	74 20                	je     60df02 <FUNC_REFER(qbs*, int*, int*)+0x2f08>
  60dee2:	ba 00 00 00 00       	mov    edx,0x0
  60dee7:	be 00 00 00 00       	mov    esi,0x0
  60deec:	bf 3c 50 00 00       	mov    edi,0x503c
  60def1:	e8 8b 4e e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60def6:	8b 05 58 2c 58 00    	mov    eax,DWORD PTR [rip+0x582c58]        # b90b54 <r>
  60defc:	85 c0                	test   eax,eax
  60defe:	75 90                	jne    60de90 <FUNC_REFER(qbs*, int*, int*)+0x2e96>
  60df00:	eb 01                	jmp    60df03 <FUNC_REFER(qbs*, int*, int*)+0x2f09>
  60df02:	90                   	nop
;do{
;*_FUNC_REFER_LONG_T=*(int32*)(((char*)__UDT_ID)+(536));
  60df03:	48 8b 05 fe 1b 58 00 	mov    rax,QWORD PTR [rip+0x581bfe]        # b8fb08 <__UDT_ID>
  60df0a:	8b 90 18 02 00 00    	mov    edx,DWORD PTR [rax+0x218]
  60df10:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  60df17:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20541);}while(r);
  60df19:	8b 05 29 ff 46 00    	mov    eax,DWORD PTR [rip+0x46ff29]        # a7de48 <qbevent>
  60df1f:	85 c0                	test   eax,eax
  60df21:	74 20                	je     60df43 <FUNC_REFER(qbs*, int*, int*)+0x2f49>
  60df23:	ba 00 00 00 00       	mov    edx,0x0
  60df28:	be 00 00 00 00       	mov    esi,0x0
  60df2d:	bf 3d 50 00 00       	mov    edi,0x503d
  60df32:	e8 4a 4e e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60df37:	8b 05 17 2c 58 00    	mov    eax,DWORD PTR [rip+0x582c17]        # b90b54 <r>
  60df3d:	85 c0                	test   eax,eax
  60df3f:	75 c2                	jne    60df03 <FUNC_REFER(qbs*, int*, int*)+0x2f09>
;S_23981:;
  60df41:	eb 01                	jmp    60df44 <FUNC_REFER(qbs*, int*, int*)+0x2f4a>
;if(!qbevent)break;evnt(20541);}while(r);
  60df43:	90                   	nop
;if (((*_FUNC_REFER_LONG_T&*__LONG_ISINCONVENTIONALMEMORY))||new_error){
  60df44:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  60df4b:	8b 10                	mov    edx,DWORD PTR [rax]
  60df4d:	48 8b 05 1c 1c 58 00 	mov    rax,QWORD PTR [rip+0x581c1c]        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
  60df54:	8b 00                	mov    eax,DWORD PTR [rax]
  60df56:	21 d0                	and    eax,edx
  60df58:	85 c0                	test   eax,eax
  60df5a:	75 0a                	jne    60df66 <FUNC_REFER(qbs*, int*, int*)+0x2f6c>
  60df5c:	8b 05 da fe 46 00    	mov    eax,DWORD PTR [rip+0x46feda]        # a7de3c <new_error>
  60df62:	85 c0                	test   eax,eax
  60df64:	74 6f                	je     60dfd5 <FUNC_REFER(qbs*, int*, int*)+0x2fdb>
;if(qbevent){evnt(20543);if(r)goto S_23981;}
  60df66:	8b 05 dc fe 46 00    	mov    eax,DWORD PTR [rip+0x46fedc]        # a7de48 <qbevent>
  60df6c:	85 c0                	test   eax,eax
  60df6e:	74 20                	je     60df90 <FUNC_REFER(qbs*, int*, int*)+0x2f96>
  60df70:	ba 00 00 00 00       	mov    edx,0x0
  60df75:	be 00 00 00 00       	mov    esi,0x0
  60df7a:	bf 3f 50 00 00       	mov    edi,0x503f
  60df7f:	e8 fd 4d e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60df84:	8b 05 ca 2b 58 00    	mov    eax,DWORD PTR [rip+0x582bca]        # b90b54 <r>
  60df8a:	85 c0                	test   eax,eax
  60df8c:	74 02                	je     60df90 <FUNC_REFER(qbs*, int*, int*)+0x2f96>
  60df8e:	eb b4                	jmp    60df44 <FUNC_REFER(qbs*, int*, int*)+0x2f4a>
;do{
;*_FUNC_REFER_LONG_T=*_FUNC_REFER_LONG_T-*__LONG_ISINCONVENTIONALMEMORY;
  60df90:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  60df97:	8b 10                	mov    edx,DWORD PTR [rax]
  60df99:	48 8b 05 d0 1b 58 00 	mov    rax,QWORD PTR [rip+0x581bd0]        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
  60dfa0:	8b 00                	mov    eax,DWORD PTR [rax]
  60dfa2:	29 c2                	sub    edx,eax
  60dfa4:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  60dfab:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20543);}while(r);
  60dfad:	8b 05 95 fe 46 00    	mov    eax,DWORD PTR [rip+0x46fe95]        # a7de48 <qbevent>
  60dfb3:	85 c0                	test   eax,eax
  60dfb5:	74 21                	je     60dfd8 <FUNC_REFER(qbs*, int*, int*)+0x2fde>
  60dfb7:	ba 00 00 00 00       	mov    edx,0x0
  60dfbc:	be 00 00 00 00       	mov    esi,0x0
  60dfc1:	bf 3f 50 00 00       	mov    edi,0x503f
  60dfc6:	e8 b6 4d e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60dfcb:	8b 05 83 2b 58 00    	mov    eax,DWORD PTR [rip+0x582b83]        # b90b54 <r>
  60dfd1:	85 c0                	test   eax,eax
  60dfd3:	75 bb                	jne    60df90 <FUNC_REFER(qbs*, int*, int*)+0x2f96>
;}
;S_23984:;
  60dfd5:	90                   	nop
  60dfd6:	eb 01                	jmp    60dfd9 <FUNC_REFER(qbs*, int*, int*)+0x2fdf>
;if(!qbevent)break;evnt(20543);}while(r);
  60dfd8:	90                   	nop
;if (((*_FUNC_REFER_LONG_T&*__LONG_ISSTRING))||new_error){
  60dfd9:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  60dfe0:	8b 10                	mov    edx,DWORD PTR [rax]
  60dfe2:	48 8b 05 5f 1b 58 00 	mov    rax,QWORD PTR [rip+0x581b5f]        # b8fb48 <__LONG_ISSTRING>
  60dfe9:	8b 00                	mov    eax,DWORD PTR [rax]
  60dfeb:	21 d0                	and    eax,edx
  60dfed:	85 c0                	test   eax,eax
  60dfef:	75 0e                	jne    60dfff <FUNC_REFER(qbs*, int*, int*)+0x3005>
  60dff1:	8b 05 45 fe 46 00    	mov    eax,DWORD PTR [rip+0x46fe45]        # a7de3c <new_error>
  60dff7:	85 c0                	test   eax,eax
  60dff9:	0f 84 f4 01 00 00    	je     60e1f3 <FUNC_REFER(qbs*, int*, int*)+0x31f9>
;if(qbevent){evnt(20545);if(r)goto S_23984;}
  60dfff:	8b 05 43 fe 46 00    	mov    eax,DWORD PTR [rip+0x46fe43]        # a7de48 <qbevent>
  60e005:	85 c0                	test   eax,eax
  60e007:	74 20                	je     60e029 <FUNC_REFER(qbs*, int*, int*)+0x302f>
  60e009:	ba 00 00 00 00       	mov    edx,0x0
  60e00e:	be 00 00 00 00       	mov    esi,0x0
  60e013:	bf 41 50 00 00       	mov    edi,0x5041
  60e018:	e8 64 4d e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60e01d:	8b 05 31 2b 58 00    	mov    eax,DWORD PTR [rip+0x582b31]        # b90b54 <r>
  60e023:	85 c0                	test   eax,eax
  60e025:	74 03                	je     60e02a <FUNC_REFER(qbs*, int*, int*)+0x3030>
  60e027:	eb b0                	jmp    60dfd9 <FUNC_REFER(qbs*, int*, int*)+0x2fdf>
;S_23985:;
  60e029:	90                   	nop
;if (((*_FUNC_REFER_LONG_T&*__LONG_ISFIXEDLENGTH))||new_error){
  60e02a:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  60e031:	8b 10                	mov    edx,DWORD PTR [rax]
  60e033:	48 8b 05 2e 1b 58 00 	mov    rax,QWORD PTR [rip+0x581b2e]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  60e03a:	8b 00                	mov    eax,DWORD PTR [rax]
  60e03c:	21 d0                	and    eax,edx
  60e03e:	85 c0                	test   eax,eax
  60e040:	75 0e                	jne    60e050 <FUNC_REFER(qbs*, int*, int*)+0x3056>
  60e042:	8b 05 f4 fd 46 00    	mov    eax,DWORD PTR [rip+0x46fdf4]        # a7de3c <new_error>
  60e048:	85 c0                	test   eax,eax
  60e04a:	0f 84 09 01 00 00    	je     60e159 <FUNC_REFER(qbs*, int*, int*)+0x315f>
;if(qbevent){evnt(20546);if(r)goto S_23985;}
  60e050:	8b 05 f2 fd 46 00    	mov    eax,DWORD PTR [rip+0x46fdf2]        # a7de48 <qbevent>
  60e056:	85 c0                	test   eax,eax
  60e058:	74 20                	je     60e07a <FUNC_REFER(qbs*, int*, int*)+0x3080>
  60e05a:	ba 00 00 00 00       	mov    edx,0x0
  60e05f:	be 00 00 00 00       	mov    esi,0x0
  60e064:	bf 42 50 00 00       	mov    edi,0x5042
  60e069:	e8 13 4d e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60e06e:	8b 05 e0 2a 58 00    	mov    eax,DWORD PTR [rip+0x582ae0]        # b90b54 <r>
  60e074:	85 c0                	test   eax,eax
  60e076:	74 02                	je     60e07a <FUNC_REFER(qbs*, int*, int*)+0x3080>
  60e078:	eb b0                	jmp    60e02a <FUNC_REFER(qbs*, int*, int*)+0x3030>
;do{
;qbs_set(_FUNC_REFER_STRING_R,qbs_add(qbs_add(qbs_add(qbs_add(FUNC_SCOPE(),qbs_new_txt_len("STRING",6)),FUNC_STR2((int32*)(void*)( ((char*)(__UDT_ID)) + (540) ))),qbs_new_txt_len("_",1)),_FUNC_REFER_STRING_R));
  60e07a:	be 01 00 00 00       	mov    esi,0x1
  60e07f:	48 8d 05 cd 1c 3e 00 	lea    rax,[rip+0x3e1ccd]        # 9efd53 <_IO_stdin_used+0xfd53>
  60e086:	48 89 c7             	mov    rdi,rax
  60e089:	e8 97 6b 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60e08e:	48 89 c3             	mov    rbx,rax
  60e091:	48 8b 05 70 1a 58 00 	mov    rax,QWORD PTR [rip+0x581a70]        # b8fb08 <__UDT_ID>
  60e098:	48 05 1c 02 00 00    	add    rax,0x21c
  60e09e:	48 89 c7             	mov    rdi,rax
  60e0a1:	e8 f7 8c 06 00       	call   676d9d <FUNC_STR2(int*)>
  60e0a6:	49 89 c4             	mov    r12,rax
  60e0a9:	be 06 00 00 00       	mov    esi,0x6
  60e0ae:	48 8d 05 c7 1d 3e 00 	lea    rax,[rip+0x3e1dc7]        # 9efe7c <_IO_stdin_used+0xfe7c>
  60e0b5:	48 89 c7             	mov    rdi,rax
  60e0b8:	e8 68 6b 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60e0bd:	49 89 c5             	mov    r13,rax
  60e0c0:	e8 aa 1f 05 00       	call   66006f <FUNC_SCOPE()>
  60e0c5:	4c 89 ee             	mov    rsi,r13
  60e0c8:	48 89 c7             	mov    rdi,rax
  60e0cb:	e8 17 78 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60e0d0:	4c 89 e6             	mov    rsi,r12
  60e0d3:	48 89 c7             	mov    rdi,rax
  60e0d6:	e8 0c 78 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60e0db:	48 89 de             	mov    rsi,rbx
  60e0de:	48 89 c7             	mov    rdi,rax
  60e0e1:	e8 01 78 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60e0e6:	48 89 c2             	mov    rdx,rax
  60e0e9:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  60e0f0:	48 89 c6             	mov    rsi,rax
  60e0f3:	48 89 d7             	mov    rdi,rdx
  60e0f6:	e8 ec 77 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60e0fb:	48 89 c2             	mov    rdx,rax
  60e0fe:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  60e105:	48 89 d6             	mov    rsi,rdx
  60e108:	48 89 c7             	mov    rdi,rax
  60e10b:	e8 a7 6e 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60e110:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60e116:	be 00 00 00 00       	mov    esi,0x0
  60e11b:	89 c7                	mov    edi,eax
  60e11d:	e8 f5 5a 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20547);}while(r);
  60e122:	8b 05 20 fd 46 00    	mov    eax,DWORD PTR [rip+0x46fd20]        # a7de48 <qbevent>
  60e128:	85 c0                	test   eax,eax
  60e12a:	74 27                	je     60e153 <FUNC_REFER(qbs*, int*, int*)+0x3159>
  60e12c:	ba 00 00 00 00       	mov    edx,0x0
  60e131:	be 00 00 00 00       	mov    esi,0x0
  60e136:	bf 43 50 00 00       	mov    edi,0x5043
  60e13b:	e8 41 4c e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60e140:	8b 05 0e 2a 58 00    	mov    eax,DWORD PTR [rip+0x582a0e]        # b90b54 <r>
  60e146:	85 c0                	test   eax,eax
  60e148:	0f 85 2c ff ff ff    	jne    60e07a <FUNC_REFER(qbs*, int*, int*)+0x3080>
;do{
;goto LABEL_REF;
  60e14e:	e9 ea 10 00 00       	jmp    60f23d <FUNC_REFER(qbs*, int*, int*)+0x4243>
;if(!qbevent)break;evnt(20547);}while(r);
  60e153:	90                   	nop
;goto LABEL_REF;
  60e154:	e9 e4 10 00 00       	jmp    60f23d <FUNC_REFER(qbs*, int*, int*)+0x4243>
;if(!qbevent)break;evnt(20547);}while(r);
;}
;do{
;qbs_set(_FUNC_REFER_STRING_R,qbs_add(qbs_add(FUNC_SCOPE(),qbs_new_txt_len("STRING_",7)),_FUNC_REFER_STRING_R));
  60e159:	be 07 00 00 00       	mov    esi,0x7
  60e15e:	48 8d 05 d8 92 3e 00 	lea    rax,[rip+0x3e92d8]        # 9f743d <_IO_stdin_used+0x1743d>
  60e165:	48 89 c7             	mov    rdi,rax
  60e168:	e8 b8 6a 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60e16d:	48 89 c3             	mov    rbx,rax
  60e170:	e8 fa 1e 05 00       	call   66006f <FUNC_SCOPE()>
  60e175:	48 89 de             	mov    rsi,rbx
  60e178:	48 89 c7             	mov    rdi,rax
  60e17b:	e8 67 77 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60e180:	48 89 c2             	mov    rdx,rax
  60e183:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  60e18a:	48 89 c6             	mov    rsi,rax
  60e18d:	48 89 d7             	mov    rdi,rdx
  60e190:	e8 52 77 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60e195:	48 89 c2             	mov    rdx,rax
  60e198:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  60e19f:	48 89 d6             	mov    rsi,rdx
  60e1a2:	48 89 c7             	mov    rdi,rax
  60e1a5:	e8 0d 6e 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60e1aa:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60e1b0:	be 00 00 00 00       	mov    esi,0x0
  60e1b5:	89 c7                	mov    edi,eax
  60e1b7:	e8 5b 5a 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20549);}while(r);
  60e1bc:	8b 05 86 fc 46 00    	mov    eax,DWORD PTR [rip+0x46fc86]        # a7de48 <qbevent>
  60e1c2:	85 c0                	test   eax,eax
  60e1c4:	74 27                	je     60e1ed <FUNC_REFER(qbs*, int*, int*)+0x31f3>
  60e1c6:	ba 00 00 00 00       	mov    edx,0x0
  60e1cb:	be 00 00 00 00       	mov    esi,0x0
  60e1d0:	bf 45 50 00 00       	mov    edi,0x5045
  60e1d5:	e8 a7 4b e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60e1da:	8b 05 74 29 58 00    	mov    eax,DWORD PTR [rip+0x582974]        # b90b54 <r>
  60e1e0:	85 c0                	test   eax,eax
  60e1e2:	0f 85 71 ff ff ff    	jne    60e159 <FUNC_REFER(qbs*, int*, int*)+0x315f>
;do{
;goto LABEL_REF;
  60e1e8:	e9 50 10 00 00       	jmp    60f23d <FUNC_REFER(qbs*, int*, int*)+0x4243>
;if(!qbevent)break;evnt(20549);}while(r);
  60e1ed:	90                   	nop
;goto LABEL_REF;
  60e1ee:	e9 4a 10 00 00       	jmp    60f23d <FUNC_REFER(qbs*, int*, int*)+0x4243>
;if(!qbevent)break;evnt(20549);}while(r);
;}
;S_23992:;
  60e1f3:	90                   	nop
;if (((*_FUNC_REFER_LONG_T&*__LONG_ISOFFSETINBITS))||new_error){
  60e1f4:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  60e1fb:	8b 10                	mov    edx,DWORD PTR [rax]
  60e1fd:	48 8b 05 74 19 58 00 	mov    rax,QWORD PTR [rip+0x581974]        # b8fb78 <__LONG_ISOFFSETINBITS>
  60e204:	8b 00                	mov    eax,DWORD PTR [rax]
  60e206:	21 d0                	and    eax,edx
  60e208:	85 c0                	test   eax,eax
  60e20a:	75 0e                	jne    60e21a <FUNC_REFER(qbs*, int*, int*)+0x3220>
  60e20c:	8b 05 2a fc 46 00    	mov    eax,DWORD PTR [rip+0x46fc2a]        # a7de3c <new_error>
  60e212:	85 c0                	test   eax,eax
  60e214:	0f 84 99 02 00 00    	je     60e4b3 <FUNC_REFER(qbs*, int*, int*)+0x34b9>
;if(qbevent){evnt(20552);if(r)goto S_23992;}
  60e21a:	8b 05 28 fc 46 00    	mov    eax,DWORD PTR [rip+0x46fc28]        # a7de48 <qbevent>
  60e220:	85 c0                	test   eax,eax
  60e222:	74 20                	je     60e244 <FUNC_REFER(qbs*, int*, int*)+0x324a>
  60e224:	ba 00 00 00 00       	mov    edx,0x0
  60e229:	be 00 00 00 00       	mov    esi,0x0
  60e22e:	bf 48 50 00 00       	mov    edi,0x5048
  60e233:	e8 49 4b e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60e238:	8b 05 16 29 58 00    	mov    eax,DWORD PTR [rip+0x582916]        # b90b54 <r>
  60e23e:	85 c0                	test   eax,eax
  60e240:	74 03                	je     60e245 <FUNC_REFER(qbs*, int*, int*)+0x324b>
  60e242:	eb b0                	jmp    60e1f4 <FUNC_REFER(qbs*, int*, int*)+0x31fa>
;S_23993:;
  60e244:	90                   	nop
;if (((*_FUNC_REFER_LONG_T&*__LONG_ISUNSIGNED))||new_error){
  60e245:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  60e24c:	8b 10                	mov    edx,DWORD PTR [rax]
  60e24e:	48 8b 05 03 19 58 00 	mov    rax,QWORD PTR [rip+0x581903]        # b8fb58 <__LONG_ISUNSIGNED>
  60e255:	8b 00                	mov    eax,DWORD PTR [rax]
  60e257:	21 d0                	and    eax,edx
  60e259:	85 c0                	test   eax,eax
  60e25b:	75 0e                	jne    60e26b <FUNC_REFER(qbs*, int*, int*)+0x3271>
  60e25d:	8b 05 d9 fb 46 00    	mov    eax,DWORD PTR [rip+0x46fbd9]        # a7de3c <new_error>
  60e263:	85 c0                	test   eax,eax
  60e265:	0f 84 39 01 00 00    	je     60e3a4 <FUNC_REFER(qbs*, int*, int*)+0x33aa>
;if(qbevent){evnt(20553);if(r)goto S_23993;}
  60e26b:	8b 05 d7 fb 46 00    	mov    eax,DWORD PTR [rip+0x46fbd7]        # a7de48 <qbevent>
  60e271:	85 c0                	test   eax,eax
  60e273:	74 20                	je     60e295 <FUNC_REFER(qbs*, int*, int*)+0x329b>
  60e275:	ba 00 00 00 00       	mov    edx,0x0
  60e27a:	be 00 00 00 00       	mov    esi,0x0
  60e27f:	bf 49 50 00 00       	mov    edi,0x5049
  60e284:	e8 f8 4a e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60e289:	8b 05 c5 28 58 00    	mov    eax,DWORD PTR [rip+0x5828c5]        # b90b54 <r>
  60e28f:	85 c0                	test   eax,eax
  60e291:	74 02                	je     60e295 <FUNC_REFER(qbs*, int*, int*)+0x329b>
  60e293:	eb b0                	jmp    60e245 <FUNC_REFER(qbs*, int*, int*)+0x324b>
;do{
;qbs_set(_FUNC_REFER_STRING_R,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("*",1),FUNC_SCOPE()),qbs_new_txt_len("UBIT",4)),FUNC_STR2(&(pass2872=*_FUNC_REFER_LONG_T& 511 ))),qbs_new_txt_len("_",1)),_FUNC_REFER_STRING_R));
  60e295:	be 01 00 00 00       	mov    esi,0x1
  60e29a:	48 8d 05 b2 1a 3e 00 	lea    rax,[rip+0x3e1ab2]        # 9efd53 <_IO_stdin_used+0xfd53>
  60e2a1:	48 89 c7             	mov    rdi,rax
  60e2a4:	e8 7c 69 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60e2a9:	48 89 c3             	mov    rbx,rax
  60e2ac:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  60e2b3:	8b 00                	mov    eax,DWORD PTR [rax]
  60e2b5:	25 ff 01 00 00       	and    eax,0x1ff
  60e2ba:	89 85 28 ff ff ff    	mov    DWORD PTR [rbp-0xd8],eax
  60e2c0:	48 8d 85 28 ff ff ff 	lea    rax,[rbp-0xd8]
  60e2c7:	48 89 c7             	mov    rdi,rax
  60e2ca:	e8 ce 8a 06 00       	call   676d9d <FUNC_STR2(int*)>
  60e2cf:	49 89 c4             	mov    r12,rax
  60e2d2:	be 04 00 00 00       	mov    esi,0x4
  60e2d7:	48 8d 05 ae a7 3e 00 	lea    rax,[rip+0x3ea7ae]        # 9f8a8c <_IO_stdin_used+0x18a8c>
  60e2de:	48 89 c7             	mov    rdi,rax
  60e2e1:	e8 3f 69 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60e2e6:	49 89 c5             	mov    r13,rax
  60e2e9:	e8 81 1d 05 00       	call   66006f <FUNC_SCOPE()>
  60e2ee:	49 89 c6             	mov    r14,rax
  60e2f1:	be 01 00 00 00       	mov    esi,0x1
  60e2f6:	48 8d 05 38 33 3e 00 	lea    rax,[rip+0x3e3338]        # 9f1635 <_IO_stdin_used+0x11635>
  60e2fd:	48 89 c7             	mov    rdi,rax
  60e300:	e8 20 69 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60e305:	4c 89 f6             	mov    rsi,r14
  60e308:	48 89 c7             	mov    rdi,rax
  60e30b:	e8 d7 75 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60e310:	4c 89 ee             	mov    rsi,r13
  60e313:	48 89 c7             	mov    rdi,rax
  60e316:	e8 cc 75 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60e31b:	4c 89 e6             	mov    rsi,r12
  60e31e:	48 89 c7             	mov    rdi,rax
  60e321:	e8 c1 75 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60e326:	48 89 de             	mov    rsi,rbx
  60e329:	48 89 c7             	mov    rdi,rax
  60e32c:	e8 b6 75 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60e331:	48 89 c2             	mov    rdx,rax
  60e334:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  60e33b:	48 89 c6             	mov    rsi,rax
  60e33e:	48 89 d7             	mov    rdi,rdx
  60e341:	e8 a1 75 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60e346:	48 89 c2             	mov    rdx,rax
  60e349:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  60e350:	48 89 d6             	mov    rsi,rdx
  60e353:	48 89 c7             	mov    rdi,rax
  60e356:	e8 5c 6c 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60e35b:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60e361:	be 00 00 00 00       	mov    esi,0x0
  60e366:	89 c7                	mov    edi,eax
  60e368:	e8 aa 58 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20554);}while(r);
  60e36d:	8b 05 d5 fa 46 00    	mov    eax,DWORD PTR [rip+0x46fad5]        # a7de48 <qbevent>
  60e373:	85 c0                	test   eax,eax
  60e375:	74 27                	je     60e39e <FUNC_REFER(qbs*, int*, int*)+0x33a4>
  60e377:	ba 00 00 00 00       	mov    edx,0x0
  60e37c:	be 00 00 00 00       	mov    esi,0x0
  60e381:	bf 4a 50 00 00       	mov    edi,0x504a
  60e386:	e8 f6 49 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60e38b:	8b 05 c3 27 58 00    	mov    eax,DWORD PTR [rip+0x5827c3]        # b90b54 <r>
  60e391:	85 c0                	test   eax,eax
  60e393:	0f 85 fc fe ff ff    	jne    60e295 <FUNC_REFER(qbs*, int*, int*)+0x329b>
;if (((*_FUNC_REFER_LONG_T&*__LONG_ISUNSIGNED))||new_error){
  60e399:	e9 10 01 00 00       	jmp    60e4ae <FUNC_REFER(qbs*, int*, int*)+0x34b4>
;if(!qbevent)break;evnt(20554);}while(r);
  60e39e:	90                   	nop
;if (((*_FUNC_REFER_LONG_T&*__LONG_ISUNSIGNED))||new_error){
  60e39f:	e9 0a 01 00 00       	jmp    60e4ae <FUNC_REFER(qbs*, int*, int*)+0x34b4>
;}else{
;do{
;qbs_set(_FUNC_REFER_STRING_R,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("*",1),FUNC_SCOPE()),qbs_new_txt_len("BIT",3)),FUNC_STR2(&(pass2873=*_FUNC_REFER_LONG_T& 511 ))),qbs_new_txt_len("_",1)),_FUNC_REFER_STRING_R));
  60e3a4:	be 01 00 00 00       	mov    esi,0x1
  60e3a9:	48 8d 05 a3 19 3e 00 	lea    rax,[rip+0x3e19a3]        # 9efd53 <_IO_stdin_used+0xfd53>
  60e3b0:	48 89 c7             	mov    rdi,rax
  60e3b3:	e8 6d 68 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60e3b8:	48 89 c3             	mov    rbx,rax
  60e3bb:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  60e3c2:	8b 00                	mov    eax,DWORD PTR [rax]
  60e3c4:	25 ff 01 00 00       	and    eax,0x1ff
  60e3c9:	89 85 2c ff ff ff    	mov    DWORD PTR [rbp-0xd4],eax
  60e3cf:	48 8d 85 2c ff ff ff 	lea    rax,[rbp-0xd4]
  60e3d6:	48 89 c7             	mov    rdi,rax
  60e3d9:	e8 bf 89 06 00       	call   676d9d <FUNC_STR2(int*)>
  60e3de:	49 89 c4             	mov    r12,rax
  60e3e1:	be 03 00 00 00       	mov    esi,0x3
  60e3e6:	48 8d 05 2c 1d 3e 00 	lea    rax,[rip+0x3e1d2c]        # 9f0119 <_IO_stdin_used+0x10119>
  60e3ed:	48 89 c7             	mov    rdi,rax
  60e3f0:	e8 30 68 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60e3f5:	49 89 c5             	mov    r13,rax
  60e3f8:	e8 72 1c 05 00       	call   66006f <FUNC_SCOPE()>
  60e3fd:	49 89 c6             	mov    r14,rax
  60e400:	be 01 00 00 00       	mov    esi,0x1
  60e405:	48 8d 05 29 32 3e 00 	lea    rax,[rip+0x3e3229]        # 9f1635 <_IO_stdin_used+0x11635>
  60e40c:	48 89 c7             	mov    rdi,rax
  60e40f:	e8 11 68 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60e414:	4c 89 f6             	mov    rsi,r14
  60e417:	48 89 c7             	mov    rdi,rax
  60e41a:	e8 c8 74 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60e41f:	4c 89 ee             	mov    rsi,r13
  60e422:	48 89 c7             	mov    rdi,rax
  60e425:	e8 bd 74 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60e42a:	4c 89 e6             	mov    rsi,r12
  60e42d:	48 89 c7             	mov    rdi,rax
  60e430:	e8 b2 74 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60e435:	48 89 de             	mov    rsi,rbx
  60e438:	48 89 c7             	mov    rdi,rax
  60e43b:	e8 a7 74 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60e440:	48 89 c2             	mov    rdx,rax
  60e443:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  60e44a:	48 89 c6             	mov    rsi,rax
  60e44d:	48 89 d7             	mov    rdi,rdx
  60e450:	e8 92 74 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60e455:	48 89 c2             	mov    rdx,rax
  60e458:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  60e45f:	48 89 d6             	mov    rsi,rdx
  60e462:	48 89 c7             	mov    rdi,rax
  60e465:	e8 4d 6b 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60e46a:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60e470:	be 00 00 00 00       	mov    esi,0x0
  60e475:	89 c7                	mov    edi,eax
  60e477:	e8 9b 57 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20556);}while(r);
  60e47c:	8b 05 c6 f9 46 00    	mov    eax,DWORD PTR [rip+0x46f9c6]        # a7de48 <qbevent>
  60e482:	85 c0                	test   eax,eax
  60e484:	74 27                	je     60e4ad <FUNC_REFER(qbs*, int*, int*)+0x34b3>
  60e486:	ba 00 00 00 00       	mov    edx,0x0
  60e48b:	be 00 00 00 00       	mov    esi,0x0
  60e490:	bf 4c 50 00 00       	mov    edi,0x504c
  60e495:	e8 e7 48 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60e49a:	8b 05 b4 26 58 00    	mov    eax,DWORD PTR [rip+0x5826b4]        # b90b54 <r>
  60e4a0:	85 c0                	test   eax,eax
  60e4a2:	0f 85 fc fe ff ff    	jne    60e3a4 <FUNC_REFER(qbs*, int*, int*)+0x33aa>
;}
;do{
;goto LABEL_REF;
  60e4a8:	e9 90 0d 00 00       	jmp    60f23d <FUNC_REFER(qbs*, int*, int*)+0x4243>
;if(!qbevent)break;evnt(20556);}while(r);
  60e4ad:	90                   	nop
;goto LABEL_REF;
  60e4ae:	e9 8a 0d 00 00       	jmp    60f23d <FUNC_REFER(qbs*, int*, int*)+0x4243>
;if(!qbevent)break;evnt(20558);}while(r);
;}
;S_24000:;
  60e4b3:	90                   	nop
;if ((-(*_FUNC_REFER_LONG_T==*__LONG_BYTETYPE))||new_error){
  60e4b4:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  60e4bb:	8b 10                	mov    edx,DWORD PTR [rax]
  60e4bd:	48 8b 05 f4 16 58 00 	mov    rax,QWORD PTR [rip+0x5816f4]        # b8fbb8 <__LONG_BYTETYPE>
  60e4c4:	8b 00                	mov    eax,DWORD PTR [rax]
  60e4c6:	39 c2                	cmp    edx,eax
  60e4c8:	74 0e                	je     60e4d8 <FUNC_REFER(qbs*, int*, int*)+0x34de>
  60e4ca:	8b 05 6c f9 46 00    	mov    eax,DWORD PTR [rip+0x46f96c]        # a7de3c <new_error>
  60e4d0:	85 c0                	test   eax,eax
  60e4d2:	0f 84 e6 00 00 00    	je     60e5be <FUNC_REFER(qbs*, int*, int*)+0x35c4>
;if(qbevent){evnt(20560);if(r)goto S_24000;}
  60e4d8:	8b 05 6a f9 46 00    	mov    eax,DWORD PTR [rip+0x46f96a]        # a7de48 <qbevent>
  60e4de:	85 c0                	test   eax,eax
  60e4e0:	74 20                	je     60e502 <FUNC_REFER(qbs*, int*, int*)+0x3508>
  60e4e2:	ba 00 00 00 00       	mov    edx,0x0
  60e4e7:	be 00 00 00 00       	mov    esi,0x0
  60e4ec:	bf 50 50 00 00       	mov    edi,0x5050
  60e4f1:	e8 8b 48 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60e4f6:	8b 05 58 26 58 00    	mov    eax,DWORD PTR [rip+0x582658]        # b90b54 <r>
  60e4fc:	85 c0                	test   eax,eax
  60e4fe:	74 02                	je     60e502 <FUNC_REFER(qbs*, int*, int*)+0x3508>
  60e500:	eb b2                	jmp    60e4b4 <FUNC_REFER(qbs*, int*, int*)+0x34ba>
;do{
;qbs_set(_FUNC_REFER_STRING_R,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("*",1),FUNC_SCOPE()),qbs_new_txt_len("BYTE_",5)),_FUNC_REFER_STRING_R));
  60e502:	be 05 00 00 00       	mov    esi,0x5
  60e507:	48 8d 05 ee 8f 3e 00 	lea    rax,[rip+0x3e8fee]        # 9f74fc <_IO_stdin_used+0x174fc>
  60e50e:	48 89 c7             	mov    rdi,rax
  60e511:	e8 0f 67 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60e516:	48 89 c3             	mov    rbx,rax
  60e519:	e8 51 1b 05 00       	call   66006f <FUNC_SCOPE()>
  60e51e:	49 89 c4             	mov    r12,rax
  60e521:	be 01 00 00 00       	mov    esi,0x1
  60e526:	48 8d 05 08 31 3e 00 	lea    rax,[rip+0x3e3108]        # 9f1635 <_IO_stdin_used+0x11635>
  60e52d:	48 89 c7             	mov    rdi,rax
  60e530:	e8 f0 66 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60e535:	4c 89 e6             	mov    rsi,r12
  60e538:	48 89 c7             	mov    rdi,rax
  60e53b:	e8 a7 73 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60e540:	48 89 de             	mov    rsi,rbx
  60e543:	48 89 c7             	mov    rdi,rax
  60e546:	e8 9c 73 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60e54b:	48 89 c2             	mov    rdx,rax
  60e54e:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  60e555:	48 89 c6             	mov    rsi,rax
  60e558:	48 89 d7             	mov    rdi,rdx
  60e55b:	e8 87 73 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60e560:	48 89 c2             	mov    rdx,rax
  60e563:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  60e56a:	48 89 d6             	mov    rsi,rdx
  60e56d:	48 89 c7             	mov    rdi,rax
  60e570:	e8 42 6a 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60e575:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60e57b:	be 00 00 00 00       	mov    esi,0x0
  60e580:	89 c7                	mov    edi,eax
  60e582:	e8 90 56 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20560);}while(r);
  60e587:	8b 05 bb f8 46 00    	mov    eax,DWORD PTR [rip+0x46f8bb]        # a7de48 <qbevent>
  60e58d:	85 c0                	test   eax,eax
  60e58f:	74 27                	je     60e5b8 <FUNC_REFER(qbs*, int*, int*)+0x35be>
  60e591:	ba 00 00 00 00       	mov    edx,0x0
  60e596:	be 00 00 00 00       	mov    esi,0x0
  60e59b:	bf 50 50 00 00       	mov    edi,0x5050
  60e5a0:	e8 dc 47 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60e5a5:	8b 05 a9 25 58 00    	mov    eax,DWORD PTR [rip+0x5825a9]        # b90b54 <r>
  60e5ab:	85 c0                	test   eax,eax
  60e5ad:	0f 85 4f ff ff ff    	jne    60e502 <FUNC_REFER(qbs*, int*, int*)+0x3508>
;do{
;goto LABEL_REF;
  60e5b3:	e9 85 0c 00 00       	jmp    60f23d <FUNC_REFER(qbs*, int*, int*)+0x4243>
;if(!qbevent)break;evnt(20560);}while(r);
  60e5b8:	90                   	nop
;goto LABEL_REF;
  60e5b9:	e9 7f 0c 00 00       	jmp    60f23d <FUNC_REFER(qbs*, int*, int*)+0x4243>
;if(!qbevent)break;evnt(20560);}while(r);
;}
;S_24004:;
  60e5be:	90                   	nop
;if ((-(*_FUNC_REFER_LONG_T==*__LONG_UBYTETYPE))||new_error){
  60e5bf:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  60e5c6:	8b 10                	mov    edx,DWORD PTR [rax]
  60e5c8:	48 8b 05 f1 15 58 00 	mov    rax,QWORD PTR [rip+0x5815f1]        # b8fbc0 <__LONG_UBYTETYPE>
  60e5cf:	8b 00                	mov    eax,DWORD PTR [rax]
  60e5d1:	39 c2                	cmp    edx,eax
  60e5d3:	74 0e                	je     60e5e3 <FUNC_REFER(qbs*, int*, int*)+0x35e9>
  60e5d5:	8b 05 61 f8 46 00    	mov    eax,DWORD PTR [rip+0x46f861]        # a7de3c <new_error>
  60e5db:	85 c0                	test   eax,eax
  60e5dd:	0f 84 e6 00 00 00    	je     60e6c9 <FUNC_REFER(qbs*, int*, int*)+0x36cf>
;if(qbevent){evnt(20561);if(r)goto S_24004;}
  60e5e3:	8b 05 5f f8 46 00    	mov    eax,DWORD PTR [rip+0x46f85f]        # a7de48 <qbevent>
  60e5e9:	85 c0                	test   eax,eax
  60e5eb:	74 20                	je     60e60d <FUNC_REFER(qbs*, int*, int*)+0x3613>
  60e5ed:	ba 00 00 00 00       	mov    edx,0x0
  60e5f2:	be 00 00 00 00       	mov    esi,0x0
  60e5f7:	bf 51 50 00 00       	mov    edi,0x5051
  60e5fc:	e8 80 47 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60e601:	8b 05 4d 25 58 00    	mov    eax,DWORD PTR [rip+0x58254d]        # b90b54 <r>
  60e607:	85 c0                	test   eax,eax
  60e609:	74 02                	je     60e60d <FUNC_REFER(qbs*, int*, int*)+0x3613>
  60e60b:	eb b2                	jmp    60e5bf <FUNC_REFER(qbs*, int*, int*)+0x35c5>
;do{
;qbs_set(_FUNC_REFER_STRING_R,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("*",1),FUNC_SCOPE()),qbs_new_txt_len("UBYTE_",6)),_FUNC_REFER_STRING_R));
  60e60d:	be 06 00 00 00       	mov    esi,0x6
  60e612:	48 8d 05 78 a4 3e 00 	lea    rax,[rip+0x3ea478]        # 9f8a91 <_IO_stdin_used+0x18a91>
  60e619:	48 89 c7             	mov    rdi,rax
  60e61c:	e8 04 66 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60e621:	48 89 c3             	mov    rbx,rax
  60e624:	e8 46 1a 05 00       	call   66006f <FUNC_SCOPE()>
  60e629:	49 89 c4             	mov    r12,rax
  60e62c:	be 01 00 00 00       	mov    esi,0x1
  60e631:	48 8d 05 fd 2f 3e 00 	lea    rax,[rip+0x3e2ffd]        # 9f1635 <_IO_stdin_used+0x11635>
  60e638:	48 89 c7             	mov    rdi,rax
  60e63b:	e8 e5 65 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60e640:	4c 89 e6             	mov    rsi,r12
  60e643:	48 89 c7             	mov    rdi,rax
  60e646:	e8 9c 72 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60e64b:	48 89 de             	mov    rsi,rbx
  60e64e:	48 89 c7             	mov    rdi,rax
  60e651:	e8 91 72 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60e656:	48 89 c2             	mov    rdx,rax
  60e659:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  60e660:	48 89 c6             	mov    rsi,rax
  60e663:	48 89 d7             	mov    rdi,rdx
  60e666:	e8 7c 72 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60e66b:	48 89 c2             	mov    rdx,rax
  60e66e:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  60e675:	48 89 d6             	mov    rsi,rdx
  60e678:	48 89 c7             	mov    rdi,rax
  60e67b:	e8 37 69 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60e680:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60e686:	be 00 00 00 00       	mov    esi,0x0
  60e68b:	89 c7                	mov    edi,eax
  60e68d:	e8 85 55 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20561);}while(r);
  60e692:	8b 05 b0 f7 46 00    	mov    eax,DWORD PTR [rip+0x46f7b0]        # a7de48 <qbevent>
  60e698:	85 c0                	test   eax,eax
  60e69a:	74 27                	je     60e6c3 <FUNC_REFER(qbs*, int*, int*)+0x36c9>
  60e69c:	ba 00 00 00 00       	mov    edx,0x0
  60e6a1:	be 00 00 00 00       	mov    esi,0x0
  60e6a6:	bf 51 50 00 00       	mov    edi,0x5051
  60e6ab:	e8 d1 46 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60e6b0:	8b 05 9e 24 58 00    	mov    eax,DWORD PTR [rip+0x58249e]        # b90b54 <r>
  60e6b6:	85 c0                	test   eax,eax
  60e6b8:	0f 85 4f ff ff ff    	jne    60e60d <FUNC_REFER(qbs*, int*, int*)+0x3613>
;do{
;goto LABEL_REF;
  60e6be:	e9 7a 0b 00 00       	jmp    60f23d <FUNC_REFER(qbs*, int*, int*)+0x4243>
;if(!qbevent)break;evnt(20561);}while(r);
  60e6c3:	90                   	nop
;goto LABEL_REF;
  60e6c4:	e9 74 0b 00 00       	jmp    60f23d <FUNC_REFER(qbs*, int*, int*)+0x4243>
;if(!qbevent)break;evnt(20561);}while(r);
;}
;S_24008:;
  60e6c9:	90                   	nop
;if ((-(*_FUNC_REFER_LONG_T==*__LONG_INTEGERTYPE))||new_error){
  60e6ca:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  60e6d1:	8b 10                	mov    edx,DWORD PTR [rax]
  60e6d3:	48 8b 05 ee 14 58 00 	mov    rax,QWORD PTR [rip+0x5814ee]        # b8fbc8 <__LONG_INTEGERTYPE>
  60e6da:	8b 00                	mov    eax,DWORD PTR [rax]
  60e6dc:	39 c2                	cmp    edx,eax
  60e6de:	74 0e                	je     60e6ee <FUNC_REFER(qbs*, int*, int*)+0x36f4>
  60e6e0:	8b 05 56 f7 46 00    	mov    eax,DWORD PTR [rip+0x46f756]        # a7de3c <new_error>
  60e6e6:	85 c0                	test   eax,eax
  60e6e8:	0f 84 e6 00 00 00    	je     60e7d4 <FUNC_REFER(qbs*, int*, int*)+0x37da>
;if(qbevent){evnt(20562);if(r)goto S_24008;}
  60e6ee:	8b 05 54 f7 46 00    	mov    eax,DWORD PTR [rip+0x46f754]        # a7de48 <qbevent>
  60e6f4:	85 c0                	test   eax,eax
  60e6f6:	74 20                	je     60e718 <FUNC_REFER(qbs*, int*, int*)+0x371e>
  60e6f8:	ba 00 00 00 00       	mov    edx,0x0
  60e6fd:	be 00 00 00 00       	mov    esi,0x0
  60e702:	bf 52 50 00 00       	mov    edi,0x5052
  60e707:	e8 75 46 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60e70c:	8b 05 42 24 58 00    	mov    eax,DWORD PTR [rip+0x582442]        # b90b54 <r>
  60e712:	85 c0                	test   eax,eax
  60e714:	74 02                	je     60e718 <FUNC_REFER(qbs*, int*, int*)+0x371e>
  60e716:	eb b2                	jmp    60e6ca <FUNC_REFER(qbs*, int*, int*)+0x36d0>
;do{
;qbs_set(_FUNC_REFER_STRING_R,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("*",1),FUNC_SCOPE()),qbs_new_txt_len("INTEGER_",8)),_FUNC_REFER_STRING_R));
  60e718:	be 08 00 00 00       	mov    esi,0x8
  60e71d:	48 8d 05 09 8e 3e 00 	lea    rax,[rip+0x3e8e09]        # 9f752d <_IO_stdin_used+0x1752d>
  60e724:	48 89 c7             	mov    rdi,rax
  60e727:	e8 f9 64 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60e72c:	48 89 c3             	mov    rbx,rax
  60e72f:	e8 3b 19 05 00       	call   66006f <FUNC_SCOPE()>
  60e734:	49 89 c4             	mov    r12,rax
  60e737:	be 01 00 00 00       	mov    esi,0x1
  60e73c:	48 8d 05 f2 2e 3e 00 	lea    rax,[rip+0x3e2ef2]        # 9f1635 <_IO_stdin_used+0x11635>
  60e743:	48 89 c7             	mov    rdi,rax
  60e746:	e8 da 64 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60e74b:	4c 89 e6             	mov    rsi,r12
  60e74e:	48 89 c7             	mov    rdi,rax
  60e751:	e8 91 71 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60e756:	48 89 de             	mov    rsi,rbx
  60e759:	48 89 c7             	mov    rdi,rax
  60e75c:	e8 86 71 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60e761:	48 89 c2             	mov    rdx,rax
  60e764:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  60e76b:	48 89 c6             	mov    rsi,rax
  60e76e:	48 89 d7             	mov    rdi,rdx
  60e771:	e8 71 71 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60e776:	48 89 c2             	mov    rdx,rax
  60e779:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  60e780:	48 89 d6             	mov    rsi,rdx
  60e783:	48 89 c7             	mov    rdi,rax
  60e786:	e8 2c 68 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60e78b:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60e791:	be 00 00 00 00       	mov    esi,0x0
  60e796:	89 c7                	mov    edi,eax
  60e798:	e8 7a 54 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20562);}while(r);
  60e79d:	8b 05 a5 f6 46 00    	mov    eax,DWORD PTR [rip+0x46f6a5]        # a7de48 <qbevent>
  60e7a3:	85 c0                	test   eax,eax
  60e7a5:	74 27                	je     60e7ce <FUNC_REFER(qbs*, int*, int*)+0x37d4>
  60e7a7:	ba 00 00 00 00       	mov    edx,0x0
  60e7ac:	be 00 00 00 00       	mov    esi,0x0
  60e7b1:	bf 52 50 00 00       	mov    edi,0x5052
  60e7b6:	e8 c6 45 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60e7bb:	8b 05 93 23 58 00    	mov    eax,DWORD PTR [rip+0x582393]        # b90b54 <r>
  60e7c1:	85 c0                	test   eax,eax
  60e7c3:	0f 85 4f ff ff ff    	jne    60e718 <FUNC_REFER(qbs*, int*, int*)+0x371e>
;do{
;goto LABEL_REF;
  60e7c9:	e9 6f 0a 00 00       	jmp    60f23d <FUNC_REFER(qbs*, int*, int*)+0x4243>
;if(!qbevent)break;evnt(20562);}while(r);
  60e7ce:	90                   	nop
;goto LABEL_REF;
  60e7cf:	e9 69 0a 00 00       	jmp    60f23d <FUNC_REFER(qbs*, int*, int*)+0x4243>
;if(!qbevent)break;evnt(20562);}while(r);
;}
;S_24012:;
  60e7d4:	90                   	nop
;if ((-(*_FUNC_REFER_LONG_T==*__LONG_UINTEGERTYPE))||new_error){
  60e7d5:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  60e7dc:	8b 10                	mov    edx,DWORD PTR [rax]
  60e7de:	48 8b 05 eb 13 58 00 	mov    rax,QWORD PTR [rip+0x5813eb]        # b8fbd0 <__LONG_UINTEGERTYPE>
  60e7e5:	8b 00                	mov    eax,DWORD PTR [rax]
  60e7e7:	39 c2                	cmp    edx,eax
  60e7e9:	74 0e                	je     60e7f9 <FUNC_REFER(qbs*, int*, int*)+0x37ff>
  60e7eb:	8b 05 4b f6 46 00    	mov    eax,DWORD PTR [rip+0x46f64b]        # a7de3c <new_error>
  60e7f1:	85 c0                	test   eax,eax
  60e7f3:	0f 84 e6 00 00 00    	je     60e8df <FUNC_REFER(qbs*, int*, int*)+0x38e5>
;if(qbevent){evnt(20563);if(r)goto S_24012;}
  60e7f9:	8b 05 49 f6 46 00    	mov    eax,DWORD PTR [rip+0x46f649]        # a7de48 <qbevent>
  60e7ff:	85 c0                	test   eax,eax
  60e801:	74 20                	je     60e823 <FUNC_REFER(qbs*, int*, int*)+0x3829>
  60e803:	ba 00 00 00 00       	mov    edx,0x0
  60e808:	be 00 00 00 00       	mov    esi,0x0
  60e80d:	bf 53 50 00 00       	mov    edi,0x5053
  60e812:	e8 6a 45 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60e817:	8b 05 37 23 58 00    	mov    eax,DWORD PTR [rip+0x582337]        # b90b54 <r>
  60e81d:	85 c0                	test   eax,eax
  60e81f:	74 02                	je     60e823 <FUNC_REFER(qbs*, int*, int*)+0x3829>
  60e821:	eb b2                	jmp    60e7d5 <FUNC_REFER(qbs*, int*, int*)+0x37db>
;do{
;qbs_set(_FUNC_REFER_STRING_R,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("*",1),FUNC_SCOPE()),qbs_new_txt_len("UINTEGER_",9)),_FUNC_REFER_STRING_R));
  60e823:	be 09 00 00 00       	mov    esi,0x9
  60e828:	48 8d 05 69 a2 3e 00 	lea    rax,[rip+0x3ea269]        # 9f8a98 <_IO_stdin_used+0x18a98>
  60e82f:	48 89 c7             	mov    rdi,rax
  60e832:	e8 ee 63 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60e837:	48 89 c3             	mov    rbx,rax
  60e83a:	e8 30 18 05 00       	call   66006f <FUNC_SCOPE()>
  60e83f:	49 89 c4             	mov    r12,rax
  60e842:	be 01 00 00 00       	mov    esi,0x1
  60e847:	48 8d 05 e7 2d 3e 00 	lea    rax,[rip+0x3e2de7]        # 9f1635 <_IO_stdin_used+0x11635>
  60e84e:	48 89 c7             	mov    rdi,rax
  60e851:	e8 cf 63 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60e856:	4c 89 e6             	mov    rsi,r12
  60e859:	48 89 c7             	mov    rdi,rax
  60e85c:	e8 86 70 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60e861:	48 89 de             	mov    rsi,rbx
  60e864:	48 89 c7             	mov    rdi,rax
  60e867:	e8 7b 70 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60e86c:	48 89 c2             	mov    rdx,rax
  60e86f:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  60e876:	48 89 c6             	mov    rsi,rax
  60e879:	48 89 d7             	mov    rdi,rdx
  60e87c:	e8 66 70 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60e881:	48 89 c2             	mov    rdx,rax
  60e884:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  60e88b:	48 89 d6             	mov    rsi,rdx
  60e88e:	48 89 c7             	mov    rdi,rax
  60e891:	e8 21 67 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60e896:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60e89c:	be 00 00 00 00       	mov    esi,0x0
  60e8a1:	89 c7                	mov    edi,eax
  60e8a3:	e8 6f 53 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20563);}while(r);
  60e8a8:	8b 05 9a f5 46 00    	mov    eax,DWORD PTR [rip+0x46f59a]        # a7de48 <qbevent>
  60e8ae:	85 c0                	test   eax,eax
  60e8b0:	74 27                	je     60e8d9 <FUNC_REFER(qbs*, int*, int*)+0x38df>
  60e8b2:	ba 00 00 00 00       	mov    edx,0x0
  60e8b7:	be 00 00 00 00       	mov    esi,0x0
  60e8bc:	bf 53 50 00 00       	mov    edi,0x5053
  60e8c1:	e8 bb 44 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60e8c6:	8b 05 88 22 58 00    	mov    eax,DWORD PTR [rip+0x582288]        # b90b54 <r>
  60e8cc:	85 c0                	test   eax,eax
  60e8ce:	0f 85 4f ff ff ff    	jne    60e823 <FUNC_REFER(qbs*, int*, int*)+0x3829>
;do{
;goto LABEL_REF;
  60e8d4:	e9 64 09 00 00       	jmp    60f23d <FUNC_REFER(qbs*, int*, int*)+0x4243>
;if(!qbevent)break;evnt(20563);}while(r);
  60e8d9:	90                   	nop
;goto LABEL_REF;
  60e8da:	e9 5e 09 00 00       	jmp    60f23d <FUNC_REFER(qbs*, int*, int*)+0x4243>
;if(!qbevent)break;evnt(20563);}while(r);
;}
;S_24016:;
  60e8df:	90                   	nop
;if ((-(*_FUNC_REFER_LONG_T==*__LONG_LONGTYPE))||new_error){
  60e8e0:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  60e8e7:	8b 10                	mov    edx,DWORD PTR [rax]
  60e8e9:	48 8b 05 e8 12 58 00 	mov    rax,QWORD PTR [rip+0x5812e8]        # b8fbd8 <__LONG_LONGTYPE>
  60e8f0:	8b 00                	mov    eax,DWORD PTR [rax]
  60e8f2:	39 c2                	cmp    edx,eax
  60e8f4:	74 0e                	je     60e904 <FUNC_REFER(qbs*, int*, int*)+0x390a>
  60e8f6:	8b 05 40 f5 46 00    	mov    eax,DWORD PTR [rip+0x46f540]        # a7de3c <new_error>
  60e8fc:	85 c0                	test   eax,eax
  60e8fe:	0f 84 e6 00 00 00    	je     60e9ea <FUNC_REFER(qbs*, int*, int*)+0x39f0>
;if(qbevent){evnt(20564);if(r)goto S_24016;}
  60e904:	8b 05 3e f5 46 00    	mov    eax,DWORD PTR [rip+0x46f53e]        # a7de48 <qbevent>
  60e90a:	85 c0                	test   eax,eax
  60e90c:	74 20                	je     60e92e <FUNC_REFER(qbs*, int*, int*)+0x3934>
  60e90e:	ba 00 00 00 00       	mov    edx,0x0
  60e913:	be 00 00 00 00       	mov    esi,0x0
  60e918:	bf 54 50 00 00       	mov    edi,0x5054
  60e91d:	e8 5f 44 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60e922:	8b 05 2c 22 58 00    	mov    eax,DWORD PTR [rip+0x58222c]        # b90b54 <r>
  60e928:	85 c0                	test   eax,eax
  60e92a:	74 02                	je     60e92e <FUNC_REFER(qbs*, int*, int*)+0x3934>
  60e92c:	eb b2                	jmp    60e8e0 <FUNC_REFER(qbs*, int*, int*)+0x38e6>
;do{
;qbs_set(_FUNC_REFER_STRING_R,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("*",1),FUNC_SCOPE()),qbs_new_txt_len("LONG_",5)),_FUNC_REFER_STRING_R));
  60e92e:	be 05 00 00 00       	mov    esi,0x5
  60e933:	48 8d 05 47 8c 3e 00 	lea    rax,[rip+0x3e8c47]        # 9f7581 <_IO_stdin_used+0x17581>
  60e93a:	48 89 c7             	mov    rdi,rax
  60e93d:	e8 e3 62 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60e942:	48 89 c3             	mov    rbx,rax
  60e945:	e8 25 17 05 00       	call   66006f <FUNC_SCOPE()>
  60e94a:	49 89 c4             	mov    r12,rax
  60e94d:	be 01 00 00 00       	mov    esi,0x1
  60e952:	48 8d 05 dc 2c 3e 00 	lea    rax,[rip+0x3e2cdc]        # 9f1635 <_IO_stdin_used+0x11635>
  60e959:	48 89 c7             	mov    rdi,rax
  60e95c:	e8 c4 62 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60e961:	4c 89 e6             	mov    rsi,r12
  60e964:	48 89 c7             	mov    rdi,rax
  60e967:	e8 7b 6f 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60e96c:	48 89 de             	mov    rsi,rbx
  60e96f:	48 89 c7             	mov    rdi,rax
  60e972:	e8 70 6f 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60e977:	48 89 c2             	mov    rdx,rax
  60e97a:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  60e981:	48 89 c6             	mov    rsi,rax
  60e984:	48 89 d7             	mov    rdi,rdx
  60e987:	e8 5b 6f 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60e98c:	48 89 c2             	mov    rdx,rax
  60e98f:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  60e996:	48 89 d6             	mov    rsi,rdx
  60e999:	48 89 c7             	mov    rdi,rax
  60e99c:	e8 16 66 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60e9a1:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60e9a7:	be 00 00 00 00       	mov    esi,0x0
  60e9ac:	89 c7                	mov    edi,eax
  60e9ae:	e8 64 52 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20564);}while(r);
  60e9b3:	8b 05 8f f4 46 00    	mov    eax,DWORD PTR [rip+0x46f48f]        # a7de48 <qbevent>
  60e9b9:	85 c0                	test   eax,eax
  60e9bb:	74 27                	je     60e9e4 <FUNC_REFER(qbs*, int*, int*)+0x39ea>
  60e9bd:	ba 00 00 00 00       	mov    edx,0x0
  60e9c2:	be 00 00 00 00       	mov    esi,0x0
  60e9c7:	bf 54 50 00 00       	mov    edi,0x5054
  60e9cc:	e8 b0 43 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60e9d1:	8b 05 7d 21 58 00    	mov    eax,DWORD PTR [rip+0x58217d]        # b90b54 <r>
  60e9d7:	85 c0                	test   eax,eax
  60e9d9:	0f 85 4f ff ff ff    	jne    60e92e <FUNC_REFER(qbs*, int*, int*)+0x3934>
;do{
;goto LABEL_REF;
  60e9df:	e9 59 08 00 00       	jmp    60f23d <FUNC_REFER(qbs*, int*, int*)+0x4243>
;if(!qbevent)break;evnt(20564);}while(r);
  60e9e4:	90                   	nop
;goto LABEL_REF;
  60e9e5:	e9 53 08 00 00       	jmp    60f23d <FUNC_REFER(qbs*, int*, int*)+0x4243>
;if(!qbevent)break;evnt(20564);}while(r);
;}
;S_24020:;
  60e9ea:	90                   	nop
;if ((-(*_FUNC_REFER_LONG_T==*__LONG_ULONGTYPE))||new_error){
  60e9eb:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  60e9f2:	8b 10                	mov    edx,DWORD PTR [rax]
  60e9f4:	48 8b 05 e5 11 58 00 	mov    rax,QWORD PTR [rip+0x5811e5]        # b8fbe0 <__LONG_ULONGTYPE>
  60e9fb:	8b 00                	mov    eax,DWORD PTR [rax]
  60e9fd:	39 c2                	cmp    edx,eax
  60e9ff:	74 0e                	je     60ea0f <FUNC_REFER(qbs*, int*, int*)+0x3a15>
  60ea01:	8b 05 35 f4 46 00    	mov    eax,DWORD PTR [rip+0x46f435]        # a7de3c <new_error>
  60ea07:	85 c0                	test   eax,eax
  60ea09:	0f 84 e6 00 00 00    	je     60eaf5 <FUNC_REFER(qbs*, int*, int*)+0x3afb>
;if(qbevent){evnt(20565);if(r)goto S_24020;}
  60ea0f:	8b 05 33 f4 46 00    	mov    eax,DWORD PTR [rip+0x46f433]        # a7de48 <qbevent>
  60ea15:	85 c0                	test   eax,eax
  60ea17:	74 20                	je     60ea39 <FUNC_REFER(qbs*, int*, int*)+0x3a3f>
  60ea19:	ba 00 00 00 00       	mov    edx,0x0
  60ea1e:	be 00 00 00 00       	mov    esi,0x0
  60ea23:	bf 55 50 00 00       	mov    edi,0x5055
  60ea28:	e8 54 43 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60ea2d:	8b 05 21 21 58 00    	mov    eax,DWORD PTR [rip+0x582121]        # b90b54 <r>
  60ea33:	85 c0                	test   eax,eax
  60ea35:	74 02                	je     60ea39 <FUNC_REFER(qbs*, int*, int*)+0x3a3f>
  60ea37:	eb b2                	jmp    60e9eb <FUNC_REFER(qbs*, int*, int*)+0x39f1>
;do{
;qbs_set(_FUNC_REFER_STRING_R,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("*",1),FUNC_SCOPE()),qbs_new_txt_len("ULONG_",6)),_FUNC_REFER_STRING_R));
  60ea39:	be 06 00 00 00       	mov    esi,0x6
  60ea3e:	48 8d 05 5d a0 3e 00 	lea    rax,[rip+0x3ea05d]        # 9f8aa2 <_IO_stdin_used+0x18aa2>
  60ea45:	48 89 c7             	mov    rdi,rax
  60ea48:	e8 d8 61 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60ea4d:	48 89 c3             	mov    rbx,rax
  60ea50:	e8 1a 16 05 00       	call   66006f <FUNC_SCOPE()>
  60ea55:	49 89 c4             	mov    r12,rax
  60ea58:	be 01 00 00 00       	mov    esi,0x1
  60ea5d:	48 8d 05 d1 2b 3e 00 	lea    rax,[rip+0x3e2bd1]        # 9f1635 <_IO_stdin_used+0x11635>
  60ea64:	48 89 c7             	mov    rdi,rax
  60ea67:	e8 b9 61 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60ea6c:	4c 89 e6             	mov    rsi,r12
  60ea6f:	48 89 c7             	mov    rdi,rax
  60ea72:	e8 70 6e 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60ea77:	48 89 de             	mov    rsi,rbx
  60ea7a:	48 89 c7             	mov    rdi,rax
  60ea7d:	e8 65 6e 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60ea82:	48 89 c2             	mov    rdx,rax
  60ea85:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  60ea8c:	48 89 c6             	mov    rsi,rax
  60ea8f:	48 89 d7             	mov    rdi,rdx
  60ea92:	e8 50 6e 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60ea97:	48 89 c2             	mov    rdx,rax
  60ea9a:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  60eaa1:	48 89 d6             	mov    rsi,rdx
  60eaa4:	48 89 c7             	mov    rdi,rax
  60eaa7:	e8 0b 65 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60eaac:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60eab2:	be 00 00 00 00       	mov    esi,0x0
  60eab7:	89 c7                	mov    edi,eax
  60eab9:	e8 59 51 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20565);}while(r);
  60eabe:	8b 05 84 f3 46 00    	mov    eax,DWORD PTR [rip+0x46f384]        # a7de48 <qbevent>
  60eac4:	85 c0                	test   eax,eax
  60eac6:	74 27                	je     60eaef <FUNC_REFER(qbs*, int*, int*)+0x3af5>
  60eac8:	ba 00 00 00 00       	mov    edx,0x0
  60eacd:	be 00 00 00 00       	mov    esi,0x0
  60ead2:	bf 55 50 00 00       	mov    edi,0x5055
  60ead7:	e8 a5 42 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60eadc:	8b 05 72 20 58 00    	mov    eax,DWORD PTR [rip+0x582072]        # b90b54 <r>
  60eae2:	85 c0                	test   eax,eax
  60eae4:	0f 85 4f ff ff ff    	jne    60ea39 <FUNC_REFER(qbs*, int*, int*)+0x3a3f>
;do{
;goto LABEL_REF;
  60eaea:	e9 4e 07 00 00       	jmp    60f23d <FUNC_REFER(qbs*, int*, int*)+0x4243>
;if(!qbevent)break;evnt(20565);}while(r);
  60eaef:	90                   	nop
;goto LABEL_REF;
  60eaf0:	e9 48 07 00 00       	jmp    60f23d <FUNC_REFER(qbs*, int*, int*)+0x4243>
;if(!qbevent)break;evnt(20565);}while(r);
;}
;S_24024:;
  60eaf5:	90                   	nop
;if ((-(*_FUNC_REFER_LONG_T==*__LONG_INTEGER64TYPE))||new_error){
  60eaf6:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  60eafd:	8b 10                	mov    edx,DWORD PTR [rax]
  60eaff:	48 8b 05 e2 10 58 00 	mov    rax,QWORD PTR [rip+0x5810e2]        # b8fbe8 <__LONG_INTEGER64TYPE>
  60eb06:	8b 00                	mov    eax,DWORD PTR [rax]
  60eb08:	39 c2                	cmp    edx,eax
  60eb0a:	74 0e                	je     60eb1a <FUNC_REFER(qbs*, int*, int*)+0x3b20>
  60eb0c:	8b 05 2a f3 46 00    	mov    eax,DWORD PTR [rip+0x46f32a]        # a7de3c <new_error>
  60eb12:	85 c0                	test   eax,eax
  60eb14:	0f 84 e6 00 00 00    	je     60ec00 <FUNC_REFER(qbs*, int*, int*)+0x3c06>
;if(qbevent){evnt(20566);if(r)goto S_24024;}
  60eb1a:	8b 05 28 f3 46 00    	mov    eax,DWORD PTR [rip+0x46f328]        # a7de48 <qbevent>
  60eb20:	85 c0                	test   eax,eax
  60eb22:	74 20                	je     60eb44 <FUNC_REFER(qbs*, int*, int*)+0x3b4a>
  60eb24:	ba 00 00 00 00       	mov    edx,0x0
  60eb29:	be 00 00 00 00       	mov    esi,0x0
  60eb2e:	bf 56 50 00 00       	mov    edi,0x5056
  60eb33:	e8 49 42 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60eb38:	8b 05 16 20 58 00    	mov    eax,DWORD PTR [rip+0x582016]        # b90b54 <r>
  60eb3e:	85 c0                	test   eax,eax
  60eb40:	74 02                	je     60eb44 <FUNC_REFER(qbs*, int*, int*)+0x3b4a>
  60eb42:	eb b2                	jmp    60eaf6 <FUNC_REFER(qbs*, int*, int*)+0x3afc>
;do{
;qbs_set(_FUNC_REFER_STRING_R,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("*",1),FUNC_SCOPE()),qbs_new_txt_len("INTEGER64_",10)),_FUNC_REFER_STRING_R));
  60eb44:	be 0a 00 00 00       	mov    esi,0xa
  60eb49:	48 8d 05 52 8a 3e 00 	lea    rax,[rip+0x3e8a52]        # 9f75a2 <_IO_stdin_used+0x175a2>
  60eb50:	48 89 c7             	mov    rdi,rax
  60eb53:	e8 cd 60 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60eb58:	48 89 c3             	mov    rbx,rax
  60eb5b:	e8 0f 15 05 00       	call   66006f <FUNC_SCOPE()>
  60eb60:	49 89 c4             	mov    r12,rax
  60eb63:	be 01 00 00 00       	mov    esi,0x1
  60eb68:	48 8d 05 c6 2a 3e 00 	lea    rax,[rip+0x3e2ac6]        # 9f1635 <_IO_stdin_used+0x11635>
  60eb6f:	48 89 c7             	mov    rdi,rax
  60eb72:	e8 ae 60 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60eb77:	4c 89 e6             	mov    rsi,r12
  60eb7a:	48 89 c7             	mov    rdi,rax
  60eb7d:	e8 65 6d 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60eb82:	48 89 de             	mov    rsi,rbx
  60eb85:	48 89 c7             	mov    rdi,rax
  60eb88:	e8 5a 6d 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60eb8d:	48 89 c2             	mov    rdx,rax
  60eb90:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  60eb97:	48 89 c6             	mov    rsi,rax
  60eb9a:	48 89 d7             	mov    rdi,rdx
  60eb9d:	e8 45 6d 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60eba2:	48 89 c2             	mov    rdx,rax
  60eba5:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  60ebac:	48 89 d6             	mov    rsi,rdx
  60ebaf:	48 89 c7             	mov    rdi,rax
  60ebb2:	e8 00 64 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60ebb7:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60ebbd:	be 00 00 00 00       	mov    esi,0x0
  60ebc2:	89 c7                	mov    edi,eax
  60ebc4:	e8 4e 50 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20566);}while(r);
  60ebc9:	8b 05 79 f2 46 00    	mov    eax,DWORD PTR [rip+0x46f279]        # a7de48 <qbevent>
  60ebcf:	85 c0                	test   eax,eax
  60ebd1:	74 27                	je     60ebfa <FUNC_REFER(qbs*, int*, int*)+0x3c00>
  60ebd3:	ba 00 00 00 00       	mov    edx,0x0
  60ebd8:	be 00 00 00 00       	mov    esi,0x0
  60ebdd:	bf 56 50 00 00       	mov    edi,0x5056
  60ebe2:	e8 9a 41 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60ebe7:	8b 05 67 1f 58 00    	mov    eax,DWORD PTR [rip+0x581f67]        # b90b54 <r>
  60ebed:	85 c0                	test   eax,eax
  60ebef:	0f 85 4f ff ff ff    	jne    60eb44 <FUNC_REFER(qbs*, int*, int*)+0x3b4a>
;do{
;goto LABEL_REF;
  60ebf5:	e9 43 06 00 00       	jmp    60f23d <FUNC_REFER(qbs*, int*, int*)+0x4243>
;if(!qbevent)break;evnt(20566);}while(r);
  60ebfa:	90                   	nop
;goto LABEL_REF;
  60ebfb:	e9 3d 06 00 00       	jmp    60f23d <FUNC_REFER(qbs*, int*, int*)+0x4243>
;if(!qbevent)break;evnt(20566);}while(r);
;}
;S_24028:;
  60ec00:	90                   	nop
;if ((-(*_FUNC_REFER_LONG_T==*__LONG_UINTEGER64TYPE))||new_error){
  60ec01:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  60ec08:	8b 10                	mov    edx,DWORD PTR [rax]
  60ec0a:	48 8b 05 df 0f 58 00 	mov    rax,QWORD PTR [rip+0x580fdf]        # b8fbf0 <__LONG_UINTEGER64TYPE>
  60ec11:	8b 00                	mov    eax,DWORD PTR [rax]
  60ec13:	39 c2                	cmp    edx,eax
  60ec15:	74 0e                	je     60ec25 <FUNC_REFER(qbs*, int*, int*)+0x3c2b>
  60ec17:	8b 05 1f f2 46 00    	mov    eax,DWORD PTR [rip+0x46f21f]        # a7de3c <new_error>
  60ec1d:	85 c0                	test   eax,eax
  60ec1f:	0f 84 e6 00 00 00    	je     60ed0b <FUNC_REFER(qbs*, int*, int*)+0x3d11>
;if(qbevent){evnt(20567);if(r)goto S_24028;}
  60ec25:	8b 05 1d f2 46 00    	mov    eax,DWORD PTR [rip+0x46f21d]        # a7de48 <qbevent>
  60ec2b:	85 c0                	test   eax,eax
  60ec2d:	74 20                	je     60ec4f <FUNC_REFER(qbs*, int*, int*)+0x3c55>
  60ec2f:	ba 00 00 00 00       	mov    edx,0x0
  60ec34:	be 00 00 00 00       	mov    esi,0x0
  60ec39:	bf 57 50 00 00       	mov    edi,0x5057
  60ec3e:	e8 3e 41 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60ec43:	8b 05 0b 1f 58 00    	mov    eax,DWORD PTR [rip+0x581f0b]        # b90b54 <r>
  60ec49:	85 c0                	test   eax,eax
  60ec4b:	74 02                	je     60ec4f <FUNC_REFER(qbs*, int*, int*)+0x3c55>
  60ec4d:	eb b2                	jmp    60ec01 <FUNC_REFER(qbs*, int*, int*)+0x3c07>
;do{
;qbs_set(_FUNC_REFER_STRING_R,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("*",1),FUNC_SCOPE()),qbs_new_txt_len("UINTEGER64_",11)),_FUNC_REFER_STRING_R));
  60ec4f:	be 0b 00 00 00       	mov    esi,0xb
  60ec54:	48 8d 05 4e 9e 3e 00 	lea    rax,[rip+0x3e9e4e]        # 9f8aa9 <_IO_stdin_used+0x18aa9>
  60ec5b:	48 89 c7             	mov    rdi,rax
  60ec5e:	e8 c2 5f 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60ec63:	48 89 c3             	mov    rbx,rax
  60ec66:	e8 04 14 05 00       	call   66006f <FUNC_SCOPE()>
  60ec6b:	49 89 c4             	mov    r12,rax
  60ec6e:	be 01 00 00 00       	mov    esi,0x1
  60ec73:	48 8d 05 bb 29 3e 00 	lea    rax,[rip+0x3e29bb]        # 9f1635 <_IO_stdin_used+0x11635>
  60ec7a:	48 89 c7             	mov    rdi,rax
  60ec7d:	e8 a3 5f 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60ec82:	4c 89 e6             	mov    rsi,r12
  60ec85:	48 89 c7             	mov    rdi,rax
  60ec88:	e8 5a 6c 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60ec8d:	48 89 de             	mov    rsi,rbx
  60ec90:	48 89 c7             	mov    rdi,rax
  60ec93:	e8 4f 6c 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60ec98:	48 89 c2             	mov    rdx,rax
  60ec9b:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  60eca2:	48 89 c6             	mov    rsi,rax
  60eca5:	48 89 d7             	mov    rdi,rdx
  60eca8:	e8 3a 6c 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60ecad:	48 89 c2             	mov    rdx,rax
  60ecb0:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  60ecb7:	48 89 d6             	mov    rsi,rdx
  60ecba:	48 89 c7             	mov    rdi,rax
  60ecbd:	e8 f5 62 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60ecc2:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60ecc8:	be 00 00 00 00       	mov    esi,0x0
  60eccd:	89 c7                	mov    edi,eax
  60eccf:	e8 43 4f 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20567);}while(r);
  60ecd4:	8b 05 6e f1 46 00    	mov    eax,DWORD PTR [rip+0x46f16e]        # a7de48 <qbevent>
  60ecda:	85 c0                	test   eax,eax
  60ecdc:	74 27                	je     60ed05 <FUNC_REFER(qbs*, int*, int*)+0x3d0b>
  60ecde:	ba 00 00 00 00       	mov    edx,0x0
  60ece3:	be 00 00 00 00       	mov    esi,0x0
  60ece8:	bf 57 50 00 00       	mov    edi,0x5057
  60eced:	e8 8f 40 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60ecf2:	8b 05 5c 1e 58 00    	mov    eax,DWORD PTR [rip+0x581e5c]        # b90b54 <r>
  60ecf8:	85 c0                	test   eax,eax
  60ecfa:	0f 85 4f ff ff ff    	jne    60ec4f <FUNC_REFER(qbs*, int*, int*)+0x3c55>
;do{
;goto LABEL_REF;
  60ed00:	e9 38 05 00 00       	jmp    60f23d <FUNC_REFER(qbs*, int*, int*)+0x4243>
;if(!qbevent)break;evnt(20567);}while(r);
  60ed05:	90                   	nop
;goto LABEL_REF;
  60ed06:	e9 32 05 00 00       	jmp    60f23d <FUNC_REFER(qbs*, int*, int*)+0x4243>
;if(!qbevent)break;evnt(20567);}while(r);
;}
;S_24032:;
  60ed0b:	90                   	nop
;if ((-(*_FUNC_REFER_LONG_T==*__LONG_SINGLETYPE))||new_error){
  60ed0c:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  60ed13:	8b 10                	mov    edx,DWORD PTR [rax]
  60ed15:	48 8b 05 dc 0e 58 00 	mov    rax,QWORD PTR [rip+0x580edc]        # b8fbf8 <__LONG_SINGLETYPE>
  60ed1c:	8b 00                	mov    eax,DWORD PTR [rax]
  60ed1e:	39 c2                	cmp    edx,eax
  60ed20:	74 0e                	je     60ed30 <FUNC_REFER(qbs*, int*, int*)+0x3d36>
  60ed22:	8b 05 14 f1 46 00    	mov    eax,DWORD PTR [rip+0x46f114]        # a7de3c <new_error>
  60ed28:	85 c0                	test   eax,eax
  60ed2a:	0f 84 e6 00 00 00    	je     60ee16 <FUNC_REFER(qbs*, int*, int*)+0x3e1c>
;if(qbevent){evnt(20568);if(r)goto S_24032;}
  60ed30:	8b 05 12 f1 46 00    	mov    eax,DWORD PTR [rip+0x46f112]        # a7de48 <qbevent>
  60ed36:	85 c0                	test   eax,eax
  60ed38:	74 20                	je     60ed5a <FUNC_REFER(qbs*, int*, int*)+0x3d60>
  60ed3a:	ba 00 00 00 00       	mov    edx,0x0
  60ed3f:	be 00 00 00 00       	mov    esi,0x0
  60ed44:	bf 58 50 00 00       	mov    edi,0x5058
  60ed49:	e8 33 40 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60ed4e:	8b 05 00 1e 58 00    	mov    eax,DWORD PTR [rip+0x581e00]        # b90b54 <r>
  60ed54:	85 c0                	test   eax,eax
  60ed56:	74 02                	je     60ed5a <FUNC_REFER(qbs*, int*, int*)+0x3d60>
  60ed58:	eb b2                	jmp    60ed0c <FUNC_REFER(qbs*, int*, int*)+0x3d12>
;do{
;qbs_set(_FUNC_REFER_STRING_R,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("*",1),FUNC_SCOPE()),qbs_new_txt_len("SINGLE_",7)),_FUNC_REFER_STRING_R));
  60ed5a:	be 07 00 00 00       	mov    esi,0x7
  60ed5f:	48 8d 05 7e 88 3e 00 	lea    rax,[rip+0x3e887e]        # 9f75e4 <_IO_stdin_used+0x175e4>
  60ed66:	48 89 c7             	mov    rdi,rax
  60ed69:	e8 b7 5e 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60ed6e:	48 89 c3             	mov    rbx,rax
  60ed71:	e8 f9 12 05 00       	call   66006f <FUNC_SCOPE()>
  60ed76:	49 89 c4             	mov    r12,rax
  60ed79:	be 01 00 00 00       	mov    esi,0x1
  60ed7e:	48 8d 05 b0 28 3e 00 	lea    rax,[rip+0x3e28b0]        # 9f1635 <_IO_stdin_used+0x11635>
  60ed85:	48 89 c7             	mov    rdi,rax
  60ed88:	e8 98 5e 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60ed8d:	4c 89 e6             	mov    rsi,r12
  60ed90:	48 89 c7             	mov    rdi,rax
  60ed93:	e8 4f 6b 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60ed98:	48 89 de             	mov    rsi,rbx
  60ed9b:	48 89 c7             	mov    rdi,rax
  60ed9e:	e8 44 6b 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60eda3:	48 89 c2             	mov    rdx,rax
  60eda6:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  60edad:	48 89 c6             	mov    rsi,rax
  60edb0:	48 89 d7             	mov    rdi,rdx
  60edb3:	e8 2f 6b 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60edb8:	48 89 c2             	mov    rdx,rax
  60edbb:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  60edc2:	48 89 d6             	mov    rsi,rdx
  60edc5:	48 89 c7             	mov    rdi,rax
  60edc8:	e8 ea 61 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60edcd:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60edd3:	be 00 00 00 00       	mov    esi,0x0
  60edd8:	89 c7                	mov    edi,eax
  60edda:	e8 38 4e 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20568);}while(r);
  60eddf:	8b 05 63 f0 46 00    	mov    eax,DWORD PTR [rip+0x46f063]        # a7de48 <qbevent>
  60ede5:	85 c0                	test   eax,eax
  60ede7:	74 27                	je     60ee10 <FUNC_REFER(qbs*, int*, int*)+0x3e16>
  60ede9:	ba 00 00 00 00       	mov    edx,0x0
  60edee:	be 00 00 00 00       	mov    esi,0x0
  60edf3:	bf 58 50 00 00       	mov    edi,0x5058
  60edf8:	e8 84 3f e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60edfd:	8b 05 51 1d 58 00    	mov    eax,DWORD PTR [rip+0x581d51]        # b90b54 <r>
  60ee03:	85 c0                	test   eax,eax
  60ee05:	0f 85 4f ff ff ff    	jne    60ed5a <FUNC_REFER(qbs*, int*, int*)+0x3d60>
;do{
;goto LABEL_REF;
  60ee0b:	e9 2d 04 00 00       	jmp    60f23d <FUNC_REFER(qbs*, int*, int*)+0x4243>
;if(!qbevent)break;evnt(20568);}while(r);
  60ee10:	90                   	nop
;goto LABEL_REF;
  60ee11:	e9 27 04 00 00       	jmp    60f23d <FUNC_REFER(qbs*, int*, int*)+0x4243>
;if(!qbevent)break;evnt(20568);}while(r);
;}
;S_24036:;
  60ee16:	90                   	nop
;if ((-(*_FUNC_REFER_LONG_T==*__LONG_DOUBLETYPE))||new_error){
  60ee17:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  60ee1e:	8b 10                	mov    edx,DWORD PTR [rax]
  60ee20:	48 8b 05 d9 0d 58 00 	mov    rax,QWORD PTR [rip+0x580dd9]        # b8fc00 <__LONG_DOUBLETYPE>
  60ee27:	8b 00                	mov    eax,DWORD PTR [rax]
  60ee29:	39 c2                	cmp    edx,eax
  60ee2b:	74 0e                	je     60ee3b <FUNC_REFER(qbs*, int*, int*)+0x3e41>
  60ee2d:	8b 05 09 f0 46 00    	mov    eax,DWORD PTR [rip+0x46f009]        # a7de3c <new_error>
  60ee33:	85 c0                	test   eax,eax
  60ee35:	0f 84 e6 00 00 00    	je     60ef21 <FUNC_REFER(qbs*, int*, int*)+0x3f27>
;if(qbevent){evnt(20569);if(r)goto S_24036;}
  60ee3b:	8b 05 07 f0 46 00    	mov    eax,DWORD PTR [rip+0x46f007]        # a7de48 <qbevent>
  60ee41:	85 c0                	test   eax,eax
  60ee43:	74 20                	je     60ee65 <FUNC_REFER(qbs*, int*, int*)+0x3e6b>
  60ee45:	ba 00 00 00 00       	mov    edx,0x0
  60ee4a:	be 00 00 00 00       	mov    esi,0x0
  60ee4f:	bf 59 50 00 00       	mov    edi,0x5059
  60ee54:	e8 28 3f e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60ee59:	8b 05 f5 1c 58 00    	mov    eax,DWORD PTR [rip+0x581cf5]        # b90b54 <r>
  60ee5f:	85 c0                	test   eax,eax
  60ee61:	74 02                	je     60ee65 <FUNC_REFER(qbs*, int*, int*)+0x3e6b>
  60ee63:	eb b2                	jmp    60ee17 <FUNC_REFER(qbs*, int*, int*)+0x3e1d>
;do{
;qbs_set(_FUNC_REFER_STRING_R,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("*",1),FUNC_SCOPE()),qbs_new_txt_len("DOUBLE_",7)),_FUNC_REFER_STRING_R));
  60ee65:	be 07 00 00 00       	mov    esi,0x7
  60ee6a:	48 8d 05 7b 87 3e 00 	lea    rax,[rip+0x3e877b]        # 9f75ec <_IO_stdin_used+0x175ec>
  60ee71:	48 89 c7             	mov    rdi,rax
  60ee74:	e8 ac 5d 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60ee79:	48 89 c3             	mov    rbx,rax
  60ee7c:	e8 ee 11 05 00       	call   66006f <FUNC_SCOPE()>
  60ee81:	49 89 c4             	mov    r12,rax
  60ee84:	be 01 00 00 00       	mov    esi,0x1
  60ee89:	48 8d 05 a5 27 3e 00 	lea    rax,[rip+0x3e27a5]        # 9f1635 <_IO_stdin_used+0x11635>
  60ee90:	48 89 c7             	mov    rdi,rax
  60ee93:	e8 8d 5d 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60ee98:	4c 89 e6             	mov    rsi,r12
  60ee9b:	48 89 c7             	mov    rdi,rax
  60ee9e:	e8 44 6a 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60eea3:	48 89 de             	mov    rsi,rbx
  60eea6:	48 89 c7             	mov    rdi,rax
  60eea9:	e8 39 6a 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60eeae:	48 89 c2             	mov    rdx,rax
  60eeb1:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  60eeb8:	48 89 c6             	mov    rsi,rax
  60eebb:	48 89 d7             	mov    rdi,rdx
  60eebe:	e8 24 6a 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60eec3:	48 89 c2             	mov    rdx,rax
  60eec6:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  60eecd:	48 89 d6             	mov    rsi,rdx
  60eed0:	48 89 c7             	mov    rdi,rax
  60eed3:	e8 df 60 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60eed8:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60eede:	be 00 00 00 00       	mov    esi,0x0
  60eee3:	89 c7                	mov    edi,eax
  60eee5:	e8 2d 4d 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20569);}while(r);
  60eeea:	8b 05 58 ef 46 00    	mov    eax,DWORD PTR [rip+0x46ef58]        # a7de48 <qbevent>
  60eef0:	85 c0                	test   eax,eax
  60eef2:	74 27                	je     60ef1b <FUNC_REFER(qbs*, int*, int*)+0x3f21>
  60eef4:	ba 00 00 00 00       	mov    edx,0x0
  60eef9:	be 00 00 00 00       	mov    esi,0x0
  60eefe:	bf 59 50 00 00       	mov    edi,0x5059
  60ef03:	e8 79 3e e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60ef08:	8b 05 46 1c 58 00    	mov    eax,DWORD PTR [rip+0x581c46]        # b90b54 <r>
  60ef0e:	85 c0                	test   eax,eax
  60ef10:	0f 85 4f ff ff ff    	jne    60ee65 <FUNC_REFER(qbs*, int*, int*)+0x3e6b>
;do{
;goto LABEL_REF;
  60ef16:	e9 22 03 00 00       	jmp    60f23d <FUNC_REFER(qbs*, int*, int*)+0x4243>
;if(!qbevent)break;evnt(20569);}while(r);
  60ef1b:	90                   	nop
;goto LABEL_REF;
  60ef1c:	e9 1c 03 00 00       	jmp    60f23d <FUNC_REFER(qbs*, int*, int*)+0x4243>
;if(!qbevent)break;evnt(20569);}while(r);
;}
;S_24040:;
  60ef21:	90                   	nop
;if ((-(*_FUNC_REFER_LONG_T==*__LONG_FLOATTYPE))||new_error){
  60ef22:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  60ef29:	8b 10                	mov    edx,DWORD PTR [rax]
  60ef2b:	48 8b 05 d6 0c 58 00 	mov    rax,QWORD PTR [rip+0x580cd6]        # b8fc08 <__LONG_FLOATTYPE>
  60ef32:	8b 00                	mov    eax,DWORD PTR [rax]
  60ef34:	39 c2                	cmp    edx,eax
  60ef36:	74 0e                	je     60ef46 <FUNC_REFER(qbs*, int*, int*)+0x3f4c>
  60ef38:	8b 05 fe ee 46 00    	mov    eax,DWORD PTR [rip+0x46eefe]        # a7de3c <new_error>
  60ef3e:	85 c0                	test   eax,eax
  60ef40:	0f 84 e6 00 00 00    	je     60f02c <FUNC_REFER(qbs*, int*, int*)+0x4032>
;if(qbevent){evnt(20570);if(r)goto S_24040;}
  60ef46:	8b 05 fc ee 46 00    	mov    eax,DWORD PTR [rip+0x46eefc]        # a7de48 <qbevent>
  60ef4c:	85 c0                	test   eax,eax
  60ef4e:	74 20                	je     60ef70 <FUNC_REFER(qbs*, int*, int*)+0x3f76>
  60ef50:	ba 00 00 00 00       	mov    edx,0x0
  60ef55:	be 00 00 00 00       	mov    esi,0x0
  60ef5a:	bf 5a 50 00 00       	mov    edi,0x505a
  60ef5f:	e8 1d 3e e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60ef64:	8b 05 ea 1b 58 00    	mov    eax,DWORD PTR [rip+0x581bea]        # b90b54 <r>
  60ef6a:	85 c0                	test   eax,eax
  60ef6c:	74 02                	je     60ef70 <FUNC_REFER(qbs*, int*, int*)+0x3f76>
  60ef6e:	eb b2                	jmp    60ef22 <FUNC_REFER(qbs*, int*, int*)+0x3f28>
;do{
;qbs_set(_FUNC_REFER_STRING_R,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("*",1),FUNC_SCOPE()),qbs_new_txt_len("FLOAT_",6)),_FUNC_REFER_STRING_R));
  60ef70:	be 06 00 00 00       	mov    esi,0x6
  60ef75:	48 8d 05 78 86 3e 00 	lea    rax,[rip+0x3e8678]        # 9f75f4 <_IO_stdin_used+0x175f4>
  60ef7c:	48 89 c7             	mov    rdi,rax
  60ef7f:	e8 a1 5c 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60ef84:	48 89 c3             	mov    rbx,rax
  60ef87:	e8 e3 10 05 00       	call   66006f <FUNC_SCOPE()>
  60ef8c:	49 89 c4             	mov    r12,rax
  60ef8f:	be 01 00 00 00       	mov    esi,0x1
  60ef94:	48 8d 05 9a 26 3e 00 	lea    rax,[rip+0x3e269a]        # 9f1635 <_IO_stdin_used+0x11635>
  60ef9b:	48 89 c7             	mov    rdi,rax
  60ef9e:	e8 82 5c 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60efa3:	4c 89 e6             	mov    rsi,r12
  60efa6:	48 89 c7             	mov    rdi,rax
  60efa9:	e8 39 69 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60efae:	48 89 de             	mov    rsi,rbx
  60efb1:	48 89 c7             	mov    rdi,rax
  60efb4:	e8 2e 69 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60efb9:	48 89 c2             	mov    rdx,rax
  60efbc:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  60efc3:	48 89 c6             	mov    rsi,rax
  60efc6:	48 89 d7             	mov    rdi,rdx
  60efc9:	e8 19 69 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60efce:	48 89 c2             	mov    rdx,rax
  60efd1:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  60efd8:	48 89 d6             	mov    rsi,rdx
  60efdb:	48 89 c7             	mov    rdi,rax
  60efde:	e8 d4 5f 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60efe3:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60efe9:	be 00 00 00 00       	mov    esi,0x0
  60efee:	89 c7                	mov    edi,eax
  60eff0:	e8 22 4c 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20570);}while(r);
  60eff5:	8b 05 4d ee 46 00    	mov    eax,DWORD PTR [rip+0x46ee4d]        # a7de48 <qbevent>
  60effb:	85 c0                	test   eax,eax
  60effd:	74 27                	je     60f026 <FUNC_REFER(qbs*, int*, int*)+0x402c>
  60efff:	ba 00 00 00 00       	mov    edx,0x0
  60f004:	be 00 00 00 00       	mov    esi,0x0
  60f009:	bf 5a 50 00 00       	mov    edi,0x505a
  60f00e:	e8 6e 3d e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60f013:	8b 05 3b 1b 58 00    	mov    eax,DWORD PTR [rip+0x581b3b]        # b90b54 <r>
  60f019:	85 c0                	test   eax,eax
  60f01b:	0f 85 4f ff ff ff    	jne    60ef70 <FUNC_REFER(qbs*, int*, int*)+0x3f76>
;do{
;goto LABEL_REF;
  60f021:	e9 17 02 00 00       	jmp    60f23d <FUNC_REFER(qbs*, int*, int*)+0x4243>
;if(!qbevent)break;evnt(20570);}while(r);
  60f026:	90                   	nop
;goto LABEL_REF;
  60f027:	e9 11 02 00 00       	jmp    60f23d <FUNC_REFER(qbs*, int*, int*)+0x4243>
;if(!qbevent)break;evnt(20570);}while(r);
;}
;S_24044:;
  60f02c:	90                   	nop
;if ((-(*_FUNC_REFER_LONG_T==*__LONG_OFFSETTYPE))||new_error){
  60f02d:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  60f034:	8b 10                	mov    edx,DWORD PTR [rax]
  60f036:	48 8b 05 d3 0b 58 00 	mov    rax,QWORD PTR [rip+0x580bd3]        # b8fc10 <__LONG_OFFSETTYPE>
  60f03d:	8b 00                	mov    eax,DWORD PTR [rax]
  60f03f:	39 c2                	cmp    edx,eax
  60f041:	74 0e                	je     60f051 <FUNC_REFER(qbs*, int*, int*)+0x4057>
  60f043:	8b 05 f3 ed 46 00    	mov    eax,DWORD PTR [rip+0x46edf3]        # a7de3c <new_error>
  60f049:	85 c0                	test   eax,eax
  60f04b:	0f 84 e6 00 00 00    	je     60f137 <FUNC_REFER(qbs*, int*, int*)+0x413d>
;if(qbevent){evnt(20571);if(r)goto S_24044;}
  60f051:	8b 05 f1 ed 46 00    	mov    eax,DWORD PTR [rip+0x46edf1]        # a7de48 <qbevent>
  60f057:	85 c0                	test   eax,eax
  60f059:	74 20                	je     60f07b <FUNC_REFER(qbs*, int*, int*)+0x4081>
  60f05b:	ba 00 00 00 00       	mov    edx,0x0
  60f060:	be 00 00 00 00       	mov    esi,0x0
  60f065:	bf 5b 50 00 00       	mov    edi,0x505b
  60f06a:	e8 12 3d e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60f06f:	8b 05 df 1a 58 00    	mov    eax,DWORD PTR [rip+0x581adf]        # b90b54 <r>
  60f075:	85 c0                	test   eax,eax
  60f077:	74 02                	je     60f07b <FUNC_REFER(qbs*, int*, int*)+0x4081>
  60f079:	eb b2                	jmp    60f02d <FUNC_REFER(qbs*, int*, int*)+0x4033>
;do{
;qbs_set(_FUNC_REFER_STRING_R,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("*",1),FUNC_SCOPE()),qbs_new_txt_len("OFFSET_",7)),_FUNC_REFER_STRING_R));
  60f07b:	be 07 00 00 00       	mov    esi,0x7
  60f080:	48 8d 05 d6 84 3e 00 	lea    rax,[rip+0x3e84d6]        # 9f755d <_IO_stdin_used+0x1755d>
  60f087:	48 89 c7             	mov    rdi,rax
  60f08a:	e8 96 5b 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60f08f:	48 89 c3             	mov    rbx,rax
  60f092:	e8 d8 0f 05 00       	call   66006f <FUNC_SCOPE()>
  60f097:	49 89 c4             	mov    r12,rax
  60f09a:	be 01 00 00 00       	mov    esi,0x1
  60f09f:	48 8d 05 8f 25 3e 00 	lea    rax,[rip+0x3e258f]        # 9f1635 <_IO_stdin_used+0x11635>
  60f0a6:	48 89 c7             	mov    rdi,rax
  60f0a9:	e8 77 5b 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60f0ae:	4c 89 e6             	mov    rsi,r12
  60f0b1:	48 89 c7             	mov    rdi,rax
  60f0b4:	e8 2e 68 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60f0b9:	48 89 de             	mov    rsi,rbx
  60f0bc:	48 89 c7             	mov    rdi,rax
  60f0bf:	e8 23 68 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60f0c4:	48 89 c2             	mov    rdx,rax
  60f0c7:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  60f0ce:	48 89 c6             	mov    rsi,rax
  60f0d1:	48 89 d7             	mov    rdi,rdx
  60f0d4:	e8 0e 68 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60f0d9:	48 89 c2             	mov    rdx,rax
  60f0dc:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  60f0e3:	48 89 d6             	mov    rsi,rdx
  60f0e6:	48 89 c7             	mov    rdi,rax
  60f0e9:	e8 c9 5e 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60f0ee:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60f0f4:	be 00 00 00 00       	mov    esi,0x0
  60f0f9:	89 c7                	mov    edi,eax
  60f0fb:	e8 17 4b 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20571);}while(r);
  60f100:	8b 05 42 ed 46 00    	mov    eax,DWORD PTR [rip+0x46ed42]        # a7de48 <qbevent>
  60f106:	85 c0                	test   eax,eax
  60f108:	74 27                	je     60f131 <FUNC_REFER(qbs*, int*, int*)+0x4137>
  60f10a:	ba 00 00 00 00       	mov    edx,0x0
  60f10f:	be 00 00 00 00       	mov    esi,0x0
  60f114:	bf 5b 50 00 00       	mov    edi,0x505b
  60f119:	e8 63 3c e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60f11e:	8b 05 30 1a 58 00    	mov    eax,DWORD PTR [rip+0x581a30]        # b90b54 <r>
  60f124:	85 c0                	test   eax,eax
  60f126:	0f 85 4f ff ff ff    	jne    60f07b <FUNC_REFER(qbs*, int*, int*)+0x4081>
;do{
;goto LABEL_REF;
  60f12c:	e9 0c 01 00 00       	jmp    60f23d <FUNC_REFER(qbs*, int*, int*)+0x4243>
;if(!qbevent)break;evnt(20571);}while(r);
  60f131:	90                   	nop
;goto LABEL_REF;
  60f132:	e9 06 01 00 00       	jmp    60f23d <FUNC_REFER(qbs*, int*, int*)+0x4243>
;if(!qbevent)break;evnt(20571);}while(r);
;}
;S_24048:;
  60f137:	90                   	nop
;if ((-(*_FUNC_REFER_LONG_T==*__LONG_UOFFSETTYPE))||new_error){
  60f138:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  60f13f:	8b 10                	mov    edx,DWORD PTR [rax]
  60f141:	48 8b 05 d0 0a 58 00 	mov    rax,QWORD PTR [rip+0x580ad0]        # b8fc18 <__LONG_UOFFSETTYPE>
  60f148:	8b 00                	mov    eax,DWORD PTR [rax]
  60f14a:	39 c2                	cmp    edx,eax
  60f14c:	74 0e                	je     60f15c <FUNC_REFER(qbs*, int*, int*)+0x4162>
  60f14e:	8b 05 e8 ec 46 00    	mov    eax,DWORD PTR [rip+0x46ece8]        # a7de3c <new_error>
  60f154:	85 c0                	test   eax,eax
  60f156:	0f 84 e0 00 00 00    	je     60f23c <FUNC_REFER(qbs*, int*, int*)+0x4242>
;if(qbevent){evnt(20572);if(r)goto S_24048;}
  60f15c:	8b 05 e6 ec 46 00    	mov    eax,DWORD PTR [rip+0x46ece6]        # a7de48 <qbevent>
  60f162:	85 c0                	test   eax,eax
  60f164:	74 20                	je     60f186 <FUNC_REFER(qbs*, int*, int*)+0x418c>
  60f166:	ba 00 00 00 00       	mov    edx,0x0
  60f16b:	be 00 00 00 00       	mov    esi,0x0
  60f170:	bf 5c 50 00 00       	mov    edi,0x505c
  60f175:	e8 07 3c e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60f17a:	8b 05 d4 19 58 00    	mov    eax,DWORD PTR [rip+0x5819d4]        # b90b54 <r>
  60f180:	85 c0                	test   eax,eax
  60f182:	74 02                	je     60f186 <FUNC_REFER(qbs*, int*, int*)+0x418c>
  60f184:	eb b2                	jmp    60f138 <FUNC_REFER(qbs*, int*, int*)+0x413e>
;do{
;qbs_set(_FUNC_REFER_STRING_R,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("*",1),FUNC_SCOPE()),qbs_new_txt_len("UOFFSET_",8)),_FUNC_REFER_STRING_R));
  60f186:	be 08 00 00 00       	mov    esi,0x8
  60f18b:	48 8d 05 23 99 3e 00 	lea    rax,[rip+0x3e9923]        # 9f8ab5 <_IO_stdin_used+0x18ab5>
  60f192:	48 89 c7             	mov    rdi,rax
  60f195:	e8 8b 5a 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60f19a:	48 89 c3             	mov    rbx,rax
  60f19d:	e8 cd 0e 05 00       	call   66006f <FUNC_SCOPE()>
  60f1a2:	49 89 c4             	mov    r12,rax
  60f1a5:	be 01 00 00 00       	mov    esi,0x1
  60f1aa:	48 8d 05 84 24 3e 00 	lea    rax,[rip+0x3e2484]        # 9f1635 <_IO_stdin_used+0x11635>
  60f1b1:	48 89 c7             	mov    rdi,rax
  60f1b4:	e8 6c 5a 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60f1b9:	4c 89 e6             	mov    rsi,r12
  60f1bc:	48 89 c7             	mov    rdi,rax
  60f1bf:	e8 23 67 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60f1c4:	48 89 de             	mov    rsi,rbx
  60f1c7:	48 89 c7             	mov    rdi,rax
  60f1ca:	e8 18 67 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60f1cf:	48 89 c2             	mov    rdx,rax
  60f1d2:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  60f1d9:	48 89 c6             	mov    rsi,rax
  60f1dc:	48 89 d7             	mov    rdi,rdx
  60f1df:	e8 03 67 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60f1e4:	48 89 c2             	mov    rdx,rax
  60f1e7:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  60f1ee:	48 89 d6             	mov    rsi,rdx
  60f1f1:	48 89 c7             	mov    rdi,rax
  60f1f4:	e8 be 5d 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60f1f9:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60f1ff:	be 00 00 00 00       	mov    esi,0x0
  60f204:	89 c7                	mov    edi,eax
  60f206:	e8 0c 4a 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20572);}while(r);
  60f20b:	8b 05 37 ec 46 00    	mov    eax,DWORD PTR [rip+0x46ec37]        # a7de48 <qbevent>
  60f211:	85 c0                	test   eax,eax
  60f213:	74 24                	je     60f239 <FUNC_REFER(qbs*, int*, int*)+0x423f>
  60f215:	ba 00 00 00 00       	mov    edx,0x0
  60f21a:	be 00 00 00 00       	mov    esi,0x0
  60f21f:	bf 5c 50 00 00       	mov    edi,0x505c
  60f224:	e8 58 3b e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60f229:	8b 05 25 19 58 00    	mov    eax,DWORD PTR [rip+0x581925]        # b90b54 <r>
  60f22f:	85 c0                	test   eax,eax
  60f231:	0f 85 4f ff ff ff    	jne    60f186 <FUNC_REFER(qbs*, int*, int*)+0x418c>
;do{
;goto LABEL_REF;
  60f237:	eb 04                	jmp    60f23d <FUNC_REFER(qbs*, int*, int*)+0x4243>
;if(!qbevent)break;evnt(20572);}while(r);
  60f239:	90                   	nop
;goto LABEL_REF;
  60f23a:	eb 01                	jmp    60f23d <FUNC_REFER(qbs*, int*, int*)+0x4243>
;if(!qbevent)break;evnt(20572);}while(r);
;}
;LABEL_REF:;
  60f23c:	90                   	nop
;if(qbevent){evnt(20573);r=0;}
  60f23d:	8b 05 05 ec 46 00    	mov    eax,DWORD PTR [rip+0x46ec05]        # a7de48 <qbevent>
  60f243:	85 c0                	test   eax,eax
  60f245:	74 20                	je     60f267 <FUNC_REFER(qbs*, int*, int*)+0x426d>
  60f247:	ba 00 00 00 00       	mov    edx,0x0
  60f24c:	be 00 00 00 00       	mov    esi,0x0
  60f251:	bf 5d 50 00 00       	mov    edi,0x505d
  60f256:	e8 26 3b e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60f25b:	c7 05 ef 18 58 00 00 	mov    DWORD PTR [rip+0x5818ef],0x0        # b90b54 <r>
  60f262:	00 00 00 
  60f265:	eb 01                	jmp    60f268 <FUNC_REFER(qbs*, int*, int*)+0x426e>
;S_24052:;
  60f267:	90                   	nop
;if (((*_FUNC_REFER_LONG_T&*__LONG_ISSTRING))||new_error){
  60f268:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  60f26f:	8b 10                	mov    edx,DWORD PTR [rax]
  60f271:	48 8b 05 d0 08 58 00 	mov    rax,QWORD PTR [rip+0x5808d0]        # b8fb48 <__LONG_ISSTRING>
  60f278:	8b 00                	mov    eax,DWORD PTR [rax]
  60f27a:	21 d0                	and    eax,edx
  60f27c:	85 c0                	test   eax,eax
  60f27e:	75 0a                	jne    60f28a <FUNC_REFER(qbs*, int*, int*)+0x4290>
  60f280:	8b 05 b6 eb 46 00    	mov    eax,DWORD PTR [rip+0x46ebb6]        # a7de3c <new_error>
  60f286:	85 c0                	test   eax,eax
  60f288:	74 5e                	je     60f2e8 <FUNC_REFER(qbs*, int*, int*)+0x42ee>
;if(qbevent){evnt(20574);if(r)goto S_24052;}
  60f28a:	8b 05 b8 eb 46 00    	mov    eax,DWORD PTR [rip+0x46ebb8]        # a7de48 <qbevent>
  60f290:	85 c0                	test   eax,eax
  60f292:	74 20                	je     60f2b4 <FUNC_REFER(qbs*, int*, int*)+0x42ba>
  60f294:	ba 00 00 00 00       	mov    edx,0x0
  60f299:	be 00 00 00 00       	mov    esi,0x0
  60f29e:	bf 5e 50 00 00       	mov    edi,0x505e
  60f2a3:	e8 d9 3a e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60f2a8:	8b 05 a6 18 58 00    	mov    eax,DWORD PTR [rip+0x5818a6]        # b90b54 <r>
  60f2ae:	85 c0                	test   eax,eax
  60f2b0:	74 02                	je     60f2b4 <FUNC_REFER(qbs*, int*, int*)+0x42ba>
  60f2b2:	eb b4                	jmp    60f268 <FUNC_REFER(qbs*, int*, int*)+0x426e>
;do{
;*__INTEGER_STRINGPROCESSINGHAPPENED= 1 ;
  60f2b4:	48 8b 05 1d 0a 58 00 	mov    rax,QWORD PTR [rip+0x580a1d]        # b8fcd8 <__INTEGER_STRINGPROCESSINGHAPPENED>
  60f2bb:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20574);}while(r);
  60f2c0:	8b 05 82 eb 46 00    	mov    eax,DWORD PTR [rip+0x46eb82]        # a7de48 <qbevent>
  60f2c6:	85 c0                	test   eax,eax
  60f2c8:	74 21                	je     60f2eb <FUNC_REFER(qbs*, int*, int*)+0x42f1>
  60f2ca:	ba 00 00 00 00       	mov    edx,0x0
  60f2cf:	be 00 00 00 00       	mov    esi,0x0
  60f2d4:	bf 5e 50 00 00       	mov    edi,0x505e
  60f2d9:	e8 a3 3a e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60f2de:	8b 05 70 18 58 00    	mov    eax,DWORD PTR [rip+0x581870]        # b90b54 <r>
  60f2e4:	85 c0                	test   eax,eax
  60f2e6:	75 cc                	jne    60f2b4 <FUNC_REFER(qbs*, int*, int*)+0x42ba>
;}
;S_24055:;
  60f2e8:	90                   	nop
  60f2e9:	eb 01                	jmp    60f2ec <FUNC_REFER(qbs*, int*, int*)+0x42f2>
;if(!qbevent)break;evnt(20574);}while(r);
  60f2eb:	90                   	nop
;if (((*_FUNC_REFER_LONG_T&*__LONG_ISPOINTER))||new_error){
  60f2ec:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  60f2f3:	8b 10                	mov    edx,DWORD PTR [rax]
  60f2f5:	48 8b 05 64 08 58 00 	mov    rax,QWORD PTR [rip+0x580864]        # b8fb60 <__LONG_ISPOINTER>
  60f2fc:	8b 00                	mov    eax,DWORD PTR [rax]
  60f2fe:	21 d0                	and    eax,edx
  60f300:	85 c0                	test   eax,eax
  60f302:	75 0a                	jne    60f30e <FUNC_REFER(qbs*, int*, int*)+0x4314>
  60f304:	8b 05 32 eb 46 00    	mov    eax,DWORD PTR [rip+0x46eb32]        # a7de3c <new_error>
  60f30a:	85 c0                	test   eax,eax
  60f30c:	74 72                	je     60f380 <FUNC_REFER(qbs*, int*, int*)+0x4386>
;if(qbevent){evnt(20575);if(r)goto S_24055;}
  60f30e:	8b 05 34 eb 46 00    	mov    eax,DWORD PTR [rip+0x46eb34]        # a7de48 <qbevent>
  60f314:	85 c0                	test   eax,eax
  60f316:	74 20                	je     60f338 <FUNC_REFER(qbs*, int*, int*)+0x433e>
  60f318:	ba 00 00 00 00       	mov    edx,0x0
  60f31d:	be 00 00 00 00       	mov    esi,0x0
  60f322:	bf 5f 50 00 00       	mov    edi,0x505f
  60f327:	e8 55 3a e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60f32c:	8b 05 22 18 58 00    	mov    eax,DWORD PTR [rip+0x581822]        # b90b54 <r>
  60f332:	85 c0                	test   eax,eax
  60f334:	74 02                	je     60f338 <FUNC_REFER(qbs*, int*, int*)+0x433e>
  60f336:	eb b4                	jmp    60f2ec <FUNC_REFER(qbs*, int*, int*)+0x42f2>
;do{
;*_FUNC_REFER_LONG_T=*_FUNC_REFER_LONG_T-*__LONG_ISPOINTER;
  60f338:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  60f33f:	8b 10                	mov    edx,DWORD PTR [rax]
  60f341:	48 8b 05 18 08 58 00 	mov    rax,QWORD PTR [rip+0x580818]        # b8fb60 <__LONG_ISPOINTER>
  60f348:	8b 00                	mov    eax,DWORD PTR [rax]
  60f34a:	29 c2                	sub    edx,eax
  60f34c:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  60f353:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20575);}while(r);
  60f355:	8b 05 ed ea 46 00    	mov    eax,DWORD PTR [rip+0x46eaed]        # a7de48 <qbevent>
  60f35b:	85 c0                	test   eax,eax
  60f35d:	74 20                	je     60f37f <FUNC_REFER(qbs*, int*, int*)+0x4385>
  60f35f:	ba 00 00 00 00       	mov    edx,0x0
  60f364:	be 00 00 00 00       	mov    esi,0x0
  60f369:	bf 5f 50 00 00       	mov    edi,0x505f
  60f36e:	e8 0e 3a e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60f373:	8b 05 db 17 58 00    	mov    eax,DWORD PTR [rip+0x5817db]        # b90b54 <r>
  60f379:	85 c0                	test   eax,eax
  60f37b:	75 bb                	jne    60f338 <FUNC_REFER(qbs*, int*, int*)+0x433e>
  60f37d:	eb 01                	jmp    60f380 <FUNC_REFER(qbs*, int*, int*)+0x4386>
  60f37f:	90                   	nop
;}
;do{
;*_FUNC_REFER_LONG_TYP=*_FUNC_REFER_LONG_T;
  60f380:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  60f387:	8b 10                	mov    edx,DWORD PTR [rax]
  60f389:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  60f390:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20576);}while(r);
  60f392:	8b 05 b0 ea 46 00    	mov    eax,DWORD PTR [rip+0x46eab0]        # a7de48 <qbevent>
  60f398:	85 c0                	test   eax,eax
  60f39a:	74 20                	je     60f3bc <FUNC_REFER(qbs*, int*, int*)+0x43c2>
  60f39c:	ba 00 00 00 00       	mov    edx,0x0
  60f3a1:	be 00 00 00 00       	mov    esi,0x0
  60f3a6:	bf 60 50 00 00       	mov    edi,0x5060
  60f3ab:	e8 d1 39 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60f3b0:	8b 05 9e 17 58 00    	mov    eax,DWORD PTR [rip+0x58179e]        # b90b54 <r>
  60f3b6:	85 c0                	test   eax,eax
  60f3b8:	75 c6                	jne    60f380 <FUNC_REFER(qbs*, int*, int*)+0x4386>
;S_24059:;
  60f3ba:	eb 01                	jmp    60f3bd <FUNC_REFER(qbs*, int*, int*)+0x43c3>
;if(!qbevent)break;evnt(20576);}while(r);
  60f3bc:	90                   	nop
;if ((-(*_FUNC_REFER_LONG_METHOD== 1 ))||new_error){
  60f3bd:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  60f3c4:	8b 00                	mov    eax,DWORD PTR [rax]
  60f3c6:	83 f8 01             	cmp    eax,0x1
  60f3c9:	74 0e                	je     60f3d9 <FUNC_REFER(qbs*, int*, int*)+0x43df>
  60f3cb:	8b 05 6b ea 46 00    	mov    eax,DWORD PTR [rip+0x46ea6b]        # a7de3c <new_error>
  60f3d1:	85 c0                	test   eax,eax
  60f3d3:	0f 84 6b 01 00 00    	je     60f544 <FUNC_REFER(qbs*, int*, int*)+0x454a>
;if(qbevent){evnt(20577);if(r)goto S_24059;}
  60f3d9:	8b 05 69 ea 46 00    	mov    eax,DWORD PTR [rip+0x46ea69]        # a7de48 <qbevent>
  60f3df:	85 c0                	test   eax,eax
  60f3e1:	74 20                	je     60f403 <FUNC_REFER(qbs*, int*, int*)+0x4409>
  60f3e3:	ba 00 00 00 00       	mov    edx,0x0
  60f3e8:	be 00 00 00 00       	mov    esi,0x0
  60f3ed:	bf 61 50 00 00       	mov    edi,0x5061
  60f3f2:	e8 8a 39 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60f3f7:	8b 05 57 17 58 00    	mov    eax,DWORD PTR [rip+0x581757]        # b90b54 <r>
  60f3fd:	85 c0                	test   eax,eax
  60f3ff:	74 03                	je     60f404 <FUNC_REFER(qbs*, int*, int*)+0x440a>
  60f401:	eb ba                	jmp    60f3bd <FUNC_REFER(qbs*, int*, int*)+0x43c3>
;S_24060:;
  60f403:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_REFER_STRING_R, 1 ),qbs_new_txt_len("*",1))))||new_error){
  60f404:	be 01 00 00 00       	mov    esi,0x1
  60f409:	48 8d 05 25 22 3e 00 	lea    rax,[rip+0x3e2225]        # 9f1635 <_IO_stdin_used+0x11635>
  60f410:	48 89 c7             	mov    rdi,rax
  60f413:	e8 0d 58 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60f418:	48 89 c3             	mov    rbx,rax
  60f41b:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  60f422:	be 01 00 00 00       	mov    esi,0x1
  60f427:	48 89 c7             	mov    rdi,rax
  60f42a:	e8 82 68 2d 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  60f42f:	48 89 de             	mov    rsi,rbx
  60f432:	48 89 c7             	mov    rdi,rax
  60f435:	e8 2b 8e 2d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  60f43a:	89 c2                	mov    edx,eax
  60f43c:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60f442:	89 d6                	mov    esi,edx
  60f444:	89 c7                	mov    edi,eax
  60f446:	e8 cc 47 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  60f44b:	85 c0                	test   eax,eax
  60f44d:	75 0a                	jne    60f459 <FUNC_REFER(qbs*, int*, int*)+0x445f>
  60f44f:	8b 05 e7 e9 46 00    	mov    eax,DWORD PTR [rip+0x46e9e7]        # a7de3c <new_error>
  60f455:	85 c0                	test   eax,eax
  60f457:	74 07                	je     60f460 <FUNC_REFER(qbs*, int*, int*)+0x4466>
  60f459:	b8 01 00 00 00       	mov    eax,0x1
  60f45e:	eb 05                	jmp    60f465 <FUNC_REFER(qbs*, int*, int*)+0x446b>
  60f460:	b8 00 00 00 00       	mov    eax,0x0
  60f465:	84 c0                	test   al,al
  60f467:	0f 84 9d 00 00 00    	je     60f50a <FUNC_REFER(qbs*, int*, int*)+0x4510>
;if(qbevent){evnt(20578);if(r)goto S_24060;}
  60f46d:	8b 05 d5 e9 46 00    	mov    eax,DWORD PTR [rip+0x46e9d5]        # a7de48 <qbevent>
  60f473:	85 c0                	test   eax,eax
  60f475:	74 23                	je     60f49a <FUNC_REFER(qbs*, int*, int*)+0x44a0>
  60f477:	ba 00 00 00 00       	mov    edx,0x0
  60f47c:	be 00 00 00 00       	mov    esi,0x0
  60f481:	bf 62 50 00 00       	mov    edi,0x5062
  60f486:	e8 f6 38 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60f48b:	8b 05 c3 16 58 00    	mov    eax,DWORD PTR [rip+0x5816c3]        # b90b54 <r>
  60f491:	85 c0                	test   eax,eax
  60f493:	74 05                	je     60f49a <FUNC_REFER(qbs*, int*, int*)+0x44a0>
  60f495:	e9 6a ff ff ff       	jmp    60f404 <FUNC_REFER(qbs*, int*, int*)+0x440a>
;do{
;qbs_set(_FUNC_REFER_STRING_R,qbs_right(_FUNC_REFER_STRING_R,_FUNC_REFER_STRING_R->len- 1 ));
  60f49a:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  60f4a1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  60f4a4:	8d 50 ff             	lea    edx,[rax-0x1]
  60f4a7:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  60f4ae:	89 d6                	mov    esi,edx
  60f4b0:	48 89 c7             	mov    rdi,rax
  60f4b3:	e8 d6 68 2d 00       	call   8e5d8e <qbs_right(qbs*, int)>
  60f4b8:	48 89 c2             	mov    rdx,rax
  60f4bb:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  60f4c2:	48 89 d6             	mov    rsi,rdx
  60f4c5:	48 89 c7             	mov    rdi,rax
  60f4c8:	e8 ea 5a 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60f4cd:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60f4d3:	be 00 00 00 00       	mov    esi,0x0
  60f4d8:	89 c7                	mov    edi,eax
  60f4da:	e8 38 47 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20578);}while(r);
  60f4df:	8b 05 63 e9 46 00    	mov    eax,DWORD PTR [rip+0x46e963]        # a7de48 <qbevent>
  60f4e5:	85 c0                	test   eax,eax
  60f4e7:	74 20                	je     60f509 <FUNC_REFER(qbs*, int*, int*)+0x450f>
  60f4e9:	ba 00 00 00 00       	mov    edx,0x0
  60f4ee:	be 00 00 00 00       	mov    esi,0x0
  60f4f3:	bf 62 50 00 00       	mov    edi,0x5062
  60f4f8:	e8 84 38 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60f4fd:	8b 05 51 16 58 00    	mov    eax,DWORD PTR [rip+0x581651]        # b90b54 <r>
  60f503:	85 c0                	test   eax,eax
  60f505:	75 93                	jne    60f49a <FUNC_REFER(qbs*, int*, int*)+0x44a0>
  60f507:	eb 01                	jmp    60f50a <FUNC_REFER(qbs*, int*, int*)+0x4510>
  60f509:	90                   	nop
;}
;do{
;*_FUNC_REFER_LONG_TYP=*_FUNC_REFER_LONG_TYPBAK;
  60f50a:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  60f50e:	8b 10                	mov    edx,DWORD PTR [rax]
  60f510:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  60f517:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20579);}while(r);
  60f519:	8b 05 29 e9 46 00    	mov    eax,DWORD PTR [rip+0x46e929]        # a7de48 <qbevent>
  60f51f:	85 c0                	test   eax,eax
  60f521:	74 20                	je     60f543 <FUNC_REFER(qbs*, int*, int*)+0x4549>
  60f523:	ba 00 00 00 00       	mov    edx,0x0
  60f528:	be 00 00 00 00       	mov    esi,0x0
  60f52d:	bf 63 50 00 00       	mov    edi,0x5063
  60f532:	e8 4a 38 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60f537:	8b 05 17 16 58 00    	mov    eax,DWORD PTR [rip+0x581617]        # b90b54 <r>
  60f53d:	85 c0                	test   eax,eax
  60f53f:	75 c9                	jne    60f50a <FUNC_REFER(qbs*, int*, int*)+0x4510>
  60f541:	eb 01                	jmp    60f544 <FUNC_REFER(qbs*, int*, int*)+0x454a>
  60f543:	90                   	nop
;}
;do{
;qbs_set(_FUNC_REFER_STRING_REFER,_FUNC_REFER_STRING_R);
  60f544:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  60f54b:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  60f54f:	48 89 d6             	mov    rsi,rdx
  60f552:	48 89 c7             	mov    rdi,rax
  60f555:	e8 5d 5a 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60f55a:	8b 85 30 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd0]
  60f560:	be 00 00 00 00       	mov    esi,0x0
  60f565:	89 c7                	mov    edi,eax
  60f567:	e8 ab 46 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20581);}while(r);
  60f56c:	8b 05 d6 e8 46 00    	mov    eax,DWORD PTR [rip+0x46e8d6]        # a7de48 <qbevent>
  60f572:	85 c0                	test   eax,eax
  60f574:	74 20                	je     60f596 <FUNC_REFER(qbs*, int*, int*)+0x459c>
  60f576:	ba 00 00 00 00       	mov    edx,0x0
  60f57b:	be 00 00 00 00       	mov    esi,0x0
  60f580:	bf 65 50 00 00       	mov    edi,0x5065
  60f585:	e8 f7 37 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60f58a:	8b 05 c4 15 58 00    	mov    eax,DWORD PTR [rip+0x5815c4]        # b90b54 <r>
  60f590:	85 c0                	test   eax,eax
  60f592:	75 b0                	jne    60f544 <FUNC_REFER(qbs*, int*, int*)+0x454a>
;do{
;goto exit_subfunc;
  60f594:	eb 0d                	jmp    60f5a3 <FUNC_REFER(qbs*, int*, int*)+0x45a9>
;if(!qbevent)break;evnt(20581);}while(r);
  60f596:	90                   	nop
;goto exit_subfunc;
  60f597:	eb 0a                	jmp    60f5a3 <FUNC_REFER(qbs*, int*, int*)+0x45a9>
;if (new_error) goto exit_subfunc;
  60f599:	90                   	nop
  60f59a:	eb 07                	jmp    60f5a3 <FUNC_REFER(qbs*, int*, int*)+0x45a9>
;goto exit_subfunc;
  60f59c:	90                   	nop
  60f59d:	eb 04                	jmp    60f5a3 <FUNC_REFER(qbs*, int*, int*)+0x45a9>
;goto exit_subfunc;
  60f59f:	90                   	nop
  60f5a0:	eb 01                	jmp    60f5a3 <FUNC_REFER(qbs*, int*, int*)+0x45a9>
;if(!qbevent)break;evnt(20582);}while(r);
;}
;exit_subfunc:;
  60f5a2:	90                   	nop
;free_mem_lock(sf_mem_lock);
  60f5a3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  60f5a7:	48 89 c7             	mov    rdi,rax
  60f5aa:	e8 34 77 2c 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr2867){
  60f5af:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  60f5b4:	74 31                	je     60f5e7 <FUNC_REFER(qbs*, int*, int*)+0x45ed>
;if(oldstr2867->fixed)qbs_set(oldstr2867,_FUNC_REFER_STRING_A2);
  60f5b6:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  60f5ba:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  60f5be:	84 c0                	test   al,al
  60f5c0:	74 16                	je     60f5d8 <FUNC_REFER(qbs*, int*, int*)+0x45de>
  60f5c2:	48 8b 95 18 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xe8]
  60f5c9:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  60f5cd:	48 89 d6             	mov    rsi,rdx
  60f5d0:	48 89 c7             	mov    rdi,rax
  60f5d3:	e8 df 59 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_REFER_STRING_A2);
  60f5d8:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  60f5df:	48 89 c7             	mov    rdi,rax
  60f5e2:	e8 c5 4b 2d 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_FUNC_REFER_STRING_A);
  60f5e7:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  60f5eb:	48 89 c7             	mov    rdi,rax
  60f5ee:	e8 b9 4b 2d 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_REFER_STRING_N);
  60f5f3:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  60f5fa:	48 89 c7             	mov    rdi,rax
  60f5fd:	e8 aa 4b 2d 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_REFER_STRING_O);
  60f602:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  60f609:	48 89 c7             	mov    rdi,rax
  60f60c:	e8 9b 4b 2d 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_REFER_STRING_O2);
  60f611:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  60f618:	48 89 c7             	mov    rdi,rax
  60f61b:	e8 8c 4b 2d 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_REFER_STRING_R);
  60f620:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  60f627:	48 89 c7             	mov    rdi,rax
  60f62a:	e8 7d 4b 2d 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_REFER_STRING_T);
  60f62f:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  60f636:	48 89 c7             	mov    rdi,rax
  60f639:	e8 6e 4b 2d 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_REFER_STRING_OFFSET);
  60f63e:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  60f645:	48 89 c7             	mov    rdi,rax
  60f648:	e8 5f 4b 2d 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free32.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  60f64d:	48 8b 05 04 e8 57 00 	mov    rax,QWORD PTR [rip+0x57e804]        # b8de58 <mem_static>
  60f654:	48 39 45 a8          	cmp    QWORD PTR [rbp-0x58],rax
  60f658:	72 1a                	jb     60f674 <FUNC_REFER(qbs*, int*, int*)+0x467a>
  60f65a:	48 8b 05 07 e8 57 00 	mov    rax,QWORD PTR [rip+0x57e807]        # b8de68 <mem_static_limit>
  60f661:	48 39 45 a8          	cmp    QWORD PTR [rbp-0x58],rax
  60f665:	77 0d                	ja     60f674 <FUNC_REFER(qbs*, int*, int*)+0x467a>
  60f667:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  60f66b:	48 89 05 ee e7 57 00 	mov    QWORD PTR [rip+0x57e7ee],rax        # b8de60 <mem_static_pointer>
  60f672:	eb 0e                	jmp    60f682 <FUNC_REFER(qbs*, int*, int*)+0x4688>
  60f674:	48 8b 05 dd e7 57 00 	mov    rax,QWORD PTR [rip+0x57e7dd]        # b8de58 <mem_static>
  60f67b:	48 89 05 de e7 57 00 	mov    QWORD PTR [rip+0x57e7de],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  60f682:	8b 85 34 ff ff ff    	mov    eax,DWORD PTR [rbp-0xcc]
  60f688:	89 05 06 92 46 00    	mov    DWORD PTR [rip+0x469206],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_REFER_STRING_REFER);return _FUNC_REFER_STRING_REFER;
  60f68e:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  60f692:	48 89 c7             	mov    rdi,rax
  60f695:	e8 b7 58 2d 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  60f69a:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
;}
  60f69e:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  60f6a2:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  60f6a9:	00 00 
  60f6ab:	74 05                	je     60f6b2 <FUNC_REFER(qbs*, int*, int*)+0x46b8>
  60f6ad:	e8 fe 61 df ff       	call   4058b0 <__stack_chk_fail@plt>
  60f6b2:	48 8d 65 e0          	lea    rsp,[rbp-0x20]
  60f6b6:	5b                   	pop    rbx
  60f6b7:	41 5c                	pop    r12
  60f6b9:	41 5d                	pop    r13
  60f6bb:	41 5e                	pop    r14
  60f6bd:	5d                   	pop    rbp
  60f6be:	c3                   	ret    

000000000060f6bf <SUB_REGID()>:
;void SUB_REGID(){
  60f6bf:	55                   	push   rbp
  60f6c0:	48 89 e5             	mov    rbp,rsp
  60f6c3:	41 54                	push   r12
  60f6c5:	53                   	push   rbx
  60f6c6:	48 81 ec 90 00 00 00 	sub    rsp,0x90
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  60f6cd:	8b 05 c9 91 46 00    	mov    eax,DWORD PTR [rip+0x4691c9]        # a7889c <qbs_tmp_list_nexti>
  60f6d3:	89 85 60 ff ff ff    	mov    DWORD PTR [rbp-0xa0],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  60f6d9:	48 8b 05 80 e7 57 00 	mov    rax,QWORD PTR [rip+0x57e780]        # b8de60 <mem_static_pointer>
  60f6e0:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;uint32 tmp_cmem_sp=cmem_sp;
  60f6e4:	8b 05 aa 91 46 00    	mov    eax,DWORD PTR [rip+0x4691aa]        # a78894 <cmem_sp>
  60f6ea:	89 85 64 ff ff ff    	mov    DWORD PTR [rbp-0x9c],eax
;qbs *_SUB_REGID_STRING_N=NULL;
  60f6f0:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  60f6f7:	00 
;if (!_SUB_REGID_STRING_N)_SUB_REGID_STRING_N=qbs_new(0,0);
  60f6f8:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  60f6fd:	75 13                	jne    60f712 <SUB_REGID()+0x53>
  60f6ff:	be 00 00 00 00       	mov    esi,0x0
  60f704:	bf 00 00 00 00       	mov    edi,0x0
  60f709:	e8 fb 56 2d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  60f70e:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;int32 *_SUB_REGID_LONG_HASHFLAGS=NULL;
  60f712:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  60f719:	00 
;if(_SUB_REGID_LONG_HASHFLAGS==NULL){
  60f71a:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  60f71f:	75 18                	jne    60f739 <SUB_REGID()+0x7a>
;_SUB_REGID_LONG_HASHFLAGS=(int32*)mem_static_malloc(4);
  60f721:	bf 04 00 00 00       	mov    edi,0x4
  60f726:	e8 76 43 2d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  60f72b:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;*_SUB_REGID_LONG_HASHFLAGS=0;
  60f72f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  60f733:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_REGID_LONG_HASHCHKFLAGS=NULL;
  60f739:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  60f740:	00 
;if(_SUB_REGID_LONG_HASHCHKFLAGS==NULL){
  60f741:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  60f746:	75 18                	jne    60f760 <SUB_REGID()+0xa1>
;_SUB_REGID_LONG_HASHCHKFLAGS=(int32*)mem_static_malloc(4);
  60f748:	bf 04 00 00 00       	mov    edi,0x4
  60f74d:	e8 4f 43 2d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  60f752:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;*_SUB_REGID_LONG_HASHCHKFLAGS=0;
  60f756:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  60f75a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_REGID_LONG_HASHRES=NULL;
  60f760:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  60f767:	00 
;if(_SUB_REGID_LONG_HASHRES==NULL){
  60f768:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  60f76d:	75 18                	jne    60f787 <SUB_REGID()+0xc8>
;_SUB_REGID_LONG_HASHRES=(int32*)mem_static_malloc(4);
  60f76f:	bf 04 00 00 00       	mov    edi,0x4
  60f774:	e8 28 43 2d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  60f779:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;*_SUB_REGID_LONG_HASHRES=0;
  60f77d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  60f781:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_REGID_LONG_HASHRESFLAGS=NULL;
  60f787:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  60f78e:	00 
;if(_SUB_REGID_LONG_HASHRESFLAGS==NULL){
  60f78f:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  60f794:	75 18                	jne    60f7ae <SUB_REGID()+0xef>
;_SUB_REGID_LONG_HASHRESFLAGS=(int32*)mem_static_malloc(4);
  60f796:	bf 04 00 00 00       	mov    edi,0x4
  60f79b:	e8 01 43 2d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  60f7a0:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;*_SUB_REGID_LONG_HASHRESFLAGS=0;
  60f7a4:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  60f7a8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_REGID_LONG_HASHRESREF=NULL;
  60f7ae:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  60f7b5:	00 
;if(_SUB_REGID_LONG_HASHRESREF==NULL){
  60f7b6:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  60f7bb:	75 18                	jne    60f7d5 <SUB_REGID()+0x116>
;_SUB_REGID_LONG_HASHRESREF=(int32*)mem_static_malloc(4);
  60f7bd:	bf 04 00 00 00       	mov    edi,0x4
  60f7c2:	e8 da 42 2d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  60f7c7:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;*_SUB_REGID_LONG_HASHRESREF=0;
  60f7cb:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  60f7cf:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_REGID_LONG_ALLOW=NULL;
  60f7d5:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  60f7dc:	00 
;if(_SUB_REGID_LONG_ALLOW==NULL){
  60f7dd:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  60f7e2:	75 18                	jne    60f7fc <SUB_REGID()+0x13d>
;_SUB_REGID_LONG_ALLOW=(int32*)mem_static_malloc(4);
  60f7e4:	bf 04 00 00 00       	mov    edi,0x4
  60f7e9:	e8 b3 42 2d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  60f7ee:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;*_SUB_REGID_LONG_ALLOW=0;
  60f7f2:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  60f7f6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_REGID_LONG_ASTYPE2=NULL;
  60f7fc:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  60f803:	00 
;if(_SUB_REGID_LONG_ASTYPE2==NULL){
  60f804:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  60f809:	75 18                	jne    60f823 <SUB_REGID()+0x164>
;_SUB_REGID_LONG_ASTYPE2=(int32*)mem_static_malloc(4);
  60f80b:	bf 04 00 00 00       	mov    edi,0x4
  60f810:	e8 8c 42 2d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  60f815:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;*_SUB_REGID_LONG_ASTYPE2=0;
  60f819:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  60f81d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_REGID_LONG_SCOPE2=NULL;
  60f823:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  60f82a:	00 
;if(_SUB_REGID_LONG_SCOPE2==NULL){
  60f82b:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  60f830:	75 18                	jne    60f84a <SUB_REGID()+0x18b>
;_SUB_REGID_LONG_SCOPE2=(int32*)mem_static_malloc(4);
  60f832:	bf 04 00 00 00       	mov    edi,0x4
  60f837:	e8 65 42 2d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  60f83c:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;*_SUB_REGID_LONG_SCOPE2=0;
  60f840:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  60f844:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_REGID_STRING_MUSTHAVE=NULL;
  60f84a:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  60f851:	00 00 00 00 
;if (!_SUB_REGID_STRING_MUSTHAVE)_SUB_REGID_STRING_MUSTHAVE=qbs_new(0,0);
  60f855:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  60f85c:	00 
  60f85d:	75 16                	jne    60f875 <SUB_REGID()+0x1b6>
  60f85f:	be 00 00 00 00       	mov    esi,0x0
  60f864:	bf 00 00 00 00       	mov    edi,0x0
  60f869:	e8 9b 55 2d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  60f86e:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;byte_element_struct *byte_element_2877=NULL;
  60f875:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  60f87c:	00 
;if (!byte_element_2877){
  60f87d:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  60f882:	75 49                	jne    60f8cd <SUB_REGID()+0x20e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2877=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2877=(byte_element_struct*)mem_static_malloc(12);
  60f884:	48 8b 05 d5 e5 57 00 	mov    rax,QWORD PTR [rip+0x57e5d5]        # b8de60 <mem_static_pointer>
  60f88b:	48 83 c0 0c          	add    rax,0xc
  60f88f:	48 89 05 ca e5 57 00 	mov    QWORD PTR [rip+0x57e5ca],rax        # b8de60 <mem_static_pointer>
  60f896:	48 8b 15 c3 e5 57 00 	mov    rdx,QWORD PTR [rip+0x57e5c3]        # b8de60 <mem_static_pointer>
  60f89d:	48 8b 05 c4 e5 57 00 	mov    rax,QWORD PTR [rip+0x57e5c4]        # b8de68 <mem_static_limit>
  60f8a4:	48 39 c2             	cmp    rdx,rax
  60f8a7:	0f 92 c0             	setb   al
  60f8aa:	84 c0                	test   al,al
  60f8ac:	74 11                	je     60f8bf <SUB_REGID()+0x200>
  60f8ae:	48 8b 05 ab e5 57 00 	mov    rax,QWORD PTR [rip+0x57e5ab]        # b8de60 <mem_static_pointer>
  60f8b5:	48 83 e8 0c          	sub    rax,0xc
  60f8b9:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  60f8bd:	eb 0e                	jmp    60f8cd <SUB_REGID()+0x20e>
  60f8bf:	bf 0c 00 00 00       	mov    edi,0xc
  60f8c4:	e8 d8 41 2d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  60f8c9:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;}
;int32 *_SUB_REGID_LONG_SCOPE1=NULL;
  60f8cd:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  60f8d4:	00 00 00 00 
;if(_SUB_REGID_LONG_SCOPE1==NULL){
  60f8d8:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  60f8df:	00 
  60f8e0:	75 1e                	jne    60f900 <SUB_REGID()+0x241>
;_SUB_REGID_LONG_SCOPE1=(int32*)mem_static_malloc(4);
  60f8e2:	bf 04 00 00 00       	mov    edi,0x4
  60f8e7:	e8 b5 41 2d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  60f8ec:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;*_SUB_REGID_LONG_SCOPE1=0;
  60f8f3:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  60f8fa:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_REGID_LONG_ASTYPE1=NULL;
  60f900:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  60f907:	00 00 00 00 
;if(_SUB_REGID_LONG_ASTYPE1==NULL){
  60f90b:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  60f912:	00 
  60f913:	75 1e                	jne    60f933 <SUB_REGID()+0x274>
;_SUB_REGID_LONG_ASTYPE1=(int32*)mem_static_malloc(4);
  60f915:	bf 04 00 00 00       	mov    edi,0x4
  60f91a:	e8 82 41 2d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  60f91f:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;*_SUB_REGID_LONG_ASTYPE1=0;
  60f926:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  60f92d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_2879=NULL;
  60f933:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  60f93a:	00 
;if (!byte_element_2879){
  60f93b:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  60f940:	75 49                	jne    60f98b <SUB_REGID()+0x2cc>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2879=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2879=(byte_element_struct*)mem_static_malloc(12);
  60f942:	48 8b 05 17 e5 57 00 	mov    rax,QWORD PTR [rip+0x57e517]        # b8de60 <mem_static_pointer>
  60f949:	48 83 c0 0c          	add    rax,0xc
  60f94d:	48 89 05 0c e5 57 00 	mov    QWORD PTR [rip+0x57e50c],rax        # b8de60 <mem_static_pointer>
  60f954:	48 8b 15 05 e5 57 00 	mov    rdx,QWORD PTR [rip+0x57e505]        # b8de60 <mem_static_pointer>
  60f95b:	48 8b 05 06 e5 57 00 	mov    rax,QWORD PTR [rip+0x57e506]        # b8de68 <mem_static_limit>
  60f962:	48 39 c2             	cmp    rdx,rax
  60f965:	0f 92 c0             	setb   al
  60f968:	84 c0                	test   al,al
  60f96a:	74 11                	je     60f97d <SUB_REGID()+0x2be>
  60f96c:	48 8b 05 ed e4 57 00 	mov    rax,QWORD PTR [rip+0x57e4ed]        # b8de60 <mem_static_pointer>
  60f973:	48 83 e8 0c          	sub    rax,0xc
  60f977:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  60f97b:	eb 0e                	jmp    60f98b <SUB_REGID()+0x2cc>
  60f97d:	bf 0c 00 00 00       	mov    edi,0xc
  60f982:	e8 1a 41 2d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  60f987:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;#include "data33.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  60f98b:	e8 7f 72 2c 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  60f990:	48 8b 05 41 85 58 00 	mov    rax,QWORD PTR [rip+0x588541]        # b97ed8 <mem_lock_tmp>
  60f997:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;sf_mem_lock->type=3;
  60f99b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  60f99f:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  60f9a6:	8b 05 90 e4 46 00    	mov    eax,DWORD PTR [rip+0x46e490]        # a7de3c <new_error>
  60f9ac:	85 c0                	test   eax,eax
  60f9ae:	0f 85 de 4d 00 00    	jne    614792 <SUB_REGID()+0x50d3>
;do{
;*__LONG_IDN=*__LONG_IDN+ 1 ;
  60f9b4:	48 8b 05 55 01 58 00 	mov    rax,QWORD PTR [rip+0x580155]        # b8fb10 <__LONG_IDN>
  60f9bb:	8b 10                	mov    edx,DWORD PTR [rax]
  60f9bd:	48 8b 05 4c 01 58 00 	mov    rax,QWORD PTR [rip+0x58014c]        # b8fb10 <__LONG_IDN>
  60f9c4:	83 c2 01             	add    edx,0x1
  60f9c7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20590);}while(r);
  60f9c9:	8b 05 79 e4 46 00    	mov    eax,DWORD PTR [rip+0x46e479]        # a7de48 <qbevent>
  60f9cf:	85 c0                	test   eax,eax
  60f9d1:	74 20                	je     60f9f3 <SUB_REGID()+0x334>
  60f9d3:	ba 00 00 00 00       	mov    edx,0x0
  60f9d8:	be 00 00 00 00       	mov    esi,0x0
  60f9dd:	bf 6e 50 00 00       	mov    edi,0x506e
  60f9e2:	e8 9a 33 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60f9e7:	8b 05 67 11 58 00    	mov    eax,DWORD PTR [rip+0x581167]        # b90b54 <r>
  60f9ed:	85 c0                	test   eax,eax
  60f9ef:	75 c3                	jne    60f9b4 <SUB_REGID()+0x2f5>
;S_24069:;
  60f9f1:	eb 01                	jmp    60f9f4 <SUB_REGID()+0x335>
;if(!qbevent)break;evnt(20590);}while(r);
  60f9f3:	90                   	nop
;if ((-(*__LONG_IDN>*__LONG_IDS_MAX))||new_error){
  60f9f4:	48 8b 05 15 01 58 00 	mov    rax,QWORD PTR [rip+0x580115]        # b8fb10 <__LONG_IDN>
  60f9fb:	8b 10                	mov    edx,DWORD PTR [rax]
  60f9fd:	48 8b 05 14 01 58 00 	mov    rax,QWORD PTR [rip+0x580114]        # b8fb18 <__LONG_IDS_MAX>
  60fa04:	8b 00                	mov    eax,DWORD PTR [rax]
  60fa06:	39 c2                	cmp    edx,eax
  60fa08:	7f 0e                	jg     60fa18 <SUB_REGID()+0x359>
  60fa0a:	8b 05 2c e4 46 00    	mov    eax,DWORD PTR [rip+0x46e42c]        # a7de3c <new_error>
  60fa10:	85 c0                	test   eax,eax
  60fa12:	0f 84 40 0f 00 00    	je     610958 <SUB_REGID()+0x1299>
;if(qbevent){evnt(20592);if(r)goto S_24069;}
  60fa18:	8b 05 2a e4 46 00    	mov    eax,DWORD PTR [rip+0x46e42a]        # a7de48 <qbevent>
  60fa1e:	85 c0                	test   eax,eax
  60fa20:	74 20                	je     60fa42 <SUB_REGID()+0x383>
  60fa22:	ba 00 00 00 00       	mov    edx,0x0
  60fa27:	be 00 00 00 00       	mov    esi,0x0
  60fa2c:	bf 70 50 00 00       	mov    edi,0x5070
  60fa31:	e8 4b 33 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60fa36:	8b 05 18 11 58 00    	mov    eax,DWORD PTR [rip+0x581118]        # b90b54 <r>
  60fa3c:	85 c0                	test   eax,eax
  60fa3e:	74 02                	je     60fa42 <SUB_REGID()+0x383>
  60fa40:	eb b2                	jmp    60f9f4 <SUB_REGID()+0x335>
;do{
;*__LONG_IDS_MAX=*__LONG_IDS_MAX* 2 ;
  60fa42:	48 8b 05 cf 00 58 00 	mov    rax,QWORD PTR [rip+0x5800cf]        # b8fb18 <__LONG_IDS_MAX>
  60fa49:	8b 10                	mov    edx,DWORD PTR [rax]
  60fa4b:	48 8b 05 c6 00 58 00 	mov    rax,QWORD PTR [rip+0x5800c6]        # b8fb18 <__LONG_IDS_MAX>
  60fa52:	01 d2                	add    edx,edx
  60fa54:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20593);}while(r);
  60fa56:	8b 05 ec e3 46 00    	mov    eax,DWORD PTR [rip+0x46e3ec]        # a7de48 <qbevent>
  60fa5c:	85 c0                	test   eax,eax
  60fa5e:	74 20                	je     60fa80 <SUB_REGID()+0x3c1>
  60fa60:	ba 00 00 00 00       	mov    edx,0x0
  60fa65:	be 00 00 00 00       	mov    esi,0x0
  60fa6a:	bf 71 50 00 00       	mov    edi,0x5071
  60fa6f:	e8 0d 33 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60fa74:	8b 05 da 10 58 00    	mov    eax,DWORD PTR [rip+0x5810da]        # b90b54 <r>
  60fa7a:	85 c0                	test   eax,eax
  60fa7c:	75 c4                	jne    60fa42 <SUB_REGID()+0x383>
  60fa7e:	eb 01                	jmp    60fa81 <SUB_REGID()+0x3c2>
  60fa80:	90                   	nop
;do{
;
;if (__ARRAY_UDT_IDS[2]&2){
  60fa81:	48 8b 05 98 00 58 00 	mov    rax,QWORD PTR [rip+0x580098]        # b8fb20 <__ARRAY_UDT_IDS>
  60fa88:	48 83 c0 10          	add    rax,0x10
  60fa8c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  60fa8f:	83 e0 02             	and    eax,0x2
  60fa92:	48 85 c0             	test   rax,rax
  60fa95:	74 0f                	je     60faa6 <SUB_REGID()+0x3e7>
;error(10);
  60fa97:	bf 0a 00 00 00       	mov    edi,0xa
  60fa9c:	e8 02 3a 2d 00       	call   8e34a3 <error(int)>
  60faa1:	e9 89 03 00 00       	jmp    60fe2f <SUB_REGID()+0x770>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_UDT_IDS)[8])->id=(++mem_lock_id);
  60faa6:	48 8b 05 b3 90 46 00 	mov    rax,QWORD PTR [rip+0x4690b3]        # a78b60 <mem_lock_id>
  60faad:	48 83 c0 01          	add    rax,0x1
  60fab1:	48 89 05 a8 90 46 00 	mov    QWORD PTR [rip+0x4690a8],rax        # a78b60 <mem_lock_id>
  60fab8:	48 8b 05 61 00 58 00 	mov    rax,QWORD PTR [rip+0x580061]        # b8fb20 <__ARRAY_UDT_IDS>
  60fabf:	48 83 c0 40          	add    rax,0x40
  60fac3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  60fac6:	48 89 c2             	mov    rdx,rax
  60fac9:	48 8b 05 90 90 46 00 	mov    rax,QWORD PTR [rip+0x469090]        # a78b60 <mem_lock_id>
  60fad0:	48 89 02             	mov    QWORD PTR [rdx],rax
;static int32 preserved_elements;
;if (__ARRAY_UDT_IDS[2]&1){
  60fad3:	48 8b 05 46 00 58 00 	mov    rax,QWORD PTR [rip+0x580046]        # b8fb20 <__ARRAY_UDT_IDS>
  60fada:	48 83 c0 10          	add    rax,0x10
  60fade:	48 8b 00             	mov    rax,QWORD PTR [rax]
  60fae1:	83 e0 01             	and    eax,0x1
  60fae4:	48 85 c0             	test   rax,rax
  60fae7:	74 16                	je     60faff <SUB_REGID()+0x440>
;preserved_elements=__ARRAY_UDT_IDS[5];
  60fae9:	48 8b 05 30 00 58 00 	mov    rax,QWORD PTR [rip+0x580030]        # b8fb20 <__ARRAY_UDT_IDS>
  60faf0:	48 83 c0 28          	add    rax,0x28
  60faf4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  60faf7:	89 05 cb 32 58 00    	mov    DWORD PTR [rip+0x5832cb],eax        # b92dc8 <SUB_REGID()::preserved_elements>
  60fafd:	eb 0a                	jmp    60fb09 <SUB_REGID()+0x44a>
;}
;else preserved_elements=0;
  60faff:	c7 05 bf 32 58 00 00 	mov    DWORD PTR [rip+0x5832bf],0x0        # b92dc8 <SUB_REGID()::preserved_elements>
  60fb06:	00 00 00 
;__ARRAY_UDT_IDS[4]= 1 ;
  60fb09:	48 8b 05 10 00 58 00 	mov    rax,QWORD PTR [rip+0x580010]        # b8fb20 <__ARRAY_UDT_IDS>
  60fb10:	48 83 c0 20          	add    rax,0x20
  60fb14:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_UDT_IDS[5]=(*__LONG_IDS_MAX)-__ARRAY_UDT_IDS[4]+1;
  60fb1b:	48 8b 05 f6 ff 57 00 	mov    rax,QWORD PTR [rip+0x57fff6]        # b8fb18 <__LONG_IDS_MAX>
  60fb22:	8b 00                	mov    eax,DWORD PTR [rax]
  60fb24:	48 98                	cdqe   
  60fb26:	48 8b 15 f3 ff 57 00 	mov    rdx,QWORD PTR [rip+0x57fff3]        # b8fb20 <__ARRAY_UDT_IDS>
  60fb2d:	48 83 c2 20          	add    rdx,0x20
  60fb31:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  60fb34:	48 29 c8             	sub    rax,rcx
  60fb37:	48 89 c2             	mov    rdx,rax
  60fb3a:	48 8b 05 df ff 57 00 	mov    rax,QWORD PTR [rip+0x57ffdf]        # b8fb20 <__ARRAY_UDT_IDS>
  60fb41:	48 83 c0 28          	add    rax,0x28
  60fb45:	48 83 c2 01          	add    rdx,0x1
  60fb49:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_UDT_IDS[6]=1;
  60fb4c:	48 8b 05 cd ff 57 00 	mov    rax,QWORD PTR [rip+0x57ffcd]        # b8fb20 <__ARRAY_UDT_IDS>
  60fb53:	48 83 c0 30          	add    rax,0x30
  60fb57:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_UDT_IDS[2]&4){
  60fb5e:	48 8b 05 bb ff 57 00 	mov    rax,QWORD PTR [rip+0x57ffbb]        # b8fb20 <__ARRAY_UDT_IDS>
  60fb65:	48 83 c0 10          	add    rax,0x10
  60fb69:	48 8b 00             	mov    rax,QWORD PTR [rax]
  60fb6c:	83 e0 04             	and    eax,0x4
  60fb6f:	48 85 c0             	test   rax,rax
  60fb72:	0f 84 7b 01 00 00    	je     60fcf3 <SUB_REGID()+0x634>
;if (preserved_elements){
  60fb78:	8b 05 4a 32 58 00    	mov    eax,DWORD PTR [rip+0x58324a]        # b92dc8 <SUB_REGID()::preserved_elements>
  60fb7e:	85 c0                	test   eax,eax
  60fb80:	0f 84 0a 01 00 00    	je     60fc90 <SUB_REGID()+0x5d1>
;memcpy(redim_preserve_cmem_buffer,(void*)(__ARRAY_UDT_IDS[0]),preserved_elements*22888/8+1);
  60fb86:	8b 05 3c 32 58 00    	mov    eax,DWORD PTR [rip+0x58323c]        # b92dc8 <SUB_REGID()::preserved_elements>
  60fb8c:	69 c0 2d 0b 00 00    	imul   eax,eax,0xb2d
  60fb92:	83 c0 01             	add    eax,0x1
  60fb95:	48 63 d0             	movsxd rdx,eax
  60fb98:	48 8b 05 81 ff 57 00 	mov    rax,QWORD PTR [rip+0x57ff81]        # b8fb20 <__ARRAY_UDT_IDS>
  60fb9f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  60fba2:	48 89 c1             	mov    rcx,rax
  60fba5:	48 8b 05 ac 0f 58 00 	mov    rax,QWORD PTR [rip+0x580fac]        # b90b58 <redim_preserve_cmem_buffer>
  60fbac:	48 89 ce             	mov    rsi,rcx
  60fbaf:	48 89 c7             	mov    rdi,rax
  60fbb2:	e8 49 5a df ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(__ARRAY_UDT_IDS[0]));
  60fbb7:	48 8b 05 62 ff 57 00 	mov    rax,QWORD PTR [rip+0x57ff62]        # b8fb20 <__ARRAY_UDT_IDS>
  60fbbe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  60fbc1:	48 89 c7             	mov    rdi,rax
  60fbc4:	e8 3d 42 2d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=__ARRAY_UDT_IDS[5];
  60fbc9:	48 8b 05 50 ff 57 00 	mov    rax,QWORD PTR [rip+0x57ff50]        # b8fb20 <__ARRAY_UDT_IDS>
  60fbd0:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  60fbd4:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;__ARRAY_UDT_IDS[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*22888/8+1);
  60fbd8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  60fbdc:	69 c0 2d 0b 00 00    	imul   eax,eax,0xb2d
  60fbe2:	83 c0 01             	add    eax,0x1
  60fbe5:	89 c7                	mov    edi,eax
  60fbe7:	e8 c7 3f 2d 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  60fbec:	48 89 c2             	mov    rdx,rax
  60fbef:	48 8b 05 2a ff 57 00 	mov    rax,QWORD PTR [rip+0x57ff2a]        # b8fb20 <__ARRAY_UDT_IDS>
  60fbf6:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(__ARRAY_UDT_IDS[0]),redim_preserve_cmem_buffer,preserved_elements*22888/8+1);
  60fbf9:	8b 05 c9 31 58 00    	mov    eax,DWORD PTR [rip+0x5831c9]        # b92dc8 <SUB_REGID()::preserved_elements>
  60fbff:	69 c0 2d 0b 00 00    	imul   eax,eax,0xb2d
  60fc05:	83 c0 01             	add    eax,0x1
  60fc08:	48 63 d0             	movsxd rdx,eax
  60fc0b:	48 8b 05 46 0f 58 00 	mov    rax,QWORD PTR [rip+0x580f46]        # b90b58 <redim_preserve_cmem_buffer>
  60fc12:	48 8b 0d 07 ff 57 00 	mov    rcx,QWORD PTR [rip+0x57ff07]        # b8fb20 <__ARRAY_UDT_IDS>
  60fc19:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  60fc1c:	48 89 c6             	mov    rsi,rax
  60fc1f:	48 89 cf             	mov    rdi,rcx
  60fc22:	e8 d9 59 df ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_UDT_IDS[0]))+preserved_elements*22888/8+1,(tmp_long*22888/8+1)-(preserved_elements*22888/8+1));
  60fc27:	8b 05 9b 31 58 00    	mov    eax,DWORD PTR [rip+0x58319b]        # b92dc8 <SUB_REGID()::preserved_elements>
  60fc2d:	48 98                	cdqe   
  60fc2f:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  60fc33:	0f 8e d6 01 00 00    	jle    60fe0f <SUB_REGID()+0x750>
  60fc39:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  60fc3d:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  60fc44:	48 8d 50 01          	lea    rdx,[rax+0x1]
  60fc48:	8b 05 7a 31 58 00    	mov    eax,DWORD PTR [rip+0x58317a]        # b92dc8 <SUB_REGID()::preserved_elements>
  60fc4e:	69 c0 2d 0b 00 00    	imul   eax,eax,0xb2d
  60fc54:	83 c0 01             	add    eax,0x1
  60fc57:	48 63 c8             	movsxd rcx,eax
  60fc5a:	48 89 d0             	mov    rax,rdx
  60fc5d:	48 29 c8             	sub    rax,rcx
  60fc60:	8b 15 62 31 58 00    	mov    edx,DWORD PTR [rip+0x583162]        # b92dc8 <SUB_REGID()::preserved_elements>
  60fc66:	69 d2 2d 0b 00 00    	imul   edx,edx,0xb2d
  60fc6c:	48 63 ca             	movsxd rcx,edx
  60fc6f:	48 8b 15 aa fe 57 00 	mov    rdx,QWORD PTR [rip+0x57feaa]        # b8fb20 <__ARRAY_UDT_IDS>
  60fc76:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  60fc79:	48 01 ca             	add    rdx,rcx
  60fc7c:	48 83 c2 01          	add    rdx,0x1
  60fc80:	48 89 c6             	mov    rsi,rax
  60fc83:	48 89 d7             	mov    rdi,rdx
  60fc86:	e8 33 47 2c 00       	call   8d43be <ZeroMemory(void*, long)>
  60fc8b:	e9 7f 01 00 00       	jmp    60fe0f <SUB_REGID()+0x750>
;}else{
;__ARRAY_UDT_IDS[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_UDT_IDS[5]*22888/8+1);
  60fc90:	48 8b 05 89 fe 57 00 	mov    rax,QWORD PTR [rip+0x57fe89]        # b8fb20 <__ARRAY_UDT_IDS>
  60fc97:	48 83 c0 28          	add    rax,0x28
  60fc9b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  60fc9e:	69 c0 2d 0b 00 00    	imul   eax,eax,0xb2d
  60fca4:	83 c0 01             	add    eax,0x1
  60fca7:	89 c7                	mov    edi,eax
  60fca9:	e8 05 3f 2d 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  60fcae:	48 89 c2             	mov    rdx,rax
  60fcb1:	48 8b 05 68 fe 57 00 	mov    rax,QWORD PTR [rip+0x57fe68]        # b8fb20 <__ARRAY_UDT_IDS>
  60fcb8:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_UDT_IDS[0]),0,__ARRAY_UDT_IDS[5]*22888/8+1);
  60fcbb:	48 8b 05 5e fe 57 00 	mov    rax,QWORD PTR [rip+0x57fe5e]        # b8fb20 <__ARRAY_UDT_IDS>
  60fcc2:	48 83 c0 28          	add    rax,0x28
  60fcc6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  60fcc9:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  60fcd0:	48 83 c0 01          	add    rax,0x1
  60fcd4:	48 89 c2             	mov    rdx,rax
  60fcd7:	48 8b 05 42 fe 57 00 	mov    rax,QWORD PTR [rip+0x57fe42]        # b8fb20 <__ARRAY_UDT_IDS>
  60fcde:	48 8b 00             	mov    rax,QWORD PTR [rax]
  60fce1:	be 00 00 00 00       	mov    esi,0x0
  60fce6:	48 89 c7             	mov    rdi,rax
  60fce9:	e8 c2 56 df ff       	call   4053b0 <memset@plt>
  60fcee:	e9 1c 01 00 00       	jmp    60fe0f <SUB_REGID()+0x750>
;}
;}else{
;if (preserved_elements){
  60fcf3:	8b 05 cf 30 58 00    	mov    eax,DWORD PTR [rip+0x5830cf]        # b92dc8 <SUB_REGID()::preserved_elements>
  60fcf9:	85 c0                	test   eax,eax
  60fcfb:	0f 84 c2 00 00 00    	je     60fdc3 <SUB_REGID()+0x704>
;tmp_long=__ARRAY_UDT_IDS[5];
  60fd01:	48 8b 05 18 fe 57 00 	mov    rax,QWORD PTR [rip+0x57fe18]        # b8fb20 <__ARRAY_UDT_IDS>
  60fd08:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  60fd0c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;__ARRAY_UDT_IDS[0]=(ptrszint)realloc((void*)(__ARRAY_UDT_IDS[0]),tmp_long*22888/8+1);
  60fd10:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  60fd14:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  60fd1b:	48 83 c0 01          	add    rax,0x1
  60fd1f:	48 89 c2             	mov    rdx,rax
  60fd22:	48 8b 05 f7 fd 57 00 	mov    rax,QWORD PTR [rip+0x57fdf7]        # b8fb20 <__ARRAY_UDT_IDS>
  60fd29:	48 8b 00             	mov    rax,QWORD PTR [rax]
  60fd2c:	48 89 d6             	mov    rsi,rdx
  60fd2f:	48 89 c7             	mov    rdi,rax
  60fd32:	e8 59 61 df ff       	call   405e90 <realloc@plt>
  60fd37:	48 89 c2             	mov    rdx,rax
  60fd3a:	48 8b 05 df fd 57 00 	mov    rax,QWORD PTR [rip+0x57fddf]        # b8fb20 <__ARRAY_UDT_IDS>
  60fd41:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UDT_IDS[0]) error(257);
  60fd44:	48 8b 05 d5 fd 57 00 	mov    rax,QWORD PTR [rip+0x57fdd5]        # b8fb20 <__ARRAY_UDT_IDS>
  60fd4b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  60fd4e:	48 85 c0             	test   rax,rax
  60fd51:	75 0a                	jne    60fd5d <SUB_REGID()+0x69e>
  60fd53:	bf 01 01 00 00       	mov    edi,0x101
  60fd58:	e8 46 37 2d 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_UDT_IDS[0]))+preserved_elements*22888/8+1,(tmp_long*22888/8+1)-(preserved_elements*22888/8+1));
  60fd5d:	8b 05 65 30 58 00    	mov    eax,DWORD PTR [rip+0x583065]        # b92dc8 <SUB_REGID()::preserved_elements>
  60fd63:	48 98                	cdqe   
  60fd65:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  60fd69:	0f 8e a0 00 00 00    	jle    60fe0f <SUB_REGID()+0x750>
  60fd6f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  60fd73:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  60fd7a:	48 8d 50 01          	lea    rdx,[rax+0x1]
  60fd7e:	8b 05 44 30 58 00    	mov    eax,DWORD PTR [rip+0x583044]        # b92dc8 <SUB_REGID()::preserved_elements>
  60fd84:	69 c0 2d 0b 00 00    	imul   eax,eax,0xb2d
  60fd8a:	83 c0 01             	add    eax,0x1
  60fd8d:	48 63 c8             	movsxd rcx,eax
  60fd90:	48 89 d0             	mov    rax,rdx
  60fd93:	48 29 c8             	sub    rax,rcx
  60fd96:	8b 15 2c 30 58 00    	mov    edx,DWORD PTR [rip+0x58302c]        # b92dc8 <SUB_REGID()::preserved_elements>
  60fd9c:	69 d2 2d 0b 00 00    	imul   edx,edx,0xb2d
  60fda2:	48 63 ca             	movsxd rcx,edx
  60fda5:	48 8b 15 74 fd 57 00 	mov    rdx,QWORD PTR [rip+0x57fd74]        # b8fb20 <__ARRAY_UDT_IDS>
  60fdac:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  60fdaf:	48 01 ca             	add    rdx,rcx
  60fdb2:	48 83 c2 01          	add    rdx,0x1
  60fdb6:	48 89 c6             	mov    rsi,rax
  60fdb9:	48 89 d7             	mov    rdi,rdx
  60fdbc:	e8 fd 45 2c 00       	call   8d43be <ZeroMemory(void*, long)>
  60fdc1:	eb 4c                	jmp    60fe0f <SUB_REGID()+0x750>
;}else{
;__ARRAY_UDT_IDS[0]=(ptrszint)calloc(__ARRAY_UDT_IDS[5]*22888/8+1,1);
  60fdc3:	48 8b 05 56 fd 57 00 	mov    rax,QWORD PTR [rip+0x57fd56]        # b8fb20 <__ARRAY_UDT_IDS>
  60fdca:	48 83 c0 28          	add    rax,0x28
  60fdce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  60fdd1:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  60fdd8:	48 83 c0 01          	add    rax,0x1
  60fddc:	be 01 00 00 00       	mov    esi,0x1
  60fde1:	48 89 c7             	mov    rdi,rax
  60fde4:	e8 37 57 df ff       	call   405520 <calloc@plt>
  60fde9:	48 89 c2             	mov    rdx,rax
  60fdec:	48 8b 05 2d fd 57 00 	mov    rax,QWORD PTR [rip+0x57fd2d]        # b8fb20 <__ARRAY_UDT_IDS>
  60fdf3:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UDT_IDS[0]) error(257);
  60fdf6:	48 8b 05 23 fd 57 00 	mov    rax,QWORD PTR [rip+0x57fd23]        # b8fb20 <__ARRAY_UDT_IDS>
  60fdfd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  60fe00:	48 85 c0             	test   rax,rax
  60fe03:	75 0a                	jne    60fe0f <SUB_REGID()+0x750>
  60fe05:	bf 01 01 00 00       	mov    edi,0x101
  60fe0a:	e8 94 36 2d 00       	call   8e34a3 <error(int)>
;}
;}
;__ARRAY_UDT_IDS[2]|=1;
  60fe0f:	48 8b 05 0a fd 57 00 	mov    rax,QWORD PTR [rip+0x57fd0a]        # b8fb20 <__ARRAY_UDT_IDS>
  60fe16:	48 83 c0 10          	add    rax,0x10
  60fe1a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  60fe1d:	48 8b 05 fc fc 57 00 	mov    rax,QWORD PTR [rip+0x57fcfc]        # b8fb20 <__ARRAY_UDT_IDS>
  60fe24:	48 83 c0 10          	add    rax,0x10
  60fe28:	48 83 ca 01          	or     rdx,0x1
  60fe2c:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(20594);}while(r);
  60fe2f:	8b 05 13 e0 46 00    	mov    eax,DWORD PTR [rip+0x46e013]        # a7de48 <qbevent>
  60fe35:	85 c0                	test   eax,eax
  60fe37:	74 24                	je     60fe5d <SUB_REGID()+0x79e>
  60fe39:	ba 00 00 00 00       	mov    edx,0x0
  60fe3e:	be 00 00 00 00       	mov    esi,0x0
  60fe43:	bf 72 50 00 00       	mov    edi,0x5072
  60fe48:	e8 34 2f e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60fe4d:	8b 05 01 0d 58 00    	mov    eax,DWORD PTR [rip+0x580d01]        # b90b54 <r>
  60fe53:	85 c0                	test   eax,eax
  60fe55:	0f 85 26 fc ff ff    	jne    60fa81 <SUB_REGID()+0x3c2>
  60fe5b:	eb 01                	jmp    60fe5e <SUB_REGID()+0x79f>
  60fe5d:	90                   	nop
;do{
;
;if (__ARRAY_INTEGER_CMEMLIST[2]&2){
  60fe5e:	48 8b 05 c3 fc 57 00 	mov    rax,QWORD PTR [rip+0x57fcc3]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  60fe65:	48 83 c0 10          	add    rax,0x10
  60fe69:	48 8b 00             	mov    rax,QWORD PTR [rax]
  60fe6c:	83 e0 02             	and    eax,0x2
  60fe6f:	48 85 c0             	test   rax,rax
  60fe72:	74 0f                	je     60fe83 <SUB_REGID()+0x7c4>
;error(10);
  60fe74:	bf 0a 00 00 00       	mov    edi,0xa
  60fe79:	e8 25 36 2d 00       	call   8e34a3 <error(int)>
  60fe7e:	e9 2c 03 00 00       	jmp    6101af <SUB_REGID()+0xaf0>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_INTEGER_CMEMLIST)[8])->id=(++mem_lock_id);
  60fe83:	48 8b 05 d6 8c 46 00 	mov    rax,QWORD PTR [rip+0x468cd6]        # a78b60 <mem_lock_id>
  60fe8a:	48 83 c0 01          	add    rax,0x1
  60fe8e:	48 89 05 cb 8c 46 00 	mov    QWORD PTR [rip+0x468ccb],rax        # a78b60 <mem_lock_id>
  60fe95:	48 8b 05 8c fc 57 00 	mov    rax,QWORD PTR [rip+0x57fc8c]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  60fe9c:	48 83 c0 40          	add    rax,0x40
  60fea0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  60fea3:	48 89 c2             	mov    rdx,rax
  60fea6:	48 8b 05 b3 8c 46 00 	mov    rax,QWORD PTR [rip+0x468cb3]        # a78b60 <mem_lock_id>
  60fead:	48 89 02             	mov    QWORD PTR [rdx],rax
;static int32 preserved_elements;
;if (__ARRAY_INTEGER_CMEMLIST[2]&1){
  60feb0:	48 8b 05 71 fc 57 00 	mov    rax,QWORD PTR [rip+0x57fc71]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  60feb7:	48 83 c0 10          	add    rax,0x10
  60febb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  60febe:	83 e0 01             	and    eax,0x1
  60fec1:	48 85 c0             	test   rax,rax
  60fec4:	74 16                	je     60fedc <SUB_REGID()+0x81d>
;preserved_elements=__ARRAY_INTEGER_CMEMLIST[5];
  60fec6:	48 8b 05 5b fc 57 00 	mov    rax,QWORD PTR [rip+0x57fc5b]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  60fecd:	48 83 c0 28          	add    rax,0x28
  60fed1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  60fed4:	89 05 f2 2e 58 00    	mov    DWORD PTR [rip+0x582ef2],eax        # b92dcc <SUB_REGID()::preserved_elements>
  60feda:	eb 0a                	jmp    60fee6 <SUB_REGID()+0x827>
;}
;else preserved_elements=0;
  60fedc:	c7 05 e6 2e 58 00 00 	mov    DWORD PTR [rip+0x582ee6],0x0        # b92dcc <SUB_REGID()::preserved_elements>
  60fee3:	00 00 00 
;__ARRAY_INTEGER_CMEMLIST[4]= 1 ;
  60fee6:	48 8b 05 3b fc 57 00 	mov    rax,QWORD PTR [rip+0x57fc3b]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  60feed:	48 83 c0 20          	add    rax,0x20
  60fef1:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_INTEGER_CMEMLIST[5]=(*__LONG_IDS_MAX+ 1 )-__ARRAY_INTEGER_CMEMLIST[4]+1;
  60fef8:	48 8b 05 19 fc 57 00 	mov    rax,QWORD PTR [rip+0x57fc19]        # b8fb18 <__LONG_IDS_MAX>
  60feff:	8b 00                	mov    eax,DWORD PTR [rax]
  60ff01:	83 c0 01             	add    eax,0x1
  60ff04:	48 98                	cdqe   
  60ff06:	48 8b 15 1b fc 57 00 	mov    rdx,QWORD PTR [rip+0x57fc1b]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  60ff0d:	48 83 c2 20          	add    rdx,0x20
  60ff11:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  60ff14:	48 29 c8             	sub    rax,rcx
  60ff17:	48 89 c2             	mov    rdx,rax
  60ff1a:	48 8b 05 07 fc 57 00 	mov    rax,QWORD PTR [rip+0x57fc07]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  60ff21:	48 83 c0 28          	add    rax,0x28
  60ff25:	48 83 c2 01          	add    rdx,0x1
  60ff29:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_CMEMLIST[6]=1;
  60ff2c:	48 8b 05 f5 fb 57 00 	mov    rax,QWORD PTR [rip+0x57fbf5]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  60ff33:	48 83 c0 30          	add    rax,0x30
  60ff37:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_INTEGER_CMEMLIST[2]&4){
  60ff3e:	48 8b 05 e3 fb 57 00 	mov    rax,QWORD PTR [rip+0x57fbe3]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  60ff45:	48 83 c0 10          	add    rax,0x10
  60ff49:	48 8b 00             	mov    rax,QWORD PTR [rax]
  60ff4c:	83 e0 04             	and    eax,0x4
  60ff4f:	48 85 c0             	test   rax,rax
  60ff52:	0f 84 41 01 00 00    	je     610099 <SUB_REGID()+0x9da>
;if (preserved_elements){
  60ff58:	8b 05 6e 2e 58 00    	mov    eax,DWORD PTR [rip+0x582e6e]        # b92dcc <SUB_REGID()::preserved_elements>
  60ff5e:	85 c0                	test   eax,eax
  60ff60:	0f 84 df 00 00 00    	je     610045 <SUB_REGID()+0x986>
;memcpy(redim_preserve_cmem_buffer,(void*)(__ARRAY_INTEGER_CMEMLIST[0]),preserved_elements*2);
  60ff66:	8b 05 60 2e 58 00    	mov    eax,DWORD PTR [rip+0x582e60]        # b92dcc <SUB_REGID()::preserved_elements>
  60ff6c:	01 c0                	add    eax,eax
  60ff6e:	48 63 d0             	movsxd rdx,eax
  60ff71:	48 8b 05 b0 fb 57 00 	mov    rax,QWORD PTR [rip+0x57fbb0]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  60ff78:	48 8b 00             	mov    rax,QWORD PTR [rax]
  60ff7b:	48 89 c1             	mov    rcx,rax
  60ff7e:	48 8b 05 d3 0b 58 00 	mov    rax,QWORD PTR [rip+0x580bd3]        # b90b58 <redim_preserve_cmem_buffer>
  60ff85:	48 89 ce             	mov    rsi,rcx
  60ff88:	48 89 c7             	mov    rdi,rax
  60ff8b:	e8 70 56 df ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(__ARRAY_INTEGER_CMEMLIST[0]));
  60ff90:	48 8b 05 91 fb 57 00 	mov    rax,QWORD PTR [rip+0x57fb91]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  60ff97:	48 8b 00             	mov    rax,QWORD PTR [rax]
  60ff9a:	48 89 c7             	mov    rdi,rax
  60ff9d:	e8 64 3e 2d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=__ARRAY_INTEGER_CMEMLIST[5];
  60ffa2:	48 8b 05 7f fb 57 00 	mov    rax,QWORD PTR [rip+0x57fb7f]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  60ffa9:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  60ffad:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;__ARRAY_INTEGER_CMEMLIST[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*2);
  60ffb1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  60ffb5:	01 c0                	add    eax,eax
  60ffb7:	89 c7                	mov    edi,eax
  60ffb9:	e8 f5 3b 2d 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  60ffbe:	48 89 c2             	mov    rdx,rax
  60ffc1:	48 8b 05 60 fb 57 00 	mov    rax,QWORD PTR [rip+0x57fb60]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  60ffc8:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(__ARRAY_INTEGER_CMEMLIST[0]),redim_preserve_cmem_buffer,preserved_elements*2);
  60ffcb:	8b 05 fb 2d 58 00    	mov    eax,DWORD PTR [rip+0x582dfb]        # b92dcc <SUB_REGID()::preserved_elements>
  60ffd1:	01 c0                	add    eax,eax
  60ffd3:	48 63 d0             	movsxd rdx,eax
  60ffd6:	48 8b 05 7b 0b 58 00 	mov    rax,QWORD PTR [rip+0x580b7b]        # b90b58 <redim_preserve_cmem_buffer>
  60ffdd:	48 8b 0d 44 fb 57 00 	mov    rcx,QWORD PTR [rip+0x57fb44]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  60ffe4:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  60ffe7:	48 89 c6             	mov    rsi,rax
  60ffea:	48 89 cf             	mov    rdi,rcx
  60ffed:	e8 0e 56 df ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_INTEGER_CMEMLIST[0]))+preserved_elements*2,(tmp_long*2)-(preserved_elements*2));
  60fff2:	8b 05 d4 2d 58 00    	mov    eax,DWORD PTR [rip+0x582dd4]        # b92dcc <SUB_REGID()::preserved_elements>
  60fff8:	48 98                	cdqe   
  60fffa:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  60fffe:	0f 8e 8b 01 00 00    	jle    61018f <SUB_REGID()+0xad0>
  610004:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  610008:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  61000c:	8b 05 ba 2d 58 00    	mov    eax,DWORD PTR [rip+0x582dba]        # b92dcc <SUB_REGID()::preserved_elements>
  610012:	01 c0                	add    eax,eax
  610014:	48 63 c8             	movsxd rcx,eax
  610017:	48 89 d0             	mov    rax,rdx
  61001a:	48 29 c8             	sub    rax,rcx
  61001d:	8b 15 a9 2d 58 00    	mov    edx,DWORD PTR [rip+0x582da9]        # b92dcc <SUB_REGID()::preserved_elements>
  610023:	01 d2                	add    edx,edx
  610025:	48 63 ca             	movsxd rcx,edx
  610028:	48 8b 15 f9 fa 57 00 	mov    rdx,QWORD PTR [rip+0x57faf9]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  61002f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  610032:	48 01 ca             	add    rdx,rcx
  610035:	48 89 c6             	mov    rsi,rax
  610038:	48 89 d7             	mov    rdi,rdx
  61003b:	e8 7e 43 2c 00       	call   8d43be <ZeroMemory(void*, long)>
  610040:	e9 4a 01 00 00       	jmp    61018f <SUB_REGID()+0xad0>
;}else{
;__ARRAY_INTEGER_CMEMLIST[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_INTEGER_CMEMLIST[5]*2);
  610045:	48 8b 05 dc fa 57 00 	mov    rax,QWORD PTR [rip+0x57fadc]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  61004c:	48 83 c0 28          	add    rax,0x28
  610050:	48 8b 00             	mov    rax,QWORD PTR [rax]
  610053:	01 c0                	add    eax,eax
  610055:	89 c7                	mov    edi,eax
  610057:	e8 57 3b 2d 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  61005c:	48 89 c2             	mov    rdx,rax
  61005f:	48 8b 05 c2 fa 57 00 	mov    rax,QWORD PTR [rip+0x57fac2]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  610066:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_INTEGER_CMEMLIST[0]),0,__ARRAY_INTEGER_CMEMLIST[5]*2);
  610069:	48 8b 05 b8 fa 57 00 	mov    rax,QWORD PTR [rip+0x57fab8]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  610070:	48 83 c0 28          	add    rax,0x28
  610074:	48 8b 00             	mov    rax,QWORD PTR [rax]
  610077:	48 01 c0             	add    rax,rax
  61007a:	48 89 c2             	mov    rdx,rax
  61007d:	48 8b 05 a4 fa 57 00 	mov    rax,QWORD PTR [rip+0x57faa4]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  610084:	48 8b 00             	mov    rax,QWORD PTR [rax]
  610087:	be 00 00 00 00       	mov    esi,0x0
  61008c:	48 89 c7             	mov    rdi,rax
  61008f:	e8 1c 53 df ff       	call   4053b0 <memset@plt>
  610094:	e9 f6 00 00 00       	jmp    61018f <SUB_REGID()+0xad0>
;}
;}else{
;if (preserved_elements){
  610099:	8b 05 2d 2d 58 00    	mov    eax,DWORD PTR [rip+0x582d2d]        # b92dcc <SUB_REGID()::preserved_elements>
  61009f:	85 c0                	test   eax,eax
  6100a1:	0f 84 a4 00 00 00    	je     61014b <SUB_REGID()+0xa8c>
;tmp_long=__ARRAY_INTEGER_CMEMLIST[5];
  6100a7:	48 8b 05 7a fa 57 00 	mov    rax,QWORD PTR [rip+0x57fa7a]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  6100ae:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  6100b2:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;__ARRAY_INTEGER_CMEMLIST[0]=(ptrszint)realloc((void*)(__ARRAY_INTEGER_CMEMLIST[0]),tmp_long*2);
  6100b6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6100ba:	48 01 c0             	add    rax,rax
  6100bd:	48 89 c2             	mov    rdx,rax
  6100c0:	48 8b 05 61 fa 57 00 	mov    rax,QWORD PTR [rip+0x57fa61]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  6100c7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6100ca:	48 89 d6             	mov    rsi,rdx
  6100cd:	48 89 c7             	mov    rdi,rax
  6100d0:	e8 bb 5d df ff       	call   405e90 <realloc@plt>
  6100d5:	48 89 c2             	mov    rdx,rax
  6100d8:	48 8b 05 49 fa 57 00 	mov    rax,QWORD PTR [rip+0x57fa49]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  6100df:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_INTEGER_CMEMLIST[0]) error(257);
  6100e2:	48 8b 05 3f fa 57 00 	mov    rax,QWORD PTR [rip+0x57fa3f]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  6100e9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6100ec:	48 85 c0             	test   rax,rax
  6100ef:	75 0a                	jne    6100fb <SUB_REGID()+0xa3c>
  6100f1:	bf 01 01 00 00       	mov    edi,0x101
  6100f6:	e8 a8 33 2d 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_INTEGER_CMEMLIST[0]))+preserved_elements*2,(tmp_long*2)-(preserved_elements*2));
  6100fb:	8b 05 cb 2c 58 00    	mov    eax,DWORD PTR [rip+0x582ccb]        # b92dcc <SUB_REGID()::preserved_elements>
  610101:	48 98                	cdqe   
  610103:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  610107:	0f 8e 82 00 00 00    	jle    61018f <SUB_REGID()+0xad0>
  61010d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  610111:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  610115:	8b 05 b1 2c 58 00    	mov    eax,DWORD PTR [rip+0x582cb1]        # b92dcc <SUB_REGID()::preserved_elements>
  61011b:	01 c0                	add    eax,eax
  61011d:	48 63 c8             	movsxd rcx,eax
  610120:	48 89 d0             	mov    rax,rdx
  610123:	48 29 c8             	sub    rax,rcx
  610126:	8b 15 a0 2c 58 00    	mov    edx,DWORD PTR [rip+0x582ca0]        # b92dcc <SUB_REGID()::preserved_elements>
  61012c:	01 d2                	add    edx,edx
  61012e:	48 63 ca             	movsxd rcx,edx
  610131:	48 8b 15 f0 f9 57 00 	mov    rdx,QWORD PTR [rip+0x57f9f0]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  610138:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  61013b:	48 01 ca             	add    rdx,rcx
  61013e:	48 89 c6             	mov    rsi,rax
  610141:	48 89 d7             	mov    rdi,rdx
  610144:	e8 75 42 2c 00       	call   8d43be <ZeroMemory(void*, long)>
  610149:	eb 44                	jmp    61018f <SUB_REGID()+0xad0>
;}else{
;__ARRAY_INTEGER_CMEMLIST[0]=(ptrszint)calloc(__ARRAY_INTEGER_CMEMLIST[5]*2,1);
  61014b:	48 8b 05 d6 f9 57 00 	mov    rax,QWORD PTR [rip+0x57f9d6]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  610152:	48 83 c0 28          	add    rax,0x28
  610156:	48 8b 00             	mov    rax,QWORD PTR [rax]
  610159:	48 01 c0             	add    rax,rax
  61015c:	be 01 00 00 00       	mov    esi,0x1
  610161:	48 89 c7             	mov    rdi,rax
  610164:	e8 b7 53 df ff       	call   405520 <calloc@plt>
  610169:	48 89 c2             	mov    rdx,rax
  61016c:	48 8b 05 b5 f9 57 00 	mov    rax,QWORD PTR [rip+0x57f9b5]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  610173:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_INTEGER_CMEMLIST[0]) error(257);
  610176:	48 8b 05 ab f9 57 00 	mov    rax,QWORD PTR [rip+0x57f9ab]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  61017d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  610180:	48 85 c0             	test   rax,rax
  610183:	75 0a                	jne    61018f <SUB_REGID()+0xad0>
  610185:	bf 01 01 00 00       	mov    edi,0x101
  61018a:	e8 14 33 2d 00       	call   8e34a3 <error(int)>
;}
;}
;__ARRAY_INTEGER_CMEMLIST[2]|=1;
  61018f:	48 8b 05 92 f9 57 00 	mov    rax,QWORD PTR [rip+0x57f992]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  610196:	48 83 c0 10          	add    rax,0x10
  61019a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  61019d:	48 8b 05 84 f9 57 00 	mov    rax,QWORD PTR [rip+0x57f984]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  6101a4:	48 83 c0 10          	add    rax,0x10
  6101a8:	48 83 ca 01          	or     rdx,0x1
  6101ac:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(20595);}while(r);
  6101af:	8b 05 93 dc 46 00    	mov    eax,DWORD PTR [rip+0x46dc93]        # a7de48 <qbevent>
  6101b5:	85 c0                	test   eax,eax
  6101b7:	74 24                	je     6101dd <SUB_REGID()+0xb1e>
  6101b9:	ba 00 00 00 00       	mov    edx,0x0
  6101be:	be 00 00 00 00       	mov    esi,0x0
  6101c3:	bf 73 50 00 00       	mov    edi,0x5073
  6101c8:	e8 b4 2b e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6101cd:	8b 05 81 09 58 00    	mov    eax,DWORD PTR [rip+0x580981]        # b90b54 <r>
  6101d3:	85 c0                	test   eax,eax
  6101d5:	0f 85 83 fc ff ff    	jne    60fe5e <SUB_REGID()+0x79f>
  6101db:	eb 01                	jmp    6101de <SUB_REGID()+0xb1f>
  6101dd:	90                   	nop
;do{
;
;if (__ARRAY_STRING100_SFCMEMARGS[2]&2){
  6101de:	48 8b 05 4b f9 57 00 	mov    rax,QWORD PTR [rip+0x57f94b]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  6101e5:	48 83 c0 10          	add    rax,0x10
  6101e9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6101ec:	83 e0 02             	and    eax,0x2
  6101ef:	48 85 c0             	test   rax,rax
  6101f2:	74 0f                	je     610203 <SUB_REGID()+0xb44>
;error(10);
  6101f4:	bf 0a 00 00 00       	mov    edi,0xa
  6101f9:	e8 a5 32 2d 00       	call   8e34a3 <error(int)>
  6101fe:	e9 a6 03 00 00       	jmp    6105a9 <SUB_REGID()+0xeea>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_STRING100_SFCMEMARGS)[8])->id=(++mem_lock_id);
  610203:	48 8b 05 56 89 46 00 	mov    rax,QWORD PTR [rip+0x468956]        # a78b60 <mem_lock_id>
  61020a:	48 83 c0 01          	add    rax,0x1
  61020e:	48 89 05 4b 89 46 00 	mov    QWORD PTR [rip+0x46894b],rax        # a78b60 <mem_lock_id>
  610215:	48 8b 05 14 f9 57 00 	mov    rax,QWORD PTR [rip+0x57f914]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  61021c:	48 83 c0 40          	add    rax,0x40
  610220:	48 8b 00             	mov    rax,QWORD PTR [rax]
  610223:	48 89 c2             	mov    rdx,rax
  610226:	48 8b 05 33 89 46 00 	mov    rax,QWORD PTR [rip+0x468933]        # a78b60 <mem_lock_id>
  61022d:	48 89 02             	mov    QWORD PTR [rdx],rax
;static int32 preserved_elements;
;if (__ARRAY_STRING100_SFCMEMARGS[2]&1){
  610230:	48 8b 05 f9 f8 57 00 	mov    rax,QWORD PTR [rip+0x57f8f9]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  610237:	48 83 c0 10          	add    rax,0x10
  61023b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  61023e:	83 e0 01             	and    eax,0x1
  610241:	48 85 c0             	test   rax,rax
  610244:	74 16                	je     61025c <SUB_REGID()+0xb9d>
;preserved_elements=__ARRAY_STRING100_SFCMEMARGS[5];
  610246:	48 8b 05 e3 f8 57 00 	mov    rax,QWORD PTR [rip+0x57f8e3]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  61024d:	48 83 c0 28          	add    rax,0x28
  610251:	48 8b 00             	mov    rax,QWORD PTR [rax]
  610254:	89 05 76 2b 58 00    	mov    DWORD PTR [rip+0x582b76],eax        # b92dd0 <SUB_REGID()::preserved_elements>
  61025a:	eb 0a                	jmp    610266 <SUB_REGID()+0xba7>
;}
;else preserved_elements=0;
  61025c:	c7 05 6a 2b 58 00 00 	mov    DWORD PTR [rip+0x582b6a],0x0        # b92dd0 <SUB_REGID()::preserved_elements>
  610263:	00 00 00 
;__ARRAY_STRING100_SFCMEMARGS[4]= 1 ;
  610266:	48 8b 05 c3 f8 57 00 	mov    rax,QWORD PTR [rip+0x57f8c3]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  61026d:	48 83 c0 20          	add    rax,0x20
  610271:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING100_SFCMEMARGS[5]=(*__LONG_IDS_MAX+ 1 )-__ARRAY_STRING100_SFCMEMARGS[4]+1;
  610278:	48 8b 05 99 f8 57 00 	mov    rax,QWORD PTR [rip+0x57f899]        # b8fb18 <__LONG_IDS_MAX>
  61027f:	8b 00                	mov    eax,DWORD PTR [rax]
  610281:	83 c0 01             	add    eax,0x1
  610284:	48 98                	cdqe   
  610286:	48 8b 15 a3 f8 57 00 	mov    rdx,QWORD PTR [rip+0x57f8a3]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  61028d:	48 83 c2 20          	add    rdx,0x20
  610291:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  610294:	48 29 c8             	sub    rax,rcx
  610297:	48 89 c2             	mov    rdx,rax
  61029a:	48 8b 05 8f f8 57 00 	mov    rax,QWORD PTR [rip+0x57f88f]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  6102a1:	48 83 c0 28          	add    rax,0x28
  6102a5:	48 83 c2 01          	add    rdx,0x1
  6102a9:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING100_SFCMEMARGS[6]=1;
  6102ac:	48 8b 05 7d f8 57 00 	mov    rax,QWORD PTR [rip+0x57f87d]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  6102b3:	48 83 c0 30          	add    rax,0x30
  6102b7:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_STRING100_SFCMEMARGS[2]&4){
  6102be:	48 8b 05 6b f8 57 00 	mov    rax,QWORD PTR [rip+0x57f86b]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  6102c5:	48 83 c0 10          	add    rax,0x10
  6102c9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6102cc:	83 e0 04             	and    eax,0x4
  6102cf:	48 85 c0             	test   rax,rax
  6102d2:	0f 84 75 01 00 00    	je     61044d <SUB_REGID()+0xd8e>
;if (preserved_elements){
  6102d8:	8b 05 f2 2a 58 00    	mov    eax,DWORD PTR [rip+0x582af2]        # b92dd0 <SUB_REGID()::preserved_elements>
  6102de:	85 c0                	test   eax,eax
  6102e0:	0f 84 fc 00 00 00    	je     6103e2 <SUB_REGID()+0xd23>
;memcpy(redim_preserve_cmem_buffer,(void*)(__ARRAY_STRING100_SFCMEMARGS[0]),preserved_elements*100);
  6102e6:	8b 05 e4 2a 58 00    	mov    eax,DWORD PTR [rip+0x582ae4]        # b92dd0 <SUB_REGID()::preserved_elements>
  6102ec:	6b c0 64             	imul   eax,eax,0x64
  6102ef:	48 63 d0             	movsxd rdx,eax
  6102f2:	48 8b 05 37 f8 57 00 	mov    rax,QWORD PTR [rip+0x57f837]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  6102f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6102fc:	48 89 c1             	mov    rcx,rax
  6102ff:	48 8b 05 52 08 58 00 	mov    rax,QWORD PTR [rip+0x580852]        # b90b58 <redim_preserve_cmem_buffer>
  610306:	48 89 ce             	mov    rsi,rcx
  610309:	48 89 c7             	mov    rdi,rax
  61030c:	e8 ef 52 df ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(__ARRAY_STRING100_SFCMEMARGS[0]));
  610311:	48 8b 05 18 f8 57 00 	mov    rax,QWORD PTR [rip+0x57f818]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  610318:	48 8b 00             	mov    rax,QWORD PTR [rax]
  61031b:	48 89 c7             	mov    rdi,rax
  61031e:	e8 e3 3a 2d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=__ARRAY_STRING100_SFCMEMARGS[5];
  610323:	48 8b 05 06 f8 57 00 	mov    rax,QWORD PTR [rip+0x57f806]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  61032a:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  61032e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;__ARRAY_STRING100_SFCMEMARGS[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*100);
  610332:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  610336:	6b c0 64             	imul   eax,eax,0x64
  610339:	89 c7                	mov    edi,eax
  61033b:	e8 73 38 2d 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  610340:	48 89 c2             	mov    rdx,rax
  610343:	48 8b 05 e6 f7 57 00 	mov    rax,QWORD PTR [rip+0x57f7e6]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  61034a:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(__ARRAY_STRING100_SFCMEMARGS[0]),redim_preserve_cmem_buffer,preserved_elements*100);
  61034d:	8b 05 7d 2a 58 00    	mov    eax,DWORD PTR [rip+0x582a7d]        # b92dd0 <SUB_REGID()::preserved_elements>
  610353:	6b c0 64             	imul   eax,eax,0x64
  610356:	48 63 d0             	movsxd rdx,eax
  610359:	48 8b 05 f8 07 58 00 	mov    rax,QWORD PTR [rip+0x5807f8]        # b90b58 <redim_preserve_cmem_buffer>
  610360:	48 8b 0d c9 f7 57 00 	mov    rcx,QWORD PTR [rip+0x57f7c9]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  610367:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  61036a:	48 89 c6             	mov    rsi,rax
  61036d:	48 89 cf             	mov    rdi,rcx
  610370:	e8 8b 52 df ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_STRING100_SFCMEMARGS[0]))+preserved_elements*100,(tmp_long*100)-(preserved_elements*100));
  610375:	8b 05 55 2a 58 00    	mov    eax,DWORD PTR [rip+0x582a55]        # b92dd0 <SUB_REGID()::preserved_elements>
  61037b:	48 98                	cdqe   
  61037d:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  610381:	0f 8e 02 02 00 00    	jle    610589 <SUB_REGID()+0xeca>
  610387:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  61038b:	48 89 d0             	mov    rax,rdx
  61038e:	48 c1 e0 02          	shl    rax,0x2
  610392:	48 01 d0             	add    rax,rdx
  610395:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  61039c:	00 
  61039d:	48 01 d0             	add    rax,rdx
  6103a0:	48 c1 e0 02          	shl    rax,0x2
  6103a4:	48 89 c1             	mov    rcx,rax
  6103a7:	8b 05 23 2a 58 00    	mov    eax,DWORD PTR [rip+0x582a23]        # b92dd0 <SUB_REGID()::preserved_elements>
  6103ad:	6b c0 64             	imul   eax,eax,0x64
  6103b0:	48 63 d0             	movsxd rdx,eax
  6103b3:	48 89 c8             	mov    rax,rcx
  6103b6:	48 29 d0             	sub    rax,rdx
  6103b9:	8b 15 11 2a 58 00    	mov    edx,DWORD PTR [rip+0x582a11]        # b92dd0 <SUB_REGID()::preserved_elements>
  6103bf:	6b d2 64             	imul   edx,edx,0x64
  6103c2:	48 63 ca             	movsxd rcx,edx
  6103c5:	48 8b 15 64 f7 57 00 	mov    rdx,QWORD PTR [rip+0x57f764]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  6103cc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6103cf:	48 01 ca             	add    rdx,rcx
  6103d2:	48 89 c6             	mov    rsi,rax
  6103d5:	48 89 d7             	mov    rdi,rdx
  6103d8:	e8 e1 3f 2c 00       	call   8d43be <ZeroMemory(void*, long)>
  6103dd:	e9 a7 01 00 00       	jmp    610589 <SUB_REGID()+0xeca>
;}else{
;__ARRAY_STRING100_SFCMEMARGS[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_STRING100_SFCMEMARGS[5]*100);
  6103e2:	48 8b 05 47 f7 57 00 	mov    rax,QWORD PTR [rip+0x57f747]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  6103e9:	48 83 c0 28          	add    rax,0x28
  6103ed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6103f0:	6b c0 64             	imul   eax,eax,0x64
  6103f3:	89 c7                	mov    edi,eax
  6103f5:	e8 b9 37 2d 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  6103fa:	48 89 c2             	mov    rdx,rax
  6103fd:	48 8b 05 2c f7 57 00 	mov    rax,QWORD PTR [rip+0x57f72c]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  610404:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_STRING100_SFCMEMARGS[0]),0,__ARRAY_STRING100_SFCMEMARGS[5]*100);
  610407:	48 8b 05 22 f7 57 00 	mov    rax,QWORD PTR [rip+0x57f722]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  61040e:	48 83 c0 28          	add    rax,0x28
  610412:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  610415:	48 89 d0             	mov    rax,rdx
  610418:	48 c1 e0 02          	shl    rax,0x2
  61041c:	48 01 d0             	add    rax,rdx
  61041f:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  610426:	00 
  610427:	48 01 d0             	add    rax,rdx
  61042a:	48 c1 e0 02          	shl    rax,0x2
  61042e:	48 89 c2             	mov    rdx,rax
  610431:	48 8b 05 f8 f6 57 00 	mov    rax,QWORD PTR [rip+0x57f6f8]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  610438:	48 8b 00             	mov    rax,QWORD PTR [rax]
  61043b:	be 00 00 00 00       	mov    esi,0x0
  610440:	48 89 c7             	mov    rdi,rax
  610443:	e8 68 4f df ff       	call   4053b0 <memset@plt>
  610448:	e9 3c 01 00 00       	jmp    610589 <SUB_REGID()+0xeca>
;}
;}else{
;if (preserved_elements){
  61044d:	8b 05 7d 29 58 00    	mov    eax,DWORD PTR [rip+0x58297d]        # b92dd0 <SUB_REGID()::preserved_elements>
  610453:	85 c0                	test   eax,eax
  610455:	0f 84 d4 00 00 00    	je     61052f <SUB_REGID()+0xe70>
;tmp_long=__ARRAY_STRING100_SFCMEMARGS[5];
  61045b:	48 8b 05 ce f6 57 00 	mov    rax,QWORD PTR [rip+0x57f6ce]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  610462:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  610466:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;__ARRAY_STRING100_SFCMEMARGS[0]=(ptrszint)realloc((void*)(__ARRAY_STRING100_SFCMEMARGS[0]),tmp_long*100);
  61046a:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  61046e:	48 89 d0             	mov    rax,rdx
  610471:	48 c1 e0 02          	shl    rax,0x2
  610475:	48 01 d0             	add    rax,rdx
  610478:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  61047f:	00 
  610480:	48 01 d0             	add    rax,rdx
  610483:	48 c1 e0 02          	shl    rax,0x2
  610487:	48 89 c2             	mov    rdx,rax
  61048a:	48 8b 05 9f f6 57 00 	mov    rax,QWORD PTR [rip+0x57f69f]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  610491:	48 8b 00             	mov    rax,QWORD PTR [rax]
  610494:	48 89 d6             	mov    rsi,rdx
  610497:	48 89 c7             	mov    rdi,rax
  61049a:	e8 f1 59 df ff       	call   405e90 <realloc@plt>
  61049f:	48 89 c2             	mov    rdx,rax
  6104a2:	48 8b 05 87 f6 57 00 	mov    rax,QWORD PTR [rip+0x57f687]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  6104a9:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING100_SFCMEMARGS[0]) error(257);
  6104ac:	48 8b 05 7d f6 57 00 	mov    rax,QWORD PTR [rip+0x57f67d]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  6104b3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6104b6:	48 85 c0             	test   rax,rax
  6104b9:	75 0a                	jne    6104c5 <SUB_REGID()+0xe06>
  6104bb:	bf 01 01 00 00       	mov    edi,0x101
  6104c0:	e8 de 2f 2d 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_STRING100_SFCMEMARGS[0]))+preserved_elements*100,(tmp_long*100)-(preserved_elements*100));
  6104c5:	8b 05 05 29 58 00    	mov    eax,DWORD PTR [rip+0x582905]        # b92dd0 <SUB_REGID()::preserved_elements>
  6104cb:	48 98                	cdqe   
  6104cd:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  6104d1:	0f 8e b2 00 00 00    	jle    610589 <SUB_REGID()+0xeca>
  6104d7:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  6104db:	48 89 d0             	mov    rax,rdx
  6104de:	48 c1 e0 02          	shl    rax,0x2
  6104e2:	48 01 d0             	add    rax,rdx
  6104e5:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  6104ec:	00 
  6104ed:	48 01 d0             	add    rax,rdx
  6104f0:	48 c1 e0 02          	shl    rax,0x2
  6104f4:	48 89 c1             	mov    rcx,rax
  6104f7:	8b 05 d3 28 58 00    	mov    eax,DWORD PTR [rip+0x5828d3]        # b92dd0 <SUB_REGID()::preserved_elements>
  6104fd:	6b c0 64             	imul   eax,eax,0x64
  610500:	48 63 d0             	movsxd rdx,eax
  610503:	48 89 c8             	mov    rax,rcx
  610506:	48 29 d0             	sub    rax,rdx
  610509:	8b 15 c1 28 58 00    	mov    edx,DWORD PTR [rip+0x5828c1]        # b92dd0 <SUB_REGID()::preserved_elements>
  61050f:	6b d2 64             	imul   edx,edx,0x64
  610512:	48 63 ca             	movsxd rcx,edx
  610515:	48 8b 15 14 f6 57 00 	mov    rdx,QWORD PTR [rip+0x57f614]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  61051c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  61051f:	48 01 ca             	add    rdx,rcx
  610522:	48 89 c6             	mov    rsi,rax
  610525:	48 89 d7             	mov    rdi,rdx
  610528:	e8 91 3e 2c 00       	call   8d43be <ZeroMemory(void*, long)>
  61052d:	eb 5a                	jmp    610589 <SUB_REGID()+0xeca>
;}else{
;__ARRAY_STRING100_SFCMEMARGS[0]=(ptrszint)calloc(__ARRAY_STRING100_SFCMEMARGS[5]*100,1);
  61052f:	48 8b 05 fa f5 57 00 	mov    rax,QWORD PTR [rip+0x57f5fa]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  610536:	48 83 c0 28          	add    rax,0x28
  61053a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  61053d:	48 89 d0             	mov    rax,rdx
  610540:	48 c1 e0 02          	shl    rax,0x2
  610544:	48 01 d0             	add    rax,rdx
  610547:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  61054e:	00 
  61054f:	48 01 d0             	add    rax,rdx
  610552:	48 c1 e0 02          	shl    rax,0x2
  610556:	be 01 00 00 00       	mov    esi,0x1
  61055b:	48 89 c7             	mov    rdi,rax
  61055e:	e8 bd 4f df ff       	call   405520 <calloc@plt>
  610563:	48 89 c2             	mov    rdx,rax
  610566:	48 8b 05 c3 f5 57 00 	mov    rax,QWORD PTR [rip+0x57f5c3]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  61056d:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING100_SFCMEMARGS[0]) error(257);
  610570:	48 8b 05 b9 f5 57 00 	mov    rax,QWORD PTR [rip+0x57f5b9]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  610577:	48 8b 00             	mov    rax,QWORD PTR [rax]
  61057a:	48 85 c0             	test   rax,rax
  61057d:	75 0a                	jne    610589 <SUB_REGID()+0xeca>
  61057f:	bf 01 01 00 00       	mov    edi,0x101
  610584:	e8 1a 2f 2d 00       	call   8e34a3 <error(int)>
;}
;}
;__ARRAY_STRING100_SFCMEMARGS[2]|=1;
  610589:	48 8b 05 a0 f5 57 00 	mov    rax,QWORD PTR [rip+0x57f5a0]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  610590:	48 83 c0 10          	add    rax,0x10
  610594:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  610597:	48 8b 05 92 f5 57 00 	mov    rax,QWORD PTR [rip+0x57f592]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  61059e:	48 83 c0 10          	add    rax,0x10
  6105a2:	48 83 ca 01          	or     rdx,0x1
  6105a6:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(20596);}while(r);
  6105a9:	8b 05 99 d8 46 00    	mov    eax,DWORD PTR [rip+0x46d899]        # a7de48 <qbevent>
  6105af:	85 c0                	test   eax,eax
  6105b1:	74 24                	je     6105d7 <SUB_REGID()+0xf18>
  6105b3:	ba 00 00 00 00       	mov    edx,0x0
  6105b8:	be 00 00 00 00       	mov    esi,0x0
  6105bd:	bf 74 50 00 00       	mov    edi,0x5074
  6105c2:	e8 ba 27 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6105c7:	8b 05 87 05 58 00    	mov    eax,DWORD PTR [rip+0x580587]        # b90b54 <r>
  6105cd:	85 c0                	test   eax,eax
  6105cf:	0f 85 09 fc ff ff    	jne    6101de <SUB_REGID()+0xb1f>
  6105d5:	eb 01                	jmp    6105d8 <SUB_REGID()+0xf19>
  6105d7:	90                   	nop
;do{
;
;if (__ARRAY_INTEGER_ARRAYELEMENTSLIST[2]&2){
  6105d8:	48 8b 05 59 f5 57 00 	mov    rax,QWORD PTR [rip+0x57f559]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  6105df:	48 83 c0 10          	add    rax,0x10
  6105e3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6105e6:	83 e0 02             	and    eax,0x2
  6105e9:	48 85 c0             	test   rax,rax
  6105ec:	74 0f                	je     6105fd <SUB_REGID()+0xf3e>
;error(10);
  6105ee:	bf 0a 00 00 00       	mov    edi,0xa
  6105f3:	e8 ab 2e 2d 00       	call   8e34a3 <error(int)>
  6105f8:	e9 2c 03 00 00       	jmp    610929 <SUB_REGID()+0x126a>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_INTEGER_ARRAYELEMENTSLIST)[8])->id=(++mem_lock_id);
  6105fd:	48 8b 05 5c 85 46 00 	mov    rax,QWORD PTR [rip+0x46855c]        # a78b60 <mem_lock_id>
  610604:	48 83 c0 01          	add    rax,0x1
  610608:	48 89 05 51 85 46 00 	mov    QWORD PTR [rip+0x468551],rax        # a78b60 <mem_lock_id>
  61060f:	48 8b 05 22 f5 57 00 	mov    rax,QWORD PTR [rip+0x57f522]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  610616:	48 83 c0 40          	add    rax,0x40
  61061a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  61061d:	48 89 c2             	mov    rdx,rax
  610620:	48 8b 05 39 85 46 00 	mov    rax,QWORD PTR [rip+0x468539]        # a78b60 <mem_lock_id>
  610627:	48 89 02             	mov    QWORD PTR [rdx],rax
;static int32 preserved_elements;
;if (__ARRAY_INTEGER_ARRAYELEMENTSLIST[2]&1){
  61062a:	48 8b 05 07 f5 57 00 	mov    rax,QWORD PTR [rip+0x57f507]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  610631:	48 83 c0 10          	add    rax,0x10
  610635:	48 8b 00             	mov    rax,QWORD PTR [rax]
  610638:	83 e0 01             	and    eax,0x1
  61063b:	48 85 c0             	test   rax,rax
  61063e:	74 16                	je     610656 <SUB_REGID()+0xf97>
;preserved_elements=__ARRAY_INTEGER_ARRAYELEMENTSLIST[5];
  610640:	48 8b 05 f1 f4 57 00 	mov    rax,QWORD PTR [rip+0x57f4f1]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  610647:	48 83 c0 28          	add    rax,0x28
  61064b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  61064e:	89 05 80 27 58 00    	mov    DWORD PTR [rip+0x582780],eax        # b92dd4 <SUB_REGID()::preserved_elements>
  610654:	eb 0a                	jmp    610660 <SUB_REGID()+0xfa1>
;}
;else preserved_elements=0;
  610656:	c7 05 74 27 58 00 00 	mov    DWORD PTR [rip+0x582774],0x0        # b92dd4 <SUB_REGID()::preserved_elements>
  61065d:	00 00 00 
;__ARRAY_INTEGER_ARRAYELEMENTSLIST[4]= 1 ;
  610660:	48 8b 05 d1 f4 57 00 	mov    rax,QWORD PTR [rip+0x57f4d1]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  610667:	48 83 c0 20          	add    rax,0x20
  61066b:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_INTEGER_ARRAYELEMENTSLIST[5]=(*__LONG_IDS_MAX+ 1 )-__ARRAY_INTEGER_ARRAYELEMENTSLIST[4]+1;
  610672:	48 8b 05 9f f4 57 00 	mov    rax,QWORD PTR [rip+0x57f49f]        # b8fb18 <__LONG_IDS_MAX>
  610679:	8b 00                	mov    eax,DWORD PTR [rax]
  61067b:	83 c0 01             	add    eax,0x1
  61067e:	48 98                	cdqe   
  610680:	48 8b 15 b1 f4 57 00 	mov    rdx,QWORD PTR [rip+0x57f4b1]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  610687:	48 83 c2 20          	add    rdx,0x20
  61068b:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  61068e:	48 29 c8             	sub    rax,rcx
  610691:	48 89 c2             	mov    rdx,rax
  610694:	48 8b 05 9d f4 57 00 	mov    rax,QWORD PTR [rip+0x57f49d]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  61069b:	48 83 c0 28          	add    rax,0x28
  61069f:	48 83 c2 01          	add    rdx,0x1
  6106a3:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_ARRAYELEMENTSLIST[6]=1;
  6106a6:	48 8b 05 8b f4 57 00 	mov    rax,QWORD PTR [rip+0x57f48b]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  6106ad:	48 83 c0 30          	add    rax,0x30
  6106b1:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_INTEGER_ARRAYELEMENTSLIST[2]&4){
  6106b8:	48 8b 05 79 f4 57 00 	mov    rax,QWORD PTR [rip+0x57f479]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  6106bf:	48 83 c0 10          	add    rax,0x10
  6106c3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6106c6:	83 e0 04             	and    eax,0x4
  6106c9:	48 85 c0             	test   rax,rax
  6106cc:	0f 84 41 01 00 00    	je     610813 <SUB_REGID()+0x1154>
;if (preserved_elements){
  6106d2:	8b 05 fc 26 58 00    	mov    eax,DWORD PTR [rip+0x5826fc]        # b92dd4 <SUB_REGID()::preserved_elements>
  6106d8:	85 c0                	test   eax,eax
  6106da:	0f 84 df 00 00 00    	je     6107bf <SUB_REGID()+0x1100>
;memcpy(redim_preserve_cmem_buffer,(void*)(__ARRAY_INTEGER_ARRAYELEMENTSLIST[0]),preserved_elements*2);
  6106e0:	8b 05 ee 26 58 00    	mov    eax,DWORD PTR [rip+0x5826ee]        # b92dd4 <SUB_REGID()::preserved_elements>
  6106e6:	01 c0                	add    eax,eax
  6106e8:	48 63 d0             	movsxd rdx,eax
  6106eb:	48 8b 05 46 f4 57 00 	mov    rax,QWORD PTR [rip+0x57f446]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  6106f2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6106f5:	48 89 c1             	mov    rcx,rax
  6106f8:	48 8b 05 59 04 58 00 	mov    rax,QWORD PTR [rip+0x580459]        # b90b58 <redim_preserve_cmem_buffer>
  6106ff:	48 89 ce             	mov    rsi,rcx
  610702:	48 89 c7             	mov    rdi,rax
  610705:	e8 f6 4e df ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(__ARRAY_INTEGER_ARRAYELEMENTSLIST[0]));
  61070a:	48 8b 05 27 f4 57 00 	mov    rax,QWORD PTR [rip+0x57f427]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  610711:	48 8b 00             	mov    rax,QWORD PTR [rax]
  610714:	48 89 c7             	mov    rdi,rax
  610717:	e8 ea 36 2d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=__ARRAY_INTEGER_ARRAYELEMENTSLIST[5];
  61071c:	48 8b 05 15 f4 57 00 	mov    rax,QWORD PTR [rip+0x57f415]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  610723:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  610727:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;__ARRAY_INTEGER_ARRAYELEMENTSLIST[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*2);
  61072b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  61072f:	01 c0                	add    eax,eax
  610731:	89 c7                	mov    edi,eax
  610733:	e8 7b 34 2d 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  610738:	48 89 c2             	mov    rdx,rax
  61073b:	48 8b 05 f6 f3 57 00 	mov    rax,QWORD PTR [rip+0x57f3f6]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  610742:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(__ARRAY_INTEGER_ARRAYELEMENTSLIST[0]),redim_preserve_cmem_buffer,preserved_elements*2);
  610745:	8b 05 89 26 58 00    	mov    eax,DWORD PTR [rip+0x582689]        # b92dd4 <SUB_REGID()::preserved_elements>
  61074b:	01 c0                	add    eax,eax
  61074d:	48 63 d0             	movsxd rdx,eax
  610750:	48 8b 05 01 04 58 00 	mov    rax,QWORD PTR [rip+0x580401]        # b90b58 <redim_preserve_cmem_buffer>
  610757:	48 8b 0d da f3 57 00 	mov    rcx,QWORD PTR [rip+0x57f3da]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  61075e:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  610761:	48 89 c6             	mov    rsi,rax
  610764:	48 89 cf             	mov    rdi,rcx
  610767:	e8 94 4e df ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_INTEGER_ARRAYELEMENTSLIST[0]))+preserved_elements*2,(tmp_long*2)-(preserved_elements*2));
  61076c:	8b 05 62 26 58 00    	mov    eax,DWORD PTR [rip+0x582662]        # b92dd4 <SUB_REGID()::preserved_elements>
  610772:	48 98                	cdqe   
  610774:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  610778:	0f 8e 8b 01 00 00    	jle    610909 <SUB_REGID()+0x124a>
  61077e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  610782:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  610786:	8b 05 48 26 58 00    	mov    eax,DWORD PTR [rip+0x582648]        # b92dd4 <SUB_REGID()::preserved_elements>
  61078c:	01 c0                	add    eax,eax
  61078e:	48 63 c8             	movsxd rcx,eax
  610791:	48 89 d0             	mov    rax,rdx
  610794:	48 29 c8             	sub    rax,rcx
  610797:	8b 15 37 26 58 00    	mov    edx,DWORD PTR [rip+0x582637]        # b92dd4 <SUB_REGID()::preserved_elements>
  61079d:	01 d2                	add    edx,edx
  61079f:	48 63 ca             	movsxd rcx,edx
  6107a2:	48 8b 15 8f f3 57 00 	mov    rdx,QWORD PTR [rip+0x57f38f]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  6107a9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6107ac:	48 01 ca             	add    rdx,rcx
  6107af:	48 89 c6             	mov    rsi,rax
  6107b2:	48 89 d7             	mov    rdi,rdx
  6107b5:	e8 04 3c 2c 00       	call   8d43be <ZeroMemory(void*, long)>
  6107ba:	e9 4a 01 00 00       	jmp    610909 <SUB_REGID()+0x124a>
;}else{
;__ARRAY_INTEGER_ARRAYELEMENTSLIST[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_INTEGER_ARRAYELEMENTSLIST[5]*2);
  6107bf:	48 8b 05 72 f3 57 00 	mov    rax,QWORD PTR [rip+0x57f372]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  6107c6:	48 83 c0 28          	add    rax,0x28
  6107ca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6107cd:	01 c0                	add    eax,eax
  6107cf:	89 c7                	mov    edi,eax
  6107d1:	e8 dd 33 2d 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  6107d6:	48 89 c2             	mov    rdx,rax
  6107d9:	48 8b 05 58 f3 57 00 	mov    rax,QWORD PTR [rip+0x57f358]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  6107e0:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_INTEGER_ARRAYELEMENTSLIST[0]),0,__ARRAY_INTEGER_ARRAYELEMENTSLIST[5]*2);
  6107e3:	48 8b 05 4e f3 57 00 	mov    rax,QWORD PTR [rip+0x57f34e]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  6107ea:	48 83 c0 28          	add    rax,0x28
  6107ee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6107f1:	48 01 c0             	add    rax,rax
  6107f4:	48 89 c2             	mov    rdx,rax
  6107f7:	48 8b 05 3a f3 57 00 	mov    rax,QWORD PTR [rip+0x57f33a]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  6107fe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  610801:	be 00 00 00 00       	mov    esi,0x0
  610806:	48 89 c7             	mov    rdi,rax
  610809:	e8 a2 4b df ff       	call   4053b0 <memset@plt>
  61080e:	e9 f6 00 00 00       	jmp    610909 <SUB_REGID()+0x124a>
;}
;}else{
;if (preserved_elements){
  610813:	8b 05 bb 25 58 00    	mov    eax,DWORD PTR [rip+0x5825bb]        # b92dd4 <SUB_REGID()::preserved_elements>
  610819:	85 c0                	test   eax,eax
  61081b:	0f 84 a4 00 00 00    	je     6108c5 <SUB_REGID()+0x1206>
;tmp_long=__ARRAY_INTEGER_ARRAYELEMENTSLIST[5];
  610821:	48 8b 05 10 f3 57 00 	mov    rax,QWORD PTR [rip+0x57f310]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  610828:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  61082c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;__ARRAY_INTEGER_ARRAYELEMENTSLIST[0]=(ptrszint)realloc((void*)(__ARRAY_INTEGER_ARRAYELEMENTSLIST[0]),tmp_long*2);
  610830:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  610834:	48 01 c0             	add    rax,rax
  610837:	48 89 c2             	mov    rdx,rax
  61083a:	48 8b 05 f7 f2 57 00 	mov    rax,QWORD PTR [rip+0x57f2f7]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  610841:	48 8b 00             	mov    rax,QWORD PTR [rax]
  610844:	48 89 d6             	mov    rsi,rdx
  610847:	48 89 c7             	mov    rdi,rax
  61084a:	e8 41 56 df ff       	call   405e90 <realloc@plt>
  61084f:	48 89 c2             	mov    rdx,rax
  610852:	48 8b 05 df f2 57 00 	mov    rax,QWORD PTR [rip+0x57f2df]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  610859:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_INTEGER_ARRAYELEMENTSLIST[0]) error(257);
  61085c:	48 8b 05 d5 f2 57 00 	mov    rax,QWORD PTR [rip+0x57f2d5]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  610863:	48 8b 00             	mov    rax,QWORD PTR [rax]
  610866:	48 85 c0             	test   rax,rax
  610869:	75 0a                	jne    610875 <SUB_REGID()+0x11b6>
  61086b:	bf 01 01 00 00       	mov    edi,0x101
  610870:	e8 2e 2c 2d 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_INTEGER_ARRAYELEMENTSLIST[0]))+preserved_elements*2,(tmp_long*2)-(preserved_elements*2));
  610875:	8b 05 59 25 58 00    	mov    eax,DWORD PTR [rip+0x582559]        # b92dd4 <SUB_REGID()::preserved_elements>
  61087b:	48 98                	cdqe   
  61087d:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  610881:	0f 8e 82 00 00 00    	jle    610909 <SUB_REGID()+0x124a>
  610887:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  61088b:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  61088f:	8b 05 3f 25 58 00    	mov    eax,DWORD PTR [rip+0x58253f]        # b92dd4 <SUB_REGID()::preserved_elements>
  610895:	01 c0                	add    eax,eax
  610897:	48 63 c8             	movsxd rcx,eax
  61089a:	48 89 d0             	mov    rax,rdx
  61089d:	48 29 c8             	sub    rax,rcx
  6108a0:	8b 15 2e 25 58 00    	mov    edx,DWORD PTR [rip+0x58252e]        # b92dd4 <SUB_REGID()::preserved_elements>
  6108a6:	01 d2                	add    edx,edx
  6108a8:	48 63 ca             	movsxd rcx,edx
  6108ab:	48 8b 15 86 f2 57 00 	mov    rdx,QWORD PTR [rip+0x57f286]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  6108b2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6108b5:	48 01 ca             	add    rdx,rcx
  6108b8:	48 89 c6             	mov    rsi,rax
  6108bb:	48 89 d7             	mov    rdi,rdx
  6108be:	e8 fb 3a 2c 00       	call   8d43be <ZeroMemory(void*, long)>
  6108c3:	eb 44                	jmp    610909 <SUB_REGID()+0x124a>
;}else{
;__ARRAY_INTEGER_ARRAYELEMENTSLIST[0]=(ptrszint)calloc(__ARRAY_INTEGER_ARRAYELEMENTSLIST[5]*2,1);
  6108c5:	48 8b 05 6c f2 57 00 	mov    rax,QWORD PTR [rip+0x57f26c]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  6108cc:	48 83 c0 28          	add    rax,0x28
  6108d0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6108d3:	48 01 c0             	add    rax,rax
  6108d6:	be 01 00 00 00       	mov    esi,0x1
  6108db:	48 89 c7             	mov    rdi,rax
  6108de:	e8 3d 4c df ff       	call   405520 <calloc@plt>
  6108e3:	48 89 c2             	mov    rdx,rax
  6108e6:	48 8b 05 4b f2 57 00 	mov    rax,QWORD PTR [rip+0x57f24b]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  6108ed:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_INTEGER_ARRAYELEMENTSLIST[0]) error(257);
  6108f0:	48 8b 05 41 f2 57 00 	mov    rax,QWORD PTR [rip+0x57f241]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  6108f7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6108fa:	48 85 c0             	test   rax,rax
  6108fd:	75 0a                	jne    610909 <SUB_REGID()+0x124a>
  6108ff:	bf 01 01 00 00       	mov    edi,0x101
  610904:	e8 9a 2b 2d 00       	call   8e34a3 <error(int)>
;}
;}
;__ARRAY_INTEGER_ARRAYELEMENTSLIST[2]|=1;
  610909:	48 8b 05 28 f2 57 00 	mov    rax,QWORD PTR [rip+0x57f228]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  610910:	48 83 c0 10          	add    rax,0x10
  610914:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  610917:	48 8b 05 1a f2 57 00 	mov    rax,QWORD PTR [rip+0x57f21a]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  61091e:	48 83 c0 10          	add    rax,0x10
  610922:	48 83 ca 01          	or     rdx,0x1
  610926:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(20597);}while(r);
  610929:	8b 05 19 d5 46 00    	mov    eax,DWORD PTR [rip+0x46d519]        # a7de48 <qbevent>
  61092f:	85 c0                	test   eax,eax
  610931:	74 24                	je     610957 <SUB_REGID()+0x1298>
  610933:	ba 00 00 00 00       	mov    edx,0x0
  610938:	be 00 00 00 00       	mov    esi,0x0
  61093d:	bf 75 50 00 00       	mov    edi,0x5075
  610942:	e8 3a 24 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  610947:	8b 05 07 02 58 00    	mov    eax,DWORD PTR [rip+0x580207]        # b90b54 <r>
  61094d:	85 c0                	test   eax,eax
  61094f:	0f 85 83 fc ff ff    	jne    6105d8 <SUB_REGID()+0xf19>
  610955:	eb 01                	jmp    610958 <SUB_REGID()+0x1299>
  610957:	90                   	nop
;}
;do{
;qbs_set(_SUB_REGID_STRING_N,qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1)));
  610958:	48 8b 05 a9 f1 57 00 	mov    rax,QWORD PTR [rip+0x57f1a9]        # b8fb08 <__UDT_ID>
  61095f:	ba 01 00 00 00       	mov    edx,0x1
  610964:	be 00 01 00 00       	mov    esi,0x100
  610969:	48 89 c7             	mov    rdi,rax
  61096c:	e8 46 43 2d 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  610971:	48 89 c7             	mov    rdi,rax
  610974:	e8 16 68 2d 00       	call   8e718f <qbs_rtrim(qbs*)>
  610979:	48 89 c2             	mov    rdx,rax
  61097c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  610980:	48 89 d6             	mov    rsi,rdx
  610983:	48 89 c7             	mov    rdi,rax
  610986:	e8 2c 46 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  61098b:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  610991:	be 00 00 00 00       	mov    esi,0x0
  610996:	89 c7                	mov    edi,eax
  610998:	e8 7a 32 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20600);}while(r);
  61099d:	8b 05 a5 d4 46 00    	mov    eax,DWORD PTR [rip+0x46d4a5]        # a7de48 <qbevent>
  6109a3:	85 c0                	test   eax,eax
  6109a5:	74 20                	je     6109c7 <SUB_REGID()+0x1308>
  6109a7:	ba 00 00 00 00       	mov    edx,0x0
  6109ac:	be 00 00 00 00       	mov    esi,0x0
  6109b1:	bf 78 50 00 00       	mov    edi,0x5078
  6109b6:	e8 c6 23 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6109bb:	8b 05 93 01 58 00    	mov    eax,DWORD PTR [rip+0x580193]        # b90b54 <r>
  6109c1:	85 c0                	test   eax,eax
  6109c3:	75 93                	jne    610958 <SUB_REGID()+0x1299>
;S_24077:;
  6109c5:	eb 01                	jmp    6109c8 <SUB_REGID()+0x1309>
;if(!qbevent)break;evnt(20600);}while(r);
  6109c7:	90                   	nop
;if ((-(*__LONG_REGINTERNALSUBFUNC== 0 ))||new_error){
  6109c8:	48 8b 05 89 ec 57 00 	mov    rax,QWORD PTR [rip+0x57ec89]        # b8f658 <__LONG_REGINTERNALSUBFUNC>
  6109cf:	8b 00                	mov    eax,DWORD PTR [rax]
  6109d1:	85 c0                	test   eax,eax
  6109d3:	74 0e                	je     6109e3 <SUB_REGID()+0x1324>
  6109d5:	8b 05 61 d4 46 00    	mov    eax,DWORD PTR [rip+0x46d461]        # a7de3c <new_error>
  6109db:	85 c0                	test   eax,eax
  6109dd:	0f 84 ff 00 00 00    	je     610ae2 <SUB_REGID()+0x1423>
;if(qbevent){evnt(20602);if(r)goto S_24077;}
  6109e3:	8b 05 5f d4 46 00    	mov    eax,DWORD PTR [rip+0x46d45f]        # a7de48 <qbevent>
  6109e9:	85 c0                	test   eax,eax
  6109eb:	74 20                	je     610a0d <SUB_REGID()+0x134e>
  6109ed:	ba 00 00 00 00       	mov    edx,0x0
  6109f2:	be 00 00 00 00       	mov    esi,0x0
  6109f7:	bf 7a 50 00 00       	mov    edi,0x507a
  6109fc:	e8 80 23 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  610a01:	8b 05 4d 01 58 00    	mov    eax,DWORD PTR [rip+0x58014d]        # b90b54 <r>
  610a07:	85 c0                	test   eax,eax
  610a09:	74 03                	je     610a0e <SUB_REGID()+0x134f>
  610a0b:	eb bb                	jmp    6109c8 <SUB_REGID()+0x1309>
;S_24078:;
  610a0d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(FUNC_VALIDNAME(_SUB_REGID_STRING_N)== 0 )))||new_error){
  610a0e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  610a12:	48 89 c7             	mov    rdi,rax
  610a15:	e8 e9 18 0d 00       	call   6e2303 <FUNC_VALIDNAME(qbs*)>
  610a1a:	85 c0                	test   eax,eax
  610a1c:	0f 94 c0             	sete   al
  610a1f:	0f b6 c0             	movzx  eax,al
  610a22:	f7 d8                	neg    eax
  610a24:	89 c2                	mov    edx,eax
  610a26:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  610a2c:	89 d6                	mov    esi,edx
  610a2e:	89 c7                	mov    edi,eax
  610a30:	e8 e2 31 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  610a35:	85 c0                	test   eax,eax
  610a37:	75 0a                	jne    610a43 <SUB_REGID()+0x1384>
  610a39:	8b 05 fd d3 46 00    	mov    eax,DWORD PTR [rip+0x46d3fd]        # a7de3c <new_error>
  610a3f:	85 c0                	test   eax,eax
  610a41:	74 07                	je     610a4a <SUB_REGID()+0x138b>
  610a43:	b8 01 00 00 00       	mov    eax,0x1
  610a48:	eb 05                	jmp    610a4f <SUB_REGID()+0x1390>
  610a4a:	b8 00 00 00 00       	mov    eax,0x0
  610a4f:	84 c0                	test   al,al
  610a51:	0f 84 8b 00 00 00    	je     610ae2 <SUB_REGID()+0x1423>
;if(qbevent){evnt(20603);if(r)goto S_24078;}
  610a57:	8b 05 eb d3 46 00    	mov    eax,DWORD PTR [rip+0x46d3eb]        # a7de48 <qbevent>
  610a5d:	85 c0                	test   eax,eax
  610a5f:	74 20                	je     610a81 <SUB_REGID()+0x13c2>
  610a61:	ba 00 00 00 00       	mov    edx,0x0
  610a66:	be 00 00 00 00       	mov    esi,0x0
  610a6b:	bf 7b 50 00 00       	mov    edi,0x507b
  610a70:	e8 0c 23 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  610a75:	8b 05 d9 00 58 00    	mov    eax,DWORD PTR [rip+0x5800d9]        # b90b54 <r>
  610a7b:	85 c0                	test   eax,eax
  610a7d:	74 02                	je     610a81 <SUB_REGID()+0x13c2>
  610a7f:	eb 8d                	jmp    610a0e <SUB_REGID()+0x134f>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Invalid name",12));
  610a81:	be 0c 00 00 00       	mov    esi,0xc
  610a86:	48 8d 05 5b f9 3d 00 	lea    rax,[rip+0x3df95b]        # 9f03e8 <_IO_stdin_used+0x103e8>
  610a8d:	48 89 c7             	mov    rdi,rax
  610a90:	e8 90 41 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  610a95:	48 89 c7             	mov    rdi,rax
  610a98:	e8 75 27 0d 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  610a9d:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  610aa3:	be 00 00 00 00       	mov    esi,0x0
  610aa8:	89 c7                	mov    edi,eax
  610aaa:	e8 68 31 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20603);}while(r);
  610aaf:	8b 05 93 d3 46 00    	mov    eax,DWORD PTR [rip+0x46d393]        # a7de48 <qbevent>
  610ab5:	85 c0                	test   eax,eax
  610ab7:	74 23                	je     610adc <SUB_REGID()+0x141d>
  610ab9:	ba 00 00 00 00       	mov    edx,0x0
  610abe:	be 00 00 00 00       	mov    esi,0x0
  610ac3:	bf 7b 50 00 00       	mov    edi,0x507b
  610ac8:	e8 b4 22 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  610acd:	8b 05 81 00 58 00    	mov    eax,DWORD PTR [rip+0x580081]        # b90b54 <r>
  610ad3:	85 c0                	test   eax,eax
  610ad5:	75 aa                	jne    610a81 <SUB_REGID()+0x13c2>
;do{
;goto exit_subfunc;
  610ad7:	e9 ba 3c 00 00       	jmp    614796 <SUB_REGID()+0x50d7>
;if(!qbevent)break;evnt(20603);}while(r);
  610adc:	90                   	nop
;goto exit_subfunc;
  610add:	e9 b4 3c 00 00       	jmp    614796 <SUB_REGID()+0x50d7>
;if(!qbevent)break;evnt(20603);}while(r);
;}
;}
;S_24083:;
  610ae2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(qbs_new_fixed((((uint8*)__UDT_ID)+(256)),256,1))== 32 )))||new_error){
  610ae3:	48 8b 05 1e f0 57 00 	mov    rax,QWORD PTR [rip+0x57f01e]        # b8fb08 <__UDT_ID>
  610aea:	48 05 00 01 00 00    	add    rax,0x100
  610af0:	ba 01 00 00 00       	mov    edx,0x1
  610af5:	be 00 01 00 00       	mov    esi,0x100
  610afa:	48 89 c7             	mov    rdi,rax
  610afd:	e8 b5 41 2d 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  610b02:	48 89 c7             	mov    rdi,rax
  610b05:	e8 da 7a 2d 00       	call   8e85e4 <qbs_asc(qbs*)>
  610b0a:	83 f8 20             	cmp    eax,0x20
  610b0d:	0f 94 c0             	sete   al
  610b10:	0f b6 c0             	movzx  eax,al
  610b13:	f7 d8                	neg    eax
  610b15:	89 c2                	mov    edx,eax
  610b17:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  610b1d:	89 d6                	mov    esi,edx
  610b1f:	89 c7                	mov    edi,eax
  610b21:	e8 f1 30 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  610b26:	85 c0                	test   eax,eax
  610b28:	75 0a                	jne    610b34 <SUB_REGID()+0x1475>
  610b2a:	8b 05 0c d3 46 00    	mov    eax,DWORD PTR [rip+0x46d30c]        # a7de3c <new_error>
  610b30:	85 c0                	test   eax,eax
  610b32:	74 07                	je     610b3b <SUB_REGID()+0x147c>
  610b34:	b8 01 00 00 00       	mov    eax,0x1
  610b39:	eb 05                	jmp    610b40 <SUB_REGID()+0x1481>
  610b3b:	b8 00 00 00 00       	mov    eax,0x0
  610b40:	84 c0                	test   al,al
  610b42:	0f 84 7b 01 00 00    	je     610cc3 <SUB_REGID()+0x1604>
;if(qbevent){evnt(20607);if(r)goto S_24083;}
  610b48:	8b 05 fa d2 46 00    	mov    eax,DWORD PTR [rip+0x46d2fa]        # a7de48 <qbevent>
  610b4e:	85 c0                	test   eax,eax
  610b50:	74 23                	je     610b75 <SUB_REGID()+0x14b6>
  610b52:	ba 00 00 00 00       	mov    edx,0x0
  610b57:	be 00 00 00 00       	mov    esi,0x0
  610b5c:	bf 7f 50 00 00       	mov    edi,0x507f
  610b61:	e8 1b 22 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  610b66:	8b 05 e8 ff 57 00    	mov    eax,DWORD PTR [rip+0x57ffe8]        # b90b54 <r>
  610b6c:	85 c0                	test   eax,eax
  610b6e:	74 05                	je     610b75 <SUB_REGID()+0x14b6>
  610b70:	e9 6e ff ff ff       	jmp    610ae3 <SUB_REGID()+0x1424>
;do{
;qbs_set(_SUB_REGID_STRING_N,qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1)));
  610b75:	48 8b 05 8c ef 57 00 	mov    rax,QWORD PTR [rip+0x57ef8c]        # b8fb08 <__UDT_ID>
  610b7c:	ba 01 00 00 00       	mov    edx,0x1
  610b81:	be 00 01 00 00       	mov    esi,0x100
  610b86:	48 89 c7             	mov    rdi,rax
  610b89:	e8 29 41 2d 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  610b8e:	48 89 c7             	mov    rdi,rax
  610b91:	e8 f9 65 2d 00       	call   8e718f <qbs_rtrim(qbs*)>
  610b96:	48 89 c2             	mov    rdx,rax
  610b99:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  610b9d:	48 89 d6             	mov    rsi,rdx
  610ba0:	48 89 c7             	mov    rdi,rax
  610ba3:	e8 0f 44 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  610ba8:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  610bae:	be 00 00 00 00       	mov    esi,0x0
  610bb3:	89 c7                	mov    edi,eax
  610bb5:	e8 5d 30 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20608);}while(r);
  610bba:	8b 05 88 d2 46 00    	mov    eax,DWORD PTR [rip+0x46d288]        # a7de48 <qbevent>
  610bc0:	85 c0                	test   eax,eax
  610bc2:	74 20                	je     610be4 <SUB_REGID()+0x1525>
  610bc4:	ba 00 00 00 00       	mov    edx,0x0
  610bc9:	be 00 00 00 00       	mov    esi,0x0
  610bce:	bf 80 50 00 00       	mov    edi,0x5080
  610bd3:	e8 a9 21 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  610bd8:	8b 05 76 ff 57 00    	mov    eax,DWORD PTR [rip+0x57ff76]        # b90b54 <r>
  610bde:	85 c0                	test   eax,eax
  610be0:	75 93                	jne    610b75 <SUB_REGID()+0x14b6>
  610be2:	eb 01                	jmp    610be5 <SUB_REGID()+0x1526>
  610be4:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_ucase(_SUB_REGID_STRING_N));
  610be5:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  610be9:	48 89 c7             	mov    rdi,rax
  610bec:	e8 d7 4d 2d 00       	call   8e59c8 <qbs_ucase(qbs*)>
  610bf1:	48 89 c3             	mov    rbx,rax
  610bf4:	48 8b 05 0d ef 57 00 	mov    rax,QWORD PTR [rip+0x57ef0d]        # b8fb08 <__UDT_ID>
  610bfb:	ba 01 00 00 00       	mov    edx,0x1
  610c00:	be 00 01 00 00       	mov    esi,0x100
  610c05:	48 89 c7             	mov    rdi,rax
  610c08:	e8 aa 40 2d 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  610c0d:	48 89 de             	mov    rsi,rbx
  610c10:	48 89 c7             	mov    rdi,rax
  610c13:	e8 9f 43 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  610c18:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  610c1e:	be 00 00 00 00       	mov    esi,0x0
  610c23:	89 c7                	mov    edi,eax
  610c25:	e8 ed 2f 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20609);}while(r);
  610c2a:	8b 05 18 d2 46 00    	mov    eax,DWORD PTR [rip+0x46d218]        # a7de48 <qbevent>
  610c30:	85 c0                	test   eax,eax
  610c32:	74 20                	je     610c54 <SUB_REGID()+0x1595>
  610c34:	ba 00 00 00 00       	mov    edx,0x0
  610c39:	be 00 00 00 00       	mov    esi,0x0
  610c3e:	bf 81 50 00 00       	mov    edi,0x5081
  610c43:	e8 39 21 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  610c48:	8b 05 06 ff 57 00    	mov    eax,DWORD PTR [rip+0x57ff06]        # b90b54 <r>
  610c4e:	85 c0                	test   eax,eax
  610c50:	75 93                	jne    610be5 <SUB_REGID()+0x1526>
  610c52:	eb 01                	jmp    610c55 <SUB_REGID()+0x1596>
  610c54:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(256)),256,1),_SUB_REGID_STRING_N);
  610c55:	48 8b 05 ac ee 57 00 	mov    rax,QWORD PTR [rip+0x57eeac]        # b8fb08 <__UDT_ID>
  610c5c:	48 05 00 01 00 00    	add    rax,0x100
  610c62:	ba 01 00 00 00       	mov    edx,0x1
  610c67:	be 00 01 00 00       	mov    esi,0x100
  610c6c:	48 89 c7             	mov    rdi,rax
  610c6f:	e8 43 40 2d 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  610c74:	48 89 c2             	mov    rdx,rax
  610c77:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  610c7b:	48 89 c6             	mov    rsi,rax
  610c7e:	48 89 d7             	mov    rdi,rdx
  610c81:	e8 31 43 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  610c86:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  610c8c:	be 00 00 00 00       	mov    esi,0x0
  610c91:	89 c7                	mov    edi,eax
  610c93:	e8 7f 2f 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20610);}while(r);
  610c98:	8b 05 aa d1 46 00    	mov    eax,DWORD PTR [rip+0x46d1aa]        # a7de48 <qbevent>
  610c9e:	85 c0                	test   eax,eax
  610ca0:	74 20                	je     610cc2 <SUB_REGID()+0x1603>
  610ca2:	ba 00 00 00 00       	mov    edx,0x0
  610ca7:	be 00 00 00 00       	mov    esi,0x0
  610cac:	bf 82 50 00 00       	mov    edi,0x5082
  610cb1:	e8 cb 20 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  610cb6:	8b 05 98 fe 57 00    	mov    eax,DWORD PTR [rip+0x57fe98]        # b90b54 <r>
  610cbc:	85 c0                	test   eax,eax
  610cbe:	75 95                	jne    610c55 <SUB_REGID()+0x1596>
  610cc0:	eb 01                	jmp    610cc3 <SUB_REGID()+0x1604>
  610cc2:	90                   	nop
;}
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(2385)),256,1),__STRING_SUBFUNC);
  610cc3:	48 8b 1d 56 f0 57 00 	mov    rbx,QWORD PTR [rip+0x57f056]        # b8fd20 <__STRING_SUBFUNC>
  610cca:	48 8b 05 37 ee 57 00 	mov    rax,QWORD PTR [rip+0x57ee37]        # b8fb08 <__UDT_ID>
  610cd1:	48 05 51 09 00 00    	add    rax,0x951
  610cd7:	ba 01 00 00 00       	mov    edx,0x1
  610cdc:	be 00 01 00 00       	mov    esi,0x100
  610ce1:	48 89 c7             	mov    rdi,rax
  610ce4:	e8 ce 3f 2d 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  610ce9:	48 89 de             	mov    rsi,rbx
  610cec:	48 89 c7             	mov    rdi,rax
  610cef:	e8 c3 42 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  610cf4:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  610cfa:	be 00 00 00 00       	mov    esi,0x0
  610cff:	89 c7                	mov    edi,eax
  610d01:	e8 11 2f 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20613);}while(r);
  610d06:	8b 05 3c d1 46 00    	mov    eax,DWORD PTR [rip+0x46d13c]        # a7de48 <qbevent>
  610d0c:	85 c0                	test   eax,eax
  610d0e:	74 20                	je     610d30 <SUB_REGID()+0x1671>
  610d10:	ba 00 00 00 00       	mov    edx,0x0
  610d15:	be 00 00 00 00       	mov    esi,0x0
  610d1a:	bf 85 50 00 00       	mov    edi,0x5085
  610d1f:	e8 5d 20 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  610d24:	8b 05 2a fe 57 00    	mov    eax,DWORD PTR [rip+0x57fe2a]        # b90b54 <r>
  610d2a:	85 c0                	test   eax,eax
  610d2c:	75 95                	jne    610cc3 <SUB_REGID()+0x1604>
  610d2e:	eb 01                	jmp    610d31 <SUB_REGID()+0x1672>
  610d30:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2641))=*__LONG_SUBFUNCN;
  610d31:	48 8b 05 f0 ef 57 00 	mov    rax,QWORD PTR [rip+0x57eff0]        # b8fd28 <__LONG_SUBFUNCN>
  610d38:	48 8b 15 c9 ed 57 00 	mov    rdx,QWORD PTR [rip+0x57edc9]        # b8fb08 <__UDT_ID>
  610d3f:	48 81 c2 51 0a 00 00 	add    rdx,0xa51
  610d46:	8b 00                	mov    eax,DWORD PTR [rax]
  610d48:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(20614);}while(r);
  610d4a:	8b 05 f8 d0 46 00    	mov    eax,DWORD PTR [rip+0x46d0f8]        # a7de48 <qbevent>
  610d50:	85 c0                	test   eax,eax
  610d52:	74 20                	je     610d74 <SUB_REGID()+0x16b5>
  610d54:	ba 00 00 00 00       	mov    edx,0x0
  610d59:	be 00 00 00 00       	mov    esi,0x0
  610d5e:	bf 86 50 00 00       	mov    edi,0x5086
  610d63:	e8 19 20 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  610d68:	8b 05 e6 fd 57 00    	mov    eax,DWORD PTR [rip+0x57fde6]        # b90b54 <r>
  610d6e:	85 c0                	test   eax,eax
  610d70:	75 bf                	jne    610d31 <SUB_REGID()+0x1672>
;S_24090:;
  610d72:	eb 01                	jmp    610d75 <SUB_REGID()+0x16b6>
;if(!qbevent)break;evnt(20614);}while(r);
  610d74:	90                   	nop
;if ((*__INTEGER_DIMSHARED)||new_error){
  610d75:	48 8b 05 d4 ef 57 00 	mov    rax,QWORD PTR [rip+0x57efd4]        # b8fd50 <__INTEGER_DIMSHARED>
  610d7c:	0f b7 00             	movzx  eax,WORD PTR [rax]
  610d7f:	66 85 c0             	test   ax,ax
  610d82:	75 0a                	jne    610d8e <SUB_REGID()+0x16cf>
  610d84:	8b 05 b2 d0 46 00    	mov    eax,DWORD PTR [rip+0x46d0b2]        # a7de3c <new_error>
  610d8a:	85 c0                	test   eax,eax
  610d8c:	74 75                	je     610e03 <SUB_REGID()+0x1744>
;if(qbevent){evnt(20617);if(r)goto S_24090;}
  610d8e:	8b 05 b4 d0 46 00    	mov    eax,DWORD PTR [rip+0x46d0b4]        # a7de48 <qbevent>
  610d94:	85 c0                	test   eax,eax
  610d96:	74 20                	je     610db8 <SUB_REGID()+0x16f9>
  610d98:	ba 00 00 00 00       	mov    edx,0x0
  610d9d:	be 00 00 00 00       	mov    esi,0x0
  610da2:	bf 89 50 00 00       	mov    edi,0x5089
  610da7:	e8 d5 1f e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  610dac:	8b 05 a2 fd 57 00    	mov    eax,DWORD PTR [rip+0x57fda2]        # b90b54 <r>
  610db2:	85 c0                	test   eax,eax
  610db4:	74 02                	je     610db8 <SUB_REGID()+0x16f9>
  610db6:	eb bd                	jmp    610d75 <SUB_REGID()+0x16b6>
;do{
;*(int16*)(((char*)__UDT_ID)+(2645))=*__INTEGER_DIMSHARED;
  610db8:	48 8b 05 91 ef 57 00 	mov    rax,QWORD PTR [rip+0x57ef91]        # b8fd50 <__INTEGER_DIMSHARED>
  610dbf:	48 8b 15 42 ed 57 00 	mov    rdx,QWORD PTR [rip+0x57ed42]        # b8fb08 <__UDT_ID>
  610dc6:	48 81 c2 55 0a 00 00 	add    rdx,0xa55
  610dcd:	0f b7 00             	movzx  eax,WORD PTR [rax]
  610dd0:	66 89 02             	mov    WORD PTR [rdx],ax
;if(!qbevent)break;evnt(20618);}while(r);
  610dd3:	8b 05 6f d0 46 00    	mov    eax,DWORD PTR [rip+0x46d06f]        # a7de48 <qbevent>
  610dd9:	85 c0                	test   eax,eax
  610ddb:	74 23                	je     610e00 <SUB_REGID()+0x1741>
  610ddd:	ba 00 00 00 00       	mov    edx,0x0
  610de2:	be 00 00 00 00       	mov    esi,0x0
  610de7:	bf 8a 50 00 00       	mov    edi,0x508a
  610dec:	e8 90 1f e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  610df1:	8b 05 5d fd 57 00    	mov    eax,DWORD PTR [rip+0x57fd5d]        # b90b54 <r>
  610df7:	85 c0                	test   eax,eax
  610df9:	75 bd                	jne    610db8 <SUB_REGID()+0x16f9>
;if ((*__INTEGER_DIMSHARED)||new_error){
  610dfb:	e9 82 00 00 00       	jmp    610e82 <SUB_REGID()+0x17c3>
;if(!qbevent)break;evnt(20618);}while(r);
  610e00:	90                   	nop
;if ((*__INTEGER_DIMSHARED)||new_error){
  610e01:	eb 7f                	jmp    610e82 <SUB_REGID()+0x17c3>
;}else{
;S_24093:;
  610e03:	90                   	nop
;if ((*__LONG_DIMSTATIC)||new_error){
  610e04:	48 8b 05 f5 eb 57 00 	mov    rax,QWORD PTR [rip+0x57ebf5]        # b8fa00 <__LONG_DIMSTATIC>
  610e0b:	8b 00                	mov    eax,DWORD PTR [rax]
  610e0d:	85 c0                	test   eax,eax
  610e0f:	75 0a                	jne    610e1b <SUB_REGID()+0x175c>
  610e11:	8b 05 25 d0 46 00    	mov    eax,DWORD PTR [rip+0x46d025]        # a7de3c <new_error>
  610e17:	85 c0                	test   eax,eax
  610e19:	74 67                	je     610e82 <SUB_REGID()+0x17c3>
;if(qbevent){evnt(20620);if(r)goto S_24093;}
  610e1b:	8b 05 27 d0 46 00    	mov    eax,DWORD PTR [rip+0x46d027]        # a7de48 <qbevent>
  610e21:	85 c0                	test   eax,eax
  610e23:	74 20                	je     610e45 <SUB_REGID()+0x1786>
  610e25:	ba 00 00 00 00       	mov    edx,0x0
  610e2a:	be 00 00 00 00       	mov    esi,0x0
  610e2f:	bf 8c 50 00 00       	mov    edi,0x508c
  610e34:	e8 48 1f e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  610e39:	8b 05 15 fd 57 00    	mov    eax,DWORD PTR [rip+0x57fd15]        # b90b54 <r>
  610e3f:	85 c0                	test   eax,eax
  610e41:	74 02                	je     610e45 <SUB_REGID()+0x1786>
  610e43:	eb bf                	jmp    610e04 <SUB_REGID()+0x1745>
;do{
;*(int16*)(((char*)__UDT_ID)+(2853))= 1 ;
  610e45:	48 8b 05 bc ec 57 00 	mov    rax,QWORD PTR [rip+0x57ecbc]        # b8fb08 <__UDT_ID>
  610e4c:	48 05 25 0b 00 00    	add    rax,0xb25
  610e52:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20620);}while(r);
  610e57:	8b 05 eb cf 46 00    	mov    eax,DWORD PTR [rip+0x46cfeb]        # a7de48 <qbevent>
  610e5d:	85 c0                	test   eax,eax
  610e5f:	74 20                	je     610e81 <SUB_REGID()+0x17c2>
  610e61:	ba 00 00 00 00       	mov    edx,0x0
  610e66:	be 00 00 00 00       	mov    esi,0x0
  610e6b:	bf 8c 50 00 00       	mov    edi,0x508c
  610e70:	e8 0c 1f e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  610e75:	8b 05 d9 fc 57 00    	mov    eax,DWORD PTR [rip+0x57fcd9]        # b90b54 <r>
  610e7b:	85 c0                	test   eax,eax
  610e7d:	75 c6                	jne    610e45 <SUB_REGID()+0x1786>
  610e7f:	eb 01                	jmp    610e82 <SUB_REGID()+0x17c3>
  610e81:	90                   	nop
;}
;}
;do{
;memcpy(((char*)__ARRAY_UDT_IDS[0])+((array_check((*__LONG_IDN)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861)+ 0,((char*)__UDT_ID)+(0)+ 0, 2861);
  610e82:	48 8b 1d 7f ec 57 00 	mov    rbx,QWORD PTR [rip+0x57ec7f]        # b8fb08 <__UDT_ID>
  610e89:	48 8b 05 90 ec 57 00 	mov    rax,QWORD PTR [rip+0x57ec90]        # b8fb20 <__ARRAY_UDT_IDS>
  610e90:	48 83 c0 28          	add    rax,0x28
  610e94:	48 8b 00             	mov    rax,QWORD PTR [rax]
  610e97:	48 89 c1             	mov    rcx,rax
  610e9a:	48 8b 05 6f ec 57 00 	mov    rax,QWORD PTR [rip+0x57ec6f]        # b8fb10 <__LONG_IDN>
  610ea1:	8b 00                	mov    eax,DWORD PTR [rax]
  610ea3:	48 98                	cdqe   
  610ea5:	48 8b 15 74 ec 57 00 	mov    rdx,QWORD PTR [rip+0x57ec74]        # b8fb20 <__ARRAY_UDT_IDS>
  610eac:	48 83 c2 20          	add    rdx,0x20
  610eb0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  610eb3:	48 29 d0             	sub    rax,rdx
  610eb6:	48 89 ce             	mov    rsi,rcx
  610eb9:	48 89 c7             	mov    rdi,rax
  610ebc:	e8 73 32 29 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  610ec1:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  610ec8:	48 89 c2             	mov    rdx,rax
  610ecb:	48 8b 05 4e ec 57 00 	mov    rax,QWORD PTR [rip+0x57ec4e]        # b8fb20 <__ARRAY_UDT_IDS>
  610ed2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  610ed5:	48 01 d0             	add    rax,rdx
  610ed8:	ba 2d 0b 00 00       	mov    edx,0xb2d
  610edd:	48 89 de             	mov    rsi,rbx
  610ee0:	48 89 c7             	mov    rdi,rax
  610ee3:	e8 18 47 df ff       	call   405600 <memcpy@plt>
;if(!qbevent)break;evnt(20623);}while(r);
  610ee8:	8b 05 5a cf 46 00    	mov    eax,DWORD PTR [rip+0x46cf5a]        # a7de48 <qbevent>
  610eee:	85 c0                	test   eax,eax
  610ef0:	74 24                	je     610f16 <SUB_REGID()+0x1857>
  610ef2:	ba 00 00 00 00       	mov    edx,0x0
  610ef7:	be 00 00 00 00       	mov    esi,0x0
  610efc:	bf 8f 50 00 00       	mov    edi,0x508f
  610f01:	e8 7b 1e e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  610f06:	8b 05 48 fc 57 00    	mov    eax,DWORD PTR [rip+0x57fc48]        # b90b54 <r>
  610f0c:	85 c0                	test   eax,eax
  610f0e:	0f 85 6e ff ff ff    	jne    610e82 <SUB_REGID()+0x17c3>
  610f14:	eb 01                	jmp    610f17 <SUB_REGID()+0x1858>
  610f16:	90                   	nop
;do{
;*__LONG_CURRENTID=*__LONG_IDN;
  610f17:	48 8b 15 f2 eb 57 00 	mov    rdx,QWORD PTR [rip+0x57ebf2]        # b8fb10 <__LONG_IDN>
  610f1e:	48 8b 05 73 ed 57 00 	mov    rax,QWORD PTR [rip+0x57ed73]        # b8fc98 <__LONG_CURRENTID>
  610f25:	8b 12                	mov    edx,DWORD PTR [rdx]
  610f27:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20625);}while(r);
  610f29:	8b 05 19 cf 46 00    	mov    eax,DWORD PTR [rip+0x46cf19]        # a7de48 <qbevent>
  610f2f:	85 c0                	test   eax,eax
  610f31:	74 20                	je     610f53 <SUB_REGID()+0x1894>
  610f33:	ba 00 00 00 00       	mov    edx,0x0
  610f38:	be 00 00 00 00       	mov    esi,0x0
  610f3d:	bf 91 50 00 00       	mov    edi,0x5091
  610f42:	e8 3a 1e e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  610f47:	8b 05 07 fc 57 00    	mov    eax,DWORD PTR [rip+0x57fc07]        # b90b54 <r>
  610f4d:	85 c0                	test   eax,eax
  610f4f:	75 c6                	jne    610f17 <SUB_REGID()+0x1858>
  610f51:	eb 01                	jmp    610f54 <SUB_REGID()+0x1895>
  610f53:	90                   	nop
;do{
;*_SUB_REGID_LONG_HASHFLAGS= 1 ;
  610f54:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  610f58:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(20628);}while(r);
  610f5e:	8b 05 e4 ce 46 00    	mov    eax,DWORD PTR [rip+0x46cee4]        # a7de48 <qbevent>
  610f64:	85 c0                	test   eax,eax
  610f66:	74 20                	je     610f88 <SUB_REGID()+0x18c9>
  610f68:	ba 00 00 00 00       	mov    edx,0x0
  610f6d:	be 00 00 00 00       	mov    esi,0x0
  610f72:	bf 94 50 00 00       	mov    edi,0x5094
  610f77:	e8 05 1e e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  610f7c:	8b 05 d2 fb 57 00    	mov    eax,DWORD PTR [rip+0x57fbd2]        # b90b54 <r>
  610f82:	85 c0                	test   eax,eax
  610f84:	75 ce                	jne    610f54 <SUB_REGID()+0x1895>
;S_24100:;
  610f86:	eb 01                	jmp    610f89 <SUB_REGID()+0x18ca>
;if(!qbevent)break;evnt(20628);}while(r);
  610f88:	90                   	nop
;if ((*(int16*)(((char*)__UDT_ID)+(544)))||new_error){
  610f89:	48 8b 05 78 eb 57 00 	mov    rax,QWORD PTR [rip+0x57eb78]        # b8fb08 <__UDT_ID>
  610f90:	48 05 20 02 00 00    	add    rax,0x220
  610f96:	0f b7 00             	movzx  eax,WORD PTR [rax]
  610f99:	66 85 c0             	test   ax,ax
  610f9c:	75 0e                	jne    610fac <SUB_REGID()+0x18ed>
  610f9e:	8b 05 98 ce 46 00    	mov    eax,DWORD PTR [rip+0x46ce98]        # a7de3c <new_error>
  610fa4:	85 c0                	test   eax,eax
  610fa6:	0f 84 77 09 00 00    	je     611923 <SUB_REGID()+0x2264>
;if(qbevent){evnt(20632);if(r)goto S_24100;}
  610fac:	8b 05 96 ce 46 00    	mov    eax,DWORD PTR [rip+0x46ce96]        # a7de48 <qbevent>
  610fb2:	85 c0                	test   eax,eax
  610fb4:	74 20                	je     610fd6 <SUB_REGID()+0x1917>
  610fb6:	ba 00 00 00 00       	mov    edx,0x0
  610fbb:	be 00 00 00 00       	mov    esi,0x0
  610fc0:	bf 98 50 00 00       	mov    edi,0x5098
  610fc5:	e8 b7 1d e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  610fca:	8b 05 84 fb 57 00    	mov    eax,DWORD PTR [rip+0x57fb84]        # b90b54 <r>
  610fd0:	85 c0                	test   eax,eax
  610fd2:	74 02                	je     610fd6 <SUB_REGID()+0x1917>
  610fd4:	eb b3                	jmp    610f89 <SUB_REGID()+0x18ca>
;do{
;*(int16*)(((char*)__ARRAY_UDT_IDS[0])+((array_check((*__LONG_CURRENTID)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+548))=*__LONG_REGINTERNALSUBFUNC;
  610fd6:	48 8b 05 7b e6 57 00 	mov    rax,QWORD PTR [rip+0x57e67b]        # b8f658 <__LONG_REGINTERNALSUBFUNC>
  610fdd:	8b 00                	mov    eax,DWORD PTR [rax]
  610fdf:	89 c3                	mov    ebx,eax
  610fe1:	48 8b 05 38 eb 57 00 	mov    rax,QWORD PTR [rip+0x57eb38]        # b8fb20 <__ARRAY_UDT_IDS>
  610fe8:	48 83 c0 28          	add    rax,0x28
  610fec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  610fef:	48 89 c1             	mov    rcx,rax
  610ff2:	48 8b 05 9f ec 57 00 	mov    rax,QWORD PTR [rip+0x57ec9f]        # b8fc98 <__LONG_CURRENTID>
  610ff9:	8b 00                	mov    eax,DWORD PTR [rax]
  610ffb:	48 98                	cdqe   
  610ffd:	48 8b 15 1c eb 57 00 	mov    rdx,QWORD PTR [rip+0x57eb1c]        # b8fb20 <__ARRAY_UDT_IDS>
  611004:	48 83 c2 20          	add    rdx,0x20
  611008:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  61100b:	48 29 d0             	sub    rax,rdx
  61100e:	48 89 ce             	mov    rsi,rcx
  611011:	48 89 c7             	mov    rdi,rax
  611014:	e8 1b 31 29 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  611019:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  611020:	48 89 c2             	mov    rdx,rax
  611023:	48 8b 05 f6 ea 57 00 	mov    rax,QWORD PTR [rip+0x57eaf6]        # b8fb20 <__ARRAY_UDT_IDS>
  61102a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  61102d:	48 01 d0             	add    rax,rdx
  611030:	48 05 24 02 00 00    	add    rax,0x224
  611036:	66 89 18             	mov    WORD PTR [rax],bx
;if(!qbevent)break;evnt(20633);}while(r);
  611039:	8b 05 09 ce 46 00    	mov    eax,DWORD PTR [rip+0x46ce09]        # a7de48 <qbevent>
  61103f:	85 c0                	test   eax,eax
  611041:	74 24                	je     611067 <SUB_REGID()+0x19a8>
  611043:	ba 00 00 00 00       	mov    edx,0x0
  611048:	be 00 00 00 00       	mov    esi,0x0
  61104d:	bf 99 50 00 00       	mov    edi,0x5099
  611052:	e8 2a 1d e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  611057:	8b 05 f7 fa 57 00    	mov    eax,DWORD PTR [rip+0x57faf7]        # b90b54 <r>
  61105d:	85 c0                	test   eax,eax
  61105f:	0f 85 71 ff ff ff    	jne    610fd6 <SUB_REGID()+0x1917>
;S_24102:;
  611065:	eb 01                	jmp    611068 <SUB_REGID()+0x19a9>
;if(!qbevent)break;evnt(20633);}while(r);
  611067:	90                   	nop
;if ((-(*(int16*)(((char*)__UDT_ID)+(544))== 1 ))||new_error){
  611068:	48 8b 05 99 ea 57 00 	mov    rax,QWORD PTR [rip+0x57ea99]        # b8fb08 <__UDT_ID>
  61106f:	48 05 20 02 00 00    	add    rax,0x220
  611075:	0f b7 00             	movzx  eax,WORD PTR [rax]
  611078:	66 83 f8 01          	cmp    ax,0x1
  61107c:	74 0a                	je     611088 <SUB_REGID()+0x19c9>
  61107e:	8b 05 b8 cd 46 00    	mov    eax,DWORD PTR [rip+0x46cdb8]        # a7de3c <new_error>
  611084:	85 c0                	test   eax,eax
  611086:	74 69                	je     6110f1 <SUB_REGID()+0x1a32>
;if(qbevent){evnt(20634);if(r)goto S_24102;}
  611088:	8b 05 ba cd 46 00    	mov    eax,DWORD PTR [rip+0x46cdba]        # a7de48 <qbevent>
  61108e:	85 c0                	test   eax,eax
  611090:	74 20                	je     6110b2 <SUB_REGID()+0x19f3>
  611092:	ba 00 00 00 00       	mov    edx,0x0
  611097:	be 00 00 00 00       	mov    esi,0x0
  61109c:	bf 9a 50 00 00       	mov    edi,0x509a
  6110a1:	e8 db 1c e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6110a6:	8b 05 a8 fa 57 00    	mov    eax,DWORD PTR [rip+0x57faa8]        # b90b54 <r>
  6110ac:	85 c0                	test   eax,eax
  6110ae:	74 02                	je     6110b2 <SUB_REGID()+0x19f3>
  6110b0:	eb b6                	jmp    611068 <SUB_REGID()+0x19a9>
;do{
;*_SUB_REGID_LONG_HASHFLAGS=*_SUB_REGID_LONG_HASHFLAGS+ 128 ;
  6110b2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6110b6:	8b 00                	mov    eax,DWORD PTR [rax]
  6110b8:	8d 90 80 00 00 00    	lea    edx,[rax+0x80]
  6110be:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6110c2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20634);}while(r);
  6110c4:	8b 05 7e cd 46 00    	mov    eax,DWORD PTR [rip+0x46cd7e]        # a7de48 <qbevent>
  6110ca:	85 c0                	test   eax,eax
  6110cc:	74 20                	je     6110ee <SUB_REGID()+0x1a2f>
  6110ce:	ba 00 00 00 00       	mov    edx,0x0
  6110d3:	be 00 00 00 00       	mov    esi,0x0
  6110d8:	bf 9a 50 00 00       	mov    edi,0x509a
  6110dd:	e8 9f 1c e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6110e2:	8b 05 6c fa 57 00    	mov    eax,DWORD PTR [rip+0x57fa6c]        # b90b54 <r>
  6110e8:	85 c0                	test   eax,eax
  6110ea:	75 c6                	jne    6110b2 <SUB_REGID()+0x19f3>
;if ((-(*(int16*)(((char*)__UDT_ID)+(544))== 1 ))||new_error){
  6110ec:	eb 3d                	jmp    61112b <SUB_REGID()+0x1a6c>
;if(!qbevent)break;evnt(20634);}while(r);
  6110ee:	90                   	nop
;if ((-(*(int16*)(((char*)__UDT_ID)+(544))== 1 ))||new_error){
  6110ef:	eb 3a                	jmp    61112b <SUB_REGID()+0x1a6c>
;}else{
;do{
;*_SUB_REGID_LONG_HASHFLAGS=*_SUB_REGID_LONG_HASHFLAGS+ 64 ;
  6110f1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6110f5:	8b 00                	mov    eax,DWORD PTR [rax]
  6110f7:	8d 50 40             	lea    edx,[rax+0x40]
  6110fa:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6110fe:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20634);}while(r);
  611100:	8b 05 42 cd 46 00    	mov    eax,DWORD PTR [rip+0x46cd42]        # a7de48 <qbevent>
  611106:	85 c0                	test   eax,eax
  611108:	74 20                	je     61112a <SUB_REGID()+0x1a6b>
  61110a:	ba 00 00 00 00       	mov    edx,0x0
  61110f:	be 00 00 00 00       	mov    esi,0x0
  611114:	bf 9a 50 00 00       	mov    edi,0x509a
  611119:	e8 63 1c e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61111e:	8b 05 30 fa 57 00    	mov    eax,DWORD PTR [rip+0x57fa30]        # b90b54 <r>
  611124:	85 c0                	test   eax,eax
  611126:	75 c9                	jne    6110f1 <SUB_REGID()+0x1a32>
;}
;S_24107:;
  611128:	eb 01                	jmp    61112b <SUB_REGID()+0x1a6c>
;if(!qbevent)break;evnt(20634);}while(r);
  61112a:	90                   	nop
;if ((-(*__LONG_REGINTERNALSUBFUNC== 0 ))||new_error){
  61112b:	48 8b 05 26 e5 57 00 	mov    rax,QWORD PTR [rip+0x57e526]        # b8f658 <__LONG_REGINTERNALSUBFUNC>
  611132:	8b 00                	mov    eax,DWORD PTR [rax]
  611134:	85 c0                	test   eax,eax
  611136:	74 0e                	je     611146 <SUB_REGID()+0x1a87>
  611138:	8b 05 fe cc 46 00    	mov    eax,DWORD PTR [rip+0x46ccfe]        # a7de3c <new_error>
  61113e:	85 c0                	test   eax,eax
  611140:	0f 84 dd 07 00 00    	je     611923 <SUB_REGID()+0x2264>
;if(qbevent){evnt(20635);if(r)goto S_24107;}
  611146:	8b 05 fc cc 46 00    	mov    eax,DWORD PTR [rip+0x46ccfc]        # a7de48 <qbevent>
  61114c:	85 c0                	test   eax,eax
  61114e:	74 20                	je     611170 <SUB_REGID()+0x1ab1>
  611150:	ba 00 00 00 00       	mov    edx,0x0
  611155:	be 00 00 00 00       	mov    esi,0x0
  61115a:	bf 9b 50 00 00       	mov    edi,0x509b
  61115f:	e8 1d 1c e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  611164:	8b 05 ea f9 57 00    	mov    eax,DWORD PTR [rip+0x57f9ea]        # b90b54 <r>
  61116a:	85 c0                	test   eax,eax
  61116c:	74 02                	je     611170 <SUB_REGID()+0x1ab1>
  61116e:	eb bb                	jmp    61112b <SUB_REGID()+0x1a6c>
;do{
;*_SUB_REGID_LONG_HASHCHKFLAGS= 8 + 1024 ;
  611170:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  611174:	c7 00 08 04 00 00    	mov    DWORD PTR [rax],0x408
;if(!qbevent)break;evnt(20636);}while(r);
  61117a:	8b 05 c8 cc 46 00    	mov    eax,DWORD PTR [rip+0x46ccc8]        # a7de48 <qbevent>
  611180:	85 c0                	test   eax,eax
  611182:	74 20                	je     6111a4 <SUB_REGID()+0x1ae5>
  611184:	ba 00 00 00 00       	mov    edx,0x0
  611189:	be 00 00 00 00       	mov    esi,0x0
  61118e:	bf 9c 50 00 00       	mov    edi,0x509c
  611193:	e8 e9 1b e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  611198:	8b 05 b6 f9 57 00    	mov    eax,DWORD PTR [rip+0x57f9b6]        # b90b54 <r>
  61119e:	85 c0                	test   eax,eax
  6111a0:	75 ce                	jne    611170 <SUB_REGID()+0x1ab1>
;S_24109:;
  6111a2:	eb 01                	jmp    6111a5 <SUB_REGID()+0x1ae6>
;if(!qbevent)break;evnt(20636);}while(r);
  6111a4:	90                   	nop
;if ((-(*(int16*)(((char*)__UDT_ID)+(544))== 1 ))||new_error){
  6111a5:	48 8b 05 5c e9 57 00 	mov    rax,QWORD PTR [rip+0x57e95c]        # b8fb08 <__UDT_ID>
  6111ac:	48 05 20 02 00 00    	add    rax,0x220
  6111b2:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6111b5:	66 83 f8 01          	cmp    ax,0x1
  6111b9:	74 0a                	je     6111c5 <SUB_REGID()+0x1b06>
  6111bb:	8b 05 7b cc 46 00    	mov    eax,DWORD PTR [rip+0x46cc7b]        # a7de3c <new_error>
  6111c1:	85 c0                	test   eax,eax
  6111c3:	74 69                	je     61122e <SUB_REGID()+0x1b6f>
;if(qbevent){evnt(20637);if(r)goto S_24109;}
  6111c5:	8b 05 7d cc 46 00    	mov    eax,DWORD PTR [rip+0x46cc7d]        # a7de48 <qbevent>
  6111cb:	85 c0                	test   eax,eax
  6111cd:	74 20                	je     6111ef <SUB_REGID()+0x1b30>
  6111cf:	ba 00 00 00 00       	mov    edx,0x0
  6111d4:	be 00 00 00 00       	mov    esi,0x0
  6111d9:	bf 9d 50 00 00       	mov    edi,0x509d
  6111de:	e8 9e 1b e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6111e3:	8b 05 6b f9 57 00    	mov    eax,DWORD PTR [rip+0x57f96b]        # b90b54 <r>
  6111e9:	85 c0                	test   eax,eax
  6111eb:	74 02                	je     6111ef <SUB_REGID()+0x1b30>
  6111ed:	eb b6                	jmp    6111a5 <SUB_REGID()+0x1ae6>
;do{
;*_SUB_REGID_LONG_HASHCHKFLAGS=*_SUB_REGID_LONG_HASHCHKFLAGS+ 128 ;
  6111ef:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6111f3:	8b 00                	mov    eax,DWORD PTR [rax]
  6111f5:	8d 90 80 00 00 00    	lea    edx,[rax+0x80]
  6111fb:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6111ff:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20637);}while(r);
  611201:	8b 05 41 cc 46 00    	mov    eax,DWORD PTR [rip+0x46cc41]        # a7de48 <qbevent>
  611207:	85 c0                	test   eax,eax
  611209:	74 20                	je     61122b <SUB_REGID()+0x1b6c>
  61120b:	ba 00 00 00 00       	mov    edx,0x0
  611210:	be 00 00 00 00       	mov    esi,0x0
  611215:	bf 9d 50 00 00       	mov    edi,0x509d
  61121a:	e8 62 1b e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61121f:	8b 05 2f f9 57 00    	mov    eax,DWORD PTR [rip+0x57f92f]        # b90b54 <r>
  611225:	85 c0                	test   eax,eax
  611227:	75 c6                	jne    6111ef <SUB_REGID()+0x1b30>
;if ((-(*(int16*)(((char*)__UDT_ID)+(544))== 1 ))||new_error){
  611229:	eb 3d                	jmp    611268 <SUB_REGID()+0x1ba9>
;if(!qbevent)break;evnt(20637);}while(r);
  61122b:	90                   	nop
;if ((-(*(int16*)(((char*)__UDT_ID)+(544))== 1 ))||new_error){
  61122c:	eb 3a                	jmp    611268 <SUB_REGID()+0x1ba9>
;}else{
;do{
;*_SUB_REGID_LONG_HASHCHKFLAGS=*_SUB_REGID_LONG_HASHCHKFLAGS+ 64 ;
  61122e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  611232:	8b 00                	mov    eax,DWORD PTR [rax]
  611234:	8d 50 40             	lea    edx,[rax+0x40]
  611237:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  61123b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20637);}while(r);
  61123d:	8b 05 05 cc 46 00    	mov    eax,DWORD PTR [rip+0x46cc05]        # a7de48 <qbevent>
  611243:	85 c0                	test   eax,eax
  611245:	74 20                	je     611267 <SUB_REGID()+0x1ba8>
  611247:	ba 00 00 00 00       	mov    edx,0x0
  61124c:	be 00 00 00 00       	mov    esi,0x0
  611251:	bf 9d 50 00 00       	mov    edi,0x509d
  611256:	e8 26 1b e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61125b:	8b 05 f3 f8 57 00    	mov    eax,DWORD PTR [rip+0x57f8f3]        # b90b54 <r>
  611261:	85 c0                	test   eax,eax
  611263:	75 c9                	jne    61122e <SUB_REGID()+0x1b6f>
  611265:	eb 01                	jmp    611268 <SUB_REGID()+0x1ba9>
  611267:	90                   	nop
;}
;do{
;*_SUB_REGID_LONG_HASHRES=FUNC_HASHFIND(_SUB_REGID_STRING_N,_SUB_REGID_LONG_HASHCHKFLAGS,_SUB_REGID_LONG_HASHRESFLAGS,_SUB_REGID_LONG_HASHRESREF);
  611268:	48 8b 4d 98          	mov    rcx,QWORD PTR [rbp-0x68]
  61126c:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  611270:	48 8b 75 b0          	mov    rsi,QWORD PTR [rbp-0x50]
  611274:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  611278:	48 89 c7             	mov    rdi,rax
  61127b:	e8 6d ac 0c 00       	call   6dbeed <FUNC_HASHFIND(qbs*, int*, int*, int*)>
  611280:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  611284:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  611286:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  61128c:	be 00 00 00 00       	mov    esi,0x0
  611291:	89 c7                	mov    edi,eax
  611293:	e8 7f 29 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20638);}while(r);
  611298:	8b 05 aa cb 46 00    	mov    eax,DWORD PTR [rip+0x46cbaa]        # a7de48 <qbevent>
  61129e:	85 c0                	test   eax,eax
  6112a0:	74 20                	je     6112c2 <SUB_REGID()+0x1c03>
  6112a2:	ba 00 00 00 00       	mov    edx,0x0
  6112a7:	be 00 00 00 00       	mov    esi,0x0
  6112ac:	bf 9e 50 00 00       	mov    edi,0x509e
  6112b1:	e8 cb 1a e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6112b6:	8b 05 98 f8 57 00    	mov    eax,DWORD PTR [rip+0x57f898]        # b90b54 <r>
  6112bc:	85 c0                	test   eax,eax
  6112be:	75 a8                	jne    611268 <SUB_REGID()+0x1ba9>
;S_24115:;
  6112c0:	eb 01                	jmp    6112c3 <SUB_REGID()+0x1c04>
;if(!qbevent)break;evnt(20638);}while(r);
  6112c2:	90                   	nop
;while((*_SUB_REGID_LONG_HASHRES)||new_error){
  6112c3:	e9 68 04 00 00       	jmp    611730 <SUB_REGID()+0x2071>
;if(qbevent){evnt(20639);if(r)goto S_24115;}
  6112c8:	8b 05 7a cb 46 00    	mov    eax,DWORD PTR [rip+0x46cb7a]        # a7de48 <qbevent>
  6112ce:	85 c0                	test   eax,eax
  6112d0:	74 20                	je     6112f2 <SUB_REGID()+0x1c33>
  6112d2:	ba 00 00 00 00       	mov    edx,0x0
  6112d7:	be 00 00 00 00       	mov    esi,0x0
  6112dc:	bf 9f 50 00 00       	mov    edi,0x509f
  6112e1:	e8 9b 1a e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6112e6:	8b 05 68 f8 57 00    	mov    eax,DWORD PTR [rip+0x57f868]        # b90b54 <r>
  6112ec:	85 c0                	test   eax,eax
  6112ee:	74 03                	je     6112f3 <SUB_REGID()+0x1c34>
  6112f0:	eb d1                	jmp    6112c3 <SUB_REGID()+0x1c04>
;S_24116:;
  6112f2:	90                   	nop
;if ((*_SUB_REGID_LONG_HASHRES)||new_error){
  6112f3:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6112f7:	8b 00                	mov    eax,DWORD PTR [rax]
  6112f9:	85 c0                	test   eax,eax
  6112fb:	75 0e                	jne    61130b <SUB_REGID()+0x1c4c>
  6112fd:	8b 05 39 cb 46 00    	mov    eax,DWORD PTR [rip+0x46cb39]        # a7de3c <new_error>
  611303:	85 c0                	test   eax,eax
  611305:	0f 84 6a 03 00 00    	je     611675 <SUB_REGID()+0x1fb6>
;if(qbevent){evnt(20640);if(r)goto S_24116;}
  61130b:	8b 05 37 cb 46 00    	mov    eax,DWORD PTR [rip+0x46cb37]        # a7de48 <qbevent>
  611311:	85 c0                	test   eax,eax
  611313:	74 20                	je     611335 <SUB_REGID()+0x1c76>
  611315:	ba 00 00 00 00       	mov    edx,0x0
  61131a:	be 00 00 00 00       	mov    esi,0x0
  61131f:	bf a0 50 00 00       	mov    edi,0x50a0
  611324:	e8 58 1a e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  611329:	8b 05 25 f8 57 00    	mov    eax,DWORD PTR [rip+0x57f825]        # b90b54 <r>
  61132f:	85 c0                	test   eax,eax
  611331:	74 02                	je     611335 <SUB_REGID()+0x1c76>
  611333:	eb be                	jmp    6112f3 <SUB_REGID()+0x1c34>
;do{
;*_SUB_REGID_LONG_ALLOW= 0 ;
  611335:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  611339:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(20644);}while(r);
  61133f:	8b 05 03 cb 46 00    	mov    eax,DWORD PTR [rip+0x46cb03]        # a7de48 <qbevent>
  611345:	85 c0                	test   eax,eax
  611347:	74 20                	je     611369 <SUB_REGID()+0x1caa>
  611349:	ba 00 00 00 00       	mov    edx,0x0
  61134e:	be 00 00 00 00       	mov    esi,0x0
  611353:	bf a4 50 00 00       	mov    edi,0x50a4
  611358:	e8 24 1a e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61135d:	8b 05 f1 f7 57 00    	mov    eax,DWORD PTR [rip+0x57f7f1]        # b90b54 <r>
  611363:	85 c0                	test   eax,eax
  611365:	75 ce                	jne    611335 <SUB_REGID()+0x1c76>
;S_24118:;
  611367:	eb 01                	jmp    61136a <SUB_REGID()+0x1cab>
;if(!qbevent)break;evnt(20644);}while(r);
  611369:	90                   	nop
;if ((*_SUB_REGID_LONG_HASHRESFLAGS&( 128 + 64 ))||new_error){
  61136a:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  61136e:	8b 00                	mov    eax,DWORD PTR [rax]
  611370:	25 c0 00 00 00       	and    eax,0xc0
  611375:	85 c0                	test   eax,eax
  611377:	75 0e                	jne    611387 <SUB_REGID()+0x1cc8>
  611379:	8b 05 bd ca 46 00    	mov    eax,DWORD PTR [rip+0x46cabd]        # a7de3c <new_error>
  61137f:	85 c0                	test   eax,eax
  611381:	0f 84 47 02 00 00    	je     6115ce <SUB_REGID()+0x1f0f>
;if(qbevent){evnt(20645);if(r)goto S_24118;}
  611387:	8b 05 bb ca 46 00    	mov    eax,DWORD PTR [rip+0x46cabb]        # a7de48 <qbevent>
  61138d:	85 c0                	test   eax,eax
  61138f:	74 20                	je     6113b1 <SUB_REGID()+0x1cf2>
  611391:	ba 00 00 00 00       	mov    edx,0x0
  611396:	be 00 00 00 00       	mov    esi,0x0
  61139b:	bf a5 50 00 00       	mov    edi,0x50a5
  6113a0:	e8 dc 19 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6113a5:	8b 05 a9 f7 57 00    	mov    eax,DWORD PTR [rip+0x57f7a9]        # b90b54 <r>
  6113ab:	85 c0                	test   eax,eax
  6113ad:	74 03                	je     6113b2 <SUB_REGID()+0x1cf3>
  6113af:	eb b9                	jmp    61136a <SUB_REGID()+0x1cab>
;S_24119:;
  6113b1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_rtrim(qbs_new_fixed((((uint8*)__ARRAY_UDT_IDS[0])+((array_check((*_SUB_REGID_LONG_HASHRESREF)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+528)),8,1)),qbs_new_txt_len("$",1))))||new_error){
  6113b2:	be 01 00 00 00       	mov    esi,0x1
  6113b7:	48 8d 05 6f f1 3d 00 	lea    rax,[rip+0x3df16f]        # 9f052d <_IO_stdin_used+0x1052d>
  6113be:	48 89 c7             	mov    rdi,rax
  6113c1:	e8 5f 38 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6113c6:	48 89 c3             	mov    rbx,rax
  6113c9:	48 8b 05 50 e7 57 00 	mov    rax,QWORD PTR [rip+0x57e750]        # b8fb20 <__ARRAY_UDT_IDS>
  6113d0:	48 83 c0 28          	add    rax,0x28
  6113d4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6113d7:	48 89 c1             	mov    rcx,rax
  6113da:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6113de:	8b 00                	mov    eax,DWORD PTR [rax]
  6113e0:	48 98                	cdqe   
  6113e2:	48 8b 15 37 e7 57 00 	mov    rdx,QWORD PTR [rip+0x57e737]        # b8fb20 <__ARRAY_UDT_IDS>
  6113e9:	48 83 c2 20          	add    rdx,0x20
  6113ed:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6113f0:	48 29 d0             	sub    rax,rdx
  6113f3:	48 89 ce             	mov    rsi,rcx
  6113f6:	48 89 c7             	mov    rdi,rax
  6113f9:	e8 36 2d 29 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6113fe:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  611405:	48 89 c2             	mov    rdx,rax
  611408:	48 8b 05 11 e7 57 00 	mov    rax,QWORD PTR [rip+0x57e711]        # b8fb20 <__ARRAY_UDT_IDS>
  61140f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  611412:	48 01 d0             	add    rax,rdx
  611415:	48 05 10 02 00 00    	add    rax,0x210
  61141b:	ba 01 00 00 00       	mov    edx,0x1
  611420:	be 08 00 00 00       	mov    esi,0x8
  611425:	48 89 c7             	mov    rdi,rax
  611428:	e8 8a 38 2d 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61142d:	48 89 c7             	mov    rdi,rax
  611430:	e8 5a 5d 2d 00       	call   8e718f <qbs_rtrim(qbs*)>
  611435:	48 89 de             	mov    rsi,rbx
  611438:	48 89 c7             	mov    rdi,rax
  61143b:	e8 25 6e 2d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  611440:	89 c2                	mov    edx,eax
  611442:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  611448:	89 d6                	mov    esi,edx
  61144a:	89 c7                	mov    edi,eax
  61144c:	e8 c6 27 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  611451:	85 c0                	test   eax,eax
  611453:	75 0a                	jne    61145f <SUB_REGID()+0x1da0>
  611455:	8b 05 e1 c9 46 00    	mov    eax,DWORD PTR [rip+0x46c9e1]        # a7de3c <new_error>
  61145b:	85 c0                	test   eax,eax
  61145d:	74 07                	je     611466 <SUB_REGID()+0x1da7>
  61145f:	b8 01 00 00 00       	mov    eax,0x1
  611464:	eb 05                	jmp    61146b <SUB_REGID()+0x1dac>
  611466:	b8 00 00 00 00       	mov    eax,0x0
  61146b:	84 c0                	test   al,al
  61146d:	0f 84 5b 01 00 00    	je     6115ce <SUB_REGID()+0x1f0f>
;if(qbevent){evnt(20646);if(r)goto S_24119;}
  611473:	8b 05 cf c9 46 00    	mov    eax,DWORD PTR [rip+0x46c9cf]        # a7de48 <qbevent>
  611479:	85 c0                	test   eax,eax
  61147b:	74 23                	je     6114a0 <SUB_REGID()+0x1de1>
  61147d:	ba 00 00 00 00       	mov    edx,0x0
  611482:	be 00 00 00 00       	mov    esi,0x0
  611487:	bf a6 50 00 00       	mov    edi,0x50a6
  61148c:	e8 f0 18 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  611491:	8b 05 bd f6 57 00    	mov    eax,DWORD PTR [rip+0x57f6bd]        # b90b54 <r>
  611497:	85 c0                	test   eax,eax
  611499:	74 06                	je     6114a1 <SUB_REGID()+0x1de2>
  61149b:	e9 12 ff ff ff       	jmp    6113b2 <SUB_REGID()+0x1cf3>
;S_24120:;
  6114a0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(func_instr(NULL,qbs_new_fixed((((uint8*)__ARRAY_UDT_IDS[0])+((array_check((*__LONG_CURRENTID)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+520)),8,1),qbs_new_txt_len("$",1),0)== 0 )))||new_error){
  6114a1:	be 01 00 00 00       	mov    esi,0x1
  6114a6:	48 8d 05 80 f0 3d 00 	lea    rax,[rip+0x3df080]        # 9f052d <_IO_stdin_used+0x1052d>
  6114ad:	48 89 c7             	mov    rdi,rax
  6114b0:	e8 70 37 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6114b5:	48 89 c3             	mov    rbx,rax
  6114b8:	48 8b 05 61 e6 57 00 	mov    rax,QWORD PTR [rip+0x57e661]        # b8fb20 <__ARRAY_UDT_IDS>
  6114bf:	48 83 c0 28          	add    rax,0x28
  6114c3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6114c6:	48 89 c1             	mov    rcx,rax
  6114c9:	48 8b 05 c8 e7 57 00 	mov    rax,QWORD PTR [rip+0x57e7c8]        # b8fc98 <__LONG_CURRENTID>
  6114d0:	8b 00                	mov    eax,DWORD PTR [rax]
  6114d2:	48 98                	cdqe   
  6114d4:	48 8b 15 45 e6 57 00 	mov    rdx,QWORD PTR [rip+0x57e645]        # b8fb20 <__ARRAY_UDT_IDS>
  6114db:	48 83 c2 20          	add    rdx,0x20
  6114df:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6114e2:	48 29 d0             	sub    rax,rdx
  6114e5:	48 89 ce             	mov    rsi,rcx
  6114e8:	48 89 c7             	mov    rdi,rax
  6114eb:	e8 44 2c 29 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6114f0:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  6114f7:	48 89 c2             	mov    rdx,rax
  6114fa:	48 8b 05 1f e6 57 00 	mov    rax,QWORD PTR [rip+0x57e61f]        # b8fb20 <__ARRAY_UDT_IDS>
  611501:	48 8b 00             	mov    rax,QWORD PTR [rax]
  611504:	48 01 d0             	add    rax,rdx
  611507:	48 05 08 02 00 00    	add    rax,0x208
  61150d:	ba 01 00 00 00       	mov    edx,0x1
  611512:	be 08 00 00 00       	mov    esi,0x8
  611517:	48 89 c7             	mov    rdi,rax
  61151a:	e8 98 37 2d 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  61151f:	b9 00 00 00 00       	mov    ecx,0x0
  611524:	48 89 da             	mov    rdx,rbx
  611527:	48 89 c6             	mov    rsi,rax
  61152a:	bf 00 00 00 00       	mov    edi,0x0
  61152f:	e8 76 54 2d 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  611534:	85 c0                	test   eax,eax
  611536:	0f 94 c0             	sete   al
  611539:	0f b6 c0             	movzx  eax,al
  61153c:	f7 d8                	neg    eax
  61153e:	89 c2                	mov    edx,eax
  611540:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  611546:	89 d6                	mov    esi,edx
  611548:	89 c7                	mov    edi,eax
  61154a:	e8 c8 26 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  61154f:	85 c0                	test   eax,eax
  611551:	75 0a                	jne    61155d <SUB_REGID()+0x1e9e>
  611553:	8b 05 e3 c8 46 00    	mov    eax,DWORD PTR [rip+0x46c8e3]        # a7de3c <new_error>
  611559:	85 c0                	test   eax,eax
  61155b:	74 07                	je     611564 <SUB_REGID()+0x1ea5>
  61155d:	b8 01 00 00 00       	mov    eax,0x1
  611562:	eb 05                	jmp    611569 <SUB_REGID()+0x1eaa>
  611564:	b8 00 00 00 00       	mov    eax,0x0
  611569:	84 c0                	test   al,al
  61156b:	74 65                	je     6115d2 <SUB_REGID()+0x1f13>
;if(qbevent){evnt(20647);if(r)goto S_24120;}
  61156d:	8b 05 d5 c8 46 00    	mov    eax,DWORD PTR [rip+0x46c8d5]        # a7de48 <qbevent>
  611573:	85 c0                	test   eax,eax
  611575:	74 23                	je     61159a <SUB_REGID()+0x1edb>
  611577:	ba 00 00 00 00       	mov    edx,0x0
  61157c:	be 00 00 00 00       	mov    esi,0x0
  611581:	bf a7 50 00 00       	mov    edi,0x50a7
  611586:	e8 f6 17 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61158b:	8b 05 c3 f5 57 00    	mov    eax,DWORD PTR [rip+0x57f5c3]        # b90b54 <r>
  611591:	85 c0                	test   eax,eax
  611593:	74 05                	je     61159a <SUB_REGID()+0x1edb>
  611595:	e9 07 ff ff ff       	jmp    6114a1 <SUB_REGID()+0x1de2>
;do{
;*_SUB_REGID_LONG_ALLOW= 1 ;
  61159a:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  61159e:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(20647);}while(r);
  6115a4:	8b 05 9e c8 46 00    	mov    eax,DWORD PTR [rip+0x46c89e]        # a7de48 <qbevent>
  6115aa:	85 c0                	test   eax,eax
  6115ac:	74 23                	je     6115d1 <SUB_REGID()+0x1f12>
  6115ae:	ba 00 00 00 00       	mov    edx,0x0
  6115b3:	be 00 00 00 00       	mov    esi,0x0
  6115b8:	bf a7 50 00 00       	mov    edi,0x50a7
  6115bd:	e8 bf 17 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6115c2:	8b 05 8c f5 57 00    	mov    eax,DWORD PTR [rip+0x57f58c]        # b90b54 <r>
  6115c8:	85 c0                	test   eax,eax
  6115ca:	75 ce                	jne    61159a <SUB_REGID()+0x1edb>
  6115cc:	eb 04                	jmp    6115d2 <SUB_REGID()+0x1f13>
;}
;}
;}
;S_24125:;
  6115ce:	90                   	nop
  6115cf:	eb 01                	jmp    6115d2 <SUB_REGID()+0x1f13>
;if(!qbevent)break;evnt(20647);}while(r);
  6115d1:	90                   	nop
;if ((-(*_SUB_REGID_LONG_ALLOW== 0 ))||new_error){
  6115d2:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6115d6:	8b 00                	mov    eax,DWORD PTR [rax]
  6115d8:	85 c0                	test   eax,eax
  6115da:	74 0e                	je     6115ea <SUB_REGID()+0x1f2b>
  6115dc:	8b 05 5a c8 46 00    	mov    eax,DWORD PTR [rip+0x46c85a]        # a7de3c <new_error>
  6115e2:	85 c0                	test   eax,eax
  6115e4:	0f 84 8b 00 00 00    	je     611675 <SUB_REGID()+0x1fb6>
;if(qbevent){evnt(20650);if(r)goto S_24125;}
  6115ea:	8b 05 58 c8 46 00    	mov    eax,DWORD PTR [rip+0x46c858]        # a7de48 <qbevent>
  6115f0:	85 c0                	test   eax,eax
  6115f2:	74 20                	je     611614 <SUB_REGID()+0x1f55>
  6115f4:	ba 00 00 00 00       	mov    edx,0x0
  6115f9:	be 00 00 00 00       	mov    esi,0x0
  6115fe:	bf aa 50 00 00       	mov    edi,0x50aa
  611603:	e8 79 17 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  611608:	8b 05 46 f5 57 00    	mov    eax,DWORD PTR [rip+0x57f546]        # b90b54 <r>
  61160e:	85 c0                	test   eax,eax
  611610:	74 02                	je     611614 <SUB_REGID()+0x1f55>
  611612:	eb be                	jmp    6115d2 <SUB_REGID()+0x1f13>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Name already in use",19));
  611614:	be 13 00 00 00       	mov    esi,0x13
  611619:	48 8d 05 d5 ed 3d 00 	lea    rax,[rip+0x3dedd5]        # 9f03f5 <_IO_stdin_used+0x103f5>
  611620:	48 89 c7             	mov    rdi,rax
  611623:	e8 fd 35 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  611628:	48 89 c7             	mov    rdi,rax
  61162b:	e8 e2 1b 0d 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  611630:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  611636:	be 00 00 00 00       	mov    esi,0x0
  61163b:	89 c7                	mov    edi,eax
  61163d:	e8 d5 25 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20650);}while(r);
  611642:	8b 05 00 c8 46 00    	mov    eax,DWORD PTR [rip+0x46c800]        # a7de48 <qbevent>
  611648:	85 c0                	test   eax,eax
  61164a:	74 23                	je     61166f <SUB_REGID()+0x1fb0>
  61164c:	ba 00 00 00 00       	mov    edx,0x0
  611651:	be 00 00 00 00       	mov    esi,0x0
  611656:	bf aa 50 00 00       	mov    edi,0x50aa
  61165b:	e8 21 17 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  611660:	8b 05 ee f4 57 00    	mov    eax,DWORD PTR [rip+0x57f4ee]        # b90b54 <r>
  611666:	85 c0                	test   eax,eax
  611668:	75 aa                	jne    611614 <SUB_REGID()+0x1f55>
;do{
;goto exit_subfunc;
  61166a:	e9 27 31 00 00       	jmp    614796 <SUB_REGID()+0x50d7>
;if(!qbevent)break;evnt(20650);}while(r);
  61166f:	90                   	nop
;goto exit_subfunc;
  611670:	e9 21 31 00 00       	jmp    614796 <SUB_REGID()+0x50d7>
;if(!qbevent)break;evnt(20650);}while(r);
;}
;}
;S_24130:;
  611675:	90                   	nop
;if ((-(*_SUB_REGID_LONG_HASHRES!= 1 ))||new_error){
  611676:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  61167a:	8b 00                	mov    eax,DWORD PTR [rax]
  61167c:	83 f8 01             	cmp    eax,0x1
  61167f:	75 0a                	jne    61168b <SUB_REGID()+0x1fcc>
  611681:	8b 05 b5 c7 46 00    	mov    eax,DWORD PTR [rip+0x46c7b5]        # a7de3c <new_error>
  611687:	85 c0                	test   eax,eax
  611689:	74 70                	je     6116fb <SUB_REGID()+0x203c>
;if(qbevent){evnt(20652);if(r)goto S_24130;}
  61168b:	8b 05 b7 c7 46 00    	mov    eax,DWORD PTR [rip+0x46c7b7]        # a7de48 <qbevent>
  611691:	85 c0                	test   eax,eax
  611693:	74 20                	je     6116b5 <SUB_REGID()+0x1ff6>
  611695:	ba 00 00 00 00       	mov    edx,0x0
  61169a:	be 00 00 00 00       	mov    esi,0x0
  61169f:	bf ac 50 00 00       	mov    edi,0x50ac
  6116a4:	e8 d8 16 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6116a9:	8b 05 a5 f4 57 00    	mov    eax,DWORD PTR [rip+0x57f4a5]        # b90b54 <r>
  6116af:	85 c0                	test   eax,eax
  6116b1:	74 02                	je     6116b5 <SUB_REGID()+0x1ff6>
  6116b3:	eb c1                	jmp    611676 <SUB_REGID()+0x1fb7>
;do{
;*_SUB_REGID_LONG_HASHRES=FUNC_HASHFINDCONT(_SUB_REGID_LONG_HASHRESFLAGS,_SUB_REGID_LONG_HASHRESREF);
  6116b5:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  6116b9:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6116bd:	48 89 d6             	mov    rsi,rdx
  6116c0:	48 89 c7             	mov    rdi,rax
  6116c3:	e8 f2 bc 0c 00       	call   6dd3ba <FUNC_HASHFINDCONT(int*, int*)>
  6116c8:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  6116cc:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(20652);}while(r);
  6116ce:	8b 05 74 c7 46 00    	mov    eax,DWORD PTR [rip+0x46c774]        # a7de48 <qbevent>
  6116d4:	85 c0                	test   eax,eax
  6116d6:	74 20                	je     6116f8 <SUB_REGID()+0x2039>
  6116d8:	ba 00 00 00 00       	mov    edx,0x0
  6116dd:	be 00 00 00 00       	mov    esi,0x0
  6116e2:	bf ac 50 00 00       	mov    edi,0x50ac
  6116e7:	e8 95 16 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6116ec:	8b 05 62 f4 57 00    	mov    eax,DWORD PTR [rip+0x57f462]        # b90b54 <r>
  6116f2:	85 c0                	test   eax,eax
  6116f4:	75 bf                	jne    6116b5 <SUB_REGID()+0x1ff6>
;if ((-(*_SUB_REGID_LONG_HASHRES!= 1 ))||new_error){
  6116f6:	eb 38                	jmp    611730 <SUB_REGID()+0x2071>
;if(!qbevent)break;evnt(20652);}while(r);
  6116f8:	90                   	nop
;if ((-(*_SUB_REGID_LONG_HASHRES!= 1 ))||new_error){
  6116f9:	eb 35                	jmp    611730 <SUB_REGID()+0x2071>
;}else{
;do{
;*_SUB_REGID_LONG_HASHRES= 0 ;
  6116fb:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6116ff:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(20652);}while(r);
  611705:	8b 05 3d c7 46 00    	mov    eax,DWORD PTR [rip+0x46c73d]        # a7de48 <qbevent>
  61170b:	85 c0                	test   eax,eax
  61170d:	74 20                	je     61172f <SUB_REGID()+0x2070>
  61170f:	ba 00 00 00 00       	mov    edx,0x0
  611714:	be 00 00 00 00       	mov    esi,0x0
  611719:	bf ac 50 00 00       	mov    edi,0x50ac
  61171e:	e8 5e 16 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  611723:	8b 05 2b f4 57 00    	mov    eax,DWORD PTR [rip+0x57f42b]        # b90b54 <r>
  611729:	85 c0                	test   eax,eax
  61172b:	75 ce                	jne    6116fb <SUB_REGID()+0x203c>
;}
;dl_continue_2875:;
  61172d:	eb 01                	jmp    611730 <SUB_REGID()+0x2071>
;if(!qbevent)break;evnt(20652);}while(r);
  61172f:	90                   	nop
;while((*_SUB_REGID_LONG_HASHRES)||new_error){
  611730:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  611734:	8b 00                	mov    eax,DWORD PTR [rax]
  611736:	85 c0                	test   eax,eax
  611738:	0f 85 8a fb ff ff    	jne    6112c8 <SUB_REGID()+0x1c09>
  61173e:	8b 05 f8 c6 46 00    	mov    eax,DWORD PTR [rip+0x46c6f8]        # a7de3c <new_error>
  611744:	85 c0                	test   eax,eax
  611746:	0f 85 7c fb ff ff    	jne    6112c8 <SUB_REGID()+0x1c09>
;}
;dl_exit_2875:;
  61174c:	90                   	nop
;S_24136:;
;if ((*__LONG_IDEMODE)||new_error){
  61174d:	48 8b 05 44 df 57 00 	mov    rax,QWORD PTR [rip+0x57df44]        # b8f698 <__LONG_IDEMODE>
  611754:	8b 00                	mov    eax,DWORD PTR [rax]
  611756:	85 c0                	test   eax,eax
  611758:	75 0e                	jne    611768 <SUB_REGID()+0x20a9>
  61175a:	8b 05 dc c6 46 00    	mov    eax,DWORD PTR [rip+0x46c6dc]        # a7de3c <new_error>
  611760:	85 c0                	test   eax,eax
  611762:	0f 84 bb 01 00 00    	je     611923 <SUB_REGID()+0x2264>
;if(qbevent){evnt(20654);if(r)goto S_24136;}
  611768:	8b 05 da c6 46 00    	mov    eax,DWORD PTR [rip+0x46c6da]        # a7de48 <qbevent>
  61176e:	85 c0                	test   eax,eax
  611770:	74 20                	je     611792 <SUB_REGID()+0x20d3>
  611772:	ba 00 00 00 00       	mov    edx,0x0
  611777:	be 00 00 00 00       	mov    esi,0x0
  61177c:	bf ae 50 00 00       	mov    edi,0x50ae
  611781:	e8 fb 15 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  611786:	8b 05 c8 f3 57 00    	mov    eax,DWORD PTR [rip+0x57f3c8]        # b90b54 <r>
  61178c:	85 c0                	test   eax,eax
  61178e:	74 03                	je     611793 <SUB_REGID()+0x20d4>
  611790:	eb bb                	jmp    61174d <SUB_REGID()+0x208e>
;S_24137:;
  611792:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(func_instr(NULL,__STRING_LISTOFCUSTOMKEYWORDS,qbs_add(qbs_add(qbs_new_txt_len("@",1),qbs_ucase(_SUB_REGID_STRING_N)),qbs_new_txt_len("@",1)),0)== 0 )))||new_error){
  611793:	be 01 00 00 00       	mov    esi,0x1
  611798:	48 8d 05 0c e5 3d 00 	lea    rax,[rip+0x3de50c]        # 9efcab <_IO_stdin_used+0xfcab>
  61179f:	48 89 c7             	mov    rdi,rax
  6117a2:	e8 7e 34 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6117a7:	48 89 c3             	mov    rbx,rax
  6117aa:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6117ae:	48 89 c7             	mov    rdi,rax
  6117b1:	e8 12 42 2d 00       	call   8e59c8 <qbs_ucase(qbs*)>
  6117b6:	49 89 c4             	mov    r12,rax
  6117b9:	be 01 00 00 00       	mov    esi,0x1
  6117be:	48 8d 05 e6 e4 3d 00 	lea    rax,[rip+0x3de4e6]        # 9efcab <_IO_stdin_used+0xfcab>
  6117c5:	48 89 c7             	mov    rdi,rax
  6117c8:	e8 58 34 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6117cd:	4c 89 e6             	mov    rsi,r12
  6117d0:	48 89 c7             	mov    rdi,rax
  6117d3:	e8 0f 41 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6117d8:	48 89 de             	mov    rsi,rbx
  6117db:	48 89 c7             	mov    rdi,rax
  6117de:	e8 04 41 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6117e3:	48 89 c2             	mov    rdx,rax
  6117e6:	48 8b 05 83 d7 57 00 	mov    rax,QWORD PTR [rip+0x57d783]        # b8ef70 <__STRING_LISTOFCUSTOMKEYWORDS>
  6117ed:	b9 00 00 00 00       	mov    ecx,0x0
  6117f2:	48 89 c6             	mov    rsi,rax
  6117f5:	bf 00 00 00 00       	mov    edi,0x0
  6117fa:	e8 ab 51 2d 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6117ff:	85 c0                	test   eax,eax
  611801:	0f 94 c0             	sete   al
  611804:	0f b6 c0             	movzx  eax,al
  611807:	f7 d8                	neg    eax
  611809:	89 c2                	mov    edx,eax
  61180b:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  611811:	89 d6                	mov    esi,edx
  611813:	89 c7                	mov    edi,eax
  611815:	e8 fd 23 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  61181a:	85 c0                	test   eax,eax
  61181c:	75 0a                	jne    611828 <SUB_REGID()+0x2169>
  61181e:	8b 05 18 c6 46 00    	mov    eax,DWORD PTR [rip+0x46c618]        # a7de3c <new_error>
  611824:	85 c0                	test   eax,eax
  611826:	74 07                	je     61182f <SUB_REGID()+0x2170>
  611828:	b8 01 00 00 00       	mov    eax,0x1
  61182d:	eb 05                	jmp    611834 <SUB_REGID()+0x2175>
  61182f:	b8 00 00 00 00       	mov    eax,0x0
  611834:	84 c0                	test   al,al
  611836:	0f 84 e7 00 00 00    	je     611923 <SUB_REGID()+0x2264>
;if(qbevent){evnt(20655);if(r)goto S_24137;}
  61183c:	8b 05 06 c6 46 00    	mov    eax,DWORD PTR [rip+0x46c606]        # a7de48 <qbevent>
  611842:	85 c0                	test   eax,eax
  611844:	74 23                	je     611869 <SUB_REGID()+0x21aa>
  611846:	ba 00 00 00 00       	mov    edx,0x0
  61184b:	be 00 00 00 00       	mov    esi,0x0
  611850:	bf af 50 00 00       	mov    edi,0x50af
  611855:	e8 27 15 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  61185a:	8b 05 f4 f2 57 00    	mov    eax,DWORD PTR [rip+0x57f2f4]        # b90b54 <r>
  611860:	85 c0                	test   eax,eax
  611862:	74 05                	je     611869 <SUB_REGID()+0x21aa>
  611864:	e9 2a ff ff ff       	jmp    611793 <SUB_REGID()+0x20d4>
;do{
;qbs_set(__STRING_LISTOFCUSTOMKEYWORDS,qbs_add(qbs_add(qbs_add(__STRING_LISTOFCUSTOMKEYWORDS,qbs_new_txt_len("@",1)),qbs_ucase(_SUB_REGID_STRING_N)),qbs_new_txt_len("@",1)));
  611869:	be 01 00 00 00       	mov    esi,0x1
  61186e:	48 8d 05 36 e4 3d 00 	lea    rax,[rip+0x3de436]        # 9efcab <_IO_stdin_used+0xfcab>
  611875:	48 89 c7             	mov    rdi,rax
  611878:	e8 a8 33 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  61187d:	48 89 c3             	mov    rbx,rax
  611880:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  611884:	48 89 c7             	mov    rdi,rax
  611887:	e8 3c 41 2d 00       	call   8e59c8 <qbs_ucase(qbs*)>
  61188c:	49 89 c4             	mov    r12,rax
  61188f:	be 01 00 00 00       	mov    esi,0x1
  611894:	48 8d 05 10 e4 3d 00 	lea    rax,[rip+0x3de410]        # 9efcab <_IO_stdin_used+0xfcab>
  61189b:	48 89 c7             	mov    rdi,rax
  61189e:	e8 82 33 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6118a3:	48 89 c2             	mov    rdx,rax
  6118a6:	48 8b 05 c3 d6 57 00 	mov    rax,QWORD PTR [rip+0x57d6c3]        # b8ef70 <__STRING_LISTOFCUSTOMKEYWORDS>
  6118ad:	48 89 d6             	mov    rsi,rdx
  6118b0:	48 89 c7             	mov    rdi,rax
  6118b3:	e8 2f 40 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6118b8:	4c 89 e6             	mov    rsi,r12
  6118bb:	48 89 c7             	mov    rdi,rax
  6118be:	e8 24 40 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6118c3:	48 89 de             	mov    rsi,rbx
  6118c6:	48 89 c7             	mov    rdi,rax
  6118c9:	e8 19 40 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6118ce:	48 89 c2             	mov    rdx,rax
  6118d1:	48 8b 05 98 d6 57 00 	mov    rax,QWORD PTR [rip+0x57d698]        # b8ef70 <__STRING_LISTOFCUSTOMKEYWORDS>
  6118d8:	48 89 d6             	mov    rsi,rdx
  6118db:	48 89 c7             	mov    rdi,rax
  6118de:	e8 d4 36 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6118e3:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  6118e9:	be 00 00 00 00       	mov    esi,0x0
  6118ee:	89 c7                	mov    edi,eax
  6118f0:	e8 22 23 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20656);}while(r);
  6118f5:	8b 05 4d c5 46 00    	mov    eax,DWORD PTR [rip+0x46c54d]        # a7de48 <qbevent>
  6118fb:	85 c0                	test   eax,eax
  6118fd:	74 27                	je     611926 <SUB_REGID()+0x2267>
  6118ff:	ba 00 00 00 00       	mov    edx,0x0
  611904:	be 00 00 00 00       	mov    esi,0x0
  611909:	bf b0 50 00 00       	mov    edi,0x50b0
  61190e:	e8 6e 14 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  611913:	8b 05 3b f2 57 00    	mov    eax,DWORD PTR [rip+0x57f23b]        # b90b54 <r>
  611919:	85 c0                	test   eax,eax
  61191b:	0f 85 48 ff ff ff    	jne    611869 <SUB_REGID()+0x21aa>
  611921:	eb 04                	jmp    611927 <SUB_REGID()+0x2268>
;}
;}
;}
;}
;S_24143:;
  611923:	90                   	nop
  611924:	eb 01                	jmp    611927 <SUB_REGID()+0x2268>
;if(!qbevent)break;evnt(20656);}while(r);
  611926:	90                   	nop
;if ((*(int32*)(((char*)__UDT_ID)+(536)))||new_error){
  611927:	48 8b 05 da e1 57 00 	mov    rax,QWORD PTR [rip+0x57e1da]        # b8fb08 <__UDT_ID>
  61192e:	48 05 18 02 00 00    	add    rax,0x218
  611934:	8b 00                	mov    eax,DWORD PTR [rax]
  611936:	85 c0                	test   eax,eax
  611938:	75 0e                	jne    611948 <SUB_REGID()+0x2289>
  61193a:	8b 05 fc c4 46 00    	mov    eax,DWORD PTR [rip+0x46c4fc]        # a7de3c <new_error>
  611940:	85 c0                	test   eax,eax
  611942:	0f 84 e3 17 00 00    	je     61312b <SUB_REGID()+0x3a6c>
;if(qbevent){evnt(20663);if(r)goto S_24143;}
  611948:	8b 05 fa c4 46 00    	mov    eax,DWORD PTR [rip+0x46c4fa]        # a7de48 <qbevent>
  61194e:	85 c0                	test   eax,eax
  611950:	74 20                	je     611972 <SUB_REGID()+0x22b3>
  611952:	ba 00 00 00 00       	mov    edx,0x0
  611957:	be 00 00 00 00       	mov    esi,0x0
  61195c:	bf b7 50 00 00       	mov    edi,0x50b7
  611961:	e8 1b 14 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  611966:	8b 05 e8 f1 57 00    	mov    eax,DWORD PTR [rip+0x57f1e8]        # b90b54 <r>
  61196c:	85 c0                	test   eax,eax
  61196e:	74 02                	je     611972 <SUB_REGID()+0x22b3>
  611970:	eb b5                	jmp    611927 <SUB_REGID()+0x2268>
;do{
;*_SUB_REGID_LONG_HASHFLAGS=*_SUB_REGID_LONG_HASHFLAGS+ 2048 ;
  611972:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  611976:	8b 00                	mov    eax,DWORD PTR [rax]
  611978:	8d 90 00 08 00 00    	lea    edx,[rax+0x800]
  61197e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  611982:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20664);}while(r);
  611984:	8b 05 be c4 46 00    	mov    eax,DWORD PTR [rip+0x46c4be]        # a7de48 <qbevent>
  61198a:	85 c0                	test   eax,eax
  61198c:	74 20                	je     6119ae <SUB_REGID()+0x22ef>
  61198e:	ba 00 00 00 00       	mov    edx,0x0
  611993:	be 00 00 00 00       	mov    esi,0x0
  611998:	bf b8 50 00 00       	mov    edi,0x50b8
  61199d:	e8 df 13 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6119a2:	8b 05 ac f1 57 00    	mov    eax,DWORD PTR [rip+0x57f1ac]        # b90b54 <r>
  6119a8:	85 c0                	test   eax,eax
  6119aa:	75 c6                	jne    611972 <SUB_REGID()+0x22b3>
;S_24145:;
  6119ac:	eb 01                	jmp    6119af <SUB_REGID()+0x22f0>
;if(!qbevent)break;evnt(20664);}while(r);
  6119ae:	90                   	nop
;if ((-(*__LONG_REGINTERNALVARIABLE== 0 ))||new_error){
  6119af:	48 8b 05 aa dc 57 00 	mov    rax,QWORD PTR [rip+0x57dcaa]        # b8f660 <__LONG_REGINTERNALVARIABLE>
  6119b6:	8b 00                	mov    eax,DWORD PTR [rax]
  6119b8:	85 c0                	test   eax,eax
  6119ba:	74 0e                	je     6119ca <SUB_REGID()+0x230b>
  6119bc:	8b 05 7a c4 46 00    	mov    eax,DWORD PTR [rip+0x46c47a]        # a7de3c <new_error>
  6119c2:	85 c0                	test   eax,eax
  6119c4:	0f 84 64 17 00 00    	je     61312e <SUB_REGID()+0x3a6f>
;if(qbevent){evnt(20665);if(r)goto S_24145;}
  6119ca:	8b 05 78 c4 46 00    	mov    eax,DWORD PTR [rip+0x46c478]        # a7de48 <qbevent>
  6119d0:	85 c0                	test   eax,eax
  6119d2:	74 20                	je     6119f4 <SUB_REGID()+0x2335>
  6119d4:	ba 00 00 00 00       	mov    edx,0x0
  6119d9:	be 00 00 00 00       	mov    esi,0x0
  6119de:	bf b9 50 00 00       	mov    edi,0x50b9
  6119e3:	e8 99 13 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6119e8:	8b 05 66 f1 57 00    	mov    eax,DWORD PTR [rip+0x57f166]        # b90b54 <r>
  6119ee:	85 c0                	test   eax,eax
  6119f0:	74 02                	je     6119f4 <SUB_REGID()+0x2335>
  6119f2:	eb bb                	jmp    6119af <SUB_REGID()+0x22f0>
;do{
;*_SUB_REGID_LONG_ALLOW= 0 ;
  6119f4:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6119f8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(20666);}while(r);
  6119fe:	8b 05 44 c4 46 00    	mov    eax,DWORD PTR [rip+0x46c444]        # a7de48 <qbevent>
  611a04:	85 c0                	test   eax,eax
  611a06:	74 20                	je     611a28 <SUB_REGID()+0x2369>
  611a08:	ba 00 00 00 00       	mov    edx,0x0
  611a0d:	be 00 00 00 00       	mov    esi,0x0
  611a12:	bf ba 50 00 00       	mov    edi,0x50ba
  611a17:	e8 65 13 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  611a1c:	8b 05 32 f1 57 00    	mov    eax,DWORD PTR [rip+0x57f132]        # b90b54 <r>
  611a22:	85 c0                	test   eax,eax
  611a24:	75 ce                	jne    6119f4 <SUB_REGID()+0x2335>
;LABEL_VAR_RECHECK:;
  611a26:	eb 01                	jmp    611a29 <SUB_REGID()+0x236a>
;if(!qbevent)break;evnt(20666);}while(r);
  611a28:	90                   	nop
;if(qbevent){evnt(20667);r=0;}
  611a29:	8b 05 19 c4 46 00    	mov    eax,DWORD PTR [rip+0x46c419]        # a7de48 <qbevent>
  611a2f:	85 c0                	test   eax,eax
  611a31:	74 20                	je     611a53 <SUB_REGID()+0x2394>
  611a33:	ba 00 00 00 00       	mov    edx,0x0
  611a38:	be 00 00 00 00       	mov    esi,0x0
  611a3d:	bf bb 50 00 00       	mov    edi,0x50bb
  611a42:	e8 3a 13 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  611a47:	c7 05 03 f1 57 00 00 	mov    DWORD PTR [rip+0x57f103],0x0        # b90b54 <r>
  611a4e:	00 00 00 
  611a51:	eb 01                	jmp    611a54 <SUB_REGID()+0x2395>
;S_24147:;
  611a53:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(qbs_new_fixed((((uint8*)__UDT_ID)+(528)),8,1))== 32 )))||new_error){
  611a54:	48 8b 05 ad e0 57 00 	mov    rax,QWORD PTR [rip+0x57e0ad]        # b8fb08 <__UDT_ID>
  611a5b:	48 05 10 02 00 00    	add    rax,0x210
  611a61:	ba 01 00 00 00       	mov    edx,0x1
  611a66:	be 08 00 00 00       	mov    esi,0x8
  611a6b:	48 89 c7             	mov    rdi,rax
  611a6e:	e8 44 32 2d 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  611a73:	48 89 c7             	mov    rdi,rax
  611a76:	e8 69 6b 2d 00       	call   8e85e4 <qbs_asc(qbs*)>
  611a7b:	83 f8 20             	cmp    eax,0x20
  611a7e:	0f 94 c0             	sete   al
  611a81:	0f b6 c0             	movzx  eax,al
  611a84:	f7 d8                	neg    eax
  611a86:	89 c2                	mov    edx,eax
  611a88:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  611a8e:	89 d6                	mov    esi,edx
  611a90:	89 c7                	mov    edi,eax
  611a92:	e8 80 21 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  611a97:	85 c0                	test   eax,eax
  611a99:	75 0a                	jne    611aa5 <SUB_REGID()+0x23e6>
  611a9b:	8b 05 9b c3 46 00    	mov    eax,DWORD PTR [rip+0x46c39b]        # a7de3c <new_error>
  611aa1:	85 c0                	test   eax,eax
  611aa3:	74 07                	je     611aac <SUB_REGID()+0x23ed>
  611aa5:	b8 01 00 00 00       	mov    eax,0x1
  611aaa:	eb 05                	jmp    611ab1 <SUB_REGID()+0x23f2>
  611aac:	b8 00 00 00 00       	mov    eax,0x0
  611ab1:	84 c0                	test   al,al
