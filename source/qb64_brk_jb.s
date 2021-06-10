  5b4bd1:	49 89 c4             	mov    r12,rax
  5b4bd4:	be 05 00 00 00       	mov    esi,0x5
  5b4bd9:	48 8d 05 89 2e 44 00 	lea    rax,[rip+0x442e89]        # 9f7a69 <_IO_stdin_used+0x17a69>
  5b4be0:	48 89 c7             	mov    rdi,rax
  5b4be3:	e8 3d 00 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b4be8:	48 89 c2             	mov    rdx,rax
  5b4beb:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b4bf2:	48 89 c6             	mov    rsi,rax
  5b4bf5:	48 89 d7             	mov    rdi,rdx
  5b4bf8:	e8 ea 0c 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b4bfd:	4c 89 e6             	mov    rsi,r12
  5b4c00:	48 89 c7             	mov    rdi,rax
  5b4c03:	e8 df 0c 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b4c08:	48 89 c2             	mov    rdx,rax
  5b4c0b:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  5b4c12:	48 89 c6             	mov    rsi,rax
  5b4c15:	48 89 d7             	mov    rdi,rdx
  5b4c18:	e8 ca 0c 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b4c1d:	48 89 de             	mov    rsi,rbx
  5b4c20:	48 89 c7             	mov    rdi,rax
  5b4c23:	e8 bf 0c 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b4c28:	48 89 c6             	mov    rsi,rax
  5b4c2b:	8b 85 5c fc ff ff    	mov    eax,DWORD PTR [rbp-0x3a4]
  5b4c31:	41 b8 01 00 00 00    	mov    r8d,0x1
  5b4c37:	b9 00 00 00 00       	mov    ecx,0x0
  5b4c3c:	ba 00 00 00 00       	mov    edx,0x0
  5b4c41:	89 c7                	mov    edi,eax
  5b4c43:	e8 e8 ad 34 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2450;
  5b4c48:	8b 05 ee 91 4c 00    	mov    eax,DWORD PTR [rip+0x4c91ee]        # a7de3c <new_error>
  5b4c4e:	85 c0                	test   eax,eax
;skip2450:
  5b4c50:	eb 01                	jmp    5b4c53 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x39e7>
;if (new_error) goto skip2450;
  5b4c52:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5b4c53:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b4c59:	be 00 00 00 00       	mov    esi,0x0
  5b4c5e:	89 c7                	mov    edi,eax
  5b4c60:	e8 b2 ef 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5b4c65:	c7 05 29 3c 4c 00 01 	mov    DWORD PTR [rip+0x4c3c29],0x1        # a78898 <tab_spc_cr_size>
  5b4c6c:	00 00 00 
;if(!qbevent)break;evnt(16140);}while(r);
  5b4c6f:	8b 05 d3 91 4c 00    	mov    eax,DWORD PTR [rip+0x4c91d3]        # a7de48 <qbevent>
  5b4c75:	85 c0                	test   eax,eax
  5b4c77:	74 24                	je     5b4c9d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3a31>
  5b4c79:	ba 00 00 00 00       	mov    edx,0x0
  5b4c7e:	be 00 00 00 00       	mov    esi,0x0
  5b4c83:	bf 0c 3f 00 00       	mov    edi,0x3f0c
  5b4c88:	e8 f4 e0 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b4c8d:	8b 05 c1 be 5d 00    	mov    eax,DWORD PTR [rip+0x5dbec1]        # b90b54 <r>
  5b4c93:	85 c0                	test   eax,eax
  5b4c95:	0f 85 dd fe ff ff    	jne    5b4b78 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x390c>
  5b4c9b:	eb 01                	jmp    5b4c9e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3a32>
  5b4c9d:	90                   	nop
;}
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_new_txt_len("",0));
  5b4c9e:	be 00 00 00 00       	mov    esi,0x0
  5b4ca3:	48 8d 05 01 b4 42 00 	lea    rax,[rip+0x42b401]        # 9e00ab <_IO_stdin_used+0xab>
  5b4caa:	48 89 c7             	mov    rdi,rax
  5b4cad:	e8 73 ff 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b4cb2:	48 89 c2             	mov    rdx,rax
  5b4cb5:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b4cbc:	48 89 d6             	mov    rsi,rdx
  5b4cbf:	48 89 c7             	mov    rdi,rax
  5b4cc2:	e8 f0 02 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b4cc7:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b4ccd:	be 00 00 00 00       	mov    esi,0x0
  5b4cd2:	89 c7                	mov    edi,eax
  5b4cd4:	e8 3e ef 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16141);}while(r);
  5b4cd9:	8b 05 69 91 4c 00    	mov    eax,DWORD PTR [rip+0x4c9169]        # a7de48 <qbevent>
  5b4cdf:	85 c0                	test   eax,eax
  5b4ce1:	74 23                	je     5b4d06 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3a9a>
  5b4ce3:	ba 00 00 00 00       	mov    edx,0x0
  5b4ce8:	be 00 00 00 00       	mov    esi,0x0
  5b4ced:	bf 0d 3f 00 00       	mov    edi,0x3f0d
  5b4cf2:	e8 8a e0 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b4cf7:	8b 05 57 be 5d 00    	mov    eax,DWORD PTR [rip+0x5dbe57]        # b90b54 <r>
  5b4cfd:	85 c0                	test   eax,eax
  5b4cff:	75 9d                	jne    5b4c9e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3a32>
;do{
;goto LABEL_DONTEVALUATE;
  5b4d01:	e9 ad 4e 01 00       	jmp    5c9bb3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18947>
;if(!qbevent)break;evnt(16141);}while(r);
  5b4d06:	90                   	nop
;goto LABEL_DONTEVALUATE;
  5b4d07:	e9 a7 4e 01 00       	jmp    5c9bb3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18947>
;if(!qbevent)break;evnt(16142);}while(r);
;}
;}
;}
;S_18847:;
  5b4d0c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_EVALUATEFUNC_STRING_N,qbs_new_txt_len("UBOUND",6)))|(qbs_equal(_FUNC_EVALUATEFUNC_STRING_N,qbs_new_txt_len("LBOUND",6)))))||new_error){
  5b4d0d:	be 06 00 00 00       	mov    esi,0x6
  5b4d12:	48 8d 05 74 04 44 00 	lea    rax,[rip+0x440474]        # 9f518d <_IO_stdin_used+0x1518d>
  5b4d19:	48 89 c7             	mov    rdi,rax
  5b4d1c:	e8 04 ff 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b4d21:	48 89 c2             	mov    rdx,rax
  5b4d24:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5b4d2b:	48 89 d6             	mov    rsi,rdx
  5b4d2e:	48 89 c7             	mov    rdi,rax
  5b4d31:	e8 2f 35 33 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5b4d36:	89 c3                	mov    ebx,eax
  5b4d38:	be 06 00 00 00       	mov    esi,0x6
  5b4d3d:	48 8d 05 42 04 44 00 	lea    rax,[rip+0x440442]        # 9f5186 <_IO_stdin_used+0x15186>
  5b4d44:	48 89 c7             	mov    rdi,rax
  5b4d47:	e8 d9 fe 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b4d4c:	48 89 c2             	mov    rdx,rax
  5b4d4f:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5b4d56:	48 89 d6             	mov    rsi,rdx
  5b4d59:	48 89 c7             	mov    rdi,rax
  5b4d5c:	e8 04 35 33 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5b4d61:	09 c3                	or     ebx,eax
  5b4d63:	89 da                	mov    edx,ebx
  5b4d65:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b4d6b:	89 d6                	mov    esi,edx
  5b4d6d:	89 c7                	mov    edi,eax
  5b4d6f:	e8 a3 ee 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5b4d74:	85 c0                	test   eax,eax
  5b4d76:	75 0a                	jne    5b4d82 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3b16>
  5b4d78:	8b 05 be 90 4c 00    	mov    eax,DWORD PTR [rip+0x4c90be]        # a7de3c <new_error>
  5b4d7e:	85 c0                	test   eax,eax
  5b4d80:	74 07                	je     5b4d89 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3b1d>
  5b4d82:	b8 01 00 00 00       	mov    eax,0x1
  5b4d87:	eb 05                	jmp    5b4d8e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3b22>
  5b4d89:	b8 00 00 00 00       	mov    eax,0x0
  5b4d8e:	84 c0                	test   al,al
  5b4d90:	0f 84 b8 04 00 00    	je     5b524e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3fe2>
;if(qbevent){evnt(16147);if(r)goto S_18847;}
  5b4d96:	8b 05 ac 90 4c 00    	mov    eax,DWORD PTR [rip+0x4c90ac]        # a7de48 <qbevent>
  5b4d9c:	85 c0                	test   eax,eax
  5b4d9e:	74 23                	je     5b4dc3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3b57>
  5b4da0:	ba 00 00 00 00       	mov    edx,0x0
  5b4da5:	be 00 00 00 00       	mov    esi,0x0
  5b4daa:	bf 13 3f 00 00       	mov    edi,0x3f13
  5b4daf:	e8 cd df e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b4db4:	8b 05 9a bd 5d 00    	mov    eax,DWORD PTR [rip+0x5dbd9a]        # b90b54 <r>
  5b4dba:	85 c0                	test   eax,eax
  5b4dbc:	74 06                	je     5b4dc4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3b58>
  5b4dbe:	e9 4a ff ff ff       	jmp    5b4d0d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3aa1>
;S_18848:;
  5b4dc3:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_CURARG== 1 ))||new_error){
  5b4dc4:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  5b4dcb:	8b 00                	mov    eax,DWORD PTR [rax]
  5b4dcd:	83 f8 01             	cmp    eax,0x1
  5b4dd0:	74 0e                	je     5b4de0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3b74>
  5b4dd2:	8b 05 64 90 4c 00    	mov    eax,DWORD PTR [rip+0x4c9064]        # a7de3c <new_error>
  5b4dd8:	85 c0                	test   eax,eax
  5b4dda:	0f 84 6f 04 00 00    	je     5b524f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3fe3>
;if(qbevent){evnt(16148);if(r)goto S_18848;}
  5b4de0:	8b 05 62 90 4c 00    	mov    eax,DWORD PTR [rip+0x4c9062]        # a7de48 <qbevent>
  5b4de6:	85 c0                	test   eax,eax
  5b4de8:	74 20                	je     5b4e0a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3b9e>
  5b4dea:	ba 00 00 00 00       	mov    edx,0x0
  5b4def:	be 00 00 00 00       	mov    esi,0x0
  5b4df4:	bf 14 3f 00 00       	mov    edi,0x3f14
  5b4df9:	e8 83 df e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b4dfe:	8b 05 50 bd 5d 00    	mov    eax,DWORD PTR [rip+0x5dbd50]        # b90b54 <r>
  5b4e04:	85 c0                	test   eax,eax
  5b4e06:	74 02                	je     5b4e0a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3b9e>
  5b4e08:	eb ba                	jmp    5b4dc4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3b58>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_EVALUATEFUNC_STRING_E,__STRING1_SP),qbs_new_txt_len("(",1)),__STRING1_SP),qbs_new_txt_len(")",1)));
  5b4e0a:	be 01 00 00 00       	mov    esi,0x1
  5b4e0f:	48 8d 05 02 aa 43 00 	lea    rax,[rip+0x43aa02]        # 9ef818 <_IO_stdin_used+0xf818>
  5b4e16:	48 89 c7             	mov    rdi,rax
  5b4e19:	e8 07 fe 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b4e1e:	49 89 c4             	mov    r12,rax
  5b4e21:	48 8b 1d 88 9d 5d 00 	mov    rbx,QWORD PTR [rip+0x5d9d88]        # b8ebb0 <__STRING1_SP>
  5b4e28:	be 01 00 00 00       	mov    esi,0x1
  5b4e2d:	48 8d 05 e6 a9 43 00 	lea    rax,[rip+0x43a9e6]        # 9ef81a <_IO_stdin_used+0xf81a>
  5b4e34:	48 89 c7             	mov    rdi,rax
  5b4e37:	e8 e9 fd 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b4e3c:	49 89 c5             	mov    r13,rax
  5b4e3f:	48 8b 15 6a 9d 5d 00 	mov    rdx,QWORD PTR [rip+0x5d9d6a]        # b8ebb0 <__STRING1_SP>
  5b4e46:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b4e4d:	48 89 d6             	mov    rsi,rdx
  5b4e50:	48 89 c7             	mov    rdi,rax
  5b4e53:	e8 8f 0a 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b4e58:	4c 89 ee             	mov    rsi,r13
  5b4e5b:	48 89 c7             	mov    rdi,rax
  5b4e5e:	e8 84 0a 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b4e63:	48 89 de             	mov    rsi,rbx
  5b4e66:	48 89 c7             	mov    rdi,rax
  5b4e69:	e8 79 0a 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b4e6e:	4c 89 e6             	mov    rsi,r12
  5b4e71:	48 89 c7             	mov    rdi,rax
  5b4e74:	e8 6e 0a 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b4e79:	48 89 c2             	mov    rdx,rax
  5b4e7c:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b4e83:	48 89 d6             	mov    rsi,rdx
  5b4e86:	48 89 c7             	mov    rdi,rax
  5b4e89:	e8 29 01 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b4e8e:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b4e94:	be 00 00 00 00       	mov    esi,0x0
  5b4e99:	89 c7                	mov    edi,eax
  5b4e9b:	e8 77 ed 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16150);}while(r);
  5b4ea0:	8b 05 a2 8f 4c 00    	mov    eax,DWORD PTR [rip+0x4c8fa2]        # a7de48 <qbevent>
  5b4ea6:	85 c0                	test   eax,eax
  5b4ea8:	74 24                	je     5b4ece <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3c62>
  5b4eaa:	ba 00 00 00 00       	mov    edx,0x0
  5b4eaf:	be 00 00 00 00       	mov    esi,0x0
  5b4eb4:	bf 16 3f 00 00       	mov    edi,0x3f16
  5b4eb9:	e8 c3 de e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b4ebe:	8b 05 90 bc 5d 00    	mov    eax,DWORD PTR [rip+0x5dbc90]        # b90b54 <r>
  5b4ec4:	85 c0                	test   eax,eax
  5b4ec6:	0f 85 3e ff ff ff    	jne    5b4e0a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3b9e>
  5b4ecc:	eb 01                	jmp    5b4ecf <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3c63>
  5b4ece:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,FUNC_EVALUATE(_FUNC_EVALUATEFUNC_STRING_E,_FUNC_EVALUATEFUNC_LONG_SOURCETYP));
  5b4ecf:	48 8b 95 c0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x240]
  5b4ed6:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b4edd:	48 89 d6             	mov    rsi,rdx
  5b4ee0:	48 89 c7             	mov    rdi,rax
  5b4ee3:	e8 52 bc fe ff       	call   5a0b3a <FUNC_EVALUATE(qbs*, int*)>
  5b4ee8:	48 89 c2             	mov    rdx,rax
  5b4eeb:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b4ef2:	48 89 d6             	mov    rsi,rdx
  5b4ef5:	48 89 c7             	mov    rdi,rax
  5b4ef8:	e8 ba 00 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b4efd:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b4f03:	be 00 00 00 00       	mov    esi,0x0
  5b4f08:	89 c7                	mov    edi,eax
  5b4f0a:	e8 08 ed 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16151);}while(r);
  5b4f0f:	8b 05 33 8f 4c 00    	mov    eax,DWORD PTR [rip+0x4c8f33]        # a7de48 <qbevent>
  5b4f15:	85 c0                	test   eax,eax
  5b4f17:	74 20                	je     5b4f39 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3ccd>
  5b4f19:	ba 00 00 00 00       	mov    edx,0x0
  5b4f1e:	be 00 00 00 00       	mov    esi,0x0
  5b4f23:	bf 17 3f 00 00       	mov    edi,0x3f17
  5b4f28:	e8 54 de e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b4f2d:	8b 05 21 bc 5d 00    	mov    eax,DWORD PTR [rip+0x5dbc21]        # b90b54 <r>
  5b4f33:	85 c0                	test   eax,eax
  5b4f35:	75 98                	jne    5b4ecf <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3c63>
;S_18851:;
  5b4f37:	eb 01                	jmp    5b4f3a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3cce>
;if(!qbevent)break;evnt(16151);}while(r);
  5b4f39:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5b4f3a:	48 8b 05 27 a6 5d 00 	mov    rax,QWORD PTR [rip+0x5da627]        # b8f568 <__LONG_ERROR_HAPPENED>
  5b4f41:	8b 00                	mov    eax,DWORD PTR [rax]
  5b4f43:	85 c0                	test   eax,eax
  5b4f45:	75 0a                	jne    5b4f51 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3ce5>
  5b4f47:	8b 05 ef 8e 4c 00    	mov    eax,DWORD PTR [rip+0x4c8eef]        # a7de3c <new_error>
  5b4f4d:	85 c0                	test   eax,eax
  5b4f4f:	74 32                	je     5b4f83 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3d17>
;if(qbevent){evnt(16152);if(r)goto S_18851;}
  5b4f51:	8b 05 f1 8e 4c 00    	mov    eax,DWORD PTR [rip+0x4c8ef1]        # a7de48 <qbevent>
  5b4f57:	85 c0                	test   eax,eax
  5b4f59:	0f 84 5c 6a 01 00    	je     5cb9bb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a74f>
  5b4f5f:	ba 00 00 00 00       	mov    edx,0x0
  5b4f64:	be 00 00 00 00       	mov    esi,0x0
  5b4f69:	bf 18 3f 00 00       	mov    edi,0x3f18
  5b4f6e:	e8 0e de e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b4f73:	8b 05 db bb 5d 00    	mov    eax,DWORD PTR [rip+0x5dbbdb]        # b90b54 <r>
  5b4f79:	85 c0                	test   eax,eax
  5b4f7b:	0f 84 3a 6a 01 00    	je     5cb9bb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a74f>
  5b4f81:	eb b7                	jmp    5b4f3a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3cce>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(16152);}while(r);
;}
;S_18854:;
  5b4f83:	90                   	nop
;if ((-((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISREFERENCE)== 0 ))||new_error){
  5b4f84:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5b4f8b:	8b 10                	mov    edx,DWORD PTR [rax]
  5b4f8d:	48 8b 05 f4 ab 5d 00 	mov    rax,QWORD PTR [rip+0x5dabf4]        # b8fb88 <__LONG_ISREFERENCE>
  5b4f94:	8b 00                	mov    eax,DWORD PTR [rax]
  5b4f96:	21 d0                	and    eax,edx
  5b4f98:	85 c0                	test   eax,eax
  5b4f9a:	74 0e                	je     5b4faa <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3d3e>
  5b4f9c:	8b 05 9a 8e 4c 00    	mov    eax,DWORD PTR [rip+0x4c8e9a]        # a7de3c <new_error>
  5b4fa2:	85 c0                	test   eax,eax
  5b4fa4:	0f 84 8b 00 00 00    	je     5b5035 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3dc9>
;if(qbevent){evnt(16153);if(r)goto S_18854;}
  5b4faa:	8b 05 98 8e 4c 00    	mov    eax,DWORD PTR [rip+0x4c8e98]        # a7de48 <qbevent>
  5b4fb0:	85 c0                	test   eax,eax
  5b4fb2:	74 20                	je     5b4fd4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3d68>
  5b4fb4:	ba 00 00 00 00       	mov    edx,0x0
  5b4fb9:	be 00 00 00 00       	mov    esi,0x0
  5b4fbe:	bf 19 3f 00 00       	mov    edi,0x3f19
  5b4fc3:	e8 b9 dd e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b4fc8:	8b 05 86 bb 5d 00    	mov    eax,DWORD PTR [rip+0x5dbb86]        # b90b54 <r>
  5b4fce:	85 c0                	test   eax,eax
  5b4fd0:	74 02                	je     5b4fd4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3d68>
  5b4fd2:	eb b0                	jmp    5b4f84 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3d18>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected array-name",19));
  5b4fd4:	be 13 00 00 00       	mov    esi,0x13
  5b4fd9:	48 8d 05 8f 2a 44 00 	lea    rax,[rip+0x442a8f]        # 9f7a6f <_IO_stdin_used+0x17a6f>
  5b4fe0:	48 89 c7             	mov    rdi,rax
  5b4fe3:	e8 3d fc 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b4fe8:	48 89 c7             	mov    rdi,rax
  5b4feb:	e8 22 e2 12 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b4ff0:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b4ff6:	be 00 00 00 00       	mov    esi,0x0
  5b4ffb:	89 c7                	mov    edi,eax
  5b4ffd:	e8 15 ec 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16153);}while(r);
  5b5002:	8b 05 40 8e 4c 00    	mov    eax,DWORD PTR [rip+0x4c8e40]        # a7de48 <qbevent>
  5b5008:	85 c0                	test   eax,eax
  5b500a:	74 23                	je     5b502f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3dc3>
  5b500c:	ba 00 00 00 00       	mov    edx,0x0
  5b5011:	be 00 00 00 00       	mov    esi,0x0
  5b5016:	bf 19 3f 00 00       	mov    edi,0x3f19
  5b501b:	e8 61 dd e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b5020:	8b 05 2e bb 5d 00    	mov    eax,DWORD PTR [rip+0x5dbb2e]        # b90b54 <r>
  5b5026:	85 c0                	test   eax,eax
  5b5028:	75 aa                	jne    5b4fd4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3d68>
;do{
;goto exit_subfunc;
  5b502a:	e9 20 6a 01 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16153);}while(r);
  5b502f:	90                   	nop
;goto exit_subfunc;
  5b5030:	e9 1a 6a 01 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16153);}while(r);
;}
;S_18858:;
  5b5035:	90                   	nop
;if ((-((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISARRAY)== 0 ))||new_error){
  5b5036:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5b503d:	8b 10                	mov    edx,DWORD PTR [rax]
  5b503f:	48 8b 05 3a ab 5d 00 	mov    rax,QWORD PTR [rip+0x5dab3a]        # b8fb80 <__LONG_ISARRAY>
  5b5046:	8b 00                	mov    eax,DWORD PTR [rax]
  5b5048:	21 d0                	and    eax,edx
  5b504a:	85 c0                	test   eax,eax
  5b504c:	74 0e                	je     5b505c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3df0>
  5b504e:	8b 05 e8 8d 4c 00    	mov    eax,DWORD PTR [rip+0x4c8de8]        # a7de3c <new_error>
  5b5054:	85 c0                	test   eax,eax
  5b5056:	0f 84 8b 00 00 00    	je     5b50e7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3e7b>
;if(qbevent){evnt(16154);if(r)goto S_18858;}
  5b505c:	8b 05 e6 8d 4c 00    	mov    eax,DWORD PTR [rip+0x4c8de6]        # a7de48 <qbevent>
  5b5062:	85 c0                	test   eax,eax
  5b5064:	74 20                	je     5b5086 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3e1a>
  5b5066:	ba 00 00 00 00       	mov    edx,0x0
  5b506b:	be 00 00 00 00       	mov    esi,0x0
  5b5070:	bf 1a 3f 00 00       	mov    edi,0x3f1a
  5b5075:	e8 07 dd e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b507a:	8b 05 d4 ba 5d 00    	mov    eax,DWORD PTR [rip+0x5dbad4]        # b90b54 <r>
  5b5080:	85 c0                	test   eax,eax
  5b5082:	74 02                	je     5b5086 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3e1a>
  5b5084:	eb b0                	jmp    5b5036 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3dca>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected array-name",19));
  5b5086:	be 13 00 00 00       	mov    esi,0x13
  5b508b:	48 8d 05 dd 29 44 00 	lea    rax,[rip+0x4429dd]        # 9f7a6f <_IO_stdin_used+0x17a6f>
  5b5092:	48 89 c7             	mov    rdi,rax
  5b5095:	e8 8b fb 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b509a:	48 89 c7             	mov    rdi,rax
  5b509d:	e8 70 e1 12 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b50a2:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b50a8:	be 00 00 00 00       	mov    esi,0x0
  5b50ad:	89 c7                	mov    edi,eax
  5b50af:	e8 63 eb 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16154);}while(r);
  5b50b4:	8b 05 8e 8d 4c 00    	mov    eax,DWORD PTR [rip+0x4c8d8e]        # a7de48 <qbevent>
  5b50ba:	85 c0                	test   eax,eax
  5b50bc:	74 23                	je     5b50e1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3e75>
  5b50be:	ba 00 00 00 00       	mov    edx,0x0
  5b50c3:	be 00 00 00 00       	mov    esi,0x0
  5b50c8:	bf 1a 3f 00 00       	mov    edi,0x3f1a
  5b50cd:	e8 af dc e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b50d2:	8b 05 7c ba 5d 00    	mov    eax,DWORD PTR [rip+0x5dba7c]        # b90b54 <r>
  5b50d8:	85 c0                	test   eax,eax
  5b50da:	75 aa                	jne    5b5086 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3e1a>
;do{
;goto exit_subfunc;
  5b50dc:	e9 6e 69 01 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16154);}while(r);
  5b50e1:	90                   	nop
;goto exit_subfunc;
  5b50e2:	e9 68 69 01 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16154);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_ULBOUNDARRAY,_FUNC_EVALUATEFUNC_STRING_E);
  5b50e7:	48 8b 95 e0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x220]
  5b50ee:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  5b50f5:	48 89 d6             	mov    rsi,rdx
  5b50f8:	48 89 c7             	mov    rdi,rax
  5b50fb:	e8 b7 fe 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b5100:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b5106:	be 00 00 00 00       	mov    esi,0x0
  5b510b:	89 c7                	mov    edi,eax
  5b510d:	e8 05 eb 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16156);}while(r);
  5b5112:	8b 05 30 8d 4c 00    	mov    eax,DWORD PTR [rip+0x4c8d30]        # a7de48 <qbevent>
  5b5118:	85 c0                	test   eax,eax
  5b511a:	74 20                	je     5b513c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3ed0>
  5b511c:	ba 00 00 00 00       	mov    edx,0x0
  5b5121:	be 00 00 00 00       	mov    esi,0x0
  5b5126:	bf 1c 3f 00 00       	mov    edi,0x3f1c
  5b512b:	e8 51 dc e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b5130:	8b 05 1e ba 5d 00    	mov    eax,DWORD PTR [rip+0x5dba1e]        # b90b54 <r>
  5b5136:	85 c0                	test   eax,eax
  5b5138:	75 ad                	jne    5b50e7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3e7b>
  5b513a:	eb 01                	jmp    5b513d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3ed1>
  5b513c:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_ULBOUNDARRAYTYP=*_FUNC_EVALUATEFUNC_LONG_SOURCETYP;
  5b513d:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5b5144:	8b 10                	mov    edx,DWORD PTR [rax]
  5b5146:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  5b514d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16157);}while(r);
  5b514f:	8b 05 f3 8c 4c 00    	mov    eax,DWORD PTR [rip+0x4c8cf3]        # a7de48 <qbevent>
  5b5155:	85 c0                	test   eax,eax
  5b5157:	74 20                	je     5b5179 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3f0d>
  5b5159:	ba 00 00 00 00       	mov    edx,0x0
  5b515e:	be 00 00 00 00       	mov    esi,0x0
  5b5163:	bf 1d 3f 00 00       	mov    edi,0x3f1d
  5b5168:	e8 14 dc e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b516d:	8b 05 e1 b9 5d 00    	mov    eax,DWORD PTR [rip+0x5db9e1]        # b90b54 <r>
  5b5173:	85 c0                	test   eax,eax
  5b5175:	75 c6                	jne    5b513d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3ed1>
  5b5177:	eb 01                	jmp    5b517a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3f0e>
  5b5179:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_new_txt_len("",0));
  5b517a:	be 00 00 00 00       	mov    esi,0x0
  5b517f:	48 8d 05 25 af 42 00 	lea    rax,[rip+0x42af25]        # 9e00ab <_IO_stdin_used+0xab>
  5b5186:	48 89 c7             	mov    rdi,rax
  5b5189:	e8 97 fa 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b518e:	48 89 c2             	mov    rdx,rax
  5b5191:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b5198:	48 89 d6             	mov    rsi,rdx
  5b519b:	48 89 c7             	mov    rdi,rax
  5b519e:	e8 14 fe 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b51a3:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b51a9:	be 00 00 00 00       	mov    esi,0x0
  5b51ae:	89 c7                	mov    edi,eax
  5b51b0:	e8 62 ea 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16158);}while(r);
  5b51b5:	8b 05 8d 8c 4c 00    	mov    eax,DWORD PTR [rip+0x4c8c8d]        # a7de48 <qbevent>
  5b51bb:	85 c0                	test   eax,eax
  5b51bd:	74 20                	je     5b51df <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3f73>
  5b51bf:	ba 00 00 00 00       	mov    edx,0x0
  5b51c4:	be 00 00 00 00       	mov    esi,0x0
  5b51c9:	bf 1e 3f 00 00       	mov    edi,0x3f1e
  5b51ce:	e8 ae db e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b51d3:	8b 05 7b b9 5d 00    	mov    eax,DWORD PTR [rip+0x5db97b]        # b90b54 <r>
  5b51d9:	85 c0                	test   eax,eax
  5b51db:	75 9d                	jne    5b517a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3f0e>
  5b51dd:	eb 01                	jmp    5b51e0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3f74>
  5b51df:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,qbs_new_txt_len("",0));
  5b51e0:	be 00 00 00 00       	mov    esi,0x0
  5b51e5:	48 8d 05 bf ae 42 00 	lea    rax,[rip+0x42aebf]        # 9e00ab <_IO_stdin_used+0xab>
  5b51ec:	48 89 c7             	mov    rdi,rax
  5b51ef:	e8 31 fa 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b51f4:	48 89 c2             	mov    rdx,rax
  5b51f7:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5b51fe:	48 89 d6             	mov    rsi,rdx
  5b5201:	48 89 c7             	mov    rdi,rax
  5b5204:	e8 ae fd 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b5209:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b520f:	be 00 00 00 00       	mov    esi,0x0
  5b5214:	89 c7                	mov    edi,eax
  5b5216:	e8 fc e9 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16159);}while(r);
  5b521b:	8b 05 27 8c 4c 00    	mov    eax,DWORD PTR [rip+0x4c8c27]        # a7de48 <qbevent>
  5b5221:	85 c0                	test   eax,eax
  5b5223:	74 23                	je     5b5248 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3fdc>
  5b5225:	ba 00 00 00 00       	mov    edx,0x0
  5b522a:	be 00 00 00 00       	mov    esi,0x0
  5b522f:	bf 1f 3f 00 00       	mov    edi,0x3f1f
  5b5234:	e8 48 db e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b5239:	8b 05 15 b9 5d 00    	mov    eax,DWORD PTR [rip+0x5db915]        # b90b54 <r>
  5b523f:	85 c0                	test   eax,eax
  5b5241:	75 9d                	jne    5b51e0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3f74>
;do{
;goto LABEL_DONTEVALUATE;
  5b5243:	e9 6b 49 01 00       	jmp    5c9bb3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18947>
;if(!qbevent)break;evnt(16159);}while(r);
  5b5248:	90                   	nop
;goto LABEL_DONTEVALUATE;
  5b5249:	e9 65 49 01 00       	jmp    5c9bb3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18947>
;if(!qbevent)break;evnt(16160);}while(r);
;}
;}
;S_18869:;
  5b524e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATEFUNC_STRING_N,qbs_new_txt_len("INPUT",5))))||new_error){
  5b524f:	be 05 00 00 00       	mov    esi,0x5
  5b5254:	48 8d 05 5f ad 43 00 	lea    rax,[rip+0x43ad5f]        # 9effba <_IO_stdin_used+0xffba>
  5b525b:	48 89 c7             	mov    rdi,rax
  5b525e:	e8 c2 f9 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b5263:	48 89 c2             	mov    rdx,rax
  5b5266:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5b526d:	48 89 d6             	mov    rsi,rdx
  5b5270:	48 89 c7             	mov    rdi,rax
  5b5273:	e8 ed 2f 33 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5b5278:	89 c2                	mov    edx,eax
  5b527a:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b5280:	89 d6                	mov    esi,edx
  5b5282:	89 c7                	mov    edi,eax
  5b5284:	e8 8e e9 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5b5289:	85 c0                	test   eax,eax
  5b528b:	75 0a                	jne    5b5297 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x402b>
  5b528d:	8b 05 a9 8b 4c 00    	mov    eax,DWORD PTR [rip+0x4c8ba9]        # a7de3c <new_error>
  5b5293:	85 c0                	test   eax,eax
  5b5295:	74 07                	je     5b529e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4032>
  5b5297:	b8 01 00 00 00       	mov    eax,0x1
  5b529c:	eb 05                	jmp    5b52a3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4037>
  5b529e:	b8 00 00 00 00       	mov    eax,0x0
  5b52a3:	84 c0                	test   al,al
  5b52a5:	0f 84 36 02 00 00    	je     5b54e1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4275>
;if(qbevent){evnt(16166);if(r)goto S_18869;}
  5b52ab:	8b 05 97 8b 4c 00    	mov    eax,DWORD PTR [rip+0x4c8b97]        # a7de48 <qbevent>
  5b52b1:	85 c0                	test   eax,eax
  5b52b3:	74 23                	je     5b52d8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x406c>
  5b52b5:	ba 00 00 00 00       	mov    edx,0x0
  5b52ba:	be 00 00 00 00       	mov    esi,0x0
  5b52bf:	bf 26 3f 00 00       	mov    edi,0x3f26
  5b52c4:	e8 b8 da e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b52c9:	8b 05 85 b8 5d 00    	mov    eax,DWORD PTR [rip+0x5db885]        # b90b54 <r>
  5b52cf:	85 c0                	test   eax,eax
  5b52d1:	74 06                	je     5b52d9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x406d>
  5b52d3:	e9 77 ff ff ff       	jmp    5b524f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x3fe3>
;S_18870:;
  5b52d8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_rtrim(qbs_new_fixed((((uint8*)_FUNC_EVALUATEFUNC_UDT_ID2)+(528)),8,1)),qbs_new_txt_len("$",1))))||new_error){
  5b52d9:	be 01 00 00 00       	mov    esi,0x1
  5b52de:	48 8d 05 48 b2 43 00 	lea    rax,[rip+0x43b248]        # 9f052d <_IO_stdin_used+0x1052d>
  5b52e5:	48 89 c7             	mov    rdi,rax
  5b52e8:	e8 38 f9 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b52ed:	48 89 c3             	mov    rbx,rax
  5b52f0:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5b52f7:	48 05 10 02 00 00    	add    rax,0x210
  5b52fd:	ba 01 00 00 00       	mov    edx,0x1
  5b5302:	be 08 00 00 00       	mov    esi,0x8
  5b5307:	48 89 c7             	mov    rdi,rax
  5b530a:	e8 a8 f9 32 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5b530f:	48 89 c7             	mov    rdi,rax
  5b5312:	e8 78 1e 33 00       	call   8e718f <qbs_rtrim(qbs*)>
  5b5317:	48 89 de             	mov    rsi,rbx
  5b531a:	48 89 c7             	mov    rdi,rax
  5b531d:	e8 43 2f 33 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5b5322:	89 c2                	mov    edx,eax
  5b5324:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b532a:	89 d6                	mov    esi,edx
  5b532c:	89 c7                	mov    edi,eax
  5b532e:	e8 e4 e8 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5b5333:	85 c0                	test   eax,eax
  5b5335:	75 0a                	jne    5b5341 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x40d5>
  5b5337:	8b 05 ff 8a 4c 00    	mov    eax,DWORD PTR [rip+0x4c8aff]        # a7de3c <new_error>
  5b533d:	85 c0                	test   eax,eax
  5b533f:	74 07                	je     5b5348 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x40dc>
  5b5341:	b8 01 00 00 00       	mov    eax,0x1
  5b5346:	eb 05                	jmp    5b534d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x40e1>
  5b5348:	b8 00 00 00 00       	mov    eax,0x0
  5b534d:	84 c0                	test   al,al
  5b534f:	0f 84 90 01 00 00    	je     5b54e5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4279>
;if(qbevent){evnt(16167);if(r)goto S_18870;}
  5b5355:	8b 05 ed 8a 4c 00    	mov    eax,DWORD PTR [rip+0x4c8aed]        # a7de48 <qbevent>
  5b535b:	85 c0                	test   eax,eax
  5b535d:	74 23                	je     5b5382 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4116>
  5b535f:	ba 00 00 00 00       	mov    edx,0x0
  5b5364:	be 00 00 00 00       	mov    esi,0x0
  5b5369:	bf 27 3f 00 00       	mov    edi,0x3f27
  5b536e:	e8 0e da e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b5373:	8b 05 db b7 5d 00    	mov    eax,DWORD PTR [rip+0x5db7db]        # b90b54 <r>
  5b5379:	85 c0                	test   eax,eax
  5b537b:	74 06                	je     5b5383 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4117>
  5b537d:	e9 57 ff ff ff       	jmp    5b52d9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x406d>
;S_18871:;
  5b5382:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_CURARG== 2 ))||new_error){
  5b5383:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  5b538a:	8b 00                	mov    eax,DWORD PTR [rax]
  5b538c:	83 f8 02             	cmp    eax,0x2
  5b538f:	74 0e                	je     5b539f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4133>
  5b5391:	8b 05 a5 8a 4c 00    	mov    eax,DWORD PTR [rip+0x4c8aa5]        # a7de3c <new_error>
  5b5397:	85 c0                	test   eax,eax
  5b5399:	0f 84 46 01 00 00    	je     5b54e5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4279>
;if(qbevent){evnt(16168);if(r)goto S_18871;}
  5b539f:	8b 05 a3 8a 4c 00    	mov    eax,DWORD PTR [rip+0x4c8aa3]        # a7de48 <qbevent>
  5b53a5:	85 c0                	test   eax,eax
  5b53a7:	74 20                	je     5b53c9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x415d>
  5b53a9:	ba 00 00 00 00       	mov    edx,0x0
  5b53ae:	be 00 00 00 00       	mov    esi,0x0
  5b53b3:	bf 28 3f 00 00       	mov    edi,0x3f28
  5b53b8:	e8 c4 d9 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b53bd:	8b 05 91 b7 5d 00    	mov    eax,DWORD PTR [rip+0x5db791]        # b90b54 <r>
  5b53c3:	85 c0                	test   eax,eax
  5b53c5:	74 03                	je     5b53ca <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x415e>
  5b53c7:	eb ba                	jmp    5b5383 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4117>
;S_18872:;
  5b53c9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal((qbs_left(_FUNC_EVALUATEFUNC_STRING_E, 2 )),(qbs_add(qbs_new_txt_len("#",1),__STRING1_SP)))))||new_error){
  5b53ca:	48 8b 1d df 97 5d 00 	mov    rbx,QWORD PTR [rip+0x5d97df]        # b8ebb0 <__STRING1_SP>
  5b53d1:	be 01 00 00 00       	mov    esi,0x1
  5b53d6:	48 8d 05 57 b3 43 00 	lea    rax,[rip+0x43b357]        # 9f0734 <_IO_stdin_used+0x10734>
  5b53dd:	48 89 c7             	mov    rdi,rax
  5b53e0:	e8 40 f8 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b53e5:	48 89 de             	mov    rsi,rbx
  5b53e8:	48 89 c7             	mov    rdi,rax
  5b53eb:	e8 f7 04 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b53f0:	48 89 c3             	mov    rbx,rax
  5b53f3:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b53fa:	be 02 00 00 00       	mov    esi,0x2
  5b53ff:	48 89 c7             	mov    rdi,rax
  5b5402:	e8 aa 08 33 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5b5407:	48 89 de             	mov    rsi,rbx
  5b540a:	48 89 c7             	mov    rdi,rax
  5b540d:	e8 53 2e 33 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5b5412:	89 c2                	mov    edx,eax
  5b5414:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b541a:	89 d6                	mov    esi,edx
  5b541c:	89 c7                	mov    edi,eax
  5b541e:	e8 f4 e7 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5b5423:	85 c0                	test   eax,eax
  5b5425:	75 0a                	jne    5b5431 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x41c5>
  5b5427:	8b 05 0f 8a 4c 00    	mov    eax,DWORD PTR [rip+0x4c8a0f]        # a7de3c <new_error>
  5b542d:	85 c0                	test   eax,eax
  5b542f:	74 07                	je     5b5438 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x41cc>
  5b5431:	b8 01 00 00 00       	mov    eax,0x1
  5b5436:	eb 05                	jmp    5b543d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x41d1>
  5b5438:	b8 00 00 00 00       	mov    eax,0x0
  5b543d:	84 c0                	test   al,al
  5b543f:	0f 84 a0 00 00 00    	je     5b54e5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4279>
;if(qbevent){evnt(16169);if(r)goto S_18872;}
  5b5445:	8b 05 fd 89 4c 00    	mov    eax,DWORD PTR [rip+0x4c89fd]        # a7de48 <qbevent>
  5b544b:	85 c0                	test   eax,eax
  5b544d:	74 23                	je     5b5472 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4206>
  5b544f:	ba 00 00 00 00       	mov    edx,0x0
  5b5454:	be 00 00 00 00       	mov    esi,0x0
  5b5459:	bf 29 3f 00 00       	mov    edi,0x3f29
  5b545e:	e8 1e d9 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b5463:	8b 05 eb b6 5d 00    	mov    eax,DWORD PTR [rip+0x5db6eb]        # b90b54 <r>
  5b5469:	85 c0                	test   eax,eax
  5b546b:	74 05                	je     5b5472 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4206>
  5b546d:	e9 58 ff ff ff       	jmp    5b53ca <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x415e>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_right(_FUNC_EVALUATEFUNC_STRING_E,_FUNC_EVALUATEFUNC_STRING_E->len- 2 ));
  5b5472:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b5479:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5b547c:	8d 50 fe             	lea    edx,[rax-0x2]
  5b547f:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b5486:	89 d6                	mov    esi,edx
  5b5488:	48 89 c7             	mov    rdi,rax
  5b548b:	e8 fe 08 33 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5b5490:	48 89 c2             	mov    rdx,rax
  5b5493:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b549a:	48 89 d6             	mov    rsi,rdx
  5b549d:	48 89 c7             	mov    rdi,rax
  5b54a0:	e8 12 fb 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b54a5:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b54ab:	be 00 00 00 00       	mov    esi,0x0
  5b54b0:	89 c7                	mov    edi,eax
  5b54b2:	e8 60 e7 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16169);}while(r);
  5b54b7:	8b 05 8b 89 4c 00    	mov    eax,DWORD PTR [rip+0x4c898b]        # a7de48 <qbevent>
  5b54bd:	85 c0                	test   eax,eax
  5b54bf:	74 23                	je     5b54e4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4278>
  5b54c1:	ba 00 00 00 00       	mov    edx,0x0
  5b54c6:	be 00 00 00 00       	mov    esi,0x0
  5b54cb:	bf 29 3f 00 00       	mov    edi,0x3f29
  5b54d0:	e8 ac d8 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b54d5:	8b 05 79 b6 5d 00    	mov    eax,DWORD PTR [rip+0x5db679]        # b90b54 <r>
  5b54db:	85 c0                	test   eax,eax
  5b54dd:	75 93                	jne    5b5472 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4206>
  5b54df:	eb 04                	jmp    5b54e5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4279>
;}
;}
;}
;}
;S_18878:;
  5b54e1:	90                   	nop
  5b54e2:	eb 01                	jmp    5b54e5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4279>
;if(!qbevent)break;evnt(16169);}while(r);
  5b54e4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATEFUNC_STRING_N,qbs_new_txt_len("ASC",3))))||new_error){
  5b54e5:	be 03 00 00 00       	mov    esi,0x3
  5b54ea:	48 8d 05 af d6 43 00 	lea    rax,[rip+0x43d6af]        # 9f2ba0 <_IO_stdin_used+0x12ba0>
  5b54f1:	48 89 c7             	mov    rdi,rax
  5b54f4:	e8 2c f7 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b54f9:	48 89 c2             	mov    rdx,rax
  5b54fc:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5b5503:	48 89 d6             	mov    rsi,rdx
  5b5506:	48 89 c7             	mov    rdi,rax
  5b5509:	e8 57 2d 33 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5b550e:	89 c2                	mov    edx,eax
  5b5510:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b5516:	89 d6                	mov    esi,edx
  5b5518:	89 c7                	mov    edi,eax
  5b551a:	e8 f8 e6 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5b551f:	85 c0                	test   eax,eax
  5b5521:	75 0a                	jne    5b552d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x42c1>
  5b5523:	8b 05 13 89 4c 00    	mov    eax,DWORD PTR [rip+0x4c8913]        # a7de3c <new_error>
  5b5529:	85 c0                	test   eax,eax
  5b552b:	74 07                	je     5b5534 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x42c8>
  5b552d:	b8 01 00 00 00       	mov    eax,0x1
  5b5532:	eb 05                	jmp    5b5539 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x42cd>
  5b5534:	b8 00 00 00 00       	mov    eax,0x0
  5b5539:	84 c0                	test   al,al
  5b553b:	0f 84 13 02 00 00    	je     5b5754 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x44e8>
;if(qbevent){evnt(16176);if(r)goto S_18878;}
  5b5541:	8b 05 01 89 4c 00    	mov    eax,DWORD PTR [rip+0x4c8901]        # a7de48 <qbevent>
  5b5547:	85 c0                	test   eax,eax
  5b5549:	74 23                	je     5b556e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4302>
  5b554b:	ba 00 00 00 00       	mov    edx,0x0
  5b5550:	be 00 00 00 00       	mov    esi,0x0
  5b5555:	bf 30 3f 00 00       	mov    edi,0x3f30
  5b555a:	e8 22 d8 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b555f:	8b 05 ef b5 5d 00    	mov    eax,DWORD PTR [rip+0x5db5ef]        # b90b54 <r>
  5b5565:	85 c0                	test   eax,eax
  5b5567:	74 06                	je     5b556f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4303>
  5b5569:	e9 77 ff ff ff       	jmp    5b54e5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4279>
;S_18879:;
  5b556e:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_CURARG== 2 ))||new_error){
  5b556f:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  5b5576:	8b 00                	mov    eax,DWORD PTR [rax]
  5b5578:	83 f8 02             	cmp    eax,0x2
  5b557b:	74 0e                	je     5b558b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x431f>
  5b557d:	8b 05 b9 88 4c 00    	mov    eax,DWORD PTR [rip+0x4c88b9]        # a7de3c <new_error>
  5b5583:	85 c0                	test   eax,eax
  5b5585:	0f 84 ca 01 00 00    	je     5b5755 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x44e9>
;if(qbevent){evnt(16177);if(r)goto S_18879;}
  5b558b:	8b 05 b7 88 4c 00    	mov    eax,DWORD PTR [rip+0x4c88b7]        # a7de48 <qbevent>
  5b5591:	85 c0                	test   eax,eax
  5b5593:	74 20                	je     5b55b5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4349>
  5b5595:	ba 00 00 00 00       	mov    edx,0x0
  5b559a:	be 00 00 00 00       	mov    esi,0x0
  5b559f:	bf 31 3f 00 00       	mov    edi,0x3f31
  5b55a4:	e8 d8 d7 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b55a9:	8b 05 a5 b5 5d 00    	mov    eax,DWORD PTR [rip+0x5db5a5]        # b90b54 <r>
  5b55af:	85 c0                	test   eax,eax
  5b55b1:	74 02                	je     5b55b5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4349>
  5b55b3:	eb ba                	jmp    5b556f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4303>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,FUNC_EVALUATETOTYP(_FUNC_EVALUATEFUNC_STRING_E,&(pass2452= 32 )));
  5b55b5:	c7 85 a4 fb ff ff 20 	mov    DWORD PTR [rbp-0x45c],0x20
  5b55bc:	00 00 00 
  5b55bf:	48 8d 95 a4 fb ff ff 	lea    rdx,[rbp-0x45c]
  5b55c6:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b55cd:	48 89 d6             	mov    rsi,rdx
  5b55d0:	48 89 c7             	mov    rdi,rax
  5b55d3:	e8 27 73 01 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  5b55d8:	48 89 c2             	mov    rdx,rax
  5b55db:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b55e2:	48 89 d6             	mov    rsi,rdx
  5b55e5:	48 89 c7             	mov    rdi,rax
  5b55e8:	e8 ca f9 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b55ed:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b55f3:	be 00 00 00 00       	mov    esi,0x0
  5b55f8:	89 c7                	mov    edi,eax
  5b55fa:	e8 18 e6 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16178);}while(r);
  5b55ff:	8b 05 43 88 4c 00    	mov    eax,DWORD PTR [rip+0x4c8843]        # a7de48 <qbevent>
  5b5605:	85 c0                	test   eax,eax
  5b5607:	74 20                	je     5b5629 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x43bd>
  5b5609:	ba 00 00 00 00       	mov    edx,0x0
  5b560e:	be 00 00 00 00       	mov    esi,0x0
  5b5613:	bf 32 3f 00 00       	mov    edi,0x3f32
  5b5618:	e8 64 d7 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b561d:	8b 05 31 b5 5d 00    	mov    eax,DWORD PTR [rip+0x5db531]        # b90b54 <r>
  5b5623:	85 c0                	test   eax,eax
  5b5625:	75 8e                	jne    5b55b5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4349>
;S_18881:;
  5b5627:	eb 01                	jmp    5b562a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x43be>
;if(!qbevent)break;evnt(16178);}while(r);
  5b5629:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5b562a:	48 8b 05 37 9f 5d 00 	mov    rax,QWORD PTR [rip+0x5d9f37]        # b8f568 <__LONG_ERROR_HAPPENED>
  5b5631:	8b 00                	mov    eax,DWORD PTR [rax]
  5b5633:	85 c0                	test   eax,eax
  5b5635:	75 0a                	jne    5b5641 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x43d5>
  5b5637:	8b 05 ff 87 4c 00    	mov    eax,DWORD PTR [rip+0x4c87ff]        # a7de3c <new_error>
  5b563d:	85 c0                	test   eax,eax
  5b563f:	74 32                	je     5b5673 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4407>
;if(qbevent){evnt(16179);if(r)goto S_18881;}
  5b5641:	8b 05 01 88 4c 00    	mov    eax,DWORD PTR [rip+0x4c8801]        # a7de48 <qbevent>
  5b5647:	85 c0                	test   eax,eax
  5b5649:	0f 84 72 63 01 00    	je     5cb9c1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a755>
  5b564f:	ba 00 00 00 00       	mov    edx,0x0
  5b5654:	be 00 00 00 00       	mov    esi,0x0
  5b5659:	bf 33 3f 00 00       	mov    edi,0x3f33
  5b565e:	e8 1e d7 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b5663:	8b 05 eb b4 5d 00    	mov    eax,DWORD PTR [rip+0x5db4eb]        # b90b54 <r>
  5b5669:	85 c0                	test   eax,eax
  5b566b:	0f 84 50 63 01 00    	je     5cb9c1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a755>
  5b5671:	eb b7                	jmp    5b562a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x43be>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(16179);}while(r);
;}
;do{
;*_FUNC_EVALUATEFUNC_LONG_TYP=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  5b5673:	48 8b 05 5e a5 5d 00 	mov    rax,QWORD PTR [rip+0x5da55e]        # b8fbd8 <__LONG_LONGTYPE>
  5b567a:	8b 10                	mov    edx,DWORD PTR [rax]
  5b567c:	48 8b 05 dd a4 5d 00 	mov    rax,QWORD PTR [rip+0x5da4dd]        # b8fb60 <__LONG_ISPOINTER>
  5b5683:	8b 00                	mov    eax,DWORD PTR [rax]
  5b5685:	29 c2                	sub    edx,eax
  5b5687:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5b568e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16180);}while(r);
  5b5690:	8b 05 b2 87 4c 00    	mov    eax,DWORD PTR [rip+0x4c87b2]        # a7de48 <qbevent>
  5b5696:	85 c0                	test   eax,eax
  5b5698:	74 20                	je     5b56ba <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x444e>
  5b569a:	ba 00 00 00 00       	mov    edx,0x0
  5b569f:	be 00 00 00 00       	mov    esi,0x0
  5b56a4:	bf 34 3f 00 00       	mov    edi,0x3f34
  5b56a9:	e8 d3 d6 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b56ae:	8b 05 a0 b4 5d 00    	mov    eax,DWORD PTR [rip+0x5db4a0]        # b90b54 <r>
  5b56b4:	85 c0                	test   eax,eax
  5b56b6:	75 bb                	jne    5b5673 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4407>
  5b56b8:	eb 01                	jmp    5b56bb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x444f>
  5b56ba:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,qbs_add(qbs_add(_FUNC_EVALUATEFUNC_STRING_R,_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(")",1)));
  5b56bb:	be 01 00 00 00       	mov    esi,0x1
  5b56c0:	48 8d 05 51 a1 43 00 	lea    rax,[rip+0x43a151]        # 9ef818 <_IO_stdin_used+0xf818>
  5b56c7:	48 89 c7             	mov    rdi,rax
  5b56ca:	e8 56 f5 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b56cf:	48 89 c3             	mov    rbx,rax
  5b56d2:	48 8b 95 e0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x220]
  5b56d9:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5b56e0:	48 89 d6             	mov    rsi,rdx
  5b56e3:	48 89 c7             	mov    rdi,rax
  5b56e6:	e8 fc 01 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b56eb:	48 89 de             	mov    rsi,rbx
  5b56ee:	48 89 c7             	mov    rdi,rax
  5b56f1:	e8 f1 01 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b56f6:	48 89 c2             	mov    rdx,rax
  5b56f9:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5b5700:	48 89 d6             	mov    rsi,rdx
  5b5703:	48 89 c7             	mov    rdi,rax
  5b5706:	e8 ac f8 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b570b:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b5711:	be 00 00 00 00       	mov    esi,0x0
  5b5716:	89 c7                	mov    edi,eax
  5b5718:	e8 fa e4 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16181);}while(r);
  5b571d:	8b 05 25 87 4c 00    	mov    eax,DWORD PTR [rip+0x4c8725]        # a7de48 <qbevent>
  5b5723:	85 c0                	test   eax,eax
  5b5725:	74 27                	je     5b574e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x44e2>
  5b5727:	ba 00 00 00 00       	mov    edx,0x0
  5b572c:	be 00 00 00 00       	mov    esi,0x0
  5b5731:	bf 35 3f 00 00       	mov    edi,0x3f35
  5b5736:	e8 46 d6 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b573b:	8b 05 13 b4 5d 00    	mov    eax,DWORD PTR [rip+0x5db413]        # b90b54 <r>
  5b5741:	85 c0                	test   eax,eax
  5b5743:	0f 85 72 ff ff ff    	jne    5b56bb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x444f>
;do{
;goto LABEL_EVALFUNCSPECIAL;
  5b5749:	e9 82 57 01 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16181);}while(r);
  5b574e:	90                   	nop
;goto LABEL_EVALFUNCSPECIAL;
  5b574f:	e9 7c 57 01 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16182);}while(r);
;}
;}
;S_18889:;
  5b5754:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_EVALUATEFUNC_STRING_N,qbs_new_txt_len("_MEMGET",7)))|(((qbs_equal(_FUNC_EVALUATEFUNC_STRING_N,qbs_new_txt_len("MEMGET",6)))&(-(*__LONG_QB64PREFIX_SET== 1 ))))))||new_error){
  5b5755:	be 07 00 00 00       	mov    esi,0x7
  5b575a:	48 8d 05 87 df 43 00 	lea    rax,[rip+0x43df87]        # 9f36e8 <_IO_stdin_used+0x136e8>
  5b5761:	48 89 c7             	mov    rdi,rax
  5b5764:	e8 bc f4 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b5769:	48 89 c2             	mov    rdx,rax
  5b576c:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5b5773:	48 89 d6             	mov    rsi,rdx
  5b5776:	48 89 c7             	mov    rdi,rax
  5b5779:	e8 e7 2a 33 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5b577e:	89 c3                	mov    ebx,eax
  5b5780:	be 06 00 00 00       	mov    esi,0x6
  5b5785:	48 8d 05 64 df 43 00 	lea    rax,[rip+0x43df64]        # 9f36f0 <_IO_stdin_used+0x136f0>
  5b578c:	48 89 c7             	mov    rdi,rax
  5b578f:	e8 91 f4 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b5794:	48 89 c2             	mov    rdx,rax
  5b5797:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5b579e:	48 89 d6             	mov    rsi,rdx
  5b57a1:	48 89 c7             	mov    rdi,rax
  5b57a4:	e8 bc 2a 33 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5b57a9:	89 c2                	mov    edx,eax
  5b57ab:	48 8b 05 7e 9c 5d 00 	mov    rax,QWORD PTR [rip+0x5d9c7e]        # b8f430 <__LONG_QB64PREFIX_SET>
  5b57b2:	8b 00                	mov    eax,DWORD PTR [rax]
  5b57b4:	83 f8 01             	cmp    eax,0x1
  5b57b7:	0f 94 c0             	sete   al
  5b57ba:	0f b6 c0             	movzx  eax,al
  5b57bd:	f7 d8                	neg    eax
  5b57bf:	21 d0                	and    eax,edx
  5b57c1:	09 c3                	or     ebx,eax
  5b57c3:	89 da                	mov    edx,ebx
  5b57c5:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b57cb:	89 d6                	mov    esi,edx
  5b57cd:	89 c7                	mov    edi,eax
  5b57cf:	e8 43 e4 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5b57d4:	85 c0                	test   eax,eax
  5b57d6:	75 0a                	jne    5b57e2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4576>
  5b57d8:	8b 05 5e 86 4c 00    	mov    eax,DWORD PTR [rip+0x4c865e]        # a7de3c <new_error>
  5b57de:	85 c0                	test   eax,eax
  5b57e0:	74 07                	je     5b57e9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x457d>
  5b57e2:	b8 01 00 00 00       	mov    eax,0x1
  5b57e7:	eb 05                	jmp    5b57ee <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4582>
  5b57e9:	b8 00 00 00 00       	mov    eax,0x0
  5b57ee:	84 c0                	test   al,al
  5b57f0:	0f 84 3f 11 00 00    	je     5b6935 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x56c9>
;if(qbevent){evnt(16193);if(r)goto S_18889;}
  5b57f6:	8b 05 4c 86 4c 00    	mov    eax,DWORD PTR [rip+0x4c864c]        # a7de48 <qbevent>
  5b57fc:	85 c0                	test   eax,eax
  5b57fe:	74 23                	je     5b5823 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x45b7>
  5b5800:	ba 00 00 00 00       	mov    edx,0x0
  5b5805:	be 00 00 00 00       	mov    esi,0x0
  5b580a:	bf 41 3f 00 00       	mov    edi,0x3f41
  5b580f:	e8 6d d5 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b5814:	8b 05 3a b3 5d 00    	mov    eax,DWORD PTR [rip+0x5db33a]        # b90b54 <r>
  5b581a:	85 c0                	test   eax,eax
  5b581c:	74 06                	je     5b5824 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x45b8>
  5b581e:	e9 32 ff ff ff       	jmp    5b5755 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x44e9>
;S_18890:;
  5b5823:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_CURARG== 1 ))||new_error){
  5b5824:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  5b582b:	8b 00                	mov    eax,DWORD PTR [rax]
  5b582d:	83 f8 01             	cmp    eax,0x1
  5b5830:	74 0a                	je     5b583c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x45d0>
  5b5832:	8b 05 04 86 4c 00    	mov    eax,DWORD PTR [rip+0x4c8604]        # a7de3c <new_error>
  5b5838:	85 c0                	test   eax,eax
  5b583a:	74 7d                	je     5b58b9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x464d>
;if(qbevent){evnt(16194);if(r)goto S_18890;}
  5b583c:	8b 05 06 86 4c 00    	mov    eax,DWORD PTR [rip+0x4c8606]        # a7de48 <qbevent>
  5b5842:	85 c0                	test   eax,eax
  5b5844:	74 20                	je     5b5866 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x45fa>
  5b5846:	ba 00 00 00 00       	mov    edx,0x0
  5b584b:	be 00 00 00 00       	mov    esi,0x0
  5b5850:	bf 42 3f 00 00       	mov    edi,0x3f42
  5b5855:	e8 27 d5 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b585a:	8b 05 f4 b2 5d 00    	mov    eax,DWORD PTR [rip+0x5db2f4]        # b90b54 <r>
  5b5860:	85 c0                	test   eax,eax
  5b5862:	74 02                	je     5b5866 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x45fa>
  5b5864:	eb be                	jmp    5b5824 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x45b8>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_MEMGET_BLK,_FUNC_EVALUATEFUNC_STRING_E);
  5b5866:	48 8b 95 e0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x220]
  5b586d:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5b5874:	48 89 d6             	mov    rsi,rdx
  5b5877:	48 89 c7             	mov    rdi,rax
  5b587a:	e8 38 f7 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b587f:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b5885:	be 00 00 00 00       	mov    esi,0x0
  5b588a:	89 c7                	mov    edi,eax
  5b588c:	e8 86 e3 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16195);}while(r);
  5b5891:	8b 05 b1 85 4c 00    	mov    eax,DWORD PTR [rip+0x4c85b1]        # a7de48 <qbevent>
  5b5897:	85 c0                	test   eax,eax
  5b5899:	74 21                	je     5b58bc <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4650>
  5b589b:	ba 00 00 00 00       	mov    edx,0x0
  5b58a0:	be 00 00 00 00       	mov    esi,0x0
  5b58a5:	bf 43 3f 00 00       	mov    edi,0x3f43
  5b58aa:	e8 d2 d4 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b58af:	8b 05 9f b2 5d 00    	mov    eax,DWORD PTR [rip+0x5db29f]        # b90b54 <r>
  5b58b5:	85 c0                	test   eax,eax
  5b58b7:	75 ad                	jne    5b5866 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x45fa>
;}
;S_18893:;
  5b58b9:	90                   	nop
  5b58ba:	eb 01                	jmp    5b58bd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4651>
;if(!qbevent)break;evnt(16195);}while(r);
  5b58bc:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_CURARG== 2 ))||new_error){
  5b58bd:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  5b58c4:	8b 00                	mov    eax,DWORD PTR [rax]
  5b58c6:	83 f8 02             	cmp    eax,0x2
  5b58c9:	74 0a                	je     5b58d5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4669>
  5b58cb:	8b 05 6b 85 4c 00    	mov    eax,DWORD PTR [rip+0x4c856b]        # a7de3c <new_error>
  5b58d1:	85 c0                	test   eax,eax
  5b58d3:	74 7d                	je     5b5952 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x46e6>
;if(qbevent){evnt(16197);if(r)goto S_18893;}
  5b58d5:	8b 05 6d 85 4c 00    	mov    eax,DWORD PTR [rip+0x4c856d]        # a7de48 <qbevent>
  5b58db:	85 c0                	test   eax,eax
  5b58dd:	74 20                	je     5b58ff <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4693>
  5b58df:	ba 00 00 00 00       	mov    edx,0x0
  5b58e4:	be 00 00 00 00       	mov    esi,0x0
  5b58e9:	bf 45 3f 00 00       	mov    edi,0x3f45
  5b58ee:	e8 8e d4 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b58f3:	8b 05 5b b2 5d 00    	mov    eax,DWORD PTR [rip+0x5db25b]        # b90b54 <r>
  5b58f9:	85 c0                	test   eax,eax
  5b58fb:	74 02                	je     5b58ff <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4693>
  5b58fd:	eb be                	jmp    5b58bd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4651>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_MEMGET_OFFS,_FUNC_EVALUATEFUNC_STRING_E);
  5b58ff:	48 8b 95 e0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x220]
  5b5906:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5b590d:	48 89 d6             	mov    rsi,rdx
  5b5910:	48 89 c7             	mov    rdi,rax
  5b5913:	e8 9f f6 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b5918:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b591e:	be 00 00 00 00       	mov    esi,0x0
  5b5923:	89 c7                	mov    edi,eax
  5b5925:	e8 ed e2 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16198);}while(r);
  5b592a:	8b 05 18 85 4c 00    	mov    eax,DWORD PTR [rip+0x4c8518]        # a7de48 <qbevent>
  5b5930:	85 c0                	test   eax,eax
  5b5932:	74 21                	je     5b5955 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x46e9>
  5b5934:	ba 00 00 00 00       	mov    edx,0x0
  5b5939:	be 00 00 00 00       	mov    esi,0x0
  5b593e:	bf 46 3f 00 00       	mov    edi,0x3f46
  5b5943:	e8 39 d4 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b5948:	8b 05 06 b2 5d 00    	mov    eax,DWORD PTR [rip+0x5db206]        # b90b54 <r>
  5b594e:	85 c0                	test   eax,eax
  5b5950:	75 ad                	jne    5b58ff <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4693>
;}
;S_18896:;
  5b5952:	90                   	nop
  5b5953:	eb 01                	jmp    5b5956 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x46ea>
;if(!qbevent)break;evnt(16198);}while(r);
  5b5955:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_CURARG== 3 ))||new_error){
  5b5956:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  5b595d:	8b 00                	mov    eax,DWORD PTR [rax]
  5b595f:	83 f8 03             	cmp    eax,0x3
  5b5962:	74 0e                	je     5b5972 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4706>
  5b5964:	8b 05 d2 84 4c 00    	mov    eax,DWORD PTR [rip+0x4c84d2]        # a7de3c <new_error>
  5b596a:	85 c0                	test   eax,eax
  5b596c:	0f 84 c3 0f 00 00    	je     5b6935 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x56c9>
;if(qbevent){evnt(16200);if(r)goto S_18896;}
  5b5972:	8b 05 d0 84 4c 00    	mov    eax,DWORD PTR [rip+0x4c84d0]        # a7de48 <qbevent>
  5b5978:	85 c0                	test   eax,eax
  5b597a:	74 20                	je     5b599c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4730>
  5b597c:	ba 00 00 00 00       	mov    edx,0x0
  5b5981:	be 00 00 00 00       	mov    esi,0x0
  5b5986:	bf 48 3f 00 00       	mov    edi,0x3f48
  5b598b:	e8 f1 d3 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b5990:	8b 05 be b1 5d 00    	mov    eax,DWORD PTR [rip+0x5db1be]        # b90b54 <r>
  5b5996:	85 c0                	test   eax,eax
  5b5998:	74 02                	je     5b599c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4730>
  5b599a:	eb ba                	jmp    5b5956 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x46ea>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_ucase(_FUNC_EVALUATEFUNC_STRING_E));
  5b599c:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b59a3:	48 89 c7             	mov    rdi,rax
  5b59a6:	e8 1d 00 33 00       	call   8e59c8 <qbs_ucase(qbs*)>
  5b59ab:	48 89 c2             	mov    rdx,rax
  5b59ae:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b59b5:	48 89 d6             	mov    rsi,rdx
  5b59b8:	48 89 c7             	mov    rdi,rax
  5b59bb:	e8 f7 f5 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b59c0:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b59c6:	be 00 00 00 00       	mov    esi,0x0
  5b59cb:	89 c7                	mov    edi,eax
  5b59cd:	e8 45 e2 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16201);}while(r);
  5b59d2:	8b 05 70 84 4c 00    	mov    eax,DWORD PTR [rip+0x4c8470]        # a7de48 <qbevent>
  5b59d8:	85 c0                	test   eax,eax
  5b59da:	74 20                	je     5b59fc <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4790>
  5b59dc:	ba 00 00 00 00       	mov    edx,0x0
  5b59e1:	be 00 00 00 00       	mov    esi,0x0
  5b59e6:	bf 49 3f 00 00       	mov    edi,0x3f49
  5b59eb:	e8 91 d3 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b59f0:	8b 05 5e b1 5d 00    	mov    eax,DWORD PTR [rip+0x5db15e]        # b90b54 <r>
  5b59f6:	85 c0                	test   eax,eax
  5b59f8:	75 a2                	jne    5b599c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4730>
;S_18898:;
  5b59fa:	eb 01                	jmp    5b59fd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4791>
;if(!qbevent)break;evnt(16201);}while(r);
  5b59fc:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(__STRING1_SP,qbs_new_txt_len("*",1)),__STRING1_SP),0)))||new_error){
  5b59fd:	48 8b 1d ac 91 5d 00 	mov    rbx,QWORD PTR [rip+0x5d91ac]        # b8ebb0 <__STRING1_SP>
  5b5a04:	be 01 00 00 00       	mov    esi,0x1
  5b5a09:	48 8d 05 25 bc 43 00 	lea    rax,[rip+0x43bc25]        # 9f1635 <_IO_stdin_used+0x11635>
  5b5a10:	48 89 c7             	mov    rdi,rax
  5b5a13:	e8 0d f2 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b5a18:	48 89 c2             	mov    rdx,rax
  5b5a1b:	48 8b 05 8e 91 5d 00 	mov    rax,QWORD PTR [rip+0x5d918e]        # b8ebb0 <__STRING1_SP>
  5b5a22:	48 89 d6             	mov    rsi,rdx
  5b5a25:	48 89 c7             	mov    rdi,rax
  5b5a28:	e8 ba fe 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b5a2d:	48 89 de             	mov    rsi,rbx
  5b5a30:	48 89 c7             	mov    rdi,rax
  5b5a33:	e8 af fe 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b5a38:	48 89 c2             	mov    rdx,rax
  5b5a3b:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b5a42:	b9 00 00 00 00       	mov    ecx,0x0
  5b5a47:	48 89 c6             	mov    rsi,rax
  5b5a4a:	bf 00 00 00 00       	mov    edi,0x0
  5b5a4f:	e8 56 0f 33 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5b5a54:	89 c2                	mov    edx,eax
  5b5a56:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b5a5c:	89 d6                	mov    esi,edx
  5b5a5e:	89 c7                	mov    edi,eax
  5b5a60:	e8 b2 e1 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5b5a65:	85 c0                	test   eax,eax
  5b5a67:	75 0a                	jne    5b5a73 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4807>
  5b5a69:	8b 05 cd 83 4c 00    	mov    eax,DWORD PTR [rip+0x4c83cd]        # a7de3c <new_error>
  5b5a6f:	85 c0                	test   eax,eax
  5b5a71:	74 07                	je     5b5a7a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x480e>
  5b5a73:	b8 01 00 00 00       	mov    eax,0x1
  5b5a78:	eb 05                	jmp    5b5a7f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4813>
  5b5a7a:	b8 00 00 00 00       	mov    eax,0x0
  5b5a7f:	84 c0                	test   al,al
  5b5a81:	0f 84 80 02 00 00    	je     5b5d07 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4a9b>
;if(qbevent){evnt(16202);if(r)goto S_18898;}
  5b5a87:	8b 05 bb 83 4c 00    	mov    eax,DWORD PTR [rip+0x4c83bb]        # a7de48 <qbevent>
  5b5a8d:	85 c0                	test   eax,eax
  5b5a8f:	74 23                	je     5b5ab4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4848>
  5b5a91:	ba 00 00 00 00       	mov    edx,0x0
  5b5a96:	be 00 00 00 00       	mov    esi,0x0
  5b5a9b:	bf 4a 3f 00 00       	mov    edi,0x3f4a
  5b5aa0:	e8 dc d2 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b5aa5:	8b 05 a9 b0 5d 00    	mov    eax,DWORD PTR [rip+0x5db0a9]        # b90b54 <r>
  5b5aab:	85 c0                	test   eax,eax
  5b5aad:	74 06                	je     5b5ab5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4849>
  5b5aaf:	e9 49 ff ff ff       	jmp    5b59fd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4791>
;S_18899:;
  5b5ab4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_right(_FUNC_EVALUATEFUNC_STRING_E, 2 ),qbs_new_txt_len("&&",2))))||new_error){
  5b5ab5:	be 02 00 00 00       	mov    esi,0x2
  5b5aba:	48 8d 05 ec 1a 44 00 	lea    rax,[rip+0x441aec]        # 9f75ad <_IO_stdin_used+0x175ad>
  5b5ac1:	48 89 c7             	mov    rdi,rax
  5b5ac4:	e8 5c f1 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b5ac9:	48 89 c3             	mov    rbx,rax
  5b5acc:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b5ad3:	be 02 00 00 00       	mov    esi,0x2
  5b5ad8:	48 89 c7             	mov    rdi,rax
  5b5adb:	e8 ae 02 33 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5b5ae0:	48 89 de             	mov    rsi,rbx
  5b5ae3:	48 89 c7             	mov    rdi,rax
  5b5ae6:	e8 7a 27 33 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5b5aeb:	89 c2                	mov    edx,eax
  5b5aed:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b5af3:	89 d6                	mov    esi,edx
  5b5af5:	89 c7                	mov    edi,eax
  5b5af7:	e8 1b e1 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5b5afc:	85 c0                	test   eax,eax
  5b5afe:	75 0a                	jne    5b5b0a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x489e>
  5b5b00:	8b 05 36 83 4c 00    	mov    eax,DWORD PTR [rip+0x4c8336]        # a7de3c <new_error>
  5b5b06:	85 c0                	test   eax,eax
  5b5b08:	74 07                	je     5b5b11 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x48a5>
  5b5b0a:	b8 01 00 00 00       	mov    eax,0x1
  5b5b0f:	eb 05                	jmp    5b5b16 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x48aa>
  5b5b11:	b8 00 00 00 00       	mov    eax,0x0
  5b5b16:	84 c0                	test   al,al
  5b5b18:	0f 84 a3 00 00 00    	je     5b5bc1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4955>
;if(qbevent){evnt(16203);if(r)goto S_18899;}
  5b5b1e:	8b 05 24 83 4c 00    	mov    eax,DWORD PTR [rip+0x4c8324]        # a7de48 <qbevent>
  5b5b24:	85 c0                	test   eax,eax
  5b5b26:	74 23                	je     5b5b4b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x48df>
  5b5b28:	ba 00 00 00 00       	mov    edx,0x0
  5b5b2d:	be 00 00 00 00       	mov    esi,0x0
  5b5b32:	bf 4b 3f 00 00       	mov    edi,0x3f4b
  5b5b37:	e8 45 d2 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b5b3c:	8b 05 12 b0 5d 00    	mov    eax,DWORD PTR [rip+0x5db012]        # b90b54 <r>
  5b5b42:	85 c0                	test   eax,eax
  5b5b44:	74 05                	je     5b5b4b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x48df>
  5b5b46:	e9 6a ff ff ff       	jmp    5b5ab5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4849>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_left(_FUNC_EVALUATEFUNC_STRING_E,_FUNC_EVALUATEFUNC_STRING_E->len- 2 ));
  5b5b4b:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b5b52:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5b5b55:	8d 50 fe             	lea    edx,[rax-0x2]
  5b5b58:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b5b5f:	89 d6                	mov    esi,edx
  5b5b61:	48 89 c7             	mov    rdi,rax
  5b5b64:	e8 48 01 33 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5b5b69:	48 89 c2             	mov    rdx,rax
  5b5b6c:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b5b73:	48 89 d6             	mov    rsi,rdx
  5b5b76:	48 89 c7             	mov    rdi,rax
  5b5b79:	e8 39 f4 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b5b7e:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b5b84:	be 00 00 00 00       	mov    esi,0x0
  5b5b89:	89 c7                	mov    edi,eax
  5b5b8b:	e8 87 e0 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16204);}while(r);
  5b5b90:	8b 05 b2 82 4c 00    	mov    eax,DWORD PTR [rip+0x4c82b2]        # a7de48 <qbevent>
  5b5b96:	85 c0                	test   eax,eax
  5b5b98:	0f 84 65 01 00 00    	je     5b5d03 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4a97>
  5b5b9e:	ba 00 00 00 00       	mov    edx,0x0
  5b5ba3:	be 00 00 00 00       	mov    esi,0x0
  5b5ba8:	bf 4c 3f 00 00       	mov    edi,0x3f4c
  5b5bad:	e8 cf d1 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b5bb2:	8b 05 9c af 5d 00    	mov    eax,DWORD PTR [rip+0x5daf9c]        # b90b54 <r>
  5b5bb8:	85 c0                	test   eax,eax
  5b5bba:	75 8f                	jne    5b5b4b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x48df>
  5b5bbc:	e9 46 01 00 00       	jmp    5b5d07 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4a9b>
;}else{
;S_18902:;
  5b5bc1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_right(_FUNC_EVALUATEFUNC_STRING_E, 1 ),qbs_new_txt_len("&",1)))|(qbs_equal(qbs_right(_FUNC_EVALUATEFUNC_STRING_E, 1 ),qbs_new_txt_len("%",1)))))||new_error){
  5b5bc2:	be 01 00 00 00       	mov    esi,0x1
  5b5bc7:	48 8d 05 64 ab 43 00 	lea    rax,[rip+0x43ab64]        # 9f0732 <_IO_stdin_used+0x10732>
  5b5bce:	48 89 c7             	mov    rdi,rax
  5b5bd1:	e8 4f f0 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b5bd6:	48 89 c3             	mov    rbx,rax
  5b5bd9:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b5be0:	be 01 00 00 00       	mov    esi,0x1
  5b5be5:	48 89 c7             	mov    rdi,rax
  5b5be8:	e8 a1 01 33 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5b5bed:	48 89 de             	mov    rsi,rbx
  5b5bf0:	48 89 c7             	mov    rdi,rax
  5b5bf3:	e8 6d 26 33 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5b5bf8:	41 89 c4             	mov    r12d,eax
  5b5bfb:	be 01 00 00 00       	mov    esi,0x1
  5b5c00:	48 8d 05 29 ab 43 00 	lea    rax,[rip+0x43ab29]        # 9f0730 <_IO_stdin_used+0x10730>
  5b5c07:	48 89 c7             	mov    rdi,rax
  5b5c0a:	e8 16 f0 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b5c0f:	48 89 c3             	mov    rbx,rax
  5b5c12:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b5c19:	be 01 00 00 00       	mov    esi,0x1
  5b5c1e:	48 89 c7             	mov    rdi,rax
  5b5c21:	e8 68 01 33 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5b5c26:	48 89 de             	mov    rsi,rbx
  5b5c29:	48 89 c7             	mov    rdi,rax
  5b5c2c:	e8 34 26 33 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5b5c31:	44 89 e2             	mov    edx,r12d
  5b5c34:	09 c2                	or     edx,eax
  5b5c36:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b5c3c:	89 d6                	mov    esi,edx
  5b5c3e:	89 c7                	mov    edi,eax
  5b5c40:	e8 d2 df 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5b5c45:	85 c0                	test   eax,eax
  5b5c47:	75 0a                	jne    5b5c53 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x49e7>
  5b5c49:	8b 05 ed 81 4c 00    	mov    eax,DWORD PTR [rip+0x4c81ed]        # a7de3c <new_error>
  5b5c4f:	85 c0                	test   eax,eax
  5b5c51:	74 07                	je     5b5c5a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x49ee>
  5b5c53:	b8 01 00 00 00       	mov    eax,0x1
  5b5c58:	eb 05                	jmp    5b5c5f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x49f3>
  5b5c5a:	b8 00 00 00 00       	mov    eax,0x0
  5b5c5f:	84 c0                	test   al,al
  5b5c61:	0f 84 a0 00 00 00    	je     5b5d07 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4a9b>
;if(qbevent){evnt(16206);if(r)goto S_18902;}
  5b5c67:	8b 05 db 81 4c 00    	mov    eax,DWORD PTR [rip+0x4c81db]        # a7de48 <qbevent>
  5b5c6d:	85 c0                	test   eax,eax
  5b5c6f:	74 23                	je     5b5c94 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4a28>
  5b5c71:	ba 00 00 00 00       	mov    edx,0x0
  5b5c76:	be 00 00 00 00       	mov    esi,0x0
  5b5c7b:	bf 4e 3f 00 00       	mov    edi,0x3f4e
  5b5c80:	e8 fc d0 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b5c85:	8b 05 c9 ae 5d 00    	mov    eax,DWORD PTR [rip+0x5daec9]        # b90b54 <r>
  5b5c8b:	85 c0                	test   eax,eax
  5b5c8d:	74 05                	je     5b5c94 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4a28>
  5b5c8f:	e9 2e ff ff ff       	jmp    5b5bc2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4956>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_left(_FUNC_EVALUATEFUNC_STRING_E,_FUNC_EVALUATEFUNC_STRING_E->len- 1 ));
  5b5c94:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b5c9b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5b5c9e:	8d 50 ff             	lea    edx,[rax-0x1]
  5b5ca1:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b5ca8:	89 d6                	mov    esi,edx
  5b5caa:	48 89 c7             	mov    rdi,rax
  5b5cad:	e8 ff ff 32 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  5b5cb2:	48 89 c2             	mov    rdx,rax
  5b5cb5:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b5cbc:	48 89 d6             	mov    rsi,rdx
  5b5cbf:	48 89 c7             	mov    rdi,rax
  5b5cc2:	e8 f0 f2 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b5cc7:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b5ccd:	be 00 00 00 00       	mov    esi,0x0
  5b5cd2:	89 c7                	mov    edi,eax
  5b5cd4:	e8 3e df 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16206);}while(r);
  5b5cd9:	8b 05 69 81 4c 00    	mov    eax,DWORD PTR [rip+0x4c8169]        # a7de48 <qbevent>
  5b5cdf:	85 c0                	test   eax,eax
  5b5ce1:	74 23                	je     5b5d06 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4a9a>
  5b5ce3:	ba 00 00 00 00       	mov    edx,0x0
  5b5ce8:	be 00 00 00 00       	mov    esi,0x0
  5b5ced:	bf 4e 3f 00 00       	mov    edi,0x3f4e
  5b5cf2:	e8 8a d0 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b5cf7:	8b 05 57 ae 5d 00    	mov    eax,DWORD PTR [rip+0x5dae57]        # b90b54 <r>
  5b5cfd:	85 c0                	test   eax,eax
  5b5cff:	75 93                	jne    5b5c94 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4a28>
  5b5d01:	eb 04                	jmp    5b5d07 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4a9b>
;if(!qbevent)break;evnt(16204);}while(r);
  5b5d03:	90                   	nop
  5b5d04:	eb 01                	jmp    5b5d07 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4a9b>
;if(!qbevent)break;evnt(16206);}while(r);
  5b5d06:	90                   	nop
;}
;}
;}
;do{
;*_FUNC_EVALUATEFUNC_LONG_T=FUNC_TYPNAME2TYP(_FUNC_EVALUATEFUNC_STRING_E);
  5b5d07:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b5d0e:	48 89 c7             	mov    rdi,rax
  5b5d11:	e8 57 7e 0c 00       	call   67db6d <FUNC_TYPNAME2TYP(qbs*)>
  5b5d16:	48 8b 95 98 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x268]
  5b5d1d:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5b5d1f:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b5d25:	be 00 00 00 00       	mov    esi,0x0
  5b5d2a:	89 c7                	mov    edi,eax
  5b5d2c:	e8 e6 de 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16209);}while(r);
  5b5d31:	8b 05 11 81 4c 00    	mov    eax,DWORD PTR [rip+0x4c8111]        # a7de48 <qbevent>
  5b5d37:	85 c0                	test   eax,eax
  5b5d39:	74 20                	je     5b5d5b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4aef>
  5b5d3b:	ba 00 00 00 00       	mov    edx,0x0
  5b5d40:	be 00 00 00 00       	mov    esi,0x0
  5b5d45:	bf 51 3f 00 00       	mov    edi,0x3f51
  5b5d4a:	e8 32 d0 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b5d4f:	8b 05 ff ad 5d 00    	mov    eax,DWORD PTR [rip+0x5dadff]        # b90b54 <r>
  5b5d55:	85 c0                	test   eax,eax
  5b5d57:	75 ae                	jne    5b5d07 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4a9b>
;S_18908:;
  5b5d59:	eb 01                	jmp    5b5d5c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4af0>
;if(!qbevent)break;evnt(16209);}while(r);
  5b5d5b:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_T== 0 ))||new_error){
  5b5d5c:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  5b5d63:	8b 00                	mov    eax,DWORD PTR [rax]
  5b5d65:	85 c0                	test   eax,eax
  5b5d67:	74 0e                	je     5b5d77 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4b0b>
  5b5d69:	8b 05 cd 80 4c 00    	mov    eax,DWORD PTR [rip+0x4c80cd]        # a7de3c <new_error>
  5b5d6f:	85 c0                	test   eax,eax
  5b5d71:	0f 84 8b 00 00 00    	je     5b5e02 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4b96>
;if(qbevent){evnt(16210);if(r)goto S_18908;}
  5b5d77:	8b 05 cb 80 4c 00    	mov    eax,DWORD PTR [rip+0x4c80cb]        # a7de48 <qbevent>
  5b5d7d:	85 c0                	test   eax,eax
  5b5d7f:	74 20                	je     5b5da1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4b35>
  5b5d81:	ba 00 00 00 00       	mov    edx,0x0
  5b5d86:	be 00 00 00 00       	mov    esi,0x0
  5b5d8b:	bf 52 3f 00 00       	mov    edi,0x3f52
  5b5d90:	e8 ec cf e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b5d95:	8b 05 b9 ad 5d 00    	mov    eax,DWORD PTR [rip+0x5dadb9]        # b90b54 <r>
  5b5d9b:	85 c0                	test   eax,eax
  5b5d9d:	74 02                	je     5b5da1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4b35>
  5b5d9f:	eb bb                	jmp    5b5d5c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4af0>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Invalid TYPE name",17));
  5b5da1:	be 11 00 00 00       	mov    esi,0x11
  5b5da6:	48 8d 05 d6 1c 44 00 	lea    rax,[rip+0x441cd6]        # 9f7a83 <_IO_stdin_used+0x17a83>
  5b5dad:	48 89 c7             	mov    rdi,rax
  5b5db0:	e8 70 ee 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b5db5:	48 89 c7             	mov    rdi,rax
  5b5db8:	e8 55 d4 12 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b5dbd:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b5dc3:	be 00 00 00 00       	mov    esi,0x0
  5b5dc8:	89 c7                	mov    edi,eax
  5b5dca:	e8 48 de 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16210);}while(r);
  5b5dcf:	8b 05 73 80 4c 00    	mov    eax,DWORD PTR [rip+0x4c8073]        # a7de48 <qbevent>
  5b5dd5:	85 c0                	test   eax,eax
  5b5dd7:	74 23                	je     5b5dfc <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4b90>
  5b5dd9:	ba 00 00 00 00       	mov    edx,0x0
  5b5dde:	be 00 00 00 00       	mov    esi,0x0
  5b5de3:	bf 52 3f 00 00       	mov    edi,0x3f52
  5b5de8:	e8 94 cf e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b5ded:	8b 05 61 ad 5d 00    	mov    eax,DWORD PTR [rip+0x5dad61]        # b90b54 <r>
  5b5df3:	85 c0                	test   eax,eax
  5b5df5:	75 aa                	jne    5b5da1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4b35>
;do{
;goto exit_subfunc;
  5b5df7:	e9 53 5c 01 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16210);}while(r);
  5b5dfc:	90                   	nop
;goto exit_subfunc;
  5b5dfd:	e9 4d 5c 01 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16210);}while(r);
;}
;S_18912:;
  5b5e02:	90                   	nop
;if ((*_FUNC_EVALUATEFUNC_LONG_T&*__LONG_ISOFFSETINBITS)||new_error){
  5b5e03:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  5b5e0a:	8b 10                	mov    edx,DWORD PTR [rax]
  5b5e0c:	48 8b 05 65 9d 5d 00 	mov    rax,QWORD PTR [rip+0x5d9d65]        # b8fb78 <__LONG_ISOFFSETINBITS>
  5b5e13:	8b 00                	mov    eax,DWORD PTR [rax]
  5b5e15:	21 d0                	and    eax,edx
  5b5e17:	85 c0                	test   eax,eax
  5b5e19:	75 0e                	jne    5b5e29 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4bbd>
  5b5e1b:	8b 05 1b 80 4c 00    	mov    eax,DWORD PTR [rip+0x4c801b]        # a7de3c <new_error>
  5b5e21:	85 c0                	test   eax,eax
  5b5e23:	0f 84 a0 00 00 00    	je     5b5ec9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4c5d>
;if(qbevent){evnt(16211);if(r)goto S_18912;}
  5b5e29:	8b 05 19 80 4c 00    	mov    eax,DWORD PTR [rip+0x4c8019]        # a7de48 <qbevent>
  5b5e2f:	85 c0                	test   eax,eax
  5b5e31:	74 20                	je     5b5e53 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4be7>
  5b5e33:	ba 00 00 00 00       	mov    edx,0x0
  5b5e38:	be 00 00 00 00       	mov    esi,0x0
  5b5e3d:	bf 53 3f 00 00       	mov    edi,0x3f53
  5b5e42:	e8 3a cf e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b5e47:	8b 05 07 ad 5d 00    	mov    eax,DWORD PTR [rip+0x5dad07]        # b90b54 <r>
  5b5e4d:	85 c0                	test   eax,eax
  5b5e4f:	74 02                	je     5b5e53 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4be7>
  5b5e51:	eb b0                	jmp    5b5e03 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4b97>
;do{
;SUB_GIVE_ERROR(qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("BIT TYPE unsupported",20)));
  5b5e53:	be 14 00 00 00       	mov    esi,0x14
  5b5e58:	48 8d 05 36 1c 44 00 	lea    rax,[rip+0x441c36]        # 9f7a95 <_IO_stdin_used+0x17a95>
  5b5e5f:	48 89 c7             	mov    rdi,rax
  5b5e62:	e8 be ed 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b5e67:	48 89 c2             	mov    rdx,rax
  5b5e6a:	48 8b 05 b7 95 5d 00 	mov    rax,QWORD PTR [rip+0x5d95b7]        # b8f428 <__STRING_QB64PREFIX>
  5b5e71:	48 89 d6             	mov    rsi,rdx
  5b5e74:	48 89 c7             	mov    rdi,rax
  5b5e77:	e8 6b fa 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b5e7c:	48 89 c7             	mov    rdi,rax
  5b5e7f:	e8 8e d3 12 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b5e84:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b5e8a:	be 00 00 00 00       	mov    esi,0x0
  5b5e8f:	89 c7                	mov    edi,eax
  5b5e91:	e8 81 dd 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16211);}while(r);
  5b5e96:	8b 05 ac 7f 4c 00    	mov    eax,DWORD PTR [rip+0x4c7fac]        # a7de48 <qbevent>
  5b5e9c:	85 c0                	test   eax,eax
  5b5e9e:	74 23                	je     5b5ec3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4c57>
  5b5ea0:	ba 00 00 00 00       	mov    edx,0x0
  5b5ea5:	be 00 00 00 00       	mov    esi,0x0
  5b5eaa:	bf 53 3f 00 00       	mov    edi,0x3f53
  5b5eaf:	e8 cd ce e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b5eb4:	8b 05 9a ac 5d 00    	mov    eax,DWORD PTR [rip+0x5dac9a]        # b90b54 <r>
  5b5eba:	85 c0                	test   eax,eax
  5b5ebc:	75 95                	jne    5b5e53 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4be7>
;do{
;goto exit_subfunc;
  5b5ebe:	e9 8c 5b 01 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16211);}while(r);
  5b5ec3:	90                   	nop
;goto exit_subfunc;
  5b5ec4:	e9 86 5b 01 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16211);}while(r);
;}
;do{
;*_FUNC_EVALUATEFUNC_LONG_MEMGET_SIZE=*__LONG_TYPNAME2TYPSIZE;
  5b5ec9:	48 8b 05 a0 9e 5d 00 	mov    rax,QWORD PTR [rip+0x5d9ea0]        # b8fd70 <__LONG_TYPNAME2TYPSIZE>
  5b5ed0:	8b 10                	mov    edx,DWORD PTR [rax]
  5b5ed2:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5b5ed9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16212);}while(r);
  5b5edb:	8b 05 67 7f 4c 00    	mov    eax,DWORD PTR [rip+0x4c7f67]        # a7de48 <qbevent>
  5b5ee1:	85 c0                	test   eax,eax
  5b5ee3:	74 20                	je     5b5f05 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4c99>
  5b5ee5:	ba 00 00 00 00       	mov    edx,0x0
  5b5eea:	be 00 00 00 00       	mov    esi,0x0
  5b5eef:	bf 54 3f 00 00       	mov    edi,0x3f54
  5b5ef4:	e8 88 ce e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b5ef9:	8b 05 55 ac 5d 00    	mov    eax,DWORD PTR [rip+0x5dac55]        # b90b54 <r>
  5b5eff:	85 c0                	test   eax,eax
  5b5f01:	75 c6                	jne    5b5ec9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4c5d>
;S_18917:;
  5b5f03:	eb 01                	jmp    5b5f06 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4c9a>
;if(!qbevent)break;evnt(16212);}while(r);
  5b5f05:	90                   	nop
;if ((*_FUNC_EVALUATEFUNC_LONG_T&*__LONG_ISSTRING)||new_error){
  5b5f06:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  5b5f0d:	8b 10                	mov    edx,DWORD PTR [rax]
  5b5f0f:	48 8b 05 32 9c 5d 00 	mov    rax,QWORD PTR [rip+0x5d9c32]        # b8fb48 <__LONG_ISSTRING>
  5b5f16:	8b 00                	mov    eax,DWORD PTR [rax]
  5b5f18:	21 d0                	and    eax,edx
  5b5f1a:	85 c0                	test   eax,eax
  5b5f1c:	75 0e                	jne    5b5f2c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4cc0>
  5b5f1e:	8b 05 18 7f 4c 00    	mov    eax,DWORD PTR [rip+0x4c7f18]        # a7de3c <new_error>
  5b5f24:	85 c0                	test   eax,eax
  5b5f26:	0f 84 4a 01 00 00    	je     5b6076 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4e0a>
;if(qbevent){evnt(16213);if(r)goto S_18917;}
  5b5f2c:	8b 05 16 7f 4c 00    	mov    eax,DWORD PTR [rip+0x4c7f16]        # a7de48 <qbevent>
  5b5f32:	85 c0                	test   eax,eax
  5b5f34:	74 20                	je     5b5f56 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4cea>
  5b5f36:	ba 00 00 00 00       	mov    edx,0x0
  5b5f3b:	be 00 00 00 00       	mov    esi,0x0
  5b5f40:	bf 55 3f 00 00       	mov    edi,0x3f55
  5b5f45:	e8 37 ce e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b5f4a:	8b 05 04 ac 5d 00    	mov    eax,DWORD PTR [rip+0x5dac04]        # b90b54 <r>
  5b5f50:	85 c0                	test   eax,eax
  5b5f52:	74 03                	je     5b5f57 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4ceb>
  5b5f54:	eb b0                	jmp    5b5f06 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4c9a>
;S_18918:;
  5b5f56:	90                   	nop
;if ((-((*_FUNC_EVALUATEFUNC_LONG_T&*__LONG_ISFIXEDLENGTH)== 0 ))||new_error){
  5b5f57:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  5b5f5e:	8b 10                	mov    edx,DWORD PTR [rax]
  5b5f60:	48 8b 05 01 9c 5d 00 	mov    rax,QWORD PTR [rip+0x5d9c01]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  5b5f67:	8b 00                	mov    eax,DWORD PTR [rax]
  5b5f69:	21 d0                	and    eax,edx
  5b5f6b:	85 c0                	test   eax,eax
  5b5f6d:	74 0e                	je     5b5f7d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4d11>
  5b5f6f:	8b 05 c7 7e 4c 00    	mov    eax,DWORD PTR [rip+0x4c7ec7]        # a7de3c <new_error>
  5b5f75:	85 c0                	test   eax,eax
  5b5f77:	0f 84 8b 00 00 00    	je     5b6008 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4d9c>
;if(qbevent){evnt(16214);if(r)goto S_18918;}
  5b5f7d:	8b 05 c5 7e 4c 00    	mov    eax,DWORD PTR [rip+0x4c7ec5]        # a7de48 <qbevent>
  5b5f83:	85 c0                	test   eax,eax
  5b5f85:	74 20                	je     5b5fa7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4d3b>
  5b5f87:	ba 00 00 00 00       	mov    edx,0x0
  5b5f8c:	be 00 00 00 00       	mov    esi,0x0
  5b5f91:	bf 56 3f 00 00       	mov    edi,0x3f56
  5b5f96:	e8 e6 cd e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b5f9b:	8b 05 b3 ab 5d 00    	mov    eax,DWORD PTR [rip+0x5dabb3]        # b90b54 <r>
  5b5fa1:	85 c0                	test   eax,eax
  5b5fa3:	74 02                	je     5b5fa7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4d3b>
  5b5fa5:	eb b0                	jmp    5b5f57 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4ceb>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected STRING * ...",21));
  5b5fa7:	be 15 00 00 00       	mov    esi,0x15
  5b5fac:	48 8d 05 f7 1a 44 00 	lea    rax,[rip+0x441af7]        # 9f7aaa <_IO_stdin_used+0x17aaa>
  5b5fb3:	48 89 c7             	mov    rdi,rax
  5b5fb6:	e8 6a ec 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b5fbb:	48 89 c7             	mov    rdi,rax
  5b5fbe:	e8 4f d2 12 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b5fc3:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b5fc9:	be 00 00 00 00       	mov    esi,0x0
  5b5fce:	89 c7                	mov    edi,eax
  5b5fd0:	e8 42 dc 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16214);}while(r);
  5b5fd5:	8b 05 6d 7e 4c 00    	mov    eax,DWORD PTR [rip+0x4c7e6d]        # a7de48 <qbevent>
  5b5fdb:	85 c0                	test   eax,eax
  5b5fdd:	74 23                	je     5b6002 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4d96>
  5b5fdf:	ba 00 00 00 00       	mov    edx,0x0
  5b5fe4:	be 00 00 00 00       	mov    esi,0x0
  5b5fe9:	bf 56 3f 00 00       	mov    edi,0x3f56
  5b5fee:	e8 8e cd e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b5ff3:	8b 05 5b ab 5d 00    	mov    eax,DWORD PTR [rip+0x5dab5b]        # b90b54 <r>
  5b5ff9:	85 c0                	test   eax,eax
  5b5ffb:	75 aa                	jne    5b5fa7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4d3b>
;do{
;goto exit_subfunc;
  5b5ffd:	e9 4d 5a 01 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16214);}while(r);
  5b6002:	90                   	nop
;goto exit_subfunc;
  5b6003:	e9 47 5a 01 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16214);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_MEMGET_CTYP,qbs_new_txt_len("qbs*",4));
  5b6008:	be 04 00 00 00       	mov    esi,0x4
  5b600d:	48 8d 05 d4 b4 43 00 	lea    rax,[rip+0x43b4d4]        # 9f14e8 <_IO_stdin_used+0x114e8>
  5b6014:	48 89 c7             	mov    rdi,rax
  5b6017:	e8 09 ec 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b601c:	48 89 c2             	mov    rdx,rax
  5b601f:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  5b6026:	48 89 d6             	mov    rsi,rdx
  5b6029:	48 89 c7             	mov    rdi,rax
  5b602c:	e8 86 ef 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b6031:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b6037:	be 00 00 00 00       	mov    esi,0x0
  5b603c:	89 c7                	mov    edi,eax
  5b603e:	e8 d4 db 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16215);}while(r);
  5b6043:	8b 05 ff 7d 4c 00    	mov    eax,DWORD PTR [rip+0x4c7dff]        # a7de48 <qbevent>
  5b6049:	85 c0                	test   eax,eax
  5b604b:	74 23                	je     5b6070 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4e04>
  5b604d:	ba 00 00 00 00       	mov    edx,0x0
  5b6052:	be 00 00 00 00       	mov    esi,0x0
  5b6057:	bf 57 3f 00 00       	mov    edi,0x3f57
  5b605c:	e8 20 cd e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b6061:	8b 05 ed aa 5d 00    	mov    eax,DWORD PTR [rip+0x5daaed]        # b90b54 <r>
  5b6067:	85 c0                	test   eax,eax
  5b6069:	75 9d                	jne    5b6008 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4d9c>
;if ((*_FUNC_EVALUATEFUNC_LONG_T&*__LONG_ISSTRING)||new_error){
  5b606b:	e9 2d 02 00 00       	jmp    5b629d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5031>
;if(!qbevent)break;evnt(16215);}while(r);
  5b6070:	90                   	nop
;if ((*_FUNC_EVALUATEFUNC_LONG_T&*__LONG_ISSTRING)||new_error){
  5b6071:	e9 27 02 00 00       	jmp    5b629d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5031>
;}else{
;S_18924:;
  5b6076:	90                   	nop
;if ((*_FUNC_EVALUATEFUNC_LONG_T&*__LONG_ISUDT)||new_error){
  5b6077:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  5b607e:	8b 10                	mov    edx,DWORD PTR [rax]
  5b6080:	48 8b 05 09 9b 5d 00 	mov    rax,QWORD PTR [rip+0x5d9b09]        # b8fb90 <__LONG_ISUDT>
  5b6087:	8b 00                	mov    eax,DWORD PTR [rax]
  5b6089:	21 d0                	and    eax,edx
  5b608b:	85 c0                	test   eax,eax
  5b608d:	75 0e                	jne    5b609d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4e31>
  5b608f:	8b 05 a7 7d 4c 00    	mov    eax,DWORD PTR [rip+0x4c7da7]        # a7de3c <new_error>
  5b6095:	85 c0                	test   eax,eax
  5b6097:	0f 84 36 01 00 00    	je     5b61d3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4f67>
;if(qbevent){evnt(16217);if(r)goto S_18924;}
  5b609d:	8b 05 a5 7d 4c 00    	mov    eax,DWORD PTR [rip+0x4c7da5]        # a7de48 <qbevent>
  5b60a3:	85 c0                	test   eax,eax
  5b60a5:	74 20                	je     5b60c7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4e5b>
  5b60a7:	ba 00 00 00 00       	mov    edx,0x0
  5b60ac:	be 00 00 00 00       	mov    esi,0x0
  5b60b1:	bf 59 3f 00 00       	mov    edi,0x3f59
  5b60b6:	e8 c6 cc e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b60bb:	8b 05 93 aa 5d 00    	mov    eax,DWORD PTR [rip+0x5daa93]        # b90b54 <r>
  5b60c1:	85 c0                	test   eax,eax
  5b60c3:	74 02                	je     5b60c7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4e5b>
  5b60c5:	eb b0                	jmp    5b6077 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4e0b>
;do{
;*_FUNC_EVALUATEFUNC_LONG_MEMGET_SIZE=((int32*)(__ARRAY_LONG_UDTXSIZE[0]))[array_check((*_FUNC_EVALUATEFUNC_LONG_T& 511 )-__ARRAY_LONG_UDTXSIZE[4],__ARRAY_LONG_UDTXSIZE[5])]/  8 ;
  5b60c7:	48 8b 05 d2 99 5d 00 	mov    rax,QWORD PTR [rip+0x5d99d2]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  5b60ce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5b60d1:	48 89 c3             	mov    rbx,rax
  5b60d4:	48 8b 05 c5 99 5d 00 	mov    rax,QWORD PTR [rip+0x5d99c5]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  5b60db:	48 83 c0 28          	add    rax,0x28
  5b60df:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5b60e2:	48 89 c1             	mov    rcx,rax
  5b60e5:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  5b60ec:	8b 00                	mov    eax,DWORD PTR [rax]
  5b60ee:	48 98                	cdqe   
  5b60f0:	25 ff 01 00 00       	and    eax,0x1ff
  5b60f5:	48 89 c2             	mov    rdx,rax
  5b60f8:	48 8b 05 a1 99 5d 00 	mov    rax,QWORD PTR [rip+0x5d99a1]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  5b60ff:	48 83 c0 20          	add    rax,0x20
  5b6103:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  5b6106:	48 89 d0             	mov    rax,rdx
  5b6109:	48 29 f0             	sub    rax,rsi
  5b610c:	48 89 ce             	mov    rsi,rcx
  5b610f:	48 89 c7             	mov    rdi,rax
  5b6112:	e8 1d e0 2e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5b6117:	48 c1 e0 02          	shl    rax,0x2
  5b611b:	48 01 d8             	add    rax,rbx
  5b611e:	8b 00                	mov    eax,DWORD PTR [rax]
  5b6120:	8d 50 07             	lea    edx,[rax+0x7]
  5b6123:	85 c0                	test   eax,eax
  5b6125:	0f 48 c2             	cmovs  eax,edx
  5b6128:	c1 f8 03             	sar    eax,0x3
  5b612b:	89 c2                	mov    edx,eax
  5b612d:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5b6134:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16218);}while(r);
  5b6136:	8b 05 0c 7d 4c 00    	mov    eax,DWORD PTR [rip+0x4c7d0c]        # a7de48 <qbevent>
  5b613c:	85 c0                	test   eax,eax
  5b613e:	74 24                	je     5b6164 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4ef8>
  5b6140:	ba 00 00 00 00       	mov    edx,0x0
  5b6145:	be 00 00 00 00       	mov    esi,0x0
  5b614a:	bf 5a 3f 00 00       	mov    edi,0x3f5a
  5b614f:	e8 2d cc e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b6154:	8b 05 fa a9 5d 00    	mov    eax,DWORD PTR [rip+0x5da9fa]        # b90b54 <r>
  5b615a:	85 c0                	test   eax,eax
  5b615c:	0f 85 65 ff ff ff    	jne    5b60c7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4e5b>
  5b6162:	eb 01                	jmp    5b6165 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4ef9>
  5b6164:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_MEMGET_CTYP,qbs_new_txt_len("void*",5));
  5b6165:	be 05 00 00 00       	mov    esi,0x5
  5b616a:	48 8d 05 98 b4 43 00 	lea    rax,[rip+0x43b498]        # 9f1609 <_IO_stdin_used+0x11609>
  5b6171:	48 89 c7             	mov    rdi,rax
  5b6174:	e8 ac ea 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b6179:	48 89 c2             	mov    rdx,rax
  5b617c:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  5b6183:	48 89 d6             	mov    rsi,rdx
  5b6186:	48 89 c7             	mov    rdi,rax
  5b6189:	e8 29 ee 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b618e:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b6194:	be 00 00 00 00       	mov    esi,0x0
  5b6199:	89 c7                	mov    edi,eax
  5b619b:	e8 77 da 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16219);}while(r);
  5b61a0:	8b 05 a2 7c 4c 00    	mov    eax,DWORD PTR [rip+0x4c7ca2]        # a7de48 <qbevent>
  5b61a6:	85 c0                	test   eax,eax
  5b61a8:	74 23                	je     5b61cd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4f61>
  5b61aa:	ba 00 00 00 00       	mov    edx,0x0
  5b61af:	be 00 00 00 00       	mov    esi,0x0
  5b61b4:	bf 5b 3f 00 00       	mov    edi,0x3f5b
  5b61b9:	e8 c3 cb e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b61be:	8b 05 90 a9 5d 00    	mov    eax,DWORD PTR [rip+0x5da990]        # b90b54 <r>
  5b61c4:	85 c0                	test   eax,eax
  5b61c6:	75 9d                	jne    5b6165 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4ef9>
;if ((*_FUNC_EVALUATEFUNC_LONG_T&*__LONG_ISUDT)||new_error){
  5b61c8:	e9 d0 00 00 00       	jmp    5b629d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5031>
;if(!qbevent)break;evnt(16219);}while(r);
  5b61cd:	90                   	nop
;if ((*_FUNC_EVALUATEFUNC_LONG_T&*__LONG_ISUDT)||new_error){
  5b61ce:	e9 ca 00 00 00       	jmp    5b629d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5031>
;}else{
;do{
;*_FUNC_EVALUATEFUNC_LONG_MEMGET_SIZE=(*_FUNC_EVALUATEFUNC_LONG_T& 511 )/  8 ;
  5b61d3:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  5b61da:	8b 00                	mov    eax,DWORD PTR [rax]
  5b61dc:	25 ff 01 00 00       	and    eax,0x1ff
  5b61e1:	8d 50 07             	lea    edx,[rax+0x7]
  5b61e4:	85 c0                	test   eax,eax
  5b61e6:	0f 48 c2             	cmovs  eax,edx
  5b61e9:	c1 f8 03             	sar    eax,0x3
  5b61ec:	89 c2                	mov    edx,eax
  5b61ee:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5b61f5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16221);}while(r);
  5b61f7:	8b 05 4b 7c 4c 00    	mov    eax,DWORD PTR [rip+0x4c7c4b]        # a7de48 <qbevent>
  5b61fd:	85 c0                	test   eax,eax
  5b61ff:	74 20                	je     5b6221 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4fb5>
  5b6201:	ba 00 00 00 00       	mov    edx,0x0
  5b6206:	be 00 00 00 00       	mov    esi,0x0
  5b620b:	bf 5d 3f 00 00       	mov    edi,0x3f5d
  5b6210:	e8 6c cb e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b6215:	8b 05 39 a9 5d 00    	mov    eax,DWORD PTR [rip+0x5da939]        # b90b54 <r>
  5b621b:	85 c0                	test   eax,eax
  5b621d:	75 b4                	jne    5b61d3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4f67>
  5b621f:	eb 01                	jmp    5b6222 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4fb6>
  5b6221:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_MEMGET_CTYP,FUNC_TYP2CTYP(_FUNC_EVALUATEFUNC_LONG_T,qbs_new_txt_len("",0)));
  5b6222:	be 00 00 00 00       	mov    esi,0x0
  5b6227:	48 8d 05 7d 9e 42 00 	lea    rax,[rip+0x429e7d]        # 9e00ab <_IO_stdin_used+0xab>
  5b622e:	48 89 c7             	mov    rdi,rax
  5b6231:	e8 ef e9 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b6236:	48 89 c2             	mov    rdx,rax
  5b6239:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  5b6240:	48 89 d6             	mov    rsi,rdx
  5b6243:	48 89 c7             	mov    rdi,rax
  5b6246:	e8 f6 0e 0c 00       	call   677141 <FUNC_TYP2CTYP(int*, qbs*)>
  5b624b:	48 89 c2             	mov    rdx,rax
  5b624e:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  5b6255:	48 89 d6             	mov    rsi,rdx
  5b6258:	48 89 c7             	mov    rdi,rax
  5b625b:	e8 57 ed 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b6260:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b6266:	be 00 00 00 00       	mov    esi,0x0
  5b626b:	89 c7                	mov    edi,eax
  5b626d:	e8 a5 d9 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16222);}while(r);
  5b6272:	8b 05 d0 7b 4c 00    	mov    eax,DWORD PTR [rip+0x4c7bd0]        # a7de48 <qbevent>
  5b6278:	85 c0                	test   eax,eax
  5b627a:	74 20                	je     5b629c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5030>
  5b627c:	ba 00 00 00 00       	mov    edx,0x0
  5b6281:	be 00 00 00 00       	mov    esi,0x0
  5b6286:	bf 5e 3f 00 00       	mov    edi,0x3f5e
  5b628b:	e8 f1 ca e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b6290:	8b 05 be a8 5d 00    	mov    eax,DWORD PTR [rip+0x5da8be]        # b90b54 <r>
  5b6296:	85 c0                	test   eax,eax
  5b6298:	75 88                	jne    5b6222 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x4fb6>
  5b629a:	eb 01                	jmp    5b629d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5031>
  5b629c:	90                   	nop
;}
;}
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_OFFS,FUNC_EVALUATETOTYP(_FUNC_EVALUATEFUNC_STRING_MEMGET_OFFS,&(pass2455=*__LONG_OFFSETTYPE-*__LONG_ISPOINTER)));
  5b629d:	48 8b 05 6c 99 5d 00 	mov    rax,QWORD PTR [rip+0x5d996c]        # b8fc10 <__LONG_OFFSETTYPE>
  5b62a4:	8b 10                	mov    edx,DWORD PTR [rax]
  5b62a6:	48 8b 05 b3 98 5d 00 	mov    rax,QWORD PTR [rip+0x5d98b3]        # b8fb60 <__LONG_ISPOINTER>
  5b62ad:	8b 08                	mov    ecx,DWORD PTR [rax]
  5b62af:	89 d0                	mov    eax,edx
  5b62b1:	29 c8                	sub    eax,ecx
  5b62b3:	89 85 a8 fb ff ff    	mov    DWORD PTR [rbp-0x458],eax
  5b62b9:	48 8d 95 a8 fb ff ff 	lea    rdx,[rbp-0x458]
  5b62c0:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  5b62c7:	48 89 d6             	mov    rsi,rdx
  5b62ca:	48 89 c7             	mov    rdi,rax
  5b62cd:	e8 2d 66 01 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  5b62d2:	48 89 c2             	mov    rdx,rax
  5b62d5:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  5b62dc:	48 89 d6             	mov    rsi,rdx
  5b62df:	48 89 c7             	mov    rdi,rax
  5b62e2:	e8 d0 ec 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b62e7:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b62ed:	be 00 00 00 00       	mov    esi,0x0
  5b62f2:	89 c7                	mov    edi,eax
  5b62f4:	e8 1e d9 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16231);}while(r);
  5b62f9:	8b 05 49 7b 4c 00    	mov    eax,DWORD PTR [rip+0x4c7b49]        # a7de48 <qbevent>
  5b62ff:	85 c0                	test   eax,eax
  5b6301:	74 24                	je     5b6327 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x50bb>
  5b6303:	ba 00 00 00 00       	mov    edx,0x0
  5b6308:	be 00 00 00 00       	mov    esi,0x0
  5b630d:	bf 67 3f 00 00       	mov    edi,0x3f67
  5b6312:	e8 6a ca e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b6317:	8b 05 37 a8 5d 00    	mov    eax,DWORD PTR [rip+0x5da837]        # b90b54 <r>
  5b631d:	85 c0                	test   eax,eax
  5b631f:	0f 85 78 ff ff ff    	jne    5b629d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5031>
  5b6325:	eb 01                	jmp    5b6328 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x50bc>
  5b6327:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_BLKOFFS,FUNC_EVALUATETOTYP(_FUNC_EVALUATEFUNC_STRING_MEMGET_BLK,&(pass2456= -6 )));
  5b6328:	c7 85 ac fb ff ff fa 	mov    DWORD PTR [rbp-0x454],0xfffffffa
  5b632f:	ff ff ff 
  5b6332:	48 8d 95 ac fb ff ff 	lea    rdx,[rbp-0x454]
  5b6339:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  5b6340:	48 89 d6             	mov    rsi,rdx
  5b6343:	48 89 c7             	mov    rdi,rax
  5b6346:	e8 b4 65 01 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  5b634b:	48 89 c2             	mov    rdx,rax
  5b634e:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  5b6355:	48 89 d6             	mov    rsi,rdx
  5b6358:	48 89 c7             	mov    rdi,rax
  5b635b:	e8 57 ec 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b6360:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b6366:	be 00 00 00 00       	mov    esi,0x0
  5b636b:	89 c7                	mov    edi,eax
  5b636d:	e8 a5 d8 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16232);}while(r);
  5b6372:	8b 05 d0 7a 4c 00    	mov    eax,DWORD PTR [rip+0x4c7ad0]        # a7de48 <qbevent>
  5b6378:	85 c0                	test   eax,eax
  5b637a:	74 20                	je     5b639c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5130>
  5b637c:	ba 00 00 00 00       	mov    edx,0x0
  5b6381:	be 00 00 00 00       	mov    esi,0x0
  5b6386:	bf 68 3f 00 00       	mov    edi,0x3f68
  5b638b:	e8 f1 c9 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b6390:	8b 05 be a7 5d 00    	mov    eax,DWORD PTR [rip+0x5da7be]        # b90b54 <r>
  5b6396:	85 c0                	test   eax,eax
  5b6398:	75 8e                	jne    5b6328 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x50bc>
;S_18934:;
  5b639a:	eb 01                	jmp    5b639d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5131>
;if(!qbevent)break;evnt(16232);}while(r);
  5b639c:	90                   	nop
;if ((-(*__LONG_NOCHECKS== 0 ))||new_error){
  5b639d:	48 8b 05 04 91 5d 00 	mov    rax,QWORD PTR [rip+0x5d9104]        # b8f4a8 <__LONG_NOCHECKS>
  5b63a4:	8b 00                	mov    eax,DWORD PTR [rax]
  5b63a6:	85 c0                	test   eax,eax
  5b63a8:	74 0e                	je     5b63b8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x514c>
  5b63aa:	8b 05 8c 7a 4c 00    	mov    eax,DWORD PTR [rip+0x4c7a8c]        # a7de3c <new_error>
  5b63b0:	85 c0                	test   eax,eax
  5b63b2:	0f 84 3e 01 00 00    	je     5b64f6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x528a>
;if(qbevent){evnt(16233);if(r)goto S_18934;}
  5b63b8:	8b 05 8a 7a 4c 00    	mov    eax,DWORD PTR [rip+0x4c7a8a]        # a7de48 <qbevent>
  5b63be:	85 c0                	test   eax,eax
  5b63c0:	74 20                	je     5b63e2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5176>
  5b63c2:	ba 00 00 00 00       	mov    edx,0x0
  5b63c7:	be 00 00 00 00       	mov    esi,0x0
  5b63cc:	bf 69 3f 00 00       	mov    edi,0x3f69
  5b63d1:	e8 ab c9 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b63d6:	8b 05 78 a7 5d 00    	mov    eax,DWORD PTR [rip+0x5da778]        # b90b54 <r>
  5b63dc:	85 c0                	test   eax,eax
  5b63de:	74 02                	je     5b63e2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5176>
  5b63e0:	eb bb                	jmp    5b639d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5131>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_OFFS,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("func__memget((mem_block*)",25),_FUNC_EVALUATEFUNC_STRING_BLKOFFS),qbs_new_txt_len(",",1)),_FUNC_EVALUATEFUNC_STRING_OFFS),qbs_new_txt_len(",",1)),FUNC_STR2(_FUNC_EVALUATEFUNC_LONG_MEMGET_SIZE)),qbs_new_txt_len(")",1)));
  5b63e2:	be 01 00 00 00       	mov    esi,0x1
  5b63e7:	48 8d 05 2a 94 43 00 	lea    rax,[rip+0x43942a]        # 9ef818 <_IO_stdin_used+0xf818>
  5b63ee:	48 89 c7             	mov    rdi,rax
  5b63f1:	e8 2f e8 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b63f6:	48 89 c3             	mov    rbx,rax
  5b63f9:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5b6400:	48 89 c7             	mov    rdi,rax
  5b6403:	e8 95 09 0c 00       	call   676d9d <FUNC_STR2(int*)>
  5b6408:	49 89 c4             	mov    r12,rax
  5b640b:	be 01 00 00 00       	mov    esi,0x1
  5b6410:	48 8d 05 9c 92 43 00 	lea    rax,[rip+0x43929c]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5b6417:	48 89 c7             	mov    rdi,rax
  5b641a:	e8 06 e8 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b641f:	49 89 c5             	mov    r13,rax
  5b6422:	be 01 00 00 00       	mov    esi,0x1
  5b6427:	48 8d 05 85 92 43 00 	lea    rax,[rip+0x439285]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5b642e:	48 89 c7             	mov    rdi,rax
  5b6431:	e8 ef e7 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b6436:	49 89 c6             	mov    r14,rax
  5b6439:	be 19 00 00 00       	mov    esi,0x19
  5b643e:	48 8d 05 7b 16 44 00 	lea    rax,[rip+0x44167b]        # 9f7ac0 <_IO_stdin_used+0x17ac0>
  5b6445:	48 89 c7             	mov    rdi,rax
  5b6448:	e8 d8 e7 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b644d:	48 89 c2             	mov    rdx,rax
  5b6450:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  5b6457:	48 89 c6             	mov    rsi,rax
  5b645a:	48 89 d7             	mov    rdi,rdx
  5b645d:	e8 85 f4 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b6462:	4c 89 f6             	mov    rsi,r14
  5b6465:	48 89 c7             	mov    rdi,rax
  5b6468:	e8 7a f4 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b646d:	48 89 c2             	mov    rdx,rax
  5b6470:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  5b6477:	48 89 c6             	mov    rsi,rax
  5b647a:	48 89 d7             	mov    rdi,rdx
  5b647d:	e8 65 f4 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b6482:	4c 89 ee             	mov    rsi,r13
  5b6485:	48 89 c7             	mov    rdi,rax
  5b6488:	e8 5a f4 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b648d:	4c 89 e6             	mov    rsi,r12
  5b6490:	48 89 c7             	mov    rdi,rax
  5b6493:	e8 4f f4 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b6498:	48 89 de             	mov    rsi,rbx
  5b649b:	48 89 c7             	mov    rdi,rax
  5b649e:	e8 44 f4 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b64a3:	48 89 c2             	mov    rdx,rax
  5b64a6:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  5b64ad:	48 89 d6             	mov    rsi,rdx
  5b64b0:	48 89 c7             	mov    rdi,rax
  5b64b3:	e8 ff ea 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b64b8:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b64be:	be 00 00 00 00       	mov    esi,0x0
  5b64c3:	89 c7                	mov    edi,eax
  5b64c5:	e8 4d d7 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16235);}while(r);
  5b64ca:	8b 05 78 79 4c 00    	mov    eax,DWORD PTR [rip+0x4c7978]        # a7de48 <qbevent>
  5b64d0:	85 c0                	test   eax,eax
  5b64d2:	74 25                	je     5b64f9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x528d>
  5b64d4:	ba 00 00 00 00       	mov    edx,0x0
  5b64d9:	be 00 00 00 00       	mov    esi,0x0
  5b64de:	bf 6b 3f 00 00       	mov    edi,0x3f6b
  5b64e3:	e8 99 c8 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b64e8:	8b 05 66 a6 5d 00    	mov    eax,DWORD PTR [rip+0x5da666]        # b90b54 <r>
  5b64ee:	85 c0                	test   eax,eax
  5b64f0:	0f 85 ec fe ff ff    	jne    5b63e2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5176>
;}
;S_18937:;
  5b64f6:	90                   	nop
  5b64f7:	eb 01                	jmp    5b64fa <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x528e>
;if(!qbevent)break;evnt(16235);}while(r);
  5b64f9:	90                   	nop
;if ((*_FUNC_EVALUATEFUNC_LONG_T&*__LONG_ISSTRING)||new_error){
  5b64fa:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  5b6501:	8b 10                	mov    edx,DWORD PTR [rax]
  5b6503:	48 8b 05 3e 96 5d 00 	mov    rax,QWORD PTR [rip+0x5d963e]        # b8fb48 <__LONG_ISSTRING>
  5b650a:	8b 00                	mov    eax,DWORD PTR [rax]
  5b650c:	21 d0                	and    eax,edx
  5b650e:	85 c0                	test   eax,eax
  5b6510:	75 0e                	jne    5b6520 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x52b4>
  5b6512:	8b 05 24 79 4c 00    	mov    eax,DWORD PTR [rip+0x4c7924]        # a7de3c <new_error>
  5b6518:	85 c0                	test   eax,eax
  5b651a:	0f 84 12 01 00 00    	je     5b6632 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x53c6>
;if(qbevent){evnt(16237);if(r)goto S_18937;}
  5b6520:	8b 05 22 79 4c 00    	mov    eax,DWORD PTR [rip+0x4c7922]        # a7de48 <qbevent>
  5b6526:	85 c0                	test   eax,eax
  5b6528:	74 20                	je     5b654a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x52de>
  5b652a:	ba 00 00 00 00       	mov    edx,0x0
  5b652f:	be 00 00 00 00       	mov    esi,0x0
  5b6534:	bf 6d 3f 00 00       	mov    edi,0x3f6d
  5b6539:	e8 43 c8 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b653e:	8b 05 10 a6 5d 00    	mov    eax,DWORD PTR [rip+0x5da610]        # b90b54 <r>
  5b6544:	85 c0                	test   eax,eax
  5b6546:	74 02                	je     5b654a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x52de>
  5b6548:	eb b0                	jmp    5b64fa <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x528e>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("qbs_new_txt_len((char*)",23),_FUNC_EVALUATEFUNC_STRING_OFFS),qbs_new_txt_len(",",1)),FUNC_STR2(_FUNC_EVALUATEFUNC_LONG_MEMGET_SIZE)),qbs_new_txt_len(")",1)));
  5b654a:	be 01 00 00 00       	mov    esi,0x1
  5b654f:	48 8d 05 c2 92 43 00 	lea    rax,[rip+0x4392c2]        # 9ef818 <_IO_stdin_used+0xf818>
  5b6556:	48 89 c7             	mov    rdi,rax
  5b6559:	e8 c7 e6 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b655e:	48 89 c3             	mov    rbx,rax
  5b6561:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  5b6568:	48 89 c7             	mov    rdi,rax
  5b656b:	e8 2d 08 0c 00       	call   676d9d <FUNC_STR2(int*)>
  5b6570:	49 89 c4             	mov    r12,rax
  5b6573:	be 01 00 00 00       	mov    esi,0x1
  5b6578:	48 8d 05 34 91 43 00 	lea    rax,[rip+0x439134]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5b657f:	48 89 c7             	mov    rdi,rax
  5b6582:	e8 9e e6 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b6587:	49 89 c5             	mov    r13,rax
  5b658a:	be 17 00 00 00       	mov    esi,0x17
  5b658f:	48 8d 05 44 15 44 00 	lea    rax,[rip+0x441544]        # 9f7ada <_IO_stdin_used+0x17ada>
  5b6596:	48 89 c7             	mov    rdi,rax
  5b6599:	e8 87 e6 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b659e:	48 89 c2             	mov    rdx,rax
  5b65a1:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  5b65a8:	48 89 c6             	mov    rsi,rax
  5b65ab:	48 89 d7             	mov    rdi,rdx
  5b65ae:	e8 34 f3 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b65b3:	4c 89 ee             	mov    rsi,r13
  5b65b6:	48 89 c7             	mov    rdi,rax
  5b65b9:	e8 29 f3 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b65be:	4c 89 e6             	mov    rsi,r12
  5b65c1:	48 89 c7             	mov    rdi,rax
  5b65c4:	e8 1e f3 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b65c9:	48 89 de             	mov    rsi,rbx
  5b65cc:	48 89 c7             	mov    rdi,rax
  5b65cf:	e8 13 f3 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b65d4:	48 89 c2             	mov    rdx,rax
  5b65d7:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5b65de:	48 89 d6             	mov    rsi,rdx
  5b65e1:	48 89 c7             	mov    rdi,rax
  5b65e4:	e8 ce e9 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b65e9:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b65ef:	be 00 00 00 00       	mov    esi,0x0
  5b65f4:	89 c7                	mov    edi,eax
  5b65f6:	e8 1c d6 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16238);}while(r);
  5b65fb:	8b 05 47 78 4c 00    	mov    eax,DWORD PTR [rip+0x4c7847]        # a7de48 <qbevent>
  5b6601:	85 c0                	test   eax,eax
  5b6603:	74 27                	je     5b662c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x53c0>
  5b6605:	ba 00 00 00 00       	mov    edx,0x0
  5b660a:	be 00 00 00 00       	mov    esi,0x0
  5b660f:	bf 6e 3f 00 00       	mov    edi,0x3f6e
  5b6614:	e8 68 c7 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b6619:	8b 05 35 a5 5d 00    	mov    eax,DWORD PTR [rip+0x5da535]        # b90b54 <r>
  5b661f:	85 c0                	test   eax,eax
  5b6621:	0f 85 23 ff ff ff    	jne    5b654a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x52de>
;if ((*_FUNC_EVALUATEFUNC_LONG_T&*__LONG_ISSTRING)||new_error){
  5b6627:	e9 c4 02 00 00       	jmp    5b68f0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5684>
;if(!qbevent)break;evnt(16238);}while(r);
  5b662c:	90                   	nop
;if ((*_FUNC_EVALUATEFUNC_LONG_T&*__LONG_ISSTRING)||new_error){
  5b662d:	e9 be 02 00 00       	jmp    5b68f0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5684>
;}else{
;S_18940:;
  5b6632:	90                   	nop
;if ((*_FUNC_EVALUATEFUNC_LONG_T&*__LONG_ISUDT)||new_error){
  5b6633:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  5b663a:	8b 10                	mov    edx,DWORD PTR [rax]
  5b663c:	48 8b 05 4d 95 5d 00 	mov    rax,QWORD PTR [rip+0x5d954d]        # b8fb90 <__LONG_ISUDT>
  5b6643:	8b 00                	mov    eax,DWORD PTR [rax]
  5b6645:	21 d0                	and    eax,edx
  5b6647:	85 c0                	test   eax,eax
  5b6649:	75 0e                	jne    5b6659 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x53ed>
  5b664b:	8b 05 eb 77 4c 00    	mov    eax,DWORD PTR [rip+0x4c77eb]        # a7de3c <new_error>
  5b6651:	85 c0                	test   eax,eax
  5b6653:	0f 84 2b 01 00 00    	je     5b6784 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5518>
;if(qbevent){evnt(16240);if(r)goto S_18940;}
  5b6659:	8b 05 e9 77 4c 00    	mov    eax,DWORD PTR [rip+0x4c77e9]        # a7de48 <qbevent>
  5b665f:	85 c0                	test   eax,eax
  5b6661:	74 20                	je     5b6683 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5417>
  5b6663:	ba 00 00 00 00       	mov    edx,0x0
  5b6668:	be 00 00 00 00       	mov    esi,0x0
  5b666d:	bf 70 3f 00 00       	mov    edi,0x3f70
  5b6672:	e8 0a c7 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b6677:	8b 05 d7 a4 5d 00    	mov    eax,DWORD PTR [rip+0x5da4d7]        # b90b54 <r>
  5b667d:	85 c0                	test   eax,eax
  5b667f:	74 02                	je     5b6683 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5417>
  5b6681:	eb b0                	jmp    5b6633 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x53c7>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,qbs_add(qbs_add(qbs_new_txt_len("((void*)+",9),_FUNC_EVALUATEFUNC_STRING_OFFS),qbs_new_txt_len(")",1)));
  5b6683:	be 01 00 00 00       	mov    esi,0x1
  5b6688:	48 8d 05 89 91 43 00 	lea    rax,[rip+0x439189]        # 9ef818 <_IO_stdin_used+0xf818>
  5b668f:	48 89 c7             	mov    rdi,rax
  5b6692:	e8 8e e5 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b6697:	48 89 c3             	mov    rbx,rax
  5b669a:	be 09 00 00 00       	mov    esi,0x9
  5b669f:	48 8d 05 4c 14 44 00 	lea    rax,[rip+0x44144c]        # 9f7af2 <_IO_stdin_used+0x17af2>
  5b66a6:	48 89 c7             	mov    rdi,rax
  5b66a9:	e8 77 e5 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b66ae:	48 89 c2             	mov    rdx,rax
  5b66b1:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  5b66b8:	48 89 c6             	mov    rsi,rax
  5b66bb:	48 89 d7             	mov    rdi,rdx
  5b66be:	e8 24 f2 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b66c3:	48 89 de             	mov    rsi,rbx
  5b66c6:	48 89 c7             	mov    rdi,rax
  5b66c9:	e8 19 f2 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b66ce:	48 89 c2             	mov    rdx,rax
  5b66d1:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5b66d8:	48 89 d6             	mov    rsi,rdx
  5b66db:	48 89 c7             	mov    rdi,rax
  5b66de:	e8 d4 e8 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b66e3:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b66e9:	be 00 00 00 00       	mov    esi,0x0
  5b66ee:	89 c7                	mov    edi,eax
  5b66f0:	e8 22 d5 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16241);}while(r);
  5b66f5:	8b 05 4d 77 4c 00    	mov    eax,DWORD PTR [rip+0x4c774d]        # a7de48 <qbevent>
  5b66fb:	85 c0                	test   eax,eax
  5b66fd:	74 24                	je     5b6723 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x54b7>
  5b66ff:	ba 00 00 00 00       	mov    edx,0x0
  5b6704:	be 00 00 00 00       	mov    esi,0x0
  5b6709:	bf 71 3f 00 00       	mov    edi,0x3f71
  5b670e:	e8 6e c6 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b6713:	8b 05 3b a4 5d 00    	mov    eax,DWORD PTR [rip+0x5da43b]        # b90b54 <r>
  5b6719:	85 c0                	test   eax,eax
  5b671b:	0f 85 62 ff ff ff    	jne    5b6683 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5417>
  5b6721:	eb 01                	jmp    5b6724 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x54b8>
  5b6723:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_T=*__LONG_ISUDT+*__LONG_ISPOINTER+(*_FUNC_EVALUATEFUNC_LONG_T& 511 );
  5b6724:	48 8b 05 65 94 5d 00 	mov    rax,QWORD PTR [rip+0x5d9465]        # b8fb90 <__LONG_ISUDT>
  5b672b:	8b 10                	mov    edx,DWORD PTR [rax]
  5b672d:	48 8b 05 2c 94 5d 00 	mov    rax,QWORD PTR [rip+0x5d942c]        # b8fb60 <__LONG_ISPOINTER>
  5b6734:	8b 00                	mov    eax,DWORD PTR [rax]
  5b6736:	01 c2                	add    edx,eax
  5b6738:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  5b673f:	8b 00                	mov    eax,DWORD PTR [rax]
  5b6741:	25 ff 01 00 00       	and    eax,0x1ff
  5b6746:	01 c2                	add    edx,eax
  5b6748:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  5b674f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16242);}while(r);
  5b6751:	8b 05 f1 76 4c 00    	mov    eax,DWORD PTR [rip+0x4c76f1]        # a7de48 <qbevent>
  5b6757:	85 c0                	test   eax,eax
  5b6759:	74 23                	je     5b677e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5512>
  5b675b:	ba 00 00 00 00       	mov    edx,0x0
  5b6760:	be 00 00 00 00       	mov    esi,0x0
  5b6765:	bf 72 3f 00 00       	mov    edi,0x3f72
  5b676a:	e8 12 c6 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b676f:	8b 05 df a3 5d 00    	mov    eax,DWORD PTR [rip+0x5da3df]        # b90b54 <r>
  5b6775:	85 c0                	test   eax,eax
  5b6777:	75 ab                	jne    5b6724 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x54b8>
;if ((*_FUNC_EVALUATEFUNC_LONG_T&*__LONG_ISUDT)||new_error){
  5b6779:	e9 72 01 00 00       	jmp    5b68f0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5684>
;if(!qbevent)break;evnt(16242);}while(r);
  5b677e:	90                   	nop
;if ((*_FUNC_EVALUATEFUNC_LONG_T&*__LONG_ISUDT)||new_error){
  5b677f:	e9 6c 01 00 00       	jmp    5b68f0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5684>
;}else{
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("*(",2),_FUNC_EVALUATEFUNC_STRING_MEMGET_CTYP),qbs_new_txt_len("*)(",3)),_FUNC_EVALUATEFUNC_STRING_OFFS),qbs_new_txt_len(")",1)));
  5b6784:	be 01 00 00 00       	mov    esi,0x1
  5b6789:	48 8d 05 88 90 43 00 	lea    rax,[rip+0x439088]        # 9ef818 <_IO_stdin_used+0xf818>
  5b6790:	48 89 c7             	mov    rdi,rax
  5b6793:	e8 8d e4 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b6798:	48 89 c3             	mov    rbx,rax
  5b679b:	be 03 00 00 00       	mov    esi,0x3
  5b67a0:	48 8d 05 90 cf 43 00 	lea    rax,[rip+0x43cf90]        # 9f3737 <_IO_stdin_used+0x13737>
  5b67a7:	48 89 c7             	mov    rdi,rax
  5b67aa:	e8 76 e4 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b67af:	49 89 c4             	mov    r12,rax
  5b67b2:	be 02 00 00 00       	mov    esi,0x2
  5b67b7:	48 8d 05 84 cf 43 00 	lea    rax,[rip+0x43cf84]        # 9f3742 <_IO_stdin_used+0x13742>
  5b67be:	48 89 c7             	mov    rdi,rax
  5b67c1:	e8 5f e4 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b67c6:	48 89 c2             	mov    rdx,rax
  5b67c9:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  5b67d0:	48 89 c6             	mov    rsi,rax
  5b67d3:	48 89 d7             	mov    rdi,rdx
  5b67d6:	e8 0c f1 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b67db:	4c 89 e6             	mov    rsi,r12
  5b67de:	48 89 c7             	mov    rdi,rax
  5b67e1:	e8 01 f1 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b67e6:	48 89 c2             	mov    rdx,rax
  5b67e9:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  5b67f0:	48 89 c6             	mov    rsi,rax
  5b67f3:	48 89 d7             	mov    rdi,rdx
  5b67f6:	e8 ec f0 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b67fb:	48 89 de             	mov    rsi,rbx
  5b67fe:	48 89 c7             	mov    rdi,rax
  5b6801:	e8 e1 f0 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b6806:	48 89 c2             	mov    rdx,rax
  5b6809:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5b6810:	48 89 d6             	mov    rsi,rdx
  5b6813:	48 89 c7             	mov    rdi,rax
  5b6816:	e8 9c e7 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b681b:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b6821:	be 00 00 00 00       	mov    esi,0x0
  5b6826:	89 c7                	mov    edi,eax
  5b6828:	e8 ea d3 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16244);}while(r);
  5b682d:	8b 05 15 76 4c 00    	mov    eax,DWORD PTR [rip+0x4c7615]        # a7de48 <qbevent>
  5b6833:	85 c0                	test   eax,eax
  5b6835:	74 24                	je     5b685b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x55ef>
  5b6837:	ba 00 00 00 00       	mov    edx,0x0
  5b683c:	be 00 00 00 00       	mov    esi,0x0
  5b6841:	bf 74 3f 00 00       	mov    edi,0x3f74
  5b6846:	e8 36 c5 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b684b:	8b 05 03 a3 5d 00    	mov    eax,DWORD PTR [rip+0x5da303]        # b90b54 <r>
  5b6851:	85 c0                	test   eax,eax
  5b6853:	0f 85 2b ff ff ff    	jne    5b6784 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5518>
;S_18945:;
  5b6859:	eb 01                	jmp    5b685c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x55f0>
;if(!qbevent)break;evnt(16244);}while(r);
  5b685b:	90                   	nop
;if ((*_FUNC_EVALUATEFUNC_LONG_T&*__LONG_ISPOINTER)||new_error){
  5b685c:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  5b6863:	8b 10                	mov    edx,DWORD PTR [rax]
  5b6865:	48 8b 05 f4 92 5d 00 	mov    rax,QWORD PTR [rip+0x5d92f4]        # b8fb60 <__LONG_ISPOINTER>
  5b686c:	8b 00                	mov    eax,DWORD PTR [rax]
  5b686e:	21 d0                	and    eax,edx
  5b6870:	85 c0                	test   eax,eax
  5b6872:	75 0a                	jne    5b687e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5612>
  5b6874:	8b 05 c2 75 4c 00    	mov    eax,DWORD PTR [rip+0x4c75c2]        # a7de3c <new_error>
  5b687a:	85 c0                	test   eax,eax
  5b687c:	74 72                	je     5b68f0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5684>
;if(qbevent){evnt(16245);if(r)goto S_18945;}
  5b687e:	8b 05 c4 75 4c 00    	mov    eax,DWORD PTR [rip+0x4c75c4]        # a7de48 <qbevent>
  5b6884:	85 c0                	test   eax,eax
  5b6886:	74 20                	je     5b68a8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x563c>
  5b6888:	ba 00 00 00 00       	mov    edx,0x0
  5b688d:	be 00 00 00 00       	mov    esi,0x0
  5b6892:	bf 75 3f 00 00       	mov    edi,0x3f75
  5b6897:	e8 e5 c4 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b689c:	8b 05 b2 a2 5d 00    	mov    eax,DWORD PTR [rip+0x5da2b2]        # b90b54 <r>
  5b68a2:	85 c0                	test   eax,eax
  5b68a4:	74 02                	je     5b68a8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x563c>
  5b68a6:	eb b4                	jmp    5b685c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x55f0>
;do{
;*_FUNC_EVALUATEFUNC_LONG_T=*_FUNC_EVALUATEFUNC_LONG_T-*__LONG_ISPOINTER;
  5b68a8:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  5b68af:	8b 10                	mov    edx,DWORD PTR [rax]
  5b68b1:	48 8b 05 a8 92 5d 00 	mov    rax,QWORD PTR [rip+0x5d92a8]        # b8fb60 <__LONG_ISPOINTER>
  5b68b8:	8b 00                	mov    eax,DWORD PTR [rax]
  5b68ba:	29 c2                	sub    edx,eax
  5b68bc:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  5b68c3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16245);}while(r);
  5b68c5:	8b 05 7d 75 4c 00    	mov    eax,DWORD PTR [rip+0x4c757d]        # a7de48 <qbevent>
  5b68cb:	85 c0                	test   eax,eax
  5b68cd:	74 20                	je     5b68ef <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5683>
  5b68cf:	ba 00 00 00 00       	mov    edx,0x0
  5b68d4:	be 00 00 00 00       	mov    esi,0x0
  5b68d9:	bf 75 3f 00 00       	mov    edi,0x3f75
  5b68de:	e8 9e c4 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b68e3:	8b 05 6b a2 5d 00    	mov    eax,DWORD PTR [rip+0x5da26b]        # b90b54 <r>
  5b68e9:	85 c0                	test   eax,eax
  5b68eb:	75 bb                	jne    5b68a8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x563c>
  5b68ed:	eb 01                	jmp    5b68f0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5684>
  5b68ef:	90                   	nop
;}
;}
;}
;do{
;*_FUNC_EVALUATEFUNC_LONG_TYP=*_FUNC_EVALUATEFUNC_LONG_T;
  5b68f0:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  5b68f7:	8b 10                	mov    edx,DWORD PTR [rax]
  5b68f9:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5b6900:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16255);}while(r);
  5b6902:	8b 05 40 75 4c 00    	mov    eax,DWORD PTR [rip+0x4c7540]        # a7de48 <qbevent>
  5b6908:	85 c0                	test   eax,eax
  5b690a:	74 23                	je     5b692f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x56c3>
  5b690c:	ba 00 00 00 00       	mov    edx,0x0
  5b6911:	be 00 00 00 00       	mov    esi,0x0
  5b6916:	bf 7f 3f 00 00       	mov    edi,0x3f7f
  5b691b:	e8 61 c4 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b6920:	8b 05 2e a2 5d 00    	mov    eax,DWORD PTR [rip+0x5da22e]        # b90b54 <r>
  5b6926:	85 c0                	test   eax,eax
  5b6928:	75 c6                	jne    5b68f0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5684>
;do{
;goto LABEL_EVALFUNCSPECIAL;
  5b692a:	e9 a1 45 01 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16255);}while(r);
  5b692f:	90                   	nop
;goto LABEL_EVALFUNCSPECIAL;
  5b6930:	e9 9b 45 01 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16258);}while(r);
;}
;}
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E2,_FUNC_EVALUATEFUNC_STRING_E);
  5b6935:	48 8b 95 e0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x220]
  5b693c:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5b6943:	48 89 d6             	mov    rsi,rdx
  5b6946:	48 89 c7             	mov    rdi,rax
  5b6949:	e8 69 e6 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b694e:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b6954:	be 00 00 00 00       	mov    esi,0x0
  5b6959:	89 c7                	mov    edi,eax
  5b695b:	e8 b7 d2 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16263);}while(r);
  5b6960:	8b 05 e2 74 4c 00    	mov    eax,DWORD PTR [rip+0x4c74e2]        # a7de48 <qbevent>
  5b6966:	85 c0                	test   eax,eax
  5b6968:	74 20                	je     5b698a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x571e>
  5b696a:	ba 00 00 00 00       	mov    edx,0x0
  5b696f:	be 00 00 00 00       	mov    esi,0x0
  5b6974:	bf 87 3f 00 00       	mov    edi,0x3f87
  5b6979:	e8 03 c4 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b697e:	8b 05 d0 a1 5d 00    	mov    eax,DWORD PTR [rip+0x5da1d0]        # b90b54 <r>
  5b6984:	85 c0                	test   eax,eax
  5b6986:	75 ad                	jne    5b6935 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x56c9>
  5b6988:	eb 01                	jmp    5b698b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x571f>
  5b698a:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,FUNC_EVALUATE(_FUNC_EVALUATEFUNC_STRING_E,_FUNC_EVALUATEFUNC_LONG_SOURCETYP));
  5b698b:	48 8b 95 c0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x240]
  5b6992:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b6999:	48 89 d6             	mov    rsi,rdx
  5b699c:	48 89 c7             	mov    rdi,rax
  5b699f:	e8 96 a1 fe ff       	call   5a0b3a <FUNC_EVALUATE(qbs*, int*)>
  5b69a4:	48 89 c2             	mov    rdx,rax
  5b69a7:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b69ae:	48 89 d6             	mov    rsi,rdx
  5b69b1:	48 89 c7             	mov    rdi,rax
  5b69b4:	e8 fe e5 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b69b9:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b69bf:	be 00 00 00 00       	mov    esi,0x0
  5b69c4:	89 c7                	mov    edi,eax
  5b69c6:	e8 4c d2 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16264);}while(r);
  5b69cb:	8b 05 77 74 4c 00    	mov    eax,DWORD PTR [rip+0x4c7477]        # a7de48 <qbevent>
  5b69d1:	85 c0                	test   eax,eax
  5b69d3:	74 20                	je     5b69f5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5789>
  5b69d5:	ba 00 00 00 00       	mov    edx,0x0
  5b69da:	be 00 00 00 00       	mov    esi,0x0
  5b69df:	bf 88 3f 00 00       	mov    edi,0x3f88
  5b69e4:	e8 98 c3 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b69e9:	8b 05 65 a1 5d 00    	mov    eax,DWORD PTR [rip+0x5da165]        # b90b54 <r>
  5b69ef:	85 c0                	test   eax,eax
  5b69f1:	75 98                	jne    5b698b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x571f>
;S_18956:;
  5b69f3:	eb 01                	jmp    5b69f6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x578a>
;if(!qbevent)break;evnt(16264);}while(r);
  5b69f5:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5b69f6:	48 8b 05 6b 8b 5d 00 	mov    rax,QWORD PTR [rip+0x5d8b6b]        # b8f568 <__LONG_ERROR_HAPPENED>
  5b69fd:	8b 00                	mov    eax,DWORD PTR [rax]
  5b69ff:	85 c0                	test   eax,eax
  5b6a01:	75 0a                	jne    5b6a0d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x57a1>
  5b6a03:	8b 05 33 74 4c 00    	mov    eax,DWORD PTR [rip+0x4c7433]        # a7de3c <new_error>
  5b6a09:	85 c0                	test   eax,eax
  5b6a0b:	74 32                	je     5b6a3f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x57d3>
;if(qbevent){evnt(16265);if(r)goto S_18956;}
  5b6a0d:	8b 05 35 74 4c 00    	mov    eax,DWORD PTR [rip+0x4c7435]        # a7de48 <qbevent>
  5b6a13:	85 c0                	test   eax,eax
  5b6a15:	0f 84 ac 4f 01 00    	je     5cb9c7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a75b>
  5b6a1b:	ba 00 00 00 00       	mov    edx,0x0
  5b6a20:	be 00 00 00 00       	mov    esi,0x0
  5b6a25:	bf 89 3f 00 00       	mov    edi,0x3f89
  5b6a2a:	e8 52 c3 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b6a2f:	8b 05 1f a1 5d 00    	mov    eax,DWORD PTR [rip+0x5da11f]        # b90b54 <r>
  5b6a35:	85 c0                	test   eax,eax
  5b6a37:	0f 84 8a 4f 01 00    	je     5cb9c7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a75b>
  5b6a3d:	eb b7                	jmp    5b69f6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x578a>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(16265);}while(r);
;}
;S_18959:;
  5b6a3f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_EVALUATEFUNC_STRING_N,qbs_new_txt_len("_MEM",4)))|(((qbs_equal(_FUNC_EVALUATEFUNC_STRING_N,qbs_new_txt_len("MEM",3)))&(-(*__LONG_QB64PREFIX_SET== 1 ))))))||new_error){
  5b6a40:	be 04 00 00 00       	mov    esi,0x4
  5b6a45:	48 8d 05 07 96 43 00 	lea    rax,[rip+0x439607]        # 9f0053 <_IO_stdin_used+0x10053>
  5b6a4c:	48 89 c7             	mov    rdi,rax
  5b6a4f:	e8 d1 e1 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b6a54:	48 89 c2             	mov    rdx,rax
  5b6a57:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5b6a5e:	48 89 d6             	mov    rsi,rdx
  5b6a61:	48 89 c7             	mov    rdi,rax
  5b6a64:	e8 fc 17 33 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5b6a69:	89 c3                	mov    ebx,eax
  5b6a6b:	be 03 00 00 00       	mov    esi,0x3
  5b6a70:	48 8d 05 52 a6 43 00 	lea    rax,[rip+0x43a652]        # 9f10c9 <_IO_stdin_used+0x110c9>
  5b6a77:	48 89 c7             	mov    rdi,rax
  5b6a7a:	e8 a6 e1 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b6a7f:	48 89 c2             	mov    rdx,rax
  5b6a82:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5b6a89:	48 89 d6             	mov    rsi,rdx
  5b6a8c:	48 89 c7             	mov    rdi,rax
  5b6a8f:	e8 d1 17 33 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5b6a94:	89 c2                	mov    edx,eax
  5b6a96:	48 8b 05 93 89 5d 00 	mov    rax,QWORD PTR [rip+0x5d8993]        # b8f430 <__LONG_QB64PREFIX_SET>
  5b6a9d:	8b 00                	mov    eax,DWORD PTR [rax]
  5b6a9f:	83 f8 01             	cmp    eax,0x1
  5b6aa2:	0f 94 c0             	sete   al
  5b6aa5:	0f b6 c0             	movzx  eax,al
  5b6aa8:	f7 d8                	neg    eax
  5b6aaa:	21 d0                	and    eax,edx
  5b6aac:	09 c3                	or     ebx,eax
  5b6aae:	89 da                	mov    edx,ebx
  5b6ab0:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b6ab6:	89 d6                	mov    esi,edx
  5b6ab8:	89 c7                	mov    edi,eax
  5b6aba:	e8 58 d1 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5b6abf:	85 c0                	test   eax,eax
  5b6ac1:	75 0a                	jne    5b6acd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5861>
  5b6ac3:	8b 05 73 73 4c 00    	mov    eax,DWORD PTR [rip+0x4c7373]        # a7de3c <new_error>
  5b6ac9:	85 c0                	test   eax,eax
  5b6acb:	74 07                	je     5b6ad4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5868>
  5b6acd:	b8 01 00 00 00       	mov    eax,0x1
  5b6ad2:	eb 05                	jmp    5b6ad9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x586d>
  5b6ad4:	b8 00 00 00 00       	mov    eax,0x0
  5b6ad9:	84 c0                	test   al,al
  5b6adb:	0f 84 dd 02 00 00    	je     5b6dbe <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5b52>
;if(qbevent){evnt(16269);if(r)goto S_18959;}
  5b6ae1:	8b 05 61 73 4c 00    	mov    eax,DWORD PTR [rip+0x4c7361]        # a7de48 <qbevent>
  5b6ae7:	85 c0                	test   eax,eax
  5b6ae9:	74 23                	je     5b6b0e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x58a2>
  5b6aeb:	ba 00 00 00 00       	mov    edx,0x0
  5b6af0:	be 00 00 00 00       	mov    esi,0x0
  5b6af5:	bf 8d 3f 00 00       	mov    edi,0x3f8d
  5b6afa:	e8 82 c2 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b6aff:	8b 05 4f a0 5d 00    	mov    eax,DWORD PTR [rip+0x5da04f]        # b90b54 <r>
  5b6b05:	85 c0                	test   eax,eax
  5b6b07:	74 06                	je     5b6b0f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x58a3>
  5b6b09:	e9 32 ff ff ff       	jmp    5b6a40 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x57d4>
;S_18960:;
  5b6b0e:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_CURARG== 1 ))||new_error){
  5b6b0f:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  5b6b16:	8b 00                	mov    eax,DWORD PTR [rax]
  5b6b18:	83 f8 01             	cmp    eax,0x1
  5b6b1b:	74 0e                	je     5b6b2b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x58bf>
  5b6b1d:	8b 05 19 73 4c 00    	mov    eax,DWORD PTR [rip+0x4c7319]        # a7de3c <new_error>
  5b6b23:	85 c0                	test   eax,eax
  5b6b25:	0f 84 94 02 00 00    	je     5b6dbf <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5b53>
;if(qbevent){evnt(16270);if(r)goto S_18960;}
  5b6b2b:	8b 05 17 73 4c 00    	mov    eax,DWORD PTR [rip+0x4c7317]        # a7de48 <qbevent>
  5b6b31:	85 c0                	test   eax,eax
  5b6b33:	74 20                	je     5b6b55 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x58e9>
  5b6b35:	ba 00 00 00 00       	mov    edx,0x0
  5b6b3a:	be 00 00 00 00       	mov    esi,0x0
  5b6b3f:	bf 8e 3f 00 00       	mov    edi,0x3f8e
  5b6b44:	e8 38 c2 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b6b49:	8b 05 05 a0 5d 00    	mov    eax,DWORD PTR [rip+0x5da005]        # b90b54 <r>
  5b6b4f:	85 c0                	test   eax,eax
  5b6b51:	74 03                	je     5b6b56 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x58ea>
  5b6b53:	eb ba                	jmp    5b6b0f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x58a3>
;S_18961:;
  5b6b55:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_ARGS== 1 ))||new_error){
  5b6b56:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  5b6b5d:	8b 00                	mov    eax,DWORD PTR [rax]
  5b6b5f:	83 f8 01             	cmp    eax,0x1
  5b6b62:	74 0a                	je     5b6b6e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5902>
  5b6b64:	8b 05 d2 72 4c 00    	mov    eax,DWORD PTR [rip+0x4c72d2]        # a7de3c <new_error>
  5b6b6a:	85 c0                	test   eax,eax
  5b6b6c:	74 5f                	je     5b6bcd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5961>
;if(qbevent){evnt(16271);if(r)goto S_18961;}
  5b6b6e:	8b 05 d4 72 4c 00    	mov    eax,DWORD PTR [rip+0x4c72d4]        # a7de48 <qbevent>
  5b6b74:	85 c0                	test   eax,eax
  5b6b76:	74 20                	je     5b6b98 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x592c>
  5b6b78:	ba 00 00 00 00       	mov    edx,0x0
  5b6b7d:	be 00 00 00 00       	mov    esi,0x0
  5b6b82:	bf 8f 3f 00 00       	mov    edi,0x3f8f
  5b6b87:	e8 f5 c1 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b6b8c:	8b 05 c2 9f 5d 00    	mov    eax,DWORD PTR [rip+0x5d9fc2]        # b90b54 <r>
  5b6b92:	85 c0                	test   eax,eax
  5b6b94:	74 02                	je     5b6b98 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x592c>
  5b6b96:	eb be                	jmp    5b6b56 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x58ea>
;do{
;*_FUNC_EVALUATEFUNC_LONG_TARGETTYP= -7 ;
  5b6b98:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5b6b9f:	c7 00 f9 ff ff ff    	mov    DWORD PTR [rax],0xfffffff9
;if(!qbevent)break;evnt(16272);}while(r);
  5b6ba5:	8b 05 9d 72 4c 00    	mov    eax,DWORD PTR [rip+0x4c729d]        # a7de48 <qbevent>
  5b6bab:	85 c0                	test   eax,eax
  5b6bad:	74 21                	je     5b6bd0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5964>
  5b6baf:	ba 00 00 00 00       	mov    edx,0x0
  5b6bb4:	be 00 00 00 00       	mov    esi,0x0
  5b6bb9:	bf 90 3f 00 00       	mov    edi,0x3f90
  5b6bbe:	e8 be c1 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b6bc3:	8b 05 8b 9f 5d 00    	mov    eax,DWORD PTR [rip+0x5d9f8b]        # b90b54 <r>
  5b6bc9:	85 c0                	test   eax,eax
  5b6bcb:	75 cb                	jne    5b6b98 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x592c>
;}
;S_18964:;
  5b6bcd:	90                   	nop
  5b6bce:	eb 01                	jmp    5b6bd1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5965>
;if(!qbevent)break;evnt(16272);}while(r);
  5b6bd0:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_ARGS== 2 ))||new_error){
  5b6bd1:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  5b6bd8:	8b 00                	mov    eax,DWORD PTR [rax]
  5b6bda:	83 f8 02             	cmp    eax,0x2
  5b6bdd:	74 0e                	je     5b6bed <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5981>
  5b6bdf:	8b 05 57 72 4c 00    	mov    eax,DWORD PTR [rip+0x4c7257]        # a7de3c <new_error>
  5b6be5:	85 c0                	test   eax,eax
  5b6be7:	0f 84 d2 01 00 00    	je     5b6dbf <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5b53>
;if(qbevent){evnt(16274);if(r)goto S_18964;}
  5b6bed:	8b 05 55 72 4c 00    	mov    eax,DWORD PTR [rip+0x4c7255]        # a7de48 <qbevent>
  5b6bf3:	85 c0                	test   eax,eax
  5b6bf5:	74 20                	je     5b6c17 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x59ab>
  5b6bf7:	ba 00 00 00 00       	mov    edx,0x0
  5b6bfc:	be 00 00 00 00       	mov    esi,0x0
  5b6c01:	bf 92 3f 00 00       	mov    edi,0x3f92
  5b6c06:	e8 76 c1 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b6c0b:	8b 05 43 9f 5d 00    	mov    eax,DWORD PTR [rip+0x5d9f43]        # b90b54 <r>
  5b6c11:	85 c0                	test   eax,eax
  5b6c13:	74 02                	je     5b6c17 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x59ab>
  5b6c15:	eb ba                	jmp    5b6bd1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5965>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,qbs_add(qbs_add(qbs_rtrim(qbs_new_fixed((((uint8*)_FUNC_EVALUATEFUNC_UDT_ID2)+(550)),256,1)),qbs_new_txt_len("_at_offset",10)),qbs_right(_FUNC_EVALUATEFUNC_STRING_R,_FUNC_EVALUATEFUNC_STRING_R->len-((int32)(qbs_rtrim(qbs_new_fixed((((uint8*)_FUNC_EVALUATEFUNC_UDT_ID2)+(550)),256,1)))->len))));
  5b6c17:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5b6c1e:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  5b6c21:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5b6c28:	48 05 26 02 00 00    	add    rax,0x226
  5b6c2e:	ba 01 00 00 00       	mov    edx,0x1
  5b6c33:	be 00 01 00 00       	mov    esi,0x100
  5b6c38:	48 89 c7             	mov    rdi,rax
  5b6c3b:	e8 77 e0 32 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5b6c40:	48 89 c7             	mov    rdi,rax
  5b6c43:	e8 47 05 33 00       	call   8e718f <qbs_rtrim(qbs*)>
  5b6c48:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5b6c4b:	29 c3                	sub    ebx,eax
  5b6c4d:	89 da                	mov    edx,ebx
  5b6c4f:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5b6c56:	89 d6                	mov    esi,edx
  5b6c58:	48 89 c7             	mov    rdi,rax
  5b6c5b:	e8 2e f1 32 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5b6c60:	48 89 c3             	mov    rbx,rax
  5b6c63:	be 0a 00 00 00       	mov    esi,0xa
  5b6c68:	48 8d 05 8d 0e 44 00 	lea    rax,[rip+0x440e8d]        # 9f7afc <_IO_stdin_used+0x17afc>
  5b6c6f:	48 89 c7             	mov    rdi,rax
  5b6c72:	e8 ae df 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b6c77:	49 89 c4             	mov    r12,rax
  5b6c7a:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5b6c81:	48 05 26 02 00 00    	add    rax,0x226
  5b6c87:	ba 01 00 00 00       	mov    edx,0x1
  5b6c8c:	be 00 01 00 00       	mov    esi,0x100
  5b6c91:	48 89 c7             	mov    rdi,rax
  5b6c94:	e8 1e e0 32 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5b6c99:	48 89 c7             	mov    rdi,rax
  5b6c9c:	e8 ee 04 33 00       	call   8e718f <qbs_rtrim(qbs*)>
  5b6ca1:	4c 89 e6             	mov    rsi,r12
  5b6ca4:	48 89 c7             	mov    rdi,rax
  5b6ca7:	e8 3b ec 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b6cac:	48 89 de             	mov    rsi,rbx
  5b6caf:	48 89 c7             	mov    rdi,rax
  5b6cb2:	e8 30 ec 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b6cb7:	48 89 c2             	mov    rdx,rax
  5b6cba:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5b6cc1:	48 89 d6             	mov    rsi,rdx
  5b6cc4:	48 89 c7             	mov    rdi,rax
  5b6cc7:	e8 eb e2 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b6ccc:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b6cd2:	be 00 00 00 00       	mov    esi,0x0
  5b6cd7:	89 c7                	mov    edi,eax
  5b6cd9:	e8 39 cf 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16275);}while(r);
  5b6cde:	8b 05 64 71 4c 00    	mov    eax,DWORD PTR [rip+0x4c7164]        # a7de48 <qbevent>
  5b6ce4:	85 c0                	test   eax,eax
  5b6ce6:	74 24                	je     5b6d0c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5aa0>
  5b6ce8:	ba 00 00 00 00       	mov    edx,0x0
  5b6ced:	be 00 00 00 00       	mov    esi,0x0
  5b6cf2:	bf 93 3f 00 00       	mov    edi,0x3f93
  5b6cf7:	e8 85 c0 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b6cfc:	8b 05 52 9e 5d 00    	mov    eax,DWORD PTR [rip+0x5d9e52]        # b90b54 <r>
  5b6d02:	85 c0                	test   eax,eax
  5b6d04:	0f 85 0d ff ff ff    	jne    5b6c17 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x59ab>
;S_18966:;
  5b6d0a:	eb 01                	jmp    5b6d0d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5aa1>
;if(!qbevent)break;evnt(16275);}while(r);
  5b6d0c:	90                   	nop
;if ((-((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISOFFSET)== 0 ))||new_error){
  5b6d0d:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5b6d14:	8b 10                	mov    edx,DWORD PTR [rax]
  5b6d16:	48 8b 05 7b 8e 5d 00 	mov    rax,QWORD PTR [rip+0x5d8e7b]        # b8fb98 <__LONG_ISOFFSET>
  5b6d1d:	8b 00                	mov    eax,DWORD PTR [rax]
  5b6d1f:	21 d0                	and    eax,edx
  5b6d21:	85 c0                	test   eax,eax
  5b6d23:	74 0e                	je     5b6d33 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5ac7>
  5b6d25:	8b 05 11 71 4c 00    	mov    eax,DWORD PTR [rip+0x4c7111]        # a7de3c <new_error>
  5b6d2b:	85 c0                	test   eax,eax
  5b6d2d:	0f 84 8c 00 00 00    	je     5b6dbf <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5b53>
;if(qbevent){evnt(16276);if(r)goto S_18966;}
  5b6d33:	8b 05 0f 71 4c 00    	mov    eax,DWORD PTR [rip+0x4c710f]        # a7de48 <qbevent>
  5b6d39:	85 c0                	test   eax,eax
  5b6d3b:	74 20                	je     5b6d5d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5af1>
  5b6d3d:	ba 00 00 00 00       	mov    edx,0x0
  5b6d42:	be 00 00 00 00       	mov    esi,0x0
  5b6d47:	bf 94 3f 00 00       	mov    edi,0x3f94
  5b6d4c:	e8 30 c0 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b6d51:	8b 05 fd 9d 5d 00    	mov    eax,DWORD PTR [rip+0x5d9dfd]        # b90b54 <r>
  5b6d57:	85 c0                	test   eax,eax
  5b6d59:	74 02                	je     5b6d5d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5af1>
  5b6d5b:	eb b0                	jmp    5b6d0d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5aa1>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected _MEM(_OFFSET-value,...)",32));
  5b6d5d:	be 20 00 00 00       	mov    esi,0x20
  5b6d62:	48 8d 05 9f 0d 44 00 	lea    rax,[rip+0x440d9f]        # 9f7b08 <_IO_stdin_used+0x17b08>
  5b6d69:	48 89 c7             	mov    rdi,rax
  5b6d6c:	e8 b4 de 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b6d71:	48 89 c7             	mov    rdi,rax
  5b6d74:	e8 99 c4 12 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b6d79:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b6d7f:	be 00 00 00 00       	mov    esi,0x0
  5b6d84:	89 c7                	mov    edi,eax
  5b6d86:	e8 8c ce 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16276);}while(r);
  5b6d8b:	8b 05 b7 70 4c 00    	mov    eax,DWORD PTR [rip+0x4c70b7]        # a7de48 <qbevent>
  5b6d91:	85 c0                	test   eax,eax
  5b6d93:	74 23                	je     5b6db8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5b4c>
  5b6d95:	ba 00 00 00 00       	mov    edx,0x0
  5b6d9a:	be 00 00 00 00       	mov    esi,0x0
  5b6d9f:	bf 94 3f 00 00       	mov    edi,0x3f94
  5b6da4:	e8 d8 bf e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b6da9:	8b 05 a5 9d 5d 00    	mov    eax,DWORD PTR [rip+0x5d9da5]        # b90b54 <r>
  5b6daf:	85 c0                	test   eax,eax
  5b6db1:	75 aa                	jne    5b6d5d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5af1>
;do{
;goto exit_subfunc;
  5b6db3:	e9 97 4c 01 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16276);}while(r);
  5b6db8:	90                   	nop
;goto exit_subfunc;
  5b6db9:	e9 91 4c 01 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16276);}while(r);
;}
;}
;}
;}
;S_18973:;
  5b6dbe:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_EVALUATEFUNC_STRING_N,qbs_new_txt_len("_OFFSET",7)))|(((qbs_equal(_FUNC_EVALUATEFUNC_STRING_N,qbs_new_txt_len("OFFSET",6)))&(-(*__LONG_QB64PREFIX_SET== 1 ))))))||new_error){
  5b6dbf:	be 07 00 00 00       	mov    esi,0x7
  5b6dc4:	48 8d 05 94 90 43 00 	lea    rax,[rip+0x439094]        # 9efe5f <_IO_stdin_used+0xfe5f>
  5b6dcb:	48 89 c7             	mov    rdi,rax
  5b6dce:	e8 52 de 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b6dd3:	48 89 c2             	mov    rdx,rax
  5b6dd6:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5b6ddd:	48 89 d6             	mov    rsi,rdx
  5b6de0:	48 89 c7             	mov    rdi,rax
  5b6de3:	e8 7d 14 33 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5b6de8:	89 c3                	mov    ebx,eax
  5b6dea:	be 06 00 00 00       	mov    esi,0x6
  5b6def:	48 8d 05 62 92 43 00 	lea    rax,[rip+0x439262]        # 9f0058 <_IO_stdin_used+0x10058>
  5b6df6:	48 89 c7             	mov    rdi,rax
  5b6df9:	e8 27 de 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b6dfe:	48 89 c2             	mov    rdx,rax
  5b6e01:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5b6e08:	48 89 d6             	mov    rsi,rdx
  5b6e0b:	48 89 c7             	mov    rdi,rax
  5b6e0e:	e8 52 14 33 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5b6e13:	89 c2                	mov    edx,eax
  5b6e15:	48 8b 05 14 86 5d 00 	mov    rax,QWORD PTR [rip+0x5d8614]        # b8f430 <__LONG_QB64PREFIX_SET>
  5b6e1c:	8b 00                	mov    eax,DWORD PTR [rax]
  5b6e1e:	83 f8 01             	cmp    eax,0x1
  5b6e21:	0f 94 c0             	sete   al
  5b6e24:	0f b6 c0             	movzx  eax,al
  5b6e27:	f7 d8                	neg    eax
  5b6e29:	21 d0                	and    eax,edx
  5b6e2b:	09 c3                	or     ebx,eax
  5b6e2d:	89 da                	mov    edx,ebx
  5b6e2f:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b6e35:	89 d6                	mov    esi,edx
  5b6e37:	89 c7                	mov    edi,eax
  5b6e39:	e8 d9 cd 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5b6e3e:	85 c0                	test   eax,eax
  5b6e40:	75 0a                	jne    5b6e4c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5be0>
  5b6e42:	8b 05 f4 6f 4c 00    	mov    eax,DWORD PTR [rip+0x4c6ff4]        # a7de3c <new_error>
  5b6e48:	85 c0                	test   eax,eax
  5b6e4a:	74 07                	je     5b6e53 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5be7>
  5b6e4c:	b8 01 00 00 00       	mov    eax,0x1
  5b6e51:	eb 05                	jmp    5b6e58 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5bec>
  5b6e53:	b8 00 00 00 00       	mov    eax,0x0
  5b6e58:	84 c0                	test   al,al
  5b6e5a:	0f 84 62 03 00 00    	je     5b71c2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5f56>
;if(qbevent){evnt(16282);if(r)goto S_18973;}
  5b6e60:	8b 05 e2 6f 4c 00    	mov    eax,DWORD PTR [rip+0x4c6fe2]        # a7de48 <qbevent>
  5b6e66:	85 c0                	test   eax,eax
  5b6e68:	74 23                	je     5b6e8d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5c21>
  5b6e6a:	ba 00 00 00 00       	mov    edx,0x0
  5b6e6f:	be 00 00 00 00       	mov    esi,0x0
  5b6e74:	bf 9a 3f 00 00       	mov    edi,0x3f9a
  5b6e79:	e8 03 bf e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b6e7e:	8b 05 d0 9c 5d 00    	mov    eax,DWORD PTR [rip+0x5d9cd0]        # b90b54 <r>
  5b6e84:	85 c0                	test   eax,eax
  5b6e86:	74 06                	je     5b6e8e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5c22>
  5b6e88:	e9 32 ff ff ff       	jmp    5b6dbf <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5b53>
;S_18974:;
  5b6e8d:	90                   	nop
;if ((-((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISREFERENCE)== 0 ))||new_error){
  5b6e8e:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5b6e95:	8b 10                	mov    edx,DWORD PTR [rax]
  5b6e97:	48 8b 05 ea 8c 5d 00 	mov    rax,QWORD PTR [rip+0x5d8cea]        # b8fb88 <__LONG_ISREFERENCE>
  5b6e9e:	8b 00                	mov    eax,DWORD PTR [rax]
  5b6ea0:	21 d0                	and    eax,edx
  5b6ea2:	85 c0                	test   eax,eax
  5b6ea4:	74 0e                	je     5b6eb4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5c48>
  5b6ea6:	8b 05 90 6f 4c 00    	mov    eax,DWORD PTR [rip+0x4c6f90]        # a7de3c <new_error>
  5b6eac:	85 c0                	test   eax,eax
  5b6eae:	0f 84 a0 00 00 00    	je     5b6f54 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5ce8>
;if(qbevent){evnt(16283);if(r)goto S_18974;}
  5b6eb4:	8b 05 8e 6f 4c 00    	mov    eax,DWORD PTR [rip+0x4c6f8e]        # a7de48 <qbevent>
  5b6eba:	85 c0                	test   eax,eax
  5b6ebc:	74 20                	je     5b6ede <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5c72>
  5b6ebe:	ba 00 00 00 00       	mov    edx,0x0
  5b6ec3:	be 00 00 00 00       	mov    esi,0x0
  5b6ec8:	bf 9b 3f 00 00       	mov    edi,0x3f9b
  5b6ecd:	e8 af be e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b6ed2:	8b 05 7c 9c 5d 00    	mov    eax,DWORD PTR [rip+0x5d9c7c]        # b90b54 <r>
  5b6ed8:	85 c0                	test   eax,eax
  5b6eda:	74 02                	je     5b6ede <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5c72>
  5b6edc:	eb b0                	jmp    5b6e8e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5c22>
;do{
;SUB_GIVE_ERROR(qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("OFFSET expects the name of a variable/array",43)));
  5b6ede:	be 2b 00 00 00       	mov    esi,0x2b
  5b6ee3:	48 8d 05 46 0c 44 00 	lea    rax,[rip+0x440c46]        # 9f7b30 <_IO_stdin_used+0x17b30>
  5b6eea:	48 89 c7             	mov    rdi,rax
  5b6eed:	e8 33 dd 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b6ef2:	48 89 c2             	mov    rdx,rax
  5b6ef5:	48 8b 05 2c 85 5d 00 	mov    rax,QWORD PTR [rip+0x5d852c]        # b8f428 <__STRING_QB64PREFIX>
  5b6efc:	48 89 d6             	mov    rsi,rdx
  5b6eff:	48 89 c7             	mov    rdi,rax
  5b6f02:	e8 e0 e9 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b6f07:	48 89 c7             	mov    rdi,rax
  5b6f0a:	e8 03 c3 12 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b6f0f:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b6f15:	be 00 00 00 00       	mov    esi,0x0
  5b6f1a:	89 c7                	mov    edi,eax
  5b6f1c:	e8 f6 cc 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16284);}while(r);
  5b6f21:	8b 05 21 6f 4c 00    	mov    eax,DWORD PTR [rip+0x4c6f21]        # a7de48 <qbevent>
  5b6f27:	85 c0                	test   eax,eax
  5b6f29:	74 23                	je     5b6f4e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5ce2>
  5b6f2b:	ba 00 00 00 00       	mov    edx,0x0
  5b6f30:	be 00 00 00 00       	mov    esi,0x0
  5b6f35:	bf 9c 3f 00 00       	mov    edi,0x3f9c
  5b6f3a:	e8 42 be e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b6f3f:	8b 05 0f 9c 5d 00    	mov    eax,DWORD PTR [rip+0x5d9c0f]        # b90b54 <r>
  5b6f45:	85 c0                	test   eax,eax
  5b6f47:	75 95                	jne    5b6ede <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5c72>
;do{
;goto exit_subfunc;
  5b6f49:	e9 01 4b 01 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16284);}while(r);
  5b6f4e:	90                   	nop
;goto exit_subfunc;
  5b6f4f:	e9 fb 4a 01 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16284);}while(r);
;}
;S_18978:;
  5b6f54:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISARRAY))||new_error){
  5b6f55:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5b6f5c:	8b 10                	mov    edx,DWORD PTR [rax]
  5b6f5e:	48 8b 05 1b 8c 5d 00 	mov    rax,QWORD PTR [rip+0x5d8c1b]        # b8fb80 <__LONG_ISARRAY>
  5b6f65:	8b 00                	mov    eax,DWORD PTR [rax]
  5b6f67:	21 d0                	and    eax,edx
  5b6f69:	85 c0                	test   eax,eax
  5b6f6b:	75 0e                	jne    5b6f7b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5d0f>
  5b6f6d:	8b 05 c9 6e 4c 00    	mov    eax,DWORD PTR [rip+0x4c6ec9]        # a7de3c <new_error>
  5b6f73:	85 c0                	test   eax,eax
  5b6f75:	0f 84 f1 00 00 00    	je     5b706c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5e00>
;if(qbevent){evnt(16286);if(r)goto S_18978;}
  5b6f7b:	8b 05 c7 6e 4c 00    	mov    eax,DWORD PTR [rip+0x4c6ec7]        # a7de48 <qbevent>
  5b6f81:	85 c0                	test   eax,eax
  5b6f83:	74 20                	je     5b6fa5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5d39>
  5b6f85:	ba 00 00 00 00       	mov    edx,0x0
  5b6f8a:	be 00 00 00 00       	mov    esi,0x0
  5b6f8f:	bf 9e 3f 00 00       	mov    edi,0x3f9e
  5b6f94:	e8 e8 bd e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b6f99:	8b 05 b5 9b 5d 00    	mov    eax,DWORD PTR [rip+0x5d9bb5]        # b90b54 <r>
  5b6f9f:	85 c0                	test   eax,eax
  5b6fa1:	74 03                	je     5b6fa6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5d3a>
  5b6fa3:	eb b0                	jmp    5b6f55 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5ce9>
;S_18979:;
  5b6fa5:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISOFFSETINBITS))||new_error){
  5b6fa6:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5b6fad:	8b 10                	mov    edx,DWORD PTR [rax]
  5b6faf:	48 8b 05 c2 8b 5d 00 	mov    rax,QWORD PTR [rip+0x5d8bc2]        # b8fb78 <__LONG_ISOFFSETINBITS>
  5b6fb6:	8b 00                	mov    eax,DWORD PTR [rax]
  5b6fb8:	21 d0                	and    eax,edx
  5b6fba:	85 c0                	test   eax,eax
  5b6fbc:	75 0e                	jne    5b6fcc <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5d60>
  5b6fbe:	8b 05 78 6e 4c 00    	mov    eax,DWORD PTR [rip+0x4c6e78]        # a7de3c <new_error>
  5b6fc4:	85 c0                	test   eax,eax
  5b6fc6:	0f 84 a0 00 00 00    	je     5b706c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5e00>
;if(qbevent){evnt(16287);if(r)goto S_18979;}
  5b6fcc:	8b 05 76 6e 4c 00    	mov    eax,DWORD PTR [rip+0x4c6e76]        # a7de48 <qbevent>
  5b6fd2:	85 c0                	test   eax,eax
  5b6fd4:	74 20                	je     5b6ff6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5d8a>
  5b6fd6:	ba 00 00 00 00       	mov    edx,0x0
  5b6fdb:	be 00 00 00 00       	mov    esi,0x0
  5b6fe0:	bf 9f 3f 00 00       	mov    edi,0x3f9f
  5b6fe5:	e8 97 bd e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b6fea:	8b 05 64 9b 5d 00    	mov    eax,DWORD PTR [rip+0x5d9b64]        # b90b54 <r>
  5b6ff0:	85 c0                	test   eax,eax
  5b6ff2:	74 02                	je     5b6ff6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5d8a>
  5b6ff4:	eb b0                	jmp    5b6fa6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5d3a>
;do{
;SUB_GIVE_ERROR(qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("OFFSET cannot reference _BIT type arrays",40)));
  5b6ff6:	be 28 00 00 00       	mov    esi,0x28
  5b6ffb:	48 8d 05 5e 0b 44 00 	lea    rax,[rip+0x440b5e]        # 9f7b60 <_IO_stdin_used+0x17b60>
  5b7002:	48 89 c7             	mov    rdi,rax
  5b7005:	e8 1b dc 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b700a:	48 89 c2             	mov    rdx,rax
  5b700d:	48 8b 05 14 84 5d 00 	mov    rax,QWORD PTR [rip+0x5d8414]        # b8f428 <__STRING_QB64PREFIX>
  5b7014:	48 89 d6             	mov    rsi,rdx
  5b7017:	48 89 c7             	mov    rdi,rax
  5b701a:	e8 c8 e8 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b701f:	48 89 c7             	mov    rdi,rax
  5b7022:	e8 eb c1 12 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b7027:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b702d:	be 00 00 00 00       	mov    esi,0x0
  5b7032:	89 c7                	mov    edi,eax
  5b7034:	e8 de cb 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16287);}while(r);
  5b7039:	8b 05 09 6e 4c 00    	mov    eax,DWORD PTR [rip+0x4c6e09]        # a7de48 <qbevent>
  5b703f:	85 c0                	test   eax,eax
  5b7041:	74 23                	je     5b7066 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5dfa>
  5b7043:	ba 00 00 00 00       	mov    edx,0x0
  5b7048:	be 00 00 00 00       	mov    esi,0x0
  5b704d:	bf 9f 3f 00 00       	mov    edi,0x3f9f
  5b7052:	e8 2a bd e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b7057:	8b 05 f7 9a 5d 00    	mov    eax,DWORD PTR [rip+0x5d9af7]        # b90b54 <r>
  5b705d:	85 c0                	test   eax,eax
  5b705f:	75 95                	jne    5b6ff6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5d8a>
;do{
;goto exit_subfunc;
  5b7061:	e9 e9 49 01 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16287);}while(r);
  5b7066:	90                   	nop
;goto exit_subfunc;
  5b7067:	e9 e3 49 01 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16287);}while(r);
;}
;}
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,qbs_add(qbs_add(qbs_new_txt_len("((uptrszint)(",13),FUNC_EVALUATETOTYP(_FUNC_EVALUATEFUNC_STRING_E2,&(pass2458= -6 ))),qbs_new_txt_len("))",2)));
  5b706c:	be 02 00 00 00       	mov    esi,0x2
  5b7071:	48 8d 05 16 b3 43 00 	lea    rax,[rip+0x43b316]        # 9f238e <_IO_stdin_used+0x1238e>
  5b7078:	48 89 c7             	mov    rdi,rax
  5b707b:	e8 a5 db 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b7080:	48 89 c3             	mov    rbx,rax
  5b7083:	c7 85 b0 fb ff ff fa 	mov    DWORD PTR [rbp-0x450],0xfffffffa
  5b708a:	ff ff ff 
  5b708d:	48 8d 95 b0 fb ff ff 	lea    rdx,[rbp-0x450]
  5b7094:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5b709b:	48 89 d6             	mov    rsi,rdx
  5b709e:	48 89 c7             	mov    rdi,rax
  5b70a1:	e8 59 58 01 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  5b70a6:	49 89 c4             	mov    r12,rax
  5b70a9:	be 0d 00 00 00       	mov    esi,0xd
  5b70ae:	48 8d 05 d4 0a 44 00 	lea    rax,[rip+0x440ad4]        # 9f7b89 <_IO_stdin_used+0x17b89>
  5b70b5:	48 89 c7             	mov    rdi,rax
  5b70b8:	e8 68 db 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b70bd:	4c 89 e6             	mov    rsi,r12
  5b70c0:	48 89 c7             	mov    rdi,rax
  5b70c3:	e8 1f e8 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b70c8:	48 89 de             	mov    rsi,rbx
  5b70cb:	48 89 c7             	mov    rdi,rax
  5b70ce:	e8 14 e8 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b70d3:	48 89 c2             	mov    rdx,rax
  5b70d6:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5b70dd:	48 89 d6             	mov    rsi,rdx
  5b70e0:	48 89 c7             	mov    rdi,rax
  5b70e3:	e8 cf de 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b70e8:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b70ee:	be 00 00 00 00       	mov    esi,0x0
  5b70f3:	89 c7                	mov    edi,eax
  5b70f5:	e8 1d cb 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16289);}while(r);
  5b70fa:	8b 05 48 6d 4c 00    	mov    eax,DWORD PTR [rip+0x4c6d48]        # a7de48 <qbevent>
  5b7100:	85 c0                	test   eax,eax
  5b7102:	74 24                	je     5b7128 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5ebc>
  5b7104:	ba 00 00 00 00       	mov    edx,0x0
  5b7109:	be 00 00 00 00       	mov    esi,0x0
  5b710e:	bf a1 3f 00 00       	mov    edi,0x3fa1
  5b7113:	e8 69 bc e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b7118:	8b 05 36 9a 5d 00    	mov    eax,DWORD PTR [rip+0x5d9a36]        # b90b54 <r>
  5b711e:	85 c0                	test   eax,eax
  5b7120:	0f 85 46 ff ff ff    	jne    5b706c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5e00>
;S_18985:;
  5b7126:	eb 01                	jmp    5b7129 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5ebd>
;if(!qbevent)break;evnt(16289);}while(r);
  5b7128:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5b7129:	48 8b 05 38 84 5d 00 	mov    rax,QWORD PTR [rip+0x5d8438]        # b8f568 <__LONG_ERROR_HAPPENED>
  5b7130:	8b 00                	mov    eax,DWORD PTR [rax]
  5b7132:	85 c0                	test   eax,eax
  5b7134:	75 0a                	jne    5b7140 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5ed4>
  5b7136:	8b 05 00 6d 4c 00    	mov    eax,DWORD PTR [rip+0x4c6d00]        # a7de3c <new_error>
  5b713c:	85 c0                	test   eax,eax
  5b713e:	74 32                	je     5b7172 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5f06>
;if(qbevent){evnt(16290);if(r)goto S_18985;}
  5b7140:	8b 05 02 6d 4c 00    	mov    eax,DWORD PTR [rip+0x4c6d02]        # a7de48 <qbevent>
  5b7146:	85 c0                	test   eax,eax
  5b7148:	0f 84 7f 48 01 00    	je     5cb9cd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a761>
  5b714e:	ba 00 00 00 00       	mov    edx,0x0
  5b7153:	be 00 00 00 00       	mov    esi,0x0
  5b7158:	bf a2 3f 00 00       	mov    edi,0x3fa2
  5b715d:	e8 1f bc e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b7162:	8b 05 ec 99 5d 00    	mov    eax,DWORD PTR [rip+0x5d99ec]        # b90b54 <r>
  5b7168:	85 c0                	test   eax,eax
  5b716a:	0f 84 5d 48 01 00    	je     5cb9cd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a761>
  5b7170:	eb b7                	jmp    5b7129 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5ebd>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(16290);}while(r);
;}
;do{
;*_FUNC_EVALUATEFUNC_LONG_TYP=*__LONG_UOFFSETTYPE-*__LONG_ISPOINTER;
  5b7172:	48 8b 05 9f 8a 5d 00 	mov    rax,QWORD PTR [rip+0x5d8a9f]        # b8fc18 <__LONG_UOFFSETTYPE>
  5b7179:	8b 10                	mov    edx,DWORD PTR [rax]
  5b717b:	48 8b 05 de 89 5d 00 	mov    rax,QWORD PTR [rip+0x5d89de]        # b8fb60 <__LONG_ISPOINTER>
  5b7182:	8b 00                	mov    eax,DWORD PTR [rax]
  5b7184:	29 c2                	sub    edx,eax
  5b7186:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5b718d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16291);}while(r);
  5b718f:	8b 05 b3 6c 4c 00    	mov    eax,DWORD PTR [rip+0x4c6cb3]        # a7de48 <qbevent>
  5b7195:	85 c0                	test   eax,eax
  5b7197:	74 23                	je     5b71bc <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5f50>
  5b7199:	ba 00 00 00 00       	mov    edx,0x0
  5b719e:	be 00 00 00 00       	mov    esi,0x0
  5b71a3:	bf a3 3f 00 00       	mov    edi,0x3fa3
  5b71a8:	e8 d4 bb e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b71ad:	8b 05 a1 99 5d 00    	mov    eax,DWORD PTR [rip+0x5d99a1]        # b90b54 <r>
  5b71b3:	85 c0                	test   eax,eax
  5b71b5:	75 bb                	jne    5b7172 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5f06>
;do{
;goto LABEL_EVALFUNCSPECIAL;
  5b71b7:	e9 14 3d 01 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16291);}while(r);
  5b71bc:	90                   	nop
;goto LABEL_EVALFUNCSPECIAL;
  5b71bd:	e9 0e 3d 01 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16292);}while(r);
;}
;S_18991:;
  5b71c2:	90                   	nop
;if ((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISOFFSET)||new_error){
  5b71c3:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5b71ca:	8b 10                	mov    edx,DWORD PTR [rax]
  5b71cc:	48 8b 05 c5 89 5d 00 	mov    rax,QWORD PTR [rip+0x5d89c5]        # b8fb98 <__LONG_ISOFFSET>
  5b71d3:	8b 00                	mov    eax,DWORD PTR [rax]
  5b71d5:	21 d0                	and    eax,edx
  5b71d7:	85 c0                	test   eax,eax
  5b71d9:	75 0e                	jne    5b71e9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5f7d>
  5b71db:	8b 05 5b 6c 4c 00    	mov    eax,DWORD PTR [rip+0x4c6c5b]        # a7de3c <new_error>
  5b71e1:	85 c0                	test   eax,eax
  5b71e3:	0f 84 9e 02 00 00    	je     5b7487 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x621b>
;if(qbevent){evnt(16296);if(r)goto S_18991;}
  5b71e9:	8b 05 59 6c 4c 00    	mov    eax,DWORD PTR [rip+0x4c6c59]        # a7de48 <qbevent>
  5b71ef:	85 c0                	test   eax,eax
  5b71f1:	74 20                	je     5b7213 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5fa7>
  5b71f3:	ba 00 00 00 00       	mov    edx,0x0
  5b71f8:	be 00 00 00 00       	mov    esi,0x0
  5b71fd:	bf a8 3f 00 00       	mov    edi,0x3fa8
  5b7202:	e8 7a bb e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b7207:	8b 05 47 99 5d 00    	mov    eax,DWORD PTR [rip+0x5d9947]        # b90b54 <r>
  5b720d:	85 c0                	test   eax,eax
  5b720f:	74 03                	je     5b7214 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5fa8>
  5b7211:	eb b0                	jmp    5b71c3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5f57>
;S_18992:;
  5b7213:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_EVALUATEFUNC_STRING_N,qbs_new_txt_len("MKSMBF",6)))&(qbs_equal(qbs_rtrim(qbs_new_fixed((((uint8*)_FUNC_EVALUATEFUNC_UDT_ID2)+(528)),8,1)),qbs_new_txt_len("$",1)))))||new_error){
  5b7214:	be 06 00 00 00       	mov    esi,0x6
  5b7219:	48 8d 05 77 09 44 00 	lea    rax,[rip+0x440977]        # 9f7b97 <_IO_stdin_used+0x17b97>
  5b7220:	48 89 c7             	mov    rdi,rax
  5b7223:	e8 fd d9 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b7228:	48 89 c2             	mov    rdx,rax
  5b722b:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5b7232:	48 89 d6             	mov    rsi,rdx
  5b7235:	48 89 c7             	mov    rdi,rax
  5b7238:	e8 28 10 33 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5b723d:	41 89 c4             	mov    r12d,eax
  5b7240:	be 01 00 00 00       	mov    esi,0x1
  5b7245:	48 8d 05 e1 92 43 00 	lea    rax,[rip+0x4392e1]        # 9f052d <_IO_stdin_used+0x1052d>
  5b724c:	48 89 c7             	mov    rdi,rax
  5b724f:	e8 d1 d9 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b7254:	48 89 c3             	mov    rbx,rax
  5b7257:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5b725e:	48 05 10 02 00 00    	add    rax,0x210
  5b7264:	ba 01 00 00 00       	mov    edx,0x1
  5b7269:	be 08 00 00 00       	mov    esi,0x8
  5b726e:	48 89 c7             	mov    rdi,rax
  5b7271:	e8 41 da 32 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5b7276:	48 89 c7             	mov    rdi,rax
  5b7279:	e8 11 ff 32 00       	call   8e718f <qbs_rtrim(qbs*)>
  5b727e:	48 89 de             	mov    rsi,rbx
  5b7281:	48 89 c7             	mov    rdi,rax
  5b7284:	e8 dc 0f 33 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5b7289:	44 89 e2             	mov    edx,r12d
  5b728c:	21 c2                	and    edx,eax
  5b728e:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b7294:	89 d6                	mov    esi,edx
  5b7296:	89 c7                	mov    edi,eax
  5b7298:	e8 7a c9 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5b729d:	85 c0                	test   eax,eax
  5b729f:	75 0a                	jne    5b72ab <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x603f>
  5b72a1:	8b 05 95 6b 4c 00    	mov    eax,DWORD PTR [rip+0x4c6b95]        # a7de3c <new_error>
  5b72a7:	85 c0                	test   eax,eax
  5b72a9:	74 07                	je     5b72b2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6046>
  5b72ab:	b8 01 00 00 00       	mov    eax,0x1
  5b72b0:	eb 05                	jmp    5b72b7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x604b>
  5b72b2:	b8 00 00 00 00       	mov    eax,0x0
  5b72b7:	84 c0                	test   al,al
  5b72b9:	0f 84 8e 00 00 00    	je     5b734d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x60e1>
;if(qbevent){evnt(16297);if(r)goto S_18992;}
  5b72bf:	8b 05 83 6b 4c 00    	mov    eax,DWORD PTR [rip+0x4c6b83]        # a7de48 <qbevent>
  5b72c5:	85 c0                	test   eax,eax
  5b72c7:	74 23                	je     5b72ec <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6080>
  5b72c9:	ba 00 00 00 00       	mov    edx,0x0
  5b72ce:	be 00 00 00 00       	mov    esi,0x0
  5b72d3:	bf a9 3f 00 00       	mov    edi,0x3fa9
  5b72d8:	e8 a4 ba e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b72dd:	8b 05 71 98 5d 00    	mov    eax,DWORD PTR [rip+0x5d9871]        # b90b54 <r>
  5b72e3:	85 c0                	test   eax,eax
  5b72e5:	74 05                	je     5b72ec <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6080>
  5b72e7:	e9 28 ff ff ff       	jmp    5b7214 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x5fa8>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Cannot convert _OFFSET type to other types",42));
  5b72ec:	be 2a 00 00 00       	mov    esi,0x2a
  5b72f1:	48 8d 05 e0 d1 43 00 	lea    rax,[rip+0x43d1e0]        # 9f44d8 <_IO_stdin_used+0x144d8>
  5b72f8:	48 89 c7             	mov    rdi,rax
  5b72fb:	e8 25 d9 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b7300:	48 89 c7             	mov    rdi,rax
  5b7303:	e8 0a bf 12 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b7308:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b730e:	be 00 00 00 00       	mov    esi,0x0
  5b7313:	89 c7                	mov    edi,eax
  5b7315:	e8 fd c8 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16297);}while(r);
  5b731a:	8b 05 28 6b 4c 00    	mov    eax,DWORD PTR [rip+0x4c6b28]        # a7de48 <qbevent>
  5b7320:	85 c0                	test   eax,eax
  5b7322:	74 23                	je     5b7347 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x60db>
  5b7324:	ba 00 00 00 00       	mov    edx,0x0
  5b7329:	be 00 00 00 00       	mov    esi,0x0
  5b732e:	bf a9 3f 00 00       	mov    edi,0x3fa9
  5b7333:	e8 49 ba e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b7338:	8b 05 16 98 5d 00    	mov    eax,DWORD PTR [rip+0x5d9816]        # b90b54 <r>
  5b733e:	85 c0                	test   eax,eax
  5b7340:	75 aa                	jne    5b72ec <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6080>
;do{
;goto exit_subfunc;
  5b7342:	e9 08 47 01 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16297);}while(r);
  5b7347:	90                   	nop
;goto exit_subfunc;
  5b7348:	e9 02 47 01 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16297);}while(r);
;}
;S_18996:;
  5b734d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_EVALUATEFUNC_STRING_N,qbs_new_txt_len("MKDMBF",6)))&(qbs_equal(qbs_rtrim(qbs_new_fixed((((uint8*)_FUNC_EVALUATEFUNC_UDT_ID2)+(528)),8,1)),qbs_new_txt_len("$",1)))))||new_error){
  5b734e:	be 06 00 00 00       	mov    esi,0x6
  5b7353:	48 8d 05 44 08 44 00 	lea    rax,[rip+0x440844]        # 9f7b9e <_IO_stdin_used+0x17b9e>
  5b735a:	48 89 c7             	mov    rdi,rax
  5b735d:	e8 c3 d8 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b7362:	48 89 c2             	mov    rdx,rax
  5b7365:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5b736c:	48 89 d6             	mov    rsi,rdx
  5b736f:	48 89 c7             	mov    rdi,rax
  5b7372:	e8 ee 0e 33 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5b7377:	41 89 c4             	mov    r12d,eax
  5b737a:	be 01 00 00 00       	mov    esi,0x1
  5b737f:	48 8d 05 a7 91 43 00 	lea    rax,[rip+0x4391a7]        # 9f052d <_IO_stdin_used+0x1052d>
  5b7386:	48 89 c7             	mov    rdi,rax
  5b7389:	e8 97 d8 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b738e:	48 89 c3             	mov    rbx,rax
  5b7391:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5b7398:	48 05 10 02 00 00    	add    rax,0x210
  5b739e:	ba 01 00 00 00       	mov    edx,0x1
  5b73a3:	be 08 00 00 00       	mov    esi,0x8
  5b73a8:	48 89 c7             	mov    rdi,rax
  5b73ab:	e8 07 d9 32 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5b73b0:	48 89 c7             	mov    rdi,rax
  5b73b3:	e8 d7 fd 32 00       	call   8e718f <qbs_rtrim(qbs*)>
  5b73b8:	48 89 de             	mov    rsi,rbx
  5b73bb:	48 89 c7             	mov    rdi,rax
  5b73be:	e8 a2 0e 33 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5b73c3:	44 89 e2             	mov    edx,r12d
  5b73c6:	21 c2                	and    edx,eax
  5b73c8:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b73ce:	89 d6                	mov    esi,edx
  5b73d0:	89 c7                	mov    edi,eax
  5b73d2:	e8 40 c8 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5b73d7:	85 c0                	test   eax,eax
  5b73d9:	75 0a                	jne    5b73e5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6179>
  5b73db:	8b 05 5b 6a 4c 00    	mov    eax,DWORD PTR [rip+0x4c6a5b]        # a7de3c <new_error>
  5b73e1:	85 c0                	test   eax,eax
  5b73e3:	74 07                	je     5b73ec <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6180>
  5b73e5:	b8 01 00 00 00       	mov    eax,0x1
  5b73ea:	eb 05                	jmp    5b73f1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6185>
  5b73ec:	b8 00 00 00 00       	mov    eax,0x0
  5b73f1:	84 c0                	test   al,al
  5b73f3:	0f 84 8e 00 00 00    	je     5b7487 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x621b>
;if(qbevent){evnt(16298);if(r)goto S_18996;}
  5b73f9:	8b 05 49 6a 4c 00    	mov    eax,DWORD PTR [rip+0x4c6a49]        # a7de48 <qbevent>
  5b73ff:	85 c0                	test   eax,eax
  5b7401:	74 23                	je     5b7426 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x61ba>
  5b7403:	ba 00 00 00 00       	mov    edx,0x0
  5b7408:	be 00 00 00 00       	mov    esi,0x0
  5b740d:	bf aa 3f 00 00       	mov    edi,0x3faa
  5b7412:	e8 6a b9 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b7417:	8b 05 37 97 5d 00    	mov    eax,DWORD PTR [rip+0x5d9737]        # b90b54 <r>
  5b741d:	85 c0                	test   eax,eax
  5b741f:	74 05                	je     5b7426 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x61ba>
  5b7421:	e9 28 ff ff ff       	jmp    5b734e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x60e2>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Cannot convert _OFFSET type to other types",42));
  5b7426:	be 2a 00 00 00       	mov    esi,0x2a
  5b742b:	48 8d 05 a6 d0 43 00 	lea    rax,[rip+0x43d0a6]        # 9f44d8 <_IO_stdin_used+0x144d8>
  5b7432:	48 89 c7             	mov    rdi,rax
  5b7435:	e8 eb d7 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b743a:	48 89 c7             	mov    rdi,rax
  5b743d:	e8 d0 bd 12 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b7442:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b7448:	be 00 00 00 00       	mov    esi,0x0
  5b744d:	89 c7                	mov    edi,eax
  5b744f:	e8 c3 c7 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16298);}while(r);
  5b7454:	8b 05 ee 69 4c 00    	mov    eax,DWORD PTR [rip+0x4c69ee]        # a7de48 <qbevent>
  5b745a:	85 c0                	test   eax,eax
  5b745c:	74 23                	je     5b7481 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6215>
  5b745e:	ba 00 00 00 00       	mov    edx,0x0
  5b7463:	be 00 00 00 00       	mov    esi,0x0
  5b7468:	bf aa 3f 00 00       	mov    edi,0x3faa
  5b746d:	e8 0f b9 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b7472:	8b 05 dc 96 5d 00    	mov    eax,DWORD PTR [rip+0x5d96dc]        # b90b54 <r>
  5b7478:	85 c0                	test   eax,eax
  5b747a:	75 aa                	jne    5b7426 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x61ba>
;do{
;goto exit_subfunc;
  5b747c:	e9 ce 45 01 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16298);}while(r);
  5b7481:	90                   	nop
;goto exit_subfunc;
  5b7482:	e9 c8 45 01 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16298);}while(r);
;}
;}
;S_19001:;
  5b7487:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATEFUNC_STRING_N,qbs_new_txt_len("ENVIRON",7))))||new_error){
  5b7488:	be 07 00 00 00       	mov    esi,0x7
  5b748d:	48 8d 05 11 07 44 00 	lea    rax,[rip+0x440711]        # 9f7ba5 <_IO_stdin_used+0x17ba5>
  5b7494:	48 89 c7             	mov    rdi,rax
  5b7497:	e8 89 d7 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b749c:	48 89 c2             	mov    rdx,rax
  5b749f:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5b74a6:	48 89 d6             	mov    rsi,rdx
  5b74a9:	48 89 c7             	mov    rdi,rax
  5b74ac:	e8 b4 0d 33 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5b74b1:	89 c2                	mov    edx,eax
  5b74b3:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b74b9:	89 d6                	mov    esi,edx
  5b74bb:	89 c7                	mov    edi,eax
  5b74bd:	e8 55 c7 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5b74c2:	85 c0                	test   eax,eax
  5b74c4:	75 0a                	jne    5b74d0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6264>
  5b74c6:	8b 05 70 69 4c 00    	mov    eax,DWORD PTR [rip+0x4c6970]        # a7de3c <new_error>
  5b74cc:	85 c0                	test   eax,eax
  5b74ce:	74 07                	je     5b74d7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x626b>
  5b74d0:	b8 01 00 00 00       	mov    eax,0x1
  5b74d5:	eb 05                	jmp    5b74dc <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6270>
  5b74d7:	b8 00 00 00 00       	mov    eax,0x0
  5b74dc:	84 c0                	test   al,al
  5b74de:	0f 84 99 01 00 00    	je     5b767d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6411>
;if(qbevent){evnt(16302);if(r)goto S_19001;}
  5b74e4:	8b 05 5e 69 4c 00    	mov    eax,DWORD PTR [rip+0x4c695e]        # a7de48 <qbevent>
  5b74ea:	85 c0                	test   eax,eax
  5b74ec:	74 23                	je     5b7511 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x62a5>
  5b74ee:	ba 00 00 00 00       	mov    edx,0x0
  5b74f3:	be 00 00 00 00       	mov    esi,0x0
  5b74f8:	bf ae 3f 00 00       	mov    edi,0x3fae
  5b74fd:	e8 7f b8 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b7502:	8b 05 4c 96 5d 00    	mov    eax,DWORD PTR [rip+0x5d964c]        # b90b54 <r>
  5b7508:	85 c0                	test   eax,eax
  5b750a:	74 06                	je     5b7512 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x62a6>
  5b750c:	e9 77 ff ff ff       	jmp    5b7488 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x621c>
;S_19002:;
  5b7511:	90                   	nop
;if ((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISSTRING)||new_error){
  5b7512:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5b7519:	8b 10                	mov    edx,DWORD PTR [rax]
  5b751b:	48 8b 05 26 86 5d 00 	mov    rax,QWORD PTR [rip+0x5d8626]        # b8fb48 <__LONG_ISSTRING>
  5b7522:	8b 00                	mov    eax,DWORD PTR [rax]
  5b7524:	21 d0                	and    eax,edx
  5b7526:	85 c0                	test   eax,eax
  5b7528:	75 0e                	jne    5b7538 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x62cc>
  5b752a:	8b 05 0c 69 4c 00    	mov    eax,DWORD PTR [rip+0x4c690c]        # a7de3c <new_error>
  5b7530:	85 c0                	test   eax,eax
  5b7532:	0f 84 46 01 00 00    	je     5b767e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6412>
;if(qbevent){evnt(16303);if(r)goto S_19002;}
  5b7538:	8b 05 0a 69 4c 00    	mov    eax,DWORD PTR [rip+0x4c690a]        # a7de48 <qbevent>
  5b753e:	85 c0                	test   eax,eax
  5b7540:	74 20                	je     5b7562 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x62f6>
  5b7542:	ba 00 00 00 00       	mov    edx,0x0
  5b7547:	be 00 00 00 00       	mov    esi,0x0
  5b754c:	bf af 3f 00 00       	mov    edi,0x3faf
  5b7551:	e8 2b b8 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b7556:	8b 05 f8 95 5d 00    	mov    eax,DWORD PTR [rip+0x5d95f8]        # b90b54 <r>
  5b755c:	85 c0                	test   eax,eax
  5b755e:	74 03                	je     5b7563 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x62f7>
  5b7560:	eb b0                	jmp    5b7512 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x62a6>
;S_19003:;
  5b7562:	90                   	nop
;if ((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISREFERENCE)||new_error){
  5b7563:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5b756a:	8b 10                	mov    edx,DWORD PTR [rax]
  5b756c:	48 8b 05 15 86 5d 00 	mov    rax,QWORD PTR [rip+0x5d8615]        # b8fb88 <__LONG_ISREFERENCE>
  5b7573:	8b 00                	mov    eax,DWORD PTR [rax]
  5b7575:	21 d0                	and    eax,edx
  5b7577:	85 c0                	test   eax,eax
  5b7579:	75 0e                	jne    5b7589 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x631d>
  5b757b:	8b 05 bb 68 4c 00    	mov    eax,DWORD PTR [rip+0x4c68bb]        # a7de3c <new_error>
  5b7581:	85 c0                	test   eax,eax
  5b7583:	0f 84 a3 00 00 00    	je     5b762c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x63c0>
;if(qbevent){evnt(16304);if(r)goto S_19003;}
  5b7589:	8b 05 b9 68 4c 00    	mov    eax,DWORD PTR [rip+0x4c68b9]        # a7de48 <qbevent>
  5b758f:	85 c0                	test   eax,eax
  5b7591:	74 20                	je     5b75b3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6347>
  5b7593:	ba 00 00 00 00       	mov    edx,0x0
  5b7598:	be 00 00 00 00       	mov    esi,0x0
  5b759d:	bf b0 3f 00 00       	mov    edi,0x3fb0
  5b75a2:	e8 da b7 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b75a7:	8b 05 a7 95 5d 00    	mov    eax,DWORD PTR [rip+0x5d95a7]        # b90b54 <r>
  5b75ad:	85 c0                	test   eax,eax
  5b75af:	74 02                	je     5b75b3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6347>
  5b75b1:	eb b0                	jmp    5b7563 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x62f7>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,FUNC_REFER(_FUNC_EVALUATEFUNC_STRING_E,_FUNC_EVALUATEFUNC_LONG_SOURCETYP,&(pass2459= 0 )));
  5b75b3:	c7 85 b4 fb ff ff 00 	mov    DWORD PTR [rbp-0x44c],0x0
  5b75ba:	00 00 00 
  5b75bd:	48 8d 95 b4 fb ff ff 	lea    rdx,[rbp-0x44c]
  5b75c4:	48 8b 8d c0 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x240]
  5b75cb:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b75d2:	48 89 ce             	mov    rsi,rcx
  5b75d5:	48 89 c7             	mov    rdi,rax
  5b75d8:	e8 1d 3a 05 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  5b75dd:	48 89 c2             	mov    rdx,rax
  5b75e0:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b75e7:	48 89 d6             	mov    rsi,rdx
  5b75ea:	48 89 c7             	mov    rdi,rax
  5b75ed:	e8 c5 d9 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b75f2:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b75f8:	be 00 00 00 00       	mov    esi,0x0
  5b75fd:	89 c7                	mov    edi,eax
  5b75ff:	e8 13 c6 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16304);}while(r);
  5b7604:	8b 05 3e 68 4c 00    	mov    eax,DWORD PTR [rip+0x4c683e]        # a7de48 <qbevent>
  5b760a:	85 c0                	test   eax,eax
  5b760c:	74 21                	je     5b762f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x63c3>
  5b760e:	ba 00 00 00 00       	mov    edx,0x0
  5b7613:	be 00 00 00 00       	mov    esi,0x0
  5b7618:	bf b0 3f 00 00       	mov    edi,0x3fb0
  5b761d:	e8 5f b7 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b7622:	8b 05 2c 95 5d 00    	mov    eax,DWORD PTR [rip+0x5d952c]        # b90b54 <r>
  5b7628:	85 c0                	test   eax,eax
  5b762a:	75 87                	jne    5b75b3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6347>
;}
;S_19006:;
  5b762c:	90                   	nop
  5b762d:	eb 01                	jmp    5b7630 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x63c4>
;if(!qbevent)break;evnt(16304);}while(r);
  5b762f:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5b7630:	48 8b 05 31 7f 5d 00 	mov    rax,QWORD PTR [rip+0x5d7f31]        # b8f568 <__LONG_ERROR_HAPPENED>
  5b7637:	8b 00                	mov    eax,DWORD PTR [rax]
  5b7639:	85 c0                	test   eax,eax
  5b763b:	75 0e                	jne    5b764b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x63df>
  5b763d:	8b 05 f9 67 4c 00    	mov    eax,DWORD PTR [rip+0x4c67f9]        # a7de3c <new_error>
  5b7643:	85 c0                	test   eax,eax
  5b7645:	0f 84 52 25 01 00    	je     5c9b9d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x18931>
;if(qbevent){evnt(16305);if(r)goto S_19006;}
  5b764b:	8b 05 f7 67 4c 00    	mov    eax,DWORD PTR [rip+0x4c67f7]        # a7de48 <qbevent>
  5b7651:	85 c0                	test   eax,eax
  5b7653:	0f 84 77 43 01 00    	je     5cb9d0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a764>
  5b7659:	ba 00 00 00 00       	mov    edx,0x0
  5b765e:	be 00 00 00 00       	mov    esi,0x0
  5b7663:	bf b1 3f 00 00       	mov    edi,0x3fb1
  5b7668:	e8 14 b7 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b766d:	8b 05 e1 94 5d 00    	mov    eax,DWORD PTR [rip+0x5d94e1]        # b90b54 <r>
  5b7673:	85 c0                	test   eax,eax
  5b7675:	0f 84 55 43 01 00    	je     5cb9d0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a764>
  5b767b:	eb b3                	jmp    5b7630 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x63c4>
;do{
;goto LABEL_DONTEVALUATE;
;if(!qbevent)break;evnt(16306);}while(r);
;}
;}
;S_19012:;
  5b767d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATEFUNC_STRING_N,qbs_new_txt_len("LEN",3))))||new_error){
  5b767e:	be 03 00 00 00       	mov    esi,0x3
  5b7683:	48 8d 05 46 89 43 00 	lea    rax,[rip+0x438946]        # 9effd0 <_IO_stdin_used+0xffd0>
  5b768a:	48 89 c7             	mov    rdi,rax
  5b768d:	e8 93 d5 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b7692:	48 89 c2             	mov    rdx,rax
  5b7695:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5b769c:	48 89 d6             	mov    rsi,rdx
  5b769f:	48 89 c7             	mov    rdi,rax
  5b76a2:	e8 be 0b 33 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5b76a7:	89 c2                	mov    edx,eax
  5b76a9:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b76af:	89 d6                	mov    esi,edx
  5b76b1:	89 c7                	mov    edi,eax
  5b76b3:	e8 5f c5 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5b76b8:	85 c0                	test   eax,eax
  5b76ba:	75 0a                	jne    5b76c6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x645a>
  5b76bc:	8b 05 7a 67 4c 00    	mov    eax,DWORD PTR [rip+0x4c677a]        # a7de3c <new_error>
  5b76c2:	85 c0                	test   eax,eax
  5b76c4:	74 07                	je     5b76cd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6461>
  5b76c6:	b8 01 00 00 00       	mov    eax,0x1
  5b76cb:	eb 05                	jmp    5b76d2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6466>
  5b76cd:	b8 00 00 00 00       	mov    eax,0x0
  5b76d2:	84 c0                	test   al,al
  5b76d4:	0f 84 e2 02 00 00    	je     5b79bc <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6750>
;if(qbevent){evnt(16311);if(r)goto S_19012;}
  5b76da:	8b 05 68 67 4c 00    	mov    eax,DWORD PTR [rip+0x4c6768]        # a7de48 <qbevent>
  5b76e0:	85 c0                	test   eax,eax
  5b76e2:	74 23                	je     5b7707 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x649b>
  5b76e4:	ba 00 00 00 00       	mov    edx,0x0
  5b76e9:	be 00 00 00 00       	mov    esi,0x0
  5b76ee:	bf b7 3f 00 00       	mov    edi,0x3fb7
  5b76f3:	e8 89 b6 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b76f8:	8b 05 56 94 5d 00    	mov    eax,DWORD PTR [rip+0x5d9456]        # b90b54 <r>
  5b76fe:	85 c0                	test   eax,eax
  5b7700:	74 05                	je     5b7707 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x649b>
  5b7702:	e9 77 ff ff ff       	jmp    5b767e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6412>
;do{
;*_FUNC_EVALUATEFUNC_LONG_TYP=*__LONG_LONGTYPE-*__LONG_ISPOINTER;
  5b7707:	48 8b 05 ca 84 5d 00 	mov    rax,QWORD PTR [rip+0x5d84ca]        # b8fbd8 <__LONG_LONGTYPE>
  5b770e:	8b 10                	mov    edx,DWORD PTR [rax]
  5b7710:	48 8b 05 49 84 5d 00 	mov    rax,QWORD PTR [rip+0x5d8449]        # b8fb60 <__LONG_ISPOINTER>
  5b7717:	8b 00                	mov    eax,DWORD PTR [rax]
  5b7719:	29 c2                	sub    edx,eax
  5b771b:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5b7722:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16312);}while(r);
  5b7724:	8b 05 1e 67 4c 00    	mov    eax,DWORD PTR [rip+0x4c671e]        # a7de48 <qbevent>
  5b772a:	85 c0                	test   eax,eax
  5b772c:	74 20                	je     5b774e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x64e2>
  5b772e:	ba 00 00 00 00       	mov    edx,0x0
  5b7733:	be 00 00 00 00       	mov    esi,0x0
  5b7738:	bf b8 3f 00 00       	mov    edi,0x3fb8
  5b773d:	e8 3f b6 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b7742:	8b 05 0c 94 5d 00    	mov    eax,DWORD PTR [rip+0x5d940c]        # b90b54 <r>
  5b7748:	85 c0                	test   eax,eax
  5b774a:	75 bb                	jne    5b7707 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x649b>
;S_19014:;
  5b774c:	eb 01                	jmp    5b774f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x64e3>
;if(!qbevent)break;evnt(16312);}while(r);
  5b774e:	90                   	nop
;if ((-((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISREFERENCE)== 0 ))||new_error){
  5b774f:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5b7756:	8b 10                	mov    edx,DWORD PTR [rax]
  5b7758:	48 8b 05 29 84 5d 00 	mov    rax,QWORD PTR [rip+0x5d8429]        # b8fb88 <__LONG_ISREFERENCE>
  5b775f:	8b 00                	mov    eax,DWORD PTR [rax]
  5b7761:	21 d0                	and    eax,edx
  5b7763:	85 c0                	test   eax,eax
  5b7765:	74 0e                	je     5b7775 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6509>
  5b7767:	8b 05 cf 66 4c 00    	mov    eax,DWORD PTR [rip+0x4c66cf]        # a7de3c <new_error>
  5b776d:	85 c0                	test   eax,eax
  5b776f:	0f 84 85 01 00 00    	je     5b78fa <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x668e>
;if(qbevent){evnt(16313);if(r)goto S_19014;}
  5b7775:	8b 05 cd 66 4c 00    	mov    eax,DWORD PTR [rip+0x4c66cd]        # a7de48 <qbevent>
  5b777b:	85 c0                	test   eax,eax
  5b777d:	74 20                	je     5b779f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6533>
  5b777f:	ba 00 00 00 00       	mov    edx,0x0
  5b7784:	be 00 00 00 00       	mov    esi,0x0
  5b7789:	bf b9 3f 00 00       	mov    edi,0x3fb9
  5b778e:	e8 ee b5 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b7793:	8b 05 bb 93 5d 00    	mov    eax,DWORD PTR [rip+0x5d93bb]        # b90b54 <r>
  5b7799:	85 c0                	test   eax,eax
  5b779b:	74 03                	je     5b77a0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6534>
  5b779d:	eb b0                	jmp    5b774f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x64e3>
;S_19015:;
  5b779f:	90                   	nop
;if ((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISSTRING)||new_error){
  5b77a0:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5b77a7:	8b 10                	mov    edx,DWORD PTR [rax]
  5b77a9:	48 8b 05 98 83 5d 00 	mov    rax,QWORD PTR [rip+0x5d8398]        # b8fb48 <__LONG_ISSTRING>
  5b77b0:	8b 00                	mov    eax,DWORD PTR [rax]
  5b77b2:	21 d0                	and    eax,edx
  5b77b4:	85 c0                	test   eax,eax
  5b77b6:	75 0e                	jne    5b77c6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x655a>
  5b77b8:	8b 05 7e 66 4c 00    	mov    eax,DWORD PTR [rip+0x4c667e]        # a7de3c <new_error>
  5b77be:	85 c0                	test   eax,eax
  5b77c0:	0f 84 d3 00 00 00    	je     5b7899 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x662d>
;if(qbevent){evnt(16315);if(r)goto S_19015;}
  5b77c6:	8b 05 7c 66 4c 00    	mov    eax,DWORD PTR [rip+0x4c667c]        # a7de48 <qbevent>
  5b77cc:	85 c0                	test   eax,eax
  5b77ce:	74 20                	je     5b77f0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6584>
  5b77d0:	ba 00 00 00 00       	mov    edx,0x0
  5b77d5:	be 00 00 00 00       	mov    esi,0x0
  5b77da:	bf bb 3f 00 00       	mov    edi,0x3fbb
  5b77df:	e8 9d b5 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b77e4:	8b 05 6a 93 5d 00    	mov    eax,DWORD PTR [rip+0x5d936a]        # b90b54 <r>
  5b77ea:	85 c0                	test   eax,eax
  5b77ec:	74 02                	je     5b77f0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6584>
  5b77ee:	eb b0                	jmp    5b77a0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6534>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,qbs_add(qbs_add(qbs_new_txt_len("((int32)(",9),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(")->len)",7)));
  5b77f0:	be 07 00 00 00       	mov    esi,0x7
  5b77f5:	48 8d 05 b1 03 44 00 	lea    rax,[rip+0x4403b1]        # 9f7bad <_IO_stdin_used+0x17bad>
  5b77fc:	48 89 c7             	mov    rdi,rax
  5b77ff:	e8 21 d4 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b7804:	48 89 c3             	mov    rbx,rax
  5b7807:	be 09 00 00 00       	mov    esi,0x9
  5b780c:	48 8d 05 a2 03 44 00 	lea    rax,[rip+0x4403a2]        # 9f7bb5 <_IO_stdin_used+0x17bb5>
  5b7813:	48 89 c7             	mov    rdi,rax
  5b7816:	e8 0a d4 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b781b:	48 89 c2             	mov    rdx,rax
  5b781e:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b7825:	48 89 c6             	mov    rsi,rax
  5b7828:	48 89 d7             	mov    rdi,rdx
  5b782b:	e8 b7 e0 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b7830:	48 89 de             	mov    rsi,rbx
  5b7833:	48 89 c7             	mov    rdi,rax
  5b7836:	e8 ac e0 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b783b:	48 89 c2             	mov    rdx,rax
  5b783e:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5b7845:	48 89 d6             	mov    rsi,rdx
  5b7848:	48 89 c7             	mov    rdi,rax
  5b784b:	e8 67 d7 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b7850:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b7856:	be 00 00 00 00       	mov    esi,0x0
  5b785b:	89 c7                	mov    edi,eax
  5b785d:	e8 b5 c3 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16316);}while(r);
  5b7862:	8b 05 e0 65 4c 00    	mov    eax,DWORD PTR [rip+0x4c65e0]        # a7de48 <qbevent>
  5b7868:	85 c0                	test   eax,eax
  5b786a:	74 27                	je     5b7893 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6627>
  5b786c:	ba 00 00 00 00       	mov    edx,0x0
  5b7871:	be 00 00 00 00       	mov    esi,0x0
  5b7876:	bf bc 3f 00 00       	mov    edi,0x3fbc
  5b787b:	e8 01 b5 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b7880:	8b 05 ce 92 5d 00    	mov    eax,DWORD PTR [rip+0x5d92ce]        # b90b54 <r>
  5b7886:	85 c0                	test   eax,eax
  5b7888:	0f 85 62 ff ff ff    	jne    5b77f0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6584>
;do{
;goto LABEL_EVALFUNCSPECIAL;
  5b788e:	e9 3d 36 01 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16316);}while(r);
  5b7893:	90                   	nop
;goto LABEL_EVALFUNCSPECIAL;
  5b7894:	e9 37 36 01 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16317);}while(r);
;}
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("String expression or variable name required in LEN statement",60));
  5b7899:	be 3c 00 00 00       	mov    esi,0x3c
  5b789e:	48 8d 05 1b 03 44 00 	lea    rax,[rip+0x44031b]        # 9f7bc0 <_IO_stdin_used+0x17bc0>
  5b78a5:	48 89 c7             	mov    rdi,rax
  5b78a8:	e8 78 d3 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b78ad:	48 89 c7             	mov    rdi,rax
  5b78b0:	e8 5d b9 12 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b78b5:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b78bb:	be 00 00 00 00       	mov    esi,0x0
  5b78c0:	89 c7                	mov    edi,eax
  5b78c2:	e8 50 c3 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16319);}while(r);
  5b78c7:	8b 05 7b 65 4c 00    	mov    eax,DWORD PTR [rip+0x4c657b]        # a7de48 <qbevent>
  5b78cd:	85 c0                	test   eax,eax
  5b78cf:	74 23                	je     5b78f4 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6688>
  5b78d1:	ba 00 00 00 00       	mov    edx,0x0
  5b78d6:	be 00 00 00 00       	mov    esi,0x0
  5b78db:	bf bf 3f 00 00       	mov    edi,0x3fbf
  5b78e0:	e8 9c b4 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b78e5:	8b 05 69 92 5d 00    	mov    eax,DWORD PTR [rip+0x5d9269]        # b90b54 <r>
  5b78eb:	85 c0                	test   eax,eax
  5b78ed:	75 aa                	jne    5b7899 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x662d>
;do{
;goto exit_subfunc;
  5b78ef:	e9 5b 41 01 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16319);}while(r);
  5b78f4:	90                   	nop
;goto exit_subfunc;
  5b78f5:	e9 55 41 01 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16319);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,FUNC_EVALUATETOTYP(_FUNC_EVALUATEFUNC_STRING_E2,&(pass2460= -5 )));
  5b78fa:	c7 85 b8 fb ff ff fb 	mov    DWORD PTR [rbp-0x448],0xfffffffb
  5b7901:	ff ff ff 
  5b7904:	48 8d 95 b8 fb ff ff 	lea    rdx,[rbp-0x448]
  5b790b:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  5b7912:	48 89 d6             	mov    rsi,rdx
  5b7915:	48 89 c7             	mov    rdi,rax
  5b7918:	e8 e2 4f 01 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  5b791d:	48 89 c2             	mov    rdx,rax
  5b7920:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5b7927:	48 89 d6             	mov    rsi,rdx
  5b792a:	48 89 c7             	mov    rdi,rax
  5b792d:	e8 85 d6 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b7932:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b7938:	be 00 00 00 00       	mov    esi,0x0
  5b793d:	89 c7                	mov    edi,eax
  5b793f:	e8 d3 c2 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16321);}while(r);
  5b7944:	8b 05 fe 64 4c 00    	mov    eax,DWORD PTR [rip+0x4c64fe]        # a7de48 <qbevent>
  5b794a:	85 c0                	test   eax,eax
  5b794c:	74 20                	je     5b796e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6702>
  5b794e:	ba 00 00 00 00       	mov    edx,0x0
  5b7953:	be 00 00 00 00       	mov    esi,0x0
  5b7958:	bf c1 3f 00 00       	mov    edi,0x3fc1
  5b795d:	e8 1f b4 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b7962:	8b 05 ec 91 5d 00    	mov    eax,DWORD PTR [rip+0x5d91ec]        # b90b54 <r>
  5b7968:	85 c0                	test   eax,eax
  5b796a:	75 8e                	jne    5b78fa <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x668e>
;S_19023:;
  5b796c:	eb 01                	jmp    5b796f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6703>
;if(!qbevent)break;evnt(16321);}while(r);
  5b796e:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5b796f:	48 8b 05 f2 7b 5d 00 	mov    rax,QWORD PTR [rip+0x5d7bf2]        # b8f568 <__LONG_ERROR_HAPPENED>
  5b7976:	8b 00                	mov    eax,DWORD PTR [rax]
  5b7978:	85 c0                	test   eax,eax
  5b797a:	75 0e                	jne    5b798a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x671e>
  5b797c:	8b 05 ba 64 4c 00    	mov    eax,DWORD PTR [rip+0x4c64ba]        # a7de3c <new_error>
  5b7982:	85 c0                	test   eax,eax
  5b7984:	0f 84 3c 35 01 00    	je     5caec6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c5a>
;if(qbevent){evnt(16322);if(r)goto S_19023;}
  5b798a:	8b 05 b8 64 4c 00    	mov    eax,DWORD PTR [rip+0x4c64b8]        # a7de48 <qbevent>
  5b7990:	85 c0                	test   eax,eax
  5b7992:	0f 84 3b 40 01 00    	je     5cb9d3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a767>
  5b7998:	ba 00 00 00 00       	mov    edx,0x0
  5b799d:	be 00 00 00 00       	mov    esi,0x0
  5b79a2:	bf c2 3f 00 00       	mov    edi,0x3fc2
  5b79a7:	e8 d5 b3 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b79ac:	8b 05 a2 91 5d 00    	mov    eax,DWORD PTR [rip+0x5d91a2]        # b90b54 <r>
  5b79b2:	85 c0                	test   eax,eax
  5b79b4:	0f 84 19 40 01 00    	je     5cb9d3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a767>
  5b79ba:	eb b3                	jmp    5b796f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6703>
;}
;do{
;goto LABEL_EVALFUNCSPECIAL;
;if(!qbevent)break;evnt(16323);}while(r);
;}
;S_19028:;
  5b79bc:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATEFUNC_STRING_N,qbs_new_txt_len("OCT",3))))||new_error){
  5b79bd:	be 03 00 00 00       	mov    esi,0x3
  5b79c2:	48 8d 05 34 02 44 00 	lea    rax,[rip+0x440234]        # 9f7bfd <_IO_stdin_used+0x17bfd>
  5b79c9:	48 89 c7             	mov    rdi,rax
  5b79cc:	e8 54 d2 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b79d1:	48 89 c2             	mov    rdx,rax
  5b79d4:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5b79db:	48 89 d6             	mov    rsi,rdx
  5b79de:	48 89 c7             	mov    rdi,rax
  5b79e1:	e8 7f 08 33 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5b79e6:	89 c2                	mov    edx,eax
  5b79e8:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b79ee:	89 d6                	mov    esi,edx
  5b79f0:	89 c7                	mov    edi,eax
  5b79f2:	e8 20 c2 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5b79f7:	85 c0                	test   eax,eax
  5b79f9:	75 0a                	jne    5b7a05 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6799>
  5b79fb:	8b 05 3b 64 4c 00    	mov    eax,DWORD PTR [rip+0x4c643b]        # a7de3c <new_error>
  5b7a01:	85 c0                	test   eax,eax
  5b7a03:	74 07                	je     5b7a0c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x67a0>
  5b7a05:	b8 01 00 00 00       	mov    eax,0x1
  5b7a0a:	eb 05                	jmp    5b7a11 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x67a5>
  5b7a0c:	b8 00 00 00 00       	mov    eax,0x0
  5b7a11:	84 c0                	test   al,al
  5b7a13:	0f 84 0f 08 00 00    	je     5b8228 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6fbc>
;if(qbevent){evnt(16327);if(r)goto S_19028;}
  5b7a19:	8b 05 29 64 4c 00    	mov    eax,DWORD PTR [rip+0x4c6429]        # a7de48 <qbevent>
  5b7a1f:	85 c0                	test   eax,eax
  5b7a21:	74 23                	je     5b7a46 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x67da>
  5b7a23:	ba 00 00 00 00       	mov    edx,0x0
  5b7a28:	be 00 00 00 00       	mov    esi,0x0
  5b7a2d:	bf c7 3f 00 00       	mov    edi,0x3fc7
  5b7a32:	e8 4a b3 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b7a37:	8b 05 17 91 5d 00    	mov    eax,DWORD PTR [rip+0x5d9117]        # b90b54 <r>
  5b7a3d:	85 c0                	test   eax,eax
  5b7a3f:	74 06                	je     5b7a47 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x67db>
  5b7a41:	e9 77 ff ff ff       	jmp    5b79bd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6751>
;S_19029:;
  5b7a46:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_rtrim(qbs_new_fixed((((uint8*)_FUNC_EVALUATEFUNC_UDT_ID2)+(528)),8,1)),qbs_new_txt_len("$",1))))||new_error){
  5b7a47:	be 01 00 00 00       	mov    esi,0x1
  5b7a4c:	48 8d 05 da 8a 43 00 	lea    rax,[rip+0x438ada]        # 9f052d <_IO_stdin_used+0x1052d>
  5b7a53:	48 89 c7             	mov    rdi,rax
  5b7a56:	e8 ca d1 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b7a5b:	48 89 c3             	mov    rbx,rax
  5b7a5e:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5b7a65:	48 05 10 02 00 00    	add    rax,0x210
  5b7a6b:	ba 01 00 00 00       	mov    edx,0x1
  5b7a70:	be 08 00 00 00       	mov    esi,0x8
  5b7a75:	48 89 c7             	mov    rdi,rax
  5b7a78:	e8 3a d2 32 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5b7a7d:	48 89 c7             	mov    rdi,rax
  5b7a80:	e8 0a f7 32 00       	call   8e718f <qbs_rtrim(qbs*)>
  5b7a85:	48 89 de             	mov    rsi,rbx
  5b7a88:	48 89 c7             	mov    rdi,rax
  5b7a8b:	e8 d5 07 33 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5b7a90:	89 c2                	mov    edx,eax
  5b7a92:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b7a98:	89 d6                	mov    esi,edx
  5b7a9a:	89 c7                	mov    edi,eax
  5b7a9c:	e8 76 c1 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5b7aa1:	85 c0                	test   eax,eax
  5b7aa3:	75 0a                	jne    5b7aaf <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6843>
  5b7aa5:	8b 05 91 63 4c 00    	mov    eax,DWORD PTR [rip+0x4c6391]        # a7de3c <new_error>
  5b7aab:	85 c0                	test   eax,eax
  5b7aad:	74 07                	je     5b7ab6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x684a>
  5b7aaf:	b8 01 00 00 00       	mov    eax,0x1
  5b7ab4:	eb 05                	jmp    5b7abb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x684f>
  5b7ab6:	b8 00 00 00 00       	mov    eax,0x0
  5b7abb:	84 c0                	test   al,al
  5b7abd:	0f 84 66 07 00 00    	je     5b8229 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6fbd>
;if(qbevent){evnt(16328);if(r)goto S_19029;}
  5b7ac3:	8b 05 7f 63 4c 00    	mov    eax,DWORD PTR [rip+0x4c637f]        # a7de48 <qbevent>
  5b7ac9:	85 c0                	test   eax,eax
  5b7acb:	74 23                	je     5b7af0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6884>
  5b7acd:	ba 00 00 00 00       	mov    edx,0x0
  5b7ad2:	be 00 00 00 00       	mov    esi,0x0
  5b7ad7:	bf c8 3f 00 00       	mov    edi,0x3fc8
  5b7adc:	e8 a0 b2 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b7ae1:	8b 05 6d 90 5d 00    	mov    eax,DWORD PTR [rip+0x5d906d]        # b90b54 <r>
  5b7ae7:	85 c0                	test   eax,eax
  5b7ae9:	74 05                	je     5b7af0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6884>
  5b7aeb:	e9 57 ff ff ff       	jmp    5b7a47 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x67db>
;do{
;*_FUNC_EVALUATEFUNC_LONG_BITS=*_FUNC_EVALUATEFUNC_LONG_SOURCETYP& 511 ;
  5b7af0:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5b7af7:	8b 00                	mov    eax,DWORD PTR [rax]
  5b7af9:	25 ff 01 00 00       	and    eax,0x1ff
  5b7afe:	89 c2                	mov    edx,eax
  5b7b00:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5b7b07:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16329);}while(r);
  5b7b09:	8b 05 39 63 4c 00    	mov    eax,DWORD PTR [rip+0x4c6339]        # a7de48 <qbevent>
  5b7b0f:	85 c0                	test   eax,eax
  5b7b11:	74 20                	je     5b7b33 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x68c7>
  5b7b13:	ba 00 00 00 00       	mov    edx,0x0
  5b7b18:	be 00 00 00 00       	mov    esi,0x0
  5b7b1d:	bf c9 3f 00 00       	mov    edi,0x3fc9
  5b7b22:	e8 5a b2 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b7b27:	8b 05 27 90 5d 00    	mov    eax,DWORD PTR [rip+0x5d9027]        # b90b54 <r>
  5b7b2d:	85 c0                	test   eax,eax
  5b7b2f:	75 bf                	jne    5b7af0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6884>
;S_19031:;
  5b7b31:	eb 01                	jmp    5b7b34 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x68c8>
;if(!qbevent)break;evnt(16329);}while(r);
  5b7b33:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISSTRING))||new_error){
  5b7b34:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5b7b3b:	8b 10                	mov    edx,DWORD PTR [rax]
  5b7b3d:	48 8b 05 04 80 5d 00 	mov    rax,QWORD PTR [rip+0x5d8004]        # b8fb48 <__LONG_ISSTRING>
  5b7b44:	8b 00                	mov    eax,DWORD PTR [rax]
  5b7b46:	21 d0                	and    eax,edx
  5b7b48:	85 c0                	test   eax,eax
  5b7b4a:	75 0e                	jne    5b7b5a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x68ee>
  5b7b4c:	8b 05 ea 62 4c 00    	mov    eax,DWORD PTR [rip+0x4c62ea]        # a7de3c <new_error>
  5b7b52:	85 c0                	test   eax,eax
  5b7b54:	0f 84 8b 00 00 00    	je     5b7be5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6979>
;if(qbevent){evnt(16331);if(r)goto S_19031;}
  5b7b5a:	8b 05 e8 62 4c 00    	mov    eax,DWORD PTR [rip+0x4c62e8]        # a7de48 <qbevent>
  5b7b60:	85 c0                	test   eax,eax
  5b7b62:	74 20                	je     5b7b84 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6918>
  5b7b64:	ba 00 00 00 00       	mov    edx,0x0
  5b7b69:	be 00 00 00 00       	mov    esi,0x0
  5b7b6e:	bf cb 3f 00 00       	mov    edi,0x3fcb
  5b7b73:	e8 09 b2 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b7b78:	8b 05 d6 8f 5d 00    	mov    eax,DWORD PTR [rip+0x5d8fd6]        # b90b54 <r>
  5b7b7e:	85 c0                	test   eax,eax
  5b7b80:	74 02                	je     5b7b84 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6918>
  5b7b82:	eb b0                	jmp    5b7b34 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x68c8>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected numeric value",22));
  5b7b84:	be 16 00 00 00       	mov    esi,0x16
  5b7b89:	48 8d 05 71 00 44 00 	lea    rax,[rip+0x440071]        # 9f7c01 <_IO_stdin_used+0x17c01>
  5b7b90:	48 89 c7             	mov    rdi,rax
  5b7b93:	e8 8d d0 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b7b98:	48 89 c7             	mov    rdi,rax
  5b7b9b:	e8 72 b6 12 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b7ba0:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b7ba6:	be 00 00 00 00       	mov    esi,0x0
  5b7bab:	89 c7                	mov    edi,eax
  5b7bad:	e8 65 c0 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16331);}while(r);
  5b7bb2:	8b 05 90 62 4c 00    	mov    eax,DWORD PTR [rip+0x4c6290]        # a7de48 <qbevent>
  5b7bb8:	85 c0                	test   eax,eax
  5b7bba:	74 23                	je     5b7bdf <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6973>
  5b7bbc:	ba 00 00 00 00       	mov    edx,0x0
  5b7bc1:	be 00 00 00 00       	mov    esi,0x0
  5b7bc6:	bf cb 3f 00 00       	mov    edi,0x3fcb
  5b7bcb:	e8 b1 b1 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b7bd0:	8b 05 7e 8f 5d 00    	mov    eax,DWORD PTR [rip+0x5d8f7e]        # b90b54 <r>
  5b7bd6:	85 c0                	test   eax,eax
  5b7bd8:	75 aa                	jne    5b7b84 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6918>
;do{
;goto exit_subfunc;
  5b7bda:	e9 70 3e 01 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16331);}while(r);
  5b7bdf:	90                   	nop
;goto exit_subfunc;
  5b7be0:	e9 6a 3e 01 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16331);}while(r);
;}
;do{
;*_FUNC_EVALUATEFUNC_LONG_WASREF= 0 ;
  5b7be5:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  5b7bec:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(16332);}while(r);
  5b7bf2:	8b 05 50 62 4c 00    	mov    eax,DWORD PTR [rip+0x4c6250]        # a7de48 <qbevent>
  5b7bf8:	85 c0                	test   eax,eax
  5b7bfa:	74 20                	je     5b7c1c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x69b0>
  5b7bfc:	ba 00 00 00 00       	mov    edx,0x0
  5b7c01:	be 00 00 00 00       	mov    esi,0x0
  5b7c06:	bf cc 3f 00 00       	mov    edi,0x3fcc
  5b7c0b:	e8 71 b1 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b7c10:	8b 05 3e 8f 5d 00    	mov    eax,DWORD PTR [rip+0x5d8f3e]        # b90b54 <r>
  5b7c16:	85 c0                	test   eax,eax
  5b7c18:	75 cb                	jne    5b7be5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6979>
;S_19036:;
  5b7c1a:	eb 01                	jmp    5b7c1d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x69b1>
;if(!qbevent)break;evnt(16332);}while(r);
  5b7c1c:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISREFERENCE))||new_error){
  5b7c1d:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5b7c24:	8b 10                	mov    edx,DWORD PTR [rax]
  5b7c26:	48 8b 05 5b 7f 5d 00 	mov    rax,QWORD PTR [rip+0x5d7f5b]        # b8fb88 <__LONG_ISREFERENCE>
  5b7c2d:	8b 00                	mov    eax,DWORD PTR [rax]
  5b7c2f:	21 d0                	and    eax,edx
  5b7c31:	85 c0                	test   eax,eax
  5b7c33:	75 0e                	jne    5b7c43 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x69d7>
  5b7c35:	8b 05 01 62 4c 00    	mov    eax,DWORD PTR [rip+0x4c6201]        # a7de3c <new_error>
  5b7c3b:	85 c0                	test   eax,eax
  5b7c3d:	0f 84 db 00 00 00    	je     5b7d1e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6ab2>
;if(qbevent){evnt(16333);if(r)goto S_19036;}
  5b7c43:	8b 05 ff 61 4c 00    	mov    eax,DWORD PTR [rip+0x4c61ff]        # a7de48 <qbevent>
  5b7c49:	85 c0                	test   eax,eax
  5b7c4b:	74 20                	je     5b7c6d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6a01>
  5b7c4d:	ba 00 00 00 00       	mov    edx,0x0
  5b7c52:	be 00 00 00 00       	mov    esi,0x0
  5b7c57:	bf cd 3f 00 00       	mov    edi,0x3fcd
  5b7c5c:	e8 20 b1 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b7c61:	8b 05 ed 8e 5d 00    	mov    eax,DWORD PTR [rip+0x5d8eed]        # b90b54 <r>
  5b7c67:	85 c0                	test   eax,eax
  5b7c69:	74 02                	je     5b7c6d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6a01>
  5b7c6b:	eb b0                	jmp    5b7c1d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x69b1>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,FUNC_REFER(_FUNC_EVALUATEFUNC_STRING_E,_FUNC_EVALUATEFUNC_LONG_SOURCETYP,&(pass2461= 0 )));
  5b7c6d:	c7 85 bc fb ff ff 00 	mov    DWORD PTR [rbp-0x444],0x0
  5b7c74:	00 00 00 
  5b7c77:	48 8d 95 bc fb ff ff 	lea    rdx,[rbp-0x444]
  5b7c7e:	48 8b 8d c0 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x240]
  5b7c85:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b7c8c:	48 89 ce             	mov    rsi,rcx
  5b7c8f:	48 89 c7             	mov    rdi,rax
  5b7c92:	e8 63 33 05 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  5b7c97:	48 89 c2             	mov    rdx,rax
  5b7c9a:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b7ca1:	48 89 d6             	mov    rsi,rdx
  5b7ca4:	48 89 c7             	mov    rdi,rax
  5b7ca7:	e8 0b d3 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b7cac:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b7cb2:	be 00 00 00 00       	mov    esi,0x0
  5b7cb7:	89 c7                	mov    edi,eax
  5b7cb9:	e8 59 bf 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16333);}while(r);
  5b7cbe:	8b 05 84 61 4c 00    	mov    eax,DWORD PTR [rip+0x4c6184]        # a7de48 <qbevent>
  5b7cc4:	85 c0                	test   eax,eax
  5b7cc6:	74 20                	je     5b7ce8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6a7c>
  5b7cc8:	ba 00 00 00 00       	mov    edx,0x0
  5b7ccd:	be 00 00 00 00       	mov    esi,0x0
  5b7cd2:	bf cd 3f 00 00       	mov    edi,0x3fcd
  5b7cd7:	e8 a5 b0 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b7cdc:	8b 05 72 8e 5d 00    	mov    eax,DWORD PTR [rip+0x5d8e72]        # b90b54 <r>
  5b7ce2:	85 c0                	test   eax,eax
  5b7ce4:	75 87                	jne    5b7c6d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6a01>
  5b7ce6:	eb 01                	jmp    5b7ce9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6a7d>
  5b7ce8:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_WASREF= 1 ;
  5b7ce9:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  5b7cf0:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(16333);}while(r);
  5b7cf6:	8b 05 4c 61 4c 00    	mov    eax,DWORD PTR [rip+0x4c614c]        # a7de48 <qbevent>
  5b7cfc:	85 c0                	test   eax,eax
  5b7cfe:	74 21                	je     5b7d21 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6ab5>
  5b7d00:	ba 00 00 00 00       	mov    edx,0x0
  5b7d05:	be 00 00 00 00       	mov    esi,0x0
  5b7d0a:	bf cd 3f 00 00       	mov    edi,0x3fcd
  5b7d0f:	e8 6d b0 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b7d14:	8b 05 3a 8e 5d 00    	mov    eax,DWORD PTR [rip+0x5d8e3a]        # b90b54 <r>
  5b7d1a:	85 c0                	test   eax,eax
  5b7d1c:	75 cb                	jne    5b7ce9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6a7d>
;}
;S_19040:;
  5b7d1e:	90                   	nop
  5b7d1f:	eb 01                	jmp    5b7d22 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6ab6>
;if(!qbevent)break;evnt(16333);}while(r);
  5b7d21:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5b7d22:	48 8b 05 3f 78 5d 00 	mov    rax,QWORD PTR [rip+0x5d783f]        # b8f568 <__LONG_ERROR_HAPPENED>
  5b7d29:	8b 00                	mov    eax,DWORD PTR [rax]
  5b7d2b:	85 c0                	test   eax,eax
  5b7d2d:	75 0a                	jne    5b7d39 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6acd>
  5b7d2f:	8b 05 07 61 4c 00    	mov    eax,DWORD PTR [rip+0x4c6107]        # a7de3c <new_error>
  5b7d35:	85 c0                	test   eax,eax
  5b7d37:	74 32                	je     5b7d6b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6aff>
;if(qbevent){evnt(16334);if(r)goto S_19040;}
  5b7d39:	8b 05 09 61 4c 00    	mov    eax,DWORD PTR [rip+0x4c6109]        # a7de48 <qbevent>
  5b7d3f:	85 c0                	test   eax,eax
  5b7d41:	0f 84 8f 3c 01 00    	je     5cb9d6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a76a>
  5b7d47:	ba 00 00 00 00       	mov    edx,0x0
  5b7d4c:	be 00 00 00 00       	mov    esi,0x0
  5b7d51:	bf ce 3f 00 00       	mov    edi,0x3fce
  5b7d56:	e8 26 b0 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b7d5b:	8b 05 f3 8d 5d 00    	mov    eax,DWORD PTR [rip+0x5d8df3]        # b90b54 <r>
  5b7d61:	85 c0                	test   eax,eax
  5b7d63:	0f 84 6d 3c 01 00    	je     5cb9d6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a76a>
  5b7d69:	eb b7                	jmp    5b7d22 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6ab6>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(16334);}while(r);
;}
;do{
;*_FUNC_EVALUATEFUNC_LONG_BITS=*_FUNC_EVALUATEFUNC_LONG_SOURCETYP& 511 ;
  5b7d6b:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5b7d72:	8b 00                	mov    eax,DWORD PTR [rax]
  5b7d74:	25 ff 01 00 00       	and    eax,0x1ff
  5b7d79:	89 c2                	mov    edx,eax
  5b7d7b:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5b7d82:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16335);}while(r);
  5b7d84:	8b 05 be 60 4c 00    	mov    eax,DWORD PTR [rip+0x4c60be]        # a7de48 <qbevent>
  5b7d8a:	85 c0                	test   eax,eax
  5b7d8c:	74 20                	je     5b7dae <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6b42>
  5b7d8e:	ba 00 00 00 00       	mov    edx,0x0
  5b7d93:	be 00 00 00 00       	mov    esi,0x0
  5b7d98:	bf cf 3f 00 00       	mov    edi,0x3fcf
  5b7d9d:	e8 df af e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b7da2:	8b 05 ac 8d 5d 00    	mov    eax,DWORD PTR [rip+0x5d8dac]        # b90b54 <r>
  5b7da8:	85 c0                	test   eax,eax
  5b7daa:	75 bf                	jne    5b7d6b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6aff>
;S_19044:;
  5b7dac:	eb 01                	jmp    5b7daf <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6b43>
;if(!qbevent)break;evnt(16335);}while(r);
  5b7dae:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISOFFSETINBITS))||new_error){
  5b7daf:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5b7db6:	8b 10                	mov    edx,DWORD PTR [rax]
  5b7db8:	48 8b 05 b9 7d 5d 00 	mov    rax,QWORD PTR [rip+0x5d7db9]        # b8fb78 <__LONG_ISOFFSETINBITS>
  5b7dbf:	8b 00                	mov    eax,DWORD PTR [rax]
  5b7dc1:	21 d0                	and    eax,edx
  5b7dc3:	85 c0                	test   eax,eax
  5b7dc5:	75 0e                	jne    5b7dd5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6b69>
  5b7dc7:	8b 05 6f 60 4c 00    	mov    eax,DWORD PTR [rip+0x4c606f]        # a7de3c <new_error>
  5b7dcd:	85 c0                	test   eax,eax
  5b7dcf:	0f 84 12 01 00 00    	je     5b7ee7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6c7b>
;if(qbevent){evnt(16336);if(r)goto S_19044;}
  5b7dd5:	8b 05 6d 60 4c 00    	mov    eax,DWORD PTR [rip+0x4c606d]        # a7de48 <qbevent>
  5b7ddb:	85 c0                	test   eax,eax
  5b7ddd:	74 20                	je     5b7dff <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6b93>
  5b7ddf:	ba 00 00 00 00       	mov    edx,0x0
  5b7de4:	be 00 00 00 00       	mov    esi,0x0
  5b7de9:	bf d0 3f 00 00       	mov    edi,0x3fd0
  5b7dee:	e8 8e af e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b7df3:	8b 05 5b 8d 5d 00    	mov    eax,DWORD PTR [rip+0x5d8d5b]        # b90b54 <r>
  5b7df9:	85 c0                	test   eax,eax
  5b7dfb:	74 02                	je     5b7dff <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6b93>
  5b7dfd:	eb b0                	jmp    5b7daf <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6b43>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("func_oct(",9),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(",",1)),FUNC_STR2(_FUNC_EVALUATEFUNC_LONG_BITS)),qbs_new_txt_len(")",1)));
  5b7dff:	be 01 00 00 00       	mov    esi,0x1
  5b7e04:	48 8d 05 0d 7a 43 00 	lea    rax,[rip+0x437a0d]        # 9ef818 <_IO_stdin_used+0xf818>
  5b7e0b:	48 89 c7             	mov    rdi,rax
  5b7e0e:	e8 12 ce 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b7e13:	48 89 c3             	mov    rbx,rax
  5b7e16:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5b7e1d:	48 89 c7             	mov    rdi,rax
  5b7e20:	e8 78 ef 0b 00       	call   676d9d <FUNC_STR2(int*)>
  5b7e25:	49 89 c4             	mov    r12,rax
  5b7e28:	be 01 00 00 00       	mov    esi,0x1
  5b7e2d:	48 8d 05 7f 78 43 00 	lea    rax,[rip+0x43787f]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5b7e34:	48 89 c7             	mov    rdi,rax
  5b7e37:	e8 e9 cd 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b7e3c:	49 89 c5             	mov    r13,rax
  5b7e3f:	be 09 00 00 00       	mov    esi,0x9
  5b7e44:	48 8d 05 cd fd 43 00 	lea    rax,[rip+0x43fdcd]        # 9f7c18 <_IO_stdin_used+0x17c18>
  5b7e4b:	48 89 c7             	mov    rdi,rax
  5b7e4e:	e8 d2 cd 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b7e53:	48 89 c2             	mov    rdx,rax
  5b7e56:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b7e5d:	48 89 c6             	mov    rsi,rax
  5b7e60:	48 89 d7             	mov    rdi,rdx
  5b7e63:	e8 7f da 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b7e68:	4c 89 ee             	mov    rsi,r13
  5b7e6b:	48 89 c7             	mov    rdi,rax
  5b7e6e:	e8 74 da 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b7e73:	4c 89 e6             	mov    rsi,r12
  5b7e76:	48 89 c7             	mov    rdi,rax
  5b7e79:	e8 69 da 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b7e7e:	48 89 de             	mov    rsi,rbx
  5b7e81:	48 89 c7             	mov    rdi,rax
  5b7e84:	e8 5e da 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b7e89:	48 89 c2             	mov    rdx,rax
  5b7e8c:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b7e93:	48 89 d6             	mov    rsi,rdx
  5b7e96:	48 89 c7             	mov    rdi,rax
  5b7e99:	e8 19 d1 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b7e9e:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b7ea4:	be 00 00 00 00       	mov    esi,0x0
  5b7ea9:	89 c7                	mov    edi,eax
  5b7eab:	e8 67 bd 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16337);}while(r);
  5b7eb0:	8b 05 92 5f 4c 00    	mov    eax,DWORD PTR [rip+0x4c5f92]        # a7de48 <qbevent>
  5b7eb6:	85 c0                	test   eax,eax
  5b7eb8:	74 27                	je     5b7ee1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6c75>
  5b7eba:	ba 00 00 00 00       	mov    edx,0x0
  5b7ebf:	be 00 00 00 00       	mov    esi,0x0
  5b7ec4:	bf d1 3f 00 00       	mov    edi,0x3fd1
  5b7ec9:	e8 b3 ae e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b7ece:	8b 05 80 8c 5d 00    	mov    eax,DWORD PTR [rip+0x5d8c80]        # b90b54 <r>
  5b7ed4:	85 c0                	test   eax,eax
  5b7ed6:	0f 85 23 ff ff ff    	jne    5b7dff <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6b93>
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISOFFSETINBITS))||new_error){
  5b7edc:	e9 a1 02 00 00       	jmp    5b8182 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6f16>
;if(!qbevent)break;evnt(16337);}while(r);
  5b7ee1:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISOFFSETINBITS))||new_error){
  5b7ee2:	e9 9b 02 00 00       	jmp    5b8182 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6f16>
;}else{
;S_19047:;
  5b7ee7:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISFLOAT))||new_error){
  5b7ee8:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5b7eef:	8b 10                	mov    edx,DWORD PTR [rax]
  5b7ef1:	48 8b 05 58 7c 5d 00 	mov    rax,QWORD PTR [rip+0x5d7c58]        # b8fb50 <__LONG_ISFLOAT>
  5b7ef8:	8b 00                	mov    eax,DWORD PTR [rax]
  5b7efa:	21 d0                	and    eax,edx
  5b7efc:	85 c0                	test   eax,eax
  5b7efe:	75 0e                	jne    5b7f0e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6ca2>
  5b7f00:	8b 05 36 5f 4c 00    	mov    eax,DWORD PTR [rip+0x4c5f36]        # a7de3c <new_error>
  5b7f06:	85 c0                	test   eax,eax
  5b7f08:	0f 84 d3 00 00 00    	je     5b7fe1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6d75>
;if(qbevent){evnt(16339);if(r)goto S_19047;}
  5b7f0e:	8b 05 34 5f 4c 00    	mov    eax,DWORD PTR [rip+0x4c5f34]        # a7de48 <qbevent>
  5b7f14:	85 c0                	test   eax,eax
  5b7f16:	74 20                	je     5b7f38 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6ccc>
  5b7f18:	ba 00 00 00 00       	mov    edx,0x0
  5b7f1d:	be 00 00 00 00       	mov    esi,0x0
  5b7f22:	bf d3 3f 00 00       	mov    edi,0x3fd3
  5b7f27:	e8 55 ae e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b7f2c:	8b 05 22 8c 5d 00    	mov    eax,DWORD PTR [rip+0x5d8c22]        # b90b54 <r>
  5b7f32:	85 c0                	test   eax,eax
  5b7f34:	74 02                	je     5b7f38 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6ccc>
  5b7f36:	eb b0                	jmp    5b7ee8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6c7c>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("func_oct_float(",15),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(")",1)));
  5b7f38:	be 01 00 00 00       	mov    esi,0x1
  5b7f3d:	48 8d 05 d4 78 43 00 	lea    rax,[rip+0x4378d4]        # 9ef818 <_IO_stdin_used+0xf818>
  5b7f44:	48 89 c7             	mov    rdi,rax
  5b7f47:	e8 d9 cc 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b7f4c:	48 89 c3             	mov    rbx,rax
  5b7f4f:	be 0f 00 00 00       	mov    esi,0xf
  5b7f54:	48 8d 05 c7 fc 43 00 	lea    rax,[rip+0x43fcc7]        # 9f7c22 <_IO_stdin_used+0x17c22>
  5b7f5b:	48 89 c7             	mov    rdi,rax
  5b7f5e:	e8 c2 cc 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b7f63:	48 89 c2             	mov    rdx,rax
  5b7f66:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b7f6d:	48 89 c6             	mov    rsi,rax
  5b7f70:	48 89 d7             	mov    rdi,rdx
  5b7f73:	e8 6f d9 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b7f78:	48 89 de             	mov    rsi,rbx
  5b7f7b:	48 89 c7             	mov    rdi,rax
  5b7f7e:	e8 64 d9 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b7f83:	48 89 c2             	mov    rdx,rax
  5b7f86:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b7f8d:	48 89 d6             	mov    rsi,rdx
  5b7f90:	48 89 c7             	mov    rdi,rax
  5b7f93:	e8 1f d0 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b7f98:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b7f9e:	be 00 00 00 00       	mov    esi,0x0
  5b7fa3:	89 c7                	mov    edi,eax
  5b7fa5:	e8 6d bc 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16340);}while(r);
  5b7faa:	8b 05 98 5e 4c 00    	mov    eax,DWORD PTR [rip+0x4c5e98]        # a7de48 <qbevent>
  5b7fb0:	85 c0                	test   eax,eax
  5b7fb2:	74 27                	je     5b7fdb <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6d6f>
  5b7fb4:	ba 00 00 00 00       	mov    edx,0x0
  5b7fb9:	be 00 00 00 00       	mov    esi,0x0
  5b7fbe:	bf d4 3f 00 00       	mov    edi,0x3fd4
  5b7fc3:	e8 b9 ad e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b7fc8:	8b 05 86 8b 5d 00    	mov    eax,DWORD PTR [rip+0x5d8b86]        # b90b54 <r>
  5b7fce:	85 c0                	test   eax,eax
  5b7fd0:	0f 85 62 ff ff ff    	jne    5b7f38 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6ccc>
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISFLOAT))||new_error){
  5b7fd6:	e9 a7 01 00 00       	jmp    5b8182 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6f16>
;if(!qbevent)break;evnt(16340);}while(r);
  5b7fdb:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISFLOAT))||new_error){
  5b7fdc:	e9 a1 01 00 00       	jmp    5b8182 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6f16>
;}else{
;S_19050:;
  5b7fe1:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS== 64 ))||new_error){
  5b7fe2:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5b7fe9:	8b 00                	mov    eax,DWORD PTR [rax]
  5b7feb:	83 f8 40             	cmp    eax,0x40
  5b7fee:	74 0e                	je     5b7ffe <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6d92>
  5b7ff0:	8b 05 46 5e 4c 00    	mov    eax,DWORD PTR [rip+0x4c5e46]        # a7de3c <new_error>
  5b7ff6:	85 c0                	test   eax,eax
  5b7ff8:	0f 84 a4 00 00 00    	je     5b80a2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6e36>
;if(qbevent){evnt(16342);if(r)goto S_19050;}
  5b7ffe:	8b 05 44 5e 4c 00    	mov    eax,DWORD PTR [rip+0x4c5e44]        # a7de48 <qbevent>
  5b8004:	85 c0                	test   eax,eax
  5b8006:	74 20                	je     5b8028 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6dbc>
  5b8008:	ba 00 00 00 00       	mov    edx,0x0
  5b800d:	be 00 00 00 00       	mov    esi,0x0
  5b8012:	bf d6 3f 00 00       	mov    edi,0x3fd6
  5b8017:	e8 65 ad e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b801c:	8b 05 32 8b 5d 00    	mov    eax,DWORD PTR [rip+0x5d8b32]        # b90b54 <r>
  5b8022:	85 c0                	test   eax,eax
  5b8024:	74 03                	je     5b8029 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6dbd>
  5b8026:	eb ba                	jmp    5b7fe2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6d76>
;S_19051:;
  5b8028:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_WASREF== 0 ))||new_error){
  5b8029:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  5b8030:	8b 00                	mov    eax,DWORD PTR [rax]
  5b8032:	85 c0                	test   eax,eax
  5b8034:	74 0a                	je     5b8040 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6dd4>
  5b8036:	8b 05 00 5e 4c 00    	mov    eax,DWORD PTR [rip+0x4c5e00]        # a7de3c <new_error>
  5b803c:	85 c0                	test   eax,eax
  5b803e:	74 62                	je     5b80a2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6e36>
;if(qbevent){evnt(16343);if(r)goto S_19051;}
  5b8040:	8b 05 02 5e 4c 00    	mov    eax,DWORD PTR [rip+0x4c5e02]        # a7de48 <qbevent>
  5b8046:	85 c0                	test   eax,eax
  5b8048:	74 20                	je     5b806a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6dfe>
  5b804a:	ba 00 00 00 00       	mov    edx,0x0
  5b804f:	be 00 00 00 00       	mov    esi,0x0
  5b8054:	bf d7 3f 00 00       	mov    edi,0x3fd7
  5b8059:	e8 23 ad e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b805e:	8b 05 f0 8a 5d 00    	mov    eax,DWORD PTR [rip+0x5d8af0]        # b90b54 <r>
  5b8064:	85 c0                	test   eax,eax
  5b8066:	74 02                	je     5b806a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6dfe>
  5b8068:	eb bf                	jmp    5b8029 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6dbd>
;do{
;*_FUNC_EVALUATEFUNC_LONG_BITS= 0 ;
  5b806a:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5b8071:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(16343);}while(r);
  5b8077:	8b 05 cb 5d 4c 00    	mov    eax,DWORD PTR [rip+0x4c5dcb]        # a7de48 <qbevent>
  5b807d:	85 c0                	test   eax,eax
  5b807f:	74 20                	je     5b80a1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6e35>
  5b8081:	ba 00 00 00 00       	mov    edx,0x0
  5b8086:	be 00 00 00 00       	mov    esi,0x0
  5b808b:	bf d7 3f 00 00       	mov    edi,0x3fd7
  5b8090:	e8 ec ac e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b8095:	8b 05 b9 8a 5d 00    	mov    eax,DWORD PTR [rip+0x5d8ab9]        # b90b54 <r>
  5b809b:	85 c0                	test   eax,eax
  5b809d:	75 cb                	jne    5b806a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6dfe>
  5b809f:	eb 01                	jmp    5b80a2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6e36>
  5b80a1:	90                   	nop
;}
;}
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("func_oct(",9),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(",",1)),FUNC_STR2(_FUNC_EVALUATEFUNC_LONG_BITS)),qbs_new_txt_len(")",1)));
  5b80a2:	be 01 00 00 00       	mov    esi,0x1
  5b80a7:	48 8d 05 6a 77 43 00 	lea    rax,[rip+0x43776a]        # 9ef818 <_IO_stdin_used+0xf818>
  5b80ae:	48 89 c7             	mov    rdi,rax
  5b80b1:	e8 6f cb 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b80b6:	48 89 c3             	mov    rbx,rax
  5b80b9:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5b80c0:	48 89 c7             	mov    rdi,rax
  5b80c3:	e8 d5 ec 0b 00       	call   676d9d <FUNC_STR2(int*)>
  5b80c8:	49 89 c4             	mov    r12,rax
  5b80cb:	be 01 00 00 00       	mov    esi,0x1
  5b80d0:	48 8d 05 dc 75 43 00 	lea    rax,[rip+0x4375dc]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5b80d7:	48 89 c7             	mov    rdi,rax
  5b80da:	e8 46 cb 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b80df:	49 89 c5             	mov    r13,rax
  5b80e2:	be 09 00 00 00       	mov    esi,0x9
  5b80e7:	48 8d 05 2a fb 43 00 	lea    rax,[rip+0x43fb2a]        # 9f7c18 <_IO_stdin_used+0x17c18>
  5b80ee:	48 89 c7             	mov    rdi,rax
  5b80f1:	e8 2f cb 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b80f6:	48 89 c2             	mov    rdx,rax
  5b80f9:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b8100:	48 89 c6             	mov    rsi,rax
  5b8103:	48 89 d7             	mov    rdi,rdx
  5b8106:	e8 dc d7 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b810b:	4c 89 ee             	mov    rsi,r13
  5b810e:	48 89 c7             	mov    rdi,rax
  5b8111:	e8 d1 d7 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b8116:	4c 89 e6             	mov    rsi,r12
  5b8119:	48 89 c7             	mov    rdi,rax
  5b811c:	e8 c6 d7 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b8121:	48 89 de             	mov    rsi,rbx
  5b8124:	48 89 c7             	mov    rdi,rax
  5b8127:	e8 bb d7 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b812c:	48 89 c2             	mov    rdx,rax
  5b812f:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b8136:	48 89 d6             	mov    rsi,rdx
  5b8139:	48 89 c7             	mov    rdi,rax
  5b813c:	e8 76 ce 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b8141:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b8147:	be 00 00 00 00       	mov    esi,0x0
  5b814c:	89 c7                	mov    edi,eax
  5b814e:	e8 c4 ba 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16345);}while(r);
  5b8153:	8b 05 ef 5c 4c 00    	mov    eax,DWORD PTR [rip+0x4c5cef]        # a7de48 <qbevent>
  5b8159:	85 c0                	test   eax,eax
  5b815b:	74 24                	je     5b8181 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6f15>
  5b815d:	ba 00 00 00 00       	mov    edx,0x0
  5b8162:	be 00 00 00 00       	mov    esi,0x0
  5b8167:	bf d9 3f 00 00       	mov    edi,0x3fd9
  5b816c:	e8 10 ac e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b8171:	8b 05 dd 89 5d 00    	mov    eax,DWORD PTR [rip+0x5d89dd]        # b90b54 <r>
  5b8177:	85 c0                	test   eax,eax
  5b8179:	0f 85 23 ff ff ff    	jne    5b80a2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6e36>
  5b817f:	eb 01                	jmp    5b8182 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6f16>
  5b8181:	90                   	nop
;}
;}
;do{
;*_FUNC_EVALUATEFUNC_LONG_TYP=*__LONG_STRINGTYPE-*__LONG_ISPOINTER;
  5b8182:	48 8b 05 17 7a 5d 00 	mov    rax,QWORD PTR [rip+0x5d7a17]        # b8fba0 <__LONG_STRINGTYPE>
  5b8189:	8b 10                	mov    edx,DWORD PTR [rax]
  5b818b:	48 8b 05 ce 79 5d 00 	mov    rax,QWORD PTR [rip+0x5d79ce]        # b8fb60 <__LONG_ISPOINTER>
  5b8192:	8b 00                	mov    eax,DWORD PTR [rax]
  5b8194:	29 c2                	sub    edx,eax
  5b8196:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5b819d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16348);}while(r);
  5b819f:	8b 05 a3 5c 4c 00    	mov    eax,DWORD PTR [rip+0x4c5ca3]        # a7de48 <qbevent>
  5b81a5:	85 c0                	test   eax,eax
  5b81a7:	74 20                	je     5b81c9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6f5d>
  5b81a9:	ba 00 00 00 00       	mov    edx,0x0
  5b81ae:	be 00 00 00 00       	mov    esi,0x0
  5b81b3:	bf dc 3f 00 00       	mov    edi,0x3fdc
  5b81b8:	e8 c4 ab e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b81bd:	8b 05 91 89 5d 00    	mov    eax,DWORD PTR [rip+0x5d8991]        # b90b54 <r>
  5b81c3:	85 c0                	test   eax,eax
  5b81c5:	75 bb                	jne    5b8182 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6f16>
  5b81c7:	eb 01                	jmp    5b81ca <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6f5e>
  5b81c9:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,_FUNC_EVALUATEFUNC_STRING_E);
  5b81ca:	48 8b 95 e0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x220]
  5b81d1:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5b81d8:	48 89 d6             	mov    rsi,rdx
  5b81db:	48 89 c7             	mov    rdi,rax
  5b81de:	e8 d4 cd 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b81e3:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b81e9:	be 00 00 00 00       	mov    esi,0x0
  5b81ee:	89 c7                	mov    edi,eax
  5b81f0:	e8 22 ba 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16349);}while(r);
  5b81f5:	8b 05 4d 5c 4c 00    	mov    eax,DWORD PTR [rip+0x4c5c4d]        # a7de48 <qbevent>
  5b81fb:	85 c0                	test   eax,eax
  5b81fd:	74 23                	je     5b8222 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6fb6>
  5b81ff:	ba 00 00 00 00       	mov    edx,0x0
  5b8204:	be 00 00 00 00       	mov    esi,0x0
  5b8209:	bf dd 3f 00 00       	mov    edi,0x3fdd
  5b820e:	e8 6e ab e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b8213:	8b 05 3b 89 5d 00    	mov    eax,DWORD PTR [rip+0x5d893b]        # b90b54 <r>
  5b8219:	85 c0                	test   eax,eax
  5b821b:	75 ad                	jne    5b81ca <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6f5e>
;do{
;goto LABEL_EVALFUNCSPECIAL;
  5b821d:	e9 ae 2c 01 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16349);}while(r);
  5b8222:	90                   	nop
;goto LABEL_EVALFUNCSPECIAL;
  5b8223:	e9 a8 2c 01 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16350);}while(r);
;}
;}
;S_19063:;
  5b8228:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATEFUNC_STRING_N,qbs_new_txt_len("HEX",3))))||new_error){
  5b8229:	be 03 00 00 00       	mov    esi,0x3
  5b822e:	48 8d 05 fd f9 43 00 	lea    rax,[rip+0x43f9fd]        # 9f7c32 <_IO_stdin_used+0x17c32>
  5b8235:	48 89 c7             	mov    rdi,rax
  5b8238:	e8 e8 c9 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b823d:	48 89 c2             	mov    rdx,rax
  5b8240:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5b8247:	48 89 d6             	mov    rsi,rdx
  5b824a:	48 89 c7             	mov    rdi,rax
  5b824d:	e8 13 00 33 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5b8252:	89 c2                	mov    edx,eax
  5b8254:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b825a:	89 d6                	mov    esi,edx
  5b825c:	89 c7                	mov    edi,eax
  5b825e:	e8 b4 b9 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5b8263:	85 c0                	test   eax,eax
  5b8265:	75 0a                	jne    5b8271 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7005>
  5b8267:	8b 05 cf 5b 4c 00    	mov    eax,DWORD PTR [rip+0x4c5bcf]        # a7de3c <new_error>
  5b826d:	85 c0                	test   eax,eax
  5b826f:	74 07                	je     5b8278 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x700c>
  5b8271:	b8 01 00 00 00       	mov    eax,0x1
  5b8276:	eb 05                	jmp    5b827d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7011>
  5b8278:	b8 00 00 00 00       	mov    eax,0x0
  5b827d:	84 c0                	test   al,al
  5b827f:	0f 84 08 0a 00 00    	je     5b8c8d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7a21>
;if(qbevent){evnt(16357);if(r)goto S_19063;}
  5b8285:	8b 05 bd 5b 4c 00    	mov    eax,DWORD PTR [rip+0x4c5bbd]        # a7de48 <qbevent>
  5b828b:	85 c0                	test   eax,eax
  5b828d:	74 23                	je     5b82b2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7046>
  5b828f:	ba 00 00 00 00       	mov    edx,0x0
  5b8294:	be 00 00 00 00       	mov    esi,0x0
  5b8299:	bf e5 3f 00 00       	mov    edi,0x3fe5
  5b829e:	e8 de aa e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b82a3:	8b 05 ab 88 5d 00    	mov    eax,DWORD PTR [rip+0x5d88ab]        # b90b54 <r>
  5b82a9:	85 c0                	test   eax,eax
  5b82ab:	74 06                	je     5b82b3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7047>
  5b82ad:	e9 77 ff ff ff       	jmp    5b8229 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x6fbd>
;S_19064:;
  5b82b2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_rtrim(qbs_new_fixed((((uint8*)_FUNC_EVALUATEFUNC_UDT_ID2)+(528)),8,1)),qbs_new_txt_len("$",1))))||new_error){
  5b82b3:	be 01 00 00 00       	mov    esi,0x1
  5b82b8:	48 8d 05 6e 82 43 00 	lea    rax,[rip+0x43826e]        # 9f052d <_IO_stdin_used+0x1052d>
  5b82bf:	48 89 c7             	mov    rdi,rax
  5b82c2:	e8 5e c9 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b82c7:	48 89 c3             	mov    rbx,rax
  5b82ca:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5b82d1:	48 05 10 02 00 00    	add    rax,0x210
  5b82d7:	ba 01 00 00 00       	mov    edx,0x1
  5b82dc:	be 08 00 00 00       	mov    esi,0x8
  5b82e1:	48 89 c7             	mov    rdi,rax
  5b82e4:	e8 ce c9 32 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5b82e9:	48 89 c7             	mov    rdi,rax
  5b82ec:	e8 9e ee 32 00       	call   8e718f <qbs_rtrim(qbs*)>
  5b82f1:	48 89 de             	mov    rsi,rbx
  5b82f4:	48 89 c7             	mov    rdi,rax
  5b82f7:	e8 69 ff 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5b82fc:	89 c2                	mov    edx,eax
  5b82fe:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b8304:	89 d6                	mov    esi,edx
  5b8306:	89 c7                	mov    edi,eax
  5b8308:	e8 0a b9 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5b830d:	85 c0                	test   eax,eax
  5b830f:	75 0a                	jne    5b831b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x70af>
  5b8311:	8b 05 25 5b 4c 00    	mov    eax,DWORD PTR [rip+0x4c5b25]        # a7de3c <new_error>
  5b8317:	85 c0                	test   eax,eax
  5b8319:	74 07                	je     5b8322 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x70b6>
  5b831b:	b8 01 00 00 00       	mov    eax,0x1
  5b8320:	eb 05                	jmp    5b8327 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x70bb>
  5b8322:	b8 00 00 00 00       	mov    eax,0x0
  5b8327:	84 c0                	test   al,al
  5b8329:	0f 84 5f 09 00 00    	je     5b8c8e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7a22>
;if(qbevent){evnt(16358);if(r)goto S_19064;}
  5b832f:	8b 05 13 5b 4c 00    	mov    eax,DWORD PTR [rip+0x4c5b13]        # a7de48 <qbevent>
  5b8335:	85 c0                	test   eax,eax
  5b8337:	74 23                	je     5b835c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x70f0>
  5b8339:	ba 00 00 00 00       	mov    edx,0x0
  5b833e:	be 00 00 00 00       	mov    esi,0x0
  5b8343:	bf e6 3f 00 00       	mov    edi,0x3fe6
  5b8348:	e8 34 aa e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b834d:	8b 05 01 88 5d 00    	mov    eax,DWORD PTR [rip+0x5d8801]        # b90b54 <r>
  5b8353:	85 c0                	test   eax,eax
  5b8355:	74 05                	je     5b835c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x70f0>
  5b8357:	e9 57 ff ff ff       	jmp    5b82b3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7047>
;do{
;*_FUNC_EVALUATEFUNC_LONG_BITS=*_FUNC_EVALUATEFUNC_LONG_SOURCETYP& 511 ;
  5b835c:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5b8363:	8b 00                	mov    eax,DWORD PTR [rax]
  5b8365:	25 ff 01 00 00       	and    eax,0x1ff
  5b836a:	89 c2                	mov    edx,eax
  5b836c:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5b8373:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16359);}while(r);
  5b8375:	8b 05 cd 5a 4c 00    	mov    eax,DWORD PTR [rip+0x4c5acd]        # a7de48 <qbevent>
  5b837b:	85 c0                	test   eax,eax
  5b837d:	74 20                	je     5b839f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7133>
  5b837f:	ba 00 00 00 00       	mov    edx,0x0
  5b8384:	be 00 00 00 00       	mov    esi,0x0
  5b8389:	bf e7 3f 00 00       	mov    edi,0x3fe7
  5b838e:	e8 ee a9 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b8393:	8b 05 bb 87 5d 00    	mov    eax,DWORD PTR [rip+0x5d87bb]        # b90b54 <r>
  5b8399:	85 c0                	test   eax,eax
  5b839b:	75 bf                	jne    5b835c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x70f0>
;S_19066:;
  5b839d:	eb 01                	jmp    5b83a0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7134>
;if(!qbevent)break;evnt(16359);}while(r);
  5b839f:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISSTRING))||new_error){
  5b83a0:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5b83a7:	8b 10                	mov    edx,DWORD PTR [rax]
  5b83a9:	48 8b 05 98 77 5d 00 	mov    rax,QWORD PTR [rip+0x5d7798]        # b8fb48 <__LONG_ISSTRING>
  5b83b0:	8b 00                	mov    eax,DWORD PTR [rax]
  5b83b2:	21 d0                	and    eax,edx
  5b83b4:	85 c0                	test   eax,eax
  5b83b6:	75 0e                	jne    5b83c6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x715a>
  5b83b8:	8b 05 7e 5a 4c 00    	mov    eax,DWORD PTR [rip+0x4c5a7e]        # a7de3c <new_error>
  5b83be:	85 c0                	test   eax,eax
  5b83c0:	0f 84 8b 00 00 00    	je     5b8451 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x71e5>
;if(qbevent){evnt(16360);if(r)goto S_19066;}
  5b83c6:	8b 05 7c 5a 4c 00    	mov    eax,DWORD PTR [rip+0x4c5a7c]        # a7de48 <qbevent>
  5b83cc:	85 c0                	test   eax,eax
  5b83ce:	74 20                	je     5b83f0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7184>
  5b83d0:	ba 00 00 00 00       	mov    edx,0x0
  5b83d5:	be 00 00 00 00       	mov    esi,0x0
  5b83da:	bf e8 3f 00 00       	mov    edi,0x3fe8
  5b83df:	e8 9d a9 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b83e4:	8b 05 6a 87 5d 00    	mov    eax,DWORD PTR [rip+0x5d876a]        # b90b54 <r>
  5b83ea:	85 c0                	test   eax,eax
  5b83ec:	74 02                	je     5b83f0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7184>
  5b83ee:	eb b0                	jmp    5b83a0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7134>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected numeric value",22));
  5b83f0:	be 16 00 00 00       	mov    esi,0x16
  5b83f5:	48 8d 05 05 f8 43 00 	lea    rax,[rip+0x43f805]        # 9f7c01 <_IO_stdin_used+0x17c01>
  5b83fc:	48 89 c7             	mov    rdi,rax
  5b83ff:	e8 21 c8 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b8404:	48 89 c7             	mov    rdi,rax
  5b8407:	e8 06 ae 12 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b840c:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b8412:	be 00 00 00 00       	mov    esi,0x0
  5b8417:	89 c7                	mov    edi,eax
  5b8419:	e8 f9 b7 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16360);}while(r);
  5b841e:	8b 05 24 5a 4c 00    	mov    eax,DWORD PTR [rip+0x4c5a24]        # a7de48 <qbevent>
  5b8424:	85 c0                	test   eax,eax
  5b8426:	74 23                	je     5b844b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x71df>
  5b8428:	ba 00 00 00 00       	mov    edx,0x0
  5b842d:	be 00 00 00 00       	mov    esi,0x0
  5b8432:	bf e8 3f 00 00       	mov    edi,0x3fe8
  5b8437:	e8 45 a9 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b843c:	8b 05 12 87 5d 00    	mov    eax,DWORD PTR [rip+0x5d8712]        # b90b54 <r>
  5b8442:	85 c0                	test   eax,eax
  5b8444:	75 aa                	jne    5b83f0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7184>
;do{
;goto exit_subfunc;
  5b8446:	e9 04 36 01 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16360);}while(r);
  5b844b:	90                   	nop
;goto exit_subfunc;
  5b844c:	e9 fe 35 01 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16360);}while(r);
;}
;do{
;*_FUNC_EVALUATEFUNC_LONG_WASREF= 0 ;
  5b8451:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  5b8458:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(16361);}while(r);
  5b845e:	8b 05 e4 59 4c 00    	mov    eax,DWORD PTR [rip+0x4c59e4]        # a7de48 <qbevent>
  5b8464:	85 c0                	test   eax,eax
  5b8466:	74 20                	je     5b8488 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x721c>
  5b8468:	ba 00 00 00 00       	mov    edx,0x0
  5b846d:	be 00 00 00 00       	mov    esi,0x0
  5b8472:	bf e9 3f 00 00       	mov    edi,0x3fe9
  5b8477:	e8 05 a9 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b847c:	8b 05 d2 86 5d 00    	mov    eax,DWORD PTR [rip+0x5d86d2]        # b90b54 <r>
  5b8482:	85 c0                	test   eax,eax
  5b8484:	75 cb                	jne    5b8451 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x71e5>
;S_19071:;
  5b8486:	eb 01                	jmp    5b8489 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x721d>
;if(!qbevent)break;evnt(16361);}while(r);
  5b8488:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISREFERENCE))||new_error){
  5b8489:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5b8490:	8b 10                	mov    edx,DWORD PTR [rax]
  5b8492:	48 8b 05 ef 76 5d 00 	mov    rax,QWORD PTR [rip+0x5d76ef]        # b8fb88 <__LONG_ISREFERENCE>
  5b8499:	8b 00                	mov    eax,DWORD PTR [rax]
  5b849b:	21 d0                	and    eax,edx
  5b849d:	85 c0                	test   eax,eax
  5b849f:	75 0e                	jne    5b84af <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7243>
  5b84a1:	8b 05 95 59 4c 00    	mov    eax,DWORD PTR [rip+0x4c5995]        # a7de3c <new_error>
  5b84a7:	85 c0                	test   eax,eax
  5b84a9:	0f 84 db 00 00 00    	je     5b858a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x731e>
;if(qbevent){evnt(16362);if(r)goto S_19071;}
  5b84af:	8b 05 93 59 4c 00    	mov    eax,DWORD PTR [rip+0x4c5993]        # a7de48 <qbevent>
  5b84b5:	85 c0                	test   eax,eax
  5b84b7:	74 20                	je     5b84d9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x726d>
  5b84b9:	ba 00 00 00 00       	mov    edx,0x0
  5b84be:	be 00 00 00 00       	mov    esi,0x0
  5b84c3:	bf ea 3f 00 00       	mov    edi,0x3fea
  5b84c8:	e8 b4 a8 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b84cd:	8b 05 81 86 5d 00    	mov    eax,DWORD PTR [rip+0x5d8681]        # b90b54 <r>
  5b84d3:	85 c0                	test   eax,eax
  5b84d5:	74 02                	je     5b84d9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x726d>
  5b84d7:	eb b0                	jmp    5b8489 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x721d>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,FUNC_REFER(_FUNC_EVALUATEFUNC_STRING_E,_FUNC_EVALUATEFUNC_LONG_SOURCETYP,&(pass2462= 0 )));
  5b84d9:	c7 85 c0 fb ff ff 00 	mov    DWORD PTR [rbp-0x440],0x0
  5b84e0:	00 00 00 
  5b84e3:	48 8d 95 c0 fb ff ff 	lea    rdx,[rbp-0x440]
  5b84ea:	48 8b 8d c0 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x240]
  5b84f1:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b84f8:	48 89 ce             	mov    rsi,rcx
  5b84fb:	48 89 c7             	mov    rdi,rax
  5b84fe:	e8 f7 2a 05 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  5b8503:	48 89 c2             	mov    rdx,rax
  5b8506:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b850d:	48 89 d6             	mov    rsi,rdx
  5b8510:	48 89 c7             	mov    rdi,rax
  5b8513:	e8 9f ca 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b8518:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b851e:	be 00 00 00 00       	mov    esi,0x0
  5b8523:	89 c7                	mov    edi,eax
  5b8525:	e8 ed b6 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16362);}while(r);
  5b852a:	8b 05 18 59 4c 00    	mov    eax,DWORD PTR [rip+0x4c5918]        # a7de48 <qbevent>
  5b8530:	85 c0                	test   eax,eax
  5b8532:	74 20                	je     5b8554 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x72e8>
  5b8534:	ba 00 00 00 00       	mov    edx,0x0
  5b8539:	be 00 00 00 00       	mov    esi,0x0
  5b853e:	bf ea 3f 00 00       	mov    edi,0x3fea
  5b8543:	e8 39 a8 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b8548:	8b 05 06 86 5d 00    	mov    eax,DWORD PTR [rip+0x5d8606]        # b90b54 <r>
  5b854e:	85 c0                	test   eax,eax
  5b8550:	75 87                	jne    5b84d9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x726d>
  5b8552:	eb 01                	jmp    5b8555 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x72e9>
  5b8554:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_WASREF= 1 ;
  5b8555:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  5b855c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(16362);}while(r);
  5b8562:	8b 05 e0 58 4c 00    	mov    eax,DWORD PTR [rip+0x4c58e0]        # a7de48 <qbevent>
  5b8568:	85 c0                	test   eax,eax
  5b856a:	74 21                	je     5b858d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7321>
  5b856c:	ba 00 00 00 00       	mov    edx,0x0
  5b8571:	be 00 00 00 00       	mov    esi,0x0
  5b8576:	bf ea 3f 00 00       	mov    edi,0x3fea
  5b857b:	e8 01 a8 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b8580:	8b 05 ce 85 5d 00    	mov    eax,DWORD PTR [rip+0x5d85ce]        # b90b54 <r>
  5b8586:	85 c0                	test   eax,eax
  5b8588:	75 cb                	jne    5b8555 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x72e9>
;}
;S_19075:;
  5b858a:	90                   	nop
  5b858b:	eb 01                	jmp    5b858e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7322>
;if(!qbevent)break;evnt(16362);}while(r);
  5b858d:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5b858e:	48 8b 05 d3 6f 5d 00 	mov    rax,QWORD PTR [rip+0x5d6fd3]        # b8f568 <__LONG_ERROR_HAPPENED>
  5b8595:	8b 00                	mov    eax,DWORD PTR [rax]
  5b8597:	85 c0                	test   eax,eax
  5b8599:	75 0a                	jne    5b85a5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7339>
  5b859b:	8b 05 9b 58 4c 00    	mov    eax,DWORD PTR [rip+0x4c589b]        # a7de3c <new_error>
  5b85a1:	85 c0                	test   eax,eax
  5b85a3:	74 32                	je     5b85d7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x736b>
;if(qbevent){evnt(16363);if(r)goto S_19075;}
  5b85a5:	8b 05 9d 58 4c 00    	mov    eax,DWORD PTR [rip+0x4c589d]        # a7de48 <qbevent>
  5b85ab:	85 c0                	test   eax,eax
  5b85ad:	0f 84 26 34 01 00    	je     5cb9d9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a76d>
  5b85b3:	ba 00 00 00 00       	mov    edx,0x0
  5b85b8:	be 00 00 00 00       	mov    esi,0x0
  5b85bd:	bf eb 3f 00 00       	mov    edi,0x3feb
  5b85c2:	e8 ba a7 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b85c7:	8b 05 87 85 5d 00    	mov    eax,DWORD PTR [rip+0x5d8587]        # b90b54 <r>
  5b85cd:	85 c0                	test   eax,eax
  5b85cf:	0f 84 04 34 01 00    	je     5cb9d9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a76d>
  5b85d5:	eb b7                	jmp    5b858e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7322>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(16363);}while(r);
;}
;do{
;*_FUNC_EVALUATEFUNC_LONG_BITS=*_FUNC_EVALUATEFUNC_LONG_SOURCETYP& 511 ;
  5b85d7:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5b85de:	8b 00                	mov    eax,DWORD PTR [rax]
  5b85e0:	25 ff 01 00 00       	and    eax,0x1ff
  5b85e5:	89 c2                	mov    edx,eax
  5b85e7:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5b85ee:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16364);}while(r);
  5b85f0:	8b 05 52 58 4c 00    	mov    eax,DWORD PTR [rip+0x4c5852]        # a7de48 <qbevent>
  5b85f6:	85 c0                	test   eax,eax
  5b85f8:	74 20                	je     5b861a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x73ae>
  5b85fa:	ba 00 00 00 00       	mov    edx,0x0
  5b85ff:	be 00 00 00 00       	mov    esi,0x0
  5b8604:	bf ec 3f 00 00       	mov    edi,0x3fec
  5b8609:	e8 73 a7 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b860e:	8b 05 40 85 5d 00    	mov    eax,DWORD PTR [rip+0x5d8540]        # b90b54 <r>
  5b8614:	85 c0                	test   eax,eax
  5b8616:	75 bf                	jne    5b85d7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x736b>
;S_19079:;
  5b8618:	eb 01                	jmp    5b861b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x73af>
;if(!qbevent)break;evnt(16364);}while(r);
  5b861a:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISOFFSETINBITS))||new_error){
  5b861b:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5b8622:	8b 10                	mov    edx,DWORD PTR [rax]
  5b8624:	48 8b 05 4d 75 5d 00 	mov    rax,QWORD PTR [rip+0x5d754d]        # b8fb78 <__LONG_ISOFFSETINBITS>
  5b862b:	8b 00                	mov    eax,DWORD PTR [rax]
  5b862d:	21 d0                	and    eax,edx
  5b862f:	85 c0                	test   eax,eax
  5b8631:	75 0e                	jne    5b8641 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x73d5>
  5b8633:	8b 05 03 58 4c 00    	mov    eax,DWORD PTR [rip+0x4c5803]        # a7de3c <new_error>
  5b8639:	85 c0                	test   eax,eax
  5b863b:	0f 84 5f 01 00 00    	je     5b87a0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7534>
;if(qbevent){evnt(16365);if(r)goto S_19079;}
  5b8641:	8b 05 01 58 4c 00    	mov    eax,DWORD PTR [rip+0x4c5801]        # a7de48 <qbevent>
  5b8647:	85 c0                	test   eax,eax
  5b8649:	74 20                	je     5b866b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x73ff>
  5b864b:	ba 00 00 00 00       	mov    edx,0x0
  5b8650:	be 00 00 00 00       	mov    esi,0x0
  5b8655:	bf ed 3f 00 00       	mov    edi,0x3fed
  5b865a:	e8 22 a7 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b865f:	8b 05 ef 84 5d 00    	mov    eax,DWORD PTR [rip+0x5d84ef]        # b90b54 <r>
  5b8665:	85 c0                	test   eax,eax
  5b8667:	74 02                	je     5b866b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x73ff>
  5b8669:	eb b0                	jmp    5b861b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x73af>
;do{
;*_FUNC_EVALUATEFUNC_LONG_CHARS=(*_FUNC_EVALUATEFUNC_LONG_BITS+ 3 )/  4 ;
  5b866b:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5b8672:	8b 00                	mov    eax,DWORD PTR [rax]
  5b8674:	83 c0 03             	add    eax,0x3
  5b8677:	8d 50 03             	lea    edx,[rax+0x3]
  5b867a:	85 c0                	test   eax,eax
  5b867c:	0f 48 c2             	cmovs  eax,edx
  5b867f:	c1 f8 02             	sar    eax,0x2
  5b8682:	89 c2                	mov    edx,eax
  5b8684:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  5b868b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16366);}while(r);
  5b868d:	8b 05 b5 57 4c 00    	mov    eax,DWORD PTR [rip+0x4c57b5]        # a7de48 <qbevent>
  5b8693:	85 c0                	test   eax,eax
  5b8695:	74 20                	je     5b86b7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x744b>
  5b8697:	ba 00 00 00 00       	mov    edx,0x0
  5b869c:	be 00 00 00 00       	mov    esi,0x0
  5b86a1:	bf ee 3f 00 00       	mov    edi,0x3fee
  5b86a6:	e8 d6 a6 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b86ab:	8b 05 a3 84 5d 00    	mov    eax,DWORD PTR [rip+0x5d84a3]        # b90b54 <r>
  5b86b1:	85 c0                	test   eax,eax
  5b86b3:	75 b6                	jne    5b866b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x73ff>
  5b86b5:	eb 01                	jmp    5b86b8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x744c>
  5b86b7:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("func_hex(",9),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(",",1)),FUNC_STR2(_FUNC_EVALUATEFUNC_LONG_CHARS)),qbs_new_txt_len(")",1)));
  5b86b8:	be 01 00 00 00       	mov    esi,0x1
  5b86bd:	48 8d 05 54 71 43 00 	lea    rax,[rip+0x437154]        # 9ef818 <_IO_stdin_used+0xf818>
  5b86c4:	48 89 c7             	mov    rdi,rax
  5b86c7:	e8 59 c5 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b86cc:	48 89 c3             	mov    rbx,rax
  5b86cf:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  5b86d6:	48 89 c7             	mov    rdi,rax
  5b86d9:	e8 bf e6 0b 00       	call   676d9d <FUNC_STR2(int*)>
  5b86de:	49 89 c4             	mov    r12,rax
  5b86e1:	be 01 00 00 00       	mov    esi,0x1
  5b86e6:	48 8d 05 c6 6f 43 00 	lea    rax,[rip+0x436fc6]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5b86ed:	48 89 c7             	mov    rdi,rax
  5b86f0:	e8 30 c5 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b86f5:	49 89 c5             	mov    r13,rax
  5b86f8:	be 09 00 00 00       	mov    esi,0x9
  5b86fd:	48 8d 05 32 f5 43 00 	lea    rax,[rip+0x43f532]        # 9f7c36 <_IO_stdin_used+0x17c36>
  5b8704:	48 89 c7             	mov    rdi,rax
  5b8707:	e8 19 c5 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b870c:	48 89 c2             	mov    rdx,rax
  5b870f:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b8716:	48 89 c6             	mov    rsi,rax
  5b8719:	48 89 d7             	mov    rdi,rdx
  5b871c:	e8 c6 d1 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b8721:	4c 89 ee             	mov    rsi,r13
  5b8724:	48 89 c7             	mov    rdi,rax
  5b8727:	e8 bb d1 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b872c:	4c 89 e6             	mov    rsi,r12
  5b872f:	48 89 c7             	mov    rdi,rax
  5b8732:	e8 b0 d1 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b8737:	48 89 de             	mov    rsi,rbx
  5b873a:	48 89 c7             	mov    rdi,rax
  5b873d:	e8 a5 d1 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b8742:	48 89 c2             	mov    rdx,rax
  5b8745:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b874c:	48 89 d6             	mov    rsi,rdx
  5b874f:	48 89 c7             	mov    rdi,rax
  5b8752:	e8 60 c8 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b8757:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b875d:	be 00 00 00 00       	mov    esi,0x0
  5b8762:	89 c7                	mov    edi,eax
  5b8764:	e8 ae b4 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16367);}while(r);
  5b8769:	8b 05 d9 56 4c 00    	mov    eax,DWORD PTR [rip+0x4c56d9]        # a7de48 <qbevent>
  5b876f:	85 c0                	test   eax,eax
  5b8771:	74 27                	je     5b879a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x752e>
  5b8773:	ba 00 00 00 00       	mov    edx,0x0
  5b8778:	be 00 00 00 00       	mov    esi,0x0
  5b877d:	bf ef 3f 00 00       	mov    edi,0x3fef
  5b8782:	e8 fa a5 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b8787:	8b 05 c7 83 5d 00    	mov    eax,DWORD PTR [rip+0x5d83c7]        # b90b54 <r>
  5b878d:	85 c0                	test   eax,eax
  5b878f:	0f 85 23 ff ff ff    	jne    5b86b8 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x744c>
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISOFFSETINBITS))||new_error){
  5b8795:	e9 4d 04 00 00       	jmp    5b8be7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x797b>
;if(!qbevent)break;evnt(16367);}while(r);
  5b879a:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISOFFSETINBITS))||new_error){
  5b879b:	e9 47 04 00 00       	jmp    5b8be7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x797b>
;}else{
;S_19083:;
  5b87a0:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISFLOAT))||new_error){
  5b87a1:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5b87a8:	8b 10                	mov    edx,DWORD PTR [rax]
  5b87aa:	48 8b 05 9f 73 5d 00 	mov    rax,QWORD PTR [rip+0x5d739f]        # b8fb50 <__LONG_ISFLOAT>
  5b87b1:	8b 00                	mov    eax,DWORD PTR [rax]
  5b87b3:	21 d0                	and    eax,edx
  5b87b5:	85 c0                	test   eax,eax
  5b87b7:	75 0e                	jne    5b87c7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x755b>
  5b87b9:	8b 05 7d 56 4c 00    	mov    eax,DWORD PTR [rip+0x4c567d]        # a7de3c <new_error>
  5b87bf:	85 c0                	test   eax,eax
  5b87c1:	0f 84 d3 00 00 00    	je     5b889a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x762e>
;if(qbevent){evnt(16369);if(r)goto S_19083;}
  5b87c7:	8b 05 7b 56 4c 00    	mov    eax,DWORD PTR [rip+0x4c567b]        # a7de48 <qbevent>
  5b87cd:	85 c0                	test   eax,eax
  5b87cf:	74 20                	je     5b87f1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7585>
  5b87d1:	ba 00 00 00 00       	mov    edx,0x0
  5b87d6:	be 00 00 00 00       	mov    esi,0x0
  5b87db:	bf f1 3f 00 00       	mov    edi,0x3ff1
  5b87e0:	e8 9c a5 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b87e5:	8b 05 69 83 5d 00    	mov    eax,DWORD PTR [rip+0x5d8369]        # b90b54 <r>
  5b87eb:	85 c0                	test   eax,eax
  5b87ed:	74 02                	je     5b87f1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7585>
  5b87ef:	eb b0                	jmp    5b87a1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7535>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("func_hex_float(",15),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(")",1)));
  5b87f1:	be 01 00 00 00       	mov    esi,0x1
  5b87f6:	48 8d 05 1b 70 43 00 	lea    rax,[rip+0x43701b]        # 9ef818 <_IO_stdin_used+0xf818>
  5b87fd:	48 89 c7             	mov    rdi,rax
  5b8800:	e8 20 c4 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b8805:	48 89 c3             	mov    rbx,rax
  5b8808:	be 0f 00 00 00       	mov    esi,0xf
  5b880d:	48 8d 05 2c f4 43 00 	lea    rax,[rip+0x43f42c]        # 9f7c40 <_IO_stdin_used+0x17c40>
  5b8814:	48 89 c7             	mov    rdi,rax
  5b8817:	e8 09 c4 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b881c:	48 89 c2             	mov    rdx,rax
  5b881f:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b8826:	48 89 c6             	mov    rsi,rax
  5b8829:	48 89 d7             	mov    rdi,rdx
  5b882c:	e8 b6 d0 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b8831:	48 89 de             	mov    rsi,rbx
  5b8834:	48 89 c7             	mov    rdi,rax
  5b8837:	e8 ab d0 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b883c:	48 89 c2             	mov    rdx,rax
  5b883f:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b8846:	48 89 d6             	mov    rsi,rdx
  5b8849:	48 89 c7             	mov    rdi,rax
  5b884c:	e8 66 c7 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b8851:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b8857:	be 00 00 00 00       	mov    esi,0x0
  5b885c:	89 c7                	mov    edi,eax
  5b885e:	e8 b4 b3 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16370);}while(r);
  5b8863:	8b 05 df 55 4c 00    	mov    eax,DWORD PTR [rip+0x4c55df]        # a7de48 <qbevent>
  5b8869:	85 c0                	test   eax,eax
  5b886b:	74 27                	je     5b8894 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7628>
  5b886d:	ba 00 00 00 00       	mov    edx,0x0
  5b8872:	be 00 00 00 00       	mov    esi,0x0
  5b8877:	bf f2 3f 00 00       	mov    edi,0x3ff2
  5b887c:	e8 00 a5 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b8881:	8b 05 cd 82 5d 00    	mov    eax,DWORD PTR [rip+0x5d82cd]        # b90b54 <r>
  5b8887:	85 c0                	test   eax,eax
  5b8889:	0f 85 62 ff ff ff    	jne    5b87f1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7585>
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISFLOAT))||new_error){
  5b888f:	e9 53 03 00 00       	jmp    5b8be7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x797b>
;if(!qbevent)break;evnt(16370);}while(r);
  5b8894:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISFLOAT))||new_error){
  5b8895:	e9 4d 03 00 00       	jmp    5b8be7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x797b>
;}else{
;S_19086:;
  5b889a:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS== 8 ))||new_error){
  5b889b:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5b88a2:	8b 00                	mov    eax,DWORD PTR [rax]
  5b88a4:	83 f8 08             	cmp    eax,0x8
  5b88a7:	74 0a                	je     5b88b3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7647>
  5b88a9:	8b 05 8d 55 4c 00    	mov    eax,DWORD PTR [rip+0x4c558d]        # a7de3c <new_error>
  5b88af:	85 c0                	test   eax,eax
  5b88b1:	74 5f                	je     5b8912 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x76a6>
;if(qbevent){evnt(16372);if(r)goto S_19086;}
  5b88b3:	8b 05 8f 55 4c 00    	mov    eax,DWORD PTR [rip+0x4c558f]        # a7de48 <qbevent>
  5b88b9:	85 c0                	test   eax,eax
  5b88bb:	74 20                	je     5b88dd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7671>
  5b88bd:	ba 00 00 00 00       	mov    edx,0x0
  5b88c2:	be 00 00 00 00       	mov    esi,0x0
  5b88c7:	bf f4 3f 00 00       	mov    edi,0x3ff4
  5b88cc:	e8 b0 a4 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b88d1:	8b 05 7d 82 5d 00    	mov    eax,DWORD PTR [rip+0x5d827d]        # b90b54 <r>
  5b88d7:	85 c0                	test   eax,eax
  5b88d9:	74 02                	je     5b88dd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7671>
  5b88db:	eb be                	jmp    5b889b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x762f>
;do{
;*_FUNC_EVALUATEFUNC_LONG_CHARS= 2 ;
  5b88dd:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  5b88e4:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(16372);}while(r);
  5b88ea:	8b 05 58 55 4c 00    	mov    eax,DWORD PTR [rip+0x4c5558]        # a7de48 <qbevent>
  5b88f0:	85 c0                	test   eax,eax
  5b88f2:	74 21                	je     5b8915 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x76a9>
  5b88f4:	ba 00 00 00 00       	mov    edx,0x0
  5b88f9:	be 00 00 00 00       	mov    esi,0x0
  5b88fe:	bf f4 3f 00 00       	mov    edi,0x3ff4
  5b8903:	e8 79 a4 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b8908:	8b 05 46 82 5d 00    	mov    eax,DWORD PTR [rip+0x5d8246]        # b90b54 <r>
  5b890e:	85 c0                	test   eax,eax
  5b8910:	75 cb                	jne    5b88dd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7671>
;}
;S_19089:;
  5b8912:	90                   	nop
  5b8913:	eb 01                	jmp    5b8916 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x76aa>
;if(!qbevent)break;evnt(16372);}while(r);
  5b8915:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS== 16 ))||new_error){
  5b8916:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5b891d:	8b 00                	mov    eax,DWORD PTR [rax]
  5b891f:	83 f8 10             	cmp    eax,0x10
  5b8922:	74 0a                	je     5b892e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x76c2>
  5b8924:	8b 05 12 55 4c 00    	mov    eax,DWORD PTR [rip+0x4c5512]        # a7de3c <new_error>
  5b892a:	85 c0                	test   eax,eax
  5b892c:	74 5f                	je     5b898d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7721>
;if(qbevent){evnt(16373);if(r)goto S_19089;}
  5b892e:	8b 05 14 55 4c 00    	mov    eax,DWORD PTR [rip+0x4c5514]        # a7de48 <qbevent>
  5b8934:	85 c0                	test   eax,eax
  5b8936:	74 20                	je     5b8958 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x76ec>
  5b8938:	ba 00 00 00 00       	mov    edx,0x0
  5b893d:	be 00 00 00 00       	mov    esi,0x0
  5b8942:	bf f5 3f 00 00       	mov    edi,0x3ff5
  5b8947:	e8 35 a4 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b894c:	8b 05 02 82 5d 00    	mov    eax,DWORD PTR [rip+0x5d8202]        # b90b54 <r>
  5b8952:	85 c0                	test   eax,eax
  5b8954:	74 02                	je     5b8958 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x76ec>
  5b8956:	eb be                	jmp    5b8916 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x76aa>
;do{
;*_FUNC_EVALUATEFUNC_LONG_CHARS= 4 ;
  5b8958:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  5b895f:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(16373);}while(r);
  5b8965:	8b 05 dd 54 4c 00    	mov    eax,DWORD PTR [rip+0x4c54dd]        # a7de48 <qbevent>
  5b896b:	85 c0                	test   eax,eax
  5b896d:	74 21                	je     5b8990 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7724>
  5b896f:	ba 00 00 00 00       	mov    edx,0x0
  5b8974:	be 00 00 00 00       	mov    esi,0x0
  5b8979:	bf f5 3f 00 00       	mov    edi,0x3ff5
  5b897e:	e8 fe a3 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b8983:	8b 05 cb 81 5d 00    	mov    eax,DWORD PTR [rip+0x5d81cb]        # b90b54 <r>
  5b8989:	85 c0                	test   eax,eax
  5b898b:	75 cb                	jne    5b8958 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x76ec>
;}
;S_19092:;
  5b898d:	90                   	nop
  5b898e:	eb 01                	jmp    5b8991 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7725>
;if(!qbevent)break;evnt(16373);}while(r);
  5b8990:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS== 32 ))||new_error){
  5b8991:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5b8998:	8b 00                	mov    eax,DWORD PTR [rax]
  5b899a:	83 f8 20             	cmp    eax,0x20
  5b899d:	74 0a                	je     5b89a9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x773d>
  5b899f:	8b 05 97 54 4c 00    	mov    eax,DWORD PTR [rip+0x4c5497]        # a7de3c <new_error>
  5b89a5:	85 c0                	test   eax,eax
  5b89a7:	74 5f                	je     5b8a08 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x779c>
;if(qbevent){evnt(16374);if(r)goto S_19092;}
  5b89a9:	8b 05 99 54 4c 00    	mov    eax,DWORD PTR [rip+0x4c5499]        # a7de48 <qbevent>
  5b89af:	85 c0                	test   eax,eax
  5b89b1:	74 20                	je     5b89d3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7767>
  5b89b3:	ba 00 00 00 00       	mov    edx,0x0
  5b89b8:	be 00 00 00 00       	mov    esi,0x0
  5b89bd:	bf f6 3f 00 00       	mov    edi,0x3ff6
  5b89c2:	e8 ba a3 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b89c7:	8b 05 87 81 5d 00    	mov    eax,DWORD PTR [rip+0x5d8187]        # b90b54 <r>
  5b89cd:	85 c0                	test   eax,eax
  5b89cf:	74 02                	je     5b89d3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7767>
  5b89d1:	eb be                	jmp    5b8991 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7725>
;do{
;*_FUNC_EVALUATEFUNC_LONG_CHARS= 8 ;
  5b89d3:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  5b89da:	c7 00 08 00 00 00    	mov    DWORD PTR [rax],0x8
;if(!qbevent)break;evnt(16374);}while(r);
  5b89e0:	8b 05 62 54 4c 00    	mov    eax,DWORD PTR [rip+0x4c5462]        # a7de48 <qbevent>
  5b89e6:	85 c0                	test   eax,eax
  5b89e8:	74 21                	je     5b8a0b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x779f>
  5b89ea:	ba 00 00 00 00       	mov    edx,0x0
  5b89ef:	be 00 00 00 00       	mov    esi,0x0
  5b89f4:	bf f6 3f 00 00       	mov    edi,0x3ff6
  5b89f9:	e8 83 a3 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b89fe:	8b 05 50 81 5d 00    	mov    eax,DWORD PTR [rip+0x5d8150]        # b90b54 <r>
  5b8a04:	85 c0                	test   eax,eax
  5b8a06:	75 cb                	jne    5b89d3 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7767>
;}
;S_19095:;
  5b8a08:	90                   	nop
  5b8a09:	eb 01                	jmp    5b8a0c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x77a0>
;if(!qbevent)break;evnt(16374);}while(r);
  5b8a0b:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS== 64 ))||new_error){
  5b8a0c:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5b8a13:	8b 00                	mov    eax,DWORD PTR [rax]
  5b8a15:	83 f8 40             	cmp    eax,0x40
  5b8a18:	74 0e                	je     5b8a28 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x77bc>
  5b8a1a:	8b 05 1c 54 4c 00    	mov    eax,DWORD PTR [rip+0x4c541c]        # a7de3c <new_error>
  5b8a20:	85 c0                	test   eax,eax
  5b8a22:	0f 84 df 00 00 00    	je     5b8b07 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x789b>
;if(qbevent){evnt(16375);if(r)goto S_19095;}
  5b8a28:	8b 05 1a 54 4c 00    	mov    eax,DWORD PTR [rip+0x4c541a]        # a7de48 <qbevent>
  5b8a2e:	85 c0                	test   eax,eax
  5b8a30:	74 20                	je     5b8a52 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x77e6>
  5b8a32:	ba 00 00 00 00       	mov    edx,0x0
  5b8a37:	be 00 00 00 00       	mov    esi,0x0
  5b8a3c:	bf f7 3f 00 00       	mov    edi,0x3ff7
  5b8a41:	e8 3b a3 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b8a46:	8b 05 08 81 5d 00    	mov    eax,DWORD PTR [rip+0x5d8108]        # b90b54 <r>
  5b8a4c:	85 c0                	test   eax,eax
  5b8a4e:	74 03                	je     5b8a53 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x77e7>
  5b8a50:	eb ba                	jmp    5b8a0c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x77a0>
;S_19096:;
  5b8a52:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_WASREF== 1 ))||new_error){
  5b8a53:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  5b8a5a:	8b 00                	mov    eax,DWORD PTR [rax]
  5b8a5c:	83 f8 01             	cmp    eax,0x1
  5b8a5f:	74 0a                	je     5b8a6b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x77ff>
  5b8a61:	8b 05 d5 53 4c 00    	mov    eax,DWORD PTR [rip+0x4c53d5]        # a7de3c <new_error>
  5b8a67:	85 c0                	test   eax,eax
  5b8a69:	74 64                	je     5b8acf <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7863>
;if(qbevent){evnt(16376);if(r)goto S_19096;}
  5b8a6b:	8b 05 d7 53 4c 00    	mov    eax,DWORD PTR [rip+0x4c53d7]        # a7de48 <qbevent>
  5b8a71:	85 c0                	test   eax,eax
  5b8a73:	74 20                	je     5b8a95 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7829>
  5b8a75:	ba 00 00 00 00       	mov    edx,0x0
  5b8a7a:	be 00 00 00 00       	mov    esi,0x0
  5b8a7f:	bf f8 3f 00 00       	mov    edi,0x3ff8
  5b8a84:	e8 f8 a2 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b8a89:	8b 05 c5 80 5d 00    	mov    eax,DWORD PTR [rip+0x5d80c5]        # b90b54 <r>
  5b8a8f:	85 c0                	test   eax,eax
  5b8a91:	74 02                	je     5b8a95 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7829>
  5b8a93:	eb be                	jmp    5b8a53 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x77e7>
;do{
;*_FUNC_EVALUATEFUNC_LONG_CHARS= 16 ;
  5b8a95:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  5b8a9c:	c7 00 10 00 00 00    	mov    DWORD PTR [rax],0x10
;if(!qbevent)break;evnt(16376);}while(r);
  5b8aa2:	8b 05 a0 53 4c 00    	mov    eax,DWORD PTR [rip+0x4c53a0]        # a7de48 <qbevent>
  5b8aa8:	85 c0                	test   eax,eax
  5b8aaa:	74 20                	je     5b8acc <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7860>
  5b8aac:	ba 00 00 00 00       	mov    edx,0x0
  5b8ab1:	be 00 00 00 00       	mov    esi,0x0
  5b8ab6:	bf f8 3f 00 00       	mov    edi,0x3ff8
  5b8abb:	e8 c1 a2 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b8ac0:	8b 05 8e 80 5d 00    	mov    eax,DWORD PTR [rip+0x5d808e]        # b90b54 <r>
  5b8ac6:	85 c0                	test   eax,eax
  5b8ac8:	75 cb                	jne    5b8a95 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7829>
;if ((-(*_FUNC_EVALUATEFUNC_LONG_WASREF== 1 ))||new_error){
  5b8aca:	eb 3b                	jmp    5b8b07 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x789b>
;if(!qbevent)break;evnt(16376);}while(r);
  5b8acc:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_WASREF== 1 ))||new_error){
  5b8acd:	eb 38                	jmp    5b8b07 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x789b>
;}else{
;do{
;*_FUNC_EVALUATEFUNC_LONG_CHARS= 0 ;
  5b8acf:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  5b8ad6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(16376);}while(r);
  5b8adc:	8b 05 66 53 4c 00    	mov    eax,DWORD PTR [rip+0x4c5366]        # a7de48 <qbevent>
  5b8ae2:	85 c0                	test   eax,eax
  5b8ae4:	74 20                	je     5b8b06 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x789a>
  5b8ae6:	ba 00 00 00 00       	mov    edx,0x0
  5b8aeb:	be 00 00 00 00       	mov    esi,0x0
  5b8af0:	bf f8 3f 00 00       	mov    edi,0x3ff8
  5b8af5:	e8 87 a2 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b8afa:	8b 05 54 80 5d 00    	mov    eax,DWORD PTR [rip+0x5d8054]        # b90b54 <r>
  5b8b00:	85 c0                	test   eax,eax
  5b8b02:	75 cb                	jne    5b8acf <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7863>
  5b8b04:	eb 01                	jmp    5b8b07 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x789b>
  5b8b06:	90                   	nop
;}
;}
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("func_hex(",9),_FUNC_EVALUATEFUNC_STRING_E),qbs_new_txt_len(",",1)),FUNC_STR2(_FUNC_EVALUATEFUNC_LONG_CHARS)),qbs_new_txt_len(")",1)));
  5b8b07:	be 01 00 00 00       	mov    esi,0x1
  5b8b0c:	48 8d 05 05 6d 43 00 	lea    rax,[rip+0x436d05]        # 9ef818 <_IO_stdin_used+0xf818>
  5b8b13:	48 89 c7             	mov    rdi,rax
  5b8b16:	e8 0a c1 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b8b1b:	48 89 c3             	mov    rbx,rax
  5b8b1e:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  5b8b25:	48 89 c7             	mov    rdi,rax
  5b8b28:	e8 70 e2 0b 00       	call   676d9d <FUNC_STR2(int*)>
  5b8b2d:	49 89 c4             	mov    r12,rax
  5b8b30:	be 01 00 00 00       	mov    esi,0x1
  5b8b35:	48 8d 05 77 6b 43 00 	lea    rax,[rip+0x436b77]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5b8b3c:	48 89 c7             	mov    rdi,rax
  5b8b3f:	e8 e1 c0 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b8b44:	49 89 c5             	mov    r13,rax
  5b8b47:	be 09 00 00 00       	mov    esi,0x9
  5b8b4c:	48 8d 05 e3 f0 43 00 	lea    rax,[rip+0x43f0e3]        # 9f7c36 <_IO_stdin_used+0x17c36>
  5b8b53:	48 89 c7             	mov    rdi,rax
  5b8b56:	e8 ca c0 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b8b5b:	48 89 c2             	mov    rdx,rax
  5b8b5e:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b8b65:	48 89 c6             	mov    rsi,rax
  5b8b68:	48 89 d7             	mov    rdi,rdx
  5b8b6b:	e8 77 cd 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b8b70:	4c 89 ee             	mov    rsi,r13
  5b8b73:	48 89 c7             	mov    rdi,rax
  5b8b76:	e8 6c cd 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b8b7b:	4c 89 e6             	mov    rsi,r12
  5b8b7e:	48 89 c7             	mov    rdi,rax
  5b8b81:	e8 61 cd 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b8b86:	48 89 de             	mov    rsi,rbx
  5b8b89:	48 89 c7             	mov    rdi,rax
  5b8b8c:	e8 56 cd 32 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b8b91:	48 89 c2             	mov    rdx,rax
  5b8b94:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b8b9b:	48 89 d6             	mov    rsi,rdx
  5b8b9e:	48 89 c7             	mov    rdi,rax
  5b8ba1:	e8 11 c4 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b8ba6:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b8bac:	be 00 00 00 00       	mov    esi,0x0
  5b8bb1:	89 c7                	mov    edi,eax
  5b8bb3:	e8 5f b0 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16378);}while(r);
  5b8bb8:	8b 05 8a 52 4c 00    	mov    eax,DWORD PTR [rip+0x4c528a]        # a7de48 <qbevent>
  5b8bbe:	85 c0                	test   eax,eax
  5b8bc0:	74 24                	je     5b8be6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x797a>
  5b8bc2:	ba 00 00 00 00       	mov    edx,0x0
  5b8bc7:	be 00 00 00 00       	mov    esi,0x0
  5b8bcc:	bf fa 3f 00 00       	mov    edi,0x3ffa
  5b8bd1:	e8 ab a1 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b8bd6:	8b 05 78 7f 5d 00    	mov    eax,DWORD PTR [rip+0x5d7f78]        # b90b54 <r>
  5b8bdc:	85 c0                	test   eax,eax
  5b8bde:	0f 85 23 ff ff ff    	jne    5b8b07 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x789b>
  5b8be4:	eb 01                	jmp    5b8be7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x797b>
  5b8be6:	90                   	nop
;}
;}
;do{
;*_FUNC_EVALUATEFUNC_LONG_TYP=*__LONG_STRINGTYPE-*__LONG_ISPOINTER;
  5b8be7:	48 8b 05 b2 6f 5d 00 	mov    rax,QWORD PTR [rip+0x5d6fb2]        # b8fba0 <__LONG_STRINGTYPE>
  5b8bee:	8b 10                	mov    edx,DWORD PTR [rax]
  5b8bf0:	48 8b 05 69 6f 5d 00 	mov    rax,QWORD PTR [rip+0x5d6f69]        # b8fb60 <__LONG_ISPOINTER>
  5b8bf7:	8b 00                	mov    eax,DWORD PTR [rax]
  5b8bf9:	29 c2                	sub    edx,eax
  5b8bfb:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5b8c02:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16381);}while(r);
  5b8c04:	8b 05 3e 52 4c 00    	mov    eax,DWORD PTR [rip+0x4c523e]        # a7de48 <qbevent>
  5b8c0a:	85 c0                	test   eax,eax
  5b8c0c:	74 20                	je     5b8c2e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x79c2>
  5b8c0e:	ba 00 00 00 00       	mov    edx,0x0
  5b8c13:	be 00 00 00 00       	mov    esi,0x0
  5b8c18:	bf fd 3f 00 00       	mov    edi,0x3ffd
  5b8c1d:	e8 5f a1 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b8c22:	8b 05 2c 7f 5d 00    	mov    eax,DWORD PTR [rip+0x5d7f2c]        # b90b54 <r>
  5b8c28:	85 c0                	test   eax,eax
  5b8c2a:	75 bb                	jne    5b8be7 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x797b>
  5b8c2c:	eb 01                	jmp    5b8c2f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x79c3>
  5b8c2e:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_R,_FUNC_EVALUATEFUNC_STRING_E);
  5b8c2f:	48 8b 95 e0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x220]
  5b8c36:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  5b8c3d:	48 89 d6             	mov    rsi,rdx
  5b8c40:	48 89 c7             	mov    rdi,rax
  5b8c43:	e8 6f c3 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b8c48:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b8c4e:	be 00 00 00 00       	mov    esi,0x0
  5b8c53:	89 c7                	mov    edi,eax
  5b8c55:	e8 bd af 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16382);}while(r);
  5b8c5a:	8b 05 e8 51 4c 00    	mov    eax,DWORD PTR [rip+0x4c51e8]        # a7de48 <qbevent>
  5b8c60:	85 c0                	test   eax,eax
  5b8c62:	74 23                	je     5b8c87 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7a1b>
  5b8c64:	ba 00 00 00 00       	mov    edx,0x0
  5b8c69:	be 00 00 00 00       	mov    esi,0x0
  5b8c6e:	bf fe 3f 00 00       	mov    edi,0x3ffe
  5b8c73:	e8 09 a1 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b8c78:	8b 05 d6 7e 5d 00    	mov    eax,DWORD PTR [rip+0x5d7ed6]        # b90b54 <r>
  5b8c7e:	85 c0                	test   eax,eax
  5b8c80:	75 ad                	jne    5b8c2f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x79c3>
;do{
;goto LABEL_EVALFUNCSPECIAL;
  5b8c82:	e9 49 22 01 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16382);}while(r);
  5b8c87:	90                   	nop
;goto LABEL_EVALFUNCSPECIAL;
  5b8c88:	e9 43 22 01 00       	jmp    5caed0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x19c64>
;if(!qbevent)break;evnt(16383);}while(r);
;}
;}
;S_19110:;
  5b8c8d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATEFUNC_STRING_N,qbs_new_txt_len("EXP",3))))||new_error){
  5b8c8e:	be 03 00 00 00       	mov    esi,0x3
  5b8c93:	48 8d 05 b6 ef 43 00 	lea    rax,[rip+0x43efb6]        # 9f7c50 <_IO_stdin_used+0x17c50>
  5b8c9a:	48 89 c7             	mov    rdi,rax
  5b8c9d:	e8 83 bf 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b8ca2:	48 89 c2             	mov    rdx,rax
  5b8ca5:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5b8cac:	48 89 d6             	mov    rsi,rdx
  5b8caf:	48 89 c7             	mov    rdi,rax
  5b8cb2:	e8 ae f5 32 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5b8cb7:	89 c2                	mov    edx,eax
  5b8cb9:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b8cbf:	89 d6                	mov    esi,edx
  5b8cc1:	89 c7                	mov    edi,eax
  5b8cc3:	e8 4f af 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5b8cc8:	85 c0                	test   eax,eax
  5b8cca:	75 0a                	jne    5b8cd6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7a6a>
  5b8ccc:	8b 05 6a 51 4c 00    	mov    eax,DWORD PTR [rip+0x4c516a]        # a7de3c <new_error>
  5b8cd2:	85 c0                	test   eax,eax
  5b8cd4:	74 07                	je     5b8cdd <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7a71>
  5b8cd6:	b8 01 00 00 00       	mov    eax,0x1
  5b8cdb:	eb 05                	jmp    5b8ce2 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7a76>
  5b8cdd:	b8 00 00 00 00       	mov    eax,0x0
  5b8ce2:	84 c0                	test   al,al
  5b8ce4:	0f 84 6f 08 00 00    	je     5b9559 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x82ed>
;if(qbevent){evnt(16396);if(r)goto S_19110;}
  5b8cea:	8b 05 58 51 4c 00    	mov    eax,DWORD PTR [rip+0x4c5158]        # a7de48 <qbevent>
  5b8cf0:	85 c0                	test   eax,eax
  5b8cf2:	74 23                	je     5b8d17 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7aab>
  5b8cf4:	ba 00 00 00 00       	mov    edx,0x0
  5b8cf9:	be 00 00 00 00       	mov    esi,0x0
  5b8cfe:	bf 0c 40 00 00       	mov    edi,0x400c
  5b8d03:	e8 79 a0 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b8d08:	8b 05 46 7e 5d 00    	mov    eax,DWORD PTR [rip+0x5d7e46]        # b90b54 <r>
  5b8d0e:	85 c0                	test   eax,eax
  5b8d10:	74 05                	je     5b8d17 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7aab>
  5b8d12:	e9 77 ff ff ff       	jmp    5b8c8e <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7a22>
;do{
;*_FUNC_EVALUATEFUNC_LONG_BITS=*_FUNC_EVALUATEFUNC_LONG_SOURCETYP& 511 ;
  5b8d17:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5b8d1e:	8b 00                	mov    eax,DWORD PTR [rax]
  5b8d20:	25 ff 01 00 00       	and    eax,0x1ff
  5b8d25:	89 c2                	mov    edx,eax
  5b8d27:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5b8d2e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16397);}while(r);
  5b8d30:	8b 05 12 51 4c 00    	mov    eax,DWORD PTR [rip+0x4c5112]        # a7de48 <qbevent>
  5b8d36:	85 c0                	test   eax,eax
  5b8d38:	74 20                	je     5b8d5a <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7aee>
  5b8d3a:	ba 00 00 00 00       	mov    edx,0x0
  5b8d3f:	be 00 00 00 00       	mov    esi,0x0
  5b8d44:	bf 0d 40 00 00       	mov    edi,0x400d
  5b8d49:	e8 33 a0 e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b8d4e:	8b 05 00 7e 5d 00    	mov    eax,DWORD PTR [rip+0x5d7e00]        # b90b54 <r>
  5b8d54:	85 c0                	test   eax,eax
  5b8d56:	75 bf                	jne    5b8d17 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7aab>
;S_19112:;
  5b8d58:	eb 01                	jmp    5b8d5b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7aef>
;if(!qbevent)break;evnt(16397);}while(r);
  5b8d5a:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISSTRING))||new_error){
  5b8d5b:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5b8d62:	8b 10                	mov    edx,DWORD PTR [rax]
  5b8d64:	48 8b 05 dd 6d 5d 00 	mov    rax,QWORD PTR [rip+0x5d6ddd]        # b8fb48 <__LONG_ISSTRING>
  5b8d6b:	8b 00                	mov    eax,DWORD PTR [rax]
  5b8d6d:	21 d0                	and    eax,edx
  5b8d6f:	85 c0                	test   eax,eax
  5b8d71:	75 0e                	jne    5b8d81 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7b15>
  5b8d73:	8b 05 c3 50 4c 00    	mov    eax,DWORD PTR [rip+0x4c50c3]        # a7de3c <new_error>
  5b8d79:	85 c0                	test   eax,eax
  5b8d7b:	0f 84 8b 00 00 00    	je     5b8e0c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7ba0>
;if(qbevent){evnt(16398);if(r)goto S_19112;}
  5b8d81:	8b 05 c1 50 4c 00    	mov    eax,DWORD PTR [rip+0x4c50c1]        # a7de48 <qbevent>
  5b8d87:	85 c0                	test   eax,eax
  5b8d89:	74 20                	je     5b8dab <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7b3f>
  5b8d8b:	ba 00 00 00 00       	mov    edx,0x0
  5b8d90:	be 00 00 00 00       	mov    esi,0x0
  5b8d95:	bf 0e 40 00 00       	mov    edi,0x400e
  5b8d9a:	e8 e2 9f e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b8d9f:	8b 05 af 7d 5d 00    	mov    eax,DWORD PTR [rip+0x5d7daf]        # b90b54 <r>
  5b8da5:	85 c0                	test   eax,eax
  5b8da7:	74 02                	je     5b8dab <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7b3f>
  5b8da9:	eb b0                	jmp    5b8d5b <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7aef>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected numeric value",22));
  5b8dab:	be 16 00 00 00       	mov    esi,0x16
  5b8db0:	48 8d 05 4a ee 43 00 	lea    rax,[rip+0x43ee4a]        # 9f7c01 <_IO_stdin_used+0x17c01>
  5b8db7:	48 89 c7             	mov    rdi,rax
  5b8dba:	e8 66 be 32 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b8dbf:	48 89 c7             	mov    rdi,rax
  5b8dc2:	e8 4b a4 12 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b8dc7:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b8dcd:	be 00 00 00 00       	mov    esi,0x0
  5b8dd2:	89 c7                	mov    edi,eax
  5b8dd4:	e8 3e ae 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16398);}while(r);
  5b8dd9:	8b 05 69 50 4c 00    	mov    eax,DWORD PTR [rip+0x4c5069]        # a7de48 <qbevent>
  5b8ddf:	85 c0                	test   eax,eax
  5b8de1:	74 23                	je     5b8e06 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7b9a>
  5b8de3:	ba 00 00 00 00       	mov    edx,0x0
  5b8de8:	be 00 00 00 00       	mov    esi,0x0
  5b8ded:	bf 0e 40 00 00       	mov    edi,0x400e
  5b8df2:	e8 8a 9f e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b8df7:	8b 05 57 7d 5d 00    	mov    eax,DWORD PTR [rip+0x5d7d57]        # b90b54 <r>
  5b8dfd:	85 c0                	test   eax,eax
  5b8dff:	75 aa                	jne    5b8dab <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7b3f>
;do{
;goto exit_subfunc;
  5b8e01:	e9 49 2c 01 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16398);}while(r);
  5b8e06:	90                   	nop
;goto exit_subfunc;
  5b8e07:	e9 43 2c 01 00       	jmp    5cba4f <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a7e3>
;if(!qbevent)break;evnt(16398);}while(r);
;}
;S_19116:;
  5b8e0c:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISREFERENCE))||new_error){
  5b8e0d:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5b8e14:	8b 10                	mov    edx,DWORD PTR [rax]
  5b8e16:	48 8b 05 6b 6d 5d 00 	mov    rax,QWORD PTR [rip+0x5d6d6b]        # b8fb88 <__LONG_ISREFERENCE>
  5b8e1d:	8b 00                	mov    eax,DWORD PTR [rax]
  5b8e1f:	21 d0                	and    eax,edx
  5b8e21:	85 c0                	test   eax,eax
  5b8e23:	75 0e                	jne    5b8e33 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7bc7>
  5b8e25:	8b 05 11 50 4c 00    	mov    eax,DWORD PTR [rip+0x4c5011]        # a7de3c <new_error>
  5b8e2b:	85 c0                	test   eax,eax
  5b8e2d:	0f 84 a3 00 00 00    	je     5b8ed6 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7c6a>
;if(qbevent){evnt(16399);if(r)goto S_19116;}
  5b8e33:	8b 05 0f 50 4c 00    	mov    eax,DWORD PTR [rip+0x4c500f]        # a7de48 <qbevent>
  5b8e39:	85 c0                	test   eax,eax
  5b8e3b:	74 20                	je     5b8e5d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7bf1>
  5b8e3d:	ba 00 00 00 00       	mov    edx,0x0
  5b8e42:	be 00 00 00 00       	mov    esi,0x0
  5b8e47:	bf 0f 40 00 00       	mov    edi,0x400f
  5b8e4c:	e8 30 9f e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b8e51:	8b 05 fd 7c 5d 00    	mov    eax,DWORD PTR [rip+0x5d7cfd]        # b90b54 <r>
  5b8e57:	85 c0                	test   eax,eax
  5b8e59:	74 02                	je     5b8e5d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7bf1>
  5b8e5b:	eb b0                	jmp    5b8e0d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7ba1>
;do{
;qbs_set(_FUNC_EVALUATEFUNC_STRING_E,FUNC_REFER(_FUNC_EVALUATEFUNC_STRING_E,_FUNC_EVALUATEFUNC_LONG_SOURCETYP,&(pass2463= 0 )));
  5b8e5d:	c7 85 c4 fb ff ff 00 	mov    DWORD PTR [rbp-0x43c],0x0
  5b8e64:	00 00 00 
  5b8e67:	48 8d 95 c4 fb ff ff 	lea    rdx,[rbp-0x43c]
  5b8e6e:	48 8b 8d c0 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x240]
  5b8e75:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b8e7c:	48 89 ce             	mov    rsi,rcx
  5b8e7f:	48 89 c7             	mov    rdi,rax
  5b8e82:	e8 73 21 05 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  5b8e87:	48 89 c2             	mov    rdx,rax
  5b8e8a:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  5b8e91:	48 89 d6             	mov    rsi,rdx
  5b8e94:	48 89 c7             	mov    rdi,rax
  5b8e97:	e8 1b c1 32 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b8e9c:	8b 85 54 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ac]
  5b8ea2:	be 00 00 00 00       	mov    esi,0x0
  5b8ea7:	89 c7                	mov    edi,eax
  5b8ea9:	e8 69 ad 2e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16399);}while(r);
  5b8eae:	8b 05 94 4f 4c 00    	mov    eax,DWORD PTR [rip+0x4c4f94]        # a7de48 <qbevent>
  5b8eb4:	85 c0                	test   eax,eax
  5b8eb6:	74 21                	je     5b8ed9 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7c6d>
  5b8eb8:	ba 00 00 00 00       	mov    edx,0x0
  5b8ebd:	be 00 00 00 00       	mov    esi,0x0
  5b8ec2:	bf 0f 40 00 00       	mov    edi,0x400f
  5b8ec7:	e8 b5 9e e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b8ecc:	8b 05 82 7c 5d 00    	mov    eax,DWORD PTR [rip+0x5d7c82]        # b90b54 <r>
  5b8ed2:	85 c0                	test   eax,eax
  5b8ed4:	75 87                	jne    5b8e5d <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7bf1>
;}
;S_19119:;
  5b8ed6:	90                   	nop
  5b8ed7:	eb 01                	jmp    5b8eda <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7c6e>
;if(!qbevent)break;evnt(16399);}while(r);
  5b8ed9:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5b8eda:	48 8b 05 87 66 5d 00 	mov    rax,QWORD PTR [rip+0x5d6687]        # b8f568 <__LONG_ERROR_HAPPENED>
  5b8ee1:	8b 00                	mov    eax,DWORD PTR [rax]
  5b8ee3:	85 c0                	test   eax,eax
  5b8ee5:	75 0a                	jne    5b8ef1 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7c85>
  5b8ee7:	8b 05 4f 4f 4c 00    	mov    eax,DWORD PTR [rip+0x4c4f4f]        # a7de3c <new_error>
  5b8eed:	85 c0                	test   eax,eax
  5b8eef:	74 32                	je     5b8f23 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7cb7>
;if(qbevent){evnt(16400);if(r)goto S_19119;}
  5b8ef1:	8b 05 51 4f 4c 00    	mov    eax,DWORD PTR [rip+0x4c4f51]        # a7de48 <qbevent>
  5b8ef7:	85 c0                	test   eax,eax
  5b8ef9:	0f 84 dd 2a 01 00    	je     5cb9dc <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a770>
  5b8eff:	ba 00 00 00 00       	mov    edx,0x0
  5b8f04:	be 00 00 00 00       	mov    esi,0x0
  5b8f09:	bf 10 40 00 00       	mov    edi,0x4010
  5b8f0e:	e8 6e 9e e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b8f13:	8b 05 3b 7c 5d 00    	mov    eax,DWORD PTR [rip+0x5d7c3b]        # b90b54 <r>
  5b8f19:	85 c0                	test   eax,eax
  5b8f1b:	0f 84 bb 2a 01 00    	je     5cb9dc <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x1a770>
  5b8f21:	eb b7                	jmp    5b8eda <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7c6e>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(16400);}while(r);
;}
;do{
;*_FUNC_EVALUATEFUNC_LONG_BITS=*_FUNC_EVALUATEFUNC_LONG_SOURCETYP& 511 ;
  5b8f23:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5b8f2a:	8b 00                	mov    eax,DWORD PTR [rax]
  5b8f2c:	25 ff 01 00 00       	and    eax,0x1ff
  5b8f31:	89 c2                	mov    edx,eax
  5b8f33:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5b8f3a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16401);}while(r);
  5b8f3c:	8b 05 06 4f 4c 00    	mov    eax,DWORD PTR [rip+0x4c4f06]        # a7de48 <qbevent>
  5b8f42:	85 c0                	test   eax,eax
  5b8f44:	74 20                	je     5b8f66 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7cfa>
  5b8f46:	ba 00 00 00 00       	mov    edx,0x0
  5b8f4b:	be 00 00 00 00       	mov    esi,0x0
  5b8f50:	bf 11 40 00 00       	mov    edi,0x4011
  5b8f55:	e8 27 9e e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b8f5a:	8b 05 f4 7b 5d 00    	mov    eax,DWORD PTR [rip+0x5d7bf4]        # b90b54 <r>
  5b8f60:	85 c0                	test   eax,eax
  5b8f62:	75 bf                	jne    5b8f23 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7cb7>
  5b8f64:	eb 01                	jmp    5b8f67 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7cfb>
  5b8f66:	90                   	nop
;do{
;*_FUNC_EVALUATEFUNC_LONG_TYP=*__LONG_SINGLETYPE-*__LONG_ISPOINTER;
  5b8f67:	48 8b 05 8a 6c 5d 00 	mov    rax,QWORD PTR [rip+0x5d6c8a]        # b8fbf8 <__LONG_SINGLETYPE>
  5b8f6e:	8b 10                	mov    edx,DWORD PTR [rax]
  5b8f70:	48 8b 05 e9 6b 5d 00 	mov    rax,QWORD PTR [rip+0x5d6be9]        # b8fb60 <__LONG_ISPOINTER>
  5b8f77:	8b 00                	mov    eax,DWORD PTR [rax]
  5b8f79:	29 c2                	sub    edx,eax
  5b8f7b:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  5b8f82:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(16402);}while(r);
  5b8f84:	8b 05 be 4e 4c 00    	mov    eax,DWORD PTR [rip+0x4c4ebe]        # a7de48 <qbevent>
  5b8f8a:	85 c0                	test   eax,eax
  5b8f8c:	74 20                	je     5b8fae <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7d42>
  5b8f8e:	ba 00 00 00 00       	mov    edx,0x0
  5b8f93:	be 00 00 00 00       	mov    esi,0x0
  5b8f98:	bf 12 40 00 00       	mov    edi,0x4012
  5b8f9d:	e8 df 9d e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b8fa2:	8b 05 ac 7b 5d 00    	mov    eax,DWORD PTR [rip+0x5d7bac]        # b90b54 <r>
  5b8fa8:	85 c0                	test   eax,eax
  5b8faa:	75 bb                	jne    5b8f67 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7cfb>
;S_19124:;
  5b8fac:	eb 01                	jmp    5b8faf <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7d43>
;if(!qbevent)break;evnt(16402);}while(r);
  5b8fae:	90                   	nop
;if (((*_FUNC_EVALUATEFUNC_LONG_SOURCETYP&*__LONG_ISFLOAT))||new_error){
  5b8faf:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  5b8fb6:	8b 10                	mov    edx,DWORD PTR [rax]
  5b8fb8:	48 8b 05 91 6b 5d 00 	mov    rax,QWORD PTR [rip+0x5d6b91]        # b8fb50 <__LONG_ISFLOAT>
  5b8fbf:	8b 00                	mov    eax,DWORD PTR [rax]
  5b8fc1:	21 d0                	and    eax,edx
  5b8fc3:	85 c0                	test   eax,eax
  5b8fc5:	75 0e                	jne    5b8fd5 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7d69>
  5b8fc7:	8b 05 6f 4e 4c 00    	mov    eax,DWORD PTR [rip+0x4c4e6f]        # a7de3c <new_error>
  5b8fcd:	85 c0                	test   eax,eax
  5b8fcf:	0f 84 0b 02 00 00    	je     5b91e0 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7f74>
;if(qbevent){evnt(16403);if(r)goto S_19124;}
  5b8fd5:	8b 05 6d 4e 4c 00    	mov    eax,DWORD PTR [rip+0x4c4e6d]        # a7de48 <qbevent>
  5b8fdb:	85 c0                	test   eax,eax
  5b8fdd:	74 20                	je     5b8fff <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7d93>
  5b8fdf:	ba 00 00 00 00       	mov    edx,0x0
  5b8fe4:	be 00 00 00 00       	mov    esi,0x0
  5b8fe9:	bf 13 40 00 00       	mov    edi,0x4013
  5b8fee:	e8 8e 9d e5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b8ff3:	8b 05 5b 7b 5d 00    	mov    eax,DWORD PTR [rip+0x5d7b5b]        # b90b54 <r>
  5b8ff9:	85 c0                	test   eax,eax
  5b8ffb:	74 03                	je     5b9000 <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7d94>
  5b8ffd:	eb b0                	jmp    5b8faf <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7d43>
;S_19125:;
  5b8fff:	90                   	nop
;if ((-(*_FUNC_EVALUATEFUNC_LONG_BITS== 32 ))||new_error){
  5b9000:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  5b9007:	8b 00                	mov    eax,DWORD PTR [rax]
  5b9009:	83 f8 20             	cmp    eax,0x20
  5b900c:	74 0e                	je     5b901c <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7db0>
  5b900e:	8b 05 28 4e 4c 00    	mov    eax,DWORD PTR [rip+0x4c4e28]        # a7de3c <new_error>
  5b9014:	85 c0                	test   eax,eax
  5b9016:	0f 84 d3 00 00 00    	je     5b90ef <FUNC_EVALUATEFUNC(qbs*, int*, int*)+0x7e83>
;if(qbevent){evnt(16404);if(r)goto S_19125;}
  5b901c:	8b 05 26 4e 4c 00    	mov    eax,DWORD PTR [rip+0x4c4e26]        # a7de48 <qbevent>
