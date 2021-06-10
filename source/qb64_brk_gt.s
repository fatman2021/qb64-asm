;if(qbevent){evnt(4883);if(r)goto S_5582;}
  4a9923:	8b 05 1f 45 5d 00    	mov    eax,DWORD PTR [rip+0x5d451f]        # a7de48 <qbevent>
  4a9929:	85 c0                	test   eax,eax
  4a992b:	74 23                	je     4a9950 <QBMAIN(void*)+0x95d0c>
  4a992d:	ba 00 00 00 00       	mov    edx,0x0
  4a9932:	be 00 00 00 00       	mov    esi,0x0
  4a9937:	bf 13 13 00 00       	mov    edi,0x1313
  4a993c:	e8 40 94 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a9941:	8b 05 0d 72 6e 00    	mov    eax,DWORD PTR [rip+0x6e720d]        # b90b54 <r>
  4a9947:	85 c0                	test   eax,eax
  4a9949:	74 06                	je     4a9951 <QBMAIN(void*)+0x95d0d>
  4a994b:	e9 05 ff ff ff       	jmp    4a9855 <QBMAIN(void*)+0x95c11>
;S_5583:;
  4a9950:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(__STRING_T3,*__LONG_T3I)== 32 )))||new_error){
  4a9951:	48 8b 05 88 6a 6e 00 	mov    rax,QWORD PTR [rip+0x6e6a88]        # b903e0 <__LONG_T3I>
  4a9958:	8b 00                	mov    eax,DWORD PTR [rax]
  4a995a:	89 c2                	mov    edx,eax
  4a995c:	48 8b 05 75 6a 6e 00 	mov    rax,QWORD PTR [rip+0x6e6a75]        # b903d8 <__STRING_T3>
  4a9963:	89 d6                	mov    esi,edx
  4a9965:	48 89 c7             	mov    rdi,rax
  4a9968:	e8 32 ec 43 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  4a996d:	83 f8 20             	cmp    eax,0x20
  4a9970:	0f 94 c0             	sete   al
  4a9973:	0f b6 c0             	movzx  eax,al
  4a9976:	f7 d8                	neg    eax
  4a9978:	89 c2                	mov    edx,eax
  4a997a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a9980:	89 d6                	mov    esi,edx
  4a9982:	89 c7                	mov    edi,eax
  4a9984:	e8 8e a2 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4a9989:	85 c0                	test   eax,eax
  4a998b:	75 0a                	jne    4a9997 <QBMAIN(void*)+0x95d53>
  4a998d:	8b 05 a9 44 5d 00    	mov    eax,DWORD PTR [rip+0x5d44a9]        # a7de3c <new_error>
  4a9993:	85 c0                	test   eax,eax
  4a9995:	74 07                	je     4a999e <QBMAIN(void*)+0x95d5a>
  4a9997:	b8 01 00 00 00       	mov    eax,0x1
  4a999c:	eb 05                	jmp    4a99a3 <QBMAIN(void*)+0x95d5f>
  4a999e:	b8 00 00 00 00       	mov    eax,0x0
  4a99a3:	84 c0                	test   al,al
  4a99a5:	0f 84 fe 00 00 00    	je     4a9aa9 <QBMAIN(void*)+0x95e65>
;if(qbevent){evnt(4884);if(r)goto S_5583;}
  4a99ab:	8b 05 97 44 5d 00    	mov    eax,DWORD PTR [rip+0x5d4497]        # a7de48 <qbevent>
  4a99b1:	85 c0                	test   eax,eax
  4a99b3:	74 23                	je     4a99d8 <QBMAIN(void*)+0x95d94>
  4a99b5:	ba 00 00 00 00       	mov    edx,0x0
  4a99ba:	be 00 00 00 00       	mov    esi,0x0
  4a99bf:	bf 14 13 00 00       	mov    edi,0x1314
  4a99c4:	e8 b8 93 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a99c9:	8b 05 85 71 6e 00    	mov    eax,DWORD PTR [rip+0x6e7185]        # b90b54 <r>
  4a99cf:	85 c0                	test   eax,eax
  4a99d1:	74 05                	je     4a99d8 <QBMAIN(void*)+0x95d94>
  4a99d3:	e9 79 ff ff ff       	jmp    4a9951 <QBMAIN(void*)+0x95d0d>
;tqbs=__STRING_T3; if (!new_error){
  4a99d8:	48 8b 05 f9 69 6e 00 	mov    rax,QWORD PTR [rip+0x6e69f9]        # b903d8 <__STRING_T3>
  4a99df:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  4a99e6:	8b 05 50 44 5d 00    	mov    eax,DWORD PTR [rip+0x5d4450]        # a7de3c <new_error>
  4a99ec:	85 c0                	test   eax,eax
  4a99ee:	0f 85 84 00 00 00    	jne    4a9a78 <QBMAIN(void*)+0x95e34>
;tmp_fileno=*__LONG_T3I; if (!new_error){
  4a99f4:	48 8b 05 e5 69 6e 00 	mov    rax,QWORD PTR [rip+0x6e69e5]        # b903e0 <__LONG_T3I>
  4a99fb:	8b 00                	mov    eax,DWORD PTR [rax]
  4a99fd:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  4a9a03:	8b 05 33 44 5d 00    	mov    eax,DWORD PTR [rip+0x5d4433]        # a7de3c <new_error>
  4a9a09:	85 c0                	test   eax,eax
  4a9a0b:	75 6b                	jne    4a9a78 <QBMAIN(void*)+0x95e34>
;tmp_long=qbs_asc(__STRING1_SP); if (!new_error){
  4a9a0d:	48 8b 05 9c 51 6e 00 	mov    rax,QWORD PTR [rip+0x6e519c]        # b8ebb0 <__STRING1_SP>
  4a9a14:	48 89 c7             	mov    rdi,rax
  4a9a17:	e8 c8 eb 43 00       	call   8e85e4 <qbs_asc(qbs*)>
  4a9a1c:	48 98                	cdqe   
  4a9a1e:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
  4a9a25:	8b 05 11 44 5d 00    	mov    eax,DWORD PTR [rip+0x5d4411]        # a7de3c <new_error>
  4a9a2b:	85 c0                	test   eax,eax
  4a9a2d:	75 49                	jne    4a9a78 <QBMAIN(void*)+0x95e34>
;if ((tmp_fileno>0)&&(tmp_fileno<=tqbs->len)){tqbs->chr[tmp_fileno-1]=tmp_long;}else{error(5);}
  4a9a2f:	83 bd c4 f1 ff ff 00 	cmp    DWORD PTR [rbp-0xe3c],0x0
  4a9a36:	7e 36                	jle    4a9a6e <QBMAIN(void*)+0x95e2a>
  4a9a38:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  4a9a3f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4a9a42:	39 85 c4 f1 ff ff    	cmp    DWORD PTR [rbp-0xe3c],eax
  4a9a48:	7f 24                	jg     4a9a6e <QBMAIN(void*)+0x95e2a>
  4a9a4a:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  4a9a51:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4a9a54:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a9a5a:	48 98                	cdqe   
  4a9a5c:	48 83 e8 01          	sub    rax,0x1
  4a9a60:	48 01 d0             	add    rax,rdx
  4a9a63:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  4a9a6a:	88 10                	mov    BYTE PTR [rax],dl
  4a9a6c:	eb 0a                	jmp    4a9a78 <QBMAIN(void*)+0x95e34>
  4a9a6e:	bf 05 00 00 00       	mov    edi,0x5
  4a9a73:	e8 2b 9a 43 00       	call   8e34a3 <error(int)>
;if(!qbevent)break;evnt(4884);}while(r);
  4a9a78:	8b 05 ca 43 5d 00    	mov    eax,DWORD PTR [rip+0x5d43ca]        # a7de48 <qbevent>
  4a9a7e:	85 c0                	test   eax,eax
  4a9a80:	74 2d                	je     4a9aaf <QBMAIN(void*)+0x95e6b>
  4a9a82:	ba 00 00 00 00       	mov    edx,0x0
  4a9a87:	be 00 00 00 00       	mov    esi,0x0
  4a9a8c:	bf 14 13 00 00       	mov    edi,0x1314
  4a9a91:	e8 eb 92 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a9a96:	8b 05 b8 70 6e 00    	mov    eax,DWORD PTR [rip+0x6e70b8]        # b90b54 <r>
  4a9a9c:	85 c0                	test   eax,eax
  4a9a9e:	0f 85 34 ff ff ff    	jne    4a99d8 <QBMAIN(void*)+0x95d94>
;fornext_value594=fornext_step594+(*__LONG_T3I);
  4a9aa4:	e9 fd fd ff ff       	jmp    4a98a6 <QBMAIN(void*)+0x95c62>
;fornext_continue_593:;
  4a9aa9:	90                   	nop
  4a9aaa:	e9 f7 fd ff ff       	jmp    4a98a6 <QBMAIN(void*)+0x95c62>
;if(!qbevent)break;evnt(4884);}while(r);
  4a9aaf:	90                   	nop
;fornext_value594=fornext_step594+(*__LONG_T3I);
  4a9ab0:	e9 f1 fd ff ff       	jmp    4a98a6 <QBMAIN(void*)+0x95c62>
;if (fornext_value594>fornext_finalvalue594) break;
  4a9ab5:	90                   	nop
;qbs_set(__STRING_T3,FUNC_SCASE2(__STRING_T3));
  4a9ab6:	48 8b 05 1b 69 6e 00 	mov    rax,QWORD PTR [rip+0x6e691b]        # b903d8 <__STRING_T3>
  4a9abd:	48 89 c7             	mov    rdi,rax
  4a9ac0:	e8 3c 93 24 00       	call   6f2e01 <FUNC_SCASE2(qbs*)>
  4a9ac5:	48 89 c2             	mov    rdx,rax
  4a9ac8:	48 8b 05 09 69 6e 00 	mov    rax,QWORD PTR [rip+0x6e6909]        # b903d8 <__STRING_T3>
  4a9acf:	48 89 d6             	mov    rsi,rdx
  4a9ad2:	48 89 c7             	mov    rdi,rax
  4a9ad5:	e8 dd b4 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a9ada:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a9ae0:	be 00 00 00 00       	mov    esi,0x0
  4a9ae5:	89 c7                	mov    edi,eax
  4a9ae7:	e8 2b a1 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4886);}while(r);
  4a9aec:	8b 05 56 43 5d 00    	mov    eax,DWORD PTR [rip+0x5d4356]        # a7de48 <qbevent>
  4a9af2:	85 c0                	test   eax,eax
  4a9af4:	74 20                	je     4a9b16 <QBMAIN(void*)+0x95ed2>
  4a9af6:	ba 00 00 00 00       	mov    edx,0x0
  4a9afb:	be 00 00 00 00       	mov    esi,0x0
  4a9b00:	bf 16 13 00 00       	mov    edi,0x1316
  4a9b05:	e8 77 92 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a9b0a:	8b 05 44 70 6e 00    	mov    eax,DWORD PTR [rip+0x6e7044]        # b90b54 <r>
  4a9b10:	85 c0                	test   eax,eax
  4a9b12:	75 a2                	jne    4a9ab6 <QBMAIN(void*)+0x95e72>
  4a9b14:	eb 01                	jmp    4a9b17 <QBMAIN(void*)+0x95ed3>
  4a9b16:	90                   	nop
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP),__STRING_T3));
  4a9b17:	48 8b 1d ba 68 6e 00 	mov    rbx,QWORD PTR [rip+0x6e68ba]        # b903d8 <__STRING_T3>
  4a9b1e:	48 8b 15 8b 50 6e 00 	mov    rdx,QWORD PTR [rip+0x6e508b]        # b8ebb0 <__STRING1_SP>
  4a9b25:	48 8b 05 2c 64 6e 00 	mov    rax,QWORD PTR [rip+0x6e642c]        # b8ff58 <__STRING_L>
  4a9b2c:	48 89 d6             	mov    rsi,rdx
  4a9b2f:	48 89 c7             	mov    rdi,rax
  4a9b32:	e8 b0 bd 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a9b37:	48 89 de             	mov    rsi,rbx
  4a9b3a:	48 89 c7             	mov    rdi,rax
  4a9b3d:	e8 a5 bd 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a9b42:	48 89 c2             	mov    rdx,rax
  4a9b45:	48 8b 05 0c 64 6e 00 	mov    rax,QWORD PTR [rip+0x6e640c]        # b8ff58 <__STRING_L>
  4a9b4c:	48 89 d6             	mov    rsi,rdx
  4a9b4f:	48 89 c7             	mov    rdi,rax
  4a9b52:	e8 60 b4 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a9b57:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a9b5d:	be 00 00 00 00       	mov    esi,0x0
  4a9b62:	89 c7                	mov    edi,eax
  4a9b64:	e8 ae a0 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4887);}while(r);
  4a9b69:	8b 05 d9 42 5d 00    	mov    eax,DWORD PTR [rip+0x5d42d9]        # a7de48 <qbevent>
  4a9b6f:	85 c0                	test   eax,eax
  4a9b71:	74 23                	je     4a9b96 <QBMAIN(void*)+0x95f52>
  4a9b73:	ba 00 00 00 00       	mov    edx,0x0
  4a9b78:	be 00 00 00 00       	mov    esi,0x0
  4a9b7d:	bf 17 13 00 00       	mov    edi,0x1317
  4a9b82:	e8 fa 91 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a9b87:	8b 05 c7 6f 6e 00    	mov    eax,DWORD PTR [rip+0x6e6fc7]        # b90b54 <r>
  4a9b8d:	85 c0                	test   eax,eax
  4a9b8f:	75 86                	jne    4a9b17 <QBMAIN(void*)+0x95ed3>
  4a9b91:	eb 04                	jmp    4a9b97 <QBMAIN(void*)+0x95f53>
;S_5591:;
  4a9b93:	90                   	nop
  4a9b94:	eb 01                	jmp    4a9b97 <QBMAIN(void*)+0x95f53>
;if(!qbevent)break;evnt(4887);}while(r);
  4a9b96:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_T2,qbs_new_txt_len("",0))))||new_error){
  4a9b97:	be 00 00 00 00       	mov    esi,0x0
  4a9b9c:	48 8d 05 08 65 53 00 	lea    rax,[rip+0x536508]        # 9e00ab <_IO_stdin_used+0xab>
  4a9ba3:	48 89 c7             	mov    rdi,rax
  4a9ba6:	e8 7a b0 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a9bab:	48 89 c2             	mov    rdx,rax
  4a9bae:	48 8b 05 a3 65 6e 00 	mov    rax,QWORD PTR [rip+0x6e65a3]        # b90158 <__STRING_T2>
  4a9bb5:	48 89 d6             	mov    rsi,rdx
  4a9bb8:	48 89 c7             	mov    rdi,rax
  4a9bbb:	e8 a5 e6 43 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4a9bc0:	89 c2                	mov    edx,eax
  4a9bc2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a9bc8:	89 d6                	mov    esi,edx
  4a9bca:	89 c7                	mov    edi,eax
  4a9bcc:	e8 46 a0 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4a9bd1:	85 c0                	test   eax,eax
  4a9bd3:	75 0a                	jne    4a9bdf <QBMAIN(void*)+0x95f9b>
  4a9bd5:	8b 05 61 42 5d 00    	mov    eax,DWORD PTR [rip+0x5d4261]        # a7de3c <new_error>
  4a9bdb:	85 c0                	test   eax,eax
  4a9bdd:	74 07                	je     4a9be6 <QBMAIN(void*)+0x95fa2>
  4a9bdf:	b8 01 00 00 00       	mov    eax,0x1
  4a9be4:	eb 05                	jmp    4a9beb <QBMAIN(void*)+0x95fa7>
  4a9be6:	b8 00 00 00 00       	mov    eax,0x0
  4a9beb:	84 c0                	test   al,al
  4a9bed:	0f 84 82 00 00 00    	je     4a9c75 <QBMAIN(void*)+0x96031>
;if(qbevent){evnt(4891);if(r)goto S_5591;}
  4a9bf3:	8b 05 4f 42 5d 00    	mov    eax,DWORD PTR [rip+0x5d424f]        # a7de48 <qbevent>
  4a9bf9:	85 c0                	test   eax,eax
  4a9bfb:	74 23                	je     4a9c20 <QBMAIN(void*)+0x95fdc>
  4a9bfd:	ba 00 00 00 00       	mov    edx,0x0
  4a9c02:	be 00 00 00 00       	mov    esi,0x0
  4a9c07:	bf 1b 13 00 00       	mov    edi,0x131b
  4a9c0c:	e8 70 91 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a9c11:	8b 05 3d 6f 6e 00    	mov    eax,DWORD PTR [rip+0x6e6f3d]        # b90b54 <r>
  4a9c17:	85 c0                	test   eax,eax
  4a9c19:	74 05                	je     4a9c20 <QBMAIN(void*)+0x95fdc>
  4a9c1b:	e9 77 ff ff ff       	jmp    4a9b97 <QBMAIN(void*)+0x95f53>
;qbs_set(__STRING_T2,__STRING_SYMBOL2);
  4a9c20:	48 8b 15 49 65 6e 00 	mov    rdx,QWORD PTR [rip+0x6e6549]        # b90170 <__STRING_SYMBOL2>
  4a9c27:	48 8b 05 2a 65 6e 00 	mov    rax,QWORD PTR [rip+0x6e652a]        # b90158 <__STRING_T2>
  4a9c2e:	48 89 d6             	mov    rsi,rdx
  4a9c31:	48 89 c7             	mov    rdi,rax
  4a9c34:	e8 7e b3 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a9c39:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a9c3f:	be 00 00 00 00       	mov    esi,0x0
  4a9c44:	89 c7                	mov    edi,eax
  4a9c46:	e8 cc 9f 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4891);}while(r);
  4a9c4b:	8b 05 f7 41 5d 00    	mov    eax,DWORD PTR [rip+0x5d41f7]        # a7de48 <qbevent>
  4a9c51:	85 c0                	test   eax,eax
  4a9c53:	74 23                	je     4a9c78 <QBMAIN(void*)+0x96034>
  4a9c55:	ba 00 00 00 00       	mov    edx,0x0
  4a9c5a:	be 00 00 00 00       	mov    esi,0x0
  4a9c5f:	bf 1b 13 00 00       	mov    edi,0x131b
  4a9c64:	e8 18 91 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a9c69:	8b 05 e5 6e 6e 00    	mov    eax,DWORD PTR [rip+0x6e6ee5]        # b90b54 <r>
  4a9c6f:	85 c0                	test   eax,eax
  4a9c71:	75 ad                	jne    4a9c20 <QBMAIN(void*)+0x95fdc>
  4a9c73:	eb 04                	jmp    4a9c79 <QBMAIN(void*)+0x96035>
;S_5594:;
  4a9c75:	90                   	nop
  4a9c76:	eb 01                	jmp    4a9c79 <QBMAIN(void*)+0x96035>
;if(!qbevent)break;evnt(4891);}while(r);
  4a9c78:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_T2,qbs_new_txt_len("",0))))||new_error){
  4a9c79:	be 00 00 00 00       	mov    esi,0x0
  4a9c7e:	48 8d 05 26 64 53 00 	lea    rax,[rip+0x536426]        # 9e00ab <_IO_stdin_used+0xab>
  4a9c85:	48 89 c7             	mov    rdi,rax
  4a9c88:	e8 98 af 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a9c8d:	48 89 c2             	mov    rdx,rax
  4a9c90:	48 8b 05 c1 64 6e 00 	mov    rax,QWORD PTR [rip+0x6e64c1]        # b90158 <__STRING_T2>
  4a9c97:	48 89 d6             	mov    rsi,rdx
  4a9c9a:	48 89 c7             	mov    rdi,rax
  4a9c9d:	e8 c3 e5 43 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4a9ca2:	89 c2                	mov    edx,eax
  4a9ca4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a9caa:	89 d6                	mov    esi,edx
  4a9cac:	89 c7                	mov    edi,eax
  4a9cae:	e8 64 9f 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4a9cb3:	85 c0                	test   eax,eax
  4a9cb5:	75 0a                	jne    4a9cc1 <QBMAIN(void*)+0x9607d>
  4a9cb7:	8b 05 7f 41 5d 00    	mov    eax,DWORD PTR [rip+0x5d417f]        # a7de3c <new_error>
  4a9cbd:	85 c0                	test   eax,eax
  4a9cbf:	74 07                	je     4a9cc8 <QBMAIN(void*)+0x96084>
  4a9cc1:	b8 01 00 00 00       	mov    eax,0x1
  4a9cc6:	eb 05                	jmp    4a9ccd <QBMAIN(void*)+0x96089>
  4a9cc8:	b8 00 00 00 00       	mov    eax,0x0
  4a9ccd:	84 c0                	test   al,al
  4a9ccf:	0f 84 3c 02 00 00    	je     4a9f11 <QBMAIN(void*)+0x962cd>
;if(qbevent){evnt(4892);if(r)goto S_5594;}
  4a9cd5:	8b 05 6d 41 5d 00    	mov    eax,DWORD PTR [rip+0x5d416d]        # a7de48 <qbevent>
  4a9cdb:	85 c0                	test   eax,eax
  4a9cdd:	74 23                	je     4a9d02 <QBMAIN(void*)+0x960be>
  4a9cdf:	ba 00 00 00 00       	mov    edx,0x0
  4a9ce4:	be 00 00 00 00       	mov    esi,0x0
  4a9ce9:	bf 1c 13 00 00       	mov    edi,0x131c
  4a9cee:	e8 8e 90 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a9cf3:	8b 05 5b 6e 6e 00    	mov    eax,DWORD PTR [rip+0x6e6e5b]        # b90b54 <r>
  4a9cf9:	85 c0                	test   eax,eax
  4a9cfb:	74 06                	je     4a9d03 <QBMAIN(void*)+0x960bf>
  4a9cfd:	e9 77 ff ff ff       	jmp    4a9c79 <QBMAIN(void*)+0x96035>
;S_5595:;
  4a9d02:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(__STRING_N2, 1 ),qbs_new_txt_len("_",1))))||new_error){
  4a9d03:	be 01 00 00 00       	mov    esi,0x1
  4a9d08:	48 8d 05 44 60 54 00 	lea    rax,[rip+0x546044]        # 9efd53 <_IO_stdin_used+0xfd53>
  4a9d0f:	48 89 c7             	mov    rdi,rax
  4a9d12:	e8 0e af 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a9d17:	48 89 c3             	mov    rbx,rax
  4a9d1a:	48 8b 05 47 64 6e 00 	mov    rax,QWORD PTR [rip+0x6e6447]        # b90168 <__STRING_N2>
  4a9d21:	be 01 00 00 00       	mov    esi,0x1
  4a9d26:	48 89 c7             	mov    rdi,rax
  4a9d29:	e8 83 bf 43 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  4a9d2e:	48 89 de             	mov    rsi,rbx
  4a9d31:	48 89 c7             	mov    rdi,rax
  4a9d34:	e8 2c e5 43 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4a9d39:	89 c2                	mov    edx,eax
  4a9d3b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a9d41:	89 d6                	mov    esi,edx
  4a9d43:	89 c7                	mov    edi,eax
  4a9d45:	e8 cd 9e 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4a9d4a:	85 c0                	test   eax,eax
  4a9d4c:	75 0a                	jne    4a9d58 <QBMAIN(void*)+0x96114>
  4a9d4e:	8b 05 e8 40 5d 00    	mov    eax,DWORD PTR [rip+0x5d40e8]        # a7de3c <new_error>
  4a9d54:	85 c0                	test   eax,eax
  4a9d56:	74 07                	je     4a9d5f <QBMAIN(void*)+0x9611b>
  4a9d58:	b8 01 00 00 00       	mov    eax,0x1
  4a9d5d:	eb 05                	jmp    4a9d64 <QBMAIN(void*)+0x96120>
  4a9d5f:	b8 00 00 00 00       	mov    eax,0x0
  4a9d64:	84 c0                	test   al,al
  4a9d66:	74 68                	je     4a9dd0 <QBMAIN(void*)+0x9618c>
;if(qbevent){evnt(4893);if(r)goto S_5595;}
  4a9d68:	8b 05 da 40 5d 00    	mov    eax,DWORD PTR [rip+0x5d40da]        # a7de48 <qbevent>
  4a9d6e:	85 c0                	test   eax,eax
  4a9d70:	74 23                	je     4a9d95 <QBMAIN(void*)+0x96151>
  4a9d72:	ba 00 00 00 00       	mov    edx,0x0
  4a9d77:	be 00 00 00 00       	mov    esi,0x0
  4a9d7c:	bf 1d 13 00 00       	mov    edi,0x131d
  4a9d81:	e8 fb 8f f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a9d86:	8b 05 c8 6d 6e 00    	mov    eax,DWORD PTR [rip+0x6e6dc8]        # b90b54 <r>
  4a9d8c:	85 c0                	test   eax,eax
  4a9d8e:	74 05                	je     4a9d95 <QBMAIN(void*)+0x96151>
  4a9d90:	e9 6e ff ff ff       	jmp    4a9d03 <QBMAIN(void*)+0x960bf>
;*__LONG_V= 27 ;
  4a9d95:	48 8b 05 ec 63 6e 00 	mov    rax,QWORD PTR [rip+0x6e63ec]        # b90188 <__LONG_V>
  4a9d9c:	c7 00 1b 00 00 00    	mov    DWORD PTR [rax],0x1b
;if(!qbevent)break;evnt(4893);}while(r);
  4a9da2:	8b 05 a0 40 5d 00    	mov    eax,DWORD PTR [rip+0x5d40a0]        # a7de48 <qbevent>
  4a9da8:	85 c0                	test   eax,eax
  4a9daa:	0f 84 81 00 00 00    	je     4a9e31 <QBMAIN(void*)+0x961ed>
  4a9db0:	ba 00 00 00 00       	mov    edx,0x0
  4a9db5:	be 00 00 00 00       	mov    esi,0x0
  4a9dba:	bf 1d 13 00 00       	mov    edi,0x131d
  4a9dbf:	e8 bd 8f f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a9dc4:	8b 05 8a 6d 6e 00    	mov    eax,DWORD PTR [rip+0x6e6d8a]        # b90b54 <r>
  4a9dca:	85 c0                	test   eax,eax
  4a9dcc:	75 c7                	jne    4a9d95 <QBMAIN(void*)+0x96151>
  4a9dce:	eb 65                	jmp    4a9e35 <QBMAIN(void*)+0x961f1>
;*__LONG_V=qbs_asc(qbs_ucase(__STRING_N2))- 64 ;
  4a9dd0:	48 8b 05 91 63 6e 00 	mov    rax,QWORD PTR [rip+0x6e6391]        # b90168 <__STRING_N2>
  4a9dd7:	48 89 c7             	mov    rdi,rax
  4a9dda:	e8 e9 bb 43 00       	call   8e59c8 <qbs_ucase(qbs*)>
  4a9ddf:	48 89 c7             	mov    rdi,rax
  4a9de2:	e8 fd e7 43 00       	call   8e85e4 <qbs_asc(qbs*)>
  4a9de7:	89 c2                	mov    edx,eax
  4a9de9:	48 8b 05 98 63 6e 00 	mov    rax,QWORD PTR [rip+0x6e6398]        # b90188 <__LONG_V>
  4a9df0:	83 ea 40             	sub    edx,0x40
  4a9df3:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  4a9df5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a9dfb:	be 00 00 00 00       	mov    esi,0x0
  4a9e00:	89 c7                	mov    edi,eax
  4a9e02:	e8 10 9e 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4893);}while(r);
  4a9e07:	8b 05 3b 40 5d 00    	mov    eax,DWORD PTR [rip+0x5d403b]        # a7de48 <qbevent>
  4a9e0d:	85 c0                	test   eax,eax
  4a9e0f:	74 23                	je     4a9e34 <QBMAIN(void*)+0x961f0>
  4a9e11:	ba 00 00 00 00       	mov    edx,0x0
  4a9e16:	be 00 00 00 00       	mov    esi,0x0
  4a9e1b:	bf 1d 13 00 00       	mov    edi,0x131d
  4a9e20:	e8 5c 8f f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a9e25:	8b 05 29 6d 6e 00    	mov    eax,DWORD PTR [rip+0x6e6d29]        # b90b54 <r>
  4a9e2b:	85 c0                	test   eax,eax
  4a9e2d:	75 a1                	jne    4a9dd0 <QBMAIN(void*)+0x9618c>
  4a9e2f:	eb 04                	jmp    4a9e35 <QBMAIN(void*)+0x961f1>
;if(!qbevent)break;evnt(4893);}while(r);
  4a9e31:	90                   	nop
  4a9e32:	eb 01                	jmp    4a9e35 <QBMAIN(void*)+0x961f1>
;if(!qbevent)break;evnt(4893);}while(r);
  4a9e34:	90                   	nop
;qbs_set(__STRING_T2,((qbs*)(((uint64*)(__ARRAY_STRING_DEFINEAZ[0]))[array_check((*__LONG_V)-__ARRAY_STRING_DEFINEAZ[4],__ARRAY_STRING_DEFINEAZ[5])])));
  4a9e35:	48 8b 05 5c 5f 6e 00 	mov    rax,QWORD PTR [rip+0x6e5f5c]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  4a9e3c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4a9e3f:	48 89 c3             	mov    rbx,rax
  4a9e42:	48 8b 05 4f 5f 6e 00 	mov    rax,QWORD PTR [rip+0x6e5f4f]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  4a9e49:	48 83 c0 28          	add    rax,0x28
  4a9e4d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4a9e50:	48 89 c1             	mov    rcx,rax
  4a9e53:	48 8b 05 2e 63 6e 00 	mov    rax,QWORD PTR [rip+0x6e632e]        # b90188 <__LONG_V>
  4a9e5a:	8b 00                	mov    eax,DWORD PTR [rax]
  4a9e5c:	48 98                	cdqe   
  4a9e5e:	48 8b 15 33 5f 6e 00 	mov    rdx,QWORD PTR [rip+0x6e5f33]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  4a9e65:	48 83 c2 20          	add    rdx,0x20
  4a9e69:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4a9e6c:	48 29 d0             	sub    rax,rdx
  4a9e6f:	48 89 ce             	mov    rsi,rcx
  4a9e72:	48 89 c7             	mov    rdi,rax
  4a9e75:	e8 ba a2 3f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4a9e7a:	48 c1 e0 03          	shl    rax,0x3
  4a9e7e:	48 01 d8             	add    rax,rbx
  4a9e81:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4a9e84:	48 89 c2             	mov    rdx,rax
  4a9e87:	48 8b 05 ca 62 6e 00 	mov    rax,QWORD PTR [rip+0x6e62ca]        # b90158 <__STRING_T2>
  4a9e8e:	48 89 d6             	mov    rsi,rdx
  4a9e91:	48 89 c7             	mov    rdi,rax
  4a9e94:	e8 1e b1 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a9e99:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a9e9f:	be 00 00 00 00       	mov    esi,0x0
  4a9ea4:	89 c7                	mov    edi,eax
  4a9ea6:	e8 6c 9d 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4894);}while(r);
  4a9eab:	8b 05 97 3f 5d 00    	mov    eax,DWORD PTR [rip+0x5d3f97]        # a7de48 <qbevent>
  4a9eb1:	85 c0                	test   eax,eax
  4a9eb3:	74 24                	je     4a9ed9 <QBMAIN(void*)+0x96295>
  4a9eb5:	ba 00 00 00 00       	mov    edx,0x0
  4a9eba:	be 00 00 00 00       	mov    esi,0x0
  4a9ebf:	bf 1e 13 00 00       	mov    edi,0x131e
  4a9ec4:	e8 b8 8e f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a9ec9:	8b 05 85 6c 6e 00    	mov    eax,DWORD PTR [rip+0x6e6c85]        # b90b54 <r>
  4a9ecf:	85 c0                	test   eax,eax
  4a9ed1:	0f 85 5e ff ff ff    	jne    4a9e35 <QBMAIN(void*)+0x961f1>
  4a9ed7:	eb 01                	jmp    4a9eda <QBMAIN(void*)+0x96296>
  4a9ed9:	90                   	nop
;*__LONG_DIMMETHOD= 1 ;
  4a9eda:	48 8b 05 d7 5f 6e 00 	mov    rax,QWORD PTR [rip+0x6e5fd7]        # b8feb8 <__LONG_DIMMETHOD>
  4a9ee1:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(4895);}while(r);
  4a9ee7:	8b 05 5b 3f 5d 00    	mov    eax,DWORD PTR [rip+0x5d3f5b]        # a7de48 <qbevent>
  4a9eed:	85 c0                	test   eax,eax
  4a9eef:	74 23                	je     4a9f14 <QBMAIN(void*)+0x962d0>
  4a9ef1:	ba 00 00 00 00       	mov    edx,0x0
  4a9ef6:	be 00 00 00 00       	mov    esi,0x0
  4a9efb:	bf 1f 13 00 00       	mov    edi,0x131f
  4a9f00:	e8 7c 8e f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a9f05:	8b 05 49 6c 6e 00    	mov    eax,DWORD PTR [rip+0x6e6c49]        # b90b54 <r>
  4a9f0b:	85 c0                	test   eax,eax
  4a9f0d:	75 cb                	jne    4a9eda <QBMAIN(void*)+0x96296>
  4a9f0f:	eb 04                	jmp    4a9f15 <QBMAIN(void*)+0x962d1>
;S_5603:;
  4a9f11:	90                   	nop
  4a9f12:	eb 01                	jmp    4a9f15 <QBMAIN(void*)+0x962d1>
;if(!qbevent)break;evnt(4895);}while(r);
  4a9f14:	90                   	nop
;if ((-(*__LONG_ARRAY== 1 ))||new_error){
  4a9f15:	48 8b 05 34 62 6e 00 	mov    rax,QWORD PTR [rip+0x6e6234]        # b90150 <__LONG_ARRAY>
  4a9f1c:	8b 00                	mov    eax,DWORD PTR [rax]
  4a9f1e:	83 f8 01             	cmp    eax,0x1
  4a9f21:	74 0e                	je     4a9f31 <QBMAIN(void*)+0x962ed>
  4a9f23:	8b 05 13 3f 5d 00    	mov    eax,DWORD PTR [rip+0x5d3f13]        # a7de3c <new_error>
  4a9f29:	85 c0                	test   eax,eax
  4a9f2b:	0f 84 b2 08 00 00    	je     4aa7e3 <QBMAIN(void*)+0x96b9f>
;if(qbevent){evnt(4901);if(r)goto S_5603;}
  4a9f31:	8b 05 11 3f 5d 00    	mov    eax,DWORD PTR [rip+0x5d3f11]        # a7de48 <qbevent>
  4a9f37:	85 c0                	test   eax,eax
  4a9f39:	74 20                	je     4a9f5b <QBMAIN(void*)+0x96317>
  4a9f3b:	ba 00 00 00 00       	mov    edx,0x0
  4a9f40:	be 00 00 00 00       	mov    esi,0x0
  4a9f45:	bf 25 13 00 00       	mov    edi,0x1325
  4a9f4a:	e8 32 8e f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a9f4f:	8b 05 ff 6b 6e 00    	mov    eax,DWORD PTR [rip+0x6e6bff]        # b90b54 <r>
  4a9f55:	85 c0                	test   eax,eax
  4a9f57:	74 03                	je     4a9f5c <QBMAIN(void*)+0x96318>
  4a9f59:	eb ba                	jmp    4a9f15 <QBMAIN(void*)+0x962d1>
;S_5604:;
  4a9f5b:	90                   	nop
;if ((*__LONG_DECLARINGLIBRARY)||new_error){
  4a9f5c:	48 8b 05 75 5f 6e 00 	mov    rax,QWORD PTR [rip+0x6e5f75]        # b8fed8 <__LONG_DECLARINGLIBRARY>
  4a9f63:	8b 00                	mov    eax,DWORD PTR [rax]
  4a9f65:	85 c0                	test   eax,eax
  4a9f67:	75 0e                	jne    4a9f77 <QBMAIN(void*)+0x96333>
  4a9f69:	8b 05 cd 3e 5d 00    	mov    eax,DWORD PTR [rip+0x5d3ecd]        # a7de3c <new_error>
  4a9f6f:	85 c0                	test   eax,eax
  4a9f71:	0f 84 98 00 00 00    	je     4aa00f <QBMAIN(void*)+0x963cb>
;if(qbevent){evnt(4902);if(r)goto S_5604;}
  4a9f77:	8b 05 cb 3e 5d 00    	mov    eax,DWORD PTR [rip+0x5d3ecb]        # a7de48 <qbevent>
  4a9f7d:	85 c0                	test   eax,eax
  4a9f7f:	74 20                	je     4a9fa1 <QBMAIN(void*)+0x9635d>
  4a9f81:	ba 00 00 00 00       	mov    edx,0x0
  4a9f86:	be 00 00 00 00       	mov    esi,0x0
  4a9f8b:	bf 26 13 00 00       	mov    edi,0x1326
  4a9f90:	e8 ec 8d f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a9f95:	8b 05 b9 6b 6e 00    	mov    eax,DWORD PTR [rip+0x6e6bb9]        # b90b54 <r>
  4a9f9b:	85 c0                	test   eax,eax
  4a9f9d:	74 02                	je     4a9fa1 <QBMAIN(void*)+0x9635d>
  4a9f9f:	eb bb                	jmp    4a9f5c <QBMAIN(void*)+0x96318>
;qbs_set(__STRING_A,qbs_new_txt_len("Arrays cannot be passed to a library",36));
  4a9fa1:	be 24 00 00 00       	mov    esi,0x24
  4a9fa6:	48 8d 05 2b 76 54 00 	lea    rax,[rip+0x54762b]        # 9f15d8 <_IO_stdin_used+0x115d8>
  4a9fad:	48 89 c7             	mov    rdi,rax
  4a9fb0:	e8 70 ac 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a9fb5:	48 89 c2             	mov    rdx,rax
  4a9fb8:	48 8b 05 59 56 6e 00 	mov    rax,QWORD PTR [rip+0x6e5659]        # b8f618 <__STRING_A>
  4a9fbf:	48 89 d6             	mov    rsi,rdx
  4a9fc2:	48 89 c7             	mov    rdi,rax
  4a9fc5:	e8 ed af 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a9fca:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a9fd0:	be 00 00 00 00       	mov    esi,0x0
  4a9fd5:	89 c7                	mov    edi,eax
  4a9fd7:	e8 3b 9c 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4902);}while(r);
  4a9fdc:	8b 05 66 3e 5d 00    	mov    eax,DWORD PTR [rip+0x5d3e66]        # a7de48 <qbevent>
  4a9fe2:	85 c0                	test   eax,eax
  4a9fe4:	74 23                	je     4aa009 <QBMAIN(void*)+0x963c5>
  4a9fe6:	ba 00 00 00 00       	mov    edx,0x0
  4a9feb:	be 00 00 00 00       	mov    esi,0x0
  4a9ff0:	bf 26 13 00 00       	mov    edi,0x1326
  4a9ff5:	e8 87 8d f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a9ffa:	8b 05 54 6b 6e 00    	mov    eax,DWORD PTR [rip+0x6e6b54]        # b90b54 <r>
  4aa000:	85 c0                	test   eax,eax
  4aa002:	75 9d                	jne    4a9fa1 <QBMAIN(void*)+0x9635d>
;goto LABEL_ERRMES;
  4aa004:	e9 22 0f 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(4902);}while(r);
  4aa009:	90                   	nop
;goto LABEL_ERRMES;
  4aa00a:	e9 1c 0f 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__INTEGER_DIMSFARRAY= 1 ;
  4aa00f:	48 8b 05 32 5d 6e 00 	mov    rax,QWORD PTR [rip+0x6e5d32]        # b8fd48 <__INTEGER_DIMSFARRAY>
  4aa016:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(4903);}while(r);
  4aa01b:	8b 05 27 3e 5d 00    	mov    eax,DWORD PTR [rip+0x5d3e27]        # a7de48 <qbevent>
  4aa021:	85 c0                	test   eax,eax
  4aa023:	74 20                	je     4aa045 <QBMAIN(void*)+0x96401>
  4aa025:	ba 00 00 00 00       	mov    edx,0x0
  4aa02a:	be 00 00 00 00       	mov    esi,0x0
  4aa02f:	bf 27 13 00 00       	mov    edi,0x1327
  4aa034:	e8 48 8d f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4aa039:	8b 05 15 6b 6e 00    	mov    eax,DWORD PTR [rip+0x6e6b15]        # b90b54 <r>
  4aa03f:	85 c0                	test   eax,eax
  4aa041:	75 cc                	jne    4aa00f <QBMAIN(void*)+0x963cb>
  4aa043:	eb 01                	jmp    4aa046 <QBMAIN(void*)+0x96402>
  4aa045:	90                   	nop
;*__LONG_NELEREQ=qbs_asc(func_mid(qbs_new_fixed((((uint8*)__UDT_ID2)+(2747)),100,1),*__LONG_PARAMS, 1 ,1));
  4aa046:	48 8b 05 cb 60 6e 00 	mov    rax,QWORD PTR [rip+0x6e60cb]        # b90118 <__LONG_PARAMS>
  4aa04d:	8b 18                	mov    ebx,DWORD PTR [rax]
  4aa04f:	48 8b 05 9a 5d 6e 00 	mov    rax,QWORD PTR [rip+0x6e5d9a]        # b8fdf0 <__UDT_ID2>
  4aa056:	48 05 bb 0a 00 00    	add    rax,0xabb
  4aa05c:	ba 01 00 00 00       	mov    edx,0x1
  4aa061:	be 64 00 00 00       	mov    esi,0x64
  4aa066:	48 89 c7             	mov    rdi,rax
  4aa069:	e8 49 ac 43 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4aa06e:	b9 01 00 00 00       	mov    ecx,0x1
  4aa073:	ba 01 00 00 00       	mov    edx,0x1
  4aa078:	89 de                	mov    esi,ebx
  4aa07a:	48 89 c7             	mov    rdi,rax
  4aa07d:	e8 2e ce 43 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  4aa082:	48 8b 1d 5f 63 6e 00 	mov    rbx,QWORD PTR [rip+0x6e635f]        # b903e8 <__LONG_NELEREQ>
  4aa089:	48 89 c7             	mov    rdi,rax
  4aa08c:	e8 53 e5 43 00       	call   8e85e4 <qbs_asc(qbs*)>
  4aa091:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4aa093:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4aa099:	be 00 00 00 00       	mov    esi,0x0
  4aa09e:	89 c7                	mov    edi,eax
  4aa0a0:	e8 72 9b 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4905);}while(r);
  4aa0a5:	8b 05 9d 3d 5d 00    	mov    eax,DWORD PTR [rip+0x5d3d9d]        # a7de48 <qbevent>
  4aa0ab:	85 c0                	test   eax,eax
  4aa0ad:	74 24                	je     4aa0d3 <QBMAIN(void*)+0x9648f>
  4aa0af:	ba 00 00 00 00       	mov    edx,0x0
  4aa0b4:	be 00 00 00 00       	mov    esi,0x0
  4aa0b9:	bf 29 13 00 00       	mov    edi,0x1329
  4aa0be:	e8 be 8c f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4aa0c3:	8b 05 8b 6a 6e 00    	mov    eax,DWORD PTR [rip+0x6e6a8b]        # b90b54 <r>
  4aa0c9:	85 c0                	test   eax,eax
  4aa0cb:	0f 85 75 ff ff ff    	jne    4aa046 <QBMAIN(void*)+0x96402>
;S_5610:;
  4aa0d1:	eb 01                	jmp    4aa0d4 <QBMAIN(void*)+0x96490>
;if(!qbevent)break;evnt(4905);}while(r);
  4aa0d3:	90                   	nop
;if ((*__LONG_NELEREQ)||new_error){
  4aa0d4:	48 8b 05 0d 63 6e 00 	mov    rax,QWORD PTR [rip+0x6e630d]        # b903e8 <__LONG_NELEREQ>
  4aa0db:	8b 00                	mov    eax,DWORD PTR [rax]
  4aa0dd:	85 c0                	test   eax,eax
  4aa0df:	75 0e                	jne    4aa0ef <QBMAIN(void*)+0x964ab>
  4aa0e1:	8b 05 55 3d 5d 00    	mov    eax,DWORD PTR [rip+0x5d3d55]        # a7de3c <new_error>
  4aa0e7:	85 c0                	test   eax,eax
  4aa0e9:	0f 84 3c 02 00 00    	je     4aa32b <QBMAIN(void*)+0x966e7>
;if(qbevent){evnt(4906);if(r)goto S_5610;}
  4aa0ef:	8b 05 53 3d 5d 00    	mov    eax,DWORD PTR [rip+0x5d3d53]        # a7de48 <qbevent>
  4aa0f5:	85 c0                	test   eax,eax
  4aa0f7:	74 20                	je     4aa119 <QBMAIN(void*)+0x964d5>
  4aa0f9:	ba 00 00 00 00       	mov    edx,0x0
  4aa0fe:	be 00 00 00 00       	mov    esi,0x0
  4aa103:	bf 2a 13 00 00       	mov    edi,0x132a
  4aa108:	e8 74 8c f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4aa10d:	8b 05 41 6a 6e 00    	mov    eax,DWORD PTR [rip+0x6e6a41]        # b90b54 <r>
  4aa113:	85 c0                	test   eax,eax
  4aa115:	74 02                	je     4aa119 <QBMAIN(void*)+0x964d5>
  4aa117:	eb bb                	jmp    4aa0d4 <QBMAIN(void*)+0x96490>
;*__LONG_NELE=*__LONG_NELEREQ;
  4aa119:	48 8b 15 c8 62 6e 00 	mov    rdx,QWORD PTR [rip+0x6e62c8]        # b903e8 <__LONG_NELEREQ>
  4aa120:	48 8b 05 c9 62 6e 00 	mov    rax,QWORD PTR [rip+0x6e62c9]        # b903f0 <__LONG_NELE>
  4aa127:	8b 12                	mov    edx,DWORD PTR [rdx]
  4aa129:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(4907);}while(r);
  4aa12b:	8b 05 17 3d 5d 00    	mov    eax,DWORD PTR [rip+0x5d3d17]        # a7de48 <qbevent>
  4aa131:	85 c0                	test   eax,eax
  4aa133:	74 20                	je     4aa155 <QBMAIN(void*)+0x96511>
  4aa135:	ba 00 00 00 00       	mov    edx,0x0
  4aa13a:	be 00 00 00 00       	mov    esi,0x0
  4aa13f:	bf 2b 13 00 00       	mov    edi,0x132b
  4aa144:	e8 38 8c f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4aa149:	8b 05 05 6a 6e 00    	mov    eax,DWORD PTR [rip+0x6e6a05]        # b90b54 <r>
  4aa14f:	85 c0                	test   eax,eax
  4aa151:	75 c6                	jne    4aa119 <QBMAIN(void*)+0x964d5>
  4aa153:	eb 01                	jmp    4aa156 <QBMAIN(void*)+0x96512>
  4aa155:	90                   	nop
;sub_mid(qbs_new_fixed((((uint8*)__UDT_ID2)+(2647)),100,1),*__LONG_PARAMS, 1 ,func_chr(*__LONG_NELE),1);
  4aa156:	48 8b 05 93 62 6e 00 	mov    rax,QWORD PTR [rip+0x6e6293]        # b903f0 <__LONG_NELE>
  4aa15d:	8b 00                	mov    eax,DWORD PTR [rax]
  4aa15f:	89 c7                	mov    edi,eax
  4aa161:	e8 8c ba 43 00       	call   8e5bf2 <func_chr(int)>
  4aa166:	49 89 c4             	mov    r12,rax
  4aa169:	48 8b 05 a8 5f 6e 00 	mov    rax,QWORD PTR [rip+0x6e5fa8]        # b90118 <__LONG_PARAMS>
  4aa170:	8b 18                	mov    ebx,DWORD PTR [rax]
  4aa172:	48 8b 05 77 5c 6e 00 	mov    rax,QWORD PTR [rip+0x6e5c77]        # b8fdf0 <__UDT_ID2>
  4aa179:	48 05 57 0a 00 00    	add    rax,0xa57
  4aa17f:	ba 01 00 00 00       	mov    edx,0x1
  4aa184:	be 64 00 00 00       	mov    esi,0x64
  4aa189:	48 89 c7             	mov    rdi,rax
  4aa18c:	e8 26 ab 43 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4aa191:	41 b8 01 00 00 00    	mov    r8d,0x1
  4aa197:	4c 89 e1             	mov    rcx,r12
  4aa19a:	ba 01 00 00 00       	mov    edx,0x1
  4aa19f:	89 de                	mov    esi,ebx
  4aa1a1:	48 89 c7             	mov    rdi,rax
  4aa1a4:	e8 6f cb 43 00       	call   8e6d18 <sub_mid(qbs*, int, int, qbs*, int)>
;if(!qbevent)break;evnt(4908);}while(r);
  4aa1a9:	8b 05 99 3c 5d 00    	mov    eax,DWORD PTR [rip+0x5d3c99]        # a7de48 <qbevent>
  4aa1af:	85 c0                	test   eax,eax
  4aa1b1:	74 20                	je     4aa1d3 <QBMAIN(void*)+0x9658f>
  4aa1b3:	ba 00 00 00 00       	mov    edx,0x0
  4aa1b8:	be 00 00 00 00       	mov    esi,0x0
  4aa1bd:	bf 2c 13 00 00       	mov    edi,0x132c
  4aa1c2:	e8 ba 8b f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4aa1c7:	8b 05 87 69 6e 00    	mov    eax,DWORD PTR [rip+0x6e6987]        # b90b54 <r>
  4aa1cd:	85 c0                	test   eax,eax
  4aa1cf:	75 85                	jne    4aa156 <QBMAIN(void*)+0x96512>
  4aa1d1:	eb 01                	jmp    4aa1d4 <QBMAIN(void*)+0x96590>
  4aa1d3:	90                   	nop
;memcpy(((char*)__ARRAY_UDT_IDS[0])+((array_check((*__LONG_TARGETID)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861)+ 0,((char*)__UDT_ID2)+(0)+ 0, 2861);
  4aa1d4:	48 8b 1d 15 5c 6e 00 	mov    rbx,QWORD PTR [rip+0x6e5c15]        # b8fdf0 <__UDT_ID2>
  4aa1db:	48 8b 05 3e 59 6e 00 	mov    rax,QWORD PTR [rip+0x6e593e]        # b8fb20 <__ARRAY_UDT_IDS>
  4aa1e2:	48 83 c0 28          	add    rax,0x28
  4aa1e6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4aa1e9:	48 89 c1             	mov    rcx,rax
  4aa1ec:	48 8b 05 b5 61 6e 00 	mov    rax,QWORD PTR [rip+0x6e61b5]        # b903a8 <__LONG_TARGETID>
  4aa1f3:	8b 00                	mov    eax,DWORD PTR [rax]
  4aa1f5:	48 98                	cdqe   
  4aa1f7:	48 8b 15 22 59 6e 00 	mov    rdx,QWORD PTR [rip+0x6e5922]        # b8fb20 <__ARRAY_UDT_IDS>
  4aa1fe:	48 83 c2 20          	add    rdx,0x20
  4aa202:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4aa205:	48 29 d0             	sub    rax,rdx
  4aa208:	48 89 ce             	mov    rsi,rcx
  4aa20b:	48 89 c7             	mov    rdi,rax
  4aa20e:	e8 21 9f 3f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4aa213:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  4aa21a:	48 89 c2             	mov    rdx,rax
  4aa21d:	48 8b 05 fc 58 6e 00 	mov    rax,QWORD PTR [rip+0x6e58fc]        # b8fb20 <__ARRAY_UDT_IDS>
  4aa224:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4aa227:	48 01 d0             	add    rax,rdx
  4aa22a:	ba 2d 0b 00 00       	mov    edx,0xb2d
  4aa22f:	48 89 de             	mov    rsi,rbx
  4aa232:	48 89 c7             	mov    rdi,rax
  4aa235:	e8 c6 b3 f5 ff       	call   405600 <memcpy@plt>
;if(!qbevent)break;evnt(4910);}while(r);
  4aa23a:	8b 05 08 3c 5d 00    	mov    eax,DWORD PTR [rip+0x5d3c08]        # a7de48 <qbevent>
  4aa240:	85 c0                	test   eax,eax
  4aa242:	74 24                	je     4aa268 <QBMAIN(void*)+0x96624>
  4aa244:	ba 00 00 00 00       	mov    edx,0x0
  4aa249:	be 00 00 00 00       	mov    esi,0x0
  4aa24e:	bf 2e 13 00 00       	mov    edi,0x132e
  4aa253:	e8 29 8b f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4aa258:	8b 05 f6 68 6e 00    	mov    eax,DWORD PTR [rip+0x6e68f6]        # b90b54 <r>
  4aa25e:	85 c0                	test   eax,eax
  4aa260:	0f 85 6e ff ff ff    	jne    4aa1d4 <QBMAIN(void*)+0x96590>
  4aa266:	eb 01                	jmp    4aa269 <QBMAIN(void*)+0x96625>
  4aa268:	90                   	nop
;*__LONG_IGNORE=FUNC_DIM2(__STRING_N2,__STRING_T2,__LONG_DIMMETHOD,FUNC_STR2(__LONG_NELE));
  4aa269:	48 8b 05 80 61 6e 00 	mov    rax,QWORD PTR [rip+0x6e6180]        # b903f0 <__LONG_NELE>
  4aa270:	48 89 c7             	mov    rdi,rax
  4aa273:	e8 25 cb 1c 00       	call   676d9d <FUNC_STR2(int*)>
  4aa278:	48 89 c1             	mov    rcx,rax
  4aa27b:	48 8b 15 36 5c 6e 00 	mov    rdx,QWORD PTR [rip+0x6e5c36]        # b8feb8 <__LONG_DIMMETHOD>
  4aa282:	48 8b 35 cf 5e 6e 00 	mov    rsi,QWORD PTR [rip+0x6e5ecf]        # b90158 <__STRING_T2>
  4aa289:	48 8b 05 d8 5e 6e 00 	mov    rax,QWORD PTR [rip+0x6e5ed8]        # b90168 <__STRING_N2>
  4aa290:	48 8b 1d 31 60 6e 00 	mov    rbx,QWORD PTR [rip+0x6e6031]        # b902c8 <__LONG_IGNORE>
  4aa297:	48 89 c7             	mov    rdi,rax
  4aa29a:	e8 9f 77 0d 00       	call   581a3e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)>
  4aa29f:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4aa2a1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4aa2a7:	be 00 00 00 00       	mov    esi,0x0
  4aa2ac:	89 c7                	mov    edi,eax
  4aa2ae:	e8 64 99 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4912);}while(r);
  4aa2b3:	8b 05 8f 3b 5d 00    	mov    eax,DWORD PTR [rip+0x5d3b8f]        # a7de48 <qbevent>
  4aa2b9:	85 c0                	test   eax,eax
  4aa2bb:	74 20                	je     4aa2dd <QBMAIN(void*)+0x96699>
  4aa2bd:	ba 00 00 00 00       	mov    edx,0x0
  4aa2c2:	be 00 00 00 00       	mov    esi,0x0
  4aa2c7:	bf 30 13 00 00       	mov    edi,0x1330
  4aa2cc:	e8 b0 8a f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4aa2d1:	8b 05 7d 68 6e 00    	mov    eax,DWORD PTR [rip+0x6e687d]        # b90b54 <r>
  4aa2d7:	85 c0                	test   eax,eax
  4aa2d9:	75 8e                	jne    4aa269 <QBMAIN(void*)+0x96625>
;S_5615:;
  4aa2db:	eb 01                	jmp    4aa2de <QBMAIN(void*)+0x9669a>
;if(!qbevent)break;evnt(4912);}while(r);
  4aa2dd:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4aa2de:	48 8b 05 83 52 6e 00 	mov    rax,QWORD PTR [rip+0x6e5283]        # b8f568 <__LONG_ERROR_HAPPENED>
  4aa2e5:	8b 00                	mov    eax,DWORD PTR [rax]
  4aa2e7:	85 c0                	test   eax,eax
  4aa2e9:	75 0e                	jne    4aa2f9 <QBMAIN(void*)+0x966b5>
  4aa2eb:	8b 05 4b 3b 5d 00    	mov    eax,DWORD PTR [rip+0x5d3b4b]        # a7de3c <new_error>
  4aa2f1:	85 c0                	test   eax,eax
  4aa2f3:	0f 84 40 02 00 00    	je     4aa539 <QBMAIN(void*)+0x968f5>
;if(qbevent){evnt(4913);if(r)goto S_5615;}
  4aa2f9:	8b 05 49 3b 5d 00    	mov    eax,DWORD PTR [rip+0x5d3b49]        # a7de48 <qbevent>
  4aa2ff:	85 c0                	test   eax,eax
  4aa301:	0f 84 02 06 0c 00    	je     56a909 <QBMAIN(void*)+0x156cc5>
  4aa307:	ba 00 00 00 00       	mov    edx,0x0
  4aa30c:	be 00 00 00 00       	mov    esi,0x0
  4aa311:	bf 31 13 00 00       	mov    edi,0x1331
  4aa316:	e8 66 8a f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4aa31b:	8b 05 33 68 6e 00    	mov    eax,DWORD PTR [rip+0x6e6833]        # b90b54 <r>
  4aa321:	85 c0                	test   eax,eax
  4aa323:	0f 84 e0 05 0c 00    	je     56a909 <QBMAIN(void*)+0x156cc5>
  4aa329:	eb b3                	jmp    4aa2de <QBMAIN(void*)+0x9669a>
;*__LONG_NELE= 1 ;
  4aa32b:	48 8b 05 be 60 6e 00 	mov    rax,QWORD PTR [rip+0x6e60be]        # b903f0 <__LONG_NELE>
  4aa332:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(4915);}while(r);
  4aa338:	8b 05 0a 3b 5d 00    	mov    eax,DWORD PTR [rip+0x5d3b0a]        # a7de48 <qbevent>
  4aa33e:	85 c0                	test   eax,eax
  4aa340:	74 20                	je     4aa362 <QBMAIN(void*)+0x9671e>
  4aa342:	ba 00 00 00 00       	mov    edx,0x0
  4aa347:	be 00 00 00 00       	mov    esi,0x0
  4aa34c:	bf 33 13 00 00       	mov    edi,0x1333
  4aa351:	e8 2b 8a f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4aa356:	8b 05 f8 67 6e 00    	mov    eax,DWORD PTR [rip+0x6e67f8]        # b90b54 <r>
  4aa35c:	85 c0                	test   eax,eax
  4aa35e:	75 cb                	jne    4aa32b <QBMAIN(void*)+0x966e7>
  4aa360:	eb 01                	jmp    4aa363 <QBMAIN(void*)+0x9671f>
  4aa362:	90                   	nop
;sub_mid(qbs_new_fixed((((uint8*)__UDT_ID2)+(2647)),100,1),*__LONG_PARAMS, 1 ,func_chr(*__LONG_NELE),1);
  4aa363:	48 8b 05 86 60 6e 00 	mov    rax,QWORD PTR [rip+0x6e6086]        # b903f0 <__LONG_NELE>
  4aa36a:	8b 00                	mov    eax,DWORD PTR [rax]
  4aa36c:	89 c7                	mov    edi,eax
  4aa36e:	e8 7f b8 43 00       	call   8e5bf2 <func_chr(int)>
  4aa373:	49 89 c4             	mov    r12,rax
  4aa376:	48 8b 05 9b 5d 6e 00 	mov    rax,QWORD PTR [rip+0x6e5d9b]        # b90118 <__LONG_PARAMS>
  4aa37d:	8b 18                	mov    ebx,DWORD PTR [rax]
  4aa37f:	48 8b 05 6a 5a 6e 00 	mov    rax,QWORD PTR [rip+0x6e5a6a]        # b8fdf0 <__UDT_ID2>
  4aa386:	48 05 57 0a 00 00    	add    rax,0xa57
  4aa38c:	ba 01 00 00 00       	mov    edx,0x1
  4aa391:	be 64 00 00 00       	mov    esi,0x64
  4aa396:	48 89 c7             	mov    rdi,rax
  4aa399:	e8 19 a9 43 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4aa39e:	41 b8 01 00 00 00    	mov    r8d,0x1
  4aa3a4:	4c 89 e1             	mov    rcx,r12
  4aa3a7:	ba 01 00 00 00       	mov    edx,0x1
  4aa3ac:	89 de                	mov    esi,ebx
  4aa3ae:	48 89 c7             	mov    rdi,rax
  4aa3b1:	e8 62 c9 43 00       	call   8e6d18 <sub_mid(qbs*, int, int, qbs*, int)>
;if(!qbevent)break;evnt(4916);}while(r);
  4aa3b6:	8b 05 8c 3a 5d 00    	mov    eax,DWORD PTR [rip+0x5d3a8c]        # a7de48 <qbevent>
  4aa3bc:	85 c0                	test   eax,eax
  4aa3be:	74 20                	je     4aa3e0 <QBMAIN(void*)+0x9679c>
  4aa3c0:	ba 00 00 00 00       	mov    edx,0x0
  4aa3c5:	be 00 00 00 00       	mov    esi,0x0
  4aa3ca:	bf 34 13 00 00       	mov    edi,0x1334
  4aa3cf:	e8 ad 89 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4aa3d4:	8b 05 7a 67 6e 00    	mov    eax,DWORD PTR [rip+0x6e677a]        # b90b54 <r>
  4aa3da:	85 c0                	test   eax,eax
  4aa3dc:	75 85                	jne    4aa363 <QBMAIN(void*)+0x9671f>
  4aa3de:	eb 01                	jmp    4aa3e1 <QBMAIN(void*)+0x9679d>
  4aa3e0:	90                   	nop
;memcpy(((char*)__ARRAY_UDT_IDS[0])+((array_check((*__LONG_TARGETID)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861)+ 0,((char*)__UDT_ID2)+(0)+ 0, 2861);
  4aa3e1:	48 8b 1d 08 5a 6e 00 	mov    rbx,QWORD PTR [rip+0x6e5a08]        # b8fdf0 <__UDT_ID2>
  4aa3e8:	48 8b 05 31 57 6e 00 	mov    rax,QWORD PTR [rip+0x6e5731]        # b8fb20 <__ARRAY_UDT_IDS>
  4aa3ef:	48 83 c0 28          	add    rax,0x28
  4aa3f3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4aa3f6:	48 89 c1             	mov    rcx,rax
  4aa3f9:	48 8b 05 a8 5f 6e 00 	mov    rax,QWORD PTR [rip+0x6e5fa8]        # b903a8 <__LONG_TARGETID>
  4aa400:	8b 00                	mov    eax,DWORD PTR [rax]
  4aa402:	48 98                	cdqe   
  4aa404:	48 8b 15 15 57 6e 00 	mov    rdx,QWORD PTR [rip+0x6e5715]        # b8fb20 <__ARRAY_UDT_IDS>
  4aa40b:	48 83 c2 20          	add    rdx,0x20
  4aa40f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4aa412:	48 29 d0             	sub    rax,rdx
  4aa415:	48 89 ce             	mov    rsi,rcx
  4aa418:	48 89 c7             	mov    rdi,rax
  4aa41b:	e8 14 9d 3f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4aa420:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  4aa427:	48 89 c2             	mov    rdx,rax
  4aa42a:	48 8b 05 ef 56 6e 00 	mov    rax,QWORD PTR [rip+0x6e56ef]        # b8fb20 <__ARRAY_UDT_IDS>
  4aa431:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4aa434:	48 01 d0             	add    rax,rdx
  4aa437:	ba 2d 0b 00 00       	mov    edx,0xb2d
  4aa43c:	48 89 de             	mov    rsi,rbx
  4aa43f:	48 89 c7             	mov    rdi,rax
  4aa442:	e8 b9 b1 f5 ff       	call   405600 <memcpy@plt>
;if(!qbevent)break;evnt(4918);}while(r);
  4aa447:	8b 05 fb 39 5d 00    	mov    eax,DWORD PTR [rip+0x5d39fb]        # a7de48 <qbevent>
  4aa44d:	85 c0                	test   eax,eax
  4aa44f:	74 24                	je     4aa475 <QBMAIN(void*)+0x96831>
  4aa451:	ba 00 00 00 00       	mov    edx,0x0
  4aa456:	be 00 00 00 00       	mov    esi,0x0
  4aa45b:	bf 36 13 00 00       	mov    edi,0x1336
  4aa460:	e8 1c 89 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4aa465:	8b 05 e9 66 6e 00    	mov    eax,DWORD PTR [rip+0x6e66e9]        # b90b54 <r>
  4aa46b:	85 c0                	test   eax,eax
  4aa46d:	0f 85 6e ff ff ff    	jne    4aa3e1 <QBMAIN(void*)+0x9679d>
  4aa473:	eb 01                	jmp    4aa476 <QBMAIN(void*)+0x96832>
  4aa475:	90                   	nop
;*__LONG_IGNORE=FUNC_DIM2(__STRING_N2,__STRING_T2,__LONG_DIMMETHOD,qbs_new_txt_len("?",1));
  4aa476:	be 01 00 00 00       	mov    esi,0x1
  4aa47b:	48 8d 05 7b 71 54 00 	lea    rax,[rip+0x54717b]        # 9f15fd <_IO_stdin_used+0x115fd>
  4aa482:	48 89 c7             	mov    rdi,rax
  4aa485:	e8 9b a7 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4aa48a:	48 89 c1             	mov    rcx,rax
  4aa48d:	48 8b 15 24 5a 6e 00 	mov    rdx,QWORD PTR [rip+0x6e5a24]        # b8feb8 <__LONG_DIMMETHOD>
  4aa494:	48 8b 35 bd 5c 6e 00 	mov    rsi,QWORD PTR [rip+0x6e5cbd]        # b90158 <__STRING_T2>
  4aa49b:	48 8b 05 c6 5c 6e 00 	mov    rax,QWORD PTR [rip+0x6e5cc6]        # b90168 <__STRING_N2>
  4aa4a2:	48 8b 1d 1f 5e 6e 00 	mov    rbx,QWORD PTR [rip+0x6e5e1f]        # b902c8 <__LONG_IGNORE>
  4aa4a9:	48 89 c7             	mov    rdi,rax
  4aa4ac:	e8 8d 75 0d 00       	call   581a3e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)>
  4aa4b1:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4aa4b3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4aa4b9:	be 00 00 00 00       	mov    esi,0x0
  4aa4be:	89 c7                	mov    edi,eax
  4aa4c0:	e8 52 97 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4920);}while(r);
  4aa4c5:	8b 05 7d 39 5d 00    	mov    eax,DWORD PTR [rip+0x5d397d]        # a7de48 <qbevent>
  4aa4cb:	85 c0                	test   eax,eax
  4aa4cd:	74 20                	je     4aa4ef <QBMAIN(void*)+0x968ab>
  4aa4cf:	ba 00 00 00 00       	mov    edx,0x0
  4aa4d4:	be 00 00 00 00       	mov    esi,0x0
  4aa4d9:	bf 38 13 00 00       	mov    edi,0x1338
  4aa4de:	e8 9e 88 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4aa4e3:	8b 05 6b 66 6e 00    	mov    eax,DWORD PTR [rip+0x6e666b]        # b90b54 <r>
  4aa4e9:	85 c0                	test   eax,eax
  4aa4eb:	75 89                	jne    4aa476 <QBMAIN(void*)+0x96832>
;S_5623:;
  4aa4ed:	eb 01                	jmp    4aa4f0 <QBMAIN(void*)+0x968ac>
;if(!qbevent)break;evnt(4920);}while(r);
  4aa4ef:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4aa4f0:	48 8b 05 71 50 6e 00 	mov    rax,QWORD PTR [rip+0x6e5071]        # b8f568 <__LONG_ERROR_HAPPENED>
  4aa4f7:	8b 00                	mov    eax,DWORD PTR [rax]
  4aa4f9:	85 c0                	test   eax,eax
  4aa4fb:	75 0a                	jne    4aa507 <QBMAIN(void*)+0x968c3>
  4aa4fd:	8b 05 39 39 5d 00    	mov    eax,DWORD PTR [rip+0x5d3939]        # a7de3c <new_error>
  4aa503:	85 c0                	test   eax,eax
  4aa505:	74 33                	je     4aa53a <QBMAIN(void*)+0x968f6>
;if(qbevent){evnt(4921);if(r)goto S_5623;}
  4aa507:	8b 05 3b 39 5d 00    	mov    eax,DWORD PTR [rip+0x5d393b]        # a7de48 <qbevent>
  4aa50d:	85 c0                	test   eax,eax
  4aa50f:	0f 84 fa 03 0c 00    	je     56a90f <QBMAIN(void*)+0x156ccb>
  4aa515:	ba 00 00 00 00       	mov    edx,0x0
  4aa51a:	be 00 00 00 00       	mov    esi,0x0
  4aa51f:	bf 39 13 00 00       	mov    edi,0x1339
  4aa524:	e8 58 88 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4aa529:	8b 05 25 66 6e 00    	mov    eax,DWORD PTR [rip+0x6e6625]        # b90b54 <r>
  4aa52f:	85 c0                	test   eax,eax
  4aa531:	0f 84 d8 03 0c 00    	je     56a90f <QBMAIN(void*)+0x156ccb>
  4aa537:	eb b7                	jmp    4aa4f0 <QBMAIN(void*)+0x968ac>
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4aa539:	90                   	nop
;*__INTEGER_DIMSFARRAY= 0 ;
  4aa53a:	48 8b 05 07 58 6e 00 	mov    rax,QWORD PTR [rip+0x6e5807]        # b8fd48 <__INTEGER_DIMSFARRAY>
  4aa541:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(4924);}while(r);
  4aa546:	8b 05 fc 38 5d 00    	mov    eax,DWORD PTR [rip+0x5d38fc]        # a7de48 <qbevent>
  4aa54c:	85 c0                	test   eax,eax
  4aa54e:	74 20                	je     4aa570 <QBMAIN(void*)+0x9692c>
  4aa550:	ba 00 00 00 00       	mov    edx,0x0
  4aa555:	be 00 00 00 00       	mov    esi,0x0
  4aa55a:	bf 3c 13 00 00       	mov    edi,0x133c
  4aa55f:	e8 1d 88 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4aa564:	8b 05 ea 65 6e 00    	mov    eax,DWORD PTR [rip+0x6e65ea]        # b90b54 <r>
  4aa56a:	85 c0                	test   eax,eax
  4aa56c:	75 cc                	jne    4aa53a <QBMAIN(void*)+0x968f6>
  4aa56e:	eb 01                	jmp    4aa571 <QBMAIN(void*)+0x9692d>
  4aa570:	90                   	nop
;qbs_set(__STRING_R,FUNC_REFER(FUNC_STR2(__LONG_CURRENTID),(int32*)(void*)( ((char*)(__UDT_ID)) + (536) ),&(pass596= 1 )));
  4aa571:	c7 85 60 ee ff ff 01 	mov    DWORD PTR [rbp-0x11a0],0x1
  4aa578:	00 00 00 
  4aa57b:	48 8b 05 86 55 6e 00 	mov    rax,QWORD PTR [rip+0x6e5586]        # b8fb08 <__UDT_ID>
  4aa582:	48 8d 98 18 02 00 00 	lea    rbx,[rax+0x218]
  4aa589:	48 8b 05 08 57 6e 00 	mov    rax,QWORD PTR [rip+0x6e5708]        # b8fc98 <__LONG_CURRENTID>
  4aa590:	48 89 c7             	mov    rdi,rax
  4aa593:	e8 05 c8 1c 00       	call   676d9d <FUNC_STR2(int*)>
  4aa598:	48 89 c1             	mov    rcx,rax
  4aa59b:	48 8d 85 60 ee ff ff 	lea    rax,[rbp-0x11a0]
  4aa5a2:	48 89 c2             	mov    rdx,rax
  4aa5a5:	48 89 de             	mov    rsi,rbx
  4aa5a8:	48 89 cf             	mov    rdi,rcx
  4aa5ab:	e8 4a 0a 16 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  4aa5b0:	48 89 c2             	mov    rdx,rax
  4aa5b3:	48 8b 05 a6 59 6e 00 	mov    rax,QWORD PTR [rip+0x6e59a6]        # b8ff60 <__STRING_R>
  4aa5ba:	48 89 d6             	mov    rsi,rdx
  4aa5bd:	48 89 c7             	mov    rdi,rax
  4aa5c0:	e8 f2 a9 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4aa5c5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4aa5cb:	be 00 00 00 00       	mov    esi,0x0
  4aa5d0:	89 c7                	mov    edi,eax
  4aa5d2:	e8 40 96 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4925);}while(r);
  4aa5d7:	8b 05 6b 38 5d 00    	mov    eax,DWORD PTR [rip+0x5d386b]        # a7de48 <qbevent>
  4aa5dd:	85 c0                	test   eax,eax
  4aa5df:	74 24                	je     4aa605 <QBMAIN(void*)+0x969c1>
  4aa5e1:	ba 00 00 00 00       	mov    edx,0x0
  4aa5e6:	be 00 00 00 00       	mov    esi,0x0
  4aa5eb:	bf 3d 13 00 00       	mov    edi,0x133d
  4aa5f0:	e8 8c 87 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4aa5f5:	8b 05 59 65 6e 00    	mov    eax,DWORD PTR [rip+0x6e6559]        # b90b54 <r>
  4aa5fb:	85 c0                	test   eax,eax
  4aa5fd:	0f 85 6e ff ff ff    	jne    4aa571 <QBMAIN(void*)+0x9692d>
;S_5629:;
  4aa603:	eb 01                	jmp    4aa606 <QBMAIN(void*)+0x969c2>
;if(!qbevent)break;evnt(4925);}while(r);
  4aa605:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4aa606:	48 8b 05 5b 4f 6e 00 	mov    rax,QWORD PTR [rip+0x6e4f5b]        # b8f568 <__LONG_ERROR_HAPPENED>
  4aa60d:	8b 00                	mov    eax,DWORD PTR [rax]
  4aa60f:	85 c0                	test   eax,eax
  4aa611:	75 0a                	jne    4aa61d <QBMAIN(void*)+0x969d9>
  4aa613:	8b 05 23 38 5d 00    	mov    eax,DWORD PTR [rip+0x5d3823]        # a7de3c <new_error>
  4aa619:	85 c0                	test   eax,eax
  4aa61b:	74 32                	je     4aa64f <QBMAIN(void*)+0x96a0b>
;if(qbevent){evnt(4926);if(r)goto S_5629;}
  4aa61d:	8b 05 25 38 5d 00    	mov    eax,DWORD PTR [rip+0x5d3825]        # a7de48 <qbevent>
  4aa623:	85 c0                	test   eax,eax
  4aa625:	0f 84 ea 02 0c 00    	je     56a915 <QBMAIN(void*)+0x156cd1>
  4aa62b:	ba 00 00 00 00       	mov    edx,0x0
  4aa630:	be 00 00 00 00       	mov    esi,0x0
  4aa635:	bf 3e 13 00 00       	mov    edi,0x133e
  4aa63a:	e8 42 87 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4aa63f:	8b 05 0f 65 6e 00    	mov    eax,DWORD PTR [rip+0x6e650f]        # b90b54 <r>
  4aa645:	85 c0                	test   eax,eax
  4aa647:	0f 84 c8 02 0c 00    	je     56a915 <QBMAIN(void*)+0x156cd1>
  4aa64d:	eb b7                	jmp    4aa606 <QBMAIN(void*)+0x969c2>
;tab_spc_cr_size=2;
  4aa64f:	c7 05 3f e2 5c 00 02 	mov    DWORD PTR [rip+0x5ce23f],0x2        # a78898 <tab_spc_cr_size>
  4aa656:	00 00 00 
;tab_fileno=tmp_fileno= 17 ;
  4aa659:	c7 85 c4 f1 ff ff 11 	mov    DWORD PTR [rbp-0xe3c],0x11
  4aa660:	00 00 00 
  4aa663:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4aa669:	89 05 a5 37 5d 00    	mov    DWORD PTR [rip+0x5d37a5],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip597;
  4aa66f:	8b 05 c7 37 5d 00    	mov    eax,DWORD PTR [rip+0x5d37c7]        # a7de3c <new_error>
  4aa675:	85 c0                	test   eax,eax
  4aa677:	75 50                	jne    4aa6c9 <QBMAIN(void*)+0x96a85>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("ptrszint*",9),__STRING_R), 0 , 0 , 0 );
  4aa679:	48 8b 1d e0 58 6e 00 	mov    rbx,QWORD PTR [rip+0x6e58e0]        # b8ff60 <__STRING_R>
  4aa680:	be 09 00 00 00       	mov    esi,0x9
  4aa685:	48 8d 05 73 6f 54 00 	lea    rax,[rip+0x546f73]        # 9f15ff <_IO_stdin_used+0x115ff>
  4aa68c:	48 89 c7             	mov    rdi,rax
  4aa68f:	e8 91 a5 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4aa694:	48 89 de             	mov    rsi,rbx
  4aa697:	48 89 c7             	mov    rdi,rax
  4aa69a:	e8 48 b2 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4aa69f:	48 89 c6             	mov    rsi,rax
  4aa6a2:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4aa6a8:	41 b8 00 00 00 00    	mov    r8d,0x0
  4aa6ae:	b9 00 00 00 00       	mov    ecx,0x0
  4aa6b3:	ba 00 00 00 00       	mov    edx,0x0
  4aa6b8:	89 c7                	mov    edi,eax
  4aa6ba:	e8 71 53 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip597;
  4aa6bf:	8b 05 77 37 5d 00    	mov    eax,DWORD PTR [rip+0x5d3777]        # a7de3c <new_error>
  4aa6c5:	85 c0                	test   eax,eax
;skip597:
  4aa6c7:	eb 01                	jmp    4aa6ca <QBMAIN(void*)+0x96a86>
;if (new_error) goto skip597;
  4aa6c9:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4aa6ca:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4aa6d0:	be 00 00 00 00       	mov    esi,0x0
  4aa6d5:	89 c7                	mov    edi,eax
  4aa6d7:	e8 3b 95 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4aa6dc:	c7 05 b2 e1 5c 00 01 	mov    DWORD PTR [rip+0x5ce1b2],0x1        # a78898 <tab_spc_cr_size>
  4aa6e3:	00 00 00 
;if(!qbevent)break;evnt(4927);}while(r);
  4aa6e6:	8b 05 5c 37 5d 00    	mov    eax,DWORD PTR [rip+0x5d375c]        # a7de48 <qbevent>
  4aa6ec:	85 c0                	test   eax,eax
  4aa6ee:	74 24                	je     4aa714 <QBMAIN(void*)+0x96ad0>
  4aa6f0:	ba 00 00 00 00       	mov    edx,0x0
  4aa6f5:	be 00 00 00 00       	mov    esi,0x0
  4aa6fa:	bf 3f 13 00 00       	mov    edi,0x133f
  4aa6ff:	e8 7d 86 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4aa704:	8b 05 4a 64 6e 00    	mov    eax,DWORD PTR [rip+0x6e644a]        # b90b54 <r>
  4aa70a:	85 c0                	test   eax,eax
  4aa70c:	0f 85 3d ff ff ff    	jne    4aa64f <QBMAIN(void*)+0x96a0b>
  4aa712:	eb 01                	jmp    4aa715 <QBMAIN(void*)+0x96ad1>
  4aa714:	90                   	nop
;tab_spc_cr_size=2;
  4aa715:	c7 05 79 e1 5c 00 02 	mov    DWORD PTR [rip+0x5ce179],0x2        # a78898 <tab_spc_cr_size>
  4aa71c:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4aa71f:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4aa726:	00 00 00 
  4aa729:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4aa72f:	89 05 df 36 5d 00    	mov    DWORD PTR [rip+0x5d36df],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip598;
  4aa735:	8b 05 01 37 5d 00    	mov    eax,DWORD PTR [rip+0x5d3701]        # a7de3c <new_error>
  4aa73b:	85 c0                	test   eax,eax
  4aa73d:	75 50                	jne    4aa78f <QBMAIN(void*)+0x96b4b>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("ptrszint*",9),__STRING_R), 0 , 0 , 0 );
  4aa73f:	48 8b 1d 1a 58 6e 00 	mov    rbx,QWORD PTR [rip+0x6e581a]        # b8ff60 <__STRING_R>
  4aa746:	be 09 00 00 00       	mov    esi,0x9
  4aa74b:	48 8d 05 ad 6e 54 00 	lea    rax,[rip+0x546ead]        # 9f15ff <_IO_stdin_used+0x115ff>
  4aa752:	48 89 c7             	mov    rdi,rax
  4aa755:	e8 cb a4 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4aa75a:	48 89 de             	mov    rsi,rbx
  4aa75d:	48 89 c7             	mov    rdi,rax
  4aa760:	e8 82 b1 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4aa765:	48 89 c6             	mov    rsi,rax
  4aa768:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4aa76e:	41 b8 00 00 00 00    	mov    r8d,0x0
  4aa774:	b9 00 00 00 00       	mov    ecx,0x0
  4aa779:	ba 00 00 00 00       	mov    edx,0x0
  4aa77e:	89 c7                	mov    edi,eax
  4aa780:	e8 ab 52 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip598;
  4aa785:	8b 05 b1 36 5d 00    	mov    eax,DWORD PTR [rip+0x5d36b1]        # a7de3c <new_error>
  4aa78b:	85 c0                	test   eax,eax
;skip598:
  4aa78d:	eb 01                	jmp    4aa790 <QBMAIN(void*)+0x96b4c>
;if (new_error) goto skip598;
  4aa78f:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4aa790:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4aa796:	be 00 00 00 00       	mov    esi,0x0
  4aa79b:	89 c7                	mov    edi,eax
  4aa79d:	e8 75 94 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4aa7a2:	c7 05 ec e0 5c 00 01 	mov    DWORD PTR [rip+0x5ce0ec],0x1        # a78898 <tab_spc_cr_size>
  4aa7a9:	00 00 00 
;if(!qbevent)break;evnt(4928);}while(r);
  4aa7ac:	8b 05 96 36 5d 00    	mov    eax,DWORD PTR [rip+0x5d3696]        # a7de48 <qbevent>
  4aa7b2:	85 c0                	test   eax,eax
  4aa7b4:	74 27                	je     4aa7dd <QBMAIN(void*)+0x96b99>
  4aa7b6:	ba 00 00 00 00       	mov    edx,0x0
  4aa7bb:	be 00 00 00 00       	mov    esi,0x0
  4aa7c0:	bf 40 13 00 00       	mov    edi,0x1340
  4aa7c5:	e8 b7 85 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4aa7ca:	8b 05 84 63 6e 00    	mov    eax,DWORD PTR [rip+0x6e6384]        # b90b54 <r>
  4aa7d0:	85 c0                	test   eax,eax
  4aa7d2:	0f 85 3d ff ff ff    	jne    4aa715 <QBMAIN(void*)+0x96ad1>
;if ((-(*__LONG_ARRAY== 1 ))||new_error){
  4aa7d8:	e9 fc 1d 00 00       	jmp    4ac5d9 <QBMAIN(void*)+0x98995>
;if(!qbevent)break;evnt(4928);}while(r);
  4aa7dd:	90                   	nop
;if ((-(*__LONG_ARRAY== 1 ))||new_error){
  4aa7de:	e9 f6 1d 00 00       	jmp    4ac5d9 <QBMAIN(void*)+0x98995>
;S_5635:;
  4aa7e3:	90                   	nop
;if ((*__LONG_DECLARINGLIBRARY)||new_error){
  4aa7e4:	48 8b 05 ed 56 6e 00 	mov    rax,QWORD PTR [rip+0x6e56ed]        # b8fed8 <__LONG_DECLARINGLIBRARY>
  4aa7eb:	8b 00                	mov    eax,DWORD PTR [rax]
  4aa7ed:	85 c0                	test   eax,eax
  4aa7ef:	75 0e                	jne    4aa7ff <QBMAIN(void*)+0x96bbb>
  4aa7f1:	8b 05 45 36 5d 00    	mov    eax,DWORD PTR [rip+0x5d3645]        # a7de3c <new_error>
  4aa7f7:	85 c0                	test   eax,eax
  4aa7f9:	0f 84 11 09 00 00    	je     4ab110 <QBMAIN(void*)+0x974cc>
;if(qbevent){evnt(4931);if(r)goto S_5635;}
  4aa7ff:	8b 05 43 36 5d 00    	mov    eax,DWORD PTR [rip+0x5d3643]        # a7de48 <qbevent>
  4aa805:	85 c0                	test   eax,eax
  4aa807:	74 20                	je     4aa829 <QBMAIN(void*)+0x96be5>
  4aa809:	ba 00 00 00 00       	mov    edx,0x0
  4aa80e:	be 00 00 00 00       	mov    esi,0x0
  4aa813:	bf 43 13 00 00       	mov    edi,0x1343
  4aa818:	e8 64 85 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4aa81d:	8b 05 31 63 6e 00    	mov    eax,DWORD PTR [rip+0x6e6331]        # b90b54 <r>
  4aa823:	85 c0                	test   eax,eax
  4aa825:	74 03                	je     4aa82a <QBMAIN(void*)+0x96be6>
  4aa827:	eb bb                	jmp    4aa7e4 <QBMAIN(void*)+0x96ba0>
;S_5636:;
  4aa829:	90                   	nop
;fornext_value600= 1 ;
  4aa82a:	48 c7 05 13 7a 6e 00 	mov    QWORD PTR [rip+0x6e7a13],0x1        # b92248 <QBMAIN(void*)::fornext_value600>
  4aa831:	01 00 00 00 
;fornext_finalvalue600=*__LONG_LASTTYPE;
  4aa835:	48 8b 05 4c 52 6e 00 	mov    rax,QWORD PTR [rip+0x6e524c]        # b8fa88 <__LONG_LASTTYPE>
  4aa83c:	8b 00                	mov    eax,DWORD PTR [rax]
  4aa83e:	48 98                	cdqe   
  4aa840:	48 89 05 09 7a 6e 00 	mov    QWORD PTR [rip+0x6e7a09],rax        # b92250 <QBMAIN(void*)::fornext_finalvalue600>
;fornext_step600= 1 ;
  4aa847:	48 c7 05 06 7a 6e 00 	mov    QWORD PTR [rip+0x6e7a06],0x1        # b92258 <QBMAIN(void*)::fornext_step600>
  4aa84e:	01 00 00 00 
;if (fornext_step600<0) fornext_step_negative600=1; else fornext_step_negative600=0;
  4aa852:	48 8b 05 ff 79 6e 00 	mov    rax,QWORD PTR [rip+0x6e79ff]        # b92258 <QBMAIN(void*)::fornext_step600>
  4aa859:	48 85 c0             	test   rax,rax
  4aa85c:	79 09                	jns    4aa867 <QBMAIN(void*)+0x96c23>
  4aa85e:	c6 05 fb 79 6e 00 01 	mov    BYTE PTR [rip+0x6e79fb],0x1        # b92260 <QBMAIN(void*)::fornext_step_negative600>
  4aa865:	eb 07                	jmp    4aa86e <QBMAIN(void*)+0x96c2a>
  4aa867:	c6 05 f2 79 6e 00 00 	mov    BYTE PTR [rip+0x6e79f2],0x0        # b92260 <QBMAIN(void*)::fornext_step_negative600>
;if (new_error) goto fornext_error600;
  4aa86e:	8b 05 c8 35 5d 00    	mov    eax,DWORD PTR [rip+0x5d35c8]        # a7de3c <new_error>
  4aa874:	85 c0                	test   eax,eax
  4aa876:	74 21                	je     4aa899 <QBMAIN(void*)+0x96c55>
  4aa878:	eb 6b                	jmp    4aa8e5 <QBMAIN(void*)+0x96ca1>
;fornext_value600=fornext_step600+(*__LONG_XX);
  4aa87a:	48 8b 05 77 5b 6e 00 	mov    rax,QWORD PTR [rip+0x6e5b77]        # b903f8 <__LONG_XX>
  4aa881:	8b 00                	mov    eax,DWORD PTR [rax]
  4aa883:	48 63 d0             	movsxd rdx,eax
  4aa886:	48 8b 05 cb 79 6e 00 	mov    rax,QWORD PTR [rip+0x6e79cb]        # b92258 <QBMAIN(void*)::fornext_step600>
  4aa88d:	48 01 d0             	add    rax,rdx
  4aa890:	48 89 05 b1 79 6e 00 	mov    QWORD PTR [rip+0x6e79b1],rax        # b92248 <QBMAIN(void*)::fornext_value600>
  4aa897:	eb 01                	jmp    4aa89a <QBMAIN(void*)+0x96c56>
;goto fornext_entrylabel600;
  4aa899:	90                   	nop
;*__LONG_XX=fornext_value600;
  4aa89a:	48 8b 15 a7 79 6e 00 	mov    rdx,QWORD PTR [rip+0x6e79a7]        # b92248 <QBMAIN(void*)::fornext_value600>
  4aa8a1:	48 8b 05 50 5b 6e 00 	mov    rax,QWORD PTR [rip+0x6e5b50]        # b903f8 <__LONG_XX>
  4aa8a8:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative600){
  4aa8aa:	0f b6 05 af 79 6e 00 	movzx  eax,BYTE PTR [rip+0x6e79af]        # b92260 <QBMAIN(void*)::fornext_step_negative600>
  4aa8b1:	84 c0                	test   al,al
  4aa8b3:	74 18                	je     4aa8cd <QBMAIN(void*)+0x96c89>
;if (fornext_value600<fornext_finalvalue600) break;
  4aa8b5:	48 8b 15 8c 79 6e 00 	mov    rdx,QWORD PTR [rip+0x6e798c]        # b92248 <QBMAIN(void*)::fornext_value600>
  4aa8bc:	48 8b 05 8d 79 6e 00 	mov    rax,QWORD PTR [rip+0x6e798d]        # b92250 <QBMAIN(void*)::fornext_finalvalue600>
  4aa8c3:	48 39 c2             	cmp    rdx,rax
  4aa8c6:	7d 1d                	jge    4aa8e5 <QBMAIN(void*)+0x96ca1>
  4aa8c8:	e9 bb 03 00 00       	jmp    4aac88 <QBMAIN(void*)+0x97044>
;if (fornext_value600>fornext_finalvalue600) break;
  4aa8cd:	48 8b 15 74 79 6e 00 	mov    rdx,QWORD PTR [rip+0x6e7974]        # b92248 <QBMAIN(void*)::fornext_value600>
  4aa8d4:	48 8b 05 75 79 6e 00 	mov    rax,QWORD PTR [rip+0x6e7975]        # b92250 <QBMAIN(void*)::fornext_finalvalue600>
  4aa8db:	48 39 c2             	cmp    rdx,rax
  4aa8de:	0f 8f a3 03 00 00    	jg     4aac87 <QBMAIN(void*)+0x97043>
;fornext_error600:;
  4aa8e4:	90                   	nop
;if(qbevent){evnt(4933);if(r)goto S_5636;}
  4aa8e5:	8b 05 5d 35 5d 00    	mov    eax,DWORD PTR [rip+0x5d355d]        # a7de48 <qbevent>
  4aa8eb:	85 c0                	test   eax,eax
  4aa8ed:	74 23                	je     4aa912 <QBMAIN(void*)+0x96cce>
  4aa8ef:	ba 00 00 00 00       	mov    edx,0x0
  4aa8f4:	be 00 00 00 00       	mov    esi,0x0
  4aa8f9:	bf 45 13 00 00       	mov    edi,0x1345
  4aa8fe:	e8 7e 84 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4aa903:	8b 05 4b 62 6e 00    	mov    eax,DWORD PTR [rip+0x6e624b]        # b90b54 <r>
  4aa909:	85 c0                	test   eax,eax
  4aa90b:	74 06                	je     4aa913 <QBMAIN(void*)+0x96ccf>
  4aa90d:	e9 18 ff ff ff       	jmp    4aa82a <QBMAIN(void*)+0x96be6>
;S_5637:;
  4aa912:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_T2,qbs_rtrim(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTXNAME[0]))[(array_check((*__LONG_XX)-__ARRAY_STRING256_UDTXNAME[4],__ARRAY_STRING256_UDTXNAME[5]))*256],256,1)))))||new_error){
  4aa913:	48 8b 05 76 51 6e 00 	mov    rax,QWORD PTR [rip+0x6e5176]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  4aa91a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4aa91d:	48 89 c3             	mov    rbx,rax
  4aa920:	48 8b 05 69 51 6e 00 	mov    rax,QWORD PTR [rip+0x6e5169]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  4aa927:	48 83 c0 28          	add    rax,0x28
  4aa92b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4aa92e:	48 89 c1             	mov    rcx,rax
  4aa931:	48 8b 05 c0 5a 6e 00 	mov    rax,QWORD PTR [rip+0x6e5ac0]        # b903f8 <__LONG_XX>
  4aa938:	8b 00                	mov    eax,DWORD PTR [rax]
  4aa93a:	48 98                	cdqe   
  4aa93c:	48 8b 15 4d 51 6e 00 	mov    rdx,QWORD PTR [rip+0x6e514d]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  4aa943:	48 83 c2 20          	add    rdx,0x20
  4aa947:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4aa94a:	48 29 d0             	sub    rax,rdx
  4aa94d:	48 89 ce             	mov    rsi,rcx
  4aa950:	48 89 c7             	mov    rdi,rax
  4aa953:	e8 dc 97 3f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4aa958:	48 c1 e0 08          	shl    rax,0x8
  4aa95c:	48 01 d8             	add    rax,rbx
  4aa95f:	ba 01 00 00 00       	mov    edx,0x1
  4aa964:	be 00 01 00 00       	mov    esi,0x100
  4aa969:	48 89 c7             	mov    rdi,rax
  4aa96c:	e8 46 a3 43 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4aa971:	48 89 c7             	mov    rdi,rax
  4aa974:	e8 16 c8 43 00       	call   8e718f <qbs_rtrim(qbs*)>
  4aa979:	48 89 c2             	mov    rdx,rax
  4aa97c:	48 8b 05 d5 57 6e 00 	mov    rax,QWORD PTR [rip+0x6e57d5]        # b90158 <__STRING_T2>
  4aa983:	48 89 d6             	mov    rsi,rdx
  4aa986:	48 89 c7             	mov    rdi,rax
  4aa989:	e8 d7 d8 43 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4aa98e:	89 c2                	mov    edx,eax
  4aa990:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4aa996:	89 d6                	mov    esi,edx
  4aa998:	89 c7                	mov    edi,eax
  4aa99a:	e8 78 92 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4aa99f:	85 c0                	test   eax,eax
  4aa9a1:	75 0a                	jne    4aa9ad <QBMAIN(void*)+0x96d69>
  4aa9a3:	8b 05 93 34 5d 00    	mov    eax,DWORD PTR [rip+0x5d3493]        # a7de3c <new_error>
  4aa9a9:	85 c0                	test   eax,eax
  4aa9ab:	74 07                	je     4aa9b4 <QBMAIN(void*)+0x96d70>
  4aa9ad:	b8 01 00 00 00       	mov    eax,0x1
  4aa9b2:	eb 05                	jmp    4aa9b9 <QBMAIN(void*)+0x96d75>
  4aa9b4:	b8 00 00 00 00       	mov    eax,0x0
  4aa9b9:	84 c0                	test   al,al
  4aa9bb:	0f 84 ef 00 00 00    	je     4aaab0 <QBMAIN(void*)+0x96e6c>
;if(qbevent){evnt(4934);if(r)goto S_5637;}
  4aa9c1:	8b 05 81 34 5d 00    	mov    eax,DWORD PTR [rip+0x5d3481]        # a7de48 <qbevent>
  4aa9c7:	85 c0                	test   eax,eax
  4aa9c9:	74 23                	je     4aa9ee <QBMAIN(void*)+0x96daa>
  4aa9cb:	ba 00 00 00 00       	mov    edx,0x0
  4aa9d0:	be 00 00 00 00       	mov    esi,0x0
  4aa9d5:	bf 46 13 00 00       	mov    edi,0x1346
  4aa9da:	e8 a2 83 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4aa9df:	8b 05 6f 61 6e 00    	mov    eax,DWORD PTR [rip+0x6e616f]        # b90b54 <r>
  4aa9e5:	85 c0                	test   eax,eax
  4aa9e7:	74 05                	je     4aa9ee <QBMAIN(void*)+0x96daa>
  4aa9e9:	e9 25 ff ff ff       	jmp    4aa913 <QBMAIN(void*)+0x96ccf>
;tab_spc_cr_size=2;
  4aa9ee:	c7 05 a0 de 5c 00 02 	mov    DWORD PTR [rip+0x5cdea0],0x2        # a78898 <tab_spc_cr_size>
  4aa9f5:	00 00 00 
;tab_fileno=tmp_fileno= 17 ;
  4aa9f8:	c7 85 c4 f1 ff ff 11 	mov    DWORD PTR [rbp-0xe3c],0x11
  4aa9ff:	00 00 00 
  4aaa02:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4aaa08:	89 05 06 34 5d 00    	mov    DWORD PTR [rip+0x5d3406],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip601;
  4aaa0e:	8b 05 28 34 5d 00    	mov    eax,DWORD PTR [rip+0x5d3428]        # a7de3c <new_error>
  4aaa14:	85 c0                	test   eax,eax
  4aaa16:	75 3e                	jne    4aaa56 <QBMAIN(void*)+0x96e12>
;sub_file_print(tmp_fileno,qbs_new_txt_len("void*",5), 0 , 0 , 1 );
  4aaa18:	be 05 00 00 00       	mov    esi,0x5
  4aaa1d:	48 8d 05 e5 6b 54 00 	lea    rax,[rip+0x546be5]        # 9f1609 <_IO_stdin_used+0x11609>
  4aaa24:	48 89 c7             	mov    rdi,rax
  4aaa27:	e8 f9 a1 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4aaa2c:	48 89 c6             	mov    rsi,rax
  4aaa2f:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4aaa35:	41 b8 01 00 00 00    	mov    r8d,0x1
  4aaa3b:	b9 00 00 00 00       	mov    ecx,0x0
  4aaa40:	ba 00 00 00 00       	mov    edx,0x0
  4aaa45:	89 c7                	mov    edi,eax
  4aaa47:	e8 e4 4f 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip601;
  4aaa4c:	8b 05 ea 33 5d 00    	mov    eax,DWORD PTR [rip+0x5d33ea]        # a7de3c <new_error>
  4aaa52:	85 c0                	test   eax,eax
;skip601:
  4aaa54:	eb 01                	jmp    4aaa57 <QBMAIN(void*)+0x96e13>
;if (new_error) goto skip601;
  4aaa56:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4aaa57:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4aaa5d:	be 00 00 00 00       	mov    esi,0x0
  4aaa62:	89 c7                	mov    edi,eax
  4aaa64:	e8 ae 91 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4aaa69:	c7 05 25 de 5c 00 01 	mov    DWORD PTR [rip+0x5cde25],0x1        # a78898 <tab_spc_cr_size>
  4aaa70:	00 00 00 
;if(!qbevent)break;evnt(4935);}while(r);
  4aaa73:	8b 05 cf 33 5d 00    	mov    eax,DWORD PTR [rip+0x5d33cf]        # a7de48 <qbevent>
  4aaa79:	85 c0                	test   eax,eax
  4aaa7b:	74 27                	je     4aaaa4 <QBMAIN(void*)+0x96e60>
  4aaa7d:	ba 00 00 00 00       	mov    edx,0x0
  4aaa82:	be 00 00 00 00       	mov    esi,0x0
  4aaa87:	bf 47 13 00 00       	mov    edi,0x1347
  4aaa8c:	e8 f0 82 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4aaa91:	8b 05 bd 60 6e 00    	mov    eax,DWORD PTR [rip+0x6e60bd]        # b90b54 <r>
  4aaa97:	85 c0                	test   eax,eax
  4aaa99:	0f 85 4f ff ff ff    	jne    4aa9ee <QBMAIN(void*)+0x96daa>
;goto LABEL_DECUDT;
  4aaa9f:	e9 3b 06 00 00       	jmp    4ab0df <QBMAIN(void*)+0x9749b>
;if(!qbevent)break;evnt(4935);}while(r);
  4aaaa4:	90                   	nop
;goto LABEL_DECUDT;
  4aaaa5:	e9 35 06 00 00       	jmp    4ab0df <QBMAIN(void*)+0x9749b>
;if(qbevent){evnt(4937);if(r)goto S_5640;}
  4aaaaa:	90                   	nop
;fornext_value600=fornext_step600+(*__LONG_XX);
  4aaaab:	e9 ca fd ff ff       	jmp    4aa87a <QBMAIN(void*)+0x96c36>
;if (qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_rtrim(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_UDTXNAME[0]))[(array_check((*__LONG_XX)-__ARRAY_STRING256_UDTXNAME[4],__ARRAY_STRING256_UDTXNAME[5]))*256],256,1)),qbs_new_txt_len("_MEM",4)))&(qbs_equal(__STRING_T2,qbs_new_txt_len("MEM",3)))&(-(*__LONG_QB64PREFIX_SET== 1 )))){
  4aaab0:	be 04 00 00 00       	mov    esi,0x4
  4aaab5:	48 8d 05 97 55 54 00 	lea    rax,[rip+0x545597]        # 9f0053 <_IO_stdin_used+0x10053>
  4aaabc:	48 89 c7             	mov    rdi,rax
  4aaabf:	e8 61 a1 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4aaac4:	48 89 c3             	mov    rbx,rax
  4aaac7:	48 8b 05 c2 4f 6e 00 	mov    rax,QWORD PTR [rip+0x6e4fc2]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  4aaace:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4aaad1:	49 89 c4             	mov    r12,rax
  4aaad4:	48 8b 05 b5 4f 6e 00 	mov    rax,QWORD PTR [rip+0x6e4fb5]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  4aaadb:	48 83 c0 28          	add    rax,0x28
  4aaadf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4aaae2:	48 89 c1             	mov    rcx,rax
  4aaae5:	48 8b 05 0c 59 6e 00 	mov    rax,QWORD PTR [rip+0x6e590c]        # b903f8 <__LONG_XX>
  4aaaec:	8b 00                	mov    eax,DWORD PTR [rax]
  4aaaee:	48 98                	cdqe   
  4aaaf0:	48 8b 15 99 4f 6e 00 	mov    rdx,QWORD PTR [rip+0x6e4f99]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  4aaaf7:	48 83 c2 20          	add    rdx,0x20
  4aaafb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4aaafe:	48 29 d0             	sub    rax,rdx
  4aab01:	48 89 ce             	mov    rsi,rcx
  4aab04:	48 89 c7             	mov    rdi,rax
  4aab07:	e8 28 96 3f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4aab0c:	48 c1 e0 08          	shl    rax,0x8
  4aab10:	4c 01 e0             	add    rax,r12
  4aab13:	ba 01 00 00 00       	mov    edx,0x1
  4aab18:	be 00 01 00 00       	mov    esi,0x100
  4aab1d:	48 89 c7             	mov    rdi,rax
  4aab20:	e8 92 a1 43 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4aab25:	48 89 c7             	mov    rdi,rax
  4aab28:	e8 62 c6 43 00       	call   8e718f <qbs_rtrim(qbs*)>
  4aab2d:	48 89 de             	mov    rsi,rbx
  4aab30:	48 89 c7             	mov    rdi,rax
  4aab33:	e8 2d d7 43 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4aab38:	89 c3                	mov    ebx,eax
  4aab3a:	be 03 00 00 00       	mov    esi,0x3
  4aab3f:	48 8d 05 83 65 54 00 	lea    rax,[rip+0x546583]        # 9f10c9 <_IO_stdin_used+0x110c9>
  4aab46:	48 89 c7             	mov    rdi,rax
  4aab49:	e8 d7 a0 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4aab4e:	48 89 c2             	mov    rdx,rax
  4aab51:	48 8b 05 00 56 6e 00 	mov    rax,QWORD PTR [rip+0x6e5600]        # b90158 <__STRING_T2>
  4aab58:	48 89 d6             	mov    rsi,rdx
  4aab5b:	48 89 c7             	mov    rdi,rax
  4aab5e:	e8 02 d7 43 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4aab63:	21 c3                	and    ebx,eax
  4aab65:	89 da                	mov    edx,ebx
  4aab67:	48 8b 05 c2 48 6e 00 	mov    rax,QWORD PTR [rip+0x6e48c2]        # b8f430 <__LONG_QB64PREFIX_SET>
  4aab6e:	8b 00                	mov    eax,DWORD PTR [rax]
  4aab70:	83 f8 01             	cmp    eax,0x1
  4aab73:	0f 94 c0             	sete   al
  4aab76:	0f b6 c0             	movzx  eax,al
  4aab79:	f7 d8                	neg    eax
  4aab7b:	21 c2                	and    edx,eax
  4aab7d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4aab83:	89 d6                	mov    esi,edx
  4aab85:	89 c7                	mov    edi,eax
  4aab87:	e8 8b 90 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4aab8c:	85 c0                	test   eax,eax
  4aab8e:	0f 95 c0             	setne  al
  4aab91:	84 c0                	test   al,al
  4aab93:	0f 84 e8 00 00 00    	je     4aac81 <QBMAIN(void*)+0x9703d>
;if(qbevent){evnt(4937);if(r)goto S_5640;}
  4aab99:	8b 05 a9 32 5d 00    	mov    eax,DWORD PTR [rip+0x5d32a9]        # a7de48 <qbevent>
  4aab9f:	85 c0                	test   eax,eax
  4aaba1:	74 22                	je     4aabc5 <QBMAIN(void*)+0x96f81>
  4aaba3:	ba 00 00 00 00       	mov    edx,0x0
  4aaba8:	be 00 00 00 00       	mov    esi,0x0
  4aabad:	bf 49 13 00 00       	mov    edi,0x1349
  4aabb2:	e8 ca 81 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4aabb7:	8b 05 97 5f 6e 00    	mov    eax,DWORD PTR [rip+0x6e5f97]        # b90b54 <r>
  4aabbd:	85 c0                	test   eax,eax
  4aabbf:	0f 85 e5 fe ff ff    	jne    4aaaaa <QBMAIN(void*)+0x96e66>
;tab_spc_cr_size=2;
  4aabc5:	c7 05 c9 dc 5c 00 02 	mov    DWORD PTR [rip+0x5cdcc9],0x2        # a78898 <tab_spc_cr_size>
  4aabcc:	00 00 00 
;tab_fileno=tmp_fileno= 17 ;
  4aabcf:	c7 85 c4 f1 ff ff 11 	mov    DWORD PTR [rbp-0xe3c],0x11
  4aabd6:	00 00 00 
  4aabd9:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4aabdf:	89 05 2f 32 5d 00    	mov    DWORD PTR [rip+0x5d322f],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip602;
  4aabe5:	8b 05 51 32 5d 00    	mov    eax,DWORD PTR [rip+0x5d3251]        # a7de3c <new_error>
  4aabeb:	85 c0                	test   eax,eax
  4aabed:	75 3e                	jne    4aac2d <QBMAIN(void*)+0x96fe9>
;sub_file_print(tmp_fileno,qbs_new_txt_len("void*",5), 0 , 0 , 1 );
  4aabef:	be 05 00 00 00       	mov    esi,0x5
  4aabf4:	48 8d 05 0e 6a 54 00 	lea    rax,[rip+0x546a0e]        # 9f1609 <_IO_stdin_used+0x11609>
  4aabfb:	48 89 c7             	mov    rdi,rax
  4aabfe:	e8 22 a0 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4aac03:	48 89 c6             	mov    rsi,rax
  4aac06:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4aac0c:	41 b8 01 00 00 00    	mov    r8d,0x1
  4aac12:	b9 00 00 00 00       	mov    ecx,0x0
  4aac17:	ba 00 00 00 00       	mov    edx,0x0
  4aac1c:	89 c7                	mov    edi,eax
  4aac1e:	e8 0d 4e 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip602;
  4aac23:	8b 05 13 32 5d 00    	mov    eax,DWORD PTR [rip+0x5d3213]        # a7de3c <new_error>
  4aac29:	85 c0                	test   eax,eax
;skip602:
  4aac2b:	eb 01                	jmp    4aac2e <QBMAIN(void*)+0x96fea>
;if (new_error) goto skip602;
  4aac2d:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4aac2e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4aac34:	be 00 00 00 00       	mov    esi,0x0
  4aac39:	89 c7                	mov    edi,eax
  4aac3b:	e8 d7 8f 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4aac40:	c7 05 4e dc 5c 00 01 	mov    DWORD PTR [rip+0x5cdc4e],0x1        # a78898 <tab_spc_cr_size>
  4aac47:	00 00 00 
;if(!qbevent)break;evnt(4938);}while(r);
  4aac4a:	8b 05 f8 31 5d 00    	mov    eax,DWORD PTR [rip+0x5d31f8]        # a7de48 <qbevent>
  4aac50:	85 c0                	test   eax,eax
  4aac52:	74 27                	je     4aac7b <QBMAIN(void*)+0x97037>
  4aac54:	ba 00 00 00 00       	mov    edx,0x0
  4aac59:	be 00 00 00 00       	mov    esi,0x0
  4aac5e:	bf 4a 13 00 00       	mov    edi,0x134a
  4aac63:	e8 19 81 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4aac68:	8b 05 e6 5e 6e 00    	mov    eax,DWORD PTR [rip+0x6e5ee6]        # b90b54 <r>
  4aac6e:	85 c0                	test   eax,eax
  4aac70:	0f 85 4f ff ff ff    	jne    4aabc5 <QBMAIN(void*)+0x96f81>
;goto LABEL_DECUDT;
  4aac76:	e9 64 04 00 00       	jmp    4ab0df <QBMAIN(void*)+0x9749b>
;if(!qbevent)break;evnt(4938);}while(r);
  4aac7b:	90                   	nop
;goto LABEL_DECUDT;
  4aac7c:	e9 5e 04 00 00       	jmp    4ab0df <QBMAIN(void*)+0x9749b>
;fornext_continue_599:;
  4aac81:	90                   	nop
;fornext_value600=fornext_step600+(*__LONG_XX);
  4aac82:	e9 f3 fb ff ff       	jmp    4aa87a <QBMAIN(void*)+0x96c36>
;if (fornext_value600>fornext_finalvalue600) break;
  4aac87:	90                   	nop
;qbs_set(__STRING_T,FUNC_TYP2CTYP(&(pass603= 0 ),__STRING_T2));
  4aac88:	48 8b 15 c9 54 6e 00 	mov    rdx,QWORD PTR [rip+0x6e54c9]        # b90158 <__STRING_T2>
  4aac8f:	c7 85 64 ee ff ff 00 	mov    DWORD PTR [rbp-0x119c],0x0
  4aac96:	00 00 00 
  4aac99:	48 8d 85 64 ee ff ff 	lea    rax,[rbp-0x119c]
  4aaca0:	48 89 d6             	mov    rsi,rdx
  4aaca3:	48 89 c7             	mov    rdi,rax
  4aaca6:	e8 96 c4 1c 00       	call   677141 <FUNC_TYP2CTYP(int*, qbs*)>
  4aacab:	48 89 c2             	mov    rdx,rax
  4aacae:	48 8b 05 43 53 6e 00 	mov    rax,QWORD PTR [rip+0x6e5343]        # b8fff8 <__STRING_T>
  4aacb5:	48 89 d6             	mov    rsi,rdx
  4aacb8:	48 89 c7             	mov    rdi,rax
  4aacbb:	e8 f7 a2 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4aacc0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4aacc6:	be 00 00 00 00       	mov    esi,0x0
  4aaccb:	89 c7                	mov    edi,eax
  4aaccd:	e8 45 8f 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4942);}while(r);
  4aacd2:	8b 05 70 31 5d 00    	mov    eax,DWORD PTR [rip+0x5d3170]        # a7de48 <qbevent>
  4aacd8:	85 c0                	test   eax,eax
  4aacda:	74 20                	je     4aacfc <QBMAIN(void*)+0x970b8>
  4aacdc:	ba 00 00 00 00       	mov    edx,0x0
  4aace1:	be 00 00 00 00       	mov    esi,0x0
  4aace6:	bf 4e 13 00 00       	mov    edi,0x134e
  4aaceb:	e8 91 80 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4aacf0:	8b 05 5e 5e 6e 00    	mov    eax,DWORD PTR [rip+0x6e5e5e]        # b90b54 <r>
  4aacf6:	85 c0                	test   eax,eax
  4aacf8:	75 8e                	jne    4aac88 <QBMAIN(void*)+0x97044>
;S_5646:;
  4aacfa:	eb 01                	jmp    4aacfd <QBMAIN(void*)+0x970b9>
;if(!qbevent)break;evnt(4942);}while(r);
  4aacfc:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4aacfd:	48 8b 05 64 48 6e 00 	mov    rax,QWORD PTR [rip+0x6e4864]        # b8f568 <__LONG_ERROR_HAPPENED>
  4aad04:	8b 00                	mov    eax,DWORD PTR [rax]
  4aad06:	85 c0                	test   eax,eax
  4aad08:	75 0a                	jne    4aad14 <QBMAIN(void*)+0x970d0>
  4aad0a:	8b 05 2c 31 5d 00    	mov    eax,DWORD PTR [rip+0x5d312c]        # a7de3c <new_error>
  4aad10:	85 c0                	test   eax,eax
  4aad12:	74 32                	je     4aad46 <QBMAIN(void*)+0x97102>
;if(qbevent){evnt(4944);if(r)goto S_5646;}
  4aad14:	8b 05 2e 31 5d 00    	mov    eax,DWORD PTR [rip+0x5d312e]        # a7de48 <qbevent>
  4aad1a:	85 c0                	test   eax,eax
  4aad1c:	0f 84 f9 fb 0b 00    	je     56a91b <QBMAIN(void*)+0x156cd7>
  4aad22:	ba 00 00 00 00       	mov    edx,0x0
  4aad27:	be 00 00 00 00       	mov    esi,0x0
  4aad2c:	bf 50 13 00 00       	mov    edi,0x1350
  4aad31:	e8 4b 80 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4aad36:	8b 05 18 5e 6e 00    	mov    eax,DWORD PTR [rip+0x6e5e18]        # b90b54 <r>
  4aad3c:	85 c0                	test   eax,eax
  4aad3e:	0f 84 d7 fb 0b 00    	je     56a91b <QBMAIN(void*)+0x156cd7>
  4aad44:	eb b7                	jmp    4aacfd <QBMAIN(void*)+0x970b9>
;S_5649:;
  4aad46:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_T,qbs_new_txt_len("qbs",3))))||new_error){
  4aad47:	be 03 00 00 00       	mov    esi,0x3
  4aad4c:	48 8d 05 c7 59 54 00 	lea    rax,[rip+0x5459c7]        # 9f071a <_IO_stdin_used+0x1071a>
  4aad53:	48 89 c7             	mov    rdi,rax
  4aad56:	e8 ca 9e 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4aad5b:	48 89 c2             	mov    rdx,rax
  4aad5e:	48 8b 05 93 52 6e 00 	mov    rax,QWORD PTR [rip+0x6e5293]        # b8fff8 <__STRING_T>
  4aad65:	48 89 d6             	mov    rsi,rdx
  4aad68:	48 89 c7             	mov    rdi,rax
  4aad6b:	e8 f5 d4 43 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4aad70:	89 c2                	mov    edx,eax
  4aad72:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4aad78:	89 d6                	mov    esi,edx
  4aad7a:	89 c7                	mov    edi,eax
  4aad7c:	e8 96 8e 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4aad81:	85 c0                	test   eax,eax
  4aad83:	75 0a                	jne    4aad8f <QBMAIN(void*)+0x9714b>
  4aad85:	8b 05 b1 30 5d 00    	mov    eax,DWORD PTR [rip+0x5d30b1]        # a7de3c <new_error>
  4aad8b:	85 c0                	test   eax,eax
  4aad8d:	74 07                	je     4aad96 <QBMAIN(void*)+0x97152>
  4aad8f:	b8 01 00 00 00       	mov    eax,0x1
  4aad94:	eb 05                	jmp    4aad9b <QBMAIN(void*)+0x97157>
  4aad96:	b8 00 00 00 00       	mov    eax,0x0
  4aad9b:	84 c0                	test   al,al
  4aad9d:	0f 84 7e 01 00 00    	je     4aaf21 <QBMAIN(void*)+0x972dd>
;if(qbevent){evnt(4945);if(r)goto S_5649;}
  4aada3:	8b 05 9f 30 5d 00    	mov    eax,DWORD PTR [rip+0x5d309f]        # a7de48 <qbevent>
  4aada9:	85 c0                	test   eax,eax
  4aadab:	74 23                	je     4aadd0 <QBMAIN(void*)+0x9718c>
  4aadad:	ba 00 00 00 00       	mov    edx,0x0
  4aadb2:	be 00 00 00 00       	mov    esi,0x0
  4aadb7:	bf 51 13 00 00       	mov    edi,0x1351
  4aadbc:	e8 c0 7f f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4aadc1:	8b 05 8d 5d 6e 00    	mov    eax,DWORD PTR [rip+0x6e5d8d]        # b90b54 <r>
  4aadc7:	85 c0                	test   eax,eax
  4aadc9:	74 05                	je     4aadd0 <QBMAIN(void*)+0x9718c>
  4aadcb:	e9 77 ff ff ff       	jmp    4aad47 <QBMAIN(void*)+0x97103>
;qbs_set(__STRING_T,qbs_new_txt_len("char*",5));
  4aadd0:	be 05 00 00 00       	mov    esi,0x5
  4aadd5:	48 8d 05 42 59 54 00 	lea    rax,[rip+0x545942]        # 9f071e <_IO_stdin_used+0x1071e>
  4aaddc:	48 89 c7             	mov    rdi,rax
  4aaddf:	e8 41 9e 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4aade4:	48 89 c2             	mov    rdx,rax
  4aade7:	48 8b 05 0a 52 6e 00 	mov    rax,QWORD PTR [rip+0x6e520a]        # b8fff8 <__STRING_T>
  4aadee:	48 89 d6             	mov    rsi,rdx
  4aadf1:	48 89 c7             	mov    rdi,rax
  4aadf4:	e8 be a1 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4aadf9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4aadff:	be 00 00 00 00       	mov    esi,0x0
  4aae04:	89 c7                	mov    edi,eax
  4aae06:	e8 0c 8e 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4946);}while(r);
  4aae0b:	8b 05 37 30 5d 00    	mov    eax,DWORD PTR [rip+0x5d3037]        # a7de48 <qbevent>
  4aae11:	85 c0                	test   eax,eax
  4aae13:	74 20                	je     4aae35 <QBMAIN(void*)+0x971f1>
  4aae15:	ba 00 00 00 00       	mov    edx,0x0
  4aae1a:	be 00 00 00 00       	mov    esi,0x0
  4aae1f:	bf 52 13 00 00       	mov    edi,0x1352
  4aae24:	e8 58 7f f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4aae29:	8b 05 25 5d 6e 00    	mov    eax,DWORD PTR [rip+0x6e5d25]        # b90b54 <r>
  4aae2f:	85 c0                	test   eax,eax
  4aae31:	75 9d                	jne    4aadd0 <QBMAIN(void*)+0x9718c>
;S_5651:;
  4aae33:	eb 01                	jmp    4aae36 <QBMAIN(void*)+0x971f2>
;if(!qbevent)break;evnt(4946);}while(r);
  4aae35:	90                   	nop
;if ((-(*__LONG_BYVALUE== 1 ))||new_error){
  4aae36:	48 8b 05 23 53 6e 00 	mov    rax,QWORD PTR [rip+0x6e5323]        # b90160 <__LONG_BYVALUE>
  4aae3d:	8b 00                	mov    eax,DWORD PTR [rax]
  4aae3f:	83 f8 01             	cmp    eax,0x1
  4aae42:	74 0e                	je     4aae52 <QBMAIN(void*)+0x9720e>
  4aae44:	8b 05 f2 2f 5d 00    	mov    eax,DWORD PTR [rip+0x5d2ff2]        # a7de3c <new_error>
  4aae4a:	85 c0                	test   eax,eax
  4aae4c:	0f 84 98 00 00 00    	je     4aaeea <QBMAIN(void*)+0x972a6>
;if(qbevent){evnt(4947);if(r)goto S_5651;}
  4aae52:	8b 05 f0 2f 5d 00    	mov    eax,DWORD PTR [rip+0x5d2ff0]        # a7de48 <qbevent>
  4aae58:	85 c0                	test   eax,eax
  4aae5a:	74 20                	je     4aae7c <QBMAIN(void*)+0x97238>
  4aae5c:	ba 00 00 00 00       	mov    edx,0x0
  4aae61:	be 00 00 00 00       	mov    esi,0x0
  4aae66:	bf 53 13 00 00       	mov    edi,0x1353
  4aae6b:	e8 11 7f f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4aae70:	8b 05 de 5c 6e 00    	mov    eax,DWORD PTR [rip+0x6e5cde]        # b90b54 <r>
  4aae76:	85 c0                	test   eax,eax
  4aae78:	74 02                	je     4aae7c <QBMAIN(void*)+0x97238>
  4aae7a:	eb ba                	jmp    4aae36 <QBMAIN(void*)+0x971f2>
;qbs_set(__STRING_A,qbs_new_txt_len("STRINGs cannot be passed using BYVAL",36));
  4aae7c:	be 24 00 00 00       	mov    esi,0x24
  4aae81:	48 8d 05 88 67 54 00 	lea    rax,[rip+0x546788]        # 9f1610 <_IO_stdin_used+0x11610>
  4aae88:	48 89 c7             	mov    rdi,rax
  4aae8b:	e8 95 9d 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4aae90:	48 89 c2             	mov    rdx,rax
  4aae93:	48 8b 05 7e 47 6e 00 	mov    rax,QWORD PTR [rip+0x6e477e]        # b8f618 <__STRING_A>
  4aae9a:	48 89 d6             	mov    rsi,rdx
  4aae9d:	48 89 c7             	mov    rdi,rax
  4aaea0:	e8 12 a1 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4aaea5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4aaeab:	be 00 00 00 00       	mov    esi,0x0
  4aaeb0:	89 c7                	mov    edi,eax
  4aaeb2:	e8 60 8d 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4947);}while(r);
  4aaeb7:	8b 05 8b 2f 5d 00    	mov    eax,DWORD PTR [rip+0x5d2f8b]        # a7de48 <qbevent>
  4aaebd:	85 c0                	test   eax,eax
  4aaebf:	74 23                	je     4aaee4 <QBMAIN(void*)+0x972a0>
  4aaec1:	ba 00 00 00 00       	mov    edx,0x0
  4aaec6:	be 00 00 00 00       	mov    esi,0x0
  4aaecb:	bf 53 13 00 00       	mov    edi,0x1353
  4aaed0:	e8 ac 7e f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4aaed5:	8b 05 79 5c 6e 00    	mov    eax,DWORD PTR [rip+0x6e5c79]        # b90b54 <r>
  4aaedb:	85 c0                	test   eax,eax
  4aaedd:	75 9d                	jne    4aae7c <QBMAIN(void*)+0x97238>
;goto LABEL_ERRMES;
  4aaedf:	e9 47 00 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(4947);}while(r);
  4aaee4:	90                   	nop
;goto LABEL_ERRMES;
  4aaee5:	e9 41 00 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_BYVALUE= 1 ;
  4aaeea:	48 8b 05 6f 52 6e 00 	mov    rax,QWORD PTR [rip+0x6e526f]        # b90160 <__LONG_BYVALUE>
  4aaef1:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(4948);}while(r);
  4aaef7:	8b 05 4b 2f 5d 00    	mov    eax,DWORD PTR [rip+0x5d2f4b]        # a7de48 <qbevent>
  4aaefd:	85 c0                	test   eax,eax
  4aaeff:	74 23                	je     4aaf24 <QBMAIN(void*)+0x972e0>
  4aaf01:	ba 00 00 00 00       	mov    edx,0x0
  4aaf06:	be 00 00 00 00       	mov    esi,0x0
  4aaf0b:	bf 54 13 00 00       	mov    edi,0x1354
  4aaf10:	e8 6c 7e f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4aaf15:	8b 05 39 5c 6e 00    	mov    eax,DWORD PTR [rip+0x6e5c39]        # b90b54 <r>
  4aaf1b:	85 c0                	test   eax,eax
  4aaf1d:	75 cb                	jne    4aaeea <QBMAIN(void*)+0x972a6>
  4aaf1f:	eb 04                	jmp    4aaf25 <QBMAIN(void*)+0x972e1>
;S_5657:;
  4aaf21:	90                   	nop
  4aaf22:	eb 01                	jmp    4aaf25 <QBMAIN(void*)+0x972e1>
;if(!qbevent)break;evnt(4948);}while(r);
  4aaf24:	90                   	nop
;if ((*__LONG_BYVALUE)||new_error){
  4aaf25:	48 8b 05 34 52 6e 00 	mov    rax,QWORD PTR [rip+0x6e5234]        # b90160 <__LONG_BYVALUE>
  4aaf2c:	8b 00                	mov    eax,DWORD PTR [rax]
  4aaf2e:	85 c0                	test   eax,eax
  4aaf30:	75 0e                	jne    4aaf40 <QBMAIN(void*)+0x972fc>
  4aaf32:	8b 05 04 2f 5d 00    	mov    eax,DWORD PTR [rip+0x5d2f04]        # a7de3c <new_error>
  4aaf38:	85 c0                	test   eax,eax
  4aaf3a:	0f 84 d6 00 00 00    	je     4ab016 <QBMAIN(void*)+0x973d2>
;if(qbevent){evnt(4950);if(r)goto S_5657;}
  4aaf40:	8b 05 02 2f 5d 00    	mov    eax,DWORD PTR [rip+0x5d2f02]        # a7de48 <qbevent>
  4aaf46:	85 c0                	test   eax,eax
  4aaf48:	74 20                	je     4aaf6a <QBMAIN(void*)+0x97326>
  4aaf4a:	ba 00 00 00 00       	mov    edx,0x0
  4aaf4f:	be 00 00 00 00       	mov    esi,0x0
  4aaf54:	bf 56 13 00 00       	mov    edi,0x1356
  4aaf59:	e8 23 7e f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4aaf5e:	8b 05 f0 5b 6e 00    	mov    eax,DWORD PTR [rip+0x6e5bf0]        # b90b54 <r>
  4aaf64:	85 c0                	test   eax,eax
  4aaf66:	74 02                	je     4aaf6a <QBMAIN(void*)+0x97326>
  4aaf68:	eb bb                	jmp    4aaf25 <QBMAIN(void*)+0x972e1>
;tab_spc_cr_size=2;
  4aaf6a:	c7 05 24 d9 5c 00 02 	mov    DWORD PTR [rip+0x5cd924],0x2        # a78898 <tab_spc_cr_size>
  4aaf71:	00 00 00 
;tab_fileno=tmp_fileno= 17 ;
  4aaf74:	c7 85 c4 f1 ff ff 11 	mov    DWORD PTR [rbp-0xe3c],0x11
  4aaf7b:	00 00 00 
  4aaf7e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4aaf84:	89 05 8a 2e 5d 00    	mov    DWORD PTR [rip+0x5d2e8a],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip604;
  4aaf8a:	8b 05 ac 2e 5d 00    	mov    eax,DWORD PTR [rip+0x5d2eac]        # a7de3c <new_error>
  4aaf90:	85 c0                	test   eax,eax
  4aaf92:	75 2e                	jne    4aafc2 <QBMAIN(void*)+0x9737e>
;sub_file_print(tmp_fileno,__STRING_T, 0 , 0 , 0 );
  4aaf94:	48 8b 35 5d 50 6e 00 	mov    rsi,QWORD PTR [rip+0x6e505d]        # b8fff8 <__STRING_T>
  4aaf9b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4aafa1:	41 b8 00 00 00 00    	mov    r8d,0x0
  4aafa7:	b9 00 00 00 00       	mov    ecx,0x0
  4aafac:	ba 00 00 00 00       	mov    edx,0x0
  4aafb1:	89 c7                	mov    edi,eax
  4aafb3:	e8 78 4a 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip604;
  4aafb8:	8b 05 7e 2e 5d 00    	mov    eax,DWORD PTR [rip+0x5d2e7e]        # a7de3c <new_error>
  4aafbe:	85 c0                	test   eax,eax
;skip604:
  4aafc0:	eb 01                	jmp    4aafc3 <QBMAIN(void*)+0x9737f>
;if (new_error) goto skip604;
  4aafc2:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4aafc3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4aafc9:	be 00 00 00 00       	mov    esi,0x0
  4aafce:	89 c7                	mov    edi,eax
  4aafd0:	e8 42 8c 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4aafd5:	c7 05 b9 d8 5c 00 01 	mov    DWORD PTR [rip+0x5cd8b9],0x1        # a78898 <tab_spc_cr_size>
  4aafdc:	00 00 00 
;if(!qbevent)break;evnt(4950);}while(r);
  4aafdf:	8b 05 63 2e 5d 00    	mov    eax,DWORD PTR [rip+0x5d2e63]        # a7de48 <qbevent>
  4aafe5:	85 c0                	test   eax,eax
  4aafe7:	74 27                	je     4ab010 <QBMAIN(void*)+0x973cc>
  4aafe9:	ba 00 00 00 00       	mov    edx,0x0
  4aafee:	be 00 00 00 00       	mov    esi,0x0
  4aaff3:	bf 56 13 00 00       	mov    edi,0x1356
  4aaff8:	e8 84 7d f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4aaffd:	8b 05 51 5b 6e 00    	mov    eax,DWORD PTR [rip+0x6e5b51]        # b90b54 <r>
  4ab003:	85 c0                	test   eax,eax
  4ab005:	0f 85 5f ff ff ff    	jne    4aaf6a <QBMAIN(void*)+0x97326>
;if ((*__LONG_BYVALUE)||new_error){
  4ab00b:	e9 cf 00 00 00       	jmp    4ab0df <QBMAIN(void*)+0x9749b>
;if(!qbevent)break;evnt(4950);}while(r);
  4ab010:	90                   	nop
;if ((*__LONG_BYVALUE)||new_error){
  4ab011:	e9 c9 00 00 00       	jmp    4ab0df <QBMAIN(void*)+0x9749b>
;tab_spc_cr_size=2;
  4ab016:	c7 05 78 d8 5c 00 02 	mov    DWORD PTR [rip+0x5cd878],0x2        # a78898 <tab_spc_cr_size>
  4ab01d:	00 00 00 
;tab_fileno=tmp_fileno= 17 ;
  4ab020:	c7 85 c4 f1 ff ff 11 	mov    DWORD PTR [rbp-0xe3c],0x11
  4ab027:	00 00 00 
  4ab02a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ab030:	89 05 de 2d 5d 00    	mov    DWORD PTR [rip+0x5d2dde],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip605;
  4ab036:	8b 05 00 2e 5d 00    	mov    eax,DWORD PTR [rip+0x5d2e00]        # a7de3c <new_error>
  4ab03c:	85 c0                	test   eax,eax
  4ab03e:	75 53                	jne    4ab093 <QBMAIN(void*)+0x9744f>
;sub_file_print(tmp_fileno,qbs_add(__STRING_T,qbs_new_txt_len("*",1)), 0 , 0 , 0 );
  4ab040:	be 01 00 00 00       	mov    esi,0x1
  4ab045:	48 8d 05 e9 65 54 00 	lea    rax,[rip+0x5465e9]        # 9f1635 <_IO_stdin_used+0x11635>
  4ab04c:	48 89 c7             	mov    rdi,rax
  4ab04f:	e8 d1 9b 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ab054:	48 89 c2             	mov    rdx,rax
  4ab057:	48 8b 05 9a 4f 6e 00 	mov    rax,QWORD PTR [rip+0x6e4f9a]        # b8fff8 <__STRING_T>
  4ab05e:	48 89 d6             	mov    rsi,rdx
  4ab061:	48 89 c7             	mov    rdi,rax
  4ab064:	e8 7e a8 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ab069:	48 89 c6             	mov    rsi,rax
  4ab06c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ab072:	41 b8 00 00 00 00    	mov    r8d,0x0
  4ab078:	b9 00 00 00 00       	mov    ecx,0x0
  4ab07d:	ba 00 00 00 00       	mov    edx,0x0
  4ab082:	89 c7                	mov    edi,eax
  4ab084:	e8 a7 49 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip605;
  4ab089:	8b 05 ad 2d 5d 00    	mov    eax,DWORD PTR [rip+0x5d2dad]        # a7de3c <new_error>
  4ab08f:	85 c0                	test   eax,eax
;skip605:
  4ab091:	eb 01                	jmp    4ab094 <QBMAIN(void*)+0x97450>
;if (new_error) goto skip605;
  4ab093:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4ab094:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ab09a:	be 00 00 00 00       	mov    esi,0x0
  4ab09f:	89 c7                	mov    edi,eax
  4ab0a1:	e8 71 8b 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4ab0a6:	c7 05 e8 d7 5c 00 01 	mov    DWORD PTR [rip+0x5cd7e8],0x1        # a78898 <tab_spc_cr_size>
  4ab0ad:	00 00 00 
;if(!qbevent)break;evnt(4950);}while(r);
  4ab0b0:	8b 05 92 2d 5d 00    	mov    eax,DWORD PTR [rip+0x5d2d92]        # a7de48 <qbevent>
  4ab0b6:	85 c0                	test   eax,eax
  4ab0b8:	74 24                	je     4ab0de <QBMAIN(void*)+0x9749a>
  4ab0ba:	ba 00 00 00 00       	mov    edx,0x0
  4ab0bf:	be 00 00 00 00       	mov    esi,0x0
  4ab0c4:	bf 56 13 00 00       	mov    edi,0x1356
  4ab0c9:	e8 b3 7c f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ab0ce:	8b 05 80 5a 6e 00    	mov    eax,DWORD PTR [rip+0x6e5a80]        # b90b54 <r>
  4ab0d4:	85 c0                	test   eax,eax
  4ab0d6:	0f 85 3a ff ff ff    	jne    4ab016 <QBMAIN(void*)+0x973d2>
;LABEL_DECUDT:;
  4ab0dc:	eb 01                	jmp    4ab0df <QBMAIN(void*)+0x9749b>
;if(!qbevent)break;evnt(4950);}while(r);
  4ab0de:	90                   	nop
;if(qbevent){evnt(4951);r=0;}
  4ab0df:	8b 05 63 2d 5d 00    	mov    eax,DWORD PTR [rip+0x5d2d63]        # a7de48 <qbevent>
  4ab0e5:	85 c0                	test   eax,eax
  4ab0e7:	0f 84 e5 14 00 00    	je     4ac5d2 <QBMAIN(void*)+0x9898e>
  4ab0ed:	ba 00 00 00 00       	mov    edx,0x0
  4ab0f2:	be 00 00 00 00       	mov    esi,0x0
  4ab0f7:	bf 57 13 00 00       	mov    edi,0x1357
  4ab0fc:	e8 80 7c f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ab101:	c7 05 49 5a 6e 00 00 	mov    DWORD PTR [rip+0x6e5a49],0x0        # b90b54 <r>
  4ab108:	00 00 00 
;goto LABEL_DECLIBJMP3;
  4ab10b:	e9 c2 14 00 00       	jmp    4ac5d2 <QBMAIN(void*)+0x9898e>
;*__INTEGER_DIMSFARRAY= 1 ;
  4ab110:	48 8b 05 31 4c 6e 00 	mov    rax,QWORD PTR [rip+0x6e4c31]        # b8fd48 <__INTEGER_DIMSFARRAY>
  4ab117:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(4955);}while(r);
  4ab11c:	8b 05 26 2d 5d 00    	mov    eax,DWORD PTR [rip+0x5d2d26]        # a7de48 <qbevent>
  4ab122:	85 c0                	test   eax,eax
  4ab124:	74 20                	je     4ab146 <QBMAIN(void*)+0x97502>
  4ab126:	ba 00 00 00 00       	mov    edx,0x0
  4ab12b:	be 00 00 00 00       	mov    esi,0x0
  4ab130:	bf 5b 13 00 00       	mov    edi,0x135b
  4ab135:	e8 47 7c f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ab13a:	8b 05 14 5a 6e 00    	mov    eax,DWORD PTR [rip+0x6e5a14]        # b90b54 <r>
  4ab140:	85 c0                	test   eax,eax
  4ab142:	75 cc                	jne    4ab110 <QBMAIN(void*)+0x974cc>
  4ab144:	eb 01                	jmp    4ab147 <QBMAIN(void*)+0x97503>
  4ab146:	90                   	nop
;*__LONG_IGNORE=FUNC_DIM2(__STRING_N2,__STRING_T2,__LONG_DIMMETHOD,qbs_new_txt_len("",0));
  4ab147:	be 00 00 00 00       	mov    esi,0x0
  4ab14c:	48 8d 05 58 4f 53 00 	lea    rax,[rip+0x534f58]        # 9e00ab <_IO_stdin_used+0xab>
  4ab153:	48 89 c7             	mov    rdi,rax
  4ab156:	e8 ca 9a 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ab15b:	48 89 c1             	mov    rcx,rax
  4ab15e:	48 8b 15 53 4d 6e 00 	mov    rdx,QWORD PTR [rip+0x6e4d53]        # b8feb8 <__LONG_DIMMETHOD>
  4ab165:	48 8b 35 ec 4f 6e 00 	mov    rsi,QWORD PTR [rip+0x6e4fec]        # b90158 <__STRING_T2>
  4ab16c:	48 8b 05 f5 4f 6e 00 	mov    rax,QWORD PTR [rip+0x6e4ff5]        # b90168 <__STRING_N2>
  4ab173:	48 8b 1d 4e 51 6e 00 	mov    rbx,QWORD PTR [rip+0x6e514e]        # b902c8 <__LONG_IGNORE>
  4ab17a:	48 89 c7             	mov    rdi,rax
  4ab17d:	e8 bc 68 0d 00       	call   581a3e <FUNC_DIM2(qbs*, qbs*, int*, qbs*)>
  4ab182:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4ab184:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ab18a:	be 00 00 00 00       	mov    esi,0x0
  4ab18f:	89 c7                	mov    edi,eax
  4ab191:	e8 81 8a 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4956);}while(r);
  4ab196:	8b 05 ac 2c 5d 00    	mov    eax,DWORD PTR [rip+0x5d2cac]        # a7de48 <qbevent>
  4ab19c:	85 c0                	test   eax,eax
  4ab19e:	74 20                	je     4ab1c0 <QBMAIN(void*)+0x9757c>
  4ab1a0:	ba 00 00 00 00       	mov    edx,0x0
  4ab1a5:	be 00 00 00 00       	mov    esi,0x0
  4ab1aa:	bf 5c 13 00 00       	mov    edi,0x135c
  4ab1af:	e8 cd 7b f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ab1b4:	8b 05 9a 59 6e 00    	mov    eax,DWORD PTR [rip+0x6e599a]        # b90b54 <r>
  4ab1ba:	85 c0                	test   eax,eax
  4ab1bc:	75 89                	jne    4ab147 <QBMAIN(void*)+0x97503>
;S_5666:;
  4ab1be:	eb 01                	jmp    4ab1c1 <QBMAIN(void*)+0x9757d>
;if(!qbevent)break;evnt(4956);}while(r);
  4ab1c0:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4ab1c1:	48 8b 05 a0 43 6e 00 	mov    rax,QWORD PTR [rip+0x6e43a0]        # b8f568 <__LONG_ERROR_HAPPENED>
  4ab1c8:	8b 00                	mov    eax,DWORD PTR [rax]
  4ab1ca:	85 c0                	test   eax,eax
  4ab1cc:	75 0a                	jne    4ab1d8 <QBMAIN(void*)+0x97594>
  4ab1ce:	8b 05 68 2c 5d 00    	mov    eax,DWORD PTR [rip+0x5d2c68]        # a7de3c <new_error>
  4ab1d4:	85 c0                	test   eax,eax
  4ab1d6:	74 32                	je     4ab20a <QBMAIN(void*)+0x975c6>
;if(qbevent){evnt(4957);if(r)goto S_5666;}
  4ab1d8:	8b 05 6a 2c 5d 00    	mov    eax,DWORD PTR [rip+0x5d2c6a]        # a7de48 <qbevent>
  4ab1de:	85 c0                	test   eax,eax
  4ab1e0:	0f 84 3b f7 0b 00    	je     56a921 <QBMAIN(void*)+0x156cdd>
  4ab1e6:	ba 00 00 00 00       	mov    edx,0x0
  4ab1eb:	be 00 00 00 00       	mov    esi,0x0
  4ab1f0:	bf 5d 13 00 00       	mov    edi,0x135d
  4ab1f5:	e8 87 7b f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ab1fa:	8b 05 54 59 6e 00    	mov    eax,DWORD PTR [rip+0x6e5954]        # b90b54 <r>
  4ab200:	85 c0                	test   eax,eax
  4ab202:	0f 84 19 f7 0b 00    	je     56a921 <QBMAIN(void*)+0x156cdd>
  4ab208:	eb b7                	jmp    4ab1c1 <QBMAIN(void*)+0x9757d>
;*__INTEGER_DIMSFARRAY= 0 ;
  4ab20a:	48 8b 05 37 4b 6e 00 	mov    rax,QWORD PTR [rip+0x6e4b37]        # b8fd48 <__INTEGER_DIMSFARRAY>
  4ab211:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(4960);}while(r);
  4ab216:	8b 05 2c 2c 5d 00    	mov    eax,DWORD PTR [rip+0x5d2c2c]        # a7de48 <qbevent>
  4ab21c:	85 c0                	test   eax,eax
  4ab21e:	74 20                	je     4ab240 <QBMAIN(void*)+0x975fc>
  4ab220:	ba 00 00 00 00       	mov    edx,0x0
  4ab225:	be 00 00 00 00       	mov    esi,0x0
  4ab22a:	bf 60 13 00 00       	mov    edi,0x1360
  4ab22f:	e8 4d 7b f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ab234:	8b 05 1a 59 6e 00    	mov    eax,DWORD PTR [rip+0x6e591a]        # b90b54 <r>
  4ab23a:	85 c0                	test   eax,eax
  4ab23c:	75 cc                	jne    4ab20a <QBMAIN(void*)+0x975c6>
  4ab23e:	eb 01                	jmp    4ab241 <QBMAIN(void*)+0x975fd>
  4ab240:	90                   	nop
;qbs_set(__STRING_T,qbs_new_txt_len("",0));
  4ab241:	be 00 00 00 00       	mov    esi,0x0
  4ab246:	48 8d 05 5e 4e 53 00 	lea    rax,[rip+0x534e5e]        # 9e00ab <_IO_stdin_used+0xab>
  4ab24d:	48 89 c7             	mov    rdi,rax
  4ab250:	e8 d0 99 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ab255:	48 89 c2             	mov    rdx,rax
  4ab258:	48 8b 05 99 4d 6e 00 	mov    rax,QWORD PTR [rip+0x6e4d99]        # b8fff8 <__STRING_T>
  4ab25f:	48 89 d6             	mov    rsi,rdx
  4ab262:	48 89 c7             	mov    rdi,rax
  4ab265:	e8 4d 9d 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ab26a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ab270:	be 00 00 00 00       	mov    esi,0x0
  4ab275:	89 c7                	mov    edi,eax
  4ab277:	e8 9b 89 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4961);}while(r);
  4ab27c:	8b 05 c6 2b 5d 00    	mov    eax,DWORD PTR [rip+0x5d2bc6]        # a7de48 <qbevent>
  4ab282:	85 c0                	test   eax,eax
  4ab284:	74 20                	je     4ab2a6 <QBMAIN(void*)+0x97662>
  4ab286:	ba 00 00 00 00       	mov    edx,0x0
  4ab28b:	be 00 00 00 00       	mov    esi,0x0
  4ab290:	bf 61 13 00 00       	mov    edi,0x1361
  4ab295:	e8 e7 7a f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ab29a:	8b 05 b4 58 6e 00    	mov    eax,DWORD PTR [rip+0x6e58b4]        # b90b54 <r>
  4ab2a0:	85 c0                	test   eax,eax
  4ab2a2:	75 9d                	jne    4ab241 <QBMAIN(void*)+0x975fd>
  4ab2a4:	eb 01                	jmp    4ab2a7 <QBMAIN(void*)+0x97663>
  4ab2a6:	90                   	nop
;*__LONG_TYP=*(int32*)(((char*)__UDT_ID)+(536));
  4ab2a7:	48 8b 15 5a 48 6e 00 	mov    rdx,QWORD PTR [rip+0x6e485a]        # b8fb08 <__UDT_ID>
  4ab2ae:	48 8b 05 4b 4d 6e 00 	mov    rax,QWORD PTR [rip+0x6e4d4b]        # b90000 <__LONG_TYP>
  4ab2b5:	8b 92 18 02 00 00    	mov    edx,DWORD PTR [rdx+0x218]
  4ab2bb:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(4962);}while(r);
  4ab2bd:	8b 05 85 2b 5d 00    	mov    eax,DWORD PTR [rip+0x5d2b85]        # a7de48 <qbevent>
  4ab2c3:	85 c0                	test   eax,eax
  4ab2c5:	74 20                	je     4ab2e7 <QBMAIN(void*)+0x976a3>
  4ab2c7:	ba 00 00 00 00       	mov    edx,0x0
  4ab2cc:	be 00 00 00 00       	mov    esi,0x0
  4ab2d1:	bf 62 13 00 00       	mov    edi,0x1362
  4ab2d6:	e8 a6 7a f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ab2db:	8b 05 73 58 6e 00    	mov    eax,DWORD PTR [rip+0x6e5873]        # b90b54 <r>
  4ab2e1:	85 c0                	test   eax,eax
  4ab2e3:	75 c2                	jne    4ab2a7 <QBMAIN(void*)+0x97663>
  4ab2e5:	eb 01                	jmp    4ab2e8 <QBMAIN(void*)+0x976a4>
  4ab2e7:	90                   	nop
;qbs_set(__STRING_T,FUNC_TYP2CTYP(__LONG_TYP,qbs_new_txt_len("",0)));
  4ab2e8:	be 00 00 00 00       	mov    esi,0x0
  4ab2ed:	48 8d 05 b7 4d 53 00 	lea    rax,[rip+0x534db7]        # 9e00ab <_IO_stdin_used+0xab>
  4ab2f4:	48 89 c7             	mov    rdi,rax
  4ab2f7:	e8 29 99 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ab2fc:	48 89 c2             	mov    rdx,rax
  4ab2ff:	48 8b 05 fa 4c 6e 00 	mov    rax,QWORD PTR [rip+0x6e4cfa]        # b90000 <__LONG_TYP>
  4ab306:	48 89 d6             	mov    rsi,rdx
  4ab309:	48 89 c7             	mov    rdi,rax
  4ab30c:	e8 30 be 1c 00       	call   677141 <FUNC_TYP2CTYP(int*, qbs*)>
  4ab311:	48 89 c2             	mov    rdx,rax
  4ab314:	48 8b 05 dd 4c 6e 00 	mov    rax,QWORD PTR [rip+0x6e4cdd]        # b8fff8 <__STRING_T>
  4ab31b:	48 89 d6             	mov    rsi,rdx
  4ab31e:	48 89 c7             	mov    rdi,rax
  4ab321:	e8 91 9c 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ab326:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ab32c:	be 00 00 00 00       	mov    esi,0x0
  4ab331:	89 c7                	mov    edi,eax
  4ab333:	e8 df 88 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4964);}while(r);
  4ab338:	8b 05 0a 2b 5d 00    	mov    eax,DWORD PTR [rip+0x5d2b0a]        # a7de48 <qbevent>
  4ab33e:	85 c0                	test   eax,eax
  4ab340:	74 20                	je     4ab362 <QBMAIN(void*)+0x9771e>
  4ab342:	ba 00 00 00 00       	mov    edx,0x0
  4ab347:	be 00 00 00 00       	mov    esi,0x0
  4ab34c:	bf 64 13 00 00       	mov    edi,0x1364
  4ab351:	e8 2b 7a f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ab356:	8b 05 f8 57 6e 00    	mov    eax,DWORD PTR [rip+0x6e57f8]        # b90b54 <r>
  4ab35c:	85 c0                	test   eax,eax
  4ab35e:	75 88                	jne    4ab2e8 <QBMAIN(void*)+0x976a4>
;S_5673:;
  4ab360:	eb 01                	jmp    4ab363 <QBMAIN(void*)+0x9771f>
;if(!qbevent)break;evnt(4964);}while(r);
  4ab362:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4ab363:	48 8b 05 fe 41 6e 00 	mov    rax,QWORD PTR [rip+0x6e41fe]        # b8f568 <__LONG_ERROR_HAPPENED>
  4ab36a:	8b 00                	mov    eax,DWORD PTR [rax]
  4ab36c:	85 c0                	test   eax,eax
  4ab36e:	75 0a                	jne    4ab37a <QBMAIN(void*)+0x97736>
  4ab370:	8b 05 c6 2a 5d 00    	mov    eax,DWORD PTR [rip+0x5d2ac6]        # a7de3c <new_error>
  4ab376:	85 c0                	test   eax,eax
  4ab378:	74 32                	je     4ab3ac <QBMAIN(void*)+0x97768>
;if(qbevent){evnt(4965);if(r)goto S_5673;}
  4ab37a:	8b 05 c8 2a 5d 00    	mov    eax,DWORD PTR [rip+0x5d2ac8]        # a7de48 <qbevent>
  4ab380:	85 c0                	test   eax,eax
  4ab382:	0f 84 9f f5 0b 00    	je     56a927 <QBMAIN(void*)+0x156ce3>
  4ab388:	ba 00 00 00 00       	mov    edx,0x0
  4ab38d:	be 00 00 00 00       	mov    esi,0x0
  4ab392:	bf 65 13 00 00       	mov    edi,0x1365
  4ab397:	e8 e5 79 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ab39c:	8b 05 b2 57 6e 00    	mov    eax,DWORD PTR [rip+0x6e57b2]        # b90b54 <r>
  4ab3a2:	85 c0                	test   eax,eax
  4ab3a4:	0f 84 7d f5 0b 00    	je     56a927 <QBMAIN(void*)+0x156ce3>
  4ab3aa:	eb b7                	jmp    4ab363 <QBMAIN(void*)+0x9771f>
;S_5676:;
  4ab3ac:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_T,qbs_new_txt_len("",0))))||new_error){
  4ab3ad:	be 00 00 00 00       	mov    esi,0x0
  4ab3b2:	48 8d 05 f2 4c 53 00 	lea    rax,[rip+0x534cf2]        # 9e00ab <_IO_stdin_used+0xab>
  4ab3b9:	48 89 c7             	mov    rdi,rax
  4ab3bc:	e8 64 98 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ab3c1:	48 89 c2             	mov    rdx,rax
  4ab3c4:	48 8b 05 2d 4c 6e 00 	mov    rax,QWORD PTR [rip+0x6e4c2d]        # b8fff8 <__STRING_T>
  4ab3cb:	48 89 d6             	mov    rsi,rdx
  4ab3ce:	48 89 c7             	mov    rdi,rax
  4ab3d1:	e8 8f ce 43 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4ab3d6:	89 c2                	mov    edx,eax
  4ab3d8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ab3de:	89 d6                	mov    esi,edx
  4ab3e0:	89 c7                	mov    edi,eax
  4ab3e2:	e8 30 88 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4ab3e7:	85 c0                	test   eax,eax
  4ab3e9:	75 0a                	jne    4ab3f5 <QBMAIN(void*)+0x977b1>
  4ab3eb:	8b 05 4b 2a 5d 00    	mov    eax,DWORD PTR [rip+0x5d2a4b]        # a7de3c <new_error>
  4ab3f1:	85 c0                	test   eax,eax
  4ab3f3:	74 07                	je     4ab3fc <QBMAIN(void*)+0x977b8>
  4ab3f5:	b8 01 00 00 00       	mov    eax,0x1
  4ab3fa:	eb 05                	jmp    4ab401 <QBMAIN(void*)+0x977bd>
  4ab3fc:	b8 00 00 00 00       	mov    eax,0x0
  4ab401:	84 c0                	test   al,al
  4ab403:	0f 84 9b 00 00 00    	je     4ab4a4 <QBMAIN(void*)+0x97860>
;if(qbevent){evnt(4969);if(r)goto S_5676;}
  4ab409:	8b 05 39 2a 5d 00    	mov    eax,DWORD PTR [rip+0x5d2a39]        # a7de48 <qbevent>
  4ab40f:	85 c0                	test   eax,eax
  4ab411:	74 23                	je     4ab436 <QBMAIN(void*)+0x977f2>
  4ab413:	ba 00 00 00 00       	mov    edx,0x0
  4ab418:	be 00 00 00 00       	mov    esi,0x0
  4ab41d:	bf 69 13 00 00       	mov    edi,0x1369
  4ab422:	e8 5a 79 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ab427:	8b 05 27 57 6e 00    	mov    eax,DWORD PTR [rip+0x6e5727]        # b90b54 <r>
  4ab42d:	85 c0                	test   eax,eax
  4ab42f:	74 05                	je     4ab436 <QBMAIN(void*)+0x977f2>
  4ab431:	e9 77 ff ff ff       	jmp    4ab3ad <QBMAIN(void*)+0x97769>
;qbs_set(__STRING_A,qbs_new_txt_len("Cannot find C type to return array data",39));
  4ab436:	be 27 00 00 00       	mov    esi,0x27
  4ab43b:	48 8d 05 f6 61 54 00 	lea    rax,[rip+0x5461f6]        # 9f1638 <_IO_stdin_used+0x11638>
  4ab442:	48 89 c7             	mov    rdi,rax
  4ab445:	e8 db 97 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ab44a:	48 89 c2             	mov    rdx,rax
  4ab44d:	48 8b 05 c4 41 6e 00 	mov    rax,QWORD PTR [rip+0x6e41c4]        # b8f618 <__STRING_A>
  4ab454:	48 89 d6             	mov    rsi,rdx
  4ab457:	48 89 c7             	mov    rdi,rax
  4ab45a:	e8 58 9b 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ab45f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ab465:	be 00 00 00 00       	mov    esi,0x0
  4ab46a:	89 c7                	mov    edi,eax
  4ab46c:	e8 a6 87 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4969);}while(r);
  4ab471:	8b 05 d1 29 5d 00    	mov    eax,DWORD PTR [rip+0x5d29d1]        # a7de48 <qbevent>
  4ab477:	85 c0                	test   eax,eax
  4ab479:	74 23                	je     4ab49e <QBMAIN(void*)+0x9785a>
  4ab47b:	ba 00 00 00 00       	mov    edx,0x0
  4ab480:	be 00 00 00 00       	mov    esi,0x0
  4ab485:	bf 69 13 00 00       	mov    edi,0x1369
  4ab48a:	e8 f2 78 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ab48f:	8b 05 bf 56 6e 00    	mov    eax,DWORD PTR [rip+0x6e56bf]        # b90b54 <r>
  4ab495:	85 c0                	test   eax,eax
  4ab497:	75 9d                	jne    4ab436 <QBMAIN(void*)+0x977f2>
;goto LABEL_ERRMES;
  4ab499:	e9 8d fa 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(4969);}while(r);
  4ab49e:	90                   	nop
;goto LABEL_ERRMES;
  4ab49f:	e9 87 fa 0b 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_R,FUNC_REFER(FUNC_STR2(__LONG_CURRENTID),(int32*)(void*)( ((char*)(__UDT_ID)) + (536) ),&(pass606= 1 )));
  4ab4a4:	c7 85 68 ee ff ff 01 	mov    DWORD PTR [rbp-0x1198],0x1
  4ab4ab:	00 00 00 
  4ab4ae:	48 8b 05 53 46 6e 00 	mov    rax,QWORD PTR [rip+0x6e4653]        # b8fb08 <__UDT_ID>
  4ab4b5:	48 8d 98 18 02 00 00 	lea    rbx,[rax+0x218]
  4ab4bc:	48 8b 05 d5 47 6e 00 	mov    rax,QWORD PTR [rip+0x6e47d5]        # b8fc98 <__LONG_CURRENTID>
  4ab4c3:	48 89 c7             	mov    rdi,rax
  4ab4c6:	e8 d2 b8 1c 00       	call   676d9d <FUNC_STR2(int*)>
  4ab4cb:	48 89 c1             	mov    rcx,rax
  4ab4ce:	48 8d 85 68 ee ff ff 	lea    rax,[rbp-0x1198]
  4ab4d5:	48 89 c2             	mov    rdx,rax
  4ab4d8:	48 89 de             	mov    rsi,rbx
  4ab4db:	48 89 cf             	mov    rdi,rcx
  4ab4de:	e8 17 fb 15 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  4ab4e3:	48 89 c2             	mov    rdx,rax
  4ab4e6:	48 8b 05 73 4a 6e 00 	mov    rax,QWORD PTR [rip+0x6e4a73]        # b8ff60 <__STRING_R>
  4ab4ed:	48 89 d6             	mov    rsi,rdx
  4ab4f0:	48 89 c7             	mov    rdi,rax
  4ab4f3:	e8 bf 9a 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ab4f8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ab4fe:	be 00 00 00 00       	mov    esi,0x0
  4ab503:	89 c7                	mov    edi,eax
  4ab505:	e8 0d 87 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4972);}while(r);
  4ab50a:	8b 05 38 29 5d 00    	mov    eax,DWORD PTR [rip+0x5d2938]        # a7de48 <qbevent>
  4ab510:	85 c0                	test   eax,eax
  4ab512:	74 24                	je     4ab538 <QBMAIN(void*)+0x978f4>
  4ab514:	ba 00 00 00 00       	mov    edx,0x0
  4ab519:	be 00 00 00 00       	mov    esi,0x0
  4ab51e:	bf 6c 13 00 00       	mov    edi,0x136c
  4ab523:	e8 59 78 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ab528:	8b 05 26 56 6e 00    	mov    eax,DWORD PTR [rip+0x6e5626]        # b90b54 <r>
  4ab52e:	85 c0                	test   eax,eax
  4ab530:	0f 85 6e ff ff ff    	jne    4ab4a4 <QBMAIN(void*)+0x97860>
;S_5681:;
  4ab536:	eb 01                	jmp    4ab539 <QBMAIN(void*)+0x978f5>
;if(!qbevent)break;evnt(4972);}while(r);
  4ab538:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4ab539:	48 8b 05 28 40 6e 00 	mov    rax,QWORD PTR [rip+0x6e4028]        # b8f568 <__LONG_ERROR_HAPPENED>
  4ab540:	8b 00                	mov    eax,DWORD PTR [rax]
  4ab542:	85 c0                	test   eax,eax
  4ab544:	75 0a                	jne    4ab550 <QBMAIN(void*)+0x9790c>
  4ab546:	8b 05 f0 28 5d 00    	mov    eax,DWORD PTR [rip+0x5d28f0]        # a7de3c <new_error>
  4ab54c:	85 c0                	test   eax,eax
  4ab54e:	74 32                	je     4ab582 <QBMAIN(void*)+0x9793e>
;if(qbevent){evnt(4973);if(r)goto S_5681;}
  4ab550:	8b 05 f2 28 5d 00    	mov    eax,DWORD PTR [rip+0x5d28f2]        # a7de48 <qbevent>
  4ab556:	85 c0                	test   eax,eax
  4ab558:	0f 84 cf f3 0b 00    	je     56a92d <QBMAIN(void*)+0x156ce9>
  4ab55e:	ba 00 00 00 00       	mov    edx,0x0
  4ab563:	be 00 00 00 00       	mov    esi,0x0
  4ab568:	bf 6d 13 00 00       	mov    edi,0x136d
  4ab56d:	e8 0f 78 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ab572:	8b 05 dc 55 6e 00    	mov    eax,DWORD PTR [rip+0x6e55dc]        # b90b54 <r>
  4ab578:	85 c0                	test   eax,eax
  4ab57a:	0f 84 ad f3 0b 00    	je     56a92d <QBMAIN(void*)+0x156ce9>
  4ab580:	eb b7                	jmp    4ab539 <QBMAIN(void*)+0x978f5>
;tab_spc_cr_size=2;
  4ab582:	c7 05 0c d3 5c 00 02 	mov    DWORD PTR [rip+0x5cd30c],0x2        # a78898 <tab_spc_cr_size>
  4ab589:	00 00 00 
;tab_fileno=tmp_fileno= 17 ;
  4ab58c:	c7 85 c4 f1 ff ff 11 	mov    DWORD PTR [rbp-0xe3c],0x11
  4ab593:	00 00 00 
  4ab596:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ab59c:	89 05 72 28 5d 00    	mov    DWORD PTR [rip+0x5d2872],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip607;
  4ab5a2:	8b 05 94 28 5d 00    	mov    eax,DWORD PTR [rip+0x5d2894]        # a7de3c <new_error>
  4ab5a8:	85 c0                	test   eax,eax
  4ab5aa:	75 65                	jne    4ab611 <QBMAIN(void*)+0x979cd>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(__STRING_T,qbs_new_txt_len("*",1)),__STRING_R), 0 , 0 , 0 );
  4ab5ac:	48 8b 1d ad 49 6e 00 	mov    rbx,QWORD PTR [rip+0x6e49ad]        # b8ff60 <__STRING_R>
  4ab5b3:	be 01 00 00 00       	mov    esi,0x1
  4ab5b8:	48 8d 05 76 60 54 00 	lea    rax,[rip+0x546076]        # 9f1635 <_IO_stdin_used+0x11635>
  4ab5bf:	48 89 c7             	mov    rdi,rax
  4ab5c2:	e8 5e 96 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ab5c7:	48 89 c2             	mov    rdx,rax
  4ab5ca:	48 8b 05 27 4a 6e 00 	mov    rax,QWORD PTR [rip+0x6e4a27]        # b8fff8 <__STRING_T>
  4ab5d1:	48 89 d6             	mov    rsi,rdx
  4ab5d4:	48 89 c7             	mov    rdi,rax
  4ab5d7:	e8 0b a3 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ab5dc:	48 89 de             	mov    rsi,rbx
  4ab5df:	48 89 c7             	mov    rdi,rax
  4ab5e2:	e8 00 a3 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ab5e7:	48 89 c6             	mov    rsi,rax
  4ab5ea:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ab5f0:	41 b8 00 00 00 00    	mov    r8d,0x0
  4ab5f6:	b9 00 00 00 00       	mov    ecx,0x0
  4ab5fb:	ba 00 00 00 00       	mov    edx,0x0
  4ab600:	89 c7                	mov    edi,eax
  4ab602:	e8 29 44 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip607;
  4ab607:	8b 05 2f 28 5d 00    	mov    eax,DWORD PTR [rip+0x5d282f]        # a7de3c <new_error>
  4ab60d:	85 c0                	test   eax,eax
;skip607:
  4ab60f:	eb 01                	jmp    4ab612 <QBMAIN(void*)+0x979ce>
;if (new_error) goto skip607;
  4ab611:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4ab612:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ab618:	be 00 00 00 00       	mov    esi,0x0
  4ab61d:	89 c7                	mov    edi,eax
  4ab61f:	e8 f3 85 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4ab624:	c7 05 6a d2 5c 00 01 	mov    DWORD PTR [rip+0x5cd26a],0x1        # a78898 <tab_spc_cr_size>
  4ab62b:	00 00 00 
;if(!qbevent)break;evnt(4974);}while(r);
  4ab62e:	8b 05 14 28 5d 00    	mov    eax,DWORD PTR [rip+0x5d2814]        # a7de48 <qbevent>
  4ab634:	85 c0                	test   eax,eax
  4ab636:	74 24                	je     4ab65c <QBMAIN(void*)+0x97a18>
  4ab638:	ba 00 00 00 00       	mov    edx,0x0
  4ab63d:	be 00 00 00 00       	mov    esi,0x0
  4ab642:	bf 6e 13 00 00       	mov    edi,0x136e
  4ab647:	e8 35 77 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ab64c:	8b 05 02 55 6e 00    	mov    eax,DWORD PTR [rip+0x6e5502]        # b90b54 <r>
  4ab652:	85 c0                	test   eax,eax
  4ab654:	0f 85 28 ff ff ff    	jne    4ab582 <QBMAIN(void*)+0x9793e>
  4ab65a:	eb 01                	jmp    4ab65d <QBMAIN(void*)+0x97a19>
  4ab65c:	90                   	nop
;tab_spc_cr_size=2;
  4ab65d:	c7 05 31 d2 5c 00 02 	mov    DWORD PTR [rip+0x5cd231],0x2        # a78898 <tab_spc_cr_size>
  4ab664:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4ab667:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4ab66e:	00 00 00 
  4ab671:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ab677:	89 05 97 27 5d 00    	mov    DWORD PTR [rip+0x5d2797],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip608;
  4ab67d:	8b 05 b9 27 5d 00    	mov    eax,DWORD PTR [rip+0x5d27b9]        # a7de3c <new_error>
  4ab683:	85 c0                	test   eax,eax
  4ab685:	75 65                	jne    4ab6ec <QBMAIN(void*)+0x97aa8>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(__STRING_T,qbs_new_txt_len("*",1)),__STRING_R), 0 , 0 , 0 );
  4ab687:	48 8b 1d d2 48 6e 00 	mov    rbx,QWORD PTR [rip+0x6e48d2]        # b8ff60 <__STRING_R>
  4ab68e:	be 01 00 00 00       	mov    esi,0x1
  4ab693:	48 8d 05 9b 5f 54 00 	lea    rax,[rip+0x545f9b]        # 9f1635 <_IO_stdin_used+0x11635>
  4ab69a:	48 89 c7             	mov    rdi,rax
  4ab69d:	e8 83 95 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ab6a2:	48 89 c2             	mov    rdx,rax
  4ab6a5:	48 8b 05 4c 49 6e 00 	mov    rax,QWORD PTR [rip+0x6e494c]        # b8fff8 <__STRING_T>
  4ab6ac:	48 89 d6             	mov    rsi,rdx
  4ab6af:	48 89 c7             	mov    rdi,rax
  4ab6b2:	e8 30 a2 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ab6b7:	48 89 de             	mov    rsi,rbx
  4ab6ba:	48 89 c7             	mov    rdi,rax
  4ab6bd:	e8 25 a2 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ab6c2:	48 89 c6             	mov    rsi,rax
  4ab6c5:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ab6cb:	41 b8 00 00 00 00    	mov    r8d,0x0
  4ab6d1:	b9 00 00 00 00       	mov    ecx,0x0
  4ab6d6:	ba 00 00 00 00       	mov    edx,0x0
  4ab6db:	89 c7                	mov    edi,eax
  4ab6dd:	e8 4e 43 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip608;
  4ab6e2:	8b 05 54 27 5d 00    	mov    eax,DWORD PTR [rip+0x5d2754]        # a7de3c <new_error>
  4ab6e8:	85 c0                	test   eax,eax
;skip608:
  4ab6ea:	eb 01                	jmp    4ab6ed <QBMAIN(void*)+0x97aa9>
;if (new_error) goto skip608;
  4ab6ec:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4ab6ed:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ab6f3:	be 00 00 00 00       	mov    esi,0x0
  4ab6f8:	89 c7                	mov    edi,eax
  4ab6fa:	e8 18 85 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4ab6ff:	c7 05 8f d1 5c 00 01 	mov    DWORD PTR [rip+0x5cd18f],0x1        # a78898 <tab_spc_cr_size>
  4ab706:	00 00 00 
;if(!qbevent)break;evnt(4975);}while(r);
  4ab709:	8b 05 39 27 5d 00    	mov    eax,DWORD PTR [rip+0x5d2739]        # a7de48 <qbevent>
  4ab70f:	85 c0                	test   eax,eax
  4ab711:	74 24                	je     4ab737 <QBMAIN(void*)+0x97af3>
  4ab713:	ba 00 00 00 00       	mov    edx,0x0
  4ab718:	be 00 00 00 00       	mov    esi,0x0
  4ab71d:	bf 6f 13 00 00       	mov    edi,0x136f
  4ab722:	e8 5a 76 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ab727:	8b 05 27 54 6e 00    	mov    eax,DWORD PTR [rip+0x6e5427]        # b90b54 <r>
  4ab72d:	85 c0                	test   eax,eax
  4ab72f:	0f 85 28 ff ff ff    	jne    4ab65d <QBMAIN(void*)+0x97a19>
;S_5686:;
  4ab735:	eb 01                	jmp    4ab738 <QBMAIN(void*)+0x97af4>
;if(!qbevent)break;evnt(4975);}while(r);
  4ab737:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_T,qbs_new_txt_len("qbs",3))))||new_error){
  4ab738:	be 03 00 00 00       	mov    esi,0x3
  4ab73d:	48 8d 05 d6 4f 54 00 	lea    rax,[rip+0x544fd6]        # 9f071a <_IO_stdin_used+0x1071a>
  4ab744:	48 89 c7             	mov    rdi,rax
  4ab747:	e8 d9 94 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ab74c:	48 89 c2             	mov    rdx,rax
  4ab74f:	48 8b 05 a2 48 6e 00 	mov    rax,QWORD PTR [rip+0x6e48a2]        # b8fff8 <__STRING_T>
  4ab756:	48 89 d6             	mov    rsi,rdx
  4ab759:	48 89 c7             	mov    rdi,rax
  4ab75c:	e8 04 cb 43 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4ab761:	89 c2                	mov    edx,eax
  4ab763:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ab769:	89 d6                	mov    esi,edx
  4ab76b:	89 c7                	mov    edi,eax
  4ab76d:	e8 a5 84 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4ab772:	85 c0                	test   eax,eax
  4ab774:	75 0a                	jne    4ab780 <QBMAIN(void*)+0x97b3c>
  4ab776:	8b 05 c0 26 5d 00    	mov    eax,DWORD PTR [rip+0x5d26c0]        # a7de3c <new_error>
  4ab77c:	85 c0                	test   eax,eax
  4ab77e:	74 07                	je     4ab787 <QBMAIN(void*)+0x97b43>
  4ab780:	b8 01 00 00 00       	mov    eax,0x1
  4ab785:	eb 05                	jmp    4ab78c <QBMAIN(void*)+0x97b48>
  4ab787:	b8 00 00 00 00       	mov    eax,0x0
  4ab78c:	84 c0                	test   al,al
  4ab78e:	0f 84 41 0e 00 00    	je     4ac5d5 <QBMAIN(void*)+0x98991>
;if(qbevent){evnt(4976);if(r)goto S_5686;}
  4ab794:	8b 05 ae 26 5d 00    	mov    eax,DWORD PTR [rip+0x5d26ae]        # a7de48 <qbevent>
  4ab79a:	85 c0                	test   eax,eax
  4ab79c:	74 23                	je     4ab7c1 <QBMAIN(void*)+0x97b7d>
  4ab79e:	ba 00 00 00 00       	mov    edx,0x0
  4ab7a3:	be 00 00 00 00       	mov    esi,0x0
  4ab7a8:	bf 70 13 00 00       	mov    edi,0x1370
  4ab7ad:	e8 cf 75 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ab7b2:	8b 05 9c 53 6e 00    	mov    eax,DWORD PTR [rip+0x6e539c]        # b90b54 <r>
  4ab7b8:	85 c0                	test   eax,eax
  4ab7ba:	74 05                	je     4ab7c1 <QBMAIN(void*)+0x97b7d>
  4ab7bc:	e9 77 ff ff ff       	jmp    4ab738 <QBMAIN(void*)+0x97af4>
;qbs_set(__STRING_U,FUNC_STR2(&(pass609=FUNC_UNIQUENUMBER())));
  4ab7c1:	e8 29 66 1d 00       	call   681def <FUNC_UNIQUENUMBER()>
  4ab7c6:	89 85 6c ee ff ff    	mov    DWORD PTR [rbp-0x1194],eax
  4ab7cc:	48 8d 85 6c ee ff ff 	lea    rax,[rbp-0x1194]
  4ab7d3:	48 89 c7             	mov    rdi,rax
  4ab7d6:	e8 c2 b5 1c 00       	call   676d9d <FUNC_STR2(int*)>
  4ab7db:	48 89 c2             	mov    rdx,rax
  4ab7de:	48 8b 05 c3 4a 6e 00 	mov    rax,QWORD PTR [rip+0x6e4ac3]        # b902a8 <__STRING_U>
  4ab7e5:	48 89 d6             	mov    rsi,rdx
  4ab7e8:	48 89 c7             	mov    rdi,rax
  4ab7eb:	e8 c7 97 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ab7f0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ab7f6:	be 00 00 00 00       	mov    esi,0x0
  4ab7fb:	89 c7                	mov    edi,eax
  4ab7fd:	e8 15 84 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4977);}while(r);
  4ab802:	8b 05 40 26 5d 00    	mov    eax,DWORD PTR [rip+0x5d2640]        # a7de48 <qbevent>
  4ab808:	85 c0                	test   eax,eax
  4ab80a:	74 20                	je     4ab82c <QBMAIN(void*)+0x97be8>
  4ab80c:	ba 00 00 00 00       	mov    edx,0x0
  4ab811:	be 00 00 00 00       	mov    esi,0x0
  4ab816:	bf 71 13 00 00       	mov    edi,0x1371
  4ab81b:	e8 61 75 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ab820:	8b 05 2e 53 6e 00    	mov    eax,DWORD PTR [rip+0x6e532e]        # b90b54 <r>
  4ab826:	85 c0                	test   eax,eax
  4ab828:	75 97                	jne    4ab7c1 <QBMAIN(void*)+0x97b7d>
  4ab82a:	eb 01                	jmp    4ab82d <QBMAIN(void*)+0x97be9>
  4ab82c:	90                   	nop
;tab_spc_cr_size=2;
  4ab82d:	c7 05 61 d0 5c 00 02 	mov    DWORD PTR [rip+0x5cd061],0x2        # a78898 <tab_spc_cr_size>
  4ab834:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  4ab837:	c7 85 c4 f1 ff ff 0d 	mov    DWORD PTR [rbp-0xe3c],0xd
  4ab83e:	00 00 00 
  4ab841:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ab847:	89 05 c7 25 5d 00    	mov    DWORD PTR [rip+0x5d25c7],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip610;
  4ab84d:	8b 05 e9 25 5d 00    	mov    eax,DWORD PTR [rip+0x5d25e9]        # a7de3c <new_error>
  4ab853:	85 c0                	test   eax,eax
  4ab855:	75 72                	jne    4ab8c9 <QBMAIN(void*)+0x97c85>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("qbs*oldstr",10),__STRING_U),qbs_new_txt_len("=NULL;",6)), 0 , 0 , 1 );
  4ab857:	be 06 00 00 00       	mov    esi,0x6
  4ab85c:	48 8d 05 77 5a 54 00 	lea    rax,[rip+0x545a77]        # 9f12da <_IO_stdin_used+0x112da>
  4ab863:	48 89 c7             	mov    rdi,rax
  4ab866:	e8 ba 93 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ab86b:	49 89 c4             	mov    r12,rax
  4ab86e:	48 8b 1d 33 4a 6e 00 	mov    rbx,QWORD PTR [rip+0x6e4a33]        # b902a8 <__STRING_U>
  4ab875:	be 0a 00 00 00       	mov    esi,0xa
  4ab87a:	48 8d 05 df 5d 54 00 	lea    rax,[rip+0x545ddf]        # 9f1660 <_IO_stdin_used+0x11660>
  4ab881:	48 89 c7             	mov    rdi,rax
  4ab884:	e8 9c 93 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ab889:	48 89 de             	mov    rsi,rbx
  4ab88c:	48 89 c7             	mov    rdi,rax
  4ab88f:	e8 53 a0 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ab894:	4c 89 e6             	mov    rsi,r12
  4ab897:	48 89 c7             	mov    rdi,rax
  4ab89a:	e8 48 a0 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ab89f:	48 89 c6             	mov    rsi,rax
  4ab8a2:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ab8a8:	41 b8 01 00 00 00    	mov    r8d,0x1
  4ab8ae:	b9 00 00 00 00       	mov    ecx,0x0
  4ab8b3:	ba 00 00 00 00       	mov    edx,0x0
  4ab8b8:	89 c7                	mov    edi,eax
  4ab8ba:	e8 71 41 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip610;
  4ab8bf:	8b 05 77 25 5d 00    	mov    eax,DWORD PTR [rip+0x5d2577]        # a7de3c <new_error>
  4ab8c5:	85 c0                	test   eax,eax
;skip610:
  4ab8c7:	eb 01                	jmp    4ab8ca <QBMAIN(void*)+0x97c86>
;if (new_error) goto skip610;
  4ab8c9:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4ab8ca:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ab8d0:	be 00 00 00 00       	mov    esi,0x0
  4ab8d5:	89 c7                	mov    edi,eax
  4ab8d7:	e8 3b 83 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4ab8dc:	c7 05 b2 cf 5c 00 01 	mov    DWORD PTR [rip+0x5ccfb2],0x1        # a78898 <tab_spc_cr_size>
  4ab8e3:	00 00 00 
;if(!qbevent)break;evnt(4978);}while(r);
  4ab8e6:	8b 05 5c 25 5d 00    	mov    eax,DWORD PTR [rip+0x5d255c]        # a7de48 <qbevent>
  4ab8ec:	85 c0                	test   eax,eax
  4ab8ee:	74 24                	je     4ab914 <QBMAIN(void*)+0x97cd0>
  4ab8f0:	ba 00 00 00 00       	mov    edx,0x0
  4ab8f5:	be 00 00 00 00       	mov    esi,0x0
  4ab8fa:	bf 72 13 00 00       	mov    edi,0x1372
  4ab8ff:	e8 7d 74 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ab904:	8b 05 4a 52 6e 00    	mov    eax,DWORD PTR [rip+0x6e524a]        # b90b54 <r>
  4ab90a:	85 c0                	test   eax,eax
  4ab90c:	0f 85 1b ff ff ff    	jne    4ab82d <QBMAIN(void*)+0x97be9>
  4ab912:	eb 01                	jmp    4ab915 <QBMAIN(void*)+0x97cd1>
  4ab914:	90                   	nop
;tab_spc_cr_size=2;
  4ab915:	c7 05 79 cf 5c 00 02 	mov    DWORD PTR [rip+0x5ccf79],0x2        # a78898 <tab_spc_cr_size>
  4ab91c:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  4ab91f:	c7 85 c4 f1 ff ff 0d 	mov    DWORD PTR [rbp-0xe3c],0xd
  4ab926:	00 00 00 
  4ab929:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ab92f:	89 05 df 24 5d 00    	mov    DWORD PTR [rip+0x5d24df],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip611;
  4ab935:	8b 05 01 25 5d 00    	mov    eax,DWORD PTR [rip+0x5d2501]        # a7de3c <new_error>
  4ab93b:	85 c0                	test   eax,eax
  4ab93d:	0f 85 e2 00 00 00    	jne    4aba25 <QBMAIN(void*)+0x97de1>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("if(",3),__STRING_R),qbs_new_txt_len("->tmp||",7)),__STRING_R),qbs_new_txt_len("->fixed||",9)),__STRING_R),qbs_new_txt_len("->readonly){",12)), 0 , 0 , 1 );
  4ab943:	be 0c 00 00 00       	mov    esi,0xc
  4ab948:	48 8d 05 1c 5d 54 00 	lea    rax,[rip+0x545d1c]        # 9f166b <_IO_stdin_used+0x1166b>
  4ab94f:	48 89 c7             	mov    rdi,rax
  4ab952:	e8 ce 92 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ab957:	49 89 c6             	mov    r14,rax
  4ab95a:	48 8b 1d ff 45 6e 00 	mov    rbx,QWORD PTR [rip+0x6e45ff]        # b8ff60 <__STRING_R>
  4ab961:	be 09 00 00 00       	mov    esi,0x9
  4ab966:	48 8d 05 0b 5d 54 00 	lea    rax,[rip+0x545d0b]        # 9f1678 <_IO_stdin_used+0x11678>
  4ab96d:	48 89 c7             	mov    rdi,rax
  4ab970:	e8 b0 92 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ab975:	49 89 c7             	mov    r15,rax
  4ab978:	4c 8b 25 e1 45 6e 00 	mov    r12,QWORD PTR [rip+0x6e45e1]        # b8ff60 <__STRING_R>
  4ab97f:	be 07 00 00 00       	mov    esi,0x7
  4ab984:	48 8d 05 f7 5c 54 00 	lea    rax,[rip+0x545cf7]        # 9f1682 <_IO_stdin_used+0x11682>
  4ab98b:	48 89 c7             	mov    rdi,rax
  4ab98e:	e8 92 92 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ab993:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  4ab99a:	4c 8b 2d bf 45 6e 00 	mov    r13,QWORD PTR [rip+0x6e45bf]        # b8ff60 <__STRING_R>
  4ab9a1:	be 03 00 00 00       	mov    esi,0x3
  4ab9a6:	48 8d 05 dd 5c 54 00 	lea    rax,[rip+0x545cdd]        # 9f168a <_IO_stdin_used+0x1168a>
  4ab9ad:	48 89 c7             	mov    rdi,rax
  4ab9b0:	e8 70 92 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ab9b5:	4c 89 ee             	mov    rsi,r13
  4ab9b8:	48 89 c7             	mov    rdi,rax
  4ab9bb:	e8 27 9f 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ab9c0:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  4ab9c7:	48 89 c7             	mov    rdi,rax
  4ab9ca:	e8 18 9f 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ab9cf:	4c 89 e6             	mov    rsi,r12
  4ab9d2:	48 89 c7             	mov    rdi,rax
  4ab9d5:	e8 0d 9f 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ab9da:	4c 89 fe             	mov    rsi,r15
  4ab9dd:	48 89 c7             	mov    rdi,rax
  4ab9e0:	e8 02 9f 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ab9e5:	48 89 de             	mov    rsi,rbx
  4ab9e8:	48 89 c7             	mov    rdi,rax
  4ab9eb:	e8 f7 9e 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ab9f0:	4c 89 f6             	mov    rsi,r14
  4ab9f3:	48 89 c7             	mov    rdi,rax
  4ab9f6:	e8 ec 9e 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ab9fb:	48 89 c6             	mov    rsi,rax
  4ab9fe:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4aba04:	41 b8 01 00 00 00    	mov    r8d,0x1
  4aba0a:	b9 00 00 00 00       	mov    ecx,0x0
  4aba0f:	ba 00 00 00 00       	mov    edx,0x0
  4aba14:	89 c7                	mov    edi,eax
  4aba16:	e8 15 40 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip611;
  4aba1b:	8b 05 1b 24 5d 00    	mov    eax,DWORD PTR [rip+0x5d241b]        # a7de3c <new_error>
  4aba21:	85 c0                	test   eax,eax
;skip611:
  4aba23:	eb 01                	jmp    4aba26 <QBMAIN(void*)+0x97de2>
;if (new_error) goto skip611;
  4aba25:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4aba26:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4aba2c:	be 00 00 00 00       	mov    esi,0x0
  4aba31:	89 c7                	mov    edi,eax
  4aba33:	e8 df 81 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4aba38:	c7 05 56 ce 5c 00 01 	mov    DWORD PTR [rip+0x5cce56],0x1        # a78898 <tab_spc_cr_size>
  4aba3f:	00 00 00 
;if(!qbevent)break;evnt(4979);}while(r);
  4aba42:	8b 05 00 24 5d 00    	mov    eax,DWORD PTR [rip+0x5d2400]        # a7de48 <qbevent>
  4aba48:	85 c0                	test   eax,eax
  4aba4a:	74 24                	je     4aba70 <QBMAIN(void*)+0x97e2c>
  4aba4c:	ba 00 00 00 00       	mov    edx,0x0
  4aba51:	be 00 00 00 00       	mov    esi,0x0
  4aba56:	bf 73 13 00 00       	mov    edi,0x1373
  4aba5b:	e8 21 73 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4aba60:	8b 05 ee 50 6e 00    	mov    eax,DWORD PTR [rip+0x6e50ee]        # b90b54 <r>
  4aba66:	85 c0                	test   eax,eax
  4aba68:	0f 85 a7 fe ff ff    	jne    4ab915 <QBMAIN(void*)+0x97cd1>
  4aba6e:	eb 01                	jmp    4aba71 <QBMAIN(void*)+0x97e2d>
  4aba70:	90                   	nop
;tab_spc_cr_size=2;
  4aba71:	c7 05 1d ce 5c 00 02 	mov    DWORD PTR [rip+0x5cce1d],0x2        # a78898 <tab_spc_cr_size>
  4aba78:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  4aba7b:	c7 85 c4 f1 ff ff 0d 	mov    DWORD PTR [rbp-0xe3c],0xd
  4aba82:	00 00 00 
  4aba85:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4aba8b:	89 05 83 23 5d 00    	mov    DWORD PTR [rip+0x5d2383],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip612;
  4aba91:	8b 05 a5 23 5d 00    	mov    eax,DWORD PTR [rip+0x5d23a5]        # a7de3c <new_error>
  4aba97:	85 c0                	test   eax,eax
  4aba99:	0f 85 a6 00 00 00    	jne    4abb45 <QBMAIN(void*)+0x97f01>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("oldstr",6),__STRING_U),qbs_new_txt_len("=",1)),__STRING_R),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  4aba9f:	be 01 00 00 00       	mov    esi,0x1
  4abaa4:	48 8d 05 15 55 54 00 	lea    rax,[rip+0x545515]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  4abaab:	48 89 c7             	mov    rdi,rax
  4abaae:	e8 72 91 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4abab3:	49 89 c5             	mov    r13,rax
  4abab6:	48 8b 1d a3 44 6e 00 	mov    rbx,QWORD PTR [rip+0x6e44a3]        # b8ff60 <__STRING_R>
  4ababd:	be 01 00 00 00       	mov    esi,0x1
  4abac2:	48 8d 05 c7 46 54 00 	lea    rax,[rip+0x5446c7]        # 9f0190 <_IO_stdin_used+0x10190>
  4abac9:	48 89 c7             	mov    rdi,rax
  4abacc:	e8 54 91 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4abad1:	49 89 c6             	mov    r14,rax
  4abad4:	4c 8b 25 cd 47 6e 00 	mov    r12,QWORD PTR [rip+0x6e47cd]        # b902a8 <__STRING_U>
  4abadb:	be 06 00 00 00       	mov    esi,0x6
  4abae0:	48 8d 05 a7 5b 54 00 	lea    rax,[rip+0x545ba7]        # 9f168e <_IO_stdin_used+0x1168e>
  4abae7:	48 89 c7             	mov    rdi,rax
  4abaea:	e8 36 91 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4abaef:	4c 89 e6             	mov    rsi,r12
  4abaf2:	48 89 c7             	mov    rdi,rax
  4abaf5:	e8 ed 9d 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4abafa:	4c 89 f6             	mov    rsi,r14
  4abafd:	48 89 c7             	mov    rdi,rax
  4abb00:	e8 e2 9d 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4abb05:	48 89 de             	mov    rsi,rbx
  4abb08:	48 89 c7             	mov    rdi,rax
  4abb0b:	e8 d7 9d 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4abb10:	4c 89 ee             	mov    rsi,r13
  4abb13:	48 89 c7             	mov    rdi,rax
  4abb16:	e8 cc 9d 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4abb1b:	48 89 c6             	mov    rsi,rax
  4abb1e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4abb24:	41 b8 01 00 00 00    	mov    r8d,0x1
  4abb2a:	b9 00 00 00 00       	mov    ecx,0x0
  4abb2f:	ba 00 00 00 00       	mov    edx,0x0
  4abb34:	89 c7                	mov    edi,eax
  4abb36:	e8 f5 3e 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip612;
  4abb3b:	8b 05 fb 22 5d 00    	mov    eax,DWORD PTR [rip+0x5d22fb]        # a7de3c <new_error>
  4abb41:	85 c0                	test   eax,eax
;skip612:
  4abb43:	eb 01                	jmp    4abb46 <QBMAIN(void*)+0x97f02>
;if (new_error) goto skip612;
  4abb45:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4abb46:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4abb4c:	be 00 00 00 00       	mov    esi,0x0
  4abb51:	89 c7                	mov    edi,eax
  4abb53:	e8 bf 80 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4abb58:	c7 05 36 cd 5c 00 01 	mov    DWORD PTR [rip+0x5ccd36],0x1        # a78898 <tab_spc_cr_size>
  4abb5f:	00 00 00 
;if(!qbevent)break;evnt(4980);}while(r);
  4abb62:	8b 05 e0 22 5d 00    	mov    eax,DWORD PTR [rip+0x5d22e0]        # a7de48 <qbevent>
  4abb68:	85 c0                	test   eax,eax
  4abb6a:	74 24                	je     4abb90 <QBMAIN(void*)+0x97f4c>
  4abb6c:	ba 00 00 00 00       	mov    edx,0x0
  4abb71:	be 00 00 00 00       	mov    esi,0x0
  4abb76:	bf 74 13 00 00       	mov    edi,0x1374
  4abb7b:	e8 01 72 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4abb80:	8b 05 ce 4f 6e 00    	mov    eax,DWORD PTR [rip+0x6e4fce]        # b90b54 <r>
  4abb86:	85 c0                	test   eax,eax
  4abb88:	0f 85 e3 fe ff ff    	jne    4aba71 <QBMAIN(void*)+0x97e2d>
  4abb8e:	eb 01                	jmp    4abb91 <QBMAIN(void*)+0x97f4d>
  4abb90:	90                   	nop
;tab_spc_cr_size=2;
  4abb91:	c7 05 fd cc 5c 00 02 	mov    DWORD PTR [rip+0x5cccfd],0x2        # a78898 <tab_spc_cr_size>
  4abb98:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  4abb9b:	c7 85 c4 f1 ff ff 0d 	mov    DWORD PTR [rbp-0xe3c],0xd
  4abba2:	00 00 00 
  4abba5:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4abbab:	89 05 63 22 5d 00    	mov    DWORD PTR [rip+0x5d2263],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip613;
  4abbb1:	8b 05 85 22 5d 00    	mov    eax,DWORD PTR [rip+0x5d2285]        # a7de3c <new_error>
  4abbb7:	85 c0                	test   eax,eax
  4abbb9:	75 72                	jne    4abc2d <QBMAIN(void*)+0x97fe9>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if (oldstr",10),__STRING_U),qbs_new_txt_len("->cmem_descriptor){",19)), 0 , 0 , 1 );
  4abbbb:	be 13 00 00 00       	mov    esi,0x13
  4abbc0:	48 8d 05 ce 5a 54 00 	lea    rax,[rip+0x545ace]        # 9f1695 <_IO_stdin_used+0x11695>
  4abbc7:	48 89 c7             	mov    rdi,rax
  4abbca:	e8 56 90 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4abbcf:	49 89 c4             	mov    r12,rax
  4abbd2:	48 8b 1d cf 46 6e 00 	mov    rbx,QWORD PTR [rip+0x6e46cf]        # b902a8 <__STRING_U>
  4abbd9:	be 0a 00 00 00       	mov    esi,0xa
  4abbde:	48 8d 05 c4 5a 54 00 	lea    rax,[rip+0x545ac4]        # 9f16a9 <_IO_stdin_used+0x116a9>
  4abbe5:	48 89 c7             	mov    rdi,rax
  4abbe8:	e8 38 90 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4abbed:	48 89 de             	mov    rsi,rbx
  4abbf0:	48 89 c7             	mov    rdi,rax
  4abbf3:	e8 ef 9c 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4abbf8:	4c 89 e6             	mov    rsi,r12
  4abbfb:	48 89 c7             	mov    rdi,rax
  4abbfe:	e8 e4 9c 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4abc03:	48 89 c6             	mov    rsi,rax
  4abc06:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4abc0c:	41 b8 01 00 00 00    	mov    r8d,0x1
  4abc12:	b9 00 00 00 00       	mov    ecx,0x0
  4abc17:	ba 00 00 00 00       	mov    edx,0x0
  4abc1c:	89 c7                	mov    edi,eax
  4abc1e:	e8 0d 3e 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip613;
  4abc23:	8b 05 13 22 5d 00    	mov    eax,DWORD PTR [rip+0x5d2213]        # a7de3c <new_error>
  4abc29:	85 c0                	test   eax,eax
;skip613:
  4abc2b:	eb 01                	jmp    4abc2e <QBMAIN(void*)+0x97fea>
;if (new_error) goto skip613;
  4abc2d:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4abc2e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4abc34:	be 00 00 00 00       	mov    esi,0x0
  4abc39:	89 c7                	mov    edi,eax
  4abc3b:	e8 d7 7f 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4abc40:	c7 05 4e cc 5c 00 01 	mov    DWORD PTR [rip+0x5ccc4e],0x1        # a78898 <tab_spc_cr_size>
  4abc47:	00 00 00 
;if(!qbevent)break;evnt(4982);}while(r);
  4abc4a:	8b 05 f8 21 5d 00    	mov    eax,DWORD PTR [rip+0x5d21f8]        # a7de48 <qbevent>
  4abc50:	85 c0                	test   eax,eax
  4abc52:	74 24                	je     4abc78 <QBMAIN(void*)+0x98034>
  4abc54:	ba 00 00 00 00       	mov    edx,0x0
  4abc59:	be 00 00 00 00       	mov    esi,0x0
  4abc5e:	bf 76 13 00 00       	mov    edi,0x1376
  4abc63:	e8 19 71 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4abc68:	8b 05 e6 4e 6e 00    	mov    eax,DWORD PTR [rip+0x6e4ee6]        # b90b54 <r>
  4abc6e:	85 c0                	test   eax,eax
  4abc70:	0f 85 1b ff ff ff    	jne    4abb91 <QBMAIN(void*)+0x97f4d>
  4abc76:	eb 01                	jmp    4abc79 <QBMAIN(void*)+0x98035>
  4abc78:	90                   	nop
;tab_spc_cr_size=2;
  4abc79:	c7 05 15 cc 5c 00 02 	mov    DWORD PTR [rip+0x5ccc15],0x2        # a78898 <tab_spc_cr_size>
  4abc80:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  4abc83:	c7 85 c4 f1 ff ff 0d 	mov    DWORD PTR [rbp-0xe3c],0xd
  4abc8a:	00 00 00 
  4abc8d:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4abc93:	89 05 7b 21 5d 00    	mov    DWORD PTR [rip+0x5d217b],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip614;
  4abc99:	8b 05 9d 21 5d 00    	mov    eax,DWORD PTR [rip+0x5d219d]        # a7de3c <new_error>
  4abc9f:	85 c0                	test   eax,eax
  4abca1:	0f 85 87 00 00 00    	jne    4abd2e <QBMAIN(void*)+0x980ea>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(__STRING_R,qbs_new_txt_len("=qbs_new_cmem(oldstr",20)),__STRING_U),qbs_new_txt_len("->len,0);",9)), 0 , 0 , 1 );
  4abca7:	be 09 00 00 00       	mov    esi,0x9
  4abcac:	48 8d 05 01 5a 54 00 	lea    rax,[rip+0x545a01]        # 9f16b4 <_IO_stdin_used+0x116b4>
  4abcb3:	48 89 c7             	mov    rdi,rax
  4abcb6:	e8 6a 8f 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4abcbb:	49 89 c4             	mov    r12,rax
  4abcbe:	48 8b 1d e3 45 6e 00 	mov    rbx,QWORD PTR [rip+0x6e45e3]        # b902a8 <__STRING_U>
  4abcc5:	be 14 00 00 00       	mov    esi,0x14
  4abcca:	48 8d 05 ed 59 54 00 	lea    rax,[rip+0x5459ed]        # 9f16be <_IO_stdin_used+0x116be>
  4abcd1:	48 89 c7             	mov    rdi,rax
  4abcd4:	e8 4c 8f 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4abcd9:	48 89 c2             	mov    rdx,rax
  4abcdc:	48 8b 05 7d 42 6e 00 	mov    rax,QWORD PTR [rip+0x6e427d]        # b8ff60 <__STRING_R>
  4abce3:	48 89 d6             	mov    rsi,rdx
  4abce6:	48 89 c7             	mov    rdi,rax
  4abce9:	e8 f9 9b 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4abcee:	48 89 de             	mov    rsi,rbx
  4abcf1:	48 89 c7             	mov    rdi,rax
  4abcf4:	e8 ee 9b 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4abcf9:	4c 89 e6             	mov    rsi,r12
  4abcfc:	48 89 c7             	mov    rdi,rax
  4abcff:	e8 e3 9b 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4abd04:	48 89 c6             	mov    rsi,rax
  4abd07:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4abd0d:	41 b8 01 00 00 00    	mov    r8d,0x1
  4abd13:	b9 00 00 00 00       	mov    ecx,0x0
  4abd18:	ba 00 00 00 00       	mov    edx,0x0
  4abd1d:	89 c7                	mov    edi,eax
  4abd1f:	e8 0c 3d 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip614;
  4abd24:	8b 05 12 21 5d 00    	mov    eax,DWORD PTR [rip+0x5d2112]        # a7de3c <new_error>
  4abd2a:	85 c0                	test   eax,eax
;skip614:
  4abd2c:	eb 01                	jmp    4abd2f <QBMAIN(void*)+0x980eb>
;if (new_error) goto skip614;
  4abd2e:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4abd2f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4abd35:	be 00 00 00 00       	mov    esi,0x0
  4abd3a:	89 c7                	mov    edi,eax
  4abd3c:	e8 d6 7e 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4abd41:	c7 05 4d cb 5c 00 01 	mov    DWORD PTR [rip+0x5ccb4d],0x1        # a78898 <tab_spc_cr_size>
  4abd48:	00 00 00 
;if(!qbevent)break;evnt(4983);}while(r);
  4abd4b:	8b 05 f7 20 5d 00    	mov    eax,DWORD PTR [rip+0x5d20f7]        # a7de48 <qbevent>
  4abd51:	85 c0                	test   eax,eax
  4abd53:	74 24                	je     4abd79 <QBMAIN(void*)+0x98135>
  4abd55:	ba 00 00 00 00       	mov    edx,0x0
  4abd5a:	be 00 00 00 00       	mov    esi,0x0
  4abd5f:	bf 77 13 00 00       	mov    edi,0x1377
  4abd64:	e8 18 70 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4abd69:	8b 05 e5 4d 6e 00    	mov    eax,DWORD PTR [rip+0x6e4de5]        # b90b54 <r>
  4abd6f:	85 c0                	test   eax,eax
  4abd71:	0f 85 02 ff ff ff    	jne    4abc79 <QBMAIN(void*)+0x98035>
  4abd77:	eb 01                	jmp    4abd7a <QBMAIN(void*)+0x98136>
  4abd79:	90                   	nop
;tab_spc_cr_size=2;
  4abd7a:	c7 05 14 cb 5c 00 02 	mov    DWORD PTR [rip+0x5ccb14],0x2        # a78898 <tab_spc_cr_size>
  4abd81:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  4abd84:	c7 85 c4 f1 ff ff 0d 	mov    DWORD PTR [rbp-0xe3c],0xd
  4abd8b:	00 00 00 
  4abd8e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4abd94:	89 05 7a 20 5d 00    	mov    DWORD PTR [rip+0x5d207a],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip615;
  4abd9a:	8b 05 9c 20 5d 00    	mov    eax,DWORD PTR [rip+0x5d209c]        # a7de3c <new_error>
  4abda0:	85 c0                	test   eax,eax
  4abda2:	75 3e                	jne    4abde2 <QBMAIN(void*)+0x9819e>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}else{",6), 0 , 0 , 1 );
  4abda4:	be 06 00 00 00       	mov    esi,0x6
  4abda9:	48 8d 05 23 59 54 00 	lea    rax,[rip+0x545923]        # 9f16d3 <_IO_stdin_used+0x116d3>
  4abdb0:	48 89 c7             	mov    rdi,rax
  4abdb3:	e8 6d 8e 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4abdb8:	48 89 c6             	mov    rsi,rax
  4abdbb:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4abdc1:	41 b8 01 00 00 00    	mov    r8d,0x1
  4abdc7:	b9 00 00 00 00       	mov    ecx,0x0
  4abdcc:	ba 00 00 00 00       	mov    edx,0x0
  4abdd1:	89 c7                	mov    edi,eax
  4abdd3:	e8 58 3c 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip615;
  4abdd8:	8b 05 5e 20 5d 00    	mov    eax,DWORD PTR [rip+0x5d205e]        # a7de3c <new_error>
  4abdde:	85 c0                	test   eax,eax
;skip615:
  4abde0:	eb 01                	jmp    4abde3 <QBMAIN(void*)+0x9819f>
;if (new_error) goto skip615;
  4abde2:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4abde3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4abde9:	be 00 00 00 00       	mov    esi,0x0
  4abdee:	89 c7                	mov    edi,eax
  4abdf0:	e8 22 7e 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4abdf5:	c7 05 99 ca 5c 00 01 	mov    DWORD PTR [rip+0x5cca99],0x1        # a78898 <tab_spc_cr_size>
  4abdfc:	00 00 00 
;if(!qbevent)break;evnt(4984);}while(r);
  4abdff:	8b 05 43 20 5d 00    	mov    eax,DWORD PTR [rip+0x5d2043]        # a7de48 <qbevent>
  4abe05:	85 c0                	test   eax,eax
  4abe07:	74 24                	je     4abe2d <QBMAIN(void*)+0x981e9>
  4abe09:	ba 00 00 00 00       	mov    edx,0x0
  4abe0e:	be 00 00 00 00       	mov    esi,0x0
  4abe13:	bf 78 13 00 00       	mov    edi,0x1378
  4abe18:	e8 64 6f f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4abe1d:	8b 05 31 4d 6e 00    	mov    eax,DWORD PTR [rip+0x6e4d31]        # b90b54 <r>
  4abe23:	85 c0                	test   eax,eax
  4abe25:	0f 85 4f ff ff ff    	jne    4abd7a <QBMAIN(void*)+0x98136>
  4abe2b:	eb 01                	jmp    4abe2e <QBMAIN(void*)+0x981ea>
  4abe2d:	90                   	nop
;tab_spc_cr_size=2;
  4abe2e:	c7 05 60 ca 5c 00 02 	mov    DWORD PTR [rip+0x5cca60],0x2        # a78898 <tab_spc_cr_size>
  4abe35:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  4abe38:	c7 85 c4 f1 ff ff 0d 	mov    DWORD PTR [rbp-0xe3c],0xd
  4abe3f:	00 00 00 
  4abe42:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4abe48:	89 05 c6 1f 5d 00    	mov    DWORD PTR [rip+0x5d1fc6],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip616;
  4abe4e:	8b 05 e8 1f 5d 00    	mov    eax,DWORD PTR [rip+0x5d1fe8]        # a7de3c <new_error>
  4abe54:	85 c0                	test   eax,eax
  4abe56:	0f 85 87 00 00 00    	jne    4abee3 <QBMAIN(void*)+0x9829f>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(__STRING_R,qbs_new_txt_len("=qbs_new(oldstr",15)),__STRING_U),qbs_new_txt_len("->len,0);",9)), 0 , 0 , 1 );
  4abe5c:	be 09 00 00 00       	mov    esi,0x9
  4abe61:	48 8d 05 4c 58 54 00 	lea    rax,[rip+0x54584c]        # 9f16b4 <_IO_stdin_used+0x116b4>
  4abe68:	48 89 c7             	mov    rdi,rax
  4abe6b:	e8 b5 8d 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4abe70:	49 89 c4             	mov    r12,rax
  4abe73:	48 8b 1d 2e 44 6e 00 	mov    rbx,QWORD PTR [rip+0x6e442e]        # b902a8 <__STRING_U>
  4abe7a:	be 0f 00 00 00       	mov    esi,0xf
  4abe7f:	48 8d 05 54 58 54 00 	lea    rax,[rip+0x545854]        # 9f16da <_IO_stdin_used+0x116da>
  4abe86:	48 89 c7             	mov    rdi,rax
  4abe89:	e8 97 8d 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4abe8e:	48 89 c2             	mov    rdx,rax
  4abe91:	48 8b 05 c8 40 6e 00 	mov    rax,QWORD PTR [rip+0x6e40c8]        # b8ff60 <__STRING_R>
  4abe98:	48 89 d6             	mov    rsi,rdx
  4abe9b:	48 89 c7             	mov    rdi,rax
  4abe9e:	e8 44 9a 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4abea3:	48 89 de             	mov    rsi,rbx
  4abea6:	48 89 c7             	mov    rdi,rax
  4abea9:	e8 39 9a 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4abeae:	4c 89 e6             	mov    rsi,r12
  4abeb1:	48 89 c7             	mov    rdi,rax
  4abeb4:	e8 2e 9a 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4abeb9:	48 89 c6             	mov    rsi,rax
  4abebc:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4abec2:	41 b8 01 00 00 00    	mov    r8d,0x1
  4abec8:	b9 00 00 00 00       	mov    ecx,0x0
  4abecd:	ba 00 00 00 00       	mov    edx,0x0
  4abed2:	89 c7                	mov    edi,eax
  4abed4:	e8 57 3b 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip616;
  4abed9:	8b 05 5d 1f 5d 00    	mov    eax,DWORD PTR [rip+0x5d1f5d]        # a7de3c <new_error>
  4abedf:	85 c0                	test   eax,eax
;skip616:
  4abee1:	eb 01                	jmp    4abee4 <QBMAIN(void*)+0x982a0>
;if (new_error) goto skip616;
  4abee3:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4abee4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4abeea:	be 00 00 00 00       	mov    esi,0x0
  4abeef:	89 c7                	mov    edi,eax
  4abef1:	e8 21 7d 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4abef6:	c7 05 98 c9 5c 00 01 	mov    DWORD PTR [rip+0x5cc998],0x1        # a78898 <tab_spc_cr_size>
  4abefd:	00 00 00 
;if(!qbevent)break;evnt(4985);}while(r);
  4abf00:	8b 05 42 1f 5d 00    	mov    eax,DWORD PTR [rip+0x5d1f42]        # a7de48 <qbevent>
  4abf06:	85 c0                	test   eax,eax
  4abf08:	74 24                	je     4abf2e <QBMAIN(void*)+0x982ea>
  4abf0a:	ba 00 00 00 00       	mov    edx,0x0
  4abf0f:	be 00 00 00 00       	mov    esi,0x0
  4abf14:	bf 79 13 00 00       	mov    edi,0x1379
  4abf19:	e8 63 6e f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4abf1e:	8b 05 30 4c 6e 00    	mov    eax,DWORD PTR [rip+0x6e4c30]        # b90b54 <r>
  4abf24:	85 c0                	test   eax,eax
  4abf26:	0f 85 02 ff ff ff    	jne    4abe2e <QBMAIN(void*)+0x981ea>
  4abf2c:	eb 01                	jmp    4abf2f <QBMAIN(void*)+0x982eb>
  4abf2e:	90                   	nop
;tab_spc_cr_size=2;
  4abf2f:	c7 05 5f c9 5c 00 02 	mov    DWORD PTR [rip+0x5cc95f],0x2        # a78898 <tab_spc_cr_size>
  4abf36:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  4abf39:	c7 85 c4 f1 ff ff 0d 	mov    DWORD PTR [rbp-0xe3c],0xd
  4abf40:	00 00 00 
  4abf43:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4abf49:	89 05 c5 1e 5d 00    	mov    DWORD PTR [rip+0x5d1ec5],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip617;
  4abf4f:	8b 05 e7 1e 5d 00    	mov    eax,DWORD PTR [rip+0x5d1ee7]        # a7de3c <new_error>
  4abf55:	85 c0                	test   eax,eax
  4abf57:	75 3e                	jne    4abf97 <QBMAIN(void*)+0x98353>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  4abf59:	be 01 00 00 00       	mov    esi,0x1
  4abf5e:	48 8d 05 b9 53 54 00 	lea    rax,[rip+0x5453b9]        # 9f131e <_IO_stdin_used+0x1131e>
  4abf65:	48 89 c7             	mov    rdi,rax
  4abf68:	e8 b8 8c 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4abf6d:	48 89 c6             	mov    rsi,rax
  4abf70:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4abf76:	41 b8 01 00 00 00    	mov    r8d,0x1
  4abf7c:	b9 00 00 00 00       	mov    ecx,0x0
  4abf81:	ba 00 00 00 00       	mov    edx,0x0
  4abf86:	89 c7                	mov    edi,eax
  4abf88:	e8 a3 3a 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip617;
  4abf8d:	8b 05 a9 1e 5d 00    	mov    eax,DWORD PTR [rip+0x5d1ea9]        # a7de3c <new_error>
  4abf93:	85 c0                	test   eax,eax
;skip617:
  4abf95:	eb 01                	jmp    4abf98 <QBMAIN(void*)+0x98354>
;if (new_error) goto skip617;
  4abf97:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4abf98:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4abf9e:	be 00 00 00 00       	mov    esi,0x0
  4abfa3:	89 c7                	mov    edi,eax
  4abfa5:	e8 6d 7c 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4abfaa:	c7 05 e4 c8 5c 00 01 	mov    DWORD PTR [rip+0x5cc8e4],0x1        # a78898 <tab_spc_cr_size>
  4abfb1:	00 00 00 
;if(!qbevent)break;evnt(4986);}while(r);
  4abfb4:	8b 05 8e 1e 5d 00    	mov    eax,DWORD PTR [rip+0x5d1e8e]        # a7de48 <qbevent>
  4abfba:	85 c0                	test   eax,eax
  4abfbc:	74 24                	je     4abfe2 <QBMAIN(void*)+0x9839e>
  4abfbe:	ba 00 00 00 00       	mov    edx,0x0
  4abfc3:	be 00 00 00 00       	mov    esi,0x0
  4abfc8:	bf 7a 13 00 00       	mov    edi,0x137a
  4abfcd:	e8 af 6d f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4abfd2:	8b 05 7c 4b 6e 00    	mov    eax,DWORD PTR [rip+0x6e4b7c]        # b90b54 <r>
  4abfd8:	85 c0                	test   eax,eax
  4abfda:	0f 85 4f ff ff ff    	jne    4abf2f <QBMAIN(void*)+0x982eb>
  4abfe0:	eb 01                	jmp    4abfe3 <QBMAIN(void*)+0x9839f>
  4abfe2:	90                   	nop
;tab_spc_cr_size=2;
  4abfe3:	c7 05 ab c8 5c 00 02 	mov    DWORD PTR [rip+0x5cc8ab],0x2        # a78898 <tab_spc_cr_size>
  4abfea:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  4abfed:	c7 85 c4 f1 ff ff 0d 	mov    DWORD PTR [rbp-0xe3c],0xd
  4abff4:	00 00 00 
  4abff7:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4abffd:	89 05 11 1e 5d 00    	mov    DWORD PTR [rip+0x5d1e11],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip618;
  4ac003:	8b 05 33 1e 5d 00    	mov    eax,DWORD PTR [rip+0x5d1e33]        # a7de3c <new_error>
  4ac009:	85 c0                	test   eax,eax
  4ac00b:	0f 85 e2 00 00 00    	jne    4ac0f3 <QBMAIN(void*)+0x984af>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("memcpy(",7),__STRING_R),qbs_new_txt_len("->chr,oldstr",12)),__STRING_U),qbs_new_txt_len("->chr,oldstr",12)),__STRING_U),qbs_new_txt_len("->len);",7)), 0 , 0 , 1 );
  4ac011:	be 07 00 00 00       	mov    esi,0x7
  4ac016:	48 8d 05 cd 56 54 00 	lea    rax,[rip+0x5456cd]        # 9f16ea <_IO_stdin_used+0x116ea>
  4ac01d:	48 89 c7             	mov    rdi,rax
  4ac020:	e8 00 8c 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ac025:	49 89 c6             	mov    r14,rax
  4ac028:	48 8b 1d 79 42 6e 00 	mov    rbx,QWORD PTR [rip+0x6e4279]        # b902a8 <__STRING_U>
  4ac02f:	be 0c 00 00 00       	mov    esi,0xc
  4ac034:	48 8d 05 b7 56 54 00 	lea    rax,[rip+0x5456b7]        # 9f16f2 <_IO_stdin_used+0x116f2>
  4ac03b:	48 89 c7             	mov    rdi,rax
  4ac03e:	e8 e2 8b 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ac043:	49 89 c7             	mov    r15,rax
  4ac046:	4c 8b 25 5b 42 6e 00 	mov    r12,QWORD PTR [rip+0x6e425b]        # b902a8 <__STRING_U>
  4ac04d:	be 0c 00 00 00       	mov    esi,0xc
  4ac052:	48 8d 05 99 56 54 00 	lea    rax,[rip+0x545699]        # 9f16f2 <_IO_stdin_used+0x116f2>
  4ac059:	48 89 c7             	mov    rdi,rax
  4ac05c:	e8 c4 8b 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ac061:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  4ac068:	4c 8b 2d f1 3e 6e 00 	mov    r13,QWORD PTR [rip+0x6e3ef1]        # b8ff60 <__STRING_R>
  4ac06f:	be 07 00 00 00       	mov    esi,0x7
  4ac074:	48 8d 05 84 56 54 00 	lea    rax,[rip+0x545684]        # 9f16ff <_IO_stdin_used+0x116ff>
  4ac07b:	48 89 c7             	mov    rdi,rax
  4ac07e:	e8 a2 8b 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ac083:	4c 89 ee             	mov    rsi,r13
  4ac086:	48 89 c7             	mov    rdi,rax
  4ac089:	e8 59 98 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ac08e:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  4ac095:	48 89 c7             	mov    rdi,rax
  4ac098:	e8 4a 98 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ac09d:	4c 89 e6             	mov    rsi,r12
  4ac0a0:	48 89 c7             	mov    rdi,rax
  4ac0a3:	e8 3f 98 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ac0a8:	4c 89 fe             	mov    rsi,r15
  4ac0ab:	48 89 c7             	mov    rdi,rax
  4ac0ae:	e8 34 98 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ac0b3:	48 89 de             	mov    rsi,rbx
  4ac0b6:	48 89 c7             	mov    rdi,rax
  4ac0b9:	e8 29 98 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ac0be:	4c 89 f6             	mov    rsi,r14
  4ac0c1:	48 89 c7             	mov    rdi,rax
  4ac0c4:	e8 1e 98 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ac0c9:	48 89 c6             	mov    rsi,rax
  4ac0cc:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ac0d2:	41 b8 01 00 00 00    	mov    r8d,0x1
  4ac0d8:	b9 00 00 00 00       	mov    ecx,0x0
  4ac0dd:	ba 00 00 00 00       	mov    edx,0x0
  4ac0e2:	89 c7                	mov    edi,eax
  4ac0e4:	e8 47 39 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip618;
  4ac0e9:	8b 05 4d 1d 5d 00    	mov    eax,DWORD PTR [rip+0x5d1d4d]        # a7de3c <new_error>
  4ac0ef:	85 c0                	test   eax,eax
;skip618:
  4ac0f1:	eb 01                	jmp    4ac0f4 <QBMAIN(void*)+0x984b0>
;if (new_error) goto skip618;
  4ac0f3:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4ac0f4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ac0fa:	be 00 00 00 00       	mov    esi,0x0
  4ac0ff:	89 c7                	mov    edi,eax
  4ac101:	e8 11 7b 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4ac106:	c7 05 88 c7 5c 00 01 	mov    DWORD PTR [rip+0x5cc788],0x1        # a78898 <tab_spc_cr_size>
  4ac10d:	00 00 00 
;if(!qbevent)break;evnt(4988);}while(r);
  4ac110:	8b 05 32 1d 5d 00    	mov    eax,DWORD PTR [rip+0x5d1d32]        # a7de48 <qbevent>
  4ac116:	85 c0                	test   eax,eax
  4ac118:	74 24                	je     4ac13e <QBMAIN(void*)+0x984fa>
  4ac11a:	ba 00 00 00 00       	mov    edx,0x0
  4ac11f:	be 00 00 00 00       	mov    esi,0x0
  4ac124:	bf 7c 13 00 00       	mov    edi,0x137c
  4ac129:	e8 53 6c f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ac12e:	8b 05 20 4a 6e 00    	mov    eax,DWORD PTR [rip+0x6e4a20]        # b90b54 <r>
  4ac134:	85 c0                	test   eax,eax
  4ac136:	0f 85 a7 fe ff ff    	jne    4abfe3 <QBMAIN(void*)+0x9839f>
  4ac13c:	eb 01                	jmp    4ac13f <QBMAIN(void*)+0x984fb>
  4ac13e:	90                   	nop
;tab_spc_cr_size=2;
  4ac13f:	c7 05 4f c7 5c 00 02 	mov    DWORD PTR [rip+0x5cc74f],0x2        # a78898 <tab_spc_cr_size>
  4ac146:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  4ac149:	c7 85 c4 f1 ff ff 0d 	mov    DWORD PTR [rbp-0xe3c],0xd
  4ac150:	00 00 00 
  4ac153:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ac159:	89 05 b5 1c 5d 00    	mov    DWORD PTR [rip+0x5d1cb5],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip619;
  4ac15f:	8b 05 d7 1c 5d 00    	mov    eax,DWORD PTR [rip+0x5d1cd7]        # a7de3c <new_error>
  4ac165:	85 c0                	test   eax,eax
  4ac167:	75 3e                	jne    4ac1a7 <QBMAIN(void*)+0x98563>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  4ac169:	be 01 00 00 00       	mov    esi,0x1
  4ac16e:	48 8d 05 a9 51 54 00 	lea    rax,[rip+0x5451a9]        # 9f131e <_IO_stdin_used+0x1131e>
  4ac175:	48 89 c7             	mov    rdi,rax
  4ac178:	e8 a8 8a 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ac17d:	48 89 c6             	mov    rsi,rax
  4ac180:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ac186:	41 b8 01 00 00 00    	mov    r8d,0x1
  4ac18c:	b9 00 00 00 00       	mov    ecx,0x0
  4ac191:	ba 00 00 00 00       	mov    edx,0x0
  4ac196:	89 c7                	mov    edi,eax
  4ac198:	e8 93 38 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip619;
  4ac19d:	8b 05 99 1c 5d 00    	mov    eax,DWORD PTR [rip+0x5d1c99]        # a7de3c <new_error>
  4ac1a3:	85 c0                	test   eax,eax
;skip619:
  4ac1a5:	eb 01                	jmp    4ac1a8 <QBMAIN(void*)+0x98564>
;if (new_error) goto skip619;
  4ac1a7:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4ac1a8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ac1ae:	be 00 00 00 00       	mov    esi,0x0
  4ac1b3:	89 c7                	mov    edi,eax
  4ac1b5:	e8 5d 7a 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4ac1ba:	c7 05 d4 c6 5c 00 01 	mov    DWORD PTR [rip+0x5cc6d4],0x1        # a78898 <tab_spc_cr_size>
  4ac1c1:	00 00 00 
;if(!qbevent)break;evnt(4989);}while(r);
  4ac1c4:	8b 05 7e 1c 5d 00    	mov    eax,DWORD PTR [rip+0x5d1c7e]        # a7de48 <qbevent>
  4ac1ca:	85 c0                	test   eax,eax
  4ac1cc:	74 24                	je     4ac1f2 <QBMAIN(void*)+0x985ae>
  4ac1ce:	ba 00 00 00 00       	mov    edx,0x0
  4ac1d3:	be 00 00 00 00       	mov    esi,0x0
  4ac1d8:	bf 7d 13 00 00       	mov    edi,0x137d
  4ac1dd:	e8 9f 6b f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ac1e2:	8b 05 6c 49 6e 00    	mov    eax,DWORD PTR [rip+0x6e496c]        # b90b54 <r>
  4ac1e8:	85 c0                	test   eax,eax
  4ac1ea:	0f 85 4f ff ff ff    	jne    4ac13f <QBMAIN(void*)+0x984fb>
  4ac1f0:	eb 01                	jmp    4ac1f3 <QBMAIN(void*)+0x985af>
  4ac1f2:	90                   	nop
;tab_spc_cr_size=2;
  4ac1f3:	c7 05 9b c6 5c 00 02 	mov    DWORD PTR [rip+0x5cc69b],0x2        # a78898 <tab_spc_cr_size>
  4ac1fa:	00 00 00 
;tab_fileno=tmp_fileno= 19 ;
  4ac1fd:	c7 85 c4 f1 ff ff 13 	mov    DWORD PTR [rbp-0xe3c],0x13
  4ac204:	00 00 00 
  4ac207:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ac20d:	89 05 01 1c 5d 00    	mov    DWORD PTR [rip+0x5d1c01],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip620;
  4ac213:	8b 05 23 1c 5d 00    	mov    eax,DWORD PTR [rip+0x5d1c23]        # a7de3c <new_error>
  4ac219:	85 c0                	test   eax,eax
  4ac21b:	75 72                	jne    4ac28f <QBMAIN(void*)+0x9864b>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if(oldstr",9),__STRING_U),qbs_new_txt_len("){",2)), 0 , 0 , 1 );
  4ac21d:	be 02 00 00 00       	mov    esi,0x2
  4ac222:	48 8d 05 c7 50 54 00 	lea    rax,[rip+0x5450c7]        # 9f12f0 <_IO_stdin_used+0x112f0>
  4ac229:	48 89 c7             	mov    rdi,rax
  4ac22c:	e8 f4 89 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ac231:	49 89 c4             	mov    r12,rax
  4ac234:	48 8b 1d 6d 40 6e 00 	mov    rbx,QWORD PTR [rip+0x6e406d]        # b902a8 <__STRING_U>
  4ac23b:	be 09 00 00 00       	mov    esi,0x9
  4ac240:	48 8d 05 c0 54 54 00 	lea    rax,[rip+0x5454c0]        # 9f1707 <_IO_stdin_used+0x11707>
  4ac247:	48 89 c7             	mov    rdi,rax
  4ac24a:	e8 d6 89 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ac24f:	48 89 de             	mov    rsi,rbx
  4ac252:	48 89 c7             	mov    rdi,rax
  4ac255:	e8 8d 96 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ac25a:	4c 89 e6             	mov    rsi,r12
  4ac25d:	48 89 c7             	mov    rdi,rax
  4ac260:	e8 82 96 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ac265:	48 89 c6             	mov    rsi,rax
  4ac268:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ac26e:	41 b8 01 00 00 00    	mov    r8d,0x1
  4ac274:	b9 00 00 00 00       	mov    ecx,0x0
  4ac279:	ba 00 00 00 00       	mov    edx,0x0
  4ac27e:	89 c7                	mov    edi,eax
  4ac280:	e8 ab 37 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip620;
  4ac285:	8b 05 b1 1b 5d 00    	mov    eax,DWORD PTR [rip+0x5d1bb1]        # a7de3c <new_error>
  4ac28b:	85 c0                	test   eax,eax
;skip620:
  4ac28d:	eb 01                	jmp    4ac290 <QBMAIN(void*)+0x9864c>
;if (new_error) goto skip620;
  4ac28f:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4ac290:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ac296:	be 00 00 00 00       	mov    esi,0x0
  4ac29b:	89 c7                	mov    edi,eax
  4ac29d:	e8 75 79 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4ac2a2:	c7 05 ec c5 5c 00 01 	mov    DWORD PTR [rip+0x5cc5ec],0x1        # a78898 <tab_spc_cr_size>
  4ac2a9:	00 00 00 
;if(!qbevent)break;evnt(4991);}while(r);
  4ac2ac:	8b 05 96 1b 5d 00    	mov    eax,DWORD PTR [rip+0x5d1b96]        # a7de48 <qbevent>
  4ac2b2:	85 c0                	test   eax,eax
  4ac2b4:	74 24                	je     4ac2da <QBMAIN(void*)+0x98696>
  4ac2b6:	ba 00 00 00 00       	mov    edx,0x0
  4ac2bb:	be 00 00 00 00       	mov    esi,0x0
  4ac2c0:	bf 7f 13 00 00       	mov    edi,0x137f
  4ac2c5:	e8 b7 6a f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ac2ca:	8b 05 84 48 6e 00    	mov    eax,DWORD PTR [rip+0x6e4884]        # b90b54 <r>
  4ac2d0:	85 c0                	test   eax,eax
  4ac2d2:	0f 85 1b ff ff ff    	jne    4ac1f3 <QBMAIN(void*)+0x985af>
  4ac2d8:	eb 01                	jmp    4ac2db <QBMAIN(void*)+0x98697>
  4ac2da:	90                   	nop
;tab_spc_cr_size=2;
  4ac2db:	c7 05 b3 c5 5c 00 02 	mov    DWORD PTR [rip+0x5cc5b3],0x2        # a78898 <tab_spc_cr_size>
  4ac2e2:	00 00 00 
;tab_fileno=tmp_fileno= 19 ;
  4ac2e5:	c7 85 c4 f1 ff ff 13 	mov    DWORD PTR [rbp-0xe3c],0x13
  4ac2ec:	00 00 00 
  4ac2ef:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ac2f5:	89 05 19 1b 5d 00    	mov    DWORD PTR [rip+0x5d1b19],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip621;
  4ac2fb:	8b 05 3b 1b 5d 00    	mov    eax,DWORD PTR [rip+0x5d1b3b]        # a7de3c <new_error>
  4ac301:	85 c0                	test   eax,eax
  4ac303:	0f 85 e2 00 00 00    	jne    4ac3eb <QBMAIN(void*)+0x987a7>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("if(oldstr",9),__STRING_U),qbs_new_txt_len("->fixed)qbs_set(oldstr",22)),__STRING_U),qbs_new_txt_len(",",1)),__STRING_R),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  4ac309:	be 02 00 00 00       	mov    esi,0x2
  4ac30e:	48 8d 05 5e 40 54 00 	lea    rax,[rip+0x54405e]        # 9f0373 <_IO_stdin_used+0x10373>
  4ac315:	48 89 c7             	mov    rdi,rax
  4ac318:	e8 08 89 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ac31d:	49 89 c6             	mov    r14,rax
  4ac320:	48 8b 1d 39 3c 6e 00 	mov    rbx,QWORD PTR [rip+0x6e3c39]        # b8ff60 <__STRING_R>
  4ac327:	be 01 00 00 00       	mov    esi,0x1
  4ac32c:	48 8d 05 80 33 54 00 	lea    rax,[rip+0x543380]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4ac333:	48 89 c7             	mov    rdi,rax
  4ac336:	e8 ea 88 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ac33b:	49 89 c7             	mov    r15,rax
  4ac33e:	4c 8b 25 63 3f 6e 00 	mov    r12,QWORD PTR [rip+0x6e3f63]        # b902a8 <__STRING_U>
  4ac345:	be 16 00 00 00       	mov    esi,0x16
  4ac34a:	48 8d 05 c0 53 54 00 	lea    rax,[rip+0x5453c0]        # 9f1711 <_IO_stdin_used+0x11711>
  4ac351:	48 89 c7             	mov    rdi,rax
  4ac354:	e8 cc 88 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ac359:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  4ac360:	4c 8b 2d 41 3f 6e 00 	mov    r13,QWORD PTR [rip+0x6e3f41]        # b902a8 <__STRING_U>
  4ac367:	be 09 00 00 00       	mov    esi,0x9
  4ac36c:	48 8d 05 94 53 54 00 	lea    rax,[rip+0x545394]        # 9f1707 <_IO_stdin_used+0x11707>
  4ac373:	48 89 c7             	mov    rdi,rax
  4ac376:	e8 aa 88 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ac37b:	4c 89 ee             	mov    rsi,r13
  4ac37e:	48 89 c7             	mov    rdi,rax
  4ac381:	e8 61 95 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ac386:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  4ac38d:	48 89 c7             	mov    rdi,rax
  4ac390:	e8 52 95 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ac395:	4c 89 e6             	mov    rsi,r12
  4ac398:	48 89 c7             	mov    rdi,rax
  4ac39b:	e8 47 95 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ac3a0:	4c 89 fe             	mov    rsi,r15
  4ac3a3:	48 89 c7             	mov    rdi,rax
  4ac3a6:	e8 3c 95 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ac3ab:	48 89 de             	mov    rsi,rbx
  4ac3ae:	48 89 c7             	mov    rdi,rax
  4ac3b1:	e8 31 95 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ac3b6:	4c 89 f6             	mov    rsi,r14
  4ac3b9:	48 89 c7             	mov    rdi,rax
  4ac3bc:	e8 26 95 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ac3c1:	48 89 c6             	mov    rsi,rax
  4ac3c4:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ac3ca:	41 b8 01 00 00 00    	mov    r8d,0x1
  4ac3d0:	b9 00 00 00 00       	mov    ecx,0x0
  4ac3d5:	ba 00 00 00 00       	mov    edx,0x0
  4ac3da:	89 c7                	mov    edi,eax
  4ac3dc:	e8 4f 36 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip621;
  4ac3e1:	8b 05 55 1a 5d 00    	mov    eax,DWORD PTR [rip+0x5d1a55]        # a7de3c <new_error>
  4ac3e7:	85 c0                	test   eax,eax
;skip621:
  4ac3e9:	eb 01                	jmp    4ac3ec <QBMAIN(void*)+0x987a8>
;if (new_error) goto skip621;
  4ac3eb:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4ac3ec:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ac3f2:	be 00 00 00 00       	mov    esi,0x0
  4ac3f7:	89 c7                	mov    edi,eax
  4ac3f9:	e8 19 78 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4ac3fe:	c7 05 90 c4 5c 00 01 	mov    DWORD PTR [rip+0x5cc490],0x1        # a78898 <tab_spc_cr_size>
  4ac405:	00 00 00 
;if(!qbevent)break;evnt(4992);}while(r);
  4ac408:	8b 05 3a 1a 5d 00    	mov    eax,DWORD PTR [rip+0x5d1a3a]        # a7de48 <qbevent>
  4ac40e:	85 c0                	test   eax,eax
  4ac410:	74 24                	je     4ac436 <QBMAIN(void*)+0x987f2>
  4ac412:	ba 00 00 00 00       	mov    edx,0x0
  4ac417:	be 00 00 00 00       	mov    esi,0x0
  4ac41c:	bf 80 13 00 00       	mov    edi,0x1380
  4ac421:	e8 5b 69 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ac426:	8b 05 28 47 6e 00    	mov    eax,DWORD PTR [rip+0x6e4728]        # b90b54 <r>
  4ac42c:	85 c0                	test   eax,eax
  4ac42e:	0f 85 a7 fe ff ff    	jne    4ac2db <QBMAIN(void*)+0x98697>
  4ac434:	eb 01                	jmp    4ac437 <QBMAIN(void*)+0x987f3>
  4ac436:	90                   	nop
;tab_spc_cr_size=2;
  4ac437:	c7 05 57 c4 5c 00 02 	mov    DWORD PTR [rip+0x5cc457],0x2        # a78898 <tab_spc_cr_size>
  4ac43e:	00 00 00 
;tab_fileno=tmp_fileno= 19 ;
  4ac441:	c7 85 c4 f1 ff ff 13 	mov    DWORD PTR [rbp-0xe3c],0x13
  4ac448:	00 00 00 
  4ac44b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ac451:	89 05 bd 19 5d 00    	mov    DWORD PTR [rip+0x5d19bd],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip622;
  4ac457:	8b 05 df 19 5d 00    	mov    eax,DWORD PTR [rip+0x5d19df]        # a7de3c <new_error>
  4ac45d:	85 c0                	test   eax,eax
  4ac45f:	75 72                	jne    4ac4d3 <QBMAIN(void*)+0x9888f>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("qbs_free(",9),__STRING_R),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  4ac461:	be 02 00 00 00       	mov    esi,0x2
  4ac466:	48 8d 05 06 3f 54 00 	lea    rax,[rip+0x543f06]        # 9f0373 <_IO_stdin_used+0x10373>
  4ac46d:	48 89 c7             	mov    rdi,rax
  4ac470:	e8 b0 87 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ac475:	49 89 c4             	mov    r12,rax
  4ac478:	48 8b 1d e1 3a 6e 00 	mov    rbx,QWORD PTR [rip+0x6e3ae1]        # b8ff60 <__STRING_R>
  4ac47f:	be 09 00 00 00       	mov    esi,0x9
  4ac484:	48 8d 05 9d 52 54 00 	lea    rax,[rip+0x54529d]        # 9f1728 <_IO_stdin_used+0x11728>
  4ac48b:	48 89 c7             	mov    rdi,rax
  4ac48e:	e8 92 87 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ac493:	48 89 de             	mov    rsi,rbx
  4ac496:	48 89 c7             	mov    rdi,rax
  4ac499:	e8 49 94 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ac49e:	4c 89 e6             	mov    rsi,r12
  4ac4a1:	48 89 c7             	mov    rdi,rax
  4ac4a4:	e8 3e 94 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ac4a9:	48 89 c6             	mov    rsi,rax
  4ac4ac:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ac4b2:	41 b8 01 00 00 00    	mov    r8d,0x1
  4ac4b8:	b9 00 00 00 00       	mov    ecx,0x0
  4ac4bd:	ba 00 00 00 00       	mov    edx,0x0
  4ac4c2:	89 c7                	mov    edi,eax
  4ac4c4:	e8 67 35 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip622;
  4ac4c9:	8b 05 6d 19 5d 00    	mov    eax,DWORD PTR [rip+0x5d196d]        # a7de3c <new_error>
  4ac4cf:	85 c0                	test   eax,eax
;skip622:
  4ac4d1:	eb 01                	jmp    4ac4d4 <QBMAIN(void*)+0x98890>
;if (new_error) goto skip622;
  4ac4d3:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4ac4d4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ac4da:	be 00 00 00 00       	mov    esi,0x0
  4ac4df:	89 c7                	mov    edi,eax
  4ac4e1:	e8 31 77 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4ac4e6:	c7 05 a8 c3 5c 00 01 	mov    DWORD PTR [rip+0x5cc3a8],0x1        # a78898 <tab_spc_cr_size>
  4ac4ed:	00 00 00 
;if(!qbevent)break;evnt(4993);}while(r);
  4ac4f0:	8b 05 52 19 5d 00    	mov    eax,DWORD PTR [rip+0x5d1952]        # a7de48 <qbevent>
  4ac4f6:	85 c0                	test   eax,eax
  4ac4f8:	74 24                	je     4ac51e <QBMAIN(void*)+0x988da>
  4ac4fa:	ba 00 00 00 00       	mov    edx,0x0
  4ac4ff:	be 00 00 00 00       	mov    esi,0x0
  4ac504:	bf 81 13 00 00       	mov    edi,0x1381
  4ac509:	e8 73 68 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ac50e:	8b 05 40 46 6e 00    	mov    eax,DWORD PTR [rip+0x6e4640]        # b90b54 <r>
  4ac514:	85 c0                	test   eax,eax
  4ac516:	0f 85 1b ff ff ff    	jne    4ac437 <QBMAIN(void*)+0x987f3>
  4ac51c:	eb 01                	jmp    4ac51f <QBMAIN(void*)+0x988db>
  4ac51e:	90                   	nop
;tab_spc_cr_size=2;
  4ac51f:	c7 05 6f c3 5c 00 02 	mov    DWORD PTR [rip+0x5cc36f],0x2        # a78898 <tab_spc_cr_size>
  4ac526:	00 00 00 
;tab_fileno=tmp_fileno= 19 ;
  4ac529:	c7 85 c4 f1 ff ff 13 	mov    DWORD PTR [rbp-0xe3c],0x13
  4ac530:	00 00 00 
  4ac533:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ac539:	89 05 d5 18 5d 00    	mov    DWORD PTR [rip+0x5d18d5],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip623;
  4ac53f:	8b 05 f7 18 5d 00    	mov    eax,DWORD PTR [rip+0x5d18f7]        # a7de3c <new_error>
  4ac545:	85 c0                	test   eax,eax
  4ac547:	75 3e                	jne    4ac587 <QBMAIN(void*)+0x98943>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  4ac549:	be 01 00 00 00       	mov    esi,0x1
  4ac54e:	48 8d 05 c9 4d 54 00 	lea    rax,[rip+0x544dc9]        # 9f131e <_IO_stdin_used+0x1131e>
  4ac555:	48 89 c7             	mov    rdi,rax
  4ac558:	e8 c8 86 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ac55d:	48 89 c6             	mov    rsi,rax
  4ac560:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ac566:	41 b8 01 00 00 00    	mov    r8d,0x1
  4ac56c:	b9 00 00 00 00       	mov    ecx,0x0
  4ac571:	ba 00 00 00 00       	mov    edx,0x0
  4ac576:	89 c7                	mov    edi,eax
  4ac578:	e8 b3 34 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip623;
  4ac57d:	8b 05 b9 18 5d 00    	mov    eax,DWORD PTR [rip+0x5d18b9]        # a7de3c <new_error>
  4ac583:	85 c0                	test   eax,eax
;skip623:
  4ac585:	eb 01                	jmp    4ac588 <QBMAIN(void*)+0x98944>
;if (new_error) goto skip623;
  4ac587:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4ac588:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ac58e:	be 00 00 00 00       	mov    esi,0x0
  4ac593:	89 c7                	mov    edi,eax
  4ac595:	e8 7d 76 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4ac59a:	c7 05 f4 c2 5c 00 01 	mov    DWORD PTR [rip+0x5cc2f4],0x1        # a78898 <tab_spc_cr_size>
  4ac5a1:	00 00 00 
;if(!qbevent)break;evnt(4994);}while(r);
  4ac5a4:	8b 05 9e 18 5d 00    	mov    eax,DWORD PTR [rip+0x5d189e]        # a7de48 <qbevent>
  4ac5aa:	85 c0                	test   eax,eax
  4ac5ac:	74 2a                	je     4ac5d8 <QBMAIN(void*)+0x98994>
  4ac5ae:	ba 00 00 00 00       	mov    edx,0x0
  4ac5b3:	be 00 00 00 00       	mov    esi,0x0
  4ac5b8:	bf 82 13 00 00       	mov    edi,0x1382
  4ac5bd:	e8 bf 67 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ac5c2:	8b 05 8c 45 6e 00    	mov    eax,DWORD PTR [rip+0x6e458c]        # b90b54 <r>
  4ac5c8:	85 c0                	test   eax,eax
  4ac5ca:	0f 85 4f ff ff ff    	jne    4ac51f <QBMAIN(void*)+0x988db>
  4ac5d0:	eb 07                	jmp    4ac5d9 <QBMAIN(void*)+0x98995>
;goto LABEL_DECLIBJMP3;
  4ac5d2:	90                   	nop
  4ac5d3:	eb 04                	jmp    4ac5d9 <QBMAIN(void*)+0x98995>
;LABEL_DECLIBJMP3:;
  4ac5d5:	90                   	nop
  4ac5d6:	eb 01                	jmp    4ac5d9 <QBMAIN(void*)+0x98995>
;if(!qbevent)break;evnt(4994);}while(r);
  4ac5d8:	90                   	nop
;if(qbevent){evnt(4997);r=0;}
  4ac5d9:	8b 05 69 18 5d 00    	mov    eax,DWORD PTR [rip+0x5d1869]        # a7de48 <qbevent>
  4ac5df:	85 c0                	test   eax,eax
  4ac5e1:	74 20                	je     4ac603 <QBMAIN(void*)+0x989bf>
  4ac5e3:	ba 00 00 00 00       	mov    edx,0x0
  4ac5e8:	be 00 00 00 00       	mov    esi,0x0
  4ac5ed:	bf 85 13 00 00       	mov    edi,0x1385
  4ac5f2:	e8 8a 67 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ac5f7:	c7 05 53 45 6e 00 00 	mov    DWORD PTR [rip+0x6e4553],0x0        # b90b54 <r>
  4ac5fe:	00 00 00 
  4ac601:	eb 01                	jmp    4ac604 <QBMAIN(void*)+0x989c0>
;S_5704:;
  4ac603:	90                   	nop
;if ((-(*__LONG_I!=(*__LONG_N- 1 )))||new_error){
  4ac604:	48 8b 05 95 2f 6e 00 	mov    rax,QWORD PTR [rip+0x6e2f95]        # b8f5a0 <__LONG_I>
  4ac60b:	8b 10                	mov    edx,DWORD PTR [rax]
  4ac60d:	48 8b 05 ac 39 6e 00 	mov    rax,QWORD PTR [rip+0x6e39ac]        # b8ffc0 <__LONG_N>
  4ac614:	8b 00                	mov    eax,DWORD PTR [rax]
  4ac616:	83 e8 01             	sub    eax,0x1
  4ac619:	39 c2                	cmp    edx,eax
  4ac61b:	75 0e                	jne    4ac62b <QBMAIN(void*)+0x989e7>
  4ac61d:	8b 05 19 18 5d 00    	mov    eax,DWORD PTR [rip+0x5d1819]        # a7de3c <new_error>
  4ac623:	85 c0                	test   eax,eax
  4ac625:	0f 84 bb 00 00 00    	je     4ac6e6 <QBMAIN(void*)+0x98aa2>
;if(qbevent){evnt(4998);if(r)goto S_5704;}
  4ac62b:	8b 05 17 18 5d 00    	mov    eax,DWORD PTR [rip+0x5d1817]        # a7de48 <qbevent>
  4ac631:	85 c0                	test   eax,eax
  4ac633:	74 20                	je     4ac655 <QBMAIN(void*)+0x98a11>
  4ac635:	ba 00 00 00 00       	mov    edx,0x0
  4ac63a:	be 00 00 00 00       	mov    esi,0x0
  4ac63f:	bf 86 13 00 00       	mov    edi,0x1386
  4ac644:	e8 38 67 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ac649:	8b 05 05 45 6e 00    	mov    eax,DWORD PTR [rip+0x6e4505]        # b90b54 <r>
  4ac64f:	85 c0                	test   eax,eax
  4ac651:	74 02                	je     4ac655 <QBMAIN(void*)+0x98a11>
  4ac653:	eb af                	jmp    4ac604 <QBMAIN(void*)+0x989c0>
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP2),qbs_new_txt_len(",",1)));
  4ac655:	be 01 00 00 00       	mov    esi,0x1
  4ac65a:	48 8d 05 52 30 54 00 	lea    rax,[rip+0x543052]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  4ac661:	48 89 c7             	mov    rdi,rax
  4ac664:	e8 bc 85 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ac669:	48 89 c3             	mov    rbx,rax
  4ac66c:	48 8b 15 45 25 6e 00 	mov    rdx,QWORD PTR [rip+0x6e2545]        # b8ebb8 <__STRING1_SP2>
  4ac673:	48 8b 05 de 38 6e 00 	mov    rax,QWORD PTR [rip+0x6e38de]        # b8ff58 <__STRING_L>
  4ac67a:	48 89 d6             	mov    rsi,rdx
  4ac67d:	48 89 c7             	mov    rdi,rax
  4ac680:	e8 62 92 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ac685:	48 89 de             	mov    rsi,rbx
  4ac688:	48 89 c7             	mov    rdi,rax
  4ac68b:	e8 57 92 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ac690:	48 89 c2             	mov    rdx,rax
  4ac693:	48 8b 05 be 38 6e 00 	mov    rax,QWORD PTR [rip+0x6e38be]        # b8ff58 <__STRING_L>
  4ac69a:	48 89 d6             	mov    rsi,rdx
  4ac69d:	48 89 c7             	mov    rdi,rax
  4ac6a0:	e8 12 89 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ac6a5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ac6ab:	be 00 00 00 00       	mov    esi,0x0
  4ac6b0:	89 c7                	mov    edi,eax
  4ac6b2:	e8 60 75 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4998);}while(r);
  4ac6b7:	8b 05 8b 17 5d 00    	mov    eax,DWORD PTR [rip+0x5d178b]        # a7de48 <qbevent>
  4ac6bd:	85 c0                	test   eax,eax
  4ac6bf:	74 24                	je     4ac6e5 <QBMAIN(void*)+0x98aa1>
  4ac6c1:	ba 00 00 00 00       	mov    edx,0x0
  4ac6c6:	be 00 00 00 00       	mov    esi,0x0
  4ac6cb:	bf 86 13 00 00       	mov    edi,0x1386
  4ac6d0:	e8 ac 66 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ac6d5:	8b 05 79 44 6e 00    	mov    eax,DWORD PTR [rip+0x6e4479]        # b90b54 <r>
  4ac6db:	85 c0                	test   eax,eax
  4ac6dd:	0f 85 72 ff ff ff    	jne    4ac655 <QBMAIN(void*)+0x98a11>
  4ac6e3:	eb 01                	jmp    4ac6e6 <QBMAIN(void*)+0x98aa2>
  4ac6e5:	90                   	nop
;qbs_set(__STRING_A2,qbs_new_txt_len("",0));
  4ac6e6:	be 00 00 00 00       	mov    esi,0x0
  4ac6eb:	48 8d 05 b9 39 53 00 	lea    rax,[rip+0x5339b9]        # 9e00ab <_IO_stdin_used+0xab>
  4ac6f2:	48 89 c7             	mov    rdi,rax
  4ac6f5:	e8 2b 85 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ac6fa:	48 89 c2             	mov    rdx,rax
  4ac6fd:	48 8b 05 3c 3a 6e 00 	mov    rax,QWORD PTR [rip+0x6e3a3c]        # b90140 <__STRING_A2>
  4ac704:	48 89 d6             	mov    rsi,rdx
  4ac707:	48 89 c7             	mov    rdi,rax
  4ac70a:	e8 a8 88 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ac70f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ac715:	be 00 00 00 00       	mov    esi,0x0
  4ac71a:	89 c7                	mov    edi,eax
  4ac71c:	e8 f6 74 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5000);}while(r);
  4ac721:	8b 05 21 17 5d 00    	mov    eax,DWORD PTR [rip+0x5d1721]        # a7de48 <qbevent>
  4ac727:	85 c0                	test   eax,eax
  4ac729:	0f 84 f5 00 00 00    	je     4ac824 <QBMAIN(void*)+0x98be0>
  4ac72f:	ba 00 00 00 00       	mov    edx,0x0
  4ac734:	be 00 00 00 00       	mov    esi,0x0
  4ac739:	bf 88 13 00 00       	mov    edi,0x1388
  4ac73e:	e8 3e 66 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ac743:	8b 05 0b 44 6e 00    	mov    eax,DWORD PTR [rip+0x6e440b]        # b90b54 <r>
  4ac749:	85 c0                	test   eax,eax
  4ac74b:	75 99                	jne    4ac6e6 <QBMAIN(void*)+0x98aa2>
;fornext_value583=fornext_step583+(*__LONG_I);
  4ac74d:	e9 d9 aa ff ff       	jmp    4a722b <QBMAIN(void*)+0x935e7>
;qbs_set(__STRING_A2,qbs_add(qbs_add(__STRING_A2,__STRING_E),__STRING1_SP));
  4ac752:	48 8b 1d 57 24 6e 00 	mov    rbx,QWORD PTR [rip+0x6e2457]        # b8ebb0 <__STRING1_SP>
  4ac759:	48 8b 15 38 38 6e 00 	mov    rdx,QWORD PTR [rip+0x6e3838]        # b8ff98 <__STRING_E>
  4ac760:	48 8b 05 d9 39 6e 00 	mov    rax,QWORD PTR [rip+0x6e39d9]        # b90140 <__STRING_A2>
  4ac767:	48 89 d6             	mov    rsi,rdx
  4ac76a:	48 89 c7             	mov    rdi,rax
  4ac76d:	e8 75 91 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ac772:	48 89 de             	mov    rsi,rbx
  4ac775:	48 89 c7             	mov    rdi,rax
  4ac778:	e8 6a 91 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ac77d:	48 89 c2             	mov    rdx,rax
  4ac780:	48 8b 05 b9 39 6e 00 	mov    rax,QWORD PTR [rip+0x6e39b9]        # b90140 <__STRING_A2>
  4ac787:	48 89 d6             	mov    rsi,rdx
  4ac78a:	48 89 c7             	mov    rdi,rax
  4ac78d:	e8 25 88 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ac792:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ac798:	be 00 00 00 00       	mov    esi,0x0
  4ac79d:	89 c7                	mov    edi,eax
  4ac79f:	e8 73 74 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5002);}while(r);
  4ac7a4:	8b 05 9e 16 5d 00    	mov    eax,DWORD PTR [rip+0x5d169e]        # a7de48 <qbevent>
  4ac7aa:	85 c0                	test   eax,eax
  4ac7ac:	74 20                	je     4ac7ce <QBMAIN(void*)+0x98b8a>
  4ac7ae:	ba 00 00 00 00       	mov    edx,0x0
  4ac7b3:	be 00 00 00 00       	mov    esi,0x0
  4ac7b8:	bf 8a 13 00 00       	mov    edi,0x138a
  4ac7bd:	e8 bf 65 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ac7c2:	8b 05 8c 43 6e 00    	mov    eax,DWORD PTR [rip+0x6e438c]        # b90b54 <r>
  4ac7c8:	85 c0                	test   eax,eax
  4ac7ca:	75 86                	jne    4ac752 <QBMAIN(void*)+0x98b0e>
;S_5710:;
  4ac7cc:	eb 01                	jmp    4ac7cf <QBMAIN(void*)+0x98b8b>
;if(!qbevent)break;evnt(5002);}while(r);
  4ac7ce:	90                   	nop
;if ((-(*__LONG_I==(*__LONG_N- 1 )))||new_error){
  4ac7cf:	48 8b 05 ca 2d 6e 00 	mov    rax,QWORD PTR [rip+0x6e2dca]        # b8f5a0 <__LONG_I>
  4ac7d6:	8b 10                	mov    edx,DWORD PTR [rax]
  4ac7d8:	48 8b 05 e1 37 6e 00 	mov    rax,QWORD PTR [rip+0x6e37e1]        # b8ffc0 <__LONG_N>
  4ac7df:	8b 00                	mov    eax,DWORD PTR [rax]
  4ac7e1:	83 e8 01             	sub    eax,0x1
  4ac7e4:	39 c2                	cmp    edx,eax
  4ac7e6:	74 0a                	je     4ac7f2 <QBMAIN(void*)+0x98bae>
  4ac7e8:	8b 05 4e 16 5d 00    	mov    eax,DWORD PTR [rip+0x5d164e]        # a7de3c <new_error>
  4ac7ee:	85 c0                	test   eax,eax
  4ac7f0:	74 38                	je     4ac82a <QBMAIN(void*)+0x98be6>
;if(qbevent){evnt(5003);if(r)goto S_5710;}
  4ac7f2:	8b 05 50 16 5d 00    	mov    eax,DWORD PTR [rip+0x5d1650]        # a7de48 <qbevent>
  4ac7f8:	85 c0                	test   eax,eax
  4ac7fa:	0f 84 1f ae ff ff    	je     4a761f <QBMAIN(void*)+0x939db>
  4ac800:	ba 00 00 00 00       	mov    edx,0x0
  4ac805:	be 00 00 00 00       	mov    esi,0x0
  4ac80a:	bf 8b 13 00 00       	mov    edi,0x138b
  4ac80f:	e8 6d 65 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ac814:	8b 05 3a 43 6e 00    	mov    eax,DWORD PTR [rip+0x6e433a]        # b90b54 <r>
  4ac81a:	85 c0                	test   eax,eax
  4ac81c:	0f 84 fd ad ff ff    	je     4a761f <QBMAIN(void*)+0x939db>
  4ac822:	eb ab                	jmp    4ac7cf <QBMAIN(void*)+0x98b8b>
;if(!qbevent)break;evnt(5000);}while(r);
  4ac824:	90                   	nop
  4ac825:	e9 01 aa ff ff       	jmp    4a722b <QBMAIN(void*)+0x935e7>
;fornext_continue_582:;
  4ac82a:	90                   	nop
;fornext_value583=fornext_step583+(*__LONG_I);
  4ac82b:	e9 fb a9 ff ff       	jmp    4a722b <QBMAIN(void*)+0x935e7>
;goto LABEL_NOSFPARAMS2;
  4ac830:	90                   	nop
  4ac831:	eb 01                	jmp    4ac834 <QBMAIN(void*)+0x98bf0>
;if (fornext_value583>fornext_finalvalue583) break;
  4ac833:	90                   	nop
;if(qbevent){evnt(5006);r=0;}
  4ac834:	8b 05 0e 16 5d 00    	mov    eax,DWORD PTR [rip+0x5d160e]        # a7de48 <qbevent>
  4ac83a:	85 c0                	test   eax,eax
  4ac83c:	74 1e                	je     4ac85c <QBMAIN(void*)+0x98c18>
  4ac83e:	ba 00 00 00 00       	mov    edx,0x0
  4ac843:	be 00 00 00 00       	mov    esi,0x0
  4ac848:	bf 8e 13 00 00       	mov    edi,0x138e
  4ac84d:	e8 2f 65 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ac852:	c7 05 f8 42 6e 00 00 	mov    DWORD PTR [rip+0x6e42f8],0x0        # b90b54 <r>
  4ac859:	00 00 00 
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP2),qbs_new_txt_len(")",1)));
  4ac85c:	be 01 00 00 00       	mov    esi,0x1
  4ac861:	48 8d 05 b0 2f 54 00 	lea    rax,[rip+0x542fb0]        # 9ef818 <_IO_stdin_used+0xf818>
  4ac868:	48 89 c7             	mov    rdi,rax
  4ac86b:	e8 b5 83 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ac870:	48 89 c3             	mov    rbx,rax
  4ac873:	48 8b 15 3e 23 6e 00 	mov    rdx,QWORD PTR [rip+0x6e233e]        # b8ebb8 <__STRING1_SP2>
  4ac87a:	48 8b 05 d7 36 6e 00 	mov    rax,QWORD PTR [rip+0x6e36d7]        # b8ff58 <__STRING_L>
  4ac881:	48 89 d6             	mov    rsi,rdx
  4ac884:	48 89 c7             	mov    rdi,rax
  4ac887:	e8 5b 90 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ac88c:	48 89 de             	mov    rsi,rbx
  4ac88f:	48 89 c7             	mov    rdi,rax
  4ac892:	e8 50 90 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ac897:	48 89 c2             	mov    rdx,rax
  4ac89a:	48 8b 05 b7 36 6e 00 	mov    rax,QWORD PTR [rip+0x6e36b7]        # b8ff58 <__STRING_L>
  4ac8a1:	48 89 d6             	mov    rsi,rdx
  4ac8a4:	48 89 c7             	mov    rdi,rax
  4ac8a7:	e8 0b 87 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ac8ac:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ac8b2:	be 00 00 00 00       	mov    esi,0x0
  4ac8b7:	89 c7                	mov    edi,eax
  4ac8b9:	e8 59 73 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5007);}while(r);
  4ac8be:	8b 05 84 15 5d 00    	mov    eax,DWORD PTR [rip+0x5d1584]        # a7de48 <qbevent>
  4ac8c4:	85 c0                	test   eax,eax
  4ac8c6:	74 24                	je     4ac8ec <QBMAIN(void*)+0x98ca8>
  4ac8c8:	ba 00 00 00 00       	mov    edx,0x0
  4ac8cd:	be 00 00 00 00       	mov    esi,0x0
  4ac8d2:	bf 8f 13 00 00       	mov    edi,0x138f
  4ac8d7:	e8 a5 64 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ac8dc:	8b 05 72 42 6e 00    	mov    eax,DWORD PTR [rip+0x6e4272]        # b90b54 <r>
  4ac8e2:	85 c0                	test   eax,eax
  4ac8e4:	0f 85 72 ff ff ff    	jne    4ac85c <QBMAIN(void*)+0x98c18>
  4ac8ea:	eb 01                	jmp    4ac8ed <QBMAIN(void*)+0x98ca9>
  4ac8ec:	90                   	nop
;*__LONG_ALLOWLOCALNAME= 0 ;
  4ac8ed:	48 8b 05 24 30 6e 00 	mov    rax,QWORD PTR [rip+0x6e3024]        # b8f918 <__LONG_ALLOWLOCALNAME>
  4ac8f4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(5009);}while(r);
  4ac8fa:	8b 05 48 15 5d 00    	mov    eax,DWORD PTR [rip+0x5d1548]        # a7de48 <qbevent>
  4ac900:	85 c0                	test   eax,eax
  4ac902:	74 20                	je     4ac924 <QBMAIN(void*)+0x98ce0>
  4ac904:	ba 00 00 00 00       	mov    edx,0x0
  4ac909:	be 00 00 00 00       	mov    esi,0x0
  4ac90e:	bf 91 13 00 00       	mov    edi,0x1391
  4ac913:	e8 69 64 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ac918:	8b 05 36 42 6e 00    	mov    eax,DWORD PTR [rip+0x6e4236]        # b90b54 <r>
  4ac91e:	85 c0                	test   eax,eax
  4ac920:	75 cb                	jne    4ac8ed <QBMAIN(void*)+0x98ca9>
;S_5718:;
  4ac922:	eb 01                	jmp    4ac925 <QBMAIN(void*)+0x98ce1>
;if(!qbevent)break;evnt(5009);}while(r);
  4ac924:	90                   	nop
;if ((*__LONG_ADDSTATIC2LAYOUT)||new_error){
  4ac925:	48 8b 05 9c 3a 6e 00 	mov    rax,QWORD PTR [rip+0x6e3a9c]        # b903c8 <__LONG_ADDSTATIC2LAYOUT>
  4ac92c:	8b 00                	mov    eax,DWORD PTR [rax]
  4ac92e:	85 c0                	test   eax,eax
  4ac930:	75 0e                	jne    4ac940 <QBMAIN(void*)+0x98cfc>
  4ac932:	8b 05 04 15 5d 00    	mov    eax,DWORD PTR [rip+0x5d1504]        # a7de3c <new_error>
  4ac938:	85 c0                	test   eax,eax
  4ac93a:	0f 84 c3 00 00 00    	je     4aca03 <QBMAIN(void*)+0x98dbf>
;if(qbevent){evnt(5011);if(r)goto S_5718;}
  4ac940:	8b 05 02 15 5d 00    	mov    eax,DWORD PTR [rip+0x5d1502]        # a7de48 <qbevent>
  4ac946:	85 c0                	test   eax,eax
  4ac948:	74 20                	je     4ac96a <QBMAIN(void*)+0x98d26>
  4ac94a:	ba 00 00 00 00       	mov    edx,0x0
  4ac94f:	be 00 00 00 00       	mov    esi,0x0
  4ac954:	bf 93 13 00 00       	mov    edi,0x1393
  4ac959:	e8 23 64 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ac95e:	8b 05 f0 41 6e 00    	mov    eax,DWORD PTR [rip+0x6e41f0]        # b90b54 <r>
  4ac964:	85 c0                	test   eax,eax
  4ac966:	74 02                	je     4ac96a <QBMAIN(void*)+0x98d26>
  4ac968:	eb bb                	jmp    4ac925 <QBMAIN(void*)+0x98ce1>
;qbs_set(__STRING_L,qbs_add(qbs_add(__STRING_L,__STRING1_SP),FUNC_SCASE(qbs_new_txt_len("Static",6))));
  4ac96a:	be 06 00 00 00       	mov    esi,0x6
  4ac96f:	48 8d 05 03 48 54 00 	lea    rax,[rip+0x544803]        # 9f1179 <_IO_stdin_used+0x11179>
  4ac976:	48 89 c7             	mov    rdi,rax
  4ac979:	e8 a7 82 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ac97e:	48 89 c7             	mov    rdi,rax
  4ac981:	e8 f4 61 24 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4ac986:	48 89 c3             	mov    rbx,rax
  4ac989:	48 8b 15 20 22 6e 00 	mov    rdx,QWORD PTR [rip+0x6e2220]        # b8ebb0 <__STRING1_SP>
  4ac990:	48 8b 05 c1 35 6e 00 	mov    rax,QWORD PTR [rip+0x6e35c1]        # b8ff58 <__STRING_L>
  4ac997:	48 89 d6             	mov    rsi,rdx
  4ac99a:	48 89 c7             	mov    rdi,rax
  4ac99d:	e8 45 8f 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ac9a2:	48 89 de             	mov    rsi,rbx
  4ac9a5:	48 89 c7             	mov    rdi,rax
  4ac9a8:	e8 3a 8f 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ac9ad:	48 89 c2             	mov    rdx,rax
  4ac9b0:	48 8b 05 a1 35 6e 00 	mov    rax,QWORD PTR [rip+0x6e35a1]        # b8ff58 <__STRING_L>
  4ac9b7:	48 89 d6             	mov    rsi,rdx
  4ac9ba:	48 89 c7             	mov    rdi,rax
  4ac9bd:	e8 f5 85 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ac9c2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ac9c8:	be 00 00 00 00       	mov    esi,0x0
  4ac9cd:	89 c7                	mov    edi,eax
  4ac9cf:	e8 43 72 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5011);}while(r);
  4ac9d4:	8b 05 6e 14 5d 00    	mov    eax,DWORD PTR [rip+0x5d146e]        # a7de48 <qbevent>
  4ac9da:	85 c0                	test   eax,eax
  4ac9dc:	74 24                	je     4aca02 <QBMAIN(void*)+0x98dbe>
  4ac9de:	ba 00 00 00 00       	mov    edx,0x0
  4ac9e3:	be 00 00 00 00       	mov    esi,0x0
  4ac9e8:	bf 93 13 00 00       	mov    edi,0x1393
  4ac9ed:	e8 8f 63 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ac9f2:	8b 05 5c 41 6e 00    	mov    eax,DWORD PTR [rip+0x6e415c]        # b90b54 <r>
  4ac9f8:	85 c0                	test   eax,eax
  4ac9fa:	0f 85 6a ff ff ff    	jne    4ac96a <QBMAIN(void*)+0x98d26>
  4aca00:	eb 01                	jmp    4aca03 <QBMAIN(void*)+0x98dbf>
  4aca02:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  4aca03:	48 8b 05 ae 2f 6e 00 	mov    rax,QWORD PTR [rip+0x6e2fae]        # b8f9b8 <__LONG_LAYOUTDONE>
  4aca0a:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(5012);}while(r);
  4aca10:	8b 05 32 14 5d 00    	mov    eax,DWORD PTR [rip+0x5d1432]        # a7de48 <qbevent>
  4aca16:	85 c0                	test   eax,eax
  4aca18:	74 20                	je     4aca3a <QBMAIN(void*)+0x98df6>
  4aca1a:	ba 00 00 00 00       	mov    edx,0x0
  4aca1f:	be 00 00 00 00       	mov    esi,0x0
  4aca24:	bf 94 13 00 00       	mov    edi,0x1394
  4aca29:	e8 53 63 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4aca2e:	8b 05 20 41 6e 00    	mov    eax,DWORD PTR [rip+0x6e4120]        # b90b54 <r>
  4aca34:	85 c0                	test   eax,eax
  4aca36:	75 cb                	jne    4aca03 <QBMAIN(void*)+0x98dbf>
;S_5722:;
  4aca38:	eb 01                	jmp    4aca3b <QBMAIN(void*)+0x98df7>
;if(!qbevent)break;evnt(5012);}while(r);
  4aca3a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  4aca3b:	48 8b 05 56 2f 6e 00 	mov    rax,QWORD PTR [rip+0x6e2f56]        # b8f998 <__STRING_LAYOUT>
  4aca42:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4aca45:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4aca4b:	89 d6                	mov    esi,edx
  4aca4d:	89 c7                	mov    edi,eax
  4aca4f:	e8 c3 71 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4aca54:	85 c0                	test   eax,eax
  4aca56:	75 0a                	jne    4aca62 <QBMAIN(void*)+0x98e1e>
  4aca58:	8b 05 de 13 5d 00    	mov    eax,DWORD PTR [rip+0x5d13de]        # a7de3c <new_error>
  4aca5e:	85 c0                	test   eax,eax
  4aca60:	74 07                	je     4aca69 <QBMAIN(void*)+0x98e25>
  4aca62:	b8 01 00 00 00       	mov    eax,0x1
  4aca67:	eb 05                	jmp    4aca6e <QBMAIN(void*)+0x98e2a>
  4aca69:	b8 00 00 00 00       	mov    eax,0x0
  4aca6e:	84 c0                	test   al,al
  4aca70:	0f 84 a6 00 00 00    	je     4acb1c <QBMAIN(void*)+0x98ed8>
;if(qbevent){evnt(5012);if(r)goto S_5722;}
  4aca76:	8b 05 cc 13 5d 00    	mov    eax,DWORD PTR [rip+0x5d13cc]        # a7de48 <qbevent>
  4aca7c:	85 c0                	test   eax,eax
  4aca7e:	74 20                	je     4acaa0 <QBMAIN(void*)+0x98e5c>
  4aca80:	ba 00 00 00 00       	mov    edx,0x0
  4aca85:	be 00 00 00 00       	mov    esi,0x0
  4aca8a:	bf 94 13 00 00       	mov    edi,0x1394
  4aca8f:	e8 ed 62 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4aca94:	8b 05 ba 40 6e 00    	mov    eax,DWORD PTR [rip+0x6e40ba]        # b90b54 <r>
  4aca9a:	85 c0                	test   eax,eax
  4aca9c:	74 02                	je     4acaa0 <QBMAIN(void*)+0x98e5c>
  4aca9e:	eb 9b                	jmp    4aca3b <QBMAIN(void*)+0x98df7>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  4acaa0:	48 8b 1d b1 34 6e 00 	mov    rbx,QWORD PTR [rip+0x6e34b1]        # b8ff58 <__STRING_L>
  4acaa7:	48 8b 15 02 21 6e 00 	mov    rdx,QWORD PTR [rip+0x6e2102]        # b8ebb0 <__STRING1_SP>
  4acaae:	48 8b 05 e3 2e 6e 00 	mov    rax,QWORD PTR [rip+0x6e2ee3]        # b8f998 <__STRING_LAYOUT>
  4acab5:	48 89 d6             	mov    rsi,rdx
  4acab8:	48 89 c7             	mov    rdi,rax
  4acabb:	e8 27 8e 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4acac0:	48 89 de             	mov    rsi,rbx
  4acac3:	48 89 c7             	mov    rdi,rax
  4acac6:	e8 1c 8e 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4acacb:	48 89 c2             	mov    rdx,rax
  4acace:	48 8b 05 c3 2e 6e 00 	mov    rax,QWORD PTR [rip+0x6e2ec3]        # b8f998 <__STRING_LAYOUT>
  4acad5:	48 89 d6             	mov    rsi,rdx
  4acad8:	48 89 c7             	mov    rdi,rax
  4acadb:	e8 d7 84 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4acae0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4acae6:	be 00 00 00 00       	mov    esi,0x0
  4acaeb:	89 c7                	mov    edi,eax
  4acaed:	e8 25 71 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5012);}while(r);
  4acaf2:	8b 05 50 13 5d 00    	mov    eax,DWORD PTR [rip+0x5d1350]        # a7de48 <qbevent>
  4acaf8:	85 c0                	test   eax,eax
  4acafa:	74 75                	je     4acb71 <QBMAIN(void*)+0x98f2d>
  4acafc:	ba 00 00 00 00       	mov    edx,0x0
  4acb01:	be 00 00 00 00       	mov    esi,0x0
  4acb06:	bf 94 13 00 00       	mov    edi,0x1394
  4acb0b:	e8 71 62 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4acb10:	8b 05 3e 40 6e 00    	mov    eax,DWORD PTR [rip+0x6e403e]        # b90b54 <r>
  4acb16:	85 c0                	test   eax,eax
  4acb18:	75 86                	jne    4acaa0 <QBMAIN(void*)+0x98e5c>
  4acb1a:	eb 59                	jmp    4acb75 <QBMAIN(void*)+0x98f31>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  4acb1c:	48 8b 15 35 34 6e 00 	mov    rdx,QWORD PTR [rip+0x6e3435]        # b8ff58 <__STRING_L>
  4acb23:	48 8b 05 6e 2e 6e 00 	mov    rax,QWORD PTR [rip+0x6e2e6e]        # b8f998 <__STRING_LAYOUT>
  4acb2a:	48 89 d6             	mov    rsi,rdx
  4acb2d:	48 89 c7             	mov    rdi,rax
  4acb30:	e8 82 84 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4acb35:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4acb3b:	be 00 00 00 00       	mov    esi,0x0
  4acb40:	89 c7                	mov    edi,eax
  4acb42:	e8 d0 70 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5012);}while(r);
  4acb47:	8b 05 fb 12 5d 00    	mov    eax,DWORD PTR [rip+0x5d12fb]        # a7de48 <qbevent>
  4acb4d:	85 c0                	test   eax,eax
  4acb4f:	74 23                	je     4acb74 <QBMAIN(void*)+0x98f30>
  4acb51:	ba 00 00 00 00       	mov    edx,0x0
  4acb56:	be 00 00 00 00       	mov    esi,0x0
  4acb5b:	bf 94 13 00 00       	mov    edi,0x1394
  4acb60:	e8 1c 62 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4acb65:	8b 05 e9 3f 6e 00    	mov    eax,DWORD PTR [rip+0x6e3fe9]        # b90b54 <r>
  4acb6b:	85 c0                	test   eax,eax
  4acb6d:	75 ad                	jne    4acb1c <QBMAIN(void*)+0x98ed8>
  4acb6f:	eb 04                	jmp    4acb75 <QBMAIN(void*)+0x98f31>
;if(!qbevent)break;evnt(5012);}while(r);
  4acb71:	90                   	nop
  4acb72:	eb 01                	jmp    4acb75 <QBMAIN(void*)+0x98f31>
;if(!qbevent)break;evnt(5012);}while(r);
  4acb74:	90                   	nop
;tab_spc_cr_size=2;
  4acb75:	c7 05 19 bd 5c 00 02 	mov    DWORD PTR [rip+0x5cbd19],0x2        # a78898 <tab_spc_cr_size>
  4acb7c:	00 00 00 
;tab_fileno=tmp_fileno= 17 ;
  4acb7f:	c7 85 c4 f1 ff ff 11 	mov    DWORD PTR [rbp-0xe3c],0x11
  4acb86:	00 00 00 
  4acb89:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4acb8f:	89 05 7f 12 5d 00    	mov    DWORD PTR [rip+0x5d127f],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip625;
  4acb95:	8b 05 a1 12 5d 00    	mov    eax,DWORD PTR [rip+0x5d12a1]        # a7de3c <new_error>
  4acb9b:	85 c0                	test   eax,eax
  4acb9d:	75 3e                	jne    4acbdd <QBMAIN(void*)+0x98f99>
;sub_file_print(tmp_fileno,qbs_new_txt_len(");",2), 0 , 0 , 1 );
  4acb9f:	be 02 00 00 00       	mov    esi,0x2
  4acba4:	48 8d 05 c8 37 54 00 	lea    rax,[rip+0x5437c8]        # 9f0373 <_IO_stdin_used+0x10373>
  4acbab:	48 89 c7             	mov    rdi,rax
  4acbae:	e8 72 80 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4acbb3:	48 89 c6             	mov    rsi,rax
  4acbb6:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4acbbc:	41 b8 01 00 00 00    	mov    r8d,0x1
  4acbc2:	b9 00 00 00 00       	mov    ecx,0x0
  4acbc7:	ba 00 00 00 00       	mov    edx,0x0
  4acbcc:	89 c7                	mov    edi,eax
  4acbce:	e8 5d 2e 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip625;
  4acbd3:	8b 05 63 12 5d 00    	mov    eax,DWORD PTR [rip+0x5d1263]        # a7de3c <new_error>
  4acbd9:	85 c0                	test   eax,eax
;skip625:
  4acbdb:	eb 01                	jmp    4acbde <QBMAIN(void*)+0x98f9a>
;if (new_error) goto skip625;
  4acbdd:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4acbde:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4acbe4:	be 00 00 00 00       	mov    esi,0x0
  4acbe9:	89 c7                	mov    edi,eax
  4acbeb:	e8 27 70 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4acbf0:	c7 05 9e bc 5c 00 01 	mov    DWORD PTR [rip+0x5cbc9e],0x1        # a78898 <tab_spc_cr_size>
  4acbf7:	00 00 00 
;if(!qbevent)break;evnt(5014);}while(r);
  4acbfa:	8b 05 48 12 5d 00    	mov    eax,DWORD PTR [rip+0x5d1248]        # a7de48 <qbevent>
  4acc00:	85 c0                	test   eax,eax
  4acc02:	74 24                	je     4acc28 <QBMAIN(void*)+0x98fe4>
  4acc04:	ba 00 00 00 00       	mov    edx,0x0
  4acc09:	be 00 00 00 00       	mov    esi,0x0
  4acc0e:	bf 96 13 00 00       	mov    edi,0x1396
  4acc13:	e8 69 61 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4acc18:	8b 05 36 3f 6e 00    	mov    eax,DWORD PTR [rip+0x6e3f36]        # b90b54 <r>
  4acc1e:	85 c0                	test   eax,eax
  4acc20:	0f 85 4f ff ff ff    	jne    4acb75 <QBMAIN(void*)+0x98f31>
;S_5728:;
  4acc26:	eb 01                	jmp    4acc29 <QBMAIN(void*)+0x98fe5>
;if(!qbevent)break;evnt(5014);}while(r);
  4acc28:	90                   	nop
;if ((*__LONG_DECLARINGLIBRARY)||new_error){
  4acc29:	48 8b 05 a8 32 6e 00 	mov    rax,QWORD PTR [rip+0x6e32a8]        # b8fed8 <__LONG_DECLARINGLIBRARY>
  4acc30:	8b 00                	mov    eax,DWORD PTR [rax]
  4acc32:	85 c0                	test   eax,eax
  4acc34:	75 0a                	jne    4acc40 <QBMAIN(void*)+0x98ffc>
  4acc36:	8b 05 00 12 5d 00    	mov    eax,DWORD PTR [rip+0x5d1200]        # a7de3c <new_error>
  4acc3c:	85 c0                	test   eax,eax
  4acc3e:	74 32                	je     4acc72 <QBMAIN(void*)+0x9902e>
;if(qbevent){evnt(5016);if(r)goto S_5728;}
  4acc40:	8b 05 02 12 5d 00    	mov    eax,DWORD PTR [rip+0x5d1202]        # a7de48 <qbevent>
  4acc46:	85 c0                	test   eax,eax
  4acc48:	0f 84 19 0a 00 00    	je     4ad667 <QBMAIN(void*)+0x99a23>
  4acc4e:	ba 00 00 00 00       	mov    edx,0x0
  4acc53:	be 00 00 00 00       	mov    esi,0x0
  4acc58:	bf 98 13 00 00       	mov    edi,0x1398
  4acc5d:	e8 1f 61 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4acc62:	8b 05 ec 3e 6e 00    	mov    eax,DWORD PTR [rip+0x6e3eec]        # b90b54 <r>
  4acc68:	85 c0                	test   eax,eax
  4acc6a:	0f 84 f7 09 00 00    	je     4ad667 <QBMAIN(void*)+0x99a23>
  4acc70:	eb b7                	jmp    4acc29 <QBMAIN(void*)+0x98fe5>
;tab_spc_cr_size=2;
  4acc72:	c7 05 1c bc 5c 00 02 	mov    DWORD PTR [rip+0x5cbc1c],0x2        # a78898 <tab_spc_cr_size>
  4acc79:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4acc7c:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4acc83:	00 00 00 
  4acc86:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4acc8c:	89 05 82 11 5d 00    	mov    DWORD PTR [rip+0x5d1182],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip626;
  4acc92:	8b 05 a4 11 5d 00    	mov    eax,DWORD PTR [rip+0x5d11a4]        # a7de3c <new_error>
  4acc98:	85 c0                	test   eax,eax
  4acc9a:	75 3e                	jne    4accda <QBMAIN(void*)+0x99096>
;sub_file_print(tmp_fileno,qbs_new_txt_len("){",2), 0 , 0 , 1 );
  4acc9c:	be 02 00 00 00       	mov    esi,0x2
  4acca1:	48 8d 05 48 46 54 00 	lea    rax,[rip+0x544648]        # 9f12f0 <_IO_stdin_used+0x112f0>
  4acca8:	48 89 c7             	mov    rdi,rax
  4accab:	e8 75 7f 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4accb0:	48 89 c6             	mov    rsi,rax
  4accb3:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4accb9:	41 b8 01 00 00 00    	mov    r8d,0x1
  4accbf:	b9 00 00 00 00       	mov    ecx,0x0
  4accc4:	ba 00 00 00 00       	mov    edx,0x0
  4accc9:	89 c7                	mov    edi,eax
  4acccb:	e8 60 2d 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip626;
  4accd0:	8b 05 66 11 5d 00    	mov    eax,DWORD PTR [rip+0x5d1166]        # a7de3c <new_error>
  4accd6:	85 c0                	test   eax,eax
;skip626:
  4accd8:	eb 01                	jmp    4accdb <QBMAIN(void*)+0x99097>
;if (new_error) goto skip626;
  4accda:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4accdb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4acce1:	be 00 00 00 00       	mov    esi,0x0
  4acce6:	89 c7                	mov    edi,eax
  4acce8:	e8 2a 6f 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4acced:	c7 05 a1 bb 5c 00 01 	mov    DWORD PTR [rip+0x5cbba1],0x1        # a78898 <tab_spc_cr_size>
  4accf4:	00 00 00 
;if(!qbevent)break;evnt(5018);}while(r);
  4accf7:	8b 05 4b 11 5d 00    	mov    eax,DWORD PTR [rip+0x5d114b]        # a7de48 <qbevent>
  4accfd:	85 c0                	test   eax,eax
  4accff:	74 24                	je     4acd25 <QBMAIN(void*)+0x990e1>
  4acd01:	ba 00 00 00 00       	mov    edx,0x0
  4acd06:	be 00 00 00 00       	mov    esi,0x0
  4acd0b:	bf 9a 13 00 00       	mov    edi,0x139a
  4acd10:	e8 6c 60 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4acd15:	8b 05 39 3e 6e 00    	mov    eax,DWORD PTR [rip+0x6e3e39]        # b90b54 <r>
  4acd1b:	85 c0                	test   eax,eax
  4acd1d:	0f 85 4f ff ff ff    	jne    4acc72 <QBMAIN(void*)+0x9902e>
  4acd23:	eb 01                	jmp    4acd26 <QBMAIN(void*)+0x990e2>
  4acd25:	90                   	nop
;tab_spc_cr_size=2;
  4acd26:	c7 05 68 bb 5c 00 02 	mov    DWORD PTR [rip+0x5cbb68],0x2        # a78898 <tab_spc_cr_size>
  4acd2d:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4acd30:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4acd37:	00 00 00 
  4acd3a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4acd40:	89 05 ce 10 5d 00    	mov    DWORD PTR [rip+0x5d10ce],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip627;
  4acd46:	8b 05 f0 10 5d 00    	mov    eax,DWORD PTR [rip+0x5d10f0]        # a7de3c <new_error>
  4acd4c:	85 c0                	test   eax,eax
  4acd4e:	75 3e                	jne    4acd8e <QBMAIN(void*)+0x9914a>
;sub_file_print(tmp_fileno,qbs_new_txt_len("qbs *tqbs;",10), 0 , 0 , 1 );
  4acd50:	be 0a 00 00 00       	mov    esi,0xa
  4acd55:	48 8d 05 d6 49 54 00 	lea    rax,[rip+0x5449d6]        # 9f1732 <_IO_stdin_used+0x11732>
  4acd5c:	48 89 c7             	mov    rdi,rax
  4acd5f:	e8 c1 7e 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4acd64:	48 89 c6             	mov    rsi,rax
  4acd67:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4acd6d:	41 b8 01 00 00 00    	mov    r8d,0x1
  4acd73:	b9 00 00 00 00       	mov    ecx,0x0
  4acd78:	ba 00 00 00 00       	mov    edx,0x0
  4acd7d:	89 c7                	mov    edi,eax
  4acd7f:	e8 ac 2c 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip627;
  4acd84:	8b 05 b2 10 5d 00    	mov    eax,DWORD PTR [rip+0x5d10b2]        # a7de3c <new_error>
  4acd8a:	85 c0                	test   eax,eax
;skip627:
  4acd8c:	eb 01                	jmp    4acd8f <QBMAIN(void*)+0x9914b>
;if (new_error) goto skip627;
  4acd8e:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4acd8f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4acd95:	be 00 00 00 00       	mov    esi,0x0
  4acd9a:	89 c7                	mov    edi,eax
  4acd9c:	e8 76 6e 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4acda1:	c7 05 ed ba 5c 00 01 	mov    DWORD PTR [rip+0x5cbaed],0x1        # a78898 <tab_spc_cr_size>
  4acda8:	00 00 00 
;if(!qbevent)break;evnt(5019);}while(r);
  4acdab:	8b 05 97 10 5d 00    	mov    eax,DWORD PTR [rip+0x5d1097]        # a7de48 <qbevent>
  4acdb1:	85 c0                	test   eax,eax
  4acdb3:	74 24                	je     4acdd9 <QBMAIN(void*)+0x99195>
  4acdb5:	ba 00 00 00 00       	mov    edx,0x0
  4acdba:	be 00 00 00 00       	mov    esi,0x0
  4acdbf:	bf 9b 13 00 00       	mov    edi,0x139b
  4acdc4:	e8 b8 5f f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4acdc9:	8b 05 85 3d 6e 00    	mov    eax,DWORD PTR [rip+0x6e3d85]        # b90b54 <r>
  4acdcf:	85 c0                	test   eax,eax
  4acdd1:	0f 85 4f ff ff ff    	jne    4acd26 <QBMAIN(void*)+0x990e2>
  4acdd7:	eb 01                	jmp    4acdda <QBMAIN(void*)+0x99196>
  4acdd9:	90                   	nop
;tab_spc_cr_size=2;
  4acdda:	c7 05 b4 ba 5c 00 02 	mov    DWORD PTR [rip+0x5cbab4],0x2        # a78898 <tab_spc_cr_size>
  4acde1:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4acde4:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4acdeb:	00 00 00 
  4acdee:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4acdf4:	89 05 1a 10 5d 00    	mov    DWORD PTR [rip+0x5d101a],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip628;
  4acdfa:	8b 05 3c 10 5d 00    	mov    eax,DWORD PTR [rip+0x5d103c]        # a7de3c <new_error>
  4ace00:	85 c0                	test   eax,eax
  4ace02:	75 3e                	jne    4ace42 <QBMAIN(void*)+0x991fe>
;sub_file_print(tmp_fileno,qbs_new_txt_len("ptrszint tmp_long;",18), 0 , 0 , 1 );
  4ace04:	be 12 00 00 00       	mov    esi,0x12
  4ace09:	48 8d 05 2d 49 54 00 	lea    rax,[rip+0x54492d]        # 9f173d <_IO_stdin_used+0x1173d>
  4ace10:	48 89 c7             	mov    rdi,rax
  4ace13:	e8 0d 7e 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ace18:	48 89 c6             	mov    rsi,rax
  4ace1b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ace21:	41 b8 01 00 00 00    	mov    r8d,0x1
  4ace27:	b9 00 00 00 00       	mov    ecx,0x0
  4ace2c:	ba 00 00 00 00       	mov    edx,0x0
  4ace31:	89 c7                	mov    edi,eax
  4ace33:	e8 f8 2b 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip628;
  4ace38:	8b 05 fe 0f 5d 00    	mov    eax,DWORD PTR [rip+0x5d0ffe]        # a7de3c <new_error>
  4ace3e:	85 c0                	test   eax,eax
;skip628:
  4ace40:	eb 01                	jmp    4ace43 <QBMAIN(void*)+0x991ff>
;if (new_error) goto skip628;
  4ace42:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4ace43:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ace49:	be 00 00 00 00       	mov    esi,0x0
  4ace4e:	89 c7                	mov    edi,eax
  4ace50:	e8 c2 6d 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4ace55:	c7 05 39 ba 5c 00 01 	mov    DWORD PTR [rip+0x5cba39],0x1        # a78898 <tab_spc_cr_size>
  4ace5c:	00 00 00 
;if(!qbevent)break;evnt(5020);}while(r);
  4ace5f:	8b 05 e3 0f 5d 00    	mov    eax,DWORD PTR [rip+0x5d0fe3]        # a7de48 <qbevent>
  4ace65:	85 c0                	test   eax,eax
  4ace67:	74 24                	je     4ace8d <QBMAIN(void*)+0x99249>
  4ace69:	ba 00 00 00 00       	mov    edx,0x0
  4ace6e:	be 00 00 00 00       	mov    esi,0x0
  4ace73:	bf 9c 13 00 00       	mov    edi,0x139c
  4ace78:	e8 04 5f f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ace7d:	8b 05 d1 3c 6e 00    	mov    eax,DWORD PTR [rip+0x6e3cd1]        # b90b54 <r>
  4ace83:	85 c0                	test   eax,eax
  4ace85:	0f 85 4f ff ff ff    	jne    4acdda <QBMAIN(void*)+0x99196>
  4ace8b:	eb 01                	jmp    4ace8e <QBMAIN(void*)+0x9924a>
  4ace8d:	90                   	nop
;tab_spc_cr_size=2;
  4ace8e:	c7 05 00 ba 5c 00 02 	mov    DWORD PTR [rip+0x5cba00],0x2        # a78898 <tab_spc_cr_size>
  4ace95:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4ace98:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4ace9f:	00 00 00 
  4acea2:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4acea8:	89 05 66 0f 5d 00    	mov    DWORD PTR [rip+0x5d0f66],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip629;
  4aceae:	8b 05 88 0f 5d 00    	mov    eax,DWORD PTR [rip+0x5d0f88]        # a7de3c <new_error>
  4aceb4:	85 c0                	test   eax,eax
  4aceb6:	75 3e                	jne    4acef6 <QBMAIN(void*)+0x992b2>
;sub_file_print(tmp_fileno,qbs_new_txt_len("int32 tmp_fileno;",17), 0 , 0 , 1 );
  4aceb8:	be 11 00 00 00       	mov    esi,0x11
  4acebd:	48 8d 05 8c 48 54 00 	lea    rax,[rip+0x54488c]        # 9f1750 <_IO_stdin_used+0x11750>
  4acec4:	48 89 c7             	mov    rdi,rax
  4acec7:	e8 59 7d 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4acecc:	48 89 c6             	mov    rsi,rax
  4acecf:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4aced5:	41 b8 01 00 00 00    	mov    r8d,0x1
  4acedb:	b9 00 00 00 00       	mov    ecx,0x0
  4acee0:	ba 00 00 00 00       	mov    edx,0x0
  4acee5:	89 c7                	mov    edi,eax
  4acee7:	e8 44 2b 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip629;
  4aceec:	8b 05 4a 0f 5d 00    	mov    eax,DWORD PTR [rip+0x5d0f4a]        # a7de3c <new_error>
  4acef2:	85 c0                	test   eax,eax
;skip629:
  4acef4:	eb 01                	jmp    4acef7 <QBMAIN(void*)+0x992b3>
;if (new_error) goto skip629;
  4acef6:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4acef7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4acefd:	be 00 00 00 00       	mov    esi,0x0
  4acf02:	89 c7                	mov    edi,eax
  4acf04:	e8 0e 6d 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4acf09:	c7 05 85 b9 5c 00 01 	mov    DWORD PTR [rip+0x5cb985],0x1        # a78898 <tab_spc_cr_size>
  4acf10:	00 00 00 
;if(!qbevent)break;evnt(5021);}while(r);
  4acf13:	8b 05 2f 0f 5d 00    	mov    eax,DWORD PTR [rip+0x5d0f2f]        # a7de48 <qbevent>
  4acf19:	85 c0                	test   eax,eax
  4acf1b:	74 24                	je     4acf41 <QBMAIN(void*)+0x992fd>
  4acf1d:	ba 00 00 00 00       	mov    edx,0x0
  4acf22:	be 00 00 00 00       	mov    esi,0x0
  4acf27:	bf 9d 13 00 00       	mov    edi,0x139d
  4acf2c:	e8 50 5e f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4acf31:	8b 05 1d 3c 6e 00    	mov    eax,DWORD PTR [rip+0x6e3c1d]        # b90b54 <r>
  4acf37:	85 c0                	test   eax,eax
  4acf39:	0f 85 4f ff ff ff    	jne    4ace8e <QBMAIN(void*)+0x9924a>
  4acf3f:	eb 01                	jmp    4acf42 <QBMAIN(void*)+0x992fe>
  4acf41:	90                   	nop
;tab_spc_cr_size=2;
  4acf42:	c7 05 4c b9 5c 00 02 	mov    DWORD PTR [rip+0x5cb94c],0x2        # a78898 <tab_spc_cr_size>
  4acf49:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4acf4c:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4acf53:	00 00 00 
  4acf56:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4acf5c:	89 05 b2 0e 5d 00    	mov    DWORD PTR [rip+0x5d0eb2],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip630;
  4acf62:	8b 05 d4 0e 5d 00    	mov    eax,DWORD PTR [rip+0x5d0ed4]        # a7de3c <new_error>
  4acf68:	85 c0                	test   eax,eax
  4acf6a:	75 3e                	jne    4acfaa <QBMAIN(void*)+0x99366>
;sub_file_print(tmp_fileno,qbs_new_txt_len("uint32 qbs_tmp_base=qbs_tmp_list_nexti;",39), 0 , 0 , 1 );
  4acf6c:	be 27 00 00 00       	mov    esi,0x27
  4acf71:	48 8d 05 f0 47 54 00 	lea    rax,[rip+0x5447f0]        # 9f1768 <_IO_stdin_used+0x11768>
  4acf78:	48 89 c7             	mov    rdi,rax
  4acf7b:	e8 a5 7c 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4acf80:	48 89 c6             	mov    rsi,rax
  4acf83:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4acf89:	41 b8 01 00 00 00    	mov    r8d,0x1
  4acf8f:	b9 00 00 00 00       	mov    ecx,0x0
  4acf94:	ba 00 00 00 00       	mov    edx,0x0
  4acf99:	89 c7                	mov    edi,eax
  4acf9b:	e8 90 2a 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip630;
  4acfa0:	8b 05 96 0e 5d 00    	mov    eax,DWORD PTR [rip+0x5d0e96]        # a7de3c <new_error>
  4acfa6:	85 c0                	test   eax,eax
;skip630:
  4acfa8:	eb 01                	jmp    4acfab <QBMAIN(void*)+0x99367>
;if (new_error) goto skip630;
  4acfaa:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4acfab:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4acfb1:	be 00 00 00 00       	mov    esi,0x0
  4acfb6:	89 c7                	mov    edi,eax
  4acfb8:	e8 5a 6c 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4acfbd:	c7 05 d1 b8 5c 00 01 	mov    DWORD PTR [rip+0x5cb8d1],0x1        # a78898 <tab_spc_cr_size>
  4acfc4:	00 00 00 
;if(!qbevent)break;evnt(5022);}while(r);
  4acfc7:	8b 05 7b 0e 5d 00    	mov    eax,DWORD PTR [rip+0x5d0e7b]        # a7de48 <qbevent>
  4acfcd:	85 c0                	test   eax,eax
  4acfcf:	74 24                	je     4acff5 <QBMAIN(void*)+0x993b1>
  4acfd1:	ba 00 00 00 00       	mov    edx,0x0
  4acfd6:	be 00 00 00 00       	mov    esi,0x0
  4acfdb:	bf 9e 13 00 00       	mov    edi,0x139e
  4acfe0:	e8 9c 5d f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4acfe5:	8b 05 69 3b 6e 00    	mov    eax,DWORD PTR [rip+0x6e3b69]        # b90b54 <r>
  4acfeb:	85 c0                	test   eax,eax
  4acfed:	0f 85 4f ff ff ff    	jne    4acf42 <QBMAIN(void*)+0x992fe>
  4acff3:	eb 01                	jmp    4acff6 <QBMAIN(void*)+0x993b2>
  4acff5:	90                   	nop
;tab_spc_cr_size=2;
  4acff6:	c7 05 98 b8 5c 00 02 	mov    DWORD PTR [rip+0x5cb898],0x2        # a78898 <tab_spc_cr_size>
  4acffd:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4ad000:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4ad007:	00 00 00 
  4ad00a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ad010:	89 05 fe 0d 5d 00    	mov    DWORD PTR [rip+0x5d0dfe],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip631;
  4ad016:	8b 05 20 0e 5d 00    	mov    eax,DWORD PTR [rip+0x5d0e20]        # a7de3c <new_error>
  4ad01c:	85 c0                	test   eax,eax
  4ad01e:	75 3e                	jne    4ad05e <QBMAIN(void*)+0x9941a>
;sub_file_print(tmp_fileno,qbs_new_txt_len("uint8 *tmp_mem_static_pointer=mem_static_pointer;",49), 0 , 0 , 1 );
  4ad020:	be 31 00 00 00       	mov    esi,0x31
  4ad025:	48 8d 05 64 47 54 00 	lea    rax,[rip+0x544764]        # 9f1790 <_IO_stdin_used+0x11790>
  4ad02c:	48 89 c7             	mov    rdi,rax
  4ad02f:	e8 f1 7b 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ad034:	48 89 c6             	mov    rsi,rax
  4ad037:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ad03d:	41 b8 01 00 00 00    	mov    r8d,0x1
  4ad043:	b9 00 00 00 00       	mov    ecx,0x0
  4ad048:	ba 00 00 00 00       	mov    edx,0x0
  4ad04d:	89 c7                	mov    edi,eax
  4ad04f:	e8 dc 29 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip631;
  4ad054:	8b 05 e2 0d 5d 00    	mov    eax,DWORD PTR [rip+0x5d0de2]        # a7de3c <new_error>
  4ad05a:	85 c0                	test   eax,eax
;skip631:
  4ad05c:	eb 01                	jmp    4ad05f <QBMAIN(void*)+0x9941b>
;if (new_error) goto skip631;
  4ad05e:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4ad05f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ad065:	be 00 00 00 00       	mov    esi,0x0
  4ad06a:	89 c7                	mov    edi,eax
  4ad06c:	e8 a6 6b 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4ad071:	c7 05 1d b8 5c 00 01 	mov    DWORD PTR [rip+0x5cb81d],0x1        # a78898 <tab_spc_cr_size>
  4ad078:	00 00 00 
;if(!qbevent)break;evnt(5023);}while(r);
  4ad07b:	8b 05 c7 0d 5d 00    	mov    eax,DWORD PTR [rip+0x5d0dc7]        # a7de48 <qbevent>
  4ad081:	85 c0                	test   eax,eax
  4ad083:	74 24                	je     4ad0a9 <QBMAIN(void*)+0x99465>
  4ad085:	ba 00 00 00 00       	mov    edx,0x0
  4ad08a:	be 00 00 00 00       	mov    esi,0x0
  4ad08f:	bf 9f 13 00 00       	mov    edi,0x139f
  4ad094:	e8 e8 5c f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ad099:	8b 05 b5 3a 6e 00    	mov    eax,DWORD PTR [rip+0x6e3ab5]        # b90b54 <r>
  4ad09f:	85 c0                	test   eax,eax
  4ad0a1:	0f 85 4f ff ff ff    	jne    4acff6 <QBMAIN(void*)+0x993b2>
  4ad0a7:	eb 01                	jmp    4ad0aa <QBMAIN(void*)+0x99466>
  4ad0a9:	90                   	nop
;tab_spc_cr_size=2;
  4ad0aa:	c7 05 e4 b7 5c 00 02 	mov    DWORD PTR [rip+0x5cb7e4],0x2        # a78898 <tab_spc_cr_size>
  4ad0b1:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4ad0b4:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4ad0bb:	00 00 00 
  4ad0be:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ad0c4:	89 05 4a 0d 5d 00    	mov    DWORD PTR [rip+0x5d0d4a],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip632;
  4ad0ca:	8b 05 6c 0d 5d 00    	mov    eax,DWORD PTR [rip+0x5d0d6c]        # a7de3c <new_error>
  4ad0d0:	85 c0                	test   eax,eax
  4ad0d2:	75 3e                	jne    4ad112 <QBMAIN(void*)+0x994ce>
;sub_file_print(tmp_fileno,qbs_new_txt_len("uint32 tmp_cmem_sp=cmem_sp;",27), 0 , 0 , 1 );
  4ad0d4:	be 1b 00 00 00       	mov    esi,0x1b
  4ad0d9:	48 8d 05 e2 46 54 00 	lea    rax,[rip+0x5446e2]        # 9f17c2 <_IO_stdin_used+0x117c2>
  4ad0e0:	48 89 c7             	mov    rdi,rax
  4ad0e3:	e8 3d 7b 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ad0e8:	48 89 c6             	mov    rsi,rax
  4ad0eb:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ad0f1:	41 b8 01 00 00 00    	mov    r8d,0x1
  4ad0f7:	b9 00 00 00 00       	mov    ecx,0x0
  4ad0fc:	ba 00 00 00 00       	mov    edx,0x0
  4ad101:	89 c7                	mov    edi,eax
  4ad103:	e8 28 29 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip632;
  4ad108:	8b 05 2e 0d 5d 00    	mov    eax,DWORD PTR [rip+0x5d0d2e]        # a7de3c <new_error>
  4ad10e:	85 c0                	test   eax,eax
;skip632:
  4ad110:	eb 01                	jmp    4ad113 <QBMAIN(void*)+0x994cf>
;if (new_error) goto skip632;
  4ad112:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4ad113:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ad119:	be 00 00 00 00       	mov    esi,0x0
  4ad11e:	89 c7                	mov    edi,eax
  4ad120:	e8 f2 6a 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4ad125:	c7 05 69 b7 5c 00 01 	mov    DWORD PTR [rip+0x5cb769],0x1        # a78898 <tab_spc_cr_size>
  4ad12c:	00 00 00 
;if(!qbevent)break;evnt(5024);}while(r);
  4ad12f:	8b 05 13 0d 5d 00    	mov    eax,DWORD PTR [rip+0x5d0d13]        # a7de48 <qbevent>
  4ad135:	85 c0                	test   eax,eax
  4ad137:	74 24                	je     4ad15d <QBMAIN(void*)+0x99519>
  4ad139:	ba 00 00 00 00       	mov    edx,0x0
  4ad13e:	be 00 00 00 00       	mov    esi,0x0
  4ad143:	bf a0 13 00 00       	mov    edi,0x13a0
  4ad148:	e8 34 5c f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ad14d:	8b 05 01 3a 6e 00    	mov    eax,DWORD PTR [rip+0x6e3a01]        # b90b54 <r>
  4ad153:	85 c0                	test   eax,eax
  4ad155:	0f 85 4f ff ff ff    	jne    4ad0aa <QBMAIN(void*)+0x99466>
  4ad15b:	eb 01                	jmp    4ad15e <QBMAIN(void*)+0x9951a>
  4ad15d:	90                   	nop
;tab_spc_cr_size=2;
  4ad15e:	c7 05 30 b7 5c 00 02 	mov    DWORD PTR [rip+0x5cb730],0x2        # a78898 <tab_spc_cr_size>
  4ad165:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4ad168:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4ad16f:	00 00 00 
  4ad172:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ad178:	89 05 96 0c 5d 00    	mov    DWORD PTR [rip+0x5d0c96],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip633;
  4ad17e:	8b 05 b8 0c 5d 00    	mov    eax,DWORD PTR [rip+0x5d0cb8]        # a7de3c <new_error>
  4ad184:	85 c0                	test   eax,eax
  4ad186:	0f 85 cf 00 00 00    	jne    4ad25b <QBMAIN(void*)+0x99617>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("#include ",9),func_chr( 34 )),qbs_new_txt_len("data",4)),FUNC_STR2(__LONG_SUBFUNCN)),qbs_new_txt_len(".txt",4)),func_chr( 34 )), 0 , 0 , 1 );
  4ad18c:	bf 22 00 00 00       	mov    edi,0x22
  4ad191:	e8 5c 8a 43 00       	call   8e5bf2 <func_chr(int)>
  4ad196:	48 89 c3             	mov    rbx,rax
  4ad199:	be 04 00 00 00       	mov    esi,0x4
  4ad19e:	48 8d 05 0a 43 54 00 	lea    rax,[rip+0x54430a]        # 9f14af <_IO_stdin_used+0x114af>
  4ad1a5:	48 89 c7             	mov    rdi,rax
  4ad1a8:	e8 78 7a 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ad1ad:	49 89 c4             	mov    r12,rax
  4ad1b0:	48 8b 05 71 2b 6e 00 	mov    rax,QWORD PTR [rip+0x6e2b71]        # b8fd28 <__LONG_SUBFUNCN>
  4ad1b7:	48 89 c7             	mov    rdi,rax
  4ad1ba:	e8 de 9b 1c 00       	call   676d9d <FUNC_STR2(int*)>
  4ad1bf:	49 89 c5             	mov    r13,rax
  4ad1c2:	be 04 00 00 00       	mov    esi,0x4
  4ad1c7:	48 8d 05 e6 42 54 00 	lea    rax,[rip+0x5442e6]        # 9f14b4 <_IO_stdin_used+0x114b4>
  4ad1ce:	48 89 c7             	mov    rdi,rax
  4ad1d1:	e8 4f 7a 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ad1d6:	49 89 c6             	mov    r14,rax
  4ad1d9:	bf 22 00 00 00       	mov    edi,0x22
  4ad1de:	e8 0f 8a 43 00       	call   8e5bf2 <func_chr(int)>
  4ad1e3:	49 89 c7             	mov    r15,rax
  4ad1e6:	be 09 00 00 00       	mov    esi,0x9
  4ad1eb:	48 8d 05 4f 41 54 00 	lea    rax,[rip+0x54414f]        # 9f1341 <_IO_stdin_used+0x11341>
  4ad1f2:	48 89 c7             	mov    rdi,rax
  4ad1f5:	e8 2b 7a 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ad1fa:	4c 89 fe             	mov    rsi,r15
  4ad1fd:	48 89 c7             	mov    rdi,rax
  4ad200:	e8 e2 86 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ad205:	4c 89 f6             	mov    rsi,r14
  4ad208:	48 89 c7             	mov    rdi,rax
  4ad20b:	e8 d7 86 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ad210:	4c 89 ee             	mov    rsi,r13
  4ad213:	48 89 c7             	mov    rdi,rax
  4ad216:	e8 cc 86 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ad21b:	4c 89 e6             	mov    rsi,r12
  4ad21e:	48 89 c7             	mov    rdi,rax
  4ad221:	e8 c1 86 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ad226:	48 89 de             	mov    rsi,rbx
  4ad229:	48 89 c7             	mov    rdi,rax
  4ad22c:	e8 b6 86 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ad231:	48 89 c6             	mov    rsi,rax
  4ad234:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ad23a:	41 b8 01 00 00 00    	mov    r8d,0x1
  4ad240:	b9 00 00 00 00       	mov    ecx,0x0
  4ad245:	ba 00 00 00 00       	mov    edx,0x0
  4ad24a:	89 c7                	mov    edi,eax
  4ad24c:	e8 df 27 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip633;
  4ad251:	8b 05 e5 0b 5d 00    	mov    eax,DWORD PTR [rip+0x5d0be5]        # a7de3c <new_error>
  4ad257:	85 c0                	test   eax,eax
;skip633:
  4ad259:	eb 01                	jmp    4ad25c <QBMAIN(void*)+0x99618>
;if (new_error) goto skip633;
  4ad25b:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4ad25c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ad262:	be 00 00 00 00       	mov    esi,0x0
  4ad267:	89 c7                	mov    edi,eax
  4ad269:	e8 a9 69 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4ad26e:	c7 05 20 b6 5c 00 01 	mov    DWORD PTR [rip+0x5cb620],0x1        # a78898 <tab_spc_cr_size>
  4ad275:	00 00 00 
;if(!qbevent)break;evnt(5025);}while(r);
  4ad278:	8b 05 ca 0b 5d 00    	mov    eax,DWORD PTR [rip+0x5d0bca]        # a7de48 <qbevent>
  4ad27e:	85 c0                	test   eax,eax
  4ad280:	74 24                	je     4ad2a6 <QBMAIN(void*)+0x99662>
  4ad282:	ba 00 00 00 00       	mov    edx,0x0
  4ad287:	be 00 00 00 00       	mov    esi,0x0
  4ad28c:	bf a1 13 00 00       	mov    edi,0x13a1
  4ad291:	e8 eb 5a f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ad296:	8b 05 b8 38 6e 00    	mov    eax,DWORD PTR [rip+0x6e38b8]        # b90b54 <r>
  4ad29c:	85 c0                	test   eax,eax
  4ad29e:	0f 85 ba fe ff ff    	jne    4ad15e <QBMAIN(void*)+0x9951a>
  4ad2a4:	eb 01                	jmp    4ad2a7 <QBMAIN(void*)+0x99663>
  4ad2a6:	90                   	nop
;tab_spc_cr_size=2;
  4ad2a7:	c7 05 e7 b5 5c 00 02 	mov    DWORD PTR [rip+0x5cb5e7],0x2        # a78898 <tab_spc_cr_size>
  4ad2ae:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4ad2b1:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4ad2b8:	00 00 00 
  4ad2bb:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ad2c1:	89 05 4d 0b 5d 00    	mov    DWORD PTR [rip+0x5d0b4d],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip634;
  4ad2c7:	8b 05 6f 0b 5d 00    	mov    eax,DWORD PTR [rip+0x5d0b6f]        # a7de3c <new_error>
  4ad2cd:	85 c0                	test   eax,eax
  4ad2cf:	75 3e                	jne    4ad30f <QBMAIN(void*)+0x996cb>
;sub_file_print(tmp_fileno,qbs_new_txt_len("mem_lock *sf_mem_lock;",22), 0 , 0 , 1 );
  4ad2d1:	be 16 00 00 00       	mov    esi,0x16
  4ad2d6:	48 8d 05 01 45 54 00 	lea    rax,[rip+0x544501]        # 9f17de <_IO_stdin_used+0x117de>
  4ad2dd:	48 89 c7             	mov    rdi,rax
  4ad2e0:	e8 40 79 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ad2e5:	48 89 c6             	mov    rsi,rax
  4ad2e8:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ad2ee:	41 b8 01 00 00 00    	mov    r8d,0x1
  4ad2f4:	b9 00 00 00 00       	mov    ecx,0x0
  4ad2f9:	ba 00 00 00 00       	mov    edx,0x0
  4ad2fe:	89 c7                	mov    edi,eax
  4ad300:	e8 2b 27 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip634;
  4ad305:	8b 05 31 0b 5d 00    	mov    eax,DWORD PTR [rip+0x5d0b31]        # a7de3c <new_error>
  4ad30b:	85 c0                	test   eax,eax
;skip634:
  4ad30d:	eb 01                	jmp    4ad310 <QBMAIN(void*)+0x996cc>
;if (new_error) goto skip634;
  4ad30f:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4ad310:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ad316:	be 00 00 00 00       	mov    esi,0x0
  4ad31b:	89 c7                	mov    edi,eax
  4ad31d:	e8 f5 68 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4ad322:	c7 05 6c b5 5c 00 01 	mov    DWORD PTR [rip+0x5cb56c],0x1        # a78898 <tab_spc_cr_size>
  4ad329:	00 00 00 
;if(!qbevent)break;evnt(5028);}while(r);
  4ad32c:	8b 05 16 0b 5d 00    	mov    eax,DWORD PTR [rip+0x5d0b16]        # a7de48 <qbevent>
  4ad332:	85 c0                	test   eax,eax
  4ad334:	74 24                	je     4ad35a <QBMAIN(void*)+0x99716>
  4ad336:	ba 00 00 00 00       	mov    edx,0x0
  4ad33b:	be 00 00 00 00       	mov    esi,0x0
  4ad340:	bf a4 13 00 00       	mov    edi,0x13a4
  4ad345:	e8 37 5a f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ad34a:	8b 05 04 38 6e 00    	mov    eax,DWORD PTR [rip+0x6e3804]        # b90b54 <r>
  4ad350:	85 c0                	test   eax,eax
  4ad352:	0f 85 4f ff ff ff    	jne    4ad2a7 <QBMAIN(void*)+0x99663>
  4ad358:	eb 01                	jmp    4ad35b <QBMAIN(void*)+0x99717>
  4ad35a:	90                   	nop
;tab_spc_cr_size=2;
  4ad35b:	c7 05 33 b5 5c 00 02 	mov    DWORD PTR [rip+0x5cb533],0x2        # a78898 <tab_spc_cr_size>
  4ad362:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4ad365:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4ad36c:	00 00 00 
  4ad36f:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ad375:	89 05 99 0a 5d 00    	mov    DWORD PTR [rip+0x5d0a99],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip635;
  4ad37b:	8b 05 bb 0a 5d 00    	mov    eax,DWORD PTR [rip+0x5d0abb]        # a7de3c <new_error>
  4ad381:	85 c0                	test   eax,eax
  4ad383:	75 3e                	jne    4ad3c3 <QBMAIN(void*)+0x9977f>
;sub_file_print(tmp_fileno,qbs_new_txt_len("new_mem_lock();",15), 0 , 0 , 1 );
  4ad385:	be 0f 00 00 00       	mov    esi,0xf
  4ad38a:	48 8d 05 64 44 54 00 	lea    rax,[rip+0x544464]        # 9f17f5 <_IO_stdin_used+0x117f5>
  4ad391:	48 89 c7             	mov    rdi,rax
  4ad394:	e8 8c 78 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ad399:	48 89 c6             	mov    rsi,rax
  4ad39c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ad3a2:	41 b8 01 00 00 00    	mov    r8d,0x1
  4ad3a8:	b9 00 00 00 00       	mov    ecx,0x0
  4ad3ad:	ba 00 00 00 00       	mov    edx,0x0
  4ad3b2:	89 c7                	mov    edi,eax
  4ad3b4:	e8 77 26 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip635;
  4ad3b9:	8b 05 7d 0a 5d 00    	mov    eax,DWORD PTR [rip+0x5d0a7d]        # a7de3c <new_error>
  4ad3bf:	85 c0                	test   eax,eax
;skip635:
  4ad3c1:	eb 01                	jmp    4ad3c4 <QBMAIN(void*)+0x99780>
;if (new_error) goto skip635;
  4ad3c3:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4ad3c4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ad3ca:	be 00 00 00 00       	mov    esi,0x0
  4ad3cf:	89 c7                	mov    edi,eax
  4ad3d1:	e8 41 68 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4ad3d6:	c7 05 b8 b4 5c 00 01 	mov    DWORD PTR [rip+0x5cb4b8],0x1        # a78898 <tab_spc_cr_size>
  4ad3dd:	00 00 00 
;if(!qbevent)break;evnt(5029);}while(r);
  4ad3e0:	8b 05 62 0a 5d 00    	mov    eax,DWORD PTR [rip+0x5d0a62]        # a7de48 <qbevent>
  4ad3e6:	85 c0                	test   eax,eax
  4ad3e8:	74 24                	je     4ad40e <QBMAIN(void*)+0x997ca>
  4ad3ea:	ba 00 00 00 00       	mov    edx,0x0
  4ad3ef:	be 00 00 00 00       	mov    esi,0x0
  4ad3f4:	bf a5 13 00 00       	mov    edi,0x13a5
  4ad3f9:	e8 83 59 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ad3fe:	8b 05 50 37 6e 00    	mov    eax,DWORD PTR [rip+0x6e3750]        # b90b54 <r>
  4ad404:	85 c0                	test   eax,eax
  4ad406:	0f 85 4f ff ff ff    	jne    4ad35b <QBMAIN(void*)+0x99717>
  4ad40c:	eb 01                	jmp    4ad40f <QBMAIN(void*)+0x997cb>
  4ad40e:	90                   	nop
;tab_spc_cr_size=2;
  4ad40f:	c7 05 7f b4 5c 00 02 	mov    DWORD PTR [rip+0x5cb47f],0x2        # a78898 <tab_spc_cr_size>
  4ad416:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4ad419:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4ad420:	00 00 00 
  4ad423:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ad429:	89 05 e5 09 5d 00    	mov    DWORD PTR [rip+0x5d09e5],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip636;
  4ad42f:	8b 05 07 0a 5d 00    	mov    eax,DWORD PTR [rip+0x5d0a07]        # a7de3c <new_error>
  4ad435:	85 c0                	test   eax,eax
  4ad437:	75 3e                	jne    4ad477 <QBMAIN(void*)+0x99833>
;sub_file_print(tmp_fileno,qbs_new_txt_len("sf_mem_lock=mem_lock_tmp;",25), 0 , 0 , 1 );
  4ad439:	be 19 00 00 00       	mov    esi,0x19
  4ad43e:	48 8d 05 c0 43 54 00 	lea    rax,[rip+0x5443c0]        # 9f1805 <_IO_stdin_used+0x11805>
  4ad445:	48 89 c7             	mov    rdi,rax
  4ad448:	e8 d8 77 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ad44d:	48 89 c6             	mov    rsi,rax
  4ad450:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ad456:	41 b8 01 00 00 00    	mov    r8d,0x1
  4ad45c:	b9 00 00 00 00       	mov    ecx,0x0
  4ad461:	ba 00 00 00 00       	mov    edx,0x0
  4ad466:	89 c7                	mov    edi,eax
  4ad468:	e8 c3 25 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip636;
  4ad46d:	8b 05 c9 09 5d 00    	mov    eax,DWORD PTR [rip+0x5d09c9]        # a7de3c <new_error>
  4ad473:	85 c0                	test   eax,eax
;skip636:
  4ad475:	eb 01                	jmp    4ad478 <QBMAIN(void*)+0x99834>
;if (new_error) goto skip636;
  4ad477:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4ad478:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ad47e:	be 00 00 00 00       	mov    esi,0x0
  4ad483:	89 c7                	mov    edi,eax
  4ad485:	e8 8d 67 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4ad48a:	c7 05 04 b4 5c 00 01 	mov    DWORD PTR [rip+0x5cb404],0x1        # a78898 <tab_spc_cr_size>
  4ad491:	00 00 00 
;if(!qbevent)break;evnt(5030);}while(r);
  4ad494:	8b 05 ae 09 5d 00    	mov    eax,DWORD PTR [rip+0x5d09ae]        # a7de48 <qbevent>
  4ad49a:	85 c0                	test   eax,eax
  4ad49c:	74 24                	je     4ad4c2 <QBMAIN(void*)+0x9987e>
  4ad49e:	ba 00 00 00 00       	mov    edx,0x0
  4ad4a3:	be 00 00 00 00       	mov    esi,0x0
  4ad4a8:	bf a6 13 00 00       	mov    edi,0x13a6
  4ad4ad:	e8 cf 58 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ad4b2:	8b 05 9c 36 6e 00    	mov    eax,DWORD PTR [rip+0x6e369c]        # b90b54 <r>
  4ad4b8:	85 c0                	test   eax,eax
  4ad4ba:	0f 85 4f ff ff ff    	jne    4ad40f <QBMAIN(void*)+0x997cb>
  4ad4c0:	eb 01                	jmp    4ad4c3 <QBMAIN(void*)+0x9987f>
  4ad4c2:	90                   	nop
;tab_spc_cr_size=2;
  4ad4c3:	c7 05 cb b3 5c 00 02 	mov    DWORD PTR [rip+0x5cb3cb],0x2        # a78898 <tab_spc_cr_size>
  4ad4ca:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4ad4cd:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4ad4d4:	00 00 00 
  4ad4d7:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ad4dd:	89 05 31 09 5d 00    	mov    DWORD PTR [rip+0x5d0931],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip637;
  4ad4e3:	8b 05 53 09 5d 00    	mov    eax,DWORD PTR [rip+0x5d0953]        # a7de3c <new_error>
  4ad4e9:	85 c0                	test   eax,eax
  4ad4eb:	75 3e                	jne    4ad52b <QBMAIN(void*)+0x998e7>
;sub_file_print(tmp_fileno,qbs_new_txt_len("sf_mem_lock->type=3;",20), 0 , 0 , 1 );
  4ad4ed:	be 14 00 00 00       	mov    esi,0x14
  4ad4f2:	48 8d 05 26 43 54 00 	lea    rax,[rip+0x544326]        # 9f181f <_IO_stdin_used+0x1181f>
  4ad4f9:	48 89 c7             	mov    rdi,rax
  4ad4fc:	e8 24 77 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ad501:	48 89 c6             	mov    rsi,rax
  4ad504:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ad50a:	41 b8 01 00 00 00    	mov    r8d,0x1
  4ad510:	b9 00 00 00 00       	mov    ecx,0x0
  4ad515:	ba 00 00 00 00       	mov    edx,0x0
  4ad51a:	89 c7                	mov    edi,eax
  4ad51c:	e8 0f 25 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip637;
  4ad521:	8b 05 15 09 5d 00    	mov    eax,DWORD PTR [rip+0x5d0915]        # a7de3c <new_error>
  4ad527:	85 c0                	test   eax,eax
;skip637:
  4ad529:	eb 01                	jmp    4ad52c <QBMAIN(void*)+0x998e8>
;if (new_error) goto skip637;
  4ad52b:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4ad52c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ad532:	be 00 00 00 00       	mov    esi,0x0
  4ad537:	89 c7                	mov    edi,eax
  4ad539:	e8 d9 66 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4ad53e:	c7 05 50 b3 5c 00 01 	mov    DWORD PTR [rip+0x5cb350],0x1        # a78898 <tab_spc_cr_size>
  4ad545:	00 00 00 
;if(!qbevent)break;evnt(5031);}while(r);
  4ad548:	8b 05 fa 08 5d 00    	mov    eax,DWORD PTR [rip+0x5d08fa]        # a7de48 <qbevent>
  4ad54e:	85 c0                	test   eax,eax
  4ad550:	74 24                	je     4ad576 <QBMAIN(void*)+0x99932>
  4ad552:	ba 00 00 00 00       	mov    edx,0x0
  4ad557:	be 00 00 00 00       	mov    esi,0x0
  4ad55c:	bf a7 13 00 00       	mov    edi,0x13a7
  4ad561:	e8 1b 58 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ad566:	8b 05 e8 35 6e 00    	mov    eax,DWORD PTR [rip+0x6e35e8]        # b90b54 <r>
  4ad56c:	85 c0                	test   eax,eax
  4ad56e:	0f 85 4f ff ff ff    	jne    4ad4c3 <QBMAIN(void*)+0x9987f>
  4ad574:	eb 01                	jmp    4ad577 <QBMAIN(void*)+0x99933>
  4ad576:	90                   	nop
;tab_spc_cr_size=2;
  4ad577:	c7 05 17 b3 5c 00 02 	mov    DWORD PTR [rip+0x5cb317],0x2        # a78898 <tab_spc_cr_size>
  4ad57e:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  4ad581:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  4ad588:	00 00 00 
  4ad58b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ad591:	89 05 7d 08 5d 00    	mov    DWORD PTR [rip+0x5d087d],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip638;
  4ad597:	8b 05 9f 08 5d 00    	mov    eax,DWORD PTR [rip+0x5d089f]        # a7de3c <new_error>
  4ad59d:	85 c0                	test   eax,eax
  4ad59f:	75 3e                	jne    4ad5df <QBMAIN(void*)+0x9999b>
;sub_file_print(tmp_fileno,qbs_new_txt_len("if (new_error) goto exit_subfunc;",33), 0 , 0 , 1 );
  4ad5a1:	be 21 00 00 00       	mov    esi,0x21
  4ad5a6:	48 8d 05 8b 42 54 00 	lea    rax,[rip+0x54428b]        # 9f1838 <_IO_stdin_used+0x11838>
  4ad5ad:	48 89 c7             	mov    rdi,rax
  4ad5b0:	e8 70 76 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ad5b5:	48 89 c6             	mov    rsi,rax
  4ad5b8:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ad5be:	41 b8 01 00 00 00    	mov    r8d,0x1
  4ad5c4:	b9 00 00 00 00       	mov    ecx,0x0
  4ad5c9:	ba 00 00 00 00       	mov    edx,0x0
  4ad5ce:	89 c7                	mov    edi,eax
  4ad5d0:	e8 5b 24 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip638;
  4ad5d5:	8b 05 61 08 5d 00    	mov    eax,DWORD PTR [rip+0x5d0861]        # a7de3c <new_error>
  4ad5db:	85 c0                	test   eax,eax
;skip638:
  4ad5dd:	eb 01                	jmp    4ad5e0 <QBMAIN(void*)+0x9999c>
;if (new_error) goto skip638;
  4ad5df:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4ad5e0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ad5e6:	be 00 00 00 00       	mov    esi,0x0
  4ad5eb:	89 c7                	mov    edi,eax
  4ad5ed:	e8 25 66 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4ad5f2:	c7 05 9c b2 5c 00 01 	mov    DWORD PTR [rip+0x5cb29c],0x1        # a78898 <tab_spc_cr_size>
  4ad5f9:	00 00 00 
;if(!qbevent)break;evnt(5033);}while(r);
  4ad5fc:	8b 05 46 08 5d 00    	mov    eax,DWORD PTR [rip+0x5d0846]        # a7de48 <qbevent>
  4ad602:	85 c0                	test   eax,eax
  4ad604:	74 24                	je     4ad62a <QBMAIN(void*)+0x999e6>
  4ad606:	ba 00 00 00 00       	mov    edx,0x0
  4ad60b:	be 00 00 00 00       	mov    esi,0x0
  4ad610:	bf a9 13 00 00       	mov    edi,0x13a9
  4ad615:	e8 67 57 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ad61a:	8b 05 34 35 6e 00    	mov    eax,DWORD PTR [rip+0x6e3534]        # b90b54 <r>
  4ad620:	85 c0                	test   eax,eax
  4ad622:	0f 85 4f ff ff ff    	jne    4ad577 <QBMAIN(void*)+0x99933>
  4ad628:	eb 01                	jmp    4ad62b <QBMAIN(void*)+0x999e7>
  4ad62a:	90                   	nop
;*__LONG_DIMSTATIC=*__LONG_STATICSF;
  4ad62b:	48 8b 15 9e 2d 6e 00 	mov    rdx,QWORD PTR [rip+0x6e2d9e]        # b903d0 <__LONG_STATICSF>
  4ad632:	48 8b 05 c7 23 6e 00 	mov    rax,QWORD PTR [rip+0x6e23c7]        # b8fa00 <__LONG_DIMSTATIC>
  4ad639:	8b 12                	mov    edx,DWORD PTR [rdx]
  4ad63b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(5038);}while(r);
  4ad63d:	8b 05 05 08 5d 00    	mov    eax,DWORD PTR [rip+0x5d0805]        # a7de48 <qbevent>
  4ad643:	85 c0                	test   eax,eax
  4ad645:	74 23                	je     4ad66a <QBMAIN(void*)+0x99a26>
  4ad647:	ba 00 00 00 00       	mov    edx,0x0
  4ad64c:	be 00 00 00 00       	mov    esi,0x0
  4ad651:	bf ae 13 00 00       	mov    edi,0x13ae
  4ad656:	e8 26 57 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ad65b:	8b 05 f3 34 6e 00    	mov    eax,DWORD PTR [rip+0x6e34f3]        # b90b54 <r>
  4ad661:	85 c0                	test   eax,eax
  4ad663:	75 c6                	jne    4ad62b <QBMAIN(void*)+0x999e7>
;LABEL_DECLIBJMP4:;
  4ad665:	eb 04                	jmp    4ad66b <QBMAIN(void*)+0x99a27>
;goto LABEL_DECLIBJMP4;
  4ad667:	90                   	nop
  4ad668:	eb 01                	jmp    4ad66b <QBMAIN(void*)+0x99a27>
;if(!qbevent)break;evnt(5038);}while(r);
  4ad66a:	90                   	nop
;if(qbevent){evnt(5040);r=0;}
  4ad66b:	8b 05 d7 07 5d 00    	mov    eax,DWORD PTR [rip+0x5d07d7]        # a7de48 <qbevent>
  4ad671:	85 c0                	test   eax,eax
  4ad673:	74 20                	je     4ad695 <QBMAIN(void*)+0x99a51>
  4ad675:	ba 00 00 00 00       	mov    edx,0x0
  4ad67a:	be 00 00 00 00       	mov    esi,0x0
  4ad67f:	bf b0 13 00 00       	mov    edi,0x13b0
  4ad684:	e8 f8 56 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ad689:	c7 05 c1 34 6e 00 00 	mov    DWORD PTR [rip+0x6e34c1],0x0        # b90b54 <r>
  4ad690:	00 00 00 
  4ad693:	eb 01                	jmp    4ad696 <QBMAIN(void*)+0x99a52>
;S_5745:;
  4ad695:	90                   	nop
;if ((*__LONG_DECLARINGLIBRARY)||new_error){
  4ad696:	48 8b 05 3b 28 6e 00 	mov    rax,QWORD PTR [rip+0x6e283b]        # b8fed8 <__LONG_DECLARINGLIBRARY>
  4ad69d:	8b 00                	mov    eax,DWORD PTR [rax]
  4ad69f:	85 c0                	test   eax,eax
  4ad6a1:	75 0e                	jne    4ad6b1 <QBMAIN(void*)+0x99a6d>
  4ad6a3:	8b 05 93 07 5d 00    	mov    eax,DWORD PTR [rip+0x5d0793]        # a7de3c <new_error>
  4ad6a9:	85 c0                	test   eax,eax
  4ad6ab:	0f 84 5e dc 08 00    	je     53b30f <QBMAIN(void*)+0x1276cb>
;if(qbevent){evnt(5042);if(r)goto S_5745;}
  4ad6b1:	8b 05 91 07 5d 00    	mov    eax,DWORD PTR [rip+0x5d0791]        # a7de48 <qbevent>
  4ad6b7:	85 c0                	test   eax,eax
  4ad6b9:	74 20                	je     4ad6db <QBMAIN(void*)+0x99a97>
  4ad6bb:	ba 00 00 00 00       	mov    edx,0x0
  4ad6c0:	be 00 00 00 00       	mov    esi,0x0
  4ad6c5:	bf b2 13 00 00       	mov    edi,0x13b2
  4ad6ca:	e8 b2 56 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ad6cf:	8b 05 7f 34 6e 00    	mov    eax,DWORD PTR [rip+0x6e347f]        # b90b54 <r>
  4ad6d5:	85 c0                	test   eax,eax
  4ad6d7:	74 03                	je     4ad6dc <QBMAIN(void*)+0x99a98>
  4ad6d9:	eb bb                	jmp    4ad696 <QBMAIN(void*)+0x99a52>
;S_5746:;
  4ad6db:	90                   	nop
;if ((*__LONG_CUSTOMTYPELIBRARY)||new_error){
  4ad6dc:	48 8b 05 4d 2c 6e 00 	mov    rax,QWORD PTR [rip+0x6e2c4d]        # b90330 <__LONG_CUSTOMTYPELIBRARY>
  4ad6e3:	8b 00                	mov    eax,DWORD PTR [rax]
  4ad6e5:	85 c0                	test   eax,eax
  4ad6e7:	75 0e                	jne    4ad6f7 <QBMAIN(void*)+0x99ab3>
  4ad6e9:	8b 05 4d 07 5d 00    	mov    eax,DWORD PTR [rip+0x5d074d]        # a7de3c <new_error>
  4ad6ef:	85 c0                	test   eax,eax
  4ad6f1:	0f 84 42 13 00 00    	je     4aea39 <QBMAIN(void*)+0x9adf5>
;if(qbevent){evnt(5044);if(r)goto S_5746;}
  4ad6f7:	8b 05 4b 07 5d 00    	mov    eax,DWORD PTR [rip+0x5d074b]        # a7de48 <qbevent>
  4ad6fd:	85 c0                	test   eax,eax
  4ad6ff:	74 20                	je     4ad721 <QBMAIN(void*)+0x99add>
  4ad701:	ba 00 00 00 00       	mov    edx,0x0
  4ad706:	be 00 00 00 00       	mov    esi,0x0
  4ad70b:	bf b4 13 00 00       	mov    edi,0x13b4
  4ad710:	e8 6c 56 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ad715:	8b 05 39 34 6e 00    	mov    eax,DWORD PTR [rip+0x6e3439]        # b90b54 <r>
  4ad71b:	85 c0                	test   eax,eax
  4ad71d:	74 02                	je     4ad721 <QBMAIN(void*)+0x99add>
  4ad71f:	eb bb                	jmp    4ad6dc <QBMAIN(void*)+0x99a98>
;qbs_set(__STRING_CALLNAME,FUNC_REMOVECAST(qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID2)+(550)),256,1))));
  4ad721:	48 8b 05 c8 26 6e 00 	mov    rax,QWORD PTR [rip+0x6e26c8]        # b8fdf0 <__UDT_ID2>
  4ad728:	48 05 26 02 00 00    	add    rax,0x226
  4ad72e:	ba 01 00 00 00       	mov    edx,0x1
  4ad733:	be 00 01 00 00       	mov    esi,0x100
  4ad738:	48 89 c7             	mov    rdi,rax
  4ad73b:	e8 77 75 43 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  4ad740:	48 89 c7             	mov    rdi,rax
  4ad743:	e8 47 9a 43 00       	call   8e718f <qbs_rtrim(qbs*)>
  4ad748:	48 89 c7             	mov    rdi,rax
  4ad74b:	e8 4f 3c 23 00       	call   6e139f <FUNC_REMOVECAST(qbs*)>
  4ad750:	48 89 c2             	mov    rdx,rax
  4ad753:	48 8b 05 a6 2c 6e 00 	mov    rax,QWORD PTR [rip+0x6e2ca6]        # b90400 <__STRING_CALLNAME>
  4ad75a:	48 89 d6             	mov    rsi,rdx
  4ad75d:	48 89 c7             	mov    rdi,rax
  4ad760:	e8 52 78 43 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4ad765:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ad76b:	be 00 00 00 00       	mov    esi,0x0
  4ad770:	89 c7                	mov    edi,eax
  4ad772:	e8 a0 64 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5046);}while(r);
  4ad777:	8b 05 cb 06 5d 00    	mov    eax,DWORD PTR [rip+0x5d06cb]        # a7de48 <qbevent>
  4ad77d:	85 c0                	test   eax,eax
  4ad77f:	74 20                	je     4ad7a1 <QBMAIN(void*)+0x99b5d>
  4ad781:	ba 00 00 00 00       	mov    edx,0x0
  4ad786:	be 00 00 00 00       	mov    esi,0x0
  4ad78b:	bf b6 13 00 00       	mov    edi,0x13b6
  4ad790:	e8 ec 55 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ad795:	8b 05 b9 33 6e 00    	mov    eax,DWORD PTR [rip+0x6e33b9]        # b90b54 <r>
  4ad79b:	85 c0                	test   eax,eax
  4ad79d:	75 82                	jne    4ad721 <QBMAIN(void*)+0x99add>
  4ad79f:	eb 01                	jmp    4ad7a2 <QBMAIN(void*)+0x99b5e>
  4ad7a1:	90                   	nop
;tab_spc_cr_size=2;
  4ad7a2:	c7 05 ec b0 5c 00 02 	mov    DWORD PTR [rip+0x5cb0ec],0x2        # a78898 <tab_spc_cr_size>
  4ad7a9:	00 00 00 
;tab_fileno=tmp_fileno= 17 ;
  4ad7ac:	c7 85 c4 f1 ff ff 11 	mov    DWORD PTR [rbp-0xe3c],0x11
  4ad7b3:	00 00 00 
  4ad7b6:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ad7bc:	89 05 52 06 5d 00    	mov    DWORD PTR [rip+0x5d0652],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip639;
  4ad7c2:	8b 05 74 06 5d 00    	mov    eax,DWORD PTR [rip+0x5d0674]        # a7de3c <new_error>
  4ad7c8:	85 c0                	test   eax,eax
  4ad7ca:	0f 85 a6 00 00 00    	jne    4ad876 <QBMAIN(void*)+0x99c32>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("CUSTOMCALL_",11),__STRING_CALLNAME),qbs_new_txt_len(" *",2)),__STRING_CALLNAME),qbs_new_txt_len("=NULL;",6)), 0 , 0 , 1 );
  4ad7d0:	be 06 00 00 00       	mov    esi,0x6
  4ad7d5:	48 8d 05 fe 3a 54 00 	lea    rax,[rip+0x543afe]        # 9f12da <_IO_stdin_used+0x112da>
  4ad7dc:	48 89 c7             	mov    rdi,rax
  4ad7df:	e8 41 74 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ad7e4:	49 89 c5             	mov    r13,rax
  4ad7e7:	48 8b 1d 12 2c 6e 00 	mov    rbx,QWORD PTR [rip+0x6e2c12]        # b90400 <__STRING_CALLNAME>
  4ad7ee:	be 02 00 00 00       	mov    esi,0x2
  4ad7f3:	48 8d 05 60 40 54 00 	lea    rax,[rip+0x544060]        # 9f185a <_IO_stdin_used+0x1185a>
  4ad7fa:	48 89 c7             	mov    rdi,rax
  4ad7fd:	e8 23 74 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ad802:	49 89 c6             	mov    r14,rax
  4ad805:	4c 8b 25 f4 2b 6e 00 	mov    r12,QWORD PTR [rip+0x6e2bf4]        # b90400 <__STRING_CALLNAME>
  4ad80c:	be 0b 00 00 00       	mov    esi,0xb
  4ad811:	48 8d 05 45 40 54 00 	lea    rax,[rip+0x544045]        # 9f185d <_IO_stdin_used+0x1185d>
  4ad818:	48 89 c7             	mov    rdi,rax
  4ad81b:	e8 05 74 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ad820:	4c 89 e6             	mov    rsi,r12
  4ad823:	48 89 c7             	mov    rdi,rax
  4ad826:	e8 bc 80 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ad82b:	4c 89 f6             	mov    rsi,r14
  4ad82e:	48 89 c7             	mov    rdi,rax
  4ad831:	e8 b1 80 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ad836:	48 89 de             	mov    rsi,rbx
  4ad839:	48 89 c7             	mov    rdi,rax
  4ad83c:	e8 a6 80 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ad841:	4c 89 ee             	mov    rsi,r13
  4ad844:	48 89 c7             	mov    rdi,rax
  4ad847:	e8 9b 80 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ad84c:	48 89 c6             	mov    rsi,rax
  4ad84f:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ad855:	41 b8 01 00 00 00    	mov    r8d,0x1
  4ad85b:	b9 00 00 00 00       	mov    ecx,0x0
  4ad860:	ba 00 00 00 00       	mov    edx,0x0
  4ad865:	89 c7                	mov    edi,eax
  4ad867:	e8 c4 21 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip639;
  4ad86c:	8b 05 ca 05 5d 00    	mov    eax,DWORD PTR [rip+0x5d05ca]        # a7de3c <new_error>
  4ad872:	85 c0                	test   eax,eax
;skip639:
  4ad874:	eb 01                	jmp    4ad877 <QBMAIN(void*)+0x99c33>
;if (new_error) goto skip639;
  4ad876:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4ad877:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ad87d:	be 00 00 00 00       	mov    esi,0x0
  4ad882:	89 c7                	mov    edi,eax
  4ad884:	e8 8e 63 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4ad889:	c7 05 05 b0 5c 00 01 	mov    DWORD PTR [rip+0x5cb005],0x1        # a78898 <tab_spc_cr_size>
  4ad890:	00 00 00 
;if(!qbevent)break;evnt(5048);}while(r);
  4ad893:	8b 05 af 05 5d 00    	mov    eax,DWORD PTR [rip+0x5d05af]        # a7de48 <qbevent>
  4ad899:	85 c0                	test   eax,eax
  4ad89b:	74 24                	je     4ad8c1 <QBMAIN(void*)+0x99c7d>
  4ad89d:	ba 00 00 00 00       	mov    edx,0x0
  4ad8a2:	be 00 00 00 00       	mov    esi,0x0
  4ad8a7:	bf b8 13 00 00       	mov    edi,0x13b8
  4ad8ac:	e8 d0 54 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ad8b1:	8b 05 9d 32 6e 00    	mov    eax,DWORD PTR [rip+0x6e329d]        # b90b54 <r>
  4ad8b7:	85 c0                	test   eax,eax
  4ad8b9:	0f 85 e3 fe ff ff    	jne    4ad7a2 <QBMAIN(void*)+0x99b5e>
;S_5749:;
  4ad8bf:	eb 01                	jmp    4ad8c2 <QBMAIN(void*)+0x99c7e>
;if(!qbevent)break;evnt(5048);}while(r);
  4ad8c1:	90                   	nop
;if ((*__LONG_SUBFUNCN)||new_error){
  4ad8c2:	48 8b 05 5f 24 6e 00 	mov    rax,QWORD PTR [rip+0x6e245f]        # b8fd28 <__LONG_SUBFUNCN>
  4ad8c9:	8b 00                	mov    eax,DWORD PTR [rax]
  4ad8cb:	85 c0                	test   eax,eax
  4ad8cd:	75 0e                	jne    4ad8dd <QBMAIN(void*)+0x99c99>
  4ad8cf:	8b 05 67 05 5d 00    	mov    eax,DWORD PTR [rip+0x5d0567]        # a7de3c <new_error>
  4ad8d5:	85 c0                	test   eax,eax
  4ad8d7:	0f 84 02 01 00 00    	je     4ad9df <QBMAIN(void*)+0x99d9b>
;if(qbevent){evnt(5050);if(r)goto S_5749;}
  4ad8dd:	8b 05 65 05 5d 00    	mov    eax,DWORD PTR [rip+0x5d0565]        # a7de48 <qbevent>
  4ad8e3:	85 c0                	test   eax,eax
  4ad8e5:	74 20                	je     4ad907 <QBMAIN(void*)+0x99cc3>
  4ad8e7:	ba 00 00 00 00       	mov    edx,0x0
  4ad8ec:	be 00 00 00 00       	mov    esi,0x0
  4ad8f1:	bf ba 13 00 00       	mov    edi,0x13ba
  4ad8f6:	e8 86 54 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ad8fb:	8b 05 53 32 6e 00    	mov    eax,DWORD PTR [rip+0x6e3253]        # b90b54 <r>
  4ad901:	85 c0                	test   eax,eax
  4ad903:	74 02                	je     4ad907 <QBMAIN(void*)+0x99cc3>
  4ad905:	eb bb                	jmp    4ad8c2 <QBMAIN(void*)+0x99c7e>
;*__LONG_F=func_freefile();
  4ad907:	48 8b 1d 9a 25 6e 00 	mov    rbx,QWORD PTR [rip+0x6e259a]        # b8fea8 <__LONG_F>
  4ad90e:	e8 62 e1 45 00       	call   90ba75 <func_freefile()>
  4ad913:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(5051);}while(r);
  4ad915:	8b 05 2d 05 5d 00    	mov    eax,DWORD PTR [rip+0x5d052d]        # a7de48 <qbevent>
  4ad91b:	85 c0                	test   eax,eax
  4ad91d:	74 20                	je     4ad93f <QBMAIN(void*)+0x99cfb>
  4ad91f:	ba 00 00 00 00       	mov    edx,0x0
  4ad924:	be 00 00 00 00       	mov    esi,0x0
  4ad929:	bf bb 13 00 00       	mov    edi,0x13bb
  4ad92e:	e8 4e 54 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ad933:	8b 05 1b 32 6e 00    	mov    eax,DWORD PTR [rip+0x6e321b]        # b90b54 <r>
  4ad939:	85 c0                	test   eax,eax
  4ad93b:	75 ca                	jne    4ad907 <QBMAIN(void*)+0x99cc3>
  4ad93d:	eb 01                	jmp    4ad940 <QBMAIN(void*)+0x99cfc>
  4ad93f:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("maindata.txt",12)), 5 ,NULL,NULL,*__LONG_F,NULL,0);
  4ad940:	48 8b 05 61 25 6e 00 	mov    rax,QWORD PTR [rip+0x6e2561]        # b8fea8 <__LONG_F>
  4ad947:	8b 18                	mov    ebx,DWORD PTR [rax]
  4ad949:	be 0c 00 00 00       	mov    esi,0xc
  4ad94e:	48 8d 05 ae 2e 54 00 	lea    rax,[rip+0x542eae]        # 9f0803 <_IO_stdin_used+0x10803>
  4ad955:	48 89 c7             	mov    rdi,rax
  4ad958:	e8 c8 72 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ad95d:	48 89 c2             	mov    rdx,rax
  4ad960:	48 8b 05 69 1c 6e 00 	mov    rax,QWORD PTR [rip+0x6e1c69]        # b8f5d0 <__STRING_TMPDIR>
  4ad967:	48 89 d6             	mov    rsi,rdx
  4ad96a:	48 89 c7             	mov    rdi,rax
  4ad96d:	e8 75 7f 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4ad972:	48 83 ec 08          	sub    rsp,0x8
  4ad976:	6a 00                	push   0x0
  4ad978:	41 b9 00 00 00 00    	mov    r9d,0x0
  4ad97e:	41 89 d8             	mov    r8d,ebx
  4ad981:	b9 00 00 00 00       	mov    ecx,0x0
  4ad986:	ba 00 00 00 00       	mov    edx,0x0
  4ad98b:	be 05 00 00 00       	mov    esi,0x5
  4ad990:	48 89 c7             	mov    rdi,rax
  4ad993:	e8 76 16 45 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  4ad998:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  4ad99c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4ad9a2:	be 00 00 00 00       	mov    esi,0x0
  4ad9a7:	89 c7                	mov    edi,eax
  4ad9a9:	e8 69 62 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(5052);}while(r);
  4ad9ae:	8b 05 94 04 5d 00    	mov    eax,DWORD PTR [rip+0x5d0494]        # a7de48 <qbevent>
  4ad9b4:	85 c0                	test   eax,eax
  4ad9b6:	74 24                	je     4ad9dc <QBMAIN(void*)+0x99d98>
  4ad9b8:	ba 00 00 00 00       	mov    edx,0x0
  4ad9bd:	be 00 00 00 00       	mov    esi,0x0
  4ad9c2:	bf bc 13 00 00       	mov    edi,0x13bc
  4ad9c7:	e8 b5 53 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ad9cc:	8b 05 82 31 6e 00    	mov    eax,DWORD PTR [rip+0x6e3182]        # b90b54 <r>
  4ad9d2:	85 c0                	test   eax,eax
  4ad9d4:	0f 85 66 ff ff ff    	jne    4ad940 <QBMAIN(void*)+0x99cfc>
;if ((*__LONG_SUBFUNCN)||new_error){
  4ad9da:	eb 3b                	jmp    4ada17 <QBMAIN(void*)+0x99dd3>
;if(!qbevent)break;evnt(5052);}while(r);
  4ad9dc:	90                   	nop
;if ((*__LONG_SUBFUNCN)||new_error){
  4ad9dd:	eb 38                	jmp    4ada17 <QBMAIN(void*)+0x99dd3>
;*__LONG_F= 13 ;
  4ad9df:	48 8b 05 c2 24 6e 00 	mov    rax,QWORD PTR [rip+0x6e24c2]        # b8fea8 <__LONG_F>
  4ad9e6:	c7 00 0d 00 00 00    	mov    DWORD PTR [rax],0xd
;if(!qbevent)break;evnt(5054);}while(r);
  4ad9ec:	8b 05 56 04 5d 00    	mov    eax,DWORD PTR [rip+0x5d0456]        # a7de48 <qbevent>
  4ad9f2:	85 c0                	test   eax,eax
  4ad9f4:	74 20                	je     4ada16 <QBMAIN(void*)+0x99dd2>
  4ad9f6:	ba 00 00 00 00       	mov    edx,0x0
  4ad9fb:	be 00 00 00 00       	mov    esi,0x0
  4ada00:	bf be 13 00 00       	mov    edi,0x13be
  4ada05:	e8 77 53 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ada0a:	8b 05 44 31 6e 00    	mov    eax,DWORD PTR [rip+0x6e3144]        # b90b54 <r>
  4ada10:	85 c0                	test   eax,eax
  4ada12:	75 cb                	jne    4ad9df <QBMAIN(void*)+0x99d9b>
  4ada14:	eb 01                	jmp    4ada17 <QBMAIN(void*)+0x99dd3>
  4ada16:	90                   	nop
;tab_spc_cr_size=2;
  4ada17:	c7 05 77 ae 5c 00 02 	mov    DWORD PTR [rip+0x5cae77],0x2        # a78898 <tab_spc_cr_size>
  4ada1e:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_F;
  4ada21:	48 8b 05 80 24 6e 00 	mov    rax,QWORD PTR [rip+0x6e2480]        # b8fea8 <__LONG_F>
  4ada28:	8b 00                	mov    eax,DWORD PTR [rax]
  4ada2a:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  4ada30:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4ada36:	89 05 d8 03 5d 00    	mov    DWORD PTR [rip+0x5d03d8],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip640;
  4ada3c:	8b 05 fa 03 5d 00    	mov    eax,DWORD PTR [rip+0x5d03fa]        # a7de3c <new_error>
  4ada42:	85 c0                	test   eax,eax
  4ada44:	0f 85 bb 00 00 00    	jne    4adb05 <QBMAIN(void*)+0x99ec1>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(__STRING_CALLNAME,qbs_new_txt_len("=(CUSTOMCALL_",13)),__STRING_CALLNAME),qbs_new_txt_len("*)&",3)),__STRING_ALIASNAME),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  4ada4a:	be 01 00 00 00       	mov    esi,0x1
  4ada4f:	48 8d 05 6a 35 54 00 	lea    rax,[rip+0x54356a]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  4ada56:	48 89 c7             	mov    rdi,rax
  4ada59:	e8 c7 71 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ada5e:	49 89 c5             	mov    r13,rax
  4ada61:	48 8b 1d a8 26 6e 00 	mov    rbx,QWORD PTR [rip+0x6e26a8]        # b90110 <__STRING_ALIASNAME>
  4ada68:	be 03 00 00 00       	mov    esi,0x3
  4ada6d:	48 8d 05 f5 3d 54 00 	lea    rax,[rip+0x543df5]        # 9f1869 <_IO_stdin_used+0x11869>
  4ada74:	48 89 c7             	mov    rdi,rax
  4ada77:	e8 a9 71 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ada7c:	49 89 c6             	mov    r14,rax
  4ada7f:	4c 8b 25 7a 29 6e 00 	mov    r12,QWORD PTR [rip+0x6e297a]        # b90400 <__STRING_CALLNAME>
  4ada86:	be 0d 00 00 00       	mov    esi,0xd
  4ada8b:	48 8d 05 db 3d 54 00 	lea    rax,[rip+0x543ddb]        # 9f186d <_IO_stdin_used+0x1186d>
  4ada92:	48 89 c7             	mov    rdi,rax
  4ada95:	e8 8b 71 43 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4ada9a:	48 89 c2             	mov    rdx,rax
  4ada9d:	48 8b 05 5c 29 6e 00 	mov    rax,QWORD PTR [rip+0x6e295c]        # b90400 <__STRING_CALLNAME>
  4adaa4:	48 89 d6             	mov    rsi,rdx
  4adaa7:	48 89 c7             	mov    rdi,rax
  4adaaa:	e8 38 7e 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4adaaf:	4c 89 e6             	mov    rsi,r12
  4adab2:	48 89 c7             	mov    rdi,rax
  4adab5:	e8 2d 7e 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4adaba:	4c 89 f6             	mov    rsi,r14
  4adabd:	48 89 c7             	mov    rdi,rax
  4adac0:	e8 22 7e 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4adac5:	48 89 de             	mov    rsi,rbx
  4adac8:	48 89 c7             	mov    rdi,rax
  4adacb:	e8 17 7e 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4adad0:	4c 89 ee             	mov    rsi,r13
  4adad3:	48 89 c7             	mov    rdi,rax
  4adad6:	e8 0c 7e 43 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4adadb:	48 89 c6             	mov    rsi,rax
  4adade:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4adae4:	41 b8 01 00 00 00    	mov    r8d,0x1
  4adaea:	b9 00 00 00 00       	mov    ecx,0x0
  4adaef:	ba 00 00 00 00       	mov    edx,0x0
  4adaf4:	89 c7                	mov    edi,eax
  4adaf6:	e8 35 1f 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip640;
  4adafb:	8b 05 3b 03 5d 00    	mov    eax,DWORD PTR [rip+0x5d033b]        # a7de3c <new_error>
  4adb01:	85 c0                	test   eax,eax
;skip640:
  4adb03:	eb 01                	jmp    4adb06 <QBMAIN(void*)+0x99ec2>
;if (new_error) goto skip640;
  4adb05:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4adb06:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4adb0c:	be 00 00 00 00       	mov    esi,0x0
  4adb11:	89 c7                	mov    edi,eax
  4adb13:	e8 ff 60 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4adb18:	c7 05 76 ad 5c 00 01 	mov    DWORD PTR [rip+0x5cad76],0x1        # a78898 <tab_spc_cr_size>
  4adb1f:	00 00 00 
;if(!qbevent)break;evnt(5058);}while(r);
  4adb22:	8b 05 20 03 5d 00    	mov    eax,DWORD PTR [rip+0x5d0320]        # a7de48 <qbevent>
  4adb28:	85 c0                	test   eax,eax
  4adb2a:	74 24                	je     4adb50 <QBMAIN(void*)+0x99f0c>
  4adb2c:	ba 00 00 00 00       	mov    edx,0x0
  4adb31:	be 00 00 00 00       	mov    esi,0x0
  4adb36:	bf c2 13 00 00       	mov    edi,0x13c2
  4adb3b:	e8 41 52 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4adb40:	8b 05 0e 30 6e 00    	mov    eax,DWORD PTR [rip+0x6e300e]        # b90b54 <r>
  4adb46:	85 c0                	test   eax,eax
  4adb48:	0f 85 c9 fe ff ff    	jne    4ada17 <QBMAIN(void*)+0x99dd3>
;S_5756:;
  4adb4e:	eb 01                	jmp    4adb51 <QBMAIN(void*)+0x99f0d>
;if(!qbevent)break;evnt(5058);}while(r);
  4adb50:	90                   	nop
;if ((*__LONG_SUBFUNCN)||new_error){
  4adb51:	48 8b 05 d0 21 6e 00 	mov    rax,QWORD PTR [rip+0x6e21d0]        # b8fd28 <__LONG_SUBFUNCN>
  4adb58:	8b 00                	mov    eax,DWORD PTR [rax]
  4adb5a:	85 c0                	test   eax,eax
  4adb5c:	75 0a                	jne    4adb68 <QBMAIN(void*)+0x99f24>
  4adb5e:	8b 05 d8 02 5d 00    	mov    eax,DWORD PTR [rip+0x5d02d8]        # a7de3c <new_error>
  4adb64:	85 c0                	test   eax,eax
  4adb66:	74 67                	je     4adbcf <QBMAIN(void*)+0x99f8b>
;if(qbevent){evnt(5060);if(r)goto S_5756;}
  4adb68:	8b 05 da 02 5d 00    	mov    eax,DWORD PTR [rip+0x5d02da]        # a7de48 <qbevent>
  4adb6e:	85 c0                	test   eax,eax
  4adb70:	74 20                	je     4adb92 <QBMAIN(void*)+0x99f4e>
  4adb72:	ba 00 00 00 00       	mov    edx,0x0
  4adb77:	be 00 00 00 00       	mov    esi,0x0
  4adb7c:	bf c4 13 00 00       	mov    edi,0x13c4
  4adb81:	e8 fb 51 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4adb86:	8b 05 c8 2f 6e 00    	mov    eax,DWORD PTR [rip+0x6e2fc8]        # b90b54 <r>
  4adb8c:	85 c0                	test   eax,eax
  4adb8e:	74 02                	je     4adb92 <QBMAIN(void*)+0x99f4e>
  4adb90:	eb bf                	jmp    4adb51 <QBMAIN(void*)+0x99f0d>
;sub_close(*__LONG_F,1);
  4adb92:	48 8b 05 0f 23 6e 00 	mov    rax,QWORD PTR [rip+0x6e230f]        # b8fea8 <__LONG_F>
  4adb99:	8b 00                	mov    eax,DWORD PTR [rax]
  4adb9b:	be 01 00 00 00       	mov    esi,0x1
  4adba0:	89 c7                	mov    edi,eax
  4adba2:	e8 1e 1a 45 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(5060);}while(r);
  4adba7:	8b 05 9b 02 5d 00    	mov    eax,DWORD PTR [rip+0x5d029b]        # a7de48 <qbevent>
  4adbad:	85 c0                	test   eax,eax
  4adbaf:	74 21                	je     4adbd2 <QBMAIN(void*)+0x99f8e>
  4adbb1:	ba 00 00 00 00       	mov    edx,0x0
  4adbb6:	be 00 00 00 00       	mov    esi,0x0
  4adbbb:	bf c4 13 00 00       	mov    edi,0x13c4
  4adbc0:	e8 bc 51 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4adbc5:	8b 05 89 2f 6e 00    	mov    eax,DWORD PTR [rip+0x6e2f89]        # b90b54 <r>
  4adbcb:	85 c0                	test   eax,eax
  4adbcd:	75 c3                	jne    4adb92 <QBMAIN(void*)+0x99f4e>
;S_5759:;
  4adbcf:	90                   	nop
  4adbd0:	eb 01                	jmp    4adbd3 <QBMAIN(void*)+0x99f8f>
;if(!qbevent)break;evnt(5060);}while(r);
  4adbd2:	90                   	nop
;if (((-(*__LONG_SFHEADER== 0 ))&(-(*__LONG_SFDECLARE!= 0 )))||new_error){
  4adbd3:	48 8b 05 6e 27 6e 00 	mov    rax,QWORD PTR [rip+0x6e276e]        # b90348 <__LONG_SFHEADER>
  4adbda:	8b 00                	mov    eax,DWORD PTR [rax]
  4adbdc:	85 c0                	test   eax,eax
  4adbde:	0f 94 c0             	sete   al
  4adbe1:	0f b6 c0             	movzx  eax,al
  4adbe4:	f7 d8                	neg    eax
  4adbe6:	89 c2                	mov    edx,eax
  4adbe8:	48 8b 05 51 27 6e 00 	mov    rax,QWORD PTR [rip+0x6e2751]        # b90340 <__LONG_SFDECLARE>
  4adbef:	8b 00                	mov    eax,DWORD PTR [rax]
  4adbf1:	85 c0                	test   eax,eax
  4adbf3:	0f 95 c0             	setne  al
  4adbf6:	0f b6 c0             	movzx  eax,al
  4adbf9:	f7 d8                	neg    eax
  4adbfb:	21 d0                	and    eax,edx
  4adbfd:	85 c0                	test   eax,eax
  4adbff:	75 0e                	jne    4adc0f <QBMAIN(void*)+0x99fcb>
  4adc01:	8b 05 35 02 5d 00    	mov    eax,DWORD PTR [rip+0x5d0235]        # a7de3c <new_error>
  4adc07:	85 c0                	test   eax,eax
  4adc09:	0f 84 2a 0e 00 00    	je     4aea39 <QBMAIN(void*)+0x9adf5>
;if(qbevent){evnt(5063);if(r)goto S_5759;}
  4adc0f:	8b 05 33 02 5d 00    	mov    eax,DWORD PTR [rip+0x5d0233]        # a7de48 <qbevent>
  4adc15:	85 c0                	test   eax,eax
  4adc17:	74 20                	je     4adc39 <QBMAIN(void*)+0x99ff5>
  4adc19:	ba 00 00 00 00       	mov    edx,0x0
  4adc1e:	be 00 00 00 00       	mov    esi,0x0
  4adc23:	bf c7 13 00 00       	mov    edi,0x13c7
  4adc28:	e8 54 51 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4adc2d:	8b 05 21 2f 6e 00    	mov    eax,DWORD PTR [rip+0x6e2f21]        # b90b54 <r>
  4adc33:	85 c0                	test   eax,eax
  4adc35:	74 02                	je     4adc39 <QBMAIN(void*)+0x99ff5>
  4adc37:	eb 9a                	jmp    4adbd3 <QBMAIN(void*)+0x99f8f>
;*__LONG_RESOLVESTATICFUNCTIONS=*__LONG_RESOLVESTATICFUNCTIONS+ 1 ;
  4adc39:	48 8b 05 08 19 6e 00 	mov    rax,QWORD PTR [rip+0x6e1908]        # b8f548 <__LONG_RESOLVESTATICFUNCTIONS>
  4adc40:	8b 10                	mov    edx,DWORD PTR [rax]
  4adc42:	48 8b 05 ff 18 6e 00 	mov    rax,QWORD PTR [rip+0x6e18ff]        # b8f548 <__LONG_RESOLVESTATICFUNCTIONS>
  4adc49:	83 c2 01             	add    edx,0x1
  4adc4c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(5064);}while(r);
  4adc4e:	8b 05 f4 01 5d 00    	mov    eax,DWORD PTR [rip+0x5d01f4]        # a7de48 <qbevent>
  4adc54:	85 c0                	test   eax,eax
  4adc56:	74 20                	je     4adc78 <QBMAIN(void*)+0x9a034>
  4adc58:	ba 00 00 00 00       	mov    edx,0x0
  4adc5d:	be 00 00 00 00       	mov    esi,0x0
  4adc62:	bf c8 13 00 00       	mov    edi,0x13c8
  4adc67:	e8 15 51 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4adc6c:	8b 05 e2 2e 6e 00    	mov    eax,DWORD PTR [rip+0x6e2ee2]        # b90b54 <r>
  4adc72:	85 c0                	test   eax,eax
  4adc74:	75 c3                	jne    4adc39 <QBMAIN(void*)+0x99ff5>
;S_5761:;
  4adc76:	eb 01                	jmp    4adc79 <QBMAIN(void*)+0x9a035>
;if(!qbevent)break;evnt(5064);}while(r);
  4adc78:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*__LONG_RESOLVESTATICFUNCTIONS>func_ubound(__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME,1,1))))||new_error){
  4adc79:	48 8b 05 c8 18 6e 00 	mov    rax,QWORD PTR [rip+0x6e18c8]        # b8f548 <__LONG_RESOLVESTATICFUNCTIONS>
  4adc80:	8b 00                	mov    eax,DWORD PTR [rax]
  4adc82:	48 63 d8             	movsxd rbx,eax
  4adc85:	48 8b 05 cc 18 6e 00 	mov    rax,QWORD PTR [rip+0x6e18cc]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4adc8c:	ba 01 00 00 00       	mov    edx,0x1
  4adc91:	be 01 00 00 00       	mov    esi,0x1
  4adc96:	48 89 c7             	mov    rdi,rax
  4adc99:	e8 0d 9a 45 00       	call   9076ab <func_ubound(long*, int, int)>
  4adc9e:	48 39 c3             	cmp    rbx,rax
  4adca1:	0f 9f c0             	setg   al
  4adca4:	0f b6 c0             	movzx  eax,al
  4adca7:	f7 d8                	neg    eax
  4adca9:	89 c2                	mov    edx,eax
  4adcab:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4adcb1:	89 d6                	mov    esi,edx
  4adcb3:	89 c7                	mov    edi,eax
  4adcb5:	e8 5d 5f 3f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4adcba:	85 c0                	test   eax,eax
  4adcbc:	75 0a                	jne    4adcc8 <QBMAIN(void*)+0x9a084>
  4adcbe:	8b 05 78 01 5d 00    	mov    eax,DWORD PTR [rip+0x5d0178]        # a7de3c <new_error>
  4adcc4:	85 c0                	test   eax,eax
  4adcc6:	74 07                	je     4adccf <QBMAIN(void*)+0x9a08b>
  4adcc8:	b8 01 00 00 00       	mov    eax,0x1
  4adccd:	eb 05                	jmp    4adcd4 <QBMAIN(void*)+0x9a090>
  4adccf:	b8 00 00 00 00       	mov    eax,0x0
  4adcd4:	84 c0                	test   al,al
  4adcd6:	0f 84 50 0b 00 00    	je     4ae82c <QBMAIN(void*)+0x9abe8>
;if(qbevent){evnt(5066);if(r)goto S_5761;}
  4adcdc:	8b 05 66 01 5d 00    	mov    eax,DWORD PTR [rip+0x5d0166]        # a7de48 <qbevent>
  4adce2:	85 c0                	test   eax,eax
  4adce4:	74 23                	je     4add09 <QBMAIN(void*)+0x9a0c5>
  4adce6:	ba 00 00 00 00       	mov    edx,0x0
  4adceb:	be 00 00 00 00       	mov    esi,0x0
  4adcf0:	bf ca 13 00 00       	mov    edi,0x13ca
  4adcf5:	e8 87 50 f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4adcfa:	8b 05 54 2e 6e 00    	mov    eax,DWORD PTR [rip+0x6e2e54]        # b90b54 <r>
  4add00:	85 c0                	test   eax,eax
  4add02:	74 05                	je     4add09 <QBMAIN(void*)+0x9a0c5>
  4add04:	e9 70 ff ff ff       	jmp    4adc79 <QBMAIN(void*)+0x9a035>
;if (__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[2]&2){
  4add09:	48 8b 05 48 18 6e 00 	mov    rax,QWORD PTR [rip+0x6e1848]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4add10:	48 83 c0 10          	add    rax,0x10
  4add14:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4add17:	83 e0 02             	and    eax,0x2
  4add1a:	48 85 c0             	test   rax,rax
  4add1d:	74 0f                	je     4add2e <QBMAIN(void*)+0x9a0ea>
;error(10);
  4add1f:	bf 0a 00 00 00       	mov    edi,0xa
  4add24:	e8 7a 57 43 00       	call   8e34a3 <error(int)>
  4add29:	e9 68 03 00 00       	jmp    4ae096 <QBMAIN(void*)+0x9a452>
;((mem_lock*)((ptrszint*)__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME)[8])->id=(++mem_lock_id);
  4add2e:	48 8b 05 2b ae 5c 00 	mov    rax,QWORD PTR [rip+0x5cae2b]        # a78b60 <mem_lock_id>
  4add35:	48 83 c0 01          	add    rax,0x1
  4add39:	48 89 05 20 ae 5c 00 	mov    QWORD PTR [rip+0x5cae20],rax        # a78b60 <mem_lock_id>
  4add40:	48 8b 05 11 18 6e 00 	mov    rax,QWORD PTR [rip+0x6e1811]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4add47:	48 83 c0 40          	add    rax,0x40
  4add4b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4add4e:	48 89 c2             	mov    rdx,rax
  4add51:	48 8b 05 08 ae 5c 00 	mov    rax,QWORD PTR [rip+0x5cae08]        # a78b60 <mem_lock_id>
  4add58:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[2]&1){
  4add5b:	48 8b 05 f6 17 6e 00 	mov    rax,QWORD PTR [rip+0x6e17f6]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4add62:	48 83 c0 10          	add    rax,0x10
  4add66:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4add69:	83 e0 01             	and    eax,0x1
  4add6c:	48 85 c0             	test   rax,rax
  4add6f:	74 16                	je     4add87 <QBMAIN(void*)+0x9a143>
;preserved_elements=__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[5];
  4add71:	48 8b 05 e0 17 6e 00 	mov    rax,QWORD PTR [rip+0x6e17e0]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4add78:	48 83 c0 28          	add    rax,0x28
  4add7c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4add7f:	89 05 b3 4f 6e 00    	mov    DWORD PTR [rip+0x6e4fb3],eax        # b92d38 <QBMAIN(void*)::preserved_elements>
  4add85:	eb 0a                	jmp    4add91 <QBMAIN(void*)+0x9a14d>
;else preserved_elements=0;
  4add87:	c7 05 a7 4f 6e 00 00 	mov    DWORD PTR [rip+0x6e4fa7],0x0        # b92d38 <QBMAIN(void*)::preserved_elements>
  4add8e:	00 00 00 
;__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[4]= 1 ;
  4add91:	48 8b 05 c0 17 6e 00 	mov    rax,QWORD PTR [rip+0x6e17c0]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4add98:	48 83 c0 20          	add    rax,0x20
  4add9c:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[5]=(*__LONG_RESOLVESTATICFUNCTIONS+ 100 )-__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[4]+1;
  4adda3:	48 8b 05 9e 17 6e 00 	mov    rax,QWORD PTR [rip+0x6e179e]        # b8f548 <__LONG_RESOLVESTATICFUNCTIONS>
  4addaa:	8b 00                	mov    eax,DWORD PTR [rax]
  4addac:	83 c0 64             	add    eax,0x64
  4addaf:	48 98                	cdqe   
  4addb1:	48 8b 15 a0 17 6e 00 	mov    rdx,QWORD PTR [rip+0x6e17a0]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4addb8:	48 83 c2 20          	add    rdx,0x20
  4addbc:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  4addbf:	48 29 c8             	sub    rax,rcx
  4addc2:	48 89 c2             	mov    rdx,rax
  4addc5:	48 8b 05 8c 17 6e 00 	mov    rax,QWORD PTR [rip+0x6e178c]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4addcc:	48 83 c0 28          	add    rax,0x28
  4addd0:	48 83 c2 01          	add    rdx,0x1
  4addd4:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[6]=1;
  4addd7:	48 8b 05 7a 17 6e 00 	mov    rax,QWORD PTR [rip+0x6e177a]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4addde:	48 83 c0 30          	add    rax,0x30
  4adde2:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (preserved_elements){
  4adde9:	8b 05 49 4f 6e 00    	mov    eax,DWORD PTR [rip+0x6e4f49]        # b92d38 <QBMAIN(void*)::preserved_elements>
  4addef:	85 c0                	test   eax,eax
  4addf1:	0f 84 7f 01 00 00    	je     4adf76 <QBMAIN(void*)+0x9a332>
;tmp_long2=__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[5];
  4addf7:	48 8b 05 5a 17 6e 00 	mov    rax,QWORD PTR [rip+0x6e175a]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4addfe:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  4ade02:	48 89 05 37 4f 6e 00 	mov    QWORD PTR [rip+0x6e4f37],rax        # b92d40 <QBMAIN(void*)::tmp_long2>
;if (tmp_long2<preserved_elements){
  4ade09:	8b 05 29 4f 6e 00    	mov    eax,DWORD PTR [rip+0x6e4f29]        # b92d38 <QBMAIN(void*)::preserved_elements>
  4ade0f:	48 63 d0             	movsxd rdx,eax
  4ade12:	48 8b 05 27 4f 6e 00 	mov    rax,QWORD PTR [rip+0x6e4f27]        # b92d40 <QBMAIN(void*)::tmp_long2>
  4ade19:	48 39 c2             	cmp    rdx,rax
  4ade1c:	7e 50                	jle    4ade6e <QBMAIN(void*)+0x9a22a>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  4ade1e:	48 8b 05 1b 4f 6e 00 	mov    rax,QWORD PTR [rip+0x6e4f1b]        # b92d40 <QBMAIN(void*)::tmp_long2>
  4ade25:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
  4ade2c:	eb 2f                	jmp    4ade5d <QBMAIN(void*)+0x9a219>
;qbs_free((qbs*)((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[0]))[tmp_long]);
  4ade2e:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4ade35:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  4ade3c:	00 
  4ade3d:	48 8b 05 14 17 6e 00 	mov    rax,QWORD PTR [rip+0x6e1714]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4ade44:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4ade47:	48 01 d0             	add    rax,rdx
  4ade4a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4ade4d:	48 89 c7             	mov    rdi,rax
  4ade50:	e8 57 63 43 00       	call   8e41ac <qbs_free(qbs*)>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  4ade55:	48 83 85 00 f2 ff ff 	add    QWORD PTR [rbp-0xe00],0x1
  4ade5c:	01 
  4ade5d:	8b 05 d5 4e 6e 00    	mov    eax,DWORD PTR [rip+0x6e4ed5]        # b92d38 <QBMAIN(void*)::preserved_elements>
  4ade63:	48 98                	cdqe   
  4ade65:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  4ade6c:	7c c0                	jl     4ade2e <QBMAIN(void*)+0x9a1ea>
;__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[0]=(ptrszint)realloc((void*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[0]),tmp_long2*8);
  4ade6e:	48 8b 05 cb 4e 6e 00 	mov    rax,QWORD PTR [rip+0x6e4ecb]        # b92d40 <QBMAIN(void*)::tmp_long2>
  4ade75:	48 c1 e0 03          	shl    rax,0x3
  4ade79:	48 89 c2             	mov    rdx,rax
  4ade7c:	48 8b 05 d5 16 6e 00 	mov    rax,QWORD PTR [rip+0x6e16d5]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4ade83:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4ade86:	48 89 d6             	mov    rsi,rdx
  4ade89:	48 89 c7             	mov    rdi,rax
  4ade8c:	e8 ff 7f f5 ff       	call   405e90 <realloc@plt>
  4ade91:	48 89 c2             	mov    rdx,rax
  4ade94:	48 8b 05 bd 16 6e 00 	mov    rax,QWORD PTR [rip+0x6e16bd]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4ade9b:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[0]) error(257);
  4ade9e:	48 8b 05 b3 16 6e 00 	mov    rax,QWORD PTR [rip+0x6e16b3]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4adea5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4adea8:	48 85 c0             	test   rax,rax
  4adeab:	75 0a                	jne    4adeb7 <QBMAIN(void*)+0x9a273>
  4adead:	bf 01 01 00 00       	mov    edi,0x101
  4adeb2:	e8 ec 55 43 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long2){
  4adeb7:	8b 05 7b 4e 6e 00    	mov    eax,DWORD PTR [rip+0x6e4e7b]        # b92d38 <QBMAIN(void*)::preserved_elements>
  4adebd:	48 63 d0             	movsxd rdx,eax
  4adec0:	48 8b 05 79 4e 6e 00 	mov    rax,QWORD PTR [rip+0x6e4e79]        # b92d40 <QBMAIN(void*)::tmp_long2>
  4adec7:	48 39 c2             	cmp    rdx,rax
  4adeca:	0f 8d c6 01 00 00    	jge    4ae096 <QBMAIN(void*)+0x9a452>
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  4aded0:	8b 05 62 4e 6e 00    	mov    eax,DWORD PTR [rip+0x6e4e62]        # b92d38 <QBMAIN(void*)::preserved_elements>
  4aded6:	48 98                	cdqe   
  4aded8:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
  4adedf:	eb 7c                	jmp    4adf5d <QBMAIN(void*)+0x9a319>
;if (__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[2]&4){
  4adee1:	48 8b 05 70 16 6e 00 	mov    rax,QWORD PTR [rip+0x6e1670]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4adee8:	48 83 c0 10          	add    rax,0x10
  4adeec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4adeef:	83 e0 04             	and    eax,0x4
  4adef2:	48 85 c0             	test   rax,rax
  4adef5:	74 30                	je     4adf27 <QBMAIN(void*)+0x9a2e3>
;((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  4adef7:	be 00 00 00 00       	mov    esi,0x0
  4adefc:	bf 00 00 00 00       	mov    edi,0x0
  4adf01:	e8 96 6a 43 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  4adf06:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  4adf0d:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  4adf14:	00 
  4adf15:	48 8b 15 3c 16 6e 00 	mov    rdx,QWORD PTR [rip+0x6e163c]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4adf1c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4adf1f:	48 01 ca             	add    rdx,rcx
  4adf22:	48 89 02             	mov    QWORD PTR [rdx],rax
  4adf25:	eb 2e                	jmp    4adf55 <QBMAIN(void*)+0x9a311>
;((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[0]))[tmp_long]=(uint64)qbs_new(0,0);
  4adf27:	be 00 00 00 00       	mov    esi,0x0
  4adf2c:	bf 00 00 00 00       	mov    edi,0x0
  4adf31:	e8 d3 6e 43 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4adf36:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  4adf3d:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  4adf44:	00 
  4adf45:	48 8b 15 0c 16 6e 00 	mov    rdx,QWORD PTR [rip+0x6e160c]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4adf4c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4adf4f:	48 01 ca             	add    rdx,rcx
  4adf52:	48 89 02             	mov    QWORD PTR [rdx],rax
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  4adf55:	48 83 85 00 f2 ff ff 	add    QWORD PTR [rbp-0xe00],0x1
  4adf5c:	01 
  4adf5d:	48 8b 05 dc 4d 6e 00 	mov    rax,QWORD PTR [rip+0x6e4ddc]        # b92d40 <QBMAIN(void*)::tmp_long2>
  4adf64:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  4adf6b:	0f 8c 70 ff ff ff    	jl     4adee1 <QBMAIN(void*)+0x9a29d>
  4adf71:	e9 20 01 00 00       	jmp    4ae096 <QBMAIN(void*)+0x9a452>
;__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[0]=(ptrszint)malloc(__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[5]*8);
  4adf76:	48 8b 05 db 15 6e 00 	mov    rax,QWORD PTR [rip+0x6e15db]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4adf7d:	48 83 c0 28          	add    rax,0x28
  4adf81:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4adf84:	48 c1 e0 03          	shl    rax,0x3
  4adf88:	48 89 c7             	mov    rdi,rax
  4adf8b:	e8 a0 7b f5 ff       	call   405b30 <malloc@plt>
  4adf90:	48 89 c2             	mov    rdx,rax
  4adf93:	48 8b 05 be 15 6e 00 	mov    rax,QWORD PTR [rip+0x6e15be]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4adf9a:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[0]) error(257);
  4adf9d:	48 8b 05 b4 15 6e 00 	mov    rax,QWORD PTR [rip+0x6e15b4]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4adfa4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4adfa7:	48 85 c0             	test   rax,rax
  4adfaa:	75 0a                	jne    4adfb6 <QBMAIN(void*)+0x9a372>
  4adfac:	bf 01 01 00 00       	mov    edi,0x101
  4adfb1:	e8 ed 54 43 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[2]|=1;
  4adfb6:	48 8b 05 9b 15 6e 00 	mov    rax,QWORD PTR [rip+0x6e159b]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4adfbd:	48 83 c0 10          	add    rax,0x10
  4adfc1:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4adfc4:	48 8b 05 8d 15 6e 00 	mov    rax,QWORD PTR [rip+0x6e158d]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4adfcb:	48 83 c0 10          	add    rax,0x10
  4adfcf:	48 83 ca 01          	or     rdx,0x1
  4adfd3:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[5];
  4adfd6:	48 8b 05 7b 15 6e 00 	mov    rax,QWORD PTR [rip+0x6e157b]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4adfdd:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  4adfe1:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[2]&4){
  4adfe8:	48 8b 05 69 15 6e 00 	mov    rax,QWORD PTR [rip+0x6e1569]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4adfef:	48 83 c0 10          	add    rax,0x10
  4adff3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4adff6:	83 e0 04             	and    eax,0x4
  4adff9:	48 85 c0             	test   rax,rax
  4adffc:	74 7c                	je     4ae07a <QBMAIN(void*)+0x9a436>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  4adffe:	eb 2e                	jmp    4ae02e <QBMAIN(void*)+0x9a3ea>
  4ae000:	be 00 00 00 00       	mov    esi,0x0
  4ae005:	bf 00 00 00 00       	mov    edi,0x0
  4ae00a:	e8 8d 69 43 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  4ae00f:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  4ae016:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  4ae01d:	00 
  4ae01e:	48 8b 15 33 15 6e 00 	mov    rdx,QWORD PTR [rip+0x6e1533]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4ae025:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4ae028:	48 01 ca             	add    rdx,rcx
  4ae02b:	48 89 02             	mov    QWORD PTR [rdx],rax
  4ae02e:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4ae035:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  4ae039:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  4ae040:	48 85 c0             	test   rax,rax
  4ae043:	0f 95 c0             	setne  al
  4ae046:	84 c0                	test   al,al
  4ae048:	75 b6                	jne    4ae000 <QBMAIN(void*)+0x9a3bc>
  4ae04a:	eb 4a                	jmp    4ae096 <QBMAIN(void*)+0x9a452>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[0]))[tmp_long]=(uint64)qbs_new(0,0);
  4ae04c:	be 00 00 00 00       	mov    esi,0x0
  4ae051:	bf 00 00 00 00       	mov    edi,0x0
  4ae056:	e8 ae 6d 43 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4ae05b:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  4ae062:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  4ae069:	00 
  4ae06a:	48 8b 15 e7 14 6e 00 	mov    rdx,QWORD PTR [rip+0x6e14e7]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4ae071:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4ae074:	48 01 ca             	add    rdx,rcx
  4ae077:	48 89 02             	mov    QWORD PTR [rdx],rax
  4ae07a:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4ae081:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  4ae085:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  4ae08c:	48 85 c0             	test   rax,rax
  4ae08f:	0f 95 c0             	setne  al
  4ae092:	84 c0                	test   al,al
  4ae094:	75 b6                	jne    4ae04c <QBMAIN(void*)+0x9a408>
;if(!qbevent)break;evnt(5067);}while(r);
  4ae096:	8b 05 ac fd 5c 00    	mov    eax,DWORD PTR [rip+0x5cfdac]        # a7de48 <qbevent>
  4ae09c:	85 c0                	test   eax,eax
  4ae09e:	74 24                	je     4ae0c4 <QBMAIN(void*)+0x9a480>
  4ae0a0:	ba 00 00 00 00       	mov    edx,0x0
  4ae0a5:	be 00 00 00 00       	mov    esi,0x0
  4ae0aa:	bf cb 13 00 00       	mov    edi,0x13cb
  4ae0af:	e8 cd 4c f6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4ae0b4:	8b 05 9a 2a 6e 00    	mov    eax,DWORD PTR [rip+0x6e2a9a]        # b90b54 <r>
  4ae0ba:	85 c0                	test   eax,eax
  4ae0bc:	0f 85 47 fc ff ff    	jne    4add09 <QBMAIN(void*)+0x9a0c5>
  4ae0c2:	eb 01                	jmp    4ae0c5 <QBMAIN(void*)+0x9a481>
  4ae0c4:	90                   	nop
;if (__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[2]&2){
  4ae0c5:	48 8b 05 84 14 6e 00 	mov    rax,QWORD PTR [rip+0x6e1484]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4ae0cc:	48 83 c0 10          	add    rax,0x10
  4ae0d0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4ae0d3:	83 e0 02             	and    eax,0x2
  4ae0d6:	48 85 c0             	test   rax,rax
  4ae0d9:	74 0f                	je     4ae0ea <QBMAIN(void*)+0x9a4a6>
;error(10);
  4ae0db:	bf 0a 00 00 00       	mov    edi,0xa
  4ae0e0:	e8 be 53 43 00       	call   8e34a3 <error(int)>
  4ae0e5:	e9 68 03 00 00       	jmp    4ae452 <QBMAIN(void*)+0x9a80e>
;((mem_lock*)((ptrszint*)__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE)[8])->id=(++mem_lock_id);
  4ae0ea:	48 8b 05 6f aa 5c 00 	mov    rax,QWORD PTR [rip+0x5caa6f]        # a78b60 <mem_lock_id>
  4ae0f1:	48 83 c0 01          	add    rax,0x1
  4ae0f5:	48 89 05 64 aa 5c 00 	mov    QWORD PTR [rip+0x5caa64],rax        # a78b60 <mem_lock_id>
  4ae0fc:	48 8b 05 4d 14 6e 00 	mov    rax,QWORD PTR [rip+0x6e144d]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4ae103:	48 83 c0 40          	add    rax,0x40
  4ae107:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4ae10a:	48 89 c2             	mov    rdx,rax
  4ae10d:	48 8b 05 4c aa 5c 00 	mov    rax,QWORD PTR [rip+0x5caa4c]        # a78b60 <mem_lock_id>
  4ae114:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[2]&1){
  4ae117:	48 8b 05 32 14 6e 00 	mov    rax,QWORD PTR [rip+0x6e1432]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4ae11e:	48 83 c0 10          	add    rax,0x10
  4ae122:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4ae125:	83 e0 01             	and    eax,0x1
  4ae128:	48 85 c0             	test   rax,rax
  4ae12b:	74 16                	je     4ae143 <QBMAIN(void*)+0x9a4ff>
;preserved_elements=__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[5];
  4ae12d:	48 8b 05 1c 14 6e 00 	mov    rax,QWORD PTR [rip+0x6e141c]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4ae134:	48 83 c0 28          	add    rax,0x28
  4ae138:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4ae13b:	89 05 07 4c 6e 00    	mov    DWORD PTR [rip+0x6e4c07],eax        # b92d48 <QBMAIN(void*)::preserved_elements>
  4ae141:	eb 0a                	jmp    4ae14d <QBMAIN(void*)+0x9a509>
;else preserved_elements=0;
  4ae143:	c7 05 fb 4b 6e 00 00 	mov    DWORD PTR [rip+0x6e4bfb],0x0        # b92d48 <QBMAIN(void*)::preserved_elements>
  4ae14a:	00 00 00 
;__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[4]= 1 ;
  4ae14d:	48 8b 05 fc 13 6e 00 	mov    rax,QWORD PTR [rip+0x6e13fc]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4ae154:	48 83 c0 20          	add    rax,0x20
  4ae158:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[5]=(*__LONG_RESOLVESTATICFUNCTIONS+ 100 )-__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[4]+1;
  4ae15f:	48 8b 05 e2 13 6e 00 	mov    rax,QWORD PTR [rip+0x6e13e2]        # b8f548 <__LONG_RESOLVESTATICFUNCTIONS>
  4ae166:	8b 00                	mov    eax,DWORD PTR [rax]
  4ae168:	83 c0 64             	add    eax,0x64
  4ae16b:	48 98                	cdqe   
  4ae16d:	48 8b 15 dc 13 6e 00 	mov    rdx,QWORD PTR [rip+0x6e13dc]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4ae174:	48 83 c2 20          	add    rdx,0x20
  4ae178:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  4ae17b:	48 29 c8             	sub    rax,rcx
  4ae17e:	48 89 c2             	mov    rdx,rax
  4ae181:	48 8b 05 c8 13 6e 00 	mov    rax,QWORD PTR [rip+0x6e13c8]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4ae188:	48 83 c0 28          	add    rax,0x28
  4ae18c:	48 83 c2 01          	add    rdx,0x1
  4ae190:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[6]=1;
  4ae193:	48 8b 05 b6 13 6e 00 	mov    rax,QWORD PTR [rip+0x6e13b6]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4ae19a:	48 83 c0 30          	add    rax,0x30
  4ae19e:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (preserved_elements){
  4ae1a5:	8b 05 9d 4b 6e 00    	mov    eax,DWORD PTR [rip+0x6e4b9d]        # b92d48 <QBMAIN(void*)::preserved_elements>
  4ae1ab:	85 c0                	test   eax,eax
  4ae1ad:	0f 84 7f 01 00 00    	je     4ae332 <QBMAIN(void*)+0x9a6ee>
;tmp_long2=__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[5];
  4ae1b3:	48 8b 05 96 13 6e 00 	mov    rax,QWORD PTR [rip+0x6e1396]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4ae1ba:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  4ae1be:	48 89 05 8b 4b 6e 00 	mov    QWORD PTR [rip+0x6e4b8b],rax        # b92d50 <QBMAIN(void*)::tmp_long2>
;if (tmp_long2<preserved_elements){
  4ae1c5:	8b 05 7d 4b 6e 00    	mov    eax,DWORD PTR [rip+0x6e4b7d]        # b92d48 <QBMAIN(void*)::preserved_elements>
  4ae1cb:	48 63 d0             	movsxd rdx,eax
  4ae1ce:	48 8b 05 7b 4b 6e 00 	mov    rax,QWORD PTR [rip+0x6e4b7b]        # b92d50 <QBMAIN(void*)::tmp_long2>
  4ae1d5:	48 39 c2             	cmp    rdx,rax
  4ae1d8:	7e 50                	jle    4ae22a <QBMAIN(void*)+0x9a5e6>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  4ae1da:	48 8b 05 6f 4b 6e 00 	mov    rax,QWORD PTR [rip+0x6e4b6f]        # b92d50 <QBMAIN(void*)::tmp_long2>
  4ae1e1:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
  4ae1e8:	eb 2f                	jmp    4ae219 <QBMAIN(void*)+0x9a5d5>
;qbs_free((qbs*)((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[0]))[tmp_long]);
  4ae1ea:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4ae1f1:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  4ae1f8:	00 
  4ae1f9:	48 8b 05 50 13 6e 00 	mov    rax,QWORD PTR [rip+0x6e1350]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4ae200:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4ae203:	48 01 d0             	add    rax,rdx
  4ae206:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4ae209:	48 89 c7             	mov    rdi,rax
  4ae20c:	e8 9b 5f 43 00       	call   8e41ac <qbs_free(qbs*)>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  4ae211:	48 83 85 00 f2 ff ff 	add    QWORD PTR [rbp-0xe00],0x1
  4ae218:	01 
  4ae219:	8b 05 29 4b 6e 00    	mov    eax,DWORD PTR [rip+0x6e4b29]        # b92d48 <QBMAIN(void*)::preserved_elements>
  4ae21f:	48 98                	cdqe   
  4ae221:	48 39 85 00 f2 ff ff 	cmp    QWORD PTR [rbp-0xe00],rax
  4ae228:	7c c0                	jl     4ae1ea <QBMAIN(void*)+0x9a5a6>
;__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[0]=(ptrszint)realloc((void*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[0]),tmp_long2*8);
  4ae22a:	48 8b 05 1f 4b 6e 00 	mov    rax,QWORD PTR [rip+0x6e4b1f]        # b92d50 <QBMAIN(void*)::tmp_long2>
  4ae231:	48 c1 e0 03          	shl    rax,0x3
