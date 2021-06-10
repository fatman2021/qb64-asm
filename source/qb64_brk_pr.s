;if(!qbevent)break;evnt(25558,802,"wiki_methods.bas");}while(r);
  8a1967:	90                   	nop
;fornext_value5603=fornext_step5603+(*_SUB_WIKIPARSE_LONG_CI);
  8a1968:	90                   	nop
  8a1969:	48 8b 85 30 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4d0]
  8a1970:	8b 00                	mov    eax,DWORD PTR [rax]
  8a1972:	48 63 d0             	movsxd rdx,eax
  8a1975:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  8a197c:	48 01 d0             	add    rax,rdx
  8a197f:	48 89 85 28 fb ff ff 	mov    QWORD PTR [rbp-0x4d8],rax
  8a1986:	e9 bf fd ff ff       	jmp    8a174a <SUB_WIKIPARSE(qbs*)+0xd8a4>
;}
;fornext_exit_5602:;
;}
;S_51344:;
  8a198b:	90                   	nop
  8a198c:	eb 01                	jmp    8a198f <SUB_WIKIPARSE(qbs*)+0xdae9>
;if (fornext_value5603>fornext_finalvalue5603) break;
  8a198e:	90                   	nop
;if ((-(*_SUB_WIKIPARSE_LONG_SKIP== 0 ))||new_error){
  8a198f:	48 8b 85 38 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c8]
  8a1996:	8b 00                	mov    eax,DWORD PTR [rax]
  8a1998:	85 c0                	test   eax,eax
  8a199a:	74 0e                	je     8a19aa <SUB_WIKIPARSE(qbs*)+0xdb04>
  8a199c:	8b 05 9a c4 1d 00    	mov    eax,DWORD PTR [rip+0x1dc49a]        # a7de3c <new_error>
  8a19a2:	85 c0                	test   eax,eax
  8a19a4:	0f 84 17 01 00 00    	je     8a1ac1 <SUB_WIKIPARSE(qbs*)+0xdc1b>
;if(qbevent){evnt(25558,806,"wiki_methods.bas");if(r)goto S_51344;}
  8a19aa:	8b 05 98 c4 1d 00    	mov    eax,DWORD PTR [rip+0x1dc498]        # a7de48 <qbevent>
  8a19b0:	85 c0                	test   eax,eax
  8a19b2:	74 25                	je     8a19d9 <SUB_WIKIPARSE(qbs*)+0xdb33>
  8a19b4:	48 8d 05 74 e4 15 00 	lea    rax,[rip+0x15e474]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a19bb:	48 89 c2             	mov    rdx,rax
  8a19be:	be 26 03 00 00       	mov    esi,0x326
  8a19c3:	bf d6 63 00 00       	mov    edi,0x63d6
  8a19c8:	e8 b4 13 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a19cd:	8b 05 81 f1 2e 00    	mov    eax,DWORD PTR [rip+0x2ef181]        # b90b54 <r>
  8a19d3:	85 c0                	test   eax,eax
  8a19d5:	74 02                	je     8a19d9 <SUB_WIKIPARSE(qbs*)+0xdb33>
  8a19d7:	eb b6                	jmp    8a198f <SUB_WIKIPARSE(qbs*)+0xdae9>
;do{
;tab_spc_cr_size=2;
  8a19d9:	c7 05 b5 6e 1d 00 02 	mov    DWORD PTR [rip+0x1d6eb5],0x2        # a78898 <tab_spc_cr_size>
  8a19e0:	00 00 00 
;tab_fileno=tmp_fileno=*_SUB_WIKIPARSE_LONG_FH;
  8a19e3:	48 8b 85 c0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x440]
  8a19ea:	8b 00                	mov    eax,DWORD PTR [rax]
  8a19ec:	89 85 fc fa ff ff    	mov    DWORD PTR [rbp-0x504],eax
  8a19f2:	8b 85 fc fa ff ff    	mov    eax,DWORD PTR [rbp-0x504]
  8a19f8:	89 05 16 c4 1d 00    	mov    DWORD PTR [rip+0x1dc416],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip5605;
  8a19fe:	8b 05 38 c4 1d 00    	mov    eax,DWORD PTR [rip+0x1dc438]        # a7de3c <new_error>
  8a1a04:	85 c0                	test   eax,eax
  8a1a06:	75 68                	jne    8a1a70 <SUB_WIKIPARSE(qbs*)+0xdbca>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(_SUB_WIKIPARSE_STRING_A3,qbs_new_txt_len(",",1)),_SUB_WIKIPARSE_STRING_L), 0 , 0 , 1 );
  8a1a08:	be 01 00 00 00       	mov    esi,0x1
  8a1a0d:	48 8d 05 9f dc 14 00 	lea    rax,[rip+0x14dc9f]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  8a1a14:	48 89 c7             	mov    rdi,rax
  8a1a17:	e8 09 32 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8a1a1c:	48 89 c2             	mov    rdx,rax
  8a1a1f:	48 8b 85 40 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c0]
  8a1a26:	48 89 d6             	mov    rsi,rdx
  8a1a29:	48 89 c7             	mov    rdi,rax
  8a1a2c:	e8 b6 3e 04 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8a1a31:	48 89 c2             	mov    rdx,rax
  8a1a34:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  8a1a3b:	48 89 c6             	mov    rsi,rax
  8a1a3e:	48 89 d7             	mov    rdi,rdx
  8a1a41:	e8 a1 3e 04 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8a1a46:	48 89 c6             	mov    rsi,rax
  8a1a49:	8b 85 fc fa ff ff    	mov    eax,DWORD PTR [rbp-0x504]
  8a1a4f:	41 b8 01 00 00 00    	mov    r8d,0x1
  8a1a55:	b9 00 00 00 00       	mov    ecx,0x0
  8a1a5a:	ba 00 00 00 00       	mov    edx,0x0
  8a1a5f:	89 c7                	mov    edi,eax
  8a1a61:	e8 ca df 05 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip5605;
  8a1a66:	8b 05 d0 c3 1d 00    	mov    eax,DWORD PTR [rip+0x1dc3d0]        # a7de3c <new_error>
  8a1a6c:	85 c0                	test   eax,eax
;skip5605:
  8a1a6e:	eb 01                	jmp    8a1a71 <SUB_WIKIPARSE(qbs*)+0xdbcb>
;if (new_error) goto skip5605;
  8a1a70:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  8a1a71:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8a1a77:	be 00 00 00 00       	mov    esi,0x0
  8a1a7c:	89 c7                	mov    edi,eax
  8a1a7e:	e8 94 21 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  8a1a83:	c7 05 0b 6e 1d 00 01 	mov    DWORD PTR [rip+0x1d6e0b],0x1        # a78898 <tab_spc_cr_size>
  8a1a8a:	00 00 00 
;if(!qbevent)break;evnt(25558,806,"wiki_methods.bas");}while(r);
  8a1a8d:	8b 05 b5 c3 1d 00    	mov    eax,DWORD PTR [rip+0x1dc3b5]        # a7de48 <qbevent>
  8a1a93:	85 c0                	test   eax,eax
  8a1a95:	74 29                	je     8a1ac0 <SUB_WIKIPARSE(qbs*)+0xdc1a>
  8a1a97:	48 8d 05 91 e3 15 00 	lea    rax,[rip+0x15e391]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a1a9e:	48 89 c2             	mov    rdx,rax
  8a1aa1:	be 26 03 00 00       	mov    esi,0x326
  8a1aa6:	bf d6 63 00 00       	mov    edi,0x63d6
  8a1aab:	e8 d1 12 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a1ab0:	8b 05 9e f0 2e 00    	mov    eax,DWORD PTR [rip+0x2ef09e]        # b90b54 <r>
  8a1ab6:	85 c0                	test   eax,eax
  8a1ab8:	0f 85 1b ff ff ff    	jne    8a19d9 <SUB_WIKIPARSE(qbs*)+0xdb33>
  8a1abe:	eb 01                	jmp    8a1ac1 <SUB_WIKIPARSE(qbs*)+0xdc1b>
  8a1ac0:	90                   	nop
;}
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_A2,qbs_left(_SUB_WIKIPARSE_STRING_A2,func_instr(NULL,_SUB_WIKIPARSE_STRING_A2,qbs_new_txt_len("...",3),0)- 1 ));
  8a1ac1:	be 03 00 00 00       	mov    esi,0x3
  8a1ac6:	48 8d 05 20 f6 14 00 	lea    rax,[rip+0x14f620]        # 9f10ed <_IO_stdin_used+0x110ed>
  8a1acd:	48 89 c7             	mov    rdi,rax
  8a1ad0:	e8 50 31 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8a1ad5:	48 89 c2             	mov    rdx,rax
  8a1ad8:	48 8b 85 48 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b8]
  8a1adf:	b9 00 00 00 00       	mov    ecx,0x0
  8a1ae4:	48 89 c6             	mov    rsi,rax
  8a1ae7:	bf 00 00 00 00       	mov    edi,0x0
  8a1aec:	e8 b9 4e 04 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  8a1af1:	8d 50 ff             	lea    edx,[rax-0x1]
  8a1af4:	48 8b 85 48 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b8]
  8a1afb:	89 d6                	mov    esi,edx
  8a1afd:	48 89 c7             	mov    rdi,rax
  8a1b00:	e8 ac 41 04 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  8a1b05:	48 89 c2             	mov    rdx,rax
  8a1b08:	48 8b 85 48 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b8]
  8a1b0f:	48 89 d6             	mov    rsi,rdx
  8a1b12:	48 89 c7             	mov    rdi,rax
  8a1b15:	e8 9d 34 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8a1b1a:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8a1b20:	be 00 00 00 00       	mov    esi,0x0
  8a1b25:	89 c7                	mov    edi,eax
  8a1b27:	e8 eb 20 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,808,"wiki_methods.bas");}while(r);
  8a1b2c:	8b 05 16 c3 1d 00    	mov    eax,DWORD PTR [rip+0x1dc316]        # a7de48 <qbevent>
  8a1b32:	85 c0                	test   eax,eax
  8a1b34:	74 29                	je     8a1b5f <SUB_WIKIPARSE(qbs*)+0xdcb9>
  8a1b36:	48 8d 05 f2 e2 15 00 	lea    rax,[rip+0x15e2f2]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a1b3d:	48 89 c2             	mov    rdx,rax
  8a1b40:	be 28 03 00 00       	mov    esi,0x328
  8a1b45:	bf d6 63 00 00       	mov    edi,0x63d6
  8a1b4a:	e8 32 12 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a1b4f:	8b 05 ff ef 2e 00    	mov    eax,DWORD PTR [rip+0x2eefff]        # b90b54 <r>
  8a1b55:	85 c0                	test   eax,eax
  8a1b57:	0f 85 64 ff ff ff    	jne    8a1ac1 <SUB_WIKIPARSE(qbs*)+0xdc1b>
  8a1b5d:	eb 01                	jmp    8a1b60 <SUB_WIKIPARSE(qbs*)+0xdcba>
  8a1b5f:	90                   	nop
;}
;do{
;*_SUB_WIKIPARSE_LONG_SKIP= 0 ;
  8a1b60:	48 8b 85 38 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c8]
  8a1b67:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,812,"wiki_methods.bas");}while(r);
  8a1b6d:	8b 05 d5 c2 1d 00    	mov    eax,DWORD PTR [rip+0x1dc2d5]        # a7de48 <qbevent>
  8a1b73:	85 c0                	test   eax,eax
  8a1b75:	74 25                	je     8a1b9c <SUB_WIKIPARSE(qbs*)+0xdcf6>
  8a1b77:	48 8d 05 b1 e2 15 00 	lea    rax,[rip+0x15e2b1]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a1b7e:	48 89 c2             	mov    rdx,rax
  8a1b81:	be 2c 03 00 00       	mov    esi,0x32c
  8a1b86:	bf d6 63 00 00       	mov    edi,0x63d6
  8a1b8b:	e8 f1 11 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a1b90:	8b 05 be ef 2e 00    	mov    eax,DWORD PTR [rip+0x2eefbe]        # b90b54 <r>
  8a1b96:	85 c0                	test   eax,eax
  8a1b98:	75 c6                	jne    8a1b60 <SUB_WIKIPARSE(qbs*)+0xdcba>
;S_51350:;
  8a1b9a:	eb 01                	jmp    8a1b9d <SUB_WIKIPARSE(qbs*)+0xdcf7>
;if(!qbevent)break;evnt(25558,812,"wiki_methods.bas");}while(r);
  8a1b9c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(qbs_ucase(qbs_left(_SUB_WIKIPARSE_STRING_A2, 3 )),qbs_new_txt_len("_GL",3))))||new_error){
  8a1b9d:	be 03 00 00 00       	mov    esi,0x3
  8a1ba2:	48 8d 05 92 eb 14 00 	lea    rax,[rip+0x14eb92]        # 9f073b <_IO_stdin_used+0x1073b>
  8a1ba9:	48 89 c7             	mov    rdi,rax
  8a1bac:	e8 74 30 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8a1bb1:	48 89 c3             	mov    rbx,rax
  8a1bb4:	48 8b 85 48 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b8]
  8a1bbb:	be 03 00 00 00       	mov    esi,0x3
  8a1bc0:	48 89 c7             	mov    rdi,rax
  8a1bc3:	e8 e9 40 04 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  8a1bc8:	48 89 c7             	mov    rdi,rax
  8a1bcb:	e8 f8 3d 04 00       	call   8e59c8 <qbs_ucase(qbs*)>
  8a1bd0:	48 89 de             	mov    rsi,rbx
  8a1bd3:	48 89 c7             	mov    rdi,rax
  8a1bd6:	e8 e8 66 04 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  8a1bdb:	89 c2                	mov    edx,eax
  8a1bdd:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8a1be3:	89 d6                	mov    esi,edx
  8a1be5:	89 c7                	mov    edi,eax
  8a1be7:	e8 2b 20 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8a1bec:	85 c0                	test   eax,eax
  8a1bee:	75 0a                	jne    8a1bfa <SUB_WIKIPARSE(qbs*)+0xdd54>
  8a1bf0:	8b 05 46 c2 1d 00    	mov    eax,DWORD PTR [rip+0x1dc246]        # a7de3c <new_error>
  8a1bf6:	85 c0                	test   eax,eax
  8a1bf8:	74 07                	je     8a1c01 <SUB_WIKIPARSE(qbs*)+0xdd5b>
  8a1bfa:	b8 01 00 00 00       	mov    eax,0x1
  8a1bff:	eb 05                	jmp    8a1c06 <SUB_WIKIPARSE(qbs*)+0xdd60>
  8a1c01:	b8 00 00 00 00       	mov    eax,0x0
  8a1c06:	84 c0                	test   al,al
  8a1c08:	0f 84 c2 02 00 00    	je     8a1ed0 <SUB_WIKIPARSE(qbs*)+0xe02a>
;if(qbevent){evnt(25558,813,"wiki_methods.bas");if(r)goto S_51350;}
  8a1c0e:	8b 05 34 c2 1d 00    	mov    eax,DWORD PTR [rip+0x1dc234]        # a7de48 <qbevent>
  8a1c14:	85 c0                	test   eax,eax
  8a1c16:	74 28                	je     8a1c40 <SUB_WIKIPARSE(qbs*)+0xdd9a>
  8a1c18:	48 8d 05 10 e2 15 00 	lea    rax,[rip+0x15e210]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a1c1f:	48 89 c2             	mov    rdx,rax
  8a1c22:	be 2d 03 00 00       	mov    esi,0x32d
  8a1c27:	bf d6 63 00 00       	mov    edi,0x63d6
  8a1c2c:	e8 50 11 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a1c31:	8b 05 1d ef 2e 00    	mov    eax,DWORD PTR [rip+0x2eef1d]        # b90b54 <r>
  8a1c37:	85 c0                	test   eax,eax
  8a1c39:	74 06                	je     8a1c41 <SUB_WIKIPARSE(qbs*)+0xdd9b>
  8a1c3b:	e9 5d ff ff ff       	jmp    8a1b9d <SUB_WIKIPARSE(qbs*)+0xdcf7>
;S_51351:;
  8a1c40:	90                   	nop
;fornext_value5607= 1 ;
  8a1c41:	48 c7 85 18 fb ff ff 	mov    QWORD PTR [rbp-0x4e8],0x1
  8a1c48:	01 00 00 00 
;fornext_finalvalue5607=_SUB_WIKIPARSE_STRING_A2->len;
  8a1c4c:	48 8b 85 48 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b8]
  8a1c53:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8a1c56:	48 98                	cdqe   
  8a1c58:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;fornext_step5607= 1 ;
  8a1c5f:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x1
  8a1c66:	01 00 00 00 
;if (fornext_step5607<0) fornext_step_negative5607=1; else fornext_step_negative5607=0;
  8a1c6a:	48 83 bd 10 ff ff ff 	cmp    QWORD PTR [rbp-0xf0],0x0
  8a1c71:	00 
  8a1c72:	79 09                	jns    8a1c7d <SUB_WIKIPARSE(qbs*)+0xddd7>
  8a1c74:	c6 85 81 fa ff ff 01 	mov    BYTE PTR [rbp-0x57f],0x1
  8a1c7b:	eb 07                	jmp    8a1c84 <SUB_WIKIPARSE(qbs*)+0xddde>
  8a1c7d:	c6 85 81 fa ff ff 00 	mov    BYTE PTR [rbp-0x57f],0x0
;if (new_error) goto fornext_error5607;
  8a1c84:	8b 05 b2 c1 1d 00    	mov    eax,DWORD PTR [rip+0x1dc1b2]        # a7de3c <new_error>
  8a1c8a:	85 c0                	test   eax,eax
  8a1c8c:	75 59                	jne    8a1ce7 <SUB_WIKIPARSE(qbs*)+0xde41>
;goto fornext_entrylabel5607;
  8a1c8e:	90                   	nop
;while(1){
;fornext_value5607=fornext_step5607+(*_SUB_WIKIPARSE_LONG_CI);
;fornext_entrylabel5607:
;*_SUB_WIKIPARSE_LONG_CI=fornext_value5607;
  8a1c8f:	48 8b 85 18 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4e8]
  8a1c96:	89 c2                	mov    edx,eax
  8a1c98:	48 8b 85 30 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4d0]
  8a1c9f:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  8a1ca1:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8a1ca7:	be 00 00 00 00       	mov    esi,0x0
  8a1cac:	89 c7                	mov    edi,eax
  8a1cae:	e8 64 1f 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative5607){
  8a1cb3:	80 bd 81 fa ff ff 00 	cmp    BYTE PTR [rbp-0x57f],0x0
  8a1cba:	74 15                	je     8a1cd1 <SUB_WIKIPARSE(qbs*)+0xde2b>
;if (fornext_value5607<fornext_finalvalue5607) break;
  8a1cbc:	48 8b 85 18 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4e8]
  8a1cc3:	48 3b 85 08 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xf8]
  8a1cca:	7d 1c                	jge    8a1ce8 <SUB_WIKIPARSE(qbs*)+0xde42>
  8a1ccc:	e9 03 02 00 00       	jmp    8a1ed4 <SUB_WIKIPARSE(qbs*)+0xe02e>
;}else{
;if (fornext_value5607>fornext_finalvalue5607) break;
  8a1cd1:	48 8b 85 18 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4e8]
  8a1cd8:	48 3b 85 08 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xf8]
  8a1cdf:	0f 8f ee 01 00 00    	jg     8a1ed3 <SUB_WIKIPARSE(qbs*)+0xe02d>
;}
;fornext_error5607:;
  8a1ce5:	eb 01                	jmp    8a1ce8 <SUB_WIKIPARSE(qbs*)+0xde42>
;if (new_error) goto fornext_error5607;
  8a1ce7:	90                   	nop
;if(qbevent){evnt(25558,814,"wiki_methods.bas");if(r)goto S_51351;}
  8a1ce8:	8b 05 5a c1 1d 00    	mov    eax,DWORD PTR [rip+0x1dc15a]        # a7de48 <qbevent>
  8a1cee:	85 c0                	test   eax,eax
  8a1cf0:	74 28                	je     8a1d1a <SUB_WIKIPARSE(qbs*)+0xde74>
  8a1cf2:	48 8d 05 36 e1 15 00 	lea    rax,[rip+0x15e136]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a1cf9:	48 89 c2             	mov    rdx,rax
  8a1cfc:	be 2e 03 00 00       	mov    esi,0x32e
  8a1d01:	bf d6 63 00 00       	mov    edi,0x63d6
  8a1d06:	e8 76 10 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a1d0b:	8b 05 43 ee 2e 00    	mov    eax,DWORD PTR [rip+0x2eee43]        # b90b54 <r>
  8a1d11:	85 c0                	test   eax,eax
  8a1d13:	74 05                	je     8a1d1a <SUB_WIKIPARSE(qbs*)+0xde74>
  8a1d15:	e9 27 ff ff ff       	jmp    8a1c41 <SUB_WIKIPARSE(qbs*)+0xdd9b>
;do{
;*_SUB_WIKIPARSE_LONG_CA=qbs_asc(_SUB_WIKIPARSE_STRING_A2,*_SUB_WIKIPARSE_LONG_CI);
  8a1d1a:	48 8b 85 30 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4d0]
  8a1d21:	8b 00                	mov    eax,DWORD PTR [rax]
  8a1d23:	89 c2                	mov    edx,eax
  8a1d25:	48 8b 85 48 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b8]
  8a1d2c:	89 d6                	mov    esi,edx
  8a1d2e:	48 89 c7             	mov    rdi,rax
  8a1d31:	e8 69 68 04 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  8a1d36:	48 8b 95 20 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x4e0]
  8a1d3d:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  8a1d3f:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8a1d45:	be 00 00 00 00       	mov    esi,0x0
  8a1d4a:	89 c7                	mov    edi,eax
  8a1d4c:	e8 c6 1e 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,815,"wiki_methods.bas");}while(r);
  8a1d51:	8b 05 f1 c0 1d 00    	mov    eax,DWORD PTR [rip+0x1dc0f1]        # a7de48 <qbevent>
  8a1d57:	85 c0                	test   eax,eax
  8a1d59:	74 25                	je     8a1d80 <SUB_WIKIPARSE(qbs*)+0xdeda>
  8a1d5b:	48 8d 05 cd e0 15 00 	lea    rax,[rip+0x15e0cd]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a1d62:	48 89 c2             	mov    rdx,rax
  8a1d65:	be 2f 03 00 00       	mov    esi,0x32f
  8a1d6a:	bf d6 63 00 00       	mov    edi,0x63d6
  8a1d6f:	e8 0d 10 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a1d74:	8b 05 da ed 2e 00    	mov    eax,DWORD PTR [rip+0x2eedda]        # b90b54 <r>
  8a1d7a:	85 c0                	test   eax,eax
  8a1d7c:	75 9c                	jne    8a1d1a <SUB_WIKIPARSE(qbs*)+0xde74>
;S_51353:;
  8a1d7e:	eb 01                	jmp    8a1d81 <SUB_WIKIPARSE(qbs*)+0xdedb>
;if(!qbevent)break;evnt(25558,815,"wiki_methods.bas");}while(r);
  8a1d80:	90                   	nop
;if (((-(*_SUB_WIKIPARSE_LONG_CA>= 97 ))&(-(*_SUB_WIKIPARSE_LONG_CA<= 122 )))||new_error){
  8a1d81:	48 8b 85 20 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4e0]
  8a1d88:	8b 00                	mov    eax,DWORD PTR [rax]
  8a1d8a:	83 f8 60             	cmp    eax,0x60
  8a1d8d:	0f 9f c0             	setg   al
  8a1d90:	0f b6 c0             	movzx  eax,al
  8a1d93:	f7 d8                	neg    eax
  8a1d95:	89 c2                	mov    edx,eax
  8a1d97:	48 8b 85 20 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4e0]
  8a1d9e:	8b 00                	mov    eax,DWORD PTR [rax]
  8a1da0:	83 f8 7a             	cmp    eax,0x7a
  8a1da3:	0f 9e c0             	setle  al
  8a1da6:	0f b6 c0             	movzx  eax,al
  8a1da9:	f7 d8                	neg    eax
  8a1dab:	21 d0                	and    eax,edx
  8a1dad:	85 c0                	test   eax,eax
  8a1daf:	75 0a                	jne    8a1dbb <SUB_WIKIPARSE(qbs*)+0xdf15>
  8a1db1:	8b 05 85 c0 1d 00    	mov    eax,DWORD PTR [rip+0x1dc085]        # a7de3c <new_error>
  8a1db7:	85 c0                	test   eax,eax
  8a1db9:	74 69                	je     8a1e24 <SUB_WIKIPARSE(qbs*)+0xdf7e>
;if(qbevent){evnt(25558,816,"wiki_methods.bas");if(r)goto S_51353;}
  8a1dbb:	8b 05 87 c0 1d 00    	mov    eax,DWORD PTR [rip+0x1dc087]        # a7de48 <qbevent>
  8a1dc1:	85 c0                	test   eax,eax
  8a1dc3:	74 25                	je     8a1dea <SUB_WIKIPARSE(qbs*)+0xdf44>
  8a1dc5:	48 8d 05 63 e0 15 00 	lea    rax,[rip+0x15e063]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a1dcc:	48 89 c2             	mov    rdx,rax
  8a1dcf:	be 30 03 00 00       	mov    esi,0x330
  8a1dd4:	bf d6 63 00 00       	mov    edi,0x63d6
  8a1dd9:	e8 a3 0f b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a1dde:	8b 05 70 ed 2e 00    	mov    eax,DWORD PTR [rip+0x2eed70]        # b90b54 <r>
  8a1de4:	85 c0                	test   eax,eax
  8a1de6:	74 02                	je     8a1dea <SUB_WIKIPARSE(qbs*)+0xdf44>
  8a1de8:	eb 97                	jmp    8a1d81 <SUB_WIKIPARSE(qbs*)+0xdedb>
;do{
;*_SUB_WIKIPARSE_LONG_SKIP= 1 ;
  8a1dea:	48 8b 85 38 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c8]
  8a1df1:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,816,"wiki_methods.bas");}while(r);
  8a1df7:	8b 05 4b c0 1d 00    	mov    eax,DWORD PTR [rip+0x1dc04b]        # a7de48 <qbevent>
  8a1dfd:	85 c0                	test   eax,eax
  8a1dff:	74 26                	je     8a1e27 <SUB_WIKIPARSE(qbs*)+0xdf81>
  8a1e01:	48 8d 05 27 e0 15 00 	lea    rax,[rip+0x15e027]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a1e08:	48 89 c2             	mov    rdx,rax
  8a1e0b:	be 30 03 00 00       	mov    esi,0x330
  8a1e10:	bf d6 63 00 00       	mov    edi,0x63d6
  8a1e15:	e8 67 0f b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a1e1a:	8b 05 34 ed 2e 00    	mov    eax,DWORD PTR [rip+0x2eed34]        # b90b54 <r>
  8a1e20:	85 c0                	test   eax,eax
  8a1e22:	75 c6                	jne    8a1dea <SUB_WIKIPARSE(qbs*)+0xdf44>
;}
;S_51356:;
  8a1e24:	90                   	nop
  8a1e25:	eb 01                	jmp    8a1e28 <SUB_WIKIPARSE(qbs*)+0xdf82>
;if(!qbevent)break;evnt(25558,816,"wiki_methods.bas");}while(r);
  8a1e27:	90                   	nop
;if ((-(*_SUB_WIKIPARSE_LONG_CA== 44 ))||new_error){
  8a1e28:	48 8b 85 20 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4e0]
  8a1e2f:	8b 00                	mov    eax,DWORD PTR [rax]
  8a1e31:	83 f8 2c             	cmp    eax,0x2c
  8a1e34:	74 0a                	je     8a1e40 <SUB_WIKIPARSE(qbs*)+0xdf9a>
  8a1e36:	8b 05 00 c0 1d 00    	mov    eax,DWORD PTR [rip+0x1dc000]        # a7de3c <new_error>
  8a1e3c:	85 c0                	test   eax,eax
  8a1e3e:	74 69                	je     8a1ea9 <SUB_WIKIPARSE(qbs*)+0xe003>
;if(qbevent){evnt(25558,817,"wiki_methods.bas");if(r)goto S_51356;}
  8a1e40:	8b 05 02 c0 1d 00    	mov    eax,DWORD PTR [rip+0x1dc002]        # a7de48 <qbevent>
  8a1e46:	85 c0                	test   eax,eax
  8a1e48:	74 25                	je     8a1e6f <SUB_WIKIPARSE(qbs*)+0xdfc9>
  8a1e4a:	48 8d 05 de df 15 00 	lea    rax,[rip+0x15dfde]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a1e51:	48 89 c2             	mov    rdx,rax
  8a1e54:	be 31 03 00 00       	mov    esi,0x331
  8a1e59:	bf d6 63 00 00       	mov    edi,0x63d6
  8a1e5e:	e8 1e 0f b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a1e63:	8b 05 eb ec 2e 00    	mov    eax,DWORD PTR [rip+0x2eeceb]        # b90b54 <r>
  8a1e69:	85 c0                	test   eax,eax
  8a1e6b:	74 02                	je     8a1e6f <SUB_WIKIPARSE(qbs*)+0xdfc9>
  8a1e6d:	eb b9                	jmp    8a1e28 <SUB_WIKIPARSE(qbs*)+0xdf82>
;do{
;*_SUB_WIKIPARSE_LONG_SKIP= 1 ;
  8a1e6f:	48 8b 85 38 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c8]
  8a1e76:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,817,"wiki_methods.bas");}while(r);
  8a1e7c:	8b 05 c6 bf 1d 00    	mov    eax,DWORD PTR [rip+0x1dbfc6]        # a7de48 <qbevent>
  8a1e82:	85 c0                	test   eax,eax
  8a1e84:	74 26                	je     8a1eac <SUB_WIKIPARSE(qbs*)+0xe006>
  8a1e86:	48 8d 05 a2 df 15 00 	lea    rax,[rip+0x15dfa2]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a1e8d:	48 89 c2             	mov    rdx,rax
  8a1e90:	be 31 03 00 00       	mov    esi,0x331
  8a1e95:	bf d6 63 00 00       	mov    edi,0x63d6
  8a1e9a:	e8 e2 0e b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a1e9f:	8b 05 af ec 2e 00    	mov    eax,DWORD PTR [rip+0x2eecaf]        # b90b54 <r>
  8a1ea5:	85 c0                	test   eax,eax
  8a1ea7:	75 c6                	jne    8a1e6f <SUB_WIKIPARSE(qbs*)+0xdfc9>
;}
;fornext_continue_5606:;
  8a1ea9:	90                   	nop
  8a1eaa:	eb 01                	jmp    8a1ead <SUB_WIKIPARSE(qbs*)+0xe007>
;if(!qbevent)break;evnt(25558,817,"wiki_methods.bas");}while(r);
  8a1eac:	90                   	nop
;fornext_value5607=fornext_step5607+(*_SUB_WIKIPARSE_LONG_CI);
  8a1ead:	90                   	nop
  8a1eae:	48 8b 85 30 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4d0]
  8a1eb5:	8b 00                	mov    eax,DWORD PTR [rax]
  8a1eb7:	48 63 d0             	movsxd rdx,eax
  8a1eba:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  8a1ec1:	48 01 d0             	add    rax,rdx
  8a1ec4:	48 89 85 18 fb ff ff 	mov    QWORD PTR [rbp-0x4e8],rax
  8a1ecb:	e9 bf fd ff ff       	jmp    8a1c8f <SUB_WIKIPARSE(qbs*)+0xdde9>
;}
;fornext_exit_5606:;
;}
;S_51361:;
  8a1ed0:	90                   	nop
  8a1ed1:	eb 01                	jmp    8a1ed4 <SUB_WIKIPARSE(qbs*)+0xe02e>
;if (fornext_value5607>fornext_finalvalue5607) break;
  8a1ed3:	90                   	nop
;if ((-(*_SUB_WIKIPARSE_LONG_SKIP== 0 ))||new_error){
  8a1ed4:	48 8b 85 38 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c8]
  8a1edb:	8b 00                	mov    eax,DWORD PTR [rax]
  8a1edd:	85 c0                	test   eax,eax
  8a1edf:	74 0e                	je     8a1eef <SUB_WIKIPARSE(qbs*)+0xe049>
  8a1ee1:	8b 05 55 bf 1d 00    	mov    eax,DWORD PTR [rip+0x1dbf55]        # a7de3c <new_error>
  8a1ee7:	85 c0                	test   eax,eax
  8a1ee9:	0f 84 17 01 00 00    	je     8a2006 <SUB_WIKIPARSE(qbs*)+0xe160>
;if(qbevent){evnt(25558,820,"wiki_methods.bas");if(r)goto S_51361;}
  8a1eef:	8b 05 53 bf 1d 00    	mov    eax,DWORD PTR [rip+0x1dbf53]        # a7de48 <qbevent>
  8a1ef5:	85 c0                	test   eax,eax
  8a1ef7:	74 25                	je     8a1f1e <SUB_WIKIPARSE(qbs*)+0xe078>
  8a1ef9:	48 8d 05 2f df 15 00 	lea    rax,[rip+0x15df2f]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a1f00:	48 89 c2             	mov    rdx,rax
  8a1f03:	be 34 03 00 00       	mov    esi,0x334
  8a1f08:	bf d6 63 00 00       	mov    edi,0x63d6
  8a1f0d:	e8 6f 0e b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a1f12:	8b 05 3c ec 2e 00    	mov    eax,DWORD PTR [rip+0x2eec3c]        # b90b54 <r>
  8a1f18:	85 c0                	test   eax,eax
  8a1f1a:	74 02                	je     8a1f1e <SUB_WIKIPARSE(qbs*)+0xe078>
  8a1f1c:	eb b6                	jmp    8a1ed4 <SUB_WIKIPARSE(qbs*)+0xe02e>
;do{
;tab_spc_cr_size=2;
  8a1f1e:	c7 05 70 69 1d 00 02 	mov    DWORD PTR [rip+0x1d6970],0x2        # a78898 <tab_spc_cr_size>
  8a1f25:	00 00 00 
;tab_fileno=tmp_fileno=*_SUB_WIKIPARSE_LONG_FH;
  8a1f28:	48 8b 85 c0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x440]
  8a1f2f:	8b 00                	mov    eax,DWORD PTR [rax]
  8a1f31:	89 85 fc fa ff ff    	mov    DWORD PTR [rbp-0x504],eax
  8a1f37:	8b 85 fc fa ff ff    	mov    eax,DWORD PTR [rbp-0x504]
  8a1f3d:	89 05 d1 be 1d 00    	mov    DWORD PTR [rip+0x1dbed1],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip5609;
  8a1f43:	8b 05 f3 be 1d 00    	mov    eax,DWORD PTR [rip+0x1dbef3]        # a7de3c <new_error>
  8a1f49:	85 c0                	test   eax,eax
  8a1f4b:	75 68                	jne    8a1fb5 <SUB_WIKIPARSE(qbs*)+0xe10f>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(_SUB_WIKIPARSE_STRING_A2,qbs_new_txt_len(",",1)),_SUB_WIKIPARSE_STRING_L), 0 , 0 , 1 );
  8a1f4d:	be 01 00 00 00       	mov    esi,0x1
  8a1f52:	48 8d 05 5a d7 14 00 	lea    rax,[rip+0x14d75a]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  8a1f59:	48 89 c7             	mov    rdi,rax
  8a1f5c:	e8 c4 2c 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8a1f61:	48 89 c2             	mov    rdx,rax
  8a1f64:	48 8b 85 48 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b8]
  8a1f6b:	48 89 d6             	mov    rsi,rdx
  8a1f6e:	48 89 c7             	mov    rdi,rax
  8a1f71:	e8 71 39 04 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8a1f76:	48 89 c2             	mov    rdx,rax
  8a1f79:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  8a1f80:	48 89 c6             	mov    rsi,rax
  8a1f83:	48 89 d7             	mov    rdi,rdx
  8a1f86:	e8 5c 39 04 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8a1f8b:	48 89 c6             	mov    rsi,rax
  8a1f8e:	8b 85 fc fa ff ff    	mov    eax,DWORD PTR [rbp-0x504]
  8a1f94:	41 b8 01 00 00 00    	mov    r8d,0x1
  8a1f9a:	b9 00 00 00 00       	mov    ecx,0x0
  8a1f9f:	ba 00 00 00 00       	mov    edx,0x0
  8a1fa4:	89 c7                	mov    edi,eax
  8a1fa6:	e8 85 da 05 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip5609;
  8a1fab:	8b 05 8b be 1d 00    	mov    eax,DWORD PTR [rip+0x1dbe8b]        # a7de3c <new_error>
  8a1fb1:	85 c0                	test   eax,eax
;skip5609:
  8a1fb3:	eb 01                	jmp    8a1fb6 <SUB_WIKIPARSE(qbs*)+0xe110>
;if (new_error) goto skip5609;
  8a1fb5:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  8a1fb6:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8a1fbc:	be 00 00 00 00       	mov    esi,0x0
  8a1fc1:	89 c7                	mov    edi,eax
  8a1fc3:	e8 4f 1c 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  8a1fc8:	c7 05 c6 68 1d 00 01 	mov    DWORD PTR [rip+0x1d68c6],0x1        # a78898 <tab_spc_cr_size>
  8a1fcf:	00 00 00 
;if(!qbevent)break;evnt(25558,820,"wiki_methods.bas");}while(r);
  8a1fd2:	8b 05 70 be 1d 00    	mov    eax,DWORD PTR [rip+0x1dbe70]        # a7de48 <qbevent>
  8a1fd8:	85 c0                	test   eax,eax
  8a1fda:	74 29                	je     8a2005 <SUB_WIKIPARSE(qbs*)+0xe15f>
  8a1fdc:	48 8d 05 4c de 15 00 	lea    rax,[rip+0x15de4c]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a1fe3:	48 89 c2             	mov    rdx,rax
  8a1fe6:	be 34 03 00 00       	mov    esi,0x334
  8a1feb:	bf d6 63 00 00       	mov    edi,0x63d6
  8a1ff0:	e8 8c 0d b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a1ff5:	8b 05 59 eb 2e 00    	mov    eax,DWORD PTR [rip+0x2eeb59]        # b90b54 <r>
  8a1ffb:	85 c0                	test   eax,eax
  8a1ffd:	0f 85 1b ff ff ff    	jne    8a1f1e <SUB_WIKIPARSE(qbs*)+0xe078>
  8a2003:	eb 01                	jmp    8a2006 <SUB_WIKIPARSE(qbs*)+0xe160>
  8a2005:	90                   	nop
;}
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_OA2,_SUB_WIKIPARSE_STRING_A2);
  8a2006:	48 8b 95 48 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x4b8]
  8a200d:	48 8b 85 10 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4f0]
  8a2014:	48 89 d6             	mov    rsi,rdx
  8a2017:	48 89 c7             	mov    rdi,rax
  8a201a:	e8 98 2f 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8a201f:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8a2025:	be 00 00 00 00       	mov    esi,0x0
  8a202a:	89 c7                	mov    edi,eax
  8a202c:	e8 e6 1b 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,821,"wiki_methods.bas");}while(r);
  8a2031:	8b 05 11 be 1d 00    	mov    eax,DWORD PTR [rip+0x1dbe11]        # a7de48 <qbevent>
  8a2037:	85 c0                	test   eax,eax
  8a2039:	74 25                	je     8a2060 <SUB_WIKIPARSE(qbs*)+0xe1ba>
  8a203b:	48 8d 05 ed dd 15 00 	lea    rax,[rip+0x15dded]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a2042:	48 89 c2             	mov    rdx,rax
  8a2045:	be 35 03 00 00       	mov    esi,0x335
  8a204a:	bf d6 63 00 00       	mov    edi,0x63d6
  8a204f:	e8 2d 0d b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a2054:	8b 05 fa ea 2e 00    	mov    eax,DWORD PTR [rip+0x2eeafa]        # b90b54 <r>
  8a205a:	85 c0                	test   eax,eax
  8a205c:	75 a8                	jne    8a2006 <SUB_WIKIPARSE(qbs*)+0xe160>
  8a205e:	eb 01                	jmp    8a2061 <SUB_WIKIPARSE(qbs*)+0xe1bb>
  8a2060:	90                   	nop
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_A2,_SUB_WIKIPARSE_STRING_L);
  8a2061:	48 8b 95 28 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3d8]
  8a2068:	48 8b 85 48 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b8]
  8a206f:	48 89 d6             	mov    rsi,rdx
  8a2072:	48 89 c7             	mov    rdi,rax
  8a2075:	e8 3d 2f 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8a207a:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8a2080:	be 00 00 00 00       	mov    esi,0x0
  8a2085:	89 c7                	mov    edi,eax
  8a2087:	e8 8b 1b 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,823,"wiki_methods.bas");}while(r);
  8a208c:	8b 05 b6 bd 1d 00    	mov    eax,DWORD PTR [rip+0x1dbdb6]        # a7de48 <qbevent>
  8a2092:	85 c0                	test   eax,eax
  8a2094:	74 25                	je     8a20bb <SUB_WIKIPARSE(qbs*)+0xe215>
  8a2096:	48 8d 05 92 dd 15 00 	lea    rax,[rip+0x15dd92]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a209d:	48 89 c2             	mov    rdx,rax
  8a20a0:	be 37 03 00 00       	mov    esi,0x337
  8a20a5:	bf d6 63 00 00       	mov    edi,0x63d6
  8a20aa:	e8 d2 0c b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a20af:	8b 05 9f ea 2e 00    	mov    eax,DWORD PTR [rip+0x2eea9f]        # b90b54 <r>
  8a20b5:	85 c0                	test   eax,eax
  8a20b7:	75 a8                	jne    8a2061 <SUB_WIKIPARSE(qbs*)+0xe1bb>
;S_51366:;
  8a20b9:	eb 01                	jmp    8a20bc <SUB_WIKIPARSE(qbs*)+0xe216>
;if(!qbevent)break;evnt(25558,823,"wiki_methods.bas");}while(r);
  8a20bb:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,_SUB_WIKIPARSE_STRING_A2,qbs_new_txt_len("(",1),0)))||new_error){
  8a20bc:	be 01 00 00 00       	mov    esi,0x1
  8a20c1:	48 8d 05 52 d7 14 00 	lea    rax,[rip+0x14d752]        # 9ef81a <_IO_stdin_used+0xf81a>
  8a20c8:	48 89 c7             	mov    rdi,rax
  8a20cb:	e8 55 2b 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8a20d0:	48 89 c2             	mov    rdx,rax
  8a20d3:	48 8b 85 48 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b8]
  8a20da:	b9 00 00 00 00       	mov    ecx,0x0
  8a20df:	48 89 c6             	mov    rsi,rax
  8a20e2:	bf 00 00 00 00       	mov    edi,0x0
  8a20e7:	e8 be 48 04 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  8a20ec:	89 c2                	mov    edx,eax
  8a20ee:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8a20f4:	89 d6                	mov    esi,edx
  8a20f6:	89 c7                	mov    edi,eax
  8a20f8:	e8 1a 1b 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8a20fd:	85 c0                	test   eax,eax
  8a20ff:	75 0a                	jne    8a210b <SUB_WIKIPARSE(qbs*)+0xe265>
  8a2101:	8b 05 35 bd 1d 00    	mov    eax,DWORD PTR [rip+0x1dbd35]        # a7de3c <new_error>
  8a2107:	85 c0                	test   eax,eax
  8a2109:	74 07                	je     8a2112 <SUB_WIKIPARSE(qbs*)+0xe26c>
  8a210b:	b8 01 00 00 00       	mov    eax,0x1
  8a2110:	eb 05                	jmp    8a2117 <SUB_WIKIPARSE(qbs*)+0xe271>
  8a2112:	b8 00 00 00 00       	mov    eax,0x0
  8a2117:	84 c0                	test   al,al
  8a2119:	0f 84 d0 00 00 00    	je     8a21ef <SUB_WIKIPARSE(qbs*)+0xe349>
;if(qbevent){evnt(25558,824,"wiki_methods.bas");if(r)goto S_51366;}
  8a211f:	8b 05 23 bd 1d 00    	mov    eax,DWORD PTR [rip+0x1dbd23]        # a7de48 <qbevent>
  8a2125:	85 c0                	test   eax,eax
  8a2127:	74 28                	je     8a2151 <SUB_WIKIPARSE(qbs*)+0xe2ab>
  8a2129:	48 8d 05 ff dc 15 00 	lea    rax,[rip+0x15dcff]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a2130:	48 89 c2             	mov    rdx,rax
  8a2133:	be 38 03 00 00       	mov    esi,0x338
  8a2138:	bf d6 63 00 00       	mov    edi,0x63d6
  8a213d:	e8 3f 0c b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a2142:	8b 05 0c ea 2e 00    	mov    eax,DWORD PTR [rip+0x2eea0c]        # b90b54 <r>
  8a2148:	85 c0                	test   eax,eax
  8a214a:	74 05                	je     8a2151 <SUB_WIKIPARSE(qbs*)+0xe2ab>
  8a214c:	e9 6b ff ff ff       	jmp    8a20bc <SUB_WIKIPARSE(qbs*)+0xe216>
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_A2,qbs_left(_SUB_WIKIPARSE_STRING_A2,func_instr(NULL,_SUB_WIKIPARSE_STRING_A2,qbs_new_txt_len("(",1),0)- 1 ));
  8a2151:	be 01 00 00 00       	mov    esi,0x1
  8a2156:	48 8d 05 bd d6 14 00 	lea    rax,[rip+0x14d6bd]        # 9ef81a <_IO_stdin_used+0xf81a>
  8a215d:	48 89 c7             	mov    rdi,rax
  8a2160:	e8 c0 2a 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8a2165:	48 89 c2             	mov    rdx,rax
  8a2168:	48 8b 85 48 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b8]
  8a216f:	b9 00 00 00 00       	mov    ecx,0x0
  8a2174:	48 89 c6             	mov    rsi,rax
  8a2177:	bf 00 00 00 00       	mov    edi,0x0
  8a217c:	e8 29 48 04 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  8a2181:	8d 50 ff             	lea    edx,[rax-0x1]
  8a2184:	48 8b 85 48 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b8]
  8a218b:	89 d6                	mov    esi,edx
  8a218d:	48 89 c7             	mov    rdi,rax
  8a2190:	e8 1c 3b 04 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  8a2195:	48 89 c2             	mov    rdx,rax
  8a2198:	48 8b 85 48 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b8]
  8a219f:	48 89 d6             	mov    rsi,rdx
  8a21a2:	48 89 c7             	mov    rdi,rax
  8a21a5:	e8 0d 2e 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8a21aa:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8a21b0:	be 00 00 00 00       	mov    esi,0x0
  8a21b5:	89 c7                	mov    edi,eax
  8a21b7:	e8 5b 1a 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,824,"wiki_methods.bas");}while(r);
  8a21bc:	8b 05 86 bc 1d 00    	mov    eax,DWORD PTR [rip+0x1dbc86]        # a7de48 <qbevent>
  8a21c2:	85 c0                	test   eax,eax
  8a21c4:	74 2c                	je     8a21f2 <SUB_WIKIPARSE(qbs*)+0xe34c>
  8a21c6:	48 8d 05 62 dc 15 00 	lea    rax,[rip+0x15dc62]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a21cd:	48 89 c2             	mov    rdx,rax
  8a21d0:	be 38 03 00 00       	mov    esi,0x338
  8a21d5:	bf d6 63 00 00       	mov    edi,0x63d6
  8a21da:	e8 a2 0b b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a21df:	8b 05 6f e9 2e 00    	mov    eax,DWORD PTR [rip+0x2ee96f]        # b90b54 <r>
  8a21e5:	85 c0                	test   eax,eax
  8a21e7:	0f 85 64 ff ff ff    	jne    8a2151 <SUB_WIKIPARSE(qbs*)+0xe2ab>
  8a21ed:	eb 04                	jmp    8a21f3 <SUB_WIKIPARSE(qbs*)+0xe34d>
;}
;S_51369:;
  8a21ef:	90                   	nop
  8a21f0:	eb 01                	jmp    8a21f3 <SUB_WIKIPARSE(qbs*)+0xe34d>
;if(!qbevent)break;evnt(25558,824,"wiki_methods.bas");}while(r);
  8a21f2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,_SUB_WIKIPARSE_STRING_A2,qbs_new_txt_len(" ",1),0)))||new_error){
  8a21f3:	be 01 00 00 00       	mov    esi,0x1
  8a21f8:	48 8d 05 0a e2 14 00 	lea    rax,[rip+0x14e20a]        # 9f0409 <_IO_stdin_used+0x10409>
  8a21ff:	48 89 c7             	mov    rdi,rax
  8a2202:	e8 1e 2a 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8a2207:	48 89 c2             	mov    rdx,rax
  8a220a:	48 8b 85 48 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b8]
  8a2211:	b9 00 00 00 00       	mov    ecx,0x0
  8a2216:	48 89 c6             	mov    rsi,rax
  8a2219:	bf 00 00 00 00       	mov    edi,0x0
  8a221e:	e8 87 47 04 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  8a2223:	89 c2                	mov    edx,eax
  8a2225:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8a222b:	89 d6                	mov    esi,edx
  8a222d:	89 c7                	mov    edi,eax
  8a222f:	e8 e3 19 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8a2234:	85 c0                	test   eax,eax
  8a2236:	75 0a                	jne    8a2242 <SUB_WIKIPARSE(qbs*)+0xe39c>
  8a2238:	8b 05 fe bb 1d 00    	mov    eax,DWORD PTR [rip+0x1dbbfe]        # a7de3c <new_error>
  8a223e:	85 c0                	test   eax,eax
  8a2240:	74 07                	je     8a2249 <SUB_WIKIPARSE(qbs*)+0xe3a3>
  8a2242:	b8 01 00 00 00       	mov    eax,0x1
  8a2247:	eb 05                	jmp    8a224e <SUB_WIKIPARSE(qbs*)+0xe3a8>
  8a2249:	b8 00 00 00 00       	mov    eax,0x0
  8a224e:	84 c0                	test   al,al
  8a2250:	0f 84 d0 00 00 00    	je     8a2326 <SUB_WIKIPARSE(qbs*)+0xe480>
;if(qbevent){evnt(25558,825,"wiki_methods.bas");if(r)goto S_51369;}
  8a2256:	8b 05 ec bb 1d 00    	mov    eax,DWORD PTR [rip+0x1dbbec]        # a7de48 <qbevent>
  8a225c:	85 c0                	test   eax,eax
  8a225e:	74 28                	je     8a2288 <SUB_WIKIPARSE(qbs*)+0xe3e2>
  8a2260:	48 8d 05 c8 db 15 00 	lea    rax,[rip+0x15dbc8]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a2267:	48 89 c2             	mov    rdx,rax
  8a226a:	be 39 03 00 00       	mov    esi,0x339
  8a226f:	bf d6 63 00 00       	mov    edi,0x63d6
  8a2274:	e8 08 0b b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a2279:	8b 05 d5 e8 2e 00    	mov    eax,DWORD PTR [rip+0x2ee8d5]        # b90b54 <r>
  8a227f:	85 c0                	test   eax,eax
  8a2281:	74 05                	je     8a2288 <SUB_WIKIPARSE(qbs*)+0xe3e2>
  8a2283:	e9 6b ff ff ff       	jmp    8a21f3 <SUB_WIKIPARSE(qbs*)+0xe34d>
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_A2,qbs_left(_SUB_WIKIPARSE_STRING_A2,func_instr(NULL,_SUB_WIKIPARSE_STRING_A2,qbs_new_txt_len(" ",1),0)- 1 ));
  8a2288:	be 01 00 00 00       	mov    esi,0x1
  8a228d:	48 8d 05 75 e1 14 00 	lea    rax,[rip+0x14e175]        # 9f0409 <_IO_stdin_used+0x10409>
  8a2294:	48 89 c7             	mov    rdi,rax
  8a2297:	e8 89 29 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8a229c:	48 89 c2             	mov    rdx,rax
  8a229f:	48 8b 85 48 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b8]
  8a22a6:	b9 00 00 00 00       	mov    ecx,0x0
  8a22ab:	48 89 c6             	mov    rsi,rax
  8a22ae:	bf 00 00 00 00       	mov    edi,0x0
  8a22b3:	e8 f2 46 04 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  8a22b8:	8d 50 ff             	lea    edx,[rax-0x1]
  8a22bb:	48 8b 85 48 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b8]
  8a22c2:	89 d6                	mov    esi,edx
  8a22c4:	48 89 c7             	mov    rdi,rax
  8a22c7:	e8 e5 39 04 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  8a22cc:	48 89 c2             	mov    rdx,rax
  8a22cf:	48 8b 85 48 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b8]
  8a22d6:	48 89 d6             	mov    rsi,rdx
  8a22d9:	48 89 c7             	mov    rdi,rax
  8a22dc:	e8 d6 2c 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8a22e1:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8a22e7:	be 00 00 00 00       	mov    esi,0x0
  8a22ec:	89 c7                	mov    edi,eax
  8a22ee:	e8 24 19 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,825,"wiki_methods.bas");}while(r);
  8a22f3:	8b 05 4f bb 1d 00    	mov    eax,DWORD PTR [rip+0x1dbb4f]        # a7de48 <qbevent>
  8a22f9:	85 c0                	test   eax,eax
  8a22fb:	74 2c                	je     8a2329 <SUB_WIKIPARSE(qbs*)+0xe483>
  8a22fd:	48 8d 05 2b db 15 00 	lea    rax,[rip+0x15db2b]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a2304:	48 89 c2             	mov    rdx,rax
  8a2307:	be 39 03 00 00       	mov    esi,0x339
  8a230c:	bf d6 63 00 00       	mov    edi,0x63d6
  8a2311:	e8 6b 0a b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a2316:	8b 05 38 e8 2e 00    	mov    eax,DWORD PTR [rip+0x2ee838]        # b90b54 <r>
  8a231c:	85 c0                	test   eax,eax
  8a231e:	0f 85 64 ff ff ff    	jne    8a2288 <SUB_WIKIPARSE(qbs*)+0xe3e2>
  8a2324:	eb 04                	jmp    8a232a <SUB_WIKIPARSE(qbs*)+0xe484>
;}
;S_51372:;
  8a2326:	90                   	nop
  8a2327:	eb 01                	jmp    8a232a <SUB_WIKIPARSE(qbs*)+0xe484>
;if(!qbevent)break;evnt(25558,825,"wiki_methods.bas");}while(r);
  8a2329:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,_SUB_WIKIPARSE_STRING_A2,qbs_new_txt_len("...",3),0)))||new_error){
  8a232a:	be 03 00 00 00       	mov    esi,0x3
  8a232f:	48 8d 05 b7 ed 14 00 	lea    rax,[rip+0x14edb7]        # 9f10ed <_IO_stdin_used+0x110ed>
  8a2336:	48 89 c7             	mov    rdi,rax
  8a2339:	e8 e7 28 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8a233e:	48 89 c2             	mov    rdx,rax
  8a2341:	48 8b 85 48 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b8]
  8a2348:	b9 00 00 00 00       	mov    ecx,0x0
  8a234d:	48 89 c6             	mov    rsi,rax
  8a2350:	bf 00 00 00 00       	mov    edi,0x0
  8a2355:	e8 50 46 04 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  8a235a:	89 c2                	mov    edx,eax
  8a235c:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8a2362:	89 d6                	mov    esi,edx
  8a2364:	89 c7                	mov    edi,eax
  8a2366:	e8 ac 18 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8a236b:	85 c0                	test   eax,eax
  8a236d:	75 0a                	jne    8a2379 <SUB_WIKIPARSE(qbs*)+0xe4d3>
  8a236f:	8b 05 c7 ba 1d 00    	mov    eax,DWORD PTR [rip+0x1dbac7]        # a7de3c <new_error>
  8a2375:	85 c0                	test   eax,eax
  8a2377:	74 07                	je     8a2380 <SUB_WIKIPARSE(qbs*)+0xe4da>
  8a2379:	b8 01 00 00 00       	mov    eax,0x1
  8a237e:	eb 05                	jmp    8a2385 <SUB_WIKIPARSE(qbs*)+0xe4df>
  8a2380:	b8 00 00 00 00       	mov    eax,0x0
  8a2385:	84 c0                	test   al,al
  8a2387:	0f 84 26 06 00 00    	je     8a29b3 <SUB_WIKIPARSE(qbs*)+0xeb0d>
;if(qbevent){evnt(25558,826,"wiki_methods.bas");if(r)goto S_51372;}
  8a238d:	8b 05 b5 ba 1d 00    	mov    eax,DWORD PTR [rip+0x1dbab5]        # a7de48 <qbevent>
  8a2393:	85 c0                	test   eax,eax
  8a2395:	74 28                	je     8a23bf <SUB_WIKIPARSE(qbs*)+0xe519>
  8a2397:	48 8d 05 91 da 15 00 	lea    rax,[rip+0x15da91]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a239e:	48 89 c2             	mov    rdx,rax
  8a23a1:	be 3a 03 00 00       	mov    esi,0x33a
  8a23a6:	bf d6 63 00 00       	mov    edi,0x63d6
  8a23ab:	e8 d1 09 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a23b0:	8b 05 9e e7 2e 00    	mov    eax,DWORD PTR [rip+0x2ee79e]        # b90b54 <r>
  8a23b6:	85 c0                	test   eax,eax
  8a23b8:	74 05                	je     8a23bf <SUB_WIKIPARSE(qbs*)+0xe519>
  8a23ba:	e9 6b ff ff ff       	jmp    8a232a <SUB_WIKIPARSE(qbs*)+0xe484>
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_A3,qbs_right(_SUB_WIKIPARSE_STRING_A2,_SUB_WIKIPARSE_STRING_A2->len-func_instr(NULL,_SUB_WIKIPARSE_STRING_A2,qbs_new_txt_len("...",3),0)- 2 ));
  8a23bf:	48 8b 85 48 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b8]
  8a23c6:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  8a23c9:	be 03 00 00 00       	mov    esi,0x3
  8a23ce:	48 8d 05 18 ed 14 00 	lea    rax,[rip+0x14ed18]        # 9f10ed <_IO_stdin_used+0x110ed>
  8a23d5:	48 89 c7             	mov    rdi,rax
  8a23d8:	e8 48 28 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8a23dd:	48 89 c2             	mov    rdx,rax
  8a23e0:	48 8b 85 48 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b8]
  8a23e7:	b9 00 00 00 00       	mov    ecx,0x0
  8a23ec:	48 89 c6             	mov    rsi,rax
  8a23ef:	bf 00 00 00 00       	mov    edi,0x0
  8a23f4:	e8 b1 45 04 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  8a23f9:	89 c2                	mov    edx,eax
  8a23fb:	89 d8                	mov    eax,ebx
  8a23fd:	29 d0                	sub    eax,edx
  8a23ff:	8d 50 fe             	lea    edx,[rax-0x2]
  8a2402:	48 8b 85 48 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b8]
  8a2409:	89 d6                	mov    esi,edx
  8a240b:	48 89 c7             	mov    rdi,rax
  8a240e:	e8 7b 39 04 00       	call   8e5d8e <qbs_right(qbs*, int)>
  8a2413:	48 89 c2             	mov    rdx,rax
  8a2416:	48 8b 85 40 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c0]
  8a241d:	48 89 d6             	mov    rsi,rdx
  8a2420:	48 89 c7             	mov    rdi,rax
  8a2423:	e8 8f 2b 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8a2428:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8a242e:	be 00 00 00 00       	mov    esi,0x0
  8a2433:	89 c7                	mov    edi,eax
  8a2435:	e8 dd 17 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,827,"wiki_methods.bas");}while(r);
  8a243a:	8b 05 08 ba 1d 00    	mov    eax,DWORD PTR [rip+0x1dba08]        # a7de48 <qbevent>
  8a2440:	85 c0                	test   eax,eax
  8a2442:	74 29                	je     8a246d <SUB_WIKIPARSE(qbs*)+0xe5c7>
  8a2444:	48 8d 05 e4 d9 15 00 	lea    rax,[rip+0x15d9e4]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a244b:	48 89 c2             	mov    rdx,rax
  8a244e:	be 3b 03 00 00       	mov    esi,0x33b
  8a2453:	bf d6 63 00 00       	mov    edi,0x63d6
  8a2458:	e8 24 09 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a245d:	8b 05 f1 e6 2e 00    	mov    eax,DWORD PTR [rip+0x2ee6f1]        # b90b54 <r>
  8a2463:	85 c0                	test   eax,eax
  8a2465:	0f 85 54 ff ff ff    	jne    8a23bf <SUB_WIKIPARSE(qbs*)+0xe519>
  8a246b:	eb 01                	jmp    8a246e <SUB_WIKIPARSE(qbs*)+0xe5c8>
  8a246d:	90                   	nop
;do{
;*_SUB_WIKIPARSE_LONG_SKIP= 0 ;
  8a246e:	48 8b 85 38 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c8]
  8a2475:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,829,"wiki_methods.bas");}while(r);
  8a247b:	8b 05 c7 b9 1d 00    	mov    eax,DWORD PTR [rip+0x1db9c7]        # a7de48 <qbevent>
  8a2481:	85 c0                	test   eax,eax
  8a2483:	74 25                	je     8a24aa <SUB_WIKIPARSE(qbs*)+0xe604>
  8a2485:	48 8d 05 a3 d9 15 00 	lea    rax,[rip+0x15d9a3]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a248c:	48 89 c2             	mov    rdx,rax
  8a248f:	be 3d 03 00 00       	mov    esi,0x33d
  8a2494:	bf d6 63 00 00       	mov    edi,0x63d6
  8a2499:	e8 e3 08 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a249e:	8b 05 b0 e6 2e 00    	mov    eax,DWORD PTR [rip+0x2ee6b0]        # b90b54 <r>
  8a24a4:	85 c0                	test   eax,eax
  8a24a6:	75 c6                	jne    8a246e <SUB_WIKIPARSE(qbs*)+0xe5c8>
;S_51375:;
  8a24a8:	eb 01                	jmp    8a24ab <SUB_WIKIPARSE(qbs*)+0xe605>
;if(!qbevent)break;evnt(25558,829,"wiki_methods.bas");}while(r);
  8a24aa:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(qbs_ucase(qbs_left(_SUB_WIKIPARSE_STRING_A3, 3 )),qbs_new_txt_len("_GL",3))))||new_error){
  8a24ab:	be 03 00 00 00       	mov    esi,0x3
  8a24b0:	48 8d 05 84 e2 14 00 	lea    rax,[rip+0x14e284]        # 9f073b <_IO_stdin_used+0x1073b>
  8a24b7:	48 89 c7             	mov    rdi,rax
  8a24ba:	e8 66 27 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8a24bf:	48 89 c3             	mov    rbx,rax
  8a24c2:	48 8b 85 40 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c0]
  8a24c9:	be 03 00 00 00       	mov    esi,0x3
  8a24ce:	48 89 c7             	mov    rdi,rax
  8a24d1:	e8 db 37 04 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  8a24d6:	48 89 c7             	mov    rdi,rax
  8a24d9:	e8 ea 34 04 00       	call   8e59c8 <qbs_ucase(qbs*)>
  8a24de:	48 89 de             	mov    rsi,rbx
  8a24e1:	48 89 c7             	mov    rdi,rax
  8a24e4:	e8 da 5d 04 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  8a24e9:	89 c2                	mov    edx,eax
  8a24eb:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8a24f1:	89 d6                	mov    esi,edx
  8a24f3:	89 c7                	mov    edi,eax
  8a24f5:	e8 1d 17 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8a24fa:	85 c0                	test   eax,eax
  8a24fc:	75 0a                	jne    8a2508 <SUB_WIKIPARSE(qbs*)+0xe662>
  8a24fe:	8b 05 38 b9 1d 00    	mov    eax,DWORD PTR [rip+0x1db938]        # a7de3c <new_error>
  8a2504:	85 c0                	test   eax,eax
  8a2506:	74 07                	je     8a250f <SUB_WIKIPARSE(qbs*)+0xe669>
  8a2508:	b8 01 00 00 00       	mov    eax,0x1
  8a250d:	eb 05                	jmp    8a2514 <SUB_WIKIPARSE(qbs*)+0xe66e>
  8a250f:	b8 00 00 00 00       	mov    eax,0x0
  8a2514:	84 c0                	test   al,al
  8a2516:	0f 84 c2 02 00 00    	je     8a27de <SUB_WIKIPARSE(qbs*)+0xe938>
;if(qbevent){evnt(25558,830,"wiki_methods.bas");if(r)goto S_51375;}
  8a251c:	8b 05 26 b9 1d 00    	mov    eax,DWORD PTR [rip+0x1db926]        # a7de48 <qbevent>
  8a2522:	85 c0                	test   eax,eax
  8a2524:	74 28                	je     8a254e <SUB_WIKIPARSE(qbs*)+0xe6a8>
  8a2526:	48 8d 05 02 d9 15 00 	lea    rax,[rip+0x15d902]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a252d:	48 89 c2             	mov    rdx,rax
  8a2530:	be 3e 03 00 00       	mov    esi,0x33e
  8a2535:	bf d6 63 00 00       	mov    edi,0x63d6
  8a253a:	e8 42 08 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a253f:	8b 05 0f e6 2e 00    	mov    eax,DWORD PTR [rip+0x2ee60f]        # b90b54 <r>
  8a2545:	85 c0                	test   eax,eax
  8a2547:	74 06                	je     8a254f <SUB_WIKIPARSE(qbs*)+0xe6a9>
  8a2549:	e9 5d ff ff ff       	jmp    8a24ab <SUB_WIKIPARSE(qbs*)+0xe605>
;S_51376:;
  8a254e:	90                   	nop
;fornext_value5612= 1 ;
  8a254f:	48 c7 85 08 fb ff ff 	mov    QWORD PTR [rbp-0x4f8],0x1
  8a2556:	01 00 00 00 
;fornext_finalvalue5612=_SUB_WIKIPARSE_STRING_A3->len;
  8a255a:	48 8b 85 40 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c0]
  8a2561:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8a2564:	48 98                	cdqe   
  8a2566:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;fornext_step5612= 1 ;
  8a256d:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x1
  8a2574:	01 00 00 00 
;if (fornext_step5612<0) fornext_step_negative5612=1; else fornext_step_negative5612=0;
  8a2578:	48 83 bd 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],0x0
  8a257f:	00 
  8a2580:	79 09                	jns    8a258b <SUB_WIKIPARSE(qbs*)+0xe6e5>
  8a2582:	c6 85 80 fa ff ff 01 	mov    BYTE PTR [rbp-0x580],0x1
  8a2589:	eb 07                	jmp    8a2592 <SUB_WIKIPARSE(qbs*)+0xe6ec>
  8a258b:	c6 85 80 fa ff ff 00 	mov    BYTE PTR [rbp-0x580],0x0
;if (new_error) goto fornext_error5612;
  8a2592:	8b 05 a4 b8 1d 00    	mov    eax,DWORD PTR [rip+0x1db8a4]        # a7de3c <new_error>
  8a2598:	85 c0                	test   eax,eax
  8a259a:	75 59                	jne    8a25f5 <SUB_WIKIPARSE(qbs*)+0xe74f>
;goto fornext_entrylabel5612;
  8a259c:	90                   	nop
;while(1){
;fornext_value5612=fornext_step5612+(*_SUB_WIKIPARSE_LONG_CI);
;fornext_entrylabel5612:
;*_SUB_WIKIPARSE_LONG_CI=fornext_value5612;
  8a259d:	48 8b 85 08 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4f8]
  8a25a4:	89 c2                	mov    edx,eax
  8a25a6:	48 8b 85 30 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4d0]
  8a25ad:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  8a25af:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8a25b5:	be 00 00 00 00       	mov    esi,0x0
  8a25ba:	89 c7                	mov    edi,eax
  8a25bc:	e8 56 16 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative5612){
  8a25c1:	80 bd 80 fa ff ff 00 	cmp    BYTE PTR [rbp-0x580],0x0
  8a25c8:	74 15                	je     8a25df <SUB_WIKIPARSE(qbs*)+0xe739>
;if (fornext_value5612<fornext_finalvalue5612) break;
  8a25ca:	48 8b 85 08 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4f8]
  8a25d1:	48 3b 85 18 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xe8]
  8a25d8:	7d 1c                	jge    8a25f6 <SUB_WIKIPARSE(qbs*)+0xe750>
  8a25da:	e9 03 02 00 00       	jmp    8a27e2 <SUB_WIKIPARSE(qbs*)+0xe93c>
;}else{
;if (fornext_value5612>fornext_finalvalue5612) break;
  8a25df:	48 8b 85 08 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4f8]
  8a25e6:	48 3b 85 18 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xe8]
  8a25ed:	0f 8f ee 01 00 00    	jg     8a27e1 <SUB_WIKIPARSE(qbs*)+0xe93b>
;}
;fornext_error5612:;
  8a25f3:	eb 01                	jmp    8a25f6 <SUB_WIKIPARSE(qbs*)+0xe750>
;if (new_error) goto fornext_error5612;
  8a25f5:	90                   	nop
;if(qbevent){evnt(25558,831,"wiki_methods.bas");if(r)goto S_51376;}
  8a25f6:	8b 05 4c b8 1d 00    	mov    eax,DWORD PTR [rip+0x1db84c]        # a7de48 <qbevent>
  8a25fc:	85 c0                	test   eax,eax
  8a25fe:	74 28                	je     8a2628 <SUB_WIKIPARSE(qbs*)+0xe782>
  8a2600:	48 8d 05 28 d8 15 00 	lea    rax,[rip+0x15d828]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a2607:	48 89 c2             	mov    rdx,rax
  8a260a:	be 3f 03 00 00       	mov    esi,0x33f
  8a260f:	bf d6 63 00 00       	mov    edi,0x63d6
  8a2614:	e8 68 07 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a2619:	8b 05 35 e5 2e 00    	mov    eax,DWORD PTR [rip+0x2ee535]        # b90b54 <r>
  8a261f:	85 c0                	test   eax,eax
  8a2621:	74 05                	je     8a2628 <SUB_WIKIPARSE(qbs*)+0xe782>
  8a2623:	e9 27 ff ff ff       	jmp    8a254f <SUB_WIKIPARSE(qbs*)+0xe6a9>
;do{
;*_SUB_WIKIPARSE_LONG_CA=qbs_asc(_SUB_WIKIPARSE_STRING_A3,*_SUB_WIKIPARSE_LONG_CI);
  8a2628:	48 8b 85 30 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4d0]
  8a262f:	8b 00                	mov    eax,DWORD PTR [rax]
  8a2631:	89 c2                	mov    edx,eax
  8a2633:	48 8b 85 40 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c0]
  8a263a:	89 d6                	mov    esi,edx
  8a263c:	48 89 c7             	mov    rdi,rax
  8a263f:	e8 5b 5f 04 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  8a2644:	48 8b 95 20 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x4e0]
  8a264b:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  8a264d:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8a2653:	be 00 00 00 00       	mov    esi,0x0
  8a2658:	89 c7                	mov    edi,eax
  8a265a:	e8 b8 15 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,832,"wiki_methods.bas");}while(r);
  8a265f:	8b 05 e3 b7 1d 00    	mov    eax,DWORD PTR [rip+0x1db7e3]        # a7de48 <qbevent>
  8a2665:	85 c0                	test   eax,eax
  8a2667:	74 25                	je     8a268e <SUB_WIKIPARSE(qbs*)+0xe7e8>
  8a2669:	48 8d 05 bf d7 15 00 	lea    rax,[rip+0x15d7bf]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a2670:	48 89 c2             	mov    rdx,rax
  8a2673:	be 40 03 00 00       	mov    esi,0x340
  8a2678:	bf d6 63 00 00       	mov    edi,0x63d6
  8a267d:	e8 ff 06 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a2682:	8b 05 cc e4 2e 00    	mov    eax,DWORD PTR [rip+0x2ee4cc]        # b90b54 <r>
  8a2688:	85 c0                	test   eax,eax
  8a268a:	75 9c                	jne    8a2628 <SUB_WIKIPARSE(qbs*)+0xe782>
;S_51378:;
  8a268c:	eb 01                	jmp    8a268f <SUB_WIKIPARSE(qbs*)+0xe7e9>
;if(!qbevent)break;evnt(25558,832,"wiki_methods.bas");}while(r);
  8a268e:	90                   	nop
;if (((-(*_SUB_WIKIPARSE_LONG_CA>= 97 ))&(-(*_SUB_WIKIPARSE_LONG_CA<= 122 )))||new_error){
  8a268f:	48 8b 85 20 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4e0]
  8a2696:	8b 00                	mov    eax,DWORD PTR [rax]
  8a2698:	83 f8 60             	cmp    eax,0x60
  8a269b:	0f 9f c0             	setg   al
  8a269e:	0f b6 c0             	movzx  eax,al
  8a26a1:	f7 d8                	neg    eax
  8a26a3:	89 c2                	mov    edx,eax
  8a26a5:	48 8b 85 20 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4e0]
  8a26ac:	8b 00                	mov    eax,DWORD PTR [rax]
  8a26ae:	83 f8 7a             	cmp    eax,0x7a
  8a26b1:	0f 9e c0             	setle  al
  8a26b4:	0f b6 c0             	movzx  eax,al
  8a26b7:	f7 d8                	neg    eax
  8a26b9:	21 d0                	and    eax,edx
  8a26bb:	85 c0                	test   eax,eax
  8a26bd:	75 0a                	jne    8a26c9 <SUB_WIKIPARSE(qbs*)+0xe823>
  8a26bf:	8b 05 77 b7 1d 00    	mov    eax,DWORD PTR [rip+0x1db777]        # a7de3c <new_error>
  8a26c5:	85 c0                	test   eax,eax
  8a26c7:	74 69                	je     8a2732 <SUB_WIKIPARSE(qbs*)+0xe88c>
;if(qbevent){evnt(25558,833,"wiki_methods.bas");if(r)goto S_51378;}
  8a26c9:	8b 05 79 b7 1d 00    	mov    eax,DWORD PTR [rip+0x1db779]        # a7de48 <qbevent>
  8a26cf:	85 c0                	test   eax,eax
  8a26d1:	74 25                	je     8a26f8 <SUB_WIKIPARSE(qbs*)+0xe852>
  8a26d3:	48 8d 05 55 d7 15 00 	lea    rax,[rip+0x15d755]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a26da:	48 89 c2             	mov    rdx,rax
  8a26dd:	be 41 03 00 00       	mov    esi,0x341
  8a26e2:	bf d6 63 00 00       	mov    edi,0x63d6
  8a26e7:	e8 95 06 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a26ec:	8b 05 62 e4 2e 00    	mov    eax,DWORD PTR [rip+0x2ee462]        # b90b54 <r>
  8a26f2:	85 c0                	test   eax,eax
  8a26f4:	74 02                	je     8a26f8 <SUB_WIKIPARSE(qbs*)+0xe852>
  8a26f6:	eb 97                	jmp    8a268f <SUB_WIKIPARSE(qbs*)+0xe7e9>
;do{
;*_SUB_WIKIPARSE_LONG_SKIP= 1 ;
  8a26f8:	48 8b 85 38 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c8]
  8a26ff:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,833,"wiki_methods.bas");}while(r);
  8a2705:	8b 05 3d b7 1d 00    	mov    eax,DWORD PTR [rip+0x1db73d]        # a7de48 <qbevent>
  8a270b:	85 c0                	test   eax,eax
  8a270d:	74 26                	je     8a2735 <SUB_WIKIPARSE(qbs*)+0xe88f>
  8a270f:	48 8d 05 19 d7 15 00 	lea    rax,[rip+0x15d719]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a2716:	48 89 c2             	mov    rdx,rax
  8a2719:	be 41 03 00 00       	mov    esi,0x341
  8a271e:	bf d6 63 00 00       	mov    edi,0x63d6
  8a2723:	e8 59 06 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a2728:	8b 05 26 e4 2e 00    	mov    eax,DWORD PTR [rip+0x2ee426]        # b90b54 <r>
  8a272e:	85 c0                	test   eax,eax
  8a2730:	75 c6                	jne    8a26f8 <SUB_WIKIPARSE(qbs*)+0xe852>
;}
;S_51381:;
  8a2732:	90                   	nop
  8a2733:	eb 01                	jmp    8a2736 <SUB_WIKIPARSE(qbs*)+0xe890>
;if(!qbevent)break;evnt(25558,833,"wiki_methods.bas");}while(r);
  8a2735:	90                   	nop
;if ((-(*_SUB_WIKIPARSE_LONG_CA== 44 ))||new_error){
  8a2736:	48 8b 85 20 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4e0]
  8a273d:	8b 00                	mov    eax,DWORD PTR [rax]
  8a273f:	83 f8 2c             	cmp    eax,0x2c
  8a2742:	74 0a                	je     8a274e <SUB_WIKIPARSE(qbs*)+0xe8a8>
  8a2744:	8b 05 f2 b6 1d 00    	mov    eax,DWORD PTR [rip+0x1db6f2]        # a7de3c <new_error>
  8a274a:	85 c0                	test   eax,eax
  8a274c:	74 69                	je     8a27b7 <SUB_WIKIPARSE(qbs*)+0xe911>
;if(qbevent){evnt(25558,834,"wiki_methods.bas");if(r)goto S_51381;}
  8a274e:	8b 05 f4 b6 1d 00    	mov    eax,DWORD PTR [rip+0x1db6f4]        # a7de48 <qbevent>
  8a2754:	85 c0                	test   eax,eax
  8a2756:	74 25                	je     8a277d <SUB_WIKIPARSE(qbs*)+0xe8d7>
  8a2758:	48 8d 05 d0 d6 15 00 	lea    rax,[rip+0x15d6d0]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a275f:	48 89 c2             	mov    rdx,rax
  8a2762:	be 42 03 00 00       	mov    esi,0x342
  8a2767:	bf d6 63 00 00       	mov    edi,0x63d6
  8a276c:	e8 10 06 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a2771:	8b 05 dd e3 2e 00    	mov    eax,DWORD PTR [rip+0x2ee3dd]        # b90b54 <r>
  8a2777:	85 c0                	test   eax,eax
  8a2779:	74 02                	je     8a277d <SUB_WIKIPARSE(qbs*)+0xe8d7>
  8a277b:	eb b9                	jmp    8a2736 <SUB_WIKIPARSE(qbs*)+0xe890>
;do{
;*_SUB_WIKIPARSE_LONG_SKIP= 1 ;
  8a277d:	48 8b 85 38 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c8]
  8a2784:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,834,"wiki_methods.bas");}while(r);
  8a278a:	8b 05 b8 b6 1d 00    	mov    eax,DWORD PTR [rip+0x1db6b8]        # a7de48 <qbevent>
  8a2790:	85 c0                	test   eax,eax
  8a2792:	74 26                	je     8a27ba <SUB_WIKIPARSE(qbs*)+0xe914>
  8a2794:	48 8d 05 94 d6 15 00 	lea    rax,[rip+0x15d694]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a279b:	48 89 c2             	mov    rdx,rax
  8a279e:	be 42 03 00 00       	mov    esi,0x342
  8a27a3:	bf d6 63 00 00       	mov    edi,0x63d6
  8a27a8:	e8 d4 05 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a27ad:	8b 05 a1 e3 2e 00    	mov    eax,DWORD PTR [rip+0x2ee3a1]        # b90b54 <r>
  8a27b3:	85 c0                	test   eax,eax
  8a27b5:	75 c6                	jne    8a277d <SUB_WIKIPARSE(qbs*)+0xe8d7>
;}
;fornext_continue_5611:;
  8a27b7:	90                   	nop
  8a27b8:	eb 01                	jmp    8a27bb <SUB_WIKIPARSE(qbs*)+0xe915>
;if(!qbevent)break;evnt(25558,834,"wiki_methods.bas");}while(r);
  8a27ba:	90                   	nop
;fornext_value5612=fornext_step5612+(*_SUB_WIKIPARSE_LONG_CI);
  8a27bb:	90                   	nop
  8a27bc:	48 8b 85 30 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4d0]
  8a27c3:	8b 00                	mov    eax,DWORD PTR [rax]
  8a27c5:	48 63 d0             	movsxd rdx,eax
  8a27c8:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  8a27cf:	48 01 d0             	add    rax,rdx
  8a27d2:	48 89 85 08 fb ff ff 	mov    QWORD PTR [rbp-0x4f8],rax
  8a27d9:	e9 bf fd ff ff       	jmp    8a259d <SUB_WIKIPARSE(qbs*)+0xe6f7>
;}
;fornext_exit_5611:;
;}
;S_51386:;
  8a27de:	90                   	nop
  8a27df:	eb 01                	jmp    8a27e2 <SUB_WIKIPARSE(qbs*)+0xe93c>
;if (fornext_value5612>fornext_finalvalue5612) break;
  8a27e1:	90                   	nop
;if ((-(*_SUB_WIKIPARSE_LONG_SKIP== 0 ))||new_error){
  8a27e2:	48 8b 85 38 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c8]
  8a27e9:	8b 00                	mov    eax,DWORD PTR [rax]
  8a27eb:	85 c0                	test   eax,eax
  8a27ed:	74 0e                	je     8a27fd <SUB_WIKIPARSE(qbs*)+0xe957>
  8a27ef:	8b 05 47 b6 1d 00    	mov    eax,DWORD PTR [rip+0x1db647]        # a7de3c <new_error>
  8a27f5:	85 c0                	test   eax,eax
  8a27f7:	0f 84 17 01 00 00    	je     8a2914 <SUB_WIKIPARSE(qbs*)+0xea6e>
;if(qbevent){evnt(25558,837,"wiki_methods.bas");if(r)goto S_51386;}
  8a27fd:	8b 05 45 b6 1d 00    	mov    eax,DWORD PTR [rip+0x1db645]        # a7de48 <qbevent>
  8a2803:	85 c0                	test   eax,eax
  8a2805:	74 25                	je     8a282c <SUB_WIKIPARSE(qbs*)+0xe986>
  8a2807:	48 8d 05 21 d6 15 00 	lea    rax,[rip+0x15d621]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a280e:	48 89 c2             	mov    rdx,rax
  8a2811:	be 45 03 00 00       	mov    esi,0x345
  8a2816:	bf d6 63 00 00       	mov    edi,0x63d6
  8a281b:	e8 61 05 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a2820:	8b 05 2e e3 2e 00    	mov    eax,DWORD PTR [rip+0x2ee32e]        # b90b54 <r>
  8a2826:	85 c0                	test   eax,eax
  8a2828:	74 02                	je     8a282c <SUB_WIKIPARSE(qbs*)+0xe986>
  8a282a:	eb b6                	jmp    8a27e2 <SUB_WIKIPARSE(qbs*)+0xe93c>
;do{
;tab_spc_cr_size=2;
  8a282c:	c7 05 62 60 1d 00 02 	mov    DWORD PTR [rip+0x1d6062],0x2        # a78898 <tab_spc_cr_size>
  8a2833:	00 00 00 
;tab_fileno=tmp_fileno=*_SUB_WIKIPARSE_LONG_FH;
  8a2836:	48 8b 85 c0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x440]
  8a283d:	8b 00                	mov    eax,DWORD PTR [rax]
  8a283f:	89 85 fc fa ff ff    	mov    DWORD PTR [rbp-0x504],eax
  8a2845:	8b 85 fc fa ff ff    	mov    eax,DWORD PTR [rbp-0x504]
  8a284b:	89 05 c3 b5 1d 00    	mov    DWORD PTR [rip+0x1db5c3],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip5614;
  8a2851:	8b 05 e5 b5 1d 00    	mov    eax,DWORD PTR [rip+0x1db5e5]        # a7de3c <new_error>
  8a2857:	85 c0                	test   eax,eax
  8a2859:	75 68                	jne    8a28c3 <SUB_WIKIPARSE(qbs*)+0xea1d>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(_SUB_WIKIPARSE_STRING_A3,qbs_new_txt_len(",",1)),_SUB_WIKIPARSE_STRING_L), 0 , 0 , 1 );
  8a285b:	be 01 00 00 00       	mov    esi,0x1
  8a2860:	48 8d 05 4c ce 14 00 	lea    rax,[rip+0x14ce4c]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  8a2867:	48 89 c7             	mov    rdi,rax
  8a286a:	e8 b6 23 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8a286f:	48 89 c2             	mov    rdx,rax
  8a2872:	48 8b 85 40 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c0]
  8a2879:	48 89 d6             	mov    rsi,rdx
  8a287c:	48 89 c7             	mov    rdi,rax
  8a287f:	e8 63 30 04 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8a2884:	48 89 c2             	mov    rdx,rax
  8a2887:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  8a288e:	48 89 c6             	mov    rsi,rax
  8a2891:	48 89 d7             	mov    rdi,rdx
  8a2894:	e8 4e 30 04 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8a2899:	48 89 c6             	mov    rsi,rax
  8a289c:	8b 85 fc fa ff ff    	mov    eax,DWORD PTR [rbp-0x504]
  8a28a2:	41 b8 01 00 00 00    	mov    r8d,0x1
  8a28a8:	b9 00 00 00 00       	mov    ecx,0x0
  8a28ad:	ba 00 00 00 00       	mov    edx,0x0
  8a28b2:	89 c7                	mov    edi,eax
  8a28b4:	e8 77 d1 05 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip5614;
  8a28b9:	8b 05 7d b5 1d 00    	mov    eax,DWORD PTR [rip+0x1db57d]        # a7de3c <new_error>
  8a28bf:	85 c0                	test   eax,eax
;skip5614:
  8a28c1:	eb 01                	jmp    8a28c4 <SUB_WIKIPARSE(qbs*)+0xea1e>
;if (new_error) goto skip5614;
  8a28c3:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  8a28c4:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8a28ca:	be 00 00 00 00       	mov    esi,0x0
  8a28cf:	89 c7                	mov    edi,eax
  8a28d1:	e8 41 13 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  8a28d6:	c7 05 b8 5f 1d 00 01 	mov    DWORD PTR [rip+0x1d5fb8],0x1        # a78898 <tab_spc_cr_size>
  8a28dd:	00 00 00 
;if(!qbevent)break;evnt(25558,837,"wiki_methods.bas");}while(r);
  8a28e0:	8b 05 62 b5 1d 00    	mov    eax,DWORD PTR [rip+0x1db562]        # a7de48 <qbevent>
  8a28e6:	85 c0                	test   eax,eax
  8a28e8:	74 29                	je     8a2913 <SUB_WIKIPARSE(qbs*)+0xea6d>
  8a28ea:	48 8d 05 3e d5 15 00 	lea    rax,[rip+0x15d53e]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a28f1:	48 89 c2             	mov    rdx,rax
  8a28f4:	be 45 03 00 00       	mov    esi,0x345
  8a28f9:	bf d6 63 00 00       	mov    edi,0x63d6
  8a28fe:	e8 7e 04 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a2903:	8b 05 4b e2 2e 00    	mov    eax,DWORD PTR [rip+0x2ee24b]        # b90b54 <r>
  8a2909:	85 c0                	test   eax,eax
  8a290b:	0f 85 1b ff ff ff    	jne    8a282c <SUB_WIKIPARSE(qbs*)+0xe986>
  8a2911:	eb 01                	jmp    8a2914 <SUB_WIKIPARSE(qbs*)+0xea6e>
  8a2913:	90                   	nop
;}
;do{
;qbs_set(_SUB_WIKIPARSE_STRING_A2,qbs_left(_SUB_WIKIPARSE_STRING_A2,func_instr(NULL,_SUB_WIKIPARSE_STRING_A2,qbs_new_txt_len("...",3),0)- 1 ));
  8a2914:	be 03 00 00 00       	mov    esi,0x3
  8a2919:	48 8d 05 cd e7 14 00 	lea    rax,[rip+0x14e7cd]        # 9f10ed <_IO_stdin_used+0x110ed>
  8a2920:	48 89 c7             	mov    rdi,rax
  8a2923:	e8 fd 22 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8a2928:	48 89 c2             	mov    rdx,rax
  8a292b:	48 8b 85 48 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b8]
  8a2932:	b9 00 00 00 00       	mov    ecx,0x0
  8a2937:	48 89 c6             	mov    rsi,rax
  8a293a:	bf 00 00 00 00       	mov    edi,0x0
  8a293f:	e8 66 40 04 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  8a2944:	8d 50 ff             	lea    edx,[rax-0x1]
  8a2947:	48 8b 85 48 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b8]
  8a294e:	89 d6                	mov    esi,edx
  8a2950:	48 89 c7             	mov    rdi,rax
  8a2953:	e8 59 33 04 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  8a2958:	48 89 c2             	mov    rdx,rax
  8a295b:	48 8b 85 48 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b8]
  8a2962:	48 89 d6             	mov    rsi,rdx
  8a2965:	48 89 c7             	mov    rdi,rax
  8a2968:	e8 4a 26 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8a296d:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8a2973:	be 00 00 00 00       	mov    esi,0x0
  8a2978:	89 c7                	mov    edi,eax
  8a297a:	e8 98 12 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,839,"wiki_methods.bas");}while(r);
  8a297f:	8b 05 c3 b4 1d 00    	mov    eax,DWORD PTR [rip+0x1db4c3]        # a7de48 <qbevent>
  8a2985:	85 c0                	test   eax,eax
  8a2987:	74 29                	je     8a29b2 <SUB_WIKIPARSE(qbs*)+0xeb0c>
  8a2989:	48 8d 05 9f d4 15 00 	lea    rax,[rip+0x15d49f]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a2990:	48 89 c2             	mov    rdx,rax
  8a2993:	be 47 03 00 00       	mov    esi,0x347
  8a2998:	bf d6 63 00 00       	mov    edi,0x63d6
  8a299d:	e8 df 03 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a29a2:	8b 05 ac e1 2e 00    	mov    eax,DWORD PTR [rip+0x2ee1ac]        # b90b54 <r>
  8a29a8:	85 c0                	test   eax,eax
  8a29aa:	0f 85 64 ff ff ff    	jne    8a2914 <SUB_WIKIPARSE(qbs*)+0xea6e>
  8a29b0:	eb 01                	jmp    8a29b3 <SUB_WIKIPARSE(qbs*)+0xeb0d>
  8a29b2:	90                   	nop
;}
;do{
;*_SUB_WIKIPARSE_LONG_SKIP= 0 ;
  8a29b3:	48 8b 85 38 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c8]
  8a29ba:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,842,"wiki_methods.bas");}while(r);
  8a29c0:	8b 05 82 b4 1d 00    	mov    eax,DWORD PTR [rip+0x1db482]        # a7de48 <qbevent>
  8a29c6:	85 c0                	test   eax,eax
  8a29c8:	74 25                	je     8a29ef <SUB_WIKIPARSE(qbs*)+0xeb49>
  8a29ca:	48 8d 05 5e d4 15 00 	lea    rax,[rip+0x15d45e]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a29d1:	48 89 c2             	mov    rdx,rax
  8a29d4:	be 4a 03 00 00       	mov    esi,0x34a
  8a29d9:	bf d6 63 00 00       	mov    edi,0x63d6
  8a29de:	e8 9e 03 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a29e3:	8b 05 6b e1 2e 00    	mov    eax,DWORD PTR [rip+0x2ee16b]        # b90b54 <r>
  8a29e9:	85 c0                	test   eax,eax
  8a29eb:	75 c6                	jne    8a29b3 <SUB_WIKIPARSE(qbs*)+0xeb0d>
;S_51392:;
  8a29ed:	eb 01                	jmp    8a29f0 <SUB_WIKIPARSE(qbs*)+0xeb4a>
;if(!qbevent)break;evnt(25558,842,"wiki_methods.bas");}while(r);
  8a29ef:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(qbs_ucase(qbs_left(_SUB_WIKIPARSE_STRING_A2, 3 )),qbs_new_txt_len("_GL",3))))||new_error){
  8a29f0:	be 03 00 00 00       	mov    esi,0x3
  8a29f5:	48 8d 05 3f dd 14 00 	lea    rax,[rip+0x14dd3f]        # 9f073b <_IO_stdin_used+0x1073b>
  8a29fc:	48 89 c7             	mov    rdi,rax
  8a29ff:	e8 21 22 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8a2a04:	48 89 c3             	mov    rbx,rax
  8a2a07:	48 8b 85 48 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b8]
  8a2a0e:	be 03 00 00 00       	mov    esi,0x3
  8a2a13:	48 89 c7             	mov    rdi,rax
  8a2a16:	e8 96 32 04 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  8a2a1b:	48 89 c7             	mov    rdi,rax
  8a2a1e:	e8 a5 2f 04 00       	call   8e59c8 <qbs_ucase(qbs*)>
  8a2a23:	48 89 de             	mov    rsi,rbx
  8a2a26:	48 89 c7             	mov    rdi,rax
  8a2a29:	e8 95 58 04 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  8a2a2e:	89 c2                	mov    edx,eax
  8a2a30:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8a2a36:	89 d6                	mov    esi,edx
  8a2a38:	89 c7                	mov    edi,eax
  8a2a3a:	e8 d8 11 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8a2a3f:	85 c0                	test   eax,eax
  8a2a41:	75 0a                	jne    8a2a4d <SUB_WIKIPARSE(qbs*)+0xeba7>
  8a2a43:	8b 05 f3 b3 1d 00    	mov    eax,DWORD PTR [rip+0x1db3f3]        # a7de3c <new_error>
  8a2a49:	85 c0                	test   eax,eax
  8a2a4b:	74 07                	je     8a2a54 <SUB_WIKIPARSE(qbs*)+0xebae>
  8a2a4d:	b8 01 00 00 00       	mov    eax,0x1
  8a2a52:	eb 05                	jmp    8a2a59 <SUB_WIKIPARSE(qbs*)+0xebb3>
  8a2a54:	b8 00 00 00 00       	mov    eax,0x0
  8a2a59:	84 c0                	test   al,al
  8a2a5b:	0f 84 c2 02 00 00    	je     8a2d23 <SUB_WIKIPARSE(qbs*)+0xee7d>
;if(qbevent){evnt(25558,843,"wiki_methods.bas");if(r)goto S_51392;}
  8a2a61:	8b 05 e1 b3 1d 00    	mov    eax,DWORD PTR [rip+0x1db3e1]        # a7de48 <qbevent>
  8a2a67:	85 c0                	test   eax,eax
  8a2a69:	74 28                	je     8a2a93 <SUB_WIKIPARSE(qbs*)+0xebed>
  8a2a6b:	48 8d 05 bd d3 15 00 	lea    rax,[rip+0x15d3bd]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a2a72:	48 89 c2             	mov    rdx,rax
  8a2a75:	be 4b 03 00 00       	mov    esi,0x34b
  8a2a7a:	bf d6 63 00 00       	mov    edi,0x63d6
  8a2a7f:	e8 fd 02 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a2a84:	8b 05 ca e0 2e 00    	mov    eax,DWORD PTR [rip+0x2ee0ca]        # b90b54 <r>
  8a2a8a:	85 c0                	test   eax,eax
  8a2a8c:	74 06                	je     8a2a94 <SUB_WIKIPARSE(qbs*)+0xebee>
  8a2a8e:	e9 5d ff ff ff       	jmp    8a29f0 <SUB_WIKIPARSE(qbs*)+0xeb4a>
;S_51393:;
  8a2a93:	90                   	nop
;fornext_value5616= 1 ;
  8a2a94:	48 c7 85 00 fb ff ff 	mov    QWORD PTR [rbp-0x500],0x1
  8a2a9b:	01 00 00 00 
;fornext_finalvalue5616=_SUB_WIKIPARSE_STRING_A2->len;
  8a2a9f:	48 8b 85 48 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b8]
  8a2aa6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8a2aa9:	48 98                	cdqe   
  8a2aab:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;fornext_step5616= 1 ;
  8a2ab2:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x1
  8a2ab9:	01 00 00 00 
;if (fornext_step5616<0) fornext_step_negative5616=1; else fornext_step_negative5616=0;
  8a2abd:	48 83 bd 30 ff ff ff 	cmp    QWORD PTR [rbp-0xd0],0x0
  8a2ac4:	00 
  8a2ac5:	79 09                	jns    8a2ad0 <SUB_WIKIPARSE(qbs*)+0xec2a>
  8a2ac7:	c6 85 7f fa ff ff 01 	mov    BYTE PTR [rbp-0x581],0x1
  8a2ace:	eb 07                	jmp    8a2ad7 <SUB_WIKIPARSE(qbs*)+0xec31>
  8a2ad0:	c6 85 7f fa ff ff 00 	mov    BYTE PTR [rbp-0x581],0x0
;if (new_error) goto fornext_error5616;
  8a2ad7:	8b 05 5f b3 1d 00    	mov    eax,DWORD PTR [rip+0x1db35f]        # a7de3c <new_error>
  8a2add:	85 c0                	test   eax,eax
  8a2adf:	75 59                	jne    8a2b3a <SUB_WIKIPARSE(qbs*)+0xec94>
;goto fornext_entrylabel5616;
  8a2ae1:	90                   	nop
;while(1){
;fornext_value5616=fornext_step5616+(*_SUB_WIKIPARSE_LONG_CI);
;fornext_entrylabel5616:
;*_SUB_WIKIPARSE_LONG_CI=fornext_value5616;
  8a2ae2:	48 8b 85 00 fb ff ff 	mov    rax,QWORD PTR [rbp-0x500]
  8a2ae9:	89 c2                	mov    edx,eax
  8a2aeb:	48 8b 85 30 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4d0]
  8a2af2:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  8a2af4:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8a2afa:	be 00 00 00 00       	mov    esi,0x0
  8a2aff:	89 c7                	mov    edi,eax
  8a2b01:	e8 11 11 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative5616){
  8a2b06:	80 bd 7f fa ff ff 00 	cmp    BYTE PTR [rbp-0x581],0x0
  8a2b0d:	74 15                	je     8a2b24 <SUB_WIKIPARSE(qbs*)+0xec7e>
;if (fornext_value5616<fornext_finalvalue5616) break;
  8a2b0f:	48 8b 85 00 fb ff ff 	mov    rax,QWORD PTR [rbp-0x500]
  8a2b16:	48 3b 85 28 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xd8]
  8a2b1d:	7d 1c                	jge    8a2b3b <SUB_WIKIPARSE(qbs*)+0xec95>
  8a2b1f:	e9 03 02 00 00       	jmp    8a2d27 <SUB_WIKIPARSE(qbs*)+0xee81>
;}else{
;if (fornext_value5616>fornext_finalvalue5616) break;
  8a2b24:	48 8b 85 00 fb ff ff 	mov    rax,QWORD PTR [rbp-0x500]
  8a2b2b:	48 3b 85 28 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xd8]
  8a2b32:	0f 8f ee 01 00 00    	jg     8a2d26 <SUB_WIKIPARSE(qbs*)+0xee80>
;}
;fornext_error5616:;
  8a2b38:	eb 01                	jmp    8a2b3b <SUB_WIKIPARSE(qbs*)+0xec95>
;if (new_error) goto fornext_error5616;
  8a2b3a:	90                   	nop
;if(qbevent){evnt(25558,844,"wiki_methods.bas");if(r)goto S_51393;}
  8a2b3b:	8b 05 07 b3 1d 00    	mov    eax,DWORD PTR [rip+0x1db307]        # a7de48 <qbevent>
  8a2b41:	85 c0                	test   eax,eax
  8a2b43:	74 28                	je     8a2b6d <SUB_WIKIPARSE(qbs*)+0xecc7>
  8a2b45:	48 8d 05 e3 d2 15 00 	lea    rax,[rip+0x15d2e3]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a2b4c:	48 89 c2             	mov    rdx,rax
  8a2b4f:	be 4c 03 00 00       	mov    esi,0x34c
  8a2b54:	bf d6 63 00 00       	mov    edi,0x63d6
  8a2b59:	e8 23 02 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a2b5e:	8b 05 f0 df 2e 00    	mov    eax,DWORD PTR [rip+0x2edff0]        # b90b54 <r>
  8a2b64:	85 c0                	test   eax,eax
  8a2b66:	74 05                	je     8a2b6d <SUB_WIKIPARSE(qbs*)+0xecc7>
  8a2b68:	e9 27 ff ff ff       	jmp    8a2a94 <SUB_WIKIPARSE(qbs*)+0xebee>
;do{
;*_SUB_WIKIPARSE_LONG_CA=qbs_asc(_SUB_WIKIPARSE_STRING_A2,*_SUB_WIKIPARSE_LONG_CI);
  8a2b6d:	48 8b 85 30 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4d0]
  8a2b74:	8b 00                	mov    eax,DWORD PTR [rax]
  8a2b76:	89 c2                	mov    edx,eax
  8a2b78:	48 8b 85 48 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b8]
  8a2b7f:	89 d6                	mov    esi,edx
  8a2b81:	48 89 c7             	mov    rdi,rax
  8a2b84:	e8 16 5a 04 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  8a2b89:	48 8b 95 20 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x4e0]
  8a2b90:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  8a2b92:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8a2b98:	be 00 00 00 00       	mov    esi,0x0
  8a2b9d:	89 c7                	mov    edi,eax
  8a2b9f:	e8 73 10 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,845,"wiki_methods.bas");}while(r);
  8a2ba4:	8b 05 9e b2 1d 00    	mov    eax,DWORD PTR [rip+0x1db29e]        # a7de48 <qbevent>
  8a2baa:	85 c0                	test   eax,eax
  8a2bac:	74 25                	je     8a2bd3 <SUB_WIKIPARSE(qbs*)+0xed2d>
  8a2bae:	48 8d 05 7a d2 15 00 	lea    rax,[rip+0x15d27a]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a2bb5:	48 89 c2             	mov    rdx,rax
  8a2bb8:	be 4d 03 00 00       	mov    esi,0x34d
  8a2bbd:	bf d6 63 00 00       	mov    edi,0x63d6
  8a2bc2:	e8 ba 01 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a2bc7:	8b 05 87 df 2e 00    	mov    eax,DWORD PTR [rip+0x2edf87]        # b90b54 <r>
  8a2bcd:	85 c0                	test   eax,eax
  8a2bcf:	75 9c                	jne    8a2b6d <SUB_WIKIPARSE(qbs*)+0xecc7>
;S_51395:;
  8a2bd1:	eb 01                	jmp    8a2bd4 <SUB_WIKIPARSE(qbs*)+0xed2e>
;if(!qbevent)break;evnt(25558,845,"wiki_methods.bas");}while(r);
  8a2bd3:	90                   	nop
;if (((-(*_SUB_WIKIPARSE_LONG_CA>= 97 ))&(-(*_SUB_WIKIPARSE_LONG_CA<= 122 )))||new_error){
  8a2bd4:	48 8b 85 20 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4e0]
  8a2bdb:	8b 00                	mov    eax,DWORD PTR [rax]
  8a2bdd:	83 f8 60             	cmp    eax,0x60
  8a2be0:	0f 9f c0             	setg   al
  8a2be3:	0f b6 c0             	movzx  eax,al
  8a2be6:	f7 d8                	neg    eax
  8a2be8:	89 c2                	mov    edx,eax
  8a2bea:	48 8b 85 20 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4e0]
  8a2bf1:	8b 00                	mov    eax,DWORD PTR [rax]
  8a2bf3:	83 f8 7a             	cmp    eax,0x7a
  8a2bf6:	0f 9e c0             	setle  al
  8a2bf9:	0f b6 c0             	movzx  eax,al
  8a2bfc:	f7 d8                	neg    eax
  8a2bfe:	21 d0                	and    eax,edx
  8a2c00:	85 c0                	test   eax,eax
  8a2c02:	75 0a                	jne    8a2c0e <SUB_WIKIPARSE(qbs*)+0xed68>
  8a2c04:	8b 05 32 b2 1d 00    	mov    eax,DWORD PTR [rip+0x1db232]        # a7de3c <new_error>
  8a2c0a:	85 c0                	test   eax,eax
  8a2c0c:	74 69                	je     8a2c77 <SUB_WIKIPARSE(qbs*)+0xedd1>
;if(qbevent){evnt(25558,846,"wiki_methods.bas");if(r)goto S_51395;}
  8a2c0e:	8b 05 34 b2 1d 00    	mov    eax,DWORD PTR [rip+0x1db234]        # a7de48 <qbevent>
  8a2c14:	85 c0                	test   eax,eax
  8a2c16:	74 25                	je     8a2c3d <SUB_WIKIPARSE(qbs*)+0xed97>
  8a2c18:	48 8d 05 10 d2 15 00 	lea    rax,[rip+0x15d210]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a2c1f:	48 89 c2             	mov    rdx,rax
  8a2c22:	be 4e 03 00 00       	mov    esi,0x34e
  8a2c27:	bf d6 63 00 00       	mov    edi,0x63d6
  8a2c2c:	e8 50 01 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a2c31:	8b 05 1d df 2e 00    	mov    eax,DWORD PTR [rip+0x2edf1d]        # b90b54 <r>
  8a2c37:	85 c0                	test   eax,eax
  8a2c39:	74 02                	je     8a2c3d <SUB_WIKIPARSE(qbs*)+0xed97>
  8a2c3b:	eb 97                	jmp    8a2bd4 <SUB_WIKIPARSE(qbs*)+0xed2e>
;do{
;*_SUB_WIKIPARSE_LONG_SKIP= 1 ;
  8a2c3d:	48 8b 85 38 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c8]
  8a2c44:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,846,"wiki_methods.bas");}while(r);
  8a2c4a:	8b 05 f8 b1 1d 00    	mov    eax,DWORD PTR [rip+0x1db1f8]        # a7de48 <qbevent>
  8a2c50:	85 c0                	test   eax,eax
  8a2c52:	74 26                	je     8a2c7a <SUB_WIKIPARSE(qbs*)+0xedd4>
  8a2c54:	48 8d 05 d4 d1 15 00 	lea    rax,[rip+0x15d1d4]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a2c5b:	48 89 c2             	mov    rdx,rax
  8a2c5e:	be 4e 03 00 00       	mov    esi,0x34e
  8a2c63:	bf d6 63 00 00       	mov    edi,0x63d6
  8a2c68:	e8 14 01 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a2c6d:	8b 05 e1 de 2e 00    	mov    eax,DWORD PTR [rip+0x2edee1]        # b90b54 <r>
  8a2c73:	85 c0                	test   eax,eax
  8a2c75:	75 c6                	jne    8a2c3d <SUB_WIKIPARSE(qbs*)+0xed97>
;}
;S_51398:;
  8a2c77:	90                   	nop
  8a2c78:	eb 01                	jmp    8a2c7b <SUB_WIKIPARSE(qbs*)+0xedd5>
;if(!qbevent)break;evnt(25558,846,"wiki_methods.bas");}while(r);
  8a2c7a:	90                   	nop
;if ((-(*_SUB_WIKIPARSE_LONG_CA== 44 ))||new_error){
  8a2c7b:	48 8b 85 20 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4e0]
  8a2c82:	8b 00                	mov    eax,DWORD PTR [rax]
  8a2c84:	83 f8 2c             	cmp    eax,0x2c
  8a2c87:	74 0a                	je     8a2c93 <SUB_WIKIPARSE(qbs*)+0xeded>
  8a2c89:	8b 05 ad b1 1d 00    	mov    eax,DWORD PTR [rip+0x1db1ad]        # a7de3c <new_error>
  8a2c8f:	85 c0                	test   eax,eax
  8a2c91:	74 69                	je     8a2cfc <SUB_WIKIPARSE(qbs*)+0xee56>
;if(qbevent){evnt(25558,847,"wiki_methods.bas");if(r)goto S_51398;}
  8a2c93:	8b 05 af b1 1d 00    	mov    eax,DWORD PTR [rip+0x1db1af]        # a7de48 <qbevent>
  8a2c99:	85 c0                	test   eax,eax
  8a2c9b:	74 25                	je     8a2cc2 <SUB_WIKIPARSE(qbs*)+0xee1c>
  8a2c9d:	48 8d 05 8b d1 15 00 	lea    rax,[rip+0x15d18b]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a2ca4:	48 89 c2             	mov    rdx,rax
  8a2ca7:	be 4f 03 00 00       	mov    esi,0x34f
  8a2cac:	bf d6 63 00 00       	mov    edi,0x63d6
  8a2cb1:	e8 cb 00 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a2cb6:	8b 05 98 de 2e 00    	mov    eax,DWORD PTR [rip+0x2ede98]        # b90b54 <r>
  8a2cbc:	85 c0                	test   eax,eax
  8a2cbe:	74 02                	je     8a2cc2 <SUB_WIKIPARSE(qbs*)+0xee1c>
  8a2cc0:	eb b9                	jmp    8a2c7b <SUB_WIKIPARSE(qbs*)+0xedd5>
;do{
;*_SUB_WIKIPARSE_LONG_SKIP= 1 ;
  8a2cc2:	48 8b 85 38 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c8]
  8a2cc9:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,847,"wiki_methods.bas");}while(r);
  8a2ccf:	8b 05 73 b1 1d 00    	mov    eax,DWORD PTR [rip+0x1db173]        # a7de48 <qbevent>
  8a2cd5:	85 c0                	test   eax,eax
  8a2cd7:	74 26                	je     8a2cff <SUB_WIKIPARSE(qbs*)+0xee59>
  8a2cd9:	48 8d 05 4f d1 15 00 	lea    rax,[rip+0x15d14f]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a2ce0:	48 89 c2             	mov    rdx,rax
  8a2ce3:	be 4f 03 00 00       	mov    esi,0x34f
  8a2ce8:	bf d6 63 00 00       	mov    edi,0x63d6
  8a2ced:	e8 8f 00 b7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a2cf2:	8b 05 5c de 2e 00    	mov    eax,DWORD PTR [rip+0x2ede5c]        # b90b54 <r>
  8a2cf8:	85 c0                	test   eax,eax
  8a2cfa:	75 c6                	jne    8a2cc2 <SUB_WIKIPARSE(qbs*)+0xee1c>
;}
;fornext_continue_5615:;
  8a2cfc:	90                   	nop
  8a2cfd:	eb 01                	jmp    8a2d00 <SUB_WIKIPARSE(qbs*)+0xee5a>
;if(!qbevent)break;evnt(25558,847,"wiki_methods.bas");}while(r);
  8a2cff:	90                   	nop
;fornext_value5616=fornext_step5616+(*_SUB_WIKIPARSE_LONG_CI);
  8a2d00:	90                   	nop
  8a2d01:	48 8b 85 30 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4d0]
  8a2d08:	8b 00                	mov    eax,DWORD PTR [rax]
  8a2d0a:	48 63 d0             	movsxd rdx,eax
  8a2d0d:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  8a2d14:	48 01 d0             	add    rax,rdx
  8a2d17:	48 89 85 00 fb ff ff 	mov    QWORD PTR [rbp-0x500],rax
  8a2d1e:	e9 bf fd ff ff       	jmp    8a2ae2 <SUB_WIKIPARSE(qbs*)+0xec3c>
;}
;fornext_exit_5615:;
;}
;S_51403:;
  8a2d23:	90                   	nop
  8a2d24:	eb 01                	jmp    8a2d27 <SUB_WIKIPARSE(qbs*)+0xee81>
;if (fornext_value5616>fornext_finalvalue5616) break;
  8a2d26:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*_SUB_WIKIPARSE_LONG_SKIP== 0 ))&(qbs_notequal(_SUB_WIKIPARSE_STRING_A2,_SUB_WIKIPARSE_STRING_OA2))))||new_error){
  8a2d27:	48 8b 85 38 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c8]
  8a2d2e:	8b 00                	mov    eax,DWORD PTR [rax]
  8a2d30:	85 c0                	test   eax,eax
  8a2d32:	0f 94 c0             	sete   al
  8a2d35:	0f b6 c0             	movzx  eax,al
  8a2d38:	f7 d8                	neg    eax
  8a2d3a:	89 c3                	mov    ebx,eax
  8a2d3c:	48 8b 95 10 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x4f0]
  8a2d43:	48 8b 85 48 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b8]
  8a2d4a:	48 89 d6             	mov    rsi,rdx
  8a2d4d:	48 89 c7             	mov    rdi,rax
  8a2d50:	e8 6e 55 04 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  8a2d55:	21 c3                	and    ebx,eax
  8a2d57:	89 da                	mov    edx,ebx
  8a2d59:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8a2d5f:	89 d6                	mov    esi,edx
  8a2d61:	89 c7                	mov    edi,eax
  8a2d63:	e8 af 0e 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8a2d68:	85 c0                	test   eax,eax
  8a2d6a:	75 0a                	jne    8a2d76 <SUB_WIKIPARSE(qbs*)+0xeed0>
  8a2d6c:	8b 05 ca b0 1d 00    	mov    eax,DWORD PTR [rip+0x1db0ca]        # a7de3c <new_error>
  8a2d72:	85 c0                	test   eax,eax
  8a2d74:	74 07                	je     8a2d7d <SUB_WIKIPARSE(qbs*)+0xeed7>
  8a2d76:	b8 01 00 00 00       	mov    eax,0x1
  8a2d7b:	eb 05                	jmp    8a2d82 <SUB_WIKIPARSE(qbs*)+0xeedc>
  8a2d7d:	b8 00 00 00 00       	mov    eax,0x0
  8a2d82:	84 c0                	test   al,al
  8a2d84:	0f 84 1f 01 00 00    	je     8a2ea9 <SUB_WIKIPARSE(qbs*)+0xf003>
;if(qbevent){evnt(25558,850,"wiki_methods.bas");if(r)goto S_51403;}
  8a2d8a:	8b 05 b8 b0 1d 00    	mov    eax,DWORD PTR [rip+0x1db0b8]        # a7de48 <qbevent>
  8a2d90:	85 c0                	test   eax,eax
  8a2d92:	74 28                	je     8a2dbc <SUB_WIKIPARSE(qbs*)+0xef16>
  8a2d94:	48 8d 05 94 d0 15 00 	lea    rax,[rip+0x15d094]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a2d9b:	48 89 c2             	mov    rdx,rax
  8a2d9e:	be 52 03 00 00       	mov    esi,0x352
  8a2da3:	bf d6 63 00 00       	mov    edi,0x63d6
  8a2da8:	e8 d4 ff b6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a2dad:	8b 05 a1 dd 2e 00    	mov    eax,DWORD PTR [rip+0x2edda1]        # b90b54 <r>
  8a2db3:	85 c0                	test   eax,eax
  8a2db5:	74 05                	je     8a2dbc <SUB_WIKIPARSE(qbs*)+0xef16>
  8a2db7:	e9 6b ff ff ff       	jmp    8a2d27 <SUB_WIKIPARSE(qbs*)+0xee81>
;do{
;tab_spc_cr_size=2;
  8a2dbc:	c7 05 d2 5a 1d 00 02 	mov    DWORD PTR [rip+0x1d5ad2],0x2        # a78898 <tab_spc_cr_size>
  8a2dc3:	00 00 00 
;tab_fileno=tmp_fileno=*_SUB_WIKIPARSE_LONG_FH;
  8a2dc6:	48 8b 85 c0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x440]
  8a2dcd:	8b 00                	mov    eax,DWORD PTR [rax]
  8a2dcf:	89 85 fc fa ff ff    	mov    DWORD PTR [rbp-0x504],eax
  8a2dd5:	8b 85 fc fa ff ff    	mov    eax,DWORD PTR [rbp-0x504]
  8a2ddb:	89 05 33 b0 1d 00    	mov    DWORD PTR [rip+0x1db033],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip5618;
  8a2de1:	8b 05 55 b0 1d 00    	mov    eax,DWORD PTR [rip+0x1db055]        # a7de3c <new_error>
  8a2de7:	85 c0                	test   eax,eax
  8a2de9:	75 68                	jne    8a2e53 <SUB_WIKIPARSE(qbs*)+0xefad>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(_SUB_WIKIPARSE_STRING_A2,qbs_new_txt_len(",",1)),_SUB_WIKIPARSE_STRING_L), 0 , 0 , 1 );
  8a2deb:	be 01 00 00 00       	mov    esi,0x1
  8a2df0:	48 8d 05 bc c8 14 00 	lea    rax,[rip+0x14c8bc]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  8a2df7:	48 89 c7             	mov    rdi,rax
  8a2dfa:	e8 26 1e 04 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8a2dff:	48 89 c2             	mov    rdx,rax
  8a2e02:	48 8b 85 48 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b8]
  8a2e09:	48 89 d6             	mov    rsi,rdx
  8a2e0c:	48 89 c7             	mov    rdi,rax
  8a2e0f:	e8 d3 2a 04 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8a2e14:	48 89 c2             	mov    rdx,rax
  8a2e17:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  8a2e1e:	48 89 c6             	mov    rsi,rax
  8a2e21:	48 89 d7             	mov    rdi,rdx
  8a2e24:	e8 be 2a 04 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8a2e29:	48 89 c6             	mov    rsi,rax
  8a2e2c:	8b 85 fc fa ff ff    	mov    eax,DWORD PTR [rbp-0x504]
  8a2e32:	41 b8 01 00 00 00    	mov    r8d,0x1
  8a2e38:	b9 00 00 00 00       	mov    ecx,0x0
  8a2e3d:	ba 00 00 00 00       	mov    edx,0x0
  8a2e42:	89 c7                	mov    edi,eax
  8a2e44:	e8 e7 cb 05 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip5618;
  8a2e49:	8b 05 ed af 1d 00    	mov    eax,DWORD PTR [rip+0x1dafed]        # a7de3c <new_error>
  8a2e4f:	85 c0                	test   eax,eax
;skip5618:
  8a2e51:	eb 01                	jmp    8a2e54 <SUB_WIKIPARSE(qbs*)+0xefae>
;if (new_error) goto skip5618;
  8a2e53:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  8a2e54:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8a2e5a:	be 00 00 00 00       	mov    esi,0x0
  8a2e5f:	89 c7                	mov    edi,eax
  8a2e61:	e8 b1 0d 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  8a2e66:	c7 05 28 5a 1d 00 01 	mov    DWORD PTR [rip+0x1d5a28],0x1        # a78898 <tab_spc_cr_size>
  8a2e6d:	00 00 00 
;if(!qbevent)break;evnt(25558,850,"wiki_methods.bas");}while(r);
  8a2e70:	8b 05 d2 af 1d 00    	mov    eax,DWORD PTR [rip+0x1dafd2]        # a7de48 <qbevent>
  8a2e76:	85 c0                	test   eax,eax
  8a2e78:	74 32                	je     8a2eac <SUB_WIKIPARSE(qbs*)+0xf006>
  8a2e7a:	48 8d 05 ae cf 15 00 	lea    rax,[rip+0x15cfae]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a2e81:	48 89 c2             	mov    rdx,rax
  8a2e84:	be 52 03 00 00       	mov    esi,0x352
  8a2e89:	bf d6 63 00 00       	mov    edi,0x63d6
  8a2e8e:	e8 ee fe b6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a2e93:	8b 05 bb dc 2e 00    	mov    eax,DWORD PTR [rip+0x2edcbb]        # b90b54 <r>
  8a2e99:	85 c0                	test   eax,eax
  8a2e9b:	0f 85 1b ff ff ff    	jne    8a2dbc <SUB_WIKIPARSE(qbs*)+0xef16>
  8a2ea1:	eb 0a                	jmp    8a2ead <SUB_WIKIPARSE(qbs*)+0xf007>
;goto LABEL_IGNORELINK;
  8a2ea3:	90                   	nop
  8a2ea4:	eb 07                	jmp    8a2ead <SUB_WIKIPARSE(qbs*)+0xf007>
;goto LABEL_IGNORELINK;
  8a2ea6:	90                   	nop
  8a2ea7:	eb 04                	jmp    8a2ead <SUB_WIKIPARSE(qbs*)+0xf007>
;}
;LABEL_IGNORELINK:;
  8a2ea9:	90                   	nop
  8a2eaa:	eb 01                	jmp    8a2ead <SUB_WIKIPARSE(qbs*)+0xf007>
;if(!qbevent)break;evnt(25558,850,"wiki_methods.bas");}while(r);
  8a2eac:	90                   	nop
;if(qbevent){evnt(25558,852,"wiki_methods.bas");r=0;}
  8a2ead:	8b 05 95 af 1d 00    	mov    eax,DWORD PTR [rip+0x1daf95]        # a7de48 <qbevent>
  8a2eb3:	85 c0                	test   eax,eax
  8a2eb5:	74 23                	je     8a2eda <SUB_WIKIPARSE(qbs*)+0xf034>
  8a2eb7:	48 8d 05 71 cf 15 00 	lea    rax,[rip+0x15cf71]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a2ebe:	48 89 c2             	mov    rdx,rax
  8a2ec1:	be 54 03 00 00       	mov    esi,0x354
  8a2ec6:	bf d6 63 00 00       	mov    edi,0x63d6
  8a2ecb:	e8 b1 fe b6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a2ed0:	c7 05 7a dc 2e 00 00 	mov    DWORD PTR [rip+0x2edc7a],0x0        # b90b54 <r>
  8a2ed7:	00 00 00 
;do{
;*_SUB_WIKIPARSE_LONG_LNKX1= 0 ;
  8a2eda:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  8a2ee1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,854,"wiki_methods.bas");}while(r);
  8a2ee7:	8b 05 5b af 1d 00    	mov    eax,DWORD PTR [rip+0x1daf5b]        # a7de48 <qbevent>
  8a2eed:	85 c0                	test   eax,eax
  8a2eef:	74 25                	je     8a2f16 <SUB_WIKIPARSE(qbs*)+0xf070>
  8a2ef1:	48 8d 05 37 cf 15 00 	lea    rax,[rip+0x15cf37]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a2ef8:	48 89 c2             	mov    rdx,rax
  8a2efb:	be 56 03 00 00       	mov    esi,0x356
  8a2f00:	bf d6 63 00 00       	mov    edi,0x63d6
  8a2f05:	e8 77 fe b6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a2f0a:	8b 05 44 dc 2e 00    	mov    eax,DWORD PTR [rip+0x2edc44]        # b90b54 <r>
  8a2f10:	85 c0                	test   eax,eax
  8a2f12:	75 c6                	jne    8a2eda <SUB_WIKIPARSE(qbs*)+0xf034>
  8a2f14:	eb 01                	jmp    8a2f17 <SUB_WIKIPARSE(qbs*)+0xf071>
  8a2f16:	90                   	nop
;do{
;*_SUB_WIKIPARSE_LONG_LNKX2= 0 ;
  8a2f17:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  8a2f1e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,854,"wiki_methods.bas");}while(r);
  8a2f24:	8b 05 1e af 1d 00    	mov    eax,DWORD PTR [rip+0x1daf1e]        # a7de48 <qbevent>
  8a2f2a:	85 c0                	test   eax,eax
  8a2f2c:	74 25                	je     8a2f53 <SUB_WIKIPARSE(qbs*)+0xf0ad>
  8a2f2e:	48 8d 05 fa ce 15 00 	lea    rax,[rip+0x15cefa]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a2f35:	48 89 c2             	mov    rdx,rax
  8a2f38:	be 56 03 00 00       	mov    esi,0x356
  8a2f3d:	bf d6 63 00 00       	mov    edi,0x63d6
  8a2f42:	e8 3a fe b6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a2f47:	8b 05 07 dc 2e 00    	mov    eax,DWORD PTR [rip+0x2edc07]        # b90b54 <r>
  8a2f4d:	85 c0                	test   eax,eax
  8a2f4f:	75 c6                	jne    8a2f17 <SUB_WIKIPARSE(qbs*)+0xf071>
  8a2f51:	eb 01                	jmp    8a2f54 <SUB_WIKIPARSE(qbs*)+0xf0ae>
  8a2f53:	90                   	nop
;}
;do{
;*_SUB_WIKIPARSE_LONG_X=*_SUB_WIKIPARSE_LONG_X+ 4 ;
  8a2f54:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  8a2f5b:	8b 00                	mov    eax,DWORD PTR [rax]
  8a2f5d:	8d 50 04             	lea    edx,[rax+0x4]
  8a2f60:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  8a2f67:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,856,"wiki_methods.bas");}while(r);
  8a2f69:	8b 05 d9 ae 1d 00    	mov    eax,DWORD PTR [rip+0x1daed9]        # a7de48 <qbevent>
  8a2f6f:	85 c0                	test   eax,eax
  8a2f71:	74 25                	je     8a2f98 <SUB_WIKIPARSE(qbs*)+0xf0f2>
  8a2f73:	48 8d 05 b5 ce 15 00 	lea    rax,[rip+0x15ceb5]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a2f7a:	48 89 c2             	mov    rdx,rax
  8a2f7d:	be 58 03 00 00       	mov    esi,0x358
  8a2f82:	bf d6 63 00 00       	mov    edi,0x63d6
  8a2f87:	e8 f5 fd b6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a2f8c:	8b 05 c2 db 2e 00    	mov    eax,DWORD PTR [rip+0x2edbc2]        # b90b54 <r>
  8a2f92:	85 c0                	test   eax,eax
  8a2f94:	75 be                	jne    8a2f54 <SUB_WIKIPARSE(qbs*)+0xf0ae>
  8a2f96:	eb 01                	jmp    8a2f99 <SUB_WIKIPARSE(qbs*)+0xf0f3>
  8a2f98:	90                   	nop
;do{
;*_SUB_WIKIPARSE_LONG_C=qbs_asc(__STRING_HELP_TXT,*_SUB_WIKIPARSE_LONG_X);
  8a2f99:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  8a2fa0:	8b 00                	mov    eax,DWORD PTR [rax]
  8a2fa2:	89 c2                	mov    edx,eax
  8a2fa4:	48 8b 05 9d bd 2e 00 	mov    rax,QWORD PTR [rip+0x2ebd9d]        # b8ed48 <__STRING_HELP_TXT>
  8a2fab:	89 d6                	mov    esi,edx
  8a2fad:	48 89 c7             	mov    rdi,rax
  8a2fb0:	e8 ea 55 04 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  8a2fb5:	48 8b 95 e0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x320]
  8a2fbc:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  8a2fbe:	8b 85 f4 fa ff ff    	mov    eax,DWORD PTR [rbp-0x50c]
  8a2fc4:	be 00 00 00 00       	mov    esi,0x0
  8a2fc9:	89 c7                	mov    edi,eax
  8a2fcb:	e8 47 0c 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,856,"wiki_methods.bas");}while(r);
  8a2fd0:	8b 05 72 ae 1d 00    	mov    eax,DWORD PTR [rip+0x1dae72]        # a7de48 <qbevent>
  8a2fd6:	85 c0                	test   eax,eax
  8a2fd8:	74 25                	je     8a2fff <SUB_WIKIPARSE(qbs*)+0xf159>
  8a2fda:	48 8d 05 4e ce 15 00 	lea    rax,[rip+0x15ce4e]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a2fe1:	48 89 c2             	mov    rdx,rax
  8a2fe4:	be 58 03 00 00       	mov    esi,0x358
  8a2fe9:	bf d6 63 00 00       	mov    edi,0x63d6
  8a2fee:	e8 8e fd b6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a2ff3:	8b 05 5b db 2e 00    	mov    eax,DWORD PTR [rip+0x2edb5b]        # b90b54 <r>
  8a2ff9:	85 c0                	test   eax,eax
  8a2ffb:	75 9c                	jne    8a2f99 <SUB_WIKIPARSE(qbs*)+0xf0f3>
  8a2ffd:	eb 01                	jmp    8a3000 <SUB_WIKIPARSE(qbs*)+0xf15a>
  8a2fff:	90                   	nop
;do{
;*_SUB_WIKIPARSE_LONG_X2=*_SUB_WIKIPARSE_LONG_X2+ 1 ;
  8a3000:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  8a3007:	8b 00                	mov    eax,DWORD PTR [rax]
  8a3009:	8d 50 01             	lea    edx,[rax+0x1]
  8a300c:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  8a3013:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,857,"wiki_methods.bas");}while(r);
  8a3015:	8b 05 2d ae 1d 00    	mov    eax,DWORD PTR [rip+0x1dae2d]        # a7de48 <qbevent>
  8a301b:	85 c0                	test   eax,eax
  8a301d:	74 25                	je     8a3044 <SUB_WIKIPARSE(qbs*)+0xf19e>
  8a301f:	48 8d 05 09 ce 15 00 	lea    rax,[rip+0x15ce09]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a3026:	48 89 c2             	mov    rdx,rax
  8a3029:	be 59 03 00 00       	mov    esi,0x359
  8a302e:	bf d6 63 00 00       	mov    edi,0x63d6
  8a3033:	e8 49 fd b6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a3038:	8b 05 16 db 2e 00    	mov    eax,DWORD PTR [rip+0x2edb16]        # b90b54 <r>
  8a303e:	85 c0                	test   eax,eax
  8a3040:	75 be                	jne    8a3000 <SUB_WIKIPARSE(qbs*)+0xf15a>
  8a3042:	eb 01                	jmp    8a3045 <SUB_WIKIPARSE(qbs*)+0xf19f>
  8a3044:	90                   	nop
;do{
;*_SUB_WIKIPARSE_LONG_OLDLNK=*_SUB_WIKIPARSE_LONG_LNK;
  8a3045:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  8a304c:	8b 10                	mov    edx,DWORD PTR [rax]
  8a304e:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  8a3055:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,858,"wiki_methods.bas");}while(r);
  8a3057:	8b 05 eb ad 1d 00    	mov    eax,DWORD PTR [rip+0x1dadeb]        # a7de48 <qbevent>
  8a305d:	85 c0                	test   eax,eax
  8a305f:	74 25                	je     8a3086 <SUB_WIKIPARSE(qbs*)+0xf1e0>
  8a3061:	48 8d 05 c7 cd 15 00 	lea    rax,[rip+0x15cdc7]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a3068:	48 89 c2             	mov    rdx,rax
  8a306b:	be 5a 03 00 00       	mov    esi,0x35a
  8a3070:	bf d6 63 00 00       	mov    edi,0x63d6
  8a3075:	e8 07 fd b6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a307a:	8b 05 d4 da 2e 00    	mov    eax,DWORD PTR [rip+0x2edad4]        # b90b54 <r>
  8a3080:	85 c0                	test   eax,eax
  8a3082:	75 c1                	jne    8a3045 <SUB_WIKIPARSE(qbs*)+0xf19f>
;dl_continue_5597:;
  8a3084:	eb 01                	jmp    8a3087 <SUB_WIKIPARSE(qbs*)+0xf1e1>
;if(!qbevent)break;evnt(25558,858,"wiki_methods.bas");}while(r);
  8a3086:	90                   	nop
;while((!(-(*_SUB_WIKIPARSE_LONG_C== 13 )))||new_error){
  8a3087:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  8a308e:	8b 00                	mov    eax,DWORD PTR [rax]
  8a3090:	83 f8 0d             	cmp    eax,0xd
  8a3093:	0f 85 e2 d8 ff ff    	jne    8a097b <SUB_WIKIPARSE(qbs*)+0xcad5>
  8a3099:	8b 05 9d ad 1d 00    	mov    eax,DWORD PTR [rip+0x1dad9d]        # a7de3c <new_error>
  8a309f:	85 c0                	test   eax,eax
  8a30a1:	0f 85 d4 d8 ff ff    	jne    8a097b <SUB_WIKIPARSE(qbs*)+0xcad5>
;}
;dl_exit_5597:;
  8a30a7:	90                   	nop
;fornext_value5596=fornext_step5596+(*_SUB_WIKIPARSE_LONG_CY);
  8a30a8:	90                   	nop
  8a30a9:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  8a30b0:	8b 00                	mov    eax,DWORD PTR [rax]
  8a30b2:	48 63 d0             	movsxd rdx,eax
  8a30b5:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  8a30bc:	48 01 d0             	add    rax,rdx
  8a30bf:	48 89 85 b0 fb ff ff 	mov    QWORD PTR [rbp-0x450],rax
  8a30c6:	e9 17 d6 ff ff       	jmp    8a06e2 <SUB_WIKIPARSE(qbs*)+0xc83c>
;if (fornext_value5596>fornext_finalvalue5596) break;
  8a30cb:	90                   	nop
;fornext_continue_5595:;
;}
;fornext_exit_5595:;
;do{
;sub_close(*_SUB_WIKIPARSE_LONG_FH,1);
  8a30cc:	48 8b 85 c0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x440]
  8a30d3:	8b 00                	mov    eax,DWORD PTR [rax]
  8a30d5:	be 01 00 00 00       	mov    esi,0x1
  8a30da:	89 c7                	mov    edi,eax
  8a30dc:	e8 e4 c4 05 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,861,"wiki_methods.bas");}while(r);
  8a30e1:	8b 05 61 ad 1d 00    	mov    eax,DWORD PTR [rip+0x1dad61]        # a7de48 <qbevent>
  8a30e7:	85 c0                	test   eax,eax
  8a30e9:	74 2b                	je     8a3116 <SUB_WIKIPARSE(qbs*)+0xf270>
  8a30eb:	48 8d 05 3d cd 15 00 	lea    rax,[rip+0x15cd3d]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a30f2:	48 89 c2             	mov    rdx,rax
  8a30f5:	be 5d 03 00 00       	mov    esi,0x35d
  8a30fa:	bf d6 63 00 00       	mov    edi,0x63d6
  8a30ff:	e8 7d fc b6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a3104:	8b 05 4a da 2e 00    	mov    eax,DWORD PTR [rip+0x2eda4a]        # b90b54 <r>
  8a310a:	85 c0                	test   eax,eax
  8a310c:	75 be                	jne    8a30cc <SUB_WIKIPARSE(qbs*)+0xf226>
  8a310e:	eb 07                	jmp    8a3117 <SUB_WIKIPARSE(qbs*)+0xf271>
;if (new_error) goto exit_subfunc;
  8a3110:	90                   	nop
  8a3111:	eb 04                	jmp    8a3117 <SUB_WIKIPARSE(qbs*)+0xf271>
;}
;exit_subfunc:;
  8a3113:	90                   	nop
  8a3114:	eb 01                	jmp    8a3117 <SUB_WIKIPARSE(qbs*)+0xf271>
;if(!qbevent)break;evnt(25558,861,"wiki_methods.bas");}while(r);
  8a3116:	90                   	nop
;free_mem_lock(sf_mem_lock);
  8a3117:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  8a311e:	48 89 c7             	mov    rdi,rax
  8a3121:	e8 bd 3b 03 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr5505){
  8a3126:	48 83 bd 38 fd ff ff 	cmp    QWORD PTR [rbp-0x2c8],0x0
  8a312d:	00 
  8a312e:	74 37                	je     8a3167 <SUB_WIKIPARSE(qbs*)+0xf2c1>
;if(oldstr5505->fixed)qbs_set(oldstr5505,_SUB_WIKIPARSE_STRING_A);
  8a3130:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  8a3137:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  8a313b:	84 c0                	test   al,al
  8a313d:	74 19                	je     8a3158 <SUB_WIKIPARSE(qbs*)+0xf2b2>
  8a313f:	48 8b 95 68 fa ff ff 	mov    rdx,QWORD PTR [rbp-0x598]
  8a3146:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  8a314d:	48 89 d6             	mov    rsi,rdx
  8a3150:	48 89 c7             	mov    rdi,rax
  8a3153:	e8 5f 1e 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_WIKIPARSE_STRING_A);
  8a3158:	48 8b 85 68 fa ff ff 	mov    rax,QWORD PTR [rbp-0x598]
  8a315f:	48 89 c7             	mov    rdi,rax
  8a3162:	e8 45 10 04 00       	call   8e41ac <qbs_free(qbs*)>
;}
;if (_SUB_WIKIPARSE_ARRAY_STRING_C[2]&1){
  8a3167:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  8a316e:	48 83 c0 10          	add    rax,0x10
  8a3172:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8a3175:	83 e0 01             	and    eax,0x1
  8a3178:	48 85 c0             	test   rax,rax
  8a317b:	74 69                	je     8a31e6 <SUB_WIKIPARSE(qbs*)+0xf340>
;tmp_long=_SUB_WIKIPARSE_ARRAY_STRING_C[5];
  8a317d:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  8a3184:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  8a3188:	48 89 85 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],rax
;while(tmp_long--) qbs_free((qbs*)((uint64*)(_SUB_WIKIPARSE_ARRAY_STRING_C[0]))[tmp_long]);
  8a318f:	eb 27                	jmp    8a31b8 <SUB_WIKIPARSE(qbs*)+0xf312>
  8a3191:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  8a3198:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8a319f:	00 
  8a31a0:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  8a31a7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8a31aa:	48 01 d0             	add    rax,rdx
  8a31ad:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8a31b0:	48 89 c7             	mov    rdi,rax
  8a31b3:	e8 f4 0f 04 00       	call   8e41ac <qbs_free(qbs*)>
  8a31b8:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  8a31bf:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  8a31c3:	48 89 95 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],rdx
  8a31ca:	48 85 c0             	test   rax,rax
  8a31cd:	0f 95 c0             	setne  al
  8a31d0:	84 c0                	test   al,al
  8a31d2:	75 bd                	jne    8a3191 <SUB_WIKIPARSE(qbs*)+0xf2eb>
;free((void*)(_SUB_WIKIPARSE_ARRAY_STRING_C[0]));
  8a31d4:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  8a31db:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8a31de:	48 89 c7             	mov    rdi,rax
  8a31e1:	e8 7a 27 b6 ff       	call   405960 <free@plt>
;}
;free_mem_lock( (mem_lock*)((ptrszint*)_SUB_WIKIPARSE_ARRAY_STRING_C)[8] );
  8a31e6:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  8a31ed:	48 83 c0 40          	add    rax,0x40
  8a31f1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8a31f4:	48 89 c7             	mov    rdi,rax
  8a31f7:	e8 e7 3a 03 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_SUB_WIKIPARSE_STRING_C);
  8a31fc:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  8a3203:	48 89 c7             	mov    rdi,rax
  8a3206:	e8 a1 0f 04 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_WIKIPARSE_STRING_S);
  8a320b:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  8a3212:	48 89 c7             	mov    rdi,rax
  8a3215:	e8 92 0f 04 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_WIKIPARSE_STRING_LINK);
  8a321a:	48 8b 85 90 fc ff ff 	mov    rax,QWORD PTR [rbp-0x370]
  8a3221:	48 89 c7             	mov    rdi,rax
  8a3224:	e8 83 0f 04 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_WIKIPARSE_STRING_TEXT);
  8a3229:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  8a3230:	48 89 c7             	mov    rdi,rax
  8a3233:	e8 74 0f 04 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_WIKIPARSE_STRING_ELINK);
  8a3238:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  8a323f:	48 89 c7             	mov    rdi,rax
  8a3242:	e8 65 0f 04 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_WIKIPARSE_STRING_CB);
  8a3247:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  8a324e:	48 89 c7             	mov    rdi,rax
  8a3251:	e8 56 0f 04 00       	call   8e41ac <qbs_free(qbs*)>
;if (_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[2]&1){
  8a3256:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  8a325d:	48 83 c0 10          	add    rax,0x10
  8a3261:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8a3264:	83 e0 01             	and    eax,0x1
  8a3267:	48 85 c0             	test   rax,rax
  8a326a:	74 69                	je     8a32d5 <SUB_WIKIPARSE(qbs*)+0xf42f>
;tmp_long=_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[5];
  8a326c:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  8a3273:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  8a3277:	48 89 85 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],rax
;while(tmp_long--) qbs_free((qbs*)((uint64*)(_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[0]))[tmp_long]);
  8a327e:	eb 27                	jmp    8a32a7 <SUB_WIKIPARSE(qbs*)+0xf401>
  8a3280:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  8a3287:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8a328e:	00 
  8a328f:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  8a3296:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8a3299:	48 01 d0             	add    rax,rdx
  8a329c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8a329f:	48 89 c7             	mov    rdi,rax
  8a32a2:	e8 05 0f 04 00       	call   8e41ac <qbs_free(qbs*)>
  8a32a7:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  8a32ae:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  8a32b2:	48 89 95 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],rdx
  8a32b9:	48 85 c0             	test   rax,rax
  8a32bc:	0f 95 c0             	setne  al
  8a32bf:	84 c0                	test   al,al
  8a32c1:	75 bd                	jne    8a3280 <SUB_WIKIPARSE(qbs*)+0xf3da>
;free((void*)(_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW[0]));
  8a32c3:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  8a32ca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8a32cd:	48 89 c7             	mov    rdi,rax
  8a32d0:	e8 8b 26 b6 ff       	call   405960 <free@plt>
;}
;free_mem_lock( (mem_lock*)((ptrszint*)_SUB_WIKIPARSE_ARRAY_STRING_TABLEROW)[8] );
  8a32d5:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  8a32dc:	48 83 c0 40          	add    rax,0x40
  8a32e0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8a32e3:	48 89 c7             	mov    rdi,rax
  8a32e6:	e8 f8 39 03 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if (_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[2]&1){
  8a32eb:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  8a32f2:	48 83 c0 10          	add    rax,0x10
  8a32f6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8a32f9:	83 e0 01             	and    eax,0x1
  8a32fc:	48 85 c0             	test   rax,rax
  8a32ff:	74 3c                	je     8a333d <SUB_WIKIPARSE(qbs*)+0xf497>
;if (_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[2]&4){
  8a3301:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  8a3308:	48 83 c0 10          	add    rax,0x10
  8a330c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8a330f:	83 e0 04             	and    eax,0x4
  8a3312:	48 85 c0             	test   rax,rax
  8a3315:	74 14                	je     8a332b <SUB_WIKIPARSE(qbs*)+0xf485>
;cmem_dynamic_free((uint8*)(_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[0]));
  8a3317:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  8a331e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8a3321:	48 89 c7             	mov    rdi,rax
  8a3324:	e8 dd 0a 04 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  8a3329:	eb 12                	jmp    8a333d <SUB_WIKIPARSE(qbs*)+0xf497>
;}else{
;free((void*)(_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL[0]));
  8a332b:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  8a3332:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8a3335:	48 89 c7             	mov    rdi,rax
  8a3338:	e8 23 26 b6 ff       	call   405960 <free@plt>
;}
;}
;free_mem_lock( (mem_lock*)((ptrszint*)_SUB_WIKIPARSE_ARRAY_INTEGER_TABLECOL)[8] );
  8a333d:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  8a3344:	48 83 c0 40          	add    rax,0x40
  8a3348:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8a334b:	48 89 c7             	mov    rdi,rax
  8a334e:	e8 90 39 03 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_SUB_WIKIPARSE_STRING_L);
  8a3353:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  8a335a:	48 89 c7             	mov    rdi,rax
  8a335d:	e8 4a 0e 04 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_WIKIPARSE_STRING_M);
  8a3362:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  8a3369:	48 89 c7             	mov    rdi,rax
  8a336c:	e8 3b 0e 04 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_WIKIPARSE_STRING_P);
  8a3371:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  8a3378:	48 89 c7             	mov    rdi,rax
  8a337b:	e8 2c 0e 04 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_WIKIPARSE_STRING_TABLEOUTPUT);
  8a3380:	48 8b 85 e8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x418]
  8a3387:	48 89 c7             	mov    rdi,rax
  8a338a:	e8 1d 0e 04 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_WIKIPARSE_STRING_THISCOL);
  8a338f:	48 8b 85 d0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x430]
  8a3396:	48 89 c7             	mov    rdi,rax
  8a3399:	e8 0e 0e 04 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_WIKIPARSE_STRING_A2);
  8a339e:	48 8b 85 48 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b8]
  8a33a5:	48 89 c7             	mov    rdi,rax
  8a33a8:	e8 ff 0d 04 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_WIKIPARSE_STRING_A3);
  8a33ad:	48 8b 85 40 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c0]
  8a33b4:	48 89 c7             	mov    rdi,rax
  8a33b7:	e8 f0 0d 04 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_WIKIPARSE_STRING_OA2);
  8a33bc:	48 8b 85 10 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4f0]
  8a33c3:	48 89 c7             	mov    rdi,rax
  8a33c6:	e8 e1 0d 04 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free225.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  8a33cb:	48 8b 05 86 aa 2e 00 	mov    rax,QWORD PTR [rip+0x2eaa86]        # b8de58 <mem_static>
  8a33d2:	48 39 85 48 fd ff ff 	cmp    QWORD PTR [rbp-0x2b8],rax
  8a33d9:	72 20                	jb     8a33fb <SUB_WIKIPARSE(qbs*)+0xf555>
  8a33db:	48 8b 05 86 aa 2e 00 	mov    rax,QWORD PTR [rip+0x2eaa86]        # b8de68 <mem_static_limit>
  8a33e2:	48 39 85 48 fd ff ff 	cmp    QWORD PTR [rbp-0x2b8],rax
  8a33e9:	77 10                	ja     8a33fb <SUB_WIKIPARSE(qbs*)+0xf555>
  8a33eb:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  8a33f2:	48 89 05 67 aa 2e 00 	mov    QWORD PTR [rip+0x2eaa67],rax        # b8de60 <mem_static_pointer>
  8a33f9:	eb 0e                	jmp    8a3409 <SUB_WIKIPARSE(qbs*)+0xf563>
  8a33fb:	48 8b 05 56 aa 2e 00 	mov    rax,QWORD PTR [rip+0x2eaa56]        # b8de58 <mem_static>
  8a3402:	48 89 05 57 aa 2e 00 	mov    QWORD PTR [rip+0x2eaa57],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  8a3409:	8b 85 f8 fa ff ff    	mov    eax,DWORD PTR [rbp-0x508]
  8a340f:	89 05 7f 54 1d 00    	mov    DWORD PTR [rip+0x1d547f],eax        # a78894 <cmem_sp>
;}
  8a3415:	90                   	nop
  8a3416:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8a341a:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  8a3421:	00 00 
  8a3423:	74 05                	je     8a342a <SUB_WIKIPARSE(qbs*)+0xf584>
  8a3425:	e8 86 24 b6 ff       	call   4058b0 <__stack_chk_fail@plt>
  8a342a:	48 8d 65 e8          	lea    rsp,[rbp-0x18]
  8a342e:	5b                   	pop    rbx
  8a342f:	41 5c                	pop    r12
  8a3431:	41 5d                	pop    r13
  8a3433:	5d                   	pop    rbp
  8a3434:	c3                   	ret    

00000000008a3435 <FUNC_WIKIGETLINE(qbs*, int*)>:
;qbs* FUNC_WIKIGETLINE(qbs*_FUNC_WIKIGETLINE_STRING_A,int32*_FUNC_WIKIGETLINE_LONG_I){
  8a3435:	55                   	push   rbp
  8a3436:	48 89 e5             	mov    rbp,rsp
  8a3439:	48 83 ec 40          	sub    rsp,0x40
  8a343d:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  8a3441:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  8a3445:	8b 05 51 54 1d 00    	mov    eax,DWORD PTR [rip+0x1d5451]        # a7889c <qbs_tmp_list_nexti>
  8a344b:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  8a344e:	48 8b 05 0b aa 2e 00 	mov    rax,QWORD PTR [rip+0x2eaa0b]        # b8de60 <mem_static_pointer>
  8a3455:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;uint32 tmp_cmem_sp=cmem_sp;
  8a3459:	8b 05 35 54 1d 00    	mov    eax,DWORD PTR [rip+0x1d5435]        # a78894 <cmem_sp>
  8a345f:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
;qbs *_FUNC_WIKIGETLINE_STRING_WIKIGETLINE=NULL;
  8a3462:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  8a3469:	00 
;if (!_FUNC_WIKIGETLINE_STRING_WIKIGETLINE)_FUNC_WIKIGETLINE_STRING_WIKIGETLINE=qbs_new(0,0);
  8a346a:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  8a346f:	75 13                	jne    8a3484 <FUNC_WIKIGETLINE(qbs*, int*)+0x4f>
  8a3471:	be 00 00 00 00       	mov    esi,0x0
  8a3476:	bf 00 00 00 00       	mov    edi,0x0
  8a347b:	e8 89 19 04 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  8a3480:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;qbs*oldstr5619=NULL;
  8a3484:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  8a348b:	00 
;if(_FUNC_WIKIGETLINE_STRING_A->tmp||_FUNC_WIKIGETLINE_STRING_A->fixed||_FUNC_WIKIGETLINE_STRING_A->readonly){
  8a348c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8a3490:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  8a3494:	84 c0                	test   al,al
  8a3496:	75 18                	jne    8a34b0 <FUNC_WIKIGETLINE(qbs*, int*)+0x7b>
  8a3498:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8a349c:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  8a34a0:	84 c0                	test   al,al
  8a34a2:	75 0c                	jne    8a34b0 <FUNC_WIKIGETLINE(qbs*, int*)+0x7b>
  8a34a4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8a34a8:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  8a34ac:	84 c0                	test   al,al
  8a34ae:	74 68                	je     8a3518 <FUNC_WIKIGETLINE(qbs*, int*)+0xe3>
;oldstr5619=_FUNC_WIKIGETLINE_STRING_A;
  8a34b0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8a34b4:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;if (oldstr5619->cmem_descriptor){
  8a34b8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8a34bc:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  8a34c0:	48 85 c0             	test   rax,rax
  8a34c3:	74 19                	je     8a34de <FUNC_WIKIGETLINE(qbs*, int*)+0xa9>
;_FUNC_WIKIGETLINE_STRING_A=qbs_new_cmem(oldstr5619->len,0);
  8a34c5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8a34c9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8a34cc:	be 00 00 00 00       	mov    esi,0x0
  8a34d1:	89 c7                	mov    edi,eax
  8a34d3:	e8 c4 14 04 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  8a34d8:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  8a34dc:	eb 17                	jmp    8a34f5 <FUNC_WIKIGETLINE(qbs*, int*)+0xc0>
;}else{
;_FUNC_WIKIGETLINE_STRING_A=qbs_new(oldstr5619->len,0);
  8a34de:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8a34e2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8a34e5:	be 00 00 00 00       	mov    esi,0x0
  8a34ea:	89 c7                	mov    edi,eax
  8a34ec:	e8 18 19 04 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  8a34f1:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;}
;memcpy(_FUNC_WIKIGETLINE_STRING_A->chr,oldstr5619->chr,oldstr5619->len);
  8a34f5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8a34f9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8a34fc:	48 63 d0             	movsxd rdx,eax
  8a34ff:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8a3503:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8a3506:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8a350a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8a350d:	48 89 ce             	mov    rsi,rcx
  8a3510:	48 89 c7             	mov    rdi,rax
  8a3513:	e8 e8 20 b6 ff       	call   405600 <memcpy@plt>
;#include "data226.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  8a3518:	e8 f2 36 03 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  8a351d:	48 8b 05 b4 49 2f 00 	mov    rax,QWORD PTR [rip+0x2f49b4]        # b97ed8 <mem_lock_tmp>
  8a3524:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;sf_mem_lock->type=3;
  8a3528:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8a352c:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  8a3533:	8b 05 03 a9 1d 00    	mov    eax,DWORD PTR [rip+0x1da903]        # a7de3c <new_error>
  8a3539:	85 c0                	test   eax,eax
  8a353b:	75 70                	jne    8a35ad <FUNC_WIKIGETLINE(qbs*, int*)+0x178>
;do{
;qbs_set(_FUNC_WIKIGETLINE_STRING_WIKIGETLINE,FUNC_WIKIGETUNTIL(_FUNC_WIKIGETLINE_STRING_A,_FUNC_WIKIGETLINE_LONG_I,func_chr( 10 )));
  8a353d:	bf 0a 00 00 00       	mov    edi,0xa
  8a3542:	e8 ab 26 04 00       	call   8e5bf2 <func_chr(int)>
  8a3547:	48 89 c2             	mov    rdx,rax
  8a354a:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  8a354e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8a3552:	48 89 ce             	mov    rsi,rcx
  8a3555:	48 89 c7             	mov    rdi,rax
  8a3558:	e8 e2 00 00 00       	call   8a363f <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)>
  8a355d:	48 89 c2             	mov    rdx,rax
  8a3560:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8a3564:	48 89 d6             	mov    rsi,rdx
  8a3567:	48 89 c7             	mov    rdi,rax
  8a356a:	e8 48 1a 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8a356f:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  8a3572:	be 00 00 00 00       	mov    esi,0x0
  8a3577:	89 c7                	mov    edi,eax
  8a3579:	e8 99 06 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,872,"wiki_methods.bas");}while(r);
  8a357e:	8b 05 c4 a8 1d 00    	mov    eax,DWORD PTR [rip+0x1da8c4]        # a7de48 <qbevent>
  8a3584:	85 c0                	test   eax,eax
  8a3586:	74 28                	je     8a35b0 <FUNC_WIKIGETLINE(qbs*, int*)+0x17b>
  8a3588:	48 8d 05 a0 c8 15 00 	lea    rax,[rip+0x15c8a0]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a358f:	48 89 c2             	mov    rdx,rax
  8a3592:	be 68 03 00 00       	mov    esi,0x368
  8a3597:	bf d6 63 00 00       	mov    edi,0x63d6
  8a359c:	e8 e0 f7 b6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a35a1:	8b 05 ad d5 2e 00    	mov    eax,DWORD PTR [rip+0x2ed5ad]        # b90b54 <r>
  8a35a7:	85 c0                	test   eax,eax
  8a35a9:	75 92                	jne    8a353d <FUNC_WIKIGETLINE(qbs*, int*)+0x108>
;exit_subfunc:;
  8a35ab:	eb 04                	jmp    8a35b1 <FUNC_WIKIGETLINE(qbs*, int*)+0x17c>
;if (new_error) goto exit_subfunc;
  8a35ad:	90                   	nop
  8a35ae:	eb 01                	jmp    8a35b1 <FUNC_WIKIGETLINE(qbs*, int*)+0x17c>
;if(!qbevent)break;evnt(25558,872,"wiki_methods.bas");}while(r);
  8a35b0:	90                   	nop
;free_mem_lock(sf_mem_lock);
  8a35b1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8a35b5:	48 89 c7             	mov    rdi,rax
  8a35b8:	e8 26 37 03 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr5619){
  8a35bd:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  8a35c2:	74 2b                	je     8a35ef <FUNC_WIKIGETLINE(qbs*, int*)+0x1ba>
;if(oldstr5619->fixed)qbs_set(oldstr5619,_FUNC_WIKIGETLINE_STRING_A);
  8a35c4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8a35c8:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  8a35cc:	84 c0                	test   al,al
  8a35ce:	74 13                	je     8a35e3 <FUNC_WIKIGETLINE(qbs*, int*)+0x1ae>
  8a35d0:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  8a35d4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8a35d8:	48 89 d6             	mov    rsi,rdx
  8a35db:	48 89 c7             	mov    rdi,rax
  8a35de:	e8 d4 19 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_WIKIGETLINE_STRING_A);
  8a35e3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8a35e7:	48 89 c7             	mov    rdi,rax
  8a35ea:	e8 bd 0b 04 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free226.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  8a35ef:	48 8b 05 62 a8 2e 00 	mov    rax,QWORD PTR [rip+0x2ea862]        # b8de58 <mem_static>
  8a35f6:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  8a35fa:	72 1a                	jb     8a3616 <FUNC_WIKIGETLINE(qbs*, int*)+0x1e1>
  8a35fc:	48 8b 05 65 a8 2e 00 	mov    rax,QWORD PTR [rip+0x2ea865]        # b8de68 <mem_static_limit>
  8a3603:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  8a3607:	77 0d                	ja     8a3616 <FUNC_WIKIGETLINE(qbs*, int*)+0x1e1>
  8a3609:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8a360d:	48 89 05 4c a8 2e 00 	mov    QWORD PTR [rip+0x2ea84c],rax        # b8de60 <mem_static_pointer>
  8a3614:	eb 0e                	jmp    8a3624 <FUNC_WIKIGETLINE(qbs*, int*)+0x1ef>
  8a3616:	48 8b 05 3b a8 2e 00 	mov    rax,QWORD PTR [rip+0x2ea83b]        # b8de58 <mem_static>
  8a361d:	48 89 05 3c a8 2e 00 	mov    QWORD PTR [rip+0x2ea83c],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  8a3624:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  8a3627:	89 05 67 52 1d 00    	mov    DWORD PTR [rip+0x1d5267],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_WIKIGETLINE_STRING_WIKIGETLINE);return _FUNC_WIKIGETLINE_STRING_WIKIGETLINE;
  8a362d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8a3631:	48 89 c7             	mov    rdi,rax
  8a3634:	e8 18 19 04 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  8a3639:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
;}
  8a363d:	c9                   	leave  
  8a363e:	c3                   	ret    

00000000008a363f <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)>:
;qbs* FUNC_WIKIGETUNTIL(qbs*_FUNC_WIKIGETUNTIL_STRING_A,int32*_FUNC_WIKIGETUNTIL_LONG_I,qbs*_FUNC_WIKIGETUNTIL_STRING_SEPARATOR){
  8a363f:	55                   	push   rbp
  8a3640:	48 89 e5             	mov    rbp,rsp
  8a3643:	48 83 ec 70          	sub    rsp,0x70
  8a3647:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  8a364b:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
  8a364f:	48 89 55 98          	mov    QWORD PTR [rbp-0x68],rdx
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  8a3653:	8b 05 43 52 1d 00    	mov    eax,DWORD PTR [rip+0x1d5243]        # a7889c <qbs_tmp_list_nexti>
  8a3659:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  8a365c:	48 8b 05 fd a7 2e 00 	mov    rax,QWORD PTR [rip+0x2ea7fd]        # b8de60 <mem_static_pointer>
  8a3663:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;uint32 tmp_cmem_sp=cmem_sp;
  8a3667:	8b 05 27 52 1d 00    	mov    eax,DWORD PTR [rip+0x1d5227]        # a78894 <cmem_sp>
  8a366d:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
;qbs *_FUNC_WIKIGETUNTIL_STRING_WIKIGETUNTIL=NULL;
  8a3670:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  8a3677:	00 
;if (!_FUNC_WIKIGETUNTIL_STRING_WIKIGETUNTIL)_FUNC_WIKIGETUNTIL_STRING_WIKIGETUNTIL=qbs_new(0,0);
  8a3678:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  8a367d:	75 13                	jne    8a3692 <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)+0x53>
  8a367f:	be 00 00 00 00       	mov    esi,0x0
  8a3684:	bf 00 00 00 00       	mov    edi,0x0
  8a3689:	e8 7b 17 04 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  8a368e:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;qbs*oldstr5620=NULL;
  8a3692:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  8a3699:	00 
;if(_FUNC_WIKIGETUNTIL_STRING_A->tmp||_FUNC_WIKIGETUNTIL_STRING_A->fixed||_FUNC_WIKIGETUNTIL_STRING_A->readonly){
  8a369a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  8a369e:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  8a36a2:	84 c0                	test   al,al
  8a36a4:	75 18                	jne    8a36be <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)+0x7f>
  8a36a6:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  8a36aa:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  8a36ae:	84 c0                	test   al,al
  8a36b0:	75 0c                	jne    8a36be <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)+0x7f>
  8a36b2:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  8a36b6:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  8a36ba:	84 c0                	test   al,al
  8a36bc:	74 68                	je     8a3726 <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)+0xe7>
;oldstr5620=_FUNC_WIKIGETUNTIL_STRING_A;
  8a36be:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  8a36c2:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;if (oldstr5620->cmem_descriptor){
  8a36c6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8a36ca:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  8a36ce:	48 85 c0             	test   rax,rax
  8a36d1:	74 19                	je     8a36ec <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)+0xad>
;_FUNC_WIKIGETUNTIL_STRING_A=qbs_new_cmem(oldstr5620->len,0);
  8a36d3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8a36d7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8a36da:	be 00 00 00 00       	mov    esi,0x0
  8a36df:	89 c7                	mov    edi,eax
  8a36e1:	e8 b6 12 04 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  8a36e6:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  8a36ea:	eb 17                	jmp    8a3703 <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)+0xc4>
;}else{
;_FUNC_WIKIGETUNTIL_STRING_A=qbs_new(oldstr5620->len,0);
  8a36ec:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8a36f0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8a36f3:	be 00 00 00 00       	mov    esi,0x0
  8a36f8:	89 c7                	mov    edi,eax
  8a36fa:	e8 0a 17 04 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  8a36ff:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;}
;memcpy(_FUNC_WIKIGETUNTIL_STRING_A->chr,oldstr5620->chr,oldstr5620->len);
  8a3703:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8a3707:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8a370a:	48 63 d0             	movsxd rdx,eax
  8a370d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8a3711:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8a3714:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  8a3718:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8a371b:	48 89 ce             	mov    rsi,rcx
  8a371e:	48 89 c7             	mov    rdi,rax
  8a3721:	e8 da 1e b6 ff       	call   405600 <memcpy@plt>
;}
;qbs*oldstr5621=NULL;
  8a3726:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  8a372d:	00 
;if(_FUNC_WIKIGETUNTIL_STRING_SEPARATOR->tmp||_FUNC_WIKIGETUNTIL_STRING_SEPARATOR->fixed||_FUNC_WIKIGETUNTIL_STRING_SEPARATOR->readonly){
  8a372e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  8a3732:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  8a3736:	84 c0                	test   al,al
  8a3738:	75 18                	jne    8a3752 <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)+0x113>
  8a373a:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  8a373e:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  8a3742:	84 c0                	test   al,al
  8a3744:	75 0c                	jne    8a3752 <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)+0x113>
  8a3746:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  8a374a:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  8a374e:	84 c0                	test   al,al
  8a3750:	74 68                	je     8a37ba <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)+0x17b>
;oldstr5621=_FUNC_WIKIGETUNTIL_STRING_SEPARATOR;
  8a3752:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  8a3756:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;if (oldstr5621->cmem_descriptor){
  8a375a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  8a375e:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  8a3762:	48 85 c0             	test   rax,rax
  8a3765:	74 19                	je     8a3780 <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)+0x141>
;_FUNC_WIKIGETUNTIL_STRING_SEPARATOR=qbs_new_cmem(oldstr5621->len,0);
  8a3767:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  8a376b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8a376e:	be 00 00 00 00       	mov    esi,0x0
  8a3773:	89 c7                	mov    edi,eax
  8a3775:	e8 22 12 04 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  8a377a:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  8a377e:	eb 17                	jmp    8a3797 <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)+0x158>
;}else{
;_FUNC_WIKIGETUNTIL_STRING_SEPARATOR=qbs_new(oldstr5621->len,0);
  8a3780:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  8a3784:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8a3787:	be 00 00 00 00       	mov    esi,0x0
  8a378c:	89 c7                	mov    edi,eax
  8a378e:	e8 76 16 04 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  8a3793:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;}
;memcpy(_FUNC_WIKIGETUNTIL_STRING_SEPARATOR->chr,oldstr5621->chr,oldstr5621->len);
  8a3797:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  8a379b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8a379e:	48 63 d0             	movsxd rdx,eax
  8a37a1:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  8a37a5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  8a37a8:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  8a37ac:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8a37af:	48 89 ce             	mov    rsi,rcx
  8a37b2:	48 89 c7             	mov    rdi,rax
  8a37b5:	e8 46 1e b6 ff       	call   405600 <memcpy@plt>
;}
;byte_element_struct *byte_element_5622=NULL;
  8a37ba:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  8a37c1:	00 
;if (!byte_element_5622){
  8a37c2:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  8a37c7:	75 49                	jne    8a3812 <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)+0x1d3>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5622=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5622=(byte_element_struct*)mem_static_malloc(12);
  8a37c9:	48 8b 05 90 a6 2e 00 	mov    rax,QWORD PTR [rip+0x2ea690]        # b8de60 <mem_static_pointer>
  8a37d0:	48 83 c0 0c          	add    rax,0xc
  8a37d4:	48 89 05 85 a6 2e 00 	mov    QWORD PTR [rip+0x2ea685],rax        # b8de60 <mem_static_pointer>
  8a37db:	48 8b 15 7e a6 2e 00 	mov    rdx,QWORD PTR [rip+0x2ea67e]        # b8de60 <mem_static_pointer>
  8a37e2:	48 8b 05 7f a6 2e 00 	mov    rax,QWORD PTR [rip+0x2ea67f]        # b8de68 <mem_static_limit>
  8a37e9:	48 39 c2             	cmp    rdx,rax
  8a37ec:	0f 92 c0             	setb   al
  8a37ef:	84 c0                	test   al,al
  8a37f1:	74 11                	je     8a3804 <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)+0x1c5>
  8a37f3:	48 8b 05 66 a6 2e 00 	mov    rax,QWORD PTR [rip+0x2ea666]        # b8de60 <mem_static_pointer>
  8a37fa:	48 83 e8 0c          	sub    rax,0xc
  8a37fe:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  8a3802:	eb 0e                	jmp    8a3812 <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)+0x1d3>
  8a3804:	bf 0c 00 00 00       	mov    edi,0xc
  8a3809:	e8 93 02 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8a380e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;}
;int32 *_FUNC_WIKIGETUNTIL_LONG_J=NULL;
  8a3812:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  8a3819:	00 
;if(_FUNC_WIKIGETUNTIL_LONG_J==NULL){
  8a381a:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  8a381f:	75 18                	jne    8a3839 <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)+0x1fa>
;_FUNC_WIKIGETUNTIL_LONG_J=(int32*)mem_static_malloc(4);
  8a3821:	bf 04 00 00 00       	mov    edi,0x4
  8a3826:	e8 76 02 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8a382b:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;*_FUNC_WIKIGETUNTIL_LONG_J=0;
  8a382f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8a3833:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_5623=NULL;
  8a3839:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  8a3840:	00 
;if (!byte_element_5623){
  8a3841:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  8a3846:	75 49                	jne    8a3891 <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)+0x252>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5623=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5623=(byte_element_struct*)mem_static_malloc(12);
  8a3848:	48 8b 05 11 a6 2e 00 	mov    rax,QWORD PTR [rip+0x2ea611]        # b8de60 <mem_static_pointer>
  8a384f:	48 83 c0 0c          	add    rax,0xc
  8a3853:	48 89 05 06 a6 2e 00 	mov    QWORD PTR [rip+0x2ea606],rax        # b8de60 <mem_static_pointer>
  8a385a:	48 8b 15 ff a5 2e 00 	mov    rdx,QWORD PTR [rip+0x2ea5ff]        # b8de60 <mem_static_pointer>
  8a3861:	48 8b 05 00 a6 2e 00 	mov    rax,QWORD PTR [rip+0x2ea600]        # b8de68 <mem_static_limit>
  8a3868:	48 39 c2             	cmp    rdx,rax
  8a386b:	0f 92 c0             	setb   al
  8a386e:	84 c0                	test   al,al
  8a3870:	74 11                	je     8a3883 <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)+0x244>
  8a3872:	48 8b 05 e7 a5 2e 00 	mov    rax,QWORD PTR [rip+0x2ea5e7]        # b8de60 <mem_static_pointer>
  8a3879:	48 83 e8 0c          	sub    rax,0xc
  8a387d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  8a3881:	eb 0e                	jmp    8a3891 <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)+0x252>
  8a3883:	bf 0c 00 00 00       	mov    edi,0xc
  8a3888:	e8 14 02 04 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8a388d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;#include "data227.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  8a3891:	e8 79 33 03 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  8a3896:	48 8b 05 3b 46 2f 00 	mov    rax,QWORD PTR [rip+0x2f463b]        # b97ed8 <mem_lock_tmp>
  8a389d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;sf_mem_lock->type=3;
  8a38a1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8a38a5:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  8a38ac:	8b 05 8a a5 1d 00    	mov    eax,DWORD PTR [rip+0x1da58a]        # a7de3c <new_error>
  8a38b2:	85 c0                	test   eax,eax
  8a38b4:	0f 85 96 02 00 00    	jne    8a3b50 <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)+0x511>
;S_51418:;
  8a38ba:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*_FUNC_WIKIGETUNTIL_LONG_I>=_FUNC_WIKIGETUNTIL_STRING_A->len)))||new_error){
  8a38bb:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  8a38bf:	8b 10                	mov    edx,DWORD PTR [rax]
  8a38c1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  8a38c5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8a38c8:	39 c2                	cmp    edx,eax
  8a38ca:	0f 9d c0             	setge  al
  8a38cd:	0f b6 c0             	movzx  eax,al
  8a38d0:	f7 d8                	neg    eax
  8a38d2:	89 c2                	mov    edx,eax
  8a38d4:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  8a38d7:	89 d6                	mov    esi,edx
  8a38d9:	89 c7                	mov    edi,eax
  8a38db:	e8 37 03 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  8a38e0:	85 c0                	test   eax,eax
  8a38e2:	75 0a                	jne    8a38ee <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)+0x2af>
  8a38e4:	8b 05 52 a5 1d 00    	mov    eax,DWORD PTR [rip+0x1da552]        # a7de3c <new_error>
  8a38ea:	85 c0                	test   eax,eax
  8a38ec:	74 07                	je     8a38f5 <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)+0x2b6>
  8a38ee:	b8 01 00 00 00       	mov    eax,0x1
  8a38f3:	eb 05                	jmp    8a38fa <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)+0x2bb>
  8a38f5:	b8 00 00 00 00       	mov    eax,0x0
  8a38fa:	84 c0                	test   al,al
  8a38fc:	74 37                	je     8a3935 <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)+0x2f6>
;if(qbevent){evnt(25558,876,"wiki_methods.bas");if(r)goto S_51418;}
  8a38fe:	8b 05 44 a5 1d 00    	mov    eax,DWORD PTR [rip+0x1da544]        # a7de48 <qbevent>
  8a3904:	85 c0                	test   eax,eax
  8a3906:	0f 84 47 02 00 00    	je     8a3b53 <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)+0x514>
  8a390c:	48 8d 05 1c c5 15 00 	lea    rax,[rip+0x15c51c]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a3913:	48 89 c2             	mov    rdx,rax
  8a3916:	be 6c 03 00 00       	mov    esi,0x36c
  8a391b:	bf d6 63 00 00       	mov    edi,0x63d6
  8a3920:	e8 5c f4 b6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a3925:	8b 05 29 d2 2e 00    	mov    eax,DWORD PTR [rip+0x2ed229]        # b90b54 <r>
  8a392b:	85 c0                	test   eax,eax
  8a392d:	0f 84 20 02 00 00    	je     8a3b53 <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)+0x514>
  8a3933:	eb 86                	jmp    8a38bb <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)+0x27c>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(25558,876,"wiki_methods.bas");}while(r);
;}
;do{
;*_FUNC_WIKIGETUNTIL_LONG_J=func_instr(*_FUNC_WIKIGETUNTIL_LONG_I,_FUNC_WIKIGETUNTIL_STRING_A,_FUNC_WIKIGETUNTIL_STRING_SEPARATOR,1);
  8a3935:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  8a3939:	8b 00                	mov    eax,DWORD PTR [rax]
  8a393b:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  8a393f:	48 8b 75 a8          	mov    rsi,QWORD PTR [rbp-0x58]
  8a3943:	b9 01 00 00 00       	mov    ecx,0x1
  8a3948:	89 c7                	mov    edi,eax
  8a394a:	e8 5b 30 04 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  8a394f:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  8a3953:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  8a3955:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  8a3958:	be 00 00 00 00       	mov    esi,0x0
  8a395d:	89 c7                	mov    edi,eax
  8a395f:	e8 b3 02 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,877,"wiki_methods.bas");}while(r);
  8a3964:	8b 05 de a4 1d 00    	mov    eax,DWORD PTR [rip+0x1da4de]        # a7de48 <qbevent>
  8a396a:	85 c0                	test   eax,eax
  8a396c:	74 25                	je     8a3993 <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)+0x354>
  8a396e:	48 8d 05 ba c4 15 00 	lea    rax,[rip+0x15c4ba]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a3975:	48 89 c2             	mov    rdx,rax
  8a3978:	be 6d 03 00 00       	mov    esi,0x36d
  8a397d:	bf d6 63 00 00       	mov    edi,0x63d6
  8a3982:	e8 fa f3 b6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a3987:	8b 05 c7 d1 2e 00    	mov    eax,DWORD PTR [rip+0x2ed1c7]        # b90b54 <r>
  8a398d:	85 c0                	test   eax,eax
  8a398f:	75 a4                	jne    8a3935 <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)+0x2f6>
;S_51422:;
  8a3991:	eb 01                	jmp    8a3994 <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)+0x355>
;if(!qbevent)break;evnt(25558,877,"wiki_methods.bas");}while(r);
  8a3993:	90                   	nop
;if ((-(*_FUNC_WIKIGETUNTIL_LONG_J== 0 ))||new_error){
  8a3994:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8a3998:	8b 00                	mov    eax,DWORD PTR [rax]
  8a399a:	85 c0                	test   eax,eax
  8a399c:	74 0e                	je     8a39ac <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)+0x36d>
  8a399e:	8b 05 98 a4 1d 00    	mov    eax,DWORD PTR [rip+0x1da498]        # a7de3c <new_error>
  8a39a4:	85 c0                	test   eax,eax
  8a39a6:	0f 84 f0 00 00 00    	je     8a3a9c <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)+0x45d>
;if(qbevent){evnt(25558,878,"wiki_methods.bas");if(r)goto S_51422;}
  8a39ac:	8b 05 96 a4 1d 00    	mov    eax,DWORD PTR [rip+0x1da496]        # a7de48 <qbevent>
  8a39b2:	85 c0                	test   eax,eax
  8a39b4:	74 25                	je     8a39db <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)+0x39c>
  8a39b6:	48 8d 05 72 c4 15 00 	lea    rax,[rip+0x15c472]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a39bd:	48 89 c2             	mov    rdx,rax
  8a39c0:	be 6e 03 00 00       	mov    esi,0x36e
  8a39c5:	bf d6 63 00 00       	mov    edi,0x63d6
  8a39ca:	e8 b2 f3 b6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a39cf:	8b 05 7f d1 2e 00    	mov    eax,DWORD PTR [rip+0x2ed17f]        # b90b54 <r>
  8a39d5:	85 c0                	test   eax,eax
  8a39d7:	74 02                	je     8a39db <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)+0x39c>
  8a39d9:	eb b9                	jmp    8a3994 <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)+0x355>
;do{
;qbs_set(_FUNC_WIKIGETUNTIL_STRING_WIKIGETUNTIL,func_mid(_FUNC_WIKIGETUNTIL_STRING_A,*_FUNC_WIKIGETUNTIL_LONG_I,NULL,0));
  8a39db:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  8a39df:	8b 30                	mov    esi,DWORD PTR [rax]
  8a39e1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  8a39e5:	b9 00 00 00 00       	mov    ecx,0x0
  8a39ea:	ba 00 00 00 00       	mov    edx,0x0
  8a39ef:	48 89 c7             	mov    rdi,rax
  8a39f2:	e8 b9 34 04 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  8a39f7:	48 89 c2             	mov    rdx,rax
  8a39fa:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  8a39fe:	48 89 d6             	mov    rsi,rdx
  8a3a01:	48 89 c7             	mov    rdi,rax
  8a3a04:	e8 ae 15 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8a3a09:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  8a3a0c:	be 00 00 00 00       	mov    esi,0x0
  8a3a11:	89 c7                	mov    edi,eax
  8a3a13:	e8 ff 01 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,879,"wiki_methods.bas");}while(r);
  8a3a18:	8b 05 2a a4 1d 00    	mov    eax,DWORD PTR [rip+0x1da42a]        # a7de48 <qbevent>
  8a3a1e:	85 c0                	test   eax,eax
  8a3a20:	74 25                	je     8a3a47 <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)+0x408>
  8a3a22:	48 8d 05 06 c4 15 00 	lea    rax,[rip+0x15c406]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a3a29:	48 89 c2             	mov    rdx,rax
  8a3a2c:	be 6f 03 00 00       	mov    esi,0x36f
  8a3a31:	bf d6 63 00 00       	mov    edi,0x63d6
  8a3a36:	e8 46 f3 b6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a3a3b:	8b 05 13 d1 2e 00    	mov    eax,DWORD PTR [rip+0x2ed113]        # b90b54 <r>
  8a3a41:	85 c0                	test   eax,eax
  8a3a43:	75 96                	jne    8a39db <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)+0x39c>
  8a3a45:	eb 01                	jmp    8a3a48 <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)+0x409>
  8a3a47:	90                   	nop
;do{
;*_FUNC_WIKIGETUNTIL_LONG_I=_FUNC_WIKIGETUNTIL_STRING_A->len;
  8a3a48:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  8a3a4c:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  8a3a4f:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  8a3a53:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  8a3a55:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  8a3a58:	be 00 00 00 00       	mov    esi,0x0
  8a3a5d:	89 c7                	mov    edi,eax
  8a3a5f:	e8 b3 01 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,880,"wiki_methods.bas");}while(r);
  8a3a64:	8b 05 de a3 1d 00    	mov    eax,DWORD PTR [rip+0x1da3de]        # a7de48 <qbevent>
  8a3a6a:	85 c0                	test   eax,eax
  8a3a6c:	74 28                	je     8a3a96 <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)+0x457>
  8a3a6e:	48 8d 05 ba c3 15 00 	lea    rax,[rip+0x15c3ba]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a3a75:	48 89 c2             	mov    rdx,rax
  8a3a78:	be 70 03 00 00       	mov    esi,0x370
  8a3a7d:	bf d6 63 00 00       	mov    edi,0x63d6
  8a3a82:	e8 fa f2 b6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a3a87:	8b 05 c7 d0 2e 00    	mov    eax,DWORD PTR [rip+0x2ed0c7]        # b90b54 <r>
  8a3a8d:	85 c0                	test   eax,eax
  8a3a8f:	75 b7                	jne    8a3a48 <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)+0x409>
;if ((-(*_FUNC_WIKIGETUNTIL_LONG_J== 0 ))||new_error){
  8a3a91:	e9 c1 00 00 00       	jmp    8a3b57 <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)+0x518>
;if(!qbevent)break;evnt(25558,880,"wiki_methods.bas");}while(r);
  8a3a96:	90                   	nop
;if ((-(*_FUNC_WIKIGETUNTIL_LONG_J== 0 ))||new_error){
  8a3a97:	e9 bb 00 00 00       	jmp    8a3b57 <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)+0x518>
;}else{
;do{
;qbs_set(_FUNC_WIKIGETUNTIL_STRING_WIKIGETUNTIL,func_mid(_FUNC_WIKIGETUNTIL_STRING_A,*_FUNC_WIKIGETUNTIL_LONG_I,*_FUNC_WIKIGETUNTIL_LONG_J-*_FUNC_WIKIGETUNTIL_LONG_I,1));
  8a3a9c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8a3aa0:	8b 10                	mov    edx,DWORD PTR [rax]
  8a3aa2:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  8a3aa6:	8b 00                	mov    eax,DWORD PTR [rax]
  8a3aa8:	29 c2                	sub    edx,eax
  8a3aaa:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  8a3aae:	8b 30                	mov    esi,DWORD PTR [rax]
  8a3ab0:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  8a3ab4:	b9 01 00 00 00       	mov    ecx,0x1
  8a3ab9:	48 89 c7             	mov    rdi,rax
  8a3abc:	e8 ef 33 04 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  8a3ac1:	48 89 c2             	mov    rdx,rax
  8a3ac4:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  8a3ac8:	48 89 d6             	mov    rsi,rdx
  8a3acb:	48 89 c7             	mov    rdi,rax
  8a3ace:	e8 e4 14 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8a3ad3:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  8a3ad6:	be 00 00 00 00       	mov    esi,0x0
  8a3adb:	89 c7                	mov    edi,eax
  8a3add:	e8 35 01 00 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,882,"wiki_methods.bas");}while(r);
  8a3ae2:	8b 05 60 a3 1d 00    	mov    eax,DWORD PTR [rip+0x1da360]        # a7de48 <qbevent>
  8a3ae8:	85 c0                	test   eax,eax
  8a3aea:	74 25                	je     8a3b11 <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)+0x4d2>
  8a3aec:	48 8d 05 3c c3 15 00 	lea    rax,[rip+0x15c33c]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a3af3:	48 89 c2             	mov    rdx,rax
  8a3af6:	be 72 03 00 00       	mov    esi,0x372
  8a3afb:	bf d6 63 00 00       	mov    edi,0x63d6
  8a3b00:	e8 7c f2 b6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a3b05:	8b 05 49 d0 2e 00    	mov    eax,DWORD PTR [rip+0x2ed049]        # b90b54 <r>
  8a3b0b:	85 c0                	test   eax,eax
  8a3b0d:	75 8d                	jne    8a3a9c <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)+0x45d>
  8a3b0f:	eb 01                	jmp    8a3b12 <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)+0x4d3>
  8a3b11:	90                   	nop
;do{
;*_FUNC_WIKIGETUNTIL_LONG_I=*_FUNC_WIKIGETUNTIL_LONG_J+ 1 ;
  8a3b12:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8a3b16:	8b 00                	mov    eax,DWORD PTR [rax]
  8a3b18:	8d 50 01             	lea    edx,[rax+0x1]
  8a3b1b:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  8a3b1f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,883,"wiki_methods.bas");}while(r);
  8a3b21:	8b 05 21 a3 1d 00    	mov    eax,DWORD PTR [rip+0x1da321]        # a7de48 <qbevent>
  8a3b27:	85 c0                	test   eax,eax
  8a3b29:	74 2b                	je     8a3b56 <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)+0x517>
  8a3b2b:	48 8d 05 fd c2 15 00 	lea    rax,[rip+0x15c2fd]        # 9ffe2f <_IO_stdin_used+0x1fe2f>
  8a3b32:	48 89 c2             	mov    rdx,rax
  8a3b35:	be 73 03 00 00       	mov    esi,0x373
  8a3b3a:	bf d6 63 00 00       	mov    edi,0x63d6
  8a3b3f:	e8 3d f2 b6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8a3b44:	8b 05 0a d0 2e 00    	mov    eax,DWORD PTR [rip+0x2ed00a]        # b90b54 <r>
  8a3b4a:	85 c0                	test   eax,eax
  8a3b4c:	75 c4                	jne    8a3b12 <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)+0x4d3>
;}
;exit_subfunc:;
  8a3b4e:	eb 07                	jmp    8a3b57 <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)+0x518>
;if (new_error) goto exit_subfunc;
  8a3b50:	90                   	nop
  8a3b51:	eb 04                	jmp    8a3b57 <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)+0x518>
;goto exit_subfunc;
  8a3b53:	90                   	nop
  8a3b54:	eb 01                	jmp    8a3b57 <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)+0x518>
;if(!qbevent)break;evnt(25558,883,"wiki_methods.bas");}while(r);
  8a3b56:	90                   	nop
;free_mem_lock(sf_mem_lock);
  8a3b57:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8a3b5b:	48 89 c7             	mov    rdi,rax
  8a3b5e:	e8 80 31 03 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr5620){
  8a3b63:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  8a3b68:	74 2b                	je     8a3b95 <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)+0x556>
;if(oldstr5620->fixed)qbs_set(oldstr5620,_FUNC_WIKIGETUNTIL_STRING_A);
  8a3b6a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8a3b6e:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  8a3b72:	84 c0                	test   al,al
  8a3b74:	74 13                	je     8a3b89 <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)+0x54a>
  8a3b76:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  8a3b7a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8a3b7e:	48 89 d6             	mov    rsi,rdx
  8a3b81:	48 89 c7             	mov    rdi,rax
  8a3b84:	e8 2e 14 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_WIKIGETUNTIL_STRING_A);
  8a3b89:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  8a3b8d:	48 89 c7             	mov    rdi,rax
  8a3b90:	e8 17 06 04 00       	call   8e41ac <qbs_free(qbs*)>
;}
;if(oldstr5621){
  8a3b95:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  8a3b9a:	74 2b                	je     8a3bc7 <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)+0x588>
;if(oldstr5621->fixed)qbs_set(oldstr5621,_FUNC_WIKIGETUNTIL_STRING_SEPARATOR);
  8a3b9c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  8a3ba0:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  8a3ba4:	84 c0                	test   al,al
  8a3ba6:	74 13                	je     8a3bbb <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)+0x57c>
  8a3ba8:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  8a3bac:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  8a3bb0:	48 89 d6             	mov    rsi,rdx
  8a3bb3:	48 89 c7             	mov    rdi,rax
  8a3bb6:	e8 fc 13 04 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_WIKIGETUNTIL_STRING_SEPARATOR);
  8a3bbb:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  8a3bbf:	48 89 c7             	mov    rdi,rax
  8a3bc2:	e8 e5 05 04 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free227.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  8a3bc7:	48 8b 05 8a a2 2e 00 	mov    rax,QWORD PTR [rip+0x2ea28a]        # b8de58 <mem_static>
  8a3bce:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  8a3bd2:	72 1a                	jb     8a3bee <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)+0x5af>
  8a3bd4:	48 8b 05 8d a2 2e 00 	mov    rax,QWORD PTR [rip+0x2ea28d]        # b8de68 <mem_static_limit>
  8a3bdb:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  8a3bdf:	77 0d                	ja     8a3bee <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)+0x5af>
  8a3be1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8a3be5:	48 89 05 74 a2 2e 00 	mov    QWORD PTR [rip+0x2ea274],rax        # b8de60 <mem_static_pointer>
  8a3bec:	eb 0e                	jmp    8a3bfc <FUNC_WIKIGETUNTIL(qbs*, int*, qbs*)+0x5bd>
  8a3bee:	48 8b 05 63 a2 2e 00 	mov    rax,QWORD PTR [rip+0x2ea263]        # b8de58 <mem_static>
  8a3bf5:	48 89 05 64 a2 2e 00 	mov    QWORD PTR [rip+0x2ea264],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  8a3bfc:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  8a3bff:	89 05 8f 4c 1d 00    	mov    DWORD PTR [rip+0x1d4c8f],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_WIKIGETUNTIL_STRING_WIKIGETUNTIL);return _FUNC_WIKIGETUNTIL_STRING_WIKIGETUNTIL;
  8a3c05:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  8a3c09:	48 89 c7             	mov    rdi,rax
  8a3c0c:	e8 40 13 04 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  8a3c11:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
;}
  8a3c15:	c9                   	leave  
  8a3c16:	c3                   	ret    

00000000008a3c17 <int qbs_cleanup<int>(unsigned int, int)>:
;template <typename T> static T qbs_cleanup(uint32 base,T passvalue){ 
  8a3c17:	55                   	push   rbp
  8a3c18:	48 89 e5             	mov    rbp,rsp
  8a3c1b:	48 83 ec 10          	sub    rsp,0x10
  8a3c1f:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  8a3c22:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
;    while (qbs_tmp_list_nexti>base) { qbs_tmp_list_nexti--; if(qbs_tmp_list[qbs_tmp_list_nexti]!=-1)qbs_free((qbs*)qbs_tmp_list[qbs_tmp_list_nexti]); }//clear any temp. strings created
  8a3c25:	eb 4f                	jmp    8a3c76 <int qbs_cleanup<int>(unsigned int, int)+0x5f>
  8a3c27:	8b 05 6f 4c 1d 00    	mov    eax,DWORD PTR [rip+0x1d4c6f]        # a7889c <qbs_tmp_list_nexti>
  8a3c2d:	83 e8 01             	sub    eax,0x1
  8a3c30:	89 05 66 4c 1d 00    	mov    DWORD PTR [rip+0x1d4c66],eax        # a7889c <qbs_tmp_list_nexti>
  8a3c36:	48 8b 05 6b bf 82 00 	mov    rax,QWORD PTR [rip+0x82bf6b]        # 10cfba8 <qbs_tmp_list>
  8a3c3d:	8b 15 59 4c 1d 00    	mov    edx,DWORD PTR [rip+0x1d4c59]        # a7889c <qbs_tmp_list_nexti>
  8a3c43:	89 d2                	mov    edx,edx
  8a3c45:	48 c1 e2 03          	shl    rdx,0x3
  8a3c49:	48 01 d0             	add    rax,rdx
  8a3c4c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8a3c4f:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  8a3c53:	74 21                	je     8a3c76 <int qbs_cleanup<int>(unsigned int, int)+0x5f>
  8a3c55:	48 8b 05 4c bf 82 00 	mov    rax,QWORD PTR [rip+0x82bf4c]        # 10cfba8 <qbs_tmp_list>
  8a3c5c:	8b 15 3a 4c 1d 00    	mov    edx,DWORD PTR [rip+0x1d4c3a]        # a7889c <qbs_tmp_list_nexti>
  8a3c62:	89 d2                	mov    edx,edx
  8a3c64:	48 c1 e2 03          	shl    rdx,0x3
  8a3c68:	48 01 d0             	add    rax,rdx
  8a3c6b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8a3c6e:	48 89 c7             	mov    rdi,rax
  8a3c71:	e8 36 05 04 00       	call   8e41ac <qbs_free(qbs*)>
  8a3c76:	8b 05 20 4c 1d 00    	mov    eax,DWORD PTR [rip+0x1d4c20]        # a7889c <qbs_tmp_list_nexti>
  8a3c7c:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  8a3c7f:	72 a6                	jb     8a3c27 <int qbs_cleanup<int>(unsigned int, int)+0x10>
;    return passvalue;
  8a3c81:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
;}
  8a3c84:	c9                   	leave  
  8a3c85:	c3                   	ret    

00000000008a3c86 <bool qbs_cleanup<bool>(unsigned int, bool)>:
;template <typename T> static T qbs_cleanup(uint32 base,T passvalue){ 
  8a3c86:	55                   	push   rbp
  8a3c87:	48 89 e5             	mov    rbp,rsp
  8a3c8a:	48 83 ec 10          	sub    rsp,0x10
  8a3c8e:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  8a3c91:	89 f0                	mov    eax,esi
  8a3c93:	88 45 f8             	mov    BYTE PTR [rbp-0x8],al
;    while (qbs_tmp_list_nexti>base) { qbs_tmp_list_nexti--; if(qbs_tmp_list[qbs_tmp_list_nexti]!=-1)qbs_free((qbs*)qbs_tmp_list[qbs_tmp_list_nexti]); }//clear any temp. strings created
  8a3c96:	eb 4f                	jmp    8a3ce7 <bool qbs_cleanup<bool>(unsigned int, bool)+0x61>
  8a3c98:	8b 05 fe 4b 1d 00    	mov    eax,DWORD PTR [rip+0x1d4bfe]        # a7889c <qbs_tmp_list_nexti>
  8a3c9e:	83 e8 01             	sub    eax,0x1
  8a3ca1:	89 05 f5 4b 1d 00    	mov    DWORD PTR [rip+0x1d4bf5],eax        # a7889c <qbs_tmp_list_nexti>
  8a3ca7:	48 8b 05 fa be 82 00 	mov    rax,QWORD PTR [rip+0x82befa]        # 10cfba8 <qbs_tmp_list>
  8a3cae:	8b 15 e8 4b 1d 00    	mov    edx,DWORD PTR [rip+0x1d4be8]        # a7889c <qbs_tmp_list_nexti>
  8a3cb4:	89 d2                	mov    edx,edx
  8a3cb6:	48 c1 e2 03          	shl    rdx,0x3
  8a3cba:	48 01 d0             	add    rax,rdx
  8a3cbd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8a3cc0:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  8a3cc4:	74 21                	je     8a3ce7 <bool qbs_cleanup<bool>(unsigned int, bool)+0x61>
  8a3cc6:	48 8b 05 db be 82 00 	mov    rax,QWORD PTR [rip+0x82bedb]        # 10cfba8 <qbs_tmp_list>
  8a3ccd:	8b 15 c9 4b 1d 00    	mov    edx,DWORD PTR [rip+0x1d4bc9]        # a7889c <qbs_tmp_list_nexti>
  8a3cd3:	89 d2                	mov    edx,edx
  8a3cd5:	48 c1 e2 03          	shl    rdx,0x3
  8a3cd9:	48 01 d0             	add    rax,rdx
  8a3cdc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8a3cdf:	48 89 c7             	mov    rdi,rax
  8a3ce2:	e8 c5 04 04 00       	call   8e41ac <qbs_free(qbs*)>
  8a3ce7:	8b 05 af 4b 1d 00    	mov    eax,DWORD PTR [rip+0x1d4baf]        # a7889c <qbs_tmp_list_nexti>
  8a3ced:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  8a3cf0:	72 a6                	jb     8a3c98 <bool qbs_cleanup<bool>(unsigned int, bool)+0x12>
;    return passvalue;
  8a3cf2:	0f b6 45 f8          	movzx  eax,BYTE PTR [rbp-0x8]
;}
  8a3cf6:	c9                   	leave  
  8a3cf7:	c3                   	ret    

00000000008a3cf8 <short qbs_cleanup<short>(unsigned int, short)>:
;template <typename T> static T qbs_cleanup(uint32 base,T passvalue){ 
  8a3cf8:	55                   	push   rbp
  8a3cf9:	48 89 e5             	mov    rbp,rsp
  8a3cfc:	48 83 ec 10          	sub    rsp,0x10
  8a3d00:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  8a3d03:	89 f0                	mov    eax,esi
  8a3d05:	66 89 45 f8          	mov    WORD PTR [rbp-0x8],ax
;    while (qbs_tmp_list_nexti>base) { qbs_tmp_list_nexti--; if(qbs_tmp_list[qbs_tmp_list_nexti]!=-1)qbs_free((qbs*)qbs_tmp_list[qbs_tmp_list_nexti]); }//clear any temp. strings created
  8a3d09:	eb 4f                	jmp    8a3d5a <short qbs_cleanup<short>(unsigned int, short)+0x62>
  8a3d0b:	8b 05 8b 4b 1d 00    	mov    eax,DWORD PTR [rip+0x1d4b8b]        # a7889c <qbs_tmp_list_nexti>
  8a3d11:	83 e8 01             	sub    eax,0x1
  8a3d14:	89 05 82 4b 1d 00    	mov    DWORD PTR [rip+0x1d4b82],eax        # a7889c <qbs_tmp_list_nexti>
  8a3d1a:	48 8b 05 87 be 82 00 	mov    rax,QWORD PTR [rip+0x82be87]        # 10cfba8 <qbs_tmp_list>
  8a3d21:	8b 15 75 4b 1d 00    	mov    edx,DWORD PTR [rip+0x1d4b75]        # a7889c <qbs_tmp_list_nexti>
  8a3d27:	89 d2                	mov    edx,edx
  8a3d29:	48 c1 e2 03          	shl    rdx,0x3
  8a3d2d:	48 01 d0             	add    rax,rdx
  8a3d30:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8a3d33:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  8a3d37:	74 21                	je     8a3d5a <short qbs_cleanup<short>(unsigned int, short)+0x62>
  8a3d39:	48 8b 05 68 be 82 00 	mov    rax,QWORD PTR [rip+0x82be68]        # 10cfba8 <qbs_tmp_list>
  8a3d40:	8b 15 56 4b 1d 00    	mov    edx,DWORD PTR [rip+0x1d4b56]        # a7889c <qbs_tmp_list_nexti>
  8a3d46:	89 d2                	mov    edx,edx
  8a3d48:	48 c1 e2 03          	shl    rdx,0x3
  8a3d4c:	48 01 d0             	add    rax,rdx
  8a3d4f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8a3d52:	48 89 c7             	mov    rdi,rax
  8a3d55:	e8 52 04 04 00       	call   8e41ac <qbs_free(qbs*)>
  8a3d5a:	8b 05 3c 4b 1d 00    	mov    eax,DWORD PTR [rip+0x1d4b3c]        # a7889c <qbs_tmp_list_nexti>
  8a3d60:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  8a3d63:	72 a6                	jb     8a3d0b <short qbs_cleanup<short>(unsigned int, short)+0x13>
;    return passvalue;
  8a3d65:	0f b7 45 f8          	movzx  eax,WORD PTR [rbp-0x8]
;}
  8a3d69:	c9                   	leave  
  8a3d6a:	c3                   	ret    

00000000008a3d6b <__static_initialization_and_destruction_0(int, int)>:
  8a3d6b:	55                   	push   rbp
  8a3d6c:	48 89 e5             	mov    rbp,rsp
  8a3d6f:	48 83 ec 10          	sub    rsp,0x10
  8a3d73:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  8a3d76:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  8a3d79:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
  8a3d7d:	0f 85 85 01 00 00    	jne    8a3f08 <__static_initialization_and_destruction_0(int, int)+0x19d>
  8a3d83:	81 7d f8 ff ff 00 00 	cmp    DWORD PTR [rbp-0x8],0xffff
  8a3d8a:	0f 85 78 01 00 00    	jne    8a3f08 <__static_initialization_and_destruction_0(int, int)+0x19d>
;  extern wostream wclog;	/// Linked to standard error (buffered)
;#endif
;  ///@}
;
;  // For construction of filebuffers for cout, cin, cerr, clog et. al.
;  static ios_base::Init __ioinit;
  8a3d90:	48 8d 05 c9 cd 2e 00 	lea    rax,[rip+0x2ecdc9]        # b90b60 <std::__ioinit>
  8a3d97:	48 89 c7             	mov    rdi,rax
  8a3d9a:	e8 e1 1f b6 ff       	call   405d80 <std::ios_base::Init::Init()@plt>
  8a3d9f:	48 8d 05 e2 4a 1d 00 	lea    rax,[rip+0x1d4ae2]        # a78888 <__dso_handle>
  8a3da6:	48 89 c2             	mov    rdx,rax
  8a3da9:	48 8d 05 b0 cd 2e 00 	lea    rax,[rip+0x2ecdb0]        # b90b60 <std::__ioinit>
  8a3db0:	48 89 c6             	mov    rsi,rax
  8a3db3:	48 8b 05 2e 42 1d 00 	mov    rax,QWORD PTR [rip+0x1d422e]        # a77fe8 <std::ios_base::Init::~Init()@GLIBCXX_3.4>
  8a3dba:	48 89 c7             	mov    rdi,rax
  8a3dbd:	e8 ee 18 b6 ff       	call   4056b0 <__cxa_atexit@plt>
;uint32 *return_point=(uint32*)malloc(4*16384);
  8a3dc2:	bf 00 00 01 00       	mov    edi,0x10000
  8a3dc7:	e8 64 1d b6 ff       	call   405b30 <malloc@plt>
  8a3dcc:	48 89 05 b5 a0 2e 00 	mov    QWORD PTR [rip+0x2ea0b5],rax        # b8de88 <return_point>
;char *g_tmp_udt_GL_IDSTRUCT=(char*)malloc(216);
  8a3dd3:	bf d8 00 00 00       	mov    edi,0xd8
  8a3dd8:	e8 53 1d b6 ff       	call   405b30 <malloc@plt>
  8a3ddd:	48 89 05 5c ad 2e 00 	mov    QWORD PTR [rip+0x2ead5c],rax        # b8eb40 <g_tmp_udt_GL_IDSTRUCT>
;char *g_tmp_udt_HELP_BACK_TYPE=(char*)malloc(16);
  8a3de4:	bf 10 00 00 00       	mov    edi,0x10
  8a3de9:	e8 42 1d b6 ff       	call   405b30 <malloc@plt>
  8a3dee:	48 89 05 53 ad 2e 00 	mov    QWORD PTR [rip+0x2ead53],rax        # b8eb48 <g_tmp_udt_HELP_BACK_TYPE>
;char *g_tmp_udt_IDEBMKTYPE=(char*)malloc(16);
  8a3df5:	bf 10 00 00 00       	mov    edi,0x10
  8a3dfa:	e8 31 1d b6 ff       	call   405b30 <malloc@plt>
  8a3dff:	48 89 05 4a ad 2e 00 	mov    QWORD PTR [rip+0x2ead4a],rax        # b8eb50 <g_tmp_udt_IDEBMKTYPE>
;char *g_tmp_udt_IDEDBPTYPE=(char*)malloc(20);
  8a3e06:	bf 14 00 00 00       	mov    edi,0x14
  8a3e0b:	e8 20 1d b6 ff       	call   405b30 <malloc@plt>
  8a3e10:	48 89 05 41 ad 2e 00 	mov    QWORD PTR [rip+0x2ead41],rax        # b8eb58 <g_tmp_udt_IDEDBPTYPE>
;char *g_tmp_udt_IDEDBOTYPE=(char*)malloc(85);
  8a3e17:	bf 55 00 00 00       	mov    edi,0x55
  8a3e1c:	e8 0f 1d b6 ff       	call   405b30 <malloc@plt>
  8a3e21:	48 89 05 38 ad 2e 00 	mov    QWORD PTR [rip+0x2ead38],rax        # b8eb60 <g_tmp_udt_IDEDBOTYPE>
;char *g_tmp_udt_USEDVARLIST=(char*)malloc(37);
  8a3e28:	bf 25 00 00 00       	mov    edi,0x25
  8a3e2d:	e8 fe 1c b6 ff       	call   405b30 <malloc@plt>
  8a3e32:	48 89 05 2f ad 2e 00 	mov    QWORD PTR [rip+0x2ead2f],rax        # b8eb68 <g_tmp_udt_USEDVARLIST>
;char *g_tmp_udt_HASHLISTITEM=(char*)malloc(20);
  8a3e39:	bf 14 00 00 00       	mov    edi,0x14
  8a3e3e:	e8 ed 1c b6 ff       	call   405b30 <malloc@plt>
  8a3e43:	48 89 05 26 ad 2e 00 	mov    QWORD PTR [rip+0x2ead26],rax        # b8eb70 <g_tmp_udt_HASHLISTITEM>
;char *g_tmp_udt_LABEL_TYPE=(char*)malloc(282);
  8a3e4a:	bf 1a 01 00 00       	mov    edi,0x11a
  8a3e4f:	e8 dc 1c b6 ff       	call   405b30 <malloc@plt>
  8a3e54:	48 89 05 1d ad 2e 00 	mov    QWORD PTR [rip+0x2ead1d],rax        # b8eb78 <g_tmp_udt_LABEL_TYPE>
;char *g_tmp_udt_IDSTRUCT=(char*)malloc(2861);
  8a3e5b:	bf 2d 0b 00 00       	mov    edi,0xb2d
  8a3e60:	e8 cb 1c b6 ff       	call   405b30 <malloc@plt>
  8a3e65:	48 89 05 14 ad 2e 00 	mov    QWORD PTR [rip+0x2ead14],rax        # b8eb80 <g_tmp_udt_IDSTRUCT>
;char *g_tmp_udt_POSITION=(char*)malloc(12);
  8a3e6c:	bf 0c 00 00 00       	mov    edi,0xc
  8a3e71:	e8 ba 1c b6 ff       	call   405b30 <malloc@plt>
  8a3e76:	48 89 05 0b ad 2e 00 	mov    QWORD PTR [rip+0x2ead0b],rax        # b8eb88 <g_tmp_udt_POSITION>
;int32 *_FUNC_IDEASCIIBOX_LONG_ASCIIWARNINGSHOWN=NULL;
;int32 console=1;
;int32 screen_hide_startup=1;
;int32 asserts=0;
;ptrszint data_size=0;
;uint8 *data=(uint8*)calloc(1,1);
  8a3e7d:	be 01 00 00 00       	mov    esi,0x1
  8a3e82:	bf 01 00 00 00       	mov    edi,0x1
  8a3e87:	e8 94 16 b6 ff       	call   405520 <calloc@plt>
  8a3e8c:	48 89 05 65 cc 2e 00 	mov    QWORD PTR [rip+0x2ecc65],rax        # b90af8 <data>
;device_struct *devices=(device_struct*)calloc(1000+1,sizeof(device_struct));
  8a3e93:	be 70 01 00 00       	mov    esi,0x170
  8a3e98:	bf e9 03 00 00       	mov    edi,0x3e9
  8a3e9d:	e8 7e 16 b6 ff       	call   405520 <calloc@plt>
  8a3ea2:	48 89 05 5f cc 2e 00 	mov    QWORD PTR [rip+0x2ecc5f],rax        # b90b08 <devices>
;onstrig_struct *onstrig=(onstrig_struct*)calloc(65536,sizeof(onstrig_struct));//note: up to 256 controllers with up to 256 buttons each supported
  8a3ea9:	be 18 00 00 00       	mov    esi,0x18
  8a3eae:	bf 00 00 01 00       	mov    edi,0x10000
  8a3eb3:	e8 68 16 b6 ff       	call   405520 <calloc@plt>
  8a3eb8:	48 89 05 59 cc 2e 00 	mov    QWORD PTR [rip+0x2ecc59],rax        # b90b18 <onstrig>
;onkey_struct *onkey=(onkey_struct*)calloc(32,sizeof(onkey_struct));
  8a3ebf:	be 28 00 00 00       	mov    esi,0x28
  8a3ec4:	bf 20 00 00 00       	mov    edi,0x20
  8a3ec9:	e8 52 16 b6 ff       	call   405520 <calloc@plt>
  8a3ece:	48 89 05 53 cc 2e 00 	mov    QWORD PTR [rip+0x2ecc53],rax        # b90b28 <onkey>
;int32 *ontimer_freelist=(int32*)malloc(32);
  8a3ed5:	bf 20 00 00 00       	mov    edi,0x20
  8a3eda:	e8 51 1c b6 ff       	call   405b30 <malloc@plt>
  8a3edf:	48 89 05 52 cc 2e 00 	mov    QWORD PTR [rip+0x2ecc52],rax        # b90b38 <ontimer_freelist>
;ontimer_struct *ontimer=(ontimer_struct*)malloc(sizeof(ontimer_struct));
  8a3ee6:	bf 28 00 00 00       	mov    edi,0x28
  8a3eeb:	e8 40 1c b6 ff       	call   405b30 <malloc@plt>
  8a3ef0:	48 89 05 51 cc 2e 00 	mov    QWORD PTR [rip+0x2ecc51],rax        # b90b48 <ontimer>
;uint8 *redim_preserve_cmem_buffer=(uint8*)malloc(65536);//used for temporary storage only (move to libqbx?)
  8a3ef7:	bf 00 00 01 00       	mov    edi,0x10000
  8a3efc:	e8 2f 1c b6 ff       	call   405b30 <malloc@plt>
  8a3f01:	48 89 05 50 cc 2e 00 	mov    QWORD PTR [rip+0x2ecc50],rax        # b90b58 <redim_preserve_cmem_buffer>
  8a3f08:	90                   	nop
  8a3f09:	c9                   	leave  
  8a3f0a:	c3                   	ret    

00000000008a3f0b <_GLOBAL__sub_I__Z27requestKeyboardOverlayImagei>:
  8a3f0b:	55                   	push   rbp
  8a3f0c:	48 89 e5             	mov    rbp,rsp
  8a3f0f:	be ff ff 00 00       	mov    esi,0xffff
  8a3f14:	bf 01 00 00 00       	mov    edi,0x1
  8a3f19:	e8 4d fe ff ff       	call   8a3d6b <__static_initialization_and_destruction_0(int, int)>
  8a3f1e:	5d                   	pop    rbp
  8a3f1f:	c3                   	ret    

00000000008a3f20 <std::acos(long double)>:
;  acos(float __x)
;  { return __builtin_acosf(__x); }
;
;  inline _GLIBCXX_CONSTEXPR long double
;  acos(long double __x)
;  { return __builtin_acosl(__x); }
  8a3f20:	55                   	push   rbp
  8a3f21:	48 89 e5             	mov    rbp,rsp
  8a3f24:	ff 75 18             	push   QWORD PTR [rbp+0x18]
  8a3f27:	ff 75 10             	push   QWORD PTR [rbp+0x10]
  8a3f2a:	e8 71 15 b6 ff       	call   4054a0 <acosl@plt>
  8a3f2f:	48 83 c4 10          	add    rsp,0x10
  8a3f33:	c9                   	leave  
  8a3f34:	c3                   	ret    

00000000008a3f35 <std::asin(long double)>:
;  asin(float __x)
;  { return __builtin_asinf(__x); }
;
;  inline _GLIBCXX_CONSTEXPR long double
;  asin(long double __x)
;  { return __builtin_asinl(__x); }
  8a3f35:	55                   	push   rbp
  8a3f36:	48 89 e5             	mov    rbp,rsp
  8a3f39:	ff 75 18             	push   QWORD PTR [rbp+0x18]
  8a3f3c:	ff 75 10             	push   QWORD PTR [rbp+0x10]
  8a3f3f:	e8 5c 1f b6 ff       	call   405ea0 <asinl@plt>
  8a3f44:	48 83 c4 10          	add    rsp,0x10
  8a3f48:	c9                   	leave  
  8a3f49:	c3                   	ret    

00000000008a3f4a <std::atan(long double)>:
;  atan(float __x)
;  { return __builtin_atanf(__x); }
;
;  inline _GLIBCXX_CONSTEXPR long double
;  atan(long double __x)
;  { return __builtin_atanl(__x); }
  8a3f4a:	55                   	push   rbp
  8a3f4b:	48 89 e5             	mov    rbp,rsp
  8a3f4e:	ff 75 18             	push   QWORD PTR [rbp+0x18]
  8a3f51:	ff 75 10             	push   QWORD PTR [rbp+0x10]
  8a3f54:	e8 77 1f b6 ff       	call   405ed0 <atanl@plt>
  8a3f59:	48 83 c4 10          	add    rsp,0x10
  8a3f5d:	c9                   	leave  
  8a3f5e:	c3                   	ret    

00000000008a3f5f <std::ceil(long double)>:
;  ceil(float __x)
;  { return __builtin_ceilf(__x); }
;
;  inline _GLIBCXX_CONSTEXPR long double
;  ceil(long double __x)
;  { return __builtin_ceill(__x); }
  8a3f5f:	55                   	push   rbp
  8a3f60:	48 89 e5             	mov    rbp,rsp
  8a3f63:	db 6d 10             	fld    TBYTE PTR [rbp+0x10]
  8a3f66:	d9 7d fe             	fnstcw WORD PTR [rbp-0x2]
  8a3f69:	0f b7 45 fe          	movzx  eax,WORD PTR [rbp-0x2]
  8a3f6d:	80 e4 f3             	and    ah,0xf3
  8a3f70:	80 cc 08             	or     ah,0x8
  8a3f73:	66 89 45 fc          	mov    WORD PTR [rbp-0x4],ax
  8a3f77:	d9 6d fc             	fldcw  WORD PTR [rbp-0x4]
  8a3f7a:	d9 fc                	frndint 
  8a3f7c:	d9 6d fe             	fldcw  WORD PTR [rbp-0x2]
  8a3f7f:	5d                   	pop    rbp
  8a3f80:	c3                   	ret    

00000000008a3f81 <std::cos(long double)>:
;  cos(float __x)
;  { return __builtin_cosf(__x); }
;
;  inline _GLIBCXX_CONSTEXPR long double
;  cos(long double __x)
;  { return __builtin_cosl(__x); }
  8a3f81:	55                   	push   rbp
  8a3f82:	48 89 e5             	mov    rbp,rsp
  8a3f85:	ff 75 18             	push   QWORD PTR [rbp+0x18]
  8a3f88:	ff 75 10             	push   QWORD PTR [rbp+0x10]
  8a3f8b:	e8 10 1a b6 ff       	call   4059a0 <cosl@plt>
  8a3f90:	48 83 c4 10          	add    rsp,0x10
  8a3f94:	c9                   	leave  
  8a3f95:	c3                   	ret    

00000000008a3f96 <std::fabs(float)>:
;  using ::fabs;
;
;#ifndef __CORRECT_ISO_CPP_MATH_H_PROTO
;  inline _GLIBCXX_CONSTEXPR float
;  fabs(float __x)
;  { return __builtin_fabsf(__x); }
  8a3f96:	55                   	push   rbp
  8a3f97:	48 89 e5             	mov    rbp,rsp
  8a3f9a:	f3 0f 11 45 fc       	movss  DWORD PTR [rbp-0x4],xmm0
  8a3f9f:	f3 0f 10 45 fc       	movss  xmm0,DWORD PTR [rbp-0x4]
  8a3fa4:	f3 0f 10 0d 44 c1 15 	movss  xmm1,DWORD PTR [rip+0x15c144]        # a000f0 <_IO_stdin_used+0x200f0>
  8a3fab:	00 
  8a3fac:	0f 54 c1             	andps  xmm0,xmm1
  8a3faf:	5d                   	pop    rbp
  8a3fb0:	c3                   	ret    

00000000008a3fb1 <std::fabs(long double)>:
;
;  inline _GLIBCXX_CONSTEXPR long double
;  fabs(long double __x)
;  { return __builtin_fabsl(__x); }
  8a3fb1:	55                   	push   rbp
  8a3fb2:	48 89 e5             	mov    rbp,rsp
  8a3fb5:	db 6d 10             	fld    TBYTE PTR [rbp+0x10]
  8a3fb8:	d9 e1                	fabs   
  8a3fba:	db 7d f0             	fstp   TBYTE PTR [rbp-0x10]
  8a3fbd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8a3fc1:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
  8a3fc4:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  8a3fc8:	89 55 f8             	mov    DWORD PTR [rbp-0x8],edx
  8a3fcb:	db 6d f0             	fld    TBYTE PTR [rbp-0x10]
  8a3fce:	5d                   	pop    rbp
  8a3fcf:	c3                   	ret    

00000000008a3fd0 <std::floor(float)>:
;  using ::floor;
;
;#ifndef __CORRECT_ISO_CPP_MATH_H_PROTO
;  inline _GLIBCXX_CONSTEXPR float
;  floor(float __x)
;  { return __builtin_floorf(__x); }
  8a3fd0:	55                   	push   rbp
  8a3fd1:	48 89 e5             	mov    rbp,rsp
  8a3fd4:	f3 0f 11 45 fc       	movss  DWORD PTR [rbp-0x4],xmm0
  8a3fd9:	f3 0f 10 45 fc       	movss  xmm0,DWORD PTR [rbp-0x4]
  8a3fde:	f3 0f 10 0d 1a c1 15 	movss  xmm1,DWORD PTR [rip+0x15c11a]        # a00100 <_IO_stdin_used+0x20100>
  8a3fe5:	00 
  8a3fe6:	0f 28 d0             	movaps xmm2,xmm0
  8a3fe9:	f3 0f 10 05 ff c0 15 	movss  xmm0,DWORD PTR [rip+0x15c0ff]        # a000f0 <_IO_stdin_used+0x200f0>
  8a3ff0:	00 
  8a3ff1:	0f 28 d8             	movaps xmm3,xmm0
  8a3ff4:	0f 28 c2             	movaps xmm0,xmm2
  8a3ff7:	0f 54 c3             	andps  xmm0,xmm3
  8a3ffa:	0f 2e c8             	ucomiss xmm1,xmm0
  8a3ffd:	76 2f                	jbe    8a402e <std::floor(float)+0x5e>
  8a3fff:	f3 0f 2c c2          	cvttss2si eax,xmm2
  8a4003:	66 0f ef c0          	pxor   xmm0,xmm0
  8a4007:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  8a400b:	f3 0f 10 25 f1 c0 15 	movss  xmm4,DWORD PTR [rip+0x15c0f1]        # a00104 <_IO_stdin_used+0x20104>
  8a4012:	00 
  8a4013:	0f 28 c8             	movaps xmm1,xmm0
  8a4016:	f3 0f c2 ca 06       	cmpnless xmm1,xmm2
  8a401b:	0f 54 cc             	andps  xmm1,xmm4
  8a401e:	f3 0f 5c c1          	subss  xmm0,xmm1
  8a4022:	0f 55 da             	andnps xmm3,xmm2
  8a4025:	0f 28 cb             	movaps xmm1,xmm3
  8a4028:	0f 56 c1             	orps   xmm0,xmm1
  8a402b:	0f 28 d0             	movaps xmm2,xmm0
  8a402e:	0f 28 c2             	movaps xmm0,xmm2
  8a4031:	5d                   	pop    rbp
  8a4032:	c3                   	ret    

00000000008a4033 <std::floor(long double)>:
;
;  inline _GLIBCXX_CONSTEXPR long double
;  floor(long double __x)
;  { return __builtin_floorl(__x); }
  8a4033:	55                   	push   rbp
  8a4034:	48 89 e5             	mov    rbp,rsp
  8a4037:	db 6d 10             	fld    TBYTE PTR [rbp+0x10]
  8a403a:	d9 7d fe             	fnstcw WORD PTR [rbp-0x2]
  8a403d:	0f b7 45 fe          	movzx  eax,WORD PTR [rbp-0x2]
  8a4041:	80 e4 f3             	and    ah,0xf3
  8a4044:	80 cc 04             	or     ah,0x4
  8a4047:	66 89 45 fc          	mov    WORD PTR [rbp-0x4],ax
  8a404b:	d9 6d fc             	fldcw  WORD PTR [rbp-0x4]
  8a404e:	d9 fc                	frndint 
  8a4050:	d9 6d fe             	fldcw  WORD PTR [rbp-0x2]
  8a4053:	5d                   	pop    rbp
  8a4054:	c3                   	ret    

00000000008a4055 <std::sin(long double)>:
;  sin(float __x)
;  { return __builtin_sinf(__x); }
;
;  inline _GLIBCXX_CONSTEXPR long double
;  sin(long double __x)
;  { return __builtin_sinl(__x); }
  8a4055:	55                   	push   rbp
  8a4056:	48 89 e5             	mov    rbp,rsp
  8a4059:	ff 75 18             	push   QWORD PTR [rbp+0x18]
  8a405c:	ff 75 10             	push   QWORD PTR [rbp+0x10]
  8a405f:	e8 fc 1c b6 ff       	call   405d60 <sinl@plt>
  8a4064:	48 83 c4 10          	add    rsp,0x10
  8a4068:	c9                   	leave  
  8a4069:	c3                   	ret    

00000000008a406a <std::tan(long double)>:
;  tan(float __x)
;  { return __builtin_tanf(__x); }
;
;  inline _GLIBCXX_CONSTEXPR long double
;  tan(long double __x)
;  { return __builtin_tanl(__x); }
  8a406a:	55                   	push   rbp
  8a406b:	48 89 e5             	mov    rbp,rsp
  8a406e:	ff 75 18             	push   QWORD PTR [rbp+0x18]
  8a4071:	ff 75 10             	push   QWORD PTR [rbp+0x10]
  8a4074:	e8 a7 13 b6 ff       	call   405420 <tanl@plt>
  8a4079:	48 83 c4 10          	add    rsp,0x10
  8a407d:	c9                   	leave  
  8a407e:	c3                   	ret    

00000000008a407f <swap_32(void*, void*)>:
;inline void swap_32(void *a,void*b){
  8a407f:	55                   	push   rbp
  8a4080:	48 89 e5             	mov    rbp,rsp
  8a4083:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  8a4087:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
;    x=*(uint32*)a;
  8a408b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8a408f:	8b 00                	mov    eax,DWORD PTR [rax]
  8a4091:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;    *(uint32*)a=*(uint32*)b;
  8a4094:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8a4098:	8b 10                	mov    edx,DWORD PTR [rax]
  8a409a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8a409e:	89 10                	mov    DWORD PTR [rax],edx
;    *(uint32*)b=x;
  8a40a0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8a40a4:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  8a40a7:	89 10                	mov    DWORD PTR [rax],edx
;}
  8a40a9:	90                   	nop
  8a40aa:	5d                   	pop    rbp
  8a40ab:	c3                   	ret    

00000000008a40ac <func_round_float(long double)>:
;inline int64 func_round_float(long double value){
  8a40ac:	55                   	push   rbp
  8a40ad:	48 89 e5             	mov    rbp,rsp
;    return qbr(value);
  8a40b0:	ff 75 18             	push   QWORD PTR [rbp+0x18]
  8a40b3:	ff 75 10             	push   QWORD PTR [rbp+0x10]
  8a40b6:	e8 2b 03 03 00       	call   8d43e6 <qbr(long double)>
  8a40bb:	48 83 c4 10          	add    rsp,0x10
;}
  8a40bf:	c9                   	leave  
  8a40c0:	c3                   	ret    

00000000008a40c1 <func_abs(long double)>:
;inline long double func_abs(long double d){
  8a40c1:	55                   	push   rbp
  8a40c2:	48 89 e5             	mov    rbp,rsp
;    return fabs(d);
  8a40c5:	ff 75 18             	push   QWORD PTR [rbp+0x18]
  8a40c8:	ff 75 10             	push   QWORD PTR [rbp+0x10]
  8a40cb:	e8 e1 fe ff ff       	call   8a3fb1 <std::fabs(long double)>
  8a40d0:	48 83 c4 10          	add    rsp,0x10
;}
  8a40d4:	c9                   	leave  
  8a40d5:	c3                   	ret    

00000000008a40d6 <func_abs(float)>:
;inline float func_abs(float d){
  8a40d6:	55                   	push   rbp
  8a40d7:	48 89 e5             	mov    rbp,rsp
  8a40da:	48 83 ec 10          	sub    rsp,0x10
  8a40de:	f3 0f 11 45 fc       	movss  DWORD PTR [rbp-0x4],xmm0
;    return fabs(d);
  8a40e3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8a40e6:	66 0f 6e c0          	movd   xmm0,eax
  8a40ea:	e8 a7 fe ff ff       	call   8a3f96 <std::fabs(float)>
;}
  8a40ef:	c9                   	leave  
  8a40f0:	c3                   	ret    

00000000008a40f1 <func_abs(short)>:
;inline int16 func_abs(int16 d){return abs(d);}
  8a40f1:	55                   	push   rbp
  8a40f2:	48 89 e5             	mov    rbp,rsp
  8a40f5:	89 f8                	mov    eax,edi
  8a40f7:	66 89 45 fc          	mov    WORD PTR [rbp-0x4],ax
  8a40fb:	0f b7 45 fc          	movzx  eax,WORD PTR [rbp-0x4]
  8a40ff:	89 c2                	mov    edx,eax
  8a4101:	66 f7 da             	neg    dx
  8a4104:	0f 49 c2             	cmovns eax,edx
  8a4107:	5d                   	pop    rbp
  8a4108:	c3                   	ret    

00000000008a4109 <func_abs(int)>:
;inline int32 func_abs(int32 d){return abs(d);}
  8a4109:	55                   	push   rbp
  8a410a:	48 89 e5             	mov    rbp,rsp
  8a410d:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  8a4110:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8a4113:	89 c2                	mov    edx,eax
  8a4115:	f7 da                	neg    edx
  8a4117:	0f 49 c2             	cmovns eax,edx
  8a411a:	5d                   	pop    rbp
  8a411b:	c3                   	ret    

00000000008a411c <func_abs(long)>:
;inline int64 func_abs(int64 d){return llabs(d);}
  8a411c:	55                   	push   rbp
  8a411d:	48 89 e5             	mov    rbp,rsp
  8a4120:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  8a4124:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8a4128:	48 89 c2             	mov    rdx,rax
  8a412b:	48 f7 da             	neg    rdx
  8a412e:	48 0f 49 c2          	cmovns rax,rdx
  8a4132:	5d                   	pop    rbp
  8a4133:	c3                   	ret    

00000000008a4134 <array_check(unsigned long, unsigned long)>:
;inline ptrszint array_check(uptrszint index,uptrszint limit){
  8a4134:	55                   	push   rbp
  8a4135:	48 89 e5             	mov    rbp,rsp
  8a4138:	48 83 ec 10          	sub    rsp,0x10
  8a413c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  8a4140:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
;    if (index<limit) return index;
  8a4144:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8a4148:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  8a414c:	73 06                	jae    8a4154 <array_check(unsigned long, unsigned long)+0x20>
  8a414e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8a4152:	eb 0f                	jmp    8a4163 <array_check(unsigned long, unsigned long)+0x2f>
;    error(9); return 0;
  8a4154:	bf 09 00 00 00       	mov    edi,0x9
  8a4159:	e8 45 f3 03 00       	call   8e34a3 <error(int)>
  8a415e:	b8 00 00 00 00       	mov    eax,0x0
;}
  8a4163:	c9                   	leave  
  8a4164:	c3                   	ret    

00000000008a4165 <func_sgn(int)>:
;inline int32 func_sgn(int32 v){
  8a4165:	55                   	push   rbp
  8a4166:	48 89 e5             	mov    rbp,rsp
  8a4169:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;    if (v) if (v>0) return 1; else return -1;
  8a416c:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  8a4170:	74 14                	je     8a4186 <func_sgn(int)+0x21>
  8a4172:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  8a4176:	7e 07                	jle    8a417f <func_sgn(int)+0x1a>
  8a4178:	b8 01 00 00 00       	mov    eax,0x1
  8a417d:	eb 0c                	jmp    8a418b <func_sgn(int)+0x26>
  8a417f:	b8 ff ff ff ff       	mov    eax,0xffffffff
  8a4184:	eb 05                	jmp    8a418b <func_sgn(int)+0x26>
;    return 0;
  8a4186:	b8 00 00 00 00       	mov    eax,0x0
;}
  8a418b:	5d                   	pop    rbp
  8a418c:	c3                   	ret    

00000000008a418d <func_sgn(long double)>:
;inline int32 func_sgn(long double v){
  8a418d:	55                   	push   rbp
  8a418e:	48 89 e5             	mov    rbp,rsp
;    if (v) if (v>0) return 1; else return -1;
  8a4191:	db 6d 10             	fld    TBYTE PTR [rbp+0x10]
  8a4194:	d9 ee                	fldz   
  8a4196:	df e9                	fucomip st,st(1)
  8a4198:	dd d8                	fstp   st(0)
  8a419a:	7a 0b                	jp     8a41a7 <func_sgn(long double)+0x1a>
  8a419c:	db 6d 10             	fld    TBYTE PTR [rbp+0x10]
  8a419f:	d9 ee                	fldz   
  8a41a1:	df e9                	fucomip st,st(1)
  8a41a3:	dd d8                	fstp   st(0)
  8a41a5:	74 19                	je     8a41c0 <func_sgn(long double)+0x33>
  8a41a7:	d9 ee                	fldz   
  8a41a9:	db 6d 10             	fld    TBYTE PTR [rbp+0x10]
  8a41ac:	df f1                	fcomip st,st(1)
  8a41ae:	dd d8                	fstp   st(0)
  8a41b0:	76 07                	jbe    8a41b9 <func_sgn(long double)+0x2c>
  8a41b2:	b8 01 00 00 00       	mov    eax,0x1
  8a41b7:	eb 0c                	jmp    8a41c5 <func_sgn(long double)+0x38>
  8a41b9:	b8 ff ff ff ff       	mov    eax,0xffffffff
  8a41be:	eb 05                	jmp    8a41c5 <func_sgn(long double)+0x38>
;    return 0;
  8a41c0:	b8 00 00 00 00       	mov    eax,0x0
;}
  8a41c5:	5d                   	pop    rbp
  8a41c6:	c3                   	ret    

00000000008a41c7 <func__rgb32(int, int, int)>:
;inline uint32 func__rgb32(int32 r,int32 g,int32 b){
  8a41c7:	55                   	push   rbp
  8a41c8:	48 89 e5             	mov    rbp,rsp
  8a41cb:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  8a41ce:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  8a41d1:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
;    if (r<0) r=0;
  8a41d4:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  8a41d8:	79 07                	jns    8a41e1 <func__rgb32(int, int, int)+0x1a>
  8a41da:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
;    if (r>255) r=255;
  8a41e1:	81 7d fc ff 00 00 00 	cmp    DWORD PTR [rbp-0x4],0xff
  8a41e8:	7e 07                	jle    8a41f1 <func__rgb32(int, int, int)+0x2a>
  8a41ea:	c7 45 fc ff 00 00 00 	mov    DWORD PTR [rbp-0x4],0xff
;    if (g<0) g=0;
  8a41f1:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  8a41f5:	79 07                	jns    8a41fe <func__rgb32(int, int, int)+0x37>
  8a41f7:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
;    if (g>255) g=255;
  8a41fe:	81 7d f8 ff 00 00 00 	cmp    DWORD PTR [rbp-0x8],0xff
  8a4205:	7e 07                	jle    8a420e <func__rgb32(int, int, int)+0x47>
  8a4207:	c7 45 f8 ff 00 00 00 	mov    DWORD PTR [rbp-0x8],0xff
;    if (b<0) b=0;
  8a420e:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  8a4212:	79 07                	jns    8a421b <func__rgb32(int, int, int)+0x54>
  8a4214:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
;    if (b>255) b=255;
  8a421b:	81 7d f4 ff 00 00 00 	cmp    DWORD PTR [rbp-0xc],0xff
  8a4222:	7e 07                	jle    8a422b <func__rgb32(int, int, int)+0x64>
  8a4224:	c7 45 f4 ff 00 00 00 	mov    DWORD PTR [rbp-0xc],0xff
;    return (r<<16)+(g<<8)+b|0xFF000000;
  8a422b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8a422e:	c1 e0 10             	shl    eax,0x10
  8a4231:	89 c2                	mov    edx,eax
  8a4233:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8a4236:	c1 e0 08             	shl    eax,0x8
  8a4239:	01 c2                	add    edx,eax
  8a423b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8a423e:	01 d0                	add    eax,edx
  8a4240:	0d 00 00 00 ff       	or     eax,0xff000000
;}
  8a4245:	5d                   	pop    rbp
  8a4246:	c3                   	ret    

00000000008a4247 <func__rgba32(int, int, int, int)>:
;inline uint32 func__rgba32(int32 r,int32 g,int32 b,int32 a){
  8a4247:	55                   	push   rbp
  8a4248:	48 89 e5             	mov    rbp,rsp
  8a424b:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  8a424e:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  8a4251:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
  8a4254:	89 4d f0             	mov    DWORD PTR [rbp-0x10],ecx
;    if (r<0) r=0;
  8a4257:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  8a425b:	79 07                	jns    8a4264 <func__rgba32(int, int, int, int)+0x1d>
  8a425d:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
;    if (r>255) r=255;
  8a4264:	81 7d fc ff 00 00 00 	cmp    DWORD PTR [rbp-0x4],0xff
  8a426b:	7e 07                	jle    8a4274 <func__rgba32(int, int, int, int)+0x2d>
  8a426d:	c7 45 fc ff 00 00 00 	mov    DWORD PTR [rbp-0x4],0xff
;    if (g<0) g=0;
  8a4274:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  8a4278:	79 07                	jns    8a4281 <func__rgba32(int, int, int, int)+0x3a>
  8a427a:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
;    if (g>255) g=255;
  8a4281:	81 7d f8 ff 00 00 00 	cmp    DWORD PTR [rbp-0x8],0xff
  8a4288:	7e 07                	jle    8a4291 <func__rgba32(int, int, int, int)+0x4a>
  8a428a:	c7 45 f8 ff 00 00 00 	mov    DWORD PTR [rbp-0x8],0xff
;    if (b<0) b=0;
  8a4291:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  8a4295:	79 07                	jns    8a429e <func__rgba32(int, int, int, int)+0x57>
  8a4297:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
;    if (b>255) b=255;
  8a429e:	81 7d f4 ff 00 00 00 	cmp    DWORD PTR [rbp-0xc],0xff
  8a42a5:	7e 07                	jle    8a42ae <func__rgba32(int, int, int, int)+0x67>
  8a42a7:	c7 45 f4 ff 00 00 00 	mov    DWORD PTR [rbp-0xc],0xff
;    if (a<0) a=0;
  8a42ae:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
  8a42b2:	79 07                	jns    8a42bb <func__rgba32(int, int, int, int)+0x74>
  8a42b4:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
;    if (a>255) a=255;
  8a42bb:	81 7d f0 ff 00 00 00 	cmp    DWORD PTR [rbp-0x10],0xff
  8a42c2:	7e 07                	jle    8a42cb <func__rgba32(int, int, int, int)+0x84>
  8a42c4:	c7 45 f0 ff 00 00 00 	mov    DWORD PTR [rbp-0x10],0xff
;    return (a<<24)+(r<<16)+(g<<8)+b;
  8a42cb:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8a42ce:	c1 e0 18             	shl    eax,0x18
  8a42d1:	89 c2                	mov    edx,eax
  8a42d3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8a42d6:	c1 e0 10             	shl    eax,0x10
  8a42d9:	01 c2                	add    edx,eax
  8a42db:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8a42de:	c1 e0 08             	shl    eax,0x8
  8a42e1:	01 c2                	add    edx,eax
  8a42e3:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8a42e6:	01 d0                	add    eax,edx
;}
  8a42e8:	5d                   	pop    rbp
  8a42e9:	c3                   	ret    

00000000008a42ea <func__alpha32(unsigned int)>:
;inline int32 func__alpha32(uint32 col){
  8a42ea:	55                   	push   rbp
  8a42eb:	48 89 e5             	mov    rbp,rsp
  8a42ee:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;    return col>>24;
  8a42f1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8a42f4:	c1 e8 18             	shr    eax,0x18
;}
  8a42f7:	5d                   	pop    rbp
  8a42f8:	c3                   	ret    

00000000008a42f9 <func__red32(unsigned int)>:
;inline int32 func__red32(uint32 col){
  8a42f9:	55                   	push   rbp
  8a42fa:	48 89 e5             	mov    rbp,rsp
  8a42fd:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;    return col>>16&0xFF;
  8a4300:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8a4303:	c1 e8 10             	shr    eax,0x10
  8a4306:	0f b6 c0             	movzx  eax,al
;}
  8a4309:	5d                   	pop    rbp
  8a430a:	c3                   	ret    

00000000008a430b <func__green32(unsigned int)>:
;inline int32 func__green32(uint32 col){
  8a430b:	55                   	push   rbp
  8a430c:	48 89 e5             	mov    rbp,rsp
  8a430f:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;    return col>>8&0xFF;
  8a4312:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8a4315:	c1 e8 08             	shr    eax,0x8
  8a4318:	0f b6 c0             	movzx  eax,al
;}
  8a431b:	5d                   	pop    rbp
  8a431c:	c3                   	ret    

00000000008a431d <func__blue32(unsigned int)>:
;inline int32 func__blue32(uint32 col){
  8a431d:	55                   	push   rbp
  8a431e:	48 89 e5             	mov    rbp,rsp
  8a4321:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;    return col&0xFF;
  8a4324:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8a4327:	0f b6 c0             	movzx  eax,al
;}
  8a432a:	5d                   	pop    rbp
  8a432b:	c3                   	ret    

00000000008a432c <_glewStrLen(unsigned char const*)>:
;/*
; * GLEW, just like OpenGL or GLU, does not rely on the standard C library.
; * These functions implement the functionality required in this file.
; */
;static GLuint _glewStrLen (const GLubyte* s)
;{
  8a432c:	55                   	push   rbp
  8a432d:	48 89 e5             	mov    rbp,rsp
  8a4330:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
;  GLuint i=0;
  8a4334:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
;  if (s == NULL) return 0;
  8a433b:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  8a4340:	75 0b                	jne    8a434d <_glewStrLen(unsigned char const*)+0x21>
  8a4342:	b8 00 00 00 00       	mov    eax,0x0
  8a4347:	eb 18                	jmp    8a4361 <_glewStrLen(unsigned char const*)+0x35>
;  while (s[i] != '\0') i++;
  8a4349:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  8a434d:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  8a4350:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8a4354:	48 01 d0             	add    rax,rdx
  8a4357:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8a435a:	84 c0                	test   al,al
  8a435c:	75 eb                	jne    8a4349 <_glewStrLen(unsigned char const*)+0x1d>
;  return i;
  8a435e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
;}
  8a4361:	5d                   	pop    rbp
  8a4362:	c3                   	ret    

00000000008a4363 <_glewStrCLen(unsigned char const*, unsigned char)>:
;
;static GLuint _glewStrCLen (const GLubyte* s, GLubyte c)
;{
  8a4363:	55                   	push   rbp
  8a4364:	48 89 e5             	mov    rbp,rsp
  8a4367:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  8a436b:	89 f0                	mov    eax,esi
  8a436d:	88 45 e4             	mov    BYTE PTR [rbp-0x1c],al
;  GLuint i=0;
  8a4370:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
;  if (s == NULL) return 0;
  8a4377:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  8a437c:	75 0b                	jne    8a4389 <_glewStrCLen(unsigned char const*, unsigned char)+0x26>
  8a437e:	b8 00 00 00 00       	mov    eax,0x0
  8a4383:	eb 55                	jmp    8a43da <_glewStrCLen(unsigned char const*, unsigned char)+0x77>
;  while (s[i] != '\0' && s[i] != c) i++;
  8a4385:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  8a4389:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  8a438c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8a4390:	48 01 d0             	add    rax,rdx
  8a4393:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8a4396:	84 c0                	test   al,al
  8a4398:	74 12                	je     8a43ac <_glewStrCLen(unsigned char const*, unsigned char)+0x49>
  8a439a:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  8a439d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8a43a1:	48 01 d0             	add    rax,rdx
  8a43a4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8a43a7:	38 45 e4             	cmp    BYTE PTR [rbp-0x1c],al
  8a43aa:	75 d9                	jne    8a4385 <_glewStrCLen(unsigned char const*, unsigned char)+0x22>
;  return (s[i] == '\0' || s[i] == c) ? i : 0;
  8a43ac:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  8a43af:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8a43b3:	48 01 d0             	add    rax,rdx
  8a43b6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8a43b9:	84 c0                	test   al,al
  8a43bb:	74 12                	je     8a43cf <_glewStrCLen(unsigned char const*, unsigned char)+0x6c>
  8a43bd:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  8a43c0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8a43c4:	48 01 d0             	add    rax,rdx
  8a43c7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8a43ca:	38 45 e4             	cmp    BYTE PTR [rbp-0x1c],al
  8a43cd:	75 05                	jne    8a43d4 <_glewStrCLen(unsigned char const*, unsigned char)+0x71>
  8a43cf:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8a43d2:	eb 05                	jmp    8a43d9 <_glewStrCLen(unsigned char const*, unsigned char)+0x76>
  8a43d4:	b8 00 00 00 00       	mov    eax,0x0
  8a43d9:	90                   	nop
;}
  8a43da:	5d                   	pop    rbp
  8a43db:	c3                   	ret    

00000000008a43dc <_glewStrSame(unsigned char const*, unsigned char const*, unsigned int)>:
;
;static GLboolean _glewStrSame (const GLubyte* a, const GLubyte* b, GLuint n)
;{
  8a43dc:	55                   	push   rbp
  8a43dd:	48 89 e5             	mov    rbp,rsp
  8a43e0:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  8a43e4:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  8a43e8:	89 55 dc             	mov    DWORD PTR [rbp-0x24],edx
;  GLuint i=0;
  8a43eb:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
;  if(a == NULL || b == NULL)
  8a43f2:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  8a43f7:	74 07                	je     8a4400 <_glewStrSame(unsigned char const*, unsigned char const*, unsigned int)+0x24>
  8a43f9:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  8a43fe:	75 26                	jne    8a4426 <_glewStrSame(unsigned char const*, unsigned char const*, unsigned int)+0x4a>
;    return (a == NULL && b == NULL && n == 0) ? GL_TRUE : GL_FALSE;
  8a4400:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  8a4405:	75 14                	jne    8a441b <_glewStrSame(unsigned char const*, unsigned char const*, unsigned int)+0x3f>
  8a4407:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  8a440c:	75 0d                	jne    8a441b <_glewStrSame(unsigned char const*, unsigned char const*, unsigned int)+0x3f>
  8a440e:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  8a4412:	75 07                	jne    8a441b <_glewStrSame(unsigned char const*, unsigned char const*, unsigned int)+0x3f>
  8a4414:	b8 01 00 00 00       	mov    eax,0x1
  8a4419:	eb 67                	jmp    8a4482 <_glewStrSame(unsigned char const*, unsigned char const*, unsigned int)+0xa6>
  8a441b:	b8 00 00 00 00       	mov    eax,0x0
  8a4420:	eb 60                	jmp    8a4482 <_glewStrSame(unsigned char const*, unsigned char const*, unsigned int)+0xa6>
;  while (i < n && a[i] != '\0' && b[i] != '\0' && a[i] == b[i]) i++;
  8a4422:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  8a4426:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8a4429:	3b 45 dc             	cmp    eax,DWORD PTR [rbp-0x24]
  8a442c:	73 40                	jae    8a446e <_glewStrSame(unsigned char const*, unsigned char const*, unsigned int)+0x92>
  8a442e:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  8a4431:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8a4435:	48 01 d0             	add    rax,rdx
  8a4438:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8a443b:	84 c0                	test   al,al
  8a443d:	74 2f                	je     8a446e <_glewStrSame(unsigned char const*, unsigned char const*, unsigned int)+0x92>
  8a443f:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  8a4442:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8a4446:	48 01 d0             	add    rax,rdx
  8a4449:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8a444c:	84 c0                	test   al,al
  8a444e:	74 1e                	je     8a446e <_glewStrSame(unsigned char const*, unsigned char const*, unsigned int)+0x92>
  8a4450:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  8a4453:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8a4457:	48 01 d0             	add    rax,rdx
  8a445a:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  8a445d:	8b 4d fc             	mov    ecx,DWORD PTR [rbp-0x4]
  8a4460:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8a4464:	48 01 c8             	add    rax,rcx
  8a4467:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8a446a:	38 c2                	cmp    dl,al
  8a446c:	74 b4                	je     8a4422 <_glewStrSame(unsigned char const*, unsigned char const*, unsigned int)+0x46>
;  return i == n ? GL_TRUE : GL_FALSE;
  8a446e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8a4471:	3b 45 dc             	cmp    eax,DWORD PTR [rbp-0x24]
  8a4474:	75 07                	jne    8a447d <_glewStrSame(unsigned char const*, unsigned char const*, unsigned int)+0xa1>
  8a4476:	b8 01 00 00 00       	mov    eax,0x1
  8a447b:	eb 05                	jmp    8a4482 <_glewStrSame(unsigned char const*, unsigned char const*, unsigned int)+0xa6>
  8a447d:	b8 00 00 00 00       	mov    eax,0x0
;}
  8a4482:	5d                   	pop    rbp
  8a4483:	c3                   	ret    

00000000008a4484 <_glewStrSame1(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>:
;
;static GLboolean _glewStrSame1 (GLubyte** a, GLuint* na, const GLubyte* b, GLuint nb)
;{
  8a4484:	55                   	push   rbp
  8a4485:	48 89 e5             	mov    rbp,rsp
  8a4488:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  8a448c:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  8a4490:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  8a4494:	89 4d d4             	mov    DWORD PTR [rbp-0x2c],ecx
;  while (*na > 0 && (**a == ' ' || **a == '\n' || **a == '\r' || **a == '\t'))
  8a4497:	eb 21                	jmp    8a44ba <_glewStrSame1(unsigned char**, unsigned int*, unsigned char const*, unsigned int)+0x36>
;  {
;    (*a)++;
  8a4499:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8a449d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8a44a0:	48 8d 50 01          	lea    rdx,[rax+0x1]
  8a44a4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8a44a8:	48 89 10             	mov    QWORD PTR [rax],rdx
;    (*na)--;
  8a44ab:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8a44af:	8b 00                	mov    eax,DWORD PTR [rax]
  8a44b1:	8d 50 ff             	lea    edx,[rax-0x1]
  8a44b4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8a44b8:	89 10                	mov    DWORD PTR [rax],edx
;  while (*na > 0 && (**a == ' ' || **a == '\n' || **a == '\r' || **a == '\t'))
  8a44ba:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8a44be:	8b 00                	mov    eax,DWORD PTR [rax]
  8a44c0:	85 c0                	test   eax,eax
  8a44c2:	74 38                	je     8a44fc <_glewStrSame1(unsigned char**, unsigned int*, unsigned char const*, unsigned int)+0x78>
  8a44c4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8a44c8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8a44cb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8a44ce:	3c 20                	cmp    al,0x20
  8a44d0:	74 c7                	je     8a4499 <_glewStrSame1(unsigned char**, unsigned int*, unsigned char const*, unsigned int)+0x15>
  8a44d2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8a44d6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8a44d9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8a44dc:	3c 0a                	cmp    al,0xa
  8a44de:	74 b9                	je     8a4499 <_glewStrSame1(unsigned char**, unsigned int*, unsigned char const*, unsigned int)+0x15>
  8a44e0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8a44e4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8a44e7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8a44ea:	3c 0d                	cmp    al,0xd
  8a44ec:	74 ab                	je     8a4499 <_glewStrSame1(unsigned char**, unsigned int*, unsigned char const*, unsigned int)+0x15>
  8a44ee:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8a44f2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8a44f5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8a44f8:	3c 09                	cmp    al,0x9
  8a44fa:	74 9d                	je     8a4499 <_glewStrSame1(unsigned char**, unsigned int*, unsigned char const*, unsigned int)+0x15>
;  }
;  if(*na >= nb)
  8a44fc:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8a4500:	8b 00                	mov    eax,DWORD PTR [rax]
  8a4502:	39 45 d4             	cmp    DWORD PTR [rbp-0x2c],eax
  8a4505:	0f 87 8b 00 00 00    	ja     8a4596 <_glewStrSame1(unsigned char**, unsigned int*, unsigned char const*, unsigned int)+0x112>
;  {
;    GLuint i=0;
  8a450b:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
;    while (i < nb && (*a)+i != NULL && b+i != NULL && (*a)[i] == b[i]) i++;
  8a4512:	eb 04                	jmp    8a4518 <_glewStrSame1(unsigned char**, unsigned int*, unsigned char const*, unsigned int)+0x94>
  8a4514:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  8a4518:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8a451b:	3b 45 d4             	cmp    eax,DWORD PTR [rbp-0x2c]
  8a451e:	73 42                	jae    8a4562 <_glewStrSame1(unsigned char**, unsigned int*, unsigned char const*, unsigned int)+0xde>
  8a4520:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8a4524:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8a4527:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8a452a:	48 01 d0             	add    rax,rdx
  8a452d:	48 85 c0             	test   rax,rax
  8a4530:	74 30                	je     8a4562 <_glewStrSame1(unsigned char**, unsigned int*, unsigned char const*, unsigned int)+0xde>
  8a4532:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  8a4535:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8a4539:	48 01 d0             	add    rax,rdx
  8a453c:	48 85 c0             	test   rax,rax
  8a453f:	74 21                	je     8a4562 <_glewStrSame1(unsigned char**, unsigned int*, unsigned char const*, unsigned int)+0xde>
  8a4541:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8a4545:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8a4548:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8a454b:	48 01 d0             	add    rax,rdx
  8a454e:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  8a4551:	8b 4d fc             	mov    ecx,DWORD PTR [rbp-0x4]
  8a4554:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8a4558:	48 01 c8             	add    rax,rcx
  8a455b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8a455e:	38 c2                	cmp    dl,al
  8a4560:	74 b2                	je     8a4514 <_glewStrSame1(unsigned char**, unsigned int*, unsigned char const*, unsigned int)+0x90>
;    if(i == nb)
  8a4562:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8a4565:	3b 45 d4             	cmp    eax,DWORD PTR [rbp-0x2c]
  8a4568:	75 2c                	jne    8a4596 <_glewStrSame1(unsigned char**, unsigned int*, unsigned char const*, unsigned int)+0x112>
;    {
;      *a = *a + nb;
  8a456a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8a456e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8a4571:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  8a4574:	48 01 c2             	add    rdx,rax
  8a4577:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8a457b:	48 89 10             	mov    QWORD PTR [rax],rdx
;      *na = *na - nb;
  8a457e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8a4582:	8b 00                	mov    eax,DWORD PTR [rax]
  8a4584:	2b 45 d4             	sub    eax,DWORD PTR [rbp-0x2c]
  8a4587:	89 c2                	mov    edx,eax
  8a4589:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8a458d:	89 10                	mov    DWORD PTR [rax],edx
;      return GL_TRUE;
  8a458f:	b8 01 00 00 00       	mov    eax,0x1
  8a4594:	eb 05                	jmp    8a459b <_glewStrSame1(unsigned char**, unsigned int*, unsigned char const*, unsigned int)+0x117>
;    }
;  }
;  return GL_FALSE;
  8a4596:	b8 00 00 00 00       	mov    eax,0x0
;}
  8a459b:	5d                   	pop    rbp
  8a459c:	c3                   	ret    

00000000008a459d <_glewStrSame2(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>:
;
;static GLboolean _glewStrSame2 (GLubyte** a, GLuint* na, const GLubyte* b, GLuint nb)
;{
  8a459d:	55                   	push   rbp
  8a459e:	48 89 e5             	mov    rbp,rsp
  8a45a1:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  8a45a5:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  8a45a9:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  8a45ad:	89 4d d4             	mov    DWORD PTR [rbp-0x2c],ecx
;  if(*na >= nb)
  8a45b0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8a45b4:	8b 00                	mov    eax,DWORD PTR [rax]
  8a45b6:	39 45 d4             	cmp    DWORD PTR [rbp-0x2c],eax
  8a45b9:	0f 87 8b 00 00 00    	ja     8a464a <_glewStrSame2(unsigned char**, unsigned int*, unsigned char const*, unsigned int)+0xad>
;  {
;    GLuint i=0;
  8a45bf:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
;    while (i < nb && (*a)+i != NULL && b+i != NULL && (*a)[i] == b[i]) i++;
  8a45c6:	eb 04                	jmp    8a45cc <_glewStrSame2(unsigned char**, unsigned int*, unsigned char const*, unsigned int)+0x2f>
  8a45c8:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  8a45cc:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8a45cf:	3b 45 d4             	cmp    eax,DWORD PTR [rbp-0x2c]
  8a45d2:	73 42                	jae    8a4616 <_glewStrSame2(unsigned char**, unsigned int*, unsigned char const*, unsigned int)+0x79>
  8a45d4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8a45d8:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8a45db:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8a45de:	48 01 d0             	add    rax,rdx
  8a45e1:	48 85 c0             	test   rax,rax
  8a45e4:	74 30                	je     8a4616 <_glewStrSame2(unsigned char**, unsigned int*, unsigned char const*, unsigned int)+0x79>
  8a45e6:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  8a45e9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8a45ed:	48 01 d0             	add    rax,rdx
  8a45f0:	48 85 c0             	test   rax,rax
  8a45f3:	74 21                	je     8a4616 <_glewStrSame2(unsigned char**, unsigned int*, unsigned char const*, unsigned int)+0x79>
  8a45f5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8a45f9:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8a45fc:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8a45ff:	48 01 d0             	add    rax,rdx
  8a4602:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  8a4605:	8b 4d fc             	mov    ecx,DWORD PTR [rbp-0x4]
  8a4608:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8a460c:	48 01 c8             	add    rax,rcx
  8a460f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8a4612:	38 c2                	cmp    dl,al
  8a4614:	74 b2                	je     8a45c8 <_glewStrSame2(unsigned char**, unsigned int*, unsigned char const*, unsigned int)+0x2b>
;    if(i == nb)
  8a4616:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8a4619:	3b 45 d4             	cmp    eax,DWORD PTR [rbp-0x2c]
  8a461c:	75 2c                	jne    8a464a <_glewStrSame2(unsigned char**, unsigned int*, unsigned char const*, unsigned int)+0xad>
;    {
;      *a = *a + nb;
  8a461e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8a4622:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8a4625:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  8a4628:	48 01 c2             	add    rdx,rax
  8a462b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8a462f:	48 89 10             	mov    QWORD PTR [rax],rdx
;      *na = *na - nb;
  8a4632:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8a4636:	8b 00                	mov    eax,DWORD PTR [rax]
  8a4638:	2b 45 d4             	sub    eax,DWORD PTR [rbp-0x2c]
  8a463b:	89 c2                	mov    edx,eax
  8a463d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8a4641:	89 10                	mov    DWORD PTR [rax],edx
;      return GL_TRUE;
  8a4643:	b8 01 00 00 00       	mov    eax,0x1
  8a4648:	eb 05                	jmp    8a464f <_glewStrSame2(unsigned char**, unsigned int*, unsigned char const*, unsigned int)+0xb2>
;    }
;  }
;  return GL_FALSE;
  8a464a:	b8 00 00 00 00       	mov    eax,0x0
;}
  8a464f:	5d                   	pop    rbp
  8a4650:	c3                   	ret    

00000000008a4651 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)>:
;
;static GLboolean _glewStrSame3 (GLubyte** a, GLuint* na, const GLubyte* b, GLuint nb)
;{
  8a4651:	55                   	push   rbp
  8a4652:	48 89 e5             	mov    rbp,rsp
  8a4655:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  8a4659:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  8a465d:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  8a4661:	89 4d d4             	mov    DWORD PTR [rbp-0x2c],ecx
;  if(*na >= nb)
  8a4664:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8a4668:	8b 00                	mov    eax,DWORD PTR [rax]
  8a466a:	39 45 d4             	cmp    DWORD PTR [rbp-0x2c],eax
  8a466d:	0f 87 ea 00 00 00    	ja     8a475d <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)+0x10c>
;  {
;    GLuint i=0;
  8a4673:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
;    while (i < nb && (*a)+i != NULL && b+i != NULL && (*a)[i] == b[i]) i++;
  8a467a:	eb 04                	jmp    8a4680 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)+0x2f>
  8a467c:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  8a4680:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8a4683:	3b 45 d4             	cmp    eax,DWORD PTR [rbp-0x2c]
  8a4686:	73 42                	jae    8a46ca <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)+0x79>
  8a4688:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8a468c:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8a468f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8a4692:	48 01 d0             	add    rax,rdx
  8a4695:	48 85 c0             	test   rax,rax
  8a4698:	74 30                	je     8a46ca <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)+0x79>
  8a469a:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  8a469d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8a46a1:	48 01 d0             	add    rax,rdx
  8a46a4:	48 85 c0             	test   rax,rax
  8a46a7:	74 21                	je     8a46ca <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)+0x79>
  8a46a9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8a46ad:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8a46b0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8a46b3:	48 01 d0             	add    rax,rdx
  8a46b6:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  8a46b9:	8b 4d fc             	mov    ecx,DWORD PTR [rbp-0x4]
  8a46bc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  8a46c0:	48 01 c8             	add    rax,rcx
  8a46c3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8a46c6:	38 c2                	cmp    dl,al
  8a46c8:	74 b2                	je     8a467c <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)+0x2b>
;    if (i == nb && (*na == nb || (*a)[i] == ' ' || (*a)[i] == '\n' || (*a)[i] == '\r' || (*a)[i] == '\t'))
  8a46ca:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8a46cd:	3b 45 d4             	cmp    eax,DWORD PTR [rbp-0x2c]
  8a46d0:	0f 85 87 00 00 00    	jne    8a475d <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)+0x10c>
  8a46d6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8a46da:	8b 00                	mov    eax,DWORD PTR [rax]
  8a46dc:	39 45 d4             	cmp    DWORD PTR [rbp-0x2c],eax
  8a46df:	74 50                	je     8a4731 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)+0xe0>
  8a46e1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8a46e5:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8a46e8:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8a46eb:	48 01 d0             	add    rax,rdx
  8a46ee:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8a46f1:	3c 20                	cmp    al,0x20
  8a46f3:	74 3c                	je     8a4731 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)+0xe0>
  8a46f5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8a46f9:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8a46fc:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8a46ff:	48 01 d0             	add    rax,rdx
  8a4702:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8a4705:	3c 0a                	cmp    al,0xa
  8a4707:	74 28                	je     8a4731 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)+0xe0>
  8a4709:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8a470d:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8a4710:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8a4713:	48 01 d0             	add    rax,rdx
  8a4716:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8a4719:	3c 0d                	cmp    al,0xd
  8a471b:	74 14                	je     8a4731 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)+0xe0>
  8a471d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8a4721:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8a4724:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8a4727:	48 01 d0             	add    rax,rdx
  8a472a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8a472d:	3c 09                	cmp    al,0x9
  8a472f:	75 2c                	jne    8a475d <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)+0x10c>
;    {
;      *a = *a + nb;
  8a4731:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8a4735:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8a4738:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  8a473b:	48 01 c2             	add    rdx,rax
  8a473e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8a4742:	48 89 10             	mov    QWORD PTR [rax],rdx
;      *na = *na - nb;
  8a4745:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8a4749:	8b 00                	mov    eax,DWORD PTR [rax]
  8a474b:	2b 45 d4             	sub    eax,DWORD PTR [rbp-0x2c]
  8a474e:	89 c2                	mov    edx,eax
  8a4750:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8a4754:	89 10                	mov    DWORD PTR [rax],edx
;      return GL_TRUE;
  8a4756:	b8 01 00 00 00       	mov    eax,0x1
  8a475b:	eb 05                	jmp    8a4762 <_glewStrSame3(unsigned char**, unsigned int*, unsigned char const*, unsigned int)+0x111>
;    }
;  }
;  return GL_FALSE;
  8a475d:	b8 00 00 00 00       	mov    eax,0x0
;}
  8a4762:	5d                   	pop    rbp
  8a4763:	c3                   	ret    

00000000008a4764 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)>:
; * is not sufficient because extension names can be prefixes of
; * other extension names. Could use strtok() but the constant
; * string returned by glGetString might be in read-only memory.
; */
;static GLboolean _glewSearchExtension (const char* name, const GLubyte *start, const GLubyte *end)
;{
  8a4764:	55                   	push   rbp
  8a4765:	48 89 e5             	mov    rbp,rsp
  8a4768:	48 83 ec 28          	sub    rsp,0x28
  8a476c:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  8a4770:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  8a4774:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
;  const GLubyte* p;
;  GLuint len = _glewStrLen((const GLubyte*)name);
  8a4778:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8a477c:	48 89 c7             	mov    rdi,rax
  8a477f:	e8 a8 fb ff ff       	call   8a432c <_glewStrLen(unsigned char const*)>
  8a4784:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
;  p = start;
  8a4787:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  8a478b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;  while (p < end)
  8a478f:	eb 59                	jmp    8a47ea <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)+0x86>
;  {
;    GLuint n = _glewStrCLen(p, ' ');
  8a4791:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8a4795:	be 20 00 00 00       	mov    esi,0x20
  8a479a:	48 89 c7             	mov    rdi,rax
  8a479d:	e8 c1 fb ff ff       	call   8a4363 <_glewStrCLen(unsigned char const*, unsigned char)>
  8a47a2:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
;    if (len == n && _glewStrSame((const GLubyte*)name, p, n)) return GL_TRUE;
  8a47a5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8a47a8:	3b 45 f4             	cmp    eax,DWORD PTR [rbp-0xc]
  8a47ab:	75 21                	jne    8a47ce <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)+0x6a>
  8a47ad:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  8a47b0:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  8a47b4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8a47b8:	48 89 ce             	mov    rsi,rcx
  8a47bb:	48 89 c7             	mov    rdi,rax
  8a47be:	e8 19 fc ff ff       	call   8a43dc <_glewStrSame(unsigned char const*, unsigned char const*, unsigned int)>
  8a47c3:	84 c0                	test   al,al
  8a47c5:	74 07                	je     8a47ce <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)+0x6a>
  8a47c7:	b8 01 00 00 00       	mov    eax,0x1
  8a47cc:	eb 05                	jmp    8a47d3 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)+0x6f>
  8a47ce:	b8 00 00 00 00       	mov    eax,0x0
  8a47d3:	84 c0                	test   al,al
  8a47d5:	74 07                	je     8a47de <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)+0x7a>
  8a47d7:	b8 01 00 00 00       	mov    eax,0x1
  8a47dc:	eb 1b                	jmp    8a47f9 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)+0x95>
;    p += n+1;
  8a47de:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8a47e1:	83 c0 01             	add    eax,0x1
  8a47e4:	89 c0                	mov    eax,eax
  8a47e6:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
;  while (p < end)
  8a47ea:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8a47ee:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  8a47f2:	72 9d                	jb     8a4791 <_glewSearchExtension(char const*, unsigned char const*, unsigned char const*)+0x2d>
;  }
;  return GL_FALSE;
  8a47f4:	b8 00 00 00 00       	mov    eax,0x0
;}
  8a47f9:	c9                   	leave  
  8a47fa:	c3                   	ret    

00000000008a47fb <_glewInit_GL_VERSION_1_2()>:
;#endif /* !GLEW_MX */
;
;#ifdef GL_VERSION_1_2
;
;static GLboolean _glewInit_GL_VERSION_1_2 (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8a47fb:	55                   	push   rbp
  8a47fc:	48 89 e5             	mov    rbp,rsp
  8a47ff:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8a4803:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glCopyTexSubImage3D = (PFNGLCOPYTEXSUBIMAGE3DPROC)glewGetProcAddress((const GLubyte*)"glCopyTexSubImage3D")) == NULL) || r;
  8a4807:	48 8d 05 d2 ba 15 00 	lea    rax,[rip+0x15bad2]        # a002e0 <_IO_stdin_used+0x202e0>
  8a480e:	48 89 c7             	mov    rdi,rax
  8a4811:	e8 ea 0f b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a4816:	48 89 05 43 e9 2e 00 	mov    QWORD PTR [rip+0x2ee943],rax        # b93160 <__glewCopyTexSubImage3D>
  8a481d:	48 8b 05 3c e9 2e 00 	mov    rax,QWORD PTR [rip+0x2ee93c]        # b93160 <__glewCopyTexSubImage3D>
  8a4824:	48 85 c0             	test   rax,rax
  8a4827:	74 06                	je     8a482f <_glewInit_GL_VERSION_1_2()+0x34>
  8a4829:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a482d:	74 07                	je     8a4836 <_glewInit_GL_VERSION_1_2()+0x3b>
  8a482f:	b8 01 00 00 00       	mov    eax,0x1
  8a4834:	eb 05                	jmp    8a483b <_glewInit_GL_VERSION_1_2()+0x40>
  8a4836:	b8 00 00 00 00       	mov    eax,0x0
  8a483b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glDrawRangeElements = (PFNGLDRAWRANGEELEMENTSPROC)glewGetProcAddress((const GLubyte*)"glDrawRangeElements")) == NULL) || r;
  8a483e:	48 8d 05 af ba 15 00 	lea    rax,[rip+0x15baaf]        # a002f4 <_IO_stdin_used+0x202f4>
  8a4845:	48 89 c7             	mov    rdi,rax
  8a4848:	e8 b3 0f b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a484d:	48 89 05 14 e9 2e 00 	mov    QWORD PTR [rip+0x2ee914],rax        # b93168 <__glewDrawRangeElements>
  8a4854:	48 8b 05 0d e9 2e 00 	mov    rax,QWORD PTR [rip+0x2ee90d]        # b93168 <__glewDrawRangeElements>
  8a485b:	48 85 c0             	test   rax,rax
  8a485e:	74 06                	je     8a4866 <_glewInit_GL_VERSION_1_2()+0x6b>
  8a4860:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a4864:	74 07                	je     8a486d <_glewInit_GL_VERSION_1_2()+0x72>
  8a4866:	b8 01 00 00 00       	mov    eax,0x1
  8a486b:	eb 05                	jmp    8a4872 <_glewInit_GL_VERSION_1_2()+0x77>
  8a486d:	b8 00 00 00 00       	mov    eax,0x0
  8a4872:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexImage3D = (PFNGLTEXIMAGE3DPROC)glewGetProcAddress((const GLubyte*)"glTexImage3D")) == NULL) || r;
  8a4875:	48 8d 05 8c ba 15 00 	lea    rax,[rip+0x15ba8c]        # a00308 <_IO_stdin_used+0x20308>
  8a487c:	48 89 c7             	mov    rdi,rax
  8a487f:	e8 7c 0f b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a4884:	48 89 05 e5 e8 2e 00 	mov    QWORD PTR [rip+0x2ee8e5],rax        # b93170 <__glewTexImage3D>
  8a488b:	48 8b 05 de e8 2e 00 	mov    rax,QWORD PTR [rip+0x2ee8de]        # b93170 <__glewTexImage3D>
  8a4892:	48 85 c0             	test   rax,rax
  8a4895:	74 06                	je     8a489d <_glewInit_GL_VERSION_1_2()+0xa2>
  8a4897:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a489b:	74 07                	je     8a48a4 <_glewInit_GL_VERSION_1_2()+0xa9>
  8a489d:	b8 01 00 00 00       	mov    eax,0x1
  8a48a2:	eb 05                	jmp    8a48a9 <_glewInit_GL_VERSION_1_2()+0xae>
  8a48a4:	b8 00 00 00 00       	mov    eax,0x0
  8a48a9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glTexSubImage3D = (PFNGLTEXSUBIMAGE3DPROC)glewGetProcAddress((const GLubyte*)"glTexSubImage3D")) == NULL) || r;
  8a48ac:	48 8d 05 62 ba 15 00 	lea    rax,[rip+0x15ba62]        # a00315 <_IO_stdin_used+0x20315>
  8a48b3:	48 89 c7             	mov    rdi,rax
  8a48b6:	e8 45 0f b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a48bb:	48 89 05 b6 e8 2e 00 	mov    QWORD PTR [rip+0x2ee8b6],rax        # b93178 <__glewTexSubImage3D>
  8a48c2:	48 8b 05 af e8 2e 00 	mov    rax,QWORD PTR [rip+0x2ee8af]        # b93178 <__glewTexSubImage3D>
  8a48c9:	48 85 c0             	test   rax,rax
  8a48cc:	74 06                	je     8a48d4 <_glewInit_GL_VERSION_1_2()+0xd9>
  8a48ce:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a48d2:	74 07                	je     8a48db <_glewInit_GL_VERSION_1_2()+0xe0>
  8a48d4:	b8 01 00 00 00       	mov    eax,0x1
  8a48d9:	eb 05                	jmp    8a48e0 <_glewInit_GL_VERSION_1_2()+0xe5>
  8a48db:	b8 00 00 00 00       	mov    eax,0x0
  8a48e0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8a48e3:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8a48e7:	c9                   	leave  
  8a48e8:	c3                   	ret    

00000000008a48e9 <_glewInit_GL_VERSION_1_3()>:
;#endif /* GL_VERSION_1_2_1 */
;
;#ifdef GL_VERSION_1_3
;
;static GLboolean _glewInit_GL_VERSION_1_3 (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8a48e9:	55                   	push   rbp
  8a48ea:	48 89 e5             	mov    rbp,rsp
  8a48ed:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8a48f1:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glActiveTexture = (PFNGLACTIVETEXTUREPROC)glewGetProcAddress((const GLubyte*)"glActiveTexture")) == NULL) || r;
  8a48f5:	48 8d 05 29 ba 15 00 	lea    rax,[rip+0x15ba29]        # a00325 <_IO_stdin_used+0x20325>
  8a48fc:	48 89 c7             	mov    rdi,rax
  8a48ff:	e8 fc 0e b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a4904:	48 89 05 75 e8 2e 00 	mov    QWORD PTR [rip+0x2ee875],rax        # b93180 <__glewActiveTexture>
  8a490b:	48 8b 05 6e e8 2e 00 	mov    rax,QWORD PTR [rip+0x2ee86e]        # b93180 <__glewActiveTexture>
  8a4912:	48 85 c0             	test   rax,rax
  8a4915:	74 06                	je     8a491d <_glewInit_GL_VERSION_1_3()+0x34>
  8a4917:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a491b:	74 07                	je     8a4924 <_glewInit_GL_VERSION_1_3()+0x3b>
  8a491d:	b8 01 00 00 00       	mov    eax,0x1
  8a4922:	eb 05                	jmp    8a4929 <_glewInit_GL_VERSION_1_3()+0x40>
  8a4924:	b8 00 00 00 00       	mov    eax,0x0
  8a4929:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glClientActiveTexture = (PFNGLCLIENTACTIVETEXTUREPROC)glewGetProcAddress((const GLubyte*)"glClientActiveTexture")) == NULL) || r;
  8a492c:	48 8d 05 02 ba 15 00 	lea    rax,[rip+0x15ba02]        # a00335 <_IO_stdin_used+0x20335>
  8a4933:	48 89 c7             	mov    rdi,rax
  8a4936:	e8 c5 0e b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a493b:	48 89 05 46 e8 2e 00 	mov    QWORD PTR [rip+0x2ee846],rax        # b93188 <__glewClientActiveTexture>
  8a4942:	48 8b 05 3f e8 2e 00 	mov    rax,QWORD PTR [rip+0x2ee83f]        # b93188 <__glewClientActiveTexture>
  8a4949:	48 85 c0             	test   rax,rax
  8a494c:	74 06                	je     8a4954 <_glewInit_GL_VERSION_1_3()+0x6b>
  8a494e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a4952:	74 07                	je     8a495b <_glewInit_GL_VERSION_1_3()+0x72>
  8a4954:	b8 01 00 00 00       	mov    eax,0x1
  8a4959:	eb 05                	jmp    8a4960 <_glewInit_GL_VERSION_1_3()+0x77>
  8a495b:	b8 00 00 00 00       	mov    eax,0x0
  8a4960:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCompressedTexImage1D = (PFNGLCOMPRESSEDTEXIMAGE1DPROC)glewGetProcAddress((const GLubyte*)"glCompressedTexImage1D")) == NULL) || r;
  8a4963:	48 8d 05 e1 b9 15 00 	lea    rax,[rip+0x15b9e1]        # a0034b <_IO_stdin_used+0x2034b>
  8a496a:	48 89 c7             	mov    rdi,rax
  8a496d:	e8 8e 0e b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a4972:	48 89 05 17 e8 2e 00 	mov    QWORD PTR [rip+0x2ee817],rax        # b93190 <__glewCompressedTexImage1D>
  8a4979:	48 8b 05 10 e8 2e 00 	mov    rax,QWORD PTR [rip+0x2ee810]        # b93190 <__glewCompressedTexImage1D>
  8a4980:	48 85 c0             	test   rax,rax
  8a4983:	74 06                	je     8a498b <_glewInit_GL_VERSION_1_3()+0xa2>
  8a4985:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a4989:	74 07                	je     8a4992 <_glewInit_GL_VERSION_1_3()+0xa9>
  8a498b:	b8 01 00 00 00       	mov    eax,0x1
  8a4990:	eb 05                	jmp    8a4997 <_glewInit_GL_VERSION_1_3()+0xae>
  8a4992:	b8 00 00 00 00       	mov    eax,0x0
  8a4997:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCompressedTexImage2D = (PFNGLCOMPRESSEDTEXIMAGE2DPROC)glewGetProcAddress((const GLubyte*)"glCompressedTexImage2D")) == NULL) || r;
  8a499a:	48 8d 05 c1 b9 15 00 	lea    rax,[rip+0x15b9c1]        # a00362 <_IO_stdin_used+0x20362>
  8a49a1:	48 89 c7             	mov    rdi,rax
  8a49a4:	e8 57 0e b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a49a9:	48 89 05 e8 e7 2e 00 	mov    QWORD PTR [rip+0x2ee7e8],rax        # b93198 <__glewCompressedTexImage2D>
  8a49b0:	48 8b 05 e1 e7 2e 00 	mov    rax,QWORD PTR [rip+0x2ee7e1]        # b93198 <__glewCompressedTexImage2D>
  8a49b7:	48 85 c0             	test   rax,rax
  8a49ba:	74 06                	je     8a49c2 <_glewInit_GL_VERSION_1_3()+0xd9>
  8a49bc:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a49c0:	74 07                	je     8a49c9 <_glewInit_GL_VERSION_1_3()+0xe0>
  8a49c2:	b8 01 00 00 00       	mov    eax,0x1
  8a49c7:	eb 05                	jmp    8a49ce <_glewInit_GL_VERSION_1_3()+0xe5>
  8a49c9:	b8 00 00 00 00       	mov    eax,0x0
  8a49ce:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCompressedTexImage3D = (PFNGLCOMPRESSEDTEXIMAGE3DPROC)glewGetProcAddress((const GLubyte*)"glCompressedTexImage3D")) == NULL) || r;
  8a49d1:	48 8d 05 a1 b9 15 00 	lea    rax,[rip+0x15b9a1]        # a00379 <_IO_stdin_used+0x20379>
  8a49d8:	48 89 c7             	mov    rdi,rax
  8a49db:	e8 20 0e b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a49e0:	48 89 05 b9 e7 2e 00 	mov    QWORD PTR [rip+0x2ee7b9],rax        # b931a0 <__glewCompressedTexImage3D>
  8a49e7:	48 8b 05 b2 e7 2e 00 	mov    rax,QWORD PTR [rip+0x2ee7b2]        # b931a0 <__glewCompressedTexImage3D>
  8a49ee:	48 85 c0             	test   rax,rax
  8a49f1:	74 06                	je     8a49f9 <_glewInit_GL_VERSION_1_3()+0x110>
  8a49f3:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a49f7:	74 07                	je     8a4a00 <_glewInit_GL_VERSION_1_3()+0x117>
  8a49f9:	b8 01 00 00 00       	mov    eax,0x1
  8a49fe:	eb 05                	jmp    8a4a05 <_glewInit_GL_VERSION_1_3()+0x11c>
  8a4a00:	b8 00 00 00 00       	mov    eax,0x0
  8a4a05:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCompressedTexSubImage1D = (PFNGLCOMPRESSEDTEXSUBIMAGE1DPROC)glewGetProcAddress((const GLubyte*)"glCompressedTexSubImage1D")) == NULL) || r;
  8a4a08:	48 8d 05 81 b9 15 00 	lea    rax,[rip+0x15b981]        # a00390 <_IO_stdin_used+0x20390>
  8a4a0f:	48 89 c7             	mov    rdi,rax
  8a4a12:	e8 e9 0d b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a4a17:	48 89 05 8a e7 2e 00 	mov    QWORD PTR [rip+0x2ee78a],rax        # b931a8 <__glewCompressedTexSubImage1D>
  8a4a1e:	48 8b 05 83 e7 2e 00 	mov    rax,QWORD PTR [rip+0x2ee783]        # b931a8 <__glewCompressedTexSubImage1D>
  8a4a25:	48 85 c0             	test   rax,rax
  8a4a28:	74 06                	je     8a4a30 <_glewInit_GL_VERSION_1_3()+0x147>
  8a4a2a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a4a2e:	74 07                	je     8a4a37 <_glewInit_GL_VERSION_1_3()+0x14e>
  8a4a30:	b8 01 00 00 00       	mov    eax,0x1
  8a4a35:	eb 05                	jmp    8a4a3c <_glewInit_GL_VERSION_1_3()+0x153>
  8a4a37:	b8 00 00 00 00       	mov    eax,0x0
  8a4a3c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCompressedTexSubImage2D = (PFNGLCOMPRESSEDTEXSUBIMAGE2DPROC)glewGetProcAddress((const GLubyte*)"glCompressedTexSubImage2D")) == NULL) || r;
  8a4a3f:	48 8d 05 64 b9 15 00 	lea    rax,[rip+0x15b964]        # a003aa <_IO_stdin_used+0x203aa>
  8a4a46:	48 89 c7             	mov    rdi,rax
  8a4a49:	e8 b2 0d b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a4a4e:	48 89 05 5b e7 2e 00 	mov    QWORD PTR [rip+0x2ee75b],rax        # b931b0 <__glewCompressedTexSubImage2D>
  8a4a55:	48 8b 05 54 e7 2e 00 	mov    rax,QWORD PTR [rip+0x2ee754]        # b931b0 <__glewCompressedTexSubImage2D>
  8a4a5c:	48 85 c0             	test   rax,rax
  8a4a5f:	74 06                	je     8a4a67 <_glewInit_GL_VERSION_1_3()+0x17e>
  8a4a61:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a4a65:	74 07                	je     8a4a6e <_glewInit_GL_VERSION_1_3()+0x185>
  8a4a67:	b8 01 00 00 00       	mov    eax,0x1
  8a4a6c:	eb 05                	jmp    8a4a73 <_glewInit_GL_VERSION_1_3()+0x18a>
  8a4a6e:	b8 00 00 00 00       	mov    eax,0x0
  8a4a73:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glCompressedTexSubImage3D = (PFNGLCOMPRESSEDTEXSUBIMAGE3DPROC)glewGetProcAddress((const GLubyte*)"glCompressedTexSubImage3D")) == NULL) || r;
  8a4a76:	48 8d 05 47 b9 15 00 	lea    rax,[rip+0x15b947]        # a003c4 <_IO_stdin_used+0x203c4>
  8a4a7d:	48 89 c7             	mov    rdi,rax
  8a4a80:	e8 7b 0d b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a4a85:	48 89 05 2c e7 2e 00 	mov    QWORD PTR [rip+0x2ee72c],rax        # b931b8 <__glewCompressedTexSubImage3D>
  8a4a8c:	48 8b 05 25 e7 2e 00 	mov    rax,QWORD PTR [rip+0x2ee725]        # b931b8 <__glewCompressedTexSubImage3D>
  8a4a93:	48 85 c0             	test   rax,rax
  8a4a96:	74 06                	je     8a4a9e <_glewInit_GL_VERSION_1_3()+0x1b5>
  8a4a98:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a4a9c:	74 07                	je     8a4aa5 <_glewInit_GL_VERSION_1_3()+0x1bc>
  8a4a9e:	b8 01 00 00 00       	mov    eax,0x1
  8a4aa3:	eb 05                	jmp    8a4aaa <_glewInit_GL_VERSION_1_3()+0x1c1>
  8a4aa5:	b8 00 00 00 00       	mov    eax,0x0
  8a4aaa:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glGetCompressedTexImage = (PFNGLGETCOMPRESSEDTEXIMAGEPROC)glewGetProcAddress((const GLubyte*)"glGetCompressedTexImage")) == NULL) || r;
  8a4aad:	48 8d 05 2a b9 15 00 	lea    rax,[rip+0x15b92a]        # a003de <_IO_stdin_used+0x203de>
  8a4ab4:	48 89 c7             	mov    rdi,rax
  8a4ab7:	e8 44 0d b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a4abc:	48 89 05 fd e6 2e 00 	mov    QWORD PTR [rip+0x2ee6fd],rax        # b931c0 <__glewGetCompressedTexImage>
  8a4ac3:	48 8b 05 f6 e6 2e 00 	mov    rax,QWORD PTR [rip+0x2ee6f6]        # b931c0 <__glewGetCompressedTexImage>
  8a4aca:	48 85 c0             	test   rax,rax
  8a4acd:	74 06                	je     8a4ad5 <_glewInit_GL_VERSION_1_3()+0x1ec>
  8a4acf:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a4ad3:	74 07                	je     8a4adc <_glewInit_GL_VERSION_1_3()+0x1f3>
  8a4ad5:	b8 01 00 00 00       	mov    eax,0x1
  8a4ada:	eb 05                	jmp    8a4ae1 <_glewInit_GL_VERSION_1_3()+0x1f8>
  8a4adc:	b8 00 00 00 00       	mov    eax,0x0
  8a4ae1:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glLoadTransposeMatrixd = (PFNGLLOADTRANSPOSEMATRIXDPROC)glewGetProcAddress((const GLubyte*)"glLoadTransposeMatrixd")) == NULL) || r;
  8a4ae4:	48 8d 05 0b b9 15 00 	lea    rax,[rip+0x15b90b]        # a003f6 <_IO_stdin_used+0x203f6>
  8a4aeb:	48 89 c7             	mov    rdi,rax
  8a4aee:	e8 0d 0d b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a4af3:	48 89 05 ce e6 2e 00 	mov    QWORD PTR [rip+0x2ee6ce],rax        # b931c8 <__glewLoadTransposeMatrixd>
  8a4afa:	48 8b 05 c7 e6 2e 00 	mov    rax,QWORD PTR [rip+0x2ee6c7]        # b931c8 <__glewLoadTransposeMatrixd>
  8a4b01:	48 85 c0             	test   rax,rax
  8a4b04:	74 06                	je     8a4b0c <_glewInit_GL_VERSION_1_3()+0x223>
  8a4b06:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a4b0a:	74 07                	je     8a4b13 <_glewInit_GL_VERSION_1_3()+0x22a>
  8a4b0c:	b8 01 00 00 00       	mov    eax,0x1
  8a4b11:	eb 05                	jmp    8a4b18 <_glewInit_GL_VERSION_1_3()+0x22f>
  8a4b13:	b8 00 00 00 00       	mov    eax,0x0
  8a4b18:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glLoadTransposeMatrixf = (PFNGLLOADTRANSPOSEMATRIXFPROC)glewGetProcAddress((const GLubyte*)"glLoadTransposeMatrixf")) == NULL) || r;
  8a4b1b:	48 8d 05 eb b8 15 00 	lea    rax,[rip+0x15b8eb]        # a0040d <_IO_stdin_used+0x2040d>
  8a4b22:	48 89 c7             	mov    rdi,rax
  8a4b25:	e8 d6 0c b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a4b2a:	48 89 05 9f e6 2e 00 	mov    QWORD PTR [rip+0x2ee69f],rax        # b931d0 <__glewLoadTransposeMatrixf>
  8a4b31:	48 8b 05 98 e6 2e 00 	mov    rax,QWORD PTR [rip+0x2ee698]        # b931d0 <__glewLoadTransposeMatrixf>
  8a4b38:	48 85 c0             	test   rax,rax
  8a4b3b:	74 06                	je     8a4b43 <_glewInit_GL_VERSION_1_3()+0x25a>
  8a4b3d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a4b41:	74 07                	je     8a4b4a <_glewInit_GL_VERSION_1_3()+0x261>
  8a4b43:	b8 01 00 00 00       	mov    eax,0x1
  8a4b48:	eb 05                	jmp    8a4b4f <_glewInit_GL_VERSION_1_3()+0x266>
  8a4b4a:	b8 00 00 00 00       	mov    eax,0x0
  8a4b4f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultTransposeMatrixd = (PFNGLMULTTRANSPOSEMATRIXDPROC)glewGetProcAddress((const GLubyte*)"glMultTransposeMatrixd")) == NULL) || r;
  8a4b52:	48 8d 05 cb b8 15 00 	lea    rax,[rip+0x15b8cb]        # a00424 <_IO_stdin_used+0x20424>
  8a4b59:	48 89 c7             	mov    rdi,rax
  8a4b5c:	e8 9f 0c b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a4b61:	48 89 05 70 e6 2e 00 	mov    QWORD PTR [rip+0x2ee670],rax        # b931d8 <__glewMultTransposeMatrixd>
  8a4b68:	48 8b 05 69 e6 2e 00 	mov    rax,QWORD PTR [rip+0x2ee669]        # b931d8 <__glewMultTransposeMatrixd>
  8a4b6f:	48 85 c0             	test   rax,rax
  8a4b72:	74 06                	je     8a4b7a <_glewInit_GL_VERSION_1_3()+0x291>
  8a4b74:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a4b78:	74 07                	je     8a4b81 <_glewInit_GL_VERSION_1_3()+0x298>
  8a4b7a:	b8 01 00 00 00       	mov    eax,0x1
  8a4b7f:	eb 05                	jmp    8a4b86 <_glewInit_GL_VERSION_1_3()+0x29d>
  8a4b81:	b8 00 00 00 00       	mov    eax,0x0
  8a4b86:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultTransposeMatrixf = (PFNGLMULTTRANSPOSEMATRIXFPROC)glewGetProcAddress((const GLubyte*)"glMultTransposeMatrixf")) == NULL) || r;
  8a4b89:	48 8d 05 ab b8 15 00 	lea    rax,[rip+0x15b8ab]        # a0043b <_IO_stdin_used+0x2043b>
  8a4b90:	48 89 c7             	mov    rdi,rax
  8a4b93:	e8 68 0c b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a4b98:	48 89 05 41 e6 2e 00 	mov    QWORD PTR [rip+0x2ee641],rax        # b931e0 <__glewMultTransposeMatrixf>
  8a4b9f:	48 8b 05 3a e6 2e 00 	mov    rax,QWORD PTR [rip+0x2ee63a]        # b931e0 <__glewMultTransposeMatrixf>
  8a4ba6:	48 85 c0             	test   rax,rax
  8a4ba9:	74 06                	je     8a4bb1 <_glewInit_GL_VERSION_1_3()+0x2c8>
  8a4bab:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a4baf:	74 07                	je     8a4bb8 <_glewInit_GL_VERSION_1_3()+0x2cf>
  8a4bb1:	b8 01 00 00 00       	mov    eax,0x1
  8a4bb6:	eb 05                	jmp    8a4bbd <_glewInit_GL_VERSION_1_3()+0x2d4>
  8a4bb8:	b8 00 00 00 00       	mov    eax,0x0
  8a4bbd:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord1d = (PFNGLMULTITEXCOORD1DPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord1d")) == NULL) || r;
  8a4bc0:	48 8d 05 8b b8 15 00 	lea    rax,[rip+0x15b88b]        # a00452 <_IO_stdin_used+0x20452>
  8a4bc7:	48 89 c7             	mov    rdi,rax
  8a4bca:	e8 31 0c b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a4bcf:	48 89 05 12 e6 2e 00 	mov    QWORD PTR [rip+0x2ee612],rax        # b931e8 <__glewMultiTexCoord1d>
  8a4bd6:	48 8b 05 0b e6 2e 00 	mov    rax,QWORD PTR [rip+0x2ee60b]        # b931e8 <__glewMultiTexCoord1d>
  8a4bdd:	48 85 c0             	test   rax,rax
  8a4be0:	74 06                	je     8a4be8 <_glewInit_GL_VERSION_1_3()+0x2ff>
  8a4be2:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a4be6:	74 07                	je     8a4bef <_glewInit_GL_VERSION_1_3()+0x306>
  8a4be8:	b8 01 00 00 00       	mov    eax,0x1
  8a4bed:	eb 05                	jmp    8a4bf4 <_glewInit_GL_VERSION_1_3()+0x30b>
  8a4bef:	b8 00 00 00 00       	mov    eax,0x0
  8a4bf4:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord1dv = (PFNGLMULTITEXCOORD1DVPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord1dv")) == NULL) || r;
  8a4bf7:	48 8d 05 66 b8 15 00 	lea    rax,[rip+0x15b866]        # a00464 <_IO_stdin_used+0x20464>
  8a4bfe:	48 89 c7             	mov    rdi,rax
  8a4c01:	e8 fa 0b b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a4c06:	48 89 05 e3 e5 2e 00 	mov    QWORD PTR [rip+0x2ee5e3],rax        # b931f0 <__glewMultiTexCoord1dv>
  8a4c0d:	48 8b 05 dc e5 2e 00 	mov    rax,QWORD PTR [rip+0x2ee5dc]        # b931f0 <__glewMultiTexCoord1dv>
  8a4c14:	48 85 c0             	test   rax,rax
  8a4c17:	74 06                	je     8a4c1f <_glewInit_GL_VERSION_1_3()+0x336>
  8a4c19:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a4c1d:	74 07                	je     8a4c26 <_glewInit_GL_VERSION_1_3()+0x33d>
  8a4c1f:	b8 01 00 00 00       	mov    eax,0x1
  8a4c24:	eb 05                	jmp    8a4c2b <_glewInit_GL_VERSION_1_3()+0x342>
  8a4c26:	b8 00 00 00 00       	mov    eax,0x0
  8a4c2b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord1f = (PFNGLMULTITEXCOORD1FPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord1f")) == NULL) || r;
  8a4c2e:	48 8d 05 42 b8 15 00 	lea    rax,[rip+0x15b842]        # a00477 <_IO_stdin_used+0x20477>
  8a4c35:	48 89 c7             	mov    rdi,rax
  8a4c38:	e8 c3 0b b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a4c3d:	48 89 05 b4 e5 2e 00 	mov    QWORD PTR [rip+0x2ee5b4],rax        # b931f8 <__glewMultiTexCoord1f>
  8a4c44:	48 8b 05 ad e5 2e 00 	mov    rax,QWORD PTR [rip+0x2ee5ad]        # b931f8 <__glewMultiTexCoord1f>
  8a4c4b:	48 85 c0             	test   rax,rax
  8a4c4e:	74 06                	je     8a4c56 <_glewInit_GL_VERSION_1_3()+0x36d>
  8a4c50:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a4c54:	74 07                	je     8a4c5d <_glewInit_GL_VERSION_1_3()+0x374>
  8a4c56:	b8 01 00 00 00       	mov    eax,0x1
  8a4c5b:	eb 05                	jmp    8a4c62 <_glewInit_GL_VERSION_1_3()+0x379>
  8a4c5d:	b8 00 00 00 00       	mov    eax,0x0
  8a4c62:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord1fv = (PFNGLMULTITEXCOORD1FVPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord1fv")) == NULL) || r;
  8a4c65:	48 8d 05 1d b8 15 00 	lea    rax,[rip+0x15b81d]        # a00489 <_IO_stdin_used+0x20489>
  8a4c6c:	48 89 c7             	mov    rdi,rax
  8a4c6f:	e8 8c 0b b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a4c74:	48 89 05 85 e5 2e 00 	mov    QWORD PTR [rip+0x2ee585],rax        # b93200 <__glewMultiTexCoord1fv>
  8a4c7b:	48 8b 05 7e e5 2e 00 	mov    rax,QWORD PTR [rip+0x2ee57e]        # b93200 <__glewMultiTexCoord1fv>
  8a4c82:	48 85 c0             	test   rax,rax
  8a4c85:	74 06                	je     8a4c8d <_glewInit_GL_VERSION_1_3()+0x3a4>
  8a4c87:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a4c8b:	74 07                	je     8a4c94 <_glewInit_GL_VERSION_1_3()+0x3ab>
  8a4c8d:	b8 01 00 00 00       	mov    eax,0x1
  8a4c92:	eb 05                	jmp    8a4c99 <_glewInit_GL_VERSION_1_3()+0x3b0>
  8a4c94:	b8 00 00 00 00       	mov    eax,0x0
  8a4c99:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord1i = (PFNGLMULTITEXCOORD1IPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord1i")) == NULL) || r;
  8a4c9c:	48 8d 05 f9 b7 15 00 	lea    rax,[rip+0x15b7f9]        # a0049c <_IO_stdin_used+0x2049c>
  8a4ca3:	48 89 c7             	mov    rdi,rax
  8a4ca6:	e8 55 0b b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a4cab:	48 89 05 56 e5 2e 00 	mov    QWORD PTR [rip+0x2ee556],rax        # b93208 <__glewMultiTexCoord1i>
  8a4cb2:	48 8b 05 4f e5 2e 00 	mov    rax,QWORD PTR [rip+0x2ee54f]        # b93208 <__glewMultiTexCoord1i>
  8a4cb9:	48 85 c0             	test   rax,rax
  8a4cbc:	74 06                	je     8a4cc4 <_glewInit_GL_VERSION_1_3()+0x3db>
  8a4cbe:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a4cc2:	74 07                	je     8a4ccb <_glewInit_GL_VERSION_1_3()+0x3e2>
  8a4cc4:	b8 01 00 00 00       	mov    eax,0x1
  8a4cc9:	eb 05                	jmp    8a4cd0 <_glewInit_GL_VERSION_1_3()+0x3e7>
  8a4ccb:	b8 00 00 00 00       	mov    eax,0x0
  8a4cd0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord1iv = (PFNGLMULTITEXCOORD1IVPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord1iv")) == NULL) || r;
  8a4cd3:	48 8d 05 d4 b7 15 00 	lea    rax,[rip+0x15b7d4]        # a004ae <_IO_stdin_used+0x204ae>
  8a4cda:	48 89 c7             	mov    rdi,rax
  8a4cdd:	e8 1e 0b b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a4ce2:	48 89 05 27 e5 2e 00 	mov    QWORD PTR [rip+0x2ee527],rax        # b93210 <__glewMultiTexCoord1iv>
  8a4ce9:	48 8b 05 20 e5 2e 00 	mov    rax,QWORD PTR [rip+0x2ee520]        # b93210 <__glewMultiTexCoord1iv>
  8a4cf0:	48 85 c0             	test   rax,rax
  8a4cf3:	74 06                	je     8a4cfb <_glewInit_GL_VERSION_1_3()+0x412>
  8a4cf5:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a4cf9:	74 07                	je     8a4d02 <_glewInit_GL_VERSION_1_3()+0x419>
  8a4cfb:	b8 01 00 00 00       	mov    eax,0x1
  8a4d00:	eb 05                	jmp    8a4d07 <_glewInit_GL_VERSION_1_3()+0x41e>
  8a4d02:	b8 00 00 00 00       	mov    eax,0x0
  8a4d07:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord1s = (PFNGLMULTITEXCOORD1SPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord1s")) == NULL) || r;
  8a4d0a:	48 8d 05 b0 b7 15 00 	lea    rax,[rip+0x15b7b0]        # a004c1 <_IO_stdin_used+0x204c1>
  8a4d11:	48 89 c7             	mov    rdi,rax
  8a4d14:	e8 e7 0a b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a4d19:	48 89 05 f8 e4 2e 00 	mov    QWORD PTR [rip+0x2ee4f8],rax        # b93218 <__glewMultiTexCoord1s>
  8a4d20:	48 8b 05 f1 e4 2e 00 	mov    rax,QWORD PTR [rip+0x2ee4f1]        # b93218 <__glewMultiTexCoord1s>
  8a4d27:	48 85 c0             	test   rax,rax
  8a4d2a:	74 06                	je     8a4d32 <_glewInit_GL_VERSION_1_3()+0x449>
  8a4d2c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a4d30:	74 07                	je     8a4d39 <_glewInit_GL_VERSION_1_3()+0x450>
  8a4d32:	b8 01 00 00 00       	mov    eax,0x1
  8a4d37:	eb 05                	jmp    8a4d3e <_glewInit_GL_VERSION_1_3()+0x455>
  8a4d39:	b8 00 00 00 00       	mov    eax,0x0
  8a4d3e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord1sv = (PFNGLMULTITEXCOORD1SVPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord1sv")) == NULL) || r;
  8a4d41:	48 8d 05 8b b7 15 00 	lea    rax,[rip+0x15b78b]        # a004d3 <_IO_stdin_used+0x204d3>
  8a4d48:	48 89 c7             	mov    rdi,rax
  8a4d4b:	e8 b0 0a b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a4d50:	48 89 05 c9 e4 2e 00 	mov    QWORD PTR [rip+0x2ee4c9],rax        # b93220 <__glewMultiTexCoord1sv>
  8a4d57:	48 8b 05 c2 e4 2e 00 	mov    rax,QWORD PTR [rip+0x2ee4c2]        # b93220 <__glewMultiTexCoord1sv>
  8a4d5e:	48 85 c0             	test   rax,rax
  8a4d61:	74 06                	je     8a4d69 <_glewInit_GL_VERSION_1_3()+0x480>
  8a4d63:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a4d67:	74 07                	je     8a4d70 <_glewInit_GL_VERSION_1_3()+0x487>
  8a4d69:	b8 01 00 00 00       	mov    eax,0x1
  8a4d6e:	eb 05                	jmp    8a4d75 <_glewInit_GL_VERSION_1_3()+0x48c>
  8a4d70:	b8 00 00 00 00       	mov    eax,0x0
  8a4d75:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord2d = (PFNGLMULTITEXCOORD2DPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord2d")) == NULL) || r;
  8a4d78:	48 8d 05 67 b7 15 00 	lea    rax,[rip+0x15b767]        # a004e6 <_IO_stdin_used+0x204e6>
  8a4d7f:	48 89 c7             	mov    rdi,rax
  8a4d82:	e8 79 0a b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a4d87:	48 89 05 9a e4 2e 00 	mov    QWORD PTR [rip+0x2ee49a],rax        # b93228 <__glewMultiTexCoord2d>
  8a4d8e:	48 8b 05 93 e4 2e 00 	mov    rax,QWORD PTR [rip+0x2ee493]        # b93228 <__glewMultiTexCoord2d>
  8a4d95:	48 85 c0             	test   rax,rax
  8a4d98:	74 06                	je     8a4da0 <_glewInit_GL_VERSION_1_3()+0x4b7>
  8a4d9a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a4d9e:	74 07                	je     8a4da7 <_glewInit_GL_VERSION_1_3()+0x4be>
  8a4da0:	b8 01 00 00 00       	mov    eax,0x1
  8a4da5:	eb 05                	jmp    8a4dac <_glewInit_GL_VERSION_1_3()+0x4c3>
  8a4da7:	b8 00 00 00 00       	mov    eax,0x0
  8a4dac:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord2dv = (PFNGLMULTITEXCOORD2DVPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord2dv")) == NULL) || r;
  8a4daf:	48 8d 05 42 b7 15 00 	lea    rax,[rip+0x15b742]        # a004f8 <_IO_stdin_used+0x204f8>
  8a4db6:	48 89 c7             	mov    rdi,rax
  8a4db9:	e8 42 0a b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a4dbe:	48 89 05 6b e4 2e 00 	mov    QWORD PTR [rip+0x2ee46b],rax        # b93230 <__glewMultiTexCoord2dv>
  8a4dc5:	48 8b 05 64 e4 2e 00 	mov    rax,QWORD PTR [rip+0x2ee464]        # b93230 <__glewMultiTexCoord2dv>
  8a4dcc:	48 85 c0             	test   rax,rax
  8a4dcf:	74 06                	je     8a4dd7 <_glewInit_GL_VERSION_1_3()+0x4ee>
  8a4dd1:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a4dd5:	74 07                	je     8a4dde <_glewInit_GL_VERSION_1_3()+0x4f5>
  8a4dd7:	b8 01 00 00 00       	mov    eax,0x1
  8a4ddc:	eb 05                	jmp    8a4de3 <_glewInit_GL_VERSION_1_3()+0x4fa>
  8a4dde:	b8 00 00 00 00       	mov    eax,0x0
  8a4de3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord2f = (PFNGLMULTITEXCOORD2FPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord2f")) == NULL) || r;
  8a4de6:	48 8d 05 1e b7 15 00 	lea    rax,[rip+0x15b71e]        # a0050b <_IO_stdin_used+0x2050b>
  8a4ded:	48 89 c7             	mov    rdi,rax
  8a4df0:	e8 0b 0a b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a4df5:	48 89 05 3c e4 2e 00 	mov    QWORD PTR [rip+0x2ee43c],rax        # b93238 <__glewMultiTexCoord2f>
  8a4dfc:	48 8b 05 35 e4 2e 00 	mov    rax,QWORD PTR [rip+0x2ee435]        # b93238 <__glewMultiTexCoord2f>
  8a4e03:	48 85 c0             	test   rax,rax
  8a4e06:	74 06                	je     8a4e0e <_glewInit_GL_VERSION_1_3()+0x525>
  8a4e08:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a4e0c:	74 07                	je     8a4e15 <_glewInit_GL_VERSION_1_3()+0x52c>
  8a4e0e:	b8 01 00 00 00       	mov    eax,0x1
  8a4e13:	eb 05                	jmp    8a4e1a <_glewInit_GL_VERSION_1_3()+0x531>
  8a4e15:	b8 00 00 00 00       	mov    eax,0x0
  8a4e1a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord2fv = (PFNGLMULTITEXCOORD2FVPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord2fv")) == NULL) || r;
  8a4e1d:	48 8d 05 f9 b6 15 00 	lea    rax,[rip+0x15b6f9]        # a0051d <_IO_stdin_used+0x2051d>
  8a4e24:	48 89 c7             	mov    rdi,rax
  8a4e27:	e8 d4 09 b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a4e2c:	48 89 05 0d e4 2e 00 	mov    QWORD PTR [rip+0x2ee40d],rax        # b93240 <__glewMultiTexCoord2fv>
  8a4e33:	48 8b 05 06 e4 2e 00 	mov    rax,QWORD PTR [rip+0x2ee406]        # b93240 <__glewMultiTexCoord2fv>
  8a4e3a:	48 85 c0             	test   rax,rax
  8a4e3d:	74 06                	je     8a4e45 <_glewInit_GL_VERSION_1_3()+0x55c>
  8a4e3f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a4e43:	74 07                	je     8a4e4c <_glewInit_GL_VERSION_1_3()+0x563>
  8a4e45:	b8 01 00 00 00       	mov    eax,0x1
  8a4e4a:	eb 05                	jmp    8a4e51 <_glewInit_GL_VERSION_1_3()+0x568>
  8a4e4c:	b8 00 00 00 00       	mov    eax,0x0
  8a4e51:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord2i = (PFNGLMULTITEXCOORD2IPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord2i")) == NULL) || r;
  8a4e54:	48 8d 05 d5 b6 15 00 	lea    rax,[rip+0x15b6d5]        # a00530 <_IO_stdin_used+0x20530>
  8a4e5b:	48 89 c7             	mov    rdi,rax
  8a4e5e:	e8 9d 09 b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a4e63:	48 89 05 de e3 2e 00 	mov    QWORD PTR [rip+0x2ee3de],rax        # b93248 <__glewMultiTexCoord2i>
  8a4e6a:	48 8b 05 d7 e3 2e 00 	mov    rax,QWORD PTR [rip+0x2ee3d7]        # b93248 <__glewMultiTexCoord2i>
  8a4e71:	48 85 c0             	test   rax,rax
  8a4e74:	74 06                	je     8a4e7c <_glewInit_GL_VERSION_1_3()+0x593>
  8a4e76:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a4e7a:	74 07                	je     8a4e83 <_glewInit_GL_VERSION_1_3()+0x59a>
  8a4e7c:	b8 01 00 00 00       	mov    eax,0x1
  8a4e81:	eb 05                	jmp    8a4e88 <_glewInit_GL_VERSION_1_3()+0x59f>
  8a4e83:	b8 00 00 00 00       	mov    eax,0x0
  8a4e88:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord2iv = (PFNGLMULTITEXCOORD2IVPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord2iv")) == NULL) || r;
  8a4e8b:	48 8d 05 b0 b6 15 00 	lea    rax,[rip+0x15b6b0]        # a00542 <_IO_stdin_used+0x20542>
  8a4e92:	48 89 c7             	mov    rdi,rax
  8a4e95:	e8 66 09 b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a4e9a:	48 89 05 af e3 2e 00 	mov    QWORD PTR [rip+0x2ee3af],rax        # b93250 <__glewMultiTexCoord2iv>
  8a4ea1:	48 8b 05 a8 e3 2e 00 	mov    rax,QWORD PTR [rip+0x2ee3a8]        # b93250 <__glewMultiTexCoord2iv>
  8a4ea8:	48 85 c0             	test   rax,rax
  8a4eab:	74 06                	je     8a4eb3 <_glewInit_GL_VERSION_1_3()+0x5ca>
  8a4ead:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a4eb1:	74 07                	je     8a4eba <_glewInit_GL_VERSION_1_3()+0x5d1>
  8a4eb3:	b8 01 00 00 00       	mov    eax,0x1
  8a4eb8:	eb 05                	jmp    8a4ebf <_glewInit_GL_VERSION_1_3()+0x5d6>
  8a4eba:	b8 00 00 00 00       	mov    eax,0x0
  8a4ebf:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord2s = (PFNGLMULTITEXCOORD2SPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord2s")) == NULL) || r;
  8a4ec2:	48 8d 05 8c b6 15 00 	lea    rax,[rip+0x15b68c]        # a00555 <_IO_stdin_used+0x20555>
  8a4ec9:	48 89 c7             	mov    rdi,rax
  8a4ecc:	e8 2f 09 b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a4ed1:	48 89 05 80 e3 2e 00 	mov    QWORD PTR [rip+0x2ee380],rax        # b93258 <__glewMultiTexCoord2s>
  8a4ed8:	48 8b 05 79 e3 2e 00 	mov    rax,QWORD PTR [rip+0x2ee379]        # b93258 <__glewMultiTexCoord2s>
  8a4edf:	48 85 c0             	test   rax,rax
  8a4ee2:	74 06                	je     8a4eea <_glewInit_GL_VERSION_1_3()+0x601>
  8a4ee4:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a4ee8:	74 07                	je     8a4ef1 <_glewInit_GL_VERSION_1_3()+0x608>
  8a4eea:	b8 01 00 00 00       	mov    eax,0x1
  8a4eef:	eb 05                	jmp    8a4ef6 <_glewInit_GL_VERSION_1_3()+0x60d>
  8a4ef1:	b8 00 00 00 00       	mov    eax,0x0
  8a4ef6:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord2sv = (PFNGLMULTITEXCOORD2SVPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord2sv")) == NULL) || r;
  8a4ef9:	48 8d 05 67 b6 15 00 	lea    rax,[rip+0x15b667]        # a00567 <_IO_stdin_used+0x20567>
  8a4f00:	48 89 c7             	mov    rdi,rax
  8a4f03:	e8 f8 08 b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a4f08:	48 89 05 51 e3 2e 00 	mov    QWORD PTR [rip+0x2ee351],rax        # b93260 <__glewMultiTexCoord2sv>
  8a4f0f:	48 8b 05 4a e3 2e 00 	mov    rax,QWORD PTR [rip+0x2ee34a]        # b93260 <__glewMultiTexCoord2sv>
  8a4f16:	48 85 c0             	test   rax,rax
  8a4f19:	74 06                	je     8a4f21 <_glewInit_GL_VERSION_1_3()+0x638>
  8a4f1b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a4f1f:	74 07                	je     8a4f28 <_glewInit_GL_VERSION_1_3()+0x63f>
  8a4f21:	b8 01 00 00 00       	mov    eax,0x1
  8a4f26:	eb 05                	jmp    8a4f2d <_glewInit_GL_VERSION_1_3()+0x644>
  8a4f28:	b8 00 00 00 00       	mov    eax,0x0
  8a4f2d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord3d = (PFNGLMULTITEXCOORD3DPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord3d")) == NULL) || r;
  8a4f30:	48 8d 05 43 b6 15 00 	lea    rax,[rip+0x15b643]        # a0057a <_IO_stdin_used+0x2057a>
  8a4f37:	48 89 c7             	mov    rdi,rax
  8a4f3a:	e8 c1 08 b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a4f3f:	48 89 05 22 e3 2e 00 	mov    QWORD PTR [rip+0x2ee322],rax        # b93268 <__glewMultiTexCoord3d>
  8a4f46:	48 8b 05 1b e3 2e 00 	mov    rax,QWORD PTR [rip+0x2ee31b]        # b93268 <__glewMultiTexCoord3d>
  8a4f4d:	48 85 c0             	test   rax,rax
  8a4f50:	74 06                	je     8a4f58 <_glewInit_GL_VERSION_1_3()+0x66f>
  8a4f52:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a4f56:	74 07                	je     8a4f5f <_glewInit_GL_VERSION_1_3()+0x676>
  8a4f58:	b8 01 00 00 00       	mov    eax,0x1
  8a4f5d:	eb 05                	jmp    8a4f64 <_glewInit_GL_VERSION_1_3()+0x67b>
  8a4f5f:	b8 00 00 00 00       	mov    eax,0x0
  8a4f64:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord3dv = (PFNGLMULTITEXCOORD3DVPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord3dv")) == NULL) || r;
  8a4f67:	48 8d 05 1e b6 15 00 	lea    rax,[rip+0x15b61e]        # a0058c <_IO_stdin_used+0x2058c>
  8a4f6e:	48 89 c7             	mov    rdi,rax
  8a4f71:	e8 8a 08 b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a4f76:	48 89 05 f3 e2 2e 00 	mov    QWORD PTR [rip+0x2ee2f3],rax        # b93270 <__glewMultiTexCoord3dv>
  8a4f7d:	48 8b 05 ec e2 2e 00 	mov    rax,QWORD PTR [rip+0x2ee2ec]        # b93270 <__glewMultiTexCoord3dv>
  8a4f84:	48 85 c0             	test   rax,rax
  8a4f87:	74 06                	je     8a4f8f <_glewInit_GL_VERSION_1_3()+0x6a6>
  8a4f89:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a4f8d:	74 07                	je     8a4f96 <_glewInit_GL_VERSION_1_3()+0x6ad>
  8a4f8f:	b8 01 00 00 00       	mov    eax,0x1
  8a4f94:	eb 05                	jmp    8a4f9b <_glewInit_GL_VERSION_1_3()+0x6b2>
  8a4f96:	b8 00 00 00 00       	mov    eax,0x0
  8a4f9b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord3f = (PFNGLMULTITEXCOORD3FPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord3f")) == NULL) || r;
  8a4f9e:	48 8d 05 fa b5 15 00 	lea    rax,[rip+0x15b5fa]        # a0059f <_IO_stdin_used+0x2059f>
  8a4fa5:	48 89 c7             	mov    rdi,rax
  8a4fa8:	e8 53 08 b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a4fad:	48 89 05 c4 e2 2e 00 	mov    QWORD PTR [rip+0x2ee2c4],rax        # b93278 <__glewMultiTexCoord3f>
  8a4fb4:	48 8b 05 bd e2 2e 00 	mov    rax,QWORD PTR [rip+0x2ee2bd]        # b93278 <__glewMultiTexCoord3f>
  8a4fbb:	48 85 c0             	test   rax,rax
  8a4fbe:	74 06                	je     8a4fc6 <_glewInit_GL_VERSION_1_3()+0x6dd>
  8a4fc0:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a4fc4:	74 07                	je     8a4fcd <_glewInit_GL_VERSION_1_3()+0x6e4>
  8a4fc6:	b8 01 00 00 00       	mov    eax,0x1
  8a4fcb:	eb 05                	jmp    8a4fd2 <_glewInit_GL_VERSION_1_3()+0x6e9>
  8a4fcd:	b8 00 00 00 00       	mov    eax,0x0
  8a4fd2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord3fv = (PFNGLMULTITEXCOORD3FVPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord3fv")) == NULL) || r;
  8a4fd5:	48 8d 05 d5 b5 15 00 	lea    rax,[rip+0x15b5d5]        # a005b1 <_IO_stdin_used+0x205b1>
  8a4fdc:	48 89 c7             	mov    rdi,rax
  8a4fdf:	e8 1c 08 b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a4fe4:	48 89 05 95 e2 2e 00 	mov    QWORD PTR [rip+0x2ee295],rax        # b93280 <__glewMultiTexCoord3fv>
  8a4feb:	48 8b 05 8e e2 2e 00 	mov    rax,QWORD PTR [rip+0x2ee28e]        # b93280 <__glewMultiTexCoord3fv>
  8a4ff2:	48 85 c0             	test   rax,rax
  8a4ff5:	74 06                	je     8a4ffd <_glewInit_GL_VERSION_1_3()+0x714>
  8a4ff7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a4ffb:	74 07                	je     8a5004 <_glewInit_GL_VERSION_1_3()+0x71b>
  8a4ffd:	b8 01 00 00 00       	mov    eax,0x1
  8a5002:	eb 05                	jmp    8a5009 <_glewInit_GL_VERSION_1_3()+0x720>
  8a5004:	b8 00 00 00 00       	mov    eax,0x0
  8a5009:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord3i = (PFNGLMULTITEXCOORD3IPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord3i")) == NULL) || r;
  8a500c:	48 8d 05 b1 b5 15 00 	lea    rax,[rip+0x15b5b1]        # a005c4 <_IO_stdin_used+0x205c4>
  8a5013:	48 89 c7             	mov    rdi,rax
  8a5016:	e8 e5 07 b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a501b:	48 89 05 66 e2 2e 00 	mov    QWORD PTR [rip+0x2ee266],rax        # b93288 <__glewMultiTexCoord3i>
  8a5022:	48 8b 05 5f e2 2e 00 	mov    rax,QWORD PTR [rip+0x2ee25f]        # b93288 <__glewMultiTexCoord3i>
  8a5029:	48 85 c0             	test   rax,rax
  8a502c:	74 06                	je     8a5034 <_glewInit_GL_VERSION_1_3()+0x74b>
  8a502e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a5032:	74 07                	je     8a503b <_glewInit_GL_VERSION_1_3()+0x752>
  8a5034:	b8 01 00 00 00       	mov    eax,0x1
  8a5039:	eb 05                	jmp    8a5040 <_glewInit_GL_VERSION_1_3()+0x757>
  8a503b:	b8 00 00 00 00       	mov    eax,0x0
  8a5040:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord3iv = (PFNGLMULTITEXCOORD3IVPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord3iv")) == NULL) || r;
  8a5043:	48 8d 05 8c b5 15 00 	lea    rax,[rip+0x15b58c]        # a005d6 <_IO_stdin_used+0x205d6>
  8a504a:	48 89 c7             	mov    rdi,rax
  8a504d:	e8 ae 07 b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a5052:	48 89 05 37 e2 2e 00 	mov    QWORD PTR [rip+0x2ee237],rax        # b93290 <__glewMultiTexCoord3iv>
  8a5059:	48 8b 05 30 e2 2e 00 	mov    rax,QWORD PTR [rip+0x2ee230]        # b93290 <__glewMultiTexCoord3iv>
  8a5060:	48 85 c0             	test   rax,rax
  8a5063:	74 06                	je     8a506b <_glewInit_GL_VERSION_1_3()+0x782>
  8a5065:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a5069:	74 07                	je     8a5072 <_glewInit_GL_VERSION_1_3()+0x789>
  8a506b:	b8 01 00 00 00       	mov    eax,0x1
  8a5070:	eb 05                	jmp    8a5077 <_glewInit_GL_VERSION_1_3()+0x78e>
  8a5072:	b8 00 00 00 00       	mov    eax,0x0
  8a5077:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord3s = (PFNGLMULTITEXCOORD3SPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord3s")) == NULL) || r;
  8a507a:	48 8d 05 68 b5 15 00 	lea    rax,[rip+0x15b568]        # a005e9 <_IO_stdin_used+0x205e9>
  8a5081:	48 89 c7             	mov    rdi,rax
  8a5084:	e8 77 07 b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a5089:	48 89 05 08 e2 2e 00 	mov    QWORD PTR [rip+0x2ee208],rax        # b93298 <__glewMultiTexCoord3s>
  8a5090:	48 8b 05 01 e2 2e 00 	mov    rax,QWORD PTR [rip+0x2ee201]        # b93298 <__glewMultiTexCoord3s>
  8a5097:	48 85 c0             	test   rax,rax
  8a509a:	74 06                	je     8a50a2 <_glewInit_GL_VERSION_1_3()+0x7b9>
  8a509c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a50a0:	74 07                	je     8a50a9 <_glewInit_GL_VERSION_1_3()+0x7c0>
  8a50a2:	b8 01 00 00 00       	mov    eax,0x1
  8a50a7:	eb 05                	jmp    8a50ae <_glewInit_GL_VERSION_1_3()+0x7c5>
  8a50a9:	b8 00 00 00 00       	mov    eax,0x0
  8a50ae:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord3sv = (PFNGLMULTITEXCOORD3SVPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord3sv")) == NULL) || r;
  8a50b1:	48 8d 05 43 b5 15 00 	lea    rax,[rip+0x15b543]        # a005fb <_IO_stdin_used+0x205fb>
  8a50b8:	48 89 c7             	mov    rdi,rax
  8a50bb:	e8 40 07 b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a50c0:	48 89 05 d9 e1 2e 00 	mov    QWORD PTR [rip+0x2ee1d9],rax        # b932a0 <__glewMultiTexCoord3sv>
  8a50c7:	48 8b 05 d2 e1 2e 00 	mov    rax,QWORD PTR [rip+0x2ee1d2]        # b932a0 <__glewMultiTexCoord3sv>
  8a50ce:	48 85 c0             	test   rax,rax
  8a50d1:	74 06                	je     8a50d9 <_glewInit_GL_VERSION_1_3()+0x7f0>
  8a50d3:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a50d7:	74 07                	je     8a50e0 <_glewInit_GL_VERSION_1_3()+0x7f7>
  8a50d9:	b8 01 00 00 00       	mov    eax,0x1
  8a50de:	eb 05                	jmp    8a50e5 <_glewInit_GL_VERSION_1_3()+0x7fc>
  8a50e0:	b8 00 00 00 00       	mov    eax,0x0
  8a50e5:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord4d = (PFNGLMULTITEXCOORD4DPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord4d")) == NULL) || r;
  8a50e8:	48 8d 05 1f b5 15 00 	lea    rax,[rip+0x15b51f]        # a0060e <_IO_stdin_used+0x2060e>
  8a50ef:	48 89 c7             	mov    rdi,rax
  8a50f2:	e8 09 07 b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a50f7:	48 89 05 aa e1 2e 00 	mov    QWORD PTR [rip+0x2ee1aa],rax        # b932a8 <__glewMultiTexCoord4d>
  8a50fe:	48 8b 05 a3 e1 2e 00 	mov    rax,QWORD PTR [rip+0x2ee1a3]        # b932a8 <__glewMultiTexCoord4d>
  8a5105:	48 85 c0             	test   rax,rax
  8a5108:	74 06                	je     8a5110 <_glewInit_GL_VERSION_1_3()+0x827>
  8a510a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a510e:	74 07                	je     8a5117 <_glewInit_GL_VERSION_1_3()+0x82e>
  8a5110:	b8 01 00 00 00       	mov    eax,0x1
  8a5115:	eb 05                	jmp    8a511c <_glewInit_GL_VERSION_1_3()+0x833>
  8a5117:	b8 00 00 00 00       	mov    eax,0x0
  8a511c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord4dv = (PFNGLMULTITEXCOORD4DVPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord4dv")) == NULL) || r;
  8a511f:	48 8d 05 fa b4 15 00 	lea    rax,[rip+0x15b4fa]        # a00620 <_IO_stdin_used+0x20620>
  8a5126:	48 89 c7             	mov    rdi,rax
  8a5129:	e8 d2 06 b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a512e:	48 89 05 7b e1 2e 00 	mov    QWORD PTR [rip+0x2ee17b],rax        # b932b0 <__glewMultiTexCoord4dv>
  8a5135:	48 8b 05 74 e1 2e 00 	mov    rax,QWORD PTR [rip+0x2ee174]        # b932b0 <__glewMultiTexCoord4dv>
  8a513c:	48 85 c0             	test   rax,rax
  8a513f:	74 06                	je     8a5147 <_glewInit_GL_VERSION_1_3()+0x85e>
  8a5141:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a5145:	74 07                	je     8a514e <_glewInit_GL_VERSION_1_3()+0x865>
  8a5147:	b8 01 00 00 00       	mov    eax,0x1
  8a514c:	eb 05                	jmp    8a5153 <_glewInit_GL_VERSION_1_3()+0x86a>
  8a514e:	b8 00 00 00 00       	mov    eax,0x0
  8a5153:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord4f = (PFNGLMULTITEXCOORD4FPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord4f")) == NULL) || r;
  8a5156:	48 8d 05 d6 b4 15 00 	lea    rax,[rip+0x15b4d6]        # a00633 <_IO_stdin_used+0x20633>
  8a515d:	48 89 c7             	mov    rdi,rax
  8a5160:	e8 9b 06 b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a5165:	48 89 05 4c e1 2e 00 	mov    QWORD PTR [rip+0x2ee14c],rax        # b932b8 <__glewMultiTexCoord4f>
  8a516c:	48 8b 05 45 e1 2e 00 	mov    rax,QWORD PTR [rip+0x2ee145]        # b932b8 <__glewMultiTexCoord4f>
  8a5173:	48 85 c0             	test   rax,rax
  8a5176:	74 06                	je     8a517e <_glewInit_GL_VERSION_1_3()+0x895>
  8a5178:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a517c:	74 07                	je     8a5185 <_glewInit_GL_VERSION_1_3()+0x89c>
  8a517e:	b8 01 00 00 00       	mov    eax,0x1
  8a5183:	eb 05                	jmp    8a518a <_glewInit_GL_VERSION_1_3()+0x8a1>
  8a5185:	b8 00 00 00 00       	mov    eax,0x0
  8a518a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord4fv = (PFNGLMULTITEXCOORD4FVPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord4fv")) == NULL) || r;
  8a518d:	48 8d 05 b1 b4 15 00 	lea    rax,[rip+0x15b4b1]        # a00645 <_IO_stdin_used+0x20645>
  8a5194:	48 89 c7             	mov    rdi,rax
  8a5197:	e8 64 06 b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a519c:	48 89 05 1d e1 2e 00 	mov    QWORD PTR [rip+0x2ee11d],rax        # b932c0 <__glewMultiTexCoord4fv>
  8a51a3:	48 8b 05 16 e1 2e 00 	mov    rax,QWORD PTR [rip+0x2ee116]        # b932c0 <__glewMultiTexCoord4fv>
  8a51aa:	48 85 c0             	test   rax,rax
  8a51ad:	74 06                	je     8a51b5 <_glewInit_GL_VERSION_1_3()+0x8cc>
  8a51af:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a51b3:	74 07                	je     8a51bc <_glewInit_GL_VERSION_1_3()+0x8d3>
  8a51b5:	b8 01 00 00 00       	mov    eax,0x1
  8a51ba:	eb 05                	jmp    8a51c1 <_glewInit_GL_VERSION_1_3()+0x8d8>
  8a51bc:	b8 00 00 00 00       	mov    eax,0x0
  8a51c1:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord4i = (PFNGLMULTITEXCOORD4IPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord4i")) == NULL) || r;
  8a51c4:	48 8d 05 8d b4 15 00 	lea    rax,[rip+0x15b48d]        # a00658 <_IO_stdin_used+0x20658>
  8a51cb:	48 89 c7             	mov    rdi,rax
  8a51ce:	e8 2d 06 b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a51d3:	48 89 05 ee e0 2e 00 	mov    QWORD PTR [rip+0x2ee0ee],rax        # b932c8 <__glewMultiTexCoord4i>
  8a51da:	48 8b 05 e7 e0 2e 00 	mov    rax,QWORD PTR [rip+0x2ee0e7]        # b932c8 <__glewMultiTexCoord4i>
  8a51e1:	48 85 c0             	test   rax,rax
  8a51e4:	74 06                	je     8a51ec <_glewInit_GL_VERSION_1_3()+0x903>
  8a51e6:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a51ea:	74 07                	je     8a51f3 <_glewInit_GL_VERSION_1_3()+0x90a>
  8a51ec:	b8 01 00 00 00       	mov    eax,0x1
  8a51f1:	eb 05                	jmp    8a51f8 <_glewInit_GL_VERSION_1_3()+0x90f>
  8a51f3:	b8 00 00 00 00       	mov    eax,0x0
  8a51f8:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord4iv = (PFNGLMULTITEXCOORD4IVPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord4iv")) == NULL) || r;
  8a51fb:	48 8d 05 68 b4 15 00 	lea    rax,[rip+0x15b468]        # a0066a <_IO_stdin_used+0x2066a>
  8a5202:	48 89 c7             	mov    rdi,rax
  8a5205:	e8 f6 05 b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a520a:	48 89 05 bf e0 2e 00 	mov    QWORD PTR [rip+0x2ee0bf],rax        # b932d0 <__glewMultiTexCoord4iv>
  8a5211:	48 8b 05 b8 e0 2e 00 	mov    rax,QWORD PTR [rip+0x2ee0b8]        # b932d0 <__glewMultiTexCoord4iv>
  8a5218:	48 85 c0             	test   rax,rax
  8a521b:	74 06                	je     8a5223 <_glewInit_GL_VERSION_1_3()+0x93a>
  8a521d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a5221:	74 07                	je     8a522a <_glewInit_GL_VERSION_1_3()+0x941>
  8a5223:	b8 01 00 00 00       	mov    eax,0x1
  8a5228:	eb 05                	jmp    8a522f <_glewInit_GL_VERSION_1_3()+0x946>
  8a522a:	b8 00 00 00 00       	mov    eax,0x0
  8a522f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord4s = (PFNGLMULTITEXCOORD4SPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord4s")) == NULL) || r;
  8a5232:	48 8d 05 44 b4 15 00 	lea    rax,[rip+0x15b444]        # a0067d <_IO_stdin_used+0x2067d>
  8a5239:	48 89 c7             	mov    rdi,rax
  8a523c:	e8 bf 05 b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a5241:	48 89 05 90 e0 2e 00 	mov    QWORD PTR [rip+0x2ee090],rax        # b932d8 <__glewMultiTexCoord4s>
  8a5248:	48 8b 05 89 e0 2e 00 	mov    rax,QWORD PTR [rip+0x2ee089]        # b932d8 <__glewMultiTexCoord4s>
  8a524f:	48 85 c0             	test   rax,rax
  8a5252:	74 06                	je     8a525a <_glewInit_GL_VERSION_1_3()+0x971>
  8a5254:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a5258:	74 07                	je     8a5261 <_glewInit_GL_VERSION_1_3()+0x978>
  8a525a:	b8 01 00 00 00       	mov    eax,0x1
  8a525f:	eb 05                	jmp    8a5266 <_glewInit_GL_VERSION_1_3()+0x97d>
  8a5261:	b8 00 00 00 00       	mov    eax,0x0
  8a5266:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiTexCoord4sv = (PFNGLMULTITEXCOORD4SVPROC)glewGetProcAddress((const GLubyte*)"glMultiTexCoord4sv")) == NULL) || r;
  8a5269:	48 8d 05 1f b4 15 00 	lea    rax,[rip+0x15b41f]        # a0068f <_IO_stdin_used+0x2068f>
  8a5270:	48 89 c7             	mov    rdi,rax
  8a5273:	e8 88 05 b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a5278:	48 89 05 61 e0 2e 00 	mov    QWORD PTR [rip+0x2ee061],rax        # b932e0 <__glewMultiTexCoord4sv>
  8a527f:	48 8b 05 5a e0 2e 00 	mov    rax,QWORD PTR [rip+0x2ee05a]        # b932e0 <__glewMultiTexCoord4sv>
  8a5286:	48 85 c0             	test   rax,rax
  8a5289:	74 06                	je     8a5291 <_glewInit_GL_VERSION_1_3()+0x9a8>
  8a528b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a528f:	74 07                	je     8a5298 <_glewInit_GL_VERSION_1_3()+0x9af>
  8a5291:	b8 01 00 00 00       	mov    eax,0x1
  8a5296:	eb 05                	jmp    8a529d <_glewInit_GL_VERSION_1_3()+0x9b4>
  8a5298:	b8 00 00 00 00       	mov    eax,0x0
  8a529d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSampleCoverage = (PFNGLSAMPLECOVERAGEPROC)glewGetProcAddress((const GLubyte*)"glSampleCoverage")) == NULL) || r;
  8a52a0:	48 8d 05 fb b3 15 00 	lea    rax,[rip+0x15b3fb]        # a006a2 <_IO_stdin_used+0x206a2>
  8a52a7:	48 89 c7             	mov    rdi,rax
  8a52aa:	e8 51 05 b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a52af:	48 89 05 32 e0 2e 00 	mov    QWORD PTR [rip+0x2ee032],rax        # b932e8 <__glewSampleCoverage>
  8a52b6:	48 8b 05 2b e0 2e 00 	mov    rax,QWORD PTR [rip+0x2ee02b]        # b932e8 <__glewSampleCoverage>
  8a52bd:	48 85 c0             	test   rax,rax
  8a52c0:	74 06                	je     8a52c8 <_glewInit_GL_VERSION_1_3()+0x9df>
  8a52c2:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a52c6:	74 07                	je     8a52cf <_glewInit_GL_VERSION_1_3()+0x9e6>
  8a52c8:	b8 01 00 00 00       	mov    eax,0x1
  8a52cd:	eb 05                	jmp    8a52d4 <_glewInit_GL_VERSION_1_3()+0x9eb>
  8a52cf:	b8 00 00 00 00       	mov    eax,0x0
  8a52d4:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;
;  return r;
  8a52d7:	0f b6 45 ff          	movzx  eax,BYTE PTR [rbp-0x1]
;}
  8a52db:	c9                   	leave  
  8a52dc:	c3                   	ret    

00000000008a52dd <_glewInit_GL_VERSION_1_4()>:
;#endif /* GL_VERSION_1_3 */
;
;#ifdef GL_VERSION_1_4
;
;static GLboolean _glewInit_GL_VERSION_1_4 (GLEW_CONTEXT_ARG_DEF_INIT)
;{
  8a52dd:	55                   	push   rbp
  8a52de:	48 89 e5             	mov    rbp,rsp
  8a52e1:	48 83 ec 10          	sub    rsp,0x10
;  GLboolean r = GL_FALSE;
  8a52e5:	c6 45 ff 00          	mov    BYTE PTR [rbp-0x1],0x0
;
;  r = ((glBlendColor = (PFNGLBLENDCOLORPROC)glewGetProcAddress((const GLubyte*)"glBlendColor")) == NULL) || r;
  8a52e9:	48 8d 05 c3 b3 15 00 	lea    rax,[rip+0x15b3c3]        # a006b3 <_IO_stdin_used+0x206b3>
  8a52f0:	48 89 c7             	mov    rdi,rax
  8a52f3:	e8 08 05 b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a52f8:	48 89 05 f1 df 2e 00 	mov    QWORD PTR [rip+0x2edff1],rax        # b932f0 <__glewBlendColor>
  8a52ff:	48 8b 05 ea df 2e 00 	mov    rax,QWORD PTR [rip+0x2edfea]        # b932f0 <__glewBlendColor>
  8a5306:	48 85 c0             	test   rax,rax
  8a5309:	74 06                	je     8a5311 <_glewInit_GL_VERSION_1_4()+0x34>
  8a530b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a530f:	74 07                	je     8a5318 <_glewInit_GL_VERSION_1_4()+0x3b>
  8a5311:	b8 01 00 00 00       	mov    eax,0x1
  8a5316:	eb 05                	jmp    8a531d <_glewInit_GL_VERSION_1_4()+0x40>
  8a5318:	b8 00 00 00 00       	mov    eax,0x0
  8a531d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glBlendEquation = (PFNGLBLENDEQUATIONPROC)glewGetProcAddress((const GLubyte*)"glBlendEquation")) == NULL) || r;
  8a5320:	48 8d 05 99 b3 15 00 	lea    rax,[rip+0x15b399]        # a006c0 <_IO_stdin_used+0x206c0>
  8a5327:	48 89 c7             	mov    rdi,rax
  8a532a:	e8 d1 04 b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a532f:	48 89 05 c2 df 2e 00 	mov    QWORD PTR [rip+0x2edfc2],rax        # b932f8 <__glewBlendEquation>
  8a5336:	48 8b 05 bb df 2e 00 	mov    rax,QWORD PTR [rip+0x2edfbb]        # b932f8 <__glewBlendEquation>
  8a533d:	48 85 c0             	test   rax,rax
  8a5340:	74 06                	je     8a5348 <_glewInit_GL_VERSION_1_4()+0x6b>
  8a5342:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a5346:	74 07                	je     8a534f <_glewInit_GL_VERSION_1_4()+0x72>
  8a5348:	b8 01 00 00 00       	mov    eax,0x1
  8a534d:	eb 05                	jmp    8a5354 <_glewInit_GL_VERSION_1_4()+0x77>
  8a534f:	b8 00 00 00 00       	mov    eax,0x0
  8a5354:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glBlendFuncSeparate = (PFNGLBLENDFUNCSEPARATEPROC)glewGetProcAddress((const GLubyte*)"glBlendFuncSeparate")) == NULL) || r;
  8a5357:	48 8d 05 72 b3 15 00 	lea    rax,[rip+0x15b372]        # a006d0 <_IO_stdin_used+0x206d0>
  8a535e:	48 89 c7             	mov    rdi,rax
  8a5361:	e8 9a 04 b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a5366:	48 89 05 93 df 2e 00 	mov    QWORD PTR [rip+0x2edf93],rax        # b93300 <__glewBlendFuncSeparate>
  8a536d:	48 8b 05 8c df 2e 00 	mov    rax,QWORD PTR [rip+0x2edf8c]        # b93300 <__glewBlendFuncSeparate>
  8a5374:	48 85 c0             	test   rax,rax
  8a5377:	74 06                	je     8a537f <_glewInit_GL_VERSION_1_4()+0xa2>
  8a5379:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a537d:	74 07                	je     8a5386 <_glewInit_GL_VERSION_1_4()+0xa9>
  8a537f:	b8 01 00 00 00       	mov    eax,0x1
  8a5384:	eb 05                	jmp    8a538b <_glewInit_GL_VERSION_1_4()+0xae>
  8a5386:	b8 00 00 00 00       	mov    eax,0x0
  8a538b:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFogCoordPointer = (PFNGLFOGCOORDPOINTERPROC)glewGetProcAddress((const GLubyte*)"glFogCoordPointer")) == NULL) || r;
  8a538e:	48 8d 05 4f b3 15 00 	lea    rax,[rip+0x15b34f]        # a006e4 <_IO_stdin_used+0x206e4>
  8a5395:	48 89 c7             	mov    rdi,rax
  8a5398:	e8 63 04 b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a539d:	48 89 05 64 df 2e 00 	mov    QWORD PTR [rip+0x2edf64],rax        # b93308 <__glewFogCoordPointer>
  8a53a4:	48 8b 05 5d df 2e 00 	mov    rax,QWORD PTR [rip+0x2edf5d]        # b93308 <__glewFogCoordPointer>
  8a53ab:	48 85 c0             	test   rax,rax
  8a53ae:	74 06                	je     8a53b6 <_glewInit_GL_VERSION_1_4()+0xd9>
  8a53b0:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a53b4:	74 07                	je     8a53bd <_glewInit_GL_VERSION_1_4()+0xe0>
  8a53b6:	b8 01 00 00 00       	mov    eax,0x1
  8a53bb:	eb 05                	jmp    8a53c2 <_glewInit_GL_VERSION_1_4()+0xe5>
  8a53bd:	b8 00 00 00 00       	mov    eax,0x0
  8a53c2:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFogCoordd = (PFNGLFOGCOORDDPROC)glewGetProcAddress((const GLubyte*)"glFogCoordd")) == NULL) || r;
  8a53c5:	48 8d 05 2a b3 15 00 	lea    rax,[rip+0x15b32a]        # a006f6 <_IO_stdin_used+0x206f6>
  8a53cc:	48 89 c7             	mov    rdi,rax
  8a53cf:	e8 2c 04 b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a53d4:	48 89 05 35 df 2e 00 	mov    QWORD PTR [rip+0x2edf35],rax        # b93310 <__glewFogCoordd>
  8a53db:	48 8b 05 2e df 2e 00 	mov    rax,QWORD PTR [rip+0x2edf2e]        # b93310 <__glewFogCoordd>
  8a53e2:	48 85 c0             	test   rax,rax
  8a53e5:	74 06                	je     8a53ed <_glewInit_GL_VERSION_1_4()+0x110>
  8a53e7:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a53eb:	74 07                	je     8a53f4 <_glewInit_GL_VERSION_1_4()+0x117>
  8a53ed:	b8 01 00 00 00       	mov    eax,0x1
  8a53f2:	eb 05                	jmp    8a53f9 <_glewInit_GL_VERSION_1_4()+0x11c>
  8a53f4:	b8 00 00 00 00       	mov    eax,0x0
  8a53f9:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFogCoorddv = (PFNGLFOGCOORDDVPROC)glewGetProcAddress((const GLubyte*)"glFogCoorddv")) == NULL) || r;
  8a53fc:	48 8d 05 ff b2 15 00 	lea    rax,[rip+0x15b2ff]        # a00702 <_IO_stdin_used+0x20702>
  8a5403:	48 89 c7             	mov    rdi,rax
  8a5406:	e8 f5 03 b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a540b:	48 89 05 06 df 2e 00 	mov    QWORD PTR [rip+0x2edf06],rax        # b93318 <__glewFogCoorddv>
  8a5412:	48 8b 05 ff de 2e 00 	mov    rax,QWORD PTR [rip+0x2edeff]        # b93318 <__glewFogCoorddv>
  8a5419:	48 85 c0             	test   rax,rax
  8a541c:	74 06                	je     8a5424 <_glewInit_GL_VERSION_1_4()+0x147>
  8a541e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a5422:	74 07                	je     8a542b <_glewInit_GL_VERSION_1_4()+0x14e>
  8a5424:	b8 01 00 00 00       	mov    eax,0x1
  8a5429:	eb 05                	jmp    8a5430 <_glewInit_GL_VERSION_1_4()+0x153>
  8a542b:	b8 00 00 00 00       	mov    eax,0x0
  8a5430:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFogCoordf = (PFNGLFOGCOORDFPROC)glewGetProcAddress((const GLubyte*)"glFogCoordf")) == NULL) || r;
  8a5433:	48 8d 05 d5 b2 15 00 	lea    rax,[rip+0x15b2d5]        # a0070f <_IO_stdin_used+0x2070f>
  8a543a:	48 89 c7             	mov    rdi,rax
  8a543d:	e8 be 03 b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a5442:	48 89 05 d7 de 2e 00 	mov    QWORD PTR [rip+0x2eded7],rax        # b93320 <__glewFogCoordf>
  8a5449:	48 8b 05 d0 de 2e 00 	mov    rax,QWORD PTR [rip+0x2eded0]        # b93320 <__glewFogCoordf>
  8a5450:	48 85 c0             	test   rax,rax
  8a5453:	74 06                	je     8a545b <_glewInit_GL_VERSION_1_4()+0x17e>
  8a5455:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a5459:	74 07                	je     8a5462 <_glewInit_GL_VERSION_1_4()+0x185>
  8a545b:	b8 01 00 00 00       	mov    eax,0x1
  8a5460:	eb 05                	jmp    8a5467 <_glewInit_GL_VERSION_1_4()+0x18a>
  8a5462:	b8 00 00 00 00       	mov    eax,0x0
  8a5467:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glFogCoordfv = (PFNGLFOGCOORDFVPROC)glewGetProcAddress((const GLubyte*)"glFogCoordfv")) == NULL) || r;
  8a546a:	48 8d 05 aa b2 15 00 	lea    rax,[rip+0x15b2aa]        # a0071b <_IO_stdin_used+0x2071b>
  8a5471:	48 89 c7             	mov    rdi,rax
  8a5474:	e8 87 03 b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a5479:	48 89 05 a8 de 2e 00 	mov    QWORD PTR [rip+0x2edea8],rax        # b93328 <__glewFogCoordfv>
  8a5480:	48 8b 05 a1 de 2e 00 	mov    rax,QWORD PTR [rip+0x2edea1]        # b93328 <__glewFogCoordfv>
  8a5487:	48 85 c0             	test   rax,rax
  8a548a:	74 06                	je     8a5492 <_glewInit_GL_VERSION_1_4()+0x1b5>
  8a548c:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a5490:	74 07                	je     8a5499 <_glewInit_GL_VERSION_1_4()+0x1bc>
  8a5492:	b8 01 00 00 00       	mov    eax,0x1
  8a5497:	eb 05                	jmp    8a549e <_glewInit_GL_VERSION_1_4()+0x1c1>
  8a5499:	b8 00 00 00 00       	mov    eax,0x0
  8a549e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiDrawArrays = (PFNGLMULTIDRAWARRAYSPROC)glewGetProcAddress((const GLubyte*)"glMultiDrawArrays")) == NULL) || r;
  8a54a1:	48 8d 05 80 b2 15 00 	lea    rax,[rip+0x15b280]        # a00728 <_IO_stdin_used+0x20728>
  8a54a8:	48 89 c7             	mov    rdi,rax
  8a54ab:	e8 50 03 b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a54b0:	48 89 05 79 de 2e 00 	mov    QWORD PTR [rip+0x2ede79],rax        # b93330 <__glewMultiDrawArrays>
  8a54b7:	48 8b 05 72 de 2e 00 	mov    rax,QWORD PTR [rip+0x2ede72]        # b93330 <__glewMultiDrawArrays>
  8a54be:	48 85 c0             	test   rax,rax
  8a54c1:	74 06                	je     8a54c9 <_glewInit_GL_VERSION_1_4()+0x1ec>
  8a54c3:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a54c7:	74 07                	je     8a54d0 <_glewInit_GL_VERSION_1_4()+0x1f3>
  8a54c9:	b8 01 00 00 00       	mov    eax,0x1
  8a54ce:	eb 05                	jmp    8a54d5 <_glewInit_GL_VERSION_1_4()+0x1f8>
  8a54d0:	b8 00 00 00 00       	mov    eax,0x0
  8a54d5:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glMultiDrawElements = (PFNGLMULTIDRAWELEMENTSPROC)glewGetProcAddress((const GLubyte*)"glMultiDrawElements")) == NULL) || r;
  8a54d8:	48 8d 05 5b b2 15 00 	lea    rax,[rip+0x15b25b]        # a0073a <_IO_stdin_used+0x2073a>
  8a54df:	48 89 c7             	mov    rdi,rax
  8a54e2:	e8 19 03 b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a54e7:	48 89 05 4a de 2e 00 	mov    QWORD PTR [rip+0x2ede4a],rax        # b93338 <__glewMultiDrawElements>
  8a54ee:	48 8b 05 43 de 2e 00 	mov    rax,QWORD PTR [rip+0x2ede43]        # b93338 <__glewMultiDrawElements>
  8a54f5:	48 85 c0             	test   rax,rax
  8a54f8:	74 06                	je     8a5500 <_glewInit_GL_VERSION_1_4()+0x223>
  8a54fa:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a54fe:	74 07                	je     8a5507 <_glewInit_GL_VERSION_1_4()+0x22a>
  8a5500:	b8 01 00 00 00       	mov    eax,0x1
  8a5505:	eb 05                	jmp    8a550c <_glewInit_GL_VERSION_1_4()+0x22f>
  8a5507:	b8 00 00 00 00       	mov    eax,0x0
  8a550c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glPointParameterf = (PFNGLPOINTPARAMETERFPROC)glewGetProcAddress((const GLubyte*)"glPointParameterf")) == NULL) || r;
  8a550f:	48 8d 05 38 b2 15 00 	lea    rax,[rip+0x15b238]        # a0074e <_IO_stdin_used+0x2074e>
  8a5516:	48 89 c7             	mov    rdi,rax
  8a5519:	e8 e2 02 b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a551e:	48 89 05 1b de 2e 00 	mov    QWORD PTR [rip+0x2ede1b],rax        # b93340 <__glewPointParameterf>
  8a5525:	48 8b 05 14 de 2e 00 	mov    rax,QWORD PTR [rip+0x2ede14]        # b93340 <__glewPointParameterf>
  8a552c:	48 85 c0             	test   rax,rax
  8a552f:	74 06                	je     8a5537 <_glewInit_GL_VERSION_1_4()+0x25a>
  8a5531:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a5535:	74 07                	je     8a553e <_glewInit_GL_VERSION_1_4()+0x261>
  8a5537:	b8 01 00 00 00       	mov    eax,0x1
  8a553c:	eb 05                	jmp    8a5543 <_glewInit_GL_VERSION_1_4()+0x266>
  8a553e:	b8 00 00 00 00       	mov    eax,0x0
  8a5543:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glPointParameterfv = (PFNGLPOINTPARAMETERFVPROC)glewGetProcAddress((const GLubyte*)"glPointParameterfv")) == NULL) || r;
  8a5546:	48 8d 05 13 b2 15 00 	lea    rax,[rip+0x15b213]        # a00760 <_IO_stdin_used+0x20760>
  8a554d:	48 89 c7             	mov    rdi,rax
  8a5550:	e8 ab 02 b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a5555:	48 89 05 ec dd 2e 00 	mov    QWORD PTR [rip+0x2eddec],rax        # b93348 <__glewPointParameterfv>
  8a555c:	48 8b 05 e5 dd 2e 00 	mov    rax,QWORD PTR [rip+0x2edde5]        # b93348 <__glewPointParameterfv>
  8a5563:	48 85 c0             	test   rax,rax
  8a5566:	74 06                	je     8a556e <_glewInit_GL_VERSION_1_4()+0x291>
  8a5568:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a556c:	74 07                	je     8a5575 <_glewInit_GL_VERSION_1_4()+0x298>
  8a556e:	b8 01 00 00 00       	mov    eax,0x1
  8a5573:	eb 05                	jmp    8a557a <_glewInit_GL_VERSION_1_4()+0x29d>
  8a5575:	b8 00 00 00 00       	mov    eax,0x0
  8a557a:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glPointParameteri = (PFNGLPOINTPARAMETERIPROC)glewGetProcAddress((const GLubyte*)"glPointParameteri")) == NULL) || r;
  8a557d:	48 8d 05 ef b1 15 00 	lea    rax,[rip+0x15b1ef]        # a00773 <_IO_stdin_used+0x20773>
  8a5584:	48 89 c7             	mov    rdi,rax
  8a5587:	e8 74 02 b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a558c:	48 89 05 bd dd 2e 00 	mov    QWORD PTR [rip+0x2eddbd],rax        # b93350 <__glewPointParameteri>
  8a5593:	48 8b 05 b6 dd 2e 00 	mov    rax,QWORD PTR [rip+0x2eddb6]        # b93350 <__glewPointParameteri>
  8a559a:	48 85 c0             	test   rax,rax
  8a559d:	74 06                	je     8a55a5 <_glewInit_GL_VERSION_1_4()+0x2c8>
  8a559f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a55a3:	74 07                	je     8a55ac <_glewInit_GL_VERSION_1_4()+0x2cf>
  8a55a5:	b8 01 00 00 00       	mov    eax,0x1
  8a55aa:	eb 05                	jmp    8a55b1 <_glewInit_GL_VERSION_1_4()+0x2d4>
  8a55ac:	b8 00 00 00 00       	mov    eax,0x0
  8a55b1:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glPointParameteriv = (PFNGLPOINTPARAMETERIVPROC)glewGetProcAddress((const GLubyte*)"glPointParameteriv")) == NULL) || r;
  8a55b4:	48 8d 05 ca b1 15 00 	lea    rax,[rip+0x15b1ca]        # a00785 <_IO_stdin_used+0x20785>
  8a55bb:	48 89 c7             	mov    rdi,rax
  8a55be:	e8 3d 02 b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a55c3:	48 89 05 8e dd 2e 00 	mov    QWORD PTR [rip+0x2edd8e],rax        # b93358 <__glewPointParameteriv>
  8a55ca:	48 8b 05 87 dd 2e 00 	mov    rax,QWORD PTR [rip+0x2edd87]        # b93358 <__glewPointParameteriv>
  8a55d1:	48 85 c0             	test   rax,rax
  8a55d4:	74 06                	je     8a55dc <_glewInit_GL_VERSION_1_4()+0x2ff>
  8a55d6:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a55da:	74 07                	je     8a55e3 <_glewInit_GL_VERSION_1_4()+0x306>
  8a55dc:	b8 01 00 00 00       	mov    eax,0x1
  8a55e1:	eb 05                	jmp    8a55e8 <_glewInit_GL_VERSION_1_4()+0x30b>
  8a55e3:	b8 00 00 00 00       	mov    eax,0x0
  8a55e8:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSecondaryColor3b = (PFNGLSECONDARYCOLOR3BPROC)glewGetProcAddress((const GLubyte*)"glSecondaryColor3b")) == NULL) || r;
  8a55eb:	48 8d 05 a6 b1 15 00 	lea    rax,[rip+0x15b1a6]        # a00798 <_IO_stdin_used+0x20798>
  8a55f2:	48 89 c7             	mov    rdi,rax
  8a55f5:	e8 06 02 b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a55fa:	48 89 05 5f dd 2e 00 	mov    QWORD PTR [rip+0x2edd5f],rax        # b93360 <__glewSecondaryColor3b>
  8a5601:	48 8b 05 58 dd 2e 00 	mov    rax,QWORD PTR [rip+0x2edd58]        # b93360 <__glewSecondaryColor3b>
  8a5608:	48 85 c0             	test   rax,rax
  8a560b:	74 06                	je     8a5613 <_glewInit_GL_VERSION_1_4()+0x336>
  8a560d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a5611:	74 07                	je     8a561a <_glewInit_GL_VERSION_1_4()+0x33d>
  8a5613:	b8 01 00 00 00       	mov    eax,0x1
  8a5618:	eb 05                	jmp    8a561f <_glewInit_GL_VERSION_1_4()+0x342>
  8a561a:	b8 00 00 00 00       	mov    eax,0x0
  8a561f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSecondaryColor3bv = (PFNGLSECONDARYCOLOR3BVPROC)glewGetProcAddress((const GLubyte*)"glSecondaryColor3bv")) == NULL) || r;
  8a5622:	48 8d 05 82 b1 15 00 	lea    rax,[rip+0x15b182]        # a007ab <_IO_stdin_used+0x207ab>
  8a5629:	48 89 c7             	mov    rdi,rax
  8a562c:	e8 cf 01 b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a5631:	48 89 05 30 dd 2e 00 	mov    QWORD PTR [rip+0x2edd30],rax        # b93368 <__glewSecondaryColor3bv>
  8a5638:	48 8b 05 29 dd 2e 00 	mov    rax,QWORD PTR [rip+0x2edd29]        # b93368 <__glewSecondaryColor3bv>
  8a563f:	48 85 c0             	test   rax,rax
  8a5642:	74 06                	je     8a564a <_glewInit_GL_VERSION_1_4()+0x36d>
  8a5644:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a5648:	74 07                	je     8a5651 <_glewInit_GL_VERSION_1_4()+0x374>
  8a564a:	b8 01 00 00 00       	mov    eax,0x1
  8a564f:	eb 05                	jmp    8a5656 <_glewInit_GL_VERSION_1_4()+0x379>
  8a5651:	b8 00 00 00 00       	mov    eax,0x0
  8a5656:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSecondaryColor3d = (PFNGLSECONDARYCOLOR3DPROC)glewGetProcAddress((const GLubyte*)"glSecondaryColor3d")) == NULL) || r;
  8a5659:	48 8d 05 5f b1 15 00 	lea    rax,[rip+0x15b15f]        # a007bf <_IO_stdin_used+0x207bf>
  8a5660:	48 89 c7             	mov    rdi,rax
  8a5663:	e8 98 01 b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a5668:	48 89 05 01 dd 2e 00 	mov    QWORD PTR [rip+0x2edd01],rax        # b93370 <__glewSecondaryColor3d>
  8a566f:	48 8b 05 fa dc 2e 00 	mov    rax,QWORD PTR [rip+0x2edcfa]        # b93370 <__glewSecondaryColor3d>
  8a5676:	48 85 c0             	test   rax,rax
  8a5679:	74 06                	je     8a5681 <_glewInit_GL_VERSION_1_4()+0x3a4>
  8a567b:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a567f:	74 07                	je     8a5688 <_glewInit_GL_VERSION_1_4()+0x3ab>
  8a5681:	b8 01 00 00 00       	mov    eax,0x1
  8a5686:	eb 05                	jmp    8a568d <_glewInit_GL_VERSION_1_4()+0x3b0>
  8a5688:	b8 00 00 00 00       	mov    eax,0x0
  8a568d:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSecondaryColor3dv = (PFNGLSECONDARYCOLOR3DVPROC)glewGetProcAddress((const GLubyte*)"glSecondaryColor3dv")) == NULL) || r;
  8a5690:	48 8d 05 3b b1 15 00 	lea    rax,[rip+0x15b13b]        # a007d2 <_IO_stdin_used+0x207d2>
  8a5697:	48 89 c7             	mov    rdi,rax
  8a569a:	e8 61 01 b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a569f:	48 89 05 d2 dc 2e 00 	mov    QWORD PTR [rip+0x2edcd2],rax        # b93378 <__glewSecondaryColor3dv>
  8a56a6:	48 8b 05 cb dc 2e 00 	mov    rax,QWORD PTR [rip+0x2edccb]        # b93378 <__glewSecondaryColor3dv>
  8a56ad:	48 85 c0             	test   rax,rax
  8a56b0:	74 06                	je     8a56b8 <_glewInit_GL_VERSION_1_4()+0x3db>
  8a56b2:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a56b6:	74 07                	je     8a56bf <_glewInit_GL_VERSION_1_4()+0x3e2>
  8a56b8:	b8 01 00 00 00       	mov    eax,0x1
  8a56bd:	eb 05                	jmp    8a56c4 <_glewInit_GL_VERSION_1_4()+0x3e7>
  8a56bf:	b8 00 00 00 00       	mov    eax,0x0
  8a56c4:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSecondaryColor3f = (PFNGLSECONDARYCOLOR3FPROC)glewGetProcAddress((const GLubyte*)"glSecondaryColor3f")) == NULL) || r;
  8a56c7:	48 8d 05 18 b1 15 00 	lea    rax,[rip+0x15b118]        # a007e6 <_IO_stdin_used+0x207e6>
  8a56ce:	48 89 c7             	mov    rdi,rax
  8a56d1:	e8 2a 01 b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a56d6:	48 89 05 a3 dc 2e 00 	mov    QWORD PTR [rip+0x2edca3],rax        # b93380 <__glewSecondaryColor3f>
  8a56dd:	48 8b 05 9c dc 2e 00 	mov    rax,QWORD PTR [rip+0x2edc9c]        # b93380 <__glewSecondaryColor3f>
  8a56e4:	48 85 c0             	test   rax,rax
  8a56e7:	74 06                	je     8a56ef <_glewInit_GL_VERSION_1_4()+0x412>
  8a56e9:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a56ed:	74 07                	je     8a56f6 <_glewInit_GL_VERSION_1_4()+0x419>
  8a56ef:	b8 01 00 00 00       	mov    eax,0x1
  8a56f4:	eb 05                	jmp    8a56fb <_glewInit_GL_VERSION_1_4()+0x41e>
  8a56f6:	b8 00 00 00 00       	mov    eax,0x0
  8a56fb:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSecondaryColor3fv = (PFNGLSECONDARYCOLOR3FVPROC)glewGetProcAddress((const GLubyte*)"glSecondaryColor3fv")) == NULL) || r;
  8a56fe:	48 8d 05 f4 b0 15 00 	lea    rax,[rip+0x15b0f4]        # a007f9 <_IO_stdin_used+0x207f9>
  8a5705:	48 89 c7             	mov    rdi,rax
  8a5708:	e8 f3 00 b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a570d:	48 89 05 74 dc 2e 00 	mov    QWORD PTR [rip+0x2edc74],rax        # b93388 <__glewSecondaryColor3fv>
  8a5714:	48 8b 05 6d dc 2e 00 	mov    rax,QWORD PTR [rip+0x2edc6d]        # b93388 <__glewSecondaryColor3fv>
  8a571b:	48 85 c0             	test   rax,rax
  8a571e:	74 06                	je     8a5726 <_glewInit_GL_VERSION_1_4()+0x449>
  8a5720:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a5724:	74 07                	je     8a572d <_glewInit_GL_VERSION_1_4()+0x450>
  8a5726:	b8 01 00 00 00       	mov    eax,0x1
  8a572b:	eb 05                	jmp    8a5732 <_glewInit_GL_VERSION_1_4()+0x455>
  8a572d:	b8 00 00 00 00       	mov    eax,0x0
  8a5732:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSecondaryColor3i = (PFNGLSECONDARYCOLOR3IPROC)glewGetProcAddress((const GLubyte*)"glSecondaryColor3i")) == NULL) || r;
  8a5735:	48 8d 05 d1 b0 15 00 	lea    rax,[rip+0x15b0d1]        # a0080d <_IO_stdin_used+0x2080d>
  8a573c:	48 89 c7             	mov    rdi,rax
  8a573f:	e8 bc 00 b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a5744:	48 89 05 45 dc 2e 00 	mov    QWORD PTR [rip+0x2edc45],rax        # b93390 <__glewSecondaryColor3i>
  8a574b:	48 8b 05 3e dc 2e 00 	mov    rax,QWORD PTR [rip+0x2edc3e]        # b93390 <__glewSecondaryColor3i>
  8a5752:	48 85 c0             	test   rax,rax
  8a5755:	74 06                	je     8a575d <_glewInit_GL_VERSION_1_4()+0x480>
  8a5757:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a575b:	74 07                	je     8a5764 <_glewInit_GL_VERSION_1_4()+0x487>
  8a575d:	b8 01 00 00 00       	mov    eax,0x1
  8a5762:	eb 05                	jmp    8a5769 <_glewInit_GL_VERSION_1_4()+0x48c>
  8a5764:	b8 00 00 00 00       	mov    eax,0x0
  8a5769:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSecondaryColor3iv = (PFNGLSECONDARYCOLOR3IVPROC)glewGetProcAddress((const GLubyte*)"glSecondaryColor3iv")) == NULL) || r;
  8a576c:	48 8d 05 ad b0 15 00 	lea    rax,[rip+0x15b0ad]        # a00820 <_IO_stdin_used+0x20820>
  8a5773:	48 89 c7             	mov    rdi,rax
  8a5776:	e8 85 00 b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a577b:	48 89 05 16 dc 2e 00 	mov    QWORD PTR [rip+0x2edc16],rax        # b93398 <__glewSecondaryColor3iv>
  8a5782:	48 8b 05 0f dc 2e 00 	mov    rax,QWORD PTR [rip+0x2edc0f]        # b93398 <__glewSecondaryColor3iv>
  8a5789:	48 85 c0             	test   rax,rax
  8a578c:	74 06                	je     8a5794 <_glewInit_GL_VERSION_1_4()+0x4b7>
  8a578e:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a5792:	74 07                	je     8a579b <_glewInit_GL_VERSION_1_4()+0x4be>
  8a5794:	b8 01 00 00 00       	mov    eax,0x1
  8a5799:	eb 05                	jmp    8a57a0 <_glewInit_GL_VERSION_1_4()+0x4c3>
  8a579b:	b8 00 00 00 00       	mov    eax,0x0
  8a57a0:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSecondaryColor3s = (PFNGLSECONDARYCOLOR3SPROC)glewGetProcAddress((const GLubyte*)"glSecondaryColor3s")) == NULL) || r;
  8a57a3:	48 8d 05 8a b0 15 00 	lea    rax,[rip+0x15b08a]        # a00834 <_IO_stdin_used+0x20834>
  8a57aa:	48 89 c7             	mov    rdi,rax
  8a57ad:	e8 4e 00 b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a57b2:	48 89 05 e7 db 2e 00 	mov    QWORD PTR [rip+0x2edbe7],rax        # b933a0 <__glewSecondaryColor3s>
  8a57b9:	48 8b 05 e0 db 2e 00 	mov    rax,QWORD PTR [rip+0x2edbe0]        # b933a0 <__glewSecondaryColor3s>
  8a57c0:	48 85 c0             	test   rax,rax
  8a57c3:	74 06                	je     8a57cb <_glewInit_GL_VERSION_1_4()+0x4ee>
  8a57c5:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a57c9:	74 07                	je     8a57d2 <_glewInit_GL_VERSION_1_4()+0x4f5>
  8a57cb:	b8 01 00 00 00       	mov    eax,0x1
  8a57d0:	eb 05                	jmp    8a57d7 <_glewInit_GL_VERSION_1_4()+0x4fa>
  8a57d2:	b8 00 00 00 00       	mov    eax,0x0
  8a57d7:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSecondaryColor3sv = (PFNGLSECONDARYCOLOR3SVPROC)glewGetProcAddress((const GLubyte*)"glSecondaryColor3sv")) == NULL) || r;
  8a57da:	48 8d 05 66 b0 15 00 	lea    rax,[rip+0x15b066]        # a00847 <_IO_stdin_used+0x20847>
  8a57e1:	48 89 c7             	mov    rdi,rax
  8a57e4:	e8 17 00 b6 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a57e9:	48 89 05 b8 db 2e 00 	mov    QWORD PTR [rip+0x2edbb8],rax        # b933a8 <__glewSecondaryColor3sv>
  8a57f0:	48 8b 05 b1 db 2e 00 	mov    rax,QWORD PTR [rip+0x2edbb1]        # b933a8 <__glewSecondaryColor3sv>
  8a57f7:	48 85 c0             	test   rax,rax
  8a57fa:	74 06                	je     8a5802 <_glewInit_GL_VERSION_1_4()+0x525>
  8a57fc:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a5800:	74 07                	je     8a5809 <_glewInit_GL_VERSION_1_4()+0x52c>
  8a5802:	b8 01 00 00 00       	mov    eax,0x1
  8a5807:	eb 05                	jmp    8a580e <_glewInit_GL_VERSION_1_4()+0x531>
  8a5809:	b8 00 00 00 00       	mov    eax,0x0
  8a580e:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSecondaryColor3ub = (PFNGLSECONDARYCOLOR3UBPROC)glewGetProcAddress((const GLubyte*)"glSecondaryColor3ub")) == NULL) || r;
  8a5811:	48 8d 05 43 b0 15 00 	lea    rax,[rip+0x15b043]        # a0085b <_IO_stdin_used+0x2085b>
  8a5818:	48 89 c7             	mov    rdi,rax
  8a581b:	e8 e0 ff b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a5820:	48 89 05 89 db 2e 00 	mov    QWORD PTR [rip+0x2edb89],rax        # b933b0 <__glewSecondaryColor3ub>
  8a5827:	48 8b 05 82 db 2e 00 	mov    rax,QWORD PTR [rip+0x2edb82]        # b933b0 <__glewSecondaryColor3ub>
  8a582e:	48 85 c0             	test   rax,rax
  8a5831:	74 06                	je     8a5839 <_glewInit_GL_VERSION_1_4()+0x55c>
  8a5833:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a5837:	74 07                	je     8a5840 <_glewInit_GL_VERSION_1_4()+0x563>
  8a5839:	b8 01 00 00 00       	mov    eax,0x1
  8a583e:	eb 05                	jmp    8a5845 <_glewInit_GL_VERSION_1_4()+0x568>
  8a5840:	b8 00 00 00 00       	mov    eax,0x0
  8a5845:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSecondaryColor3ubv = (PFNGLSECONDARYCOLOR3UBVPROC)glewGetProcAddress((const GLubyte*)"glSecondaryColor3ubv")) == NULL) || r;
  8a5848:	48 8d 05 20 b0 15 00 	lea    rax,[rip+0x15b020]        # a0086f <_IO_stdin_used+0x2086f>
  8a584f:	48 89 c7             	mov    rdi,rax
  8a5852:	e8 a9 ff b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a5857:	48 89 05 5a db 2e 00 	mov    QWORD PTR [rip+0x2edb5a],rax        # b933b8 <__glewSecondaryColor3ubv>
  8a585e:	48 8b 05 53 db 2e 00 	mov    rax,QWORD PTR [rip+0x2edb53]        # b933b8 <__glewSecondaryColor3ubv>
  8a5865:	48 85 c0             	test   rax,rax
  8a5868:	74 06                	je     8a5870 <_glewInit_GL_VERSION_1_4()+0x593>
  8a586a:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a586e:	74 07                	je     8a5877 <_glewInit_GL_VERSION_1_4()+0x59a>
  8a5870:	b8 01 00 00 00       	mov    eax,0x1
  8a5875:	eb 05                	jmp    8a587c <_glewInit_GL_VERSION_1_4()+0x59f>
  8a5877:	b8 00 00 00 00       	mov    eax,0x0
  8a587c:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSecondaryColor3ui = (PFNGLSECONDARYCOLOR3UIPROC)glewGetProcAddress((const GLubyte*)"glSecondaryColor3ui")) == NULL) || r;
  8a587f:	48 8d 05 fe af 15 00 	lea    rax,[rip+0x15affe]        # a00884 <_IO_stdin_used+0x20884>
  8a5886:	48 89 c7             	mov    rdi,rax
  8a5889:	e8 72 ff b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a588e:	48 89 05 2b db 2e 00 	mov    QWORD PTR [rip+0x2edb2b],rax        # b933c0 <__glewSecondaryColor3ui>
  8a5895:	48 8b 05 24 db 2e 00 	mov    rax,QWORD PTR [rip+0x2edb24]        # b933c0 <__glewSecondaryColor3ui>
  8a589c:	48 85 c0             	test   rax,rax
  8a589f:	74 06                	je     8a58a7 <_glewInit_GL_VERSION_1_4()+0x5ca>
  8a58a1:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a58a5:	74 07                	je     8a58ae <_glewInit_GL_VERSION_1_4()+0x5d1>
  8a58a7:	b8 01 00 00 00       	mov    eax,0x1
  8a58ac:	eb 05                	jmp    8a58b3 <_glewInit_GL_VERSION_1_4()+0x5d6>
  8a58ae:	b8 00 00 00 00       	mov    eax,0x0
  8a58b3:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSecondaryColor3uiv = (PFNGLSECONDARYCOLOR3UIVPROC)glewGetProcAddress((const GLubyte*)"glSecondaryColor3uiv")) == NULL) || r;
  8a58b6:	48 8d 05 db af 15 00 	lea    rax,[rip+0x15afdb]        # a00898 <_IO_stdin_used+0x20898>
  8a58bd:	48 89 c7             	mov    rdi,rax
  8a58c0:	e8 3b ff b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a58c5:	48 89 05 fc da 2e 00 	mov    QWORD PTR [rip+0x2edafc],rax        # b933c8 <__glewSecondaryColor3uiv>
  8a58cc:	48 8b 05 f5 da 2e 00 	mov    rax,QWORD PTR [rip+0x2edaf5]        # b933c8 <__glewSecondaryColor3uiv>
  8a58d3:	48 85 c0             	test   rax,rax
  8a58d6:	74 06                	je     8a58de <_glewInit_GL_VERSION_1_4()+0x601>
  8a58d8:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a58dc:	74 07                	je     8a58e5 <_glewInit_GL_VERSION_1_4()+0x608>
  8a58de:	b8 01 00 00 00       	mov    eax,0x1
  8a58e3:	eb 05                	jmp    8a58ea <_glewInit_GL_VERSION_1_4()+0x60d>
  8a58e5:	b8 00 00 00 00       	mov    eax,0x0
  8a58ea:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSecondaryColor3us = (PFNGLSECONDARYCOLOR3USPROC)glewGetProcAddress((const GLubyte*)"glSecondaryColor3us")) == NULL) || r;
  8a58ed:	48 8d 05 b9 af 15 00 	lea    rax,[rip+0x15afb9]        # a008ad <_IO_stdin_used+0x208ad>
  8a58f4:	48 89 c7             	mov    rdi,rax
  8a58f7:	e8 04 ff b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a58fc:	48 89 05 cd da 2e 00 	mov    QWORD PTR [rip+0x2edacd],rax        # b933d0 <__glewSecondaryColor3us>
  8a5903:	48 8b 05 c6 da 2e 00 	mov    rax,QWORD PTR [rip+0x2edac6]        # b933d0 <__glewSecondaryColor3us>
  8a590a:	48 85 c0             	test   rax,rax
  8a590d:	74 06                	je     8a5915 <_glewInit_GL_VERSION_1_4()+0x638>
  8a590f:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a5913:	74 07                	je     8a591c <_glewInit_GL_VERSION_1_4()+0x63f>
  8a5915:	b8 01 00 00 00       	mov    eax,0x1
  8a591a:	eb 05                	jmp    8a5921 <_glewInit_GL_VERSION_1_4()+0x644>
  8a591c:	b8 00 00 00 00       	mov    eax,0x0
  8a5921:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSecondaryColor3usv = (PFNGLSECONDARYCOLOR3USVPROC)glewGetProcAddress((const GLubyte*)"glSecondaryColor3usv")) == NULL) || r;
  8a5924:	48 8d 05 96 af 15 00 	lea    rax,[rip+0x15af96]        # a008c1 <_IO_stdin_used+0x208c1>
  8a592b:	48 89 c7             	mov    rdi,rax
  8a592e:	e8 cd fe b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a5933:	48 89 05 9e da 2e 00 	mov    QWORD PTR [rip+0x2eda9e],rax        # b933d8 <__glewSecondaryColor3usv>
  8a593a:	48 8b 05 97 da 2e 00 	mov    rax,QWORD PTR [rip+0x2eda97]        # b933d8 <__glewSecondaryColor3usv>
  8a5941:	48 85 c0             	test   rax,rax
  8a5944:	74 06                	je     8a594c <_glewInit_GL_VERSION_1_4()+0x66f>
  8a5946:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a594a:	74 07                	je     8a5953 <_glewInit_GL_VERSION_1_4()+0x676>
  8a594c:	b8 01 00 00 00       	mov    eax,0x1
  8a5951:	eb 05                	jmp    8a5958 <_glewInit_GL_VERSION_1_4()+0x67b>
  8a5953:	b8 00 00 00 00       	mov    eax,0x0
  8a5958:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glSecondaryColorPointer = (PFNGLSECONDARYCOLORPOINTERPROC)glewGetProcAddress((const GLubyte*)"glSecondaryColorPointer")) == NULL) || r;
  8a595b:	48 8d 05 74 af 15 00 	lea    rax,[rip+0x15af74]        # a008d6 <_IO_stdin_used+0x208d6>
  8a5962:	48 89 c7             	mov    rdi,rax
  8a5965:	e8 96 fe b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a596a:	48 89 05 6f da 2e 00 	mov    QWORD PTR [rip+0x2eda6f],rax        # b933e0 <__glewSecondaryColorPointer>
  8a5971:	48 8b 05 68 da 2e 00 	mov    rax,QWORD PTR [rip+0x2eda68]        # b933e0 <__glewSecondaryColorPointer>
  8a5978:	48 85 c0             	test   rax,rax
  8a597b:	74 06                	je     8a5983 <_glewInit_GL_VERSION_1_4()+0x6a6>
  8a597d:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a5981:	74 07                	je     8a598a <_glewInit_GL_VERSION_1_4()+0x6ad>
  8a5983:	b8 01 00 00 00       	mov    eax,0x1
  8a5988:	eb 05                	jmp    8a598f <_glewInit_GL_VERSION_1_4()+0x6b2>
  8a598a:	b8 00 00 00 00       	mov    eax,0x0
  8a598f:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWindowPos2d = (PFNGLWINDOWPOS2DPROC)glewGetProcAddress((const GLubyte*)"glWindowPos2d")) == NULL) || r;
  8a5992:	48 8d 05 55 af 15 00 	lea    rax,[rip+0x15af55]        # a008ee <_IO_stdin_used+0x208ee>
  8a5999:	48 89 c7             	mov    rdi,rax
  8a599c:	e8 5f fe b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a59a1:	48 89 05 40 da 2e 00 	mov    QWORD PTR [rip+0x2eda40],rax        # b933e8 <__glewWindowPos2d>
  8a59a8:	48 8b 05 39 da 2e 00 	mov    rax,QWORD PTR [rip+0x2eda39]        # b933e8 <__glewWindowPos2d>
  8a59af:	48 85 c0             	test   rax,rax
  8a59b2:	74 06                	je     8a59ba <_glewInit_GL_VERSION_1_4()+0x6dd>
  8a59b4:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a59b8:	74 07                	je     8a59c1 <_glewInit_GL_VERSION_1_4()+0x6e4>
  8a59ba:	b8 01 00 00 00       	mov    eax,0x1
  8a59bf:	eb 05                	jmp    8a59c6 <_glewInit_GL_VERSION_1_4()+0x6e9>
  8a59c1:	b8 00 00 00 00       	mov    eax,0x0
  8a59c6:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWindowPos2dv = (PFNGLWINDOWPOS2DVPROC)glewGetProcAddress((const GLubyte*)"glWindowPos2dv")) == NULL) || r;
  8a59c9:	48 8d 05 2c af 15 00 	lea    rax,[rip+0x15af2c]        # a008fc <_IO_stdin_used+0x208fc>
  8a59d0:	48 89 c7             	mov    rdi,rax
  8a59d3:	e8 28 fe b5 ff       	call   405800 <glXGetProcAddressARB@plt>
  8a59d8:	48 89 05 11 da 2e 00 	mov    QWORD PTR [rip+0x2eda11],rax        # b933f0 <__glewWindowPos2dv>
  8a59df:	48 8b 05 0a da 2e 00 	mov    rax,QWORD PTR [rip+0x2eda0a]        # b933f0 <__glewWindowPos2dv>
  8a59e6:	48 85 c0             	test   rax,rax
  8a59e9:	74 06                	je     8a59f1 <_glewInit_GL_VERSION_1_4()+0x714>
  8a59eb:	80 7d ff 00          	cmp    BYTE PTR [rbp-0x1],0x0
  8a59ef:	74 07                	je     8a59f8 <_glewInit_GL_VERSION_1_4()+0x71b>
  8a59f1:	b8 01 00 00 00       	mov    eax,0x1
  8a59f6:	eb 05                	jmp    8a59fd <_glewInit_GL_VERSION_1_4()+0x720>
  8a59f8:	b8 00 00 00 00       	mov    eax,0x0
  8a59fd:	88 45 ff             	mov    BYTE PTR [rbp-0x1],al
;  r = ((glWindowPos2f = (PFNGLWINDOWPOS2FPROC)glewGetProcAddress((const GLubyte*)"glWindowPos2f")) == NULL) || r;
  8a5a00:	48 8d 05 04 af 15 00 	lea    rax,[rip+0x15af04]        # a0090b <_IO_stdin_used+0x2090b>
  8a5a07:	48 89 c7             	mov    rdi,rax
