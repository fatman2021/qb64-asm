  5d2c8b:	49 89 c7             	mov    r15,rax
  5d2c8e:	be 01 00 00 00       	mov    esi,0x1
  5d2c93:	48 8d 05 19 ca 41 00 	lea    rax,[rip+0x41ca19]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5d2c9a:	48 89 c7             	mov    rdi,rax
  5d2c9d:	e8 83 1f 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d2ca2:	48 89 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],rax
  5d2ca9:	be 0a 00 00 00       	mov    esi,0xa
  5d2cae:	48 8d 05 81 57 42 00 	lea    rax,[rip+0x425781]        # 9f8436 <_IO_stdin_used+0x18436>
  5d2cb5:	48 89 c7             	mov    rdi,rax
  5d2cb8:	e8 68 1f 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d2cbd:	48 89 c2             	mov    rdx,rax
  5d2cc0:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5d2cc7:	48 89 c6             	mov    rsi,rax
  5d2cca:	48 89 d7             	mov    rdi,rdx
  5d2ccd:	e8 15 2c 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d2cd2:	48 8b b5 08 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x1f8]
  5d2cd9:	48 89 c7             	mov    rdi,rax
  5d2cdc:	e8 06 2c 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d2ce1:	48 89 c2             	mov    rdx,rax
  5d2ce4:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5d2ceb:	48 89 c6             	mov    rsi,rax
  5d2cee:	48 89 d7             	mov    rdi,rdx
  5d2cf1:	e8 f1 2b 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d2cf6:	4c 89 fe             	mov    rsi,r15
  5d2cf9:	48 89 c7             	mov    rdi,rax
  5d2cfc:	e8 e6 2b 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d2d01:	4c 89 f6             	mov    rsi,r14
  5d2d04:	48 89 c7             	mov    rdi,rax
  5d2d07:	e8 db 2b 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d2d0c:	4c 89 ee             	mov    rsi,r13
  5d2d0f:	48 89 c7             	mov    rdi,rax
  5d2d12:	e8 d0 2b 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d2d17:	4c 89 e6             	mov    rsi,r12
  5d2d1a:	48 89 c7             	mov    rdi,rax
  5d2d1d:	e8 c5 2b 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d2d22:	48 89 de             	mov    rsi,rbx
  5d2d25:	48 89 c7             	mov    rdi,rax
  5d2d28:	e8 ba 2b 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d2d2d:	48 89 c2             	mov    rdx,rax
  5d2d30:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  5d2d37:	48 89 d6             	mov    rsi,rdx
  5d2d3a:	48 89 c7             	mov    rdi,rax
  5d2d3d:	e8 75 22 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d2d42:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d2d48:	be 00 00 00 00       	mov    esi,0x0
  5d2d4d:	89 c7                	mov    edi,eax
  5d2d4f:	e8 c3 0e 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17726);}while(r);
  5d2d54:	8b 05 ee b0 4a 00    	mov    eax,DWORD PTR [rip+0x4ab0ee]        # a7de48 <qbevent>
  5d2d5a:	85 c0                	test   eax,eax
  5d2d5c:	74 27                	je     5d2d85 <FUNC_EVALUATETOTYP(qbs*, int*)+0x6486>
  5d2d5e:	ba 00 00 00 00       	mov    edx,0x0
  5d2d63:	be 00 00 00 00       	mov    esi,0x0
  5d2d68:	bf 3e 45 00 00       	mov    edi,0x453e
  5d2d6d:	e8 0f 00 e4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d2d72:	8b 05 dc dd 5b 00    	mov    eax,DWORD PTR [rip+0x5bdddc]        # b90b54 <r>
  5d2d78:	85 c0                	test   eax,eax
  5d2d7a:	0f 85 a5 fe ff ff    	jne    5d2c25 <FUNC_EVALUATETOTYP(qbs*, int*)+0x6326>
;do{
;goto exit_subfunc;
  5d2d80:	e9 8b 3f 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if(!qbevent)break;evnt(17726);}while(r);
  5d2d85:	90                   	nop
;goto exit_subfunc;
  5d2d86:	e9 85 3f 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if(!qbevent)break;evnt(17728);}while(r);
;}
;S_20647:;
  5d2d8b:	90                   	nop
;if (((*_FUNC_EVALUATETOTYP_LONG_SOURCETYP&*__LONG_ISARRAY))||new_error){
  5d2d8c:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5d2d93:	8b 10                	mov    edx,DWORD PTR [rax]
  5d2d95:	48 8b 05 e4 cd 5b 00 	mov    rax,QWORD PTR [rip+0x5bcde4]        # b8fb80 <__LONG_ISARRAY>
  5d2d9c:	8b 00                	mov    eax,DWORD PTR [rax]
  5d2d9e:	21 d0                	and    eax,edx
  5d2da0:	85 c0                	test   eax,eax
  5d2da2:	75 0e                	jne    5d2db2 <FUNC_EVALUATETOTYP(qbs*, int*)+0x64b3>
  5d2da4:	8b 05 92 b0 4a 00    	mov    eax,DWORD PTR [rip+0x4ab092]        # a7de3c <new_error>
  5d2daa:	85 c0                	test   eax,eax
  5d2dac:	0f 84 1a 0b 00 00    	je     5d38cc <FUNC_EVALUATETOTYP(qbs*, int*)+0x6fcd>
;if(qbevent){evnt(17732);if(r)goto S_20647;}
  5d2db2:	8b 05 90 b0 4a 00    	mov    eax,DWORD PTR [rip+0x4ab090]        # a7de48 <qbevent>
  5d2db8:	85 c0                	test   eax,eax
  5d2dba:	74 20                	je     5d2ddc <FUNC_EVALUATETOTYP(qbs*, int*)+0x64dd>
  5d2dbc:	ba 00 00 00 00       	mov    edx,0x0
  5d2dc1:	be 00 00 00 00       	mov    esi,0x0
  5d2dc6:	bf 44 45 00 00       	mov    edi,0x4544
  5d2dcb:	e8 b1 ff e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d2dd0:	8b 05 7e dd 5b 00    	mov    eax,DWORD PTR [rip+0x5bdd7e]        # b90b54 <r>
  5d2dd6:	85 c0                	test   eax,eax
  5d2dd8:	74 03                	je     5d2ddd <FUNC_EVALUATETOTYP(qbs*, int*)+0x64de>
  5d2dda:	eb b0                	jmp    5d2d8c <FUNC_EVALUATETOTYP(qbs*, int*)+0x648d>
;S_20648:;
  5d2ddc:	90                   	nop
;if ((*_FUNC_EVALUATETOTYP_LONG_SOURCETYP&*__LONG_ISSTRING)||new_error){
  5d2ddd:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5d2de4:	8b 10                	mov    edx,DWORD PTR [rax]
  5d2de6:	48 8b 05 5b cd 5b 00 	mov    rax,QWORD PTR [rip+0x5bcd5b]        # b8fb48 <__LONG_ISSTRING>
  5d2ded:	8b 00                	mov    eax,DWORD PTR [rax]
  5d2def:	21 d0                	and    eax,edx
  5d2df1:	85 c0                	test   eax,eax
  5d2df3:	75 0e                	jne    5d2e03 <FUNC_EVALUATETOTYP(qbs*, int*)+0x6504>
  5d2df5:	8b 05 41 b0 4a 00    	mov    eax,DWORD PTR [rip+0x4ab041]        # a7de3c <new_error>
  5d2dfb:	85 c0                	test   eax,eax
  5d2dfd:	0f 84 f1 00 00 00    	je     5d2ef4 <FUNC_EVALUATETOTYP(qbs*, int*)+0x65f5>
;if(qbevent){evnt(17733);if(r)goto S_20648;}
  5d2e03:	8b 05 3f b0 4a 00    	mov    eax,DWORD PTR [rip+0x4ab03f]        # a7de48 <qbevent>
  5d2e09:	85 c0                	test   eax,eax
  5d2e0b:	74 20                	je     5d2e2d <FUNC_EVALUATETOTYP(qbs*, int*)+0x652e>
  5d2e0d:	ba 00 00 00 00       	mov    edx,0x0
  5d2e12:	be 00 00 00 00       	mov    esi,0x0
  5d2e17:	bf 45 45 00 00       	mov    edi,0x4545
  5d2e1c:	e8 60 ff e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d2e21:	8b 05 2d dd 5b 00    	mov    eax,DWORD PTR [rip+0x5bdd2d]        # b90b54 <r>
  5d2e27:	85 c0                	test   eax,eax
  5d2e29:	74 03                	je     5d2e2e <FUNC_EVALUATETOTYP(qbs*, int*)+0x652f>
  5d2e2b:	eb b0                	jmp    5d2ddd <FUNC_EVALUATETOTYP(qbs*, int*)+0x64de>
;S_20649:;
  5d2e2d:	90                   	nop
;if ((-((*_FUNC_EVALUATETOTYP_LONG_SOURCETYP&*__LONG_ISFIXEDLENGTH)== 0 ))||new_error){
  5d2e2e:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5d2e35:	8b 10                	mov    edx,DWORD PTR [rax]
  5d2e37:	48 8b 05 2a cd 5b 00 	mov    rax,QWORD PTR [rip+0x5bcd2a]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  5d2e3e:	8b 00                	mov    eax,DWORD PTR [rax]
  5d2e40:	21 d0                	and    eax,edx
  5d2e42:	85 c0                	test   eax,eax
  5d2e44:	74 0e                	je     5d2e54 <FUNC_EVALUATETOTYP(qbs*, int*)+0x6555>
  5d2e46:	8b 05 f0 af 4a 00    	mov    eax,DWORD PTR [rip+0x4aaff0]        # a7de3c <new_error>
  5d2e4c:	85 c0                	test   eax,eax
  5d2e4e:	0f 84 a0 00 00 00    	je     5d2ef4 <FUNC_EVALUATETOTYP(qbs*, int*)+0x65f5>
;if(qbevent){evnt(17734);if(r)goto S_20649;}
  5d2e54:	8b 05 ee af 4a 00    	mov    eax,DWORD PTR [rip+0x4aafee]        # a7de48 <qbevent>
  5d2e5a:	85 c0                	test   eax,eax
  5d2e5c:	74 20                	je     5d2e7e <FUNC_EVALUATETOTYP(qbs*, int*)+0x657f>
  5d2e5e:	ba 00 00 00 00       	mov    edx,0x0
  5d2e63:	be 00 00 00 00       	mov    esi,0x0
  5d2e68:	bf 46 45 00 00       	mov    edi,0x4546
  5d2e6d:	e8 0f ff e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d2e72:	8b 05 dc dc 5b 00    	mov    eax,DWORD PTR [rip+0x5bdcdc]        # b90b54 <r>
  5d2e78:	85 c0                	test   eax,eax
  5d2e7a:	74 02                	je     5d2e7e <FUNC_EVALUATETOTYP(qbs*, int*)+0x657f>
  5d2e7c:	eb b0                	jmp    5d2e2e <FUNC_EVALUATETOTYP(qbs*, int*)+0x652f>
;do{
;SUB_GIVE_ERROR(qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("MEM cannot reference variable-length strings",44)));
  5d2e7e:	be 2c 00 00 00       	mov    esi,0x2c
  5d2e83:	48 8d 05 0e 56 42 00 	lea    rax,[rip+0x42560e]        # 9f8498 <_IO_stdin_used+0x18498>
  5d2e8a:	48 89 c7             	mov    rdi,rax
  5d2e8d:	e8 93 1d 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d2e92:	48 89 c2             	mov    rdx,rax
  5d2e95:	48 8b 05 8c c5 5b 00 	mov    rax,QWORD PTR [rip+0x5bc58c]        # b8f428 <__STRING_QB64PREFIX>
  5d2e9c:	48 89 d6             	mov    rsi,rdx
  5d2e9f:	48 89 c7             	mov    rdi,rax
  5d2ea2:	e8 40 2a 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d2ea7:	48 89 c7             	mov    rdi,rax
  5d2eaa:	e8 63 03 11 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d2eaf:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d2eb5:	be 00 00 00 00       	mov    esi,0x0
  5d2eba:	89 c7                	mov    edi,eax
  5d2ebc:	e8 56 0d 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17735);}while(r);
  5d2ec1:	8b 05 81 af 4a 00    	mov    eax,DWORD PTR [rip+0x4aaf81]        # a7de48 <qbevent>
  5d2ec7:	85 c0                	test   eax,eax
  5d2ec9:	74 23                	je     5d2eee <FUNC_EVALUATETOTYP(qbs*, int*)+0x65ef>
  5d2ecb:	ba 00 00 00 00       	mov    edx,0x0
  5d2ed0:	be 00 00 00 00       	mov    esi,0x0
  5d2ed5:	bf 47 45 00 00       	mov    edi,0x4547
  5d2eda:	e8 a2 fe e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d2edf:	8b 05 6f dc 5b 00    	mov    eax,DWORD PTR [rip+0x5bdc6f]        # b90b54 <r>
  5d2ee5:	85 c0                	test   eax,eax
  5d2ee7:	75 95                	jne    5d2e7e <FUNC_EVALUATETOTYP(qbs*, int*)+0x657f>
;do{
;goto exit_subfunc;
  5d2ee9:	e9 22 3e 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if(!qbevent)break;evnt(17735);}while(r);
  5d2eee:	90                   	nop
;goto exit_subfunc;
  5d2eef:	e9 1c 3e 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if(!qbevent)break;evnt(17735);}while(r);
;}
;}
;do{
;*_FUNC_EVALUATETOTYP_LONG_IDNUMBER=qbr(func_val(_FUNC_EVALUATETOTYP_STRING_E));
  5d2ef4:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d2efb:	48 89 c7             	mov    rdi,rax
  5d2efe:	e8 96 a9 32 00       	call   8fd899 <func_val(qbs*)>
  5d2f03:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  5d2f08:	db 3c 24             	fstp   TBYTE PTR [rsp]
  5d2f0b:	e8 d6 14 30 00       	call   8d43e6 <qbr(long double)>
  5d2f10:	48 83 c4 10          	add    rsp,0x10
  5d2f14:	89 c2                	mov    edx,eax
  5d2f16:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  5d2f1d:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5d2f1f:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d2f25:	be 00 00 00 00       	mov    esi,0x0
  5d2f2a:	89 c7                	mov    edi,eax
  5d2f2c:	e8 e6 0c 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17739);}while(r);
  5d2f31:	8b 05 11 af 4a 00    	mov    eax,DWORD PTR [rip+0x4aaf11]        # a7de48 <qbevent>
  5d2f37:	85 c0                	test   eax,eax
  5d2f39:	74 20                	je     5d2f5b <FUNC_EVALUATETOTYP(qbs*, int*)+0x665c>
  5d2f3b:	ba 00 00 00 00       	mov    edx,0x0
  5d2f40:	be 00 00 00 00       	mov    esi,0x0
  5d2f45:	bf 4b 45 00 00       	mov    edi,0x454b
  5d2f4a:	e8 32 fe e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d2f4f:	8b 05 ff db 5b 00    	mov    eax,DWORD PTR [rip+0x5bdbff]        # b90b54 <r>
  5d2f55:	85 c0                	test   eax,eax
  5d2f57:	75 9b                	jne    5d2ef4 <FUNC_EVALUATETOTYP(qbs*, int*)+0x65f5>
  5d2f59:	eb 01                	jmp    5d2f5c <FUNC_EVALUATETOTYP(qbs*, int*)+0x665d>
  5d2f5b:	90                   	nop
;do{
;SUB_GETID(_FUNC_EVALUATETOTYP_LONG_IDNUMBER);
  5d2f5c:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  5d2f63:	48 89 c7             	mov    rdi,rax
  5d2f66:	e8 e7 d3 01 00       	call   5f0352 <SUB_GETID(int*)>
;if(!qbevent)break;evnt(17740);}while(r);
  5d2f6b:	8b 05 d7 ae 4a 00    	mov    eax,DWORD PTR [rip+0x4aaed7]        # a7de48 <qbevent>
  5d2f71:	85 c0                	test   eax,eax
  5d2f73:	74 20                	je     5d2f95 <FUNC_EVALUATETOTYP(qbs*, int*)+0x6696>
  5d2f75:	ba 00 00 00 00       	mov    edx,0x0
  5d2f7a:	be 00 00 00 00       	mov    esi,0x0
  5d2f7f:	bf 4c 45 00 00       	mov    edi,0x454c
  5d2f84:	e8 f8 fd e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d2f89:	8b 05 c5 db 5b 00    	mov    eax,DWORD PTR [rip+0x5bdbc5]        # b90b54 <r>
  5d2f8f:	85 c0                	test   eax,eax
  5d2f91:	75 c9                	jne    5d2f5c <FUNC_EVALUATETOTYP(qbs*, int*)+0x665d>
;S_20656:;
  5d2f93:	eb 01                	jmp    5d2f96 <FUNC_EVALUATETOTYP(qbs*, int*)+0x6697>
;if(!qbevent)break;evnt(17740);}while(r);
  5d2f95:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5d2f96:	48 8b 05 cb c5 5b 00 	mov    rax,QWORD PTR [rip+0x5bc5cb]        # b8f568 <__LONG_ERROR_HAPPENED>
  5d2f9d:	8b 00                	mov    eax,DWORD PTR [rax]
  5d2f9f:	85 c0                	test   eax,eax
  5d2fa1:	75 0a                	jne    5d2fad <FUNC_EVALUATETOTYP(qbs*, int*)+0x66ae>
  5d2fa3:	8b 05 93 ae 4a 00    	mov    eax,DWORD PTR [rip+0x4aae93]        # a7de3c <new_error>
  5d2fa9:	85 c0                	test   eax,eax
  5d2fab:	74 32                	je     5d2fdf <FUNC_EVALUATETOTYP(qbs*, int*)+0x66e0>
;if(qbevent){evnt(17741);if(r)goto S_20656;}
  5d2fad:	8b 05 95 ae 4a 00    	mov    eax,DWORD PTR [rip+0x4aae95]        # a7de48 <qbevent>
  5d2fb3:	85 c0                	test   eax,eax
  5d2fb5:	0f 84 0c 3d 00 00    	je     5d6cc7 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3c8>
  5d2fbb:	ba 00 00 00 00       	mov    edx,0x0
  5d2fc0:	be 00 00 00 00       	mov    esi,0x0
  5d2fc5:	bf 4d 45 00 00       	mov    edi,0x454d
  5d2fca:	e8 b2 fd e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d2fcf:	8b 05 7f db 5b 00    	mov    eax,DWORD PTR [rip+0x5bdb7f]        # b90b54 <r>
  5d2fd5:	85 c0                	test   eax,eax
  5d2fd7:	0f 84 ea 3c 00 00    	je     5d6cc7 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3c8>
  5d2fdd:	eb b7                	jmp    5d2f96 <FUNC_EVALUATETOTYP(qbs*, int*)+0x6697>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(17741);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_N,qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1)));
  5d2fdf:	48 8b 05 22 cb 5b 00 	mov    rax,QWORD PTR [rip+0x5bcb22]        # b8fb08 <__UDT_ID>
  5d2fe6:	48 05 26 02 00 00    	add    rax,0x226
  5d2fec:	ba 01 00 00 00       	mov    edx,0x1
  5d2ff1:	be 00 01 00 00       	mov    esi,0x100
  5d2ff6:	48 89 c7             	mov    rdi,rax
  5d2ff9:	e8 b9 1c 31 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5d2ffe:	48 89 c7             	mov    rdi,rax
  5d3001:	e8 89 41 31 00       	call   8e718f <qbs_rtrim(qbs*)>
  5d3006:	48 89 c2             	mov    rdx,rax
  5d3009:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  5d3010:	48 89 d6             	mov    rsi,rdx
  5d3013:	48 89 c7             	mov    rdi,rax
  5d3016:	e8 9c 1f 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d301b:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d3021:	be 00 00 00 00       	mov    esi,0x0
  5d3026:	89 c7                	mov    edi,eax
  5d3028:	e8 ea 0b 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17743);}while(r);
  5d302d:	8b 05 15 ae 4a 00    	mov    eax,DWORD PTR [rip+0x4aae15]        # a7de48 <qbevent>
  5d3033:	85 c0                	test   eax,eax
  5d3035:	74 20                	je     5d3057 <FUNC_EVALUATETOTYP(qbs*, int*)+0x6758>
  5d3037:	ba 00 00 00 00       	mov    edx,0x0
  5d303c:	be 00 00 00 00       	mov    esi,0x0
  5d3041:	bf 4f 45 00 00       	mov    edi,0x454f
  5d3046:	e8 36 fd e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d304b:	8b 05 03 db 5b 00    	mov    eax,DWORD PTR [rip+0x5bdb03]        # b90b54 <r>
  5d3051:	85 c0                	test   eax,eax
  5d3053:	75 8a                	jne    5d2fdf <FUNC_EVALUATETOTYP(qbs*, int*)+0x66e0>
  5d3055:	eb 01                	jmp    5d3058 <FUNC_EVALUATETOTYP(qbs*, int*)+0x6759>
  5d3057:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_LK,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("(mem_lock*)((ptrszint*)",23),_FUNC_EVALUATETOTYP_STRING_N),qbs_new_txt_len(")[",2)),FUNC_STR2(&(pass2560=( 4 **(int16*)(((char*)__UDT_ID)+(516)))+( 4 )+( 1 )-( 1 )))),qbs_new_txt_len("]",1)));
  5d3058:	be 01 00 00 00       	mov    esi,0x1
  5d305d:	48 8d 05 89 d2 41 00 	lea    rax,[rip+0x41d289]        # 9f02ed <_IO_stdin_used+0x102ed>
  5d3064:	48 89 c7             	mov    rdi,rax
  5d3067:	e8 b9 1b 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d306c:	48 89 c3             	mov    rbx,rax
  5d306f:	48 8b 05 92 ca 5b 00 	mov    rax,QWORD PTR [rip+0x5bca92]        # b8fb08 <__UDT_ID>
  5d3076:	48 05 04 02 00 00    	add    rax,0x204
  5d307c:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5d307f:	98                   	cwde   
  5d3080:	83 c0 01             	add    eax,0x1
  5d3083:	c1 e0 02             	shl    eax,0x2
  5d3086:	89 85 68 fe ff ff    	mov    DWORD PTR [rbp-0x198],eax
  5d308c:	48 8d 85 68 fe ff ff 	lea    rax,[rbp-0x198]
  5d3093:	48 89 c7             	mov    rdi,rax
  5d3096:	e8 02 3d 0a 00       	call   676d9d <FUNC_STR2(int*)>
  5d309b:	49 89 c4             	mov    r12,rax
  5d309e:	be 02 00 00 00       	mov    esi,0x2
  5d30a3:	48 8d 05 75 3b 42 00 	lea    rax,[rip+0x423b75]        # 9f6c1f <_IO_stdin_used+0x16c1f>
  5d30aa:	48 89 c7             	mov    rdi,rax
  5d30ad:	e8 73 1b 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d30b2:	49 89 c5             	mov    r13,rax
  5d30b5:	be 17 00 00 00       	mov    esi,0x17
  5d30ba:	48 8d 05 80 53 42 00 	lea    rax,[rip+0x425380]        # 9f8441 <_IO_stdin_used+0x18441>
  5d30c1:	48 89 c7             	mov    rdi,rax
  5d30c4:	e8 5c 1b 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d30c9:	48 89 c2             	mov    rdx,rax
  5d30cc:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  5d30d3:	48 89 c6             	mov    rsi,rax
  5d30d6:	48 89 d7             	mov    rdi,rdx
  5d30d9:	e8 09 28 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d30de:	4c 89 ee             	mov    rsi,r13
  5d30e1:	48 89 c7             	mov    rdi,rax
  5d30e4:	e8 fe 27 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d30e9:	4c 89 e6             	mov    rsi,r12
  5d30ec:	48 89 c7             	mov    rdi,rax
  5d30ef:	e8 f3 27 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d30f4:	48 89 de             	mov    rsi,rbx
  5d30f7:	48 89 c7             	mov    rdi,rax
  5d30fa:	e8 e8 27 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d30ff:	48 89 c2             	mov    rdx,rax
  5d3102:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  5d3109:	48 89 d6             	mov    rsi,rdx
  5d310c:	48 89 c7             	mov    rdi,rax
  5d310f:	e8 a3 1e 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d3114:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d311a:	be 00 00 00 00       	mov    esi,0x0
  5d311f:	89 c7                	mov    edi,eax
  5d3121:	e8 f1 0a 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17744);}while(r);
  5d3126:	8b 05 1c ad 4a 00    	mov    eax,DWORD PTR [rip+0x4aad1c]        # a7de48 <qbevent>
  5d312c:	85 c0                	test   eax,eax
  5d312e:	74 24                	je     5d3154 <FUNC_EVALUATETOTYP(qbs*, int*)+0x6855>
  5d3130:	ba 00 00 00 00       	mov    edx,0x0
  5d3135:	be 00 00 00 00       	mov    esi,0x0
  5d313a:	bf 50 45 00 00       	mov    edi,0x4550
  5d313f:	e8 3d fc e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d3144:	8b 05 0a da 5b 00    	mov    eax,DWORD PTR [rip+0x5bda0a]        # b90b54 <r>
  5d314a:	85 c0                	test   eax,eax
  5d314c:	0f 85 06 ff ff ff    	jne    5d3058 <FUNC_EVALUATETOTYP(qbs*, int*)+0x6759>
  5d3152:	eb 01                	jmp    5d3155 <FUNC_EVALUATETOTYP(qbs*, int*)+0x6856>
  5d3154:	90                   	nop
;do{
;*_FUNC_EVALUATETOTYP_LONG_TSIZE=*(int32*)(((char*)__UDT_ID)+(540));
  5d3155:	48 8b 05 ac c9 5b 00 	mov    rax,QWORD PTR [rip+0x5bc9ac]        # b8fb08 <__UDT_ID>
  5d315c:	8b 90 1c 02 00 00    	mov    edx,DWORD PTR [rax+0x21c]
  5d3162:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  5d3169:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(17746);}while(r);
  5d316b:	8b 05 d7 ac 4a 00    	mov    eax,DWORD PTR [rip+0x4aacd7]        # a7de48 <qbevent>
  5d3171:	85 c0                	test   eax,eax
  5d3173:	74 20                	je     5d3195 <FUNC_EVALUATETOTYP(qbs*, int*)+0x6896>
  5d3175:	ba 00 00 00 00       	mov    edx,0x0
  5d317a:	be 00 00 00 00       	mov    esi,0x0
  5d317f:	bf 52 45 00 00       	mov    edi,0x4552
  5d3184:	e8 f8 fb e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d3189:	8b 05 c5 d9 5b 00    	mov    eax,DWORD PTR [rip+0x5bd9c5]        # b90b54 <r>
  5d318f:	85 c0                	test   eax,eax
  5d3191:	75 c2                	jne    5d3155 <FUNC_EVALUATETOTYP(qbs*, int*)+0x6856>
  5d3193:	eb 01                	jmp    5d3196 <FUNC_EVALUATETOTYP(qbs*, int*)+0x6897>
  5d3195:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_INDEX,qbs_right(_FUNC_EVALUATETOTYP_STRING_E,_FUNC_EVALUATETOTYP_STRING_E->len-func_instr(NULL,_FUNC_EVALUATETOTYP_STRING_E,__STRING1_SP3,0)));
  5d3196:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d319d:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  5d31a0:	48 8b 15 19 ba 5b 00 	mov    rdx,QWORD PTR [rip+0x5bba19]        # b8ebc0 <__STRING1_SP3>
  5d31a7:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d31ae:	b9 00 00 00 00       	mov    ecx,0x0
  5d31b3:	48 89 c6             	mov    rsi,rax
  5d31b6:	bf 00 00 00 00       	mov    edi,0x0
  5d31bb:	e8 ea 37 31 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5d31c0:	29 c3                	sub    ebx,eax
  5d31c2:	89 da                	mov    edx,ebx
  5d31c4:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d31cb:	89 d6                	mov    esi,edx
  5d31cd:	48 89 c7             	mov    rdi,rax
  5d31d0:	e8 b9 2b 31 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5d31d5:	48 89 c2             	mov    rdx,rax
  5d31d8:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5d31df:	48 89 d6             	mov    rsi,rdx
  5d31e2:	48 89 c7             	mov    rdi,rax
  5d31e5:	e8 cd 1d 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d31ea:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d31f0:	be 00 00 00 00       	mov    esi,0x0
  5d31f5:	89 c7                	mov    edi,eax
  5d31f7:	e8 1b 0a 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17748);}while(r);
  5d31fc:	8b 05 46 ac 4a 00    	mov    eax,DWORD PTR [rip+0x4aac46]        # a7de48 <qbevent>
  5d3202:	85 c0                	test   eax,eax
  5d3204:	74 24                	je     5d322a <FUNC_EVALUATETOTYP(qbs*, int*)+0x692b>
  5d3206:	ba 00 00 00 00       	mov    edx,0x0
  5d320b:	be 00 00 00 00       	mov    esi,0x0
  5d3210:	bf 54 45 00 00       	mov    edi,0x4554
  5d3215:	e8 67 fb e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d321a:	8b 05 34 d9 5b 00    	mov    eax,DWORD PTR [rip+0x5bd934]        # b90b54 <r>
  5d3220:	85 c0                	test   eax,eax
  5d3222:	0f 85 6e ff ff ff    	jne    5d3196 <FUNC_EVALUATETOTYP(qbs*, int*)+0x6897>
  5d3228:	eb 01                	jmp    5d322b <FUNC_EVALUATETOTYP(qbs*, int*)+0x692c>
  5d322a:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_BYTES,FUNC_VARIABLESIZE(&(pass2562= -1 )));
  5d322b:	c7 85 6c fe ff ff ff 	mov    DWORD PTR [rbp-0x194],0xffffffff
  5d3232:	ff ff ff 
  5d3235:	48 8d 85 6c fe ff ff 	lea    rax,[rbp-0x194]
  5d323c:	48 89 c7             	mov    rdi,rax
  5d323f:	e8 32 8a ff ff       	call   5cbc76 <FUNC_VARIABLESIZE(int*)>
  5d3244:	48 89 c2             	mov    rdx,rax
  5d3247:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5d324e:	48 89 d6             	mov    rsi,rdx
  5d3251:	48 89 c7             	mov    rdi,rax
  5d3254:	e8 5e 1d 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d3259:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d325f:	be 00 00 00 00       	mov    esi,0x0
  5d3264:	89 c7                	mov    edi,eax
  5d3266:	e8 ac 09 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17749);}while(r);
  5d326b:	8b 05 d7 ab 4a 00    	mov    eax,DWORD PTR [rip+0x4aabd7]        # a7de48 <qbevent>
  5d3271:	85 c0                	test   eax,eax
  5d3273:	74 20                	je     5d3295 <FUNC_EVALUATETOTYP(qbs*, int*)+0x6996>
  5d3275:	ba 00 00 00 00       	mov    edx,0x0
  5d327a:	be 00 00 00 00       	mov    esi,0x0
  5d327f:	bf 55 45 00 00       	mov    edi,0x4555
  5d3284:	e8 f8 fa e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d3289:	8b 05 c5 d8 5b 00    	mov    eax,DWORD PTR [rip+0x5bd8c5]        # b90b54 <r>
  5d328f:	85 c0                	test   eax,eax
  5d3291:	75 98                	jne    5d322b <FUNC_EVALUATETOTYP(qbs*, int*)+0x692c>
;S_20664:;
  5d3293:	eb 01                	jmp    5d3296 <FUNC_EVALUATETOTYP(qbs*, int*)+0x6997>
;if(!qbevent)break;evnt(17749);}while(r);
  5d3295:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5d3296:	48 8b 05 cb c2 5b 00 	mov    rax,QWORD PTR [rip+0x5bc2cb]        # b8f568 <__LONG_ERROR_HAPPENED>
  5d329d:	8b 00                	mov    eax,DWORD PTR [rax]
  5d329f:	85 c0                	test   eax,eax
  5d32a1:	75 0a                	jne    5d32ad <FUNC_EVALUATETOTYP(qbs*, int*)+0x69ae>
  5d32a3:	8b 05 93 ab 4a 00    	mov    eax,DWORD PTR [rip+0x4aab93]        # a7de3c <new_error>
  5d32a9:	85 c0                	test   eax,eax
  5d32ab:	74 32                	je     5d32df <FUNC_EVALUATETOTYP(qbs*, int*)+0x69e0>
;if(qbevent){evnt(17750);if(r)goto S_20664;}
  5d32ad:	8b 05 95 ab 4a 00    	mov    eax,DWORD PTR [rip+0x4aab95]        # a7de48 <qbevent>
  5d32b3:	85 c0                	test   eax,eax
  5d32b5:	0f 84 0f 3a 00 00    	je     5d6cca <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3cb>
  5d32bb:	ba 00 00 00 00       	mov    edx,0x0
  5d32c0:	be 00 00 00 00       	mov    esi,0x0
  5d32c5:	bf 56 45 00 00       	mov    edi,0x4556
  5d32ca:	e8 b2 fa e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d32cf:	8b 05 7f d8 5b 00    	mov    eax,DWORD PTR [rip+0x5bd87f]        # b90b54 <r>
  5d32d5:	85 c0                	test   eax,eax
  5d32d7:	0f 84 ed 39 00 00    	je     5d6cca <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3cb>
  5d32dd:	eb b7                	jmp    5d3296 <FUNC_EVALUATETOTYP(qbs*, int*)+0x6997>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(17750);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_E,FUNC_REFER(_FUNC_EVALUATETOTYP_STRING_E,_FUNC_EVALUATETOTYP_LONG_SOURCETYP,&(pass2563= 0 )));
  5d32df:	c7 85 70 fe ff ff 00 	mov    DWORD PTR [rbp-0x190],0x0
  5d32e6:	00 00 00 
  5d32e9:	48 8d 95 70 fe ff ff 	lea    rdx,[rbp-0x190]
  5d32f0:	48 8b 8d 20 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xe0]
  5d32f7:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d32fe:	48 89 ce             	mov    rsi,rcx
  5d3301:	48 89 c7             	mov    rdi,rax
  5d3304:	e8 f1 7c 03 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  5d3309:	48 89 c2             	mov    rdx,rax
  5d330c:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d3313:	48 89 d6             	mov    rsi,rdx
  5d3316:	48 89 c7             	mov    rdi,rax
  5d3319:	e8 99 1c 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d331e:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d3324:	be 00 00 00 00       	mov    esi,0x0
  5d3329:	89 c7                	mov    edi,eax
  5d332b:	e8 e7 08 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17751);}while(r);
  5d3330:	8b 05 12 ab 4a 00    	mov    eax,DWORD PTR [rip+0x4aab12]        # a7de48 <qbevent>
  5d3336:	85 c0                	test   eax,eax
  5d3338:	74 20                	je     5d335a <FUNC_EVALUATETOTYP(qbs*, int*)+0x6a5b>
  5d333a:	ba 00 00 00 00       	mov    edx,0x0
  5d333f:	be 00 00 00 00       	mov    esi,0x0
  5d3344:	bf 57 45 00 00       	mov    edi,0x4557
  5d3349:	e8 33 fa e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d334e:	8b 05 00 d8 5b 00    	mov    eax,DWORD PTR [rip+0x5bd800]        # b90b54 <r>
  5d3354:	85 c0                	test   eax,eax
  5d3356:	75 87                	jne    5d32df <FUNC_EVALUATETOTYP(qbs*, int*)+0x69e0>
;S_20668:;
  5d3358:	eb 01                	jmp    5d335b <FUNC_EVALUATETOTYP(qbs*, int*)+0x6a5c>
;if(!qbevent)break;evnt(17751);}while(r);
  5d335a:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5d335b:	48 8b 05 06 c2 5b 00 	mov    rax,QWORD PTR [rip+0x5bc206]        # b8f568 <__LONG_ERROR_HAPPENED>
  5d3362:	8b 00                	mov    eax,DWORD PTR [rax]
  5d3364:	85 c0                	test   eax,eax
  5d3366:	75 0a                	jne    5d3372 <FUNC_EVALUATETOTYP(qbs*, int*)+0x6a73>
  5d3368:	8b 05 ce aa 4a 00    	mov    eax,DWORD PTR [rip+0x4aaace]        # a7de3c <new_error>
  5d336e:	85 c0                	test   eax,eax
  5d3370:	74 32                	je     5d33a4 <FUNC_EVALUATETOTYP(qbs*, int*)+0x6aa5>
;if(qbevent){evnt(17752);if(r)goto S_20668;}
  5d3372:	8b 05 d0 aa 4a 00    	mov    eax,DWORD PTR [rip+0x4aaad0]        # a7de48 <qbevent>
  5d3378:	85 c0                	test   eax,eax
  5d337a:	0f 84 4d 39 00 00    	je     5d6ccd <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3ce>
  5d3380:	ba 00 00 00 00       	mov    edx,0x0
  5d3385:	be 00 00 00 00       	mov    esi,0x0
  5d338a:	bf 58 45 00 00       	mov    edi,0x4558
  5d338f:	e8 ed f9 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d3394:	8b 05 ba d7 5b 00    	mov    eax,DWORD PTR [rip+0x5bd7ba]        # b90b54 <r>
  5d339a:	85 c0                	test   eax,eax
  5d339c:	0f 84 2b 39 00 00    	je     5d6ccd <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3ce>
  5d33a2:	eb b7                	jmp    5d335b <FUNC_EVALUATETOTYP(qbs*, int*)+0x6a5c>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(17752);}while(r);
;}
;S_20671:;
  5d33a4:	90                   	nop
;if ((*_FUNC_EVALUATETOTYP_LONG_SOURCETYP&*__LONG_ISSTRING)||new_error){
  5d33a5:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5d33ac:	8b 10                	mov    edx,DWORD PTR [rax]
  5d33ae:	48 8b 05 93 c7 5b 00 	mov    rax,QWORD PTR [rip+0x5bc793]        # b8fb48 <__LONG_ISSTRING>
  5d33b5:	8b 00                	mov    eax,DWORD PTR [rax]
  5d33b7:	21 d0                	and    eax,edx
  5d33b9:	85 c0                	test   eax,eax
  5d33bb:	75 0e                	jne    5d33cb <FUNC_EVALUATETOTYP(qbs*, int*)+0x6acc>
  5d33bd:	8b 05 79 aa 4a 00    	mov    eax,DWORD PTR [rip+0x4aaa79]        # a7de3c <new_error>
  5d33c3:	85 c0                	test   eax,eax
  5d33c5:	0f 84 d3 00 00 00    	je     5d349e <FUNC_EVALUATETOTYP(qbs*, int*)+0x6b9f>
;if(qbevent){evnt(17754);if(r)goto S_20671;}
  5d33cb:	8b 05 77 aa 4a 00    	mov    eax,DWORD PTR [rip+0x4aaa77]        # a7de48 <qbevent>
  5d33d1:	85 c0                	test   eax,eax
  5d33d3:	74 20                	je     5d33f5 <FUNC_EVALUATETOTYP(qbs*, int*)+0x6af6>
  5d33d5:	ba 00 00 00 00       	mov    edx,0x0
  5d33da:	be 00 00 00 00       	mov    esi,0x0
  5d33df:	bf 5a 45 00 00       	mov    edi,0x455a
  5d33e4:	e8 98 f9 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d33e9:	8b 05 65 d7 5b 00    	mov    eax,DWORD PTR [rip+0x5bd765]        # b90b54 <r>
  5d33ef:	85 c0                	test   eax,eax
  5d33f1:	74 02                	je     5d33f5 <FUNC_EVALUATETOTYP(qbs*, int*)+0x6af6>
  5d33f3:	eb b0                	jmp    5d33a5 <FUNC_EVALUATETOTYP(qbs*, int*)+0x6aa6>
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("((",2),_FUNC_EVALUATETOTYP_STRING_E),qbs_new_txt_len(")->chr)",7)));
  5d33f5:	be 07 00 00 00       	mov    esi,0x7
  5d33fa:	48 8d 05 c4 50 42 00 	lea    rax,[rip+0x4250c4]        # 9f84c5 <_IO_stdin_used+0x184c5>
  5d3401:	48 89 c7             	mov    rdi,rax
  5d3404:	e8 1c 18 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d3409:	48 89 c3             	mov    rbx,rax
  5d340c:	be 02 00 00 00       	mov    esi,0x2
  5d3411:	48 8d 05 d6 ef 41 00 	lea    rax,[rip+0x41efd6]        # 9f23ee <_IO_stdin_used+0x123ee>
  5d3418:	48 89 c7             	mov    rdi,rax
  5d341b:	e8 05 18 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d3420:	48 89 c2             	mov    rdx,rax
  5d3423:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d342a:	48 89 c6             	mov    rsi,rax
  5d342d:	48 89 d7             	mov    rdi,rdx
  5d3430:	e8 b2 24 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d3435:	48 89 de             	mov    rsi,rbx
  5d3438:	48 89 c7             	mov    rdi,rax
  5d343b:	e8 a7 24 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d3440:	48 89 c2             	mov    rdx,rax
  5d3443:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d344a:	48 89 d6             	mov    rsi,rdx
  5d344d:	48 89 c7             	mov    rdi,rax
  5d3450:	e8 62 1b 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d3455:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d345b:	be 00 00 00 00       	mov    esi,0x0
  5d3460:	89 c7                	mov    edi,eax
  5d3462:	e8 b0 07 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17755);}while(r);
  5d3467:	8b 05 db a9 4a 00    	mov    eax,DWORD PTR [rip+0x4aa9db]        # a7de48 <qbevent>
  5d346d:	85 c0                	test   eax,eax
  5d346f:	74 27                	je     5d3498 <FUNC_EVALUATETOTYP(qbs*, int*)+0x6b99>
  5d3471:	ba 00 00 00 00       	mov    edx,0x0
  5d3476:	be 00 00 00 00       	mov    esi,0x0
  5d347b:	bf 5b 45 00 00       	mov    edi,0x455b
  5d3480:	e8 fc f8 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d3485:	8b 05 c9 d6 5b 00    	mov    eax,DWORD PTR [rip+0x5bd6c9]        # b90b54 <r>
  5d348b:	85 c0                	test   eax,eax
  5d348d:	0f 85 62 ff ff ff    	jne    5d33f5 <FUNC_EVALUATETOTYP(qbs*, int*)+0x6af6>
;if ((*_FUNC_EVALUATETOTYP_LONG_SOURCETYP&*__LONG_ISSTRING)||new_error){
  5d3493:	e9 a7 00 00 00       	jmp    5d353f <FUNC_EVALUATETOTYP(qbs*, int*)+0x6c40>
;if(!qbevent)break;evnt(17755);}while(r);
  5d3498:	90                   	nop
;if ((*_FUNC_EVALUATETOTYP_LONG_SOURCETYP&*__LONG_ISSTRING)||new_error){
  5d3499:	e9 a1 00 00 00       	jmp    5d353f <FUNC_EVALUATETOTYP(qbs*, int*)+0x6c40>
;}else{
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("(&(",3),_FUNC_EVALUATETOTYP_STRING_E),qbs_new_txt_len("))",2)));
  5d349e:	be 02 00 00 00       	mov    esi,0x2
  5d34a3:	48 8d 05 e4 ee 41 00 	lea    rax,[rip+0x41eee4]        # 9f238e <_IO_stdin_used+0x1238e>
  5d34aa:	48 89 c7             	mov    rdi,rax
  5d34ad:	e8 73 17 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d34b2:	48 89 c3             	mov    rbx,rax
  5d34b5:	be 03 00 00 00       	mov    esi,0x3
  5d34ba:	48 8d 05 6c 11 42 00 	lea    rax,[rip+0x42116c]        # 9f462d <_IO_stdin_used+0x1462d>
  5d34c1:	48 89 c7             	mov    rdi,rax
  5d34c4:	e8 5c 17 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d34c9:	48 89 c2             	mov    rdx,rax
  5d34cc:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d34d3:	48 89 c6             	mov    rsi,rax
  5d34d6:	48 89 d7             	mov    rdi,rdx
  5d34d9:	e8 09 24 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d34de:	48 89 de             	mov    rsi,rbx
  5d34e1:	48 89 c7             	mov    rdi,rax
  5d34e4:	e8 fe 23 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d34e9:	48 89 c2             	mov    rdx,rax
  5d34ec:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d34f3:	48 89 d6             	mov    rsi,rdx
  5d34f6:	48 89 c7             	mov    rdi,rax
  5d34f9:	e8 b9 1a 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d34fe:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d3504:	be 00 00 00 00       	mov    esi,0x0
  5d3509:	89 c7                	mov    edi,eax
  5d350b:	e8 07 07 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17757);}while(r);
  5d3510:	8b 05 32 a9 4a 00    	mov    eax,DWORD PTR [rip+0x4aa932]        # a7de48 <qbevent>
  5d3516:	85 c0                	test   eax,eax
  5d3518:	74 24                	je     5d353e <FUNC_EVALUATETOTYP(qbs*, int*)+0x6c3f>
  5d351a:	ba 00 00 00 00       	mov    edx,0x0
  5d351f:	be 00 00 00 00       	mov    esi,0x0
  5d3524:	bf 5d 45 00 00       	mov    edi,0x455d
  5d3529:	e8 53 f8 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d352e:	8b 05 20 d6 5b 00    	mov    eax,DWORD PTR [rip+0x5bd620]        # b90b54 <r>
  5d3534:	85 c0                	test   eax,eax
  5d3536:	0f 85 62 ff ff ff    	jne    5d349e <FUNC_EVALUATETOTYP(qbs*, int*)+0x6b9f>
;}
;S_20676:;
  5d353c:	eb 01                	jmp    5d353f <FUNC_EVALUATETOTYP(qbs*, int*)+0x6c40>
;if(!qbevent)break;evnt(17757);}while(r);
  5d353e:	90                   	nop
;if ((*_FUNC_EVALUATETOTYP_LONG_SOURCETYP&*__LONG_ISSTRING)||new_error){
  5d353f:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5d3546:	8b 10                	mov    edx,DWORD PTR [rax]
  5d3548:	48 8b 05 f9 c5 5b 00 	mov    rax,QWORD PTR [rip+0x5bc5f9]        # b8fb48 <__LONG_ISSTRING>
  5d354f:	8b 00                	mov    eax,DWORD PTR [rax]
  5d3551:	21 d0                	and    eax,edx
  5d3553:	85 c0                	test   eax,eax
  5d3555:	75 0a                	jne    5d3561 <FUNC_EVALUATETOTYP(qbs*, int*)+0x6c62>
  5d3557:	8b 05 df a8 4a 00    	mov    eax,DWORD PTR [rip+0x4aa8df]        # a7de3c <new_error>
  5d355d:	85 c0                	test   eax,eax
  5d355f:	74 69                	je     5d35ca <FUNC_EVALUATETOTYP(qbs*, int*)+0x6ccb>
;if(qbevent){evnt(17762);if(r)goto S_20676;}
  5d3561:	8b 05 e1 a8 4a 00    	mov    eax,DWORD PTR [rip+0x4aa8e1]        # a7de48 <qbevent>
  5d3567:	85 c0                	test   eax,eax
  5d3569:	74 20                	je     5d358b <FUNC_EVALUATETOTYP(qbs*, int*)+0x6c8c>
  5d356b:	ba 00 00 00 00       	mov    edx,0x0
  5d3570:	be 00 00 00 00       	mov    esi,0x0
  5d3575:	bf 62 45 00 00       	mov    edi,0x4562
  5d357a:	e8 02 f8 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d357f:	8b 05 cf d5 5b 00    	mov    eax,DWORD PTR [rip+0x5bd5cf]        # b90b54 <r>
  5d3585:	85 c0                	test   eax,eax
  5d3587:	74 02                	je     5d358b <FUNC_EVALUATETOTYP(qbs*, int*)+0x6c8c>
  5d3589:	eb b4                	jmp    5d353f <FUNC_EVALUATETOTYP(qbs*, int*)+0x6c40>
;do{
;*_FUNC_EVALUATETOTYP_LONG_BYTES=*_FUNC_EVALUATETOTYP_LONG_TSIZE;
  5d358b:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  5d3592:	8b 10                	mov    edx,DWORD PTR [rax]
  5d3594:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5d359b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(17763);}while(r);
  5d359d:	8b 05 a5 a8 4a 00    	mov    eax,DWORD PTR [rip+0x4aa8a5]        # a7de48 <qbevent>
  5d35a3:	85 c0                	test   eax,eax
  5d35a5:	74 20                	je     5d35c7 <FUNC_EVALUATETOTYP(qbs*, int*)+0x6cc8>
  5d35a7:	ba 00 00 00 00       	mov    edx,0x0
  5d35ac:	be 00 00 00 00       	mov    esi,0x0
  5d35b1:	bf 63 45 00 00       	mov    edi,0x4563
  5d35b6:	e8 c6 f7 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d35bb:	8b 05 93 d5 5b 00    	mov    eax,DWORD PTR [rip+0x5bd593]        # b90b54 <r>
  5d35c1:	85 c0                	test   eax,eax
  5d35c3:	75 c6                	jne    5d358b <FUNC_EVALUATETOTYP(qbs*, int*)+0x6c8c>
;if ((*_FUNC_EVALUATETOTYP_LONG_SOURCETYP&*__LONG_ISSTRING)||new_error){
  5d35c5:	eb 52                	jmp    5d3619 <FUNC_EVALUATETOTYP(qbs*, int*)+0x6d1a>
;if(!qbevent)break;evnt(17763);}while(r);
  5d35c7:	90                   	nop
;if ((*_FUNC_EVALUATETOTYP_LONG_SOURCETYP&*__LONG_ISSTRING)||new_error){
  5d35c8:	eb 4f                	jmp    5d3619 <FUNC_EVALUATETOTYP(qbs*, int*)+0x6d1a>
;}else{
;do{
;*_FUNC_EVALUATETOTYP_LONG_BYTES=(*_FUNC_EVALUATETOTYP_LONG_SOURCETYP& 511 )/  8 ;
  5d35ca:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5d35d1:	8b 00                	mov    eax,DWORD PTR [rax]
  5d35d3:	25 ff 01 00 00       	and    eax,0x1ff
  5d35d8:	8d 50 07             	lea    edx,[rax+0x7]
  5d35db:	85 c0                	test   eax,eax
  5d35dd:	0f 48 c2             	cmovs  eax,edx
  5d35e0:	c1 f8 03             	sar    eax,0x3
  5d35e3:	89 c2                	mov    edx,eax
  5d35e5:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5d35ec:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(17765);}while(r);
  5d35ee:	8b 05 54 a8 4a 00    	mov    eax,DWORD PTR [rip+0x4aa854]        # a7de48 <qbevent>
  5d35f4:	85 c0                	test   eax,eax
  5d35f6:	74 20                	je     5d3618 <FUNC_EVALUATETOTYP(qbs*, int*)+0x6d19>
  5d35f8:	ba 00 00 00 00       	mov    edx,0x0
  5d35fd:	be 00 00 00 00       	mov    esi,0x0
  5d3602:	bf 65 45 00 00       	mov    edi,0x4565
  5d3607:	e8 75 f7 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d360c:	8b 05 42 d5 5b 00    	mov    eax,DWORD PTR [rip+0x5bd542]        # b90b54 <r>
  5d3612:	85 c0                	test   eax,eax
  5d3614:	75 b4                	jne    5d35ca <FUNC_EVALUATETOTYP(qbs*, int*)+0x6ccb>
  5d3616:	eb 01                	jmp    5d3619 <FUNC_EVALUATETOTYP(qbs*, int*)+0x6d1a>
  5d3618:	90                   	nop
;}
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_BYTES,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_EVALUATETOTYP_STRING_BYTES,qbs_new_txt_len("-(",2)),FUNC_STR2(_FUNC_EVALUATETOTYP_LONG_BYTES)),qbs_new_txt_len("*(",2)),_FUNC_EVALUATETOTYP_STRING_INDEX),qbs_new_txt_len("))",2)));
  5d3619:	be 02 00 00 00       	mov    esi,0x2
  5d361e:	48 8d 05 69 ed 41 00 	lea    rax,[rip+0x41ed69]        # 9f238e <_IO_stdin_used+0x1238e>
  5d3625:	48 89 c7             	mov    rdi,rax
  5d3628:	e8 f8 15 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d362d:	48 89 c3             	mov    rbx,rax
  5d3630:	be 02 00 00 00       	mov    esi,0x2
  5d3635:	48 8d 05 06 01 42 00 	lea    rax,[rip+0x420106]        # 9f3742 <_IO_stdin_used+0x13742>
  5d363c:	48 89 c7             	mov    rdi,rax
  5d363f:	e8 e1 15 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d3644:	49 89 c4             	mov    r12,rax
  5d3647:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5d364e:	48 89 c7             	mov    rdi,rax
  5d3651:	e8 47 37 0a 00       	call   676d9d <FUNC_STR2(int*)>
  5d3656:	49 89 c5             	mov    r13,rax
  5d3659:	be 02 00 00 00       	mov    esi,0x2
  5d365e:	48 8d 05 cf 42 42 00 	lea    rax,[rip+0x4242cf]        # 9f7934 <_IO_stdin_used+0x17934>
  5d3665:	48 89 c7             	mov    rdi,rax
  5d3668:	e8 b8 15 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d366d:	48 89 c2             	mov    rdx,rax
  5d3670:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5d3677:	48 89 d6             	mov    rsi,rdx
  5d367a:	48 89 c7             	mov    rdi,rax
  5d367d:	e8 65 22 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d3682:	4c 89 ee             	mov    rsi,r13
  5d3685:	48 89 c7             	mov    rdi,rax
  5d3688:	e8 5a 22 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d368d:	4c 89 e6             	mov    rsi,r12
  5d3690:	48 89 c7             	mov    rdi,rax
  5d3693:	e8 4f 22 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d3698:	48 89 c2             	mov    rdx,rax
  5d369b:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5d36a2:	48 89 c6             	mov    rsi,rax
  5d36a5:	48 89 d7             	mov    rdi,rdx
  5d36a8:	e8 3a 22 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d36ad:	48 89 de             	mov    rsi,rbx
  5d36b0:	48 89 c7             	mov    rdi,rax
  5d36b3:	e8 2f 22 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d36b8:	48 89 c2             	mov    rdx,rax
  5d36bb:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5d36c2:	48 89 d6             	mov    rsi,rdx
  5d36c5:	48 89 c7             	mov    rdi,rax
  5d36c8:	e8 ea 18 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d36cd:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d36d3:	be 00 00 00 00       	mov    esi,0x0
  5d36d8:	89 c7                	mov    edi,eax
  5d36da:	e8 38 05 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17767);}while(r);
  5d36df:	8b 05 63 a7 4a 00    	mov    eax,DWORD PTR [rip+0x4aa763]        # a7de48 <qbevent>
  5d36e5:	85 c0                	test   eax,eax
  5d36e7:	74 24                	je     5d370d <FUNC_EVALUATETOTYP(qbs*, int*)+0x6e0e>
  5d36e9:	ba 00 00 00 00       	mov    edx,0x0
  5d36ee:	be 00 00 00 00       	mov    esi,0x0
  5d36f3:	bf 67 45 00 00       	mov    edi,0x4567
  5d36f8:	e8 84 f6 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d36fd:	8b 05 51 d4 5b 00    	mov    eax,DWORD PTR [rip+0x5bd451]        # b90b54 <r>
  5d3703:	85 c0                	test   eax,eax
  5d3705:	0f 85 0e ff ff ff    	jne    5d3619 <FUNC_EVALUATETOTYP(qbs*, int*)+0x6d1a>
  5d370b:	eb 01                	jmp    5d370e <FUNC_EVALUATETOTYP(qbs*, int*)+0x6e0f>
  5d370d:	90                   	nop
;do{
;*_FUNC_EVALUATETOTYP_LONG_T=FUNC_TYPE2MEMTYPEVALUE(_FUNC_EVALUATETOTYP_LONG_SOURCETYP);
  5d370e:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5d3715:	48 89 c7             	mov    rdi,rax
  5d3718:	e8 43 d5 f9 ff       	call   570c60 <FUNC_TYPE2MEMTYPEVALUE(int*)>
  5d371d:	48 8b 95 d0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x130]
  5d3724:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(17769);}while(r);
  5d3726:	8b 05 1c a7 4a 00    	mov    eax,DWORD PTR [rip+0x4aa71c]        # a7de48 <qbevent>
  5d372c:	85 c0                	test   eax,eax
  5d372e:	74 20                	je     5d3750 <FUNC_EVALUATETOTYP(qbs*, int*)+0x6e51>
  5d3730:	ba 00 00 00 00       	mov    edx,0x0
  5d3735:	be 00 00 00 00       	mov    esi,0x0
  5d373a:	bf 69 45 00 00       	mov    edi,0x4569
  5d373f:	e8 3d f6 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d3744:	8b 05 0a d4 5b 00    	mov    eax,DWORD PTR [rip+0x5bd40a]        # b90b54 <r>
  5d374a:	85 c0                	test   eax,eax
  5d374c:	75 c0                	jne    5d370e <FUNC_EVALUATETOTYP(qbs*, int*)+0x6e0f>
  5d374e:	eb 01                	jmp    5d3751 <FUNC_EVALUATETOTYP(qbs*, int*)+0x6e52>
  5d3750:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_EVALUATETOTYP,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("(ptrszint)",10),_FUNC_EVALUATETOTYP_STRING_E),qbs_new_txt_len(",",1)),_FUNC_EVALUATETOTYP_STRING_BYTES),qbs_new_txt_len(",",1)),FUNC_STR2(_FUNC_EVALUATETOTYP_LONG_T)),qbs_new_txt_len(",",1)),FUNC_STR2(_FUNC_EVALUATETOTYP_LONG_BYTES)),qbs_new_txt_len(",",1)),_FUNC_EVALUATETOTYP_STRING_LK));
  5d3751:	be 01 00 00 00       	mov    esi,0x1
  5d3756:	48 8d 05 56 bf 41 00 	lea    rax,[rip+0x41bf56]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5d375d:	48 89 c7             	mov    rdi,rax
  5d3760:	e8 c0 14 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d3765:	48 89 c3             	mov    rbx,rax
  5d3768:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5d376f:	48 89 c7             	mov    rdi,rax
  5d3772:	e8 26 36 0a 00       	call   676d9d <FUNC_STR2(int*)>
  5d3777:	49 89 c4             	mov    r12,rax
  5d377a:	be 01 00 00 00       	mov    esi,0x1
  5d377f:	48 8d 05 2d bf 41 00 	lea    rax,[rip+0x41bf2d]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5d3786:	48 89 c7             	mov    rdi,rax
  5d3789:	e8 97 14 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d378e:	49 89 c5             	mov    r13,rax
  5d3791:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5d3798:	48 89 c7             	mov    rdi,rax
  5d379b:	e8 fd 35 0a 00       	call   676d9d <FUNC_STR2(int*)>
  5d37a0:	49 89 c6             	mov    r14,rax
  5d37a3:	be 01 00 00 00       	mov    esi,0x1
  5d37a8:	48 8d 05 04 bf 41 00 	lea    rax,[rip+0x41bf04]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5d37af:	48 89 c7             	mov    rdi,rax
  5d37b2:	e8 6e 14 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d37b7:	49 89 c7             	mov    r15,rax
  5d37ba:	be 01 00 00 00       	mov    esi,0x1
  5d37bf:	48 8d 05 ed be 41 00 	lea    rax,[rip+0x41beed]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5d37c6:	48 89 c7             	mov    rdi,rax
  5d37c9:	e8 57 14 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d37ce:	48 89 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],rax
  5d37d5:	be 0a 00 00 00       	mov    esi,0xa
  5d37da:	48 8d 05 55 4c 42 00 	lea    rax,[rip+0x424c55]        # 9f8436 <_IO_stdin_used+0x18436>
  5d37e1:	48 89 c7             	mov    rdi,rax
  5d37e4:	e8 3c 14 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d37e9:	48 89 c2             	mov    rdx,rax
  5d37ec:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d37f3:	48 89 c6             	mov    rsi,rax
  5d37f6:	48 89 d7             	mov    rdi,rdx
  5d37f9:	e8 e9 20 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d37fe:	48 8b b5 08 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x1f8]
  5d3805:	48 89 c7             	mov    rdi,rax
  5d3808:	e8 da 20 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d380d:	48 89 c2             	mov    rdx,rax
  5d3810:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5d3817:	48 89 c6             	mov    rsi,rax
  5d381a:	48 89 d7             	mov    rdi,rdx
  5d381d:	e8 c5 20 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d3822:	4c 89 fe             	mov    rsi,r15
  5d3825:	48 89 c7             	mov    rdi,rax
  5d3828:	e8 ba 20 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d382d:	4c 89 f6             	mov    rsi,r14
  5d3830:	48 89 c7             	mov    rdi,rax
  5d3833:	e8 af 20 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d3838:	4c 89 ee             	mov    rsi,r13
  5d383b:	48 89 c7             	mov    rdi,rax
  5d383e:	e8 a4 20 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d3843:	4c 89 e6             	mov    rsi,r12
  5d3846:	48 89 c7             	mov    rdi,rax
  5d3849:	e8 99 20 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d384e:	48 89 de             	mov    rsi,rbx
  5d3851:	48 89 c7             	mov    rdi,rax
  5d3854:	e8 8e 20 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d3859:	48 89 c2             	mov    rdx,rax
  5d385c:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  5d3863:	48 89 c6             	mov    rsi,rax
  5d3866:	48 89 d7             	mov    rdi,rdx
  5d3869:	e8 79 20 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d386e:	48 89 c2             	mov    rdx,rax
  5d3871:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  5d3878:	48 89 d6             	mov    rsi,rdx
  5d387b:	48 89 c7             	mov    rdi,rax
  5d387e:	e8 34 17 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d3883:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d3889:	be 00 00 00 00       	mov    esi,0x0
  5d388e:	89 c7                	mov    edi,eax
  5d3890:	e8 82 03 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17770);}while(r);
  5d3895:	8b 05 ad a5 4a 00    	mov    eax,DWORD PTR [rip+0x4aa5ad]        # a7de48 <qbevent>
  5d389b:	85 c0                	test   eax,eax
  5d389d:	74 27                	je     5d38c6 <FUNC_EVALUATETOTYP(qbs*, int*)+0x6fc7>
  5d389f:	ba 00 00 00 00       	mov    edx,0x0
  5d38a4:	be 00 00 00 00       	mov    esi,0x0
  5d38a9:	bf 6a 45 00 00       	mov    edi,0x456a
  5d38ae:	e8 ce f4 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d38b3:	8b 05 9b d2 5b 00    	mov    eax,DWORD PTR [rip+0x5bd29b]        # b90b54 <r>
  5d38b9:	85 c0                	test   eax,eax
  5d38bb:	0f 85 90 fe ff ff    	jne    5d3751 <FUNC_EVALUATETOTYP(qbs*, int*)+0x6e52>
;do{
;goto exit_subfunc;
  5d38c1:	e9 4a 34 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if(!qbevent)break;evnt(17770);}while(r);
  5d38c6:	90                   	nop
;goto exit_subfunc;
  5d38c7:	e9 44 34 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if(!qbevent)break;evnt(17772);}while(r);
;}
;S_20686:;
  5d38cc:	90                   	nop
;if ((*_FUNC_EVALUATETOTYP_LONG_SOURCETYP&*__LONG_ISSTRING)||new_error){
  5d38cd:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5d38d4:	8b 10                	mov    edx,DWORD PTR [rax]
  5d38d6:	48 8b 05 6b c2 5b 00 	mov    rax,QWORD PTR [rip+0x5bc26b]        # b8fb48 <__LONG_ISSTRING>
  5d38dd:	8b 00                	mov    eax,DWORD PTR [rax]
  5d38df:	21 d0                	and    eax,edx
  5d38e1:	85 c0                	test   eax,eax
  5d38e3:	75 0e                	jne    5d38f3 <FUNC_EVALUATETOTYP(qbs*, int*)+0x6ff4>
  5d38e5:	8b 05 51 a5 4a 00    	mov    eax,DWORD PTR [rip+0x4aa551]        # a7de3c <new_error>
  5d38eb:	85 c0                	test   eax,eax
  5d38ed:	0f 84 a1 04 00 00    	je     5d3d94 <FUNC_EVALUATETOTYP(qbs*, int*)+0x7495>
;if(qbevent){evnt(17776);if(r)goto S_20686;}
  5d38f3:	8b 05 4f a5 4a 00    	mov    eax,DWORD PTR [rip+0x4aa54f]        # a7de48 <qbevent>
  5d38f9:	85 c0                	test   eax,eax
  5d38fb:	74 20                	je     5d391d <FUNC_EVALUATETOTYP(qbs*, int*)+0x701e>
  5d38fd:	ba 00 00 00 00       	mov    edx,0x0
  5d3902:	be 00 00 00 00       	mov    esi,0x0
  5d3907:	bf 70 45 00 00       	mov    edi,0x4570
  5d390c:	e8 70 f4 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d3911:	8b 05 3d d2 5b 00    	mov    eax,DWORD PTR [rip+0x5bd23d]        # b90b54 <r>
  5d3917:	85 c0                	test   eax,eax
  5d3919:	74 03                	je     5d391e <FUNC_EVALUATETOTYP(qbs*, int*)+0x701f>
  5d391b:	eb b0                	jmp    5d38cd <FUNC_EVALUATETOTYP(qbs*, int*)+0x6fce>
;S_20687:;
  5d391d:	90                   	nop
;if ((-((*_FUNC_EVALUATETOTYP_LONG_SOURCETYP&*__LONG_ISFIXEDLENGTH)== 0 ))||new_error){
  5d391e:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5d3925:	8b 10                	mov    edx,DWORD PTR [rax]
  5d3927:	48 8b 05 3a c2 5b 00 	mov    rax,QWORD PTR [rip+0x5bc23a]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  5d392e:	8b 00                	mov    eax,DWORD PTR [rax]
  5d3930:	21 d0                	and    eax,edx
  5d3932:	85 c0                	test   eax,eax
  5d3934:	74 0e                	je     5d3944 <FUNC_EVALUATETOTYP(qbs*, int*)+0x7045>
  5d3936:	8b 05 00 a5 4a 00    	mov    eax,DWORD PTR [rip+0x4aa500]        # a7de3c <new_error>
  5d393c:	85 c0                	test   eax,eax
  5d393e:	0f 84 a0 00 00 00    	je     5d39e4 <FUNC_EVALUATETOTYP(qbs*, int*)+0x70e5>
;if(qbevent){evnt(17777);if(r)goto S_20687;}
  5d3944:	8b 05 fe a4 4a 00    	mov    eax,DWORD PTR [rip+0x4aa4fe]        # a7de48 <qbevent>
  5d394a:	85 c0                	test   eax,eax
  5d394c:	74 20                	je     5d396e <FUNC_EVALUATETOTYP(qbs*, int*)+0x706f>
  5d394e:	ba 00 00 00 00       	mov    edx,0x0
  5d3953:	be 00 00 00 00       	mov    esi,0x0
  5d3958:	bf 71 45 00 00       	mov    edi,0x4571
  5d395d:	e8 1f f4 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d3962:	8b 05 ec d1 5b 00    	mov    eax,DWORD PTR [rip+0x5bd1ec]        # b90b54 <r>
  5d3968:	85 c0                	test   eax,eax
  5d396a:	74 02                	je     5d396e <FUNC_EVALUATETOTYP(qbs*, int*)+0x706f>
  5d396c:	eb b0                	jmp    5d391e <FUNC_EVALUATETOTYP(qbs*, int*)+0x701f>
;do{
;SUB_GIVE_ERROR(qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("MEM cannot reference variable-length strings",44)));
  5d396e:	be 2c 00 00 00       	mov    esi,0x2c
  5d3973:	48 8d 05 1e 4b 42 00 	lea    rax,[rip+0x424b1e]        # 9f8498 <_IO_stdin_used+0x18498>
  5d397a:	48 89 c7             	mov    rdi,rax
  5d397d:	e8 a3 12 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d3982:	48 89 c2             	mov    rdx,rax
  5d3985:	48 8b 05 9c ba 5b 00 	mov    rax,QWORD PTR [rip+0x5bba9c]        # b8f428 <__STRING_QB64PREFIX>
  5d398c:	48 89 d6             	mov    rsi,rdx
  5d398f:	48 89 c7             	mov    rdi,rax
  5d3992:	e8 50 1f 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d3997:	48 89 c7             	mov    rdi,rax
  5d399a:	e8 73 f8 10 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d399f:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d39a5:	be 00 00 00 00       	mov    esi,0x0
  5d39aa:	89 c7                	mov    edi,eax
  5d39ac:	e8 66 02 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17777);}while(r);
  5d39b1:	8b 05 91 a4 4a 00    	mov    eax,DWORD PTR [rip+0x4aa491]        # a7de48 <qbevent>
  5d39b7:	85 c0                	test   eax,eax
  5d39b9:	74 23                	je     5d39de <FUNC_EVALUATETOTYP(qbs*, int*)+0x70df>
  5d39bb:	ba 00 00 00 00       	mov    edx,0x0
  5d39c0:	be 00 00 00 00       	mov    esi,0x0
  5d39c5:	bf 71 45 00 00       	mov    edi,0x4571
  5d39ca:	e8 b2 f3 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d39cf:	8b 05 7f d1 5b 00    	mov    eax,DWORD PTR [rip+0x5bd17f]        # b90b54 <r>
  5d39d5:	85 c0                	test   eax,eax
  5d39d7:	75 95                	jne    5d396e <FUNC_EVALUATETOTYP(qbs*, int*)+0x706f>
;do{
;goto exit_subfunc;
  5d39d9:	e9 32 33 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if(!qbevent)break;evnt(17777);}while(r);
  5d39de:	90                   	nop
;goto exit_subfunc;
  5d39df:	e9 2c 33 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if(!qbevent)break;evnt(17777);}while(r);
;}
;do{
;*_FUNC_EVALUATETOTYP_LONG_IDNUMBER=qbr(func_val(_FUNC_EVALUATETOTYP_STRING_E));
  5d39e4:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d39eb:	48 89 c7             	mov    rdi,rax
  5d39ee:	e8 a6 9e 32 00       	call   8fd899 <func_val(qbs*)>
  5d39f3:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  5d39f8:	db 3c 24             	fstp   TBYTE PTR [rsp]
  5d39fb:	e8 e6 09 30 00       	call   8d43e6 <qbr(long double)>
  5d3a00:	48 83 c4 10          	add    rsp,0x10
  5d3a04:	89 c2                	mov    edx,eax
  5d3a06:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  5d3a0d:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5d3a0f:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d3a15:	be 00 00 00 00       	mov    esi,0x0
  5d3a1a:	89 c7                	mov    edi,eax
  5d3a1c:	e8 f6 01 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17779);}while(r);
  5d3a21:	8b 05 21 a4 4a 00    	mov    eax,DWORD PTR [rip+0x4aa421]        # a7de48 <qbevent>
  5d3a27:	85 c0                	test   eax,eax
  5d3a29:	74 20                	je     5d3a4b <FUNC_EVALUATETOTYP(qbs*, int*)+0x714c>
  5d3a2b:	ba 00 00 00 00       	mov    edx,0x0
  5d3a30:	be 00 00 00 00       	mov    esi,0x0
  5d3a35:	bf 73 45 00 00       	mov    edi,0x4573
  5d3a3a:	e8 42 f3 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d3a3f:	8b 05 0f d1 5b 00    	mov    eax,DWORD PTR [rip+0x5bd10f]        # b90b54 <r>
  5d3a45:	85 c0                	test   eax,eax
  5d3a47:	75 9b                	jne    5d39e4 <FUNC_EVALUATETOTYP(qbs*, int*)+0x70e5>
  5d3a49:	eb 01                	jmp    5d3a4c <FUNC_EVALUATETOTYP(qbs*, int*)+0x714d>
  5d3a4b:	90                   	nop
;do{
;SUB_GETID(_FUNC_EVALUATETOTYP_LONG_IDNUMBER);
  5d3a4c:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  5d3a53:	48 89 c7             	mov    rdi,rax
  5d3a56:	e8 f7 c8 01 00       	call   5f0352 <SUB_GETID(int*)>
;if(!qbevent)break;evnt(17780);}while(r);
  5d3a5b:	8b 05 e7 a3 4a 00    	mov    eax,DWORD PTR [rip+0x4aa3e7]        # a7de48 <qbevent>
  5d3a61:	85 c0                	test   eax,eax
  5d3a63:	74 20                	je     5d3a85 <FUNC_EVALUATETOTYP(qbs*, int*)+0x7186>
  5d3a65:	ba 00 00 00 00       	mov    edx,0x0
  5d3a6a:	be 00 00 00 00       	mov    esi,0x0
  5d3a6f:	bf 74 45 00 00       	mov    edi,0x4574
  5d3a74:	e8 08 f3 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d3a79:	8b 05 d5 d0 5b 00    	mov    eax,DWORD PTR [rip+0x5bd0d5]        # b90b54 <r>
  5d3a7f:	85 c0                	test   eax,eax
  5d3a81:	75 c9                	jne    5d3a4c <FUNC_EVALUATETOTYP(qbs*, int*)+0x714d>
;S_20693:;
  5d3a83:	eb 01                	jmp    5d3a86 <FUNC_EVALUATETOTYP(qbs*, int*)+0x7187>
;if(!qbevent)break;evnt(17780);}while(r);
  5d3a85:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5d3a86:	48 8b 05 db ba 5b 00 	mov    rax,QWORD PTR [rip+0x5bbadb]        # b8f568 <__LONG_ERROR_HAPPENED>
  5d3a8d:	8b 00                	mov    eax,DWORD PTR [rax]
  5d3a8f:	85 c0                	test   eax,eax
  5d3a91:	75 0a                	jne    5d3a9d <FUNC_EVALUATETOTYP(qbs*, int*)+0x719e>
  5d3a93:	8b 05 a3 a3 4a 00    	mov    eax,DWORD PTR [rip+0x4aa3a3]        # a7de3c <new_error>
  5d3a99:	85 c0                	test   eax,eax
  5d3a9b:	74 32                	je     5d3acf <FUNC_EVALUATETOTYP(qbs*, int*)+0x71d0>
;if(qbevent){evnt(17780);if(r)goto S_20693;}
  5d3a9d:	8b 05 a5 a3 4a 00    	mov    eax,DWORD PTR [rip+0x4aa3a5]        # a7de48 <qbevent>
  5d3aa3:	85 c0                	test   eax,eax
  5d3aa5:	0f 84 25 32 00 00    	je     5d6cd0 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3d1>
  5d3aab:	ba 00 00 00 00       	mov    edx,0x0
  5d3ab0:	be 00 00 00 00       	mov    esi,0x0
  5d3ab5:	bf 74 45 00 00       	mov    edi,0x4574
  5d3aba:	e8 c2 f2 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d3abf:	8b 05 8f d0 5b 00    	mov    eax,DWORD PTR [rip+0x5bd08f]        # b90b54 <r>
  5d3ac5:	85 c0                	test   eax,eax
  5d3ac7:	0f 84 03 32 00 00    	je     5d6cd0 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3d1>
  5d3acd:	eb b7                	jmp    5d3a86 <FUNC_EVALUATETOTYP(qbs*, int*)+0x7187>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(17780);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_BYTES,FUNC_STR2((int32*)(void*)( ((char*)(__UDT_ID)) + (540) )));
  5d3acf:	48 8b 05 32 c0 5b 00 	mov    rax,QWORD PTR [rip+0x5bc032]        # b8fb08 <__UDT_ID>
  5d3ad6:	48 05 1c 02 00 00    	add    rax,0x21c
  5d3adc:	48 89 c7             	mov    rdi,rax
  5d3adf:	e8 b9 32 0a 00       	call   676d9d <FUNC_STR2(int*)>
  5d3ae4:	48 89 c2             	mov    rdx,rax
  5d3ae7:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5d3aee:	48 89 d6             	mov    rsi,rdx
  5d3af1:	48 89 c7             	mov    rdi,rax
  5d3af4:	e8 be 14 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d3af9:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d3aff:	be 00 00 00 00       	mov    esi,0x0
  5d3b04:	89 c7                	mov    edi,eax
  5d3b06:	e8 0c 01 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17781);}while(r);
  5d3b0b:	8b 05 37 a3 4a 00    	mov    eax,DWORD PTR [rip+0x4aa337]        # a7de48 <qbevent>
  5d3b11:	85 c0                	test   eax,eax
  5d3b13:	74 20                	je     5d3b35 <FUNC_EVALUATETOTYP(qbs*, int*)+0x7236>
  5d3b15:	ba 00 00 00 00       	mov    edx,0x0
  5d3b1a:	be 00 00 00 00       	mov    esi,0x0
  5d3b1f:	bf 75 45 00 00       	mov    edi,0x4575
  5d3b24:	e8 58 f2 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d3b29:	8b 05 25 d0 5b 00    	mov    eax,DWORD PTR [rip+0x5bd025]        # b90b54 <r>
  5d3b2f:	85 c0                	test   eax,eax
  5d3b31:	75 9c                	jne    5d3acf <FUNC_EVALUATETOTYP(qbs*, int*)+0x71d0>
  5d3b33:	eb 01                	jmp    5d3b36 <FUNC_EVALUATETOTYP(qbs*, int*)+0x7237>
  5d3b35:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_E,FUNC_REFER(_FUNC_EVALUATETOTYP_STRING_E,_FUNC_EVALUATETOTYP_LONG_SOURCETYP,&(pass2564= 0 )));
  5d3b36:	c7 85 74 fe ff ff 00 	mov    DWORD PTR [rbp-0x18c],0x0
  5d3b3d:	00 00 00 
  5d3b40:	48 8d 95 74 fe ff ff 	lea    rdx,[rbp-0x18c]
  5d3b47:	48 8b 8d 20 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xe0]
  5d3b4e:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d3b55:	48 89 ce             	mov    rsi,rcx
  5d3b58:	48 89 c7             	mov    rdi,rax
  5d3b5b:	e8 9a 74 03 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  5d3b60:	48 89 c2             	mov    rdx,rax
  5d3b63:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d3b6a:	48 89 d6             	mov    rsi,rdx
  5d3b6d:	48 89 c7             	mov    rdi,rax
  5d3b70:	e8 42 14 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d3b75:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d3b7b:	be 00 00 00 00       	mov    esi,0x0
  5d3b80:	89 c7                	mov    edi,eax
  5d3b82:	e8 90 00 2d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17782);}while(r);
  5d3b87:	8b 05 bb a2 4a 00    	mov    eax,DWORD PTR [rip+0x4aa2bb]        # a7de48 <qbevent>
  5d3b8d:	85 c0                	test   eax,eax
  5d3b8f:	74 20                	je     5d3bb1 <FUNC_EVALUATETOTYP(qbs*, int*)+0x72b2>
  5d3b91:	ba 00 00 00 00       	mov    edx,0x0
  5d3b96:	be 00 00 00 00       	mov    esi,0x0
  5d3b9b:	bf 76 45 00 00       	mov    edi,0x4576
  5d3ba0:	e8 dc f1 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d3ba5:	8b 05 a9 cf 5b 00    	mov    eax,DWORD PTR [rip+0x5bcfa9]        # b90b54 <r>
  5d3bab:	85 c0                	test   eax,eax
  5d3bad:	75 87                	jne    5d3b36 <FUNC_EVALUATETOTYP(qbs*, int*)+0x7237>
;S_20698:;
  5d3baf:	eb 01                	jmp    5d3bb2 <FUNC_EVALUATETOTYP(qbs*, int*)+0x72b3>
;if(!qbevent)break;evnt(17782);}while(r);
  5d3bb1:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5d3bb2:	48 8b 05 af b9 5b 00 	mov    rax,QWORD PTR [rip+0x5bb9af]        # b8f568 <__LONG_ERROR_HAPPENED>
  5d3bb9:	8b 00                	mov    eax,DWORD PTR [rax]
  5d3bbb:	85 c0                	test   eax,eax
  5d3bbd:	75 0a                	jne    5d3bc9 <FUNC_EVALUATETOTYP(qbs*, int*)+0x72ca>
  5d3bbf:	8b 05 77 a2 4a 00    	mov    eax,DWORD PTR [rip+0x4aa277]        # a7de3c <new_error>
  5d3bc5:	85 c0                	test   eax,eax
  5d3bc7:	74 32                	je     5d3bfb <FUNC_EVALUATETOTYP(qbs*, int*)+0x72fc>
;if(qbevent){evnt(17782);if(r)goto S_20698;}
  5d3bc9:	8b 05 79 a2 4a 00    	mov    eax,DWORD PTR [rip+0x4aa279]        # a7de48 <qbevent>
  5d3bcf:	85 c0                	test   eax,eax
  5d3bd1:	0f 84 fc 30 00 00    	je     5d6cd3 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3d4>
  5d3bd7:	ba 00 00 00 00       	mov    edx,0x0
  5d3bdc:	be 00 00 00 00       	mov    esi,0x0
  5d3be1:	bf 76 45 00 00       	mov    edi,0x4576
  5d3be6:	e8 96 f1 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d3beb:	8b 05 63 cf 5b 00    	mov    eax,DWORD PTR [rip+0x5bcf63]        # b90b54 <r>
  5d3bf1:	85 c0                	test   eax,eax
  5d3bf3:	0f 84 da 30 00 00    	je     5d6cd3 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3d4>
  5d3bf9:	eb b7                	jmp    5d3bb2 <FUNC_EVALUATETOTYP(qbs*, int*)+0x72b3>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(17782);}while(r);
;}
;do{
;*_FUNC_EVALUATETOTYP_LONG_T=FUNC_TYPE2MEMTYPEVALUE(_FUNC_EVALUATETOTYP_LONG_SOURCETYP);
  5d3bfb:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5d3c02:	48 89 c7             	mov    rdi,rax
  5d3c05:	e8 56 d0 f9 ff       	call   570c60 <FUNC_TYPE2MEMTYPEVALUE(int*)>
  5d3c0a:	48 8b 95 d0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x130]
  5d3c11:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(17784);}while(r);
  5d3c13:	8b 05 2f a2 4a 00    	mov    eax,DWORD PTR [rip+0x4aa22f]        # a7de48 <qbevent>
  5d3c19:	85 c0                	test   eax,eax
  5d3c1b:	74 20                	je     5d3c3d <FUNC_EVALUATETOTYP(qbs*, int*)+0x733e>
  5d3c1d:	ba 00 00 00 00       	mov    edx,0x0
  5d3c22:	be 00 00 00 00       	mov    esi,0x0
  5d3c27:	bf 78 45 00 00       	mov    edi,0x4578
  5d3c2c:	e8 50 f1 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d3c31:	8b 05 1d cf 5b 00    	mov    eax,DWORD PTR [rip+0x5bcf1d]        # b90b54 <r>
  5d3c37:	85 c0                	test   eax,eax
  5d3c39:	75 c0                	jne    5d3bfb <FUNC_EVALUATETOTYP(qbs*, int*)+0x72fc>
  5d3c3b:	eb 01                	jmp    5d3c3e <FUNC_EVALUATETOTYP(qbs*, int*)+0x733f>
  5d3c3d:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_EVALUATETOTYP,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("(ptrszint)",10),_FUNC_EVALUATETOTYP_STRING_E),qbs_new_txt_len("->chr,",6)),_FUNC_EVALUATETOTYP_STRING_BYTES),qbs_new_txt_len(",",1)),FUNC_STR2(_FUNC_EVALUATETOTYP_LONG_T)),qbs_new_txt_len(",",1)),_FUNC_EVALUATETOTYP_STRING_BYTES),qbs_new_txt_len(",sf_mem_lock",12)));
  5d3c3e:	be 0c 00 00 00       	mov    esi,0xc
  5d3c43:	48 8d 05 df 47 42 00 	lea    rax,[rip+0x4247df]        # 9f8429 <_IO_stdin_used+0x18429>
  5d3c4a:	48 89 c7             	mov    rdi,rax
  5d3c4d:	e8 d3 0f 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d3c52:	48 89 c3             	mov    rbx,rax
  5d3c55:	be 01 00 00 00       	mov    esi,0x1
  5d3c5a:	48 8d 05 52 ba 41 00 	lea    rax,[rip+0x41ba52]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5d3c61:	48 89 c7             	mov    rdi,rax
  5d3c64:	e8 bc 0f 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d3c69:	49 89 c4             	mov    r12,rax
  5d3c6c:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5d3c73:	48 89 c7             	mov    rdi,rax
  5d3c76:	e8 22 31 0a 00       	call   676d9d <FUNC_STR2(int*)>
  5d3c7b:	49 89 c5             	mov    r13,rax
  5d3c7e:	be 01 00 00 00       	mov    esi,0x1
  5d3c83:	48 8d 05 29 ba 41 00 	lea    rax,[rip+0x41ba29]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5d3c8a:	48 89 c7             	mov    rdi,rax
  5d3c8d:	e8 93 0f 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d3c92:	49 89 c6             	mov    r14,rax
  5d3c95:	be 06 00 00 00       	mov    esi,0x6
  5d3c9a:	48 8d 05 74 47 42 00 	lea    rax,[rip+0x424774]        # 9f8415 <_IO_stdin_used+0x18415>
  5d3ca1:	48 89 c7             	mov    rdi,rax
  5d3ca4:	e8 7c 0f 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d3ca9:	49 89 c7             	mov    r15,rax
  5d3cac:	be 0a 00 00 00       	mov    esi,0xa
  5d3cb1:	48 8d 05 7e 47 42 00 	lea    rax,[rip+0x42477e]        # 9f8436 <_IO_stdin_used+0x18436>
  5d3cb8:	48 89 c7             	mov    rdi,rax
  5d3cbb:	e8 65 0f 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d3cc0:	48 89 c2             	mov    rdx,rax
  5d3cc3:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d3cca:	48 89 c6             	mov    rsi,rax
  5d3ccd:	48 89 d7             	mov    rdi,rdx
  5d3cd0:	e8 12 1c 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d3cd5:	4c 89 fe             	mov    rsi,r15
  5d3cd8:	48 89 c7             	mov    rdi,rax
  5d3cdb:	e8 07 1c 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d3ce0:	48 89 c2             	mov    rdx,rax
  5d3ce3:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5d3cea:	48 89 c6             	mov    rsi,rax
  5d3ced:	48 89 d7             	mov    rdi,rdx
  5d3cf0:	e8 f2 1b 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d3cf5:	4c 89 f6             	mov    rsi,r14
  5d3cf8:	48 89 c7             	mov    rdi,rax
  5d3cfb:	e8 e7 1b 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d3d00:	4c 89 ee             	mov    rsi,r13
  5d3d03:	48 89 c7             	mov    rdi,rax
  5d3d06:	e8 dc 1b 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d3d0b:	4c 89 e6             	mov    rsi,r12
  5d3d0e:	48 89 c7             	mov    rdi,rax
  5d3d11:	e8 d1 1b 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d3d16:	48 89 c2             	mov    rdx,rax
  5d3d19:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5d3d20:	48 89 c6             	mov    rsi,rax
  5d3d23:	48 89 d7             	mov    rdi,rdx
  5d3d26:	e8 bc 1b 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d3d2b:	48 89 de             	mov    rsi,rbx
  5d3d2e:	48 89 c7             	mov    rdi,rax
  5d3d31:	e8 b1 1b 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d3d36:	48 89 c2             	mov    rdx,rax
  5d3d39:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  5d3d40:	48 89 d6             	mov    rsi,rdx
  5d3d43:	48 89 c7             	mov    rdi,rax
  5d3d46:	e8 6c 12 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d3d4b:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d3d51:	be 00 00 00 00       	mov    esi,0x0
  5d3d56:	89 c7                	mov    edi,eax
  5d3d58:	e8 ba fe 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17785);}while(r);
  5d3d5d:	8b 05 e5 a0 4a 00    	mov    eax,DWORD PTR [rip+0x4aa0e5]        # a7de48 <qbevent>
  5d3d63:	85 c0                	test   eax,eax
  5d3d65:	74 27                	je     5d3d8e <FUNC_EVALUATETOTYP(qbs*, int*)+0x748f>
  5d3d67:	ba 00 00 00 00       	mov    edx,0x0
  5d3d6c:	be 00 00 00 00       	mov    esi,0x0
  5d3d71:	bf 79 45 00 00       	mov    edi,0x4579
  5d3d76:	e8 06 f0 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d3d7b:	8b 05 d3 cd 5b 00    	mov    eax,DWORD PTR [rip+0x5bcdd3]        # b90b54 <r>
  5d3d81:	85 c0                	test   eax,eax
  5d3d83:	0f 85 b5 fe ff ff    	jne    5d3c3e <FUNC_EVALUATETOTYP(qbs*, int*)+0x733f>
;do{
;goto exit_subfunc;
  5d3d89:	e9 82 2f 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if(!qbevent)break;evnt(17785);}while(r);
  5d3d8e:	90                   	nop
;goto exit_subfunc;
  5d3d8f:	e9 7c 2f 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if(!qbevent)break;evnt(17787);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_E,FUNC_REFER(_FUNC_EVALUATETOTYP_STRING_E,_FUNC_EVALUATETOTYP_LONG_SOURCETYP,&(pass2565= 1 )));
  5d3d94:	c7 85 78 fe ff ff 01 	mov    DWORD PTR [rbp-0x188],0x1
  5d3d9b:	00 00 00 
  5d3d9e:	48 8d 95 78 fe ff ff 	lea    rdx,[rbp-0x188]
  5d3da5:	48 8b 8d 20 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xe0]
  5d3dac:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d3db3:	48 89 ce             	mov    rsi,rcx
  5d3db6:	48 89 c7             	mov    rdi,rax
  5d3db9:	e8 3c 72 03 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  5d3dbe:	48 89 c2             	mov    rdx,rax
  5d3dc1:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d3dc8:	48 89 d6             	mov    rsi,rdx
  5d3dcb:	48 89 c7             	mov    rdi,rax
  5d3dce:	e8 e4 11 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d3dd3:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d3dd9:	be 00 00 00 00       	mov    esi,0x0
  5d3dde:	89 c7                	mov    edi,eax
  5d3de0:	e8 32 fe 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17791);}while(r);
  5d3de5:	8b 05 5d a0 4a 00    	mov    eax,DWORD PTR [rip+0x4aa05d]        # a7de48 <qbevent>
  5d3deb:	85 c0                	test   eax,eax
  5d3ded:	74 20                	je     5d3e0f <FUNC_EVALUATETOTYP(qbs*, int*)+0x7510>
  5d3def:	ba 00 00 00 00       	mov    edx,0x0
  5d3df4:	be 00 00 00 00       	mov    esi,0x0
  5d3df9:	bf 7f 45 00 00       	mov    edi,0x457f
  5d3dfe:	e8 7e ef e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d3e03:	8b 05 4b cd 5b 00    	mov    eax,DWORD PTR [rip+0x5bcd4b]        # b90b54 <r>
  5d3e09:	85 c0                	test   eax,eax
  5d3e0b:	75 87                	jne    5d3d94 <FUNC_EVALUATETOTYP(qbs*, int*)+0x7495>
;S_20706:;
  5d3e0d:	eb 01                	jmp    5d3e10 <FUNC_EVALUATETOTYP(qbs*, int*)+0x7511>
;if(!qbevent)break;evnt(17791);}while(r);
  5d3e0f:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5d3e10:	48 8b 05 51 b7 5b 00 	mov    rax,QWORD PTR [rip+0x5bb751]        # b8f568 <__LONG_ERROR_HAPPENED>
  5d3e17:	8b 00                	mov    eax,DWORD PTR [rax]
  5d3e19:	85 c0                	test   eax,eax
  5d3e1b:	75 0a                	jne    5d3e27 <FUNC_EVALUATETOTYP(qbs*, int*)+0x7528>
  5d3e1d:	8b 05 19 a0 4a 00    	mov    eax,DWORD PTR [rip+0x4aa019]        # a7de3c <new_error>
  5d3e23:	85 c0                	test   eax,eax
  5d3e25:	74 32                	je     5d3e59 <FUNC_EVALUATETOTYP(qbs*, int*)+0x755a>
;if(qbevent){evnt(17792);if(r)goto S_20706;}
  5d3e27:	8b 05 1b a0 4a 00    	mov    eax,DWORD PTR [rip+0x4aa01b]        # a7de48 <qbevent>
  5d3e2d:	85 c0                	test   eax,eax
  5d3e2f:	0f 84 a1 2e 00 00    	je     5d6cd6 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3d7>
  5d3e35:	ba 00 00 00 00       	mov    edx,0x0
  5d3e3a:	be 00 00 00 00       	mov    esi,0x0
  5d3e3f:	bf 80 45 00 00       	mov    edi,0x4580
  5d3e44:	e8 38 ef e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d3e49:	8b 05 05 cd 5b 00    	mov    eax,DWORD PTR [rip+0x5bcd05]        # b90b54 <r>
  5d3e4f:	85 c0                	test   eax,eax
  5d3e51:	0f 84 7f 2e 00 00    	je     5d6cd6 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3d7>
  5d3e57:	eb b7                	jmp    5d3e10 <FUNC_EVALUATETOTYP(qbs*, int*)+0x7511>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(17792);}while(r);
;}
;do{
;*_FUNC_EVALUATETOTYP_LONG_SIZE=(*_FUNC_EVALUATETOTYP_LONG_SOURCETYP& 511 )/  8 ;
  5d3e59:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5d3e60:	8b 00                	mov    eax,DWORD PTR [rax]
  5d3e62:	25 ff 01 00 00       	and    eax,0x1ff
  5d3e67:	8d 50 07             	lea    edx,[rax+0x7]
  5d3e6a:	85 c0                	test   eax,eax
  5d3e6c:	0f 48 c2             	cmovs  eax,edx
  5d3e6f:	c1 f8 03             	sar    eax,0x3
  5d3e72:	89 c2                	mov    edx,eax
  5d3e74:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5d3e7b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(17793);}while(r);
  5d3e7d:	8b 05 c5 9f 4a 00    	mov    eax,DWORD PTR [rip+0x4a9fc5]        # a7de48 <qbevent>
  5d3e83:	85 c0                	test   eax,eax
  5d3e85:	74 20                	je     5d3ea7 <FUNC_EVALUATETOTYP(qbs*, int*)+0x75a8>
  5d3e87:	ba 00 00 00 00       	mov    edx,0x0
  5d3e8c:	be 00 00 00 00       	mov    esi,0x0
  5d3e91:	bf 81 45 00 00       	mov    edi,0x4581
  5d3e96:	e8 e6 ee e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d3e9b:	8b 05 b3 cc 5b 00    	mov    eax,DWORD PTR [rip+0x5bccb3]        # b90b54 <r>
  5d3ea1:	85 c0                	test   eax,eax
  5d3ea3:	75 b4                	jne    5d3e59 <FUNC_EVALUATETOTYP(qbs*, int*)+0x755a>
  5d3ea5:	eb 01                	jmp    5d3ea8 <FUNC_EVALUATETOTYP(qbs*, int*)+0x75a9>
  5d3ea7:	90                   	nop
;do{
;*_FUNC_EVALUATETOTYP_LONG_T=FUNC_TYPE2MEMTYPEVALUE(_FUNC_EVALUATETOTYP_LONG_SOURCETYP);
  5d3ea8:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5d3eaf:	48 89 c7             	mov    rdi,rax
  5d3eb2:	e8 a9 cd f9 ff       	call   570c60 <FUNC_TYPE2MEMTYPEVALUE(int*)>
  5d3eb7:	48 8b 95 d0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x130]
  5d3ebe:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(17795);}while(r);
  5d3ec0:	8b 05 82 9f 4a 00    	mov    eax,DWORD PTR [rip+0x4a9f82]        # a7de48 <qbevent>
  5d3ec6:	85 c0                	test   eax,eax
  5d3ec8:	74 20                	je     5d3eea <FUNC_EVALUATETOTYP(qbs*, int*)+0x75eb>
  5d3eca:	ba 00 00 00 00       	mov    edx,0x0
  5d3ecf:	be 00 00 00 00       	mov    esi,0x0
  5d3ed4:	bf 83 45 00 00       	mov    edi,0x4583
  5d3ed9:	e8 a3 ee e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d3ede:	8b 05 70 cc 5b 00    	mov    eax,DWORD PTR [rip+0x5bcc70]        # b90b54 <r>
  5d3ee4:	85 c0                	test   eax,eax
  5d3ee6:	75 c0                	jne    5d3ea8 <FUNC_EVALUATETOTYP(qbs*, int*)+0x75a9>
  5d3ee8:	eb 01                	jmp    5d3eeb <FUNC_EVALUATETOTYP(qbs*, int*)+0x75ec>
  5d3eea:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_EVALUATETOTYP,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("(ptrszint)",10),_FUNC_EVALUATETOTYP_STRING_E),qbs_new_txt_len(",",1)),FUNC_STR2(_FUNC_EVALUATETOTYP_LONG_SIZE)),qbs_new_txt_len(",",1)),FUNC_STR2(_FUNC_EVALUATETOTYP_LONG_T)),qbs_new_txt_len(",",1)),FUNC_STR2(_FUNC_EVALUATETOTYP_LONG_SIZE)),qbs_new_txt_len(",sf_mem_lock",12)));
  5d3eeb:	be 0c 00 00 00       	mov    esi,0xc
  5d3ef0:	48 8d 05 32 45 42 00 	lea    rax,[rip+0x424532]        # 9f8429 <_IO_stdin_used+0x18429>
  5d3ef7:	48 89 c7             	mov    rdi,rax
  5d3efa:	e8 26 0d 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d3eff:	48 89 c3             	mov    rbx,rax
  5d3f02:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5d3f09:	48 89 c7             	mov    rdi,rax
  5d3f0c:	e8 8c 2e 0a 00       	call   676d9d <FUNC_STR2(int*)>
  5d3f11:	49 89 c4             	mov    r12,rax
  5d3f14:	be 01 00 00 00       	mov    esi,0x1
  5d3f19:	48 8d 05 93 b7 41 00 	lea    rax,[rip+0x41b793]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5d3f20:	48 89 c7             	mov    rdi,rax
  5d3f23:	e8 fd 0c 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d3f28:	49 89 c5             	mov    r13,rax
  5d3f2b:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5d3f32:	48 89 c7             	mov    rdi,rax
  5d3f35:	e8 63 2e 0a 00       	call   676d9d <FUNC_STR2(int*)>
  5d3f3a:	49 89 c6             	mov    r14,rax
  5d3f3d:	be 01 00 00 00       	mov    esi,0x1
  5d3f42:	48 8d 05 6a b7 41 00 	lea    rax,[rip+0x41b76a]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5d3f49:	48 89 c7             	mov    rdi,rax
  5d3f4c:	e8 d4 0c 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d3f51:	49 89 c7             	mov    r15,rax
  5d3f54:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5d3f5b:	48 89 c7             	mov    rdi,rax
  5d3f5e:	e8 3a 2e 0a 00       	call   676d9d <FUNC_STR2(int*)>
  5d3f63:	48 89 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],rax
  5d3f6a:	be 01 00 00 00       	mov    esi,0x1
  5d3f6f:	48 8d 05 3d b7 41 00 	lea    rax,[rip+0x41b73d]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5d3f76:	48 89 c7             	mov    rdi,rax
  5d3f79:	e8 a7 0c 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d3f7e:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
  5d3f85:	be 0a 00 00 00       	mov    esi,0xa
  5d3f8a:	48 8d 05 a5 44 42 00 	lea    rax,[rip+0x4244a5]        # 9f8436 <_IO_stdin_used+0x18436>
  5d3f91:	48 89 c7             	mov    rdi,rax
  5d3f94:	e8 8c 0c 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d3f99:	48 89 c2             	mov    rdx,rax
  5d3f9c:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d3fa3:	48 89 c6             	mov    rsi,rax
  5d3fa6:	48 89 d7             	mov    rdi,rdx
  5d3fa9:	e8 39 19 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d3fae:	48 8b b5 00 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x200]
  5d3fb5:	48 89 c7             	mov    rdi,rax
  5d3fb8:	e8 2a 19 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d3fbd:	48 8b b5 08 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x1f8]
  5d3fc4:	48 89 c7             	mov    rdi,rax
  5d3fc7:	e8 1b 19 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d3fcc:	4c 89 fe             	mov    rsi,r15
  5d3fcf:	48 89 c7             	mov    rdi,rax
  5d3fd2:	e8 10 19 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d3fd7:	4c 89 f6             	mov    rsi,r14
  5d3fda:	48 89 c7             	mov    rdi,rax
  5d3fdd:	e8 05 19 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d3fe2:	4c 89 ee             	mov    rsi,r13
  5d3fe5:	48 89 c7             	mov    rdi,rax
  5d3fe8:	e8 fa 18 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d3fed:	4c 89 e6             	mov    rsi,r12
  5d3ff0:	48 89 c7             	mov    rdi,rax
  5d3ff3:	e8 ef 18 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d3ff8:	48 89 de             	mov    rsi,rbx
  5d3ffb:	48 89 c7             	mov    rdi,rax
  5d3ffe:	e8 e4 18 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d4003:	48 89 c2             	mov    rdx,rax
  5d4006:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  5d400d:	48 89 d6             	mov    rsi,rdx
  5d4010:	48 89 c7             	mov    rdi,rax
  5d4013:	e8 9f 0f 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d4018:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d401e:	be 00 00 00 00       	mov    esi,0x0
  5d4023:	89 c7                	mov    edi,eax
  5d4025:	e8 ed fb 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17796);}while(r);
  5d402a:	8b 05 18 9e 4a 00    	mov    eax,DWORD PTR [rip+0x4a9e18]        # a7de48 <qbevent>
  5d4030:	85 c0                	test   eax,eax
  5d4032:	74 27                	je     5d405b <FUNC_EVALUATETOTYP(qbs*, int*)+0x775c>
  5d4034:	ba 00 00 00 00       	mov    edx,0x0
  5d4039:	be 00 00 00 00       	mov    esi,0x0
  5d403e:	bf 84 45 00 00       	mov    edi,0x4584
  5d4043:	e8 39 ed e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d4048:	8b 05 06 cb 5b 00    	mov    eax,DWORD PTR [rip+0x5bcb06]        # b90b54 <r>
  5d404e:	85 c0                	test   eax,eax
  5d4050:	0f 85 95 fe ff ff    	jne    5d3eeb <FUNC_EVALUATETOTYP(qbs*, int*)+0x75ec>
;do{
;goto exit_subfunc;
  5d4056:	e9 b5 2c 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if(!qbevent)break;evnt(17796);}while(r);
  5d405b:	90                   	nop
;goto exit_subfunc;
  5d405c:	e9 af 2c 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if(!qbevent)break;evnt(17798);}while(r);
;}
;S_20714:;
  5d4061:	90                   	nop
;if ((-(*_FUNC_EVALUATETOTYP_LONG_TARGETTYP== -2 ))||new_error){
  5d4062:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5d4069:	8b 00                	mov    eax,DWORD PTR [rax]
  5d406b:	83 f8 fe             	cmp    eax,0xfffffffe
  5d406e:	74 0e                	je     5d407e <FUNC_EVALUATETOTYP(qbs*, int*)+0x777f>
  5d4070:	8b 05 c6 9d 4a 00    	mov    eax,DWORD PTR [rip+0x4a9dc6]        # a7de3c <new_error>
  5d4076:	85 c0                	test   eax,eax
  5d4078:	0f 84 da 22 00 00    	je     5d6358 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9a59>
;if(qbevent){evnt(17803);if(r)goto S_20714;}
  5d407e:	8b 05 c4 9d 4a 00    	mov    eax,DWORD PTR [rip+0x4a9dc4]        # a7de48 <qbevent>
  5d4084:	85 c0                	test   eax,eax
  5d4086:	74 23                	je     5d40ab <FUNC_EVALUATETOTYP(qbs*, int*)+0x77ac>
  5d4088:	ba 00 00 00 00       	mov    edx,0x0
  5d408d:	be 00 00 00 00       	mov    esi,0x0
  5d4092:	bf 8b 45 00 00       	mov    edi,0x458b
  5d4097:	e8 e5 ec e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d409c:	8b 05 b2 ca 5b 00    	mov    eax,DWORD PTR [rip+0x5bcab2]        # b90b54 <r>
  5d40a2:	85 c0                	test   eax,eax
  5d40a4:	74 06                	je     5d40ac <FUNC_EVALUATETOTYP(qbs*, int*)+0x77ad>
  5d40a6:	eb ba                	jmp    5d4062 <FUNC_EVALUATETOTYP(qbs*, int*)+0x7763>
;goto LABEL_METHOD2USEALL;
  5d40a8:	90                   	nop
  5d40a9:	eb 01                	jmp    5d40ac <FUNC_EVALUATETOTYP(qbs*, int*)+0x77ad>
;LABEL_METHOD2USEALL:;
  5d40ab:	90                   	nop
;if(qbevent){evnt(17804);r=0;}
  5d40ac:	8b 05 96 9d 4a 00    	mov    eax,DWORD PTR [rip+0x4a9d96]        # a7de48 <qbevent>
  5d40b2:	85 c0                	test   eax,eax
  5d40b4:	74 20                	je     5d40d6 <FUNC_EVALUATETOTYP(qbs*, int*)+0x77d7>
  5d40b6:	ba 00 00 00 00       	mov    edx,0x0
  5d40bb:	be 00 00 00 00       	mov    esi,0x0
  5d40c0:	bf 8c 45 00 00       	mov    edi,0x458c
  5d40c5:	e8 b7 ec e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d40ca:	c7 05 80 ca 5b 00 00 	mov    DWORD PTR [rip+0x5bca80],0x0        # b90b54 <r>
  5d40d1:	00 00 00 
  5d40d4:	eb 01                	jmp    5d40d7 <FUNC_EVALUATETOTYP(qbs*, int*)+0x77d8>
;S_20715:;
  5d40d6:	90                   	nop
;if ((-((*_FUNC_EVALUATETOTYP_LONG_SOURCETYP&*__LONG_ISREFERENCE)== 0 ))||new_error){
  5d40d7:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5d40de:	8b 10                	mov    edx,DWORD PTR [rax]
  5d40e0:	48 8b 05 a1 ba 5b 00 	mov    rax,QWORD PTR [rip+0x5bbaa1]        # b8fb88 <__LONG_ISREFERENCE>
  5d40e7:	8b 00                	mov    eax,DWORD PTR [rax]
  5d40e9:	21 d0                	and    eax,edx
  5d40eb:	85 c0                	test   eax,eax
  5d40ed:	74 0e                	je     5d40fd <FUNC_EVALUATETOTYP(qbs*, int*)+0x77fe>
  5d40ef:	8b 05 47 9d 4a 00    	mov    eax,DWORD PTR [rip+0x4a9d47]        # a7de3c <new_error>
  5d40f5:	85 c0                	test   eax,eax
  5d40f7:	0f 84 8b 00 00 00    	je     5d4188 <FUNC_EVALUATETOTYP(qbs*, int*)+0x7889>
;if(qbevent){evnt(17807);if(r)goto S_20715;}
  5d40fd:	8b 05 45 9d 4a 00    	mov    eax,DWORD PTR [rip+0x4a9d45]        # a7de48 <qbevent>
  5d4103:	85 c0                	test   eax,eax
  5d4105:	74 20                	je     5d4127 <FUNC_EVALUATETOTYP(qbs*, int*)+0x7828>
  5d4107:	ba 00 00 00 00       	mov    edx,0x0
  5d410c:	be 00 00 00 00       	mov    esi,0x0
  5d4111:	bf 8f 45 00 00       	mov    edi,0x458f
  5d4116:	e8 66 ec e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d411b:	8b 05 33 ca 5b 00    	mov    eax,DWORD PTR [rip+0x5bca33]        # b90b54 <r>
  5d4121:	85 c0                	test   eax,eax
  5d4123:	74 02                	je     5d4127 <FUNC_EVALUATETOTYP(qbs*, int*)+0x7828>
  5d4125:	eb b0                	jmp    5d40d7 <FUNC_EVALUATETOTYP(qbs*, int*)+0x77d8>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected variable name/array element",36));
  5d4127:	be 24 00 00 00       	mov    esi,0x24
  5d412c:	48 8d 05 5d 03 42 00 	lea    rax,[rip+0x42035d]        # 9f4490 <_IO_stdin_used+0x14490>
  5d4133:	48 89 c7             	mov    rdi,rax
  5d4136:	e8 ea 0a 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d413b:	48 89 c7             	mov    rdi,rax
  5d413e:	e8 cf f0 10 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d4143:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d4149:	be 00 00 00 00       	mov    esi,0x0
  5d414e:	89 c7                	mov    edi,eax
  5d4150:	e8 c2 fa 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17807);}while(r);
  5d4155:	8b 05 ed 9c 4a 00    	mov    eax,DWORD PTR [rip+0x4a9ced]        # a7de48 <qbevent>
  5d415b:	85 c0                	test   eax,eax
  5d415d:	74 23                	je     5d4182 <FUNC_EVALUATETOTYP(qbs*, int*)+0x7883>
  5d415f:	ba 00 00 00 00       	mov    edx,0x0
  5d4164:	be 00 00 00 00       	mov    esi,0x0
  5d4169:	bf 8f 45 00 00       	mov    edi,0x458f
  5d416e:	e8 0e ec e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d4173:	8b 05 db c9 5b 00    	mov    eax,DWORD PTR [rip+0x5bc9db]        # b90b54 <r>
  5d4179:	85 c0                	test   eax,eax
  5d417b:	75 aa                	jne    5d4127 <FUNC_EVALUATETOTYP(qbs*, int*)+0x7828>
;do{
;goto exit_subfunc;
  5d417d:	e9 8e 2b 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if(!qbevent)break;evnt(17807);}while(r);
  5d4182:	90                   	nop
;goto exit_subfunc;
  5d4183:	e9 88 2b 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if(!qbevent)break;evnt(17807);}while(r);
;}
;S_20719:;
  5d4188:	90                   	nop
;if (((*_FUNC_EVALUATETOTYP_LONG_SOURCETYP&*__LONG_ISOFFSETINBITS))||new_error){
  5d4189:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5d4190:	8b 10                	mov    edx,DWORD PTR [rax]
  5d4192:	48 8b 05 df b9 5b 00 	mov    rax,QWORD PTR [rip+0x5bb9df]        # b8fb78 <__LONG_ISOFFSETINBITS>
  5d4199:	8b 00                	mov    eax,DWORD PTR [rax]
  5d419b:	21 d0                	and    eax,edx
  5d419d:	85 c0                	test   eax,eax
  5d419f:	75 0e                	jne    5d41af <FUNC_EVALUATETOTYP(qbs*, int*)+0x78b0>
  5d41a1:	8b 05 95 9c 4a 00    	mov    eax,DWORD PTR [rip+0x4a9c95]        # a7de3c <new_error>
  5d41a7:	85 c0                	test   eax,eax
  5d41a9:	0f 84 8b 00 00 00    	je     5d423a <FUNC_EVALUATETOTYP(qbs*, int*)+0x793b>
;if(qbevent){evnt(17808);if(r)goto S_20719;}
  5d41af:	8b 05 93 9c 4a 00    	mov    eax,DWORD PTR [rip+0x4a9c93]        # a7de48 <qbevent>
  5d41b5:	85 c0                	test   eax,eax
  5d41b7:	74 20                	je     5d41d9 <FUNC_EVALUATETOTYP(qbs*, int*)+0x78da>
  5d41b9:	ba 00 00 00 00       	mov    edx,0x0
  5d41be:	be 00 00 00 00       	mov    esi,0x0
  5d41c3:	bf 90 45 00 00       	mov    edi,0x4590
  5d41c8:	e8 b4 eb e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d41cd:	8b 05 81 c9 5b 00    	mov    eax,DWORD PTR [rip+0x5bc981]        # b90b54 <r>
  5d41d3:	85 c0                	test   eax,eax
  5d41d5:	74 02                	je     5d41d9 <FUNC_EVALUATETOTYP(qbs*, int*)+0x78da>
  5d41d7:	eb b0                	jmp    5d4189 <FUNC_EVALUATETOTYP(qbs*, int*)+0x788a>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Variable/element cannot be BIT aligned",38));
  5d41d9:	be 26 00 00 00       	mov    esi,0x26
  5d41de:	48 8d 05 93 41 42 00 	lea    rax,[rip+0x424193]        # 9f8378 <_IO_stdin_used+0x18378>
  5d41e5:	48 89 c7             	mov    rdi,rax
  5d41e8:	e8 38 0a 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d41ed:	48 89 c7             	mov    rdi,rax
  5d41f0:	e8 1d f0 10 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d41f5:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d41fb:	be 00 00 00 00       	mov    esi,0x0
  5d4200:	89 c7                	mov    edi,eax
  5d4202:	e8 10 fa 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17808);}while(r);
  5d4207:	8b 05 3b 9c 4a 00    	mov    eax,DWORD PTR [rip+0x4a9c3b]        # a7de48 <qbevent>
  5d420d:	85 c0                	test   eax,eax
  5d420f:	74 23                	je     5d4234 <FUNC_EVALUATETOTYP(qbs*, int*)+0x7935>
  5d4211:	ba 00 00 00 00       	mov    edx,0x0
  5d4216:	be 00 00 00 00       	mov    esi,0x0
  5d421b:	bf 90 45 00 00       	mov    edi,0x4590
  5d4220:	e8 5c eb e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d4225:	8b 05 29 c9 5b 00    	mov    eax,DWORD PTR [rip+0x5bc929]        # b90b54 <r>
  5d422b:	85 c0                	test   eax,eax
  5d422d:	75 aa                	jne    5d41d9 <FUNC_EVALUATETOTYP(qbs*, int*)+0x78da>
;do{
;goto exit_subfunc;
  5d422f:	e9 dc 2a 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if(!qbevent)break;evnt(17808);}while(r);
  5d4234:	90                   	nop
;goto exit_subfunc;
  5d4235:	e9 d6 2a 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if(!qbevent)break;evnt(17808);}while(r);
;}
;S_20723:;
  5d423a:	90                   	nop
;if (((*_FUNC_EVALUATETOTYP_LONG_SOURCETYP&*__LONG_ISUDT))||new_error){
  5d423b:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5d4242:	8b 10                	mov    edx,DWORD PTR [rax]
  5d4244:	48 8b 05 45 b9 5b 00 	mov    rax,QWORD PTR [rip+0x5bb945]        # b8fb90 <__LONG_ISUDT>
  5d424b:	8b 00                	mov    eax,DWORD PTR [rax]
  5d424d:	21 d0                	and    eax,edx
  5d424f:	85 c0                	test   eax,eax
  5d4251:	75 0e                	jne    5d4261 <FUNC_EVALUATETOTYP(qbs*, int*)+0x7962>
  5d4253:	8b 05 e3 9b 4a 00    	mov    eax,DWORD PTR [rip+0x4a9be3]        # a7de3c <new_error>
  5d4259:	85 c0                	test   eax,eax
  5d425b:	0f 84 cf 0a 00 00    	je     5d4d30 <FUNC_EVALUATETOTYP(qbs*, int*)+0x8431>
;if(qbevent){evnt(17811);if(r)goto S_20723;}
  5d4261:	8b 05 e1 9b 4a 00    	mov    eax,DWORD PTR [rip+0x4a9be1]        # a7de48 <qbevent>
  5d4267:	85 c0                	test   eax,eax
  5d4269:	74 20                	je     5d428b <FUNC_EVALUATETOTYP(qbs*, int*)+0x798c>
  5d426b:	ba 00 00 00 00       	mov    edx,0x0
  5d4270:	be 00 00 00 00       	mov    esi,0x0
  5d4275:	bf 93 45 00 00       	mov    edi,0x4593
  5d427a:	e8 02 eb e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d427f:	8b 05 cf c8 5b 00    	mov    eax,DWORD PTR [rip+0x5bc8cf]        # b90b54 <r>
  5d4285:	85 c0                	test   eax,eax
  5d4287:	74 02                	je     5d428b <FUNC_EVALUATETOTYP(qbs*, int*)+0x798c>
  5d4289:	eb b0                	jmp    5d423b <FUNC_EVALUATETOTYP(qbs*, int*)+0x793c>
;do{
;*_FUNC_EVALUATETOTYP_LONG_IDNUMBER=qbr(func_val(_FUNC_EVALUATETOTYP_STRING_E));
  5d428b:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d4292:	48 89 c7             	mov    rdi,rax
  5d4295:	e8 ff 95 32 00       	call   8fd899 <func_val(qbs*)>
  5d429a:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  5d429f:	db 3c 24             	fstp   TBYTE PTR [rsp]
  5d42a2:	e8 3f 01 30 00       	call   8d43e6 <qbr(long double)>
  5d42a7:	48 83 c4 10          	add    rsp,0x10
  5d42ab:	89 c2                	mov    edx,eax
  5d42ad:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  5d42b4:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5d42b6:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d42bc:	be 00 00 00 00       	mov    esi,0x0
  5d42c1:	89 c7                	mov    edi,eax
  5d42c3:	e8 4f f9 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17813);}while(r);
  5d42c8:	8b 05 7a 9b 4a 00    	mov    eax,DWORD PTR [rip+0x4a9b7a]        # a7de48 <qbevent>
  5d42ce:	85 c0                	test   eax,eax
  5d42d0:	74 20                	je     5d42f2 <FUNC_EVALUATETOTYP(qbs*, int*)+0x79f3>
  5d42d2:	ba 00 00 00 00       	mov    edx,0x0
  5d42d7:	be 00 00 00 00       	mov    esi,0x0
  5d42dc:	bf 95 45 00 00       	mov    edi,0x4595
  5d42e1:	e8 9b ea e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d42e6:	8b 05 68 c8 5b 00    	mov    eax,DWORD PTR [rip+0x5bc868]        # b90b54 <r>
  5d42ec:	85 c0                	test   eax,eax
  5d42ee:	75 9b                	jne    5d428b <FUNC_EVALUATETOTYP(qbs*, int*)+0x798c>
  5d42f0:	eb 01                	jmp    5d42f3 <FUNC_EVALUATETOTYP(qbs*, int*)+0x79f4>
  5d42f2:	90                   	nop
;do{
;*_FUNC_EVALUATETOTYP_LONG_I=func_instr(NULL,_FUNC_EVALUATETOTYP_STRING_E,__STRING1_SP3,0);
  5d42f3:	48 8b 15 c6 a8 5b 00 	mov    rdx,QWORD PTR [rip+0x5ba8c6]        # b8ebc0 <__STRING1_SP3>
  5d42fa:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d4301:	b9 00 00 00 00       	mov    ecx,0x0
  5d4306:	48 89 c6             	mov    rsi,rax
  5d4309:	bf 00 00 00 00       	mov    edi,0x0
  5d430e:	e8 97 26 31 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5d4313:	48 8b 95 10 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf0]
  5d431a:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5d431c:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d4322:	be 00 00 00 00       	mov    esi,0x0
  5d4327:	89 c7                	mov    edi,eax
  5d4329:	e8 e9 f8 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17814);}while(r);
  5d432e:	8b 05 14 9b 4a 00    	mov    eax,DWORD PTR [rip+0x4a9b14]        # a7de48 <qbevent>
  5d4334:	85 c0                	test   eax,eax
  5d4336:	74 20                	je     5d4358 <FUNC_EVALUATETOTYP(qbs*, int*)+0x7a59>
  5d4338:	ba 00 00 00 00       	mov    edx,0x0
  5d433d:	be 00 00 00 00       	mov    esi,0x0
  5d4342:	bf 96 45 00 00       	mov    edi,0x4596
  5d4347:	e8 35 ea e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d434c:	8b 05 02 c8 5b 00    	mov    eax,DWORD PTR [rip+0x5bc802]        # b90b54 <r>
  5d4352:	85 c0                	test   eax,eax
  5d4354:	75 9d                	jne    5d42f3 <FUNC_EVALUATETOTYP(qbs*, int*)+0x79f4>
  5d4356:	eb 01                	jmp    5d4359 <FUNC_EVALUATETOTYP(qbs*, int*)+0x7a5a>
  5d4358:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_E,qbs_right(_FUNC_EVALUATETOTYP_STRING_E,_FUNC_EVALUATETOTYP_STRING_E->len-*_FUNC_EVALUATETOTYP_LONG_I));
  5d4359:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d4360:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5d4363:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  5d436a:	8b 00                	mov    eax,DWORD PTR [rax]
  5d436c:	29 c2                	sub    edx,eax
  5d436e:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d4375:	89 d6                	mov    esi,edx
  5d4377:	48 89 c7             	mov    rdi,rax
  5d437a:	e8 0f 1a 31 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5d437f:	48 89 c2             	mov    rdx,rax
  5d4382:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d4389:	48 89 d6             	mov    rsi,rdx
  5d438c:	48 89 c7             	mov    rdi,rax
  5d438f:	e8 23 0c 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d4394:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d439a:	be 00 00 00 00       	mov    esi,0x0
  5d439f:	89 c7                	mov    edi,eax
  5d43a1:	e8 71 f8 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17814);}while(r);
  5d43a6:	8b 05 9c 9a 4a 00    	mov    eax,DWORD PTR [rip+0x4a9a9c]        # a7de48 <qbevent>
  5d43ac:	85 c0                	test   eax,eax
  5d43ae:	74 20                	je     5d43d0 <FUNC_EVALUATETOTYP(qbs*, int*)+0x7ad1>
  5d43b0:	ba 00 00 00 00       	mov    edx,0x0
  5d43b5:	be 00 00 00 00       	mov    esi,0x0
  5d43ba:	bf 96 45 00 00       	mov    edi,0x4596
  5d43bf:	e8 bd e9 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d43c4:	8b 05 8a c7 5b 00    	mov    eax,DWORD PTR [rip+0x5bc78a]        # b90b54 <r>
  5d43ca:	85 c0                	test   eax,eax
  5d43cc:	75 8b                	jne    5d4359 <FUNC_EVALUATETOTYP(qbs*, int*)+0x7a5a>
  5d43ce:	eb 01                	jmp    5d43d1 <FUNC_EVALUATETOTYP(qbs*, int*)+0x7ad2>
  5d43d0:	90                   	nop
;do{
;*_FUNC_EVALUATETOTYP_LONG_U=qbr(func_val(_FUNC_EVALUATETOTYP_STRING_E));
  5d43d1:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d43d8:	48 89 c7             	mov    rdi,rax
  5d43db:	e8 b9 94 32 00       	call   8fd899 <func_val(qbs*)>
  5d43e0:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  5d43e5:	db 3c 24             	fstp   TBYTE PTR [rsp]
  5d43e8:	e8 f9 ff 2f 00       	call   8d43e6 <qbr(long double)>
  5d43ed:	48 83 c4 10          	add    rsp,0x10
  5d43f1:	89 c2                	mov    edx,eax
  5d43f3:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5d43fa:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5d43fc:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d4402:	be 00 00 00 00       	mov    esi,0x0
  5d4407:	89 c7                	mov    edi,eax
  5d4409:	e8 09 f8 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17815);}while(r);
  5d440e:	8b 05 34 9a 4a 00    	mov    eax,DWORD PTR [rip+0x4a9a34]        # a7de48 <qbevent>
  5d4414:	85 c0                	test   eax,eax
  5d4416:	74 20                	je     5d4438 <FUNC_EVALUATETOTYP(qbs*, int*)+0x7b39>
  5d4418:	ba 00 00 00 00       	mov    edx,0x0
  5d441d:	be 00 00 00 00       	mov    esi,0x0
  5d4422:	bf 97 45 00 00       	mov    edi,0x4597
  5d4427:	e8 55 e9 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d442c:	8b 05 22 c7 5b 00    	mov    eax,DWORD PTR [rip+0x5bc722]        # b90b54 <r>
  5d4432:	85 c0                	test   eax,eax
  5d4434:	75 9b                	jne    5d43d1 <FUNC_EVALUATETOTYP(qbs*, int*)+0x7ad2>
  5d4436:	eb 01                	jmp    5d4439 <FUNC_EVALUATETOTYP(qbs*, int*)+0x7b3a>
  5d4438:	90                   	nop
;do{
;*_FUNC_EVALUATETOTYP_LONG_I=func_instr(NULL,_FUNC_EVALUATETOTYP_STRING_E,__STRING1_SP3,0);
  5d4439:	48 8b 15 80 a7 5b 00 	mov    rdx,QWORD PTR [rip+0x5ba780]        # b8ebc0 <__STRING1_SP3>
  5d4440:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d4447:	b9 00 00 00 00       	mov    ecx,0x0
  5d444c:	48 89 c6             	mov    rsi,rax
  5d444f:	bf 00 00 00 00       	mov    edi,0x0
  5d4454:	e8 51 25 31 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5d4459:	48 8b 95 10 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf0]
  5d4460:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5d4462:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d4468:	be 00 00 00 00       	mov    esi,0x0
  5d446d:	89 c7                	mov    edi,eax
  5d446f:	e8 a3 f7 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17816);}while(r);
  5d4474:	8b 05 ce 99 4a 00    	mov    eax,DWORD PTR [rip+0x4a99ce]        # a7de48 <qbevent>
  5d447a:	85 c0                	test   eax,eax
  5d447c:	74 20                	je     5d449e <FUNC_EVALUATETOTYP(qbs*, int*)+0x7b9f>
  5d447e:	ba 00 00 00 00       	mov    edx,0x0
  5d4483:	be 00 00 00 00       	mov    esi,0x0
  5d4488:	bf 98 45 00 00       	mov    edi,0x4598
  5d448d:	e8 ef e8 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d4492:	8b 05 bc c6 5b 00    	mov    eax,DWORD PTR [rip+0x5bc6bc]        # b90b54 <r>
  5d4498:	85 c0                	test   eax,eax
  5d449a:	75 9d                	jne    5d4439 <FUNC_EVALUATETOTYP(qbs*, int*)+0x7b3a>
  5d449c:	eb 01                	jmp    5d449f <FUNC_EVALUATETOTYP(qbs*, int*)+0x7ba0>
  5d449e:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_E,qbs_right(_FUNC_EVALUATETOTYP_STRING_E,_FUNC_EVALUATETOTYP_STRING_E->len-*_FUNC_EVALUATETOTYP_LONG_I));
  5d449f:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d44a6:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5d44a9:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  5d44b0:	8b 00                	mov    eax,DWORD PTR [rax]
  5d44b2:	29 c2                	sub    edx,eax
  5d44b4:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d44bb:	89 d6                	mov    esi,edx
  5d44bd:	48 89 c7             	mov    rdi,rax
  5d44c0:	e8 c9 18 31 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5d44c5:	48 89 c2             	mov    rdx,rax
  5d44c8:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d44cf:	48 89 d6             	mov    rsi,rdx
  5d44d2:	48 89 c7             	mov    rdi,rax
  5d44d5:	e8 dd 0a 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d44da:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d44e0:	be 00 00 00 00       	mov    esi,0x0
  5d44e5:	89 c7                	mov    edi,eax
  5d44e7:	e8 2b f7 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17816);}while(r);
  5d44ec:	8b 05 56 99 4a 00    	mov    eax,DWORD PTR [rip+0x4a9956]        # a7de48 <qbevent>
  5d44f2:	85 c0                	test   eax,eax
  5d44f4:	74 20                	je     5d4516 <FUNC_EVALUATETOTYP(qbs*, int*)+0x7c17>
  5d44f6:	ba 00 00 00 00       	mov    edx,0x0
  5d44fb:	be 00 00 00 00       	mov    esi,0x0
  5d4500:	bf 98 45 00 00       	mov    edi,0x4598
  5d4505:	e8 77 e8 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d450a:	8b 05 44 c6 5b 00    	mov    eax,DWORD PTR [rip+0x5bc644]        # b90b54 <r>
  5d4510:	85 c0                	test   eax,eax
  5d4512:	75 8b                	jne    5d449f <FUNC_EVALUATETOTYP(qbs*, int*)+0x7ba0>
  5d4514:	eb 01                	jmp    5d4517 <FUNC_EVALUATETOTYP(qbs*, int*)+0x7c18>
  5d4516:	90                   	nop
;do{
;*__LONG_E=qbr(func_val(_FUNC_EVALUATETOTYP_STRING_E));
  5d4517:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d451e:	48 89 c7             	mov    rdi,rax
  5d4521:	e8 73 93 32 00       	call   8fd899 <func_val(qbs*)>
  5d4526:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  5d452b:	db 3c 24             	fstp   TBYTE PTR [rsp]
  5d452e:	e8 b3 fe 2f 00       	call   8d43e6 <qbr(long double)>
  5d4533:	48 83 c4 10          	add    rsp,0x10
  5d4537:	48 89 c2             	mov    rdx,rax
  5d453a:	48 8b 05 ff af 5b 00 	mov    rax,QWORD PTR [rip+0x5bafff]        # b8f540 <__LONG_E>
  5d4541:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5d4543:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d4549:	be 00 00 00 00       	mov    esi,0x0
  5d454e:	89 c7                	mov    edi,eax
  5d4550:	e8 c2 f6 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17817);}while(r);
  5d4555:	8b 05 ed 98 4a 00    	mov    eax,DWORD PTR [rip+0x4a98ed]        # a7de48 <qbevent>
  5d455b:	85 c0                	test   eax,eax
  5d455d:	74 20                	je     5d457f <FUNC_EVALUATETOTYP(qbs*, int*)+0x7c80>
  5d455f:	ba 00 00 00 00       	mov    edx,0x0
  5d4564:	be 00 00 00 00       	mov    esi,0x0
  5d4569:	bf 99 45 00 00       	mov    edi,0x4599
  5d456e:	e8 0e e8 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d4573:	8b 05 db c5 5b 00    	mov    eax,DWORD PTR [rip+0x5bc5db]        # b90b54 <r>
  5d4579:	85 c0                	test   eax,eax
  5d457b:	75 9a                	jne    5d4517 <FUNC_EVALUATETOTYP(qbs*, int*)+0x7c18>
  5d457d:	eb 01                	jmp    5d4580 <FUNC_EVALUATETOTYP(qbs*, int*)+0x7c81>
  5d457f:	90                   	nop
;do{
;*_FUNC_EVALUATETOTYP_LONG_I=func_instr(NULL,_FUNC_EVALUATETOTYP_STRING_E,__STRING1_SP3,0);
  5d4580:	48 8b 15 39 a6 5b 00 	mov    rdx,QWORD PTR [rip+0x5ba639]        # b8ebc0 <__STRING1_SP3>
  5d4587:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d458e:	b9 00 00 00 00       	mov    ecx,0x0
  5d4593:	48 89 c6             	mov    rsi,rax
  5d4596:	bf 00 00 00 00       	mov    edi,0x0
  5d459b:	e8 0a 24 31 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5d45a0:	48 8b 95 10 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf0]
  5d45a7:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  5d45a9:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d45af:	be 00 00 00 00       	mov    esi,0x0
  5d45b4:	89 c7                	mov    edi,eax
  5d45b6:	e8 5c f6 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17818);}while(r);
  5d45bb:	8b 05 87 98 4a 00    	mov    eax,DWORD PTR [rip+0x4a9887]        # a7de48 <qbevent>
  5d45c1:	85 c0                	test   eax,eax
  5d45c3:	74 20                	je     5d45e5 <FUNC_EVALUATETOTYP(qbs*, int*)+0x7ce6>
  5d45c5:	ba 00 00 00 00       	mov    edx,0x0
  5d45ca:	be 00 00 00 00       	mov    esi,0x0
  5d45cf:	bf 9a 45 00 00       	mov    edi,0x459a
  5d45d4:	e8 a8 e7 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d45d9:	8b 05 75 c5 5b 00    	mov    eax,DWORD PTR [rip+0x5bc575]        # b90b54 <r>
  5d45df:	85 c0                	test   eax,eax
  5d45e1:	75 9d                	jne    5d4580 <FUNC_EVALUATETOTYP(qbs*, int*)+0x7c81>
  5d45e3:	eb 01                	jmp    5d45e6 <FUNC_EVALUATETOTYP(qbs*, int*)+0x7ce7>
  5d45e5:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_E,qbs_right(_FUNC_EVALUATETOTYP_STRING_E,_FUNC_EVALUATETOTYP_STRING_E->len-*_FUNC_EVALUATETOTYP_LONG_I));
  5d45e6:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d45ed:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5d45f0:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  5d45f7:	8b 00                	mov    eax,DWORD PTR [rax]
  5d45f9:	29 c2                	sub    edx,eax
  5d45fb:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d4602:	89 d6                	mov    esi,edx
  5d4604:	48 89 c7             	mov    rdi,rax
  5d4607:	e8 82 17 31 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5d460c:	48 89 c2             	mov    rdx,rax
  5d460f:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d4616:	48 89 d6             	mov    rsi,rdx
  5d4619:	48 89 c7             	mov    rdi,rax
  5d461c:	e8 96 09 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d4621:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d4627:	be 00 00 00 00       	mov    esi,0x0
  5d462c:	89 c7                	mov    edi,eax
  5d462e:	e8 e4 f5 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17818);}while(r);
  5d4633:	8b 05 0f 98 4a 00    	mov    eax,DWORD PTR [rip+0x4a980f]        # a7de48 <qbevent>
  5d4639:	85 c0                	test   eax,eax
  5d463b:	74 20                	je     5d465d <FUNC_EVALUATETOTYP(qbs*, int*)+0x7d5e>
  5d463d:	ba 00 00 00 00       	mov    edx,0x0
  5d4642:	be 00 00 00 00       	mov    esi,0x0
  5d4647:	bf 9a 45 00 00       	mov    edi,0x459a
  5d464c:	e8 30 e7 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d4651:	8b 05 fd c4 5b 00    	mov    eax,DWORD PTR [rip+0x5bc4fd]        # b90b54 <r>
  5d4657:	85 c0                	test   eax,eax
  5d4659:	75 8b                	jne    5d45e6 <FUNC_EVALUATETOTYP(qbs*, int*)+0x7ce7>
  5d465b:	eb 01                	jmp    5d465e <FUNC_EVALUATETOTYP(qbs*, int*)+0x7d5f>
  5d465d:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_O,_FUNC_EVALUATETOTYP_STRING_E);
  5d465e:	48 8b 95 28 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd8]
  5d4665:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  5d466c:	48 89 d6             	mov    rsi,rdx
  5d466f:	48 89 c7             	mov    rdi,rax
  5d4672:	e8 40 09 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d4677:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d467d:	be 00 00 00 00       	mov    esi,0x0
  5d4682:	89 c7                	mov    edi,eax
  5d4684:	e8 8e f5 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17819);}while(r);
  5d4689:	8b 05 b9 97 4a 00    	mov    eax,DWORD PTR [rip+0x4a97b9]        # a7de48 <qbevent>
  5d468f:	85 c0                	test   eax,eax
  5d4691:	74 20                	je     5d46b3 <FUNC_EVALUATETOTYP(qbs*, int*)+0x7db4>
  5d4693:	ba 00 00 00 00       	mov    edx,0x0
  5d4698:	be 00 00 00 00       	mov    esi,0x0
  5d469d:	bf 9b 45 00 00       	mov    edi,0x459b
  5d46a2:	e8 da e6 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d46a7:	8b 05 a7 c4 5b 00    	mov    eax,DWORD PTR [rip+0x5bc4a7]        # b90b54 <r>
  5d46ad:	85 c0                	test   eax,eax
  5d46af:	75 ad                	jne    5d465e <FUNC_EVALUATETOTYP(qbs*, int*)+0x7d5f>
  5d46b1:	eb 01                	jmp    5d46b4 <FUNC_EVALUATETOTYP(qbs*, int*)+0x7db5>
  5d46b3:	90                   	nop
;do{
;SUB_GETID(_FUNC_EVALUATETOTYP_LONG_IDNUMBER);
  5d46b4:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  5d46bb:	48 89 c7             	mov    rdi,rax
  5d46be:	e8 8f bc 01 00       	call   5f0352 <SUB_GETID(int*)>
;if(!qbevent)break;evnt(17820);}while(r);
  5d46c3:	8b 05 7f 97 4a 00    	mov    eax,DWORD PTR [rip+0x4a977f]        # a7de48 <qbevent>
  5d46c9:	85 c0                	test   eax,eax
  5d46cb:	74 20                	je     5d46ed <FUNC_EVALUATETOTYP(qbs*, int*)+0x7dee>
  5d46cd:	ba 00 00 00 00       	mov    edx,0x0
  5d46d2:	be 00 00 00 00       	mov    esi,0x0
  5d46d7:	bf 9c 45 00 00       	mov    edi,0x459c
  5d46dc:	e8 a0 e6 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d46e1:	8b 05 6d c4 5b 00    	mov    eax,DWORD PTR [rip+0x5bc46d]        # b90b54 <r>
  5d46e7:	85 c0                	test   eax,eax
  5d46e9:	75 c9                	jne    5d46b4 <FUNC_EVALUATETOTYP(qbs*, int*)+0x7db5>
;S_20735:;
  5d46eb:	eb 01                	jmp    5d46ee <FUNC_EVALUATETOTYP(qbs*, int*)+0x7def>
;if(!qbevent)break;evnt(17820);}while(r);
  5d46ed:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5d46ee:	48 8b 05 73 ae 5b 00 	mov    rax,QWORD PTR [rip+0x5bae73]        # b8f568 <__LONG_ERROR_HAPPENED>
  5d46f5:	8b 00                	mov    eax,DWORD PTR [rax]
  5d46f7:	85 c0                	test   eax,eax
  5d46f9:	75 0a                	jne    5d4705 <FUNC_EVALUATETOTYP(qbs*, int*)+0x7e06>
  5d46fb:	8b 05 3b 97 4a 00    	mov    eax,DWORD PTR [rip+0x4a973b]        # a7de3c <new_error>
  5d4701:	85 c0                	test   eax,eax
  5d4703:	74 32                	je     5d4737 <FUNC_EVALUATETOTYP(qbs*, int*)+0x7e38>
;if(qbevent){evnt(17821);if(r)goto S_20735;}
  5d4705:	8b 05 3d 97 4a 00    	mov    eax,DWORD PTR [rip+0x4a973d]        # a7de48 <qbevent>
  5d470b:	85 c0                	test   eax,eax
  5d470d:	0f 84 c6 25 00 00    	je     5d6cd9 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3da>
  5d4713:	ba 00 00 00 00       	mov    edx,0x0
  5d4718:	be 00 00 00 00       	mov    esi,0x0
  5d471d:	bf 9d 45 00 00       	mov    edi,0x459d
  5d4722:	e8 5a e6 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d4727:	8b 05 27 c4 5b 00    	mov    eax,DWORD PTR [rip+0x5bc427]        # b90b54 <r>
  5d472d:	85 c0                	test   eax,eax
  5d472f:	0f 84 a4 25 00 00    	je     5d6cd9 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3da>
  5d4735:	eb b7                	jmp    5d46ee <FUNC_EVALUATETOTYP(qbs*, int*)+0x7def>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(17821);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_N,qbs_add(qbs_new_txt_len("UDT_",4),qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1))));
  5d4737:	48 8b 05 ca b3 5b 00 	mov    rax,QWORD PTR [rip+0x5bb3ca]        # b8fb08 <__UDT_ID>
  5d473e:	ba 01 00 00 00       	mov    edx,0x1
  5d4743:	be 00 01 00 00       	mov    esi,0x100
  5d4748:	48 89 c7             	mov    rdi,rax
  5d474b:	e8 67 05 31 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  5d4750:	48 89 c7             	mov    rdi,rax
  5d4753:	e8 37 2a 31 00       	call   8e718f <qbs_rtrim(qbs*)>
  5d4758:	48 89 c3             	mov    rbx,rax
  5d475b:	be 04 00 00 00       	mov    esi,0x4
  5d4760:	48 8d 05 a4 fa 41 00 	lea    rax,[rip+0x41faa4]        # 9f420b <_IO_stdin_used+0x1420b>
  5d4767:	48 89 c7             	mov    rdi,rax
  5d476a:	e8 b6 04 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d476f:	48 89 de             	mov    rsi,rbx
  5d4772:	48 89 c7             	mov    rdi,rax
  5d4775:	e8 6d 11 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d477a:	48 89 c2             	mov    rdx,rax
  5d477d:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  5d4784:	48 89 d6             	mov    rsi,rdx
  5d4787:	48 89 c7             	mov    rdi,rax
  5d478a:	e8 28 08 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d478f:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d4795:	be 00 00 00 00       	mov    esi,0x0
  5d479a:	89 c7                	mov    edi,eax
  5d479c:	e8 76 f4 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17822);}while(r);
  5d47a1:	8b 05 a1 96 4a 00    	mov    eax,DWORD PTR [rip+0x4a96a1]        # a7de48 <qbevent>
  5d47a7:	85 c0                	test   eax,eax
  5d47a9:	74 24                	je     5d47cf <FUNC_EVALUATETOTYP(qbs*, int*)+0x7ed0>
  5d47ab:	ba 00 00 00 00       	mov    edx,0x0
  5d47b0:	be 00 00 00 00       	mov    esi,0x0
  5d47b5:	bf 9e 45 00 00       	mov    edi,0x459e
  5d47ba:	e8 c2 e5 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d47bf:	8b 05 8f c3 5b 00    	mov    eax,DWORD PTR [rip+0x5bc38f]        # b90b54 <r>
  5d47c5:	85 c0                	test   eax,eax
  5d47c7:	0f 85 6a ff ff ff    	jne    5d4737 <FUNC_EVALUATETOTYP(qbs*, int*)+0x7e38>
;S_20739:;
  5d47cd:	eb 01                	jmp    5d47d0 <FUNC_EVALUATETOTYP(qbs*, int*)+0x7ed1>
;if(!qbevent)break;evnt(17822);}while(r);
  5d47cf:	90                   	nop
;if ((*(int32*)(((char*)__UDT_ID)+(512)))||new_error){
  5d47d0:	48 8b 05 31 b3 5b 00 	mov    rax,QWORD PTR [rip+0x5bb331]        # b8fb08 <__UDT_ID>
  5d47d7:	48 05 00 02 00 00    	add    rax,0x200
  5d47dd:	8b 00                	mov    eax,DWORD PTR [rax]
  5d47df:	85 c0                	test   eax,eax
  5d47e1:	75 0e                	jne    5d47f1 <FUNC_EVALUATETOTYP(qbs*, int*)+0x7ef2>
  5d47e3:	8b 05 53 96 4a 00    	mov    eax,DWORD PTR [rip+0x4a9653]        # a7de3c <new_error>
  5d47e9:	85 c0                	test   eax,eax
  5d47eb:	0f 84 cd 00 00 00    	je     5d48be <FUNC_EVALUATETOTYP(qbs*, int*)+0x7fbf>
;if(qbevent){evnt(17822);if(r)goto S_20739;}
  5d47f1:	8b 05 51 96 4a 00    	mov    eax,DWORD PTR [rip+0x4a9651]        # a7de48 <qbevent>
  5d47f7:	85 c0                	test   eax,eax
  5d47f9:	74 20                	je     5d481b <FUNC_EVALUATETOTYP(qbs*, int*)+0x7f1c>
  5d47fb:	ba 00 00 00 00       	mov    edx,0x0
  5d4800:	be 00 00 00 00       	mov    esi,0x0
  5d4805:	bf 9e 45 00 00       	mov    edi,0x459e
  5d480a:	e8 72 e5 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d480f:	8b 05 3f c3 5b 00    	mov    eax,DWORD PTR [rip+0x5bc33f]        # b90b54 <r>
  5d4815:	85 c0                	test   eax,eax
  5d4817:	74 02                	je     5d481b <FUNC_EVALUATETOTYP(qbs*, int*)+0x7f1c>
  5d4819:	eb b5                	jmp    5d47d0 <FUNC_EVALUATETOTYP(qbs*, int*)+0x7ed1>
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_N,qbs_add(qbs_add(qbs_new_txt_len("ARRAY_",6),_FUNC_EVALUATETOTYP_STRING_N),qbs_new_txt_len("[0]",3)));
  5d481b:	be 03 00 00 00       	mov    esi,0x3
  5d4820:	48 8d 05 e9 f9 41 00 	lea    rax,[rip+0x41f9e9]        # 9f4210 <_IO_stdin_used+0x14210>
  5d4827:	48 89 c7             	mov    rdi,rax
  5d482a:	e8 f6 03 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d482f:	48 89 c3             	mov    rbx,rax
  5d4832:	be 06 00 00 00       	mov    esi,0x6
  5d4837:	48 8d 05 d6 f9 41 00 	lea    rax,[rip+0x41f9d6]        # 9f4214 <_IO_stdin_used+0x14214>
  5d483e:	48 89 c7             	mov    rdi,rax
  5d4841:	e8 df 03 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d4846:	48 89 c2             	mov    rdx,rax
  5d4849:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  5d4850:	48 89 c6             	mov    rsi,rax
  5d4853:	48 89 d7             	mov    rdi,rdx
  5d4856:	e8 8c 10 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d485b:	48 89 de             	mov    rsi,rbx
  5d485e:	48 89 c7             	mov    rdi,rax
  5d4861:	e8 81 10 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d4866:	48 89 c2             	mov    rdx,rax
  5d4869:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  5d4870:	48 89 d6             	mov    rsi,rdx
  5d4873:	48 89 c7             	mov    rdi,rax
  5d4876:	e8 3c 07 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d487b:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d4881:	be 00 00 00 00       	mov    esi,0x0
  5d4886:	89 c7                	mov    edi,eax
  5d4888:	e8 8a f3 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17822);}while(r);
  5d488d:	8b 05 b5 95 4a 00    	mov    eax,DWORD PTR [rip+0x4a95b5]        # a7de48 <qbevent>
  5d4893:	85 c0                	test   eax,eax
  5d4895:	74 2a                	je     5d48c1 <FUNC_EVALUATETOTYP(qbs*, int*)+0x7fc2>
  5d4897:	ba 00 00 00 00       	mov    edx,0x0
  5d489c:	be 00 00 00 00       	mov    esi,0x0
  5d48a1:	bf 9e 45 00 00       	mov    edi,0x459e
  5d48a6:	e8 d6 e4 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d48ab:	8b 05 a3 c2 5b 00    	mov    eax,DWORD PTR [rip+0x5bc2a3]        # b90b54 <r>
  5d48b1:	85 c0                	test   eax,eax
  5d48b3:	0f 85 62 ff ff ff    	jne    5d481b <FUNC_EVALUATETOTYP(qbs*, int*)+0x7f1c>
;}
;LABEL_METHOD2USEALLUDT:;
  5d48b9:	eb 03                	jmp    5d48be <FUNC_EVALUATETOTYP(qbs*, int*)+0x7fbf>
;goto LABEL_METHOD2USEALLUDT;
  5d48bb:	90                   	nop
  5d48bc:	eb 04                	jmp    5d48c2 <FUNC_EVALUATETOTYP(qbs*, int*)+0x7fc3>
;LABEL_METHOD2USEALLUDT:;
  5d48be:	90                   	nop
  5d48bf:	eb 01                	jmp    5d48c2 <FUNC_EVALUATETOTYP(qbs*, int*)+0x7fc3>
;if(!qbevent)break;evnt(17822);}while(r);
  5d48c1:	90                   	nop
;if(qbevent){evnt(17823);r=0;}
  5d48c2:	8b 05 80 95 4a 00    	mov    eax,DWORD PTR [rip+0x4a9580]        # a7de48 <qbevent>
  5d48c8:	85 c0                	test   eax,eax
  5d48ca:	74 1e                	je     5d48ea <FUNC_EVALUATETOTYP(qbs*, int*)+0x7feb>
  5d48cc:	ba 00 00 00 00       	mov    edx,0x0
  5d48d1:	be 00 00 00 00       	mov    esi,0x0
  5d48d6:	bf 9f 45 00 00       	mov    edi,0x459f
  5d48db:	e8 a1 e4 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d48e0:	c7 05 6a c2 5b 00 00 	mov    DWORD PTR [rip+0x5bc26a],0x0        # b90b54 <r>
  5d48e7:	00 00 00 
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_BYTES,qbs_add(qbs_add(qbs_add(FUNC_VARIABLESIZE(&(pass2569= -1 )),qbs_new_txt_len("-(",2)),_FUNC_EVALUATETOTYP_STRING_O),qbs_new_txt_len(")",1)));
  5d48ea:	be 01 00 00 00       	mov    esi,0x1
  5d48ef:	48 8d 05 22 af 41 00 	lea    rax,[rip+0x41af22]        # 9ef818 <_IO_stdin_used+0xf818>
  5d48f6:	48 89 c7             	mov    rdi,rax
  5d48f9:	e8 27 03 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d48fe:	48 89 c3             	mov    rbx,rax
  5d4901:	be 02 00 00 00       	mov    esi,0x2
  5d4906:	48 8d 05 27 30 42 00 	lea    rax,[rip+0x423027]        # 9f7934 <_IO_stdin_used+0x17934>
  5d490d:	48 89 c7             	mov    rdi,rax
  5d4910:	e8 10 03 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d4915:	49 89 c4             	mov    r12,rax
  5d4918:	c7 85 7c fe ff ff ff 	mov    DWORD PTR [rbp-0x184],0xffffffff
  5d491f:	ff ff ff 
  5d4922:	48 8d 85 7c fe ff ff 	lea    rax,[rbp-0x184]
  5d4929:	48 89 c7             	mov    rdi,rax
  5d492c:	e8 45 73 ff ff       	call   5cbc76 <FUNC_VARIABLESIZE(int*)>
  5d4931:	4c 89 e6             	mov    rsi,r12
  5d4934:	48 89 c7             	mov    rdi,rax
  5d4937:	e8 ab 0f 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d493c:	48 89 c2             	mov    rdx,rax
  5d493f:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  5d4946:	48 89 c6             	mov    rsi,rax
  5d4949:	48 89 d7             	mov    rdi,rdx
  5d494c:	e8 96 0f 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d4951:	48 89 de             	mov    rsi,rbx
  5d4954:	48 89 c7             	mov    rdi,rax
  5d4957:	e8 8b 0f 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d495c:	48 89 c2             	mov    rdx,rax
  5d495f:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5d4966:	48 89 d6             	mov    rsi,rdx
  5d4969:	48 89 c7             	mov    rdi,rax
  5d496c:	e8 46 06 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d4971:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d4977:	be 00 00 00 00       	mov    esi,0x0
  5d497c:	89 c7                	mov    edi,eax
  5d497e:	e8 94 f2 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17824);}while(r);
  5d4983:	8b 05 bf 94 4a 00    	mov    eax,DWORD PTR [rip+0x4a94bf]        # a7de48 <qbevent>
  5d4989:	85 c0                	test   eax,eax
  5d498b:	74 24                	je     5d49b1 <FUNC_EVALUATETOTYP(qbs*, int*)+0x80b2>
  5d498d:	ba 00 00 00 00       	mov    edx,0x0
  5d4992:	be 00 00 00 00       	mov    esi,0x0
  5d4997:	bf a0 45 00 00       	mov    edi,0x45a0
  5d499c:	e8 e0 e3 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d49a1:	8b 05 ad c1 5b 00    	mov    eax,DWORD PTR [rip+0x5bc1ad]        # b90b54 <r>
  5d49a7:	85 c0                	test   eax,eax
  5d49a9:	0f 85 3b ff ff ff    	jne    5d48ea <FUNC_EVALUATETOTYP(qbs*, int*)+0x7feb>
;S_20743:;
  5d49af:	eb 01                	jmp    5d49b2 <FUNC_EVALUATETOTYP(qbs*, int*)+0x80b3>
;if(!qbevent)break;evnt(17824);}while(r);
  5d49b1:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5d49b2:	48 8b 05 af ab 5b 00 	mov    rax,QWORD PTR [rip+0x5babaf]        # b8f568 <__LONG_ERROR_HAPPENED>
  5d49b9:	8b 00                	mov    eax,DWORD PTR [rax]
  5d49bb:	85 c0                	test   eax,eax
  5d49bd:	75 0a                	jne    5d49c9 <FUNC_EVALUATETOTYP(qbs*, int*)+0x80ca>
  5d49bf:	8b 05 77 94 4a 00    	mov    eax,DWORD PTR [rip+0x4a9477]        # a7de3c <new_error>
  5d49c5:	85 c0                	test   eax,eax
  5d49c7:	74 32                	je     5d49fb <FUNC_EVALUATETOTYP(qbs*, int*)+0x80fc>
;if(qbevent){evnt(17825);if(r)goto S_20743;}
  5d49c9:	8b 05 79 94 4a 00    	mov    eax,DWORD PTR [rip+0x4a9479]        # a7de48 <qbevent>
  5d49cf:	85 c0                	test   eax,eax
  5d49d1:	0f 84 05 23 00 00    	je     5d6cdc <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3dd>
  5d49d7:	ba 00 00 00 00       	mov    edx,0x0
  5d49dc:	be 00 00 00 00       	mov    esi,0x0
  5d49e1:	bf a1 45 00 00       	mov    edi,0x45a1
  5d49e6:	e8 96 e3 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d49eb:	8b 05 63 c1 5b 00    	mov    eax,DWORD PTR [rip+0x5bc163]        # b90b54 <r>
  5d49f1:	85 c0                	test   eax,eax
  5d49f3:	0f 84 e3 22 00 00    	je     5d6cdc <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3dd>
  5d49f9:	eb b7                	jmp    5d49b2 <FUNC_EVALUATETOTYP(qbs*, int*)+0x80b3>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(17825);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_DST,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("(((char*)",9),FUNC_SCOPE()),_FUNC_EVALUATETOTYP_STRING_N),qbs_new_txt_len(")+(",3)),_FUNC_EVALUATETOTYP_STRING_O),qbs_new_txt_len("))",2)));
  5d49fb:	be 02 00 00 00       	mov    esi,0x2
  5d4a00:	48 8d 05 87 d9 41 00 	lea    rax,[rip+0x41d987]        # 9f238e <_IO_stdin_used+0x1238e>
  5d4a07:	48 89 c7             	mov    rdi,rax
  5d4a0a:	e8 16 02 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d4a0f:	48 89 c3             	mov    rbx,rax
  5d4a12:	be 03 00 00 00       	mov    esi,0x3
  5d4a17:	48 8d 05 2f f8 41 00 	lea    rax,[rip+0x41f82f]        # 9f424d <_IO_stdin_used+0x1424d>
  5d4a1e:	48 89 c7             	mov    rdi,rax
  5d4a21:	e8 ff 01 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d4a26:	49 89 c4             	mov    r12,rax
  5d4a29:	e8 41 b6 08 00       	call   66006f <FUNC_SCOPE()>
  5d4a2e:	49 89 c5             	mov    r13,rax
  5d4a31:	be 09 00 00 00       	mov    esi,0x9
  5d4a36:	48 8d 05 14 f8 41 00 	lea    rax,[rip+0x41f814]        # 9f4251 <_IO_stdin_used+0x14251>
  5d4a3d:	48 89 c7             	mov    rdi,rax
  5d4a40:	e8 e0 01 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d4a45:	4c 89 ee             	mov    rsi,r13
  5d4a48:	48 89 c7             	mov    rdi,rax
  5d4a4b:	e8 97 0e 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d4a50:	48 89 c2             	mov    rdx,rax
  5d4a53:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  5d4a5a:	48 89 c6             	mov    rsi,rax
  5d4a5d:	48 89 d7             	mov    rdi,rdx
  5d4a60:	e8 82 0e 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d4a65:	4c 89 e6             	mov    rsi,r12
  5d4a68:	48 89 c7             	mov    rdi,rax
  5d4a6b:	e8 77 0e 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d4a70:	48 89 c2             	mov    rdx,rax
  5d4a73:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  5d4a7a:	48 89 c6             	mov    rsi,rax
  5d4a7d:	48 89 d7             	mov    rdi,rdx
  5d4a80:	e8 62 0e 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d4a85:	48 89 de             	mov    rsi,rbx
  5d4a88:	48 89 c7             	mov    rdi,rax
  5d4a8b:	e8 57 0e 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d4a90:	48 89 c2             	mov    rdx,rax
  5d4a93:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5d4a9a:	48 89 d6             	mov    rsi,rdx
  5d4a9d:	48 89 c7             	mov    rdi,rax
  5d4aa0:	e8 12 05 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d4aa5:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d4aab:	be 00 00 00 00       	mov    esi,0x0
  5d4ab0:	89 c7                	mov    edi,eax
  5d4ab2:	e8 60 f1 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17826);}while(r);
  5d4ab7:	8b 05 8b 93 4a 00    	mov    eax,DWORD PTR [rip+0x4a938b]        # a7de48 <qbevent>
  5d4abd:	85 c0                	test   eax,eax
  5d4abf:	74 24                	je     5d4ae5 <FUNC_EVALUATETOTYP(qbs*, int*)+0x81e6>
  5d4ac1:	ba 00 00 00 00       	mov    edx,0x0
  5d4ac6:	be 00 00 00 00       	mov    esi,0x0
  5d4acb:	bf a2 45 00 00       	mov    edi,0x45a2
  5d4ad0:	e8 ac e2 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d4ad5:	8b 05 79 c0 5b 00    	mov    eax,DWORD PTR [rip+0x5bc079]        # b90b54 <r>
  5d4adb:	85 c0                	test   eax,eax
  5d4add:	0f 85 18 ff ff ff    	jne    5d49fb <FUNC_EVALUATETOTYP(qbs*, int*)+0x80fc>
  5d4ae3:	eb 01                	jmp    5d4ae6 <FUNC_EVALUATETOTYP(qbs*, int*)+0x81e7>
  5d4ae5:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_EVALUATETOTYP,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("byte_element((uint64)",21),_FUNC_EVALUATETOTYP_STRING_DST),qbs_new_txt_len(",",1)),_FUNC_EVALUATETOTYP_STRING_BYTES),qbs_new_txt_len(",",1)),FUNC_NEWBYTEELEMENT()),qbs_new_txt_len(")",1)));
  5d4ae6:	be 01 00 00 00       	mov    esi,0x1
  5d4aeb:	48 8d 05 26 ad 41 00 	lea    rax,[rip+0x41ad26]        # 9ef818 <_IO_stdin_used+0xf818>
  5d4af2:	48 89 c7             	mov    rdi,rax
  5d4af5:	e8 2b 01 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d4afa:	48 89 c3             	mov    rbx,rax
  5d4afd:	e8 6b d1 10 00       	call   6e1c6d <FUNC_NEWBYTEELEMENT()>
  5d4b02:	49 89 c4             	mov    r12,rax
  5d4b05:	be 01 00 00 00       	mov    esi,0x1
  5d4b0a:	48 8d 05 a2 ab 41 00 	lea    rax,[rip+0x41aba2]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5d4b11:	48 89 c7             	mov    rdi,rax
  5d4b14:	e8 0c 01 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d4b19:	49 89 c5             	mov    r13,rax
  5d4b1c:	be 01 00 00 00       	mov    esi,0x1
  5d4b21:	48 8d 05 8b ab 41 00 	lea    rax,[rip+0x41ab8b]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5d4b28:	48 89 c7             	mov    rdi,rax
  5d4b2b:	e8 f5 00 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d4b30:	49 89 c6             	mov    r14,rax
  5d4b33:	be 15 00 00 00       	mov    esi,0x15
  5d4b38:	48 8d 05 8e 38 42 00 	lea    rax,[rip+0x42388e]        # 9f83cd <_IO_stdin_used+0x183cd>
  5d4b3f:	48 89 c7             	mov    rdi,rax
  5d4b42:	e8 de 00 31 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d4b47:	48 89 c2             	mov    rdx,rax
  5d4b4a:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5d4b51:	48 89 c6             	mov    rsi,rax
  5d4b54:	48 89 d7             	mov    rdi,rdx
  5d4b57:	e8 8b 0d 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d4b5c:	4c 89 f6             	mov    rsi,r14
  5d4b5f:	48 89 c7             	mov    rdi,rax
  5d4b62:	e8 80 0d 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d4b67:	48 89 c2             	mov    rdx,rax
  5d4b6a:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5d4b71:	48 89 c6             	mov    rsi,rax
  5d4b74:	48 89 d7             	mov    rdi,rdx
  5d4b77:	e8 6b 0d 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d4b7c:	4c 89 ee             	mov    rsi,r13
  5d4b7f:	48 89 c7             	mov    rdi,rax
  5d4b82:	e8 60 0d 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d4b87:	4c 89 e6             	mov    rsi,r12
  5d4b8a:	48 89 c7             	mov    rdi,rax
  5d4b8d:	e8 55 0d 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d4b92:	48 89 de             	mov    rsi,rbx
  5d4b95:	48 89 c7             	mov    rdi,rax
  5d4b98:	e8 4a 0d 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d4b9d:	48 89 c2             	mov    rdx,rax
  5d4ba0:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  5d4ba7:	48 89 d6             	mov    rsi,rdx
  5d4baa:	48 89 c7             	mov    rdi,rax
  5d4bad:	e8 05 04 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d4bb2:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d4bb8:	be 00 00 00 00       	mov    esi,0x0
  5d4bbd:	89 c7                	mov    edi,eax
  5d4bbf:	e8 53 f0 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17827);}while(r);
  5d4bc4:	8b 05 7e 92 4a 00    	mov    eax,DWORD PTR [rip+0x4a927e]        # a7de48 <qbevent>
  5d4bca:	85 c0                	test   eax,eax
  5d4bcc:	74 24                	je     5d4bf2 <FUNC_EVALUATETOTYP(qbs*, int*)+0x82f3>
  5d4bce:	ba 00 00 00 00       	mov    edx,0x0
  5d4bd3:	be 00 00 00 00       	mov    esi,0x0
  5d4bd8:	bf a3 45 00 00       	mov    edi,0x45a3
  5d4bdd:	e8 9f e1 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d4be2:	8b 05 6c bf 5b 00    	mov    eax,DWORD PTR [rip+0x5bbf6c]        # b90b54 <r>
  5d4be8:	85 c0                	test   eax,eax
  5d4bea:	0f 85 f6 fe ff ff    	jne    5d4ae6 <FUNC_EVALUATETOTYP(qbs*, int*)+0x81e7>
;S_20748:;
  5d4bf0:	eb 01                	jmp    5d4bf3 <FUNC_EVALUATETOTYP(qbs*, int*)+0x82f4>
;if(!qbevent)break;evnt(17827);}while(r);
  5d4bf2:	90                   	nop
;if ((-(*_FUNC_EVALUATETOTYP_LONG_TARGETTYP== -5 ))||new_error){
  5d4bf3:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5d4bfa:	8b 00                	mov    eax,DWORD PTR [rax]
  5d4bfc:	83 f8 fb             	cmp    eax,0xfffffffb
  5d4bff:	74 0a                	je     5d4c0b <FUNC_EVALUATETOTYP(qbs*, int*)+0x830c>
  5d4c01:	8b 05 35 92 4a 00    	mov    eax,DWORD PTR [rip+0x4a9235]        # a7de3c <new_error>
  5d4c07:	85 c0                	test   eax,eax
  5d4c09:	74 7d                	je     5d4c88 <FUNC_EVALUATETOTYP(qbs*, int*)+0x8389>
;if(qbevent){evnt(17828);if(r)goto S_20748;}
  5d4c0b:	8b 05 37 92 4a 00    	mov    eax,DWORD PTR [rip+0x4a9237]        # a7de48 <qbevent>
  5d4c11:	85 c0                	test   eax,eax
  5d4c13:	74 20                	je     5d4c35 <FUNC_EVALUATETOTYP(qbs*, int*)+0x8336>
  5d4c15:	ba 00 00 00 00       	mov    edx,0x0
  5d4c1a:	be 00 00 00 00       	mov    esi,0x0
  5d4c1f:	bf a4 45 00 00       	mov    edi,0x45a4
  5d4c24:	e8 58 e1 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d4c29:	8b 05 25 bf 5b 00    	mov    eax,DWORD PTR [rip+0x5bbf25]        # b90b54 <r>
  5d4c2f:	85 c0                	test   eax,eax
  5d4c31:	74 02                	je     5d4c35 <FUNC_EVALUATETOTYP(qbs*, int*)+0x8336>
  5d4c33:	eb be                	jmp    5d4bf3 <FUNC_EVALUATETOTYP(qbs*, int*)+0x82f4>
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_EVALUATETOTYP,_FUNC_EVALUATETOTYP_STRING_BYTES);
  5d4c35:	48 8b 95 e8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x118]
  5d4c3c:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  5d4c43:	48 89 d6             	mov    rsi,rdx
  5d4c46:	48 89 c7             	mov    rdi,rax
  5d4c49:	e8 69 03 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d4c4e:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d4c54:	be 00 00 00 00       	mov    esi,0x0
  5d4c59:	89 c7                	mov    edi,eax
  5d4c5b:	e8 b7 ef 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17828);}while(r);
  5d4c60:	8b 05 e2 91 4a 00    	mov    eax,DWORD PTR [rip+0x4a91e2]        # a7de48 <qbevent>
  5d4c66:	85 c0                	test   eax,eax
  5d4c68:	74 21                	je     5d4c8b <FUNC_EVALUATETOTYP(qbs*, int*)+0x838c>
  5d4c6a:	ba 00 00 00 00       	mov    edx,0x0
  5d4c6f:	be 00 00 00 00       	mov    esi,0x0
  5d4c74:	bf a4 45 00 00       	mov    edi,0x45a4
  5d4c79:	e8 03 e1 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d4c7e:	8b 05 d0 be 5b 00    	mov    eax,DWORD PTR [rip+0x5bbed0]        # b90b54 <r>
  5d4c84:	85 c0                	test   eax,eax
  5d4c86:	75 ad                	jne    5d4c35 <FUNC_EVALUATETOTYP(qbs*, int*)+0x8336>
;}
;S_20751:;
  5d4c88:	90                   	nop
  5d4c89:	eb 01                	jmp    5d4c8c <FUNC_EVALUATETOTYP(qbs*, int*)+0x838d>
;if(!qbevent)break;evnt(17828);}while(r);
  5d4c8b:	90                   	nop
;if ((-(*_FUNC_EVALUATETOTYP_LONG_TARGETTYP== -6 ))||new_error){
  5d4c8c:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5d4c93:	8b 00                	mov    eax,DWORD PTR [rax]
  5d4c95:	83 f8 fa             	cmp    eax,0xfffffffa
  5d4c98:	74 0e                	je     5d4ca8 <FUNC_EVALUATETOTYP(qbs*, int*)+0x83a9>
  5d4c9a:	8b 05 9c 91 4a 00    	mov    eax,DWORD PTR [rip+0x4a919c]        # a7de3c <new_error>
  5d4ca0:	85 c0                	test   eax,eax
  5d4ca2:	0f 84 37 20 00 00    	je     5d6cdf <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3e0>
;if(qbevent){evnt(17829);if(r)goto S_20751;}
  5d4ca8:	8b 05 9a 91 4a 00    	mov    eax,DWORD PTR [rip+0x4a919a]        # a7de48 <qbevent>
  5d4cae:	85 c0                	test   eax,eax
  5d4cb0:	74 20                	je     5d4cd2 <FUNC_EVALUATETOTYP(qbs*, int*)+0x83d3>
  5d4cb2:	ba 00 00 00 00       	mov    edx,0x0
  5d4cb7:	be 00 00 00 00       	mov    esi,0x0
  5d4cbc:	bf a5 45 00 00       	mov    edi,0x45a5
  5d4cc1:	e8 bb e0 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d4cc6:	8b 05 88 be 5b 00    	mov    eax,DWORD PTR [rip+0x5bbe88]        # b90b54 <r>
  5d4ccc:	85 c0                	test   eax,eax
  5d4cce:	74 02                	je     5d4cd2 <FUNC_EVALUATETOTYP(qbs*, int*)+0x83d3>
  5d4cd0:	eb ba                	jmp    5d4c8c <FUNC_EVALUATETOTYP(qbs*, int*)+0x838d>
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_EVALUATETOTYP,_FUNC_EVALUATETOTYP_STRING_DST);
  5d4cd2:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5d4cd9:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  5d4ce0:	48 89 d6             	mov    rsi,rdx
  5d4ce3:	48 89 c7             	mov    rdi,rax
  5d4ce6:	e8 cc 02 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d4ceb:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d4cf1:	be 00 00 00 00       	mov    esi,0x0
  5d4cf6:	89 c7                	mov    edi,eax
  5d4cf8:	e8 1a ef 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17829);}while(r);
  5d4cfd:	8b 05 45 91 4a 00    	mov    eax,DWORD PTR [rip+0x4a9145]        # a7de48 <qbevent>
  5d4d03:	85 c0                	test   eax,eax
  5d4d05:	74 23                	je     5d4d2a <FUNC_EVALUATETOTYP(qbs*, int*)+0x842b>
  5d4d07:	ba 00 00 00 00       	mov    edx,0x0
  5d4d0c:	be 00 00 00 00       	mov    esi,0x0
  5d4d11:	bf a5 45 00 00       	mov    edi,0x45a5
  5d4d16:	e8 66 e0 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d4d1b:	8b 05 33 be 5b 00    	mov    eax,DWORD PTR [rip+0x5bbe33]        # b90b54 <r>
  5d4d21:	85 c0                	test   eax,eax
  5d4d23:	75 ad                	jne    5d4cd2 <FUNC_EVALUATETOTYP(qbs*, int*)+0x83d3>
;}
;do{
;goto exit_subfunc;
  5d4d25:	e9 b5 1f 00 00       	jmp    5d6cdf <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3e0>
;if(!qbevent)break;evnt(17829);}while(r);
  5d4d2a:	90                   	nop
;goto exit_subfunc;
  5d4d2b:	e9 af 1f 00 00       	jmp    5d6cdf <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3e0>
;if(!qbevent)break;evnt(17830);}while(r);
;}
;S_20756:;
  5d4d30:	90                   	nop
;if (((*_FUNC_EVALUATETOTYP_LONG_SOURCETYP&*__LONG_ISARRAY))||new_error){
  5d4d31:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5d4d38:	8b 10                	mov    edx,DWORD PTR [rax]
  5d4d3a:	48 8b 05 3f ae 5b 00 	mov    rax,QWORD PTR [rip+0x5bae3f]        # b8fb80 <__LONG_ISARRAY>
  5d4d41:	8b 00                	mov    eax,DWORD PTR [rax]
  5d4d43:	21 d0                	and    eax,edx
  5d4d45:	85 c0                	test   eax,eax
  5d4d47:	75 0e                	jne    5d4d57 <FUNC_EVALUATETOTYP(qbs*, int*)+0x8458>
  5d4d49:	8b 05 ed 90 4a 00    	mov    eax,DWORD PTR [rip+0x4a90ed]        # a7de3c <new_error>
  5d4d4f:	85 c0                	test   eax,eax
  5d4d51:	0f 84 1d 0c 00 00    	je     5d5974 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9075>
;if(qbevent){evnt(17834);if(r)goto S_20756;}
  5d4d57:	8b 05 eb 90 4a 00    	mov    eax,DWORD PTR [rip+0x4a90eb]        # a7de48 <qbevent>
  5d4d5d:	85 c0                	test   eax,eax
  5d4d5f:	74 20                	je     5d4d81 <FUNC_EVALUATETOTYP(qbs*, int*)+0x8482>
  5d4d61:	ba 00 00 00 00       	mov    edx,0x0
  5d4d66:	be 00 00 00 00       	mov    esi,0x0
  5d4d6b:	bf aa 45 00 00       	mov    edi,0x45aa
  5d4d70:	e8 0c e0 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d4d75:	8b 05 d9 bd 5b 00    	mov    eax,DWORD PTR [rip+0x5bbdd9]        # b90b54 <r>
  5d4d7b:	85 c0                	test   eax,eax
  5d4d7d:	74 03                	je     5d4d82 <FUNC_EVALUATETOTYP(qbs*, int*)+0x8483>
  5d4d7f:	eb b0                	jmp    5d4d31 <FUNC_EVALUATETOTYP(qbs*, int*)+0x8432>
;S_20757:;
  5d4d81:	90                   	nop
;if ((*_FUNC_EVALUATETOTYP_LONG_SOURCETYP&*__LONG_ISSTRING)||new_error){
  5d4d82:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5d4d89:	8b 10                	mov    edx,DWORD PTR [rax]
  5d4d8b:	48 8b 05 b6 ad 5b 00 	mov    rax,QWORD PTR [rip+0x5badb6]        # b8fb48 <__LONG_ISSTRING>
  5d4d92:	8b 00                	mov    eax,DWORD PTR [rax]
  5d4d94:	21 d0                	and    eax,edx
  5d4d96:	85 c0                	test   eax,eax
  5d4d98:	75 0e                	jne    5d4da8 <FUNC_EVALUATETOTYP(qbs*, int*)+0x84a9>
  5d4d9a:	8b 05 9c 90 4a 00    	mov    eax,DWORD PTR [rip+0x4a909c]        # a7de3c <new_error>
  5d4da0:	85 c0                	test   eax,eax
  5d4da2:	0f 84 d8 03 00 00    	je     5d5180 <FUNC_EVALUATETOTYP(qbs*, int*)+0x8881>
;if(qbevent){evnt(17836);if(r)goto S_20757;}
  5d4da8:	8b 05 9a 90 4a 00    	mov    eax,DWORD PTR [rip+0x4a909a]        # a7de48 <qbevent>
  5d4dae:	85 c0                	test   eax,eax
  5d4db0:	74 20                	je     5d4dd2 <FUNC_EVALUATETOTYP(qbs*, int*)+0x84d3>
  5d4db2:	ba 00 00 00 00       	mov    edx,0x0
  5d4db7:	be 00 00 00 00       	mov    esi,0x0
  5d4dbc:	bf ac 45 00 00       	mov    edi,0x45ac
  5d4dc1:	e8 bb df e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d4dc6:	8b 05 88 bd 5b 00    	mov    eax,DWORD PTR [rip+0x5bbd88]        # b90b54 <r>
  5d4dcc:	85 c0                	test   eax,eax
  5d4dce:	74 03                	je     5d4dd3 <FUNC_EVALUATETOTYP(qbs*, int*)+0x84d4>
  5d4dd0:	eb b0                	jmp    5d4d82 <FUNC_EVALUATETOTYP(qbs*, int*)+0x8483>
;S_20758:;
  5d4dd2:	90                   	nop
;if ((-((*_FUNC_EVALUATETOTYP_LONG_SOURCETYP&*__LONG_ISFIXEDLENGTH)== 0 ))||new_error){
  5d4dd3:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5d4dda:	8b 10                	mov    edx,DWORD PTR [rax]
  5d4ddc:	48 8b 05 85 ad 5b 00 	mov    rax,QWORD PTR [rip+0x5bad85]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  5d4de3:	8b 00                	mov    eax,DWORD PTR [rax]
  5d4de5:	21 d0                	and    eax,edx
  5d4de7:	85 c0                	test   eax,eax
  5d4de9:	74 0e                	je     5d4df9 <FUNC_EVALUATETOTYP(qbs*, int*)+0x84fa>
  5d4deb:	8b 05 4b 90 4a 00    	mov    eax,DWORD PTR [rip+0x4a904b]        # a7de3c <new_error>
  5d4df1:	85 c0                	test   eax,eax
  5d4df3:	0f 84 87 03 00 00    	je     5d5180 <FUNC_EVALUATETOTYP(qbs*, int*)+0x8881>
;if(qbevent){evnt(17837);if(r)goto S_20758;}
  5d4df9:	8b 05 49 90 4a 00    	mov    eax,DWORD PTR [rip+0x4a9049]        # a7de48 <qbevent>
  5d4dff:	85 c0                	test   eax,eax
  5d4e01:	74 20                	je     5d4e23 <FUNC_EVALUATETOTYP(qbs*, int*)+0x8524>
  5d4e03:	ba 00 00 00 00       	mov    edx,0x0
  5d4e08:	be 00 00 00 00       	mov    esi,0x0
  5d4e0d:	bf ad 45 00 00       	mov    edi,0x45ad
  5d4e12:	e8 6a df e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d4e17:	8b 05 37 bd 5b 00    	mov    eax,DWORD PTR [rip+0x5bbd37]        # b90b54 <r>
  5d4e1d:	85 c0                	test   eax,eax
  5d4e1f:	74 02                	je     5d4e23 <FUNC_EVALUATETOTYP(qbs*, int*)+0x8524>
  5d4e21:	eb b0                	jmp    5d4dd3 <FUNC_EVALUATETOTYP(qbs*, int*)+0x84d4>
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_E,FUNC_REFER(_FUNC_EVALUATETOTYP_STRING_E,_FUNC_EVALUATETOTYP_LONG_SOURCETYP,&(pass2570= 0 )));
  5d4e23:	c7 85 80 fe ff ff 00 	mov    DWORD PTR [rbp-0x180],0x0
  5d4e2a:	00 00 00 
  5d4e2d:	48 8d 95 80 fe ff ff 	lea    rdx,[rbp-0x180]
  5d4e34:	48 8b 8d 20 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xe0]
  5d4e3b:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d4e42:	48 89 ce             	mov    rsi,rcx
  5d4e45:	48 89 c7             	mov    rdi,rax
  5d4e48:	e8 ad 61 03 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  5d4e4d:	48 89 c2             	mov    rdx,rax
  5d4e50:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d4e57:	48 89 d6             	mov    rsi,rdx
  5d4e5a:	48 89 c7             	mov    rdi,rax
  5d4e5d:	e8 55 01 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d4e62:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d4e68:	be 00 00 00 00       	mov    esi,0x0
  5d4e6d:	89 c7                	mov    edi,eax
  5d4e6f:	e8 a3 ed 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17838);}while(r);
  5d4e74:	8b 05 ce 8f 4a 00    	mov    eax,DWORD PTR [rip+0x4a8fce]        # a7de48 <qbevent>
  5d4e7a:	85 c0                	test   eax,eax
  5d4e7c:	74 20                	je     5d4e9e <FUNC_EVALUATETOTYP(qbs*, int*)+0x859f>
  5d4e7e:	ba 00 00 00 00       	mov    edx,0x0
  5d4e83:	be 00 00 00 00       	mov    esi,0x0
  5d4e88:	bf ae 45 00 00       	mov    edi,0x45ae
  5d4e8d:	e8 ef de e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d4e92:	8b 05 bc bc 5b 00    	mov    eax,DWORD PTR [rip+0x5bbcbc]        # b90b54 <r>
  5d4e98:	85 c0                	test   eax,eax
  5d4e9a:	75 87                	jne    5d4e23 <FUNC_EVALUATETOTYP(qbs*, int*)+0x8524>
;S_20760:;
  5d4e9c:	eb 01                	jmp    5d4e9f <FUNC_EVALUATETOTYP(qbs*, int*)+0x85a0>
;if(!qbevent)break;evnt(17838);}while(r);
  5d4e9e:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5d4e9f:	48 8b 05 c2 a6 5b 00 	mov    rax,QWORD PTR [rip+0x5ba6c2]        # b8f568 <__LONG_ERROR_HAPPENED>
  5d4ea6:	8b 00                	mov    eax,DWORD PTR [rax]
  5d4ea8:	85 c0                	test   eax,eax
  5d4eaa:	75 0a                	jne    5d4eb6 <FUNC_EVALUATETOTYP(qbs*, int*)+0x85b7>
  5d4eac:	8b 05 8a 8f 4a 00    	mov    eax,DWORD PTR [rip+0x4a8f8a]        # a7de3c <new_error>
  5d4eb2:	85 c0                	test   eax,eax
  5d4eb4:	74 32                	je     5d4ee8 <FUNC_EVALUATETOTYP(qbs*, int*)+0x85e9>
;if(qbevent){evnt(17839);if(r)goto S_20760;}
  5d4eb6:	8b 05 8c 8f 4a 00    	mov    eax,DWORD PTR [rip+0x4a8f8c]        # a7de48 <qbevent>
  5d4ebc:	85 c0                	test   eax,eax
  5d4ebe:	0f 84 1e 1e 00 00    	je     5d6ce2 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3e3>
  5d4ec4:	ba 00 00 00 00       	mov    edx,0x0
  5d4ec9:	be 00 00 00 00       	mov    esi,0x0
  5d4ece:	bf af 45 00 00       	mov    edi,0x45af
  5d4ed3:	e8 a9 de e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d4ed8:	8b 05 76 bc 5b 00    	mov    eax,DWORD PTR [rip+0x5bbc76]        # b90b54 <r>
  5d4ede:	85 c0                	test   eax,eax
  5d4ee0:	0f 84 fc 1d 00 00    	je     5d6ce2 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3e3>
  5d4ee6:	eb b7                	jmp    5d4e9f <FUNC_EVALUATETOTYP(qbs*, int*)+0x85a0>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(17839);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_EVALUATETOTYP,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("byte_element((uint64)",21),_FUNC_EVALUATETOTYP_STRING_E),qbs_new_txt_len("->chr,",6)),_FUNC_EVALUATETOTYP_STRING_E),qbs_new_txt_len("->len,",6)),FUNC_NEWBYTEELEMENT()),qbs_new_txt_len(")",1)));
  5d4ee8:	be 01 00 00 00       	mov    esi,0x1
  5d4eed:	48 8d 05 24 a9 41 00 	lea    rax,[rip+0x41a924]        # 9ef818 <_IO_stdin_used+0xf818>
  5d4ef4:	48 89 c7             	mov    rdi,rax
  5d4ef7:	e8 29 fd 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d4efc:	48 89 c3             	mov    rbx,rax
  5d4eff:	e8 69 cd 10 00       	call   6e1c6d <FUNC_NEWBYTEELEMENT()>
  5d4f04:	49 89 c4             	mov    r12,rax
  5d4f07:	be 06 00 00 00       	mov    esi,0x6
  5d4f0c:	48 8d 05 0f 35 42 00 	lea    rax,[rip+0x42350f]        # 9f8422 <_IO_stdin_used+0x18422>
  5d4f13:	48 89 c7             	mov    rdi,rax
  5d4f16:	e8 0a fd 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d4f1b:	49 89 c5             	mov    r13,rax
  5d4f1e:	be 06 00 00 00       	mov    esi,0x6
  5d4f23:	48 8d 05 eb 34 42 00 	lea    rax,[rip+0x4234eb]        # 9f8415 <_IO_stdin_used+0x18415>
  5d4f2a:	48 89 c7             	mov    rdi,rax
  5d4f2d:	e8 f3 fc 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d4f32:	49 89 c6             	mov    r14,rax
  5d4f35:	be 15 00 00 00       	mov    esi,0x15
  5d4f3a:	48 8d 05 8c 34 42 00 	lea    rax,[rip+0x42348c]        # 9f83cd <_IO_stdin_used+0x183cd>
  5d4f41:	48 89 c7             	mov    rdi,rax
  5d4f44:	e8 dc fc 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d4f49:	48 89 c2             	mov    rdx,rax
  5d4f4c:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d4f53:	48 89 c6             	mov    rsi,rax
  5d4f56:	48 89 d7             	mov    rdi,rdx
  5d4f59:	e8 89 09 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d4f5e:	4c 89 f6             	mov    rsi,r14
  5d4f61:	48 89 c7             	mov    rdi,rax
  5d4f64:	e8 7e 09 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d4f69:	48 89 c2             	mov    rdx,rax
  5d4f6c:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d4f73:	48 89 c6             	mov    rsi,rax
  5d4f76:	48 89 d7             	mov    rdi,rdx
  5d4f79:	e8 69 09 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d4f7e:	4c 89 ee             	mov    rsi,r13
  5d4f81:	48 89 c7             	mov    rdi,rax
  5d4f84:	e8 5e 09 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d4f89:	4c 89 e6             	mov    rsi,r12
  5d4f8c:	48 89 c7             	mov    rdi,rax
  5d4f8f:	e8 53 09 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d4f94:	48 89 de             	mov    rsi,rbx
  5d4f97:	48 89 c7             	mov    rdi,rax
  5d4f9a:	e8 48 09 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d4f9f:	48 89 c2             	mov    rdx,rax
  5d4fa2:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  5d4fa9:	48 89 d6             	mov    rsi,rdx
  5d4fac:	48 89 c7             	mov    rdi,rax
  5d4faf:	e8 03 00 31 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d4fb4:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d4fba:	be 00 00 00 00       	mov    esi,0x0
  5d4fbf:	89 c7                	mov    edi,eax
  5d4fc1:	e8 51 ec 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17840);}while(r);
  5d4fc6:	8b 05 7c 8e 4a 00    	mov    eax,DWORD PTR [rip+0x4a8e7c]        # a7de48 <qbevent>
  5d4fcc:	85 c0                	test   eax,eax
  5d4fce:	74 24                	je     5d4ff4 <FUNC_EVALUATETOTYP(qbs*, int*)+0x86f5>
  5d4fd0:	ba 00 00 00 00       	mov    edx,0x0
  5d4fd5:	be 00 00 00 00       	mov    esi,0x0
  5d4fda:	bf b0 45 00 00       	mov    edi,0x45b0
  5d4fdf:	e8 9d dd e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d4fe4:	8b 05 6a bb 5b 00    	mov    eax,DWORD PTR [rip+0x5bbb6a]        # b90b54 <r>
  5d4fea:	85 c0                	test   eax,eax
  5d4fec:	0f 85 f6 fe ff ff    	jne    5d4ee8 <FUNC_EVALUATETOTYP(qbs*, int*)+0x85e9>
;S_20764:;
  5d4ff2:	eb 01                	jmp    5d4ff5 <FUNC_EVALUATETOTYP(qbs*, int*)+0x86f6>
;if(!qbevent)break;evnt(17840);}while(r);
  5d4ff4:	90                   	nop
;if ((-(*_FUNC_EVALUATETOTYP_LONG_TARGETTYP== -5 ))||new_error){
  5d4ff5:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5d4ffc:	8b 00                	mov    eax,DWORD PTR [rax]
  5d4ffe:	83 f8 fb             	cmp    eax,0xfffffffb
  5d5001:	74 0e                	je     5d5011 <FUNC_EVALUATETOTYP(qbs*, int*)+0x8712>
  5d5003:	8b 05 33 8e 4a 00    	mov    eax,DWORD PTR [rip+0x4a8e33]        # a7de3c <new_error>
  5d5009:	85 c0                	test   eax,eax
  5d500b:	0f 84 a2 00 00 00    	je     5d50b3 <FUNC_EVALUATETOTYP(qbs*, int*)+0x87b4>
;if(qbevent){evnt(17841);if(r)goto S_20764;}
  5d5011:	8b 05 31 8e 4a 00    	mov    eax,DWORD PTR [rip+0x4a8e31]        # a7de48 <qbevent>
  5d5017:	85 c0                	test   eax,eax
  5d5019:	74 20                	je     5d503b <FUNC_EVALUATETOTYP(qbs*, int*)+0x873c>
  5d501b:	ba 00 00 00 00       	mov    edx,0x0
  5d5020:	be 00 00 00 00       	mov    esi,0x0
  5d5025:	bf b1 45 00 00       	mov    edi,0x45b1
  5d502a:	e8 52 dd e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d502f:	8b 05 1f bb 5b 00    	mov    eax,DWORD PTR [rip+0x5bbb1f]        # b90b54 <r>
  5d5035:	85 c0                	test   eax,eax
  5d5037:	74 02                	je     5d503b <FUNC_EVALUATETOTYP(qbs*, int*)+0x873c>
  5d5039:	eb ba                	jmp    5d4ff5 <FUNC_EVALUATETOTYP(qbs*, int*)+0x86f6>
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_EVALUATETOTYP,qbs_add(_FUNC_EVALUATETOTYP_STRING_E,qbs_new_txt_len("->len",5)));
  5d503b:	be 05 00 00 00       	mov    esi,0x5
  5d5040:	48 8d 05 1f 33 42 00 	lea    rax,[rip+0x42331f]        # 9f8366 <_IO_stdin_used+0x18366>
  5d5047:	48 89 c7             	mov    rdi,rax
  5d504a:	e8 d6 fb 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d504f:	48 89 c2             	mov    rdx,rax
  5d5052:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d5059:	48 89 d6             	mov    rsi,rdx
  5d505c:	48 89 c7             	mov    rdi,rax
  5d505f:	e8 83 08 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d5064:	48 89 c2             	mov    rdx,rax
  5d5067:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  5d506e:	48 89 d6             	mov    rsi,rdx
  5d5071:	48 89 c7             	mov    rdi,rax
  5d5074:	e8 3e ff 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d5079:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d507f:	be 00 00 00 00       	mov    esi,0x0
  5d5084:	89 c7                	mov    edi,eax
  5d5086:	e8 8c eb 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17841);}while(r);
  5d508b:	8b 05 b7 8d 4a 00    	mov    eax,DWORD PTR [rip+0x4a8db7]        # a7de48 <qbevent>
  5d5091:	85 c0                	test   eax,eax
  5d5093:	74 21                	je     5d50b6 <FUNC_EVALUATETOTYP(qbs*, int*)+0x87b7>
  5d5095:	ba 00 00 00 00       	mov    edx,0x0
  5d509a:	be 00 00 00 00       	mov    esi,0x0
  5d509f:	bf b1 45 00 00       	mov    edi,0x45b1
  5d50a4:	e8 d8 dc e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d50a9:	8b 05 a5 ba 5b 00    	mov    eax,DWORD PTR [rip+0x5bbaa5]        # b90b54 <r>
  5d50af:	85 c0                	test   eax,eax
  5d50b1:	75 88                	jne    5d503b <FUNC_EVALUATETOTYP(qbs*, int*)+0x873c>
;}
;S_20767:;
  5d50b3:	90                   	nop
  5d50b4:	eb 01                	jmp    5d50b7 <FUNC_EVALUATETOTYP(qbs*, int*)+0x87b8>
;if(!qbevent)break;evnt(17841);}while(r);
  5d50b6:	90                   	nop
;if ((-(*_FUNC_EVALUATETOTYP_LONG_TARGETTYP== -6 ))||new_error){
  5d50b7:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5d50be:	8b 00                	mov    eax,DWORD PTR [rax]
  5d50c0:	83 f8 fa             	cmp    eax,0xfffffffa
  5d50c3:	74 0e                	je     5d50d3 <FUNC_EVALUATETOTYP(qbs*, int*)+0x87d4>
  5d50c5:	8b 05 71 8d 4a 00    	mov    eax,DWORD PTR [rip+0x4a8d71]        # a7de3c <new_error>
  5d50cb:	85 c0                	test   eax,eax
  5d50cd:	0f 84 12 1c 00 00    	je     5d6ce5 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3e6>
;if(qbevent){evnt(17842);if(r)goto S_20767;}
  5d50d3:	8b 05 6f 8d 4a 00    	mov    eax,DWORD PTR [rip+0x4a8d6f]        # a7de48 <qbevent>
  5d50d9:	85 c0                	test   eax,eax
  5d50db:	74 20                	je     5d50fd <FUNC_EVALUATETOTYP(qbs*, int*)+0x87fe>
  5d50dd:	ba 00 00 00 00       	mov    edx,0x0
  5d50e2:	be 00 00 00 00       	mov    esi,0x0
  5d50e7:	bf b2 45 00 00       	mov    edi,0x45b2
  5d50ec:	e8 90 dc e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d50f1:	8b 05 5d ba 5b 00    	mov    eax,DWORD PTR [rip+0x5bba5d]        # b90b54 <r>
  5d50f7:	85 c0                	test   eax,eax
  5d50f9:	74 02                	je     5d50fd <FUNC_EVALUATETOTYP(qbs*, int*)+0x87fe>
  5d50fb:	eb ba                	jmp    5d50b7 <FUNC_EVALUATETOTYP(qbs*, int*)+0x87b8>
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_EVALUATETOTYP,qbs_add(_FUNC_EVALUATETOTYP_STRING_E,qbs_new_txt_len("->chr",5)));
  5d50fd:	be 05 00 00 00       	mov    esi,0x5
  5d5102:	48 8d 05 13 33 42 00 	lea    rax,[rip+0x423313]        # 9f841c <_IO_stdin_used+0x1841c>
  5d5109:	48 89 c7             	mov    rdi,rax
  5d510c:	e8 14 fb 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d5111:	48 89 c2             	mov    rdx,rax
  5d5114:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d511b:	48 89 d6             	mov    rsi,rdx
  5d511e:	48 89 c7             	mov    rdi,rax
  5d5121:	e8 c1 07 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d5126:	48 89 c2             	mov    rdx,rax
  5d5129:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  5d5130:	48 89 d6             	mov    rsi,rdx
  5d5133:	48 89 c7             	mov    rdi,rax
  5d5136:	e8 7c fe 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d513b:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d5141:	be 00 00 00 00       	mov    esi,0x0
  5d5146:	89 c7                	mov    edi,eax
  5d5148:	e8 ca ea 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17842);}while(r);
  5d514d:	8b 05 f5 8c 4a 00    	mov    eax,DWORD PTR [rip+0x4a8cf5]        # a7de48 <qbevent>
  5d5153:	85 c0                	test   eax,eax
  5d5155:	74 23                	je     5d517a <FUNC_EVALUATETOTYP(qbs*, int*)+0x887b>
  5d5157:	ba 00 00 00 00       	mov    edx,0x0
  5d515c:	be 00 00 00 00       	mov    esi,0x0
  5d5161:	bf b2 45 00 00       	mov    edi,0x45b2
  5d5166:	e8 16 dc e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d516b:	8b 05 e3 b9 5b 00    	mov    eax,DWORD PTR [rip+0x5bb9e3]        # b90b54 <r>
  5d5171:	85 c0                	test   eax,eax
  5d5173:	75 88                	jne    5d50fd <FUNC_EVALUATETOTYP(qbs*, int*)+0x87fe>
;}
;do{
;goto exit_subfunc;
  5d5175:	e9 6b 1b 00 00       	jmp    5d6ce5 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3e6>
;if(!qbevent)break;evnt(17842);}while(r);
  5d517a:	90                   	nop
;goto exit_subfunc;
  5d517b:	e9 65 1b 00 00       	jmp    5d6ce5 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3e6>
;if(!qbevent)break;evnt(17843);}while(r);
;}
;}
;do{
;*_FUNC_EVALUATETOTYP_LONG_IDNUMBER=qbr(func_val(_FUNC_EVALUATETOTYP_STRING_E));
  5d5180:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d5187:	48 89 c7             	mov    rdi,rax
  5d518a:	e8 0a 87 32 00       	call   8fd899 <func_val(qbs*)>
  5d518f:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  5d5194:	db 3c 24             	fstp   TBYTE PTR [rsp]
  5d5197:	e8 4a f2 2f 00       	call   8d43e6 <qbr(long double)>
  5d519c:	48 83 c4 10          	add    rsp,0x10
  5d51a0:	89 c2                	mov    edx,eax
  5d51a2:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  5d51a9:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5d51ab:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d51b1:	be 00 00 00 00       	mov    esi,0x0
  5d51b6:	89 c7                	mov    edi,eax
  5d51b8:	e8 5a ea 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17846);}while(r);
  5d51bd:	8b 05 85 8c 4a 00    	mov    eax,DWORD PTR [rip+0x4a8c85]        # a7de48 <qbevent>
  5d51c3:	85 c0                	test   eax,eax
  5d51c5:	74 20                	je     5d51e7 <FUNC_EVALUATETOTYP(qbs*, int*)+0x88e8>
  5d51c7:	ba 00 00 00 00       	mov    edx,0x0
  5d51cc:	be 00 00 00 00       	mov    esi,0x0
  5d51d1:	bf b6 45 00 00       	mov    edi,0x45b6
  5d51d6:	e8 a6 db e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d51db:	8b 05 73 b9 5b 00    	mov    eax,DWORD PTR [rip+0x5bb973]        # b90b54 <r>
  5d51e1:	85 c0                	test   eax,eax
  5d51e3:	75 9b                	jne    5d5180 <FUNC_EVALUATETOTYP(qbs*, int*)+0x8881>
  5d51e5:	eb 01                	jmp    5d51e8 <FUNC_EVALUATETOTYP(qbs*, int*)+0x88e9>
  5d51e7:	90                   	nop
;do{
;SUB_GETID(_FUNC_EVALUATETOTYP_LONG_IDNUMBER);
  5d51e8:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  5d51ef:	48 89 c7             	mov    rdi,rax
  5d51f2:	e8 5b b1 01 00       	call   5f0352 <SUB_GETID(int*)>
;if(!qbevent)break;evnt(17847);}while(r);
  5d51f7:	8b 05 4b 8c 4a 00    	mov    eax,DWORD PTR [rip+0x4a8c4b]        # a7de48 <qbevent>
  5d51fd:	85 c0                	test   eax,eax
  5d51ff:	74 20                	je     5d5221 <FUNC_EVALUATETOTYP(qbs*, int*)+0x8922>
  5d5201:	ba 00 00 00 00       	mov    edx,0x0
  5d5206:	be 00 00 00 00       	mov    esi,0x0
  5d520b:	bf b7 45 00 00       	mov    edi,0x45b7
  5d5210:	e8 6c db e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d5215:	8b 05 39 b9 5b 00    	mov    eax,DWORD PTR [rip+0x5bb939]        # b90b54 <r>
  5d521b:	85 c0                	test   eax,eax
  5d521d:	75 c9                	jne    5d51e8 <FUNC_EVALUATETOTYP(qbs*, int*)+0x88e9>
;S_20775:;
  5d521f:	eb 01                	jmp    5d5222 <FUNC_EVALUATETOTYP(qbs*, int*)+0x8923>
;if(!qbevent)break;evnt(17847);}while(r);
  5d5221:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5d5222:	48 8b 05 3f a3 5b 00 	mov    rax,QWORD PTR [rip+0x5ba33f]        # b8f568 <__LONG_ERROR_HAPPENED>
  5d5229:	8b 00                	mov    eax,DWORD PTR [rax]
  5d522b:	85 c0                	test   eax,eax
  5d522d:	75 0a                	jne    5d5239 <FUNC_EVALUATETOTYP(qbs*, int*)+0x893a>
  5d522f:	8b 05 07 8c 4a 00    	mov    eax,DWORD PTR [rip+0x4a8c07]        # a7de3c <new_error>
  5d5235:	85 c0                	test   eax,eax
  5d5237:	74 32                	je     5d526b <FUNC_EVALUATETOTYP(qbs*, int*)+0x896c>
;if(qbevent){evnt(17848);if(r)goto S_20775;}
  5d5239:	8b 05 09 8c 4a 00    	mov    eax,DWORD PTR [rip+0x4a8c09]        # a7de48 <qbevent>
  5d523f:	85 c0                	test   eax,eax
  5d5241:	0f 84 a1 1a 00 00    	je     5d6ce8 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3e9>
  5d5247:	ba 00 00 00 00       	mov    edx,0x0
  5d524c:	be 00 00 00 00       	mov    esi,0x0
  5d5251:	bf b8 45 00 00       	mov    edi,0x45b8
  5d5256:	e8 26 db e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d525b:	8b 05 f3 b8 5b 00    	mov    eax,DWORD PTR [rip+0x5bb8f3]        # b90b54 <r>
  5d5261:	85 c0                	test   eax,eax
  5d5263:	0f 84 7f 1a 00 00    	je     5d6ce8 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3e9>
  5d5269:	eb b7                	jmp    5d5222 <FUNC_EVALUATETOTYP(qbs*, int*)+0x8923>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(17848);}while(r);
;}
;do{
;*_FUNC_EVALUATETOTYP_LONG_TSIZE=*(int32*)(((char*)__UDT_ID)+(540));
  5d526b:	48 8b 05 96 a8 5b 00 	mov    rax,QWORD PTR [rip+0x5ba896]        # b8fb08 <__UDT_ID>
  5d5272:	8b 90 1c 02 00 00    	mov    edx,DWORD PTR [rax+0x21c]
  5d5278:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  5d527f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(17849);}while(r);
  5d5281:	8b 05 c1 8b 4a 00    	mov    eax,DWORD PTR [rip+0x4a8bc1]        # a7de48 <qbevent>
  5d5287:	85 c0                	test   eax,eax
  5d5289:	74 20                	je     5d52ab <FUNC_EVALUATETOTYP(qbs*, int*)+0x89ac>
  5d528b:	ba 00 00 00 00       	mov    edx,0x0
  5d5290:	be 00 00 00 00       	mov    esi,0x0
  5d5295:	bf b9 45 00 00       	mov    edi,0x45b9
  5d529a:	e8 e2 da e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d529f:	8b 05 af b8 5b 00    	mov    eax,DWORD PTR [rip+0x5bb8af]        # b90b54 <r>
  5d52a5:	85 c0                	test   eax,eax
  5d52a7:	75 c2                	jne    5d526b <FUNC_EVALUATETOTYP(qbs*, int*)+0x896c>
  5d52a9:	eb 01                	jmp    5d52ac <FUNC_EVALUATETOTYP(qbs*, int*)+0x89ad>
  5d52ab:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_INDEX,qbs_right(_FUNC_EVALUATETOTYP_STRING_E,_FUNC_EVALUATETOTYP_STRING_E->len-func_instr(NULL,_FUNC_EVALUATETOTYP_STRING_E,__STRING1_SP3,0)));
  5d52ac:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d52b3:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  5d52b6:	48 8b 15 03 99 5b 00 	mov    rdx,QWORD PTR [rip+0x5b9903]        # b8ebc0 <__STRING1_SP3>
  5d52bd:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d52c4:	b9 00 00 00 00       	mov    ecx,0x0
  5d52c9:	48 89 c6             	mov    rsi,rax
  5d52cc:	bf 00 00 00 00       	mov    edi,0x0
  5d52d1:	e8 d4 16 31 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  5d52d6:	29 c3                	sub    ebx,eax
  5d52d8:	89 da                	mov    edx,ebx
  5d52da:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d52e1:	89 d6                	mov    esi,edx
  5d52e3:	48 89 c7             	mov    rdi,rax
  5d52e6:	e8 a3 0a 31 00       	call   8e5d8e <qbs_right(qbs*, int)>
  5d52eb:	48 89 c2             	mov    rdx,rax
  5d52ee:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5d52f5:	48 89 d6             	mov    rsi,rdx
  5d52f8:	48 89 c7             	mov    rdi,rax
  5d52fb:	e8 b7 fc 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d5300:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d5306:	be 00 00 00 00       	mov    esi,0x0
  5d530b:	89 c7                	mov    edi,eax
  5d530d:	e8 05 e9 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17851);}while(r);
  5d5312:	8b 05 30 8b 4a 00    	mov    eax,DWORD PTR [rip+0x4a8b30]        # a7de48 <qbevent>
  5d5318:	85 c0                	test   eax,eax
  5d531a:	74 24                	je     5d5340 <FUNC_EVALUATETOTYP(qbs*, int*)+0x8a41>
  5d531c:	ba 00 00 00 00       	mov    edx,0x0
  5d5321:	be 00 00 00 00       	mov    esi,0x0
  5d5326:	bf bb 45 00 00       	mov    edi,0x45bb
  5d532b:	e8 51 da e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d5330:	8b 05 1e b8 5b 00    	mov    eax,DWORD PTR [rip+0x5bb81e]        # b90b54 <r>
  5d5336:	85 c0                	test   eax,eax
  5d5338:	0f 85 6e ff ff ff    	jne    5d52ac <FUNC_EVALUATETOTYP(qbs*, int*)+0x89ad>
  5d533e:	eb 01                	jmp    5d5341 <FUNC_EVALUATETOTYP(qbs*, int*)+0x8a42>
  5d5340:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_BYTES,FUNC_VARIABLESIZE(&(pass2572= -1 )));
  5d5341:	c7 85 84 fe ff ff ff 	mov    DWORD PTR [rbp-0x17c],0xffffffff
  5d5348:	ff ff ff 
  5d534b:	48 8d 85 84 fe ff ff 	lea    rax,[rbp-0x17c]
  5d5352:	48 89 c7             	mov    rdi,rax
  5d5355:	e8 1c 69 ff ff       	call   5cbc76 <FUNC_VARIABLESIZE(int*)>
  5d535a:	48 89 c2             	mov    rdx,rax
  5d535d:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5d5364:	48 89 d6             	mov    rsi,rdx
  5d5367:	48 89 c7             	mov    rdi,rax
  5d536a:	e8 48 fc 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d536f:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d5375:	be 00 00 00 00       	mov    esi,0x0
  5d537a:	89 c7                	mov    edi,eax
  5d537c:	e8 96 e8 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17852);}while(r);
  5d5381:	8b 05 c1 8a 4a 00    	mov    eax,DWORD PTR [rip+0x4a8ac1]        # a7de48 <qbevent>
  5d5387:	85 c0                	test   eax,eax
  5d5389:	74 20                	je     5d53ab <FUNC_EVALUATETOTYP(qbs*, int*)+0x8aac>
  5d538b:	ba 00 00 00 00       	mov    edx,0x0
  5d5390:	be 00 00 00 00       	mov    esi,0x0
  5d5395:	bf bc 45 00 00       	mov    edi,0x45bc
  5d539a:	e8 e2 d9 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d539f:	8b 05 af b7 5b 00    	mov    eax,DWORD PTR [rip+0x5bb7af]        # b90b54 <r>
  5d53a5:	85 c0                	test   eax,eax
  5d53a7:	75 98                	jne    5d5341 <FUNC_EVALUATETOTYP(qbs*, int*)+0x8a42>
;S_20781:;
  5d53a9:	eb 01                	jmp    5d53ac <FUNC_EVALUATETOTYP(qbs*, int*)+0x8aad>
;if(!qbevent)break;evnt(17852);}while(r);
  5d53ab:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5d53ac:	48 8b 05 b5 a1 5b 00 	mov    rax,QWORD PTR [rip+0x5ba1b5]        # b8f568 <__LONG_ERROR_HAPPENED>
  5d53b3:	8b 00                	mov    eax,DWORD PTR [rax]
  5d53b5:	85 c0                	test   eax,eax
  5d53b7:	75 0a                	jne    5d53c3 <FUNC_EVALUATETOTYP(qbs*, int*)+0x8ac4>
  5d53b9:	8b 05 7d 8a 4a 00    	mov    eax,DWORD PTR [rip+0x4a8a7d]        # a7de3c <new_error>
  5d53bf:	85 c0                	test   eax,eax
  5d53c1:	74 32                	je     5d53f5 <FUNC_EVALUATETOTYP(qbs*, int*)+0x8af6>
;if(qbevent){evnt(17853);if(r)goto S_20781;}
  5d53c3:	8b 05 7f 8a 4a 00    	mov    eax,DWORD PTR [rip+0x4a8a7f]        # a7de48 <qbevent>
  5d53c9:	85 c0                	test   eax,eax
  5d53cb:	0f 84 1a 19 00 00    	je     5d6ceb <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3ec>
  5d53d1:	ba 00 00 00 00       	mov    edx,0x0
  5d53d6:	be 00 00 00 00       	mov    esi,0x0
  5d53db:	bf bd 45 00 00       	mov    edi,0x45bd
  5d53e0:	e8 9c d9 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d53e5:	8b 05 69 b7 5b 00    	mov    eax,DWORD PTR [rip+0x5bb769]        # b90b54 <r>
  5d53eb:	85 c0                	test   eax,eax
  5d53ed:	0f 84 f8 18 00 00    	je     5d6ceb <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3ec>
  5d53f3:	eb b7                	jmp    5d53ac <FUNC_EVALUATETOTYP(qbs*, int*)+0x8aad>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(17853);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_E,FUNC_REFER(_FUNC_EVALUATETOTYP_STRING_E,_FUNC_EVALUATETOTYP_LONG_SOURCETYP,&(pass2573= 0 )));
  5d53f5:	c7 85 88 fe ff ff 00 	mov    DWORD PTR [rbp-0x178],0x0
  5d53fc:	00 00 00 
  5d53ff:	48 8d 95 88 fe ff ff 	lea    rdx,[rbp-0x178]
  5d5406:	48 8b 8d 20 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xe0]
  5d540d:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d5414:	48 89 ce             	mov    rsi,rcx
  5d5417:	48 89 c7             	mov    rdi,rax
  5d541a:	e8 db 5b 03 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  5d541f:	48 89 c2             	mov    rdx,rax
  5d5422:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d5429:	48 89 d6             	mov    rsi,rdx
  5d542c:	48 89 c7             	mov    rdi,rax
  5d542f:	e8 83 fb 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d5434:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d543a:	be 00 00 00 00       	mov    esi,0x0
  5d543f:	89 c7                	mov    edi,eax
  5d5441:	e8 d1 e7 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17854);}while(r);
  5d5446:	8b 05 fc 89 4a 00    	mov    eax,DWORD PTR [rip+0x4a89fc]        # a7de48 <qbevent>
  5d544c:	85 c0                	test   eax,eax
  5d544e:	74 20                	je     5d5470 <FUNC_EVALUATETOTYP(qbs*, int*)+0x8b71>
  5d5450:	ba 00 00 00 00       	mov    edx,0x0
  5d5455:	be 00 00 00 00       	mov    esi,0x0
  5d545a:	bf be 45 00 00       	mov    edi,0x45be
  5d545f:	e8 1d d9 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d5464:	8b 05 ea b6 5b 00    	mov    eax,DWORD PTR [rip+0x5bb6ea]        # b90b54 <r>
  5d546a:	85 c0                	test   eax,eax
  5d546c:	75 87                	jne    5d53f5 <FUNC_EVALUATETOTYP(qbs*, int*)+0x8af6>
;S_20785:;
  5d546e:	eb 01                	jmp    5d5471 <FUNC_EVALUATETOTYP(qbs*, int*)+0x8b72>
;if(!qbevent)break;evnt(17854);}while(r);
  5d5470:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5d5471:	48 8b 05 f0 a0 5b 00 	mov    rax,QWORD PTR [rip+0x5ba0f0]        # b8f568 <__LONG_ERROR_HAPPENED>
  5d5478:	8b 00                	mov    eax,DWORD PTR [rax]
  5d547a:	85 c0                	test   eax,eax
  5d547c:	75 0a                	jne    5d5488 <FUNC_EVALUATETOTYP(qbs*, int*)+0x8b89>
  5d547e:	8b 05 b8 89 4a 00    	mov    eax,DWORD PTR [rip+0x4a89b8]        # a7de3c <new_error>
  5d5484:	85 c0                	test   eax,eax
  5d5486:	74 32                	je     5d54ba <FUNC_EVALUATETOTYP(qbs*, int*)+0x8bbb>
;if(qbevent){evnt(17855);if(r)goto S_20785;}
  5d5488:	8b 05 ba 89 4a 00    	mov    eax,DWORD PTR [rip+0x4a89ba]        # a7de48 <qbevent>
  5d548e:	85 c0                	test   eax,eax
  5d5490:	0f 84 58 18 00 00    	je     5d6cee <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3ef>
  5d5496:	ba 00 00 00 00       	mov    edx,0x0
  5d549b:	be 00 00 00 00       	mov    esi,0x0
  5d54a0:	bf bf 45 00 00       	mov    edi,0x45bf
  5d54a5:	e8 d7 d8 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d54aa:	8b 05 a4 b6 5b 00    	mov    eax,DWORD PTR [rip+0x5bb6a4]        # b90b54 <r>
  5d54b0:	85 c0                	test   eax,eax
  5d54b2:	0f 84 36 18 00 00    	je     5d6cee <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3ef>
  5d54b8:	eb b7                	jmp    5d5471 <FUNC_EVALUATETOTYP(qbs*, int*)+0x8b72>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(17855);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("(&(",3),_FUNC_EVALUATETOTYP_STRING_E),qbs_new_txt_len("))",2)));
  5d54ba:	be 02 00 00 00       	mov    esi,0x2
  5d54bf:	48 8d 05 c8 ce 41 00 	lea    rax,[rip+0x41cec8]        # 9f238e <_IO_stdin_used+0x1238e>
  5d54c6:	48 89 c7             	mov    rdi,rax
  5d54c9:	e8 57 f7 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d54ce:	48 89 c3             	mov    rbx,rax
  5d54d1:	be 03 00 00 00       	mov    esi,0x3
  5d54d6:	48 8d 05 50 f1 41 00 	lea    rax,[rip+0x41f150]        # 9f462d <_IO_stdin_used+0x1462d>
  5d54dd:	48 89 c7             	mov    rdi,rax
  5d54e0:	e8 40 f7 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d54e5:	48 89 c2             	mov    rdx,rax
  5d54e8:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d54ef:	48 89 c6             	mov    rsi,rax
  5d54f2:	48 89 d7             	mov    rdi,rdx
  5d54f5:	e8 ed 03 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d54fa:	48 89 de             	mov    rsi,rbx
  5d54fd:	48 89 c7             	mov    rdi,rax
  5d5500:	e8 e2 03 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d5505:	48 89 c2             	mov    rdx,rax
  5d5508:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d550f:	48 89 d6             	mov    rsi,rdx
  5d5512:	48 89 c7             	mov    rdi,rax
  5d5515:	e8 9d fa 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d551a:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d5520:	be 00 00 00 00       	mov    esi,0x0
  5d5525:	89 c7                	mov    edi,eax
  5d5527:	e8 eb e6 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17856);}while(r);
  5d552c:	8b 05 16 89 4a 00    	mov    eax,DWORD PTR [rip+0x4a8916]        # a7de48 <qbevent>
  5d5532:	85 c0                	test   eax,eax
  5d5534:	74 24                	je     5d555a <FUNC_EVALUATETOTYP(qbs*, int*)+0x8c5b>
  5d5536:	ba 00 00 00 00       	mov    edx,0x0
  5d553b:	be 00 00 00 00       	mov    esi,0x0
  5d5540:	bf c0 45 00 00       	mov    edi,0x45c0
  5d5545:	e8 37 d8 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d554a:	8b 05 04 b6 5b 00    	mov    eax,DWORD PTR [rip+0x5bb604]        # b90b54 <r>
  5d5550:	85 c0                	test   eax,eax
  5d5552:	0f 85 62 ff ff ff    	jne    5d54ba <FUNC_EVALUATETOTYP(qbs*, int*)+0x8bbb>
;S_20789:;
  5d5558:	eb 01                	jmp    5d555b <FUNC_EVALUATETOTYP(qbs*, int*)+0x8c5c>
;if(!qbevent)break;evnt(17856);}while(r);
  5d555a:	90                   	nop
;if ((*_FUNC_EVALUATETOTYP_LONG_SOURCETYP&*__LONG_ISSTRING)||new_error){
  5d555b:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5d5562:	8b 10                	mov    edx,DWORD PTR [rax]
  5d5564:	48 8b 05 dd a5 5b 00 	mov    rax,QWORD PTR [rip+0x5ba5dd]        # b8fb48 <__LONG_ISSTRING>
  5d556b:	8b 00                	mov    eax,DWORD PTR [rax]
  5d556d:	21 d0                	and    eax,edx
  5d556f:	85 c0                	test   eax,eax
  5d5571:	75 0a                	jne    5d557d <FUNC_EVALUATETOTYP(qbs*, int*)+0x8c7e>
  5d5573:	8b 05 c3 88 4a 00    	mov    eax,DWORD PTR [rip+0x4a88c3]        # a7de3c <new_error>
  5d5579:	85 c0                	test   eax,eax
  5d557b:	74 69                	je     5d55e6 <FUNC_EVALUATETOTYP(qbs*, int*)+0x8ce7>
;if(qbevent){evnt(17859);if(r)goto S_20789;}
  5d557d:	8b 05 c5 88 4a 00    	mov    eax,DWORD PTR [rip+0x4a88c5]        # a7de48 <qbevent>
  5d5583:	85 c0                	test   eax,eax
  5d5585:	74 20                	je     5d55a7 <FUNC_EVALUATETOTYP(qbs*, int*)+0x8ca8>
  5d5587:	ba 00 00 00 00       	mov    edx,0x0
  5d558c:	be 00 00 00 00       	mov    esi,0x0
  5d5591:	bf c3 45 00 00       	mov    edi,0x45c3
  5d5596:	e8 e6 d7 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d559b:	8b 05 b3 b5 5b 00    	mov    eax,DWORD PTR [rip+0x5bb5b3]        # b90b54 <r>
  5d55a1:	85 c0                	test   eax,eax
  5d55a3:	74 02                	je     5d55a7 <FUNC_EVALUATETOTYP(qbs*, int*)+0x8ca8>
  5d55a5:	eb b4                	jmp    5d555b <FUNC_EVALUATETOTYP(qbs*, int*)+0x8c5c>
;do{
;*_FUNC_EVALUATETOTYP_LONG_BYTES=*_FUNC_EVALUATETOTYP_LONG_TSIZE;
  5d55a7:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  5d55ae:	8b 10                	mov    edx,DWORD PTR [rax]
  5d55b0:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5d55b7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(17860);}while(r);
  5d55b9:	8b 05 89 88 4a 00    	mov    eax,DWORD PTR [rip+0x4a8889]        # a7de48 <qbevent>
  5d55bf:	85 c0                	test   eax,eax
  5d55c1:	74 20                	je     5d55e3 <FUNC_EVALUATETOTYP(qbs*, int*)+0x8ce4>
  5d55c3:	ba 00 00 00 00       	mov    edx,0x0
  5d55c8:	be 00 00 00 00       	mov    esi,0x0
  5d55cd:	bf c4 45 00 00       	mov    edi,0x45c4
  5d55d2:	e8 aa d7 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d55d7:	8b 05 77 b5 5b 00    	mov    eax,DWORD PTR [rip+0x5bb577]        # b90b54 <r>
  5d55dd:	85 c0                	test   eax,eax
  5d55df:	75 c6                	jne    5d55a7 <FUNC_EVALUATETOTYP(qbs*, int*)+0x8ca8>
;if ((*_FUNC_EVALUATETOTYP_LONG_SOURCETYP&*__LONG_ISSTRING)||new_error){
  5d55e1:	eb 52                	jmp    5d5635 <FUNC_EVALUATETOTYP(qbs*, int*)+0x8d36>
;if(!qbevent)break;evnt(17860);}while(r);
  5d55e3:	90                   	nop
;if ((*_FUNC_EVALUATETOTYP_LONG_SOURCETYP&*__LONG_ISSTRING)||new_error){
  5d55e4:	eb 4f                	jmp    5d5635 <FUNC_EVALUATETOTYP(qbs*, int*)+0x8d36>
;}else{
;do{
;*_FUNC_EVALUATETOTYP_LONG_BYTES=(*_FUNC_EVALUATETOTYP_LONG_SOURCETYP& 511 )/  8 ;
  5d55e6:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5d55ed:	8b 00                	mov    eax,DWORD PTR [rax]
  5d55ef:	25 ff 01 00 00       	and    eax,0x1ff
  5d55f4:	8d 50 07             	lea    edx,[rax+0x7]
  5d55f7:	85 c0                	test   eax,eax
  5d55f9:	0f 48 c2             	cmovs  eax,edx
  5d55fc:	c1 f8 03             	sar    eax,0x3
  5d55ff:	89 c2                	mov    edx,eax
  5d5601:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5d5608:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(17862);}while(r);
  5d560a:	8b 05 38 88 4a 00    	mov    eax,DWORD PTR [rip+0x4a8838]        # a7de48 <qbevent>
  5d5610:	85 c0                	test   eax,eax
  5d5612:	74 20                	je     5d5634 <FUNC_EVALUATETOTYP(qbs*, int*)+0x8d35>
  5d5614:	ba 00 00 00 00       	mov    edx,0x0
  5d5619:	be 00 00 00 00       	mov    esi,0x0
  5d561e:	bf c6 45 00 00       	mov    edi,0x45c6
  5d5623:	e8 59 d7 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d5628:	8b 05 26 b5 5b 00    	mov    eax,DWORD PTR [rip+0x5bb526]        # b90b54 <r>
  5d562e:	85 c0                	test   eax,eax
  5d5630:	75 b4                	jne    5d55e6 <FUNC_EVALUATETOTYP(qbs*, int*)+0x8ce7>
  5d5632:	eb 01                	jmp    5d5635 <FUNC_EVALUATETOTYP(qbs*, int*)+0x8d36>
  5d5634:	90                   	nop
;}
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_BYTES,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_EVALUATETOTYP_STRING_BYTES,qbs_new_txt_len("-(",2)),FUNC_STR2(_FUNC_EVALUATETOTYP_LONG_BYTES)),qbs_new_txt_len("*(",2)),_FUNC_EVALUATETOTYP_STRING_INDEX),qbs_new_txt_len("))",2)));
  5d5635:	be 02 00 00 00       	mov    esi,0x2
  5d563a:	48 8d 05 4d cd 41 00 	lea    rax,[rip+0x41cd4d]        # 9f238e <_IO_stdin_used+0x1238e>
  5d5641:	48 89 c7             	mov    rdi,rax
  5d5644:	e8 dc f5 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d5649:	48 89 c3             	mov    rbx,rax
  5d564c:	be 02 00 00 00       	mov    esi,0x2
  5d5651:	48 8d 05 ea e0 41 00 	lea    rax,[rip+0x41e0ea]        # 9f3742 <_IO_stdin_used+0x13742>
  5d5658:	48 89 c7             	mov    rdi,rax
  5d565b:	e8 c5 f5 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d5660:	49 89 c4             	mov    r12,rax
  5d5663:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  5d566a:	48 89 c7             	mov    rdi,rax
  5d566d:	e8 2b 17 0a 00       	call   676d9d <FUNC_STR2(int*)>
  5d5672:	49 89 c5             	mov    r13,rax
  5d5675:	be 02 00 00 00       	mov    esi,0x2
  5d567a:	48 8d 05 b3 22 42 00 	lea    rax,[rip+0x4222b3]        # 9f7934 <_IO_stdin_used+0x17934>
  5d5681:	48 89 c7             	mov    rdi,rax
  5d5684:	e8 9c f5 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d5689:	48 89 c2             	mov    rdx,rax
  5d568c:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5d5693:	48 89 d6             	mov    rsi,rdx
  5d5696:	48 89 c7             	mov    rdi,rax
  5d5699:	e8 49 02 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d569e:	4c 89 ee             	mov    rsi,r13
  5d56a1:	48 89 c7             	mov    rdi,rax
  5d56a4:	e8 3e 02 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d56a9:	4c 89 e6             	mov    rsi,r12
  5d56ac:	48 89 c7             	mov    rdi,rax
  5d56af:	e8 33 02 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d56b4:	48 89 c2             	mov    rdx,rax
  5d56b7:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5d56be:	48 89 c6             	mov    rsi,rax
  5d56c1:	48 89 d7             	mov    rdi,rdx
  5d56c4:	e8 1e 02 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d56c9:	48 89 de             	mov    rsi,rbx
  5d56cc:	48 89 c7             	mov    rdi,rax
  5d56cf:	e8 13 02 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d56d4:	48 89 c2             	mov    rdx,rax
  5d56d7:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5d56de:	48 89 d6             	mov    rsi,rdx
  5d56e1:	48 89 c7             	mov    rdi,rax
  5d56e4:	e8 ce f8 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d56e9:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d56ef:	be 00 00 00 00       	mov    esi,0x0
  5d56f4:	89 c7                	mov    edi,eax
  5d56f6:	e8 1c e5 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17864);}while(r);
  5d56fb:	8b 05 47 87 4a 00    	mov    eax,DWORD PTR [rip+0x4a8747]        # a7de48 <qbevent>
  5d5701:	85 c0                	test   eax,eax
  5d5703:	74 24                	je     5d5729 <FUNC_EVALUATETOTYP(qbs*, int*)+0x8e2a>
  5d5705:	ba 00 00 00 00       	mov    edx,0x0
  5d570a:	be 00 00 00 00       	mov    esi,0x0
  5d570f:	bf c8 45 00 00       	mov    edi,0x45c8
  5d5714:	e8 68 d6 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d5719:	8b 05 35 b4 5b 00    	mov    eax,DWORD PTR [rip+0x5bb435]        # b90b54 <r>
  5d571f:	85 c0                	test   eax,eax
  5d5721:	0f 85 0e ff ff ff    	jne    5d5635 <FUNC_EVALUATETOTYP(qbs*, int*)+0x8d36>
  5d5727:	eb 01                	jmp    5d572a <FUNC_EVALUATETOTYP(qbs*, int*)+0x8e2b>
  5d5729:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_EVALUATETOTYP,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("byte_element((uint64)",21),_FUNC_EVALUATETOTYP_STRING_E),qbs_new_txt_len(",",1)),_FUNC_EVALUATETOTYP_STRING_BYTES),qbs_new_txt_len(",",1)),FUNC_NEWBYTEELEMENT()),qbs_new_txt_len(")",1)));
  5d572a:	be 01 00 00 00       	mov    esi,0x1
  5d572f:	48 8d 05 e2 a0 41 00 	lea    rax,[rip+0x41a0e2]        # 9ef818 <_IO_stdin_used+0xf818>
  5d5736:	48 89 c7             	mov    rdi,rax
  5d5739:	e8 e7 f4 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d573e:	48 89 c3             	mov    rbx,rax
  5d5741:	e8 27 c5 10 00       	call   6e1c6d <FUNC_NEWBYTEELEMENT()>
  5d5746:	49 89 c4             	mov    r12,rax
  5d5749:	be 01 00 00 00       	mov    esi,0x1
  5d574e:	48 8d 05 5e 9f 41 00 	lea    rax,[rip+0x419f5e]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5d5755:	48 89 c7             	mov    rdi,rax
  5d5758:	e8 c8 f4 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d575d:	49 89 c5             	mov    r13,rax
  5d5760:	be 01 00 00 00       	mov    esi,0x1
  5d5765:	48 8d 05 47 9f 41 00 	lea    rax,[rip+0x419f47]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5d576c:	48 89 c7             	mov    rdi,rax
  5d576f:	e8 b1 f4 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d5774:	49 89 c6             	mov    r14,rax
  5d5777:	be 15 00 00 00       	mov    esi,0x15
  5d577c:	48 8d 05 4a 2c 42 00 	lea    rax,[rip+0x422c4a]        # 9f83cd <_IO_stdin_used+0x183cd>
  5d5783:	48 89 c7             	mov    rdi,rax
  5d5786:	e8 9a f4 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d578b:	48 89 c2             	mov    rdx,rax
  5d578e:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d5795:	48 89 c6             	mov    rsi,rax
  5d5798:	48 89 d7             	mov    rdi,rdx
  5d579b:	e8 47 01 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d57a0:	4c 89 f6             	mov    rsi,r14
  5d57a3:	48 89 c7             	mov    rdi,rax
  5d57a6:	e8 3c 01 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d57ab:	48 89 c2             	mov    rdx,rax
  5d57ae:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5d57b5:	48 89 c6             	mov    rsi,rax
  5d57b8:	48 89 d7             	mov    rdi,rdx
  5d57bb:	e8 27 01 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d57c0:	4c 89 ee             	mov    rsi,r13
  5d57c3:	48 89 c7             	mov    rdi,rax
  5d57c6:	e8 1c 01 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d57cb:	4c 89 e6             	mov    rsi,r12
  5d57ce:	48 89 c7             	mov    rdi,rax
  5d57d1:	e8 11 01 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d57d6:	48 89 de             	mov    rsi,rbx
  5d57d9:	48 89 c7             	mov    rdi,rax
  5d57dc:	e8 06 01 31 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d57e1:	48 89 c2             	mov    rdx,rax
  5d57e4:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  5d57eb:	48 89 d6             	mov    rsi,rdx
  5d57ee:	48 89 c7             	mov    rdi,rax
  5d57f1:	e8 c1 f7 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d57f6:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d57fc:	be 00 00 00 00       	mov    esi,0x0
  5d5801:	89 c7                	mov    edi,eax
  5d5803:	e8 0f e4 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17865);}while(r);
  5d5808:	8b 05 3a 86 4a 00    	mov    eax,DWORD PTR [rip+0x4a863a]        # a7de48 <qbevent>
  5d580e:	85 c0                	test   eax,eax
  5d5810:	74 24                	je     5d5836 <FUNC_EVALUATETOTYP(qbs*, int*)+0x8f37>
  5d5812:	ba 00 00 00 00       	mov    edx,0x0
  5d5817:	be 00 00 00 00       	mov    esi,0x0
  5d581c:	bf c9 45 00 00       	mov    edi,0x45c9
  5d5821:	e8 5b d5 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d5826:	8b 05 28 b3 5b 00    	mov    eax,DWORD PTR [rip+0x5bb328]        # b90b54 <r>
  5d582c:	85 c0                	test   eax,eax
  5d582e:	0f 85 f6 fe ff ff    	jne    5d572a <FUNC_EVALUATETOTYP(qbs*, int*)+0x8e2b>
;S_20796:;
  5d5834:	eb 01                	jmp    5d5837 <FUNC_EVALUATETOTYP(qbs*, int*)+0x8f38>
;if(!qbevent)break;evnt(17865);}while(r);
  5d5836:	90                   	nop
;if ((-(*_FUNC_EVALUATETOTYP_LONG_TARGETTYP== -5 ))||new_error){
  5d5837:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5d583e:	8b 00                	mov    eax,DWORD PTR [rax]
  5d5840:	83 f8 fb             	cmp    eax,0xfffffffb
  5d5843:	74 0a                	je     5d584f <FUNC_EVALUATETOTYP(qbs*, int*)+0x8f50>
  5d5845:	8b 05 f1 85 4a 00    	mov    eax,DWORD PTR [rip+0x4a85f1]        # a7de3c <new_error>
  5d584b:	85 c0                	test   eax,eax
  5d584d:	74 7d                	je     5d58cc <FUNC_EVALUATETOTYP(qbs*, int*)+0x8fcd>
;if(qbevent){evnt(17866);if(r)goto S_20796;}
  5d584f:	8b 05 f3 85 4a 00    	mov    eax,DWORD PTR [rip+0x4a85f3]        # a7de48 <qbevent>
  5d5855:	85 c0                	test   eax,eax
  5d5857:	74 20                	je     5d5879 <FUNC_EVALUATETOTYP(qbs*, int*)+0x8f7a>
  5d5859:	ba 00 00 00 00       	mov    edx,0x0
  5d585e:	be 00 00 00 00       	mov    esi,0x0
  5d5863:	bf ca 45 00 00       	mov    edi,0x45ca
  5d5868:	e8 14 d5 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d586d:	8b 05 e1 b2 5b 00    	mov    eax,DWORD PTR [rip+0x5bb2e1]        # b90b54 <r>
  5d5873:	85 c0                	test   eax,eax
  5d5875:	74 02                	je     5d5879 <FUNC_EVALUATETOTYP(qbs*, int*)+0x8f7a>
  5d5877:	eb be                	jmp    5d5837 <FUNC_EVALUATETOTYP(qbs*, int*)+0x8f38>
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_EVALUATETOTYP,_FUNC_EVALUATETOTYP_STRING_BYTES);
  5d5879:	48 8b 95 e8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x118]
  5d5880:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  5d5887:	48 89 d6             	mov    rsi,rdx
  5d588a:	48 89 c7             	mov    rdi,rax
  5d588d:	e8 25 f7 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d5892:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d5898:	be 00 00 00 00       	mov    esi,0x0
  5d589d:	89 c7                	mov    edi,eax
  5d589f:	e8 73 e3 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17866);}while(r);
  5d58a4:	8b 05 9e 85 4a 00    	mov    eax,DWORD PTR [rip+0x4a859e]        # a7de48 <qbevent>
  5d58aa:	85 c0                	test   eax,eax
  5d58ac:	74 21                	je     5d58cf <FUNC_EVALUATETOTYP(qbs*, int*)+0x8fd0>
  5d58ae:	ba 00 00 00 00       	mov    edx,0x0
  5d58b3:	be 00 00 00 00       	mov    esi,0x0
  5d58b8:	bf ca 45 00 00       	mov    edi,0x45ca
  5d58bd:	e8 bf d4 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d58c2:	8b 05 8c b2 5b 00    	mov    eax,DWORD PTR [rip+0x5bb28c]        # b90b54 <r>
  5d58c8:	85 c0                	test   eax,eax
  5d58ca:	75 ad                	jne    5d5879 <FUNC_EVALUATETOTYP(qbs*, int*)+0x8f7a>
;}
;S_20799:;
  5d58cc:	90                   	nop
  5d58cd:	eb 01                	jmp    5d58d0 <FUNC_EVALUATETOTYP(qbs*, int*)+0x8fd1>
;if(!qbevent)break;evnt(17866);}while(r);
  5d58cf:	90                   	nop
;if ((-(*_FUNC_EVALUATETOTYP_LONG_TARGETTYP== -6 ))||new_error){
  5d58d0:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5d58d7:	8b 00                	mov    eax,DWORD PTR [rax]
  5d58d9:	83 f8 fa             	cmp    eax,0xfffffffa
  5d58dc:	74 0e                	je     5d58ec <FUNC_EVALUATETOTYP(qbs*, int*)+0x8fed>
  5d58de:	8b 05 58 85 4a 00    	mov    eax,DWORD PTR [rip+0x4a8558]        # a7de3c <new_error>
  5d58e4:	85 c0                	test   eax,eax
  5d58e6:	0f 84 05 14 00 00    	je     5d6cf1 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3f2>
;if(qbevent){evnt(17867);if(r)goto S_20799;}
  5d58ec:	8b 05 56 85 4a 00    	mov    eax,DWORD PTR [rip+0x4a8556]        # a7de48 <qbevent>
  5d58f2:	85 c0                	test   eax,eax
  5d58f4:	74 20                	je     5d5916 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9017>
  5d58f6:	ba 00 00 00 00       	mov    edx,0x0
  5d58fb:	be 00 00 00 00       	mov    esi,0x0
  5d5900:	bf cb 45 00 00       	mov    edi,0x45cb
  5d5905:	e8 77 d4 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d590a:	8b 05 44 b2 5b 00    	mov    eax,DWORD PTR [rip+0x5bb244]        # b90b54 <r>
  5d5910:	85 c0                	test   eax,eax
  5d5912:	74 02                	je     5d5916 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9017>
  5d5914:	eb ba                	jmp    5d58d0 <FUNC_EVALUATETOTYP(qbs*, int*)+0x8fd1>
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_EVALUATETOTYP,_FUNC_EVALUATETOTYP_STRING_E);
  5d5916:	48 8b 95 28 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd8]
  5d591d:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  5d5924:	48 89 d6             	mov    rsi,rdx
  5d5927:	48 89 c7             	mov    rdi,rax
  5d592a:	e8 88 f6 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d592f:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d5935:	be 00 00 00 00       	mov    esi,0x0
  5d593a:	89 c7                	mov    edi,eax
  5d593c:	e8 d6 e2 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17867);}while(r);
  5d5941:	8b 05 01 85 4a 00    	mov    eax,DWORD PTR [rip+0x4a8501]        # a7de48 <qbevent>
  5d5947:	85 c0                	test   eax,eax
  5d5949:	74 23                	je     5d596e <FUNC_EVALUATETOTYP(qbs*, int*)+0x906f>
  5d594b:	ba 00 00 00 00       	mov    edx,0x0
  5d5950:	be 00 00 00 00       	mov    esi,0x0
  5d5955:	bf cb 45 00 00       	mov    edi,0x45cb
  5d595a:	e8 22 d4 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d595f:	8b 05 ef b1 5b 00    	mov    eax,DWORD PTR [rip+0x5bb1ef]        # b90b54 <r>
  5d5965:	85 c0                	test   eax,eax
  5d5967:	75 ad                	jne    5d5916 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9017>
;}
;do{
;goto exit_subfunc;
  5d5969:	e9 83 13 00 00       	jmp    5d6cf1 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3f2>
;if(!qbevent)break;evnt(17867);}while(r);
  5d596e:	90                   	nop
;goto exit_subfunc;
  5d596f:	e9 7d 13 00 00       	jmp    5d6cf1 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3f2>
;if(!qbevent)break;evnt(17869);}while(r);
;}
;S_20804:;
  5d5974:	90                   	nop
;if ((*_FUNC_EVALUATETOTYP_LONG_SOURCETYP&*__LONG_ISSTRING)||new_error){
  5d5975:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5d597c:	8b 10                	mov    edx,DWORD PTR [rax]
  5d597e:	48 8b 05 c3 a1 5b 00 	mov    rax,QWORD PTR [rip+0x5ba1c3]        # b8fb48 <__LONG_ISSTRING>
  5d5985:	8b 00                	mov    eax,DWORD PTR [rax]
  5d5987:	21 d0                	and    eax,edx
  5d5989:	85 c0                	test   eax,eax
  5d598b:	75 0e                	jne    5d599b <FUNC_EVALUATETOTYP(qbs*, int*)+0x909c>
  5d598d:	8b 05 a9 84 4a 00    	mov    eax,DWORD PTR [rip+0x4a84a9]        # a7de3c <new_error>
  5d5993:	85 c0                	test   eax,eax
  5d5995:	0f 84 48 06 00 00    	je     5d5fe3 <FUNC_EVALUATETOTYP(qbs*, int*)+0x96e4>
;if(qbevent){evnt(17873);if(r)goto S_20804;}
  5d599b:	8b 05 a7 84 4a 00    	mov    eax,DWORD PTR [rip+0x4a84a7]        # a7de48 <qbevent>
  5d59a1:	85 c0                	test   eax,eax
  5d59a3:	74 20                	je     5d59c5 <FUNC_EVALUATETOTYP(qbs*, int*)+0x90c6>
  5d59a5:	ba 00 00 00 00       	mov    edx,0x0
  5d59aa:	be 00 00 00 00       	mov    esi,0x0
  5d59af:	bf d1 45 00 00       	mov    edi,0x45d1
  5d59b4:	e8 c8 d3 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d59b9:	8b 05 95 b1 5b 00    	mov    eax,DWORD PTR [rip+0x5bb195]        # b90b54 <r>
  5d59bf:	85 c0                	test   eax,eax
  5d59c1:	74 03                	je     5d59c6 <FUNC_EVALUATETOTYP(qbs*, int*)+0x90c7>
  5d59c3:	eb b0                	jmp    5d5975 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9076>
;S_20805:;
  5d59c5:	90                   	nop
;if ((*_FUNC_EVALUATETOTYP_LONG_SOURCETYP&*__LONG_ISFIXEDLENGTH)||new_error){
  5d59c6:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5d59cd:	8b 10                	mov    edx,DWORD PTR [rax]
  5d59cf:	48 8b 05 92 a1 5b 00 	mov    rax,QWORD PTR [rip+0x5ba192]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  5d59d6:	8b 00                	mov    eax,DWORD PTR [rax]
  5d59d8:	21 d0                	and    eax,edx
  5d59da:	85 c0                	test   eax,eax
  5d59dc:	75 0e                	jne    5d59ec <FUNC_EVALUATETOTYP(qbs*, int*)+0x90ed>
  5d59de:	8b 05 58 84 4a 00    	mov    eax,DWORD PTR [rip+0x4a8458]        # a7de3c <new_error>
  5d59e4:	85 c0                	test   eax,eax
  5d59e6:	0f 84 45 02 00 00    	je     5d5c31 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9332>
;if(qbevent){evnt(17874);if(r)goto S_20805;}
  5d59ec:	8b 05 56 84 4a 00    	mov    eax,DWORD PTR [rip+0x4a8456]        # a7de48 <qbevent>
  5d59f2:	85 c0                	test   eax,eax
  5d59f4:	74 20                	je     5d5a16 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9117>
  5d59f6:	ba 00 00 00 00       	mov    edx,0x0
  5d59fb:	be 00 00 00 00       	mov    esi,0x0
  5d5a00:	bf d2 45 00 00       	mov    edi,0x45d2
  5d5a05:	e8 77 d3 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d5a0a:	8b 05 44 b1 5b 00    	mov    eax,DWORD PTR [rip+0x5bb144]        # b90b54 <r>
  5d5a10:	85 c0                	test   eax,eax
  5d5a12:	74 02                	je     5d5a16 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9117>
  5d5a14:	eb b0                	jmp    5d59c6 <FUNC_EVALUATETOTYP(qbs*, int*)+0x90c7>
;do{
;*_FUNC_EVALUATETOTYP_LONG_IDNUMBER=qbr(func_val(_FUNC_EVALUATETOTYP_STRING_E));
  5d5a16:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d5a1d:	48 89 c7             	mov    rdi,rax
  5d5a20:	e8 74 7e 32 00       	call   8fd899 <func_val(qbs*)>
  5d5a25:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  5d5a2a:	db 3c 24             	fstp   TBYTE PTR [rsp]
  5d5a2d:	e8 b4 e9 2f 00       	call   8d43e6 <qbr(long double)>
  5d5a32:	48 83 c4 10          	add    rsp,0x10
  5d5a36:	89 c2                	mov    edx,eax
  5d5a38:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  5d5a3f:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  5d5a41:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d5a47:	be 00 00 00 00       	mov    esi,0x0
  5d5a4c:	89 c7                	mov    edi,eax
  5d5a4e:	e8 c4 e1 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17875);}while(r);
  5d5a53:	8b 05 ef 83 4a 00    	mov    eax,DWORD PTR [rip+0x4a83ef]        # a7de48 <qbevent>
  5d5a59:	85 c0                	test   eax,eax
  5d5a5b:	74 20                	je     5d5a7d <FUNC_EVALUATETOTYP(qbs*, int*)+0x917e>
  5d5a5d:	ba 00 00 00 00       	mov    edx,0x0
  5d5a62:	be 00 00 00 00       	mov    esi,0x0
  5d5a67:	bf d3 45 00 00       	mov    edi,0x45d3
  5d5a6c:	e8 10 d3 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d5a71:	8b 05 dd b0 5b 00    	mov    eax,DWORD PTR [rip+0x5bb0dd]        # b90b54 <r>
  5d5a77:	85 c0                	test   eax,eax
  5d5a79:	75 9b                	jne    5d5a16 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9117>
  5d5a7b:	eb 01                	jmp    5d5a7e <FUNC_EVALUATETOTYP(qbs*, int*)+0x917f>
  5d5a7d:	90                   	nop
;do{
;SUB_GETID(_FUNC_EVALUATETOTYP_LONG_IDNUMBER);
  5d5a7e:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  5d5a85:	48 89 c7             	mov    rdi,rax
  5d5a88:	e8 c5 a8 01 00       	call   5f0352 <SUB_GETID(int*)>
;if(!qbevent)break;evnt(17876);}while(r);
  5d5a8d:	8b 05 b5 83 4a 00    	mov    eax,DWORD PTR [rip+0x4a83b5]        # a7de48 <qbevent>
  5d5a93:	85 c0                	test   eax,eax
  5d5a95:	74 20                	je     5d5ab7 <FUNC_EVALUATETOTYP(qbs*, int*)+0x91b8>
  5d5a97:	ba 00 00 00 00       	mov    edx,0x0
  5d5a9c:	be 00 00 00 00       	mov    esi,0x0
  5d5aa1:	bf d4 45 00 00       	mov    edi,0x45d4
  5d5aa6:	e8 d6 d2 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d5aab:	8b 05 a3 b0 5b 00    	mov    eax,DWORD PTR [rip+0x5bb0a3]        # b90b54 <r>
  5d5ab1:	85 c0                	test   eax,eax
  5d5ab3:	75 c9                	jne    5d5a7e <FUNC_EVALUATETOTYP(qbs*, int*)+0x917f>
;S_20808:;
  5d5ab5:	eb 01                	jmp    5d5ab8 <FUNC_EVALUATETOTYP(qbs*, int*)+0x91b9>
;if(!qbevent)break;evnt(17876);}while(r);
  5d5ab7:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5d5ab8:	48 8b 05 a9 9a 5b 00 	mov    rax,QWORD PTR [rip+0x5b9aa9]        # b8f568 <__LONG_ERROR_HAPPENED>
  5d5abf:	8b 00                	mov    eax,DWORD PTR [rax]
  5d5ac1:	85 c0                	test   eax,eax
  5d5ac3:	75 0a                	jne    5d5acf <FUNC_EVALUATETOTYP(qbs*, int*)+0x91d0>
  5d5ac5:	8b 05 71 83 4a 00    	mov    eax,DWORD PTR [rip+0x4a8371]        # a7de3c <new_error>
  5d5acb:	85 c0                	test   eax,eax
  5d5acd:	74 32                	je     5d5b01 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9202>
;if(qbevent){evnt(17877);if(r)goto S_20808;}
  5d5acf:	8b 05 73 83 4a 00    	mov    eax,DWORD PTR [rip+0x4a8373]        # a7de48 <qbevent>
  5d5ad5:	85 c0                	test   eax,eax
  5d5ad7:	0f 84 17 12 00 00    	je     5d6cf4 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3f5>
  5d5add:	ba 00 00 00 00       	mov    edx,0x0
  5d5ae2:	be 00 00 00 00       	mov    esi,0x0
  5d5ae7:	bf d5 45 00 00       	mov    edi,0x45d5
  5d5aec:	e8 90 d2 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d5af1:	8b 05 5d b0 5b 00    	mov    eax,DWORD PTR [rip+0x5bb05d]        # b90b54 <r>
  5d5af7:	85 c0                	test   eax,eax
  5d5af9:	0f 84 f5 11 00 00    	je     5d6cf4 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3f5>
  5d5aff:	eb b7                	jmp    5d5ab8 <FUNC_EVALUATETOTYP(qbs*, int*)+0x91b9>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(17877);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_BYTES,FUNC_STR2((int32*)(void*)( ((char*)(__UDT_ID)) + (540) )));
  5d5b01:	48 8b 05 00 a0 5b 00 	mov    rax,QWORD PTR [rip+0x5ba000]        # b8fb08 <__UDT_ID>
  5d5b08:	48 05 1c 02 00 00    	add    rax,0x21c
  5d5b0e:	48 89 c7             	mov    rdi,rax
  5d5b11:	e8 87 12 0a 00       	call   676d9d <FUNC_STR2(int*)>
  5d5b16:	48 89 c2             	mov    rdx,rax
  5d5b19:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5d5b20:	48 89 d6             	mov    rsi,rdx
  5d5b23:	48 89 c7             	mov    rdi,rax
  5d5b26:	e8 8c f4 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d5b2b:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d5b31:	be 00 00 00 00       	mov    esi,0x0
  5d5b36:	89 c7                	mov    edi,eax
  5d5b38:	e8 da e0 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17878);}while(r);
  5d5b3d:	8b 05 05 83 4a 00    	mov    eax,DWORD PTR [rip+0x4a8305]        # a7de48 <qbevent>
  5d5b43:	85 c0                	test   eax,eax
  5d5b45:	74 20                	je     5d5b67 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9268>
  5d5b47:	ba 00 00 00 00       	mov    edx,0x0
  5d5b4c:	be 00 00 00 00       	mov    esi,0x0
  5d5b51:	bf d6 45 00 00       	mov    edi,0x45d6
  5d5b56:	e8 26 d2 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d5b5b:	8b 05 f3 af 5b 00    	mov    eax,DWORD PTR [rip+0x5baff3]        # b90b54 <r>
  5d5b61:	85 c0                	test   eax,eax
  5d5b63:	75 9c                	jne    5d5b01 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9202>
  5d5b65:	eb 01                	jmp    5d5b68 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9269>
  5d5b67:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_E,FUNC_REFER(_FUNC_EVALUATETOTYP_STRING_E,_FUNC_EVALUATETOTYP_LONG_SOURCETYP,&(pass2574= 0 )));
  5d5b68:	c7 85 8c fe ff ff 00 	mov    DWORD PTR [rbp-0x174],0x0
  5d5b6f:	00 00 00 
  5d5b72:	48 8d 95 8c fe ff ff 	lea    rdx,[rbp-0x174]
  5d5b79:	48 8b 8d 20 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xe0]
  5d5b80:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d5b87:	48 89 ce             	mov    rsi,rcx
  5d5b8a:	48 89 c7             	mov    rdi,rax
  5d5b8d:	e8 68 54 03 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  5d5b92:	48 89 c2             	mov    rdx,rax
  5d5b95:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d5b9c:	48 89 d6             	mov    rsi,rdx
  5d5b9f:	48 89 c7             	mov    rdi,rax
  5d5ba2:	e8 10 f4 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d5ba7:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d5bad:	be 00 00 00 00       	mov    esi,0x0
  5d5bb2:	89 c7                	mov    edi,eax
  5d5bb4:	e8 5e e0 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17879);}while(r);
  5d5bb9:	8b 05 89 82 4a 00    	mov    eax,DWORD PTR [rip+0x4a8289]        # a7de48 <qbevent>
  5d5bbf:	85 c0                	test   eax,eax
  5d5bc1:	74 20                	je     5d5be3 <FUNC_EVALUATETOTYP(qbs*, int*)+0x92e4>
  5d5bc3:	ba 00 00 00 00       	mov    edx,0x0
  5d5bc8:	be 00 00 00 00       	mov    esi,0x0
  5d5bcd:	bf d7 45 00 00       	mov    edi,0x45d7
  5d5bd2:	e8 aa d1 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d5bd7:	8b 05 77 af 5b 00    	mov    eax,DWORD PTR [rip+0x5baf77]        # b90b54 <r>
  5d5bdd:	85 c0                	test   eax,eax
  5d5bdf:	75 87                	jne    5d5b68 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9269>
;S_20813:;
  5d5be1:	eb 01                	jmp    5d5be4 <FUNC_EVALUATETOTYP(qbs*, int*)+0x92e5>
;if(!qbevent)break;evnt(17879);}while(r);
  5d5be3:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5d5be4:	48 8b 05 7d 99 5b 00 	mov    rax,QWORD PTR [rip+0x5b997d]        # b8f568 <__LONG_ERROR_HAPPENED>
  5d5beb:	8b 00                	mov    eax,DWORD PTR [rax]
  5d5bed:	85 c0                	test   eax,eax
  5d5bef:	75 0e                	jne    5d5bff <FUNC_EVALUATETOTYP(qbs*, int*)+0x9300>
  5d5bf1:	8b 05 45 82 4a 00    	mov    eax,DWORD PTR [rip+0x4a8245]        # a7de3c <new_error>
  5d5bf7:	85 c0                	test   eax,eax
  5d5bf9:	0f 84 71 01 00 00    	je     5d5d70 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9471>
;if(qbevent){evnt(17880);if(r)goto S_20813;}
  5d5bff:	8b 05 43 82 4a 00    	mov    eax,DWORD PTR [rip+0x4a8243]        # a7de48 <qbevent>
  5d5c05:	85 c0                	test   eax,eax
  5d5c07:	0f 84 ea 10 00 00    	je     5d6cf7 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3f8>
  5d5c0d:	ba 00 00 00 00       	mov    edx,0x0
  5d5c12:	be 00 00 00 00       	mov    esi,0x0
  5d5c17:	bf d8 45 00 00       	mov    edi,0x45d8
  5d5c1c:	e8 60 d1 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d5c21:	8b 05 2d af 5b 00    	mov    eax,DWORD PTR [rip+0x5baf2d]        # b90b54 <r>
  5d5c27:	85 c0                	test   eax,eax
  5d5c29:	0f 84 c8 10 00 00    	je     5d6cf7 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3f8>
  5d5c2f:	eb b3                	jmp    5d5be4 <FUNC_EVALUATETOTYP(qbs*, int*)+0x92e5>
;goto exit_subfunc;
;if(!qbevent)break;evnt(17880);}while(r);
;}
;}else{
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_E,FUNC_REFER(_FUNC_EVALUATETOTYP_STRING_E,_FUNC_EVALUATETOTYP_LONG_SOURCETYP,&(pass2575= 0 )));
  5d5c31:	c7 85 90 fe ff ff 00 	mov    DWORD PTR [rbp-0x170],0x0
  5d5c38:	00 00 00 
  5d5c3b:	48 8d 95 90 fe ff ff 	lea    rdx,[rbp-0x170]
  5d5c42:	48 8b 8d 20 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xe0]
  5d5c49:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d5c50:	48 89 ce             	mov    rsi,rcx
  5d5c53:	48 89 c7             	mov    rdi,rax
  5d5c56:	e8 9f 53 03 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  5d5c5b:	48 89 c2             	mov    rdx,rax
  5d5c5e:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d5c65:	48 89 d6             	mov    rsi,rdx
  5d5c68:	48 89 c7             	mov    rdi,rax
  5d5c6b:	e8 47 f3 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d5c70:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d5c76:	be 00 00 00 00       	mov    esi,0x0
  5d5c7b:	89 c7                	mov    edi,eax
  5d5c7d:	e8 95 df 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17882);}while(r);
  5d5c82:	8b 05 c0 81 4a 00    	mov    eax,DWORD PTR [rip+0x4a81c0]        # a7de48 <qbevent>
  5d5c88:	85 c0                	test   eax,eax
  5d5c8a:	74 20                	je     5d5cac <FUNC_EVALUATETOTYP(qbs*, int*)+0x93ad>
  5d5c8c:	ba 00 00 00 00       	mov    edx,0x0
  5d5c91:	be 00 00 00 00       	mov    esi,0x0
  5d5c96:	bf da 45 00 00       	mov    edi,0x45da
  5d5c9b:	e8 e1 d0 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d5ca0:	8b 05 ae ae 5b 00    	mov    eax,DWORD PTR [rip+0x5baeae]        # b90b54 <r>
  5d5ca6:	85 c0                	test   eax,eax
  5d5ca8:	75 87                	jne    5d5c31 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9332>
;S_20818:;
  5d5caa:	eb 01                	jmp    5d5cad <FUNC_EVALUATETOTYP(qbs*, int*)+0x93ae>
;if(!qbevent)break;evnt(17882);}while(r);
  5d5cac:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5d5cad:	48 8b 05 b4 98 5b 00 	mov    rax,QWORD PTR [rip+0x5b98b4]        # b8f568 <__LONG_ERROR_HAPPENED>
  5d5cb4:	8b 00                	mov    eax,DWORD PTR [rax]
  5d5cb6:	85 c0                	test   eax,eax
  5d5cb8:	75 0a                	jne    5d5cc4 <FUNC_EVALUATETOTYP(qbs*, int*)+0x93c5>
  5d5cba:	8b 05 7c 81 4a 00    	mov    eax,DWORD PTR [rip+0x4a817c]        # a7de3c <new_error>
  5d5cc0:	85 c0                	test   eax,eax
  5d5cc2:	74 32                	je     5d5cf6 <FUNC_EVALUATETOTYP(qbs*, int*)+0x93f7>
;if(qbevent){evnt(17883);if(r)goto S_20818;}
  5d5cc4:	8b 05 7e 81 4a 00    	mov    eax,DWORD PTR [rip+0x4a817e]        # a7de48 <qbevent>
  5d5cca:	85 c0                	test   eax,eax
  5d5ccc:	0f 84 28 10 00 00    	je     5d6cfa <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3fb>
  5d5cd2:	ba 00 00 00 00       	mov    edx,0x0
  5d5cd7:	be 00 00 00 00       	mov    esi,0x0
  5d5cdc:	bf db 45 00 00       	mov    edi,0x45db
  5d5ce1:	e8 9b d0 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d5ce6:	8b 05 68 ae 5b 00    	mov    eax,DWORD PTR [rip+0x5bae68]        # b90b54 <r>
  5d5cec:	85 c0                	test   eax,eax
  5d5cee:	0f 84 06 10 00 00    	je     5d6cfa <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3fb>
  5d5cf4:	eb b7                	jmp    5d5cad <FUNC_EVALUATETOTYP(qbs*, int*)+0x93ae>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(17883);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_BYTES,qbs_add(_FUNC_EVALUATETOTYP_STRING_E,qbs_new_txt_len("->len",5)));
  5d5cf6:	be 05 00 00 00       	mov    esi,0x5
  5d5cfb:	48 8d 05 64 26 42 00 	lea    rax,[rip+0x422664]        # 9f8366 <_IO_stdin_used+0x18366>
  5d5d02:	48 89 c7             	mov    rdi,rax
  5d5d05:	e8 1b ef 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d5d0a:	48 89 c2             	mov    rdx,rax
  5d5d0d:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d5d14:	48 89 d6             	mov    rsi,rdx
  5d5d17:	48 89 c7             	mov    rdi,rax
  5d5d1a:	e8 c8 fb 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d5d1f:	48 89 c2             	mov    rdx,rax
  5d5d22:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5d5d29:	48 89 d6             	mov    rsi,rdx
  5d5d2c:	48 89 c7             	mov    rdi,rax
  5d5d2f:	e8 83 f2 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d5d34:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d5d3a:	be 00 00 00 00       	mov    esi,0x0
  5d5d3f:	89 c7                	mov    edi,eax
  5d5d41:	e8 d1 de 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17884);}while(r);
  5d5d46:	8b 05 fc 80 4a 00    	mov    eax,DWORD PTR [rip+0x4a80fc]        # a7de48 <qbevent>
  5d5d4c:	85 c0                	test   eax,eax
  5d5d4e:	74 23                	je     5d5d73 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9474>
  5d5d50:	ba 00 00 00 00       	mov    edx,0x0
  5d5d55:	be 00 00 00 00       	mov    esi,0x0
  5d5d5a:	bf dc 45 00 00       	mov    edi,0x45dc
  5d5d5f:	e8 1d d0 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d5d64:	8b 05 ea ad 5b 00    	mov    eax,DWORD PTR [rip+0x5badea]        # b90b54 <r>
  5d5d6a:	85 c0                	test   eax,eax
  5d5d6c:	75 88                	jne    5d5cf6 <FUNC_EVALUATETOTYP(qbs*, int*)+0x93f7>
  5d5d6e:	eb 04                	jmp    5d5d74 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9475>
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5d5d70:	90                   	nop
  5d5d71:	eb 01                	jmp    5d5d74 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9475>
;if(!qbevent)break;evnt(17884);}while(r);
  5d5d73:	90                   	nop
;}
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_EVALUATETOTYP,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("byte_element((uint64)",21),_FUNC_EVALUATETOTYP_STRING_E),qbs_new_txt_len("->chr,",6)),_FUNC_EVALUATETOTYP_STRING_BYTES),qbs_new_txt_len(",",1)),FUNC_NEWBYTEELEMENT()),qbs_new_txt_len(")",1)));
  5d5d74:	be 01 00 00 00       	mov    esi,0x1
  5d5d79:	48 8d 05 98 9a 41 00 	lea    rax,[rip+0x419a98]        # 9ef818 <_IO_stdin_used+0xf818>
  5d5d80:	48 89 c7             	mov    rdi,rax
  5d5d83:	e8 9d ee 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d5d88:	48 89 c3             	mov    rbx,rax
  5d5d8b:	e8 dd be 10 00       	call   6e1c6d <FUNC_NEWBYTEELEMENT()>
  5d5d90:	49 89 c4             	mov    r12,rax
  5d5d93:	be 01 00 00 00       	mov    esi,0x1
  5d5d98:	48 8d 05 14 99 41 00 	lea    rax,[rip+0x419914]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5d5d9f:	48 89 c7             	mov    rdi,rax
  5d5da2:	e8 7e ee 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d5da7:	49 89 c5             	mov    r13,rax
  5d5daa:	be 06 00 00 00       	mov    esi,0x6
  5d5daf:	48 8d 05 5f 26 42 00 	lea    rax,[rip+0x42265f]        # 9f8415 <_IO_stdin_used+0x18415>
  5d5db6:	48 89 c7             	mov    rdi,rax
  5d5db9:	e8 67 ee 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d5dbe:	49 89 c6             	mov    r14,rax
  5d5dc1:	be 15 00 00 00       	mov    esi,0x15
  5d5dc6:	48 8d 05 00 26 42 00 	lea    rax,[rip+0x422600]        # 9f83cd <_IO_stdin_used+0x183cd>
  5d5dcd:	48 89 c7             	mov    rdi,rax
  5d5dd0:	e8 50 ee 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d5dd5:	48 89 c2             	mov    rdx,rax
  5d5dd8:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d5ddf:	48 89 c6             	mov    rsi,rax
  5d5de2:	48 89 d7             	mov    rdi,rdx
  5d5de5:	e8 fd fa 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d5dea:	4c 89 f6             	mov    rsi,r14
  5d5ded:	48 89 c7             	mov    rdi,rax
  5d5df0:	e8 f2 fa 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d5df5:	48 89 c2             	mov    rdx,rax
  5d5df8:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5d5dff:	48 89 c6             	mov    rsi,rax
  5d5e02:	48 89 d7             	mov    rdi,rdx
  5d5e05:	e8 dd fa 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d5e0a:	4c 89 ee             	mov    rsi,r13
  5d5e0d:	48 89 c7             	mov    rdi,rax
  5d5e10:	e8 d2 fa 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d5e15:	4c 89 e6             	mov    rsi,r12
  5d5e18:	48 89 c7             	mov    rdi,rax
  5d5e1b:	e8 c7 fa 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d5e20:	48 89 de             	mov    rsi,rbx
  5d5e23:	48 89 c7             	mov    rdi,rax
  5d5e26:	e8 bc fa 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d5e2b:	48 89 c2             	mov    rdx,rax
  5d5e2e:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  5d5e35:	48 89 d6             	mov    rsi,rdx
  5d5e38:	48 89 c7             	mov    rdi,rax
  5d5e3b:	e8 77 f1 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d5e40:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d5e46:	be 00 00 00 00       	mov    esi,0x0
  5d5e4b:	89 c7                	mov    edi,eax
  5d5e4d:	e8 c5 dd 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17886);}while(r);
  5d5e52:	8b 05 f0 7f 4a 00    	mov    eax,DWORD PTR [rip+0x4a7ff0]        # a7de48 <qbevent>
  5d5e58:	85 c0                	test   eax,eax
  5d5e5a:	74 24                	je     5d5e80 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9581>
  5d5e5c:	ba 00 00 00 00       	mov    edx,0x0
  5d5e61:	be 00 00 00 00       	mov    esi,0x0
  5d5e66:	bf de 45 00 00       	mov    edi,0x45de
  5d5e6b:	e8 11 cf e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d5e70:	8b 05 de ac 5b 00    	mov    eax,DWORD PTR [rip+0x5bacde]        # b90b54 <r>
  5d5e76:	85 c0                	test   eax,eax
  5d5e78:	0f 85 f6 fe ff ff    	jne    5d5d74 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9475>
;S_20824:;
  5d5e7e:	eb 01                	jmp    5d5e81 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9582>
;if(!qbevent)break;evnt(17886);}while(r);
  5d5e80:	90                   	nop
;if ((-(*_FUNC_EVALUATETOTYP_LONG_TARGETTYP== -5 ))||new_error){
  5d5e81:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5d5e88:	8b 00                	mov    eax,DWORD PTR [rax]
  5d5e8a:	83 f8 fb             	cmp    eax,0xfffffffb
  5d5e8d:	74 0a                	je     5d5e99 <FUNC_EVALUATETOTYP(qbs*, int*)+0x959a>
  5d5e8f:	8b 05 a7 7f 4a 00    	mov    eax,DWORD PTR [rip+0x4a7fa7]        # a7de3c <new_error>
  5d5e95:	85 c0                	test   eax,eax
  5d5e97:	74 7d                	je     5d5f16 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9617>
;if(qbevent){evnt(17887);if(r)goto S_20824;}
  5d5e99:	8b 05 a9 7f 4a 00    	mov    eax,DWORD PTR [rip+0x4a7fa9]        # a7de48 <qbevent>
  5d5e9f:	85 c0                	test   eax,eax
  5d5ea1:	74 20                	je     5d5ec3 <FUNC_EVALUATETOTYP(qbs*, int*)+0x95c4>
  5d5ea3:	ba 00 00 00 00       	mov    edx,0x0
  5d5ea8:	be 00 00 00 00       	mov    esi,0x0
  5d5ead:	bf df 45 00 00       	mov    edi,0x45df
  5d5eb2:	e8 ca ce e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d5eb7:	8b 05 97 ac 5b 00    	mov    eax,DWORD PTR [rip+0x5bac97]        # b90b54 <r>
  5d5ebd:	85 c0                	test   eax,eax
  5d5ebf:	74 02                	je     5d5ec3 <FUNC_EVALUATETOTYP(qbs*, int*)+0x95c4>
  5d5ec1:	eb be                	jmp    5d5e81 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9582>
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_EVALUATETOTYP,_FUNC_EVALUATETOTYP_STRING_BYTES);
  5d5ec3:	48 8b 95 e8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x118]
  5d5eca:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  5d5ed1:	48 89 d6             	mov    rsi,rdx
  5d5ed4:	48 89 c7             	mov    rdi,rax
  5d5ed7:	e8 db f0 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d5edc:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d5ee2:	be 00 00 00 00       	mov    esi,0x0
  5d5ee7:	89 c7                	mov    edi,eax
  5d5ee9:	e8 29 dd 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17887);}while(r);
  5d5eee:	8b 05 54 7f 4a 00    	mov    eax,DWORD PTR [rip+0x4a7f54]        # a7de48 <qbevent>
  5d5ef4:	85 c0                	test   eax,eax
  5d5ef6:	74 21                	je     5d5f19 <FUNC_EVALUATETOTYP(qbs*, int*)+0x961a>
  5d5ef8:	ba 00 00 00 00       	mov    edx,0x0
  5d5efd:	be 00 00 00 00       	mov    esi,0x0
  5d5f02:	bf df 45 00 00       	mov    edi,0x45df
  5d5f07:	e8 75 ce e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d5f0c:	8b 05 42 ac 5b 00    	mov    eax,DWORD PTR [rip+0x5bac42]        # b90b54 <r>
  5d5f12:	85 c0                	test   eax,eax
  5d5f14:	75 ad                	jne    5d5ec3 <FUNC_EVALUATETOTYP(qbs*, int*)+0x95c4>
;}
;S_20827:;
  5d5f16:	90                   	nop
  5d5f17:	eb 01                	jmp    5d5f1a <FUNC_EVALUATETOTYP(qbs*, int*)+0x961b>
;if(!qbevent)break;evnt(17887);}while(r);
  5d5f19:	90                   	nop
;if ((-(*_FUNC_EVALUATETOTYP_LONG_TARGETTYP== -6 ))||new_error){
  5d5f1a:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5d5f21:	8b 00                	mov    eax,DWORD PTR [rax]
  5d5f23:	83 f8 fa             	cmp    eax,0xfffffffa
  5d5f26:	74 0e                	je     5d5f36 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9637>
  5d5f28:	8b 05 0e 7f 4a 00    	mov    eax,DWORD PTR [rip+0x4a7f0e]        # a7de3c <new_error>
  5d5f2e:	85 c0                	test   eax,eax
  5d5f30:	0f 84 c7 0d 00 00    	je     5d6cfd <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3fe>
;if(qbevent){evnt(17888);if(r)goto S_20827;}
  5d5f36:	8b 05 0c 7f 4a 00    	mov    eax,DWORD PTR [rip+0x4a7f0c]        # a7de48 <qbevent>
  5d5f3c:	85 c0                	test   eax,eax
  5d5f3e:	74 20                	je     5d5f60 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9661>
  5d5f40:	ba 00 00 00 00       	mov    edx,0x0
  5d5f45:	be 00 00 00 00       	mov    esi,0x0
  5d5f4a:	bf e0 45 00 00       	mov    edi,0x45e0
  5d5f4f:	e8 2d ce e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d5f54:	8b 05 fa ab 5b 00    	mov    eax,DWORD PTR [rip+0x5babfa]        # b90b54 <r>
  5d5f5a:	85 c0                	test   eax,eax
  5d5f5c:	74 02                	je     5d5f60 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9661>
  5d5f5e:	eb ba                	jmp    5d5f1a <FUNC_EVALUATETOTYP(qbs*, int*)+0x961b>
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_EVALUATETOTYP,qbs_add(_FUNC_EVALUATETOTYP_STRING_E,qbs_new_txt_len("->chr",5)));
  5d5f60:	be 05 00 00 00       	mov    esi,0x5
  5d5f65:	48 8d 05 b0 24 42 00 	lea    rax,[rip+0x4224b0]        # 9f841c <_IO_stdin_used+0x1841c>
  5d5f6c:	48 89 c7             	mov    rdi,rax
  5d5f6f:	e8 b1 ec 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d5f74:	48 89 c2             	mov    rdx,rax
  5d5f77:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d5f7e:	48 89 d6             	mov    rsi,rdx
  5d5f81:	48 89 c7             	mov    rdi,rax
  5d5f84:	e8 5e f9 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d5f89:	48 89 c2             	mov    rdx,rax
  5d5f8c:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  5d5f93:	48 89 d6             	mov    rsi,rdx
  5d5f96:	48 89 c7             	mov    rdi,rax
  5d5f99:	e8 19 f0 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d5f9e:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d5fa4:	be 00 00 00 00       	mov    esi,0x0
  5d5fa9:	89 c7                	mov    edi,eax
  5d5fab:	e8 67 dc 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17888);}while(r);
  5d5fb0:	8b 05 92 7e 4a 00    	mov    eax,DWORD PTR [rip+0x4a7e92]        # a7de48 <qbevent>
  5d5fb6:	85 c0                	test   eax,eax
  5d5fb8:	74 23                	je     5d5fdd <FUNC_EVALUATETOTYP(qbs*, int*)+0x96de>
  5d5fba:	ba 00 00 00 00       	mov    edx,0x0
  5d5fbf:	be 00 00 00 00       	mov    esi,0x0
  5d5fc4:	bf e0 45 00 00       	mov    edi,0x45e0
  5d5fc9:	e8 b3 cd e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d5fce:	8b 05 80 ab 5b 00    	mov    eax,DWORD PTR [rip+0x5bab80]        # b90b54 <r>
  5d5fd4:	85 c0                	test   eax,eax
  5d5fd6:	75 88                	jne    5d5f60 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9661>
;}
;do{
;goto exit_subfunc;
  5d5fd8:	e9 20 0d 00 00       	jmp    5d6cfd <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3fe>
;if(!qbevent)break;evnt(17888);}while(r);
  5d5fdd:	90                   	nop
;goto exit_subfunc;
  5d5fde:	e9 1a 0d 00 00       	jmp    5d6cfd <FUNC_EVALUATETOTYP(qbs*, int*)+0xa3fe>
;if(!qbevent)break;evnt(17889);}while(r);
;}
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_E,FUNC_REFER(_FUNC_EVALUATETOTYP_STRING_E,_FUNC_EVALUATETOTYP_LONG_SOURCETYP,&(pass2576= 1 )));
  5d5fe3:	c7 85 94 fe ff ff 01 	mov    DWORD PTR [rbp-0x16c],0x1
  5d5fea:	00 00 00 
  5d5fed:	48 8d 95 94 fe ff ff 	lea    rdx,[rbp-0x16c]
  5d5ff4:	48 8b 8d 20 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xe0]
  5d5ffb:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d6002:	48 89 ce             	mov    rsi,rcx
  5d6005:	48 89 c7             	mov    rdi,rax
  5d6008:	e8 ed 4f 03 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  5d600d:	48 89 c2             	mov    rdx,rax
  5d6010:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d6017:	48 89 d6             	mov    rsi,rdx
  5d601a:	48 89 c7             	mov    rdi,rax
  5d601d:	e8 95 ef 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d6022:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d6028:	be 00 00 00 00       	mov    esi,0x0
  5d602d:	89 c7                	mov    edi,eax
  5d602f:	e8 e3 db 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17893);}while(r);
  5d6034:	8b 05 0e 7e 4a 00    	mov    eax,DWORD PTR [rip+0x4a7e0e]        # a7de48 <qbevent>
  5d603a:	85 c0                	test   eax,eax
  5d603c:	74 20                	je     5d605e <FUNC_EVALUATETOTYP(qbs*, int*)+0x975f>
  5d603e:	ba 00 00 00 00       	mov    edx,0x0
  5d6043:	be 00 00 00 00       	mov    esi,0x0
  5d6048:	bf e5 45 00 00       	mov    edi,0x45e5
  5d604d:	e8 2f cd e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d6052:	8b 05 fc aa 5b 00    	mov    eax,DWORD PTR [rip+0x5baafc]        # b90b54 <r>
  5d6058:	85 c0                	test   eax,eax
  5d605a:	75 87                	jne    5d5fe3 <FUNC_EVALUATETOTYP(qbs*, int*)+0x96e4>
;S_20833:;
  5d605c:	eb 01                	jmp    5d605f <FUNC_EVALUATETOTYP(qbs*, int*)+0x9760>
;if(!qbevent)break;evnt(17893);}while(r);
  5d605e:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5d605f:	48 8b 05 02 95 5b 00 	mov    rax,QWORD PTR [rip+0x5b9502]        # b8f568 <__LONG_ERROR_HAPPENED>
  5d6066:	8b 00                	mov    eax,DWORD PTR [rax]
  5d6068:	85 c0                	test   eax,eax
  5d606a:	75 0a                	jne    5d6076 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9777>
  5d606c:	8b 05 ca 7d 4a 00    	mov    eax,DWORD PTR [rip+0x4a7dca]        # a7de3c <new_error>
  5d6072:	85 c0                	test   eax,eax
  5d6074:	74 32                	je     5d60a8 <FUNC_EVALUATETOTYP(qbs*, int*)+0x97a9>
;if(qbevent){evnt(17894);if(r)goto S_20833;}
  5d6076:	8b 05 cc 7d 4a 00    	mov    eax,DWORD PTR [rip+0x4a7dcc]        # a7de48 <qbevent>
  5d607c:	85 c0                	test   eax,eax
  5d607e:	0f 84 7c 0c 00 00    	je     5d6d00 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa401>
  5d6084:	ba 00 00 00 00       	mov    edx,0x0
  5d6089:	be 00 00 00 00       	mov    esi,0x0
  5d608e:	bf e6 45 00 00       	mov    edi,0x45e6
  5d6093:	e8 e9 cc e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d6098:	8b 05 b6 aa 5b 00    	mov    eax,DWORD PTR [rip+0x5baab6]        # b90b54 <r>
  5d609e:	85 c0                	test   eax,eax
  5d60a0:	0f 84 5a 0c 00 00    	je     5d6d00 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa401>
  5d60a6:	eb b7                	jmp    5d605f <FUNC_EVALUATETOTYP(qbs*, int*)+0x9760>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(17894);}while(r);
;}
;do{
;*_FUNC_EVALUATETOTYP_LONG_SIZE=(*_FUNC_EVALUATETOTYP_LONG_SOURCETYP& 511 )/  8 ;
  5d60a8:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5d60af:	8b 00                	mov    eax,DWORD PTR [rax]
  5d60b1:	25 ff 01 00 00       	and    eax,0x1ff
  5d60b6:	8d 50 07             	lea    edx,[rax+0x7]
  5d60b9:	85 c0                	test   eax,eax
  5d60bb:	0f 48 c2             	cmovs  eax,edx
  5d60be:	c1 f8 03             	sar    eax,0x3
  5d60c1:	89 c2                	mov    edx,eax
  5d60c3:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5d60ca:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(17895);}while(r);
  5d60cc:	8b 05 76 7d 4a 00    	mov    eax,DWORD PTR [rip+0x4a7d76]        # a7de48 <qbevent>
  5d60d2:	85 c0                	test   eax,eax
  5d60d4:	74 20                	je     5d60f6 <FUNC_EVALUATETOTYP(qbs*, int*)+0x97f7>
  5d60d6:	ba 00 00 00 00       	mov    edx,0x0
  5d60db:	be 00 00 00 00       	mov    esi,0x0
  5d60e0:	bf e7 45 00 00       	mov    edi,0x45e7
  5d60e5:	e8 97 cc e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d60ea:	8b 05 64 aa 5b 00    	mov    eax,DWORD PTR [rip+0x5baa64]        # b90b54 <r>
  5d60f0:	85 c0                	test   eax,eax
  5d60f2:	75 b4                	jne    5d60a8 <FUNC_EVALUATETOTYP(qbs*, int*)+0x97a9>
  5d60f4:	eb 01                	jmp    5d60f7 <FUNC_EVALUATETOTYP(qbs*, int*)+0x97f8>
  5d60f6:	90                   	nop
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_EVALUATETOTYP,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("byte_element((uint64)",21),_FUNC_EVALUATETOTYP_STRING_E),qbs_new_txt_len(",",1)),FUNC_STR2(_FUNC_EVALUATETOTYP_LONG_SIZE)),qbs_new_txt_len(",",1)),FUNC_NEWBYTEELEMENT()),qbs_new_txt_len(")",1)));
  5d60f7:	be 01 00 00 00       	mov    esi,0x1
  5d60fc:	48 8d 05 15 97 41 00 	lea    rax,[rip+0x419715]        # 9ef818 <_IO_stdin_used+0xf818>
  5d6103:	48 89 c7             	mov    rdi,rax
  5d6106:	e8 1a eb 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d610b:	48 89 c3             	mov    rbx,rax
  5d610e:	e8 5a bb 10 00       	call   6e1c6d <FUNC_NEWBYTEELEMENT()>
  5d6113:	49 89 c4             	mov    r12,rax
  5d6116:	be 01 00 00 00       	mov    esi,0x1
  5d611b:	48 8d 05 91 95 41 00 	lea    rax,[rip+0x419591]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5d6122:	48 89 c7             	mov    rdi,rax
  5d6125:	e8 fb ea 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d612a:	49 89 c5             	mov    r13,rax
  5d612d:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5d6134:	48 89 c7             	mov    rdi,rax
  5d6137:	e8 61 0c 0a 00       	call   676d9d <FUNC_STR2(int*)>
  5d613c:	49 89 c6             	mov    r14,rax
  5d613f:	be 01 00 00 00       	mov    esi,0x1
  5d6144:	48 8d 05 68 95 41 00 	lea    rax,[rip+0x419568]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5d614b:	48 89 c7             	mov    rdi,rax
  5d614e:	e8 d2 ea 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d6153:	49 89 c7             	mov    r15,rax
  5d6156:	be 15 00 00 00       	mov    esi,0x15
  5d615b:	48 8d 05 6b 22 42 00 	lea    rax,[rip+0x42226b]        # 9f83cd <_IO_stdin_used+0x183cd>
  5d6162:	48 89 c7             	mov    rdi,rax
  5d6165:	e8 bb ea 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d616a:	48 89 c2             	mov    rdx,rax
  5d616d:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d6174:	48 89 c6             	mov    rsi,rax
  5d6177:	48 89 d7             	mov    rdi,rdx
  5d617a:	e8 68 f7 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d617f:	4c 89 fe             	mov    rsi,r15
  5d6182:	48 89 c7             	mov    rdi,rax
  5d6185:	e8 5d f7 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d618a:	4c 89 f6             	mov    rsi,r14
  5d618d:	48 89 c7             	mov    rdi,rax
  5d6190:	e8 52 f7 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d6195:	4c 89 ee             	mov    rsi,r13
  5d6198:	48 89 c7             	mov    rdi,rax
  5d619b:	e8 47 f7 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d61a0:	4c 89 e6             	mov    rsi,r12
  5d61a3:	48 89 c7             	mov    rdi,rax
  5d61a6:	e8 3c f7 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d61ab:	48 89 de             	mov    rsi,rbx
  5d61ae:	48 89 c7             	mov    rdi,rax
  5d61b1:	e8 31 f7 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d61b6:	48 89 c2             	mov    rdx,rax
  5d61b9:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  5d61c0:	48 89 d6             	mov    rsi,rdx
  5d61c3:	48 89 c7             	mov    rdi,rax
  5d61c6:	e8 ec ed 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d61cb:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d61d1:	be 00 00 00 00       	mov    esi,0x0
  5d61d6:	89 c7                	mov    edi,eax
  5d61d8:	e8 3a da 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17896);}while(r);
  5d61dd:	8b 05 65 7c 4a 00    	mov    eax,DWORD PTR [rip+0x4a7c65]        # a7de48 <qbevent>
  5d61e3:	85 c0                	test   eax,eax
  5d61e5:	74 24                	je     5d620b <FUNC_EVALUATETOTYP(qbs*, int*)+0x990c>
  5d61e7:	ba 00 00 00 00       	mov    edx,0x0
  5d61ec:	be 00 00 00 00       	mov    esi,0x0
  5d61f1:	bf e8 45 00 00       	mov    edi,0x45e8
  5d61f6:	e8 86 cb e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d61fb:	8b 05 53 a9 5b 00    	mov    eax,DWORD PTR [rip+0x5ba953]        # b90b54 <r>
  5d6201:	85 c0                	test   eax,eax
  5d6203:	0f 85 ee fe ff ff    	jne    5d60f7 <FUNC_EVALUATETOTYP(qbs*, int*)+0x97f8>
;S_20838:;
  5d6209:	eb 01                	jmp    5d620c <FUNC_EVALUATETOTYP(qbs*, int*)+0x990d>
;if(!qbevent)break;evnt(17896);}while(r);
  5d620b:	90                   	nop
;if ((-(*_FUNC_EVALUATETOTYP_LONG_TARGETTYP== -5 ))||new_error){
  5d620c:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5d6213:	8b 00                	mov    eax,DWORD PTR [rax]
  5d6215:	83 f8 fb             	cmp    eax,0xfffffffb
  5d6218:	74 0e                	je     5d6228 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9929>
  5d621a:	8b 05 1c 7c 4a 00    	mov    eax,DWORD PTR [rip+0x4a7c1c]        # a7de3c <new_error>
  5d6220:	85 c0                	test   eax,eax
  5d6222:	0f 84 88 00 00 00    	je     5d62b0 <FUNC_EVALUATETOTYP(qbs*, int*)+0x99b1>
;if(qbevent){evnt(17897);if(r)goto S_20838;}
  5d6228:	8b 05 1a 7c 4a 00    	mov    eax,DWORD PTR [rip+0x4a7c1a]        # a7de48 <qbevent>
  5d622e:	85 c0                	test   eax,eax
  5d6230:	74 20                	je     5d6252 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9953>
  5d6232:	ba 00 00 00 00       	mov    edx,0x0
  5d6237:	be 00 00 00 00       	mov    esi,0x0
  5d623c:	bf e9 45 00 00       	mov    edi,0x45e9
  5d6241:	e8 3b cb e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d6246:	8b 05 08 a9 5b 00    	mov    eax,DWORD PTR [rip+0x5ba908]        # b90b54 <r>
  5d624c:	85 c0                	test   eax,eax
  5d624e:	74 02                	je     5d6252 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9953>
  5d6250:	eb ba                	jmp    5d620c <FUNC_EVALUATETOTYP(qbs*, int*)+0x990d>
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_EVALUATETOTYP,FUNC_STR2(_FUNC_EVALUATETOTYP_LONG_SIZE));
  5d6252:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  5d6259:	48 89 c7             	mov    rdi,rax
  5d625c:	e8 3c 0b 0a 00       	call   676d9d <FUNC_STR2(int*)>
  5d6261:	48 89 c2             	mov    rdx,rax
  5d6264:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  5d626b:	48 89 d6             	mov    rsi,rdx
  5d626e:	48 89 c7             	mov    rdi,rax
  5d6271:	e8 41 ed 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d6276:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d627c:	be 00 00 00 00       	mov    esi,0x0
  5d6281:	89 c7                	mov    edi,eax
  5d6283:	e8 8f d9 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17897);}while(r);
  5d6288:	8b 05 ba 7b 4a 00    	mov    eax,DWORD PTR [rip+0x4a7bba]        # a7de48 <qbevent>
  5d628e:	85 c0                	test   eax,eax
  5d6290:	74 21                	je     5d62b3 <FUNC_EVALUATETOTYP(qbs*, int*)+0x99b4>
  5d6292:	ba 00 00 00 00       	mov    edx,0x0
  5d6297:	be 00 00 00 00       	mov    esi,0x0
  5d629c:	bf e9 45 00 00       	mov    edi,0x45e9
  5d62a1:	e8 db ca e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d62a6:	8b 05 a8 a8 5b 00    	mov    eax,DWORD PTR [rip+0x5ba8a8]        # b90b54 <r>
  5d62ac:	85 c0                	test   eax,eax
  5d62ae:	75 a2                	jne    5d6252 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9953>
;}
;S_20841:;
  5d62b0:	90                   	nop
  5d62b1:	eb 01                	jmp    5d62b4 <FUNC_EVALUATETOTYP(qbs*, int*)+0x99b5>
;if(!qbevent)break;evnt(17897);}while(r);
  5d62b3:	90                   	nop
;if ((-(*_FUNC_EVALUATETOTYP_LONG_TARGETTYP== -6 ))||new_error){
  5d62b4:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5d62bb:	8b 00                	mov    eax,DWORD PTR [rax]
  5d62bd:	83 f8 fa             	cmp    eax,0xfffffffa
  5d62c0:	74 0e                	je     5d62d0 <FUNC_EVALUATETOTYP(qbs*, int*)+0x99d1>
  5d62c2:	8b 05 74 7b 4a 00    	mov    eax,DWORD PTR [rip+0x4a7b74]        # a7de3c <new_error>
  5d62c8:	85 c0                	test   eax,eax
  5d62ca:	0f 84 33 0a 00 00    	je     5d6d03 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa404>
;if(qbevent){evnt(17898);if(r)goto S_20841;}
  5d62d0:	8b 05 72 7b 4a 00    	mov    eax,DWORD PTR [rip+0x4a7b72]        # a7de48 <qbevent>
  5d62d6:	85 c0                	test   eax,eax
  5d62d8:	74 20                	je     5d62fa <FUNC_EVALUATETOTYP(qbs*, int*)+0x99fb>
  5d62da:	ba 00 00 00 00       	mov    edx,0x0
  5d62df:	be 00 00 00 00       	mov    esi,0x0
  5d62e4:	bf ea 45 00 00       	mov    edi,0x45ea
  5d62e9:	e8 93 ca e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d62ee:	8b 05 60 a8 5b 00    	mov    eax,DWORD PTR [rip+0x5ba860]        # b90b54 <r>
  5d62f4:	85 c0                	test   eax,eax
  5d62f6:	74 02                	je     5d62fa <FUNC_EVALUATETOTYP(qbs*, int*)+0x99fb>
  5d62f8:	eb ba                	jmp    5d62b4 <FUNC_EVALUATETOTYP(qbs*, int*)+0x99b5>
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_EVALUATETOTYP,_FUNC_EVALUATETOTYP_STRING_E);
  5d62fa:	48 8b 95 28 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd8]
  5d6301:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  5d6308:	48 89 d6             	mov    rsi,rdx
  5d630b:	48 89 c7             	mov    rdi,rax
  5d630e:	e8 a4 ec 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d6313:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d6319:	be 00 00 00 00       	mov    esi,0x0
  5d631e:	89 c7                	mov    edi,eax
  5d6320:	e8 f2 d8 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17898);}while(r);
  5d6325:	8b 05 1d 7b 4a 00    	mov    eax,DWORD PTR [rip+0x4a7b1d]        # a7de48 <qbevent>
  5d632b:	85 c0                	test   eax,eax
  5d632d:	74 23                	je     5d6352 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9a53>
  5d632f:	ba 00 00 00 00       	mov    edx,0x0
  5d6334:	be 00 00 00 00       	mov    esi,0x0
  5d6339:	bf ea 45 00 00       	mov    edi,0x45ea
  5d633e:	e8 3e ca e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d6343:	8b 05 0b a8 5b 00    	mov    eax,DWORD PTR [rip+0x5ba80b]        # b90b54 <r>
  5d6349:	85 c0                	test   eax,eax
  5d634b:	75 ad                	jne    5d62fa <FUNC_EVALUATETOTYP(qbs*, int*)+0x99fb>
;}
;do{
;goto exit_subfunc;
  5d634d:	e9 b1 09 00 00       	jmp    5d6d03 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa404>
;if(!qbevent)break;evnt(17898);}while(r);
  5d6352:	90                   	nop
;goto exit_subfunc;
  5d6353:	e9 ab 09 00 00       	jmp    5d6d03 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa404>
;if(!qbevent)break;evnt(17899);}while(r);
;}
;S_20846:;
  5d6358:	90                   	nop
;if ((-((*_FUNC_EVALUATETOTYP_LONG_SOURCETYP&*__LONG_ISSTRING)!=(*_FUNC_EVALUATETOTYP_LONG_TARGETTYP&*__LONG_ISSTRING)))||new_error){
  5d6359:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5d6360:	8b 10                	mov    edx,DWORD PTR [rax]
  5d6362:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5d6369:	8b 00                	mov    eax,DWORD PTR [rax]
  5d636b:	31 c2                	xor    edx,eax
  5d636d:	48 8b 05 d4 97 5b 00 	mov    rax,QWORD PTR [rip+0x5b97d4]        # b8fb48 <__LONG_ISSTRING>
  5d6374:	8b 00                	mov    eax,DWORD PTR [rax]
  5d6376:	21 d0                	and    eax,edx
  5d6378:	85 c0                	test   eax,eax
  5d637a:	75 0e                	jne    5d638a <FUNC_EVALUATETOTYP(qbs*, int*)+0x9a8b>
  5d637c:	8b 05 ba 7a 4a 00    	mov    eax,DWORD PTR [rip+0x4a7aba]        # a7de3c <new_error>
  5d6382:	85 c0                	test   eax,eax
  5d6384:	0f 84 8b 00 00 00    	je     5d6415 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9b16>
;if(qbevent){evnt(17906);if(r)goto S_20846;}
  5d638a:	8b 05 b8 7a 4a 00    	mov    eax,DWORD PTR [rip+0x4a7ab8]        # a7de48 <qbevent>
  5d6390:	85 c0                	test   eax,eax
  5d6392:	74 20                	je     5d63b4 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9ab5>
  5d6394:	ba 00 00 00 00       	mov    edx,0x0
  5d6399:	be 00 00 00 00       	mov    esi,0x0
  5d639e:	bf f2 45 00 00       	mov    edi,0x45f2
  5d63a3:	e8 d9 c9 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d63a8:	8b 05 a6 a7 5b 00    	mov    eax,DWORD PTR [rip+0x5ba7a6]        # b90b54 <r>
  5d63ae:	85 c0                	test   eax,eax
  5d63b0:	74 02                	je     5d63b4 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9ab5>
  5d63b2:	eb a5                	jmp    5d6359 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9a5a>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Illegal string-number conversion",32));
  5d63b4:	be 20 00 00 00       	mov    esi,0x20
  5d63b9:	48 8d 05 10 21 42 00 	lea    rax,[rip+0x422110]        # 9f84d0 <_IO_stdin_used+0x184d0>
  5d63c0:	48 89 c7             	mov    rdi,rax
  5d63c3:	e8 5d e8 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d63c8:	48 89 c7             	mov    rdi,rax
  5d63cb:	e8 42 ce 10 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d63d0:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d63d6:	be 00 00 00 00       	mov    esi,0x0
  5d63db:	89 c7                	mov    edi,eax
  5d63dd:	e8 35 d8 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17907);}while(r);
  5d63e2:	8b 05 60 7a 4a 00    	mov    eax,DWORD PTR [rip+0x4a7a60]        # a7de48 <qbevent>
  5d63e8:	85 c0                	test   eax,eax
  5d63ea:	74 23                	je     5d640f <FUNC_EVALUATETOTYP(qbs*, int*)+0x9b10>
  5d63ec:	ba 00 00 00 00       	mov    edx,0x0
  5d63f1:	be 00 00 00 00       	mov    esi,0x0
  5d63f6:	bf f3 45 00 00       	mov    edi,0x45f3
  5d63fb:	e8 81 c9 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d6400:	8b 05 4e a7 5b 00    	mov    eax,DWORD PTR [rip+0x5ba74e]        # b90b54 <r>
  5d6406:	85 c0                	test   eax,eax
  5d6408:	75 aa                	jne    5d63b4 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9ab5>
;do{
;goto exit_subfunc;
  5d640a:	e9 01 09 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if(!qbevent)break;evnt(17907);}while(r);
  5d640f:	90                   	nop
;goto exit_subfunc;
  5d6410:	e9 fb 08 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if(!qbevent)break;evnt(17907);}while(r);
;}
;S_20850:;
  5d6415:	90                   	nop
;if (((*_FUNC_EVALUATETOTYP_LONG_SOURCETYP&*__LONG_ISSTRING))||new_error){
  5d6416:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5d641d:	8b 10                	mov    edx,DWORD PTR [rax]
  5d641f:	48 8b 05 22 97 5b 00 	mov    rax,QWORD PTR [rip+0x5b9722]        # b8fb48 <__LONG_ISSTRING>
  5d6426:	8b 00                	mov    eax,DWORD PTR [rax]
  5d6428:	21 d0                	and    eax,edx
  5d642a:	85 c0                	test   eax,eax
  5d642c:	75 0e                	jne    5d643c <FUNC_EVALUATETOTYP(qbs*, int*)+0x9b3d>
  5d642e:	8b 05 08 7a 4a 00    	mov    eax,DWORD PTR [rip+0x4a7a08]        # a7de3c <new_error>
  5d6434:	85 c0                	test   eax,eax
  5d6436:	0f 84 99 01 00 00    	je     5d65d5 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9cd6>
;if(qbevent){evnt(17910);if(r)goto S_20850;}
  5d643c:	8b 05 06 7a 4a 00    	mov    eax,DWORD PTR [rip+0x4a7a06]        # a7de48 <qbevent>
  5d6442:	85 c0                	test   eax,eax
  5d6444:	74 20                	je     5d6466 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9b67>
  5d6446:	ba 00 00 00 00       	mov    edx,0x0
  5d644b:	be 00 00 00 00       	mov    esi,0x0
  5d6450:	bf f6 45 00 00       	mov    edi,0x45f6
  5d6455:	e8 27 c9 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d645a:	8b 05 f4 a6 5b 00    	mov    eax,DWORD PTR [rip+0x5ba6f4]        # b90b54 <r>
  5d6460:	85 c0                	test   eax,eax
  5d6462:	74 02                	je     5d6466 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9b67>
  5d6464:	eb b0                	jmp    5d6416 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9b17>
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_EVALUATETOTYP,_FUNC_EVALUATETOTYP_STRING_E);
  5d6466:	48 8b 95 28 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd8]
  5d646d:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  5d6474:	48 89 d6             	mov    rsi,rdx
  5d6477:	48 89 c7             	mov    rdi,rax
  5d647a:	e8 38 eb 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d647f:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d6485:	be 00 00 00 00       	mov    esi,0x0
  5d648a:	89 c7                	mov    edi,eax
  5d648c:	e8 86 d7 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17911);}while(r);
  5d6491:	8b 05 b1 79 4a 00    	mov    eax,DWORD PTR [rip+0x4a79b1]        # a7de48 <qbevent>
  5d6497:	85 c0                	test   eax,eax
  5d6499:	74 20                	je     5d64bb <FUNC_EVALUATETOTYP(qbs*, int*)+0x9bbc>
  5d649b:	ba 00 00 00 00       	mov    edx,0x0
  5d64a0:	be 00 00 00 00       	mov    esi,0x0
  5d64a5:	bf f7 45 00 00       	mov    edi,0x45f7
  5d64aa:	e8 d2 c8 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d64af:	8b 05 9f a6 5b 00    	mov    eax,DWORD PTR [rip+0x5ba69f]        # b90b54 <r>
  5d64b5:	85 c0                	test   eax,eax
  5d64b7:	75 ad                	jne    5d6466 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9b67>
;S_20852:;
  5d64b9:	eb 01                	jmp    5d64bc <FUNC_EVALUATETOTYP(qbs*, int*)+0x9bbd>
;if(!qbevent)break;evnt(17911);}while(r);
  5d64bb:	90                   	nop
;if (((*_FUNC_EVALUATETOTYP_LONG_SOURCETYP&*__LONG_ISREFERENCE))||new_error){
  5d64bc:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5d64c3:	8b 10                	mov    edx,DWORD PTR [rax]
  5d64c5:	48 8b 05 bc 96 5b 00 	mov    rax,QWORD PTR [rip+0x5b96bc]        # b8fb88 <__LONG_ISREFERENCE>
  5d64cc:	8b 00                	mov    eax,DWORD PTR [rax]
  5d64ce:	21 d0                	and    eax,edx
  5d64d0:	85 c0                	test   eax,eax
  5d64d2:	75 0e                	jne    5d64e2 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9be3>
  5d64d4:	8b 05 62 79 4a 00    	mov    eax,DWORD PTR [rip+0x4a7962]        # a7de3c <new_error>
  5d64da:	85 c0                	test   eax,eax
  5d64dc:	0f 84 24 08 00 00    	je     5d6d06 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa407>
;if(qbevent){evnt(17912);if(r)goto S_20852;}
  5d64e2:	8b 05 60 79 4a 00    	mov    eax,DWORD PTR [rip+0x4a7960]        # a7de48 <qbevent>
  5d64e8:	85 c0                	test   eax,eax
  5d64ea:	74 20                	je     5d650c <FUNC_EVALUATETOTYP(qbs*, int*)+0x9c0d>
  5d64ec:	ba 00 00 00 00       	mov    edx,0x0
  5d64f1:	be 00 00 00 00       	mov    esi,0x0
  5d64f6:	bf f8 45 00 00       	mov    edi,0x45f8
  5d64fb:	e8 81 c8 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d6500:	8b 05 4e a6 5b 00    	mov    eax,DWORD PTR [rip+0x5ba64e]        # b90b54 <r>
  5d6506:	85 c0                	test   eax,eax
  5d6508:	74 02                	je     5d650c <FUNC_EVALUATETOTYP(qbs*, int*)+0x9c0d>
  5d650a:	eb b0                	jmp    5d64bc <FUNC_EVALUATETOTYP(qbs*, int*)+0x9bbd>
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_EVALUATETOTYP,FUNC_REFER(_FUNC_EVALUATETOTYP_STRING_E,_FUNC_EVALUATETOTYP_LONG_SOURCETYP,&(pass2577= 0 )));
  5d650c:	c7 85 98 fe ff ff 00 	mov    DWORD PTR [rbp-0x168],0x0
  5d6513:	00 00 00 
  5d6516:	48 8d 95 98 fe ff ff 	lea    rdx,[rbp-0x168]
  5d651d:	48 8b 8d 20 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xe0]
  5d6524:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d652b:	48 89 ce             	mov    rsi,rcx
  5d652e:	48 89 c7             	mov    rdi,rax
  5d6531:	e8 c4 4a 03 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  5d6536:	48 89 c2             	mov    rdx,rax
  5d6539:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  5d6540:	48 89 d6             	mov    rsi,rdx
  5d6543:	48 89 c7             	mov    rdi,rax
  5d6546:	e8 6c ea 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d654b:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d6551:	be 00 00 00 00       	mov    esi,0x0
  5d6556:	89 c7                	mov    edi,eax
  5d6558:	e8 ba d6 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17913);}while(r);
  5d655d:	8b 05 e5 78 4a 00    	mov    eax,DWORD PTR [rip+0x4a78e5]        # a7de48 <qbevent>
  5d6563:	85 c0                	test   eax,eax
  5d6565:	74 20                	je     5d6587 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9c88>
  5d6567:	ba 00 00 00 00       	mov    edx,0x0
  5d656c:	be 00 00 00 00       	mov    esi,0x0
  5d6571:	bf f9 45 00 00       	mov    edi,0x45f9
  5d6576:	e8 06 c8 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d657b:	8b 05 d3 a5 5b 00    	mov    eax,DWORD PTR [rip+0x5ba5d3]        # b90b54 <r>
  5d6581:	85 c0                	test   eax,eax
  5d6583:	75 87                	jne    5d650c <FUNC_EVALUATETOTYP(qbs*, int*)+0x9c0d>
;S_20854:;
  5d6585:	eb 01                	jmp    5d6588 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9c89>
;if(!qbevent)break;evnt(17913);}while(r);
  5d6587:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5d6588:	48 8b 05 d9 8f 5b 00 	mov    rax,QWORD PTR [rip+0x5b8fd9]        # b8f568 <__LONG_ERROR_HAPPENED>
  5d658f:	8b 00                	mov    eax,DWORD PTR [rax]
  5d6591:	85 c0                	test   eax,eax
  5d6593:	75 0e                	jne    5d65a3 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9ca4>
  5d6595:	8b 05 a1 78 4a 00    	mov    eax,DWORD PTR [rip+0x4a78a1]        # a7de3c <new_error>
  5d659b:	85 c0                	test   eax,eax
  5d659d:	0f 84 63 07 00 00    	je     5d6d06 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa407>
;if(qbevent){evnt(17914);if(r)goto S_20854;}
  5d65a3:	8b 05 9f 78 4a 00    	mov    eax,DWORD PTR [rip+0x4a789f]        # a7de48 <qbevent>
  5d65a9:	85 c0                	test   eax,eax
  5d65ab:	0f 84 58 07 00 00    	je     5d6d09 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa40a>
  5d65b1:	ba 00 00 00 00       	mov    edx,0x0
  5d65b6:	be 00 00 00 00       	mov    esi,0x0
  5d65bb:	bf fa 45 00 00       	mov    edi,0x45fa
  5d65c0:	e8 bc c7 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d65c5:	8b 05 89 a5 5b 00    	mov    eax,DWORD PTR [rip+0x5ba589]        # b90b54 <r>
  5d65cb:	85 c0                	test   eax,eax
  5d65cd:	0f 84 36 07 00 00    	je     5d6d09 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa40a>
  5d65d3:	eb b3                	jmp    5d6588 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9c89>
;}
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(17916);}while(r);
;}
;S_20860:;
  5d65d5:	90                   	nop
;if (((*_FUNC_EVALUATETOTYP_LONG_TARGETTYP&*__LONG_ISPOINTER))||new_error){
  5d65d6:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5d65dd:	8b 10                	mov    edx,DWORD PTR [rax]
  5d65df:	48 8b 05 7a 95 5b 00 	mov    rax,QWORD PTR [rip+0x5b957a]        # b8fb60 <__LONG_ISPOINTER>
  5d65e6:	8b 00                	mov    eax,DWORD PTR [rax]
  5d65e8:	21 d0                	and    eax,edx
  5d65ea:	85 c0                	test   eax,eax
  5d65ec:	75 0e                	jne    5d65fc <FUNC_EVALUATETOTYP(qbs*, int*)+0x9cfd>
  5d65ee:	8b 05 48 78 4a 00    	mov    eax,DWORD PTR [rip+0x4a7848]        # a7de3c <new_error>
  5d65f4:	85 c0                	test   eax,eax
  5d65f6:	0f 84 8b 00 00 00    	je     5d6687 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9d88>
;if(qbevent){evnt(17920);if(r)goto S_20860;}
  5d65fc:	8b 05 46 78 4a 00    	mov    eax,DWORD PTR [rip+0x4a7846]        # a7de48 <qbevent>
  5d6602:	85 c0                	test   eax,eax
  5d6604:	74 20                	je     5d6626 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9d27>
  5d6606:	ba 00 00 00 00       	mov    edx,0x0
  5d660b:	be 00 00 00 00       	mov    esi,0x0
  5d6610:	bf 00 46 00 00       	mov    edi,0x4600
  5d6615:	e8 67 c7 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d661a:	8b 05 34 a5 5b 00    	mov    eax,DWORD PTR [rip+0x5ba534]        # b90b54 <r>
  5d6620:	85 c0                	test   eax,eax
  5d6622:	74 02                	je     5d6626 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9d27>
  5d6624:	eb b0                	jmp    5d65d6 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9cd7>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("evaluatetotyp received a request for a pointer (unsupported)",60));
  5d6626:	be 3c 00 00 00       	mov    esi,0x3c
  5d662b:	48 8d 05 c6 1e 42 00 	lea    rax,[rip+0x421ec6]        # 9f84f8 <_IO_stdin_used+0x184f8>
  5d6632:	48 89 c7             	mov    rdi,rax
  5d6635:	e8 eb e5 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d663a:	48 89 c7             	mov    rdi,rax
  5d663d:	e8 d0 cb 10 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d6642:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d6648:	be 00 00 00 00       	mov    esi,0x0
  5d664d:	89 c7                	mov    edi,eax
  5d664f:	e8 c3 d5 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17921);}while(r);
  5d6654:	8b 05 ee 77 4a 00    	mov    eax,DWORD PTR [rip+0x4a77ee]        # a7de48 <qbevent>
  5d665a:	85 c0                	test   eax,eax
  5d665c:	74 23                	je     5d6681 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9d82>
  5d665e:	ba 00 00 00 00       	mov    edx,0x0
  5d6663:	be 00 00 00 00       	mov    esi,0x0
  5d6668:	bf 01 46 00 00       	mov    edi,0x4601
  5d666d:	e8 0f c7 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d6672:	8b 05 dc a4 5b 00    	mov    eax,DWORD PTR [rip+0x5ba4dc]        # b90b54 <r>
  5d6678:	85 c0                	test   eax,eax
  5d667a:	75 aa                	jne    5d6626 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9d27>
;do{
;goto exit_subfunc;
  5d667c:	e9 8f 06 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if(!qbevent)break;evnt(17921);}while(r);
  5d6681:	90                   	nop
;goto exit_subfunc;
  5d6682:	e9 89 06 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if(!qbevent)break;evnt(17923);}while(r);
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(17923);}while(r);
;}
;S_20866:;
  5d6687:	90                   	nop
;if (((*_FUNC_EVALUATETOTYP_LONG_SOURCETYP&*__LONG_ISREFERENCE))||new_error){
  5d6688:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5d668f:	8b 10                	mov    edx,DWORD PTR [rax]
  5d6691:	48 8b 05 f0 94 5b 00 	mov    rax,QWORD PTR [rip+0x5b94f0]        # b8fb88 <__LONG_ISREFERENCE>
  5d6698:	8b 00                	mov    eax,DWORD PTR [rax]
  5d669a:	21 d0                	and    eax,edx
  5d669c:	85 c0                	test   eax,eax
  5d669e:	75 0e                	jne    5d66ae <FUNC_EVALUATETOTYP(qbs*, int*)+0x9daf>
  5d66a0:	8b 05 96 77 4a 00    	mov    eax,DWORD PTR [rip+0x4a7796]        # a7de3c <new_error>
  5d66a6:	85 c0                	test   eax,eax
  5d66a8:	0f 84 ef 00 00 00    	je     5d679d <FUNC_EVALUATETOTYP(qbs*, int*)+0x9e9e>
;if(qbevent){evnt(17927);if(r)goto S_20866;}
  5d66ae:	8b 05 94 77 4a 00    	mov    eax,DWORD PTR [rip+0x4a7794]        # a7de48 <qbevent>
  5d66b4:	85 c0                	test   eax,eax
  5d66b6:	74 20                	je     5d66d8 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9dd9>
  5d66b8:	ba 00 00 00 00       	mov    edx,0x0
  5d66bd:	be 00 00 00 00       	mov    esi,0x0
  5d66c2:	bf 07 46 00 00       	mov    edi,0x4607
  5d66c7:	e8 b5 c6 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d66cc:	8b 05 82 a4 5b 00    	mov    eax,DWORD PTR [rip+0x5ba482]        # b90b54 <r>
  5d66d2:	85 c0                	test   eax,eax
  5d66d4:	74 02                	je     5d66d8 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9dd9>
  5d66d6:	eb b0                	jmp    5d6688 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9d89>
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_E,FUNC_REFER(_FUNC_EVALUATETOTYP_STRING_E,_FUNC_EVALUATETOTYP_LONG_SOURCETYP,&(pass2578= 0 )));
  5d66d8:	c7 85 9c fe ff ff 00 	mov    DWORD PTR [rbp-0x164],0x0
  5d66df:	00 00 00 
  5d66e2:	48 8d 95 9c fe ff ff 	lea    rdx,[rbp-0x164]
  5d66e9:	48 8b 8d 20 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xe0]
  5d66f0:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d66f7:	48 89 ce             	mov    rsi,rcx
  5d66fa:	48 89 c7             	mov    rdi,rax
  5d66fd:	e8 f8 48 03 00       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  5d6702:	48 89 c2             	mov    rdx,rax
  5d6705:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d670c:	48 89 d6             	mov    rsi,rdx
  5d670f:	48 89 c7             	mov    rdi,rax
  5d6712:	e8 a0 e8 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d6717:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d671d:	be 00 00 00 00       	mov    esi,0x0
  5d6722:	89 c7                	mov    edi,eax
  5d6724:	e8 ee d4 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17928);}while(r);
  5d6729:	8b 05 19 77 4a 00    	mov    eax,DWORD PTR [rip+0x4a7719]        # a7de48 <qbevent>
  5d672f:	85 c0                	test   eax,eax
  5d6731:	74 20                	je     5d6753 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9e54>
  5d6733:	ba 00 00 00 00       	mov    edx,0x0
  5d6738:	be 00 00 00 00       	mov    esi,0x0
  5d673d:	bf 08 46 00 00       	mov    edi,0x4608
  5d6742:	e8 3a c6 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d6747:	8b 05 07 a4 5b 00    	mov    eax,DWORD PTR [rip+0x5ba407]        # b90b54 <r>
  5d674d:	85 c0                	test   eax,eax
  5d674f:	75 87                	jne    5d66d8 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9dd9>
;S_20868:;
  5d6751:	eb 01                	jmp    5d6754 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9e55>
;if(!qbevent)break;evnt(17928);}while(r);
  5d6753:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5d6754:	48 8b 05 0d 8e 5b 00 	mov    rax,QWORD PTR [rip+0x5b8e0d]        # b8f568 <__LONG_ERROR_HAPPENED>
  5d675b:	8b 00                	mov    eax,DWORD PTR [rax]
  5d675d:	85 c0                	test   eax,eax
  5d675f:	75 0a                	jne    5d676b <FUNC_EVALUATETOTYP(qbs*, int*)+0x9e6c>
  5d6761:	8b 05 d5 76 4a 00    	mov    eax,DWORD PTR [rip+0x4a76d5]        # a7de3c <new_error>
  5d6767:	85 c0                	test   eax,eax
  5d6769:	74 32                	je     5d679d <FUNC_EVALUATETOTYP(qbs*, int*)+0x9e9e>
;if(qbevent){evnt(17929);if(r)goto S_20868;}
  5d676b:	8b 05 d7 76 4a 00    	mov    eax,DWORD PTR [rip+0x4a76d7]        # a7de48 <qbevent>
  5d6771:	85 c0                	test   eax,eax
  5d6773:	0f 84 93 05 00 00    	je     5d6d0c <FUNC_EVALUATETOTYP(qbs*, int*)+0xa40d>
  5d6779:	ba 00 00 00 00       	mov    edx,0x0
  5d677e:	be 00 00 00 00       	mov    esi,0x0
  5d6783:	bf 09 46 00 00       	mov    edi,0x4609
  5d6788:	e8 f4 c5 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d678d:	8b 05 c1 a3 5b 00    	mov    eax,DWORD PTR [rip+0x5ba3c1]        # b90b54 <r>
  5d6793:	85 c0                	test   eax,eax
  5d6795:	0f 84 71 05 00 00    	je     5d6d0c <FUNC_EVALUATETOTYP(qbs*, int*)+0xa40d>
  5d679b:	eb b7                	jmp    5d6754 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9e55>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(17929);}while(r);
;}
;}
;S_20872:;
  5d679d:	90                   	nop
;if (((*_FUNC_EVALUATETOTYP_LONG_SOURCETYP&*__LONG_ISPOINTER))||new_error){
  5d679e:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5d67a5:	8b 10                	mov    edx,DWORD PTR [rax]
  5d67a7:	48 8b 05 b2 93 5b 00 	mov    rax,QWORD PTR [rip+0x5b93b2]        # b8fb60 <__LONG_ISPOINTER>
  5d67ae:	8b 00                	mov    eax,DWORD PTR [rax]
  5d67b0:	21 d0                	and    eax,edx
  5d67b2:	85 c0                	test   eax,eax
  5d67b4:	75 0e                	jne    5d67c4 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9ec5>
  5d67b6:	8b 05 80 76 4a 00    	mov    eax,DWORD PTR [rip+0x4a7680]        # a7de3c <new_error>
  5d67bc:	85 c0                	test   eax,eax
  5d67be:	0f 84 8b 00 00 00    	je     5d684f <FUNC_EVALUATETOTYP(qbs*, int*)+0x9f50>
;if(qbevent){evnt(17932);if(r)goto S_20872;}
  5d67c4:	8b 05 7e 76 4a 00    	mov    eax,DWORD PTR [rip+0x4a767e]        # a7de48 <qbevent>
  5d67ca:	85 c0                	test   eax,eax
  5d67cc:	74 20                	je     5d67ee <FUNC_EVALUATETOTYP(qbs*, int*)+0x9eef>
  5d67ce:	ba 00 00 00 00       	mov    edx,0x0
  5d67d3:	be 00 00 00 00       	mov    esi,0x0
  5d67d8:	bf 0c 46 00 00       	mov    edi,0x460c
  5d67dd:	e8 9f c5 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d67e2:	8b 05 6c a3 5b 00    	mov    eax,DWORD PTR [rip+0x5ba36c]        # b90b54 <r>
  5d67e8:	85 c0                	test   eax,eax
  5d67ea:	74 02                	je     5d67ee <FUNC_EVALUATETOTYP(qbs*, int*)+0x9eef>
  5d67ec:	eb b0                	jmp    5d679e <FUNC_EVALUATETOTYP(qbs*, int*)+0x9e9f>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("evaluatetotyp couldn't convert pointer type!",44));
  5d67ee:	be 2c 00 00 00       	mov    esi,0x2c
  5d67f3:	48 8d 05 3e 1d 42 00 	lea    rax,[rip+0x421d3e]        # 9f8538 <_IO_stdin_used+0x18538>
  5d67fa:	48 89 c7             	mov    rdi,rax
  5d67fd:	e8 23 e4 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d6802:	48 89 c7             	mov    rdi,rax
  5d6805:	e8 08 ca 10 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d680a:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d6810:	be 00 00 00 00       	mov    esi,0x0
  5d6815:	89 c7                	mov    edi,eax
  5d6817:	e8 fb d3 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17933);}while(r);
  5d681c:	8b 05 26 76 4a 00    	mov    eax,DWORD PTR [rip+0x4a7626]        # a7de48 <qbevent>
  5d6822:	85 c0                	test   eax,eax
  5d6824:	74 23                	je     5d6849 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9f4a>
  5d6826:	ba 00 00 00 00       	mov    edx,0x0
  5d682b:	be 00 00 00 00       	mov    esi,0x0
  5d6830:	bf 0d 46 00 00       	mov    edi,0x460d
  5d6835:	e8 47 c5 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d683a:	8b 05 14 a3 5b 00    	mov    eax,DWORD PTR [rip+0x5ba314]        # b90b54 <r>
  5d6840:	85 c0                	test   eax,eax
  5d6842:	75 aa                	jne    5d67ee <FUNC_EVALUATETOTYP(qbs*, int*)+0x9eef>
;do{
;goto exit_subfunc;
  5d6844:	e9 c7 04 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if(!qbevent)break;evnt(17933);}while(r);
  5d6849:	90                   	nop
;goto exit_subfunc;
  5d684a:	e9 c1 04 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if(!qbevent)break;evnt(17933);}while(r);
;}
;S_20876:;
  5d684f:	90                   	nop
;if (((*_FUNC_EVALUATETOTYP_LONG_SOURCETYP&*__LONG_ISFLOAT))||new_error){
  5d6850:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5d6857:	8b 10                	mov    edx,DWORD PTR [rax]
  5d6859:	48 8b 05 f0 92 5b 00 	mov    rax,QWORD PTR [rip+0x5b92f0]        # b8fb50 <__LONG_ISFLOAT>
  5d6860:	8b 00                	mov    eax,DWORD PTR [rax]
  5d6862:	21 d0                	and    eax,edx
  5d6864:	85 c0                	test   eax,eax
  5d6866:	75 0e                	jne    5d6876 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9f77>
  5d6868:	8b 05 ce 75 4a 00    	mov    eax,DWORD PTR [rip+0x4a75ce]        # a7de3c <new_error>
  5d686e:	85 c0                	test   eax,eax
  5d6870:	0f 84 98 03 00 00    	je     5d6c0e <FUNC_EVALUATETOTYP(qbs*, int*)+0xa30f>
;if(qbevent){evnt(17937);if(r)goto S_20876;}
  5d6876:	8b 05 cc 75 4a 00    	mov    eax,DWORD PTR [rip+0x4a75cc]        # a7de48 <qbevent>
  5d687c:	85 c0                	test   eax,eax
  5d687e:	74 20                	je     5d68a0 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9fa1>
  5d6880:	ba 00 00 00 00       	mov    edx,0x0
  5d6885:	be 00 00 00 00       	mov    esi,0x0
  5d688a:	bf 11 46 00 00       	mov    edi,0x4611
  5d688f:	e8 ed c4 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d6894:	8b 05 ba a2 5b 00    	mov    eax,DWORD PTR [rip+0x5ba2ba]        # b90b54 <r>
  5d689a:	85 c0                	test   eax,eax
  5d689c:	74 03                	je     5d68a1 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9fa2>
  5d689e:	eb b0                	jmp    5d6850 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9f51>
;S_20877:;
  5d68a0:	90                   	nop
;if ((-((*_FUNC_EVALUATETOTYP_LONG_TARGETTYP&*__LONG_ISFLOAT)== 0 ))||new_error){
  5d68a1:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5d68a8:	8b 10                	mov    edx,DWORD PTR [rax]
  5d68aa:	48 8b 05 9f 92 5b 00 	mov    rax,QWORD PTR [rip+0x5b929f]        # b8fb50 <__LONG_ISFLOAT>
  5d68b1:	8b 00                	mov    eax,DWORD PTR [rax]
  5d68b3:	21 d0                	and    eax,edx
  5d68b5:	85 c0                	test   eax,eax
  5d68b7:	74 0e                	je     5d68c7 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9fc8>
  5d68b9:	8b 05 7d 75 4a 00    	mov    eax,DWORD PTR [rip+0x4a757d]        # a7de3c <new_error>
  5d68bf:	85 c0                	test   eax,eax
  5d68c1:	0f 84 47 03 00 00    	je     5d6c0e <FUNC_EVALUATETOTYP(qbs*, int*)+0xa30f>
;if(qbevent){evnt(17938);if(r)goto S_20877;}
  5d68c7:	8b 05 7b 75 4a 00    	mov    eax,DWORD PTR [rip+0x4a757b]        # a7de48 <qbevent>
  5d68cd:	85 c0                	test   eax,eax
  5d68cf:	74 20                	je     5d68f1 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9ff2>
  5d68d1:	ba 00 00 00 00       	mov    edx,0x0
  5d68d6:	be 00 00 00 00       	mov    esi,0x0
  5d68db:	bf 12 46 00 00       	mov    edi,0x4612
  5d68e0:	e8 9c c4 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d68e5:	8b 05 69 a2 5b 00    	mov    eax,DWORD PTR [rip+0x5ba269]        # b90b54 <r>
  5d68eb:	85 c0                	test   eax,eax
  5d68ed:	74 02                	je     5d68f1 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9ff2>
  5d68ef:	eb b0                	jmp    5d68a1 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9fa2>
;do{
;*_FUNC_EVALUATETOTYP_LONG_BITS=*_FUNC_EVALUATETOTYP_LONG_TARGETTYP& 511 ;
  5d68f1:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  5d68f8:	8b 00                	mov    eax,DWORD PTR [rax]
  5d68fa:	25 ff 01 00 00       	and    eax,0x1ff
  5d68ff:	89 c2                	mov    edx,eax
  5d6901:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  5d6908:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(17939);}while(r);
  5d690a:	8b 05 38 75 4a 00    	mov    eax,DWORD PTR [rip+0x4a7538]        # a7de48 <qbevent>
  5d6910:	85 c0                	test   eax,eax
  5d6912:	74 20                	je     5d6934 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa035>
  5d6914:	ba 00 00 00 00       	mov    edx,0x0
  5d6919:	be 00 00 00 00       	mov    esi,0x0
  5d691e:	bf 13 46 00 00       	mov    edi,0x4613
  5d6923:	e8 59 c4 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d6928:	8b 05 26 a2 5b 00    	mov    eax,DWORD PTR [rip+0x5ba226]        # b90b54 <r>
  5d692e:	85 c0                	test   eax,eax
  5d6930:	75 bf                	jne    5d68f1 <FUNC_EVALUATETOTYP(qbs*, int*)+0x9ff2>
;S_20879:;
  5d6932:	eb 01                	jmp    5d6935 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa036>
;if(!qbevent)break;evnt(17939);}while(r);
  5d6934:	90                   	nop
;if ((-(*_FUNC_EVALUATETOTYP_LONG_BITS<= 16 ))||new_error){
  5d6935:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  5d693c:	8b 00                	mov    eax,DWORD PTR [rax]
  5d693e:	83 f8 10             	cmp    eax,0x10
  5d6941:	7e 0e                	jle    5d6951 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa052>
  5d6943:	8b 05 f3 74 4a 00    	mov    eax,DWORD PTR [rip+0x4a74f3]        # a7de3c <new_error>
  5d6949:	85 c0                	test   eax,eax
  5d694b:	0f 84 c8 00 00 00    	je     5d6a19 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa11a>
;if(qbevent){evnt(17941);if(r)goto S_20879;}
  5d6951:	8b 05 f1 74 4a 00    	mov    eax,DWORD PTR [rip+0x4a74f1]        # a7de48 <qbevent>
  5d6957:	85 c0                	test   eax,eax
  5d6959:	74 20                	je     5d697b <FUNC_EVALUATETOTYP(qbs*, int*)+0xa07c>
  5d695b:	ba 00 00 00 00       	mov    edx,0x0
  5d6960:	be 00 00 00 00       	mov    esi,0x0
  5d6965:	bf 15 46 00 00       	mov    edi,0x4615
  5d696a:	e8 12 c4 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d696f:	8b 05 df a1 5b 00    	mov    eax,DWORD PTR [rip+0x5ba1df]        # b90b54 <r>
  5d6975:	85 c0                	test   eax,eax
  5d6977:	74 02                	je     5d697b <FUNC_EVALUATETOTYP(qbs*, int*)+0xa07c>
  5d6979:	eb ba                	jmp    5d6935 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa036>
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("qbr_float_to_long(",18),_FUNC_EVALUATETOTYP_STRING_E),qbs_new_txt_len(")",1)));
  5d697b:	be 01 00 00 00       	mov    esi,0x1
  5d6980:	48 8d 05 91 8e 41 00 	lea    rax,[rip+0x418e91]        # 9ef818 <_IO_stdin_used+0xf818>
  5d6987:	48 89 c7             	mov    rdi,rax
  5d698a:	e8 96 e2 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d698f:	48 89 c3             	mov    rbx,rax
  5d6992:	be 12 00 00 00       	mov    esi,0x12
  5d6997:	48 8d 05 3f dd 41 00 	lea    rax,[rip+0x41dd3f]        # 9f46dd <_IO_stdin_used+0x146dd>
  5d699e:	48 89 c7             	mov    rdi,rax
  5d69a1:	e8 7f e2 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d69a6:	48 89 c2             	mov    rdx,rax
  5d69a9:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d69b0:	48 89 c6             	mov    rsi,rax
  5d69b3:	48 89 d7             	mov    rdi,rdx
  5d69b6:	e8 2c ef 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d69bb:	48 89 de             	mov    rsi,rbx
  5d69be:	48 89 c7             	mov    rdi,rax
  5d69c1:	e8 21 ef 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d69c6:	48 89 c2             	mov    rdx,rax
  5d69c9:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d69d0:	48 89 d6             	mov    rsi,rdx
  5d69d3:	48 89 c7             	mov    rdi,rax
  5d69d6:	e8 dc e5 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d69db:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d69e1:	be 00 00 00 00       	mov    esi,0x0
  5d69e6:	89 c7                	mov    edi,eax
  5d69e8:	e8 2a d2 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17941);}while(r);
  5d69ed:	8b 05 55 74 4a 00    	mov    eax,DWORD PTR [rip+0x4a7455]        # a7de48 <qbevent>
  5d69f3:	85 c0                	test   eax,eax
  5d69f5:	74 25                	je     5d6a1c <FUNC_EVALUATETOTYP(qbs*, int*)+0xa11d>
  5d69f7:	ba 00 00 00 00       	mov    edx,0x0
  5d69fc:	be 00 00 00 00       	mov    esi,0x0
  5d6a01:	bf 15 46 00 00       	mov    edi,0x4615
  5d6a06:	e8 76 c3 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d6a0b:	8b 05 43 a1 5b 00    	mov    eax,DWORD PTR [rip+0x5ba143]        # b90b54 <r>
  5d6a11:	85 c0                	test   eax,eax
  5d6a13:	0f 85 62 ff ff ff    	jne    5d697b <FUNC_EVALUATETOTYP(qbs*, int*)+0xa07c>
;}
;S_20882:;
  5d6a19:	90                   	nop
  5d6a1a:	eb 01                	jmp    5d6a1d <FUNC_EVALUATETOTYP(qbs*, int*)+0xa11e>
;if(!qbevent)break;evnt(17941);}while(r);
  5d6a1c:	90                   	nop
;if (((-(*_FUNC_EVALUATETOTYP_LONG_BITS> 16 ))&(-(*_FUNC_EVALUATETOTYP_LONG_BITS< 32 )))||new_error){
  5d6a1d:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  5d6a24:	8b 00                	mov    eax,DWORD PTR [rax]
  5d6a26:	83 f8 10             	cmp    eax,0x10
  5d6a29:	0f 9f c0             	setg   al
  5d6a2c:	0f b6 c0             	movzx  eax,al
  5d6a2f:	f7 d8                	neg    eax
  5d6a31:	89 c2                	mov    edx,eax
  5d6a33:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  5d6a3a:	8b 00                	mov    eax,DWORD PTR [rax]
  5d6a3c:	83 f8 1f             	cmp    eax,0x1f
  5d6a3f:	0f 9e c0             	setle  al
  5d6a42:	0f b6 c0             	movzx  eax,al
  5d6a45:	f7 d8                	neg    eax
  5d6a47:	21 d0                	and    eax,edx
  5d6a49:	85 c0                	test   eax,eax
  5d6a4b:	75 0e                	jne    5d6a5b <FUNC_EVALUATETOTYP(qbs*, int*)+0xa15c>
  5d6a4d:	8b 05 e9 73 4a 00    	mov    eax,DWORD PTR [rip+0x4a73e9]        # a7de3c <new_error>
  5d6a53:	85 c0                	test   eax,eax
  5d6a55:	0f 84 c8 00 00 00    	je     5d6b23 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa224>
;if(qbevent){evnt(17942);if(r)goto S_20882;}
  5d6a5b:	8b 05 e7 73 4a 00    	mov    eax,DWORD PTR [rip+0x4a73e7]        # a7de48 <qbevent>
  5d6a61:	85 c0                	test   eax,eax
  5d6a63:	74 20                	je     5d6a85 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa186>
  5d6a65:	ba 00 00 00 00       	mov    edx,0x0
  5d6a6a:	be 00 00 00 00       	mov    esi,0x0
  5d6a6f:	bf 16 46 00 00       	mov    edi,0x4616
  5d6a74:	e8 08 c3 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d6a79:	8b 05 d5 a0 5b 00    	mov    eax,DWORD PTR [rip+0x5ba0d5]        # b90b54 <r>
  5d6a7f:	85 c0                	test   eax,eax
  5d6a81:	74 02                	je     5d6a85 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa186>
  5d6a83:	eb 98                	jmp    5d6a1d <FUNC_EVALUATETOTYP(qbs*, int*)+0xa11e>
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("qbr_double_to_long(",19),_FUNC_EVALUATETOTYP_STRING_E),qbs_new_txt_len(")",1)));
  5d6a85:	be 01 00 00 00       	mov    esi,0x1
  5d6a8a:	48 8d 05 87 8d 41 00 	lea    rax,[rip+0x418d87]        # 9ef818 <_IO_stdin_used+0xf818>
  5d6a91:	48 89 c7             	mov    rdi,rax
  5d6a94:	e8 8c e1 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d6a99:	48 89 c3             	mov    rbx,rax
  5d6a9c:	be 13 00 00 00       	mov    esi,0x13
  5d6aa1:	48 8d 05 24 b9 41 00 	lea    rax,[rip+0x41b924]        # 9f23cc <_IO_stdin_used+0x123cc>
  5d6aa8:	48 89 c7             	mov    rdi,rax
  5d6aab:	e8 75 e1 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d6ab0:	48 89 c2             	mov    rdx,rax
  5d6ab3:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d6aba:	48 89 c6             	mov    rsi,rax
  5d6abd:	48 89 d7             	mov    rdi,rdx
  5d6ac0:	e8 22 ee 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d6ac5:	48 89 de             	mov    rsi,rbx
  5d6ac8:	48 89 c7             	mov    rdi,rax
  5d6acb:	e8 17 ee 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d6ad0:	48 89 c2             	mov    rdx,rax
  5d6ad3:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d6ada:	48 89 d6             	mov    rsi,rdx
  5d6add:	48 89 c7             	mov    rdi,rax
  5d6ae0:	e8 d2 e4 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d6ae5:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d6aeb:	be 00 00 00 00       	mov    esi,0x0
  5d6af0:	89 c7                	mov    edi,eax
  5d6af2:	e8 20 d1 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17942);}while(r);
  5d6af7:	8b 05 4b 73 4a 00    	mov    eax,DWORD PTR [rip+0x4a734b]        # a7de48 <qbevent>
  5d6afd:	85 c0                	test   eax,eax
  5d6aff:	74 25                	je     5d6b26 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa227>
  5d6b01:	ba 00 00 00 00       	mov    edx,0x0
  5d6b06:	be 00 00 00 00       	mov    esi,0x0
  5d6b0b:	bf 16 46 00 00       	mov    edi,0x4616
  5d6b10:	e8 6c c2 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d6b15:	8b 05 39 a0 5b 00    	mov    eax,DWORD PTR [rip+0x5ba039]        # b90b54 <r>
  5d6b1b:	85 c0                	test   eax,eax
  5d6b1d:	0f 85 62 ff ff ff    	jne    5d6a85 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa186>
;}
;S_20885:;
  5d6b23:	90                   	nop
  5d6b24:	eb 01                	jmp    5d6b27 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa228>
;if(!qbevent)break;evnt(17942);}while(r);
  5d6b26:	90                   	nop
;if ((-(*_FUNC_EVALUATETOTYP_LONG_BITS>= 32 ))||new_error){
  5d6b27:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  5d6b2e:	8b 00                	mov    eax,DWORD PTR [rax]
  5d6b30:	83 f8 1f             	cmp    eax,0x1f
  5d6b33:	7f 0e                	jg     5d6b43 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa244>
  5d6b35:	8b 05 01 73 4a 00    	mov    eax,DWORD PTR [rip+0x4a7301]        # a7de3c <new_error>
  5d6b3b:	85 c0                	test   eax,eax
  5d6b3d:	0f 84 cb 00 00 00    	je     5d6c0e <FUNC_EVALUATETOTYP(qbs*, int*)+0xa30f>
;if(qbevent){evnt(17943);if(r)goto S_20885;}
  5d6b43:	8b 05 ff 72 4a 00    	mov    eax,DWORD PTR [rip+0x4a72ff]        # a7de48 <qbevent>
  5d6b49:	85 c0                	test   eax,eax
  5d6b4b:	74 20                	je     5d6b6d <FUNC_EVALUATETOTYP(qbs*, int*)+0xa26e>
  5d6b4d:	ba 00 00 00 00       	mov    edx,0x0
  5d6b52:	be 00 00 00 00       	mov    esi,0x0
  5d6b57:	bf 17 46 00 00       	mov    edi,0x4617
  5d6b5c:	e8 20 c2 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d6b61:	8b 05 ed 9f 5b 00    	mov    eax,DWORD PTR [rip+0x5b9fed]        # b90b54 <r>
  5d6b67:	85 c0                	test   eax,eax
  5d6b69:	74 02                	je     5d6b6d <FUNC_EVALUATETOTYP(qbs*, int*)+0xa26e>
  5d6b6b:	eb ba                	jmp    5d6b27 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa228>
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_E,qbs_add(qbs_add(qbs_new_txt_len("qbr(",4),_FUNC_EVALUATETOTYP_STRING_E),qbs_new_txt_len(")",1)));
  5d6b6d:	be 01 00 00 00       	mov    esi,0x1
  5d6b72:	48 8d 05 9f 8c 41 00 	lea    rax,[rip+0x418c9f]        # 9ef818 <_IO_stdin_used+0xf818>
  5d6b79:	48 89 c7             	mov    rdi,rax
  5d6b7c:	e8 a4 e0 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d6b81:	48 89 c3             	mov    rbx,rax
  5d6b84:	be 04 00 00 00       	mov    esi,0x4
  5d6b89:	48 8d 05 1d b8 41 00 	lea    rax,[rip+0x41b81d]        # 9f23ad <_IO_stdin_used+0x123ad>
  5d6b90:	48 89 c7             	mov    rdi,rax
  5d6b93:	e8 8d e0 30 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5d6b98:	48 89 c2             	mov    rdx,rax
  5d6b9b:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d6ba2:	48 89 c6             	mov    rsi,rax
  5d6ba5:	48 89 d7             	mov    rdi,rdx
  5d6ba8:	e8 3a ed 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d6bad:	48 89 de             	mov    rsi,rbx
  5d6bb0:	48 89 c7             	mov    rdi,rax
  5d6bb3:	e8 2f ed 30 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5d6bb8:	48 89 c2             	mov    rdx,rax
  5d6bbb:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d6bc2:	48 89 d6             	mov    rsi,rdx
  5d6bc5:	48 89 c7             	mov    rdi,rax
  5d6bc8:	e8 ea e3 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d6bcd:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d6bd3:	be 00 00 00 00       	mov    esi,0x0
  5d6bd8:	89 c7                	mov    edi,eax
  5d6bda:	e8 38 d0 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17943);}while(r);
  5d6bdf:	8b 05 63 72 4a 00    	mov    eax,DWORD PTR [rip+0x4a7263]        # a7de48 <qbevent>
  5d6be5:	85 c0                	test   eax,eax
  5d6be7:	74 24                	je     5d6c0d <FUNC_EVALUATETOTYP(qbs*, int*)+0xa30e>
  5d6be9:	ba 00 00 00 00       	mov    edx,0x0
  5d6bee:	be 00 00 00 00       	mov    esi,0x0
  5d6bf3:	bf 17 46 00 00       	mov    edi,0x4617
  5d6bf8:	e8 84 c1 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d6bfd:	8b 05 51 9f 5b 00    	mov    eax,DWORD PTR [rip+0x5b9f51]        # b90b54 <r>
  5d6c03:	85 c0                	test   eax,eax
  5d6c05:	0f 85 62 ff ff ff    	jne    5d6b6d <FUNC_EVALUATETOTYP(qbs*, int*)+0xa26e>
  5d6c0b:	eb 01                	jmp    5d6c0e <FUNC_EVALUATETOTYP(qbs*, int*)+0xa30f>
  5d6c0d:	90                   	nop
;}
;}
;}
;do{
;qbs_set(_FUNC_EVALUATETOTYP_STRING_EVALUATETOTYP,_FUNC_EVALUATETOTYP_STRING_E);
  5d6c0e:	48 8b 95 28 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd8]
  5d6c15:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  5d6c1c:	48 89 d6             	mov    rsi,rdx
  5d6c1f:	48 89 c7             	mov    rdi,rax
  5d6c22:	e8 90 e3 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5d6c27:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  5d6c2d:	be 00 00 00 00       	mov    esi,0x0
  5d6c32:	89 c7                	mov    edi,eax
  5d6c34:	e8 de cf 2c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(17947);}while(r);
  5d6c39:	8b 05 09 72 4a 00    	mov    eax,DWORD PTR [rip+0x4a7209]        # a7de48 <qbevent>
  5d6c3f:	85 c0                	test   eax,eax
  5d6c41:	0f 84 c8 00 00 00    	je     5d6d0f <FUNC_EVALUATETOTYP(qbs*, int*)+0xa410>
  5d6c47:	ba 00 00 00 00       	mov    edx,0x0
  5d6c4c:	be 00 00 00 00       	mov    esi,0x0
  5d6c51:	bf 1b 46 00 00       	mov    edi,0x461b
  5d6c56:	e8 26 c1 e3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5d6c5b:	8b 05 f3 9e 5b 00    	mov    eax,DWORD PTR [rip+0x5b9ef3]        # b90b54 <r>
  5d6c61:	85 c0                	test   eax,eax
  5d6c63:	75 a9                	jne    5d6c0e <FUNC_EVALUATETOTYP(qbs*, int*)+0xa30f>
;exit_subfunc:;
  5d6c65:	e9 a6 00 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if (new_error) goto exit_subfunc;
  5d6c6a:	90                   	nop
  5d6c6b:	e9 a0 00 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;goto exit_subfunc;
  5d6c70:	90                   	nop
  5d6c71:	e9 9a 00 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;goto exit_subfunc;
  5d6c76:	90                   	nop
  5d6c77:	e9 94 00 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;goto exit_subfunc;
  5d6c7c:	90                   	nop
  5d6c7d:	e9 8e 00 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;goto exit_subfunc;
  5d6c82:	90                   	nop
  5d6c83:	e9 88 00 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;goto exit_subfunc;
  5d6c88:	90                   	nop
  5d6c89:	e9 82 00 00 00       	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;goto exit_subfunc;
  5d6c8e:	90                   	nop
  5d6c8f:	eb 7f                	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;goto exit_subfunc;
  5d6c91:	90                   	nop
  5d6c92:	eb 7c                	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;goto exit_subfunc;
  5d6c94:	90                   	nop
  5d6c95:	eb 79                	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;goto exit_subfunc;
  5d6c97:	90                   	nop
  5d6c98:	eb 76                	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;goto exit_subfunc;
  5d6c9a:	90                   	nop
  5d6c9b:	eb 73                	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;goto exit_subfunc;
  5d6c9d:	90                   	nop
  5d6c9e:	eb 70                	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;goto exit_subfunc;
  5d6ca0:	90                   	nop
  5d6ca1:	eb 6d                	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;goto exit_subfunc;
  5d6ca3:	90                   	nop
  5d6ca4:	eb 6a                	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;goto exit_subfunc;
  5d6ca6:	90                   	nop
  5d6ca7:	eb 67                	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;goto exit_subfunc;
  5d6ca9:	90                   	nop
  5d6caa:	eb 64                	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;goto exit_subfunc;
  5d6cac:	90                   	nop
  5d6cad:	eb 61                	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;goto exit_subfunc;
  5d6caf:	90                   	nop
  5d6cb0:	eb 5e                	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;goto exit_subfunc;
  5d6cb2:	90                   	nop
  5d6cb3:	eb 5b                	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;goto exit_subfunc;
  5d6cb5:	90                   	nop
  5d6cb6:	eb 58                	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;goto exit_subfunc;
  5d6cb8:	90                   	nop
  5d6cb9:	eb 55                	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;goto exit_subfunc;
  5d6cbb:	90                   	nop
  5d6cbc:	eb 52                	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;goto exit_subfunc;
  5d6cbe:	90                   	nop
  5d6cbf:	eb 4f                	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;goto exit_subfunc;
  5d6cc1:	90                   	nop
  5d6cc2:	eb 4c                	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;goto exit_subfunc;
  5d6cc4:	90                   	nop
  5d6cc5:	eb 49                	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;goto exit_subfunc;
  5d6cc7:	90                   	nop
  5d6cc8:	eb 46                	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;goto exit_subfunc;
  5d6cca:	90                   	nop
  5d6ccb:	eb 43                	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;goto exit_subfunc;
  5d6ccd:	90                   	nop
  5d6cce:	eb 40                	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;goto exit_subfunc;
  5d6cd0:	90                   	nop
  5d6cd1:	eb 3d                	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;goto exit_subfunc;
  5d6cd3:	90                   	nop
  5d6cd4:	eb 3a                	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;goto exit_subfunc;
  5d6cd6:	90                   	nop
  5d6cd7:	eb 37                	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;goto exit_subfunc;
  5d6cd9:	90                   	nop
  5d6cda:	eb 34                	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;goto exit_subfunc;
  5d6cdc:	90                   	nop
  5d6cdd:	eb 31                	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;goto exit_subfunc;
  5d6cdf:	90                   	nop
  5d6ce0:	eb 2e                	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;goto exit_subfunc;
  5d6ce2:	90                   	nop
  5d6ce3:	eb 2b                	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;goto exit_subfunc;
  5d6ce5:	90                   	nop
  5d6ce6:	eb 28                	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;goto exit_subfunc;
  5d6ce8:	90                   	nop
  5d6ce9:	eb 25                	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;goto exit_subfunc;
  5d6ceb:	90                   	nop
  5d6cec:	eb 22                	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;goto exit_subfunc;
  5d6cee:	90                   	nop
  5d6cef:	eb 1f                	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;goto exit_subfunc;
  5d6cf1:	90                   	nop
  5d6cf2:	eb 1c                	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;goto exit_subfunc;
  5d6cf4:	90                   	nop
  5d6cf5:	eb 19                	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;goto exit_subfunc;
  5d6cf7:	90                   	nop
  5d6cf8:	eb 16                	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;goto exit_subfunc;
  5d6cfa:	90                   	nop
  5d6cfb:	eb 13                	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;goto exit_subfunc;
  5d6cfd:	90                   	nop
  5d6cfe:	eb 10                	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;goto exit_subfunc;
  5d6d00:	90                   	nop
  5d6d01:	eb 0d                	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;goto exit_subfunc;
  5d6d03:	90                   	nop
  5d6d04:	eb 0a                	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;goto exit_subfunc;
  5d6d06:	90                   	nop
  5d6d07:	eb 07                	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;goto exit_subfunc;
  5d6d09:	90                   	nop
  5d6d0a:	eb 04                	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;goto exit_subfunc;
  5d6d0c:	90                   	nop
  5d6d0d:	eb 01                	jmp    5d6d10 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa411>
;if(!qbevent)break;evnt(17947);}while(r);
  5d6d0f:	90                   	nop
;free_mem_lock(sf_mem_lock);
  5d6d10:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  5d6d14:	48 89 c7             	mov    rdi,rax
  5d6d17:	e8 c7 ff 2f 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr2532){
  5d6d1c:	48 83 bd 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],0x0
  5d6d23:	00 
  5d6d24:	74 37                	je     5d6d5d <FUNC_EVALUATETOTYP(qbs*, int*)+0xa45e>
;if(oldstr2532->fixed)qbs_set(oldstr2532,_FUNC_EVALUATETOTYP_STRING_A2);
  5d6d26:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  5d6d2d:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  5d6d31:	84 c0                	test   al,al
  5d6d33:	74 19                	je     5d6d4e <FUNC_EVALUATETOTYP(qbs*, int*)+0xa44f>
  5d6d35:	48 8b 95 18 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e8]
  5d6d3c:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  5d6d43:	48 89 d6             	mov    rsi,rdx
  5d6d46:	48 89 c7             	mov    rdi,rax
  5d6d49:	e8 69 e2 30 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_EVALUATETOTYP_STRING_A2);
  5d6d4e:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  5d6d55:	48 89 c7             	mov    rdi,rax
  5d6d58:	e8 4f d4 30 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_FUNC_EVALUATETOTYP_STRING_A);
  5d6d5d:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  5d6d64:	48 89 c7             	mov    rdi,rax
  5d6d67:	e8 40 d4 30 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALUATETOTYP_STRING_E);
  5d6d6c:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  5d6d73:	48 89 c7             	mov    rdi,rax
  5d6d76:	e8 31 d4 30 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALUATETOTYP_STRING_O);
  5d6d7b:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  5d6d82:	48 89 c7             	mov    rdi,rax
  5d6d85:	e8 22 d4 30 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALUATETOTYP_STRING_N);
  5d6d8a:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  5d6d91:	48 89 c7             	mov    rdi,rax
  5d6d94:	e8 13 d4 30 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALUATETOTYP_STRING_DST);
  5d6d99:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5d6da0:	48 89 c7             	mov    rdi,rax
  5d6da3:	e8 04 d4 30 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALUATETOTYP_STRING_BYTES);
  5d6da8:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5d6daf:	48 89 c7             	mov    rdi,rax
  5d6db2:	e8 f5 d3 30 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALUATETOTYP_STRING_LK);
  5d6db7:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  5d6dbe:	48 89 c7             	mov    rdi,rax
  5d6dc1:	e8 e6 d3 30 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALUATETOTYP_STRING_INDEX);
  5d6dc6:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5d6dcd:	48 89 c7             	mov    rdi,rax
  5d6dd0:	e8 d7 d3 30 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free16.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  5d6dd5:	48 8b 05 7c 70 5b 00 	mov    rax,QWORD PTR [rip+0x5b707c]        # b8de58 <mem_static>
  5d6ddc:	48 39 85 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],rax
  5d6de3:	72 20                	jb     5d6e05 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa506>
  5d6de5:	48 8b 05 7c 70 5b 00 	mov    rax,QWORD PTR [rip+0x5b707c]        # b8de68 <mem_static_limit>
  5d6dec:	48 39 85 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],rax
  5d6df3:	77 10                	ja     5d6e05 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa506>
  5d6df5:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  5d6dfc:	48 89 05 5d 70 5b 00 	mov    QWORD PTR [rip+0x5b705d],rax        # b8de60 <mem_static_pointer>
  5d6e03:	eb 0e                	jmp    5d6e13 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa514>
  5d6e05:	48 8b 05 4c 70 5b 00 	mov    rax,QWORD PTR [rip+0x5b704c]        # b8de58 <mem_static>
  5d6e0c:	48 89 05 4d 70 5b 00 	mov    QWORD PTR [rip+0x5b704d],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  5d6e13:	8b 85 a4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x15c]
  5d6e19:	89 05 75 1a 4a 00    	mov    DWORD PTR [rip+0x4a1a75],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_EVALUATETOTYP_STRING_EVALUATETOTYP);return _FUNC_EVALUATETOTYP_STRING_EVALUATETOTYP;
  5d6e1f:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  5d6e26:	48 89 c7             	mov    rdi,rax
  5d6e29:	e8 23 e1 30 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  5d6e2e:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
;}
  5d6e35:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  5d6e39:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  5d6e40:	00 00 
  5d6e42:	74 05                	je     5d6e49 <FUNC_EVALUATETOTYP(qbs*, int*)+0xa54a>
  5d6e44:	e8 67 ea e2 ff       	call   4058b0 <__stack_chk_fail@plt>
  5d6e49:	48 8d 65 d8          	lea    rsp,[rbp-0x28]
  5d6e4d:	5b                   	pop    rbx
  5d6e4e:	41 5c                	pop    r12
  5d6e50:	41 5d                	pop    r13
  5d6e52:	41 5e                	pop    r14
  5d6e54:	41 5f                	pop    r15
  5d6e56:	5d                   	pop    rbp
  5d6e57:	c3                   	ret    

00000000005d6e58 <FUNC_FINDID(qbs*)>:
;int32 FUNC_FINDID(qbs*_FUNC_FINDID_STRING_N2){
  5d6e58:	55                   	push   rbp
  5d6e59:	48 89 e5             	mov    rbp,rsp
  5d6e5c:	41 55                	push   r13
  5d6e5e:	41 54                	push   r12
  5d6e60:	53                   	push   rbx
  5d6e61:	48 81 ec 08 01 00 00 	sub    rsp,0x108
  5d6e68:	48 89 bd e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rdi
  5d6e6f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  5d6e76:	00 00 
  5d6e78:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  5d6e7c:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  5d6e7e:	8b 05 18 1a 4a 00    	mov    eax,DWORD PTR [rip+0x4a1a18]        # a7889c <qbs_tmp_list_nexti>
  5d6e84:	89 85 08 ff ff ff    	mov    DWORD PTR [rbp-0xf8],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  5d6e8a:	48 8b 05 cf 6f 5b 00 	mov    rax,QWORD PTR [rip+0x5b6fcf]        # b8de60 <mem_static_pointer>
  5d6e91:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;uint32 tmp_cmem_sp=cmem_sp;
  5d6e95:	8b 05 f9 19 4a 00    	mov    eax,DWORD PTR [rip+0x4a19f9]        # a78894 <cmem_sp>
  5d6e9b:	89 85 0c ff ff ff    	mov    DWORD PTR [rbp-0xf4],eax
;int32 *_FUNC_FINDID_LONG_FINDID=NULL;
  5d6ea1:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  5d6ea8:	00 
;if(_FUNC_FINDID_LONG_FINDID==NULL){
  5d6ea9:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  5d6eae:	75 18                	jne    5d6ec8 <FUNC_FINDID(qbs*)+0x70>
;_FUNC_FINDID_LONG_FINDID=(int32*)mem_static_malloc(4);
  5d6eb0:	bf 04 00 00 00       	mov    edi,0x4
  5d6eb5:	e8 e7 cb 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5d6eba:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;*_FUNC_FINDID_LONG_FINDID=0;
  5d6ebe:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  5d6ec2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs*oldstr2579=NULL;
  5d6ec8:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  5d6ecf:	00 
;if(_FUNC_FINDID_STRING_N2->tmp||_FUNC_FINDID_STRING_N2->fixed||_FUNC_FINDID_STRING_N2->readonly){
  5d6ed0:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5d6ed7:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  5d6edb:	84 c0                	test   al,al
  5d6edd:	75 1e                	jne    5d6efd <FUNC_FINDID(qbs*)+0xa5>
  5d6edf:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5d6ee6:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  5d6eea:	84 c0                	test   al,al
  5d6eec:	75 0f                	jne    5d6efd <FUNC_FINDID(qbs*)+0xa5>
  5d6eee:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5d6ef5:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  5d6ef9:	84 c0                	test   al,al
  5d6efb:	74 74                	je     5d6f71 <FUNC_FINDID(qbs*)+0x119>
;oldstr2579=_FUNC_FINDID_STRING_N2;
  5d6efd:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5d6f04:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;if (oldstr2579->cmem_descriptor){
  5d6f08:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  5d6f0c:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  5d6f10:	48 85 c0             	test   rax,rax
  5d6f13:	74 1c                	je     5d6f31 <FUNC_FINDID(qbs*)+0xd9>
;_FUNC_FINDID_STRING_N2=qbs_new_cmem(oldstr2579->len,0);
  5d6f15:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  5d6f19:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5d6f1c:	be 00 00 00 00       	mov    esi,0x0
  5d6f21:	89 c7                	mov    edi,eax
  5d6f23:	e8 74 da 30 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  5d6f28:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
  5d6f2f:	eb 1a                	jmp    5d6f4b <FUNC_FINDID(qbs*)+0xf3>
;}else{
;_FUNC_FINDID_STRING_N2=qbs_new(oldstr2579->len,0);
  5d6f31:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  5d6f35:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5d6f38:	be 00 00 00 00       	mov    esi,0x0
  5d6f3d:	89 c7                	mov    edi,eax
  5d6f3f:	e8 c5 de 30 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5d6f44:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
;}
;memcpy(_FUNC_FINDID_STRING_N2->chr,oldstr2579->chr,oldstr2579->len);
  5d6f4b:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  5d6f4f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5d6f52:	48 63 d0             	movsxd rdx,eax
  5d6f55:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  5d6f59:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  5d6f5c:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5d6f63:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5d6f66:	48 89 ce             	mov    rsi,rcx
  5d6f69:	48 89 c7             	mov    rdi,rax
  5d6f6c:	e8 8f e6 e2 ff       	call   405600 <memcpy@plt>
;}
;qbs *_FUNC_FINDID_STRING_N=NULL;
  5d6f71:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  5d6f78:	00 00 00 00 
;if (!_FUNC_FINDID_STRING_N)_FUNC_FINDID_STRING_N=qbs_new(0,0);
  5d6f7c:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  5d6f83:	00 
  5d6f84:	75 16                	jne    5d6f9c <FUNC_FINDID(qbs*)+0x144>
  5d6f86:	be 00 00 00 00       	mov    esi,0x0
  5d6f8b:	bf 00 00 00 00       	mov    edi,0x0
  5d6f90:	e8 74 de 30 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5d6f95:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;qbs *_FUNC_FINDID_STRING_SECONDARG=NULL;
  5d6f9c:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  5d6fa3:	00 00 00 00 
;if (!_FUNC_FINDID_STRING_SECONDARG)_FUNC_FINDID_STRING_SECONDARG=qbs_new(0,0);
  5d6fa7:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  5d6fae:	00 
  5d6faf:	75 16                	jne    5d6fc7 <FUNC_FINDID(qbs*)+0x16f>
  5d6fb1:	be 00 00 00 00       	mov    esi,0x0
  5d6fb6:	bf 00 00 00 00       	mov    edi,0x0
  5d6fbb:	e8 49 de 30 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5d6fc0:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;int32 *_FUNC_FINDID_LONG_FINDANOTHER=NULL;
  5d6fc7:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  5d6fce:	00 00 00 00 
;if(_FUNC_FINDID_LONG_FINDANOTHER==NULL){
  5d6fd2:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  5d6fd9:	00 
  5d6fda:	75 1e                	jne    5d6ffa <FUNC_FINDID(qbs*)+0x1a2>
;_FUNC_FINDID_LONG_FINDANOTHER=(int32*)mem_static_malloc(4);
  5d6fdc:	bf 04 00 00 00       	mov    edi,0x4
  5d6fe1:	e8 bb ca 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5d6fe6:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;*_FUNC_FINDID_LONG_FINDANOTHER=0;
  5d6fed:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  5d6ff4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_FINDID_LONG_I=NULL;
  5d6ffa:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  5d7001:	00 00 00 00 
;if(_FUNC_FINDID_LONG_I==NULL){
  5d7005:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  5d700c:	00 
  5d700d:	75 1e                	jne    5d702d <FUNC_FINDID(qbs*)+0x1d5>
;_FUNC_FINDID_LONG_I=(int32*)mem_static_malloc(4);
  5d700f:	bf 04 00 00 00       	mov    edi,0x4
  5d7014:	e8 88 ca 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5d7019:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;*_FUNC_FINDID_LONG_I=0;
  5d7020:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  5d7027:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_FINDID_STRING_SC=NULL;
  5d702d:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  5d7034:	00 00 00 00 
;if (!_FUNC_FINDID_STRING_SC)_FUNC_FINDID_STRING_SC=qbs_new(0,0);
  5d7038:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  5d703f:	00 
  5d7040:	75 16                	jne    5d7058 <FUNC_FINDID(qbs*)+0x200>
  5d7042:	be 00 00 00 00       	mov    esi,0x0
  5d7047:	bf 00 00 00 00       	mov    edi,0x0
  5d704c:	e8 b8 dd 30 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5d7051:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;byte_element_struct *byte_element_2580=NULL;
  5d7058:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  5d705f:	00 
;if (!byte_element_2580){
  5d7060:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  5d7065:	75 49                	jne    5d70b0 <FUNC_FINDID(qbs*)+0x258>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2580=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2580=(byte_element_struct*)mem_static_malloc(12);
  5d7067:	48 8b 05 f2 6d 5b 00 	mov    rax,QWORD PTR [rip+0x5b6df2]        # b8de60 <mem_static_pointer>
  5d706e:	48 83 c0 0c          	add    rax,0xc
  5d7072:	48 89 05 e7 6d 5b 00 	mov    QWORD PTR [rip+0x5b6de7],rax        # b8de60 <mem_static_pointer>
  5d7079:	48 8b 15 e0 6d 5b 00 	mov    rdx,QWORD PTR [rip+0x5b6de0]        # b8de60 <mem_static_pointer>
  5d7080:	48 8b 05 e1 6d 5b 00 	mov    rax,QWORD PTR [rip+0x5b6de1]        # b8de68 <mem_static_limit>
  5d7087:	48 39 c2             	cmp    rdx,rax
  5d708a:	0f 92 c0             	setb   al
  5d708d:	84 c0                	test   al,al
  5d708f:	74 11                	je     5d70a2 <FUNC_FINDID(qbs*)+0x24a>
  5d7091:	48 8b 05 c8 6d 5b 00 	mov    rax,QWORD PTR [rip+0x5b6dc8]        # b8de60 <mem_static_pointer>
  5d7098:	48 83 e8 0c          	sub    rax,0xc
  5d709c:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  5d70a0:	eb 0e                	jmp    5d70b0 <FUNC_FINDID(qbs*)+0x258>
  5d70a2:	bf 0c 00 00 00       	mov    edi,0xc
  5d70a7:	e8 f5 c9 30 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  5d70ac:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;}
;qbs *_FUNC_FINDID_STRING_INSF=NULL;
  5d70b0:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  5d70b7:	00 00 00 00 
;if (!_FUNC_FINDID_STRING_INSF)_FUNC_FINDID_STRING_INSF=qbs_new(0,0);
  5d70bb:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  5d70c2:	00 
  5d70c3:	75 16                	jne    5d70db <FUNC_FINDID(qbs*)+0x283>
  5d70c5:	be 00 00 00 00       	mov    esi,0x0
  5d70ca:	bf 00 00 00 00       	mov    edi,0x0
  5d70cf:	e8 35 dd 30 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  5d70d4:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;byte_element_struct *byte_element_2581=NULL;
  5d70db:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  5d70e2:	00 
;if (!byte_element_2581){
  5d70e3:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  5d70e8:	75 49                	jne    5d7133 <FUNC_FINDID(qbs*)+0x2db>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2581=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2581=(byte_element_struct*)mem_static_malloc(12);
  5d70ea:	48 8b 05 6f 6d 5b 00 	mov    rax,QWORD PTR [rip+0x5b6d6f]        # b8de60 <mem_static_pointer>
