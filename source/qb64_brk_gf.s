  469737:	89 d6                	mov    esi,edx
  469739:	89 c7                	mov    edi,eax
  46973b:	e8 d7 a4 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  469740:	85 c0                	test   eax,eax
  469742:	75 0a                	jne    46974e <QBMAIN(void*)+0x55b0a>
  469744:	8b 05 f2 46 61 00    	mov    eax,DWORD PTR [rip+0x6146f2]        # a7de3c <new_error>
  46974a:	85 c0                	test   eax,eax
  46974c:	74 07                	je     469755 <QBMAIN(void*)+0x55b11>
  46974e:	b8 01 00 00 00       	mov    eax,0x1
  469753:	eb 05                	jmp    46975a <QBMAIN(void*)+0x55b16>
  469755:	b8 00 00 00 00       	mov    eax,0x0
  46975a:	84 c0                	test   al,al
  46975c:	0f 84 3e 02 00 00    	je     4699a0 <QBMAIN(void*)+0x55d5c>
;if(qbevent){evnt(2077);if(r)goto S_2454;}
  469762:	8b 05 e0 46 61 00    	mov    eax,DWORD PTR [rip+0x6146e0]        # a7de48 <qbevent>
  469768:	85 c0                	test   eax,eax
  46976a:	74 23                	je     46978f <QBMAIN(void*)+0x55b4b>
  46976c:	ba 00 00 00 00       	mov    edx,0x0
  469771:	be 00 00 00 00       	mov    esi,0x0
  469776:	bf 1d 08 00 00       	mov    edi,0x81d
  46977b:	e8 01 96 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  469780:	8b 05 ce 73 72 00    	mov    eax,DWORD PTR [rip+0x7273ce]        # b90b54 <r>
  469786:	85 c0                	test   eax,eax
  469788:	74 05                	je     46978f <QBMAIN(void*)+0x55b4b>
  46978a:	e9 77 ff ff ff       	jmp    469706 <QBMAIN(void*)+0x55ac2>
;*__LONG_TYPEOVERRIDE=FUNC_TYPNAME2TYP(__STRING_S);
  46978f:	48 8b 05 ea 68 72 00 	mov    rax,QWORD PTR [rip+0x7268ea]        # b90080 <__STRING_S>
  469796:	48 8b 1d db 68 72 00 	mov    rbx,QWORD PTR [rip+0x7268db]        # b90078 <__LONG_TYPEOVERRIDE>
  46979d:	48 89 c7             	mov    rdi,rax
  4697a0:	e8 c8 43 21 00       	call   67db6d <FUNC_TYPNAME2TYP(qbs*)>
  4697a5:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4697a7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4697ad:	be 00 00 00 00       	mov    esi,0x0
  4697b2:	89 c7                	mov    edi,eax
  4697b4:	e8 5e a4 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2078);}while(r);
  4697b9:	8b 05 89 46 61 00    	mov    eax,DWORD PTR [rip+0x614689]        # a7de48 <qbevent>
  4697bf:	85 c0                	test   eax,eax
  4697c1:	74 20                	je     4697e3 <QBMAIN(void*)+0x55b9f>
  4697c3:	ba 00 00 00 00       	mov    edx,0x0
  4697c8:	be 00 00 00 00       	mov    esi,0x0
  4697cd:	bf 1e 08 00 00       	mov    edi,0x81e
  4697d2:	e8 aa 95 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4697d7:	8b 05 77 73 72 00    	mov    eax,DWORD PTR [rip+0x727377]        # b90b54 <r>
  4697dd:	85 c0                	test   eax,eax
  4697df:	75 ae                	jne    46978f <QBMAIN(void*)+0x55b4b>
;S_2456:;
  4697e1:	eb 01                	jmp    4697e4 <QBMAIN(void*)+0x55ba0>
;if(!qbevent)break;evnt(2078);}while(r);
  4697e3:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4697e4:	48 8b 05 7d 5d 72 00 	mov    rax,QWORD PTR [rip+0x725d7d]        # b8f568 <__LONG_ERROR_HAPPENED>
  4697eb:	8b 00                	mov    eax,DWORD PTR [rax]
  4697ed:	85 c0                	test   eax,eax
  4697ef:	75 0a                	jne    4697fb <QBMAIN(void*)+0x55bb7>
  4697f1:	8b 05 45 46 61 00    	mov    eax,DWORD PTR [rip+0x614645]        # a7de3c <new_error>
  4697f7:	85 c0                	test   eax,eax
  4697f9:	74 32                	je     46982d <QBMAIN(void*)+0x55be9>
;if(qbevent){evnt(2079);if(r)goto S_2456;}
  4697fb:	8b 05 47 46 61 00    	mov    eax,DWORD PTR [rip+0x614647]        # a7de48 <qbevent>
  469801:	85 c0                	test   eax,eax
  469803:	0f 84 4c 10 10 00    	je     56a855 <QBMAIN(void*)+0x156c11>
  469809:	ba 00 00 00 00       	mov    edx,0x0
  46980e:	be 00 00 00 00       	mov    esi,0x0
  469813:	bf 1f 08 00 00       	mov    edi,0x81f
  469818:	e8 64 95 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46981d:	8b 05 31 73 72 00    	mov    eax,DWORD PTR [rip+0x727331]        # b90b54 <r>
  469823:	85 c0                	test   eax,eax
  469825:	0f 84 2a 10 10 00    	je     56a855 <QBMAIN(void*)+0x156c11>
  46982b:	eb b7                	jmp    4697e4 <QBMAIN(void*)+0x55ba0>
;S_2459:;
  46982d:	90                   	nop
;if ((*__LONG_TYPEOVERRIDE&*__LONG_ISFIXEDLENGTH)||new_error){
  46982e:	48 8b 05 43 68 72 00 	mov    rax,QWORD PTR [rip+0x726843]        # b90078 <__LONG_TYPEOVERRIDE>
  469835:	8b 10                	mov    edx,DWORD PTR [rax]
  469837:	48 8b 05 2a 63 72 00 	mov    rax,QWORD PTR [rip+0x72632a]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  46983e:	8b 00                	mov    eax,DWORD PTR [rax]
  469840:	21 d0                	and    eax,edx
  469842:	85 c0                	test   eax,eax
  469844:	75 0e                	jne    469854 <QBMAIN(void*)+0x55c10>
  469846:	8b 05 f0 45 61 00    	mov    eax,DWORD PTR [rip+0x6145f0]        # a7de3c <new_error>
  46984c:	85 c0                	test   eax,eax
  46984e:	0f 84 98 00 00 00    	je     4698ec <QBMAIN(void*)+0x55ca8>
;if(qbevent){evnt(2080);if(r)goto S_2459;}
  469854:	8b 05 ee 45 61 00    	mov    eax,DWORD PTR [rip+0x6145ee]        # a7de48 <qbevent>
  46985a:	85 c0                	test   eax,eax
  46985c:	74 20                	je     46987e <QBMAIN(void*)+0x55c3a>
  46985e:	ba 00 00 00 00       	mov    edx,0x0
  469863:	be 00 00 00 00       	mov    esi,0x0
  469868:	bf 20 08 00 00       	mov    edi,0x820
  46986d:	e8 0f 95 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  469872:	8b 05 dc 72 72 00    	mov    eax,DWORD PTR [rip+0x7272dc]        # b90b54 <r>
  469878:	85 c0                	test   eax,eax
  46987a:	74 02                	je     46987e <QBMAIN(void*)+0x55c3a>
  46987c:	eb b0                	jmp    46982e <QBMAIN(void*)+0x55bea>
;qbs_set(__STRING_A,qbs_new_txt_len("Invalid constant type",21));
  46987e:	be 15 00 00 00       	mov    esi,0x15
  469883:	48 8d 05 0d 6c 58 00 	lea    rax,[rip+0x586c0d]        # 9f0497 <_IO_stdin_used+0x10497>
  46988a:	48 89 c7             	mov    rdi,rax
  46988d:	e8 93 b3 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  469892:	48 89 c2             	mov    rdx,rax
  469895:	48 8b 05 7c 5d 72 00 	mov    rax,QWORD PTR [rip+0x725d7c]        # b8f618 <__STRING_A>
  46989c:	48 89 d6             	mov    rsi,rdx
  46989f:	48 89 c7             	mov    rdi,rax
  4698a2:	e8 10 b7 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4698a7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4698ad:	be 00 00 00 00       	mov    esi,0x0
  4698b2:	89 c7                	mov    edi,eax
  4698b4:	e8 5e a3 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2080);}while(r);
  4698b9:	8b 05 89 45 61 00    	mov    eax,DWORD PTR [rip+0x614589]        # a7de48 <qbevent>
  4698bf:	85 c0                	test   eax,eax
  4698c1:	74 23                	je     4698e6 <QBMAIN(void*)+0x55ca2>
  4698c3:	ba 00 00 00 00       	mov    edx,0x0
  4698c8:	be 00 00 00 00       	mov    esi,0x0
  4698cd:	bf 20 08 00 00       	mov    edi,0x820
  4698d2:	e8 aa 94 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4698d7:	8b 05 77 72 72 00    	mov    eax,DWORD PTR [rip+0x727277]        # b90b54 <r>
  4698dd:	85 c0                	test   eax,eax
  4698df:	75 9d                	jne    46987e <QBMAIN(void*)+0x55c3a>
;goto LABEL_ERRMES;
  4698e1:	e9 45 16 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(2080);}while(r);
  4698e6:	90                   	nop
;goto LABEL_ERRMES;
  4698e7:	e9 3f 16 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_2463:;
  4698ec:	90                   	nop
;if ((-(*__LONG_TYPEOVERRIDE== 0 ))||new_error){
  4698ed:	48 8b 05 84 67 72 00 	mov    rax,QWORD PTR [rip+0x726784]        # b90078 <__LONG_TYPEOVERRIDE>
  4698f4:	8b 00                	mov    eax,DWORD PTR [rax]
  4698f6:	85 c0                	test   eax,eax
  4698f8:	74 0e                	je     469908 <QBMAIN(void*)+0x55cc4>
  4698fa:	8b 05 3c 45 61 00    	mov    eax,DWORD PTR [rip+0x61453c]        # a7de3c <new_error>
  469900:	85 c0                	test   eax,eax
  469902:	0f 84 99 00 00 00    	je     4699a1 <QBMAIN(void*)+0x55d5d>
;if(qbevent){evnt(2081);if(r)goto S_2463;}
  469908:	8b 05 3a 45 61 00    	mov    eax,DWORD PTR [rip+0x61453a]        # a7de48 <qbevent>
  46990e:	85 c0                	test   eax,eax
  469910:	74 20                	je     469932 <QBMAIN(void*)+0x55cee>
  469912:	ba 00 00 00 00       	mov    edx,0x0
  469917:	be 00 00 00 00       	mov    esi,0x0
  46991c:	bf 21 08 00 00       	mov    edi,0x821
  469921:	e8 5b 94 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  469926:	8b 05 28 72 72 00    	mov    eax,DWORD PTR [rip+0x727228]        # b90b54 <r>
  46992c:	85 c0                	test   eax,eax
  46992e:	74 02                	je     469932 <QBMAIN(void*)+0x55cee>
  469930:	eb bb                	jmp    4698ed <QBMAIN(void*)+0x55ca9>
;qbs_set(__STRING_A,qbs_new_txt_len("Invalid constant type",21));
  469932:	be 15 00 00 00       	mov    esi,0x15
  469937:	48 8d 05 59 6b 58 00 	lea    rax,[rip+0x586b59]        # 9f0497 <_IO_stdin_used+0x10497>
  46993e:	48 89 c7             	mov    rdi,rax
  469941:	e8 df b2 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  469946:	48 89 c2             	mov    rdx,rax
  469949:	48 8b 05 c8 5c 72 00 	mov    rax,QWORD PTR [rip+0x725cc8]        # b8f618 <__STRING_A>
  469950:	48 89 d6             	mov    rsi,rdx
  469953:	48 89 c7             	mov    rdi,rax
  469956:	e8 5c b6 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  46995b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  469961:	be 00 00 00 00       	mov    esi,0x0
  469966:	89 c7                	mov    edi,eax
  469968:	e8 aa a2 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2081);}while(r);
  46996d:	8b 05 d5 44 61 00    	mov    eax,DWORD PTR [rip+0x6144d5]        # a7de48 <qbevent>
  469973:	85 c0                	test   eax,eax
  469975:	74 23                	je     46999a <QBMAIN(void*)+0x55d56>
  469977:	ba 00 00 00 00       	mov    edx,0x0
  46997c:	be 00 00 00 00       	mov    esi,0x0
  469981:	bf 21 08 00 00       	mov    edi,0x821
  469986:	e8 f6 93 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46998b:	8b 05 c3 71 72 00    	mov    eax,DWORD PTR [rip+0x7271c3]        # b90b54 <r>
  469991:	85 c0                	test   eax,eax
  469993:	75 9d                	jne    469932 <QBMAIN(void*)+0x55cee>
;goto LABEL_ERRMES;
  469995:	e9 91 15 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(2081);}while(r);
  46999a:	90                   	nop
;goto LABEL_ERRMES;
  46999b:	e9 8b 15 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_2468:;
  4699a0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(FUNC_GETELEMENT(__STRING_A,__LONG_I),qbs_new_txt_len("=",1))))||new_error){
  4699a1:	be 01 00 00 00       	mov    esi,0x1
  4699a6:	48 8d 05 e3 67 58 00 	lea    rax,[rip+0x5867e3]        # 9f0190 <_IO_stdin_used+0x10190>
  4699ad:	48 89 c7             	mov    rdi,rax
  4699b0:	e8 70 b2 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4699b5:	48 89 c3             	mov    rbx,rax
  4699b8:	48 8b 15 e1 5b 72 00 	mov    rdx,QWORD PTR [rip+0x725be1]        # b8f5a0 <__LONG_I>
  4699bf:	48 8b 05 52 5c 72 00 	mov    rax,QWORD PTR [rip+0x725c52]        # b8f618 <__STRING_A>
  4699c6:	48 89 d6             	mov    rsi,rdx
  4699c9:	48 89 c7             	mov    rdi,rax
  4699cc:	e8 c9 5c 18 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4699d1:	48 89 de             	mov    rsi,rbx
  4699d4:	48 89 c7             	mov    rdi,rax
  4699d7:	e8 e7 e8 47 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4699dc:	89 c2                	mov    edx,eax
  4699de:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4699e4:	89 d6                	mov    esi,edx
  4699e6:	89 c7                	mov    edi,eax
  4699e8:	e8 2a a2 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4699ed:	85 c0                	test   eax,eax
  4699ef:	75 0a                	jne    4699fb <QBMAIN(void*)+0x55db7>
  4699f1:	8b 05 45 44 61 00    	mov    eax,DWORD PTR [rip+0x614445]        # a7de3c <new_error>
  4699f7:	85 c0                	test   eax,eax
  4699f9:	74 07                	je     469a02 <QBMAIN(void*)+0x55dbe>
  4699fb:	b8 01 00 00 00       	mov    eax,0x1
  469a00:	eb 05                	jmp    469a07 <QBMAIN(void*)+0x55dc3>
  469a02:	b8 00 00 00 00       	mov    eax,0x0
  469a07:	84 c0                	test   al,al
  469a09:	0f 84 9b 00 00 00    	je     469aaa <QBMAIN(void*)+0x55e66>
;if(qbevent){evnt(2084);if(r)goto S_2468;}
  469a0f:	8b 05 33 44 61 00    	mov    eax,DWORD PTR [rip+0x614433]        # a7de48 <qbevent>
  469a15:	85 c0                	test   eax,eax
  469a17:	74 23                	je     469a3c <QBMAIN(void*)+0x55df8>
  469a19:	ba 00 00 00 00       	mov    edx,0x0
  469a1e:	be 00 00 00 00       	mov    esi,0x0
  469a23:	bf 24 08 00 00       	mov    edi,0x824
  469a28:	e8 54 93 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  469a2d:	8b 05 21 71 72 00    	mov    eax,DWORD PTR [rip+0x727121]        # b90b54 <r>
  469a33:	85 c0                	test   eax,eax
  469a35:	74 05                	je     469a3c <QBMAIN(void*)+0x55df8>
  469a37:	e9 65 ff ff ff       	jmp    4699a1 <QBMAIN(void*)+0x55d5d>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected =",10));
  469a3c:	be 0a 00 00 00       	mov    esi,0xa
  469a41:	48 8d 05 65 6a 58 00 	lea    rax,[rip+0x586a65]        # 9f04ad <_IO_stdin_used+0x104ad>
  469a48:	48 89 c7             	mov    rdi,rax
  469a4b:	e8 d5 b1 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  469a50:	48 89 c2             	mov    rdx,rax
  469a53:	48 8b 05 be 5b 72 00 	mov    rax,QWORD PTR [rip+0x725bbe]        # b8f618 <__STRING_A>
  469a5a:	48 89 d6             	mov    rsi,rdx
  469a5d:	48 89 c7             	mov    rdi,rax
  469a60:	e8 52 b5 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  469a65:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  469a6b:	be 00 00 00 00       	mov    esi,0x0
  469a70:	89 c7                	mov    edi,eax
  469a72:	e8 a0 a1 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2084);}while(r);
  469a77:	8b 05 cb 43 61 00    	mov    eax,DWORD PTR [rip+0x6143cb]        # a7de48 <qbevent>
  469a7d:	85 c0                	test   eax,eax
  469a7f:	74 23                	je     469aa4 <QBMAIN(void*)+0x55e60>
  469a81:	ba 00 00 00 00       	mov    edx,0x0
  469a86:	be 00 00 00 00       	mov    esi,0x0
  469a8b:	bf 24 08 00 00       	mov    edi,0x824
  469a90:	e8 ec 92 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  469a95:	8b 05 b9 70 72 00    	mov    eax,DWORD PTR [rip+0x7270b9]        # b90b54 <r>
  469a9b:	85 c0                	test   eax,eax
  469a9d:	75 9d                	jne    469a3c <QBMAIN(void*)+0x55df8>
;goto LABEL_ERRMES;
  469a9f:	e9 87 14 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(2084);}while(r);
  469aa4:	90                   	nop
;goto LABEL_ERRMES;
  469aa5:	e9 81 14 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_I=*__LONG_I+ 1 ;
  469aaa:	48 8b 05 ef 5a 72 00 	mov    rax,QWORD PTR [rip+0x725aef]        # b8f5a0 <__LONG_I>
  469ab1:	8b 10                	mov    edx,DWORD PTR [rax]
  469ab3:	48 8b 05 e6 5a 72 00 	mov    rax,QWORD PTR [rip+0x725ae6]        # b8f5a0 <__LONG_I>
  469aba:	83 c2 01             	add    edx,0x1
  469abd:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(2085);}while(r);
  469abf:	8b 05 83 43 61 00    	mov    eax,DWORD PTR [rip+0x614383]        # a7de48 <qbevent>
  469ac5:	85 c0                	test   eax,eax
  469ac7:	74 20                	je     469ae9 <QBMAIN(void*)+0x55ea5>
  469ac9:	ba 00 00 00 00       	mov    edx,0x0
  469ace:	be 00 00 00 00       	mov    esi,0x0
  469ad3:	bf 25 08 00 00       	mov    edi,0x825
  469ad8:	e8 a4 92 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  469add:	8b 05 71 70 72 00    	mov    eax,DWORD PTR [rip+0x727071]        # b90b54 <r>
  469ae3:	85 c0                	test   eax,eax
  469ae5:	75 c3                	jne    469aaa <QBMAIN(void*)+0x55e66>
  469ae7:	eb 01                	jmp    469aea <QBMAIN(void*)+0x55ea6>
  469ae9:	90                   	nop
;qbs_set(__STRING_E,qbs_new_txt_len("",0));
  469aea:	be 00 00 00 00       	mov    esi,0x0
  469aef:	48 8d 05 b5 65 57 00 	lea    rax,[rip+0x5765b5]        # 9e00ab <_IO_stdin_used+0xab>
  469af6:	48 89 c7             	mov    rdi,rax
  469af9:	e8 27 b1 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  469afe:	48 89 c2             	mov    rdx,rax
  469b01:	48 8b 05 90 64 72 00 	mov    rax,QWORD PTR [rip+0x726490]        # b8ff98 <__STRING_E>
  469b08:	48 89 d6             	mov    rsi,rdx
  469b0b:	48 89 c7             	mov    rdi,rax
  469b0e:	e8 a4 b4 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  469b13:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  469b19:	be 00 00 00 00       	mov    esi,0x0
  469b1e:	89 c7                	mov    edi,eax
  469b20:	e8 f2 a0 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2088);}while(r);
  469b25:	8b 05 1d 43 61 00    	mov    eax,DWORD PTR [rip+0x61431d]        # a7de48 <qbevent>
  469b2b:	85 c0                	test   eax,eax
  469b2d:	74 20                	je     469b4f <QBMAIN(void*)+0x55f0b>
  469b2f:	ba 00 00 00 00       	mov    edx,0x0
  469b34:	be 00 00 00 00       	mov    esi,0x0
  469b39:	bf 28 08 00 00       	mov    edi,0x828
  469b3e:	e8 3e 92 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  469b43:	8b 05 0b 70 72 00    	mov    eax,DWORD PTR [rip+0x72700b]        # b90b54 <r>
  469b49:	85 c0                	test   eax,eax
  469b4b:	75 9d                	jne    469aea <QBMAIN(void*)+0x55ea6>
  469b4d:	eb 01                	jmp    469b50 <QBMAIN(void*)+0x55f0c>
  469b4f:	90                   	nop
;qbs_set(__STRING_READABLE_E,qbs_new_txt_len("",0));
  469b50:	be 00 00 00 00       	mov    esi,0x0
  469b55:	48 8d 05 4f 65 57 00 	lea    rax,[rip+0x57654f]        # 9e00ab <_IO_stdin_used+0xab>
  469b5c:	48 89 c7             	mov    rdi,rax
  469b5f:	e8 c1 b0 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  469b64:	48 89 c2             	mov    rdx,rax
  469b67:	48 8b 05 1a 65 72 00 	mov    rax,QWORD PTR [rip+0x72651a]        # b90088 <__STRING_READABLE_E>
  469b6e:	48 89 d6             	mov    rsi,rdx
  469b71:	48 89 c7             	mov    rdi,rax
  469b74:	e8 3e b4 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  469b79:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  469b7f:	be 00 00 00 00       	mov    esi,0x0
  469b84:	89 c7                	mov    edi,eax
  469b86:	e8 8c a0 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2089);}while(r);
  469b8b:	8b 05 b7 42 61 00    	mov    eax,DWORD PTR [rip+0x6142b7]        # a7de48 <qbevent>
  469b91:	85 c0                	test   eax,eax
  469b93:	74 20                	je     469bb5 <QBMAIN(void*)+0x55f71>
  469b95:	ba 00 00 00 00       	mov    edx,0x0
  469b9a:	be 00 00 00 00       	mov    esi,0x0
  469b9f:	bf 29 08 00 00       	mov    edi,0x829
  469ba4:	e8 d8 91 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  469ba9:	8b 05 a5 6f 72 00    	mov    eax,DWORD PTR [rip+0x726fa5]        # b90b54 <r>
  469baf:	85 c0                	test   eax,eax
  469bb1:	75 9d                	jne    469b50 <QBMAIN(void*)+0x55f0c>
  469bb3:	eb 01                	jmp    469bb6 <QBMAIN(void*)+0x55f72>
  469bb5:	90                   	nop
;*__LONG_B= 0 ;
  469bb6:	48 8b 05 d3 64 72 00 	mov    rax,QWORD PTR [rip+0x7264d3]        # b90090 <__LONG_B>
  469bbd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(2090);}while(r);
  469bc3:	8b 05 7f 42 61 00    	mov    eax,DWORD PTR [rip+0x61427f]        # a7de48 <qbevent>
  469bc9:	85 c0                	test   eax,eax
  469bcb:	74 20                	je     469bed <QBMAIN(void*)+0x55fa9>
  469bcd:	ba 00 00 00 00       	mov    edx,0x0
  469bd2:	be 00 00 00 00       	mov    esi,0x0
  469bd7:	bf 2a 08 00 00       	mov    edi,0x82a
  469bdc:	e8 a0 91 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  469be1:	8b 05 6d 6f 72 00    	mov    eax,DWORD PTR [rip+0x726f6d]        # b90b54 <r>
  469be7:	85 c0                	test   eax,eax
  469be9:	75 cb                	jne    469bb6 <QBMAIN(void*)+0x55f72>
;S_2476:;
  469beb:	eb 01                	jmp    469bee <QBMAIN(void*)+0x55faa>
;if(!qbevent)break;evnt(2090);}while(r);
  469bed:	90                   	nop
;fornext_value257=*__LONG_I;
  469bee:	48 8b 05 ab 59 72 00 	mov    rax,QWORD PTR [rip+0x7259ab]        # b8f5a0 <__LONG_I>
  469bf5:	8b 00                	mov    eax,DWORD PTR [rax]
  469bf7:	48 98                	cdqe   
  469bf9:	48 89 05 48 83 72 00 	mov    QWORD PTR [rip+0x728348],rax        # b91f48 <QBMAIN(void*)::fornext_value257>
;fornext_finalvalue257=*__LONG_N;
  469c00:	48 8b 05 b9 63 72 00 	mov    rax,QWORD PTR [rip+0x7263b9]        # b8ffc0 <__LONG_N>
  469c07:	8b 00                	mov    eax,DWORD PTR [rax]
  469c09:	48 98                	cdqe   
  469c0b:	48 89 05 3e 83 72 00 	mov    QWORD PTR [rip+0x72833e],rax        # b91f50 <QBMAIN(void*)::fornext_finalvalue257>
;fornext_step257= 1 ;
  469c12:	48 c7 05 3b 83 72 00 	mov    QWORD PTR [rip+0x72833b],0x1        # b91f58 <QBMAIN(void*)::fornext_step257>
  469c19:	01 00 00 00 
;if (fornext_step257<0) fornext_step_negative257=1; else fornext_step_negative257=0;
  469c1d:	48 8b 05 34 83 72 00 	mov    rax,QWORD PTR [rip+0x728334]        # b91f58 <QBMAIN(void*)::fornext_step257>
  469c24:	48 85 c0             	test   rax,rax
  469c27:	79 09                	jns    469c32 <QBMAIN(void*)+0x55fee>
  469c29:	c6 05 30 83 72 00 01 	mov    BYTE PTR [rip+0x728330],0x1        # b91f60 <QBMAIN(void*)::fornext_step_negative257>
  469c30:	eb 07                	jmp    469c39 <QBMAIN(void*)+0x55ff5>
  469c32:	c6 05 27 83 72 00 00 	mov    BYTE PTR [rip+0x728327],0x0        # b91f60 <QBMAIN(void*)::fornext_step_negative257>
;if (new_error) goto fornext_error257;
  469c39:	8b 05 fd 41 61 00    	mov    eax,DWORD PTR [rip+0x6141fd]        # a7de3c <new_error>
  469c3f:	85 c0                	test   eax,eax
  469c41:	74 21                	je     469c64 <QBMAIN(void*)+0x56020>
  469c43:	eb 6b                	jmp    469cb0 <QBMAIN(void*)+0x5606c>
;fornext_value257=fornext_step257+(*__LONG_I2);
  469c45:	48 8b 05 d4 62 72 00 	mov    rax,QWORD PTR [rip+0x7262d4]        # b8ff20 <__LONG_I2>
  469c4c:	8b 00                	mov    eax,DWORD PTR [rax]
  469c4e:	48 63 d0             	movsxd rdx,eax
  469c51:	48 8b 05 00 83 72 00 	mov    rax,QWORD PTR [rip+0x728300]        # b91f58 <QBMAIN(void*)::fornext_step257>
  469c58:	48 01 d0             	add    rax,rdx
  469c5b:	48 89 05 e6 82 72 00 	mov    QWORD PTR [rip+0x7282e6],rax        # b91f48 <QBMAIN(void*)::fornext_value257>
  469c62:	eb 01                	jmp    469c65 <QBMAIN(void*)+0x56021>
;goto fornext_entrylabel257;
  469c64:	90                   	nop
;*__LONG_I2=fornext_value257;
  469c65:	48 8b 15 dc 82 72 00 	mov    rdx,QWORD PTR [rip+0x7282dc]        # b91f48 <QBMAIN(void*)::fornext_value257>
  469c6c:	48 8b 05 ad 62 72 00 	mov    rax,QWORD PTR [rip+0x7262ad]        # b8ff20 <__LONG_I2>
  469c73:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative257){
  469c75:	0f b6 05 e4 82 72 00 	movzx  eax,BYTE PTR [rip+0x7282e4]        # b91f60 <QBMAIN(void*)::fornext_step_negative257>
  469c7c:	84 c0                	test   al,al
  469c7e:	74 18                	je     469c98 <QBMAIN(void*)+0x56054>
;if (fornext_value257<fornext_finalvalue257) break;
  469c80:	48 8b 15 c1 82 72 00 	mov    rdx,QWORD PTR [rip+0x7282c1]        # b91f48 <QBMAIN(void*)::fornext_value257>
  469c87:	48 8b 05 c2 82 72 00 	mov    rax,QWORD PTR [rip+0x7282c2]        # b91f50 <QBMAIN(void*)::fornext_finalvalue257>
  469c8e:	48 39 c2             	cmp    rdx,rax
  469c91:	7d 1d                	jge    469cb0 <QBMAIN(void*)+0x5606c>
  469c93:	e9 cd 09 00 00       	jmp    46a665 <QBMAIN(void*)+0x56a21>
;if (fornext_value257>fornext_finalvalue257) break;
  469c98:	48 8b 15 a9 82 72 00 	mov    rdx,QWORD PTR [rip+0x7282a9]        # b91f48 <QBMAIN(void*)::fornext_value257>
  469c9f:	48 8b 05 aa 82 72 00 	mov    rax,QWORD PTR [rip+0x7282aa]        # b91f50 <QBMAIN(void*)::fornext_finalvalue257>
  469ca6:	48 39 c2             	cmp    rdx,rax
  469ca9:	0f 8f b2 09 00 00    	jg     46a661 <QBMAIN(void*)+0x56a1d>
;fornext_error257:;
  469caf:	90                   	nop
;if(qbevent){evnt(2091);if(r)goto S_2476;}
  469cb0:	8b 05 92 41 61 00    	mov    eax,DWORD PTR [rip+0x614192]        # a7de48 <qbevent>
  469cb6:	85 c0                	test   eax,eax
  469cb8:	74 23                	je     469cdd <QBMAIN(void*)+0x56099>
  469cba:	ba 00 00 00 00       	mov    edx,0x0
  469cbf:	be 00 00 00 00       	mov    esi,0x0
  469cc4:	bf 2b 08 00 00       	mov    edi,0x82b
  469cc9:	e8 b3 90 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  469cce:	8b 05 80 6e 72 00    	mov    eax,DWORD PTR [rip+0x726e80]        # b90b54 <r>
  469cd4:	85 c0                	test   eax,eax
  469cd6:	74 05                	je     469cdd <QBMAIN(void*)+0x56099>
  469cd8:	e9 11 ff ff ff       	jmp    469bee <QBMAIN(void*)+0x55faa>
;qbs_set(__STRING_E2,FUNC_GETELEMENT(__STRING_CA,__LONG_I2));
  469cdd:	48 8b 15 3c 62 72 00 	mov    rdx,QWORD PTR [rip+0x72623c]        # b8ff20 <__LONG_I2>
  469ce4:	48 8b 05 c5 62 72 00 	mov    rax,QWORD PTR [rip+0x7262c5]        # b8ffb0 <__STRING_CA>
  469ceb:	48 89 d6             	mov    rsi,rdx
  469cee:	48 89 c7             	mov    rdi,rax
  469cf1:	e8 a4 59 18 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  469cf6:	48 89 c2             	mov    rdx,rax
  469cf9:	48 8b 05 98 63 72 00 	mov    rax,QWORD PTR [rip+0x726398]        # b90098 <__STRING_E2>
  469d00:	48 89 d6             	mov    rsi,rdx
  469d03:	48 89 c7             	mov    rdi,rax
  469d06:	e8 ac b2 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  469d0b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  469d11:	be 00 00 00 00       	mov    esi,0x0
  469d16:	89 c7                	mov    edi,eax
  469d18:	e8 fa 9e 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2092);}while(r);
  469d1d:	8b 05 25 41 61 00    	mov    eax,DWORD PTR [rip+0x614125]        # a7de48 <qbevent>
  469d23:	85 c0                	test   eax,eax
  469d25:	74 20                	je     469d47 <QBMAIN(void*)+0x56103>
  469d27:	ba 00 00 00 00       	mov    edx,0x0
  469d2c:	be 00 00 00 00       	mov    esi,0x0
  469d31:	bf 2c 08 00 00       	mov    edi,0x82c
  469d36:	e8 46 90 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  469d3b:	8b 05 13 6e 72 00    	mov    eax,DWORD PTR [rip+0x726e13]        # b90b54 <r>
  469d41:	85 c0                	test   eax,eax
  469d43:	75 98                	jne    469cdd <QBMAIN(void*)+0x56099>
;S_2478:;
  469d45:	eb 01                	jmp    469d48 <QBMAIN(void*)+0x56104>
;if(!qbevent)break;evnt(2092);}while(r);
  469d47:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E2,qbs_new_txt_len("(",1))))||new_error){
  469d48:	be 01 00 00 00       	mov    esi,0x1
  469d4d:	48 8d 05 c6 5a 58 00 	lea    rax,[rip+0x585ac6]        # 9ef81a <_IO_stdin_used+0xf81a>
  469d54:	48 89 c7             	mov    rdi,rax
  469d57:	e8 c9 ae 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  469d5c:	48 89 c2             	mov    rdx,rax
  469d5f:	48 8b 05 32 63 72 00 	mov    rax,QWORD PTR [rip+0x726332]        # b90098 <__STRING_E2>
  469d66:	48 89 d6             	mov    rsi,rdx
  469d69:	48 89 c7             	mov    rdi,rax
  469d6c:	e8 f4 e4 47 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  469d71:	89 c2                	mov    edx,eax
  469d73:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  469d79:	89 d6                	mov    esi,edx
  469d7b:	89 c7                	mov    edi,eax
  469d7d:	e8 95 9e 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  469d82:	85 c0                	test   eax,eax
  469d84:	75 0a                	jne    469d90 <QBMAIN(void*)+0x5614c>
  469d86:	8b 05 b0 40 61 00    	mov    eax,DWORD PTR [rip+0x6140b0]        # a7de3c <new_error>
  469d8c:	85 c0                	test   eax,eax
  469d8e:	74 07                	je     469d97 <QBMAIN(void*)+0x56153>
  469d90:	b8 01 00 00 00       	mov    eax,0x1
  469d95:	eb 05                	jmp    469d9c <QBMAIN(void*)+0x56158>
  469d97:	b8 00 00 00 00       	mov    eax,0x0
  469d9c:	84 c0                	test   al,al
  469d9e:	74 6c                	je     469e0c <QBMAIN(void*)+0x561c8>
;if(qbevent){evnt(2093);if(r)goto S_2478;}
  469da0:	8b 05 a2 40 61 00    	mov    eax,DWORD PTR [rip+0x6140a2]        # a7de48 <qbevent>
  469da6:	85 c0                	test   eax,eax
  469da8:	74 23                	je     469dcd <QBMAIN(void*)+0x56189>
  469daa:	ba 00 00 00 00       	mov    edx,0x0
  469daf:	be 00 00 00 00       	mov    esi,0x0
  469db4:	bf 2d 08 00 00       	mov    edi,0x82d
  469db9:	e8 c3 8f fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  469dbe:	8b 05 90 6d 72 00    	mov    eax,DWORD PTR [rip+0x726d90]        # b90b54 <r>
  469dc4:	85 c0                	test   eax,eax
  469dc6:	74 05                	je     469dcd <QBMAIN(void*)+0x56189>
  469dc8:	e9 7b ff ff ff       	jmp    469d48 <QBMAIN(void*)+0x56104>
;*__LONG_B=*__LONG_B+ 1 ;
  469dcd:	48 8b 05 bc 62 72 00 	mov    rax,QWORD PTR [rip+0x7262bc]        # b90090 <__LONG_B>
  469dd4:	8b 10                	mov    edx,DWORD PTR [rax]
  469dd6:	48 8b 05 b3 62 72 00 	mov    rax,QWORD PTR [rip+0x7262b3]        # b90090 <__LONG_B>
  469ddd:	83 c2 01             	add    edx,0x1
  469de0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(2093);}while(r);
  469de2:	8b 05 60 40 61 00    	mov    eax,DWORD PTR [rip+0x614060]        # a7de48 <qbevent>
  469de8:	85 c0                	test   eax,eax
  469dea:	74 23                	je     469e0f <QBMAIN(void*)+0x561cb>
  469dec:	ba 00 00 00 00       	mov    edx,0x0
  469df1:	be 00 00 00 00       	mov    esi,0x0
  469df6:	bf 2d 08 00 00       	mov    edi,0x82d
  469dfb:	e8 81 8f fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  469e00:	8b 05 4e 6d 72 00    	mov    eax,DWORD PTR [rip+0x726d4e]        # b90b54 <r>
  469e06:	85 c0                	test   eax,eax
  469e08:	75 c3                	jne    469dcd <QBMAIN(void*)+0x56189>
  469e0a:	eb 04                	jmp    469e10 <QBMAIN(void*)+0x561cc>
;S_2481:;
  469e0c:	90                   	nop
  469e0d:	eb 01                	jmp    469e10 <QBMAIN(void*)+0x561cc>
;if(!qbevent)break;evnt(2093);}while(r);
  469e0f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E2,qbs_new_txt_len(")",1))))||new_error){
  469e10:	be 01 00 00 00       	mov    esi,0x1
  469e15:	48 8d 05 fc 59 58 00 	lea    rax,[rip+0x5859fc]        # 9ef818 <_IO_stdin_used+0xf818>
  469e1c:	48 89 c7             	mov    rdi,rax
  469e1f:	e8 01 ae 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  469e24:	48 89 c2             	mov    rdx,rax
  469e27:	48 8b 05 6a 62 72 00 	mov    rax,QWORD PTR [rip+0x72626a]        # b90098 <__STRING_E2>
  469e2e:	48 89 d6             	mov    rsi,rdx
  469e31:	48 89 c7             	mov    rdi,rax
  469e34:	e8 2c e4 47 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  469e39:	89 c2                	mov    edx,eax
  469e3b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  469e41:	89 d6                	mov    esi,edx
  469e43:	89 c7                	mov    edi,eax
  469e45:	e8 cd 9d 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  469e4a:	85 c0                	test   eax,eax
  469e4c:	75 0a                	jne    469e58 <QBMAIN(void*)+0x56214>
  469e4e:	8b 05 e8 3f 61 00    	mov    eax,DWORD PTR [rip+0x613fe8]        # a7de3c <new_error>
  469e54:	85 c0                	test   eax,eax
  469e56:	74 07                	je     469e5f <QBMAIN(void*)+0x5621b>
  469e58:	b8 01 00 00 00       	mov    eax,0x1
  469e5d:	eb 05                	jmp    469e64 <QBMAIN(void*)+0x56220>
  469e5f:	b8 00 00 00 00       	mov    eax,0x0
  469e64:	84 c0                	test   al,al
  469e66:	74 6c                	je     469ed4 <QBMAIN(void*)+0x56290>
;if(qbevent){evnt(2094);if(r)goto S_2481;}
  469e68:	8b 05 da 3f 61 00    	mov    eax,DWORD PTR [rip+0x613fda]        # a7de48 <qbevent>
  469e6e:	85 c0                	test   eax,eax
  469e70:	74 23                	je     469e95 <QBMAIN(void*)+0x56251>
  469e72:	ba 00 00 00 00       	mov    edx,0x0
  469e77:	be 00 00 00 00       	mov    esi,0x0
  469e7c:	bf 2e 08 00 00       	mov    edi,0x82e
  469e81:	e8 fb 8e fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  469e86:	8b 05 c8 6c 72 00    	mov    eax,DWORD PTR [rip+0x726cc8]        # b90b54 <r>
  469e8c:	85 c0                	test   eax,eax
  469e8e:	74 05                	je     469e95 <QBMAIN(void*)+0x56251>
  469e90:	e9 7b ff ff ff       	jmp    469e10 <QBMAIN(void*)+0x561cc>
;*__LONG_B=*__LONG_B- 1 ;
  469e95:	48 8b 05 f4 61 72 00 	mov    rax,QWORD PTR [rip+0x7261f4]        # b90090 <__LONG_B>
  469e9c:	8b 10                	mov    edx,DWORD PTR [rax]
  469e9e:	48 8b 05 eb 61 72 00 	mov    rax,QWORD PTR [rip+0x7261eb]        # b90090 <__LONG_B>
  469ea5:	83 ea 01             	sub    edx,0x1
  469ea8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(2094);}while(r);
  469eaa:	8b 05 98 3f 61 00    	mov    eax,DWORD PTR [rip+0x613f98]        # a7de48 <qbevent>
  469eb0:	85 c0                	test   eax,eax
  469eb2:	74 23                	je     469ed7 <QBMAIN(void*)+0x56293>
  469eb4:	ba 00 00 00 00       	mov    edx,0x0
  469eb9:	be 00 00 00 00       	mov    esi,0x0
  469ebe:	bf 2e 08 00 00       	mov    edi,0x82e
  469ec3:	e8 b9 8e fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  469ec8:	8b 05 86 6c 72 00    	mov    eax,DWORD PTR [rip+0x726c86]        # b90b54 <r>
  469ece:	85 c0                	test   eax,eax
  469ed0:	75 c3                	jne    469e95 <QBMAIN(void*)+0x56251>
  469ed2:	eb 04                	jmp    469ed8 <QBMAIN(void*)+0x56294>
;S_2484:;
  469ed4:	90                   	nop
  469ed5:	eb 01                	jmp    469ed8 <QBMAIN(void*)+0x56294>
;if(!qbevent)break;evnt(2094);}while(r);
  469ed7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_E2,qbs_new_txt_len(",",1)))&(-(*__LONG_B== 0 ))))||new_error){
  469ed8:	be 01 00 00 00       	mov    esi,0x1
  469edd:	48 8d 05 cf 57 58 00 	lea    rax,[rip+0x5857cf]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  469ee4:	48 89 c7             	mov    rdi,rax
  469ee7:	e8 39 ad 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  469eec:	48 89 c2             	mov    rdx,rax
  469eef:	48 8b 05 a2 61 72 00 	mov    rax,QWORD PTR [rip+0x7261a2]        # b90098 <__STRING_E2>
  469ef6:	48 89 d6             	mov    rsi,rdx
  469ef9:	48 89 c7             	mov    rdi,rax
  469efc:	e8 64 e3 47 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  469f01:	89 c2                	mov    edx,eax
  469f03:	48 8b 05 86 61 72 00 	mov    rax,QWORD PTR [rip+0x726186]        # b90090 <__LONG_B>
  469f0a:	8b 00                	mov    eax,DWORD PTR [rax]
  469f0c:	85 c0                	test   eax,eax
  469f0e:	0f 94 c0             	sete   al
  469f11:	0f b6 c0             	movzx  eax,al
  469f14:	f7 d8                	neg    eax
  469f16:	21 c2                	and    edx,eax
  469f18:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  469f1e:	89 d6                	mov    esi,edx
  469f20:	89 c7                	mov    edi,eax
  469f22:	e8 f0 9c 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  469f27:	85 c0                	test   eax,eax
  469f29:	75 0a                	jne    469f35 <QBMAIN(void*)+0x562f1>
  469f2b:	8b 05 0b 3f 61 00    	mov    eax,DWORD PTR [rip+0x613f0b]        # a7de3c <new_error>
  469f31:	85 c0                	test   eax,eax
  469f33:	74 07                	je     469f3c <QBMAIN(void*)+0x562f8>
  469f35:	b8 01 00 00 00       	mov    eax,0x1
  469f3a:	eb 05                	jmp    469f41 <QBMAIN(void*)+0x562fd>
  469f3c:	b8 00 00 00 00       	mov    eax,0x0
  469f41:	84 c0                	test   al,al
  469f43:	0f 84 64 01 00 00    	je     46a0ad <QBMAIN(void*)+0x56469>
;if(qbevent){evnt(2095);if(r)goto S_2484;}
  469f49:	8b 05 f9 3e 61 00    	mov    eax,DWORD PTR [rip+0x613ef9]        # a7de48 <qbevent>
  469f4f:	85 c0                	test   eax,eax
  469f51:	74 23                	je     469f76 <QBMAIN(void*)+0x56332>
  469f53:	ba 00 00 00 00       	mov    edx,0x0
  469f58:	be 00 00 00 00       	mov    esi,0x0
  469f5d:	bf 2f 08 00 00       	mov    edi,0x82f
  469f62:	e8 1a 8e fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  469f67:	8b 05 e7 6b 72 00    	mov    eax,DWORD PTR [rip+0x726be7]        # b90b54 <r>
  469f6d:	85 c0                	test   eax,eax
  469f6f:	74 05                	je     469f76 <QBMAIN(void*)+0x56332>
  469f71:	e9 62 ff ff ff       	jmp    469ed8 <QBMAIN(void*)+0x56294>
;*__LONG_PENDING= 1 ;
  469f76:	48 8b 05 f3 60 72 00 	mov    rax,QWORD PTR [rip+0x7260f3]        # b90070 <__LONG_PENDING>
  469f7d:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(2096);}while(r);
  469f83:	8b 05 bf 3e 61 00    	mov    eax,DWORD PTR [rip+0x613ebf]        # a7de48 <qbevent>
  469f89:	85 c0                	test   eax,eax
  469f8b:	74 20                	je     469fad <QBMAIN(void*)+0x56369>
  469f8d:	ba 00 00 00 00       	mov    edx,0x0
  469f92:	be 00 00 00 00       	mov    esi,0x0
  469f97:	bf 30 08 00 00       	mov    edi,0x830
  469f9c:	e8 e0 8d fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  469fa1:	8b 05 ad 6b 72 00    	mov    eax,DWORD PTR [rip+0x726bad]        # b90b54 <r>
  469fa7:	85 c0                	test   eax,eax
  469fa9:	75 cb                	jne    469f76 <QBMAIN(void*)+0x56332>
  469fab:	eb 01                	jmp    469fae <QBMAIN(void*)+0x5636a>
  469fad:	90                   	nop
;*__LONG_I=*__LONG_I2+ 1 ;
  469fae:	48 8b 05 6b 5f 72 00 	mov    rax,QWORD PTR [rip+0x725f6b]        # b8ff20 <__LONG_I2>
  469fb5:	8b 10                	mov    edx,DWORD PTR [rax]
  469fb7:	48 8b 05 e2 55 72 00 	mov    rax,QWORD PTR [rip+0x7255e2]        # b8f5a0 <__LONG_I>
  469fbe:	83 c2 01             	add    edx,0x1
  469fc1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(2097);}while(r);
  469fc3:	8b 05 7f 3e 61 00    	mov    eax,DWORD PTR [rip+0x613e7f]        # a7de48 <qbevent>
  469fc9:	85 c0                	test   eax,eax
  469fcb:	74 20                	je     469fed <QBMAIN(void*)+0x563a9>
  469fcd:	ba 00 00 00 00       	mov    edx,0x0
  469fd2:	be 00 00 00 00       	mov    esi,0x0
  469fd7:	bf 31 08 00 00       	mov    edi,0x831
  469fdc:	e8 a0 8d fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  469fe1:	8b 05 6d 6b 72 00    	mov    eax,DWORD PTR [rip+0x726b6d]        # b90b54 <r>
  469fe7:	85 c0                	test   eax,eax
  469fe9:	75 c3                	jne    469fae <QBMAIN(void*)+0x5636a>
;S_2487:;
  469feb:	eb 01                	jmp    469fee <QBMAIN(void*)+0x563aa>
;if(!qbevent)break;evnt(2097);}while(r);
  469fed:	90                   	nop
;if ((-(*__LONG_I>(*__LONG_N- 2 )))||new_error){
  469fee:	48 8b 05 cb 5f 72 00 	mov    rax,QWORD PTR [rip+0x725fcb]        # b8ffc0 <__LONG_N>
  469ff5:	8b 00                	mov    eax,DWORD PTR [rax]
  469ff7:	8d 50 ff             	lea    edx,[rax-0x1]
  469ffa:	48 8b 05 9f 55 72 00 	mov    rax,QWORD PTR [rip+0x72559f]        # b8f5a0 <__LONG_I>
  46a001:	8b 00                	mov    eax,DWORD PTR [rax]
  46a003:	39 c2                	cmp    edx,eax
  46a005:	7e 0e                	jle    46a015 <QBMAIN(void*)+0x563d1>
  46a007:	8b 05 2f 3e 61 00    	mov    eax,DWORD PTR [rip+0x613e2f]        # a7de3c <new_error>
  46a00d:	85 c0                	test   eax,eax
  46a00f:	0f 84 4f 06 00 00    	je     46a664 <QBMAIN(void*)+0x56a20>
;if(qbevent){evnt(2098);if(r)goto S_2487;}
  46a015:	8b 05 2d 3e 61 00    	mov    eax,DWORD PTR [rip+0x613e2d]        # a7de48 <qbevent>
  46a01b:	85 c0                	test   eax,eax
  46a01d:	74 20                	je     46a03f <QBMAIN(void*)+0x563fb>
  46a01f:	ba 00 00 00 00       	mov    edx,0x0
  46a024:	be 00 00 00 00       	mov    esi,0x0
  46a029:	bf 32 08 00 00       	mov    edi,0x832
  46a02e:	e8 4e 8d fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46a033:	8b 05 1b 6b 72 00    	mov    eax,DWORD PTR [rip+0x726b1b]        # b90b54 <r>
  46a039:	85 c0                	test   eax,eax
  46a03b:	74 02                	je     46a03f <QBMAIN(void*)+0x563fb>
  46a03d:	eb af                	jmp    469fee <QBMAIN(void*)+0x563aa>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected CONST ... , name = value/expression",44));
  46a03f:	be 2c 00 00 00       	mov    esi,0x2c
  46a044:	48 8d 05 6d 64 58 00 	lea    rax,[rip+0x58646d]        # 9f04b8 <_IO_stdin_used+0x104b8>
  46a04b:	48 89 c7             	mov    rdi,rax
  46a04e:	e8 d2 ab 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  46a053:	48 89 c2             	mov    rdx,rax
  46a056:	48 8b 05 bb 55 72 00 	mov    rax,QWORD PTR [rip+0x7255bb]        # b8f618 <__STRING_A>
  46a05d:	48 89 d6             	mov    rsi,rdx
  46a060:	48 89 c7             	mov    rdi,rax
  46a063:	e8 4f af 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  46a068:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46a06e:	be 00 00 00 00       	mov    esi,0x0
  46a073:	89 c7                	mov    edi,eax
  46a075:	e8 9d 9b 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2098);}while(r);
  46a07a:	8b 05 c8 3d 61 00    	mov    eax,DWORD PTR [rip+0x613dc8]        # a7de48 <qbevent>
  46a080:	85 c0                	test   eax,eax
  46a082:	74 23                	je     46a0a7 <QBMAIN(void*)+0x56463>
  46a084:	ba 00 00 00 00       	mov    edx,0x0
  46a089:	be 00 00 00 00       	mov    esi,0x0
  46a08e:	bf 32 08 00 00       	mov    edi,0x832
  46a093:	e8 e9 8c fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46a098:	8b 05 b6 6a 72 00    	mov    eax,DWORD PTR [rip+0x726ab6]        # b90b54 <r>
  46a09e:	85 c0                	test   eax,eax
  46a0a0:	75 9d                	jne    46a03f <QBMAIN(void*)+0x563fb>
;goto LABEL_ERRMES;
  46a0a2:	e9 84 0e 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(2098);}while(r);
  46a0a7:	90                   	nop
;goto LABEL_ERRMES;
  46a0a8:	e9 7e 0e 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_2493:;
  46a0ad:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_E->len== 0 )))||new_error){
  46a0ae:	48 8b 05 e3 5e 72 00 	mov    rax,QWORD PTR [rip+0x725ee3]        # b8ff98 <__STRING_E>
  46a0b5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  46a0b8:	85 c0                	test   eax,eax
  46a0ba:	0f 94 c0             	sete   al
  46a0bd:	0f b6 c0             	movzx  eax,al
  46a0c0:	f7 d8                	neg    eax
  46a0c2:	89 c2                	mov    edx,eax
  46a0c4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46a0ca:	89 d6                	mov    esi,edx
  46a0cc:	89 c7                	mov    edi,eax
  46a0ce:	e8 44 9b 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  46a0d3:	85 c0                	test   eax,eax
  46a0d5:	75 0a                	jne    46a0e1 <QBMAIN(void*)+0x5649d>
  46a0d7:	8b 05 5f 3d 61 00    	mov    eax,DWORD PTR [rip+0x613d5f]        # a7de3c <new_error>
  46a0dd:	85 c0                	test   eax,eax
  46a0df:	74 07                	je     46a0e8 <QBMAIN(void*)+0x564a4>
  46a0e1:	b8 01 00 00 00       	mov    eax,0x1
  46a0e6:	eb 05                	jmp    46a0ed <QBMAIN(void*)+0x564a9>
  46a0e8:	b8 00 00 00 00       	mov    eax,0x0
  46a0ed:	84 c0                	test   al,al
  46a0ef:	0f 84 86 00 00 00    	je     46a17b <QBMAIN(void*)+0x56537>
;if(qbevent){evnt(2101);if(r)goto S_2493;}
  46a0f5:	8b 05 4d 3d 61 00    	mov    eax,DWORD PTR [rip+0x613d4d]        # a7de48 <qbevent>
  46a0fb:	85 c0                	test   eax,eax
  46a0fd:	74 20                	je     46a11f <QBMAIN(void*)+0x564db>
  46a0ff:	ba 00 00 00 00       	mov    edx,0x0
  46a104:	be 00 00 00 00       	mov    esi,0x0
  46a109:	bf 35 08 00 00       	mov    edi,0x835
  46a10e:	e8 6e 8c fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46a113:	8b 05 3b 6a 72 00    	mov    eax,DWORD PTR [rip+0x726a3b]        # b90b54 <r>
  46a119:	85 c0                	test   eax,eax
  46a11b:	74 02                	je     46a11f <QBMAIN(void*)+0x564db>
  46a11d:	eb 8f                	jmp    46a0ae <QBMAIN(void*)+0x5646a>
;qbs_set(__STRING_E,__STRING_E2);
  46a11f:	48 8b 15 72 5f 72 00 	mov    rdx,QWORD PTR [rip+0x725f72]        # b90098 <__STRING_E2>
  46a126:	48 8b 05 6b 5e 72 00 	mov    rax,QWORD PTR [rip+0x725e6b]        # b8ff98 <__STRING_E>
  46a12d:	48 89 d6             	mov    rsi,rdx
  46a130:	48 89 c7             	mov    rdi,rax
  46a133:	e8 7f ae 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  46a138:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46a13e:	be 00 00 00 00       	mov    esi,0x0
  46a143:	89 c7                	mov    edi,eax
  46a145:	e8 cd 9a 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2101);}while(r);
  46a14a:	8b 05 f8 3c 61 00    	mov    eax,DWORD PTR [rip+0x613cf8]        # a7de48 <qbevent>
  46a150:	85 c0                	test   eax,eax
  46a152:	0f 84 9f 00 00 00    	je     46a1f7 <QBMAIN(void*)+0x565b3>
  46a158:	ba 00 00 00 00       	mov    edx,0x0
  46a15d:	be 00 00 00 00       	mov    esi,0x0
  46a162:	bf 35 08 00 00       	mov    edi,0x835
  46a167:	e8 15 8c fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46a16c:	8b 05 e2 69 72 00    	mov    eax,DWORD PTR [rip+0x7269e2]        # b90b54 <r>
  46a172:	85 c0                	test   eax,eax
  46a174:	75 a9                	jne    46a11f <QBMAIN(void*)+0x564db>
  46a176:	e9 80 00 00 00       	jmp    46a1fb <QBMAIN(void*)+0x565b7>
;qbs_set(__STRING_E,qbs_add(qbs_add(__STRING_E,__STRING1_SP),__STRING_E2));
  46a17b:	48 8b 1d 16 5f 72 00 	mov    rbx,QWORD PTR [rip+0x725f16]        # b90098 <__STRING_E2>
  46a182:	48 8b 15 27 4a 72 00 	mov    rdx,QWORD PTR [rip+0x724a27]        # b8ebb0 <__STRING1_SP>
  46a189:	48 8b 05 08 5e 72 00 	mov    rax,QWORD PTR [rip+0x725e08]        # b8ff98 <__STRING_E>
  46a190:	48 89 d6             	mov    rsi,rdx
  46a193:	48 89 c7             	mov    rdi,rax
  46a196:	e8 4c b7 47 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  46a19b:	48 89 de             	mov    rsi,rbx
  46a19e:	48 89 c7             	mov    rdi,rax
  46a1a1:	e8 41 b7 47 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  46a1a6:	48 89 c2             	mov    rdx,rax
  46a1a9:	48 8b 05 e8 5d 72 00 	mov    rax,QWORD PTR [rip+0x725de8]        # b8ff98 <__STRING_E>
  46a1b0:	48 89 d6             	mov    rsi,rdx
  46a1b3:	48 89 c7             	mov    rdi,rax
  46a1b6:	e8 fc ad 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  46a1bb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46a1c1:	be 00 00 00 00       	mov    esi,0x0
  46a1c6:	89 c7                	mov    edi,eax
  46a1c8:	e8 4a 9a 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2101);}while(r);
  46a1cd:	8b 05 75 3c 61 00    	mov    eax,DWORD PTR [rip+0x613c75]        # a7de48 <qbevent>
  46a1d3:	85 c0                	test   eax,eax
  46a1d5:	74 23                	je     46a1fa <QBMAIN(void*)+0x565b6>
  46a1d7:	ba 00 00 00 00       	mov    edx,0x0
  46a1dc:	be 00 00 00 00       	mov    esi,0x0
  46a1e1:	bf 35 08 00 00       	mov    edi,0x835
  46a1e6:	e8 96 8b fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46a1eb:	8b 05 63 69 72 00    	mov    eax,DWORD PTR [rip+0x726963]        # b90b54 <r>
  46a1f1:	85 c0                	test   eax,eax
  46a1f3:	75 86                	jne    46a17b <QBMAIN(void*)+0x56537>
  46a1f5:	eb 04                	jmp    46a1fb <QBMAIN(void*)+0x565b7>
;if(!qbevent)break;evnt(2101);}while(r);
  46a1f7:	90                   	nop
  46a1f8:	eb 01                	jmp    46a1fb <QBMAIN(void*)+0x565b7>
;if(!qbevent)break;evnt(2101);}while(r);
  46a1fa:	90                   	nop
;qbs_set(__STRING_E3,__STRING_E2);
  46a1fb:	48 8b 15 96 5e 72 00 	mov    rdx,QWORD PTR [rip+0x725e96]        # b90098 <__STRING_E2>
  46a202:	48 8b 05 97 5e 72 00 	mov    rax,QWORD PTR [rip+0x725e97]        # b900a0 <__STRING_E3>
  46a209:	48 89 d6             	mov    rsi,rdx
  46a20c:	48 89 c7             	mov    rdi,rax
  46a20f:	e8 a3 ad 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  46a214:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46a21a:	be 00 00 00 00       	mov    esi,0x0
  46a21f:	89 c7                	mov    edi,eax
  46a221:	e8 f1 99 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2103);}while(r);
  46a226:	8b 05 1c 3c 61 00    	mov    eax,DWORD PTR [rip+0x613c1c]        # a7de48 <qbevent>
  46a22c:	85 c0                	test   eax,eax
  46a22e:	74 20                	je     46a250 <QBMAIN(void*)+0x5660c>
  46a230:	ba 00 00 00 00       	mov    edx,0x0
  46a235:	be 00 00 00 00       	mov    esi,0x0
  46a23a:	bf 37 08 00 00       	mov    edi,0x837
  46a23f:	e8 3d 8b fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46a244:	8b 05 0a 69 72 00    	mov    eax,DWORD PTR [rip+0x72690a]        # b90b54 <r>
  46a24a:	85 c0                	test   eax,eax
  46a24c:	75 ad                	jne    46a1fb <QBMAIN(void*)+0x565b7>
;S_2499:;
  46a24e:	eb 01                	jmp    46a251 <QBMAIN(void*)+0x5660d>
;if(!qbevent)break;evnt(2103);}while(r);
  46a250:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_E2->len> 1 )))||new_error){
  46a251:	48 8b 05 40 5e 72 00 	mov    rax,QWORD PTR [rip+0x725e40]        # b90098 <__STRING_E2>
  46a258:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  46a25b:	83 f8 01             	cmp    eax,0x1
  46a25e:	0f 9f c0             	setg   al
  46a261:	0f b6 c0             	movzx  eax,al
  46a264:	f7 d8                	neg    eax
  46a266:	89 c2                	mov    edx,eax
  46a268:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46a26e:	89 d6                	mov    esi,edx
  46a270:	89 c7                	mov    edi,eax
  46a272:	e8 a0 99 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  46a277:	85 c0                	test   eax,eax
  46a279:	75 0a                	jne    46a285 <QBMAIN(void*)+0x56641>
  46a27b:	8b 05 bb 3b 61 00    	mov    eax,DWORD PTR [rip+0x613bbb]        # a7de3c <new_error>
  46a281:	85 c0                	test   eax,eax
  46a283:	74 07                	je     46a28c <QBMAIN(void*)+0x56648>
  46a285:	b8 01 00 00 00       	mov    eax,0x1
  46a28a:	eb 05                	jmp    46a291 <QBMAIN(void*)+0x5664d>
  46a28c:	b8 00 00 00 00       	mov    eax,0x0
  46a291:	84 c0                	test   al,al
  46a293:	0f 84 7e 02 00 00    	je     46a517 <QBMAIN(void*)+0x568d3>
;if(qbevent){evnt(2104);if(r)goto S_2499;}
  46a299:	8b 05 a9 3b 61 00    	mov    eax,DWORD PTR [rip+0x613ba9]        # a7de48 <qbevent>
  46a29f:	85 c0                	test   eax,eax
  46a2a1:	74 20                	je     46a2c3 <QBMAIN(void*)+0x5667f>
  46a2a3:	ba 00 00 00 00       	mov    edx,0x0
  46a2a8:	be 00 00 00 00       	mov    esi,0x0
  46a2ad:	bf 38 08 00 00       	mov    edi,0x838
  46a2b2:	e8 ca 8a fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46a2b7:	8b 05 97 68 72 00    	mov    eax,DWORD PTR [rip+0x726897]        # b90b54 <r>
  46a2bd:	85 c0                	test   eax,eax
  46a2bf:	74 03                	je     46a2c4 <QBMAIN(void*)+0x56680>
  46a2c1:	eb 8e                	jmp    46a251 <QBMAIN(void*)+0x5660d>
;S_2500:;
  46a2c3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(__STRING_E2, 1 )== 34 )))||new_error){
  46a2c4:	48 8b 05 cd 5d 72 00 	mov    rax,QWORD PTR [rip+0x725dcd]        # b90098 <__STRING_E2>
  46a2cb:	be 01 00 00 00       	mov    esi,0x1
  46a2d0:	48 89 c7             	mov    rdi,rax
  46a2d3:	e8 c7 e2 47 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  46a2d8:	83 f8 22             	cmp    eax,0x22
  46a2db:	0f 94 c0             	sete   al
  46a2de:	0f b6 c0             	movzx  eax,al
  46a2e1:	f7 d8                	neg    eax
  46a2e3:	89 c2                	mov    edx,eax
  46a2e5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46a2eb:	89 d6                	mov    esi,edx
  46a2ed:	89 c7                	mov    edi,eax
  46a2ef:	e8 23 99 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  46a2f4:	85 c0                	test   eax,eax
  46a2f6:	75 0a                	jne    46a302 <QBMAIN(void*)+0x566be>
  46a2f8:	8b 05 3e 3b 61 00    	mov    eax,DWORD PTR [rip+0x613b3e]        # a7de3c <new_error>
  46a2fe:	85 c0                	test   eax,eax
  46a300:	74 07                	je     46a309 <QBMAIN(void*)+0x566c5>
  46a302:	b8 01 00 00 00       	mov    eax,0x1
  46a307:	eb 05                	jmp    46a30e <QBMAIN(void*)+0x566ca>
  46a309:	b8 00 00 00 00       	mov    eax,0x0
  46a30e:	84 c0                	test   al,al
  46a310:	0f 84 15 01 00 00    	je     46a42b <QBMAIN(void*)+0x567e7>
;if(qbevent){evnt(2105);if(r)goto S_2500;}
  46a316:	8b 05 2c 3b 61 00    	mov    eax,DWORD PTR [rip+0x613b2c]        # a7de48 <qbevent>
  46a31c:	85 c0                	test   eax,eax
  46a31e:	74 20                	je     46a340 <QBMAIN(void*)+0x566fc>
  46a320:	ba 00 00 00 00       	mov    edx,0x0
  46a325:	be 00 00 00 00       	mov    esi,0x0
  46a32a:	bf 39 08 00 00       	mov    edi,0x839
  46a32f:	e8 4d 8a fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46a334:	8b 05 1a 68 72 00    	mov    eax,DWORD PTR [rip+0x72681a]        # b90b54 <r>
  46a33a:	85 c0                	test   eax,eax
  46a33c:	74 02                	je     46a340 <QBMAIN(void*)+0x566fc>
  46a33e:	eb 84                	jmp    46a2c4 <QBMAIN(void*)+0x56680>
;*__LONG_REMOVECOMMA=func__instrrev(NULL,__STRING_E2,qbs_new_txt_len(",",1),0);
  46a340:	be 01 00 00 00       	mov    esi,0x1
  46a345:	48 8d 05 67 53 58 00 	lea    rax,[rip+0x585367]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  46a34c:	48 89 c7             	mov    rdi,rax
  46a34f:	e8 d1 a8 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  46a354:	48 89 c2             	mov    rdx,rax
  46a357:	48 8b 05 3a 5d 72 00 	mov    rax,QWORD PTR [rip+0x725d3a]        # b90098 <__STRING_E2>
  46a35e:	48 8b 1d 43 5d 72 00 	mov    rbx,QWORD PTR [rip+0x725d43]        # b900a8 <__LONG_REMOVECOMMA>
  46a365:	b9 00 00 00 00       	mov    ecx,0x0
  46a36a:	48 89 c6             	mov    rsi,rax
  46a36d:	bf 00 00 00 00       	mov    edi,0x0
  46a372:	e8 0c c8 47 00       	call   8e6b83 <func__instrrev(int, qbs*, qbs*, int)>
  46a377:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  46a379:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46a37f:	be 00 00 00 00       	mov    esi,0x0
  46a384:	89 c7                	mov    edi,eax
  46a386:	e8 8c 98 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2106);}while(r);
  46a38b:	8b 05 b7 3a 61 00    	mov    eax,DWORD PTR [rip+0x613ab7]        # a7de48 <qbevent>
  46a391:	85 c0                	test   eax,eax
  46a393:	74 20                	je     46a3b5 <QBMAIN(void*)+0x56771>
  46a395:	ba 00 00 00 00       	mov    edx,0x0
  46a39a:	be 00 00 00 00       	mov    esi,0x0
  46a39f:	bf 3a 08 00 00       	mov    edi,0x83a
  46a3a4:	e8 d8 89 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46a3a9:	8b 05 a5 67 72 00    	mov    eax,DWORD PTR [rip+0x7267a5]        # b90b54 <r>
  46a3af:	85 c0                	test   eax,eax
  46a3b1:	75 8d                	jne    46a340 <QBMAIN(void*)+0x566fc>
  46a3b3:	eb 01                	jmp    46a3b6 <QBMAIN(void*)+0x56772>
  46a3b5:	90                   	nop
;qbs_set(__STRING_E3,qbs_left(__STRING_E2,*__LONG_REMOVECOMMA- 1 ));
  46a3b6:	48 8b 05 eb 5c 72 00 	mov    rax,QWORD PTR [rip+0x725ceb]        # b900a8 <__LONG_REMOVECOMMA>
  46a3bd:	8b 00                	mov    eax,DWORD PTR [rax]
  46a3bf:	8d 50 ff             	lea    edx,[rax-0x1]
  46a3c2:	48 8b 05 cf 5c 72 00 	mov    rax,QWORD PTR [rip+0x725ccf]        # b90098 <__STRING_E2>
  46a3c9:	89 d6                	mov    esi,edx
  46a3cb:	48 89 c7             	mov    rdi,rax
  46a3ce:	e8 de b8 47 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  46a3d3:	48 89 c2             	mov    rdx,rax
  46a3d6:	48 8b 05 c3 5c 72 00 	mov    rax,QWORD PTR [rip+0x725cc3]        # b900a0 <__STRING_E3>
  46a3dd:	48 89 d6             	mov    rsi,rdx
  46a3e0:	48 89 c7             	mov    rdi,rax
  46a3e3:	e8 cf ab 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  46a3e8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46a3ee:	be 00 00 00 00       	mov    esi,0x0
  46a3f3:	89 c7                	mov    edi,eax
  46a3f5:	e8 1d 98 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2107);}while(r);
  46a3fa:	8b 05 48 3a 61 00    	mov    eax,DWORD PTR [rip+0x613a48]        # a7de48 <qbevent>
  46a400:	85 c0                	test   eax,eax
  46a402:	0f 84 12 01 00 00    	je     46a51a <QBMAIN(void*)+0x568d6>
  46a408:	ba 00 00 00 00       	mov    edx,0x0
  46a40d:	be 00 00 00 00       	mov    esi,0x0
  46a412:	bf 3b 08 00 00       	mov    edi,0x83b
  46a417:	e8 65 89 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46a41c:	8b 05 32 67 72 00    	mov    eax,DWORD PTR [rip+0x726732]        # b90b54 <r>
  46a422:	85 c0                	test   eax,eax
  46a424:	75 90                	jne    46a3b6 <QBMAIN(void*)+0x56772>
  46a426:	e9 f3 00 00 00       	jmp    46a51e <QBMAIN(void*)+0x568da>
;*__LONG_REMOVECOMMA=func_instr(NULL,__STRING_E2,qbs_new_txt_len(",",1),0);
  46a42b:	be 01 00 00 00       	mov    esi,0x1
  46a430:	48 8d 05 7c 52 58 00 	lea    rax,[rip+0x58527c]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  46a437:	48 89 c7             	mov    rdi,rax
  46a43a:	e8 e6 a7 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  46a43f:	48 89 c2             	mov    rdx,rax
  46a442:	48 8b 05 4f 5c 72 00 	mov    rax,QWORD PTR [rip+0x725c4f]        # b90098 <__STRING_E2>
  46a449:	48 8b 1d 58 5c 72 00 	mov    rbx,QWORD PTR [rip+0x725c58]        # b900a8 <__LONG_REMOVECOMMA>
  46a450:	b9 00 00 00 00       	mov    ecx,0x0
  46a455:	48 89 c6             	mov    rsi,rax
  46a458:	bf 00 00 00 00       	mov    edi,0x0
  46a45d:	e8 48 c5 47 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  46a462:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  46a464:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46a46a:	be 00 00 00 00       	mov    esi,0x0
  46a46f:	89 c7                	mov    edi,eax
  46a471:	e8 a1 97 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2109);}while(r);
  46a476:	8b 05 cc 39 61 00    	mov    eax,DWORD PTR [rip+0x6139cc]        # a7de48 <qbevent>
  46a47c:	85 c0                	test   eax,eax
  46a47e:	74 20                	je     46a4a0 <QBMAIN(void*)+0x5685c>
  46a480:	ba 00 00 00 00       	mov    edx,0x0
  46a485:	be 00 00 00 00       	mov    esi,0x0
  46a48a:	bf 3d 08 00 00       	mov    edi,0x83d
  46a48f:	e8 ed 88 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46a494:	8b 05 ba 66 72 00    	mov    eax,DWORD PTR [rip+0x7266ba]        # b90b54 <r>
  46a49a:	85 c0                	test   eax,eax
  46a49c:	75 8d                	jne    46a42b <QBMAIN(void*)+0x567e7>
  46a49e:	eb 01                	jmp    46a4a1 <QBMAIN(void*)+0x5685d>
  46a4a0:	90                   	nop
;qbs_set(__STRING_E3,func_mid(__STRING_E2,*__LONG_REMOVECOMMA+ 1 ,NULL,0));
  46a4a1:	48 8b 05 00 5c 72 00 	mov    rax,QWORD PTR [rip+0x725c00]        # b900a8 <__LONG_REMOVECOMMA>
  46a4a8:	8b 00                	mov    eax,DWORD PTR [rax]
  46a4aa:	8d 70 01             	lea    esi,[rax+0x1]
  46a4ad:	48 8b 05 e4 5b 72 00 	mov    rax,QWORD PTR [rip+0x725be4]        # b90098 <__STRING_E2>
  46a4b4:	b9 00 00 00 00       	mov    ecx,0x0
  46a4b9:	ba 00 00 00 00       	mov    edx,0x0
  46a4be:	48 89 c7             	mov    rdi,rax
  46a4c1:	e8 ea c9 47 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  46a4c6:	48 89 c2             	mov    rdx,rax
  46a4c9:	48 8b 05 d0 5b 72 00 	mov    rax,QWORD PTR [rip+0x725bd0]        # b900a0 <__STRING_E3>
  46a4d0:	48 89 d6             	mov    rsi,rdx
  46a4d3:	48 89 c7             	mov    rdi,rax
  46a4d6:	e8 dc aa 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  46a4db:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46a4e1:	be 00 00 00 00       	mov    esi,0x0
  46a4e6:	89 c7                	mov    edi,eax
  46a4e8:	e8 2a 97 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2110);}while(r);
  46a4ed:	8b 05 55 39 61 00    	mov    eax,DWORD PTR [rip+0x613955]        # a7de48 <qbevent>
  46a4f3:	85 c0                	test   eax,eax
  46a4f5:	74 26                	je     46a51d <QBMAIN(void*)+0x568d9>
  46a4f7:	ba 00 00 00 00       	mov    edx,0x0
  46a4fc:	be 00 00 00 00       	mov    esi,0x0
  46a501:	bf 3e 08 00 00       	mov    edi,0x83e
  46a506:	e8 76 88 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46a50b:	8b 05 43 66 72 00    	mov    eax,DWORD PTR [rip+0x726643]        # b90b54 <r>
  46a511:	85 c0                	test   eax,eax
  46a513:	75 8c                	jne    46a4a1 <QBMAIN(void*)+0x5685d>
  46a515:	eb 07                	jmp    46a51e <QBMAIN(void*)+0x568da>
;S_2508:;
  46a517:	90                   	nop
  46a518:	eb 04                	jmp    46a51e <QBMAIN(void*)+0x568da>
;if(!qbevent)break;evnt(2107);}while(r);
  46a51a:	90                   	nop
  46a51b:	eb 01                	jmp    46a51e <QBMAIN(void*)+0x568da>
;if(!qbevent)break;evnt(2110);}while(r);
  46a51d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_READABLE_E->len== 0 )))||new_error){
  46a51e:	48 8b 05 63 5b 72 00 	mov    rax,QWORD PTR [rip+0x725b63]        # b90088 <__STRING_READABLE_E>
  46a525:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  46a528:	85 c0                	test   eax,eax
  46a52a:	0f 94 c0             	sete   al
  46a52d:	0f b6 c0             	movzx  eax,al
  46a530:	f7 d8                	neg    eax
  46a532:	89 c2                	mov    edx,eax
  46a534:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46a53a:	89 d6                	mov    esi,edx
  46a53c:	89 c7                	mov    edi,eax
  46a53e:	e8 d4 96 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  46a543:	85 c0                	test   eax,eax
  46a545:	75 0a                	jne    46a551 <QBMAIN(void*)+0x5690d>
  46a547:	8b 05 ef 38 61 00    	mov    eax,DWORD PTR [rip+0x6138ef]        # a7de3c <new_error>
  46a54d:	85 c0                	test   eax,eax
  46a54f:	74 07                	je     46a558 <QBMAIN(void*)+0x56914>
  46a551:	b8 01 00 00 00       	mov    eax,0x1
  46a556:	eb 05                	jmp    46a55d <QBMAIN(void*)+0x56919>
  46a558:	b8 00 00 00 00       	mov    eax,0x0
  46a55d:	84 c0                	test   al,al
  46a55f:	0f 84 86 00 00 00    	je     46a5eb <QBMAIN(void*)+0x569a7>
;if(qbevent){evnt(2114);if(r)goto S_2508;}
  46a565:	8b 05 dd 38 61 00    	mov    eax,DWORD PTR [rip+0x6138dd]        # a7de48 <qbevent>
  46a56b:	85 c0                	test   eax,eax
  46a56d:	74 20                	je     46a58f <QBMAIN(void*)+0x5694b>
  46a56f:	ba 00 00 00 00       	mov    edx,0x0
  46a574:	be 00 00 00 00       	mov    esi,0x0
  46a579:	bf 42 08 00 00       	mov    edi,0x842
  46a57e:	e8 fe 87 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46a583:	8b 05 cb 65 72 00    	mov    eax,DWORD PTR [rip+0x7265cb]        # b90b54 <r>
  46a589:	85 c0                	test   eax,eax
  46a58b:	74 02                	je     46a58f <QBMAIN(void*)+0x5694b>
  46a58d:	eb 8f                	jmp    46a51e <QBMAIN(void*)+0x568da>
;qbs_set(__STRING_READABLE_E,__STRING_E3);
  46a58f:	48 8b 15 0a 5b 72 00 	mov    rdx,QWORD PTR [rip+0x725b0a]        # b900a0 <__STRING_E3>
  46a596:	48 8b 05 eb 5a 72 00 	mov    rax,QWORD PTR [rip+0x725aeb]        # b90088 <__STRING_READABLE_E>
  46a59d:	48 89 d6             	mov    rsi,rdx
  46a5a0:	48 89 c7             	mov    rdi,rax
  46a5a3:	e8 0f aa 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  46a5a8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46a5ae:	be 00 00 00 00       	mov    esi,0x0
  46a5b3:	89 c7                	mov    edi,eax
  46a5b5:	e8 5d 96 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2115);}while(r);
  46a5ba:	8b 05 88 38 61 00    	mov    eax,DWORD PTR [rip+0x613888]        # a7de48 <qbevent>
  46a5c0:	85 c0                	test   eax,eax
  46a5c2:	0f 84 8d 00 00 00    	je     46a655 <QBMAIN(void*)+0x56a11>
  46a5c8:	ba 00 00 00 00       	mov    edx,0x0
  46a5cd:	be 00 00 00 00       	mov    esi,0x0
  46a5d2:	bf 43 08 00 00       	mov    edi,0x843
  46a5d7:	e8 a5 87 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46a5dc:	8b 05 72 65 72 00    	mov    eax,DWORD PTR [rip+0x726572]        # b90b54 <r>
  46a5e2:	85 c0                	test   eax,eax
  46a5e4:	75 a9                	jne    46a58f <QBMAIN(void*)+0x5694b>
;fornext_value257=fornext_step257+(*__LONG_I2);
  46a5e6:	e9 5a f6 ff ff       	jmp    469c45 <QBMAIN(void*)+0x56001>
;qbs_set(__STRING_READABLE_E,qbs_add(__STRING_READABLE_E,__STRING_E3));
  46a5eb:	48 8b 15 ae 5a 72 00 	mov    rdx,QWORD PTR [rip+0x725aae]        # b900a0 <__STRING_E3>
  46a5f2:	48 8b 05 8f 5a 72 00 	mov    rax,QWORD PTR [rip+0x725a8f]        # b90088 <__STRING_READABLE_E>
  46a5f9:	48 89 d6             	mov    rsi,rdx
  46a5fc:	48 89 c7             	mov    rdi,rax
  46a5ff:	e8 e3 b2 47 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  46a604:	48 89 c2             	mov    rdx,rax
  46a607:	48 8b 05 7a 5a 72 00 	mov    rax,QWORD PTR [rip+0x725a7a]        # b90088 <__STRING_READABLE_E>
  46a60e:	48 89 d6             	mov    rsi,rdx
  46a611:	48 89 c7             	mov    rdi,rax
  46a614:	e8 9e a9 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  46a619:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46a61f:	be 00 00 00 00       	mov    esi,0x0
  46a624:	89 c7                	mov    edi,eax
  46a626:	e8 ec 95 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2117);}while(r);
  46a62b:	8b 05 17 38 61 00    	mov    eax,DWORD PTR [rip+0x613817]        # a7de48 <qbevent>
  46a631:	85 c0                	test   eax,eax
  46a633:	74 26                	je     46a65b <QBMAIN(void*)+0x56a17>
  46a635:	ba 00 00 00 00       	mov    edx,0x0
  46a63a:	be 00 00 00 00       	mov    esi,0x0
  46a63f:	bf 45 08 00 00       	mov    edi,0x845
  46a644:	e8 38 87 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46a649:	8b 05 05 65 72 00    	mov    eax,DWORD PTR [rip+0x726505]        # b90b54 <r>
  46a64f:	85 c0                	test   eax,eax
  46a651:	75 98                	jne    46a5eb <QBMAIN(void*)+0x569a7>
;fornext_continue_256:;
  46a653:	eb 07                	jmp    46a65c <QBMAIN(void*)+0x56a18>
;if(!qbevent)break;evnt(2115);}while(r);
  46a655:	90                   	nop
  46a656:	e9 ea f5 ff ff       	jmp    469c45 <QBMAIN(void*)+0x56001>
;if(!qbevent)break;evnt(2117);}while(r);
  46a65b:	90                   	nop
;fornext_value257=fornext_step257+(*__LONG_I2);
  46a65c:	e9 e4 f5 ff ff       	jmp    469c45 <QBMAIN(void*)+0x56001>
;if (fornext_value257>fornext_finalvalue257) break;
  46a661:	90                   	nop
  46a662:	eb 01                	jmp    46a665 <QBMAIN(void*)+0x56a21>
;goto fornext_exit_256;
  46a664:	90                   	nop
;qbs_set(__STRING_TEMP1,qbs__trim(FUNC_EVALUATE_EXPRESSION(__STRING_READABLE_E)));
  46a665:	48 8b 05 1c 5a 72 00 	mov    rax,QWORD PTR [rip+0x725a1c]        # b90088 <__STRING_READABLE_E>
  46a66c:	48 89 c7             	mov    rdi,rax
  46a66f:	e8 99 7f 24 00       	call   6b260d <FUNC_EVALUATE_EXPRESSION(qbs*)>
  46a674:	48 89 c7             	mov    rdi,rax
  46a677:	e8 5b cc 47 00       	call   8e72d7 <qbs__trim(qbs*)>
  46a67c:	48 89 c2             	mov    rdx,rax
  46a67f:	48 8b 05 2a 5a 72 00 	mov    rax,QWORD PTR [rip+0x725a2a]        # b900b0 <__STRING_TEMP1>
  46a686:	48 89 d6             	mov    rsi,rdx
  46a689:	48 89 c7             	mov    rdi,rax
  46a68c:	e8 26 a9 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  46a691:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46a697:	be 00 00 00 00       	mov    esi,0x0
  46a69c:	89 c7                	mov    edi,eax
  46a69e:	e8 74 95 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2122);}while(r);
  46a6a3:	8b 05 9f 37 61 00    	mov    eax,DWORD PTR [rip+0x61379f]        # a7de48 <qbevent>
  46a6a9:	85 c0                	test   eax,eax
  46a6ab:	74 20                	je     46a6cd <QBMAIN(void*)+0x56a89>
  46a6ad:	ba 00 00 00 00       	mov    edx,0x0
  46a6b2:	be 00 00 00 00       	mov    esi,0x0
  46a6b7:	bf 4a 08 00 00       	mov    edi,0x84a
  46a6bc:	e8 c0 86 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46a6c1:	8b 05 8d 64 72 00    	mov    eax,DWORD PTR [rip+0x72648d]        # b90b54 <r>
  46a6c7:	85 c0                	test   eax,eax
  46a6c9:	75 9a                	jne    46a665 <QBMAIN(void*)+0x56a21>
;S_2515:;
  46a6cb:	eb 01                	jmp    46a6ce <QBMAIN(void*)+0x56a8a>
;if(!qbevent)break;evnt(2122);}while(r);
  46a6cd:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_notequal(qbs_left(__STRING_TEMP1, 5 ),qbs_new_txt_len("ERROR",5)))&(qbs_notequal(__STRING_E,__STRING_TEMP1))))||new_error){
  46a6ce:	be 05 00 00 00       	mov    esi,0x5
  46a6d3:	48 8d 05 a9 58 58 00 	lea    rax,[rip+0x5858a9]        # 9eff83 <_IO_stdin_used+0xff83>
  46a6da:	48 89 c7             	mov    rdi,rax
  46a6dd:	e8 43 a5 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  46a6e2:	48 89 c3             	mov    rbx,rax
  46a6e5:	48 8b 05 c4 59 72 00 	mov    rax,QWORD PTR [rip+0x7259c4]        # b900b0 <__STRING_TEMP1>
  46a6ec:	be 05 00 00 00       	mov    esi,0x5
  46a6f1:	48 89 c7             	mov    rdi,rax
  46a6f4:	e8 b8 b5 47 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  46a6f9:	48 89 de             	mov    rsi,rbx
  46a6fc:	48 89 c7             	mov    rdi,rax
  46a6ff:	e8 bf db 47 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  46a704:	89 c3                	mov    ebx,eax
  46a706:	48 8b 15 a3 59 72 00 	mov    rdx,QWORD PTR [rip+0x7259a3]        # b900b0 <__STRING_TEMP1>
  46a70d:	48 8b 05 84 58 72 00 	mov    rax,QWORD PTR [rip+0x725884]        # b8ff98 <__STRING_E>
  46a714:	48 89 d6             	mov    rsi,rdx
  46a717:	48 89 c7             	mov    rdi,rax
  46a71a:	e8 a4 db 47 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  46a71f:	21 c3                	and    ebx,eax
  46a721:	89 da                	mov    edx,ebx
  46a723:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46a729:	89 d6                	mov    esi,edx
  46a72b:	89 c7                	mov    edi,eax
  46a72d:	e8 e5 94 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  46a732:	85 c0                	test   eax,eax
  46a734:	75 0a                	jne    46a740 <QBMAIN(void*)+0x56afc>
  46a736:	8b 05 00 37 61 00    	mov    eax,DWORD PTR [rip+0x613700]        # a7de3c <new_error>
  46a73c:	85 c0                	test   eax,eax
  46a73e:	74 07                	je     46a747 <QBMAIN(void*)+0x56b03>
  46a740:	b8 01 00 00 00       	mov    eax,0x1
  46a745:	eb 05                	jmp    46a74c <QBMAIN(void*)+0x56b08>
  46a747:	b8 00 00 00 00       	mov    eax,0x0
  46a74c:	84 c0                	test   al,al
  46a74e:	0f 84 94 00 00 00    	je     46a7e8 <QBMAIN(void*)+0x56ba4>
;if(qbevent){evnt(2123);if(r)goto S_2515;}
  46a754:	8b 05 ee 36 61 00    	mov    eax,DWORD PTR [rip+0x6136ee]        # a7de48 <qbevent>
  46a75a:	85 c0                	test   eax,eax
  46a75c:	74 23                	je     46a781 <QBMAIN(void*)+0x56b3d>
  46a75e:	ba 00 00 00 00       	mov    edx,0x0
  46a763:	be 00 00 00 00       	mov    esi,0x0
  46a768:	bf 4b 08 00 00       	mov    edi,0x84b
  46a76d:	e8 0f 86 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46a772:	8b 05 dc 63 72 00    	mov    eax,DWORD PTR [rip+0x7263dc]        # b90b54 <r>
  46a778:	85 c0                	test   eax,eax
  46a77a:	74 05                	je     46a781 <QBMAIN(void*)+0x56b3d>
  46a77c:	e9 4d ff ff ff       	jmp    46a6ce <QBMAIN(void*)+0x56a8a>
;qbs_set(__STRING_E,FUNC_LINEFORMAT(__STRING_TEMP1));
  46a781:	48 8b 05 28 59 72 00 	mov    rax,QWORD PTR [rip+0x725928]        # b900b0 <__STRING_TEMP1>
  46a788:	48 89 c7             	mov    rdi,rax
  46a78b:	e8 49 8c 18 00       	call   5f33d9 <FUNC_LINEFORMAT(qbs*)>
  46a790:	48 89 c2             	mov    rdx,rax
  46a793:	48 8b 05 fe 57 72 00 	mov    rax,QWORD PTR [rip+0x7257fe]        # b8ff98 <__STRING_E>
  46a79a:	48 89 d6             	mov    rsi,rdx
  46a79d:	48 89 c7             	mov    rdi,rax
  46a7a0:	e8 12 a8 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  46a7a5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46a7ab:	be 00 00 00 00       	mov    esi,0x0
  46a7b0:	89 c7                	mov    edi,eax
  46a7b2:	e8 60 94 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2124);}while(r);
  46a7b7:	8b 05 8b 36 61 00    	mov    eax,DWORD PTR [rip+0x61368b]        # a7de48 <qbevent>
  46a7bd:	85 c0                	test   eax,eax
  46a7bf:	0f 84 0b 01 00 00    	je     46a8d0 <QBMAIN(void*)+0x56c8c>
  46a7c5:	ba 00 00 00 00       	mov    edx,0x0
  46a7ca:	be 00 00 00 00       	mov    esi,0x0
  46a7cf:	bf 4c 08 00 00       	mov    edi,0x84c
  46a7d4:	e8 a8 85 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46a7d9:	8b 05 75 63 72 00    	mov    eax,DWORD PTR [rip+0x726375]        # b90b54 <r>
  46a7df:	85 c0                	test   eax,eax
  46a7e1:	75 9e                	jne    46a781 <QBMAIN(void*)+0x56b3d>
  46a7e3:	e9 e9 00 00 00       	jmp    46a8d1 <QBMAIN(void*)+0x56c8d>
;S_2518:;
  46a7e8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_TEMP1,qbs_new_txt_len("ERROR - Division By Zero",24))))||new_error){
  46a7e9:	be 18 00 00 00       	mov    esi,0x18
  46a7ee:	48 8d 05 f0 5c 58 00 	lea    rax,[rip+0x585cf0]        # 9f04e5 <_IO_stdin_used+0x104e5>
  46a7f5:	48 89 c7             	mov    rdi,rax
  46a7f8:	e8 28 a4 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  46a7fd:	48 89 c2             	mov    rdx,rax
  46a800:	48 8b 05 a9 58 72 00 	mov    rax,QWORD PTR [rip+0x7258a9]        # b900b0 <__STRING_TEMP1>
  46a807:	48 89 d6             	mov    rsi,rdx
  46a80a:	48 89 c7             	mov    rdi,rax
  46a80d:	e8 53 da 47 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  46a812:	89 c2                	mov    edx,eax
  46a814:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46a81a:	89 d6                	mov    esi,edx
  46a81c:	89 c7                	mov    edi,eax
  46a81e:	e8 f4 93 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  46a823:	85 c0                	test   eax,eax
  46a825:	75 0a                	jne    46a831 <QBMAIN(void*)+0x56bed>
  46a827:	8b 05 0f 36 61 00    	mov    eax,DWORD PTR [rip+0x61360f]        # a7de3c <new_error>
  46a82d:	85 c0                	test   eax,eax
  46a82f:	74 07                	je     46a838 <QBMAIN(void*)+0x56bf4>
  46a831:	b8 01 00 00 00       	mov    eax,0x1
  46a836:	eb 05                	jmp    46a83d <QBMAIN(void*)+0x56bf9>
  46a838:	b8 00 00 00 00       	mov    eax,0x0
  46a83d:	84 c0                	test   al,al
  46a83f:	0f 84 8c 00 00 00    	je     46a8d1 <QBMAIN(void*)+0x56c8d>
;if(qbevent){evnt(2126);if(r)goto S_2518;}
  46a845:	8b 05 fd 35 61 00    	mov    eax,DWORD PTR [rip+0x6135fd]        # a7de48 <qbevent>
  46a84b:	85 c0                	test   eax,eax
  46a84d:	74 23                	je     46a872 <QBMAIN(void*)+0x56c2e>
  46a84f:	ba 00 00 00 00       	mov    edx,0x0
  46a854:	be 00 00 00 00       	mov    esi,0x0
  46a859:	bf 4e 08 00 00       	mov    edi,0x84e
  46a85e:	e8 1e 85 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46a863:	8b 05 eb 62 72 00    	mov    eax,DWORD PTR [rip+0x7262eb]        # b90b54 <r>
  46a869:	85 c0                	test   eax,eax
  46a86b:	74 05                	je     46a872 <QBMAIN(void*)+0x56c2e>
  46a86d:	e9 77 ff ff ff       	jmp    46a7e9 <QBMAIN(void*)+0x56ba5>
;qbs_set(__STRING_A,__STRING_TEMP1);
  46a872:	48 8b 15 37 58 72 00 	mov    rdx,QWORD PTR [rip+0x725837]        # b900b0 <__STRING_TEMP1>
  46a879:	48 8b 05 98 4d 72 00 	mov    rax,QWORD PTR [rip+0x724d98]        # b8f618 <__STRING_A>
  46a880:	48 89 d6             	mov    rsi,rdx
  46a883:	48 89 c7             	mov    rdi,rax
  46a886:	e8 2c a7 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  46a88b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46a891:	be 00 00 00 00       	mov    esi,0x0
  46a896:	89 c7                	mov    edi,eax
  46a898:	e8 7a 93 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2126);}while(r);
  46a89d:	8b 05 a5 35 61 00    	mov    eax,DWORD PTR [rip+0x6135a5]        # a7de48 <qbevent>
  46a8a3:	85 c0                	test   eax,eax
  46a8a5:	74 23                	je     46a8ca <QBMAIN(void*)+0x56c86>
  46a8a7:	ba 00 00 00 00       	mov    edx,0x0
  46a8ac:	be 00 00 00 00       	mov    esi,0x0
  46a8b1:	bf 4e 08 00 00       	mov    edi,0x84e
  46a8b6:	e8 c6 84 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46a8bb:	8b 05 93 62 72 00    	mov    eax,DWORD PTR [rip+0x726293]        # b90b54 <r>
  46a8c1:	85 c0                	test   eax,eax
  46a8c3:	75 ad                	jne    46a872 <QBMAIN(void*)+0x56c2e>
;goto LABEL_ERRMES;
  46a8c5:	e9 61 06 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(2126);}while(r);
  46a8ca:	90                   	nop
;goto LABEL_ERRMES;
  46a8cb:	e9 5b 06 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(2124);}while(r);
  46a8d0:	90                   	nop
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(__STRING_E));
  46a8d1:	48 8b 05 c0 56 72 00 	mov    rax,QWORD PTR [rip+0x7256c0]        # b8ff98 <__STRING_E>
  46a8d8:	48 89 c7             	mov    rdi,rax
  46a8db:	e8 1f 1f 17 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  46a8e0:	48 89 c2             	mov    rdx,rax
  46a8e3:	48 8b 05 ae 56 72 00 	mov    rax,QWORD PTR [rip+0x7256ae]        # b8ff98 <__STRING_E>
  46a8ea:	48 89 d6             	mov    rsi,rdx
  46a8ed:	48 89 c7             	mov    rdi,rax
  46a8f0:	e8 c2 a6 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  46a8f5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46a8fb:	be 00 00 00 00       	mov    esi,0x0
  46a900:	89 c7                	mov    edi,eax
  46a902:	e8 10 93 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2130);}while(r);
  46a907:	8b 05 3b 35 61 00    	mov    eax,DWORD PTR [rip+0x61353b]        # a7de48 <qbevent>
  46a90d:	85 c0                	test   eax,eax
  46a90f:	74 20                	je     46a931 <QBMAIN(void*)+0x56ced>
  46a911:	ba 00 00 00 00       	mov    edx,0x0
  46a916:	be 00 00 00 00       	mov    esi,0x0
  46a91b:	bf 52 08 00 00       	mov    edi,0x852
  46a920:	e8 5c 84 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46a925:	8b 05 29 62 72 00    	mov    eax,DWORD PTR [rip+0x726229]        # b90b54 <r>
  46a92b:	85 c0                	test   eax,eax
  46a92d:	75 a2                	jne    46a8d1 <QBMAIN(void*)+0x56c8d>
;S_2524:;
  46a92f:	eb 01                	jmp    46a932 <QBMAIN(void*)+0x56cee>
;if(!qbevent)break;evnt(2130);}while(r);
  46a931:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  46a932:	48 8b 05 2f 4c 72 00 	mov    rax,QWORD PTR [rip+0x724c2f]        # b8f568 <__LONG_ERROR_HAPPENED>
  46a939:	8b 00                	mov    eax,DWORD PTR [rax]
  46a93b:	85 c0                	test   eax,eax
  46a93d:	75 0a                	jne    46a949 <QBMAIN(void*)+0x56d05>
  46a93f:	8b 05 f7 34 61 00    	mov    eax,DWORD PTR [rip+0x6134f7]        # a7de3c <new_error>
  46a945:	85 c0                	test   eax,eax
  46a947:	74 32                	je     46a97b <QBMAIN(void*)+0x56d37>
;if(qbevent){evnt(2131);if(r)goto S_2524;}
  46a949:	8b 05 f9 34 61 00    	mov    eax,DWORD PTR [rip+0x6134f9]        # a7de48 <qbevent>
  46a94f:	85 c0                	test   eax,eax
  46a951:	0f 84 04 ff 0f 00    	je     56a85b <QBMAIN(void*)+0x156c17>
  46a957:	ba 00 00 00 00       	mov    edx,0x0
  46a95c:	be 00 00 00 00       	mov    esi,0x0
  46a961:	bf 53 08 00 00       	mov    edi,0x853
  46a966:	e8 16 84 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46a96b:	8b 05 e3 61 72 00    	mov    eax,DWORD PTR [rip+0x7261e3]        # b90b54 <r>
  46a971:	85 c0                	test   eax,eax
  46a973:	0f 84 e2 fe 0f 00    	je     56a85b <QBMAIN(void*)+0x156c17>
  46a979:	eb b7                	jmp    46a932 <QBMAIN(void*)+0x56cee>
;qbs_set(__STRING_E,FUNC_EVALUATECONST(__STRING_E,__LONG_T));
  46a97b:	48 8b 15 36 57 72 00 	mov    rdx,QWORD PTR [rip+0x725736]        # b900b8 <__LONG_T>
  46a982:	48 8b 05 0f 56 72 00 	mov    rax,QWORD PTR [rip+0x72560f]        # b8ff98 <__STRING_E>
  46a989:	48 89 d6             	mov    rsi,rdx
  46a98c:	48 89 c7             	mov    rdi,rax
  46a98f:	e8 2e 3a 23 00       	call   69e3c2 <FUNC_EVALUATECONST(qbs*, int*)>
  46a994:	48 89 c2             	mov    rdx,rax
  46a997:	48 8b 05 fa 55 72 00 	mov    rax,QWORD PTR [rip+0x7255fa]        # b8ff98 <__STRING_E>
  46a99e:	48 89 d6             	mov    rsi,rdx
  46a9a1:	48 89 c7             	mov    rdi,rax
  46a9a4:	e8 0e a6 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  46a9a9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46a9af:	be 00 00 00 00       	mov    esi,0x0
  46a9b4:	89 c7                	mov    edi,eax
  46a9b6:	e8 5c 92 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2133);}while(r);
  46a9bb:	8b 05 87 34 61 00    	mov    eax,DWORD PTR [rip+0x613487]        # a7de48 <qbevent>
  46a9c1:	85 c0                	test   eax,eax
  46a9c3:	74 20                	je     46a9e5 <QBMAIN(void*)+0x56da1>
  46a9c5:	ba 00 00 00 00       	mov    edx,0x0
  46a9ca:	be 00 00 00 00       	mov    esi,0x0
  46a9cf:	bf 55 08 00 00       	mov    edi,0x855
  46a9d4:	e8 a8 83 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46a9d9:	8b 05 75 61 72 00    	mov    eax,DWORD PTR [rip+0x726175]        # b90b54 <r>
  46a9df:	85 c0                	test   eax,eax
  46a9e1:	75 98                	jne    46a97b <QBMAIN(void*)+0x56d37>
;S_2528:;
  46a9e3:	eb 01                	jmp    46a9e6 <QBMAIN(void*)+0x56da2>
;if(!qbevent)break;evnt(2133);}while(r);
  46a9e5:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  46a9e6:	48 8b 05 7b 4b 72 00 	mov    rax,QWORD PTR [rip+0x724b7b]        # b8f568 <__LONG_ERROR_HAPPENED>
  46a9ed:	8b 00                	mov    eax,DWORD PTR [rax]
  46a9ef:	85 c0                	test   eax,eax
  46a9f1:	75 0a                	jne    46a9fd <QBMAIN(void*)+0x56db9>
  46a9f3:	8b 05 43 34 61 00    	mov    eax,DWORD PTR [rip+0x613443]        # a7de3c <new_error>
  46a9f9:	85 c0                	test   eax,eax
  46a9fb:	74 32                	je     46aa2f <QBMAIN(void*)+0x56deb>
;if(qbevent){evnt(2134);if(r)goto S_2528;}
  46a9fd:	8b 05 45 34 61 00    	mov    eax,DWORD PTR [rip+0x613445]        # a7de48 <qbevent>
  46aa03:	85 c0                	test   eax,eax
  46aa05:	0f 84 56 fe 0f 00    	je     56a861 <QBMAIN(void*)+0x156c1d>
  46aa0b:	ba 00 00 00 00       	mov    edx,0x0
  46aa10:	be 00 00 00 00       	mov    esi,0x0
  46aa15:	bf 56 08 00 00       	mov    edi,0x856
  46aa1a:	e8 62 83 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46aa1f:	8b 05 2f 61 72 00    	mov    eax,DWORD PTR [rip+0x72612f]        # b90b54 <r>
  46aa25:	85 c0                	test   eax,eax
  46aa27:	0f 84 34 fe 0f 00    	je     56a861 <QBMAIN(void*)+0x156c1d>
  46aa2d:	eb b7                	jmp    46a9e6 <QBMAIN(void*)+0x56da2>
;S_2531:;
  46aa2f:	90                   	nop
;if ((*__LONG_T&*__LONG_ISSTRING)||new_error){
  46aa30:	48 8b 05 81 56 72 00 	mov    rax,QWORD PTR [rip+0x725681]        # b900b8 <__LONG_T>
  46aa37:	8b 10                	mov    edx,DWORD PTR [rax]
  46aa39:	48 8b 05 08 51 72 00 	mov    rax,QWORD PTR [rip+0x725108]        # b8fb48 <__LONG_ISSTRING>
  46aa40:	8b 00                	mov    eax,DWORD PTR [rax]
  46aa42:	21 d0                	and    eax,edx
  46aa44:	85 c0                	test   eax,eax
  46aa46:	75 0e                	jne    46aa56 <QBMAIN(void*)+0x56e12>
  46aa48:	8b 05 ee 33 61 00    	mov    eax,DWORD PTR [rip+0x6133ee]        # a7de3c <new_error>
  46aa4e:	85 c0                	test   eax,eax
  46aa50:	0f 84 2f 01 00 00    	je     46ab85 <QBMAIN(void*)+0x56f41>
;if(qbevent){evnt(2136);if(r)goto S_2531;}
  46aa56:	8b 05 ec 33 61 00    	mov    eax,DWORD PTR [rip+0x6133ec]        # a7de48 <qbevent>
  46aa5c:	85 c0                	test   eax,eax
  46aa5e:	74 20                	je     46aa80 <QBMAIN(void*)+0x56e3c>
  46aa60:	ba 00 00 00 00       	mov    edx,0x0
  46aa65:	be 00 00 00 00       	mov    esi,0x0
  46aa6a:	bf 58 08 00 00       	mov    edi,0x858
  46aa6f:	e8 0d 83 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46aa74:	8b 05 da 60 72 00    	mov    eax,DWORD PTR [rip+0x7260da]        # b90b54 <r>
  46aa7a:	85 c0                	test   eax,eax
  46aa7c:	74 03                	je     46aa81 <QBMAIN(void*)+0x56e3d>
  46aa7e:	eb b0                	jmp    46aa30 <QBMAIN(void*)+0x56dec>
;S_2532:;
  46aa80:	90                   	nop
;if ((*__LONG_TYPEOVERRIDE)||new_error){
  46aa81:	48 8b 05 f0 55 72 00 	mov    rax,QWORD PTR [rip+0x7255f0]        # b90078 <__LONG_TYPEOVERRIDE>
  46aa88:	8b 00                	mov    eax,DWORD PTR [rax]
  46aa8a:	85 c0                	test   eax,eax
  46aa8c:	75 0e                	jne    46aa9c <QBMAIN(void*)+0x56e58>
  46aa8e:	8b 05 a8 33 61 00    	mov    eax,DWORD PTR [rip+0x6133a8]        # a7de3c <new_error>
  46aa94:	85 c0                	test   eax,eax
  46aa96:	0f 84 db 05 00 00    	je     46b077 <QBMAIN(void*)+0x57433>
;if(qbevent){evnt(2138);if(r)goto S_2532;}
  46aa9c:	8b 05 a6 33 61 00    	mov    eax,DWORD PTR [rip+0x6133a6]        # a7de48 <qbevent>
  46aaa2:	85 c0                	test   eax,eax
  46aaa4:	74 20                	je     46aac6 <QBMAIN(void*)+0x56e82>
  46aaa6:	ba 00 00 00 00       	mov    edx,0x0
  46aaab:	be 00 00 00 00       	mov    esi,0x0
  46aab0:	bf 5a 08 00 00       	mov    edi,0x85a
  46aab5:	e8 c7 82 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46aaba:	8b 05 94 60 72 00    	mov    eax,DWORD PTR [rip+0x726094]        # b90b54 <r>
  46aac0:	85 c0                	test   eax,eax
  46aac2:	74 03                	je     46aac7 <QBMAIN(void*)+0x56e83>
  46aac4:	eb bb                	jmp    46aa81 <QBMAIN(void*)+0x56e3d>
;S_2533:;
  46aac6:	90                   	nop
;if ((-((*__LONG_TYPEOVERRIDE&*__LONG_ISSTRING)== 0 ))||new_error){
  46aac7:	48 8b 05 aa 55 72 00 	mov    rax,QWORD PTR [rip+0x7255aa]        # b90078 <__LONG_TYPEOVERRIDE>
  46aace:	8b 10                	mov    edx,DWORD PTR [rax]
  46aad0:	48 8b 05 71 50 72 00 	mov    rax,QWORD PTR [rip+0x725071]        # b8fb48 <__LONG_ISSTRING>
  46aad7:	8b 00                	mov    eax,DWORD PTR [rax]
  46aad9:	21 d0                	and    eax,edx
  46aadb:	85 c0                	test   eax,eax
  46aadd:	74 0e                	je     46aaed <QBMAIN(void*)+0x56ea9>
  46aadf:	8b 05 57 33 61 00    	mov    eax,DWORD PTR [rip+0x613357]        # a7de3c <new_error>
  46aae5:	85 c0                	test   eax,eax
  46aae7:	0f 84 8a 05 00 00    	je     46b077 <QBMAIN(void*)+0x57433>
;if(qbevent){evnt(2139);if(r)goto S_2533;}
  46aaed:	8b 05 55 33 61 00    	mov    eax,DWORD PTR [rip+0x613355]        # a7de48 <qbevent>
  46aaf3:	85 c0                	test   eax,eax
  46aaf5:	74 20                	je     46ab17 <QBMAIN(void*)+0x56ed3>
  46aaf7:	ba 00 00 00 00       	mov    edx,0x0
  46aafc:	be 00 00 00 00       	mov    esi,0x0
  46ab01:	bf 5b 08 00 00       	mov    edi,0x85b
  46ab06:	e8 76 82 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46ab0b:	8b 05 43 60 72 00    	mov    eax,DWORD PTR [rip+0x726043]        # b90b54 <r>
  46ab11:	85 c0                	test   eax,eax
  46ab13:	74 02                	je     46ab17 <QBMAIN(void*)+0x56ed3>
  46ab15:	eb b0                	jmp    46aac7 <QBMAIN(void*)+0x56e83>
;qbs_set(__STRING_A,qbs_new_txt_len("Type mismatch",13));
  46ab17:	be 0d 00 00 00       	mov    esi,0xd
  46ab1c:	48 8d 05 db 59 58 00 	lea    rax,[rip+0x5859db]        # 9f04fe <_IO_stdin_used+0x104fe>
  46ab23:	48 89 c7             	mov    rdi,rax
  46ab26:	e8 fa a0 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  46ab2b:	48 89 c2             	mov    rdx,rax
  46ab2e:	48 8b 05 e3 4a 72 00 	mov    rax,QWORD PTR [rip+0x724ae3]        # b8f618 <__STRING_A>
  46ab35:	48 89 d6             	mov    rsi,rdx
  46ab38:	48 89 c7             	mov    rdi,rax
  46ab3b:	e8 77 a4 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  46ab40:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46ab46:	be 00 00 00 00       	mov    esi,0x0
  46ab4b:	89 c7                	mov    edi,eax
  46ab4d:	e8 c5 90 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2139);}while(r);
  46ab52:	8b 05 f0 32 61 00    	mov    eax,DWORD PTR [rip+0x6132f0]        # a7de48 <qbevent>
  46ab58:	85 c0                	test   eax,eax
  46ab5a:	74 23                	je     46ab7f <QBMAIN(void*)+0x56f3b>
  46ab5c:	ba 00 00 00 00       	mov    edx,0x0
  46ab61:	be 00 00 00 00       	mov    esi,0x0
  46ab66:	bf 5b 08 00 00       	mov    edi,0x85b
  46ab6b:	e8 11 82 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46ab70:	8b 05 de 5f 72 00    	mov    eax,DWORD PTR [rip+0x725fde]        # b90b54 <r>
  46ab76:	85 c0                	test   eax,eax
  46ab78:	75 9d                	jne    46ab17 <QBMAIN(void*)+0x56ed3>
;goto LABEL_ERRMES;
  46ab7a:	e9 ac 03 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(2139);}while(r);
  46ab7f:	90                   	nop
;goto LABEL_ERRMES;
  46ab80:	e9 a6 03 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_2539:;
  46ab85:	90                   	nop
;if ((*__LONG_TYPEOVERRIDE)||new_error){
  46ab86:	48 8b 05 eb 54 72 00 	mov    rax,QWORD PTR [rip+0x7254eb]        # b90078 <__LONG_TYPEOVERRIDE>
  46ab8d:	8b 00                	mov    eax,DWORD PTR [rax]
  46ab8f:	85 c0                	test   eax,eax
  46ab91:	75 0e                	jne    46aba1 <QBMAIN(void*)+0x56f5d>
  46ab93:	8b 05 a3 32 61 00    	mov    eax,DWORD PTR [rip+0x6132a3]        # a7de3c <new_error>
  46ab99:	85 c0                	test   eax,eax
  46ab9b:	0f 84 e9 00 00 00    	je     46ac8a <QBMAIN(void*)+0x57046>
;if(qbevent){evnt(2144);if(r)goto S_2539;}
  46aba1:	8b 05 a1 32 61 00    	mov    eax,DWORD PTR [rip+0x6132a1]        # a7de48 <qbevent>
  46aba7:	85 c0                	test   eax,eax
  46aba9:	74 20                	je     46abcb <QBMAIN(void*)+0x56f87>
  46abab:	ba 00 00 00 00       	mov    edx,0x0
  46abb0:	be 00 00 00 00       	mov    esi,0x0
  46abb5:	bf 60 08 00 00       	mov    edi,0x860
  46abba:	e8 c2 81 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46abbf:	8b 05 8f 5f 72 00    	mov    eax,DWORD PTR [rip+0x725f8f]        # b90b54 <r>
  46abc5:	85 c0                	test   eax,eax
  46abc7:	74 03                	je     46abcc <QBMAIN(void*)+0x56f88>
  46abc9:	eb bb                	jmp    46ab86 <QBMAIN(void*)+0x56f42>
;S_2540:;
  46abcb:	90                   	nop
;if ((*__LONG_TYPEOVERRIDE&*__LONG_ISSTRING)||new_error){
  46abcc:	48 8b 05 a5 54 72 00 	mov    rax,QWORD PTR [rip+0x7254a5]        # b90078 <__LONG_TYPEOVERRIDE>
  46abd3:	8b 10                	mov    edx,DWORD PTR [rax]
  46abd5:	48 8b 05 6c 4f 72 00 	mov    rax,QWORD PTR [rip+0x724f6c]        # b8fb48 <__LONG_ISSTRING>
  46abdc:	8b 00                	mov    eax,DWORD PTR [rax]
  46abde:	21 d0                	and    eax,edx
  46abe0:	85 c0                	test   eax,eax
  46abe2:	75 0e                	jne    46abf2 <QBMAIN(void*)+0x56fae>
  46abe4:	8b 05 52 32 61 00    	mov    eax,DWORD PTR [rip+0x613252]        # a7de3c <new_error>
  46abea:	85 c0                	test   eax,eax
  46abec:	0f 84 98 00 00 00    	je     46ac8a <QBMAIN(void*)+0x57046>
;if(qbevent){evnt(2145);if(r)goto S_2540;}
  46abf2:	8b 05 50 32 61 00    	mov    eax,DWORD PTR [rip+0x613250]        # a7de48 <qbevent>
  46abf8:	85 c0                	test   eax,eax
  46abfa:	74 20                	je     46ac1c <QBMAIN(void*)+0x56fd8>
  46abfc:	ba 00 00 00 00       	mov    edx,0x0
  46ac01:	be 00 00 00 00       	mov    esi,0x0
  46ac06:	bf 61 08 00 00       	mov    edi,0x861
  46ac0b:	e8 71 81 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46ac10:	8b 05 3e 5f 72 00    	mov    eax,DWORD PTR [rip+0x725f3e]        # b90b54 <r>
  46ac16:	85 c0                	test   eax,eax
  46ac18:	74 02                	je     46ac1c <QBMAIN(void*)+0x56fd8>
  46ac1a:	eb b0                	jmp    46abcc <QBMAIN(void*)+0x56f88>
;qbs_set(__STRING_A,qbs_new_txt_len("Type mismatch",13));
  46ac1c:	be 0d 00 00 00       	mov    esi,0xd
  46ac21:	48 8d 05 d6 58 58 00 	lea    rax,[rip+0x5858d6]        # 9f04fe <_IO_stdin_used+0x104fe>
  46ac28:	48 89 c7             	mov    rdi,rax
  46ac2b:	e8 f5 9f 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  46ac30:	48 89 c2             	mov    rdx,rax
  46ac33:	48 8b 05 de 49 72 00 	mov    rax,QWORD PTR [rip+0x7249de]        # b8f618 <__STRING_A>
  46ac3a:	48 89 d6             	mov    rsi,rdx
  46ac3d:	48 89 c7             	mov    rdi,rax
  46ac40:	e8 72 a3 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  46ac45:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46ac4b:	be 00 00 00 00       	mov    esi,0x0
  46ac50:	89 c7                	mov    edi,eax
  46ac52:	e8 c0 8f 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2145);}while(r);
  46ac57:	8b 05 eb 31 61 00    	mov    eax,DWORD PTR [rip+0x6131eb]        # a7de48 <qbevent>
  46ac5d:	85 c0                	test   eax,eax
  46ac5f:	74 23                	je     46ac84 <QBMAIN(void*)+0x57040>
  46ac61:	ba 00 00 00 00       	mov    edx,0x0
  46ac66:	be 00 00 00 00       	mov    esi,0x0
  46ac6b:	bf 61 08 00 00       	mov    edi,0x861
  46ac70:	e8 0c 81 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46ac75:	8b 05 d9 5e 72 00    	mov    eax,DWORD PTR [rip+0x725ed9]        # b90b54 <r>
  46ac7b:	85 c0                	test   eax,eax
  46ac7d:	75 9d                	jne    46ac1c <QBMAIN(void*)+0x56fd8>
;goto LABEL_ERRMES;
  46ac7f:	e9 a7 02 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(2145);}while(r);
  46ac84:	90                   	nop
;goto LABEL_ERRMES;
  46ac85:	e9 a1 02 10 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_2545:;
  46ac8a:	90                   	nop
;if ((*__LONG_T&*__LONG_ISFLOAT)||new_error){
  46ac8b:	48 8b 05 26 54 72 00 	mov    rax,QWORD PTR [rip+0x725426]        # b900b8 <__LONG_T>
  46ac92:	8b 10                	mov    edx,DWORD PTR [rax]
  46ac94:	48 8b 05 b5 4e 72 00 	mov    rax,QWORD PTR [rip+0x724eb5]        # b8fb50 <__LONG_ISFLOAT>
  46ac9b:	8b 00                	mov    eax,DWORD PTR [rax]
  46ac9d:	21 d0                	and    eax,edx
  46ac9f:	85 c0                	test   eax,eax
  46aca1:	75 0e                	jne    46acb1 <QBMAIN(void*)+0x5706d>
  46aca3:	8b 05 93 31 61 00    	mov    eax,DWORD PTR [rip+0x613193]        # a7de3c <new_error>
  46aca9:	85 c0                	test   eax,eax
  46acab:	0f 84 15 01 00 00    	je     46adc6 <QBMAIN(void*)+0x57182>
;if(qbevent){evnt(2148);if(r)goto S_2545;}
  46acb1:	8b 05 91 31 61 00    	mov    eax,DWORD PTR [rip+0x613191]        # a7de48 <qbevent>
  46acb7:	85 c0                	test   eax,eax
  46acb9:	74 20                	je     46acdb <QBMAIN(void*)+0x57097>
  46acbb:	ba 00 00 00 00       	mov    edx,0x0
  46acc0:	be 00 00 00 00       	mov    esi,0x0
  46acc5:	bf 64 08 00 00       	mov    edi,0x864
  46acca:	e8 b2 80 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46accf:	8b 05 7f 5e 72 00    	mov    eax,DWORD PTR [rip+0x725e7f]        # b90b54 <r>
  46acd5:	85 c0                	test   eax,eax
  46acd7:	74 02                	je     46acdb <QBMAIN(void*)+0x57097>
  46acd9:	eb b0                	jmp    46ac8b <QBMAIN(void*)+0x57047>
;*__FLOAT_CONSTVAL=string2f(__STRING_E);
  46acdb:	48 8b 05 b6 52 72 00 	mov    rax,QWORD PTR [rip+0x7252b6]        # b8ff98 <__STRING_E>
  46ace2:	48 8b 1d d7 53 72 00 	mov    rbx,QWORD PTR [rip+0x7253d7]        # b900c0 <__FLOAT_CONSTVAL>
  46ace9:	48 89 c7             	mov    rdi,rax
  46acec:	e8 fb b8 47 00       	call   8e65ec <string2f(qbs*)>
  46acf1:	db 3b                	fstp   TBYTE PTR [rbx]
;qbs_cleanup(qbs_tmp_base,0);
  46acf3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46acf9:	be 00 00 00 00       	mov    esi,0x0
  46acfe:	89 c7                	mov    edi,eax
  46ad00:	e8 12 8f 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2149);}while(r);
  46ad05:	8b 05 3d 31 61 00    	mov    eax,DWORD PTR [rip+0x61313d]        # a7de48 <qbevent>
  46ad0b:	85 c0                	test   eax,eax
  46ad0d:	74 20                	je     46ad2f <QBMAIN(void*)+0x570eb>
  46ad0f:	ba 00 00 00 00       	mov    edx,0x0
  46ad14:	be 00 00 00 00       	mov    esi,0x0
  46ad19:	bf 65 08 00 00       	mov    edi,0x865
  46ad1e:	e8 5e 80 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46ad23:	8b 05 2b 5e 72 00    	mov    eax,DWORD PTR [rip+0x725e2b]        # b90b54 <r>
  46ad29:	85 c0                	test   eax,eax
  46ad2b:	75 ae                	jne    46acdb <QBMAIN(void*)+0x57097>
  46ad2d:	eb 01                	jmp    46ad30 <QBMAIN(void*)+0x570ec>
  46ad2f:	90                   	nop
;*__INTEGER64_CONSTVAL=qbr(*__FLOAT_CONSTVAL);
  46ad30:	48 8b 05 89 53 72 00 	mov    rax,QWORD PTR [rip+0x725389]        # b900c0 <__FLOAT_CONSTVAL>
  46ad37:	db 28                	fld    TBYTE PTR [rax]
  46ad39:	48 8b 1d 88 53 72 00 	mov    rbx,QWORD PTR [rip+0x725388]        # b900c8 <__INTEGER64_CONSTVAL>
  46ad40:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  46ad45:	db 3c 24             	fstp   TBYTE PTR [rsp]
  46ad48:	e8 99 96 46 00       	call   8d43e6 <qbr(long double)>
  46ad4d:	48 83 c4 10          	add    rsp,0x10
  46ad51:	48 89 03             	mov    QWORD PTR [rbx],rax
;if(!qbevent)break;evnt(2150);}while(r);
  46ad54:	8b 05 ee 30 61 00    	mov    eax,DWORD PTR [rip+0x6130ee]        # a7de48 <qbevent>
  46ad5a:	85 c0                	test   eax,eax
  46ad5c:	74 20                	je     46ad7e <QBMAIN(void*)+0x5713a>
  46ad5e:	ba 00 00 00 00       	mov    edx,0x0
  46ad63:	be 00 00 00 00       	mov    esi,0x0
  46ad68:	bf 66 08 00 00       	mov    edi,0x866
  46ad6d:	e8 0f 80 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46ad72:	8b 05 dc 5d 72 00    	mov    eax,DWORD PTR [rip+0x725ddc]        # b90b54 <r>
  46ad78:	85 c0                	test   eax,eax
  46ad7a:	75 b4                	jne    46ad30 <QBMAIN(void*)+0x570ec>
  46ad7c:	eb 01                	jmp    46ad7f <QBMAIN(void*)+0x5713b>
  46ad7e:	90                   	nop
;*__UINTEGER64_CONSTVAL=*__INTEGER64_CONSTVAL;
  46ad7f:	48 8b 05 42 53 72 00 	mov    rax,QWORD PTR [rip+0x725342]        # b900c8 <__INTEGER64_CONSTVAL>
  46ad86:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  46ad89:	48 8b 05 40 53 72 00 	mov    rax,QWORD PTR [rip+0x725340]        # b900d0 <__UINTEGER64_CONSTVAL>
  46ad90:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(2151);}while(r);
  46ad93:	8b 05 af 30 61 00    	mov    eax,DWORD PTR [rip+0x6130af]        # a7de48 <qbevent>
  46ad99:	85 c0                	test   eax,eax
  46ad9b:	74 23                	je     46adc0 <QBMAIN(void*)+0x5717c>
  46ad9d:	ba 00 00 00 00       	mov    edx,0x0
  46ada2:	be 00 00 00 00       	mov    esi,0x0
  46ada7:	bf 67 08 00 00       	mov    edi,0x867
  46adac:	e8 d0 7f fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46adb1:	8b 05 9d 5d 72 00    	mov    eax,DWORD PTR [rip+0x725d9d]        # b90b54 <r>
  46adb7:	85 c0                	test   eax,eax
  46adb9:	75 c4                	jne    46ad7f <QBMAIN(void*)+0x5713b>
;if ((*__LONG_T&*__LONG_ISFLOAT)||new_error){
  46adbb:	e9 3a 02 00 00       	jmp    46affa <QBMAIN(void*)+0x573b6>
;if(!qbevent)break;evnt(2151);}while(r);
  46adc0:	90                   	nop
;if ((*__LONG_T&*__LONG_ISFLOAT)||new_error){
  46adc1:	e9 34 02 00 00       	jmp    46affa <QBMAIN(void*)+0x573b6>
;S_2550:;
  46adc6:	90                   	nop
;if ((((*__LONG_T&*__LONG_ISUNSIGNED))&(-((*__LONG_T& 511 )== 64 )))||new_error){
  46adc7:	48 8b 05 ea 52 72 00 	mov    rax,QWORD PTR [rip+0x7252ea]        # b900b8 <__LONG_T>
  46adce:	8b 10                	mov    edx,DWORD PTR [rax]
  46add0:	48 8b 05 81 4d 72 00 	mov    rax,QWORD PTR [rip+0x724d81]        # b8fb58 <__LONG_ISUNSIGNED>
  46add7:	8b 00                	mov    eax,DWORD PTR [rax]
  46add9:	21 c2                	and    edx,eax
  46addb:	48 8b 05 d6 52 72 00 	mov    rax,QWORD PTR [rip+0x7252d6]        # b900b8 <__LONG_T>
  46ade2:	8b 00                	mov    eax,DWORD PTR [rax]
  46ade4:	25 ff 01 00 00       	and    eax,0x1ff
  46ade9:	83 f8 40             	cmp    eax,0x40
  46adec:	0f 94 c0             	sete   al
  46adef:	0f b6 c0             	movzx  eax,al
  46adf2:	f7 d8                	neg    eax
  46adf4:	21 d0                	and    eax,edx
  46adf6:	85 c0                	test   eax,eax
  46adf8:	75 0e                	jne    46ae08 <QBMAIN(void*)+0x571c4>
  46adfa:	8b 05 3c 30 61 00    	mov    eax,DWORD PTR [rip+0x61303c]        # a7de3c <new_error>
  46ae00:	85 c0                	test   eax,eax
  46ae02:	0f 84 12 01 00 00    	je     46af1a <QBMAIN(void*)+0x572d6>
;if(qbevent){evnt(2153);if(r)goto S_2550;}
  46ae08:	8b 05 3a 30 61 00    	mov    eax,DWORD PTR [rip+0x61303a]        # a7de48 <qbevent>
  46ae0e:	85 c0                	test   eax,eax
  46ae10:	74 20                	je     46ae32 <QBMAIN(void*)+0x571ee>
  46ae12:	ba 00 00 00 00       	mov    edx,0x0
  46ae17:	be 00 00 00 00       	mov    esi,0x0
  46ae1c:	bf 69 08 00 00       	mov    edi,0x869
  46ae21:	e8 5b 7f fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46ae26:	8b 05 28 5d 72 00    	mov    eax,DWORD PTR [rip+0x725d28]        # b90b54 <r>
  46ae2c:	85 c0                	test   eax,eax
  46ae2e:	74 02                	je     46ae32 <QBMAIN(void*)+0x571ee>
  46ae30:	eb 95                	jmp    46adc7 <QBMAIN(void*)+0x57183>
;*__UINTEGER64_CONSTVAL=string2ui64(__STRING_E);
  46ae32:	48 8b 05 5f 51 72 00 	mov    rax,QWORD PTR [rip+0x72515f]        # b8ff98 <__STRING_E>
  46ae39:	48 8b 1d 90 52 72 00 	mov    rbx,QWORD PTR [rip+0x725290]        # b900d0 <__UINTEGER64_CONSTVAL>
  46ae40:	48 89 c7             	mov    rdi,rax
  46ae43:	e8 fb b6 47 00       	call   8e6543 <string2ui64(qbs*)>
  46ae48:	48 89 03             	mov    QWORD PTR [rbx],rax
;qbs_cleanup(qbs_tmp_base,0);
  46ae4b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46ae51:	be 00 00 00 00       	mov    esi,0x0
  46ae56:	89 c7                	mov    edi,eax
  46ae58:	e8 ba 8d 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2154);}while(r);
  46ae5d:	8b 05 e5 2f 61 00    	mov    eax,DWORD PTR [rip+0x612fe5]        # a7de48 <qbevent>
  46ae63:	85 c0                	test   eax,eax
  46ae65:	74 20                	je     46ae87 <QBMAIN(void*)+0x57243>
  46ae67:	ba 00 00 00 00       	mov    edx,0x0
  46ae6c:	be 00 00 00 00       	mov    esi,0x0
  46ae71:	bf 6a 08 00 00       	mov    edi,0x86a
  46ae76:	e8 06 7f fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46ae7b:	8b 05 d3 5c 72 00    	mov    eax,DWORD PTR [rip+0x725cd3]        # b90b54 <r>
  46ae81:	85 c0                	test   eax,eax
  46ae83:	75 ad                	jne    46ae32 <QBMAIN(void*)+0x571ee>
  46ae85:	eb 01                	jmp    46ae88 <QBMAIN(void*)+0x57244>
  46ae87:	90                   	nop
;*__INTEGER64_CONSTVAL=*__UINTEGER64_CONSTVAL;
  46ae88:	48 8b 05 41 52 72 00 	mov    rax,QWORD PTR [rip+0x725241]        # b900d0 <__UINTEGER64_CONSTVAL>
  46ae8f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  46ae92:	48 8b 05 2f 52 72 00 	mov    rax,QWORD PTR [rip+0x72522f]        # b900c8 <__INTEGER64_CONSTVAL>
  46ae99:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(2155);}while(r);
  46ae9c:	8b 05 a6 2f 61 00    	mov    eax,DWORD PTR [rip+0x612fa6]        # a7de48 <qbevent>
  46aea2:	85 c0                	test   eax,eax
  46aea4:	74 20                	je     46aec6 <QBMAIN(void*)+0x57282>
  46aea6:	ba 00 00 00 00       	mov    edx,0x0
  46aeab:	be 00 00 00 00       	mov    esi,0x0
  46aeb0:	bf 6b 08 00 00       	mov    edi,0x86b
  46aeb5:	e8 c7 7e fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46aeba:	8b 05 94 5c 72 00    	mov    eax,DWORD PTR [rip+0x725c94]        # b90b54 <r>
  46aec0:	85 c0                	test   eax,eax
  46aec2:	75 c4                	jne    46ae88 <QBMAIN(void*)+0x57244>
  46aec4:	eb 01                	jmp    46aec7 <QBMAIN(void*)+0x57283>
  46aec6:	90                   	nop
;*__FLOAT_CONSTVAL=*__INTEGER64_CONSTVAL;
  46aec7:	48 8b 05 fa 51 72 00 	mov    rax,QWORD PTR [rip+0x7251fa]        # b900c8 <__INTEGER64_CONSTVAL>
  46aece:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  46aed1:	48 8b 05 e8 51 72 00 	mov    rax,QWORD PTR [rip+0x7251e8]        # b900c0 <__FLOAT_CONSTVAL>
  46aed8:	48 89 95 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rdx
  46aedf:	df ad 00 eb ff ff    	fild   QWORD PTR [rbp-0x1500]
  46aee5:	db 38                	fstp   TBYTE PTR [rax]
;if(!qbevent)break;evnt(2156);}while(r);
  46aee7:	8b 05 5b 2f 61 00    	mov    eax,DWORD PTR [rip+0x612f5b]        # a7de48 <qbevent>
  46aeed:	85 c0                	test   eax,eax
  46aeef:	74 23                	je     46af14 <QBMAIN(void*)+0x572d0>
  46aef1:	ba 00 00 00 00       	mov    edx,0x0
  46aef6:	be 00 00 00 00       	mov    esi,0x0
  46aefb:	bf 6c 08 00 00       	mov    edi,0x86c
  46af00:	e8 7c 7e fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46af05:	8b 05 49 5c 72 00    	mov    eax,DWORD PTR [rip+0x725c49]        # b90b54 <r>
  46af0b:	85 c0                	test   eax,eax
  46af0d:	75 b8                	jne    46aec7 <QBMAIN(void*)+0x57283>
;if ((((*__LONG_T&*__LONG_ISUNSIGNED))&(-((*__LONG_T& 511 )== 64 )))||new_error){
  46af0f:	e9 e6 00 00 00       	jmp    46affa <QBMAIN(void*)+0x573b6>
;if(!qbevent)break;evnt(2156);}while(r);
  46af14:	90                   	nop
;if ((((*__LONG_T&*__LONG_ISUNSIGNED))&(-((*__LONG_T& 511 )== 64 )))||new_error){
  46af15:	e9 e0 00 00 00       	jmp    46affa <QBMAIN(void*)+0x573b6>
;*__INTEGER64_CONSTVAL=string2i64(__STRING_E);
  46af1a:	48 8b 05 77 50 72 00 	mov    rax,QWORD PTR [rip+0x725077]        # b8ff98 <__STRING_E>
  46af21:	48 8b 1d a0 51 72 00 	mov    rbx,QWORD PTR [rip+0x7251a0]        # b900c8 <__INTEGER64_CONSTVAL>
  46af28:	48 89 c7             	mov    rdi,rax
  46af2b:	e8 de b5 47 00       	call   8e650e <string2i64(qbs*)>
  46af30:	48 89 03             	mov    QWORD PTR [rbx],rax
;qbs_cleanup(qbs_tmp_base,0);
  46af33:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46af39:	be 00 00 00 00       	mov    esi,0x0
  46af3e:	89 c7                	mov    edi,eax
  46af40:	e8 d2 8c 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2158);}while(r);
  46af45:	8b 05 fd 2e 61 00    	mov    eax,DWORD PTR [rip+0x612efd]        # a7de48 <qbevent>
  46af4b:	85 c0                	test   eax,eax
  46af4d:	74 20                	je     46af6f <QBMAIN(void*)+0x5732b>
  46af4f:	ba 00 00 00 00       	mov    edx,0x0
  46af54:	be 00 00 00 00       	mov    esi,0x0
  46af59:	bf 6e 08 00 00       	mov    edi,0x86e
  46af5e:	e8 1e 7e fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46af63:	8b 05 eb 5b 72 00    	mov    eax,DWORD PTR [rip+0x725beb]        # b90b54 <r>
  46af69:	85 c0                	test   eax,eax
  46af6b:	75 ad                	jne    46af1a <QBMAIN(void*)+0x572d6>
  46af6d:	eb 01                	jmp    46af70 <QBMAIN(void*)+0x5732c>
  46af6f:	90                   	nop
;*__FLOAT_CONSTVAL=*__INTEGER64_CONSTVAL;
  46af70:	48 8b 05 51 51 72 00 	mov    rax,QWORD PTR [rip+0x725151]        # b900c8 <__INTEGER64_CONSTVAL>
  46af77:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  46af7a:	48 8b 05 3f 51 72 00 	mov    rax,QWORD PTR [rip+0x72513f]        # b900c0 <__FLOAT_CONSTVAL>
  46af81:	48 89 95 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rdx
  46af88:	df ad 00 eb ff ff    	fild   QWORD PTR [rbp-0x1500]
  46af8e:	db 38                	fstp   TBYTE PTR [rax]
;if(!qbevent)break;evnt(2159);}while(r);
  46af90:	8b 05 b2 2e 61 00    	mov    eax,DWORD PTR [rip+0x612eb2]        # a7de48 <qbevent>
  46af96:	85 c0                	test   eax,eax
  46af98:	74 20                	je     46afba <QBMAIN(void*)+0x57376>
  46af9a:	ba 00 00 00 00       	mov    edx,0x0
  46af9f:	be 00 00 00 00       	mov    esi,0x0
  46afa4:	bf 6f 08 00 00       	mov    edi,0x86f
  46afa9:	e8 d3 7d fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46afae:	8b 05 a0 5b 72 00    	mov    eax,DWORD PTR [rip+0x725ba0]        # b90b54 <r>
  46afb4:	85 c0                	test   eax,eax
  46afb6:	75 b8                	jne    46af70 <QBMAIN(void*)+0x5732c>
  46afb8:	eb 01                	jmp    46afbb <QBMAIN(void*)+0x57377>
  46afba:	90                   	nop
;*__UINTEGER64_CONSTVAL=*__INTEGER64_CONSTVAL;
  46afbb:	48 8b 05 06 51 72 00 	mov    rax,QWORD PTR [rip+0x725106]        # b900c8 <__INTEGER64_CONSTVAL>
  46afc2:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  46afc5:	48 8b 05 04 51 72 00 	mov    rax,QWORD PTR [rip+0x725104]        # b900d0 <__UINTEGER64_CONSTVAL>
  46afcc:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(2160);}while(r);
  46afcf:	8b 05 73 2e 61 00    	mov    eax,DWORD PTR [rip+0x612e73]        # a7de48 <qbevent>
  46afd5:	85 c0                	test   eax,eax
  46afd7:	74 20                	je     46aff9 <QBMAIN(void*)+0x573b5>
  46afd9:	ba 00 00 00 00       	mov    edx,0x0
  46afde:	be 00 00 00 00       	mov    esi,0x0
  46afe3:	bf 70 08 00 00       	mov    edi,0x870
  46afe8:	e8 94 7d fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46afed:	8b 05 61 5b 72 00    	mov    eax,DWORD PTR [rip+0x725b61]        # b90b54 <r>
  46aff3:	85 c0                	test   eax,eax
  46aff5:	75 c4                	jne    46afbb <QBMAIN(void*)+0x57377>
;S_2560:;
  46aff7:	eb 01                	jmp    46affa <QBMAIN(void*)+0x573b6>
;if(!qbevent)break;evnt(2160);}while(r);
  46aff9:	90                   	nop
;if ((*__LONG_TYPEOVERRIDE)||new_error){
  46affa:	48 8b 05 77 50 72 00 	mov    rax,QWORD PTR [rip+0x725077]        # b90078 <__LONG_TYPEOVERRIDE>
  46b001:	8b 00                	mov    eax,DWORD PTR [rax]
  46b003:	85 c0                	test   eax,eax
  46b005:	75 0a                	jne    46b011 <QBMAIN(void*)+0x573cd>
  46b007:	8b 05 2f 2e 61 00    	mov    eax,DWORD PTR [rip+0x612e2f]        # a7de3c <new_error>
  46b00d:	85 c0                	test   eax,eax
  46b00f:	74 6a                	je     46b07b <QBMAIN(void*)+0x57437>
;if(qbevent){evnt(2165);if(r)goto S_2560;}
  46b011:	8b 05 31 2e 61 00    	mov    eax,DWORD PTR [rip+0x612e31]        # a7de48 <qbevent>
  46b017:	85 c0                	test   eax,eax
  46b019:	74 20                	je     46b03b <QBMAIN(void*)+0x573f7>
  46b01b:	ba 00 00 00 00       	mov    edx,0x0
  46b020:	be 00 00 00 00       	mov    esi,0x0
  46b025:	bf 75 08 00 00       	mov    edi,0x875
  46b02a:	e8 52 7d fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46b02f:	8b 05 1f 5b 72 00    	mov    eax,DWORD PTR [rip+0x725b1f]        # b90b54 <r>
  46b035:	85 c0                	test   eax,eax
  46b037:	74 02                	je     46b03b <QBMAIN(void*)+0x573f7>
  46b039:	eb bf                	jmp    46affa <QBMAIN(void*)+0x573b6>
;*__LONG_T=*__LONG_TYPEOVERRIDE;
  46b03b:	48 8b 15 36 50 72 00 	mov    rdx,QWORD PTR [rip+0x725036]        # b90078 <__LONG_TYPEOVERRIDE>
  46b042:	48 8b 05 6f 50 72 00 	mov    rax,QWORD PTR [rip+0x72506f]        # b900b8 <__LONG_T>
  46b049:	8b 12                	mov    edx,DWORD PTR [rdx]
  46b04b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(2167);}while(r);
  46b04d:	8b 05 f5 2d 61 00    	mov    eax,DWORD PTR [rip+0x612df5]        # a7de48 <qbevent>
  46b053:	85 c0                	test   eax,eax
  46b055:	74 23                	je     46b07a <QBMAIN(void*)+0x57436>
  46b057:	ba 00 00 00 00       	mov    edx,0x0
  46b05c:	be 00 00 00 00       	mov    esi,0x0
  46b061:	bf 77 08 00 00       	mov    edi,0x877
  46b066:	e8 16 7d fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46b06b:	8b 05 e3 5a 72 00    	mov    eax,DWORD PTR [rip+0x725ae3]        # b90b54 <r>
  46b071:	85 c0                	test   eax,eax
  46b073:	75 c6                	jne    46b03b <QBMAIN(void*)+0x573f7>
  46b075:	eb 04                	jmp    46b07b <QBMAIN(void*)+0x57437>
;if ((*__LONG_TYPEOVERRIDE)||new_error){
  46b077:	90                   	nop
  46b078:	eb 01                	jmp    46b07b <QBMAIN(void*)+0x57437>
;if(!qbevent)break;evnt(2167);}while(r);
  46b07a:	90                   	nop
;*__LONG_CONSTLAST=*__LONG_CONSTLAST+ 1 ;
  46b07b:	48 8b 05 ae 49 72 00 	mov    rax,QWORD PTR [rip+0x7249ae]        # b8fa30 <__LONG_CONSTLAST>
  46b082:	8b 10                	mov    edx,DWORD PTR [rax]
  46b084:	48 8b 05 a5 49 72 00 	mov    rax,QWORD PTR [rip+0x7249a5]        # b8fa30 <__LONG_CONSTLAST>
  46b08b:	83 c2 01             	add    edx,0x1
  46b08e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(2172);}while(r);
  46b090:	8b 05 b2 2d 61 00    	mov    eax,DWORD PTR [rip+0x612db2]        # a7de48 <qbevent>
  46b096:	85 c0                	test   eax,eax
  46b098:	74 20                	je     46b0ba <QBMAIN(void*)+0x57476>
  46b09a:	ba 00 00 00 00       	mov    edx,0x0
  46b09f:	be 00 00 00 00       	mov    esi,0x0
  46b0a4:	bf 7c 08 00 00       	mov    edi,0x87c
  46b0a9:	e8 d3 7c fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46b0ae:	8b 05 a0 5a 72 00    	mov    eax,DWORD PTR [rip+0x725aa0]        # b90b54 <r>
  46b0b4:	85 c0                	test   eax,eax
  46b0b6:	75 c3                	jne    46b07b <QBMAIN(void*)+0x57437>
;S_2565:;
  46b0b8:	eb 01                	jmp    46b0bb <QBMAIN(void*)+0x57477>
;if(!qbevent)break;evnt(2172);}while(r);
  46b0ba:	90                   	nop
;if ((-(*__LONG_CONSTLAST>*__LONG_CONSTMAX))||new_error){
  46b0bb:	48 8b 05 6e 49 72 00 	mov    rax,QWORD PTR [rip+0x72496e]        # b8fa30 <__LONG_CONSTLAST>
  46b0c2:	8b 10                	mov    edx,DWORD PTR [rax]
  46b0c4:	48 8b 05 5d 49 72 00 	mov    rax,QWORD PTR [rip+0x72495d]        # b8fa28 <__LONG_CONSTMAX>
  46b0cb:	8b 00                	mov    eax,DWORD PTR [rax]
  46b0cd:	39 c2                	cmp    edx,eax
  46b0cf:	7f 0e                	jg     46b0df <QBMAIN(void*)+0x5749b>
  46b0d1:	8b 05 65 2d 61 00    	mov    eax,DWORD PTR [rip+0x612d65]        # a7de3c <new_error>
  46b0d7:	85 c0                	test   eax,eax
  46b0d9:	0f 84 3b 25 00 00    	je     46d61a <QBMAIN(void*)+0x599d6>
;if(qbevent){evnt(2173);if(r)goto S_2565;}
  46b0df:	8b 05 63 2d 61 00    	mov    eax,DWORD PTR [rip+0x612d63]        # a7de48 <qbevent>
  46b0e5:	85 c0                	test   eax,eax
  46b0e7:	74 20                	je     46b109 <QBMAIN(void*)+0x574c5>
  46b0e9:	ba 00 00 00 00       	mov    edx,0x0
  46b0ee:	be 00 00 00 00       	mov    esi,0x0
  46b0f3:	bf 7d 08 00 00       	mov    edi,0x87d
  46b0f8:	e8 84 7c fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46b0fd:	8b 05 51 5a 72 00    	mov    eax,DWORD PTR [rip+0x725a51]        # b90b54 <r>
  46b103:	85 c0                	test   eax,eax
  46b105:	74 02                	je     46b109 <QBMAIN(void*)+0x574c5>
  46b107:	eb b2                	jmp    46b0bb <QBMAIN(void*)+0x57477>
;*__LONG_CONSTMAX=*__LONG_CONSTMAX* 2 ;
  46b109:	48 8b 05 18 49 72 00 	mov    rax,QWORD PTR [rip+0x724918]        # b8fa28 <__LONG_CONSTMAX>
  46b110:	8b 10                	mov    edx,DWORD PTR [rax]
  46b112:	48 8b 05 0f 49 72 00 	mov    rax,QWORD PTR [rip+0x72490f]        # b8fa28 <__LONG_CONSTMAX>
  46b119:	01 d2                	add    edx,edx
  46b11b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(2174);}while(r);
  46b11d:	8b 05 25 2d 61 00    	mov    eax,DWORD PTR [rip+0x612d25]        # a7de48 <qbevent>
  46b123:	85 c0                	test   eax,eax
  46b125:	74 20                	je     46b147 <QBMAIN(void*)+0x57503>
  46b127:	ba 00 00 00 00       	mov    edx,0x0
  46b12c:	be 00 00 00 00       	mov    esi,0x0
  46b131:	bf 7e 08 00 00       	mov    edi,0x87e
  46b136:	e8 46 7c fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46b13b:	8b 05 13 5a 72 00    	mov    eax,DWORD PTR [rip+0x725a13]        # b90b54 <r>
  46b141:	85 c0                	test   eax,eax
  46b143:	75 c4                	jne    46b109 <QBMAIN(void*)+0x574c5>
  46b145:	eb 01                	jmp    46b148 <QBMAIN(void*)+0x57504>
  46b147:	90                   	nop
;if (__ARRAY_STRING_CONSTNAME[2]&2){
  46b148:	48 8b 05 e9 48 72 00 	mov    rax,QWORD PTR [rip+0x7248e9]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  46b14f:	48 83 c0 10          	add    rax,0x10
  46b153:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46b156:	83 e0 02             	and    eax,0x2
  46b159:	48 85 c0             	test   rax,rax
  46b15c:	74 0f                	je     46b16d <QBMAIN(void*)+0x57529>
;error(10);
  46b15e:	bf 0a 00 00 00       	mov    edi,0xa
  46b163:	e8 3b 83 47 00       	call   8e34a3 <error(int)>
  46b168:	e9 65 03 00 00       	jmp    46b4d2 <QBMAIN(void*)+0x5788e>
;((mem_lock*)((ptrszint*)__ARRAY_STRING_CONSTNAME)[8])->id=(++mem_lock_id);
  46b16d:	48 8b 05 ec d9 60 00 	mov    rax,QWORD PTR [rip+0x60d9ec]        # a78b60 <mem_lock_id>
  46b174:	48 83 c0 01          	add    rax,0x1
  46b178:	48 89 05 e1 d9 60 00 	mov    QWORD PTR [rip+0x60d9e1],rax        # a78b60 <mem_lock_id>
  46b17f:	48 8b 05 b2 48 72 00 	mov    rax,QWORD PTR [rip+0x7248b2]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  46b186:	48 83 c0 40          	add    rax,0x40
  46b18a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46b18d:	48 89 c2             	mov    rdx,rax
  46b190:	48 8b 05 c9 d9 60 00 	mov    rax,QWORD PTR [rip+0x60d9c9]        # a78b60 <mem_lock_id>
  46b197:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_STRING_CONSTNAME[2]&1){
  46b19a:	48 8b 05 97 48 72 00 	mov    rax,QWORD PTR [rip+0x724897]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  46b1a1:	48 83 c0 10          	add    rax,0x10
  46b1a5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46b1a8:	83 e0 01             	and    eax,0x1
  46b1ab:	48 85 c0             	test   rax,rax
  46b1ae:	74 16                	je     46b1c6 <QBMAIN(void*)+0x57582>
;preserved_elements=__ARRAY_STRING_CONSTNAME[5];
  46b1b0:	48 8b 05 81 48 72 00 	mov    rax,QWORD PTR [rip+0x724881]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  46b1b7:	48 83 c0 28          	add    rax,0x28
  46b1bb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46b1be:	89 05 04 7b 72 00    	mov    DWORD PTR [rip+0x727b04],eax        # b92cc8 <QBMAIN(void*)::preserved_elements>
  46b1c4:	eb 0a                	jmp    46b1d0 <QBMAIN(void*)+0x5758c>
;else preserved_elements=0;
  46b1c6:	c7 05 f8 7a 72 00 00 	mov    DWORD PTR [rip+0x727af8],0x0        # b92cc8 <QBMAIN(void*)::preserved_elements>
  46b1cd:	00 00 00 
;__ARRAY_STRING_CONSTNAME[4]= 0 ;
  46b1d0:	48 8b 05 61 48 72 00 	mov    rax,QWORD PTR [rip+0x724861]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  46b1d7:	48 83 c0 20          	add    rax,0x20
  46b1db:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_CONSTNAME[5]=(*__LONG_CONSTMAX)-__ARRAY_STRING_CONSTNAME[4]+1;
  46b1e2:	48 8b 05 3f 48 72 00 	mov    rax,QWORD PTR [rip+0x72483f]        # b8fa28 <__LONG_CONSTMAX>
  46b1e9:	8b 00                	mov    eax,DWORD PTR [rax]
  46b1eb:	48 98                	cdqe   
  46b1ed:	48 8b 15 44 48 72 00 	mov    rdx,QWORD PTR [rip+0x724844]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  46b1f4:	48 83 c2 20          	add    rdx,0x20
  46b1f8:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  46b1fb:	48 29 c8             	sub    rax,rcx
  46b1fe:	48 89 c2             	mov    rdx,rax
  46b201:	48 8b 05 30 48 72 00 	mov    rax,QWORD PTR [rip+0x724830]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  46b208:	48 83 c0 28          	add    rax,0x28
  46b20c:	48 83 c2 01          	add    rdx,0x1
  46b210:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_CONSTNAME[6]=1;
  46b213:	48 8b 05 1e 48 72 00 	mov    rax,QWORD PTR [rip+0x72481e]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  46b21a:	48 83 c0 30          	add    rax,0x30
  46b21e:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (preserved_elements){
  46b225:	8b 05 9d 7a 72 00    	mov    eax,DWORD PTR [rip+0x727a9d]        # b92cc8 <QBMAIN(void*)::preserved_elements>
  46b22b:	85 c0                	test   eax,eax
  46b22d:	0f 84 7f 01 00 00    	je     46b3b2 <QBMAIN(void*)+0x5776e>
;tmp_long2=__ARRAY_STRING_CONSTNAME[5];
  46b233:	48 8b 05 fe 47 72 00 	mov    rax,QWORD PTR [rip+0x7247fe]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  46b23a:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  46b23e:	48 89 05 8b 7a 72 00 	mov    QWORD PTR [rip+0x727a8b],rax        # b92cd0 <QBMAIN(void*)::tmp_long2>
;if (tmp_long2<preserved_elements){
  46b245:	8b 05 7d 7a 72 00    	mov    eax,DWORD PTR [rip+0x727a7d]        # b92cc8 <QBMAIN(void*)::preserved_elements>
  46b24b:	48 63 d0             	movsxd rdx,eax
  46b24e:	48 8b 05 7b 7a 72 00 	mov    rax,QWORD PTR [rip+0x727a7b]        # b92cd0 <QBMAIN(void*)::tmp_long2>
  46b255:	48 39 c2             	cmp    rdx,rax
  46b258:	7e 50                	jle    46b2aa <QBMAIN(void*)+0x57666>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  46b25a:	48 8b 05 6f 7a 72 00 	mov    rax,QWORD PTR [rip+0x727a6f]        # b92cd0 <QBMAIN(void*)::tmp_long2>
  46b261:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
  46b268:	eb 2f                	jmp    46b299 <QBMAIN(void*)+0x57655>
;qbs_free((qbs*)((uint64*)(__ARRAY_STRING_CONSTNAME[0]))[tmp_long]);
  46b26a:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  46b271:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  46b278:	00 
  46b279:	48 8b 05 b8 47 72 00 	mov    rax,QWORD PTR [rip+0x7247b8]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  46b280:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46b283:	48 01 d0             	add    rax,rdx
  46b286:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46b289:	48 89 c7             	mov    rdi,rax
  46b28c:	e8 1b 8f 47 00       	call   8e41ac <qbs_free(qbs*)>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  46b291:	48 83 85 00 f2 ff ff 	add    QWORD PTR [rbp-0xe00],0x1
  46b298:	01 
  46b299:	8b 05 29 7a 72 00    	mov    eax,DWORD PTR [rip+0x727a29]        # b92cc8 <QBMAIN(void*)::preserved_elements>
  46b29f:	48 98                	cdqe   
  46b2a1:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  46b2a8:	7c c0                	jl     46b26a <QBMAIN(void*)+0x57626>
;__ARRAY_STRING_CONSTNAME[0]=(ptrszint)realloc((void*)(__ARRAY_STRING_CONSTNAME[0]),tmp_long2*8);
  46b2aa:	48 8b 05 1f 7a 72 00 	mov    rax,QWORD PTR [rip+0x727a1f]        # b92cd0 <QBMAIN(void*)::tmp_long2>
  46b2b1:	48 c1 e0 03          	shl    rax,0x3
  46b2b5:	48 89 c2             	mov    rdx,rax
  46b2b8:	48 8b 05 79 47 72 00 	mov    rax,QWORD PTR [rip+0x724779]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  46b2bf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46b2c2:	48 89 d6             	mov    rsi,rdx
  46b2c5:	48 89 c7             	mov    rdi,rax
  46b2c8:	e8 c3 ab f9 ff       	call   405e90 <realloc@plt>
  46b2cd:	48 89 c2             	mov    rdx,rax
  46b2d0:	48 8b 05 61 47 72 00 	mov    rax,QWORD PTR [rip+0x724761]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  46b2d7:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_CONSTNAME[0]) error(257);
  46b2da:	48 8b 05 57 47 72 00 	mov    rax,QWORD PTR [rip+0x724757]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  46b2e1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46b2e4:	48 85 c0             	test   rax,rax
  46b2e7:	75 0a                	jne    46b2f3 <QBMAIN(void*)+0x576af>
  46b2e9:	bf 01 01 00 00       	mov    edi,0x101
  46b2ee:	e8 b0 81 47 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long2){
  46b2f3:	8b 05 cf 79 72 00    	mov    eax,DWORD PTR [rip+0x7279cf]        # b92cc8 <QBMAIN(void*)::preserved_elements>
  46b2f9:	48 63 d0             	movsxd rdx,eax
  46b2fc:	48 8b 05 cd 79 72 00 	mov    rax,QWORD PTR [rip+0x7279cd]        # b92cd0 <QBMAIN(void*)::tmp_long2>
  46b303:	48 39 c2             	cmp    rdx,rax
  46b306:	0f 8d c6 01 00 00    	jge    46b4d2 <QBMAIN(void*)+0x5788e>
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  46b30c:	8b 05 b6 79 72 00    	mov    eax,DWORD PTR [rip+0x7279b6]        # b92cc8 <QBMAIN(void*)::preserved_elements>
  46b312:	48 98                	cdqe   
  46b314:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
  46b31b:	eb 7c                	jmp    46b399 <QBMAIN(void*)+0x57755>
;if (__ARRAY_STRING_CONSTNAME[2]&4){
  46b31d:	48 8b 05 14 47 72 00 	mov    rax,QWORD PTR [rip+0x724714]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  46b324:	48 83 c0 10          	add    rax,0x10
  46b328:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46b32b:	83 e0 04             	and    eax,0x4
  46b32e:	48 85 c0             	test   rax,rax
  46b331:	74 30                	je     46b363 <QBMAIN(void*)+0x5771f>
;((uint64*)(__ARRAY_STRING_CONSTNAME[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  46b333:	be 00 00 00 00       	mov    esi,0x0
  46b338:	bf 00 00 00 00       	mov    edi,0x0
  46b33d:	e8 5a 96 47 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  46b342:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  46b349:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  46b350:	00 
  46b351:	48 8b 15 e0 46 72 00 	mov    rdx,QWORD PTR [rip+0x7246e0]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  46b358:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46b35b:	48 01 ca             	add    rdx,rcx
  46b35e:	48 89 02             	mov    QWORD PTR [rdx],rax
  46b361:	eb 2e                	jmp    46b391 <QBMAIN(void*)+0x5774d>
;((uint64*)(__ARRAY_STRING_CONSTNAME[0]))[tmp_long]=(uint64)qbs_new(0,0);
  46b363:	be 00 00 00 00       	mov    esi,0x0
  46b368:	bf 00 00 00 00       	mov    edi,0x0
  46b36d:	e8 97 9a 47 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  46b372:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  46b379:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  46b380:	00 
  46b381:	48 8b 15 b0 46 72 00 	mov    rdx,QWORD PTR [rip+0x7246b0]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  46b388:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46b38b:	48 01 ca             	add    rdx,rcx
  46b38e:	48 89 02             	mov    QWORD PTR [rdx],rax
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  46b391:	48 83 85 00 f2 ff ff 	add    QWORD PTR [rbp-0xe00],0x1
  46b398:	01 
  46b399:	48 8b 05 30 79 72 00 	mov    rax,QWORD PTR [rip+0x727930]        # b92cd0 <QBMAIN(void*)::tmp_long2>
  46b3a0:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  46b3a7:	0f 8c 70 ff ff ff    	jl     46b31d <QBMAIN(void*)+0x576d9>
  46b3ad:	e9 20 01 00 00       	jmp    46b4d2 <QBMAIN(void*)+0x5788e>
;__ARRAY_STRING_CONSTNAME[0]=(ptrszint)malloc(__ARRAY_STRING_CONSTNAME[5]*8);
  46b3b2:	48 8b 05 7f 46 72 00 	mov    rax,QWORD PTR [rip+0x72467f]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  46b3b9:	48 83 c0 28          	add    rax,0x28
  46b3bd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46b3c0:	48 c1 e0 03          	shl    rax,0x3
  46b3c4:	48 89 c7             	mov    rdi,rax
  46b3c7:	e8 64 a7 f9 ff       	call   405b30 <malloc@plt>
  46b3cc:	48 89 c2             	mov    rdx,rax
  46b3cf:	48 8b 05 62 46 72 00 	mov    rax,QWORD PTR [rip+0x724662]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  46b3d6:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_CONSTNAME[0]) error(257);
  46b3d9:	48 8b 05 58 46 72 00 	mov    rax,QWORD PTR [rip+0x724658]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  46b3e0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46b3e3:	48 85 c0             	test   rax,rax
  46b3e6:	75 0a                	jne    46b3f2 <QBMAIN(void*)+0x577ae>
  46b3e8:	bf 01 01 00 00       	mov    edi,0x101
  46b3ed:	e8 b1 80 47 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_CONSTNAME[2]|=1;
  46b3f2:	48 8b 05 3f 46 72 00 	mov    rax,QWORD PTR [rip+0x72463f]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  46b3f9:	48 83 c0 10          	add    rax,0x10
  46b3fd:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  46b400:	48 8b 05 31 46 72 00 	mov    rax,QWORD PTR [rip+0x724631]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  46b407:	48 83 c0 10          	add    rax,0x10
  46b40b:	48 83 ca 01          	or     rdx,0x1
  46b40f:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_CONSTNAME[5];
  46b412:	48 8b 05 1f 46 72 00 	mov    rax,QWORD PTR [rip+0x72461f]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  46b419:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  46b41d:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (__ARRAY_STRING_CONSTNAME[2]&4){
  46b424:	48 8b 05 0d 46 72 00 	mov    rax,QWORD PTR [rip+0x72460d]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  46b42b:	48 83 c0 10          	add    rax,0x10
  46b42f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46b432:	83 e0 04             	and    eax,0x4
  46b435:	48 85 c0             	test   rax,rax
  46b438:	74 7c                	je     46b4b6 <QBMAIN(void*)+0x57872>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_CONSTNAME[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  46b43a:	eb 2e                	jmp    46b46a <QBMAIN(void*)+0x57826>
  46b43c:	be 00 00 00 00       	mov    esi,0x0
  46b441:	bf 00 00 00 00       	mov    edi,0x0
  46b446:	e8 51 95 47 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  46b44b:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  46b452:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  46b459:	00 
  46b45a:	48 8b 15 d7 45 72 00 	mov    rdx,QWORD PTR [rip+0x7245d7]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  46b461:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46b464:	48 01 ca             	add    rdx,rcx
  46b467:	48 89 02             	mov    QWORD PTR [rdx],rax
  46b46a:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  46b471:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  46b475:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  46b47c:	48 85 c0             	test   rax,rax
  46b47f:	0f 95 c0             	setne  al
  46b482:	84 c0                	test   al,al
  46b484:	75 b6                	jne    46b43c <QBMAIN(void*)+0x577f8>
  46b486:	eb 4a                	jmp    46b4d2 <QBMAIN(void*)+0x5788e>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_CONSTNAME[0]))[tmp_long]=(uint64)qbs_new(0,0);
  46b488:	be 00 00 00 00       	mov    esi,0x0
  46b48d:	bf 00 00 00 00       	mov    edi,0x0
  46b492:	e8 72 99 47 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  46b497:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  46b49e:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  46b4a5:	00 
  46b4a6:	48 8b 15 8b 45 72 00 	mov    rdx,QWORD PTR [rip+0x72458b]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  46b4ad:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46b4b0:	48 01 ca             	add    rdx,rcx
  46b4b3:	48 89 02             	mov    QWORD PTR [rdx],rax
  46b4b6:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  46b4bd:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  46b4c1:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  46b4c8:	48 85 c0             	test   rax,rax
  46b4cb:	0f 95 c0             	setne  al
  46b4ce:	84 c0                	test   al,al
  46b4d0:	75 b6                	jne    46b488 <QBMAIN(void*)+0x57844>
;if(!qbevent)break;evnt(2175);}while(r);
  46b4d2:	8b 05 70 29 61 00    	mov    eax,DWORD PTR [rip+0x612970]        # a7de48 <qbevent>
  46b4d8:	85 c0                	test   eax,eax
  46b4da:	74 24                	je     46b500 <QBMAIN(void*)+0x578bc>
  46b4dc:	ba 00 00 00 00       	mov    edx,0x0
  46b4e1:	be 00 00 00 00       	mov    esi,0x0
  46b4e6:	bf 7f 08 00 00       	mov    edi,0x87f
  46b4eb:	e8 91 78 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46b4f0:	8b 05 5e 56 72 00    	mov    eax,DWORD PTR [rip+0x72565e]        # b90b54 <r>
  46b4f6:	85 c0                	test   eax,eax
  46b4f8:	0f 85 4a fc ff ff    	jne    46b148 <QBMAIN(void*)+0x57504>
  46b4fe:	eb 01                	jmp    46b501 <QBMAIN(void*)+0x578bd>
  46b500:	90                   	nop
;if (__ARRAY_STRING_CONSTCNAME[2]&2){
  46b501:	48 8b 05 38 45 72 00 	mov    rax,QWORD PTR [rip+0x724538]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  46b508:	48 83 c0 10          	add    rax,0x10
  46b50c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46b50f:	83 e0 02             	and    eax,0x2
  46b512:	48 85 c0             	test   rax,rax
  46b515:	74 0f                	je     46b526 <QBMAIN(void*)+0x578e2>
;error(10);
  46b517:	bf 0a 00 00 00       	mov    edi,0xa
  46b51c:	e8 82 7f 47 00       	call   8e34a3 <error(int)>
  46b521:	e9 65 03 00 00       	jmp    46b88b <QBMAIN(void*)+0x57c47>
;((mem_lock*)((ptrszint*)__ARRAY_STRING_CONSTCNAME)[8])->id=(++mem_lock_id);
  46b526:	48 8b 05 33 d6 60 00 	mov    rax,QWORD PTR [rip+0x60d633]        # a78b60 <mem_lock_id>
  46b52d:	48 83 c0 01          	add    rax,0x1
  46b531:	48 89 05 28 d6 60 00 	mov    QWORD PTR [rip+0x60d628],rax        # a78b60 <mem_lock_id>
  46b538:	48 8b 05 01 45 72 00 	mov    rax,QWORD PTR [rip+0x724501]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  46b53f:	48 83 c0 40          	add    rax,0x40
  46b543:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46b546:	48 89 c2             	mov    rdx,rax
  46b549:	48 8b 05 10 d6 60 00 	mov    rax,QWORD PTR [rip+0x60d610]        # a78b60 <mem_lock_id>
  46b550:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_STRING_CONSTCNAME[2]&1){
  46b553:	48 8b 05 e6 44 72 00 	mov    rax,QWORD PTR [rip+0x7244e6]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  46b55a:	48 83 c0 10          	add    rax,0x10
  46b55e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46b561:	83 e0 01             	and    eax,0x1
  46b564:	48 85 c0             	test   rax,rax
  46b567:	74 16                	je     46b57f <QBMAIN(void*)+0x5793b>
;preserved_elements=__ARRAY_STRING_CONSTCNAME[5];
  46b569:	48 8b 05 d0 44 72 00 	mov    rax,QWORD PTR [rip+0x7244d0]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  46b570:	48 83 c0 28          	add    rax,0x28
  46b574:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46b577:	89 05 5b 77 72 00    	mov    DWORD PTR [rip+0x72775b],eax        # b92cd8 <QBMAIN(void*)::preserved_elements>
  46b57d:	eb 0a                	jmp    46b589 <QBMAIN(void*)+0x57945>
;else preserved_elements=0;
  46b57f:	c7 05 4f 77 72 00 00 	mov    DWORD PTR [rip+0x72774f],0x0        # b92cd8 <QBMAIN(void*)::preserved_elements>
  46b586:	00 00 00 
;__ARRAY_STRING_CONSTCNAME[4]= 0 ;
  46b589:	48 8b 05 b0 44 72 00 	mov    rax,QWORD PTR [rip+0x7244b0]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  46b590:	48 83 c0 20          	add    rax,0x20
  46b594:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_CONSTCNAME[5]=(*__LONG_CONSTMAX)-__ARRAY_STRING_CONSTCNAME[4]+1;
  46b59b:	48 8b 05 86 44 72 00 	mov    rax,QWORD PTR [rip+0x724486]        # b8fa28 <__LONG_CONSTMAX>
  46b5a2:	8b 00                	mov    eax,DWORD PTR [rax]
  46b5a4:	48 98                	cdqe   
  46b5a6:	48 8b 15 93 44 72 00 	mov    rdx,QWORD PTR [rip+0x724493]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  46b5ad:	48 83 c2 20          	add    rdx,0x20
  46b5b1:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  46b5b4:	48 29 c8             	sub    rax,rcx
  46b5b7:	48 89 c2             	mov    rdx,rax
  46b5ba:	48 8b 05 7f 44 72 00 	mov    rax,QWORD PTR [rip+0x72447f]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  46b5c1:	48 83 c0 28          	add    rax,0x28
  46b5c5:	48 83 c2 01          	add    rdx,0x1
  46b5c9:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_CONSTCNAME[6]=1;
  46b5cc:	48 8b 05 6d 44 72 00 	mov    rax,QWORD PTR [rip+0x72446d]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  46b5d3:	48 83 c0 30          	add    rax,0x30
  46b5d7:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (preserved_elements){
  46b5de:	8b 05 f4 76 72 00    	mov    eax,DWORD PTR [rip+0x7276f4]        # b92cd8 <QBMAIN(void*)::preserved_elements>
  46b5e4:	85 c0                	test   eax,eax
  46b5e6:	0f 84 7f 01 00 00    	je     46b76b <QBMAIN(void*)+0x57b27>
;tmp_long2=__ARRAY_STRING_CONSTCNAME[5];
  46b5ec:	48 8b 05 4d 44 72 00 	mov    rax,QWORD PTR [rip+0x72444d]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  46b5f3:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  46b5f7:	48 89 05 e2 76 72 00 	mov    QWORD PTR [rip+0x7276e2],rax        # b92ce0 <QBMAIN(void*)::tmp_long2>
;if (tmp_long2<preserved_elements){
  46b5fe:	8b 05 d4 76 72 00    	mov    eax,DWORD PTR [rip+0x7276d4]        # b92cd8 <QBMAIN(void*)::preserved_elements>
  46b604:	48 63 d0             	movsxd rdx,eax
  46b607:	48 8b 05 d2 76 72 00 	mov    rax,QWORD PTR [rip+0x7276d2]        # b92ce0 <QBMAIN(void*)::tmp_long2>
  46b60e:	48 39 c2             	cmp    rdx,rax
  46b611:	7e 50                	jle    46b663 <QBMAIN(void*)+0x57a1f>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  46b613:	48 8b 05 c6 76 72 00 	mov    rax,QWORD PTR [rip+0x7276c6]        # b92ce0 <QBMAIN(void*)::tmp_long2>
  46b61a:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
  46b621:	eb 2f                	jmp    46b652 <QBMAIN(void*)+0x57a0e>
;qbs_free((qbs*)((uint64*)(__ARRAY_STRING_CONSTCNAME[0]))[tmp_long]);
  46b623:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  46b62a:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  46b631:	00 
  46b632:	48 8b 05 07 44 72 00 	mov    rax,QWORD PTR [rip+0x724407]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  46b639:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46b63c:	48 01 d0             	add    rax,rdx
  46b63f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46b642:	48 89 c7             	mov    rdi,rax
  46b645:	e8 62 8b 47 00       	call   8e41ac <qbs_free(qbs*)>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  46b64a:	48 83 85 00 f2 ff ff 	add    QWORD PTR [rbp-0xe00],0x1
  46b651:	01 
  46b652:	8b 05 80 76 72 00    	mov    eax,DWORD PTR [rip+0x727680]        # b92cd8 <QBMAIN(void*)::preserved_elements>
  46b658:	48 98                	cdqe   
  46b65a:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  46b661:	7c c0                	jl     46b623 <QBMAIN(void*)+0x579df>
;__ARRAY_STRING_CONSTCNAME[0]=(ptrszint)realloc((void*)(__ARRAY_STRING_CONSTCNAME[0]),tmp_long2*8);
  46b663:	48 8b 05 76 76 72 00 	mov    rax,QWORD PTR [rip+0x727676]        # b92ce0 <QBMAIN(void*)::tmp_long2>
  46b66a:	48 c1 e0 03          	shl    rax,0x3
  46b66e:	48 89 c2             	mov    rdx,rax
  46b671:	48 8b 05 c8 43 72 00 	mov    rax,QWORD PTR [rip+0x7243c8]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  46b678:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46b67b:	48 89 d6             	mov    rsi,rdx
  46b67e:	48 89 c7             	mov    rdi,rax
  46b681:	e8 0a a8 f9 ff       	call   405e90 <realloc@plt>
  46b686:	48 89 c2             	mov    rdx,rax
  46b689:	48 8b 05 b0 43 72 00 	mov    rax,QWORD PTR [rip+0x7243b0]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  46b690:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_CONSTCNAME[0]) error(257);
  46b693:	48 8b 05 a6 43 72 00 	mov    rax,QWORD PTR [rip+0x7243a6]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  46b69a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46b69d:	48 85 c0             	test   rax,rax
  46b6a0:	75 0a                	jne    46b6ac <QBMAIN(void*)+0x57a68>
  46b6a2:	bf 01 01 00 00       	mov    edi,0x101
  46b6a7:	e8 f7 7d 47 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long2){
  46b6ac:	8b 05 26 76 72 00    	mov    eax,DWORD PTR [rip+0x727626]        # b92cd8 <QBMAIN(void*)::preserved_elements>
  46b6b2:	48 63 d0             	movsxd rdx,eax
  46b6b5:	48 8b 05 24 76 72 00 	mov    rax,QWORD PTR [rip+0x727624]        # b92ce0 <QBMAIN(void*)::tmp_long2>
  46b6bc:	48 39 c2             	cmp    rdx,rax
  46b6bf:	0f 8d c6 01 00 00    	jge    46b88b <QBMAIN(void*)+0x57c47>
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  46b6c5:	8b 05 0d 76 72 00    	mov    eax,DWORD PTR [rip+0x72760d]        # b92cd8 <QBMAIN(void*)::preserved_elements>
  46b6cb:	48 98                	cdqe   
  46b6cd:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
  46b6d4:	eb 7c                	jmp    46b752 <QBMAIN(void*)+0x57b0e>
;if (__ARRAY_STRING_CONSTCNAME[2]&4){
  46b6d6:	48 8b 05 63 43 72 00 	mov    rax,QWORD PTR [rip+0x724363]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  46b6dd:	48 83 c0 10          	add    rax,0x10
  46b6e1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46b6e4:	83 e0 04             	and    eax,0x4
  46b6e7:	48 85 c0             	test   rax,rax
  46b6ea:	74 30                	je     46b71c <QBMAIN(void*)+0x57ad8>
;((uint64*)(__ARRAY_STRING_CONSTCNAME[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  46b6ec:	be 00 00 00 00       	mov    esi,0x0
  46b6f1:	bf 00 00 00 00       	mov    edi,0x0
  46b6f6:	e8 a1 92 47 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  46b6fb:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  46b702:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  46b709:	00 
  46b70a:	48 8b 15 2f 43 72 00 	mov    rdx,QWORD PTR [rip+0x72432f]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  46b711:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46b714:	48 01 ca             	add    rdx,rcx
  46b717:	48 89 02             	mov    QWORD PTR [rdx],rax
  46b71a:	eb 2e                	jmp    46b74a <QBMAIN(void*)+0x57b06>
;((uint64*)(__ARRAY_STRING_CONSTCNAME[0]))[tmp_long]=(uint64)qbs_new(0,0);
  46b71c:	be 00 00 00 00       	mov    esi,0x0
  46b721:	bf 00 00 00 00       	mov    edi,0x0
  46b726:	e8 de 96 47 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  46b72b:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  46b732:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  46b739:	00 
  46b73a:	48 8b 15 ff 42 72 00 	mov    rdx,QWORD PTR [rip+0x7242ff]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  46b741:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46b744:	48 01 ca             	add    rdx,rcx
  46b747:	48 89 02             	mov    QWORD PTR [rdx],rax
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  46b74a:	48 83 85 00 f2 ff ff 	add    QWORD PTR [rbp-0xe00],0x1
  46b751:	01 
  46b752:	48 8b 05 87 75 72 00 	mov    rax,QWORD PTR [rip+0x727587]        # b92ce0 <QBMAIN(void*)::tmp_long2>
  46b759:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  46b760:	0f 8c 70 ff ff ff    	jl     46b6d6 <QBMAIN(void*)+0x57a92>
  46b766:	e9 20 01 00 00       	jmp    46b88b <QBMAIN(void*)+0x57c47>
;__ARRAY_STRING_CONSTCNAME[0]=(ptrszint)malloc(__ARRAY_STRING_CONSTCNAME[5]*8);
  46b76b:	48 8b 05 ce 42 72 00 	mov    rax,QWORD PTR [rip+0x7242ce]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  46b772:	48 83 c0 28          	add    rax,0x28
  46b776:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46b779:	48 c1 e0 03          	shl    rax,0x3
  46b77d:	48 89 c7             	mov    rdi,rax
  46b780:	e8 ab a3 f9 ff       	call   405b30 <malloc@plt>
  46b785:	48 89 c2             	mov    rdx,rax
  46b788:	48 8b 05 b1 42 72 00 	mov    rax,QWORD PTR [rip+0x7242b1]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  46b78f:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_CONSTCNAME[0]) error(257);
  46b792:	48 8b 05 a7 42 72 00 	mov    rax,QWORD PTR [rip+0x7242a7]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  46b799:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46b79c:	48 85 c0             	test   rax,rax
  46b79f:	75 0a                	jne    46b7ab <QBMAIN(void*)+0x57b67>
  46b7a1:	bf 01 01 00 00       	mov    edi,0x101
  46b7a6:	e8 f8 7c 47 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_CONSTCNAME[2]|=1;
  46b7ab:	48 8b 05 8e 42 72 00 	mov    rax,QWORD PTR [rip+0x72428e]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  46b7b2:	48 83 c0 10          	add    rax,0x10
  46b7b6:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  46b7b9:	48 8b 05 80 42 72 00 	mov    rax,QWORD PTR [rip+0x724280]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  46b7c0:	48 83 c0 10          	add    rax,0x10
  46b7c4:	48 83 ca 01          	or     rdx,0x1
  46b7c8:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_CONSTCNAME[5];
  46b7cb:	48 8b 05 6e 42 72 00 	mov    rax,QWORD PTR [rip+0x72426e]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  46b7d2:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  46b7d6:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (__ARRAY_STRING_CONSTCNAME[2]&4){
  46b7dd:	48 8b 05 5c 42 72 00 	mov    rax,QWORD PTR [rip+0x72425c]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  46b7e4:	48 83 c0 10          	add    rax,0x10
  46b7e8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46b7eb:	83 e0 04             	and    eax,0x4
  46b7ee:	48 85 c0             	test   rax,rax
  46b7f1:	74 7c                	je     46b86f <QBMAIN(void*)+0x57c2b>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_CONSTCNAME[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  46b7f3:	eb 2e                	jmp    46b823 <QBMAIN(void*)+0x57bdf>
  46b7f5:	be 00 00 00 00       	mov    esi,0x0
  46b7fa:	bf 00 00 00 00       	mov    edi,0x0
  46b7ff:	e8 98 91 47 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  46b804:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  46b80b:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  46b812:	00 
  46b813:	48 8b 15 26 42 72 00 	mov    rdx,QWORD PTR [rip+0x724226]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  46b81a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46b81d:	48 01 ca             	add    rdx,rcx
  46b820:	48 89 02             	mov    QWORD PTR [rdx],rax
  46b823:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  46b82a:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  46b82e:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  46b835:	48 85 c0             	test   rax,rax
  46b838:	0f 95 c0             	setne  al
  46b83b:	84 c0                	test   al,al
  46b83d:	75 b6                	jne    46b7f5 <QBMAIN(void*)+0x57bb1>
  46b83f:	eb 4a                	jmp    46b88b <QBMAIN(void*)+0x57c47>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_CONSTCNAME[0]))[tmp_long]=(uint64)qbs_new(0,0);
  46b841:	be 00 00 00 00       	mov    esi,0x0
  46b846:	bf 00 00 00 00       	mov    edi,0x0
  46b84b:	e8 b9 95 47 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  46b850:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  46b857:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  46b85e:	00 
  46b85f:	48 8b 15 da 41 72 00 	mov    rdx,QWORD PTR [rip+0x7241da]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  46b866:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46b869:	48 01 ca             	add    rdx,rcx
  46b86c:	48 89 02             	mov    QWORD PTR [rdx],rax
  46b86f:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  46b876:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  46b87a:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  46b881:	48 85 c0             	test   rax,rax
  46b884:	0f 95 c0             	setne  al
  46b887:	84 c0                	test   al,al
  46b889:	75 b6                	jne    46b841 <QBMAIN(void*)+0x57bfd>
;if(!qbevent)break;evnt(2176);}while(r);
  46b88b:	8b 05 b7 25 61 00    	mov    eax,DWORD PTR [rip+0x6125b7]        # a7de48 <qbevent>
  46b891:	85 c0                	test   eax,eax
  46b893:	74 24                	je     46b8b9 <QBMAIN(void*)+0x57c75>
  46b895:	ba 00 00 00 00       	mov    edx,0x0
  46b89a:	be 00 00 00 00       	mov    esi,0x0
  46b89f:	bf 80 08 00 00       	mov    edi,0x880
  46b8a4:	e8 d8 74 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46b8a9:	8b 05 a5 52 72 00    	mov    eax,DWORD PTR [rip+0x7252a5]        # b90b54 <r>
  46b8af:	85 c0                	test   eax,eax
  46b8b1:	0f 85 4a fc ff ff    	jne    46b501 <QBMAIN(void*)+0x578bd>
  46b8b7:	eb 01                	jmp    46b8ba <QBMAIN(void*)+0x57c76>
  46b8b9:	90                   	nop
;if (__ARRAY_STRING_CONSTNAMESYMBOL[2]&2){
  46b8ba:	48 8b 05 87 41 72 00 	mov    rax,QWORD PTR [rip+0x724187]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  46b8c1:	48 83 c0 10          	add    rax,0x10
  46b8c5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46b8c8:	83 e0 02             	and    eax,0x2
  46b8cb:	48 85 c0             	test   rax,rax
  46b8ce:	74 0f                	je     46b8df <QBMAIN(void*)+0x57c9b>
;error(10);
  46b8d0:	bf 0a 00 00 00       	mov    edi,0xa
  46b8d5:	e8 c9 7b 47 00       	call   8e34a3 <error(int)>
  46b8da:	e9 65 03 00 00       	jmp    46bc44 <QBMAIN(void*)+0x58000>
;((mem_lock*)((ptrszint*)__ARRAY_STRING_CONSTNAMESYMBOL)[8])->id=(++mem_lock_id);
  46b8df:	48 8b 05 7a d2 60 00 	mov    rax,QWORD PTR [rip+0x60d27a]        # a78b60 <mem_lock_id>
  46b8e6:	48 83 c0 01          	add    rax,0x1
  46b8ea:	48 89 05 6f d2 60 00 	mov    QWORD PTR [rip+0x60d26f],rax        # a78b60 <mem_lock_id>
  46b8f1:	48 8b 05 50 41 72 00 	mov    rax,QWORD PTR [rip+0x724150]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  46b8f8:	48 83 c0 40          	add    rax,0x40
  46b8fc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46b8ff:	48 89 c2             	mov    rdx,rax
  46b902:	48 8b 05 57 d2 60 00 	mov    rax,QWORD PTR [rip+0x60d257]        # a78b60 <mem_lock_id>
  46b909:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_STRING_CONSTNAMESYMBOL[2]&1){
  46b90c:	48 8b 05 35 41 72 00 	mov    rax,QWORD PTR [rip+0x724135]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  46b913:	48 83 c0 10          	add    rax,0x10
  46b917:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46b91a:	83 e0 01             	and    eax,0x1
  46b91d:	48 85 c0             	test   rax,rax
  46b920:	74 16                	je     46b938 <QBMAIN(void*)+0x57cf4>
;preserved_elements=__ARRAY_STRING_CONSTNAMESYMBOL[5];
  46b922:	48 8b 05 1f 41 72 00 	mov    rax,QWORD PTR [rip+0x72411f]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  46b929:	48 83 c0 28          	add    rax,0x28
  46b92d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46b930:	89 05 b2 73 72 00    	mov    DWORD PTR [rip+0x7273b2],eax        # b92ce8 <QBMAIN(void*)::preserved_elements>
  46b936:	eb 0a                	jmp    46b942 <QBMAIN(void*)+0x57cfe>
;else preserved_elements=0;
  46b938:	c7 05 a6 73 72 00 00 	mov    DWORD PTR [rip+0x7273a6],0x0        # b92ce8 <QBMAIN(void*)::preserved_elements>
  46b93f:	00 00 00 
;__ARRAY_STRING_CONSTNAMESYMBOL[4]= 0 ;
  46b942:	48 8b 05 ff 40 72 00 	mov    rax,QWORD PTR [rip+0x7240ff]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  46b949:	48 83 c0 20          	add    rax,0x20
  46b94d:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_CONSTNAMESYMBOL[5]=(*__LONG_CONSTMAX)-__ARRAY_STRING_CONSTNAMESYMBOL[4]+1;
  46b954:	48 8b 05 cd 40 72 00 	mov    rax,QWORD PTR [rip+0x7240cd]        # b8fa28 <__LONG_CONSTMAX>
  46b95b:	8b 00                	mov    eax,DWORD PTR [rax]
  46b95d:	48 98                	cdqe   
  46b95f:	48 8b 15 e2 40 72 00 	mov    rdx,QWORD PTR [rip+0x7240e2]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  46b966:	48 83 c2 20          	add    rdx,0x20
  46b96a:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  46b96d:	48 29 c8             	sub    rax,rcx
  46b970:	48 89 c2             	mov    rdx,rax
  46b973:	48 8b 05 ce 40 72 00 	mov    rax,QWORD PTR [rip+0x7240ce]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  46b97a:	48 83 c0 28          	add    rax,0x28
  46b97e:	48 83 c2 01          	add    rdx,0x1
  46b982:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_CONSTNAMESYMBOL[6]=1;
  46b985:	48 8b 05 bc 40 72 00 	mov    rax,QWORD PTR [rip+0x7240bc]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  46b98c:	48 83 c0 30          	add    rax,0x30
  46b990:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (preserved_elements){
  46b997:	8b 05 4b 73 72 00    	mov    eax,DWORD PTR [rip+0x72734b]        # b92ce8 <QBMAIN(void*)::preserved_elements>
  46b99d:	85 c0                	test   eax,eax
  46b99f:	0f 84 7f 01 00 00    	je     46bb24 <QBMAIN(void*)+0x57ee0>
;tmp_long2=__ARRAY_STRING_CONSTNAMESYMBOL[5];
  46b9a5:	48 8b 05 9c 40 72 00 	mov    rax,QWORD PTR [rip+0x72409c]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  46b9ac:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  46b9b0:	48 89 05 39 73 72 00 	mov    QWORD PTR [rip+0x727339],rax        # b92cf0 <QBMAIN(void*)::tmp_long2>
;if (tmp_long2<preserved_elements){
  46b9b7:	8b 05 2b 73 72 00    	mov    eax,DWORD PTR [rip+0x72732b]        # b92ce8 <QBMAIN(void*)::preserved_elements>
  46b9bd:	48 63 d0             	movsxd rdx,eax
  46b9c0:	48 8b 05 29 73 72 00 	mov    rax,QWORD PTR [rip+0x727329]        # b92cf0 <QBMAIN(void*)::tmp_long2>
  46b9c7:	48 39 c2             	cmp    rdx,rax
  46b9ca:	7e 50                	jle    46ba1c <QBMAIN(void*)+0x57dd8>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  46b9cc:	48 8b 05 1d 73 72 00 	mov    rax,QWORD PTR [rip+0x72731d]        # b92cf0 <QBMAIN(void*)::tmp_long2>
  46b9d3:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
  46b9da:	eb 2f                	jmp    46ba0b <QBMAIN(void*)+0x57dc7>
;qbs_free((qbs*)((uint64*)(__ARRAY_STRING_CONSTNAMESYMBOL[0]))[tmp_long]);
  46b9dc:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  46b9e3:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  46b9ea:	00 
  46b9eb:	48 8b 05 56 40 72 00 	mov    rax,QWORD PTR [rip+0x724056]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  46b9f2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46b9f5:	48 01 d0             	add    rax,rdx
  46b9f8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46b9fb:	48 89 c7             	mov    rdi,rax
  46b9fe:	e8 a9 87 47 00       	call   8e41ac <qbs_free(qbs*)>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  46ba03:	48 83 85 00 f2 ff ff 	add    QWORD PTR [rbp-0xe00],0x1
  46ba0a:	01 
  46ba0b:	8b 05 d7 72 72 00    	mov    eax,DWORD PTR [rip+0x7272d7]        # b92ce8 <QBMAIN(void*)::preserved_elements>
  46ba11:	48 98                	cdqe   
  46ba13:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  46ba1a:	7c c0                	jl     46b9dc <QBMAIN(void*)+0x57d98>
;__ARRAY_STRING_CONSTNAMESYMBOL[0]=(ptrszint)realloc((void*)(__ARRAY_STRING_CONSTNAMESYMBOL[0]),tmp_long2*8);
  46ba1c:	48 8b 05 cd 72 72 00 	mov    rax,QWORD PTR [rip+0x7272cd]        # b92cf0 <QBMAIN(void*)::tmp_long2>
  46ba23:	48 c1 e0 03          	shl    rax,0x3
  46ba27:	48 89 c2             	mov    rdx,rax
  46ba2a:	48 8b 05 17 40 72 00 	mov    rax,QWORD PTR [rip+0x724017]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  46ba31:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46ba34:	48 89 d6             	mov    rsi,rdx
  46ba37:	48 89 c7             	mov    rdi,rax
  46ba3a:	e8 51 a4 f9 ff       	call   405e90 <realloc@plt>
  46ba3f:	48 89 c2             	mov    rdx,rax
  46ba42:	48 8b 05 ff 3f 72 00 	mov    rax,QWORD PTR [rip+0x723fff]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  46ba49:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_CONSTNAMESYMBOL[0]) error(257);
  46ba4c:	48 8b 05 f5 3f 72 00 	mov    rax,QWORD PTR [rip+0x723ff5]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  46ba53:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46ba56:	48 85 c0             	test   rax,rax
  46ba59:	75 0a                	jne    46ba65 <QBMAIN(void*)+0x57e21>
  46ba5b:	bf 01 01 00 00       	mov    edi,0x101
  46ba60:	e8 3e 7a 47 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long2){
  46ba65:	8b 05 7d 72 72 00    	mov    eax,DWORD PTR [rip+0x72727d]        # b92ce8 <QBMAIN(void*)::preserved_elements>
  46ba6b:	48 63 d0             	movsxd rdx,eax
  46ba6e:	48 8b 05 7b 72 72 00 	mov    rax,QWORD PTR [rip+0x72727b]        # b92cf0 <QBMAIN(void*)::tmp_long2>
  46ba75:	48 39 c2             	cmp    rdx,rax
  46ba78:	0f 8d c6 01 00 00    	jge    46bc44 <QBMAIN(void*)+0x58000>
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  46ba7e:	8b 05 64 72 72 00    	mov    eax,DWORD PTR [rip+0x727264]        # b92ce8 <QBMAIN(void*)::preserved_elements>
  46ba84:	48 98                	cdqe   
  46ba86:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
  46ba8d:	eb 7c                	jmp    46bb0b <QBMAIN(void*)+0x57ec7>
;if (__ARRAY_STRING_CONSTNAMESYMBOL[2]&4){
  46ba8f:	48 8b 05 b2 3f 72 00 	mov    rax,QWORD PTR [rip+0x723fb2]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  46ba96:	48 83 c0 10          	add    rax,0x10
  46ba9a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46ba9d:	83 e0 04             	and    eax,0x4
  46baa0:	48 85 c0             	test   rax,rax
  46baa3:	74 30                	je     46bad5 <QBMAIN(void*)+0x57e91>
;((uint64*)(__ARRAY_STRING_CONSTNAMESYMBOL[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  46baa5:	be 00 00 00 00       	mov    esi,0x0
  46baaa:	bf 00 00 00 00       	mov    edi,0x0
  46baaf:	e8 e8 8e 47 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  46bab4:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  46babb:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  46bac2:	00 
  46bac3:	48 8b 15 7e 3f 72 00 	mov    rdx,QWORD PTR [rip+0x723f7e]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  46baca:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46bacd:	48 01 ca             	add    rdx,rcx
  46bad0:	48 89 02             	mov    QWORD PTR [rdx],rax
  46bad3:	eb 2e                	jmp    46bb03 <QBMAIN(void*)+0x57ebf>
;((uint64*)(__ARRAY_STRING_CONSTNAMESYMBOL[0]))[tmp_long]=(uint64)qbs_new(0,0);
  46bad5:	be 00 00 00 00       	mov    esi,0x0
  46bada:	bf 00 00 00 00       	mov    edi,0x0
  46badf:	e8 25 93 47 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  46bae4:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  46baeb:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  46baf2:	00 
  46baf3:	48 8b 15 4e 3f 72 00 	mov    rdx,QWORD PTR [rip+0x723f4e]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  46bafa:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46bafd:	48 01 ca             	add    rdx,rcx
  46bb00:	48 89 02             	mov    QWORD PTR [rdx],rax
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  46bb03:	48 83 85 00 f2 ff ff 	add    QWORD PTR [rbp-0xe00],0x1
  46bb0a:	01 
  46bb0b:	48 8b 05 de 71 72 00 	mov    rax,QWORD PTR [rip+0x7271de]        # b92cf0 <QBMAIN(void*)::tmp_long2>
  46bb12:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  46bb19:	0f 8c 70 ff ff ff    	jl     46ba8f <QBMAIN(void*)+0x57e4b>
  46bb1f:	e9 20 01 00 00       	jmp    46bc44 <QBMAIN(void*)+0x58000>
;__ARRAY_STRING_CONSTNAMESYMBOL[0]=(ptrszint)malloc(__ARRAY_STRING_CONSTNAMESYMBOL[5]*8);
  46bb24:	48 8b 05 1d 3f 72 00 	mov    rax,QWORD PTR [rip+0x723f1d]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  46bb2b:	48 83 c0 28          	add    rax,0x28
  46bb2f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46bb32:	48 c1 e0 03          	shl    rax,0x3
  46bb36:	48 89 c7             	mov    rdi,rax
  46bb39:	e8 f2 9f f9 ff       	call   405b30 <malloc@plt>
  46bb3e:	48 89 c2             	mov    rdx,rax
  46bb41:	48 8b 05 00 3f 72 00 	mov    rax,QWORD PTR [rip+0x723f00]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  46bb48:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_CONSTNAMESYMBOL[0]) error(257);
  46bb4b:	48 8b 05 f6 3e 72 00 	mov    rax,QWORD PTR [rip+0x723ef6]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  46bb52:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46bb55:	48 85 c0             	test   rax,rax
  46bb58:	75 0a                	jne    46bb64 <QBMAIN(void*)+0x57f20>
  46bb5a:	bf 01 01 00 00       	mov    edi,0x101
  46bb5f:	e8 3f 79 47 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_CONSTNAMESYMBOL[2]|=1;
  46bb64:	48 8b 05 dd 3e 72 00 	mov    rax,QWORD PTR [rip+0x723edd]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  46bb6b:	48 83 c0 10          	add    rax,0x10
  46bb6f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  46bb72:	48 8b 05 cf 3e 72 00 	mov    rax,QWORD PTR [rip+0x723ecf]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  46bb79:	48 83 c0 10          	add    rax,0x10
  46bb7d:	48 83 ca 01          	or     rdx,0x1
  46bb81:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_CONSTNAMESYMBOL[5];
  46bb84:	48 8b 05 bd 3e 72 00 	mov    rax,QWORD PTR [rip+0x723ebd]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  46bb8b:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  46bb8f:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (__ARRAY_STRING_CONSTNAMESYMBOL[2]&4){
  46bb96:	48 8b 05 ab 3e 72 00 	mov    rax,QWORD PTR [rip+0x723eab]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  46bb9d:	48 83 c0 10          	add    rax,0x10
  46bba1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46bba4:	83 e0 04             	and    eax,0x4
  46bba7:	48 85 c0             	test   rax,rax
  46bbaa:	74 7c                	je     46bc28 <QBMAIN(void*)+0x57fe4>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_CONSTNAMESYMBOL[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  46bbac:	eb 2e                	jmp    46bbdc <QBMAIN(void*)+0x57f98>
  46bbae:	be 00 00 00 00       	mov    esi,0x0
  46bbb3:	bf 00 00 00 00       	mov    edi,0x0
  46bbb8:	e8 df 8d 47 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  46bbbd:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  46bbc4:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  46bbcb:	00 
  46bbcc:	48 8b 15 75 3e 72 00 	mov    rdx,QWORD PTR [rip+0x723e75]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  46bbd3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46bbd6:	48 01 ca             	add    rdx,rcx
  46bbd9:	48 89 02             	mov    QWORD PTR [rdx],rax
  46bbdc:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  46bbe3:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  46bbe7:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  46bbee:	48 85 c0             	test   rax,rax
  46bbf1:	0f 95 c0             	setne  al
  46bbf4:	84 c0                	test   al,al
  46bbf6:	75 b6                	jne    46bbae <QBMAIN(void*)+0x57f6a>
  46bbf8:	eb 4a                	jmp    46bc44 <QBMAIN(void*)+0x58000>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_CONSTNAMESYMBOL[0]))[tmp_long]=(uint64)qbs_new(0,0);
  46bbfa:	be 00 00 00 00       	mov    esi,0x0
  46bbff:	bf 00 00 00 00       	mov    edi,0x0
  46bc04:	e8 00 92 47 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  46bc09:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  46bc10:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  46bc17:	00 
  46bc18:	48 8b 15 29 3e 72 00 	mov    rdx,QWORD PTR [rip+0x723e29]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  46bc1f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46bc22:	48 01 ca             	add    rdx,rcx
  46bc25:	48 89 02             	mov    QWORD PTR [rdx],rax
  46bc28:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  46bc2f:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  46bc33:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  46bc3a:	48 85 c0             	test   rax,rax
  46bc3d:	0f 95 c0             	setne  al
  46bc40:	84 c0                	test   al,al
  46bc42:	75 b6                	jne    46bbfa <QBMAIN(void*)+0x57fb6>
;if(!qbevent)break;evnt(2177);}while(r);
  46bc44:	8b 05 fe 21 61 00    	mov    eax,DWORD PTR [rip+0x6121fe]        # a7de48 <qbevent>
  46bc4a:	85 c0                	test   eax,eax
  46bc4c:	74 24                	je     46bc72 <QBMAIN(void*)+0x5802e>
  46bc4e:	ba 00 00 00 00       	mov    edx,0x0
  46bc53:	be 00 00 00 00       	mov    esi,0x0
  46bc58:	bf 81 08 00 00       	mov    edi,0x881
  46bc5d:	e8 1f 71 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46bc62:	8b 05 ec 4e 72 00    	mov    eax,DWORD PTR [rip+0x724eec]        # b90b54 <r>
  46bc68:	85 c0                	test   eax,eax
  46bc6a:	0f 85 4a fc ff ff    	jne    46b8ba <QBMAIN(void*)+0x57c76>
  46bc70:	eb 01                	jmp    46bc73 <QBMAIN(void*)+0x5802f>
  46bc72:	90                   	nop
;if (__ARRAY_LONG_CONSTTYPE[2]&2){
  46bc73:	48 8b 05 d6 3d 72 00 	mov    rax,QWORD PTR [rip+0x723dd6]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  46bc7a:	48 83 c0 10          	add    rax,0x10
  46bc7e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46bc81:	83 e0 02             	and    eax,0x2
  46bc84:	48 85 c0             	test   rax,rax
  46bc87:	74 0f                	je     46bc98 <QBMAIN(void*)+0x58054>
;error(10);
  46bc89:	bf 0a 00 00 00       	mov    edi,0xa
  46bc8e:	e8 10 78 47 00       	call   8e34a3 <error(int)>
  46bc93:	e9 54 03 00 00       	jmp    46bfec <QBMAIN(void*)+0x583a8>
;((mem_lock*)((ptrszint*)__ARRAY_LONG_CONSTTYPE)[8])->id=(++mem_lock_id);
  46bc98:	48 8b 05 c1 ce 60 00 	mov    rax,QWORD PTR [rip+0x60cec1]        # a78b60 <mem_lock_id>
  46bc9f:	48 83 c0 01          	add    rax,0x1
  46bca3:	48 89 05 b6 ce 60 00 	mov    QWORD PTR [rip+0x60ceb6],rax        # a78b60 <mem_lock_id>
  46bcaa:	48 8b 05 9f 3d 72 00 	mov    rax,QWORD PTR [rip+0x723d9f]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  46bcb1:	48 83 c0 40          	add    rax,0x40
  46bcb5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46bcb8:	48 89 c2             	mov    rdx,rax
  46bcbb:	48 8b 05 9e ce 60 00 	mov    rax,QWORD PTR [rip+0x60ce9e]        # a78b60 <mem_lock_id>
  46bcc2:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_LONG_CONSTTYPE[2]&1){
  46bcc5:	48 8b 05 84 3d 72 00 	mov    rax,QWORD PTR [rip+0x723d84]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  46bccc:	48 83 c0 10          	add    rax,0x10
  46bcd0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46bcd3:	83 e0 01             	and    eax,0x1
  46bcd6:	48 85 c0             	test   rax,rax
  46bcd9:	74 16                	je     46bcf1 <QBMAIN(void*)+0x580ad>
;preserved_elements=__ARRAY_LONG_CONSTTYPE[5];
  46bcdb:	48 8b 05 6e 3d 72 00 	mov    rax,QWORD PTR [rip+0x723d6e]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  46bce2:	48 83 c0 28          	add    rax,0x28
  46bce6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46bce9:	89 05 09 70 72 00    	mov    DWORD PTR [rip+0x727009],eax        # b92cf8 <QBMAIN(void*)::preserved_elements>
  46bcef:	eb 0a                	jmp    46bcfb <QBMAIN(void*)+0x580b7>
;else preserved_elements=0;
  46bcf1:	c7 05 fd 6f 72 00 00 	mov    DWORD PTR [rip+0x726ffd],0x0        # b92cf8 <QBMAIN(void*)::preserved_elements>
  46bcf8:	00 00 00 
;__ARRAY_LONG_CONSTTYPE[4]= 0 ;
  46bcfb:	48 8b 05 4e 3d 72 00 	mov    rax,QWORD PTR [rip+0x723d4e]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  46bd02:	48 83 c0 20          	add    rax,0x20
  46bd06:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_CONSTTYPE[5]=(*__LONG_CONSTMAX)-__ARRAY_LONG_CONSTTYPE[4]+1;
  46bd0d:	48 8b 05 14 3d 72 00 	mov    rax,QWORD PTR [rip+0x723d14]        # b8fa28 <__LONG_CONSTMAX>
  46bd14:	8b 00                	mov    eax,DWORD PTR [rax]
  46bd16:	48 98                	cdqe   
  46bd18:	48 8b 15 31 3d 72 00 	mov    rdx,QWORD PTR [rip+0x723d31]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  46bd1f:	48 83 c2 20          	add    rdx,0x20
  46bd23:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  46bd26:	48 29 c8             	sub    rax,rcx
  46bd29:	48 89 c2             	mov    rdx,rax
  46bd2c:	48 8b 05 1d 3d 72 00 	mov    rax,QWORD PTR [rip+0x723d1d]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  46bd33:	48 83 c0 28          	add    rax,0x28
  46bd37:	48 83 c2 01          	add    rdx,0x1
  46bd3b:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_CONSTTYPE[6]=1;
  46bd3e:	48 8b 05 0b 3d 72 00 	mov    rax,QWORD PTR [rip+0x723d0b]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  46bd45:	48 83 c0 30          	add    rax,0x30
  46bd49:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_LONG_CONSTTYPE[2]&4){
  46bd50:	48 8b 05 f9 3c 72 00 	mov    rax,QWORD PTR [rip+0x723cf9]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  46bd57:	48 83 c0 10          	add    rax,0x10
  46bd5b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46bd5e:	83 e0 04             	and    eax,0x4
  46bd61:	48 85 c0             	test   rax,rax
  46bd64:	0f 84 58 01 00 00    	je     46bec2 <QBMAIN(void*)+0x5827e>
;if (preserved_elements){
  46bd6a:	8b 05 88 6f 72 00    	mov    eax,DWORD PTR [rip+0x726f88]        # b92cf8 <QBMAIN(void*)::preserved_elements>
  46bd70:	85 c0                	test   eax,eax
  46bd72:	0f 84 f4 00 00 00    	je     46be6c <QBMAIN(void*)+0x58228>
;memcpy(redim_preserve_cmem_buffer,(void*)(__ARRAY_LONG_CONSTTYPE[0]),preserved_elements*4);
  46bd78:	8b 05 7a 6f 72 00    	mov    eax,DWORD PTR [rip+0x726f7a]        # b92cf8 <QBMAIN(void*)::preserved_elements>
  46bd7e:	c1 e0 02             	shl    eax,0x2
  46bd81:	48 63 d0             	movsxd rdx,eax
  46bd84:	48 8b 05 c5 3c 72 00 	mov    rax,QWORD PTR [rip+0x723cc5]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  46bd8b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46bd8e:	48 89 c1             	mov    rcx,rax
  46bd91:	48 8b 05 c0 4d 72 00 	mov    rax,QWORD PTR [rip+0x724dc0]        # b90b58 <redim_preserve_cmem_buffer>
  46bd98:	48 89 ce             	mov    rsi,rcx
  46bd9b:	48 89 c7             	mov    rdi,rax
  46bd9e:	e8 5d 98 f9 ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_CONSTTYPE[0]));
  46bda3:	48 8b 05 a6 3c 72 00 	mov    rax,QWORD PTR [rip+0x723ca6]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  46bdaa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46bdad:	48 89 c7             	mov    rdi,rax
  46bdb0:	e8 51 80 47 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=__ARRAY_LONG_CONSTTYPE[5];
  46bdb5:	48 8b 05 94 3c 72 00 	mov    rax,QWORD PTR [rip+0x723c94]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  46bdbc:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  46bdc0:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;__ARRAY_LONG_CONSTTYPE[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*4);
  46bdc7:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  46bdce:	c1 e0 02             	shl    eax,0x2
  46bdd1:	89 c7                	mov    edi,eax
  46bdd3:	e8 db 7d 47 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  46bdd8:	48 89 c2             	mov    rdx,rax
  46bddb:	48 8b 05 6e 3c 72 00 	mov    rax,QWORD PTR [rip+0x723c6e]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  46bde2:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(__ARRAY_LONG_CONSTTYPE[0]),redim_preserve_cmem_buffer,preserved_elements*4);
  46bde5:	8b 05 0d 6f 72 00    	mov    eax,DWORD PTR [rip+0x726f0d]        # b92cf8 <QBMAIN(void*)::preserved_elements>
  46bdeb:	c1 e0 02             	shl    eax,0x2
  46bdee:	48 63 d0             	movsxd rdx,eax
  46bdf1:	48 8b 05 60 4d 72 00 	mov    rax,QWORD PTR [rip+0x724d60]        # b90b58 <redim_preserve_cmem_buffer>
  46bdf8:	48 8b 0d 51 3c 72 00 	mov    rcx,QWORD PTR [rip+0x723c51]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  46bdff:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  46be02:	48 89 c6             	mov    rsi,rax
  46be05:	48 89 cf             	mov    rdi,rcx
  46be08:	e8 f3 97 f9 ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_LONG_CONSTTYPE[0]))+preserved_elements*4,(tmp_long*4)-(preserved_elements*4));
  46be0d:	8b 05 e5 6e 72 00    	mov    eax,DWORD PTR [rip+0x726ee5]        # b92cf8 <QBMAIN(void*)::preserved_elements>
  46be13:	48 98                	cdqe   
  46be15:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  46be1c:	0f 8e aa 01 00 00    	jle    46bfcc <QBMAIN(void*)+0x58388>
  46be22:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  46be29:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  46be30:	00 
  46be31:	8b 05 c1 6e 72 00    	mov    eax,DWORD PTR [rip+0x726ec1]        # b92cf8 <QBMAIN(void*)::preserved_elements>
  46be37:	c1 e0 02             	shl    eax,0x2
  46be3a:	48 63 c8             	movsxd rcx,eax
  46be3d:	48 89 d0             	mov    rax,rdx
  46be40:	48 29 c8             	sub    rax,rcx
  46be43:	8b 15 af 6e 72 00    	mov    edx,DWORD PTR [rip+0x726eaf]        # b92cf8 <QBMAIN(void*)::preserved_elements>
  46be49:	c1 e2 02             	shl    edx,0x2
  46be4c:	48 63 ca             	movsxd rcx,edx
  46be4f:	48 8b 15 fa 3b 72 00 	mov    rdx,QWORD PTR [rip+0x723bfa]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  46be56:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46be59:	48 01 ca             	add    rdx,rcx
  46be5c:	48 89 c6             	mov    rsi,rax
  46be5f:	48 89 d7             	mov    rdi,rdx
  46be62:	e8 57 85 46 00       	call   8d43be <ZeroMemory(void*, long)>
  46be67:	e9 60 01 00 00       	jmp    46bfcc <QBMAIN(void*)+0x58388>
;__ARRAY_LONG_CONSTTYPE[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_LONG_CONSTTYPE[5]*4);
  46be6c:	48 8b 05 dd 3b 72 00 	mov    rax,QWORD PTR [rip+0x723bdd]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  46be73:	48 83 c0 28          	add    rax,0x28
  46be77:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46be7a:	c1 e0 02             	shl    eax,0x2
  46be7d:	89 c7                	mov    edi,eax
  46be7f:	e8 2f 7d 47 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  46be84:	48 89 c2             	mov    rdx,rax
  46be87:	48 8b 05 c2 3b 72 00 	mov    rax,QWORD PTR [rip+0x723bc2]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  46be8e:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_LONG_CONSTTYPE[0]),0,__ARRAY_LONG_CONSTTYPE[5]*4);
  46be91:	48 8b 05 b8 3b 72 00 	mov    rax,QWORD PTR [rip+0x723bb8]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  46be98:	48 83 c0 28          	add    rax,0x28
  46be9c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46be9f:	48 c1 e0 02          	shl    rax,0x2
  46bea3:	48 89 c2             	mov    rdx,rax
  46bea6:	48 8b 05 a3 3b 72 00 	mov    rax,QWORD PTR [rip+0x723ba3]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  46bead:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46beb0:	be 00 00 00 00       	mov    esi,0x0
  46beb5:	48 89 c7             	mov    rdi,rax
  46beb8:	e8 f3 94 f9 ff       	call   4053b0 <memset@plt>
  46bebd:	e9 0a 01 00 00       	jmp    46bfcc <QBMAIN(void*)+0x58388>
;if (preserved_elements){
  46bec2:	8b 05 30 6e 72 00    	mov    eax,DWORD PTR [rip+0x726e30]        # b92cf8 <QBMAIN(void*)::preserved_elements>
  46bec8:	85 c0                	test   eax,eax
  46beca:	0f 84 b7 00 00 00    	je     46bf87 <QBMAIN(void*)+0x58343>
;tmp_long=__ARRAY_LONG_CONSTTYPE[5];
  46bed0:	48 8b 05 79 3b 72 00 	mov    rax,QWORD PTR [rip+0x723b79]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  46bed7:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  46bedb:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;__ARRAY_LONG_CONSTTYPE[0]=(ptrszint)realloc((void*)(__ARRAY_LONG_CONSTTYPE[0]),tmp_long*4);
  46bee2:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  46bee9:	48 c1 e0 02          	shl    rax,0x2
  46beed:	48 89 c2             	mov    rdx,rax
  46bef0:	48 8b 05 59 3b 72 00 	mov    rax,QWORD PTR [rip+0x723b59]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  46bef7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46befa:	48 89 d6             	mov    rsi,rdx
  46befd:	48 89 c7             	mov    rdi,rax
  46bf00:	e8 8b 9f f9 ff       	call   405e90 <realloc@plt>
  46bf05:	48 89 c2             	mov    rdx,rax
  46bf08:	48 8b 05 41 3b 72 00 	mov    rax,QWORD PTR [rip+0x723b41]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  46bf0f:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_CONSTTYPE[0]) error(257);
  46bf12:	48 8b 05 37 3b 72 00 	mov    rax,QWORD PTR [rip+0x723b37]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  46bf19:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46bf1c:	48 85 c0             	test   rax,rax
  46bf1f:	75 0a                	jne    46bf2b <QBMAIN(void*)+0x582e7>
  46bf21:	bf 01 01 00 00       	mov    edi,0x101
  46bf26:	e8 78 75 47 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_LONG_CONSTTYPE[0]))+preserved_elements*4,(tmp_long*4)-(preserved_elements*4));
  46bf2b:	8b 05 c7 6d 72 00    	mov    eax,DWORD PTR [rip+0x726dc7]        # b92cf8 <QBMAIN(void*)::preserved_elements>
  46bf31:	48 98                	cdqe   
  46bf33:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  46bf3a:	0f 8e 8c 00 00 00    	jle    46bfcc <QBMAIN(void*)+0x58388>
  46bf40:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  46bf47:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  46bf4e:	00 
  46bf4f:	8b 05 a3 6d 72 00    	mov    eax,DWORD PTR [rip+0x726da3]        # b92cf8 <QBMAIN(void*)::preserved_elements>
  46bf55:	c1 e0 02             	shl    eax,0x2
  46bf58:	48 63 c8             	movsxd rcx,eax
  46bf5b:	48 89 d0             	mov    rax,rdx
  46bf5e:	48 29 c8             	sub    rax,rcx
  46bf61:	8b 15 91 6d 72 00    	mov    edx,DWORD PTR [rip+0x726d91]        # b92cf8 <QBMAIN(void*)::preserved_elements>
  46bf67:	c1 e2 02             	shl    edx,0x2
  46bf6a:	48 63 ca             	movsxd rcx,edx
  46bf6d:	48 8b 15 dc 3a 72 00 	mov    rdx,QWORD PTR [rip+0x723adc]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  46bf74:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46bf77:	48 01 ca             	add    rdx,rcx
  46bf7a:	48 89 c6             	mov    rsi,rax
  46bf7d:	48 89 d7             	mov    rdi,rdx
  46bf80:	e8 39 84 46 00       	call   8d43be <ZeroMemory(void*, long)>
  46bf85:	eb 45                	jmp    46bfcc <QBMAIN(void*)+0x58388>
;__ARRAY_LONG_CONSTTYPE[0]=(ptrszint)calloc(__ARRAY_LONG_CONSTTYPE[5]*4,1);
  46bf87:	48 8b 05 c2 3a 72 00 	mov    rax,QWORD PTR [rip+0x723ac2]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  46bf8e:	48 83 c0 28          	add    rax,0x28
  46bf92:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46bf95:	48 c1 e0 02          	shl    rax,0x2
  46bf99:	be 01 00 00 00       	mov    esi,0x1
  46bf9e:	48 89 c7             	mov    rdi,rax
  46bfa1:	e8 7a 95 f9 ff       	call   405520 <calloc@plt>
  46bfa6:	48 89 c2             	mov    rdx,rax
  46bfa9:	48 8b 05 a0 3a 72 00 	mov    rax,QWORD PTR [rip+0x723aa0]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  46bfb0:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_CONSTTYPE[0]) error(257);
  46bfb3:	48 8b 05 96 3a 72 00 	mov    rax,QWORD PTR [rip+0x723a96]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  46bfba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46bfbd:	48 85 c0             	test   rax,rax
  46bfc0:	75 0a                	jne    46bfcc <QBMAIN(void*)+0x58388>
  46bfc2:	bf 01 01 00 00       	mov    edi,0x101
  46bfc7:	e8 d7 74 47 00       	call   8e34a3 <error(int)>
;__ARRAY_LONG_CONSTTYPE[2]|=1;
  46bfcc:	48 8b 05 7d 3a 72 00 	mov    rax,QWORD PTR [rip+0x723a7d]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  46bfd3:	48 83 c0 10          	add    rax,0x10
  46bfd7:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  46bfda:	48 8b 05 6f 3a 72 00 	mov    rax,QWORD PTR [rip+0x723a6f]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  46bfe1:	48 83 c0 10          	add    rax,0x10
  46bfe5:	48 83 ca 01          	or     rdx,0x1
  46bfe9:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(2178);}while(r);
  46bfec:	8b 05 56 1e 61 00    	mov    eax,DWORD PTR [rip+0x611e56]        # a7de48 <qbevent>
  46bff2:	85 c0                	test   eax,eax
  46bff4:	74 24                	je     46c01a <QBMAIN(void*)+0x583d6>
  46bff6:	ba 00 00 00 00       	mov    edx,0x0
  46bffb:	be 00 00 00 00       	mov    esi,0x0
  46c000:	bf 82 08 00 00       	mov    edi,0x882
  46c005:	e8 77 6d fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46c00a:	8b 05 44 4b 72 00    	mov    eax,DWORD PTR [rip+0x724b44]        # b90b54 <r>
  46c010:	85 c0                	test   eax,eax
  46c012:	0f 85 5b fc ff ff    	jne    46bc73 <QBMAIN(void*)+0x5802f>
  46c018:	eb 01                	jmp    46c01b <QBMAIN(void*)+0x583d7>
  46c01a:	90                   	nop
;if (__ARRAY_INTEGER64_CONSTINTEGER[2]&2){
  46c01b:	48 8b 05 36 3a 72 00 	mov    rax,QWORD PTR [rip+0x723a36]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  46c022:	48 83 c0 10          	add    rax,0x10
  46c026:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46c029:	83 e0 02             	and    eax,0x2
  46c02c:	48 85 c0             	test   rax,rax
  46c02f:	74 0f                	je     46c040 <QBMAIN(void*)+0x583fc>
;error(10);
  46c031:	bf 0a 00 00 00       	mov    edi,0xa
  46c036:	e8 68 74 47 00       	call   8e34a3 <error(int)>
  46c03b:	e9 54 03 00 00       	jmp    46c394 <QBMAIN(void*)+0x58750>
;((mem_lock*)((ptrszint*)__ARRAY_INTEGER64_CONSTINTEGER)[8])->id=(++mem_lock_id);
  46c040:	48 8b 05 19 cb 60 00 	mov    rax,QWORD PTR [rip+0x60cb19]        # a78b60 <mem_lock_id>
  46c047:	48 83 c0 01          	add    rax,0x1
  46c04b:	48 89 05 0e cb 60 00 	mov    QWORD PTR [rip+0x60cb0e],rax        # a78b60 <mem_lock_id>
  46c052:	48 8b 05 ff 39 72 00 	mov    rax,QWORD PTR [rip+0x7239ff]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  46c059:	48 83 c0 40          	add    rax,0x40
  46c05d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46c060:	48 89 c2             	mov    rdx,rax
  46c063:	48 8b 05 f6 ca 60 00 	mov    rax,QWORD PTR [rip+0x60caf6]        # a78b60 <mem_lock_id>
  46c06a:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_INTEGER64_CONSTINTEGER[2]&1){
  46c06d:	48 8b 05 e4 39 72 00 	mov    rax,QWORD PTR [rip+0x7239e4]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  46c074:	48 83 c0 10          	add    rax,0x10
  46c078:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46c07b:	83 e0 01             	and    eax,0x1
  46c07e:	48 85 c0             	test   rax,rax
  46c081:	74 16                	je     46c099 <QBMAIN(void*)+0x58455>
;preserved_elements=__ARRAY_INTEGER64_CONSTINTEGER[5];
  46c083:	48 8b 05 ce 39 72 00 	mov    rax,QWORD PTR [rip+0x7239ce]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  46c08a:	48 83 c0 28          	add    rax,0x28
  46c08e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46c091:	89 05 65 6c 72 00    	mov    DWORD PTR [rip+0x726c65],eax        # b92cfc <QBMAIN(void*)::preserved_elements>
  46c097:	eb 0a                	jmp    46c0a3 <QBMAIN(void*)+0x5845f>
;else preserved_elements=0;
  46c099:	c7 05 59 6c 72 00 00 	mov    DWORD PTR [rip+0x726c59],0x0        # b92cfc <QBMAIN(void*)::preserved_elements>
  46c0a0:	00 00 00 
;__ARRAY_INTEGER64_CONSTINTEGER[4]= 0 ;
  46c0a3:	48 8b 05 ae 39 72 00 	mov    rax,QWORD PTR [rip+0x7239ae]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  46c0aa:	48 83 c0 20          	add    rax,0x20
  46c0ae:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER64_CONSTINTEGER[5]=(*__LONG_CONSTMAX)-__ARRAY_INTEGER64_CONSTINTEGER[4]+1;
  46c0b5:	48 8b 05 6c 39 72 00 	mov    rax,QWORD PTR [rip+0x72396c]        # b8fa28 <__LONG_CONSTMAX>
  46c0bc:	8b 00                	mov    eax,DWORD PTR [rax]
  46c0be:	48 98                	cdqe   
  46c0c0:	48 8b 15 91 39 72 00 	mov    rdx,QWORD PTR [rip+0x723991]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  46c0c7:	48 83 c2 20          	add    rdx,0x20
  46c0cb:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  46c0ce:	48 29 c8             	sub    rax,rcx
  46c0d1:	48 89 c2             	mov    rdx,rax
  46c0d4:	48 8b 05 7d 39 72 00 	mov    rax,QWORD PTR [rip+0x72397d]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  46c0db:	48 83 c0 28          	add    rax,0x28
  46c0df:	48 83 c2 01          	add    rdx,0x1
  46c0e3:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER64_CONSTINTEGER[6]=1;
  46c0e6:	48 8b 05 6b 39 72 00 	mov    rax,QWORD PTR [rip+0x72396b]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  46c0ed:	48 83 c0 30          	add    rax,0x30
  46c0f1:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_INTEGER64_CONSTINTEGER[2]&4){
  46c0f8:	48 8b 05 59 39 72 00 	mov    rax,QWORD PTR [rip+0x723959]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  46c0ff:	48 83 c0 10          	add    rax,0x10
  46c103:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46c106:	83 e0 04             	and    eax,0x4
  46c109:	48 85 c0             	test   rax,rax
  46c10c:	0f 84 58 01 00 00    	je     46c26a <QBMAIN(void*)+0x58626>
;if (preserved_elements){
  46c112:	8b 05 e4 6b 72 00    	mov    eax,DWORD PTR [rip+0x726be4]        # b92cfc <QBMAIN(void*)::preserved_elements>
  46c118:	85 c0                	test   eax,eax
  46c11a:	0f 84 f4 00 00 00    	je     46c214 <QBMAIN(void*)+0x585d0>
;memcpy(redim_preserve_cmem_buffer,(void*)(__ARRAY_INTEGER64_CONSTINTEGER[0]),preserved_elements*8);
  46c120:	8b 05 d6 6b 72 00    	mov    eax,DWORD PTR [rip+0x726bd6]        # b92cfc <QBMAIN(void*)::preserved_elements>
  46c126:	c1 e0 03             	shl    eax,0x3
  46c129:	48 63 d0             	movsxd rdx,eax
  46c12c:	48 8b 05 25 39 72 00 	mov    rax,QWORD PTR [rip+0x723925]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  46c133:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46c136:	48 89 c1             	mov    rcx,rax
  46c139:	48 8b 05 18 4a 72 00 	mov    rax,QWORD PTR [rip+0x724a18]        # b90b58 <redim_preserve_cmem_buffer>
  46c140:	48 89 ce             	mov    rsi,rcx
  46c143:	48 89 c7             	mov    rdi,rax
  46c146:	e8 b5 94 f9 ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(__ARRAY_INTEGER64_CONSTINTEGER[0]));
  46c14b:	48 8b 05 06 39 72 00 	mov    rax,QWORD PTR [rip+0x723906]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  46c152:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46c155:	48 89 c7             	mov    rdi,rax
  46c158:	e8 a9 7c 47 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=__ARRAY_INTEGER64_CONSTINTEGER[5];
  46c15d:	48 8b 05 f4 38 72 00 	mov    rax,QWORD PTR [rip+0x7238f4]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  46c164:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  46c168:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;__ARRAY_INTEGER64_CONSTINTEGER[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*8);
  46c16f:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  46c176:	c1 e0 03             	shl    eax,0x3
  46c179:	89 c7                	mov    edi,eax
  46c17b:	e8 33 7a 47 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  46c180:	48 89 c2             	mov    rdx,rax
  46c183:	48 8b 05 ce 38 72 00 	mov    rax,QWORD PTR [rip+0x7238ce]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  46c18a:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(__ARRAY_INTEGER64_CONSTINTEGER[0]),redim_preserve_cmem_buffer,preserved_elements*8);
  46c18d:	8b 05 69 6b 72 00    	mov    eax,DWORD PTR [rip+0x726b69]        # b92cfc <QBMAIN(void*)::preserved_elements>
  46c193:	c1 e0 03             	shl    eax,0x3
  46c196:	48 63 d0             	movsxd rdx,eax
  46c199:	48 8b 05 b8 49 72 00 	mov    rax,QWORD PTR [rip+0x7249b8]        # b90b58 <redim_preserve_cmem_buffer>
  46c1a0:	48 8b 0d b1 38 72 00 	mov    rcx,QWORD PTR [rip+0x7238b1]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  46c1a7:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  46c1aa:	48 89 c6             	mov    rsi,rax
  46c1ad:	48 89 cf             	mov    rdi,rcx
  46c1b0:	e8 4b 94 f9 ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_INTEGER64_CONSTINTEGER[0]))+preserved_elements*8,(tmp_long*8)-(preserved_elements*8));
  46c1b5:	8b 05 41 6b 72 00    	mov    eax,DWORD PTR [rip+0x726b41]        # b92cfc <QBMAIN(void*)::preserved_elements>
  46c1bb:	48 98                	cdqe   
  46c1bd:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  46c1c4:	0f 8e aa 01 00 00    	jle    46c374 <QBMAIN(void*)+0x58730>
  46c1ca:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  46c1d1:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  46c1d8:	00 
  46c1d9:	8b 05 1d 6b 72 00    	mov    eax,DWORD PTR [rip+0x726b1d]        # b92cfc <QBMAIN(void*)::preserved_elements>
  46c1df:	c1 e0 03             	shl    eax,0x3
  46c1e2:	48 63 c8             	movsxd rcx,eax
  46c1e5:	48 89 d0             	mov    rax,rdx
  46c1e8:	48 29 c8             	sub    rax,rcx
  46c1eb:	8b 15 0b 6b 72 00    	mov    edx,DWORD PTR [rip+0x726b0b]        # b92cfc <QBMAIN(void*)::preserved_elements>
  46c1f1:	c1 e2 03             	shl    edx,0x3
  46c1f4:	48 63 ca             	movsxd rcx,edx
  46c1f7:	48 8b 15 5a 38 72 00 	mov    rdx,QWORD PTR [rip+0x72385a]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  46c1fe:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46c201:	48 01 ca             	add    rdx,rcx
  46c204:	48 89 c6             	mov    rsi,rax
  46c207:	48 89 d7             	mov    rdi,rdx
  46c20a:	e8 af 81 46 00       	call   8d43be <ZeroMemory(void*, long)>
  46c20f:	e9 60 01 00 00       	jmp    46c374 <QBMAIN(void*)+0x58730>
;__ARRAY_INTEGER64_CONSTINTEGER[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_INTEGER64_CONSTINTEGER[5]*8);
  46c214:	48 8b 05 3d 38 72 00 	mov    rax,QWORD PTR [rip+0x72383d]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  46c21b:	48 83 c0 28          	add    rax,0x28
  46c21f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46c222:	c1 e0 03             	shl    eax,0x3
  46c225:	89 c7                	mov    edi,eax
  46c227:	e8 87 79 47 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  46c22c:	48 89 c2             	mov    rdx,rax
  46c22f:	48 8b 05 22 38 72 00 	mov    rax,QWORD PTR [rip+0x723822]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  46c236:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_INTEGER64_CONSTINTEGER[0]),0,__ARRAY_INTEGER64_CONSTINTEGER[5]*8);
  46c239:	48 8b 05 18 38 72 00 	mov    rax,QWORD PTR [rip+0x723818]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  46c240:	48 83 c0 28          	add    rax,0x28
  46c244:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46c247:	48 c1 e0 03          	shl    rax,0x3
  46c24b:	48 89 c2             	mov    rdx,rax
  46c24e:	48 8b 05 03 38 72 00 	mov    rax,QWORD PTR [rip+0x723803]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  46c255:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46c258:	be 00 00 00 00       	mov    esi,0x0
  46c25d:	48 89 c7             	mov    rdi,rax
  46c260:	e8 4b 91 f9 ff       	call   4053b0 <memset@plt>
  46c265:	e9 0a 01 00 00       	jmp    46c374 <QBMAIN(void*)+0x58730>
;if (preserved_elements){
  46c26a:	8b 05 8c 6a 72 00    	mov    eax,DWORD PTR [rip+0x726a8c]        # b92cfc <QBMAIN(void*)::preserved_elements>
  46c270:	85 c0                	test   eax,eax
  46c272:	0f 84 b7 00 00 00    	je     46c32f <QBMAIN(void*)+0x586eb>
;tmp_long=__ARRAY_INTEGER64_CONSTINTEGER[5];
  46c278:	48 8b 05 d9 37 72 00 	mov    rax,QWORD PTR [rip+0x7237d9]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  46c27f:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  46c283:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;__ARRAY_INTEGER64_CONSTINTEGER[0]=(ptrszint)realloc((void*)(__ARRAY_INTEGER64_CONSTINTEGER[0]),tmp_long*8);
  46c28a:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  46c291:	48 c1 e0 03          	shl    rax,0x3
  46c295:	48 89 c2             	mov    rdx,rax
  46c298:	48 8b 05 b9 37 72 00 	mov    rax,QWORD PTR [rip+0x7237b9]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  46c29f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46c2a2:	48 89 d6             	mov    rsi,rdx
  46c2a5:	48 89 c7             	mov    rdi,rax
  46c2a8:	e8 e3 9b f9 ff       	call   405e90 <realloc@plt>
  46c2ad:	48 89 c2             	mov    rdx,rax
  46c2b0:	48 8b 05 a1 37 72 00 	mov    rax,QWORD PTR [rip+0x7237a1]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  46c2b7:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_INTEGER64_CONSTINTEGER[0]) error(257);
  46c2ba:	48 8b 05 97 37 72 00 	mov    rax,QWORD PTR [rip+0x723797]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  46c2c1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46c2c4:	48 85 c0             	test   rax,rax
  46c2c7:	75 0a                	jne    46c2d3 <QBMAIN(void*)+0x5868f>
  46c2c9:	bf 01 01 00 00       	mov    edi,0x101
  46c2ce:	e8 d0 71 47 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_INTEGER64_CONSTINTEGER[0]))+preserved_elements*8,(tmp_long*8)-(preserved_elements*8));
  46c2d3:	8b 05 23 6a 72 00    	mov    eax,DWORD PTR [rip+0x726a23]        # b92cfc <QBMAIN(void*)::preserved_elements>
  46c2d9:	48 98                	cdqe   
  46c2db:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  46c2e2:	0f 8e 8c 00 00 00    	jle    46c374 <QBMAIN(void*)+0x58730>
  46c2e8:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  46c2ef:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  46c2f6:	00 
  46c2f7:	8b 05 ff 69 72 00    	mov    eax,DWORD PTR [rip+0x7269ff]        # b92cfc <QBMAIN(void*)::preserved_elements>
  46c2fd:	c1 e0 03             	shl    eax,0x3
  46c300:	48 63 c8             	movsxd rcx,eax
  46c303:	48 89 d0             	mov    rax,rdx
  46c306:	48 29 c8             	sub    rax,rcx
  46c309:	8b 15 ed 69 72 00    	mov    edx,DWORD PTR [rip+0x7269ed]        # b92cfc <QBMAIN(void*)::preserved_elements>
  46c30f:	c1 e2 03             	shl    edx,0x3
  46c312:	48 63 ca             	movsxd rcx,edx
  46c315:	48 8b 15 3c 37 72 00 	mov    rdx,QWORD PTR [rip+0x72373c]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  46c31c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46c31f:	48 01 ca             	add    rdx,rcx
  46c322:	48 89 c6             	mov    rsi,rax
  46c325:	48 89 d7             	mov    rdi,rdx
  46c328:	e8 91 80 46 00       	call   8d43be <ZeroMemory(void*, long)>
  46c32d:	eb 45                	jmp    46c374 <QBMAIN(void*)+0x58730>
;__ARRAY_INTEGER64_CONSTINTEGER[0]=(ptrszint)calloc(__ARRAY_INTEGER64_CONSTINTEGER[5]*8,1);
  46c32f:	48 8b 05 22 37 72 00 	mov    rax,QWORD PTR [rip+0x723722]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  46c336:	48 83 c0 28          	add    rax,0x28
  46c33a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46c33d:	48 c1 e0 03          	shl    rax,0x3
  46c341:	be 01 00 00 00       	mov    esi,0x1
  46c346:	48 89 c7             	mov    rdi,rax
  46c349:	e8 d2 91 f9 ff       	call   405520 <calloc@plt>
  46c34e:	48 89 c2             	mov    rdx,rax
  46c351:	48 8b 05 00 37 72 00 	mov    rax,QWORD PTR [rip+0x723700]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  46c358:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_INTEGER64_CONSTINTEGER[0]) error(257);
  46c35b:	48 8b 05 f6 36 72 00 	mov    rax,QWORD PTR [rip+0x7236f6]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  46c362:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46c365:	48 85 c0             	test   rax,rax
  46c368:	75 0a                	jne    46c374 <QBMAIN(void*)+0x58730>
  46c36a:	bf 01 01 00 00       	mov    edi,0x101
  46c36f:	e8 2f 71 47 00       	call   8e34a3 <error(int)>
;__ARRAY_INTEGER64_CONSTINTEGER[2]|=1;
  46c374:	48 8b 05 dd 36 72 00 	mov    rax,QWORD PTR [rip+0x7236dd]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  46c37b:	48 83 c0 10          	add    rax,0x10
  46c37f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  46c382:	48 8b 05 cf 36 72 00 	mov    rax,QWORD PTR [rip+0x7236cf]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  46c389:	48 83 c0 10          	add    rax,0x10
  46c38d:	48 83 ca 01          	or     rdx,0x1
  46c391:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(2179);}while(r);
  46c394:	8b 05 ae 1a 61 00    	mov    eax,DWORD PTR [rip+0x611aae]        # a7de48 <qbevent>
  46c39a:	85 c0                	test   eax,eax
  46c39c:	74 24                	je     46c3c2 <QBMAIN(void*)+0x5877e>
  46c39e:	ba 00 00 00 00       	mov    edx,0x0
  46c3a3:	be 00 00 00 00       	mov    esi,0x0
  46c3a8:	bf 83 08 00 00       	mov    edi,0x883
  46c3ad:	e8 cf 69 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46c3b2:	8b 05 9c 47 72 00    	mov    eax,DWORD PTR [rip+0x72479c]        # b90b54 <r>
  46c3b8:	85 c0                	test   eax,eax
  46c3ba:	0f 85 5b fc ff ff    	jne    46c01b <QBMAIN(void*)+0x583d7>
  46c3c0:	eb 01                	jmp    46c3c3 <QBMAIN(void*)+0x5877f>
  46c3c2:	90                   	nop
;if (__ARRAY_UINTEGER64_CONSTUINTEGER[2]&2){
  46c3c3:	48 8b 05 96 36 72 00 	mov    rax,QWORD PTR [rip+0x723696]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  46c3ca:	48 83 c0 10          	add    rax,0x10
  46c3ce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46c3d1:	83 e0 02             	and    eax,0x2
  46c3d4:	48 85 c0             	test   rax,rax
  46c3d7:	74 0f                	je     46c3e8 <QBMAIN(void*)+0x587a4>
;error(10);
  46c3d9:	bf 0a 00 00 00       	mov    edi,0xa
  46c3de:	e8 c0 70 47 00       	call   8e34a3 <error(int)>
  46c3e3:	e9 54 03 00 00       	jmp    46c73c <QBMAIN(void*)+0x58af8>
;((mem_lock*)((ptrszint*)__ARRAY_UINTEGER64_CONSTUINTEGER)[8])->id=(++mem_lock_id);
  46c3e8:	48 8b 05 71 c7 60 00 	mov    rax,QWORD PTR [rip+0x60c771]        # a78b60 <mem_lock_id>
  46c3ef:	48 83 c0 01          	add    rax,0x1
  46c3f3:	48 89 05 66 c7 60 00 	mov    QWORD PTR [rip+0x60c766],rax        # a78b60 <mem_lock_id>
  46c3fa:	48 8b 05 5f 36 72 00 	mov    rax,QWORD PTR [rip+0x72365f]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  46c401:	48 83 c0 40          	add    rax,0x40
  46c405:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46c408:	48 89 c2             	mov    rdx,rax
  46c40b:	48 8b 05 4e c7 60 00 	mov    rax,QWORD PTR [rip+0x60c74e]        # a78b60 <mem_lock_id>
  46c412:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_UINTEGER64_CONSTUINTEGER[2]&1){
  46c415:	48 8b 05 44 36 72 00 	mov    rax,QWORD PTR [rip+0x723644]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  46c41c:	48 83 c0 10          	add    rax,0x10
  46c420:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46c423:	83 e0 01             	and    eax,0x1
  46c426:	48 85 c0             	test   rax,rax
  46c429:	74 16                	je     46c441 <QBMAIN(void*)+0x587fd>
;preserved_elements=__ARRAY_UINTEGER64_CONSTUINTEGER[5];
  46c42b:	48 8b 05 2e 36 72 00 	mov    rax,QWORD PTR [rip+0x72362e]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  46c432:	48 83 c0 28          	add    rax,0x28
  46c436:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46c439:	89 05 c1 68 72 00    	mov    DWORD PTR [rip+0x7268c1],eax        # b92d00 <QBMAIN(void*)::preserved_elements>
  46c43f:	eb 0a                	jmp    46c44b <QBMAIN(void*)+0x58807>
;else preserved_elements=0;
  46c441:	c7 05 b5 68 72 00 00 	mov    DWORD PTR [rip+0x7268b5],0x0        # b92d00 <QBMAIN(void*)::preserved_elements>
  46c448:	00 00 00 
;__ARRAY_UINTEGER64_CONSTUINTEGER[4]= 0 ;
  46c44b:	48 8b 05 0e 36 72 00 	mov    rax,QWORD PTR [rip+0x72360e]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  46c452:	48 83 c0 20          	add    rax,0x20
  46c456:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UINTEGER64_CONSTUINTEGER[5]=(*__LONG_CONSTMAX)-__ARRAY_UINTEGER64_CONSTUINTEGER[4]+1;
  46c45d:	48 8b 05 c4 35 72 00 	mov    rax,QWORD PTR [rip+0x7235c4]        # b8fa28 <__LONG_CONSTMAX>
  46c464:	8b 00                	mov    eax,DWORD PTR [rax]
  46c466:	48 98                	cdqe   
  46c468:	48 8b 15 f1 35 72 00 	mov    rdx,QWORD PTR [rip+0x7235f1]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  46c46f:	48 83 c2 20          	add    rdx,0x20
  46c473:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  46c476:	48 29 c8             	sub    rax,rcx
  46c479:	48 89 c2             	mov    rdx,rax
  46c47c:	48 8b 05 dd 35 72 00 	mov    rax,QWORD PTR [rip+0x7235dd]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  46c483:	48 83 c0 28          	add    rax,0x28
  46c487:	48 83 c2 01          	add    rdx,0x1
  46c48b:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_UINTEGER64_CONSTUINTEGER[6]=1;
  46c48e:	48 8b 05 cb 35 72 00 	mov    rax,QWORD PTR [rip+0x7235cb]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  46c495:	48 83 c0 30          	add    rax,0x30
  46c499:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_UINTEGER64_CONSTUINTEGER[2]&4){
  46c4a0:	48 8b 05 b9 35 72 00 	mov    rax,QWORD PTR [rip+0x7235b9]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  46c4a7:	48 83 c0 10          	add    rax,0x10
  46c4ab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46c4ae:	83 e0 04             	and    eax,0x4
  46c4b1:	48 85 c0             	test   rax,rax
  46c4b4:	0f 84 58 01 00 00    	je     46c612 <QBMAIN(void*)+0x589ce>
;if (preserved_elements){
  46c4ba:	8b 05 40 68 72 00    	mov    eax,DWORD PTR [rip+0x726840]        # b92d00 <QBMAIN(void*)::preserved_elements>
  46c4c0:	85 c0                	test   eax,eax
  46c4c2:	0f 84 f4 00 00 00    	je     46c5bc <QBMAIN(void*)+0x58978>
;memcpy(redim_preserve_cmem_buffer,(void*)(__ARRAY_UINTEGER64_CONSTUINTEGER[0]),preserved_elements*8);
  46c4c8:	8b 05 32 68 72 00    	mov    eax,DWORD PTR [rip+0x726832]        # b92d00 <QBMAIN(void*)::preserved_elements>
  46c4ce:	c1 e0 03             	shl    eax,0x3
  46c4d1:	48 63 d0             	movsxd rdx,eax
  46c4d4:	48 8b 05 85 35 72 00 	mov    rax,QWORD PTR [rip+0x723585]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  46c4db:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46c4de:	48 89 c1             	mov    rcx,rax
  46c4e1:	48 8b 05 70 46 72 00 	mov    rax,QWORD PTR [rip+0x724670]        # b90b58 <redim_preserve_cmem_buffer>
  46c4e8:	48 89 ce             	mov    rsi,rcx
  46c4eb:	48 89 c7             	mov    rdi,rax
  46c4ee:	e8 0d 91 f9 ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(__ARRAY_UINTEGER64_CONSTUINTEGER[0]));
  46c4f3:	48 8b 05 66 35 72 00 	mov    rax,QWORD PTR [rip+0x723566]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  46c4fa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46c4fd:	48 89 c7             	mov    rdi,rax
  46c500:	e8 01 79 47 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=__ARRAY_UINTEGER64_CONSTUINTEGER[5];
  46c505:	48 8b 05 54 35 72 00 	mov    rax,QWORD PTR [rip+0x723554]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  46c50c:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  46c510:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;__ARRAY_UINTEGER64_CONSTUINTEGER[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*8);
  46c517:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  46c51e:	c1 e0 03             	shl    eax,0x3
  46c521:	89 c7                	mov    edi,eax
  46c523:	e8 8b 76 47 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  46c528:	48 89 c2             	mov    rdx,rax
  46c52b:	48 8b 05 2e 35 72 00 	mov    rax,QWORD PTR [rip+0x72352e]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  46c532:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(__ARRAY_UINTEGER64_CONSTUINTEGER[0]),redim_preserve_cmem_buffer,preserved_elements*8);
  46c535:	8b 05 c5 67 72 00    	mov    eax,DWORD PTR [rip+0x7267c5]        # b92d00 <QBMAIN(void*)::preserved_elements>
  46c53b:	c1 e0 03             	shl    eax,0x3
  46c53e:	48 63 d0             	movsxd rdx,eax
  46c541:	48 8b 05 10 46 72 00 	mov    rax,QWORD PTR [rip+0x724610]        # b90b58 <redim_preserve_cmem_buffer>
  46c548:	48 8b 0d 11 35 72 00 	mov    rcx,QWORD PTR [rip+0x723511]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  46c54f:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  46c552:	48 89 c6             	mov    rsi,rax
  46c555:	48 89 cf             	mov    rdi,rcx
  46c558:	e8 a3 90 f9 ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_UINTEGER64_CONSTUINTEGER[0]))+preserved_elements*8,(tmp_long*8)-(preserved_elements*8));
  46c55d:	8b 05 9d 67 72 00    	mov    eax,DWORD PTR [rip+0x72679d]        # b92d00 <QBMAIN(void*)::preserved_elements>
  46c563:	48 98                	cdqe   
  46c565:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  46c56c:	0f 8e aa 01 00 00    	jle    46c71c <QBMAIN(void*)+0x58ad8>
  46c572:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  46c579:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  46c580:	00 
  46c581:	8b 05 79 67 72 00    	mov    eax,DWORD PTR [rip+0x726779]        # b92d00 <QBMAIN(void*)::preserved_elements>
  46c587:	c1 e0 03             	shl    eax,0x3
  46c58a:	48 63 c8             	movsxd rcx,eax
  46c58d:	48 89 d0             	mov    rax,rdx
  46c590:	48 29 c8             	sub    rax,rcx
  46c593:	8b 15 67 67 72 00    	mov    edx,DWORD PTR [rip+0x726767]        # b92d00 <QBMAIN(void*)::preserved_elements>
  46c599:	c1 e2 03             	shl    edx,0x3
  46c59c:	48 63 ca             	movsxd rcx,edx
  46c59f:	48 8b 15 ba 34 72 00 	mov    rdx,QWORD PTR [rip+0x7234ba]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  46c5a6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46c5a9:	48 01 ca             	add    rdx,rcx
  46c5ac:	48 89 c6             	mov    rsi,rax
  46c5af:	48 89 d7             	mov    rdi,rdx
  46c5b2:	e8 07 7e 46 00       	call   8d43be <ZeroMemory(void*, long)>
  46c5b7:	e9 60 01 00 00       	jmp    46c71c <QBMAIN(void*)+0x58ad8>
;__ARRAY_UINTEGER64_CONSTUINTEGER[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_UINTEGER64_CONSTUINTEGER[5]*8);
  46c5bc:	48 8b 05 9d 34 72 00 	mov    rax,QWORD PTR [rip+0x72349d]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  46c5c3:	48 83 c0 28          	add    rax,0x28
  46c5c7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46c5ca:	c1 e0 03             	shl    eax,0x3
  46c5cd:	89 c7                	mov    edi,eax
  46c5cf:	e8 df 75 47 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  46c5d4:	48 89 c2             	mov    rdx,rax
  46c5d7:	48 8b 05 82 34 72 00 	mov    rax,QWORD PTR [rip+0x723482]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  46c5de:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_UINTEGER64_CONSTUINTEGER[0]),0,__ARRAY_UINTEGER64_CONSTUINTEGER[5]*8);
  46c5e1:	48 8b 05 78 34 72 00 	mov    rax,QWORD PTR [rip+0x723478]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  46c5e8:	48 83 c0 28          	add    rax,0x28
  46c5ec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46c5ef:	48 c1 e0 03          	shl    rax,0x3
  46c5f3:	48 89 c2             	mov    rdx,rax
  46c5f6:	48 8b 05 63 34 72 00 	mov    rax,QWORD PTR [rip+0x723463]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  46c5fd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46c600:	be 00 00 00 00       	mov    esi,0x0
  46c605:	48 89 c7             	mov    rdi,rax
  46c608:	e8 a3 8d f9 ff       	call   4053b0 <memset@plt>
  46c60d:	e9 0a 01 00 00       	jmp    46c71c <QBMAIN(void*)+0x58ad8>
;if (preserved_elements){
  46c612:	8b 05 e8 66 72 00    	mov    eax,DWORD PTR [rip+0x7266e8]        # b92d00 <QBMAIN(void*)::preserved_elements>
  46c618:	85 c0                	test   eax,eax
  46c61a:	0f 84 b7 00 00 00    	je     46c6d7 <QBMAIN(void*)+0x58a93>
;tmp_long=__ARRAY_UINTEGER64_CONSTUINTEGER[5];
  46c620:	48 8b 05 39 34 72 00 	mov    rax,QWORD PTR [rip+0x723439]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  46c627:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  46c62b:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;__ARRAY_UINTEGER64_CONSTUINTEGER[0]=(ptrszint)realloc((void*)(__ARRAY_UINTEGER64_CONSTUINTEGER[0]),tmp_long*8);
  46c632:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  46c639:	48 c1 e0 03          	shl    rax,0x3
  46c63d:	48 89 c2             	mov    rdx,rax
  46c640:	48 8b 05 19 34 72 00 	mov    rax,QWORD PTR [rip+0x723419]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  46c647:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46c64a:	48 89 d6             	mov    rsi,rdx
  46c64d:	48 89 c7             	mov    rdi,rax
  46c650:	e8 3b 98 f9 ff       	call   405e90 <realloc@plt>
  46c655:	48 89 c2             	mov    rdx,rax
  46c658:	48 8b 05 01 34 72 00 	mov    rax,QWORD PTR [rip+0x723401]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  46c65f:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UINTEGER64_CONSTUINTEGER[0]) error(257);
  46c662:	48 8b 05 f7 33 72 00 	mov    rax,QWORD PTR [rip+0x7233f7]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  46c669:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46c66c:	48 85 c0             	test   rax,rax
  46c66f:	75 0a                	jne    46c67b <QBMAIN(void*)+0x58a37>
  46c671:	bf 01 01 00 00       	mov    edi,0x101
  46c676:	e8 28 6e 47 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_UINTEGER64_CONSTUINTEGER[0]))+preserved_elements*8,(tmp_long*8)-(preserved_elements*8));
  46c67b:	8b 05 7f 66 72 00    	mov    eax,DWORD PTR [rip+0x72667f]        # b92d00 <QBMAIN(void*)::preserved_elements>
  46c681:	48 98                	cdqe   
  46c683:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  46c68a:	0f 8e 8c 00 00 00    	jle    46c71c <QBMAIN(void*)+0x58ad8>
  46c690:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  46c697:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  46c69e:	00 
  46c69f:	8b 05 5b 66 72 00    	mov    eax,DWORD PTR [rip+0x72665b]        # b92d00 <QBMAIN(void*)::preserved_elements>
  46c6a5:	c1 e0 03             	shl    eax,0x3
  46c6a8:	48 63 c8             	movsxd rcx,eax
  46c6ab:	48 89 d0             	mov    rax,rdx
  46c6ae:	48 29 c8             	sub    rax,rcx
  46c6b1:	8b 15 49 66 72 00    	mov    edx,DWORD PTR [rip+0x726649]        # b92d00 <QBMAIN(void*)::preserved_elements>
  46c6b7:	c1 e2 03             	shl    edx,0x3
  46c6ba:	48 63 ca             	movsxd rcx,edx
  46c6bd:	48 8b 15 9c 33 72 00 	mov    rdx,QWORD PTR [rip+0x72339c]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  46c6c4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46c6c7:	48 01 ca             	add    rdx,rcx
  46c6ca:	48 89 c6             	mov    rsi,rax
  46c6cd:	48 89 d7             	mov    rdi,rdx
  46c6d0:	e8 e9 7c 46 00       	call   8d43be <ZeroMemory(void*, long)>
  46c6d5:	eb 45                	jmp    46c71c <QBMAIN(void*)+0x58ad8>
;__ARRAY_UINTEGER64_CONSTUINTEGER[0]=(ptrszint)calloc(__ARRAY_UINTEGER64_CONSTUINTEGER[5]*8,1);
  46c6d7:	48 8b 05 82 33 72 00 	mov    rax,QWORD PTR [rip+0x723382]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  46c6de:	48 83 c0 28          	add    rax,0x28
  46c6e2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46c6e5:	48 c1 e0 03          	shl    rax,0x3
  46c6e9:	be 01 00 00 00       	mov    esi,0x1
  46c6ee:	48 89 c7             	mov    rdi,rax
  46c6f1:	e8 2a 8e f9 ff       	call   405520 <calloc@plt>
  46c6f6:	48 89 c2             	mov    rdx,rax
  46c6f9:	48 8b 05 60 33 72 00 	mov    rax,QWORD PTR [rip+0x723360]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  46c700:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UINTEGER64_CONSTUINTEGER[0]) error(257);
  46c703:	48 8b 05 56 33 72 00 	mov    rax,QWORD PTR [rip+0x723356]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  46c70a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46c70d:	48 85 c0             	test   rax,rax
  46c710:	75 0a                	jne    46c71c <QBMAIN(void*)+0x58ad8>
  46c712:	bf 01 01 00 00       	mov    edi,0x101
  46c717:	e8 87 6d 47 00       	call   8e34a3 <error(int)>
;__ARRAY_UINTEGER64_CONSTUINTEGER[2]|=1;
  46c71c:	48 8b 05 3d 33 72 00 	mov    rax,QWORD PTR [rip+0x72333d]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  46c723:	48 83 c0 10          	add    rax,0x10
  46c727:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  46c72a:	48 8b 05 2f 33 72 00 	mov    rax,QWORD PTR [rip+0x72332f]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  46c731:	48 83 c0 10          	add    rax,0x10
  46c735:	48 83 ca 01          	or     rdx,0x1
  46c739:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(2180);}while(r);
  46c73c:	8b 05 06 17 61 00    	mov    eax,DWORD PTR [rip+0x611706]        # a7de48 <qbevent>
  46c742:	85 c0                	test   eax,eax
  46c744:	74 24                	je     46c76a <QBMAIN(void*)+0x58b26>
  46c746:	ba 00 00 00 00       	mov    edx,0x0
  46c74b:	be 00 00 00 00       	mov    esi,0x0
  46c750:	bf 84 08 00 00       	mov    edi,0x884
  46c755:	e8 27 66 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46c75a:	8b 05 f4 43 72 00    	mov    eax,DWORD PTR [rip+0x7243f4]        # b90b54 <r>
  46c760:	85 c0                	test   eax,eax
  46c762:	0f 85 5b fc ff ff    	jne    46c3c3 <QBMAIN(void*)+0x5877f>
  46c768:	eb 01                	jmp    46c76b <QBMAIN(void*)+0x58b27>
  46c76a:	90                   	nop
;if (__ARRAY_FLOAT_CONSTFLOAT[2]&2){
  46c76b:	48 8b 05 f6 32 72 00 	mov    rax,QWORD PTR [rip+0x7232f6]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  46c772:	48 83 c0 10          	add    rax,0x10
  46c776:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46c779:	83 e0 02             	and    eax,0x2
  46c77c:	48 85 c0             	test   rax,rax
  46c77f:	74 0f                	je     46c790 <QBMAIN(void*)+0x58b4c>
;error(10);
  46c781:	bf 0a 00 00 00       	mov    edi,0xa
  46c786:	e8 18 6d 47 00       	call   8e34a3 <error(int)>
  46c78b:	e9 52 03 00 00       	jmp    46cae2 <QBMAIN(void*)+0x58e9e>
;((mem_lock*)((ptrszint*)__ARRAY_FLOAT_CONSTFLOAT)[8])->id=(++mem_lock_id);
  46c790:	48 8b 05 c9 c3 60 00 	mov    rax,QWORD PTR [rip+0x60c3c9]        # a78b60 <mem_lock_id>
  46c797:	48 83 c0 01          	add    rax,0x1
  46c79b:	48 89 05 be c3 60 00 	mov    QWORD PTR [rip+0x60c3be],rax        # a78b60 <mem_lock_id>
  46c7a2:	48 8b 05 bf 32 72 00 	mov    rax,QWORD PTR [rip+0x7232bf]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  46c7a9:	48 83 c0 40          	add    rax,0x40
  46c7ad:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46c7b0:	48 89 c2             	mov    rdx,rax
  46c7b3:	48 8b 05 a6 c3 60 00 	mov    rax,QWORD PTR [rip+0x60c3a6]        # a78b60 <mem_lock_id>
  46c7ba:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_FLOAT_CONSTFLOAT[2]&1){
  46c7bd:	48 8b 05 a4 32 72 00 	mov    rax,QWORD PTR [rip+0x7232a4]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  46c7c4:	48 83 c0 10          	add    rax,0x10
  46c7c8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46c7cb:	83 e0 01             	and    eax,0x1
  46c7ce:	48 85 c0             	test   rax,rax
  46c7d1:	74 16                	je     46c7e9 <QBMAIN(void*)+0x58ba5>
;preserved_elements=__ARRAY_FLOAT_CONSTFLOAT[5];
  46c7d3:	48 8b 05 8e 32 72 00 	mov    rax,QWORD PTR [rip+0x72328e]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  46c7da:	48 83 c0 28          	add    rax,0x28
  46c7de:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46c7e1:	89 05 1d 65 72 00    	mov    DWORD PTR [rip+0x72651d],eax        # b92d04 <QBMAIN(void*)::preserved_elements>
  46c7e7:	eb 0a                	jmp    46c7f3 <QBMAIN(void*)+0x58baf>
;else preserved_elements=0;
  46c7e9:	c7 05 11 65 72 00 00 	mov    DWORD PTR [rip+0x726511],0x0        # b92d04 <QBMAIN(void*)::preserved_elements>
  46c7f0:	00 00 00 
;__ARRAY_FLOAT_CONSTFLOAT[4]= 0 ;
  46c7f3:	48 8b 05 6e 32 72 00 	mov    rax,QWORD PTR [rip+0x72326e]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  46c7fa:	48 83 c0 20          	add    rax,0x20
  46c7fe:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_FLOAT_CONSTFLOAT[5]=(*__LONG_CONSTMAX)-__ARRAY_FLOAT_CONSTFLOAT[4]+1;
  46c805:	48 8b 05 1c 32 72 00 	mov    rax,QWORD PTR [rip+0x72321c]        # b8fa28 <__LONG_CONSTMAX>
  46c80c:	8b 00                	mov    eax,DWORD PTR [rax]
  46c80e:	48 98                	cdqe   
  46c810:	48 8b 15 51 32 72 00 	mov    rdx,QWORD PTR [rip+0x723251]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  46c817:	48 83 c2 20          	add    rdx,0x20
  46c81b:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  46c81e:	48 29 c8             	sub    rax,rcx
  46c821:	48 89 c2             	mov    rdx,rax
  46c824:	48 8b 05 3d 32 72 00 	mov    rax,QWORD PTR [rip+0x72323d]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  46c82b:	48 83 c0 28          	add    rax,0x28
  46c82f:	48 83 c2 01          	add    rdx,0x1
  46c833:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_FLOAT_CONSTFLOAT[6]=1;
  46c836:	48 8b 05 2b 32 72 00 	mov    rax,QWORD PTR [rip+0x72322b]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  46c83d:	48 83 c0 30          	add    rax,0x30
  46c841:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_FLOAT_CONSTFLOAT[2]&4){
  46c848:	48 8b 05 19 32 72 00 	mov    rax,QWORD PTR [rip+0x723219]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  46c84f:	48 83 c0 10          	add    rax,0x10
  46c853:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46c856:	83 e0 04             	and    eax,0x4
  46c859:	48 85 c0             	test   rax,rax
  46c85c:	0f 84 57 01 00 00    	je     46c9b9 <QBMAIN(void*)+0x58d75>
;if (preserved_elements){
  46c862:	8b 05 9c 64 72 00    	mov    eax,DWORD PTR [rip+0x72649c]        # b92d04 <QBMAIN(void*)::preserved_elements>
  46c868:	85 c0                	test   eax,eax
  46c86a:	0f 84 f3 00 00 00    	je     46c963 <QBMAIN(void*)+0x58d1f>
;memcpy(redim_preserve_cmem_buffer,(void*)(__ARRAY_FLOAT_CONSTFLOAT[0]),preserved_elements*32);
  46c870:	8b 05 8e 64 72 00    	mov    eax,DWORD PTR [rip+0x72648e]        # b92d04 <QBMAIN(void*)::preserved_elements>
  46c876:	c1 e0 05             	shl    eax,0x5
  46c879:	48 63 d0             	movsxd rdx,eax
  46c87c:	48 8b 05 e5 31 72 00 	mov    rax,QWORD PTR [rip+0x7231e5]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  46c883:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46c886:	48 89 c1             	mov    rcx,rax
  46c889:	48 8b 05 c8 42 72 00 	mov    rax,QWORD PTR [rip+0x7242c8]        # b90b58 <redim_preserve_cmem_buffer>
  46c890:	48 89 ce             	mov    rsi,rcx
  46c893:	48 89 c7             	mov    rdi,rax
  46c896:	e8 65 8d f9 ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(__ARRAY_FLOAT_CONSTFLOAT[0]));
  46c89b:	48 8b 05 c6 31 72 00 	mov    rax,QWORD PTR [rip+0x7231c6]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  46c8a2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46c8a5:	48 89 c7             	mov    rdi,rax
  46c8a8:	e8 59 75 47 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=__ARRAY_FLOAT_CONSTFLOAT[5];
  46c8ad:	48 8b 05 b4 31 72 00 	mov    rax,QWORD PTR [rip+0x7231b4]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  46c8b4:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  46c8b8:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;__ARRAY_FLOAT_CONSTFLOAT[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*32);
  46c8bf:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  46c8c6:	c1 e0 05             	shl    eax,0x5
  46c8c9:	89 c7                	mov    edi,eax
  46c8cb:	e8 e3 72 47 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  46c8d0:	48 89 c2             	mov    rdx,rax
  46c8d3:	48 8b 05 8e 31 72 00 	mov    rax,QWORD PTR [rip+0x72318e]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  46c8da:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(__ARRAY_FLOAT_CONSTFLOAT[0]),redim_preserve_cmem_buffer,preserved_elements*32);
  46c8dd:	8b 05 21 64 72 00    	mov    eax,DWORD PTR [rip+0x726421]        # b92d04 <QBMAIN(void*)::preserved_elements>
  46c8e3:	c1 e0 05             	shl    eax,0x5
  46c8e6:	48 63 d0             	movsxd rdx,eax
  46c8e9:	48 8b 05 68 42 72 00 	mov    rax,QWORD PTR [rip+0x724268]        # b90b58 <redim_preserve_cmem_buffer>
  46c8f0:	48 8b 0d 71 31 72 00 	mov    rcx,QWORD PTR [rip+0x723171]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  46c8f7:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  46c8fa:	48 89 c6             	mov    rsi,rax
  46c8fd:	48 89 cf             	mov    rdi,rcx
  46c900:	e8 fb 8c f9 ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_FLOAT_CONSTFLOAT[0]))+preserved_elements*32,(tmp_long*32)-(preserved_elements*32));
  46c905:	8b 05 f9 63 72 00    	mov    eax,DWORD PTR [rip+0x7263f9]        # b92d04 <QBMAIN(void*)::preserved_elements>
  46c90b:	48 98                	cdqe   
  46c90d:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  46c914:	0f 8e a8 01 00 00    	jle    46cac2 <QBMAIN(void*)+0x58e7e>
  46c91a:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  46c921:	48 c1 e0 05          	shl    rax,0x5
  46c925:	48 89 c2             	mov    rdx,rax
  46c928:	8b 05 d6 63 72 00    	mov    eax,DWORD PTR [rip+0x7263d6]        # b92d04 <QBMAIN(void*)::preserved_elements>
  46c92e:	c1 e0 05             	shl    eax,0x5
  46c931:	48 63 c8             	movsxd rcx,eax
  46c934:	48 89 d0             	mov    rax,rdx
  46c937:	48 29 c8             	sub    rax,rcx
  46c93a:	8b 15 c4 63 72 00    	mov    edx,DWORD PTR [rip+0x7263c4]        # b92d04 <QBMAIN(void*)::preserved_elements>
  46c940:	c1 e2 05             	shl    edx,0x5
  46c943:	48 63 ca             	movsxd rcx,edx
  46c946:	48 8b 15 1b 31 72 00 	mov    rdx,QWORD PTR [rip+0x72311b]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  46c94d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46c950:	48 01 ca             	add    rdx,rcx
  46c953:	48 89 c6             	mov    rsi,rax
  46c956:	48 89 d7             	mov    rdi,rdx
  46c959:	e8 60 7a 46 00       	call   8d43be <ZeroMemory(void*, long)>
  46c95e:	e9 5f 01 00 00       	jmp    46cac2 <QBMAIN(void*)+0x58e7e>
;__ARRAY_FLOAT_CONSTFLOAT[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_FLOAT_CONSTFLOAT[5]*32);
  46c963:	48 8b 05 fe 30 72 00 	mov    rax,QWORD PTR [rip+0x7230fe]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  46c96a:	48 83 c0 28          	add    rax,0x28
  46c96e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46c971:	c1 e0 05             	shl    eax,0x5
  46c974:	89 c7                	mov    edi,eax
  46c976:	e8 38 72 47 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  46c97b:	48 89 c2             	mov    rdx,rax
  46c97e:	48 8b 05 e3 30 72 00 	mov    rax,QWORD PTR [rip+0x7230e3]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  46c985:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_FLOAT_CONSTFLOAT[0]),0,__ARRAY_FLOAT_CONSTFLOAT[5]*32);
  46c988:	48 8b 05 d9 30 72 00 	mov    rax,QWORD PTR [rip+0x7230d9]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  46c98f:	48 83 c0 28          	add    rax,0x28
  46c993:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46c996:	48 c1 e0 05          	shl    rax,0x5
  46c99a:	48 89 c2             	mov    rdx,rax
  46c99d:	48 8b 05 c4 30 72 00 	mov    rax,QWORD PTR [rip+0x7230c4]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  46c9a4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46c9a7:	be 00 00 00 00       	mov    esi,0x0
  46c9ac:	48 89 c7             	mov    rdi,rax
  46c9af:	e8 fc 89 f9 ff       	call   4053b0 <memset@plt>
  46c9b4:	e9 09 01 00 00       	jmp    46cac2 <QBMAIN(void*)+0x58e7e>
;if (preserved_elements){
  46c9b9:	8b 05 45 63 72 00    	mov    eax,DWORD PTR [rip+0x726345]        # b92d04 <QBMAIN(void*)::preserved_elements>
  46c9bf:	85 c0                	test   eax,eax
  46c9c1:	0f 84 b6 00 00 00    	je     46ca7d <QBMAIN(void*)+0x58e39>
;tmp_long=__ARRAY_FLOAT_CONSTFLOAT[5];
  46c9c7:	48 8b 05 9a 30 72 00 	mov    rax,QWORD PTR [rip+0x72309a]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  46c9ce:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  46c9d2:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;__ARRAY_FLOAT_CONSTFLOAT[0]=(ptrszint)realloc((void*)(__ARRAY_FLOAT_CONSTFLOAT[0]),tmp_long*32);
  46c9d9:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  46c9e0:	48 c1 e0 05          	shl    rax,0x5
  46c9e4:	48 89 c2             	mov    rdx,rax
  46c9e7:	48 8b 05 7a 30 72 00 	mov    rax,QWORD PTR [rip+0x72307a]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  46c9ee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46c9f1:	48 89 d6             	mov    rsi,rdx
  46c9f4:	48 89 c7             	mov    rdi,rax
  46c9f7:	e8 94 94 f9 ff       	call   405e90 <realloc@plt>
  46c9fc:	48 89 c2             	mov    rdx,rax
  46c9ff:	48 8b 05 62 30 72 00 	mov    rax,QWORD PTR [rip+0x723062]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  46ca06:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_FLOAT_CONSTFLOAT[0]) error(257);
  46ca09:	48 8b 05 58 30 72 00 	mov    rax,QWORD PTR [rip+0x723058]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  46ca10:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46ca13:	48 85 c0             	test   rax,rax
  46ca16:	75 0a                	jne    46ca22 <QBMAIN(void*)+0x58dde>
  46ca18:	bf 01 01 00 00       	mov    edi,0x101
  46ca1d:	e8 81 6a 47 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_FLOAT_CONSTFLOAT[0]))+preserved_elements*32,(tmp_long*32)-(preserved_elements*32));
  46ca22:	8b 05 dc 62 72 00    	mov    eax,DWORD PTR [rip+0x7262dc]        # b92d04 <QBMAIN(void*)::preserved_elements>
  46ca28:	48 98                	cdqe   
  46ca2a:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  46ca31:	0f 8e 8b 00 00 00    	jle    46cac2 <QBMAIN(void*)+0x58e7e>
  46ca37:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  46ca3e:	48 c1 e0 05          	shl    rax,0x5
  46ca42:	48 89 c2             	mov    rdx,rax
  46ca45:	8b 05 b9 62 72 00    	mov    eax,DWORD PTR [rip+0x7262b9]        # b92d04 <QBMAIN(void*)::preserved_elements>
  46ca4b:	c1 e0 05             	shl    eax,0x5
  46ca4e:	48 63 c8             	movsxd rcx,eax
  46ca51:	48 89 d0             	mov    rax,rdx
  46ca54:	48 29 c8             	sub    rax,rcx
  46ca57:	8b 15 a7 62 72 00    	mov    edx,DWORD PTR [rip+0x7262a7]        # b92d04 <QBMAIN(void*)::preserved_elements>
  46ca5d:	c1 e2 05             	shl    edx,0x5
  46ca60:	48 63 ca             	movsxd rcx,edx
  46ca63:	48 8b 15 fe 2f 72 00 	mov    rdx,QWORD PTR [rip+0x722ffe]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  46ca6a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46ca6d:	48 01 ca             	add    rdx,rcx
  46ca70:	48 89 c6             	mov    rsi,rax
  46ca73:	48 89 d7             	mov    rdi,rdx
  46ca76:	e8 43 79 46 00       	call   8d43be <ZeroMemory(void*, long)>
  46ca7b:	eb 45                	jmp    46cac2 <QBMAIN(void*)+0x58e7e>
;__ARRAY_FLOAT_CONSTFLOAT[0]=(ptrszint)calloc(__ARRAY_FLOAT_CONSTFLOAT[5]*32,1);
  46ca7d:	48 8b 05 e4 2f 72 00 	mov    rax,QWORD PTR [rip+0x722fe4]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  46ca84:	48 83 c0 28          	add    rax,0x28
  46ca88:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46ca8b:	48 c1 e0 05          	shl    rax,0x5
  46ca8f:	be 01 00 00 00       	mov    esi,0x1
  46ca94:	48 89 c7             	mov    rdi,rax
  46ca97:	e8 84 8a f9 ff       	call   405520 <calloc@plt>
  46ca9c:	48 89 c2             	mov    rdx,rax
  46ca9f:	48 8b 05 c2 2f 72 00 	mov    rax,QWORD PTR [rip+0x722fc2]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  46caa6:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_FLOAT_CONSTFLOAT[0]) error(257);
  46caa9:	48 8b 05 b8 2f 72 00 	mov    rax,QWORD PTR [rip+0x722fb8]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  46cab0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46cab3:	48 85 c0             	test   rax,rax
  46cab6:	75 0a                	jne    46cac2 <QBMAIN(void*)+0x58e7e>
  46cab8:	bf 01 01 00 00       	mov    edi,0x101
  46cabd:	e8 e1 69 47 00       	call   8e34a3 <error(int)>
;__ARRAY_FLOAT_CONSTFLOAT[2]|=1;
  46cac2:	48 8b 05 9f 2f 72 00 	mov    rax,QWORD PTR [rip+0x722f9f]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  46cac9:	48 83 c0 10          	add    rax,0x10
  46cacd:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  46cad0:	48 8b 05 91 2f 72 00 	mov    rax,QWORD PTR [rip+0x722f91]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  46cad7:	48 83 c0 10          	add    rax,0x10
  46cadb:	48 83 ca 01          	or     rdx,0x1
  46cadf:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(2181);}while(r);
  46cae2:	8b 05 60 13 61 00    	mov    eax,DWORD PTR [rip+0x611360]        # a7de48 <qbevent>
  46cae8:	85 c0                	test   eax,eax
  46caea:	74 24                	je     46cb10 <QBMAIN(void*)+0x58ecc>
  46caec:	ba 00 00 00 00       	mov    edx,0x0
  46caf1:	be 00 00 00 00       	mov    esi,0x0
  46caf6:	bf 85 08 00 00       	mov    edi,0x885
  46cafb:	e8 81 62 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46cb00:	8b 05 4e 40 72 00    	mov    eax,DWORD PTR [rip+0x72404e]        # b90b54 <r>
  46cb06:	85 c0                	test   eax,eax
  46cb08:	0f 85 5d fc ff ff    	jne    46c76b <QBMAIN(void*)+0x58b27>
  46cb0e:	eb 01                	jmp    46cb11 <QBMAIN(void*)+0x58ecd>
  46cb10:	90                   	nop
;if (__ARRAY_STRING_CONSTSTRING[2]&2){
  46cb11:	48 8b 05 58 2f 72 00 	mov    rax,QWORD PTR [rip+0x722f58]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  46cb18:	48 83 c0 10          	add    rax,0x10
  46cb1c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46cb1f:	83 e0 02             	and    eax,0x2
  46cb22:	48 85 c0             	test   rax,rax
  46cb25:	74 0f                	je     46cb36 <QBMAIN(void*)+0x58ef2>
;error(10);
  46cb27:	bf 0a 00 00 00       	mov    edi,0xa
  46cb2c:	e8 72 69 47 00       	call   8e34a3 <error(int)>
  46cb31:	e9 65 03 00 00       	jmp    46ce9b <QBMAIN(void*)+0x59257>
;((mem_lock*)((ptrszint*)__ARRAY_STRING_CONSTSTRING)[8])->id=(++mem_lock_id);
  46cb36:	48 8b 05 23 c0 60 00 	mov    rax,QWORD PTR [rip+0x60c023]        # a78b60 <mem_lock_id>
  46cb3d:	48 83 c0 01          	add    rax,0x1
  46cb41:	48 89 05 18 c0 60 00 	mov    QWORD PTR [rip+0x60c018],rax        # a78b60 <mem_lock_id>
  46cb48:	48 8b 05 21 2f 72 00 	mov    rax,QWORD PTR [rip+0x722f21]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  46cb4f:	48 83 c0 40          	add    rax,0x40
  46cb53:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46cb56:	48 89 c2             	mov    rdx,rax
  46cb59:	48 8b 05 00 c0 60 00 	mov    rax,QWORD PTR [rip+0x60c000]        # a78b60 <mem_lock_id>
  46cb60:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_STRING_CONSTSTRING[2]&1){
  46cb63:	48 8b 05 06 2f 72 00 	mov    rax,QWORD PTR [rip+0x722f06]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  46cb6a:	48 83 c0 10          	add    rax,0x10
  46cb6e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46cb71:	83 e0 01             	and    eax,0x1
  46cb74:	48 85 c0             	test   rax,rax
  46cb77:	74 16                	je     46cb8f <QBMAIN(void*)+0x58f4b>
;preserved_elements=__ARRAY_STRING_CONSTSTRING[5];
  46cb79:	48 8b 05 f0 2e 72 00 	mov    rax,QWORD PTR [rip+0x722ef0]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  46cb80:	48 83 c0 28          	add    rax,0x28
  46cb84:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46cb87:	89 05 7b 61 72 00    	mov    DWORD PTR [rip+0x72617b],eax        # b92d08 <QBMAIN(void*)::preserved_elements>
  46cb8d:	eb 0a                	jmp    46cb99 <QBMAIN(void*)+0x58f55>
;else preserved_elements=0;
  46cb8f:	c7 05 6f 61 72 00 00 	mov    DWORD PTR [rip+0x72616f],0x0        # b92d08 <QBMAIN(void*)::preserved_elements>
  46cb96:	00 00 00 
;__ARRAY_STRING_CONSTSTRING[4]= 0 ;
  46cb99:	48 8b 05 d0 2e 72 00 	mov    rax,QWORD PTR [rip+0x722ed0]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  46cba0:	48 83 c0 20          	add    rax,0x20
  46cba4:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_CONSTSTRING[5]=(*__LONG_CONSTMAX)-__ARRAY_STRING_CONSTSTRING[4]+1;
  46cbab:	48 8b 05 76 2e 72 00 	mov    rax,QWORD PTR [rip+0x722e76]        # b8fa28 <__LONG_CONSTMAX>
  46cbb2:	8b 00                	mov    eax,DWORD PTR [rax]
  46cbb4:	48 98                	cdqe   
  46cbb6:	48 8b 15 b3 2e 72 00 	mov    rdx,QWORD PTR [rip+0x722eb3]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  46cbbd:	48 83 c2 20          	add    rdx,0x20
  46cbc1:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  46cbc4:	48 29 c8             	sub    rax,rcx
  46cbc7:	48 89 c2             	mov    rdx,rax
  46cbca:	48 8b 05 9f 2e 72 00 	mov    rax,QWORD PTR [rip+0x722e9f]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  46cbd1:	48 83 c0 28          	add    rax,0x28
  46cbd5:	48 83 c2 01          	add    rdx,0x1
  46cbd9:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_CONSTSTRING[6]=1;
  46cbdc:	48 8b 05 8d 2e 72 00 	mov    rax,QWORD PTR [rip+0x722e8d]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  46cbe3:	48 83 c0 30          	add    rax,0x30
  46cbe7:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (preserved_elements){
  46cbee:	8b 05 14 61 72 00    	mov    eax,DWORD PTR [rip+0x726114]        # b92d08 <QBMAIN(void*)::preserved_elements>
  46cbf4:	85 c0                	test   eax,eax
  46cbf6:	0f 84 7f 01 00 00    	je     46cd7b <QBMAIN(void*)+0x59137>
;tmp_long2=__ARRAY_STRING_CONSTSTRING[5];
  46cbfc:	48 8b 05 6d 2e 72 00 	mov    rax,QWORD PTR [rip+0x722e6d]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  46cc03:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  46cc07:	48 89 05 02 61 72 00 	mov    QWORD PTR [rip+0x726102],rax        # b92d10 <QBMAIN(void*)::tmp_long2>
;if (tmp_long2<preserved_elements){
  46cc0e:	8b 05 f4 60 72 00    	mov    eax,DWORD PTR [rip+0x7260f4]        # b92d08 <QBMAIN(void*)::preserved_elements>
  46cc14:	48 63 d0             	movsxd rdx,eax
  46cc17:	48 8b 05 f2 60 72 00 	mov    rax,QWORD PTR [rip+0x7260f2]        # b92d10 <QBMAIN(void*)::tmp_long2>
  46cc1e:	48 39 c2             	cmp    rdx,rax
  46cc21:	7e 50                	jle    46cc73 <QBMAIN(void*)+0x5902f>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  46cc23:	48 8b 05 e6 60 72 00 	mov    rax,QWORD PTR [rip+0x7260e6]        # b92d10 <QBMAIN(void*)::tmp_long2>
  46cc2a:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
  46cc31:	eb 2f                	jmp    46cc62 <QBMAIN(void*)+0x5901e>
;qbs_free((qbs*)((uint64*)(__ARRAY_STRING_CONSTSTRING[0]))[tmp_long]);
  46cc33:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  46cc3a:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  46cc41:	00 
  46cc42:	48 8b 05 27 2e 72 00 	mov    rax,QWORD PTR [rip+0x722e27]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  46cc49:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46cc4c:	48 01 d0             	add    rax,rdx
  46cc4f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46cc52:	48 89 c7             	mov    rdi,rax
  46cc55:	e8 52 75 47 00       	call   8e41ac <qbs_free(qbs*)>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  46cc5a:	48 83 85 00 f2 ff ff 	add    QWORD PTR [rbp-0xe00],0x1
  46cc61:	01 
  46cc62:	8b 05 a0 60 72 00    	mov    eax,DWORD PTR [rip+0x7260a0]        # b92d08 <QBMAIN(void*)::preserved_elements>
  46cc68:	48 98                	cdqe   
  46cc6a:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  46cc71:	7c c0                	jl     46cc33 <QBMAIN(void*)+0x58fef>
;__ARRAY_STRING_CONSTSTRING[0]=(ptrszint)realloc((void*)(__ARRAY_STRING_CONSTSTRING[0]),tmp_long2*8);
  46cc73:	48 8b 05 96 60 72 00 	mov    rax,QWORD PTR [rip+0x726096]        # b92d10 <QBMAIN(void*)::tmp_long2>
  46cc7a:	48 c1 e0 03          	shl    rax,0x3
  46cc7e:	48 89 c2             	mov    rdx,rax
  46cc81:	48 8b 05 e8 2d 72 00 	mov    rax,QWORD PTR [rip+0x722de8]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  46cc88:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46cc8b:	48 89 d6             	mov    rsi,rdx
  46cc8e:	48 89 c7             	mov    rdi,rax
  46cc91:	e8 fa 91 f9 ff       	call   405e90 <realloc@plt>
  46cc96:	48 89 c2             	mov    rdx,rax
  46cc99:	48 8b 05 d0 2d 72 00 	mov    rax,QWORD PTR [rip+0x722dd0]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  46cca0:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_CONSTSTRING[0]) error(257);
  46cca3:	48 8b 05 c6 2d 72 00 	mov    rax,QWORD PTR [rip+0x722dc6]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  46ccaa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46ccad:	48 85 c0             	test   rax,rax
  46ccb0:	75 0a                	jne    46ccbc <QBMAIN(void*)+0x59078>
  46ccb2:	bf 01 01 00 00       	mov    edi,0x101
  46ccb7:	e8 e7 67 47 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long2){
  46ccbc:	8b 05 46 60 72 00    	mov    eax,DWORD PTR [rip+0x726046]        # b92d08 <QBMAIN(void*)::preserved_elements>
  46ccc2:	48 63 d0             	movsxd rdx,eax
  46ccc5:	48 8b 05 44 60 72 00 	mov    rax,QWORD PTR [rip+0x726044]        # b92d10 <QBMAIN(void*)::tmp_long2>
  46cccc:	48 39 c2             	cmp    rdx,rax
  46cccf:	0f 8d c6 01 00 00    	jge    46ce9b <QBMAIN(void*)+0x59257>
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  46ccd5:	8b 05 2d 60 72 00    	mov    eax,DWORD PTR [rip+0x72602d]        # b92d08 <QBMAIN(void*)::preserved_elements>
  46ccdb:	48 98                	cdqe   
  46ccdd:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
  46cce4:	eb 7c                	jmp    46cd62 <QBMAIN(void*)+0x5911e>
;if (__ARRAY_STRING_CONSTSTRING[2]&4){
  46cce6:	48 8b 05 83 2d 72 00 	mov    rax,QWORD PTR [rip+0x722d83]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  46cced:	48 83 c0 10          	add    rax,0x10
  46ccf1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46ccf4:	83 e0 04             	and    eax,0x4
  46ccf7:	48 85 c0             	test   rax,rax
  46ccfa:	74 30                	je     46cd2c <QBMAIN(void*)+0x590e8>
;((uint64*)(__ARRAY_STRING_CONSTSTRING[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  46ccfc:	be 00 00 00 00       	mov    esi,0x0
  46cd01:	bf 00 00 00 00       	mov    edi,0x0
  46cd06:	e8 91 7c 47 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  46cd0b:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  46cd12:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  46cd19:	00 
  46cd1a:	48 8b 15 4f 2d 72 00 	mov    rdx,QWORD PTR [rip+0x722d4f]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  46cd21:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46cd24:	48 01 ca             	add    rdx,rcx
  46cd27:	48 89 02             	mov    QWORD PTR [rdx],rax
  46cd2a:	eb 2e                	jmp    46cd5a <QBMAIN(void*)+0x59116>
;((uint64*)(__ARRAY_STRING_CONSTSTRING[0]))[tmp_long]=(uint64)qbs_new(0,0);
  46cd2c:	be 00 00 00 00       	mov    esi,0x0
  46cd31:	bf 00 00 00 00       	mov    edi,0x0
  46cd36:	e8 ce 80 47 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  46cd3b:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  46cd42:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  46cd49:	00 
  46cd4a:	48 8b 15 1f 2d 72 00 	mov    rdx,QWORD PTR [rip+0x722d1f]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  46cd51:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46cd54:	48 01 ca             	add    rdx,rcx
  46cd57:	48 89 02             	mov    QWORD PTR [rdx],rax
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  46cd5a:	48 83 85 00 f2 ff ff 	add    QWORD PTR [rbp-0xe00],0x1
  46cd61:	01 
  46cd62:	48 8b 05 a7 5f 72 00 	mov    rax,QWORD PTR [rip+0x725fa7]        # b92d10 <QBMAIN(void*)::tmp_long2>
  46cd69:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  46cd70:	0f 8c 70 ff ff ff    	jl     46cce6 <QBMAIN(void*)+0x590a2>
  46cd76:	e9 20 01 00 00       	jmp    46ce9b <QBMAIN(void*)+0x59257>
;__ARRAY_STRING_CONSTSTRING[0]=(ptrszint)malloc(__ARRAY_STRING_CONSTSTRING[5]*8);
  46cd7b:	48 8b 05 ee 2c 72 00 	mov    rax,QWORD PTR [rip+0x722cee]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  46cd82:	48 83 c0 28          	add    rax,0x28
  46cd86:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46cd89:	48 c1 e0 03          	shl    rax,0x3
  46cd8d:	48 89 c7             	mov    rdi,rax
  46cd90:	e8 9b 8d f9 ff       	call   405b30 <malloc@plt>
  46cd95:	48 89 c2             	mov    rdx,rax
  46cd98:	48 8b 05 d1 2c 72 00 	mov    rax,QWORD PTR [rip+0x722cd1]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  46cd9f:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_CONSTSTRING[0]) error(257);
  46cda2:	48 8b 05 c7 2c 72 00 	mov    rax,QWORD PTR [rip+0x722cc7]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  46cda9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46cdac:	48 85 c0             	test   rax,rax
  46cdaf:	75 0a                	jne    46cdbb <QBMAIN(void*)+0x59177>
  46cdb1:	bf 01 01 00 00       	mov    edi,0x101
  46cdb6:	e8 e8 66 47 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_CONSTSTRING[2]|=1;
  46cdbb:	48 8b 05 ae 2c 72 00 	mov    rax,QWORD PTR [rip+0x722cae]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  46cdc2:	48 83 c0 10          	add    rax,0x10
  46cdc6:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  46cdc9:	48 8b 05 a0 2c 72 00 	mov    rax,QWORD PTR [rip+0x722ca0]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  46cdd0:	48 83 c0 10          	add    rax,0x10
  46cdd4:	48 83 ca 01          	or     rdx,0x1
  46cdd8:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_CONSTSTRING[5];
  46cddb:	48 8b 05 8e 2c 72 00 	mov    rax,QWORD PTR [rip+0x722c8e]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  46cde2:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  46cde6:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (__ARRAY_STRING_CONSTSTRING[2]&4){
  46cded:	48 8b 05 7c 2c 72 00 	mov    rax,QWORD PTR [rip+0x722c7c]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  46cdf4:	48 83 c0 10          	add    rax,0x10
  46cdf8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46cdfb:	83 e0 04             	and    eax,0x4
  46cdfe:	48 85 c0             	test   rax,rax
  46ce01:	74 7c                	je     46ce7f <QBMAIN(void*)+0x5923b>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_CONSTSTRING[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  46ce03:	eb 2e                	jmp    46ce33 <QBMAIN(void*)+0x591ef>
  46ce05:	be 00 00 00 00       	mov    esi,0x0
  46ce0a:	bf 00 00 00 00       	mov    edi,0x0
  46ce0f:	e8 88 7b 47 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  46ce14:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  46ce1b:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  46ce22:	00 
  46ce23:	48 8b 15 46 2c 72 00 	mov    rdx,QWORD PTR [rip+0x722c46]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  46ce2a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46ce2d:	48 01 ca             	add    rdx,rcx
  46ce30:	48 89 02             	mov    QWORD PTR [rdx],rax
  46ce33:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  46ce3a:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  46ce3e:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  46ce45:	48 85 c0             	test   rax,rax
  46ce48:	0f 95 c0             	setne  al
  46ce4b:	84 c0                	test   al,al
  46ce4d:	75 b6                	jne    46ce05 <QBMAIN(void*)+0x591c1>
  46ce4f:	eb 4a                	jmp    46ce9b <QBMAIN(void*)+0x59257>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_CONSTSTRING[0]))[tmp_long]=(uint64)qbs_new(0,0);
  46ce51:	be 00 00 00 00       	mov    esi,0x0
  46ce56:	bf 00 00 00 00       	mov    edi,0x0
  46ce5b:	e8 a9 7f 47 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  46ce60:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  46ce67:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  46ce6e:	00 
  46ce6f:	48 8b 15 fa 2b 72 00 	mov    rdx,QWORD PTR [rip+0x722bfa]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  46ce76:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46ce79:	48 01 ca             	add    rdx,rcx
  46ce7c:	48 89 02             	mov    QWORD PTR [rdx],rax
  46ce7f:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  46ce86:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  46ce8a:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  46ce91:	48 85 c0             	test   rax,rax
  46ce94:	0f 95 c0             	setne  al
  46ce97:	84 c0                	test   al,al
  46ce99:	75 b6                	jne    46ce51 <QBMAIN(void*)+0x5920d>
;if(!qbevent)break;evnt(2182);}while(r);
  46ce9b:	8b 05 a7 0f 61 00    	mov    eax,DWORD PTR [rip+0x610fa7]        # a7de48 <qbevent>
  46cea1:	85 c0                	test   eax,eax
  46cea3:	74 24                	je     46cec9 <QBMAIN(void*)+0x59285>
  46cea5:	ba 00 00 00 00       	mov    edx,0x0
  46ceaa:	be 00 00 00 00       	mov    esi,0x0
  46ceaf:	bf 86 08 00 00       	mov    edi,0x886
  46ceb4:	e8 c8 5e fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46ceb9:	8b 05 95 3c 72 00    	mov    eax,DWORD PTR [rip+0x723c95]        # b90b54 <r>
  46cebf:	85 c0                	test   eax,eax
  46cec1:	0f 85 4a fc ff ff    	jne    46cb11 <QBMAIN(void*)+0x58ecd>
  46cec7:	eb 01                	jmp    46ceca <QBMAIN(void*)+0x59286>
  46cec9:	90                   	nop
;if (__ARRAY_LONG_CONSTSUBFUNC[2]&2){
  46ceca:	48 8b 05 a7 2b 72 00 	mov    rax,QWORD PTR [rip+0x722ba7]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  46ced1:	48 83 c0 10          	add    rax,0x10
  46ced5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46ced8:	83 e0 02             	and    eax,0x2
  46cedb:	48 85 c0             	test   rax,rax
  46cede:	74 0f                	je     46ceef <QBMAIN(void*)+0x592ab>
;error(10);
  46cee0:	bf 0a 00 00 00       	mov    edi,0xa
  46cee5:	e8 b9 65 47 00       	call   8e34a3 <error(int)>
  46ceea:	e9 54 03 00 00       	jmp    46d243 <QBMAIN(void*)+0x595ff>
;((mem_lock*)((ptrszint*)__ARRAY_LONG_CONSTSUBFUNC)[8])->id=(++mem_lock_id);
  46ceef:	48 8b 05 6a bc 60 00 	mov    rax,QWORD PTR [rip+0x60bc6a]        # a78b60 <mem_lock_id>
  46cef6:	48 83 c0 01          	add    rax,0x1
  46cefa:	48 89 05 5f bc 60 00 	mov    QWORD PTR [rip+0x60bc5f],rax        # a78b60 <mem_lock_id>
  46cf01:	48 8b 05 70 2b 72 00 	mov    rax,QWORD PTR [rip+0x722b70]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  46cf08:	48 83 c0 40          	add    rax,0x40
  46cf0c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46cf0f:	48 89 c2             	mov    rdx,rax
  46cf12:	48 8b 05 47 bc 60 00 	mov    rax,QWORD PTR [rip+0x60bc47]        # a78b60 <mem_lock_id>
  46cf19:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_LONG_CONSTSUBFUNC[2]&1){
  46cf1c:	48 8b 05 55 2b 72 00 	mov    rax,QWORD PTR [rip+0x722b55]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  46cf23:	48 83 c0 10          	add    rax,0x10
  46cf27:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46cf2a:	83 e0 01             	and    eax,0x1
  46cf2d:	48 85 c0             	test   rax,rax
  46cf30:	74 16                	je     46cf48 <QBMAIN(void*)+0x59304>
;preserved_elements=__ARRAY_LONG_CONSTSUBFUNC[5];
  46cf32:	48 8b 05 3f 2b 72 00 	mov    rax,QWORD PTR [rip+0x722b3f]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  46cf39:	48 83 c0 28          	add    rax,0x28
  46cf3d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46cf40:	89 05 d2 5d 72 00    	mov    DWORD PTR [rip+0x725dd2],eax        # b92d18 <QBMAIN(void*)::preserved_elements>
  46cf46:	eb 0a                	jmp    46cf52 <QBMAIN(void*)+0x5930e>
;else preserved_elements=0;
  46cf48:	c7 05 c6 5d 72 00 00 	mov    DWORD PTR [rip+0x725dc6],0x0        # b92d18 <QBMAIN(void*)::preserved_elements>
  46cf4f:	00 00 00 
;__ARRAY_LONG_CONSTSUBFUNC[4]= 0 ;
  46cf52:	48 8b 05 1f 2b 72 00 	mov    rax,QWORD PTR [rip+0x722b1f]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  46cf59:	48 83 c0 20          	add    rax,0x20
  46cf5d:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_CONSTSUBFUNC[5]=(*__LONG_CONSTMAX)-__ARRAY_LONG_CONSTSUBFUNC[4]+1;
  46cf64:	48 8b 05 bd 2a 72 00 	mov    rax,QWORD PTR [rip+0x722abd]        # b8fa28 <__LONG_CONSTMAX>
  46cf6b:	8b 00                	mov    eax,DWORD PTR [rax]
  46cf6d:	48 98                	cdqe   
  46cf6f:	48 8b 15 02 2b 72 00 	mov    rdx,QWORD PTR [rip+0x722b02]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  46cf76:	48 83 c2 20          	add    rdx,0x20
  46cf7a:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  46cf7d:	48 29 c8             	sub    rax,rcx
  46cf80:	48 89 c2             	mov    rdx,rax
  46cf83:	48 8b 05 ee 2a 72 00 	mov    rax,QWORD PTR [rip+0x722aee]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  46cf8a:	48 83 c0 28          	add    rax,0x28
  46cf8e:	48 83 c2 01          	add    rdx,0x1
  46cf92:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_CONSTSUBFUNC[6]=1;
  46cf95:	48 8b 05 dc 2a 72 00 	mov    rax,QWORD PTR [rip+0x722adc]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  46cf9c:	48 83 c0 30          	add    rax,0x30
  46cfa0:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_LONG_CONSTSUBFUNC[2]&4){
  46cfa7:	48 8b 05 ca 2a 72 00 	mov    rax,QWORD PTR [rip+0x722aca]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  46cfae:	48 83 c0 10          	add    rax,0x10
  46cfb2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46cfb5:	83 e0 04             	and    eax,0x4
  46cfb8:	48 85 c0             	test   rax,rax
  46cfbb:	0f 84 58 01 00 00    	je     46d119 <QBMAIN(void*)+0x594d5>
;if (preserved_elements){
  46cfc1:	8b 05 51 5d 72 00    	mov    eax,DWORD PTR [rip+0x725d51]        # b92d18 <QBMAIN(void*)::preserved_elements>
  46cfc7:	85 c0                	test   eax,eax
  46cfc9:	0f 84 f4 00 00 00    	je     46d0c3 <QBMAIN(void*)+0x5947f>
;memcpy(redim_preserve_cmem_buffer,(void*)(__ARRAY_LONG_CONSTSUBFUNC[0]),preserved_elements*4);
  46cfcf:	8b 05 43 5d 72 00    	mov    eax,DWORD PTR [rip+0x725d43]        # b92d18 <QBMAIN(void*)::preserved_elements>
  46cfd5:	c1 e0 02             	shl    eax,0x2
  46cfd8:	48 63 d0             	movsxd rdx,eax
  46cfdb:	48 8b 05 96 2a 72 00 	mov    rax,QWORD PTR [rip+0x722a96]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  46cfe2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46cfe5:	48 89 c1             	mov    rcx,rax
  46cfe8:	48 8b 05 69 3b 72 00 	mov    rax,QWORD PTR [rip+0x723b69]        # b90b58 <redim_preserve_cmem_buffer>
  46cfef:	48 89 ce             	mov    rsi,rcx
  46cff2:	48 89 c7             	mov    rdi,rax
  46cff5:	e8 06 86 f9 ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_CONSTSUBFUNC[0]));
  46cffa:	48 8b 05 77 2a 72 00 	mov    rax,QWORD PTR [rip+0x722a77]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  46d001:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46d004:	48 89 c7             	mov    rdi,rax
  46d007:	e8 fa 6d 47 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=__ARRAY_LONG_CONSTSUBFUNC[5];
  46d00c:	48 8b 05 65 2a 72 00 	mov    rax,QWORD PTR [rip+0x722a65]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  46d013:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  46d017:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;__ARRAY_LONG_CONSTSUBFUNC[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*4);
  46d01e:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  46d025:	c1 e0 02             	shl    eax,0x2
  46d028:	89 c7                	mov    edi,eax
  46d02a:	e8 84 6b 47 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  46d02f:	48 89 c2             	mov    rdx,rax
  46d032:	48 8b 05 3f 2a 72 00 	mov    rax,QWORD PTR [rip+0x722a3f]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  46d039:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(__ARRAY_LONG_CONSTSUBFUNC[0]),redim_preserve_cmem_buffer,preserved_elements*4);
  46d03c:	8b 05 d6 5c 72 00    	mov    eax,DWORD PTR [rip+0x725cd6]        # b92d18 <QBMAIN(void*)::preserved_elements>
  46d042:	c1 e0 02             	shl    eax,0x2
  46d045:	48 63 d0             	movsxd rdx,eax
  46d048:	48 8b 05 09 3b 72 00 	mov    rax,QWORD PTR [rip+0x723b09]        # b90b58 <redim_preserve_cmem_buffer>
  46d04f:	48 8b 0d 22 2a 72 00 	mov    rcx,QWORD PTR [rip+0x722a22]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  46d056:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  46d059:	48 89 c6             	mov    rsi,rax
  46d05c:	48 89 cf             	mov    rdi,rcx
  46d05f:	e8 9c 85 f9 ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_LONG_CONSTSUBFUNC[0]))+preserved_elements*4,(tmp_long*4)-(preserved_elements*4));
  46d064:	8b 05 ae 5c 72 00    	mov    eax,DWORD PTR [rip+0x725cae]        # b92d18 <QBMAIN(void*)::preserved_elements>
  46d06a:	48 98                	cdqe   
  46d06c:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  46d073:	0f 8e aa 01 00 00    	jle    46d223 <QBMAIN(void*)+0x595df>
  46d079:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  46d080:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  46d087:	00 
  46d088:	8b 05 8a 5c 72 00    	mov    eax,DWORD PTR [rip+0x725c8a]        # b92d18 <QBMAIN(void*)::preserved_elements>
  46d08e:	c1 e0 02             	shl    eax,0x2
  46d091:	48 63 c8             	movsxd rcx,eax
  46d094:	48 89 d0             	mov    rax,rdx
  46d097:	48 29 c8             	sub    rax,rcx
  46d09a:	8b 15 78 5c 72 00    	mov    edx,DWORD PTR [rip+0x725c78]        # b92d18 <QBMAIN(void*)::preserved_elements>
  46d0a0:	c1 e2 02             	shl    edx,0x2
  46d0a3:	48 63 ca             	movsxd rcx,edx
  46d0a6:	48 8b 15 cb 29 72 00 	mov    rdx,QWORD PTR [rip+0x7229cb]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  46d0ad:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46d0b0:	48 01 ca             	add    rdx,rcx
  46d0b3:	48 89 c6             	mov    rsi,rax
  46d0b6:	48 89 d7             	mov    rdi,rdx
  46d0b9:	e8 00 73 46 00       	call   8d43be <ZeroMemory(void*, long)>
  46d0be:	e9 60 01 00 00       	jmp    46d223 <QBMAIN(void*)+0x595df>
;__ARRAY_LONG_CONSTSUBFUNC[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_LONG_CONSTSUBFUNC[5]*4);
  46d0c3:	48 8b 05 ae 29 72 00 	mov    rax,QWORD PTR [rip+0x7229ae]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  46d0ca:	48 83 c0 28          	add    rax,0x28
  46d0ce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46d0d1:	c1 e0 02             	shl    eax,0x2
  46d0d4:	89 c7                	mov    edi,eax
  46d0d6:	e8 d8 6a 47 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  46d0db:	48 89 c2             	mov    rdx,rax
  46d0de:	48 8b 05 93 29 72 00 	mov    rax,QWORD PTR [rip+0x722993]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  46d0e5:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_LONG_CONSTSUBFUNC[0]),0,__ARRAY_LONG_CONSTSUBFUNC[5]*4);
  46d0e8:	48 8b 05 89 29 72 00 	mov    rax,QWORD PTR [rip+0x722989]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  46d0ef:	48 83 c0 28          	add    rax,0x28
  46d0f3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46d0f6:	48 c1 e0 02          	shl    rax,0x2
  46d0fa:	48 89 c2             	mov    rdx,rax
  46d0fd:	48 8b 05 74 29 72 00 	mov    rax,QWORD PTR [rip+0x722974]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  46d104:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46d107:	be 00 00 00 00       	mov    esi,0x0
  46d10c:	48 89 c7             	mov    rdi,rax
  46d10f:	e8 9c 82 f9 ff       	call   4053b0 <memset@plt>
  46d114:	e9 0a 01 00 00       	jmp    46d223 <QBMAIN(void*)+0x595df>
;if (preserved_elements){
  46d119:	8b 05 f9 5b 72 00    	mov    eax,DWORD PTR [rip+0x725bf9]        # b92d18 <QBMAIN(void*)::preserved_elements>
  46d11f:	85 c0                	test   eax,eax
  46d121:	0f 84 b7 00 00 00    	je     46d1de <QBMAIN(void*)+0x5959a>
;tmp_long=__ARRAY_LONG_CONSTSUBFUNC[5];
  46d127:	48 8b 05 4a 29 72 00 	mov    rax,QWORD PTR [rip+0x72294a]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  46d12e:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  46d132:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;__ARRAY_LONG_CONSTSUBFUNC[0]=(ptrszint)realloc((void*)(__ARRAY_LONG_CONSTSUBFUNC[0]),tmp_long*4);
  46d139:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  46d140:	48 c1 e0 02          	shl    rax,0x2
  46d144:	48 89 c2             	mov    rdx,rax
  46d147:	48 8b 05 2a 29 72 00 	mov    rax,QWORD PTR [rip+0x72292a]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  46d14e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46d151:	48 89 d6             	mov    rsi,rdx
  46d154:	48 89 c7             	mov    rdi,rax
  46d157:	e8 34 8d f9 ff       	call   405e90 <realloc@plt>
  46d15c:	48 89 c2             	mov    rdx,rax
  46d15f:	48 8b 05 12 29 72 00 	mov    rax,QWORD PTR [rip+0x722912]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  46d166:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_CONSTSUBFUNC[0]) error(257);
  46d169:	48 8b 05 08 29 72 00 	mov    rax,QWORD PTR [rip+0x722908]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  46d170:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46d173:	48 85 c0             	test   rax,rax
  46d176:	75 0a                	jne    46d182 <QBMAIN(void*)+0x5953e>
  46d178:	bf 01 01 00 00       	mov    edi,0x101
  46d17d:	e8 21 63 47 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_LONG_CONSTSUBFUNC[0]))+preserved_elements*4,(tmp_long*4)-(preserved_elements*4));
  46d182:	8b 05 90 5b 72 00    	mov    eax,DWORD PTR [rip+0x725b90]        # b92d18 <QBMAIN(void*)::preserved_elements>
  46d188:	48 98                	cdqe   
  46d18a:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  46d191:	0f 8e 8c 00 00 00    	jle    46d223 <QBMAIN(void*)+0x595df>
  46d197:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  46d19e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  46d1a5:	00 
  46d1a6:	8b 05 6c 5b 72 00    	mov    eax,DWORD PTR [rip+0x725b6c]        # b92d18 <QBMAIN(void*)::preserved_elements>
  46d1ac:	c1 e0 02             	shl    eax,0x2
  46d1af:	48 63 c8             	movsxd rcx,eax
  46d1b2:	48 89 d0             	mov    rax,rdx
  46d1b5:	48 29 c8             	sub    rax,rcx
  46d1b8:	8b 15 5a 5b 72 00    	mov    edx,DWORD PTR [rip+0x725b5a]        # b92d18 <QBMAIN(void*)::preserved_elements>
  46d1be:	c1 e2 02             	shl    edx,0x2
  46d1c1:	48 63 ca             	movsxd rcx,edx
  46d1c4:	48 8b 15 ad 28 72 00 	mov    rdx,QWORD PTR [rip+0x7228ad]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  46d1cb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46d1ce:	48 01 ca             	add    rdx,rcx
  46d1d1:	48 89 c6             	mov    rsi,rax
  46d1d4:	48 89 d7             	mov    rdi,rdx
  46d1d7:	e8 e2 71 46 00       	call   8d43be <ZeroMemory(void*, long)>
  46d1dc:	eb 45                	jmp    46d223 <QBMAIN(void*)+0x595df>
;__ARRAY_LONG_CONSTSUBFUNC[0]=(ptrszint)calloc(__ARRAY_LONG_CONSTSUBFUNC[5]*4,1);
  46d1de:	48 8b 05 93 28 72 00 	mov    rax,QWORD PTR [rip+0x722893]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  46d1e5:	48 83 c0 28          	add    rax,0x28
  46d1e9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46d1ec:	48 c1 e0 02          	shl    rax,0x2
  46d1f0:	be 01 00 00 00       	mov    esi,0x1
  46d1f5:	48 89 c7             	mov    rdi,rax
  46d1f8:	e8 23 83 f9 ff       	call   405520 <calloc@plt>
  46d1fd:	48 89 c2             	mov    rdx,rax
  46d200:	48 8b 05 71 28 72 00 	mov    rax,QWORD PTR [rip+0x722871]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  46d207:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_CONSTSUBFUNC[0]) error(257);
  46d20a:	48 8b 05 67 28 72 00 	mov    rax,QWORD PTR [rip+0x722867]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  46d211:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46d214:	48 85 c0             	test   rax,rax
  46d217:	75 0a                	jne    46d223 <QBMAIN(void*)+0x595df>
  46d219:	bf 01 01 00 00       	mov    edi,0x101
  46d21e:	e8 80 62 47 00       	call   8e34a3 <error(int)>
;__ARRAY_LONG_CONSTSUBFUNC[2]|=1;
  46d223:	48 8b 05 4e 28 72 00 	mov    rax,QWORD PTR [rip+0x72284e]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  46d22a:	48 83 c0 10          	add    rax,0x10
  46d22e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  46d231:	48 8b 05 40 28 72 00 	mov    rax,QWORD PTR [rip+0x722840]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  46d238:	48 83 c0 10          	add    rax,0x10
  46d23c:	48 83 ca 01          	or     rdx,0x1
  46d240:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(2183);}while(r);
  46d243:	8b 05 ff 0b 61 00    	mov    eax,DWORD PTR [rip+0x610bff]        # a7de48 <qbevent>
  46d249:	85 c0                	test   eax,eax
  46d24b:	74 24                	je     46d271 <QBMAIN(void*)+0x5962d>
  46d24d:	ba 00 00 00 00       	mov    edx,0x0
  46d252:	be 00 00 00 00       	mov    esi,0x0
  46d257:	bf 87 08 00 00       	mov    edi,0x887
  46d25c:	e8 20 5b fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46d261:	8b 05 ed 38 72 00    	mov    eax,DWORD PTR [rip+0x7238ed]        # b90b54 <r>
  46d267:	85 c0                	test   eax,eax
  46d269:	0f 85 5b fc ff ff    	jne    46ceca <QBMAIN(void*)+0x59286>
  46d26f:	eb 01                	jmp    46d272 <QBMAIN(void*)+0x5962e>
  46d271:	90                   	nop
;if (__ARRAY_LONG_CONSTDEFINED[2]&2){
  46d272:	48 8b 05 07 28 72 00 	mov    rax,QWORD PTR [rip+0x722807]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  46d279:	48 83 c0 10          	add    rax,0x10
  46d27d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46d280:	83 e0 02             	and    eax,0x2
  46d283:	48 85 c0             	test   rax,rax
  46d286:	74 0f                	je     46d297 <QBMAIN(void*)+0x59653>
;error(10);
  46d288:	bf 0a 00 00 00       	mov    edi,0xa
  46d28d:	e8 11 62 47 00       	call   8e34a3 <error(int)>
  46d292:	e9 54 03 00 00       	jmp    46d5eb <QBMAIN(void*)+0x599a7>
;((mem_lock*)((ptrszint*)__ARRAY_LONG_CONSTDEFINED)[8])->id=(++mem_lock_id);
  46d297:	48 8b 05 c2 b8 60 00 	mov    rax,QWORD PTR [rip+0x60b8c2]        # a78b60 <mem_lock_id>
  46d29e:	48 83 c0 01          	add    rax,0x1
  46d2a2:	48 89 05 b7 b8 60 00 	mov    QWORD PTR [rip+0x60b8b7],rax        # a78b60 <mem_lock_id>
  46d2a9:	48 8b 05 d0 27 72 00 	mov    rax,QWORD PTR [rip+0x7227d0]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  46d2b0:	48 83 c0 40          	add    rax,0x40
  46d2b4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46d2b7:	48 89 c2             	mov    rdx,rax
  46d2ba:	48 8b 05 9f b8 60 00 	mov    rax,QWORD PTR [rip+0x60b89f]        # a78b60 <mem_lock_id>
  46d2c1:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_LONG_CONSTDEFINED[2]&1){
  46d2c4:	48 8b 05 b5 27 72 00 	mov    rax,QWORD PTR [rip+0x7227b5]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  46d2cb:	48 83 c0 10          	add    rax,0x10
  46d2cf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46d2d2:	83 e0 01             	and    eax,0x1
  46d2d5:	48 85 c0             	test   rax,rax
  46d2d8:	74 16                	je     46d2f0 <QBMAIN(void*)+0x596ac>
;preserved_elements=__ARRAY_LONG_CONSTDEFINED[5];
  46d2da:	48 8b 05 9f 27 72 00 	mov    rax,QWORD PTR [rip+0x72279f]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  46d2e1:	48 83 c0 28          	add    rax,0x28
  46d2e5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46d2e8:	89 05 2e 5a 72 00    	mov    DWORD PTR [rip+0x725a2e],eax        # b92d1c <QBMAIN(void*)::preserved_elements>
  46d2ee:	eb 0a                	jmp    46d2fa <QBMAIN(void*)+0x596b6>
;else preserved_elements=0;
  46d2f0:	c7 05 22 5a 72 00 00 	mov    DWORD PTR [rip+0x725a22],0x0        # b92d1c <QBMAIN(void*)::preserved_elements>
  46d2f7:	00 00 00 
;__ARRAY_LONG_CONSTDEFINED[4]= 0 ;
  46d2fa:	48 8b 05 7f 27 72 00 	mov    rax,QWORD PTR [rip+0x72277f]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  46d301:	48 83 c0 20          	add    rax,0x20
  46d305:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_CONSTDEFINED[5]=(*__LONG_CONSTMAX)-__ARRAY_LONG_CONSTDEFINED[4]+1;
  46d30c:	48 8b 05 15 27 72 00 	mov    rax,QWORD PTR [rip+0x722715]        # b8fa28 <__LONG_CONSTMAX>
  46d313:	8b 00                	mov    eax,DWORD PTR [rax]
  46d315:	48 98                	cdqe   
  46d317:	48 8b 15 62 27 72 00 	mov    rdx,QWORD PTR [rip+0x722762]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  46d31e:	48 83 c2 20          	add    rdx,0x20
  46d322:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  46d325:	48 29 c8             	sub    rax,rcx
  46d328:	48 89 c2             	mov    rdx,rax
  46d32b:	48 8b 05 4e 27 72 00 	mov    rax,QWORD PTR [rip+0x72274e]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  46d332:	48 83 c0 28          	add    rax,0x28
  46d336:	48 83 c2 01          	add    rdx,0x1
  46d33a:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_CONSTDEFINED[6]=1;
  46d33d:	48 8b 05 3c 27 72 00 	mov    rax,QWORD PTR [rip+0x72273c]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  46d344:	48 83 c0 30          	add    rax,0x30
  46d348:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_LONG_CONSTDEFINED[2]&4){
  46d34f:	48 8b 05 2a 27 72 00 	mov    rax,QWORD PTR [rip+0x72272a]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  46d356:	48 83 c0 10          	add    rax,0x10
  46d35a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46d35d:	83 e0 04             	and    eax,0x4
  46d360:	48 85 c0             	test   rax,rax
  46d363:	0f 84 58 01 00 00    	je     46d4c1 <QBMAIN(void*)+0x5987d>
;if (preserved_elements){
  46d369:	8b 05 ad 59 72 00    	mov    eax,DWORD PTR [rip+0x7259ad]        # b92d1c <QBMAIN(void*)::preserved_elements>
  46d36f:	85 c0                	test   eax,eax
  46d371:	0f 84 f4 00 00 00    	je     46d46b <QBMAIN(void*)+0x59827>
;memcpy(redim_preserve_cmem_buffer,(void*)(__ARRAY_LONG_CONSTDEFINED[0]),preserved_elements*4);
  46d377:	8b 05 9f 59 72 00    	mov    eax,DWORD PTR [rip+0x72599f]        # b92d1c <QBMAIN(void*)::preserved_elements>
  46d37d:	c1 e0 02             	shl    eax,0x2
  46d380:	48 63 d0             	movsxd rdx,eax
  46d383:	48 8b 05 f6 26 72 00 	mov    rax,QWORD PTR [rip+0x7226f6]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  46d38a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46d38d:	48 89 c1             	mov    rcx,rax
  46d390:	48 8b 05 c1 37 72 00 	mov    rax,QWORD PTR [rip+0x7237c1]        # b90b58 <redim_preserve_cmem_buffer>
  46d397:	48 89 ce             	mov    rsi,rcx
  46d39a:	48 89 c7             	mov    rdi,rax
  46d39d:	e8 5e 82 f9 ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_CONSTDEFINED[0]));
  46d3a2:	48 8b 05 d7 26 72 00 	mov    rax,QWORD PTR [rip+0x7226d7]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  46d3a9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46d3ac:	48 89 c7             	mov    rdi,rax
  46d3af:	e8 52 6a 47 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=__ARRAY_LONG_CONSTDEFINED[5];
  46d3b4:	48 8b 05 c5 26 72 00 	mov    rax,QWORD PTR [rip+0x7226c5]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  46d3bb:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  46d3bf:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;__ARRAY_LONG_CONSTDEFINED[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*4);
  46d3c6:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  46d3cd:	c1 e0 02             	shl    eax,0x2
  46d3d0:	89 c7                	mov    edi,eax
  46d3d2:	e8 dc 67 47 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  46d3d7:	48 89 c2             	mov    rdx,rax
  46d3da:	48 8b 05 9f 26 72 00 	mov    rax,QWORD PTR [rip+0x72269f]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  46d3e1:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(__ARRAY_LONG_CONSTDEFINED[0]),redim_preserve_cmem_buffer,preserved_elements*4);
  46d3e4:	8b 05 32 59 72 00    	mov    eax,DWORD PTR [rip+0x725932]        # b92d1c <QBMAIN(void*)::preserved_elements>
  46d3ea:	c1 e0 02             	shl    eax,0x2
  46d3ed:	48 63 d0             	movsxd rdx,eax
  46d3f0:	48 8b 05 61 37 72 00 	mov    rax,QWORD PTR [rip+0x723761]        # b90b58 <redim_preserve_cmem_buffer>
  46d3f7:	48 8b 0d 82 26 72 00 	mov    rcx,QWORD PTR [rip+0x722682]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  46d3fe:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  46d401:	48 89 c6             	mov    rsi,rax
  46d404:	48 89 cf             	mov    rdi,rcx
  46d407:	e8 f4 81 f9 ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_LONG_CONSTDEFINED[0]))+preserved_elements*4,(tmp_long*4)-(preserved_elements*4));
  46d40c:	8b 05 0a 59 72 00    	mov    eax,DWORD PTR [rip+0x72590a]        # b92d1c <QBMAIN(void*)::preserved_elements>
  46d412:	48 98                	cdqe   
  46d414:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  46d41b:	0f 8e aa 01 00 00    	jle    46d5cb <QBMAIN(void*)+0x59987>
  46d421:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  46d428:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  46d42f:	00 
  46d430:	8b 05 e6 58 72 00    	mov    eax,DWORD PTR [rip+0x7258e6]        # b92d1c <QBMAIN(void*)::preserved_elements>
  46d436:	c1 e0 02             	shl    eax,0x2
  46d439:	48 63 c8             	movsxd rcx,eax
  46d43c:	48 89 d0             	mov    rax,rdx
  46d43f:	48 29 c8             	sub    rax,rcx
  46d442:	8b 15 d4 58 72 00    	mov    edx,DWORD PTR [rip+0x7258d4]        # b92d1c <QBMAIN(void*)::preserved_elements>
  46d448:	c1 e2 02             	shl    edx,0x2
  46d44b:	48 63 ca             	movsxd rcx,edx
  46d44e:	48 8b 15 2b 26 72 00 	mov    rdx,QWORD PTR [rip+0x72262b]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  46d455:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46d458:	48 01 ca             	add    rdx,rcx
  46d45b:	48 89 c6             	mov    rsi,rax
  46d45e:	48 89 d7             	mov    rdi,rdx
  46d461:	e8 58 6f 46 00       	call   8d43be <ZeroMemory(void*, long)>
  46d466:	e9 60 01 00 00       	jmp    46d5cb <QBMAIN(void*)+0x59987>
;__ARRAY_LONG_CONSTDEFINED[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_LONG_CONSTDEFINED[5]*4);
  46d46b:	48 8b 05 0e 26 72 00 	mov    rax,QWORD PTR [rip+0x72260e]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  46d472:	48 83 c0 28          	add    rax,0x28
  46d476:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46d479:	c1 e0 02             	shl    eax,0x2
  46d47c:	89 c7                	mov    edi,eax
  46d47e:	e8 30 67 47 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  46d483:	48 89 c2             	mov    rdx,rax
  46d486:	48 8b 05 f3 25 72 00 	mov    rax,QWORD PTR [rip+0x7225f3]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  46d48d:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_LONG_CONSTDEFINED[0]),0,__ARRAY_LONG_CONSTDEFINED[5]*4);
  46d490:	48 8b 05 e9 25 72 00 	mov    rax,QWORD PTR [rip+0x7225e9]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  46d497:	48 83 c0 28          	add    rax,0x28
  46d49b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46d49e:	48 c1 e0 02          	shl    rax,0x2
  46d4a2:	48 89 c2             	mov    rdx,rax
  46d4a5:	48 8b 05 d4 25 72 00 	mov    rax,QWORD PTR [rip+0x7225d4]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  46d4ac:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46d4af:	be 00 00 00 00       	mov    esi,0x0
  46d4b4:	48 89 c7             	mov    rdi,rax
  46d4b7:	e8 f4 7e f9 ff       	call   4053b0 <memset@plt>
  46d4bc:	e9 0a 01 00 00       	jmp    46d5cb <QBMAIN(void*)+0x59987>
;if (preserved_elements){
  46d4c1:	8b 05 55 58 72 00    	mov    eax,DWORD PTR [rip+0x725855]        # b92d1c <QBMAIN(void*)::preserved_elements>
  46d4c7:	85 c0                	test   eax,eax
  46d4c9:	0f 84 b7 00 00 00    	je     46d586 <QBMAIN(void*)+0x59942>
;tmp_long=__ARRAY_LONG_CONSTDEFINED[5];
  46d4cf:	48 8b 05 aa 25 72 00 	mov    rax,QWORD PTR [rip+0x7225aa]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  46d4d6:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  46d4da:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;__ARRAY_LONG_CONSTDEFINED[0]=(ptrszint)realloc((void*)(__ARRAY_LONG_CONSTDEFINED[0]),tmp_long*4);
  46d4e1:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  46d4e8:	48 c1 e0 02          	shl    rax,0x2
  46d4ec:	48 89 c2             	mov    rdx,rax
  46d4ef:	48 8b 05 8a 25 72 00 	mov    rax,QWORD PTR [rip+0x72258a]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  46d4f6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46d4f9:	48 89 d6             	mov    rsi,rdx
  46d4fc:	48 89 c7             	mov    rdi,rax
  46d4ff:	e8 8c 89 f9 ff       	call   405e90 <realloc@plt>
  46d504:	48 89 c2             	mov    rdx,rax
  46d507:	48 8b 05 72 25 72 00 	mov    rax,QWORD PTR [rip+0x722572]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  46d50e:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_CONSTDEFINED[0]) error(257);
  46d511:	48 8b 05 68 25 72 00 	mov    rax,QWORD PTR [rip+0x722568]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  46d518:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46d51b:	48 85 c0             	test   rax,rax
  46d51e:	75 0a                	jne    46d52a <QBMAIN(void*)+0x598e6>
  46d520:	bf 01 01 00 00       	mov    edi,0x101
  46d525:	e8 79 5f 47 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_LONG_CONSTDEFINED[0]))+preserved_elements*4,(tmp_long*4)-(preserved_elements*4));
  46d52a:	8b 05 ec 57 72 00    	mov    eax,DWORD PTR [rip+0x7257ec]        # b92d1c <QBMAIN(void*)::preserved_elements>
  46d530:	48 98                	cdqe   
  46d532:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  46d539:	0f 8e 8c 00 00 00    	jle    46d5cb <QBMAIN(void*)+0x59987>
  46d53f:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  46d546:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  46d54d:	00 
  46d54e:	8b 05 c8 57 72 00    	mov    eax,DWORD PTR [rip+0x7257c8]        # b92d1c <QBMAIN(void*)::preserved_elements>
  46d554:	c1 e0 02             	shl    eax,0x2
  46d557:	48 63 c8             	movsxd rcx,eax
  46d55a:	48 89 d0             	mov    rax,rdx
  46d55d:	48 29 c8             	sub    rax,rcx
  46d560:	8b 15 b6 57 72 00    	mov    edx,DWORD PTR [rip+0x7257b6]        # b92d1c <QBMAIN(void*)::preserved_elements>
  46d566:	c1 e2 02             	shl    edx,0x2
  46d569:	48 63 ca             	movsxd rcx,edx
  46d56c:	48 8b 15 0d 25 72 00 	mov    rdx,QWORD PTR [rip+0x72250d]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  46d573:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46d576:	48 01 ca             	add    rdx,rcx
  46d579:	48 89 c6             	mov    rsi,rax
  46d57c:	48 89 d7             	mov    rdi,rdx
  46d57f:	e8 3a 6e 46 00       	call   8d43be <ZeroMemory(void*, long)>
  46d584:	eb 45                	jmp    46d5cb <QBMAIN(void*)+0x59987>
;__ARRAY_LONG_CONSTDEFINED[0]=(ptrszint)calloc(__ARRAY_LONG_CONSTDEFINED[5]*4,1);
  46d586:	48 8b 05 f3 24 72 00 	mov    rax,QWORD PTR [rip+0x7224f3]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  46d58d:	48 83 c0 28          	add    rax,0x28
  46d591:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46d594:	48 c1 e0 02          	shl    rax,0x2
  46d598:	be 01 00 00 00       	mov    esi,0x1
  46d59d:	48 89 c7             	mov    rdi,rax
  46d5a0:	e8 7b 7f f9 ff       	call   405520 <calloc@plt>
  46d5a5:	48 89 c2             	mov    rdx,rax
  46d5a8:	48 8b 05 d1 24 72 00 	mov    rax,QWORD PTR [rip+0x7224d1]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  46d5af:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_CONSTDEFINED[0]) error(257);
  46d5b2:	48 8b 05 c7 24 72 00 	mov    rax,QWORD PTR [rip+0x7224c7]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  46d5b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46d5bc:	48 85 c0             	test   rax,rax
  46d5bf:	75 0a                	jne    46d5cb <QBMAIN(void*)+0x59987>
  46d5c1:	bf 01 01 00 00       	mov    edi,0x101
  46d5c6:	e8 d8 5e 47 00       	call   8e34a3 <error(int)>
;__ARRAY_LONG_CONSTDEFINED[2]|=1;
  46d5cb:	48 8b 05 ae 24 72 00 	mov    rax,QWORD PTR [rip+0x7224ae]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  46d5d2:	48 83 c0 10          	add    rax,0x10
  46d5d6:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  46d5d9:	48 8b 05 a0 24 72 00 	mov    rax,QWORD PTR [rip+0x7224a0]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  46d5e0:	48 83 c0 10          	add    rax,0x10
  46d5e4:	48 83 ca 01          	or     rdx,0x1
  46d5e8:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(2184);}while(r);
  46d5eb:	8b 05 57 08 61 00    	mov    eax,DWORD PTR [rip+0x610857]        # a7de48 <qbevent>
  46d5f1:	85 c0                	test   eax,eax
  46d5f3:	74 24                	je     46d619 <QBMAIN(void*)+0x599d5>
  46d5f5:	ba 00 00 00 00       	mov    edx,0x0
  46d5fa:	be 00 00 00 00       	mov    esi,0x0
  46d5ff:	bf 88 08 00 00       	mov    edi,0x888
  46d604:	e8 78 57 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46d609:	8b 05 45 35 72 00    	mov    eax,DWORD PTR [rip+0x723545]        # b90b54 <r>
  46d60f:	85 c0                	test   eax,eax
  46d611:	0f 85 5b fc ff ff    	jne    46d272 <QBMAIN(void*)+0x5962e>
  46d617:	eb 01                	jmp    46d61a <QBMAIN(void*)+0x599d6>
  46d619:	90                   	nop
;*__LONG_I2=*__LONG_CONSTLAST;
  46d61a:	48 8b 15 0f 24 72 00 	mov    rdx,QWORD PTR [rip+0x72240f]        # b8fa30 <__LONG_CONSTLAST>
  46d621:	48 8b 05 f8 28 72 00 	mov    rax,QWORD PTR [rip+0x7228f8]        # b8ff20 <__LONG_I2>
  46d628:	8b 12                	mov    edx,DWORD PTR [rdx]
  46d62a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(2187);}while(r);
  46d62c:	8b 05 16 08 61 00    	mov    eax,DWORD PTR [rip+0x610816]        # a7de48 <qbevent>
  46d632:	85 c0                	test   eax,eax
  46d634:	74 20                	je     46d656 <QBMAIN(void*)+0x59a12>
  46d636:	ba 00 00 00 00       	mov    edx,0x0
  46d63b:	be 00 00 00 00       	mov    esi,0x0
  46d640:	bf 8b 08 00 00       	mov    edi,0x88b
  46d645:	e8 37 57 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46d64a:	8b 05 04 35 72 00    	mov    eax,DWORD PTR [rip+0x723504]        # b90b54 <r>
  46d650:	85 c0                	test   eax,eax
  46d652:	75 c6                	jne    46d61a <QBMAIN(void*)+0x599d6>
  46d654:	eb 01                	jmp    46d657 <QBMAIN(void*)+0x59a13>
  46d656:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_LONG_CONSTSUBFUNC[4],__ARRAY_LONG_CONSTSUBFUNC[5]);
  46d657:	48 8b 05 1a 24 72 00 	mov    rax,QWORD PTR [rip+0x72241a]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  46d65e:	48 83 c0 28          	add    rax,0x28
  46d662:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46d665:	48 89 c1             	mov    rcx,rax
  46d668:	48 8b 05 b1 28 72 00 	mov    rax,QWORD PTR [rip+0x7228b1]        # b8ff20 <__LONG_I2>
  46d66f:	8b 00                	mov    eax,DWORD PTR [rax]
  46d671:	48 98                	cdqe   
  46d673:	48 8b 15 fe 23 72 00 	mov    rdx,QWORD PTR [rip+0x7223fe]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  46d67a:	48 83 c2 20          	add    rdx,0x20
  46d67e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46d681:	48 29 d0             	sub    rax,rdx
  46d684:	48 89 ce             	mov    rsi,rcx
  46d687:	48 89 c7             	mov    rdi,rax
  46d68a:	e8 a5 6a 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  46d68f:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_CONSTSUBFUNC[0]))[tmp_long]=*__LONG_SUBFUNCN;
  46d696:	8b 05 a0 07 61 00    	mov    eax,DWORD PTR [rip+0x6107a0]        # a7de3c <new_error>
  46d69c:	85 c0                	test   eax,eax
  46d69e:	75 27                	jne    46d6c7 <QBMAIN(void*)+0x59a83>
  46d6a0:	48 8b 05 81 26 72 00 	mov    rax,QWORD PTR [rip+0x722681]        # b8fd28 <__LONG_SUBFUNCN>
  46d6a7:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  46d6ae:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
  46d6b5:	00 
  46d6b6:	48 8b 15 bb 23 72 00 	mov    rdx,QWORD PTR [rip+0x7223bb]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  46d6bd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46d6c0:	48 01 ca             	add    rdx,rcx
  46d6c3:	8b 00                	mov    eax,DWORD PTR [rax]
  46d6c5:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(2189);}while(r);
  46d6c7:	8b 05 7b 07 61 00    	mov    eax,DWORD PTR [rip+0x61077b]        # a7de48 <qbevent>
  46d6cd:	85 c0                	test   eax,eax
  46d6cf:	74 24                	je     46d6f5 <QBMAIN(void*)+0x59ab1>
  46d6d1:	ba 00 00 00 00       	mov    edx,0x0
  46d6d6:	be 00 00 00 00       	mov    esi,0x0
  46d6db:	bf 8d 08 00 00       	mov    edi,0x88d
  46d6e0:	e8 9c 56 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46d6e5:	8b 05 69 34 72 00    	mov    eax,DWORD PTR [rip+0x723469]        # b90b54 <r>
  46d6eb:	85 c0                	test   eax,eax
  46d6ed:	0f 85 64 ff ff ff    	jne    46d657 <QBMAIN(void*)+0x59a13>
;S_2580:;
  46d6f3:	eb 01                	jmp    46d6f6 <QBMAIN(void*)+0x59ab2>
;if(!qbevent)break;evnt(2189);}while(r);
  46d6f5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(FUNC_VALIDNAME(__STRING_N)== 0 )))||new_error){
  46d6f6:	48 8b 05 eb 28 72 00 	mov    rax,QWORD PTR [rip+0x7228eb]        # b8ffe8 <__STRING_N>
  46d6fd:	48 89 c7             	mov    rdi,rax
  46d700:	e8 fe 4b 27 00       	call   6e2303 <FUNC_VALIDNAME(qbs*)>
  46d705:	85 c0                	test   eax,eax
  46d707:	0f 94 c0             	sete   al
  46d70a:	0f b6 c0             	movzx  eax,al
  46d70d:	f7 d8                	neg    eax
  46d70f:	89 c2                	mov    edx,eax
  46d711:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46d717:	89 d6                	mov    esi,edx
  46d719:	89 c7                	mov    edi,eax
  46d71b:	e8 f7 64 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  46d720:	85 c0                	test   eax,eax
  46d722:	75 0a                	jne    46d72e <QBMAIN(void*)+0x59aea>
  46d724:	8b 05 12 07 61 00    	mov    eax,DWORD PTR [rip+0x610712]        # a7de3c <new_error>
  46d72a:	85 c0                	test   eax,eax
  46d72c:	74 07                	je     46d735 <QBMAIN(void*)+0x59af1>
  46d72e:	b8 01 00 00 00       	mov    eax,0x1
  46d733:	eb 05                	jmp    46d73a <QBMAIN(void*)+0x59af6>
  46d735:	b8 00 00 00 00       	mov    eax,0x0
  46d73a:	84 c0                	test   al,al
  46d73c:	0f 84 98 00 00 00    	je     46d7da <QBMAIN(void*)+0x59b96>
;if(qbevent){evnt(2192);if(r)goto S_2580;}
  46d742:	8b 05 00 07 61 00    	mov    eax,DWORD PTR [rip+0x610700]        # a7de48 <qbevent>
  46d748:	85 c0                	test   eax,eax
  46d74a:	74 20                	je     46d76c <QBMAIN(void*)+0x59b28>
  46d74c:	ba 00 00 00 00       	mov    edx,0x0
  46d751:	be 00 00 00 00       	mov    esi,0x0
  46d756:	bf 90 08 00 00       	mov    edi,0x890
  46d75b:	e8 21 56 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46d760:	8b 05 ee 33 72 00    	mov    eax,DWORD PTR [rip+0x7233ee]        # b90b54 <r>
  46d766:	85 c0                	test   eax,eax
  46d768:	74 02                	je     46d76c <QBMAIN(void*)+0x59b28>
  46d76a:	eb 8a                	jmp    46d6f6 <QBMAIN(void*)+0x59ab2>
;qbs_set(__STRING_A,qbs_new_txt_len("Invalid name",12));
  46d76c:	be 0c 00 00 00       	mov    esi,0xc
  46d771:	48 8d 05 70 2c 58 00 	lea    rax,[rip+0x582c70]        # 9f03e8 <_IO_stdin_used+0x103e8>
  46d778:	48 89 c7             	mov    rdi,rax
  46d77b:	e8 a5 74 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  46d780:	48 89 c2             	mov    rdx,rax
  46d783:	48 8b 05 8e 1e 72 00 	mov    rax,QWORD PTR [rip+0x721e8e]        # b8f618 <__STRING_A>
  46d78a:	48 89 d6             	mov    rsi,rdx
  46d78d:	48 89 c7             	mov    rdi,rax
  46d790:	e8 22 78 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  46d795:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46d79b:	be 00 00 00 00       	mov    esi,0x0
  46d7a0:	89 c7                	mov    edi,eax
  46d7a2:	e8 70 64 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2192);}while(r);
  46d7a7:	8b 05 9b 06 61 00    	mov    eax,DWORD PTR [rip+0x61069b]        # a7de48 <qbevent>
  46d7ad:	85 c0                	test   eax,eax
  46d7af:	74 23                	je     46d7d4 <QBMAIN(void*)+0x59b90>
  46d7b1:	ba 00 00 00 00       	mov    edx,0x0
  46d7b6:	be 00 00 00 00       	mov    esi,0x0
  46d7bb:	bf 90 08 00 00       	mov    edi,0x890
  46d7c0:	e8 bc 55 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46d7c5:	8b 05 89 33 72 00    	mov    eax,DWORD PTR [rip+0x723389]        # b90b54 <r>
  46d7cb:	85 c0                	test   eax,eax
  46d7cd:	75 9d                	jne    46d76c <QBMAIN(void*)+0x59b28>
;goto LABEL_ERRMES;
  46d7cf:	e9 57 d7 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(2192);}while(r);
  46d7d4:	90                   	nop
;goto LABEL_ERRMES;
  46d7d5:	e9 51 d7 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;tmp_long=array_check((*__LONG_I2)-__ARRAY_STRING_CONSTNAME[4],__ARRAY_STRING_CONSTNAME[5]);
  46d7da:	48 8b 05 57 22 72 00 	mov    rax,QWORD PTR [rip+0x722257]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  46d7e1:	48 83 c0 28          	add    rax,0x28
  46d7e5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46d7e8:	48 89 c1             	mov    rcx,rax
  46d7eb:	48 8b 05 2e 27 72 00 	mov    rax,QWORD PTR [rip+0x72272e]        # b8ff20 <__LONG_I2>
  46d7f2:	8b 00                	mov    eax,DWORD PTR [rax]
  46d7f4:	48 98                	cdqe   
  46d7f6:	48 8b 15 3b 22 72 00 	mov    rdx,QWORD PTR [rip+0x72223b]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  46d7fd:	48 83 c2 20          	add    rdx,0x20
  46d801:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46d804:	48 29 d0             	sub    rax,rdx
  46d807:	48 89 ce             	mov    rsi,rcx
  46d80a:	48 89 c7             	mov    rdi,rax
  46d80d:	e8 22 69 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  46d812:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_CONSTNAME[0]))[tmp_long])),qbs_ucase(__STRING_N));
  46d819:	8b 05 1d 06 61 00    	mov    eax,DWORD PTR [rip+0x61061d]        # a7de3c <new_error>
  46d81f:	85 c0                	test   eax,eax
  46d821:	75 3c                	jne    46d85f <QBMAIN(void*)+0x59c1b>
  46d823:	48 8b 05 be 27 72 00 	mov    rax,QWORD PTR [rip+0x7227be]        # b8ffe8 <__STRING_N>
  46d82a:	48 89 c7             	mov    rdi,rax
  46d82d:	e8 96 81 47 00       	call   8e59c8 <qbs_ucase(qbs*)>
  46d832:	48 89 c2             	mov    rdx,rax
  46d835:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  46d83c:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  46d843:	00 
  46d844:	48 8b 05 ed 21 72 00 	mov    rax,QWORD PTR [rip+0x7221ed]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  46d84b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46d84e:	48 01 c8             	add    rax,rcx
  46d851:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46d854:	48 89 d6             	mov    rsi,rdx
  46d857:	48 89 c7             	mov    rdi,rax
  46d85a:	e8 58 77 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  46d85f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46d865:	be 00 00 00 00       	mov    esi,0x0
  46d86a:	89 c7                	mov    edi,eax
  46d86c:	e8 a6 63 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2193);}while(r);
  46d871:	8b 05 d1 05 61 00    	mov    eax,DWORD PTR [rip+0x6105d1]        # a7de48 <qbevent>
  46d877:	85 c0                	test   eax,eax
  46d879:	74 24                	je     46d89f <QBMAIN(void*)+0x59c5b>
  46d87b:	ba 00 00 00 00       	mov    edx,0x0
  46d880:	be 00 00 00 00       	mov    esi,0x0
  46d885:	bf 91 08 00 00       	mov    edi,0x891
  46d88a:	e8 f2 54 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46d88f:	8b 05 bf 32 72 00    	mov    eax,DWORD PTR [rip+0x7232bf]        # b90b54 <r>
  46d895:	85 c0                	test   eax,eax
  46d897:	0f 85 3d ff ff ff    	jne    46d7da <QBMAIN(void*)+0x59b96>
  46d89d:	eb 01                	jmp    46d8a0 <QBMAIN(void*)+0x59c5c>
  46d89f:	90                   	nop
;qbs_set(__STRING_HASHNAME,__STRING_N);
  46d8a0:	48 8b 15 41 27 72 00 	mov    rdx,QWORD PTR [rip+0x722741]        # b8ffe8 <__STRING_N>
  46d8a7:	48 8b 05 62 27 72 00 	mov    rax,QWORD PTR [rip+0x722762]        # b90010 <__STRING_HASHNAME>
  46d8ae:	48 89 d6             	mov    rsi,rdx
  46d8b1:	48 89 c7             	mov    rdi,rax
  46d8b4:	e8 fe 76 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  46d8b9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46d8bf:	be 00 00 00 00       	mov    esi,0x0
  46d8c4:	89 c7                	mov    edi,eax
  46d8c6:	e8 4c 63 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2195);}while(r);
  46d8cb:	8b 05 77 05 61 00    	mov    eax,DWORD PTR [rip+0x610577]        # a7de48 <qbevent>
  46d8d1:	85 c0                	test   eax,eax
  46d8d3:	74 20                	je     46d8f5 <QBMAIN(void*)+0x59cb1>
  46d8d5:	ba 00 00 00 00       	mov    edx,0x0
  46d8da:	be 00 00 00 00       	mov    esi,0x0
  46d8df:	bf 93 08 00 00       	mov    edi,0x893
  46d8e4:	e8 98 54 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46d8e9:	8b 05 65 32 72 00    	mov    eax,DWORD PTR [rip+0x723265]        # b90b54 <r>
  46d8ef:	85 c0                	test   eax,eax
  46d8f1:	75 ad                	jne    46d8a0 <QBMAIN(void*)+0x59c5c>
  46d8f3:	eb 01                	jmp    46d8f6 <QBMAIN(void*)+0x59cb2>
  46d8f5:	90                   	nop
;*__LONG_ALLOW= 0 ;
  46d8f6:	48 8b 05 6b 27 72 00 	mov    rax,QWORD PTR [rip+0x72276b]        # b90068 <__LONG_ALLOW>
  46d8fd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(2198);}while(r);
  46d903:	8b 05 3f 05 61 00    	mov    eax,DWORD PTR [rip+0x61053f]        # a7de48 <qbevent>
  46d909:	85 c0                	test   eax,eax
  46d90b:	74 20                	je     46d92d <QBMAIN(void*)+0x59ce9>
  46d90d:	ba 00 00 00 00       	mov    edx,0x0
  46d912:	be 00 00 00 00       	mov    esi,0x0
  46d917:	bf 96 08 00 00       	mov    edi,0x896
  46d91c:	e8 60 54 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46d921:	8b 05 2d 32 72 00    	mov    eax,DWORD PTR [rip+0x72322d]        # b90b54 <r>
  46d927:	85 c0                	test   eax,eax
  46d929:	75 cb                	jne    46d8f6 <QBMAIN(void*)+0x59cb2>
;LABEL_CONST_RECHECK:;
  46d92b:	eb 01                	jmp    46d92e <QBMAIN(void*)+0x59cea>
;if(!qbevent)break;evnt(2198);}while(r);
  46d92d:	90                   	nop
;if(qbevent){evnt(2199);r=0;}
  46d92e:	8b 05 14 05 61 00    	mov    eax,DWORD PTR [rip+0x610514]        # a7de48 <qbevent>
  46d934:	85 c0                	test   eax,eax
  46d936:	74 1e                	je     46d956 <QBMAIN(void*)+0x59d12>
  46d938:	ba 00 00 00 00       	mov    edx,0x0
  46d93d:	be 00 00 00 00       	mov    esi,0x0
  46d942:	bf 97 08 00 00       	mov    edi,0x897
  46d947:	e8 35 54 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46d94c:	c7 05 fe 31 72 00 00 	mov    DWORD PTR [rip+0x7231fe],0x0        # b90b54 <r>
  46d953:	00 00 00 
;*__LONG_HASHCHKFLAGS= 8 + 64 + 128 + 1024 ;
  46d956:	48 8b 05 bb 26 72 00 	mov    rax,QWORD PTR [rip+0x7226bb]        # b90018 <__LONG_HASHCHKFLAGS>
  46d95d:	c7 00 c8 04 00 00    	mov    DWORD PTR [rax],0x4c8
;if(!qbevent)break;evnt(2200);}while(r);
  46d963:	8b 05 df 04 61 00    	mov    eax,DWORD PTR [rip+0x6104df]        # a7de48 <qbevent>
  46d969:	85 c0                	test   eax,eax
  46d96b:	74 20                	je     46d98d <QBMAIN(void*)+0x59d49>
  46d96d:	ba 00 00 00 00       	mov    edx,0x0
  46d972:	be 00 00 00 00       	mov    esi,0x0
  46d977:	bf 98 08 00 00       	mov    edi,0x898
  46d97c:	e8 00 54 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46d981:	8b 05 cd 31 72 00    	mov    eax,DWORD PTR [rip+0x7231cd]        # b90b54 <r>
  46d987:	85 c0                	test   eax,eax
  46d989:	75 cb                	jne    46d956 <QBMAIN(void*)+0x59d12>
  46d98b:	eb 01                	jmp    46d98e <QBMAIN(void*)+0x59d4a>
  46d98d:	90                   	nop
;*__LONG_HASHRES=FUNC_HASHFIND(__STRING_HASHNAME,__LONG_HASHCHKFLAGS,__LONG_HASHRESFLAGS,__LONG_HASHRESREF);
  46d98e:	48 8b 0d 9b 26 72 00 	mov    rcx,QWORD PTR [rip+0x72269b]        # b90030 <__LONG_HASHRESREF>
  46d995:	48 8b 15 8c 26 72 00 	mov    rdx,QWORD PTR [rip+0x72268c]        # b90028 <__LONG_HASHRESFLAGS>
  46d99c:	48 8b 35 75 26 72 00 	mov    rsi,QWORD PTR [rip+0x722675]        # b90018 <__LONG_HASHCHKFLAGS>
  46d9a3:	48 8b 05 66 26 72 00 	mov    rax,QWORD PTR [rip+0x722666]        # b90010 <__STRING_HASHNAME>
  46d9aa:	48 8b 1d 6f 26 72 00 	mov    rbx,QWORD PTR [rip+0x72266f]        # b90020 <__LONG_HASHRES>
  46d9b1:	48 89 c7             	mov    rdi,rax
  46d9b4:	e8 34 e5 26 00       	call   6dbeed <FUNC_HASHFIND(qbs*, int*, int*, int*)>
  46d9b9:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  46d9bb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46d9c1:	be 00 00 00 00       	mov    esi,0x0
  46d9c6:	89 c7                	mov    edi,eax
  46d9c8:	e8 4a 62 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2201);}while(r);
  46d9cd:	8b 05 75 04 61 00    	mov    eax,DWORD PTR [rip+0x610475]        # a7de48 <qbevent>
  46d9d3:	85 c0                	test   eax,eax
  46d9d5:	74 20                	je     46d9f7 <QBMAIN(void*)+0x59db3>
  46d9d7:	ba 00 00 00 00       	mov    edx,0x0
  46d9dc:	be 00 00 00 00       	mov    esi,0x0
  46d9e1:	bf 99 08 00 00       	mov    edi,0x899
  46d9e6:	e8 96 53 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46d9eb:	8b 05 63 31 72 00    	mov    eax,DWORD PTR [rip+0x723163]        # b90b54 <r>
  46d9f1:	85 c0                	test   eax,eax
  46d9f3:	75 99                	jne    46d98e <QBMAIN(void*)+0x59d4a>
;S_2589:;
  46d9f5:	eb 01                	jmp    46d9f8 <QBMAIN(void*)+0x59db4>
;if(!qbevent)break;evnt(2201);}while(r);
  46d9f7:	90                   	nop
;while((*__LONG_HASHRES)||new_error){
  46d9f8:	e9 3e 0e 00 00       	jmp    46e83b <QBMAIN(void*)+0x5abf7>
;if(qbevent){evnt(2202);if(r)goto S_2589;}
  46d9fd:	8b 05 45 04 61 00    	mov    eax,DWORD PTR [rip+0x610445]        # a7de48 <qbevent>
  46da03:	85 c0                	test   eax,eax
  46da05:	74 20                	je     46da27 <QBMAIN(void*)+0x59de3>
  46da07:	ba 00 00 00 00       	mov    edx,0x0
  46da0c:	be 00 00 00 00       	mov    esi,0x0
  46da11:	bf 9a 08 00 00       	mov    edi,0x89a
  46da16:	e8 66 53 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46da1b:	8b 05 33 31 72 00    	mov    eax,DWORD PTR [rip+0x723133]        # b90b54 <r>
  46da21:	85 c0                	test   eax,eax
  46da23:	74 03                	je     46da28 <QBMAIN(void*)+0x59de4>
  46da25:	eb d1                	jmp    46d9f8 <QBMAIN(void*)+0x59db4>
;S_2590:;
  46da27:	90                   	nop
;if ((*__LONG_HASHRESFLAGS& 1024 )||new_error){
  46da28:	48 8b 05 f9 25 72 00 	mov    rax,QWORD PTR [rip+0x7225f9]        # b90028 <__LONG_HASHRESFLAGS>
  46da2f:	8b 00                	mov    eax,DWORD PTR [rax]
  46da31:	25 00 04 00 00       	and    eax,0x400
  46da36:	85 c0                	test   eax,eax
  46da38:	75 0e                	jne    46da48 <QBMAIN(void*)+0x59e04>
  46da3a:	8b 05 fc 03 61 00    	mov    eax,DWORD PTR [rip+0x6103fc]        # a7de3c <new_error>
  46da40:	85 c0                	test   eax,eax
  46da42:	0f 84 9f 09 00 00    	je     46e3e7 <QBMAIN(void*)+0x5a7a3>
;if(qbevent){evnt(2203);if(r)goto S_2590;}
  46da48:	8b 05 fa 03 61 00    	mov    eax,DWORD PTR [rip+0x6103fa]        # a7de48 <qbevent>
  46da4e:	85 c0                	test   eax,eax
  46da50:	74 20                	je     46da72 <QBMAIN(void*)+0x59e2e>
  46da52:	ba 00 00 00 00       	mov    edx,0x0
  46da57:	be 00 00 00 00       	mov    esi,0x0
  46da5c:	bf 9b 08 00 00       	mov    edi,0x89b
  46da61:	e8 1b 53 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46da66:	8b 05 e8 30 72 00    	mov    eax,DWORD PTR [rip+0x7230e8]        # b90b54 <r>
  46da6c:	85 c0                	test   eax,eax
  46da6e:	74 03                	je     46da73 <QBMAIN(void*)+0x59e2f>
  46da70:	eb b6                	jmp    46da28 <QBMAIN(void*)+0x59de4>
;S_2591:;
  46da72:	90                   	nop
;if ((-(((int32*)(__ARRAY_LONG_CONSTSUBFUNC[0]))[array_check((*__LONG_HASHRESREF)-__ARRAY_LONG_CONSTSUBFUNC[4],__ARRAY_LONG_CONSTSUBFUNC[5])]==*__LONG_SUBFUNCN))||new_error){
  46da73:	48 8b 05 fe 1f 72 00 	mov    rax,QWORD PTR [rip+0x721ffe]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  46da7a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46da7d:	48 89 c3             	mov    rbx,rax
  46da80:	48 8b 05 f1 1f 72 00 	mov    rax,QWORD PTR [rip+0x721ff1]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  46da87:	48 83 c0 28          	add    rax,0x28
  46da8b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46da8e:	48 89 c1             	mov    rcx,rax
  46da91:	48 8b 05 98 25 72 00 	mov    rax,QWORD PTR [rip+0x722598]        # b90030 <__LONG_HASHRESREF>
  46da98:	8b 00                	mov    eax,DWORD PTR [rax]
  46da9a:	48 98                	cdqe   
  46da9c:	48 8b 15 d5 1f 72 00 	mov    rdx,QWORD PTR [rip+0x721fd5]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  46daa3:	48 83 c2 20          	add    rdx,0x20
  46daa7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46daaa:	48 29 d0             	sub    rax,rdx
  46daad:	48 89 ce             	mov    rsi,rcx
  46dab0:	48 89 c7             	mov    rdi,rax
  46dab3:	e8 7c 66 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  46dab8:	48 c1 e0 02          	shl    rax,0x2
  46dabc:	48 01 d8             	add    rax,rbx
  46dabf:	8b 10                	mov    edx,DWORD PTR [rax]
  46dac1:	48 8b 05 60 22 72 00 	mov    rax,QWORD PTR [rip+0x722260]        # b8fd28 <__LONG_SUBFUNCN>
  46dac8:	8b 00                	mov    eax,DWORD PTR [rax]
  46daca:	39 c2                	cmp    edx,eax
  46dacc:	74 0a                	je     46dad8 <QBMAIN(void*)+0x59e94>
  46dace:	8b 05 68 03 61 00    	mov    eax,DWORD PTR [rip+0x610368]        # a7de3c <new_error>
  46dad4:	85 c0                	test   eax,eax
  46dad6:	74 07                	je     46dadf <QBMAIN(void*)+0x59e9b>
  46dad8:	b8 01 00 00 00       	mov    eax,0x1
  46dadd:	eb 05                	jmp    46dae4 <QBMAIN(void*)+0x59ea0>
  46dadf:	b8 00 00 00 00       	mov    eax,0x0
  46dae4:	84 c0                	test   al,al
  46dae6:	0f 84 fb 08 00 00    	je     46e3e7 <QBMAIN(void*)+0x5a7a3>
;if(qbevent){evnt(2204);if(r)goto S_2591;}
  46daec:	8b 05 56 03 61 00    	mov    eax,DWORD PTR [rip+0x610356]        # a7de48 <qbevent>
  46daf2:	85 c0                	test   eax,eax
  46daf4:	74 23                	je     46db19 <QBMAIN(void*)+0x59ed5>
  46daf6:	ba 00 00 00 00       	mov    edx,0x0
  46dafb:	be 00 00 00 00       	mov    esi,0x0
  46db00:	bf 9c 08 00 00       	mov    edi,0x89c
  46db05:	e8 77 52 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46db0a:	8b 05 44 30 72 00    	mov    eax,DWORD PTR [rip+0x723044]        # b90b54 <r>
  46db10:	85 c0                	test   eax,eax
  46db12:	74 05                	je     46db19 <QBMAIN(void*)+0x59ed5>
  46db14:	e9 5a ff ff ff       	jmp    46da73 <QBMAIN(void*)+0x59e2f>
;*__LONG_ISSUEWARNING= 0 ;
  46db19:	48 8b 05 b8 25 72 00 	mov    rax,QWORD PTR [rip+0x7225b8]        # b900d8 <__LONG_ISSUEWARNING>
  46db20:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(2207);}while(r);
  46db26:	8b 05 1c 03 61 00    	mov    eax,DWORD PTR [rip+0x61031c]        # a7de48 <qbevent>
  46db2c:	85 c0                	test   eax,eax
  46db2e:	74 20                	je     46db50 <QBMAIN(void*)+0x59f0c>
  46db30:	ba 00 00 00 00       	mov    edx,0x0
  46db35:	be 00 00 00 00       	mov    esi,0x0
  46db3a:	bf 9f 08 00 00       	mov    edi,0x89f
  46db3f:	e8 3d 52 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46db44:	8b 05 0a 30 72 00    	mov    eax,DWORD PTR [rip+0x72300a]        # b90b54 <r>
  46db4a:	85 c0                	test   eax,eax
  46db4c:	75 cb                	jne    46db19 <QBMAIN(void*)+0x59ed5>
;S_2593:;
  46db4e:	eb 01                	jmp    46db51 <QBMAIN(void*)+0x59f0d>
;if(!qbevent)break;evnt(2207);}while(r);
  46db50:	90                   	nop
;if ((*__LONG_T&*__LONG_ISSTRING)||new_error){
  46db51:	48 8b 05 60 25 72 00 	mov    rax,QWORD PTR [rip+0x722560]        # b900b8 <__LONG_T>
  46db58:	8b 10                	mov    edx,DWORD PTR [rax]
  46db5a:	48 8b 05 e7 1f 72 00 	mov    rax,QWORD PTR [rip+0x721fe7]        # b8fb48 <__LONG_ISSTRING>
  46db61:	8b 00                	mov    eax,DWORD PTR [rax]
  46db63:	21 d0                	and    eax,edx
  46db65:	85 c0                	test   eax,eax
  46db67:	75 0e                	jne    46db77 <QBMAIN(void*)+0x59f33>
  46db69:	8b 05 cd 02 61 00    	mov    eax,DWORD PTR [rip+0x6102cd]        # a7de3c <new_error>
  46db6f:	85 c0                	test   eax,eax
  46db71:	0f 84 82 01 00 00    	je     46dcf9 <QBMAIN(void*)+0x5a0b5>
;if(qbevent){evnt(2208);if(r)goto S_2593;}
  46db77:	8b 05 cb 02 61 00    	mov    eax,DWORD PTR [rip+0x6102cb]        # a7de48 <qbevent>
  46db7d:	85 c0                	test   eax,eax
  46db7f:	74 20                	je     46dba1 <QBMAIN(void*)+0x59f5d>
  46db81:	ba 00 00 00 00       	mov    edx,0x0
  46db86:	be 00 00 00 00       	mov    esi,0x0
  46db8b:	bf a0 08 00 00       	mov    edi,0x8a0
  46db90:	e8 ec 51 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46db95:	8b 05 b9 2f 72 00    	mov    eax,DWORD PTR [rip+0x722fb9]        # b90b54 <r>
  46db9b:	85 c0                	test   eax,eax
  46db9d:	74 03                	je     46dba2 <QBMAIN(void*)+0x59f5e>
  46db9f:	eb b0                	jmp    46db51 <QBMAIN(void*)+0x59f0d>
;S_2594:;
  46dba1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_CONSTSTRING[0]))[array_check((*__LONG_HASHRESREF)-__ARRAY_STRING_CONSTSTRING[4],__ARRAY_STRING_CONSTSTRING[5])])),__STRING_E)))||new_error){
  46dba2:	48 8b 1d ef 23 72 00 	mov    rbx,QWORD PTR [rip+0x7223ef]        # b8ff98 <__STRING_E>
  46dba9:	48 8b 05 c0 1e 72 00 	mov    rax,QWORD PTR [rip+0x721ec0]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  46dbb0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46dbb3:	49 89 c4             	mov    r12,rax
  46dbb6:	48 8b 05 b3 1e 72 00 	mov    rax,QWORD PTR [rip+0x721eb3]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  46dbbd:	48 83 c0 28          	add    rax,0x28
  46dbc1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46dbc4:	48 89 c1             	mov    rcx,rax
  46dbc7:	48 8b 05 62 24 72 00 	mov    rax,QWORD PTR [rip+0x722462]        # b90030 <__LONG_HASHRESREF>
  46dbce:	8b 00                	mov    eax,DWORD PTR [rax]
  46dbd0:	48 98                	cdqe   
  46dbd2:	48 8b 15 97 1e 72 00 	mov    rdx,QWORD PTR [rip+0x721e97]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  46dbd9:	48 83 c2 20          	add    rdx,0x20
  46dbdd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46dbe0:	48 29 d0             	sub    rax,rdx
  46dbe3:	48 89 ce             	mov    rsi,rcx
  46dbe6:	48 89 c7             	mov    rdi,rax
  46dbe9:	e8 46 65 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  46dbee:	48 c1 e0 03          	shl    rax,0x3
  46dbf2:	4c 01 e0             	add    rax,r12
  46dbf5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46dbf8:	48 89 de             	mov    rsi,rbx
  46dbfb:	48 89 c7             	mov    rdi,rax
  46dbfe:	e8 62 a6 47 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  46dc03:	89 c2                	mov    edx,eax
  46dc05:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46dc0b:	89 d6                	mov    esi,edx
  46dc0d:	89 c7                	mov    edi,eax
  46dc0f:	e8 03 60 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  46dc14:	85 c0                	test   eax,eax
  46dc16:	75 0a                	jne    46dc22 <QBMAIN(void*)+0x59fde>
  46dc18:	8b 05 1e 02 61 00    	mov    eax,DWORD PTR [rip+0x61021e]        # a7de3c <new_error>
  46dc1e:	85 c0                	test   eax,eax
  46dc20:	74 07                	je     46dc29 <QBMAIN(void*)+0x59fe5>
  46dc22:	b8 01 00 00 00       	mov    eax,0x1
  46dc27:	eb 05                	jmp    46dc2e <QBMAIN(void*)+0x59fea>
  46dc29:	b8 00 00 00 00       	mov    eax,0x0
  46dc2e:	84 c0                	test   al,al
  46dc30:	0f 84 5b 05 00 00    	je     46e191 <QBMAIN(void*)+0x5a54d>
;if(qbevent){evnt(2209);if(r)goto S_2594;}
  46dc36:	8b 05 0c 02 61 00    	mov    eax,DWORD PTR [rip+0x61020c]        # a7de48 <qbevent>
  46dc3c:	85 c0                	test   eax,eax
  46dc3e:	74 23                	je     46dc63 <QBMAIN(void*)+0x5a01f>
  46dc40:	ba 00 00 00 00       	mov    edx,0x0
  46dc45:	be 00 00 00 00       	mov    esi,0x0
  46dc4a:	bf a1 08 00 00       	mov    edi,0x8a1
  46dc4f:	e8 2d 51 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46dc54:	8b 05 fa 2e 72 00    	mov    eax,DWORD PTR [rip+0x722efa]        # b90b54 <r>
  46dc5a:	85 c0                	test   eax,eax
  46dc5c:	74 05                	je     46dc63 <QBMAIN(void*)+0x5a01f>
  46dc5e:	e9 3f ff ff ff       	jmp    46dba2 <QBMAIN(void*)+0x59f5e>
;*__LONG_ISSUEWARNING= -1 ;
  46dc63:	48 8b 05 6e 24 72 00 	mov    rax,QWORD PTR [rip+0x72246e]        # b900d8 <__LONG_ISSUEWARNING>
  46dc6a:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(2209);}while(r);
  46dc70:	8b 05 d2 01 61 00    	mov    eax,DWORD PTR [rip+0x6101d2]        # a7de48 <qbevent>
  46dc76:	85 c0                	test   eax,eax
  46dc78:	74 20                	je     46dc9a <QBMAIN(void*)+0x5a056>
  46dc7a:	ba 00 00 00 00       	mov    edx,0x0
  46dc7f:	be 00 00 00 00       	mov    esi,0x0
  46dc84:	bf a1 08 00 00       	mov    edi,0x8a1
  46dc89:	e8 f3 50 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46dc8e:	8b 05 c0 2e 72 00    	mov    eax,DWORD PTR [rip+0x722ec0]        # b90b54 <r>
  46dc94:	85 c0                	test   eax,eax
  46dc96:	75 cb                	jne    46dc63 <QBMAIN(void*)+0x5a01f>
  46dc98:	eb 01                	jmp    46dc9b <QBMAIN(void*)+0x5a057>
  46dc9a:	90                   	nop
;qbs_set(__STRING_THISCONSTVAL,__STRING_E);
  46dc9b:	48 8b 15 f6 22 72 00 	mov    rdx,QWORD PTR [rip+0x7222f6]        # b8ff98 <__STRING_E>
  46dca2:	48 8b 05 37 24 72 00 	mov    rax,QWORD PTR [rip+0x722437]        # b900e0 <__STRING_THISCONSTVAL>
  46dca9:	48 89 d6             	mov    rsi,rdx
  46dcac:	48 89 c7             	mov    rdi,rax
  46dcaf:	e8 03 73 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  46dcb4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46dcba:	be 00 00 00 00       	mov    esi,0x0
  46dcbf:	89 c7                	mov    edi,eax
  46dcc1:	e8 51 5f 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2209);}while(r);
  46dcc6:	8b 05 7c 01 61 00    	mov    eax,DWORD PTR [rip+0x61017c]        # a7de48 <qbevent>
  46dccc:	85 c0                	test   eax,eax
  46dcce:	74 23                	je     46dcf3 <QBMAIN(void*)+0x5a0af>
  46dcd0:	ba 00 00 00 00       	mov    edx,0x0
  46dcd5:	be 00 00 00 00       	mov    esi,0x0
  46dcda:	bf a1 08 00 00       	mov    edi,0x8a1
  46dcdf:	e8 9d 50 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46dce4:	8b 05 6a 2e 72 00    	mov    eax,DWORD PTR [rip+0x722e6a]        # b90b54 <r>
  46dcea:	85 c0                	test   eax,eax
  46dcec:	75 ad                	jne    46dc9b <QBMAIN(void*)+0x5a057>
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_CONSTSTRING[0]))[array_check((*__LONG_HASHRESREF)-__ARRAY_STRING_CONSTSTRING[4],__ARRAY_STRING_CONSTSTRING[5])])),__STRING_E)))||new_error){
  46dcee:	e9 9e 04 00 00       	jmp    46e191 <QBMAIN(void*)+0x5a54d>
;if(!qbevent)break;evnt(2209);}while(r);
  46dcf3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_CONSTSTRING[0]))[array_check((*__LONG_HASHRESREF)-__ARRAY_STRING_CONSTSTRING[4],__ARRAY_STRING_CONSTSTRING[5])])),__STRING_E)))||new_error){
  46dcf4:	e9 98 04 00 00       	jmp    46e191 <QBMAIN(void*)+0x5a54d>
;S_2599:;
  46dcf9:	90                   	nop
;if ((*__LONG_T&*__LONG_ISFLOAT)||new_error){
  46dcfa:	48 8b 05 b7 23 72 00 	mov    rax,QWORD PTR [rip+0x7223b7]        # b900b8 <__LONG_T>
  46dd01:	8b 10                	mov    edx,DWORD PTR [rax]
  46dd03:	48 8b 05 46 1e 72 00 	mov    rax,QWORD PTR [rip+0x721e46]        # b8fb50 <__LONG_ISFLOAT>
  46dd0a:	8b 00                	mov    eax,DWORD PTR [rax]
  46dd0c:	21 d0                	and    eax,edx
  46dd0e:	85 c0                	test   eax,eax
  46dd10:	75 0e                	jne    46dd20 <QBMAIN(void*)+0x5a0dc>
  46dd12:	8b 05 24 01 61 00    	mov    eax,DWORD PTR [rip+0x610124]        # a7de3c <new_error>
  46dd18:	85 c0                	test   eax,eax
  46dd1a:	0f 84 89 01 00 00    	je     46dea9 <QBMAIN(void*)+0x5a265>
;if(qbevent){evnt(2211);if(r)goto S_2599;}
  46dd20:	8b 05 22 01 61 00    	mov    eax,DWORD PTR [rip+0x610122]        # a7de48 <qbevent>
  46dd26:	85 c0                	test   eax,eax
  46dd28:	74 20                	je     46dd4a <QBMAIN(void*)+0x5a106>
  46dd2a:	ba 00 00 00 00       	mov    edx,0x0
  46dd2f:	be 00 00 00 00       	mov    esi,0x0
  46dd34:	bf a3 08 00 00       	mov    edi,0x8a3
  46dd39:	e8 43 50 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46dd3e:	8b 05 10 2e 72 00    	mov    eax,DWORD PTR [rip+0x722e10]        # b90b54 <r>
  46dd44:	85 c0                	test   eax,eax
  46dd46:	74 03                	je     46dd4b <QBMAIN(void*)+0x5a107>
  46dd48:	eb b0                	jmp    46dcfa <QBMAIN(void*)+0x5a0b6>
;S_2600:;
  46dd4a:	90                   	nop
;if ((-(((long double*)(__ARRAY_FLOAT_CONSTFLOAT[0]))[array_check((*__LONG_HASHRESREF)-__ARRAY_FLOAT_CONSTFLOAT[4],__ARRAY_FLOAT_CONSTFLOAT[5])]==*__FLOAT_CONSTVAL))||new_error){
  46dd4b:	48 8b 05 16 1d 72 00 	mov    rax,QWORD PTR [rip+0x721d16]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  46dd52:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46dd55:	48 89 c3             	mov    rbx,rax
  46dd58:	48 8b 05 09 1d 72 00 	mov    rax,QWORD PTR [rip+0x721d09]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  46dd5f:	48 83 c0 28          	add    rax,0x28
  46dd63:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46dd66:	48 89 c1             	mov    rcx,rax
  46dd69:	48 8b 05 c0 22 72 00 	mov    rax,QWORD PTR [rip+0x7222c0]        # b90030 <__LONG_HASHRESREF>
  46dd70:	8b 00                	mov    eax,DWORD PTR [rax]
  46dd72:	48 98                	cdqe   
  46dd74:	48 8b 15 ed 1c 72 00 	mov    rdx,QWORD PTR [rip+0x721ced]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  46dd7b:	48 83 c2 20          	add    rdx,0x20
  46dd7f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46dd82:	48 29 d0             	sub    rax,rdx
  46dd85:	48 89 ce             	mov    rsi,rcx
  46dd88:	48 89 c7             	mov    rdi,rax
  46dd8b:	e8 a4 63 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  46dd90:	48 c1 e0 04          	shl    rax,0x4
  46dd94:	48 01 d8             	add    rax,rbx
  46dd97:	db 28                	fld    TBYTE PTR [rax]
  46dd99:	48 8b 05 20 23 72 00 	mov    rax,QWORD PTR [rip+0x722320]        # b900c0 <__FLOAT_CONSTVAL>
  46dda0:	db 28                	fld    TBYTE PTR [rax]
  46dda2:	db e9                	fucomi st,st(1)
  46dda4:	7a 08                	jp     46ddae <QBMAIN(void*)+0x5a16a>
  46dda6:	df e9                	fucomip st,st(1)
  46dda8:	dd d8                	fstp   st(0)
  46ddaa:	74 10                	je     46ddbc <QBMAIN(void*)+0x5a178>
  46ddac:	eb 04                	jmp    46ddb2 <QBMAIN(void*)+0x5a16e>
  46ddae:	dd d8                	fstp   st(0)
  46ddb0:	dd d8                	fstp   st(0)
  46ddb2:	8b 05 84 00 61 00    	mov    eax,DWORD PTR [rip+0x610084]        # a7de3c <new_error>
  46ddb8:	85 c0                	test   eax,eax
  46ddba:	74 07                	je     46ddc3 <QBMAIN(void*)+0x5a17f>
  46ddbc:	b8 01 00 00 00       	mov    eax,0x1
  46ddc1:	eb 05                	jmp    46ddc8 <QBMAIN(void*)+0x5a184>
  46ddc3:	b8 00 00 00 00       	mov    eax,0x0
  46ddc8:	84 c0                	test   al,al
  46ddca:	0f 84 c1 03 00 00    	je     46e191 <QBMAIN(void*)+0x5a54d>
;if(qbevent){evnt(2212);if(r)goto S_2600;}
  46ddd0:	8b 05 72 00 61 00    	mov    eax,DWORD PTR [rip+0x610072]        # a7de48 <qbevent>
  46ddd6:	85 c0                	test   eax,eax
  46ddd8:	74 23                	je     46ddfd <QBMAIN(void*)+0x5a1b9>
  46ddda:	ba 00 00 00 00       	mov    edx,0x0
  46dddf:	be 00 00 00 00       	mov    esi,0x0
  46dde4:	bf a4 08 00 00       	mov    edi,0x8a4
  46dde9:	e8 93 4f fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46ddee:	8b 05 60 2d 72 00    	mov    eax,DWORD PTR [rip+0x722d60]        # b90b54 <r>
  46ddf4:	85 c0                	test   eax,eax
  46ddf6:	74 05                	je     46ddfd <QBMAIN(void*)+0x5a1b9>
  46ddf8:	e9 4e ff ff ff       	jmp    46dd4b <QBMAIN(void*)+0x5a107>
;*__LONG_ISSUEWARNING= -1 ;
  46ddfd:	48 8b 05 d4 22 72 00 	mov    rax,QWORD PTR [rip+0x7222d4]        # b900d8 <__LONG_ISSUEWARNING>
  46de04:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(2212);}while(r);
  46de0a:	8b 05 38 00 61 00    	mov    eax,DWORD PTR [rip+0x610038]        # a7de48 <qbevent>
  46de10:	85 c0                	test   eax,eax
  46de12:	74 20                	je     46de34 <QBMAIN(void*)+0x5a1f0>
  46de14:	ba 00 00 00 00       	mov    edx,0x0
  46de19:	be 00 00 00 00       	mov    esi,0x0
  46de1e:	bf a4 08 00 00       	mov    edi,0x8a4
  46de23:	e8 59 4f fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46de28:	8b 05 26 2d 72 00    	mov    eax,DWORD PTR [rip+0x722d26]        # b90b54 <r>
  46de2e:	85 c0                	test   eax,eax
  46de30:	75 cb                	jne    46ddfd <QBMAIN(void*)+0x5a1b9>
  46de32:	eb 01                	jmp    46de35 <QBMAIN(void*)+0x5a1f1>
  46de34:	90                   	nop
;qbs_set(__STRING_THISCONSTVAL,qbs_str((long double)(*__FLOAT_CONSTVAL)));
  46de35:	48 8b 05 84 22 72 00 	mov    rax,QWORD PTR [rip+0x722284]        # b900c0 <__FLOAT_CONSTVAL>
  46de3c:	db 28                	fld    TBYTE PTR [rax]
  46de3e:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  46de43:	db 3c 24             	fstp   TBYTE PTR [rsp]
  46de46:	e8 00 a4 47 00       	call   8e824b <qbs_str(long double)>
  46de4b:	48 83 c4 10          	add    rsp,0x10
  46de4f:	48 89 c2             	mov    rdx,rax
  46de52:	48 8b 05 87 22 72 00 	mov    rax,QWORD PTR [rip+0x722287]        # b900e0 <__STRING_THISCONSTVAL>
  46de59:	48 89 d6             	mov    rsi,rdx
  46de5c:	48 89 c7             	mov    rdi,rax
  46de5f:	e8 53 71 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  46de64:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46de6a:	be 00 00 00 00       	mov    esi,0x0
  46de6f:	89 c7                	mov    edi,eax
  46de71:	e8 a1 5d 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2212);}while(r);
  46de76:	8b 05 cc ff 60 00    	mov    eax,DWORD PTR [rip+0x60ffcc]        # a7de48 <qbevent>
  46de7c:	85 c0                	test   eax,eax
  46de7e:	74 23                	je     46dea3 <QBMAIN(void*)+0x5a25f>
  46de80:	ba 00 00 00 00       	mov    edx,0x0
  46de85:	be 00 00 00 00       	mov    esi,0x0
  46de8a:	bf a4 08 00 00       	mov    edi,0x8a4
  46de8f:	e8 ed 4e fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46de94:	8b 05 ba 2c 72 00    	mov    eax,DWORD PTR [rip+0x722cba]        # b90b54 <r>
  46de9a:	85 c0                	test   eax,eax
  46de9c:	75 97                	jne    46de35 <QBMAIN(void*)+0x5a1f1>
;if ((-(((long double*)(__ARRAY_FLOAT_CONSTFLOAT[0]))[array_check((*__LONG_HASHRESREF)-__ARRAY_FLOAT_CONSTFLOAT[4],__ARRAY_FLOAT_CONSTFLOAT[5])]==*__FLOAT_CONSTVAL))||new_error){
  46de9e:	e9 ee 02 00 00       	jmp    46e191 <QBMAIN(void*)+0x5a54d>
;if(!qbevent)break;evnt(2212);}while(r);
  46dea3:	90                   	nop
;if ((-(((long double*)(__ARRAY_FLOAT_CONSTFLOAT[0]))[array_check((*__LONG_HASHRESREF)-__ARRAY_FLOAT_CONSTFLOAT[4],__ARRAY_FLOAT_CONSTFLOAT[5])]==*__FLOAT_CONSTVAL))||new_error){
  46dea4:	e9 e8 02 00 00       	jmp    46e191 <QBMAIN(void*)+0x5a54d>
;S_2605:;
  46dea9:	90                   	nop
;if ((*__LONG_T&*__LONG_ISUNSIGNED)||new_error){
  46deaa:	48 8b 05 07 22 72 00 	mov    rax,QWORD PTR [rip+0x722207]        # b900b8 <__LONG_T>
  46deb1:	8b 10                	mov    edx,DWORD PTR [rax]
  46deb3:	48 8b 05 9e 1c 72 00 	mov    rax,QWORD PTR [rip+0x721c9e]        # b8fb58 <__LONG_ISUNSIGNED>
  46deba:	8b 00                	mov    eax,DWORD PTR [rax]
  46debc:	21 d0                	and    eax,edx
  46debe:	85 c0                	test   eax,eax
  46dec0:	75 0e                	jne    46ded0 <QBMAIN(void*)+0x5a28c>
  46dec2:	8b 05 74 ff 60 00    	mov    eax,DWORD PTR [rip+0x60ff74]        # a7de3c <new_error>
  46dec8:	85 c0                	test   eax,eax
  46deca:	0f 84 78 01 00 00    	je     46e048 <QBMAIN(void*)+0x5a404>
;if(qbevent){evnt(2214);if(r)goto S_2605;}
  46ded0:	8b 05 72 ff 60 00    	mov    eax,DWORD PTR [rip+0x60ff72]        # a7de48 <qbevent>
  46ded6:	85 c0                	test   eax,eax
  46ded8:	74 20                	je     46defa <QBMAIN(void*)+0x5a2b6>
  46deda:	ba 00 00 00 00       	mov    edx,0x0
  46dedf:	be 00 00 00 00       	mov    esi,0x0
  46dee4:	bf a6 08 00 00       	mov    edi,0x8a6
  46dee9:	e8 93 4e fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46deee:	8b 05 60 2c 72 00    	mov    eax,DWORD PTR [rip+0x722c60]        # b90b54 <r>
  46def4:	85 c0                	test   eax,eax
  46def6:	74 03                	je     46defb <QBMAIN(void*)+0x5a2b7>
  46def8:	eb b0                	jmp    46deaa <QBMAIN(void*)+0x5a266>
;S_2606:;
  46defa:	90                   	nop
;if ((-(((uint64*)(__ARRAY_UINTEGER64_CONSTUINTEGER[0]))[array_check((*__LONG_HASHRESREF)-__ARRAY_UINTEGER64_CONSTUINTEGER[4],__ARRAY_UINTEGER64_CONSTUINTEGER[5])]==*__UINTEGER64_CONSTVAL))||new_error){
  46defb:	48 8b 05 5e 1b 72 00 	mov    rax,QWORD PTR [rip+0x721b5e]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  46df02:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46df05:	48 89 c3             	mov    rbx,rax
  46df08:	48 8b 05 51 1b 72 00 	mov    rax,QWORD PTR [rip+0x721b51]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  46df0f:	48 83 c0 28          	add    rax,0x28
  46df13:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46df16:	48 89 c1             	mov    rcx,rax
  46df19:	48 8b 05 10 21 72 00 	mov    rax,QWORD PTR [rip+0x722110]        # b90030 <__LONG_HASHRESREF>
  46df20:	8b 00                	mov    eax,DWORD PTR [rax]
  46df22:	48 98                	cdqe   
  46df24:	48 8b 15 35 1b 72 00 	mov    rdx,QWORD PTR [rip+0x721b35]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  46df2b:	48 83 c2 20          	add    rdx,0x20
  46df2f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46df32:	48 29 d0             	sub    rax,rdx
  46df35:	48 89 ce             	mov    rsi,rcx
  46df38:	48 89 c7             	mov    rdi,rax
  46df3b:	e8 f4 61 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  46df40:	48 c1 e0 03          	shl    rax,0x3
  46df44:	48 01 d8             	add    rax,rbx
  46df47:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  46df4a:	48 8b 05 7f 21 72 00 	mov    rax,QWORD PTR [rip+0x72217f]        # b900d0 <__UINTEGER64_CONSTVAL>
  46df51:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46df54:	48 39 c2             	cmp    rdx,rax
  46df57:	74 0a                	je     46df63 <QBMAIN(void*)+0x5a31f>
  46df59:	8b 05 dd fe 60 00    	mov    eax,DWORD PTR [rip+0x60fedd]        # a7de3c <new_error>
  46df5f:	85 c0                	test   eax,eax
  46df61:	74 07                	je     46df6a <QBMAIN(void*)+0x5a326>
  46df63:	b8 01 00 00 00       	mov    eax,0x1
  46df68:	eb 05                	jmp    46df6f <QBMAIN(void*)+0x5a32b>
  46df6a:	b8 00 00 00 00       	mov    eax,0x0
  46df6f:	84 c0                	test   al,al
  46df71:	0f 84 1a 02 00 00    	je     46e191 <QBMAIN(void*)+0x5a54d>
;if(qbevent){evnt(2215);if(r)goto S_2606;}
  46df77:	8b 05 cb fe 60 00    	mov    eax,DWORD PTR [rip+0x60fecb]        # a7de48 <qbevent>
  46df7d:	85 c0                	test   eax,eax
  46df7f:	74 23                	je     46dfa4 <QBMAIN(void*)+0x5a360>
  46df81:	ba 00 00 00 00       	mov    edx,0x0
  46df86:	be 00 00 00 00       	mov    esi,0x0
  46df8b:	bf a7 08 00 00       	mov    edi,0x8a7
  46df90:	e8 ec 4d fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46df95:	8b 05 b9 2b 72 00    	mov    eax,DWORD PTR [rip+0x722bb9]        # b90b54 <r>
  46df9b:	85 c0                	test   eax,eax
  46df9d:	74 05                	je     46dfa4 <QBMAIN(void*)+0x5a360>
  46df9f:	e9 57 ff ff ff       	jmp    46defb <QBMAIN(void*)+0x5a2b7>
;*__LONG_ISSUEWARNING= -1 ;
  46dfa4:	48 8b 05 2d 21 72 00 	mov    rax,QWORD PTR [rip+0x72212d]        # b900d8 <__LONG_ISSUEWARNING>
  46dfab:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(2215);}while(r);
  46dfb1:	8b 05 91 fe 60 00    	mov    eax,DWORD PTR [rip+0x60fe91]        # a7de48 <qbevent>
  46dfb7:	85 c0                	test   eax,eax
  46dfb9:	74 20                	je     46dfdb <QBMAIN(void*)+0x5a397>
  46dfbb:	ba 00 00 00 00       	mov    edx,0x0
  46dfc0:	be 00 00 00 00       	mov    esi,0x0
  46dfc5:	bf a7 08 00 00       	mov    edi,0x8a7
  46dfca:	e8 b2 4d fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46dfcf:	8b 05 7f 2b 72 00    	mov    eax,DWORD PTR [rip+0x722b7f]        # b90b54 <r>
  46dfd5:	85 c0                	test   eax,eax
  46dfd7:	75 cb                	jne    46dfa4 <QBMAIN(void*)+0x5a360>
  46dfd9:	eb 01                	jmp    46dfdc <QBMAIN(void*)+0x5a398>
  46dfdb:	90                   	nop
;qbs_set(__STRING_THISCONSTVAL,qbs_str((uint64)(*__UINTEGER64_CONSTVAL)));
  46dfdc:	48 8b 05 ed 20 72 00 	mov    rax,QWORD PTR [rip+0x7220ed]        # b900d0 <__UINTEGER64_CONSTVAL>
  46dfe3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46dfe6:	48 89 c7             	mov    rdi,rax
  46dfe9:	e8 e9 97 47 00       	call   8e77d7 <qbs_str(unsigned long)>
  46dfee:	48 89 c2             	mov    rdx,rax
  46dff1:	48 8b 05 e8 20 72 00 	mov    rax,QWORD PTR [rip+0x7220e8]        # b900e0 <__STRING_THISCONSTVAL>
  46dff8:	48 89 d6             	mov    rsi,rdx
  46dffb:	48 89 c7             	mov    rdi,rax
  46dffe:	e8 b4 6f 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  46e003:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46e009:	be 00 00 00 00       	mov    esi,0x0
  46e00e:	89 c7                	mov    edi,eax
  46e010:	e8 02 5c 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2215);}while(r);
  46e015:	8b 05 2d fe 60 00    	mov    eax,DWORD PTR [rip+0x60fe2d]        # a7de48 <qbevent>
  46e01b:	85 c0                	test   eax,eax
  46e01d:	74 23                	je     46e042 <QBMAIN(void*)+0x5a3fe>
  46e01f:	ba 00 00 00 00       	mov    edx,0x0
  46e024:	be 00 00 00 00       	mov    esi,0x0
  46e029:	bf a7 08 00 00       	mov    edi,0x8a7
  46e02e:	e8 4e 4d fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46e033:	8b 05 1b 2b 72 00    	mov    eax,DWORD PTR [rip+0x722b1b]        # b90b54 <r>
  46e039:	85 c0                	test   eax,eax
  46e03b:	75 9f                	jne    46dfdc <QBMAIN(void*)+0x5a398>
;if ((-(((uint64*)(__ARRAY_UINTEGER64_CONSTUINTEGER[0]))[array_check((*__LONG_HASHRESREF)-__ARRAY_UINTEGER64_CONSTUINTEGER[4],__ARRAY_UINTEGER64_CONSTUINTEGER[5])]==*__UINTEGER64_CONSTVAL))||new_error){
  46e03d:	e9 4f 01 00 00       	jmp    46e191 <QBMAIN(void*)+0x5a54d>
;if(!qbevent)break;evnt(2215);}while(r);
  46e042:	90                   	nop
;if ((-(((uint64*)(__ARRAY_UINTEGER64_CONSTUINTEGER[0]))[array_check((*__LONG_HASHRESREF)-__ARRAY_UINTEGER64_CONSTUINTEGER[4],__ARRAY_UINTEGER64_CONSTUINTEGER[5])]==*__UINTEGER64_CONSTVAL))||new_error){
  46e043:	e9 49 01 00 00       	jmp    46e191 <QBMAIN(void*)+0x5a54d>
;S_2611:;
  46e048:	90                   	nop
;if ((-(((int64*)(__ARRAY_INTEGER64_CONSTINTEGER[0]))[array_check((*__LONG_HASHRESREF)-__ARRAY_INTEGER64_CONSTINTEGER[4],__ARRAY_INTEGER64_CONSTINTEGER[5])]==*__INTEGER64_CONSTVAL))||new_error){
  46e049:	48 8b 05 08 1a 72 00 	mov    rax,QWORD PTR [rip+0x721a08]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  46e050:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46e053:	48 89 c3             	mov    rbx,rax
  46e056:	48 8b 05 fb 19 72 00 	mov    rax,QWORD PTR [rip+0x7219fb]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  46e05d:	48 83 c0 28          	add    rax,0x28
  46e061:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46e064:	48 89 c1             	mov    rcx,rax
  46e067:	48 8b 05 c2 1f 72 00 	mov    rax,QWORD PTR [rip+0x721fc2]        # b90030 <__LONG_HASHRESREF>
  46e06e:	8b 00                	mov    eax,DWORD PTR [rax]
  46e070:	48 98                	cdqe   
  46e072:	48 8b 15 df 19 72 00 	mov    rdx,QWORD PTR [rip+0x7219df]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  46e079:	48 83 c2 20          	add    rdx,0x20
  46e07d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46e080:	48 29 d0             	sub    rax,rdx
  46e083:	48 89 ce             	mov    rsi,rcx
  46e086:	48 89 c7             	mov    rdi,rax
  46e089:	e8 a6 60 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  46e08e:	48 c1 e0 03          	shl    rax,0x3
  46e092:	48 01 d8             	add    rax,rbx
  46e095:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  46e098:	48 8b 05 29 20 72 00 	mov    rax,QWORD PTR [rip+0x722029]        # b900c8 <__INTEGER64_CONSTVAL>
  46e09f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46e0a2:	48 39 c2             	cmp    rdx,rax
  46e0a5:	74 0a                	je     46e0b1 <QBMAIN(void*)+0x5a46d>
  46e0a7:	8b 05 8f fd 60 00    	mov    eax,DWORD PTR [rip+0x60fd8f]        # a7de3c <new_error>
  46e0ad:	85 c0                	test   eax,eax
  46e0af:	74 07                	je     46e0b8 <QBMAIN(void*)+0x5a474>
  46e0b1:	b8 01 00 00 00       	mov    eax,0x1
  46e0b6:	eb 05                	jmp    46e0bd <QBMAIN(void*)+0x5a479>
  46e0b8:	b8 00 00 00 00       	mov    eax,0x0
  46e0bd:	84 c0                	test   al,al
  46e0bf:	0f 84 c8 00 00 00    	je     46e18d <QBMAIN(void*)+0x5a549>
;if(qbevent){evnt(2217);if(r)goto S_2611;}
  46e0c5:	8b 05 7d fd 60 00    	mov    eax,DWORD PTR [rip+0x60fd7d]        # a7de48 <qbevent>
  46e0cb:	85 c0                	test   eax,eax
  46e0cd:	74 23                	je     46e0f2 <QBMAIN(void*)+0x5a4ae>
  46e0cf:	ba 00 00 00 00       	mov    edx,0x0
  46e0d4:	be 00 00 00 00       	mov    esi,0x0
  46e0d9:	bf a9 08 00 00       	mov    edi,0x8a9
  46e0de:	e8 9e 4c fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46e0e3:	8b 05 6b 2a 72 00    	mov    eax,DWORD PTR [rip+0x722a6b]        # b90b54 <r>
  46e0e9:	85 c0                	test   eax,eax
  46e0eb:	74 05                	je     46e0f2 <QBMAIN(void*)+0x5a4ae>
  46e0ed:	e9 57 ff ff ff       	jmp    46e049 <QBMAIN(void*)+0x5a405>
;*__LONG_ISSUEWARNING= -1 ;
  46e0f2:	48 8b 05 df 1f 72 00 	mov    rax,QWORD PTR [rip+0x721fdf]        # b900d8 <__LONG_ISSUEWARNING>
  46e0f9:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(2217);}while(r);
  46e0ff:	8b 05 43 fd 60 00    	mov    eax,DWORD PTR [rip+0x60fd43]        # a7de48 <qbevent>
  46e105:	85 c0                	test   eax,eax
  46e107:	74 20                	je     46e129 <QBMAIN(void*)+0x5a4e5>
  46e109:	ba 00 00 00 00       	mov    edx,0x0
  46e10e:	be 00 00 00 00       	mov    esi,0x0
  46e113:	bf a9 08 00 00       	mov    edi,0x8a9
  46e118:	e8 64 4c fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46e11d:	8b 05 31 2a 72 00    	mov    eax,DWORD PTR [rip+0x722a31]        # b90b54 <r>
  46e123:	85 c0                	test   eax,eax
  46e125:	75 cb                	jne    46e0f2 <QBMAIN(void*)+0x5a4ae>
  46e127:	eb 01                	jmp    46e12a <QBMAIN(void*)+0x5a4e6>
  46e129:	90                   	nop
;qbs_set(__STRING_THISCONSTVAL,qbs_str((int64)(*__INTEGER64_CONSTVAL)));
  46e12a:	48 8b 05 97 1f 72 00 	mov    rax,QWORD PTR [rip+0x721f97]        # b900c8 <__INTEGER64_CONSTVAL>
  46e131:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46e134:	48 89 c7             	mov    rdi,rax
  46e137:	e8 62 95 47 00       	call   8e769e <qbs_str(long)>
  46e13c:	48 89 c2             	mov    rdx,rax
  46e13f:	48 8b 05 9a 1f 72 00 	mov    rax,QWORD PTR [rip+0x721f9a]        # b900e0 <__STRING_THISCONSTVAL>
  46e146:	48 89 d6             	mov    rsi,rdx
  46e149:	48 89 c7             	mov    rdi,rax
  46e14c:	e8 66 6e 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  46e151:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46e157:	be 00 00 00 00       	mov    esi,0x0
  46e15c:	89 c7                	mov    edi,eax
  46e15e:	e8 b4 5a 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2217);}while(r);
  46e163:	8b 05 df fc 60 00    	mov    eax,DWORD PTR [rip+0x60fcdf]        # a7de48 <qbevent>
  46e169:	85 c0                	test   eax,eax
  46e16b:	74 23                	je     46e190 <QBMAIN(void*)+0x5a54c>
  46e16d:	ba 00 00 00 00       	mov    edx,0x0
  46e172:	be 00 00 00 00       	mov    esi,0x0
  46e177:	bf a9 08 00 00       	mov    edi,0x8a9
  46e17c:	e8 00 4c fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46e181:	8b 05 cd 29 72 00    	mov    eax,DWORD PTR [rip+0x7229cd]        # b90b54 <r>
  46e187:	85 c0                	test   eax,eax
  46e189:	75 9f                	jne    46e12a <QBMAIN(void*)+0x5a4e6>
  46e18b:	eb 04                	jmp    46e191 <QBMAIN(void*)+0x5a54d>
;S_2618:;
  46e18d:	90                   	nop
  46e18e:	eb 01                	jmp    46e191 <QBMAIN(void*)+0x5a54d>
;if(!qbevent)break;evnt(2217);}while(r);
  46e190:	90                   	nop
;if ((*__LONG_ISSUEWARNING)||new_error){
  46e191:	48 8b 05 40 1f 72 00 	mov    rax,QWORD PTR [rip+0x721f40]        # b900d8 <__LONG_ISSUEWARNING>
  46e198:	8b 00                	mov    eax,DWORD PTR [rax]
  46e19a:	85 c0                	test   eax,eax
  46e19c:	75 0e                	jne    46e1ac <QBMAIN(void*)+0x5a568>
  46e19e:	8b 05 98 fc 60 00    	mov    eax,DWORD PTR [rip+0x60fc98]        # a7de3c <new_error>
  46e1a4:	85 c0                	test   eax,eax
