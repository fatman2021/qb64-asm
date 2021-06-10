  79cd1e:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  79cd25:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  79cd28:	84 c0                	test   al,al
  79cd2a:	74 0e                	je     79cd3a <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x894>
  79cd2c:	8b 05 0a 11 2e 00    	mov    eax,DWORD PTR [rip+0x2e110a]        # a7de3c <new_error>
  79cd32:	85 c0                	test   eax,eax
  79cd34:	0f 84 f2 02 00 00    	je     79d02c <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0xb86>
;if(qbevent){evnt(25558,6367,"ide_methods.bas");if(r)goto S_41242;}
  79cd3a:	8b 05 08 11 2e 00    	mov    eax,DWORD PTR [rip+0x2e1108]        # a7de48 <qbevent>
  79cd40:	85 c0                	test   eax,eax
  79cd42:	74 25                	je     79cd69 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x8c3>
  79cd44:	48 8d 05 08 f7 25 00 	lea    rax,[rip+0x25f708]        # 9fc453 <_IO_stdin_used+0x1c453>
  79cd4b:	48 89 c2             	mov    rdx,rax
  79cd4e:	be df 18 00 00       	mov    esi,0x18df
  79cd53:	bf d6 63 00 00       	mov    edi,0x63d6
  79cd58:	e8 24 60 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79cd5d:	8b 05 f1 3d 3f 00    	mov    eax,DWORD PTR [rip+0x3f3df1]        # b90b54 <r>
  79cd63:	85 c0                	test   eax,eax
  79cd65:	74 03                	je     79cd6a <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x8c4>
  79cd67:	eb b5                	jmp    79cd1e <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x878>
;S_41243:;
  79cd69:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_ucase(func_mid(_SUB_FINDQUOTECOMMENT_STRING_TEXT,*_SUB_FINDQUOTECOMMENT_LONG_FIND_K- 1 , 5 ,1)),qbs_new_txt_len(" REM ",5)))|(qbs_equal(qbs_ucase(func_mid(_SUB_FINDQUOTECOMMENT_STRING_TEXT,*_SUB_FINDQUOTECOMMENT_LONG_FIND_K- 1 , 5 ,1)),qbs_new_txt_len(":REM ",5)))|(((-((*_SUB_FINDQUOTECOMMENT_LONG_FIND_K+ 2 )==(_SUB_FINDQUOTECOMMENT_STRING_TEXT->len)))&(qbs_equal(qbs_ucase(func_mid(_SUB_FINDQUOTECOMMENT_STRING_TEXT,*_SUB_FINDQUOTECOMMENT_LONG_FIND_K- 1 , 4 ,1)),qbs_new_txt_len(" REM",4)))))|(((-((*_SUB_FINDQUOTECOMMENT_LONG_FIND_K+ 2 )==(_SUB_FINDQUOTECOMMENT_STRING_TEXT->len)))&(qbs_equal(qbs_ucase(func_mid(_SUB_FINDQUOTECOMMENT_STRING_TEXT,*_SUB_FINDQUOTECOMMENT_LONG_FIND_K- 1 , 4 ,1)),qbs_new_txt_len(":REM",4)))))|(((-(*_SUB_FINDQUOTECOMMENT_LONG_FIND_K== 1 ))&(qbs_equal(qbs_ucase(qbs_left(_SUB_FINDQUOTECOMMENT_STRING_TEXT, 4 )),qbs_new_txt_len("REM ",4)))))|(((-(*_SUB_FINDQUOTECOMMENT_LONG_FIND_K== 1 ))&(qbs_equal(qbs_ucase(_SUB_FINDQUOTECOMMENT_STRING_TEXT),qbs_new_txt_len("REM",3)))))))||new_error){
  79cd6a:	be 05 00 00 00       	mov    esi,0x5
  79cd6f:	48 8d 05 d4 14 26 00 	lea    rax,[rip+0x2614d4]        # 9fe24a <_IO_stdin_used+0x1e24a>
  79cd76:	48 89 c7             	mov    rdi,rax
  79cd79:	e8 a7 7e 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  79cd7e:	48 89 c3             	mov    rbx,rax
  79cd81:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  79cd85:	8b 00                	mov    eax,DWORD PTR [rax]
  79cd87:	8d 70 ff             	lea    esi,[rax-0x1]
  79cd8a:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  79cd91:	b9 01 00 00 00       	mov    ecx,0x1
  79cd96:	ba 05 00 00 00       	mov    edx,0x5
  79cd9b:	48 89 c7             	mov    rdi,rax
  79cd9e:	e8 0d a1 14 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  79cda3:	48 89 c7             	mov    rdi,rax
  79cda6:	e8 1d 8c 14 00       	call   8e59c8 <qbs_ucase(qbs*)>
  79cdab:	48 89 de             	mov    rsi,rbx
  79cdae:	48 89 c7             	mov    rdi,rax
  79cdb1:	e8 af b4 14 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  79cdb6:	41 89 c4             	mov    r12d,eax
  79cdb9:	be 05 00 00 00       	mov    esi,0x5
  79cdbe:	48 8d 05 8b 14 26 00 	lea    rax,[rip+0x26148b]        # 9fe250 <_IO_stdin_used+0x1e250>
  79cdc5:	48 89 c7             	mov    rdi,rax
  79cdc8:	e8 58 7e 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  79cdcd:	48 89 c3             	mov    rbx,rax
  79cdd0:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  79cdd4:	8b 00                	mov    eax,DWORD PTR [rax]
  79cdd6:	8d 70 ff             	lea    esi,[rax-0x1]
  79cdd9:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  79cde0:	b9 01 00 00 00       	mov    ecx,0x1
  79cde5:	ba 05 00 00 00       	mov    edx,0x5
  79cdea:	48 89 c7             	mov    rdi,rax
  79cded:	e8 be a0 14 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  79cdf2:	48 89 c7             	mov    rdi,rax
  79cdf5:	e8 ce 8b 14 00       	call   8e59c8 <qbs_ucase(qbs*)>
  79cdfa:	48 89 de             	mov    rsi,rbx
  79cdfd:	48 89 c7             	mov    rdi,rax
  79ce00:	e8 60 b4 14 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  79ce05:	41 09 c4             	or     r12d,eax
  79ce08:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  79ce0c:	8b 00                	mov    eax,DWORD PTR [rax]
  79ce0e:	8d 50 02             	lea    edx,[rax+0x2]
  79ce11:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  79ce18:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  79ce1b:	39 c2                	cmp    edx,eax
  79ce1d:	0f 94 c0             	sete   al
  79ce20:	0f b6 c0             	movzx  eax,al
  79ce23:	f7 d8                	neg    eax
  79ce25:	41 89 c5             	mov    r13d,eax
  79ce28:	be 04 00 00 00       	mov    esi,0x4
  79ce2d:	48 8d 05 22 14 26 00 	lea    rax,[rip+0x261422]        # 9fe256 <_IO_stdin_used+0x1e256>
  79ce34:	48 89 c7             	mov    rdi,rax
  79ce37:	e8 e9 7d 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  79ce3c:	48 89 c3             	mov    rbx,rax
  79ce3f:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  79ce43:	8b 00                	mov    eax,DWORD PTR [rax]
  79ce45:	8d 70 ff             	lea    esi,[rax-0x1]
  79ce48:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  79ce4f:	b9 01 00 00 00       	mov    ecx,0x1
  79ce54:	ba 04 00 00 00       	mov    edx,0x4
  79ce59:	48 89 c7             	mov    rdi,rax
  79ce5c:	e8 4f a0 14 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  79ce61:	48 89 c7             	mov    rdi,rax
  79ce64:	e8 5f 8b 14 00       	call   8e59c8 <qbs_ucase(qbs*)>
  79ce69:	48 89 de             	mov    rsi,rbx
  79ce6c:	48 89 c7             	mov    rdi,rax
  79ce6f:	e8 f1 b3 14 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  79ce74:	44 21 e8             	and    eax,r13d
  79ce77:	41 09 c4             	or     r12d,eax
  79ce7a:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  79ce7e:	8b 00                	mov    eax,DWORD PTR [rax]
  79ce80:	8d 50 02             	lea    edx,[rax+0x2]
  79ce83:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  79ce8a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  79ce8d:	39 c2                	cmp    edx,eax
  79ce8f:	0f 94 c0             	sete   al
  79ce92:	0f b6 c0             	movzx  eax,al
  79ce95:	f7 d8                	neg    eax
  79ce97:	41 89 c5             	mov    r13d,eax
  79ce9a:	be 04 00 00 00       	mov    esi,0x4
  79ce9f:	48 8d 05 b5 13 26 00 	lea    rax,[rip+0x2613b5]        # 9fe25b <_IO_stdin_used+0x1e25b>
  79cea6:	48 89 c7             	mov    rdi,rax
  79cea9:	e8 77 7d 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  79ceae:	48 89 c3             	mov    rbx,rax
  79ceb1:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  79ceb5:	8b 00                	mov    eax,DWORD PTR [rax]
  79ceb7:	8d 70 ff             	lea    esi,[rax-0x1]
  79ceba:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  79cec1:	b9 01 00 00 00       	mov    ecx,0x1
  79cec6:	ba 04 00 00 00       	mov    edx,0x4
  79cecb:	48 89 c7             	mov    rdi,rax
  79cece:	e8 dd 9f 14 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  79ced3:	48 89 c7             	mov    rdi,rax
  79ced6:	e8 ed 8a 14 00       	call   8e59c8 <qbs_ucase(qbs*)>
  79cedb:	48 89 de             	mov    rsi,rbx
  79cede:	48 89 c7             	mov    rdi,rax
  79cee1:	e8 7f b3 14 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  79cee6:	44 21 e8             	and    eax,r13d
  79cee9:	41 09 c4             	or     r12d,eax
  79ceec:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  79cef0:	8b 00                	mov    eax,DWORD PTR [rax]
  79cef2:	83 f8 01             	cmp    eax,0x1
  79cef5:	0f 94 c0             	sete   al
  79cef8:	0f b6 c0             	movzx  eax,al
  79cefb:	f7 d8                	neg    eax
  79cefd:	41 89 c5             	mov    r13d,eax
  79cf00:	be 04 00 00 00       	mov    esi,0x4
  79cf05:	48 8d 05 62 3a 25 00 	lea    rax,[rip+0x253a62]        # 9f096e <_IO_stdin_used+0x1096e>
  79cf0c:	48 89 c7             	mov    rdi,rax
  79cf0f:	e8 11 7d 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  79cf14:	48 89 c3             	mov    rbx,rax
  79cf17:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  79cf1e:	be 04 00 00 00       	mov    esi,0x4
  79cf23:	48 89 c7             	mov    rdi,rax
  79cf26:	e8 86 8d 14 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  79cf2b:	48 89 c7             	mov    rdi,rax
  79cf2e:	e8 95 8a 14 00       	call   8e59c8 <qbs_ucase(qbs*)>
  79cf33:	48 89 de             	mov    rsi,rbx
  79cf36:	48 89 c7             	mov    rdi,rax
  79cf39:	e8 27 b3 14 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  79cf3e:	44 21 e8             	and    eax,r13d
  79cf41:	41 09 c4             	or     r12d,eax
  79cf44:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  79cf48:	8b 00                	mov    eax,DWORD PTR [rax]
  79cf4a:	83 f8 01             	cmp    eax,0x1
  79cf4d:	0f 94 c0             	sete   al
  79cf50:	0f b6 c0             	movzx  eax,al
  79cf53:	f7 d8                	neg    eax
  79cf55:	41 89 c5             	mov    r13d,eax
  79cf58:	be 03 00 00 00       	mov    esi,0x3
  79cf5d:	48 8d 05 84 30 25 00 	lea    rax,[rip+0x253084]        # 9effe8 <_IO_stdin_used+0xffe8>
  79cf64:	48 89 c7             	mov    rdi,rax
  79cf67:	e8 b9 7c 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  79cf6c:	48 89 c3             	mov    rbx,rax
  79cf6f:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  79cf76:	48 89 c7             	mov    rdi,rax
  79cf79:	e8 4a 8a 14 00       	call   8e59c8 <qbs_ucase(qbs*)>
  79cf7e:	48 89 de             	mov    rsi,rbx
  79cf81:	48 89 c7             	mov    rdi,rax
  79cf84:	e8 dc b2 14 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  79cf89:	44 21 e8             	and    eax,r13d
  79cf8c:	44 89 e2             	mov    edx,r12d
  79cf8f:	09 c2                	or     edx,eax
  79cf91:	8b 85 78 ff ff ff    	mov    eax,DWORD PTR [rbp-0x88]
  79cf97:	89 d6                	mov    esi,edx
  79cf99:	89 c7                	mov    edi,eax
  79cf9b:	e8 77 6c 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  79cfa0:	85 c0                	test   eax,eax
  79cfa2:	75 0a                	jne    79cfae <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0xb08>
  79cfa4:	8b 05 92 0e 2e 00    	mov    eax,DWORD PTR [rip+0x2e0e92]        # a7de3c <new_error>
  79cfaa:	85 c0                	test   eax,eax
  79cfac:	74 07                	je     79cfb5 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0xb0f>
  79cfae:	b8 01 00 00 00       	mov    eax,0x1
  79cfb3:	eb 05                	jmp    79cfba <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0xb14>
  79cfb5:	b8 00 00 00 00       	mov    eax,0x0
  79cfba:	84 c0                	test   al,al
  79cfbc:	74 6e                	je     79d02c <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0xb86>
;if(qbevent){evnt(25558,6373,"ide_methods.bas");if(r)goto S_41243;}
  79cfbe:	8b 05 84 0e 2e 00    	mov    eax,DWORD PTR [rip+0x2e0e84]        # a7de48 <qbevent>
  79cfc4:	85 c0                	test   eax,eax
  79cfc6:	74 28                	je     79cff0 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0xb4a>
  79cfc8:	48 8d 05 84 f4 25 00 	lea    rax,[rip+0x25f484]        # 9fc453 <_IO_stdin_used+0x1c453>
  79cfcf:	48 89 c2             	mov    rdx,rax
  79cfd2:	be e5 18 00 00       	mov    esi,0x18e5
  79cfd7:	bf d6 63 00 00       	mov    edi,0x63d6
  79cfdc:	e8 a0 5d c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79cfe1:	8b 05 6d 3b 3f 00    	mov    eax,DWORD PTR [rip+0x3f3b6d]        # b90b54 <r>
  79cfe7:	85 c0                	test   eax,eax
  79cfe9:	74 05                	je     79cff0 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0xb4a>
  79cfeb:	e9 7a fd ff ff       	jmp    79cd6a <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x8c4>
;do{
;*_SUB_FINDQUOTECOMMENT_BYTE_C= -1 ;
  79cff0:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  79cff7:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,6374,"ide_methods.bas");}while(r);
  79cffa:	8b 05 48 0e 2e 00    	mov    eax,DWORD PTR [rip+0x2e0e48]        # a7de48 <qbevent>
  79d000:	85 c0                	test   eax,eax
  79d002:	74 25                	je     79d029 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0xb83>
  79d004:	48 8d 05 48 f4 25 00 	lea    rax,[rip+0x25f448]        # 9fc453 <_IO_stdin_used+0x1c453>
  79d00b:	48 89 c2             	mov    rdx,rax
  79d00e:	be e6 18 00 00       	mov    esi,0x18e6
  79d013:	bf d6 63 00 00       	mov    edi,0x63d6
  79d018:	e8 64 5d c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79d01d:	8b 05 31 3b 3f 00    	mov    eax,DWORD PTR [rip+0x3f3b31]        # b90b54 <r>
  79d023:	85 c0                	test   eax,eax
  79d025:	75 c9                	jne    79cff0 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0xb4a>
;do{
;goto fornext_exit_4449;
  79d027:	eb 25                	jmp    79d04e <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0xba8>
;if(!qbevent)break;evnt(25558,6374,"ide_methods.bas");}while(r);
  79d029:	90                   	nop
;goto fornext_exit_4449;
  79d02a:	eb 22                	jmp    79d04e <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0xba8>
;if(!qbevent)break;evnt(25558,6374,"ide_methods.bas");}while(r);
;}
;}
;sc_ec_190_end:;
  79d02c:	90                   	nop
;goto sc_4451_end;
  79d02d:	eb 01                	jmp    79d030 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0xb8a>
;}
;sc_4451_end:;
  79d02f:	90                   	nop
;fornext_value4450=fornext_step4450+(*_SUB_FINDQUOTECOMMENT_LONG_FIND_K);
  79d030:	90                   	nop
  79d031:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  79d035:	8b 00                	mov    eax,DWORD PTR [rax]
  79d037:	48 63 d0             	movsxd rdx,eax
  79d03a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  79d03e:	48 01 d0             	add    rax,rdx
  79d041:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  79d045:	e9 40 f9 ff ff       	jmp    79c98a <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0x4e4>
;if (new_error) goto exit_subfunc;
  79d04a:	90                   	nop
  79d04b:	eb 01                	jmp    79d04e <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0xba8>
;if (fornext_value4450>fornext_finalvalue4450) break;
  79d04d:	90                   	nop
;fornext_continue_4449:;
;}
;fornext_exit_4449:;
;exit_subfunc:;
;free_mem_lock(sf_mem_lock);
  79d04e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  79d052:	48 89 c7             	mov    rdi,rax
  79d055:	e8 89 9c 13 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr4446){
  79d05a:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  79d05f:	74 31                	je     79d092 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0xbec>
;if(oldstr4446->fixed)qbs_set(oldstr4446,_SUB_FINDQUOTECOMMENT_STRING_TEXT);
  79d061:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  79d065:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  79d069:	84 c0                	test   al,al
  79d06b:	74 16                	je     79d083 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0xbdd>
  79d06d:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  79d074:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  79d078:	48 89 d6             	mov    rsi,rdx
  79d07b:	48 89 c7             	mov    rdi,rax
  79d07e:	e8 34 7f 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_FINDQUOTECOMMENT_STRING_TEXT);
  79d083:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  79d08a:	48 89 c7             	mov    rdi,rax
  79d08d:	e8 1a 71 14 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free132.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  79d092:	48 8b 05 bf 0d 3f 00 	mov    rax,QWORD PTR [rip+0x3f0dbf]        # b8de58 <mem_static>
  79d099:	48 39 45 a0          	cmp    QWORD PTR [rbp-0x60],rax
  79d09d:	72 1a                	jb     79d0b9 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0xc13>
  79d09f:	48 8b 05 c2 0d 3f 00 	mov    rax,QWORD PTR [rip+0x3f0dc2]        # b8de68 <mem_static_limit>
  79d0a6:	48 39 45 a0          	cmp    QWORD PTR [rbp-0x60],rax
  79d0aa:	77 0d                	ja     79d0b9 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0xc13>
  79d0ac:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  79d0b0:	48 89 05 a9 0d 3f 00 	mov    QWORD PTR [rip+0x3f0da9],rax        # b8de60 <mem_static_pointer>
  79d0b7:	eb 0e                	jmp    79d0c7 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0xc21>
  79d0b9:	48 8b 05 98 0d 3f 00 	mov    rax,QWORD PTR [rip+0x3f0d98]        # b8de58 <mem_static>
  79d0c0:	48 89 05 99 0d 3f 00 	mov    QWORD PTR [rip+0x3f0d99],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  79d0c7:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  79d0cd:	89 05 c1 b7 2d 00    	mov    DWORD PTR [rip+0x2db7c1],eax        # a78894 <cmem_sp>
;}
  79d0d3:	eb 22                	jmp    79d0f7 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0xc51>
;static qbs *sc_4451=qbs_new(0,0);
  79d0d5:	48 89 c3             	mov    rbx,rax
  79d0d8:	45 84 e4             	test   r12b,r12b
  79d0db:	75 0f                	jne    79d0ec <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)+0xc46>
  79d0dd:	48 8d 05 4c 5f 3f 00 	lea    rax,[rip+0x3f5f4c]        # b93030 <guard variable for SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)::sc_4451>
  79d0e4:	48 89 c7             	mov    rdi,rax
  79d0e7:	e8 f4 83 c6 ff       	call   4054e0 <__cxa_guard_abort@plt>
  79d0ec:	48 89 d8             	mov    rax,rbx
  79d0ef:	48 89 c7             	mov    rdi,rax
  79d0f2:	e8 49 8e c6 ff       	call   405f40 <_Unwind_Resume@plt>
  79d0f7:	48 81 c4 98 00 00 00 	add    rsp,0x98
  79d0fe:	5b                   	pop    rbx
  79d0ff:	41 5c                	pop    r12
  79d101:	41 5d                	pop    r13
  79d103:	5d                   	pop    rbp
  79d104:	c3                   	ret    

000000000079d105 <SUB_IDECHANGED(int*)>:
;void SUB_IDECHANGED(int32*_SUB_IDECHANGED_LONG_TOTALCHANGES){
  79d105:	55                   	push   rbp
  79d106:	48 89 e5             	mov    rbp,rsp
  79d109:	41 55                	push   r13
  79d10b:	41 54                	push   r12
  79d10d:	53                   	push   rbx
  79d10e:	48 83 ec 48          	sub    rsp,0x48
  79d112:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  79d116:	8b 05 80 b7 2d 00    	mov    eax,DWORD PTR [rip+0x2db780]        # a7889c <qbs_tmp_list_nexti>
  79d11c:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  79d11f:	48 8b 05 3a 0d 3f 00 	mov    rax,QWORD PTR [rip+0x3f0d3a]        # b8de60 <mem_static_pointer>
  79d126:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;uint32 tmp_cmem_sp=cmem_sp;
  79d12a:	8b 05 64 b7 2d 00    	mov    eax,DWORD PTR [rip+0x2db764]        # a78894 <cmem_sp>
  79d130:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
;qbs *_SUB_IDECHANGED_STRING_PL=NULL;
  79d133:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  79d13a:	00 
;if (!_SUB_IDECHANGED_STRING_PL)_SUB_IDECHANGED_STRING_PL=qbs_new(0,0);
  79d13b:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  79d140:	75 13                	jne    79d155 <SUB_IDECHANGED(int*)+0x50>
  79d142:	be 00 00 00 00       	mov    esi,0x0
  79d147:	bf 00 00 00 00       	mov    edi,0x0
  79d14c:	e8 b8 7c 14 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  79d151:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;int32 *_SUB_IDECHANGED_LONG_RESULT=NULL;
  79d155:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  79d15c:	00 
;if(_SUB_IDECHANGED_LONG_RESULT==NULL){
  79d15d:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  79d162:	75 18                	jne    79d17c <SUB_IDECHANGED(int*)+0x77>
;_SUB_IDECHANGED_LONG_RESULT=(int32*)mem_static_malloc(4);
  79d164:	bf 04 00 00 00       	mov    edi,0x4
  79d169:	e8 33 69 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  79d16e:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;*_SUB_IDECHANGED_LONG_RESULT=0;
  79d172:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  79d176:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data133.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  79d17c:	e8 8e 9a 13 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  79d181:	48 8b 05 50 ad 3f 00 	mov    rax,QWORD PTR [rip+0x3fad50]        # b97ed8 <mem_lock_tmp>
  79d188:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;sf_mem_lock->type=3;
  79d18c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  79d190:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  79d197:	8b 05 9f 0c 2e 00    	mov    eax,DWORD PTR [rip+0x2e0c9f]        # a7de3c <new_error>
  79d19d:	85 c0                	test   eax,eax
  79d19f:	0f 85 9d 01 00 00    	jne    79d342 <SUB_IDECHANGED(int*)+0x23d>
;S_41250:;
  79d1a5:	90                   	nop
;if ((-(*_SUB_IDECHANGED_LONG_TOTALCHANGES> 1 ))||new_error){
  79d1a6:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  79d1aa:	8b 00                	mov    eax,DWORD PTR [rax]
  79d1ac:	83 f8 01             	cmp    eax,0x1
  79d1af:	7f 0e                	jg     79d1bf <SUB_IDECHANGED(int*)+0xba>
  79d1b1:	8b 05 85 0c 2e 00    	mov    eax,DWORD PTR [rip+0x2e0c85]        # a7de3c <new_error>
  79d1b7:	85 c0                	test   eax,eax
  79d1b9:	0f 84 94 00 00 00    	je     79d253 <SUB_IDECHANGED(int*)+0x14e>
;if(qbevent){evnt(25558,6382,"ide_methods.bas");if(r)goto S_41250;}
  79d1bf:	8b 05 83 0c 2e 00    	mov    eax,DWORD PTR [rip+0x2e0c83]        # a7de48 <qbevent>
  79d1c5:	85 c0                	test   eax,eax
  79d1c7:	74 25                	je     79d1ee <SUB_IDECHANGED(int*)+0xe9>
  79d1c9:	48 8d 05 83 f2 25 00 	lea    rax,[rip+0x25f283]        # 9fc453 <_IO_stdin_used+0x1c453>
  79d1d0:	48 89 c2             	mov    rdx,rax
  79d1d3:	be ee 18 00 00       	mov    esi,0x18ee
  79d1d8:	bf d6 63 00 00       	mov    edi,0x63d6
  79d1dd:	e8 9f 5b c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79d1e2:	8b 05 6c 39 3f 00    	mov    eax,DWORD PTR [rip+0x3f396c]        # b90b54 <r>
  79d1e8:	85 c0                	test   eax,eax
  79d1ea:	74 02                	je     79d1ee <SUB_IDECHANGED(int*)+0xe9>
  79d1ec:	eb b8                	jmp    79d1a6 <SUB_IDECHANGED(int*)+0xa1>
;do{
;qbs_set(_SUB_IDECHANGED_STRING_PL,qbs_new_txt_len("s",1));
  79d1ee:	be 01 00 00 00       	mov    esi,0x1
  79d1f3:	48 8d 05 c4 3d 25 00 	lea    rax,[rip+0x253dc4]        # 9f0fbe <_IO_stdin_used+0x10fbe>
  79d1fa:	48 89 c7             	mov    rdi,rax
  79d1fd:	e8 23 7a 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  79d202:	48 89 c2             	mov    rdx,rax
  79d205:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  79d209:	48 89 d6             	mov    rsi,rdx
  79d20c:	48 89 c7             	mov    rdi,rax
  79d20f:	e8 a3 7d 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  79d214:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  79d217:	be 00 00 00 00       	mov    esi,0x0
  79d21c:	89 c7                	mov    edi,eax
  79d21e:	e8 f4 69 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6382,"ide_methods.bas");}while(r);
  79d223:	8b 05 1f 0c 2e 00    	mov    eax,DWORD PTR [rip+0x2e0c1f]        # a7de48 <qbevent>
  79d229:	85 c0                	test   eax,eax
  79d22b:	74 25                	je     79d252 <SUB_IDECHANGED(int*)+0x14d>
  79d22d:	48 8d 05 1f f2 25 00 	lea    rax,[rip+0x25f21f]        # 9fc453 <_IO_stdin_used+0x1c453>
  79d234:	48 89 c2             	mov    rdx,rax
  79d237:	be ee 18 00 00       	mov    esi,0x18ee
  79d23c:	bf d6 63 00 00       	mov    edi,0x63d6
  79d241:	e8 3b 5b c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79d246:	8b 05 08 39 3f 00    	mov    eax,DWORD PTR [rip+0x3f3908]        # b90b54 <r>
  79d24c:	85 c0                	test   eax,eax
  79d24e:	75 9e                	jne    79d1ee <SUB_IDECHANGED(int*)+0xe9>
  79d250:	eb 01                	jmp    79d253 <SUB_IDECHANGED(int*)+0x14e>
  79d252:	90                   	nop
;}
;do{
;*_SUB_IDECHANGED_LONG_RESULT=FUNC_IDEMESSAGEBOX(qbs_new_txt_len("Change Complete",15),qbs_add(qbs_add(qbs_add(qbs_ltrim(qbs_str((int32)(*_SUB_IDECHANGED_LONG_TOTALCHANGES))),qbs_new_txt_len(" substitution",13)),_SUB_IDECHANGED_STRING_PL),qbs_new_txt_len(".",1)),qbs_new_txt_len("",0));
  79d253:	be 00 00 00 00       	mov    esi,0x0
  79d258:	48 8d 05 4c 2e 24 00 	lea    rax,[rip+0x242e4c]        # 9e00ab <_IO_stdin_used+0xab>
  79d25f:	48 89 c7             	mov    rdi,rax
  79d262:	e8 be 79 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  79d267:	49 89 c4             	mov    r12,rax
  79d26a:	be 01 00 00 00       	mov    esi,0x1
  79d26f:	48 8d 05 4e 30 25 00 	lea    rax,[rip+0x25304e]        # 9f02c4 <_IO_stdin_used+0x102c4>
  79d276:	48 89 c7             	mov    rdi,rax
  79d279:	e8 a7 79 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  79d27e:	48 89 c3             	mov    rbx,rax
  79d281:	be 0d 00 00 00       	mov    esi,0xd
  79d286:	48 8d 05 d3 0f 26 00 	lea    rax,[rip+0x260fd3]        # 9fe260 <_IO_stdin_used+0x1e260>
  79d28d:	48 89 c7             	mov    rdi,rax
  79d290:	e8 90 79 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  79d295:	49 89 c5             	mov    r13,rax
  79d298:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  79d29c:	8b 00                	mov    eax,DWORD PTR [rax]
  79d29e:	89 c7                	mov    edi,eax
  79d2a0:	e8 47 a4 14 00       	call   8e76ec <qbs_str(int)>
  79d2a5:	48 89 c7             	mov    rdi,rax
  79d2a8:	e8 91 9d 14 00       	call   8e703e <qbs_ltrim(qbs*)>
  79d2ad:	4c 89 ee             	mov    rsi,r13
  79d2b0:	48 89 c7             	mov    rdi,rax
  79d2b3:	e8 2f 86 14 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  79d2b8:	48 89 c2             	mov    rdx,rax
  79d2bb:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  79d2bf:	48 89 c6             	mov    rsi,rax
  79d2c2:	48 89 d7             	mov    rdi,rdx
  79d2c5:	e8 1d 86 14 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  79d2ca:	48 89 de             	mov    rsi,rbx
  79d2cd:	48 89 c7             	mov    rdi,rax
  79d2d0:	e8 12 86 14 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  79d2d5:	48 89 c3             	mov    rbx,rax
  79d2d8:	be 0f 00 00 00       	mov    esi,0xf
  79d2dd:	48 8d 05 8a 0f 26 00 	lea    rax,[rip+0x260f8a]        # 9fe26e <_IO_stdin_used+0x1e26e>
  79d2e4:	48 89 c7             	mov    rdi,rax
  79d2e7:	e8 39 79 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  79d2ec:	4c 89 e2             	mov    rdx,r12
  79d2ef:	48 89 de             	mov    rsi,rbx
  79d2f2:	48 89 c7             	mov    rdi,rax
  79d2f5:	e8 3f 40 07 00       	call   811339 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)>
  79d2fa:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  79d2fe:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  79d300:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  79d303:	be 00 00 00 00       	mov    esi,0x0
  79d308:	89 c7                	mov    edi,eax
  79d30a:	e8 08 69 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6383,"ide_methods.bas");}while(r);
  79d30f:	8b 05 33 0b 2e 00    	mov    eax,DWORD PTR [rip+0x2e0b33]        # a7de48 <qbevent>
  79d315:	85 c0                	test   eax,eax
  79d317:	74 2c                	je     79d345 <SUB_IDECHANGED(int*)+0x240>
  79d319:	48 8d 05 33 f1 25 00 	lea    rax,[rip+0x25f133]        # 9fc453 <_IO_stdin_used+0x1c453>
  79d320:	48 89 c2             	mov    rdx,rax
  79d323:	be ef 18 00 00       	mov    esi,0x18ef
  79d328:	bf d6 63 00 00       	mov    edi,0x63d6
  79d32d:	e8 4f 5a c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79d332:	8b 05 1c 38 3f 00    	mov    eax,DWORD PTR [rip+0x3f381c]        # b90b54 <r>
  79d338:	85 c0                	test   eax,eax
  79d33a:	0f 85 13 ff ff ff    	jne    79d253 <SUB_IDECHANGED(int*)+0x14e>
;exit_subfunc:;
  79d340:	eb 04                	jmp    79d346 <SUB_IDECHANGED(int*)+0x241>
;if (new_error) goto exit_subfunc;
  79d342:	90                   	nop
  79d343:	eb 01                	jmp    79d346 <SUB_IDECHANGED(int*)+0x241>
;if(!qbevent)break;evnt(25558,6383,"ide_methods.bas");}while(r);
  79d345:	90                   	nop
;free_mem_lock(sf_mem_lock);
  79d346:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  79d34a:	48 89 c7             	mov    rdi,rax
  79d34d:	e8 91 99 13 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_SUB_IDECHANGED_STRING_PL);
  79d352:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  79d356:	48 89 c7             	mov    rdi,rax
  79d359:	e8 4e 6e 14 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free133.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  79d35e:	48 8b 05 f3 0a 3f 00 	mov    rax,QWORD PTR [rip+0x3f0af3]        # b8de58 <mem_static>
  79d365:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  79d369:	72 1a                	jb     79d385 <SUB_IDECHANGED(int*)+0x280>
  79d36b:	48 8b 05 f6 0a 3f 00 	mov    rax,QWORD PTR [rip+0x3f0af6]        # b8de68 <mem_static_limit>
  79d372:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  79d376:	77 0d                	ja     79d385 <SUB_IDECHANGED(int*)+0x280>
  79d378:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  79d37c:	48 89 05 dd 0a 3f 00 	mov    QWORD PTR [rip+0x3f0add],rax        # b8de60 <mem_static_pointer>
  79d383:	eb 0e                	jmp    79d393 <SUB_IDECHANGED(int*)+0x28e>
  79d385:	48 8b 05 cc 0a 3f 00 	mov    rax,QWORD PTR [rip+0x3f0acc]        # b8de58 <mem_static>
  79d38c:	48 89 05 cd 0a 3f 00 	mov    QWORD PTR [rip+0x3f0acd],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  79d393:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  79d396:	89 05 f8 b4 2d 00    	mov    DWORD PTR [rip+0x2db4f8],eax        # a78894 <cmem_sp>
;}
  79d39c:	90                   	nop
  79d39d:	48 83 c4 48          	add    rsp,0x48
  79d3a1:	5b                   	pop    rbx
  79d3a2:	41 5c                	pop    r12
  79d3a4:	41 5d                	pop    r13
  79d3a6:	5d                   	pop    rbp
  79d3a7:	c3                   	ret    

000000000079d3a8 <FUNC_IDECHANGEIT()>:
;qbs* FUNC_IDECHANGEIT(){
  79d3a8:	55                   	push   rbp
  79d3a9:	48 89 e5             	mov    rbp,rsp
  79d3ac:	41 57                	push   r15
  79d3ae:	41 56                	push   r14
  79d3b0:	41 55                	push   r13
  79d3b2:	41 54                	push   r12
  79d3b4:	53                   	push   rbx
  79d3b5:	48 81 ec 28 01 00 00 	sub    rsp,0x128
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  79d3bc:	8b 05 da b4 2d 00    	mov    eax,DWORD PTR [rip+0x2db4da]        # a7889c <qbs_tmp_list_nexti>
  79d3c2:	89 85 c0 fe ff ff    	mov    DWORD PTR [rbp-0x140],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  79d3c8:	48 8b 05 91 0a 3f 00 	mov    rax,QWORD PTR [rip+0x3f0a91]        # b8de60 <mem_static_pointer>
  79d3cf:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;uint32 tmp_cmem_sp=cmem_sp;
  79d3d3:	8b 05 bb b4 2d 00    	mov    eax,DWORD PTR [rip+0x2db4bb]        # a78894 <cmem_sp>
  79d3d9:	89 85 c4 fe ff ff    	mov    DWORD PTR [rbp-0x13c],eax
;qbs *_FUNC_IDECHANGEIT_STRING_IDECHANGEIT=NULL;
  79d3df:	48 c7 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],0x0
  79d3e6:	00 00 00 00 
;if (!_FUNC_IDECHANGEIT_STRING_IDECHANGEIT)_FUNC_IDECHANGEIT_STRING_IDECHANGEIT=qbs_new(0,0);
  79d3ea:	48 83 bd e0 fe ff ff 	cmp    QWORD PTR [rbp-0x120],0x0
  79d3f1:	00 
  79d3f2:	75 16                	jne    79d40a <FUNC_IDECHANGEIT()+0x62>
  79d3f4:	be 00 00 00 00       	mov    esi,0x0
  79d3f9:	bf 00 00 00 00       	mov    edi,0x0
  79d3fe:	e8 06 7a 14 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  79d403:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
;int32 *_FUNC_IDECHANGEIT_LONG_FOCUS=NULL;
  79d40a:	48 c7 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],0x0
  79d411:	00 00 00 00 
;if(_FUNC_IDECHANGEIT_LONG_FOCUS==NULL){
  79d415:	48 83 bd d8 fe ff ff 	cmp    QWORD PTR [rbp-0x128],0x0
  79d41c:	00 
  79d41d:	75 1e                	jne    79d43d <FUNC_IDECHANGEIT()+0x95>
;_FUNC_IDECHANGEIT_LONG_FOCUS=(int32*)mem_static_malloc(4);
  79d41f:	bf 04 00 00 00       	mov    edi,0x4
  79d424:	e8 78 66 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  79d429:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;*_FUNC_IDECHANGEIT_LONG_FOCUS=0;
  79d430:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  79d437:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;void *_FUNC_IDECHANGEIT_UDT_P=NULL;
  79d43d:	48 c7 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],0x0
  79d444:	00 00 00 00 
;if(_FUNC_IDECHANGEIT_UDT_P==NULL){
  79d448:	48 83 bd d0 fe ff ff 	cmp    QWORD PTR [rbp-0x130],0x0
  79d44f:	00 
  79d450:	75 2a                	jne    79d47c <FUNC_IDECHANGEIT()+0xd4>
;_FUNC_IDECHANGEIT_UDT_P=(void*)mem_static_malloc(20);
  79d452:	bf 14 00 00 00       	mov    edi,0x14
  79d457:	e8 45 66 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  79d45c:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
;memset(_FUNC_IDECHANGEIT_UDT_P,0,20);
  79d463:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  79d46a:	ba 14 00 00 00       	mov    edx,0x14
  79d46f:	be 00 00 00 00       	mov    esi,0x0
  79d474:	48 89 c7             	mov    rdi,rax
  79d477:	e8 34 7f c6 ff       	call   4053b0 <memset@plt>
;}
;ptrszint *_FUNC_IDECHANGEIT_ARRAY_UDT_O=NULL;
  79d47c:	48 c7 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],0x0
  79d483:	00 00 00 00 
;if (!_FUNC_IDECHANGEIT_ARRAY_UDT_O){
  79d487:	48 83 bd c8 fe ff ff 	cmp    QWORD PTR [rbp-0x138],0x0
  79d48e:	00 
  79d48f:	0f 85 95 00 00 00    	jne    79d52a <FUNC_IDECHANGEIT()+0x182>
;_FUNC_IDECHANGEIT_ARRAY_UDT_O=(ptrszint*)mem_static_malloc(9*ptrsz);
  79d495:	bf 48 00 00 00       	mov    edi,0x48
  79d49a:	e8 02 66 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  79d49f:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
;new_mem_lock();
  79d4a6:	e8 64 97 13 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  79d4ab:	48 8b 05 26 aa 3f 00 	mov    rax,QWORD PTR [rip+0x3faa26]        # b97ed8 <mem_lock_tmp>
  79d4b2:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)_FUNC_IDECHANGEIT_ARRAY_UDT_O)[8]=(ptrszint)mem_lock_tmp;
  79d4b9:	48 8b 15 18 aa 3f 00 	mov    rdx,QWORD PTR [rip+0x3faa18]        # b97ed8 <mem_lock_tmp>
  79d4c0:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  79d4c7:	48 83 c0 40          	add    rax,0x40
  79d4cb:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDECHANGEIT_ARRAY_UDT_O[2]=0;
  79d4ce:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  79d4d5:	48 83 c0 10          	add    rax,0x10
  79d4d9:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDECHANGEIT_ARRAY_UDT_O[4]=2147483647;
  79d4e0:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  79d4e7:	48 83 c0 20          	add    rax,0x20
  79d4eb:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;_FUNC_IDECHANGEIT_ARRAY_UDT_O[5]=0;
  79d4f2:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  79d4f9:	48 83 c0 28          	add    rax,0x28
  79d4fd:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDECHANGEIT_ARRAY_UDT_O[6]=0;
  79d504:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  79d50b:	48 83 c0 30          	add    rax,0x30
  79d50f:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDECHANGEIT_ARRAY_UDT_O[0]=(ptrszint)nothingvalue;
  79d516:	48 8b 05 03 09 2e 00 	mov    rax,QWORD PTR [rip+0x2e0903]        # a7de20 <nothingvalue>
  79d51d:	48 89 c2             	mov    rdx,rax
  79d520:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  79d527:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;qbs *_FUNC_IDECHANGEIT_STRING1_SEP=NULL;
  79d52a:	48 c7 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],0x0
  79d531:	00 00 00 00 
;if(_FUNC_IDECHANGEIT_STRING1_SEP==NULL){
  79d535:	48 83 bd e8 fe ff ff 	cmp    QWORD PTR [rbp-0x118],0x0
  79d53c:	00 
  79d53d:	75 3f                	jne    79d57e <FUNC_IDECHANGEIT()+0x1d6>
;_FUNC_IDECHANGEIT_STRING1_SEP=qbs_new_fixed((uint8*)mem_static_malloc(1),1,0);
  79d53f:	bf 01 00 00 00       	mov    edi,0x1
  79d544:	e8 58 65 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  79d549:	ba 00 00 00 00       	mov    edx,0x0
  79d54e:	be 01 00 00 00       	mov    esi,0x1
  79d553:	48 89 c7             	mov    rdi,rax
  79d556:	e8 5c 77 14 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  79d55b:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
;memset(_FUNC_IDECHANGEIT_STRING1_SEP->chr,0,1);
  79d562:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  79d569:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79d56c:	ba 01 00 00 00       	mov    edx,0x1
  79d571:	be 00 00 00 00       	mov    esi,0x0
  79d576:	48 89 c7             	mov    rdi,rax
  79d579:	e8 32 7e c6 ff       	call   4053b0 <memset@plt>
;}
;int32 *_FUNC_IDECHANGEIT_LONG_I=NULL;
  79d57e:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x0
  79d585:	00 00 00 00 
;if(_FUNC_IDECHANGEIT_LONG_I==NULL){
  79d589:	48 83 bd f0 fe ff ff 	cmp    QWORD PTR [rbp-0x110],0x0
  79d590:	00 
  79d591:	75 1e                	jne    79d5b1 <FUNC_IDECHANGEIT()+0x209>
;_FUNC_IDECHANGEIT_LONG_I=(int32*)mem_static_malloc(4);
  79d593:	bf 04 00 00 00       	mov    edi,0x4
  79d598:	e8 04 65 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  79d59d:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
;*_FUNC_IDECHANGEIT_LONG_I=0;
  79d5a4:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  79d5ab:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDECHANGEIT_LONG_W=NULL;
  79d5b1:	48 c7 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],0x0
  79d5b8:	00 00 00 00 
;if(_FUNC_IDECHANGEIT_LONG_W==NULL){
  79d5bc:	48 83 bd f8 fe ff ff 	cmp    QWORD PTR [rbp-0x108],0x0
  79d5c3:	00 
  79d5c4:	75 1e                	jne    79d5e4 <FUNC_IDECHANGEIT()+0x23c>
;_FUNC_IDECHANGEIT_LONG_W=(int32*)mem_static_malloc(4);
  79d5c6:	bf 04 00 00 00       	mov    edi,0x4
  79d5cb:	e8 d1 64 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  79d5d0:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;*_FUNC_IDECHANGEIT_LONG_W=0;
  79d5d7:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  79d5de:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4455;
;int64 fornext_finalvalue4455;
;int64 fornext_step4455;
;uint8 fornext_step_negative4455;
;int32 *_FUNC_IDECHANGEIT_LONG_F=NULL;
  79d5e4:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
  79d5eb:	00 00 00 00 
;if(_FUNC_IDECHANGEIT_LONG_F==NULL){
  79d5ef:	48 83 bd 08 ff ff ff 	cmp    QWORD PTR [rbp-0xf8],0x0
  79d5f6:	00 
  79d5f7:	75 1e                	jne    79d617 <FUNC_IDECHANGEIT()+0x26f>
;_FUNC_IDECHANGEIT_LONG_F=(int32*)mem_static_malloc(4);
  79d5f9:	bf 04 00 00 00       	mov    edi,0x4
  79d5fe:	e8 9e 64 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  79d603:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;*_FUNC_IDECHANGEIT_LONG_F=0;
  79d60a:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  79d611:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDECHANGEIT_LONG_CX=NULL;
  79d617:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x0
  79d61e:	00 00 00 00 
;if(_FUNC_IDECHANGEIT_LONG_CX==NULL){
  79d622:	48 83 bd 10 ff ff ff 	cmp    QWORD PTR [rbp-0xf0],0x0
  79d629:	00 
  79d62a:	75 1e                	jne    79d64a <FUNC_IDECHANGEIT()+0x2a2>
;_FUNC_IDECHANGEIT_LONG_CX=(int32*)mem_static_malloc(4);
  79d62c:	bf 04 00 00 00       	mov    edi,0x4
  79d631:	e8 6b 64 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  79d636:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
;*_FUNC_IDECHANGEIT_LONG_CX=0;
  79d63d:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  79d644:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDECHANGEIT_LONG_CY=NULL;
  79d64a:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
  79d651:	00 00 00 00 
;if(_FUNC_IDECHANGEIT_LONG_CY==NULL){
  79d655:	48 83 bd 18 ff ff ff 	cmp    QWORD PTR [rbp-0xe8],0x0
  79d65c:	00 
  79d65d:	75 1e                	jne    79d67d <FUNC_IDECHANGEIT()+0x2d5>
;_FUNC_IDECHANGEIT_LONG_CY=(int32*)mem_static_malloc(4);
  79d65f:	bf 04 00 00 00       	mov    edi,0x4
  79d664:	e8 38 64 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  79d669:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;*_FUNC_IDECHANGEIT_LONG_CY=0;
  79d670:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  79d677:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4458;
;int64 fornext_finalvalue4458;
;int64 fornext_step4458;
;uint8 fornext_step_negative4458;
;int32 *_FUNC_IDECHANGEIT_LONG_LASTFOCUS=NULL;
  79d67d:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
  79d684:	00 00 00 00 
;if(_FUNC_IDECHANGEIT_LONG_LASTFOCUS==NULL){
  79d688:	48 83 bd 28 ff ff ff 	cmp    QWORD PTR [rbp-0xd8],0x0
  79d68f:	00 
  79d690:	75 1e                	jne    79d6b0 <FUNC_IDECHANGEIT()+0x308>
;_FUNC_IDECHANGEIT_LONG_LASTFOCUS=(int32*)mem_static_malloc(4);
  79d692:	bf 04 00 00 00       	mov    edi,0x4
  79d697:	e8 05 64 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  79d69c:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;*_FUNC_IDECHANGEIT_LONG_LASTFOCUS=0;
  79d6a3:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  79d6aa:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDECHANGEIT_LONG_CHANGE=NULL;
  79d6b0:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
  79d6b7:	00 00 00 00 
;if(_FUNC_IDECHANGEIT_LONG_CHANGE==NULL){
  79d6bb:	48 83 bd 30 ff ff ff 	cmp    QWORD PTR [rbp-0xd0],0x0
  79d6c2:	00 
  79d6c3:	75 1e                	jne    79d6e3 <FUNC_IDECHANGEIT()+0x33b>
;_FUNC_IDECHANGEIT_LONG_CHANGE=(int32*)mem_static_malloc(4);
  79d6c5:	bf 04 00 00 00       	mov    edi,0x4
  79d6ca:	e8 d2 63 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  79d6cf:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
;*_FUNC_IDECHANGEIT_LONG_CHANGE=0;
  79d6d6:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  79d6dd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDECHANGEIT_LONG_MOUSEDOWN=NULL;
  79d6e3:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  79d6ea:	00 00 00 00 
;if(_FUNC_IDECHANGEIT_LONG_MOUSEDOWN==NULL){
  79d6ee:	48 83 bd 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],0x0
  79d6f5:	00 
  79d6f6:	75 1e                	jne    79d716 <FUNC_IDECHANGEIT()+0x36e>
;_FUNC_IDECHANGEIT_LONG_MOUSEDOWN=(int32*)mem_static_malloc(4);
  79d6f8:	bf 04 00 00 00       	mov    edi,0x4
  79d6fd:	e8 9f 63 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  79d702:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;*_FUNC_IDECHANGEIT_LONG_MOUSEDOWN=0;
  79d709:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  79d710:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDECHANGEIT_LONG_MOUSEUP=NULL;
  79d716:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
  79d71d:	00 00 00 00 
;if(_FUNC_IDECHANGEIT_LONG_MOUSEUP==NULL){
  79d721:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  79d728:	00 
  79d729:	75 1e                	jne    79d749 <FUNC_IDECHANGEIT()+0x3a1>
;_FUNC_IDECHANGEIT_LONG_MOUSEUP=(int32*)mem_static_malloc(4);
  79d72b:	bf 04 00 00 00       	mov    edi,0x4
  79d730:	e8 6c 63 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  79d735:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
;*_FUNC_IDECHANGEIT_LONG_MOUSEUP=0;
  79d73c:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  79d743:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDECHANGEIT_LONG_ALT=NULL;
  79d749:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
  79d750:	00 00 00 00 
;if(_FUNC_IDECHANGEIT_LONG_ALT==NULL){
  79d754:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  79d75b:	00 
  79d75c:	75 1e                	jne    79d77c <FUNC_IDECHANGEIT()+0x3d4>
;_FUNC_IDECHANGEIT_LONG_ALT=(int32*)mem_static_malloc(4);
  79d75e:	bf 04 00 00 00       	mov    edi,0x4
  79d763:	e8 39 63 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  79d768:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;*_FUNC_IDECHANGEIT_LONG_ALT=0;
  79d76f:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  79d776:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDECHANGEIT_LONG_OLDALT=NULL;
  79d77c:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  79d783:	00 00 00 00 
;if(_FUNC_IDECHANGEIT_LONG_OLDALT==NULL){
  79d787:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  79d78e:	00 
  79d78f:	75 1e                	jne    79d7af <FUNC_IDECHANGEIT()+0x407>
;_FUNC_IDECHANGEIT_LONG_OLDALT=(int32*)mem_static_malloc(4);
  79d791:	bf 04 00 00 00       	mov    edi,0x4
  79d796:	e8 06 63 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  79d79b:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;*_FUNC_IDECHANGEIT_LONG_OLDALT=0;
  79d7a2:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  79d7a9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDECHANGEIT_STRING_ALTLETTER=NULL;
  79d7af:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  79d7b6:	00 00 00 00 
;if (!_FUNC_IDECHANGEIT_STRING_ALTLETTER)_FUNC_IDECHANGEIT_STRING_ALTLETTER=qbs_new(0,0);
  79d7ba:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  79d7c1:	00 
  79d7c2:	75 16                	jne    79d7da <FUNC_IDECHANGEIT()+0x432>
  79d7c4:	be 00 00 00 00       	mov    esi,0x0
  79d7c9:	bf 00 00 00 00       	mov    edi,0x0
  79d7ce:	e8 36 76 14 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  79d7d3:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;byte_element_struct *byte_element_4460=NULL;
  79d7da:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  79d7e1:	00 
;if (!byte_element_4460){
  79d7e2:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  79d7e7:	75 49                	jne    79d832 <FUNC_IDECHANGEIT()+0x48a>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4460=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4460=(byte_element_struct*)mem_static_malloc(12);
  79d7e9:	48 8b 05 70 06 3f 00 	mov    rax,QWORD PTR [rip+0x3f0670]        # b8de60 <mem_static_pointer>
  79d7f0:	48 83 c0 0c          	add    rax,0xc
  79d7f4:	48 89 05 65 06 3f 00 	mov    QWORD PTR [rip+0x3f0665],rax        # b8de60 <mem_static_pointer>
  79d7fb:	48 8b 15 5e 06 3f 00 	mov    rdx,QWORD PTR [rip+0x3f065e]        # b8de60 <mem_static_pointer>
  79d802:	48 8b 05 5f 06 3f 00 	mov    rax,QWORD PTR [rip+0x3f065f]        # b8de68 <mem_static_limit>
  79d809:	48 39 c2             	cmp    rdx,rax
  79d80c:	0f 92 c0             	setb   al
  79d80f:	84 c0                	test   al,al
  79d811:	74 11                	je     79d824 <FUNC_IDECHANGEIT()+0x47c>
  79d813:	48 8b 05 46 06 3f 00 	mov    rax,QWORD PTR [rip+0x3f0646]        # b8de60 <mem_static_pointer>
  79d81a:	48 83 e8 0c          	sub    rax,0xc
  79d81e:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  79d822:	eb 0e                	jmp    79d832 <FUNC_IDECHANGEIT()+0x48a>
  79d824:	bf 0c 00 00 00       	mov    edi,0xc
  79d829:	e8 73 62 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  79d82e:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;}
;int32 *_FUNC_IDECHANGEIT_LONG_K=NULL;
  79d832:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  79d839:	00 00 00 00 
;if(_FUNC_IDECHANGEIT_LONG_K==NULL){
  79d83d:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  79d844:	00 
  79d845:	75 1e                	jne    79d865 <FUNC_IDECHANGEIT()+0x4bd>
;_FUNC_IDECHANGEIT_LONG_K=(int32*)mem_static_malloc(4);
  79d847:	bf 04 00 00 00       	mov    edi,0x4
  79d84c:	e8 50 62 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  79d851:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;*_FUNC_IDECHANGEIT_LONG_K=0;
  79d858:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  79d85f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDECHANGEIT_LONG_INFO=NULL;
  79d865:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  79d86c:	00 00 00 00 
;if(_FUNC_IDECHANGEIT_LONG_INFO==NULL){
  79d870:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  79d877:	00 
  79d878:	75 1e                	jne    79d898 <FUNC_IDECHANGEIT()+0x4f0>
;_FUNC_IDECHANGEIT_LONG_INFO=(int32*)mem_static_malloc(4);
  79d87a:	bf 04 00 00 00       	mov    edi,0x4
  79d87f:	e8 1d 62 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  79d884:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;*_FUNC_IDECHANGEIT_LONG_INFO=0;
  79d88b:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  79d892:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4462;
;int64 fornext_finalvalue4462;
;int64 fornext_step4462;
;uint8 fornext_step_negative4462;
;int32 *_FUNC_IDECHANGEIT_LONG_T=NULL;
  79d898:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  79d89f:	00 00 00 00 
;if(_FUNC_IDECHANGEIT_LONG_T==NULL){
  79d8a3:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  79d8aa:	00 
  79d8ab:	75 1e                	jne    79d8cb <FUNC_IDECHANGEIT()+0x523>
;_FUNC_IDECHANGEIT_LONG_T=(int32*)mem_static_malloc(4);
  79d8ad:	bf 04 00 00 00       	mov    edi,0x4
  79d8b2:	e8 ea 61 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  79d8b7:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;*_FUNC_IDECHANGEIT_LONG_T=0;
  79d8be:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  79d8c5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDECHANGEIT_LONG_FOCUSOFFSET=NULL;
  79d8cb:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  79d8d2:	00 
;if(_FUNC_IDECHANGEIT_LONG_FOCUSOFFSET==NULL){
  79d8d3:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  79d8d8:	75 18                	jne    79d8f2 <FUNC_IDECHANGEIT()+0x54a>
;_FUNC_IDECHANGEIT_LONG_FOCUSOFFSET=(int32*)mem_static_malloc(4);
  79d8da:	bf 04 00 00 00       	mov    edi,0x4
  79d8df:	e8 bd 61 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  79d8e4:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;*_FUNC_IDECHANGEIT_LONG_FOCUSOFFSET=0;
  79d8e8:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  79d8ec:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data134.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  79d8f2:	e8 18 93 13 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  79d8f7:	48 8b 05 da a5 3f 00 	mov    rax,QWORD PTR [rip+0x3fa5da]        # b97ed8 <mem_lock_tmp>
  79d8fe:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;sf_mem_lock->type=3;
  79d902:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  79d906:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  79d90d:	8b 05 29 05 2e 00    	mov    eax,DWORD PTR [rip+0x2e0529]        # a7de3c <new_error>
  79d913:	85 c0                	test   eax,eax
  79d915:	0f 85 3c 2b 00 00    	jne    7a0457 <FUNC_IDECHANGEIT()+0x30af>
;do{
;sub_pcopy( 3 , 0 );
  79d91b:	be 00 00 00 00       	mov    esi,0x0
  79d920:	bf 03 00 00 00       	mov    edi,0x3
  79d925:	e8 b8 e6 14 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,6389,"ide_methods.bas");}while(r);
  79d92a:	8b 05 18 05 2e 00    	mov    eax,DWORD PTR [rip+0x2e0518]        # a7de48 <qbevent>
  79d930:	85 c0                	test   eax,eax
  79d932:	74 25                	je     79d959 <FUNC_IDECHANGEIT()+0x5b1>
  79d934:	48 8d 05 18 eb 25 00 	lea    rax,[rip+0x25eb18]        # 9fc453 <_IO_stdin_used+0x1c453>
  79d93b:	48 89 c2             	mov    rdx,rax
  79d93e:	be f5 18 00 00       	mov    esi,0x18f5
  79d943:	bf d6 63 00 00       	mov    edi,0x63d6
  79d948:	e8 34 54 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79d94d:	8b 05 01 32 3f 00    	mov    eax,DWORD PTR [rip+0x3f3201]        # b90b54 <r>
  79d953:	85 c0                	test   eax,eax
  79d955:	75 c4                	jne    79d91b <FUNC_IDECHANGEIT()+0x573>
  79d957:	eb 01                	jmp    79d95a <FUNC_IDECHANGEIT()+0x5b2>
  79d959:	90                   	nop
;do{
;sub_pcopy( 0 , 2 );
  79d95a:	be 02 00 00 00       	mov    esi,0x2
  79d95f:	bf 00 00 00 00       	mov    edi,0x0
  79d964:	e8 79 e6 14 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,6390,"ide_methods.bas");}while(r);
  79d969:	8b 05 d9 04 2e 00    	mov    eax,DWORD PTR [rip+0x2e04d9]        # a7de48 <qbevent>
  79d96f:	85 c0                	test   eax,eax
  79d971:	74 25                	je     79d998 <FUNC_IDECHANGEIT()+0x5f0>
  79d973:	48 8d 05 d9 ea 25 00 	lea    rax,[rip+0x25ead9]        # 9fc453 <_IO_stdin_used+0x1c453>
  79d97a:	48 89 c2             	mov    rdx,rax
  79d97d:	be f6 18 00 00       	mov    esi,0x18f6
  79d982:	bf d6 63 00 00       	mov    edi,0x63d6
  79d987:	e8 f5 53 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79d98c:	8b 05 c2 31 3f 00    	mov    eax,DWORD PTR [rip+0x3f31c2]        # b90b54 <r>
  79d992:	85 c0                	test   eax,eax
  79d994:	75 c4                	jne    79d95a <FUNC_IDECHANGEIT()+0x5b2>
  79d996:	eb 01                	jmp    79d999 <FUNC_IDECHANGEIT()+0x5f1>
  79d998:	90                   	nop
;do{
;sub_pcopy( 0 , 1 );
  79d999:	be 01 00 00 00       	mov    esi,0x1
  79d99e:	bf 00 00 00 00       	mov    edi,0x0
  79d9a3:	e8 3a e6 14 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,6391,"ide_methods.bas");}while(r);
  79d9a8:	8b 05 9a 04 2e 00    	mov    eax,DWORD PTR [rip+0x2e049a]        # a7de48 <qbevent>
  79d9ae:	85 c0                	test   eax,eax
  79d9b0:	74 25                	je     79d9d7 <FUNC_IDECHANGEIT()+0x62f>
  79d9b2:	48 8d 05 9a ea 25 00 	lea    rax,[rip+0x25ea9a]        # 9fc453 <_IO_stdin_used+0x1c453>
  79d9b9:	48 89 c2             	mov    rdx,rax
  79d9bc:	be f7 18 00 00       	mov    esi,0x18f7
  79d9c1:	bf d6 63 00 00       	mov    edi,0x63d6
  79d9c6:	e8 b6 53 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79d9cb:	8b 05 83 31 3f 00    	mov    eax,DWORD PTR [rip+0x3f3183]        # b90b54 <r>
  79d9d1:	85 c0                	test   eax,eax
  79d9d3:	75 c4                	jne    79d999 <FUNC_IDECHANGEIT()+0x5f1>
  79d9d5:	eb 01                	jmp    79d9d8 <FUNC_IDECHANGEIT()+0x630>
  79d9d7:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  79d9d8:	41 b9 0c 00 00 00    	mov    r9d,0xc
  79d9de:	41 b8 00 00 00 00    	mov    r8d,0x0
  79d9e4:	b9 00 00 00 00       	mov    ecx,0x0
  79d9e9:	ba 01 00 00 00       	mov    edx,0x1
  79d9ee:	be 00 00 00 00       	mov    esi,0x0
  79d9f3:	bf 00 00 00 00       	mov    edi,0x0
  79d9f8:	e8 1f c9 14 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,6392,"ide_methods.bas");}while(r);
  79d9fd:	8b 05 45 04 2e 00    	mov    eax,DWORD PTR [rip+0x2e0445]        # a7de48 <qbevent>
  79da03:	85 c0                	test   eax,eax
  79da05:	74 25                	je     79da2c <FUNC_IDECHANGEIT()+0x684>
  79da07:	48 8d 05 45 ea 25 00 	lea    rax,[rip+0x25ea45]        # 9fc453 <_IO_stdin_used+0x1c453>
  79da0e:	48 89 c2             	mov    rdx,rax
  79da11:	be f8 18 00 00       	mov    esi,0x18f8
  79da16:	bf d6 63 00 00       	mov    edi,0x63d6
  79da1b:	e8 61 53 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79da20:	8b 05 2e 31 3f 00    	mov    eax,DWORD PTR [rip+0x3f312e]        # b90b54 <r>
  79da26:	85 c0                	test   eax,eax
  79da28:	75 ae                	jne    79d9d8 <FUNC_IDECHANGEIT()+0x630>
  79da2a:	eb 01                	jmp    79da2d <FUNC_IDECHANGEIT()+0x685>
  79da2c:	90                   	nop
;do{
;*_FUNC_IDECHANGEIT_LONG_FOCUS= 1 ;
  79da2d:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  79da34:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6393,"ide_methods.bas");}while(r);
  79da3a:	8b 05 08 04 2e 00    	mov    eax,DWORD PTR [rip+0x2e0408]        # a7de48 <qbevent>
  79da40:	85 c0                	test   eax,eax
  79da42:	74 25                	je     79da69 <FUNC_IDECHANGEIT()+0x6c1>
  79da44:	48 8d 05 08 ea 25 00 	lea    rax,[rip+0x25ea08]        # 9fc453 <_IO_stdin_used+0x1c453>
  79da4b:	48 89 c2             	mov    rdx,rax
  79da4e:	be f9 18 00 00       	mov    esi,0x18f9
  79da53:	bf d6 63 00 00       	mov    edi,0x63d6
  79da58:	e8 24 53 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79da5d:	8b 05 f1 30 3f 00    	mov    eax,DWORD PTR [rip+0x3f30f1]        # b90b54 <r>
  79da63:	85 c0                	test   eax,eax
  79da65:	75 c6                	jne    79da2d <FUNC_IDECHANGEIT()+0x685>
  79da67:	eb 01                	jmp    79da6a <FUNC_IDECHANGEIT()+0x6c2>
  79da69:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,6394,"ide_methods.bas");}while(r);
  79da6a:	8b 05 d8 03 2e 00    	mov    eax,DWORD PTR [rip+0x2e03d8]        # a7de48 <qbevent>
  79da70:	85 c0                	test   eax,eax
  79da72:	74 25                	je     79da99 <FUNC_IDECHANGEIT()+0x6f1>
  79da74:	48 8d 05 d8 e9 25 00 	lea    rax,[rip+0x25e9d8]        # 9fc453 <_IO_stdin_used+0x1c453>
  79da7b:	48 89 c2             	mov    rdx,rax
  79da7e:	be fa 18 00 00       	mov    esi,0x18fa
  79da83:	bf d6 63 00 00       	mov    edi,0x63d6
  79da88:	e8 f4 52 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79da8d:	8b 05 c1 30 3f 00    	mov    eax,DWORD PTR [rip+0x3f30c1]        # b90b54 <r>
  79da93:	85 c0                	test   eax,eax
  79da95:	75 d3                	jne    79da6a <FUNC_IDECHANGEIT()+0x6c2>
  79da97:	eb 01                	jmp    79da9a <FUNC_IDECHANGEIT()+0x6f2>
  79da99:	90                   	nop
;do{
;
;if (_FUNC_IDECHANGEIT_ARRAY_UDT_O[2]&2){
  79da9a:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  79daa1:	48 83 c0 10          	add    rax,0x10
  79daa5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79daa8:	83 e0 02             	and    eax,0x2
  79daab:	48 85 c0             	test   rax,rax
  79daae:	74 0f                	je     79dabf <FUNC_IDECHANGEIT()+0x717>
;error(10);
  79dab0:	bf 0a 00 00 00       	mov    edi,0xa
  79dab5:	e8 e9 59 14 00       	call   8e34a3 <error(int)>
  79daba:	e9 66 01 00 00       	jmp    79dc25 <FUNC_IDECHANGEIT()+0x87d>
;}else{
;if (_FUNC_IDECHANGEIT_ARRAY_UDT_O[2]&1){
  79dabf:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  79dac6:	48 83 c0 10          	add    rax,0x10
  79daca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79dacd:	83 e0 01             	and    eax,0x1
  79dad0:	48 85 c0             	test   rax,rax
  79dad3:	74 0f                	je     79dae4 <FUNC_IDECHANGEIT()+0x73c>
;error(10);
  79dad5:	bf 0a 00 00 00       	mov    edi,0xa
  79dada:	e8 c4 59 14 00       	call   8e34a3 <error(int)>
  79dadf:	e9 41 01 00 00       	jmp    79dc25 <FUNC_IDECHANGEIT()+0x87d>
;}else{
;_FUNC_IDECHANGEIT_ARRAY_UDT_O[4]= 1 ;
  79dae4:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  79daeb:	48 83 c0 20          	add    rax,0x20
  79daef:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_FUNC_IDECHANGEIT_ARRAY_UDT_O[5]=( 100 )-_FUNC_IDECHANGEIT_ARRAY_UDT_O[4]+1;
  79daf6:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  79dafd:	48 83 c0 20          	add    rax,0x20
  79db01:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  79db04:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  79db0b:	48 83 c0 28          	add    rax,0x28
  79db0f:	ba 65 00 00 00       	mov    edx,0x65
  79db14:	48 29 ca             	sub    rdx,rcx
  79db17:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDECHANGEIT_ARRAY_UDT_O[6]=1;
  79db1a:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  79db21:	48 83 c0 30          	add    rax,0x30
  79db25:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (_FUNC_IDECHANGEIT_ARRAY_UDT_O[2]&4){
  79db2c:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  79db33:	48 83 c0 10          	add    rax,0x10
  79db37:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79db3a:	83 e0 04             	and    eax,0x4
  79db3d:	48 85 c0             	test   rax,rax
  79db40:	74 6a                	je     79dbac <FUNC_IDECHANGEIT()+0x804>
;_FUNC_IDECHANGEIT_ARRAY_UDT_O[0]=(ptrszint)cmem_dynamic_malloc(_FUNC_IDECHANGEIT_ARRAY_UDT_O[5]*680/8+1);
  79db42:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  79db49:	48 83 c0 28          	add    rax,0x28
  79db4d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79db50:	6b c0 55             	imul   eax,eax,0x55
  79db53:	83 c0 01             	add    eax,0x1
  79db56:	89 c7                	mov    edi,eax
  79db58:	e8 56 60 14 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  79db5d:	48 89 c2             	mov    rdx,rax
  79db60:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  79db67:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(_FUNC_IDECHANGEIT_ARRAY_UDT_O[0]),0,_FUNC_IDECHANGEIT_ARRAY_UDT_O[5]*680/8+1);
  79db6a:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  79db71:	48 83 c0 28          	add    rax,0x28
  79db75:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  79db78:	48 89 d0             	mov    rax,rdx
  79db7b:	48 c1 e0 02          	shl    rax,0x2
  79db7f:	48 01 d0             	add    rax,rdx
  79db82:	48 89 c2             	mov    rdx,rax
  79db85:	48 c1 e2 04          	shl    rdx,0x4
  79db89:	48 01 d0             	add    rax,rdx
  79db8c:	48 83 c0 01          	add    rax,0x1
  79db90:	48 89 c2             	mov    rdx,rax
  79db93:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  79db9a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79db9d:	be 00 00 00 00       	mov    esi,0x0
  79dba2:	48 89 c7             	mov    rdi,rax
  79dba5:	e8 06 78 c6 ff       	call   4053b0 <memset@plt>
  79dbaa:	eb 59                	jmp    79dc05 <FUNC_IDECHANGEIT()+0x85d>
;}else{
;_FUNC_IDECHANGEIT_ARRAY_UDT_O[0]=(ptrszint)calloc(_FUNC_IDECHANGEIT_ARRAY_UDT_O[5]*680/8+1,1);
  79dbac:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  79dbb3:	48 83 c0 28          	add    rax,0x28
  79dbb7:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  79dbba:	48 89 d0             	mov    rax,rdx
  79dbbd:	48 c1 e0 02          	shl    rax,0x2
  79dbc1:	48 01 d0             	add    rax,rdx
  79dbc4:	48 89 c2             	mov    rdx,rax
  79dbc7:	48 c1 e2 04          	shl    rdx,0x4
  79dbcb:	48 01 d0             	add    rax,rdx
  79dbce:	48 83 c0 01          	add    rax,0x1
  79dbd2:	be 01 00 00 00       	mov    esi,0x1
  79dbd7:	48 89 c7             	mov    rdi,rax
  79dbda:	e8 41 79 c6 ff       	call   405520 <calloc@plt>
  79dbdf:	48 89 c2             	mov    rdx,rax
  79dbe2:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  79dbe9:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDECHANGEIT_ARRAY_UDT_O[0]) error(257);
  79dbec:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  79dbf3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79dbf6:	48 85 c0             	test   rax,rax
  79dbf9:	75 0a                	jne    79dc05 <FUNC_IDECHANGEIT()+0x85d>
  79dbfb:	bf 01 01 00 00       	mov    edi,0x101
  79dc00:	e8 9e 58 14 00       	call   8e34a3 <error(int)>
;}
;_FUNC_IDECHANGEIT_ARRAY_UDT_O[2]|=1;
  79dc05:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  79dc0c:	48 83 c0 10          	add    rax,0x10
  79dc10:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  79dc13:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  79dc1a:	48 83 c0 10          	add    rax,0x10
  79dc1e:	48 83 ca 01          	or     rdx,0x1
  79dc22:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(25558,6395,"ide_methods.bas");}while(r);
  79dc25:	8b 05 1d 02 2e 00    	mov    eax,DWORD PTR [rip+0x2e021d]        # a7de48 <qbevent>
  79dc2b:	85 c0                	test   eax,eax
  79dc2d:	74 29                	je     79dc58 <FUNC_IDECHANGEIT()+0x8b0>
  79dc2f:	48 8d 05 1d e8 25 00 	lea    rax,[rip+0x25e81d]        # 9fc453 <_IO_stdin_used+0x1c453>
  79dc36:	48 89 c2             	mov    rdx,rax
  79dc39:	be fb 18 00 00       	mov    esi,0x18fb
  79dc3e:	bf d6 63 00 00       	mov    edi,0x63d6
  79dc43:	e8 39 51 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79dc48:	8b 05 06 2f 3f 00    	mov    eax,DWORD PTR [rip+0x3f2f06]        # b90b54 <r>
  79dc4e:	85 c0                	test   eax,eax
  79dc50:	0f 85 44 fe ff ff    	jne    79da9a <FUNC_IDECHANGEIT()+0x6f2>
  79dc56:	eb 01                	jmp    79dc59 <FUNC_IDECHANGEIT()+0x8b1>
  79dc58:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,6396,"ide_methods.bas");}while(r);
  79dc59:	8b 05 e9 01 2e 00    	mov    eax,DWORD PTR [rip+0x2e01e9]        # a7de48 <qbevent>
  79dc5f:	85 c0                	test   eax,eax
  79dc61:	74 25                	je     79dc88 <FUNC_IDECHANGEIT()+0x8e0>
  79dc63:	48 8d 05 e9 e7 25 00 	lea    rax,[rip+0x25e7e9]        # 9fc453 <_IO_stdin_used+0x1c453>
  79dc6a:	48 89 c2             	mov    rdx,rax
  79dc6d:	be fc 18 00 00       	mov    esi,0x18fc
  79dc72:	bf d6 63 00 00       	mov    edi,0x63d6
  79dc77:	e8 05 51 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79dc7c:	8b 05 d2 2e 3f 00    	mov    eax,DWORD PTR [rip+0x3f2ed2]        # b90b54 <r>
  79dc82:	85 c0                	test   eax,eax
  79dc84:	75 d3                	jne    79dc59 <FUNC_IDECHANGEIT()+0x8b1>
  79dc86:	eb 01                	jmp    79dc89 <FUNC_IDECHANGEIT()+0x8e1>
  79dc88:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHANGEIT_STRING1_SEP,func_chr( 0 ));
  79dc89:	bf 00 00 00 00       	mov    edi,0x0
  79dc8e:	e8 5f 7f 14 00       	call   8e5bf2 <func_chr(int)>
  79dc93:	48 89 c2             	mov    rdx,rax
  79dc96:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  79dc9d:	48 89 d6             	mov    rsi,rdx
  79dca0:	48 89 c7             	mov    rdi,rax
  79dca3:	e8 0f 73 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  79dca8:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x140]
  79dcae:	be 00 00 00 00       	mov    esi,0x0
  79dcb3:	89 c7                	mov    edi,eax
  79dcb5:	e8 5d 5f 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6397,"ide_methods.bas");}while(r);
  79dcba:	8b 05 88 01 2e 00    	mov    eax,DWORD PTR [rip+0x2e0188]        # a7de48 <qbevent>
  79dcc0:	85 c0                	test   eax,eax
  79dcc2:	74 25                	je     79dce9 <FUNC_IDECHANGEIT()+0x941>
  79dcc4:	48 8d 05 88 e7 25 00 	lea    rax,[rip+0x25e788]        # 9fc453 <_IO_stdin_used+0x1c453>
  79dccb:	48 89 c2             	mov    rdx,rax
  79dcce:	be fd 18 00 00       	mov    esi,0x18fd
  79dcd3:	bf d6 63 00 00       	mov    edi,0x63d6
  79dcd8:	e8 a4 50 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79dcdd:	8b 05 71 2e 3f 00    	mov    eax,DWORD PTR [rip+0x3f2e71]        # b90b54 <r>
  79dce3:	85 c0                	test   eax,eax
  79dce5:	75 a2                	jne    79dc89 <FUNC_IDECHANGEIT()+0x8e1>
  79dce7:	eb 01                	jmp    79dcea <FUNC_IDECHANGEIT()+0x942>
  79dce9:	90                   	nop
;do{
;*_FUNC_IDECHANGEIT_LONG_I= 0 ;
  79dcea:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  79dcf1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6401,"ide_methods.bas");}while(r);
  79dcf7:	8b 05 4b 01 2e 00    	mov    eax,DWORD PTR [rip+0x2e014b]        # a7de48 <qbevent>
  79dcfd:	85 c0                	test   eax,eax
  79dcff:	74 25                	je     79dd26 <FUNC_IDECHANGEIT()+0x97e>
  79dd01:	48 8d 05 4b e7 25 00 	lea    rax,[rip+0x25e74b]        # 9fc453 <_IO_stdin_used+0x1c453>
  79dd08:	48 89 c2             	mov    rdx,rax
  79dd0b:	be 01 19 00 00       	mov    esi,0x1901
  79dd10:	bf d6 63 00 00       	mov    edi,0x63d6
  79dd15:	e8 67 50 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79dd1a:	8b 05 34 2e 3f 00    	mov    eax,DWORD PTR [rip+0x3f2e34]        # b90b54 <r>
  79dd20:	85 c0                	test   eax,eax
  79dd22:	75 c6                	jne    79dcea <FUNC_IDECHANGEIT()+0x942>
  79dd24:	eb 01                	jmp    79dd27 <FUNC_IDECHANGEIT()+0x97f>
  79dd26:	90                   	nop
;do{
;*_FUNC_IDECHANGEIT_LONG_W= 45 ;
  79dd27:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  79dd2e:	c7 00 2d 00 00 00    	mov    DWORD PTR [rax],0x2d
;if(!qbevent)break;evnt(25558,6402,"ide_methods.bas");}while(r);
  79dd34:	8b 05 0e 01 2e 00    	mov    eax,DWORD PTR [rip+0x2e010e]        # a7de48 <qbevent>
  79dd3a:	85 c0                	test   eax,eax
  79dd3c:	74 25                	je     79dd63 <FUNC_IDECHANGEIT()+0x9bb>
  79dd3e:	48 8d 05 0e e7 25 00 	lea    rax,[rip+0x25e70e]        # 9fc453 <_IO_stdin_used+0x1c453>
  79dd45:	48 89 c2             	mov    rdx,rax
  79dd48:	be 02 19 00 00       	mov    esi,0x1902
  79dd4d:	bf d6 63 00 00       	mov    edi,0x63d6
  79dd52:	e8 2a 50 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79dd57:	8b 05 f7 2d 3f 00    	mov    eax,DWORD PTR [rip+0x3f2df7]        # b90b54 <r>
  79dd5d:	85 c0                	test   eax,eax
  79dd5f:	75 c6                	jne    79dd27 <FUNC_IDECHANGEIT()+0x97f>
  79dd61:	eb 01                	jmp    79dd64 <FUNC_IDECHANGEIT()+0x9bc>
  79dd63:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGEIT_UDT_P)+(0))=( 40 )-(*_FUNC_IDECHANGEIT_LONG_W/  2 );
  79dd64:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  79dd6b:	8b 00                	mov    eax,DWORD PTR [rax]
  79dd6d:	89 c2                	mov    edx,eax
  79dd6f:	c1 ea 1f             	shr    edx,0x1f
  79dd72:	01 d0                	add    eax,edx
  79dd74:	d1 f8                	sar    eax,1
  79dd76:	f7 d8                	neg    eax
  79dd78:	8d 50 28             	lea    edx,[rax+0x28]
  79dd7b:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  79dd82:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6403,"ide_methods.bas");}while(r);
  79dd84:	8b 05 be 00 2e 00    	mov    eax,DWORD PTR [rip+0x2e00be]        # a7de48 <qbevent>
  79dd8a:	85 c0                	test   eax,eax
  79dd8c:	74 25                	je     79ddb3 <FUNC_IDECHANGEIT()+0xa0b>
  79dd8e:	48 8d 05 be e6 25 00 	lea    rax,[rip+0x25e6be]        # 9fc453 <_IO_stdin_used+0x1c453>
  79dd95:	48 89 c2             	mov    rdx,rax
  79dd98:	be 03 19 00 00       	mov    esi,0x1903
  79dd9d:	bf d6 63 00 00       	mov    edi,0x63d6
  79dda2:	e8 da 4f c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79dda7:	8b 05 a7 2d 3f 00    	mov    eax,DWORD PTR [rip+0x3f2da7]        # b90b54 <r>
  79ddad:	85 c0                	test   eax,eax
  79ddaf:	75 b3                	jne    79dd64 <FUNC_IDECHANGEIT()+0x9bc>
  79ddb1:	eb 01                	jmp    79ddb4 <FUNC_IDECHANGEIT()+0xa0c>
  79ddb3:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGEIT_UDT_P)+(4))=*__LONG_IDEWY- 4 ;
  79ddb4:	48 8b 05 fd 14 3f 00 	mov    rax,QWORD PTR [rip+0x3f14fd]        # b8f2b8 <__LONG_IDEWY>
  79ddbb:	8b 10                	mov    edx,DWORD PTR [rax]
  79ddbd:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  79ddc4:	48 83 c0 04          	add    rax,0x4
  79ddc8:	83 ea 04             	sub    edx,0x4
  79ddcb:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6404,"ide_methods.bas");}while(r);
  79ddcd:	8b 05 75 00 2e 00    	mov    eax,DWORD PTR [rip+0x2e0075]        # a7de48 <qbevent>
  79ddd3:	85 c0                	test   eax,eax
  79ddd5:	74 25                	je     79ddfc <FUNC_IDECHANGEIT()+0xa54>
  79ddd7:	48 8d 05 75 e6 25 00 	lea    rax,[rip+0x25e675]        # 9fc453 <_IO_stdin_used+0x1c453>
  79ddde:	48 89 c2             	mov    rdx,rax
  79dde1:	be 04 19 00 00       	mov    esi,0x1904
  79dde6:	bf d6 63 00 00       	mov    edi,0x63d6
  79ddeb:	e8 91 4f c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79ddf0:	8b 05 5e 2d 3f 00    	mov    eax,DWORD PTR [rip+0x3f2d5e]        # b90b54 <r>
  79ddf6:	85 c0                	test   eax,eax
  79ddf8:	75 ba                	jne    79ddb4 <FUNC_IDECHANGEIT()+0xa0c>
  79ddfa:	eb 01                	jmp    79ddfd <FUNC_IDECHANGEIT()+0xa55>
  79ddfc:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGEIT_UDT_P)+(8))=*_FUNC_IDECHANGEIT_LONG_W;
  79ddfd:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  79de04:	48 8d 50 08          	lea    rdx,[rax+0x8]
  79de08:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  79de0f:	8b 00                	mov    eax,DWORD PTR [rax]
  79de11:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,6405,"ide_methods.bas");}while(r);
  79de13:	8b 05 2f 00 2e 00    	mov    eax,DWORD PTR [rip+0x2e002f]        # a7de48 <qbevent>
  79de19:	85 c0                	test   eax,eax
  79de1b:	74 25                	je     79de42 <FUNC_IDECHANGEIT()+0xa9a>
  79de1d:	48 8d 05 2f e6 25 00 	lea    rax,[rip+0x25e62f]        # 9fc453 <_IO_stdin_used+0x1c453>
  79de24:	48 89 c2             	mov    rdx,rax
  79de27:	be 05 19 00 00       	mov    esi,0x1905
  79de2c:	bf d6 63 00 00       	mov    edi,0x63d6
  79de31:	e8 4b 4f c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79de36:	8b 05 18 2d 3f 00    	mov    eax,DWORD PTR [rip+0x3f2d18]        # b90b54 <r>
  79de3c:	85 c0                	test   eax,eax
  79de3e:	75 bd                	jne    79ddfd <FUNC_IDECHANGEIT()+0xa55>
  79de40:	eb 01                	jmp    79de43 <FUNC_IDECHANGEIT()+0xa9b>
  79de42:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGEIT_UDT_P)+(12))= 2 ;
  79de43:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  79de4a:	48 83 c0 0c          	add    rax,0xc
  79de4e:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,6406,"ide_methods.bas");}while(r);
  79de54:	8b 05 ee ff 2d 00    	mov    eax,DWORD PTR [rip+0x2dffee]        # a7de48 <qbevent>
  79de5a:	85 c0                	test   eax,eax
  79de5c:	74 25                	je     79de83 <FUNC_IDECHANGEIT()+0xadb>
  79de5e:	48 8d 05 ee e5 25 00 	lea    rax,[rip+0x25e5ee]        # 9fc453 <_IO_stdin_used+0x1c453>
  79de65:	48 89 c2             	mov    rdx,rax
  79de68:	be 06 19 00 00       	mov    esi,0x1906
  79de6d:	bf d6 63 00 00       	mov    edi,0x63d6
  79de72:	e8 0a 4f c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79de77:	8b 05 d7 2c 3f 00    	mov    eax,DWORD PTR [rip+0x3f2cd7]        # b90b54 <r>
  79de7d:	85 c0                	test   eax,eax
  79de7f:	75 c2                	jne    79de43 <FUNC_IDECHANGEIT()+0xa9b>
  79de81:	eb 01                	jmp    79de84 <FUNC_IDECHANGEIT()+0xadc>
  79de83:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGEIT_UDT_P)+(16))=FUNC_IDENEWTXT(qbs_new_txt_len("Change",6));
  79de84:	be 06 00 00 00       	mov    esi,0x6
  79de89:	48 8d 05 f0 02 26 00 	lea    rax,[rip+0x2602f0]        # 9fe180 <_IO_stdin_used+0x1e180>
  79de90:	48 89 c7             	mov    rdi,rax
  79de93:	e8 8d 6d 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  79de98:	48 8b 95 d0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x130]
  79de9f:	48 8d 5a 10          	lea    rbx,[rdx+0x10]
  79dea3:	48 89 c7             	mov    rdi,rax
  79dea6:	e8 0a d0 01 00       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  79deab:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(25558,6407,"ide_methods.bas");}while(r);
  79dead:	8b 05 95 ff 2d 00    	mov    eax,DWORD PTR [rip+0x2dff95]        # a7de48 <qbevent>
  79deb3:	85 c0                	test   eax,eax
  79deb5:	74 25                	je     79dedc <FUNC_IDECHANGEIT()+0xb34>
  79deb7:	48 8d 05 95 e5 25 00 	lea    rax,[rip+0x25e595]        # 9fc453 <_IO_stdin_used+0x1c453>
  79debe:	48 89 c2             	mov    rdx,rax
  79dec1:	be 07 19 00 00       	mov    esi,0x1907
  79dec6:	bf d6 63 00 00       	mov    edi,0x63d6
  79decb:	e8 b1 4e c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79ded0:	8b 05 7e 2c 3f 00    	mov    eax,DWORD PTR [rip+0x3f2c7e]        # b90b54 <r>
  79ded6:	85 c0                	test   eax,eax
  79ded8:	75 aa                	jne    79de84 <FUNC_IDECHANGEIT()+0xadc>
  79deda:	eb 01                	jmp    79dedd <FUNC_IDECHANGEIT()+0xb35>
  79dedc:	90                   	nop
;do{
;*_FUNC_IDECHANGEIT_LONG_I=*_FUNC_IDECHANGEIT_LONG_I+ 1 ;
  79dedd:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  79dee4:	8b 00                	mov    eax,DWORD PTR [rax]
  79dee6:	8d 50 01             	lea    edx,[rax+0x1]
  79dee9:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  79def0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6409,"ide_methods.bas");}while(r);
  79def2:	8b 05 50 ff 2d 00    	mov    eax,DWORD PTR [rip+0x2dff50]        # a7de48 <qbevent>
  79def8:	85 c0                	test   eax,eax
  79defa:	74 25                	je     79df21 <FUNC_IDECHANGEIT()+0xb79>
  79defc:	48 8d 05 50 e5 25 00 	lea    rax,[rip+0x25e550]        # 9fc453 <_IO_stdin_used+0x1c453>
  79df03:	48 89 c2             	mov    rdx,rax
  79df06:	be 09 19 00 00       	mov    esi,0x1909
  79df0b:	bf d6 63 00 00       	mov    edi,0x63d6
  79df10:	e8 6c 4e c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79df15:	8b 05 39 2c 3f 00    	mov    eax,DWORD PTR [rip+0x3f2c39]        # b90b54 <r>
  79df1b:	85 c0                	test   eax,eax
  79df1d:	75 be                	jne    79dedd <FUNC_IDECHANGEIT()+0xb35>
  79df1f:	eb 01                	jmp    79df22 <FUNC_IDECHANGEIT()+0xb7a>
  79df21:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGEIT_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGEIT_LONG_I)-_FUNC_IDECHANGEIT_ARRAY_UDT_O[4],_FUNC_IDECHANGEIT_ARRAY_UDT_O[5]))*85+36))= 3 ;
  79df22:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  79df29:	48 83 c0 28          	add    rax,0x28
  79df2d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79df30:	48 89 c1             	mov    rcx,rax
  79df33:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  79df3a:	8b 00                	mov    eax,DWORD PTR [rax]
  79df3c:	48 98                	cdqe   
  79df3e:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
  79df45:	48 83 c2 20          	add    rdx,0x20
  79df49:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  79df4c:	48 29 d0             	sub    rax,rdx
  79df4f:	48 89 ce             	mov    rsi,rcx
  79df52:	48 89 c7             	mov    rdi,rax
  79df55:	e8 da 61 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  79df5a:	48 89 c2             	mov    rdx,rax
  79df5d:	48 89 d0             	mov    rax,rdx
  79df60:	48 c1 e0 02          	shl    rax,0x2
  79df64:	48 01 d0             	add    rax,rdx
  79df67:	48 89 c2             	mov    rdx,rax
  79df6a:	48 c1 e2 04          	shl    rdx,0x4
  79df6e:	48 01 d0             	add    rax,rdx
  79df71:	48 89 c2             	mov    rdx,rax
  79df74:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  79df7b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79df7e:	48 01 d0             	add    rax,rdx
  79df81:	48 83 c0 24          	add    rax,0x24
  79df85:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(25558,6410,"ide_methods.bas");}while(r);
  79df8b:	8b 05 b7 fe 2d 00    	mov    eax,DWORD PTR [rip+0x2dfeb7]        # a7de48 <qbevent>
  79df91:	85 c0                	test   eax,eax
  79df93:	74 29                	je     79dfbe <FUNC_IDECHANGEIT()+0xc16>
  79df95:	48 8d 05 b7 e4 25 00 	lea    rax,[rip+0x25e4b7]        # 9fc453 <_IO_stdin_used+0x1c453>
  79df9c:	48 89 c2             	mov    rdx,rax
  79df9f:	be 0a 19 00 00       	mov    esi,0x190a
  79dfa4:	bf d6 63 00 00       	mov    edi,0x63d6
  79dfa9:	e8 d3 4d c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79dfae:	8b 05 a0 2b 3f 00    	mov    eax,DWORD PTR [rip+0x3f2ba0]        # b90b54 <r>
  79dfb4:	85 c0                	test   eax,eax
  79dfb6:	0f 85 66 ff ff ff    	jne    79df22 <FUNC_IDECHANGEIT()+0xb7a>
  79dfbc:	eb 01                	jmp    79dfbf <FUNC_IDECHANGEIT()+0xc17>
  79dfbe:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGEIT_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGEIT_LONG_I)-_FUNC_IDECHANGEIT_ARRAY_UDT_O[4],_FUNC_IDECHANGEIT_ARRAY_UDT_O[5]))*85+24))= 2 ;
  79dfbf:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  79dfc6:	48 83 c0 28          	add    rax,0x28
  79dfca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79dfcd:	48 89 c1             	mov    rcx,rax
  79dfd0:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  79dfd7:	8b 00                	mov    eax,DWORD PTR [rax]
  79dfd9:	48 98                	cdqe   
  79dfdb:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
  79dfe2:	48 83 c2 20          	add    rdx,0x20
  79dfe6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  79dfe9:	48 29 d0             	sub    rax,rdx
  79dfec:	48 89 ce             	mov    rsi,rcx
  79dfef:	48 89 c7             	mov    rdi,rax
  79dff2:	e8 3d 61 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  79dff7:	48 89 c2             	mov    rdx,rax
  79dffa:	48 89 d0             	mov    rax,rdx
  79dffd:	48 c1 e0 02          	shl    rax,0x2
  79e001:	48 01 d0             	add    rax,rdx
  79e004:	48 89 c2             	mov    rdx,rax
  79e007:	48 c1 e2 04          	shl    rdx,0x4
  79e00b:	48 01 d0             	add    rax,rdx
  79e00e:	48 89 c2             	mov    rdx,rax
  79e011:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  79e018:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79e01b:	48 01 d0             	add    rax,rdx
  79e01e:	48 83 c0 18          	add    rax,0x18
  79e022:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,6411,"ide_methods.bas");}while(r);
  79e028:	8b 05 1a fe 2d 00    	mov    eax,DWORD PTR [rip+0x2dfe1a]        # a7de48 <qbevent>
  79e02e:	85 c0                	test   eax,eax
  79e030:	74 29                	je     79e05b <FUNC_IDECHANGEIT()+0xcb3>
  79e032:	48 8d 05 1a e4 25 00 	lea    rax,[rip+0x25e41a]        # 9fc453 <_IO_stdin_used+0x1c453>
  79e039:	48 89 c2             	mov    rdx,rax
  79e03c:	be 0b 19 00 00       	mov    esi,0x190b
  79e041:	bf d6 63 00 00       	mov    edi,0x63d6
  79e046:	e8 36 4d c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79e04b:	8b 05 03 2b 3f 00    	mov    eax,DWORD PTR [rip+0x3f2b03]        # b90b54 <r>
  79e051:	85 c0                	test   eax,eax
  79e053:	0f 85 66 ff ff ff    	jne    79dfbf <FUNC_IDECHANGEIT()+0xc17>
  79e059:	eb 01                	jmp    79e05c <FUNC_IDECHANGEIT()+0xcb4>
  79e05b:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGEIT_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGEIT_LONG_I)-_FUNC_IDECHANGEIT_ARRAY_UDT_O[4],_FUNC_IDECHANGEIT_ARRAY_UDT_O[5]))*85+44))=FUNC_IDENEWTXT(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("#Change",7),_FUNC_IDECHANGEIT_STRING1_SEP),qbs_new_txt_len("#Skip",5)),_FUNC_IDECHANGEIT_STRING1_SEP),qbs_new_txt_len("Cancel",6)));
  79e05c:	be 06 00 00 00       	mov    esi,0x6
  79e061:	48 8d 05 bc 01 26 00 	lea    rax,[rip+0x2601bc]        # 9fe224 <_IO_stdin_used+0x1e224>
  79e068:	48 89 c7             	mov    rdi,rax
  79e06b:	e8 b5 6b 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  79e070:	48 89 c3             	mov    rbx,rax
  79e073:	be 05 00 00 00       	mov    esi,0x5
  79e078:	48 8d 05 ff 01 26 00 	lea    rax,[rip+0x2601ff]        # 9fe27e <_IO_stdin_used+0x1e27e>
  79e07f:	48 89 c7             	mov    rdi,rax
  79e082:	e8 9e 6b 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  79e087:	49 89 c4             	mov    r12,rax
  79e08a:	be 07 00 00 00       	mov    esi,0x7
  79e08f:	48 8d 05 ee 01 26 00 	lea    rax,[rip+0x2601ee]        # 9fe284 <_IO_stdin_used+0x1e284>
  79e096:	48 89 c7             	mov    rdi,rax
  79e099:	e8 87 6b 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  79e09e:	48 89 c2             	mov    rdx,rax
  79e0a1:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  79e0a8:	48 89 c6             	mov    rsi,rax
  79e0ab:	48 89 d7             	mov    rdi,rdx
  79e0ae:	e8 34 78 14 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  79e0b3:	4c 89 e6             	mov    rsi,r12
  79e0b6:	48 89 c7             	mov    rdi,rax
  79e0b9:	e8 29 78 14 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  79e0be:	48 89 c2             	mov    rdx,rax
  79e0c1:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  79e0c8:	48 89 c6             	mov    rsi,rax
  79e0cb:	48 89 d7             	mov    rdi,rdx
  79e0ce:	e8 14 78 14 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  79e0d3:	48 89 de             	mov    rsi,rbx
  79e0d6:	48 89 c7             	mov    rdi,rax
  79e0d9:	e8 09 78 14 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  79e0de:	48 89 c7             	mov    rdi,rax
  79e0e1:	e8 cf cd 01 00       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  79e0e6:	89 c3                	mov    ebx,eax
  79e0e8:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  79e0ef:	48 83 c0 28          	add    rax,0x28
  79e0f3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79e0f6:	48 89 c1             	mov    rcx,rax
  79e0f9:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  79e100:	8b 00                	mov    eax,DWORD PTR [rax]
  79e102:	48 98                	cdqe   
  79e104:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
  79e10b:	48 83 c2 20          	add    rdx,0x20
  79e10f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  79e112:	48 29 d0             	sub    rax,rdx
  79e115:	48 89 ce             	mov    rsi,rcx
  79e118:	48 89 c7             	mov    rdi,rax
  79e11b:	e8 14 60 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  79e120:	48 89 c2             	mov    rdx,rax
  79e123:	48 89 d0             	mov    rax,rdx
  79e126:	48 c1 e0 02          	shl    rax,0x2
  79e12a:	48 01 d0             	add    rax,rdx
  79e12d:	48 89 c2             	mov    rdx,rax
  79e130:	48 c1 e2 04          	shl    rdx,0x4
  79e134:	48 01 d0             	add    rax,rdx
  79e137:	48 89 c2             	mov    rdx,rax
  79e13a:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  79e141:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79e144:	48 01 d0             	add    rax,rdx
  79e147:	48 83 c0 2c          	add    rax,0x2c
  79e14b:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,6412,"ide_methods.bas");}while(r);
  79e14d:	8b 05 f5 fc 2d 00    	mov    eax,DWORD PTR [rip+0x2dfcf5]        # a7de48 <qbevent>
  79e153:	85 c0                	test   eax,eax
  79e155:	74 29                	je     79e180 <FUNC_IDECHANGEIT()+0xdd8>
  79e157:	48 8d 05 f5 e2 25 00 	lea    rax,[rip+0x25e2f5]        # 9fc453 <_IO_stdin_used+0x1c453>
  79e15e:	48 89 c2             	mov    rdx,rax
  79e161:	be 0c 19 00 00       	mov    esi,0x190c
  79e166:	bf d6 63 00 00       	mov    edi,0x63d6
  79e16b:	e8 11 4c c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79e170:	8b 05 de 29 3f 00    	mov    eax,DWORD PTR [rip+0x3f29de]        # b90b54 <r>
  79e176:	85 c0                	test   eax,eax
  79e178:	0f 85 de fe ff ff    	jne    79e05c <FUNC_IDECHANGEIT()+0xcb4>
  79e17e:	eb 01                	jmp    79e181 <FUNC_IDECHANGEIT()+0xdd9>
  79e180:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGEIT_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGEIT_LONG_I)-_FUNC_IDECHANGEIT_ARRAY_UDT_O[4],_FUNC_IDECHANGEIT_ARRAY_UDT_O[5]))*85+48))= 1 ;
  79e181:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  79e188:	48 83 c0 28          	add    rax,0x28
  79e18c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79e18f:	48 89 c1             	mov    rcx,rax
  79e192:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  79e199:	8b 00                	mov    eax,DWORD PTR [rax]
  79e19b:	48 98                	cdqe   
  79e19d:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
  79e1a4:	48 83 c2 20          	add    rdx,0x20
  79e1a8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  79e1ab:	48 29 d0             	sub    rax,rdx
  79e1ae:	48 89 ce             	mov    rsi,rcx
  79e1b1:	48 89 c7             	mov    rdi,rax
  79e1b4:	e8 7b 5f 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  79e1b9:	48 89 c2             	mov    rdx,rax
  79e1bc:	48 89 d0             	mov    rax,rdx
  79e1bf:	48 c1 e0 02          	shl    rax,0x2
  79e1c3:	48 01 d0             	add    rax,rdx
  79e1c6:	48 89 c2             	mov    rdx,rax
  79e1c9:	48 c1 e2 04          	shl    rdx,0x4
  79e1cd:	48 01 d0             	add    rax,rdx
  79e1d0:	48 89 c2             	mov    rdx,rax
  79e1d3:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  79e1da:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79e1dd:	48 01 d0             	add    rax,rdx
  79e1e0:	48 83 c0 30          	add    rax,0x30
  79e1e4:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6413,"ide_methods.bas");}while(r);
  79e1ea:	8b 05 58 fc 2d 00    	mov    eax,DWORD PTR [rip+0x2dfc58]        # a7de48 <qbevent>
  79e1f0:	85 c0                	test   eax,eax
  79e1f2:	74 29                	je     79e21d <FUNC_IDECHANGEIT()+0xe75>
  79e1f4:	48 8d 05 58 e2 25 00 	lea    rax,[rip+0x25e258]        # 9fc453 <_IO_stdin_used+0x1c453>
  79e1fb:	48 89 c2             	mov    rdx,rax
  79e1fe:	be 0d 19 00 00       	mov    esi,0x190d
  79e203:	bf d6 63 00 00       	mov    edi,0x63d6
  79e208:	e8 74 4b c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79e20d:	8b 05 41 29 3f 00    	mov    eax,DWORD PTR [rip+0x3f2941]        # b90b54 <r>
  79e213:	85 c0                	test   eax,eax
  79e215:	0f 85 66 ff ff ff    	jne    79e181 <FUNC_IDECHANGEIT()+0xdd9>
;S_41275:;
  79e21b:	eb 01                	jmp    79e21e <FUNC_IDECHANGEIT()+0xe76>
;if(!qbevent)break;evnt(25558,6413,"ide_methods.bas");}while(r);
  79e21d:	90                   	nop
;fornext_value4455= 1 ;
  79e21e:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x1
  79e225:	01 00 00 00 
;fornext_finalvalue4455= 100 ;
  79e229:	48 c7 45 a0 64 00 00 	mov    QWORD PTR [rbp-0x60],0x64
  79e230:	00 
;fornext_step4455= 1 ;
  79e231:	48 c7 45 a8 01 00 00 	mov    QWORD PTR [rbp-0x58],0x1
  79e238:	00 
;if (fornext_step4455<0) fornext_step_negative4455=1; else fornext_step_negative4455=0;
  79e239:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  79e23e:	79 09                	jns    79e249 <FUNC_IDECHANGEIT()+0xea1>
  79e240:	c6 85 bd fe ff ff 01 	mov    BYTE PTR [rbp-0x143],0x1
  79e247:	eb 07                	jmp    79e250 <FUNC_IDECHANGEIT()+0xea8>
  79e249:	c6 85 bd fe ff ff 00 	mov    BYTE PTR [rbp-0x143],0x0
;if (new_error) goto fornext_error4455;
  79e250:	8b 05 e6 fb 2d 00    	mov    eax,DWORD PTR [rip+0x2dfbe6]        # a7de3c <new_error>
  79e256:	85 c0                	test   eax,eax
  79e258:	75 41                	jne    79e29b <FUNC_IDECHANGEIT()+0xef3>
;goto fornext_entrylabel4455;
  79e25a:	90                   	nop
;while(1){
;fornext_value4455=fornext_step4455+(*_FUNC_IDECHANGEIT_LONG_I);
;fornext_entrylabel4455:
;*_FUNC_IDECHANGEIT_LONG_I=fornext_value4455;
  79e25b:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  79e262:	89 c2                	mov    edx,eax
  79e264:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  79e26b:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4455){
  79e26d:	80 bd bd fe ff ff 00 	cmp    BYTE PTR [rbp-0x143],0x0
  79e274:	74 12                	je     79e288 <FUNC_IDECHANGEIT()+0xee0>
;if (fornext_value4455<fornext_finalvalue4455) break;
  79e276:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  79e27d:	48 3b 45 a0          	cmp    rax,QWORD PTR [rbp-0x60]
  79e281:	7d 19                	jge    79e29c <FUNC_IDECHANGEIT()+0xef4>
  79e283:	e9 14 01 00 00       	jmp    79e39c <FUNC_IDECHANGEIT()+0xff4>
;}else{
;if (fornext_value4455>fornext_finalvalue4455) break;
  79e288:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  79e28f:	48 3b 45 a0          	cmp    rax,QWORD PTR [rbp-0x60]
  79e293:	0f 8f 02 01 00 00    	jg     79e39b <FUNC_IDECHANGEIT()+0xff3>
;}
;fornext_error4455:;
  79e299:	eb 01                	jmp    79e29c <FUNC_IDECHANGEIT()+0xef4>
;if (new_error) goto fornext_error4455;
  79e29b:	90                   	nop
;if(qbevent){evnt(25558,6417,"ide_methods.bas");if(r)goto S_41275;}
  79e29c:	8b 05 a6 fb 2d 00    	mov    eax,DWORD PTR [rip+0x2dfba6]        # a7de48 <qbevent>
  79e2a2:	85 c0                	test   eax,eax
  79e2a4:	74 28                	je     79e2ce <FUNC_IDECHANGEIT()+0xf26>
  79e2a6:	48 8d 05 a6 e1 25 00 	lea    rax,[rip+0x25e1a6]        # 9fc453 <_IO_stdin_used+0x1c453>
  79e2ad:	48 89 c2             	mov    rdx,rax
  79e2b0:	be 11 19 00 00       	mov    esi,0x1911
  79e2b5:	bf d6 63 00 00       	mov    edi,0x63d6
  79e2ba:	e8 c2 4a c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79e2bf:	8b 05 8f 28 3f 00    	mov    eax,DWORD PTR [rip+0x3f288f]        # b90b54 <r>
  79e2c5:	85 c0                	test   eax,eax
  79e2c7:	74 05                	je     79e2ce <FUNC_IDECHANGEIT()+0xf26>
  79e2c9:	e9 50 ff ff ff       	jmp    79e21e <FUNC_IDECHANGEIT()+0xe76>
;do{
;memcpy(((char*)_FUNC_IDECHANGEIT_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGEIT_LONG_I)-_FUNC_IDECHANGEIT_ARRAY_UDT_O[4],_FUNC_IDECHANGEIT_ARRAY_UDT_O[5]))*85)+ 0,((char*)_FUNC_IDECHANGEIT_UDT_P)+(0)+ 0, 20);
  79e2ce:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  79e2d5:	48 83 c0 28          	add    rax,0x28
  79e2d9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79e2dc:	48 89 c1             	mov    rcx,rax
  79e2df:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  79e2e6:	8b 00                	mov    eax,DWORD PTR [rax]
  79e2e8:	48 98                	cdqe   
  79e2ea:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
  79e2f1:	48 83 c2 20          	add    rdx,0x20
  79e2f5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  79e2f8:	48 29 d0             	sub    rax,rdx
  79e2fb:	48 89 ce             	mov    rsi,rcx
  79e2fe:	48 89 c7             	mov    rdi,rax
  79e301:	e8 2e 5e 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  79e306:	48 89 c2             	mov    rdx,rax
  79e309:	48 89 d0             	mov    rax,rdx
  79e30c:	48 c1 e0 02          	shl    rax,0x2
  79e310:	48 01 d0             	add    rax,rdx
  79e313:	48 89 c2             	mov    rdx,rax
  79e316:	48 c1 e2 04          	shl    rdx,0x4
  79e31a:	48 01 d0             	add    rax,rdx
  79e31d:	48 89 c2             	mov    rdx,rax
  79e320:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  79e327:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79e32a:	48 01 d0             	add    rax,rdx
  79e32d:	48 89 c1             	mov    rcx,rax
  79e330:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  79e337:	ba 14 00 00 00       	mov    edx,0x14
  79e33c:	48 89 c6             	mov    rsi,rax
  79e33f:	48 89 cf             	mov    rdi,rcx
  79e342:	e8 b9 72 c6 ff       	call   405600 <memcpy@plt>
;if(!qbevent)break;evnt(25558,6417,"ide_methods.bas");}while(r);
  79e347:	8b 05 fb fa 2d 00    	mov    eax,DWORD PTR [rip+0x2dfafb]        # a7de48 <qbevent>
  79e34d:	85 c0                	test   eax,eax
  79e34f:	74 29                	je     79e37a <FUNC_IDECHANGEIT()+0xfd2>
  79e351:	48 8d 05 fb e0 25 00 	lea    rax,[rip+0x25e0fb]        # 9fc453 <_IO_stdin_used+0x1c453>
  79e358:	48 89 c2             	mov    rdx,rax
  79e35b:	be 11 19 00 00       	mov    esi,0x1911
  79e360:	bf d6 63 00 00       	mov    edi,0x63d6
  79e365:	e8 17 4a c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79e36a:	8b 05 e4 27 3f 00    	mov    eax,DWORD PTR [rip+0x3f27e4]        # b90b54 <r>
  79e370:	85 c0                	test   eax,eax
  79e372:	0f 85 56 ff ff ff    	jne    79e2ce <FUNC_IDECHANGEIT()+0xf26>
;fornext_continue_4454:;
  79e378:	eb 01                	jmp    79e37b <FUNC_IDECHANGEIT()+0xfd3>
;if(!qbevent)break;evnt(25558,6417,"ide_methods.bas");}while(r);
  79e37a:	90                   	nop
;fornext_value4455=fornext_step4455+(*_FUNC_IDECHANGEIT_LONG_I);
  79e37b:	90                   	nop
  79e37c:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  79e383:	8b 00                	mov    eax,DWORD PTR [rax]
  79e385:	48 63 d0             	movsxd rdx,eax
  79e388:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  79e38c:	48 01 d0             	add    rax,rdx
  79e38f:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
  79e396:	e9 c0 fe ff ff       	jmp    79e25b <FUNC_IDECHANGEIT()+0xeb3>
;if (fornext_value4455>fornext_finalvalue4455) break;
  79e39b:	90                   	nop
;}
;fornext_exit_4454:;
;S_41278:;
;do{
;if(qbevent){evnt(25558,6420,"ide_methods.bas");if(r)goto S_41278;}
  79e39c:	8b 05 a6 fa 2d 00    	mov    eax,DWORD PTR [rip+0x2dfaa6]        # a7de48 <qbevent>
  79e3a2:	85 c0                	test   eax,eax
  79e3a4:	74 25                	je     79e3cb <FUNC_IDECHANGEIT()+0x1023>
  79e3a6:	48 8d 05 a6 e0 25 00 	lea    rax,[rip+0x25e0a6]        # 9fc453 <_IO_stdin_used+0x1c453>
  79e3ad:	48 89 c2             	mov    rdx,rax
  79e3b0:	be 14 19 00 00       	mov    esi,0x1914
  79e3b5:	bf d6 63 00 00       	mov    edi,0x63d6
  79e3ba:	e8 c2 49 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79e3bf:	8b 05 8f 27 3f 00    	mov    eax,DWORD PTR [rip+0x3f278f]        # b90b54 <r>
  79e3c5:	85 c0                	test   eax,eax
  79e3c7:	74 02                	je     79e3cb <FUNC_IDECHANGEIT()+0x1023>
  79e3c9:	eb d1                	jmp    79e39c <FUNC_IDECHANGEIT()+0xff4>
;do{
;SUB_IDEDRAWPAR((void*)( ((char*)(_FUNC_IDECHANGEIT_UDT_P)) + (0) ));
  79e3cb:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  79e3d2:	48 89 c7             	mov    rdi,rax
  79e3d5:	e8 32 8d 00 00       	call   7a710c <SUB_IDEDRAWPAR(void*)>
;if(!qbevent)break;evnt(25558,6423,"ide_methods.bas");}while(r);
  79e3da:	8b 05 68 fa 2d 00    	mov    eax,DWORD PTR [rip+0x2dfa68]        # a7de48 <qbevent>
  79e3e0:	85 c0                	test   eax,eax
  79e3e2:	74 25                	je     79e409 <FUNC_IDECHANGEIT()+0x1061>
  79e3e4:	48 8d 05 68 e0 25 00 	lea    rax,[rip+0x25e068]        # 9fc453 <_IO_stdin_used+0x1c453>
  79e3eb:	48 89 c2             	mov    rdx,rax
  79e3ee:	be 17 19 00 00       	mov    esi,0x1917
  79e3f3:	bf d6 63 00 00       	mov    edi,0x63d6
  79e3f8:	e8 84 49 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79e3fd:	8b 05 51 27 3f 00    	mov    eax,DWORD PTR [rip+0x3f2751]        # b90b54 <r>
  79e403:	85 c0                	test   eax,eax
  79e405:	75 c4                	jne    79e3cb <FUNC_IDECHANGEIT()+0x1023>
  79e407:	eb 01                	jmp    79e40a <FUNC_IDECHANGEIT()+0x1062>
  79e409:	90                   	nop
;do{
;*_FUNC_IDECHANGEIT_LONG_F= 1 ;
  79e40a:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  79e411:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6424,"ide_methods.bas");}while(r);
  79e417:	8b 05 2b fa 2d 00    	mov    eax,DWORD PTR [rip+0x2dfa2b]        # a7de48 <qbevent>
  79e41d:	85 c0                	test   eax,eax
  79e41f:	74 25                	je     79e446 <FUNC_IDECHANGEIT()+0x109e>
  79e421:	48 8d 05 2b e0 25 00 	lea    rax,[rip+0x25e02b]        # 9fc453 <_IO_stdin_used+0x1c453>
  79e428:	48 89 c2             	mov    rdx,rax
  79e42b:	be 18 19 00 00       	mov    esi,0x1918
  79e430:	bf d6 63 00 00       	mov    edi,0x63d6
  79e435:	e8 47 49 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79e43a:	8b 05 14 27 3f 00    	mov    eax,DWORD PTR [rip+0x3f2714]        # b90b54 <r>
  79e440:	85 c0                	test   eax,eax
  79e442:	75 c6                	jne    79e40a <FUNC_IDECHANGEIT()+0x1062>
  79e444:	eb 01                	jmp    79e447 <FUNC_IDECHANGEIT()+0x109f>
  79e446:	90                   	nop
;do{
;*_FUNC_IDECHANGEIT_LONG_CX= 0 ;
  79e447:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  79e44e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6424,"ide_methods.bas");}while(r);
  79e454:	8b 05 ee f9 2d 00    	mov    eax,DWORD PTR [rip+0x2df9ee]        # a7de48 <qbevent>
  79e45a:	85 c0                	test   eax,eax
  79e45c:	74 25                	je     79e483 <FUNC_IDECHANGEIT()+0x10db>
  79e45e:	48 8d 05 ee df 25 00 	lea    rax,[rip+0x25dfee]        # 9fc453 <_IO_stdin_used+0x1c453>
  79e465:	48 89 c2             	mov    rdx,rax
  79e468:	be 18 19 00 00       	mov    esi,0x1918
  79e46d:	bf d6 63 00 00       	mov    edi,0x63d6
  79e472:	e8 0a 49 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79e477:	8b 05 d7 26 3f 00    	mov    eax,DWORD PTR [rip+0x3f26d7]        # b90b54 <r>
  79e47d:	85 c0                	test   eax,eax
  79e47f:	75 c6                	jne    79e447 <FUNC_IDECHANGEIT()+0x109f>
  79e481:	eb 01                	jmp    79e484 <FUNC_IDECHANGEIT()+0x10dc>
  79e483:	90                   	nop
;do{
;*_FUNC_IDECHANGEIT_LONG_CY= 0 ;
  79e484:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  79e48b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6424,"ide_methods.bas");}while(r);
  79e491:	8b 05 b1 f9 2d 00    	mov    eax,DWORD PTR [rip+0x2df9b1]        # a7de48 <qbevent>
  79e497:	85 c0                	test   eax,eax
  79e499:	74 25                	je     79e4c0 <FUNC_IDECHANGEIT()+0x1118>
  79e49b:	48 8d 05 b1 df 25 00 	lea    rax,[rip+0x25dfb1]        # 9fc453 <_IO_stdin_used+0x1c453>
  79e4a2:	48 89 c2             	mov    rdx,rax
  79e4a5:	be 18 19 00 00       	mov    esi,0x1918
  79e4aa:	bf d6 63 00 00       	mov    edi,0x63d6
  79e4af:	e8 cd 48 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79e4b4:	8b 05 9a 26 3f 00    	mov    eax,DWORD PTR [rip+0x3f269a]        # b90b54 <r>
  79e4ba:	85 c0                	test   eax,eax
  79e4bc:	75 c6                	jne    79e484 <FUNC_IDECHANGEIT()+0x10dc>
;S_41283:;
  79e4be:	eb 01                	jmp    79e4c1 <FUNC_IDECHANGEIT()+0x1119>
;if(!qbevent)break;evnt(25558,6424,"ide_methods.bas");}while(r);
  79e4c0:	90                   	nop
;fornext_value4458= 1 ;
  79e4c1:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x1
  79e4c8:	01 00 00 00 
;fornext_finalvalue4458= 100 ;
  79e4cc:	48 c7 45 b0 64 00 00 	mov    QWORD PTR [rbp-0x50],0x64
  79e4d3:	00 
;fornext_step4458= 1 ;
  79e4d4:	48 c7 45 b8 01 00 00 	mov    QWORD PTR [rbp-0x48],0x1
  79e4db:	00 
;if (fornext_step4458<0) fornext_step_negative4458=1; else fornext_step_negative4458=0;
  79e4dc:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  79e4e1:	79 09                	jns    79e4ec <FUNC_IDECHANGEIT()+0x1144>
  79e4e3:	c6 85 be fe ff ff 01 	mov    BYTE PTR [rbp-0x142],0x1
  79e4ea:	eb 07                	jmp    79e4f3 <FUNC_IDECHANGEIT()+0x114b>
  79e4ec:	c6 85 be fe ff ff 00 	mov    BYTE PTR [rbp-0x142],0x0
;if (new_error) goto fornext_error4458;
  79e4f3:	8b 05 43 f9 2d 00    	mov    eax,DWORD PTR [rip+0x2df943]        # a7de3c <new_error>
  79e4f9:	85 c0                	test   eax,eax
  79e4fb:	74 1f                	je     79e51c <FUNC_IDECHANGEIT()+0x1174>
  79e4fd:	eb 5d                	jmp    79e55c <FUNC_IDECHANGEIT()+0x11b4>
;goto fornext_entrylabel4458;
;while(1){
;fornext_value4458=fornext_step4458+(*_FUNC_IDECHANGEIT_LONG_I);
  79e4ff:	90                   	nop
  79e500:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  79e507:	8b 00                	mov    eax,DWORD PTR [rax]
  79e509:	48 63 d0             	movsxd rdx,eax
  79e50c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  79e510:	48 01 d0             	add    rax,rdx
  79e513:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
  79e51a:	eb 01                	jmp    79e51d <FUNC_IDECHANGEIT()+0x1175>
;goto fornext_entrylabel4458;
  79e51c:	90                   	nop
;fornext_entrylabel4458:
;*_FUNC_IDECHANGEIT_LONG_I=fornext_value4458;
  79e51d:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  79e524:	89 c2                	mov    edx,eax
  79e526:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  79e52d:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4458){
  79e52f:	80 bd be fe ff ff 00 	cmp    BYTE PTR [rbp-0x142],0x0
  79e536:	74 12                	je     79e54a <FUNC_IDECHANGEIT()+0x11a2>
;if (fornext_value4458<fornext_finalvalue4458) break;
  79e538:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  79e53f:	48 3b 45 b0          	cmp    rax,QWORD PTR [rbp-0x50]
  79e543:	7d 17                	jge    79e55c <FUNC_IDECHANGEIT()+0x11b4>
  79e545:	e9 9b 05 00 00       	jmp    79eae5 <FUNC_IDECHANGEIT()+0x173d>
;}else{
;if (fornext_value4458>fornext_finalvalue4458) break;
  79e54a:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  79e551:	48 3b 45 b0          	cmp    rax,QWORD PTR [rbp-0x50]
  79e555:	0f 8f 89 05 00 00    	jg     79eae4 <FUNC_IDECHANGEIT()+0x173c>
;}
;fornext_error4458:;
  79e55b:	90                   	nop
;if(qbevent){evnt(25558,6425,"ide_methods.bas");if(r)goto S_41283;}
  79e55c:	8b 05 e6 f8 2d 00    	mov    eax,DWORD PTR [rip+0x2df8e6]        # a7de48 <qbevent>
  79e562:	85 c0                	test   eax,eax
  79e564:	74 28                	je     79e58e <FUNC_IDECHANGEIT()+0x11e6>
  79e566:	48 8d 05 e6 de 25 00 	lea    rax,[rip+0x25dee6]        # 9fc453 <_IO_stdin_used+0x1c453>
  79e56d:	48 89 c2             	mov    rdx,rax
  79e570:	be 19 19 00 00       	mov    esi,0x1919
  79e575:	bf d6 63 00 00       	mov    edi,0x63d6
  79e57a:	e8 02 48 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79e57f:	8b 05 cf 25 3f 00    	mov    eax,DWORD PTR [rip+0x3f25cf]        # b90b54 <r>
  79e585:	85 c0                	test   eax,eax
  79e587:	74 06                	je     79e58f <FUNC_IDECHANGEIT()+0x11e7>
  79e589:	e9 33 ff ff ff       	jmp    79e4c1 <FUNC_IDECHANGEIT()+0x1119>
;S_41284:;
  79e58e:	90                   	nop
;if ((*(int32*)(((char*)_FUNC_IDECHANGEIT_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGEIT_LONG_I)-_FUNC_IDECHANGEIT_ARRAY_UDT_O[4],_FUNC_IDECHANGEIT_ARRAY_UDT_O[5]))*85+36)))||new_error){
  79e58f:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  79e596:	48 83 c0 28          	add    rax,0x28
  79e59a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79e59d:	48 89 c1             	mov    rcx,rax
  79e5a0:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  79e5a7:	8b 00                	mov    eax,DWORD PTR [rax]
  79e5a9:	48 98                	cdqe   
  79e5ab:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
  79e5b2:	48 83 c2 20          	add    rdx,0x20
  79e5b6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  79e5b9:	48 29 d0             	sub    rax,rdx
  79e5bc:	48 89 ce             	mov    rsi,rcx
  79e5bf:	48 89 c7             	mov    rdi,rax
  79e5c2:	e8 6d 5b 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  79e5c7:	48 89 c2             	mov    rdx,rax
  79e5ca:	48 89 d0             	mov    rax,rdx
  79e5cd:	48 c1 e0 02          	shl    rax,0x2
  79e5d1:	48 01 d0             	add    rax,rdx
  79e5d4:	48 89 c2             	mov    rdx,rax
  79e5d7:	48 c1 e2 04          	shl    rdx,0x4
  79e5db:	48 01 d0             	add    rax,rdx
  79e5de:	48 89 c2             	mov    rdx,rax
  79e5e1:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  79e5e8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79e5eb:	48 01 d0             	add    rax,rdx
  79e5ee:	48 83 c0 24          	add    rax,0x24
  79e5f2:	8b 00                	mov    eax,DWORD PTR [rax]
  79e5f4:	85 c0                	test   eax,eax
  79e5f6:	75 0a                	jne    79e602 <FUNC_IDECHANGEIT()+0x125a>
  79e5f8:	8b 05 3e f8 2d 00    	mov    eax,DWORD PTR [rip+0x2df83e]        # a7de3c <new_error>
  79e5fe:	85 c0                	test   eax,eax
  79e600:	74 07                	je     79e609 <FUNC_IDECHANGEIT()+0x1261>
  79e602:	b8 01 00 00 00       	mov    eax,0x1
  79e607:	eb 05                	jmp    79e60e <FUNC_IDECHANGEIT()+0x1266>
  79e609:	b8 00 00 00 00       	mov    eax,0x0
  79e60e:	84 c0                	test   al,al
  79e610:	0f 84 c2 04 00 00    	je     79ead8 <FUNC_IDECHANGEIT()+0x1730>
;if(qbevent){evnt(25558,6426,"ide_methods.bas");if(r)goto S_41284;}
  79e616:	8b 05 2c f8 2d 00    	mov    eax,DWORD PTR [rip+0x2df82c]        # a7de48 <qbevent>
  79e61c:	85 c0                	test   eax,eax
  79e61e:	74 28                	je     79e648 <FUNC_IDECHANGEIT()+0x12a0>
  79e620:	48 8d 05 2c de 25 00 	lea    rax,[rip+0x25de2c]        # 9fc453 <_IO_stdin_used+0x1c453>
  79e627:	48 89 c2             	mov    rdx,rax
  79e62a:	be 1a 19 00 00       	mov    esi,0x191a
  79e62f:	bf d6 63 00 00       	mov    edi,0x63d6
  79e634:	e8 48 47 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79e639:	8b 05 15 25 3f 00    	mov    eax,DWORD PTR [rip+0x3f2515]        # b90b54 <r>
  79e63f:	85 c0                	test   eax,eax
  79e641:	74 05                	je     79e648 <FUNC_IDECHANGEIT()+0x12a0>
  79e643:	e9 47 ff ff ff       	jmp    79e58f <FUNC_IDECHANGEIT()+0x11e7>
;do{
;*(int32*)(((char*)_FUNC_IDECHANGEIT_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGEIT_LONG_I)-_FUNC_IDECHANGEIT_ARRAY_UDT_O[4],_FUNC_IDECHANGEIT_ARRAY_UDT_O[5]))*85+60))=*_FUNC_IDECHANGEIT_LONG_FOCUS-*_FUNC_IDECHANGEIT_LONG_F;
  79e648:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  79e64f:	8b 10                	mov    edx,DWORD PTR [rax]
  79e651:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  79e658:	8b 00                	mov    eax,DWORD PTR [rax]
  79e65a:	89 d3                	mov    ebx,edx
  79e65c:	29 c3                	sub    ebx,eax
  79e65e:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  79e665:	48 83 c0 28          	add    rax,0x28
  79e669:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79e66c:	48 89 c1             	mov    rcx,rax
  79e66f:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  79e676:	8b 00                	mov    eax,DWORD PTR [rax]
  79e678:	48 98                	cdqe   
  79e67a:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
  79e681:	48 83 c2 20          	add    rdx,0x20
  79e685:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  79e688:	48 29 d0             	sub    rax,rdx
  79e68b:	48 89 ce             	mov    rsi,rcx
  79e68e:	48 89 c7             	mov    rdi,rax
  79e691:	e8 9e 5a 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  79e696:	48 89 c2             	mov    rdx,rax
  79e699:	48 89 d0             	mov    rax,rdx
  79e69c:	48 c1 e0 02          	shl    rax,0x2
  79e6a0:	48 01 d0             	add    rax,rdx
  79e6a3:	48 89 c2             	mov    rdx,rax
  79e6a6:	48 c1 e2 04          	shl    rdx,0x4
  79e6aa:	48 01 d0             	add    rax,rdx
  79e6ad:	48 89 c2             	mov    rdx,rax
  79e6b0:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  79e6b7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79e6ba:	48 01 d0             	add    rax,rdx
  79e6bd:	48 83 c0 3c          	add    rax,0x3c
  79e6c1:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,6428,"ide_methods.bas");}while(r);
  79e6c3:	8b 05 7f f7 2d 00    	mov    eax,DWORD PTR [rip+0x2df77f]        # a7de48 <qbevent>
  79e6c9:	85 c0                	test   eax,eax
  79e6cb:	74 29                	je     79e6f6 <FUNC_IDECHANGEIT()+0x134e>
  79e6cd:	48 8d 05 7f dd 25 00 	lea    rax,[rip+0x25dd7f]        # 9fc453 <_IO_stdin_used+0x1c453>
  79e6d4:	48 89 c2             	mov    rdx,rax
  79e6d7:	be 1c 19 00 00       	mov    esi,0x191c
  79e6dc:	bf d6 63 00 00       	mov    edi,0x63d6
  79e6e1:	e8 9b 46 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79e6e6:	8b 05 68 24 3f 00    	mov    eax,DWORD PTR [rip+0x3f2468]        # b90b54 <r>
  79e6ec:	85 c0                	test   eax,eax
  79e6ee:	0f 85 54 ff ff ff    	jne    79e648 <FUNC_IDECHANGEIT()+0x12a0>
  79e6f4:	eb 01                	jmp    79e6f7 <FUNC_IDECHANGEIT()+0x134f>
  79e6f6:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGEIT_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGEIT_LONG_I)-_FUNC_IDECHANGEIT_ARRAY_UDT_O[4],_FUNC_IDECHANGEIT_ARRAY_UDT_O[5]))*85+52))= 0 ;
  79e6f7:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  79e6fe:	48 83 c0 28          	add    rax,0x28
  79e702:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79e705:	48 89 c1             	mov    rcx,rax
  79e708:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  79e70f:	8b 00                	mov    eax,DWORD PTR [rax]
  79e711:	48 98                	cdqe   
  79e713:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
  79e71a:	48 83 c2 20          	add    rdx,0x20
  79e71e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  79e721:	48 29 d0             	sub    rax,rdx
  79e724:	48 89 ce             	mov    rsi,rcx
  79e727:	48 89 c7             	mov    rdi,rax
  79e72a:	e8 05 5a 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  79e72f:	48 89 c2             	mov    rdx,rax
  79e732:	48 89 d0             	mov    rax,rdx
  79e735:	48 c1 e0 02          	shl    rax,0x2
  79e739:	48 01 d0             	add    rax,rdx
  79e73c:	48 89 c2             	mov    rdx,rax
  79e73f:	48 c1 e2 04          	shl    rdx,0x4
  79e743:	48 01 d0             	add    rax,rdx
  79e746:	48 89 c2             	mov    rdx,rax
  79e749:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  79e750:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79e753:	48 01 d0             	add    rax,rdx
  79e756:	48 83 c0 34          	add    rax,0x34
  79e75a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6429,"ide_methods.bas");}while(r);
  79e760:	8b 05 e2 f6 2d 00    	mov    eax,DWORD PTR [rip+0x2df6e2]        # a7de48 <qbevent>
  79e766:	85 c0                	test   eax,eax
  79e768:	74 29                	je     79e793 <FUNC_IDECHANGEIT()+0x13eb>
  79e76a:	48 8d 05 e2 dc 25 00 	lea    rax,[rip+0x25dce2]        # 9fc453 <_IO_stdin_used+0x1c453>
  79e771:	48 89 c2             	mov    rdx,rax
  79e774:	be 1d 19 00 00       	mov    esi,0x191d
  79e779:	bf d6 63 00 00       	mov    edi,0x63d6
  79e77e:	e8 fe 45 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79e783:	8b 05 cb 23 3f 00    	mov    eax,DWORD PTR [rip+0x3f23cb]        # b90b54 <r>
  79e789:	85 c0                	test   eax,eax
  79e78b:	0f 85 66 ff ff ff    	jne    79e6f7 <FUNC_IDECHANGEIT()+0x134f>
  79e791:	eb 01                	jmp    79e794 <FUNC_IDECHANGEIT()+0x13ec>
  79e793:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHANGEIT_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGEIT_LONG_I)-_FUNC_IDECHANGEIT_ARRAY_UDT_O[4],_FUNC_IDECHANGEIT_ARRAY_UDT_O[5]))*85+56))= 0 ;
  79e794:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  79e79b:	48 83 c0 28          	add    rax,0x28
  79e79f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79e7a2:	48 89 c1             	mov    rcx,rax
  79e7a5:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  79e7ac:	8b 00                	mov    eax,DWORD PTR [rax]
  79e7ae:	48 98                	cdqe   
  79e7b0:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
  79e7b7:	48 83 c2 20          	add    rdx,0x20
  79e7bb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  79e7be:	48 29 d0             	sub    rax,rdx
  79e7c1:	48 89 ce             	mov    rsi,rcx
  79e7c4:	48 89 c7             	mov    rdi,rax
  79e7c7:	e8 68 59 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  79e7cc:	48 89 c2             	mov    rdx,rax
  79e7cf:	48 89 d0             	mov    rax,rdx
  79e7d2:	48 c1 e0 02          	shl    rax,0x2
  79e7d6:	48 01 d0             	add    rax,rdx
  79e7d9:	48 89 c2             	mov    rdx,rax
  79e7dc:	48 c1 e2 04          	shl    rdx,0x4
  79e7e0:	48 01 d0             	add    rax,rdx
  79e7e3:	48 89 c2             	mov    rdx,rax
  79e7e6:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  79e7ed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79e7f0:	48 01 d0             	add    rax,rdx
  79e7f3:	48 83 c0 38          	add    rax,0x38
  79e7f7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6429,"ide_methods.bas");}while(r);
  79e7fd:	8b 05 45 f6 2d 00    	mov    eax,DWORD PTR [rip+0x2df645]        # a7de48 <qbevent>
  79e803:	85 c0                	test   eax,eax
  79e805:	74 29                	je     79e830 <FUNC_IDECHANGEIT()+0x1488>
  79e807:	48 8d 05 45 dc 25 00 	lea    rax,[rip+0x25dc45]        # 9fc453 <_IO_stdin_used+0x1c453>
  79e80e:	48 89 c2             	mov    rdx,rax
  79e811:	be 1d 19 00 00       	mov    esi,0x191d
  79e816:	bf d6 63 00 00       	mov    edi,0x63d6
  79e81b:	e8 61 45 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79e820:	8b 05 2e 23 3f 00    	mov    eax,DWORD PTR [rip+0x3f232e]        # b90b54 <r>
  79e826:	85 c0                	test   eax,eax
  79e828:	0f 85 66 ff ff ff    	jne    79e794 <FUNC_IDECHANGEIT()+0x13ec>
  79e82e:	eb 01                	jmp    79e831 <FUNC_IDECHANGEIT()+0x1489>
  79e830:	90                   	nop
;do{
;SUB_IDEDRAWOBJ((void*)( ((char*)(_FUNC_IDECHANGEIT_ARRAY_UDT_O[0])) + ((array_check((*_FUNC_IDECHANGEIT_LONG_I)-_FUNC_IDECHANGEIT_ARRAY_UDT_O[4],_FUNC_IDECHANGEIT_ARRAY_UDT_O[5]))*85) ),_FUNC_IDECHANGEIT_LONG_F);
  79e831:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  79e838:	48 83 c0 28          	add    rax,0x28
  79e83c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79e83f:	48 89 c1             	mov    rcx,rax
  79e842:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  79e849:	8b 00                	mov    eax,DWORD PTR [rax]
  79e84b:	48 98                	cdqe   
  79e84d:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
  79e854:	48 83 c2 20          	add    rdx,0x20
  79e858:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  79e85b:	48 29 d0             	sub    rax,rdx
  79e85e:	48 89 ce             	mov    rsi,rcx
  79e861:	48 89 c7             	mov    rdi,rax
  79e864:	e8 cb 58 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  79e869:	48 89 c2             	mov    rdx,rax
  79e86c:	48 89 d0             	mov    rax,rdx
  79e86f:	48 c1 e0 02          	shl    rax,0x2
  79e873:	48 01 d0             	add    rax,rdx
  79e876:	48 89 c2             	mov    rdx,rax
  79e879:	48 c1 e2 04          	shl    rdx,0x4
  79e87d:	48 01 d0             	add    rax,rdx
  79e880:	48 89 c2             	mov    rdx,rax
  79e883:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  79e88a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79e88d:	48 01 d0             	add    rax,rdx
  79e890:	48 89 c2             	mov    rdx,rax
  79e893:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  79e89a:	48 89 c6             	mov    rsi,rax
  79e89d:	48 89 d7             	mov    rdi,rdx
  79e8a0:	e8 1d 24 00 00       	call   7a0cc2 <SUB_IDEDRAWOBJ(void*, int*)>
;if(!qbevent)break;evnt(25558,6430,"ide_methods.bas");}while(r);
  79e8a5:	8b 05 9d f5 2d 00    	mov    eax,DWORD PTR [rip+0x2df59d]        # a7de48 <qbevent>
  79e8ab:	85 c0                	test   eax,eax
  79e8ad:	74 29                	je     79e8d8 <FUNC_IDECHANGEIT()+0x1530>
  79e8af:	48 8d 05 9d db 25 00 	lea    rax,[rip+0x25db9d]        # 9fc453 <_IO_stdin_used+0x1c453>
  79e8b6:	48 89 c2             	mov    rdx,rax
  79e8b9:	be 1e 19 00 00       	mov    esi,0x191e
  79e8be:	bf d6 63 00 00       	mov    edi,0x63d6
  79e8c3:	e8 b9 44 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79e8c8:	8b 05 86 22 3f 00    	mov    eax,DWORD PTR [rip+0x3f2286]        # b90b54 <r>
  79e8ce:	85 c0                	test   eax,eax
  79e8d0:	0f 85 5b ff ff ff    	jne    79e831 <FUNC_IDECHANGEIT()+0x1489>
;S_41289:;
  79e8d6:	eb 01                	jmp    79e8d9 <FUNC_IDECHANGEIT()+0x1531>
;if(!qbevent)break;evnt(25558,6430,"ide_methods.bas");}while(r);
  79e8d8:	90                   	nop
;if ((*(int32*)(((char*)_FUNC_IDECHANGEIT_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGEIT_LONG_I)-_FUNC_IDECHANGEIT_ARRAY_UDT_O[4],_FUNC_IDECHANGEIT_ARRAY_UDT_O[5]))*85+52)))||new_error){
  79e8d9:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  79e8e0:	48 83 c0 28          	add    rax,0x28
  79e8e4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79e8e7:	48 89 c1             	mov    rcx,rax
  79e8ea:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  79e8f1:	8b 00                	mov    eax,DWORD PTR [rax]
  79e8f3:	48 98                	cdqe   
  79e8f5:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
  79e8fc:	48 83 c2 20          	add    rdx,0x20
  79e900:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  79e903:	48 29 d0             	sub    rax,rdx
  79e906:	48 89 ce             	mov    rsi,rcx
  79e909:	48 89 c7             	mov    rdi,rax
  79e90c:	e8 23 58 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  79e911:	48 89 c2             	mov    rdx,rax
  79e914:	48 89 d0             	mov    rax,rdx
  79e917:	48 c1 e0 02          	shl    rax,0x2
  79e91b:	48 01 d0             	add    rax,rdx
  79e91e:	48 89 c2             	mov    rdx,rax
  79e921:	48 c1 e2 04          	shl    rdx,0x4
  79e925:	48 01 d0             	add    rax,rdx
  79e928:	48 89 c2             	mov    rdx,rax
  79e92b:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  79e932:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79e935:	48 01 d0             	add    rax,rdx
  79e938:	48 83 c0 34          	add    rax,0x34
  79e93c:	8b 00                	mov    eax,DWORD PTR [rax]
  79e93e:	85 c0                	test   eax,eax
  79e940:	75 0a                	jne    79e94c <FUNC_IDECHANGEIT()+0x15a4>
  79e942:	8b 05 f4 f4 2d 00    	mov    eax,DWORD PTR [rip+0x2df4f4]        # a7de3c <new_error>
  79e948:	85 c0                	test   eax,eax
  79e94a:	74 07                	je     79e953 <FUNC_IDECHANGEIT()+0x15ab>
  79e94c:	b8 01 00 00 00       	mov    eax,0x1
  79e951:	eb 05                	jmp    79e958 <FUNC_IDECHANGEIT()+0x15b0>
  79e953:	b8 00 00 00 00       	mov    eax,0x0
  79e958:	84 c0                	test   al,al
  79e95a:	0f 84 9f fb ff ff    	je     79e4ff <FUNC_IDECHANGEIT()+0x1157>
;if(qbevent){evnt(25558,6431,"ide_methods.bas");if(r)goto S_41289;}
  79e960:	8b 05 e2 f4 2d 00    	mov    eax,DWORD PTR [rip+0x2df4e2]        # a7de48 <qbevent>
  79e966:	85 c0                	test   eax,eax
  79e968:	74 28                	je     79e992 <FUNC_IDECHANGEIT()+0x15ea>
  79e96a:	48 8d 05 e2 da 25 00 	lea    rax,[rip+0x25dae2]        # 9fc453 <_IO_stdin_used+0x1c453>
  79e971:	48 89 c2             	mov    rdx,rax
  79e974:	be 1f 19 00 00       	mov    esi,0x191f
  79e979:	bf d6 63 00 00       	mov    edi,0x63d6
  79e97e:	e8 fe 43 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79e983:	8b 05 cb 21 3f 00    	mov    eax,DWORD PTR [rip+0x3f21cb]        # b90b54 <r>
  79e989:	85 c0                	test   eax,eax
  79e98b:	74 05                	je     79e992 <FUNC_IDECHANGEIT()+0x15ea>
  79e98d:	e9 47 ff ff ff       	jmp    79e8d9 <FUNC_IDECHANGEIT()+0x1531>
;do{
;*_FUNC_IDECHANGEIT_LONG_CX=*(int32*)(((char*)_FUNC_IDECHANGEIT_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGEIT_LONG_I)-_FUNC_IDECHANGEIT_ARRAY_UDT_O[4],_FUNC_IDECHANGEIT_ARRAY_UDT_O[5]))*85+52));
  79e992:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  79e999:	48 83 c0 28          	add    rax,0x28
  79e99d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79e9a0:	48 89 c1             	mov    rcx,rax
  79e9a3:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  79e9aa:	8b 00                	mov    eax,DWORD PTR [rax]
  79e9ac:	48 98                	cdqe   
  79e9ae:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
  79e9b5:	48 83 c2 20          	add    rdx,0x20
  79e9b9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  79e9bc:	48 29 d0             	sub    rax,rdx
  79e9bf:	48 89 ce             	mov    rsi,rcx
  79e9c2:	48 89 c7             	mov    rdi,rax
  79e9c5:	e8 6a 57 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  79e9ca:	48 89 c2             	mov    rdx,rax
  79e9cd:	48 89 d0             	mov    rax,rdx
  79e9d0:	48 c1 e0 02          	shl    rax,0x2
  79e9d4:	48 01 d0             	add    rax,rdx
  79e9d7:	48 89 c2             	mov    rdx,rax
  79e9da:	48 c1 e2 04          	shl    rdx,0x4
  79e9de:	48 01 d0             	add    rax,rdx
  79e9e1:	48 89 c2             	mov    rdx,rax
  79e9e4:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  79e9eb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79e9ee:	48 01 d0             	add    rax,rdx
  79e9f1:	48 83 c0 34          	add    rax,0x34
  79e9f5:	8b 10                	mov    edx,DWORD PTR [rax]
  79e9f7:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  79e9fe:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6431,"ide_methods.bas");}while(r);
  79ea00:	8b 05 42 f4 2d 00    	mov    eax,DWORD PTR [rip+0x2df442]        # a7de48 <qbevent>
  79ea06:	85 c0                	test   eax,eax
  79ea08:	74 29                	je     79ea33 <FUNC_IDECHANGEIT()+0x168b>
  79ea0a:	48 8d 05 42 da 25 00 	lea    rax,[rip+0x25da42]        # 9fc453 <_IO_stdin_used+0x1c453>
  79ea11:	48 89 c2             	mov    rdx,rax
  79ea14:	be 1f 19 00 00       	mov    esi,0x191f
  79ea19:	bf d6 63 00 00       	mov    edi,0x63d6
  79ea1e:	e8 5e 43 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79ea23:	8b 05 2b 21 3f 00    	mov    eax,DWORD PTR [rip+0x3f212b]        # b90b54 <r>
  79ea29:	85 c0                	test   eax,eax
  79ea2b:	0f 85 61 ff ff ff    	jne    79e992 <FUNC_IDECHANGEIT()+0x15ea>
  79ea31:	eb 01                	jmp    79ea34 <FUNC_IDECHANGEIT()+0x168c>
  79ea33:	90                   	nop
;do{
;*_FUNC_IDECHANGEIT_LONG_CY=*(int32*)(((char*)_FUNC_IDECHANGEIT_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGEIT_LONG_I)-_FUNC_IDECHANGEIT_ARRAY_UDT_O[4],_FUNC_IDECHANGEIT_ARRAY_UDT_O[5]))*85+56));
  79ea34:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  79ea3b:	48 83 c0 28          	add    rax,0x28
  79ea3f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79ea42:	48 89 c1             	mov    rcx,rax
  79ea45:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  79ea4c:	8b 00                	mov    eax,DWORD PTR [rax]
  79ea4e:	48 98                	cdqe   
  79ea50:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
  79ea57:	48 83 c2 20          	add    rdx,0x20
  79ea5b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  79ea5e:	48 29 d0             	sub    rax,rdx
  79ea61:	48 89 ce             	mov    rsi,rcx
  79ea64:	48 89 c7             	mov    rdi,rax
  79ea67:	e8 c8 56 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  79ea6c:	48 89 c2             	mov    rdx,rax
  79ea6f:	48 89 d0             	mov    rax,rdx
  79ea72:	48 c1 e0 02          	shl    rax,0x2
  79ea76:	48 01 d0             	add    rax,rdx
  79ea79:	48 89 c2             	mov    rdx,rax
  79ea7c:	48 c1 e2 04          	shl    rdx,0x4
  79ea80:	48 01 d0             	add    rax,rdx
  79ea83:	48 89 c2             	mov    rdx,rax
  79ea86:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  79ea8d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79ea90:	48 01 d0             	add    rax,rdx
  79ea93:	48 83 c0 38          	add    rax,0x38
  79ea97:	8b 10                	mov    edx,DWORD PTR [rax]
  79ea99:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  79eaa0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6431,"ide_methods.bas");}while(r);
  79eaa2:	8b 05 a0 f3 2d 00    	mov    eax,DWORD PTR [rip+0x2df3a0]        # a7de48 <qbevent>
  79eaa8:	85 c0                	test   eax,eax
  79eaaa:	74 32                	je     79eade <FUNC_IDECHANGEIT()+0x1736>
  79eaac:	48 8d 05 a0 d9 25 00 	lea    rax,[rip+0x25d9a0]        # 9fc453 <_IO_stdin_used+0x1c453>
  79eab3:	48 89 c2             	mov    rdx,rax
  79eab6:	be 1f 19 00 00       	mov    esi,0x191f
  79eabb:	bf d6 63 00 00       	mov    edi,0x63d6
  79eac0:	e8 bc 42 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79eac5:	8b 05 89 20 3f 00    	mov    eax,DWORD PTR [rip+0x3f2089]        # b90b54 <r>
  79eacb:	85 c0                	test   eax,eax
  79eacd:	0f 85 61 ff ff ff    	jne    79ea34 <FUNC_IDECHANGEIT()+0x168c>
;fornext_value4458=fornext_step4458+(*_FUNC_IDECHANGEIT_LONG_I);
  79ead3:	e9 27 fa ff ff       	jmp    79e4ff <FUNC_IDECHANGEIT()+0x1157>
;}
;}
;fornext_continue_4457:;
  79ead8:	90                   	nop
  79ead9:	e9 21 fa ff ff       	jmp    79e4ff <FUNC_IDECHANGEIT()+0x1157>
;if(!qbevent)break;evnt(25558,6431,"ide_methods.bas");}while(r);
  79eade:	90                   	nop
;fornext_value4458=fornext_step4458+(*_FUNC_IDECHANGEIT_LONG_I);
  79eadf:	e9 1b fa ff ff       	jmp    79e4ff <FUNC_IDECHANGEIT()+0x1157>
;if (fornext_value4458>fornext_finalvalue4458) break;
  79eae4:	90                   	nop
;}
;fornext_exit_4457:;
;do{
;*_FUNC_IDECHANGEIT_LONG_LASTFOCUS=*_FUNC_IDECHANGEIT_LONG_F- 1 ;
  79eae5:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  79eaec:	8b 00                	mov    eax,DWORD PTR [rax]
  79eaee:	8d 50 ff             	lea    edx,[rax-0x1]
  79eaf1:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  79eaf8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6434,"ide_methods.bas");}while(r);
  79eafa:	8b 05 48 f3 2d 00    	mov    eax,DWORD PTR [rip+0x2df348]        # a7de48 <qbevent>
  79eb00:	85 c0                	test   eax,eax
  79eb02:	74 25                	je     79eb29 <FUNC_IDECHANGEIT()+0x1781>
  79eb04:	48 8d 05 48 d9 25 00 	lea    rax,[rip+0x25d948]        # 9fc453 <_IO_stdin_used+0x1c453>
  79eb0b:	48 89 c2             	mov    rdx,rax
  79eb0e:	be 22 19 00 00       	mov    esi,0x1922
  79eb13:	bf d6 63 00 00       	mov    edi,0x63d6
  79eb18:	e8 64 42 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79eb1d:	8b 05 31 20 3f 00    	mov    eax,DWORD PTR [rip+0x3f2031]        # b90b54 <r>
  79eb23:	85 c0                	test   eax,eax
  79eb25:	75 be                	jne    79eae5 <FUNC_IDECHANGEIT()+0x173d>
  79eb27:	eb 01                	jmp    79eb2a <FUNC_IDECHANGEIT()+0x1782>
  79eb29:	90                   	nop
;do{
;sub_pcopy( 1 , 0 );
  79eb2a:	be 00 00 00 00       	mov    esi,0x0
  79eb2f:	bf 01 00 00 00       	mov    edi,0x1
  79eb34:	e8 a9 d4 14 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,6441,"ide_methods.bas");}while(r);
  79eb39:	8b 05 09 f3 2d 00    	mov    eax,DWORD PTR [rip+0x2df309]        # a7de48 <qbevent>
  79eb3f:	85 c0                	test   eax,eax
  79eb41:	74 25                	je     79eb68 <FUNC_IDECHANGEIT()+0x17c0>
  79eb43:	48 8d 05 09 d9 25 00 	lea    rax,[rip+0x25d909]        # 9fc453 <_IO_stdin_used+0x1c453>
  79eb4a:	48 89 c2             	mov    rdx,rax
  79eb4d:	be 29 19 00 00       	mov    esi,0x1929
  79eb52:	bf d6 63 00 00       	mov    edi,0x63d6
  79eb57:	e8 25 42 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79eb5c:	8b 05 f2 1f 3f 00    	mov    eax,DWORD PTR [rip+0x3f1ff2]        # b90b54 <r>
  79eb62:	85 c0                	test   eax,eax
  79eb64:	75 c4                	jne    79eb2a <FUNC_IDECHANGEIT()+0x1782>
;S_41297:;
  79eb66:	eb 01                	jmp    79eb69 <FUNC_IDECHANGEIT()+0x17c1>
;if(!qbevent)break;evnt(25558,6441,"ide_methods.bas");}while(r);
  79eb68:	90                   	nop
;if ((*_FUNC_IDECHANGEIT_LONG_CX)||new_error){
  79eb69:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  79eb70:	8b 00                	mov    eax,DWORD PTR [rax]
  79eb72:	85 c0                	test   eax,eax
  79eb74:	75 0e                	jne    79eb84 <FUNC_IDECHANGEIT()+0x17dc>
  79eb76:	8b 05 c0 f2 2d 00    	mov    eax,DWORD PTR [rip+0x2df2c0]        # a7de3c <new_error>
  79eb7c:	85 c0                	test   eax,eax
  79eb7e:	0f 84 38 01 00 00    	je     79ecbc <FUNC_IDECHANGEIT()+0x1914>
;if(qbevent){evnt(25558,6442,"ide_methods.bas");if(r)goto S_41297;}
  79eb84:	8b 05 be f2 2d 00    	mov    eax,DWORD PTR [rip+0x2df2be]        # a7de48 <qbevent>
  79eb8a:	85 c0                	test   eax,eax
  79eb8c:	74 25                	je     79ebb3 <FUNC_IDECHANGEIT()+0x180b>
  79eb8e:	48 8d 05 be d8 25 00 	lea    rax,[rip+0x25d8be]        # 9fc453 <_IO_stdin_used+0x1c453>
  79eb95:	48 89 c2             	mov    rdx,rax
  79eb98:	be 2a 19 00 00       	mov    esi,0x192a
  79eb9d:	bf d6 63 00 00       	mov    edi,0x63d6
  79eba2:	e8 da 41 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79eba7:	8b 05 a7 1f 3f 00    	mov    eax,DWORD PTR [rip+0x3f1fa7]        # b90b54 <r>
  79ebad:	85 c0                	test   eax,eax
  79ebaf:	74 02                	je     79ebb3 <FUNC_IDECHANGEIT()+0x180b>
  79ebb1:	eb b6                	jmp    79eb69 <FUNC_IDECHANGEIT()+0x17c1>
;do{
;qbg_screen(NULL,NULL, 0 , 0 ,NULL,12);
  79ebb3:	41 b9 0c 00 00 00    	mov    r9d,0xc
  79ebb9:	41 b8 00 00 00 00    	mov    r8d,0x0
  79ebbf:	b9 00 00 00 00       	mov    ecx,0x0
  79ebc4:	ba 00 00 00 00       	mov    edx,0x0
  79ebc9:	be 00 00 00 00       	mov    esi,0x0
  79ebce:	bf 00 00 00 00       	mov    edi,0x0
  79ebd3:	e8 44 b7 14 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,6442,"ide_methods.bas");}while(r);
  79ebd8:	8b 05 6a f2 2d 00    	mov    eax,DWORD PTR [rip+0x2df26a]        # a7de48 <qbevent>
  79ebde:	85 c0                	test   eax,eax
  79ebe0:	74 25                	je     79ec07 <FUNC_IDECHANGEIT()+0x185f>
  79ebe2:	48 8d 05 6a d8 25 00 	lea    rax,[rip+0x25d86a]        # 9fc453 <_IO_stdin_used+0x1c453>
  79ebe9:	48 89 c2             	mov    rdx,rax
  79ebec:	be 2a 19 00 00       	mov    esi,0x192a
  79ebf1:	bf d6 63 00 00       	mov    edi,0x63d6
  79ebf6:	e8 86 41 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79ebfb:	8b 05 53 1f 3f 00    	mov    eax,DWORD PTR [rip+0x3f1f53]        # b90b54 <r>
  79ec01:	85 c0                	test   eax,eax
  79ec03:	75 ae                	jne    79ebb3 <FUNC_IDECHANGEIT()+0x180b>
  79ec05:	eb 01                	jmp    79ec08 <FUNC_IDECHANGEIT()+0x1860>
  79ec07:	90                   	nop
;do{
;qbg_sub_locate(*_FUNC_IDECHANGEIT_LONG_CY,*_FUNC_IDECHANGEIT_LONG_CX, 1 ,NULL,NULL,7);
  79ec08:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  79ec0f:	8b 30                	mov    esi,DWORD PTR [rax]
  79ec11:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  79ec18:	8b 00                	mov    eax,DWORD PTR [rax]
  79ec1a:	41 b9 07 00 00 00    	mov    r9d,0x7
  79ec20:	41 b8 00 00 00 00    	mov    r8d,0x0
  79ec26:	b9 00 00 00 00       	mov    ecx,0x0
  79ec2b:	ba 01 00 00 00       	mov    edx,0x1
  79ec30:	89 c7                	mov    edi,eax
  79ec32:	e8 a6 b7 15 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,6442,"ide_methods.bas");}while(r);
  79ec37:	8b 05 0b f2 2d 00    	mov    eax,DWORD PTR [rip+0x2df20b]        # a7de48 <qbevent>
  79ec3d:	85 c0                	test   eax,eax
  79ec3f:	74 25                	je     79ec66 <FUNC_IDECHANGEIT()+0x18be>
  79ec41:	48 8d 05 0b d8 25 00 	lea    rax,[rip+0x25d80b]        # 9fc453 <_IO_stdin_used+0x1c453>
  79ec48:	48 89 c2             	mov    rdx,rax
  79ec4b:	be 2a 19 00 00       	mov    esi,0x192a
  79ec50:	bf d6 63 00 00       	mov    edi,0x63d6
  79ec55:	e8 27 41 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79ec5a:	8b 05 f4 1e 3f 00    	mov    eax,DWORD PTR [rip+0x3f1ef4]        # b90b54 <r>
  79ec60:	85 c0                	test   eax,eax
  79ec62:	75 a4                	jne    79ec08 <FUNC_IDECHANGEIT()+0x1860>
  79ec64:	eb 01                	jmp    79ec67 <FUNC_IDECHANGEIT()+0x18bf>
  79ec66:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  79ec67:	41 b9 0c 00 00 00    	mov    r9d,0xc
  79ec6d:	41 b8 00 00 00 00    	mov    r8d,0x0
  79ec73:	b9 00 00 00 00       	mov    ecx,0x0
  79ec78:	ba 01 00 00 00       	mov    edx,0x1
  79ec7d:	be 00 00 00 00       	mov    esi,0x0
  79ec82:	bf 00 00 00 00       	mov    edi,0x0
  79ec87:	e8 90 b6 14 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,6442,"ide_methods.bas");}while(r);
  79ec8c:	8b 05 b6 f1 2d 00    	mov    eax,DWORD PTR [rip+0x2df1b6]        # a7de48 <qbevent>
  79ec92:	85 c0                	test   eax,eax
  79ec94:	74 25                	je     79ecbb <FUNC_IDECHANGEIT()+0x1913>
  79ec96:	48 8d 05 b6 d7 25 00 	lea    rax,[rip+0x25d7b6]        # 9fc453 <_IO_stdin_used+0x1c453>
  79ec9d:	48 89 c2             	mov    rdx,rax
  79eca0:	be 2a 19 00 00       	mov    esi,0x192a
  79eca5:	bf d6 63 00 00       	mov    edi,0x63d6
  79ecaa:	e8 d2 40 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79ecaf:	8b 05 9f 1e 3f 00    	mov    eax,DWORD PTR [rip+0x3f1e9f]        # b90b54 <r>
  79ecb5:	85 c0                	test   eax,eax
  79ecb7:	75 ae                	jne    79ec67 <FUNC_IDECHANGEIT()+0x18bf>
  79ecb9:	eb 01                	jmp    79ecbc <FUNC_IDECHANGEIT()+0x1914>
  79ecbb:	90                   	nop
;}
;do{
;*_FUNC_IDECHANGEIT_LONG_CHANGE= 0 ;
  79ecbc:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  79ecc3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6445,"ide_methods.bas");}while(r);
  79ecc9:	8b 05 79 f1 2d 00    	mov    eax,DWORD PTR [rip+0x2df179]        # a7de48 <qbevent>
  79eccf:	85 c0                	test   eax,eax
  79ecd1:	74 25                	je     79ecf8 <FUNC_IDECHANGEIT()+0x1950>
  79ecd3:	48 8d 05 79 d7 25 00 	lea    rax,[rip+0x25d779]        # 9fc453 <_IO_stdin_used+0x1c453>
  79ecda:	48 89 c2             	mov    rdx,rax
  79ecdd:	be 2d 19 00 00       	mov    esi,0x192d
  79ece2:	bf d6 63 00 00       	mov    edi,0x63d6
  79ece7:	e8 95 40 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79ecec:	8b 05 62 1e 3f 00    	mov    eax,DWORD PTR [rip+0x3f1e62]        # b90b54 <r>
  79ecf2:	85 c0                	test   eax,eax
  79ecf4:	75 c6                	jne    79ecbc <FUNC_IDECHANGEIT()+0x1914>
;S_41303:;
  79ecf6:	eb 01                	jmp    79ecf9 <FUNC_IDECHANGEIT()+0x1951>
;if(!qbevent)break;evnt(25558,6445,"ide_methods.bas");}while(r);
  79ecf8:	90                   	nop
;do{
;if(qbevent){evnt(25558,6446,"ide_methods.bas");if(r)goto S_41303;}
  79ecf9:	8b 05 49 f1 2d 00    	mov    eax,DWORD PTR [rip+0x2df149]        # a7de48 <qbevent>
  79ecff:	85 c0                	test   eax,eax
  79ed01:	74 25                	je     79ed28 <FUNC_IDECHANGEIT()+0x1980>
  79ed03:	48 8d 05 49 d7 25 00 	lea    rax,[rip+0x25d749]        # 9fc453 <_IO_stdin_used+0x1c453>
  79ed0a:	48 89 c2             	mov    rdx,rax
  79ed0d:	be 2e 19 00 00       	mov    esi,0x192e
  79ed12:	bf d6 63 00 00       	mov    edi,0x63d6
  79ed17:	e8 65 40 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79ed1c:	8b 05 32 1e 3f 00    	mov    eax,DWORD PTR [rip+0x3f1e32]        # b90b54 <r>
  79ed22:	85 c0                	test   eax,eax
  79ed24:	74 02                	je     79ed28 <FUNC_IDECHANGEIT()+0x1980>
  79ed26:	eb d1                	jmp    79ecf9 <FUNC_IDECHANGEIT()+0x1951>
;do{
;SUB_GETINPUT();
  79ed28:	e8 a3 a8 0a 00       	call   8495d0 <SUB_GETINPUT()>
;if(!qbevent)break;evnt(25558,6447,"ide_methods.bas");}while(r);
  79ed2d:	8b 05 15 f1 2d 00    	mov    eax,DWORD PTR [rip+0x2df115]        # a7de48 <qbevent>
  79ed33:	85 c0                	test   eax,eax
  79ed35:	74 25                	je     79ed5c <FUNC_IDECHANGEIT()+0x19b4>
  79ed37:	48 8d 05 15 d7 25 00 	lea    rax,[rip+0x25d715]        # 9fc453 <_IO_stdin_used+0x1c453>
  79ed3e:	48 89 c2             	mov    rdx,rax
  79ed41:	be 2f 19 00 00       	mov    esi,0x192f
  79ed46:	bf d6 63 00 00       	mov    edi,0x63d6
  79ed4b:	e8 31 40 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79ed50:	8b 05 fe 1d 3f 00    	mov    eax,DWORD PTR [rip+0x3f1dfe]        # b90b54 <r>
  79ed56:	85 c0                	test   eax,eax
  79ed58:	75 ce                	jne    79ed28 <FUNC_IDECHANGEIT()+0x1980>
;S_41305:;
  79ed5a:	eb 01                	jmp    79ed5d <FUNC_IDECHANGEIT()+0x19b5>
;if(!qbevent)break;evnt(25558,6447,"ide_methods.bas");}while(r);
  79ed5c:	90                   	nop
;if ((*__LONG_MWHEEL)||new_error){
  79ed5d:	48 8b 05 74 01 3f 00 	mov    rax,QWORD PTR [rip+0x3f0174]        # b8eed8 <__LONG_MWHEEL>
  79ed64:	8b 00                	mov    eax,DWORD PTR [rax]
  79ed66:	85 c0                	test   eax,eax
  79ed68:	75 0a                	jne    79ed74 <FUNC_IDECHANGEIT()+0x19cc>
  79ed6a:	8b 05 cc f0 2d 00    	mov    eax,DWORD PTR [rip+0x2df0cc]        # a7de3c <new_error>
  79ed70:	85 c0                	test   eax,eax
  79ed72:	74 69                	je     79eddd <FUNC_IDECHANGEIT()+0x1a35>
;if(qbevent){evnt(25558,6448,"ide_methods.bas");if(r)goto S_41305;}
  79ed74:	8b 05 ce f0 2d 00    	mov    eax,DWORD PTR [rip+0x2df0ce]        # a7de48 <qbevent>
  79ed7a:	85 c0                	test   eax,eax
  79ed7c:	74 25                	je     79eda3 <FUNC_IDECHANGEIT()+0x19fb>
  79ed7e:	48 8d 05 ce d6 25 00 	lea    rax,[rip+0x25d6ce]        # 9fc453 <_IO_stdin_used+0x1c453>
  79ed85:	48 89 c2             	mov    rdx,rax
  79ed88:	be 30 19 00 00       	mov    esi,0x1930
  79ed8d:	bf d6 63 00 00       	mov    edi,0x63d6
  79ed92:	e8 ea 3f c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79ed97:	8b 05 b7 1d 3f 00    	mov    eax,DWORD PTR [rip+0x3f1db7]        # b90b54 <r>
  79ed9d:	85 c0                	test   eax,eax
  79ed9f:	74 02                	je     79eda3 <FUNC_IDECHANGEIT()+0x19fb>
  79eda1:	eb ba                	jmp    79ed5d <FUNC_IDECHANGEIT()+0x19b5>
;do{
;*_FUNC_IDECHANGEIT_LONG_CHANGE= 1 ;
  79eda3:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  79edaa:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6448,"ide_methods.bas");}while(r);
  79edb0:	8b 05 92 f0 2d 00    	mov    eax,DWORD PTR [rip+0x2df092]        # a7de48 <qbevent>
  79edb6:	85 c0                	test   eax,eax
  79edb8:	74 26                	je     79ede0 <FUNC_IDECHANGEIT()+0x1a38>
  79edba:	48 8d 05 92 d6 25 00 	lea    rax,[rip+0x25d692]        # 9fc453 <_IO_stdin_used+0x1c453>
  79edc1:	48 89 c2             	mov    rdx,rax
  79edc4:	be 30 19 00 00       	mov    esi,0x1930
  79edc9:	bf d6 63 00 00       	mov    edi,0x63d6
  79edce:	e8 ae 3f c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79edd3:	8b 05 7b 1d 3f 00    	mov    eax,DWORD PTR [rip+0x3f1d7b]        # b90b54 <r>
  79edd9:	85 c0                	test   eax,eax
  79eddb:	75 c6                	jne    79eda3 <FUNC_IDECHANGEIT()+0x19fb>
;}
;S_41308:;
  79eddd:	90                   	nop
  79edde:	eb 01                	jmp    79ede1 <FUNC_IDECHANGEIT()+0x1a39>
;if(!qbevent)break;evnt(25558,6448,"ide_methods.bas");}while(r);
  79ede0:	90                   	nop
;if ((*__LONG_KB)||new_error){
  79ede1:	48 8b 05 f8 00 3f 00 	mov    rax,QWORD PTR [rip+0x3f00f8]        # b8eee0 <__LONG_KB>
  79ede8:	8b 00                	mov    eax,DWORD PTR [rax]
  79edea:	85 c0                	test   eax,eax
  79edec:	75 0a                	jne    79edf8 <FUNC_IDECHANGEIT()+0x1a50>
  79edee:	8b 05 48 f0 2d 00    	mov    eax,DWORD PTR [rip+0x2df048]        # a7de3c <new_error>
  79edf4:	85 c0                	test   eax,eax
  79edf6:	74 69                	je     79ee61 <FUNC_IDECHANGEIT()+0x1ab9>
;if(qbevent){evnt(25558,6449,"ide_methods.bas");if(r)goto S_41308;}
  79edf8:	8b 05 4a f0 2d 00    	mov    eax,DWORD PTR [rip+0x2df04a]        # a7de48 <qbevent>
  79edfe:	85 c0                	test   eax,eax
  79ee00:	74 25                	je     79ee27 <FUNC_IDECHANGEIT()+0x1a7f>
  79ee02:	48 8d 05 4a d6 25 00 	lea    rax,[rip+0x25d64a]        # 9fc453 <_IO_stdin_used+0x1c453>
  79ee09:	48 89 c2             	mov    rdx,rax
  79ee0c:	be 31 19 00 00       	mov    esi,0x1931
  79ee11:	bf d6 63 00 00       	mov    edi,0x63d6
  79ee16:	e8 66 3f c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79ee1b:	8b 05 33 1d 3f 00    	mov    eax,DWORD PTR [rip+0x3f1d33]        # b90b54 <r>
  79ee21:	85 c0                	test   eax,eax
  79ee23:	74 02                	je     79ee27 <FUNC_IDECHANGEIT()+0x1a7f>
  79ee25:	eb ba                	jmp    79ede1 <FUNC_IDECHANGEIT()+0x1a39>
;do{
;*_FUNC_IDECHANGEIT_LONG_CHANGE= 1 ;
  79ee27:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  79ee2e:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6449,"ide_methods.bas");}while(r);
  79ee34:	8b 05 0e f0 2d 00    	mov    eax,DWORD PTR [rip+0x2df00e]        # a7de48 <qbevent>
  79ee3a:	85 c0                	test   eax,eax
  79ee3c:	74 26                	je     79ee64 <FUNC_IDECHANGEIT()+0x1abc>
  79ee3e:	48 8d 05 0e d6 25 00 	lea    rax,[rip+0x25d60e]        # 9fc453 <_IO_stdin_used+0x1c453>
  79ee45:	48 89 c2             	mov    rdx,rax
  79ee48:	be 31 19 00 00       	mov    esi,0x1931
  79ee4d:	bf d6 63 00 00       	mov    edi,0x63d6
  79ee52:	e8 2a 3f c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79ee57:	8b 05 f7 1c 3f 00    	mov    eax,DWORD PTR [rip+0x3f1cf7]        # b90b54 <r>
  79ee5d:	85 c0                	test   eax,eax
  79ee5f:	75 c6                	jne    79ee27 <FUNC_IDECHANGEIT()+0x1a7f>
;}
;S_41311:;
  79ee61:	90                   	nop
  79ee62:	eb 01                	jmp    79ee65 <FUNC_IDECHANGEIT()+0x1abd>
;if(!qbevent)break;evnt(25558,6449,"ide_methods.bas");}while(r);
  79ee64:	90                   	nop
;if ((*__LONG_MCLICK)||new_error){
  79ee65:	48 8b 05 4c 00 3f 00 	mov    rax,QWORD PTR [rip+0x3f004c]        # b8eeb8 <__LONG_MCLICK>
  79ee6c:	8b 00                	mov    eax,DWORD PTR [rax]
  79ee6e:	85 c0                	test   eax,eax
  79ee70:	75 0e                	jne    79ee80 <FUNC_IDECHANGEIT()+0x1ad8>
  79ee72:	8b 05 c4 ef 2d 00    	mov    eax,DWORD PTR [rip+0x2defc4]        # a7de3c <new_error>
  79ee78:	85 c0                	test   eax,eax
  79ee7a:	0f 84 a6 00 00 00    	je     79ef26 <FUNC_IDECHANGEIT()+0x1b7e>
;if(qbevent){evnt(25558,6450,"ide_methods.bas");if(r)goto S_41311;}
  79ee80:	8b 05 c2 ef 2d 00    	mov    eax,DWORD PTR [rip+0x2defc2]        # a7de48 <qbevent>
  79ee86:	85 c0                	test   eax,eax
  79ee88:	74 25                	je     79eeaf <FUNC_IDECHANGEIT()+0x1b07>
  79ee8a:	48 8d 05 c2 d5 25 00 	lea    rax,[rip+0x25d5c2]        # 9fc453 <_IO_stdin_used+0x1c453>
  79ee91:	48 89 c2             	mov    rdx,rax
  79ee94:	be 32 19 00 00       	mov    esi,0x1932
  79ee99:	bf d6 63 00 00       	mov    edi,0x63d6
  79ee9e:	e8 de 3e c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79eea3:	8b 05 ab 1c 3f 00    	mov    eax,DWORD PTR [rip+0x3f1cab]        # b90b54 <r>
  79eea9:	85 c0                	test   eax,eax
  79eeab:	74 02                	je     79eeaf <FUNC_IDECHANGEIT()+0x1b07>
  79eead:	eb b6                	jmp    79ee65 <FUNC_IDECHANGEIT()+0x1abd>
;do{
;*_FUNC_IDECHANGEIT_LONG_MOUSEDOWN= 1 ;
  79eeaf:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  79eeb6:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6450,"ide_methods.bas");}while(r);
  79eebc:	8b 05 86 ef 2d 00    	mov    eax,DWORD PTR [rip+0x2def86]        # a7de48 <qbevent>
  79eec2:	85 c0                	test   eax,eax
  79eec4:	74 25                	je     79eeeb <FUNC_IDECHANGEIT()+0x1b43>
  79eec6:	48 8d 05 86 d5 25 00 	lea    rax,[rip+0x25d586]        # 9fc453 <_IO_stdin_used+0x1c453>
  79eecd:	48 89 c2             	mov    rdx,rax
  79eed0:	be 32 19 00 00       	mov    esi,0x1932
  79eed5:	bf d6 63 00 00       	mov    edi,0x63d6
  79eeda:	e8 a2 3e c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79eedf:	8b 05 6f 1c 3f 00    	mov    eax,DWORD PTR [rip+0x3f1c6f]        # b90b54 <r>
  79eee5:	85 c0                	test   eax,eax
  79eee7:	75 c6                	jne    79eeaf <FUNC_IDECHANGEIT()+0x1b07>
  79eee9:	eb 01                	jmp    79eeec <FUNC_IDECHANGEIT()+0x1b44>
  79eeeb:	90                   	nop
;do{
;*_FUNC_IDECHANGEIT_LONG_CHANGE= 1 ;
  79eeec:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  79eef3:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6450,"ide_methods.bas");}while(r);
  79eef9:	8b 05 49 ef 2d 00    	mov    eax,DWORD PTR [rip+0x2def49]        # a7de48 <qbevent>
  79eeff:	85 c0                	test   eax,eax
  79ef01:	74 26                	je     79ef29 <FUNC_IDECHANGEIT()+0x1b81>
  79ef03:	48 8d 05 49 d5 25 00 	lea    rax,[rip+0x25d549]        # 9fc453 <_IO_stdin_used+0x1c453>
  79ef0a:	48 89 c2             	mov    rdx,rax
  79ef0d:	be 32 19 00 00       	mov    esi,0x1932
  79ef12:	bf d6 63 00 00       	mov    edi,0x63d6
  79ef17:	e8 65 3e c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79ef1c:	8b 05 32 1c 3f 00    	mov    eax,DWORD PTR [rip+0x3f1c32]        # b90b54 <r>
  79ef22:	85 c0                	test   eax,eax
  79ef24:	75 c6                	jne    79eeec <FUNC_IDECHANGEIT()+0x1b44>
;}
;S_41315:;
  79ef26:	90                   	nop
  79ef27:	eb 01                	jmp    79ef2a <FUNC_IDECHANGEIT()+0x1b82>
;if(!qbevent)break;evnt(25558,6450,"ide_methods.bas");}while(r);
  79ef29:	90                   	nop
;if ((*__LONG_MRELEASE)||new_error){
  79ef2a:	48 8b 05 97 ff 3e 00 	mov    rax,QWORD PTR [rip+0x3eff97]        # b8eec8 <__LONG_MRELEASE>
  79ef31:	8b 00                	mov    eax,DWORD PTR [rax]
  79ef33:	85 c0                	test   eax,eax
  79ef35:	75 0e                	jne    79ef45 <FUNC_IDECHANGEIT()+0x1b9d>
  79ef37:	8b 05 ff ee 2d 00    	mov    eax,DWORD PTR [rip+0x2deeff]        # a7de3c <new_error>
  79ef3d:	85 c0                	test   eax,eax
  79ef3f:	0f 84 a6 00 00 00    	je     79efeb <FUNC_IDECHANGEIT()+0x1c43>
;if(qbevent){evnt(25558,6451,"ide_methods.bas");if(r)goto S_41315;}
  79ef45:	8b 05 fd ee 2d 00    	mov    eax,DWORD PTR [rip+0x2deefd]        # a7de48 <qbevent>
  79ef4b:	85 c0                	test   eax,eax
  79ef4d:	74 25                	je     79ef74 <FUNC_IDECHANGEIT()+0x1bcc>
  79ef4f:	48 8d 05 fd d4 25 00 	lea    rax,[rip+0x25d4fd]        # 9fc453 <_IO_stdin_used+0x1c453>
  79ef56:	48 89 c2             	mov    rdx,rax
  79ef59:	be 33 19 00 00       	mov    esi,0x1933
  79ef5e:	bf d6 63 00 00       	mov    edi,0x63d6
  79ef63:	e8 19 3e c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79ef68:	8b 05 e6 1b 3f 00    	mov    eax,DWORD PTR [rip+0x3f1be6]        # b90b54 <r>
  79ef6e:	85 c0                	test   eax,eax
  79ef70:	74 02                	je     79ef74 <FUNC_IDECHANGEIT()+0x1bcc>
  79ef72:	eb b6                	jmp    79ef2a <FUNC_IDECHANGEIT()+0x1b82>
;do{
;*_FUNC_IDECHANGEIT_LONG_MOUSEUP= 1 ;
  79ef74:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  79ef7b:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6451,"ide_methods.bas");}while(r);
  79ef81:	8b 05 c1 ee 2d 00    	mov    eax,DWORD PTR [rip+0x2deec1]        # a7de48 <qbevent>
  79ef87:	85 c0                	test   eax,eax
  79ef89:	74 25                	je     79efb0 <FUNC_IDECHANGEIT()+0x1c08>
  79ef8b:	48 8d 05 c1 d4 25 00 	lea    rax,[rip+0x25d4c1]        # 9fc453 <_IO_stdin_used+0x1c453>
  79ef92:	48 89 c2             	mov    rdx,rax
  79ef95:	be 33 19 00 00       	mov    esi,0x1933
  79ef9a:	bf d6 63 00 00       	mov    edi,0x63d6
  79ef9f:	e8 dd 3d c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79efa4:	8b 05 aa 1b 3f 00    	mov    eax,DWORD PTR [rip+0x3f1baa]        # b90b54 <r>
  79efaa:	85 c0                	test   eax,eax
  79efac:	75 c6                	jne    79ef74 <FUNC_IDECHANGEIT()+0x1bcc>
  79efae:	eb 01                	jmp    79efb1 <FUNC_IDECHANGEIT()+0x1c09>
  79efb0:	90                   	nop
;do{
;*_FUNC_IDECHANGEIT_LONG_CHANGE= 1 ;
  79efb1:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  79efb8:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6451,"ide_methods.bas");}while(r);
  79efbe:	8b 05 84 ee 2d 00    	mov    eax,DWORD PTR [rip+0x2dee84]        # a7de48 <qbevent>
  79efc4:	85 c0                	test   eax,eax
  79efc6:	74 26                	je     79efee <FUNC_IDECHANGEIT()+0x1c46>
  79efc8:	48 8d 05 84 d4 25 00 	lea    rax,[rip+0x25d484]        # 9fc453 <_IO_stdin_used+0x1c453>
  79efcf:	48 89 c2             	mov    rdx,rax
  79efd2:	be 33 19 00 00       	mov    esi,0x1933
  79efd7:	bf d6 63 00 00       	mov    edi,0x63d6
  79efdc:	e8 a0 3d c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79efe1:	8b 05 6d 1b 3f 00    	mov    eax,DWORD PTR [rip+0x3f1b6d]        # b90b54 <r>
  79efe7:	85 c0                	test   eax,eax
  79efe9:	75 c6                	jne    79efb1 <FUNC_IDECHANGEIT()+0x1c09>
;}
;S_41319:;
  79efeb:	90                   	nop
  79efec:	eb 01                	jmp    79efef <FUNC_IDECHANGEIT()+0x1c47>
;if(!qbevent)break;evnt(25558,6451,"ide_methods.bas");}while(r);
  79efee:	90                   	nop
;if ((*__LONG_MB)||new_error){
  79efef:	48 8b 05 a2 fe 3e 00 	mov    rax,QWORD PTR [rip+0x3efea2]        # b8ee98 <__LONG_MB>
  79eff6:	8b 00                	mov    eax,DWORD PTR [rax]
  79eff8:	85 c0                	test   eax,eax
  79effa:	75 0a                	jne    79f006 <FUNC_IDECHANGEIT()+0x1c5e>
  79effc:	8b 05 3a ee 2d 00    	mov    eax,DWORD PTR [rip+0x2dee3a]        # a7de3c <new_error>
  79f002:	85 c0                	test   eax,eax
  79f004:	74 6c                	je     79f072 <FUNC_IDECHANGEIT()+0x1cca>
;if(qbevent){evnt(25558,6452,"ide_methods.bas");if(r)goto S_41319;}
  79f006:	8b 05 3c ee 2d 00    	mov    eax,DWORD PTR [rip+0x2dee3c]        # a7de48 <qbevent>
  79f00c:	85 c0                	test   eax,eax
  79f00e:	74 25                	je     79f035 <FUNC_IDECHANGEIT()+0x1c8d>
  79f010:	48 8d 05 3c d4 25 00 	lea    rax,[rip+0x25d43c]        # 9fc453 <_IO_stdin_used+0x1c453>
  79f017:	48 89 c2             	mov    rdx,rax
  79f01a:	be 34 19 00 00       	mov    esi,0x1934
  79f01f:	bf d6 63 00 00       	mov    edi,0x63d6
  79f024:	e8 58 3d c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79f029:	8b 05 25 1b 3f 00    	mov    eax,DWORD PTR [rip+0x3f1b25]        # b90b54 <r>
  79f02f:	85 c0                	test   eax,eax
  79f031:	74 02                	je     79f035 <FUNC_IDECHANGEIT()+0x1c8d>
  79f033:	eb ba                	jmp    79efef <FUNC_IDECHANGEIT()+0x1c47>
;do{
;*_FUNC_IDECHANGEIT_LONG_CHANGE= 1 ;
  79f035:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  79f03c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6452,"ide_methods.bas");}while(r);
  79f042:	8b 05 00 ee 2d 00    	mov    eax,DWORD PTR [rip+0x2dee00]        # a7de48 <qbevent>
  79f048:	85 c0                	test   eax,eax
  79f04a:	74 25                	je     79f071 <FUNC_IDECHANGEIT()+0x1cc9>
  79f04c:	48 8d 05 00 d4 25 00 	lea    rax,[rip+0x25d400]        # 9fc453 <_IO_stdin_used+0x1c453>
  79f053:	48 89 c2             	mov    rdx,rax
  79f056:	be 34 19 00 00       	mov    esi,0x1934
  79f05b:	bf d6 63 00 00       	mov    edi,0x63d6
  79f060:	e8 1c 3d c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79f065:	8b 05 e9 1a 3f 00    	mov    eax,DWORD PTR [rip+0x3f1ae9]        # b90b54 <r>
  79f06b:	85 c0                	test   eax,eax
  79f06d:	75 c6                	jne    79f035 <FUNC_IDECHANGEIT()+0x1c8d>
  79f06f:	eb 01                	jmp    79f072 <FUNC_IDECHANGEIT()+0x1cca>
  79f071:	90                   	nop
;}
;do{
;*_FUNC_IDECHANGEIT_LONG_ALT=*__LONG_KALT;
  79f072:	48 8b 05 97 fe 3e 00 	mov    rax,QWORD PTR [rip+0x3efe97]        # b8ef10 <__LONG_KALT>
  79f079:	8b 10                	mov    edx,DWORD PTR [rax]
  79f07b:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  79f082:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6453,"ide_methods.bas");}while(r);
  79f084:	8b 05 be ed 2d 00    	mov    eax,DWORD PTR [rip+0x2dedbe]        # a7de48 <qbevent>
  79f08a:	85 c0                	test   eax,eax
  79f08c:	74 25                	je     79f0b3 <FUNC_IDECHANGEIT()+0x1d0b>
  79f08e:	48 8d 05 be d3 25 00 	lea    rax,[rip+0x25d3be]        # 9fc453 <_IO_stdin_used+0x1c453>
  79f095:	48 89 c2             	mov    rdx,rax
  79f098:	be 35 19 00 00       	mov    esi,0x1935
  79f09d:	bf d6 63 00 00       	mov    edi,0x63d6
  79f0a2:	e8 da 3c c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79f0a7:	8b 05 a7 1a 3f 00    	mov    eax,DWORD PTR [rip+0x3f1aa7]        # b90b54 <r>
  79f0ad:	85 c0                	test   eax,eax
  79f0af:	75 c1                	jne    79f072 <FUNC_IDECHANGEIT()+0x1cca>
;S_41323:;
  79f0b1:	eb 01                	jmp    79f0b4 <FUNC_IDECHANGEIT()+0x1d0c>
;if(!qbevent)break;evnt(25558,6453,"ide_methods.bas");}while(r);
  79f0b3:	90                   	nop
;if ((-(*_FUNC_IDECHANGEIT_LONG_ALT!=*_FUNC_IDECHANGEIT_LONG_OLDALT))||new_error){
  79f0b4:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  79f0bb:	8b 10                	mov    edx,DWORD PTR [rax]
  79f0bd:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  79f0c4:	8b 00                	mov    eax,DWORD PTR [rax]
  79f0c6:	39 c2                	cmp    edx,eax
  79f0c8:	75 0a                	jne    79f0d4 <FUNC_IDECHANGEIT()+0x1d2c>
  79f0ca:	8b 05 6c ed 2d 00    	mov    eax,DWORD PTR [rip+0x2ded6c]        # a7de3c <new_error>
  79f0d0:	85 c0                	test   eax,eax
  79f0d2:	74 6c                	je     79f140 <FUNC_IDECHANGEIT()+0x1d98>
;if(qbevent){evnt(25558,6453,"ide_methods.bas");if(r)goto S_41323;}
  79f0d4:	8b 05 6e ed 2d 00    	mov    eax,DWORD PTR [rip+0x2ded6e]        # a7de48 <qbevent>
  79f0da:	85 c0                	test   eax,eax
  79f0dc:	74 25                	je     79f103 <FUNC_IDECHANGEIT()+0x1d5b>
  79f0de:	48 8d 05 6e d3 25 00 	lea    rax,[rip+0x25d36e]        # 9fc453 <_IO_stdin_used+0x1c453>
  79f0e5:	48 89 c2             	mov    rdx,rax
  79f0e8:	be 35 19 00 00       	mov    esi,0x1935
  79f0ed:	bf d6 63 00 00       	mov    edi,0x63d6
  79f0f2:	e8 8a 3c c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79f0f7:	8b 05 57 1a 3f 00    	mov    eax,DWORD PTR [rip+0x3f1a57]        # b90b54 <r>
  79f0fd:	85 c0                	test   eax,eax
  79f0ff:	74 02                	je     79f103 <FUNC_IDECHANGEIT()+0x1d5b>
  79f101:	eb b1                	jmp    79f0b4 <FUNC_IDECHANGEIT()+0x1d0c>
;do{
;*_FUNC_IDECHANGEIT_LONG_CHANGE= 1 ;
  79f103:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  79f10a:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6453,"ide_methods.bas");}while(r);
  79f110:	8b 05 32 ed 2d 00    	mov    eax,DWORD PTR [rip+0x2ded32]        # a7de48 <qbevent>
  79f116:	85 c0                	test   eax,eax
  79f118:	74 25                	je     79f13f <FUNC_IDECHANGEIT()+0x1d97>
  79f11a:	48 8d 05 32 d3 25 00 	lea    rax,[rip+0x25d332]        # 9fc453 <_IO_stdin_used+0x1c453>
  79f121:	48 89 c2             	mov    rdx,rax
  79f124:	be 35 19 00 00       	mov    esi,0x1935
  79f129:	bf d6 63 00 00       	mov    edi,0x63d6
  79f12e:	e8 4e 3c c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79f133:	8b 05 1b 1a 3f 00    	mov    eax,DWORD PTR [rip+0x3f1a1b]        # b90b54 <r>
  79f139:	85 c0                	test   eax,eax
  79f13b:	75 c6                	jne    79f103 <FUNC_IDECHANGEIT()+0x1d5b>
  79f13d:	eb 01                	jmp    79f140 <FUNC_IDECHANGEIT()+0x1d98>
  79f13f:	90                   	nop
;}
;do{
;*_FUNC_IDECHANGEIT_LONG_OLDALT=*_FUNC_IDECHANGEIT_LONG_ALT;
  79f140:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  79f147:	8b 10                	mov    edx,DWORD PTR [rax]
  79f149:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  79f150:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6454,"ide_methods.bas");}while(r);
  79f152:	8b 05 f0 ec 2d 00    	mov    eax,DWORD PTR [rip+0x2decf0]        # a7de48 <qbevent>
  79f158:	85 c0                	test   eax,eax
  79f15a:	74 25                	je     79f181 <FUNC_IDECHANGEIT()+0x1dd9>
  79f15c:	48 8d 05 f0 d2 25 00 	lea    rax,[rip+0x25d2f0]        # 9fc453 <_IO_stdin_used+0x1c453>
  79f163:	48 89 c2             	mov    rdx,rax
  79f166:	be 36 19 00 00       	mov    esi,0x1936
  79f16b:	bf d6 63 00 00       	mov    edi,0x63d6
  79f170:	e8 0c 3c c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79f175:	8b 05 d9 19 3f 00    	mov    eax,DWORD PTR [rip+0x3f19d9]        # b90b54 <r>
  79f17b:	85 c0                	test   eax,eax
  79f17d:	75 c1                	jne    79f140 <FUNC_IDECHANGEIT()+0x1d98>
  79f17f:	eb 01                	jmp    79f182 <FUNC_IDECHANGEIT()+0x1dda>
  79f181:	90                   	nop
;do{
;sub__limit( 100 );
  79f182:	48 8b 05 cf 10 26 00 	mov    rax,QWORD PTR [rip+0x2610cf]        # a00258 <_IO_stdin_used+0x20258>
  79f189:	66 48 0f 6e c0       	movq   xmm0,rax
  79f18e:	e8 cf f9 15 00       	call   8feb62 <sub__limit(double)>
;if(!qbevent)break;evnt(25558,6455,"ide_methods.bas");}while(r);
  79f193:	8b 05 af ec 2d 00    	mov    eax,DWORD PTR [rip+0x2decaf]        # a7de48 <qbevent>
  79f199:	85 c0                	test   eax,eax
  79f19b:	74 25                	je     79f1c2 <FUNC_IDECHANGEIT()+0x1e1a>
  79f19d:	48 8d 05 af d2 25 00 	lea    rax,[rip+0x25d2af]        # 9fc453 <_IO_stdin_used+0x1c453>
  79f1a4:	48 89 c2             	mov    rdx,rax
  79f1a7:	be 37 19 00 00       	mov    esi,0x1937
  79f1ac:	bf d6 63 00 00       	mov    edi,0x63d6
  79f1b1:	e8 cb 3b c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79f1b6:	8b 05 98 19 3f 00    	mov    eax,DWORD PTR [rip+0x3f1998]        # b90b54 <r>
  79f1bc:	85 c0                	test   eax,eax
  79f1be:	75 c2                	jne    79f182 <FUNC_IDECHANGEIT()+0x1dda>
;S_41328:;
  79f1c0:	eb 01                	jmp    79f1c3 <FUNC_IDECHANGEIT()+0x1e1b>
;if(!qbevent)break;evnt(25558,6455,"ide_methods.bas");}while(r);
  79f1c2:	90                   	nop
;dl_continue_4459:;
;}while((!(*_FUNC_IDECHANGEIT_LONG_CHANGE))&&(!new_error));
  79f1c3:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  79f1ca:	8b 00                	mov    eax,DWORD PTR [rax]
  79f1cc:	85 c0                	test   eax,eax
  79f1ce:	75 0e                	jne    79f1de <FUNC_IDECHANGEIT()+0x1e36>
  79f1d0:	8b 05 66 ec 2d 00    	mov    eax,DWORD PTR [rip+0x2dec66]        # a7de3c <new_error>
  79f1d6:	85 c0                	test   eax,eax
  79f1d8:	0f 84 1b fb ff ff    	je     79ecf9 <FUNC_IDECHANGEIT()+0x1951>
;dl_exit_4459:;
  79f1de:	90                   	nop
;if(qbevent){evnt(25558,6456,"ide_methods.bas");if(r)goto S_41328;}
  79f1df:	8b 05 63 ec 2d 00    	mov    eax,DWORD PTR [rip+0x2dec63]        # a7de48 <qbevent>
  79f1e5:	85 c0                	test   eax,eax
  79f1e7:	74 25                	je     79f20e <FUNC_IDECHANGEIT()+0x1e66>
  79f1e9:	48 8d 05 63 d2 25 00 	lea    rax,[rip+0x25d263]        # 9fc453 <_IO_stdin_used+0x1c453>
  79f1f0:	48 89 c2             	mov    rdx,rax
  79f1f3:	be 38 19 00 00       	mov    esi,0x1938
  79f1f8:	bf d6 63 00 00       	mov    edi,0x63d6
  79f1fd:	e8 7f 3b c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79f202:	8b 05 4c 19 3f 00    	mov    eax,DWORD PTR [rip+0x3f194c]        # b90b54 <r>
  79f208:	85 c0                	test   eax,eax
  79f20a:	74 03                	je     79f20f <FUNC_IDECHANGEIT()+0x1e67>
  79f20c:	eb b5                	jmp    79f1c3 <FUNC_IDECHANGEIT()+0x1e1b>
;S_41329:;
  79f20e:	90                   	nop
;if ((*_FUNC_IDECHANGEIT_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  79f20f:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  79f216:	8b 10                	mov    edx,DWORD PTR [rax]
  79f218:	48 8b 05 e1 fc 3e 00 	mov    rax,QWORD PTR [rip+0x3efce1]        # b8ef00 <__LONG_KCTRL>
  79f21f:	8b 00                	mov    eax,DWORD PTR [rax]
  79f221:	f7 d0                	not    eax
  79f223:	21 d0                	and    eax,edx
  79f225:	85 c0                	test   eax,eax
  79f227:	75 0a                	jne    79f233 <FUNC_IDECHANGEIT()+0x1e8b>
  79f229:	8b 05 0d ec 2d 00    	mov    eax,DWORD PTR [rip+0x2dec0d]        # a7de3c <new_error>
  79f22f:	85 c0                	test   eax,eax
  79f231:	74 6e                	je     79f2a1 <FUNC_IDECHANGEIT()+0x1ef9>
;if(qbevent){evnt(25558,6457,"ide_methods.bas");if(r)goto S_41329;}
  79f233:	8b 05 0f ec 2d 00    	mov    eax,DWORD PTR [rip+0x2dec0f]        # a7de48 <qbevent>
  79f239:	85 c0                	test   eax,eax
  79f23b:	74 25                	je     79f262 <FUNC_IDECHANGEIT()+0x1eba>
  79f23d:	48 8d 05 0f d2 25 00 	lea    rax,[rip+0x25d20f]        # 9fc453 <_IO_stdin_used+0x1c453>
  79f244:	48 89 c2             	mov    rdx,rax
  79f247:	be 39 19 00 00       	mov    esi,0x1939
  79f24c:	bf d6 63 00 00       	mov    edi,0x63d6
  79f251:	e8 2b 3b c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79f256:	8b 05 f8 18 3f 00    	mov    eax,DWORD PTR [rip+0x3f18f8]        # b90b54 <r>
  79f25c:	85 c0                	test   eax,eax
  79f25e:	74 02                	je     79f262 <FUNC_IDECHANGEIT()+0x1eba>
  79f260:	eb ad                	jmp    79f20f <FUNC_IDECHANGEIT()+0x1e67>
;do{
;*__LONG_IDEHL= 1 ;
  79f262:	48 8b 05 ff fd 3e 00 	mov    rax,QWORD PTR [rip+0x3efdff]        # b8f068 <__LONG_IDEHL>
  79f269:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6457,"ide_methods.bas");}while(r);
  79f26f:	8b 05 d3 eb 2d 00    	mov    eax,DWORD PTR [rip+0x2debd3]        # a7de48 <qbevent>
  79f275:	85 c0                	test   eax,eax
  79f277:	74 25                	je     79f29e <FUNC_IDECHANGEIT()+0x1ef6>
  79f279:	48 8d 05 d3 d1 25 00 	lea    rax,[rip+0x25d1d3]        # 9fc453 <_IO_stdin_used+0x1c453>
  79f280:	48 89 c2             	mov    rdx,rax
  79f283:	be 39 19 00 00       	mov    esi,0x1939
  79f288:	bf d6 63 00 00       	mov    edi,0x63d6
  79f28d:	e8 ef 3a c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79f292:	8b 05 bc 18 3f 00    	mov    eax,DWORD PTR [rip+0x3f18bc]        # b90b54 <r>
  79f298:	85 c0                	test   eax,eax
  79f29a:	75 c6                	jne    79f262 <FUNC_IDECHANGEIT()+0x1eba>
;if ((*_FUNC_IDECHANGEIT_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  79f29c:	eb 40                	jmp    79f2de <FUNC_IDECHANGEIT()+0x1f36>
;if(!qbevent)break;evnt(25558,6457,"ide_methods.bas");}while(r);
  79f29e:	90                   	nop
;if ((*_FUNC_IDECHANGEIT_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  79f29f:	eb 3d                	jmp    79f2de <FUNC_IDECHANGEIT()+0x1f36>
;}else{
;do{
;*__LONG_IDEHL= 0 ;
  79f2a1:	48 8b 05 c0 fd 3e 00 	mov    rax,QWORD PTR [rip+0x3efdc0]        # b8f068 <__LONG_IDEHL>
  79f2a8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6457,"ide_methods.bas");}while(r);
  79f2ae:	8b 05 94 eb 2d 00    	mov    eax,DWORD PTR [rip+0x2deb94]        # a7de48 <qbevent>
  79f2b4:	85 c0                	test   eax,eax
  79f2b6:	74 25                	je     79f2dd <FUNC_IDECHANGEIT()+0x1f35>
  79f2b8:	48 8d 05 94 d1 25 00 	lea    rax,[rip+0x25d194]        # 9fc453 <_IO_stdin_used+0x1c453>
  79f2bf:	48 89 c2             	mov    rdx,rax
  79f2c2:	be 39 19 00 00       	mov    esi,0x1939
  79f2c7:	bf d6 63 00 00       	mov    edi,0x63d6
  79f2cc:	e8 b0 3a c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79f2d1:	8b 05 7d 18 3f 00    	mov    eax,DWORD PTR [rip+0x3f187d]        # b90b54 <r>
  79f2d7:	85 c0                	test   eax,eax
  79f2d9:	75 c6                	jne    79f2a1 <FUNC_IDECHANGEIT()+0x1ef9>
  79f2db:	eb 01                	jmp    79f2de <FUNC_IDECHANGEIT()+0x1f36>
  79f2dd:	90                   	nop
;}
;do{
;qbs_set(_FUNC_IDECHANGEIT_STRING_ALTLETTER,qbs_new_txt_len("",0));
  79f2de:	be 00 00 00 00       	mov    esi,0x0
  79f2e3:	48 8d 05 c1 0d 24 00 	lea    rax,[rip+0x240dc1]        # 9e00ab <_IO_stdin_used+0xab>
  79f2ea:	48 89 c7             	mov    rdi,rax
  79f2ed:	e8 33 59 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  79f2f2:	48 89 c2             	mov    rdx,rax
  79f2f5:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  79f2fc:	48 89 d6             	mov    rsi,rdx
  79f2ff:	48 89 c7             	mov    rdi,rax
  79f302:	e8 b0 5c 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  79f307:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x140]
  79f30d:	be 00 00 00 00       	mov    esi,0x0
  79f312:	89 c7                	mov    edi,eax
  79f314:	e8 fe 48 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6459,"ide_methods.bas");}while(r);
  79f319:	8b 05 29 eb 2d 00    	mov    eax,DWORD PTR [rip+0x2deb29]        # a7de48 <qbevent>
  79f31f:	85 c0                	test   eax,eax
  79f321:	74 25                	je     79f348 <FUNC_IDECHANGEIT()+0x1fa0>
  79f323:	48 8d 05 29 d1 25 00 	lea    rax,[rip+0x25d129]        # 9fc453 <_IO_stdin_used+0x1c453>
  79f32a:	48 89 c2             	mov    rdx,rax
  79f32d:	be 3b 19 00 00       	mov    esi,0x193b
  79f332:	bf d6 63 00 00       	mov    edi,0x63d6
  79f337:	e8 45 3a c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79f33c:	8b 05 12 18 3f 00    	mov    eax,DWORD PTR [rip+0x3f1812]        # b90b54 <r>
  79f342:	85 c0                	test   eax,eax
  79f344:	75 98                	jne    79f2de <FUNC_IDECHANGEIT()+0x1f36>
;S_41335:;
  79f346:	eb 01                	jmp    79f349 <FUNC_IDECHANGEIT()+0x1fa1>
;if(!qbevent)break;evnt(25558,6459,"ide_methods.bas");}while(r);
  79f348:	90                   	nop
;if ((*_FUNC_IDECHANGEIT_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  79f349:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  79f350:	8b 10                	mov    edx,DWORD PTR [rax]
  79f352:	48 8b 05 a7 fb 3e 00 	mov    rax,QWORD PTR [rip+0x3efba7]        # b8ef00 <__LONG_KCTRL>
  79f359:	8b 00                	mov    eax,DWORD PTR [rax]
  79f35b:	f7 d0                	not    eax
  79f35d:	21 d0                	and    eax,edx
  79f35f:	85 c0                	test   eax,eax
  79f361:	75 0e                	jne    79f371 <FUNC_IDECHANGEIT()+0x1fc9>
  79f363:	8b 05 d3 ea 2d 00    	mov    eax,DWORD PTR [rip+0x2dead3]        # a7de3c <new_error>
  79f369:	85 c0                	test   eax,eax
  79f36b:	0f 84 dd 01 00 00    	je     79f54e <FUNC_IDECHANGEIT()+0x21a6>
;if(qbevent){evnt(25558,6460,"ide_methods.bas");if(r)goto S_41335;}
  79f371:	8b 05 d1 ea 2d 00    	mov    eax,DWORD PTR [rip+0x2dead1]        # a7de48 <qbevent>
  79f377:	85 c0                	test   eax,eax
  79f379:	74 25                	je     79f3a0 <FUNC_IDECHANGEIT()+0x1ff8>
  79f37b:	48 8d 05 d1 d0 25 00 	lea    rax,[rip+0x25d0d1]        # 9fc453 <_IO_stdin_used+0x1c453>
  79f382:	48 89 c2             	mov    rdx,rax
  79f385:	be 3c 19 00 00       	mov    esi,0x193c
  79f38a:	bf d6 63 00 00       	mov    edi,0x63d6
  79f38f:	e8 ed 39 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79f394:	8b 05 ba 17 3f 00    	mov    eax,DWORD PTR [rip+0x3f17ba]        # b90b54 <r>
  79f39a:	85 c0                	test   eax,eax
  79f39c:	74 03                	je     79f3a1 <FUNC_IDECHANGEIT()+0x1ff9>
  79f39e:	eb a9                	jmp    79f349 <FUNC_IDECHANGEIT()+0x1fa1>
;S_41336:;
  79f3a0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_K->len== 1 )))||new_error){
  79f3a1:	48 8b 05 40 fb 3e 00 	mov    rax,QWORD PTR [rip+0x3efb40]        # b8eee8 <__STRING_K>
  79f3a8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  79f3ab:	83 f8 01             	cmp    eax,0x1
  79f3ae:	0f 94 c0             	sete   al
  79f3b1:	0f b6 c0             	movzx  eax,al
  79f3b4:	f7 d8                	neg    eax
  79f3b6:	89 c2                	mov    edx,eax
  79f3b8:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x140]
  79f3be:	89 d6                	mov    esi,edx
  79f3c0:	89 c7                	mov    edi,eax
  79f3c2:	e8 50 48 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  79f3c7:	85 c0                	test   eax,eax
  79f3c9:	75 0a                	jne    79f3d5 <FUNC_IDECHANGEIT()+0x202d>
  79f3cb:	8b 05 6b ea 2d 00    	mov    eax,DWORD PTR [rip+0x2dea6b]        # a7de3c <new_error>
  79f3d1:	85 c0                	test   eax,eax
  79f3d3:	74 07                	je     79f3dc <FUNC_IDECHANGEIT()+0x2034>
  79f3d5:	b8 01 00 00 00       	mov    eax,0x1
  79f3da:	eb 05                	jmp    79f3e1 <FUNC_IDECHANGEIT()+0x2039>
  79f3dc:	b8 00 00 00 00       	mov    eax,0x0
  79f3e1:	84 c0                	test   al,al
  79f3e3:	0f 84 65 01 00 00    	je     79f54e <FUNC_IDECHANGEIT()+0x21a6>
;if(qbevent){evnt(25558,6461,"ide_methods.bas");if(r)goto S_41336;}
  79f3e9:	8b 05 59 ea 2d 00    	mov    eax,DWORD PTR [rip+0x2dea59]        # a7de48 <qbevent>
  79f3ef:	85 c0                	test   eax,eax
  79f3f1:	74 25                	je     79f418 <FUNC_IDECHANGEIT()+0x2070>
  79f3f3:	48 8d 05 59 d0 25 00 	lea    rax,[rip+0x25d059]        # 9fc453 <_IO_stdin_used+0x1c453>
  79f3fa:	48 89 c2             	mov    rdx,rax
  79f3fd:	be 3d 19 00 00       	mov    esi,0x193d
  79f402:	bf d6 63 00 00       	mov    edi,0x63d6
  79f407:	e8 75 39 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79f40c:	8b 05 42 17 3f 00    	mov    eax,DWORD PTR [rip+0x3f1742]        # b90b54 <r>
  79f412:	85 c0                	test   eax,eax
  79f414:	74 02                	je     79f418 <FUNC_IDECHANGEIT()+0x2070>
  79f416:	eb 89                	jmp    79f3a1 <FUNC_IDECHANGEIT()+0x1ff9>
;do{
;*_FUNC_IDECHANGEIT_LONG_K=qbs_asc(qbs_ucase(__STRING_K));
  79f418:	48 8b 05 c9 fa 3e 00 	mov    rax,QWORD PTR [rip+0x3efac9]        # b8eee8 <__STRING_K>
  79f41f:	48 89 c7             	mov    rdi,rax
  79f422:	e8 a1 65 14 00       	call   8e59c8 <qbs_ucase(qbs*)>
  79f427:	48 89 c7             	mov    rdi,rax
  79f42a:	e8 b5 91 14 00       	call   8e85e4 <qbs_asc(qbs*)>
  79f42f:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  79f436:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  79f438:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x140]
  79f43e:	be 00 00 00 00       	mov    esi,0x0
  79f443:	89 c7                	mov    edi,eax
  79f445:	e8 cd 47 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6462,"ide_methods.bas");}while(r);
  79f44a:	8b 05 f8 e9 2d 00    	mov    eax,DWORD PTR [rip+0x2de9f8]        # a7de48 <qbevent>
  79f450:	85 c0                	test   eax,eax
  79f452:	74 25                	je     79f479 <FUNC_IDECHANGEIT()+0x20d1>
  79f454:	48 8d 05 f8 cf 25 00 	lea    rax,[rip+0x25cff8]        # 9fc453 <_IO_stdin_used+0x1c453>
  79f45b:	48 89 c2             	mov    rdx,rax
  79f45e:	be 3e 19 00 00       	mov    esi,0x193e
  79f463:	bf d6 63 00 00       	mov    edi,0x63d6
  79f468:	e8 14 39 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79f46d:	8b 05 e1 16 3f 00    	mov    eax,DWORD PTR [rip+0x3f16e1]        # b90b54 <r>
  79f473:	85 c0                	test   eax,eax
  79f475:	75 a1                	jne    79f418 <FUNC_IDECHANGEIT()+0x2070>
;S_41338:;
  79f477:	eb 01                	jmp    79f47a <FUNC_IDECHANGEIT()+0x20d2>
;if(!qbevent)break;evnt(25558,6462,"ide_methods.bas");}while(r);
  79f479:	90                   	nop
;if (((-(*_FUNC_IDECHANGEIT_LONG_K>= 65 ))&(-(*_FUNC_IDECHANGEIT_LONG_K<= 90 )))||new_error){
  79f47a:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  79f481:	8b 00                	mov    eax,DWORD PTR [rax]
  79f483:	83 f8 40             	cmp    eax,0x40
  79f486:	0f 9f c0             	setg   al
  79f489:	0f b6 c0             	movzx  eax,al
  79f48c:	f7 d8                	neg    eax
  79f48e:	89 c2                	mov    edx,eax
  79f490:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  79f497:	8b 00                	mov    eax,DWORD PTR [rax]
  79f499:	83 f8 5a             	cmp    eax,0x5a
  79f49c:	0f 9e c0             	setle  al
  79f49f:	0f b6 c0             	movzx  eax,al
  79f4a2:	f7 d8                	neg    eax
  79f4a4:	21 d0                	and    eax,edx
  79f4a6:	85 c0                	test   eax,eax
  79f4a8:	75 0e                	jne    79f4b8 <FUNC_IDECHANGEIT()+0x2110>
  79f4aa:	8b 05 8c e9 2d 00    	mov    eax,DWORD PTR [rip+0x2de98c]        # a7de3c <new_error>
  79f4b0:	85 c0                	test   eax,eax
  79f4b2:	0f 84 96 00 00 00    	je     79f54e <FUNC_IDECHANGEIT()+0x21a6>
;if(qbevent){evnt(25558,6463,"ide_methods.bas");if(r)goto S_41338;}
  79f4b8:	8b 05 8a e9 2d 00    	mov    eax,DWORD PTR [rip+0x2de98a]        # a7de48 <qbevent>
  79f4be:	85 c0                	test   eax,eax
  79f4c0:	74 25                	je     79f4e7 <FUNC_IDECHANGEIT()+0x213f>
  79f4c2:	48 8d 05 8a cf 25 00 	lea    rax,[rip+0x25cf8a]        # 9fc453 <_IO_stdin_used+0x1c453>
  79f4c9:	48 89 c2             	mov    rdx,rax
  79f4cc:	be 3f 19 00 00       	mov    esi,0x193f
  79f4d1:	bf d6 63 00 00       	mov    edi,0x63d6
  79f4d6:	e8 a6 38 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79f4db:	8b 05 73 16 3f 00    	mov    eax,DWORD PTR [rip+0x3f1673]        # b90b54 <r>
  79f4e1:	85 c0                	test   eax,eax
  79f4e3:	74 02                	je     79f4e7 <FUNC_IDECHANGEIT()+0x213f>
  79f4e5:	eb 93                	jmp    79f47a <FUNC_IDECHANGEIT()+0x20d2>
;do{
;qbs_set(_FUNC_IDECHANGEIT_STRING_ALTLETTER,func_chr(*_FUNC_IDECHANGEIT_LONG_K));
  79f4e7:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  79f4ee:	8b 00                	mov    eax,DWORD PTR [rax]
  79f4f0:	89 c7                	mov    edi,eax
  79f4f2:	e8 fb 66 14 00       	call   8e5bf2 <func_chr(int)>
  79f4f7:	48 89 c2             	mov    rdx,rax
  79f4fa:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  79f501:	48 89 d6             	mov    rsi,rdx
  79f504:	48 89 c7             	mov    rdi,rax
  79f507:	e8 ab 5a 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  79f50c:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x140]
  79f512:	be 00 00 00 00       	mov    esi,0x0
  79f517:	89 c7                	mov    edi,eax
  79f519:	e8 f9 46 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6463,"ide_methods.bas");}while(r);
  79f51e:	8b 05 24 e9 2d 00    	mov    eax,DWORD PTR [rip+0x2de924]        # a7de48 <qbevent>
  79f524:	85 c0                	test   eax,eax
  79f526:	74 25                	je     79f54d <FUNC_IDECHANGEIT()+0x21a5>
  79f528:	48 8d 05 24 cf 25 00 	lea    rax,[rip+0x25cf24]        # 9fc453 <_IO_stdin_used+0x1c453>
  79f52f:	48 89 c2             	mov    rdx,rax
  79f532:	be 3f 19 00 00       	mov    esi,0x193f
  79f537:	bf d6 63 00 00       	mov    edi,0x63d6
  79f53c:	e8 40 38 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79f541:	8b 05 0d 16 3f 00    	mov    eax,DWORD PTR [rip+0x3f160d]        # b90b54 <r>
  79f547:	85 c0                	test   eax,eax
  79f549:	75 9c                	jne    79f4e7 <FUNC_IDECHANGEIT()+0x213f>
  79f54b:	eb 01                	jmp    79f54e <FUNC_IDECHANGEIT()+0x21a6>
  79f54d:	90                   	nop
;}
;}
;}
;do{
;qbg_screen(NULL,NULL, 0 , 0 ,NULL,12);
  79f54e:	41 b9 0c 00 00 00    	mov    r9d,0xc
  79f554:	41 b8 00 00 00 00    	mov    r8d,0x0
  79f55a:	b9 00 00 00 00       	mov    ecx,0x0
  79f55f:	ba 00 00 00 00       	mov    edx,0x0
  79f564:	be 00 00 00 00       	mov    esi,0x0
  79f569:	bf 00 00 00 00       	mov    edi,0x0
  79f56e:	e8 a9 ad 14 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,6466,"ide_methods.bas");}while(r);
  79f573:	8b 05 cf e8 2d 00    	mov    eax,DWORD PTR [rip+0x2de8cf]        # a7de48 <qbevent>
  79f579:	85 c0                	test   eax,eax
  79f57b:	74 25                	je     79f5a2 <FUNC_IDECHANGEIT()+0x21fa>
  79f57d:	48 8d 05 cf ce 25 00 	lea    rax,[rip+0x25cecf]        # 9fc453 <_IO_stdin_used+0x1c453>
  79f584:	48 89 c2             	mov    rdx,rax
  79f587:	be 42 19 00 00       	mov    esi,0x1942
  79f58c:	bf d6 63 00 00       	mov    edi,0x63d6
  79f591:	e8 eb 37 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79f596:	8b 05 b8 15 3f 00    	mov    eax,DWORD PTR [rip+0x3f15b8]        # b90b54 <r>
  79f59c:	85 c0                	test   eax,eax
  79f59e:	75 ae                	jne    79f54e <FUNC_IDECHANGEIT()+0x21a6>
  79f5a0:	eb 01                	jmp    79f5a3 <FUNC_IDECHANGEIT()+0x21fb>
  79f5a2:	90                   	nop
;do{
;qbg_sub_locate(NULL,NULL, 0 ,NULL,NULL,4);
  79f5a3:	41 b9 04 00 00 00    	mov    r9d,0x4
  79f5a9:	41 b8 00 00 00 00    	mov    r8d,0x0
  79f5af:	b9 00 00 00 00       	mov    ecx,0x0
  79f5b4:	ba 00 00 00 00       	mov    edx,0x0
  79f5b9:	be 00 00 00 00       	mov    esi,0x0
  79f5be:	bf 00 00 00 00       	mov    edi,0x0
  79f5c3:	e8 15 ae 15 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,6466,"ide_methods.bas");}while(r);
  79f5c8:	8b 05 7a e8 2d 00    	mov    eax,DWORD PTR [rip+0x2de87a]        # a7de48 <qbevent>
  79f5ce:	85 c0                	test   eax,eax
  79f5d0:	74 25                	je     79f5f7 <FUNC_IDECHANGEIT()+0x224f>
  79f5d2:	48 8d 05 7a ce 25 00 	lea    rax,[rip+0x25ce7a]        # 9fc453 <_IO_stdin_used+0x1c453>
  79f5d9:	48 89 c2             	mov    rdx,rax
  79f5dc:	be 42 19 00 00       	mov    esi,0x1942
  79f5e1:	bf d6 63 00 00       	mov    edi,0x63d6
  79f5e6:	e8 96 37 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79f5eb:	8b 05 63 15 3f 00    	mov    eax,DWORD PTR [rip+0x3f1563]        # b90b54 <r>
  79f5f1:	85 c0                	test   eax,eax
  79f5f3:	75 ae                	jne    79f5a3 <FUNC_IDECHANGEIT()+0x21fb>
  79f5f5:	eb 01                	jmp    79f5f8 <FUNC_IDECHANGEIT()+0x2250>
  79f5f7:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  79f5f8:	41 b9 0c 00 00 00    	mov    r9d,0xc
  79f5fe:	41 b8 00 00 00 00    	mov    r8d,0x0
  79f604:	b9 00 00 00 00       	mov    ecx,0x0
  79f609:	ba 01 00 00 00       	mov    edx,0x1
  79f60e:	be 00 00 00 00       	mov    esi,0x0
  79f613:	bf 00 00 00 00       	mov    edi,0x0
  79f618:	e8 ff ac 14 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,6466,"ide_methods.bas");}while(r);
  79f61d:	8b 05 25 e8 2d 00    	mov    eax,DWORD PTR [rip+0x2de825]        # a7de48 <qbevent>
  79f623:	85 c0                	test   eax,eax
  79f625:	74 25                	je     79f64c <FUNC_IDECHANGEIT()+0x22a4>
  79f627:	48 8d 05 25 ce 25 00 	lea    rax,[rip+0x25ce25]        # 9fc453 <_IO_stdin_used+0x1c453>
  79f62e:	48 89 c2             	mov    rdx,rax
  79f631:	be 42 19 00 00       	mov    esi,0x1942
  79f636:	bf d6 63 00 00       	mov    edi,0x63d6
  79f63b:	e8 41 37 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79f640:	8b 05 0e 15 3f 00    	mov    eax,DWORD PTR [rip+0x3f150e]        # b90b54 <r>
  79f646:	85 c0                	test   eax,eax
  79f648:	75 ae                	jne    79f5f8 <FUNC_IDECHANGEIT()+0x2250>
;S_41346:;
  79f64a:	eb 01                	jmp    79f64d <FUNC_IDECHANGEIT()+0x22a5>
;if(!qbevent)break;evnt(25558,6466,"ide_methods.bas");}while(r);
  79f64c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_ucase(__STRING_K),qbs_new_txt_len("C",1))))||new_error){
  79f64d:	be 01 00 00 00       	mov    esi,0x1
  79f652:	48 8d 05 82 55 25 00 	lea    rax,[rip+0x255582]        # 9f4bdb <_IO_stdin_used+0x14bdb>
  79f659:	48 89 c7             	mov    rdi,rax
  79f65c:	e8 c4 55 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  79f661:	48 89 c3             	mov    rbx,rax
  79f664:	48 8b 05 7d f8 3e 00 	mov    rax,QWORD PTR [rip+0x3ef87d]        # b8eee8 <__STRING_K>
  79f66b:	48 89 c7             	mov    rdi,rax
  79f66e:	e8 55 63 14 00       	call   8e59c8 <qbs_ucase(qbs*)>
  79f673:	48 89 de             	mov    rsi,rbx
  79f676:	48 89 c7             	mov    rdi,rax
  79f679:	e8 e7 8b 14 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  79f67e:	89 c2                	mov    edx,eax
  79f680:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x140]
  79f686:	89 d6                	mov    esi,edx
  79f688:	89 c7                	mov    edi,eax
  79f68a:	e8 88 45 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  79f68f:	85 c0                	test   eax,eax
  79f691:	75 0a                	jne    79f69d <FUNC_IDECHANGEIT()+0x22f5>
  79f693:	8b 05 a3 e7 2d 00    	mov    eax,DWORD PTR [rip+0x2de7a3]        # a7de3c <new_error>
  79f699:	85 c0                	test   eax,eax
  79f69b:	74 07                	je     79f6a4 <FUNC_IDECHANGEIT()+0x22fc>
  79f69d:	b8 01 00 00 00       	mov    eax,0x1
  79f6a2:	eb 05                	jmp    79f6a9 <FUNC_IDECHANGEIT()+0x2301>
  79f6a4:	b8 00 00 00 00       	mov    eax,0x0
  79f6a9:	84 c0                	test   al,al
  79f6ab:	0f 84 9c 00 00 00    	je     79f74d <FUNC_IDECHANGEIT()+0x23a5>
;if(qbevent){evnt(25558,6469,"ide_methods.bas");if(r)goto S_41346;}
  79f6b1:	8b 05 91 e7 2d 00    	mov    eax,DWORD PTR [rip+0x2de791]        # a7de48 <qbevent>
  79f6b7:	85 c0                	test   eax,eax
  79f6b9:	74 28                	je     79f6e3 <FUNC_IDECHANGEIT()+0x233b>
  79f6bb:	48 8d 05 91 cd 25 00 	lea    rax,[rip+0x25cd91]        # 9fc453 <_IO_stdin_used+0x1c453>
  79f6c2:	48 89 c2             	mov    rdx,rax
  79f6c5:	be 45 19 00 00       	mov    esi,0x1945
  79f6ca:	bf d6 63 00 00       	mov    edi,0x63d6
  79f6cf:	e8 ad 36 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79f6d4:	8b 05 7a 14 3f 00    	mov    eax,DWORD PTR [rip+0x3f147a]        # b90b54 <r>
  79f6da:	85 c0                	test   eax,eax
  79f6dc:	74 05                	je     79f6e3 <FUNC_IDECHANGEIT()+0x233b>
  79f6de:	e9 6a ff ff ff       	jmp    79f64d <FUNC_IDECHANGEIT()+0x22a5>
;do{
;qbs_set(_FUNC_IDECHANGEIT_STRING_ALTLETTER,qbs_new_txt_len("C",1));
  79f6e3:	be 01 00 00 00       	mov    esi,0x1
  79f6e8:	48 8d 05 ec 54 25 00 	lea    rax,[rip+0x2554ec]        # 9f4bdb <_IO_stdin_used+0x14bdb>
  79f6ef:	48 89 c7             	mov    rdi,rax
  79f6f2:	e8 2e 55 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  79f6f7:	48 89 c2             	mov    rdx,rax
  79f6fa:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  79f701:	48 89 d6             	mov    rsi,rdx
  79f704:	48 89 c7             	mov    rdi,rax
  79f707:	e8 ab 58 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  79f70c:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x140]
  79f712:	be 00 00 00 00       	mov    esi,0x0
  79f717:	89 c7                	mov    edi,eax
  79f719:	e8 f9 44 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6469,"ide_methods.bas");}while(r);
  79f71e:	8b 05 24 e7 2d 00    	mov    eax,DWORD PTR [rip+0x2de724]        # a7de48 <qbevent>
  79f724:	85 c0                	test   eax,eax
  79f726:	74 28                	je     79f750 <FUNC_IDECHANGEIT()+0x23a8>
  79f728:	48 8d 05 24 cd 25 00 	lea    rax,[rip+0x25cd24]        # 9fc453 <_IO_stdin_used+0x1c453>
  79f72f:	48 89 c2             	mov    rdx,rax
  79f732:	be 45 19 00 00       	mov    esi,0x1945
  79f737:	bf d6 63 00 00       	mov    edi,0x63d6
  79f73c:	e8 40 36 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79f741:	8b 05 0d 14 3f 00    	mov    eax,DWORD PTR [rip+0x3f140d]        # b90b54 <r>
  79f747:	85 c0                	test   eax,eax
  79f749:	75 98                	jne    79f6e3 <FUNC_IDECHANGEIT()+0x233b>
  79f74b:	eb 04                	jmp    79f751 <FUNC_IDECHANGEIT()+0x23a9>
;}
;S_41349:;
  79f74d:	90                   	nop
  79f74e:	eb 01                	jmp    79f751 <FUNC_IDECHANGEIT()+0x23a9>
;if(!qbevent)break;evnt(25558,6469,"ide_methods.bas");}while(r);
  79f750:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_ucase(__STRING_K),qbs_new_txt_len("S",1))))||new_error){
  79f751:	be 01 00 00 00       	mov    esi,0x1
  79f756:	48 8d 05 5b de 25 00 	lea    rax,[rip+0x25de5b]        # 9fd5b8 <_IO_stdin_used+0x1d5b8>
  79f75d:	48 89 c7             	mov    rdi,rax
  79f760:	e8 c0 54 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  79f765:	48 89 c3             	mov    rbx,rax
  79f768:	48 8b 05 79 f7 3e 00 	mov    rax,QWORD PTR [rip+0x3ef779]        # b8eee8 <__STRING_K>
  79f76f:	48 89 c7             	mov    rdi,rax
  79f772:	e8 51 62 14 00       	call   8e59c8 <qbs_ucase(qbs*)>
  79f777:	48 89 de             	mov    rsi,rbx
  79f77a:	48 89 c7             	mov    rdi,rax
  79f77d:	e8 e3 8a 14 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  79f782:	89 c2                	mov    edx,eax
  79f784:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x140]
  79f78a:	89 d6                	mov    esi,edx
  79f78c:	89 c7                	mov    edi,eax
  79f78e:	e8 84 44 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  79f793:	85 c0                	test   eax,eax
  79f795:	75 0a                	jne    79f7a1 <FUNC_IDECHANGEIT()+0x23f9>
  79f797:	8b 05 9f e6 2d 00    	mov    eax,DWORD PTR [rip+0x2de69f]        # a7de3c <new_error>
  79f79d:	85 c0                	test   eax,eax
  79f79f:	74 07                	je     79f7a8 <FUNC_IDECHANGEIT()+0x2400>
  79f7a1:	b8 01 00 00 00       	mov    eax,0x1
  79f7a6:	eb 05                	jmp    79f7ad <FUNC_IDECHANGEIT()+0x2405>
  79f7a8:	b8 00 00 00 00       	mov    eax,0x0
  79f7ad:	84 c0                	test   al,al
  79f7af:	0f 84 9d 00 00 00    	je     79f852 <FUNC_IDECHANGEIT()+0x24aa>
;if(qbevent){evnt(25558,6470,"ide_methods.bas");if(r)goto S_41349;}
  79f7b5:	8b 05 8d e6 2d 00    	mov    eax,DWORD PTR [rip+0x2de68d]        # a7de48 <qbevent>
  79f7bb:	85 c0                	test   eax,eax
  79f7bd:	74 28                	je     79f7e7 <FUNC_IDECHANGEIT()+0x243f>
  79f7bf:	48 8d 05 8d cc 25 00 	lea    rax,[rip+0x25cc8d]        # 9fc453 <_IO_stdin_used+0x1c453>
  79f7c6:	48 89 c2             	mov    rdx,rax
  79f7c9:	be 46 19 00 00       	mov    esi,0x1946
  79f7ce:	bf d6 63 00 00       	mov    edi,0x63d6
  79f7d3:	e8 a9 35 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79f7d8:	8b 05 76 13 3f 00    	mov    eax,DWORD PTR [rip+0x3f1376]        # b90b54 <r>
  79f7de:	85 c0                	test   eax,eax
  79f7e0:	74 05                	je     79f7e7 <FUNC_IDECHANGEIT()+0x243f>
  79f7e2:	e9 6a ff ff ff       	jmp    79f751 <FUNC_IDECHANGEIT()+0x23a9>
;do{
;qbs_set(_FUNC_IDECHANGEIT_STRING_ALTLETTER,qbs_new_txt_len("S",1));
  79f7e7:	be 01 00 00 00       	mov    esi,0x1
  79f7ec:	48 8d 05 c5 dd 25 00 	lea    rax,[rip+0x25ddc5]        # 9fd5b8 <_IO_stdin_used+0x1d5b8>
  79f7f3:	48 89 c7             	mov    rdi,rax
  79f7f6:	e8 2a 54 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  79f7fb:	48 89 c2             	mov    rdx,rax
  79f7fe:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  79f805:	48 89 d6             	mov    rsi,rdx
  79f808:	48 89 c7             	mov    rdi,rax
  79f80b:	e8 a7 57 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  79f810:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x140]
  79f816:	be 00 00 00 00       	mov    esi,0x0
  79f81b:	89 c7                	mov    edi,eax
  79f81d:	e8 f5 43 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6470,"ide_methods.bas");}while(r);
  79f822:	8b 05 20 e6 2d 00    	mov    eax,DWORD PTR [rip+0x2de620]        # a7de48 <qbevent>
  79f828:	85 c0                	test   eax,eax
  79f82a:	74 25                	je     79f851 <FUNC_IDECHANGEIT()+0x24a9>
  79f82c:	48 8d 05 20 cc 25 00 	lea    rax,[rip+0x25cc20]        # 9fc453 <_IO_stdin_used+0x1c453>
  79f833:	48 89 c2             	mov    rdx,rax
  79f836:	be 46 19 00 00       	mov    esi,0x1946
  79f83b:	bf d6 63 00 00       	mov    edi,0x63d6
  79f840:	e8 3c 35 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79f845:	8b 05 09 13 3f 00    	mov    eax,DWORD PTR [rip+0x3f1309]        # b90b54 <r>
  79f84b:	85 c0                	test   eax,eax
  79f84d:	75 98                	jne    79f7e7 <FUNC_IDECHANGEIT()+0x243f>
  79f84f:	eb 01                	jmp    79f852 <FUNC_IDECHANGEIT()+0x24aa>
  79f851:	90                   	nop
;}
;do{
;*_FUNC_IDECHANGEIT_LONG_INFO= 0 ;
  79f852:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  79f859:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6473,"ide_methods.bas");}while(r);
  79f85f:	8b 05 e3 e5 2d 00    	mov    eax,DWORD PTR [rip+0x2de5e3]        # a7de48 <qbevent>
  79f865:	85 c0                	test   eax,eax
  79f867:	74 25                	je     79f88e <FUNC_IDECHANGEIT()+0x24e6>
  79f869:	48 8d 05 e3 cb 25 00 	lea    rax,[rip+0x25cbe3]        # 9fc453 <_IO_stdin_used+0x1c453>
  79f870:	48 89 c2             	mov    rdx,rax
  79f873:	be 49 19 00 00       	mov    esi,0x1949
  79f878:	bf d6 63 00 00       	mov    edi,0x63d6
  79f87d:	e8 ff 34 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79f882:	8b 05 cc 12 3f 00    	mov    eax,DWORD PTR [rip+0x3f12cc]        # b90b54 <r>
  79f888:	85 c0                	test   eax,eax
  79f88a:	75 c6                	jne    79f852 <FUNC_IDECHANGEIT()+0x24aa>
;S_41353:;
  79f88c:	eb 01                	jmp    79f88f <FUNC_IDECHANGEIT()+0x24e7>
;if(!qbevent)break;evnt(25558,6473,"ide_methods.bas");}while(r);
  79f88e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_K,qbs_new_txt_len("",0))))||new_error){
  79f88f:	be 00 00 00 00       	mov    esi,0x0
  79f894:	48 8d 05 10 08 24 00 	lea    rax,[rip+0x240810]        # 9e00ab <_IO_stdin_used+0xab>
  79f89b:	48 89 c7             	mov    rdi,rax
  79f89e:	e8 82 53 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  79f8a3:	48 89 c2             	mov    rdx,rax
  79f8a6:	48 8b 05 3b f6 3e 00 	mov    rax,QWORD PTR [rip+0x3ef63b]        # b8eee8 <__STRING_K>
  79f8ad:	48 89 d6             	mov    rsi,rdx
  79f8b0:	48 89 c7             	mov    rdi,rax
  79f8b3:	e8 ad 89 14 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  79f8b8:	89 c2                	mov    edx,eax
  79f8ba:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x140]
  79f8c0:	89 d6                	mov    esi,edx
  79f8c2:	89 c7                	mov    edi,eax
  79f8c4:	e8 4e 43 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  79f8c9:	85 c0                	test   eax,eax
  79f8cb:	75 0a                	jne    79f8d7 <FUNC_IDECHANGEIT()+0x252f>
  79f8cd:	8b 05 69 e5 2d 00    	mov    eax,DWORD PTR [rip+0x2de569]        # a7de3c <new_error>
  79f8d3:	85 c0                	test   eax,eax
  79f8d5:	74 07                	je     79f8de <FUNC_IDECHANGEIT()+0x2536>
  79f8d7:	b8 01 00 00 00       	mov    eax,0x1
  79f8dc:	eb 05                	jmp    79f8e3 <FUNC_IDECHANGEIT()+0x253b>
  79f8de:	b8 00 00 00 00       	mov    eax,0x0
  79f8e3:	84 c0                	test   al,al
  79f8e5:	0f 84 92 00 00 00    	je     79f97d <FUNC_IDECHANGEIT()+0x25d5>
;if(qbevent){evnt(25558,6474,"ide_methods.bas");if(r)goto S_41353;}
  79f8eb:	8b 05 57 e5 2d 00    	mov    eax,DWORD PTR [rip+0x2de557]        # a7de48 <qbevent>
  79f8f1:	85 c0                	test   eax,eax
  79f8f3:	74 28                	je     79f91d <FUNC_IDECHANGEIT()+0x2575>
  79f8f5:	48 8d 05 57 cb 25 00 	lea    rax,[rip+0x25cb57]        # 9fc453 <_IO_stdin_used+0x1c453>
  79f8fc:	48 89 c2             	mov    rdx,rax
  79f8ff:	be 4a 19 00 00       	mov    esi,0x194a
  79f904:	bf d6 63 00 00       	mov    edi,0x63d6
  79f909:	e8 73 34 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79f90e:	8b 05 40 12 3f 00    	mov    eax,DWORD PTR [rip+0x3f1240]        # b90b54 <r>
  79f914:	85 c0                	test   eax,eax
  79f916:	74 05                	je     79f91d <FUNC_IDECHANGEIT()+0x2575>
  79f918:	e9 72 ff ff ff       	jmp    79f88f <FUNC_IDECHANGEIT()+0x24e7>
;do{
;qbs_set(__STRING_K,func_chr( 255 ));
  79f91d:	bf ff 00 00 00       	mov    edi,0xff
  79f922:	e8 cb 62 14 00       	call   8e5bf2 <func_chr(int)>
  79f927:	48 89 c2             	mov    rdx,rax
  79f92a:	48 8b 05 b7 f5 3e 00 	mov    rax,QWORD PTR [rip+0x3ef5b7]        # b8eee8 <__STRING_K>
  79f931:	48 89 d6             	mov    rsi,rdx
  79f934:	48 89 c7             	mov    rdi,rax
  79f937:	e8 7b 56 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  79f93c:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x140]
  79f942:	be 00 00 00 00       	mov    esi,0x0
  79f947:	89 c7                	mov    edi,eax
  79f949:	e8 c9 42 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6474,"ide_methods.bas");}while(r);
  79f94e:	8b 05 f4 e4 2d 00    	mov    eax,DWORD PTR [rip+0x2de4f4]        # a7de48 <qbevent>
  79f954:	85 c0                	test   eax,eax
  79f956:	74 28                	je     79f980 <FUNC_IDECHANGEIT()+0x25d8>
  79f958:	48 8d 05 f4 ca 25 00 	lea    rax,[rip+0x25caf4]        # 9fc453 <_IO_stdin_used+0x1c453>
  79f95f:	48 89 c2             	mov    rdx,rax
  79f962:	be 4a 19 00 00       	mov    esi,0x194a
  79f967:	bf d6 63 00 00       	mov    edi,0x63d6
  79f96c:	e8 10 34 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79f971:	8b 05 dd 11 3f 00    	mov    eax,DWORD PTR [rip+0x3f11dd]        # b90b54 <r>
  79f977:	85 c0                	test   eax,eax
  79f979:	75 a2                	jne    79f91d <FUNC_IDECHANGEIT()+0x2575>
  79f97b:	eb 04                	jmp    79f981 <FUNC_IDECHANGEIT()+0x25d9>
;}
;S_41356:;
  79f97d:	90                   	nop
  79f97e:	eb 01                	jmp    79f981 <FUNC_IDECHANGEIT()+0x25d9>
;if(!qbevent)break;evnt(25558,6474,"ide_methods.bas");}while(r);
  79f980:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_KSHIFT== 0 ))&(qbs_equal(__STRING_K,func_chr( 9 )))))||new_error){
  79f981:	48 8b 05 70 f5 3e 00 	mov    rax,QWORD PTR [rip+0x3ef570]        # b8eef8 <__LONG_KSHIFT>
  79f988:	8b 00                	mov    eax,DWORD PTR [rax]
  79f98a:	85 c0                	test   eax,eax
  79f98c:	0f 94 c0             	sete   al
  79f98f:	0f b6 c0             	movzx  eax,al
  79f992:	f7 d8                	neg    eax
  79f994:	89 c3                	mov    ebx,eax
  79f996:	bf 09 00 00 00       	mov    edi,0x9
  79f99b:	e8 52 62 14 00       	call   8e5bf2 <func_chr(int)>
  79f9a0:	48 89 c2             	mov    rdx,rax
  79f9a3:	48 8b 05 3e f5 3e 00 	mov    rax,QWORD PTR [rip+0x3ef53e]        # b8eee8 <__STRING_K>
  79f9aa:	48 89 d6             	mov    rsi,rdx
  79f9ad:	48 89 c7             	mov    rdi,rax
  79f9b0:	e8 b0 88 14 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  79f9b5:	21 c3                	and    ebx,eax
  79f9b7:	89 da                	mov    edx,ebx
  79f9b9:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x140]
  79f9bf:	89 d6                	mov    esi,edx
  79f9c1:	89 c7                	mov    edi,eax
  79f9c3:	e8 4f 42 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  79f9c8:	85 c0                	test   eax,eax
  79f9ca:	75 0a                	jne    79f9d6 <FUNC_IDECHANGEIT()+0x262e>
  79f9cc:	8b 05 6a e4 2d 00    	mov    eax,DWORD PTR [rip+0x2de46a]        # a7de3c <new_error>
  79f9d2:	85 c0                	test   eax,eax
  79f9d4:	74 07                	je     79f9dd <FUNC_IDECHANGEIT()+0x2635>
  79f9d6:	b8 01 00 00 00       	mov    eax,0x1
  79f9db:	eb 05                	jmp    79f9e2 <FUNC_IDECHANGEIT()+0x263a>
  79f9dd:	b8 00 00 00 00       	mov    eax,0x0
  79f9e2:	84 c0                	test   al,al
  79f9e4:	74 76                	je     79fa5c <FUNC_IDECHANGEIT()+0x26b4>
;if(qbevent){evnt(25558,6475,"ide_methods.bas");if(r)goto S_41356;}
  79f9e6:	8b 05 5c e4 2d 00    	mov    eax,DWORD PTR [rip+0x2de45c]        # a7de48 <qbevent>
  79f9ec:	85 c0                	test   eax,eax
  79f9ee:	74 28                	je     79fa18 <FUNC_IDECHANGEIT()+0x2670>
  79f9f0:	48 8d 05 5c ca 25 00 	lea    rax,[rip+0x25ca5c]        # 9fc453 <_IO_stdin_used+0x1c453>
  79f9f7:	48 89 c2             	mov    rdx,rax
  79f9fa:	be 4b 19 00 00       	mov    esi,0x194b
  79f9ff:	bf d6 63 00 00       	mov    edi,0x63d6
  79fa04:	e8 78 33 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79fa09:	8b 05 45 11 3f 00    	mov    eax,DWORD PTR [rip+0x3f1145]        # b90b54 <r>
  79fa0f:	85 c0                	test   eax,eax
  79fa11:	74 05                	je     79fa18 <FUNC_IDECHANGEIT()+0x2670>
  79fa13:	e9 69 ff ff ff       	jmp    79f981 <FUNC_IDECHANGEIT()+0x25d9>
;do{
;*_FUNC_IDECHANGEIT_LONG_FOCUS=*_FUNC_IDECHANGEIT_LONG_FOCUS+ 1 ;
  79fa18:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  79fa1f:	8b 00                	mov    eax,DWORD PTR [rax]
  79fa21:	8d 50 01             	lea    edx,[rax+0x1]
  79fa24:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  79fa2b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6475,"ide_methods.bas");}while(r);
  79fa2d:	8b 05 15 e4 2d 00    	mov    eax,DWORD PTR [rip+0x2de415]        # a7de48 <qbevent>
  79fa33:	85 c0                	test   eax,eax
  79fa35:	74 28                	je     79fa5f <FUNC_IDECHANGEIT()+0x26b7>
  79fa37:	48 8d 05 15 ca 25 00 	lea    rax,[rip+0x25ca15]        # 9fc453 <_IO_stdin_used+0x1c453>
  79fa3e:	48 89 c2             	mov    rdx,rax
  79fa41:	be 4b 19 00 00       	mov    esi,0x194b
  79fa46:	bf d6 63 00 00       	mov    edi,0x63d6
  79fa4b:	e8 31 33 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79fa50:	8b 05 fe 10 3f 00    	mov    eax,DWORD PTR [rip+0x3f10fe]        # b90b54 <r>
  79fa56:	85 c0                	test   eax,eax
  79fa58:	75 be                	jne    79fa18 <FUNC_IDECHANGEIT()+0x2670>
  79fa5a:	eb 04                	jmp    79fa60 <FUNC_IDECHANGEIT()+0x26b8>
;}
;S_41359:;
  79fa5c:	90                   	nop
  79fa5d:	eb 01                	jmp    79fa60 <FUNC_IDECHANGEIT()+0x26b8>
;if(!qbevent)break;evnt(25558,6475,"ide_methods.bas");}while(r);
  79fa5f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(*__LONG_KSHIFT&(qbs_equal(__STRING_K,func_chr( 9 ))))|((func_instr(NULL,func__os(),qbs_new_txt_len("MAC",3),0))&(qbs_equal(__STRING_K,func_chr( 25 ))))))||new_error){
  79fa60:	48 8b 05 91 f4 3e 00 	mov    rax,QWORD PTR [rip+0x3ef491]        # b8eef8 <__LONG_KSHIFT>
  79fa67:	8b 18                	mov    ebx,DWORD PTR [rax]
  79fa69:	bf 09 00 00 00       	mov    edi,0x9
  79fa6e:	e8 7f 61 14 00       	call   8e5bf2 <func_chr(int)>
  79fa73:	48 89 c2             	mov    rdx,rax
  79fa76:	48 8b 05 6b f4 3e 00 	mov    rax,QWORD PTR [rip+0x3ef46b]        # b8eee8 <__STRING_K>
  79fa7d:	48 89 d6             	mov    rsi,rdx
  79fa80:	48 89 c7             	mov    rdi,rax
  79fa83:	e8 dd 87 14 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  79fa88:	21 c3                	and    ebx,eax
  79fa8a:	41 89 dc             	mov    r12d,ebx
  79fa8d:	be 03 00 00 00       	mov    esi,0x3
  79fa92:	48 8d 05 de fa 24 00 	lea    rax,[rip+0x24fade]        # 9ef577 <_IO_stdin_used+0xf577>
  79fa99:	48 89 c7             	mov    rdi,rax
  79fa9c:	e8 84 51 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  79faa1:	48 89 c3             	mov    rbx,rax
  79faa4:	e8 d7 e3 17 00       	call   91de80 <func__os()>
  79faa9:	b9 00 00 00 00       	mov    ecx,0x0
  79faae:	48 89 da             	mov    rdx,rbx
  79fab1:	48 89 c6             	mov    rsi,rax
  79fab4:	bf 00 00 00 00       	mov    edi,0x0
  79fab9:	e8 ec 6e 14 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  79fabe:	89 c3                	mov    ebx,eax
  79fac0:	bf 19 00 00 00       	mov    edi,0x19
  79fac5:	e8 28 61 14 00       	call   8e5bf2 <func_chr(int)>
  79faca:	48 89 c2             	mov    rdx,rax
  79facd:	48 8b 05 14 f4 3e 00 	mov    rax,QWORD PTR [rip+0x3ef414]        # b8eee8 <__STRING_K>
  79fad4:	48 89 d6             	mov    rsi,rdx
  79fad7:	48 89 c7             	mov    rdi,rax
  79fada:	e8 86 87 14 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  79fadf:	21 d8                	and    eax,ebx
  79fae1:	44 89 e2             	mov    edx,r12d
  79fae4:	09 c2                	or     edx,eax
  79fae6:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x140]
  79faec:	89 d6                	mov    esi,edx
  79faee:	89 c7                	mov    edi,eax
  79faf0:	e8 22 41 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  79faf5:	85 c0                	test   eax,eax
  79faf7:	75 0a                	jne    79fb03 <FUNC_IDECHANGEIT()+0x275b>
  79faf9:	8b 05 3d e3 2d 00    	mov    eax,DWORD PTR [rip+0x2de33d]        # a7de3c <new_error>
  79faff:	85 c0                	test   eax,eax
  79fb01:	74 07                	je     79fb0a <FUNC_IDECHANGEIT()+0x2762>
  79fb03:	b8 01 00 00 00       	mov    eax,0x1
  79fb08:	eb 05                	jmp    79fb0f <FUNC_IDECHANGEIT()+0x2767>
  79fb0a:	b8 00 00 00 00       	mov    eax,0x0
  79fb0f:	84 c0                	test   al,al
  79fb11:	0f 84 e1 00 00 00    	je     79fbf8 <FUNC_IDECHANGEIT()+0x2850>
;if(qbevent){evnt(25558,6476,"ide_methods.bas");if(r)goto S_41359;}
  79fb17:	8b 05 2b e3 2d 00    	mov    eax,DWORD PTR [rip+0x2de32b]        # a7de48 <qbevent>
  79fb1d:	85 c0                	test   eax,eax
  79fb1f:	74 28                	je     79fb49 <FUNC_IDECHANGEIT()+0x27a1>
  79fb21:	48 8d 05 2b c9 25 00 	lea    rax,[rip+0x25c92b]        # 9fc453 <_IO_stdin_used+0x1c453>
  79fb28:	48 89 c2             	mov    rdx,rax
  79fb2b:	be 4c 19 00 00       	mov    esi,0x194c
  79fb30:	bf d6 63 00 00       	mov    edi,0x63d6
  79fb35:	e8 47 32 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79fb3a:	8b 05 14 10 3f 00    	mov    eax,DWORD PTR [rip+0x3f1014]        # b90b54 <r>
  79fb40:	85 c0                	test   eax,eax
  79fb42:	74 05                	je     79fb49 <FUNC_IDECHANGEIT()+0x27a1>
  79fb44:	e9 17 ff ff ff       	jmp    79fa60 <FUNC_IDECHANGEIT()+0x26b8>
;do{
;*_FUNC_IDECHANGEIT_LONG_FOCUS=*_FUNC_IDECHANGEIT_LONG_FOCUS- 1 ;
  79fb49:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  79fb50:	8b 00                	mov    eax,DWORD PTR [rax]
  79fb52:	8d 50 ff             	lea    edx,[rax-0x1]
  79fb55:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  79fb5c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6476,"ide_methods.bas");}while(r);
  79fb5e:	8b 05 e4 e2 2d 00    	mov    eax,DWORD PTR [rip+0x2de2e4]        # a7de48 <qbevent>
  79fb64:	85 c0                	test   eax,eax
  79fb66:	74 25                	je     79fb8d <FUNC_IDECHANGEIT()+0x27e5>
  79fb68:	48 8d 05 e4 c8 25 00 	lea    rax,[rip+0x25c8e4]        # 9fc453 <_IO_stdin_used+0x1c453>
  79fb6f:	48 89 c2             	mov    rdx,rax
  79fb72:	be 4c 19 00 00       	mov    esi,0x194c
  79fb77:	bf d6 63 00 00       	mov    edi,0x63d6
  79fb7c:	e8 00 32 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79fb81:	8b 05 cd 0f 3f 00    	mov    eax,DWORD PTR [rip+0x3f0fcd]        # b90b54 <r>
  79fb87:	85 c0                	test   eax,eax
  79fb89:	75 be                	jne    79fb49 <FUNC_IDECHANGEIT()+0x27a1>
  79fb8b:	eb 01                	jmp    79fb8e <FUNC_IDECHANGEIT()+0x27e6>
  79fb8d:	90                   	nop
;do{
;qbs_set(__STRING_K,qbs_new_txt_len("",0));
  79fb8e:	be 00 00 00 00       	mov    esi,0x0
  79fb93:	48 8d 05 11 05 24 00 	lea    rax,[rip+0x240511]        # 9e00ab <_IO_stdin_used+0xab>
  79fb9a:	48 89 c7             	mov    rdi,rax
  79fb9d:	e8 83 50 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  79fba2:	48 89 c2             	mov    rdx,rax
  79fba5:	48 8b 05 3c f3 3e 00 	mov    rax,QWORD PTR [rip+0x3ef33c]        # b8eee8 <__STRING_K>
  79fbac:	48 89 d6             	mov    rsi,rdx
  79fbaf:	48 89 c7             	mov    rdi,rax
  79fbb2:	e8 00 54 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  79fbb7:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x140]
  79fbbd:	be 00 00 00 00       	mov    esi,0x0
  79fbc2:	89 c7                	mov    edi,eax
  79fbc4:	e8 4e 40 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6476,"ide_methods.bas");}while(r);
  79fbc9:	8b 05 79 e2 2d 00    	mov    eax,DWORD PTR [rip+0x2de279]        # a7de48 <qbevent>
  79fbcf:	85 c0                	test   eax,eax
  79fbd1:	74 28                	je     79fbfb <FUNC_IDECHANGEIT()+0x2853>
  79fbd3:	48 8d 05 79 c8 25 00 	lea    rax,[rip+0x25c879]        # 9fc453 <_IO_stdin_used+0x1c453>
  79fbda:	48 89 c2             	mov    rdx,rax
  79fbdd:	be 4c 19 00 00       	mov    esi,0x194c
  79fbe2:	bf d6 63 00 00       	mov    edi,0x63d6
  79fbe7:	e8 95 31 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79fbec:	8b 05 62 0f 3f 00    	mov    eax,DWORD PTR [rip+0x3f0f62]        # b90b54 <r>
  79fbf2:	85 c0                	test   eax,eax
  79fbf4:	75 98                	jne    79fb8e <FUNC_IDECHANGEIT()+0x27e6>
  79fbf6:	eb 04                	jmp    79fbfc <FUNC_IDECHANGEIT()+0x2854>
;}
;S_41363:;
  79fbf8:	90                   	nop
  79fbf9:	eb 01                	jmp    79fbfc <FUNC_IDECHANGEIT()+0x2854>
;if(!qbevent)break;evnt(25558,6476,"ide_methods.bas");}while(r);
  79fbfb:	90                   	nop
;if ((-(*_FUNC_IDECHANGEIT_LONG_FOCUS< 1 ))||new_error){
  79fbfc:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  79fc03:	8b 00                	mov    eax,DWORD PTR [rax]
  79fc05:	85 c0                	test   eax,eax
  79fc07:	7e 0a                	jle    79fc13 <FUNC_IDECHANGEIT()+0x286b>
  79fc09:	8b 05 2d e2 2d 00    	mov    eax,DWORD PTR [rip+0x2de22d]        # a7de3c <new_error>
  79fc0f:	85 c0                	test   eax,eax
  79fc11:	74 6e                	je     79fc81 <FUNC_IDECHANGEIT()+0x28d9>
;if(qbevent){evnt(25558,6477,"ide_methods.bas");if(r)goto S_41363;}
  79fc13:	8b 05 2f e2 2d 00    	mov    eax,DWORD PTR [rip+0x2de22f]        # a7de48 <qbevent>
  79fc19:	85 c0                	test   eax,eax
  79fc1b:	74 25                	je     79fc42 <FUNC_IDECHANGEIT()+0x289a>
  79fc1d:	48 8d 05 2f c8 25 00 	lea    rax,[rip+0x25c82f]        # 9fc453 <_IO_stdin_used+0x1c453>
  79fc24:	48 89 c2             	mov    rdx,rax
  79fc27:	be 4d 19 00 00       	mov    esi,0x194d
  79fc2c:	bf d6 63 00 00       	mov    edi,0x63d6
  79fc31:	e8 4b 31 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79fc36:	8b 05 18 0f 3f 00    	mov    eax,DWORD PTR [rip+0x3f0f18]        # b90b54 <r>
  79fc3c:	85 c0                	test   eax,eax
  79fc3e:	74 02                	je     79fc42 <FUNC_IDECHANGEIT()+0x289a>
  79fc40:	eb ba                	jmp    79fbfc <FUNC_IDECHANGEIT()+0x2854>
;do{
;*_FUNC_IDECHANGEIT_LONG_FOCUS=*_FUNC_IDECHANGEIT_LONG_LASTFOCUS;
  79fc42:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  79fc49:	8b 10                	mov    edx,DWORD PTR [rax]
  79fc4b:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  79fc52:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6477,"ide_methods.bas");}while(r);
  79fc54:	8b 05 ee e1 2d 00    	mov    eax,DWORD PTR [rip+0x2de1ee]        # a7de48 <qbevent>
  79fc5a:	85 c0                	test   eax,eax
  79fc5c:	74 26                	je     79fc84 <FUNC_IDECHANGEIT()+0x28dc>
  79fc5e:	48 8d 05 ee c7 25 00 	lea    rax,[rip+0x25c7ee]        # 9fc453 <_IO_stdin_used+0x1c453>
  79fc65:	48 89 c2             	mov    rdx,rax
  79fc68:	be 4d 19 00 00       	mov    esi,0x194d
  79fc6d:	bf d6 63 00 00       	mov    edi,0x63d6
  79fc72:	e8 0a 31 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79fc77:	8b 05 d7 0e 3f 00    	mov    eax,DWORD PTR [rip+0x3f0ed7]        # b90b54 <r>
  79fc7d:	85 c0                	test   eax,eax
  79fc7f:	75 c1                	jne    79fc42 <FUNC_IDECHANGEIT()+0x289a>
;}
;S_41366:;
  79fc81:	90                   	nop
  79fc82:	eb 01                	jmp    79fc85 <FUNC_IDECHANGEIT()+0x28dd>
;if(!qbevent)break;evnt(25558,6477,"ide_methods.bas");}while(r);
  79fc84:	90                   	nop
;if ((-(*_FUNC_IDECHANGEIT_LONG_FOCUS>*_FUNC_IDECHANGEIT_LONG_LASTFOCUS))||new_error){
  79fc85:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  79fc8c:	8b 10                	mov    edx,DWORD PTR [rax]
  79fc8e:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  79fc95:	8b 00                	mov    eax,DWORD PTR [rax]
  79fc97:	39 c2                	cmp    edx,eax
  79fc99:	7f 0a                	jg     79fca5 <FUNC_IDECHANGEIT()+0x28fd>
  79fc9b:	8b 05 9b e1 2d 00    	mov    eax,DWORD PTR [rip+0x2de19b]        # a7de3c <new_error>
  79fca1:	85 c0                	test   eax,eax
  79fca3:	74 6c                	je     79fd11 <FUNC_IDECHANGEIT()+0x2969>
;if(qbevent){evnt(25558,6478,"ide_methods.bas");if(r)goto S_41366;}
  79fca5:	8b 05 9d e1 2d 00    	mov    eax,DWORD PTR [rip+0x2de19d]        # a7de48 <qbevent>
  79fcab:	85 c0                	test   eax,eax
  79fcad:	74 25                	je     79fcd4 <FUNC_IDECHANGEIT()+0x292c>
  79fcaf:	48 8d 05 9d c7 25 00 	lea    rax,[rip+0x25c79d]        # 9fc453 <_IO_stdin_used+0x1c453>
  79fcb6:	48 89 c2             	mov    rdx,rax
  79fcb9:	be 4e 19 00 00       	mov    esi,0x194e
  79fcbe:	bf d6 63 00 00       	mov    edi,0x63d6
  79fcc3:	e8 b9 30 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79fcc8:	8b 05 86 0e 3f 00    	mov    eax,DWORD PTR [rip+0x3f0e86]        # b90b54 <r>
  79fcce:	85 c0                	test   eax,eax
  79fcd0:	74 02                	je     79fcd4 <FUNC_IDECHANGEIT()+0x292c>
  79fcd2:	eb b1                	jmp    79fc85 <FUNC_IDECHANGEIT()+0x28dd>
;do{
;*_FUNC_IDECHANGEIT_LONG_FOCUS= 1 ;
  79fcd4:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  79fcdb:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6478,"ide_methods.bas");}while(r);
  79fce1:	8b 05 61 e1 2d 00    	mov    eax,DWORD PTR [rip+0x2de161]        # a7de48 <qbevent>
  79fce7:	85 c0                	test   eax,eax
  79fce9:	74 25                	je     79fd10 <FUNC_IDECHANGEIT()+0x2968>
  79fceb:	48 8d 05 61 c7 25 00 	lea    rax,[rip+0x25c761]        # 9fc453 <_IO_stdin_used+0x1c453>
  79fcf2:	48 89 c2             	mov    rdx,rax
  79fcf5:	be 4e 19 00 00       	mov    esi,0x194e
  79fcfa:	bf d6 63 00 00       	mov    edi,0x63d6
  79fcff:	e8 7d 30 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79fd04:	8b 05 4a 0e 3f 00    	mov    eax,DWORD PTR [rip+0x3f0e4a]        # b90b54 <r>
  79fd0a:	85 c0                	test   eax,eax
  79fd0c:	75 c6                	jne    79fcd4 <FUNC_IDECHANGEIT()+0x292c>
  79fd0e:	eb 01                	jmp    79fd11 <FUNC_IDECHANGEIT()+0x2969>
  79fd10:	90                   	nop
;}
;do{
;*_FUNC_IDECHANGEIT_LONG_F= 1 ;
  79fd11:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  79fd18:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6479,"ide_methods.bas");}while(r);
  79fd1e:	8b 05 24 e1 2d 00    	mov    eax,DWORD PTR [rip+0x2de124]        # a7de48 <qbevent>
  79fd24:	85 c0                	test   eax,eax
  79fd26:	74 25                	je     79fd4d <FUNC_IDECHANGEIT()+0x29a5>
  79fd28:	48 8d 05 24 c7 25 00 	lea    rax,[rip+0x25c724]        # 9fc453 <_IO_stdin_used+0x1c453>
  79fd2f:	48 89 c2             	mov    rdx,rax
  79fd32:	be 4f 19 00 00       	mov    esi,0x194f
  79fd37:	bf d6 63 00 00       	mov    edi,0x63d6
  79fd3c:	e8 40 30 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79fd41:	8b 05 0d 0e 3f 00    	mov    eax,DWORD PTR [rip+0x3f0e0d]        # b90b54 <r>
  79fd47:	85 c0                	test   eax,eax
  79fd49:	75 c6                	jne    79fd11 <FUNC_IDECHANGEIT()+0x2969>
;S_41370:;
  79fd4b:	eb 01                	jmp    79fd4e <FUNC_IDECHANGEIT()+0x29a6>
;if(!qbevent)break;evnt(25558,6479,"ide_methods.bas");}while(r);
  79fd4d:	90                   	nop
;fornext_value4462= 1 ;
  79fd4e:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x1
  79fd55:	01 00 00 00 
;fornext_finalvalue4462= 100 ;
  79fd59:	48 c7 45 c0 64 00 00 	mov    QWORD PTR [rbp-0x40],0x64
  79fd60:	00 
;fornext_step4462= 1 ;
  79fd61:	48 c7 45 c8 01 00 00 	mov    QWORD PTR [rbp-0x38],0x1
  79fd68:	00 
;if (fornext_step4462<0) fornext_step_negative4462=1; else fornext_step_negative4462=0;
  79fd69:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  79fd6e:	79 09                	jns    79fd79 <FUNC_IDECHANGEIT()+0x29d1>
  79fd70:	c6 85 bf fe ff ff 01 	mov    BYTE PTR [rbp-0x141],0x1
  79fd77:	eb 07                	jmp    79fd80 <FUNC_IDECHANGEIT()+0x29d8>
  79fd79:	c6 85 bf fe ff ff 00 	mov    BYTE PTR [rbp-0x141],0x0
;if (new_error) goto fornext_error4462;
  79fd80:	8b 05 b6 e0 2d 00    	mov    eax,DWORD PTR [rip+0x2de0b6]        # a7de3c <new_error>
  79fd86:	85 c0                	test   eax,eax
  79fd88:	75 41                	jne    79fdcb <FUNC_IDECHANGEIT()+0x2a23>
;goto fornext_entrylabel4462;
  79fd8a:	90                   	nop
;while(1){
;fornext_value4462=fornext_step4462+(*_FUNC_IDECHANGEIT_LONG_I);
;fornext_entrylabel4462:
;*_FUNC_IDECHANGEIT_LONG_I=fornext_value4462;
  79fd8b:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  79fd92:	89 c2                	mov    edx,eax
  79fd94:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  79fd9b:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4462){
  79fd9d:	80 bd bf fe ff ff 00 	cmp    BYTE PTR [rbp-0x141],0x0
  79fda4:	74 12                	je     79fdb8 <FUNC_IDECHANGEIT()+0x2a10>
;if (fornext_value4462<fornext_finalvalue4462) break;
  79fda6:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  79fdad:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  79fdb1:	7d 19                	jge    79fdcc <FUNC_IDECHANGEIT()+0x2a24>
  79fdb3:	e9 b1 02 00 00       	jmp    7a0069 <FUNC_IDECHANGEIT()+0x2cc1>
;}else{
;if (fornext_value4462>fornext_finalvalue4462) break;
  79fdb8:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  79fdbf:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  79fdc3:	0f 8f 9f 02 00 00    	jg     7a0068 <FUNC_IDECHANGEIT()+0x2cc0>
;}
;fornext_error4462:;
  79fdc9:	eb 01                	jmp    79fdcc <FUNC_IDECHANGEIT()+0x2a24>
;if (new_error) goto fornext_error4462;
  79fdcb:	90                   	nop
;if(qbevent){evnt(25558,6480,"ide_methods.bas");if(r)goto S_41370;}
  79fdcc:	8b 05 76 e0 2d 00    	mov    eax,DWORD PTR [rip+0x2de076]        # a7de48 <qbevent>
  79fdd2:	85 c0                	test   eax,eax
  79fdd4:	74 28                	je     79fdfe <FUNC_IDECHANGEIT()+0x2a56>
  79fdd6:	48 8d 05 76 c6 25 00 	lea    rax,[rip+0x25c676]        # 9fc453 <_IO_stdin_used+0x1c453>
  79fddd:	48 89 c2             	mov    rdx,rax
  79fde0:	be 50 19 00 00       	mov    esi,0x1950
  79fde5:	bf d6 63 00 00       	mov    edi,0x63d6
  79fdea:	e8 92 2f c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79fdef:	8b 05 5f 0d 3f 00    	mov    eax,DWORD PTR [rip+0x3f0d5f]        # b90b54 <r>
  79fdf5:	85 c0                	test   eax,eax
  79fdf7:	74 05                	je     79fdfe <FUNC_IDECHANGEIT()+0x2a56>
  79fdf9:	e9 50 ff ff ff       	jmp    79fd4e <FUNC_IDECHANGEIT()+0x29a6>
;do{
;*_FUNC_IDECHANGEIT_LONG_T=*(int32*)(((char*)_FUNC_IDECHANGEIT_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDECHANGEIT_LONG_I)-_FUNC_IDECHANGEIT_ARRAY_UDT_O[4],_FUNC_IDECHANGEIT_ARRAY_UDT_O[5]))*85+36));
  79fdfe:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  79fe05:	48 83 c0 28          	add    rax,0x28
  79fe09:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79fe0c:	48 89 c1             	mov    rcx,rax
  79fe0f:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  79fe16:	8b 00                	mov    eax,DWORD PTR [rax]
  79fe18:	48 98                	cdqe   
  79fe1a:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
  79fe21:	48 83 c2 20          	add    rdx,0x20
  79fe25:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  79fe28:	48 29 d0             	sub    rax,rdx
  79fe2b:	48 89 ce             	mov    rsi,rcx
  79fe2e:	48 89 c7             	mov    rdi,rax
  79fe31:	e8 fe 42 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  79fe36:	48 89 c2             	mov    rdx,rax
  79fe39:	48 89 d0             	mov    rax,rdx
  79fe3c:	48 c1 e0 02          	shl    rax,0x2
  79fe40:	48 01 d0             	add    rax,rdx
  79fe43:	48 89 c2             	mov    rdx,rax
  79fe46:	48 c1 e2 04          	shl    rdx,0x4
  79fe4a:	48 01 d0             	add    rax,rdx
  79fe4d:	48 89 c2             	mov    rdx,rax
  79fe50:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  79fe57:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79fe5a:	48 01 d0             	add    rax,rdx
  79fe5d:	48 83 c0 24          	add    rax,0x24
  79fe61:	8b 10                	mov    edx,DWORD PTR [rax]
  79fe63:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  79fe6a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6481,"ide_methods.bas");}while(r);
  79fe6c:	8b 05 d6 df 2d 00    	mov    eax,DWORD PTR [rip+0x2ddfd6]        # a7de48 <qbevent>
  79fe72:	85 c0                	test   eax,eax
  79fe74:	74 29                	je     79fe9f <FUNC_IDECHANGEIT()+0x2af7>
  79fe76:	48 8d 05 d6 c5 25 00 	lea    rax,[rip+0x25c5d6]        # 9fc453 <_IO_stdin_used+0x1c453>
  79fe7d:	48 89 c2             	mov    rdx,rax
  79fe80:	be 51 19 00 00       	mov    esi,0x1951
  79fe85:	bf d6 63 00 00       	mov    edi,0x63d6
  79fe8a:	e8 f2 2e c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79fe8f:	8b 05 bf 0c 3f 00    	mov    eax,DWORD PTR [rip+0x3f0cbf]        # b90b54 <r>
  79fe95:	85 c0                	test   eax,eax
  79fe97:	0f 85 61 ff ff ff    	jne    79fdfe <FUNC_IDECHANGEIT()+0x2a56>
;S_41372:;
  79fe9d:	eb 01                	jmp    79fea0 <FUNC_IDECHANGEIT()+0x2af8>
;if(!qbevent)break;evnt(25558,6481,"ide_methods.bas");}while(r);
  79fe9f:	90                   	nop
;if ((*_FUNC_IDECHANGEIT_LONG_T)||new_error){
  79fea0:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  79fea7:	8b 00                	mov    eax,DWORD PTR [rax]
  79fea9:	85 c0                	test   eax,eax
  79feab:	75 0e                	jne    79febb <FUNC_IDECHANGEIT()+0x2b13>
  79fead:	8b 05 89 df 2d 00    	mov    eax,DWORD PTR [rip+0x2ddf89]        # a7de3c <new_error>
  79feb3:	85 c0                	test   eax,eax
  79feb5:	0f 84 89 01 00 00    	je     7a0044 <FUNC_IDECHANGEIT()+0x2c9c>
;if(qbevent){evnt(25558,6482,"ide_methods.bas");if(r)goto S_41372;}
  79febb:	8b 05 87 df 2d 00    	mov    eax,DWORD PTR [rip+0x2ddf87]        # a7de48 <qbevent>
  79fec1:	85 c0                	test   eax,eax
  79fec3:	74 25                	je     79feea <FUNC_IDECHANGEIT()+0x2b42>
  79fec5:	48 8d 05 87 c5 25 00 	lea    rax,[rip+0x25c587]        # 9fc453 <_IO_stdin_used+0x1c453>
  79fecc:	48 89 c2             	mov    rdx,rax
  79fecf:	be 52 19 00 00       	mov    esi,0x1952
  79fed4:	bf d6 63 00 00       	mov    edi,0x63d6
  79fed9:	e8 a3 2e c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79fede:	8b 05 70 0c 3f 00    	mov    eax,DWORD PTR [rip+0x3f0c70]        # b90b54 <r>
  79fee4:	85 c0                	test   eax,eax
  79fee6:	74 02                	je     79feea <FUNC_IDECHANGEIT()+0x2b42>
  79fee8:	eb b6                	jmp    79fea0 <FUNC_IDECHANGEIT()+0x2af8>
;do{
;*_FUNC_IDECHANGEIT_LONG_FOCUSOFFSET=*_FUNC_IDECHANGEIT_LONG_FOCUS-*_FUNC_IDECHANGEIT_LONG_F;
  79feea:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  79fef1:	8b 10                	mov    edx,DWORD PTR [rax]
  79fef3:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  79fefa:	8b 00                	mov    eax,DWORD PTR [rax]
  79fefc:	29 c2                	sub    edx,eax
  79fefe:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  79ff02:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6483,"ide_methods.bas");}while(r);
  79ff04:	8b 05 3e df 2d 00    	mov    eax,DWORD PTR [rip+0x2ddf3e]        # a7de48 <qbevent>
  79ff0a:	85 c0                	test   eax,eax
  79ff0c:	74 25                	je     79ff33 <FUNC_IDECHANGEIT()+0x2b8b>
  79ff0e:	48 8d 05 3e c5 25 00 	lea    rax,[rip+0x25c53e]        # 9fc453 <_IO_stdin_used+0x1c453>
  79ff15:	48 89 c2             	mov    rdx,rax
  79ff18:	be 53 19 00 00       	mov    esi,0x1953
  79ff1d:	bf d6 63 00 00       	mov    edi,0x63d6
  79ff22:	e8 5a 2e c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  79ff27:	8b 05 27 0c 3f 00    	mov    eax,DWORD PTR [rip+0x3f0c27]        # b90b54 <r>
  79ff2d:	85 c0                	test   eax,eax
  79ff2f:	75 b9                	jne    79feea <FUNC_IDECHANGEIT()+0x2b42>
  79ff31:	eb 01                	jmp    79ff34 <FUNC_IDECHANGEIT()+0x2b8c>
  79ff33:	90                   	nop
;do{
;SUB_IDEOBJUPDATE((void*)( ((char*)(_FUNC_IDECHANGEIT_ARRAY_UDT_O[0])) + ((array_check((*_FUNC_IDECHANGEIT_LONG_I)-_FUNC_IDECHANGEIT_ARRAY_UDT_O[4],_FUNC_IDECHANGEIT_ARRAY_UDT_O[5]))*85) ),_FUNC_IDECHANGEIT_LONG_FOCUS,_FUNC_IDECHANGEIT_LONG_F,_FUNC_IDECHANGEIT_LONG_FOCUSOFFSET,__STRING_K,_FUNC_IDECHANGEIT_STRING_ALTLETTER,__LONG_MB,_FUNC_IDECHANGEIT_LONG_MOUSEDOWN,_FUNC_IDECHANGEIT_LONG_MOUSEUP,__LONG_MX,__LONG_MY,_FUNC_IDECHANGEIT_LONG_INFO,__LONG_MWHEEL);
  79ff34:	4c 8b 35 9d ef 3e 00 	mov    r14,QWORD PTR [rip+0x3eef9d]        # b8eed8 <__LONG_MWHEEL>
  79ff3b:	4c 8b 2d 4e ef 3e 00 	mov    r13,QWORD PTR [rip+0x3eef4e]        # b8ee90 <__LONG_MY>
  79ff42:	4c 8b 25 3f ef 3e 00 	mov    r12,QWORD PTR [rip+0x3eef3f]        # b8ee88 <__LONG_MX>
  79ff49:	48 8b 1d 48 ef 3e 00 	mov    rbx,QWORD PTR [rip+0x3eef48]        # b8ee98 <__LONG_MB>
  79ff50:	4c 8b 3d 91 ef 3e 00 	mov    r15,QWORD PTR [rip+0x3eef91]        # b8eee8 <__STRING_K>
  79ff57:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  79ff5e:	48 83 c0 28          	add    rax,0x28
  79ff62:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79ff65:	48 89 c1             	mov    rcx,rax
  79ff68:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  79ff6f:	8b 00                	mov    eax,DWORD PTR [rax]
  79ff71:	48 98                	cdqe   
  79ff73:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
  79ff7a:	48 83 c2 20          	add    rdx,0x20
  79ff7e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  79ff81:	48 29 d0             	sub    rax,rdx
  79ff84:	48 89 ce             	mov    rsi,rcx
  79ff87:	48 89 c7             	mov    rdi,rax
  79ff8a:	e8 a5 41 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  79ff8f:	48 89 c2             	mov    rdx,rax
  79ff92:	48 89 d0             	mov    rax,rdx
  79ff95:	48 c1 e0 02          	shl    rax,0x2
  79ff99:	48 01 d0             	add    rax,rdx
  79ff9c:	48 89 c2             	mov    rdx,rax
  79ff9f:	48 c1 e2 04          	shl    rdx,0x4
  79ffa3:	48 01 d0             	add    rax,rdx
  79ffa6:	48 89 c2             	mov    rdx,rax
  79ffa9:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  79ffb0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  79ffb3:	48 01 d0             	add    rax,rdx
  79ffb6:	48 89 c7             	mov    rdi,rax
  79ffb9:	48 8b b5 58 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xa8]
  79ffc0:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
  79ffc4:	48 8b 95 08 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf8]
  79ffcb:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  79ffd2:	48 83 ec 08          	sub    rsp,0x8
  79ffd6:	41 56                	push   r14
  79ffd8:	ff b5 68 ff ff ff    	push   QWORD PTR [rbp-0x98]
  79ffde:	41 55                	push   r13
  79ffe0:	41 54                	push   r12
  79ffe2:	ff b5 40 ff ff ff    	push   QWORD PTR [rbp-0xc0]
  79ffe8:	ff b5 38 ff ff ff    	push   QWORD PTR [rbp-0xc8]
  79ffee:	53                   	push   rbx
  79ffef:	49 89 f1             	mov    r9,rsi
  79fff2:	4d 89 f8             	mov    r8,r15
  79fff5:	48 89 c6             	mov    rsi,rax
  79fff8:	e8 19 20 05 00       	call   7f2016 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)>
  79fffd:	48 83 c4 40          	add    rsp,0x40
;qbs_cleanup(qbs_tmp_base,0);
  7a0001:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x140]
  7a0007:	be 00 00 00 00       	mov    esi,0x0
  7a000c:	89 c7                	mov    edi,eax
  7a000e:	e8 04 3c 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6484,"ide_methods.bas");}while(r);
  7a0013:	8b 05 2f de 2d 00    	mov    eax,DWORD PTR [rip+0x2dde2f]        # a7de48 <qbevent>
  7a0019:	85 c0                	test   eax,eax
  7a001b:	74 2a                	je     7a0047 <FUNC_IDECHANGEIT()+0x2c9f>
  7a001d:	48 8d 05 2f c4 25 00 	lea    rax,[rip+0x25c42f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a0024:	48 89 c2             	mov    rdx,rax
  7a0027:	be 54 19 00 00       	mov    esi,0x1954
  7a002c:	bf d6 63 00 00       	mov    edi,0x63d6
  7a0031:	e8 4b 2d c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a0036:	8b 05 18 0b 3f 00    	mov    eax,DWORD PTR [rip+0x3f0b18]        # b90b54 <r>
  7a003c:	85 c0                	test   eax,eax
  7a003e:	0f 85 f0 fe ff ff    	jne    79ff34 <FUNC_IDECHANGEIT()+0x2b8c>
;}
;fornext_continue_4461:;
  7a0044:	90                   	nop
  7a0045:	eb 01                	jmp    7a0048 <FUNC_IDECHANGEIT()+0x2ca0>
;if(!qbevent)break;evnt(25558,6484,"ide_methods.bas");}while(r);
  7a0047:	90                   	nop
;fornext_value4462=fornext_step4462+(*_FUNC_IDECHANGEIT_LONG_I);
  7a0048:	90                   	nop
  7a0049:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  7a0050:	8b 00                	mov    eax,DWORD PTR [rax]
  7a0052:	48 63 d0             	movsxd rdx,eax
  7a0055:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7a0059:	48 01 d0             	add    rax,rdx
  7a005c:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  7a0063:	e9 23 fd ff ff       	jmp    79fd8b <FUNC_IDECHANGEIT()+0x29e3>
;if (fornext_value4462>fornext_finalvalue4462) break;
  7a0068:	90                   	nop
;}
;fornext_exit_4461:;
;S_41377:;
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_K,func_chr( 27 ))))||new_error){
  7a0069:	bf 1b 00 00 00       	mov    edi,0x1b
  7a006e:	e8 7f 5b 14 00       	call   8e5bf2 <func_chr(int)>
  7a0073:	48 89 c2             	mov    rdx,rax
  7a0076:	48 8b 05 6b ee 3e 00 	mov    rax,QWORD PTR [rip+0x3eee6b]        # b8eee8 <__STRING_K>
  7a007d:	48 89 d6             	mov    rsi,rdx
  7a0080:	48 89 c7             	mov    rdi,rax
  7a0083:	e8 dd 81 14 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7a0088:	89 c2                	mov    edx,eax
  7a008a:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x140]
  7a0090:	89 d6                	mov    esi,edx
  7a0092:	89 c7                	mov    edi,eax
  7a0094:	e8 7e 3b 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7a0099:	85 c0                	test   eax,eax
  7a009b:	75 0a                	jne    7a00a7 <FUNC_IDECHANGEIT()+0x2cff>
  7a009d:	8b 05 99 dd 2d 00    	mov    eax,DWORD PTR [rip+0x2ddd99]        # a7de3c <new_error>
  7a00a3:	85 c0                	test   eax,eax
  7a00a5:	74 07                	je     7a00ae <FUNC_IDECHANGEIT()+0x2d06>
  7a00a7:	b8 01 00 00 00       	mov    eax,0x1
  7a00ac:	eb 05                	jmp    7a00b3 <FUNC_IDECHANGEIT()+0x2d0b>
  7a00ae:	b8 00 00 00 00       	mov    eax,0x0
  7a00b3:	84 c0                	test   al,al
  7a00b5:	0f 84 a5 00 00 00    	je     7a0160 <FUNC_IDECHANGEIT()+0x2db8>
;if(qbevent){evnt(25558,6489,"ide_methods.bas");if(r)goto S_41377;}
  7a00bb:	8b 05 87 dd 2d 00    	mov    eax,DWORD PTR [rip+0x2ddd87]        # a7de48 <qbevent>
  7a00c1:	85 c0                	test   eax,eax
  7a00c3:	74 28                	je     7a00ed <FUNC_IDECHANGEIT()+0x2d45>
  7a00c5:	48 8d 05 87 c3 25 00 	lea    rax,[rip+0x25c387]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a00cc:	48 89 c2             	mov    rdx,rax
  7a00cf:	be 59 19 00 00       	mov    esi,0x1959
  7a00d4:	bf d6 63 00 00       	mov    edi,0x63d6
  7a00d9:	e8 a3 2c c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a00de:	8b 05 70 0a 3f 00    	mov    eax,DWORD PTR [rip+0x3f0a70]        # b90b54 <r>
  7a00e4:	85 c0                	test   eax,eax
  7a00e6:	74 05                	je     7a00ed <FUNC_IDECHANGEIT()+0x2d45>
  7a00e8:	e9 7c ff ff ff       	jmp    7a0069 <FUNC_IDECHANGEIT()+0x2cc1>
;do{
;qbs_set(_FUNC_IDECHANGEIT_STRING_IDECHANGEIT,qbs_new_txt_len("C",1));
  7a00ed:	be 01 00 00 00       	mov    esi,0x1
  7a00f2:	48 8d 05 e2 4a 25 00 	lea    rax,[rip+0x254ae2]        # 9f4bdb <_IO_stdin_used+0x14bdb>
  7a00f9:	48 89 c7             	mov    rdi,rax
  7a00fc:	e8 24 4b 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7a0101:	48 89 c2             	mov    rdx,rax
  7a0104:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  7a010b:	48 89 d6             	mov    rsi,rdx
  7a010e:	48 89 c7             	mov    rdi,rax
  7a0111:	e8 a1 4e 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7a0116:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x140]
  7a011c:	be 00 00 00 00       	mov    esi,0x0
  7a0121:	89 c7                	mov    edi,eax
  7a0123:	e8 ef 3a 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6490,"ide_methods.bas");}while(r);
  7a0128:	8b 05 1a dd 2d 00    	mov    eax,DWORD PTR [rip+0x2ddd1a]        # a7de48 <qbevent>
  7a012e:	85 c0                	test   eax,eax
  7a0130:	74 28                	je     7a015a <FUNC_IDECHANGEIT()+0x2db2>
  7a0132:	48 8d 05 1a c3 25 00 	lea    rax,[rip+0x25c31a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a0139:	48 89 c2             	mov    rdx,rax
  7a013c:	be 5a 19 00 00       	mov    esi,0x195a
  7a0141:	bf d6 63 00 00       	mov    edi,0x63d6
  7a0146:	e8 36 2c c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a014b:	8b 05 03 0a 3f 00    	mov    eax,DWORD PTR [rip+0x3f0a03]        # b90b54 <r>
  7a0151:	85 c0                	test   eax,eax
  7a0153:	75 98                	jne    7a00ed <FUNC_IDECHANGEIT()+0x2d45>
;do{
;goto exit_subfunc;
  7a0155:	e9 01 03 00 00       	jmp    7a045b <FUNC_IDECHANGEIT()+0x30b3>
;if(!qbevent)break;evnt(25558,6490,"ide_methods.bas");}while(r);
  7a015a:	90                   	nop
;goto exit_subfunc;
  7a015b:	e9 fb 02 00 00       	jmp    7a045b <FUNC_IDECHANGEIT()+0x30b3>
;if(!qbevent)break;evnt(25558,6491,"ide_methods.bas");}while(r);
;}
;S_41381:;
  7a0160:	90                   	nop
;if ((*_FUNC_IDECHANGEIT_LONG_INFO)||new_error){
  7a0161:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  7a0168:	8b 00                	mov    eax,DWORD PTR [rax]
  7a016a:	85 c0                	test   eax,eax
  7a016c:	75 0e                	jne    7a017c <FUNC_IDECHANGEIT()+0x2dd4>
  7a016e:	8b 05 c8 dc 2d 00    	mov    eax,DWORD PTR [rip+0x2ddcc8]        # a7de3c <new_error>
  7a0174:	85 c0                	test   eax,eax
  7a0176:	0f 84 5c 02 00 00    	je     7a03d8 <FUNC_IDECHANGEIT()+0x3030>
;if(qbevent){evnt(25558,6494,"ide_methods.bas");if(r)goto S_41381;}
  7a017c:	8b 05 c6 dc 2d 00    	mov    eax,DWORD PTR [rip+0x2ddcc6]        # a7de48 <qbevent>
  7a0182:	85 c0                	test   eax,eax
  7a0184:	74 25                	je     7a01ab <FUNC_IDECHANGEIT()+0x2e03>
  7a0186:	48 8d 05 c6 c2 25 00 	lea    rax,[rip+0x25c2c6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a018d:	48 89 c2             	mov    rdx,rax
  7a0190:	be 5e 19 00 00       	mov    esi,0x195e
  7a0195:	bf d6 63 00 00       	mov    edi,0x63d6
  7a019a:	e8 e2 2b c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a019f:	8b 05 af 09 3f 00    	mov    eax,DWORD PTR [rip+0x3f09af]        # b90b54 <r>
  7a01a5:	85 c0                	test   eax,eax
  7a01a7:	74 03                	je     7a01ac <FUNC_IDECHANGEIT()+0x2e04>
  7a01a9:	eb b6                	jmp    7a0161 <FUNC_IDECHANGEIT()+0x2db9>
;S_41382:;
  7a01ab:	90                   	nop
;if ((-(*_FUNC_IDECHANGEIT_LONG_INFO== 1 ))||new_error){
  7a01ac:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  7a01b3:	8b 00                	mov    eax,DWORD PTR [rax]
  7a01b5:	83 f8 01             	cmp    eax,0x1
  7a01b8:	74 0e                	je     7a01c8 <FUNC_IDECHANGEIT()+0x2e20>
  7a01ba:	8b 05 7c dc 2d 00    	mov    eax,DWORD PTR [rip+0x2ddc7c]        # a7de3c <new_error>
  7a01c0:	85 c0                	test   eax,eax
  7a01c2:	0f 84 97 00 00 00    	je     7a025f <FUNC_IDECHANGEIT()+0x2eb7>
;if(qbevent){evnt(25558,6495,"ide_methods.bas");if(r)goto S_41382;}
  7a01c8:	8b 05 7a dc 2d 00    	mov    eax,DWORD PTR [rip+0x2ddc7a]        # a7de48 <qbevent>
  7a01ce:	85 c0                	test   eax,eax
  7a01d0:	74 25                	je     7a01f7 <FUNC_IDECHANGEIT()+0x2e4f>
  7a01d2:	48 8d 05 7a c2 25 00 	lea    rax,[rip+0x25c27a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a01d9:	48 89 c2             	mov    rdx,rax
  7a01dc:	be 5f 19 00 00       	mov    esi,0x195f
  7a01e1:	bf d6 63 00 00       	mov    edi,0x63d6
  7a01e6:	e8 96 2b c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a01eb:	8b 05 63 09 3f 00    	mov    eax,DWORD PTR [rip+0x3f0963]        # b90b54 <r>
  7a01f1:	85 c0                	test   eax,eax
  7a01f3:	74 02                	je     7a01f7 <FUNC_IDECHANGEIT()+0x2e4f>
  7a01f5:	eb b5                	jmp    7a01ac <FUNC_IDECHANGEIT()+0x2e04>
;do{
;qbs_set(_FUNC_IDECHANGEIT_STRING_IDECHANGEIT,qbs_new_txt_len("Y",1));
  7a01f7:	be 01 00 00 00       	mov    esi,0x1
  7a01fc:	48 8d 05 56 ce 25 00 	lea    rax,[rip+0x25ce56]        # 9fd059 <_IO_stdin_used+0x1d059>
  7a0203:	48 89 c7             	mov    rdi,rax
  7a0206:	e8 1a 4a 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7a020b:	48 89 c2             	mov    rdx,rax
  7a020e:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  7a0215:	48 89 d6             	mov    rsi,rdx
  7a0218:	48 89 c7             	mov    rdi,rax
  7a021b:	e8 97 4d 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7a0220:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x140]
  7a0226:	be 00 00 00 00       	mov    esi,0x0
  7a022b:	89 c7                	mov    edi,eax
  7a022d:	e8 e5 39 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6495,"ide_methods.bas");}while(r);
  7a0232:	8b 05 10 dc 2d 00    	mov    eax,DWORD PTR [rip+0x2ddc10]        # a7de48 <qbevent>
  7a0238:	85 c0                	test   eax,eax
  7a023a:	74 26                	je     7a0262 <FUNC_IDECHANGEIT()+0x2eba>
  7a023c:	48 8d 05 10 c2 25 00 	lea    rax,[rip+0x25c210]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a0243:	48 89 c2             	mov    rdx,rax
  7a0246:	be 5f 19 00 00       	mov    esi,0x195f
  7a024b:	bf d6 63 00 00       	mov    edi,0x63d6
  7a0250:	e8 2c 2b c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a0255:	8b 05 f9 08 3f 00    	mov    eax,DWORD PTR [rip+0x3f08f9]        # b90b54 <r>
  7a025b:	85 c0                	test   eax,eax
  7a025d:	75 98                	jne    7a01f7 <FUNC_IDECHANGEIT()+0x2e4f>
;}
;S_41385:;
  7a025f:	90                   	nop
  7a0260:	eb 01                	jmp    7a0263 <FUNC_IDECHANGEIT()+0x2ebb>
;if(!qbevent)break;evnt(25558,6495,"ide_methods.bas");}while(r);
  7a0262:	90                   	nop
;if ((-(*_FUNC_IDECHANGEIT_LONG_INFO== 2 ))||new_error){
  7a0263:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  7a026a:	8b 00                	mov    eax,DWORD PTR [rax]
  7a026c:	83 f8 02             	cmp    eax,0x2
  7a026f:	74 0e                	je     7a027f <FUNC_IDECHANGEIT()+0x2ed7>
  7a0271:	8b 05 c5 db 2d 00    	mov    eax,DWORD PTR [rip+0x2ddbc5]        # a7de3c <new_error>
  7a0277:	85 c0                	test   eax,eax
  7a0279:	0f 84 97 00 00 00    	je     7a0316 <FUNC_IDECHANGEIT()+0x2f6e>
;if(qbevent){evnt(25558,6496,"ide_methods.bas");if(r)goto S_41385;}
  7a027f:	8b 05 c3 db 2d 00    	mov    eax,DWORD PTR [rip+0x2ddbc3]        # a7de48 <qbevent>
  7a0285:	85 c0                	test   eax,eax
  7a0287:	74 25                	je     7a02ae <FUNC_IDECHANGEIT()+0x2f06>
  7a0289:	48 8d 05 c3 c1 25 00 	lea    rax,[rip+0x25c1c3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a0290:	48 89 c2             	mov    rdx,rax
  7a0293:	be 60 19 00 00       	mov    esi,0x1960
  7a0298:	bf d6 63 00 00       	mov    edi,0x63d6
  7a029d:	e8 df 2a c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a02a2:	8b 05 ac 08 3f 00    	mov    eax,DWORD PTR [rip+0x3f08ac]        # b90b54 <r>
  7a02a8:	85 c0                	test   eax,eax
  7a02aa:	74 02                	je     7a02ae <FUNC_IDECHANGEIT()+0x2f06>
  7a02ac:	eb b5                	jmp    7a0263 <FUNC_IDECHANGEIT()+0x2ebb>
;do{
;qbs_set(_FUNC_IDECHANGEIT_STRING_IDECHANGEIT,qbs_new_txt_len("N",1));
  7a02ae:	be 01 00 00 00       	mov    esi,0x1
  7a02b3:	48 8d 05 c1 b7 25 00 	lea    rax,[rip+0x25b7c1]        # 9fba7b <_IO_stdin_used+0x1ba7b>
  7a02ba:	48 89 c7             	mov    rdi,rax
  7a02bd:	e8 63 49 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7a02c2:	48 89 c2             	mov    rdx,rax
  7a02c5:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  7a02cc:	48 89 d6             	mov    rsi,rdx
  7a02cf:	48 89 c7             	mov    rdi,rax
  7a02d2:	e8 e0 4c 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7a02d7:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x140]
  7a02dd:	be 00 00 00 00       	mov    esi,0x0
  7a02e2:	89 c7                	mov    edi,eax
  7a02e4:	e8 2e 39 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6496,"ide_methods.bas");}while(r);
  7a02e9:	8b 05 59 db 2d 00    	mov    eax,DWORD PTR [rip+0x2ddb59]        # a7de48 <qbevent>
  7a02ef:	85 c0                	test   eax,eax
  7a02f1:	74 26                	je     7a0319 <FUNC_IDECHANGEIT()+0x2f71>
  7a02f3:	48 8d 05 59 c1 25 00 	lea    rax,[rip+0x25c159]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a02fa:	48 89 c2             	mov    rdx,rax
  7a02fd:	be 60 19 00 00       	mov    esi,0x1960
  7a0302:	bf d6 63 00 00       	mov    edi,0x63d6
  7a0307:	e8 75 2a c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a030c:	8b 05 42 08 3f 00    	mov    eax,DWORD PTR [rip+0x3f0842]        # b90b54 <r>
  7a0312:	85 c0                	test   eax,eax
  7a0314:	75 98                	jne    7a02ae <FUNC_IDECHANGEIT()+0x2f06>
;}
;S_41388:;
  7a0316:	90                   	nop
  7a0317:	eb 01                	jmp    7a031a <FUNC_IDECHANGEIT()+0x2f72>
;if(!qbevent)break;evnt(25558,6496,"ide_methods.bas");}while(r);
  7a0319:	90                   	nop
;if ((-(*_FUNC_IDECHANGEIT_LONG_INFO== 3 ))||new_error){
  7a031a:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  7a0321:	8b 00                	mov    eax,DWORD PTR [rax]
  7a0323:	83 f8 03             	cmp    eax,0x3
  7a0326:	74 0e                	je     7a0336 <FUNC_IDECHANGEIT()+0x2f8e>
  7a0328:	8b 05 0e db 2d 00    	mov    eax,DWORD PTR [rip+0x2ddb0e]        # a7de3c <new_error>
  7a032e:	85 c0                	test   eax,eax
  7a0330:	0f 84 24 01 00 00    	je     7a045a <FUNC_IDECHANGEIT()+0x30b2>
;if(qbevent){evnt(25558,6497,"ide_methods.bas");if(r)goto S_41388;}
  7a0336:	8b 05 0c db 2d 00    	mov    eax,DWORD PTR [rip+0x2ddb0c]        # a7de48 <qbevent>
  7a033c:	85 c0                	test   eax,eax
  7a033e:	74 25                	je     7a0365 <FUNC_IDECHANGEIT()+0x2fbd>
  7a0340:	48 8d 05 0c c1 25 00 	lea    rax,[rip+0x25c10c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a0347:	48 89 c2             	mov    rdx,rax
  7a034a:	be 61 19 00 00       	mov    esi,0x1961
  7a034f:	bf d6 63 00 00       	mov    edi,0x63d6
  7a0354:	e8 28 2a c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a0359:	8b 05 f5 07 3f 00    	mov    eax,DWORD PTR [rip+0x3f07f5]        # b90b54 <r>
  7a035f:	85 c0                	test   eax,eax
  7a0361:	74 02                	je     7a0365 <FUNC_IDECHANGEIT()+0x2fbd>
  7a0363:	eb b5                	jmp    7a031a <FUNC_IDECHANGEIT()+0x2f72>
;do{
;qbs_set(_FUNC_IDECHANGEIT_STRING_IDECHANGEIT,qbs_new_txt_len("C",1));
  7a0365:	be 01 00 00 00       	mov    esi,0x1
  7a036a:	48 8d 05 6a 48 25 00 	lea    rax,[rip+0x25486a]        # 9f4bdb <_IO_stdin_used+0x14bdb>
  7a0371:	48 89 c7             	mov    rdi,rax
  7a0374:	e8 ac 48 14 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7a0379:	48 89 c2             	mov    rdx,rax
  7a037c:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  7a0383:	48 89 d6             	mov    rsi,rdx
  7a0386:	48 89 c7             	mov    rdi,rax
  7a0389:	e8 29 4c 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7a038e:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x140]
  7a0394:	be 00 00 00 00       	mov    esi,0x0
  7a0399:	89 c7                	mov    edi,eax
  7a039b:	e8 77 38 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6497,"ide_methods.bas");}while(r);
  7a03a0:	8b 05 a2 da 2d 00    	mov    eax,DWORD PTR [rip+0x2ddaa2]        # a7de48 <qbevent>
  7a03a6:	85 c0                	test   eax,eax
  7a03a8:	74 28                	je     7a03d2 <FUNC_IDECHANGEIT()+0x302a>
  7a03aa:	48 8d 05 a2 c0 25 00 	lea    rax,[rip+0x25c0a2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a03b1:	48 89 c2             	mov    rdx,rax
  7a03b4:	be 61 19 00 00       	mov    esi,0x1961
  7a03b9:	bf d6 63 00 00       	mov    edi,0x63d6
  7a03be:	e8 be 29 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a03c3:	8b 05 8b 07 3f 00    	mov    eax,DWORD PTR [rip+0x3f078b]        # b90b54 <r>
  7a03c9:	85 c0                	test   eax,eax
  7a03cb:	75 98                	jne    7a0365 <FUNC_IDECHANGEIT()+0x2fbd>
;}
;do{
;goto exit_subfunc;
  7a03cd:	e9 88 00 00 00       	jmp    7a045a <FUNC_IDECHANGEIT()+0x30b2>
;if(!qbevent)break;evnt(25558,6497,"ide_methods.bas");}while(r);
  7a03d2:	90                   	nop
;goto exit_subfunc;
  7a03d3:	e9 82 00 00 00       	jmp    7a045a <FUNC_IDECHANGEIT()+0x30b2>
;if(!qbevent)break;evnt(25558,6498,"ide_methods.bas");}while(r);
;}
;do{
;*_FUNC_IDECHANGEIT_LONG_MOUSEDOWN= 0 ;
  7a03d8:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  7a03df:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6502,"ide_methods.bas");}while(r);
  7a03e5:	8b 05 5d da 2d 00    	mov    eax,DWORD PTR [rip+0x2dda5d]        # a7de48 <qbevent>
  7a03eb:	85 c0                	test   eax,eax
  7a03ed:	74 25                	je     7a0414 <FUNC_IDECHANGEIT()+0x306c>
  7a03ef:	48 8d 05 5d c0 25 00 	lea    rax,[rip+0x25c05d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a03f6:	48 89 c2             	mov    rdx,rax
  7a03f9:	be 66 19 00 00       	mov    esi,0x1966
  7a03fe:	bf d6 63 00 00       	mov    edi,0x63d6
  7a0403:	e8 79 29 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a0408:	8b 05 46 07 3f 00    	mov    eax,DWORD PTR [rip+0x3f0746]        # b90b54 <r>
  7a040e:	85 c0                	test   eax,eax
  7a0410:	75 c6                	jne    7a03d8 <FUNC_IDECHANGEIT()+0x3030>
  7a0412:	eb 01                	jmp    7a0415 <FUNC_IDECHANGEIT()+0x306d>
  7a0414:	90                   	nop
;do{
;*_FUNC_IDECHANGEIT_LONG_MOUSEUP= 0 ;
  7a0415:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  7a041c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6503,"ide_methods.bas");}while(r);
  7a0422:	8b 05 20 da 2d 00    	mov    eax,DWORD PTR [rip+0x2dda20]        # a7de48 <qbevent>
  7a0428:	85 c0                	test   eax,eax
  7a042a:	74 25                	je     7a0451 <FUNC_IDECHANGEIT()+0x30a9>
  7a042c:	48 8d 05 20 c0 25 00 	lea    rax,[rip+0x25c020]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a0433:	48 89 c2             	mov    rdx,rax
  7a0436:	be 67 19 00 00       	mov    esi,0x1967
  7a043b:	bf d6 63 00 00       	mov    edi,0x63d6
  7a0440:	e8 3c 29 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a0445:	8b 05 09 07 3f 00    	mov    eax,DWORD PTR [rip+0x3f0709]        # b90b54 <r>
  7a044b:	85 c0                	test   eax,eax
  7a044d:	75 c6                	jne    7a0415 <FUNC_IDECHANGEIT()+0x306d>
;dl_continue_4456:;
  7a044f:	eb 01                	jmp    7a0452 <FUNC_IDECHANGEIT()+0x30aa>
;if(!qbevent)break;evnt(25558,6503,"ide_methods.bas");}while(r);
  7a0451:	90                   	nop
;if(qbevent){evnt(25558,6420,"ide_methods.bas");if(r)goto S_41278;}
  7a0452:	e9 45 df ff ff       	jmp    79e39c <FUNC_IDECHANGEIT()+0xff4>
;if (new_error) goto exit_subfunc;
  7a0457:	90                   	nop
  7a0458:	eb 01                	jmp    7a045b <FUNC_IDECHANGEIT()+0x30b3>
;goto exit_subfunc;
  7a045a:	90                   	nop
;}while(1);
;dl_exit_4456:;
;exit_subfunc:;
;free_mem_lock(sf_mem_lock);
  7a045b:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7a045f:	48 89 c7             	mov    rdi,rax
  7a0462:	e8 7c 68 13 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if (_FUNC_IDECHANGEIT_ARRAY_UDT_O[2]&1){
  7a0467:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  7a046e:	48 83 c0 10          	add    rax,0x10
  7a0472:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a0475:	83 e0 01             	and    eax,0x1
  7a0478:	48 85 c0             	test   rax,rax
  7a047b:	74 3c                	je     7a04b9 <FUNC_IDECHANGEIT()+0x3111>
;if (_FUNC_IDECHANGEIT_ARRAY_UDT_O[2]&4){
  7a047d:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  7a0484:	48 83 c0 10          	add    rax,0x10
  7a0488:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a048b:	83 e0 04             	and    eax,0x4
  7a048e:	48 85 c0             	test   rax,rax
  7a0491:	74 14                	je     7a04a7 <FUNC_IDECHANGEIT()+0x30ff>
;cmem_dynamic_free((uint8*)(_FUNC_IDECHANGEIT_ARRAY_UDT_O[0]));
  7a0493:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  7a049a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a049d:	48 89 c7             	mov    rdi,rax
  7a04a0:	e8 61 39 14 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  7a04a5:	eb 12                	jmp    7a04b9 <FUNC_IDECHANGEIT()+0x3111>
;}else{
;free((void*)(_FUNC_IDECHANGEIT_ARRAY_UDT_O[0]));
  7a04a7:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  7a04ae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a04b1:	48 89 c7             	mov    rdi,rax
  7a04b4:	e8 a7 54 c6 ff       	call   405960 <free@plt>
;}
;}
;free_mem_lock( (mem_lock*)((ptrszint*)_FUNC_IDECHANGEIT_ARRAY_UDT_O)[8] );
  7a04b9:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  7a04c0:	48 83 c0 40          	add    rax,0x40
  7a04c4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a04c7:	48 89 c7             	mov    rdi,rax
  7a04ca:	e8 14 68 13 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_FUNC_IDECHANGEIT_STRING1_SEP);
  7a04cf:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  7a04d6:	48 89 c7             	mov    rdi,rax
  7a04d9:	e8 ce 3c 14 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_IDECHANGEIT_STRING_ALTLETTER);
  7a04de:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  7a04e5:	48 89 c7             	mov    rdi,rax
  7a04e8:	e8 bf 3c 14 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free134.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  7a04ed:	48 8b 05 64 d9 3e 00 	mov    rax,QWORD PTR [rip+0x3ed964]        # b8de58 <mem_static>
  7a04f4:	48 39 45 88          	cmp    QWORD PTR [rbp-0x78],rax
  7a04f8:	72 1a                	jb     7a0514 <FUNC_IDECHANGEIT()+0x316c>
  7a04fa:	48 8b 05 67 d9 3e 00 	mov    rax,QWORD PTR [rip+0x3ed967]        # b8de68 <mem_static_limit>
  7a0501:	48 39 45 88          	cmp    QWORD PTR [rbp-0x78],rax
  7a0505:	77 0d                	ja     7a0514 <FUNC_IDECHANGEIT()+0x316c>
  7a0507:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7a050b:	48 89 05 4e d9 3e 00 	mov    QWORD PTR [rip+0x3ed94e],rax        # b8de60 <mem_static_pointer>
  7a0512:	eb 0e                	jmp    7a0522 <FUNC_IDECHANGEIT()+0x317a>
  7a0514:	48 8b 05 3d d9 3e 00 	mov    rax,QWORD PTR [rip+0x3ed93d]        # b8de58 <mem_static>
  7a051b:	48 89 05 3e d9 3e 00 	mov    QWORD PTR [rip+0x3ed93e],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  7a0522:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
  7a0528:	89 05 66 83 2d 00    	mov    DWORD PTR [rip+0x2d8366],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_IDECHANGEIT_STRING_IDECHANGEIT);return _FUNC_IDECHANGEIT_STRING_IDECHANGEIT;
  7a052e:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  7a0535:	48 89 c7             	mov    rdi,rax
  7a0538:	e8 14 4a 14 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  7a053d:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
;}
  7a0544:	48 8d 65 d8          	lea    rsp,[rbp-0x28]
  7a0548:	5b                   	pop    rbx
  7a0549:	41 5c                	pop    r12
  7a054b:	41 5d                	pop    r13
  7a054d:	41 5e                	pop    r14
  7a054f:	41 5f                	pop    r15
  7a0551:	5d                   	pop    rbp
  7a0552:	c3                   	ret    

00000000007a0553 <SUB_IDEDELLINE(int*)>:
;void SUB_IDEDELLINE(int32*_SUB_IDEDELLINE_LONG_I){
  7a0553:	55                   	push   rbp
  7a0554:	48 89 e5             	mov    rbp,rsp
  7a0557:	53                   	push   rbx
  7a0558:	48 83 ec 78          	sub    rsp,0x78
  7a055c:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  7a0560:	8b 05 36 83 2d 00    	mov    eax,DWORD PTR [rip+0x2d8336]        # a7889c <qbs_tmp_list_nexti>
  7a0566:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  7a0569:	48 8b 05 f0 d8 3e 00 	mov    rax,QWORD PTR [rip+0x3ed8f0]        # b8de60 <mem_static_pointer>
  7a0570:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;uint32 tmp_cmem_sp=cmem_sp;
  7a0574:	8b 05 1a 83 2d 00    	mov    eax,DWORD PTR [rip+0x2d831a]        # a78894 <cmem_sp>
  7a057a:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
;int32 *_SUB_IDEDELLINE_LONG_B=NULL;
  7a057d:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  7a0584:	00 
;if(_SUB_IDEDELLINE_LONG_B==NULL){
  7a0585:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  7a058a:	75 18                	jne    7a05a4 <SUB_IDEDELLINE(int*)+0x51>
;_SUB_IDEDELLINE_LONG_B=(int32*)mem_static_malloc(4);
  7a058c:	bf 04 00 00 00       	mov    edi,0x4
  7a0591:	e8 0b 35 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a0596:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;*_SUB_IDEDELLINE_LONG_B=0;
  7a059a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  7a059e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4464;
;int64 fornext_finalvalue4464;
;int64 fornext_step4464;
;uint8 fornext_step_negative4464;
;int32 *_SUB_IDEDELLINE_LONG_Y=NULL;
  7a05a4:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  7a05ab:	00 
;if(_SUB_IDEDELLINE_LONG_Y==NULL){
  7a05ac:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  7a05b1:	75 18                	jne    7a05cb <SUB_IDEDELLINE(int*)+0x78>
;_SUB_IDEDELLINE_LONG_Y=(int32*)mem_static_malloc(4);
  7a05b3:	bf 04 00 00 00       	mov    edi,0x4
  7a05b8:	e8 e4 34 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a05bd:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;*_SUB_IDEDELLINE_LONG_Y=0;
  7a05c1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7a05c5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEDELLINE_LONG_TEXTLEN=NULL;
  7a05cb:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  7a05d2:	00 
;if(_SUB_IDEDELLINE_LONG_TEXTLEN==NULL){
  7a05d3:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  7a05d8:	75 18                	jne    7a05f2 <SUB_IDEDELLINE(int*)+0x9f>
;_SUB_IDEDELLINE_LONG_TEXTLEN=(int32*)mem_static_malloc(4);
  7a05da:	bf 04 00 00 00       	mov    edi,0x4
  7a05df:	e8 bd 34 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a05e4:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;*_SUB_IDEDELLINE_LONG_TEXTLEN=0;
  7a05e8:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7a05ec:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4465=NULL;
  7a05f2:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  7a05f9:	00 
;if (!byte_element_4465){
  7a05fa:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  7a05ff:	75 49                	jne    7a064a <SUB_IDEDELLINE(int*)+0xf7>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4465=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4465=(byte_element_struct*)mem_static_malloc(12);
  7a0601:	48 8b 05 58 d8 3e 00 	mov    rax,QWORD PTR [rip+0x3ed858]        # b8de60 <mem_static_pointer>
  7a0608:	48 83 c0 0c          	add    rax,0xc
  7a060c:	48 89 05 4d d8 3e 00 	mov    QWORD PTR [rip+0x3ed84d],rax        # b8de60 <mem_static_pointer>
  7a0613:	48 8b 15 46 d8 3e 00 	mov    rdx,QWORD PTR [rip+0x3ed846]        # b8de60 <mem_static_pointer>
  7a061a:	48 8b 05 47 d8 3e 00 	mov    rax,QWORD PTR [rip+0x3ed847]        # b8de68 <mem_static_limit>
  7a0621:	48 39 c2             	cmp    rdx,rax
  7a0624:	0f 92 c0             	setb   al
  7a0627:	84 c0                	test   al,al
  7a0629:	74 11                	je     7a063c <SUB_IDEDELLINE(int*)+0xe9>
  7a062b:	48 8b 05 2e d8 3e 00 	mov    rax,QWORD PTR [rip+0x3ed82e]        # b8de60 <mem_static_pointer>
  7a0632:	48 83 e8 0c          	sub    rax,0xc
  7a0636:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  7a063a:	eb 0e                	jmp    7a064a <SUB_IDEDELLINE(int*)+0xf7>
  7a063c:	bf 0c 00 00 00       	mov    edi,0xc
  7a0641:	e8 5b 34 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a0646:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;#include "data135.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  7a064a:	e8 c0 65 13 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  7a064f:	48 8b 05 82 78 3f 00 	mov    rax,QWORD PTR [rip+0x3f7882]        # b97ed8 <mem_lock_tmp>
  7a0656:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;sf_mem_lock->type=3;
  7a065a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7a065e:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  7a0665:	8b 05 d1 d7 2d 00    	mov    eax,DWORD PTR [rip+0x2dd7d1]        # a7de3c <new_error>
  7a066b:	85 c0                	test   eax,eax
  7a066d:	0f 85 21 05 00 00    	jne    7a0b94 <SUB_IDEDELLINE(int*)+0x641>
;S_41396:;
  7a0673:	90                   	nop
;fornext_value4464= 1 ;
  7a0674:	48 c7 45 b0 01 00 00 	mov    QWORD PTR [rbp-0x50],0x1
  7a067b:	00 
;fornext_finalvalue4464=*__LONG_IDEBMKN;
  7a067c:	48 8b 05 ed e7 3e 00 	mov    rax,QWORD PTR [rip+0x3ee7ed]        # b8ee70 <__LONG_IDEBMKN>
  7a0683:	8b 00                	mov    eax,DWORD PTR [rax]
  7a0685:	48 98                	cdqe   
  7a0687:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;fornext_step4464= 1 ;
  7a068b:	48 c7 45 e8 01 00 00 	mov    QWORD PTR [rbp-0x18],0x1
  7a0692:	00 
;if (fornext_step4464<0) fornext_step_negative4464=1; else fornext_step_negative4464=0;
  7a0693:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  7a0698:	79 06                	jns    7a06a0 <SUB_IDEDELLINE(int*)+0x14d>
  7a069a:	c6 45 9f 01          	mov    BYTE PTR [rbp-0x61],0x1
  7a069e:	eb 04                	jmp    7a06a4 <SUB_IDEDELLINE(int*)+0x151>
  7a06a0:	c6 45 9f 00          	mov    BYTE PTR [rbp-0x61],0x0
;if (new_error) goto fornext_error4464;
  7a06a4:	8b 05 92 d7 2d 00    	mov    eax,DWORD PTR [rip+0x2dd792]        # a7de3c <new_error>
  7a06aa:	85 c0                	test   eax,eax
  7a06ac:	74 18                	je     7a06c6 <SUB_IDEDELLINE(int*)+0x173>
  7a06ae:	eb 47                	jmp    7a06f7 <SUB_IDEDELLINE(int*)+0x1a4>
;goto fornext_entrylabel4464;
;while(1){
;fornext_value4464=fornext_step4464+(*_SUB_IDEDELLINE_LONG_B);
  7a06b0:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  7a06b4:	8b 00                	mov    eax,DWORD PTR [rax]
  7a06b6:	48 63 d0             	movsxd rdx,eax
  7a06b9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  7a06bd:	48 01 d0             	add    rax,rdx
  7a06c0:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  7a06c4:	eb 01                	jmp    7a06c7 <SUB_IDEDELLINE(int*)+0x174>
;goto fornext_entrylabel4464;
  7a06c6:	90                   	nop
;fornext_entrylabel4464:
;*_SUB_IDEDELLINE_LONG_B=fornext_value4464;
  7a06c7:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7a06cb:	89 c2                	mov    edx,eax
  7a06cd:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  7a06d1:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4464){
  7a06d3:	80 7d 9f 00          	cmp    BYTE PTR [rbp-0x61],0x0
  7a06d7:	74 0f                	je     7a06e8 <SUB_IDEDELLINE(int*)+0x195>
;if (fornext_value4464<fornext_finalvalue4464) break;
  7a06d9:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7a06dd:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  7a06e1:	7d 14                	jge    7a06f7 <SUB_IDEDELLINE(int*)+0x1a4>
  7a06e3:	e9 7c 02 00 00       	jmp    7a0964 <SUB_IDEDELLINE(int*)+0x411>
;}else{
;if (fornext_value4464>fornext_finalvalue4464) break;
  7a06e8:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7a06ec:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  7a06f0:	0f 8f 6d 02 00 00    	jg     7a0963 <SUB_IDEDELLINE(int*)+0x410>
;}
;fornext_error4464:;
  7a06f6:	90                   	nop
;if(qbevent){evnt(25558,6511,"ide_methods.bas");if(r)goto S_41396;}
  7a06f7:	8b 05 4b d7 2d 00    	mov    eax,DWORD PTR [rip+0x2dd74b]        # a7de48 <qbevent>
  7a06fd:	85 c0                	test   eax,eax
  7a06ff:	74 28                	je     7a0729 <SUB_IDEDELLINE(int*)+0x1d6>
  7a0701:	48 8d 05 4b bd 25 00 	lea    rax,[rip+0x25bd4b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a0708:	48 89 c2             	mov    rdx,rax
  7a070b:	be 6f 19 00 00       	mov    esi,0x196f
  7a0710:	bf d6 63 00 00       	mov    edi,0x63d6
  7a0715:	e8 67 26 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a071a:	8b 05 34 04 3f 00    	mov    eax,DWORD PTR [rip+0x3f0434]        # b90b54 <r>
  7a0720:	85 c0                	test   eax,eax
  7a0722:	74 06                	je     7a072a <SUB_IDEDELLINE(int*)+0x1d7>
  7a0724:	e9 4b ff ff ff       	jmp    7a0674 <SUB_IDEDELLINE(int*)+0x121>
;S_41397:;
  7a0729:	90                   	nop
;if ((-(*(int32*)(((char*)__ARRAY_UDT_IDEBMK[0])+((array_check((*_SUB_IDEDELLINE_LONG_B)-__ARRAY_UDT_IDEBMK[4],__ARRAY_UDT_IDEBMK[5]))*16))>=*_SUB_IDEDELLINE_LONG_I))||new_error){
  7a072a:	48 8b 05 37 e7 3e 00 	mov    rax,QWORD PTR [rip+0x3ee737]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  7a0731:	48 83 c0 28          	add    rax,0x28
  7a0735:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a0738:	48 89 c1             	mov    rcx,rax
  7a073b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  7a073f:	8b 00                	mov    eax,DWORD PTR [rax]
  7a0741:	48 98                	cdqe   
  7a0743:	48 8b 15 1e e7 3e 00 	mov    rdx,QWORD PTR [rip+0x3ee71e]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  7a074a:	48 83 c2 20          	add    rdx,0x20
  7a074e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7a0751:	48 29 d0             	sub    rax,rdx
  7a0754:	48 89 ce             	mov    rsi,rcx
  7a0757:	48 89 c7             	mov    rdi,rax
  7a075a:	e8 d5 39 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7a075f:	48 c1 e0 04          	shl    rax,0x4
  7a0763:	48 89 c2             	mov    rdx,rax
  7a0766:	48 8b 05 fb e6 3e 00 	mov    rax,QWORD PTR [rip+0x3ee6fb]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  7a076d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a0770:	48 01 d0             	add    rax,rdx
  7a0773:	8b 10                	mov    edx,DWORD PTR [rax]
  7a0775:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7a0779:	8b 00                	mov    eax,DWORD PTR [rax]
  7a077b:	39 c2                	cmp    edx,eax
  7a077d:	7d 0a                	jge    7a0789 <SUB_IDEDELLINE(int*)+0x236>
  7a077f:	8b 05 b7 d6 2d 00    	mov    eax,DWORD PTR [rip+0x2dd6b7]        # a7de3c <new_error>
  7a0785:	85 c0                	test   eax,eax
  7a0787:	74 07                	je     7a0790 <SUB_IDEDELLINE(int*)+0x23d>
  7a0789:	b8 01 00 00 00       	mov    eax,0x1
  7a078e:	eb 05                	jmp    7a0795 <SUB_IDEDELLINE(int*)+0x242>
  7a0790:	b8 00 00 00 00       	mov    eax,0x0
  7a0795:	84 c0                	test   al,al
  7a0797:	0f 84 ba 01 00 00    	je     7a0957 <SUB_IDEDELLINE(int*)+0x404>
;if(qbevent){evnt(25558,6512,"ide_methods.bas");if(r)goto S_41397;}
  7a079d:	8b 05 a5 d6 2d 00    	mov    eax,DWORD PTR [rip+0x2dd6a5]        # a7de48 <qbevent>
  7a07a3:	85 c0                	test   eax,eax
  7a07a5:	74 28                	je     7a07cf <SUB_IDEDELLINE(int*)+0x27c>
  7a07a7:	48 8d 05 a5 bc 25 00 	lea    rax,[rip+0x25bca5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a07ae:	48 89 c2             	mov    rdx,rax
  7a07b1:	be 70 19 00 00       	mov    esi,0x1970
  7a07b6:	bf d6 63 00 00       	mov    edi,0x63d6
  7a07bb:	e8 c1 25 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a07c0:	8b 05 8e 03 3f 00    	mov    eax,DWORD PTR [rip+0x3f038e]        # b90b54 <r>
  7a07c6:	85 c0                	test   eax,eax
  7a07c8:	74 05                	je     7a07cf <SUB_IDEDELLINE(int*)+0x27c>
  7a07ca:	e9 5b ff ff ff       	jmp    7a072a <SUB_IDEDELLINE(int*)+0x1d7>
;do{
;*_SUB_IDEDELLINE_LONG_Y=*(int32*)(((char*)__ARRAY_UDT_IDEBMK[0])+((array_check((*_SUB_IDEDELLINE_LONG_B)-__ARRAY_UDT_IDEBMK[4],__ARRAY_UDT_IDEBMK[5]))*16))- 1 ;
  7a07cf:	48 8b 05 92 e6 3e 00 	mov    rax,QWORD PTR [rip+0x3ee692]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  7a07d6:	48 83 c0 28          	add    rax,0x28
  7a07da:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a07dd:	48 89 c1             	mov    rcx,rax
  7a07e0:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  7a07e4:	8b 00                	mov    eax,DWORD PTR [rax]
  7a07e6:	48 98                	cdqe   
  7a07e8:	48 8b 15 79 e6 3e 00 	mov    rdx,QWORD PTR [rip+0x3ee679]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  7a07ef:	48 83 c2 20          	add    rdx,0x20
  7a07f3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7a07f6:	48 29 d0             	sub    rax,rdx
  7a07f9:	48 89 ce             	mov    rsi,rcx
  7a07fc:	48 89 c7             	mov    rdi,rax
  7a07ff:	e8 30 39 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7a0804:	48 c1 e0 04          	shl    rax,0x4
  7a0808:	48 89 c2             	mov    rdx,rax
  7a080b:	48 8b 05 56 e6 3e 00 	mov    rax,QWORD PTR [rip+0x3ee656]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  7a0812:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a0815:	48 01 d0             	add    rax,rdx
  7a0818:	8b 00                	mov    eax,DWORD PTR [rax]
  7a081a:	8d 50 ff             	lea    edx,[rax-0x1]
  7a081d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7a0821:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6513,"ide_methods.bas");}while(r);
  7a0823:	8b 05 1f d6 2d 00    	mov    eax,DWORD PTR [rip+0x2dd61f]        # a7de48 <qbevent>
  7a0829:	85 c0                	test   eax,eax
  7a082b:	74 29                	je     7a0856 <SUB_IDEDELLINE(int*)+0x303>
  7a082d:	48 8d 05 1f bc 25 00 	lea    rax,[rip+0x25bc1f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a0834:	48 89 c2             	mov    rdx,rax
  7a0837:	be 71 19 00 00       	mov    esi,0x1971
  7a083c:	bf d6 63 00 00       	mov    edi,0x63d6
  7a0841:	e8 3b 25 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a0846:	8b 05 08 03 3f 00    	mov    eax,DWORD PTR [rip+0x3f0308]        # b90b54 <r>
  7a084c:	85 c0                	test   eax,eax
  7a084e:	0f 85 7b ff ff ff    	jne    7a07cf <SUB_IDEDELLINE(int*)+0x27c>
;S_41399:;
  7a0854:	eb 01                	jmp    7a0857 <SUB_IDEDELLINE(int*)+0x304>
;if(!qbevent)break;evnt(25558,6513,"ide_methods.bas");}while(r);
  7a0856:	90                   	nop
;if ((-(*_SUB_IDEDELLINE_LONG_Y== 0 ))||new_error){
  7a0857:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7a085b:	8b 00                	mov    eax,DWORD PTR [rax]
  7a085d:	85 c0                	test   eax,eax
  7a085f:	74 0a                	je     7a086b <SUB_IDEDELLINE(int*)+0x318>
  7a0861:	8b 05 d5 d5 2d 00    	mov    eax,DWORD PTR [rip+0x2dd5d5]        # a7de3c <new_error>
  7a0867:	85 c0                	test   eax,eax
  7a0869:	74 69                	je     7a08d4 <SUB_IDEDELLINE(int*)+0x381>
;if(qbevent){evnt(25558,6513,"ide_methods.bas");if(r)goto S_41399;}
  7a086b:	8b 05 d7 d5 2d 00    	mov    eax,DWORD PTR [rip+0x2dd5d7]        # a7de48 <qbevent>
  7a0871:	85 c0                	test   eax,eax
  7a0873:	74 25                	je     7a089a <SUB_IDEDELLINE(int*)+0x347>
  7a0875:	48 8d 05 d7 bb 25 00 	lea    rax,[rip+0x25bbd7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a087c:	48 89 c2             	mov    rdx,rax
  7a087f:	be 71 19 00 00       	mov    esi,0x1971
  7a0884:	bf d6 63 00 00       	mov    edi,0x63d6
  7a0889:	e8 f3 24 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a088e:	8b 05 c0 02 3f 00    	mov    eax,DWORD PTR [rip+0x3f02c0]        # b90b54 <r>
  7a0894:	85 c0                	test   eax,eax
  7a0896:	74 02                	je     7a089a <SUB_IDEDELLINE(int*)+0x347>
  7a0898:	eb bd                	jmp    7a0857 <SUB_IDEDELLINE(int*)+0x304>
;do{
;*_SUB_IDEDELLINE_LONG_Y= 1 ;
  7a089a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7a089e:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,6513,"ide_methods.bas");}while(r);
  7a08a4:	8b 05 9e d5 2d 00    	mov    eax,DWORD PTR [rip+0x2dd59e]        # a7de48 <qbevent>
  7a08aa:	85 c0                	test   eax,eax
  7a08ac:	74 25                	je     7a08d3 <SUB_IDEDELLINE(int*)+0x380>
  7a08ae:	48 8d 05 9e bb 25 00 	lea    rax,[rip+0x25bb9e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a08b5:	48 89 c2             	mov    rdx,rax
  7a08b8:	be 71 19 00 00       	mov    esi,0x1971
  7a08bd:	bf d6 63 00 00       	mov    edi,0x63d6
  7a08c2:	e8 ba 24 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a08c7:	8b 05 87 02 3f 00    	mov    eax,DWORD PTR [rip+0x3f0287]        # b90b54 <r>
  7a08cd:	85 c0                	test   eax,eax
  7a08cf:	75 c9                	jne    7a089a <SUB_IDEDELLINE(int*)+0x347>
  7a08d1:	eb 01                	jmp    7a08d4 <SUB_IDEDELLINE(int*)+0x381>
  7a08d3:	90                   	nop
;}
;do{
;*(int32*)(((char*)__ARRAY_UDT_IDEBMK[0])+((array_check((*_SUB_IDEDELLINE_LONG_B)-__ARRAY_UDT_IDEBMK[4],__ARRAY_UDT_IDEBMK[5]))*16))=*_SUB_IDEDELLINE_LONG_Y;
  7a08d4:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7a08d8:	8b 18                	mov    ebx,DWORD PTR [rax]
  7a08da:	48 8b 05 87 e5 3e 00 	mov    rax,QWORD PTR [rip+0x3ee587]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  7a08e1:	48 83 c0 28          	add    rax,0x28
  7a08e5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a08e8:	48 89 c1             	mov    rcx,rax
  7a08eb:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  7a08ef:	8b 00                	mov    eax,DWORD PTR [rax]
  7a08f1:	48 98                	cdqe   
  7a08f3:	48 8b 15 6e e5 3e 00 	mov    rdx,QWORD PTR [rip+0x3ee56e]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  7a08fa:	48 83 c2 20          	add    rdx,0x20
  7a08fe:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7a0901:	48 29 d0             	sub    rax,rdx
  7a0904:	48 89 ce             	mov    rsi,rcx
  7a0907:	48 89 c7             	mov    rdi,rax
  7a090a:	e8 25 38 10 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7a090f:	48 c1 e0 04          	shl    rax,0x4
  7a0913:	48 89 c2             	mov    rdx,rax
  7a0916:	48 8b 05 4b e5 3e 00 	mov    rax,QWORD PTR [rip+0x3ee54b]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  7a091d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a0920:	48 01 d0             	add    rax,rdx
  7a0923:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,6514,"ide_methods.bas");}while(r);
  7a0925:	8b 05 1d d5 2d 00    	mov    eax,DWORD PTR [rip+0x2dd51d]        # a7de48 <qbevent>
  7a092b:	85 c0                	test   eax,eax
  7a092d:	74 2e                	je     7a095d <SUB_IDEDELLINE(int*)+0x40a>
  7a092f:	48 8d 05 1d bb 25 00 	lea    rax,[rip+0x25bb1d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a0936:	48 89 c2             	mov    rdx,rax
  7a0939:	be 72 19 00 00       	mov    esi,0x1972
  7a093e:	bf d6 63 00 00       	mov    edi,0x63d6
  7a0943:	e8 39 24 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a0948:	8b 05 06 02 3f 00    	mov    eax,DWORD PTR [rip+0x3f0206]        # b90b54 <r>
  7a094e:	85 c0                	test   eax,eax
  7a0950:	75 82                	jne    7a08d4 <SUB_IDEDELLINE(int*)+0x381>
;fornext_value4464=fornext_step4464+(*_SUB_IDEDELLINE_LONG_B);
  7a0952:	e9 59 fd ff ff       	jmp    7a06b0 <SUB_IDEDELLINE(int*)+0x15d>
;}
;fornext_continue_4463:;
  7a0957:	90                   	nop
  7a0958:	e9 53 fd ff ff       	jmp    7a06b0 <SUB_IDEDELLINE(int*)+0x15d>
;if(!qbevent)break;evnt(25558,6514,"ide_methods.bas");}while(r);
  7a095d:	90                   	nop
;fornext_value4464=fornext_step4464+(*_SUB_IDEDELLINE_LONG_B);
  7a095e:	e9 4d fd ff ff       	jmp    7a06b0 <SUB_IDEDELLINE(int*)+0x15d>
;if (fornext_value4464>fornext_finalvalue4464) break;
  7a0963:	90                   	nop
;}
;fornext_exit_4463:;
;do{
;SUB_IDEGOTOLINE(_SUB_IDEDELLINE_LONG_I);
  7a0964:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7a0968:	48 89 c7             	mov    rdi,rax
  7a096b:	e8 81 25 01 00       	call   7b2ef1 <SUB_IDEGOTOLINE(int*)>
;if(!qbevent)break;evnt(25558,6518,"ide_methods.bas");}while(r);
  7a0970:	8b 05 d2 d4 2d 00    	mov    eax,DWORD PTR [rip+0x2dd4d2]        # a7de48 <qbevent>
  7a0976:	85 c0                	test   eax,eax
  7a0978:	74 25                	je     7a099f <SUB_IDEDELLINE(int*)+0x44c>
  7a097a:	48 8d 05 d2 ba 25 00 	lea    rax,[rip+0x25bad2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a0981:	48 89 c2             	mov    rdx,rax
  7a0984:	be 76 19 00 00       	mov    esi,0x1976
  7a0989:	bf d6 63 00 00       	mov    edi,0x63d6
  7a098e:	e8 ee 23 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a0993:	8b 05 bb 01 3f 00    	mov    eax,DWORD PTR [rip+0x3f01bb]        # b90b54 <r>
  7a0999:	85 c0                	test   eax,eax
  7a099b:	75 c7                	jne    7a0964 <SUB_IDEDELLINE(int*)+0x411>
  7a099d:	eb 01                	jmp    7a09a0 <SUB_IDEDELLINE(int*)+0x44d>
  7a099f:	90                   	nop
;do{
;*_SUB_IDEDELLINE_LONG_TEXTLEN=string2l(func_mid(__STRING_IDET,*__LONG_IDELI, 4 ,1));
  7a09a0:	48 8b 05 09 e6 3e 00 	mov    rax,QWORD PTR [rip+0x3ee609]        # b8efb0 <__LONG_IDELI>
  7a09a7:	8b 30                	mov    esi,DWORD PTR [rax]
  7a09a9:	48 8b 05 f0 e5 3e 00 	mov    rax,QWORD PTR [rip+0x3ee5f0]        # b8efa0 <__STRING_IDET>
  7a09b0:	b9 01 00 00 00       	mov    ecx,0x1
  7a09b5:	ba 04 00 00 00       	mov    edx,0x4
  7a09ba:	48 89 c7             	mov    rdi,rax
  7a09bd:	e8 ee 64 14 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7a09c2:	48 89 c7             	mov    rdi,rax
  7a09c5:	e8 dc 5a 14 00       	call   8e64a6 <string2l(qbs*)>
  7a09ca:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  7a09ce:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  7a09d0:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  7a09d3:	be 00 00 00 00       	mov    esi,0x0
  7a09d8:	89 c7                	mov    edi,eax
  7a09da:	e8 38 32 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6519,"ide_methods.bas");}while(r);
  7a09df:	8b 05 63 d4 2d 00    	mov    eax,DWORD PTR [rip+0x2dd463]        # a7de48 <qbevent>
  7a09e5:	85 c0                	test   eax,eax
  7a09e7:	74 25                	je     7a0a0e <SUB_IDEDELLINE(int*)+0x4bb>
  7a09e9:	48 8d 05 63 ba 25 00 	lea    rax,[rip+0x25ba63]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a09f0:	48 89 c2             	mov    rdx,rax
  7a09f3:	be 77 19 00 00       	mov    esi,0x1977
  7a09f8:	bf d6 63 00 00       	mov    edi,0x63d6
  7a09fd:	e8 7f 23 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a0a02:	8b 05 4c 01 3f 00    	mov    eax,DWORD PTR [rip+0x3f014c]        # b90b54 <r>
  7a0a08:	85 c0                	test   eax,eax
  7a0a0a:	75 94                	jne    7a09a0 <SUB_IDEDELLINE(int*)+0x44d>
  7a0a0c:	eb 01                	jmp    7a0a0f <SUB_IDEDELLINE(int*)+0x4bc>
  7a0a0e:	90                   	nop
;do{
;qbs_set(__STRING_IDET,qbs_add(qbs_left(__STRING_IDET,*__LONG_IDELI- 1 ),qbs_right(__STRING_IDET,__STRING_IDET->len-*__LONG_IDELI+ 1 - 8 -*_SUB_IDEDELLINE_LONG_TEXTLEN)));
  7a0a0f:	48 8b 05 8a e5 3e 00 	mov    rax,QWORD PTR [rip+0x3ee58a]        # b8efa0 <__STRING_IDET>
  7a0a16:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7a0a19:	48 8b 05 90 e5 3e 00 	mov    rax,QWORD PTR [rip+0x3ee590]        # b8efb0 <__LONG_IDELI>
  7a0a20:	8b 08                	mov    ecx,DWORD PTR [rax]
  7a0a22:	89 d0                	mov    eax,edx
  7a0a24:	29 c8                	sub    eax,ecx
  7a0a26:	8d 50 f9             	lea    edx,[rax-0x7]
  7a0a29:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7a0a2d:	8b 00                	mov    eax,DWORD PTR [rax]
  7a0a2f:	29 c2                	sub    edx,eax
  7a0a31:	48 8b 05 68 e5 3e 00 	mov    rax,QWORD PTR [rip+0x3ee568]        # b8efa0 <__STRING_IDET>
  7a0a38:	89 d6                	mov    esi,edx
  7a0a3a:	48 89 c7             	mov    rdi,rax
  7a0a3d:	e8 4c 53 14 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7a0a42:	48 89 c3             	mov    rbx,rax
  7a0a45:	48 8b 05 64 e5 3e 00 	mov    rax,QWORD PTR [rip+0x3ee564]        # b8efb0 <__LONG_IDELI>
  7a0a4c:	8b 00                	mov    eax,DWORD PTR [rax]
  7a0a4e:	8d 50 ff             	lea    edx,[rax-0x1]
  7a0a51:	48 8b 05 48 e5 3e 00 	mov    rax,QWORD PTR [rip+0x3ee548]        # b8efa0 <__STRING_IDET>
  7a0a58:	89 d6                	mov    esi,edx
  7a0a5a:	48 89 c7             	mov    rdi,rax
  7a0a5d:	e8 4f 52 14 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7a0a62:	48 89 de             	mov    rsi,rbx
  7a0a65:	48 89 c7             	mov    rdi,rax
  7a0a68:	e8 7a 4e 14 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7a0a6d:	48 89 c2             	mov    rdx,rax
  7a0a70:	48 8b 05 29 e5 3e 00 	mov    rax,QWORD PTR [rip+0x3ee529]        # b8efa0 <__STRING_IDET>
  7a0a77:	48 89 d6             	mov    rsi,rdx
  7a0a7a:	48 89 c7             	mov    rdi,rax
  7a0a7d:	e8 35 45 14 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7a0a82:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  7a0a85:	be 00 00 00 00       	mov    esi,0x0
  7a0a8a:	89 c7                	mov    edi,eax
  7a0a8c:	e8 86 31 10 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,6520,"ide_methods.bas");}while(r);
  7a0a91:	8b 05 b1 d3 2d 00    	mov    eax,DWORD PTR [rip+0x2dd3b1]        # a7de48 <qbevent>
  7a0a97:	85 c0                	test   eax,eax
  7a0a99:	74 29                	je     7a0ac4 <SUB_IDEDELLINE(int*)+0x571>
  7a0a9b:	48 8d 05 b1 b9 25 00 	lea    rax,[rip+0x25b9b1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a0aa2:	48 89 c2             	mov    rdx,rax
  7a0aa5:	be 78 19 00 00       	mov    esi,0x1978
  7a0aaa:	bf d6 63 00 00       	mov    edi,0x63d6
  7a0aaf:	e8 cd 22 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a0ab4:	8b 05 9a 00 3f 00    	mov    eax,DWORD PTR [rip+0x3f009a]        # b90b54 <r>
  7a0aba:	85 c0                	test   eax,eax
  7a0abc:	0f 85 4d ff ff ff    	jne    7a0a0f <SUB_IDEDELLINE(int*)+0x4bc>
  7a0ac2:	eb 01                	jmp    7a0ac5 <SUB_IDEDELLINE(int*)+0x572>
  7a0ac4:	90                   	nop
;do{
;*__LONG_IDEN=*__LONG_IDEN- 1 ;
  7a0ac5:	48 8b 05 ec e4 3e 00 	mov    rax,QWORD PTR [rip+0x3ee4ec]        # b8efb8 <__LONG_IDEN>
  7a0acc:	8b 10                	mov    edx,DWORD PTR [rax]
  7a0ace:	48 8b 05 e3 e4 3e 00 	mov    rax,QWORD PTR [rip+0x3ee4e3]        # b8efb8 <__LONG_IDEN>
  7a0ad5:	83 ea 01             	sub    edx,0x1
  7a0ad8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,6521,"ide_methods.bas");}while(r);
  7a0ada:	8b 05 68 d3 2d 00    	mov    eax,DWORD PTR [rip+0x2dd368]        # a7de48 <qbevent>
  7a0ae0:	85 c0                	test   eax,eax
  7a0ae2:	74 25                	je     7a0b09 <SUB_IDEDELLINE(int*)+0x5b6>
  7a0ae4:	48 8d 05 68 b9 25 00 	lea    rax,[rip+0x25b968]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a0aeb:	48 89 c2             	mov    rdx,rax
  7a0aee:	be 79 19 00 00       	mov    esi,0x1979
  7a0af3:	bf d6 63 00 00       	mov    edi,0x63d6
  7a0af8:	e8 84 22 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a0afd:	8b 05 51 00 3f 00    	mov    eax,DWORD PTR [rip+0x3f0051]        # b90b54 <r>
  7a0b03:	85 c0                	test   eax,eax
  7a0b05:	75 be                	jne    7a0ac5 <SUB_IDEDELLINE(int*)+0x572>
;S_41409:;
  7a0b07:	eb 01                	jmp    7a0b0a <SUB_IDEDELLINE(int*)+0x5b7>
;if(!qbevent)break;evnt(25558,6521,"ide_methods.bas");}while(r);
  7a0b09:	90                   	nop
;if ((-(*_SUB_IDEDELLINE_LONG_I>*__LONG_IDEN))||new_error){
  7a0b0a:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7a0b0e:	8b 10                	mov    edx,DWORD PTR [rax]
  7a0b10:	48 8b 05 a1 e4 3e 00 	mov    rax,QWORD PTR [rip+0x3ee4a1]        # b8efb8 <__LONG_IDEN>
  7a0b17:	8b 00                	mov    eax,DWORD PTR [rax]
  7a0b19:	39 c2                	cmp    edx,eax
  7a0b1b:	7f 0a                	jg     7a0b27 <SUB_IDEDELLINE(int*)+0x5d4>
  7a0b1d:	8b 05 19 d3 2d 00    	mov    eax,DWORD PTR [rip+0x2dd319]        # a7de3c <new_error>
  7a0b23:	85 c0                	test   eax,eax
  7a0b25:	74 70                	je     7a0b97 <SUB_IDEDELLINE(int*)+0x644>
;if(qbevent){evnt(25558,6523,"ide_methods.bas");if(r)goto S_41409;}
  7a0b27:	8b 05 1b d3 2d 00    	mov    eax,DWORD PTR [rip+0x2dd31b]        # a7de48 <qbevent>
  7a0b2d:	85 c0                	test   eax,eax
  7a0b2f:	74 25                	je     7a0b56 <SUB_IDEDELLINE(int*)+0x603>
  7a0b31:	48 8d 05 1b b9 25 00 	lea    rax,[rip+0x25b91b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a0b38:	48 89 c2             	mov    rdx,rax
  7a0b3b:	be 7b 19 00 00       	mov    esi,0x197b
  7a0b40:	bf d6 63 00 00       	mov    edi,0x63d6
  7a0b45:	e8 37 22 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a0b4a:	8b 05 04 00 3f 00    	mov    eax,DWORD PTR [rip+0x3f0004]        # b90b54 <r>
  7a0b50:	85 c0                	test   eax,eax
  7a0b52:	74 02                	je     7a0b56 <SUB_IDEDELLINE(int*)+0x603>
  7a0b54:	eb b4                	jmp    7a0b0a <SUB_IDEDELLINE(int*)+0x5b7>
;do{
;SUB_IDEGOTOLINE(__LONG_IDEN);
  7a0b56:	48 8b 05 5b e4 3e 00 	mov    rax,QWORD PTR [rip+0x3ee45b]        # b8efb8 <__LONG_IDEN>
  7a0b5d:	48 89 c7             	mov    rdi,rax
  7a0b60:	e8 8c 23 01 00       	call   7b2ef1 <SUB_IDEGOTOLINE(int*)>
;if(!qbevent)break;evnt(25558,6523,"ide_methods.bas");}while(r);
  7a0b65:	8b 05 dd d2 2d 00    	mov    eax,DWORD PTR [rip+0x2dd2dd]        # a7de48 <qbevent>
  7a0b6b:	85 c0                	test   eax,eax
  7a0b6d:	74 2b                	je     7a0b9a <SUB_IDEDELLINE(int*)+0x647>
  7a0b6f:	48 8d 05 dd b8 25 00 	lea    rax,[rip+0x25b8dd]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a0b76:	48 89 c2             	mov    rdx,rax
  7a0b79:	be 7b 19 00 00       	mov    esi,0x197b
  7a0b7e:	bf d6 63 00 00       	mov    edi,0x63d6
  7a0b83:	e8 f9 21 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a0b88:	8b 05 c6 ff 3e 00    	mov    eax,DWORD PTR [rip+0x3effc6]        # b90b54 <r>
  7a0b8e:	85 c0                	test   eax,eax
  7a0b90:	75 c4                	jne    7a0b56 <SUB_IDEDELLINE(int*)+0x603>
;}
;exit_subfunc:;
  7a0b92:	eb 03                	jmp    7a0b97 <SUB_IDEDELLINE(int*)+0x644>
;if (new_error) goto exit_subfunc;
  7a0b94:	90                   	nop
  7a0b95:	eb 04                	jmp    7a0b9b <SUB_IDEDELLINE(int*)+0x648>
;exit_subfunc:;
  7a0b97:	90                   	nop
  7a0b98:	eb 01                	jmp    7a0b9b <SUB_IDEDELLINE(int*)+0x648>
;if(!qbevent)break;evnt(25558,6523,"ide_methods.bas");}while(r);
  7a0b9a:	90                   	nop
;free_mem_lock(sf_mem_lock);
  7a0b9b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7a0b9f:	48 89 c7             	mov    rdi,rax
  7a0ba2:	e8 3c 61 13 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;#include "free135.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  7a0ba7:	48 8b 05 aa d2 3e 00 	mov    rax,QWORD PTR [rip+0x3ed2aa]        # b8de58 <mem_static>
  7a0bae:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  7a0bb2:	72 1a                	jb     7a0bce <SUB_IDEDELLINE(int*)+0x67b>
  7a0bb4:	48 8b 05 ad d2 3e 00 	mov    rax,QWORD PTR [rip+0x3ed2ad]        # b8de68 <mem_static_limit>
  7a0bbb:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  7a0bbf:	77 0d                	ja     7a0bce <SUB_IDEDELLINE(int*)+0x67b>
  7a0bc1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7a0bc5:	48 89 05 94 d2 3e 00 	mov    QWORD PTR [rip+0x3ed294],rax        # b8de60 <mem_static_pointer>
  7a0bcc:	eb 0e                	jmp    7a0bdc <SUB_IDEDELLINE(int*)+0x689>
  7a0bce:	48 8b 05 83 d2 3e 00 	mov    rax,QWORD PTR [rip+0x3ed283]        # b8de58 <mem_static>
  7a0bd5:	48 89 05 84 d2 3e 00 	mov    QWORD PTR [rip+0x3ed284],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  7a0bdc:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  7a0bdf:	89 05 af 7c 2d 00    	mov    DWORD PTR [rip+0x2d7caf],eax        # a78894 <cmem_sp>
;}
  7a0be5:	90                   	nop
  7a0be6:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  7a0bea:	c9                   	leave  
  7a0beb:	c3                   	ret    

00000000007a0bec <SUB_IDEDELTXT()>:
;void SUB_IDEDELTXT(){
  7a0bec:	55                   	push   rbp
  7a0bed:	48 89 e5             	mov    rbp,rsp
  7a0bf0:	48 83 ec 20          	sub    rsp,0x20
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  7a0bf4:	8b 05 a2 7c 2d 00    	mov    eax,DWORD PTR [rip+0x2d7ca2]        # a7889c <qbs_tmp_list_nexti>
  7a0bfa:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  7a0bfd:	48 8b 05 5c d2 3e 00 	mov    rax,QWORD PTR [rip+0x3ed25c]        # b8de60 <mem_static_pointer>
  7a0c04:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;uint32 tmp_cmem_sp=cmem_sp;
  7a0c08:	8b 05 86 7c 2d 00    	mov    eax,DWORD PTR [rip+0x2d7c86]        # a78894 <cmem_sp>
  7a0c0e:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
;#include "data136.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  7a0c11:	e8 f9 5f 13 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  7a0c16:	48 8b 05 bb 72 3f 00 	mov    rax,QWORD PTR [rip+0x3f72bb]        # b97ed8 <mem_lock_tmp>
  7a0c1d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;sf_mem_lock->type=3;
  7a0c21:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  7a0c25:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  7a0c2c:	8b 05 0a d2 2d 00    	mov    eax,DWORD PTR [rip+0x2dd20a]        # a7de3c <new_error>
  7a0c32:	85 c0                	test   eax,eax
  7a0c34:	75 3b                	jne    7a0c71 <SUB_IDEDELTXT()+0x85>
;do{
;*__INTEGER_IDETXTLAST= 0 ;
  7a0c36:	48 8b 05 23 e4 3e 00 	mov    rax,QWORD PTR [rip+0x3ee423]        # b8f060 <__INTEGER_IDETXTLAST>
  7a0c3d:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,6528,"ide_methods.bas");}while(r);
  7a0c42:	8b 05 00 d2 2d 00    	mov    eax,DWORD PTR [rip+0x2dd200]        # a7de48 <qbevent>
  7a0c48:	85 c0                	test   eax,eax
  7a0c4a:	74 28                	je     7a0c74 <SUB_IDEDELTXT()+0x88>
  7a0c4c:	48 8d 05 00 b8 25 00 	lea    rax,[rip+0x25b800]        # 9fc453 <_IO_stdin_used+0x1c453>
  7a0c53:	48 89 c2             	mov    rdx,rax
  7a0c56:	be 80 19 00 00       	mov    esi,0x1980
  7a0c5b:	bf d6 63 00 00       	mov    edi,0x63d6
  7a0c60:	e8 1c 21 c7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7a0c65:	8b 05 e9 fe 3e 00    	mov    eax,DWORD PTR [rip+0x3efee9]        # b90b54 <r>
  7a0c6b:	85 c0                	test   eax,eax
  7a0c6d:	75 c7                	jne    7a0c36 <SUB_IDEDELTXT()+0x4a>
;exit_subfunc:;
  7a0c6f:	eb 04                	jmp    7a0c75 <SUB_IDEDELTXT()+0x89>
;if (new_error) goto exit_subfunc;
  7a0c71:	90                   	nop
  7a0c72:	eb 01                	jmp    7a0c75 <SUB_IDEDELTXT()+0x89>
;if(!qbevent)break;evnt(25558,6528,"ide_methods.bas");}while(r);
  7a0c74:	90                   	nop
;free_mem_lock(sf_mem_lock);
  7a0c75:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  7a0c79:	48 89 c7             	mov    rdi,rax
  7a0c7c:	e8 62 60 13 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;#include "free136.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  7a0c81:	48 8b 05 d0 d1 3e 00 	mov    rax,QWORD PTR [rip+0x3ed1d0]        # b8de58 <mem_static>
  7a0c88:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  7a0c8c:	72 1a                	jb     7a0ca8 <SUB_IDEDELTXT()+0xbc>
  7a0c8e:	48 8b 05 d3 d1 3e 00 	mov    rax,QWORD PTR [rip+0x3ed1d3]        # b8de68 <mem_static_limit>
  7a0c95:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  7a0c99:	77 0d                	ja     7a0ca8 <SUB_IDEDELTXT()+0xbc>
  7a0c9b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  7a0c9f:	48 89 05 ba d1 3e 00 	mov    QWORD PTR [rip+0x3ed1ba],rax        # b8de60 <mem_static_pointer>
  7a0ca6:	eb 0e                	jmp    7a0cb6 <SUB_IDEDELTXT()+0xca>
  7a0ca8:	48 8b 05 a9 d1 3e 00 	mov    rax,QWORD PTR [rip+0x3ed1a9]        # b8de58 <mem_static>
  7a0caf:	48 89 05 aa d1 3e 00 	mov    QWORD PTR [rip+0x3ed1aa],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  7a0cb6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  7a0cb9:	89 05 d5 7b 2d 00    	mov    DWORD PTR [rip+0x2d7bd5],eax        # a78894 <cmem_sp>
;}
  7a0cbf:	90                   	nop
  7a0cc0:	c9                   	leave  
  7a0cc1:	c3                   	ret    

00000000007a0cc2 <SUB_IDEDRAWOBJ(void*, int*)>:
;void SUB_IDEDRAWOBJ(void*_SUB_IDEDRAWOBJ_UDT_O,int32*_SUB_IDEDRAWOBJ_LONG_F){
  7a0cc2:	55                   	push   rbp
  7a0cc3:	48 89 e5             	mov    rbp,rsp
  7a0cc6:	41 55                	push   r13
  7a0cc8:	41 54                	push   r12
  7a0cca:	53                   	push   rbx
  7a0ccb:	48 81 ec 18 02 00 00 	sub    rsp,0x218
  7a0cd2:	48 89 bd d8 fd ff ff 	mov    QWORD PTR [rbp-0x228],rdi
  7a0cd9:	48 89 b5 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rsi
  7a0ce0:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  7a0ce7:	00 00 
  7a0ce9:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  7a0ced:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  7a0cef:	8b 05 a7 7b 2d 00    	mov    eax,DWORD PTR [rip+0x2d7ba7]        # a7889c <qbs_tmp_list_nexti>
  7a0cf5:	89 85 08 fe ff ff    	mov    DWORD PTR [rbp-0x1f8],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  7a0cfb:	48 8b 05 5e d1 3e 00 	mov    rax,QWORD PTR [rip+0x3ed15e]        # b8de60 <mem_static_pointer>
  7a0d02:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;uint32 tmp_cmem_sp=cmem_sp;
  7a0d09:	8b 05 85 7b 2d 00    	mov    eax,DWORD PTR [rip+0x2d7b85]        # a78894 <cmem_sp>
  7a0d0f:	89 85 0c fe ff ff    	mov    DWORD PTR [rbp-0x1f4],eax
;qbs *_SUB_IDEDRAWOBJ_STRING1_SEP=NULL;
  7a0d15:	48 c7 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],0x0
  7a0d1c:	00 00 00 00 
;if(_SUB_IDEDRAWOBJ_STRING1_SEP==NULL){
  7a0d20:	48 83 bd 48 fe ff ff 	cmp    QWORD PTR [rbp-0x1b8],0x0
  7a0d27:	00 
  7a0d28:	75 3f                	jne    7a0d69 <SUB_IDEDRAWOBJ(void*, int*)+0xa7>
;_SUB_IDEDRAWOBJ_STRING1_SEP=qbs_new_fixed((uint8*)mem_static_malloc(1),1,0);
  7a0d2a:	bf 01 00 00 00       	mov    edi,0x1
  7a0d2f:	e8 6d 2d 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a0d34:	ba 00 00 00 00       	mov    edx,0x0
  7a0d39:	be 01 00 00 00       	mov    esi,0x1
  7a0d3e:	48 89 c7             	mov    rdi,rax
  7a0d41:	e8 71 3f 14 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  7a0d46:	48 89 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],rax
;memset(_SUB_IDEDRAWOBJ_STRING1_SEP->chr,0,1);
  7a0d4d:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7a0d54:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7a0d57:	ba 01 00 00 00       	mov    edx,0x1
  7a0d5c:	be 00 00 00 00       	mov    esi,0x0
  7a0d61:	48 89 c7             	mov    rdi,rax
  7a0d64:	e8 47 46 c6 ff       	call   4053b0 <memset@plt>
;}
;int32 *_SUB_IDEDRAWOBJ_LONG_X=NULL;
  7a0d69:	48 c7 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],0x0
  7a0d70:	00 00 00 00 
;if(_SUB_IDEDRAWOBJ_LONG_X==NULL){
  7a0d74:	48 83 bd 40 fe ff ff 	cmp    QWORD PTR [rbp-0x1c0],0x0
  7a0d7b:	00 
  7a0d7c:	75 1e                	jne    7a0d9c <SUB_IDEDRAWOBJ(void*, int*)+0xda>
;_SUB_IDEDRAWOBJ_LONG_X=(int32*)mem_static_malloc(4);
  7a0d7e:	bf 04 00 00 00       	mov    edi,0x4
  7a0d83:	e8 19 2d 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a0d88:	48 89 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],rax
;*_SUB_IDEDRAWOBJ_LONG_X=0;
  7a0d8f:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  7a0d96:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEDRAWOBJ_LONG_Y=NULL;
  7a0d9c:	48 c7 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],0x0
  7a0da3:	00 00 00 00 
;if(_SUB_IDEDRAWOBJ_LONG_Y==NULL){
  7a0da7:	48 83 bd 38 fe ff ff 	cmp    QWORD PTR [rbp-0x1c8],0x0
  7a0dae:	00 
  7a0daf:	75 1e                	jne    7a0dcf <SUB_IDEDRAWOBJ(void*, int*)+0x10d>
;_SUB_IDEDRAWOBJ_LONG_Y=(int32*)mem_static_malloc(4);
  7a0db1:	bf 04 00 00 00       	mov    edi,0x4
  7a0db6:	e8 e6 2c 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a0dbb:	48 89 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],rax
;*_SUB_IDEDRAWOBJ_LONG_Y=0;
  7a0dc2:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  7a0dc9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_IDEDRAWOBJ_STRING_A=NULL;
  7a0dcf:	48 c7 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],0x0
  7a0dd6:	00 00 00 00 
;if (!_SUB_IDEDRAWOBJ_STRING_A)_SUB_IDEDRAWOBJ_STRING_A=qbs_new(0,0);
  7a0dda:	48 83 bd 30 fe ff ff 	cmp    QWORD PTR [rbp-0x1d0],0x0
  7a0de1:	00 
  7a0de2:	75 16                	jne    7a0dfa <SUB_IDEDRAWOBJ(void*, int*)+0x138>
  7a0de4:	be 00 00 00 00       	mov    esi,0x0
  7a0de9:	bf 00 00 00 00       	mov    edi,0x0
  7a0dee:	e8 16 40 14 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7a0df3:	48 89 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],rax
;int32 *_SUB_IDEDRAWOBJ_LONG_X2=NULL;
  7a0dfa:	48 c7 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],0x0
  7a0e01:	00 00 00 00 
;if(_SUB_IDEDRAWOBJ_LONG_X2==NULL){
  7a0e05:	48 83 bd 28 fe ff ff 	cmp    QWORD PTR [rbp-0x1d8],0x0
  7a0e0c:	00 
  7a0e0d:	75 1e                	jne    7a0e2d <SUB_IDEDRAWOBJ(void*, int*)+0x16b>
;_SUB_IDEDRAWOBJ_LONG_X2=(int32*)mem_static_malloc(4);
  7a0e0f:	bf 04 00 00 00       	mov    edi,0x4
  7a0e14:	e8 88 2c 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a0e19:	48 89 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],rax
;*_SUB_IDEDRAWOBJ_LONG_X2=0;
  7a0e20:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7a0e27:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass4466;
;int32 pass4467;
;int32 pass4468;
;byte_element_struct *byte_element_4469=NULL;
  7a0e2d:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
  7a0e34:	00 00 00 00 
;if (!byte_element_4469){
  7a0e38:	48 83 bd 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],0x0
  7a0e3f:	00 
  7a0e40:	75 4f                	jne    7a0e91 <SUB_IDEDRAWOBJ(void*, int*)+0x1cf>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4469=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4469=(byte_element_struct*)mem_static_malloc(12);
  7a0e42:	48 8b 05 17 d0 3e 00 	mov    rax,QWORD PTR [rip+0x3ed017]        # b8de60 <mem_static_pointer>
  7a0e49:	48 83 c0 0c          	add    rax,0xc
  7a0e4d:	48 89 05 0c d0 3e 00 	mov    QWORD PTR [rip+0x3ed00c],rax        # b8de60 <mem_static_pointer>
  7a0e54:	48 8b 15 05 d0 3e 00 	mov    rdx,QWORD PTR [rip+0x3ed005]        # b8de60 <mem_static_pointer>
  7a0e5b:	48 8b 05 06 d0 3e 00 	mov    rax,QWORD PTR [rip+0x3ed006]        # b8de68 <mem_static_limit>
  7a0e62:	48 39 c2             	cmp    rdx,rax
  7a0e65:	0f 92 c0             	setb   al
  7a0e68:	84 c0                	test   al,al
  7a0e6a:	74 14                	je     7a0e80 <SUB_IDEDRAWOBJ(void*, int*)+0x1be>
  7a0e6c:	48 8b 05 ed cf 3e 00 	mov    rax,QWORD PTR [rip+0x3ecfed]        # b8de60 <mem_static_pointer>
  7a0e73:	48 83 e8 0c          	sub    rax,0xc
  7a0e77:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
  7a0e7e:	eb 11                	jmp    7a0e91 <SUB_IDEDRAWOBJ(void*, int*)+0x1cf>
  7a0e80:	bf 0c 00 00 00       	mov    edi,0xc
  7a0e85:	e8 17 2c 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a0e8a:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
;}
;byte_element_struct *byte_element_4470=NULL;
  7a0e91:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
  7a0e98:	00 00 00 00 
;if (!byte_element_4470){
  7a0e9c:	48 83 bd 28 ff ff ff 	cmp    QWORD PTR [rbp-0xd8],0x0
  7a0ea3:	00 
  7a0ea4:	75 4f                	jne    7a0ef5 <SUB_IDEDRAWOBJ(void*, int*)+0x233>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4470=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4470=(byte_element_struct*)mem_static_malloc(12);
  7a0ea6:	48 8b 05 b3 cf 3e 00 	mov    rax,QWORD PTR [rip+0x3ecfb3]        # b8de60 <mem_static_pointer>
  7a0ead:	48 83 c0 0c          	add    rax,0xc
  7a0eb1:	48 89 05 a8 cf 3e 00 	mov    QWORD PTR [rip+0x3ecfa8],rax        # b8de60 <mem_static_pointer>
  7a0eb8:	48 8b 15 a1 cf 3e 00 	mov    rdx,QWORD PTR [rip+0x3ecfa1]        # b8de60 <mem_static_pointer>
  7a0ebf:	48 8b 05 a2 cf 3e 00 	mov    rax,QWORD PTR [rip+0x3ecfa2]        # b8de68 <mem_static_limit>
  7a0ec6:	48 39 c2             	cmp    rdx,rax
  7a0ec9:	0f 92 c0             	setb   al
  7a0ecc:	84 c0                	test   al,al
  7a0ece:	74 14                	je     7a0ee4 <SUB_IDEDRAWOBJ(void*, int*)+0x222>
  7a0ed0:	48 8b 05 89 cf 3e 00 	mov    rax,QWORD PTR [rip+0x3ecf89]        # b8de60 <mem_static_pointer>
  7a0ed7:	48 83 e8 0c          	sub    rax,0xc
  7a0edb:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  7a0ee2:	eb 11                	jmp    7a0ef5 <SUB_IDEDRAWOBJ(void*, int*)+0x233>
  7a0ee4:	bf 0c 00 00 00       	mov    edi,0xc
  7a0ee9:	e8 b3 2b 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a0eee:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;}
;int32 *_SUB_IDEDRAWOBJ_LONG_CX=NULL;
  7a0ef5:	48 c7 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],0x0
  7a0efc:	00 00 00 00 
;if(_SUB_IDEDRAWOBJ_LONG_CX==NULL){
  7a0f00:	48 83 bd 20 fe ff ff 	cmp    QWORD PTR [rbp-0x1e0],0x0
  7a0f07:	00 
  7a0f08:	75 1e                	jne    7a0f28 <SUB_IDEDRAWOBJ(void*, int*)+0x266>
;_SUB_IDEDRAWOBJ_LONG_CX=(int32*)mem_static_malloc(4);
  7a0f0a:	bf 04 00 00 00       	mov    edi,0x4
  7a0f0f:	e8 8d 2b 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a0f14:	48 89 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],rax
;*_SUB_IDEDRAWOBJ_LONG_CX=0;
  7a0f1b:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7a0f22:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEDRAWOBJ_LONG_TX=NULL;
  7a0f28:	48 c7 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],0x0
  7a0f2f:	00 00 00 00 
;if(_SUB_IDEDRAWOBJ_LONG_TX==NULL){
  7a0f33:	48 83 bd 18 fe ff ff 	cmp    QWORD PTR [rbp-0x1e8],0x0
  7a0f3a:	00 
  7a0f3b:	75 1e                	jne    7a0f5b <SUB_IDEDRAWOBJ(void*, int*)+0x299>
;_SUB_IDEDRAWOBJ_LONG_TX=(int32*)mem_static_malloc(4);
  7a0f3d:	bf 04 00 00 00       	mov    edi,0x4
  7a0f42:	e8 5a 2b 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a0f47:	48 89 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],rax
;*_SUB_IDEDRAWOBJ_LONG_TX=0;
  7a0f4e:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7a0f55:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4471=NULL;
  7a0f5b:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
  7a0f62:	00 00 00 00 
;if (!byte_element_4471){
  7a0f66:	48 83 bd 30 ff ff ff 	cmp    QWORD PTR [rbp-0xd0],0x0
  7a0f6d:	00 
  7a0f6e:	75 4f                	jne    7a0fbf <SUB_IDEDRAWOBJ(void*, int*)+0x2fd>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4471=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4471=(byte_element_struct*)mem_static_malloc(12);
  7a0f70:	48 8b 05 e9 ce 3e 00 	mov    rax,QWORD PTR [rip+0x3ecee9]        # b8de60 <mem_static_pointer>
  7a0f77:	48 83 c0 0c          	add    rax,0xc
  7a0f7b:	48 89 05 de ce 3e 00 	mov    QWORD PTR [rip+0x3ecede],rax        # b8de60 <mem_static_pointer>
  7a0f82:	48 8b 15 d7 ce 3e 00 	mov    rdx,QWORD PTR [rip+0x3eced7]        # b8de60 <mem_static_pointer>
  7a0f89:	48 8b 05 d8 ce 3e 00 	mov    rax,QWORD PTR [rip+0x3eced8]        # b8de68 <mem_static_limit>
  7a0f90:	48 39 c2             	cmp    rdx,rax
  7a0f93:	0f 92 c0             	setb   al
  7a0f96:	84 c0                	test   al,al
  7a0f98:	74 14                	je     7a0fae <SUB_IDEDRAWOBJ(void*, int*)+0x2ec>
  7a0f9a:	48 8b 05 bf ce 3e 00 	mov    rax,QWORD PTR [rip+0x3ecebf]        # b8de60 <mem_static_pointer>
  7a0fa1:	48 83 e8 0c          	sub    rax,0xc
  7a0fa5:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  7a0fac:	eb 11                	jmp    7a0fbf <SUB_IDEDRAWOBJ(void*, int*)+0x2fd>
  7a0fae:	bf 0c 00 00 00       	mov    edi,0xc
  7a0fb3:	e8 e9 2a 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a0fb8:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
;}
;int32 *_SUB_IDEDRAWOBJ_LONG_SX1=NULL;
  7a0fbf:	48 c7 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],0x0
  7a0fc6:	00 00 00 00 
;if(_SUB_IDEDRAWOBJ_LONG_SX1==NULL){
  7a0fca:	48 83 bd 10 fe ff ff 	cmp    QWORD PTR [rbp-0x1f0],0x0
  7a0fd1:	00 
  7a0fd2:	75 1e                	jne    7a0ff2 <SUB_IDEDRAWOBJ(void*, int*)+0x330>
;_SUB_IDEDRAWOBJ_LONG_SX1=(int32*)mem_static_malloc(4);
  7a0fd4:	bf 04 00 00 00       	mov    edi,0x4
  7a0fd9:	e8 c3 2a 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a0fde:	48 89 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],rax
;*_SUB_IDEDRAWOBJ_LONG_SX1=0;
  7a0fe5:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  7a0fec:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEDRAWOBJ_LONG_SX2=NULL;
  7a0ff2:	48 c7 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],0x0
  7a0ff9:	00 00 00 00 
;if(_SUB_IDEDRAWOBJ_LONG_SX2==NULL){
  7a0ffd:	48 83 bd 50 fe ff ff 	cmp    QWORD PTR [rbp-0x1b0],0x0
  7a1004:	00 
  7a1005:	75 1e                	jne    7a1025 <SUB_IDEDRAWOBJ(void*, int*)+0x363>
;_SUB_IDEDRAWOBJ_LONG_SX2=(int32*)mem_static_malloc(4);
  7a1007:	bf 04 00 00 00       	mov    edi,0x4
  7a100c:	e8 90 2a 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a1011:	48 89 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],rax
;*_SUB_IDEDRAWOBJ_LONG_SX2=0;
  7a1018:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  7a101f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDEDRAWOBJ_LONG_COLORCHAR=NULL;
  7a1025:	48 c7 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],0x0
  7a102c:	00 00 00 00 
;if(_SUB_IDEDRAWOBJ_LONG_COLORCHAR==NULL){
  7a1030:	48 83 bd 58 fe ff ff 	cmp    QWORD PTR [rbp-0x1a8],0x0
  7a1037:	00 
  7a1038:	75 1e                	jne    7a1058 <SUB_IDEDRAWOBJ(void*, int*)+0x396>
;_SUB_IDEDRAWOBJ_LONG_COLORCHAR=(int32*)mem_static_malloc(4);
  7a103a:	bf 04 00 00 00       	mov    edi,0x4
  7a103f:	e8 5d 2a 14 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7a1044:	48 89 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],rax
;*_SUB_IDEDRAWOBJ_LONG_COLORCHAR=0;
  7a104b:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  7a1052:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4473;
;int64 fornext_finalvalue4473;
;int64 fornext_step4473;
;uint8 fornext_step_negative4473;
;byte_element_struct *byte_element_4474=NULL;
  7a1058:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  7a105f:	00 00 00 00 
;if (!byte_element_4474){
  7a1063:	48 83 bd 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],0x0
  7a106a:	00 
  7a106b:	75 4f                	jne    7a10bc <SUB_IDEDRAWOBJ(void*, int*)+0x3fa>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4474=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4474=(byte_element_struct*)mem_static_malloc(12);
  7a106d:	48 8b 05 ec cd 3e 00 	mov    rax,QWORD PTR [rip+0x3ecdec]        # b8de60 <mem_static_pointer>
  7a1074:	48 83 c0 0c          	add    rax,0xc
  7a1078:	48 89 05 e1 cd 3e 00 	mov    QWORD PTR [rip+0x3ecde1],rax        # b8de60 <mem_static_pointer>
  7a107f:	48 8b 15 da cd 3e 00 	mov    rdx,QWORD PTR [rip+0x3ecdda]        # b8de60 <mem_static_pointer>
  7a1086:	48 8b 05 db cd 3e 00 	mov    rax,QWORD PTR [rip+0x3ecddb]        # b8de68 <mem_static_limit>
  7a108d:	48 39 c2             	cmp    rdx,rax
  7a1090:	0f 92 c0             	setb   al
  7a1093:	84 c0                	test   al,al
  7a1095:	74 14                	je     7a10ab <SUB_IDEDRAWOBJ(void*, int*)+0x3e9>
