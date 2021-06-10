;tab_spc_cr_size=2;
  511c75:	c7 05 19 6c 56 00 02 	mov    DWORD PTR [rip+0x566c19],0x2        # a78898 <tab_spc_cr_size>
  511c7c:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  511c7f:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  511c86:	00 00 00 
  511c89:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  511c8f:	89 05 7f c1 56 00    	mov    DWORD PTR [rip+0x56c17f],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1287;
  511c95:	8b 05 a1 c1 56 00    	mov    eax,DWORD PTR [rip+0x56c1a1]        # a7de3c <new_error>
  511c9b:	85 c0                	test   eax,eax
  511c9d:	75 72                	jne    511d11 <QBMAIN(void*)+0xfe0cd>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("tmp_long < ((mem_block*)(",25),__STRING_BLKOFFS),qbs_new_txt_len("))->offset  ||",14)), 0 , 0 , 1 );
  511c9f:	be 0e 00 00 00       	mov    esi,0xe
  511ca4:	48 8d 05 d3 1a 4e 00 	lea    rax,[rip+0x4e1ad3]        # 9f377e <_IO_stdin_used+0x1377e>
  511cab:	48 89 c7             	mov    rdi,rax
  511cae:	e8 72 2f 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  511cb3:	49 89 c4             	mov    r12,rax
  511cb6:	48 8b 1d 13 ea 67 00 	mov    rbx,QWORD PTR [rip+0x67ea13]        # b906d0 <__STRING_BLKOFFS>
  511cbd:	be 19 00 00 00       	mov    esi,0x19
  511cc2:	48 8d 05 c4 1a 4e 00 	lea    rax,[rip+0x4e1ac4]        # 9f378d <_IO_stdin_used+0x1378d>
  511cc9:	48 89 c7             	mov    rdi,rax
  511ccc:	e8 54 2f 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  511cd1:	48 89 de             	mov    rsi,rbx
  511cd4:	48 89 c7             	mov    rdi,rax
  511cd7:	e8 0b 3c 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  511cdc:	4c 89 e6             	mov    rsi,r12
  511cdf:	48 89 c7             	mov    rdi,rax
  511ce2:	e8 00 3c 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  511ce7:	48 89 c6             	mov    rsi,rax
  511cea:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  511cf0:	41 b8 01 00 00 00    	mov    r8d,0x1
  511cf6:	b9 00 00 00 00       	mov    ecx,0x0
  511cfb:	ba 00 00 00 00       	mov    edx,0x0
  511d00:	89 c7                	mov    edi,eax
  511d02:	e8 29 dd 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1287;
  511d07:	8b 05 2f c1 56 00    	mov    eax,DWORD PTR [rip+0x56c12f]        # a7de3c <new_error>
  511d0d:	85 c0                	test   eax,eax
;skip1287:
  511d0f:	eb 01                	jmp    511d12 <QBMAIN(void*)+0xfe0ce>
;if (new_error) goto skip1287;
  511d11:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  511d12:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  511d18:	be 00 00 00 00       	mov    esi,0x0
  511d1d:	89 c7                	mov    edi,eax
  511d1f:	e8 f3 1e 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  511d24:	c7 05 6a 6b 56 00 01 	mov    DWORD PTR [rip+0x566b6a],0x1        # a78898 <tab_spc_cr_size>
  511d2b:	00 00 00 
;if(!qbevent)break;evnt(9066);}while(r);
  511d2e:	8b 05 14 c1 56 00    	mov    eax,DWORD PTR [rip+0x56c114]        # a7de48 <qbevent>
  511d34:	85 c0                	test   eax,eax
  511d36:	74 24                	je     511d5c <QBMAIN(void*)+0xfe118>
  511d38:	ba 00 00 00 00       	mov    edx,0x0
  511d3d:	be 00 00 00 00       	mov    esi,0x0
  511d42:	bf 6a 23 00 00       	mov    edi,0x236a
  511d47:	e8 35 10 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  511d4c:	8b 05 02 ee 67 00    	mov    eax,DWORD PTR [rip+0x67ee02]        # b90b54 <r>
  511d52:	85 c0                	test   eax,eax
  511d54:	0f 85 1b ff ff ff    	jne    511c75 <QBMAIN(void*)+0xfe031>
  511d5a:	eb 01                	jmp    511d5d <QBMAIN(void*)+0xfe119>
  511d5c:	90                   	nop
;tab_spc_cr_size=2;
  511d5d:	c7 05 31 6b 56 00 02 	mov    DWORD PTR [rip+0x566b31],0x2        # a78898 <tab_spc_cr_size>
  511d64:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  511d67:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  511d6e:	00 00 00 
  511d71:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  511d77:	89 05 97 c0 56 00    	mov    DWORD PTR [rip+0x56c097],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1288;
  511d7d:	8b 05 b9 c0 56 00    	mov    eax,DWORD PTR [rip+0x56c0b9]        # a7de3c <new_error>
  511d83:	85 c0                	test   eax,eax
  511d85:	0f 85 e2 00 00 00    	jne    511e6d <QBMAIN(void*)+0xfe229>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("(tmp_long+(",11),__STRING_VARSIZE),qbs_new_txt_len(")) > ( ((mem_block*)(",21)),__STRING_BLKOFFS),qbs_new_txt_len("))->offset + ((mem_block*)(",27)),__STRING_BLKOFFS),qbs_new_txt_len("))->size)  ||",13)), 0 , 0 , 1 );
  511d8b:	be 0d 00 00 00       	mov    esi,0xd
  511d90:	48 8d 05 10 1a 4e 00 	lea    rax,[rip+0x4e1a10]        # 9f37a7 <_IO_stdin_used+0x137a7>
  511d97:	48 89 c7             	mov    rdi,rax
  511d9a:	e8 86 2e 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  511d9f:	49 89 c6             	mov    r14,rax
  511da2:	48 8b 1d 27 e9 67 00 	mov    rbx,QWORD PTR [rip+0x67e927]        # b906d0 <__STRING_BLKOFFS>
  511da9:	be 1b 00 00 00       	mov    esi,0x1b
  511dae:	48 8d 05 00 1a 4e 00 	lea    rax,[rip+0x4e1a00]        # 9f37b5 <_IO_stdin_used+0x137b5>
  511db5:	48 89 c7             	mov    rdi,rax
  511db8:	e8 68 2e 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  511dbd:	49 89 c7             	mov    r15,rax
  511dc0:	4c 8b 25 09 e9 67 00 	mov    r12,QWORD PTR [rip+0x67e909]        # b906d0 <__STRING_BLKOFFS>
  511dc7:	be 15 00 00 00       	mov    esi,0x15
  511dcc:	48 8d 05 fe 19 4e 00 	lea    rax,[rip+0x4e19fe]        # 9f37d1 <_IO_stdin_used+0x137d1>
  511dd3:	48 89 c7             	mov    rdi,rax
  511dd6:	e8 4a 2e 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  511ddb:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  511de2:	4c 8b 2d ef e8 67 00 	mov    r13,QWORD PTR [rip+0x67e8ef]        # b906d8 <__STRING_VARSIZE>
  511de9:	be 0b 00 00 00       	mov    esi,0xb
  511dee:	48 8d 05 f2 19 4e 00 	lea    rax,[rip+0x4e19f2]        # 9f37e7 <_IO_stdin_used+0x137e7>
  511df5:	48 89 c7             	mov    rdi,rax
  511df8:	e8 28 2e 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  511dfd:	4c 89 ee             	mov    rsi,r13
  511e00:	48 89 c7             	mov    rdi,rax
  511e03:	e8 df 3a 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  511e08:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  511e0f:	48 89 c7             	mov    rdi,rax
  511e12:	e8 d0 3a 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  511e17:	4c 89 e6             	mov    rsi,r12
  511e1a:	48 89 c7             	mov    rdi,rax
  511e1d:	e8 c5 3a 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  511e22:	4c 89 fe             	mov    rsi,r15
  511e25:	48 89 c7             	mov    rdi,rax
  511e28:	e8 ba 3a 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  511e2d:	48 89 de             	mov    rsi,rbx
  511e30:	48 89 c7             	mov    rdi,rax
  511e33:	e8 af 3a 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  511e38:	4c 89 f6             	mov    rsi,r14
  511e3b:	48 89 c7             	mov    rdi,rax
  511e3e:	e8 a4 3a 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  511e43:	48 89 c6             	mov    rsi,rax
  511e46:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  511e4c:	41 b8 01 00 00 00    	mov    r8d,0x1
  511e52:	b9 00 00 00 00       	mov    ecx,0x0
  511e57:	ba 00 00 00 00       	mov    edx,0x0
  511e5c:	89 c7                	mov    edi,eax
  511e5e:	e8 cd db 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1288;
  511e63:	8b 05 d3 bf 56 00    	mov    eax,DWORD PTR [rip+0x56bfd3]        # a7de3c <new_error>
  511e69:	85 c0                	test   eax,eax
;skip1288:
  511e6b:	eb 01                	jmp    511e6e <QBMAIN(void*)+0xfe22a>
;if (new_error) goto skip1288;
  511e6d:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  511e6e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  511e74:	be 00 00 00 00       	mov    esi,0x0
  511e79:	89 c7                	mov    edi,eax
  511e7b:	e8 97 1d 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  511e80:	c7 05 0e 6a 56 00 01 	mov    DWORD PTR [rip+0x566a0e],0x1        # a78898 <tab_spc_cr_size>
  511e87:	00 00 00 
;if(!qbevent)break;evnt(9067);}while(r);
  511e8a:	8b 05 b8 bf 56 00    	mov    eax,DWORD PTR [rip+0x56bfb8]        # a7de48 <qbevent>
  511e90:	85 c0                	test   eax,eax
  511e92:	74 24                	je     511eb8 <QBMAIN(void*)+0xfe274>
  511e94:	ba 00 00 00 00       	mov    edx,0x0
  511e99:	be 00 00 00 00       	mov    esi,0x0
  511e9e:	bf 6b 23 00 00       	mov    edi,0x236b
  511ea3:	e8 d9 0e f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  511ea8:	8b 05 a6 ec 67 00    	mov    eax,DWORD PTR [rip+0x67eca6]        # b90b54 <r>
  511eae:	85 c0                	test   eax,eax
  511eb0:	0f 85 a7 fe ff ff    	jne    511d5d <QBMAIN(void*)+0xfe119>
  511eb6:	eb 01                	jmp    511eb9 <QBMAIN(void*)+0xfe275>
  511eb8:	90                   	nop
;tab_spc_cr_size=2;
  511eb9:	c7 05 d5 69 56 00 02 	mov    DWORD PTR [rip+0x5669d5],0x2        # a78898 <tab_spc_cr_size>
  511ec0:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  511ec3:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  511eca:	00 00 00 
  511ecd:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  511ed3:	89 05 3b bf 56 00    	mov    DWORD PTR [rip+0x56bf3b],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1289;
  511ed9:	8b 05 5d bf 56 00    	mov    eax,DWORD PTR [rip+0x56bf5d]        # a7de3c <new_error>
  511edf:	85 c0                	test   eax,eax
  511ee1:	0f 85 a6 00 00 00    	jne    511f8d <QBMAIN(void*)+0xfe349>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("((mem_lock*)((mem_block*)(",26),__STRING_BLKOFFS),qbs_new_txt_len("))->lock_offset)->id != ((mem_block*)(",38)),__STRING_BLKOFFS),qbs_new_txt_len("))->lock_id  ){",15)), 0 , 0 , 1 );
  511ee7:	be 0f 00 00 00       	mov    esi,0xf
  511eec:	48 8d 05 00 19 4e 00 	lea    rax,[rip+0x4e1900]        # 9f37f3 <_IO_stdin_used+0x137f3>
  511ef3:	48 89 c7             	mov    rdi,rax
  511ef6:	e8 2a 2d 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  511efb:	49 89 c5             	mov    r13,rax
  511efe:	48 8b 1d cb e7 67 00 	mov    rbx,QWORD PTR [rip+0x67e7cb]        # b906d0 <__STRING_BLKOFFS>
  511f05:	be 26 00 00 00       	mov    esi,0x26
  511f0a:	48 8d 05 f7 18 4e 00 	lea    rax,[rip+0x4e18f7]        # 9f3808 <_IO_stdin_used+0x13808>
  511f11:	48 89 c7             	mov    rdi,rax
  511f14:	e8 0c 2d 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  511f19:	49 89 c6             	mov    r14,rax
  511f1c:	4c 8b 25 ad e7 67 00 	mov    r12,QWORD PTR [rip+0x67e7ad]        # b906d0 <__STRING_BLKOFFS>
  511f23:	be 1a 00 00 00       	mov    esi,0x1a
  511f28:	48 8d 05 00 19 4e 00 	lea    rax,[rip+0x4e1900]        # 9f382f <_IO_stdin_used+0x1382f>
  511f2f:	48 89 c7             	mov    rdi,rax
  511f32:	e8 ee 2c 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  511f37:	4c 89 e6             	mov    rsi,r12
  511f3a:	48 89 c7             	mov    rdi,rax
  511f3d:	e8 a5 39 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  511f42:	4c 89 f6             	mov    rsi,r14
  511f45:	48 89 c7             	mov    rdi,rax
  511f48:	e8 9a 39 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  511f4d:	48 89 de             	mov    rsi,rbx
  511f50:	48 89 c7             	mov    rdi,rax
  511f53:	e8 8f 39 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  511f58:	4c 89 ee             	mov    rsi,r13
  511f5b:	48 89 c7             	mov    rdi,rax
  511f5e:	e8 84 39 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  511f63:	48 89 c6             	mov    rsi,rax
  511f66:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  511f6c:	41 b8 01 00 00 00    	mov    r8d,0x1
  511f72:	b9 00 00 00 00       	mov    ecx,0x0
  511f77:	ba 00 00 00 00       	mov    edx,0x0
  511f7c:	89 c7                	mov    edi,eax
  511f7e:	e8 ad da 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1289;
  511f83:	8b 05 b3 be 56 00    	mov    eax,DWORD PTR [rip+0x56beb3]        # a7de3c <new_error>
  511f89:	85 c0                	test   eax,eax
;skip1289:
  511f8b:	eb 01                	jmp    511f8e <QBMAIN(void*)+0xfe34a>
;if (new_error) goto skip1289;
  511f8d:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  511f8e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  511f94:	be 00 00 00 00       	mov    esi,0x0
  511f99:	89 c7                	mov    edi,eax
  511f9b:	e8 77 1c 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  511fa0:	c7 05 ee 68 56 00 01 	mov    DWORD PTR [rip+0x5668ee],0x1        # a78898 <tab_spc_cr_size>
  511fa7:	00 00 00 
;if(!qbevent)break;evnt(9068);}while(r);
  511faa:	8b 05 98 be 56 00    	mov    eax,DWORD PTR [rip+0x56be98]        # a7de48 <qbevent>
  511fb0:	85 c0                	test   eax,eax
  511fb2:	74 24                	je     511fd8 <QBMAIN(void*)+0xfe394>
  511fb4:	ba 00 00 00 00       	mov    edx,0x0
  511fb9:	be 00 00 00 00       	mov    esi,0x0
  511fbe:	bf 6c 23 00 00       	mov    edi,0x236c
  511fc3:	e8 b9 0d f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  511fc8:	8b 05 86 eb 67 00    	mov    eax,DWORD PTR [rip+0x67eb86]        # b90b54 <r>
  511fce:	85 c0                	test   eax,eax
  511fd0:	0f 85 e3 fe ff ff    	jne    511eb9 <QBMAIN(void*)+0xfe275>
  511fd6:	eb 01                	jmp    511fd9 <QBMAIN(void*)+0xfe395>
  511fd8:	90                   	nop
;tab_spc_cr_size=2;
  511fd9:	c7 05 b5 68 56 00 02 	mov    DWORD PTR [rip+0x5668b5],0x2        # a78898 <tab_spc_cr_size>
  511fe0:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  511fe3:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  511fea:	00 00 00 
  511fed:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  511ff3:	89 05 1b be 56 00    	mov    DWORD PTR [rip+0x56be1b],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1290;
  511ff9:	8b 05 3d be 56 00    	mov    eax,DWORD PTR [rip+0x56be3d]        # a7de3c <new_error>
  511fff:	85 c0                	test   eax,eax
  512001:	0f 85 f2 00 00 00    	jne    5120f9 <QBMAIN(void*)+0xfe4b5>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("if (",4),qbs_new_txt_len("((mem_lock*)((mem_block*)(",26)),__STRING_BLKOFFS),qbs_new_txt_len("))->lock_offset)->id != ((mem_block*)(",38)),__STRING_BLKOFFS),qbs_new_txt_len("))->lock_id",11)),qbs_new_txt_len(") error(308); else error(300);",30)), 0 , 0 , 1 );
  512007:	be 1e 00 00 00       	mov    esi,0x1e
  51200c:	48 8d 05 3d 18 4e 00 	lea    rax,[rip+0x4e183d]        # 9f3850 <_IO_stdin_used+0x13850>
  512013:	48 89 c7             	mov    rdi,rax
  512016:	e8 0a 2c 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51201b:	49 89 c5             	mov    r13,rax
  51201e:	be 0b 00 00 00       	mov    esi,0xb
  512023:	48 8d 05 45 18 4e 00 	lea    rax,[rip+0x4e1845]        # 9f386f <_IO_stdin_used+0x1386f>
  51202a:	48 89 c7             	mov    rdi,rax
  51202d:	e8 f3 2b 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  512032:	49 89 c6             	mov    r14,rax
  512035:	48 8b 1d 94 e6 67 00 	mov    rbx,QWORD PTR [rip+0x67e694]        # b906d0 <__STRING_BLKOFFS>
  51203c:	be 26 00 00 00       	mov    esi,0x26
  512041:	48 8d 05 c0 17 4e 00 	lea    rax,[rip+0x4e17c0]        # 9f3808 <_IO_stdin_used+0x13808>
  512048:	48 89 c7             	mov    rdi,rax
  51204b:	e8 d5 2b 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  512050:	49 89 c7             	mov    r15,rax
  512053:	4c 8b 25 76 e6 67 00 	mov    r12,QWORD PTR [rip+0x67e676]        # b906d0 <__STRING_BLKOFFS>
  51205a:	be 1a 00 00 00       	mov    esi,0x1a
  51205f:	48 8d 05 c9 17 4e 00 	lea    rax,[rip+0x4e17c9]        # 9f382f <_IO_stdin_used+0x1382f>
  512066:	48 89 c7             	mov    rdi,rax
  512069:	e8 b7 2b 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51206e:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  512075:	be 04 00 00 00       	mov    esi,0x4
  51207a:	48 8d 05 56 00 4e 00 	lea    rax,[rip+0x4e0056]        # 9f20d7 <_IO_stdin_used+0x120d7>
  512081:	48 89 c7             	mov    rdi,rax
  512084:	e8 9c 2b 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  512089:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  512090:	48 89 c7             	mov    rdi,rax
  512093:	e8 4f 38 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  512098:	4c 89 e6             	mov    rsi,r12
  51209b:	48 89 c7             	mov    rdi,rax
  51209e:	e8 44 38 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5120a3:	4c 89 fe             	mov    rsi,r15
  5120a6:	48 89 c7             	mov    rdi,rax
  5120a9:	e8 39 38 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5120ae:	48 89 de             	mov    rsi,rbx
  5120b1:	48 89 c7             	mov    rdi,rax
  5120b4:	e8 2e 38 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5120b9:	4c 89 f6             	mov    rsi,r14
  5120bc:	48 89 c7             	mov    rdi,rax
  5120bf:	e8 23 38 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5120c4:	4c 89 ee             	mov    rsi,r13
  5120c7:	48 89 c7             	mov    rdi,rax
  5120ca:	e8 18 38 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5120cf:	48 89 c6             	mov    rsi,rax
  5120d2:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5120d8:	41 b8 01 00 00 00    	mov    r8d,0x1
  5120de:	b9 00 00 00 00       	mov    ecx,0x0
  5120e3:	ba 00 00 00 00       	mov    edx,0x0
  5120e8:	89 c7                	mov    edi,eax
  5120ea:	e8 41 d9 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1290;
  5120ef:	8b 05 47 bd 56 00    	mov    eax,DWORD PTR [rip+0x56bd47]        # a7de3c <new_error>
  5120f5:	85 c0                	test   eax,eax
;skip1290:
  5120f7:	eb 01                	jmp    5120fa <QBMAIN(void*)+0xfe4b6>
;if (new_error) goto skip1290;
  5120f9:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5120fa:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  512100:	be 00 00 00 00       	mov    esi,0x0
  512105:	89 c7                	mov    edi,eax
  512107:	e8 0b 1b 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  51210c:	c7 05 82 67 56 00 01 	mov    DWORD PTR [rip+0x566782],0x1        # a78898 <tab_spc_cr_size>
  512113:	00 00 00 
;if(!qbevent)break;evnt(9070);}while(r);
  512116:	8b 05 2c bd 56 00    	mov    eax,DWORD PTR [rip+0x56bd2c]        # a7de48 <qbevent>
  51211c:	85 c0                	test   eax,eax
  51211e:	74 24                	je     512144 <QBMAIN(void*)+0xfe500>
  512120:	ba 00 00 00 00       	mov    edx,0x0
  512125:	be 00 00 00 00       	mov    esi,0x0
  51212a:	bf 6e 23 00 00       	mov    edi,0x236e
  51212f:	e8 4d 0c f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  512134:	8b 05 1a ea 67 00    	mov    eax,DWORD PTR [rip+0x67ea1a]        # b90b54 <r>
  51213a:	85 c0                	test   eax,eax
  51213c:	0f 85 97 fe ff ff    	jne    511fd9 <QBMAIN(void*)+0xfe395>
  512142:	eb 01                	jmp    512145 <QBMAIN(void*)+0xfe501>
  512144:	90                   	nop
;tab_spc_cr_size=2;
  512145:	c7 05 49 67 56 00 02 	mov    DWORD PTR [rip+0x566749],0x2        # a78898 <tab_spc_cr_size>
  51214c:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  51214f:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  512156:	00 00 00 
  512159:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  51215f:	89 05 af bc 56 00    	mov    DWORD PTR [rip+0x56bcaf],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1291;
  512165:	8b 05 d1 bc 56 00    	mov    eax,DWORD PTR [rip+0x56bcd1]        # a7de3c <new_error>
  51216b:	85 c0                	test   eax,eax
  51216d:	75 3e                	jne    5121ad <QBMAIN(void*)+0xfe569>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}else{",6), 0 , 0 , 1 );
  51216f:	be 06 00 00 00       	mov    esi,0x6
  512174:	48 8d 05 58 f5 4d 00 	lea    rax,[rip+0x4df558]        # 9f16d3 <_IO_stdin_used+0x116d3>
  51217b:	48 89 c7             	mov    rdi,rax
  51217e:	e8 a2 2a 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  512183:	48 89 c6             	mov    rsi,rax
  512186:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  51218c:	41 b8 01 00 00 00    	mov    r8d,0x1
  512192:	b9 00 00 00 00       	mov    ecx,0x0
  512197:	ba 00 00 00 00       	mov    edx,0x0
  51219c:	89 c7                	mov    edi,eax
  51219e:	e8 8d d8 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1291;
  5121a3:	8b 05 93 bc 56 00    	mov    eax,DWORD PTR [rip+0x56bc93]        # a7de3c <new_error>
  5121a9:	85 c0                	test   eax,eax
;skip1291:
  5121ab:	eb 01                	jmp    5121ae <QBMAIN(void*)+0xfe56a>
;if (new_error) goto skip1291;
  5121ad:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5121ae:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5121b4:	be 00 00 00 00       	mov    esi,0x0
  5121b9:	89 c7                	mov    edi,eax
  5121bb:	e8 57 1a 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5121c0:	c7 05 ce 66 56 00 01 	mov    DWORD PTR [rip+0x5666ce],0x1        # a78898 <tab_spc_cr_size>
  5121c7:	00 00 00 
;if(!qbevent)break;evnt(9071);}while(r);
  5121ca:	8b 05 78 bc 56 00    	mov    eax,DWORD PTR [rip+0x56bc78]        # a7de48 <qbevent>
  5121d0:	85 c0                	test   eax,eax
  5121d2:	74 24                	je     5121f8 <QBMAIN(void*)+0xfe5b4>
  5121d4:	ba 00 00 00 00       	mov    edx,0x0
  5121d9:	be 00 00 00 00       	mov    esi,0x0
  5121de:	bf 6f 23 00 00       	mov    edi,0x236f
  5121e3:	e8 99 0b f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5121e8:	8b 05 66 e9 67 00    	mov    eax,DWORD PTR [rip+0x67e966]        # b90b54 <r>
  5121ee:	85 c0                	test   eax,eax
  5121f0:	0f 85 4f ff ff ff    	jne    512145 <QBMAIN(void*)+0xfe501>
;S_10996:;
  5121f6:	eb 01                	jmp    5121f9 <QBMAIN(void*)+0xfe5b5>
;if(!qbevent)break;evnt(9071);}while(r);
  5121f8:	90                   	nop
;if ((*__LONG_S)||new_error){
  5121f9:	48 8b 05 b0 e0 67 00 	mov    rax,QWORD PTR [rip+0x67e0b0]        # b902b0 <__LONG_S>
  512200:	8b 00                	mov    eax,DWORD PTR [rax]
  512202:	85 c0                	test   eax,eax
  512204:	75 0e                	jne    512214 <QBMAIN(void*)+0xfe5d0>
  512206:	8b 05 30 bc 56 00    	mov    eax,DWORD PTR [rip+0x56bc30]        # a7de3c <new_error>
  51220c:	85 c0                	test   eax,eax
  51220e:	0f 84 8e 01 00 00    	je     5123a2 <QBMAIN(void*)+0xfe75e>
;if(qbevent){evnt(9072);if(r)goto S_10996;}
  512214:	8b 05 2e bc 56 00    	mov    eax,DWORD PTR [rip+0x56bc2e]        # a7de48 <qbevent>
  51221a:	85 c0                	test   eax,eax
  51221c:	74 20                	je     51223e <QBMAIN(void*)+0xfe5fa>
  51221e:	ba 00 00 00 00       	mov    edx,0x0
  512223:	be 00 00 00 00       	mov    esi,0x0
  512228:	bf 70 23 00 00       	mov    edi,0x2370
  51222d:	e8 4f 0b f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  512232:	8b 05 1c e9 67 00    	mov    eax,DWORD PTR [rip+0x67e91c]        # b90b54 <r>
  512238:	85 c0                	test   eax,eax
  51223a:	74 02                	je     51223e <QBMAIN(void*)+0xfe5fa>
  51223c:	eb bb                	jmp    5121f9 <QBMAIN(void*)+0xfe5b5>
;tab_spc_cr_size=2;
  51223e:	c7 05 50 66 56 00 02 	mov    DWORD PTR [rip+0x566650],0x2        # a78898 <tab_spc_cr_size>
  512245:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  512248:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  51224f:	00 00 00 
  512252:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  512258:	89 05 b6 bb 56 00    	mov    DWORD PTR [rip+0x56bbb6],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1292;
  51225e:	8b 05 d8 bb 56 00    	mov    eax,DWORD PTR [rip+0x56bbd8]        # a7de3c <new_error>
  512264:	85 c0                	test   eax,eax
  512266:	0f 85 e2 00 00 00    	jne    51234e <QBMAIN(void*)+0xfe70a>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("*(",2),__STRING_ST),qbs_new_txt_len("*)tmp_long=*(",13)),__STRING_ST),qbs_new_txt_len("*)",2)),__STRING_VAROFFS),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  51226c:	be 01 00 00 00       	mov    esi,0x1
  512271:	48 8d 05 48 ed 4d 00 	lea    rax,[rip+0x4ded48]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  512278:	48 89 c7             	mov    rdi,rax
  51227b:	e8 a5 29 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  512280:	49 89 c6             	mov    r14,rax
  512283:	48 8b 1d 56 e4 67 00 	mov    rbx,QWORD PTR [rip+0x67e456]        # b906e0 <__STRING_VAROFFS>
  51228a:	be 02 00 00 00       	mov    esi,0x2
  51228f:	48 8d 05 a9 14 4e 00 	lea    rax,[rip+0x4e14a9]        # 9f373f <_IO_stdin_used+0x1373f>
  512296:	48 89 c7             	mov    rdi,rax
  512299:	e8 87 29 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51229e:	49 89 c7             	mov    r15,rax
  5122a1:	4c 8b 25 40 e4 67 00 	mov    r12,QWORD PTR [rip+0x67e440]        # b906e8 <__STRING_ST>
  5122a8:	be 0d 00 00 00       	mov    esi,0xd
  5122ad:	48 8d 05 cf 16 4e 00 	lea    rax,[rip+0x4e16cf]        # 9f3983 <_IO_stdin_used+0x13983>
  5122b4:	48 89 c7             	mov    rdi,rax
  5122b7:	e8 69 29 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5122bc:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  5122c3:	4c 8b 2d 1e e4 67 00 	mov    r13,QWORD PTR [rip+0x67e41e]        # b906e8 <__STRING_ST>
  5122ca:	be 02 00 00 00       	mov    esi,0x2
  5122cf:	48 8d 05 6c 14 4e 00 	lea    rax,[rip+0x4e146c]        # 9f3742 <_IO_stdin_used+0x13742>
  5122d6:	48 89 c7             	mov    rdi,rax
  5122d9:	e8 47 29 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5122de:	4c 89 ee             	mov    rsi,r13
  5122e1:	48 89 c7             	mov    rdi,rax
  5122e4:	e8 fe 35 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5122e9:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  5122f0:	48 89 c7             	mov    rdi,rax
  5122f3:	e8 ef 35 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5122f8:	4c 89 e6             	mov    rsi,r12
  5122fb:	48 89 c7             	mov    rdi,rax
  5122fe:	e8 e4 35 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  512303:	4c 89 fe             	mov    rsi,r15
  512306:	48 89 c7             	mov    rdi,rax
  512309:	e8 d9 35 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51230e:	48 89 de             	mov    rsi,rbx
  512311:	48 89 c7             	mov    rdi,rax
  512314:	e8 ce 35 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  512319:	4c 89 f6             	mov    rsi,r14
  51231c:	48 89 c7             	mov    rdi,rax
  51231f:	e8 c3 35 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  512324:	48 89 c6             	mov    rsi,rax
  512327:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  51232d:	41 b8 01 00 00 00    	mov    r8d,0x1
  512333:	b9 00 00 00 00       	mov    ecx,0x0
  512338:	ba 00 00 00 00       	mov    edx,0x0
  51233d:	89 c7                	mov    edi,eax
  51233f:	e8 ec d6 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1292;
  512344:	8b 05 f2 ba 56 00    	mov    eax,DWORD PTR [rip+0x56baf2]        # a7de3c <new_error>
  51234a:	85 c0                	test   eax,eax
;skip1292:
  51234c:	eb 01                	jmp    51234f <QBMAIN(void*)+0xfe70b>
;if (new_error) goto skip1292;
  51234e:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  51234f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  512355:	be 00 00 00 00       	mov    esi,0x0
  51235a:	89 c7                	mov    edi,eax
  51235c:	e8 b6 18 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  512361:	c7 05 2d 65 56 00 01 	mov    DWORD PTR [rip+0x56652d],0x1        # a78898 <tab_spc_cr_size>
  512368:	00 00 00 
;if(!qbevent)break;evnt(9073);}while(r);
  51236b:	8b 05 d7 ba 56 00    	mov    eax,DWORD PTR [rip+0x56bad7]        # a7de48 <qbevent>
  512371:	85 c0                	test   eax,eax
  512373:	74 27                	je     51239c <QBMAIN(void*)+0xfe758>
  512375:	ba 00 00 00 00       	mov    edx,0x0
  51237a:	be 00 00 00 00       	mov    esi,0x0
  51237f:	bf 71 23 00 00       	mov    edi,0x2371
  512384:	e8 f8 09 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  512389:	8b 05 c5 e7 67 00    	mov    eax,DWORD PTR [rip+0x67e7c5]        # b90b54 <r>
  51238f:	85 c0                	test   eax,eax
  512391:	0f 85 a7 fe ff ff    	jne    51223e <QBMAIN(void*)+0xfe5fa>
;if ((*__LONG_S)||new_error){
  512397:	e9 26 01 00 00       	jmp    5124c2 <QBMAIN(void*)+0xfe87e>
;if(!qbevent)break;evnt(9073);}while(r);
  51239c:	90                   	nop
;if ((*__LONG_S)||new_error){
  51239d:	e9 20 01 00 00       	jmp    5124c2 <QBMAIN(void*)+0xfe87e>
;tab_spc_cr_size=2;
  5123a2:	c7 05 ec 64 56 00 02 	mov    DWORD PTR [rip+0x5664ec],0x2        # a78898 <tab_spc_cr_size>
  5123a9:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  5123ac:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  5123b3:	00 00 00 
  5123b6:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5123bc:	89 05 52 ba 56 00    	mov    DWORD PTR [rip+0x56ba52],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1293;
  5123c2:	8b 05 74 ba 56 00    	mov    eax,DWORD PTR [rip+0x56ba74]        # a7de3c <new_error>
  5123c8:	85 c0                	test   eax,eax
  5123ca:	0f 85 a6 00 00 00    	jne    512476 <QBMAIN(void*)+0xfe832>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("memmove((void*)tmp_long,",24),__STRING_VAROFFS),qbs_new_txt_len(",",1)),__STRING_VARSIZE),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  5123d0:	be 02 00 00 00       	mov    esi,0x2
  5123d5:	48 8d 05 97 df 4d 00 	lea    rax,[rip+0x4ddf97]        # 9f0373 <_IO_stdin_used+0x10373>
  5123dc:	48 89 c7             	mov    rdi,rax
  5123df:	e8 41 28 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5123e4:	49 89 c5             	mov    r13,rax
  5123e7:	48 8b 1d ea e2 67 00 	mov    rbx,QWORD PTR [rip+0x67e2ea]        # b906d8 <__STRING_VARSIZE>
  5123ee:	be 01 00 00 00       	mov    esi,0x1
  5123f3:	48 8d 05 b9 d2 4d 00 	lea    rax,[rip+0x4dd2b9]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5123fa:	48 89 c7             	mov    rdi,rax
  5123fd:	e8 23 28 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  512402:	49 89 c6             	mov    r14,rax
  512405:	4c 8b 25 d4 e2 67 00 	mov    r12,QWORD PTR [rip+0x67e2d4]        # b906e0 <__STRING_VAROFFS>
  51240c:	be 18 00 00 00       	mov    esi,0x18
  512411:	48 8d 05 79 15 4e 00 	lea    rax,[rip+0x4e1579]        # 9f3991 <_IO_stdin_used+0x13991>
  512418:	48 89 c7             	mov    rdi,rax
  51241b:	e8 05 28 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  512420:	4c 89 e6             	mov    rsi,r12
  512423:	48 89 c7             	mov    rdi,rax
  512426:	e8 bc 34 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51242b:	4c 89 f6             	mov    rsi,r14
  51242e:	48 89 c7             	mov    rdi,rax
  512431:	e8 b1 34 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  512436:	48 89 de             	mov    rsi,rbx
  512439:	48 89 c7             	mov    rdi,rax
  51243c:	e8 a6 34 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  512441:	4c 89 ee             	mov    rsi,r13
  512444:	48 89 c7             	mov    rdi,rax
  512447:	e8 9b 34 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51244c:	48 89 c6             	mov    rsi,rax
  51244f:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  512455:	41 b8 01 00 00 00    	mov    r8d,0x1
  51245b:	b9 00 00 00 00       	mov    ecx,0x0
  512460:	ba 00 00 00 00       	mov    edx,0x0
  512465:	89 c7                	mov    edi,eax
  512467:	e8 c4 d5 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1293;
  51246c:	8b 05 ca b9 56 00    	mov    eax,DWORD PTR [rip+0x56b9ca]        # a7de3c <new_error>
  512472:	85 c0                	test   eax,eax
;skip1293:
  512474:	eb 01                	jmp    512477 <QBMAIN(void*)+0xfe833>
;if (new_error) goto skip1293;
  512476:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  512477:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51247d:	be 00 00 00 00       	mov    esi,0x0
  512482:	89 c7                	mov    edi,eax
  512484:	e8 8e 17 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  512489:	c7 05 05 64 56 00 01 	mov    DWORD PTR [rip+0x566405],0x1        # a78898 <tab_spc_cr_size>
  512490:	00 00 00 
;if(!qbevent)break;evnt(9075);}while(r);
  512493:	8b 05 af b9 56 00    	mov    eax,DWORD PTR [rip+0x56b9af]        # a7de48 <qbevent>
  512499:	85 c0                	test   eax,eax
  51249b:	74 24                	je     5124c1 <QBMAIN(void*)+0xfe87d>
  51249d:	ba 00 00 00 00       	mov    edx,0x0
  5124a2:	be 00 00 00 00       	mov    esi,0x0
  5124a7:	bf 73 23 00 00       	mov    edi,0x2373
  5124ac:	e8 d0 08 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5124b1:	8b 05 9d e6 67 00    	mov    eax,DWORD PTR [rip+0x67e69d]        # b90b54 <r>
  5124b7:	85 c0                	test   eax,eax
  5124b9:	0f 85 e3 fe ff ff    	jne    5123a2 <QBMAIN(void*)+0xfe75e>
  5124bf:	eb 01                	jmp    5124c2 <QBMAIN(void*)+0xfe87e>
  5124c1:	90                   	nop
;tab_spc_cr_size=2;
  5124c2:	c7 05 cc 63 56 00 02 	mov    DWORD PTR [rip+0x5663cc],0x2        # a78898 <tab_spc_cr_size>
  5124c9:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  5124cc:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  5124d3:	00 00 00 
  5124d6:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5124dc:	89 05 32 b9 56 00    	mov    DWORD PTR [rip+0x56b932],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1294;
  5124e2:	8b 05 54 b9 56 00    	mov    eax,DWORD PTR [rip+0x56b954]        # a7de3c <new_error>
  5124e8:	85 c0                	test   eax,eax
  5124ea:	75 3e                	jne    51252a <QBMAIN(void*)+0xfe8e6>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  5124ec:	be 01 00 00 00       	mov    esi,0x1
  5124f1:	48 8d 05 26 ee 4d 00 	lea    rax,[rip+0x4dee26]        # 9f131e <_IO_stdin_used+0x1131e>
  5124f8:	48 89 c7             	mov    rdi,rax
  5124fb:	e8 25 27 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  512500:	48 89 c6             	mov    rsi,rax
  512503:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  512509:	41 b8 01 00 00 00    	mov    r8d,0x1
  51250f:	b9 00 00 00 00       	mov    ecx,0x0
  512514:	ba 00 00 00 00       	mov    edx,0x0
  512519:	89 c7                	mov    edi,eax
  51251b:	e8 10 d5 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1294;
  512520:	8b 05 16 b9 56 00    	mov    eax,DWORD PTR [rip+0x56b916]        # a7de3c <new_error>
  512526:	85 c0                	test   eax,eax
;skip1294:
  512528:	eb 01                	jmp    51252b <QBMAIN(void*)+0xfe8e7>
;if (new_error) goto skip1294;
  51252a:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  51252b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  512531:	be 00 00 00 00       	mov    esi,0x0
  512536:	89 c7                	mov    edi,eax
  512538:	e8 da 16 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  51253d:	c7 05 51 63 56 00 01 	mov    DWORD PTR [rip+0x566351],0x1        # a78898 <tab_spc_cr_size>
  512544:	00 00 00 
;if(!qbevent)break;evnt(9077);}while(r);
  512547:	8b 05 fb b8 56 00    	mov    eax,DWORD PTR [rip+0x56b8fb]        # a7de48 <qbevent>
  51254d:	85 c0                	test   eax,eax
  51254f:	74 24                	je     512575 <QBMAIN(void*)+0xfe931>
  512551:	ba 00 00 00 00       	mov    edx,0x0
  512556:	be 00 00 00 00       	mov    esi,0x0
  51255b:	bf 75 23 00 00       	mov    edi,0x2375
  512560:	e8 1c 08 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  512565:	8b 05 e9 e5 67 00    	mov    eax,DWORD PTR [rip+0x67e5e9]        # b90b54 <r>
  51256b:	85 c0                	test   eax,eax
  51256d:	0f 85 4f ff ff ff    	jne    5124c2 <QBMAIN(void*)+0xfe87e>
  512573:	eb 01                	jmp    512576 <QBMAIN(void*)+0xfe932>
  512575:	90                   	nop
;tab_spc_cr_size=2;
  512576:	c7 05 18 63 56 00 02 	mov    DWORD PTR [rip+0x566318],0x2        # a78898 <tab_spc_cr_size>
  51257d:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  512580:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  512587:	00 00 00 
  51258a:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  512590:	89 05 7e b8 56 00    	mov    DWORD PTR [rip+0x56b87e],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1295;
  512596:	8b 05 a0 b8 56 00    	mov    eax,DWORD PTR [rip+0x56b8a0]        # a7de3c <new_error>
  51259c:	85 c0                	test   eax,eax
  51259e:	75 3e                	jne    5125de <QBMAIN(void*)+0xfe99a>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}else error(309);",17), 0 , 0 , 1 );
  5125a0:	be 11 00 00 00       	mov    esi,0x11
  5125a5:	48 8d 05 ed 12 4e 00 	lea    rax,[rip+0x4e12ed]        # 9f3899 <_IO_stdin_used+0x13899>
  5125ac:	48 89 c7             	mov    rdi,rax
  5125af:	e8 71 26 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5125b4:	48 89 c6             	mov    rsi,rax
  5125b7:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5125bd:	41 b8 01 00 00 00    	mov    r8d,0x1
  5125c3:	b9 00 00 00 00       	mov    ecx,0x0
  5125c8:	ba 00 00 00 00       	mov    edx,0x0
  5125cd:	89 c7                	mov    edi,eax
  5125cf:	e8 5c d4 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1295;
  5125d4:	8b 05 62 b8 56 00    	mov    eax,DWORD PTR [rip+0x56b862]        # a7de3c <new_error>
  5125da:	85 c0                	test   eax,eax
;skip1295:
  5125dc:	eb 01                	jmp    5125df <QBMAIN(void*)+0xfe99b>
;if (new_error) goto skip1295;
  5125de:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5125df:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5125e5:	be 00 00 00 00       	mov    esi,0x0
  5125ea:	89 c7                	mov    edi,eax
  5125ec:	e8 26 16 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5125f1:	c7 05 9d 62 56 00 01 	mov    DWORD PTR [rip+0x56629d],0x1        # a78898 <tab_spc_cr_size>
  5125f8:	00 00 00 
;if(!qbevent)break;evnt(9078);}while(r);
  5125fb:	8b 05 47 b8 56 00    	mov    eax,DWORD PTR [rip+0x56b847]        # a7de48 <qbevent>
  512601:	85 c0                	test   eax,eax
  512603:	74 27                	je     51262c <QBMAIN(void*)+0xfe9e8>
  512605:	ba 00 00 00 00       	mov    edx,0x0
  51260a:	be 00 00 00 00       	mov    esi,0x0
  51260f:	bf 76 23 00 00       	mov    edi,0x2376
  512614:	e8 68 07 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  512619:	8b 05 35 e5 67 00    	mov    eax,DWORD PTR [rip+0x67e535]        # b90b54 <r>
  51261f:	85 c0                	test   eax,eax
  512621:	0f 85 4f ff ff ff    	jne    512576 <QBMAIN(void*)+0xfe932>
;if ((*__LONG_NOCHECKS)||new_error){
  512627:	e9 73 12 00 00       	jmp    51389f <QBMAIN(void*)+0xffc5b>
;if(!qbevent)break;evnt(9078);}while(r);
  51262c:	90                   	nop
;if ((*__LONG_NOCHECKS)||new_error){
  51262d:	e9 6d 12 00 00       	jmp    51389f <QBMAIN(void*)+0xffc5b>
;*__LONG_T=FUNC_TYPNAME2TYP(__STRING_TYP);
  512632:	48 8b 05 d7 dd 67 00 	mov    rax,QWORD PTR [rip+0x67ddd7]        # b90410 <__STRING_TYP>
  512639:	48 8b 1d 78 da 67 00 	mov    rbx,QWORD PTR [rip+0x67da78]        # b900b8 <__LONG_T>
  512640:	48 89 c7             	mov    rdi,rax
  512643:	e8 25 b5 16 00       	call   67db6d <FUNC_TYPNAME2TYP(qbs*)>
  512648:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  51264a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  512650:	be 00 00 00 00       	mov    esi,0x0
  512655:	89 c7                	mov    edi,eax
  512657:	e8 bb 15 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9086);}while(r);
  51265c:	8b 05 e6 b7 56 00    	mov    eax,DWORD PTR [rip+0x56b7e6]        # a7de48 <qbevent>
  512662:	85 c0                	test   eax,eax
  512664:	74 20                	je     512686 <QBMAIN(void*)+0xfea42>
  512666:	ba 00 00 00 00       	mov    edx,0x0
  51266b:	be 00 00 00 00       	mov    esi,0x0
  512670:	bf 7e 23 00 00       	mov    edi,0x237e
  512675:	e8 07 07 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51267a:	8b 05 d4 e4 67 00    	mov    eax,DWORD PTR [rip+0x67e4d4]        # b90b54 <r>
  512680:	85 c0                	test   eax,eax
  512682:	75 ae                	jne    512632 <QBMAIN(void*)+0xfe9ee>
;S_11006:;
  512684:	eb 01                	jmp    512687 <QBMAIN(void*)+0xfea43>
;if(!qbevent)break;evnt(9086);}while(r);
  512686:	90                   	nop
;if ((-(*__LONG_T== 0 ))||new_error){
  512687:	48 8b 05 2a da 67 00 	mov    rax,QWORD PTR [rip+0x67da2a]        # b900b8 <__LONG_T>
  51268e:	8b 00                	mov    eax,DWORD PTR [rax]
  512690:	85 c0                	test   eax,eax
  512692:	74 0e                	je     5126a2 <QBMAIN(void*)+0xfea5e>
  512694:	8b 05 a2 b7 56 00    	mov    eax,DWORD PTR [rip+0x56b7a2]        # a7de3c <new_error>
  51269a:	85 c0                	test   eax,eax
  51269c:	0f 84 98 00 00 00    	je     51273a <QBMAIN(void*)+0xfeaf6>
;if(qbevent){evnt(9087);if(r)goto S_11006;}
  5126a2:	8b 05 a0 b7 56 00    	mov    eax,DWORD PTR [rip+0x56b7a0]        # a7de48 <qbevent>
  5126a8:	85 c0                	test   eax,eax
  5126aa:	74 20                	je     5126cc <QBMAIN(void*)+0xfea88>
  5126ac:	ba 00 00 00 00       	mov    edx,0x0
  5126b1:	be 00 00 00 00       	mov    esi,0x0
  5126b6:	bf 7f 23 00 00       	mov    edi,0x237f
  5126bb:	e8 c1 06 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5126c0:	8b 05 8e e4 67 00    	mov    eax,DWORD PTR [rip+0x67e48e]        # b90b54 <r>
  5126c6:	85 c0                	test   eax,eax
  5126c8:	74 02                	je     5126cc <QBMAIN(void*)+0xfea88>
  5126ca:	eb bb                	jmp    512687 <QBMAIN(void*)+0xfea43>
;qbs_set(__STRING_A,qbs_new_txt_len("Invalid type",12));
  5126cc:	be 0c 00 00 00       	mov    esi,0xc
  5126d1:	48 8d 05 d2 12 4e 00 	lea    rax,[rip+0x4e12d2]        # 9f39aa <_IO_stdin_used+0x139aa>
  5126d8:	48 89 c7             	mov    rdi,rax
  5126db:	e8 45 25 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5126e0:	48 89 c2             	mov    rdx,rax
  5126e3:	48 8b 05 2e cf 67 00 	mov    rax,QWORD PTR [rip+0x67cf2e]        # b8f618 <__STRING_A>
  5126ea:	48 89 d6             	mov    rsi,rdx
  5126ed:	48 89 c7             	mov    rdi,rax
  5126f0:	e8 c2 28 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5126f5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5126fb:	be 00 00 00 00       	mov    esi,0x0
  512700:	89 c7                	mov    edi,eax
  512702:	e8 10 15 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9087);}while(r);
  512707:	8b 05 3b b7 56 00    	mov    eax,DWORD PTR [rip+0x56b73b]        # a7de48 <qbevent>
  51270d:	85 c0                	test   eax,eax
  51270f:	74 23                	je     512734 <QBMAIN(void*)+0xfeaf0>
  512711:	ba 00 00 00 00       	mov    edx,0x0
  512716:	be 00 00 00 00       	mov    esi,0x0
  51271b:	bf 7f 23 00 00       	mov    edi,0x237f
  512720:	e8 5c 06 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  512725:	8b 05 29 e4 67 00    	mov    eax,DWORD PTR [rip+0x67e429]        # b90b54 <r>
  51272b:	85 c0                	test   eax,eax
  51272d:	75 9d                	jne    5126cc <QBMAIN(void*)+0xfea88>
;goto LABEL_ERRMES;
  51272f:	e9 f7 87 05 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(9087);}while(r);
  512734:	90                   	nop
;goto LABEL_ERRMES;
  512735:	e9 f1 87 05 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_11010:;
  51273a:	90                   	nop
;if (((-((*__LONG_T&*__LONG_ISOFFSETINBITS)!= 0 ))|(-((*__LONG_T&*__LONG_ISUDT)!= 0 ))|((*__LONG_T&*__LONG_ISSTRING)))||new_error){
  51273b:	48 8b 05 76 d9 67 00 	mov    rax,QWORD PTR [rip+0x67d976]        # b900b8 <__LONG_T>
  512742:	8b 10                	mov    edx,DWORD PTR [rax]
  512744:	48 8b 05 2d d4 67 00 	mov    rax,QWORD PTR [rip+0x67d42d]        # b8fb78 <__LONG_ISOFFSETINBITS>
  51274b:	8b 00                	mov    eax,DWORD PTR [rax]
  51274d:	21 d0                	and    eax,edx
  51274f:	85 c0                	test   eax,eax
  512751:	0f 95 c0             	setne  al
  512754:	0f b6 c0             	movzx  eax,al
  512757:	f7 d8                	neg    eax
  512759:	89 c1                	mov    ecx,eax
  51275b:	48 8b 05 56 d9 67 00 	mov    rax,QWORD PTR [rip+0x67d956]        # b900b8 <__LONG_T>
  512762:	8b 10                	mov    edx,DWORD PTR [rax]
  512764:	48 8b 05 25 d4 67 00 	mov    rax,QWORD PTR [rip+0x67d425]        # b8fb90 <__LONG_ISUDT>
  51276b:	8b 00                	mov    eax,DWORD PTR [rax]
  51276d:	21 d0                	and    eax,edx
  51276f:	85 c0                	test   eax,eax
  512771:	0f 95 c0             	setne  al
  512774:	0f b6 c0             	movzx  eax,al
  512777:	f7 d8                	neg    eax
  512779:	09 c1                	or     ecx,eax
  51277b:	48 8b 05 36 d9 67 00 	mov    rax,QWORD PTR [rip+0x67d936]        # b900b8 <__LONG_T>
  512782:	8b 10                	mov    edx,DWORD PTR [rax]
  512784:	48 8b 05 bd d3 67 00 	mov    rax,QWORD PTR [rip+0x67d3bd]        # b8fb48 <__LONG_ISSTRING>
  51278b:	8b 00                	mov    eax,DWORD PTR [rax]
  51278d:	21 d0                	and    eax,edx
  51278f:	09 c8                	or     eax,ecx
  512791:	85 c0                	test   eax,eax
  512793:	75 0e                	jne    5127a3 <QBMAIN(void*)+0xfeb5f>
  512795:	8b 05 a1 b6 56 00    	mov    eax,DWORD PTR [rip+0x56b6a1]        # a7de3c <new_error>
  51279b:	85 c0                	test   eax,eax
  51279d:	0f 84 b0 00 00 00    	je     512853 <QBMAIN(void*)+0xfec0f>
;if(qbevent){evnt(9088);if(r)goto S_11010;}
  5127a3:	8b 05 9f b6 56 00    	mov    eax,DWORD PTR [rip+0x56b69f]        # a7de48 <qbevent>
  5127a9:	85 c0                	test   eax,eax
  5127ab:	74 23                	je     5127d0 <QBMAIN(void*)+0xfeb8c>
  5127ad:	ba 00 00 00 00       	mov    edx,0x0
  5127b2:	be 00 00 00 00       	mov    esi,0x0
  5127b7:	bf 80 23 00 00       	mov    edi,0x2380
  5127bc:	e8 c0 05 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5127c1:	8b 05 8d e3 67 00    	mov    eax,DWORD PTR [rip+0x67e38d]        # b90b54 <r>
  5127c7:	85 c0                	test   eax,eax
  5127c9:	74 05                	je     5127d0 <QBMAIN(void*)+0xfeb8c>
  5127cb:	e9 6b ff ff ff       	jmp    51273b <QBMAIN(void*)+0xfeaf7>
;qbs_set(__STRING_A,qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("MEMPUT requires numeric type",28)));
  5127d0:	be 1c 00 00 00       	mov    esi,0x1c
  5127d5:	48 8d 05 db 11 4e 00 	lea    rax,[rip+0x4e11db]        # 9f39b7 <_IO_stdin_used+0x139b7>
  5127dc:	48 89 c7             	mov    rdi,rax
  5127df:	e8 41 24 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5127e4:	48 89 c2             	mov    rdx,rax
  5127e7:	48 8b 05 3a cc 67 00 	mov    rax,QWORD PTR [rip+0x67cc3a]        # b8f428 <__STRING_QB64PREFIX>
  5127ee:	48 89 d6             	mov    rsi,rdx
  5127f1:	48 89 c7             	mov    rdi,rax
  5127f4:	e8 ee 30 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5127f9:	48 89 c2             	mov    rdx,rax
  5127fc:	48 8b 05 15 ce 67 00 	mov    rax,QWORD PTR [rip+0x67ce15]        # b8f618 <__STRING_A>
  512803:	48 89 d6             	mov    rsi,rdx
  512806:	48 89 c7             	mov    rdi,rax
  512809:	e8 a9 27 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51280e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  512814:	be 00 00 00 00       	mov    esi,0x0
  512819:	89 c7                	mov    edi,eax
  51281b:	e8 f7 13 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9088);}while(r);
  512820:	8b 05 22 b6 56 00    	mov    eax,DWORD PTR [rip+0x56b622]        # a7de48 <qbevent>
  512826:	85 c0                	test   eax,eax
  512828:	74 23                	je     51284d <QBMAIN(void*)+0xfec09>
  51282a:	ba 00 00 00 00       	mov    edx,0x0
  51282f:	be 00 00 00 00       	mov    esi,0x0
  512834:	bf 80 23 00 00       	mov    edi,0x2380
  512839:	e8 43 05 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51283e:	8b 05 10 e3 67 00    	mov    eax,DWORD PTR [rip+0x67e310]        # b90b54 <r>
  512844:	85 c0                	test   eax,eax
  512846:	75 88                	jne    5127d0 <QBMAIN(void*)+0xfeb8c>
;goto LABEL_ERRMES;
  512848:	e9 de 86 05 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(9088);}while(r);
  51284d:	90                   	nop
;goto LABEL_ERRMES;
  51284e:	e9 d8 86 05 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_11014:;
  512853:	90                   	nop
;if (((*__LONG_T&*__LONG_ISPOINTER))||new_error){
  512854:	48 8b 05 5d d8 67 00 	mov    rax,QWORD PTR [rip+0x67d85d]        # b900b8 <__LONG_T>
  51285b:	8b 10                	mov    edx,DWORD PTR [rax]
  51285d:	48 8b 05 fc d2 67 00 	mov    rax,QWORD PTR [rip+0x67d2fc]        # b8fb60 <__LONG_ISPOINTER>
  512864:	8b 00                	mov    eax,DWORD PTR [rax]
  512866:	21 d0                	and    eax,edx
  512868:	85 c0                	test   eax,eax
  51286a:	75 0a                	jne    512876 <QBMAIN(void*)+0xfec32>
  51286c:	8b 05 ca b5 56 00    	mov    eax,DWORD PTR [rip+0x56b5ca]        # a7de3c <new_error>
  512872:	85 c0                	test   eax,eax
  512874:	74 72                	je     5128e8 <QBMAIN(void*)+0xfeca4>
;if(qbevent){evnt(9089);if(r)goto S_11014;}
  512876:	8b 05 cc b5 56 00    	mov    eax,DWORD PTR [rip+0x56b5cc]        # a7de48 <qbevent>
  51287c:	85 c0                	test   eax,eax
  51287e:	74 20                	je     5128a0 <QBMAIN(void*)+0xfec5c>
  512880:	ba 00 00 00 00       	mov    edx,0x0
  512885:	be 00 00 00 00       	mov    esi,0x0
  51288a:	bf 81 23 00 00       	mov    edi,0x2381
  51288f:	e8 ed 04 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  512894:	8b 05 ba e2 67 00    	mov    eax,DWORD PTR [rip+0x67e2ba]        # b90b54 <r>
  51289a:	85 c0                	test   eax,eax
  51289c:	74 02                	je     5128a0 <QBMAIN(void*)+0xfec5c>
  51289e:	eb b4                	jmp    512854 <QBMAIN(void*)+0xfec10>
;*__LONG_T=*__LONG_T-*__LONG_ISPOINTER;
  5128a0:	48 8b 05 11 d8 67 00 	mov    rax,QWORD PTR [rip+0x67d811]        # b900b8 <__LONG_T>
  5128a7:	8b 10                	mov    edx,DWORD PTR [rax]
  5128a9:	48 8b 05 b0 d2 67 00 	mov    rax,QWORD PTR [rip+0x67d2b0]        # b8fb60 <__LONG_ISPOINTER>
  5128b0:	8b 08                	mov    ecx,DWORD PTR [rax]
  5128b2:	48 8b 05 ff d7 67 00 	mov    rax,QWORD PTR [rip+0x67d7ff]        # b900b8 <__LONG_T>
  5128b9:	29 ca                	sub    edx,ecx
  5128bb:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(9089);}while(r);
  5128bd:	8b 05 85 b5 56 00    	mov    eax,DWORD PTR [rip+0x56b585]        # a7de48 <qbevent>
  5128c3:	85 c0                	test   eax,eax
  5128c5:	74 20                	je     5128e7 <QBMAIN(void*)+0xfeca3>
  5128c7:	ba 00 00 00 00       	mov    edx,0x0
  5128cc:	be 00 00 00 00       	mov    esi,0x0
  5128d1:	bf 81 23 00 00       	mov    edi,0x2381
  5128d6:	e8 a6 04 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5128db:	8b 05 73 e2 67 00    	mov    eax,DWORD PTR [rip+0x67e273]        # b90b54 <r>
  5128e1:	85 c0                	test   eax,eax
  5128e3:	75 bb                	jne    5128a0 <QBMAIN(void*)+0xfec5c>
  5128e5:	eb 01                	jmp    5128e8 <QBMAIN(void*)+0xfeca4>
  5128e7:	90                   	nop
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(__STRING_VAR));
  5128e8:	48 8b 05 f1 dc 67 00 	mov    rax,QWORD PTR [rip+0x67dcf1]        # b905e0 <__STRING_VAR>
  5128ef:	48 89 c7             	mov    rdi,rax
  5128f2:	e8 08 9f 0c 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  5128f7:	48 89 c2             	mov    rdx,rax
  5128fa:	48 8b 05 97 d6 67 00 	mov    rax,QWORD PTR [rip+0x67d697]        # b8ff98 <__STRING_E>
  512901:	48 89 d6             	mov    rsi,rdx
  512904:	48 89 c7             	mov    rdi,rax
  512907:	e8 ab 26 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51290c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  512912:	be 00 00 00 00       	mov    esi,0x0
  512917:	89 c7                	mov    edi,eax
  512919:	e8 f9 12 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9091);}while(r);
  51291e:	8b 05 24 b5 56 00    	mov    eax,DWORD PTR [rip+0x56b524]        # a7de48 <qbevent>
  512924:	85 c0                	test   eax,eax
  512926:	74 20                	je     512948 <QBMAIN(void*)+0xfed04>
  512928:	ba 00 00 00 00       	mov    edx,0x0
  51292d:	be 00 00 00 00       	mov    esi,0x0
  512932:	bf 83 23 00 00       	mov    edi,0x2383
  512937:	e8 45 04 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51293c:	8b 05 12 e2 67 00    	mov    eax,DWORD PTR [rip+0x67e212]        # b90b54 <r>
  512942:	85 c0                	test   eax,eax
  512944:	75 a2                	jne    5128e8 <QBMAIN(void*)+0xfeca4>
;S_11018:;
  512946:	eb 01                	jmp    512949 <QBMAIN(void*)+0xfed05>
;if(!qbevent)break;evnt(9091);}while(r);
  512948:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  512949:	48 8b 05 18 cc 67 00 	mov    rax,QWORD PTR [rip+0x67cc18]        # b8f568 <__LONG_ERROR_HAPPENED>
  512950:	8b 00                	mov    eax,DWORD PTR [rax]
  512952:	85 c0                	test   eax,eax
  512954:	75 0a                	jne    512960 <QBMAIN(void*)+0xfed1c>
  512956:	8b 05 e0 b4 56 00    	mov    eax,DWORD PTR [rip+0x56b4e0]        # a7de3c <new_error>
  51295c:	85 c0                	test   eax,eax
  51295e:	74 32                	je     512992 <QBMAIN(void*)+0xfed4e>
;if(qbevent){evnt(9091);if(r)goto S_11018;}
  512960:	8b 05 e2 b4 56 00    	mov    eax,DWORD PTR [rip+0x56b4e2]        # a7de48 <qbevent>
  512966:	85 c0                	test   eax,eax
  512968:	0f 84 6d 83 05 00    	je     56acdb <QBMAIN(void*)+0x157097>
  51296e:	ba 00 00 00 00       	mov    edx,0x0
  512973:	be 00 00 00 00       	mov    esi,0x0
  512978:	bf 83 23 00 00       	mov    edi,0x2383
  51297d:	e8 ff 03 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  512982:	8b 05 cc e1 67 00    	mov    eax,DWORD PTR [rip+0x67e1cc]        # b90b54 <r>
  512988:	85 c0                	test   eax,eax
  51298a:	0f 84 4b 83 05 00    	je     56acdb <QBMAIN(void*)+0x157097>
  512990:	eb b7                	jmp    512949 <QBMAIN(void*)+0xfed05>
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(__STRING_L,__STRING1_SP2),qbs_new_txt_len(",",1)),__STRING1_SP),__STRING_TLAYOUT),__STRING1_SP),FUNC_SCASE(qbs_new_txt_len("As",2))),__STRING1_SP),__STRING_TYP));
  512992:	48 8b 1d 77 da 67 00 	mov    rbx,QWORD PTR [rip+0x67da77]        # b90410 <__STRING_TYP>
  512999:	4c 8b 25 10 c2 67 00 	mov    r12,QWORD PTR [rip+0x67c210]        # b8ebb0 <__STRING1_SP>
  5129a0:	be 02 00 00 00       	mov    esi,0x2
  5129a5:	48 8d 05 1a e7 4d 00 	lea    rax,[rip+0x4de71a]        # 9f10c6 <_IO_stdin_used+0x110c6>
  5129ac:	48 89 c7             	mov    rdi,rax
  5129af:	e8 71 22 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5129b4:	48 89 c7             	mov    rdi,rax
  5129b7:	e8 be 01 1e 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  5129bc:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  5129c3:	4c 8b 2d e6 c1 67 00 	mov    r13,QWORD PTR [rip+0x67c1e6]        # b8ebb0 <__STRING1_SP>
  5129ca:	4c 8b 35 df cf 67 00 	mov    r14,QWORD PTR [rip+0x67cfdf]        # b8f9b0 <__STRING_TLAYOUT>
  5129d1:	4c 8b 3d d8 c1 67 00 	mov    r15,QWORD PTR [rip+0x67c1d8]        # b8ebb0 <__STRING1_SP>
  5129d8:	be 01 00 00 00       	mov    esi,0x1
  5129dd:	48 8d 05 cf cc 4d 00 	lea    rax,[rip+0x4dcccf]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5129e4:	48 89 c7             	mov    rdi,rax
  5129e7:	e8 39 22 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5129ec:	48 89 85 10 eb ff ff 	mov    QWORD PTR [rbp-0x14f0],rax
  5129f3:	48 8b 15 be c1 67 00 	mov    rdx,QWORD PTR [rip+0x67c1be]        # b8ebb8 <__STRING1_SP2>
  5129fa:	48 8b 05 57 d5 67 00 	mov    rax,QWORD PTR [rip+0x67d557]        # b8ff58 <__STRING_L>
  512a01:	48 89 d6             	mov    rsi,rdx
  512a04:	48 89 c7             	mov    rdi,rax
  512a07:	e8 db 2e 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  512a0c:	48 8b b5 10 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x14f0]
  512a13:	48 89 c7             	mov    rdi,rax
  512a16:	e8 cc 2e 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  512a1b:	4c 89 fe             	mov    rsi,r15
  512a1e:	48 89 c7             	mov    rdi,rax
  512a21:	e8 c1 2e 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  512a26:	4c 89 f6             	mov    rsi,r14
  512a29:	48 89 c7             	mov    rdi,rax
  512a2c:	e8 b6 2e 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  512a31:	4c 89 ee             	mov    rsi,r13
  512a34:	48 89 c7             	mov    rdi,rax
  512a37:	e8 ab 2e 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  512a3c:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  512a43:	48 89 c7             	mov    rdi,rax
  512a46:	e8 9c 2e 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  512a4b:	4c 89 e6             	mov    rsi,r12
  512a4e:	48 89 c7             	mov    rdi,rax
  512a51:	e8 91 2e 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  512a56:	48 89 de             	mov    rsi,rbx
  512a59:	48 89 c7             	mov    rdi,rax
  512a5c:	e8 86 2e 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  512a61:	48 89 c2             	mov    rdx,rax
  512a64:	48 8b 05 ed d4 67 00 	mov    rax,QWORD PTR [rip+0x67d4ed]        # b8ff58 <__STRING_L>
  512a6b:	48 89 d6             	mov    rsi,rdx
  512a6e:	48 89 c7             	mov    rdi,rax
  512a71:	e8 41 25 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  512a76:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  512a7c:	be 00 00 00 00       	mov    esi,0x0
  512a81:	89 c7                	mov    edi,eax
  512a83:	e8 8f 11 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9092);}while(r);
  512a88:	8b 05 ba b3 56 00    	mov    eax,DWORD PTR [rip+0x56b3ba]        # a7de48 <qbevent>
  512a8e:	85 c0                	test   eax,eax
  512a90:	74 24                	je     512ab6 <QBMAIN(void*)+0xfee72>
  512a92:	ba 00 00 00 00       	mov    edx,0x0
  512a97:	be 00 00 00 00       	mov    esi,0x0
  512a9c:	bf 84 23 00 00       	mov    edi,0x2384
  512aa1:	e8 db 02 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  512aa6:	8b 05 a8 e0 67 00    	mov    eax,DWORD PTR [rip+0x67e0a8]        # b90b54 <r>
  512aac:	85 c0                	test   eax,eax
  512aae:	0f 85 de fe ff ff    	jne    512992 <QBMAIN(void*)+0xfed4e>
  512ab4:	eb 01                	jmp    512ab7 <QBMAIN(void*)+0xfee73>
  512ab6:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATETOTYP(__STRING_E,__LONG_T));
  512ab7:	48 8b 15 fa d5 67 00 	mov    rdx,QWORD PTR [rip+0x67d5fa]        # b900b8 <__LONG_T>
  512abe:	48 8b 05 d3 d4 67 00 	mov    rax,QWORD PTR [rip+0x67d4d3]        # b8ff98 <__STRING_E>
  512ac5:	48 89 d6             	mov    rsi,rdx
  512ac8:	48 89 c7             	mov    rdi,rax
  512acb:	e8 2f 9e 0b 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  512ad0:	48 89 c2             	mov    rdx,rax
  512ad3:	48 8b 05 be d4 67 00 	mov    rax,QWORD PTR [rip+0x67d4be]        # b8ff98 <__STRING_E>
  512ada:	48 89 d6             	mov    rsi,rdx
  512add:	48 89 c7             	mov    rdi,rax
  512ae0:	e8 d2 24 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  512ae5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  512aeb:	be 00 00 00 00       	mov    esi,0x0
  512af0:	89 c7                	mov    edi,eax
  512af2:	e8 20 11 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9093);}while(r);
  512af7:	8b 05 4b b3 56 00    	mov    eax,DWORD PTR [rip+0x56b34b]        # a7de48 <qbevent>
  512afd:	85 c0                	test   eax,eax
  512aff:	74 20                	je     512b21 <QBMAIN(void*)+0xfeedd>
  512b01:	ba 00 00 00 00       	mov    edx,0x0
  512b06:	be 00 00 00 00       	mov    esi,0x0
  512b0b:	bf 85 23 00 00       	mov    edi,0x2385
  512b10:	e8 6c 02 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  512b15:	8b 05 39 e0 67 00    	mov    eax,DWORD PTR [rip+0x67e039]        # b90b54 <r>
  512b1b:	85 c0                	test   eax,eax
  512b1d:	75 98                	jne    512ab7 <QBMAIN(void*)+0xfee73>
;S_11023:;
  512b1f:	eb 01                	jmp    512b22 <QBMAIN(void*)+0xfeede>
;if(!qbevent)break;evnt(9093);}while(r);
  512b21:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  512b22:	48 8b 05 3f ca 67 00 	mov    rax,QWORD PTR [rip+0x67ca3f]        # b8f568 <__LONG_ERROR_HAPPENED>
  512b29:	8b 00                	mov    eax,DWORD PTR [rax]
  512b2b:	85 c0                	test   eax,eax
  512b2d:	75 0a                	jne    512b39 <QBMAIN(void*)+0xfeef5>
  512b2f:	8b 05 07 b3 56 00    	mov    eax,DWORD PTR [rip+0x56b307]        # a7de3c <new_error>
  512b35:	85 c0                	test   eax,eax
  512b37:	74 32                	je     512b6b <QBMAIN(void*)+0xfef27>
;if(qbevent){evnt(9093);if(r)goto S_11023;}
  512b39:	8b 05 09 b3 56 00    	mov    eax,DWORD PTR [rip+0x56b309]        # a7de48 <qbevent>
  512b3f:	85 c0                	test   eax,eax
  512b41:	0f 84 9a 81 05 00    	je     56ace1 <QBMAIN(void*)+0x15709d>
  512b47:	ba 00 00 00 00       	mov    edx,0x0
  512b4c:	be 00 00 00 00       	mov    esi,0x0
  512b51:	bf 85 23 00 00       	mov    edi,0x2385
  512b56:	e8 26 02 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  512b5b:	8b 05 f3 df 67 00    	mov    eax,DWORD PTR [rip+0x67dff3]        # b90b54 <r>
  512b61:	85 c0                	test   eax,eax
  512b63:	0f 84 78 81 05 00    	je     56ace1 <QBMAIN(void*)+0x15709d>
  512b69:	eb b7                	jmp    512b22 <QBMAIN(void*)+0xfeede>
;qbs_set(__STRING_ST,FUNC_TYP2CTYP(__LONG_T,qbs_new_txt_len("",0)));
  512b6b:	be 00 00 00 00       	mov    esi,0x0
  512b70:	48 8d 05 34 d5 4c 00 	lea    rax,[rip+0x4cd534]        # 9e00ab <_IO_stdin_used+0xab>
  512b77:	48 89 c7             	mov    rdi,rax
  512b7a:	e8 a6 20 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  512b7f:	48 89 c2             	mov    rdx,rax
  512b82:	48 8b 05 2f d5 67 00 	mov    rax,QWORD PTR [rip+0x67d52f]        # b900b8 <__LONG_T>
  512b89:	48 89 d6             	mov    rsi,rdx
  512b8c:	48 89 c7             	mov    rdi,rax
  512b8f:	e8 ad 45 16 00       	call   677141 <FUNC_TYP2CTYP(int*, qbs*)>
  512b94:	48 89 c2             	mov    rdx,rax
  512b97:	48 8b 05 4a db 67 00 	mov    rax,QWORD PTR [rip+0x67db4a]        # b906e8 <__STRING_ST>
  512b9e:	48 89 d6             	mov    rsi,rdx
  512ba1:	48 89 c7             	mov    rdi,rax
  512ba4:	e8 0e 24 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  512ba9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  512baf:	be 00 00 00 00       	mov    esi,0x0
  512bb4:	89 c7                	mov    edi,eax
  512bb6:	e8 5c 10 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9094);}while(r);
  512bbb:	8b 05 87 b2 56 00    	mov    eax,DWORD PTR [rip+0x56b287]        # a7de48 <qbevent>
  512bc1:	85 c0                	test   eax,eax
  512bc3:	74 20                	je     512be5 <QBMAIN(void*)+0xfefa1>
  512bc5:	ba 00 00 00 00       	mov    edx,0x0
  512bca:	be 00 00 00 00       	mov    esi,0x0
  512bcf:	bf 86 23 00 00       	mov    edi,0x2386
  512bd4:	e8 a8 01 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  512bd9:	8b 05 75 df 67 00    	mov    eax,DWORD PTR [rip+0x67df75]        # b90b54 <r>
  512bdf:	85 c0                	test   eax,eax
  512be1:	75 88                	jne    512b6b <QBMAIN(void*)+0xfef27>
  512be3:	eb 01                	jmp    512be6 <QBMAIN(void*)+0xfefa2>
  512be5:	90                   	nop
;qbs_set(__STRING_VARSIZE,FUNC_STR2(&(pass1296=(*__LONG_T& 511 )/  8 )));
  512be6:	48 8b 05 cb d4 67 00 	mov    rax,QWORD PTR [rip+0x67d4cb]        # b900b8 <__LONG_T>
  512bed:	8b 00                	mov    eax,DWORD PTR [rax]
  512bef:	25 ff 01 00 00       	and    eax,0x1ff
  512bf4:	8d 50 07             	lea    edx,[rax+0x7]
  512bf7:	85 c0                	test   eax,eax
  512bf9:	0f 48 c2             	cmovs  eax,edx
  512bfc:	c1 f8 03             	sar    eax,0x3
  512bff:	89 85 64 f0 ff ff    	mov    DWORD PTR [rbp-0xf9c],eax
  512c05:	48 8d 85 64 f0 ff ff 	lea    rax,[rbp-0xf9c]
  512c0c:	48 89 c7             	mov    rdi,rax
  512c0f:	e8 89 41 16 00       	call   676d9d <FUNC_STR2(int*)>
  512c14:	48 89 c2             	mov    rdx,rax
  512c17:	48 8b 05 ba da 67 00 	mov    rax,QWORD PTR [rip+0x67daba]        # b906d8 <__STRING_VARSIZE>
  512c1e:	48 89 d6             	mov    rsi,rdx
  512c21:	48 89 c7             	mov    rdi,rax
  512c24:	e8 8e 23 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  512c29:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  512c2f:	be 00 00 00 00       	mov    esi,0x0
  512c34:	89 c7                	mov    edi,eax
  512c36:	e8 dc 0f 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9095);}while(r);
  512c3b:	8b 05 07 b2 56 00    	mov    eax,DWORD PTR [rip+0x56b207]        # a7de48 <qbevent>
  512c41:	85 c0                	test   eax,eax
  512c43:	74 20                	je     512c65 <QBMAIN(void*)+0xff021>
  512c45:	ba 00 00 00 00       	mov    edx,0x0
  512c4a:	be 00 00 00 00       	mov    esi,0x0
  512c4f:	bf 87 23 00 00       	mov    edi,0x2387
  512c54:	e8 28 01 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  512c59:	8b 05 f5 de 67 00    	mov    eax,DWORD PTR [rip+0x67def5]        # b90b54 <r>
  512c5f:	85 c0                	test   eax,eax
  512c61:	75 83                	jne    512be6 <QBMAIN(void*)+0xfefa2>
;S_11028:;
  512c63:	eb 01                	jmp    512c66 <QBMAIN(void*)+0xff022>
;if(!qbevent)break;evnt(9095);}while(r);
  512c65:	90                   	nop
;if ((*__LONG_NOCHECKS)||new_error){
  512c66:	48 8b 05 3b c8 67 00 	mov    rax,QWORD PTR [rip+0x67c83b]        # b8f4a8 <__LONG_NOCHECKS>
  512c6d:	8b 00                	mov    eax,DWORD PTR [rax]
  512c6f:	85 c0                	test   eax,eax
  512c71:	75 0e                	jne    512c81 <QBMAIN(void*)+0xff03d>
  512c73:	8b 05 c3 b1 56 00    	mov    eax,DWORD PTR [rip+0x56b1c3]        # a7de3c <new_error>
  512c79:	85 c0                	test   eax,eax
  512c7b:	0f 84 8e 01 00 00    	je     512e0f <QBMAIN(void*)+0xff1cb>
;if(qbevent){evnt(9096);if(r)goto S_11028;}
  512c81:	8b 05 c1 b1 56 00    	mov    eax,DWORD PTR [rip+0x56b1c1]        # a7de48 <qbevent>
  512c87:	85 c0                	test   eax,eax
  512c89:	74 20                	je     512cab <QBMAIN(void*)+0xff067>
  512c8b:	ba 00 00 00 00       	mov    edx,0x0
  512c90:	be 00 00 00 00       	mov    esi,0x0
  512c95:	bf 88 23 00 00       	mov    edi,0x2388
  512c9a:	e8 e2 00 f0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  512c9f:	8b 05 af de 67 00    	mov    eax,DWORD PTR [rip+0x67deaf]        # b90b54 <r>
  512ca5:	85 c0                	test   eax,eax
  512ca7:	74 02                	je     512cab <QBMAIN(void*)+0xff067>
  512ca9:	eb bb                	jmp    512c66 <QBMAIN(void*)+0xff022>
;tab_spc_cr_size=2;
  512cab:	c7 05 e3 5b 56 00 02 	mov    DWORD PTR [rip+0x565be3],0x2        # a78898 <tab_spc_cr_size>
  512cb2:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  512cb5:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  512cbc:	00 00 00 
  512cbf:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  512cc5:	89 05 49 b1 56 00    	mov    DWORD PTR [rip+0x56b149],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1297;
  512ccb:	8b 05 6b b1 56 00    	mov    eax,DWORD PTR [rip+0x56b16b]        # a7de3c <new_error>
  512cd1:	85 c0                	test   eax,eax
  512cd3:	0f 85 e2 00 00 00    	jne    512dbb <QBMAIN(void*)+0xff177>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("*(",2),__STRING_ST),qbs_new_txt_len("*)(",3)),__STRING_OFFS),qbs_new_txt_len(")=",2)),__STRING_E),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  512cd9:	be 01 00 00 00       	mov    esi,0x1
  512cde:	48 8d 05 db e2 4d 00 	lea    rax,[rip+0x4de2db]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  512ce5:	48 89 c7             	mov    rdi,rax
  512ce8:	e8 38 1f 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  512ced:	49 89 c6             	mov    r14,rax
  512cf0:	48 8b 1d a1 d2 67 00 	mov    rbx,QWORD PTR [rip+0x67d2a1]        # b8ff98 <__STRING_E>
  512cf7:	be 02 00 00 00       	mov    esi,0x2
  512cfc:	48 8d 05 d1 0c 4e 00 	lea    rax,[rip+0x4e0cd1]        # 9f39d4 <_IO_stdin_used+0x139d4>
  512d03:	48 89 c7             	mov    rdi,rax
  512d06:	e8 1a 1f 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  512d0b:	49 89 c7             	mov    r15,rax
  512d0e:	4c 8b 25 ab d9 67 00 	mov    r12,QWORD PTR [rip+0x67d9ab]        # b906c0 <__STRING_OFFS>
  512d15:	be 03 00 00 00       	mov    esi,0x3
  512d1a:	48 8d 05 16 0a 4e 00 	lea    rax,[rip+0x4e0a16]        # 9f3737 <_IO_stdin_used+0x13737>
  512d21:	48 89 c7             	mov    rdi,rax
  512d24:	e8 fc 1e 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  512d29:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  512d30:	4c 8b 2d b1 d9 67 00 	mov    r13,QWORD PTR [rip+0x67d9b1]        # b906e8 <__STRING_ST>
  512d37:	be 02 00 00 00       	mov    esi,0x2
  512d3c:	48 8d 05 ff 09 4e 00 	lea    rax,[rip+0x4e09ff]        # 9f3742 <_IO_stdin_used+0x13742>
  512d43:	48 89 c7             	mov    rdi,rax
  512d46:	e8 da 1e 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  512d4b:	4c 89 ee             	mov    rsi,r13
  512d4e:	48 89 c7             	mov    rdi,rax
  512d51:	e8 91 2b 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  512d56:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  512d5d:	48 89 c7             	mov    rdi,rax
  512d60:	e8 82 2b 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  512d65:	4c 89 e6             	mov    rsi,r12
  512d68:	48 89 c7             	mov    rdi,rax
  512d6b:	e8 77 2b 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  512d70:	4c 89 fe             	mov    rsi,r15
  512d73:	48 89 c7             	mov    rdi,rax
  512d76:	e8 6c 2b 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  512d7b:	48 89 de             	mov    rsi,rbx
  512d7e:	48 89 c7             	mov    rdi,rax
  512d81:	e8 61 2b 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  512d86:	4c 89 f6             	mov    rsi,r14
  512d89:	48 89 c7             	mov    rdi,rax
  512d8c:	e8 56 2b 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  512d91:	48 89 c6             	mov    rsi,rax
  512d94:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  512d9a:	41 b8 01 00 00 00    	mov    r8d,0x1
  512da0:	b9 00 00 00 00       	mov    ecx,0x0
  512da5:	ba 00 00 00 00       	mov    edx,0x0
  512daa:	89 c7                	mov    edi,eax
  512dac:	e8 7f cc 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1297;
  512db1:	8b 05 85 b0 56 00    	mov    eax,DWORD PTR [rip+0x56b085]        # a7de3c <new_error>
  512db7:	85 c0                	test   eax,eax
;skip1297:
  512db9:	eb 01                	jmp    512dbc <QBMAIN(void*)+0xff178>
;if (new_error) goto skip1297;
  512dbb:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  512dbc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  512dc2:	be 00 00 00 00       	mov    esi,0x0
  512dc7:	89 c7                	mov    edi,eax
  512dc9:	e8 49 0e 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  512dce:	c7 05 c0 5a 56 00 01 	mov    DWORD PTR [rip+0x565ac0],0x1        # a78898 <tab_spc_cr_size>
  512dd5:	00 00 00 
;if(!qbevent)break;evnt(9098);}while(r);
  512dd8:	8b 05 6a b0 56 00    	mov    eax,DWORD PTR [rip+0x56b06a]        # a7de48 <qbevent>
  512dde:	85 c0                	test   eax,eax
  512de0:	74 27                	je     512e09 <QBMAIN(void*)+0xff1c5>
  512de2:	ba 00 00 00 00       	mov    edx,0x0
  512de7:	be 00 00 00 00       	mov    esi,0x0
  512dec:	bf 8a 23 00 00       	mov    edi,0x238a
  512df1:	e8 8b ff ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  512df6:	8b 05 58 dd 67 00    	mov    eax,DWORD PTR [rip+0x67dd58]        # b90b54 <r>
  512dfc:	85 c0                	test   eax,eax
  512dfe:	0f 85 a7 fe ff ff    	jne    512cab <QBMAIN(void*)+0xff067>
;if ((*__LONG_NOCHECKS)||new_error){
  512e04:	e9 96 0a 00 00       	jmp    51389f <QBMAIN(void*)+0xffc5b>
;if(!qbevent)break;evnt(9098);}while(r);
  512e09:	90                   	nop
;if ((*__LONG_NOCHECKS)||new_error){
  512e0a:	e9 90 0a 00 00       	jmp    51389f <QBMAIN(void*)+0xffc5b>
;tab_spc_cr_size=2;
  512e0f:	c7 05 7f 5a 56 00 02 	mov    DWORD PTR [rip+0x565a7f],0x2        # a78898 <tab_spc_cr_size>
  512e16:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  512e19:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  512e20:	00 00 00 
  512e23:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  512e29:	89 05 e5 af 56 00    	mov    DWORD PTR [rip+0x56afe5],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1298;
  512e2f:	8b 05 07 b0 56 00    	mov    eax,DWORD PTR [rip+0x56b007]        # a7de3c <new_error>
  512e35:	85 c0                	test   eax,eax
  512e37:	75 72                	jne    512eab <QBMAIN(void*)+0xff267>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("tmp_long=",9),__STRING_OFFS),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  512e39:	be 01 00 00 00       	mov    esi,0x1
  512e3e:	48 8d 05 7b e1 4d 00 	lea    rax,[rip+0x4de17b]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  512e45:	48 89 c7             	mov    rdi,rax
  512e48:	e8 d8 1d 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  512e4d:	49 89 c4             	mov    r12,rax
  512e50:	48 8b 1d 69 d8 67 00 	mov    rbx,QWORD PTR [rip+0x67d869]        # b906c0 <__STRING_OFFS>
  512e57:	be 09 00 00 00       	mov    esi,0x9
  512e5c:	48 8d 05 c3 fd 4d 00 	lea    rax,[rip+0x4dfdc3]        # 9f2c26 <_IO_stdin_used+0x12c26>
  512e63:	48 89 c7             	mov    rdi,rax
  512e66:	e8 ba 1d 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  512e6b:	48 89 de             	mov    rsi,rbx
  512e6e:	48 89 c7             	mov    rdi,rax
  512e71:	e8 71 2a 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  512e76:	4c 89 e6             	mov    rsi,r12
  512e79:	48 89 c7             	mov    rdi,rax
  512e7c:	e8 66 2a 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  512e81:	48 89 c6             	mov    rsi,rax
  512e84:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  512e8a:	41 b8 01 00 00 00    	mov    r8d,0x1
  512e90:	b9 00 00 00 00       	mov    ecx,0x0
  512e95:	ba 00 00 00 00       	mov    edx,0x0
  512e9a:	89 c7                	mov    edi,eax
  512e9c:	e8 8f cb 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1298;
  512ea1:	8b 05 95 af 56 00    	mov    eax,DWORD PTR [rip+0x56af95]        # a7de3c <new_error>
  512ea7:	85 c0                	test   eax,eax
;skip1298:
  512ea9:	eb 01                	jmp    512eac <QBMAIN(void*)+0xff268>
;if (new_error) goto skip1298;
  512eab:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  512eac:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  512eb2:	be 00 00 00 00       	mov    esi,0x0
  512eb7:	89 c7                	mov    edi,eax
  512eb9:	e8 59 0d 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  512ebe:	c7 05 d0 59 56 00 01 	mov    DWORD PTR [rip+0x5659d0],0x1        # a78898 <tab_spc_cr_size>
  512ec5:	00 00 00 
;if(!qbevent)break;evnt(9101);}while(r);
  512ec8:	8b 05 7a af 56 00    	mov    eax,DWORD PTR [rip+0x56af7a]        # a7de48 <qbevent>
  512ece:	85 c0                	test   eax,eax
  512ed0:	74 24                	je     512ef6 <QBMAIN(void*)+0xff2b2>
  512ed2:	ba 00 00 00 00       	mov    edx,0x0
  512ed7:	be 00 00 00 00       	mov    esi,0x0
  512edc:	bf 8d 23 00 00       	mov    edi,0x238d
  512ee1:	e8 9b fe ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  512ee6:	8b 05 68 dc 67 00    	mov    eax,DWORD PTR [rip+0x67dc68]        # b90b54 <r>
  512eec:	85 c0                	test   eax,eax
  512eee:	0f 85 1b ff ff ff    	jne    512e0f <QBMAIN(void*)+0xff1cb>
  512ef4:	eb 01                	jmp    512ef7 <QBMAIN(void*)+0xff2b3>
  512ef6:	90                   	nop
;tab_spc_cr_size=2;
  512ef7:	c7 05 97 59 56 00 02 	mov    DWORD PTR [rip+0x565997],0x2        # a78898 <tab_spc_cr_size>
  512efe:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  512f01:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  512f08:	00 00 00 
  512f0b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  512f11:	89 05 fd ae 56 00    	mov    DWORD PTR [rip+0x56aefd],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1299;
  512f17:	8b 05 1f af 56 00    	mov    eax,DWORD PTR [rip+0x56af1f]        # a7de3c <new_error>
  512f1d:	85 c0                	test   eax,eax
  512f1f:	75 72                	jne    512f93 <QBMAIN(void*)+0xff34f>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if ( ((mem_block*)(",19),__STRING_BLKOFFS),qbs_new_txt_len("))->lock_offset ){",18)), 0 , 0 , 1 );
  512f21:	be 12 00 00 00       	mov    esi,0x12
  512f26:	48 8d 05 2a 08 4e 00 	lea    rax,[rip+0x4e082a]        # 9f3757 <_IO_stdin_used+0x13757>
  512f2d:	48 89 c7             	mov    rdi,rax
  512f30:	e8 f0 1c 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  512f35:	49 89 c4             	mov    r12,rax
  512f38:	48 8b 1d 91 d7 67 00 	mov    rbx,QWORD PTR [rip+0x67d791]        # b906d0 <__STRING_BLKOFFS>
  512f3f:	be 13 00 00 00       	mov    esi,0x13
  512f44:	48 8d 05 1f 08 4e 00 	lea    rax,[rip+0x4e081f]        # 9f376a <_IO_stdin_used+0x1376a>
  512f4b:	48 89 c7             	mov    rdi,rax
  512f4e:	e8 d2 1c 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  512f53:	48 89 de             	mov    rsi,rbx
  512f56:	48 89 c7             	mov    rdi,rax
  512f59:	e8 89 29 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  512f5e:	4c 89 e6             	mov    rsi,r12
  512f61:	48 89 c7             	mov    rdi,rax
  512f64:	e8 7e 29 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  512f69:	48 89 c6             	mov    rsi,rax
  512f6c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  512f72:	41 b8 01 00 00 00    	mov    r8d,0x1
  512f78:	b9 00 00 00 00       	mov    ecx,0x0
  512f7d:	ba 00 00 00 00       	mov    edx,0x0
  512f82:	89 c7                	mov    edi,eax
  512f84:	e8 a7 ca 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1299;
  512f89:	8b 05 ad ae 56 00    	mov    eax,DWORD PTR [rip+0x56aead]        # a7de3c <new_error>
  512f8f:	85 c0                	test   eax,eax
;skip1299:
  512f91:	eb 01                	jmp    512f94 <QBMAIN(void*)+0xff350>
;if (new_error) goto skip1299;
  512f93:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  512f94:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  512f9a:	be 00 00 00 00       	mov    esi,0x0
  512f9f:	89 c7                	mov    edi,eax
  512fa1:	e8 71 0c 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  512fa6:	c7 05 e8 58 56 00 01 	mov    DWORD PTR [rip+0x5658e8],0x1        # a78898 <tab_spc_cr_size>
  512fad:	00 00 00 
;if(!qbevent)break;evnt(9103);}while(r);
  512fb0:	8b 05 92 ae 56 00    	mov    eax,DWORD PTR [rip+0x56ae92]        # a7de48 <qbevent>
  512fb6:	85 c0                	test   eax,eax
  512fb8:	74 24                	je     512fde <QBMAIN(void*)+0xff39a>
  512fba:	ba 00 00 00 00       	mov    edx,0x0
  512fbf:	be 00 00 00 00       	mov    esi,0x0
  512fc4:	bf 8f 23 00 00       	mov    edi,0x238f
  512fc9:	e8 b3 fd ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  512fce:	8b 05 80 db 67 00    	mov    eax,DWORD PTR [rip+0x67db80]        # b90b54 <r>
  512fd4:	85 c0                	test   eax,eax
  512fd6:	0f 85 1b ff ff ff    	jne    512ef7 <QBMAIN(void*)+0xff2b3>
  512fdc:	eb 01                	jmp    512fdf <QBMAIN(void*)+0xff39b>
  512fde:	90                   	nop
;tab_spc_cr_size=2;
  512fdf:	c7 05 af 58 56 00 02 	mov    DWORD PTR [rip+0x5658af],0x2        # a78898 <tab_spc_cr_size>
  512fe6:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  512fe9:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  512ff0:	00 00 00 
  512ff3:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  512ff9:	89 05 15 ae 56 00    	mov    DWORD PTR [rip+0x56ae15],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1300;
  512fff:	8b 05 37 ae 56 00    	mov    eax,DWORD PTR [rip+0x56ae37]        # a7de3c <new_error>
  513005:	85 c0                	test   eax,eax
  513007:	75 3e                	jne    513047 <QBMAIN(void*)+0xff403>
;sub_file_print(tmp_fileno,qbs_new_txt_len("if (",4), 0 , 0 , 1 );
  513009:	be 04 00 00 00       	mov    esi,0x4
  51300e:	48 8d 05 c2 f0 4d 00 	lea    rax,[rip+0x4df0c2]        # 9f20d7 <_IO_stdin_used+0x120d7>
  513015:	48 89 c7             	mov    rdi,rax
  513018:	e8 08 1c 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51301d:	48 89 c6             	mov    rsi,rax
  513020:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  513026:	41 b8 01 00 00 00    	mov    r8d,0x1
  51302c:	b9 00 00 00 00       	mov    ecx,0x0
  513031:	ba 00 00 00 00       	mov    edx,0x0
  513036:	89 c7                	mov    edi,eax
  513038:	e8 f3 c9 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1300;
  51303d:	8b 05 f9 ad 56 00    	mov    eax,DWORD PTR [rip+0x56adf9]        # a7de3c <new_error>
  513043:	85 c0                	test   eax,eax
;skip1300:
  513045:	eb 01                	jmp    513048 <QBMAIN(void*)+0xff404>
;if (new_error) goto skip1300;
  513047:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  513048:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51304e:	be 00 00 00 00       	mov    esi,0x0
  513053:	89 c7                	mov    edi,eax
  513055:	e8 bd 0b 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  51305a:	c7 05 34 58 56 00 01 	mov    DWORD PTR [rip+0x565834],0x1        # a78898 <tab_spc_cr_size>
  513061:	00 00 00 
;if(!qbevent)break;evnt(9105);}while(r);
  513064:	8b 05 de ad 56 00    	mov    eax,DWORD PTR [rip+0x56adde]        # a7de48 <qbevent>
  51306a:	85 c0                	test   eax,eax
  51306c:	74 24                	je     513092 <QBMAIN(void*)+0xff44e>
  51306e:	ba 00 00 00 00       	mov    edx,0x0
  513073:	be 00 00 00 00       	mov    esi,0x0
  513078:	bf 91 23 00 00       	mov    edi,0x2391
  51307d:	e8 ff fc ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  513082:	8b 05 cc da 67 00    	mov    eax,DWORD PTR [rip+0x67dacc]        # b90b54 <r>
  513088:	85 c0                	test   eax,eax
  51308a:	0f 85 4f ff ff ff    	jne    512fdf <QBMAIN(void*)+0xff39b>
  513090:	eb 01                	jmp    513093 <QBMAIN(void*)+0xff44f>
  513092:	90                   	nop
;tab_spc_cr_size=2;
  513093:	c7 05 fb 57 56 00 02 	mov    DWORD PTR [rip+0x5657fb],0x2        # a78898 <tab_spc_cr_size>
  51309a:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  51309d:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  5130a4:	00 00 00 
  5130a7:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5130ad:	89 05 61 ad 56 00    	mov    DWORD PTR [rip+0x56ad61],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1301;
  5130b3:	8b 05 83 ad 56 00    	mov    eax,DWORD PTR [rip+0x56ad83]        # a7de3c <new_error>
  5130b9:	85 c0                	test   eax,eax
  5130bb:	75 72                	jne    51312f <QBMAIN(void*)+0xff4eb>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("tmp_long < ((mem_block*)(",25),__STRING_BLKOFFS),qbs_new_txt_len("))->offset  ||",14)), 0 , 0 , 1 );
  5130bd:	be 0e 00 00 00       	mov    esi,0xe
  5130c2:	48 8d 05 b5 06 4e 00 	lea    rax,[rip+0x4e06b5]        # 9f377e <_IO_stdin_used+0x1377e>
  5130c9:	48 89 c7             	mov    rdi,rax
  5130cc:	e8 54 1b 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5130d1:	49 89 c4             	mov    r12,rax
  5130d4:	48 8b 1d f5 d5 67 00 	mov    rbx,QWORD PTR [rip+0x67d5f5]        # b906d0 <__STRING_BLKOFFS>
  5130db:	be 19 00 00 00       	mov    esi,0x19
  5130e0:	48 8d 05 a6 06 4e 00 	lea    rax,[rip+0x4e06a6]        # 9f378d <_IO_stdin_used+0x1378d>
  5130e7:	48 89 c7             	mov    rdi,rax
  5130ea:	e8 36 1b 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5130ef:	48 89 de             	mov    rsi,rbx
  5130f2:	48 89 c7             	mov    rdi,rax
  5130f5:	e8 ed 27 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5130fa:	4c 89 e6             	mov    rsi,r12
  5130fd:	48 89 c7             	mov    rdi,rax
  513100:	e8 e2 27 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  513105:	48 89 c6             	mov    rsi,rax
  513108:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  51310e:	41 b8 01 00 00 00    	mov    r8d,0x1
  513114:	b9 00 00 00 00       	mov    ecx,0x0
  513119:	ba 00 00 00 00       	mov    edx,0x0
  51311e:	89 c7                	mov    edi,eax
  513120:	e8 0b c9 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1301;
  513125:	8b 05 11 ad 56 00    	mov    eax,DWORD PTR [rip+0x56ad11]        # a7de3c <new_error>
  51312b:	85 c0                	test   eax,eax
;skip1301:
  51312d:	eb 01                	jmp    513130 <QBMAIN(void*)+0xff4ec>
;if (new_error) goto skip1301;
  51312f:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  513130:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  513136:	be 00 00 00 00       	mov    esi,0x0
  51313b:	89 c7                	mov    edi,eax
  51313d:	e8 d5 0a 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  513142:	c7 05 4c 57 56 00 01 	mov    DWORD PTR [rip+0x56574c],0x1        # a78898 <tab_spc_cr_size>
  513149:	00 00 00 
;if(!qbevent)break;evnt(9106);}while(r);
  51314c:	8b 05 f6 ac 56 00    	mov    eax,DWORD PTR [rip+0x56acf6]        # a7de48 <qbevent>
  513152:	85 c0                	test   eax,eax
  513154:	74 24                	je     51317a <QBMAIN(void*)+0xff536>
  513156:	ba 00 00 00 00       	mov    edx,0x0
  51315b:	be 00 00 00 00       	mov    esi,0x0
  513160:	bf 92 23 00 00       	mov    edi,0x2392
  513165:	e8 17 fc ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51316a:	8b 05 e4 d9 67 00    	mov    eax,DWORD PTR [rip+0x67d9e4]        # b90b54 <r>
  513170:	85 c0                	test   eax,eax
  513172:	0f 85 1b ff ff ff    	jne    513093 <QBMAIN(void*)+0xff44f>
  513178:	eb 01                	jmp    51317b <QBMAIN(void*)+0xff537>
  51317a:	90                   	nop
;tab_spc_cr_size=2;
  51317b:	c7 05 13 57 56 00 02 	mov    DWORD PTR [rip+0x565713],0x2        # a78898 <tab_spc_cr_size>
  513182:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  513185:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  51318c:	00 00 00 
  51318f:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  513195:	89 05 79 ac 56 00    	mov    DWORD PTR [rip+0x56ac79],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1302;
  51319b:	8b 05 9b ac 56 00    	mov    eax,DWORD PTR [rip+0x56ac9b]        # a7de3c <new_error>
  5131a1:	85 c0                	test   eax,eax
  5131a3:	0f 85 e2 00 00 00    	jne    51328b <QBMAIN(void*)+0xff647>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("(tmp_long+(",11),__STRING_VARSIZE),qbs_new_txt_len(")) > ( ((mem_block*)(",21)),__STRING_BLKOFFS),qbs_new_txt_len("))->offset + ((mem_block*)(",27)),__STRING_BLKOFFS),qbs_new_txt_len("))->size)  ||",13)), 0 , 0 , 1 );
  5131a9:	be 0d 00 00 00       	mov    esi,0xd
  5131ae:	48 8d 05 f2 05 4e 00 	lea    rax,[rip+0x4e05f2]        # 9f37a7 <_IO_stdin_used+0x137a7>
  5131b5:	48 89 c7             	mov    rdi,rax
  5131b8:	e8 68 1a 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5131bd:	49 89 c6             	mov    r14,rax
  5131c0:	48 8b 1d 09 d5 67 00 	mov    rbx,QWORD PTR [rip+0x67d509]        # b906d0 <__STRING_BLKOFFS>
  5131c7:	be 1b 00 00 00       	mov    esi,0x1b
  5131cc:	48 8d 05 e2 05 4e 00 	lea    rax,[rip+0x4e05e2]        # 9f37b5 <_IO_stdin_used+0x137b5>
  5131d3:	48 89 c7             	mov    rdi,rax
  5131d6:	e8 4a 1a 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5131db:	49 89 c7             	mov    r15,rax
  5131de:	4c 8b 25 eb d4 67 00 	mov    r12,QWORD PTR [rip+0x67d4eb]        # b906d0 <__STRING_BLKOFFS>
  5131e5:	be 15 00 00 00       	mov    esi,0x15
  5131ea:	48 8d 05 e0 05 4e 00 	lea    rax,[rip+0x4e05e0]        # 9f37d1 <_IO_stdin_used+0x137d1>
  5131f1:	48 89 c7             	mov    rdi,rax
  5131f4:	e8 2c 1a 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5131f9:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  513200:	4c 8b 2d d1 d4 67 00 	mov    r13,QWORD PTR [rip+0x67d4d1]        # b906d8 <__STRING_VARSIZE>
  513207:	be 0b 00 00 00       	mov    esi,0xb
  51320c:	48 8d 05 d4 05 4e 00 	lea    rax,[rip+0x4e05d4]        # 9f37e7 <_IO_stdin_used+0x137e7>
  513213:	48 89 c7             	mov    rdi,rax
  513216:	e8 0a 1a 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51321b:	4c 89 ee             	mov    rsi,r13
  51321e:	48 89 c7             	mov    rdi,rax
  513221:	e8 c1 26 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  513226:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  51322d:	48 89 c7             	mov    rdi,rax
  513230:	e8 b2 26 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  513235:	4c 89 e6             	mov    rsi,r12
  513238:	48 89 c7             	mov    rdi,rax
  51323b:	e8 a7 26 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  513240:	4c 89 fe             	mov    rsi,r15
  513243:	48 89 c7             	mov    rdi,rax
  513246:	e8 9c 26 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51324b:	48 89 de             	mov    rsi,rbx
  51324e:	48 89 c7             	mov    rdi,rax
  513251:	e8 91 26 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  513256:	4c 89 f6             	mov    rsi,r14
  513259:	48 89 c7             	mov    rdi,rax
  51325c:	e8 86 26 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  513261:	48 89 c6             	mov    rsi,rax
  513264:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  51326a:	41 b8 01 00 00 00    	mov    r8d,0x1
  513270:	b9 00 00 00 00       	mov    ecx,0x0
  513275:	ba 00 00 00 00       	mov    edx,0x0
  51327a:	89 c7                	mov    edi,eax
  51327c:	e8 af c7 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1302;
  513281:	8b 05 b5 ab 56 00    	mov    eax,DWORD PTR [rip+0x56abb5]        # a7de3c <new_error>
  513287:	85 c0                	test   eax,eax
;skip1302:
  513289:	eb 01                	jmp    51328c <QBMAIN(void*)+0xff648>
;if (new_error) goto skip1302;
  51328b:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  51328c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  513292:	be 00 00 00 00       	mov    esi,0x0
  513297:	89 c7                	mov    edi,eax
  513299:	e8 79 09 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  51329e:	c7 05 f0 55 56 00 01 	mov    DWORD PTR [rip+0x5655f0],0x1        # a78898 <tab_spc_cr_size>
  5132a5:	00 00 00 
;if(!qbevent)break;evnt(9107);}while(r);
  5132a8:	8b 05 9a ab 56 00    	mov    eax,DWORD PTR [rip+0x56ab9a]        # a7de48 <qbevent>
  5132ae:	85 c0                	test   eax,eax
  5132b0:	74 24                	je     5132d6 <QBMAIN(void*)+0xff692>
  5132b2:	ba 00 00 00 00       	mov    edx,0x0
  5132b7:	be 00 00 00 00       	mov    esi,0x0
  5132bc:	bf 93 23 00 00       	mov    edi,0x2393
  5132c1:	e8 bb fa ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5132c6:	8b 05 88 d8 67 00    	mov    eax,DWORD PTR [rip+0x67d888]        # b90b54 <r>
  5132cc:	85 c0                	test   eax,eax
  5132ce:	0f 85 a7 fe ff ff    	jne    51317b <QBMAIN(void*)+0xff537>
  5132d4:	eb 01                	jmp    5132d7 <QBMAIN(void*)+0xff693>
  5132d6:	90                   	nop
;tab_spc_cr_size=2;
  5132d7:	c7 05 b7 55 56 00 02 	mov    DWORD PTR [rip+0x5655b7],0x2        # a78898 <tab_spc_cr_size>
  5132de:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  5132e1:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  5132e8:	00 00 00 
  5132eb:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5132f1:	89 05 1d ab 56 00    	mov    DWORD PTR [rip+0x56ab1d],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1303;
  5132f7:	8b 05 3f ab 56 00    	mov    eax,DWORD PTR [rip+0x56ab3f]        # a7de3c <new_error>
  5132fd:	85 c0                	test   eax,eax
  5132ff:	0f 85 a6 00 00 00    	jne    5133ab <QBMAIN(void*)+0xff767>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("((mem_lock*)((mem_block*)(",26),__STRING_BLKOFFS),qbs_new_txt_len("))->lock_offset)->id != ((mem_block*)(",38)),__STRING_BLKOFFS),qbs_new_txt_len("))->lock_id  ){",15)), 0 , 0 , 1 );
  513305:	be 0f 00 00 00       	mov    esi,0xf
  51330a:	48 8d 05 e2 04 4e 00 	lea    rax,[rip+0x4e04e2]        # 9f37f3 <_IO_stdin_used+0x137f3>
  513311:	48 89 c7             	mov    rdi,rax
  513314:	e8 0c 19 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  513319:	49 89 c5             	mov    r13,rax
  51331c:	48 8b 1d ad d3 67 00 	mov    rbx,QWORD PTR [rip+0x67d3ad]        # b906d0 <__STRING_BLKOFFS>
  513323:	be 26 00 00 00       	mov    esi,0x26
  513328:	48 8d 05 d9 04 4e 00 	lea    rax,[rip+0x4e04d9]        # 9f3808 <_IO_stdin_used+0x13808>
  51332f:	48 89 c7             	mov    rdi,rax
  513332:	e8 ee 18 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  513337:	49 89 c6             	mov    r14,rax
  51333a:	4c 8b 25 8f d3 67 00 	mov    r12,QWORD PTR [rip+0x67d38f]        # b906d0 <__STRING_BLKOFFS>
  513341:	be 1a 00 00 00       	mov    esi,0x1a
  513346:	48 8d 05 e2 04 4e 00 	lea    rax,[rip+0x4e04e2]        # 9f382f <_IO_stdin_used+0x1382f>
  51334d:	48 89 c7             	mov    rdi,rax
  513350:	e8 d0 18 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  513355:	4c 89 e6             	mov    rsi,r12
  513358:	48 89 c7             	mov    rdi,rax
  51335b:	e8 87 25 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  513360:	4c 89 f6             	mov    rsi,r14
  513363:	48 89 c7             	mov    rdi,rax
  513366:	e8 7c 25 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51336b:	48 89 de             	mov    rsi,rbx
  51336e:	48 89 c7             	mov    rdi,rax
  513371:	e8 71 25 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  513376:	4c 89 ee             	mov    rsi,r13
  513379:	48 89 c7             	mov    rdi,rax
  51337c:	e8 66 25 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  513381:	48 89 c6             	mov    rsi,rax
  513384:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  51338a:	41 b8 01 00 00 00    	mov    r8d,0x1
  513390:	b9 00 00 00 00       	mov    ecx,0x0
  513395:	ba 00 00 00 00       	mov    edx,0x0
  51339a:	89 c7                	mov    edi,eax
  51339c:	e8 8f c6 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1303;
  5133a1:	8b 05 95 aa 56 00    	mov    eax,DWORD PTR [rip+0x56aa95]        # a7de3c <new_error>
  5133a7:	85 c0                	test   eax,eax
;skip1303:
  5133a9:	eb 01                	jmp    5133ac <QBMAIN(void*)+0xff768>
;if (new_error) goto skip1303;
  5133ab:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5133ac:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5133b2:	be 00 00 00 00       	mov    esi,0x0
  5133b7:	89 c7                	mov    edi,eax
  5133b9:	e8 59 08 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5133be:	c7 05 d0 54 56 00 01 	mov    DWORD PTR [rip+0x5654d0],0x1        # a78898 <tab_spc_cr_size>
  5133c5:	00 00 00 
;if(!qbevent)break;evnt(9108);}while(r);
  5133c8:	8b 05 7a aa 56 00    	mov    eax,DWORD PTR [rip+0x56aa7a]        # a7de48 <qbevent>
  5133ce:	85 c0                	test   eax,eax
  5133d0:	74 24                	je     5133f6 <QBMAIN(void*)+0xff7b2>
  5133d2:	ba 00 00 00 00       	mov    edx,0x0
  5133d7:	be 00 00 00 00       	mov    esi,0x0
  5133dc:	bf 94 23 00 00       	mov    edi,0x2394
  5133e1:	e8 9b f9 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5133e6:	8b 05 68 d7 67 00    	mov    eax,DWORD PTR [rip+0x67d768]        # b90b54 <r>
  5133ec:	85 c0                	test   eax,eax
  5133ee:	0f 85 e3 fe ff ff    	jne    5132d7 <QBMAIN(void*)+0xff693>
  5133f4:	eb 01                	jmp    5133f7 <QBMAIN(void*)+0xff7b3>
  5133f6:	90                   	nop
;tab_spc_cr_size=2;
  5133f7:	c7 05 97 54 56 00 02 	mov    DWORD PTR [rip+0x565497],0x2        # a78898 <tab_spc_cr_size>
  5133fe:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  513401:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  513408:	00 00 00 
  51340b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  513411:	89 05 fd a9 56 00    	mov    DWORD PTR [rip+0x56a9fd],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1304;
  513417:	8b 05 1f aa 56 00    	mov    eax,DWORD PTR [rip+0x56aa1f]        # a7de3c <new_error>
  51341d:	85 c0                	test   eax,eax
  51341f:	0f 85 f2 00 00 00    	jne    513517 <QBMAIN(void*)+0xff8d3>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("if (",4),qbs_new_txt_len("((mem_lock*)((mem_block*)(",26)),__STRING_BLKOFFS),qbs_new_txt_len("))->lock_offset)->id != ((mem_block*)(",38)),__STRING_BLKOFFS),qbs_new_txt_len("))->lock_id",11)),qbs_new_txt_len(") error(308); else error(300);",30)), 0 , 0 , 1 );
  513425:	be 1e 00 00 00       	mov    esi,0x1e
  51342a:	48 8d 05 1f 04 4e 00 	lea    rax,[rip+0x4e041f]        # 9f3850 <_IO_stdin_used+0x13850>
  513431:	48 89 c7             	mov    rdi,rax
  513434:	e8 ec 17 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  513439:	49 89 c5             	mov    r13,rax
  51343c:	be 0b 00 00 00       	mov    esi,0xb
  513441:	48 8d 05 27 04 4e 00 	lea    rax,[rip+0x4e0427]        # 9f386f <_IO_stdin_used+0x1386f>
  513448:	48 89 c7             	mov    rdi,rax
  51344b:	e8 d5 17 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  513450:	49 89 c6             	mov    r14,rax
  513453:	48 8b 1d 76 d2 67 00 	mov    rbx,QWORD PTR [rip+0x67d276]        # b906d0 <__STRING_BLKOFFS>
  51345a:	be 26 00 00 00       	mov    esi,0x26
  51345f:	48 8d 05 a2 03 4e 00 	lea    rax,[rip+0x4e03a2]        # 9f3808 <_IO_stdin_used+0x13808>
  513466:	48 89 c7             	mov    rdi,rax
  513469:	e8 b7 17 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51346e:	49 89 c7             	mov    r15,rax
  513471:	4c 8b 25 58 d2 67 00 	mov    r12,QWORD PTR [rip+0x67d258]        # b906d0 <__STRING_BLKOFFS>
  513478:	be 1a 00 00 00       	mov    esi,0x1a
  51347d:	48 8d 05 ab 03 4e 00 	lea    rax,[rip+0x4e03ab]        # 9f382f <_IO_stdin_used+0x1382f>
  513484:	48 89 c7             	mov    rdi,rax
  513487:	e8 99 17 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51348c:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  513493:	be 04 00 00 00       	mov    esi,0x4
  513498:	48 8d 05 38 ec 4d 00 	lea    rax,[rip+0x4dec38]        # 9f20d7 <_IO_stdin_used+0x120d7>
  51349f:	48 89 c7             	mov    rdi,rax
  5134a2:	e8 7e 17 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5134a7:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  5134ae:	48 89 c7             	mov    rdi,rax
  5134b1:	e8 31 24 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5134b6:	4c 89 e6             	mov    rsi,r12
  5134b9:	48 89 c7             	mov    rdi,rax
  5134bc:	e8 26 24 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5134c1:	4c 89 fe             	mov    rsi,r15
  5134c4:	48 89 c7             	mov    rdi,rax
  5134c7:	e8 1b 24 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5134cc:	48 89 de             	mov    rsi,rbx
  5134cf:	48 89 c7             	mov    rdi,rax
  5134d2:	e8 10 24 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5134d7:	4c 89 f6             	mov    rsi,r14
  5134da:	48 89 c7             	mov    rdi,rax
  5134dd:	e8 05 24 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5134e2:	4c 89 ee             	mov    rsi,r13
  5134e5:	48 89 c7             	mov    rdi,rax
  5134e8:	e8 fa 23 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5134ed:	48 89 c6             	mov    rsi,rax
  5134f0:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5134f6:	41 b8 01 00 00 00    	mov    r8d,0x1
  5134fc:	b9 00 00 00 00       	mov    ecx,0x0
  513501:	ba 00 00 00 00       	mov    edx,0x0
  513506:	89 c7                	mov    edi,eax
  513508:	e8 23 c5 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1304;
  51350d:	8b 05 29 a9 56 00    	mov    eax,DWORD PTR [rip+0x56a929]        # a7de3c <new_error>
  513513:	85 c0                	test   eax,eax
;skip1304:
  513515:	eb 01                	jmp    513518 <QBMAIN(void*)+0xff8d4>
;if (new_error) goto skip1304;
  513517:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  513518:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51351e:	be 00 00 00 00       	mov    esi,0x0
  513523:	89 c7                	mov    edi,eax
  513525:	e8 ed 06 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  51352a:	c7 05 64 53 56 00 01 	mov    DWORD PTR [rip+0x565364],0x1        # a78898 <tab_spc_cr_size>
  513531:	00 00 00 
;if(!qbevent)break;evnt(9110);}while(r);
  513534:	8b 05 0e a9 56 00    	mov    eax,DWORD PTR [rip+0x56a90e]        # a7de48 <qbevent>
  51353a:	85 c0                	test   eax,eax
  51353c:	74 24                	je     513562 <QBMAIN(void*)+0xff91e>
  51353e:	ba 00 00 00 00       	mov    edx,0x0
  513543:	be 00 00 00 00       	mov    esi,0x0
  513548:	bf 96 23 00 00       	mov    edi,0x2396
  51354d:	e8 2f f8 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  513552:	8b 05 fc d5 67 00    	mov    eax,DWORD PTR [rip+0x67d5fc]        # b90b54 <r>
  513558:	85 c0                	test   eax,eax
  51355a:	0f 85 97 fe ff ff    	jne    5133f7 <QBMAIN(void*)+0xff7b3>
  513560:	eb 01                	jmp    513563 <QBMAIN(void*)+0xff91f>
  513562:	90                   	nop
;tab_spc_cr_size=2;
  513563:	c7 05 2b 53 56 00 02 	mov    DWORD PTR [rip+0x56532b],0x2        # a78898 <tab_spc_cr_size>
  51356a:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  51356d:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  513574:	00 00 00 
  513577:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  51357d:	89 05 91 a8 56 00    	mov    DWORD PTR [rip+0x56a891],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1305;
  513583:	8b 05 b3 a8 56 00    	mov    eax,DWORD PTR [rip+0x56a8b3]        # a7de3c <new_error>
  513589:	85 c0                	test   eax,eax
  51358b:	75 3e                	jne    5135cb <QBMAIN(void*)+0xff987>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}else{",6), 0 , 0 , 1 );
  51358d:	be 06 00 00 00       	mov    esi,0x6
  513592:	48 8d 05 3a e1 4d 00 	lea    rax,[rip+0x4de13a]        # 9f16d3 <_IO_stdin_used+0x116d3>
  513599:	48 89 c7             	mov    rdi,rax
  51359c:	e8 84 16 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5135a1:	48 89 c6             	mov    rsi,rax
  5135a4:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5135aa:	41 b8 01 00 00 00    	mov    r8d,0x1
  5135b0:	b9 00 00 00 00       	mov    ecx,0x0
  5135b5:	ba 00 00 00 00       	mov    edx,0x0
  5135ba:	89 c7                	mov    edi,eax
  5135bc:	e8 6f c4 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1305;
  5135c1:	8b 05 75 a8 56 00    	mov    eax,DWORD PTR [rip+0x56a875]        # a7de3c <new_error>
  5135c7:	85 c0                	test   eax,eax
;skip1305:
  5135c9:	eb 01                	jmp    5135cc <QBMAIN(void*)+0xff988>
;if (new_error) goto skip1305;
  5135cb:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5135cc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5135d2:	be 00 00 00 00       	mov    esi,0x0
  5135d7:	89 c7                	mov    edi,eax
  5135d9:	e8 39 06 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5135de:	c7 05 b0 52 56 00 01 	mov    DWORD PTR [rip+0x5652b0],0x1        # a78898 <tab_spc_cr_size>
  5135e5:	00 00 00 
;if(!qbevent)break;evnt(9111);}while(r);
  5135e8:	8b 05 5a a8 56 00    	mov    eax,DWORD PTR [rip+0x56a85a]        # a7de48 <qbevent>
  5135ee:	85 c0                	test   eax,eax
  5135f0:	74 24                	je     513616 <QBMAIN(void*)+0xff9d2>
  5135f2:	ba 00 00 00 00       	mov    edx,0x0
  5135f7:	be 00 00 00 00       	mov    esi,0x0
  5135fc:	bf 97 23 00 00       	mov    edi,0x2397
  513601:	e8 7b f7 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  513606:	8b 05 48 d5 67 00    	mov    eax,DWORD PTR [rip+0x67d548]        # b90b54 <r>
  51360c:	85 c0                	test   eax,eax
  51360e:	0f 85 4f ff ff ff    	jne    513563 <QBMAIN(void*)+0xff91f>
  513614:	eb 01                	jmp    513617 <QBMAIN(void*)+0xff9d3>
  513616:	90                   	nop
;tab_spc_cr_size=2;
  513617:	c7 05 77 52 56 00 02 	mov    DWORD PTR [rip+0x565277],0x2        # a78898 <tab_spc_cr_size>
  51361e:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  513621:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  513628:	00 00 00 
  51362b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  513631:	89 05 dd a7 56 00    	mov    DWORD PTR [rip+0x56a7dd],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1306;
  513637:	8b 05 ff a7 56 00    	mov    eax,DWORD PTR [rip+0x56a7ff]        # a7de3c <new_error>
  51363d:	85 c0                	test   eax,eax
  51363f:	0f 85 a6 00 00 00    	jne    5136eb <QBMAIN(void*)+0xffaa7>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("*(",2),__STRING_ST),qbs_new_txt_len("*)tmp_long=",11)),__STRING_E),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  513645:	be 01 00 00 00       	mov    esi,0x1
  51364a:	48 8d 05 6f d9 4d 00 	lea    rax,[rip+0x4dd96f]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  513651:	48 89 c7             	mov    rdi,rax
  513654:	e8 cc 15 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  513659:	49 89 c5             	mov    r13,rax
  51365c:	48 8b 1d 35 c9 67 00 	mov    rbx,QWORD PTR [rip+0x67c935]        # b8ff98 <__STRING_E>
  513663:	be 0b 00 00 00       	mov    esi,0xb
  513668:	48 8d 05 68 03 4e 00 	lea    rax,[rip+0x4e0368]        # 9f39d7 <_IO_stdin_used+0x139d7>
  51366f:	48 89 c7             	mov    rdi,rax
  513672:	e8 ae 15 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  513677:	49 89 c6             	mov    r14,rax
  51367a:	4c 8b 25 67 d0 67 00 	mov    r12,QWORD PTR [rip+0x67d067]        # b906e8 <__STRING_ST>
  513681:	be 02 00 00 00       	mov    esi,0x2
  513686:	48 8d 05 b5 00 4e 00 	lea    rax,[rip+0x4e00b5]        # 9f3742 <_IO_stdin_used+0x13742>
  51368d:	48 89 c7             	mov    rdi,rax
  513690:	e8 90 15 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  513695:	4c 89 e6             	mov    rsi,r12
  513698:	48 89 c7             	mov    rdi,rax
  51369b:	e8 47 22 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5136a0:	4c 89 f6             	mov    rsi,r14
  5136a3:	48 89 c7             	mov    rdi,rax
  5136a6:	e8 3c 22 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5136ab:	48 89 de             	mov    rsi,rbx
  5136ae:	48 89 c7             	mov    rdi,rax
  5136b1:	e8 31 22 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5136b6:	4c 89 ee             	mov    rsi,r13
  5136b9:	48 89 c7             	mov    rdi,rax
  5136bc:	e8 26 22 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5136c1:	48 89 c6             	mov    rsi,rax
  5136c4:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5136ca:	41 b8 01 00 00 00    	mov    r8d,0x1
  5136d0:	b9 00 00 00 00       	mov    ecx,0x0
  5136d5:	ba 00 00 00 00       	mov    edx,0x0
  5136da:	89 c7                	mov    edi,eax
  5136dc:	e8 4f c3 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1306;
  5136e1:	8b 05 55 a7 56 00    	mov    eax,DWORD PTR [rip+0x56a755]        # a7de3c <new_error>
  5136e7:	85 c0                	test   eax,eax
;skip1306:
  5136e9:	eb 01                	jmp    5136ec <QBMAIN(void*)+0xffaa8>
;if (new_error) goto skip1306;
  5136eb:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5136ec:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5136f2:	be 00 00 00 00       	mov    esi,0x0
  5136f7:	89 c7                	mov    edi,eax
  5136f9:	e8 19 05 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5136fe:	c7 05 90 51 56 00 01 	mov    DWORD PTR [rip+0x565190],0x1        # a78898 <tab_spc_cr_size>
  513705:	00 00 00 
;if(!qbevent)break;evnt(9112);}while(r);
  513708:	8b 05 3a a7 56 00    	mov    eax,DWORD PTR [rip+0x56a73a]        # a7de48 <qbevent>
  51370e:	85 c0                	test   eax,eax
  513710:	74 24                	je     513736 <QBMAIN(void*)+0xffaf2>
  513712:	ba 00 00 00 00       	mov    edx,0x0
  513717:	be 00 00 00 00       	mov    esi,0x0
  51371c:	bf 98 23 00 00       	mov    edi,0x2398
  513721:	e8 5b f6 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  513726:	8b 05 28 d4 67 00    	mov    eax,DWORD PTR [rip+0x67d428]        # b90b54 <r>
  51372c:	85 c0                	test   eax,eax
  51372e:	0f 85 e3 fe ff ff    	jne    513617 <QBMAIN(void*)+0xff9d3>
  513734:	eb 01                	jmp    513737 <QBMAIN(void*)+0xffaf3>
  513736:	90                   	nop
;tab_spc_cr_size=2;
  513737:	c7 05 57 51 56 00 02 	mov    DWORD PTR [rip+0x565157],0x2        # a78898 <tab_spc_cr_size>
  51373e:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  513741:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  513748:	00 00 00 
  51374b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  513751:	89 05 bd a6 56 00    	mov    DWORD PTR [rip+0x56a6bd],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1307;
  513757:	8b 05 df a6 56 00    	mov    eax,DWORD PTR [rip+0x56a6df]        # a7de3c <new_error>
  51375d:	85 c0                	test   eax,eax
  51375f:	75 3e                	jne    51379f <QBMAIN(void*)+0xffb5b>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  513761:	be 01 00 00 00       	mov    esi,0x1
  513766:	48 8d 05 b1 db 4d 00 	lea    rax,[rip+0x4ddbb1]        # 9f131e <_IO_stdin_used+0x1131e>
  51376d:	48 89 c7             	mov    rdi,rax
  513770:	e8 b0 14 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  513775:	48 89 c6             	mov    rsi,rax
  513778:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  51377e:	41 b8 01 00 00 00    	mov    r8d,0x1
  513784:	b9 00 00 00 00       	mov    ecx,0x0
  513789:	ba 00 00 00 00       	mov    edx,0x0
  51378e:	89 c7                	mov    edi,eax
  513790:	e8 9b c2 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1307;
  513795:	8b 05 a1 a6 56 00    	mov    eax,DWORD PTR [rip+0x56a6a1]        # a7de3c <new_error>
  51379b:	85 c0                	test   eax,eax
;skip1307:
  51379d:	eb 01                	jmp    5137a0 <QBMAIN(void*)+0xffb5c>
;if (new_error) goto skip1307;
  51379f:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5137a0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5137a6:	be 00 00 00 00       	mov    esi,0x0
  5137ab:	89 c7                	mov    edi,eax
  5137ad:	e8 65 04 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5137b2:	c7 05 dc 50 56 00 01 	mov    DWORD PTR [rip+0x5650dc],0x1        # a78898 <tab_spc_cr_size>
  5137b9:	00 00 00 
;if(!qbevent)break;evnt(9113);}while(r);
  5137bc:	8b 05 86 a6 56 00    	mov    eax,DWORD PTR [rip+0x56a686]        # a7de48 <qbevent>
  5137c2:	85 c0                	test   eax,eax
  5137c4:	74 24                	je     5137ea <QBMAIN(void*)+0xffba6>
  5137c6:	ba 00 00 00 00       	mov    edx,0x0
  5137cb:	be 00 00 00 00       	mov    esi,0x0
  5137d0:	bf 99 23 00 00       	mov    edi,0x2399
  5137d5:	e8 a7 f5 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5137da:	8b 05 74 d3 67 00    	mov    eax,DWORD PTR [rip+0x67d374]        # b90b54 <r>
  5137e0:	85 c0                	test   eax,eax
  5137e2:	0f 85 4f ff ff ff    	jne    513737 <QBMAIN(void*)+0xffaf3>
  5137e8:	eb 01                	jmp    5137eb <QBMAIN(void*)+0xffba7>
  5137ea:	90                   	nop
;tab_spc_cr_size=2;
  5137eb:	c7 05 a3 50 56 00 02 	mov    DWORD PTR [rip+0x5650a3],0x2        # a78898 <tab_spc_cr_size>
  5137f2:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  5137f5:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  5137fc:	00 00 00 
  5137ff:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  513805:	89 05 09 a6 56 00    	mov    DWORD PTR [rip+0x56a609],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1308;
  51380b:	8b 05 2b a6 56 00    	mov    eax,DWORD PTR [rip+0x56a62b]        # a7de3c <new_error>
  513811:	85 c0                	test   eax,eax
  513813:	75 3e                	jne    513853 <QBMAIN(void*)+0xffc0f>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}else error(309);",17), 0 , 0 , 1 );
  513815:	be 11 00 00 00       	mov    esi,0x11
  51381a:	48 8d 05 78 00 4e 00 	lea    rax,[rip+0x4e0078]        # 9f3899 <_IO_stdin_used+0x13899>
  513821:	48 89 c7             	mov    rdi,rax
  513824:	e8 fc 13 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  513829:	48 89 c6             	mov    rsi,rax
  51382c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  513832:	41 b8 01 00 00 00    	mov    r8d,0x1
  513838:	b9 00 00 00 00       	mov    ecx,0x0
  51383d:	ba 00 00 00 00       	mov    edx,0x0
  513842:	89 c7                	mov    edi,eax
  513844:	e8 e7 c1 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1308;
  513849:	8b 05 ed a5 56 00    	mov    eax,DWORD PTR [rip+0x56a5ed]        # a7de3c <new_error>
  51384f:	85 c0                	test   eax,eax
;skip1308:
  513851:	eb 01                	jmp    513854 <QBMAIN(void*)+0xffc10>
;if (new_error) goto skip1308;
  513853:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  513854:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51385a:	be 00 00 00 00       	mov    esi,0x0
  51385f:	89 c7                	mov    edi,eax
  513861:	e8 b1 03 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  513866:	c7 05 28 50 56 00 01 	mov    DWORD PTR [rip+0x565028],0x1        # a78898 <tab_spc_cr_size>
  51386d:	00 00 00 
;if(!qbevent)break;evnt(9114);}while(r);
  513870:	8b 05 d2 a5 56 00    	mov    eax,DWORD PTR [rip+0x56a5d2]        # a7de48 <qbevent>
  513876:	85 c0                	test   eax,eax
  513878:	74 24                	je     51389e <QBMAIN(void*)+0xffc5a>
  51387a:	ba 00 00 00 00       	mov    edx,0x0
  51387f:	be 00 00 00 00       	mov    esi,0x0
  513884:	bf 9a 23 00 00       	mov    edi,0x239a
  513889:	e8 f3 f4 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51388e:	8b 05 c0 d2 67 00    	mov    eax,DWORD PTR [rip+0x67d2c0]        # b90b54 <r>
  513894:	85 c0                	test   eax,eax
  513896:	0f 85 4f ff ff ff    	jne    5137eb <QBMAIN(void*)+0xffba7>
  51389c:	eb 01                	jmp    51389f <QBMAIN(void*)+0xffc5b>
  51389e:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  51389f:	48 8b 05 12 c1 67 00 	mov    rax,QWORD PTR [rip+0x67c112]        # b8f9b8 <__LONG_LAYOUTDONE>
  5138a6:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(9119);}while(r);
  5138ac:	8b 05 96 a5 56 00    	mov    eax,DWORD PTR [rip+0x56a596]        # a7de48 <qbevent>
  5138b2:	85 c0                	test   eax,eax
  5138b4:	74 20                	je     5138d6 <QBMAIN(void*)+0xffc92>
  5138b6:	ba 00 00 00 00       	mov    edx,0x0
  5138bb:	be 00 00 00 00       	mov    esi,0x0
  5138c0:	bf 9f 23 00 00       	mov    edi,0x239f
  5138c5:	e8 b7 f4 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5138ca:	8b 05 84 d2 67 00    	mov    eax,DWORD PTR [rip+0x67d284]        # b90b54 <r>
  5138d0:	85 c0                	test   eax,eax
  5138d2:	75 cb                	jne    51389f <QBMAIN(void*)+0xffc5b>
;S_11045:;
  5138d4:	eb 01                	jmp    5138d7 <QBMAIN(void*)+0xffc93>
;if(!qbevent)break;evnt(9119);}while(r);
  5138d6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LAYOUT->len))||new_error){
  5138d7:	48 8b 05 ba c0 67 00 	mov    rax,QWORD PTR [rip+0x67c0ba]        # b8f998 <__STRING_LAYOUT>
  5138de:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  5138e1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5138e7:	89 d6                	mov    esi,edx
  5138e9:	89 c7                	mov    edi,eax
  5138eb:	e8 27 03 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5138f0:	85 c0                	test   eax,eax
  5138f2:	75 0a                	jne    5138fe <QBMAIN(void*)+0xffcba>
  5138f4:	8b 05 42 a5 56 00    	mov    eax,DWORD PTR [rip+0x56a542]        # a7de3c <new_error>
  5138fa:	85 c0                	test   eax,eax
  5138fc:	74 07                	je     513905 <QBMAIN(void*)+0xffcc1>
  5138fe:	b8 01 00 00 00       	mov    eax,0x1
  513903:	eb 05                	jmp    51390a <QBMAIN(void*)+0xffcc6>
  513905:	b8 00 00 00 00       	mov    eax,0x0
  51390a:	84 c0                	test   al,al
  51390c:	0f 84 a9 00 00 00    	je     5139bb <QBMAIN(void*)+0xffd77>
;if(qbevent){evnt(9119);if(r)goto S_11045;}
  513912:	8b 05 30 a5 56 00    	mov    eax,DWORD PTR [rip+0x56a530]        # a7de48 <qbevent>
  513918:	85 c0                	test   eax,eax
  51391a:	74 20                	je     51393c <QBMAIN(void*)+0xffcf8>
  51391c:	ba 00 00 00 00       	mov    edx,0x0
  513921:	be 00 00 00 00       	mov    esi,0x0
  513926:	bf 9f 23 00 00       	mov    edi,0x239f
  51392b:	e8 51 f4 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  513930:	8b 05 1e d2 67 00    	mov    eax,DWORD PTR [rip+0x67d21e]        # b90b54 <r>
  513936:	85 c0                	test   eax,eax
  513938:	74 02                	je     51393c <QBMAIN(void*)+0xffcf8>
  51393a:	eb 9b                	jmp    5138d7 <QBMAIN(void*)+0xffc93>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(__STRING_LAYOUT,__STRING1_SP),__STRING_L));
  51393c:	48 8b 1d 15 c6 67 00 	mov    rbx,QWORD PTR [rip+0x67c615]        # b8ff58 <__STRING_L>
  513943:	48 8b 15 66 b2 67 00 	mov    rdx,QWORD PTR [rip+0x67b266]        # b8ebb0 <__STRING1_SP>
  51394a:	48 8b 05 47 c0 67 00 	mov    rax,QWORD PTR [rip+0x67c047]        # b8f998 <__STRING_LAYOUT>
  513951:	48 89 d6             	mov    rsi,rdx
  513954:	48 89 c7             	mov    rdi,rax
  513957:	e8 8b 1f 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51395c:	48 89 de             	mov    rsi,rbx
  51395f:	48 89 c7             	mov    rdi,rax
  513962:	e8 80 1f 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  513967:	48 89 c2             	mov    rdx,rax
  51396a:	48 8b 05 27 c0 67 00 	mov    rax,QWORD PTR [rip+0x67c027]        # b8f998 <__STRING_LAYOUT>
  513971:	48 89 d6             	mov    rsi,rdx
  513974:	48 89 c7             	mov    rdi,rax
  513977:	e8 3b 16 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51397c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  513982:	be 00 00 00 00       	mov    esi,0x0
  513987:	89 c7                	mov    edi,eax
  513989:	e8 89 02 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9119);}while(r);
  51398e:	8b 05 b4 a4 56 00    	mov    eax,DWORD PTR [rip+0x56a4b4]        # a7de48 <qbevent>
  513994:	85 c0                	test   eax,eax
  513996:	74 7b                	je     513a13 <QBMAIN(void*)+0xffdcf>
  513998:	ba 00 00 00 00       	mov    edx,0x0
  51399d:	be 00 00 00 00       	mov    esi,0x0
  5139a2:	bf 9f 23 00 00       	mov    edi,0x239f
  5139a7:	e8 d5 f3 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5139ac:	8b 05 a2 d1 67 00    	mov    eax,DWORD PTR [rip+0x67d1a2]        # b90b54 <r>
  5139b2:	85 c0                	test   eax,eax
  5139b4:	75 86                	jne    51393c <QBMAIN(void*)+0xffcf8>
;goto LABEL_FINISHEDLINE;
  5139b6:	e9 12 71 02 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;qbs_set(__STRING_LAYOUT,__STRING_L);
  5139bb:	48 8b 15 96 c5 67 00 	mov    rdx,QWORD PTR [rip+0x67c596]        # b8ff58 <__STRING_L>
  5139c2:	48 8b 05 cf bf 67 00 	mov    rax,QWORD PTR [rip+0x67bfcf]        # b8f998 <__STRING_LAYOUT>
  5139c9:	48 89 d6             	mov    rsi,rdx
  5139cc:	48 89 c7             	mov    rdi,rax
  5139cf:	e8 e3 15 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5139d4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5139da:	be 00 00 00 00       	mov    esi,0x0
  5139df:	89 c7                	mov    edi,eax
  5139e1:	e8 31 02 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9119);}while(r);
  5139e6:	8b 05 5c a4 56 00    	mov    eax,DWORD PTR [rip+0x56a45c]        # a7de48 <qbevent>
  5139ec:	85 c0                	test   eax,eax
  5139ee:	74 29                	je     513a19 <QBMAIN(void*)+0xffdd5>
  5139f0:	ba 00 00 00 00       	mov    edx,0x0
  5139f5:	be 00 00 00 00       	mov    esi,0x0
  5139fa:	bf 9f 23 00 00       	mov    edi,0x239f
  5139ff:	e8 7d f3 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  513a04:	8b 05 4a d1 67 00    	mov    eax,DWORD PTR [rip+0x67d14a]        # b90b54 <r>
  513a0a:	85 c0                	test   eax,eax
  513a0c:	75 ad                	jne    5139bb <QBMAIN(void*)+0xffd77>
;goto LABEL_FINISHEDLINE;
  513a0e:	e9 ba 70 02 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(9119);}while(r);
  513a13:	90                   	nop
  513a14:	e9 b4 70 02 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;if(!qbevent)break;evnt(9119);}while(r);
  513a19:	90                   	nop
;goto LABEL_FINISHEDLINE;
  513a1a:	e9 ae 70 02 00       	jmp    53aacd <QBMAIN(void*)+0x126e89>
;S_11053:;
  513a1f:	90                   	nop
;if ((-(*__LONG_N>= 1 ))||new_error){
  513a20:	48 8b 05 99 c5 67 00 	mov    rax,QWORD PTR [rip+0x67c599]        # b8ffc0 <__LONG_N>
  513a27:	8b 00                	mov    eax,DWORD PTR [rax]
  513a29:	85 c0                	test   eax,eax
  513a2b:	7f 0e                	jg     513a3b <QBMAIN(void*)+0xffdf7>
  513a2d:	8b 05 09 a4 56 00    	mov    eax,DWORD PTR [rip+0x56a409]        # a7de3c <new_error>
  513a33:	85 c0                	test   eax,eax
  513a35:	0f 84 92 31 00 00    	je     516bcd <QBMAIN(void*)+0x102f89>
;if(qbevent){evnt(9129);if(r)goto S_11053;}
  513a3b:	8b 05 07 a4 56 00    	mov    eax,DWORD PTR [rip+0x56a407]        # a7de48 <qbevent>
  513a41:	85 c0                	test   eax,eax
  513a43:	74 20                	je     513a65 <QBMAIN(void*)+0xffe21>
  513a45:	ba 00 00 00 00       	mov    edx,0x0
  513a4a:	be 00 00 00 00       	mov    esi,0x0
  513a4f:	bf a9 23 00 00       	mov    edi,0x23a9
  513a54:	e8 28 f3 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  513a59:	8b 05 f5 d0 67 00    	mov    eax,DWORD PTR [rip+0x67d0f5]        # b90b54 <r>
  513a5f:	85 c0                	test   eax,eax
  513a61:	74 03                	je     513a66 <QBMAIN(void*)+0xffe22>
  513a63:	eb bb                	jmp    513a20 <QBMAIN(void*)+0xffddc>
;S_11054:;
  513a65:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("_MEMFILL",8)))|(((qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("MEMFILL",7)))&(-(*__LONG_QB64PREFIX_SET== 1 ))))))||new_error){
  513a66:	be 08 00 00 00       	mov    esi,0x8
  513a6b:	48 8d 05 71 ff 4d 00 	lea    rax,[rip+0x4dff71]        # 9f39e3 <_IO_stdin_used+0x139e3>
  513a72:	48 89 c7             	mov    rdi,rax
  513a75:	e8 ab 11 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  513a7a:	48 89 c2             	mov    rdx,rax
  513a7d:	48 8b 05 44 c5 67 00 	mov    rax,QWORD PTR [rip+0x67c544]        # b8ffc8 <__STRING_FIRSTELEMENT>
  513a84:	48 89 d6             	mov    rsi,rdx
  513a87:	48 89 c7             	mov    rdi,rax
  513a8a:	e8 d6 47 3d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  513a8f:	89 c3                	mov    ebx,eax
  513a91:	be 07 00 00 00       	mov    esi,0x7
  513a96:	48 8d 05 4f ff 4d 00 	lea    rax,[rip+0x4dff4f]        # 9f39ec <_IO_stdin_used+0x139ec>
  513a9d:	48 89 c7             	mov    rdi,rax
  513aa0:	e8 80 11 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  513aa5:	48 89 c2             	mov    rdx,rax
  513aa8:	48 8b 05 19 c5 67 00 	mov    rax,QWORD PTR [rip+0x67c519]        # b8ffc8 <__STRING_FIRSTELEMENT>
  513aaf:	48 89 d6             	mov    rsi,rdx
  513ab2:	48 89 c7             	mov    rdi,rax
  513ab5:	e8 ab 47 3d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  513aba:	89 c2                	mov    edx,eax
  513abc:	48 8b 05 6d b9 67 00 	mov    rax,QWORD PTR [rip+0x67b96d]        # b8f430 <__LONG_QB64PREFIX_SET>
  513ac3:	8b 00                	mov    eax,DWORD PTR [rax]
  513ac5:	83 f8 01             	cmp    eax,0x1
  513ac8:	0f 94 c0             	sete   al
  513acb:	0f b6 c0             	movzx  eax,al
  513ace:	f7 d8                	neg    eax
  513ad0:	21 d0                	and    eax,edx
  513ad2:	09 c3                	or     ebx,eax
  513ad4:	89 da                	mov    edx,ebx
  513ad6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  513adc:	89 d6                	mov    esi,edx
  513ade:	89 c7                	mov    edi,eax
  513ae0:	e8 32 01 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  513ae5:	85 c0                	test   eax,eax
  513ae7:	75 0a                	jne    513af3 <QBMAIN(void*)+0xffeaf>
  513ae9:	8b 05 4d a3 56 00    	mov    eax,DWORD PTR [rip+0x56a34d]        # a7de3c <new_error>
  513aef:	85 c0                	test   eax,eax
  513af1:	74 07                	je     513afa <QBMAIN(void*)+0xffeb6>
  513af3:	b8 01 00 00 00       	mov    eax,0x1
  513af8:	eb 05                	jmp    513aff <QBMAIN(void*)+0xffebb>
  513afa:	b8 00 00 00 00       	mov    eax,0x0
  513aff:	84 c0                	test   al,al
  513b01:	0f 84 c6 30 00 00    	je     516bcd <QBMAIN(void*)+0x102f89>
;if(qbevent){evnt(9130);if(r)goto S_11054;}
  513b07:	8b 05 3b a3 56 00    	mov    eax,DWORD PTR [rip+0x56a33b]        # a7de48 <qbevent>
  513b0d:	85 c0                	test   eax,eax
  513b0f:	74 23                	je     513b34 <QBMAIN(void*)+0xffef0>
  513b11:	ba 00 00 00 00       	mov    edx,0x0
  513b16:	be 00 00 00 00       	mov    esi,0x0
  513b1b:	bf aa 23 00 00       	mov    edi,0x23aa
  513b20:	e8 5c f2 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  513b25:	8b 05 29 d0 67 00    	mov    eax,DWORD PTR [rip+0x67d029]        # b90b54 <r>
  513b2b:	85 c0                	test   eax,eax
  513b2d:	74 05                	je     513b34 <QBMAIN(void*)+0xffef0>
  513b2f:	e9 32 ff ff ff       	jmp    513a66 <QBMAIN(void*)+0xffe22>
;qbs_set(__STRING_TYP,qbs_new_txt_len("",0));
  513b34:	be 00 00 00 00       	mov    esi,0x0
  513b39:	48 8d 05 6b c5 4c 00 	lea    rax,[rip+0x4cc56b]        # 9e00ab <_IO_stdin_used+0xab>
  513b40:	48 89 c7             	mov    rdi,rax
  513b43:	e8 dd 10 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  513b48:	48 89 c2             	mov    rdx,rax
  513b4b:	48 8b 05 be c8 67 00 	mov    rax,QWORD PTR [rip+0x67c8be]        # b90410 <__STRING_TYP>
  513b52:	48 89 d6             	mov    rsi,rdx
  513b55:	48 89 c7             	mov    rdi,rax
  513b58:	e8 5a 14 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  513b5d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  513b63:	be 00 00 00 00       	mov    esi,0x0
  513b68:	89 c7                	mov    edi,eax
  513b6a:	e8 a8 00 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9132);}while(r);
  513b6f:	8b 05 d3 a2 56 00    	mov    eax,DWORD PTR [rip+0x56a2d3]        # a7de48 <qbevent>
  513b75:	85 c0                	test   eax,eax
  513b77:	74 20                	je     513b99 <QBMAIN(void*)+0xfff55>
  513b79:	ba 00 00 00 00       	mov    edx,0x0
  513b7e:	be 00 00 00 00       	mov    esi,0x0
  513b83:	bf ac 23 00 00       	mov    edi,0x23ac
  513b88:	e8 f4 f1 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  513b8d:	8b 05 c1 cf 67 00    	mov    eax,DWORD PTR [rip+0x67cfc1]        # b90b54 <r>
  513b93:	85 c0                	test   eax,eax
  513b95:	75 9d                	jne    513b34 <QBMAIN(void*)+0xffef0>
  513b97:	eb 01                	jmp    513b9a <QBMAIN(void*)+0xfff56>
  513b99:	90                   	nop
;qbs_set(__STRING_E,qbs_new_txt_len("",0));
  513b9a:	be 00 00 00 00       	mov    esi,0x0
  513b9f:	48 8d 05 05 c5 4c 00 	lea    rax,[rip+0x4cc505]        # 9e00ab <_IO_stdin_used+0xab>
  513ba6:	48 89 c7             	mov    rdi,rax
  513ba9:	e8 77 10 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  513bae:	48 89 c2             	mov    rdx,rax
  513bb1:	48 8b 05 e0 c3 67 00 	mov    rax,QWORD PTR [rip+0x67c3e0]        # b8ff98 <__STRING_E>
  513bb8:	48 89 d6             	mov    rsi,rdx
  513bbb:	48 89 c7             	mov    rdi,rax
  513bbe:	e8 f4 13 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  513bc3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  513bc9:	be 00 00 00 00       	mov    esi,0x0
  513bce:	89 c7                	mov    edi,eax
  513bd0:	e8 42 00 39 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9133);}while(r);
  513bd5:	8b 05 6d a2 56 00    	mov    eax,DWORD PTR [rip+0x56a26d]        # a7de48 <qbevent>
  513bdb:	85 c0                	test   eax,eax
  513bdd:	74 20                	je     513bff <QBMAIN(void*)+0xfffbb>
  513bdf:	ba 00 00 00 00       	mov    edx,0x0
  513be4:	be 00 00 00 00       	mov    esi,0x0
  513be9:	bf ad 23 00 00       	mov    edi,0x23ad
  513bee:	e8 8e f1 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  513bf3:	8b 05 5b cf 67 00    	mov    eax,DWORD PTR [rip+0x67cf5b]        # b90b54 <r>
  513bf9:	85 c0                	test   eax,eax
  513bfb:	75 9d                	jne    513b9a <QBMAIN(void*)+0xfff56>
  513bfd:	eb 01                	jmp    513c00 <QBMAIN(void*)+0xfffbc>
  513bff:	90                   	nop
;*__LONG_B= 0 ;
  513c00:	48 8b 05 89 c4 67 00 	mov    rax,QWORD PTR [rip+0x67c489]        # b90090 <__LONG_B>
  513c07:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(9134);}while(r);
  513c0d:	8b 05 35 a2 56 00    	mov    eax,DWORD PTR [rip+0x56a235]        # a7de48 <qbevent>
  513c13:	85 c0                	test   eax,eax
  513c15:	74 20                	je     513c37 <QBMAIN(void*)+0xffff3>
  513c17:	ba 00 00 00 00       	mov    edx,0x0
  513c1c:	be 00 00 00 00       	mov    esi,0x0
  513c21:	bf ae 23 00 00       	mov    edi,0x23ae
  513c26:	e8 56 f1 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  513c2b:	8b 05 23 cf 67 00    	mov    eax,DWORD PTR [rip+0x67cf23]        # b90b54 <r>
  513c31:	85 c0                	test   eax,eax
  513c33:	75 cb                	jne    513c00 <QBMAIN(void*)+0xfffbc>
  513c35:	eb 01                	jmp    513c38 <QBMAIN(void*)+0xffff4>
  513c37:	90                   	nop
;*__LONG_NE= 0 ;
  513c38:	48 8b 05 71 ca 67 00 	mov    rax,QWORD PTR [rip+0x67ca71]        # b906b0 <__LONG_NE>
  513c3f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(9135);}while(r);
  513c45:	8b 05 fd a1 56 00    	mov    eax,DWORD PTR [rip+0x56a1fd]        # a7de48 <qbevent>
  513c4b:	85 c0                	test   eax,eax
  513c4d:	74 20                	je     513c6f <QBMAIN(void*)+0x10002b>
  513c4f:	ba 00 00 00 00       	mov    edx,0x0
  513c54:	be 00 00 00 00       	mov    esi,0x0
  513c59:	bf af 23 00 00       	mov    edi,0x23af
  513c5e:	e8 1e f1 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  513c63:	8b 05 eb ce 67 00    	mov    eax,DWORD PTR [rip+0x67ceeb]        # b90b54 <r>
  513c69:	85 c0                	test   eax,eax
  513c6b:	75 cb                	jne    513c38 <QBMAIN(void*)+0xffff4>
;S_11059:;
  513c6d:	eb 01                	jmp    513c70 <QBMAIN(void*)+0x10002c>
;if(!qbevent)break;evnt(9135);}while(r);
  513c6f:	90                   	nop
;fornext_value1311= 2 ;
  513c70:	48 c7 05 fd ea 67 00 	mov    QWORD PTR [rip+0x67eafd],0x2        # b92778 <QBMAIN(void*)::fornext_value1311>
  513c77:	02 00 00 00 
;fornext_finalvalue1311=*__LONG_N;
  513c7b:	48 8b 05 3e c3 67 00 	mov    rax,QWORD PTR [rip+0x67c33e]        # b8ffc0 <__LONG_N>
  513c82:	8b 00                	mov    eax,DWORD PTR [rax]
  513c84:	48 98                	cdqe   
  513c86:	48 89 05 f3 ea 67 00 	mov    QWORD PTR [rip+0x67eaf3],rax        # b92780 <QBMAIN(void*)::fornext_finalvalue1311>
;fornext_step1311= 1 ;
  513c8d:	48 c7 05 f0 ea 67 00 	mov    QWORD PTR [rip+0x67eaf0],0x1        # b92788 <QBMAIN(void*)::fornext_step1311>
  513c94:	01 00 00 00 
;if (fornext_step1311<0) fornext_step_negative1311=1; else fornext_step_negative1311=0;
  513c98:	48 8b 05 e9 ea 67 00 	mov    rax,QWORD PTR [rip+0x67eae9]        # b92788 <QBMAIN(void*)::fornext_step1311>
  513c9f:	48 85 c0             	test   rax,rax
  513ca2:	79 09                	jns    513cad <QBMAIN(void*)+0x100069>
  513ca4:	c6 05 e5 ea 67 00 01 	mov    BYTE PTR [rip+0x67eae5],0x1        # b92790 <QBMAIN(void*)::fornext_step_negative1311>
  513cab:	eb 07                	jmp    513cb4 <QBMAIN(void*)+0x100070>
  513cad:	c6 05 dc ea 67 00 00 	mov    BYTE PTR [rip+0x67eadc],0x0        # b92790 <QBMAIN(void*)::fornext_step_negative1311>
;if (new_error) goto fornext_error1311;
  513cb4:	8b 05 82 a1 56 00    	mov    eax,DWORD PTR [rip+0x56a182]        # a7de3c <new_error>
  513cba:	85 c0                	test   eax,eax
  513cbc:	74 22                	je     513ce0 <QBMAIN(void*)+0x10009c>
  513cbe:	eb 6c                	jmp    513d2c <QBMAIN(void*)+0x1000e8>
;fornext_value1311=fornext_step1311+(*__LONG_I2);
  513cc0:	90                   	nop
  513cc1:	48 8b 05 58 c2 67 00 	mov    rax,QWORD PTR [rip+0x67c258]        # b8ff20 <__LONG_I2>
  513cc8:	8b 00                	mov    eax,DWORD PTR [rax]
  513cca:	48 63 d0             	movsxd rdx,eax
  513ccd:	48 8b 05 b4 ea 67 00 	mov    rax,QWORD PTR [rip+0x67eab4]        # b92788 <QBMAIN(void*)::fornext_step1311>
  513cd4:	48 01 d0             	add    rax,rdx
  513cd7:	48 89 05 9a ea 67 00 	mov    QWORD PTR [rip+0x67ea9a],rax        # b92778 <QBMAIN(void*)::fornext_value1311>
  513cde:	eb 01                	jmp    513ce1 <QBMAIN(void*)+0x10009d>
;goto fornext_entrylabel1311;
  513ce0:	90                   	nop
;*__LONG_I2=fornext_value1311;
  513ce1:	48 8b 15 90 ea 67 00 	mov    rdx,QWORD PTR [rip+0x67ea90]        # b92778 <QBMAIN(void*)::fornext_value1311>
  513ce8:	48 8b 05 31 c2 67 00 	mov    rax,QWORD PTR [rip+0x67c231]        # b8ff20 <__LONG_I2>
  513cef:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative1311){
  513cf1:	0f b6 05 98 ea 67 00 	movzx  eax,BYTE PTR [rip+0x67ea98]        # b92790 <QBMAIN(void*)::fornext_step_negative1311>
  513cf8:	84 c0                	test   al,al
  513cfa:	74 18                	je     513d14 <QBMAIN(void*)+0x1000d0>
;if (fornext_value1311<fornext_finalvalue1311) break;
  513cfc:	48 8b 15 75 ea 67 00 	mov    rdx,QWORD PTR [rip+0x67ea75]        # b92778 <QBMAIN(void*)::fornext_value1311>
  513d03:	48 8b 05 76 ea 67 00 	mov    rax,QWORD PTR [rip+0x67ea76]        # b92780 <QBMAIN(void*)::fornext_finalvalue1311>
  513d0a:	48 39 c2             	cmp    rdx,rax
  513d0d:	7d 1d                	jge    513d2c <QBMAIN(void*)+0x1000e8>
  513d0f:	e9 36 0a 00 00       	jmp    51474a <QBMAIN(void*)+0x100b06>
;if (fornext_value1311>fornext_finalvalue1311) break;
  513d14:	48 8b 15 5d ea 67 00 	mov    rdx,QWORD PTR [rip+0x67ea5d]        # b92778 <QBMAIN(void*)::fornext_value1311>
  513d1b:	48 8b 05 5e ea 67 00 	mov    rax,QWORD PTR [rip+0x67ea5e]        # b92780 <QBMAIN(void*)::fornext_finalvalue1311>
  513d22:	48 39 c2             	cmp    rdx,rax
  513d25:	0f 8f 1e 0a 00 00    	jg     514749 <QBMAIN(void*)+0x100b05>
;fornext_error1311:;
  513d2b:	90                   	nop
;if(qbevent){evnt(9136);if(r)goto S_11059;}
  513d2c:	8b 05 16 a1 56 00    	mov    eax,DWORD PTR [rip+0x56a116]        # a7de48 <qbevent>
  513d32:	85 c0                	test   eax,eax
  513d34:	74 23                	je     513d59 <QBMAIN(void*)+0x100115>
  513d36:	ba 00 00 00 00       	mov    edx,0x0
  513d3b:	be 00 00 00 00       	mov    esi,0x0
  513d40:	bf b0 23 00 00       	mov    edi,0x23b0
  513d45:	e8 37 f0 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  513d4a:	8b 05 04 ce 67 00    	mov    eax,DWORD PTR [rip+0x67ce04]        # b90b54 <r>
  513d50:	85 c0                	test   eax,eax
  513d52:	74 05                	je     513d59 <QBMAIN(void*)+0x100115>
  513d54:	e9 17 ff ff ff       	jmp    513c70 <QBMAIN(void*)+0x10002c>
;qbs_set(__STRING_E2,FUNC_GETELEMENT(__STRING_CA,__LONG_I2));
  513d59:	48 8b 15 c0 c1 67 00 	mov    rdx,QWORD PTR [rip+0x67c1c0]        # b8ff20 <__LONG_I2>
  513d60:	48 8b 05 49 c2 67 00 	mov    rax,QWORD PTR [rip+0x67c249]        # b8ffb0 <__STRING_CA>
  513d67:	48 89 d6             	mov    rsi,rdx
  513d6a:	48 89 c7             	mov    rdi,rax
  513d6d:	e8 28 b9 0d 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  513d72:	48 89 c2             	mov    rdx,rax
  513d75:	48 8b 05 1c c3 67 00 	mov    rax,QWORD PTR [rip+0x67c31c]        # b90098 <__STRING_E2>
  513d7c:	48 89 d6             	mov    rsi,rdx
  513d7f:	48 89 c7             	mov    rdi,rax
  513d82:	e8 30 12 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  513d87:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  513d8d:	be 00 00 00 00       	mov    esi,0x0
  513d92:	89 c7                	mov    edi,eax
  513d94:	e8 7e fe 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9137);}while(r);
  513d99:	8b 05 a9 a0 56 00    	mov    eax,DWORD PTR [rip+0x56a0a9]        # a7de48 <qbevent>
  513d9f:	85 c0                	test   eax,eax
  513da1:	74 20                	je     513dc3 <QBMAIN(void*)+0x10017f>
  513da3:	ba 00 00 00 00       	mov    edx,0x0
  513da8:	be 00 00 00 00       	mov    esi,0x0
  513dad:	bf b1 23 00 00       	mov    edi,0x23b1
  513db2:	e8 ca ef ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  513db7:	8b 05 97 cd 67 00    	mov    eax,DWORD PTR [rip+0x67cd97]        # b90b54 <r>
  513dbd:	85 c0                	test   eax,eax
  513dbf:	75 98                	jne    513d59 <QBMAIN(void*)+0x100115>
;S_11061:;
  513dc1:	eb 01                	jmp    513dc4 <QBMAIN(void*)+0x100180>
;if(!qbevent)break;evnt(9137);}while(r);
  513dc3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E2,qbs_new_txt_len("(",1))))||new_error){
  513dc4:	be 01 00 00 00       	mov    esi,0x1
  513dc9:	48 8d 05 4a ba 4d 00 	lea    rax,[rip+0x4dba4a]        # 9ef81a <_IO_stdin_used+0xf81a>
  513dd0:	48 89 c7             	mov    rdi,rax
  513dd3:	e8 4d 0e 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  513dd8:	48 89 c2             	mov    rdx,rax
  513ddb:	48 8b 05 b6 c2 67 00 	mov    rax,QWORD PTR [rip+0x67c2b6]        # b90098 <__STRING_E2>
  513de2:	48 89 d6             	mov    rsi,rdx
  513de5:	48 89 c7             	mov    rdi,rax
  513de8:	e8 78 44 3d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  513ded:	89 c2                	mov    edx,eax
  513def:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  513df5:	89 d6                	mov    esi,edx
  513df7:	89 c7                	mov    edi,eax
  513df9:	e8 19 fe 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  513dfe:	85 c0                	test   eax,eax
  513e00:	75 0a                	jne    513e0c <QBMAIN(void*)+0x1001c8>
  513e02:	8b 05 34 a0 56 00    	mov    eax,DWORD PTR [rip+0x56a034]        # a7de3c <new_error>
  513e08:	85 c0                	test   eax,eax
  513e0a:	74 07                	je     513e13 <QBMAIN(void*)+0x1001cf>
  513e0c:	b8 01 00 00 00       	mov    eax,0x1
  513e11:	eb 05                	jmp    513e18 <QBMAIN(void*)+0x1001d4>
  513e13:	b8 00 00 00 00       	mov    eax,0x0
  513e18:	84 c0                	test   al,al
  513e1a:	74 6c                	je     513e88 <QBMAIN(void*)+0x100244>
;if(qbevent){evnt(9138);if(r)goto S_11061;}
  513e1c:	8b 05 26 a0 56 00    	mov    eax,DWORD PTR [rip+0x56a026]        # a7de48 <qbevent>
  513e22:	85 c0                	test   eax,eax
  513e24:	74 23                	je     513e49 <QBMAIN(void*)+0x100205>
  513e26:	ba 00 00 00 00       	mov    edx,0x0
  513e2b:	be 00 00 00 00       	mov    esi,0x0
  513e30:	bf b2 23 00 00       	mov    edi,0x23b2
  513e35:	e8 47 ef ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  513e3a:	8b 05 14 cd 67 00    	mov    eax,DWORD PTR [rip+0x67cd14]        # b90b54 <r>
  513e40:	85 c0                	test   eax,eax
  513e42:	74 05                	je     513e49 <QBMAIN(void*)+0x100205>
  513e44:	e9 7b ff ff ff       	jmp    513dc4 <QBMAIN(void*)+0x100180>
;*__LONG_B=*__LONG_B+ 1 ;
  513e49:	48 8b 05 40 c2 67 00 	mov    rax,QWORD PTR [rip+0x67c240]        # b90090 <__LONG_B>
  513e50:	8b 10                	mov    edx,DWORD PTR [rax]
  513e52:	48 8b 05 37 c2 67 00 	mov    rax,QWORD PTR [rip+0x67c237]        # b90090 <__LONG_B>
  513e59:	83 c2 01             	add    edx,0x1
  513e5c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(9138);}while(r);
  513e5e:	8b 05 e4 9f 56 00    	mov    eax,DWORD PTR [rip+0x569fe4]        # a7de48 <qbevent>
  513e64:	85 c0                	test   eax,eax
  513e66:	74 23                	je     513e8b <QBMAIN(void*)+0x100247>
  513e68:	ba 00 00 00 00       	mov    edx,0x0
  513e6d:	be 00 00 00 00       	mov    esi,0x0
  513e72:	bf b2 23 00 00       	mov    edi,0x23b2
  513e77:	e8 05 ef ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  513e7c:	8b 05 d2 cc 67 00    	mov    eax,DWORD PTR [rip+0x67ccd2]        # b90b54 <r>
  513e82:	85 c0                	test   eax,eax
  513e84:	75 c3                	jne    513e49 <QBMAIN(void*)+0x100205>
  513e86:	eb 04                	jmp    513e8c <QBMAIN(void*)+0x100248>
;S_11064:;
  513e88:	90                   	nop
  513e89:	eb 01                	jmp    513e8c <QBMAIN(void*)+0x100248>
;if(!qbevent)break;evnt(9138);}while(r);
  513e8b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E2,qbs_new_txt_len(")",1))))||new_error){
  513e8c:	be 01 00 00 00       	mov    esi,0x1
  513e91:	48 8d 05 80 b9 4d 00 	lea    rax,[rip+0x4db980]        # 9ef818 <_IO_stdin_used+0xf818>
  513e98:	48 89 c7             	mov    rdi,rax
  513e9b:	e8 85 0d 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  513ea0:	48 89 c2             	mov    rdx,rax
  513ea3:	48 8b 05 ee c1 67 00 	mov    rax,QWORD PTR [rip+0x67c1ee]        # b90098 <__STRING_E2>
  513eaa:	48 89 d6             	mov    rsi,rdx
  513ead:	48 89 c7             	mov    rdi,rax
  513eb0:	e8 b0 43 3d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  513eb5:	89 c2                	mov    edx,eax
  513eb7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  513ebd:	89 d6                	mov    esi,edx
  513ebf:	89 c7                	mov    edi,eax
  513ec1:	e8 51 fd 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  513ec6:	85 c0                	test   eax,eax
  513ec8:	75 0a                	jne    513ed4 <QBMAIN(void*)+0x100290>
  513eca:	8b 05 6c 9f 56 00    	mov    eax,DWORD PTR [rip+0x569f6c]        # a7de3c <new_error>
  513ed0:	85 c0                	test   eax,eax
  513ed2:	74 07                	je     513edb <QBMAIN(void*)+0x100297>
  513ed4:	b8 01 00 00 00       	mov    eax,0x1
  513ed9:	eb 05                	jmp    513ee0 <QBMAIN(void*)+0x10029c>
  513edb:	b8 00 00 00 00       	mov    eax,0x0
  513ee0:	84 c0                	test   al,al
  513ee2:	74 6c                	je     513f50 <QBMAIN(void*)+0x10030c>
;if(qbevent){evnt(9139);if(r)goto S_11064;}
  513ee4:	8b 05 5e 9f 56 00    	mov    eax,DWORD PTR [rip+0x569f5e]        # a7de48 <qbevent>
  513eea:	85 c0                	test   eax,eax
  513eec:	74 23                	je     513f11 <QBMAIN(void*)+0x1002cd>
  513eee:	ba 00 00 00 00       	mov    edx,0x0
  513ef3:	be 00 00 00 00       	mov    esi,0x0
  513ef8:	bf b3 23 00 00       	mov    edi,0x23b3
  513efd:	e8 7f ee ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  513f02:	8b 05 4c cc 67 00    	mov    eax,DWORD PTR [rip+0x67cc4c]        # b90b54 <r>
  513f08:	85 c0                	test   eax,eax
  513f0a:	74 05                	je     513f11 <QBMAIN(void*)+0x1002cd>
  513f0c:	e9 7b ff ff ff       	jmp    513e8c <QBMAIN(void*)+0x100248>
;*__LONG_B=*__LONG_B- 1 ;
  513f11:	48 8b 05 78 c1 67 00 	mov    rax,QWORD PTR [rip+0x67c178]        # b90090 <__LONG_B>
  513f18:	8b 10                	mov    edx,DWORD PTR [rax]
  513f1a:	48 8b 05 6f c1 67 00 	mov    rax,QWORD PTR [rip+0x67c16f]        # b90090 <__LONG_B>
  513f21:	83 ea 01             	sub    edx,0x1
  513f24:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(9139);}while(r);
  513f26:	8b 05 1c 9f 56 00    	mov    eax,DWORD PTR [rip+0x569f1c]        # a7de48 <qbevent>
  513f2c:	85 c0                	test   eax,eax
  513f2e:	74 23                	je     513f53 <QBMAIN(void*)+0x10030f>
  513f30:	ba 00 00 00 00       	mov    edx,0x0
  513f35:	be 00 00 00 00       	mov    esi,0x0
  513f3a:	bf b3 23 00 00       	mov    edi,0x23b3
  513f3f:	e8 3d ee ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  513f44:	8b 05 0a cc 67 00    	mov    eax,DWORD PTR [rip+0x67cc0a]        # b90b54 <r>
  513f4a:	85 c0                	test   eax,eax
  513f4c:	75 c3                	jne    513f11 <QBMAIN(void*)+0x1002cd>
  513f4e:	eb 04                	jmp    513f54 <QBMAIN(void*)+0x100310>
;S_11067:;
  513f50:	90                   	nop
  513f51:	eb 01                	jmp    513f54 <QBMAIN(void*)+0x100310>
;if(!qbevent)break;evnt(9139);}while(r);
  513f53:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(((qbs_equal(__STRING_E2,qbs_new_txt_len(",",1)))|(qbs_equal(qbs_ucase(__STRING_E2),qbs_new_txt_len("AS",2)))))&(-(*__LONG_B== 0 ))))||new_error){
  513f54:	be 01 00 00 00       	mov    esi,0x1
  513f59:	48 8d 05 53 b7 4d 00 	lea    rax,[rip+0x4db753]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  513f60:	48 89 c7             	mov    rdi,rax
  513f63:	e8 bd 0c 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  513f68:	48 89 c2             	mov    rdx,rax
  513f6b:	48 8b 05 26 c1 67 00 	mov    rax,QWORD PTR [rip+0x67c126]        # b90098 <__STRING_E2>
  513f72:	48 89 d6             	mov    rsi,rdx
  513f75:	48 89 c7             	mov    rdi,rax
  513f78:	e8 e8 42 3d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  513f7d:	41 89 c4             	mov    r12d,eax
  513f80:	be 02 00 00 00       	mov    esi,0x2
  513f85:	48 8d 05 2a bf 4d 00 	lea    rax,[rip+0x4dbf2a]        # 9efeb6 <_IO_stdin_used+0xfeb6>
  513f8c:	48 89 c7             	mov    rdi,rax
  513f8f:	e8 91 0c 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  513f94:	48 89 c3             	mov    rbx,rax
  513f97:	48 8b 05 fa c0 67 00 	mov    rax,QWORD PTR [rip+0x67c0fa]        # b90098 <__STRING_E2>
  513f9e:	48 89 c7             	mov    rdi,rax
  513fa1:	e8 22 1a 3d 00       	call   8e59c8 <qbs_ucase(qbs*)>
  513fa6:	48 89 de             	mov    rsi,rbx
  513fa9:	48 89 c7             	mov    rdi,rax
  513fac:	e8 b4 42 3d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  513fb1:	44 89 e2             	mov    edx,r12d
  513fb4:	09 c2                	or     edx,eax
  513fb6:	48 8b 05 d3 c0 67 00 	mov    rax,QWORD PTR [rip+0x67c0d3]        # b90090 <__LONG_B>
  513fbd:	8b 00                	mov    eax,DWORD PTR [rax]
  513fbf:	85 c0                	test   eax,eax
  513fc1:	0f 94 c0             	sete   al
  513fc4:	0f b6 c0             	movzx  eax,al
  513fc7:	f7 d8                	neg    eax
  513fc9:	21 c2                	and    edx,eax
  513fcb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  513fd1:	89 d6                	mov    esi,edx
  513fd3:	89 c7                	mov    edi,eax
  513fd5:	e8 3d fc 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  513fda:	85 c0                	test   eax,eax
  513fdc:	75 0a                	jne    513fe8 <QBMAIN(void*)+0x1003a4>
  513fde:	8b 05 58 9e 56 00    	mov    eax,DWORD PTR [rip+0x569e58]        # a7de3c <new_error>
  513fe4:	85 c0                	test   eax,eax
  513fe6:	74 07                	je     513fef <QBMAIN(void*)+0x1003ab>
  513fe8:	b8 01 00 00 00       	mov    eax,0x1
  513fed:	eb 05                	jmp    513ff4 <QBMAIN(void*)+0x1003b0>
  513fef:	b8 00 00 00 00       	mov    eax,0x0
  513ff4:	84 c0                	test   al,al
  513ff6:	0f 84 f7 05 00 00    	je     5145f3 <QBMAIN(void*)+0x1009af>
;if(qbevent){evnt(9140);if(r)goto S_11067;}
  513ffc:	8b 05 46 9e 56 00    	mov    eax,DWORD PTR [rip+0x569e46]        # a7de48 <qbevent>
  514002:	85 c0                	test   eax,eax
  514004:	74 23                	je     514029 <QBMAIN(void*)+0x1003e5>
  514006:	ba 00 00 00 00       	mov    edx,0x0
  51400b:	be 00 00 00 00       	mov    esi,0x0
  514010:	bf b4 23 00 00       	mov    edi,0x23b4
  514015:	e8 67 ed ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51401a:	8b 05 34 cb 67 00    	mov    eax,DWORD PTR [rip+0x67cb34]        # b90b54 <r>
  514020:	85 c0                	test   eax,eax
  514022:	74 05                	je     514029 <QBMAIN(void*)+0x1003e5>
  514024:	e9 2b ff ff ff       	jmp    513f54 <QBMAIN(void*)+0x100310>
;*__LONG_NE=*__LONG_NE+ 1 ;
  514029:	48 8b 05 80 c6 67 00 	mov    rax,QWORD PTR [rip+0x67c680]        # b906b0 <__LONG_NE>
  514030:	8b 10                	mov    edx,DWORD PTR [rax]
  514032:	48 8b 05 77 c6 67 00 	mov    rax,QWORD PTR [rip+0x67c677]        # b906b0 <__LONG_NE>
  514039:	83 c2 01             	add    edx,0x1
  51403c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(9141);}while(r);
  51403e:	8b 05 04 9e 56 00    	mov    eax,DWORD PTR [rip+0x569e04]        # a7de48 <qbevent>
  514044:	85 c0                	test   eax,eax
  514046:	74 20                	je     514068 <QBMAIN(void*)+0x100424>
  514048:	ba 00 00 00 00       	mov    edx,0x0
  51404d:	be 00 00 00 00       	mov    esi,0x0
  514052:	bf b5 23 00 00       	mov    edi,0x23b5
  514057:	e8 25 ed ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51405c:	8b 05 f2 ca 67 00    	mov    eax,DWORD PTR [rip+0x67caf2]        # b90b54 <r>
  514062:	85 c0                	test   eax,eax
  514064:	75 c3                	jne    514029 <QBMAIN(void*)+0x1003e5>
;S_11069:;
  514066:	eb 01                	jmp    514069 <QBMAIN(void*)+0x100425>
;if(!qbevent)break;evnt(9141);}while(r);
  514068:	90                   	nop
;if ((-(*__LONG_NE== 1 ))||new_error){
  514069:	48 8b 05 40 c6 67 00 	mov    rax,QWORD PTR [rip+0x67c640]        # b906b0 <__LONG_NE>
  514070:	8b 00                	mov    eax,DWORD PTR [rax]
  514072:	83 f8 01             	cmp    eax,0x1
  514075:	74 0e                	je     514085 <QBMAIN(void*)+0x100441>
  514077:	8b 05 bf 9d 56 00    	mov    eax,DWORD PTR [rip+0x569dbf]        # a7de3c <new_error>
  51407d:	85 c0                	test   eax,eax
  51407f:	0f 84 e3 00 00 00    	je     514168 <QBMAIN(void*)+0x100524>
;if(qbevent){evnt(9142);if(r)goto S_11069;}
  514085:	8b 05 bd 9d 56 00    	mov    eax,DWORD PTR [rip+0x569dbd]        # a7de48 <qbevent>
  51408b:	85 c0                	test   eax,eax
  51408d:	74 20                	je     5140af <QBMAIN(void*)+0x10046b>
  51408f:	ba 00 00 00 00       	mov    edx,0x0
  514094:	be 00 00 00 00       	mov    esi,0x0
  514099:	bf b6 23 00 00       	mov    edi,0x23b6
  51409e:	e8 de ec ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5140a3:	8b 05 ab ca 67 00    	mov    eax,DWORD PTR [rip+0x67caab]        # b90b54 <r>
  5140a9:	85 c0                	test   eax,eax
  5140ab:	74 02                	je     5140af <QBMAIN(void*)+0x10046b>
  5140ad:	eb ba                	jmp    514069 <QBMAIN(void*)+0x100425>
;qbs_set(__STRING_BLK,__STRING_E);
  5140af:	48 8b 15 e2 be 67 00 	mov    rdx,QWORD PTR [rip+0x67bee2]        # b8ff98 <__STRING_E>
  5140b6:	48 8b 05 fb c5 67 00 	mov    rax,QWORD PTR [rip+0x67c5fb]        # b906b8 <__STRING_BLK>
  5140bd:	48 89 d6             	mov    rsi,rdx
  5140c0:	48 89 c7             	mov    rdi,rax
  5140c3:	e8 ef 0e 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5140c8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5140ce:	be 00 00 00 00       	mov    esi,0x0
  5140d3:	89 c7                	mov    edi,eax
  5140d5:	e8 3d fb 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9142);}while(r);
  5140da:	8b 05 68 9d 56 00    	mov    eax,DWORD PTR [rip+0x569d68]        # a7de48 <qbevent>
  5140e0:	85 c0                	test   eax,eax
  5140e2:	74 20                	je     514104 <QBMAIN(void*)+0x1004c0>
  5140e4:	ba 00 00 00 00       	mov    edx,0x0
  5140e9:	be 00 00 00 00       	mov    esi,0x0
  5140ee:	bf b6 23 00 00       	mov    edi,0x23b6
  5140f3:	e8 89 ec ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5140f8:	8b 05 56 ca 67 00    	mov    eax,DWORD PTR [rip+0x67ca56]        # b90b54 <r>
  5140fe:	85 c0                	test   eax,eax
  514100:	75 ad                	jne    5140af <QBMAIN(void*)+0x10046b>
  514102:	eb 01                	jmp    514105 <QBMAIN(void*)+0x1004c1>
  514104:	90                   	nop
;qbs_set(__STRING_E,qbs_new_txt_len("",0));
  514105:	be 00 00 00 00       	mov    esi,0x0
  51410a:	48 8d 05 9a bf 4c 00 	lea    rax,[rip+0x4cbf9a]        # 9e00ab <_IO_stdin_used+0xab>
  514111:	48 89 c7             	mov    rdi,rax
  514114:	e8 0c 0b 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  514119:	48 89 c2             	mov    rdx,rax
  51411c:	48 8b 05 75 be 67 00 	mov    rax,QWORD PTR [rip+0x67be75]        # b8ff98 <__STRING_E>
  514123:	48 89 d6             	mov    rsi,rdx
  514126:	48 89 c7             	mov    rdi,rax
  514129:	e8 89 0e 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51412e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  514134:	be 00 00 00 00       	mov    esi,0x0
  514139:	89 c7                	mov    edi,eax
  51413b:	e8 d7 fa 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9142);}while(r);
  514140:	8b 05 02 9d 56 00    	mov    eax,DWORD PTR [rip+0x569d02]        # a7de48 <qbevent>
  514146:	85 c0                	test   eax,eax
  514148:	74 21                	je     51416b <QBMAIN(void*)+0x100527>
  51414a:	ba 00 00 00 00       	mov    edx,0x0
  51414f:	be 00 00 00 00       	mov    esi,0x0
  514154:	bf b6 23 00 00       	mov    edi,0x23b6
  514159:	e8 23 ec ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51415e:	8b 05 f0 c9 67 00    	mov    eax,DWORD PTR [rip+0x67c9f0]        # b90b54 <r>
  514164:	85 c0                	test   eax,eax
  514166:	75 9d                	jne    514105 <QBMAIN(void*)+0x1004c1>
;S_11073:;
  514168:	90                   	nop
  514169:	eb 01                	jmp    51416c <QBMAIN(void*)+0x100528>
;if(!qbevent)break;evnt(9142);}while(r);
  51416b:	90                   	nop
;if ((-(*__LONG_NE== 2 ))||new_error){
  51416c:	48 8b 05 3d c5 67 00 	mov    rax,QWORD PTR [rip+0x67c53d]        # b906b0 <__LONG_NE>
  514173:	8b 00                	mov    eax,DWORD PTR [rax]
  514175:	83 f8 02             	cmp    eax,0x2
  514178:	74 0e                	je     514188 <QBMAIN(void*)+0x100544>
  51417a:	8b 05 bc 9c 56 00    	mov    eax,DWORD PTR [rip+0x569cbc]        # a7de3c <new_error>
  514180:	85 c0                	test   eax,eax
  514182:	0f 84 e3 00 00 00    	je     51426b <QBMAIN(void*)+0x100627>
;if(qbevent){evnt(9143);if(r)goto S_11073;}
  514188:	8b 05 ba 9c 56 00    	mov    eax,DWORD PTR [rip+0x569cba]        # a7de48 <qbevent>
  51418e:	85 c0                	test   eax,eax
  514190:	74 20                	je     5141b2 <QBMAIN(void*)+0x10056e>
  514192:	ba 00 00 00 00       	mov    edx,0x0
  514197:	be 00 00 00 00       	mov    esi,0x0
  51419c:	bf b7 23 00 00       	mov    edi,0x23b7
  5141a1:	e8 db eb ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5141a6:	8b 05 a8 c9 67 00    	mov    eax,DWORD PTR [rip+0x67c9a8]        # b90b54 <r>
  5141ac:	85 c0                	test   eax,eax
  5141ae:	74 02                	je     5141b2 <QBMAIN(void*)+0x10056e>
  5141b0:	eb ba                	jmp    51416c <QBMAIN(void*)+0x100528>
;qbs_set(__STRING_OFFS,__STRING_E);
  5141b2:	48 8b 15 df bd 67 00 	mov    rdx,QWORD PTR [rip+0x67bddf]        # b8ff98 <__STRING_E>
  5141b9:	48 8b 05 00 c5 67 00 	mov    rax,QWORD PTR [rip+0x67c500]        # b906c0 <__STRING_OFFS>
  5141c0:	48 89 d6             	mov    rsi,rdx
  5141c3:	48 89 c7             	mov    rdi,rax
  5141c6:	e8 ec 0d 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5141cb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5141d1:	be 00 00 00 00       	mov    esi,0x0
  5141d6:	89 c7                	mov    edi,eax
  5141d8:	e8 3a fa 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9143);}while(r);
  5141dd:	8b 05 65 9c 56 00    	mov    eax,DWORD PTR [rip+0x569c65]        # a7de48 <qbevent>
  5141e3:	85 c0                	test   eax,eax
  5141e5:	74 20                	je     514207 <QBMAIN(void*)+0x1005c3>
  5141e7:	ba 00 00 00 00       	mov    edx,0x0
  5141ec:	be 00 00 00 00       	mov    esi,0x0
  5141f1:	bf b7 23 00 00       	mov    edi,0x23b7
  5141f6:	e8 86 eb ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5141fb:	8b 05 53 c9 67 00    	mov    eax,DWORD PTR [rip+0x67c953]        # b90b54 <r>
  514201:	85 c0                	test   eax,eax
  514203:	75 ad                	jne    5141b2 <QBMAIN(void*)+0x10056e>
  514205:	eb 01                	jmp    514208 <QBMAIN(void*)+0x1005c4>
  514207:	90                   	nop
;qbs_set(__STRING_E,qbs_new_txt_len("",0));
  514208:	be 00 00 00 00       	mov    esi,0x0
  51420d:	48 8d 05 97 be 4c 00 	lea    rax,[rip+0x4cbe97]        # 9e00ab <_IO_stdin_used+0xab>
  514214:	48 89 c7             	mov    rdi,rax
  514217:	e8 09 0a 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51421c:	48 89 c2             	mov    rdx,rax
  51421f:	48 8b 05 72 bd 67 00 	mov    rax,QWORD PTR [rip+0x67bd72]        # b8ff98 <__STRING_E>
  514226:	48 89 d6             	mov    rsi,rdx
  514229:	48 89 c7             	mov    rdi,rax
  51422c:	e8 86 0d 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  514231:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  514237:	be 00 00 00 00       	mov    esi,0x0
  51423c:	89 c7                	mov    edi,eax
  51423e:	e8 d4 f9 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9143);}while(r);
  514243:	8b 05 ff 9b 56 00    	mov    eax,DWORD PTR [rip+0x569bff]        # a7de48 <qbevent>
  514249:	85 c0                	test   eax,eax
  51424b:	74 21                	je     51426e <QBMAIN(void*)+0x10062a>
  51424d:	ba 00 00 00 00       	mov    edx,0x0
  514252:	be 00 00 00 00       	mov    esi,0x0
  514257:	bf b7 23 00 00       	mov    edi,0x23b7
  51425c:	e8 20 eb ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  514261:	8b 05 ed c8 67 00    	mov    eax,DWORD PTR [rip+0x67c8ed]        # b90b54 <r>
  514267:	85 c0                	test   eax,eax
  514269:	75 9d                	jne    514208 <QBMAIN(void*)+0x1005c4>
;S_11077:;
  51426b:	90                   	nop
  51426c:	eb 01                	jmp    51426f <QBMAIN(void*)+0x10062b>
;if(!qbevent)break;evnt(9143);}while(r);
  51426e:	90                   	nop
;if ((-(*__LONG_NE== 3 ))||new_error){
  51426f:	48 8b 05 3a c4 67 00 	mov    rax,QWORD PTR [rip+0x67c43a]        # b906b0 <__LONG_NE>
  514276:	8b 00                	mov    eax,DWORD PTR [rax]
  514278:	83 f8 03             	cmp    eax,0x3
  51427b:	74 0e                	je     51428b <QBMAIN(void*)+0x100647>
  51427d:	8b 05 b9 9b 56 00    	mov    eax,DWORD PTR [rip+0x569bb9]        # a7de3c <new_error>
  514283:	85 c0                	test   eax,eax
  514285:	0f 84 e3 00 00 00    	je     51436e <QBMAIN(void*)+0x10072a>
;if(qbevent){evnt(9144);if(r)goto S_11077;}
  51428b:	8b 05 b7 9b 56 00    	mov    eax,DWORD PTR [rip+0x569bb7]        # a7de48 <qbevent>
  514291:	85 c0                	test   eax,eax
  514293:	74 20                	je     5142b5 <QBMAIN(void*)+0x100671>
  514295:	ba 00 00 00 00       	mov    edx,0x0
  51429a:	be 00 00 00 00       	mov    esi,0x0
  51429f:	bf b8 23 00 00       	mov    edi,0x23b8
  5142a4:	e8 d8 ea ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5142a9:	8b 05 a5 c8 67 00    	mov    eax,DWORD PTR [rip+0x67c8a5]        # b90b54 <r>
  5142af:	85 c0                	test   eax,eax
  5142b1:	74 02                	je     5142b5 <QBMAIN(void*)+0x100671>
  5142b3:	eb ba                	jmp    51426f <QBMAIN(void*)+0x10062b>
;qbs_set(__STRING_BYTES,__STRING_E);
  5142b5:	48 8b 15 dc bc 67 00 	mov    rdx,QWORD PTR [rip+0x67bcdc]        # b8ff98 <__STRING_E>
  5142bc:	48 8b 05 2d c4 67 00 	mov    rax,QWORD PTR [rip+0x67c42d]        # b906f0 <__STRING_BYTES>
  5142c3:	48 89 d6             	mov    rsi,rdx
  5142c6:	48 89 c7             	mov    rdi,rax
  5142c9:	e8 e9 0c 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5142ce:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5142d4:	be 00 00 00 00       	mov    esi,0x0
  5142d9:	89 c7                	mov    edi,eax
  5142db:	e8 37 f9 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9144);}while(r);
  5142e0:	8b 05 62 9b 56 00    	mov    eax,DWORD PTR [rip+0x569b62]        # a7de48 <qbevent>
  5142e6:	85 c0                	test   eax,eax
  5142e8:	74 20                	je     51430a <QBMAIN(void*)+0x1006c6>
  5142ea:	ba 00 00 00 00       	mov    edx,0x0
  5142ef:	be 00 00 00 00       	mov    esi,0x0
  5142f4:	bf b8 23 00 00       	mov    edi,0x23b8
  5142f9:	e8 83 ea ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5142fe:	8b 05 50 c8 67 00    	mov    eax,DWORD PTR [rip+0x67c850]        # b90b54 <r>
  514304:	85 c0                	test   eax,eax
  514306:	75 ad                	jne    5142b5 <QBMAIN(void*)+0x100671>
  514308:	eb 01                	jmp    51430b <QBMAIN(void*)+0x1006c7>
  51430a:	90                   	nop
;qbs_set(__STRING_E,qbs_new_txt_len("",0));
  51430b:	be 00 00 00 00       	mov    esi,0x0
  514310:	48 8d 05 94 bd 4c 00 	lea    rax,[rip+0x4cbd94]        # 9e00ab <_IO_stdin_used+0xab>
  514317:	48 89 c7             	mov    rdi,rax
  51431a:	e8 06 09 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51431f:	48 89 c2             	mov    rdx,rax
  514322:	48 8b 05 6f bc 67 00 	mov    rax,QWORD PTR [rip+0x67bc6f]        # b8ff98 <__STRING_E>
  514329:	48 89 d6             	mov    rsi,rdx
  51432c:	48 89 c7             	mov    rdi,rax
  51432f:	e8 83 0c 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  514334:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51433a:	be 00 00 00 00       	mov    esi,0x0
  51433f:	89 c7                	mov    edi,eax
  514341:	e8 d1 f8 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9144);}while(r);
  514346:	8b 05 fc 9a 56 00    	mov    eax,DWORD PTR [rip+0x569afc]        # a7de48 <qbevent>
  51434c:	85 c0                	test   eax,eax
  51434e:	74 21                	je     514371 <QBMAIN(void*)+0x10072d>
  514350:	ba 00 00 00 00       	mov    edx,0x0
  514355:	be 00 00 00 00       	mov    esi,0x0
  51435a:	bf b8 23 00 00       	mov    edi,0x23b8
  51435f:	e8 1d ea ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  514364:	8b 05 ea c7 67 00    	mov    eax,DWORD PTR [rip+0x67c7ea]        # b90b54 <r>
  51436a:	85 c0                	test   eax,eax
  51436c:	75 9d                	jne    51430b <QBMAIN(void*)+0x1006c7>
;S_11081:;
  51436e:	90                   	nop
  51436f:	eb 01                	jmp    514372 <QBMAIN(void*)+0x10072e>
;if(!qbevent)break;evnt(9144);}while(r);
  514371:	90                   	nop
;if ((-(*__LONG_NE== 4 ))||new_error){
  514372:	48 8b 05 37 c3 67 00 	mov    rax,QWORD PTR [rip+0x67c337]        # b906b0 <__LONG_NE>
  514379:	8b 00                	mov    eax,DWORD PTR [rax]
  51437b:	83 f8 04             	cmp    eax,0x4
  51437e:	74 0e                	je     51438e <QBMAIN(void*)+0x10074a>
  514380:	8b 05 b6 9a 56 00    	mov    eax,DWORD PTR [rip+0x569ab6]        # a7de3c <new_error>
  514386:	85 c0                	test   eax,eax
  514388:	0f 84 e3 00 00 00    	je     514471 <QBMAIN(void*)+0x10082d>
;if(qbevent){evnt(9145);if(r)goto S_11081;}
  51438e:	8b 05 b4 9a 56 00    	mov    eax,DWORD PTR [rip+0x569ab4]        # a7de48 <qbevent>
  514394:	85 c0                	test   eax,eax
  514396:	74 20                	je     5143b8 <QBMAIN(void*)+0x100774>
  514398:	ba 00 00 00 00       	mov    edx,0x0
  51439d:	be 00 00 00 00       	mov    esi,0x0
  5143a2:	bf b9 23 00 00       	mov    edi,0x23b9
  5143a7:	e8 d5 e9 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5143ac:	8b 05 a2 c7 67 00    	mov    eax,DWORD PTR [rip+0x67c7a2]        # b90b54 <r>
  5143b2:	85 c0                	test   eax,eax
  5143b4:	74 02                	je     5143b8 <QBMAIN(void*)+0x100774>
  5143b6:	eb ba                	jmp    514372 <QBMAIN(void*)+0x10072e>
;qbs_set(__STRING_VAR,__STRING_E);
  5143b8:	48 8b 15 d9 bb 67 00 	mov    rdx,QWORD PTR [rip+0x67bbd9]        # b8ff98 <__STRING_E>
  5143bf:	48 8b 05 1a c2 67 00 	mov    rax,QWORD PTR [rip+0x67c21a]        # b905e0 <__STRING_VAR>
  5143c6:	48 89 d6             	mov    rsi,rdx
  5143c9:	48 89 c7             	mov    rdi,rax
  5143cc:	e8 e6 0b 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5143d1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5143d7:	be 00 00 00 00       	mov    esi,0x0
  5143dc:	89 c7                	mov    edi,eax
  5143de:	e8 34 f8 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9145);}while(r);
  5143e3:	8b 05 5f 9a 56 00    	mov    eax,DWORD PTR [rip+0x569a5f]        # a7de48 <qbevent>
  5143e9:	85 c0                	test   eax,eax
  5143eb:	74 20                	je     51440d <QBMAIN(void*)+0x1007c9>
  5143ed:	ba 00 00 00 00       	mov    edx,0x0
  5143f2:	be 00 00 00 00       	mov    esi,0x0
  5143f7:	bf b9 23 00 00       	mov    edi,0x23b9
  5143fc:	e8 80 e9 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  514401:	8b 05 4d c7 67 00    	mov    eax,DWORD PTR [rip+0x67c74d]        # b90b54 <r>
  514407:	85 c0                	test   eax,eax
  514409:	75 ad                	jne    5143b8 <QBMAIN(void*)+0x100774>
  51440b:	eb 01                	jmp    51440e <QBMAIN(void*)+0x1007ca>
  51440d:	90                   	nop
;qbs_set(__STRING_E,qbs_new_txt_len("",0));
  51440e:	be 00 00 00 00       	mov    esi,0x0
  514413:	48 8d 05 91 bc 4c 00 	lea    rax,[rip+0x4cbc91]        # 9e00ab <_IO_stdin_used+0xab>
  51441a:	48 89 c7             	mov    rdi,rax
  51441d:	e8 03 08 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  514422:	48 89 c2             	mov    rdx,rax
  514425:	48 8b 05 6c bb 67 00 	mov    rax,QWORD PTR [rip+0x67bb6c]        # b8ff98 <__STRING_E>
  51442c:	48 89 d6             	mov    rsi,rdx
  51442f:	48 89 c7             	mov    rdi,rax
  514432:	e8 80 0b 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  514437:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51443d:	be 00 00 00 00       	mov    esi,0x0
  514442:	89 c7                	mov    edi,eax
  514444:	e8 ce f7 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9145);}while(r);
  514449:	8b 05 f9 99 56 00    	mov    eax,DWORD PTR [rip+0x5699f9]        # a7de48 <qbevent>
  51444f:	85 c0                	test   eax,eax
  514451:	74 21                	je     514474 <QBMAIN(void*)+0x100830>
  514453:	ba 00 00 00 00       	mov    edx,0x0
  514458:	be 00 00 00 00       	mov    esi,0x0
  51445d:	bf b9 23 00 00       	mov    edi,0x23b9
  514462:	e8 1a e9 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  514467:	8b 05 e7 c6 67 00    	mov    eax,DWORD PTR [rip+0x67c6e7]        # b90b54 <r>
  51446d:	85 c0                	test   eax,eax
  51446f:	75 9d                	jne    51440e <QBMAIN(void*)+0x1007ca>
;S_11085:;
  514471:	90                   	nop
  514472:	eb 01                	jmp    514475 <QBMAIN(void*)+0x100831>
;if(!qbevent)break;evnt(9145);}while(r);
  514474:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(((qbs_equal(qbs_ucase(__STRING_E2),qbs_new_txt_len("AS",2)))&(-(*__LONG_NE!= 4 ))))|(((-(*__LONG_NE== 4 ))&(qbs_notequal(qbs_ucase(__STRING_E2),qbs_new_txt_len("AS",2)))))|(-(*__LONG_NE== 5 ))))||new_error){
  514475:	be 02 00 00 00       	mov    esi,0x2
  51447a:	48 8d 05 35 ba 4d 00 	lea    rax,[rip+0x4dba35]        # 9efeb6 <_IO_stdin_used+0xfeb6>
  514481:	48 89 c7             	mov    rdi,rax
  514484:	e8 9c 07 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  514489:	48 89 c3             	mov    rbx,rax
  51448c:	48 8b 05 05 bc 67 00 	mov    rax,QWORD PTR [rip+0x67bc05]        # b90098 <__STRING_E2>
  514493:	48 89 c7             	mov    rdi,rax
  514496:	e8 2d 15 3d 00       	call   8e59c8 <qbs_ucase(qbs*)>
  51449b:	48 89 de             	mov    rsi,rbx
  51449e:	48 89 c7             	mov    rdi,rax
  5144a1:	e8 bf 3d 3d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5144a6:	89 c2                	mov    edx,eax
  5144a8:	48 8b 05 01 c2 67 00 	mov    rax,QWORD PTR [rip+0x67c201]        # b906b0 <__LONG_NE>
  5144af:	8b 00                	mov    eax,DWORD PTR [rax]
  5144b1:	83 f8 04             	cmp    eax,0x4
  5144b4:	0f 95 c0             	setne  al
  5144b7:	0f b6 c0             	movzx  eax,al
  5144ba:	f7 d8                	neg    eax
  5144bc:	21 c2                	and    edx,eax
  5144be:	41 89 d4             	mov    r12d,edx
  5144c1:	48 8b 05 e8 c1 67 00 	mov    rax,QWORD PTR [rip+0x67c1e8]        # b906b0 <__LONG_NE>
  5144c8:	8b 00                	mov    eax,DWORD PTR [rax]
  5144ca:	83 f8 04             	cmp    eax,0x4
  5144cd:	0f 94 c0             	sete   al
  5144d0:	0f b6 c0             	movzx  eax,al
  5144d3:	f7 d8                	neg    eax
  5144d5:	41 89 c5             	mov    r13d,eax
  5144d8:	be 02 00 00 00       	mov    esi,0x2
  5144dd:	48 8d 05 d2 b9 4d 00 	lea    rax,[rip+0x4db9d2]        # 9efeb6 <_IO_stdin_used+0xfeb6>
  5144e4:	48 89 c7             	mov    rdi,rax
  5144e7:	e8 39 07 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5144ec:	48 89 c3             	mov    rbx,rax
  5144ef:	48 8b 05 a2 bb 67 00 	mov    rax,QWORD PTR [rip+0x67bba2]        # b90098 <__STRING_E2>
  5144f6:	48 89 c7             	mov    rdi,rax
  5144f9:	e8 ca 14 3d 00       	call   8e59c8 <qbs_ucase(qbs*)>
  5144fe:	48 89 de             	mov    rsi,rbx
  514501:	48 89 c7             	mov    rdi,rax
  514504:	e8 ba 3d 3d 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  514509:	44 21 e8             	and    eax,r13d
  51450c:	44 89 e2             	mov    edx,r12d
  51450f:	09 c2                	or     edx,eax
  514511:	48 8b 05 98 c1 67 00 	mov    rax,QWORD PTR [rip+0x67c198]        # b906b0 <__LONG_NE>
  514518:	8b 00                	mov    eax,DWORD PTR [rax]
  51451a:	83 f8 05             	cmp    eax,0x5
  51451d:	0f 94 c0             	sete   al
  514520:	0f b6 c0             	movzx  eax,al
  514523:	f7 d8                	neg    eax
  514525:	09 c2                	or     edx,eax
  514527:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51452d:	89 d6                	mov    esi,edx
  51452f:	89 c7                	mov    edi,eax
  514531:	e8 e1 f6 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  514536:	85 c0                	test   eax,eax
  514538:	75 0a                	jne    514544 <QBMAIN(void*)+0x100900>
  51453a:	8b 05 fc 98 56 00    	mov    eax,DWORD PTR [rip+0x5698fc]        # a7de3c <new_error>
  514540:	85 c0                	test   eax,eax
  514542:	74 07                	je     51454b <QBMAIN(void*)+0x100907>
  514544:	b8 01 00 00 00       	mov    eax,0x1
  514549:	eb 05                	jmp    514550 <QBMAIN(void*)+0x10090c>
  51454b:	b8 00 00 00 00       	mov    eax,0x0
  514550:	84 c0                	test   al,al
  514552:	0f 84 68 f7 ff ff    	je     513cc0 <QBMAIN(void*)+0x10007c>
;if(qbevent){evnt(9146);if(r)goto S_11085;}
  514558:	8b 05 ea 98 56 00    	mov    eax,DWORD PTR [rip+0x5698ea]        # a7de48 <qbevent>
  51455e:	85 c0                	test   eax,eax
  514560:	74 23                	je     514585 <QBMAIN(void*)+0x100941>
  514562:	ba 00 00 00 00       	mov    edx,0x0
  514567:	be 00 00 00 00       	mov    esi,0x0
  51456c:	bf ba 23 00 00       	mov    edi,0x23ba
  514571:	e8 0b e8 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  514576:	8b 05 d8 c5 67 00    	mov    eax,DWORD PTR [rip+0x67c5d8]        # b90b54 <r>
  51457c:	85 c0                	test   eax,eax
  51457e:	74 05                	je     514585 <QBMAIN(void*)+0x100941>
  514580:	e9 f0 fe ff ff       	jmp    514475 <QBMAIN(void*)+0x100831>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected _MEMFILL mem-reference,offset,bytes,variable|value[AS type]",68));
  514585:	be 44 00 00 00       	mov    esi,0x44
  51458a:	48 8d 05 67 f4 4d 00 	lea    rax,[rip+0x4df467]        # 9f39f8 <_IO_stdin_used+0x139f8>
  514591:	48 89 c7             	mov    rdi,rax
  514594:	e8 8c 06 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  514599:	48 89 c2             	mov    rdx,rax
  51459c:	48 8b 05 75 b0 67 00 	mov    rax,QWORD PTR [rip+0x67b075]        # b8f618 <__STRING_A>
  5145a3:	48 89 d6             	mov    rsi,rdx
  5145a6:	48 89 c7             	mov    rdi,rax
  5145a9:	e8 09 0a 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5145ae:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5145b4:	be 00 00 00 00       	mov    esi,0x0
  5145b9:	89 c7                	mov    edi,eax
  5145bb:	e8 57 f6 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9146);}while(r);
  5145c0:	8b 05 82 98 56 00    	mov    eax,DWORD PTR [rip+0x569882]        # a7de48 <qbevent>
  5145c6:	85 c0                	test   eax,eax
  5145c8:	74 23                	je     5145ed <QBMAIN(void*)+0x1009a9>
  5145ca:	ba 00 00 00 00       	mov    edx,0x0
  5145cf:	be 00 00 00 00       	mov    esi,0x0
  5145d4:	bf ba 23 00 00       	mov    edi,0x23ba
  5145d9:	e8 a3 e7 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5145de:	8b 05 70 c5 67 00    	mov    eax,DWORD PTR [rip+0x67c570]        # b90b54 <r>
  5145e4:	85 c0                	test   eax,eax
  5145e6:	75 9d                	jne    514585 <QBMAIN(void*)+0x100941>
;goto LABEL_ERRMES;
  5145e8:	e9 3e 69 05 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(9146);}while(r);
  5145ed:	90                   	nop
;goto LABEL_ERRMES;
  5145ee:	e9 38 69 05 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_11090:;
  5145f3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_E->len== 0 )))||new_error){
  5145f4:	48 8b 05 9d b9 67 00 	mov    rax,QWORD PTR [rip+0x67b99d]        # b8ff98 <__STRING_E>
  5145fb:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5145fe:	85 c0                	test   eax,eax
  514600:	0f 94 c0             	sete   al
  514603:	0f b6 c0             	movzx  eax,al
  514606:	f7 d8                	neg    eax
  514608:	89 c2                	mov    edx,eax
  51460a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  514610:	89 d6                	mov    esi,edx
  514612:	89 c7                	mov    edi,eax
  514614:	e8 fe f5 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  514619:	85 c0                	test   eax,eax
  51461b:	75 0a                	jne    514627 <QBMAIN(void*)+0x1009e3>
  51461d:	8b 05 19 98 56 00    	mov    eax,DWORD PTR [rip+0x569819]        # a7de3c <new_error>
  514623:	85 c0                	test   eax,eax
  514625:	74 07                	je     51462e <QBMAIN(void*)+0x1009ea>
  514627:	b8 01 00 00 00       	mov    eax,0x1
  51462c:	eb 05                	jmp    514633 <QBMAIN(void*)+0x1009ef>
  51462e:	b8 00 00 00 00       	mov    eax,0x0
  514633:	84 c0                	test   al,al
  514635:	0f 84 86 00 00 00    	je     5146c1 <QBMAIN(void*)+0x100a7d>
;if(qbevent){evnt(9148);if(r)goto S_11090;}
  51463b:	8b 05 07 98 56 00    	mov    eax,DWORD PTR [rip+0x569807]        # a7de48 <qbevent>
  514641:	85 c0                	test   eax,eax
  514643:	74 20                	je     514665 <QBMAIN(void*)+0x100a21>
  514645:	ba 00 00 00 00       	mov    edx,0x0
  51464a:	be 00 00 00 00       	mov    esi,0x0
  51464f:	bf bc 23 00 00       	mov    edi,0x23bc
  514654:	e8 28 e7 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  514659:	8b 05 f5 c4 67 00    	mov    eax,DWORD PTR [rip+0x67c4f5]        # b90b54 <r>
  51465f:	85 c0                	test   eax,eax
  514661:	74 02                	je     514665 <QBMAIN(void*)+0x100a21>
  514663:	eb 8f                	jmp    5145f4 <QBMAIN(void*)+0x1009b0>
;qbs_set(__STRING_E,__STRING_E2);
  514665:	48 8b 15 2c ba 67 00 	mov    rdx,QWORD PTR [rip+0x67ba2c]        # b90098 <__STRING_E2>
  51466c:	48 8b 05 25 b9 67 00 	mov    rax,QWORD PTR [rip+0x67b925]        # b8ff98 <__STRING_E>
  514673:	48 89 d6             	mov    rsi,rdx
  514676:	48 89 c7             	mov    rdi,rax
  514679:	e8 39 09 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51467e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  514684:	be 00 00 00 00       	mov    esi,0x0
  514689:	89 c7                	mov    edi,eax
  51468b:	e8 87 f5 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9148);}while(r);
  514690:	8b 05 b2 97 56 00    	mov    eax,DWORD PTR [rip+0x5697b2]        # a7de48 <qbevent>
  514696:	85 c0                	test   eax,eax
  514698:	0f 84 9f 00 00 00    	je     51473d <QBMAIN(void*)+0x100af9>
  51469e:	ba 00 00 00 00       	mov    edx,0x0
  5146a3:	be 00 00 00 00       	mov    esi,0x0
  5146a8:	bf bc 23 00 00       	mov    edi,0x23bc
  5146ad:	e8 cf e6 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5146b2:	8b 05 9c c4 67 00    	mov    eax,DWORD PTR [rip+0x67c49c]        # b90b54 <r>
  5146b8:	85 c0                	test   eax,eax
  5146ba:	75 a9                	jne    514665 <QBMAIN(void*)+0x100a21>
;fornext_value1311=fornext_step1311+(*__LONG_I2);
  5146bc:	e9 ff f5 ff ff       	jmp    513cc0 <QBMAIN(void*)+0x10007c>
;qbs_set(__STRING_E,qbs_add(qbs_add(__STRING_E,__STRING1_SP),__STRING_E2));
  5146c1:	48 8b 1d d0 b9 67 00 	mov    rbx,QWORD PTR [rip+0x67b9d0]        # b90098 <__STRING_E2>
  5146c8:	48 8b 15 e1 a4 67 00 	mov    rdx,QWORD PTR [rip+0x67a4e1]        # b8ebb0 <__STRING1_SP>
  5146cf:	48 8b 05 c2 b8 67 00 	mov    rax,QWORD PTR [rip+0x67b8c2]        # b8ff98 <__STRING_E>
  5146d6:	48 89 d6             	mov    rsi,rdx
  5146d9:	48 89 c7             	mov    rdi,rax
  5146dc:	e8 06 12 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5146e1:	48 89 de             	mov    rsi,rbx
  5146e4:	48 89 c7             	mov    rdi,rax
  5146e7:	e8 fb 11 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5146ec:	48 89 c2             	mov    rdx,rax
  5146ef:	48 8b 05 a2 b8 67 00 	mov    rax,QWORD PTR [rip+0x67b8a2]        # b8ff98 <__STRING_E>
  5146f6:	48 89 d6             	mov    rsi,rdx
  5146f9:	48 89 c7             	mov    rdi,rax
  5146fc:	e8 b6 08 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  514701:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  514707:	be 00 00 00 00       	mov    esi,0x0
  51470c:	89 c7                	mov    edi,eax
  51470e:	e8 04 f5 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9148);}while(r);
  514713:	8b 05 2f 97 56 00    	mov    eax,DWORD PTR [rip+0x56972f]        # a7de48 <qbevent>
  514719:	85 c0                	test   eax,eax
  51471b:	74 26                	je     514743 <QBMAIN(void*)+0x100aff>
  51471d:	ba 00 00 00 00       	mov    edx,0x0
  514722:	be 00 00 00 00       	mov    esi,0x0
  514727:	bf bc 23 00 00       	mov    edi,0x23bc
  51472c:	e8 50 e6 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  514731:	8b 05 1d c4 67 00    	mov    eax,DWORD PTR [rip+0x67c41d]        # b90b54 <r>
  514737:	85 c0                	test   eax,eax
  514739:	75 86                	jne    5146c1 <QBMAIN(void*)+0x100a7d>
;fornext_continue_1310:;
  51473b:	eb 07                	jmp    514744 <QBMAIN(void*)+0x100b00>
;if(!qbevent)break;evnt(9148);}while(r);
  51473d:	90                   	nop
  51473e:	e9 7d f5 ff ff       	jmp    513cc0 <QBMAIN(void*)+0x10007c>
;if(!qbevent)break;evnt(9148);}while(r);
  514743:	90                   	nop
;fornext_value1311=fornext_step1311+(*__LONG_I2);
  514744:	e9 77 f5 ff ff       	jmp    513cc0 <QBMAIN(void*)+0x10007c>
;if (fornext_value1311>fornext_finalvalue1311) break;
  514749:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_NE< 3 ))|(qbs_equal(__STRING_E,qbs_new_txt_len("",0)))))||new_error){
  51474a:	48 8b 05 5f bf 67 00 	mov    rax,QWORD PTR [rip+0x67bf5f]        # b906b0 <__LONG_NE>
  514751:	8b 00                	mov    eax,DWORD PTR [rax]
  514753:	83 f8 02             	cmp    eax,0x2
  514756:	0f 9e c0             	setle  al
  514759:	0f b6 c0             	movzx  eax,al
  51475c:	f7 d8                	neg    eax
  51475e:	89 c3                	mov    ebx,eax
  514760:	be 00 00 00 00       	mov    esi,0x0
  514765:	48 8d 05 3f b9 4c 00 	lea    rax,[rip+0x4cb93f]        # 9e00ab <_IO_stdin_used+0xab>
  51476c:	48 89 c7             	mov    rdi,rax
  51476f:	e8 b1 04 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  514774:	48 89 c2             	mov    rdx,rax
  514777:	48 8b 05 1a b8 67 00 	mov    rax,QWORD PTR [rip+0x67b81a]        # b8ff98 <__STRING_E>
  51477e:	48 89 d6             	mov    rsi,rdx
  514781:	48 89 c7             	mov    rdi,rax
  514784:	e8 dc 3a 3d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  514789:	09 c3                	or     ebx,eax
  51478b:	89 da                	mov    edx,ebx
  51478d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  514793:	89 d6                	mov    esi,edx
  514795:	89 c7                	mov    edi,eax
  514797:	e8 7b f4 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  51479c:	85 c0                	test   eax,eax
  51479e:	75 0a                	jne    5147aa <QBMAIN(void*)+0x100b66>
  5147a0:	8b 05 96 96 56 00    	mov    eax,DWORD PTR [rip+0x569696]        # a7de3c <new_error>
  5147a6:	85 c0                	test   eax,eax
  5147a8:	74 07                	je     5147b1 <QBMAIN(void*)+0x100b6d>
  5147aa:	b8 01 00 00 00       	mov    eax,0x1
  5147af:	eb 05                	jmp    5147b6 <QBMAIN(void*)+0x100b72>
  5147b1:	b8 00 00 00 00       	mov    eax,0x0
  5147b6:	84 c0                	test   al,al
  5147b8:	0f 84 d3 00 00 00    	je     514891 <QBMAIN(void*)+0x100c4d>
;if(qbevent){evnt(9151);if(r)goto S_11097;}
  5147be:	8b 05 84 96 56 00    	mov    eax,DWORD PTR [rip+0x569684]        # a7de48 <qbevent>
  5147c4:	85 c0                	test   eax,eax
  5147c6:	74 23                	je     5147eb <QBMAIN(void*)+0x100ba7>
  5147c8:	ba 00 00 00 00       	mov    edx,0x0
  5147cd:	be 00 00 00 00       	mov    esi,0x0
  5147d2:	bf bf 23 00 00       	mov    edi,0x23bf
  5147d7:	e8 a5 e5 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5147dc:	8b 05 72 c3 67 00    	mov    eax,DWORD PTR [rip+0x67c372]        # b90b54 <r>
  5147e2:	85 c0                	test   eax,eax
  5147e4:	74 05                	je     5147eb <QBMAIN(void*)+0x100ba7>
  5147e6:	e9 5f ff ff ff       	jmp    51474a <QBMAIN(void*)+0x100b06>
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_new_txt_len("Expected ",9),__STRING_QB64PREFIX),qbs_new_txt_len("MEMFILL mem-reference, offset, bytes, variable|value[AS type]",61)));
  5147eb:	be 3d 00 00 00       	mov    esi,0x3d
  5147f0:	48 8d 05 49 f2 4d 00 	lea    rax,[rip+0x4df249]        # 9f3a40 <_IO_stdin_used+0x13a40>
  5147f7:	48 89 c7             	mov    rdi,rax
  5147fa:	e8 26 04 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5147ff:	49 89 c4             	mov    r12,rax
  514802:	48 8b 1d 1f ac 67 00 	mov    rbx,QWORD PTR [rip+0x67ac1f]        # b8f428 <__STRING_QB64PREFIX>
  514809:	be 09 00 00 00       	mov    esi,0x9
  51480e:	48 8d 05 f2 bd 4d 00 	lea    rax,[rip+0x4dbdf2]        # 9f0607 <_IO_stdin_used+0x10607>
  514815:	48 89 c7             	mov    rdi,rax
  514818:	e8 08 04 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  51481d:	48 89 de             	mov    rsi,rbx
  514820:	48 89 c7             	mov    rdi,rax
  514823:	e8 bf 10 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  514828:	4c 89 e6             	mov    rsi,r12
  51482b:	48 89 c7             	mov    rdi,rax
  51482e:	e8 b4 10 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  514833:	48 89 c2             	mov    rdx,rax
  514836:	48 8b 05 db ad 67 00 	mov    rax,QWORD PTR [rip+0x67addb]        # b8f618 <__STRING_A>
  51483d:	48 89 d6             	mov    rsi,rdx
  514840:	48 89 c7             	mov    rdi,rax
  514843:	e8 6f 07 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  514848:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51484e:	be 00 00 00 00       	mov    esi,0x0
  514853:	89 c7                	mov    edi,eax
  514855:	e8 bd f3 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9151);}while(r);
  51485a:	8b 05 e8 95 56 00    	mov    eax,DWORD PTR [rip+0x5695e8]        # a7de48 <qbevent>
  514860:	85 c0                	test   eax,eax
  514862:	74 27                	je     51488b <QBMAIN(void*)+0x100c47>
  514864:	ba 00 00 00 00       	mov    edx,0x0
  514869:	be 00 00 00 00       	mov    esi,0x0
  51486e:	bf bf 23 00 00       	mov    edi,0x23bf
  514873:	e8 09 e5 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  514878:	8b 05 d6 c2 67 00    	mov    eax,DWORD PTR [rip+0x67c2d6]        # b90b54 <r>
  51487e:	85 c0                	test   eax,eax
  514880:	0f 85 65 ff ff ff    	jne    5147eb <QBMAIN(void*)+0x100ba7>
;goto LABEL_ERRMES;
  514886:	e9 a0 66 05 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(9151);}while(r);
  51488b:	90                   	nop
;goto LABEL_ERRMES;
  51488c:	e9 9a 66 05 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_11101:;
  514891:	90                   	nop
;if ((-(*__LONG_NE== 3 ))||new_error){
  514892:	48 8b 05 17 be 67 00 	mov    rax,QWORD PTR [rip+0x67be17]        # b906b0 <__LONG_NE>
  514899:	8b 00                	mov    eax,DWORD PTR [rax]
  51489b:	83 f8 03             	cmp    eax,0x3
  51489e:	74 0e                	je     5148ae <QBMAIN(void*)+0x100c6a>
  5148a0:	8b 05 96 95 56 00    	mov    eax,DWORD PTR [rip+0x569596]        # a7de3c <new_error>
  5148a6:	85 c0                	test   eax,eax
  5148a8:	0f 84 82 00 00 00    	je     514930 <QBMAIN(void*)+0x100cec>
;if(qbevent){evnt(9152);if(r)goto S_11101;}
  5148ae:	8b 05 94 95 56 00    	mov    eax,DWORD PTR [rip+0x569594]        # a7de48 <qbevent>
  5148b4:	85 c0                	test   eax,eax
  5148b6:	74 20                	je     5148d8 <QBMAIN(void*)+0x100c94>
  5148b8:	ba 00 00 00 00       	mov    edx,0x0
  5148bd:	be 00 00 00 00       	mov    esi,0x0
  5148c2:	bf c0 23 00 00       	mov    edi,0x23c0
  5148c7:	e8 b5 e4 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5148cc:	8b 05 82 c2 67 00    	mov    eax,DWORD PTR [rip+0x67c282]        # b90b54 <r>
  5148d2:	85 c0                	test   eax,eax
  5148d4:	74 02                	je     5148d8 <QBMAIN(void*)+0x100c94>
  5148d6:	eb ba                	jmp    514892 <QBMAIN(void*)+0x100c4e>
;qbs_set(__STRING_VAR,__STRING_E);
  5148d8:	48 8b 15 b9 b6 67 00 	mov    rdx,QWORD PTR [rip+0x67b6b9]        # b8ff98 <__STRING_E>
  5148df:	48 8b 05 fa bc 67 00 	mov    rax,QWORD PTR [rip+0x67bcfa]        # b905e0 <__STRING_VAR>
  5148e6:	48 89 d6             	mov    rsi,rdx
  5148e9:	48 89 c7             	mov    rdi,rax
  5148ec:	e8 c6 06 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5148f1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5148f7:	be 00 00 00 00       	mov    esi,0x0
  5148fc:	89 c7                	mov    edi,eax
  5148fe:	e8 14 f3 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9152);}while(r);
  514903:	8b 05 3f 95 56 00    	mov    eax,DWORD PTR [rip+0x56953f]        # a7de48 <qbevent>
  514909:	85 c0                	test   eax,eax
  51490b:	74 20                	je     51492d <QBMAIN(void*)+0x100ce9>
  51490d:	ba 00 00 00 00       	mov    edx,0x0
  514912:	be 00 00 00 00       	mov    esi,0x0
  514917:	bf c0 23 00 00       	mov    edi,0x23c0
  51491c:	e8 60 e4 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  514921:	8b 05 2d c2 67 00    	mov    eax,DWORD PTR [rip+0x67c22d]        # b90b54 <r>
  514927:	85 c0                	test   eax,eax
  514929:	75 ad                	jne    5148d8 <QBMAIN(void*)+0x100c94>
;if ((-(*__LONG_NE== 3 ))||new_error){
  51492b:	eb 64                	jmp    514991 <QBMAIN(void*)+0x100d4d>
;if(!qbevent)break;evnt(9152);}while(r);
  51492d:	90                   	nop
;if ((-(*__LONG_NE== 3 ))||new_error){
  51492e:	eb 61                	jmp    514991 <QBMAIN(void*)+0x100d4d>
;qbs_set(__STRING_TYP,qbs_ucase(__STRING_E));
  514930:	48 8b 05 61 b6 67 00 	mov    rax,QWORD PTR [rip+0x67b661]        # b8ff98 <__STRING_E>
  514937:	48 89 c7             	mov    rdi,rax
  51493a:	e8 89 10 3d 00       	call   8e59c8 <qbs_ucase(qbs*)>
  51493f:	48 89 c2             	mov    rdx,rax
  514942:	48 8b 05 c7 ba 67 00 	mov    rax,QWORD PTR [rip+0x67bac7]        # b90410 <__STRING_TYP>
  514949:	48 89 d6             	mov    rsi,rdx
  51494c:	48 89 c7             	mov    rdi,rax
  51494f:	e8 63 06 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  514954:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51495a:	be 00 00 00 00       	mov    esi,0x0
  51495f:	89 c7                	mov    edi,eax
  514961:	e8 b1 f2 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9152);}while(r);
  514966:	8b 05 dc 94 56 00    	mov    eax,DWORD PTR [rip+0x5694dc]        # a7de48 <qbevent>
  51496c:	85 c0                	test   eax,eax
  51496e:	74 20                	je     514990 <QBMAIN(void*)+0x100d4c>
  514970:	ba 00 00 00 00       	mov    edx,0x0
  514975:	be 00 00 00 00       	mov    esi,0x0
  51497a:	bf c0 23 00 00       	mov    edi,0x23c0
  51497f:	e8 fd e3 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  514984:	8b 05 ca c1 67 00    	mov    eax,DWORD PTR [rip+0x67c1ca]        # b90b54 <r>
  51498a:	85 c0                	test   eax,eax
  51498c:	75 a2                	jne    514930 <QBMAIN(void*)+0x100cec>
;S_11106:;
  51498e:	eb 01                	jmp    514991 <QBMAIN(void*)+0x100d4d>
;if(!qbevent)break;evnt(9152);}while(r);
  514990:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("_MEMFILL",8))))||new_error){
  514991:	be 08 00 00 00       	mov    esi,0x8
  514996:	48 8d 05 46 f0 4d 00 	lea    rax,[rip+0x4df046]        # 9f39e3 <_IO_stdin_used+0x139e3>
  51499d:	48 89 c7             	mov    rdi,rax
  5149a0:	e8 80 02 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5149a5:	48 89 c2             	mov    rdx,rax
  5149a8:	48 8b 05 19 b6 67 00 	mov    rax,QWORD PTR [rip+0x67b619]        # b8ffc8 <__STRING_FIRSTELEMENT>
  5149af:	48 89 d6             	mov    rsi,rdx
  5149b2:	48 89 c7             	mov    rdi,rax
  5149b5:	e8 ab 38 3d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5149ba:	89 c2                	mov    edx,eax
  5149bc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5149c2:	89 d6                	mov    esi,edx
  5149c4:	89 c7                	mov    edi,eax
  5149c6:	e8 4c f2 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5149cb:	85 c0                	test   eax,eax
  5149cd:	75 0a                	jne    5149d9 <QBMAIN(void*)+0x100d95>
  5149cf:	8b 05 67 94 56 00    	mov    eax,DWORD PTR [rip+0x569467]        # a7de3c <new_error>
  5149d5:	85 c0                	test   eax,eax
  5149d7:	74 07                	je     5149e0 <QBMAIN(void*)+0x100d9c>
  5149d9:	b8 01 00 00 00       	mov    eax,0x1
  5149de:	eb 05                	jmp    5149e5 <QBMAIN(void*)+0x100da1>
  5149e0:	b8 00 00 00 00       	mov    eax,0x0
  5149e5:	84 c0                	test   al,al
  5149e7:	0f 84 b7 00 00 00    	je     514aa4 <QBMAIN(void*)+0x100e60>
;if(qbevent){evnt(9154);if(r)goto S_11106;}
  5149ed:	8b 05 55 94 56 00    	mov    eax,DWORD PTR [rip+0x569455]        # a7de48 <qbevent>
  5149f3:	85 c0                	test   eax,eax
  5149f5:	74 23                	je     514a1a <QBMAIN(void*)+0x100dd6>
  5149f7:	ba 00 00 00 00       	mov    edx,0x0
  5149fc:	be 00 00 00 00       	mov    esi,0x0
  514a01:	bf c2 23 00 00       	mov    edi,0x23c2
  514a06:	e8 76 e3 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  514a0b:	8b 05 43 c1 67 00    	mov    eax,DWORD PTR [rip+0x67c143]        # b90b54 <r>
  514a11:	85 c0                	test   eax,eax
  514a13:	74 05                	je     514a1a <QBMAIN(void*)+0x100dd6>
  514a15:	e9 77 ff ff ff       	jmp    514991 <QBMAIN(void*)+0x100d4d>
;qbs_set(__STRING_L,qbs_add(FUNC_SCASE(qbs_new_txt_len("_MemFill",8)),__STRING1_SP));
  514a1a:	48 8b 1d 8f a1 67 00 	mov    rbx,QWORD PTR [rip+0x67a18f]        # b8ebb0 <__STRING1_SP>
  514a21:	be 08 00 00 00       	mov    esi,0x8
  514a26:	48 8d 05 51 f0 4d 00 	lea    rax,[rip+0x4df051]        # 9f3a7e <_IO_stdin_used+0x13a7e>
  514a2d:	48 89 c7             	mov    rdi,rax
  514a30:	e8 f0 01 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  514a35:	48 89 c7             	mov    rdi,rax
  514a38:	e8 3d e1 1d 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  514a3d:	48 89 de             	mov    rsi,rbx
  514a40:	48 89 c7             	mov    rdi,rax
  514a43:	e8 9f 0e 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  514a48:	48 89 c2             	mov    rdx,rax
  514a4b:	48 8b 05 06 b5 67 00 	mov    rax,QWORD PTR [rip+0x67b506]        # b8ff58 <__STRING_L>
  514a52:	48 89 d6             	mov    rsi,rdx
  514a55:	48 89 c7             	mov    rdi,rax
  514a58:	e8 5a 05 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  514a5d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  514a63:	be 00 00 00 00       	mov    esi,0x0
  514a68:	89 c7                	mov    edi,eax
  514a6a:	e8 a8 f1 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9154);}while(r);
  514a6f:	8b 05 d3 93 56 00    	mov    eax,DWORD PTR [rip+0x5693d3]        # a7de48 <qbevent>
  514a75:	85 c0                	test   eax,eax
  514a77:	0f 84 a6 00 00 00    	je     514b23 <QBMAIN(void*)+0x100edf>
  514a7d:	ba 00 00 00 00       	mov    edx,0x0
  514a82:	be 00 00 00 00       	mov    esi,0x0
  514a87:	bf c2 23 00 00       	mov    edi,0x23c2
  514a8c:	e8 f0 e2 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  514a91:	8b 05 bd c0 67 00    	mov    eax,DWORD PTR [rip+0x67c0bd]        # b90b54 <r>
  514a97:	85 c0                	test   eax,eax
  514a99:	0f 85 7b ff ff ff    	jne    514a1a <QBMAIN(void*)+0x100dd6>
  514a9f:	e9 83 00 00 00       	jmp    514b27 <QBMAIN(void*)+0x100ee3>
;qbs_set(__STRING_L,qbs_add(FUNC_SCASE(qbs_new_txt_len("MemFill",7)),__STRING1_SP));
  514aa4:	48 8b 1d 05 a1 67 00 	mov    rbx,QWORD PTR [rip+0x67a105]        # b8ebb0 <__STRING1_SP>
  514aab:	be 07 00 00 00       	mov    esi,0x7
  514ab0:	48 8d 05 d0 ef 4d 00 	lea    rax,[rip+0x4defd0]        # 9f3a87 <_IO_stdin_used+0x13a87>
  514ab7:	48 89 c7             	mov    rdi,rax
  514aba:	e8 66 01 3d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  514abf:	48 89 c7             	mov    rdi,rax
  514ac2:	e8 b3 e0 1d 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  514ac7:	48 89 de             	mov    rsi,rbx
  514aca:	48 89 c7             	mov    rdi,rax
  514acd:	e8 15 0e 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  514ad2:	48 89 c2             	mov    rdx,rax
  514ad5:	48 8b 05 7c b4 67 00 	mov    rax,QWORD PTR [rip+0x67b47c]        # b8ff58 <__STRING_L>
  514adc:	48 89 d6             	mov    rsi,rdx
  514adf:	48 89 c7             	mov    rdi,rax
  514ae2:	e8 d0 04 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  514ae7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  514aed:	be 00 00 00 00       	mov    esi,0x0
  514af2:	89 c7                	mov    edi,eax
  514af4:	e8 1e f1 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9154);}while(r);
  514af9:	8b 05 49 93 56 00    	mov    eax,DWORD PTR [rip+0x569349]        # a7de48 <qbevent>
  514aff:	85 c0                	test   eax,eax
  514b01:	74 23                	je     514b26 <QBMAIN(void*)+0x100ee2>
  514b03:	ba 00 00 00 00       	mov    edx,0x0
  514b08:	be 00 00 00 00       	mov    esi,0x0
  514b0d:	bf c2 23 00 00       	mov    edi,0x23c2
  514b12:	e8 6a e2 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  514b17:	8b 05 37 c0 67 00    	mov    eax,DWORD PTR [rip+0x67c037]        # b90b54 <r>
  514b1d:	85 c0                	test   eax,eax
  514b1f:	75 83                	jne    514aa4 <QBMAIN(void*)+0x100e60>
  514b21:	eb 04                	jmp    514b27 <QBMAIN(void*)+0x100ee3>
;if(!qbevent)break;evnt(9154);}while(r);
  514b23:	90                   	nop
  514b24:	eb 01                	jmp    514b27 <QBMAIN(void*)+0x100ee3>
;if(!qbevent)break;evnt(9154);}while(r);
  514b26:	90                   	nop
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(__STRING_BLK));
  514b27:	48 8b 05 8a bb 67 00 	mov    rax,QWORD PTR [rip+0x67bb8a]        # b906b8 <__STRING_BLK>
  514b2e:	48 89 c7             	mov    rdi,rax
  514b31:	e8 c9 7c 0c 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  514b36:	48 89 c2             	mov    rdx,rax
  514b39:	48 8b 05 58 b4 67 00 	mov    rax,QWORD PTR [rip+0x67b458]        # b8ff98 <__STRING_E>
  514b40:	48 89 d6             	mov    rsi,rdx
  514b43:	48 89 c7             	mov    rdi,rax
  514b46:	e8 6c 04 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  514b4b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  514b51:	be 00 00 00 00       	mov    esi,0x0
  514b56:	89 c7                	mov    edi,eax
  514b58:	e8 ba f0 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9156);}while(r);
  514b5d:	8b 05 e5 92 56 00    	mov    eax,DWORD PTR [rip+0x5692e5]        # a7de48 <qbevent>
  514b63:	85 c0                	test   eax,eax
  514b65:	74 20                	je     514b87 <QBMAIN(void*)+0x100f43>
  514b67:	ba 00 00 00 00       	mov    edx,0x0
  514b6c:	be 00 00 00 00       	mov    esi,0x0
  514b71:	bf c4 23 00 00       	mov    edi,0x23c4
  514b76:	e8 06 e2 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  514b7b:	8b 05 d3 bf 67 00    	mov    eax,DWORD PTR [rip+0x67bfd3]        # b90b54 <r>
  514b81:	85 c0                	test   eax,eax
  514b83:	75 a2                	jne    514b27 <QBMAIN(void*)+0x100ee3>
;S_11112:;
  514b85:	eb 01                	jmp    514b88 <QBMAIN(void*)+0x100f44>
;if(!qbevent)break;evnt(9156);}while(r);
  514b87:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  514b88:	48 8b 05 d9 a9 67 00 	mov    rax,QWORD PTR [rip+0x67a9d9]        # b8f568 <__LONG_ERROR_HAPPENED>
  514b8f:	8b 00                	mov    eax,DWORD PTR [rax]
  514b91:	85 c0                	test   eax,eax
  514b93:	75 0a                	jne    514b9f <QBMAIN(void*)+0x100f5b>
  514b95:	8b 05 a1 92 56 00    	mov    eax,DWORD PTR [rip+0x5692a1]        # a7de3c <new_error>
  514b9b:	85 c0                	test   eax,eax
  514b9d:	74 32                	je     514bd1 <QBMAIN(void*)+0x100f8d>
;if(qbevent){evnt(9156);if(r)goto S_11112;}
  514b9f:	8b 05 a3 92 56 00    	mov    eax,DWORD PTR [rip+0x5692a3]        # a7de48 <qbevent>
  514ba5:	85 c0                	test   eax,eax
  514ba7:	0f 84 3a 61 05 00    	je     56ace7 <QBMAIN(void*)+0x1570a3>
  514bad:	ba 00 00 00 00       	mov    edx,0x0
  514bb2:	be 00 00 00 00       	mov    esi,0x0
  514bb7:	bf c4 23 00 00       	mov    edi,0x23c4
  514bbc:	e8 c0 e1 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  514bc1:	8b 05 8d bf 67 00    	mov    eax,DWORD PTR [rip+0x67bf8d]        # b90b54 <r>
  514bc7:	85 c0                	test   eax,eax
  514bc9:	0f 84 18 61 05 00    	je     56ace7 <QBMAIN(void*)+0x1570a3>
  514bcf:	eb b7                	jmp    514b88 <QBMAIN(void*)+0x100f44>
;qbs_set(__STRING_L,qbs_add(__STRING_L,__STRING_TLAYOUT));
  514bd1:	48 8b 15 d8 ad 67 00 	mov    rdx,QWORD PTR [rip+0x67add8]        # b8f9b0 <__STRING_TLAYOUT>
  514bd8:	48 8b 05 79 b3 67 00 	mov    rax,QWORD PTR [rip+0x67b379]        # b8ff58 <__STRING_L>
  514bdf:	48 89 d6             	mov    rsi,rdx
  514be2:	48 89 c7             	mov    rdi,rax
  514be5:	e8 fd 0c 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  514bea:	48 89 c2             	mov    rdx,rax
  514bed:	48 8b 05 64 b3 67 00 	mov    rax,QWORD PTR [rip+0x67b364]        # b8ff58 <__STRING_L>
  514bf4:	48 89 d6             	mov    rsi,rdx
  514bf7:	48 89 c7             	mov    rdi,rax
  514bfa:	e8 b8 03 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  514bff:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  514c05:	be 00 00 00 00       	mov    esi,0x0
  514c0a:	89 c7                	mov    edi,eax
  514c0c:	e8 06 f0 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9157);}while(r);
  514c11:	8b 05 31 92 56 00    	mov    eax,DWORD PTR [rip+0x569231]        # a7de48 <qbevent>
  514c17:	85 c0                	test   eax,eax
  514c19:	74 20                	je     514c3b <QBMAIN(void*)+0x100ff7>
  514c1b:	ba 00 00 00 00       	mov    edx,0x0
  514c20:	be 00 00 00 00       	mov    esi,0x0
  514c25:	bf c5 23 00 00       	mov    edi,0x23c5
  514c2a:	e8 52 e1 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  514c2f:	8b 05 1f bf 67 00    	mov    eax,DWORD PTR [rip+0x67bf1f]        # b90b54 <r>
  514c35:	85 c0                	test   eax,eax
  514c37:	75 98                	jne    514bd1 <QBMAIN(void*)+0x100f8d>
  514c39:	eb 01                	jmp    514c3c <QBMAIN(void*)+0x100ff8>
  514c3b:	90                   	nop
;qbs_set(__STRING_TEST,FUNC_EVALUATE(__STRING_E,__LONG_TYP));
  514c3c:	48 8b 15 bd b3 67 00 	mov    rdx,QWORD PTR [rip+0x67b3bd]        # b90000 <__LONG_TYP>
  514c43:	48 8b 05 4e b3 67 00 	mov    rax,QWORD PTR [rip+0x67b34e]        # b8ff98 <__STRING_E>
  514c4a:	48 89 d6             	mov    rsi,rdx
  514c4d:	48 89 c7             	mov    rdi,rax
  514c50:	e8 e5 be 08 00       	call   5a0b3a <FUNC_EVALUATE(qbs*, int*)>
  514c55:	48 89 c2             	mov    rdx,rax
  514c58:	48 8b 05 69 ba 67 00 	mov    rax,QWORD PTR [rip+0x67ba69]        # b906c8 <__STRING_TEST>
  514c5f:	48 89 d6             	mov    rsi,rdx
  514c62:	48 89 c7             	mov    rdi,rax
  514c65:	e8 4d 03 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  514c6a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  514c70:	be 00 00 00 00       	mov    esi,0x0
  514c75:	89 c7                	mov    edi,eax
  514c77:	e8 9b ef 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9159);}while(r);
  514c7c:	8b 05 c6 91 56 00    	mov    eax,DWORD PTR [rip+0x5691c6]        # a7de48 <qbevent>
  514c82:	85 c0                	test   eax,eax
  514c84:	74 20                	je     514ca6 <QBMAIN(void*)+0x101062>
  514c86:	ba 00 00 00 00       	mov    edx,0x0
  514c8b:	be 00 00 00 00       	mov    esi,0x0
  514c90:	bf c7 23 00 00       	mov    edi,0x23c7
  514c95:	e8 e7 e0 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  514c9a:	8b 05 b4 be 67 00    	mov    eax,DWORD PTR [rip+0x67beb4]        # b90b54 <r>
  514ca0:	85 c0                	test   eax,eax
  514ca2:	75 98                	jne    514c3c <QBMAIN(void*)+0x100ff8>
;S_11117:;
  514ca4:	eb 01                	jmp    514ca7 <QBMAIN(void*)+0x101063>
;if(!qbevent)break;evnt(9159);}while(r);
  514ca6:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  514ca7:	48 8b 05 ba a8 67 00 	mov    rax,QWORD PTR [rip+0x67a8ba]        # b8f568 <__LONG_ERROR_HAPPENED>
  514cae:	8b 00                	mov    eax,DWORD PTR [rax]
  514cb0:	85 c0                	test   eax,eax
  514cb2:	75 0a                	jne    514cbe <QBMAIN(void*)+0x10107a>
  514cb4:	8b 05 82 91 56 00    	mov    eax,DWORD PTR [rip+0x569182]        # a7de3c <new_error>
  514cba:	85 c0                	test   eax,eax
  514cbc:	74 32                	je     514cf0 <QBMAIN(void*)+0x1010ac>
;if(qbevent){evnt(9159);if(r)goto S_11117;}
  514cbe:	8b 05 84 91 56 00    	mov    eax,DWORD PTR [rip+0x569184]        # a7de48 <qbevent>
  514cc4:	85 c0                	test   eax,eax
  514cc6:	0f 84 21 60 05 00    	je     56aced <QBMAIN(void*)+0x1570a9>
  514ccc:	ba 00 00 00 00       	mov    edx,0x0
  514cd1:	be 00 00 00 00       	mov    esi,0x0
  514cd6:	bf c7 23 00 00       	mov    edi,0x23c7
  514cdb:	e8 a1 e0 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  514ce0:	8b 05 6e be 67 00    	mov    eax,DWORD PTR [rip+0x67be6e]        # b90b54 <r>
  514ce6:	85 c0                	test   eax,eax
  514ce8:	0f 84 ff 5f 05 00    	je     56aced <QBMAIN(void*)+0x1570a9>
  514cee:	eb b7                	jmp    514ca7 <QBMAIN(void*)+0x101063>
;S_11120:;
  514cf0:	90                   	nop
;if (((-((*__LONG_TYP&*__LONG_ISUDT)== 0 ))|(-((*__LONG_TYP& 511 )!= 1 )))||new_error){
  514cf1:	48 8b 05 08 b3 67 00 	mov    rax,QWORD PTR [rip+0x67b308]        # b90000 <__LONG_TYP>
  514cf8:	8b 10                	mov    edx,DWORD PTR [rax]
  514cfa:	48 8b 05 8f ae 67 00 	mov    rax,QWORD PTR [rip+0x67ae8f]        # b8fb90 <__LONG_ISUDT>
  514d01:	8b 00                	mov    eax,DWORD PTR [rax]
  514d03:	21 d0                	and    eax,edx
  514d05:	85 c0                	test   eax,eax
  514d07:	0f 94 c0             	sete   al
  514d0a:	0f b6 c0             	movzx  eax,al
  514d0d:	f7 d8                	neg    eax
  514d0f:	89 c2                	mov    edx,eax
  514d11:	48 8b 05 e8 b2 67 00 	mov    rax,QWORD PTR [rip+0x67b2e8]        # b90000 <__LONG_TYP>
  514d18:	8b 00                	mov    eax,DWORD PTR [rax]
  514d1a:	25 ff 01 00 00       	and    eax,0x1ff
  514d1f:	83 f8 01             	cmp    eax,0x1
  514d22:	0f 95 c0             	setne  al
  514d25:	0f b6 c0             	movzx  eax,al
  514d28:	f7 d8                	neg    eax
  514d2a:	09 d0                	or     eax,edx
  514d2c:	85 c0                	test   eax,eax
  514d2e:	75 0e                	jne    514d3e <QBMAIN(void*)+0x1010fa>
  514d30:	8b 05 06 91 56 00    	mov    eax,DWORD PTR [rip+0x569106]        # a7de3c <new_error>
  514d36:	85 c0                	test   eax,eax
  514d38:	0f 84 d0 00 00 00    	je     514e0e <QBMAIN(void*)+0x1011ca>
;if(qbevent){evnt(9160);if(r)goto S_11120;}
  514d3e:	8b 05 04 91 56 00    	mov    eax,DWORD PTR [rip+0x569104]        # a7de48 <qbevent>
  514d44:	85 c0                	test   eax,eax
  514d46:	74 20                	je     514d68 <QBMAIN(void*)+0x101124>
  514d48:	ba 00 00 00 00       	mov    edx,0x0
  514d4d:	be 00 00 00 00       	mov    esi,0x0
  514d52:	bf c8 23 00 00       	mov    edi,0x23c8
  514d57:	e8 25 e0 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  514d5c:	8b 05 f2 bd 67 00    	mov    eax,DWORD PTR [rip+0x67bdf2]        # b90b54 <r>
  514d62:	85 c0                	test   eax,eax
  514d64:	74 02                	je     514d68 <QBMAIN(void*)+0x101124>
  514d66:	eb 89                	jmp    514cf1 <QBMAIN(void*)+0x1010ad>
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_new_txt_len("Expected ",9),__STRING_QB64PREFIX),qbs_new_txt_len("MEM type",8)));
  514d68:	be 08 00 00 00       	mov    esi,0x8
  514d6d:	48 8d 05 ba e9 4d 00 	lea    rax,[rip+0x4de9ba]        # 9f372e <_IO_stdin_used+0x1372e>
  514d74:	48 89 c7             	mov    rdi,rax
  514d77:	e8 a9 fe 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  514d7c:	49 89 c4             	mov    r12,rax
  514d7f:	48 8b 1d a2 a6 67 00 	mov    rbx,QWORD PTR [rip+0x67a6a2]        # b8f428 <__STRING_QB64PREFIX>
  514d86:	be 09 00 00 00       	mov    esi,0x9
  514d8b:	48 8d 05 75 b8 4d 00 	lea    rax,[rip+0x4db875]        # 9f0607 <_IO_stdin_used+0x10607>
  514d92:	48 89 c7             	mov    rdi,rax
  514d95:	e8 8b fe 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  514d9a:	48 89 de             	mov    rsi,rbx
  514d9d:	48 89 c7             	mov    rdi,rax
  514da0:	e8 42 0b 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  514da5:	4c 89 e6             	mov    rsi,r12
  514da8:	48 89 c7             	mov    rdi,rax
  514dab:	e8 37 0b 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  514db0:	48 89 c2             	mov    rdx,rax
  514db3:	48 8b 05 5e a8 67 00 	mov    rax,QWORD PTR [rip+0x67a85e]        # b8f618 <__STRING_A>
  514dba:	48 89 d6             	mov    rsi,rdx
  514dbd:	48 89 c7             	mov    rdi,rax
  514dc0:	e8 f2 01 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  514dc5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  514dcb:	be 00 00 00 00       	mov    esi,0x0
  514dd0:	89 c7                	mov    edi,eax
  514dd2:	e8 40 ee 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9160);}while(r);
  514dd7:	8b 05 6b 90 56 00    	mov    eax,DWORD PTR [rip+0x56906b]        # a7de48 <qbevent>
  514ddd:	85 c0                	test   eax,eax
  514ddf:	74 27                	je     514e08 <QBMAIN(void*)+0x1011c4>
  514de1:	ba 00 00 00 00       	mov    edx,0x0
  514de6:	be 00 00 00 00       	mov    esi,0x0
  514deb:	bf c8 23 00 00       	mov    edi,0x23c8
  514df0:	e8 8c df ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  514df5:	8b 05 59 bd 67 00    	mov    eax,DWORD PTR [rip+0x67bd59]        # b90b54 <r>
  514dfb:	85 c0                	test   eax,eax
  514dfd:	0f 85 65 ff ff ff    	jne    514d68 <QBMAIN(void*)+0x101124>
;goto LABEL_ERRMES;
  514e03:	e9 23 61 05 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(9160);}while(r);
  514e08:	90                   	nop
;goto LABEL_ERRMES;
  514e09:	e9 1d 61 05 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_BLKOFFS,FUNC_EVALUATETOTYP(__STRING_E,&(pass1313= -6 )));
  514e0e:	c7 85 68 f0 ff ff fa 	mov    DWORD PTR [rbp-0xf98],0xfffffffa
  514e15:	ff ff ff 
  514e18:	48 8b 05 79 b1 67 00 	mov    rax,QWORD PTR [rip+0x67b179]        # b8ff98 <__STRING_E>
  514e1f:	48 8d 95 68 f0 ff ff 	lea    rdx,[rbp-0xf98]
  514e26:	48 89 d6             	mov    rsi,rdx
  514e29:	48 89 c7             	mov    rdi,rax
  514e2c:	e8 ce 7a 0b 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  514e31:	48 89 c2             	mov    rdx,rax
  514e34:	48 8b 05 95 b8 67 00 	mov    rax,QWORD PTR [rip+0x67b895]        # b906d0 <__STRING_BLKOFFS>
  514e3b:	48 89 d6             	mov    rsi,rdx
  514e3e:	48 89 c7             	mov    rdi,rax
  514e41:	e8 71 01 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  514e46:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  514e4c:	be 00 00 00 00       	mov    esi,0x0
  514e51:	89 c7                	mov    edi,eax
  514e53:	e8 bf ed 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9161);}while(r);
  514e58:	8b 05 ea 8f 56 00    	mov    eax,DWORD PTR [rip+0x568fea]        # a7de48 <qbevent>
  514e5e:	85 c0                	test   eax,eax
  514e60:	74 20                	je     514e82 <QBMAIN(void*)+0x10123e>
  514e62:	ba 00 00 00 00       	mov    edx,0x0
  514e67:	be 00 00 00 00       	mov    esi,0x0
  514e6c:	bf c9 23 00 00       	mov    edi,0x23c9
  514e71:	e8 0b df ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  514e76:	8b 05 d8 bc 67 00    	mov    eax,DWORD PTR [rip+0x67bcd8]        # b90b54 <r>
  514e7c:	85 c0                	test   eax,eax
  514e7e:	75 8e                	jne    514e0e <QBMAIN(void*)+0x1011ca>
  514e80:	eb 01                	jmp    514e83 <QBMAIN(void*)+0x10123f>
  514e82:	90                   	nop
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(__STRING_OFFS));
  514e83:	48 8b 05 36 b8 67 00 	mov    rax,QWORD PTR [rip+0x67b836]        # b906c0 <__STRING_OFFS>
  514e8a:	48 89 c7             	mov    rdi,rax
  514e8d:	e8 6d 79 0c 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  514e92:	48 89 c2             	mov    rdx,rax
  514e95:	48 8b 05 fc b0 67 00 	mov    rax,QWORD PTR [rip+0x67b0fc]        # b8ff98 <__STRING_E>
  514e9c:	48 89 d6             	mov    rsi,rdx
  514e9f:	48 89 c7             	mov    rdi,rax
  514ea2:	e8 10 01 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  514ea7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  514ead:	be 00 00 00 00       	mov    esi,0x0
  514eb2:	89 c7                	mov    edi,eax
  514eb4:	e8 5e ed 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9163);}while(r);
  514eb9:	8b 05 89 8f 56 00    	mov    eax,DWORD PTR [rip+0x568f89]        # a7de48 <qbevent>
  514ebf:	85 c0                	test   eax,eax
  514ec1:	74 20                	je     514ee3 <QBMAIN(void*)+0x10129f>
  514ec3:	ba 00 00 00 00       	mov    edx,0x0
  514ec8:	be 00 00 00 00       	mov    esi,0x0
  514ecd:	bf cb 23 00 00       	mov    edi,0x23cb
  514ed2:	e8 aa de ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  514ed7:	8b 05 77 bc 67 00    	mov    eax,DWORD PTR [rip+0x67bc77]        # b90b54 <r>
  514edd:	85 c0                	test   eax,eax
  514edf:	75 a2                	jne    514e83 <QBMAIN(void*)+0x10123f>
;S_11126:;
  514ee1:	eb 01                	jmp    514ee4 <QBMAIN(void*)+0x1012a0>
;if(!qbevent)break;evnt(9163);}while(r);
  514ee3:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  514ee4:	48 8b 05 7d a6 67 00 	mov    rax,QWORD PTR [rip+0x67a67d]        # b8f568 <__LONG_ERROR_HAPPENED>
  514eeb:	8b 00                	mov    eax,DWORD PTR [rax]
  514eed:	85 c0                	test   eax,eax
  514eef:	75 0a                	jne    514efb <QBMAIN(void*)+0x1012b7>
  514ef1:	8b 05 45 8f 56 00    	mov    eax,DWORD PTR [rip+0x568f45]        # a7de3c <new_error>
  514ef7:	85 c0                	test   eax,eax
  514ef9:	74 32                	je     514f2d <QBMAIN(void*)+0x1012e9>
;if(qbevent){evnt(9163);if(r)goto S_11126;}
  514efb:	8b 05 47 8f 56 00    	mov    eax,DWORD PTR [rip+0x568f47]        # a7de48 <qbevent>
  514f01:	85 c0                	test   eax,eax
  514f03:	0f 84 ea 5d 05 00    	je     56acf3 <QBMAIN(void*)+0x1570af>
  514f09:	ba 00 00 00 00       	mov    edx,0x0
  514f0e:	be 00 00 00 00       	mov    esi,0x0
  514f13:	bf cb 23 00 00       	mov    edi,0x23cb
  514f18:	e8 64 de ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  514f1d:	8b 05 31 bc 67 00    	mov    eax,DWORD PTR [rip+0x67bc31]        # b90b54 <r>
  514f23:	85 c0                	test   eax,eax
  514f25:	0f 84 c8 5d 05 00    	je     56acf3 <QBMAIN(void*)+0x1570af>
  514f2b:	eb b7                	jmp    514ee4 <QBMAIN(void*)+0x1012a0>
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_L,__STRING1_SP2),qbs_new_txt_len(",",1)),__STRING1_SP),__STRING_TLAYOUT));
  514f2d:	48 8b 1d 7c aa 67 00 	mov    rbx,QWORD PTR [rip+0x67aa7c]        # b8f9b0 <__STRING_TLAYOUT>
  514f34:	4c 8b 25 75 9c 67 00 	mov    r12,QWORD PTR [rip+0x679c75]        # b8ebb0 <__STRING1_SP>
  514f3b:	be 01 00 00 00       	mov    esi,0x1
  514f40:	48 8d 05 6c a7 4d 00 	lea    rax,[rip+0x4da76c]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  514f47:	48 89 c7             	mov    rdi,rax
  514f4a:	e8 d6 fc 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  514f4f:	49 89 c5             	mov    r13,rax
  514f52:	48 8b 15 5f 9c 67 00 	mov    rdx,QWORD PTR [rip+0x679c5f]        # b8ebb8 <__STRING1_SP2>
  514f59:	48 8b 05 f8 af 67 00 	mov    rax,QWORD PTR [rip+0x67aff8]        # b8ff58 <__STRING_L>
  514f60:	48 89 d6             	mov    rsi,rdx
  514f63:	48 89 c7             	mov    rdi,rax
  514f66:	e8 7c 09 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  514f6b:	4c 89 ee             	mov    rsi,r13
  514f6e:	48 89 c7             	mov    rdi,rax
  514f71:	e8 71 09 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  514f76:	4c 89 e6             	mov    rsi,r12
  514f79:	48 89 c7             	mov    rdi,rax
  514f7c:	e8 66 09 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  514f81:	48 89 de             	mov    rsi,rbx
  514f84:	48 89 c7             	mov    rdi,rax
  514f87:	e8 5b 09 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  514f8c:	48 89 c2             	mov    rdx,rax
  514f8f:	48 8b 05 c2 af 67 00 	mov    rax,QWORD PTR [rip+0x67afc2]        # b8ff58 <__STRING_L>
  514f96:	48 89 d6             	mov    rsi,rdx
  514f99:	48 89 c7             	mov    rdi,rax
  514f9c:	e8 16 00 3d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  514fa1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  514fa7:	be 00 00 00 00       	mov    esi,0x0
  514fac:	89 c7                	mov    edi,eax
  514fae:	e8 64 ec 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9164);}while(r);
  514fb3:	8b 05 8f 8e 56 00    	mov    eax,DWORD PTR [rip+0x568e8f]        # a7de48 <qbevent>
  514fb9:	85 c0                	test   eax,eax
  514fbb:	74 24                	je     514fe1 <QBMAIN(void*)+0x10139d>
  514fbd:	ba 00 00 00 00       	mov    edx,0x0
  514fc2:	be 00 00 00 00       	mov    esi,0x0
  514fc7:	bf cc 23 00 00       	mov    edi,0x23cc
  514fcc:	e8 b0 dd ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  514fd1:	8b 05 7d bb 67 00    	mov    eax,DWORD PTR [rip+0x67bb7d]        # b90b54 <r>
  514fd7:	85 c0                	test   eax,eax
  514fd9:	0f 85 4e ff ff ff    	jne    514f2d <QBMAIN(void*)+0x1012e9>
  514fdf:	eb 01                	jmp    514fe2 <QBMAIN(void*)+0x10139e>
  514fe1:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATETOTYP(__STRING_E,&(pass1314=*__LONG_OFFSETTYPE-*__LONG_ISPOINTER)));
  514fe2:	48 8b 05 27 ac 67 00 	mov    rax,QWORD PTR [rip+0x67ac27]        # b8fc10 <__LONG_OFFSETTYPE>
  514fe9:	8b 10                	mov    edx,DWORD PTR [rax]
  514feb:	48 8b 05 6e ab 67 00 	mov    rax,QWORD PTR [rip+0x67ab6e]        # b8fb60 <__LONG_ISPOINTER>
  514ff2:	8b 08                	mov    ecx,DWORD PTR [rax]
  514ff4:	89 d0                	mov    eax,edx
  514ff6:	29 c8                	sub    eax,ecx
  514ff8:	89 85 6c f0 ff ff    	mov    DWORD PTR [rbp-0xf94],eax
  514ffe:	48 8b 05 93 af 67 00 	mov    rax,QWORD PTR [rip+0x67af93]        # b8ff98 <__STRING_E>
  515005:	48 8d 95 6c f0 ff ff 	lea    rdx,[rbp-0xf94]
  51500c:	48 89 d6             	mov    rsi,rdx
  51500f:	48 89 c7             	mov    rdi,rax
  515012:	e8 e8 78 0b 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  515017:	48 89 c2             	mov    rdx,rax
  51501a:	48 8b 05 77 af 67 00 	mov    rax,QWORD PTR [rip+0x67af77]        # b8ff98 <__STRING_E>
  515021:	48 89 d6             	mov    rsi,rdx
  515024:	48 89 c7             	mov    rdi,rax
  515027:	e8 8b ff 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51502c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  515032:	be 00 00 00 00       	mov    esi,0x0
  515037:	89 c7                	mov    edi,eax
  515039:	e8 d9 eb 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9165);}while(r);
  51503e:	8b 05 04 8e 56 00    	mov    eax,DWORD PTR [rip+0x568e04]        # a7de48 <qbevent>
  515044:	85 c0                	test   eax,eax
  515046:	74 24                	je     51506c <QBMAIN(void*)+0x101428>
  515048:	ba 00 00 00 00       	mov    edx,0x0
  51504d:	be 00 00 00 00       	mov    esi,0x0
  515052:	bf cd 23 00 00       	mov    edi,0x23cd
  515057:	e8 25 dd ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51505c:	8b 05 f2 ba 67 00    	mov    eax,DWORD PTR [rip+0x67baf2]        # b90b54 <r>
  515062:	85 c0                	test   eax,eax
  515064:	0f 85 78 ff ff ff    	jne    514fe2 <QBMAIN(void*)+0x10139e>
;S_11131:;
  51506a:	eb 01                	jmp    51506d <QBMAIN(void*)+0x101429>
;if(!qbevent)break;evnt(9165);}while(r);
  51506c:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  51506d:	48 8b 05 f4 a4 67 00 	mov    rax,QWORD PTR [rip+0x67a4f4]        # b8f568 <__LONG_ERROR_HAPPENED>
  515074:	8b 00                	mov    eax,DWORD PTR [rax]
  515076:	85 c0                	test   eax,eax
  515078:	75 0a                	jne    515084 <QBMAIN(void*)+0x101440>
  51507a:	8b 05 bc 8d 56 00    	mov    eax,DWORD PTR [rip+0x568dbc]        # a7de3c <new_error>
  515080:	85 c0                	test   eax,eax
  515082:	74 32                	je     5150b6 <QBMAIN(void*)+0x101472>
;if(qbevent){evnt(9165);if(r)goto S_11131;}
  515084:	8b 05 be 8d 56 00    	mov    eax,DWORD PTR [rip+0x568dbe]        # a7de48 <qbevent>
  51508a:	85 c0                	test   eax,eax
  51508c:	0f 84 67 5c 05 00    	je     56acf9 <QBMAIN(void*)+0x1570b5>
  515092:	ba 00 00 00 00       	mov    edx,0x0
  515097:	be 00 00 00 00       	mov    esi,0x0
  51509c:	bf cd 23 00 00       	mov    edi,0x23cd
  5150a1:	e8 db dc ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5150a6:	8b 05 a8 ba 67 00    	mov    eax,DWORD PTR [rip+0x67baa8]        # b90b54 <r>
  5150ac:	85 c0                	test   eax,eax
  5150ae:	0f 84 45 5c 05 00    	je     56acf9 <QBMAIN(void*)+0x1570b5>
  5150b4:	eb b7                	jmp    51506d <QBMAIN(void*)+0x101429>
;qbs_set(__STRING_OFFS,__STRING_E);
  5150b6:	48 8b 15 db ae 67 00 	mov    rdx,QWORD PTR [rip+0x67aedb]        # b8ff98 <__STRING_E>
  5150bd:	48 8b 05 fc b5 67 00 	mov    rax,QWORD PTR [rip+0x67b5fc]        # b906c0 <__STRING_OFFS>
  5150c4:	48 89 d6             	mov    rsi,rdx
  5150c7:	48 89 c7             	mov    rdi,rax
  5150ca:	e8 e8 fe 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5150cf:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5150d5:	be 00 00 00 00       	mov    esi,0x0
  5150da:	89 c7                	mov    edi,eax
  5150dc:	e8 36 eb 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9166);}while(r);
  5150e1:	8b 05 61 8d 56 00    	mov    eax,DWORD PTR [rip+0x568d61]        # a7de48 <qbevent>
  5150e7:	85 c0                	test   eax,eax
  5150e9:	74 20                	je     51510b <QBMAIN(void*)+0x1014c7>
  5150eb:	ba 00 00 00 00       	mov    edx,0x0
  5150f0:	be 00 00 00 00       	mov    esi,0x0
  5150f5:	bf ce 23 00 00       	mov    edi,0x23ce
  5150fa:	e8 82 dc ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5150ff:	8b 05 4f ba 67 00    	mov    eax,DWORD PTR [rip+0x67ba4f]        # b90b54 <r>
  515105:	85 c0                	test   eax,eax
  515107:	75 ad                	jne    5150b6 <QBMAIN(void*)+0x101472>
  515109:	eb 01                	jmp    51510c <QBMAIN(void*)+0x1014c8>
  51510b:	90                   	nop
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(__STRING_BYTES));
  51510c:	48 8b 05 dd b5 67 00 	mov    rax,QWORD PTR [rip+0x67b5dd]        # b906f0 <__STRING_BYTES>
  515113:	48 89 c7             	mov    rdi,rax
  515116:	e8 e4 76 0c 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  51511b:	48 89 c2             	mov    rdx,rax
  51511e:	48 8b 05 73 ae 67 00 	mov    rax,QWORD PTR [rip+0x67ae73]        # b8ff98 <__STRING_E>
  515125:	48 89 d6             	mov    rsi,rdx
  515128:	48 89 c7             	mov    rdi,rax
  51512b:	e8 87 fe 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  515130:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  515136:	be 00 00 00 00       	mov    esi,0x0
  51513b:	89 c7                	mov    edi,eax
  51513d:	e8 d5 ea 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9168);}while(r);
  515142:	8b 05 00 8d 56 00    	mov    eax,DWORD PTR [rip+0x568d00]        # a7de48 <qbevent>
  515148:	85 c0                	test   eax,eax
  51514a:	74 20                	je     51516c <QBMAIN(void*)+0x101528>
  51514c:	ba 00 00 00 00       	mov    edx,0x0
  515151:	be 00 00 00 00       	mov    esi,0x0
  515156:	bf d0 23 00 00       	mov    edi,0x23d0
  51515b:	e8 21 dc ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  515160:	8b 05 ee b9 67 00    	mov    eax,DWORD PTR [rip+0x67b9ee]        # b90b54 <r>
  515166:	85 c0                	test   eax,eax
  515168:	75 a2                	jne    51510c <QBMAIN(void*)+0x1014c8>
;S_11136:;
  51516a:	eb 01                	jmp    51516d <QBMAIN(void*)+0x101529>
;if(!qbevent)break;evnt(9168);}while(r);
  51516c:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  51516d:	48 8b 05 f4 a3 67 00 	mov    rax,QWORD PTR [rip+0x67a3f4]        # b8f568 <__LONG_ERROR_HAPPENED>
  515174:	8b 00                	mov    eax,DWORD PTR [rax]
  515176:	85 c0                	test   eax,eax
  515178:	75 0a                	jne    515184 <QBMAIN(void*)+0x101540>
  51517a:	8b 05 bc 8c 56 00    	mov    eax,DWORD PTR [rip+0x568cbc]        # a7de3c <new_error>
  515180:	85 c0                	test   eax,eax
  515182:	74 32                	je     5151b6 <QBMAIN(void*)+0x101572>
;if(qbevent){evnt(9168);if(r)goto S_11136;}
  515184:	8b 05 be 8c 56 00    	mov    eax,DWORD PTR [rip+0x568cbe]        # a7de48 <qbevent>
  51518a:	85 c0                	test   eax,eax
  51518c:	0f 84 6d 5b 05 00    	je     56acff <QBMAIN(void*)+0x1570bb>
  515192:	ba 00 00 00 00       	mov    edx,0x0
  515197:	be 00 00 00 00       	mov    esi,0x0
  51519c:	bf d0 23 00 00       	mov    edi,0x23d0
  5151a1:	e8 db db ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5151a6:	8b 05 a8 b9 67 00    	mov    eax,DWORD PTR [rip+0x67b9a8]        # b90b54 <r>
  5151ac:	85 c0                	test   eax,eax
  5151ae:	0f 84 4b 5b 05 00    	je     56acff <QBMAIN(void*)+0x1570bb>
  5151b4:	eb b7                	jmp    51516d <QBMAIN(void*)+0x101529>
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_L,__STRING1_SP2),qbs_new_txt_len(",",1)),__STRING1_SP),__STRING_TLAYOUT));
  5151b6:	48 8b 1d f3 a7 67 00 	mov    rbx,QWORD PTR [rip+0x67a7f3]        # b8f9b0 <__STRING_TLAYOUT>
  5151bd:	4c 8b 25 ec 99 67 00 	mov    r12,QWORD PTR [rip+0x6799ec]        # b8ebb0 <__STRING1_SP>
  5151c4:	be 01 00 00 00       	mov    esi,0x1
  5151c9:	48 8d 05 e3 a4 4d 00 	lea    rax,[rip+0x4da4e3]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5151d0:	48 89 c7             	mov    rdi,rax
  5151d3:	e8 4d fa 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5151d8:	49 89 c5             	mov    r13,rax
  5151db:	48 8b 15 d6 99 67 00 	mov    rdx,QWORD PTR [rip+0x6799d6]        # b8ebb8 <__STRING1_SP2>
  5151e2:	48 8b 05 6f ad 67 00 	mov    rax,QWORD PTR [rip+0x67ad6f]        # b8ff58 <__STRING_L>
  5151e9:	48 89 d6             	mov    rsi,rdx
  5151ec:	48 89 c7             	mov    rdi,rax
  5151ef:	e8 f3 06 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5151f4:	4c 89 ee             	mov    rsi,r13
  5151f7:	48 89 c7             	mov    rdi,rax
  5151fa:	e8 e8 06 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5151ff:	4c 89 e6             	mov    rsi,r12
  515202:	48 89 c7             	mov    rdi,rax
  515205:	e8 dd 06 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51520a:	48 89 de             	mov    rsi,rbx
  51520d:	48 89 c7             	mov    rdi,rax
  515210:	e8 d2 06 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  515215:	48 89 c2             	mov    rdx,rax
  515218:	48 8b 05 39 ad 67 00 	mov    rax,QWORD PTR [rip+0x67ad39]        # b8ff58 <__STRING_L>
  51521f:	48 89 d6             	mov    rsi,rdx
  515222:	48 89 c7             	mov    rdi,rax
  515225:	e8 8d fd 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51522a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  515230:	be 00 00 00 00       	mov    esi,0x0
  515235:	89 c7                	mov    edi,eax
  515237:	e8 db e9 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9169);}while(r);
  51523c:	8b 05 06 8c 56 00    	mov    eax,DWORD PTR [rip+0x568c06]        # a7de48 <qbevent>
  515242:	85 c0                	test   eax,eax
  515244:	74 24                	je     51526a <QBMAIN(void*)+0x101626>
  515246:	ba 00 00 00 00       	mov    edx,0x0
  51524b:	be 00 00 00 00       	mov    esi,0x0
  515250:	bf d1 23 00 00       	mov    edi,0x23d1
  515255:	e8 27 db ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51525a:	8b 05 f4 b8 67 00    	mov    eax,DWORD PTR [rip+0x67b8f4]        # b90b54 <r>
  515260:	85 c0                	test   eax,eax
  515262:	0f 85 4e ff ff ff    	jne    5151b6 <QBMAIN(void*)+0x101572>
  515268:	eb 01                	jmp    51526b <QBMAIN(void*)+0x101627>
  51526a:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATETOTYP(__STRING_E,&(pass1315=*__LONG_OFFSETTYPE-*__LONG_ISPOINTER)));
  51526b:	48 8b 05 9e a9 67 00 	mov    rax,QWORD PTR [rip+0x67a99e]        # b8fc10 <__LONG_OFFSETTYPE>
  515272:	8b 10                	mov    edx,DWORD PTR [rax]
  515274:	48 8b 05 e5 a8 67 00 	mov    rax,QWORD PTR [rip+0x67a8e5]        # b8fb60 <__LONG_ISPOINTER>
  51527b:	8b 08                	mov    ecx,DWORD PTR [rax]
  51527d:	89 d0                	mov    eax,edx
  51527f:	29 c8                	sub    eax,ecx
  515281:	89 85 70 f0 ff ff    	mov    DWORD PTR [rbp-0xf90],eax
  515287:	48 8b 05 0a ad 67 00 	mov    rax,QWORD PTR [rip+0x67ad0a]        # b8ff98 <__STRING_E>
  51528e:	48 8d 95 70 f0 ff ff 	lea    rdx,[rbp-0xf90]
  515295:	48 89 d6             	mov    rsi,rdx
  515298:	48 89 c7             	mov    rdi,rax
  51529b:	e8 5f 76 0b 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  5152a0:	48 89 c2             	mov    rdx,rax
  5152a3:	48 8b 05 ee ac 67 00 	mov    rax,QWORD PTR [rip+0x67acee]        # b8ff98 <__STRING_E>
  5152aa:	48 89 d6             	mov    rsi,rdx
  5152ad:	48 89 c7             	mov    rdi,rax
  5152b0:	e8 02 fd 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5152b5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5152bb:	be 00 00 00 00       	mov    esi,0x0
  5152c0:	89 c7                	mov    edi,eax
  5152c2:	e8 50 e9 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9170);}while(r);
  5152c7:	8b 05 7b 8b 56 00    	mov    eax,DWORD PTR [rip+0x568b7b]        # a7de48 <qbevent>
  5152cd:	85 c0                	test   eax,eax
  5152cf:	74 24                	je     5152f5 <QBMAIN(void*)+0x1016b1>
  5152d1:	ba 00 00 00 00       	mov    edx,0x0
  5152d6:	be 00 00 00 00       	mov    esi,0x0
  5152db:	bf d2 23 00 00       	mov    edi,0x23d2
  5152e0:	e8 9c da ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5152e5:	8b 05 69 b8 67 00    	mov    eax,DWORD PTR [rip+0x67b869]        # b90b54 <r>
  5152eb:	85 c0                	test   eax,eax
  5152ed:	0f 85 78 ff ff ff    	jne    51526b <QBMAIN(void*)+0x101627>
;S_11141:;
  5152f3:	eb 01                	jmp    5152f6 <QBMAIN(void*)+0x1016b2>
;if(!qbevent)break;evnt(9170);}while(r);
  5152f5:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5152f6:	48 8b 05 6b a2 67 00 	mov    rax,QWORD PTR [rip+0x67a26b]        # b8f568 <__LONG_ERROR_HAPPENED>
  5152fd:	8b 00                	mov    eax,DWORD PTR [rax]
  5152ff:	85 c0                	test   eax,eax
  515301:	75 0a                	jne    51530d <QBMAIN(void*)+0x1016c9>
  515303:	8b 05 33 8b 56 00    	mov    eax,DWORD PTR [rip+0x568b33]        # a7de3c <new_error>
  515309:	85 c0                	test   eax,eax
  51530b:	74 32                	je     51533f <QBMAIN(void*)+0x1016fb>
;if(qbevent){evnt(9170);if(r)goto S_11141;}
  51530d:	8b 05 35 8b 56 00    	mov    eax,DWORD PTR [rip+0x568b35]        # a7de48 <qbevent>
  515313:	85 c0                	test   eax,eax
  515315:	0f 84 ea 59 05 00    	je     56ad05 <QBMAIN(void*)+0x1570c1>
  51531b:	ba 00 00 00 00       	mov    edx,0x0
  515320:	be 00 00 00 00       	mov    esi,0x0
  515325:	bf d2 23 00 00       	mov    edi,0x23d2
  51532a:	e8 52 da ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51532f:	8b 05 1f b8 67 00    	mov    eax,DWORD PTR [rip+0x67b81f]        # b90b54 <r>
  515335:	85 c0                	test   eax,eax
  515337:	0f 84 c8 59 05 00    	je     56ad05 <QBMAIN(void*)+0x1570c1>
  51533d:	eb b7                	jmp    5152f6 <QBMAIN(void*)+0x1016b2>
;qbs_set(__STRING_BYTES,__STRING_E);
  51533f:	48 8b 15 52 ac 67 00 	mov    rdx,QWORD PTR [rip+0x67ac52]        # b8ff98 <__STRING_E>
  515346:	48 8b 05 a3 b3 67 00 	mov    rax,QWORD PTR [rip+0x67b3a3]        # b906f0 <__STRING_BYTES>
  51534d:	48 89 d6             	mov    rsi,rdx
  515350:	48 89 c7             	mov    rdi,rax
  515353:	e8 5f fc 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  515358:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51535e:	be 00 00 00 00       	mov    esi,0x0
  515363:	89 c7                	mov    edi,eax
  515365:	e8 ad e8 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9171);}while(r);
  51536a:	8b 05 d8 8a 56 00    	mov    eax,DWORD PTR [rip+0x568ad8]        # a7de48 <qbevent>
  515370:	85 c0                	test   eax,eax
  515372:	74 20                	je     515394 <QBMAIN(void*)+0x101750>
  515374:	ba 00 00 00 00       	mov    edx,0x0
  515379:	be 00 00 00 00       	mov    esi,0x0
  51537e:	bf d3 23 00 00       	mov    edi,0x23d3
  515383:	e8 f9 d9 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  515388:	8b 05 c6 b7 67 00    	mov    eax,DWORD PTR [rip+0x67b7c6]        # b90b54 <r>
  51538e:	85 c0                	test   eax,eax
  515390:	75 ad                	jne    51533f <QBMAIN(void*)+0x1016fb>
;S_11145:;
  515392:	eb 01                	jmp    515395 <QBMAIN(void*)+0x101751>
;if(!qbevent)break;evnt(9171);}while(r);
  515394:	90                   	nop
;if ((-(*__LONG_NE== 3 ))||new_error){
  515395:	48 8b 05 14 b3 67 00 	mov    rax,QWORD PTR [rip+0x67b314]        # b906b0 <__LONG_NE>
  51539c:	8b 00                	mov    eax,DWORD PTR [rax]
  51539e:	83 f8 03             	cmp    eax,0x3
  5153a1:	74 0e                	je     5153b1 <QBMAIN(void*)+0x10176d>
  5153a3:	8b 05 93 8a 56 00    	mov    eax,DWORD PTR [rip+0x568a93]        # a7de3c <new_error>
  5153a9:	85 c0                	test   eax,eax
  5153ab:	0f 84 78 09 00 00    	je     515d29 <QBMAIN(void*)+0x1020e5>
;if(qbevent){evnt(9173);if(r)goto S_11145;}
  5153b1:	8b 05 91 8a 56 00    	mov    eax,DWORD PTR [rip+0x568a91]        # a7de48 <qbevent>
  5153b7:	85 c0                	test   eax,eax
  5153b9:	74 20                	je     5153db <QBMAIN(void*)+0x101797>
  5153bb:	ba 00 00 00 00       	mov    edx,0x0
  5153c0:	be 00 00 00 00       	mov    esi,0x0
  5153c5:	bf d5 23 00 00       	mov    edi,0x23d5
  5153ca:	e8 b2 d9 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5153cf:	8b 05 7f b7 67 00    	mov    eax,DWORD PTR [rip+0x67b77f]        # b90b54 <r>
  5153d5:	85 c0                	test   eax,eax
  5153d7:	74 02                	je     5153db <QBMAIN(void*)+0x101797>
  5153d9:	eb ba                	jmp    515395 <QBMAIN(void*)+0x101751>
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(__STRING_VAR));
  5153db:	48 8b 05 fe b1 67 00 	mov    rax,QWORD PTR [rip+0x67b1fe]        # b905e0 <__STRING_VAR>
  5153e2:	48 89 c7             	mov    rdi,rax
  5153e5:	e8 15 74 0c 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  5153ea:	48 89 c2             	mov    rdx,rax
  5153ed:	48 8b 05 a4 ab 67 00 	mov    rax,QWORD PTR [rip+0x67aba4]        # b8ff98 <__STRING_E>
  5153f4:	48 89 d6             	mov    rsi,rdx
  5153f7:	48 89 c7             	mov    rdi,rax
  5153fa:	e8 b8 fb 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5153ff:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  515405:	be 00 00 00 00       	mov    esi,0x0
  51540a:	89 c7                	mov    edi,eax
  51540c:	e8 06 e8 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9174);}while(r);
  515411:	8b 05 31 8a 56 00    	mov    eax,DWORD PTR [rip+0x568a31]        # a7de48 <qbevent>
  515417:	85 c0                	test   eax,eax
  515419:	74 20                	je     51543b <QBMAIN(void*)+0x1017f7>
  51541b:	ba 00 00 00 00       	mov    edx,0x0
  515420:	be 00 00 00 00       	mov    esi,0x0
  515425:	bf d6 23 00 00       	mov    edi,0x23d6
  51542a:	e8 52 d9 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51542f:	8b 05 1f b7 67 00    	mov    eax,DWORD PTR [rip+0x67b71f]        # b90b54 <r>
  515435:	85 c0                	test   eax,eax
  515437:	75 a2                	jne    5153db <QBMAIN(void*)+0x101797>
;S_11147:;
  515439:	eb 01                	jmp    51543c <QBMAIN(void*)+0x1017f8>
;if(!qbevent)break;evnt(9174);}while(r);
  51543b:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  51543c:	48 8b 05 25 a1 67 00 	mov    rax,QWORD PTR [rip+0x67a125]        # b8f568 <__LONG_ERROR_HAPPENED>
  515443:	8b 00                	mov    eax,DWORD PTR [rax]
  515445:	85 c0                	test   eax,eax
  515447:	75 0a                	jne    515453 <QBMAIN(void*)+0x10180f>
  515449:	8b 05 ed 89 56 00    	mov    eax,DWORD PTR [rip+0x5689ed]        # a7de3c <new_error>
  51544f:	85 c0                	test   eax,eax
  515451:	74 32                	je     515485 <QBMAIN(void*)+0x101841>
;if(qbevent){evnt(9174);if(r)goto S_11147;}
  515453:	8b 05 ef 89 56 00    	mov    eax,DWORD PTR [rip+0x5689ef]        # a7de48 <qbevent>
  515459:	85 c0                	test   eax,eax
  51545b:	0f 84 aa 58 05 00    	je     56ad0b <QBMAIN(void*)+0x1570c7>
  515461:	ba 00 00 00 00       	mov    edx,0x0
  515466:	be 00 00 00 00       	mov    esi,0x0
  51546b:	bf d6 23 00 00       	mov    edi,0x23d6
  515470:	e8 0c d9 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  515475:	8b 05 d9 b6 67 00    	mov    eax,DWORD PTR [rip+0x67b6d9]        # b90b54 <r>
  51547b:	85 c0                	test   eax,eax
  51547d:	0f 84 88 58 05 00    	je     56ad0b <QBMAIN(void*)+0x1570c7>
  515483:	eb b7                	jmp    51543c <QBMAIN(void*)+0x1017f8>
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(__STRING_L,__STRING1_SP2),qbs_new_txt_len(",",1)),__STRING1_SP),__STRING_TLAYOUT));
  515485:	48 8b 1d 24 a5 67 00 	mov    rbx,QWORD PTR [rip+0x67a524]        # b8f9b0 <__STRING_TLAYOUT>
  51548c:	4c 8b 25 1d 97 67 00 	mov    r12,QWORD PTR [rip+0x67971d]        # b8ebb0 <__STRING1_SP>
  515493:	be 01 00 00 00       	mov    esi,0x1
  515498:	48 8d 05 14 a2 4d 00 	lea    rax,[rip+0x4da214]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  51549f:	48 89 c7             	mov    rdi,rax
  5154a2:	e8 7e f7 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5154a7:	49 89 c5             	mov    r13,rax
  5154aa:	48 8b 15 07 97 67 00 	mov    rdx,QWORD PTR [rip+0x679707]        # b8ebb8 <__STRING1_SP2>
  5154b1:	48 8b 05 a0 aa 67 00 	mov    rax,QWORD PTR [rip+0x67aaa0]        # b8ff58 <__STRING_L>
  5154b8:	48 89 d6             	mov    rsi,rdx
  5154bb:	48 89 c7             	mov    rdi,rax
  5154be:	e8 24 04 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5154c3:	4c 89 ee             	mov    rsi,r13
  5154c6:	48 89 c7             	mov    rdi,rax
  5154c9:	e8 19 04 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5154ce:	4c 89 e6             	mov    rsi,r12
  5154d1:	48 89 c7             	mov    rdi,rax
  5154d4:	e8 0e 04 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5154d9:	48 89 de             	mov    rsi,rbx
  5154dc:	48 89 c7             	mov    rdi,rax
  5154df:	e8 03 04 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5154e4:	48 89 c2             	mov    rdx,rax
  5154e7:	48 8b 05 6a aa 67 00 	mov    rax,QWORD PTR [rip+0x67aa6a]        # b8ff58 <__STRING_L>
  5154ee:	48 89 d6             	mov    rsi,rdx
  5154f1:	48 89 c7             	mov    rdi,rax
  5154f4:	e8 be fa 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5154f9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5154ff:	be 00 00 00 00       	mov    esi,0x0
  515504:	89 c7                	mov    edi,eax
  515506:	e8 0c e7 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9175);}while(r);
  51550b:	8b 05 37 89 56 00    	mov    eax,DWORD PTR [rip+0x568937]        # a7de48 <qbevent>
  515511:	85 c0                	test   eax,eax
  515513:	74 24                	je     515539 <QBMAIN(void*)+0x1018f5>
  515515:	ba 00 00 00 00       	mov    edx,0x0
  51551a:	be 00 00 00 00       	mov    esi,0x0
  51551f:	bf d7 23 00 00       	mov    edi,0x23d7
  515524:	e8 58 d8 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  515529:	8b 05 25 b6 67 00    	mov    eax,DWORD PTR [rip+0x67b625]        # b90b54 <r>
  51552f:	85 c0                	test   eax,eax
  515531:	0f 85 4e ff ff ff    	jne    515485 <QBMAIN(void*)+0x101841>
  515537:	eb 01                	jmp    51553a <QBMAIN(void*)+0x1018f6>
  515539:	90                   	nop
;qbs_set(__STRING_TEST,FUNC_EVALUATE(__STRING_E,__LONG_T));
  51553a:	48 8b 15 77 ab 67 00 	mov    rdx,QWORD PTR [rip+0x67ab77]        # b900b8 <__LONG_T>
  515541:	48 8b 05 50 aa 67 00 	mov    rax,QWORD PTR [rip+0x67aa50]        # b8ff98 <__STRING_E>
  515548:	48 89 d6             	mov    rsi,rdx
  51554b:	48 89 c7             	mov    rdi,rax
  51554e:	e8 e7 b5 08 00       	call   5a0b3a <FUNC_EVALUATE(qbs*, int*)>
  515553:	48 89 c2             	mov    rdx,rax
  515556:	48 8b 05 6b b1 67 00 	mov    rax,QWORD PTR [rip+0x67b16b]        # b906c8 <__STRING_TEST>
  51555d:	48 89 d6             	mov    rsi,rdx
  515560:	48 89 c7             	mov    rdi,rax
  515563:	e8 4f fa 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  515568:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51556e:	be 00 00 00 00       	mov    esi,0x0
  515573:	89 c7                	mov    edi,eax
  515575:	e8 9d e6 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9176);}while(r);
  51557a:	8b 05 c8 88 56 00    	mov    eax,DWORD PTR [rip+0x5688c8]        # a7de48 <qbevent>
  515580:	85 c0                	test   eax,eax
  515582:	74 20                	je     5155a4 <QBMAIN(void*)+0x101960>
  515584:	ba 00 00 00 00       	mov    edx,0x0
  515589:	be 00 00 00 00       	mov    esi,0x0
  51558e:	bf d8 23 00 00       	mov    edi,0x23d8
  515593:	e8 e9 d7 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  515598:	8b 05 b6 b5 67 00    	mov    eax,DWORD PTR [rip+0x67b5b6]        # b90b54 <r>
  51559e:	85 c0                	test   eax,eax
  5155a0:	75 98                	jne    51553a <QBMAIN(void*)+0x1018f6>
;S_11152:;
  5155a2:	eb 01                	jmp    5155a5 <QBMAIN(void*)+0x101961>
;if(!qbevent)break;evnt(9176);}while(r);
  5155a4:	90                   	nop
;if (((-((*__LONG_T&*__LONG_ISREFERENCE)== 0 ))&((*__LONG_T&*__LONG_ISSTRING)))||new_error){
  5155a5:	48 8b 05 0c ab 67 00 	mov    rax,QWORD PTR [rip+0x67ab0c]        # b900b8 <__LONG_T>
  5155ac:	8b 10                	mov    edx,DWORD PTR [rax]
  5155ae:	48 8b 05 d3 a5 67 00 	mov    rax,QWORD PTR [rip+0x67a5d3]        # b8fb88 <__LONG_ISREFERENCE>
  5155b5:	8b 00                	mov    eax,DWORD PTR [rax]
  5155b7:	21 d0                	and    eax,edx
  5155b9:	85 c0                	test   eax,eax
  5155bb:	0f 94 c0             	sete   al
  5155be:	0f b6 c0             	movzx  eax,al
  5155c1:	f7 d8                	neg    eax
  5155c3:	89 c1                	mov    ecx,eax
  5155c5:	48 8b 05 ec aa 67 00 	mov    rax,QWORD PTR [rip+0x67aaec]        # b900b8 <__LONG_T>
  5155cc:	8b 10                	mov    edx,DWORD PTR [rax]
  5155ce:	48 8b 05 73 a5 67 00 	mov    rax,QWORD PTR [rip+0x67a573]        # b8fb48 <__LONG_ISSTRING>
  5155d5:	8b 00                	mov    eax,DWORD PTR [rax]
  5155d7:	21 d0                	and    eax,edx
  5155d9:	21 c8                	and    eax,ecx
  5155db:	85 c0                	test   eax,eax
  5155dd:	75 0e                	jne    5155ed <QBMAIN(void*)+0x1019a9>
  5155df:	8b 05 57 88 56 00    	mov    eax,DWORD PTR [rip+0x568857]        # a7de3c <new_error>
  5155e5:	85 c0                	test   eax,eax
  5155e7:	0f 84 e6 01 00 00    	je     5157d3 <QBMAIN(void*)+0x101b8f>
;if(qbevent){evnt(9177);if(r)goto S_11152;}
  5155ed:	8b 05 55 88 56 00    	mov    eax,DWORD PTR [rip+0x568855]        # a7de48 <qbevent>
  5155f3:	85 c0                	test   eax,eax
  5155f5:	74 20                	je     515617 <QBMAIN(void*)+0x1019d3>
  5155f7:	ba 00 00 00 00       	mov    edx,0x0
  5155fc:	be 00 00 00 00       	mov    esi,0x0
  515601:	bf d9 23 00 00       	mov    edi,0x23d9
  515606:	e8 76 d7 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51560b:	8b 05 43 b5 67 00    	mov    eax,DWORD PTR [rip+0x67b543]        # b90b54 <r>
  515611:	85 c0                	test   eax,eax
  515613:	74 02                	je     515617 <QBMAIN(void*)+0x1019d3>
  515615:	eb 8e                	jmp    5155a5 <QBMAIN(void*)+0x101961>
;tab_spc_cr_size=2;
  515617:	c7 05 77 32 56 00 02 	mov    DWORD PTR [rip+0x563277],0x2        # a78898 <tab_spc_cr_size>
  51561e:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  515621:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  515628:	00 00 00 
  51562b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  515631:	89 05 dd 87 56 00    	mov    DWORD PTR [rip+0x5687dd],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1316;
  515637:	8b 05 ff 87 56 00    	mov    eax,DWORD PTR [rip+0x5687ff]        # a7de3c <new_error>
  51563d:	85 c0                	test   eax,eax
  51563f:	75 72                	jne    5156b3 <QBMAIN(void*)+0x101a6f>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("tmp_long=(ptrszint)",19),__STRING_TEST),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  515641:	be 01 00 00 00       	mov    esi,0x1
  515646:	48 8d 05 73 b9 4d 00 	lea    rax,[rip+0x4db973]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  51564d:	48 89 c7             	mov    rdi,rax
  515650:	e8 d0 f5 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  515655:	49 89 c4             	mov    r12,rax
  515658:	48 8b 1d 69 b0 67 00 	mov    rbx,QWORD PTR [rip+0x67b069]        # b906c8 <__STRING_TEST>
  51565f:	be 13 00 00 00       	mov    esi,0x13
  515664:	48 8d 05 24 e4 4d 00 	lea    rax,[rip+0x4de424]        # 9f3a8f <_IO_stdin_used+0x13a8f>
  51566b:	48 89 c7             	mov    rdi,rax
  51566e:	e8 b2 f5 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  515673:	48 89 de             	mov    rsi,rbx
  515676:	48 89 c7             	mov    rdi,rax
  515679:	e8 69 02 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51567e:	4c 89 e6             	mov    rsi,r12
  515681:	48 89 c7             	mov    rdi,rax
  515684:	e8 5e 02 3d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  515689:	48 89 c6             	mov    rsi,rax
  51568c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  515692:	41 b8 01 00 00 00    	mov    r8d,0x1
  515698:	b9 00 00 00 00       	mov    ecx,0x0
  51569d:	ba 00 00 00 00       	mov    edx,0x0
  5156a2:	89 c7                	mov    edi,eax
  5156a4:	e8 87 a3 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1316;
  5156a9:	8b 05 8d 87 56 00    	mov    eax,DWORD PTR [rip+0x56878d]        # a7de3c <new_error>
  5156af:	85 c0                	test   eax,eax
;skip1316:
  5156b1:	eb 01                	jmp    5156b4 <QBMAIN(void*)+0x101a70>
;if (new_error) goto skip1316;
  5156b3:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5156b4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5156ba:	be 00 00 00 00       	mov    esi,0x0
  5156bf:	89 c7                	mov    edi,eax
  5156c1:	e8 51 e5 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5156c6:	c7 05 c8 31 56 00 01 	mov    DWORD PTR [rip+0x5631c8],0x1        # a78898 <tab_spc_cr_size>
  5156cd:	00 00 00 
;if(!qbevent)break;evnt(9178);}while(r);
  5156d0:	8b 05 72 87 56 00    	mov    eax,DWORD PTR [rip+0x568772]        # a7de48 <qbevent>
  5156d6:	85 c0                	test   eax,eax
  5156d8:	74 24                	je     5156fe <QBMAIN(void*)+0x101aba>
  5156da:	ba 00 00 00 00       	mov    edx,0x0
  5156df:	be 00 00 00 00       	mov    esi,0x0
  5156e4:	bf da 23 00 00       	mov    edi,0x23da
  5156e9:	e8 93 d6 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5156ee:	8b 05 60 b4 67 00    	mov    eax,DWORD PTR [rip+0x67b460]        # b90b54 <r>
  5156f4:	85 c0                	test   eax,eax
  5156f6:	0f 85 1b ff ff ff    	jne    515617 <QBMAIN(void*)+0x1019d3>
  5156fc:	eb 01                	jmp    5156ff <QBMAIN(void*)+0x101abb>
  5156fe:	90                   	nop
;qbs_set(__STRING_VARSIZE,qbs_new_txt_len("((qbs*)tmp_long)->len",21));
  5156ff:	be 15 00 00 00       	mov    esi,0x15
  515704:	48 8d 05 98 e3 4d 00 	lea    rax,[rip+0x4de398]        # 9f3aa3 <_IO_stdin_used+0x13aa3>
  51570b:	48 89 c7             	mov    rdi,rax
  51570e:	e8 12 f5 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  515713:	48 89 c2             	mov    rdx,rax
  515716:	48 8b 05 bb af 67 00 	mov    rax,QWORD PTR [rip+0x67afbb]        # b906d8 <__STRING_VARSIZE>
  51571d:	48 89 d6             	mov    rsi,rdx
  515720:	48 89 c7             	mov    rdi,rax
  515723:	e8 8f f8 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  515728:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51572e:	be 00 00 00 00       	mov    esi,0x0
  515733:	89 c7                	mov    edi,eax
  515735:	e8 dd e4 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9179);}while(r);
  51573a:	8b 05 08 87 56 00    	mov    eax,DWORD PTR [rip+0x568708]        # a7de48 <qbevent>
  515740:	85 c0                	test   eax,eax
  515742:	74 20                	je     515764 <QBMAIN(void*)+0x101b20>
  515744:	ba 00 00 00 00       	mov    edx,0x0
  515749:	be 00 00 00 00       	mov    esi,0x0
  51574e:	bf db 23 00 00       	mov    edi,0x23db
  515753:	e8 29 d6 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  515758:	8b 05 f6 b3 67 00    	mov    eax,DWORD PTR [rip+0x67b3f6]        # b90b54 <r>
  51575e:	85 c0                	test   eax,eax
  515760:	75 9d                	jne    5156ff <QBMAIN(void*)+0x101abb>
  515762:	eb 01                	jmp    515765 <QBMAIN(void*)+0x101b21>
  515764:	90                   	nop
;qbs_set(__STRING_VAROFFS,qbs_new_txt_len("((qbs*)tmp_long)->chr",21));
  515765:	be 15 00 00 00       	mov    esi,0x15
  51576a:	48 8d 05 48 e3 4d 00 	lea    rax,[rip+0x4de348]        # 9f3ab9 <_IO_stdin_used+0x13ab9>
  515771:	48 89 c7             	mov    rdi,rax
  515774:	e8 ac f4 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  515779:	48 89 c2             	mov    rdx,rax
  51577c:	48 8b 05 5d af 67 00 	mov    rax,QWORD PTR [rip+0x67af5d]        # b906e0 <__STRING_VAROFFS>
  515783:	48 89 d6             	mov    rsi,rdx
  515786:	48 89 c7             	mov    rdi,rax
  515789:	e8 29 f8 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51578e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  515794:	be 00 00 00 00       	mov    esi,0x0
  515799:	89 c7                	mov    edi,eax
  51579b:	e8 77 e4 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9180);}while(r);
  5157a0:	8b 05 a2 86 56 00    	mov    eax,DWORD PTR [rip+0x5686a2]        # a7de48 <qbevent>
  5157a6:	85 c0                	test   eax,eax
  5157a8:	74 23                	je     5157cd <QBMAIN(void*)+0x101b89>
  5157aa:	ba 00 00 00 00       	mov    edx,0x0
  5157af:	be 00 00 00 00       	mov    esi,0x0
  5157b4:	bf dc 23 00 00       	mov    edi,0x23dc
  5157b9:	e8 c3 d5 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5157be:	8b 05 90 b3 67 00    	mov    eax,DWORD PTR [rip+0x67b390]        # b90b54 <r>
  5157c4:	85 c0                	test   eax,eax
  5157c6:	75 9d                	jne    515765 <QBMAIN(void*)+0x101b21>
;if (((-((*__LONG_T&*__LONG_ISREFERENCE)== 0 ))&((*__LONG_T&*__LONG_ISSTRING)))||new_error){
  5157c8:	e9 83 01 00 00       	jmp    515950 <QBMAIN(void*)+0x101d0c>
;if(!qbevent)break;evnt(9180);}while(r);
  5157cd:	90                   	nop
;if (((-((*__LONG_T&*__LONG_ISREFERENCE)== 0 ))&((*__LONG_T&*__LONG_ISSTRING)))||new_error){
  5157ce:	e9 7d 01 00 00       	jmp    515950 <QBMAIN(void*)+0x101d0c>
;qbs_set(__STRING_VARSIZE,FUNC_EVALUATETOTYP(__STRING_E,&(pass1317= -5 )));
  5157d3:	c7 85 74 f0 ff ff fb 	mov    DWORD PTR [rbp-0xf8c],0xfffffffb
  5157da:	ff ff ff 
  5157dd:	48 8b 05 b4 a7 67 00 	mov    rax,QWORD PTR [rip+0x67a7b4]        # b8ff98 <__STRING_E>
  5157e4:	48 8d 95 74 f0 ff ff 	lea    rdx,[rbp-0xf8c]
  5157eb:	48 89 d6             	mov    rsi,rdx
  5157ee:	48 89 c7             	mov    rdi,rax
  5157f1:	e8 09 71 0b 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  5157f6:	48 89 c2             	mov    rdx,rax
  5157f9:	48 8b 05 d8 ae 67 00 	mov    rax,QWORD PTR [rip+0x67aed8]        # b906d8 <__STRING_VARSIZE>
  515800:	48 89 d6             	mov    rsi,rdx
  515803:	48 89 c7             	mov    rdi,rax
  515806:	e8 ac f7 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51580b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  515811:	be 00 00 00 00       	mov    esi,0x0
  515816:	89 c7                	mov    edi,eax
  515818:	e8 fa e3 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9182);}while(r);
  51581d:	8b 05 25 86 56 00    	mov    eax,DWORD PTR [rip+0x568625]        # a7de48 <qbevent>
  515823:	85 c0                	test   eax,eax
  515825:	74 20                	je     515847 <QBMAIN(void*)+0x101c03>
  515827:	ba 00 00 00 00       	mov    edx,0x0
  51582c:	be 00 00 00 00       	mov    esi,0x0
  515831:	bf de 23 00 00       	mov    edi,0x23de
  515836:	e8 46 d5 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51583b:	8b 05 13 b3 67 00    	mov    eax,DWORD PTR [rip+0x67b313]        # b90b54 <r>
  515841:	85 c0                	test   eax,eax
  515843:	75 8e                	jne    5157d3 <QBMAIN(void*)+0x101b8f>
;S_11158:;
  515845:	eb 01                	jmp    515848 <QBMAIN(void*)+0x101c04>
;if(!qbevent)break;evnt(9182);}while(r);
  515847:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  515848:	48 8b 05 19 9d 67 00 	mov    rax,QWORD PTR [rip+0x679d19]        # b8f568 <__LONG_ERROR_HAPPENED>
  51584f:	8b 00                	mov    eax,DWORD PTR [rax]
  515851:	85 c0                	test   eax,eax
  515853:	75 0a                	jne    51585f <QBMAIN(void*)+0x101c1b>
  515855:	8b 05 e1 85 56 00    	mov    eax,DWORD PTR [rip+0x5685e1]        # a7de3c <new_error>
  51585b:	85 c0                	test   eax,eax
  51585d:	74 32                	je     515891 <QBMAIN(void*)+0x101c4d>
;if(qbevent){evnt(9182);if(r)goto S_11158;}
  51585f:	8b 05 e3 85 56 00    	mov    eax,DWORD PTR [rip+0x5685e3]        # a7de48 <qbevent>
  515865:	85 c0                	test   eax,eax
  515867:	0f 84 a4 54 05 00    	je     56ad11 <QBMAIN(void*)+0x1570cd>
  51586d:	ba 00 00 00 00       	mov    edx,0x0
  515872:	be 00 00 00 00       	mov    esi,0x0
  515877:	bf de 23 00 00       	mov    edi,0x23de
  51587c:	e8 00 d5 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  515881:	8b 05 cd b2 67 00    	mov    eax,DWORD PTR [rip+0x67b2cd]        # b90b54 <r>
  515887:	85 c0                	test   eax,eax
  515889:	0f 84 82 54 05 00    	je     56ad11 <QBMAIN(void*)+0x1570cd>
  51588f:	eb b7                	jmp    515848 <QBMAIN(void*)+0x101c04>
;qbs_set(__STRING_VAROFFS,FUNC_EVALUATETOTYP(__STRING_E,&(pass1318= -6 )));
  515891:	c7 85 78 f0 ff ff fa 	mov    DWORD PTR [rbp-0xf88],0xfffffffa
  515898:	ff ff ff 
  51589b:	48 8b 05 f6 a6 67 00 	mov    rax,QWORD PTR [rip+0x67a6f6]        # b8ff98 <__STRING_E>
  5158a2:	48 8d 95 78 f0 ff ff 	lea    rdx,[rbp-0xf88]
  5158a9:	48 89 d6             	mov    rsi,rdx
  5158ac:	48 89 c7             	mov    rdi,rax
  5158af:	e8 4b 70 0b 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  5158b4:	48 89 c2             	mov    rdx,rax
  5158b7:	48 8b 05 22 ae 67 00 	mov    rax,QWORD PTR [rip+0x67ae22]        # b906e0 <__STRING_VAROFFS>
  5158be:	48 89 d6             	mov    rsi,rdx
  5158c1:	48 89 c7             	mov    rdi,rax
  5158c4:	e8 ee f6 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5158c9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5158cf:	be 00 00 00 00       	mov    esi,0x0
  5158d4:	89 c7                	mov    edi,eax
  5158d6:	e8 3c e3 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9183);}while(r);
  5158db:	8b 05 67 85 56 00    	mov    eax,DWORD PTR [rip+0x568567]        # a7de48 <qbevent>
  5158e1:	85 c0                	test   eax,eax
  5158e3:	74 20                	je     515905 <QBMAIN(void*)+0x101cc1>
  5158e5:	ba 00 00 00 00       	mov    edx,0x0
  5158ea:	be 00 00 00 00       	mov    esi,0x0
  5158ef:	bf df 23 00 00       	mov    edi,0x23df
  5158f4:	e8 88 d4 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5158f9:	8b 05 55 b2 67 00    	mov    eax,DWORD PTR [rip+0x67b255]        # b90b54 <r>
  5158ff:	85 c0                	test   eax,eax
  515901:	75 8e                	jne    515891 <QBMAIN(void*)+0x101c4d>
;S_11162:;
  515903:	eb 01                	jmp    515906 <QBMAIN(void*)+0x101cc2>
;if(!qbevent)break;evnt(9183);}while(r);
  515905:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  515906:	48 8b 05 5b 9c 67 00 	mov    rax,QWORD PTR [rip+0x679c5b]        # b8f568 <__LONG_ERROR_HAPPENED>
  51590d:	8b 00                	mov    eax,DWORD PTR [rax]
  51590f:	85 c0                	test   eax,eax
  515911:	75 0a                	jne    51591d <QBMAIN(void*)+0x101cd9>
  515913:	8b 05 23 85 56 00    	mov    eax,DWORD PTR [rip+0x568523]        # a7de3c <new_error>
  515919:	85 c0                	test   eax,eax
  51591b:	74 32                	je     51594f <QBMAIN(void*)+0x101d0b>
;if(qbevent){evnt(9183);if(r)goto S_11162;}
  51591d:	8b 05 25 85 56 00    	mov    eax,DWORD PTR [rip+0x568525]        # a7de48 <qbevent>
  515923:	85 c0                	test   eax,eax
  515925:	0f 84 ec 53 05 00    	je     56ad17 <QBMAIN(void*)+0x1570d3>
  51592b:	ba 00 00 00 00       	mov    edx,0x0
  515930:	be 00 00 00 00       	mov    esi,0x0
  515935:	bf df 23 00 00       	mov    edi,0x23df
  51593a:	e8 42 d4 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51593f:	8b 05 0f b2 67 00    	mov    eax,DWORD PTR [rip+0x67b20f]        # b90b54 <r>
  515945:	85 c0                	test   eax,eax
  515947:	0f 84 ca 53 05 00    	je     56ad17 <QBMAIN(void*)+0x1570d3>
  51594d:	eb b7                	jmp    515906 <QBMAIN(void*)+0x101cc2>
;S_11166:;
  51594f:	90                   	nop
;if ((*__LONG_NOCHECKS)||new_error){
  515950:	48 8b 05 51 9b 67 00 	mov    rax,QWORD PTR [rip+0x679b51]        # b8f4a8 <__LONG_NOCHECKS>
  515957:	8b 00                	mov    eax,DWORD PTR [rax]
  515959:	85 c0                	test   eax,eax
  51595b:	75 0e                	jne    51596b <QBMAIN(void*)+0x101d27>
  51595d:	8b 05 d9 84 56 00    	mov    eax,DWORD PTR [rip+0x5684d9]        # a7de3c <new_error>
  515963:	85 c0                	test   eax,eax
  515965:	0f 84 d2 01 00 00    	je     515b3d <QBMAIN(void*)+0x101ef9>
;if(qbevent){evnt(9186);if(r)goto S_11166;}
  51596b:	8b 05 d7 84 56 00    	mov    eax,DWORD PTR [rip+0x5684d7]        # a7de48 <qbevent>
  515971:	85 c0                	test   eax,eax
  515973:	74 20                	je     515995 <QBMAIN(void*)+0x101d51>
  515975:	ba 00 00 00 00       	mov    edx,0x0
  51597a:	be 00 00 00 00       	mov    esi,0x0
  51597f:	bf e2 23 00 00       	mov    edi,0x23e2
  515984:	e8 f8 d3 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  515989:	8b 05 c5 b1 67 00    	mov    eax,DWORD PTR [rip+0x67b1c5]        # b90b54 <r>
  51598f:	85 c0                	test   eax,eax
  515991:	74 02                	je     515995 <QBMAIN(void*)+0x101d51>
  515993:	eb bb                	jmp    515950 <QBMAIN(void*)+0x101d0c>
;tab_spc_cr_size=2;
  515995:	c7 05 f9 2e 56 00 02 	mov    DWORD PTR [rip+0x562ef9],0x2        # a78898 <tab_spc_cr_size>
  51599c:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  51599f:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  5159a6:	00 00 00 
  5159a9:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  5159af:	89 05 5f 84 56 00    	mov    DWORD PTR [rip+0x56845f],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1319;
  5159b5:	8b 05 81 84 56 00    	mov    eax,DWORD PTR [rip+0x568481]        # a7de3c <new_error>
  5159bb:	85 c0                	test   eax,eax
  5159bd:	0f 85 26 01 00 00    	jne    515ae9 <QBMAIN(void*)+0x101ea5>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("sub__memfill_nochecks(",22),__STRING_OFFS),qbs_new_txt_len(",",1)),__STRING_BYTES),qbs_new_txt_len(",(ptrszint)",11)),__STRING_VAROFFS),qbs_new_txt_len(",",1)),__STRING_VARSIZE),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  5159c3:	be 02 00 00 00       	mov    esi,0x2
  5159c8:	48 8d 05 a4 a9 4d 00 	lea    rax,[rip+0x4da9a4]        # 9f0373 <_IO_stdin_used+0x10373>
  5159cf:	48 89 c7             	mov    rdi,rax
  5159d2:	e8 4e f2 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5159d7:	49 89 c7             	mov    r15,rax
  5159da:	48 8b 1d f7 ac 67 00 	mov    rbx,QWORD PTR [rip+0x67acf7]        # b906d8 <__STRING_VARSIZE>
  5159e1:	be 01 00 00 00       	mov    esi,0x1
  5159e6:	48 8d 05 c6 9c 4d 00 	lea    rax,[rip+0x4d9cc6]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5159ed:	48 89 c7             	mov    rdi,rax
  5159f0:	e8 30 f2 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5159f5:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  5159fc:	4c 8b 25 dd ac 67 00 	mov    r12,QWORD PTR [rip+0x67acdd]        # b906e0 <__STRING_VAROFFS>
  515a03:	be 0b 00 00 00       	mov    esi,0xb
  515a08:	48 8d 05 c0 e0 4d 00 	lea    rax,[rip+0x4de0c0]        # 9f3acf <_IO_stdin_used+0x13acf>
  515a0f:	48 89 c7             	mov    rdi,rax
  515a12:	e8 0e f2 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  515a17:	48 89 85 10 eb ff ff 	mov    QWORD PTR [rbp-0x14f0],rax
  515a1e:	4c 8b 2d cb ac 67 00 	mov    r13,QWORD PTR [rip+0x67accb]        # b906f0 <__STRING_BYTES>
  515a25:	be 01 00 00 00       	mov    esi,0x1
  515a2a:	48 8d 05 82 9c 4d 00 	lea    rax,[rip+0x4d9c82]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  515a31:	48 89 c7             	mov    rdi,rax
  515a34:	e8 ec f1 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  515a39:	48 89 85 f8 ea ff ff 	mov    QWORD PTR [rbp-0x1508],rax
  515a40:	4c 8b 35 79 ac 67 00 	mov    r14,QWORD PTR [rip+0x67ac79]        # b906c0 <__STRING_OFFS>
  515a47:	be 16 00 00 00       	mov    esi,0x16
  515a4c:	48 8d 05 88 e0 4d 00 	lea    rax,[rip+0x4de088]        # 9f3adb <_IO_stdin_used+0x13adb>
  515a53:	48 89 c7             	mov    rdi,rax
  515a56:	e8 ca f1 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  515a5b:	4c 89 f6             	mov    rsi,r14
  515a5e:	48 89 c7             	mov    rdi,rax
  515a61:	e8 81 fe 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  515a66:	48 8b b5 f8 ea ff ff 	mov    rsi,QWORD PTR [rbp-0x1508]
  515a6d:	48 89 c7             	mov    rdi,rax
  515a70:	e8 72 fe 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  515a75:	4c 89 ee             	mov    rsi,r13
  515a78:	48 89 c7             	mov    rdi,rax
  515a7b:	e8 67 fe 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  515a80:	48 8b b5 10 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x14f0]
  515a87:	48 89 c7             	mov    rdi,rax
  515a8a:	e8 58 fe 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  515a8f:	4c 89 e6             	mov    rsi,r12
  515a92:	48 89 c7             	mov    rdi,rax
  515a95:	e8 4d fe 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  515a9a:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  515aa1:	48 89 c7             	mov    rdi,rax
  515aa4:	e8 3e fe 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  515aa9:	48 89 de             	mov    rsi,rbx
  515aac:	48 89 c7             	mov    rdi,rax
  515aaf:	e8 33 fe 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  515ab4:	4c 89 fe             	mov    rsi,r15
  515ab7:	48 89 c7             	mov    rdi,rax
  515aba:	e8 28 fe 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  515abf:	48 89 c6             	mov    rsi,rax
  515ac2:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  515ac8:	41 b8 01 00 00 00    	mov    r8d,0x1
  515ace:	b9 00 00 00 00       	mov    ecx,0x0
  515ad3:	ba 00 00 00 00       	mov    edx,0x0
  515ad8:	89 c7                	mov    edi,eax
  515ada:	e8 51 9f 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1319;
  515adf:	8b 05 57 83 56 00    	mov    eax,DWORD PTR [rip+0x568357]        # a7de3c <new_error>
  515ae5:	85 c0                	test   eax,eax
;skip1319:
  515ae7:	eb 01                	jmp    515aea <QBMAIN(void*)+0x101ea6>
;if (new_error) goto skip1319;
  515ae9:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  515aea:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  515af0:	be 00 00 00 00       	mov    esi,0x0
  515af5:	89 c7                	mov    edi,eax
  515af7:	e8 1b e1 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  515afc:	c7 05 92 2d 56 00 01 	mov    DWORD PTR [rip+0x562d92],0x1        # a78898 <tab_spc_cr_size>
  515b03:	00 00 00 
;if(!qbevent)break;evnt(9187);}while(r);
  515b06:	8b 05 3c 83 56 00    	mov    eax,DWORD PTR [rip+0x56833c]        # a7de48 <qbevent>
  515b0c:	85 c0                	test   eax,eax
  515b0e:	74 27                	je     515b37 <QBMAIN(void*)+0x101ef3>
  515b10:	ba 00 00 00 00       	mov    edx,0x0
  515b15:	be 00 00 00 00       	mov    esi,0x0
  515b1a:	bf e3 23 00 00       	mov    edi,0x23e3
  515b1f:	e8 5d d2 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  515b24:	8b 05 2a b0 67 00    	mov    eax,DWORD PTR [rip+0x67b02a]        # b90b54 <r>
  515b2a:	85 c0                	test   eax,eax
  515b2c:	0f 85 63 fe ff ff    	jne    515995 <QBMAIN(void*)+0x101d51>
;if ((*__LONG_NOCHECKS)||new_error){
  515b32:	e9 16 0f 00 00       	jmp    516a4d <QBMAIN(void*)+0x102e09>
;if(!qbevent)break;evnt(9187);}while(r);
  515b37:	90                   	nop
;if ((*__LONG_NOCHECKS)||new_error){
  515b38:	e9 10 0f 00 00       	jmp    516a4d <QBMAIN(void*)+0x102e09>
;tab_spc_cr_size=2;
  515b3d:	c7 05 51 2d 56 00 02 	mov    DWORD PTR [rip+0x562d51],0x2        # a78898 <tab_spc_cr_size>
  515b44:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  515b47:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  515b4e:	00 00 00 
  515b51:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  515b57:	89 05 b7 82 56 00    	mov    DWORD PTR [rip+0x5682b7],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip1320;
  515b5d:	8b 05 d9 82 56 00    	mov    eax,DWORD PTR [rip+0x5682d9]        # a7de3c <new_error>
  515b63:	85 c0                	test   eax,eax
  515b65:	0f 85 6a 01 00 00    	jne    515cd5 <QBMAIN(void*)+0x102091>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("sub__memfill((mem_block*)",25),__STRING_BLKOFFS),qbs_new_txt_len(",",1)),__STRING_OFFS),qbs_new_txt_len(",",1)),__STRING_BYTES),qbs_new_txt_len(",(ptrszint)",11)),__STRING_VAROFFS),qbs_new_txt_len(",",1)),__STRING_VARSIZE),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  515b6b:	be 02 00 00 00       	mov    esi,0x2
  515b70:	48 8d 05 fc a7 4d 00 	lea    rax,[rip+0x4da7fc]        # 9f0373 <_IO_stdin_used+0x10373>
  515b77:	48 89 c7             	mov    rdi,rax
  515b7a:	e8 a6 f0 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  515b7f:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  515b86:	48 8b 1d 4b ab 67 00 	mov    rbx,QWORD PTR [rip+0x67ab4b]        # b906d8 <__STRING_VARSIZE>
  515b8d:	be 01 00 00 00       	mov    esi,0x1
  515b92:	48 8d 05 1a 9b 4d 00 	lea    rax,[rip+0x4d9b1a]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  515b99:	48 89 c7             	mov    rdi,rax
  515b9c:	e8 84 f0 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  515ba1:	48 89 85 10 eb ff ff 	mov    QWORD PTR [rbp-0x14f0],rax
  515ba8:	4c 8b 25 31 ab 67 00 	mov    r12,QWORD PTR [rip+0x67ab31]        # b906e0 <__STRING_VAROFFS>
  515baf:	be 0b 00 00 00       	mov    esi,0xb
  515bb4:	48 8d 05 14 df 4d 00 	lea    rax,[rip+0x4ddf14]        # 9f3acf <_IO_stdin_used+0x13acf>
  515bbb:	48 89 c7             	mov    rdi,rax
  515bbe:	e8 62 f0 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  515bc3:	48 89 85 f8 ea ff ff 	mov    QWORD PTR [rbp-0x1508],rax
  515bca:	4c 8b 2d 1f ab 67 00 	mov    r13,QWORD PTR [rip+0x67ab1f]        # b906f0 <__STRING_BYTES>
  515bd1:	be 01 00 00 00       	mov    esi,0x1
  515bd6:	48 8d 05 d6 9a 4d 00 	lea    rax,[rip+0x4d9ad6]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  515bdd:	48 89 c7             	mov    rdi,rax
  515be0:	e8 40 f0 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  515be5:	48 89 85 f0 ea ff ff 	mov    QWORD PTR [rbp-0x1510],rax
  515bec:	4c 8b 35 cd aa 67 00 	mov    r14,QWORD PTR [rip+0x67aacd]        # b906c0 <__STRING_OFFS>
  515bf3:	be 01 00 00 00       	mov    esi,0x1
  515bf8:	48 8d 05 b4 9a 4d 00 	lea    rax,[rip+0x4d9ab4]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  515bff:	48 89 c7             	mov    rdi,rax
  515c02:	e8 1e f0 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  515c07:	48 89 85 e8 ea ff ff 	mov    QWORD PTR [rbp-0x1518],rax
  515c0e:	4c 8b 3d bb aa 67 00 	mov    r15,QWORD PTR [rip+0x67aabb]        # b906d0 <__STRING_BLKOFFS>
  515c15:	be 19 00 00 00       	mov    esi,0x19
  515c1a:	48 8d 05 d1 de 4d 00 	lea    rax,[rip+0x4dded1]        # 9f3af2 <_IO_stdin_used+0x13af2>
  515c21:	48 89 c7             	mov    rdi,rax
  515c24:	e8 fc ef 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  515c29:	4c 89 fe             	mov    rsi,r15
  515c2c:	48 89 c7             	mov    rdi,rax
  515c2f:	e8 b3 fc 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  515c34:	48 8b b5 e8 ea ff ff 	mov    rsi,QWORD PTR [rbp-0x1518]
  515c3b:	48 89 c7             	mov    rdi,rax
  515c3e:	e8 a4 fc 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  515c43:	4c 89 f6             	mov    rsi,r14
  515c46:	48 89 c7             	mov    rdi,rax
  515c49:	e8 99 fc 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  515c4e:	48 8b b5 f0 ea ff ff 	mov    rsi,QWORD PTR [rbp-0x1510]
  515c55:	48 89 c7             	mov    rdi,rax
  515c58:	e8 8a fc 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  515c5d:	4c 89 ee             	mov    rsi,r13
  515c60:	48 89 c7             	mov    rdi,rax
  515c63:	e8 7f fc 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  515c68:	48 8b b5 f8 ea ff ff 	mov    rsi,QWORD PTR [rbp-0x1508]
  515c6f:	48 89 c7             	mov    rdi,rax
  515c72:	e8 70 fc 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  515c77:	4c 89 e6             	mov    rsi,r12
  515c7a:	48 89 c7             	mov    rdi,rax
  515c7d:	e8 65 fc 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  515c82:	48 8b b5 10 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x14f0]
  515c89:	48 89 c7             	mov    rdi,rax
  515c8c:	e8 56 fc 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  515c91:	48 89 de             	mov    rsi,rbx
  515c94:	48 89 c7             	mov    rdi,rax
  515c97:	e8 4b fc 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  515c9c:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  515ca3:	48 89 c7             	mov    rdi,rax
  515ca6:	e8 3c fc 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  515cab:	48 89 c6             	mov    rsi,rax
  515cae:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  515cb4:	41 b8 01 00 00 00    	mov    r8d,0x1
  515cba:	b9 00 00 00 00       	mov    ecx,0x0
  515cbf:	ba 00 00 00 00       	mov    edx,0x0
  515cc4:	89 c7                	mov    edi,eax
  515cc6:	e8 65 9d 3e 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip1320;
  515ccb:	8b 05 6b 81 56 00    	mov    eax,DWORD PTR [rip+0x56816b]        # a7de3c <new_error>
  515cd1:	85 c0                	test   eax,eax
;skip1320:
  515cd3:	eb 01                	jmp    515cd6 <QBMAIN(void*)+0x102092>
;if (new_error) goto skip1320;
  515cd5:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  515cd6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  515cdc:	be 00 00 00 00       	mov    esi,0x0
  515ce1:	89 c7                	mov    edi,eax
  515ce3:	e8 2f df 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  515ce8:	c7 05 a6 2b 56 00 01 	mov    DWORD PTR [rip+0x562ba6],0x1        # a78898 <tab_spc_cr_size>
  515cef:	00 00 00 
;if(!qbevent)break;evnt(9189);}while(r);
  515cf2:	8b 05 50 81 56 00    	mov    eax,DWORD PTR [rip+0x568150]        # a7de48 <qbevent>
  515cf8:	85 c0                	test   eax,eax
  515cfa:	74 27                	je     515d23 <QBMAIN(void*)+0x1020df>
  515cfc:	ba 00 00 00 00       	mov    edx,0x0
  515d01:	be 00 00 00 00       	mov    esi,0x0
  515d06:	bf e5 23 00 00       	mov    edi,0x23e5
  515d0b:	e8 71 d0 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  515d10:	8b 05 3e ae 67 00    	mov    eax,DWORD PTR [rip+0x67ae3e]        # b90b54 <r>
  515d16:	85 c0                	test   eax,eax
  515d18:	0f 85 1f fe ff ff    	jne    515b3d <QBMAIN(void*)+0x101ef9>
;if ((*__LONG_NOCHECKS)||new_error){
  515d1e:	e9 2a 0d 00 00       	jmp    516a4d <QBMAIN(void*)+0x102e09>
;if(!qbevent)break;evnt(9189);}while(r);
  515d23:	90                   	nop
;if ((*__LONG_NOCHECKS)||new_error){
  515d24:	e9 24 0d 00 00       	jmp    516a4d <QBMAIN(void*)+0x102e09>
;*__LONG_T=FUNC_TYPNAME2TYP(__STRING_TYP);
  515d29:	48 8b 05 e0 a6 67 00 	mov    rax,QWORD PTR [rip+0x67a6e0]        # b90410 <__STRING_TYP>
  515d30:	48 8b 1d 81 a3 67 00 	mov    rbx,QWORD PTR [rip+0x67a381]        # b900b8 <__LONG_T>
  515d37:	48 89 c7             	mov    rdi,rax
  515d3a:	e8 2e 7e 16 00       	call   67db6d <FUNC_TYPNAME2TYP(qbs*)>
  515d3f:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  515d41:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  515d47:	be 00 00 00 00       	mov    esi,0x0
  515d4c:	89 c7                	mov    edi,eax
  515d4e:	e8 c4 de 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9195);}while(r);
  515d53:	8b 05 ef 80 56 00    	mov    eax,DWORD PTR [rip+0x5680ef]        # a7de48 <qbevent>
  515d59:	85 c0                	test   eax,eax
  515d5b:	74 20                	je     515d7d <QBMAIN(void*)+0x102139>
  515d5d:	ba 00 00 00 00       	mov    edx,0x0
  515d62:	be 00 00 00 00       	mov    esi,0x0
  515d67:	bf eb 23 00 00       	mov    edi,0x23eb
  515d6c:	e8 10 d0 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  515d71:	8b 05 dd ad 67 00    	mov    eax,DWORD PTR [rip+0x67addd]        # b90b54 <r>
  515d77:	85 c0                	test   eax,eax
  515d79:	75 ae                	jne    515d29 <QBMAIN(void*)+0x1020e5>
;S_11173:;
  515d7b:	eb 01                	jmp    515d7e <QBMAIN(void*)+0x10213a>
;if(!qbevent)break;evnt(9195);}while(r);
  515d7d:	90                   	nop
;if ((-(*__LONG_T== 0 ))||new_error){
  515d7e:	48 8b 05 33 a3 67 00 	mov    rax,QWORD PTR [rip+0x67a333]        # b900b8 <__LONG_T>
  515d85:	8b 00                	mov    eax,DWORD PTR [rax]
  515d87:	85 c0                	test   eax,eax
  515d89:	74 0e                	je     515d99 <QBMAIN(void*)+0x102155>
  515d8b:	8b 05 ab 80 56 00    	mov    eax,DWORD PTR [rip+0x5680ab]        # a7de3c <new_error>
  515d91:	85 c0                	test   eax,eax
  515d93:	0f 84 98 00 00 00    	je     515e31 <QBMAIN(void*)+0x1021ed>
;if(qbevent){evnt(9196);if(r)goto S_11173;}
  515d99:	8b 05 a9 80 56 00    	mov    eax,DWORD PTR [rip+0x5680a9]        # a7de48 <qbevent>
  515d9f:	85 c0                	test   eax,eax
  515da1:	74 20                	je     515dc3 <QBMAIN(void*)+0x10217f>
  515da3:	ba 00 00 00 00       	mov    edx,0x0
  515da8:	be 00 00 00 00       	mov    esi,0x0
  515dad:	bf ec 23 00 00       	mov    edi,0x23ec
  515db2:	e8 ca cf ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  515db7:	8b 05 97 ad 67 00    	mov    eax,DWORD PTR [rip+0x67ad97]        # b90b54 <r>
  515dbd:	85 c0                	test   eax,eax
  515dbf:	74 02                	je     515dc3 <QBMAIN(void*)+0x10217f>
  515dc1:	eb bb                	jmp    515d7e <QBMAIN(void*)+0x10213a>
;qbs_set(__STRING_A,qbs_new_txt_len("Invalid type",12));
  515dc3:	be 0c 00 00 00       	mov    esi,0xc
  515dc8:	48 8d 05 db db 4d 00 	lea    rax,[rip+0x4ddbdb]        # 9f39aa <_IO_stdin_used+0x139aa>
  515dcf:	48 89 c7             	mov    rdi,rax
  515dd2:	e8 4e ee 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  515dd7:	48 89 c2             	mov    rdx,rax
  515dda:	48 8b 05 37 98 67 00 	mov    rax,QWORD PTR [rip+0x679837]        # b8f618 <__STRING_A>
  515de1:	48 89 d6             	mov    rsi,rdx
  515de4:	48 89 c7             	mov    rdi,rax
  515de7:	e8 cb f1 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  515dec:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  515df2:	be 00 00 00 00       	mov    esi,0x0
  515df7:	89 c7                	mov    edi,eax
  515df9:	e8 19 de 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9196);}while(r);
  515dfe:	8b 05 44 80 56 00    	mov    eax,DWORD PTR [rip+0x568044]        # a7de48 <qbevent>
  515e04:	85 c0                	test   eax,eax
  515e06:	74 23                	je     515e2b <QBMAIN(void*)+0x1021e7>
  515e08:	ba 00 00 00 00       	mov    edx,0x0
  515e0d:	be 00 00 00 00       	mov    esi,0x0
  515e12:	bf ec 23 00 00       	mov    edi,0x23ec
  515e17:	e8 65 cf ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  515e1c:	8b 05 32 ad 67 00    	mov    eax,DWORD PTR [rip+0x67ad32]        # b90b54 <r>
  515e22:	85 c0                	test   eax,eax
  515e24:	75 9d                	jne    515dc3 <QBMAIN(void*)+0x10217f>
;goto LABEL_ERRMES;
  515e26:	e9 00 51 05 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(9196);}while(r);
  515e2b:	90                   	nop
;goto LABEL_ERRMES;
  515e2c:	e9 fa 50 05 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_11177:;
  515e31:	90                   	nop
;if (((-((*__LONG_T&*__LONG_ISOFFSETINBITS)!= 0 ))|(-((*__LONG_T&*__LONG_ISUDT)!= 0 ))|((*__LONG_T&*__LONG_ISSTRING)))||new_error){
  515e32:	48 8b 05 7f a2 67 00 	mov    rax,QWORD PTR [rip+0x67a27f]        # b900b8 <__LONG_T>
  515e39:	8b 10                	mov    edx,DWORD PTR [rax]
  515e3b:	48 8b 05 36 9d 67 00 	mov    rax,QWORD PTR [rip+0x679d36]        # b8fb78 <__LONG_ISOFFSETINBITS>
  515e42:	8b 00                	mov    eax,DWORD PTR [rax]
  515e44:	21 d0                	and    eax,edx
  515e46:	85 c0                	test   eax,eax
  515e48:	0f 95 c0             	setne  al
  515e4b:	0f b6 c0             	movzx  eax,al
  515e4e:	f7 d8                	neg    eax
  515e50:	89 c1                	mov    ecx,eax
  515e52:	48 8b 05 5f a2 67 00 	mov    rax,QWORD PTR [rip+0x67a25f]        # b900b8 <__LONG_T>
  515e59:	8b 10                	mov    edx,DWORD PTR [rax]
  515e5b:	48 8b 05 2e 9d 67 00 	mov    rax,QWORD PTR [rip+0x679d2e]        # b8fb90 <__LONG_ISUDT>
  515e62:	8b 00                	mov    eax,DWORD PTR [rax]
  515e64:	21 d0                	and    eax,edx
  515e66:	85 c0                	test   eax,eax
  515e68:	0f 95 c0             	setne  al
  515e6b:	0f b6 c0             	movzx  eax,al
  515e6e:	f7 d8                	neg    eax
  515e70:	09 c1                	or     ecx,eax
  515e72:	48 8b 05 3f a2 67 00 	mov    rax,QWORD PTR [rip+0x67a23f]        # b900b8 <__LONG_T>
  515e79:	8b 10                	mov    edx,DWORD PTR [rax]
  515e7b:	48 8b 05 c6 9c 67 00 	mov    rax,QWORD PTR [rip+0x679cc6]        # b8fb48 <__LONG_ISSTRING>
  515e82:	8b 00                	mov    eax,DWORD PTR [rax]
  515e84:	21 d0                	and    eax,edx
  515e86:	09 c8                	or     eax,ecx
  515e88:	85 c0                	test   eax,eax
  515e8a:	75 0e                	jne    515e9a <QBMAIN(void*)+0x102256>
  515e8c:	8b 05 aa 7f 56 00    	mov    eax,DWORD PTR [rip+0x567faa]        # a7de3c <new_error>
  515e92:	85 c0                	test   eax,eax
  515e94:	0f 84 b0 00 00 00    	je     515f4a <QBMAIN(void*)+0x102306>
;if(qbevent){evnt(9197);if(r)goto S_11177;}
  515e9a:	8b 05 a8 7f 56 00    	mov    eax,DWORD PTR [rip+0x567fa8]        # a7de48 <qbevent>
  515ea0:	85 c0                	test   eax,eax
  515ea2:	74 23                	je     515ec7 <QBMAIN(void*)+0x102283>
  515ea4:	ba 00 00 00 00       	mov    edx,0x0
  515ea9:	be 00 00 00 00       	mov    esi,0x0
  515eae:	bf ed 23 00 00       	mov    edi,0x23ed
  515eb3:	e8 c9 ce ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  515eb8:	8b 05 96 ac 67 00    	mov    eax,DWORD PTR [rip+0x67ac96]        # b90b54 <r>
  515ebe:	85 c0                	test   eax,eax
  515ec0:	74 05                	je     515ec7 <QBMAIN(void*)+0x102283>
  515ec2:	e9 6b ff ff ff       	jmp    515e32 <QBMAIN(void*)+0x1021ee>
;qbs_set(__STRING_A,qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("MEMFILL requires numeric type",29)));
  515ec7:	be 1d 00 00 00       	mov    esi,0x1d
  515ecc:	48 8d 05 39 dc 4d 00 	lea    rax,[rip+0x4ddc39]        # 9f3b0c <_IO_stdin_used+0x13b0c>
  515ed3:	48 89 c7             	mov    rdi,rax
  515ed6:	e8 4a ed 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  515edb:	48 89 c2             	mov    rdx,rax
  515ede:	48 8b 05 43 95 67 00 	mov    rax,QWORD PTR [rip+0x679543]        # b8f428 <__STRING_QB64PREFIX>
  515ee5:	48 89 d6             	mov    rsi,rdx
  515ee8:	48 89 c7             	mov    rdi,rax
  515eeb:	e8 f7 f9 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  515ef0:	48 89 c2             	mov    rdx,rax
  515ef3:	48 8b 05 1e 97 67 00 	mov    rax,QWORD PTR [rip+0x67971e]        # b8f618 <__STRING_A>
  515efa:	48 89 d6             	mov    rsi,rdx
  515efd:	48 89 c7             	mov    rdi,rax
  515f00:	e8 b2 f0 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  515f05:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  515f0b:	be 00 00 00 00       	mov    esi,0x0
  515f10:	89 c7                	mov    edi,eax
  515f12:	e8 00 dd 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9197);}while(r);
  515f17:	8b 05 2b 7f 56 00    	mov    eax,DWORD PTR [rip+0x567f2b]        # a7de48 <qbevent>
  515f1d:	85 c0                	test   eax,eax
  515f1f:	74 23                	je     515f44 <QBMAIN(void*)+0x102300>
  515f21:	ba 00 00 00 00       	mov    edx,0x0
  515f26:	be 00 00 00 00       	mov    esi,0x0
  515f2b:	bf ed 23 00 00       	mov    edi,0x23ed
  515f30:	e8 4c ce ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  515f35:	8b 05 19 ac 67 00    	mov    eax,DWORD PTR [rip+0x67ac19]        # b90b54 <r>
  515f3b:	85 c0                	test   eax,eax
  515f3d:	75 88                	jne    515ec7 <QBMAIN(void*)+0x102283>
;goto LABEL_ERRMES;
  515f3f:	e9 e7 4f 05 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(9197);}while(r);
  515f44:	90                   	nop
;goto LABEL_ERRMES;
  515f45:	e9 e1 4f 05 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_11181:;
  515f4a:	90                   	nop
;if (((*__LONG_T&*__LONG_ISPOINTER))||new_error){
  515f4b:	48 8b 05 66 a1 67 00 	mov    rax,QWORD PTR [rip+0x67a166]        # b900b8 <__LONG_T>
  515f52:	8b 10                	mov    edx,DWORD PTR [rax]
  515f54:	48 8b 05 05 9c 67 00 	mov    rax,QWORD PTR [rip+0x679c05]        # b8fb60 <__LONG_ISPOINTER>
  515f5b:	8b 00                	mov    eax,DWORD PTR [rax]
  515f5d:	21 d0                	and    eax,edx
  515f5f:	85 c0                	test   eax,eax
  515f61:	75 0a                	jne    515f6d <QBMAIN(void*)+0x102329>
  515f63:	8b 05 d3 7e 56 00    	mov    eax,DWORD PTR [rip+0x567ed3]        # a7de3c <new_error>
  515f69:	85 c0                	test   eax,eax
  515f6b:	74 72                	je     515fdf <QBMAIN(void*)+0x10239b>
;if(qbevent){evnt(9198);if(r)goto S_11181;}
  515f6d:	8b 05 d5 7e 56 00    	mov    eax,DWORD PTR [rip+0x567ed5]        # a7de48 <qbevent>
  515f73:	85 c0                	test   eax,eax
  515f75:	74 20                	je     515f97 <QBMAIN(void*)+0x102353>
  515f77:	ba 00 00 00 00       	mov    edx,0x0
  515f7c:	be 00 00 00 00       	mov    esi,0x0
  515f81:	bf ee 23 00 00       	mov    edi,0x23ee
  515f86:	e8 f6 cd ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  515f8b:	8b 05 c3 ab 67 00    	mov    eax,DWORD PTR [rip+0x67abc3]        # b90b54 <r>
  515f91:	85 c0                	test   eax,eax
  515f93:	74 02                	je     515f97 <QBMAIN(void*)+0x102353>
  515f95:	eb b4                	jmp    515f4b <QBMAIN(void*)+0x102307>
;*__LONG_T=*__LONG_T-*__LONG_ISPOINTER;
  515f97:	48 8b 05 1a a1 67 00 	mov    rax,QWORD PTR [rip+0x67a11a]        # b900b8 <__LONG_T>
  515f9e:	8b 10                	mov    edx,DWORD PTR [rax]
  515fa0:	48 8b 05 b9 9b 67 00 	mov    rax,QWORD PTR [rip+0x679bb9]        # b8fb60 <__LONG_ISPOINTER>
  515fa7:	8b 08                	mov    ecx,DWORD PTR [rax]
  515fa9:	48 8b 05 08 a1 67 00 	mov    rax,QWORD PTR [rip+0x67a108]        # b900b8 <__LONG_T>
  515fb0:	29 ca                	sub    edx,ecx
  515fb2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(9198);}while(r);
  515fb4:	8b 05 8e 7e 56 00    	mov    eax,DWORD PTR [rip+0x567e8e]        # a7de48 <qbevent>
  515fba:	85 c0                	test   eax,eax
  515fbc:	74 20                	je     515fde <QBMAIN(void*)+0x10239a>
  515fbe:	ba 00 00 00 00       	mov    edx,0x0
  515fc3:	be 00 00 00 00       	mov    esi,0x0
  515fc8:	bf ee 23 00 00       	mov    edi,0x23ee
  515fcd:	e8 af cd ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  515fd2:	8b 05 7c ab 67 00    	mov    eax,DWORD PTR [rip+0x67ab7c]        # b90b54 <r>
  515fd8:	85 c0                	test   eax,eax
  515fda:	75 bb                	jne    515f97 <QBMAIN(void*)+0x102353>
  515fdc:	eb 01                	jmp    515fdf <QBMAIN(void*)+0x10239b>
  515fde:	90                   	nop
;qbs_set(__STRING_E,FUNC_FIXOPERATIONORDER(__STRING_VAR));
  515fdf:	48 8b 05 fa a5 67 00 	mov    rax,QWORD PTR [rip+0x67a5fa]        # b905e0 <__STRING_VAR>
  515fe6:	48 89 c7             	mov    rdi,rax
  515fe9:	e8 11 68 0c 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  515fee:	48 89 c2             	mov    rdx,rax
  515ff1:	48 8b 05 a0 9f 67 00 	mov    rax,QWORD PTR [rip+0x679fa0]        # b8ff98 <__STRING_E>
  515ff8:	48 89 d6             	mov    rsi,rdx
  515ffb:	48 89 c7             	mov    rdi,rax
  515ffe:	e8 b4 ef 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  516003:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  516009:	be 00 00 00 00       	mov    esi,0x0
  51600e:	89 c7                	mov    edi,eax
  516010:	e8 02 dc 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9200);}while(r);
  516015:	8b 05 2d 7e 56 00    	mov    eax,DWORD PTR [rip+0x567e2d]        # a7de48 <qbevent>
  51601b:	85 c0                	test   eax,eax
  51601d:	74 20                	je     51603f <QBMAIN(void*)+0x1023fb>
  51601f:	ba 00 00 00 00       	mov    edx,0x0
  516024:	be 00 00 00 00       	mov    esi,0x0
  516029:	bf f0 23 00 00       	mov    edi,0x23f0
  51602e:	e8 4e cd ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  516033:	8b 05 1b ab 67 00    	mov    eax,DWORD PTR [rip+0x67ab1b]        # b90b54 <r>
  516039:	85 c0                	test   eax,eax
  51603b:	75 a2                	jne    515fdf <QBMAIN(void*)+0x10239b>
;S_11185:;
  51603d:	eb 01                	jmp    516040 <QBMAIN(void*)+0x1023fc>
;if(!qbevent)break;evnt(9200);}while(r);
  51603f:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  516040:	48 8b 05 21 95 67 00 	mov    rax,QWORD PTR [rip+0x679521]        # b8f568 <__LONG_ERROR_HAPPENED>
  516047:	8b 00                	mov    eax,DWORD PTR [rax]
  516049:	85 c0                	test   eax,eax
  51604b:	75 0a                	jne    516057 <QBMAIN(void*)+0x102413>
  51604d:	8b 05 e9 7d 56 00    	mov    eax,DWORD PTR [rip+0x567de9]        # a7de3c <new_error>
  516053:	85 c0                	test   eax,eax
  516055:	74 32                	je     516089 <QBMAIN(void*)+0x102445>
;if(qbevent){evnt(9200);if(r)goto S_11185;}
  516057:	8b 05 eb 7d 56 00    	mov    eax,DWORD PTR [rip+0x567deb]        # a7de48 <qbevent>
  51605d:	85 c0                	test   eax,eax
  51605f:	0f 84 b8 4c 05 00    	je     56ad1d <QBMAIN(void*)+0x1570d9>
  516065:	ba 00 00 00 00       	mov    edx,0x0
  51606a:	be 00 00 00 00       	mov    esi,0x0
  51606f:	bf f0 23 00 00       	mov    edi,0x23f0
  516074:	e8 08 cd ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  516079:	8b 05 d5 aa 67 00    	mov    eax,DWORD PTR [rip+0x67aad5]        # b90b54 <r>
  51607f:	85 c0                	test   eax,eax
  516081:	0f 84 96 4c 05 00    	je     56ad1d <QBMAIN(void*)+0x1570d9>
  516087:	eb b7                	jmp    516040 <QBMAIN(void*)+0x1023fc>
;qbs_set(__STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(__STRING_L,__STRING1_SP2),qbs_new_txt_len(",",1)),__STRING1_SP),__STRING_TLAYOUT),__STRING1_SP),FUNC_SCASE(qbs_new_txt_len("As",2))),__STRING1_SP),__STRING_TYP));
  516089:	48 8b 1d 80 a3 67 00 	mov    rbx,QWORD PTR [rip+0x67a380]        # b90410 <__STRING_TYP>
  516090:	4c 8b 25 19 8b 67 00 	mov    r12,QWORD PTR [rip+0x678b19]        # b8ebb0 <__STRING1_SP>
  516097:	be 02 00 00 00       	mov    esi,0x2
  51609c:	48 8d 05 23 b0 4d 00 	lea    rax,[rip+0x4db023]        # 9f10c6 <_IO_stdin_used+0x110c6>
  5160a3:	48 89 c7             	mov    rdi,rax
  5160a6:	e8 7a eb 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5160ab:	48 89 c7             	mov    rdi,rax
  5160ae:	e8 c7 ca 1d 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  5160b3:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  5160ba:	4c 8b 2d ef 8a 67 00 	mov    r13,QWORD PTR [rip+0x678aef]        # b8ebb0 <__STRING1_SP>
  5160c1:	4c 8b 35 e8 98 67 00 	mov    r14,QWORD PTR [rip+0x6798e8]        # b8f9b0 <__STRING_TLAYOUT>
  5160c8:	4c 8b 3d e1 8a 67 00 	mov    r15,QWORD PTR [rip+0x678ae1]        # b8ebb0 <__STRING1_SP>
  5160cf:	be 01 00 00 00       	mov    esi,0x1
  5160d4:	48 8d 05 d8 95 4d 00 	lea    rax,[rip+0x4d95d8]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5160db:	48 89 c7             	mov    rdi,rax
  5160de:	e8 42 eb 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5160e3:	48 89 85 10 eb ff ff 	mov    QWORD PTR [rbp-0x14f0],rax
  5160ea:	48 8b 15 c7 8a 67 00 	mov    rdx,QWORD PTR [rip+0x678ac7]        # b8ebb8 <__STRING1_SP2>
  5160f1:	48 8b 05 60 9e 67 00 	mov    rax,QWORD PTR [rip+0x679e60]        # b8ff58 <__STRING_L>
  5160f8:	48 89 d6             	mov    rsi,rdx
  5160fb:	48 89 c7             	mov    rdi,rax
  5160fe:	e8 e4 f7 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  516103:	48 8b b5 10 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x14f0]
  51610a:	48 89 c7             	mov    rdi,rax
  51610d:	e8 d5 f7 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  516112:	4c 89 fe             	mov    rsi,r15
  516115:	48 89 c7             	mov    rdi,rax
  516118:	e8 ca f7 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51611d:	4c 89 f6             	mov    rsi,r14
  516120:	48 89 c7             	mov    rdi,rax
  516123:	e8 bf f7 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  516128:	4c 89 ee             	mov    rsi,r13
  51612b:	48 89 c7             	mov    rdi,rax
  51612e:	e8 b4 f7 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  516133:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  51613a:	48 89 c7             	mov    rdi,rax
  51613d:	e8 a5 f7 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  516142:	4c 89 e6             	mov    rsi,r12
  516145:	48 89 c7             	mov    rdi,rax
  516148:	e8 9a f7 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51614d:	48 89 de             	mov    rsi,rbx
  516150:	48 89 c7             	mov    rdi,rax
  516153:	e8 8f f7 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  516158:	48 89 c2             	mov    rdx,rax
  51615b:	48 8b 05 f6 9d 67 00 	mov    rax,QWORD PTR [rip+0x679df6]        # b8ff58 <__STRING_L>
  516162:	48 89 d6             	mov    rsi,rdx
  516165:	48 89 c7             	mov    rdi,rax
  516168:	e8 4a ee 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51616d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  516173:	be 00 00 00 00       	mov    esi,0x0
  516178:	89 c7                	mov    edi,eax
  51617a:	e8 98 da 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9201);}while(r);
  51617f:	8b 05 c3 7c 56 00    	mov    eax,DWORD PTR [rip+0x567cc3]        # a7de48 <qbevent>
  516185:	85 c0                	test   eax,eax
  516187:	74 24                	je     5161ad <QBMAIN(void*)+0x102569>
  516189:	ba 00 00 00 00       	mov    edx,0x0
  51618e:	be 00 00 00 00       	mov    esi,0x0
  516193:	bf f1 23 00 00       	mov    edi,0x23f1
  516198:	e8 e4 cb ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51619d:	8b 05 b1 a9 67 00    	mov    eax,DWORD PTR [rip+0x67a9b1]        # b90b54 <r>
  5161a3:	85 c0                	test   eax,eax
  5161a5:	0f 85 de fe ff ff    	jne    516089 <QBMAIN(void*)+0x102445>
  5161ab:	eb 01                	jmp    5161ae <QBMAIN(void*)+0x10256a>
  5161ad:	90                   	nop
;qbs_set(__STRING_E,FUNC_EVALUATETOTYP(__STRING_E,__LONG_T));
  5161ae:	48 8b 15 03 9f 67 00 	mov    rdx,QWORD PTR [rip+0x679f03]        # b900b8 <__LONG_T>
  5161b5:	48 8b 05 dc 9d 67 00 	mov    rax,QWORD PTR [rip+0x679ddc]        # b8ff98 <__STRING_E>
  5161bc:	48 89 d6             	mov    rsi,rdx
  5161bf:	48 89 c7             	mov    rdi,rax
  5161c2:	e8 38 67 0b 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  5161c7:	48 89 c2             	mov    rdx,rax
  5161ca:	48 8b 05 c7 9d 67 00 	mov    rax,QWORD PTR [rip+0x679dc7]        # b8ff98 <__STRING_E>
  5161d1:	48 89 d6             	mov    rsi,rdx
  5161d4:	48 89 c7             	mov    rdi,rax
  5161d7:	e8 db ed 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5161dc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5161e2:	be 00 00 00 00       	mov    esi,0x0
  5161e7:	89 c7                	mov    edi,eax
  5161e9:	e8 29 da 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9202);}while(r);
  5161ee:	8b 05 54 7c 56 00    	mov    eax,DWORD PTR [rip+0x567c54]        # a7de48 <qbevent>
  5161f4:	85 c0                	test   eax,eax
  5161f6:	74 20                	je     516218 <QBMAIN(void*)+0x1025d4>
  5161f8:	ba 00 00 00 00       	mov    edx,0x0
  5161fd:	be 00 00 00 00       	mov    esi,0x0
  516202:	bf f2 23 00 00       	mov    edi,0x23f2
  516207:	e8 75 cb ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51620c:	8b 05 42 a9 67 00    	mov    eax,DWORD PTR [rip+0x67a942]        # b90b54 <r>
  516212:	85 c0                	test   eax,eax
  516214:	75 98                	jne    5161ae <QBMAIN(void*)+0x10256a>
;S_11190:;
  516216:	eb 01                	jmp    516219 <QBMAIN(void*)+0x1025d5>
;if(!qbevent)break;evnt(9202);}while(r);
  516218:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  516219:	48 8b 05 48 93 67 00 	mov    rax,QWORD PTR [rip+0x679348]        # b8f568 <__LONG_ERROR_HAPPENED>
  516220:	8b 00                	mov    eax,DWORD PTR [rax]
  516222:	85 c0                	test   eax,eax
  516224:	75 0a                	jne    516230 <QBMAIN(void*)+0x1025ec>
  516226:	8b 05 10 7c 56 00    	mov    eax,DWORD PTR [rip+0x567c10]        # a7de3c <new_error>
  51622c:	85 c0                	test   eax,eax
  51622e:	74 32                	je     516262 <QBMAIN(void*)+0x10261e>
;if(qbevent){evnt(9202);if(r)goto S_11190;}
  516230:	8b 05 12 7c 56 00    	mov    eax,DWORD PTR [rip+0x567c12]        # a7de48 <qbevent>
  516236:	85 c0                	test   eax,eax
  516238:	0f 84 e5 4a 05 00    	je     56ad23 <QBMAIN(void*)+0x1570df>
  51623e:	ba 00 00 00 00       	mov    edx,0x0
  516243:	be 00 00 00 00       	mov    esi,0x0
  516248:	bf f2 23 00 00       	mov    edi,0x23f2
  51624d:	e8 2f cb ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  516252:	8b 05 fc a8 67 00    	mov    eax,DWORD PTR [rip+0x67a8fc]        # b90b54 <r>
  516258:	85 c0                	test   eax,eax
  51625a:	0f 84 c3 4a 05 00    	je     56ad23 <QBMAIN(void*)+0x1570df>
  516260:	eb b7                	jmp    516219 <QBMAIN(void*)+0x1025d5>
;qbs_set(__STRING_C,qbs_new_txt_len("sub__memfill_",13));
  516262:	be 0d 00 00 00       	mov    esi,0xd
  516267:	48 8d 05 bc d8 4d 00 	lea    rax,[rip+0x4dd8bc]        # 9f3b2a <_IO_stdin_used+0x13b2a>
  51626e:	48 89 c7             	mov    rdi,rax
  516271:	e8 af e9 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  516276:	48 89 c2             	mov    rdx,rax
  516279:	48 8b 05 a8 9b 67 00 	mov    rax,QWORD PTR [rip+0x679ba8]        # b8fe28 <__STRING_C>
  516280:	48 89 d6             	mov    rsi,rdx
  516283:	48 89 c7             	mov    rdi,rax
  516286:	e8 2c ed 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  51628b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  516291:	be 00 00 00 00       	mov    esi,0x0
  516296:	89 c7                	mov    edi,eax
  516298:	e8 7a d9 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9204);}while(r);
  51629d:	8b 05 a5 7b 56 00    	mov    eax,DWORD PTR [rip+0x567ba5]        # a7de48 <qbevent>
  5162a3:	85 c0                	test   eax,eax
  5162a5:	74 20                	je     5162c7 <QBMAIN(void*)+0x102683>
  5162a7:	ba 00 00 00 00       	mov    edx,0x0
  5162ac:	be 00 00 00 00       	mov    esi,0x0
  5162b1:	bf f4 23 00 00       	mov    edi,0x23f4
  5162b6:	e8 c6 ca ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5162bb:	8b 05 93 a8 67 00    	mov    eax,DWORD PTR [rip+0x67a893]        # b90b54 <r>
  5162c1:	85 c0                	test   eax,eax
  5162c3:	75 9d                	jne    516262 <QBMAIN(void*)+0x10261e>
;S_11194:;
  5162c5:	eb 01                	jmp    5162c8 <QBMAIN(void*)+0x102684>
;if(!qbevent)break;evnt(9204);}while(r);
  5162c7:	90                   	nop
;if ((*__LONG_NOCHECKS)||new_error){
  5162c8:	48 8b 05 d9 91 67 00 	mov    rax,QWORD PTR [rip+0x6791d9]        # b8f4a8 <__LONG_NOCHECKS>
  5162cf:	8b 00                	mov    eax,DWORD PTR [rax]
  5162d1:	85 c0                	test   eax,eax
  5162d3:	75 0e                	jne    5162e3 <QBMAIN(void*)+0x10269f>
  5162d5:	8b 05 61 7b 56 00    	mov    eax,DWORD PTR [rip+0x567b61]        # a7de3c <new_error>
  5162db:	85 c0                	test   eax,eax
  5162dd:	0f 84 8d 00 00 00    	je     516370 <QBMAIN(void*)+0x10272c>
;if(qbevent){evnt(9205);if(r)goto S_11194;}
  5162e3:	8b 05 5f 7b 56 00    	mov    eax,DWORD PTR [rip+0x567b5f]        # a7de48 <qbevent>
  5162e9:	85 c0                	test   eax,eax
  5162eb:	74 20                	je     51630d <QBMAIN(void*)+0x1026c9>
  5162ed:	ba 00 00 00 00       	mov    edx,0x0
  5162f2:	be 00 00 00 00       	mov    esi,0x0
  5162f7:	bf f5 23 00 00       	mov    edi,0x23f5
  5162fc:	e8 80 ca ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  516301:	8b 05 4d a8 67 00    	mov    eax,DWORD PTR [rip+0x67a84d]        # b90b54 <r>
  516307:	85 c0                	test   eax,eax
  516309:	74 02                	je     51630d <QBMAIN(void*)+0x1026c9>
  51630b:	eb bb                	jmp    5162c8 <QBMAIN(void*)+0x102684>
;qbs_set(__STRING_C,qbs_new_txt_len("sub__memfill_nochecks_",22));
  51630d:	be 16 00 00 00       	mov    esi,0x16
  516312:	48 8d 05 1f d8 4d 00 	lea    rax,[rip+0x4dd81f]        # 9f3b38 <_IO_stdin_used+0x13b38>
  516319:	48 89 c7             	mov    rdi,rax
  51631c:	e8 04 e9 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  516321:	48 89 c2             	mov    rdx,rax
  516324:	48 8b 05 fd 9a 67 00 	mov    rax,QWORD PTR [rip+0x679afd]        # b8fe28 <__STRING_C>
  51632b:	48 89 d6             	mov    rsi,rdx
  51632e:	48 89 c7             	mov    rdi,rax
  516331:	e8 81 ec 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  516336:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  51633c:	be 00 00 00 00       	mov    esi,0x0
  516341:	89 c7                	mov    edi,eax
  516343:	e8 cf d8 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9205);}while(r);
  516348:	8b 05 fa 7a 56 00    	mov    eax,DWORD PTR [rip+0x567afa]        # a7de48 <qbevent>
  51634e:	85 c0                	test   eax,eax
  516350:	74 21                	je     516373 <QBMAIN(void*)+0x10272f>
  516352:	ba 00 00 00 00       	mov    edx,0x0
  516357:	be 00 00 00 00       	mov    esi,0x0
  51635c:	bf f5 23 00 00       	mov    edi,0x23f5
  516361:	e8 1b ca ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  516366:	8b 05 e8 a7 67 00    	mov    eax,DWORD PTR [rip+0x67a7e8]        # b90b54 <r>
  51636c:	85 c0                	test   eax,eax
  51636e:	75 9d                	jne    51630d <QBMAIN(void*)+0x1026c9>
;S_11197:;
  516370:	90                   	nop
  516371:	eb 01                	jmp    516374 <QBMAIN(void*)+0x102730>
;if(!qbevent)break;evnt(9205);}while(r);
  516373:	90                   	nop
;if ((*__LONG_T&*__LONG_ISOFFSET)||new_error){
  516374:	48 8b 05 3d 9d 67 00 	mov    rax,QWORD PTR [rip+0x679d3d]        # b900b8 <__LONG_T>
  51637b:	8b 10                	mov    edx,DWORD PTR [rax]
  51637d:	48 8b 05 14 98 67 00 	mov    rax,QWORD PTR [rip+0x679814]        # b8fb98 <__LONG_ISOFFSET>
  516384:	8b 00                	mov    eax,DWORD PTR [rax]
  516386:	21 d0                	and    eax,edx
  516388:	85 c0                	test   eax,eax
  51638a:	75 0e                	jne    51639a <QBMAIN(void*)+0x102756>
  51638c:	8b 05 aa 7a 56 00    	mov    eax,DWORD PTR [rip+0x567aaa]        # a7de3c <new_error>
  516392:	85 c0                	test   eax,eax
  516394:	0f 84 ad 00 00 00    	je     516447 <QBMAIN(void*)+0x102803>
;if(qbevent){evnt(9206);if(r)goto S_11197;}
  51639a:	8b 05 a8 7a 56 00    	mov    eax,DWORD PTR [rip+0x567aa8]        # a7de48 <qbevent>
  5163a0:	85 c0                	test   eax,eax
  5163a2:	74 20                	je     5163c4 <QBMAIN(void*)+0x102780>
  5163a4:	ba 00 00 00 00       	mov    edx,0x0
  5163a9:	be 00 00 00 00       	mov    esi,0x0
  5163ae:	bf f6 23 00 00       	mov    edi,0x23f6
  5163b3:	e8 c9 c9 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5163b8:	8b 05 96 a7 67 00    	mov    eax,DWORD PTR [rip+0x67a796]        # b90b54 <r>
  5163be:	85 c0                	test   eax,eax
  5163c0:	74 02                	je     5163c4 <QBMAIN(void*)+0x102780>
  5163c2:	eb b0                	jmp    516374 <QBMAIN(void*)+0x102730>
;qbs_set(__STRING_C,qbs_add(__STRING_C,qbs_new_txt_len("OFFSET",6)));
  5163c4:	be 06 00 00 00       	mov    esi,0x6
  5163c9:	48 8d 05 88 9c 4d 00 	lea    rax,[rip+0x4d9c88]        # 9f0058 <_IO_stdin_used+0x10058>
  5163d0:	48 89 c7             	mov    rdi,rax
  5163d3:	e8 4d e8 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5163d8:	48 89 c2             	mov    rdx,rax
  5163db:	48 8b 05 46 9a 67 00 	mov    rax,QWORD PTR [rip+0x679a46]        # b8fe28 <__STRING_C>
  5163e2:	48 89 d6             	mov    rsi,rdx
  5163e5:	48 89 c7             	mov    rdi,rax
  5163e8:	e8 fa f4 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5163ed:	48 89 c2             	mov    rdx,rax
  5163f0:	48 8b 05 31 9a 67 00 	mov    rax,QWORD PTR [rip+0x679a31]        # b8fe28 <__STRING_C>
  5163f7:	48 89 d6             	mov    rsi,rdx
  5163fa:	48 89 c7             	mov    rdi,rax
  5163fd:	e8 b5 eb 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  516402:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  516408:	be 00 00 00 00       	mov    esi,0x0
  51640d:	89 c7                	mov    edi,eax
  51640f:	e8 03 d8 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9207);}while(r);
  516414:	8b 05 2e 7a 56 00    	mov    eax,DWORD PTR [rip+0x567a2e]        # a7de48 <qbevent>
  51641a:	85 c0                	test   eax,eax
  51641c:	74 23                	je     516441 <QBMAIN(void*)+0x1027fd>
  51641e:	ba 00 00 00 00       	mov    edx,0x0
  516423:	be 00 00 00 00       	mov    esi,0x0
  516428:	bf f7 23 00 00       	mov    edi,0x23f7
  51642d:	e8 4f c9 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  516432:	8b 05 1c a7 67 00    	mov    eax,DWORD PTR [rip+0x67a71c]        # b90b54 <r>
  516438:	85 c0                	test   eax,eax
  51643a:	75 88                	jne    5163c4 <QBMAIN(void*)+0x102780>
;if ((*__LONG_T&*__LONG_ISOFFSET)||new_error){
  51643c:	e9 52 03 00 00       	jmp    516793 <QBMAIN(void*)+0x102b4f>
;if(!qbevent)break;evnt(9207);}while(r);
  516441:	90                   	nop
;if ((*__LONG_T&*__LONG_ISOFFSET)||new_error){
  516442:	e9 4c 03 00 00       	jmp    516793 <QBMAIN(void*)+0x102b4f>
;S_11200:;
  516447:	90                   	nop
;if ((*__LONG_T&*__LONG_ISFLOAT)||new_error){
  516448:	48 8b 05 69 9c 67 00 	mov    rax,QWORD PTR [rip+0x679c69]        # b900b8 <__LONG_T>
  51644f:	8b 10                	mov    edx,DWORD PTR [rax]
  516451:	48 8b 05 f8 96 67 00 	mov    rax,QWORD PTR [rip+0x6796f8]        # b8fb50 <__LONG_ISFLOAT>
  516458:	8b 00                	mov    eax,DWORD PTR [rax]
  51645a:	21 d0                	and    eax,edx
  51645c:	85 c0                	test   eax,eax
  51645e:	75 0e                	jne    51646e <QBMAIN(void*)+0x10282a>
  516460:	8b 05 d6 79 56 00    	mov    eax,DWORD PTR [rip+0x5679d6]        # a7de3c <new_error>
  516466:	85 c0                	test   eax,eax
  516468:	0f 84 89 02 00 00    	je     5166f7 <QBMAIN(void*)+0x102ab3>
;if(qbevent){evnt(9209);if(r)goto S_11200;}
  51646e:	8b 05 d4 79 56 00    	mov    eax,DWORD PTR [rip+0x5679d4]        # a7de48 <qbevent>
  516474:	85 c0                	test   eax,eax
  516476:	74 20                	je     516498 <QBMAIN(void*)+0x102854>
  516478:	ba 00 00 00 00       	mov    edx,0x0
  51647d:	be 00 00 00 00       	mov    esi,0x0
  516482:	bf f9 23 00 00       	mov    edi,0x23f9
  516487:	e8 f5 c8 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51648c:	8b 05 c2 a6 67 00    	mov    eax,DWORD PTR [rip+0x67a6c2]        # b90b54 <r>
  516492:	85 c0                	test   eax,eax
  516494:	74 03                	je     516499 <QBMAIN(void*)+0x102855>
  516496:	eb b0                	jmp    516448 <QBMAIN(void*)+0x102804>
;S_11201:;
  516498:	90                   	nop
;if ((-((*__LONG_T& 511 )== 32 ))||new_error){
  516499:	48 8b 05 18 9c 67 00 	mov    rax,QWORD PTR [rip+0x679c18]        # b900b8 <__LONG_T>
  5164a0:	8b 00                	mov    eax,DWORD PTR [rax]
  5164a2:	25 ff 01 00 00       	and    eax,0x1ff
  5164a7:	83 f8 20             	cmp    eax,0x20
  5164aa:	74 0e                	je     5164ba <QBMAIN(void*)+0x102876>
  5164ac:	8b 05 8a 79 56 00    	mov    eax,DWORD PTR [rip+0x56798a]        # a7de3c <new_error>
  5164b2:	85 c0                	test   eax,eax
  5164b4:	0f 84 a2 00 00 00    	je     51655c <QBMAIN(void*)+0x102918>
;if(qbevent){evnt(9210);if(r)goto S_11201;}
  5164ba:	8b 05 88 79 56 00    	mov    eax,DWORD PTR [rip+0x567988]        # a7de48 <qbevent>
  5164c0:	85 c0                	test   eax,eax
  5164c2:	74 20                	je     5164e4 <QBMAIN(void*)+0x1028a0>
  5164c4:	ba 00 00 00 00       	mov    edx,0x0
  5164c9:	be 00 00 00 00       	mov    esi,0x0
  5164ce:	bf fa 23 00 00       	mov    edi,0x23fa
  5164d3:	e8 a9 c8 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5164d8:	8b 05 76 a6 67 00    	mov    eax,DWORD PTR [rip+0x67a676]        # b90b54 <r>
  5164de:	85 c0                	test   eax,eax
  5164e0:	74 02                	je     5164e4 <QBMAIN(void*)+0x1028a0>
  5164e2:	eb b5                	jmp    516499 <QBMAIN(void*)+0x102855>
;qbs_set(__STRING_C,qbs_add(__STRING_C,qbs_new_txt_len("SINGLE",6)));
  5164e4:	be 06 00 00 00       	mov    esi,0x6
  5164e9:	48 8d 05 77 99 4d 00 	lea    rax,[rip+0x4d9977]        # 9efe67 <_IO_stdin_used+0xfe67>
  5164f0:	48 89 c7             	mov    rdi,rax
  5164f3:	e8 2d e7 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5164f8:	48 89 c2             	mov    rdx,rax
  5164fb:	48 8b 05 26 99 67 00 	mov    rax,QWORD PTR [rip+0x679926]        # b8fe28 <__STRING_C>
  516502:	48 89 d6             	mov    rsi,rdx
  516505:	48 89 c7             	mov    rdi,rax
  516508:	e8 da f3 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  51650d:	48 89 c2             	mov    rdx,rax
  516510:	48 8b 05 11 99 67 00 	mov    rax,QWORD PTR [rip+0x679911]        # b8fe28 <__STRING_C>
  516517:	48 89 d6             	mov    rsi,rdx
  51651a:	48 89 c7             	mov    rdi,rax
  51651d:	e8 95 ea 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  516522:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  516528:	be 00 00 00 00       	mov    esi,0x0
  51652d:	89 c7                	mov    edi,eax
  51652f:	e8 e3 d6 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9210);}while(r);
  516534:	8b 05 0e 79 56 00    	mov    eax,DWORD PTR [rip+0x56790e]        # a7de48 <qbevent>
  51653a:	85 c0                	test   eax,eax
  51653c:	74 21                	je     51655f <QBMAIN(void*)+0x10291b>
  51653e:	ba 00 00 00 00       	mov    edx,0x0
  516543:	be 00 00 00 00       	mov    esi,0x0
  516548:	bf fa 23 00 00       	mov    edi,0x23fa
  51654d:	e8 2f c8 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  516552:	8b 05 fc a5 67 00    	mov    eax,DWORD PTR [rip+0x67a5fc]        # b90b54 <r>
  516558:	85 c0                	test   eax,eax
  51655a:	75 88                	jne    5164e4 <QBMAIN(void*)+0x1028a0>
;S_11204:;
  51655c:	90                   	nop
  51655d:	eb 01                	jmp    516560 <QBMAIN(void*)+0x10291c>
;if(!qbevent)break;evnt(9210);}while(r);
  51655f:	90                   	nop
;if ((-((*__LONG_T& 511 )== 64 ))||new_error){
  516560:	48 8b 05 51 9b 67 00 	mov    rax,QWORD PTR [rip+0x679b51]        # b900b8 <__LONG_T>
  516567:	8b 00                	mov    eax,DWORD PTR [rax]
  516569:	25 ff 01 00 00       	and    eax,0x1ff
  51656e:	83 f8 40             	cmp    eax,0x40
  516571:	74 0e                	je     516581 <QBMAIN(void*)+0x10293d>
  516573:	8b 05 c3 78 56 00    	mov    eax,DWORD PTR [rip+0x5678c3]        # a7de3c <new_error>
  516579:	85 c0                	test   eax,eax
  51657b:	0f 84 a2 00 00 00    	je     516623 <QBMAIN(void*)+0x1029df>
;if(qbevent){evnt(9211);if(r)goto S_11204;}
  516581:	8b 05 c1 78 56 00    	mov    eax,DWORD PTR [rip+0x5678c1]        # a7de48 <qbevent>
  516587:	85 c0                	test   eax,eax
  516589:	74 20                	je     5165ab <QBMAIN(void*)+0x102967>
  51658b:	ba 00 00 00 00       	mov    edx,0x0
  516590:	be 00 00 00 00       	mov    esi,0x0
  516595:	bf fb 23 00 00       	mov    edi,0x23fb
  51659a:	e8 e2 c7 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  51659f:	8b 05 af a5 67 00    	mov    eax,DWORD PTR [rip+0x67a5af]        # b90b54 <r>
  5165a5:	85 c0                	test   eax,eax
  5165a7:	74 02                	je     5165ab <QBMAIN(void*)+0x102967>
  5165a9:	eb b5                	jmp    516560 <QBMAIN(void*)+0x10291c>
;qbs_set(__STRING_C,qbs_add(__STRING_C,qbs_new_txt_len("DOUBLE",6)));
  5165ab:	be 06 00 00 00       	mov    esi,0x6
  5165b0:	48 8d 05 b7 98 4d 00 	lea    rax,[rip+0x4d98b7]        # 9efe6e <_IO_stdin_used+0xfe6e>
  5165b7:	48 89 c7             	mov    rdi,rax
  5165ba:	e8 66 e6 3c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5165bf:	48 89 c2             	mov    rdx,rax
  5165c2:	48 8b 05 5f 98 67 00 	mov    rax,QWORD PTR [rip+0x67985f]        # b8fe28 <__STRING_C>
  5165c9:	48 89 d6             	mov    rsi,rdx
  5165cc:	48 89 c7             	mov    rdi,rax
  5165cf:	e8 13 f3 3c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5165d4:	48 89 c2             	mov    rdx,rax
  5165d7:	48 8b 05 4a 98 67 00 	mov    rax,QWORD PTR [rip+0x67984a]        # b8fe28 <__STRING_C>
  5165de:	48 89 d6             	mov    rsi,rdx
  5165e1:	48 89 c7             	mov    rdi,rax
  5165e4:	e8 ce e9 3c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5165e9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  5165ef:	be 00 00 00 00       	mov    esi,0x0
  5165f4:	89 c7                	mov    edi,eax
  5165f6:	e8 1c d6 38 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(9211);}while(r);
  5165fb:	8b 05 47 78 56 00    	mov    eax,DWORD PTR [rip+0x567847]        # a7de48 <qbevent>
  516601:	85 c0                	test   eax,eax
  516603:	74 21                	je     516626 <QBMAIN(void*)+0x1029e2>
  516605:	ba 00 00 00 00       	mov    edx,0x0
  51660a:	be 00 00 00 00       	mov    esi,0x0
  51660f:	bf fb 23 00 00       	mov    edi,0x23fb
  516614:	e8 68 c7 ef ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  516619:	8b 05 35 a5 67 00    	mov    eax,DWORD PTR [rip+0x67a535]        # b90b54 <r>
  51661f:	85 c0                	test   eax,eax
  516621:	75 88                	jne    5165ab <QBMAIN(void*)+0x102967>
;S_11207:;
  516623:	90                   	nop
  516624:	eb 01                	jmp    516627 <QBMAIN(void*)+0x1029e3>
;if(!qbevent)break;evnt(9211);}while(r);
  516626:	90                   	nop
;if ((-((*__LONG_T& 511 )== 256 ))||new_error){
  516627:	48 8b 05 8a 9a 67 00 	mov    rax,QWORD PTR [rip+0x679a8a]        # b900b8 <__LONG_T>
  51662e:	8b 00                	mov    eax,DWORD PTR [rax]
  516630:	25 ff 01 00 00       	and    eax,0x1ff
  516635:	3d 00 01 00 00       	cmp    eax,0x100
  51663a:	74 0e                	je     51664a <QBMAIN(void*)+0x102a06>
  51663c:	8b 05 fa 77 56 00    	mov    eax,DWORD PTR [rip+0x5677fa]        # a7de3c <new_error>
