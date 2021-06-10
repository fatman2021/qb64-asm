  6b77eb:	48 89 ce             	mov    rsi,rcx
  6b77ee:	48 89 c7             	mov    rdi,rax
  6b77f1:	e8 3e c9 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b77f6:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 5 ;
  6b77fa:	8b 05 3c 66 3c 00    	mov    eax,DWORD PTR [rip+0x3c663c]        # a7de3c <new_error>
  6b7800:	85 c0                	test   eax,eax
  6b7802:	75 1a                	jne    6b781e <SUB_SET_ORDEROFOPERATIONS()+0x8d3>
  6b7804:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b7808:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6b780c:	48 8b 05 e5 7a 4d 00 	mov    rax,QWORD PTR [rip+0x4d7ae5]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b7813:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b7816:	48 01 d0             	add    rax,rdx
  6b7819:	66 c7 00 05 00       	mov    WORD PTR [rax],0x5
;if(!qbevent)break;evnt(23950);}while(r);
  6b781e:	8b 05 24 66 3c 00    	mov    eax,DWORD PTR [rip+0x3c6624]        # a7de48 <qbevent>
  6b7824:	85 c0                	test   eax,eax
  6b7826:	74 24                	je     6b784c <SUB_SET_ORDEROFOPERATIONS()+0x901>
  6b7828:	ba 00 00 00 00       	mov    edx,0x0
  6b782d:	be 00 00 00 00       	mov    esi,0x0
  6b7832:	bf 8e 5d 00 00       	mov    edi,0x5d8e
  6b7837:	e8 45 b5 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b783c:	8b 05 12 93 4d 00    	mov    eax,DWORD PTR [rip+0x4d9312]        # b90b54 <r>
  6b7842:	85 c0                	test   eax,eax
  6b7844:	0f 85 77 ff ff ff    	jne    6b77c1 <SUB_SET_ORDEROFOPERATIONS()+0x876>
  6b784a:	eb 01                	jmp    6b784d <SUB_SET_ORDEROFOPERATIONS()+0x902>
  6b784c:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6b784d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b7851:	8b 00                	mov    eax,DWORD PTR [rax]
  6b7853:	8d 50 01             	lea    edx,[rax+0x1]
  6b7856:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b785a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23951);}while(r);
  6b785c:	8b 05 e6 65 3c 00    	mov    eax,DWORD PTR [rip+0x3c65e6]        # a7de48 <qbevent>
  6b7862:	85 c0                	test   eax,eax
  6b7864:	74 20                	je     6b7886 <SUB_SET_ORDEROFOPERATIONS()+0x93b>
  6b7866:	ba 00 00 00 00       	mov    edx,0x0
  6b786b:	be 00 00 00 00       	mov    esi,0x0
  6b7870:	bf 8f 5d 00 00       	mov    edi,0x5d8f
  6b7875:	e8 07 b5 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b787a:	8b 05 d4 92 4d 00    	mov    eax,DWORD PTR [rip+0x4d92d4]        # b90b54 <r>
  6b7880:	85 c0                	test   eax,eax
  6b7882:	75 c9                	jne    6b784d <SUB_SET_ORDEROFOPERATIONS()+0x902>
  6b7884:	eb 01                	jmp    6b7887 <SUB_SET_ORDEROFOPERATIONS()+0x93c>
  6b7886:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6b7887:	48 8b 05 62 7a 4d 00 	mov    rax,QWORD PTR [rip+0x4d7a62]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b788e:	48 83 c0 28          	add    rax,0x28
  6b7892:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b7895:	48 89 c1             	mov    rcx,rax
  6b7898:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b789c:	8b 00                	mov    eax,DWORD PTR [rax]
  6b789e:	48 98                	cdqe   
  6b78a0:	48 8b 15 49 7a 4d 00 	mov    rdx,QWORD PTR [rip+0x4d7a49]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b78a7:	48 83 c2 20          	add    rdx,0x20
  6b78ab:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b78ae:	48 29 d0             	sub    rax,rdx
  6b78b1:	48 89 ce             	mov    rsi,rcx
  6b78b4:	48 89 c7             	mov    rdi,rax
  6b78b7:	e8 78 c8 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b78bc:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("C_BY",4));
  6b78c0:	8b 05 76 65 3c 00    	mov    eax,DWORD PTR [rip+0x3c6576]        # a7de3c <new_error>
  6b78c6:	85 c0                	test   eax,eax
  6b78c8:	75 3e                	jne    6b7908 <SUB_SET_ORDEROFOPERATIONS()+0x9bd>
  6b78ca:	be 04 00 00 00       	mov    esi,0x4
  6b78cf:	48 8d 05 dc 41 34 00 	lea    rax,[rip+0x3441dc]        # 9fbab2 <_IO_stdin_used+0x1bab2>
  6b78d6:	48 89 c7             	mov    rdi,rax
  6b78d9:	e8 47 d3 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b78de:	48 89 c2             	mov    rdx,rax
  6b78e1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b78e5:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6b78ec:	00 
  6b78ed:	48 8b 05 fc 79 4d 00 	mov    rax,QWORD PTR [rip+0x4d79fc]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b78f4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b78f7:	48 01 c8             	add    rax,rcx
  6b78fa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b78fd:	48 89 d6             	mov    rsi,rdx
  6b7900:	48 89 c7             	mov    rdi,rax
  6b7903:	e8 af d6 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b7908:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6b790b:	be 00 00 00 00       	mov    esi,0x0
  6b7910:	89 c7                	mov    edi,eax
  6b7912:	e8 00 c3 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23951);}while(r);
  6b7917:	8b 05 2b 65 3c 00    	mov    eax,DWORD PTR [rip+0x3c652b]        # a7de48 <qbevent>
  6b791d:	85 c0                	test   eax,eax
  6b791f:	74 24                	je     6b7945 <SUB_SET_ORDEROFOPERATIONS()+0x9fa>
  6b7921:	ba 00 00 00 00       	mov    edx,0x0
  6b7926:	be 00 00 00 00       	mov    esi,0x0
  6b792b:	bf 8f 5d 00 00       	mov    edi,0x5d8f
  6b7930:	e8 4c b4 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b7935:	8b 05 19 92 4d 00    	mov    eax,DWORD PTR [rip+0x4d9219]        # b90b54 <r>
  6b793b:	85 c0                	test   eax,eax
  6b793d:	0f 85 44 ff ff ff    	jne    6b7887 <SUB_SET_ORDEROFOPERATIONS()+0x93c>
  6b7943:	eb 01                	jmp    6b7946 <SUB_SET_ORDEROFOPERATIONS()+0x9fb>
  6b7945:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6b7946:	48 8b 05 ab 79 4d 00 	mov    rax,QWORD PTR [rip+0x4d79ab]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b794d:	48 83 c0 28          	add    rax,0x28
  6b7951:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b7954:	48 89 c1             	mov    rcx,rax
  6b7957:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b795b:	8b 00                	mov    eax,DWORD PTR [rax]
  6b795d:	48 98                	cdqe   
  6b795f:	48 8b 15 92 79 4d 00 	mov    rdx,QWORD PTR [rip+0x4d7992]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b7966:	48 83 c2 20          	add    rdx,0x20
  6b796a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b796d:	48 29 d0             	sub    rax,rdx
  6b7970:	48 89 ce             	mov    rsi,rcx
  6b7973:	48 89 c7             	mov    rdi,rax
  6b7976:	e8 b9 c7 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b797b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 5 ;
  6b797f:	8b 05 b7 64 3c 00    	mov    eax,DWORD PTR [rip+0x3c64b7]        # a7de3c <new_error>
  6b7985:	85 c0                	test   eax,eax
  6b7987:	75 1a                	jne    6b79a3 <SUB_SET_ORDEROFOPERATIONS()+0xa58>
  6b7989:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b798d:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6b7991:	48 8b 05 60 79 4d 00 	mov    rax,QWORD PTR [rip+0x4d7960]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b7998:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b799b:	48 01 d0             	add    rax,rdx
  6b799e:	66 c7 00 05 00       	mov    WORD PTR [rax],0x5
;if(!qbevent)break;evnt(23951);}while(r);
  6b79a3:	8b 05 9f 64 3c 00    	mov    eax,DWORD PTR [rip+0x3c649f]        # a7de48 <qbevent>
  6b79a9:	85 c0                	test   eax,eax
  6b79ab:	74 24                	je     6b79d1 <SUB_SET_ORDEROFOPERATIONS()+0xa86>
  6b79ad:	ba 00 00 00 00       	mov    edx,0x0
  6b79b2:	be 00 00 00 00       	mov    esi,0x0
  6b79b7:	bf 8f 5d 00 00       	mov    edi,0x5d8f
  6b79bc:	e8 c0 b3 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b79c1:	8b 05 8d 91 4d 00    	mov    eax,DWORD PTR [rip+0x4d918d]        # b90b54 <r>
  6b79c7:	85 c0                	test   eax,eax
  6b79c9:	0f 85 77 ff ff ff    	jne    6b7946 <SUB_SET_ORDEROFOPERATIONS()+0x9fb>
  6b79cf:	eb 01                	jmp    6b79d2 <SUB_SET_ORDEROFOPERATIONS()+0xa87>
  6b79d1:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6b79d2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b79d6:	8b 00                	mov    eax,DWORD PTR [rax]
  6b79d8:	8d 50 01             	lea    edx,[rax+0x1]
  6b79db:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b79df:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23952);}while(r);
  6b79e1:	8b 05 61 64 3c 00    	mov    eax,DWORD PTR [rip+0x3c6461]        # a7de48 <qbevent>
  6b79e7:	85 c0                	test   eax,eax
  6b79e9:	74 20                	je     6b7a0b <SUB_SET_ORDEROFOPERATIONS()+0xac0>
  6b79eb:	ba 00 00 00 00       	mov    edx,0x0
  6b79f0:	be 00 00 00 00       	mov    esi,0x0
  6b79f5:	bf 90 5d 00 00       	mov    edi,0x5d90
  6b79fa:	e8 82 b3 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b79ff:	8b 05 4f 91 4d 00    	mov    eax,DWORD PTR [rip+0x4d914f]        # b90b54 <r>
  6b7a05:	85 c0                	test   eax,eax
  6b7a07:	75 c9                	jne    6b79d2 <SUB_SET_ORDEROFOPERATIONS()+0xa87>
  6b7a09:	eb 01                	jmp    6b7a0c <SUB_SET_ORDEROFOPERATIONS()+0xac1>
  6b7a0b:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6b7a0c:	48 8b 05 dd 78 4d 00 	mov    rax,QWORD PTR [rip+0x4d78dd]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b7a13:	48 83 c0 28          	add    rax,0x28
  6b7a17:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b7a1a:	48 89 c1             	mov    rcx,rax
  6b7a1d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b7a21:	8b 00                	mov    eax,DWORD PTR [rax]
  6b7a23:	48 98                	cdqe   
  6b7a25:	48 8b 15 c4 78 4d 00 	mov    rdx,QWORD PTR [rip+0x4d78c4]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b7a2c:	48 83 c2 20          	add    rdx,0x20
  6b7a30:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b7a33:	48 29 d0             	sub    rax,rdx
  6b7a36:	48 89 ce             	mov    rsi,rcx
  6b7a39:	48 89 c7             	mov    rdi,rax
  6b7a3c:	e8 f3 c6 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b7a41:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("C_UIN",5));
  6b7a45:	8b 05 f1 63 3c 00    	mov    eax,DWORD PTR [rip+0x3c63f1]        # a7de3c <new_error>
  6b7a4b:	85 c0                	test   eax,eax
  6b7a4d:	75 3e                	jne    6b7a8d <SUB_SET_ORDEROFOPERATIONS()+0xb42>
  6b7a4f:	be 05 00 00 00       	mov    esi,0x5
  6b7a54:	48 8d 05 5c 40 34 00 	lea    rax,[rip+0x34405c]        # 9fbab7 <_IO_stdin_used+0x1bab7>
  6b7a5b:	48 89 c7             	mov    rdi,rax
  6b7a5e:	e8 c2 d1 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b7a63:	48 89 c2             	mov    rdx,rax
  6b7a66:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b7a6a:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6b7a71:	00 
  6b7a72:	48 8b 05 77 78 4d 00 	mov    rax,QWORD PTR [rip+0x4d7877]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b7a79:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b7a7c:	48 01 c8             	add    rax,rcx
  6b7a7f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b7a82:	48 89 d6             	mov    rsi,rdx
  6b7a85:	48 89 c7             	mov    rdi,rax
  6b7a88:	e8 2a d5 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b7a8d:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6b7a90:	be 00 00 00 00       	mov    esi,0x0
  6b7a95:	89 c7                	mov    edi,eax
  6b7a97:	e8 7b c1 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23952);}while(r);
  6b7a9c:	8b 05 a6 63 3c 00    	mov    eax,DWORD PTR [rip+0x3c63a6]        # a7de48 <qbevent>
  6b7aa2:	85 c0                	test   eax,eax
  6b7aa4:	74 24                	je     6b7aca <SUB_SET_ORDEROFOPERATIONS()+0xb7f>
  6b7aa6:	ba 00 00 00 00       	mov    edx,0x0
  6b7aab:	be 00 00 00 00       	mov    esi,0x0
  6b7ab0:	bf 90 5d 00 00       	mov    edi,0x5d90
  6b7ab5:	e8 c7 b2 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b7aba:	8b 05 94 90 4d 00    	mov    eax,DWORD PTR [rip+0x4d9094]        # b90b54 <r>
  6b7ac0:	85 c0                	test   eax,eax
  6b7ac2:	0f 85 44 ff ff ff    	jne    6b7a0c <SUB_SET_ORDEROFOPERATIONS()+0xac1>
  6b7ac8:	eb 01                	jmp    6b7acb <SUB_SET_ORDEROFOPERATIONS()+0xb80>
  6b7aca:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6b7acb:	48 8b 05 26 78 4d 00 	mov    rax,QWORD PTR [rip+0x4d7826]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b7ad2:	48 83 c0 28          	add    rax,0x28
  6b7ad6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b7ad9:	48 89 c1             	mov    rcx,rax
  6b7adc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b7ae0:	8b 00                	mov    eax,DWORD PTR [rax]
  6b7ae2:	48 98                	cdqe   
  6b7ae4:	48 8b 15 0d 78 4d 00 	mov    rdx,QWORD PTR [rip+0x4d780d]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b7aeb:	48 83 c2 20          	add    rdx,0x20
  6b7aef:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b7af2:	48 29 d0             	sub    rax,rdx
  6b7af5:	48 89 ce             	mov    rsi,rcx
  6b7af8:	48 89 c7             	mov    rdi,rax
  6b7afb:	e8 34 c6 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b7b00:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 5 ;
  6b7b04:	8b 05 32 63 3c 00    	mov    eax,DWORD PTR [rip+0x3c6332]        # a7de3c <new_error>
  6b7b0a:	85 c0                	test   eax,eax
  6b7b0c:	75 1a                	jne    6b7b28 <SUB_SET_ORDEROFOPERATIONS()+0xbdd>
  6b7b0e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b7b12:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6b7b16:	48 8b 05 db 77 4d 00 	mov    rax,QWORD PTR [rip+0x4d77db]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b7b1d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b7b20:	48 01 d0             	add    rax,rdx
  6b7b23:	66 c7 00 05 00       	mov    WORD PTR [rax],0x5
;if(!qbevent)break;evnt(23952);}while(r);
  6b7b28:	8b 05 1a 63 3c 00    	mov    eax,DWORD PTR [rip+0x3c631a]        # a7de48 <qbevent>
  6b7b2e:	85 c0                	test   eax,eax
  6b7b30:	74 24                	je     6b7b56 <SUB_SET_ORDEROFOPERATIONS()+0xc0b>
  6b7b32:	ba 00 00 00 00       	mov    edx,0x0
  6b7b37:	be 00 00 00 00       	mov    esi,0x0
  6b7b3c:	bf 90 5d 00 00       	mov    edi,0x5d90
  6b7b41:	e8 3b b2 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b7b46:	8b 05 08 90 4d 00    	mov    eax,DWORD PTR [rip+0x4d9008]        # b90b54 <r>
  6b7b4c:	85 c0                	test   eax,eax
  6b7b4e:	0f 85 77 ff ff ff    	jne    6b7acb <SUB_SET_ORDEROFOPERATIONS()+0xb80>
  6b7b54:	eb 01                	jmp    6b7b57 <SUB_SET_ORDEROFOPERATIONS()+0xc0c>
  6b7b56:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6b7b57:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b7b5b:	8b 00                	mov    eax,DWORD PTR [rax]
  6b7b5d:	8d 50 01             	lea    edx,[rax+0x1]
  6b7b60:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b7b64:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23953);}while(r);
  6b7b66:	8b 05 dc 62 3c 00    	mov    eax,DWORD PTR [rip+0x3c62dc]        # a7de48 <qbevent>
  6b7b6c:	85 c0                	test   eax,eax
  6b7b6e:	74 20                	je     6b7b90 <SUB_SET_ORDEROFOPERATIONS()+0xc45>
  6b7b70:	ba 00 00 00 00       	mov    edx,0x0
  6b7b75:	be 00 00 00 00       	mov    esi,0x0
  6b7b7a:	bf 91 5d 00 00       	mov    edi,0x5d91
  6b7b7f:	e8 fd b1 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b7b84:	8b 05 ca 8f 4d 00    	mov    eax,DWORD PTR [rip+0x4d8fca]        # b90b54 <r>
  6b7b8a:	85 c0                	test   eax,eax
  6b7b8c:	75 c9                	jne    6b7b57 <SUB_SET_ORDEROFOPERATIONS()+0xc0c>
  6b7b8e:	eb 01                	jmp    6b7b91 <SUB_SET_ORDEROFOPERATIONS()+0xc46>
  6b7b90:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6b7b91:	48 8b 05 58 77 4d 00 	mov    rax,QWORD PTR [rip+0x4d7758]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b7b98:	48 83 c0 28          	add    rax,0x28
  6b7b9c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b7b9f:	48 89 c1             	mov    rcx,rax
  6b7ba2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b7ba6:	8b 00                	mov    eax,DWORD PTR [rax]
  6b7ba8:	48 98                	cdqe   
  6b7baa:	48 8b 15 3f 77 4d 00 	mov    rdx,QWORD PTR [rip+0x4d773f]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b7bb1:	48 83 c2 20          	add    rdx,0x20
  6b7bb5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b7bb8:	48 29 d0             	sub    rax,rdx
  6b7bbb:	48 89 ce             	mov    rsi,rcx
  6b7bbe:	48 89 c7             	mov    rdi,rax
  6b7bc1:	e8 6e c5 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b7bc6:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("C_IN",4));
  6b7bca:	8b 05 6c 62 3c 00    	mov    eax,DWORD PTR [rip+0x3c626c]        # a7de3c <new_error>
  6b7bd0:	85 c0                	test   eax,eax
  6b7bd2:	75 3e                	jne    6b7c12 <SUB_SET_ORDEROFOPERATIONS()+0xcc7>
  6b7bd4:	be 04 00 00 00       	mov    esi,0x4
  6b7bd9:	48 8d 05 dd 3e 34 00 	lea    rax,[rip+0x343edd]        # 9fbabd <_IO_stdin_used+0x1babd>
  6b7be0:	48 89 c7             	mov    rdi,rax
  6b7be3:	e8 3d d0 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b7be8:	48 89 c2             	mov    rdx,rax
  6b7beb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b7bef:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6b7bf6:	00 
  6b7bf7:	48 8b 05 f2 76 4d 00 	mov    rax,QWORD PTR [rip+0x4d76f2]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b7bfe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b7c01:	48 01 c8             	add    rax,rcx
  6b7c04:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b7c07:	48 89 d6             	mov    rsi,rdx
  6b7c0a:	48 89 c7             	mov    rdi,rax
  6b7c0d:	e8 a5 d3 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b7c12:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6b7c15:	be 00 00 00 00       	mov    esi,0x0
  6b7c1a:	89 c7                	mov    edi,eax
  6b7c1c:	e8 f6 bf 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23953);}while(r);
  6b7c21:	8b 05 21 62 3c 00    	mov    eax,DWORD PTR [rip+0x3c6221]        # a7de48 <qbevent>
  6b7c27:	85 c0                	test   eax,eax
  6b7c29:	74 24                	je     6b7c4f <SUB_SET_ORDEROFOPERATIONS()+0xd04>
  6b7c2b:	ba 00 00 00 00       	mov    edx,0x0
  6b7c30:	be 00 00 00 00       	mov    esi,0x0
  6b7c35:	bf 91 5d 00 00       	mov    edi,0x5d91
  6b7c3a:	e8 42 b1 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b7c3f:	8b 05 0f 8f 4d 00    	mov    eax,DWORD PTR [rip+0x4d8f0f]        # b90b54 <r>
  6b7c45:	85 c0                	test   eax,eax
  6b7c47:	0f 85 44 ff ff ff    	jne    6b7b91 <SUB_SET_ORDEROFOPERATIONS()+0xc46>
  6b7c4d:	eb 01                	jmp    6b7c50 <SUB_SET_ORDEROFOPERATIONS()+0xd05>
  6b7c4f:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6b7c50:	48 8b 05 a1 76 4d 00 	mov    rax,QWORD PTR [rip+0x4d76a1]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b7c57:	48 83 c0 28          	add    rax,0x28
  6b7c5b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b7c5e:	48 89 c1             	mov    rcx,rax
  6b7c61:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b7c65:	8b 00                	mov    eax,DWORD PTR [rax]
  6b7c67:	48 98                	cdqe   
  6b7c69:	48 8b 15 88 76 4d 00 	mov    rdx,QWORD PTR [rip+0x4d7688]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b7c70:	48 83 c2 20          	add    rdx,0x20
  6b7c74:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b7c77:	48 29 d0             	sub    rax,rdx
  6b7c7a:	48 89 ce             	mov    rsi,rcx
  6b7c7d:	48 89 c7             	mov    rdi,rax
  6b7c80:	e8 af c4 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b7c85:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 5 ;
  6b7c89:	8b 05 ad 61 3c 00    	mov    eax,DWORD PTR [rip+0x3c61ad]        # a7de3c <new_error>
  6b7c8f:	85 c0                	test   eax,eax
  6b7c91:	75 1a                	jne    6b7cad <SUB_SET_ORDEROFOPERATIONS()+0xd62>
  6b7c93:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b7c97:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6b7c9b:	48 8b 05 56 76 4d 00 	mov    rax,QWORD PTR [rip+0x4d7656]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b7ca2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b7ca5:	48 01 d0             	add    rax,rdx
  6b7ca8:	66 c7 00 05 00       	mov    WORD PTR [rax],0x5
;if(!qbevent)break;evnt(23953);}while(r);
  6b7cad:	8b 05 95 61 3c 00    	mov    eax,DWORD PTR [rip+0x3c6195]        # a7de48 <qbevent>
  6b7cb3:	85 c0                	test   eax,eax
  6b7cb5:	74 24                	je     6b7cdb <SUB_SET_ORDEROFOPERATIONS()+0xd90>
  6b7cb7:	ba 00 00 00 00       	mov    edx,0x0
  6b7cbc:	be 00 00 00 00       	mov    esi,0x0
  6b7cc1:	bf 91 5d 00 00       	mov    edi,0x5d91
  6b7cc6:	e8 b6 b0 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b7ccb:	8b 05 83 8e 4d 00    	mov    eax,DWORD PTR [rip+0x4d8e83]        # b90b54 <r>
  6b7cd1:	85 c0                	test   eax,eax
  6b7cd3:	0f 85 77 ff ff ff    	jne    6b7c50 <SUB_SET_ORDEROFOPERATIONS()+0xd05>
  6b7cd9:	eb 01                	jmp    6b7cdc <SUB_SET_ORDEROFOPERATIONS()+0xd91>
  6b7cdb:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6b7cdc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b7ce0:	8b 00                	mov    eax,DWORD PTR [rax]
  6b7ce2:	8d 50 01             	lea    edx,[rax+0x1]
  6b7ce5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b7ce9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23954);}while(r);
  6b7ceb:	8b 05 57 61 3c 00    	mov    eax,DWORD PTR [rip+0x3c6157]        # a7de48 <qbevent>
  6b7cf1:	85 c0                	test   eax,eax
  6b7cf3:	74 20                	je     6b7d15 <SUB_SET_ORDEROFOPERATIONS()+0xdca>
  6b7cf5:	ba 00 00 00 00       	mov    edx,0x0
  6b7cfa:	be 00 00 00 00       	mov    esi,0x0
  6b7cff:	bf 92 5d 00 00       	mov    edi,0x5d92
  6b7d04:	e8 78 b0 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b7d09:	8b 05 45 8e 4d 00    	mov    eax,DWORD PTR [rip+0x4d8e45]        # b90b54 <r>
  6b7d0f:	85 c0                	test   eax,eax
  6b7d11:	75 c9                	jne    6b7cdc <SUB_SET_ORDEROFOPERATIONS()+0xd91>
  6b7d13:	eb 01                	jmp    6b7d16 <SUB_SET_ORDEROFOPERATIONS()+0xdcb>
  6b7d15:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6b7d16:	48 8b 05 d3 75 4d 00 	mov    rax,QWORD PTR [rip+0x4d75d3]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b7d1d:	48 83 c0 28          	add    rax,0x28
  6b7d21:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b7d24:	48 89 c1             	mov    rcx,rax
  6b7d27:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b7d2b:	8b 00                	mov    eax,DWORD PTR [rax]
  6b7d2d:	48 98                	cdqe   
  6b7d2f:	48 8b 15 ba 75 4d 00 	mov    rdx,QWORD PTR [rip+0x4d75ba]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b7d36:	48 83 c2 20          	add    rdx,0x20
  6b7d3a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b7d3d:	48 29 d0             	sub    rax,rdx
  6b7d40:	48 89 ce             	mov    rsi,rcx
  6b7d43:	48 89 c7             	mov    rdi,rax
  6b7d46:	e8 e9 c3 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b7d4b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("C_UIF",5));
  6b7d4f:	8b 05 e7 60 3c 00    	mov    eax,DWORD PTR [rip+0x3c60e7]        # a7de3c <new_error>
  6b7d55:	85 c0                	test   eax,eax
  6b7d57:	75 3e                	jne    6b7d97 <SUB_SET_ORDEROFOPERATIONS()+0xe4c>
  6b7d59:	be 05 00 00 00       	mov    esi,0x5
  6b7d5e:	48 8d 05 5d 3d 34 00 	lea    rax,[rip+0x343d5d]        # 9fbac2 <_IO_stdin_used+0x1bac2>
  6b7d65:	48 89 c7             	mov    rdi,rax
  6b7d68:	e8 b8 ce 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b7d6d:	48 89 c2             	mov    rdx,rax
  6b7d70:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b7d74:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6b7d7b:	00 
  6b7d7c:	48 8b 05 6d 75 4d 00 	mov    rax,QWORD PTR [rip+0x4d756d]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b7d83:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b7d86:	48 01 c8             	add    rax,rcx
  6b7d89:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b7d8c:	48 89 d6             	mov    rsi,rdx
  6b7d8f:	48 89 c7             	mov    rdi,rax
  6b7d92:	e8 20 d2 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b7d97:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6b7d9a:	be 00 00 00 00       	mov    esi,0x0
  6b7d9f:	89 c7                	mov    edi,eax
  6b7da1:	e8 71 be 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23954);}while(r);
  6b7da6:	8b 05 9c 60 3c 00    	mov    eax,DWORD PTR [rip+0x3c609c]        # a7de48 <qbevent>
  6b7dac:	85 c0                	test   eax,eax
  6b7dae:	74 24                	je     6b7dd4 <SUB_SET_ORDEROFOPERATIONS()+0xe89>
  6b7db0:	ba 00 00 00 00       	mov    edx,0x0
  6b7db5:	be 00 00 00 00       	mov    esi,0x0
  6b7dba:	bf 92 5d 00 00       	mov    edi,0x5d92
  6b7dbf:	e8 bd af d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b7dc4:	8b 05 8a 8d 4d 00    	mov    eax,DWORD PTR [rip+0x4d8d8a]        # b90b54 <r>
  6b7dca:	85 c0                	test   eax,eax
  6b7dcc:	0f 85 44 ff ff ff    	jne    6b7d16 <SUB_SET_ORDEROFOPERATIONS()+0xdcb>
  6b7dd2:	eb 01                	jmp    6b7dd5 <SUB_SET_ORDEROFOPERATIONS()+0xe8a>
  6b7dd4:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6b7dd5:	48 8b 05 1c 75 4d 00 	mov    rax,QWORD PTR [rip+0x4d751c]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b7ddc:	48 83 c0 28          	add    rax,0x28
  6b7de0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b7de3:	48 89 c1             	mov    rcx,rax
  6b7de6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b7dea:	8b 00                	mov    eax,DWORD PTR [rax]
  6b7dec:	48 98                	cdqe   
  6b7dee:	48 8b 15 03 75 4d 00 	mov    rdx,QWORD PTR [rip+0x4d7503]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b7df5:	48 83 c2 20          	add    rdx,0x20
  6b7df9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b7dfc:	48 29 d0             	sub    rax,rdx
  6b7dff:	48 89 ce             	mov    rsi,rcx
  6b7e02:	48 89 c7             	mov    rdi,rax
  6b7e05:	e8 2a c3 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b7e0a:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 5 ;
  6b7e0e:	8b 05 28 60 3c 00    	mov    eax,DWORD PTR [rip+0x3c6028]        # a7de3c <new_error>
  6b7e14:	85 c0                	test   eax,eax
  6b7e16:	75 1a                	jne    6b7e32 <SUB_SET_ORDEROFOPERATIONS()+0xee7>
  6b7e18:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b7e1c:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6b7e20:	48 8b 05 d1 74 4d 00 	mov    rax,QWORD PTR [rip+0x4d74d1]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b7e27:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b7e2a:	48 01 d0             	add    rax,rdx
  6b7e2d:	66 c7 00 05 00       	mov    WORD PTR [rax],0x5
;if(!qbevent)break;evnt(23954);}while(r);
  6b7e32:	8b 05 10 60 3c 00    	mov    eax,DWORD PTR [rip+0x3c6010]        # a7de48 <qbevent>
  6b7e38:	85 c0                	test   eax,eax
  6b7e3a:	74 24                	je     6b7e60 <SUB_SET_ORDEROFOPERATIONS()+0xf15>
  6b7e3c:	ba 00 00 00 00       	mov    edx,0x0
  6b7e41:	be 00 00 00 00       	mov    esi,0x0
  6b7e46:	bf 92 5d 00 00       	mov    edi,0x5d92
  6b7e4b:	e8 31 af d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b7e50:	8b 05 fe 8c 4d 00    	mov    eax,DWORD PTR [rip+0x4d8cfe]        # b90b54 <r>
  6b7e56:	85 c0                	test   eax,eax
  6b7e58:	0f 85 77 ff ff ff    	jne    6b7dd5 <SUB_SET_ORDEROFOPERATIONS()+0xe8a>
  6b7e5e:	eb 01                	jmp    6b7e61 <SUB_SET_ORDEROFOPERATIONS()+0xf16>
  6b7e60:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6b7e61:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b7e65:	8b 00                	mov    eax,DWORD PTR [rax]
  6b7e67:	8d 50 01             	lea    edx,[rax+0x1]
  6b7e6a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b7e6e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23955);}while(r);
  6b7e70:	8b 05 d2 5f 3c 00    	mov    eax,DWORD PTR [rip+0x3c5fd2]        # a7de48 <qbevent>
  6b7e76:	85 c0                	test   eax,eax
  6b7e78:	74 20                	je     6b7e9a <SUB_SET_ORDEROFOPERATIONS()+0xf4f>
  6b7e7a:	ba 00 00 00 00       	mov    edx,0x0
  6b7e7f:	be 00 00 00 00       	mov    esi,0x0
  6b7e84:	bf 93 5d 00 00       	mov    edi,0x5d93
  6b7e89:	e8 f3 ae d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b7e8e:	8b 05 c0 8c 4d 00    	mov    eax,DWORD PTR [rip+0x4d8cc0]        # b90b54 <r>
  6b7e94:	85 c0                	test   eax,eax
  6b7e96:	75 c9                	jne    6b7e61 <SUB_SET_ORDEROFOPERATIONS()+0xf16>
  6b7e98:	eb 01                	jmp    6b7e9b <SUB_SET_ORDEROFOPERATIONS()+0xf50>
  6b7e9a:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6b7e9b:	48 8b 05 4e 74 4d 00 	mov    rax,QWORD PTR [rip+0x4d744e]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b7ea2:	48 83 c0 28          	add    rax,0x28
  6b7ea6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b7ea9:	48 89 c1             	mov    rcx,rax
  6b7eac:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b7eb0:	8b 00                	mov    eax,DWORD PTR [rax]
  6b7eb2:	48 98                	cdqe   
  6b7eb4:	48 8b 15 35 74 4d 00 	mov    rdx,QWORD PTR [rip+0x4d7435]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b7ebb:	48 83 c2 20          	add    rdx,0x20
  6b7ebf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b7ec2:	48 29 d0             	sub    rax,rdx
  6b7ec5:	48 89 ce             	mov    rsi,rcx
  6b7ec8:	48 89 c7             	mov    rdi,rax
  6b7ecb:	e8 64 c2 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b7ed0:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("C_IF",4));
  6b7ed4:	8b 05 62 5f 3c 00    	mov    eax,DWORD PTR [rip+0x3c5f62]        # a7de3c <new_error>
  6b7eda:	85 c0                	test   eax,eax
  6b7edc:	75 3e                	jne    6b7f1c <SUB_SET_ORDEROFOPERATIONS()+0xfd1>
  6b7ede:	be 04 00 00 00       	mov    esi,0x4
  6b7ee3:	48 8d 05 de 3b 34 00 	lea    rax,[rip+0x343bde]        # 9fbac8 <_IO_stdin_used+0x1bac8>
  6b7eea:	48 89 c7             	mov    rdi,rax
  6b7eed:	e8 33 cd 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b7ef2:	48 89 c2             	mov    rdx,rax
  6b7ef5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b7ef9:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6b7f00:	00 
  6b7f01:	48 8b 05 e8 73 4d 00 	mov    rax,QWORD PTR [rip+0x4d73e8]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b7f08:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b7f0b:	48 01 c8             	add    rax,rcx
  6b7f0e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b7f11:	48 89 d6             	mov    rsi,rdx
  6b7f14:	48 89 c7             	mov    rdi,rax
  6b7f17:	e8 9b d0 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b7f1c:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6b7f1f:	be 00 00 00 00       	mov    esi,0x0
  6b7f24:	89 c7                	mov    edi,eax
  6b7f26:	e8 ec bc 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23955);}while(r);
  6b7f2b:	8b 05 17 5f 3c 00    	mov    eax,DWORD PTR [rip+0x3c5f17]        # a7de48 <qbevent>
  6b7f31:	85 c0                	test   eax,eax
  6b7f33:	74 24                	je     6b7f59 <SUB_SET_ORDEROFOPERATIONS()+0x100e>
  6b7f35:	ba 00 00 00 00       	mov    edx,0x0
  6b7f3a:	be 00 00 00 00       	mov    esi,0x0
  6b7f3f:	bf 93 5d 00 00       	mov    edi,0x5d93
  6b7f44:	e8 38 ae d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b7f49:	8b 05 05 8c 4d 00    	mov    eax,DWORD PTR [rip+0x4d8c05]        # b90b54 <r>
  6b7f4f:	85 c0                	test   eax,eax
  6b7f51:	0f 85 44 ff ff ff    	jne    6b7e9b <SUB_SET_ORDEROFOPERATIONS()+0xf50>
  6b7f57:	eb 01                	jmp    6b7f5a <SUB_SET_ORDEROFOPERATIONS()+0x100f>
  6b7f59:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6b7f5a:	48 8b 05 97 73 4d 00 	mov    rax,QWORD PTR [rip+0x4d7397]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b7f61:	48 83 c0 28          	add    rax,0x28
  6b7f65:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b7f68:	48 89 c1             	mov    rcx,rax
  6b7f6b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b7f6f:	8b 00                	mov    eax,DWORD PTR [rax]
  6b7f71:	48 98                	cdqe   
  6b7f73:	48 8b 15 7e 73 4d 00 	mov    rdx,QWORD PTR [rip+0x4d737e]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b7f7a:	48 83 c2 20          	add    rdx,0x20
  6b7f7e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b7f81:	48 29 d0             	sub    rax,rdx
  6b7f84:	48 89 ce             	mov    rsi,rcx
  6b7f87:	48 89 c7             	mov    rdi,rax
  6b7f8a:	e8 a5 c1 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b7f8f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 5 ;
  6b7f93:	8b 05 a3 5e 3c 00    	mov    eax,DWORD PTR [rip+0x3c5ea3]        # a7de3c <new_error>
  6b7f99:	85 c0                	test   eax,eax
  6b7f9b:	75 1a                	jne    6b7fb7 <SUB_SET_ORDEROFOPERATIONS()+0x106c>
  6b7f9d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b7fa1:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6b7fa5:	48 8b 05 4c 73 4d 00 	mov    rax,QWORD PTR [rip+0x4d734c]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b7fac:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b7faf:	48 01 d0             	add    rax,rdx
  6b7fb2:	66 c7 00 05 00       	mov    WORD PTR [rax],0x5
;if(!qbevent)break;evnt(23955);}while(r);
  6b7fb7:	8b 05 8b 5e 3c 00    	mov    eax,DWORD PTR [rip+0x3c5e8b]        # a7de48 <qbevent>
  6b7fbd:	85 c0                	test   eax,eax
  6b7fbf:	74 24                	je     6b7fe5 <SUB_SET_ORDEROFOPERATIONS()+0x109a>
  6b7fc1:	ba 00 00 00 00       	mov    edx,0x0
  6b7fc6:	be 00 00 00 00       	mov    esi,0x0
  6b7fcb:	bf 93 5d 00 00       	mov    edi,0x5d93
  6b7fd0:	e8 ac ad d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b7fd5:	8b 05 79 8b 4d 00    	mov    eax,DWORD PTR [rip+0x4d8b79]        # b90b54 <r>
  6b7fdb:	85 c0                	test   eax,eax
  6b7fdd:	0f 85 77 ff ff ff    	jne    6b7f5a <SUB_SET_ORDEROFOPERATIONS()+0x100f>
  6b7fe3:	eb 01                	jmp    6b7fe6 <SUB_SET_ORDEROFOPERATIONS()+0x109b>
  6b7fe5:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6b7fe6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b7fea:	8b 00                	mov    eax,DWORD PTR [rax]
  6b7fec:	8d 50 01             	lea    edx,[rax+0x1]
  6b7fef:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b7ff3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23956);}while(r);
  6b7ff5:	8b 05 4d 5e 3c 00    	mov    eax,DWORD PTR [rip+0x3c5e4d]        # a7de48 <qbevent>
  6b7ffb:	85 c0                	test   eax,eax
  6b7ffd:	74 20                	je     6b801f <SUB_SET_ORDEROFOPERATIONS()+0x10d4>
  6b7fff:	ba 00 00 00 00       	mov    edx,0x0
  6b8004:	be 00 00 00 00       	mov    esi,0x0
  6b8009:	bf 94 5d 00 00       	mov    edi,0x5d94
  6b800e:	e8 6e ad d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b8013:	8b 05 3b 8b 4d 00    	mov    eax,DWORD PTR [rip+0x4d8b3b]        # b90b54 <r>
  6b8019:	85 c0                	test   eax,eax
  6b801b:	75 c9                	jne    6b7fe6 <SUB_SET_ORDEROFOPERATIONS()+0x109b>
  6b801d:	eb 01                	jmp    6b8020 <SUB_SET_ORDEROFOPERATIONS()+0x10d5>
  6b801f:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6b8020:	48 8b 05 c9 72 4d 00 	mov    rax,QWORD PTR [rip+0x4d72c9]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b8027:	48 83 c0 28          	add    rax,0x28
  6b802b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b802e:	48 89 c1             	mov    rcx,rax
  6b8031:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b8035:	8b 00                	mov    eax,DWORD PTR [rax]
  6b8037:	48 98                	cdqe   
  6b8039:	48 8b 15 b0 72 4d 00 	mov    rdx,QWORD PTR [rip+0x4d72b0]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b8040:	48 83 c2 20          	add    rdx,0x20
  6b8044:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b8047:	48 29 d0             	sub    rax,rdx
  6b804a:	48 89 ce             	mov    rsi,rcx
  6b804d:	48 89 c7             	mov    rdi,rax
  6b8050:	e8 df c0 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b8055:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("C_ULO",5));
  6b8059:	8b 05 dd 5d 3c 00    	mov    eax,DWORD PTR [rip+0x3c5ddd]        # a7de3c <new_error>
  6b805f:	85 c0                	test   eax,eax
  6b8061:	75 3e                	jne    6b80a1 <SUB_SET_ORDEROFOPERATIONS()+0x1156>
  6b8063:	be 05 00 00 00       	mov    esi,0x5
  6b8068:	48 8d 05 5e 3a 34 00 	lea    rax,[rip+0x343a5e]        # 9fbacd <_IO_stdin_used+0x1bacd>
  6b806f:	48 89 c7             	mov    rdi,rax
  6b8072:	e8 ae cb 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b8077:	48 89 c2             	mov    rdx,rax
  6b807a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b807e:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6b8085:	00 
  6b8086:	48 8b 05 63 72 4d 00 	mov    rax,QWORD PTR [rip+0x4d7263]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b808d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b8090:	48 01 c8             	add    rax,rcx
  6b8093:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b8096:	48 89 d6             	mov    rsi,rdx
  6b8099:	48 89 c7             	mov    rdi,rax
  6b809c:	e8 16 cf 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b80a1:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6b80a4:	be 00 00 00 00       	mov    esi,0x0
  6b80a9:	89 c7                	mov    edi,eax
  6b80ab:	e8 67 bb 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23956);}while(r);
  6b80b0:	8b 05 92 5d 3c 00    	mov    eax,DWORD PTR [rip+0x3c5d92]        # a7de48 <qbevent>
  6b80b6:	85 c0                	test   eax,eax
  6b80b8:	74 24                	je     6b80de <SUB_SET_ORDEROFOPERATIONS()+0x1193>
  6b80ba:	ba 00 00 00 00       	mov    edx,0x0
  6b80bf:	be 00 00 00 00       	mov    esi,0x0
  6b80c4:	bf 94 5d 00 00       	mov    edi,0x5d94
  6b80c9:	e8 b3 ac d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b80ce:	8b 05 80 8a 4d 00    	mov    eax,DWORD PTR [rip+0x4d8a80]        # b90b54 <r>
  6b80d4:	85 c0                	test   eax,eax
  6b80d6:	0f 85 44 ff ff ff    	jne    6b8020 <SUB_SET_ORDEROFOPERATIONS()+0x10d5>
  6b80dc:	eb 01                	jmp    6b80df <SUB_SET_ORDEROFOPERATIONS()+0x1194>
  6b80de:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6b80df:	48 8b 05 12 72 4d 00 	mov    rax,QWORD PTR [rip+0x4d7212]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b80e6:	48 83 c0 28          	add    rax,0x28
  6b80ea:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b80ed:	48 89 c1             	mov    rcx,rax
  6b80f0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b80f4:	8b 00                	mov    eax,DWORD PTR [rax]
  6b80f6:	48 98                	cdqe   
  6b80f8:	48 8b 15 f9 71 4d 00 	mov    rdx,QWORD PTR [rip+0x4d71f9]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b80ff:	48 83 c2 20          	add    rdx,0x20
  6b8103:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b8106:	48 29 d0             	sub    rax,rdx
  6b8109:	48 89 ce             	mov    rsi,rcx
  6b810c:	48 89 c7             	mov    rdi,rax
  6b810f:	e8 20 c0 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b8114:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 5 ;
  6b8118:	8b 05 1e 5d 3c 00    	mov    eax,DWORD PTR [rip+0x3c5d1e]        # a7de3c <new_error>
  6b811e:	85 c0                	test   eax,eax
  6b8120:	75 1a                	jne    6b813c <SUB_SET_ORDEROFOPERATIONS()+0x11f1>
  6b8122:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b8126:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6b812a:	48 8b 05 c7 71 4d 00 	mov    rax,QWORD PTR [rip+0x4d71c7]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b8131:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b8134:	48 01 d0             	add    rax,rdx
  6b8137:	66 c7 00 05 00       	mov    WORD PTR [rax],0x5
;if(!qbevent)break;evnt(23956);}while(r);
  6b813c:	8b 05 06 5d 3c 00    	mov    eax,DWORD PTR [rip+0x3c5d06]        # a7de48 <qbevent>
  6b8142:	85 c0                	test   eax,eax
  6b8144:	74 24                	je     6b816a <SUB_SET_ORDEROFOPERATIONS()+0x121f>
  6b8146:	ba 00 00 00 00       	mov    edx,0x0
  6b814b:	be 00 00 00 00       	mov    esi,0x0
  6b8150:	bf 94 5d 00 00       	mov    edi,0x5d94
  6b8155:	e8 27 ac d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b815a:	8b 05 f4 89 4d 00    	mov    eax,DWORD PTR [rip+0x4d89f4]        # b90b54 <r>
  6b8160:	85 c0                	test   eax,eax
  6b8162:	0f 85 77 ff ff ff    	jne    6b80df <SUB_SET_ORDEROFOPERATIONS()+0x1194>
  6b8168:	eb 01                	jmp    6b816b <SUB_SET_ORDEROFOPERATIONS()+0x1220>
  6b816a:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6b816b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b816f:	8b 00                	mov    eax,DWORD PTR [rax]
  6b8171:	8d 50 01             	lea    edx,[rax+0x1]
  6b8174:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b8178:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23957);}while(r);
  6b817a:	8b 05 c8 5c 3c 00    	mov    eax,DWORD PTR [rip+0x3c5cc8]        # a7de48 <qbevent>
  6b8180:	85 c0                	test   eax,eax
  6b8182:	74 20                	je     6b81a4 <SUB_SET_ORDEROFOPERATIONS()+0x1259>
  6b8184:	ba 00 00 00 00       	mov    edx,0x0
  6b8189:	be 00 00 00 00       	mov    esi,0x0
  6b818e:	bf 95 5d 00 00       	mov    edi,0x5d95
  6b8193:	e8 e9 ab d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b8198:	8b 05 b6 89 4d 00    	mov    eax,DWORD PTR [rip+0x4d89b6]        # b90b54 <r>
  6b819e:	85 c0                	test   eax,eax
  6b81a0:	75 c9                	jne    6b816b <SUB_SET_ORDEROFOPERATIONS()+0x1220>
  6b81a2:	eb 01                	jmp    6b81a5 <SUB_SET_ORDEROFOPERATIONS()+0x125a>
  6b81a4:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6b81a5:	48 8b 05 44 71 4d 00 	mov    rax,QWORD PTR [rip+0x4d7144]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b81ac:	48 83 c0 28          	add    rax,0x28
  6b81b0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b81b3:	48 89 c1             	mov    rcx,rax
  6b81b6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b81ba:	8b 00                	mov    eax,DWORD PTR [rax]
  6b81bc:	48 98                	cdqe   
  6b81be:	48 8b 15 2b 71 4d 00 	mov    rdx,QWORD PTR [rip+0x4d712b]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b81c5:	48 83 c2 20          	add    rdx,0x20
  6b81c9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b81cc:	48 29 d0             	sub    rax,rdx
  6b81cf:	48 89 ce             	mov    rsi,rcx
  6b81d2:	48 89 c7             	mov    rdi,rax
  6b81d5:	e8 5a bf 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b81da:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("C_LO",4));
  6b81de:	8b 05 58 5c 3c 00    	mov    eax,DWORD PTR [rip+0x3c5c58]        # a7de3c <new_error>
  6b81e4:	85 c0                	test   eax,eax
  6b81e6:	75 3e                	jne    6b8226 <SUB_SET_ORDEROFOPERATIONS()+0x12db>
  6b81e8:	be 04 00 00 00       	mov    esi,0x4
  6b81ed:	48 8d 05 df 38 34 00 	lea    rax,[rip+0x3438df]        # 9fbad3 <_IO_stdin_used+0x1bad3>
  6b81f4:	48 89 c7             	mov    rdi,rax
  6b81f7:	e8 29 ca 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b81fc:	48 89 c2             	mov    rdx,rax
  6b81ff:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b8203:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6b820a:	00 
  6b820b:	48 8b 05 de 70 4d 00 	mov    rax,QWORD PTR [rip+0x4d70de]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b8212:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b8215:	48 01 c8             	add    rax,rcx
  6b8218:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b821b:	48 89 d6             	mov    rsi,rdx
  6b821e:	48 89 c7             	mov    rdi,rax
  6b8221:	e8 91 cd 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b8226:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6b8229:	be 00 00 00 00       	mov    esi,0x0
  6b822e:	89 c7                	mov    edi,eax
  6b8230:	e8 e2 b9 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23957);}while(r);
  6b8235:	8b 05 0d 5c 3c 00    	mov    eax,DWORD PTR [rip+0x3c5c0d]        # a7de48 <qbevent>
  6b823b:	85 c0                	test   eax,eax
  6b823d:	74 24                	je     6b8263 <SUB_SET_ORDEROFOPERATIONS()+0x1318>
  6b823f:	ba 00 00 00 00       	mov    edx,0x0
  6b8244:	be 00 00 00 00       	mov    esi,0x0
  6b8249:	bf 95 5d 00 00       	mov    edi,0x5d95
  6b824e:	e8 2e ab d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b8253:	8b 05 fb 88 4d 00    	mov    eax,DWORD PTR [rip+0x4d88fb]        # b90b54 <r>
  6b8259:	85 c0                	test   eax,eax
  6b825b:	0f 85 44 ff ff ff    	jne    6b81a5 <SUB_SET_ORDEROFOPERATIONS()+0x125a>
  6b8261:	eb 01                	jmp    6b8264 <SUB_SET_ORDEROFOPERATIONS()+0x1319>
  6b8263:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6b8264:	48 8b 05 8d 70 4d 00 	mov    rax,QWORD PTR [rip+0x4d708d]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b826b:	48 83 c0 28          	add    rax,0x28
  6b826f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b8272:	48 89 c1             	mov    rcx,rax
  6b8275:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b8279:	8b 00                	mov    eax,DWORD PTR [rax]
  6b827b:	48 98                	cdqe   
  6b827d:	48 8b 15 74 70 4d 00 	mov    rdx,QWORD PTR [rip+0x4d7074]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b8284:	48 83 c2 20          	add    rdx,0x20
  6b8288:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b828b:	48 29 d0             	sub    rax,rdx
  6b828e:	48 89 ce             	mov    rsi,rcx
  6b8291:	48 89 c7             	mov    rdi,rax
  6b8294:	e8 9b be 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b8299:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 5 ;
  6b829d:	8b 05 99 5b 3c 00    	mov    eax,DWORD PTR [rip+0x3c5b99]        # a7de3c <new_error>
  6b82a3:	85 c0                	test   eax,eax
  6b82a5:	75 1a                	jne    6b82c1 <SUB_SET_ORDEROFOPERATIONS()+0x1376>
  6b82a7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b82ab:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6b82af:	48 8b 05 42 70 4d 00 	mov    rax,QWORD PTR [rip+0x4d7042]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b82b6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b82b9:	48 01 d0             	add    rax,rdx
  6b82bc:	66 c7 00 05 00       	mov    WORD PTR [rax],0x5
;if(!qbevent)break;evnt(23957);}while(r);
  6b82c1:	8b 05 81 5b 3c 00    	mov    eax,DWORD PTR [rip+0x3c5b81]        # a7de48 <qbevent>
  6b82c7:	85 c0                	test   eax,eax
  6b82c9:	74 24                	je     6b82ef <SUB_SET_ORDEROFOPERATIONS()+0x13a4>
  6b82cb:	ba 00 00 00 00       	mov    edx,0x0
  6b82d0:	be 00 00 00 00       	mov    esi,0x0
  6b82d5:	bf 95 5d 00 00       	mov    edi,0x5d95
  6b82da:	e8 a2 aa d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b82df:	8b 05 6f 88 4d 00    	mov    eax,DWORD PTR [rip+0x4d886f]        # b90b54 <r>
  6b82e5:	85 c0                	test   eax,eax
  6b82e7:	0f 85 77 ff ff ff    	jne    6b8264 <SUB_SET_ORDEROFOPERATIONS()+0x1319>
  6b82ed:	eb 01                	jmp    6b82f0 <SUB_SET_ORDEROFOPERATIONS()+0x13a5>
  6b82ef:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6b82f0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b82f4:	8b 00                	mov    eax,DWORD PTR [rax]
  6b82f6:	8d 50 01             	lea    edx,[rax+0x1]
  6b82f9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b82fd:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23958);}while(r);
  6b82ff:	8b 05 43 5b 3c 00    	mov    eax,DWORD PTR [rip+0x3c5b43]        # a7de48 <qbevent>
  6b8305:	85 c0                	test   eax,eax
  6b8307:	74 20                	je     6b8329 <SUB_SET_ORDEROFOPERATIONS()+0x13de>
  6b8309:	ba 00 00 00 00       	mov    edx,0x0
  6b830e:	be 00 00 00 00       	mov    esi,0x0
  6b8313:	bf 96 5d 00 00       	mov    edi,0x5d96
  6b8318:	e8 64 aa d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b831d:	8b 05 31 88 4d 00    	mov    eax,DWORD PTR [rip+0x4d8831]        # b90b54 <r>
  6b8323:	85 c0                	test   eax,eax
  6b8325:	75 c9                	jne    6b82f0 <SUB_SET_ORDEROFOPERATIONS()+0x13a5>
  6b8327:	eb 01                	jmp    6b832a <SUB_SET_ORDEROFOPERATIONS()+0x13df>
  6b8329:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6b832a:	48 8b 05 bf 6f 4d 00 	mov    rax,QWORD PTR [rip+0x4d6fbf]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b8331:	48 83 c0 28          	add    rax,0x28
  6b8335:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b8338:	48 89 c1             	mov    rcx,rax
  6b833b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b833f:	8b 00                	mov    eax,DWORD PTR [rax]
  6b8341:	48 98                	cdqe   
  6b8343:	48 8b 15 a6 6f 4d 00 	mov    rdx,QWORD PTR [rip+0x4d6fa6]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b834a:	48 83 c2 20          	add    rdx,0x20
  6b834e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b8351:	48 29 d0             	sub    rax,rdx
  6b8354:	48 89 ce             	mov    rsi,rcx
  6b8357:	48 89 c7             	mov    rdi,rax
  6b835a:	e8 d5 bd 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b835f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("C_SI",4));
  6b8363:	8b 05 d3 5a 3c 00    	mov    eax,DWORD PTR [rip+0x3c5ad3]        # a7de3c <new_error>
  6b8369:	85 c0                	test   eax,eax
  6b836b:	75 3e                	jne    6b83ab <SUB_SET_ORDEROFOPERATIONS()+0x1460>
  6b836d:	be 04 00 00 00       	mov    esi,0x4
  6b8372:	48 8d 05 5f 37 34 00 	lea    rax,[rip+0x34375f]        # 9fbad8 <_IO_stdin_used+0x1bad8>
  6b8379:	48 89 c7             	mov    rdi,rax
  6b837c:	e8 a4 c8 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b8381:	48 89 c2             	mov    rdx,rax
  6b8384:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b8388:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6b838f:	00 
  6b8390:	48 8b 05 59 6f 4d 00 	mov    rax,QWORD PTR [rip+0x4d6f59]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b8397:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b839a:	48 01 c8             	add    rax,rcx
  6b839d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b83a0:	48 89 d6             	mov    rsi,rdx
  6b83a3:	48 89 c7             	mov    rdi,rax
  6b83a6:	e8 0c cc 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b83ab:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6b83ae:	be 00 00 00 00       	mov    esi,0x0
  6b83b3:	89 c7                	mov    edi,eax
  6b83b5:	e8 5d b8 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23958);}while(r);
  6b83ba:	8b 05 88 5a 3c 00    	mov    eax,DWORD PTR [rip+0x3c5a88]        # a7de48 <qbevent>
  6b83c0:	85 c0                	test   eax,eax
  6b83c2:	74 24                	je     6b83e8 <SUB_SET_ORDEROFOPERATIONS()+0x149d>
  6b83c4:	ba 00 00 00 00       	mov    edx,0x0
  6b83c9:	be 00 00 00 00       	mov    esi,0x0
  6b83ce:	bf 96 5d 00 00       	mov    edi,0x5d96
  6b83d3:	e8 a9 a9 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b83d8:	8b 05 76 87 4d 00    	mov    eax,DWORD PTR [rip+0x4d8776]        # b90b54 <r>
  6b83de:	85 c0                	test   eax,eax
  6b83e0:	0f 85 44 ff ff ff    	jne    6b832a <SUB_SET_ORDEROFOPERATIONS()+0x13df>
  6b83e6:	eb 01                	jmp    6b83e9 <SUB_SET_ORDEROFOPERATIONS()+0x149e>
  6b83e8:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6b83e9:	48 8b 05 08 6f 4d 00 	mov    rax,QWORD PTR [rip+0x4d6f08]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b83f0:	48 83 c0 28          	add    rax,0x28
  6b83f4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b83f7:	48 89 c1             	mov    rcx,rax
  6b83fa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b83fe:	8b 00                	mov    eax,DWORD PTR [rax]
  6b8400:	48 98                	cdqe   
  6b8402:	48 8b 15 ef 6e 4d 00 	mov    rdx,QWORD PTR [rip+0x4d6eef]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b8409:	48 83 c2 20          	add    rdx,0x20
  6b840d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b8410:	48 29 d0             	sub    rax,rdx
  6b8413:	48 89 ce             	mov    rsi,rcx
  6b8416:	48 89 c7             	mov    rdi,rax
  6b8419:	e8 16 bd 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b841e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 5 ;
  6b8422:	8b 05 14 5a 3c 00    	mov    eax,DWORD PTR [rip+0x3c5a14]        # a7de3c <new_error>
  6b8428:	85 c0                	test   eax,eax
  6b842a:	75 1a                	jne    6b8446 <SUB_SET_ORDEROFOPERATIONS()+0x14fb>
  6b842c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b8430:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6b8434:	48 8b 05 bd 6e 4d 00 	mov    rax,QWORD PTR [rip+0x4d6ebd]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b843b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b843e:	48 01 d0             	add    rax,rdx
  6b8441:	66 c7 00 05 00       	mov    WORD PTR [rax],0x5
;if(!qbevent)break;evnt(23958);}while(r);
  6b8446:	8b 05 fc 59 3c 00    	mov    eax,DWORD PTR [rip+0x3c59fc]        # a7de48 <qbevent>
  6b844c:	85 c0                	test   eax,eax
  6b844e:	74 24                	je     6b8474 <SUB_SET_ORDEROFOPERATIONS()+0x1529>
  6b8450:	ba 00 00 00 00       	mov    edx,0x0
  6b8455:	be 00 00 00 00       	mov    esi,0x0
  6b845a:	bf 96 5d 00 00       	mov    edi,0x5d96
  6b845f:	e8 1d a9 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b8464:	8b 05 ea 86 4d 00    	mov    eax,DWORD PTR [rip+0x4d86ea]        # b90b54 <r>
  6b846a:	85 c0                	test   eax,eax
  6b846c:	0f 85 77 ff ff ff    	jne    6b83e9 <SUB_SET_ORDEROFOPERATIONS()+0x149e>
  6b8472:	eb 01                	jmp    6b8475 <SUB_SET_ORDEROFOPERATIONS()+0x152a>
  6b8474:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6b8475:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b8479:	8b 00                	mov    eax,DWORD PTR [rax]
  6b847b:	8d 50 01             	lea    edx,[rax+0x1]
  6b847e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b8482:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23959);}while(r);
  6b8484:	8b 05 be 59 3c 00    	mov    eax,DWORD PTR [rip+0x3c59be]        # a7de48 <qbevent>
  6b848a:	85 c0                	test   eax,eax
  6b848c:	74 20                	je     6b84ae <SUB_SET_ORDEROFOPERATIONS()+0x1563>
  6b848e:	ba 00 00 00 00       	mov    edx,0x0
  6b8493:	be 00 00 00 00       	mov    esi,0x0
  6b8498:	bf 97 5d 00 00       	mov    edi,0x5d97
  6b849d:	e8 df a8 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b84a2:	8b 05 ac 86 4d 00    	mov    eax,DWORD PTR [rip+0x4d86ac]        # b90b54 <r>
  6b84a8:	85 c0                	test   eax,eax
  6b84aa:	75 c9                	jne    6b8475 <SUB_SET_ORDEROFOPERATIONS()+0x152a>
  6b84ac:	eb 01                	jmp    6b84af <SUB_SET_ORDEROFOPERATIONS()+0x1564>
  6b84ae:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6b84af:	48 8b 05 3a 6e 4d 00 	mov    rax,QWORD PTR [rip+0x4d6e3a]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b84b6:	48 83 c0 28          	add    rax,0x28
  6b84ba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b84bd:	48 89 c1             	mov    rcx,rax
  6b84c0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b84c4:	8b 00                	mov    eax,DWORD PTR [rax]
  6b84c6:	48 98                	cdqe   
  6b84c8:	48 8b 15 21 6e 4d 00 	mov    rdx,QWORD PTR [rip+0x4d6e21]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b84cf:	48 83 c2 20          	add    rdx,0x20
  6b84d3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b84d6:	48 29 d0             	sub    rax,rdx
  6b84d9:	48 89 ce             	mov    rsi,rcx
  6b84dc:	48 89 c7             	mov    rdi,rax
  6b84df:	e8 50 bc 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b84e4:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("C_FL",4));
  6b84e8:	8b 05 4e 59 3c 00    	mov    eax,DWORD PTR [rip+0x3c594e]        # a7de3c <new_error>
  6b84ee:	85 c0                	test   eax,eax
  6b84f0:	75 3e                	jne    6b8530 <SUB_SET_ORDEROFOPERATIONS()+0x15e5>
  6b84f2:	be 04 00 00 00       	mov    esi,0x4
  6b84f7:	48 8d 05 df 35 34 00 	lea    rax,[rip+0x3435df]        # 9fbadd <_IO_stdin_used+0x1badd>
  6b84fe:	48 89 c7             	mov    rdi,rax
  6b8501:	e8 1f c7 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b8506:	48 89 c2             	mov    rdx,rax
  6b8509:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b850d:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6b8514:	00 
  6b8515:	48 8b 05 d4 6d 4d 00 	mov    rax,QWORD PTR [rip+0x4d6dd4]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b851c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b851f:	48 01 c8             	add    rax,rcx
  6b8522:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b8525:	48 89 d6             	mov    rsi,rdx
  6b8528:	48 89 c7             	mov    rdi,rax
  6b852b:	e8 87 ca 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b8530:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6b8533:	be 00 00 00 00       	mov    esi,0x0
  6b8538:	89 c7                	mov    edi,eax
  6b853a:	e8 d8 b6 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23959);}while(r);
  6b853f:	8b 05 03 59 3c 00    	mov    eax,DWORD PTR [rip+0x3c5903]        # a7de48 <qbevent>
  6b8545:	85 c0                	test   eax,eax
  6b8547:	74 24                	je     6b856d <SUB_SET_ORDEROFOPERATIONS()+0x1622>
  6b8549:	ba 00 00 00 00       	mov    edx,0x0
  6b854e:	be 00 00 00 00       	mov    esi,0x0
  6b8553:	bf 97 5d 00 00       	mov    edi,0x5d97
  6b8558:	e8 24 a8 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b855d:	8b 05 f1 85 4d 00    	mov    eax,DWORD PTR [rip+0x4d85f1]        # b90b54 <r>
  6b8563:	85 c0                	test   eax,eax
  6b8565:	0f 85 44 ff ff ff    	jne    6b84af <SUB_SET_ORDEROFOPERATIONS()+0x1564>
  6b856b:	eb 01                	jmp    6b856e <SUB_SET_ORDEROFOPERATIONS()+0x1623>
  6b856d:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6b856e:	48 8b 05 83 6d 4d 00 	mov    rax,QWORD PTR [rip+0x4d6d83]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b8575:	48 83 c0 28          	add    rax,0x28
  6b8579:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b857c:	48 89 c1             	mov    rcx,rax
  6b857f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b8583:	8b 00                	mov    eax,DWORD PTR [rax]
  6b8585:	48 98                	cdqe   
  6b8587:	48 8b 15 6a 6d 4d 00 	mov    rdx,QWORD PTR [rip+0x4d6d6a]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b858e:	48 83 c2 20          	add    rdx,0x20
  6b8592:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b8595:	48 29 d0             	sub    rax,rdx
  6b8598:	48 89 ce             	mov    rsi,rcx
  6b859b:	48 89 c7             	mov    rdi,rax
  6b859e:	e8 91 bb 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b85a3:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 5 ;
  6b85a7:	8b 05 8f 58 3c 00    	mov    eax,DWORD PTR [rip+0x3c588f]        # a7de3c <new_error>
  6b85ad:	85 c0                	test   eax,eax
  6b85af:	75 1a                	jne    6b85cb <SUB_SET_ORDEROFOPERATIONS()+0x1680>
  6b85b1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b85b5:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6b85b9:	48 8b 05 38 6d 4d 00 	mov    rax,QWORD PTR [rip+0x4d6d38]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b85c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b85c3:	48 01 d0             	add    rax,rdx
  6b85c6:	66 c7 00 05 00       	mov    WORD PTR [rax],0x5
;if(!qbevent)break;evnt(23959);}while(r);
  6b85cb:	8b 05 77 58 3c 00    	mov    eax,DWORD PTR [rip+0x3c5877]        # a7de48 <qbevent>
  6b85d1:	85 c0                	test   eax,eax
  6b85d3:	74 24                	je     6b85f9 <SUB_SET_ORDEROFOPERATIONS()+0x16ae>
  6b85d5:	ba 00 00 00 00       	mov    edx,0x0
  6b85da:	be 00 00 00 00       	mov    esi,0x0
  6b85df:	bf 97 5d 00 00       	mov    edi,0x5d97
  6b85e4:	e8 98 a7 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b85e9:	8b 05 65 85 4d 00    	mov    eax,DWORD PTR [rip+0x4d8565]        # b90b54 <r>
  6b85ef:	85 c0                	test   eax,eax
  6b85f1:	0f 85 77 ff ff ff    	jne    6b856e <SUB_SET_ORDEROFOPERATIONS()+0x1623>
  6b85f7:	eb 01                	jmp    6b85fa <SUB_SET_ORDEROFOPERATIONS()+0x16af>
  6b85f9:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6b85fa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b85fe:	8b 00                	mov    eax,DWORD PTR [rax]
  6b8600:	8d 50 01             	lea    edx,[rax+0x1]
  6b8603:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b8607:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23960);}while(r);
  6b8609:	8b 05 39 58 3c 00    	mov    eax,DWORD PTR [rip+0x3c5839]        # a7de48 <qbevent>
  6b860f:	85 c0                	test   eax,eax
  6b8611:	74 20                	je     6b8633 <SUB_SET_ORDEROFOPERATIONS()+0x16e8>
  6b8613:	ba 00 00 00 00       	mov    edx,0x0
  6b8618:	be 00 00 00 00       	mov    esi,0x0
  6b861d:	bf 98 5d 00 00       	mov    edi,0x5d98
  6b8622:	e8 5a a7 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b8627:	8b 05 27 85 4d 00    	mov    eax,DWORD PTR [rip+0x4d8527]        # b90b54 <r>
  6b862d:	85 c0                	test   eax,eax
  6b862f:	75 c9                	jne    6b85fa <SUB_SET_ORDEROFOPERATIONS()+0x16af>
  6b8631:	eb 01                	jmp    6b8634 <SUB_SET_ORDEROFOPERATIONS()+0x16e9>
  6b8633:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6b8634:	48 8b 05 b5 6c 4d 00 	mov    rax,QWORD PTR [rip+0x4d6cb5]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b863b:	48 83 c0 28          	add    rax,0x28
  6b863f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b8642:	48 89 c1             	mov    rcx,rax
  6b8645:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b8649:	8b 00                	mov    eax,DWORD PTR [rax]
  6b864b:	48 98                	cdqe   
  6b864d:	48 8b 15 9c 6c 4d 00 	mov    rdx,QWORD PTR [rip+0x4d6c9c]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b8654:	48 83 c2 20          	add    rdx,0x20
  6b8658:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b865b:	48 29 d0             	sub    rax,rdx
  6b865e:	48 89 ce             	mov    rsi,rcx
  6b8661:	48 89 c7             	mov    rdi,rax
  6b8664:	e8 cb ba 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b8669:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("C_DO",4));
  6b866d:	8b 05 c9 57 3c 00    	mov    eax,DWORD PTR [rip+0x3c57c9]        # a7de3c <new_error>
  6b8673:	85 c0                	test   eax,eax
  6b8675:	75 3e                	jne    6b86b5 <SUB_SET_ORDEROFOPERATIONS()+0x176a>
  6b8677:	be 04 00 00 00       	mov    esi,0x4
  6b867c:	48 8d 05 5f 34 34 00 	lea    rax,[rip+0x34345f]        # 9fbae2 <_IO_stdin_used+0x1bae2>
  6b8683:	48 89 c7             	mov    rdi,rax
  6b8686:	e8 9a c5 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b868b:	48 89 c2             	mov    rdx,rax
  6b868e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b8692:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6b8699:	00 
  6b869a:	48 8b 05 4f 6c 4d 00 	mov    rax,QWORD PTR [rip+0x4d6c4f]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b86a1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b86a4:	48 01 c8             	add    rax,rcx
  6b86a7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b86aa:	48 89 d6             	mov    rsi,rdx
  6b86ad:	48 89 c7             	mov    rdi,rax
  6b86b0:	e8 02 c9 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b86b5:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6b86b8:	be 00 00 00 00       	mov    esi,0x0
  6b86bd:	89 c7                	mov    edi,eax
  6b86bf:	e8 53 b5 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23960);}while(r);
  6b86c4:	8b 05 7e 57 3c 00    	mov    eax,DWORD PTR [rip+0x3c577e]        # a7de48 <qbevent>
  6b86ca:	85 c0                	test   eax,eax
  6b86cc:	74 24                	je     6b86f2 <SUB_SET_ORDEROFOPERATIONS()+0x17a7>
  6b86ce:	ba 00 00 00 00       	mov    edx,0x0
  6b86d3:	be 00 00 00 00       	mov    esi,0x0
  6b86d8:	bf 98 5d 00 00       	mov    edi,0x5d98
  6b86dd:	e8 9f a6 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b86e2:	8b 05 6c 84 4d 00    	mov    eax,DWORD PTR [rip+0x4d846c]        # b90b54 <r>
  6b86e8:	85 c0                	test   eax,eax
  6b86ea:	0f 85 44 ff ff ff    	jne    6b8634 <SUB_SET_ORDEROFOPERATIONS()+0x16e9>
  6b86f0:	eb 01                	jmp    6b86f3 <SUB_SET_ORDEROFOPERATIONS()+0x17a8>
  6b86f2:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6b86f3:	48 8b 05 fe 6b 4d 00 	mov    rax,QWORD PTR [rip+0x4d6bfe]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b86fa:	48 83 c0 28          	add    rax,0x28
  6b86fe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b8701:	48 89 c1             	mov    rcx,rax
  6b8704:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b8708:	8b 00                	mov    eax,DWORD PTR [rax]
  6b870a:	48 98                	cdqe   
  6b870c:	48 8b 15 e5 6b 4d 00 	mov    rdx,QWORD PTR [rip+0x4d6be5]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b8713:	48 83 c2 20          	add    rdx,0x20
  6b8717:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b871a:	48 29 d0             	sub    rax,rdx
  6b871d:	48 89 ce             	mov    rsi,rcx
  6b8720:	48 89 c7             	mov    rdi,rax
  6b8723:	e8 0c ba 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b8728:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 5 ;
  6b872c:	8b 05 0a 57 3c 00    	mov    eax,DWORD PTR [rip+0x3c570a]        # a7de3c <new_error>
  6b8732:	85 c0                	test   eax,eax
  6b8734:	75 1a                	jne    6b8750 <SUB_SET_ORDEROFOPERATIONS()+0x1805>
  6b8736:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b873a:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6b873e:	48 8b 05 b3 6b 4d 00 	mov    rax,QWORD PTR [rip+0x4d6bb3]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b8745:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b8748:	48 01 d0             	add    rax,rdx
  6b874b:	66 c7 00 05 00       	mov    WORD PTR [rax],0x5
;if(!qbevent)break;evnt(23960);}while(r);
  6b8750:	8b 05 f2 56 3c 00    	mov    eax,DWORD PTR [rip+0x3c56f2]        # a7de48 <qbevent>
  6b8756:	85 c0                	test   eax,eax
  6b8758:	74 24                	je     6b877e <SUB_SET_ORDEROFOPERATIONS()+0x1833>
  6b875a:	ba 00 00 00 00       	mov    edx,0x0
  6b875f:	be 00 00 00 00       	mov    esi,0x0
  6b8764:	bf 98 5d 00 00       	mov    edi,0x5d98
  6b8769:	e8 13 a6 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b876e:	8b 05 e0 83 4d 00    	mov    eax,DWORD PTR [rip+0x4d83e0]        # b90b54 <r>
  6b8774:	85 c0                	test   eax,eax
  6b8776:	0f 85 77 ff ff ff    	jne    6b86f3 <SUB_SET_ORDEROFOPERATIONS()+0x17a8>
  6b877c:	eb 01                	jmp    6b877f <SUB_SET_ORDEROFOPERATIONS()+0x1834>
  6b877e:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6b877f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b8783:	8b 00                	mov    eax,DWORD PTR [rax]
  6b8785:	8d 50 01             	lea    edx,[rax+0x1]
  6b8788:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b878c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23961);}while(r);
  6b878e:	8b 05 b4 56 3c 00    	mov    eax,DWORD PTR [rip+0x3c56b4]        # a7de48 <qbevent>
  6b8794:	85 c0                	test   eax,eax
  6b8796:	74 20                	je     6b87b8 <SUB_SET_ORDEROFOPERATIONS()+0x186d>
  6b8798:	ba 00 00 00 00       	mov    edx,0x0
  6b879d:	be 00 00 00 00       	mov    esi,0x0
  6b87a2:	bf 99 5d 00 00       	mov    edi,0x5d99
  6b87a7:	e8 d5 a5 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b87ac:	8b 05 a2 83 4d 00    	mov    eax,DWORD PTR [rip+0x4d83a2]        # b90b54 <r>
  6b87b2:	85 c0                	test   eax,eax
  6b87b4:	75 c9                	jne    6b877f <SUB_SET_ORDEROFOPERATIONS()+0x1834>
  6b87b6:	eb 01                	jmp    6b87b9 <SUB_SET_ORDEROFOPERATIONS()+0x186e>
  6b87b8:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6b87b9:	48 8b 05 30 6b 4d 00 	mov    rax,QWORD PTR [rip+0x4d6b30]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b87c0:	48 83 c0 28          	add    rax,0x28
  6b87c4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b87c7:	48 89 c1             	mov    rcx,rax
  6b87ca:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b87ce:	8b 00                	mov    eax,DWORD PTR [rax]
  6b87d0:	48 98                	cdqe   
  6b87d2:	48 8b 15 17 6b 4d 00 	mov    rdx,QWORD PTR [rip+0x4d6b17]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b87d9:	48 83 c2 20          	add    rdx,0x20
  6b87dd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b87e0:	48 29 d0             	sub    rax,rdx
  6b87e3:	48 89 ce             	mov    rsi,rcx
  6b87e6:	48 89 c7             	mov    rdi,rax
  6b87e9:	e8 46 b9 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b87ee:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("C_UBI",5));
  6b87f2:	8b 05 44 56 3c 00    	mov    eax,DWORD PTR [rip+0x3c5644]        # a7de3c <new_error>
  6b87f8:	85 c0                	test   eax,eax
  6b87fa:	75 3e                	jne    6b883a <SUB_SET_ORDEROFOPERATIONS()+0x18ef>
  6b87fc:	be 05 00 00 00       	mov    esi,0x5
  6b8801:	48 8d 05 df 32 34 00 	lea    rax,[rip+0x3432df]        # 9fbae7 <_IO_stdin_used+0x1bae7>
  6b8808:	48 89 c7             	mov    rdi,rax
  6b880b:	e8 15 c4 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b8810:	48 89 c2             	mov    rdx,rax
  6b8813:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b8817:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6b881e:	00 
  6b881f:	48 8b 05 ca 6a 4d 00 	mov    rax,QWORD PTR [rip+0x4d6aca]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b8826:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b8829:	48 01 c8             	add    rax,rcx
  6b882c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b882f:	48 89 d6             	mov    rsi,rdx
  6b8832:	48 89 c7             	mov    rdi,rax
  6b8835:	e8 7d c7 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b883a:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6b883d:	be 00 00 00 00       	mov    esi,0x0
  6b8842:	89 c7                	mov    edi,eax
  6b8844:	e8 ce b3 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23961);}while(r);
  6b8849:	8b 05 f9 55 3c 00    	mov    eax,DWORD PTR [rip+0x3c55f9]        # a7de48 <qbevent>
  6b884f:	85 c0                	test   eax,eax
  6b8851:	74 24                	je     6b8877 <SUB_SET_ORDEROFOPERATIONS()+0x192c>
  6b8853:	ba 00 00 00 00       	mov    edx,0x0
  6b8858:	be 00 00 00 00       	mov    esi,0x0
  6b885d:	bf 99 5d 00 00       	mov    edi,0x5d99
  6b8862:	e8 1a a5 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b8867:	8b 05 e7 82 4d 00    	mov    eax,DWORD PTR [rip+0x4d82e7]        # b90b54 <r>
  6b886d:	85 c0                	test   eax,eax
  6b886f:	0f 85 44 ff ff ff    	jne    6b87b9 <SUB_SET_ORDEROFOPERATIONS()+0x186e>
  6b8875:	eb 01                	jmp    6b8878 <SUB_SET_ORDEROFOPERATIONS()+0x192d>
  6b8877:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6b8878:	48 8b 05 79 6a 4d 00 	mov    rax,QWORD PTR [rip+0x4d6a79]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b887f:	48 83 c0 28          	add    rax,0x28
  6b8883:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b8886:	48 89 c1             	mov    rcx,rax
  6b8889:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b888d:	8b 00                	mov    eax,DWORD PTR [rax]
  6b888f:	48 98                	cdqe   
  6b8891:	48 8b 15 60 6a 4d 00 	mov    rdx,QWORD PTR [rip+0x4d6a60]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b8898:	48 83 c2 20          	add    rdx,0x20
  6b889c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b889f:	48 29 d0             	sub    rax,rdx
  6b88a2:	48 89 ce             	mov    rsi,rcx
  6b88a5:	48 89 c7             	mov    rdi,rax
  6b88a8:	e8 87 b8 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b88ad:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 5 ;
  6b88b1:	8b 05 85 55 3c 00    	mov    eax,DWORD PTR [rip+0x3c5585]        # a7de3c <new_error>
  6b88b7:	85 c0                	test   eax,eax
  6b88b9:	75 1a                	jne    6b88d5 <SUB_SET_ORDEROFOPERATIONS()+0x198a>
  6b88bb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b88bf:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6b88c3:	48 8b 05 2e 6a 4d 00 	mov    rax,QWORD PTR [rip+0x4d6a2e]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b88ca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b88cd:	48 01 d0             	add    rax,rdx
  6b88d0:	66 c7 00 05 00       	mov    WORD PTR [rax],0x5
;if(!qbevent)break;evnt(23961);}while(r);
  6b88d5:	8b 05 6d 55 3c 00    	mov    eax,DWORD PTR [rip+0x3c556d]        # a7de48 <qbevent>
  6b88db:	85 c0                	test   eax,eax
  6b88dd:	74 24                	je     6b8903 <SUB_SET_ORDEROFOPERATIONS()+0x19b8>
  6b88df:	ba 00 00 00 00       	mov    edx,0x0
  6b88e4:	be 00 00 00 00       	mov    esi,0x0
  6b88e9:	bf 99 5d 00 00       	mov    edi,0x5d99
  6b88ee:	e8 8e a4 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b88f3:	8b 05 5b 82 4d 00    	mov    eax,DWORD PTR [rip+0x4d825b]        # b90b54 <r>
  6b88f9:	85 c0                	test   eax,eax
  6b88fb:	0f 85 77 ff ff ff    	jne    6b8878 <SUB_SET_ORDEROFOPERATIONS()+0x192d>
  6b8901:	eb 01                	jmp    6b8904 <SUB_SET_ORDEROFOPERATIONS()+0x19b9>
  6b8903:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6b8904:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b8908:	8b 00                	mov    eax,DWORD PTR [rax]
  6b890a:	8d 50 01             	lea    edx,[rax+0x1]
  6b890d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b8911:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23962);}while(r);
  6b8913:	8b 05 2f 55 3c 00    	mov    eax,DWORD PTR [rip+0x3c552f]        # a7de48 <qbevent>
  6b8919:	85 c0                	test   eax,eax
  6b891b:	74 20                	je     6b893d <SUB_SET_ORDEROFOPERATIONS()+0x19f2>
  6b891d:	ba 00 00 00 00       	mov    edx,0x0
  6b8922:	be 00 00 00 00       	mov    esi,0x0
  6b8927:	bf 9a 5d 00 00       	mov    edi,0x5d9a
  6b892c:	e8 50 a4 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b8931:	8b 05 1d 82 4d 00    	mov    eax,DWORD PTR [rip+0x4d821d]        # b90b54 <r>
  6b8937:	85 c0                	test   eax,eax
  6b8939:	75 c9                	jne    6b8904 <SUB_SET_ORDEROFOPERATIONS()+0x19b9>
  6b893b:	eb 01                	jmp    6b893e <SUB_SET_ORDEROFOPERATIONS()+0x19f3>
  6b893d:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6b893e:	48 8b 05 ab 69 4d 00 	mov    rax,QWORD PTR [rip+0x4d69ab]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b8945:	48 83 c0 28          	add    rax,0x28
  6b8949:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b894c:	48 89 c1             	mov    rcx,rax
  6b894f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b8953:	8b 00                	mov    eax,DWORD PTR [rax]
  6b8955:	48 98                	cdqe   
  6b8957:	48 8b 15 92 69 4d 00 	mov    rdx,QWORD PTR [rip+0x4d6992]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b895e:	48 83 c2 20          	add    rdx,0x20
  6b8962:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b8965:	48 29 d0             	sub    rax,rdx
  6b8968:	48 89 ce             	mov    rsi,rcx
  6b896b:	48 89 c7             	mov    rdi,rax
  6b896e:	e8 c1 b7 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b8973:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("C_BI",4));
  6b8977:	8b 05 bf 54 3c 00    	mov    eax,DWORD PTR [rip+0x3c54bf]        # a7de3c <new_error>
  6b897d:	85 c0                	test   eax,eax
  6b897f:	75 3e                	jne    6b89bf <SUB_SET_ORDEROFOPERATIONS()+0x1a74>
  6b8981:	be 04 00 00 00       	mov    esi,0x4
  6b8986:	48 8d 05 60 31 34 00 	lea    rax,[rip+0x343160]        # 9fbaed <_IO_stdin_used+0x1baed>
  6b898d:	48 89 c7             	mov    rdi,rax
  6b8990:	e8 90 c2 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b8995:	48 89 c2             	mov    rdx,rax
  6b8998:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b899c:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6b89a3:	00 
  6b89a4:	48 8b 05 45 69 4d 00 	mov    rax,QWORD PTR [rip+0x4d6945]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b89ab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b89ae:	48 01 c8             	add    rax,rcx
  6b89b1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b89b4:	48 89 d6             	mov    rsi,rdx
  6b89b7:	48 89 c7             	mov    rdi,rax
  6b89ba:	e8 f8 c5 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b89bf:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6b89c2:	be 00 00 00 00       	mov    esi,0x0
  6b89c7:	89 c7                	mov    edi,eax
  6b89c9:	e8 49 b2 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23962);}while(r);
  6b89ce:	8b 05 74 54 3c 00    	mov    eax,DWORD PTR [rip+0x3c5474]        # a7de48 <qbevent>
  6b89d4:	85 c0                	test   eax,eax
  6b89d6:	74 24                	je     6b89fc <SUB_SET_ORDEROFOPERATIONS()+0x1ab1>
  6b89d8:	ba 00 00 00 00       	mov    edx,0x0
  6b89dd:	be 00 00 00 00       	mov    esi,0x0
  6b89e2:	bf 9a 5d 00 00       	mov    edi,0x5d9a
  6b89e7:	e8 95 a3 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b89ec:	8b 05 62 81 4d 00    	mov    eax,DWORD PTR [rip+0x4d8162]        # b90b54 <r>
  6b89f2:	85 c0                	test   eax,eax
  6b89f4:	0f 85 44 ff ff ff    	jne    6b893e <SUB_SET_ORDEROFOPERATIONS()+0x19f3>
  6b89fa:	eb 01                	jmp    6b89fd <SUB_SET_ORDEROFOPERATIONS()+0x1ab2>
  6b89fc:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6b89fd:	48 8b 05 f4 68 4d 00 	mov    rax,QWORD PTR [rip+0x4d68f4]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b8a04:	48 83 c0 28          	add    rax,0x28
  6b8a08:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b8a0b:	48 89 c1             	mov    rcx,rax
  6b8a0e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b8a12:	8b 00                	mov    eax,DWORD PTR [rax]
  6b8a14:	48 98                	cdqe   
  6b8a16:	48 8b 15 db 68 4d 00 	mov    rdx,QWORD PTR [rip+0x4d68db]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b8a1d:	48 83 c2 20          	add    rdx,0x20
  6b8a21:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b8a24:	48 29 d0             	sub    rax,rdx
  6b8a27:	48 89 ce             	mov    rsi,rcx
  6b8a2a:	48 89 c7             	mov    rdi,rax
  6b8a2d:	e8 02 b7 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b8a32:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 5 ;
  6b8a36:	8b 05 00 54 3c 00    	mov    eax,DWORD PTR [rip+0x3c5400]        # a7de3c <new_error>
  6b8a3c:	85 c0                	test   eax,eax
  6b8a3e:	75 1a                	jne    6b8a5a <SUB_SET_ORDEROFOPERATIONS()+0x1b0f>
  6b8a40:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b8a44:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6b8a48:	48 8b 05 a9 68 4d 00 	mov    rax,QWORD PTR [rip+0x4d68a9]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b8a4f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b8a52:	48 01 d0             	add    rax,rdx
  6b8a55:	66 c7 00 05 00       	mov    WORD PTR [rax],0x5
;if(!qbevent)break;evnt(23962);}while(r);
  6b8a5a:	8b 05 e8 53 3c 00    	mov    eax,DWORD PTR [rip+0x3c53e8]        # a7de48 <qbevent>
  6b8a60:	85 c0                	test   eax,eax
  6b8a62:	74 24                	je     6b8a88 <SUB_SET_ORDEROFOPERATIONS()+0x1b3d>
  6b8a64:	ba 00 00 00 00       	mov    edx,0x0
  6b8a69:	be 00 00 00 00       	mov    esi,0x0
  6b8a6e:	bf 9a 5d 00 00       	mov    edi,0x5d9a
  6b8a73:	e8 09 a3 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b8a78:	8b 05 d6 80 4d 00    	mov    eax,DWORD PTR [rip+0x4d80d6]        # b90b54 <r>
  6b8a7e:	85 c0                	test   eax,eax
  6b8a80:	0f 85 77 ff ff ff    	jne    6b89fd <SUB_SET_ORDEROFOPERATIONS()+0x1ab2>
  6b8a86:	eb 01                	jmp    6b8a89 <SUB_SET_ORDEROFOPERATIONS()+0x1b3e>
  6b8a88:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6b8a89:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b8a8d:	8b 00                	mov    eax,DWORD PTR [rax]
  6b8a8f:	8d 50 01             	lea    edx,[rax+0x1]
  6b8a92:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b8a96:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23965);}while(r);
  6b8a98:	8b 05 aa 53 3c 00    	mov    eax,DWORD PTR [rip+0x3c53aa]        # a7de48 <qbevent>
  6b8a9e:	85 c0                	test   eax,eax
  6b8aa0:	74 20                	je     6b8ac2 <SUB_SET_ORDEROFOPERATIONS()+0x1b77>
  6b8aa2:	ba 00 00 00 00       	mov    edx,0x0
  6b8aa7:	be 00 00 00 00       	mov    esi,0x0
  6b8aac:	bf 9d 5d 00 00       	mov    edi,0x5d9d
  6b8ab1:	e8 cb a2 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b8ab6:	8b 05 98 80 4d 00    	mov    eax,DWORD PTR [rip+0x4d8098]        # b90b54 <r>
  6b8abc:	85 c0                	test   eax,eax
  6b8abe:	75 c9                	jne    6b8a89 <SUB_SET_ORDEROFOPERATIONS()+0x1b3e>
  6b8ac0:	eb 01                	jmp    6b8ac3 <SUB_SET_ORDEROFOPERATIONS()+0x1b78>
  6b8ac2:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6b8ac3:	48 8b 05 26 68 4d 00 	mov    rax,QWORD PTR [rip+0x4d6826]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b8aca:	48 83 c0 28          	add    rax,0x28
  6b8ace:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b8ad1:	48 89 c1             	mov    rcx,rax
  6b8ad4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b8ad8:	8b 00                	mov    eax,DWORD PTR [rax]
  6b8ada:	48 98                	cdqe   
  6b8adc:	48 8b 15 0d 68 4d 00 	mov    rdx,QWORD PTR [rip+0x4d680d]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b8ae3:	48 83 c2 20          	add    rdx,0x20
  6b8ae7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b8aea:	48 29 d0             	sub    rax,rdx
  6b8aed:	48 89 ce             	mov    rsi,rcx
  6b8af0:	48 89 c7             	mov    rdi,rax
  6b8af3:	e8 3c b6 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b8af8:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("_PI",3));
  6b8afc:	8b 05 3a 53 3c 00    	mov    eax,DWORD PTR [rip+0x3c533a]        # a7de3c <new_error>
  6b8b02:	85 c0                	test   eax,eax
  6b8b04:	75 3e                	jne    6b8b44 <SUB_SET_ORDEROFOPERATIONS()+0x1bf9>
  6b8b06:	be 03 00 00 00       	mov    esi,0x3
  6b8b0b:	48 8d 05 8b 2f 34 00 	lea    rax,[rip+0x342f8b]        # 9fba9d <_IO_stdin_used+0x1ba9d>
  6b8b12:	48 89 c7             	mov    rdi,rax
  6b8b15:	e8 0b c1 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b8b1a:	48 89 c2             	mov    rdx,rax
  6b8b1d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b8b21:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6b8b28:	00 
  6b8b29:	48 8b 05 c0 67 4d 00 	mov    rax,QWORD PTR [rip+0x4d67c0]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b8b30:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b8b33:	48 01 c8             	add    rax,rcx
  6b8b36:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b8b39:	48 89 d6             	mov    rsi,rdx
  6b8b3c:	48 89 c7             	mov    rdi,rax
  6b8b3f:	e8 73 c4 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b8b44:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6b8b47:	be 00 00 00 00       	mov    esi,0x0
  6b8b4c:	89 c7                	mov    edi,eax
  6b8b4e:	e8 c4 b0 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23965);}while(r);
  6b8b53:	8b 05 ef 52 3c 00    	mov    eax,DWORD PTR [rip+0x3c52ef]        # a7de48 <qbevent>
  6b8b59:	85 c0                	test   eax,eax
  6b8b5b:	74 24                	je     6b8b81 <SUB_SET_ORDEROFOPERATIONS()+0x1c36>
  6b8b5d:	ba 00 00 00 00       	mov    edx,0x0
  6b8b62:	be 00 00 00 00       	mov    esi,0x0
  6b8b67:	bf 9d 5d 00 00       	mov    edi,0x5d9d
  6b8b6c:	e8 10 a2 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b8b71:	8b 05 dd 7f 4d 00    	mov    eax,DWORD PTR [rip+0x4d7fdd]        # b90b54 <r>
  6b8b77:	85 c0                	test   eax,eax
  6b8b79:	0f 85 44 ff ff ff    	jne    6b8ac3 <SUB_SET_ORDEROFOPERATIONS()+0x1b78>
  6b8b7f:	eb 01                	jmp    6b8b82 <SUB_SET_ORDEROFOPERATIONS()+0x1c37>
  6b8b81:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6b8b82:	48 8b 05 6f 67 4d 00 	mov    rax,QWORD PTR [rip+0x4d676f]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b8b89:	48 83 c0 28          	add    rax,0x28
  6b8b8d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b8b90:	48 89 c1             	mov    rcx,rax
  6b8b93:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b8b97:	8b 00                	mov    eax,DWORD PTR [rax]
  6b8b99:	48 98                	cdqe   
  6b8b9b:	48 8b 15 56 67 4d 00 	mov    rdx,QWORD PTR [rip+0x4d6756]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b8ba2:	48 83 c2 20          	add    rdx,0x20
  6b8ba6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b8ba9:	48 29 d0             	sub    rax,rdx
  6b8bac:	48 89 ce             	mov    rsi,rcx
  6b8baf:	48 89 c7             	mov    rdi,rax
  6b8bb2:	e8 7d b5 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b8bb7:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 10 ;
  6b8bbb:	8b 05 7b 52 3c 00    	mov    eax,DWORD PTR [rip+0x3c527b]        # a7de3c <new_error>
  6b8bc1:	85 c0                	test   eax,eax
  6b8bc3:	75 1a                	jne    6b8bdf <SUB_SET_ORDEROFOPERATIONS()+0x1c94>
  6b8bc5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b8bc9:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6b8bcd:	48 8b 05 24 67 4d 00 	mov    rax,QWORD PTR [rip+0x4d6724]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b8bd4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b8bd7:	48 01 d0             	add    rax,rdx
  6b8bda:	66 c7 00 0a 00       	mov    WORD PTR [rax],0xa
;if(!qbevent)break;evnt(23965);}while(r);
  6b8bdf:	8b 05 63 52 3c 00    	mov    eax,DWORD PTR [rip+0x3c5263]        # a7de48 <qbevent>
  6b8be5:	85 c0                	test   eax,eax
  6b8be7:	74 24                	je     6b8c0d <SUB_SET_ORDEROFOPERATIONS()+0x1cc2>
  6b8be9:	ba 00 00 00 00       	mov    edx,0x0
  6b8bee:	be 00 00 00 00       	mov    esi,0x0
  6b8bf3:	bf 9d 5d 00 00       	mov    edi,0x5d9d
  6b8bf8:	e8 84 a1 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b8bfd:	8b 05 51 7f 4d 00    	mov    eax,DWORD PTR [rip+0x4d7f51]        # b90b54 <r>
  6b8c03:	85 c0                	test   eax,eax
  6b8c05:	0f 85 77 ff ff ff    	jne    6b8b82 <SUB_SET_ORDEROFOPERATIONS()+0x1c37>
  6b8c0b:	eb 01                	jmp    6b8c0e <SUB_SET_ORDEROFOPERATIONS()+0x1cc3>
  6b8c0d:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6b8c0e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b8c12:	8b 00                	mov    eax,DWORD PTR [rax]
  6b8c14:	8d 50 01             	lea    edx,[rax+0x1]
  6b8c17:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b8c1b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23966);}while(r);
  6b8c1d:	8b 05 25 52 3c 00    	mov    eax,DWORD PTR [rip+0x3c5225]        # a7de48 <qbevent>
  6b8c23:	85 c0                	test   eax,eax
  6b8c25:	74 20                	je     6b8c47 <SUB_SET_ORDEROFOPERATIONS()+0x1cfc>
  6b8c27:	ba 00 00 00 00       	mov    edx,0x0
  6b8c2c:	be 00 00 00 00       	mov    esi,0x0
  6b8c31:	bf 9e 5d 00 00       	mov    edi,0x5d9e
  6b8c36:	e8 46 a1 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b8c3b:	8b 05 13 7f 4d 00    	mov    eax,DWORD PTR [rip+0x4d7f13]        # b90b54 <r>
  6b8c41:	85 c0                	test   eax,eax
  6b8c43:	75 c9                	jne    6b8c0e <SUB_SET_ORDEROFOPERATIONS()+0x1cc3>
  6b8c45:	eb 01                	jmp    6b8c48 <SUB_SET_ORDEROFOPERATIONS()+0x1cfd>
  6b8c47:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6b8c48:	48 8b 05 a1 66 4d 00 	mov    rax,QWORD PTR [rip+0x4d66a1]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b8c4f:	48 83 c0 28          	add    rax,0x28
  6b8c53:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b8c56:	48 89 c1             	mov    rcx,rax
  6b8c59:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b8c5d:	8b 00                	mov    eax,DWORD PTR [rax]
  6b8c5f:	48 98                	cdqe   
  6b8c61:	48 8b 15 88 66 4d 00 	mov    rdx,QWORD PTR [rip+0x4d6688]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b8c68:	48 83 c2 20          	add    rdx,0x20
  6b8c6c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b8c6f:	48 29 d0             	sub    rax,rdx
  6b8c72:	48 89 ce             	mov    rsi,rcx
  6b8c75:	48 89 c7             	mov    rdi,rax
  6b8c78:	e8 b7 b4 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b8c7d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("_ACOS",5));
  6b8c81:	8b 05 b5 51 3c 00    	mov    eax,DWORD PTR [rip+0x3c51b5]        # a7de3c <new_error>
  6b8c87:	85 c0                	test   eax,eax
  6b8c89:	75 3e                	jne    6b8cc9 <SUB_SET_ORDEROFOPERATIONS()+0x1d7e>
  6b8c8b:	be 05 00 00 00       	mov    esi,0x5
  6b8c90:	48 8d 05 5b 2e 34 00 	lea    rax,[rip+0x342e5b]        # 9fbaf2 <_IO_stdin_used+0x1baf2>
  6b8c97:	48 89 c7             	mov    rdi,rax
  6b8c9a:	e8 86 bf 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b8c9f:	48 89 c2             	mov    rdx,rax
  6b8ca2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b8ca6:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6b8cad:	00 
  6b8cae:	48 8b 05 3b 66 4d 00 	mov    rax,QWORD PTR [rip+0x4d663b]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b8cb5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b8cb8:	48 01 c8             	add    rax,rcx
  6b8cbb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b8cbe:	48 89 d6             	mov    rsi,rdx
  6b8cc1:	48 89 c7             	mov    rdi,rax
  6b8cc4:	e8 ee c2 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b8cc9:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6b8ccc:	be 00 00 00 00       	mov    esi,0x0
  6b8cd1:	89 c7                	mov    edi,eax
  6b8cd3:	e8 3f af 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23966);}while(r);
  6b8cd8:	8b 05 6a 51 3c 00    	mov    eax,DWORD PTR [rip+0x3c516a]        # a7de48 <qbevent>
  6b8cde:	85 c0                	test   eax,eax
  6b8ce0:	74 24                	je     6b8d06 <SUB_SET_ORDEROFOPERATIONS()+0x1dbb>
  6b8ce2:	ba 00 00 00 00       	mov    edx,0x0
  6b8ce7:	be 00 00 00 00       	mov    esi,0x0
  6b8cec:	bf 9e 5d 00 00       	mov    edi,0x5d9e
  6b8cf1:	e8 8b a0 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b8cf6:	8b 05 58 7e 4d 00    	mov    eax,DWORD PTR [rip+0x4d7e58]        # b90b54 <r>
  6b8cfc:	85 c0                	test   eax,eax
  6b8cfe:	0f 85 44 ff ff ff    	jne    6b8c48 <SUB_SET_ORDEROFOPERATIONS()+0x1cfd>
  6b8d04:	eb 01                	jmp    6b8d07 <SUB_SET_ORDEROFOPERATIONS()+0x1dbc>
  6b8d06:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6b8d07:	48 8b 05 ea 65 4d 00 	mov    rax,QWORD PTR [rip+0x4d65ea]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b8d0e:	48 83 c0 28          	add    rax,0x28
  6b8d12:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b8d15:	48 89 c1             	mov    rcx,rax
  6b8d18:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b8d1c:	8b 00                	mov    eax,DWORD PTR [rax]
  6b8d1e:	48 98                	cdqe   
  6b8d20:	48 8b 15 d1 65 4d 00 	mov    rdx,QWORD PTR [rip+0x4d65d1]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b8d27:	48 83 c2 20          	add    rdx,0x20
  6b8d2b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b8d2e:	48 29 d0             	sub    rax,rdx
  6b8d31:	48 89 ce             	mov    rsi,rcx
  6b8d34:	48 89 c7             	mov    rdi,rax
  6b8d37:	e8 f8 b3 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b8d3c:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 10 ;
  6b8d40:	8b 05 f6 50 3c 00    	mov    eax,DWORD PTR [rip+0x3c50f6]        # a7de3c <new_error>
  6b8d46:	85 c0                	test   eax,eax
  6b8d48:	75 1a                	jne    6b8d64 <SUB_SET_ORDEROFOPERATIONS()+0x1e19>
  6b8d4a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b8d4e:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6b8d52:	48 8b 05 9f 65 4d 00 	mov    rax,QWORD PTR [rip+0x4d659f]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b8d59:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b8d5c:	48 01 d0             	add    rax,rdx
  6b8d5f:	66 c7 00 0a 00       	mov    WORD PTR [rax],0xa
;if(!qbevent)break;evnt(23966);}while(r);
  6b8d64:	8b 05 de 50 3c 00    	mov    eax,DWORD PTR [rip+0x3c50de]        # a7de48 <qbevent>
  6b8d6a:	85 c0                	test   eax,eax
  6b8d6c:	74 24                	je     6b8d92 <SUB_SET_ORDEROFOPERATIONS()+0x1e47>
  6b8d6e:	ba 00 00 00 00       	mov    edx,0x0
  6b8d73:	be 00 00 00 00       	mov    esi,0x0
  6b8d78:	bf 9e 5d 00 00       	mov    edi,0x5d9e
  6b8d7d:	e8 ff 9f d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b8d82:	8b 05 cc 7d 4d 00    	mov    eax,DWORD PTR [rip+0x4d7dcc]        # b90b54 <r>
  6b8d88:	85 c0                	test   eax,eax
  6b8d8a:	0f 85 77 ff ff ff    	jne    6b8d07 <SUB_SET_ORDEROFOPERATIONS()+0x1dbc>
  6b8d90:	eb 01                	jmp    6b8d93 <SUB_SET_ORDEROFOPERATIONS()+0x1e48>
  6b8d92:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6b8d93:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b8d97:	8b 00                	mov    eax,DWORD PTR [rax]
  6b8d99:	8d 50 01             	lea    edx,[rax+0x1]
  6b8d9c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b8da0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23967);}while(r);
  6b8da2:	8b 05 a0 50 3c 00    	mov    eax,DWORD PTR [rip+0x3c50a0]        # a7de48 <qbevent>
  6b8da8:	85 c0                	test   eax,eax
  6b8daa:	74 20                	je     6b8dcc <SUB_SET_ORDEROFOPERATIONS()+0x1e81>
  6b8dac:	ba 00 00 00 00       	mov    edx,0x0
  6b8db1:	be 00 00 00 00       	mov    esi,0x0
  6b8db6:	bf 9f 5d 00 00       	mov    edi,0x5d9f
  6b8dbb:	e8 c1 9f d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b8dc0:	8b 05 8e 7d 4d 00    	mov    eax,DWORD PTR [rip+0x4d7d8e]        # b90b54 <r>
  6b8dc6:	85 c0                	test   eax,eax
  6b8dc8:	75 c9                	jne    6b8d93 <SUB_SET_ORDEROFOPERATIONS()+0x1e48>
  6b8dca:	eb 01                	jmp    6b8dcd <SUB_SET_ORDEROFOPERATIONS()+0x1e82>
  6b8dcc:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6b8dcd:	48 8b 05 1c 65 4d 00 	mov    rax,QWORD PTR [rip+0x4d651c]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b8dd4:	48 83 c0 28          	add    rax,0x28
  6b8dd8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b8ddb:	48 89 c1             	mov    rcx,rax
  6b8dde:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b8de2:	8b 00                	mov    eax,DWORD PTR [rax]
  6b8de4:	48 98                	cdqe   
  6b8de6:	48 8b 15 03 65 4d 00 	mov    rdx,QWORD PTR [rip+0x4d6503]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b8ded:	48 83 c2 20          	add    rdx,0x20
  6b8df1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b8df4:	48 29 d0             	sub    rax,rdx
  6b8df7:	48 89 ce             	mov    rsi,rcx
  6b8dfa:	48 89 c7             	mov    rdi,rax
  6b8dfd:	e8 32 b3 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b8e02:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("_ASIN",5));
  6b8e06:	8b 05 30 50 3c 00    	mov    eax,DWORD PTR [rip+0x3c5030]        # a7de3c <new_error>
  6b8e0c:	85 c0                	test   eax,eax
  6b8e0e:	75 3e                	jne    6b8e4e <SUB_SET_ORDEROFOPERATIONS()+0x1f03>
  6b8e10:	be 05 00 00 00       	mov    esi,0x5
  6b8e15:	48 8d 05 dc 2c 34 00 	lea    rax,[rip+0x342cdc]        # 9fbaf8 <_IO_stdin_used+0x1baf8>
  6b8e1c:	48 89 c7             	mov    rdi,rax
  6b8e1f:	e8 01 be 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b8e24:	48 89 c2             	mov    rdx,rax
  6b8e27:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b8e2b:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6b8e32:	00 
  6b8e33:	48 8b 05 b6 64 4d 00 	mov    rax,QWORD PTR [rip+0x4d64b6]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b8e3a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b8e3d:	48 01 c8             	add    rax,rcx
  6b8e40:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b8e43:	48 89 d6             	mov    rsi,rdx
  6b8e46:	48 89 c7             	mov    rdi,rax
  6b8e49:	e8 69 c1 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b8e4e:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6b8e51:	be 00 00 00 00       	mov    esi,0x0
  6b8e56:	89 c7                	mov    edi,eax
  6b8e58:	e8 ba ad 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23967);}while(r);
  6b8e5d:	8b 05 e5 4f 3c 00    	mov    eax,DWORD PTR [rip+0x3c4fe5]        # a7de48 <qbevent>
  6b8e63:	85 c0                	test   eax,eax
  6b8e65:	74 24                	je     6b8e8b <SUB_SET_ORDEROFOPERATIONS()+0x1f40>
  6b8e67:	ba 00 00 00 00       	mov    edx,0x0
  6b8e6c:	be 00 00 00 00       	mov    esi,0x0
  6b8e71:	bf 9f 5d 00 00       	mov    edi,0x5d9f
  6b8e76:	e8 06 9f d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b8e7b:	8b 05 d3 7c 4d 00    	mov    eax,DWORD PTR [rip+0x4d7cd3]        # b90b54 <r>
  6b8e81:	85 c0                	test   eax,eax
  6b8e83:	0f 85 44 ff ff ff    	jne    6b8dcd <SUB_SET_ORDEROFOPERATIONS()+0x1e82>
  6b8e89:	eb 01                	jmp    6b8e8c <SUB_SET_ORDEROFOPERATIONS()+0x1f41>
  6b8e8b:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6b8e8c:	48 8b 05 65 64 4d 00 	mov    rax,QWORD PTR [rip+0x4d6465]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b8e93:	48 83 c0 28          	add    rax,0x28
  6b8e97:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b8e9a:	48 89 c1             	mov    rcx,rax
  6b8e9d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b8ea1:	8b 00                	mov    eax,DWORD PTR [rax]
  6b8ea3:	48 98                	cdqe   
  6b8ea5:	48 8b 15 4c 64 4d 00 	mov    rdx,QWORD PTR [rip+0x4d644c]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b8eac:	48 83 c2 20          	add    rdx,0x20
  6b8eb0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b8eb3:	48 29 d0             	sub    rax,rdx
  6b8eb6:	48 89 ce             	mov    rsi,rcx
  6b8eb9:	48 89 c7             	mov    rdi,rax
  6b8ebc:	e8 73 b2 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b8ec1:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 10 ;
  6b8ec5:	8b 05 71 4f 3c 00    	mov    eax,DWORD PTR [rip+0x3c4f71]        # a7de3c <new_error>
  6b8ecb:	85 c0                	test   eax,eax
  6b8ecd:	75 1a                	jne    6b8ee9 <SUB_SET_ORDEROFOPERATIONS()+0x1f9e>
  6b8ecf:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b8ed3:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6b8ed7:	48 8b 05 1a 64 4d 00 	mov    rax,QWORD PTR [rip+0x4d641a]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b8ede:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b8ee1:	48 01 d0             	add    rax,rdx
  6b8ee4:	66 c7 00 0a 00       	mov    WORD PTR [rax],0xa
;if(!qbevent)break;evnt(23967);}while(r);
  6b8ee9:	8b 05 59 4f 3c 00    	mov    eax,DWORD PTR [rip+0x3c4f59]        # a7de48 <qbevent>
  6b8eef:	85 c0                	test   eax,eax
  6b8ef1:	74 24                	je     6b8f17 <SUB_SET_ORDEROFOPERATIONS()+0x1fcc>
  6b8ef3:	ba 00 00 00 00       	mov    edx,0x0
  6b8ef8:	be 00 00 00 00       	mov    esi,0x0
  6b8efd:	bf 9f 5d 00 00       	mov    edi,0x5d9f
  6b8f02:	e8 7a 9e d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b8f07:	8b 05 47 7c 4d 00    	mov    eax,DWORD PTR [rip+0x4d7c47]        # b90b54 <r>
  6b8f0d:	85 c0                	test   eax,eax
  6b8f0f:	0f 85 77 ff ff ff    	jne    6b8e8c <SUB_SET_ORDEROFOPERATIONS()+0x1f41>
  6b8f15:	eb 01                	jmp    6b8f18 <SUB_SET_ORDEROFOPERATIONS()+0x1fcd>
  6b8f17:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6b8f18:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b8f1c:	8b 00                	mov    eax,DWORD PTR [rax]
  6b8f1e:	8d 50 01             	lea    edx,[rax+0x1]
  6b8f21:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b8f25:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23968);}while(r);
  6b8f27:	8b 05 1b 4f 3c 00    	mov    eax,DWORD PTR [rip+0x3c4f1b]        # a7de48 <qbevent>
  6b8f2d:	85 c0                	test   eax,eax
  6b8f2f:	74 20                	je     6b8f51 <SUB_SET_ORDEROFOPERATIONS()+0x2006>
  6b8f31:	ba 00 00 00 00       	mov    edx,0x0
  6b8f36:	be 00 00 00 00       	mov    esi,0x0
  6b8f3b:	bf a0 5d 00 00       	mov    edi,0x5da0
  6b8f40:	e8 3c 9e d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b8f45:	8b 05 09 7c 4d 00    	mov    eax,DWORD PTR [rip+0x4d7c09]        # b90b54 <r>
  6b8f4b:	85 c0                	test   eax,eax
  6b8f4d:	75 c9                	jne    6b8f18 <SUB_SET_ORDEROFOPERATIONS()+0x1fcd>
  6b8f4f:	eb 01                	jmp    6b8f52 <SUB_SET_ORDEROFOPERATIONS()+0x2007>
  6b8f51:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6b8f52:	48 8b 05 97 63 4d 00 	mov    rax,QWORD PTR [rip+0x4d6397]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b8f59:	48 83 c0 28          	add    rax,0x28
  6b8f5d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b8f60:	48 89 c1             	mov    rcx,rax
  6b8f63:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b8f67:	8b 00                	mov    eax,DWORD PTR [rax]
  6b8f69:	48 98                	cdqe   
  6b8f6b:	48 8b 15 7e 63 4d 00 	mov    rdx,QWORD PTR [rip+0x4d637e]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b8f72:	48 83 c2 20          	add    rdx,0x20
  6b8f76:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b8f79:	48 29 d0             	sub    rax,rdx
  6b8f7c:	48 89 ce             	mov    rsi,rcx
  6b8f7f:	48 89 c7             	mov    rdi,rax
  6b8f82:	e8 ad b1 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b8f87:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("_ARCSEC",7));
  6b8f8b:	8b 05 ab 4e 3c 00    	mov    eax,DWORD PTR [rip+0x3c4eab]        # a7de3c <new_error>
  6b8f91:	85 c0                	test   eax,eax
  6b8f93:	75 3e                	jne    6b8fd3 <SUB_SET_ORDEROFOPERATIONS()+0x2088>
  6b8f95:	be 07 00 00 00       	mov    esi,0x7
  6b8f9a:	48 8d 05 5d 2b 34 00 	lea    rax,[rip+0x342b5d]        # 9fbafe <_IO_stdin_used+0x1bafe>
  6b8fa1:	48 89 c7             	mov    rdi,rax
  6b8fa4:	e8 7c bc 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b8fa9:	48 89 c2             	mov    rdx,rax
  6b8fac:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b8fb0:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6b8fb7:	00 
  6b8fb8:	48 8b 05 31 63 4d 00 	mov    rax,QWORD PTR [rip+0x4d6331]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b8fbf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b8fc2:	48 01 c8             	add    rax,rcx
  6b8fc5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b8fc8:	48 89 d6             	mov    rsi,rdx
  6b8fcb:	48 89 c7             	mov    rdi,rax
  6b8fce:	e8 e4 bf 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b8fd3:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6b8fd6:	be 00 00 00 00       	mov    esi,0x0
  6b8fdb:	89 c7                	mov    edi,eax
  6b8fdd:	e8 35 ac 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23968);}while(r);
  6b8fe2:	8b 05 60 4e 3c 00    	mov    eax,DWORD PTR [rip+0x3c4e60]        # a7de48 <qbevent>
  6b8fe8:	85 c0                	test   eax,eax
  6b8fea:	74 24                	je     6b9010 <SUB_SET_ORDEROFOPERATIONS()+0x20c5>
  6b8fec:	ba 00 00 00 00       	mov    edx,0x0
  6b8ff1:	be 00 00 00 00       	mov    esi,0x0
  6b8ff6:	bf a0 5d 00 00       	mov    edi,0x5da0
  6b8ffb:	e8 81 9d d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b9000:	8b 05 4e 7b 4d 00    	mov    eax,DWORD PTR [rip+0x4d7b4e]        # b90b54 <r>
  6b9006:	85 c0                	test   eax,eax
  6b9008:	0f 85 44 ff ff ff    	jne    6b8f52 <SUB_SET_ORDEROFOPERATIONS()+0x2007>
  6b900e:	eb 01                	jmp    6b9011 <SUB_SET_ORDEROFOPERATIONS()+0x20c6>
  6b9010:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6b9011:	48 8b 05 e0 62 4d 00 	mov    rax,QWORD PTR [rip+0x4d62e0]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b9018:	48 83 c0 28          	add    rax,0x28
  6b901c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b901f:	48 89 c1             	mov    rcx,rax
  6b9022:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b9026:	8b 00                	mov    eax,DWORD PTR [rax]
  6b9028:	48 98                	cdqe   
  6b902a:	48 8b 15 c7 62 4d 00 	mov    rdx,QWORD PTR [rip+0x4d62c7]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b9031:	48 83 c2 20          	add    rdx,0x20
  6b9035:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b9038:	48 29 d0             	sub    rax,rdx
  6b903b:	48 89 ce             	mov    rsi,rcx
  6b903e:	48 89 c7             	mov    rdi,rax
  6b9041:	e8 ee b0 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b9046:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 10 ;
  6b904a:	8b 05 ec 4d 3c 00    	mov    eax,DWORD PTR [rip+0x3c4dec]        # a7de3c <new_error>
  6b9050:	85 c0                	test   eax,eax
  6b9052:	75 1a                	jne    6b906e <SUB_SET_ORDEROFOPERATIONS()+0x2123>
  6b9054:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b9058:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6b905c:	48 8b 05 95 62 4d 00 	mov    rax,QWORD PTR [rip+0x4d6295]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b9063:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b9066:	48 01 d0             	add    rax,rdx
  6b9069:	66 c7 00 0a 00       	mov    WORD PTR [rax],0xa
;if(!qbevent)break;evnt(23968);}while(r);
  6b906e:	8b 05 d4 4d 3c 00    	mov    eax,DWORD PTR [rip+0x3c4dd4]        # a7de48 <qbevent>
  6b9074:	85 c0                	test   eax,eax
  6b9076:	74 24                	je     6b909c <SUB_SET_ORDEROFOPERATIONS()+0x2151>
  6b9078:	ba 00 00 00 00       	mov    edx,0x0
  6b907d:	be 00 00 00 00       	mov    esi,0x0
  6b9082:	bf a0 5d 00 00       	mov    edi,0x5da0
  6b9087:	e8 f5 9c d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b908c:	8b 05 c2 7a 4d 00    	mov    eax,DWORD PTR [rip+0x4d7ac2]        # b90b54 <r>
  6b9092:	85 c0                	test   eax,eax
  6b9094:	0f 85 77 ff ff ff    	jne    6b9011 <SUB_SET_ORDEROFOPERATIONS()+0x20c6>
  6b909a:	eb 01                	jmp    6b909d <SUB_SET_ORDEROFOPERATIONS()+0x2152>
  6b909c:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6b909d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b90a1:	8b 00                	mov    eax,DWORD PTR [rax]
  6b90a3:	8d 50 01             	lea    edx,[rax+0x1]
  6b90a6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b90aa:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23969);}while(r);
  6b90ac:	8b 05 96 4d 3c 00    	mov    eax,DWORD PTR [rip+0x3c4d96]        # a7de48 <qbevent>
  6b90b2:	85 c0                	test   eax,eax
  6b90b4:	74 20                	je     6b90d6 <SUB_SET_ORDEROFOPERATIONS()+0x218b>
  6b90b6:	ba 00 00 00 00       	mov    edx,0x0
  6b90bb:	be 00 00 00 00       	mov    esi,0x0
  6b90c0:	bf a1 5d 00 00       	mov    edi,0x5da1
  6b90c5:	e8 b7 9c d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b90ca:	8b 05 84 7a 4d 00    	mov    eax,DWORD PTR [rip+0x4d7a84]        # b90b54 <r>
  6b90d0:	85 c0                	test   eax,eax
  6b90d2:	75 c9                	jne    6b909d <SUB_SET_ORDEROFOPERATIONS()+0x2152>
  6b90d4:	eb 01                	jmp    6b90d7 <SUB_SET_ORDEROFOPERATIONS()+0x218c>
  6b90d6:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6b90d7:	48 8b 05 12 62 4d 00 	mov    rax,QWORD PTR [rip+0x4d6212]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b90de:	48 83 c0 28          	add    rax,0x28
  6b90e2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b90e5:	48 89 c1             	mov    rcx,rax
  6b90e8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b90ec:	8b 00                	mov    eax,DWORD PTR [rax]
  6b90ee:	48 98                	cdqe   
  6b90f0:	48 8b 15 f9 61 4d 00 	mov    rdx,QWORD PTR [rip+0x4d61f9]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b90f7:	48 83 c2 20          	add    rdx,0x20
  6b90fb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b90fe:	48 29 d0             	sub    rax,rdx
  6b9101:	48 89 ce             	mov    rsi,rcx
  6b9104:	48 89 c7             	mov    rdi,rax
  6b9107:	e8 28 b0 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b910c:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("_ARCCSC",7));
  6b9110:	8b 05 26 4d 3c 00    	mov    eax,DWORD PTR [rip+0x3c4d26]        # a7de3c <new_error>
  6b9116:	85 c0                	test   eax,eax
  6b9118:	75 3e                	jne    6b9158 <SUB_SET_ORDEROFOPERATIONS()+0x220d>
  6b911a:	be 07 00 00 00       	mov    esi,0x7
  6b911f:	48 8d 05 e0 29 34 00 	lea    rax,[rip+0x3429e0]        # 9fbb06 <_IO_stdin_used+0x1bb06>
  6b9126:	48 89 c7             	mov    rdi,rax
  6b9129:	e8 f7 ba 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b912e:	48 89 c2             	mov    rdx,rax
  6b9131:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b9135:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6b913c:	00 
  6b913d:	48 8b 05 ac 61 4d 00 	mov    rax,QWORD PTR [rip+0x4d61ac]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b9144:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b9147:	48 01 c8             	add    rax,rcx
  6b914a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b914d:	48 89 d6             	mov    rsi,rdx
  6b9150:	48 89 c7             	mov    rdi,rax
  6b9153:	e8 5f be 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b9158:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6b915b:	be 00 00 00 00       	mov    esi,0x0
  6b9160:	89 c7                	mov    edi,eax
  6b9162:	e8 b0 aa 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23969);}while(r);
  6b9167:	8b 05 db 4c 3c 00    	mov    eax,DWORD PTR [rip+0x3c4cdb]        # a7de48 <qbevent>
  6b916d:	85 c0                	test   eax,eax
  6b916f:	74 24                	je     6b9195 <SUB_SET_ORDEROFOPERATIONS()+0x224a>
  6b9171:	ba 00 00 00 00       	mov    edx,0x0
  6b9176:	be 00 00 00 00       	mov    esi,0x0
  6b917b:	bf a1 5d 00 00       	mov    edi,0x5da1
  6b9180:	e8 fc 9b d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b9185:	8b 05 c9 79 4d 00    	mov    eax,DWORD PTR [rip+0x4d79c9]        # b90b54 <r>
  6b918b:	85 c0                	test   eax,eax
  6b918d:	0f 85 44 ff ff ff    	jne    6b90d7 <SUB_SET_ORDEROFOPERATIONS()+0x218c>
  6b9193:	eb 01                	jmp    6b9196 <SUB_SET_ORDEROFOPERATIONS()+0x224b>
  6b9195:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6b9196:	48 8b 05 5b 61 4d 00 	mov    rax,QWORD PTR [rip+0x4d615b]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b919d:	48 83 c0 28          	add    rax,0x28
  6b91a1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b91a4:	48 89 c1             	mov    rcx,rax
  6b91a7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b91ab:	8b 00                	mov    eax,DWORD PTR [rax]
  6b91ad:	48 98                	cdqe   
  6b91af:	48 8b 15 42 61 4d 00 	mov    rdx,QWORD PTR [rip+0x4d6142]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b91b6:	48 83 c2 20          	add    rdx,0x20
  6b91ba:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b91bd:	48 29 d0             	sub    rax,rdx
  6b91c0:	48 89 ce             	mov    rsi,rcx
  6b91c3:	48 89 c7             	mov    rdi,rax
  6b91c6:	e8 69 af 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b91cb:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 10 ;
  6b91cf:	8b 05 67 4c 3c 00    	mov    eax,DWORD PTR [rip+0x3c4c67]        # a7de3c <new_error>
  6b91d5:	85 c0                	test   eax,eax
  6b91d7:	75 1a                	jne    6b91f3 <SUB_SET_ORDEROFOPERATIONS()+0x22a8>
  6b91d9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b91dd:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6b91e1:	48 8b 05 10 61 4d 00 	mov    rax,QWORD PTR [rip+0x4d6110]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b91e8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b91eb:	48 01 d0             	add    rax,rdx
  6b91ee:	66 c7 00 0a 00       	mov    WORD PTR [rax],0xa
;if(!qbevent)break;evnt(23969);}while(r);
  6b91f3:	8b 05 4f 4c 3c 00    	mov    eax,DWORD PTR [rip+0x3c4c4f]        # a7de48 <qbevent>
  6b91f9:	85 c0                	test   eax,eax
  6b91fb:	74 24                	je     6b9221 <SUB_SET_ORDEROFOPERATIONS()+0x22d6>
  6b91fd:	ba 00 00 00 00       	mov    edx,0x0
  6b9202:	be 00 00 00 00       	mov    esi,0x0
  6b9207:	bf a1 5d 00 00       	mov    edi,0x5da1
  6b920c:	e8 70 9b d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b9211:	8b 05 3d 79 4d 00    	mov    eax,DWORD PTR [rip+0x4d793d]        # b90b54 <r>
  6b9217:	85 c0                	test   eax,eax
  6b9219:	0f 85 77 ff ff ff    	jne    6b9196 <SUB_SET_ORDEROFOPERATIONS()+0x224b>
  6b921f:	eb 01                	jmp    6b9222 <SUB_SET_ORDEROFOPERATIONS()+0x22d7>
  6b9221:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6b9222:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b9226:	8b 00                	mov    eax,DWORD PTR [rax]
  6b9228:	8d 50 01             	lea    edx,[rax+0x1]
  6b922b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b922f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23970);}while(r);
  6b9231:	8b 05 11 4c 3c 00    	mov    eax,DWORD PTR [rip+0x3c4c11]        # a7de48 <qbevent>
  6b9237:	85 c0                	test   eax,eax
  6b9239:	74 20                	je     6b925b <SUB_SET_ORDEROFOPERATIONS()+0x2310>
  6b923b:	ba 00 00 00 00       	mov    edx,0x0
  6b9240:	be 00 00 00 00       	mov    esi,0x0
  6b9245:	bf a2 5d 00 00       	mov    edi,0x5da2
  6b924a:	e8 32 9b d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b924f:	8b 05 ff 78 4d 00    	mov    eax,DWORD PTR [rip+0x4d78ff]        # b90b54 <r>
  6b9255:	85 c0                	test   eax,eax
  6b9257:	75 c9                	jne    6b9222 <SUB_SET_ORDEROFOPERATIONS()+0x22d7>
  6b9259:	eb 01                	jmp    6b925c <SUB_SET_ORDEROFOPERATIONS()+0x2311>
  6b925b:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6b925c:	48 8b 05 8d 60 4d 00 	mov    rax,QWORD PTR [rip+0x4d608d]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b9263:	48 83 c0 28          	add    rax,0x28
  6b9267:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b926a:	48 89 c1             	mov    rcx,rax
  6b926d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b9271:	8b 00                	mov    eax,DWORD PTR [rax]
  6b9273:	48 98                	cdqe   
  6b9275:	48 8b 15 74 60 4d 00 	mov    rdx,QWORD PTR [rip+0x4d6074]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b927c:	48 83 c2 20          	add    rdx,0x20
  6b9280:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b9283:	48 29 d0             	sub    rax,rdx
  6b9286:	48 89 ce             	mov    rsi,rcx
  6b9289:	48 89 c7             	mov    rdi,rax
  6b928c:	e8 a3 ae 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b9291:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("_ARCCOT",7));
  6b9295:	8b 05 a1 4b 3c 00    	mov    eax,DWORD PTR [rip+0x3c4ba1]        # a7de3c <new_error>
  6b929b:	85 c0                	test   eax,eax
  6b929d:	75 3e                	jne    6b92dd <SUB_SET_ORDEROFOPERATIONS()+0x2392>
  6b929f:	be 07 00 00 00       	mov    esi,0x7
  6b92a4:	48 8d 05 63 28 34 00 	lea    rax,[rip+0x342863]        # 9fbb0e <_IO_stdin_used+0x1bb0e>
  6b92ab:	48 89 c7             	mov    rdi,rax
  6b92ae:	e8 72 b9 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b92b3:	48 89 c2             	mov    rdx,rax
  6b92b6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b92ba:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6b92c1:	00 
  6b92c2:	48 8b 05 27 60 4d 00 	mov    rax,QWORD PTR [rip+0x4d6027]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b92c9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b92cc:	48 01 c8             	add    rax,rcx
  6b92cf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b92d2:	48 89 d6             	mov    rsi,rdx
  6b92d5:	48 89 c7             	mov    rdi,rax
  6b92d8:	e8 da bc 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b92dd:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6b92e0:	be 00 00 00 00       	mov    esi,0x0
  6b92e5:	89 c7                	mov    edi,eax
  6b92e7:	e8 2b a9 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23970);}while(r);
  6b92ec:	8b 05 56 4b 3c 00    	mov    eax,DWORD PTR [rip+0x3c4b56]        # a7de48 <qbevent>
  6b92f2:	85 c0                	test   eax,eax
  6b92f4:	74 24                	je     6b931a <SUB_SET_ORDEROFOPERATIONS()+0x23cf>
  6b92f6:	ba 00 00 00 00       	mov    edx,0x0
  6b92fb:	be 00 00 00 00       	mov    esi,0x0
  6b9300:	bf a2 5d 00 00       	mov    edi,0x5da2
  6b9305:	e8 77 9a d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b930a:	8b 05 44 78 4d 00    	mov    eax,DWORD PTR [rip+0x4d7844]        # b90b54 <r>
  6b9310:	85 c0                	test   eax,eax
  6b9312:	0f 85 44 ff ff ff    	jne    6b925c <SUB_SET_ORDEROFOPERATIONS()+0x2311>
  6b9318:	eb 01                	jmp    6b931b <SUB_SET_ORDEROFOPERATIONS()+0x23d0>
  6b931a:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6b931b:	48 8b 05 d6 5f 4d 00 	mov    rax,QWORD PTR [rip+0x4d5fd6]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b9322:	48 83 c0 28          	add    rax,0x28
  6b9326:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b9329:	48 89 c1             	mov    rcx,rax
  6b932c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b9330:	8b 00                	mov    eax,DWORD PTR [rax]
  6b9332:	48 98                	cdqe   
  6b9334:	48 8b 15 bd 5f 4d 00 	mov    rdx,QWORD PTR [rip+0x4d5fbd]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b933b:	48 83 c2 20          	add    rdx,0x20
  6b933f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b9342:	48 29 d0             	sub    rax,rdx
  6b9345:	48 89 ce             	mov    rsi,rcx
  6b9348:	48 89 c7             	mov    rdi,rax
  6b934b:	e8 e4 ad 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b9350:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 10 ;
  6b9354:	8b 05 e2 4a 3c 00    	mov    eax,DWORD PTR [rip+0x3c4ae2]        # a7de3c <new_error>
  6b935a:	85 c0                	test   eax,eax
  6b935c:	75 1a                	jne    6b9378 <SUB_SET_ORDEROFOPERATIONS()+0x242d>
  6b935e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b9362:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6b9366:	48 8b 05 8b 5f 4d 00 	mov    rax,QWORD PTR [rip+0x4d5f8b]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b936d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b9370:	48 01 d0             	add    rax,rdx
  6b9373:	66 c7 00 0a 00       	mov    WORD PTR [rax],0xa
;if(!qbevent)break;evnt(23970);}while(r);
  6b9378:	8b 05 ca 4a 3c 00    	mov    eax,DWORD PTR [rip+0x3c4aca]        # a7de48 <qbevent>
  6b937e:	85 c0                	test   eax,eax
  6b9380:	74 24                	je     6b93a6 <SUB_SET_ORDEROFOPERATIONS()+0x245b>
  6b9382:	ba 00 00 00 00       	mov    edx,0x0
  6b9387:	be 00 00 00 00       	mov    esi,0x0
  6b938c:	bf a2 5d 00 00       	mov    edi,0x5da2
  6b9391:	e8 eb 99 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b9396:	8b 05 b8 77 4d 00    	mov    eax,DWORD PTR [rip+0x4d77b8]        # b90b54 <r>
  6b939c:	85 c0                	test   eax,eax
  6b939e:	0f 85 77 ff ff ff    	jne    6b931b <SUB_SET_ORDEROFOPERATIONS()+0x23d0>
  6b93a4:	eb 01                	jmp    6b93a7 <SUB_SET_ORDEROFOPERATIONS()+0x245c>
  6b93a6:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6b93a7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b93ab:	8b 00                	mov    eax,DWORD PTR [rax]
  6b93ad:	8d 50 01             	lea    edx,[rax+0x1]
  6b93b0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b93b4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23971);}while(r);
  6b93b6:	8b 05 8c 4a 3c 00    	mov    eax,DWORD PTR [rip+0x3c4a8c]        # a7de48 <qbevent>
  6b93bc:	85 c0                	test   eax,eax
  6b93be:	74 20                	je     6b93e0 <SUB_SET_ORDEROFOPERATIONS()+0x2495>
  6b93c0:	ba 00 00 00 00       	mov    edx,0x0
  6b93c5:	be 00 00 00 00       	mov    esi,0x0
  6b93ca:	bf a3 5d 00 00       	mov    edi,0x5da3
  6b93cf:	e8 ad 99 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b93d4:	8b 05 7a 77 4d 00    	mov    eax,DWORD PTR [rip+0x4d777a]        # b90b54 <r>
  6b93da:	85 c0                	test   eax,eax
  6b93dc:	75 c9                	jne    6b93a7 <SUB_SET_ORDEROFOPERATIONS()+0x245c>
  6b93de:	eb 01                	jmp    6b93e1 <SUB_SET_ORDEROFOPERATIONS()+0x2496>
  6b93e0:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6b93e1:	48 8b 05 08 5f 4d 00 	mov    rax,QWORD PTR [rip+0x4d5f08]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b93e8:	48 83 c0 28          	add    rax,0x28
  6b93ec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b93ef:	48 89 c1             	mov    rcx,rax
  6b93f2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b93f6:	8b 00                	mov    eax,DWORD PTR [rax]
  6b93f8:	48 98                	cdqe   
  6b93fa:	48 8b 15 ef 5e 4d 00 	mov    rdx,QWORD PTR [rip+0x4d5eef]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b9401:	48 83 c2 20          	add    rdx,0x20
  6b9405:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b9408:	48 29 d0             	sub    rax,rdx
  6b940b:	48 89 ce             	mov    rsi,rcx
  6b940e:	48 89 c7             	mov    rdi,rax
  6b9411:	e8 1e ad 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b9416:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("_SECH",5));
  6b941a:	8b 05 1c 4a 3c 00    	mov    eax,DWORD PTR [rip+0x3c4a1c]        # a7de3c <new_error>
  6b9420:	85 c0                	test   eax,eax
  6b9422:	75 3e                	jne    6b9462 <SUB_SET_ORDEROFOPERATIONS()+0x2517>
  6b9424:	be 05 00 00 00       	mov    esi,0x5
  6b9429:	48 8d 05 e6 26 34 00 	lea    rax,[rip+0x3426e6]        # 9fbb16 <_IO_stdin_used+0x1bb16>
  6b9430:	48 89 c7             	mov    rdi,rax
  6b9433:	e8 ed b7 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b9438:	48 89 c2             	mov    rdx,rax
  6b943b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b943f:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6b9446:	00 
  6b9447:	48 8b 05 a2 5e 4d 00 	mov    rax,QWORD PTR [rip+0x4d5ea2]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b944e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b9451:	48 01 c8             	add    rax,rcx
  6b9454:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b9457:	48 89 d6             	mov    rsi,rdx
  6b945a:	48 89 c7             	mov    rdi,rax
  6b945d:	e8 55 bb 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b9462:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6b9465:	be 00 00 00 00       	mov    esi,0x0
  6b946a:	89 c7                	mov    edi,eax
  6b946c:	e8 a6 a7 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23971);}while(r);
  6b9471:	8b 05 d1 49 3c 00    	mov    eax,DWORD PTR [rip+0x3c49d1]        # a7de48 <qbevent>
  6b9477:	85 c0                	test   eax,eax
  6b9479:	74 24                	je     6b949f <SUB_SET_ORDEROFOPERATIONS()+0x2554>
  6b947b:	ba 00 00 00 00       	mov    edx,0x0
  6b9480:	be 00 00 00 00       	mov    esi,0x0
  6b9485:	bf a3 5d 00 00       	mov    edi,0x5da3
  6b948a:	e8 f2 98 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b948f:	8b 05 bf 76 4d 00    	mov    eax,DWORD PTR [rip+0x4d76bf]        # b90b54 <r>
  6b9495:	85 c0                	test   eax,eax
  6b9497:	0f 85 44 ff ff ff    	jne    6b93e1 <SUB_SET_ORDEROFOPERATIONS()+0x2496>
  6b949d:	eb 01                	jmp    6b94a0 <SUB_SET_ORDEROFOPERATIONS()+0x2555>
  6b949f:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6b94a0:	48 8b 05 51 5e 4d 00 	mov    rax,QWORD PTR [rip+0x4d5e51]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b94a7:	48 83 c0 28          	add    rax,0x28
  6b94ab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b94ae:	48 89 c1             	mov    rcx,rax
  6b94b1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b94b5:	8b 00                	mov    eax,DWORD PTR [rax]
  6b94b7:	48 98                	cdqe   
  6b94b9:	48 8b 15 38 5e 4d 00 	mov    rdx,QWORD PTR [rip+0x4d5e38]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b94c0:	48 83 c2 20          	add    rdx,0x20
  6b94c4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b94c7:	48 29 d0             	sub    rax,rdx
  6b94ca:	48 89 ce             	mov    rsi,rcx
  6b94cd:	48 89 c7             	mov    rdi,rax
  6b94d0:	e8 5f ac 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b94d5:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 10 ;
  6b94d9:	8b 05 5d 49 3c 00    	mov    eax,DWORD PTR [rip+0x3c495d]        # a7de3c <new_error>
  6b94df:	85 c0                	test   eax,eax
  6b94e1:	75 1a                	jne    6b94fd <SUB_SET_ORDEROFOPERATIONS()+0x25b2>
  6b94e3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b94e7:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6b94eb:	48 8b 05 06 5e 4d 00 	mov    rax,QWORD PTR [rip+0x4d5e06]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b94f2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b94f5:	48 01 d0             	add    rax,rdx
  6b94f8:	66 c7 00 0a 00       	mov    WORD PTR [rax],0xa
;if(!qbevent)break;evnt(23971);}while(r);
  6b94fd:	8b 05 45 49 3c 00    	mov    eax,DWORD PTR [rip+0x3c4945]        # a7de48 <qbevent>
  6b9503:	85 c0                	test   eax,eax
  6b9505:	74 24                	je     6b952b <SUB_SET_ORDEROFOPERATIONS()+0x25e0>
  6b9507:	ba 00 00 00 00       	mov    edx,0x0
  6b950c:	be 00 00 00 00       	mov    esi,0x0
  6b9511:	bf a3 5d 00 00       	mov    edi,0x5da3
  6b9516:	e8 66 98 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b951b:	8b 05 33 76 4d 00    	mov    eax,DWORD PTR [rip+0x4d7633]        # b90b54 <r>
  6b9521:	85 c0                	test   eax,eax
  6b9523:	0f 85 77 ff ff ff    	jne    6b94a0 <SUB_SET_ORDEROFOPERATIONS()+0x2555>
  6b9529:	eb 01                	jmp    6b952c <SUB_SET_ORDEROFOPERATIONS()+0x25e1>
  6b952b:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6b952c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b9530:	8b 00                	mov    eax,DWORD PTR [rax]
  6b9532:	8d 50 01             	lea    edx,[rax+0x1]
  6b9535:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b9539:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23972);}while(r);
  6b953b:	8b 05 07 49 3c 00    	mov    eax,DWORD PTR [rip+0x3c4907]        # a7de48 <qbevent>
  6b9541:	85 c0                	test   eax,eax
  6b9543:	74 20                	je     6b9565 <SUB_SET_ORDEROFOPERATIONS()+0x261a>
  6b9545:	ba 00 00 00 00       	mov    edx,0x0
  6b954a:	be 00 00 00 00       	mov    esi,0x0
  6b954f:	bf a4 5d 00 00       	mov    edi,0x5da4
  6b9554:	e8 28 98 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b9559:	8b 05 f5 75 4d 00    	mov    eax,DWORD PTR [rip+0x4d75f5]        # b90b54 <r>
  6b955f:	85 c0                	test   eax,eax
  6b9561:	75 c9                	jne    6b952c <SUB_SET_ORDEROFOPERATIONS()+0x25e1>
  6b9563:	eb 01                	jmp    6b9566 <SUB_SET_ORDEROFOPERATIONS()+0x261b>
  6b9565:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6b9566:	48 8b 05 83 5d 4d 00 	mov    rax,QWORD PTR [rip+0x4d5d83]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b956d:	48 83 c0 28          	add    rax,0x28
  6b9571:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b9574:	48 89 c1             	mov    rcx,rax
  6b9577:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b957b:	8b 00                	mov    eax,DWORD PTR [rax]
  6b957d:	48 98                	cdqe   
  6b957f:	48 8b 15 6a 5d 4d 00 	mov    rdx,QWORD PTR [rip+0x4d5d6a]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b9586:	48 83 c2 20          	add    rdx,0x20
  6b958a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b958d:	48 29 d0             	sub    rax,rdx
  6b9590:	48 89 ce             	mov    rsi,rcx
  6b9593:	48 89 c7             	mov    rdi,rax
  6b9596:	e8 99 ab 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b959b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("_CSCH",5));
  6b959f:	8b 05 97 48 3c 00    	mov    eax,DWORD PTR [rip+0x3c4897]        # a7de3c <new_error>
  6b95a5:	85 c0                	test   eax,eax
  6b95a7:	75 3e                	jne    6b95e7 <SUB_SET_ORDEROFOPERATIONS()+0x269c>
  6b95a9:	be 05 00 00 00       	mov    esi,0x5
  6b95ae:	48 8d 05 67 25 34 00 	lea    rax,[rip+0x342567]        # 9fbb1c <_IO_stdin_used+0x1bb1c>
  6b95b5:	48 89 c7             	mov    rdi,rax
  6b95b8:	e8 68 b6 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b95bd:	48 89 c2             	mov    rdx,rax
  6b95c0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b95c4:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6b95cb:	00 
  6b95cc:	48 8b 05 1d 5d 4d 00 	mov    rax,QWORD PTR [rip+0x4d5d1d]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b95d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b95d6:	48 01 c8             	add    rax,rcx
  6b95d9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b95dc:	48 89 d6             	mov    rsi,rdx
  6b95df:	48 89 c7             	mov    rdi,rax
  6b95e2:	e8 d0 b9 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b95e7:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6b95ea:	be 00 00 00 00       	mov    esi,0x0
  6b95ef:	89 c7                	mov    edi,eax
  6b95f1:	e8 21 a6 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23972);}while(r);
  6b95f6:	8b 05 4c 48 3c 00    	mov    eax,DWORD PTR [rip+0x3c484c]        # a7de48 <qbevent>
  6b95fc:	85 c0                	test   eax,eax
  6b95fe:	74 24                	je     6b9624 <SUB_SET_ORDEROFOPERATIONS()+0x26d9>
  6b9600:	ba 00 00 00 00       	mov    edx,0x0
  6b9605:	be 00 00 00 00       	mov    esi,0x0
  6b960a:	bf a4 5d 00 00       	mov    edi,0x5da4
  6b960f:	e8 6d 97 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b9614:	8b 05 3a 75 4d 00    	mov    eax,DWORD PTR [rip+0x4d753a]        # b90b54 <r>
  6b961a:	85 c0                	test   eax,eax
  6b961c:	0f 85 44 ff ff ff    	jne    6b9566 <SUB_SET_ORDEROFOPERATIONS()+0x261b>
  6b9622:	eb 01                	jmp    6b9625 <SUB_SET_ORDEROFOPERATIONS()+0x26da>
  6b9624:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6b9625:	48 8b 05 cc 5c 4d 00 	mov    rax,QWORD PTR [rip+0x4d5ccc]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b962c:	48 83 c0 28          	add    rax,0x28
  6b9630:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b9633:	48 89 c1             	mov    rcx,rax
  6b9636:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b963a:	8b 00                	mov    eax,DWORD PTR [rax]
  6b963c:	48 98                	cdqe   
  6b963e:	48 8b 15 b3 5c 4d 00 	mov    rdx,QWORD PTR [rip+0x4d5cb3]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b9645:	48 83 c2 20          	add    rdx,0x20
  6b9649:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b964c:	48 29 d0             	sub    rax,rdx
  6b964f:	48 89 ce             	mov    rsi,rcx
  6b9652:	48 89 c7             	mov    rdi,rax
  6b9655:	e8 da aa 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b965a:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 10 ;
  6b965e:	8b 05 d8 47 3c 00    	mov    eax,DWORD PTR [rip+0x3c47d8]        # a7de3c <new_error>
  6b9664:	85 c0                	test   eax,eax
  6b9666:	75 1a                	jne    6b9682 <SUB_SET_ORDEROFOPERATIONS()+0x2737>
  6b9668:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b966c:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6b9670:	48 8b 05 81 5c 4d 00 	mov    rax,QWORD PTR [rip+0x4d5c81]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b9677:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b967a:	48 01 d0             	add    rax,rdx
  6b967d:	66 c7 00 0a 00       	mov    WORD PTR [rax],0xa
;if(!qbevent)break;evnt(23972);}while(r);
  6b9682:	8b 05 c0 47 3c 00    	mov    eax,DWORD PTR [rip+0x3c47c0]        # a7de48 <qbevent>
  6b9688:	85 c0                	test   eax,eax
  6b968a:	74 24                	je     6b96b0 <SUB_SET_ORDEROFOPERATIONS()+0x2765>
  6b968c:	ba 00 00 00 00       	mov    edx,0x0
  6b9691:	be 00 00 00 00       	mov    esi,0x0
  6b9696:	bf a4 5d 00 00       	mov    edi,0x5da4
  6b969b:	e8 e1 96 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b96a0:	8b 05 ae 74 4d 00    	mov    eax,DWORD PTR [rip+0x4d74ae]        # b90b54 <r>
  6b96a6:	85 c0                	test   eax,eax
  6b96a8:	0f 85 77 ff ff ff    	jne    6b9625 <SUB_SET_ORDEROFOPERATIONS()+0x26da>
  6b96ae:	eb 01                	jmp    6b96b1 <SUB_SET_ORDEROFOPERATIONS()+0x2766>
  6b96b0:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6b96b1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b96b5:	8b 00                	mov    eax,DWORD PTR [rax]
  6b96b7:	8d 50 01             	lea    edx,[rax+0x1]
  6b96ba:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b96be:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23973);}while(r);
  6b96c0:	8b 05 82 47 3c 00    	mov    eax,DWORD PTR [rip+0x3c4782]        # a7de48 <qbevent>
  6b96c6:	85 c0                	test   eax,eax
  6b96c8:	74 20                	je     6b96ea <SUB_SET_ORDEROFOPERATIONS()+0x279f>
  6b96ca:	ba 00 00 00 00       	mov    edx,0x0
  6b96cf:	be 00 00 00 00       	mov    esi,0x0
  6b96d4:	bf a5 5d 00 00       	mov    edi,0x5da5
  6b96d9:	e8 a3 96 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b96de:	8b 05 70 74 4d 00    	mov    eax,DWORD PTR [rip+0x4d7470]        # b90b54 <r>
  6b96e4:	85 c0                	test   eax,eax
  6b96e6:	75 c9                	jne    6b96b1 <SUB_SET_ORDEROFOPERATIONS()+0x2766>
  6b96e8:	eb 01                	jmp    6b96eb <SUB_SET_ORDEROFOPERATIONS()+0x27a0>
  6b96ea:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6b96eb:	48 8b 05 fe 5b 4d 00 	mov    rax,QWORD PTR [rip+0x4d5bfe]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b96f2:	48 83 c0 28          	add    rax,0x28
  6b96f6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b96f9:	48 89 c1             	mov    rcx,rax
  6b96fc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b9700:	8b 00                	mov    eax,DWORD PTR [rax]
  6b9702:	48 98                	cdqe   
  6b9704:	48 8b 15 e5 5b 4d 00 	mov    rdx,QWORD PTR [rip+0x4d5be5]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b970b:	48 83 c2 20          	add    rdx,0x20
  6b970f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b9712:	48 29 d0             	sub    rax,rdx
  6b9715:	48 89 ce             	mov    rsi,rcx
  6b9718:	48 89 c7             	mov    rdi,rax
  6b971b:	e8 14 aa 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b9720:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("_COTH",5));
  6b9724:	8b 05 12 47 3c 00    	mov    eax,DWORD PTR [rip+0x3c4712]        # a7de3c <new_error>
  6b972a:	85 c0                	test   eax,eax
  6b972c:	75 3e                	jne    6b976c <SUB_SET_ORDEROFOPERATIONS()+0x2821>
  6b972e:	be 05 00 00 00       	mov    esi,0x5
  6b9733:	48 8d 05 e8 23 34 00 	lea    rax,[rip+0x3423e8]        # 9fbb22 <_IO_stdin_used+0x1bb22>
  6b973a:	48 89 c7             	mov    rdi,rax
  6b973d:	e8 e3 b4 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b9742:	48 89 c2             	mov    rdx,rax
  6b9745:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b9749:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6b9750:	00 
  6b9751:	48 8b 05 98 5b 4d 00 	mov    rax,QWORD PTR [rip+0x4d5b98]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b9758:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b975b:	48 01 c8             	add    rax,rcx
  6b975e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b9761:	48 89 d6             	mov    rsi,rdx
  6b9764:	48 89 c7             	mov    rdi,rax
  6b9767:	e8 4b b8 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b976c:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6b976f:	be 00 00 00 00       	mov    esi,0x0
  6b9774:	89 c7                	mov    edi,eax
  6b9776:	e8 9c a4 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23973);}while(r);
  6b977b:	8b 05 c7 46 3c 00    	mov    eax,DWORD PTR [rip+0x3c46c7]        # a7de48 <qbevent>
  6b9781:	85 c0                	test   eax,eax
  6b9783:	74 24                	je     6b97a9 <SUB_SET_ORDEROFOPERATIONS()+0x285e>
  6b9785:	ba 00 00 00 00       	mov    edx,0x0
  6b978a:	be 00 00 00 00       	mov    esi,0x0
  6b978f:	bf a5 5d 00 00       	mov    edi,0x5da5
  6b9794:	e8 e8 95 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b9799:	8b 05 b5 73 4d 00    	mov    eax,DWORD PTR [rip+0x4d73b5]        # b90b54 <r>
  6b979f:	85 c0                	test   eax,eax
  6b97a1:	0f 85 44 ff ff ff    	jne    6b96eb <SUB_SET_ORDEROFOPERATIONS()+0x27a0>
  6b97a7:	eb 01                	jmp    6b97aa <SUB_SET_ORDEROFOPERATIONS()+0x285f>
  6b97a9:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6b97aa:	48 8b 05 47 5b 4d 00 	mov    rax,QWORD PTR [rip+0x4d5b47]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b97b1:	48 83 c0 28          	add    rax,0x28
  6b97b5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b97b8:	48 89 c1             	mov    rcx,rax
  6b97bb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b97bf:	8b 00                	mov    eax,DWORD PTR [rax]
  6b97c1:	48 98                	cdqe   
  6b97c3:	48 8b 15 2e 5b 4d 00 	mov    rdx,QWORD PTR [rip+0x4d5b2e]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b97ca:	48 83 c2 20          	add    rdx,0x20
  6b97ce:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b97d1:	48 29 d0             	sub    rax,rdx
  6b97d4:	48 89 ce             	mov    rsi,rcx
  6b97d7:	48 89 c7             	mov    rdi,rax
  6b97da:	e8 55 a9 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b97df:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 10 ;
  6b97e3:	8b 05 53 46 3c 00    	mov    eax,DWORD PTR [rip+0x3c4653]        # a7de3c <new_error>
  6b97e9:	85 c0                	test   eax,eax
  6b97eb:	75 1a                	jne    6b9807 <SUB_SET_ORDEROFOPERATIONS()+0x28bc>
  6b97ed:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b97f1:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6b97f5:	48 8b 05 fc 5a 4d 00 	mov    rax,QWORD PTR [rip+0x4d5afc]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b97fc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b97ff:	48 01 d0             	add    rax,rdx
  6b9802:	66 c7 00 0a 00       	mov    WORD PTR [rax],0xa
;if(!qbevent)break;evnt(23973);}while(r);
  6b9807:	8b 05 3b 46 3c 00    	mov    eax,DWORD PTR [rip+0x3c463b]        # a7de48 <qbevent>
  6b980d:	85 c0                	test   eax,eax
  6b980f:	74 24                	je     6b9835 <SUB_SET_ORDEROFOPERATIONS()+0x28ea>
  6b9811:	ba 00 00 00 00       	mov    edx,0x0
  6b9816:	be 00 00 00 00       	mov    esi,0x0
  6b981b:	bf a5 5d 00 00       	mov    edi,0x5da5
  6b9820:	e8 5c 95 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b9825:	8b 05 29 73 4d 00    	mov    eax,DWORD PTR [rip+0x4d7329]        # b90b54 <r>
  6b982b:	85 c0                	test   eax,eax
  6b982d:	0f 85 77 ff ff ff    	jne    6b97aa <SUB_SET_ORDEROFOPERATIONS()+0x285f>
  6b9833:	eb 01                	jmp    6b9836 <SUB_SET_ORDEROFOPERATIONS()+0x28eb>
  6b9835:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6b9836:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b983a:	8b 00                	mov    eax,DWORD PTR [rax]
  6b983c:	8d 50 01             	lea    edx,[rax+0x1]
  6b983f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b9843:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23974);}while(r);
  6b9845:	8b 05 fd 45 3c 00    	mov    eax,DWORD PTR [rip+0x3c45fd]        # a7de48 <qbevent>
  6b984b:	85 c0                	test   eax,eax
  6b984d:	74 20                	je     6b986f <SUB_SET_ORDEROFOPERATIONS()+0x2924>
  6b984f:	ba 00 00 00 00       	mov    edx,0x0
  6b9854:	be 00 00 00 00       	mov    esi,0x0
  6b9859:	bf a6 5d 00 00       	mov    edi,0x5da6
  6b985e:	e8 1e 95 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b9863:	8b 05 eb 72 4d 00    	mov    eax,DWORD PTR [rip+0x4d72eb]        # b90b54 <r>
  6b9869:	85 c0                	test   eax,eax
  6b986b:	75 c9                	jne    6b9836 <SUB_SET_ORDEROFOPERATIONS()+0x28eb>
  6b986d:	eb 01                	jmp    6b9870 <SUB_SET_ORDEROFOPERATIONS()+0x2925>
  6b986f:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6b9870:	48 8b 05 79 5a 4d 00 	mov    rax,QWORD PTR [rip+0x4d5a79]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b9877:	48 83 c0 28          	add    rax,0x28
  6b987b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b987e:	48 89 c1             	mov    rcx,rax
  6b9881:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b9885:	8b 00                	mov    eax,DWORD PTR [rax]
  6b9887:	48 98                	cdqe   
  6b9889:	48 8b 15 60 5a 4d 00 	mov    rdx,QWORD PTR [rip+0x4d5a60]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b9890:	48 83 c2 20          	add    rdx,0x20
  6b9894:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b9897:	48 29 d0             	sub    rax,rdx
  6b989a:	48 89 ce             	mov    rsi,rcx
  6b989d:	48 89 c7             	mov    rdi,rax
  6b98a0:	e8 8f a8 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b98a5:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("COS",3));
  6b98a9:	8b 05 8d 45 3c 00    	mov    eax,DWORD PTR [rip+0x3c458d]        # a7de3c <new_error>
  6b98af:	85 c0                	test   eax,eax
  6b98b1:	75 3e                	jne    6b98f1 <SUB_SET_ORDEROFOPERATIONS()+0x29a6>
  6b98b3:	be 03 00 00 00       	mov    esi,0x3
  6b98b8:	48 8d 05 2d ea 33 00 	lea    rax,[rip+0x33ea2d]        # 9f82ec <_IO_stdin_used+0x182ec>
  6b98bf:	48 89 c7             	mov    rdi,rax
  6b98c2:	e8 5e b3 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b98c7:	48 89 c2             	mov    rdx,rax
  6b98ca:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b98ce:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6b98d5:	00 
  6b98d6:	48 8b 05 13 5a 4d 00 	mov    rax,QWORD PTR [rip+0x4d5a13]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b98dd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b98e0:	48 01 c8             	add    rax,rcx
  6b98e3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b98e6:	48 89 d6             	mov    rsi,rdx
  6b98e9:	48 89 c7             	mov    rdi,rax
  6b98ec:	e8 c6 b6 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b98f1:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6b98f4:	be 00 00 00 00       	mov    esi,0x0
  6b98f9:	89 c7                	mov    edi,eax
  6b98fb:	e8 17 a3 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23974);}while(r);
  6b9900:	8b 05 42 45 3c 00    	mov    eax,DWORD PTR [rip+0x3c4542]        # a7de48 <qbevent>
  6b9906:	85 c0                	test   eax,eax
  6b9908:	74 24                	je     6b992e <SUB_SET_ORDEROFOPERATIONS()+0x29e3>
  6b990a:	ba 00 00 00 00       	mov    edx,0x0
  6b990f:	be 00 00 00 00       	mov    esi,0x0
  6b9914:	bf a6 5d 00 00       	mov    edi,0x5da6
  6b9919:	e8 63 94 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b991e:	8b 05 30 72 4d 00    	mov    eax,DWORD PTR [rip+0x4d7230]        # b90b54 <r>
  6b9924:	85 c0                	test   eax,eax
  6b9926:	0f 85 44 ff ff ff    	jne    6b9870 <SUB_SET_ORDEROFOPERATIONS()+0x2925>
  6b992c:	eb 01                	jmp    6b992f <SUB_SET_ORDEROFOPERATIONS()+0x29e4>
  6b992e:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6b992f:	48 8b 05 c2 59 4d 00 	mov    rax,QWORD PTR [rip+0x4d59c2]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b9936:	48 83 c0 28          	add    rax,0x28
  6b993a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b993d:	48 89 c1             	mov    rcx,rax
  6b9940:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b9944:	8b 00                	mov    eax,DWORD PTR [rax]
  6b9946:	48 98                	cdqe   
  6b9948:	48 8b 15 a9 59 4d 00 	mov    rdx,QWORD PTR [rip+0x4d59a9]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b994f:	48 83 c2 20          	add    rdx,0x20
  6b9953:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b9956:	48 29 d0             	sub    rax,rdx
  6b9959:	48 89 ce             	mov    rsi,rcx
  6b995c:	48 89 c7             	mov    rdi,rax
  6b995f:	e8 d0 a7 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b9964:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 10 ;
  6b9968:	8b 05 ce 44 3c 00    	mov    eax,DWORD PTR [rip+0x3c44ce]        # a7de3c <new_error>
  6b996e:	85 c0                	test   eax,eax
  6b9970:	75 1a                	jne    6b998c <SUB_SET_ORDEROFOPERATIONS()+0x2a41>
  6b9972:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b9976:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6b997a:	48 8b 05 77 59 4d 00 	mov    rax,QWORD PTR [rip+0x4d5977]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b9981:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b9984:	48 01 d0             	add    rax,rdx
  6b9987:	66 c7 00 0a 00       	mov    WORD PTR [rax],0xa
;if(!qbevent)break;evnt(23974);}while(r);
  6b998c:	8b 05 b6 44 3c 00    	mov    eax,DWORD PTR [rip+0x3c44b6]        # a7de48 <qbevent>
  6b9992:	85 c0                	test   eax,eax
  6b9994:	74 24                	je     6b99ba <SUB_SET_ORDEROFOPERATIONS()+0x2a6f>
  6b9996:	ba 00 00 00 00       	mov    edx,0x0
  6b999b:	be 00 00 00 00       	mov    esi,0x0
  6b99a0:	bf a6 5d 00 00       	mov    edi,0x5da6
  6b99a5:	e8 d7 93 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b99aa:	8b 05 a4 71 4d 00    	mov    eax,DWORD PTR [rip+0x4d71a4]        # b90b54 <r>
  6b99b0:	85 c0                	test   eax,eax
  6b99b2:	0f 85 77 ff ff ff    	jne    6b992f <SUB_SET_ORDEROFOPERATIONS()+0x29e4>
  6b99b8:	eb 01                	jmp    6b99bb <SUB_SET_ORDEROFOPERATIONS()+0x2a70>
  6b99ba:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6b99bb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b99bf:	8b 00                	mov    eax,DWORD PTR [rax]
  6b99c1:	8d 50 01             	lea    edx,[rax+0x1]
  6b99c4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b99c8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23975);}while(r);
  6b99ca:	8b 05 78 44 3c 00    	mov    eax,DWORD PTR [rip+0x3c4478]        # a7de48 <qbevent>
  6b99d0:	85 c0                	test   eax,eax
  6b99d2:	74 20                	je     6b99f4 <SUB_SET_ORDEROFOPERATIONS()+0x2aa9>
  6b99d4:	ba 00 00 00 00       	mov    edx,0x0
  6b99d9:	be 00 00 00 00       	mov    esi,0x0
  6b99de:	bf a7 5d 00 00       	mov    edi,0x5da7
  6b99e3:	e8 99 93 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b99e8:	8b 05 66 71 4d 00    	mov    eax,DWORD PTR [rip+0x4d7166]        # b90b54 <r>
  6b99ee:	85 c0                	test   eax,eax
  6b99f0:	75 c9                	jne    6b99bb <SUB_SET_ORDEROFOPERATIONS()+0x2a70>
  6b99f2:	eb 01                	jmp    6b99f5 <SUB_SET_ORDEROFOPERATIONS()+0x2aaa>
  6b99f4:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6b99f5:	48 8b 05 f4 58 4d 00 	mov    rax,QWORD PTR [rip+0x4d58f4]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b99fc:	48 83 c0 28          	add    rax,0x28
  6b9a00:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b9a03:	48 89 c1             	mov    rcx,rax
  6b9a06:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b9a0a:	8b 00                	mov    eax,DWORD PTR [rax]
  6b9a0c:	48 98                	cdqe   
  6b9a0e:	48 8b 15 db 58 4d 00 	mov    rdx,QWORD PTR [rip+0x4d58db]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b9a15:	48 83 c2 20          	add    rdx,0x20
  6b9a19:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b9a1c:	48 29 d0             	sub    rax,rdx
  6b9a1f:	48 89 ce             	mov    rsi,rcx
  6b9a22:	48 89 c7             	mov    rdi,rax
  6b9a25:	e8 0a a7 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b9a2a:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("SIN",3));
  6b9a2e:	8b 05 08 44 3c 00    	mov    eax,DWORD PTR [rip+0x3c4408]        # a7de3c <new_error>
  6b9a34:	85 c0                	test   eax,eax
  6b9a36:	75 3e                	jne    6b9a76 <SUB_SET_ORDEROFOPERATIONS()+0x2b2b>
  6b9a38:	be 03 00 00 00       	mov    esi,0x3
  6b9a3d:	48 8d 05 a4 e8 33 00 	lea    rax,[rip+0x33e8a4]        # 9f82e8 <_IO_stdin_used+0x182e8>
  6b9a44:	48 89 c7             	mov    rdi,rax
  6b9a47:	e8 d9 b1 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b9a4c:	48 89 c2             	mov    rdx,rax
  6b9a4f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b9a53:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6b9a5a:	00 
  6b9a5b:	48 8b 05 8e 58 4d 00 	mov    rax,QWORD PTR [rip+0x4d588e]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b9a62:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b9a65:	48 01 c8             	add    rax,rcx
  6b9a68:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b9a6b:	48 89 d6             	mov    rsi,rdx
  6b9a6e:	48 89 c7             	mov    rdi,rax
  6b9a71:	e8 41 b5 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b9a76:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6b9a79:	be 00 00 00 00       	mov    esi,0x0
  6b9a7e:	89 c7                	mov    edi,eax
  6b9a80:	e8 92 a1 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23975);}while(r);
  6b9a85:	8b 05 bd 43 3c 00    	mov    eax,DWORD PTR [rip+0x3c43bd]        # a7de48 <qbevent>
  6b9a8b:	85 c0                	test   eax,eax
  6b9a8d:	74 24                	je     6b9ab3 <SUB_SET_ORDEROFOPERATIONS()+0x2b68>
  6b9a8f:	ba 00 00 00 00       	mov    edx,0x0
  6b9a94:	be 00 00 00 00       	mov    esi,0x0
  6b9a99:	bf a7 5d 00 00       	mov    edi,0x5da7
  6b9a9e:	e8 de 92 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b9aa3:	8b 05 ab 70 4d 00    	mov    eax,DWORD PTR [rip+0x4d70ab]        # b90b54 <r>
  6b9aa9:	85 c0                	test   eax,eax
  6b9aab:	0f 85 44 ff ff ff    	jne    6b99f5 <SUB_SET_ORDEROFOPERATIONS()+0x2aaa>
  6b9ab1:	eb 01                	jmp    6b9ab4 <SUB_SET_ORDEROFOPERATIONS()+0x2b69>
  6b9ab3:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6b9ab4:	48 8b 05 3d 58 4d 00 	mov    rax,QWORD PTR [rip+0x4d583d]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b9abb:	48 83 c0 28          	add    rax,0x28
  6b9abf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b9ac2:	48 89 c1             	mov    rcx,rax
  6b9ac5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b9ac9:	8b 00                	mov    eax,DWORD PTR [rax]
  6b9acb:	48 98                	cdqe   
  6b9acd:	48 8b 15 24 58 4d 00 	mov    rdx,QWORD PTR [rip+0x4d5824]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b9ad4:	48 83 c2 20          	add    rdx,0x20
  6b9ad8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b9adb:	48 29 d0             	sub    rax,rdx
  6b9ade:	48 89 ce             	mov    rsi,rcx
  6b9ae1:	48 89 c7             	mov    rdi,rax
  6b9ae4:	e8 4b a6 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b9ae9:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 10 ;
  6b9aed:	8b 05 49 43 3c 00    	mov    eax,DWORD PTR [rip+0x3c4349]        # a7de3c <new_error>
  6b9af3:	85 c0                	test   eax,eax
  6b9af5:	75 1a                	jne    6b9b11 <SUB_SET_ORDEROFOPERATIONS()+0x2bc6>
  6b9af7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b9afb:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6b9aff:	48 8b 05 f2 57 4d 00 	mov    rax,QWORD PTR [rip+0x4d57f2]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b9b06:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b9b09:	48 01 d0             	add    rax,rdx
  6b9b0c:	66 c7 00 0a 00       	mov    WORD PTR [rax],0xa
;if(!qbevent)break;evnt(23975);}while(r);
  6b9b11:	8b 05 31 43 3c 00    	mov    eax,DWORD PTR [rip+0x3c4331]        # a7de48 <qbevent>
  6b9b17:	85 c0                	test   eax,eax
  6b9b19:	74 24                	je     6b9b3f <SUB_SET_ORDEROFOPERATIONS()+0x2bf4>
  6b9b1b:	ba 00 00 00 00       	mov    edx,0x0
  6b9b20:	be 00 00 00 00       	mov    esi,0x0
  6b9b25:	bf a7 5d 00 00       	mov    edi,0x5da7
  6b9b2a:	e8 52 92 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b9b2f:	8b 05 1f 70 4d 00    	mov    eax,DWORD PTR [rip+0x4d701f]        # b90b54 <r>
  6b9b35:	85 c0                	test   eax,eax
  6b9b37:	0f 85 77 ff ff ff    	jne    6b9ab4 <SUB_SET_ORDEROFOPERATIONS()+0x2b69>
  6b9b3d:	eb 01                	jmp    6b9b40 <SUB_SET_ORDEROFOPERATIONS()+0x2bf5>
  6b9b3f:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6b9b40:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b9b44:	8b 00                	mov    eax,DWORD PTR [rax]
  6b9b46:	8d 50 01             	lea    edx,[rax+0x1]
  6b9b49:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b9b4d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23976);}while(r);
  6b9b4f:	8b 05 f3 42 3c 00    	mov    eax,DWORD PTR [rip+0x3c42f3]        # a7de48 <qbevent>
  6b9b55:	85 c0                	test   eax,eax
  6b9b57:	74 20                	je     6b9b79 <SUB_SET_ORDEROFOPERATIONS()+0x2c2e>
  6b9b59:	ba 00 00 00 00       	mov    edx,0x0
  6b9b5e:	be 00 00 00 00       	mov    esi,0x0
  6b9b63:	bf a8 5d 00 00       	mov    edi,0x5da8
  6b9b68:	e8 14 92 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b9b6d:	8b 05 e1 6f 4d 00    	mov    eax,DWORD PTR [rip+0x4d6fe1]        # b90b54 <r>
  6b9b73:	85 c0                	test   eax,eax
  6b9b75:	75 c9                	jne    6b9b40 <SUB_SET_ORDEROFOPERATIONS()+0x2bf5>
  6b9b77:	eb 01                	jmp    6b9b7a <SUB_SET_ORDEROFOPERATIONS()+0x2c2f>
  6b9b79:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6b9b7a:	48 8b 05 6f 57 4d 00 	mov    rax,QWORD PTR [rip+0x4d576f]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b9b81:	48 83 c0 28          	add    rax,0x28
  6b9b85:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b9b88:	48 89 c1             	mov    rcx,rax
  6b9b8b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b9b8f:	8b 00                	mov    eax,DWORD PTR [rax]
  6b9b91:	48 98                	cdqe   
  6b9b93:	48 8b 15 56 57 4d 00 	mov    rdx,QWORD PTR [rip+0x4d5756]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b9b9a:	48 83 c2 20          	add    rdx,0x20
  6b9b9e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b9ba1:	48 29 d0             	sub    rax,rdx
  6b9ba4:	48 89 ce             	mov    rsi,rcx
  6b9ba7:	48 89 c7             	mov    rdi,rax
  6b9baa:	e8 85 a5 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b9baf:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("TAN",3));
  6b9bb3:	8b 05 83 42 3c 00    	mov    eax,DWORD PTR [rip+0x3c4283]        # a7de3c <new_error>
  6b9bb9:	85 c0                	test   eax,eax
  6b9bbb:	75 3e                	jne    6b9bfb <SUB_SET_ORDEROFOPERATIONS()+0x2cb0>
  6b9bbd:	be 03 00 00 00       	mov    esi,0x3
  6b9bc2:	48 8d 05 27 e7 33 00 	lea    rax,[rip+0x33e727]        # 9f82f0 <_IO_stdin_used+0x182f0>
  6b9bc9:	48 89 c7             	mov    rdi,rax
  6b9bcc:	e8 54 b0 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b9bd1:	48 89 c2             	mov    rdx,rax
  6b9bd4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b9bd8:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6b9bdf:	00 
  6b9be0:	48 8b 05 09 57 4d 00 	mov    rax,QWORD PTR [rip+0x4d5709]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b9be7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b9bea:	48 01 c8             	add    rax,rcx
  6b9bed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b9bf0:	48 89 d6             	mov    rsi,rdx
  6b9bf3:	48 89 c7             	mov    rdi,rax
  6b9bf6:	e8 bc b3 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b9bfb:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6b9bfe:	be 00 00 00 00       	mov    esi,0x0
  6b9c03:	89 c7                	mov    edi,eax
  6b9c05:	e8 0d a0 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23976);}while(r);
  6b9c0a:	8b 05 38 42 3c 00    	mov    eax,DWORD PTR [rip+0x3c4238]        # a7de48 <qbevent>
  6b9c10:	85 c0                	test   eax,eax
  6b9c12:	74 24                	je     6b9c38 <SUB_SET_ORDEROFOPERATIONS()+0x2ced>
  6b9c14:	ba 00 00 00 00       	mov    edx,0x0
  6b9c19:	be 00 00 00 00       	mov    esi,0x0
  6b9c1e:	bf a8 5d 00 00       	mov    edi,0x5da8
  6b9c23:	e8 59 91 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b9c28:	8b 05 26 6f 4d 00    	mov    eax,DWORD PTR [rip+0x4d6f26]        # b90b54 <r>
  6b9c2e:	85 c0                	test   eax,eax
  6b9c30:	0f 85 44 ff ff ff    	jne    6b9b7a <SUB_SET_ORDEROFOPERATIONS()+0x2c2f>
  6b9c36:	eb 01                	jmp    6b9c39 <SUB_SET_ORDEROFOPERATIONS()+0x2cee>
  6b9c38:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6b9c39:	48 8b 05 b8 56 4d 00 	mov    rax,QWORD PTR [rip+0x4d56b8]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b9c40:	48 83 c0 28          	add    rax,0x28
  6b9c44:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b9c47:	48 89 c1             	mov    rcx,rax
  6b9c4a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b9c4e:	8b 00                	mov    eax,DWORD PTR [rax]
  6b9c50:	48 98                	cdqe   
  6b9c52:	48 8b 15 9f 56 4d 00 	mov    rdx,QWORD PTR [rip+0x4d569f]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b9c59:	48 83 c2 20          	add    rdx,0x20
  6b9c5d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b9c60:	48 29 d0             	sub    rax,rdx
  6b9c63:	48 89 ce             	mov    rsi,rcx
  6b9c66:	48 89 c7             	mov    rdi,rax
  6b9c69:	e8 c6 a4 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b9c6e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 10 ;
  6b9c72:	8b 05 c4 41 3c 00    	mov    eax,DWORD PTR [rip+0x3c41c4]        # a7de3c <new_error>
  6b9c78:	85 c0                	test   eax,eax
  6b9c7a:	75 1a                	jne    6b9c96 <SUB_SET_ORDEROFOPERATIONS()+0x2d4b>
  6b9c7c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b9c80:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6b9c84:	48 8b 05 6d 56 4d 00 	mov    rax,QWORD PTR [rip+0x4d566d]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b9c8b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b9c8e:	48 01 d0             	add    rax,rdx
  6b9c91:	66 c7 00 0a 00       	mov    WORD PTR [rax],0xa
;if(!qbevent)break;evnt(23976);}while(r);
  6b9c96:	8b 05 ac 41 3c 00    	mov    eax,DWORD PTR [rip+0x3c41ac]        # a7de48 <qbevent>
  6b9c9c:	85 c0                	test   eax,eax
  6b9c9e:	74 24                	je     6b9cc4 <SUB_SET_ORDEROFOPERATIONS()+0x2d79>
  6b9ca0:	ba 00 00 00 00       	mov    edx,0x0
  6b9ca5:	be 00 00 00 00       	mov    esi,0x0
  6b9caa:	bf a8 5d 00 00       	mov    edi,0x5da8
  6b9caf:	e8 cd 90 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b9cb4:	8b 05 9a 6e 4d 00    	mov    eax,DWORD PTR [rip+0x4d6e9a]        # b90b54 <r>
  6b9cba:	85 c0                	test   eax,eax
  6b9cbc:	0f 85 77 ff ff ff    	jne    6b9c39 <SUB_SET_ORDEROFOPERATIONS()+0x2cee>
  6b9cc2:	eb 01                	jmp    6b9cc5 <SUB_SET_ORDEROFOPERATIONS()+0x2d7a>
  6b9cc4:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6b9cc5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b9cc9:	8b 00                	mov    eax,DWORD PTR [rax]
  6b9ccb:	8d 50 01             	lea    edx,[rax+0x1]
  6b9cce:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b9cd2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23977);}while(r);
  6b9cd4:	8b 05 6e 41 3c 00    	mov    eax,DWORD PTR [rip+0x3c416e]        # a7de48 <qbevent>
  6b9cda:	85 c0                	test   eax,eax
  6b9cdc:	74 20                	je     6b9cfe <SUB_SET_ORDEROFOPERATIONS()+0x2db3>
  6b9cde:	ba 00 00 00 00       	mov    edx,0x0
  6b9ce3:	be 00 00 00 00       	mov    esi,0x0
  6b9ce8:	bf a9 5d 00 00       	mov    edi,0x5da9
  6b9ced:	e8 8f 90 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b9cf2:	8b 05 5c 6e 4d 00    	mov    eax,DWORD PTR [rip+0x4d6e5c]        # b90b54 <r>
  6b9cf8:	85 c0                	test   eax,eax
  6b9cfa:	75 c9                	jne    6b9cc5 <SUB_SET_ORDEROFOPERATIONS()+0x2d7a>
  6b9cfc:	eb 01                	jmp    6b9cff <SUB_SET_ORDEROFOPERATIONS()+0x2db4>
  6b9cfe:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6b9cff:	48 8b 05 ea 55 4d 00 	mov    rax,QWORD PTR [rip+0x4d55ea]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b9d06:	48 83 c0 28          	add    rax,0x28
  6b9d0a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b9d0d:	48 89 c1             	mov    rcx,rax
  6b9d10:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b9d14:	8b 00                	mov    eax,DWORD PTR [rax]
  6b9d16:	48 98                	cdqe   
  6b9d18:	48 8b 15 d1 55 4d 00 	mov    rdx,QWORD PTR [rip+0x4d55d1]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b9d1f:	48 83 c2 20          	add    rdx,0x20
  6b9d23:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b9d26:	48 29 d0             	sub    rax,rdx
  6b9d29:	48 89 ce             	mov    rsi,rcx
  6b9d2c:	48 89 c7             	mov    rdi,rax
  6b9d2f:	e8 00 a4 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b9d34:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("LOG",3));
  6b9d38:	8b 05 fe 40 3c 00    	mov    eax,DWORD PTR [rip+0x3c40fe]        # a7de3c <new_error>
  6b9d3e:	85 c0                	test   eax,eax
  6b9d40:	75 3e                	jne    6b9d80 <SUB_SET_ORDEROFOPERATIONS()+0x2e35>
  6b9d42:	be 03 00 00 00       	mov    esi,0x3
  6b9d47:	48 8d 05 ae e5 33 00 	lea    rax,[rip+0x33e5ae]        # 9f82fc <_IO_stdin_used+0x182fc>
  6b9d4e:	48 89 c7             	mov    rdi,rax
  6b9d51:	e8 cf ae 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b9d56:	48 89 c2             	mov    rdx,rax
  6b9d59:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b9d5d:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6b9d64:	00 
  6b9d65:	48 8b 05 84 55 4d 00 	mov    rax,QWORD PTR [rip+0x4d5584]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b9d6c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b9d6f:	48 01 c8             	add    rax,rcx
  6b9d72:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b9d75:	48 89 d6             	mov    rsi,rdx
  6b9d78:	48 89 c7             	mov    rdi,rax
  6b9d7b:	e8 37 b2 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b9d80:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6b9d83:	be 00 00 00 00       	mov    esi,0x0
  6b9d88:	89 c7                	mov    edi,eax
  6b9d8a:	e8 88 9e 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23977);}while(r);
  6b9d8f:	8b 05 b3 40 3c 00    	mov    eax,DWORD PTR [rip+0x3c40b3]        # a7de48 <qbevent>
  6b9d95:	85 c0                	test   eax,eax
  6b9d97:	74 24                	je     6b9dbd <SUB_SET_ORDEROFOPERATIONS()+0x2e72>
  6b9d99:	ba 00 00 00 00       	mov    edx,0x0
  6b9d9e:	be 00 00 00 00       	mov    esi,0x0
  6b9da3:	bf a9 5d 00 00       	mov    edi,0x5da9
  6b9da8:	e8 d4 8f d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b9dad:	8b 05 a1 6d 4d 00    	mov    eax,DWORD PTR [rip+0x4d6da1]        # b90b54 <r>
  6b9db3:	85 c0                	test   eax,eax
  6b9db5:	0f 85 44 ff ff ff    	jne    6b9cff <SUB_SET_ORDEROFOPERATIONS()+0x2db4>
  6b9dbb:	eb 01                	jmp    6b9dbe <SUB_SET_ORDEROFOPERATIONS()+0x2e73>
  6b9dbd:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6b9dbe:	48 8b 05 33 55 4d 00 	mov    rax,QWORD PTR [rip+0x4d5533]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b9dc5:	48 83 c0 28          	add    rax,0x28
  6b9dc9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b9dcc:	48 89 c1             	mov    rcx,rax
  6b9dcf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b9dd3:	8b 00                	mov    eax,DWORD PTR [rax]
  6b9dd5:	48 98                	cdqe   
  6b9dd7:	48 8b 15 1a 55 4d 00 	mov    rdx,QWORD PTR [rip+0x4d551a]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b9dde:	48 83 c2 20          	add    rdx,0x20
  6b9de2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b9de5:	48 29 d0             	sub    rax,rdx
  6b9de8:	48 89 ce             	mov    rsi,rcx
  6b9deb:	48 89 c7             	mov    rdi,rax
  6b9dee:	e8 41 a3 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b9df3:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 10 ;
  6b9df7:	8b 05 3f 40 3c 00    	mov    eax,DWORD PTR [rip+0x3c403f]        # a7de3c <new_error>
  6b9dfd:	85 c0                	test   eax,eax
  6b9dff:	75 1a                	jne    6b9e1b <SUB_SET_ORDEROFOPERATIONS()+0x2ed0>
  6b9e01:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b9e05:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6b9e09:	48 8b 05 e8 54 4d 00 	mov    rax,QWORD PTR [rip+0x4d54e8]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b9e10:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b9e13:	48 01 d0             	add    rax,rdx
  6b9e16:	66 c7 00 0a 00       	mov    WORD PTR [rax],0xa
;if(!qbevent)break;evnt(23977);}while(r);
  6b9e1b:	8b 05 27 40 3c 00    	mov    eax,DWORD PTR [rip+0x3c4027]        # a7de48 <qbevent>
  6b9e21:	85 c0                	test   eax,eax
  6b9e23:	74 24                	je     6b9e49 <SUB_SET_ORDEROFOPERATIONS()+0x2efe>
  6b9e25:	ba 00 00 00 00       	mov    edx,0x0
  6b9e2a:	be 00 00 00 00       	mov    esi,0x0
  6b9e2f:	bf a9 5d 00 00       	mov    edi,0x5da9
  6b9e34:	e8 48 8f d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b9e39:	8b 05 15 6d 4d 00    	mov    eax,DWORD PTR [rip+0x4d6d15]        # b90b54 <r>
  6b9e3f:	85 c0                	test   eax,eax
  6b9e41:	0f 85 77 ff ff ff    	jne    6b9dbe <SUB_SET_ORDEROFOPERATIONS()+0x2e73>
  6b9e47:	eb 01                	jmp    6b9e4a <SUB_SET_ORDEROFOPERATIONS()+0x2eff>
  6b9e49:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6b9e4a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b9e4e:	8b 00                	mov    eax,DWORD PTR [rax]
  6b9e50:	8d 50 01             	lea    edx,[rax+0x1]
  6b9e53:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b9e57:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23978);}while(r);
  6b9e59:	8b 05 e9 3f 3c 00    	mov    eax,DWORD PTR [rip+0x3c3fe9]        # a7de48 <qbevent>
  6b9e5f:	85 c0                	test   eax,eax
  6b9e61:	74 20                	je     6b9e83 <SUB_SET_ORDEROFOPERATIONS()+0x2f38>
  6b9e63:	ba 00 00 00 00       	mov    edx,0x0
  6b9e68:	be 00 00 00 00       	mov    esi,0x0
  6b9e6d:	bf aa 5d 00 00       	mov    edi,0x5daa
  6b9e72:	e8 0a 8f d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b9e77:	8b 05 d7 6c 4d 00    	mov    eax,DWORD PTR [rip+0x4d6cd7]        # b90b54 <r>
  6b9e7d:	85 c0                	test   eax,eax
  6b9e7f:	75 c9                	jne    6b9e4a <SUB_SET_ORDEROFOPERATIONS()+0x2eff>
  6b9e81:	eb 01                	jmp    6b9e84 <SUB_SET_ORDEROFOPERATIONS()+0x2f39>
  6b9e83:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6b9e84:	48 8b 05 65 54 4d 00 	mov    rax,QWORD PTR [rip+0x4d5465]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b9e8b:	48 83 c0 28          	add    rax,0x28
  6b9e8f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b9e92:	48 89 c1             	mov    rcx,rax
  6b9e95:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b9e99:	8b 00                	mov    eax,DWORD PTR [rax]
  6b9e9b:	48 98                	cdqe   
  6b9e9d:	48 8b 15 4c 54 4d 00 	mov    rdx,QWORD PTR [rip+0x4d544c]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b9ea4:	48 83 c2 20          	add    rdx,0x20
  6b9ea8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b9eab:	48 29 d0             	sub    rax,rdx
  6b9eae:	48 89 ce             	mov    rsi,rcx
  6b9eb1:	48 89 c7             	mov    rdi,rax
  6b9eb4:	e8 7b a2 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b9eb9:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("EXP",3));
  6b9ebd:	8b 05 79 3f 3c 00    	mov    eax,DWORD PTR [rip+0x3c3f79]        # a7de3c <new_error>
  6b9ec3:	85 c0                	test   eax,eax
  6b9ec5:	75 3e                	jne    6b9f05 <SUB_SET_ORDEROFOPERATIONS()+0x2fba>
  6b9ec7:	be 03 00 00 00       	mov    esi,0x3
  6b9ecc:	48 8d 05 7d dd 33 00 	lea    rax,[rip+0x33dd7d]        # 9f7c50 <_IO_stdin_used+0x17c50>
  6b9ed3:	48 89 c7             	mov    rdi,rax
  6b9ed6:	e8 4a ad 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b9edb:	48 89 c2             	mov    rdx,rax
  6b9ede:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b9ee2:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6b9ee9:	00 
  6b9eea:	48 8b 05 ff 53 4d 00 	mov    rax,QWORD PTR [rip+0x4d53ff]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b9ef1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b9ef4:	48 01 c8             	add    rax,rcx
  6b9ef7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b9efa:	48 89 d6             	mov    rsi,rdx
  6b9efd:	48 89 c7             	mov    rdi,rax
  6b9f00:	e8 b2 b0 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b9f05:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6b9f08:	be 00 00 00 00       	mov    esi,0x0
  6b9f0d:	89 c7                	mov    edi,eax
  6b9f0f:	e8 03 9d 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23978);}while(r);
  6b9f14:	8b 05 2e 3f 3c 00    	mov    eax,DWORD PTR [rip+0x3c3f2e]        # a7de48 <qbevent>
  6b9f1a:	85 c0                	test   eax,eax
  6b9f1c:	74 24                	je     6b9f42 <SUB_SET_ORDEROFOPERATIONS()+0x2ff7>
  6b9f1e:	ba 00 00 00 00       	mov    edx,0x0
  6b9f23:	be 00 00 00 00       	mov    esi,0x0
  6b9f28:	bf aa 5d 00 00       	mov    edi,0x5daa
  6b9f2d:	e8 4f 8e d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b9f32:	8b 05 1c 6c 4d 00    	mov    eax,DWORD PTR [rip+0x4d6c1c]        # b90b54 <r>
  6b9f38:	85 c0                	test   eax,eax
  6b9f3a:	0f 85 44 ff ff ff    	jne    6b9e84 <SUB_SET_ORDEROFOPERATIONS()+0x2f39>
  6b9f40:	eb 01                	jmp    6b9f43 <SUB_SET_ORDEROFOPERATIONS()+0x2ff8>
  6b9f42:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6b9f43:	48 8b 05 ae 53 4d 00 	mov    rax,QWORD PTR [rip+0x4d53ae]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b9f4a:	48 83 c0 28          	add    rax,0x28
  6b9f4e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b9f51:	48 89 c1             	mov    rcx,rax
  6b9f54:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b9f58:	8b 00                	mov    eax,DWORD PTR [rax]
  6b9f5a:	48 98                	cdqe   
  6b9f5c:	48 8b 15 95 53 4d 00 	mov    rdx,QWORD PTR [rip+0x4d5395]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b9f63:	48 83 c2 20          	add    rdx,0x20
  6b9f67:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b9f6a:	48 29 d0             	sub    rax,rdx
  6b9f6d:	48 89 ce             	mov    rsi,rcx
  6b9f70:	48 89 c7             	mov    rdi,rax
  6b9f73:	e8 bc a1 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b9f78:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 10 ;
  6b9f7c:	8b 05 ba 3e 3c 00    	mov    eax,DWORD PTR [rip+0x3c3eba]        # a7de3c <new_error>
  6b9f82:	85 c0                	test   eax,eax
  6b9f84:	75 1a                	jne    6b9fa0 <SUB_SET_ORDEROFOPERATIONS()+0x3055>
  6b9f86:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b9f8a:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6b9f8e:	48 8b 05 63 53 4d 00 	mov    rax,QWORD PTR [rip+0x4d5363]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b9f95:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b9f98:	48 01 d0             	add    rax,rdx
  6b9f9b:	66 c7 00 0a 00       	mov    WORD PTR [rax],0xa
;if(!qbevent)break;evnt(23978);}while(r);
  6b9fa0:	8b 05 a2 3e 3c 00    	mov    eax,DWORD PTR [rip+0x3c3ea2]        # a7de48 <qbevent>
  6b9fa6:	85 c0                	test   eax,eax
  6b9fa8:	74 24                	je     6b9fce <SUB_SET_ORDEROFOPERATIONS()+0x3083>
  6b9faa:	ba 00 00 00 00       	mov    edx,0x0
  6b9faf:	be 00 00 00 00       	mov    esi,0x0
  6b9fb4:	bf aa 5d 00 00       	mov    edi,0x5daa
  6b9fb9:	e8 c3 8d d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b9fbe:	8b 05 90 6b 4d 00    	mov    eax,DWORD PTR [rip+0x4d6b90]        # b90b54 <r>
  6b9fc4:	85 c0                	test   eax,eax
  6b9fc6:	0f 85 77 ff ff ff    	jne    6b9f43 <SUB_SET_ORDEROFOPERATIONS()+0x2ff8>
  6b9fcc:	eb 01                	jmp    6b9fcf <SUB_SET_ORDEROFOPERATIONS()+0x3084>
  6b9fce:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6b9fcf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b9fd3:	8b 00                	mov    eax,DWORD PTR [rax]
  6b9fd5:	8d 50 01             	lea    edx,[rax+0x1]
  6b9fd8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b9fdc:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23979);}while(r);
  6b9fde:	8b 05 64 3e 3c 00    	mov    eax,DWORD PTR [rip+0x3c3e64]        # a7de48 <qbevent>
  6b9fe4:	85 c0                	test   eax,eax
  6b9fe6:	74 20                	je     6ba008 <SUB_SET_ORDEROFOPERATIONS()+0x30bd>
  6b9fe8:	ba 00 00 00 00       	mov    edx,0x0
  6b9fed:	be 00 00 00 00       	mov    esi,0x0
  6b9ff2:	bf ab 5d 00 00       	mov    edi,0x5dab
  6b9ff7:	e8 85 8d d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b9ffc:	8b 05 52 6b 4d 00    	mov    eax,DWORD PTR [rip+0x4d6b52]        # b90b54 <r>
  6ba002:	85 c0                	test   eax,eax
  6ba004:	75 c9                	jne    6b9fcf <SUB_SET_ORDEROFOPERATIONS()+0x3084>
  6ba006:	eb 01                	jmp    6ba009 <SUB_SET_ORDEROFOPERATIONS()+0x30be>
  6ba008:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6ba009:	48 8b 05 e0 52 4d 00 	mov    rax,QWORD PTR [rip+0x4d52e0]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6ba010:	48 83 c0 28          	add    rax,0x28
  6ba014:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ba017:	48 89 c1             	mov    rcx,rax
  6ba01a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6ba01e:	8b 00                	mov    eax,DWORD PTR [rax]
  6ba020:	48 98                	cdqe   
  6ba022:	48 8b 15 c7 52 4d 00 	mov    rdx,QWORD PTR [rip+0x4d52c7]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6ba029:	48 83 c2 20          	add    rdx,0x20
  6ba02d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ba030:	48 29 d0             	sub    rax,rdx
  6ba033:	48 89 ce             	mov    rsi,rcx
  6ba036:	48 89 c7             	mov    rdi,rax
  6ba039:	e8 f6 a0 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ba03e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("ATN",3));
  6ba042:	8b 05 f4 3d 3c 00    	mov    eax,DWORD PTR [rip+0x3c3df4]        # a7de3c <new_error>
  6ba048:	85 c0                	test   eax,eax
  6ba04a:	75 3e                	jne    6ba08a <SUB_SET_ORDEROFOPERATIONS()+0x313f>
  6ba04c:	be 03 00 00 00       	mov    esi,0x3
  6ba051:	48 8d 05 9c e2 33 00 	lea    rax,[rip+0x33e29c]        # 9f82f4 <_IO_stdin_used+0x182f4>
  6ba058:	48 89 c7             	mov    rdi,rax
  6ba05b:	e8 c5 ab 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ba060:	48 89 c2             	mov    rdx,rax
  6ba063:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6ba067:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6ba06e:	00 
  6ba06f:	48 8b 05 7a 52 4d 00 	mov    rax,QWORD PTR [rip+0x4d527a]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6ba076:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ba079:	48 01 c8             	add    rax,rcx
  6ba07c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ba07f:	48 89 d6             	mov    rsi,rdx
  6ba082:	48 89 c7             	mov    rdi,rax
  6ba085:	e8 2d af 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6ba08a:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6ba08d:	be 00 00 00 00       	mov    esi,0x0
  6ba092:	89 c7                	mov    edi,eax
  6ba094:	e8 7e 9b 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23979);}while(r);
  6ba099:	8b 05 a9 3d 3c 00    	mov    eax,DWORD PTR [rip+0x3c3da9]        # a7de48 <qbevent>
  6ba09f:	85 c0                	test   eax,eax
  6ba0a1:	74 24                	je     6ba0c7 <SUB_SET_ORDEROFOPERATIONS()+0x317c>
  6ba0a3:	ba 00 00 00 00       	mov    edx,0x0
  6ba0a8:	be 00 00 00 00       	mov    esi,0x0
  6ba0ad:	bf ab 5d 00 00       	mov    edi,0x5dab
  6ba0b2:	e8 ca 8c d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ba0b7:	8b 05 97 6a 4d 00    	mov    eax,DWORD PTR [rip+0x4d6a97]        # b90b54 <r>
  6ba0bd:	85 c0                	test   eax,eax
  6ba0bf:	0f 85 44 ff ff ff    	jne    6ba009 <SUB_SET_ORDEROFOPERATIONS()+0x30be>
  6ba0c5:	eb 01                	jmp    6ba0c8 <SUB_SET_ORDEROFOPERATIONS()+0x317d>
  6ba0c7:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6ba0c8:	48 8b 05 29 52 4d 00 	mov    rax,QWORD PTR [rip+0x4d5229]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6ba0cf:	48 83 c0 28          	add    rax,0x28
  6ba0d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ba0d6:	48 89 c1             	mov    rcx,rax
  6ba0d9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6ba0dd:	8b 00                	mov    eax,DWORD PTR [rax]
  6ba0df:	48 98                	cdqe   
  6ba0e1:	48 8b 15 10 52 4d 00 	mov    rdx,QWORD PTR [rip+0x4d5210]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6ba0e8:	48 83 c2 20          	add    rdx,0x20
  6ba0ec:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ba0ef:	48 29 d0             	sub    rax,rdx
  6ba0f2:	48 89 ce             	mov    rsi,rcx
  6ba0f5:	48 89 c7             	mov    rdi,rax
  6ba0f8:	e8 37 a0 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ba0fd:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 10 ;
  6ba101:	8b 05 35 3d 3c 00    	mov    eax,DWORD PTR [rip+0x3c3d35]        # a7de3c <new_error>
  6ba107:	85 c0                	test   eax,eax
  6ba109:	75 1a                	jne    6ba125 <SUB_SET_ORDEROFOPERATIONS()+0x31da>
  6ba10b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6ba10f:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6ba113:	48 8b 05 de 51 4d 00 	mov    rax,QWORD PTR [rip+0x4d51de]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6ba11a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ba11d:	48 01 d0             	add    rax,rdx
  6ba120:	66 c7 00 0a 00       	mov    WORD PTR [rax],0xa
;if(!qbevent)break;evnt(23979);}while(r);
  6ba125:	8b 05 1d 3d 3c 00    	mov    eax,DWORD PTR [rip+0x3c3d1d]        # a7de48 <qbevent>
  6ba12b:	85 c0                	test   eax,eax
  6ba12d:	74 24                	je     6ba153 <SUB_SET_ORDEROFOPERATIONS()+0x3208>
  6ba12f:	ba 00 00 00 00       	mov    edx,0x0
  6ba134:	be 00 00 00 00       	mov    esi,0x0
  6ba139:	bf ab 5d 00 00       	mov    edi,0x5dab
  6ba13e:	e8 3e 8c d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ba143:	8b 05 0b 6a 4d 00    	mov    eax,DWORD PTR [rip+0x4d6a0b]        # b90b54 <r>
  6ba149:	85 c0                	test   eax,eax
  6ba14b:	0f 85 77 ff ff ff    	jne    6ba0c8 <SUB_SET_ORDEROFOPERATIONS()+0x317d>
  6ba151:	eb 01                	jmp    6ba154 <SUB_SET_ORDEROFOPERATIONS()+0x3209>
  6ba153:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6ba154:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6ba158:	8b 00                	mov    eax,DWORD PTR [rax]
  6ba15a:	8d 50 01             	lea    edx,[rax+0x1]
  6ba15d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6ba161:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23980);}while(r);
  6ba163:	8b 05 df 3c 3c 00    	mov    eax,DWORD PTR [rip+0x3c3cdf]        # a7de48 <qbevent>
  6ba169:	85 c0                	test   eax,eax
  6ba16b:	74 20                	je     6ba18d <SUB_SET_ORDEROFOPERATIONS()+0x3242>
  6ba16d:	ba 00 00 00 00       	mov    edx,0x0
  6ba172:	be 00 00 00 00       	mov    esi,0x0
  6ba177:	bf ac 5d 00 00       	mov    edi,0x5dac
  6ba17c:	e8 00 8c d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ba181:	8b 05 cd 69 4d 00    	mov    eax,DWORD PTR [rip+0x4d69cd]        # b90b54 <r>
  6ba187:	85 c0                	test   eax,eax
  6ba189:	75 c9                	jne    6ba154 <SUB_SET_ORDEROFOPERATIONS()+0x3209>
  6ba18b:	eb 01                	jmp    6ba18e <SUB_SET_ORDEROFOPERATIONS()+0x3243>
  6ba18d:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6ba18e:	48 8b 05 5b 51 4d 00 	mov    rax,QWORD PTR [rip+0x4d515b]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6ba195:	48 83 c0 28          	add    rax,0x28
  6ba199:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ba19c:	48 89 c1             	mov    rcx,rax
  6ba19f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6ba1a3:	8b 00                	mov    eax,DWORD PTR [rax]
  6ba1a5:	48 98                	cdqe   
  6ba1a7:	48 8b 15 42 51 4d 00 	mov    rdx,QWORD PTR [rip+0x4d5142]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6ba1ae:	48 83 c2 20          	add    rdx,0x20
  6ba1b2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ba1b5:	48 29 d0             	sub    rax,rdx
  6ba1b8:	48 89 ce             	mov    rsi,rcx
  6ba1bb:	48 89 c7             	mov    rdi,rax
  6ba1be:	e8 71 9f 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ba1c3:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("_D2R",4));
  6ba1c7:	8b 05 6f 3c 3c 00    	mov    eax,DWORD PTR [rip+0x3c3c6f]        # a7de3c <new_error>
  6ba1cd:	85 c0                	test   eax,eax
  6ba1cf:	75 3e                	jne    6ba20f <SUB_SET_ORDEROFOPERATIONS()+0x32c4>
  6ba1d1:	be 04 00 00 00       	mov    esi,0x4
  6ba1d6:	48 8d 05 4b 19 34 00 	lea    rax,[rip+0x34194b]        # 9fbb28 <_IO_stdin_used+0x1bb28>
  6ba1dd:	48 89 c7             	mov    rdi,rax
  6ba1e0:	e8 40 aa 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ba1e5:	48 89 c2             	mov    rdx,rax
  6ba1e8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6ba1ec:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6ba1f3:	00 
  6ba1f4:	48 8b 05 f5 50 4d 00 	mov    rax,QWORD PTR [rip+0x4d50f5]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6ba1fb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ba1fe:	48 01 c8             	add    rax,rcx
  6ba201:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ba204:	48 89 d6             	mov    rsi,rdx
  6ba207:	48 89 c7             	mov    rdi,rax
  6ba20a:	e8 a8 ad 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6ba20f:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6ba212:	be 00 00 00 00       	mov    esi,0x0
  6ba217:	89 c7                	mov    edi,eax
  6ba219:	e8 f9 99 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23980);}while(r);
  6ba21e:	8b 05 24 3c 3c 00    	mov    eax,DWORD PTR [rip+0x3c3c24]        # a7de48 <qbevent>
  6ba224:	85 c0                	test   eax,eax
  6ba226:	74 24                	je     6ba24c <SUB_SET_ORDEROFOPERATIONS()+0x3301>
  6ba228:	ba 00 00 00 00       	mov    edx,0x0
  6ba22d:	be 00 00 00 00       	mov    esi,0x0
  6ba232:	bf ac 5d 00 00       	mov    edi,0x5dac
  6ba237:	e8 45 8b d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ba23c:	8b 05 12 69 4d 00    	mov    eax,DWORD PTR [rip+0x4d6912]        # b90b54 <r>
  6ba242:	85 c0                	test   eax,eax
  6ba244:	0f 85 44 ff ff ff    	jne    6ba18e <SUB_SET_ORDEROFOPERATIONS()+0x3243>
  6ba24a:	eb 01                	jmp    6ba24d <SUB_SET_ORDEROFOPERATIONS()+0x3302>
  6ba24c:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6ba24d:	48 8b 05 a4 50 4d 00 	mov    rax,QWORD PTR [rip+0x4d50a4]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6ba254:	48 83 c0 28          	add    rax,0x28
  6ba258:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ba25b:	48 89 c1             	mov    rcx,rax
  6ba25e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6ba262:	8b 00                	mov    eax,DWORD PTR [rax]
  6ba264:	48 98                	cdqe   
  6ba266:	48 8b 15 8b 50 4d 00 	mov    rdx,QWORD PTR [rip+0x4d508b]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6ba26d:	48 83 c2 20          	add    rdx,0x20
  6ba271:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ba274:	48 29 d0             	sub    rax,rdx
  6ba277:	48 89 ce             	mov    rsi,rcx
  6ba27a:	48 89 c7             	mov    rdi,rax
  6ba27d:	e8 b2 9e 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ba282:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 10 ;
  6ba286:	8b 05 b0 3b 3c 00    	mov    eax,DWORD PTR [rip+0x3c3bb0]        # a7de3c <new_error>
  6ba28c:	85 c0                	test   eax,eax
  6ba28e:	75 1a                	jne    6ba2aa <SUB_SET_ORDEROFOPERATIONS()+0x335f>
  6ba290:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6ba294:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6ba298:	48 8b 05 59 50 4d 00 	mov    rax,QWORD PTR [rip+0x4d5059]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6ba29f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ba2a2:	48 01 d0             	add    rax,rdx
  6ba2a5:	66 c7 00 0a 00       	mov    WORD PTR [rax],0xa
;if(!qbevent)break;evnt(23980);}while(r);
  6ba2aa:	8b 05 98 3b 3c 00    	mov    eax,DWORD PTR [rip+0x3c3b98]        # a7de48 <qbevent>
  6ba2b0:	85 c0                	test   eax,eax
  6ba2b2:	74 24                	je     6ba2d8 <SUB_SET_ORDEROFOPERATIONS()+0x338d>
  6ba2b4:	ba 00 00 00 00       	mov    edx,0x0
  6ba2b9:	be 00 00 00 00       	mov    esi,0x0
  6ba2be:	bf ac 5d 00 00       	mov    edi,0x5dac
  6ba2c3:	e8 b9 8a d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ba2c8:	8b 05 86 68 4d 00    	mov    eax,DWORD PTR [rip+0x4d6886]        # b90b54 <r>
  6ba2ce:	85 c0                	test   eax,eax
  6ba2d0:	0f 85 77 ff ff ff    	jne    6ba24d <SUB_SET_ORDEROFOPERATIONS()+0x3302>
  6ba2d6:	eb 01                	jmp    6ba2d9 <SUB_SET_ORDEROFOPERATIONS()+0x338e>
  6ba2d8:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6ba2d9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6ba2dd:	8b 00                	mov    eax,DWORD PTR [rax]
  6ba2df:	8d 50 01             	lea    edx,[rax+0x1]
  6ba2e2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6ba2e6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23981);}while(r);
  6ba2e8:	8b 05 5a 3b 3c 00    	mov    eax,DWORD PTR [rip+0x3c3b5a]        # a7de48 <qbevent>
  6ba2ee:	85 c0                	test   eax,eax
  6ba2f0:	74 20                	je     6ba312 <SUB_SET_ORDEROFOPERATIONS()+0x33c7>
  6ba2f2:	ba 00 00 00 00       	mov    edx,0x0
  6ba2f7:	be 00 00 00 00       	mov    esi,0x0
  6ba2fc:	bf ad 5d 00 00       	mov    edi,0x5dad
  6ba301:	e8 7b 8a d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ba306:	8b 05 48 68 4d 00    	mov    eax,DWORD PTR [rip+0x4d6848]        # b90b54 <r>
  6ba30c:	85 c0                	test   eax,eax
  6ba30e:	75 c9                	jne    6ba2d9 <SUB_SET_ORDEROFOPERATIONS()+0x338e>
  6ba310:	eb 01                	jmp    6ba313 <SUB_SET_ORDEROFOPERATIONS()+0x33c8>
  6ba312:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6ba313:	48 8b 05 d6 4f 4d 00 	mov    rax,QWORD PTR [rip+0x4d4fd6]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6ba31a:	48 83 c0 28          	add    rax,0x28
  6ba31e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ba321:	48 89 c1             	mov    rcx,rax
  6ba324:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6ba328:	8b 00                	mov    eax,DWORD PTR [rax]
  6ba32a:	48 98                	cdqe   
  6ba32c:	48 8b 15 bd 4f 4d 00 	mov    rdx,QWORD PTR [rip+0x4d4fbd]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6ba333:	48 83 c2 20          	add    rdx,0x20
  6ba337:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ba33a:	48 29 d0             	sub    rax,rdx
  6ba33d:	48 89 ce             	mov    rsi,rcx
  6ba340:	48 89 c7             	mov    rdi,rax
  6ba343:	e8 ec 9d 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ba348:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("_D2G",4));
  6ba34c:	8b 05 ea 3a 3c 00    	mov    eax,DWORD PTR [rip+0x3c3aea]        # a7de3c <new_error>
  6ba352:	85 c0                	test   eax,eax
  6ba354:	75 3e                	jne    6ba394 <SUB_SET_ORDEROFOPERATIONS()+0x3449>
  6ba356:	be 04 00 00 00       	mov    esi,0x4
  6ba35b:	48 8d 05 cb 17 34 00 	lea    rax,[rip+0x3417cb]        # 9fbb2d <_IO_stdin_used+0x1bb2d>
  6ba362:	48 89 c7             	mov    rdi,rax
  6ba365:	e8 bb a8 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ba36a:	48 89 c2             	mov    rdx,rax
  6ba36d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6ba371:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6ba378:	00 
  6ba379:	48 8b 05 70 4f 4d 00 	mov    rax,QWORD PTR [rip+0x4d4f70]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6ba380:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ba383:	48 01 c8             	add    rax,rcx
  6ba386:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ba389:	48 89 d6             	mov    rsi,rdx
  6ba38c:	48 89 c7             	mov    rdi,rax
  6ba38f:	e8 23 ac 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6ba394:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6ba397:	be 00 00 00 00       	mov    esi,0x0
  6ba39c:	89 c7                	mov    edi,eax
  6ba39e:	e8 74 98 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23981);}while(r);
  6ba3a3:	8b 05 9f 3a 3c 00    	mov    eax,DWORD PTR [rip+0x3c3a9f]        # a7de48 <qbevent>
  6ba3a9:	85 c0                	test   eax,eax
  6ba3ab:	74 24                	je     6ba3d1 <SUB_SET_ORDEROFOPERATIONS()+0x3486>
  6ba3ad:	ba 00 00 00 00       	mov    edx,0x0
  6ba3b2:	be 00 00 00 00       	mov    esi,0x0
  6ba3b7:	bf ad 5d 00 00       	mov    edi,0x5dad
  6ba3bc:	e8 c0 89 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ba3c1:	8b 05 8d 67 4d 00    	mov    eax,DWORD PTR [rip+0x4d678d]        # b90b54 <r>
  6ba3c7:	85 c0                	test   eax,eax
  6ba3c9:	0f 85 44 ff ff ff    	jne    6ba313 <SUB_SET_ORDEROFOPERATIONS()+0x33c8>
  6ba3cf:	eb 01                	jmp    6ba3d2 <SUB_SET_ORDEROFOPERATIONS()+0x3487>
  6ba3d1:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6ba3d2:	48 8b 05 1f 4f 4d 00 	mov    rax,QWORD PTR [rip+0x4d4f1f]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6ba3d9:	48 83 c0 28          	add    rax,0x28
  6ba3dd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ba3e0:	48 89 c1             	mov    rcx,rax
  6ba3e3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6ba3e7:	8b 00                	mov    eax,DWORD PTR [rax]
  6ba3e9:	48 98                	cdqe   
  6ba3eb:	48 8b 15 06 4f 4d 00 	mov    rdx,QWORD PTR [rip+0x4d4f06]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6ba3f2:	48 83 c2 20          	add    rdx,0x20
  6ba3f6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ba3f9:	48 29 d0             	sub    rax,rdx
  6ba3fc:	48 89 ce             	mov    rsi,rcx
  6ba3ff:	48 89 c7             	mov    rdi,rax
  6ba402:	e8 2d 9d 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ba407:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 10 ;
  6ba40b:	8b 05 2b 3a 3c 00    	mov    eax,DWORD PTR [rip+0x3c3a2b]        # a7de3c <new_error>
  6ba411:	85 c0                	test   eax,eax
  6ba413:	75 1a                	jne    6ba42f <SUB_SET_ORDEROFOPERATIONS()+0x34e4>
  6ba415:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6ba419:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6ba41d:	48 8b 05 d4 4e 4d 00 	mov    rax,QWORD PTR [rip+0x4d4ed4]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6ba424:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ba427:	48 01 d0             	add    rax,rdx
  6ba42a:	66 c7 00 0a 00       	mov    WORD PTR [rax],0xa
;if(!qbevent)break;evnt(23981);}while(r);
  6ba42f:	8b 05 13 3a 3c 00    	mov    eax,DWORD PTR [rip+0x3c3a13]        # a7de48 <qbevent>
  6ba435:	85 c0                	test   eax,eax
  6ba437:	74 24                	je     6ba45d <SUB_SET_ORDEROFOPERATIONS()+0x3512>
  6ba439:	ba 00 00 00 00       	mov    edx,0x0
  6ba43e:	be 00 00 00 00       	mov    esi,0x0
  6ba443:	bf ad 5d 00 00       	mov    edi,0x5dad
  6ba448:	e8 34 89 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ba44d:	8b 05 01 67 4d 00    	mov    eax,DWORD PTR [rip+0x4d6701]        # b90b54 <r>
  6ba453:	85 c0                	test   eax,eax
  6ba455:	0f 85 77 ff ff ff    	jne    6ba3d2 <SUB_SET_ORDEROFOPERATIONS()+0x3487>
  6ba45b:	eb 01                	jmp    6ba45e <SUB_SET_ORDEROFOPERATIONS()+0x3513>
  6ba45d:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6ba45e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6ba462:	8b 00                	mov    eax,DWORD PTR [rax]
  6ba464:	8d 50 01             	lea    edx,[rax+0x1]
  6ba467:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6ba46b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23982);}while(r);
  6ba46d:	8b 05 d5 39 3c 00    	mov    eax,DWORD PTR [rip+0x3c39d5]        # a7de48 <qbevent>
  6ba473:	85 c0                	test   eax,eax
  6ba475:	74 20                	je     6ba497 <SUB_SET_ORDEROFOPERATIONS()+0x354c>
  6ba477:	ba 00 00 00 00       	mov    edx,0x0
  6ba47c:	be 00 00 00 00       	mov    esi,0x0
  6ba481:	bf ae 5d 00 00       	mov    edi,0x5dae
  6ba486:	e8 f6 88 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ba48b:	8b 05 c3 66 4d 00    	mov    eax,DWORD PTR [rip+0x4d66c3]        # b90b54 <r>
  6ba491:	85 c0                	test   eax,eax
  6ba493:	75 c9                	jne    6ba45e <SUB_SET_ORDEROFOPERATIONS()+0x3513>
  6ba495:	eb 01                	jmp    6ba498 <SUB_SET_ORDEROFOPERATIONS()+0x354d>
  6ba497:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6ba498:	48 8b 05 51 4e 4d 00 	mov    rax,QWORD PTR [rip+0x4d4e51]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6ba49f:	48 83 c0 28          	add    rax,0x28
  6ba4a3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ba4a6:	48 89 c1             	mov    rcx,rax
  6ba4a9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6ba4ad:	8b 00                	mov    eax,DWORD PTR [rax]
  6ba4af:	48 98                	cdqe   
  6ba4b1:	48 8b 15 38 4e 4d 00 	mov    rdx,QWORD PTR [rip+0x4d4e38]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6ba4b8:	48 83 c2 20          	add    rdx,0x20
  6ba4bc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ba4bf:	48 29 d0             	sub    rax,rdx
  6ba4c2:	48 89 ce             	mov    rsi,rcx
  6ba4c5:	48 89 c7             	mov    rdi,rax
  6ba4c8:	e8 67 9c 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ba4cd:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("_R2D",4));
  6ba4d1:	8b 05 65 39 3c 00    	mov    eax,DWORD PTR [rip+0x3c3965]        # a7de3c <new_error>
  6ba4d7:	85 c0                	test   eax,eax
  6ba4d9:	75 3e                	jne    6ba519 <SUB_SET_ORDEROFOPERATIONS()+0x35ce>
  6ba4db:	be 04 00 00 00       	mov    esi,0x4
  6ba4e0:	48 8d 05 4b 16 34 00 	lea    rax,[rip+0x34164b]        # 9fbb32 <_IO_stdin_used+0x1bb32>
  6ba4e7:	48 89 c7             	mov    rdi,rax
  6ba4ea:	e8 36 a7 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ba4ef:	48 89 c2             	mov    rdx,rax
  6ba4f2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6ba4f6:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6ba4fd:	00 
  6ba4fe:	48 8b 05 eb 4d 4d 00 	mov    rax,QWORD PTR [rip+0x4d4deb]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6ba505:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ba508:	48 01 c8             	add    rax,rcx
  6ba50b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ba50e:	48 89 d6             	mov    rsi,rdx
  6ba511:	48 89 c7             	mov    rdi,rax
  6ba514:	e8 9e aa 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6ba519:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6ba51c:	be 00 00 00 00       	mov    esi,0x0
  6ba521:	89 c7                	mov    edi,eax
  6ba523:	e8 ef 96 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23982);}while(r);
  6ba528:	8b 05 1a 39 3c 00    	mov    eax,DWORD PTR [rip+0x3c391a]        # a7de48 <qbevent>
  6ba52e:	85 c0                	test   eax,eax
  6ba530:	74 24                	je     6ba556 <SUB_SET_ORDEROFOPERATIONS()+0x360b>
  6ba532:	ba 00 00 00 00       	mov    edx,0x0
  6ba537:	be 00 00 00 00       	mov    esi,0x0
  6ba53c:	bf ae 5d 00 00       	mov    edi,0x5dae
  6ba541:	e8 3b 88 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ba546:	8b 05 08 66 4d 00    	mov    eax,DWORD PTR [rip+0x4d6608]        # b90b54 <r>
  6ba54c:	85 c0                	test   eax,eax
  6ba54e:	0f 85 44 ff ff ff    	jne    6ba498 <SUB_SET_ORDEROFOPERATIONS()+0x354d>
  6ba554:	eb 01                	jmp    6ba557 <SUB_SET_ORDEROFOPERATIONS()+0x360c>
  6ba556:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6ba557:	48 8b 05 9a 4d 4d 00 	mov    rax,QWORD PTR [rip+0x4d4d9a]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6ba55e:	48 83 c0 28          	add    rax,0x28
  6ba562:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ba565:	48 89 c1             	mov    rcx,rax
  6ba568:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6ba56c:	8b 00                	mov    eax,DWORD PTR [rax]
  6ba56e:	48 98                	cdqe   
  6ba570:	48 8b 15 81 4d 4d 00 	mov    rdx,QWORD PTR [rip+0x4d4d81]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6ba577:	48 83 c2 20          	add    rdx,0x20
  6ba57b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ba57e:	48 29 d0             	sub    rax,rdx
  6ba581:	48 89 ce             	mov    rsi,rcx
  6ba584:	48 89 c7             	mov    rdi,rax
  6ba587:	e8 a8 9b 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ba58c:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 10 ;
  6ba590:	8b 05 a6 38 3c 00    	mov    eax,DWORD PTR [rip+0x3c38a6]        # a7de3c <new_error>
  6ba596:	85 c0                	test   eax,eax
  6ba598:	75 1a                	jne    6ba5b4 <SUB_SET_ORDEROFOPERATIONS()+0x3669>
  6ba59a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6ba59e:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6ba5a2:	48 8b 05 4f 4d 4d 00 	mov    rax,QWORD PTR [rip+0x4d4d4f]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6ba5a9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ba5ac:	48 01 d0             	add    rax,rdx
  6ba5af:	66 c7 00 0a 00       	mov    WORD PTR [rax],0xa
;if(!qbevent)break;evnt(23982);}while(r);
  6ba5b4:	8b 05 8e 38 3c 00    	mov    eax,DWORD PTR [rip+0x3c388e]        # a7de48 <qbevent>
  6ba5ba:	85 c0                	test   eax,eax
  6ba5bc:	74 24                	je     6ba5e2 <SUB_SET_ORDEROFOPERATIONS()+0x3697>
  6ba5be:	ba 00 00 00 00       	mov    edx,0x0
  6ba5c3:	be 00 00 00 00       	mov    esi,0x0
  6ba5c8:	bf ae 5d 00 00       	mov    edi,0x5dae
  6ba5cd:	e8 af 87 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ba5d2:	8b 05 7c 65 4d 00    	mov    eax,DWORD PTR [rip+0x4d657c]        # b90b54 <r>
  6ba5d8:	85 c0                	test   eax,eax
  6ba5da:	0f 85 77 ff ff ff    	jne    6ba557 <SUB_SET_ORDEROFOPERATIONS()+0x360c>
  6ba5e0:	eb 01                	jmp    6ba5e3 <SUB_SET_ORDEROFOPERATIONS()+0x3698>
  6ba5e2:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6ba5e3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6ba5e7:	8b 00                	mov    eax,DWORD PTR [rax]
  6ba5e9:	8d 50 01             	lea    edx,[rax+0x1]
  6ba5ec:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6ba5f0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23983);}while(r);
  6ba5f2:	8b 05 50 38 3c 00    	mov    eax,DWORD PTR [rip+0x3c3850]        # a7de48 <qbevent>
  6ba5f8:	85 c0                	test   eax,eax
  6ba5fa:	74 20                	je     6ba61c <SUB_SET_ORDEROFOPERATIONS()+0x36d1>
  6ba5fc:	ba 00 00 00 00       	mov    edx,0x0
  6ba601:	be 00 00 00 00       	mov    esi,0x0
  6ba606:	bf af 5d 00 00       	mov    edi,0x5daf
  6ba60b:	e8 71 87 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ba610:	8b 05 3e 65 4d 00    	mov    eax,DWORD PTR [rip+0x4d653e]        # b90b54 <r>
  6ba616:	85 c0                	test   eax,eax
  6ba618:	75 c9                	jne    6ba5e3 <SUB_SET_ORDEROFOPERATIONS()+0x3698>
  6ba61a:	eb 01                	jmp    6ba61d <SUB_SET_ORDEROFOPERATIONS()+0x36d2>
  6ba61c:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6ba61d:	48 8b 05 cc 4c 4d 00 	mov    rax,QWORD PTR [rip+0x4d4ccc]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6ba624:	48 83 c0 28          	add    rax,0x28
  6ba628:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ba62b:	48 89 c1             	mov    rcx,rax
  6ba62e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6ba632:	8b 00                	mov    eax,DWORD PTR [rax]
  6ba634:	48 98                	cdqe   
  6ba636:	48 8b 15 b3 4c 4d 00 	mov    rdx,QWORD PTR [rip+0x4d4cb3]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6ba63d:	48 83 c2 20          	add    rdx,0x20
  6ba641:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ba644:	48 29 d0             	sub    rax,rdx
  6ba647:	48 89 ce             	mov    rsi,rcx
  6ba64a:	48 89 c7             	mov    rdi,rax
  6ba64d:	e8 e2 9a 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ba652:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("_R2G",4));
  6ba656:	8b 05 e0 37 3c 00    	mov    eax,DWORD PTR [rip+0x3c37e0]        # a7de3c <new_error>
  6ba65c:	85 c0                	test   eax,eax
  6ba65e:	75 3e                	jne    6ba69e <SUB_SET_ORDEROFOPERATIONS()+0x3753>
  6ba660:	be 04 00 00 00       	mov    esi,0x4
  6ba665:	48 8d 05 cb 14 34 00 	lea    rax,[rip+0x3414cb]        # 9fbb37 <_IO_stdin_used+0x1bb37>
  6ba66c:	48 89 c7             	mov    rdi,rax
  6ba66f:	e8 b1 a5 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ba674:	48 89 c2             	mov    rdx,rax
  6ba677:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6ba67b:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6ba682:	00 
  6ba683:	48 8b 05 66 4c 4d 00 	mov    rax,QWORD PTR [rip+0x4d4c66]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6ba68a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ba68d:	48 01 c8             	add    rax,rcx
  6ba690:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ba693:	48 89 d6             	mov    rsi,rdx
  6ba696:	48 89 c7             	mov    rdi,rax
  6ba699:	e8 19 a9 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6ba69e:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6ba6a1:	be 00 00 00 00       	mov    esi,0x0
  6ba6a6:	89 c7                	mov    edi,eax
  6ba6a8:	e8 6a 95 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23983);}while(r);
  6ba6ad:	8b 05 95 37 3c 00    	mov    eax,DWORD PTR [rip+0x3c3795]        # a7de48 <qbevent>
  6ba6b3:	85 c0                	test   eax,eax
  6ba6b5:	74 24                	je     6ba6db <SUB_SET_ORDEROFOPERATIONS()+0x3790>
  6ba6b7:	ba 00 00 00 00       	mov    edx,0x0
  6ba6bc:	be 00 00 00 00       	mov    esi,0x0
  6ba6c1:	bf af 5d 00 00       	mov    edi,0x5daf
  6ba6c6:	e8 b6 86 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ba6cb:	8b 05 83 64 4d 00    	mov    eax,DWORD PTR [rip+0x4d6483]        # b90b54 <r>
  6ba6d1:	85 c0                	test   eax,eax
  6ba6d3:	0f 85 44 ff ff ff    	jne    6ba61d <SUB_SET_ORDEROFOPERATIONS()+0x36d2>
  6ba6d9:	eb 01                	jmp    6ba6dc <SUB_SET_ORDEROFOPERATIONS()+0x3791>
  6ba6db:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6ba6dc:	48 8b 05 15 4c 4d 00 	mov    rax,QWORD PTR [rip+0x4d4c15]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6ba6e3:	48 83 c0 28          	add    rax,0x28
  6ba6e7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ba6ea:	48 89 c1             	mov    rcx,rax
  6ba6ed:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6ba6f1:	8b 00                	mov    eax,DWORD PTR [rax]
  6ba6f3:	48 98                	cdqe   
  6ba6f5:	48 8b 15 fc 4b 4d 00 	mov    rdx,QWORD PTR [rip+0x4d4bfc]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6ba6fc:	48 83 c2 20          	add    rdx,0x20
  6ba700:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ba703:	48 29 d0             	sub    rax,rdx
  6ba706:	48 89 ce             	mov    rsi,rcx
  6ba709:	48 89 c7             	mov    rdi,rax
  6ba70c:	e8 23 9a 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ba711:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 10 ;
  6ba715:	8b 05 21 37 3c 00    	mov    eax,DWORD PTR [rip+0x3c3721]        # a7de3c <new_error>
  6ba71b:	85 c0                	test   eax,eax
  6ba71d:	75 1a                	jne    6ba739 <SUB_SET_ORDEROFOPERATIONS()+0x37ee>
  6ba71f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6ba723:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6ba727:	48 8b 05 ca 4b 4d 00 	mov    rax,QWORD PTR [rip+0x4d4bca]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6ba72e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ba731:	48 01 d0             	add    rax,rdx
  6ba734:	66 c7 00 0a 00       	mov    WORD PTR [rax],0xa
;if(!qbevent)break;evnt(23983);}while(r);
  6ba739:	8b 05 09 37 3c 00    	mov    eax,DWORD PTR [rip+0x3c3709]        # a7de48 <qbevent>
  6ba73f:	85 c0                	test   eax,eax
  6ba741:	74 24                	je     6ba767 <SUB_SET_ORDEROFOPERATIONS()+0x381c>
  6ba743:	ba 00 00 00 00       	mov    edx,0x0
  6ba748:	be 00 00 00 00       	mov    esi,0x0
  6ba74d:	bf af 5d 00 00       	mov    edi,0x5daf
  6ba752:	e8 2a 86 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ba757:	8b 05 f7 63 4d 00    	mov    eax,DWORD PTR [rip+0x4d63f7]        # b90b54 <r>
  6ba75d:	85 c0                	test   eax,eax
  6ba75f:	0f 85 77 ff ff ff    	jne    6ba6dc <SUB_SET_ORDEROFOPERATIONS()+0x3791>
  6ba765:	eb 01                	jmp    6ba768 <SUB_SET_ORDEROFOPERATIONS()+0x381d>
  6ba767:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6ba768:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6ba76c:	8b 00                	mov    eax,DWORD PTR [rax]
  6ba76e:	8d 50 01             	lea    edx,[rax+0x1]
  6ba771:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6ba775:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23984);}while(r);
  6ba777:	8b 05 cb 36 3c 00    	mov    eax,DWORD PTR [rip+0x3c36cb]        # a7de48 <qbevent>
  6ba77d:	85 c0                	test   eax,eax
  6ba77f:	74 20                	je     6ba7a1 <SUB_SET_ORDEROFOPERATIONS()+0x3856>
  6ba781:	ba 00 00 00 00       	mov    edx,0x0
  6ba786:	be 00 00 00 00       	mov    esi,0x0
  6ba78b:	bf b0 5d 00 00       	mov    edi,0x5db0
  6ba790:	e8 ec 85 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ba795:	8b 05 b9 63 4d 00    	mov    eax,DWORD PTR [rip+0x4d63b9]        # b90b54 <r>
  6ba79b:	85 c0                	test   eax,eax
  6ba79d:	75 c9                	jne    6ba768 <SUB_SET_ORDEROFOPERATIONS()+0x381d>
  6ba79f:	eb 01                	jmp    6ba7a2 <SUB_SET_ORDEROFOPERATIONS()+0x3857>
  6ba7a1:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6ba7a2:	48 8b 05 47 4b 4d 00 	mov    rax,QWORD PTR [rip+0x4d4b47]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6ba7a9:	48 83 c0 28          	add    rax,0x28
  6ba7ad:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ba7b0:	48 89 c1             	mov    rcx,rax
  6ba7b3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6ba7b7:	8b 00                	mov    eax,DWORD PTR [rax]
  6ba7b9:	48 98                	cdqe   
  6ba7bb:	48 8b 15 2e 4b 4d 00 	mov    rdx,QWORD PTR [rip+0x4d4b2e]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6ba7c2:	48 83 c2 20          	add    rdx,0x20
  6ba7c6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ba7c9:	48 29 d0             	sub    rax,rdx
  6ba7cc:	48 89 ce             	mov    rsi,rcx
  6ba7cf:	48 89 c7             	mov    rdi,rax
  6ba7d2:	e8 5d 99 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ba7d7:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("_G2D",4));
  6ba7db:	8b 05 5b 36 3c 00    	mov    eax,DWORD PTR [rip+0x3c365b]        # a7de3c <new_error>
  6ba7e1:	85 c0                	test   eax,eax
  6ba7e3:	75 3e                	jne    6ba823 <SUB_SET_ORDEROFOPERATIONS()+0x38d8>
  6ba7e5:	be 04 00 00 00       	mov    esi,0x4
  6ba7ea:	48 8d 05 4b 13 34 00 	lea    rax,[rip+0x34134b]        # 9fbb3c <_IO_stdin_used+0x1bb3c>
  6ba7f1:	48 89 c7             	mov    rdi,rax
  6ba7f4:	e8 2c a4 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ba7f9:	48 89 c2             	mov    rdx,rax
  6ba7fc:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6ba800:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6ba807:	00 
  6ba808:	48 8b 05 e1 4a 4d 00 	mov    rax,QWORD PTR [rip+0x4d4ae1]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6ba80f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ba812:	48 01 c8             	add    rax,rcx
  6ba815:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ba818:	48 89 d6             	mov    rsi,rdx
  6ba81b:	48 89 c7             	mov    rdi,rax
  6ba81e:	e8 94 a7 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6ba823:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6ba826:	be 00 00 00 00       	mov    esi,0x0
  6ba82b:	89 c7                	mov    edi,eax
  6ba82d:	e8 e5 93 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23984);}while(r);
  6ba832:	8b 05 10 36 3c 00    	mov    eax,DWORD PTR [rip+0x3c3610]        # a7de48 <qbevent>
  6ba838:	85 c0                	test   eax,eax
  6ba83a:	74 24                	je     6ba860 <SUB_SET_ORDEROFOPERATIONS()+0x3915>
  6ba83c:	ba 00 00 00 00       	mov    edx,0x0
  6ba841:	be 00 00 00 00       	mov    esi,0x0
  6ba846:	bf b0 5d 00 00       	mov    edi,0x5db0
  6ba84b:	e8 31 85 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ba850:	8b 05 fe 62 4d 00    	mov    eax,DWORD PTR [rip+0x4d62fe]        # b90b54 <r>
  6ba856:	85 c0                	test   eax,eax
  6ba858:	0f 85 44 ff ff ff    	jne    6ba7a2 <SUB_SET_ORDEROFOPERATIONS()+0x3857>
  6ba85e:	eb 01                	jmp    6ba861 <SUB_SET_ORDEROFOPERATIONS()+0x3916>
  6ba860:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6ba861:	48 8b 05 90 4a 4d 00 	mov    rax,QWORD PTR [rip+0x4d4a90]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6ba868:	48 83 c0 28          	add    rax,0x28
  6ba86c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ba86f:	48 89 c1             	mov    rcx,rax
  6ba872:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6ba876:	8b 00                	mov    eax,DWORD PTR [rax]
  6ba878:	48 98                	cdqe   
  6ba87a:	48 8b 15 77 4a 4d 00 	mov    rdx,QWORD PTR [rip+0x4d4a77]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6ba881:	48 83 c2 20          	add    rdx,0x20
  6ba885:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ba888:	48 29 d0             	sub    rax,rdx
  6ba88b:	48 89 ce             	mov    rsi,rcx
  6ba88e:	48 89 c7             	mov    rdi,rax
  6ba891:	e8 9e 98 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ba896:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 10 ;
  6ba89a:	8b 05 9c 35 3c 00    	mov    eax,DWORD PTR [rip+0x3c359c]        # a7de3c <new_error>
  6ba8a0:	85 c0                	test   eax,eax
  6ba8a2:	75 1a                	jne    6ba8be <SUB_SET_ORDEROFOPERATIONS()+0x3973>
  6ba8a4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6ba8a8:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6ba8ac:	48 8b 05 45 4a 4d 00 	mov    rax,QWORD PTR [rip+0x4d4a45]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6ba8b3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ba8b6:	48 01 d0             	add    rax,rdx
  6ba8b9:	66 c7 00 0a 00       	mov    WORD PTR [rax],0xa
;if(!qbevent)break;evnt(23984);}while(r);
  6ba8be:	8b 05 84 35 3c 00    	mov    eax,DWORD PTR [rip+0x3c3584]        # a7de48 <qbevent>
  6ba8c4:	85 c0                	test   eax,eax
  6ba8c6:	74 24                	je     6ba8ec <SUB_SET_ORDEROFOPERATIONS()+0x39a1>
  6ba8c8:	ba 00 00 00 00       	mov    edx,0x0
  6ba8cd:	be 00 00 00 00       	mov    esi,0x0
  6ba8d2:	bf b0 5d 00 00       	mov    edi,0x5db0
  6ba8d7:	e8 a5 84 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ba8dc:	8b 05 72 62 4d 00    	mov    eax,DWORD PTR [rip+0x4d6272]        # b90b54 <r>
  6ba8e2:	85 c0                	test   eax,eax
  6ba8e4:	0f 85 77 ff ff ff    	jne    6ba861 <SUB_SET_ORDEROFOPERATIONS()+0x3916>
  6ba8ea:	eb 01                	jmp    6ba8ed <SUB_SET_ORDEROFOPERATIONS()+0x39a2>
  6ba8ec:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6ba8ed:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6ba8f1:	8b 00                	mov    eax,DWORD PTR [rax]
  6ba8f3:	8d 50 01             	lea    edx,[rax+0x1]
  6ba8f6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6ba8fa:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23985);}while(r);
  6ba8fc:	8b 05 46 35 3c 00    	mov    eax,DWORD PTR [rip+0x3c3546]        # a7de48 <qbevent>
  6ba902:	85 c0                	test   eax,eax
  6ba904:	74 20                	je     6ba926 <SUB_SET_ORDEROFOPERATIONS()+0x39db>
  6ba906:	ba 00 00 00 00       	mov    edx,0x0
  6ba90b:	be 00 00 00 00       	mov    esi,0x0
  6ba910:	bf b1 5d 00 00       	mov    edi,0x5db1
  6ba915:	e8 67 84 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ba91a:	8b 05 34 62 4d 00    	mov    eax,DWORD PTR [rip+0x4d6234]        # b90b54 <r>
  6ba920:	85 c0                	test   eax,eax
  6ba922:	75 c9                	jne    6ba8ed <SUB_SET_ORDEROFOPERATIONS()+0x39a2>
  6ba924:	eb 01                	jmp    6ba927 <SUB_SET_ORDEROFOPERATIONS()+0x39dc>
  6ba926:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6ba927:	48 8b 05 c2 49 4d 00 	mov    rax,QWORD PTR [rip+0x4d49c2]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6ba92e:	48 83 c0 28          	add    rax,0x28
  6ba932:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ba935:	48 89 c1             	mov    rcx,rax
  6ba938:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6ba93c:	8b 00                	mov    eax,DWORD PTR [rax]
  6ba93e:	48 98                	cdqe   
  6ba940:	48 8b 15 a9 49 4d 00 	mov    rdx,QWORD PTR [rip+0x4d49a9]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6ba947:	48 83 c2 20          	add    rdx,0x20
  6ba94b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ba94e:	48 29 d0             	sub    rax,rdx
  6ba951:	48 89 ce             	mov    rsi,rcx
  6ba954:	48 89 c7             	mov    rdi,rax
  6ba957:	e8 d8 97 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ba95c:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("_G2R",4));
  6ba960:	8b 05 d6 34 3c 00    	mov    eax,DWORD PTR [rip+0x3c34d6]        # a7de3c <new_error>
  6ba966:	85 c0                	test   eax,eax
  6ba968:	75 3e                	jne    6ba9a8 <SUB_SET_ORDEROFOPERATIONS()+0x3a5d>
  6ba96a:	be 04 00 00 00       	mov    esi,0x4
  6ba96f:	48 8d 05 cb 11 34 00 	lea    rax,[rip+0x3411cb]        # 9fbb41 <_IO_stdin_used+0x1bb41>
  6ba976:	48 89 c7             	mov    rdi,rax
  6ba979:	e8 a7 a2 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6ba97e:	48 89 c2             	mov    rdx,rax
  6ba981:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6ba985:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6ba98c:	00 
  6ba98d:	48 8b 05 5c 49 4d 00 	mov    rax,QWORD PTR [rip+0x4d495c]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6ba994:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ba997:	48 01 c8             	add    rax,rcx
  6ba99a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ba99d:	48 89 d6             	mov    rsi,rdx
  6ba9a0:	48 89 c7             	mov    rdi,rax
  6ba9a3:	e8 0f a6 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6ba9a8:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6ba9ab:	be 00 00 00 00       	mov    esi,0x0
  6ba9b0:	89 c7                	mov    edi,eax
  6ba9b2:	e8 60 92 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23985);}while(r);
  6ba9b7:	8b 05 8b 34 3c 00    	mov    eax,DWORD PTR [rip+0x3c348b]        # a7de48 <qbevent>
  6ba9bd:	85 c0                	test   eax,eax
  6ba9bf:	74 24                	je     6ba9e5 <SUB_SET_ORDEROFOPERATIONS()+0x3a9a>
  6ba9c1:	ba 00 00 00 00       	mov    edx,0x0
  6ba9c6:	be 00 00 00 00       	mov    esi,0x0
  6ba9cb:	bf b1 5d 00 00       	mov    edi,0x5db1
  6ba9d0:	e8 ac 83 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ba9d5:	8b 05 79 61 4d 00    	mov    eax,DWORD PTR [rip+0x4d6179]        # b90b54 <r>
  6ba9db:	85 c0                	test   eax,eax
  6ba9dd:	0f 85 44 ff ff ff    	jne    6ba927 <SUB_SET_ORDEROFOPERATIONS()+0x39dc>
  6ba9e3:	eb 01                	jmp    6ba9e6 <SUB_SET_ORDEROFOPERATIONS()+0x3a9b>
  6ba9e5:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6ba9e6:	48 8b 05 0b 49 4d 00 	mov    rax,QWORD PTR [rip+0x4d490b]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6ba9ed:	48 83 c0 28          	add    rax,0x28
  6ba9f1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ba9f4:	48 89 c1             	mov    rcx,rax
  6ba9f7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6ba9fb:	8b 00                	mov    eax,DWORD PTR [rax]
  6ba9fd:	48 98                	cdqe   
  6ba9ff:	48 8b 15 f2 48 4d 00 	mov    rdx,QWORD PTR [rip+0x4d48f2]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6baa06:	48 83 c2 20          	add    rdx,0x20
  6baa0a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6baa0d:	48 29 d0             	sub    rax,rdx
  6baa10:	48 89 ce             	mov    rsi,rcx
  6baa13:	48 89 c7             	mov    rdi,rax
  6baa16:	e8 19 97 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6baa1b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 10 ;
  6baa1f:	8b 05 17 34 3c 00    	mov    eax,DWORD PTR [rip+0x3c3417]        # a7de3c <new_error>
  6baa25:	85 c0                	test   eax,eax
  6baa27:	75 1a                	jne    6baa43 <SUB_SET_ORDEROFOPERATIONS()+0x3af8>
  6baa29:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6baa2d:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6baa31:	48 8b 05 c0 48 4d 00 	mov    rax,QWORD PTR [rip+0x4d48c0]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6baa38:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6baa3b:	48 01 d0             	add    rax,rdx
  6baa3e:	66 c7 00 0a 00       	mov    WORD PTR [rax],0xa
;if(!qbevent)break;evnt(23985);}while(r);
  6baa43:	8b 05 ff 33 3c 00    	mov    eax,DWORD PTR [rip+0x3c33ff]        # a7de48 <qbevent>
  6baa49:	85 c0                	test   eax,eax
  6baa4b:	74 24                	je     6baa71 <SUB_SET_ORDEROFOPERATIONS()+0x3b26>
  6baa4d:	ba 00 00 00 00       	mov    edx,0x0
  6baa52:	be 00 00 00 00       	mov    esi,0x0
  6baa57:	bf b1 5d 00 00       	mov    edi,0x5db1
  6baa5c:	e8 20 83 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6baa61:	8b 05 ed 60 4d 00    	mov    eax,DWORD PTR [rip+0x4d60ed]        # b90b54 <r>
  6baa67:	85 c0                	test   eax,eax
  6baa69:	0f 85 77 ff ff ff    	jne    6ba9e6 <SUB_SET_ORDEROFOPERATIONS()+0x3a9b>
  6baa6f:	eb 01                	jmp    6baa72 <SUB_SET_ORDEROFOPERATIONS()+0x3b27>
  6baa71:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6baa72:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6baa76:	8b 00                	mov    eax,DWORD PTR [rax]
  6baa78:	8d 50 01             	lea    edx,[rax+0x1]
  6baa7b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6baa7f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23986);}while(r);
  6baa81:	8b 05 c1 33 3c 00    	mov    eax,DWORD PTR [rip+0x3c33c1]        # a7de48 <qbevent>
  6baa87:	85 c0                	test   eax,eax
  6baa89:	74 20                	je     6baaab <SUB_SET_ORDEROFOPERATIONS()+0x3b60>
  6baa8b:	ba 00 00 00 00       	mov    edx,0x0
  6baa90:	be 00 00 00 00       	mov    esi,0x0
  6baa95:	bf b2 5d 00 00       	mov    edi,0x5db2
  6baa9a:	e8 e2 82 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6baa9f:	8b 05 af 60 4d 00    	mov    eax,DWORD PTR [rip+0x4d60af]        # b90b54 <r>
  6baaa5:	85 c0                	test   eax,eax
  6baaa7:	75 c9                	jne    6baa72 <SUB_SET_ORDEROFOPERATIONS()+0x3b27>
  6baaa9:	eb 01                	jmp    6baaac <SUB_SET_ORDEROFOPERATIONS()+0x3b61>
  6baaab:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6baaac:	48 8b 05 3d 48 4d 00 	mov    rax,QWORD PTR [rip+0x4d483d]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6baab3:	48 83 c0 28          	add    rax,0x28
  6baab7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6baaba:	48 89 c1             	mov    rcx,rax
  6baabd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6baac1:	8b 00                	mov    eax,DWORD PTR [rax]
  6baac3:	48 98                	cdqe   
  6baac5:	48 8b 15 24 48 4d 00 	mov    rdx,QWORD PTR [rip+0x4d4824]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6baacc:	48 83 c2 20          	add    rdx,0x20
  6baad0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6baad3:	48 29 d0             	sub    rax,rdx
  6baad6:	48 89 ce             	mov    rsi,rcx
  6baad9:	48 89 c7             	mov    rdi,rax
  6baadc:	e8 53 96 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6baae1:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("ABS",3));
  6baae5:	8b 05 51 33 3c 00    	mov    eax,DWORD PTR [rip+0x3c3351]        # a7de3c <new_error>
  6baaeb:	85 c0                	test   eax,eax
  6baaed:	75 3e                	jne    6bab2d <SUB_SET_ORDEROFOPERATIONS()+0x3be2>
  6baaef:	be 03 00 00 00       	mov    esi,0x3
  6baaf4:	48 8d 05 e9 d7 33 00 	lea    rax,[rip+0x33d7e9]        # 9f82e4 <_IO_stdin_used+0x182e4>
  6baafb:	48 89 c7             	mov    rdi,rax
  6baafe:	e8 22 a1 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6bab03:	48 89 c2             	mov    rdx,rax
  6bab06:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bab0a:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6bab11:	00 
  6bab12:	48 8b 05 d7 47 4d 00 	mov    rax,QWORD PTR [rip+0x4d47d7]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bab19:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bab1c:	48 01 c8             	add    rax,rcx
  6bab1f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bab22:	48 89 d6             	mov    rsi,rdx
  6bab25:	48 89 c7             	mov    rdi,rax
  6bab28:	e8 8a a4 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6bab2d:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6bab30:	be 00 00 00 00       	mov    esi,0x0
  6bab35:	89 c7                	mov    edi,eax
  6bab37:	e8 db 90 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23986);}while(r);
  6bab3c:	8b 05 06 33 3c 00    	mov    eax,DWORD PTR [rip+0x3c3306]        # a7de48 <qbevent>
  6bab42:	85 c0                	test   eax,eax
  6bab44:	74 24                	je     6bab6a <SUB_SET_ORDEROFOPERATIONS()+0x3c1f>
  6bab46:	ba 00 00 00 00       	mov    edx,0x0
  6bab4b:	be 00 00 00 00       	mov    esi,0x0
  6bab50:	bf b2 5d 00 00       	mov    edi,0x5db2
  6bab55:	e8 27 82 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bab5a:	8b 05 f4 5f 4d 00    	mov    eax,DWORD PTR [rip+0x4d5ff4]        # b90b54 <r>
  6bab60:	85 c0                	test   eax,eax
  6bab62:	0f 85 44 ff ff ff    	jne    6baaac <SUB_SET_ORDEROFOPERATIONS()+0x3b61>
  6bab68:	eb 01                	jmp    6bab6b <SUB_SET_ORDEROFOPERATIONS()+0x3c20>
  6bab6a:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6bab6b:	48 8b 05 86 47 4d 00 	mov    rax,QWORD PTR [rip+0x4d4786]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bab72:	48 83 c0 28          	add    rax,0x28
  6bab76:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bab79:	48 89 c1             	mov    rcx,rax
  6bab7c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bab80:	8b 00                	mov    eax,DWORD PTR [rax]
  6bab82:	48 98                	cdqe   
  6bab84:	48 8b 15 6d 47 4d 00 	mov    rdx,QWORD PTR [rip+0x4d476d]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bab8b:	48 83 c2 20          	add    rdx,0x20
  6bab8f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bab92:	48 29 d0             	sub    rax,rdx
  6bab95:	48 89 ce             	mov    rsi,rcx
  6bab98:	48 89 c7             	mov    rdi,rax
  6bab9b:	e8 94 95 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6baba0:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 10 ;
  6baba4:	8b 05 92 32 3c 00    	mov    eax,DWORD PTR [rip+0x3c3292]        # a7de3c <new_error>
  6babaa:	85 c0                	test   eax,eax
  6babac:	75 1a                	jne    6babc8 <SUB_SET_ORDEROFOPERATIONS()+0x3c7d>
  6babae:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6babb2:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6babb6:	48 8b 05 3b 47 4d 00 	mov    rax,QWORD PTR [rip+0x4d473b]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6babbd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6babc0:	48 01 d0             	add    rax,rdx
  6babc3:	66 c7 00 0a 00       	mov    WORD PTR [rax],0xa
;if(!qbevent)break;evnt(23986);}while(r);
  6babc8:	8b 05 7a 32 3c 00    	mov    eax,DWORD PTR [rip+0x3c327a]        # a7de48 <qbevent>
  6babce:	85 c0                	test   eax,eax
  6babd0:	74 24                	je     6babf6 <SUB_SET_ORDEROFOPERATIONS()+0x3cab>
  6babd2:	ba 00 00 00 00       	mov    edx,0x0
  6babd7:	be 00 00 00 00       	mov    esi,0x0
  6babdc:	bf b2 5d 00 00       	mov    edi,0x5db2
  6babe1:	e8 9b 81 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6babe6:	8b 05 68 5f 4d 00    	mov    eax,DWORD PTR [rip+0x4d5f68]        # b90b54 <r>
  6babec:	85 c0                	test   eax,eax
  6babee:	0f 85 77 ff ff ff    	jne    6bab6b <SUB_SET_ORDEROFOPERATIONS()+0x3c20>
  6babf4:	eb 01                	jmp    6babf7 <SUB_SET_ORDEROFOPERATIONS()+0x3cac>
  6babf6:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6babf7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6babfb:	8b 00                	mov    eax,DWORD PTR [rax]
  6babfd:	8d 50 01             	lea    edx,[rax+0x1]
  6bac00:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bac04:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23987);}while(r);
  6bac06:	8b 05 3c 32 3c 00    	mov    eax,DWORD PTR [rip+0x3c323c]        # a7de48 <qbevent>
  6bac0c:	85 c0                	test   eax,eax
  6bac0e:	74 20                	je     6bac30 <SUB_SET_ORDEROFOPERATIONS()+0x3ce5>
  6bac10:	ba 00 00 00 00       	mov    edx,0x0
  6bac15:	be 00 00 00 00       	mov    esi,0x0
  6bac1a:	bf b3 5d 00 00       	mov    edi,0x5db3
  6bac1f:	e8 5d 81 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bac24:	8b 05 2a 5f 4d 00    	mov    eax,DWORD PTR [rip+0x4d5f2a]        # b90b54 <r>
  6bac2a:	85 c0                	test   eax,eax
  6bac2c:	75 c9                	jne    6babf7 <SUB_SET_ORDEROFOPERATIONS()+0x3cac>
  6bac2e:	eb 01                	jmp    6bac31 <SUB_SET_ORDEROFOPERATIONS()+0x3ce6>
  6bac30:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6bac31:	48 8b 05 b8 46 4d 00 	mov    rax,QWORD PTR [rip+0x4d46b8]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bac38:	48 83 c0 28          	add    rax,0x28
  6bac3c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bac3f:	48 89 c1             	mov    rcx,rax
  6bac42:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bac46:	8b 00                	mov    eax,DWORD PTR [rax]
  6bac48:	48 98                	cdqe   
  6bac4a:	48 8b 15 9f 46 4d 00 	mov    rdx,QWORD PTR [rip+0x4d469f]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bac51:	48 83 c2 20          	add    rdx,0x20
  6bac55:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bac58:	48 29 d0             	sub    rax,rdx
  6bac5b:	48 89 ce             	mov    rsi,rcx
  6bac5e:	48 89 c7             	mov    rdi,rax
  6bac61:	e8 ce 94 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bac66:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("SGN",3));
  6bac6a:	8b 05 cc 31 3c 00    	mov    eax,DWORD PTR [rip+0x3c31cc]        # a7de3c <new_error>
  6bac70:	85 c0                	test   eax,eax
  6bac72:	75 3e                	jne    6bacb2 <SUB_SET_ORDEROFOPERATIONS()+0x3d67>
  6bac74:	be 03 00 00 00       	mov    esi,0x3
  6bac79:	48 8d 05 c6 0e 34 00 	lea    rax,[rip+0x340ec6]        # 9fbb46 <_IO_stdin_used+0x1bb46>
  6bac80:	48 89 c7             	mov    rdi,rax
  6bac83:	e8 9d 9f 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6bac88:	48 89 c2             	mov    rdx,rax
  6bac8b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bac8f:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6bac96:	00 
  6bac97:	48 8b 05 52 46 4d 00 	mov    rax,QWORD PTR [rip+0x4d4652]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bac9e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6baca1:	48 01 c8             	add    rax,rcx
  6baca4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6baca7:	48 89 d6             	mov    rsi,rdx
  6bacaa:	48 89 c7             	mov    rdi,rax
  6bacad:	e8 05 a3 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6bacb2:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6bacb5:	be 00 00 00 00       	mov    esi,0x0
  6bacba:	89 c7                	mov    edi,eax
  6bacbc:	e8 56 8f 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23987);}while(r);
  6bacc1:	8b 05 81 31 3c 00    	mov    eax,DWORD PTR [rip+0x3c3181]        # a7de48 <qbevent>
  6bacc7:	85 c0                	test   eax,eax
  6bacc9:	74 24                	je     6bacef <SUB_SET_ORDEROFOPERATIONS()+0x3da4>
  6baccb:	ba 00 00 00 00       	mov    edx,0x0
  6bacd0:	be 00 00 00 00       	mov    esi,0x0
  6bacd5:	bf b3 5d 00 00       	mov    edi,0x5db3
  6bacda:	e8 a2 80 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bacdf:	8b 05 6f 5e 4d 00    	mov    eax,DWORD PTR [rip+0x4d5e6f]        # b90b54 <r>
  6bace5:	85 c0                	test   eax,eax
  6bace7:	0f 85 44 ff ff ff    	jne    6bac31 <SUB_SET_ORDEROFOPERATIONS()+0x3ce6>
  6baced:	eb 01                	jmp    6bacf0 <SUB_SET_ORDEROFOPERATIONS()+0x3da5>
  6bacef:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6bacf0:	48 8b 05 01 46 4d 00 	mov    rax,QWORD PTR [rip+0x4d4601]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bacf7:	48 83 c0 28          	add    rax,0x28
  6bacfb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bacfe:	48 89 c1             	mov    rcx,rax
  6bad01:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bad05:	8b 00                	mov    eax,DWORD PTR [rax]
  6bad07:	48 98                	cdqe   
  6bad09:	48 8b 15 e8 45 4d 00 	mov    rdx,QWORD PTR [rip+0x4d45e8]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bad10:	48 83 c2 20          	add    rdx,0x20
  6bad14:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bad17:	48 29 d0             	sub    rax,rdx
  6bad1a:	48 89 ce             	mov    rsi,rcx
  6bad1d:	48 89 c7             	mov    rdi,rax
  6bad20:	e8 0f 94 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bad25:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 10 ;
  6bad29:	8b 05 0d 31 3c 00    	mov    eax,DWORD PTR [rip+0x3c310d]        # a7de3c <new_error>
  6bad2f:	85 c0                	test   eax,eax
  6bad31:	75 1a                	jne    6bad4d <SUB_SET_ORDEROFOPERATIONS()+0x3e02>
  6bad33:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bad37:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6bad3b:	48 8b 05 b6 45 4d 00 	mov    rax,QWORD PTR [rip+0x4d45b6]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bad42:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bad45:	48 01 d0             	add    rax,rdx
  6bad48:	66 c7 00 0a 00       	mov    WORD PTR [rax],0xa
;if(!qbevent)break;evnt(23987);}while(r);
  6bad4d:	8b 05 f5 30 3c 00    	mov    eax,DWORD PTR [rip+0x3c30f5]        # a7de48 <qbevent>
  6bad53:	85 c0                	test   eax,eax
  6bad55:	74 24                	je     6bad7b <SUB_SET_ORDEROFOPERATIONS()+0x3e30>
  6bad57:	ba 00 00 00 00       	mov    edx,0x0
  6bad5c:	be 00 00 00 00       	mov    esi,0x0
  6bad61:	bf b3 5d 00 00       	mov    edi,0x5db3
  6bad66:	e8 16 80 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bad6b:	8b 05 e3 5d 4d 00    	mov    eax,DWORD PTR [rip+0x4d5de3]        # b90b54 <r>
  6bad71:	85 c0                	test   eax,eax
  6bad73:	0f 85 77 ff ff ff    	jne    6bacf0 <SUB_SET_ORDEROFOPERATIONS()+0x3da5>
  6bad79:	eb 01                	jmp    6bad7c <SUB_SET_ORDEROFOPERATIONS()+0x3e31>
  6bad7b:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6bad7c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bad80:	8b 00                	mov    eax,DWORD PTR [rax]
  6bad82:	8d 50 01             	lea    edx,[rax+0x1]
  6bad85:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bad89:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23988);}while(r);
  6bad8b:	8b 05 b7 30 3c 00    	mov    eax,DWORD PTR [rip+0x3c30b7]        # a7de48 <qbevent>
  6bad91:	85 c0                	test   eax,eax
  6bad93:	74 20                	je     6badb5 <SUB_SET_ORDEROFOPERATIONS()+0x3e6a>
  6bad95:	ba 00 00 00 00       	mov    edx,0x0
  6bad9a:	be 00 00 00 00       	mov    esi,0x0
  6bad9f:	bf b4 5d 00 00       	mov    edi,0x5db4
  6bada4:	e8 d8 7f d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bada9:	8b 05 a5 5d 4d 00    	mov    eax,DWORD PTR [rip+0x4d5da5]        # b90b54 <r>
  6badaf:	85 c0                	test   eax,eax
  6badb1:	75 c9                	jne    6bad7c <SUB_SET_ORDEROFOPERATIONS()+0x3e31>
  6badb3:	eb 01                	jmp    6badb6 <SUB_SET_ORDEROFOPERATIONS()+0x3e6b>
  6badb5:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6badb6:	48 8b 05 33 45 4d 00 	mov    rax,QWORD PTR [rip+0x4d4533]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6badbd:	48 83 c0 28          	add    rax,0x28
  6badc1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6badc4:	48 89 c1             	mov    rcx,rax
  6badc7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6badcb:	8b 00                	mov    eax,DWORD PTR [rax]
  6badcd:	48 98                	cdqe   
  6badcf:	48 8b 15 1a 45 4d 00 	mov    rdx,QWORD PTR [rip+0x4d451a]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6badd6:	48 83 c2 20          	add    rdx,0x20
  6badda:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6baddd:	48 29 d0             	sub    rax,rdx
  6bade0:	48 89 ce             	mov    rsi,rcx
  6bade3:	48 89 c7             	mov    rdi,rax
  6bade6:	e8 49 93 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6badeb:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("INT",3));
  6badef:	8b 05 47 30 3c 00    	mov    eax,DWORD PTR [rip+0x3c3047]        # a7de3c <new_error>
  6badf5:	85 c0                	test   eax,eax
  6badf7:	75 3e                	jne    6bae37 <SUB_SET_ORDEROFOPERATIONS()+0x3eec>
  6badf9:	be 03 00 00 00       	mov    esi,0x3
  6badfe:	48 8d 05 70 ce 33 00 	lea    rax,[rip+0x33ce70]        # 9f7c75 <_IO_stdin_used+0x17c75>
  6bae05:	48 89 c7             	mov    rdi,rax
  6bae08:	e8 18 9e 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6bae0d:	48 89 c2             	mov    rdx,rax
  6bae10:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bae14:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6bae1b:	00 
  6bae1c:	48 8b 05 cd 44 4d 00 	mov    rax,QWORD PTR [rip+0x4d44cd]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bae23:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bae26:	48 01 c8             	add    rax,rcx
  6bae29:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bae2c:	48 89 d6             	mov    rsi,rdx
  6bae2f:	48 89 c7             	mov    rdi,rax
  6bae32:	e8 80 a1 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6bae37:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6bae3a:	be 00 00 00 00       	mov    esi,0x0
  6bae3f:	89 c7                	mov    edi,eax
  6bae41:	e8 d1 8d 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23988);}while(r);
  6bae46:	8b 05 fc 2f 3c 00    	mov    eax,DWORD PTR [rip+0x3c2ffc]        # a7de48 <qbevent>
  6bae4c:	85 c0                	test   eax,eax
  6bae4e:	74 24                	je     6bae74 <SUB_SET_ORDEROFOPERATIONS()+0x3f29>
  6bae50:	ba 00 00 00 00       	mov    edx,0x0
  6bae55:	be 00 00 00 00       	mov    esi,0x0
  6bae5a:	bf b4 5d 00 00       	mov    edi,0x5db4
  6bae5f:	e8 1d 7f d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bae64:	8b 05 ea 5c 4d 00    	mov    eax,DWORD PTR [rip+0x4d5cea]        # b90b54 <r>
  6bae6a:	85 c0                	test   eax,eax
  6bae6c:	0f 85 44 ff ff ff    	jne    6badb6 <SUB_SET_ORDEROFOPERATIONS()+0x3e6b>
  6bae72:	eb 01                	jmp    6bae75 <SUB_SET_ORDEROFOPERATIONS()+0x3f2a>
  6bae74:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6bae75:	48 8b 05 7c 44 4d 00 	mov    rax,QWORD PTR [rip+0x4d447c]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bae7c:	48 83 c0 28          	add    rax,0x28
  6bae80:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bae83:	48 89 c1             	mov    rcx,rax
  6bae86:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bae8a:	8b 00                	mov    eax,DWORD PTR [rax]
  6bae8c:	48 98                	cdqe   
  6bae8e:	48 8b 15 63 44 4d 00 	mov    rdx,QWORD PTR [rip+0x4d4463]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bae95:	48 83 c2 20          	add    rdx,0x20
  6bae99:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bae9c:	48 29 d0             	sub    rax,rdx
  6bae9f:	48 89 ce             	mov    rsi,rcx
  6baea2:	48 89 c7             	mov    rdi,rax
  6baea5:	e8 8a 92 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6baeaa:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 10 ;
  6baeae:	8b 05 88 2f 3c 00    	mov    eax,DWORD PTR [rip+0x3c2f88]        # a7de3c <new_error>
  6baeb4:	85 c0                	test   eax,eax
  6baeb6:	75 1a                	jne    6baed2 <SUB_SET_ORDEROFOPERATIONS()+0x3f87>
  6baeb8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6baebc:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6baec0:	48 8b 05 31 44 4d 00 	mov    rax,QWORD PTR [rip+0x4d4431]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6baec7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6baeca:	48 01 d0             	add    rax,rdx
  6baecd:	66 c7 00 0a 00       	mov    WORD PTR [rax],0xa
;if(!qbevent)break;evnt(23988);}while(r);
  6baed2:	8b 05 70 2f 3c 00    	mov    eax,DWORD PTR [rip+0x3c2f70]        # a7de48 <qbevent>
  6baed8:	85 c0                	test   eax,eax
  6baeda:	74 24                	je     6baf00 <SUB_SET_ORDEROFOPERATIONS()+0x3fb5>
  6baedc:	ba 00 00 00 00       	mov    edx,0x0
  6baee1:	be 00 00 00 00       	mov    esi,0x0
  6baee6:	bf b4 5d 00 00       	mov    edi,0x5db4
  6baeeb:	e8 91 7e d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6baef0:	8b 05 5e 5c 4d 00    	mov    eax,DWORD PTR [rip+0x4d5c5e]        # b90b54 <r>
  6baef6:	85 c0                	test   eax,eax
  6baef8:	0f 85 77 ff ff ff    	jne    6bae75 <SUB_SET_ORDEROFOPERATIONS()+0x3f2a>
  6baefe:	eb 01                	jmp    6baf01 <SUB_SET_ORDEROFOPERATIONS()+0x3fb6>
  6baf00:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6baf01:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6baf05:	8b 00                	mov    eax,DWORD PTR [rax]
  6baf07:	8d 50 01             	lea    edx,[rax+0x1]
  6baf0a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6baf0e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23989);}while(r);
  6baf10:	8b 05 32 2f 3c 00    	mov    eax,DWORD PTR [rip+0x3c2f32]        # a7de48 <qbevent>
  6baf16:	85 c0                	test   eax,eax
  6baf18:	74 20                	je     6baf3a <SUB_SET_ORDEROFOPERATIONS()+0x3fef>
  6baf1a:	ba 00 00 00 00       	mov    edx,0x0
  6baf1f:	be 00 00 00 00       	mov    esi,0x0
  6baf24:	bf b5 5d 00 00       	mov    edi,0x5db5
  6baf29:	e8 53 7e d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6baf2e:	8b 05 20 5c 4d 00    	mov    eax,DWORD PTR [rip+0x4d5c20]        # b90b54 <r>
  6baf34:	85 c0                	test   eax,eax
  6baf36:	75 c9                	jne    6baf01 <SUB_SET_ORDEROFOPERATIONS()+0x3fb6>
  6baf38:	eb 01                	jmp    6baf3b <SUB_SET_ORDEROFOPERATIONS()+0x3ff0>
  6baf3a:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6baf3b:	48 8b 05 ae 43 4d 00 	mov    rax,QWORD PTR [rip+0x4d43ae]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6baf42:	48 83 c0 28          	add    rax,0x28
  6baf46:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6baf49:	48 89 c1             	mov    rcx,rax
  6baf4c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6baf50:	8b 00                	mov    eax,DWORD PTR [rax]
  6baf52:	48 98                	cdqe   
  6baf54:	48 8b 15 95 43 4d 00 	mov    rdx,QWORD PTR [rip+0x4d4395]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6baf5b:	48 83 c2 20          	add    rdx,0x20
  6baf5f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6baf62:	48 29 d0             	sub    rax,rdx
  6baf65:	48 89 ce             	mov    rsi,rcx
  6baf68:	48 89 c7             	mov    rdi,rax
  6baf6b:	e8 c4 91 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6baf70:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("_ROUND",6));
  6baf74:	8b 05 c2 2e 3c 00    	mov    eax,DWORD PTR [rip+0x3c2ec2]        # a7de3c <new_error>
  6baf7a:	85 c0                	test   eax,eax
  6baf7c:	75 3e                	jne    6bafbc <SUB_SET_ORDEROFOPERATIONS()+0x4071>
  6baf7e:	be 06 00 00 00       	mov    esi,0x6
  6baf83:	48 8d 05 1b cd 33 00 	lea    rax,[rip+0x33cd1b]        # 9f7ca5 <_IO_stdin_used+0x17ca5>
  6baf8a:	48 89 c7             	mov    rdi,rax
  6baf8d:	e8 93 9c 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6baf92:	48 89 c2             	mov    rdx,rax
  6baf95:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6baf99:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6bafa0:	00 
  6bafa1:	48 8b 05 48 43 4d 00 	mov    rax,QWORD PTR [rip+0x4d4348]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bafa8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bafab:	48 01 c8             	add    rax,rcx
  6bafae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bafb1:	48 89 d6             	mov    rsi,rdx
  6bafb4:	48 89 c7             	mov    rdi,rax
  6bafb7:	e8 fb 9f 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6bafbc:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6bafbf:	be 00 00 00 00       	mov    esi,0x0
  6bafc4:	89 c7                	mov    edi,eax
  6bafc6:	e8 4c 8c 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23989);}while(r);
  6bafcb:	8b 05 77 2e 3c 00    	mov    eax,DWORD PTR [rip+0x3c2e77]        # a7de48 <qbevent>
  6bafd1:	85 c0                	test   eax,eax
  6bafd3:	74 24                	je     6baff9 <SUB_SET_ORDEROFOPERATIONS()+0x40ae>
  6bafd5:	ba 00 00 00 00       	mov    edx,0x0
  6bafda:	be 00 00 00 00       	mov    esi,0x0
  6bafdf:	bf b5 5d 00 00       	mov    edi,0x5db5
  6bafe4:	e8 98 7d d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bafe9:	8b 05 65 5b 4d 00    	mov    eax,DWORD PTR [rip+0x4d5b65]        # b90b54 <r>
  6bafef:	85 c0                	test   eax,eax
  6baff1:	0f 85 44 ff ff ff    	jne    6baf3b <SUB_SET_ORDEROFOPERATIONS()+0x3ff0>
  6baff7:	eb 01                	jmp    6baffa <SUB_SET_ORDEROFOPERATIONS()+0x40af>
  6baff9:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6baffa:	48 8b 05 f7 42 4d 00 	mov    rax,QWORD PTR [rip+0x4d42f7]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bb001:	48 83 c0 28          	add    rax,0x28
  6bb005:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bb008:	48 89 c1             	mov    rcx,rax
  6bb00b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bb00f:	8b 00                	mov    eax,DWORD PTR [rax]
  6bb011:	48 98                	cdqe   
  6bb013:	48 8b 15 de 42 4d 00 	mov    rdx,QWORD PTR [rip+0x4d42de]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bb01a:	48 83 c2 20          	add    rdx,0x20
  6bb01e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bb021:	48 29 d0             	sub    rax,rdx
  6bb024:	48 89 ce             	mov    rsi,rcx
  6bb027:	48 89 c7             	mov    rdi,rax
  6bb02a:	e8 05 91 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bb02f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 10 ;
  6bb033:	8b 05 03 2e 3c 00    	mov    eax,DWORD PTR [rip+0x3c2e03]        # a7de3c <new_error>
  6bb039:	85 c0                	test   eax,eax
  6bb03b:	75 1a                	jne    6bb057 <SUB_SET_ORDEROFOPERATIONS()+0x410c>
  6bb03d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bb041:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6bb045:	48 8b 05 ac 42 4d 00 	mov    rax,QWORD PTR [rip+0x4d42ac]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bb04c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bb04f:	48 01 d0             	add    rax,rdx
  6bb052:	66 c7 00 0a 00       	mov    WORD PTR [rax],0xa
;if(!qbevent)break;evnt(23989);}while(r);
  6bb057:	8b 05 eb 2d 3c 00    	mov    eax,DWORD PTR [rip+0x3c2deb]        # a7de48 <qbevent>
  6bb05d:	85 c0                	test   eax,eax
  6bb05f:	74 24                	je     6bb085 <SUB_SET_ORDEROFOPERATIONS()+0x413a>
  6bb061:	ba 00 00 00 00       	mov    edx,0x0
  6bb066:	be 00 00 00 00       	mov    esi,0x0
  6bb06b:	bf b5 5d 00 00       	mov    edi,0x5db5
  6bb070:	e8 0c 7d d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bb075:	8b 05 d9 5a 4d 00    	mov    eax,DWORD PTR [rip+0x4d5ad9]        # b90b54 <r>
  6bb07b:	85 c0                	test   eax,eax
  6bb07d:	0f 85 77 ff ff ff    	jne    6baffa <SUB_SET_ORDEROFOPERATIONS()+0x40af>
  6bb083:	eb 01                	jmp    6bb086 <SUB_SET_ORDEROFOPERATIONS()+0x413b>
  6bb085:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6bb086:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bb08a:	8b 00                	mov    eax,DWORD PTR [rax]
  6bb08c:	8d 50 01             	lea    edx,[rax+0x1]
  6bb08f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bb093:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23990);}while(r);
  6bb095:	8b 05 ad 2d 3c 00    	mov    eax,DWORD PTR [rip+0x3c2dad]        # a7de48 <qbevent>
  6bb09b:	85 c0                	test   eax,eax
  6bb09d:	74 20                	je     6bb0bf <SUB_SET_ORDEROFOPERATIONS()+0x4174>
  6bb09f:	ba 00 00 00 00       	mov    edx,0x0
  6bb0a4:	be 00 00 00 00       	mov    esi,0x0
  6bb0a9:	bf b6 5d 00 00       	mov    edi,0x5db6
  6bb0ae:	e8 ce 7c d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bb0b3:	8b 05 9b 5a 4d 00    	mov    eax,DWORD PTR [rip+0x4d5a9b]        # b90b54 <r>
  6bb0b9:	85 c0                	test   eax,eax
  6bb0bb:	75 c9                	jne    6bb086 <SUB_SET_ORDEROFOPERATIONS()+0x413b>
  6bb0bd:	eb 01                	jmp    6bb0c0 <SUB_SET_ORDEROFOPERATIONS()+0x4175>
  6bb0bf:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6bb0c0:	48 8b 05 29 42 4d 00 	mov    rax,QWORD PTR [rip+0x4d4229]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bb0c7:	48 83 c0 28          	add    rax,0x28
  6bb0cb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bb0ce:	48 89 c1             	mov    rcx,rax
  6bb0d1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bb0d5:	8b 00                	mov    eax,DWORD PTR [rax]
  6bb0d7:	48 98                	cdqe   
  6bb0d9:	48 8b 15 10 42 4d 00 	mov    rdx,QWORD PTR [rip+0x4d4210]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bb0e0:	48 83 c2 20          	add    rdx,0x20
  6bb0e4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bb0e7:	48 29 d0             	sub    rax,rdx
  6bb0ea:	48 89 ce             	mov    rsi,rcx
  6bb0ed:	48 89 c7             	mov    rdi,rax
  6bb0f0:	e8 3f 90 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bb0f5:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("_CEIL",5));
  6bb0f9:	8b 05 3d 2d 3c 00    	mov    eax,DWORD PTR [rip+0x3c2d3d]        # a7de3c <new_error>
  6bb0ff:	85 c0                	test   eax,eax
  6bb101:	75 3e                	jne    6bb141 <SUB_SET_ORDEROFOPERATIONS()+0x41f6>
  6bb103:	be 05 00 00 00       	mov    esi,0x5
  6bb108:	48 8d 05 3b 0a 34 00 	lea    rax,[rip+0x340a3b]        # 9fbb4a <_IO_stdin_used+0x1bb4a>
  6bb10f:	48 89 c7             	mov    rdi,rax
  6bb112:	e8 0e 9b 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6bb117:	48 89 c2             	mov    rdx,rax
  6bb11a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bb11e:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6bb125:	00 
  6bb126:	48 8b 05 c3 41 4d 00 	mov    rax,QWORD PTR [rip+0x4d41c3]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bb12d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bb130:	48 01 c8             	add    rax,rcx
  6bb133:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bb136:	48 89 d6             	mov    rsi,rdx
  6bb139:	48 89 c7             	mov    rdi,rax
  6bb13c:	e8 76 9e 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6bb141:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6bb144:	be 00 00 00 00       	mov    esi,0x0
  6bb149:	89 c7                	mov    edi,eax
  6bb14b:	e8 c7 8a 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23990);}while(r);
  6bb150:	8b 05 f2 2c 3c 00    	mov    eax,DWORD PTR [rip+0x3c2cf2]        # a7de48 <qbevent>
  6bb156:	85 c0                	test   eax,eax
  6bb158:	74 24                	je     6bb17e <SUB_SET_ORDEROFOPERATIONS()+0x4233>
  6bb15a:	ba 00 00 00 00       	mov    edx,0x0
  6bb15f:	be 00 00 00 00       	mov    esi,0x0
  6bb164:	bf b6 5d 00 00       	mov    edi,0x5db6
  6bb169:	e8 13 7c d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bb16e:	8b 05 e0 59 4d 00    	mov    eax,DWORD PTR [rip+0x4d59e0]        # b90b54 <r>
  6bb174:	85 c0                	test   eax,eax
  6bb176:	0f 85 44 ff ff ff    	jne    6bb0c0 <SUB_SET_ORDEROFOPERATIONS()+0x4175>
  6bb17c:	eb 01                	jmp    6bb17f <SUB_SET_ORDEROFOPERATIONS()+0x4234>
  6bb17e:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6bb17f:	48 8b 05 72 41 4d 00 	mov    rax,QWORD PTR [rip+0x4d4172]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bb186:	48 83 c0 28          	add    rax,0x28
  6bb18a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bb18d:	48 89 c1             	mov    rcx,rax
  6bb190:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bb194:	8b 00                	mov    eax,DWORD PTR [rax]
  6bb196:	48 98                	cdqe   
  6bb198:	48 8b 15 59 41 4d 00 	mov    rdx,QWORD PTR [rip+0x4d4159]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bb19f:	48 83 c2 20          	add    rdx,0x20
  6bb1a3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bb1a6:	48 29 d0             	sub    rax,rdx
  6bb1a9:	48 89 ce             	mov    rsi,rcx
  6bb1ac:	48 89 c7             	mov    rdi,rax
  6bb1af:	e8 80 8f 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bb1b4:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 10 ;
  6bb1b8:	8b 05 7e 2c 3c 00    	mov    eax,DWORD PTR [rip+0x3c2c7e]        # a7de3c <new_error>
  6bb1be:	85 c0                	test   eax,eax
  6bb1c0:	75 1a                	jne    6bb1dc <SUB_SET_ORDEROFOPERATIONS()+0x4291>
  6bb1c2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bb1c6:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6bb1ca:	48 8b 05 27 41 4d 00 	mov    rax,QWORD PTR [rip+0x4d4127]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bb1d1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bb1d4:	48 01 d0             	add    rax,rdx
  6bb1d7:	66 c7 00 0a 00       	mov    WORD PTR [rax],0xa
;if(!qbevent)break;evnt(23990);}while(r);
  6bb1dc:	8b 05 66 2c 3c 00    	mov    eax,DWORD PTR [rip+0x3c2c66]        # a7de48 <qbevent>
  6bb1e2:	85 c0                	test   eax,eax
  6bb1e4:	74 24                	je     6bb20a <SUB_SET_ORDEROFOPERATIONS()+0x42bf>
  6bb1e6:	ba 00 00 00 00       	mov    edx,0x0
  6bb1eb:	be 00 00 00 00       	mov    esi,0x0
  6bb1f0:	bf b6 5d 00 00       	mov    edi,0x5db6
  6bb1f5:	e8 87 7b d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bb1fa:	8b 05 54 59 4d 00    	mov    eax,DWORD PTR [rip+0x4d5954]        # b90b54 <r>
  6bb200:	85 c0                	test   eax,eax
  6bb202:	0f 85 77 ff ff ff    	jne    6bb17f <SUB_SET_ORDEROFOPERATIONS()+0x4234>
  6bb208:	eb 01                	jmp    6bb20b <SUB_SET_ORDEROFOPERATIONS()+0x42c0>
  6bb20a:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6bb20b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bb20f:	8b 00                	mov    eax,DWORD PTR [rax]
  6bb211:	8d 50 01             	lea    edx,[rax+0x1]
  6bb214:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bb218:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23991);}while(r);
  6bb21a:	8b 05 28 2c 3c 00    	mov    eax,DWORD PTR [rip+0x3c2c28]        # a7de48 <qbevent>
  6bb220:	85 c0                	test   eax,eax
  6bb222:	74 20                	je     6bb244 <SUB_SET_ORDEROFOPERATIONS()+0x42f9>
  6bb224:	ba 00 00 00 00       	mov    edx,0x0
  6bb229:	be 00 00 00 00       	mov    esi,0x0
  6bb22e:	bf b7 5d 00 00       	mov    edi,0x5db7
  6bb233:	e8 49 7b d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bb238:	8b 05 16 59 4d 00    	mov    eax,DWORD PTR [rip+0x4d5916]        # b90b54 <r>
  6bb23e:	85 c0                	test   eax,eax
  6bb240:	75 c9                	jne    6bb20b <SUB_SET_ORDEROFOPERATIONS()+0x42c0>
  6bb242:	eb 01                	jmp    6bb245 <SUB_SET_ORDEROFOPERATIONS()+0x42fa>
  6bb244:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6bb245:	48 8b 05 a4 40 4d 00 	mov    rax,QWORD PTR [rip+0x4d40a4]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bb24c:	48 83 c0 28          	add    rax,0x28
  6bb250:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bb253:	48 89 c1             	mov    rcx,rax
  6bb256:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bb25a:	8b 00                	mov    eax,DWORD PTR [rax]
  6bb25c:	48 98                	cdqe   
  6bb25e:	48 8b 15 8b 40 4d 00 	mov    rdx,QWORD PTR [rip+0x4d408b]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bb265:	48 83 c2 20          	add    rdx,0x20
  6bb269:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bb26c:	48 29 d0             	sub    rax,rdx
  6bb26f:	48 89 ce             	mov    rsi,rcx
  6bb272:	48 89 c7             	mov    rdi,rax
  6bb275:	e8 ba 8e 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bb27a:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("FIX",3));
  6bb27e:	8b 05 b8 2b 3c 00    	mov    eax,DWORD PTR [rip+0x3c2bb8]        # a7de3c <new_error>
  6bb284:	85 c0                	test   eax,eax
  6bb286:	75 3e                	jne    6bb2c6 <SUB_SET_ORDEROFOPERATIONS()+0x437b>
  6bb288:	be 03 00 00 00       	mov    esi,0x3
  6bb28d:	48 8d 05 ec c9 33 00 	lea    rax,[rip+0x33c9ec]        # 9f7c80 <_IO_stdin_used+0x17c80>
  6bb294:	48 89 c7             	mov    rdi,rax
  6bb297:	e8 89 99 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6bb29c:	48 89 c2             	mov    rdx,rax
  6bb29f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bb2a3:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6bb2aa:	00 
  6bb2ab:	48 8b 05 3e 40 4d 00 	mov    rax,QWORD PTR [rip+0x4d403e]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bb2b2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bb2b5:	48 01 c8             	add    rax,rcx
  6bb2b8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bb2bb:	48 89 d6             	mov    rsi,rdx
  6bb2be:	48 89 c7             	mov    rdi,rax
  6bb2c1:	e8 f1 9c 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6bb2c6:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6bb2c9:	be 00 00 00 00       	mov    esi,0x0
  6bb2ce:	89 c7                	mov    edi,eax
  6bb2d0:	e8 42 89 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23991);}while(r);
  6bb2d5:	8b 05 6d 2b 3c 00    	mov    eax,DWORD PTR [rip+0x3c2b6d]        # a7de48 <qbevent>
  6bb2db:	85 c0                	test   eax,eax
  6bb2dd:	74 24                	je     6bb303 <SUB_SET_ORDEROFOPERATIONS()+0x43b8>
  6bb2df:	ba 00 00 00 00       	mov    edx,0x0
  6bb2e4:	be 00 00 00 00       	mov    esi,0x0
  6bb2e9:	bf b7 5d 00 00       	mov    edi,0x5db7
  6bb2ee:	e8 8e 7a d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bb2f3:	8b 05 5b 58 4d 00    	mov    eax,DWORD PTR [rip+0x4d585b]        # b90b54 <r>
  6bb2f9:	85 c0                	test   eax,eax
  6bb2fb:	0f 85 44 ff ff ff    	jne    6bb245 <SUB_SET_ORDEROFOPERATIONS()+0x42fa>
  6bb301:	eb 01                	jmp    6bb304 <SUB_SET_ORDEROFOPERATIONS()+0x43b9>
  6bb303:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6bb304:	48 8b 05 ed 3f 4d 00 	mov    rax,QWORD PTR [rip+0x4d3fed]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bb30b:	48 83 c0 28          	add    rax,0x28
  6bb30f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bb312:	48 89 c1             	mov    rcx,rax
  6bb315:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bb319:	8b 00                	mov    eax,DWORD PTR [rax]
  6bb31b:	48 98                	cdqe   
  6bb31d:	48 8b 15 d4 3f 4d 00 	mov    rdx,QWORD PTR [rip+0x4d3fd4]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bb324:	48 83 c2 20          	add    rdx,0x20
  6bb328:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bb32b:	48 29 d0             	sub    rax,rdx
  6bb32e:	48 89 ce             	mov    rsi,rcx
  6bb331:	48 89 c7             	mov    rdi,rax
  6bb334:	e8 fb 8d 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bb339:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 10 ;
  6bb33d:	8b 05 f9 2a 3c 00    	mov    eax,DWORD PTR [rip+0x3c2af9]        # a7de3c <new_error>
  6bb343:	85 c0                	test   eax,eax
  6bb345:	75 1a                	jne    6bb361 <SUB_SET_ORDEROFOPERATIONS()+0x4416>
  6bb347:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bb34b:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6bb34f:	48 8b 05 a2 3f 4d 00 	mov    rax,QWORD PTR [rip+0x4d3fa2]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bb356:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bb359:	48 01 d0             	add    rax,rdx
  6bb35c:	66 c7 00 0a 00       	mov    WORD PTR [rax],0xa
;if(!qbevent)break;evnt(23991);}while(r);
  6bb361:	8b 05 e1 2a 3c 00    	mov    eax,DWORD PTR [rip+0x3c2ae1]        # a7de48 <qbevent>
  6bb367:	85 c0                	test   eax,eax
  6bb369:	74 24                	je     6bb38f <SUB_SET_ORDEROFOPERATIONS()+0x4444>
  6bb36b:	ba 00 00 00 00       	mov    edx,0x0
  6bb370:	be 00 00 00 00       	mov    esi,0x0
  6bb375:	bf b7 5d 00 00       	mov    edi,0x5db7
  6bb37a:	e8 02 7a d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bb37f:	8b 05 cf 57 4d 00    	mov    eax,DWORD PTR [rip+0x4d57cf]        # b90b54 <r>
  6bb385:	85 c0                	test   eax,eax
  6bb387:	0f 85 77 ff ff ff    	jne    6bb304 <SUB_SET_ORDEROFOPERATIONS()+0x43b9>
  6bb38d:	eb 01                	jmp    6bb390 <SUB_SET_ORDEROFOPERATIONS()+0x4445>
  6bb38f:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6bb390:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bb394:	8b 00                	mov    eax,DWORD PTR [rax]
  6bb396:	8d 50 01             	lea    edx,[rax+0x1]
  6bb399:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bb39d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23992);}while(r);
  6bb39f:	8b 05 a3 2a 3c 00    	mov    eax,DWORD PTR [rip+0x3c2aa3]        # a7de48 <qbevent>
  6bb3a5:	85 c0                	test   eax,eax
  6bb3a7:	74 20                	je     6bb3c9 <SUB_SET_ORDEROFOPERATIONS()+0x447e>
  6bb3a9:	ba 00 00 00 00       	mov    edx,0x0
  6bb3ae:	be 00 00 00 00       	mov    esi,0x0
  6bb3b3:	bf b8 5d 00 00       	mov    edi,0x5db8
  6bb3b8:	e8 c4 79 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bb3bd:	8b 05 91 57 4d 00    	mov    eax,DWORD PTR [rip+0x4d5791]        # b90b54 <r>
  6bb3c3:	85 c0                	test   eax,eax
  6bb3c5:	75 c9                	jne    6bb390 <SUB_SET_ORDEROFOPERATIONS()+0x4445>
  6bb3c7:	eb 01                	jmp    6bb3ca <SUB_SET_ORDEROFOPERATIONS()+0x447f>
  6bb3c9:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6bb3ca:	48 8b 05 1f 3f 4d 00 	mov    rax,QWORD PTR [rip+0x4d3f1f]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bb3d1:	48 83 c0 28          	add    rax,0x28
  6bb3d5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bb3d8:	48 89 c1             	mov    rcx,rax
  6bb3db:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bb3df:	8b 00                	mov    eax,DWORD PTR [rax]
  6bb3e1:	48 98                	cdqe   
  6bb3e3:	48 8b 15 06 3f 4d 00 	mov    rdx,QWORD PTR [rip+0x4d3f06]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bb3ea:	48 83 c2 20          	add    rdx,0x20
  6bb3ee:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bb3f1:	48 29 d0             	sub    rax,rdx
  6bb3f4:	48 89 ce             	mov    rsi,rcx
  6bb3f7:	48 89 c7             	mov    rdi,rax
  6bb3fa:	e8 35 8d 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bb3ff:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("_SEC",4));
  6bb403:	8b 05 33 2a 3c 00    	mov    eax,DWORD PTR [rip+0x3c2a33]        # a7de3c <new_error>
  6bb409:	85 c0                	test   eax,eax
  6bb40b:	75 3e                	jne    6bb44b <SUB_SET_ORDEROFOPERATIONS()+0x4500>
  6bb40d:	be 04 00 00 00       	mov    esi,0x4
  6bb412:	48 8d 05 37 07 34 00 	lea    rax,[rip+0x340737]        # 9fbb50 <_IO_stdin_used+0x1bb50>
  6bb419:	48 89 c7             	mov    rdi,rax
  6bb41c:	e8 04 98 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6bb421:	48 89 c2             	mov    rdx,rax
  6bb424:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bb428:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6bb42f:	00 
  6bb430:	48 8b 05 b9 3e 4d 00 	mov    rax,QWORD PTR [rip+0x4d3eb9]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bb437:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bb43a:	48 01 c8             	add    rax,rcx
  6bb43d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bb440:	48 89 d6             	mov    rsi,rdx
  6bb443:	48 89 c7             	mov    rdi,rax
  6bb446:	e8 6c 9b 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6bb44b:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6bb44e:	be 00 00 00 00       	mov    esi,0x0
  6bb453:	89 c7                	mov    edi,eax
  6bb455:	e8 bd 87 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23992);}while(r);
  6bb45a:	8b 05 e8 29 3c 00    	mov    eax,DWORD PTR [rip+0x3c29e8]        # a7de48 <qbevent>
  6bb460:	85 c0                	test   eax,eax
  6bb462:	74 24                	je     6bb488 <SUB_SET_ORDEROFOPERATIONS()+0x453d>
  6bb464:	ba 00 00 00 00       	mov    edx,0x0
  6bb469:	be 00 00 00 00       	mov    esi,0x0
  6bb46e:	bf b8 5d 00 00       	mov    edi,0x5db8
  6bb473:	e8 09 79 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bb478:	8b 05 d6 56 4d 00    	mov    eax,DWORD PTR [rip+0x4d56d6]        # b90b54 <r>
  6bb47e:	85 c0                	test   eax,eax
  6bb480:	0f 85 44 ff ff ff    	jne    6bb3ca <SUB_SET_ORDEROFOPERATIONS()+0x447f>
  6bb486:	eb 01                	jmp    6bb489 <SUB_SET_ORDEROFOPERATIONS()+0x453e>
  6bb488:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6bb489:	48 8b 05 68 3e 4d 00 	mov    rax,QWORD PTR [rip+0x4d3e68]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bb490:	48 83 c0 28          	add    rax,0x28
  6bb494:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bb497:	48 89 c1             	mov    rcx,rax
  6bb49a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bb49e:	8b 00                	mov    eax,DWORD PTR [rax]
  6bb4a0:	48 98                	cdqe   
  6bb4a2:	48 8b 15 4f 3e 4d 00 	mov    rdx,QWORD PTR [rip+0x4d3e4f]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bb4a9:	48 83 c2 20          	add    rdx,0x20
  6bb4ad:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bb4b0:	48 29 d0             	sub    rax,rdx
  6bb4b3:	48 89 ce             	mov    rsi,rcx
  6bb4b6:	48 89 c7             	mov    rdi,rax
  6bb4b9:	e8 76 8c 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bb4be:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 10 ;
  6bb4c2:	8b 05 74 29 3c 00    	mov    eax,DWORD PTR [rip+0x3c2974]        # a7de3c <new_error>
  6bb4c8:	85 c0                	test   eax,eax
  6bb4ca:	75 1a                	jne    6bb4e6 <SUB_SET_ORDEROFOPERATIONS()+0x459b>
  6bb4cc:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bb4d0:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6bb4d4:	48 8b 05 1d 3e 4d 00 	mov    rax,QWORD PTR [rip+0x4d3e1d]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bb4db:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bb4de:	48 01 d0             	add    rax,rdx
  6bb4e1:	66 c7 00 0a 00       	mov    WORD PTR [rax],0xa
;if(!qbevent)break;evnt(23992);}while(r);
  6bb4e6:	8b 05 5c 29 3c 00    	mov    eax,DWORD PTR [rip+0x3c295c]        # a7de48 <qbevent>
  6bb4ec:	85 c0                	test   eax,eax
  6bb4ee:	74 24                	je     6bb514 <SUB_SET_ORDEROFOPERATIONS()+0x45c9>
  6bb4f0:	ba 00 00 00 00       	mov    edx,0x0
  6bb4f5:	be 00 00 00 00       	mov    esi,0x0
  6bb4fa:	bf b8 5d 00 00       	mov    edi,0x5db8
  6bb4ff:	e8 7d 78 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bb504:	8b 05 4a 56 4d 00    	mov    eax,DWORD PTR [rip+0x4d564a]        # b90b54 <r>
  6bb50a:	85 c0                	test   eax,eax
  6bb50c:	0f 85 77 ff ff ff    	jne    6bb489 <SUB_SET_ORDEROFOPERATIONS()+0x453e>
  6bb512:	eb 01                	jmp    6bb515 <SUB_SET_ORDEROFOPERATIONS()+0x45ca>
  6bb514:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6bb515:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bb519:	8b 00                	mov    eax,DWORD PTR [rax]
  6bb51b:	8d 50 01             	lea    edx,[rax+0x1]
  6bb51e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bb522:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23993);}while(r);
  6bb524:	8b 05 1e 29 3c 00    	mov    eax,DWORD PTR [rip+0x3c291e]        # a7de48 <qbevent>
  6bb52a:	85 c0                	test   eax,eax
  6bb52c:	74 20                	je     6bb54e <SUB_SET_ORDEROFOPERATIONS()+0x4603>
  6bb52e:	ba 00 00 00 00       	mov    edx,0x0
  6bb533:	be 00 00 00 00       	mov    esi,0x0
  6bb538:	bf b9 5d 00 00       	mov    edi,0x5db9
  6bb53d:	e8 3f 78 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bb542:	8b 05 0c 56 4d 00    	mov    eax,DWORD PTR [rip+0x4d560c]        # b90b54 <r>
  6bb548:	85 c0                	test   eax,eax
  6bb54a:	75 c9                	jne    6bb515 <SUB_SET_ORDEROFOPERATIONS()+0x45ca>
  6bb54c:	eb 01                	jmp    6bb54f <SUB_SET_ORDEROFOPERATIONS()+0x4604>
  6bb54e:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6bb54f:	48 8b 05 9a 3d 4d 00 	mov    rax,QWORD PTR [rip+0x4d3d9a]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bb556:	48 83 c0 28          	add    rax,0x28
  6bb55a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bb55d:	48 89 c1             	mov    rcx,rax
  6bb560:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bb564:	8b 00                	mov    eax,DWORD PTR [rax]
  6bb566:	48 98                	cdqe   
  6bb568:	48 8b 15 81 3d 4d 00 	mov    rdx,QWORD PTR [rip+0x4d3d81]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bb56f:	48 83 c2 20          	add    rdx,0x20
  6bb573:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bb576:	48 29 d0             	sub    rax,rdx
  6bb579:	48 89 ce             	mov    rsi,rcx
  6bb57c:	48 89 c7             	mov    rdi,rax
  6bb57f:	e8 b0 8b 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bb584:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("_CSC",4));
  6bb588:	8b 05 ae 28 3c 00    	mov    eax,DWORD PTR [rip+0x3c28ae]        # a7de3c <new_error>
  6bb58e:	85 c0                	test   eax,eax
  6bb590:	75 3e                	jne    6bb5d0 <SUB_SET_ORDEROFOPERATIONS()+0x4685>
  6bb592:	be 04 00 00 00       	mov    esi,0x4
  6bb597:	48 8d 05 b7 05 34 00 	lea    rax,[rip+0x3405b7]        # 9fbb55 <_IO_stdin_used+0x1bb55>
  6bb59e:	48 89 c7             	mov    rdi,rax
  6bb5a1:	e8 7f 96 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6bb5a6:	48 89 c2             	mov    rdx,rax
  6bb5a9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bb5ad:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6bb5b4:	00 
  6bb5b5:	48 8b 05 34 3d 4d 00 	mov    rax,QWORD PTR [rip+0x4d3d34]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bb5bc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bb5bf:	48 01 c8             	add    rax,rcx
  6bb5c2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bb5c5:	48 89 d6             	mov    rsi,rdx
  6bb5c8:	48 89 c7             	mov    rdi,rax
  6bb5cb:	e8 e7 99 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6bb5d0:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6bb5d3:	be 00 00 00 00       	mov    esi,0x0
  6bb5d8:	89 c7                	mov    edi,eax
  6bb5da:	e8 38 86 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23993);}while(r);
  6bb5df:	8b 05 63 28 3c 00    	mov    eax,DWORD PTR [rip+0x3c2863]        # a7de48 <qbevent>
  6bb5e5:	85 c0                	test   eax,eax
  6bb5e7:	74 24                	je     6bb60d <SUB_SET_ORDEROFOPERATIONS()+0x46c2>
  6bb5e9:	ba 00 00 00 00       	mov    edx,0x0
  6bb5ee:	be 00 00 00 00       	mov    esi,0x0
  6bb5f3:	bf b9 5d 00 00       	mov    edi,0x5db9
  6bb5f8:	e8 84 77 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bb5fd:	8b 05 51 55 4d 00    	mov    eax,DWORD PTR [rip+0x4d5551]        # b90b54 <r>
  6bb603:	85 c0                	test   eax,eax
  6bb605:	0f 85 44 ff ff ff    	jne    6bb54f <SUB_SET_ORDEROFOPERATIONS()+0x4604>
  6bb60b:	eb 01                	jmp    6bb60e <SUB_SET_ORDEROFOPERATIONS()+0x46c3>
  6bb60d:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6bb60e:	48 8b 05 e3 3c 4d 00 	mov    rax,QWORD PTR [rip+0x4d3ce3]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bb615:	48 83 c0 28          	add    rax,0x28
  6bb619:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bb61c:	48 89 c1             	mov    rcx,rax
  6bb61f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bb623:	8b 00                	mov    eax,DWORD PTR [rax]
  6bb625:	48 98                	cdqe   
  6bb627:	48 8b 15 ca 3c 4d 00 	mov    rdx,QWORD PTR [rip+0x4d3cca]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bb62e:	48 83 c2 20          	add    rdx,0x20
  6bb632:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bb635:	48 29 d0             	sub    rax,rdx
  6bb638:	48 89 ce             	mov    rsi,rcx
  6bb63b:	48 89 c7             	mov    rdi,rax
  6bb63e:	e8 f1 8a 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bb643:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 10 ;
  6bb647:	8b 05 ef 27 3c 00    	mov    eax,DWORD PTR [rip+0x3c27ef]        # a7de3c <new_error>
  6bb64d:	85 c0                	test   eax,eax
  6bb64f:	75 1a                	jne    6bb66b <SUB_SET_ORDEROFOPERATIONS()+0x4720>
  6bb651:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bb655:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6bb659:	48 8b 05 98 3c 4d 00 	mov    rax,QWORD PTR [rip+0x4d3c98]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bb660:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bb663:	48 01 d0             	add    rax,rdx
  6bb666:	66 c7 00 0a 00       	mov    WORD PTR [rax],0xa
;if(!qbevent)break;evnt(23993);}while(r);
  6bb66b:	8b 05 d7 27 3c 00    	mov    eax,DWORD PTR [rip+0x3c27d7]        # a7de48 <qbevent>
  6bb671:	85 c0                	test   eax,eax
  6bb673:	74 24                	je     6bb699 <SUB_SET_ORDEROFOPERATIONS()+0x474e>
  6bb675:	ba 00 00 00 00       	mov    edx,0x0
  6bb67a:	be 00 00 00 00       	mov    esi,0x0
  6bb67f:	bf b9 5d 00 00       	mov    edi,0x5db9
  6bb684:	e8 f8 76 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bb689:	8b 05 c5 54 4d 00    	mov    eax,DWORD PTR [rip+0x4d54c5]        # b90b54 <r>
  6bb68f:	85 c0                	test   eax,eax
  6bb691:	0f 85 77 ff ff ff    	jne    6bb60e <SUB_SET_ORDEROFOPERATIONS()+0x46c3>
  6bb697:	eb 01                	jmp    6bb69a <SUB_SET_ORDEROFOPERATIONS()+0x474f>
  6bb699:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6bb69a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bb69e:	8b 00                	mov    eax,DWORD PTR [rax]
  6bb6a0:	8d 50 01             	lea    edx,[rax+0x1]
  6bb6a3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bb6a7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23994);}while(r);
  6bb6a9:	8b 05 99 27 3c 00    	mov    eax,DWORD PTR [rip+0x3c2799]        # a7de48 <qbevent>
  6bb6af:	85 c0                	test   eax,eax
  6bb6b1:	74 20                	je     6bb6d3 <SUB_SET_ORDEROFOPERATIONS()+0x4788>
  6bb6b3:	ba 00 00 00 00       	mov    edx,0x0
  6bb6b8:	be 00 00 00 00       	mov    esi,0x0
  6bb6bd:	bf ba 5d 00 00       	mov    edi,0x5dba
  6bb6c2:	e8 ba 76 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bb6c7:	8b 05 87 54 4d 00    	mov    eax,DWORD PTR [rip+0x4d5487]        # b90b54 <r>
  6bb6cd:	85 c0                	test   eax,eax
  6bb6cf:	75 c9                	jne    6bb69a <SUB_SET_ORDEROFOPERATIONS()+0x474f>
  6bb6d1:	eb 01                	jmp    6bb6d4 <SUB_SET_ORDEROFOPERATIONS()+0x4789>
  6bb6d3:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6bb6d4:	48 8b 05 15 3c 4d 00 	mov    rax,QWORD PTR [rip+0x4d3c15]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bb6db:	48 83 c0 28          	add    rax,0x28
  6bb6df:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bb6e2:	48 89 c1             	mov    rcx,rax
  6bb6e5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bb6e9:	8b 00                	mov    eax,DWORD PTR [rax]
  6bb6eb:	48 98                	cdqe   
  6bb6ed:	48 8b 15 fc 3b 4d 00 	mov    rdx,QWORD PTR [rip+0x4d3bfc]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bb6f4:	48 83 c2 20          	add    rdx,0x20
  6bb6f8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bb6fb:	48 29 d0             	sub    rax,rdx
  6bb6fe:	48 89 ce             	mov    rsi,rcx
  6bb701:	48 89 c7             	mov    rdi,rax
  6bb704:	e8 2b 8a 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bb709:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("_COT",4));
  6bb70d:	8b 05 29 27 3c 00    	mov    eax,DWORD PTR [rip+0x3c2729]        # a7de3c <new_error>
  6bb713:	85 c0                	test   eax,eax
  6bb715:	75 3e                	jne    6bb755 <SUB_SET_ORDEROFOPERATIONS()+0x480a>
  6bb717:	be 04 00 00 00       	mov    esi,0x4
  6bb71c:	48 8d 05 37 04 34 00 	lea    rax,[rip+0x340437]        # 9fbb5a <_IO_stdin_used+0x1bb5a>
  6bb723:	48 89 c7             	mov    rdi,rax
  6bb726:	e8 fa 94 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6bb72b:	48 89 c2             	mov    rdx,rax
  6bb72e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bb732:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6bb739:	00 
  6bb73a:	48 8b 05 af 3b 4d 00 	mov    rax,QWORD PTR [rip+0x4d3baf]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bb741:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bb744:	48 01 c8             	add    rax,rcx
  6bb747:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bb74a:	48 89 d6             	mov    rsi,rdx
  6bb74d:	48 89 c7             	mov    rdi,rax
  6bb750:	e8 62 98 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6bb755:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6bb758:	be 00 00 00 00       	mov    esi,0x0
  6bb75d:	89 c7                	mov    edi,eax
  6bb75f:	e8 b3 84 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23994);}while(r);
  6bb764:	8b 05 de 26 3c 00    	mov    eax,DWORD PTR [rip+0x3c26de]        # a7de48 <qbevent>
  6bb76a:	85 c0                	test   eax,eax
  6bb76c:	74 24                	je     6bb792 <SUB_SET_ORDEROFOPERATIONS()+0x4847>
  6bb76e:	ba 00 00 00 00       	mov    edx,0x0
  6bb773:	be 00 00 00 00       	mov    esi,0x0
  6bb778:	bf ba 5d 00 00       	mov    edi,0x5dba
  6bb77d:	e8 ff 75 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bb782:	8b 05 cc 53 4d 00    	mov    eax,DWORD PTR [rip+0x4d53cc]        # b90b54 <r>
  6bb788:	85 c0                	test   eax,eax
  6bb78a:	0f 85 44 ff ff ff    	jne    6bb6d4 <SUB_SET_ORDEROFOPERATIONS()+0x4789>
  6bb790:	eb 01                	jmp    6bb793 <SUB_SET_ORDEROFOPERATIONS()+0x4848>
  6bb792:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6bb793:	48 8b 05 5e 3b 4d 00 	mov    rax,QWORD PTR [rip+0x4d3b5e]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bb79a:	48 83 c0 28          	add    rax,0x28
  6bb79e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bb7a1:	48 89 c1             	mov    rcx,rax
  6bb7a4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bb7a8:	8b 00                	mov    eax,DWORD PTR [rax]
  6bb7aa:	48 98                	cdqe   
  6bb7ac:	48 8b 15 45 3b 4d 00 	mov    rdx,QWORD PTR [rip+0x4d3b45]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bb7b3:	48 83 c2 20          	add    rdx,0x20
  6bb7b7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bb7ba:	48 29 d0             	sub    rax,rdx
  6bb7bd:	48 89 ce             	mov    rsi,rcx
  6bb7c0:	48 89 c7             	mov    rdi,rax
  6bb7c3:	e8 6c 89 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bb7c8:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 10 ;
  6bb7cc:	8b 05 6a 26 3c 00    	mov    eax,DWORD PTR [rip+0x3c266a]        # a7de3c <new_error>
  6bb7d2:	85 c0                	test   eax,eax
  6bb7d4:	75 1a                	jne    6bb7f0 <SUB_SET_ORDEROFOPERATIONS()+0x48a5>
  6bb7d6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bb7da:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6bb7de:	48 8b 05 13 3b 4d 00 	mov    rax,QWORD PTR [rip+0x4d3b13]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bb7e5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bb7e8:	48 01 d0             	add    rax,rdx
  6bb7eb:	66 c7 00 0a 00       	mov    WORD PTR [rax],0xa
;if(!qbevent)break;evnt(23994);}while(r);
  6bb7f0:	8b 05 52 26 3c 00    	mov    eax,DWORD PTR [rip+0x3c2652]        # a7de48 <qbevent>
  6bb7f6:	85 c0                	test   eax,eax
  6bb7f8:	74 24                	je     6bb81e <SUB_SET_ORDEROFOPERATIONS()+0x48d3>
  6bb7fa:	ba 00 00 00 00       	mov    edx,0x0
  6bb7ff:	be 00 00 00 00       	mov    esi,0x0
  6bb804:	bf ba 5d 00 00       	mov    edi,0x5dba
  6bb809:	e8 73 75 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bb80e:	8b 05 40 53 4d 00    	mov    eax,DWORD PTR [rip+0x4d5340]        # b90b54 <r>
  6bb814:	85 c0                	test   eax,eax
  6bb816:	0f 85 77 ff ff ff    	jne    6bb793 <SUB_SET_ORDEROFOPERATIONS()+0x4848>
  6bb81c:	eb 01                	jmp    6bb81f <SUB_SET_ORDEROFOPERATIONS()+0x48d4>
  6bb81e:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6bb81f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bb823:	8b 00                	mov    eax,DWORD PTR [rax]
  6bb825:	8d 50 01             	lea    edx,[rax+0x1]
  6bb828:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bb82c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23995);}while(r);
  6bb82e:	8b 05 14 26 3c 00    	mov    eax,DWORD PTR [rip+0x3c2614]        # a7de48 <qbevent>
  6bb834:	85 c0                	test   eax,eax
  6bb836:	74 20                	je     6bb858 <SUB_SET_ORDEROFOPERATIONS()+0x490d>
  6bb838:	ba 00 00 00 00       	mov    edx,0x0
  6bb83d:	be 00 00 00 00       	mov    esi,0x0
  6bb842:	bf bb 5d 00 00       	mov    edi,0x5dbb
  6bb847:	e8 35 75 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bb84c:	8b 05 02 53 4d 00    	mov    eax,DWORD PTR [rip+0x4d5302]        # b90b54 <r>
  6bb852:	85 c0                	test   eax,eax
  6bb854:	75 c9                	jne    6bb81f <SUB_SET_ORDEROFOPERATIONS()+0x48d4>
  6bb856:	eb 01                	jmp    6bb859 <SUB_SET_ORDEROFOPERATIONS()+0x490e>
  6bb858:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6bb859:	48 8b 05 90 3a 4d 00 	mov    rax,QWORD PTR [rip+0x4d3a90]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bb860:	48 83 c0 28          	add    rax,0x28
  6bb864:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bb867:	48 89 c1             	mov    rcx,rax
  6bb86a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bb86e:	8b 00                	mov    eax,DWORD PTR [rax]
  6bb870:	48 98                	cdqe   
  6bb872:	48 8b 15 77 3a 4d 00 	mov    rdx,QWORD PTR [rip+0x4d3a77]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bb879:	48 83 c2 20          	add    rdx,0x20
  6bb87d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bb880:	48 29 d0             	sub    rax,rdx
  6bb883:	48 89 ce             	mov    rsi,rcx
  6bb886:	48 89 c7             	mov    rdi,rax
  6bb889:	e8 a6 88 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bb88e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("ASC",3));
  6bb892:	8b 05 a4 25 3c 00    	mov    eax,DWORD PTR [rip+0x3c25a4]        # a7de3c <new_error>
  6bb898:	85 c0                	test   eax,eax
  6bb89a:	75 3e                	jne    6bb8da <SUB_SET_ORDEROFOPERATIONS()+0x498f>
  6bb89c:	be 03 00 00 00       	mov    esi,0x3
  6bb8a1:	48 8d 05 f8 72 33 00 	lea    rax,[rip+0x3372f8]        # 9f2ba0 <_IO_stdin_used+0x12ba0>
  6bb8a8:	48 89 c7             	mov    rdi,rax
  6bb8ab:	e8 75 93 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6bb8b0:	48 89 c2             	mov    rdx,rax
  6bb8b3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bb8b7:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6bb8be:	00 
  6bb8bf:	48 8b 05 2a 3a 4d 00 	mov    rax,QWORD PTR [rip+0x4d3a2a]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bb8c6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bb8c9:	48 01 c8             	add    rax,rcx
  6bb8cc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bb8cf:	48 89 d6             	mov    rsi,rdx
  6bb8d2:	48 89 c7             	mov    rdi,rax
  6bb8d5:	e8 dd 96 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6bb8da:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6bb8dd:	be 00 00 00 00       	mov    esi,0x0
  6bb8e2:	89 c7                	mov    edi,eax
  6bb8e4:	e8 2e 83 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23995);}while(r);
  6bb8e9:	8b 05 59 25 3c 00    	mov    eax,DWORD PTR [rip+0x3c2559]        # a7de48 <qbevent>
  6bb8ef:	85 c0                	test   eax,eax
  6bb8f1:	74 24                	je     6bb917 <SUB_SET_ORDEROFOPERATIONS()+0x49cc>
  6bb8f3:	ba 00 00 00 00       	mov    edx,0x0
  6bb8f8:	be 00 00 00 00       	mov    esi,0x0
  6bb8fd:	bf bb 5d 00 00       	mov    edi,0x5dbb
  6bb902:	e8 7a 74 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bb907:	8b 05 47 52 4d 00    	mov    eax,DWORD PTR [rip+0x4d5247]        # b90b54 <r>
  6bb90d:	85 c0                	test   eax,eax
  6bb90f:	0f 85 44 ff ff ff    	jne    6bb859 <SUB_SET_ORDEROFOPERATIONS()+0x490e>
  6bb915:	eb 01                	jmp    6bb918 <SUB_SET_ORDEROFOPERATIONS()+0x49cd>
  6bb917:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6bb918:	48 8b 05 d9 39 4d 00 	mov    rax,QWORD PTR [rip+0x4d39d9]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bb91f:	48 83 c0 28          	add    rax,0x28
  6bb923:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bb926:	48 89 c1             	mov    rcx,rax
  6bb929:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bb92d:	8b 00                	mov    eax,DWORD PTR [rax]
  6bb92f:	48 98                	cdqe   
  6bb931:	48 8b 15 c0 39 4d 00 	mov    rdx,QWORD PTR [rip+0x4d39c0]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bb938:	48 83 c2 20          	add    rdx,0x20
  6bb93c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bb93f:	48 29 d0             	sub    rax,rdx
  6bb942:	48 89 ce             	mov    rsi,rcx
  6bb945:	48 89 c7             	mov    rdi,rax
  6bb948:	e8 e7 87 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bb94d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 10 ;
  6bb951:	8b 05 e5 24 3c 00    	mov    eax,DWORD PTR [rip+0x3c24e5]        # a7de3c <new_error>
  6bb957:	85 c0                	test   eax,eax
  6bb959:	75 1a                	jne    6bb975 <SUB_SET_ORDEROFOPERATIONS()+0x4a2a>
  6bb95b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bb95f:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6bb963:	48 8b 05 8e 39 4d 00 	mov    rax,QWORD PTR [rip+0x4d398e]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bb96a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bb96d:	48 01 d0             	add    rax,rdx
  6bb970:	66 c7 00 0a 00       	mov    WORD PTR [rax],0xa
;if(!qbevent)break;evnt(23995);}while(r);
  6bb975:	8b 05 cd 24 3c 00    	mov    eax,DWORD PTR [rip+0x3c24cd]        # a7de48 <qbevent>
  6bb97b:	85 c0                	test   eax,eax
  6bb97d:	74 24                	je     6bb9a3 <SUB_SET_ORDEROFOPERATIONS()+0x4a58>
  6bb97f:	ba 00 00 00 00       	mov    edx,0x0
  6bb984:	be 00 00 00 00       	mov    esi,0x0
  6bb989:	bf bb 5d 00 00       	mov    edi,0x5dbb
  6bb98e:	e8 ee 73 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bb993:	8b 05 bb 51 4d 00    	mov    eax,DWORD PTR [rip+0x4d51bb]        # b90b54 <r>
  6bb999:	85 c0                	test   eax,eax
  6bb99b:	0f 85 77 ff ff ff    	jne    6bb918 <SUB_SET_ORDEROFOPERATIONS()+0x49cd>
  6bb9a1:	eb 01                	jmp    6bb9a4 <SUB_SET_ORDEROFOPERATIONS()+0x4a59>
  6bb9a3:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6bb9a4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bb9a8:	8b 00                	mov    eax,DWORD PTR [rax]
  6bb9aa:	8d 50 01             	lea    edx,[rax+0x1]
  6bb9ad:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bb9b1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23996);}while(r);
  6bb9b3:	8b 05 8f 24 3c 00    	mov    eax,DWORD PTR [rip+0x3c248f]        # a7de48 <qbevent>
  6bb9b9:	85 c0                	test   eax,eax
  6bb9bb:	74 20                	je     6bb9dd <SUB_SET_ORDEROFOPERATIONS()+0x4a92>
  6bb9bd:	ba 00 00 00 00       	mov    edx,0x0
  6bb9c2:	be 00 00 00 00       	mov    esi,0x0
  6bb9c7:	bf bc 5d 00 00       	mov    edi,0x5dbc
  6bb9cc:	e8 b0 73 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bb9d1:	8b 05 7d 51 4d 00    	mov    eax,DWORD PTR [rip+0x4d517d]        # b90b54 <r>
  6bb9d7:	85 c0                	test   eax,eax
  6bb9d9:	75 c9                	jne    6bb9a4 <SUB_SET_ORDEROFOPERATIONS()+0x4a59>
  6bb9db:	eb 01                	jmp    6bb9de <SUB_SET_ORDEROFOPERATIONS()+0x4a93>
  6bb9dd:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6bb9de:	48 8b 05 0b 39 4d 00 	mov    rax,QWORD PTR [rip+0x4d390b]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bb9e5:	48 83 c0 28          	add    rax,0x28
  6bb9e9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bb9ec:	48 89 c1             	mov    rcx,rax
  6bb9ef:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bb9f3:	8b 00                	mov    eax,DWORD PTR [rax]
  6bb9f5:	48 98                	cdqe   
  6bb9f7:	48 8b 15 f2 38 4d 00 	mov    rdx,QWORD PTR [rip+0x4d38f2]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bb9fe:	48 83 c2 20          	add    rdx,0x20
  6bba02:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bba05:	48 29 d0             	sub    rax,rdx
  6bba08:	48 89 ce             	mov    rsi,rcx
  6bba0b:	48 89 c7             	mov    rdi,rax
  6bba0e:	e8 21 87 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bba13:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("CHR$",4));
  6bba17:	8b 05 1f 24 3c 00    	mov    eax,DWORD PTR [rip+0x3c241f]        # a7de3c <new_error>
  6bba1d:	85 c0                	test   eax,eax
  6bba1f:	75 3e                	jne    6bba5f <SUB_SET_ORDEROFOPERATIONS()+0x4b14>
  6bba21:	be 04 00 00 00       	mov    esi,0x4
  6bba26:	48 8d 05 32 01 34 00 	lea    rax,[rip+0x340132]        # 9fbb5f <_IO_stdin_used+0x1bb5f>
  6bba2d:	48 89 c7             	mov    rdi,rax
  6bba30:	e8 f0 91 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6bba35:	48 89 c2             	mov    rdx,rax
  6bba38:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bba3c:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6bba43:	00 
  6bba44:	48 8b 05 a5 38 4d 00 	mov    rax,QWORD PTR [rip+0x4d38a5]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bba4b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bba4e:	48 01 c8             	add    rax,rcx
  6bba51:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bba54:	48 89 d6             	mov    rsi,rdx
  6bba57:	48 89 c7             	mov    rdi,rax
  6bba5a:	e8 58 95 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6bba5f:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6bba62:	be 00 00 00 00       	mov    esi,0x0
  6bba67:	89 c7                	mov    edi,eax
  6bba69:	e8 a9 81 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23996);}while(r);
  6bba6e:	8b 05 d4 23 3c 00    	mov    eax,DWORD PTR [rip+0x3c23d4]        # a7de48 <qbevent>
  6bba74:	85 c0                	test   eax,eax
  6bba76:	74 24                	je     6bba9c <SUB_SET_ORDEROFOPERATIONS()+0x4b51>
  6bba78:	ba 00 00 00 00       	mov    edx,0x0
  6bba7d:	be 00 00 00 00       	mov    esi,0x0
  6bba82:	bf bc 5d 00 00       	mov    edi,0x5dbc
  6bba87:	e8 f5 72 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bba8c:	8b 05 c2 50 4d 00    	mov    eax,DWORD PTR [rip+0x4d50c2]        # b90b54 <r>
  6bba92:	85 c0                	test   eax,eax
  6bba94:	0f 85 44 ff ff ff    	jne    6bb9de <SUB_SET_ORDEROFOPERATIONS()+0x4a93>
  6bba9a:	eb 01                	jmp    6bba9d <SUB_SET_ORDEROFOPERATIONS()+0x4b52>
  6bba9c:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6bba9d:	48 8b 05 54 38 4d 00 	mov    rax,QWORD PTR [rip+0x4d3854]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bbaa4:	48 83 c0 28          	add    rax,0x28
  6bbaa8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bbaab:	48 89 c1             	mov    rcx,rax
  6bbaae:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bbab2:	8b 00                	mov    eax,DWORD PTR [rax]
  6bbab4:	48 98                	cdqe   
  6bbab6:	48 8b 15 3b 38 4d 00 	mov    rdx,QWORD PTR [rip+0x4d383b]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bbabd:	48 83 c2 20          	add    rdx,0x20
  6bbac1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bbac4:	48 29 d0             	sub    rax,rdx
  6bbac7:	48 89 ce             	mov    rsi,rcx
  6bbaca:	48 89 c7             	mov    rdi,rax
  6bbacd:	e8 62 86 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bbad2:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 10 ;
  6bbad6:	8b 05 60 23 3c 00    	mov    eax,DWORD PTR [rip+0x3c2360]        # a7de3c <new_error>
  6bbadc:	85 c0                	test   eax,eax
  6bbade:	75 1a                	jne    6bbafa <SUB_SET_ORDEROFOPERATIONS()+0x4baf>
  6bbae0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bbae4:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6bbae8:	48 8b 05 09 38 4d 00 	mov    rax,QWORD PTR [rip+0x4d3809]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bbaef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bbaf2:	48 01 d0             	add    rax,rdx
  6bbaf5:	66 c7 00 0a 00       	mov    WORD PTR [rax],0xa
;if(!qbevent)break;evnt(23996);}while(r);
  6bbafa:	8b 05 48 23 3c 00    	mov    eax,DWORD PTR [rip+0x3c2348]        # a7de48 <qbevent>
  6bbb00:	85 c0                	test   eax,eax
  6bbb02:	74 24                	je     6bbb28 <SUB_SET_ORDEROFOPERATIONS()+0x4bdd>
  6bbb04:	ba 00 00 00 00       	mov    edx,0x0
  6bbb09:	be 00 00 00 00       	mov    esi,0x0
  6bbb0e:	bf bc 5d 00 00       	mov    edi,0x5dbc
  6bbb13:	e8 69 72 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bbb18:	8b 05 36 50 4d 00    	mov    eax,DWORD PTR [rip+0x4d5036]        # b90b54 <r>
  6bbb1e:	85 c0                	test   eax,eax
  6bbb20:	0f 85 77 ff ff ff    	jne    6bba9d <SUB_SET_ORDEROFOPERATIONS()+0x4b52>
  6bbb26:	eb 01                	jmp    6bbb29 <SUB_SET_ORDEROFOPERATIONS()+0x4bde>
  6bbb28:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6bbb29:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bbb2d:	8b 00                	mov    eax,DWORD PTR [rax]
  6bbb2f:	8d 50 01             	lea    edx,[rax+0x1]
  6bbb32:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bbb36:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23997);}while(r);
  6bbb38:	8b 05 0a 23 3c 00    	mov    eax,DWORD PTR [rip+0x3c230a]        # a7de48 <qbevent>
  6bbb3e:	85 c0                	test   eax,eax
  6bbb40:	74 20                	je     6bbb62 <SUB_SET_ORDEROFOPERATIONS()+0x4c17>
  6bbb42:	ba 00 00 00 00       	mov    edx,0x0
  6bbb47:	be 00 00 00 00       	mov    esi,0x0
  6bbb4c:	bf bd 5d 00 00       	mov    edi,0x5dbd
  6bbb51:	e8 2b 72 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bbb56:	8b 05 f8 4f 4d 00    	mov    eax,DWORD PTR [rip+0x4d4ff8]        # b90b54 <r>
  6bbb5c:	85 c0                	test   eax,eax
  6bbb5e:	75 c9                	jne    6bbb29 <SUB_SET_ORDEROFOPERATIONS()+0x4bde>
  6bbb60:	eb 01                	jmp    6bbb63 <SUB_SET_ORDEROFOPERATIONS()+0x4c18>
  6bbb62:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6bbb63:	48 8b 05 86 37 4d 00 	mov    rax,QWORD PTR [rip+0x4d3786]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bbb6a:	48 83 c0 28          	add    rax,0x28
  6bbb6e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bbb71:	48 89 c1             	mov    rcx,rax
  6bbb74:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bbb78:	8b 00                	mov    eax,DWORD PTR [rax]
  6bbb7a:	48 98                	cdqe   
  6bbb7c:	48 8b 15 6d 37 4d 00 	mov    rdx,QWORD PTR [rip+0x4d376d]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bbb83:	48 83 c2 20          	add    rdx,0x20
  6bbb87:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bbb8a:	48 29 d0             	sub    rax,rdx
  6bbb8d:	48 89 ce             	mov    rsi,rcx
  6bbb90:	48 89 c7             	mov    rdi,rax
  6bbb93:	e8 9c 85 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bbb98:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("C_RG",4));
  6bbb9c:	8b 05 9a 22 3c 00    	mov    eax,DWORD PTR [rip+0x3c229a]        # a7de3c <new_error>
  6bbba2:	85 c0                	test   eax,eax
  6bbba4:	75 3e                	jne    6bbbe4 <SUB_SET_ORDEROFOPERATIONS()+0x4c99>
  6bbba6:	be 04 00 00 00       	mov    esi,0x4
  6bbbab:	48 8d 05 b2 ff 33 00 	lea    rax,[rip+0x33ffb2]        # 9fbb64 <_IO_stdin_used+0x1bb64>
  6bbbb2:	48 89 c7             	mov    rdi,rax
  6bbbb5:	e8 6b 90 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6bbbba:	48 89 c2             	mov    rdx,rax
  6bbbbd:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bbbc1:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6bbbc8:	00 
  6bbbc9:	48 8b 05 20 37 4d 00 	mov    rax,QWORD PTR [rip+0x4d3720]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bbbd0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bbbd3:	48 01 c8             	add    rax,rcx
  6bbbd6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bbbd9:	48 89 d6             	mov    rsi,rdx
  6bbbdc:	48 89 c7             	mov    rdi,rax
  6bbbdf:	e8 d3 93 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6bbbe4:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6bbbe7:	be 00 00 00 00       	mov    esi,0x0
  6bbbec:	89 c7                	mov    edi,eax
  6bbbee:	e8 24 80 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23997);}while(r);
  6bbbf3:	8b 05 4f 22 3c 00    	mov    eax,DWORD PTR [rip+0x3c224f]        # a7de48 <qbevent>
  6bbbf9:	85 c0                	test   eax,eax
  6bbbfb:	74 24                	je     6bbc21 <SUB_SET_ORDEROFOPERATIONS()+0x4cd6>
  6bbbfd:	ba 00 00 00 00       	mov    edx,0x0
  6bbc02:	be 00 00 00 00       	mov    esi,0x0
  6bbc07:	bf bd 5d 00 00       	mov    edi,0x5dbd
  6bbc0c:	e8 70 71 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bbc11:	8b 05 3d 4f 4d 00    	mov    eax,DWORD PTR [rip+0x4d4f3d]        # b90b54 <r>
  6bbc17:	85 c0                	test   eax,eax
  6bbc19:	0f 85 44 ff ff ff    	jne    6bbb63 <SUB_SET_ORDEROFOPERATIONS()+0x4c18>
  6bbc1f:	eb 01                	jmp    6bbc22 <SUB_SET_ORDEROFOPERATIONS()+0x4cd7>
  6bbc21:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6bbc22:	48 8b 05 cf 36 4d 00 	mov    rax,QWORD PTR [rip+0x4d36cf]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bbc29:	48 83 c0 28          	add    rax,0x28
  6bbc2d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bbc30:	48 89 c1             	mov    rcx,rax
  6bbc33:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bbc37:	8b 00                	mov    eax,DWORD PTR [rax]
  6bbc39:	48 98                	cdqe   
  6bbc3b:	48 8b 15 b6 36 4d 00 	mov    rdx,QWORD PTR [rip+0x4d36b6]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bbc42:	48 83 c2 20          	add    rdx,0x20
  6bbc46:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bbc49:	48 29 d0             	sub    rax,rdx
  6bbc4c:	48 89 ce             	mov    rsi,rcx
  6bbc4f:	48 89 c7             	mov    rdi,rax
  6bbc52:	e8 dd 84 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bbc57:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 10 ;
  6bbc5b:	8b 05 db 21 3c 00    	mov    eax,DWORD PTR [rip+0x3c21db]        # a7de3c <new_error>
  6bbc61:	85 c0                	test   eax,eax
  6bbc63:	75 1a                	jne    6bbc7f <SUB_SET_ORDEROFOPERATIONS()+0x4d34>
  6bbc65:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bbc69:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6bbc6d:	48 8b 05 84 36 4d 00 	mov    rax,QWORD PTR [rip+0x4d3684]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6bbc74:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bbc77:	48 01 d0             	add    rax,rdx
  6bbc7a:	66 c7 00 0a 00       	mov    WORD PTR [rax],0xa
;if(!qbevent)break;evnt(23997);}while(r);
  6bbc7f:	8b 05 c3 21 3c 00    	mov    eax,DWORD PTR [rip+0x3c21c3]        # a7de48 <qbevent>
  6bbc85:	85 c0                	test   eax,eax
  6bbc87:	74 24                	je     6bbcad <SUB_SET_ORDEROFOPERATIONS()+0x4d62>
  6bbc89:	ba 00 00 00 00       	mov    edx,0x0
  6bbc8e:	be 00 00 00 00       	mov    esi,0x0
  6bbc93:	bf bd 5d 00 00       	mov    edi,0x5dbd
  6bbc98:	e8 e4 70 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bbc9d:	8b 05 b1 4e 4d 00    	mov    eax,DWORD PTR [rip+0x4d4eb1]        # b90b54 <r>
  6bbca3:	85 c0                	test   eax,eax
  6bbca5:	0f 85 77 ff ff ff    	jne    6bbc22 <SUB_SET_ORDEROFOPERATIONS()+0x4cd7>
  6bbcab:	eb 01                	jmp    6bbcae <SUB_SET_ORDEROFOPERATIONS()+0x4d63>
  6bbcad:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6bbcae:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bbcb2:	8b 00                	mov    eax,DWORD PTR [rax]
  6bbcb4:	8d 50 01             	lea    edx,[rax+0x1]
  6bbcb7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bbcbb:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23998);}while(r);
  6bbcbd:	8b 05 85 21 3c 00    	mov    eax,DWORD PTR [rip+0x3c2185]        # a7de48 <qbevent>
  6bbcc3:	85 c0                	test   eax,eax
  6bbcc5:	74 20                	je     6bbce7 <SUB_SET_ORDEROFOPERATIONS()+0x4d9c>
  6bbcc7:	ba 00 00 00 00       	mov    edx,0x0
  6bbccc:	be 00 00 00 00       	mov    esi,0x0
  6bbcd1:	bf be 5d 00 00       	mov    edi,0x5dbe
  6bbcd6:	e8 a6 70 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bbcdb:	8b 05 73 4e 4d 00    	mov    eax,DWORD PTR [rip+0x4d4e73]        # b90b54 <r>
  6bbce1:	85 c0                	test   eax,eax
  6bbce3:	75 c9                	jne    6bbcae <SUB_SET_ORDEROFOPERATIONS()+0x4d63>
  6bbce5:	eb 01                	jmp    6bbce8 <SUB_SET_ORDEROFOPERATIONS()+0x4d9d>
  6bbce7:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6bbce8:	48 8b 05 01 36 4d 00 	mov    rax,QWORD PTR [rip+0x4d3601]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bbcef:	48 83 c0 28          	add    rax,0x28
  6bbcf3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bbcf6:	48 89 c1             	mov    rcx,rax
  6bbcf9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6bbcfd:	8b 00                	mov    eax,DWORD PTR [rax]
  6bbcff:	48 98                	cdqe   
  6bbd01:	48 8b 15 e8 35 4d 00 	mov    rdx,QWORD PTR [rip+0x4d35e8]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bbd08:	48 83 c2 20          	add    rdx,0x20
  6bbd0c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6bbd0f:	48 29 d0             	sub    rax,rdx
  6bbd12:	48 89 ce             	mov    rsi,rcx
  6bbd15:	48 89 c7             	mov    rdi,rax
  6bbd18:	e8 17 84 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6bbd1d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("C_RA",4));
  6bbd21:	8b 05 15 21 3c 00    	mov    eax,DWORD PTR [rip+0x3c2115]        # a7de3c <new_error>
  6bbd27:	85 c0                	test   eax,eax
  6bbd29:	75 3e                	jne    6bbd69 <SUB_SET_ORDEROFOPERATIONS()+0x4e1e>
  6bbd2b:	be 04 00 00 00       	mov    esi,0x4
  6bbd30:	48 8d 05 32 fe 33 00 	lea    rax,[rip+0x33fe32]        # 9fbb69 <_IO_stdin_used+0x1bb69>
  6bbd37:	48 89 c7             	mov    rdi,rax
  6bbd3a:	e8 e6 8e 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6bbd3f:	48 89 c2             	mov    rdx,rax
  6bbd42:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6bbd46:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6bbd4d:	00 
  6bbd4e:	48 8b 05 9b 35 4d 00 	mov    rax,QWORD PTR [rip+0x4d359b]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6bbd55:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bbd58:	48 01 c8             	add    rax,rcx
  6bbd5b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6bbd5e:	48 89 d6             	mov    rsi,rdx
  6bbd61:	48 89 c7             	mov    rdi,rax
  6bbd64:	e8 4e 92 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6bbd69:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6bbd6c:	be 00 00 00 00       	mov    esi,0x0
  6bbd71:	89 c7                	mov    edi,eax
  6bbd73:	e8 9f 7e 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23998);}while(r);
  6bbd78:	8b 05 ca 20 3c 00    	mov    eax,DWORD PTR [rip+0x3c20ca]        # a7de48 <qbevent>
  6bbd7e:	85 c0                	test   eax,eax
  6bbd80:	74 24                	je     6bbda6 <SUB_SET_ORDEROFOPERATIONS()+0x4e5b>
  6bbd82:	ba 00 00 00 00       	mov    edx,0x0
  6bbd87:	be 00 00 00 00       	mov    esi,0x0
  6bbd8c:	bf be 5d 00 00       	mov    edi,0x5dbe
  6bbd91:	e8 eb 6f d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6bbd96:	8b 05 b8 4d 4d 00    	mov    eax,DWORD PTR [rip+0x4d4db8]        # b90b54 <r>
  6bbd9c:	85 c0                	test   eax,eax
  6bbd9e:	0f 85 44 ff ff ff    	jne    6bbce8 <SUB_SET_ORDEROFOPERATIONS()+0x4d9d>
  6bbda4:	eb 01                	jmp    6bbda7 <SUB_SET_ORDEROFOPERATIONS()+0x4e5c>
