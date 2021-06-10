  49bc8f:	48 89 c7             	mov    rdi,rax
  49bc92:	e8 8e 8f 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49bc97:	48 89 de             	mov    rsi,rbx
  49bc9a:	48 89 c7             	mov    rdi,rax
  49bc9d:	e8 45 9c 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49bca2:	48 89 c2             	mov    rdx,rax
  49bca5:	48 8b 05 e4 46 6f 00 	mov    rax,QWORD PTR [rip+0x6f46e4]        # b90390 <__STRING_INLINELIBNAME>
  49bcac:	48 89 d6             	mov    rsi,rdx
  49bcaf:	48 89 c7             	mov    rdi,rax
  49bcb2:	e8 00 93 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49bcb7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49bcbd:	be 00 00 00 00       	mov    esi,0x0
  49bcc2:	89 c7                	mov    edi,eax
  49bcc4:	e8 4e 7f 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4324);}while(r);
  49bcc9:	8b 05 79 21 5e 00    	mov    eax,DWORD PTR [rip+0x5e2179]        # a7de48 <qbevent>
  49bccf:	85 c0                	test   eax,eax
  49bcd1:	74 23                	je     49bcf6 <QBMAIN(void*)+0x880b2>
  49bcd3:	ba 00 00 00 00       	mov    edx,0x0
  49bcd8:	be 00 00 00 00       	mov    esi,0x0
  49bcdd:	bf e4 10 00 00       	mov    edi,0x10e4
  49bce2:	e8 9a 70 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49bce7:	8b 05 67 4e 6f 00    	mov    eax,DWORD PTR [rip+0x6f4e67]        # b90b54 <r>
  49bced:	85 c0                	test   eax,eax
  49bcef:	75 8b                	jne    49bc7c <QBMAIN(void*)+0x88038>
  49bcf1:	eb 04                	jmp    49bcf7 <QBMAIN(void*)+0x880b3>
;S_4939:;
  49bcf3:	90                   	nop
  49bcf4:	eb 01                	jmp    49bcf7 <QBMAIN(void*)+0x880b3>
;if(!qbevent)break;evnt(4324);}while(r);
  49bcf6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  49bcf7:	48 8b 05 52 46 6f 00 	mov    rax,QWORD PTR [rip+0x6f4652]        # b90350 <__STRING_LIBNAME>
  49bcfe:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  49bd01:	85 c0                	test   eax,eax
  49bd03:	0f 94 c0             	sete   al
  49bd06:	0f b6 c0             	movzx  eax,al
  49bd09:	f7 d8                	neg    eax
  49bd0b:	89 c2                	mov    edx,eax
  49bd0d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49bd13:	89 d6                	mov    esi,edx
  49bd15:	89 c7                	mov    edi,eax
  49bd17:	e8 fb 7e 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49bd1c:	85 c0                	test   eax,eax
  49bd1e:	75 0a                	jne    49bd2a <QBMAIN(void*)+0x880e6>
  49bd20:	8b 05 16 21 5e 00    	mov    eax,DWORD PTR [rip+0x5e2116]        # a7de3c <new_error>
  49bd26:	85 c0                	test   eax,eax
  49bd28:	74 07                	je     49bd31 <QBMAIN(void*)+0x880ed>
  49bd2a:	b8 01 00 00 00       	mov    eax,0x1
  49bd2f:	eb 05                	jmp    49bd36 <QBMAIN(void*)+0x880f2>
  49bd31:	b8 00 00 00 00       	mov    eax,0x0
  49bd36:	84 c0                	test   al,al
  49bd38:	0f 84 e8 02 00 00    	je     49c026 <QBMAIN(void*)+0x883e2>
;if(qbevent){evnt(4328);if(r)goto S_4939;}
  49bd3e:	8b 05 04 21 5e 00    	mov    eax,DWORD PTR [rip+0x5e2104]        # a7de48 <qbevent>
  49bd44:	85 c0                	test   eax,eax
  49bd46:	74 20                	je     49bd68 <QBMAIN(void*)+0x88124>
  49bd48:	ba 00 00 00 00       	mov    edx,0x0
  49bd4d:	be 00 00 00 00       	mov    esi,0x0
  49bd52:	bf e8 10 00 00       	mov    edi,0x10e8
  49bd57:	e8 25 70 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49bd5c:	8b 05 f2 4d 6f 00    	mov    eax,DWORD PTR [rip+0x6f4df2]        # b90b54 <r>
  49bd62:	85 c0                	test   eax,eax
  49bd64:	74 03                	je     49bd69 <QBMAIN(void*)+0x88125>
  49bd66:	eb 8f                	jmp    49bcf7 <QBMAIN(void*)+0x880b3>
;S_4940:;
  49bd68:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib64/",11),__STRING_LIBPATH),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so.",4)),__STRING_LIBVER))))||new_error){
  49bd69:	48 8b 1d 08 46 6f 00 	mov    rbx,QWORD PTR [rip+0x6f4608]        # b90378 <__STRING_LIBVER>
  49bd70:	be 04 00 00 00       	mov    esi,0x4
  49bd75:	48 8d 05 74 54 55 00 	lea    rax,[rip+0x555474]        # 9f11f0 <_IO_stdin_used+0x111f0>
  49bd7c:	48 89 c7             	mov    rdi,rax
  49bd7f:	e8 a1 8e 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49bd84:	49 89 c6             	mov    r14,rax
  49bd87:	4c 8b 25 32 44 6f 00 	mov    r12,QWORD PTR [rip+0x6f4432]        # b901c0 <__STRING_X>
  49bd8e:	be 03 00 00 00       	mov    esi,0x3
  49bd93:	48 8d 05 35 54 55 00 	lea    rax,[rip+0x555435]        # 9f11cf <_IO_stdin_used+0x111cf>
  49bd9a:	48 89 c7             	mov    rdi,rax
  49bd9d:	e8 83 8e 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49bda2:	49 89 c7             	mov    r15,rax
  49bda5:	4c 8b 2d d4 45 6f 00 	mov    r13,QWORD PTR [rip+0x6f45d4]        # b90380 <__STRING_LIBPATH>
  49bdac:	be 0b 00 00 00       	mov    esi,0xb
  49bdb1:	48 8d 05 41 54 55 00 	lea    rax,[rip+0x555441]        # 9f11f9 <_IO_stdin_used+0x111f9>
  49bdb8:	48 89 c7             	mov    rdi,rax
  49bdbb:	e8 65 8e 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49bdc0:	4c 89 ee             	mov    rsi,r13
  49bdc3:	48 89 c7             	mov    rdi,rax
  49bdc6:	e8 1c 9b 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49bdcb:	4c 89 fe             	mov    rsi,r15
  49bdce:	48 89 c7             	mov    rdi,rax
  49bdd1:	e8 11 9b 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49bdd6:	4c 89 e6             	mov    rsi,r12
  49bdd9:	48 89 c7             	mov    rdi,rax
  49bddc:	e8 06 9b 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49bde1:	4c 89 f6             	mov    rsi,r14
  49bde4:	48 89 c7             	mov    rdi,rax
  49bde7:	e8 fb 9a 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49bdec:	48 89 de             	mov    rsi,rbx
  49bdef:	48 89 c7             	mov    rdi,rax
  49bdf2:	e8 f0 9a 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49bdf7:	48 89 c7             	mov    rdi,rax
  49bdfa:	e8 d5 da 48 00       	call   9298d4 <func__fileexists(qbs*)>
  49bdff:	89 c2                	mov    edx,eax
  49be01:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49be07:	89 d6                	mov    esi,edx
  49be09:	89 c7                	mov    edi,eax
  49be0b:	e8 07 7e 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49be10:	85 c0                	test   eax,eax
  49be12:	75 0a                	jne    49be1e <QBMAIN(void*)+0x881da>
  49be14:	8b 05 22 20 5e 00    	mov    eax,DWORD PTR [rip+0x5e2022]        # a7de3c <new_error>
  49be1a:	85 c0                	test   eax,eax
  49be1c:	74 07                	je     49be25 <QBMAIN(void*)+0x881e1>
  49be1e:	b8 01 00 00 00       	mov    eax,0x1
  49be23:	eb 05                	jmp    49be2a <QBMAIN(void*)+0x881e6>
  49be25:	b8 00 00 00 00       	mov    eax,0x0
  49be2a:	84 c0                	test   al,al
  49be2c:	0f 84 f8 01 00 00    	je     49c02a <QBMAIN(void*)+0x883e6>
;if(qbevent){evnt(4329);if(r)goto S_4940;}
  49be32:	8b 05 10 20 5e 00    	mov    eax,DWORD PTR [rip+0x5e2010]        # a7de48 <qbevent>
  49be38:	85 c0                	test   eax,eax
  49be3a:	74 23                	je     49be5f <QBMAIN(void*)+0x8821b>
  49be3c:	ba 00 00 00 00       	mov    edx,0x0
  49be41:	be 00 00 00 00       	mov    esi,0x0
  49be46:	bf e9 10 00 00       	mov    edi,0x10e9
  49be4b:	e8 31 6f f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49be50:	8b 05 fe 4c 6f 00    	mov    eax,DWORD PTR [rip+0x6f4cfe]        # b90b54 <r>
  49be56:	85 c0                	test   eax,eax
  49be58:	74 05                	je     49be5f <QBMAIN(void*)+0x8821b>
  49be5a:	e9 0a ff ff ff       	jmp    49bd69 <QBMAIN(void*)+0x88125>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib64/",11),__STRING_LIBPATH),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so.",4)),__STRING_LIBVER));
  49be5f:	48 8b 1d 12 45 6f 00 	mov    rbx,QWORD PTR [rip+0x6f4512]        # b90378 <__STRING_LIBVER>
  49be66:	be 04 00 00 00       	mov    esi,0x4
  49be6b:	48 8d 05 7e 53 55 00 	lea    rax,[rip+0x55537e]        # 9f11f0 <_IO_stdin_used+0x111f0>
  49be72:	48 89 c7             	mov    rdi,rax
  49be75:	e8 ab 8d 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49be7a:	49 89 c6             	mov    r14,rax
  49be7d:	4c 8b 25 3c 43 6f 00 	mov    r12,QWORD PTR [rip+0x6f433c]        # b901c0 <__STRING_X>
  49be84:	be 03 00 00 00       	mov    esi,0x3
  49be89:	48 8d 05 3f 53 55 00 	lea    rax,[rip+0x55533f]        # 9f11cf <_IO_stdin_used+0x111cf>
  49be90:	48 89 c7             	mov    rdi,rax
  49be93:	e8 8d 8d 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49be98:	49 89 c7             	mov    r15,rax
  49be9b:	4c 8b 2d de 44 6f 00 	mov    r13,QWORD PTR [rip+0x6f44de]        # b90380 <__STRING_LIBPATH>
  49bea2:	be 0b 00 00 00       	mov    esi,0xb
  49bea7:	48 8d 05 4b 53 55 00 	lea    rax,[rip+0x55534b]        # 9f11f9 <_IO_stdin_used+0x111f9>
  49beae:	48 89 c7             	mov    rdi,rax
  49beb1:	e8 6f 8d 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49beb6:	4c 89 ee             	mov    rsi,r13
  49beb9:	48 89 c7             	mov    rdi,rax
  49bebc:	e8 26 9a 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49bec1:	4c 89 fe             	mov    rsi,r15
  49bec4:	48 89 c7             	mov    rdi,rax
  49bec7:	e8 1b 9a 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49becc:	4c 89 e6             	mov    rsi,r12
  49becf:	48 89 c7             	mov    rdi,rax
  49bed2:	e8 10 9a 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49bed7:	4c 89 f6             	mov    rsi,r14
  49beda:	48 89 c7             	mov    rdi,rax
  49bedd:	e8 05 9a 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49bee2:	48 89 de             	mov    rsi,rbx
  49bee5:	48 89 c7             	mov    rdi,rax
  49bee8:	e8 fa 99 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49beed:	48 89 c2             	mov    rdx,rax
  49bef0:	48 8b 05 59 44 6f 00 	mov    rax,QWORD PTR [rip+0x6f4459]        # b90350 <__STRING_LIBNAME>
  49bef7:	48 89 d6             	mov    rsi,rdx
  49befa:	48 89 c7             	mov    rdi,rax
  49befd:	e8 b5 90 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49bf02:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49bf08:	be 00 00 00 00       	mov    esi,0x0
  49bf0d:	89 c7                	mov    edi,eax
  49bf0f:	e8 03 7d 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4330);}while(r);
  49bf14:	8b 05 2e 1f 5e 00    	mov    eax,DWORD PTR [rip+0x5e1f2e]        # a7de48 <qbevent>
  49bf1a:	85 c0                	test   eax,eax
  49bf1c:	74 24                	je     49bf42 <QBMAIN(void*)+0x882fe>
  49bf1e:	ba 00 00 00 00       	mov    edx,0x0
  49bf23:	be 00 00 00 00       	mov    esi,0x0
  49bf28:	bf ea 10 00 00       	mov    edi,0x10ea
  49bf2d:	e8 4f 6e f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49bf32:	8b 05 1c 4c 6f 00    	mov    eax,DWORD PTR [rip+0x6f4c1c]        # b90b54 <r>
  49bf38:	85 c0                	test   eax,eax
  49bf3a:	0f 85 1f ff ff ff    	jne    49be5f <QBMAIN(void*)+0x8821b>
  49bf40:	eb 01                	jmp    49bf43 <QBMAIN(void*)+0x882ff>
  49bf42:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib64/",11),__STRING_LIBPATH_INLINE),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so.",4)),__STRING_LIBVER));
  49bf43:	48 8b 1d 2e 44 6f 00 	mov    rbx,QWORD PTR [rip+0x6f442e]        # b90378 <__STRING_LIBVER>
  49bf4a:	be 04 00 00 00       	mov    esi,0x4
  49bf4f:	48 8d 05 9a 52 55 00 	lea    rax,[rip+0x55529a]        # 9f11f0 <_IO_stdin_used+0x111f0>
  49bf56:	48 89 c7             	mov    rdi,rax
  49bf59:	e8 c7 8c 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49bf5e:	49 89 c6             	mov    r14,rax
  49bf61:	4c 8b 25 58 42 6f 00 	mov    r12,QWORD PTR [rip+0x6f4258]        # b901c0 <__STRING_X>
  49bf68:	be 03 00 00 00       	mov    esi,0x3
  49bf6d:	48 8d 05 5b 52 55 00 	lea    rax,[rip+0x55525b]        # 9f11cf <_IO_stdin_used+0x111cf>
  49bf74:	48 89 c7             	mov    rdi,rax
  49bf77:	e8 a9 8c 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49bf7c:	49 89 c7             	mov    r15,rax
  49bf7f:	4c 8b 2d 02 44 6f 00 	mov    r13,QWORD PTR [rip+0x6f4402]        # b90388 <__STRING_LIBPATH_INLINE>
  49bf86:	be 0b 00 00 00       	mov    esi,0xb
  49bf8b:	48 8d 05 67 52 55 00 	lea    rax,[rip+0x555267]        # 9f11f9 <_IO_stdin_used+0x111f9>
  49bf92:	48 89 c7             	mov    rdi,rax
  49bf95:	e8 8b 8c 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49bf9a:	4c 89 ee             	mov    rsi,r13
  49bf9d:	48 89 c7             	mov    rdi,rax
  49bfa0:	e8 42 99 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49bfa5:	4c 89 fe             	mov    rsi,r15
  49bfa8:	48 89 c7             	mov    rdi,rax
  49bfab:	e8 37 99 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49bfb0:	4c 89 e6             	mov    rsi,r12
  49bfb3:	48 89 c7             	mov    rdi,rax
  49bfb6:	e8 2c 99 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49bfbb:	4c 89 f6             	mov    rsi,r14
  49bfbe:	48 89 c7             	mov    rdi,rax
  49bfc1:	e8 21 99 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49bfc6:	48 89 de             	mov    rsi,rbx
  49bfc9:	48 89 c7             	mov    rdi,rax
  49bfcc:	e8 16 99 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49bfd1:	48 89 c2             	mov    rdx,rax
  49bfd4:	48 8b 05 b5 43 6f 00 	mov    rax,QWORD PTR [rip+0x6f43b5]        # b90390 <__STRING_INLINELIBNAME>
  49bfdb:	48 89 d6             	mov    rsi,rdx
  49bfde:	48 89 c7             	mov    rdi,rax
  49bfe1:	e8 d1 8f 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49bfe6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49bfec:	be 00 00 00 00       	mov    esi,0x0
  49bff1:	89 c7                	mov    edi,eax
  49bff3:	e8 1f 7c 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4331);}while(r);
  49bff8:	8b 05 4a 1e 5e 00    	mov    eax,DWORD PTR [rip+0x5e1e4a]        # a7de48 <qbevent>
  49bffe:	85 c0                	test   eax,eax
  49c000:	74 27                	je     49c029 <QBMAIN(void*)+0x883e5>
  49c002:	ba 00 00 00 00       	mov    edx,0x0
  49c007:	be 00 00 00 00       	mov    esi,0x0
  49c00c:	bf eb 10 00 00       	mov    edi,0x10eb
  49c011:	e8 6b 6d f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49c016:	8b 05 38 4b 6f 00    	mov    eax,DWORD PTR [rip+0x6f4b38]        # b90b54 <r>
  49c01c:	85 c0                	test   eax,eax
  49c01e:	0f 85 1f ff ff ff    	jne    49bf43 <QBMAIN(void*)+0x882ff>
  49c024:	eb 04                	jmp    49c02a <QBMAIN(void*)+0x883e6>
;S_4945:;
  49c026:	90                   	nop
  49c027:	eb 01                	jmp    49c02a <QBMAIN(void*)+0x883e6>
;if(!qbevent)break;evnt(4331);}while(r);
  49c029:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  49c02a:	48 8b 05 1f 43 6f 00 	mov    rax,QWORD PTR [rip+0x6f431f]        # b90350 <__STRING_LIBNAME>
  49c031:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  49c034:	85 c0                	test   eax,eax
  49c036:	0f 94 c0             	sete   al
  49c039:	0f b6 c0             	movzx  eax,al
  49c03c:	f7 d8                	neg    eax
  49c03e:	89 c2                	mov    edx,eax
  49c040:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49c046:	89 d6                	mov    esi,edx
  49c048:	89 c7                	mov    edi,eax
  49c04a:	e8 c8 7b 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49c04f:	85 c0                	test   eax,eax
  49c051:	75 0a                	jne    49c05d <QBMAIN(void*)+0x88419>
  49c053:	8b 05 e3 1d 5e 00    	mov    eax,DWORD PTR [rip+0x5e1de3]        # a7de3c <new_error>
  49c059:	85 c0                	test   eax,eax
  49c05b:	74 07                	je     49c064 <QBMAIN(void*)+0x88420>
  49c05d:	b8 01 00 00 00       	mov    eax,0x1
  49c062:	eb 05                	jmp    49c069 <QBMAIN(void*)+0x88425>
  49c064:	b8 00 00 00 00       	mov    eax,0x0
  49c069:	84 c0                	test   al,al
  49c06b:	0f 84 b2 02 00 00    	je     49c323 <QBMAIN(void*)+0x886df>
;if(qbevent){evnt(4334);if(r)goto S_4945;}
  49c071:	8b 05 d1 1d 5e 00    	mov    eax,DWORD PTR [rip+0x5e1dd1]        # a7de48 <qbevent>
  49c077:	85 c0                	test   eax,eax
  49c079:	74 20                	je     49c09b <QBMAIN(void*)+0x88457>
  49c07b:	ba 00 00 00 00       	mov    edx,0x0
  49c080:	be 00 00 00 00       	mov    esi,0x0
  49c085:	bf ee 10 00 00       	mov    edi,0x10ee
  49c08a:	e8 f2 6c f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49c08f:	8b 05 bf 4a 6f 00    	mov    eax,DWORD PTR [rip+0x6f4abf]        # b90b54 <r>
  49c095:	85 c0                	test   eax,eax
  49c097:	74 03                	je     49c09c <QBMAIN(void*)+0x88458>
  49c099:	eb 8f                	jmp    49c02a <QBMAIN(void*)+0x883e6>
;S_4946:;
  49c09b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib64/",11),__STRING_LIBPATH),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so",3)))))||new_error){
  49c09c:	be 03 00 00 00       	mov    esi,0x3
  49c0a1:	48 8d 05 4d 51 55 00 	lea    rax,[rip+0x55514d]        # 9f11f5 <_IO_stdin_used+0x111f5>
  49c0a8:	48 89 c7             	mov    rdi,rax
  49c0ab:	e8 75 8b 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49c0b0:	49 89 c5             	mov    r13,rax
  49c0b3:	48 8b 1d 06 41 6f 00 	mov    rbx,QWORD PTR [rip+0x6f4106]        # b901c0 <__STRING_X>
  49c0ba:	be 03 00 00 00       	mov    esi,0x3
  49c0bf:	48 8d 05 09 51 55 00 	lea    rax,[rip+0x555109]        # 9f11cf <_IO_stdin_used+0x111cf>
  49c0c6:	48 89 c7             	mov    rdi,rax
  49c0c9:	e8 57 8b 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49c0ce:	49 89 c6             	mov    r14,rax
  49c0d1:	4c 8b 25 a8 42 6f 00 	mov    r12,QWORD PTR [rip+0x6f42a8]        # b90380 <__STRING_LIBPATH>
  49c0d8:	be 0b 00 00 00       	mov    esi,0xb
  49c0dd:	48 8d 05 15 51 55 00 	lea    rax,[rip+0x555115]        # 9f11f9 <_IO_stdin_used+0x111f9>
  49c0e4:	48 89 c7             	mov    rdi,rax
  49c0e7:	e8 39 8b 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49c0ec:	4c 89 e6             	mov    rsi,r12
  49c0ef:	48 89 c7             	mov    rdi,rax
  49c0f2:	e8 f0 97 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49c0f7:	4c 89 f6             	mov    rsi,r14
  49c0fa:	48 89 c7             	mov    rdi,rax
  49c0fd:	e8 e5 97 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49c102:	48 89 de             	mov    rsi,rbx
  49c105:	48 89 c7             	mov    rdi,rax
  49c108:	e8 da 97 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49c10d:	4c 89 ee             	mov    rsi,r13
  49c110:	48 89 c7             	mov    rdi,rax
  49c113:	e8 cf 97 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49c118:	48 89 c7             	mov    rdi,rax
  49c11b:	e8 b4 d7 48 00       	call   9298d4 <func__fileexists(qbs*)>
  49c120:	89 c2                	mov    edx,eax
  49c122:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49c128:	89 d6                	mov    esi,edx
  49c12a:	89 c7                	mov    edi,eax
  49c12c:	e8 e6 7a 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49c131:	85 c0                	test   eax,eax
  49c133:	75 0a                	jne    49c13f <QBMAIN(void*)+0x884fb>
  49c135:	8b 05 01 1d 5e 00    	mov    eax,DWORD PTR [rip+0x5e1d01]        # a7de3c <new_error>
  49c13b:	85 c0                	test   eax,eax
  49c13d:	74 07                	je     49c146 <QBMAIN(void*)+0x88502>
  49c13f:	b8 01 00 00 00       	mov    eax,0x1
  49c144:	eb 05                	jmp    49c14b <QBMAIN(void*)+0x88507>
  49c146:	b8 00 00 00 00       	mov    eax,0x0
  49c14b:	84 c0                	test   al,al
  49c14d:	0f 84 d4 01 00 00    	je     49c327 <QBMAIN(void*)+0x886e3>
;if(qbevent){evnt(4335);if(r)goto S_4946;}
  49c153:	8b 05 ef 1c 5e 00    	mov    eax,DWORD PTR [rip+0x5e1cef]        # a7de48 <qbevent>
  49c159:	85 c0                	test   eax,eax
  49c15b:	74 23                	je     49c180 <QBMAIN(void*)+0x8853c>
  49c15d:	ba 00 00 00 00       	mov    edx,0x0
  49c162:	be 00 00 00 00       	mov    esi,0x0
  49c167:	bf ef 10 00 00       	mov    edi,0x10ef
  49c16c:	e8 10 6c f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49c171:	8b 05 dd 49 6f 00    	mov    eax,DWORD PTR [rip+0x6f49dd]        # b90b54 <r>
  49c177:	85 c0                	test   eax,eax
  49c179:	74 05                	je     49c180 <QBMAIN(void*)+0x8853c>
  49c17b:	e9 1c ff ff ff       	jmp    49c09c <QBMAIN(void*)+0x88458>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib64/",11),__STRING_LIBPATH),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so",3)));
  49c180:	be 03 00 00 00       	mov    esi,0x3
  49c185:	48 8d 05 69 50 55 00 	lea    rax,[rip+0x555069]        # 9f11f5 <_IO_stdin_used+0x111f5>
  49c18c:	48 89 c7             	mov    rdi,rax
  49c18f:	e8 91 8a 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49c194:	49 89 c5             	mov    r13,rax
  49c197:	48 8b 1d 22 40 6f 00 	mov    rbx,QWORD PTR [rip+0x6f4022]        # b901c0 <__STRING_X>
  49c19e:	be 03 00 00 00       	mov    esi,0x3
  49c1a3:	48 8d 05 25 50 55 00 	lea    rax,[rip+0x555025]        # 9f11cf <_IO_stdin_used+0x111cf>
  49c1aa:	48 89 c7             	mov    rdi,rax
  49c1ad:	e8 73 8a 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49c1b2:	49 89 c6             	mov    r14,rax
  49c1b5:	4c 8b 25 c4 41 6f 00 	mov    r12,QWORD PTR [rip+0x6f41c4]        # b90380 <__STRING_LIBPATH>
  49c1bc:	be 0b 00 00 00       	mov    esi,0xb
  49c1c1:	48 8d 05 31 50 55 00 	lea    rax,[rip+0x555031]        # 9f11f9 <_IO_stdin_used+0x111f9>
  49c1c8:	48 89 c7             	mov    rdi,rax
  49c1cb:	e8 55 8a 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49c1d0:	4c 89 e6             	mov    rsi,r12
  49c1d3:	48 89 c7             	mov    rdi,rax
  49c1d6:	e8 0c 97 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49c1db:	4c 89 f6             	mov    rsi,r14
  49c1de:	48 89 c7             	mov    rdi,rax
  49c1e1:	e8 01 97 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49c1e6:	48 89 de             	mov    rsi,rbx
  49c1e9:	48 89 c7             	mov    rdi,rax
  49c1ec:	e8 f6 96 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49c1f1:	4c 89 ee             	mov    rsi,r13
  49c1f4:	48 89 c7             	mov    rdi,rax
  49c1f7:	e8 eb 96 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49c1fc:	48 89 c2             	mov    rdx,rax
  49c1ff:	48 8b 05 4a 41 6f 00 	mov    rax,QWORD PTR [rip+0x6f414a]        # b90350 <__STRING_LIBNAME>
  49c206:	48 89 d6             	mov    rsi,rdx
  49c209:	48 89 c7             	mov    rdi,rax
  49c20c:	e8 a6 8d 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49c211:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49c217:	be 00 00 00 00       	mov    esi,0x0
  49c21c:	89 c7                	mov    edi,eax
  49c21e:	e8 f4 79 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4336);}while(r);
  49c223:	8b 05 1f 1c 5e 00    	mov    eax,DWORD PTR [rip+0x5e1c1f]        # a7de48 <qbevent>
  49c229:	85 c0                	test   eax,eax
  49c22b:	74 24                	je     49c251 <QBMAIN(void*)+0x8860d>
  49c22d:	ba 00 00 00 00       	mov    edx,0x0
  49c232:	be 00 00 00 00       	mov    esi,0x0
  49c237:	bf f0 10 00 00       	mov    edi,0x10f0
  49c23c:	e8 40 6b f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49c241:	8b 05 0d 49 6f 00    	mov    eax,DWORD PTR [rip+0x6f490d]        # b90b54 <r>
  49c247:	85 c0                	test   eax,eax
  49c249:	0f 85 31 ff ff ff    	jne    49c180 <QBMAIN(void*)+0x8853c>
  49c24f:	eb 01                	jmp    49c252 <QBMAIN(void*)+0x8860e>
  49c251:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib64/",11),__STRING_LIBPATH_INLINE),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so",3)));
  49c252:	be 03 00 00 00       	mov    esi,0x3
  49c257:	48 8d 05 97 4f 55 00 	lea    rax,[rip+0x554f97]        # 9f11f5 <_IO_stdin_used+0x111f5>
  49c25e:	48 89 c7             	mov    rdi,rax
  49c261:	e8 bf 89 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49c266:	49 89 c5             	mov    r13,rax
  49c269:	48 8b 1d 50 3f 6f 00 	mov    rbx,QWORD PTR [rip+0x6f3f50]        # b901c0 <__STRING_X>
  49c270:	be 03 00 00 00       	mov    esi,0x3
  49c275:	48 8d 05 53 4f 55 00 	lea    rax,[rip+0x554f53]        # 9f11cf <_IO_stdin_used+0x111cf>
  49c27c:	48 89 c7             	mov    rdi,rax
  49c27f:	e8 a1 89 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49c284:	49 89 c6             	mov    r14,rax
  49c287:	4c 8b 25 fa 40 6f 00 	mov    r12,QWORD PTR [rip+0x6f40fa]        # b90388 <__STRING_LIBPATH_INLINE>
  49c28e:	be 0b 00 00 00       	mov    esi,0xb
  49c293:	48 8d 05 5f 4f 55 00 	lea    rax,[rip+0x554f5f]        # 9f11f9 <_IO_stdin_used+0x111f9>
  49c29a:	48 89 c7             	mov    rdi,rax
  49c29d:	e8 83 89 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49c2a2:	4c 89 e6             	mov    rsi,r12
  49c2a5:	48 89 c7             	mov    rdi,rax
  49c2a8:	e8 3a 96 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49c2ad:	4c 89 f6             	mov    rsi,r14
  49c2b0:	48 89 c7             	mov    rdi,rax
  49c2b3:	e8 2f 96 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49c2b8:	48 89 de             	mov    rsi,rbx
  49c2bb:	48 89 c7             	mov    rdi,rax
  49c2be:	e8 24 96 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49c2c3:	4c 89 ee             	mov    rsi,r13
  49c2c6:	48 89 c7             	mov    rdi,rax
  49c2c9:	e8 19 96 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49c2ce:	48 89 c2             	mov    rdx,rax
  49c2d1:	48 8b 05 b8 40 6f 00 	mov    rax,QWORD PTR [rip+0x6f40b8]        # b90390 <__STRING_INLINELIBNAME>
  49c2d8:	48 89 d6             	mov    rsi,rdx
  49c2db:	48 89 c7             	mov    rdi,rax
  49c2de:	e8 d4 8c 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49c2e3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49c2e9:	be 00 00 00 00       	mov    esi,0x0
  49c2ee:	89 c7                	mov    edi,eax
  49c2f0:	e8 22 79 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4337);}while(r);
  49c2f5:	8b 05 4d 1b 5e 00    	mov    eax,DWORD PTR [rip+0x5e1b4d]        # a7de48 <qbevent>
  49c2fb:	85 c0                	test   eax,eax
  49c2fd:	74 27                	je     49c326 <QBMAIN(void*)+0x886e2>
  49c2ff:	ba 00 00 00 00       	mov    edx,0x0
  49c304:	be 00 00 00 00       	mov    esi,0x0
  49c309:	bf f1 10 00 00       	mov    edi,0x10f1
  49c30e:	e8 6e 6a f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49c313:	8b 05 3b 48 6f 00    	mov    eax,DWORD PTR [rip+0x6f483b]        # b90b54 <r>
  49c319:	85 c0                	test   eax,eax
  49c31b:	0f 85 31 ff ff ff    	jne    49c252 <QBMAIN(void*)+0x8860e>
  49c321:	eb 04                	jmp    49c327 <QBMAIN(void*)+0x886e3>
;S_4951:;
  49c323:	90                   	nop
  49c324:	eb 01                	jmp    49c327 <QBMAIN(void*)+0x886e3>
;if(!qbevent)break;evnt(4337);}while(r);
  49c326:	90                   	nop
;if ((*__LONG_MACOSX)||new_error){
  49c327:	48 8b 05 52 32 6f 00 	mov    rax,QWORD PTR [rip+0x6f3252]        # b8f580 <__LONG_MACOSX>
  49c32e:	8b 00                	mov    eax,DWORD PTR [rax]
  49c330:	85 c0                	test   eax,eax
  49c332:	75 0e                	jne    49c342 <QBMAIN(void*)+0x886fe>
  49c334:	8b 05 02 1b 5e 00    	mov    eax,DWORD PTR [rip+0x5e1b02]        # a7de3c <new_error>
  49c33a:	85 c0                	test   eax,eax
  49c33c:	0f 84 d5 06 00 00    	je     49ca17 <QBMAIN(void*)+0x88dd3>
;if(qbevent){evnt(4341);if(r)goto S_4951;}
  49c342:	8b 05 00 1b 5e 00    	mov    eax,DWORD PTR [rip+0x5e1b00]        # a7de48 <qbevent>
  49c348:	85 c0                	test   eax,eax
  49c34a:	74 20                	je     49c36c <QBMAIN(void*)+0x88728>
  49c34c:	ba 00 00 00 00       	mov    edx,0x0
  49c351:	be 00 00 00 00       	mov    esi,0x0
  49c356:	bf f5 10 00 00       	mov    edi,0x10f5
  49c35b:	e8 21 6a f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49c360:	8b 05 ee 47 6f 00    	mov    eax,DWORD PTR [rip+0x6f47ee]        # b90b54 <r>
  49c366:	85 c0                	test   eax,eax
  49c368:	74 03                	je     49c36d <QBMAIN(void*)+0x88729>
  49c36a:	eb bb                	jmp    49c327 <QBMAIN(void*)+0x886e3>
;S_4952:;
  49c36c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  49c36d:	48 8b 05 dc 3f 6f 00 	mov    rax,QWORD PTR [rip+0x6f3fdc]        # b90350 <__STRING_LIBNAME>
  49c374:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  49c377:	85 c0                	test   eax,eax
  49c379:	0f 94 c0             	sete   al
  49c37c:	0f b6 c0             	movzx  eax,al
  49c37f:	f7 d8                	neg    eax
  49c381:	89 c2                	mov    edx,eax
  49c383:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49c389:	89 d6                	mov    esi,edx
  49c38b:	89 c7                	mov    edi,eax
  49c38d:	e8 85 78 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49c392:	85 c0                	test   eax,eax
  49c394:	75 0a                	jne    49c3a0 <QBMAIN(void*)+0x8875c>
  49c396:	8b 05 a0 1a 5e 00    	mov    eax,DWORD PTR [rip+0x5e1aa0]        # a7de3c <new_error>
  49c39c:	85 c0                	test   eax,eax
  49c39e:	74 07                	je     49c3a7 <QBMAIN(void*)+0x88763>
  49c3a0:	b8 01 00 00 00       	mov    eax,0x1
  49c3a5:	eb 05                	jmp    49c3ac <QBMAIN(void*)+0x88768>
  49c3a7:	b8 00 00 00 00       	mov    eax,0x0
  49c3ac:	84 c0                	test   al,al
  49c3ae:	0f 84 66 03 00 00    	je     49c71a <QBMAIN(void*)+0x88ad6>
;if(qbevent){evnt(4343);if(r)goto S_4952;}
  49c3b4:	8b 05 8e 1a 5e 00    	mov    eax,DWORD PTR [rip+0x5e1a8e]        # a7de48 <qbevent>
  49c3ba:	85 c0                	test   eax,eax
  49c3bc:	74 20                	je     49c3de <QBMAIN(void*)+0x8879a>
  49c3be:	ba 00 00 00 00       	mov    edx,0x0
  49c3c3:	be 00 00 00 00       	mov    esi,0x0
  49c3c8:	bf f7 10 00 00       	mov    edi,0x10f7
  49c3cd:	e8 af 69 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49c3d2:	8b 05 7c 47 6f 00    	mov    eax,DWORD PTR [rip+0x6f477c]        # b90b54 <r>
  49c3d8:	85 c0                	test   eax,eax
  49c3da:	74 03                	je     49c3df <QBMAIN(void*)+0x8879b>
  49c3dc:	eb 8f                	jmp    49c36d <QBMAIN(void*)+0x88729>
;S_4953:;
  49c3de:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib/",9),__STRING_LIBPATH),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".",1)),__STRING_LIBVER),qbs_new_txt_len(".dylib",6)))))||new_error){
  49c3df:	be 06 00 00 00       	mov    esi,0x6
  49c3e4:	48 8d 05 dd 4d 55 00 	lea    rax,[rip+0x554ddd]        # 9f11c8 <_IO_stdin_used+0x111c8>
  49c3eb:	48 89 c7             	mov    rdi,rax
  49c3ee:	e8 32 88 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49c3f3:	49 89 c6             	mov    r14,rax
  49c3f6:	48 8b 1d 7b 3f 6f 00 	mov    rbx,QWORD PTR [rip+0x6f3f7b]        # b90378 <__STRING_LIBVER>
  49c3fd:	be 01 00 00 00       	mov    esi,0x1
  49c402:	48 8d 05 bb 3e 55 00 	lea    rax,[rip+0x553ebb]        # 9f02c4 <_IO_stdin_used+0x102c4>
  49c409:	48 89 c7             	mov    rdi,rax
  49c40c:	e8 14 88 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49c411:	49 89 c7             	mov    r15,rax
  49c414:	4c 8b 25 a5 3d 6f 00 	mov    r12,QWORD PTR [rip+0x6f3da5]        # b901c0 <__STRING_X>
  49c41b:	be 03 00 00 00       	mov    esi,0x3
  49c420:	48 8d 05 a8 4d 55 00 	lea    rax,[rip+0x554da8]        # 9f11cf <_IO_stdin_used+0x111cf>
  49c427:	48 89 c7             	mov    rdi,rax
  49c42a:	e8 f6 87 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49c42f:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  49c436:	4c 8b 2d 43 3f 6f 00 	mov    r13,QWORD PTR [rip+0x6f3f43]        # b90380 <__STRING_LIBPATH>
  49c43d:	be 09 00 00 00       	mov    esi,0x9
  49c442:	48 8d 05 ed 4d 55 00 	lea    rax,[rip+0x554ded]        # 9f1236 <_IO_stdin_used+0x11236>
  49c449:	48 89 c7             	mov    rdi,rax
  49c44c:	e8 d4 87 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49c451:	4c 89 ee             	mov    rsi,r13
  49c454:	48 89 c7             	mov    rdi,rax
  49c457:	e8 8b 94 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49c45c:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  49c463:	48 89 c7             	mov    rdi,rax
  49c466:	e8 7c 94 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49c46b:	4c 89 e6             	mov    rsi,r12
  49c46e:	48 89 c7             	mov    rdi,rax
  49c471:	e8 71 94 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49c476:	4c 89 fe             	mov    rsi,r15
  49c479:	48 89 c7             	mov    rdi,rax
  49c47c:	e8 66 94 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49c481:	48 89 de             	mov    rsi,rbx
  49c484:	48 89 c7             	mov    rdi,rax
  49c487:	e8 5b 94 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49c48c:	4c 89 f6             	mov    rsi,r14
  49c48f:	48 89 c7             	mov    rdi,rax
  49c492:	e8 50 94 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49c497:	48 89 c7             	mov    rdi,rax
  49c49a:	e8 35 d4 48 00       	call   9298d4 <func__fileexists(qbs*)>
  49c49f:	89 c2                	mov    edx,eax
  49c4a1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49c4a7:	89 d6                	mov    esi,edx
  49c4a9:	89 c7                	mov    edi,eax
  49c4ab:	e8 67 77 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49c4b0:	85 c0                	test   eax,eax
  49c4b2:	75 0a                	jne    49c4be <QBMAIN(void*)+0x8887a>
  49c4b4:	8b 05 82 19 5e 00    	mov    eax,DWORD PTR [rip+0x5e1982]        # a7de3c <new_error>
  49c4ba:	85 c0                	test   eax,eax
  49c4bc:	74 07                	je     49c4c5 <QBMAIN(void*)+0x88881>
  49c4be:	b8 01 00 00 00       	mov    eax,0x1
  49c4c3:	eb 05                	jmp    49c4ca <QBMAIN(void*)+0x88886>
  49c4c5:	b8 00 00 00 00       	mov    eax,0x0
  49c4ca:	84 c0                	test   al,al
  49c4cc:	0f 84 4c 02 00 00    	je     49c71e <QBMAIN(void*)+0x88ada>
;if(qbevent){evnt(4344);if(r)goto S_4953;}
  49c4d2:	8b 05 70 19 5e 00    	mov    eax,DWORD PTR [rip+0x5e1970]        # a7de48 <qbevent>
  49c4d8:	85 c0                	test   eax,eax
  49c4da:	74 23                	je     49c4ff <QBMAIN(void*)+0x888bb>
  49c4dc:	ba 00 00 00 00       	mov    edx,0x0
  49c4e1:	be 00 00 00 00       	mov    esi,0x0
  49c4e6:	bf f8 10 00 00       	mov    edi,0x10f8
  49c4eb:	e8 91 68 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49c4f0:	8b 05 5e 46 6f 00    	mov    eax,DWORD PTR [rip+0x6f465e]        # b90b54 <r>
  49c4f6:	85 c0                	test   eax,eax
  49c4f8:	74 05                	je     49c4ff <QBMAIN(void*)+0x888bb>
  49c4fa:	e9 e0 fe ff ff       	jmp    49c3df <QBMAIN(void*)+0x8879b>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib/",9),__STRING_LIBPATH),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".",1)),__STRING_LIBVER),qbs_new_txt_len(".dylib",6)));
  49c4ff:	be 06 00 00 00       	mov    esi,0x6
  49c504:	48 8d 05 bd 4c 55 00 	lea    rax,[rip+0x554cbd]        # 9f11c8 <_IO_stdin_used+0x111c8>
  49c50b:	48 89 c7             	mov    rdi,rax
  49c50e:	e8 12 87 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49c513:	49 89 c6             	mov    r14,rax
  49c516:	48 8b 1d 5b 3e 6f 00 	mov    rbx,QWORD PTR [rip+0x6f3e5b]        # b90378 <__STRING_LIBVER>
  49c51d:	be 01 00 00 00       	mov    esi,0x1
  49c522:	48 8d 05 9b 3d 55 00 	lea    rax,[rip+0x553d9b]        # 9f02c4 <_IO_stdin_used+0x102c4>
  49c529:	48 89 c7             	mov    rdi,rax
  49c52c:	e8 f4 86 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49c531:	49 89 c7             	mov    r15,rax
  49c534:	4c 8b 25 85 3c 6f 00 	mov    r12,QWORD PTR [rip+0x6f3c85]        # b901c0 <__STRING_X>
  49c53b:	be 03 00 00 00       	mov    esi,0x3
  49c540:	48 8d 05 88 4c 55 00 	lea    rax,[rip+0x554c88]        # 9f11cf <_IO_stdin_used+0x111cf>
  49c547:	48 89 c7             	mov    rdi,rax
  49c54a:	e8 d6 86 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49c54f:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  49c556:	4c 8b 2d 23 3e 6f 00 	mov    r13,QWORD PTR [rip+0x6f3e23]        # b90380 <__STRING_LIBPATH>
  49c55d:	be 09 00 00 00       	mov    esi,0x9
  49c562:	48 8d 05 cd 4c 55 00 	lea    rax,[rip+0x554ccd]        # 9f1236 <_IO_stdin_used+0x11236>
  49c569:	48 89 c7             	mov    rdi,rax
  49c56c:	e8 b4 86 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49c571:	4c 89 ee             	mov    rsi,r13
  49c574:	48 89 c7             	mov    rdi,rax
  49c577:	e8 6b 93 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49c57c:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  49c583:	48 89 c7             	mov    rdi,rax
  49c586:	e8 5c 93 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49c58b:	4c 89 e6             	mov    rsi,r12
  49c58e:	48 89 c7             	mov    rdi,rax
  49c591:	e8 51 93 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49c596:	4c 89 fe             	mov    rsi,r15
  49c599:	48 89 c7             	mov    rdi,rax
  49c59c:	e8 46 93 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49c5a1:	48 89 de             	mov    rsi,rbx
  49c5a4:	48 89 c7             	mov    rdi,rax
  49c5a7:	e8 3b 93 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49c5ac:	4c 89 f6             	mov    rsi,r14
  49c5af:	48 89 c7             	mov    rdi,rax
  49c5b2:	e8 30 93 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49c5b7:	48 89 c2             	mov    rdx,rax
  49c5ba:	48 8b 05 8f 3d 6f 00 	mov    rax,QWORD PTR [rip+0x6f3d8f]        # b90350 <__STRING_LIBNAME>
  49c5c1:	48 89 d6             	mov    rsi,rdx
  49c5c4:	48 89 c7             	mov    rdi,rax
  49c5c7:	e8 eb 89 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49c5cc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49c5d2:	be 00 00 00 00       	mov    esi,0x0
  49c5d7:	89 c7                	mov    edi,eax
  49c5d9:	e8 39 76 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4345);}while(r);
  49c5de:	8b 05 64 18 5e 00    	mov    eax,DWORD PTR [rip+0x5e1864]        # a7de48 <qbevent>
  49c5e4:	85 c0                	test   eax,eax
  49c5e6:	74 24                	je     49c60c <QBMAIN(void*)+0x889c8>
  49c5e8:	ba 00 00 00 00       	mov    edx,0x0
  49c5ed:	be 00 00 00 00       	mov    esi,0x0
  49c5f2:	bf f9 10 00 00       	mov    edi,0x10f9
  49c5f7:	e8 85 67 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49c5fc:	8b 05 52 45 6f 00    	mov    eax,DWORD PTR [rip+0x6f4552]        # b90b54 <r>
  49c602:	85 c0                	test   eax,eax
  49c604:	0f 85 f5 fe ff ff    	jne    49c4ff <QBMAIN(void*)+0x888bb>
  49c60a:	eb 01                	jmp    49c60d <QBMAIN(void*)+0x889c9>
  49c60c:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib/",9),__STRING_LIBPATH_INLINE),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".",1)),__STRING_LIBVER),qbs_new_txt_len(".dylib",6)));
  49c60d:	be 06 00 00 00       	mov    esi,0x6
  49c612:	48 8d 05 af 4b 55 00 	lea    rax,[rip+0x554baf]        # 9f11c8 <_IO_stdin_used+0x111c8>
  49c619:	48 89 c7             	mov    rdi,rax
  49c61c:	e8 04 86 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49c621:	49 89 c6             	mov    r14,rax
  49c624:	48 8b 1d 4d 3d 6f 00 	mov    rbx,QWORD PTR [rip+0x6f3d4d]        # b90378 <__STRING_LIBVER>
  49c62b:	be 01 00 00 00       	mov    esi,0x1
  49c630:	48 8d 05 8d 3c 55 00 	lea    rax,[rip+0x553c8d]        # 9f02c4 <_IO_stdin_used+0x102c4>
  49c637:	48 89 c7             	mov    rdi,rax
  49c63a:	e8 e6 85 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49c63f:	49 89 c7             	mov    r15,rax
  49c642:	4c 8b 25 77 3b 6f 00 	mov    r12,QWORD PTR [rip+0x6f3b77]        # b901c0 <__STRING_X>
  49c649:	be 03 00 00 00       	mov    esi,0x3
  49c64e:	48 8d 05 7a 4b 55 00 	lea    rax,[rip+0x554b7a]        # 9f11cf <_IO_stdin_used+0x111cf>
  49c655:	48 89 c7             	mov    rdi,rax
  49c658:	e8 c8 85 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49c65d:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  49c664:	4c 8b 2d 1d 3d 6f 00 	mov    r13,QWORD PTR [rip+0x6f3d1d]        # b90388 <__STRING_LIBPATH_INLINE>
  49c66b:	be 09 00 00 00       	mov    esi,0x9
  49c670:	48 8d 05 bf 4b 55 00 	lea    rax,[rip+0x554bbf]        # 9f1236 <_IO_stdin_used+0x11236>
  49c677:	48 89 c7             	mov    rdi,rax
  49c67a:	e8 a6 85 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49c67f:	4c 89 ee             	mov    rsi,r13
  49c682:	48 89 c7             	mov    rdi,rax
  49c685:	e8 5d 92 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49c68a:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  49c691:	48 89 c7             	mov    rdi,rax
  49c694:	e8 4e 92 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49c699:	4c 89 e6             	mov    rsi,r12
  49c69c:	48 89 c7             	mov    rdi,rax
  49c69f:	e8 43 92 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49c6a4:	4c 89 fe             	mov    rsi,r15
  49c6a7:	48 89 c7             	mov    rdi,rax
  49c6aa:	e8 38 92 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49c6af:	48 89 de             	mov    rsi,rbx
  49c6b2:	48 89 c7             	mov    rdi,rax
  49c6b5:	e8 2d 92 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49c6ba:	4c 89 f6             	mov    rsi,r14
  49c6bd:	48 89 c7             	mov    rdi,rax
  49c6c0:	e8 22 92 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49c6c5:	48 89 c2             	mov    rdx,rax
  49c6c8:	48 8b 05 c1 3c 6f 00 	mov    rax,QWORD PTR [rip+0x6f3cc1]        # b90390 <__STRING_INLINELIBNAME>
  49c6cf:	48 89 d6             	mov    rsi,rdx
  49c6d2:	48 89 c7             	mov    rdi,rax
  49c6d5:	e8 dd 88 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49c6da:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49c6e0:	be 00 00 00 00       	mov    esi,0x0
  49c6e5:	89 c7                	mov    edi,eax
  49c6e7:	e8 2b 75 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4346);}while(r);
  49c6ec:	8b 05 56 17 5e 00    	mov    eax,DWORD PTR [rip+0x5e1756]        # a7de48 <qbevent>
  49c6f2:	85 c0                	test   eax,eax
  49c6f4:	74 27                	je     49c71d <QBMAIN(void*)+0x88ad9>
  49c6f6:	ba 00 00 00 00       	mov    edx,0x0
  49c6fb:	be 00 00 00 00       	mov    esi,0x0
  49c700:	bf fa 10 00 00       	mov    edi,0x10fa
  49c705:	e8 77 66 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49c70a:	8b 05 44 44 6f 00    	mov    eax,DWORD PTR [rip+0x6f4444]        # b90b54 <r>
  49c710:	85 c0                	test   eax,eax
  49c712:	0f 85 f5 fe ff ff    	jne    49c60d <QBMAIN(void*)+0x889c9>
  49c718:	eb 04                	jmp    49c71e <QBMAIN(void*)+0x88ada>
;S_4958:;
  49c71a:	90                   	nop
  49c71b:	eb 01                	jmp    49c71e <QBMAIN(void*)+0x88ada>
;if(!qbevent)break;evnt(4346);}while(r);
  49c71d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  49c71e:	48 8b 05 2b 3c 6f 00 	mov    rax,QWORD PTR [rip+0x6f3c2b]        # b90350 <__STRING_LIBNAME>
  49c725:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  49c728:	85 c0                	test   eax,eax
  49c72a:	0f 94 c0             	sete   al
  49c72d:	0f b6 c0             	movzx  eax,al
  49c730:	f7 d8                	neg    eax
  49c732:	89 c2                	mov    edx,eax
  49c734:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49c73a:	89 d6                	mov    esi,edx
  49c73c:	89 c7                	mov    edi,eax
  49c73e:	e8 d4 74 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49c743:	85 c0                	test   eax,eax
  49c745:	75 0a                	jne    49c751 <QBMAIN(void*)+0x88b0d>
  49c747:	8b 05 ef 16 5e 00    	mov    eax,DWORD PTR [rip+0x5e16ef]        # a7de3c <new_error>
  49c74d:	85 c0                	test   eax,eax
  49c74f:	74 07                	je     49c758 <QBMAIN(void*)+0x88b14>
  49c751:	b8 01 00 00 00       	mov    eax,0x1
  49c756:	eb 05                	jmp    49c75d <QBMAIN(void*)+0x88b19>
  49c758:	b8 00 00 00 00       	mov    eax,0x0
  49c75d:	84 c0                	test   al,al
  49c75f:	0f 84 b2 02 00 00    	je     49ca17 <QBMAIN(void*)+0x88dd3>
;if(qbevent){evnt(4349);if(r)goto S_4958;}
  49c765:	8b 05 dd 16 5e 00    	mov    eax,DWORD PTR [rip+0x5e16dd]        # a7de48 <qbevent>
  49c76b:	85 c0                	test   eax,eax
  49c76d:	74 20                	je     49c78f <QBMAIN(void*)+0x88b4b>
  49c76f:	ba 00 00 00 00       	mov    edx,0x0
  49c774:	be 00 00 00 00       	mov    esi,0x0
  49c779:	bf fd 10 00 00       	mov    edi,0x10fd
  49c77e:	e8 fe 65 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49c783:	8b 05 cb 43 6f 00    	mov    eax,DWORD PTR [rip+0x6f43cb]        # b90b54 <r>
  49c789:	85 c0                	test   eax,eax
  49c78b:	74 03                	je     49c790 <QBMAIN(void*)+0x88b4c>
  49c78d:	eb 8f                	jmp    49c71e <QBMAIN(void*)+0x88ada>
;S_4959:;
  49c78f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib/",9),__STRING_LIBPATH),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".dylib",6)))))||new_error){
  49c790:	be 06 00 00 00       	mov    esi,0x6
  49c795:	48 8d 05 2c 4a 55 00 	lea    rax,[rip+0x554a2c]        # 9f11c8 <_IO_stdin_used+0x111c8>
  49c79c:	48 89 c7             	mov    rdi,rax
  49c79f:	e8 81 84 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49c7a4:	49 89 c5             	mov    r13,rax
  49c7a7:	48 8b 1d 12 3a 6f 00 	mov    rbx,QWORD PTR [rip+0x6f3a12]        # b901c0 <__STRING_X>
  49c7ae:	be 03 00 00 00       	mov    esi,0x3
  49c7b3:	48 8d 05 15 4a 55 00 	lea    rax,[rip+0x554a15]        # 9f11cf <_IO_stdin_used+0x111cf>
  49c7ba:	48 89 c7             	mov    rdi,rax
  49c7bd:	e8 63 84 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49c7c2:	49 89 c6             	mov    r14,rax
  49c7c5:	4c 8b 25 b4 3b 6f 00 	mov    r12,QWORD PTR [rip+0x6f3bb4]        # b90380 <__STRING_LIBPATH>
  49c7cc:	be 09 00 00 00       	mov    esi,0x9
  49c7d1:	48 8d 05 5e 4a 55 00 	lea    rax,[rip+0x554a5e]        # 9f1236 <_IO_stdin_used+0x11236>
  49c7d8:	48 89 c7             	mov    rdi,rax
  49c7db:	e8 45 84 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49c7e0:	4c 89 e6             	mov    rsi,r12
  49c7e3:	48 89 c7             	mov    rdi,rax
  49c7e6:	e8 fc 90 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49c7eb:	4c 89 f6             	mov    rsi,r14
  49c7ee:	48 89 c7             	mov    rdi,rax
  49c7f1:	e8 f1 90 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49c7f6:	48 89 de             	mov    rsi,rbx
  49c7f9:	48 89 c7             	mov    rdi,rax
  49c7fc:	e8 e6 90 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49c801:	4c 89 ee             	mov    rsi,r13
  49c804:	48 89 c7             	mov    rdi,rax
  49c807:	e8 db 90 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49c80c:	48 89 c7             	mov    rdi,rax
  49c80f:	e8 c0 d0 48 00       	call   9298d4 <func__fileexists(qbs*)>
  49c814:	89 c2                	mov    edx,eax
  49c816:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49c81c:	89 d6                	mov    esi,edx
  49c81e:	89 c7                	mov    edi,eax
  49c820:	e8 f2 73 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49c825:	85 c0                	test   eax,eax
  49c827:	75 0a                	jne    49c833 <QBMAIN(void*)+0x88bef>
  49c829:	8b 05 0d 16 5e 00    	mov    eax,DWORD PTR [rip+0x5e160d]        # a7de3c <new_error>
  49c82f:	85 c0                	test   eax,eax
  49c831:	74 07                	je     49c83a <QBMAIN(void*)+0x88bf6>
  49c833:	b8 01 00 00 00       	mov    eax,0x1
  49c838:	eb 05                	jmp    49c83f <QBMAIN(void*)+0x88bfb>
  49c83a:	b8 00 00 00 00       	mov    eax,0x0
  49c83f:	84 c0                	test   al,al
  49c841:	0f 84 d4 01 00 00    	je     49ca1b <QBMAIN(void*)+0x88dd7>
;if(qbevent){evnt(4350);if(r)goto S_4959;}
  49c847:	8b 05 fb 15 5e 00    	mov    eax,DWORD PTR [rip+0x5e15fb]        # a7de48 <qbevent>
  49c84d:	85 c0                	test   eax,eax
  49c84f:	74 23                	je     49c874 <QBMAIN(void*)+0x88c30>
  49c851:	ba 00 00 00 00       	mov    edx,0x0
  49c856:	be 00 00 00 00       	mov    esi,0x0
  49c85b:	bf fe 10 00 00       	mov    edi,0x10fe
  49c860:	e8 1c 65 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49c865:	8b 05 e9 42 6f 00    	mov    eax,DWORD PTR [rip+0x6f42e9]        # b90b54 <r>
  49c86b:	85 c0                	test   eax,eax
  49c86d:	74 05                	je     49c874 <QBMAIN(void*)+0x88c30>
  49c86f:	e9 1c ff ff ff       	jmp    49c790 <QBMAIN(void*)+0x88b4c>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib/",9),__STRING_LIBPATH),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".dylib",6)));
  49c874:	be 06 00 00 00       	mov    esi,0x6
  49c879:	48 8d 05 48 49 55 00 	lea    rax,[rip+0x554948]        # 9f11c8 <_IO_stdin_used+0x111c8>
  49c880:	48 89 c7             	mov    rdi,rax
  49c883:	e8 9d 83 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49c888:	49 89 c5             	mov    r13,rax
  49c88b:	48 8b 1d 2e 39 6f 00 	mov    rbx,QWORD PTR [rip+0x6f392e]        # b901c0 <__STRING_X>
  49c892:	be 03 00 00 00       	mov    esi,0x3
  49c897:	48 8d 05 31 49 55 00 	lea    rax,[rip+0x554931]        # 9f11cf <_IO_stdin_used+0x111cf>
  49c89e:	48 89 c7             	mov    rdi,rax
  49c8a1:	e8 7f 83 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49c8a6:	49 89 c6             	mov    r14,rax
  49c8a9:	4c 8b 25 d0 3a 6f 00 	mov    r12,QWORD PTR [rip+0x6f3ad0]        # b90380 <__STRING_LIBPATH>
  49c8b0:	be 09 00 00 00       	mov    esi,0x9
  49c8b5:	48 8d 05 7a 49 55 00 	lea    rax,[rip+0x55497a]        # 9f1236 <_IO_stdin_used+0x11236>
  49c8bc:	48 89 c7             	mov    rdi,rax
  49c8bf:	e8 61 83 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49c8c4:	4c 89 e6             	mov    rsi,r12
  49c8c7:	48 89 c7             	mov    rdi,rax
  49c8ca:	e8 18 90 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49c8cf:	4c 89 f6             	mov    rsi,r14
  49c8d2:	48 89 c7             	mov    rdi,rax
  49c8d5:	e8 0d 90 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49c8da:	48 89 de             	mov    rsi,rbx
  49c8dd:	48 89 c7             	mov    rdi,rax
  49c8e0:	e8 02 90 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49c8e5:	4c 89 ee             	mov    rsi,r13
  49c8e8:	48 89 c7             	mov    rdi,rax
  49c8eb:	e8 f7 8f 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49c8f0:	48 89 c2             	mov    rdx,rax
  49c8f3:	48 8b 05 56 3a 6f 00 	mov    rax,QWORD PTR [rip+0x6f3a56]        # b90350 <__STRING_LIBNAME>
  49c8fa:	48 89 d6             	mov    rsi,rdx
  49c8fd:	48 89 c7             	mov    rdi,rax
  49c900:	e8 b2 86 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49c905:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49c90b:	be 00 00 00 00       	mov    esi,0x0
  49c910:	89 c7                	mov    edi,eax
  49c912:	e8 00 73 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4351);}while(r);
  49c917:	8b 05 2b 15 5e 00    	mov    eax,DWORD PTR [rip+0x5e152b]        # a7de48 <qbevent>
  49c91d:	85 c0                	test   eax,eax
  49c91f:	74 24                	je     49c945 <QBMAIN(void*)+0x88d01>
  49c921:	ba 00 00 00 00       	mov    edx,0x0
  49c926:	be 00 00 00 00       	mov    esi,0x0
  49c92b:	bf ff 10 00 00       	mov    edi,0x10ff
  49c930:	e8 4c 64 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49c935:	8b 05 19 42 6f 00    	mov    eax,DWORD PTR [rip+0x6f4219]        # b90b54 <r>
  49c93b:	85 c0                	test   eax,eax
  49c93d:	0f 85 31 ff ff ff    	jne    49c874 <QBMAIN(void*)+0x88c30>
  49c943:	eb 01                	jmp    49c946 <QBMAIN(void*)+0x88d02>
  49c945:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib/",9),__STRING_LIBPATH_INLINE),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".dylib",6)));
  49c946:	be 06 00 00 00       	mov    esi,0x6
  49c94b:	48 8d 05 76 48 55 00 	lea    rax,[rip+0x554876]        # 9f11c8 <_IO_stdin_used+0x111c8>
  49c952:	48 89 c7             	mov    rdi,rax
  49c955:	e8 cb 82 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49c95a:	49 89 c5             	mov    r13,rax
  49c95d:	48 8b 1d 5c 38 6f 00 	mov    rbx,QWORD PTR [rip+0x6f385c]        # b901c0 <__STRING_X>
  49c964:	be 03 00 00 00       	mov    esi,0x3
  49c969:	48 8d 05 5f 48 55 00 	lea    rax,[rip+0x55485f]        # 9f11cf <_IO_stdin_used+0x111cf>
  49c970:	48 89 c7             	mov    rdi,rax
  49c973:	e8 ad 82 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49c978:	49 89 c6             	mov    r14,rax
  49c97b:	4c 8b 25 06 3a 6f 00 	mov    r12,QWORD PTR [rip+0x6f3a06]        # b90388 <__STRING_LIBPATH_INLINE>
  49c982:	be 09 00 00 00       	mov    esi,0x9
  49c987:	48 8d 05 a8 48 55 00 	lea    rax,[rip+0x5548a8]        # 9f1236 <_IO_stdin_used+0x11236>
  49c98e:	48 89 c7             	mov    rdi,rax
  49c991:	e8 8f 82 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49c996:	4c 89 e6             	mov    rsi,r12
  49c999:	48 89 c7             	mov    rdi,rax
  49c99c:	e8 46 8f 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49c9a1:	4c 89 f6             	mov    rsi,r14
  49c9a4:	48 89 c7             	mov    rdi,rax
  49c9a7:	e8 3b 8f 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49c9ac:	48 89 de             	mov    rsi,rbx
  49c9af:	48 89 c7             	mov    rdi,rax
  49c9b2:	e8 30 8f 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49c9b7:	4c 89 ee             	mov    rsi,r13
  49c9ba:	48 89 c7             	mov    rdi,rax
  49c9bd:	e8 25 8f 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49c9c2:	48 89 c2             	mov    rdx,rax
  49c9c5:	48 8b 05 c4 39 6f 00 	mov    rax,QWORD PTR [rip+0x6f39c4]        # b90390 <__STRING_INLINELIBNAME>
  49c9cc:	48 89 d6             	mov    rsi,rdx
  49c9cf:	48 89 c7             	mov    rdi,rax
  49c9d2:	e8 e0 85 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49c9d7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49c9dd:	be 00 00 00 00       	mov    esi,0x0
  49c9e2:	89 c7                	mov    edi,eax
  49c9e4:	e8 2e 72 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4352);}while(r);
  49c9e9:	8b 05 59 14 5e 00    	mov    eax,DWORD PTR [rip+0x5e1459]        # a7de48 <qbevent>
  49c9ef:	85 c0                	test   eax,eax
  49c9f1:	74 27                	je     49ca1a <QBMAIN(void*)+0x88dd6>
  49c9f3:	ba 00 00 00 00       	mov    edx,0x0
  49c9f8:	be 00 00 00 00       	mov    esi,0x0
  49c9fd:	bf 00 11 00 00       	mov    edi,0x1100
  49ca02:	e8 7a 63 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49ca07:	8b 05 47 41 6f 00    	mov    eax,DWORD PTR [rip+0x6f4147]        # b90b54 <r>
  49ca0d:	85 c0                	test   eax,eax
  49ca0f:	0f 85 31 ff ff ff    	jne    49c946 <QBMAIN(void*)+0x88d02>
  49ca15:	eb 04                	jmp    49ca1b <QBMAIN(void*)+0x88dd7>
;S_4965:;
  49ca17:	90                   	nop
  49ca18:	eb 01                	jmp    49ca1b <QBMAIN(void*)+0x88dd7>
;if(!qbevent)break;evnt(4352);}while(r);
  49ca1a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  49ca1b:	48 8b 05 2e 39 6f 00 	mov    rax,QWORD PTR [rip+0x6f392e]        # b90350 <__STRING_LIBNAME>
  49ca22:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  49ca25:	85 c0                	test   eax,eax
  49ca27:	0f 94 c0             	sete   al
  49ca2a:	0f b6 c0             	movzx  eax,al
  49ca2d:	f7 d8                	neg    eax
  49ca2f:	89 c2                	mov    edx,eax
  49ca31:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49ca37:	89 d6                	mov    esi,edx
  49ca39:	89 c7                	mov    edi,eax
  49ca3b:	e8 d7 71 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49ca40:	85 c0                	test   eax,eax
  49ca42:	75 0a                	jne    49ca4e <QBMAIN(void*)+0x88e0a>
  49ca44:	8b 05 f2 13 5e 00    	mov    eax,DWORD PTR [rip+0x5e13f2]        # a7de3c <new_error>
  49ca4a:	85 c0                	test   eax,eax
  49ca4c:	74 07                	je     49ca55 <QBMAIN(void*)+0x88e11>
  49ca4e:	b8 01 00 00 00       	mov    eax,0x1
  49ca53:	eb 05                	jmp    49ca5a <QBMAIN(void*)+0x88e16>
  49ca55:	b8 00 00 00 00       	mov    eax,0x0
  49ca5a:	84 c0                	test   al,al
  49ca5c:	0f 84 e8 02 00 00    	je     49cd4a <QBMAIN(void*)+0x89106>
;if(qbevent){evnt(4358);if(r)goto S_4965;}
  49ca62:	8b 05 e0 13 5e 00    	mov    eax,DWORD PTR [rip+0x5e13e0]        # a7de48 <qbevent>
  49ca68:	85 c0                	test   eax,eax
  49ca6a:	74 20                	je     49ca8c <QBMAIN(void*)+0x88e48>
  49ca6c:	ba 00 00 00 00       	mov    edx,0x0
  49ca71:	be 00 00 00 00       	mov    esi,0x0
  49ca76:	bf 06 11 00 00       	mov    edi,0x1106
  49ca7b:	e8 01 63 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49ca80:	8b 05 ce 40 6f 00    	mov    eax,DWORD PTR [rip+0x6f40ce]        # b90b54 <r>
  49ca86:	85 c0                	test   eax,eax
  49ca88:	74 03                	je     49ca8d <QBMAIN(void*)+0x88e49>
  49ca8a:	eb 8f                	jmp    49ca1b <QBMAIN(void*)+0x88dd7>
;S_4966:;
  49ca8c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib/",9),__STRING_LIBPATH),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so.",4)),__STRING_LIBVER))))||new_error){
  49ca8d:	48 8b 1d e4 38 6f 00 	mov    rbx,QWORD PTR [rip+0x6f38e4]        # b90378 <__STRING_LIBVER>
  49ca94:	be 04 00 00 00       	mov    esi,0x4
  49ca99:	48 8d 05 50 47 55 00 	lea    rax,[rip+0x554750]        # 9f11f0 <_IO_stdin_used+0x111f0>
  49caa0:	48 89 c7             	mov    rdi,rax
  49caa3:	e8 7d 81 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49caa8:	49 89 c6             	mov    r14,rax
  49caab:	4c 8b 25 0e 37 6f 00 	mov    r12,QWORD PTR [rip+0x6f370e]        # b901c0 <__STRING_X>
  49cab2:	be 03 00 00 00       	mov    esi,0x3
  49cab7:	48 8d 05 11 47 55 00 	lea    rax,[rip+0x554711]        # 9f11cf <_IO_stdin_used+0x111cf>
  49cabe:	48 89 c7             	mov    rdi,rax
  49cac1:	e8 5f 81 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49cac6:	49 89 c7             	mov    r15,rax
  49cac9:	4c 8b 2d b0 38 6f 00 	mov    r13,QWORD PTR [rip+0x6f38b0]        # b90380 <__STRING_LIBPATH>
  49cad0:	be 09 00 00 00       	mov    esi,0x9
  49cad5:	48 8d 05 5a 47 55 00 	lea    rax,[rip+0x55475a]        # 9f1236 <_IO_stdin_used+0x11236>
  49cadc:	48 89 c7             	mov    rdi,rax
  49cadf:	e8 41 81 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49cae4:	4c 89 ee             	mov    rsi,r13
  49cae7:	48 89 c7             	mov    rdi,rax
  49caea:	e8 f8 8d 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49caef:	4c 89 fe             	mov    rsi,r15
  49caf2:	48 89 c7             	mov    rdi,rax
  49caf5:	e8 ed 8d 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49cafa:	4c 89 e6             	mov    rsi,r12
  49cafd:	48 89 c7             	mov    rdi,rax
  49cb00:	e8 e2 8d 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49cb05:	4c 89 f6             	mov    rsi,r14
  49cb08:	48 89 c7             	mov    rdi,rax
  49cb0b:	e8 d7 8d 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49cb10:	48 89 de             	mov    rsi,rbx
  49cb13:	48 89 c7             	mov    rdi,rax
  49cb16:	e8 cc 8d 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49cb1b:	48 89 c7             	mov    rdi,rax
  49cb1e:	e8 b1 cd 48 00       	call   9298d4 <func__fileexists(qbs*)>
  49cb23:	89 c2                	mov    edx,eax
  49cb25:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49cb2b:	89 d6                	mov    esi,edx
  49cb2d:	89 c7                	mov    edi,eax
  49cb2f:	e8 e3 70 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49cb34:	85 c0                	test   eax,eax
  49cb36:	75 0a                	jne    49cb42 <QBMAIN(void*)+0x88efe>
  49cb38:	8b 05 fe 12 5e 00    	mov    eax,DWORD PTR [rip+0x5e12fe]        # a7de3c <new_error>
  49cb3e:	85 c0                	test   eax,eax
  49cb40:	74 07                	je     49cb49 <QBMAIN(void*)+0x88f05>
  49cb42:	b8 01 00 00 00       	mov    eax,0x1
  49cb47:	eb 05                	jmp    49cb4e <QBMAIN(void*)+0x88f0a>
  49cb49:	b8 00 00 00 00       	mov    eax,0x0
  49cb4e:	84 c0                	test   al,al
  49cb50:	0f 84 f8 01 00 00    	je     49cd4e <QBMAIN(void*)+0x8910a>
;if(qbevent){evnt(4359);if(r)goto S_4966;}
  49cb56:	8b 05 ec 12 5e 00    	mov    eax,DWORD PTR [rip+0x5e12ec]        # a7de48 <qbevent>
  49cb5c:	85 c0                	test   eax,eax
  49cb5e:	74 23                	je     49cb83 <QBMAIN(void*)+0x88f3f>
  49cb60:	ba 00 00 00 00       	mov    edx,0x0
  49cb65:	be 00 00 00 00       	mov    esi,0x0
  49cb6a:	bf 07 11 00 00       	mov    edi,0x1107
  49cb6f:	e8 0d 62 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49cb74:	8b 05 da 3f 6f 00    	mov    eax,DWORD PTR [rip+0x6f3fda]        # b90b54 <r>
  49cb7a:	85 c0                	test   eax,eax
  49cb7c:	74 05                	je     49cb83 <QBMAIN(void*)+0x88f3f>
  49cb7e:	e9 0a ff ff ff       	jmp    49ca8d <QBMAIN(void*)+0x88e49>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib/",9),__STRING_LIBPATH),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so.",4)),__STRING_LIBVER));
  49cb83:	48 8b 1d ee 37 6f 00 	mov    rbx,QWORD PTR [rip+0x6f37ee]        # b90378 <__STRING_LIBVER>
  49cb8a:	be 04 00 00 00       	mov    esi,0x4
  49cb8f:	48 8d 05 5a 46 55 00 	lea    rax,[rip+0x55465a]        # 9f11f0 <_IO_stdin_used+0x111f0>
  49cb96:	48 89 c7             	mov    rdi,rax
  49cb99:	e8 87 80 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49cb9e:	49 89 c6             	mov    r14,rax
  49cba1:	4c 8b 25 18 36 6f 00 	mov    r12,QWORD PTR [rip+0x6f3618]        # b901c0 <__STRING_X>
  49cba8:	be 03 00 00 00       	mov    esi,0x3
  49cbad:	48 8d 05 1b 46 55 00 	lea    rax,[rip+0x55461b]        # 9f11cf <_IO_stdin_used+0x111cf>
  49cbb4:	48 89 c7             	mov    rdi,rax
  49cbb7:	e8 69 80 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49cbbc:	49 89 c7             	mov    r15,rax
  49cbbf:	4c 8b 2d ba 37 6f 00 	mov    r13,QWORD PTR [rip+0x6f37ba]        # b90380 <__STRING_LIBPATH>
  49cbc6:	be 09 00 00 00       	mov    esi,0x9
  49cbcb:	48 8d 05 64 46 55 00 	lea    rax,[rip+0x554664]        # 9f1236 <_IO_stdin_used+0x11236>
  49cbd2:	48 89 c7             	mov    rdi,rax
  49cbd5:	e8 4b 80 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49cbda:	4c 89 ee             	mov    rsi,r13
  49cbdd:	48 89 c7             	mov    rdi,rax
  49cbe0:	e8 02 8d 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49cbe5:	4c 89 fe             	mov    rsi,r15
  49cbe8:	48 89 c7             	mov    rdi,rax
  49cbeb:	e8 f7 8c 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49cbf0:	4c 89 e6             	mov    rsi,r12
  49cbf3:	48 89 c7             	mov    rdi,rax
  49cbf6:	e8 ec 8c 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49cbfb:	4c 89 f6             	mov    rsi,r14
  49cbfe:	48 89 c7             	mov    rdi,rax
  49cc01:	e8 e1 8c 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49cc06:	48 89 de             	mov    rsi,rbx
  49cc09:	48 89 c7             	mov    rdi,rax
  49cc0c:	e8 d6 8c 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49cc11:	48 89 c2             	mov    rdx,rax
  49cc14:	48 8b 05 35 37 6f 00 	mov    rax,QWORD PTR [rip+0x6f3735]        # b90350 <__STRING_LIBNAME>
  49cc1b:	48 89 d6             	mov    rsi,rdx
  49cc1e:	48 89 c7             	mov    rdi,rax
  49cc21:	e8 91 83 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49cc26:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49cc2c:	be 00 00 00 00       	mov    esi,0x0
  49cc31:	89 c7                	mov    edi,eax
  49cc33:	e8 df 6f 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4360);}while(r);
  49cc38:	8b 05 0a 12 5e 00    	mov    eax,DWORD PTR [rip+0x5e120a]        # a7de48 <qbevent>
  49cc3e:	85 c0                	test   eax,eax
  49cc40:	74 24                	je     49cc66 <QBMAIN(void*)+0x89022>
  49cc42:	ba 00 00 00 00       	mov    edx,0x0
  49cc47:	be 00 00 00 00       	mov    esi,0x0
  49cc4c:	bf 08 11 00 00       	mov    edi,0x1108
  49cc51:	e8 2b 61 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49cc56:	8b 05 f8 3e 6f 00    	mov    eax,DWORD PTR [rip+0x6f3ef8]        # b90b54 <r>
  49cc5c:	85 c0                	test   eax,eax
  49cc5e:	0f 85 1f ff ff ff    	jne    49cb83 <QBMAIN(void*)+0x88f3f>
  49cc64:	eb 01                	jmp    49cc67 <QBMAIN(void*)+0x89023>
  49cc66:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib/",9),__STRING_LIBPATH_INLINE),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so.",4)),__STRING_LIBVER));
  49cc67:	48 8b 1d 0a 37 6f 00 	mov    rbx,QWORD PTR [rip+0x6f370a]        # b90378 <__STRING_LIBVER>
  49cc6e:	be 04 00 00 00       	mov    esi,0x4
  49cc73:	48 8d 05 76 45 55 00 	lea    rax,[rip+0x554576]        # 9f11f0 <_IO_stdin_used+0x111f0>
  49cc7a:	48 89 c7             	mov    rdi,rax
  49cc7d:	e8 a3 7f 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49cc82:	49 89 c6             	mov    r14,rax
  49cc85:	4c 8b 25 34 35 6f 00 	mov    r12,QWORD PTR [rip+0x6f3534]        # b901c0 <__STRING_X>
  49cc8c:	be 03 00 00 00       	mov    esi,0x3
  49cc91:	48 8d 05 37 45 55 00 	lea    rax,[rip+0x554537]        # 9f11cf <_IO_stdin_used+0x111cf>
  49cc98:	48 89 c7             	mov    rdi,rax
  49cc9b:	e8 85 7f 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49cca0:	49 89 c7             	mov    r15,rax
  49cca3:	4c 8b 2d de 36 6f 00 	mov    r13,QWORD PTR [rip+0x6f36de]        # b90388 <__STRING_LIBPATH_INLINE>
  49ccaa:	be 09 00 00 00       	mov    esi,0x9
  49ccaf:	48 8d 05 80 45 55 00 	lea    rax,[rip+0x554580]        # 9f1236 <_IO_stdin_used+0x11236>
  49ccb6:	48 89 c7             	mov    rdi,rax
  49ccb9:	e8 67 7f 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49ccbe:	4c 89 ee             	mov    rsi,r13
  49ccc1:	48 89 c7             	mov    rdi,rax
  49ccc4:	e8 1e 8c 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49ccc9:	4c 89 fe             	mov    rsi,r15
  49cccc:	48 89 c7             	mov    rdi,rax
  49cccf:	e8 13 8c 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49ccd4:	4c 89 e6             	mov    rsi,r12
  49ccd7:	48 89 c7             	mov    rdi,rax
  49ccda:	e8 08 8c 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49ccdf:	4c 89 f6             	mov    rsi,r14
  49cce2:	48 89 c7             	mov    rdi,rax
  49cce5:	e8 fd 8b 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49ccea:	48 89 de             	mov    rsi,rbx
  49cced:	48 89 c7             	mov    rdi,rax
  49ccf0:	e8 f2 8b 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49ccf5:	48 89 c2             	mov    rdx,rax
  49ccf8:	48 8b 05 91 36 6f 00 	mov    rax,QWORD PTR [rip+0x6f3691]        # b90390 <__STRING_INLINELIBNAME>
  49ccff:	48 89 d6             	mov    rsi,rdx
  49cd02:	48 89 c7             	mov    rdi,rax
  49cd05:	e8 ad 82 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49cd0a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49cd10:	be 00 00 00 00       	mov    esi,0x0
  49cd15:	89 c7                	mov    edi,eax
  49cd17:	e8 fb 6e 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4361);}while(r);
  49cd1c:	8b 05 26 11 5e 00    	mov    eax,DWORD PTR [rip+0x5e1126]        # a7de48 <qbevent>
  49cd22:	85 c0                	test   eax,eax
  49cd24:	74 27                	je     49cd4d <QBMAIN(void*)+0x89109>
  49cd26:	ba 00 00 00 00       	mov    edx,0x0
  49cd2b:	be 00 00 00 00       	mov    esi,0x0
  49cd30:	bf 09 11 00 00       	mov    edi,0x1109
  49cd35:	e8 47 60 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49cd3a:	8b 05 14 3e 6f 00    	mov    eax,DWORD PTR [rip+0x6f3e14]        # b90b54 <r>
  49cd40:	85 c0                	test   eax,eax
  49cd42:	0f 85 1f ff ff ff    	jne    49cc67 <QBMAIN(void*)+0x89023>
  49cd48:	eb 04                	jmp    49cd4e <QBMAIN(void*)+0x8910a>
;S_4971:;
  49cd4a:	90                   	nop
  49cd4b:	eb 01                	jmp    49cd4e <QBMAIN(void*)+0x8910a>
;if(!qbevent)break;evnt(4361);}while(r);
  49cd4d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  49cd4e:	48 8b 05 fb 35 6f 00 	mov    rax,QWORD PTR [rip+0x6f35fb]        # b90350 <__STRING_LIBNAME>
  49cd55:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  49cd58:	85 c0                	test   eax,eax
  49cd5a:	0f 94 c0             	sete   al
  49cd5d:	0f b6 c0             	movzx  eax,al
  49cd60:	f7 d8                	neg    eax
  49cd62:	89 c2                	mov    edx,eax
  49cd64:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49cd6a:	89 d6                	mov    esi,edx
  49cd6c:	89 c7                	mov    edi,eax
  49cd6e:	e8 a4 6e 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49cd73:	85 c0                	test   eax,eax
  49cd75:	75 0a                	jne    49cd81 <QBMAIN(void*)+0x8913d>
  49cd77:	8b 05 bf 10 5e 00    	mov    eax,DWORD PTR [rip+0x5e10bf]        # a7de3c <new_error>
  49cd7d:	85 c0                	test   eax,eax
  49cd7f:	74 07                	je     49cd88 <QBMAIN(void*)+0x89144>
  49cd81:	b8 01 00 00 00       	mov    eax,0x1
  49cd86:	eb 05                	jmp    49cd8d <QBMAIN(void*)+0x89149>
  49cd88:	b8 00 00 00 00       	mov    eax,0x0
  49cd8d:	84 c0                	test   al,al
  49cd8f:	0f 84 b2 02 00 00    	je     49d047 <QBMAIN(void*)+0x89403>
;if(qbevent){evnt(4364);if(r)goto S_4971;}
  49cd95:	8b 05 ad 10 5e 00    	mov    eax,DWORD PTR [rip+0x5e10ad]        # a7de48 <qbevent>
  49cd9b:	85 c0                	test   eax,eax
  49cd9d:	74 20                	je     49cdbf <QBMAIN(void*)+0x8917b>
  49cd9f:	ba 00 00 00 00       	mov    edx,0x0
  49cda4:	be 00 00 00 00       	mov    esi,0x0
  49cda9:	bf 0c 11 00 00       	mov    edi,0x110c
  49cdae:	e8 ce 5f f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49cdb3:	8b 05 9b 3d 6f 00    	mov    eax,DWORD PTR [rip+0x6f3d9b]        # b90b54 <r>
  49cdb9:	85 c0                	test   eax,eax
  49cdbb:	74 03                	je     49cdc0 <QBMAIN(void*)+0x8917c>
  49cdbd:	eb 8f                	jmp    49cd4e <QBMAIN(void*)+0x8910a>
;S_4972:;
  49cdbf:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib/",9),__STRING_LIBPATH),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so",3)))))||new_error){
  49cdc0:	be 03 00 00 00       	mov    esi,0x3
  49cdc5:	48 8d 05 29 44 55 00 	lea    rax,[rip+0x554429]        # 9f11f5 <_IO_stdin_used+0x111f5>
  49cdcc:	48 89 c7             	mov    rdi,rax
  49cdcf:	e8 51 7e 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49cdd4:	49 89 c5             	mov    r13,rax
  49cdd7:	48 8b 1d e2 33 6f 00 	mov    rbx,QWORD PTR [rip+0x6f33e2]        # b901c0 <__STRING_X>
  49cdde:	be 03 00 00 00       	mov    esi,0x3
  49cde3:	48 8d 05 e5 43 55 00 	lea    rax,[rip+0x5543e5]        # 9f11cf <_IO_stdin_used+0x111cf>
  49cdea:	48 89 c7             	mov    rdi,rax
  49cded:	e8 33 7e 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49cdf2:	49 89 c6             	mov    r14,rax
  49cdf5:	4c 8b 25 84 35 6f 00 	mov    r12,QWORD PTR [rip+0x6f3584]        # b90380 <__STRING_LIBPATH>
  49cdfc:	be 09 00 00 00       	mov    esi,0x9
  49ce01:	48 8d 05 2e 44 55 00 	lea    rax,[rip+0x55442e]        # 9f1236 <_IO_stdin_used+0x11236>
  49ce08:	48 89 c7             	mov    rdi,rax
  49ce0b:	e8 15 7e 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49ce10:	4c 89 e6             	mov    rsi,r12
  49ce13:	48 89 c7             	mov    rdi,rax
  49ce16:	e8 cc 8a 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49ce1b:	4c 89 f6             	mov    rsi,r14
  49ce1e:	48 89 c7             	mov    rdi,rax
  49ce21:	e8 c1 8a 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49ce26:	48 89 de             	mov    rsi,rbx
  49ce29:	48 89 c7             	mov    rdi,rax
  49ce2c:	e8 b6 8a 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49ce31:	4c 89 ee             	mov    rsi,r13
  49ce34:	48 89 c7             	mov    rdi,rax
  49ce37:	e8 ab 8a 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49ce3c:	48 89 c7             	mov    rdi,rax
  49ce3f:	e8 90 ca 48 00       	call   9298d4 <func__fileexists(qbs*)>
  49ce44:	89 c2                	mov    edx,eax
  49ce46:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49ce4c:	89 d6                	mov    esi,edx
  49ce4e:	89 c7                	mov    edi,eax
  49ce50:	e8 c2 6d 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49ce55:	85 c0                	test   eax,eax
  49ce57:	75 0a                	jne    49ce63 <QBMAIN(void*)+0x8921f>
  49ce59:	8b 05 dd 0f 5e 00    	mov    eax,DWORD PTR [rip+0x5e0fdd]        # a7de3c <new_error>
  49ce5f:	85 c0                	test   eax,eax
  49ce61:	74 07                	je     49ce6a <QBMAIN(void*)+0x89226>
  49ce63:	b8 01 00 00 00       	mov    eax,0x1
  49ce68:	eb 05                	jmp    49ce6f <QBMAIN(void*)+0x8922b>
  49ce6a:	b8 00 00 00 00       	mov    eax,0x0
  49ce6f:	84 c0                	test   al,al
  49ce71:	0f 84 d4 01 00 00    	je     49d04b <QBMAIN(void*)+0x89407>
;if(qbevent){evnt(4365);if(r)goto S_4972;}
  49ce77:	8b 05 cb 0f 5e 00    	mov    eax,DWORD PTR [rip+0x5e0fcb]        # a7de48 <qbevent>
  49ce7d:	85 c0                	test   eax,eax
  49ce7f:	74 23                	je     49cea4 <QBMAIN(void*)+0x89260>
  49ce81:	ba 00 00 00 00       	mov    edx,0x0
  49ce86:	be 00 00 00 00       	mov    esi,0x0
  49ce8b:	bf 0d 11 00 00       	mov    edi,0x110d
  49ce90:	e8 ec 5e f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49ce95:	8b 05 b9 3c 6f 00    	mov    eax,DWORD PTR [rip+0x6f3cb9]        # b90b54 <r>
  49ce9b:	85 c0                	test   eax,eax
  49ce9d:	74 05                	je     49cea4 <QBMAIN(void*)+0x89260>
  49ce9f:	e9 1c ff ff ff       	jmp    49cdc0 <QBMAIN(void*)+0x8917c>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib/",9),__STRING_LIBPATH),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so",3)));
  49cea4:	be 03 00 00 00       	mov    esi,0x3
  49cea9:	48 8d 05 45 43 55 00 	lea    rax,[rip+0x554345]        # 9f11f5 <_IO_stdin_used+0x111f5>
  49ceb0:	48 89 c7             	mov    rdi,rax
  49ceb3:	e8 6d 7d 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49ceb8:	49 89 c5             	mov    r13,rax
  49cebb:	48 8b 1d fe 32 6f 00 	mov    rbx,QWORD PTR [rip+0x6f32fe]        # b901c0 <__STRING_X>
  49cec2:	be 03 00 00 00       	mov    esi,0x3
  49cec7:	48 8d 05 01 43 55 00 	lea    rax,[rip+0x554301]        # 9f11cf <_IO_stdin_used+0x111cf>
  49cece:	48 89 c7             	mov    rdi,rax
  49ced1:	e8 4f 7d 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49ced6:	49 89 c6             	mov    r14,rax
  49ced9:	4c 8b 25 a0 34 6f 00 	mov    r12,QWORD PTR [rip+0x6f34a0]        # b90380 <__STRING_LIBPATH>
  49cee0:	be 09 00 00 00       	mov    esi,0x9
  49cee5:	48 8d 05 4a 43 55 00 	lea    rax,[rip+0x55434a]        # 9f1236 <_IO_stdin_used+0x11236>
  49ceec:	48 89 c7             	mov    rdi,rax
  49ceef:	e8 31 7d 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49cef4:	4c 89 e6             	mov    rsi,r12
  49cef7:	48 89 c7             	mov    rdi,rax
  49cefa:	e8 e8 89 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49ceff:	4c 89 f6             	mov    rsi,r14
  49cf02:	48 89 c7             	mov    rdi,rax
  49cf05:	e8 dd 89 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49cf0a:	48 89 de             	mov    rsi,rbx
  49cf0d:	48 89 c7             	mov    rdi,rax
  49cf10:	e8 d2 89 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49cf15:	4c 89 ee             	mov    rsi,r13
  49cf18:	48 89 c7             	mov    rdi,rax
  49cf1b:	e8 c7 89 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49cf20:	48 89 c2             	mov    rdx,rax
  49cf23:	48 8b 05 26 34 6f 00 	mov    rax,QWORD PTR [rip+0x6f3426]        # b90350 <__STRING_LIBNAME>
  49cf2a:	48 89 d6             	mov    rsi,rdx
  49cf2d:	48 89 c7             	mov    rdi,rax
  49cf30:	e8 82 80 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49cf35:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49cf3b:	be 00 00 00 00       	mov    esi,0x0
  49cf40:	89 c7                	mov    edi,eax
  49cf42:	e8 d0 6c 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4366);}while(r);
  49cf47:	8b 05 fb 0e 5e 00    	mov    eax,DWORD PTR [rip+0x5e0efb]        # a7de48 <qbevent>
  49cf4d:	85 c0                	test   eax,eax
  49cf4f:	74 24                	je     49cf75 <QBMAIN(void*)+0x89331>
  49cf51:	ba 00 00 00 00       	mov    edx,0x0
  49cf56:	be 00 00 00 00       	mov    esi,0x0
  49cf5b:	bf 0e 11 00 00       	mov    edi,0x110e
  49cf60:	e8 1c 5e f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49cf65:	8b 05 e9 3b 6f 00    	mov    eax,DWORD PTR [rip+0x6f3be9]        # b90b54 <r>
  49cf6b:	85 c0                	test   eax,eax
  49cf6d:	0f 85 31 ff ff ff    	jne    49cea4 <QBMAIN(void*)+0x89260>
  49cf73:	eb 01                	jmp    49cf76 <QBMAIN(void*)+0x89332>
  49cf75:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib/",9),__STRING_LIBPATH_INLINE),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so",3)));
  49cf76:	be 03 00 00 00       	mov    esi,0x3
  49cf7b:	48 8d 05 73 42 55 00 	lea    rax,[rip+0x554273]        # 9f11f5 <_IO_stdin_used+0x111f5>
  49cf82:	48 89 c7             	mov    rdi,rax
  49cf85:	e8 9b 7c 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49cf8a:	49 89 c5             	mov    r13,rax
  49cf8d:	48 8b 1d 2c 32 6f 00 	mov    rbx,QWORD PTR [rip+0x6f322c]        # b901c0 <__STRING_X>
  49cf94:	be 03 00 00 00       	mov    esi,0x3
  49cf99:	48 8d 05 2f 42 55 00 	lea    rax,[rip+0x55422f]        # 9f11cf <_IO_stdin_used+0x111cf>
  49cfa0:	48 89 c7             	mov    rdi,rax
  49cfa3:	e8 7d 7c 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49cfa8:	49 89 c6             	mov    r14,rax
  49cfab:	4c 8b 25 d6 33 6f 00 	mov    r12,QWORD PTR [rip+0x6f33d6]        # b90388 <__STRING_LIBPATH_INLINE>
  49cfb2:	be 09 00 00 00       	mov    esi,0x9
  49cfb7:	48 8d 05 78 42 55 00 	lea    rax,[rip+0x554278]        # 9f1236 <_IO_stdin_used+0x11236>
  49cfbe:	48 89 c7             	mov    rdi,rax
  49cfc1:	e8 5f 7c 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49cfc6:	4c 89 e6             	mov    rsi,r12
  49cfc9:	48 89 c7             	mov    rdi,rax
  49cfcc:	e8 16 89 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49cfd1:	4c 89 f6             	mov    rsi,r14
  49cfd4:	48 89 c7             	mov    rdi,rax
  49cfd7:	e8 0b 89 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49cfdc:	48 89 de             	mov    rsi,rbx
  49cfdf:	48 89 c7             	mov    rdi,rax
  49cfe2:	e8 00 89 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49cfe7:	4c 89 ee             	mov    rsi,r13
  49cfea:	48 89 c7             	mov    rdi,rax
  49cfed:	e8 f5 88 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49cff2:	48 89 c2             	mov    rdx,rax
  49cff5:	48 8b 05 94 33 6f 00 	mov    rax,QWORD PTR [rip+0x6f3394]        # b90390 <__STRING_INLINELIBNAME>
  49cffc:	48 89 d6             	mov    rsi,rdx
  49cfff:	48 89 c7             	mov    rdi,rax
  49d002:	e8 b0 7f 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49d007:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49d00d:	be 00 00 00 00       	mov    esi,0x0
  49d012:	89 c7                	mov    edi,eax
  49d014:	e8 fe 6b 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4367);}while(r);
  49d019:	8b 05 29 0e 5e 00    	mov    eax,DWORD PTR [rip+0x5e0e29]        # a7de48 <qbevent>
  49d01f:	85 c0                	test   eax,eax
  49d021:	74 27                	je     49d04a <QBMAIN(void*)+0x89406>
  49d023:	ba 00 00 00 00       	mov    edx,0x0
  49d028:	be 00 00 00 00       	mov    esi,0x0
  49d02d:	bf 0f 11 00 00       	mov    edi,0x110f
  49d032:	e8 4a 5d f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49d037:	8b 05 17 3b 6f 00    	mov    eax,DWORD PTR [rip+0x6f3b17]        # b90b54 <r>
  49d03d:	85 c0                	test   eax,eax
  49d03f:	0f 85 31 ff ff ff    	jne    49cf76 <QBMAIN(void*)+0x89332>
  49d045:	eb 04                	jmp    49d04b <QBMAIN(void*)+0x89407>
;S_4977:;
  49d047:	90                   	nop
  49d048:	eb 01                	jmp    49d04b <QBMAIN(void*)+0x89407>
;if(!qbevent)break;evnt(4367);}while(r);
  49d04a:	90                   	nop
;if ((*__LONG_MACOSX)||new_error){
  49d04b:	48 8b 05 2e 25 6f 00 	mov    rax,QWORD PTR [rip+0x6f252e]        # b8f580 <__LONG_MACOSX>
  49d052:	8b 00                	mov    eax,DWORD PTR [rax]
  49d054:	85 c0                	test   eax,eax
  49d056:	75 0e                	jne    49d066 <QBMAIN(void*)+0x89422>
  49d058:	8b 05 de 0d 5e 00    	mov    eax,DWORD PTR [rip+0x5e0dde]        # a7de3c <new_error>
  49d05e:	85 c0                	test   eax,eax
  49d060:	0f 84 65 07 00 00    	je     49d7cb <QBMAIN(void*)+0x89b87>
;if(qbevent){evnt(4371);if(r)goto S_4977;}
  49d066:	8b 05 dc 0d 5e 00    	mov    eax,DWORD PTR [rip+0x5e0ddc]        # a7de48 <qbevent>
  49d06c:	85 c0                	test   eax,eax
  49d06e:	74 20                	je     49d090 <QBMAIN(void*)+0x8944c>
  49d070:	ba 00 00 00 00       	mov    edx,0x0
  49d075:	be 00 00 00 00       	mov    esi,0x0
  49d07a:	bf 13 11 00 00       	mov    edi,0x1113
  49d07f:	e8 fd 5c f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49d084:	8b 05 ca 3a 6f 00    	mov    eax,DWORD PTR [rip+0x6f3aca]        # b90b54 <r>
  49d08a:	85 c0                	test   eax,eax
  49d08c:	74 03                	je     49d091 <QBMAIN(void*)+0x8944d>
  49d08e:	eb bb                	jmp    49d04b <QBMAIN(void*)+0x89407>
;S_4978:;
  49d090:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  49d091:	48 8b 05 b8 32 6f 00 	mov    rax,QWORD PTR [rip+0x6f32b8]        # b90350 <__STRING_LIBNAME>
  49d098:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  49d09b:	85 c0                	test   eax,eax
  49d09d:	0f 94 c0             	sete   al
  49d0a0:	0f b6 c0             	movzx  eax,al
  49d0a3:	f7 d8                	neg    eax
  49d0a5:	89 c2                	mov    edx,eax
  49d0a7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49d0ad:	89 d6                	mov    esi,edx
  49d0af:	89 c7                	mov    edi,eax
  49d0b1:	e8 61 6b 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49d0b6:	85 c0                	test   eax,eax
  49d0b8:	75 0a                	jne    49d0c4 <QBMAIN(void*)+0x89480>
  49d0ba:	8b 05 7c 0d 5e 00    	mov    eax,DWORD PTR [rip+0x5e0d7c]        # a7de3c <new_error>
  49d0c0:	85 c0                	test   eax,eax
  49d0c2:	74 07                	je     49d0cb <QBMAIN(void*)+0x89487>
  49d0c4:	b8 01 00 00 00       	mov    eax,0x1
  49d0c9:	eb 05                	jmp    49d0d0 <QBMAIN(void*)+0x8948c>
  49d0cb:	b8 00 00 00 00       	mov    eax,0x0
  49d0d0:	84 c0                	test   al,al
  49d0d2:	0f 84 a2 03 00 00    	je     49d47a <QBMAIN(void*)+0x89836>
;if(qbevent){evnt(4373);if(r)goto S_4978;}
  49d0d8:	8b 05 6a 0d 5e 00    	mov    eax,DWORD PTR [rip+0x5e0d6a]        # a7de48 <qbevent>
  49d0de:	85 c0                	test   eax,eax
  49d0e0:	74 20                	je     49d102 <QBMAIN(void*)+0x894be>
  49d0e2:	ba 00 00 00 00       	mov    edx,0x0
  49d0e7:	be 00 00 00 00       	mov    esi,0x0
  49d0ec:	bf 15 11 00 00       	mov    edi,0x1115
  49d0f1:	e8 8b 5c f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49d0f6:	8b 05 58 3a 6f 00    	mov    eax,DWORD PTR [rip+0x6f3a58]        # b90b54 <r>
  49d0fc:	85 c0                	test   eax,eax
  49d0fe:	74 03                	je     49d103 <QBMAIN(void*)+0x894bf>
  49d100:	eb 8f                	jmp    49d091 <QBMAIN(void*)+0x8944d>
;S_4979:;
  49d102:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("lib",3),__STRING_X),qbs_new_txt_len(".",1)),__STRING_LIBVER),qbs_new_txt_len(".dylib",6)))))||new_error){
  49d103:	be 06 00 00 00       	mov    esi,0x6
  49d108:	48 8d 05 b9 40 55 00 	lea    rax,[rip+0x5540b9]        # 9f11c8 <_IO_stdin_used+0x111c8>
  49d10f:	48 89 c7             	mov    rdi,rax
  49d112:	e8 0e 7b 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49d117:	49 89 c5             	mov    r13,rax
  49d11a:	48 8b 1d 57 32 6f 00 	mov    rbx,QWORD PTR [rip+0x6f3257]        # b90378 <__STRING_LIBVER>
  49d121:	be 01 00 00 00       	mov    esi,0x1
  49d126:	48 8d 05 97 31 55 00 	lea    rax,[rip+0x553197]        # 9f02c4 <_IO_stdin_used+0x102c4>
  49d12d:	48 89 c7             	mov    rdi,rax
  49d130:	e8 f0 7a 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49d135:	49 89 c6             	mov    r14,rax
  49d138:	4c 8b 25 81 30 6f 00 	mov    r12,QWORD PTR [rip+0x6f3081]        # b901c0 <__STRING_X>
  49d13f:	be 03 00 00 00       	mov    esi,0x3
  49d144:	48 8d 05 84 40 55 00 	lea    rax,[rip+0x554084]        # 9f11cf <_IO_stdin_used+0x111cf>
  49d14b:	48 89 c7             	mov    rdi,rax
  49d14e:	e8 d2 7a 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49d153:	4c 89 e6             	mov    rsi,r12
  49d156:	48 89 c7             	mov    rdi,rax
  49d159:	e8 89 87 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49d15e:	4c 89 f6             	mov    rsi,r14
  49d161:	48 89 c7             	mov    rdi,rax
  49d164:	e8 7e 87 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49d169:	48 89 de             	mov    rsi,rbx
  49d16c:	48 89 c7             	mov    rdi,rax
  49d16f:	e8 73 87 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49d174:	4c 89 ee             	mov    rsi,r13
  49d177:	48 89 c7             	mov    rdi,rax
  49d17a:	e8 68 87 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49d17f:	48 89 c7             	mov    rdi,rax
  49d182:	e8 4d c7 48 00       	call   9298d4 <func__fileexists(qbs*)>
  49d187:	89 c2                	mov    edx,eax
  49d189:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49d18f:	89 d6                	mov    esi,edx
  49d191:	89 c7                	mov    edi,eax
  49d193:	e8 7f 6a 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49d198:	85 c0                	test   eax,eax
  49d19a:	75 0a                	jne    49d1a6 <QBMAIN(void*)+0x89562>
  49d19c:	8b 05 9a 0c 5e 00    	mov    eax,DWORD PTR [rip+0x5e0c9a]        # a7de3c <new_error>
  49d1a2:	85 c0                	test   eax,eax
  49d1a4:	74 07                	je     49d1ad <QBMAIN(void*)+0x89569>
  49d1a6:	b8 01 00 00 00       	mov    eax,0x1
  49d1ab:	eb 05                	jmp    49d1b2 <QBMAIN(void*)+0x8956e>
  49d1ad:	b8 00 00 00 00       	mov    eax,0x0
  49d1b2:	84 c0                	test   al,al
  49d1b4:	0f 84 c4 02 00 00    	je     49d47e <QBMAIN(void*)+0x8983a>
;if(qbevent){evnt(4374);if(r)goto S_4979;}
  49d1ba:	8b 05 88 0c 5e 00    	mov    eax,DWORD PTR [rip+0x5e0c88]        # a7de48 <qbevent>
  49d1c0:	85 c0                	test   eax,eax
  49d1c2:	74 23                	je     49d1e7 <QBMAIN(void*)+0x895a3>
  49d1c4:	ba 00 00 00 00       	mov    edx,0x0
  49d1c9:	be 00 00 00 00       	mov    esi,0x0
  49d1ce:	bf 16 11 00 00       	mov    edi,0x1116
  49d1d3:	e8 a9 5b f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49d1d8:	8b 05 76 39 6f 00    	mov    eax,DWORD PTR [rip+0x6f3976]        # b90b54 <r>
  49d1de:	85 c0                	test   eax,eax
  49d1e0:	74 05                	je     49d1e7 <QBMAIN(void*)+0x895a3>
  49d1e2:	e9 1c ff ff ff       	jmp    49d103 <QBMAIN(void*)+0x894bf>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("lib",3),__STRING_X),qbs_new_txt_len(".",1)),__STRING_LIBVER),qbs_new_txt_len(".dylib",6)));
  49d1e7:	be 06 00 00 00       	mov    esi,0x6
  49d1ec:	48 8d 05 d5 3f 55 00 	lea    rax,[rip+0x553fd5]        # 9f11c8 <_IO_stdin_used+0x111c8>
  49d1f3:	48 89 c7             	mov    rdi,rax
  49d1f6:	e8 2a 7a 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49d1fb:	49 89 c5             	mov    r13,rax
  49d1fe:	48 8b 1d 73 31 6f 00 	mov    rbx,QWORD PTR [rip+0x6f3173]        # b90378 <__STRING_LIBVER>
  49d205:	be 01 00 00 00       	mov    esi,0x1
  49d20a:	48 8d 05 b3 30 55 00 	lea    rax,[rip+0x5530b3]        # 9f02c4 <_IO_stdin_used+0x102c4>
  49d211:	48 89 c7             	mov    rdi,rax
  49d214:	e8 0c 7a 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49d219:	49 89 c6             	mov    r14,rax
  49d21c:	4c 8b 25 9d 2f 6f 00 	mov    r12,QWORD PTR [rip+0x6f2f9d]        # b901c0 <__STRING_X>
  49d223:	be 03 00 00 00       	mov    esi,0x3
  49d228:	48 8d 05 a0 3f 55 00 	lea    rax,[rip+0x553fa0]        # 9f11cf <_IO_stdin_used+0x111cf>
  49d22f:	48 89 c7             	mov    rdi,rax
  49d232:	e8 ee 79 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49d237:	4c 89 e6             	mov    rsi,r12
  49d23a:	48 89 c7             	mov    rdi,rax
  49d23d:	e8 a5 86 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49d242:	4c 89 f6             	mov    rsi,r14
  49d245:	48 89 c7             	mov    rdi,rax
  49d248:	e8 9a 86 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49d24d:	48 89 de             	mov    rsi,rbx
  49d250:	48 89 c7             	mov    rdi,rax
  49d253:	e8 8f 86 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49d258:	4c 89 ee             	mov    rsi,r13
  49d25b:	48 89 c7             	mov    rdi,rax
  49d25e:	e8 84 86 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49d263:	48 89 c2             	mov    rdx,rax
  49d266:	48 8b 05 e3 30 6f 00 	mov    rax,QWORD PTR [rip+0x6f30e3]        # b90350 <__STRING_LIBNAME>
  49d26d:	48 89 d6             	mov    rsi,rdx
  49d270:	48 89 c7             	mov    rdi,rax
  49d273:	e8 3f 7d 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49d278:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49d27e:	be 00 00 00 00       	mov    esi,0x0
  49d283:	89 c7                	mov    edi,eax
  49d285:	e8 8d 69 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4375);}while(r);
  49d28a:	8b 05 b8 0b 5e 00    	mov    eax,DWORD PTR [rip+0x5e0bb8]        # a7de48 <qbevent>
  49d290:	85 c0                	test   eax,eax
  49d292:	74 24                	je     49d2b8 <QBMAIN(void*)+0x89674>
  49d294:	ba 00 00 00 00       	mov    edx,0x0
  49d299:	be 00 00 00 00       	mov    esi,0x0
  49d29e:	bf 17 11 00 00       	mov    edi,0x1117
  49d2a3:	e8 d9 5a f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49d2a8:	8b 05 a6 38 6f 00    	mov    eax,DWORD PTR [rip+0x6f38a6]        # b90b54 <r>
  49d2ae:	85 c0                	test   eax,eax
  49d2b0:	0f 85 31 ff ff ff    	jne    49d1e7 <QBMAIN(void*)+0x895a3>
  49d2b6:	eb 01                	jmp    49d2b9 <QBMAIN(void*)+0x89675>
  49d2b8:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("lib",3),__STRING_X),qbs_new_txt_len(".",1)),__STRING_LIBVER),qbs_new_txt_len(".dylib",6)));
  49d2b9:	be 06 00 00 00       	mov    esi,0x6
  49d2be:	48 8d 05 03 3f 55 00 	lea    rax,[rip+0x553f03]        # 9f11c8 <_IO_stdin_used+0x111c8>
  49d2c5:	48 89 c7             	mov    rdi,rax
  49d2c8:	e8 58 79 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49d2cd:	49 89 c5             	mov    r13,rax
  49d2d0:	48 8b 1d a1 30 6f 00 	mov    rbx,QWORD PTR [rip+0x6f30a1]        # b90378 <__STRING_LIBVER>
  49d2d7:	be 01 00 00 00       	mov    esi,0x1
  49d2dc:	48 8d 05 e1 2f 55 00 	lea    rax,[rip+0x552fe1]        # 9f02c4 <_IO_stdin_used+0x102c4>
  49d2e3:	48 89 c7             	mov    rdi,rax
  49d2e6:	e8 3a 79 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49d2eb:	49 89 c6             	mov    r14,rax
  49d2ee:	4c 8b 25 cb 2e 6f 00 	mov    r12,QWORD PTR [rip+0x6f2ecb]        # b901c0 <__STRING_X>
  49d2f5:	be 03 00 00 00       	mov    esi,0x3
  49d2fa:	48 8d 05 ce 3e 55 00 	lea    rax,[rip+0x553ece]        # 9f11cf <_IO_stdin_used+0x111cf>
  49d301:	48 89 c7             	mov    rdi,rax
  49d304:	e8 1c 79 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49d309:	4c 89 e6             	mov    rsi,r12
  49d30c:	48 89 c7             	mov    rdi,rax
  49d30f:	e8 d3 85 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49d314:	4c 89 f6             	mov    rsi,r14
  49d317:	48 89 c7             	mov    rdi,rax
  49d31a:	e8 c8 85 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49d31f:	48 89 de             	mov    rsi,rbx
  49d322:	48 89 c7             	mov    rdi,rax
  49d325:	e8 bd 85 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49d32a:	4c 89 ee             	mov    rsi,r13
  49d32d:	48 89 c7             	mov    rdi,rax
  49d330:	e8 b2 85 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49d335:	48 89 c2             	mov    rdx,rax
  49d338:	48 8b 05 51 30 6f 00 	mov    rax,QWORD PTR [rip+0x6f3051]        # b90390 <__STRING_INLINELIBNAME>
  49d33f:	48 89 d6             	mov    rsi,rdx
  49d342:	48 89 c7             	mov    rdi,rax
  49d345:	e8 6d 7c 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49d34a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49d350:	be 00 00 00 00       	mov    esi,0x0
  49d355:	89 c7                	mov    edi,eax
  49d357:	e8 bb 68 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4376);}while(r);
  49d35c:	8b 05 e6 0a 5e 00    	mov    eax,DWORD PTR [rip+0x5e0ae6]        # a7de48 <qbevent>
  49d362:	85 c0                	test   eax,eax
  49d364:	74 24                	je     49d38a <QBMAIN(void*)+0x89746>
  49d366:	ba 00 00 00 00       	mov    edx,0x0
  49d36b:	be 00 00 00 00       	mov    esi,0x0
  49d370:	bf 18 11 00 00       	mov    edi,0x1118
  49d375:	e8 07 5a f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49d37a:	8b 05 d4 37 6f 00    	mov    eax,DWORD PTR [rip+0x6f37d4]        # b90b54 <r>
  49d380:	85 c0                	test   eax,eax
  49d382:	0f 85 31 ff ff ff    	jne    49d2b9 <QBMAIN(void*)+0x89675>
  49d388:	eb 01                	jmp    49d38b <QBMAIN(void*)+0x89747>
  49d38a:	90                   	nop
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_new_txt_len("./",2),__STRING_LIBNAME));
  49d38b:	48 8b 1d be 2f 6f 00 	mov    rbx,QWORD PTR [rip+0x6f2fbe]        # b90350 <__STRING_LIBNAME>
  49d392:	be 02 00 00 00       	mov    esi,0x2
  49d397:	48 8d 05 e9 29 55 00 	lea    rax,[rip+0x5529e9]        # 9efd87 <_IO_stdin_used+0xfd87>
  49d39e:	48 89 c7             	mov    rdi,rax
  49d3a1:	e8 7f 78 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49d3a6:	48 89 de             	mov    rsi,rbx
  49d3a9:	48 89 c7             	mov    rdi,rax
  49d3ac:	e8 36 85 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49d3b1:	48 89 c2             	mov    rdx,rax
  49d3b4:	48 8b 05 95 2f 6f 00 	mov    rax,QWORD PTR [rip+0x6f2f95]        # b90350 <__STRING_LIBNAME>
  49d3bb:	48 89 d6             	mov    rsi,rdx
  49d3be:	48 89 c7             	mov    rdi,rax
  49d3c1:	e8 f1 7b 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49d3c6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49d3cc:	be 00 00 00 00       	mov    esi,0x0
  49d3d1:	89 c7                	mov    edi,eax
  49d3d3:	e8 3f 68 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4377);}while(r);
  49d3d8:	8b 05 6a 0a 5e 00    	mov    eax,DWORD PTR [rip+0x5e0a6a]        # a7de48 <qbevent>
  49d3de:	85 c0                	test   eax,eax
  49d3e0:	74 20                	je     49d402 <QBMAIN(void*)+0x897be>
  49d3e2:	ba 00 00 00 00       	mov    edx,0x0
  49d3e7:	be 00 00 00 00       	mov    esi,0x0
  49d3ec:	bf 19 11 00 00       	mov    edi,0x1119
  49d3f1:	e8 8b 59 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49d3f6:	8b 05 58 37 6f 00    	mov    eax,DWORD PTR [rip+0x6f3758]        # b90b54 <r>
  49d3fc:	85 c0                	test   eax,eax
  49d3fe:	75 8b                	jne    49d38b <QBMAIN(void*)+0x89747>
  49d400:	eb 01                	jmp    49d403 <QBMAIN(void*)+0x897bf>
  49d402:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_new_txt_len("./",2),__STRING_INLINELIBNAME));
  49d403:	48 8b 1d 86 2f 6f 00 	mov    rbx,QWORD PTR [rip+0x6f2f86]        # b90390 <__STRING_INLINELIBNAME>
  49d40a:	be 02 00 00 00       	mov    esi,0x2
  49d40f:	48 8d 05 71 29 55 00 	lea    rax,[rip+0x552971]        # 9efd87 <_IO_stdin_used+0xfd87>
  49d416:	48 89 c7             	mov    rdi,rax
  49d419:	e8 07 78 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49d41e:	48 89 de             	mov    rsi,rbx
  49d421:	48 89 c7             	mov    rdi,rax
  49d424:	e8 be 84 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49d429:	48 89 c2             	mov    rdx,rax
  49d42c:	48 8b 05 5d 2f 6f 00 	mov    rax,QWORD PTR [rip+0x6f2f5d]        # b90390 <__STRING_INLINELIBNAME>
  49d433:	48 89 d6             	mov    rsi,rdx
  49d436:	48 89 c7             	mov    rdi,rax
  49d439:	e8 79 7b 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49d43e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49d444:	be 00 00 00 00       	mov    esi,0x0
  49d449:	89 c7                	mov    edi,eax
  49d44b:	e8 c7 67 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4377);}while(r);
  49d450:	8b 05 f2 09 5e 00    	mov    eax,DWORD PTR [rip+0x5e09f2]        # a7de48 <qbevent>
  49d456:	85 c0                	test   eax,eax
  49d458:	74 23                	je     49d47d <QBMAIN(void*)+0x89839>
  49d45a:	ba 00 00 00 00       	mov    edx,0x0
  49d45f:	be 00 00 00 00       	mov    esi,0x0
  49d464:	bf 19 11 00 00       	mov    edi,0x1119
  49d469:	e8 13 59 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49d46e:	8b 05 e0 36 6f 00    	mov    eax,DWORD PTR [rip+0x6f36e0]        # b90b54 <r>
  49d474:	85 c0                	test   eax,eax
  49d476:	75 8b                	jne    49d403 <QBMAIN(void*)+0x897bf>
  49d478:	eb 04                	jmp    49d47e <QBMAIN(void*)+0x8983a>
;S_4986:;
  49d47a:	90                   	nop
  49d47b:	eb 01                	jmp    49d47e <QBMAIN(void*)+0x8983a>
;if(!qbevent)break;evnt(4377);}while(r);
  49d47d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  49d47e:	48 8b 05 cb 2e 6f 00 	mov    rax,QWORD PTR [rip+0x6f2ecb]        # b90350 <__STRING_LIBNAME>
  49d485:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  49d488:	85 c0                	test   eax,eax
  49d48a:	0f 94 c0             	sete   al
  49d48d:	0f b6 c0             	movzx  eax,al
  49d490:	f7 d8                	neg    eax
  49d492:	89 c2                	mov    edx,eax
  49d494:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49d49a:	89 d6                	mov    esi,edx
  49d49c:	89 c7                	mov    edi,eax
  49d49e:	e8 74 67 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49d4a3:	85 c0                	test   eax,eax
  49d4a5:	75 0a                	jne    49d4b1 <QBMAIN(void*)+0x8986d>
  49d4a7:	8b 05 8f 09 5e 00    	mov    eax,DWORD PTR [rip+0x5e098f]        # a7de3c <new_error>
  49d4ad:	85 c0                	test   eax,eax
  49d4af:	74 07                	je     49d4b8 <QBMAIN(void*)+0x89874>
  49d4b1:	b8 01 00 00 00       	mov    eax,0x1
  49d4b6:	eb 05                	jmp    49d4bd <QBMAIN(void*)+0x89879>
  49d4b8:	b8 00 00 00 00       	mov    eax,0x0
  49d4bd:	84 c0                	test   al,al
  49d4bf:	0f 84 06 03 00 00    	je     49d7cb <QBMAIN(void*)+0x89b87>
;if(qbevent){evnt(4380);if(r)goto S_4986;}
  49d4c5:	8b 05 7d 09 5e 00    	mov    eax,DWORD PTR [rip+0x5e097d]        # a7de48 <qbevent>
  49d4cb:	85 c0                	test   eax,eax
  49d4cd:	74 20                	je     49d4ef <QBMAIN(void*)+0x898ab>
  49d4cf:	ba 00 00 00 00       	mov    edx,0x0
  49d4d4:	be 00 00 00 00       	mov    esi,0x0
  49d4d9:	bf 1c 11 00 00       	mov    edi,0x111c
  49d4de:	e8 9e 58 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49d4e3:	8b 05 6b 36 6f 00    	mov    eax,DWORD PTR [rip+0x6f366b]        # b90b54 <r>
  49d4e9:	85 c0                	test   eax,eax
  49d4eb:	74 03                	je     49d4f0 <QBMAIN(void*)+0x898ac>
  49d4ed:	eb 8f                	jmp    49d47e <QBMAIN(void*)+0x8983a>
;S_4987:;
  49d4ef:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(qbs_new_txt_len("lib",3),__STRING_X),qbs_new_txt_len(".dylib",6)))))||new_error){
  49d4f0:	be 06 00 00 00       	mov    esi,0x6
  49d4f5:	48 8d 05 cc 3c 55 00 	lea    rax,[rip+0x553ccc]        # 9f11c8 <_IO_stdin_used+0x111c8>
  49d4fc:	48 89 c7             	mov    rdi,rax
  49d4ff:	e8 21 77 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49d504:	49 89 c4             	mov    r12,rax
  49d507:	48 8b 1d b2 2c 6f 00 	mov    rbx,QWORD PTR [rip+0x6f2cb2]        # b901c0 <__STRING_X>
  49d50e:	be 03 00 00 00       	mov    esi,0x3
  49d513:	48 8d 05 b5 3c 55 00 	lea    rax,[rip+0x553cb5]        # 9f11cf <_IO_stdin_used+0x111cf>
  49d51a:	48 89 c7             	mov    rdi,rax
  49d51d:	e8 03 77 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49d522:	48 89 de             	mov    rsi,rbx
  49d525:	48 89 c7             	mov    rdi,rax
  49d528:	e8 ba 83 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49d52d:	4c 89 e6             	mov    rsi,r12
  49d530:	48 89 c7             	mov    rdi,rax
  49d533:	e8 af 83 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49d538:	48 89 c7             	mov    rdi,rax
  49d53b:	e8 94 c3 48 00       	call   9298d4 <func__fileexists(qbs*)>
  49d540:	89 c2                	mov    edx,eax
  49d542:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49d548:	89 d6                	mov    esi,edx
  49d54a:	89 c7                	mov    edi,eax
  49d54c:	e8 c6 66 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49d551:	85 c0                	test   eax,eax
  49d553:	75 0a                	jne    49d55f <QBMAIN(void*)+0x8991b>
  49d555:	8b 05 e1 08 5e 00    	mov    eax,DWORD PTR [rip+0x5e08e1]        # a7de3c <new_error>
  49d55b:	85 c0                	test   eax,eax
  49d55d:	74 07                	je     49d566 <QBMAIN(void*)+0x89922>
  49d55f:	b8 01 00 00 00       	mov    eax,0x1
  49d564:	eb 05                	jmp    49d56b <QBMAIN(void*)+0x89927>
  49d566:	b8 00 00 00 00       	mov    eax,0x0
  49d56b:	84 c0                	test   al,al
  49d56d:	0f 84 5c 02 00 00    	je     49d7cf <QBMAIN(void*)+0x89b8b>
;if(qbevent){evnt(4381);if(r)goto S_4987;}
  49d573:	8b 05 cf 08 5e 00    	mov    eax,DWORD PTR [rip+0x5e08cf]        # a7de48 <qbevent>
  49d579:	85 c0                	test   eax,eax
  49d57b:	74 23                	je     49d5a0 <QBMAIN(void*)+0x8995c>
  49d57d:	ba 00 00 00 00       	mov    edx,0x0
  49d582:	be 00 00 00 00       	mov    esi,0x0
  49d587:	bf 1d 11 00 00       	mov    edi,0x111d
  49d58c:	e8 f0 57 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49d591:	8b 05 bd 35 6f 00    	mov    eax,DWORD PTR [rip+0x6f35bd]        # b90b54 <r>
  49d597:	85 c0                	test   eax,eax
  49d599:	74 05                	je     49d5a0 <QBMAIN(void*)+0x8995c>
  49d59b:	e9 50 ff ff ff       	jmp    49d4f0 <QBMAIN(void*)+0x898ac>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_add(qbs_new_txt_len("lib",3),__STRING_X),qbs_new_txt_len(".dylib",6)));
  49d5a0:	be 06 00 00 00       	mov    esi,0x6
  49d5a5:	48 8d 05 1c 3c 55 00 	lea    rax,[rip+0x553c1c]        # 9f11c8 <_IO_stdin_used+0x111c8>
  49d5ac:	48 89 c7             	mov    rdi,rax
  49d5af:	e8 71 76 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49d5b4:	49 89 c4             	mov    r12,rax
  49d5b7:	48 8b 1d 02 2c 6f 00 	mov    rbx,QWORD PTR [rip+0x6f2c02]        # b901c0 <__STRING_X>
  49d5be:	be 03 00 00 00       	mov    esi,0x3
  49d5c3:	48 8d 05 05 3c 55 00 	lea    rax,[rip+0x553c05]        # 9f11cf <_IO_stdin_used+0x111cf>
  49d5ca:	48 89 c7             	mov    rdi,rax
  49d5cd:	e8 53 76 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49d5d2:	48 89 de             	mov    rsi,rbx
  49d5d5:	48 89 c7             	mov    rdi,rax
  49d5d8:	e8 0a 83 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49d5dd:	4c 89 e6             	mov    rsi,r12
  49d5e0:	48 89 c7             	mov    rdi,rax
  49d5e3:	e8 ff 82 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49d5e8:	48 89 c2             	mov    rdx,rax
  49d5eb:	48 8b 05 5e 2d 6f 00 	mov    rax,QWORD PTR [rip+0x6f2d5e]        # b90350 <__STRING_LIBNAME>
  49d5f2:	48 89 d6             	mov    rsi,rdx
  49d5f5:	48 89 c7             	mov    rdi,rax
  49d5f8:	e8 ba 79 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49d5fd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49d603:	be 00 00 00 00       	mov    esi,0x0
  49d608:	89 c7                	mov    edi,eax
  49d60a:	e8 08 66 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4382);}while(r);
  49d60f:	8b 05 33 08 5e 00    	mov    eax,DWORD PTR [rip+0x5e0833]        # a7de48 <qbevent>
  49d615:	85 c0                	test   eax,eax
  49d617:	74 24                	je     49d63d <QBMAIN(void*)+0x899f9>
  49d619:	ba 00 00 00 00       	mov    edx,0x0
  49d61e:	be 00 00 00 00       	mov    esi,0x0
  49d623:	bf 1e 11 00 00       	mov    edi,0x111e
  49d628:	e8 54 57 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49d62d:	8b 05 21 35 6f 00    	mov    eax,DWORD PTR [rip+0x6f3521]        # b90b54 <r>
  49d633:	85 c0                	test   eax,eax
  49d635:	0f 85 65 ff ff ff    	jne    49d5a0 <QBMAIN(void*)+0x8995c>
  49d63b:	eb 01                	jmp    49d63e <QBMAIN(void*)+0x899fa>
  49d63d:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_add(qbs_new_txt_len("lib",3),__STRING_X),qbs_new_txt_len(".dylib",6)));
  49d63e:	be 06 00 00 00       	mov    esi,0x6
  49d643:	48 8d 05 7e 3b 55 00 	lea    rax,[rip+0x553b7e]        # 9f11c8 <_IO_stdin_used+0x111c8>
  49d64a:	48 89 c7             	mov    rdi,rax
  49d64d:	e8 d3 75 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49d652:	49 89 c4             	mov    r12,rax
  49d655:	48 8b 1d 64 2b 6f 00 	mov    rbx,QWORD PTR [rip+0x6f2b64]        # b901c0 <__STRING_X>
  49d65c:	be 03 00 00 00       	mov    esi,0x3
  49d661:	48 8d 05 67 3b 55 00 	lea    rax,[rip+0x553b67]        # 9f11cf <_IO_stdin_used+0x111cf>
  49d668:	48 89 c7             	mov    rdi,rax
  49d66b:	e8 b5 75 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49d670:	48 89 de             	mov    rsi,rbx
  49d673:	48 89 c7             	mov    rdi,rax
  49d676:	e8 6c 82 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49d67b:	4c 89 e6             	mov    rsi,r12
  49d67e:	48 89 c7             	mov    rdi,rax
  49d681:	e8 61 82 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49d686:	48 89 c2             	mov    rdx,rax
  49d689:	48 8b 05 00 2d 6f 00 	mov    rax,QWORD PTR [rip+0x6f2d00]        # b90390 <__STRING_INLINELIBNAME>
  49d690:	48 89 d6             	mov    rsi,rdx
  49d693:	48 89 c7             	mov    rdi,rax
  49d696:	e8 1c 79 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49d69b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49d6a1:	be 00 00 00 00       	mov    esi,0x0
  49d6a6:	89 c7                	mov    edi,eax
  49d6a8:	e8 6a 65 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4383);}while(r);
  49d6ad:	8b 05 95 07 5e 00    	mov    eax,DWORD PTR [rip+0x5e0795]        # a7de48 <qbevent>
  49d6b3:	85 c0                	test   eax,eax
  49d6b5:	74 24                	je     49d6db <QBMAIN(void*)+0x89a97>
  49d6b7:	ba 00 00 00 00       	mov    edx,0x0
  49d6bc:	be 00 00 00 00       	mov    esi,0x0
  49d6c1:	bf 1f 11 00 00       	mov    edi,0x111f
  49d6c6:	e8 b6 56 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49d6cb:	8b 05 83 34 6f 00    	mov    eax,DWORD PTR [rip+0x6f3483]        # b90b54 <r>
  49d6d1:	85 c0                	test   eax,eax
  49d6d3:	0f 85 65 ff ff ff    	jne    49d63e <QBMAIN(void*)+0x899fa>
  49d6d9:	eb 01                	jmp    49d6dc <QBMAIN(void*)+0x89a98>
  49d6db:	90                   	nop
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_new_txt_len("./",2),__STRING_LIBNAME));
  49d6dc:	48 8b 1d 6d 2c 6f 00 	mov    rbx,QWORD PTR [rip+0x6f2c6d]        # b90350 <__STRING_LIBNAME>
  49d6e3:	be 02 00 00 00       	mov    esi,0x2
  49d6e8:	48 8d 05 98 26 55 00 	lea    rax,[rip+0x552698]        # 9efd87 <_IO_stdin_used+0xfd87>
  49d6ef:	48 89 c7             	mov    rdi,rax
  49d6f2:	e8 2e 75 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49d6f7:	48 89 de             	mov    rsi,rbx
  49d6fa:	48 89 c7             	mov    rdi,rax
  49d6fd:	e8 e5 81 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49d702:	48 89 c2             	mov    rdx,rax
  49d705:	48 8b 05 44 2c 6f 00 	mov    rax,QWORD PTR [rip+0x6f2c44]        # b90350 <__STRING_LIBNAME>
  49d70c:	48 89 d6             	mov    rsi,rdx
  49d70f:	48 89 c7             	mov    rdi,rax
  49d712:	e8 a0 78 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49d717:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49d71d:	be 00 00 00 00       	mov    esi,0x0
  49d722:	89 c7                	mov    edi,eax
  49d724:	e8 ee 64 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4384);}while(r);
  49d729:	8b 05 19 07 5e 00    	mov    eax,DWORD PTR [rip+0x5e0719]        # a7de48 <qbevent>
  49d72f:	85 c0                	test   eax,eax
  49d731:	74 20                	je     49d753 <QBMAIN(void*)+0x89b0f>
  49d733:	ba 00 00 00 00       	mov    edx,0x0
  49d738:	be 00 00 00 00       	mov    esi,0x0
  49d73d:	bf 20 11 00 00       	mov    edi,0x1120
  49d742:	e8 3a 56 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49d747:	8b 05 07 34 6f 00    	mov    eax,DWORD PTR [rip+0x6f3407]        # b90b54 <r>
  49d74d:	85 c0                	test   eax,eax
  49d74f:	75 8b                	jne    49d6dc <QBMAIN(void*)+0x89a98>
  49d751:	eb 01                	jmp    49d754 <QBMAIN(void*)+0x89b10>
  49d753:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_new_txt_len("./",2),__STRING_INLINELIBNAME));
  49d754:	48 8b 1d 35 2c 6f 00 	mov    rbx,QWORD PTR [rip+0x6f2c35]        # b90390 <__STRING_INLINELIBNAME>
  49d75b:	be 02 00 00 00       	mov    esi,0x2
  49d760:	48 8d 05 20 26 55 00 	lea    rax,[rip+0x552620]        # 9efd87 <_IO_stdin_used+0xfd87>
  49d767:	48 89 c7             	mov    rdi,rax
  49d76a:	e8 b6 74 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49d76f:	48 89 de             	mov    rsi,rbx
  49d772:	48 89 c7             	mov    rdi,rax
  49d775:	e8 6d 81 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49d77a:	48 89 c2             	mov    rdx,rax
  49d77d:	48 8b 05 0c 2c 6f 00 	mov    rax,QWORD PTR [rip+0x6f2c0c]        # b90390 <__STRING_INLINELIBNAME>
  49d784:	48 89 d6             	mov    rsi,rdx
  49d787:	48 89 c7             	mov    rdi,rax
  49d78a:	e8 28 78 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49d78f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49d795:	be 00 00 00 00       	mov    esi,0x0
  49d79a:	89 c7                	mov    edi,eax
  49d79c:	e8 76 64 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4384);}while(r);
  49d7a1:	8b 05 a1 06 5e 00    	mov    eax,DWORD PTR [rip+0x5e06a1]        # a7de48 <qbevent>
  49d7a7:	85 c0                	test   eax,eax
  49d7a9:	74 23                	je     49d7ce <QBMAIN(void*)+0x89b8a>
  49d7ab:	ba 00 00 00 00       	mov    edx,0x0
  49d7b0:	be 00 00 00 00       	mov    esi,0x0
  49d7b5:	bf 20 11 00 00       	mov    edi,0x1120
  49d7ba:	e8 c2 55 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49d7bf:	8b 05 8f 33 6f 00    	mov    eax,DWORD PTR [rip+0x6f338f]        # b90b54 <r>
  49d7c5:	85 c0                	test   eax,eax
  49d7c7:	75 8b                	jne    49d754 <QBMAIN(void*)+0x89b10>
  49d7c9:	eb 04                	jmp    49d7cf <QBMAIN(void*)+0x89b8b>
;S_4995:;
  49d7cb:	90                   	nop
  49d7cc:	eb 01                	jmp    49d7cf <QBMAIN(void*)+0x89b8b>
;if(!qbevent)break;evnt(4384);}while(r);
  49d7ce:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  49d7cf:	48 8b 05 7a 2b 6f 00 	mov    rax,QWORD PTR [rip+0x6f2b7a]        # b90350 <__STRING_LIBNAME>
  49d7d6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  49d7d9:	85 c0                	test   eax,eax
  49d7db:	0f 94 c0             	sete   al
  49d7de:	0f b6 c0             	movzx  eax,al
  49d7e1:	f7 d8                	neg    eax
  49d7e3:	89 c2                	mov    edx,eax
  49d7e5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49d7eb:	89 d6                	mov    esi,edx
  49d7ed:	89 c7                	mov    edi,eax
  49d7ef:	e8 23 64 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49d7f4:	85 c0                	test   eax,eax
  49d7f6:	75 0a                	jne    49d802 <QBMAIN(void*)+0x89bbe>
  49d7f8:	8b 05 3e 06 5e 00    	mov    eax,DWORD PTR [rip+0x5e063e]        # a7de3c <new_error>
  49d7fe:	85 c0                	test   eax,eax
  49d800:	74 07                	je     49d809 <QBMAIN(void*)+0x89bc5>
  49d802:	b8 01 00 00 00       	mov    eax,0x1
  49d807:	eb 05                	jmp    49d80e <QBMAIN(void*)+0x89bca>
  49d809:	b8 00 00 00 00       	mov    eax,0x0
  49d80e:	84 c0                	test   al,al
  49d810:	0f 84 3c 03 00 00    	je     49db52 <QBMAIN(void*)+0x89f0e>
;if(qbevent){evnt(4390);if(r)goto S_4995;}
  49d816:	8b 05 2c 06 5e 00    	mov    eax,DWORD PTR [rip+0x5e062c]        # a7de48 <qbevent>
  49d81c:	85 c0                	test   eax,eax
  49d81e:	74 20                	je     49d840 <QBMAIN(void*)+0x89bfc>
  49d820:	ba 00 00 00 00       	mov    edx,0x0
  49d825:	be 00 00 00 00       	mov    esi,0x0
  49d82a:	bf 26 11 00 00       	mov    edi,0x1126
  49d82f:	e8 4d 55 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49d834:	8b 05 1a 33 6f 00    	mov    eax,DWORD PTR [rip+0x6f331a]        # b90b54 <r>
  49d83a:	85 c0                	test   eax,eax
  49d83c:	74 03                	je     49d841 <QBMAIN(void*)+0x89bfd>
  49d83e:	eb 8f                	jmp    49d7cf <QBMAIN(void*)+0x89b8b>
;S_4996:;
  49d840:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("lib",3),__STRING_X),qbs_new_txt_len(".so.",4)),__STRING_LIBVER))))||new_error){
  49d841:	48 8b 1d 30 2b 6f 00 	mov    rbx,QWORD PTR [rip+0x6f2b30]        # b90378 <__STRING_LIBVER>
  49d848:	be 04 00 00 00       	mov    esi,0x4
  49d84d:	48 8d 05 9c 39 55 00 	lea    rax,[rip+0x55399c]        # 9f11f0 <_IO_stdin_used+0x111f0>
  49d854:	48 89 c7             	mov    rdi,rax
  49d857:	e8 c9 73 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49d85c:	49 89 c5             	mov    r13,rax
  49d85f:	4c 8b 25 5a 29 6f 00 	mov    r12,QWORD PTR [rip+0x6f295a]        # b901c0 <__STRING_X>
  49d866:	be 03 00 00 00       	mov    esi,0x3
  49d86b:	48 8d 05 5d 39 55 00 	lea    rax,[rip+0x55395d]        # 9f11cf <_IO_stdin_used+0x111cf>
  49d872:	48 89 c7             	mov    rdi,rax
  49d875:	e8 ab 73 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49d87a:	4c 89 e6             	mov    rsi,r12
  49d87d:	48 89 c7             	mov    rdi,rax
  49d880:	e8 62 80 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49d885:	4c 89 ee             	mov    rsi,r13
  49d888:	48 89 c7             	mov    rdi,rax
  49d88b:	e8 57 80 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49d890:	48 89 de             	mov    rsi,rbx
  49d893:	48 89 c7             	mov    rdi,rax
  49d896:	e8 4c 80 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49d89b:	48 89 c7             	mov    rdi,rax
  49d89e:	e8 31 c0 48 00       	call   9298d4 <func__fileexists(qbs*)>
  49d8a3:	89 c2                	mov    edx,eax
  49d8a5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49d8ab:	89 d6                	mov    esi,edx
  49d8ad:	89 c7                	mov    edi,eax
  49d8af:	e8 63 63 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49d8b4:	85 c0                	test   eax,eax
  49d8b6:	75 0a                	jne    49d8c2 <QBMAIN(void*)+0x89c7e>
  49d8b8:	8b 05 7e 05 5e 00    	mov    eax,DWORD PTR [rip+0x5e057e]        # a7de3c <new_error>
  49d8be:	85 c0                	test   eax,eax
  49d8c0:	74 07                	je     49d8c9 <QBMAIN(void*)+0x89c85>
  49d8c2:	b8 01 00 00 00       	mov    eax,0x1
  49d8c7:	eb 05                	jmp    49d8ce <QBMAIN(void*)+0x89c8a>
  49d8c9:	b8 00 00 00 00       	mov    eax,0x0
  49d8ce:	84 c0                	test   al,al
  49d8d0:	0f 84 80 02 00 00    	je     49db56 <QBMAIN(void*)+0x89f12>
;if(qbevent){evnt(4391);if(r)goto S_4996;}
  49d8d6:	8b 05 6c 05 5e 00    	mov    eax,DWORD PTR [rip+0x5e056c]        # a7de48 <qbevent>
  49d8dc:	85 c0                	test   eax,eax
  49d8de:	74 23                	je     49d903 <QBMAIN(void*)+0x89cbf>
  49d8e0:	ba 00 00 00 00       	mov    edx,0x0
  49d8e5:	be 00 00 00 00       	mov    esi,0x0
  49d8ea:	bf 27 11 00 00       	mov    edi,0x1127
  49d8ef:	e8 8d 54 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49d8f4:	8b 05 5a 32 6f 00    	mov    eax,DWORD PTR [rip+0x6f325a]        # b90b54 <r>
  49d8fa:	85 c0                	test   eax,eax
  49d8fc:	74 05                	je     49d903 <QBMAIN(void*)+0x89cbf>
  49d8fe:	e9 3e ff ff ff       	jmp    49d841 <QBMAIN(void*)+0x89bfd>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("lib",3),__STRING_X),qbs_new_txt_len(".so.",4)),__STRING_LIBVER));
  49d903:	48 8b 1d 6e 2a 6f 00 	mov    rbx,QWORD PTR [rip+0x6f2a6e]        # b90378 <__STRING_LIBVER>
  49d90a:	be 04 00 00 00       	mov    esi,0x4
  49d90f:	48 8d 05 da 38 55 00 	lea    rax,[rip+0x5538da]        # 9f11f0 <_IO_stdin_used+0x111f0>
  49d916:	48 89 c7             	mov    rdi,rax
  49d919:	e8 07 73 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49d91e:	49 89 c5             	mov    r13,rax
  49d921:	4c 8b 25 98 28 6f 00 	mov    r12,QWORD PTR [rip+0x6f2898]        # b901c0 <__STRING_X>
  49d928:	be 03 00 00 00       	mov    esi,0x3
  49d92d:	48 8d 05 9b 38 55 00 	lea    rax,[rip+0x55389b]        # 9f11cf <_IO_stdin_used+0x111cf>
  49d934:	48 89 c7             	mov    rdi,rax
  49d937:	e8 e9 72 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49d93c:	4c 89 e6             	mov    rsi,r12
  49d93f:	48 89 c7             	mov    rdi,rax
  49d942:	e8 a0 7f 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49d947:	4c 89 ee             	mov    rsi,r13
  49d94a:	48 89 c7             	mov    rdi,rax
  49d94d:	e8 95 7f 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49d952:	48 89 de             	mov    rsi,rbx
  49d955:	48 89 c7             	mov    rdi,rax
  49d958:	e8 8a 7f 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49d95d:	48 89 c2             	mov    rdx,rax
  49d960:	48 8b 05 e9 29 6f 00 	mov    rax,QWORD PTR [rip+0x6f29e9]        # b90350 <__STRING_LIBNAME>
  49d967:	48 89 d6             	mov    rsi,rdx
  49d96a:	48 89 c7             	mov    rdi,rax
  49d96d:	e8 45 76 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49d972:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49d978:	be 00 00 00 00       	mov    esi,0x0
  49d97d:	89 c7                	mov    edi,eax
  49d97f:	e8 93 62 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4392);}while(r);
  49d984:	8b 05 be 04 5e 00    	mov    eax,DWORD PTR [rip+0x5e04be]        # a7de48 <qbevent>
  49d98a:	85 c0                	test   eax,eax
  49d98c:	74 24                	je     49d9b2 <QBMAIN(void*)+0x89d6e>
  49d98e:	ba 00 00 00 00       	mov    edx,0x0
  49d993:	be 00 00 00 00       	mov    esi,0x0
  49d998:	bf 28 11 00 00       	mov    edi,0x1128
  49d99d:	e8 df 53 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49d9a2:	8b 05 ac 31 6f 00    	mov    eax,DWORD PTR [rip+0x6f31ac]        # b90b54 <r>
  49d9a8:	85 c0                	test   eax,eax
  49d9aa:	0f 85 53 ff ff ff    	jne    49d903 <QBMAIN(void*)+0x89cbf>
  49d9b0:	eb 01                	jmp    49d9b3 <QBMAIN(void*)+0x89d6f>
  49d9b2:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("lib",3),__STRING_X),qbs_new_txt_len(".so.",4)),__STRING_LIBVER));
  49d9b3:	48 8b 1d be 29 6f 00 	mov    rbx,QWORD PTR [rip+0x6f29be]        # b90378 <__STRING_LIBVER>
  49d9ba:	be 04 00 00 00       	mov    esi,0x4
  49d9bf:	48 8d 05 2a 38 55 00 	lea    rax,[rip+0x55382a]        # 9f11f0 <_IO_stdin_used+0x111f0>
  49d9c6:	48 89 c7             	mov    rdi,rax
  49d9c9:	e8 57 72 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49d9ce:	49 89 c5             	mov    r13,rax
  49d9d1:	4c 8b 25 e8 27 6f 00 	mov    r12,QWORD PTR [rip+0x6f27e8]        # b901c0 <__STRING_X>
  49d9d8:	be 03 00 00 00       	mov    esi,0x3
  49d9dd:	48 8d 05 eb 37 55 00 	lea    rax,[rip+0x5537eb]        # 9f11cf <_IO_stdin_used+0x111cf>
  49d9e4:	48 89 c7             	mov    rdi,rax
  49d9e7:	e8 39 72 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49d9ec:	4c 89 e6             	mov    rsi,r12
  49d9ef:	48 89 c7             	mov    rdi,rax
  49d9f2:	e8 f0 7e 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49d9f7:	4c 89 ee             	mov    rsi,r13
  49d9fa:	48 89 c7             	mov    rdi,rax
  49d9fd:	e8 e5 7e 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49da02:	48 89 de             	mov    rsi,rbx
  49da05:	48 89 c7             	mov    rdi,rax
  49da08:	e8 da 7e 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49da0d:	48 89 c2             	mov    rdx,rax
  49da10:	48 8b 05 79 29 6f 00 	mov    rax,QWORD PTR [rip+0x6f2979]        # b90390 <__STRING_INLINELIBNAME>
  49da17:	48 89 d6             	mov    rsi,rdx
  49da1a:	48 89 c7             	mov    rdi,rax
  49da1d:	e8 95 75 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49da22:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49da28:	be 00 00 00 00       	mov    esi,0x0
  49da2d:	89 c7                	mov    edi,eax
  49da2f:	e8 e3 61 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4393);}while(r);
  49da34:	8b 05 0e 04 5e 00    	mov    eax,DWORD PTR [rip+0x5e040e]        # a7de48 <qbevent>
  49da3a:	85 c0                	test   eax,eax
  49da3c:	74 24                	je     49da62 <QBMAIN(void*)+0x89e1e>
  49da3e:	ba 00 00 00 00       	mov    edx,0x0
  49da43:	be 00 00 00 00       	mov    esi,0x0
  49da48:	bf 29 11 00 00       	mov    edi,0x1129
  49da4d:	e8 2f 53 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49da52:	8b 05 fc 30 6f 00    	mov    eax,DWORD PTR [rip+0x6f30fc]        # b90b54 <r>
  49da58:	85 c0                	test   eax,eax
  49da5a:	0f 85 53 ff ff ff    	jne    49d9b3 <QBMAIN(void*)+0x89d6f>
  49da60:	eb 01                	jmp    49da63 <QBMAIN(void*)+0x89e1f>
  49da62:	90                   	nop
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_new_txt_len("./",2),__STRING_LIBNAME));
  49da63:	48 8b 1d e6 28 6f 00 	mov    rbx,QWORD PTR [rip+0x6f28e6]        # b90350 <__STRING_LIBNAME>
  49da6a:	be 02 00 00 00       	mov    esi,0x2
  49da6f:	48 8d 05 11 23 55 00 	lea    rax,[rip+0x552311]        # 9efd87 <_IO_stdin_used+0xfd87>
  49da76:	48 89 c7             	mov    rdi,rax
  49da79:	e8 a7 71 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49da7e:	48 89 de             	mov    rsi,rbx
  49da81:	48 89 c7             	mov    rdi,rax
  49da84:	e8 5e 7e 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49da89:	48 89 c2             	mov    rdx,rax
  49da8c:	48 8b 05 bd 28 6f 00 	mov    rax,QWORD PTR [rip+0x6f28bd]        # b90350 <__STRING_LIBNAME>
  49da93:	48 89 d6             	mov    rsi,rdx
  49da96:	48 89 c7             	mov    rdi,rax
  49da99:	e8 19 75 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49da9e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49daa4:	be 00 00 00 00       	mov    esi,0x0
  49daa9:	89 c7                	mov    edi,eax
  49daab:	e8 67 61 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4394);}while(r);
  49dab0:	8b 05 92 03 5e 00    	mov    eax,DWORD PTR [rip+0x5e0392]        # a7de48 <qbevent>
  49dab6:	85 c0                	test   eax,eax
  49dab8:	74 20                	je     49dada <QBMAIN(void*)+0x89e96>
  49daba:	ba 00 00 00 00       	mov    edx,0x0
  49dabf:	be 00 00 00 00       	mov    esi,0x0
  49dac4:	bf 2a 11 00 00       	mov    edi,0x112a
  49dac9:	e8 b3 52 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49dace:	8b 05 80 30 6f 00    	mov    eax,DWORD PTR [rip+0x6f3080]        # b90b54 <r>
  49dad4:	85 c0                	test   eax,eax
  49dad6:	75 8b                	jne    49da63 <QBMAIN(void*)+0x89e1f>
  49dad8:	eb 01                	jmp    49dadb <QBMAIN(void*)+0x89e97>
  49dada:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_new_txt_len("./",2),__STRING_INLINELIBNAME));
  49dadb:	48 8b 1d ae 28 6f 00 	mov    rbx,QWORD PTR [rip+0x6f28ae]        # b90390 <__STRING_INLINELIBNAME>
  49dae2:	be 02 00 00 00       	mov    esi,0x2
  49dae7:	48 8d 05 99 22 55 00 	lea    rax,[rip+0x552299]        # 9efd87 <_IO_stdin_used+0xfd87>
  49daee:	48 89 c7             	mov    rdi,rax
  49daf1:	e8 2f 71 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49daf6:	48 89 de             	mov    rsi,rbx
  49daf9:	48 89 c7             	mov    rdi,rax
  49dafc:	e8 e6 7d 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49db01:	48 89 c2             	mov    rdx,rax
  49db04:	48 8b 05 85 28 6f 00 	mov    rax,QWORD PTR [rip+0x6f2885]        # b90390 <__STRING_INLINELIBNAME>
  49db0b:	48 89 d6             	mov    rsi,rdx
  49db0e:	48 89 c7             	mov    rdi,rax
  49db11:	e8 a1 74 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49db16:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49db1c:	be 00 00 00 00       	mov    esi,0x0
  49db21:	89 c7                	mov    edi,eax
  49db23:	e8 ef 60 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4394);}while(r);
  49db28:	8b 05 1a 03 5e 00    	mov    eax,DWORD PTR [rip+0x5e031a]        # a7de48 <qbevent>
  49db2e:	85 c0                	test   eax,eax
  49db30:	74 23                	je     49db55 <QBMAIN(void*)+0x89f11>
  49db32:	ba 00 00 00 00       	mov    edx,0x0
  49db37:	be 00 00 00 00       	mov    esi,0x0
  49db3c:	bf 2a 11 00 00       	mov    edi,0x112a
  49db41:	e8 3b 52 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49db46:	8b 05 08 30 6f 00    	mov    eax,DWORD PTR [rip+0x6f3008]        # b90b54 <r>
  49db4c:	85 c0                	test   eax,eax
  49db4e:	75 8b                	jne    49dadb <QBMAIN(void*)+0x89e97>
  49db50:	eb 04                	jmp    49db56 <QBMAIN(void*)+0x89f12>
;S_5003:;
  49db52:	90                   	nop
  49db53:	eb 01                	jmp    49db56 <QBMAIN(void*)+0x89f12>
;if(!qbevent)break;evnt(4394);}while(r);
  49db55:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  49db56:	48 8b 05 f3 27 6f 00 	mov    rax,QWORD PTR [rip+0x6f27f3]        # b90350 <__STRING_LIBNAME>
  49db5d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  49db60:	85 c0                	test   eax,eax
  49db62:	0f 94 c0             	sete   al
  49db65:	0f b6 c0             	movzx  eax,al
  49db68:	f7 d8                	neg    eax
  49db6a:	89 c2                	mov    edx,eax
  49db6c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49db72:	89 d6                	mov    esi,edx
  49db74:	89 c7                	mov    edi,eax
  49db76:	e8 9c 60 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49db7b:	85 c0                	test   eax,eax
  49db7d:	75 0a                	jne    49db89 <QBMAIN(void*)+0x89f45>
  49db7f:	8b 05 b7 02 5e 00    	mov    eax,DWORD PTR [rip+0x5e02b7]        # a7de3c <new_error>
  49db85:	85 c0                	test   eax,eax
  49db87:	74 07                	je     49db90 <QBMAIN(void*)+0x89f4c>
  49db89:	b8 01 00 00 00       	mov    eax,0x1
  49db8e:	eb 05                	jmp    49db95 <QBMAIN(void*)+0x89f51>
  49db90:	b8 00 00 00 00       	mov    eax,0x0
  49db95:	84 c0                	test   al,al
  49db97:	0f 84 06 03 00 00    	je     49dea3 <QBMAIN(void*)+0x8a25f>
;if(qbevent){evnt(4397);if(r)goto S_5003;}
  49db9d:	8b 05 a5 02 5e 00    	mov    eax,DWORD PTR [rip+0x5e02a5]        # a7de48 <qbevent>
  49dba3:	85 c0                	test   eax,eax
  49dba5:	74 20                	je     49dbc7 <QBMAIN(void*)+0x89f83>
  49dba7:	ba 00 00 00 00       	mov    edx,0x0
  49dbac:	be 00 00 00 00       	mov    esi,0x0
  49dbb1:	bf 2d 11 00 00       	mov    edi,0x112d
  49dbb6:	e8 c6 51 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49dbbb:	8b 05 93 2f 6f 00    	mov    eax,DWORD PTR [rip+0x6f2f93]        # b90b54 <r>
  49dbc1:	85 c0                	test   eax,eax
  49dbc3:	74 03                	je     49dbc8 <QBMAIN(void*)+0x89f84>
  49dbc5:	eb 8f                	jmp    49db56 <QBMAIN(void*)+0x89f12>
;S_5004:;
  49dbc7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(qbs_new_txt_len("lib",3),__STRING_X),qbs_new_txt_len(".so",3)))))||new_error){
  49dbc8:	be 03 00 00 00       	mov    esi,0x3
  49dbcd:	48 8d 05 21 36 55 00 	lea    rax,[rip+0x553621]        # 9f11f5 <_IO_stdin_used+0x111f5>
  49dbd4:	48 89 c7             	mov    rdi,rax
  49dbd7:	e8 49 70 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49dbdc:	49 89 c4             	mov    r12,rax
  49dbdf:	48 8b 1d da 25 6f 00 	mov    rbx,QWORD PTR [rip+0x6f25da]        # b901c0 <__STRING_X>
  49dbe6:	be 03 00 00 00       	mov    esi,0x3
  49dbeb:	48 8d 05 dd 35 55 00 	lea    rax,[rip+0x5535dd]        # 9f11cf <_IO_stdin_used+0x111cf>
  49dbf2:	48 89 c7             	mov    rdi,rax
  49dbf5:	e8 2b 70 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49dbfa:	48 89 de             	mov    rsi,rbx
  49dbfd:	48 89 c7             	mov    rdi,rax
  49dc00:	e8 e2 7c 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49dc05:	4c 89 e6             	mov    rsi,r12
  49dc08:	48 89 c7             	mov    rdi,rax
  49dc0b:	e8 d7 7c 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49dc10:	48 89 c7             	mov    rdi,rax
  49dc13:	e8 bc bc 48 00       	call   9298d4 <func__fileexists(qbs*)>
  49dc18:	89 c2                	mov    edx,eax
  49dc1a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49dc20:	89 d6                	mov    esi,edx
  49dc22:	89 c7                	mov    edi,eax
  49dc24:	e8 ee 5f 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49dc29:	85 c0                	test   eax,eax
  49dc2b:	75 0a                	jne    49dc37 <QBMAIN(void*)+0x89ff3>
  49dc2d:	8b 05 09 02 5e 00    	mov    eax,DWORD PTR [rip+0x5e0209]        # a7de3c <new_error>
  49dc33:	85 c0                	test   eax,eax
  49dc35:	74 07                	je     49dc3e <QBMAIN(void*)+0x89ffa>
  49dc37:	b8 01 00 00 00       	mov    eax,0x1
  49dc3c:	eb 05                	jmp    49dc43 <QBMAIN(void*)+0x89fff>
  49dc3e:	b8 00 00 00 00       	mov    eax,0x0
  49dc43:	84 c0                	test   al,al
  49dc45:	0f 84 5c 02 00 00    	je     49dea7 <QBMAIN(void*)+0x8a263>
;if(qbevent){evnt(4398);if(r)goto S_5004;}
  49dc4b:	8b 05 f7 01 5e 00    	mov    eax,DWORD PTR [rip+0x5e01f7]        # a7de48 <qbevent>
  49dc51:	85 c0                	test   eax,eax
  49dc53:	74 23                	je     49dc78 <QBMAIN(void*)+0x8a034>
  49dc55:	ba 00 00 00 00       	mov    edx,0x0
  49dc5a:	be 00 00 00 00       	mov    esi,0x0
  49dc5f:	bf 2e 11 00 00       	mov    edi,0x112e
  49dc64:	e8 18 51 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49dc69:	8b 05 e5 2e 6f 00    	mov    eax,DWORD PTR [rip+0x6f2ee5]        # b90b54 <r>
  49dc6f:	85 c0                	test   eax,eax
  49dc71:	74 05                	je     49dc78 <QBMAIN(void*)+0x8a034>
  49dc73:	e9 50 ff ff ff       	jmp    49dbc8 <QBMAIN(void*)+0x89f84>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_add(qbs_new_txt_len("lib",3),__STRING_X),qbs_new_txt_len(".so",3)));
  49dc78:	be 03 00 00 00       	mov    esi,0x3
  49dc7d:	48 8d 05 71 35 55 00 	lea    rax,[rip+0x553571]        # 9f11f5 <_IO_stdin_used+0x111f5>
  49dc84:	48 89 c7             	mov    rdi,rax
  49dc87:	e8 99 6f 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49dc8c:	49 89 c4             	mov    r12,rax
  49dc8f:	48 8b 1d 2a 25 6f 00 	mov    rbx,QWORD PTR [rip+0x6f252a]        # b901c0 <__STRING_X>
  49dc96:	be 03 00 00 00       	mov    esi,0x3
  49dc9b:	48 8d 05 2d 35 55 00 	lea    rax,[rip+0x55352d]        # 9f11cf <_IO_stdin_used+0x111cf>
  49dca2:	48 89 c7             	mov    rdi,rax
  49dca5:	e8 7b 6f 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49dcaa:	48 89 de             	mov    rsi,rbx
  49dcad:	48 89 c7             	mov    rdi,rax
  49dcb0:	e8 32 7c 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49dcb5:	4c 89 e6             	mov    rsi,r12
  49dcb8:	48 89 c7             	mov    rdi,rax
  49dcbb:	e8 27 7c 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49dcc0:	48 89 c2             	mov    rdx,rax
  49dcc3:	48 8b 05 86 26 6f 00 	mov    rax,QWORD PTR [rip+0x6f2686]        # b90350 <__STRING_LIBNAME>
  49dcca:	48 89 d6             	mov    rsi,rdx
  49dccd:	48 89 c7             	mov    rdi,rax
  49dcd0:	e8 e2 72 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49dcd5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49dcdb:	be 00 00 00 00       	mov    esi,0x0
  49dce0:	89 c7                	mov    edi,eax
  49dce2:	e8 30 5f 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4399);}while(r);
  49dce7:	8b 05 5b 01 5e 00    	mov    eax,DWORD PTR [rip+0x5e015b]        # a7de48 <qbevent>
  49dced:	85 c0                	test   eax,eax
  49dcef:	74 24                	je     49dd15 <QBMAIN(void*)+0x8a0d1>
  49dcf1:	ba 00 00 00 00       	mov    edx,0x0
  49dcf6:	be 00 00 00 00       	mov    esi,0x0
  49dcfb:	bf 2f 11 00 00       	mov    edi,0x112f
  49dd00:	e8 7c 50 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49dd05:	8b 05 49 2e 6f 00    	mov    eax,DWORD PTR [rip+0x6f2e49]        # b90b54 <r>
  49dd0b:	85 c0                	test   eax,eax
  49dd0d:	0f 85 65 ff ff ff    	jne    49dc78 <QBMAIN(void*)+0x8a034>
  49dd13:	eb 01                	jmp    49dd16 <QBMAIN(void*)+0x8a0d2>
  49dd15:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_add(qbs_new_txt_len("lib",3),__STRING_X),qbs_new_txt_len(".so",3)));
  49dd16:	be 03 00 00 00       	mov    esi,0x3
  49dd1b:	48 8d 05 d3 34 55 00 	lea    rax,[rip+0x5534d3]        # 9f11f5 <_IO_stdin_used+0x111f5>
  49dd22:	48 89 c7             	mov    rdi,rax
  49dd25:	e8 fb 6e 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49dd2a:	49 89 c4             	mov    r12,rax
  49dd2d:	48 8b 1d 8c 24 6f 00 	mov    rbx,QWORD PTR [rip+0x6f248c]        # b901c0 <__STRING_X>
  49dd34:	be 03 00 00 00       	mov    esi,0x3
  49dd39:	48 8d 05 8f 34 55 00 	lea    rax,[rip+0x55348f]        # 9f11cf <_IO_stdin_used+0x111cf>
  49dd40:	48 89 c7             	mov    rdi,rax
  49dd43:	e8 dd 6e 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49dd48:	48 89 de             	mov    rsi,rbx
  49dd4b:	48 89 c7             	mov    rdi,rax
  49dd4e:	e8 94 7b 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49dd53:	4c 89 e6             	mov    rsi,r12
  49dd56:	48 89 c7             	mov    rdi,rax
  49dd59:	e8 89 7b 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49dd5e:	48 89 c2             	mov    rdx,rax
  49dd61:	48 8b 05 28 26 6f 00 	mov    rax,QWORD PTR [rip+0x6f2628]        # b90390 <__STRING_INLINELIBNAME>
  49dd68:	48 89 d6             	mov    rsi,rdx
  49dd6b:	48 89 c7             	mov    rdi,rax
  49dd6e:	e8 44 72 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49dd73:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49dd79:	be 00 00 00 00       	mov    esi,0x0
  49dd7e:	89 c7                	mov    edi,eax
  49dd80:	e8 92 5e 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4400);}while(r);
  49dd85:	8b 05 bd 00 5e 00    	mov    eax,DWORD PTR [rip+0x5e00bd]        # a7de48 <qbevent>
  49dd8b:	85 c0                	test   eax,eax
  49dd8d:	74 24                	je     49ddb3 <QBMAIN(void*)+0x8a16f>
  49dd8f:	ba 00 00 00 00       	mov    edx,0x0
  49dd94:	be 00 00 00 00       	mov    esi,0x0
  49dd99:	bf 30 11 00 00       	mov    edi,0x1130
  49dd9e:	e8 de 4f f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49dda3:	8b 05 ab 2d 6f 00    	mov    eax,DWORD PTR [rip+0x6f2dab]        # b90b54 <r>
  49dda9:	85 c0                	test   eax,eax
  49ddab:	0f 85 65 ff ff ff    	jne    49dd16 <QBMAIN(void*)+0x8a0d2>
  49ddb1:	eb 01                	jmp    49ddb4 <QBMAIN(void*)+0x8a170>
  49ddb3:	90                   	nop
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_new_txt_len("./",2),__STRING_LIBNAME));
  49ddb4:	48 8b 1d 95 25 6f 00 	mov    rbx,QWORD PTR [rip+0x6f2595]        # b90350 <__STRING_LIBNAME>
  49ddbb:	be 02 00 00 00       	mov    esi,0x2
  49ddc0:	48 8d 05 c0 1f 55 00 	lea    rax,[rip+0x551fc0]        # 9efd87 <_IO_stdin_used+0xfd87>
  49ddc7:	48 89 c7             	mov    rdi,rax
  49ddca:	e8 56 6e 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49ddcf:	48 89 de             	mov    rsi,rbx
  49ddd2:	48 89 c7             	mov    rdi,rax
  49ddd5:	e8 0d 7b 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49ddda:	48 89 c2             	mov    rdx,rax
  49dddd:	48 8b 05 6c 25 6f 00 	mov    rax,QWORD PTR [rip+0x6f256c]        # b90350 <__STRING_LIBNAME>
  49dde4:	48 89 d6             	mov    rsi,rdx
  49dde7:	48 89 c7             	mov    rdi,rax
  49ddea:	e8 c8 71 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49ddef:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49ddf5:	be 00 00 00 00       	mov    esi,0x0
  49ddfa:	89 c7                	mov    edi,eax
  49ddfc:	e8 16 5e 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4401);}while(r);
  49de01:	8b 05 41 00 5e 00    	mov    eax,DWORD PTR [rip+0x5e0041]        # a7de48 <qbevent>
  49de07:	85 c0                	test   eax,eax
  49de09:	74 20                	je     49de2b <QBMAIN(void*)+0x8a1e7>
  49de0b:	ba 00 00 00 00       	mov    edx,0x0
  49de10:	be 00 00 00 00       	mov    esi,0x0
  49de15:	bf 31 11 00 00       	mov    edi,0x1131
  49de1a:	e8 62 4f f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49de1f:	8b 05 2f 2d 6f 00    	mov    eax,DWORD PTR [rip+0x6f2d2f]        # b90b54 <r>
  49de25:	85 c0                	test   eax,eax
  49de27:	75 8b                	jne    49ddb4 <QBMAIN(void*)+0x8a170>
  49de29:	eb 01                	jmp    49de2c <QBMAIN(void*)+0x8a1e8>
  49de2b:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_new_txt_len("./",2),__STRING_INLINELIBNAME));
  49de2c:	48 8b 1d 5d 25 6f 00 	mov    rbx,QWORD PTR [rip+0x6f255d]        # b90390 <__STRING_INLINELIBNAME>
  49de33:	be 02 00 00 00       	mov    esi,0x2
  49de38:	48 8d 05 48 1f 55 00 	lea    rax,[rip+0x551f48]        # 9efd87 <_IO_stdin_used+0xfd87>
  49de3f:	48 89 c7             	mov    rdi,rax
  49de42:	e8 de 6d 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49de47:	48 89 de             	mov    rsi,rbx
  49de4a:	48 89 c7             	mov    rdi,rax
  49de4d:	e8 95 7a 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49de52:	48 89 c2             	mov    rdx,rax
  49de55:	48 8b 05 34 25 6f 00 	mov    rax,QWORD PTR [rip+0x6f2534]        # b90390 <__STRING_INLINELIBNAME>
  49de5c:	48 89 d6             	mov    rsi,rdx
  49de5f:	48 89 c7             	mov    rdi,rax
  49de62:	e8 50 71 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49de67:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49de6d:	be 00 00 00 00       	mov    esi,0x0
  49de72:	89 c7                	mov    edi,eax
  49de74:	e8 9e 5d 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4401);}while(r);
  49de79:	8b 05 c9 ff 5d 00    	mov    eax,DWORD PTR [rip+0x5dffc9]        # a7de48 <qbevent>
  49de7f:	85 c0                	test   eax,eax
  49de81:	74 23                	je     49dea6 <QBMAIN(void*)+0x8a262>
  49de83:	ba 00 00 00 00       	mov    edx,0x0
  49de88:	be 00 00 00 00       	mov    esi,0x0
  49de8d:	bf 31 11 00 00       	mov    edi,0x1131
  49de92:	e8 ea 4e f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49de97:	8b 05 b7 2c 6f 00    	mov    eax,DWORD PTR [rip+0x6f2cb7]        # b90b54 <r>
  49de9d:	85 c0                	test   eax,eax
  49de9f:	75 8b                	jne    49de2c <QBMAIN(void*)+0x8a1e8>
  49dea1:	eb 04                	jmp    49dea7 <QBMAIN(void*)+0x8a263>
;S_5011:;
  49dea3:	90                   	nop
  49dea4:	eb 01                	jmp    49dea7 <QBMAIN(void*)+0x8a263>
;if(!qbevent)break;evnt(4401);}while(r);
  49dea6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  49dea7:	48 8b 05 a2 24 6f 00 	mov    rax,QWORD PTR [rip+0x6f24a2]        # b90350 <__STRING_LIBNAME>
  49deae:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  49deb1:	85 c0                	test   eax,eax
  49deb3:	0f 94 c0             	sete   al
  49deb6:	0f b6 c0             	movzx  eax,al
  49deb9:	f7 d8                	neg    eax
  49debb:	89 c2                	mov    edx,eax
  49debd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49dec3:	89 d6                	mov    esi,edx
  49dec5:	89 c7                	mov    edi,eax
  49dec7:	e8 4b 5d 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49decc:	85 c0                	test   eax,eax
  49dece:	75 0a                	jne    49deda <QBMAIN(void*)+0x8a296>
  49ded0:	8b 05 66 ff 5d 00    	mov    eax,DWORD PTR [rip+0x5dff66]        # a7de3c <new_error>
  49ded6:	85 c0                	test   eax,eax
  49ded8:	74 07                	je     49dee1 <QBMAIN(void*)+0x8a29d>
  49deda:	b8 01 00 00 00       	mov    eax,0x1
  49dedf:	eb 05                	jmp    49dee6 <QBMAIN(void*)+0x8a2a2>
  49dee1:	b8 00 00 00 00       	mov    eax,0x0
  49dee6:	84 c0                	test   al,al
  49dee8:	0f 84 b2 02 00 00    	je     49e1a0 <QBMAIN(void*)+0x8a55c>
;if(qbevent){evnt(4405);if(r)goto S_5011;}
  49deee:	8b 05 54 ff 5d 00    	mov    eax,DWORD PTR [rip+0x5dff54]        # a7de48 <qbevent>
  49def4:	85 c0                	test   eax,eax
  49def6:	74 20                	je     49df18 <QBMAIN(void*)+0x8a2d4>
  49def8:	ba 00 00 00 00       	mov    edx,0x0
  49defd:	be 00 00 00 00       	mov    esi,0x0
  49df02:	bf 35 11 00 00       	mov    edi,0x1135
  49df07:	e8 75 4e f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49df0c:	8b 05 42 2c 6f 00    	mov    eax,DWORD PTR [rip+0x6f2c42]        # b90b54 <r>
  49df12:	85 c0                	test   eax,eax
  49df14:	74 03                	je     49df19 <QBMAIN(void*)+0x8a2d5>
  49df16:	eb 8f                	jmp    49dea7 <QBMAIN(void*)+0x8a263>
;S_5012:;
  49df18:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib64/",11),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so.",4)),__STRING_LIBVER))))||new_error){
  49df19:	48 8b 1d 58 24 6f 00 	mov    rbx,QWORD PTR [rip+0x6f2458]        # b90378 <__STRING_LIBVER>
  49df20:	be 04 00 00 00       	mov    esi,0x4
  49df25:	48 8d 05 c4 32 55 00 	lea    rax,[rip+0x5532c4]        # 9f11f0 <_IO_stdin_used+0x111f0>
  49df2c:	48 89 c7             	mov    rdi,rax
  49df2f:	e8 f1 6c 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49df34:	49 89 c5             	mov    r13,rax
  49df37:	4c 8b 25 82 22 6f 00 	mov    r12,QWORD PTR [rip+0x6f2282]        # b901c0 <__STRING_X>
  49df3e:	be 03 00 00 00       	mov    esi,0x3
  49df43:	48 8d 05 85 32 55 00 	lea    rax,[rip+0x553285]        # 9f11cf <_IO_stdin_used+0x111cf>
  49df4a:	48 89 c7             	mov    rdi,rax
  49df4d:	e8 d3 6c 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49df52:	49 89 c6             	mov    r14,rax
  49df55:	be 0b 00 00 00       	mov    esi,0xb
  49df5a:	48 8d 05 98 32 55 00 	lea    rax,[rip+0x553298]        # 9f11f9 <_IO_stdin_used+0x111f9>
  49df61:	48 89 c7             	mov    rdi,rax
  49df64:	e8 bc 6c 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49df69:	4c 89 f6             	mov    rsi,r14
  49df6c:	48 89 c7             	mov    rdi,rax
  49df6f:	e8 73 79 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49df74:	4c 89 e6             	mov    rsi,r12
  49df77:	48 89 c7             	mov    rdi,rax
  49df7a:	e8 68 79 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49df7f:	4c 89 ee             	mov    rsi,r13
  49df82:	48 89 c7             	mov    rdi,rax
  49df85:	e8 5d 79 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49df8a:	48 89 de             	mov    rsi,rbx
  49df8d:	48 89 c7             	mov    rdi,rax
  49df90:	e8 52 79 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49df95:	48 89 c7             	mov    rdi,rax
  49df98:	e8 37 b9 48 00       	call   9298d4 <func__fileexists(qbs*)>
  49df9d:	89 c2                	mov    edx,eax
  49df9f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49dfa5:	89 d6                	mov    esi,edx
  49dfa7:	89 c7                	mov    edi,eax
  49dfa9:	e8 69 5c 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49dfae:	85 c0                	test   eax,eax
  49dfb0:	75 0a                	jne    49dfbc <QBMAIN(void*)+0x8a378>
  49dfb2:	8b 05 84 fe 5d 00    	mov    eax,DWORD PTR [rip+0x5dfe84]        # a7de3c <new_error>
  49dfb8:	85 c0                	test   eax,eax
  49dfba:	74 07                	je     49dfc3 <QBMAIN(void*)+0x8a37f>
  49dfbc:	b8 01 00 00 00       	mov    eax,0x1
  49dfc1:	eb 05                	jmp    49dfc8 <QBMAIN(void*)+0x8a384>
  49dfc3:	b8 00 00 00 00       	mov    eax,0x0
  49dfc8:	84 c0                	test   al,al
  49dfca:	0f 84 d4 01 00 00    	je     49e1a4 <QBMAIN(void*)+0x8a560>
;if(qbevent){evnt(4406);if(r)goto S_5012;}
  49dfd0:	8b 05 72 fe 5d 00    	mov    eax,DWORD PTR [rip+0x5dfe72]        # a7de48 <qbevent>
  49dfd6:	85 c0                	test   eax,eax
  49dfd8:	74 23                	je     49dffd <QBMAIN(void*)+0x8a3b9>
  49dfda:	ba 00 00 00 00       	mov    edx,0x0
  49dfdf:	be 00 00 00 00       	mov    esi,0x0
  49dfe4:	bf 36 11 00 00       	mov    edi,0x1136
  49dfe9:	e8 93 4d f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49dfee:	8b 05 60 2b 6f 00    	mov    eax,DWORD PTR [rip+0x6f2b60]        # b90b54 <r>
  49dff4:	85 c0                	test   eax,eax
  49dff6:	74 05                	je     49dffd <QBMAIN(void*)+0x8a3b9>
  49dff8:	e9 1c ff ff ff       	jmp    49df19 <QBMAIN(void*)+0x8a2d5>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib64/",11),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so.",4)),__STRING_LIBVER));
  49dffd:	48 8b 1d 74 23 6f 00 	mov    rbx,QWORD PTR [rip+0x6f2374]        # b90378 <__STRING_LIBVER>
  49e004:	be 04 00 00 00       	mov    esi,0x4
  49e009:	48 8d 05 e0 31 55 00 	lea    rax,[rip+0x5531e0]        # 9f11f0 <_IO_stdin_used+0x111f0>
  49e010:	48 89 c7             	mov    rdi,rax
  49e013:	e8 0d 6c 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49e018:	49 89 c5             	mov    r13,rax
  49e01b:	4c 8b 25 9e 21 6f 00 	mov    r12,QWORD PTR [rip+0x6f219e]        # b901c0 <__STRING_X>
  49e022:	be 03 00 00 00       	mov    esi,0x3
  49e027:	48 8d 05 a1 31 55 00 	lea    rax,[rip+0x5531a1]        # 9f11cf <_IO_stdin_used+0x111cf>
  49e02e:	48 89 c7             	mov    rdi,rax
  49e031:	e8 ef 6b 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49e036:	49 89 c6             	mov    r14,rax
  49e039:	be 0b 00 00 00       	mov    esi,0xb
  49e03e:	48 8d 05 b4 31 55 00 	lea    rax,[rip+0x5531b4]        # 9f11f9 <_IO_stdin_used+0x111f9>
  49e045:	48 89 c7             	mov    rdi,rax
  49e048:	e8 d8 6b 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49e04d:	4c 89 f6             	mov    rsi,r14
  49e050:	48 89 c7             	mov    rdi,rax
  49e053:	e8 8f 78 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49e058:	4c 89 e6             	mov    rsi,r12
  49e05b:	48 89 c7             	mov    rdi,rax
  49e05e:	e8 84 78 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49e063:	4c 89 ee             	mov    rsi,r13
  49e066:	48 89 c7             	mov    rdi,rax
  49e069:	e8 79 78 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49e06e:	48 89 de             	mov    rsi,rbx
  49e071:	48 89 c7             	mov    rdi,rax
  49e074:	e8 6e 78 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49e079:	48 89 c2             	mov    rdx,rax
  49e07c:	48 8b 05 cd 22 6f 00 	mov    rax,QWORD PTR [rip+0x6f22cd]        # b90350 <__STRING_LIBNAME>
  49e083:	48 89 d6             	mov    rsi,rdx
  49e086:	48 89 c7             	mov    rdi,rax
  49e089:	e8 29 6f 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49e08e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49e094:	be 00 00 00 00       	mov    esi,0x0
  49e099:	89 c7                	mov    edi,eax
  49e09b:	e8 77 5b 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4407);}while(r);
  49e0a0:	8b 05 a2 fd 5d 00    	mov    eax,DWORD PTR [rip+0x5dfda2]        # a7de48 <qbevent>
  49e0a6:	85 c0                	test   eax,eax
  49e0a8:	74 24                	je     49e0ce <QBMAIN(void*)+0x8a48a>
  49e0aa:	ba 00 00 00 00       	mov    edx,0x0
  49e0af:	be 00 00 00 00       	mov    esi,0x0
  49e0b4:	bf 37 11 00 00       	mov    edi,0x1137
  49e0b9:	e8 c3 4c f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49e0be:	8b 05 90 2a 6f 00    	mov    eax,DWORD PTR [rip+0x6f2a90]        # b90b54 <r>
  49e0c4:	85 c0                	test   eax,eax
  49e0c6:	0f 85 31 ff ff ff    	jne    49dffd <QBMAIN(void*)+0x8a3b9>
  49e0cc:	eb 01                	jmp    49e0cf <QBMAIN(void*)+0x8a48b>
  49e0ce:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib64/",11),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so.",4)),__STRING_LIBVER));
  49e0cf:	48 8b 1d a2 22 6f 00 	mov    rbx,QWORD PTR [rip+0x6f22a2]        # b90378 <__STRING_LIBVER>
  49e0d6:	be 04 00 00 00       	mov    esi,0x4
  49e0db:	48 8d 05 0e 31 55 00 	lea    rax,[rip+0x55310e]        # 9f11f0 <_IO_stdin_used+0x111f0>
  49e0e2:	48 89 c7             	mov    rdi,rax
  49e0e5:	e8 3b 6b 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49e0ea:	49 89 c5             	mov    r13,rax
  49e0ed:	4c 8b 25 cc 20 6f 00 	mov    r12,QWORD PTR [rip+0x6f20cc]        # b901c0 <__STRING_X>
  49e0f4:	be 03 00 00 00       	mov    esi,0x3
  49e0f9:	48 8d 05 cf 30 55 00 	lea    rax,[rip+0x5530cf]        # 9f11cf <_IO_stdin_used+0x111cf>
  49e100:	48 89 c7             	mov    rdi,rax
  49e103:	e8 1d 6b 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49e108:	49 89 c6             	mov    r14,rax
  49e10b:	be 0b 00 00 00       	mov    esi,0xb
  49e110:	48 8d 05 e2 30 55 00 	lea    rax,[rip+0x5530e2]        # 9f11f9 <_IO_stdin_used+0x111f9>
  49e117:	48 89 c7             	mov    rdi,rax
  49e11a:	e8 06 6b 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49e11f:	4c 89 f6             	mov    rsi,r14
  49e122:	48 89 c7             	mov    rdi,rax
  49e125:	e8 bd 77 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49e12a:	4c 89 e6             	mov    rsi,r12
  49e12d:	48 89 c7             	mov    rdi,rax
  49e130:	e8 b2 77 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49e135:	4c 89 ee             	mov    rsi,r13
  49e138:	48 89 c7             	mov    rdi,rax
  49e13b:	e8 a7 77 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49e140:	48 89 de             	mov    rsi,rbx
  49e143:	48 89 c7             	mov    rdi,rax
  49e146:	e8 9c 77 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49e14b:	48 89 c2             	mov    rdx,rax
  49e14e:	48 8b 05 3b 22 6f 00 	mov    rax,QWORD PTR [rip+0x6f223b]        # b90390 <__STRING_INLINELIBNAME>
  49e155:	48 89 d6             	mov    rsi,rdx
  49e158:	48 89 c7             	mov    rdi,rax
  49e15b:	e8 57 6e 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49e160:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49e166:	be 00 00 00 00       	mov    esi,0x0
  49e16b:	89 c7                	mov    edi,eax
  49e16d:	e8 a5 5a 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4408);}while(r);
  49e172:	8b 05 d0 fc 5d 00    	mov    eax,DWORD PTR [rip+0x5dfcd0]        # a7de48 <qbevent>
  49e178:	85 c0                	test   eax,eax
  49e17a:	74 27                	je     49e1a3 <QBMAIN(void*)+0x8a55f>
  49e17c:	ba 00 00 00 00       	mov    edx,0x0
  49e181:	be 00 00 00 00       	mov    esi,0x0
  49e186:	bf 38 11 00 00       	mov    edi,0x1138
  49e18b:	e8 f1 4b f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49e190:	8b 05 be 29 6f 00    	mov    eax,DWORD PTR [rip+0x6f29be]        # b90b54 <r>
  49e196:	85 c0                	test   eax,eax
  49e198:	0f 85 31 ff ff ff    	jne    49e0cf <QBMAIN(void*)+0x8a48b>
  49e19e:	eb 04                	jmp    49e1a4 <QBMAIN(void*)+0x8a560>
;S_5017:;
  49e1a0:	90                   	nop
  49e1a1:	eb 01                	jmp    49e1a4 <QBMAIN(void*)+0x8a560>
;if(!qbevent)break;evnt(4408);}while(r);
  49e1a3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  49e1a4:	48 8b 05 a5 21 6f 00 	mov    rax,QWORD PTR [rip+0x6f21a5]        # b90350 <__STRING_LIBNAME>
  49e1ab:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  49e1ae:	85 c0                	test   eax,eax
  49e1b0:	0f 94 c0             	sete   al
  49e1b3:	0f b6 c0             	movzx  eax,al
  49e1b6:	f7 d8                	neg    eax
  49e1b8:	89 c2                	mov    edx,eax
  49e1ba:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49e1c0:	89 d6                	mov    esi,edx
  49e1c2:	89 c7                	mov    edi,eax
  49e1c4:	e8 4e 5a 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49e1c9:	85 c0                	test   eax,eax
  49e1cb:	75 0a                	jne    49e1d7 <QBMAIN(void*)+0x8a593>
  49e1cd:	8b 05 69 fc 5d 00    	mov    eax,DWORD PTR [rip+0x5dfc69]        # a7de3c <new_error>
  49e1d3:	85 c0                	test   eax,eax
  49e1d5:	74 07                	je     49e1de <QBMAIN(void*)+0x8a59a>
  49e1d7:	b8 01 00 00 00       	mov    eax,0x1
  49e1dc:	eb 05                	jmp    49e1e3 <QBMAIN(void*)+0x8a59f>
  49e1de:	b8 00 00 00 00       	mov    eax,0x0
  49e1e3:	84 c0                	test   al,al
  49e1e5:	0f 84 7c 02 00 00    	je     49e467 <QBMAIN(void*)+0x8a823>
;if(qbevent){evnt(4411);if(r)goto S_5017;}
  49e1eb:	8b 05 57 fc 5d 00    	mov    eax,DWORD PTR [rip+0x5dfc57]        # a7de48 <qbevent>
  49e1f1:	85 c0                	test   eax,eax
  49e1f3:	74 20                	je     49e215 <QBMAIN(void*)+0x8a5d1>
  49e1f5:	ba 00 00 00 00       	mov    edx,0x0
  49e1fa:	be 00 00 00 00       	mov    esi,0x0
  49e1ff:	bf 3b 11 00 00       	mov    edi,0x113b
  49e204:	e8 78 4b f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49e209:	8b 05 45 29 6f 00    	mov    eax,DWORD PTR [rip+0x6f2945]        # b90b54 <r>
  49e20f:	85 c0                	test   eax,eax
  49e211:	74 03                	je     49e216 <QBMAIN(void*)+0x8a5d2>
  49e213:	eb 8f                	jmp    49e1a4 <QBMAIN(void*)+0x8a560>
;S_5018:;
  49e215:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib64/",11),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so",3)))))||new_error){
  49e216:	be 03 00 00 00       	mov    esi,0x3
  49e21b:	48 8d 05 d3 2f 55 00 	lea    rax,[rip+0x552fd3]        # 9f11f5 <_IO_stdin_used+0x111f5>
  49e222:	48 89 c7             	mov    rdi,rax
  49e225:	e8 fb 69 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49e22a:	49 89 c4             	mov    r12,rax
  49e22d:	48 8b 1d 8c 1f 6f 00 	mov    rbx,QWORD PTR [rip+0x6f1f8c]        # b901c0 <__STRING_X>
  49e234:	be 03 00 00 00       	mov    esi,0x3
  49e239:	48 8d 05 8f 2f 55 00 	lea    rax,[rip+0x552f8f]        # 9f11cf <_IO_stdin_used+0x111cf>
  49e240:	48 89 c7             	mov    rdi,rax
  49e243:	e8 dd 69 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49e248:	49 89 c5             	mov    r13,rax
  49e24b:	be 0b 00 00 00       	mov    esi,0xb
  49e250:	48 8d 05 a2 2f 55 00 	lea    rax,[rip+0x552fa2]        # 9f11f9 <_IO_stdin_used+0x111f9>
  49e257:	48 89 c7             	mov    rdi,rax
  49e25a:	e8 c6 69 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49e25f:	4c 89 ee             	mov    rsi,r13
  49e262:	48 89 c7             	mov    rdi,rax
  49e265:	e8 7d 76 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49e26a:	48 89 de             	mov    rsi,rbx
  49e26d:	48 89 c7             	mov    rdi,rax
  49e270:	e8 72 76 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49e275:	4c 89 e6             	mov    rsi,r12
  49e278:	48 89 c7             	mov    rdi,rax
  49e27b:	e8 67 76 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49e280:	48 89 c7             	mov    rdi,rax
  49e283:	e8 4c b6 48 00       	call   9298d4 <func__fileexists(qbs*)>
  49e288:	89 c2                	mov    edx,eax
  49e28a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49e290:	89 d6                	mov    esi,edx
  49e292:	89 c7                	mov    edi,eax
  49e294:	e8 7e 59 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49e299:	85 c0                	test   eax,eax
  49e29b:	75 0a                	jne    49e2a7 <QBMAIN(void*)+0x8a663>
  49e29d:	8b 05 99 fb 5d 00    	mov    eax,DWORD PTR [rip+0x5dfb99]        # a7de3c <new_error>
  49e2a3:	85 c0                	test   eax,eax
  49e2a5:	74 07                	je     49e2ae <QBMAIN(void*)+0x8a66a>
  49e2a7:	b8 01 00 00 00       	mov    eax,0x1
  49e2ac:	eb 05                	jmp    49e2b3 <QBMAIN(void*)+0x8a66f>
  49e2ae:	b8 00 00 00 00       	mov    eax,0x0
  49e2b3:	84 c0                	test   al,al
  49e2b5:	0f 84 b0 01 00 00    	je     49e46b <QBMAIN(void*)+0x8a827>
;if(qbevent){evnt(4412);if(r)goto S_5018;}
  49e2bb:	8b 05 87 fb 5d 00    	mov    eax,DWORD PTR [rip+0x5dfb87]        # a7de48 <qbevent>
  49e2c1:	85 c0                	test   eax,eax
  49e2c3:	74 23                	je     49e2e8 <QBMAIN(void*)+0x8a6a4>
  49e2c5:	ba 00 00 00 00       	mov    edx,0x0
  49e2ca:	be 00 00 00 00       	mov    esi,0x0
  49e2cf:	bf 3c 11 00 00       	mov    edi,0x113c
  49e2d4:	e8 a8 4a f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49e2d9:	8b 05 75 28 6f 00    	mov    eax,DWORD PTR [rip+0x6f2875]        # b90b54 <r>
  49e2df:	85 c0                	test   eax,eax
  49e2e1:	74 05                	je     49e2e8 <QBMAIN(void*)+0x8a6a4>
  49e2e3:	e9 2e ff ff ff       	jmp    49e216 <QBMAIN(void*)+0x8a5d2>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib64/",11),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so",3)));
  49e2e8:	be 03 00 00 00       	mov    esi,0x3
  49e2ed:	48 8d 05 01 2f 55 00 	lea    rax,[rip+0x552f01]        # 9f11f5 <_IO_stdin_used+0x111f5>
  49e2f4:	48 89 c7             	mov    rdi,rax
  49e2f7:	e8 29 69 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49e2fc:	49 89 c4             	mov    r12,rax
  49e2ff:	48 8b 1d ba 1e 6f 00 	mov    rbx,QWORD PTR [rip+0x6f1eba]        # b901c0 <__STRING_X>
  49e306:	be 03 00 00 00       	mov    esi,0x3
  49e30b:	48 8d 05 bd 2e 55 00 	lea    rax,[rip+0x552ebd]        # 9f11cf <_IO_stdin_used+0x111cf>
  49e312:	48 89 c7             	mov    rdi,rax
  49e315:	e8 0b 69 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49e31a:	49 89 c5             	mov    r13,rax
  49e31d:	be 0b 00 00 00       	mov    esi,0xb
  49e322:	48 8d 05 d0 2e 55 00 	lea    rax,[rip+0x552ed0]        # 9f11f9 <_IO_stdin_used+0x111f9>
  49e329:	48 89 c7             	mov    rdi,rax
  49e32c:	e8 f4 68 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49e331:	4c 89 ee             	mov    rsi,r13
  49e334:	48 89 c7             	mov    rdi,rax
  49e337:	e8 ab 75 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49e33c:	48 89 de             	mov    rsi,rbx
  49e33f:	48 89 c7             	mov    rdi,rax
  49e342:	e8 a0 75 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49e347:	4c 89 e6             	mov    rsi,r12
  49e34a:	48 89 c7             	mov    rdi,rax
  49e34d:	e8 95 75 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49e352:	48 89 c2             	mov    rdx,rax
  49e355:	48 8b 05 f4 1f 6f 00 	mov    rax,QWORD PTR [rip+0x6f1ff4]        # b90350 <__STRING_LIBNAME>
  49e35c:	48 89 d6             	mov    rsi,rdx
  49e35f:	48 89 c7             	mov    rdi,rax
  49e362:	e8 50 6c 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49e367:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49e36d:	be 00 00 00 00       	mov    esi,0x0
  49e372:	89 c7                	mov    edi,eax
  49e374:	e8 9e 58 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4413);}while(r);
  49e379:	8b 05 c9 fa 5d 00    	mov    eax,DWORD PTR [rip+0x5dfac9]        # a7de48 <qbevent>
  49e37f:	85 c0                	test   eax,eax
  49e381:	74 24                	je     49e3a7 <QBMAIN(void*)+0x8a763>
  49e383:	ba 00 00 00 00       	mov    edx,0x0
  49e388:	be 00 00 00 00       	mov    esi,0x0
  49e38d:	bf 3d 11 00 00       	mov    edi,0x113d
  49e392:	e8 ea 49 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49e397:	8b 05 b7 27 6f 00    	mov    eax,DWORD PTR [rip+0x6f27b7]        # b90b54 <r>
  49e39d:	85 c0                	test   eax,eax
  49e39f:	0f 85 43 ff ff ff    	jne    49e2e8 <QBMAIN(void*)+0x8a6a4>
  49e3a5:	eb 01                	jmp    49e3a8 <QBMAIN(void*)+0x8a764>
  49e3a7:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib64/",11),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so",3)));
  49e3a8:	be 03 00 00 00       	mov    esi,0x3
  49e3ad:	48 8d 05 41 2e 55 00 	lea    rax,[rip+0x552e41]        # 9f11f5 <_IO_stdin_used+0x111f5>
  49e3b4:	48 89 c7             	mov    rdi,rax
  49e3b7:	e8 69 68 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49e3bc:	49 89 c4             	mov    r12,rax
  49e3bf:	48 8b 1d fa 1d 6f 00 	mov    rbx,QWORD PTR [rip+0x6f1dfa]        # b901c0 <__STRING_X>
  49e3c6:	be 03 00 00 00       	mov    esi,0x3
  49e3cb:	48 8d 05 fd 2d 55 00 	lea    rax,[rip+0x552dfd]        # 9f11cf <_IO_stdin_used+0x111cf>
  49e3d2:	48 89 c7             	mov    rdi,rax
  49e3d5:	e8 4b 68 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49e3da:	49 89 c5             	mov    r13,rax
  49e3dd:	be 0b 00 00 00       	mov    esi,0xb
  49e3e2:	48 8d 05 10 2e 55 00 	lea    rax,[rip+0x552e10]        # 9f11f9 <_IO_stdin_used+0x111f9>
  49e3e9:	48 89 c7             	mov    rdi,rax
  49e3ec:	e8 34 68 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49e3f1:	4c 89 ee             	mov    rsi,r13
  49e3f4:	48 89 c7             	mov    rdi,rax
  49e3f7:	e8 eb 74 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49e3fc:	48 89 de             	mov    rsi,rbx
  49e3ff:	48 89 c7             	mov    rdi,rax
  49e402:	e8 e0 74 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49e407:	4c 89 e6             	mov    rsi,r12
  49e40a:	48 89 c7             	mov    rdi,rax
  49e40d:	e8 d5 74 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49e412:	48 89 c2             	mov    rdx,rax
  49e415:	48 8b 05 74 1f 6f 00 	mov    rax,QWORD PTR [rip+0x6f1f74]        # b90390 <__STRING_INLINELIBNAME>
  49e41c:	48 89 d6             	mov    rsi,rdx
  49e41f:	48 89 c7             	mov    rdi,rax
  49e422:	e8 90 6b 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49e427:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49e42d:	be 00 00 00 00       	mov    esi,0x0
  49e432:	89 c7                	mov    edi,eax
  49e434:	e8 de 57 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4414);}while(r);
  49e439:	8b 05 09 fa 5d 00    	mov    eax,DWORD PTR [rip+0x5dfa09]        # a7de48 <qbevent>
  49e43f:	85 c0                	test   eax,eax
  49e441:	74 27                	je     49e46a <QBMAIN(void*)+0x8a826>
  49e443:	ba 00 00 00 00       	mov    edx,0x0
  49e448:	be 00 00 00 00       	mov    esi,0x0
  49e44d:	bf 3e 11 00 00       	mov    edi,0x113e
  49e452:	e8 2a 49 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49e457:	8b 05 f7 26 6f 00    	mov    eax,DWORD PTR [rip+0x6f26f7]        # b90b54 <r>
  49e45d:	85 c0                	test   eax,eax
  49e45f:	0f 85 43 ff ff ff    	jne    49e3a8 <QBMAIN(void*)+0x8a764>
  49e465:	eb 04                	jmp    49e46b <QBMAIN(void*)+0x8a827>
;S_5023:;
  49e467:	90                   	nop
  49e468:	eb 01                	jmp    49e46b <QBMAIN(void*)+0x8a827>
;if(!qbevent)break;evnt(4414);}while(r);
  49e46a:	90                   	nop
;if ((*__LONG_MACOSX)||new_error){
  49e46b:	48 8b 05 0e 11 6f 00 	mov    rax,QWORD PTR [rip+0x6f110e]        # b8f580 <__LONG_MACOSX>
  49e472:	8b 00                	mov    eax,DWORD PTR [rax]
  49e474:	85 c0                	test   eax,eax
  49e476:	75 0e                	jne    49e486 <QBMAIN(void*)+0x8a842>
  49e478:	8b 05 be f9 5d 00    	mov    eax,DWORD PTR [rip+0x5df9be]        # a7de3c <new_error>
  49e47e:	85 c0                	test   eax,eax
  49e480:	0f 84 51 06 00 00    	je     49ead7 <QBMAIN(void*)+0x8ae93>
;if(qbevent){evnt(4418);if(r)goto S_5023;}
  49e486:	8b 05 bc f9 5d 00    	mov    eax,DWORD PTR [rip+0x5df9bc]        # a7de48 <qbevent>
  49e48c:	85 c0                	test   eax,eax
  49e48e:	74 20                	je     49e4b0 <QBMAIN(void*)+0x8a86c>
  49e490:	ba 00 00 00 00       	mov    edx,0x0
  49e495:	be 00 00 00 00       	mov    esi,0x0
  49e49a:	bf 42 11 00 00       	mov    edi,0x1142
  49e49f:	e8 dd 48 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49e4a4:	8b 05 aa 26 6f 00    	mov    eax,DWORD PTR [rip+0x6f26aa]        # b90b54 <r>
  49e4aa:	85 c0                	test   eax,eax
  49e4ac:	74 03                	je     49e4b1 <QBMAIN(void*)+0x8a86d>
  49e4ae:	eb bb                	jmp    49e46b <QBMAIN(void*)+0x8a827>
;S_5024:;
  49e4b0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  49e4b1:	48 8b 05 98 1e 6f 00 	mov    rax,QWORD PTR [rip+0x6f1e98]        # b90350 <__STRING_LIBNAME>
  49e4b8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  49e4bb:	85 c0                	test   eax,eax
  49e4bd:	0f 94 c0             	sete   al
  49e4c0:	0f b6 c0             	movzx  eax,al
  49e4c3:	f7 d8                	neg    eax
  49e4c5:	89 c2                	mov    edx,eax
  49e4c7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49e4cd:	89 d6                	mov    esi,edx
  49e4cf:	89 c7                	mov    edi,eax
  49e4d1:	e8 41 57 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49e4d6:	85 c0                	test   eax,eax
  49e4d8:	75 0a                	jne    49e4e4 <QBMAIN(void*)+0x8a8a0>
  49e4da:	8b 05 5c f9 5d 00    	mov    eax,DWORD PTR [rip+0x5df95c]        # a7de3c <new_error>
  49e4e0:	85 c0                	test   eax,eax
  49e4e2:	74 07                	je     49e4eb <QBMAIN(void*)+0x8a8a7>
  49e4e4:	b8 01 00 00 00       	mov    eax,0x1
  49e4e9:	eb 05                	jmp    49e4f0 <QBMAIN(void*)+0x8a8ac>
  49e4eb:	b8 00 00 00 00       	mov    eax,0x0
  49e4f0:	84 c0                	test   al,al
  49e4f2:	0f 84 18 03 00 00    	je     49e810 <QBMAIN(void*)+0x8abcc>
;if(qbevent){evnt(4420);if(r)goto S_5024;}
  49e4f8:	8b 05 4a f9 5d 00    	mov    eax,DWORD PTR [rip+0x5df94a]        # a7de48 <qbevent>
  49e4fe:	85 c0                	test   eax,eax
  49e500:	74 20                	je     49e522 <QBMAIN(void*)+0x8a8de>
  49e502:	ba 00 00 00 00       	mov    edx,0x0
  49e507:	be 00 00 00 00       	mov    esi,0x0
  49e50c:	bf 44 11 00 00       	mov    edi,0x1144
  49e511:	e8 6b 48 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49e516:	8b 05 38 26 6f 00    	mov    eax,DWORD PTR [rip+0x6f2638]        # b90b54 <r>
  49e51c:	85 c0                	test   eax,eax
  49e51e:	74 03                	je     49e523 <QBMAIN(void*)+0x8a8df>
  49e520:	eb 8f                	jmp    49e4b1 <QBMAIN(void*)+0x8a86d>
;S_5025:;
  49e522:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib/",9),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".",1)),__STRING_LIBVER),qbs_new_txt_len(".dylib",6)))))||new_error){
  49e523:	be 06 00 00 00       	mov    esi,0x6
  49e528:	48 8d 05 99 2c 55 00 	lea    rax,[rip+0x552c99]        # 9f11c8 <_IO_stdin_used+0x111c8>
  49e52f:	48 89 c7             	mov    rdi,rax
  49e532:	e8 ee 66 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49e537:	49 89 c5             	mov    r13,rax
  49e53a:	48 8b 1d 37 1e 6f 00 	mov    rbx,QWORD PTR [rip+0x6f1e37]        # b90378 <__STRING_LIBVER>
  49e541:	be 01 00 00 00       	mov    esi,0x1
  49e546:	48 8d 05 77 1d 55 00 	lea    rax,[rip+0x551d77]        # 9f02c4 <_IO_stdin_used+0x102c4>
  49e54d:	48 89 c7             	mov    rdi,rax
  49e550:	e8 d0 66 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49e555:	49 89 c6             	mov    r14,rax
  49e558:	4c 8b 25 61 1c 6f 00 	mov    r12,QWORD PTR [rip+0x6f1c61]        # b901c0 <__STRING_X>
  49e55f:	be 03 00 00 00       	mov    esi,0x3
  49e564:	48 8d 05 64 2c 55 00 	lea    rax,[rip+0x552c64]        # 9f11cf <_IO_stdin_used+0x111cf>
  49e56b:	48 89 c7             	mov    rdi,rax
  49e56e:	e8 b2 66 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49e573:	49 89 c7             	mov    r15,rax
  49e576:	be 09 00 00 00       	mov    esi,0x9
  49e57b:	48 8d 05 b4 2c 55 00 	lea    rax,[rip+0x552cb4]        # 9f1236 <_IO_stdin_used+0x11236>
  49e582:	48 89 c7             	mov    rdi,rax
  49e585:	e8 9b 66 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49e58a:	4c 89 fe             	mov    rsi,r15
  49e58d:	48 89 c7             	mov    rdi,rax
  49e590:	e8 52 73 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49e595:	4c 89 e6             	mov    rsi,r12
  49e598:	48 89 c7             	mov    rdi,rax
  49e59b:	e8 47 73 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49e5a0:	4c 89 f6             	mov    rsi,r14
  49e5a3:	48 89 c7             	mov    rdi,rax
  49e5a6:	e8 3c 73 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49e5ab:	48 89 de             	mov    rsi,rbx
  49e5ae:	48 89 c7             	mov    rdi,rax
  49e5b1:	e8 31 73 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49e5b6:	4c 89 ee             	mov    rsi,r13
  49e5b9:	48 89 c7             	mov    rdi,rax
  49e5bc:	e8 26 73 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49e5c1:	48 89 c7             	mov    rdi,rax
  49e5c4:	e8 0b b3 48 00       	call   9298d4 <func__fileexists(qbs*)>
  49e5c9:	89 c2                	mov    edx,eax
  49e5cb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49e5d1:	89 d6                	mov    esi,edx
  49e5d3:	89 c7                	mov    edi,eax
  49e5d5:	e8 3d 56 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49e5da:	85 c0                	test   eax,eax
  49e5dc:	75 0a                	jne    49e5e8 <QBMAIN(void*)+0x8a9a4>
  49e5de:	8b 05 58 f8 5d 00    	mov    eax,DWORD PTR [rip+0x5df858]        # a7de3c <new_error>
  49e5e4:	85 c0                	test   eax,eax
  49e5e6:	74 07                	je     49e5ef <QBMAIN(void*)+0x8a9ab>
  49e5e8:	b8 01 00 00 00       	mov    eax,0x1
  49e5ed:	eb 05                	jmp    49e5f4 <QBMAIN(void*)+0x8a9b0>
  49e5ef:	b8 00 00 00 00       	mov    eax,0x0
  49e5f4:	84 c0                	test   al,al
  49e5f6:	0f 84 18 02 00 00    	je     49e814 <QBMAIN(void*)+0x8abd0>
;if(qbevent){evnt(4421);if(r)goto S_5025;}
  49e5fc:	8b 05 46 f8 5d 00    	mov    eax,DWORD PTR [rip+0x5df846]        # a7de48 <qbevent>
  49e602:	85 c0                	test   eax,eax
  49e604:	74 23                	je     49e629 <QBMAIN(void*)+0x8a9e5>
  49e606:	ba 00 00 00 00       	mov    edx,0x0
  49e60b:	be 00 00 00 00       	mov    esi,0x0
  49e610:	bf 45 11 00 00       	mov    edi,0x1145
  49e615:	e8 67 47 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49e61a:	8b 05 34 25 6f 00    	mov    eax,DWORD PTR [rip+0x6f2534]        # b90b54 <r>
  49e620:	85 c0                	test   eax,eax
  49e622:	74 05                	je     49e629 <QBMAIN(void*)+0x8a9e5>
  49e624:	e9 fa fe ff ff       	jmp    49e523 <QBMAIN(void*)+0x8a8df>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib/",9),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".",1)),__STRING_LIBVER),qbs_new_txt_len(".dylib",6)));
  49e629:	be 06 00 00 00       	mov    esi,0x6
  49e62e:	48 8d 05 93 2b 55 00 	lea    rax,[rip+0x552b93]        # 9f11c8 <_IO_stdin_used+0x111c8>
  49e635:	48 89 c7             	mov    rdi,rax
  49e638:	e8 e8 65 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49e63d:	49 89 c5             	mov    r13,rax
  49e640:	48 8b 1d 31 1d 6f 00 	mov    rbx,QWORD PTR [rip+0x6f1d31]        # b90378 <__STRING_LIBVER>
  49e647:	be 01 00 00 00       	mov    esi,0x1
  49e64c:	48 8d 05 71 1c 55 00 	lea    rax,[rip+0x551c71]        # 9f02c4 <_IO_stdin_used+0x102c4>
  49e653:	48 89 c7             	mov    rdi,rax
  49e656:	e8 ca 65 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49e65b:	49 89 c6             	mov    r14,rax
  49e65e:	4c 8b 25 5b 1b 6f 00 	mov    r12,QWORD PTR [rip+0x6f1b5b]        # b901c0 <__STRING_X>
  49e665:	be 03 00 00 00       	mov    esi,0x3
  49e66a:	48 8d 05 5e 2b 55 00 	lea    rax,[rip+0x552b5e]        # 9f11cf <_IO_stdin_used+0x111cf>
  49e671:	48 89 c7             	mov    rdi,rax
  49e674:	e8 ac 65 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49e679:	49 89 c7             	mov    r15,rax
  49e67c:	be 09 00 00 00       	mov    esi,0x9
  49e681:	48 8d 05 ae 2b 55 00 	lea    rax,[rip+0x552bae]        # 9f1236 <_IO_stdin_used+0x11236>
  49e688:	48 89 c7             	mov    rdi,rax
  49e68b:	e8 95 65 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49e690:	4c 89 fe             	mov    rsi,r15
  49e693:	48 89 c7             	mov    rdi,rax
  49e696:	e8 4c 72 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49e69b:	4c 89 e6             	mov    rsi,r12
  49e69e:	48 89 c7             	mov    rdi,rax
  49e6a1:	e8 41 72 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49e6a6:	4c 89 f6             	mov    rsi,r14
  49e6a9:	48 89 c7             	mov    rdi,rax
  49e6ac:	e8 36 72 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49e6b1:	48 89 de             	mov    rsi,rbx
  49e6b4:	48 89 c7             	mov    rdi,rax
  49e6b7:	e8 2b 72 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49e6bc:	4c 89 ee             	mov    rsi,r13
  49e6bf:	48 89 c7             	mov    rdi,rax
  49e6c2:	e8 20 72 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49e6c7:	48 89 c2             	mov    rdx,rax
  49e6ca:	48 8b 05 7f 1c 6f 00 	mov    rax,QWORD PTR [rip+0x6f1c7f]        # b90350 <__STRING_LIBNAME>
  49e6d1:	48 89 d6             	mov    rsi,rdx
  49e6d4:	48 89 c7             	mov    rdi,rax
  49e6d7:	e8 db 68 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49e6dc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49e6e2:	be 00 00 00 00       	mov    esi,0x0
  49e6e7:	89 c7                	mov    edi,eax
  49e6e9:	e8 29 55 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4422);}while(r);
  49e6ee:	8b 05 54 f7 5d 00    	mov    eax,DWORD PTR [rip+0x5df754]        # a7de48 <qbevent>
  49e6f4:	85 c0                	test   eax,eax
  49e6f6:	74 24                	je     49e71c <QBMAIN(void*)+0x8aad8>
  49e6f8:	ba 00 00 00 00       	mov    edx,0x0
  49e6fd:	be 00 00 00 00       	mov    esi,0x0
  49e702:	bf 46 11 00 00       	mov    edi,0x1146
  49e707:	e8 75 46 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49e70c:	8b 05 42 24 6f 00    	mov    eax,DWORD PTR [rip+0x6f2442]        # b90b54 <r>
  49e712:	85 c0                	test   eax,eax
  49e714:	0f 85 0f ff ff ff    	jne    49e629 <QBMAIN(void*)+0x8a9e5>
  49e71a:	eb 01                	jmp    49e71d <QBMAIN(void*)+0x8aad9>
  49e71c:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib/",9),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".",1)),__STRING_LIBVER),qbs_new_txt_len(".dylib",6)));
  49e71d:	be 06 00 00 00       	mov    esi,0x6
  49e722:	48 8d 05 9f 2a 55 00 	lea    rax,[rip+0x552a9f]        # 9f11c8 <_IO_stdin_used+0x111c8>
  49e729:	48 89 c7             	mov    rdi,rax
  49e72c:	e8 f4 64 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49e731:	49 89 c5             	mov    r13,rax
  49e734:	48 8b 1d 3d 1c 6f 00 	mov    rbx,QWORD PTR [rip+0x6f1c3d]        # b90378 <__STRING_LIBVER>
  49e73b:	be 01 00 00 00       	mov    esi,0x1
  49e740:	48 8d 05 7d 1b 55 00 	lea    rax,[rip+0x551b7d]        # 9f02c4 <_IO_stdin_used+0x102c4>
  49e747:	48 89 c7             	mov    rdi,rax
  49e74a:	e8 d6 64 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49e74f:	49 89 c6             	mov    r14,rax
  49e752:	4c 8b 25 67 1a 6f 00 	mov    r12,QWORD PTR [rip+0x6f1a67]        # b901c0 <__STRING_X>
  49e759:	be 03 00 00 00       	mov    esi,0x3
  49e75e:	48 8d 05 6a 2a 55 00 	lea    rax,[rip+0x552a6a]        # 9f11cf <_IO_stdin_used+0x111cf>
  49e765:	48 89 c7             	mov    rdi,rax
  49e768:	e8 b8 64 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49e76d:	49 89 c7             	mov    r15,rax
  49e770:	be 09 00 00 00       	mov    esi,0x9
  49e775:	48 8d 05 ba 2a 55 00 	lea    rax,[rip+0x552aba]        # 9f1236 <_IO_stdin_used+0x11236>
  49e77c:	48 89 c7             	mov    rdi,rax
  49e77f:	e8 a1 64 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49e784:	4c 89 fe             	mov    rsi,r15
  49e787:	48 89 c7             	mov    rdi,rax
  49e78a:	e8 58 71 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49e78f:	4c 89 e6             	mov    rsi,r12
  49e792:	48 89 c7             	mov    rdi,rax
  49e795:	e8 4d 71 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49e79a:	4c 89 f6             	mov    rsi,r14
  49e79d:	48 89 c7             	mov    rdi,rax
  49e7a0:	e8 42 71 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49e7a5:	48 89 de             	mov    rsi,rbx
  49e7a8:	48 89 c7             	mov    rdi,rax
  49e7ab:	e8 37 71 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49e7b0:	4c 89 ee             	mov    rsi,r13
  49e7b3:	48 89 c7             	mov    rdi,rax
  49e7b6:	e8 2c 71 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49e7bb:	48 89 c2             	mov    rdx,rax
  49e7be:	48 8b 05 cb 1b 6f 00 	mov    rax,QWORD PTR [rip+0x6f1bcb]        # b90390 <__STRING_INLINELIBNAME>
  49e7c5:	48 89 d6             	mov    rsi,rdx
  49e7c8:	48 89 c7             	mov    rdi,rax
  49e7cb:	e8 e7 67 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49e7d0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49e7d6:	be 00 00 00 00       	mov    esi,0x0
  49e7db:	89 c7                	mov    edi,eax
  49e7dd:	e8 35 54 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4423);}while(r);
  49e7e2:	8b 05 60 f6 5d 00    	mov    eax,DWORD PTR [rip+0x5df660]        # a7de48 <qbevent>
  49e7e8:	85 c0                	test   eax,eax
  49e7ea:	74 27                	je     49e813 <QBMAIN(void*)+0x8abcf>
  49e7ec:	ba 00 00 00 00       	mov    edx,0x0
  49e7f1:	be 00 00 00 00       	mov    esi,0x0
  49e7f6:	bf 47 11 00 00       	mov    edi,0x1147
  49e7fb:	e8 81 45 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49e800:	8b 05 4e 23 6f 00    	mov    eax,DWORD PTR [rip+0x6f234e]        # b90b54 <r>
  49e806:	85 c0                	test   eax,eax
  49e808:	0f 85 0f ff ff ff    	jne    49e71d <QBMAIN(void*)+0x8aad9>
  49e80e:	eb 04                	jmp    49e814 <QBMAIN(void*)+0x8abd0>
;S_5030:;
  49e810:	90                   	nop
  49e811:	eb 01                	jmp    49e814 <QBMAIN(void*)+0x8abd0>
;if(!qbevent)break;evnt(4423);}while(r);
  49e813:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  49e814:	48 8b 05 35 1b 6f 00 	mov    rax,QWORD PTR [rip+0x6f1b35]        # b90350 <__STRING_LIBNAME>
  49e81b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  49e81e:	85 c0                	test   eax,eax
  49e820:	0f 94 c0             	sete   al
  49e823:	0f b6 c0             	movzx  eax,al
  49e826:	f7 d8                	neg    eax
  49e828:	89 c2                	mov    edx,eax
  49e82a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49e830:	89 d6                	mov    esi,edx
  49e832:	89 c7                	mov    edi,eax
  49e834:	e8 de 53 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49e839:	85 c0                	test   eax,eax
  49e83b:	75 0a                	jne    49e847 <QBMAIN(void*)+0x8ac03>
  49e83d:	8b 05 f9 f5 5d 00    	mov    eax,DWORD PTR [rip+0x5df5f9]        # a7de3c <new_error>
  49e843:	85 c0                	test   eax,eax
  49e845:	74 07                	je     49e84e <QBMAIN(void*)+0x8ac0a>
  49e847:	b8 01 00 00 00       	mov    eax,0x1
  49e84c:	eb 05                	jmp    49e853 <QBMAIN(void*)+0x8ac0f>
  49e84e:	b8 00 00 00 00       	mov    eax,0x0
  49e853:	84 c0                	test   al,al
  49e855:	0f 84 7c 02 00 00    	je     49ead7 <QBMAIN(void*)+0x8ae93>
;if(qbevent){evnt(4426);if(r)goto S_5030;}
  49e85b:	8b 05 e7 f5 5d 00    	mov    eax,DWORD PTR [rip+0x5df5e7]        # a7de48 <qbevent>
  49e861:	85 c0                	test   eax,eax
  49e863:	74 20                	je     49e885 <QBMAIN(void*)+0x8ac41>
  49e865:	ba 00 00 00 00       	mov    edx,0x0
  49e86a:	be 00 00 00 00       	mov    esi,0x0
  49e86f:	bf 4a 11 00 00       	mov    edi,0x114a
  49e874:	e8 08 45 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49e879:	8b 05 d5 22 6f 00    	mov    eax,DWORD PTR [rip+0x6f22d5]        # b90b54 <r>
  49e87f:	85 c0                	test   eax,eax
  49e881:	74 03                	je     49e886 <QBMAIN(void*)+0x8ac42>
  49e883:	eb 8f                	jmp    49e814 <QBMAIN(void*)+0x8abd0>
;S_5031:;
  49e885:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib/",9),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".dylib",6)))))||new_error){
  49e886:	be 06 00 00 00       	mov    esi,0x6
  49e88b:	48 8d 05 36 29 55 00 	lea    rax,[rip+0x552936]        # 9f11c8 <_IO_stdin_used+0x111c8>
  49e892:	48 89 c7             	mov    rdi,rax
  49e895:	e8 8b 63 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49e89a:	49 89 c4             	mov    r12,rax
  49e89d:	48 8b 1d 1c 19 6f 00 	mov    rbx,QWORD PTR [rip+0x6f191c]        # b901c0 <__STRING_X>
  49e8a4:	be 03 00 00 00       	mov    esi,0x3
  49e8a9:	48 8d 05 1f 29 55 00 	lea    rax,[rip+0x55291f]        # 9f11cf <_IO_stdin_used+0x111cf>
  49e8b0:	48 89 c7             	mov    rdi,rax
  49e8b3:	e8 6d 63 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49e8b8:	49 89 c5             	mov    r13,rax
  49e8bb:	be 09 00 00 00       	mov    esi,0x9
  49e8c0:	48 8d 05 6f 29 55 00 	lea    rax,[rip+0x55296f]        # 9f1236 <_IO_stdin_used+0x11236>
  49e8c7:	48 89 c7             	mov    rdi,rax
  49e8ca:	e8 56 63 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49e8cf:	4c 89 ee             	mov    rsi,r13
  49e8d2:	48 89 c7             	mov    rdi,rax
  49e8d5:	e8 0d 70 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49e8da:	48 89 de             	mov    rsi,rbx
  49e8dd:	48 89 c7             	mov    rdi,rax
  49e8e0:	e8 02 70 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49e8e5:	4c 89 e6             	mov    rsi,r12
  49e8e8:	48 89 c7             	mov    rdi,rax
  49e8eb:	e8 f7 6f 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49e8f0:	48 89 c7             	mov    rdi,rax
  49e8f3:	e8 dc af 48 00       	call   9298d4 <func__fileexists(qbs*)>
  49e8f8:	89 c2                	mov    edx,eax
  49e8fa:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49e900:	89 d6                	mov    esi,edx
  49e902:	89 c7                	mov    edi,eax
  49e904:	e8 0e 53 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49e909:	85 c0                	test   eax,eax
  49e90b:	75 0a                	jne    49e917 <QBMAIN(void*)+0x8acd3>
  49e90d:	8b 05 29 f5 5d 00    	mov    eax,DWORD PTR [rip+0x5df529]        # a7de3c <new_error>
  49e913:	85 c0                	test   eax,eax
  49e915:	74 07                	je     49e91e <QBMAIN(void*)+0x8acda>
  49e917:	b8 01 00 00 00       	mov    eax,0x1
  49e91c:	eb 05                	jmp    49e923 <QBMAIN(void*)+0x8acdf>
  49e91e:	b8 00 00 00 00       	mov    eax,0x0
  49e923:	84 c0                	test   al,al
  49e925:	0f 84 b0 01 00 00    	je     49eadb <QBMAIN(void*)+0x8ae97>
;if(qbevent){evnt(4427);if(r)goto S_5031;}
  49e92b:	8b 05 17 f5 5d 00    	mov    eax,DWORD PTR [rip+0x5df517]        # a7de48 <qbevent>
  49e931:	85 c0                	test   eax,eax
  49e933:	74 23                	je     49e958 <QBMAIN(void*)+0x8ad14>
  49e935:	ba 00 00 00 00       	mov    edx,0x0
  49e93a:	be 00 00 00 00       	mov    esi,0x0
  49e93f:	bf 4b 11 00 00       	mov    edi,0x114b
  49e944:	e8 38 44 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49e949:	8b 05 05 22 6f 00    	mov    eax,DWORD PTR [rip+0x6f2205]        # b90b54 <r>
  49e94f:	85 c0                	test   eax,eax
  49e951:	74 05                	je     49e958 <QBMAIN(void*)+0x8ad14>
  49e953:	e9 2e ff ff ff       	jmp    49e886 <QBMAIN(void*)+0x8ac42>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib/",9),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".dylib",6)));
  49e958:	be 06 00 00 00       	mov    esi,0x6
  49e95d:	48 8d 05 64 28 55 00 	lea    rax,[rip+0x552864]        # 9f11c8 <_IO_stdin_used+0x111c8>
  49e964:	48 89 c7             	mov    rdi,rax
  49e967:	e8 b9 62 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49e96c:	49 89 c4             	mov    r12,rax
  49e96f:	48 8b 1d 4a 18 6f 00 	mov    rbx,QWORD PTR [rip+0x6f184a]        # b901c0 <__STRING_X>
  49e976:	be 03 00 00 00       	mov    esi,0x3
  49e97b:	48 8d 05 4d 28 55 00 	lea    rax,[rip+0x55284d]        # 9f11cf <_IO_stdin_used+0x111cf>
  49e982:	48 89 c7             	mov    rdi,rax
  49e985:	e8 9b 62 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49e98a:	49 89 c5             	mov    r13,rax
  49e98d:	be 09 00 00 00       	mov    esi,0x9
  49e992:	48 8d 05 9d 28 55 00 	lea    rax,[rip+0x55289d]        # 9f1236 <_IO_stdin_used+0x11236>
  49e999:	48 89 c7             	mov    rdi,rax
  49e99c:	e8 84 62 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49e9a1:	4c 89 ee             	mov    rsi,r13
  49e9a4:	48 89 c7             	mov    rdi,rax
  49e9a7:	e8 3b 6f 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49e9ac:	48 89 de             	mov    rsi,rbx
  49e9af:	48 89 c7             	mov    rdi,rax
  49e9b2:	e8 30 6f 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49e9b7:	4c 89 e6             	mov    rsi,r12
  49e9ba:	48 89 c7             	mov    rdi,rax
  49e9bd:	e8 25 6f 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49e9c2:	48 89 c2             	mov    rdx,rax
  49e9c5:	48 8b 05 84 19 6f 00 	mov    rax,QWORD PTR [rip+0x6f1984]        # b90350 <__STRING_LIBNAME>
  49e9cc:	48 89 d6             	mov    rsi,rdx
  49e9cf:	48 89 c7             	mov    rdi,rax
  49e9d2:	e8 e0 65 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49e9d7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49e9dd:	be 00 00 00 00       	mov    esi,0x0
  49e9e2:	89 c7                	mov    edi,eax
  49e9e4:	e8 2e 52 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4428);}while(r);
  49e9e9:	8b 05 59 f4 5d 00    	mov    eax,DWORD PTR [rip+0x5df459]        # a7de48 <qbevent>
  49e9ef:	85 c0                	test   eax,eax
  49e9f1:	74 24                	je     49ea17 <QBMAIN(void*)+0x8add3>
  49e9f3:	ba 00 00 00 00       	mov    edx,0x0
  49e9f8:	be 00 00 00 00       	mov    esi,0x0
  49e9fd:	bf 4c 11 00 00       	mov    edi,0x114c
  49ea02:	e8 7a 43 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49ea07:	8b 05 47 21 6f 00    	mov    eax,DWORD PTR [rip+0x6f2147]        # b90b54 <r>
  49ea0d:	85 c0                	test   eax,eax
  49ea0f:	0f 85 43 ff ff ff    	jne    49e958 <QBMAIN(void*)+0x8ad14>
  49ea15:	eb 01                	jmp    49ea18 <QBMAIN(void*)+0x8add4>
  49ea17:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib/",9),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".dylib",6)));
  49ea18:	be 06 00 00 00       	mov    esi,0x6
  49ea1d:	48 8d 05 a4 27 55 00 	lea    rax,[rip+0x5527a4]        # 9f11c8 <_IO_stdin_used+0x111c8>
  49ea24:	48 89 c7             	mov    rdi,rax
  49ea27:	e8 f9 61 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49ea2c:	49 89 c4             	mov    r12,rax
  49ea2f:	48 8b 1d 8a 17 6f 00 	mov    rbx,QWORD PTR [rip+0x6f178a]        # b901c0 <__STRING_X>
  49ea36:	be 03 00 00 00       	mov    esi,0x3
  49ea3b:	48 8d 05 8d 27 55 00 	lea    rax,[rip+0x55278d]        # 9f11cf <_IO_stdin_used+0x111cf>
  49ea42:	48 89 c7             	mov    rdi,rax
  49ea45:	e8 db 61 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49ea4a:	49 89 c5             	mov    r13,rax
  49ea4d:	be 09 00 00 00       	mov    esi,0x9
  49ea52:	48 8d 05 dd 27 55 00 	lea    rax,[rip+0x5527dd]        # 9f1236 <_IO_stdin_used+0x11236>
  49ea59:	48 89 c7             	mov    rdi,rax
  49ea5c:	e8 c4 61 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49ea61:	4c 89 ee             	mov    rsi,r13
  49ea64:	48 89 c7             	mov    rdi,rax
  49ea67:	e8 7b 6e 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49ea6c:	48 89 de             	mov    rsi,rbx
  49ea6f:	48 89 c7             	mov    rdi,rax
  49ea72:	e8 70 6e 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49ea77:	4c 89 e6             	mov    rsi,r12
  49ea7a:	48 89 c7             	mov    rdi,rax
  49ea7d:	e8 65 6e 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49ea82:	48 89 c2             	mov    rdx,rax
  49ea85:	48 8b 05 04 19 6f 00 	mov    rax,QWORD PTR [rip+0x6f1904]        # b90390 <__STRING_INLINELIBNAME>
  49ea8c:	48 89 d6             	mov    rsi,rdx
  49ea8f:	48 89 c7             	mov    rdi,rax
  49ea92:	e8 20 65 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49ea97:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49ea9d:	be 00 00 00 00       	mov    esi,0x0
  49eaa2:	89 c7                	mov    edi,eax
  49eaa4:	e8 6e 51 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4429);}while(r);
  49eaa9:	8b 05 99 f3 5d 00    	mov    eax,DWORD PTR [rip+0x5df399]        # a7de48 <qbevent>
  49eaaf:	85 c0                	test   eax,eax
  49eab1:	74 27                	je     49eada <QBMAIN(void*)+0x8ae96>
  49eab3:	ba 00 00 00 00       	mov    edx,0x0
  49eab8:	be 00 00 00 00       	mov    esi,0x0
  49eabd:	bf 4d 11 00 00       	mov    edi,0x114d
  49eac2:	e8 ba 42 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49eac7:	8b 05 87 20 6f 00    	mov    eax,DWORD PTR [rip+0x6f2087]        # b90b54 <r>
  49eacd:	85 c0                	test   eax,eax
  49eacf:	0f 85 43 ff ff ff    	jne    49ea18 <QBMAIN(void*)+0x8add4>
  49ead5:	eb 04                	jmp    49eadb <QBMAIN(void*)+0x8ae97>
;S_5037:;
  49ead7:	90                   	nop
  49ead8:	eb 01                	jmp    49eadb <QBMAIN(void*)+0x8ae97>
;if(!qbevent)break;evnt(4429);}while(r);
  49eada:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  49eadb:	48 8b 05 6e 18 6f 00 	mov    rax,QWORD PTR [rip+0x6f186e]        # b90350 <__STRING_LIBNAME>
  49eae2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  49eae5:	85 c0                	test   eax,eax
  49eae7:	0f 94 c0             	sete   al
  49eaea:	0f b6 c0             	movzx  eax,al
  49eaed:	f7 d8                	neg    eax
  49eaef:	89 c2                	mov    edx,eax
  49eaf1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49eaf7:	89 d6                	mov    esi,edx
  49eaf9:	89 c7                	mov    edi,eax
  49eafb:	e8 17 51 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49eb00:	85 c0                	test   eax,eax
  49eb02:	75 0a                	jne    49eb0e <QBMAIN(void*)+0x8aeca>
  49eb04:	8b 05 32 f3 5d 00    	mov    eax,DWORD PTR [rip+0x5df332]        # a7de3c <new_error>
  49eb0a:	85 c0                	test   eax,eax
  49eb0c:	74 07                	je     49eb15 <QBMAIN(void*)+0x8aed1>
  49eb0e:	b8 01 00 00 00       	mov    eax,0x1
  49eb13:	eb 05                	jmp    49eb1a <QBMAIN(void*)+0x8aed6>
  49eb15:	b8 00 00 00 00       	mov    eax,0x0
  49eb1a:	84 c0                	test   al,al
  49eb1c:	0f 84 b2 02 00 00    	je     49edd4 <QBMAIN(void*)+0x8b190>
;if(qbevent){evnt(4435);if(r)goto S_5037;}
  49eb22:	8b 05 20 f3 5d 00    	mov    eax,DWORD PTR [rip+0x5df320]        # a7de48 <qbevent>
  49eb28:	85 c0                	test   eax,eax
  49eb2a:	74 20                	je     49eb4c <QBMAIN(void*)+0x8af08>
  49eb2c:	ba 00 00 00 00       	mov    edx,0x0
  49eb31:	be 00 00 00 00       	mov    esi,0x0
  49eb36:	bf 53 11 00 00       	mov    edi,0x1153
  49eb3b:	e8 41 42 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49eb40:	8b 05 0e 20 6f 00    	mov    eax,DWORD PTR [rip+0x6f200e]        # b90b54 <r>
  49eb46:	85 c0                	test   eax,eax
  49eb48:	74 03                	je     49eb4d <QBMAIN(void*)+0x8af09>
  49eb4a:	eb 8f                	jmp    49eadb <QBMAIN(void*)+0x8ae97>
;S_5038:;
  49eb4c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib/",9),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so.",4)),__STRING_LIBVER))))||new_error){
  49eb4d:	48 8b 1d 24 18 6f 00 	mov    rbx,QWORD PTR [rip+0x6f1824]        # b90378 <__STRING_LIBVER>
  49eb54:	be 04 00 00 00       	mov    esi,0x4
  49eb59:	48 8d 05 90 26 55 00 	lea    rax,[rip+0x552690]        # 9f11f0 <_IO_stdin_used+0x111f0>
  49eb60:	48 89 c7             	mov    rdi,rax
  49eb63:	e8 bd 60 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49eb68:	49 89 c5             	mov    r13,rax
  49eb6b:	4c 8b 25 4e 16 6f 00 	mov    r12,QWORD PTR [rip+0x6f164e]        # b901c0 <__STRING_X>
  49eb72:	be 03 00 00 00       	mov    esi,0x3
  49eb77:	48 8d 05 51 26 55 00 	lea    rax,[rip+0x552651]        # 9f11cf <_IO_stdin_used+0x111cf>
  49eb7e:	48 89 c7             	mov    rdi,rax
  49eb81:	e8 9f 60 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49eb86:	49 89 c6             	mov    r14,rax
  49eb89:	be 09 00 00 00       	mov    esi,0x9
  49eb8e:	48 8d 05 a1 26 55 00 	lea    rax,[rip+0x5526a1]        # 9f1236 <_IO_stdin_used+0x11236>
  49eb95:	48 89 c7             	mov    rdi,rax
  49eb98:	e8 88 60 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49eb9d:	4c 89 f6             	mov    rsi,r14
  49eba0:	48 89 c7             	mov    rdi,rax
  49eba3:	e8 3f 6d 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49eba8:	4c 89 e6             	mov    rsi,r12
  49ebab:	48 89 c7             	mov    rdi,rax
  49ebae:	e8 34 6d 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49ebb3:	4c 89 ee             	mov    rsi,r13
  49ebb6:	48 89 c7             	mov    rdi,rax
  49ebb9:	e8 29 6d 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49ebbe:	48 89 de             	mov    rsi,rbx
  49ebc1:	48 89 c7             	mov    rdi,rax
  49ebc4:	e8 1e 6d 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49ebc9:	48 89 c7             	mov    rdi,rax
  49ebcc:	e8 03 ad 48 00       	call   9298d4 <func__fileexists(qbs*)>
  49ebd1:	89 c2                	mov    edx,eax
  49ebd3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49ebd9:	89 d6                	mov    esi,edx
  49ebdb:	89 c7                	mov    edi,eax
  49ebdd:	e8 35 50 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49ebe2:	85 c0                	test   eax,eax
  49ebe4:	75 0a                	jne    49ebf0 <QBMAIN(void*)+0x8afac>
  49ebe6:	8b 05 50 f2 5d 00    	mov    eax,DWORD PTR [rip+0x5df250]        # a7de3c <new_error>
  49ebec:	85 c0                	test   eax,eax
  49ebee:	74 07                	je     49ebf7 <QBMAIN(void*)+0x8afb3>
  49ebf0:	b8 01 00 00 00       	mov    eax,0x1
  49ebf5:	eb 05                	jmp    49ebfc <QBMAIN(void*)+0x8afb8>
  49ebf7:	b8 00 00 00 00       	mov    eax,0x0
  49ebfc:	84 c0                	test   al,al
  49ebfe:	0f 84 d4 01 00 00    	je     49edd8 <QBMAIN(void*)+0x8b194>
;if(qbevent){evnt(4436);if(r)goto S_5038;}
  49ec04:	8b 05 3e f2 5d 00    	mov    eax,DWORD PTR [rip+0x5df23e]        # a7de48 <qbevent>
  49ec0a:	85 c0                	test   eax,eax
  49ec0c:	74 23                	je     49ec31 <QBMAIN(void*)+0x8afed>
  49ec0e:	ba 00 00 00 00       	mov    edx,0x0
  49ec13:	be 00 00 00 00       	mov    esi,0x0
  49ec18:	bf 54 11 00 00       	mov    edi,0x1154
  49ec1d:	e8 5f 41 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49ec22:	8b 05 2c 1f 6f 00    	mov    eax,DWORD PTR [rip+0x6f1f2c]        # b90b54 <r>
  49ec28:	85 c0                	test   eax,eax
  49ec2a:	74 05                	je     49ec31 <QBMAIN(void*)+0x8afed>
  49ec2c:	e9 1c ff ff ff       	jmp    49eb4d <QBMAIN(void*)+0x8af09>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib/",9),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so.",4)),__STRING_LIBVER));
  49ec31:	48 8b 1d 40 17 6f 00 	mov    rbx,QWORD PTR [rip+0x6f1740]        # b90378 <__STRING_LIBVER>
  49ec38:	be 04 00 00 00       	mov    esi,0x4
  49ec3d:	48 8d 05 ac 25 55 00 	lea    rax,[rip+0x5525ac]        # 9f11f0 <_IO_stdin_used+0x111f0>
  49ec44:	48 89 c7             	mov    rdi,rax
  49ec47:	e8 d9 5f 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49ec4c:	49 89 c5             	mov    r13,rax
  49ec4f:	4c 8b 25 6a 15 6f 00 	mov    r12,QWORD PTR [rip+0x6f156a]        # b901c0 <__STRING_X>
  49ec56:	be 03 00 00 00       	mov    esi,0x3
  49ec5b:	48 8d 05 6d 25 55 00 	lea    rax,[rip+0x55256d]        # 9f11cf <_IO_stdin_used+0x111cf>
  49ec62:	48 89 c7             	mov    rdi,rax
  49ec65:	e8 bb 5f 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49ec6a:	49 89 c6             	mov    r14,rax
  49ec6d:	be 09 00 00 00       	mov    esi,0x9
  49ec72:	48 8d 05 bd 25 55 00 	lea    rax,[rip+0x5525bd]        # 9f1236 <_IO_stdin_used+0x11236>
  49ec79:	48 89 c7             	mov    rdi,rax
  49ec7c:	e8 a4 5f 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49ec81:	4c 89 f6             	mov    rsi,r14
  49ec84:	48 89 c7             	mov    rdi,rax
  49ec87:	e8 5b 6c 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49ec8c:	4c 89 e6             	mov    rsi,r12
  49ec8f:	48 89 c7             	mov    rdi,rax
  49ec92:	e8 50 6c 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49ec97:	4c 89 ee             	mov    rsi,r13
  49ec9a:	48 89 c7             	mov    rdi,rax
  49ec9d:	e8 45 6c 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49eca2:	48 89 de             	mov    rsi,rbx
  49eca5:	48 89 c7             	mov    rdi,rax
  49eca8:	e8 3a 6c 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49ecad:	48 89 c2             	mov    rdx,rax
  49ecb0:	48 8b 05 99 16 6f 00 	mov    rax,QWORD PTR [rip+0x6f1699]        # b90350 <__STRING_LIBNAME>
  49ecb7:	48 89 d6             	mov    rsi,rdx
  49ecba:	48 89 c7             	mov    rdi,rax
  49ecbd:	e8 f5 62 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49ecc2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49ecc8:	be 00 00 00 00       	mov    esi,0x0
  49eccd:	89 c7                	mov    edi,eax
  49eccf:	e8 43 4f 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4437);}while(r);
  49ecd4:	8b 05 6e f1 5d 00    	mov    eax,DWORD PTR [rip+0x5df16e]        # a7de48 <qbevent>
  49ecda:	85 c0                	test   eax,eax
  49ecdc:	74 24                	je     49ed02 <QBMAIN(void*)+0x8b0be>
  49ecde:	ba 00 00 00 00       	mov    edx,0x0
  49ece3:	be 00 00 00 00       	mov    esi,0x0
  49ece8:	bf 55 11 00 00       	mov    edi,0x1155
  49eced:	e8 8f 40 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49ecf2:	8b 05 5c 1e 6f 00    	mov    eax,DWORD PTR [rip+0x6f1e5c]        # b90b54 <r>
  49ecf8:	85 c0                	test   eax,eax
  49ecfa:	0f 85 31 ff ff ff    	jne    49ec31 <QBMAIN(void*)+0x8afed>
  49ed00:	eb 01                	jmp    49ed03 <QBMAIN(void*)+0x8b0bf>
  49ed02:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib/",9),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so.",4)),__STRING_LIBVER));
  49ed03:	48 8b 1d 6e 16 6f 00 	mov    rbx,QWORD PTR [rip+0x6f166e]        # b90378 <__STRING_LIBVER>
  49ed0a:	be 04 00 00 00       	mov    esi,0x4
  49ed0f:	48 8d 05 da 24 55 00 	lea    rax,[rip+0x5524da]        # 9f11f0 <_IO_stdin_used+0x111f0>
  49ed16:	48 89 c7             	mov    rdi,rax
  49ed19:	e8 07 5f 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49ed1e:	49 89 c5             	mov    r13,rax
  49ed21:	4c 8b 25 98 14 6f 00 	mov    r12,QWORD PTR [rip+0x6f1498]        # b901c0 <__STRING_X>
  49ed28:	be 03 00 00 00       	mov    esi,0x3
  49ed2d:	48 8d 05 9b 24 55 00 	lea    rax,[rip+0x55249b]        # 9f11cf <_IO_stdin_used+0x111cf>
  49ed34:	48 89 c7             	mov    rdi,rax
  49ed37:	e8 e9 5e 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49ed3c:	49 89 c6             	mov    r14,rax
  49ed3f:	be 09 00 00 00       	mov    esi,0x9
  49ed44:	48 8d 05 eb 24 55 00 	lea    rax,[rip+0x5524eb]        # 9f1236 <_IO_stdin_used+0x11236>
  49ed4b:	48 89 c7             	mov    rdi,rax
  49ed4e:	e8 d2 5e 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49ed53:	4c 89 f6             	mov    rsi,r14
  49ed56:	48 89 c7             	mov    rdi,rax
  49ed59:	e8 89 6b 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49ed5e:	4c 89 e6             	mov    rsi,r12
  49ed61:	48 89 c7             	mov    rdi,rax
  49ed64:	e8 7e 6b 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49ed69:	4c 89 ee             	mov    rsi,r13
  49ed6c:	48 89 c7             	mov    rdi,rax
  49ed6f:	e8 73 6b 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49ed74:	48 89 de             	mov    rsi,rbx
  49ed77:	48 89 c7             	mov    rdi,rax
  49ed7a:	e8 68 6b 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49ed7f:	48 89 c2             	mov    rdx,rax
  49ed82:	48 8b 05 07 16 6f 00 	mov    rax,QWORD PTR [rip+0x6f1607]        # b90390 <__STRING_INLINELIBNAME>
  49ed89:	48 89 d6             	mov    rsi,rdx
  49ed8c:	48 89 c7             	mov    rdi,rax
  49ed8f:	e8 23 62 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49ed94:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49ed9a:	be 00 00 00 00       	mov    esi,0x0
  49ed9f:	89 c7                	mov    edi,eax
  49eda1:	e8 71 4e 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4438);}while(r);
  49eda6:	8b 05 9c f0 5d 00    	mov    eax,DWORD PTR [rip+0x5df09c]        # a7de48 <qbevent>
  49edac:	85 c0                	test   eax,eax
  49edae:	74 27                	je     49edd7 <QBMAIN(void*)+0x8b193>
  49edb0:	ba 00 00 00 00       	mov    edx,0x0
  49edb5:	be 00 00 00 00       	mov    esi,0x0
  49edba:	bf 56 11 00 00       	mov    edi,0x1156
  49edbf:	e8 bd 3f f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49edc4:	8b 05 8a 1d 6f 00    	mov    eax,DWORD PTR [rip+0x6f1d8a]        # b90b54 <r>
  49edca:	85 c0                	test   eax,eax
  49edcc:	0f 85 31 ff ff ff    	jne    49ed03 <QBMAIN(void*)+0x8b0bf>
  49edd2:	eb 04                	jmp    49edd8 <QBMAIN(void*)+0x8b194>
;S_5043:;
  49edd4:	90                   	nop
  49edd5:	eb 01                	jmp    49edd8 <QBMAIN(void*)+0x8b194>
;if(!qbevent)break;evnt(4438);}while(r);
  49edd7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_LIBNAME->len== 0 )))||new_error){
  49edd8:	48 8b 05 71 15 6f 00 	mov    rax,QWORD PTR [rip+0x6f1571]        # b90350 <__STRING_LIBNAME>
  49eddf:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  49ede2:	85 c0                	test   eax,eax
  49ede4:	0f 94 c0             	sete   al
  49ede7:	0f b6 c0             	movzx  eax,al
  49edea:	f7 d8                	neg    eax
  49edec:	89 c2                	mov    edx,eax
  49edee:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49edf4:	89 d6                	mov    esi,edx
  49edf6:	89 c7                	mov    edi,eax
  49edf8:	e8 1a 4e 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49edfd:	85 c0                	test   eax,eax
  49edff:	75 0a                	jne    49ee0b <QBMAIN(void*)+0x8b1c7>
  49ee01:	8b 05 35 f0 5d 00    	mov    eax,DWORD PTR [rip+0x5df035]        # a7de3c <new_error>
  49ee07:	85 c0                	test   eax,eax
  49ee09:	74 07                	je     49ee12 <QBMAIN(void*)+0x8b1ce>
  49ee0b:	b8 01 00 00 00       	mov    eax,0x1
  49ee10:	eb 05                	jmp    49ee17 <QBMAIN(void*)+0x8b1d3>
  49ee12:	b8 00 00 00 00       	mov    eax,0x0
  49ee17:	84 c0                	test   al,al
  49ee19:	0f 84 83 02 00 00    	je     49f0a2 <QBMAIN(void*)+0x8b45e>
;if(qbevent){evnt(4441);if(r)goto S_5043;}
  49ee1f:	8b 05 23 f0 5d 00    	mov    eax,DWORD PTR [rip+0x5df023]        # a7de48 <qbevent>
  49ee25:	85 c0                	test   eax,eax
  49ee27:	74 20                	je     49ee49 <QBMAIN(void*)+0x8b205>
  49ee29:	ba 00 00 00 00       	mov    edx,0x0
  49ee2e:	be 00 00 00 00       	mov    esi,0x0
  49ee33:	bf 59 11 00 00       	mov    edi,0x1159
  49ee38:	e8 44 3f f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49ee3d:	8b 05 11 1d 6f 00    	mov    eax,DWORD PTR [rip+0x6f1d11]        # b90b54 <r>
  49ee43:	85 c0                	test   eax,eax
  49ee45:	74 03                	je     49ee4a <QBMAIN(void*)+0x8b206>
  49ee47:	eb 8f                	jmp    49edd8 <QBMAIN(void*)+0x8b194>
;S_5044:;
  49ee49:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib/",9),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so",3)))))||new_error){
  49ee4a:	be 03 00 00 00       	mov    esi,0x3
  49ee4f:	48 8d 05 9f 23 55 00 	lea    rax,[rip+0x55239f]        # 9f11f5 <_IO_stdin_used+0x111f5>
  49ee56:	48 89 c7             	mov    rdi,rax
  49ee59:	e8 c7 5d 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49ee5e:	49 89 c4             	mov    r12,rax
  49ee61:	48 8b 1d 58 13 6f 00 	mov    rbx,QWORD PTR [rip+0x6f1358]        # b901c0 <__STRING_X>
  49ee68:	be 03 00 00 00       	mov    esi,0x3
  49ee6d:	48 8d 05 5b 23 55 00 	lea    rax,[rip+0x55235b]        # 9f11cf <_IO_stdin_used+0x111cf>
  49ee74:	48 89 c7             	mov    rdi,rax
  49ee77:	e8 a9 5d 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49ee7c:	49 89 c5             	mov    r13,rax
  49ee7f:	be 09 00 00 00       	mov    esi,0x9
  49ee84:	48 8d 05 ab 23 55 00 	lea    rax,[rip+0x5523ab]        # 9f1236 <_IO_stdin_used+0x11236>
  49ee8b:	48 89 c7             	mov    rdi,rax
  49ee8e:	e8 92 5d 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49ee93:	4c 89 ee             	mov    rsi,r13
  49ee96:	48 89 c7             	mov    rdi,rax
  49ee99:	e8 49 6a 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49ee9e:	48 89 de             	mov    rsi,rbx
  49eea1:	48 89 c7             	mov    rdi,rax
  49eea4:	e8 3e 6a 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49eea9:	4c 89 e6             	mov    rsi,r12
  49eeac:	48 89 c7             	mov    rdi,rax
  49eeaf:	e8 33 6a 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49eeb4:	48 89 c7             	mov    rdi,rax
  49eeb7:	e8 18 aa 48 00       	call   9298d4 <func__fileexists(qbs*)>
  49eebc:	89 c2                	mov    edx,eax
  49eebe:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49eec4:	89 d6                	mov    esi,edx
  49eec6:	89 c7                	mov    edi,eax
  49eec8:	e8 4a 4d 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49eecd:	85 c0                	test   eax,eax
  49eecf:	75 0a                	jne    49eedb <QBMAIN(void*)+0x8b297>
  49eed1:	8b 05 65 ef 5d 00    	mov    eax,DWORD PTR [rip+0x5def65]        # a7de3c <new_error>
  49eed7:	85 c0                	test   eax,eax
  49eed9:	74 07                	je     49eee2 <QBMAIN(void*)+0x8b29e>
  49eedb:	b8 01 00 00 00       	mov    eax,0x1
  49eee0:	eb 05                	jmp    49eee7 <QBMAIN(void*)+0x8b2a3>
  49eee2:	b8 00 00 00 00       	mov    eax,0x0
  49eee7:	84 c0                	test   al,al
  49eee9:	0f 84 b3 01 00 00    	je     49f0a2 <QBMAIN(void*)+0x8b45e>
;if(qbevent){evnt(4442);if(r)goto S_5044;}
  49eeef:	8b 05 53 ef 5d 00    	mov    eax,DWORD PTR [rip+0x5def53]        # a7de48 <qbevent>
  49eef5:	85 c0                	test   eax,eax
  49eef7:	74 23                	je     49ef1c <QBMAIN(void*)+0x8b2d8>
  49eef9:	ba 00 00 00 00       	mov    edx,0x0
  49eefe:	be 00 00 00 00       	mov    esi,0x0
  49ef03:	bf 5a 11 00 00       	mov    edi,0x115a
  49ef08:	e8 74 3e f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49ef0d:	8b 05 41 1c 6f 00    	mov    eax,DWORD PTR [rip+0x6f1c41]        # b90b54 <r>
  49ef13:	85 c0                	test   eax,eax
  49ef15:	74 05                	je     49ef1c <QBMAIN(void*)+0x8b2d8>
  49ef17:	e9 2e ff ff ff       	jmp    49ee4a <QBMAIN(void*)+0x8b206>
;qbs_set(__STRING_LIBNAME,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib/",9),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so",3)));
  49ef1c:	be 03 00 00 00       	mov    esi,0x3
  49ef21:	48 8d 05 cd 22 55 00 	lea    rax,[rip+0x5522cd]        # 9f11f5 <_IO_stdin_used+0x111f5>
  49ef28:	48 89 c7             	mov    rdi,rax
  49ef2b:	e8 f5 5c 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49ef30:	49 89 c4             	mov    r12,rax
  49ef33:	48 8b 1d 86 12 6f 00 	mov    rbx,QWORD PTR [rip+0x6f1286]        # b901c0 <__STRING_X>
  49ef3a:	be 03 00 00 00       	mov    esi,0x3
  49ef3f:	48 8d 05 89 22 55 00 	lea    rax,[rip+0x552289]        # 9f11cf <_IO_stdin_used+0x111cf>
  49ef46:	48 89 c7             	mov    rdi,rax
  49ef49:	e8 d7 5c 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49ef4e:	49 89 c5             	mov    r13,rax
  49ef51:	be 09 00 00 00       	mov    esi,0x9
  49ef56:	48 8d 05 d9 22 55 00 	lea    rax,[rip+0x5522d9]        # 9f1236 <_IO_stdin_used+0x11236>
  49ef5d:	48 89 c7             	mov    rdi,rax
  49ef60:	e8 c0 5c 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49ef65:	4c 89 ee             	mov    rsi,r13
  49ef68:	48 89 c7             	mov    rdi,rax
  49ef6b:	e8 77 69 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49ef70:	48 89 de             	mov    rsi,rbx
  49ef73:	48 89 c7             	mov    rdi,rax
  49ef76:	e8 6c 69 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49ef7b:	4c 89 e6             	mov    rsi,r12
  49ef7e:	48 89 c7             	mov    rdi,rax
  49ef81:	e8 61 69 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49ef86:	48 89 c2             	mov    rdx,rax
  49ef89:	48 8b 05 c0 13 6f 00 	mov    rax,QWORD PTR [rip+0x6f13c0]        # b90350 <__STRING_LIBNAME>
  49ef90:	48 89 d6             	mov    rsi,rdx
  49ef93:	48 89 c7             	mov    rdi,rax
  49ef96:	e8 1c 60 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49ef9b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49efa1:	be 00 00 00 00       	mov    esi,0x0
  49efa6:	89 c7                	mov    edi,eax
  49efa8:	e8 6a 4c 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4443);}while(r);
  49efad:	8b 05 95 ee 5d 00    	mov    eax,DWORD PTR [rip+0x5dee95]        # a7de48 <qbevent>
  49efb3:	85 c0                	test   eax,eax
  49efb5:	74 24                	je     49efdb <QBMAIN(void*)+0x8b397>
  49efb7:	ba 00 00 00 00       	mov    edx,0x0
  49efbc:	be 00 00 00 00       	mov    esi,0x0
  49efc1:	bf 5b 11 00 00       	mov    edi,0x115b
  49efc6:	e8 b6 3d f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49efcb:	8b 05 83 1b 6f 00    	mov    eax,DWORD PTR [rip+0x6f1b83]        # b90b54 <r>
  49efd1:	85 c0                	test   eax,eax
  49efd3:	0f 85 43 ff ff ff    	jne    49ef1c <QBMAIN(void*)+0x8b2d8>
  49efd9:	eb 01                	jmp    49efdc <QBMAIN(void*)+0x8b398>
  49efdb:	90                   	nop
;qbs_set(__STRING_INLINELIBNAME,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("/usr/lib/",9),qbs_new_txt_len("lib",3)),__STRING_X),qbs_new_txt_len(".so",3)));
  49efdc:	be 03 00 00 00       	mov    esi,0x3
  49efe1:	48 8d 05 0d 22 55 00 	lea    rax,[rip+0x55220d]        # 9f11f5 <_IO_stdin_used+0x111f5>
  49efe8:	48 89 c7             	mov    rdi,rax
  49efeb:	e8 35 5c 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49eff0:	49 89 c4             	mov    r12,rax
  49eff3:	48 8b 1d c6 11 6f 00 	mov    rbx,QWORD PTR [rip+0x6f11c6]        # b901c0 <__STRING_X>
  49effa:	be 03 00 00 00       	mov    esi,0x3
  49efff:	48 8d 05 c9 21 55 00 	lea    rax,[rip+0x5521c9]        # 9f11cf <_IO_stdin_used+0x111cf>
  49f006:	48 89 c7             	mov    rdi,rax
  49f009:	e8 17 5c 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49f00e:	49 89 c5             	mov    r13,rax
  49f011:	be 09 00 00 00       	mov    esi,0x9
  49f016:	48 8d 05 19 22 55 00 	lea    rax,[rip+0x552219]        # 9f1236 <_IO_stdin_used+0x11236>
  49f01d:	48 89 c7             	mov    rdi,rax
  49f020:	e8 00 5c 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49f025:	4c 89 ee             	mov    rsi,r13
  49f028:	48 89 c7             	mov    rdi,rax
  49f02b:	e8 b7 68 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49f030:	48 89 de             	mov    rsi,rbx
  49f033:	48 89 c7             	mov    rdi,rax
  49f036:	e8 ac 68 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49f03b:	4c 89 e6             	mov    rsi,r12
  49f03e:	48 89 c7             	mov    rdi,rax
  49f041:	e8 a1 68 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49f046:	48 89 c2             	mov    rdx,rax
  49f049:	48 8b 05 40 13 6f 00 	mov    rax,QWORD PTR [rip+0x6f1340]        # b90390 <__STRING_INLINELIBNAME>
  49f050:	48 89 d6             	mov    rsi,rdx
  49f053:	48 89 c7             	mov    rdi,rax
  49f056:	e8 5c 5f 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49f05b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49f061:	be 00 00 00 00       	mov    esi,0x0
  49f066:	89 c7                	mov    edi,eax
  49f068:	e8 aa 4b 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4444);}while(r);
  49f06d:	8b 05 d5 ed 5d 00    	mov    eax,DWORD PTR [rip+0x5dedd5]        # a7de48 <qbevent>
  49f073:	85 c0                	test   eax,eax
  49f075:	74 2a                	je     49f0a1 <QBMAIN(void*)+0x8b45d>
  49f077:	ba 00 00 00 00       	mov    edx,0x0
  49f07c:	be 00 00 00 00       	mov    esi,0x0
  49f081:	bf 5c 11 00 00       	mov    edi,0x115c
  49f086:	e8 f6 3c f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49f08b:	8b 05 c3 1a 6f 00    	mov    eax,DWORD PTR [rip+0x6f1ac3]        # b90b54 <r>
  49f091:	85 c0                	test   eax,eax
  49f093:	0f 85 43 ff ff ff    	jne    49efdc <QBMAIN(void*)+0x8b398>
  49f099:	eb 07                	jmp    49f0a2 <QBMAIN(void*)+0x8b45e>
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_HEADERNAME->len== 0 )))||new_error){
  49f09b:	90                   	nop
  49f09c:	eb 04                	jmp    49f0a2 <QBMAIN(void*)+0x8b45e>
;S_5051:;
  49f09e:	90                   	nop
  49f09f:	eb 01                	jmp    49f0a2 <QBMAIN(void*)+0x8b45e>
;if(!qbevent)break;evnt(4444);}while(r);
  49f0a1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_DYNAMICLIBRARY!= 0 ))&(-(__STRING_LIBNAME->len== 0 ))))||new_error){
  49f0a2:	48 8b 05 07 0e 6f 00 	mov    rax,QWORD PTR [rip+0x6f0e07]        # b8feb0 <__LONG_DYNAMICLIBRARY>
  49f0a9:	8b 00                	mov    eax,DWORD PTR [rax]
  49f0ab:	85 c0                	test   eax,eax
  49f0ad:	0f 95 c0             	setne  al
  49f0b0:	0f b6 c0             	movzx  eax,al
  49f0b3:	f7 d8                	neg    eax
  49f0b5:	89 c2                	mov    edx,eax
  49f0b7:	48 8b 05 92 12 6f 00 	mov    rax,QWORD PTR [rip+0x6f1292]        # b90350 <__STRING_LIBNAME>
  49f0be:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  49f0c1:	85 c0                	test   eax,eax
  49f0c3:	0f 94 c0             	sete   al
  49f0c6:	0f b6 c0             	movzx  eax,al
  49f0c9:	f7 d8                	neg    eax
  49f0cb:	21 c2                	and    edx,eax
  49f0cd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49f0d3:	89 d6                	mov    esi,edx
  49f0d5:	89 c7                	mov    edi,eax
  49f0d7:	e8 3b 4b 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49f0dc:	85 c0                	test   eax,eax
  49f0de:	75 0a                	jne    49f0ea <QBMAIN(void*)+0x8b4a6>
  49f0e0:	8b 05 56 ed 5d 00    	mov    eax,DWORD PTR [rip+0x5ded56]        # a7de3c <new_error>
  49f0e6:	85 c0                	test   eax,eax
  49f0e8:	74 07                	je     49f0f1 <QBMAIN(void*)+0x8b4ad>
  49f0ea:	b8 01 00 00 00       	mov    eax,0x1
  49f0ef:	eb 05                	jmp    49f0f6 <QBMAIN(void*)+0x8b4b2>
  49f0f1:	b8 00 00 00 00       	mov    eax,0x0
  49f0f6:	84 c0                	test   al,al
  49f0f8:	0f 84 9b 00 00 00    	je     49f199 <QBMAIN(void*)+0x8b555>
;if(qbevent){evnt(4452);if(r)goto S_5051;}
  49f0fe:	8b 05 44 ed 5d 00    	mov    eax,DWORD PTR [rip+0x5ded44]        # a7de48 <qbevent>
  49f104:	85 c0                	test   eax,eax
  49f106:	74 23                	je     49f12b <QBMAIN(void*)+0x8b4e7>
  49f108:	ba 00 00 00 00       	mov    edx,0x0
  49f10d:	be 00 00 00 00       	mov    esi,0x0
  49f112:	bf 64 11 00 00       	mov    edi,0x1164
  49f117:	e8 65 3c f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49f11c:	8b 05 32 1a 6f 00    	mov    eax,DWORD PTR [rip+0x6f1a32]        # b90b54 <r>
  49f122:	85 c0                	test   eax,eax
  49f124:	74 05                	je     49f12b <QBMAIN(void*)+0x8b4e7>
  49f126:	e9 77 ff ff ff       	jmp    49f0a2 <QBMAIN(void*)+0x8b45e>
;qbs_set(__STRING_A,qbs_new_txt_len("DYNAMIC LIBRARY not found",25));
  49f12b:	be 19 00 00 00       	mov    esi,0x19
  49f130:	48 8d 05 67 21 55 00 	lea    rax,[rip+0x552167]        # 9f129e <_IO_stdin_used+0x1129e>
  49f137:	48 89 c7             	mov    rdi,rax
  49f13a:	e8 e6 5a 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49f13f:	48 89 c2             	mov    rdx,rax
  49f142:	48 8b 05 cf 04 6f 00 	mov    rax,QWORD PTR [rip+0x6f04cf]        # b8f618 <__STRING_A>
  49f149:	48 89 d6             	mov    rsi,rdx
  49f14c:	48 89 c7             	mov    rdi,rax
  49f14f:	e8 63 5e 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49f154:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49f15a:	be 00 00 00 00       	mov    esi,0x0
  49f15f:	89 c7                	mov    edi,eax
  49f161:	e8 b1 4a 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4452);}while(r);
  49f166:	8b 05 dc ec 5d 00    	mov    eax,DWORD PTR [rip+0x5decdc]        # a7de48 <qbevent>
  49f16c:	85 c0                	test   eax,eax
  49f16e:	74 23                	je     49f193 <QBMAIN(void*)+0x8b54f>
  49f170:	ba 00 00 00 00       	mov    edx,0x0
  49f175:	be 00 00 00 00       	mov    esi,0x0
  49f17a:	bf 64 11 00 00       	mov    edi,0x1164
  49f17f:	e8 fd 3b f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49f184:	8b 05 ca 19 6f 00    	mov    eax,DWORD PTR [rip+0x6f19ca]        # b90b54 <r>
  49f18a:	85 c0                	test   eax,eax
  49f18c:	75 9d                	jne    49f12b <QBMAIN(void*)+0x8b4e7>
;goto LABEL_ERRMES;
  49f18e:	e9 98 bd 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(4452);}while(r);
  49f193:	90                   	nop
;goto LABEL_ERRMES;
  49f194:	e9 92 bd 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_5055:;
  49f199:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(__STRING_LIBNAME->len== 0 ))&(-(__STRING_HEADERNAME->len== 0 ))))||new_error){
  49f19a:	48 8b 05 af 11 6f 00 	mov    rax,QWORD PTR [rip+0x6f11af]        # b90350 <__STRING_LIBNAME>
  49f1a1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  49f1a4:	85 c0                	test   eax,eax
  49f1a6:	0f 94 c0             	sete   al
  49f1a9:	0f b6 c0             	movzx  eax,al
  49f1ac:	f7 d8                	neg    eax
  49f1ae:	89 c2                	mov    edx,eax
  49f1b0:	48 8b 05 a1 11 6f 00 	mov    rax,QWORD PTR [rip+0x6f11a1]        # b90358 <__STRING_HEADERNAME>
  49f1b7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  49f1ba:	85 c0                	test   eax,eax
  49f1bc:	0f 94 c0             	sete   al
  49f1bf:	0f b6 c0             	movzx  eax,al
  49f1c2:	f7 d8                	neg    eax
  49f1c4:	21 c2                	and    edx,eax
  49f1c6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49f1cc:	89 d6                	mov    esi,edx
  49f1ce:	89 c7                	mov    edi,eax
  49f1d0:	e8 42 4a 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49f1d5:	85 c0                	test   eax,eax
  49f1d7:	75 0a                	jne    49f1e3 <QBMAIN(void*)+0x8b59f>
  49f1d9:	8b 05 5d ec 5d 00    	mov    eax,DWORD PTR [rip+0x5dec5d]        # a7de3c <new_error>
  49f1df:	85 c0                	test   eax,eax
  49f1e1:	74 07                	je     49f1ea <QBMAIN(void*)+0x8b5a6>
  49f1e3:	b8 01 00 00 00       	mov    eax,0x1
  49f1e8:	eb 05                	jmp    49f1ef <QBMAIN(void*)+0x8b5ab>
  49f1ea:	b8 00 00 00 00       	mov    eax,0x0
  49f1ef:	84 c0                	test   al,al
  49f1f1:	0f 84 9b 00 00 00    	je     49f292 <QBMAIN(void*)+0x8b64e>
;if(qbevent){evnt(4453);if(r)goto S_5055;}
  49f1f7:	8b 05 4b ec 5d 00    	mov    eax,DWORD PTR [rip+0x5dec4b]        # a7de48 <qbevent>
  49f1fd:	85 c0                	test   eax,eax
  49f1ff:	74 23                	je     49f224 <QBMAIN(void*)+0x8b5e0>
  49f201:	ba 00 00 00 00       	mov    edx,0x0
  49f206:	be 00 00 00 00       	mov    esi,0x0
  49f20b:	bf 65 11 00 00       	mov    edi,0x1165
  49f210:	e8 6c 3b f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49f215:	8b 05 39 19 6f 00    	mov    eax,DWORD PTR [rip+0x6f1939]        # b90b54 <r>
  49f21b:	85 c0                	test   eax,eax
  49f21d:	74 05                	je     49f224 <QBMAIN(void*)+0x8b5e0>
  49f21f:	e9 76 ff ff ff       	jmp    49f19a <QBMAIN(void*)+0x8b556>
;qbs_set(__STRING_A,qbs_new_txt_len("LIBRARY not found",17));
  49f224:	be 11 00 00 00       	mov    esi,0x11
  49f229:	48 8d 05 88 20 55 00 	lea    rax,[rip+0x552088]        # 9f12b8 <_IO_stdin_used+0x112b8>
  49f230:	48 89 c7             	mov    rdi,rax
  49f233:	e8 ed 59 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49f238:	48 89 c2             	mov    rdx,rax
  49f23b:	48 8b 05 d6 03 6f 00 	mov    rax,QWORD PTR [rip+0x6f03d6]        # b8f618 <__STRING_A>
  49f242:	48 89 d6             	mov    rsi,rdx
  49f245:	48 89 c7             	mov    rdi,rax
  49f248:	e8 6a 5d 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49f24d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49f253:	be 00 00 00 00       	mov    esi,0x0
  49f258:	89 c7                	mov    edi,eax
  49f25a:	e8 b8 49 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4453);}while(r);
  49f25f:	8b 05 e3 eb 5d 00    	mov    eax,DWORD PTR [rip+0x5debe3]        # a7de48 <qbevent>
  49f265:	85 c0                	test   eax,eax
  49f267:	74 23                	je     49f28c <QBMAIN(void*)+0x8b648>
  49f269:	ba 00 00 00 00       	mov    edx,0x0
  49f26e:	be 00 00 00 00       	mov    esi,0x0
  49f273:	bf 65 11 00 00       	mov    edi,0x1165
  49f278:	e8 04 3b f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49f27d:	8b 05 d1 18 6f 00    	mov    eax,DWORD PTR [rip+0x6f18d1]        # b90b54 <r>
  49f283:	85 c0                	test   eax,eax
  49f285:	75 9d                	jne    49f224 <QBMAIN(void*)+0x8b5e0>
;goto LABEL_ERRMES;
  49f287:	e9 9f bc 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(4453);}while(r);
  49f28c:	90                   	nop
;goto LABEL_ERRMES;
  49f28d:	e9 99 bc 0c 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_5059:;
  49f292:	90                   	nop
;if ((-(*__LONG_DYNAMICLIBRARY== 0 ))||new_error){
  49f293:	48 8b 05 16 0c 6f 00 	mov    rax,QWORD PTR [rip+0x6f0c16]        # b8feb0 <__LONG_DYNAMICLIBRARY>
  49f29a:	8b 00                	mov    eax,DWORD PTR [rax]
  49f29c:	85 c0                	test   eax,eax
  49f29e:	74 0e                	je     49f2ae <QBMAIN(void*)+0x8b66a>
  49f2a0:	8b 05 96 eb 5d 00    	mov    eax,DWORD PTR [rip+0x5deb96]        # a7de3c <new_error>
  49f2a6:	85 c0                	test   eax,eax
  49f2a8:	0f 84 03 06 00 00    	je     49f8b1 <QBMAIN(void*)+0x8bc6d>
;if(qbevent){evnt(4457);if(r)goto S_5059;}
  49f2ae:	8b 05 94 eb 5d 00    	mov    eax,DWORD PTR [rip+0x5deb94]        # a7de48 <qbevent>
  49f2b4:	85 c0                	test   eax,eax
  49f2b6:	74 20                	je     49f2d8 <QBMAIN(void*)+0x8b694>
  49f2b8:	ba 00 00 00 00       	mov    edx,0x0
  49f2bd:	be 00 00 00 00       	mov    esi,0x0
  49f2c2:	bf 69 11 00 00       	mov    edi,0x1169
  49f2c7:	e8 b5 3a f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49f2cc:	8b 05 82 18 6f 00    	mov    eax,DWORD PTR [rip+0x6f1882]        # b90b54 <r>
  49f2d2:	85 c0                	test   eax,eax
  49f2d4:	74 03                	je     49f2d9 <QBMAIN(void*)+0x8b695>
  49f2d6:	eb bb                	jmp    49f293 <QBMAIN(void*)+0x8b64f>
;S_5060:;
  49f2d8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LIBNAME->len))||new_error){
  49f2d9:	48 8b 05 70 10 6f 00 	mov    rax,QWORD PTR [rip+0x6f1070]        # b90350 <__STRING_LIBNAME>
  49f2e0:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  49f2e3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49f2e9:	89 d6                	mov    esi,edx
  49f2eb:	89 c7                	mov    edi,eax
  49f2ed:	e8 25 49 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49f2f2:	85 c0                	test   eax,eax
  49f2f4:	75 0a                	jne    49f300 <QBMAIN(void*)+0x8b6bc>
  49f2f6:	8b 05 40 eb 5d 00    	mov    eax,DWORD PTR [rip+0x5deb40]        # a7de3c <new_error>
  49f2fc:	85 c0                	test   eax,eax
  49f2fe:	74 07                	je     49f307 <QBMAIN(void*)+0x8b6c3>
  49f300:	b8 01 00 00 00       	mov    eax,0x1
  49f305:	eb 05                	jmp    49f30c <QBMAIN(void*)+0x8b6c8>
  49f307:	b8 00 00 00 00       	mov    eax,0x0
  49f30c:	84 c0                	test   al,al
  49f30e:	0f 84 1d 1a 00 00    	je     4a0d31 <QBMAIN(void*)+0x8d0ed>
;if(qbevent){evnt(4460);if(r)goto S_5060;}
  49f314:	8b 05 2e eb 5d 00    	mov    eax,DWORD PTR [rip+0x5deb2e]        # a7de48 <qbevent>
  49f31a:	85 c0                	test   eax,eax
  49f31c:	74 20                	je     49f33e <QBMAIN(void*)+0x8b6fa>
  49f31e:	ba 00 00 00 00       	mov    edx,0x0
  49f323:	be 00 00 00 00       	mov    esi,0x0
  49f328:	bf 6c 11 00 00       	mov    edi,0x116c
  49f32d:	e8 4f 3a f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49f332:	8b 05 1c 18 6f 00    	mov    eax,DWORD PTR [rip+0x6f181c]        # b90b54 <r>
  49f338:	85 c0                	test   eax,eax
  49f33a:	74 03                	je     49f33f <QBMAIN(void*)+0x8b6fb>
  49f33c:	eb 9b                	jmp    49f2d9 <QBMAIN(void*)+0x8b695>
;S_5061:;
  49f33e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("WIN",3))))||new_error){
  49f33f:	be 03 00 00 00       	mov    esi,0x3
  49f344:	48 8d 05 22 02 55 00 	lea    rax,[rip+0x550222]        # 9ef56d <_IO_stdin_used+0xf56d>
  49f34b:	48 89 c7             	mov    rdi,rax
  49f34e:	e8 d2 58 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49f353:	48 89 c2             	mov    rdx,rax
  49f356:	48 8b 05 1b 02 6f 00 	mov    rax,QWORD PTR [rip+0x6f021b]        # b8f578 <__STRING_OS>
  49f35d:	48 89 d6             	mov    rsi,rdx
  49f360:	48 89 c7             	mov    rdi,rax
  49f363:	e8 fd 8e 44 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  49f368:	89 c2                	mov    edx,eax
  49f36a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49f370:	89 d6                	mov    esi,edx
  49f372:	89 c7                	mov    edi,eax
  49f374:	e8 9e 48 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49f379:	85 c0                	test   eax,eax
  49f37b:	75 0a                	jne    49f387 <QBMAIN(void*)+0x8b743>
  49f37d:	8b 05 b9 ea 5d 00    	mov    eax,DWORD PTR [rip+0x5deab9]        # a7de3c <new_error>
  49f383:	85 c0                	test   eax,eax
  49f385:	74 07                	je     49f38e <QBMAIN(void*)+0x8b74a>
  49f387:	b8 01 00 00 00       	mov    eax,0x1
  49f38c:	eb 05                	jmp    49f393 <QBMAIN(void*)+0x8b74f>
  49f38e:	b8 00 00 00 00       	mov    eax,0x0
  49f393:	84 c0                	test   al,al
  49f395:	0f 84 75 02 00 00    	je     49f610 <QBMAIN(void*)+0x8b9cc>
;if(qbevent){evnt(4461);if(r)goto S_5061;}
  49f39b:	8b 05 a7 ea 5d 00    	mov    eax,DWORD PTR [rip+0x5deaa7]        # a7de48 <qbevent>
  49f3a1:	85 c0                	test   eax,eax
  49f3a3:	74 23                	je     49f3c8 <QBMAIN(void*)+0x8b784>
  49f3a5:	ba 00 00 00 00       	mov    edx,0x0
  49f3aa:	be 00 00 00 00       	mov    esi,0x0
  49f3af:	bf 6d 11 00 00       	mov    edi,0x116d
  49f3b4:	e8 c8 39 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49f3b9:	8b 05 95 17 6f 00    	mov    eax,DWORD PTR [rip+0x6f1795]        # b90b54 <r>
  49f3bf:	85 c0                	test   eax,eax
  49f3c1:	74 06                	je     49f3c9 <QBMAIN(void*)+0x8b785>
  49f3c3:	e9 77 ff ff ff       	jmp    49f33f <QBMAIN(void*)+0x8b6fb>
;S_5062:;
  49f3c8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(func_mid(__STRING_LIBNAME, 2 , 1 ,1),qbs_new_txt_len(":",1)))|(qbs_equal(qbs_left(__STRING_LIBNAME, 1 ),qbs_new_txt_len("\\",1)))))||new_error){
  49f3c9:	be 01 00 00 00       	mov    esi,0x1
  49f3ce:	48 8d 05 e1 09 55 00 	lea    rax,[rip+0x5509e1]        # 9efdb6 <_IO_stdin_used+0xfdb6>
  49f3d5:	48 89 c7             	mov    rdi,rax
  49f3d8:	e8 48 58 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49f3dd:	48 89 c3             	mov    rbx,rax
  49f3e0:	48 8b 05 69 0f 6f 00 	mov    rax,QWORD PTR [rip+0x6f0f69]        # b90350 <__STRING_LIBNAME>
  49f3e7:	b9 01 00 00 00       	mov    ecx,0x1
  49f3ec:	ba 01 00 00 00       	mov    edx,0x1
  49f3f1:	be 02 00 00 00       	mov    esi,0x2
  49f3f6:	48 89 c7             	mov    rdi,rax
  49f3f9:	e8 b2 7a 44 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  49f3fe:	48 89 de             	mov    rsi,rbx
  49f401:	48 89 c7             	mov    rdi,rax
  49f404:	e8 5c 8e 44 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  49f409:	41 89 c4             	mov    r12d,eax
  49f40c:	be 01 00 00 00       	mov    esi,0x1
  49f411:	48 8d 05 a2 02 55 00 	lea    rax,[rip+0x5502a2]        # 9ef6ba <_IO_stdin_used+0xf6ba>
  49f418:	48 89 c7             	mov    rdi,rax
  49f41b:	e8 05 58 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49f420:	48 89 c3             	mov    rbx,rax
  49f423:	48 8b 05 26 0f 6f 00 	mov    rax,QWORD PTR [rip+0x6f0f26]        # b90350 <__STRING_LIBNAME>
  49f42a:	be 01 00 00 00       	mov    esi,0x1
  49f42f:	48 89 c7             	mov    rdi,rax
  49f432:	e8 7a 68 44 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  49f437:	48 89 de             	mov    rsi,rbx
  49f43a:	48 89 c7             	mov    rdi,rax
  49f43d:	e8 23 8e 44 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  49f442:	44 89 e2             	mov    edx,r12d
  49f445:	09 c2                	or     edx,eax
  49f447:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49f44d:	89 d6                	mov    esi,edx
  49f44f:	89 c7                	mov    edi,eax
  49f451:	e8 c1 47 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49f456:	85 c0                	test   eax,eax
  49f458:	75 0a                	jne    49f464 <QBMAIN(void*)+0x8b820>
  49f45a:	8b 05 dc e9 5d 00    	mov    eax,DWORD PTR [rip+0x5de9dc]        # a7de3c <new_error>
  49f460:	85 c0                	test   eax,eax
  49f462:	74 07                	je     49f46b <QBMAIN(void*)+0x8b827>
  49f464:	b8 01 00 00 00       	mov    eax,0x1
  49f469:	eb 05                	jmp    49f470 <QBMAIN(void*)+0x8b82c>
  49f46b:	b8 00 00 00 00       	mov    eax,0x0
  49f470:	84 c0                	test   al,al
  49f472:	0f 84 e6 00 00 00    	je     49f55e <QBMAIN(void*)+0x8b91a>
;if(qbevent){evnt(4462);if(r)goto S_5062;}
  49f478:	8b 05 ca e9 5d 00    	mov    eax,DWORD PTR [rip+0x5de9ca]        # a7de48 <qbevent>
  49f47e:	85 c0                	test   eax,eax
  49f480:	74 23                	je     49f4a5 <QBMAIN(void*)+0x8b861>
  49f482:	ba 00 00 00 00       	mov    edx,0x0
  49f487:	be 00 00 00 00       	mov    esi,0x0
  49f48c:	bf 6e 11 00 00       	mov    edi,0x116e
  49f491:	e8 eb 38 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49f496:	8b 05 b8 16 6f 00    	mov    eax,DWORD PTR [rip+0x6f16b8]        # b90b54 <r>
  49f49c:	85 c0                	test   eax,eax
  49f49e:	74 05                	je     49f4a5 <QBMAIN(void*)+0x8b861>
  49f4a0:	e9 24 ff ff ff       	jmp    49f3c9 <QBMAIN(void*)+0x8b785>
;qbs_set(__STRING_MYLIB,qbs_add(qbs_add(qbs_add(__STRING_MYLIB,qbs_new_txt_len(" ",1)),__STRING_LIBNAME),qbs_new_txt_len(" ",1)));
  49f4a5:	be 01 00 00 00       	mov    esi,0x1
  49f4aa:	48 8d 05 58 0f 55 00 	lea    rax,[rip+0x550f58]        # 9f0409 <_IO_stdin_used+0x10409>
  49f4b1:	48 89 c7             	mov    rdi,rax
  49f4b4:	e8 6c 57 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49f4b9:	49 89 c4             	mov    r12,rax
  49f4bc:	48 8b 1d 8d 0e 6f 00 	mov    rbx,QWORD PTR [rip+0x6f0e8d]        # b90350 <__STRING_LIBNAME>
  49f4c3:	be 01 00 00 00       	mov    esi,0x1
  49f4c8:	48 8d 05 3a 0f 55 00 	lea    rax,[rip+0x550f3a]        # 9f0409 <_IO_stdin_used+0x10409>
  49f4cf:	48 89 c7             	mov    rdi,rax
  49f4d2:	e8 4e 57 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49f4d7:	48 89 c2             	mov    rdx,rax
  49f4da:	48 8b 05 e7 09 6f 00 	mov    rax,QWORD PTR [rip+0x6f09e7]        # b8fec8 <__STRING_MYLIB>
  49f4e1:	48 89 d6             	mov    rsi,rdx
  49f4e4:	48 89 c7             	mov    rdi,rax
  49f4e7:	e8 fb 63 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49f4ec:	48 89 de             	mov    rsi,rbx
  49f4ef:	48 89 c7             	mov    rdi,rax
  49f4f2:	e8 f0 63 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49f4f7:	4c 89 e6             	mov    rsi,r12
  49f4fa:	48 89 c7             	mov    rdi,rax
  49f4fd:	e8 e5 63 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49f502:	48 89 c2             	mov    rdx,rax
  49f505:	48 8b 05 bc 09 6f 00 	mov    rax,QWORD PTR [rip+0x6f09bc]        # b8fec8 <__STRING_MYLIB>
  49f50c:	48 89 d6             	mov    rsi,rdx
  49f50f:	48 89 c7             	mov    rdi,rax
  49f512:	e8 a0 5a 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49f517:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49f51d:	be 00 00 00 00       	mov    esi,0x0
  49f522:	89 c7                	mov    edi,eax
  49f524:	e8 ee 46 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4463);}while(r);
  49f529:	8b 05 19 e9 5d 00    	mov    eax,DWORD PTR [rip+0x5de919]        # a7de48 <qbevent>
  49f52f:	85 c0                	test   eax,eax
  49f531:	0f 84 dc 00 00 00    	je     49f613 <QBMAIN(void*)+0x8b9cf>
  49f537:	ba 00 00 00 00       	mov    edx,0x0
  49f53c:	be 00 00 00 00       	mov    esi,0x0
  49f541:	bf 6f 11 00 00       	mov    edi,0x116f
  49f546:	e8 36 38 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49f54b:	8b 05 03 16 6f 00    	mov    eax,DWORD PTR [rip+0x6f1603]        # b90b54 <r>
  49f551:	85 c0                	test   eax,eax
  49f553:	0f 85 4c ff ff ff    	jne    49f4a5 <QBMAIN(void*)+0x8b861>
  49f559:	e9 b9 00 00 00       	jmp    49f617 <QBMAIN(void*)+0x8b9d3>
;qbs_set(__STRING_MYLIB,qbs_add(qbs_add(qbs_add(__STRING_MYLIB,qbs_new_txt_len(" ..\\..\\",7)),__STRING_LIBNAME),qbs_new_txt_len(" ",1)));
  49f55e:	be 01 00 00 00       	mov    esi,0x1
  49f563:	48 8d 05 9f 0e 55 00 	lea    rax,[rip+0x550e9f]        # 9f0409 <_IO_stdin_used+0x10409>
  49f56a:	48 89 c7             	mov    rdi,rax
  49f56d:	e8 b3 56 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49f572:	49 89 c4             	mov    r12,rax
  49f575:	48 8b 1d d4 0d 6f 00 	mov    rbx,QWORD PTR [rip+0x6f0dd4]        # b90350 <__STRING_LIBNAME>
  49f57c:	be 07 00 00 00       	mov    esi,0x7
  49f581:	48 8d 05 42 1d 55 00 	lea    rax,[rip+0x551d42]        # 9f12ca <_IO_stdin_used+0x112ca>
  49f588:	48 89 c7             	mov    rdi,rax
  49f58b:	e8 95 56 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49f590:	48 89 c2             	mov    rdx,rax
  49f593:	48 8b 05 2e 09 6f 00 	mov    rax,QWORD PTR [rip+0x6f092e]        # b8fec8 <__STRING_MYLIB>
  49f59a:	48 89 d6             	mov    rsi,rdx
  49f59d:	48 89 c7             	mov    rdi,rax
  49f5a0:	e8 42 63 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49f5a5:	48 89 de             	mov    rsi,rbx
  49f5a8:	48 89 c7             	mov    rdi,rax
  49f5ab:	e8 37 63 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49f5b0:	4c 89 e6             	mov    rsi,r12
  49f5b3:	48 89 c7             	mov    rdi,rax
  49f5b6:	e8 2c 63 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49f5bb:	48 89 c2             	mov    rdx,rax
  49f5be:	48 8b 05 03 09 6f 00 	mov    rax,QWORD PTR [rip+0x6f0903]        # b8fec8 <__STRING_MYLIB>
  49f5c5:	48 89 d6             	mov    rsi,rdx
  49f5c8:	48 89 c7             	mov    rdi,rax
  49f5cb:	e8 e7 59 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49f5d0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49f5d6:	be 00 00 00 00       	mov    esi,0x0
  49f5db:	89 c7                	mov    edi,eax
  49f5dd:	e8 35 46 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4465);}while(r);
  49f5e2:	8b 05 60 e8 5d 00    	mov    eax,DWORD PTR [rip+0x5de860]        # a7de48 <qbevent>
  49f5e8:	85 c0                	test   eax,eax
  49f5ea:	74 2a                	je     49f616 <QBMAIN(void*)+0x8b9d2>
  49f5ec:	ba 00 00 00 00       	mov    edx,0x0
  49f5f1:	be 00 00 00 00       	mov    esi,0x0
  49f5f6:	bf 71 11 00 00       	mov    edi,0x1171
  49f5fb:	e8 81 37 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49f600:	8b 05 4e 15 6f 00    	mov    eax,DWORD PTR [rip+0x6f154e]        # b90b54 <r>
  49f606:	85 c0                	test   eax,eax
  49f608:	0f 85 50 ff ff ff    	jne    49f55e <QBMAIN(void*)+0x8b91a>
  49f60e:	eb 07                	jmp    49f617 <QBMAIN(void*)+0x8b9d3>
;S_5068:;
  49f610:	90                   	nop
  49f611:	eb 04                	jmp    49f617 <QBMAIN(void*)+0x8b9d3>
;if(!qbevent)break;evnt(4463);}while(r);
  49f613:	90                   	nop
  49f614:	eb 01                	jmp    49f617 <QBMAIN(void*)+0x8b9d3>
;if(!qbevent)break;evnt(4465);}while(r);
  49f616:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("LNX",3))))||new_error){
  49f617:	be 03 00 00 00       	mov    esi,0x3
  49f61c:	48 8d 05 71 00 55 00 	lea    rax,[rip+0x550071]        # 9ef694 <_IO_stdin_used+0xf694>
  49f623:	48 89 c7             	mov    rdi,rax
  49f626:	e8 fa 55 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49f62b:	48 89 c2             	mov    rdx,rax
  49f62e:	48 8b 05 43 ff 6e 00 	mov    rax,QWORD PTR [rip+0x6eff43]        # b8f578 <__STRING_OS>
  49f635:	48 89 d6             	mov    rsi,rdx
  49f638:	48 89 c7             	mov    rdi,rax
  49f63b:	e8 25 8c 44 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  49f640:	89 c2                	mov    edx,eax
  49f642:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49f648:	89 d6                	mov    esi,edx
  49f64a:	89 c7                	mov    edi,eax
  49f64c:	e8 c6 45 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49f651:	85 c0                	test   eax,eax
  49f653:	75 0a                	jne    49f65f <QBMAIN(void*)+0x8ba1b>
  49f655:	8b 05 e1 e7 5d 00    	mov    eax,DWORD PTR [rip+0x5de7e1]        # a7de3c <new_error>
  49f65b:	85 c0                	test   eax,eax
  49f65d:	74 07                	je     49f666 <QBMAIN(void*)+0x8ba22>
  49f65f:	b8 01 00 00 00       	mov    eax,0x1
  49f664:	eb 05                	jmp    49f66b <QBMAIN(void*)+0x8ba27>
  49f666:	b8 00 00 00 00       	mov    eax,0x0
  49f66b:	84 c0                	test   al,al
  49f66d:	0f 84 be 16 00 00    	je     4a0d31 <QBMAIN(void*)+0x8d0ed>
;if(qbevent){evnt(4468);if(r)goto S_5068;}
  49f673:	8b 05 cf e7 5d 00    	mov    eax,DWORD PTR [rip+0x5de7cf]        # a7de48 <qbevent>
  49f679:	85 c0                	test   eax,eax
  49f67b:	74 23                	je     49f6a0 <QBMAIN(void*)+0x8ba5c>
  49f67d:	ba 00 00 00 00       	mov    edx,0x0
  49f682:	be 00 00 00 00       	mov    esi,0x0
  49f687:	bf 74 11 00 00       	mov    edi,0x1174
  49f68c:	e8 f0 36 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49f691:	8b 05 bd 14 6f 00    	mov    eax,DWORD PTR [rip+0x6f14bd]        # b90b54 <r>
  49f697:	85 c0                	test   eax,eax
  49f699:	74 06                	je     49f6a1 <QBMAIN(void*)+0x8ba5d>
  49f69b:	e9 77 ff ff ff       	jmp    49f617 <QBMAIN(void*)+0x8b9d3>
;S_5069:;
  49f6a0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(__STRING_LIBNAME, 1 ),qbs_new_txt_len("/",1))))||new_error){
  49f6a1:	be 01 00 00 00       	mov    esi,0x1
  49f6a6:	48 8d 05 96 09 54 00 	lea    rax,[rip+0x540996]        # 9e0043 <_IO_stdin_used+0x43>
  49f6ad:	48 89 c7             	mov    rdi,rax
  49f6b0:	e8 70 55 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49f6b5:	48 89 c3             	mov    rbx,rax
  49f6b8:	48 8b 05 91 0c 6f 00 	mov    rax,QWORD PTR [rip+0x6f0c91]        # b90350 <__STRING_LIBNAME>
  49f6bf:	be 01 00 00 00       	mov    esi,0x1
  49f6c4:	48 89 c7             	mov    rdi,rax
  49f6c7:	e8 e5 65 44 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  49f6cc:	48 89 de             	mov    rsi,rbx
  49f6cf:	48 89 c7             	mov    rdi,rax
  49f6d2:	e8 8e 8b 44 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  49f6d7:	89 c2                	mov    edx,eax
  49f6d9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49f6df:	89 d6                	mov    esi,edx
  49f6e1:	89 c7                	mov    edi,eax
  49f6e3:	e8 2f 45 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49f6e8:	85 c0                	test   eax,eax
  49f6ea:	75 0a                	jne    49f6f6 <QBMAIN(void*)+0x8bab2>
  49f6ec:	8b 05 4a e7 5d 00    	mov    eax,DWORD PTR [rip+0x5de74a]        # a7de3c <new_error>
  49f6f2:	85 c0                	test   eax,eax
  49f6f4:	74 07                	je     49f6fd <QBMAIN(void*)+0x8bab9>
  49f6f6:	b8 01 00 00 00       	mov    eax,0x1
  49f6fb:	eb 05                	jmp    49f702 <QBMAIN(void*)+0x8babe>
  49f6fd:	b8 00 00 00 00       	mov    eax,0x0
  49f702:	84 c0                	test   al,al
  49f704:	0f 84 e6 00 00 00    	je     49f7f0 <QBMAIN(void*)+0x8bbac>
;if(qbevent){evnt(4469);if(r)goto S_5069;}
  49f70a:	8b 05 38 e7 5d 00    	mov    eax,DWORD PTR [rip+0x5de738]        # a7de48 <qbevent>
  49f710:	85 c0                	test   eax,eax
  49f712:	74 23                	je     49f737 <QBMAIN(void*)+0x8baf3>
  49f714:	ba 00 00 00 00       	mov    edx,0x0
  49f719:	be 00 00 00 00       	mov    esi,0x0
  49f71e:	bf 75 11 00 00       	mov    edi,0x1175
  49f723:	e8 59 36 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49f728:	8b 05 26 14 6f 00    	mov    eax,DWORD PTR [rip+0x6f1426]        # b90b54 <r>
  49f72e:	85 c0                	test   eax,eax
  49f730:	74 05                	je     49f737 <QBMAIN(void*)+0x8baf3>
  49f732:	e9 6a ff ff ff       	jmp    49f6a1 <QBMAIN(void*)+0x8ba5d>
;qbs_set(__STRING_MYLIB,qbs_add(qbs_add(qbs_add(__STRING_MYLIB,qbs_new_txt_len(" ",1)),__STRING_LIBNAME),qbs_new_txt_len(" ",1)));
  49f737:	be 01 00 00 00       	mov    esi,0x1
  49f73c:	48 8d 05 c6 0c 55 00 	lea    rax,[rip+0x550cc6]        # 9f0409 <_IO_stdin_used+0x10409>
  49f743:	48 89 c7             	mov    rdi,rax
  49f746:	e8 da 54 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49f74b:	49 89 c4             	mov    r12,rax
  49f74e:	48 8b 1d fb 0b 6f 00 	mov    rbx,QWORD PTR [rip+0x6f0bfb]        # b90350 <__STRING_LIBNAME>
  49f755:	be 01 00 00 00       	mov    esi,0x1
  49f75a:	48 8d 05 a8 0c 55 00 	lea    rax,[rip+0x550ca8]        # 9f0409 <_IO_stdin_used+0x10409>
  49f761:	48 89 c7             	mov    rdi,rax
  49f764:	e8 bc 54 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49f769:	48 89 c2             	mov    rdx,rax
  49f76c:	48 8b 05 55 07 6f 00 	mov    rax,QWORD PTR [rip+0x6f0755]        # b8fec8 <__STRING_MYLIB>
  49f773:	48 89 d6             	mov    rsi,rdx
  49f776:	48 89 c7             	mov    rdi,rax
  49f779:	e8 69 61 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49f77e:	48 89 de             	mov    rsi,rbx
  49f781:	48 89 c7             	mov    rdi,rax
  49f784:	e8 5e 61 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49f789:	4c 89 e6             	mov    rsi,r12
  49f78c:	48 89 c7             	mov    rdi,rax
  49f78f:	e8 53 61 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49f794:	48 89 c2             	mov    rdx,rax
  49f797:	48 8b 05 2a 07 6f 00 	mov    rax,QWORD PTR [rip+0x6f072a]        # b8fec8 <__STRING_MYLIB>
  49f79e:	48 89 d6             	mov    rsi,rdx
  49f7a1:	48 89 c7             	mov    rdi,rax
  49f7a4:	e8 0e 58 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49f7a9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49f7af:	be 00 00 00 00       	mov    esi,0x0
  49f7b4:	89 c7                	mov    edi,eax
  49f7b6:	e8 5c 44 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4470);}while(r);
  49f7bb:	8b 05 87 e6 5d 00    	mov    eax,DWORD PTR [rip+0x5de687]        # a7de48 <qbevent>
  49f7c1:	85 c0                	test   eax,eax
  49f7c3:	0f 84 dc 00 00 00    	je     49f8a5 <QBMAIN(void*)+0x8bc61>
  49f7c9:	ba 00 00 00 00       	mov    edx,0x0
  49f7ce:	be 00 00 00 00       	mov    esi,0x0
  49f7d3:	bf 76 11 00 00       	mov    edi,0x1176
  49f7d8:	e8 a4 35 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49f7dd:	8b 05 71 13 6f 00    	mov    eax,DWORD PTR [rip+0x6f1371]        # b90b54 <r>
  49f7e3:	85 c0                	test   eax,eax
  49f7e5:	0f 85 4c ff ff ff    	jne    49f737 <QBMAIN(void*)+0x8baf3>
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LIBNAME->len))||new_error){
  49f7eb:	e9 41 15 00 00       	jmp    4a0d31 <QBMAIN(void*)+0x8d0ed>
;qbs_set(__STRING_MYLIB,qbs_add(qbs_add(qbs_add(__STRING_MYLIB,qbs_new_txt_len(" ../../",7)),__STRING_LIBNAME),qbs_new_txt_len(" ",1)));
  49f7f0:	be 01 00 00 00       	mov    esi,0x1
  49f7f5:	48 8d 05 0d 0c 55 00 	lea    rax,[rip+0x550c0d]        # 9f0409 <_IO_stdin_used+0x10409>
  49f7fc:	48 89 c7             	mov    rdi,rax
  49f7ff:	e8 21 54 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49f804:	49 89 c4             	mov    r12,rax
  49f807:	48 8b 1d 42 0b 6f 00 	mov    rbx,QWORD PTR [rip+0x6f0b42]        # b90350 <__STRING_LIBNAME>
  49f80e:	be 07 00 00 00       	mov    esi,0x7
  49f813:	48 8d 05 b8 1a 55 00 	lea    rax,[rip+0x551ab8]        # 9f12d2 <_IO_stdin_used+0x112d2>
  49f81a:	48 89 c7             	mov    rdi,rax
  49f81d:	e8 03 54 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49f822:	48 89 c2             	mov    rdx,rax
  49f825:	48 8b 05 9c 06 6f 00 	mov    rax,QWORD PTR [rip+0x6f069c]        # b8fec8 <__STRING_MYLIB>
  49f82c:	48 89 d6             	mov    rsi,rdx
  49f82f:	48 89 c7             	mov    rdi,rax
  49f832:	e8 b0 60 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49f837:	48 89 de             	mov    rsi,rbx
  49f83a:	48 89 c7             	mov    rdi,rax
  49f83d:	e8 a5 60 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49f842:	4c 89 e6             	mov    rsi,r12
  49f845:	48 89 c7             	mov    rdi,rax
  49f848:	e8 9a 60 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49f84d:	48 89 c2             	mov    rdx,rax
  49f850:	48 8b 05 71 06 6f 00 	mov    rax,QWORD PTR [rip+0x6f0671]        # b8fec8 <__STRING_MYLIB>
  49f857:	48 89 d6             	mov    rsi,rdx
  49f85a:	48 89 c7             	mov    rdi,rax
  49f85d:	e8 55 57 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49f862:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49f868:	be 00 00 00 00       	mov    esi,0x0
  49f86d:	89 c7                	mov    edi,eax
  49f86f:	e8 a3 43 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4472);}while(r);
  49f874:	8b 05 ce e5 5d 00    	mov    eax,DWORD PTR [rip+0x5de5ce]        # a7de48 <qbevent>
  49f87a:	85 c0                	test   eax,eax
  49f87c:	74 2d                	je     49f8ab <QBMAIN(void*)+0x8bc67>
  49f87e:	ba 00 00 00 00       	mov    edx,0x0
  49f883:	be 00 00 00 00       	mov    esi,0x0
  49f888:	bf 78 11 00 00       	mov    edi,0x1178
  49f88d:	e8 ef 34 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49f892:	8b 05 bc 12 6f 00    	mov    eax,DWORD PTR [rip+0x6f12bc]        # b90b54 <r>
  49f898:	85 c0                	test   eax,eax
  49f89a:	0f 85 50 ff ff ff    	jne    49f7f0 <QBMAIN(void*)+0x8bbac>
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LIBNAME->len))||new_error){
  49f8a0:	e9 8c 14 00 00       	jmp    4a0d31 <QBMAIN(void*)+0x8d0ed>
;if(!qbevent)break;evnt(4470);}while(r);
  49f8a5:	90                   	nop
  49f8a6:	e9 86 14 00 00       	jmp    4a0d31 <QBMAIN(void*)+0x8d0ed>
;if(!qbevent)break;evnt(4472);}while(r);
  49f8ab:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_LIBNAME->len))||new_error){
  49f8ac:	e9 80 14 00 00       	jmp    4a0d31 <QBMAIN(void*)+0x8d0ed>
;S_5077:;
  49f8b1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_HEADERNAME->len== 0 )))||new_error){
  49f8b2:	48 8b 05 9f 0a 6f 00 	mov    rax,QWORD PTR [rip+0x6f0a9f]        # b90358 <__STRING_HEADERNAME>
  49f8b9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  49f8bc:	85 c0                	test   eax,eax
  49f8be:	0f 94 c0             	sete   al
  49f8c1:	0f b6 c0             	movzx  eax,al
  49f8c4:	f7 d8                	neg    eax
  49f8c6:	89 c2                	mov    edx,eax
  49f8c8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49f8ce:	89 d6                	mov    esi,edx
  49f8d0:	89 c7                	mov    edi,eax
  49f8d2:	e8 40 43 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49f8d7:	85 c0                	test   eax,eax
  49f8d9:	75 0a                	jne    49f8e5 <QBMAIN(void*)+0x8bca1>
  49f8db:	8b 05 5b e5 5d 00    	mov    eax,DWORD PTR [rip+0x5de55b]        # a7de3c <new_error>
  49f8e1:	85 c0                	test   eax,eax
  49f8e3:	74 07                	je     49f8ec <QBMAIN(void*)+0x8bca8>
  49f8e5:	b8 01 00 00 00       	mov    eax,0x1
  49f8ea:	eb 05                	jmp    49f8f1 <QBMAIN(void*)+0x8bcad>
  49f8ec:	b8 00 00 00 00       	mov    eax,0x0
  49f8f1:	84 c0                	test   al,al
  49f8f3:	0f 84 3b 14 00 00    	je     4a0d34 <QBMAIN(void*)+0x8d0f0>
;if(qbevent){evnt(4481);if(r)goto S_5077;}
  49f8f9:	8b 05 49 e5 5d 00    	mov    eax,DWORD PTR [rip+0x5de549]        # a7de48 <qbevent>
  49f8ff:	85 c0                	test   eax,eax
  49f901:	74 20                	je     49f923 <QBMAIN(void*)+0x8bcdf>
  49f903:	ba 00 00 00 00       	mov    edx,0x0
  49f908:	be 00 00 00 00       	mov    esi,0x0
  49f90d:	bf 81 11 00 00       	mov    edi,0x1181
  49f912:	e8 6a 34 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49f917:	8b 05 37 12 6f 00    	mov    eax,DWORD PTR [rip+0x6f1237]        # b90b54 <r>
  49f91d:	85 c0                	test   eax,eax
  49f91f:	74 03                	je     49f924 <QBMAIN(void*)+0x8bce0>
  49f921:	eb 8f                	jmp    49f8b2 <QBMAIN(void*)+0x8bc6e>
;S_5078:;
  49f923:	90                   	nop
;if ((*__LONG_SUBFUNCN)||new_error){
  49f924:	48 8b 05 fd 03 6f 00 	mov    rax,QWORD PTR [rip+0x6f03fd]        # b8fd28 <__LONG_SUBFUNCN>
  49f92b:	8b 00                	mov    eax,DWORD PTR [rax]
  49f92d:	85 c0                	test   eax,eax
  49f92f:	75 0e                	jne    49f93f <QBMAIN(void*)+0x8bcfb>
  49f931:	8b 05 05 e5 5d 00    	mov    eax,DWORD PTR [rip+0x5de505]        # a7de3c <new_error>
  49f937:	85 c0                	test   eax,eax
  49f939:	0f 84 02 01 00 00    	je     49fa41 <QBMAIN(void*)+0x8bdfd>
;if(qbevent){evnt(4483);if(r)goto S_5078;}
  49f93f:	8b 05 03 e5 5d 00    	mov    eax,DWORD PTR [rip+0x5de503]        # a7de48 <qbevent>
  49f945:	85 c0                	test   eax,eax
  49f947:	74 20                	je     49f969 <QBMAIN(void*)+0x8bd25>
  49f949:	ba 00 00 00 00       	mov    edx,0x0
  49f94e:	be 00 00 00 00       	mov    esi,0x0
  49f953:	bf 83 11 00 00       	mov    edi,0x1183
  49f958:	e8 24 34 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49f95d:	8b 05 f1 11 6f 00    	mov    eax,DWORD PTR [rip+0x6f11f1]        # b90b54 <r>
  49f963:	85 c0                	test   eax,eax
  49f965:	74 02                	je     49f969 <QBMAIN(void*)+0x8bd25>
  49f967:	eb bb                	jmp    49f924 <QBMAIN(void*)+0x8bce0>
;*__LONG_F=func_freefile();
  49f969:	48 8b 1d 38 05 6f 00 	mov    rbx,QWORD PTR [rip+0x6f0538]        # b8fea8 <__LONG_F>
  49f970:	e8 00 c1 46 00       	call   90ba75 <func_freefile()>
  49f975:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(4484);}while(r);
  49f977:	8b 05 cb e4 5d 00    	mov    eax,DWORD PTR [rip+0x5de4cb]        # a7de48 <qbevent>
  49f97d:	85 c0                	test   eax,eax
  49f97f:	74 20                	je     49f9a1 <QBMAIN(void*)+0x8bd5d>
  49f981:	ba 00 00 00 00       	mov    edx,0x0
  49f986:	be 00 00 00 00       	mov    esi,0x0
  49f98b:	bf 84 11 00 00       	mov    edi,0x1184
  49f990:	e8 ec 33 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49f995:	8b 05 b9 11 6f 00    	mov    eax,DWORD PTR [rip+0x6f11b9]        # b90b54 <r>
  49f99b:	85 c0                	test   eax,eax
  49f99d:	75 ca                	jne    49f969 <QBMAIN(void*)+0x8bd25>
  49f99f:	eb 01                	jmp    49f9a2 <QBMAIN(void*)+0x8bd5e>
  49f9a1:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("maindata.txt",12)), 5 ,NULL,NULL,*__LONG_F,NULL,0);
  49f9a2:	48 8b 05 ff 04 6f 00 	mov    rax,QWORD PTR [rip+0x6f04ff]        # b8fea8 <__LONG_F>
  49f9a9:	8b 18                	mov    ebx,DWORD PTR [rax]
  49f9ab:	be 0c 00 00 00       	mov    esi,0xc
  49f9b0:	48 8d 05 4c 0e 55 00 	lea    rax,[rip+0x550e4c]        # 9f0803 <_IO_stdin_used+0x10803>
  49f9b7:	48 89 c7             	mov    rdi,rax
  49f9ba:	e8 66 52 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  49f9bf:	48 89 c2             	mov    rdx,rax
  49f9c2:	48 8b 05 07 fc 6e 00 	mov    rax,QWORD PTR [rip+0x6efc07]        # b8f5d0 <__STRING_TMPDIR>
  49f9c9:	48 89 d6             	mov    rsi,rdx
  49f9cc:	48 89 c7             	mov    rdi,rax
  49f9cf:	e8 13 5f 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  49f9d4:	48 83 ec 08          	sub    rsp,0x8
  49f9d8:	6a 00                	push   0x0
  49f9da:	41 b9 00 00 00 00    	mov    r9d,0x0
  49f9e0:	41 89 d8             	mov    r8d,ebx
  49f9e3:	b9 00 00 00 00       	mov    ecx,0x0
  49f9e8:	ba 00 00 00 00       	mov    edx,0x0
  49f9ed:	be 05 00 00 00       	mov    esi,0x5
  49f9f2:	48 89 c7             	mov    rdi,rax
  49f9f5:	e8 14 f6 45 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  49f9fa:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  49f9fe:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49fa04:	be 00 00 00 00       	mov    esi,0x0
  49fa09:	89 c7                	mov    edi,eax
  49fa0b:	e8 07 42 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4485);}while(r);
  49fa10:	8b 05 32 e4 5d 00    	mov    eax,DWORD PTR [rip+0x5de432]        # a7de48 <qbevent>
  49fa16:	85 c0                	test   eax,eax
  49fa18:	74 24                	je     49fa3e <QBMAIN(void*)+0x8bdfa>
  49fa1a:	ba 00 00 00 00       	mov    edx,0x0
  49fa1f:	be 00 00 00 00       	mov    esi,0x0
  49fa24:	bf 85 11 00 00       	mov    edi,0x1185
  49fa29:	e8 53 33 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49fa2e:	8b 05 20 11 6f 00    	mov    eax,DWORD PTR [rip+0x6f1120]        # b90b54 <r>
  49fa34:	85 c0                	test   eax,eax
  49fa36:	0f 85 66 ff ff ff    	jne    49f9a2 <QBMAIN(void*)+0x8bd5e>
;if ((*__LONG_SUBFUNCN)||new_error){
  49fa3c:	eb 3b                	jmp    49fa79 <QBMAIN(void*)+0x8be35>
;if(!qbevent)break;evnt(4485);}while(r);
  49fa3e:	90                   	nop
;if ((*__LONG_SUBFUNCN)||new_error){
  49fa3f:	eb 38                	jmp    49fa79 <QBMAIN(void*)+0x8be35>
;*__LONG_F= 13 ;
  49fa41:	48 8b 05 60 04 6f 00 	mov    rax,QWORD PTR [rip+0x6f0460]        # b8fea8 <__LONG_F>
  49fa48:	c7 00 0d 00 00 00    	mov    DWORD PTR [rax],0xd
;if(!qbevent)break;evnt(4487);}while(r);
  49fa4e:	8b 05 f4 e3 5d 00    	mov    eax,DWORD PTR [rip+0x5de3f4]        # a7de48 <qbevent>
  49fa54:	85 c0                	test   eax,eax
  49fa56:	74 20                	je     49fa78 <QBMAIN(void*)+0x8be34>
  49fa58:	ba 00 00 00 00       	mov    edx,0x0
  49fa5d:	be 00 00 00 00       	mov    esi,0x0
  49fa62:	bf 87 11 00 00       	mov    edi,0x1187
  49fa67:	e8 15 33 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49fa6c:	8b 05 e2 10 6f 00    	mov    eax,DWORD PTR [rip+0x6f10e2]        # b90b54 <r>
  49fa72:	85 c0                	test   eax,eax
  49fa74:	75 cb                	jne    49fa41 <QBMAIN(void*)+0x8bdfd>
  49fa76:	eb 01                	jmp    49fa79 <QBMAIN(void*)+0x8be35>
  49fa78:	90                   	nop
;qbs_set(__STRING_X2,__STRING_X);
  49fa79:	48 8b 15 40 07 6f 00 	mov    rdx,QWORD PTR [rip+0x6f0740]        # b901c0 <__STRING_X>
  49fa80:	48 8b 05 11 09 6f 00 	mov    rax,QWORD PTR [rip+0x6f0911]        # b90398 <__STRING_X2>
  49fa87:	48 89 d6             	mov    rsi,rdx
  49fa8a:	48 89 c7             	mov    rdi,rax
  49fa8d:	e8 25 55 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  49fa92:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49fa98:	be 00 00 00 00       	mov    esi,0x0
  49fa9d:	89 c7                	mov    edi,eax
  49fa9f:	e8 73 41 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4493);}while(r);
  49faa4:	8b 05 9e e3 5d 00    	mov    eax,DWORD PTR [rip+0x5de39e]        # a7de48 <qbevent>
  49faaa:	85 c0                	test   eax,eax
  49faac:	74 20                	je     49face <QBMAIN(void*)+0x8be8a>
  49faae:	ba 00 00 00 00       	mov    edx,0x0
  49fab3:	be 00 00 00 00       	mov    esi,0x0
  49fab8:	bf 8d 11 00 00       	mov    edi,0x118d
  49fabd:	e8 bf 32 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49fac2:	8b 05 8c 10 6f 00    	mov    eax,DWORD PTR [rip+0x6f108c]        # b90b54 <r>
  49fac8:	85 c0                	test   eax,eax
  49faca:	75 ad                	jne    49fa79 <QBMAIN(void*)+0x8be35>
;S_5085:;
  49facc:	eb 01                	jmp    49facf <QBMAIN(void*)+0x8be8b>
;if(!qbevent)break;evnt(4493);}while(r);
  49face:	90                   	nop
;fornext_value520= 1 ;
  49facf:	48 c7 05 ee 26 6f 00 	mov    QWORD PTR [rip+0x6f26ee],0x1        # b921c8 <QBMAIN(void*)::fornext_value520>
  49fad6:	01 00 00 00 
;fornext_finalvalue520=__STRING_X2->len;
  49fada:	48 8b 05 b7 08 6f 00 	mov    rax,QWORD PTR [rip+0x6f08b7]        # b90398 <__STRING_X2>
  49fae1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  49fae4:	48 98                	cdqe   
  49fae6:	48 89 05 e3 26 6f 00 	mov    QWORD PTR [rip+0x6f26e3],rax        # b921d0 <QBMAIN(void*)::fornext_finalvalue520>
;fornext_step520= 1 ;
  49faed:	48 c7 05 e0 26 6f 00 	mov    QWORD PTR [rip+0x6f26e0],0x1        # b921d8 <QBMAIN(void*)::fornext_step520>
  49faf4:	01 00 00 00 
;if (fornext_step520<0) fornext_step_negative520=1; else fornext_step_negative520=0;
  49faf8:	48 8b 05 d9 26 6f 00 	mov    rax,QWORD PTR [rip+0x6f26d9]        # b921d8 <QBMAIN(void*)::fornext_step520>
  49faff:	48 85 c0             	test   rax,rax
  49fb02:	79 09                	jns    49fb0d <QBMAIN(void*)+0x8bec9>
  49fb04:	c6 05 d5 26 6f 00 01 	mov    BYTE PTR [rip+0x6f26d5],0x1        # b921e0 <QBMAIN(void*)::fornext_step_negative520>
  49fb0b:	eb 07                	jmp    49fb14 <QBMAIN(void*)+0x8bed0>
  49fb0d:	c6 05 cc 26 6f 00 00 	mov    BYTE PTR [rip+0x6f26cc],0x0        # b921e0 <QBMAIN(void*)::fornext_step_negative520>
;if (new_error) goto fornext_error520;
  49fb14:	8b 05 22 e3 5d 00    	mov    eax,DWORD PTR [rip+0x5de322]        # a7de3c <new_error>
  49fb1a:	85 c0                	test   eax,eax
  49fb1c:	74 21                	je     49fb3f <QBMAIN(void*)+0x8befb>
  49fb1e:	eb 7d                	jmp    49fb9d <QBMAIN(void*)+0x8bf59>
;fornext_value520=fornext_step520+(*__LONG_X2);
  49fb20:	48 8b 05 79 04 6f 00 	mov    rax,QWORD PTR [rip+0x6f0479]        # b8ffa0 <__LONG_X2>
  49fb27:	8b 00                	mov    eax,DWORD PTR [rax]
  49fb29:	48 63 d0             	movsxd rdx,eax
  49fb2c:	48 8b 05 a5 26 6f 00 	mov    rax,QWORD PTR [rip+0x6f26a5]        # b921d8 <QBMAIN(void*)::fornext_step520>
  49fb33:	48 01 d0             	add    rax,rdx
  49fb36:	48 89 05 8b 26 6f 00 	mov    QWORD PTR [rip+0x6f268b],rax        # b921c8 <QBMAIN(void*)::fornext_value520>
  49fb3d:	eb 01                	jmp    49fb40 <QBMAIN(void*)+0x8befc>
;goto fornext_entrylabel520;
  49fb3f:	90                   	nop
;*__LONG_X2=fornext_value520;
  49fb40:	48 8b 15 81 26 6f 00 	mov    rdx,QWORD PTR [rip+0x6f2681]        # b921c8 <QBMAIN(void*)::fornext_value520>
  49fb47:	48 8b 05 52 04 6f 00 	mov    rax,QWORD PTR [rip+0x6f0452]        # b8ffa0 <__LONG_X2>
  49fb4e:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  49fb50:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49fb56:	be 00 00 00 00       	mov    esi,0x0
  49fb5b:	89 c7                	mov    edi,eax
  49fb5d:	e8 b5 40 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative520){
  49fb62:	0f b6 05 77 26 6f 00 	movzx  eax,BYTE PTR [rip+0x6f2677]        # b921e0 <QBMAIN(void*)::fornext_step_negative520>
  49fb69:	84 c0                	test   al,al
  49fb6b:	74 18                	je     49fb85 <QBMAIN(void*)+0x8bf41>
;if (fornext_value520<fornext_finalvalue520) break;
  49fb6d:	48 8b 15 54 26 6f 00 	mov    rdx,QWORD PTR [rip+0x6f2654]        # b921c8 <QBMAIN(void*)::fornext_value520>
  49fb74:	48 8b 05 55 26 6f 00 	mov    rax,QWORD PTR [rip+0x6f2655]        # b921d0 <QBMAIN(void*)::fornext_finalvalue520>
  49fb7b:	48 39 c2             	cmp    rdx,rax
  49fb7e:	7d 1d                	jge    49fb9d <QBMAIN(void*)+0x8bf59>
  49fb80:	e9 c8 05 00 00       	jmp    4a014d <QBMAIN(void*)+0x8c509>
;if (fornext_value520>fornext_finalvalue520) break;
  49fb85:	48 8b 15 3c 26 6f 00 	mov    rdx,QWORD PTR [rip+0x6f263c]        # b921c8 <QBMAIN(void*)::fornext_value520>
  49fb8c:	48 8b 05 3d 26 6f 00 	mov    rax,QWORD PTR [rip+0x6f263d]        # b921d0 <QBMAIN(void*)::fornext_finalvalue520>
  49fb93:	48 39 c2             	cmp    rdx,rax
  49fb96:	0f 8f b0 05 00 00    	jg     4a014c <QBMAIN(void*)+0x8c508>
;fornext_error520:;
  49fb9c:	90                   	nop
;if(qbevent){evnt(4494);if(r)goto S_5085;}
  49fb9d:	8b 05 a5 e2 5d 00    	mov    eax,DWORD PTR [rip+0x5de2a5]        # a7de48 <qbevent>
  49fba3:	85 c0                	test   eax,eax
  49fba5:	74 23                	je     49fbca <QBMAIN(void*)+0x8bf86>
  49fba7:	ba 00 00 00 00       	mov    edx,0x0
  49fbac:	be 00 00 00 00       	mov    esi,0x0
  49fbb1:	bf 8e 11 00 00       	mov    edi,0x118e
  49fbb6:	e8 c6 31 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49fbbb:	8b 05 93 0f 6f 00    	mov    eax,DWORD PTR [rip+0x6f0f93]        # b90b54 <r>
  49fbc1:	85 c0                	test   eax,eax
  49fbc3:	74 06                	je     49fbcb <QBMAIN(void*)+0x8bf87>
  49fbc5:	e9 05 ff ff ff       	jmp    49facf <QBMAIN(void*)+0x8be8b>
;S_5086:;
  49fbca:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(__STRING_X2,*__LONG_X2)< 48 )))||new_error){
  49fbcb:	48 8b 05 ce 03 6f 00 	mov    rax,QWORD PTR [rip+0x6f03ce]        # b8ffa0 <__LONG_X2>
  49fbd2:	8b 00                	mov    eax,DWORD PTR [rax]
  49fbd4:	89 c2                	mov    edx,eax
  49fbd6:	48 8b 05 bb 07 6f 00 	mov    rax,QWORD PTR [rip+0x6f07bb]        # b90398 <__STRING_X2>
  49fbdd:	89 d6                	mov    esi,edx
  49fbdf:	48 89 c7             	mov    rdi,rax
  49fbe2:	e8 b8 89 44 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  49fbe7:	83 f8 2f             	cmp    eax,0x2f
  49fbea:	0f 9e c0             	setle  al
  49fbed:	0f b6 c0             	movzx  eax,al
  49fbf0:	f7 d8                	neg    eax
  49fbf2:	89 c2                	mov    edx,eax
  49fbf4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49fbfa:	89 d6                	mov    esi,edx
  49fbfc:	89 c7                	mov    edi,eax
  49fbfe:	e8 14 40 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49fc03:	85 c0                	test   eax,eax
  49fc05:	75 0a                	jne    49fc11 <QBMAIN(void*)+0x8bfcd>
  49fc07:	8b 05 2f e2 5d 00    	mov    eax,DWORD PTR [rip+0x5de22f]        # a7de3c <new_error>
  49fc0d:	85 c0                	test   eax,eax
  49fc0f:	74 07                	je     49fc18 <QBMAIN(void*)+0x8bfd4>
  49fc11:	b8 01 00 00 00       	mov    eax,0x1
  49fc16:	eb 05                	jmp    49fc1d <QBMAIN(void*)+0x8bfd9>
  49fc18:	b8 00 00 00 00       	mov    eax,0x0
  49fc1d:	84 c0                	test   al,al
  49fc1f:	0f 84 ea 00 00 00    	je     49fd0f <QBMAIN(void*)+0x8c0cb>
;if(qbevent){evnt(4495);if(r)goto S_5086;}
  49fc25:	8b 05 1d e2 5d 00    	mov    eax,DWORD PTR [rip+0x5de21d]        # a7de48 <qbevent>
  49fc2b:	85 c0                	test   eax,eax
  49fc2d:	74 23                	je     49fc52 <QBMAIN(void*)+0x8c00e>
  49fc2f:	ba 00 00 00 00       	mov    edx,0x0
  49fc34:	be 00 00 00 00       	mov    esi,0x0
  49fc39:	bf 8f 11 00 00       	mov    edi,0x118f
  49fc3e:	e8 3e 31 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49fc43:	8b 05 0b 0f 6f 00    	mov    eax,DWORD PTR [rip+0x6f0f0b]        # b90b54 <r>
  49fc49:	85 c0                	test   eax,eax
  49fc4b:	74 05                	je     49fc52 <QBMAIN(void*)+0x8c00e>
  49fc4d:	e9 79 ff ff ff       	jmp    49fbcb <QBMAIN(void*)+0x8bf87>
;tqbs=__STRING_X2; if (!new_error){
  49fc52:	48 8b 05 3f 07 6f 00 	mov    rax,QWORD PTR [rip+0x6f073f]        # b90398 <__STRING_X2>
  49fc59:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  49fc60:	8b 05 d6 e1 5d 00    	mov    eax,DWORD PTR [rip+0x5de1d6]        # a7de3c <new_error>
  49fc66:	85 c0                	test   eax,eax
  49fc68:	75 77                	jne    49fce1 <QBMAIN(void*)+0x8c09d>
;tmp_fileno=*__LONG_X2; if (!new_error){
  49fc6a:	48 8b 05 2f 03 6f 00 	mov    rax,QWORD PTR [rip+0x6f032f]        # b8ffa0 <__LONG_X2>
  49fc71:	8b 00                	mov    eax,DWORD PTR [rax]
  49fc73:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  49fc79:	8b 05 bd e1 5d 00    	mov    eax,DWORD PTR [rip+0x5de1bd]        # a7de3c <new_error>
  49fc7f:	85 c0                	test   eax,eax
  49fc81:	75 5e                	jne    49fce1 <QBMAIN(void*)+0x8c09d>
;tmp_long= 95 ; if (!new_error){
  49fc83:	48 c7 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],0x5f
  49fc8a:	5f 00 00 00 
  49fc8e:	8b 05 a8 e1 5d 00    	mov    eax,DWORD PTR [rip+0x5de1a8]        # a7de3c <new_error>
  49fc94:	85 c0                	test   eax,eax
  49fc96:	75 49                	jne    49fce1 <QBMAIN(void*)+0x8c09d>
;if ((tmp_fileno>0)&&(tmp_fileno<=tqbs->len)){tqbs->chr[tmp_fileno-1]=tmp_long;}else{error(5);}
  49fc98:	83 bd c4 f1 ff ff 00 	cmp    DWORD PTR [rbp-0xe3c],0x0
  49fc9f:	7e 36                	jle    49fcd7 <QBMAIN(void*)+0x8c093>
  49fca1:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  49fca8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  49fcab:	39 85 c4 f1 ff ff    	cmp    DWORD PTR [rbp-0xe3c],eax
  49fcb1:	7f 24                	jg     49fcd7 <QBMAIN(void*)+0x8c093>
  49fcb3:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  49fcba:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  49fcbd:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  49fcc3:	48 98                	cdqe   
  49fcc5:	48 83 e8 01          	sub    rax,0x1
  49fcc9:	48 01 d0             	add    rax,rdx
  49fccc:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  49fcd3:	88 10                	mov    BYTE PTR [rax],dl
  49fcd5:	eb 0a                	jmp    49fce1 <QBMAIN(void*)+0x8c09d>
  49fcd7:	bf 05 00 00 00       	mov    edi,0x5
  49fcdc:	e8 c2 37 44 00       	call   8e34a3 <error(int)>
;if(!qbevent)break;evnt(4495);}while(r);
  49fce1:	8b 05 61 e1 5d 00    	mov    eax,DWORD PTR [rip+0x5de161]        # a7de48 <qbevent>
  49fce7:	85 c0                	test   eax,eax
  49fce9:	74 27                	je     49fd12 <QBMAIN(void*)+0x8c0ce>
  49fceb:	ba 00 00 00 00       	mov    edx,0x0
  49fcf0:	be 00 00 00 00       	mov    esi,0x0
  49fcf5:	bf 8f 11 00 00       	mov    edi,0x118f
  49fcfa:	e8 82 30 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49fcff:	8b 05 4f 0e 6f 00    	mov    eax,DWORD PTR [rip+0x6f0e4f]        # b90b54 <r>
  49fd05:	85 c0                	test   eax,eax
  49fd07:	0f 85 45 ff ff ff    	jne    49fc52 <QBMAIN(void*)+0x8c00e>
  49fd0d:	eb 04                	jmp    49fd13 <QBMAIN(void*)+0x8c0cf>
;S_5089:;
  49fd0f:	90                   	nop
  49fd10:	eb 01                	jmp    49fd13 <QBMAIN(void*)+0x8c0cf>
;if(!qbevent)break;evnt(4495);}while(r);
  49fd12:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(qbs_asc(__STRING_X2,*__LONG_X2)> 57 ))&(-(qbs_asc(__STRING_X2,*__LONG_X2)< 65 ))))||new_error){
  49fd13:	48 8b 05 86 02 6f 00 	mov    rax,QWORD PTR [rip+0x6f0286]        # b8ffa0 <__LONG_X2>
  49fd1a:	8b 00                	mov    eax,DWORD PTR [rax]
  49fd1c:	89 c2                	mov    edx,eax
  49fd1e:	48 8b 05 73 06 6f 00 	mov    rax,QWORD PTR [rip+0x6f0673]        # b90398 <__STRING_X2>
  49fd25:	89 d6                	mov    esi,edx
  49fd27:	48 89 c7             	mov    rdi,rax
  49fd2a:	e8 70 88 44 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  49fd2f:	83 f8 39             	cmp    eax,0x39
  49fd32:	0f 9f c0             	setg   al
  49fd35:	0f b6 c0             	movzx  eax,al
  49fd38:	f7 d8                	neg    eax
  49fd3a:	89 c3                	mov    ebx,eax
  49fd3c:	48 8b 05 5d 02 6f 00 	mov    rax,QWORD PTR [rip+0x6f025d]        # b8ffa0 <__LONG_X2>
  49fd43:	8b 00                	mov    eax,DWORD PTR [rax]
  49fd45:	89 c2                	mov    edx,eax
  49fd47:	48 8b 05 4a 06 6f 00 	mov    rax,QWORD PTR [rip+0x6f064a]        # b90398 <__STRING_X2>
  49fd4e:	89 d6                	mov    esi,edx
  49fd50:	48 89 c7             	mov    rdi,rax
  49fd53:	e8 47 88 44 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  49fd58:	83 f8 40             	cmp    eax,0x40
  49fd5b:	0f 9e c0             	setle  al
  49fd5e:	0f b6 c0             	movzx  eax,al
  49fd61:	f7 d8                	neg    eax
  49fd63:	21 c3                	and    ebx,eax
  49fd65:	89 da                	mov    edx,ebx
  49fd67:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49fd6d:	89 d6                	mov    esi,edx
  49fd6f:	89 c7                	mov    edi,eax
  49fd71:	e8 a1 3e 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49fd76:	85 c0                	test   eax,eax
  49fd78:	75 0a                	jne    49fd84 <QBMAIN(void*)+0x8c140>
  49fd7a:	8b 05 bc e0 5d 00    	mov    eax,DWORD PTR [rip+0x5de0bc]        # a7de3c <new_error>
  49fd80:	85 c0                	test   eax,eax
  49fd82:	74 07                	je     49fd8b <QBMAIN(void*)+0x8c147>
  49fd84:	b8 01 00 00 00       	mov    eax,0x1
  49fd89:	eb 05                	jmp    49fd90 <QBMAIN(void*)+0x8c14c>
  49fd8b:	b8 00 00 00 00       	mov    eax,0x0
  49fd90:	84 c0                	test   al,al
  49fd92:	0f 84 ea 00 00 00    	je     49fe82 <QBMAIN(void*)+0x8c23e>
;if(qbevent){evnt(4496);if(r)goto S_5089;}
  49fd98:	8b 05 aa e0 5d 00    	mov    eax,DWORD PTR [rip+0x5de0aa]        # a7de48 <qbevent>
  49fd9e:	85 c0                	test   eax,eax
  49fda0:	74 23                	je     49fdc5 <QBMAIN(void*)+0x8c181>
  49fda2:	ba 00 00 00 00       	mov    edx,0x0
  49fda7:	be 00 00 00 00       	mov    esi,0x0
  49fdac:	bf 90 11 00 00       	mov    edi,0x1190
  49fdb1:	e8 cb 2f f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49fdb6:	8b 05 98 0d 6f 00    	mov    eax,DWORD PTR [rip+0x6f0d98]        # b90b54 <r>
  49fdbc:	85 c0                	test   eax,eax
  49fdbe:	74 05                	je     49fdc5 <QBMAIN(void*)+0x8c181>
  49fdc0:	e9 4e ff ff ff       	jmp    49fd13 <QBMAIN(void*)+0x8c0cf>
;tqbs=__STRING_X2; if (!new_error){
  49fdc5:	48 8b 05 cc 05 6f 00 	mov    rax,QWORD PTR [rip+0x6f05cc]        # b90398 <__STRING_X2>
  49fdcc:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  49fdd3:	8b 05 63 e0 5d 00    	mov    eax,DWORD PTR [rip+0x5de063]        # a7de3c <new_error>
  49fdd9:	85 c0                	test   eax,eax
  49fddb:	75 77                	jne    49fe54 <QBMAIN(void*)+0x8c210>
;tmp_fileno=*__LONG_X2; if (!new_error){
  49fddd:	48 8b 05 bc 01 6f 00 	mov    rax,QWORD PTR [rip+0x6f01bc]        # b8ffa0 <__LONG_X2>
  49fde4:	8b 00                	mov    eax,DWORD PTR [rax]
  49fde6:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  49fdec:	8b 05 4a e0 5d 00    	mov    eax,DWORD PTR [rip+0x5de04a]        # a7de3c <new_error>
  49fdf2:	85 c0                	test   eax,eax
  49fdf4:	75 5e                	jne    49fe54 <QBMAIN(void*)+0x8c210>
;tmp_long= 95 ; if (!new_error){
  49fdf6:	48 c7 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],0x5f
  49fdfd:	5f 00 00 00 
  49fe01:	8b 05 35 e0 5d 00    	mov    eax,DWORD PTR [rip+0x5de035]        # a7de3c <new_error>
  49fe07:	85 c0                	test   eax,eax
  49fe09:	75 49                	jne    49fe54 <QBMAIN(void*)+0x8c210>
;if ((tmp_fileno>0)&&(tmp_fileno<=tqbs->len)){tqbs->chr[tmp_fileno-1]=tmp_long;}else{error(5);}
  49fe0b:	83 bd c4 f1 ff ff 00 	cmp    DWORD PTR [rbp-0xe3c],0x0
  49fe12:	7e 36                	jle    49fe4a <QBMAIN(void*)+0x8c206>
  49fe14:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  49fe1b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  49fe1e:	39 85 c4 f1 ff ff    	cmp    DWORD PTR [rbp-0xe3c],eax
  49fe24:	7f 24                	jg     49fe4a <QBMAIN(void*)+0x8c206>
  49fe26:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  49fe2d:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  49fe30:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  49fe36:	48 98                	cdqe   
  49fe38:	48 83 e8 01          	sub    rax,0x1
  49fe3c:	48 01 d0             	add    rax,rdx
  49fe3f:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  49fe46:	88 10                	mov    BYTE PTR [rax],dl
  49fe48:	eb 0a                	jmp    49fe54 <QBMAIN(void*)+0x8c210>
  49fe4a:	bf 05 00 00 00       	mov    edi,0x5
  49fe4f:	e8 4f 36 44 00       	call   8e34a3 <error(int)>
;if(!qbevent)break;evnt(4496);}while(r);
  49fe54:	8b 05 ee df 5d 00    	mov    eax,DWORD PTR [rip+0x5ddfee]        # a7de48 <qbevent>
  49fe5a:	85 c0                	test   eax,eax
  49fe5c:	74 27                	je     49fe85 <QBMAIN(void*)+0x8c241>
  49fe5e:	ba 00 00 00 00       	mov    edx,0x0
  49fe63:	be 00 00 00 00       	mov    esi,0x0
  49fe68:	bf 90 11 00 00       	mov    edi,0x1190
  49fe6d:	e8 0f 2f f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49fe72:	8b 05 dc 0c 6f 00    	mov    eax,DWORD PTR [rip+0x6f0cdc]        # b90b54 <r>
  49fe78:	85 c0                	test   eax,eax
  49fe7a:	0f 85 45 ff ff ff    	jne    49fdc5 <QBMAIN(void*)+0x8c181>
  49fe80:	eb 04                	jmp    49fe86 <QBMAIN(void*)+0x8c242>
;S_5092:;
  49fe82:	90                   	nop
  49fe83:	eb 01                	jmp    49fe86 <QBMAIN(void*)+0x8c242>
;if(!qbevent)break;evnt(4496);}while(r);
  49fe85:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(qbs_asc(__STRING_X2,*__LONG_X2)> 90 ))&(-(qbs_asc(__STRING_X2,*__LONG_X2)< 97 ))))||new_error){
  49fe86:	48 8b 05 13 01 6f 00 	mov    rax,QWORD PTR [rip+0x6f0113]        # b8ffa0 <__LONG_X2>
  49fe8d:	8b 00                	mov    eax,DWORD PTR [rax]
  49fe8f:	89 c2                	mov    edx,eax
  49fe91:	48 8b 05 00 05 6f 00 	mov    rax,QWORD PTR [rip+0x6f0500]        # b90398 <__STRING_X2>
  49fe98:	89 d6                	mov    esi,edx
  49fe9a:	48 89 c7             	mov    rdi,rax
  49fe9d:	e8 fd 86 44 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  49fea2:	83 f8 5a             	cmp    eax,0x5a
  49fea5:	0f 9f c0             	setg   al
  49fea8:	0f b6 c0             	movzx  eax,al
  49feab:	f7 d8                	neg    eax
  49fead:	89 c3                	mov    ebx,eax
  49feaf:	48 8b 05 ea 00 6f 00 	mov    rax,QWORD PTR [rip+0x6f00ea]        # b8ffa0 <__LONG_X2>
  49feb6:	8b 00                	mov    eax,DWORD PTR [rax]
  49feb8:	89 c2                	mov    edx,eax
  49feba:	48 8b 05 d7 04 6f 00 	mov    rax,QWORD PTR [rip+0x6f04d7]        # b90398 <__STRING_X2>
  49fec1:	89 d6                	mov    esi,edx
  49fec3:	48 89 c7             	mov    rdi,rax
  49fec6:	e8 d4 86 44 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  49fecb:	83 f8 60             	cmp    eax,0x60
  49fece:	0f 9e c0             	setle  al
  49fed1:	0f b6 c0             	movzx  eax,al
  49fed4:	f7 d8                	neg    eax
  49fed6:	21 c3                	and    ebx,eax
  49fed8:	89 da                	mov    edx,ebx
  49feda:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  49fee0:	89 d6                	mov    esi,edx
  49fee2:	89 c7                	mov    edi,eax
  49fee4:	e8 2e 3d 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  49fee9:	85 c0                	test   eax,eax
  49feeb:	75 0a                	jne    49fef7 <QBMAIN(void*)+0x8c2b3>
  49feed:	8b 05 49 df 5d 00    	mov    eax,DWORD PTR [rip+0x5ddf49]        # a7de3c <new_error>
  49fef3:	85 c0                	test   eax,eax
  49fef5:	74 07                	je     49fefe <QBMAIN(void*)+0x8c2ba>
  49fef7:	b8 01 00 00 00       	mov    eax,0x1
  49fefc:	eb 05                	jmp    49ff03 <QBMAIN(void*)+0x8c2bf>
  49fefe:	b8 00 00 00 00       	mov    eax,0x0
  49ff03:	84 c0                	test   al,al
  49ff05:	0f 84 ea 00 00 00    	je     49fff5 <QBMAIN(void*)+0x8c3b1>
;if(qbevent){evnt(4497);if(r)goto S_5092;}
  49ff0b:	8b 05 37 df 5d 00    	mov    eax,DWORD PTR [rip+0x5ddf37]        # a7de48 <qbevent>
  49ff11:	85 c0                	test   eax,eax
  49ff13:	74 23                	je     49ff38 <QBMAIN(void*)+0x8c2f4>
  49ff15:	ba 00 00 00 00       	mov    edx,0x0
  49ff1a:	be 00 00 00 00       	mov    esi,0x0
  49ff1f:	bf 91 11 00 00       	mov    edi,0x1191
  49ff24:	e8 58 2e f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49ff29:	8b 05 25 0c 6f 00    	mov    eax,DWORD PTR [rip+0x6f0c25]        # b90b54 <r>
  49ff2f:	85 c0                	test   eax,eax
  49ff31:	74 05                	je     49ff38 <QBMAIN(void*)+0x8c2f4>
  49ff33:	e9 4e ff ff ff       	jmp    49fe86 <QBMAIN(void*)+0x8c242>
;tqbs=__STRING_X2; if (!new_error){
  49ff38:	48 8b 05 59 04 6f 00 	mov    rax,QWORD PTR [rip+0x6f0459]        # b90398 <__STRING_X2>
  49ff3f:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  49ff46:	8b 05 f0 de 5d 00    	mov    eax,DWORD PTR [rip+0x5ddef0]        # a7de3c <new_error>
  49ff4c:	85 c0                	test   eax,eax
  49ff4e:	75 77                	jne    49ffc7 <QBMAIN(void*)+0x8c383>
;tmp_fileno=*__LONG_X2; if (!new_error){
  49ff50:	48 8b 05 49 00 6f 00 	mov    rax,QWORD PTR [rip+0x6f0049]        # b8ffa0 <__LONG_X2>
  49ff57:	8b 00                	mov    eax,DWORD PTR [rax]
  49ff59:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  49ff5f:	8b 05 d7 de 5d 00    	mov    eax,DWORD PTR [rip+0x5dded7]        # a7de3c <new_error>
  49ff65:	85 c0                	test   eax,eax
  49ff67:	75 5e                	jne    49ffc7 <QBMAIN(void*)+0x8c383>
;tmp_long= 95 ; if (!new_error){
  49ff69:	48 c7 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],0x5f
  49ff70:	5f 00 00 00 
  49ff74:	8b 05 c2 de 5d 00    	mov    eax,DWORD PTR [rip+0x5ddec2]        # a7de3c <new_error>
  49ff7a:	85 c0                	test   eax,eax
  49ff7c:	75 49                	jne    49ffc7 <QBMAIN(void*)+0x8c383>
;if ((tmp_fileno>0)&&(tmp_fileno<=tqbs->len)){tqbs->chr[tmp_fileno-1]=tmp_long;}else{error(5);}
  49ff7e:	83 bd c4 f1 ff ff 00 	cmp    DWORD PTR [rbp-0xe3c],0x0
  49ff85:	7e 36                	jle    49ffbd <QBMAIN(void*)+0x8c379>
  49ff87:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  49ff8e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  49ff91:	39 85 c4 f1 ff ff    	cmp    DWORD PTR [rbp-0xe3c],eax
  49ff97:	7f 24                	jg     49ffbd <QBMAIN(void*)+0x8c379>
  49ff99:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  49ffa0:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  49ffa3:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  49ffa9:	48 98                	cdqe   
  49ffab:	48 83 e8 01          	sub    rax,0x1
  49ffaf:	48 01 d0             	add    rax,rdx
  49ffb2:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  49ffb9:	88 10                	mov    BYTE PTR [rax],dl
  49ffbb:	eb 0a                	jmp    49ffc7 <QBMAIN(void*)+0x8c383>
  49ffbd:	bf 05 00 00 00       	mov    edi,0x5
  49ffc2:	e8 dc 34 44 00       	call   8e34a3 <error(int)>
;if(!qbevent)break;evnt(4497);}while(r);
  49ffc7:	8b 05 7b de 5d 00    	mov    eax,DWORD PTR [rip+0x5dde7b]        # a7de48 <qbevent>
  49ffcd:	85 c0                	test   eax,eax
  49ffcf:	74 27                	je     49fff8 <QBMAIN(void*)+0x8c3b4>
  49ffd1:	ba 00 00 00 00       	mov    edx,0x0
  49ffd6:	be 00 00 00 00       	mov    esi,0x0
  49ffdb:	bf 91 11 00 00       	mov    edi,0x1191
  49ffe0:	e8 9c 2d f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  49ffe5:	8b 05 69 0b 6f 00    	mov    eax,DWORD PTR [rip+0x6f0b69]        # b90b54 <r>
  49ffeb:	85 c0                	test   eax,eax
  49ffed:	0f 85 45 ff ff ff    	jne    49ff38 <QBMAIN(void*)+0x8c2f4>
  49fff3:	eb 04                	jmp    49fff9 <QBMAIN(void*)+0x8c3b5>
;S_5095:;
  49fff5:	90                   	nop
  49fff6:	eb 01                	jmp    49fff9 <QBMAIN(void*)+0x8c3b5>
;if(!qbevent)break;evnt(4497);}while(r);
  49fff8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(__STRING_X2,*__LONG_X2)> 122 )))||new_error){
  49fff9:	48 8b 05 a0 ff 6e 00 	mov    rax,QWORD PTR [rip+0x6effa0]        # b8ffa0 <__LONG_X2>
  4a0000:	8b 00                	mov    eax,DWORD PTR [rax]
  4a0002:	89 c2                	mov    edx,eax
  4a0004:	48 8b 05 8d 03 6f 00 	mov    rax,QWORD PTR [rip+0x6f038d]        # b90398 <__STRING_X2>
  4a000b:	89 d6                	mov    esi,edx
  4a000d:	48 89 c7             	mov    rdi,rax
  4a0010:	e8 8a 85 44 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  4a0015:	83 f8 7a             	cmp    eax,0x7a
  4a0018:	0f 9f c0             	setg   al
  4a001b:	0f b6 c0             	movzx  eax,al
  4a001e:	f7 d8                	neg    eax
  4a0020:	89 c2                	mov    edx,eax
  4a0022:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a0028:	89 d6                	mov    esi,edx
  4a002a:	89 c7                	mov    edi,eax
  4a002c:	e8 e6 3b 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4a0031:	85 c0                	test   eax,eax
  4a0033:	75 0a                	jne    4a003f <QBMAIN(void*)+0x8c3fb>
  4a0035:	8b 05 01 de 5d 00    	mov    eax,DWORD PTR [rip+0x5dde01]        # a7de3c <new_error>
  4a003b:	85 c0                	test   eax,eax
  4a003d:	74 07                	je     4a0046 <QBMAIN(void*)+0x8c402>
  4a003f:	b8 01 00 00 00       	mov    eax,0x1
  4a0044:	eb 05                	jmp    4a004b <QBMAIN(void*)+0x8c407>
  4a0046:	b8 00 00 00 00       	mov    eax,0x0
  4a004b:	84 c0                	test   al,al
  4a004d:	0f 84 ed 00 00 00    	je     4a0140 <QBMAIN(void*)+0x8c4fc>
;if(qbevent){evnt(4498);if(r)goto S_5095;}
  4a0053:	8b 05 ef dd 5d 00    	mov    eax,DWORD PTR [rip+0x5dddef]        # a7de48 <qbevent>
  4a0059:	85 c0                	test   eax,eax
  4a005b:	74 23                	je     4a0080 <QBMAIN(void*)+0x8c43c>
  4a005d:	ba 00 00 00 00       	mov    edx,0x0
  4a0062:	be 00 00 00 00       	mov    esi,0x0
  4a0067:	bf 92 11 00 00       	mov    edi,0x1192
  4a006c:	e8 10 2d f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a0071:	8b 05 dd 0a 6f 00    	mov    eax,DWORD PTR [rip+0x6f0add]        # b90b54 <r>
  4a0077:	85 c0                	test   eax,eax
  4a0079:	74 05                	je     4a0080 <QBMAIN(void*)+0x8c43c>
  4a007b:	e9 79 ff ff ff       	jmp    49fff9 <QBMAIN(void*)+0x8c3b5>
;tqbs=__STRING_X2; if (!new_error){
  4a0080:	48 8b 05 11 03 6f 00 	mov    rax,QWORD PTR [rip+0x6f0311]        # b90398 <__STRING_X2>
  4a0087:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  4a008e:	8b 05 a8 dd 5d 00    	mov    eax,DWORD PTR [rip+0x5ddda8]        # a7de3c <new_error>
  4a0094:	85 c0                	test   eax,eax
  4a0096:	75 77                	jne    4a010f <QBMAIN(void*)+0x8c4cb>
;tmp_fileno=*__LONG_X2; if (!new_error){
  4a0098:	48 8b 05 01 ff 6e 00 	mov    rax,QWORD PTR [rip+0x6eff01]        # b8ffa0 <__LONG_X2>
  4a009f:	8b 00                	mov    eax,DWORD PTR [rax]
  4a00a1:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  4a00a7:	8b 05 8f dd 5d 00    	mov    eax,DWORD PTR [rip+0x5ddd8f]        # a7de3c <new_error>
  4a00ad:	85 c0                	test   eax,eax
  4a00af:	75 5e                	jne    4a010f <QBMAIN(void*)+0x8c4cb>
;tmp_long= 95 ; if (!new_error){
  4a00b1:	48 c7 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],0x5f
  4a00b8:	5f 00 00 00 
  4a00bc:	8b 05 7a dd 5d 00    	mov    eax,DWORD PTR [rip+0x5ddd7a]        # a7de3c <new_error>
  4a00c2:	85 c0                	test   eax,eax
  4a00c4:	75 49                	jne    4a010f <QBMAIN(void*)+0x8c4cb>
;if ((tmp_fileno>0)&&(tmp_fileno<=tqbs->len)){tqbs->chr[tmp_fileno-1]=tmp_long;}else{error(5);}
  4a00c6:	83 bd c4 f1 ff ff 00 	cmp    DWORD PTR [rbp-0xe3c],0x0
  4a00cd:	7e 36                	jle    4a0105 <QBMAIN(void*)+0x8c4c1>
  4a00cf:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  4a00d6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4a00d9:	39 85 c4 f1 ff ff    	cmp    DWORD PTR [rbp-0xe3c],eax
  4a00df:	7f 24                	jg     4a0105 <QBMAIN(void*)+0x8c4c1>
  4a00e1:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  4a00e8:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4a00eb:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a00f1:	48 98                	cdqe   
  4a00f3:	48 83 e8 01          	sub    rax,0x1
  4a00f7:	48 01 d0             	add    rax,rdx
  4a00fa:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  4a0101:	88 10                	mov    BYTE PTR [rax],dl
  4a0103:	eb 0a                	jmp    4a010f <QBMAIN(void*)+0x8c4cb>
  4a0105:	bf 05 00 00 00       	mov    edi,0x5
  4a010a:	e8 94 33 44 00       	call   8e34a3 <error(int)>
;if(!qbevent)break;evnt(4498);}while(r);
  4a010f:	8b 05 33 dd 5d 00    	mov    eax,DWORD PTR [rip+0x5ddd33]        # a7de48 <qbevent>
  4a0115:	85 c0                	test   eax,eax
  4a0117:	74 2d                	je     4a0146 <QBMAIN(void*)+0x8c502>
  4a0119:	ba 00 00 00 00       	mov    edx,0x0
  4a011e:	be 00 00 00 00       	mov    esi,0x0
  4a0123:	bf 92 11 00 00       	mov    edi,0x1192
  4a0128:	e8 54 2c f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a012d:	8b 05 21 0a 6f 00    	mov    eax,DWORD PTR [rip+0x6f0a21]        # b90b54 <r>
  4a0133:	85 c0                	test   eax,eax
  4a0135:	0f 85 45 ff ff ff    	jne    4a0080 <QBMAIN(void*)+0x8c43c>
;fornext_value520=fornext_step520+(*__LONG_X2);
  4a013b:	e9 e0 f9 ff ff       	jmp    49fb20 <QBMAIN(void*)+0x8bedc>
;fornext_continue_519:;
  4a0140:	90                   	nop
  4a0141:	e9 da f9 ff ff       	jmp    49fb20 <QBMAIN(void*)+0x8bedc>
;if(!qbevent)break;evnt(4498);}while(r);
  4a0146:	90                   	nop
;fornext_value520=fornext_step520+(*__LONG_X2);
  4a0147:	e9 d4 f9 ff ff       	jmp    49fb20 <QBMAIN(void*)+0x8bedc>
;if (fornext_value520>fornext_finalvalue520) break;
  4a014c:	90                   	nop
;qbs_set(__STRING_DLLNAME,__STRING_X2);
  4a014d:	48 8b 15 44 02 6f 00 	mov    rdx,QWORD PTR [rip+0x6f0244]        # b90398 <__STRING_X2>
  4a0154:	48 8b 05 45 02 6f 00 	mov    rax,QWORD PTR [rip+0x6f0245]        # b903a0 <__STRING_DLLNAME>
  4a015b:	48 89 d6             	mov    rsi,rdx
  4a015e:	48 89 c7             	mov    rdi,rax
  4a0161:	e8 51 4e 44 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4a0166:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a016c:	be 00 00 00 00       	mov    esi,0x0
  4a0171:	89 c7                	mov    edi,eax
  4a0173:	e8 9f 3a 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(4500);}while(r);
  4a0178:	8b 05 ca dc 5d 00    	mov    eax,DWORD PTR [rip+0x5ddcca]        # a7de48 <qbevent>
  4a017e:	85 c0                	test   eax,eax
  4a0180:	74 20                	je     4a01a2 <QBMAIN(void*)+0x8c55e>
  4a0182:	ba 00 00 00 00       	mov    edx,0x0
  4a0187:	be 00 00 00 00       	mov    esi,0x0
  4a018c:	bf 94 11 00 00       	mov    edi,0x1194
  4a0191:	e8 eb 2b f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a0196:	8b 05 b8 09 6f 00    	mov    eax,DWORD PTR [rip+0x6f09b8]        # b90b54 <r>
  4a019c:	85 c0                	test   eax,eax
  4a019e:	75 ad                	jne    4a014d <QBMAIN(void*)+0x8c509>
;S_5100:;
  4a01a0:	eb 01                	jmp    4a01a3 <QBMAIN(void*)+0x8c55f>
;if(!qbevent)break;evnt(4500);}while(r);
  4a01a2:	90                   	nop
;if ((*__LONG_SFDECLARE)||new_error){
  4a01a3:	48 8b 05 96 01 6f 00 	mov    rax,QWORD PTR [rip+0x6f0196]        # b90340 <__LONG_SFDECLARE>
  4a01aa:	8b 00                	mov    eax,DWORD PTR [rax]
  4a01ac:	85 c0                	test   eax,eax
  4a01ae:	75 0e                	jne    4a01be <QBMAIN(void*)+0x8c57a>
  4a01b0:	8b 05 86 dc 5d 00    	mov    eax,DWORD PTR [rip+0x5ddc86]        # a7de3c <new_error>
  4a01b6:	85 c0                	test   eax,eax
  4a01b8:	0f 84 ef 0a 00 00    	je     4a0cad <QBMAIN(void*)+0x8d069>
;if(qbevent){evnt(4502);if(r)goto S_5100;}
  4a01be:	8b 05 84 dc 5d 00    	mov    eax,DWORD PTR [rip+0x5ddc84]        # a7de48 <qbevent>
  4a01c4:	85 c0                	test   eax,eax
  4a01c6:	74 20                	je     4a01e8 <QBMAIN(void*)+0x8c5a4>
  4a01c8:	ba 00 00 00 00       	mov    edx,0x0
  4a01cd:	be 00 00 00 00       	mov    esi,0x0
  4a01d2:	bf 96 11 00 00       	mov    edi,0x1196
  4a01d7:	e8 a5 2b f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a01dc:	8b 05 72 09 6f 00    	mov    eax,DWORD PTR [rip+0x6f0972]        # b90b54 <r>
  4a01e2:	85 c0                	test   eax,eax
  4a01e4:	74 03                	je     4a01e9 <QBMAIN(void*)+0x8c5a5>
  4a01e6:	eb bb                	jmp    4a01a3 <QBMAIN(void*)+0x8c55f>
;S_5101:;
  4a01e8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("WIN",3))))||new_error){
  4a01e9:	be 03 00 00 00       	mov    esi,0x3
  4a01ee:	48 8d 05 78 f3 54 00 	lea    rax,[rip+0x54f378]        # 9ef56d <_IO_stdin_used+0xf56d>
  4a01f5:	48 89 c7             	mov    rdi,rax
  4a01f8:	e8 28 4a 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a01fd:	48 89 c2             	mov    rdx,rax
  4a0200:	48 8b 05 71 f3 6e 00 	mov    rax,QWORD PTR [rip+0x6ef371]        # b8f578 <__STRING_OS>
  4a0207:	48 89 d6             	mov    rsi,rdx
  4a020a:	48 89 c7             	mov    rdi,rax
  4a020d:	e8 53 80 44 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4a0212:	89 c2                	mov    edx,eax
  4a0214:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a021a:	89 d6                	mov    esi,edx
  4a021c:	89 c7                	mov    edi,eax
  4a021e:	e8 f4 39 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4a0223:	85 c0                	test   eax,eax
  4a0225:	75 0a                	jne    4a0231 <QBMAIN(void*)+0x8c5ed>
  4a0227:	8b 05 0f dc 5d 00    	mov    eax,DWORD PTR [rip+0x5ddc0f]        # a7de3c <new_error>
  4a022d:	85 c0                	test   eax,eax
  4a022f:	74 07                	je     4a0238 <QBMAIN(void*)+0x8c5f4>
  4a0231:	b8 01 00 00 00       	mov    eax,0x1
  4a0236:	eb 05                	jmp    4a023d <QBMAIN(void*)+0x8c5f9>
  4a0238:	b8 00 00 00 00       	mov    eax,0x0
  4a023d:	84 c0                	test   al,al
  4a023f:	0f 84 04 05 00 00    	je     4a0749 <QBMAIN(void*)+0x8cb05>
;if(qbevent){evnt(4504);if(r)goto S_5101;}
  4a0245:	8b 05 fd db 5d 00    	mov    eax,DWORD PTR [rip+0x5ddbfd]        # a7de48 <qbevent>
  4a024b:	85 c0                	test   eax,eax
  4a024d:	74 23                	je     4a0272 <QBMAIN(void*)+0x8c62e>
  4a024f:	ba 00 00 00 00       	mov    edx,0x0
  4a0254:	be 00 00 00 00       	mov    esi,0x0
  4a0259:	bf 98 11 00 00       	mov    edi,0x1198
  4a025e:	e8 1e 2b f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a0263:	8b 05 eb 08 6f 00    	mov    eax,DWORD PTR [rip+0x6f08eb]        # b90b54 <r>
  4a0269:	85 c0                	test   eax,eax
  4a026b:	74 05                	je     4a0272 <QBMAIN(void*)+0x8c62e>
  4a026d:	e9 77 ff ff ff       	jmp    4a01e9 <QBMAIN(void*)+0x8c5a5>
;tab_spc_cr_size=2;
  4a0272:	c7 05 1c 86 5d 00 02 	mov    DWORD PTR [rip+0x5d861c],0x2        # a78898 <tab_spc_cr_size>
  4a0279:	00 00 00 
;tab_fileno=tmp_fileno= 17 ;
  4a027c:	c7 85 c4 f1 ff ff 11 	mov    DWORD PTR [rbp-0xe3c],0x11
  4a0283:	00 00 00 
  4a0286:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a028c:	89 05 82 db 5d 00    	mov    DWORD PTR [rip+0x5ddb82],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip522;
  4a0292:	8b 05 a4 db 5d 00    	mov    eax,DWORD PTR [rip+0x5ddba4]        # a7de3c <new_error>
  4a0298:	85 c0                	test   eax,eax
  4a029a:	75 72                	jne    4a030e <QBMAIN(void*)+0x8c6ca>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("HINSTANCE DLL_",14),__STRING_X2),qbs_new_txt_len("=NULL;",6)), 0 , 0 , 1 );
  4a029c:	be 06 00 00 00       	mov    esi,0x6
  4a02a1:	48 8d 05 32 10 55 00 	lea    rax,[rip+0x551032]        # 9f12da <_IO_stdin_used+0x112da>
  4a02a8:	48 89 c7             	mov    rdi,rax
  4a02ab:	e8 75 49 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a02b0:	49 89 c4             	mov    r12,rax
  4a02b3:	48 8b 1d de 00 6f 00 	mov    rbx,QWORD PTR [rip+0x6f00de]        # b90398 <__STRING_X2>
  4a02ba:	be 0e 00 00 00       	mov    esi,0xe
  4a02bf:	48 8d 05 1b 10 55 00 	lea    rax,[rip+0x55101b]        # 9f12e1 <_IO_stdin_used+0x112e1>
  4a02c6:	48 89 c7             	mov    rdi,rax
  4a02c9:	e8 57 49 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a02ce:	48 89 de             	mov    rsi,rbx
  4a02d1:	48 89 c7             	mov    rdi,rax
  4a02d4:	e8 0e 56 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a02d9:	4c 89 e6             	mov    rsi,r12
  4a02dc:	48 89 c7             	mov    rdi,rax
  4a02df:	e8 03 56 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a02e4:	48 89 c6             	mov    rsi,rax
  4a02e7:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a02ed:	41 b8 01 00 00 00    	mov    r8d,0x1
  4a02f3:	b9 00 00 00 00       	mov    ecx,0x0
  4a02f8:	ba 00 00 00 00       	mov    edx,0x0
  4a02fd:	89 c7                	mov    edi,eax
  4a02ff:	e8 2c f7 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip522;
  4a0304:	8b 05 32 db 5d 00    	mov    eax,DWORD PTR [rip+0x5ddb32]        # a7de3c <new_error>
  4a030a:	85 c0                	test   eax,eax
;skip522:
  4a030c:	eb 01                	jmp    4a030f <QBMAIN(void*)+0x8c6cb>
;if (new_error) goto skip522;
  4a030e:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4a030f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a0315:	be 00 00 00 00       	mov    esi,0x0
  4a031a:	89 c7                	mov    edi,eax
  4a031c:	e8 f6 38 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4a0321:	c7 05 6d 85 5d 00 01 	mov    DWORD PTR [rip+0x5d856d],0x1        # a78898 <tab_spc_cr_size>
  4a0328:	00 00 00 
;if(!qbevent)break;evnt(4505);}while(r);
  4a032b:	8b 05 17 db 5d 00    	mov    eax,DWORD PTR [rip+0x5ddb17]        # a7de48 <qbevent>
  4a0331:	85 c0                	test   eax,eax
  4a0333:	74 24                	je     4a0359 <QBMAIN(void*)+0x8c715>
  4a0335:	ba 00 00 00 00       	mov    edx,0x0
  4a033a:	be 00 00 00 00       	mov    esi,0x0
  4a033f:	bf 99 11 00 00       	mov    edi,0x1199
  4a0344:	e8 38 2a f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a0349:	8b 05 05 08 6f 00    	mov    eax,DWORD PTR [rip+0x6f0805]        # b90b54 <r>
  4a034f:	85 c0                	test   eax,eax
  4a0351:	0f 85 1b ff ff ff    	jne    4a0272 <QBMAIN(void*)+0x8c62e>
  4a0357:	eb 01                	jmp    4a035a <QBMAIN(void*)+0x8c716>
  4a0359:	90                   	nop
;tab_spc_cr_size=2;
  4a035a:	c7 05 34 85 5d 00 02 	mov    DWORD PTR [rip+0x5d8534],0x2        # a78898 <tab_spc_cr_size>
  4a0361:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_F;
  4a0364:	48 8b 05 3d fb 6e 00 	mov    rax,QWORD PTR [rip+0x6efb3d]        # b8fea8 <__LONG_F>
  4a036b:	8b 00                	mov    eax,DWORD PTR [rax]
  4a036d:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  4a0373:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a0379:	89 05 95 da 5d 00    	mov    DWORD PTR [rip+0x5dda95],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip523;
  4a037f:	8b 05 b7 da 5d 00    	mov    eax,DWORD PTR [rip+0x5ddab7]        # a7de3c <new_error>
  4a0385:	85 c0                	test   eax,eax
  4a0387:	75 72                	jne    4a03fb <QBMAIN(void*)+0x8c7b7>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if (!DLL_",9),__STRING_X2),qbs_new_txt_len("){",2)), 0 , 0 , 1 );
  4a0389:	be 02 00 00 00       	mov    esi,0x2
  4a038e:	48 8d 05 5b 0f 55 00 	lea    rax,[rip+0x550f5b]        # 9f12f0 <_IO_stdin_used+0x112f0>
  4a0395:	48 89 c7             	mov    rdi,rax
  4a0398:	e8 88 48 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a039d:	49 89 c4             	mov    r12,rax
  4a03a0:	48 8b 1d f1 ff 6e 00 	mov    rbx,QWORD PTR [rip+0x6efff1]        # b90398 <__STRING_X2>
  4a03a7:	be 09 00 00 00       	mov    esi,0x9
  4a03ac:	48 8d 05 40 0f 55 00 	lea    rax,[rip+0x550f40]        # 9f12f3 <_IO_stdin_used+0x112f3>
  4a03b3:	48 89 c7             	mov    rdi,rax
  4a03b6:	e8 6a 48 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a03bb:	48 89 de             	mov    rsi,rbx
  4a03be:	48 89 c7             	mov    rdi,rax
  4a03c1:	e8 21 55 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a03c6:	4c 89 e6             	mov    rsi,r12
  4a03c9:	48 89 c7             	mov    rdi,rax
  4a03cc:	e8 16 55 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a03d1:	48 89 c6             	mov    rsi,rax
  4a03d4:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a03da:	41 b8 01 00 00 00    	mov    r8d,0x1
  4a03e0:	b9 00 00 00 00       	mov    ecx,0x0
  4a03e5:	ba 00 00 00 00       	mov    edx,0x0
  4a03ea:	89 c7                	mov    edi,eax
  4a03ec:	e8 3f f6 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip523;
  4a03f1:	8b 05 45 da 5d 00    	mov    eax,DWORD PTR [rip+0x5dda45]        # a7de3c <new_error>
  4a03f7:	85 c0                	test   eax,eax
;skip523:
  4a03f9:	eb 01                	jmp    4a03fc <QBMAIN(void*)+0x8c7b8>
;if (new_error) goto skip523;
  4a03fb:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4a03fc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a0402:	be 00 00 00 00       	mov    esi,0x0
  4a0407:	89 c7                	mov    edi,eax
  4a0409:	e8 09 38 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4a040e:	c7 05 80 84 5d 00 01 	mov    DWORD PTR [rip+0x5d8480],0x1        # a78898 <tab_spc_cr_size>
  4a0415:	00 00 00 
;if(!qbevent)break;evnt(4506);}while(r);
  4a0418:	8b 05 2a da 5d 00    	mov    eax,DWORD PTR [rip+0x5dda2a]        # a7de48 <qbevent>
  4a041e:	85 c0                	test   eax,eax
  4a0420:	74 24                	je     4a0446 <QBMAIN(void*)+0x8c802>
  4a0422:	ba 00 00 00 00       	mov    edx,0x0
  4a0427:	be 00 00 00 00       	mov    esi,0x0
  4a042c:	bf 9a 11 00 00       	mov    edi,0x119a
  4a0431:	e8 4b 29 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a0436:	8b 05 18 07 6f 00    	mov    eax,DWORD PTR [rip+0x6f0718]        # b90b54 <r>
  4a043c:	85 c0                	test   eax,eax
  4a043e:	0f 85 16 ff ff ff    	jne    4a035a <QBMAIN(void*)+0x8c716>
  4a0444:	eb 01                	jmp    4a0447 <QBMAIN(void*)+0x8c803>
  4a0446:	90                   	nop
;tab_spc_cr_size=2;
  4a0447:	c7 05 47 84 5d 00 02 	mov    DWORD PTR [rip+0x5d8447],0x2        # a78898 <tab_spc_cr_size>
  4a044e:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_F;
  4a0451:	48 8b 05 50 fa 6e 00 	mov    rax,QWORD PTR [rip+0x6efa50]        # b8fea8 <__LONG_F>
  4a0458:	8b 00                	mov    eax,DWORD PTR [rax]
  4a045a:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  4a0460:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a0466:	89 05 a8 d9 5d 00    	mov    DWORD PTR [rip+0x5dd9a8],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip524;
  4a046c:	8b 05 ca d9 5d 00    	mov    eax,DWORD PTR [rip+0x5dd9ca]        # a7de3c <new_error>
  4a0472:	85 c0                	test   eax,eax
  4a0474:	0f 85 de 00 00 00    	jne    4a0558 <QBMAIN(void*)+0x8c914>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("DLL_",4),__STRING_X2),qbs_new_txt_len("=LoadLibrary(",13)),func_chr( 34 )),__STRING_INLINELIBNAME),func_chr( 34 )),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  4a047a:	be 02 00 00 00       	mov    esi,0x2
  4a047f:	48 8d 05 ed fe 54 00 	lea    rax,[rip+0x54feed]        # 9f0373 <_IO_stdin_used+0x10373>
  4a0486:	48 89 c7             	mov    rdi,rax
  4a0489:	e8 97 47 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a048e:	49 89 c5             	mov    r13,rax
  4a0491:	bf 22 00 00 00       	mov    edi,0x22
  4a0496:	e8 57 57 44 00       	call   8e5bf2 <func_chr(int)>
  4a049b:	49 89 c6             	mov    r14,rax
  4a049e:	48 8b 1d eb fe 6e 00 	mov    rbx,QWORD PTR [rip+0x6efeeb]        # b90390 <__STRING_INLINELIBNAME>
  4a04a5:	bf 22 00 00 00       	mov    edi,0x22
  4a04aa:	e8 43 57 44 00       	call   8e5bf2 <func_chr(int)>
  4a04af:	49 89 c7             	mov    r15,rax
  4a04b2:	be 0d 00 00 00       	mov    esi,0xd
  4a04b7:	48 8d 05 3f 0e 55 00 	lea    rax,[rip+0x550e3f]        # 9f12fd <_IO_stdin_used+0x112fd>
  4a04be:	48 89 c7             	mov    rdi,rax
  4a04c1:	e8 5f 47 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a04c6:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  4a04cd:	4c 8b 25 c4 fe 6e 00 	mov    r12,QWORD PTR [rip+0x6efec4]        # b90398 <__STRING_X2>
  4a04d4:	be 04 00 00 00       	mov    esi,0x4
  4a04d9:	48 8d 05 2b 0e 55 00 	lea    rax,[rip+0x550e2b]        # 9f130b <_IO_stdin_used+0x1130b>
  4a04e0:	48 89 c7             	mov    rdi,rax
  4a04e3:	e8 3d 47 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a04e8:	4c 89 e6             	mov    rsi,r12
  4a04eb:	48 89 c7             	mov    rdi,rax
  4a04ee:	e8 f4 53 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a04f3:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  4a04fa:	48 89 c7             	mov    rdi,rax
  4a04fd:	e8 e5 53 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a0502:	4c 89 fe             	mov    rsi,r15
  4a0505:	48 89 c7             	mov    rdi,rax
  4a0508:	e8 da 53 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a050d:	48 89 de             	mov    rsi,rbx
  4a0510:	48 89 c7             	mov    rdi,rax
  4a0513:	e8 cf 53 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a0518:	4c 89 f6             	mov    rsi,r14
  4a051b:	48 89 c7             	mov    rdi,rax
  4a051e:	e8 c4 53 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a0523:	4c 89 ee             	mov    rsi,r13
  4a0526:	48 89 c7             	mov    rdi,rax
  4a0529:	e8 b9 53 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a052e:	48 89 c6             	mov    rsi,rax
  4a0531:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a0537:	41 b8 01 00 00 00    	mov    r8d,0x1
  4a053d:	b9 00 00 00 00       	mov    ecx,0x0
  4a0542:	ba 00 00 00 00       	mov    edx,0x0
  4a0547:	89 c7                	mov    edi,eax
  4a0549:	e8 e2 f4 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip524;
  4a054e:	8b 05 e8 d8 5d 00    	mov    eax,DWORD PTR [rip+0x5dd8e8]        # a7de3c <new_error>
  4a0554:	85 c0                	test   eax,eax
;skip524:
  4a0556:	eb 01                	jmp    4a0559 <QBMAIN(void*)+0x8c915>
;if (new_error) goto skip524;
  4a0558:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4a0559:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a055f:	be 00 00 00 00       	mov    esi,0x0
  4a0564:	89 c7                	mov    edi,eax
  4a0566:	e8 ac 36 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4a056b:	c7 05 23 83 5d 00 01 	mov    DWORD PTR [rip+0x5d8323],0x1        # a78898 <tab_spc_cr_size>
  4a0572:	00 00 00 
;if(!qbevent)break;evnt(4507);}while(r);
  4a0575:	8b 05 cd d8 5d 00    	mov    eax,DWORD PTR [rip+0x5dd8cd]        # a7de48 <qbevent>
  4a057b:	85 c0                	test   eax,eax
  4a057d:	74 24                	je     4a05a3 <QBMAIN(void*)+0x8c95f>
  4a057f:	ba 00 00 00 00       	mov    edx,0x0
  4a0584:	be 00 00 00 00       	mov    esi,0x0
  4a0589:	bf 9b 11 00 00       	mov    edi,0x119b
  4a058e:	e8 ee 27 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a0593:	8b 05 bb 05 6f 00    	mov    eax,DWORD PTR [rip+0x6f05bb]        # b90b54 <r>
  4a0599:	85 c0                	test   eax,eax
  4a059b:	0f 85 a6 fe ff ff    	jne    4a0447 <QBMAIN(void*)+0x8c803>
  4a05a1:	eb 01                	jmp    4a05a4 <QBMAIN(void*)+0x8c960>
  4a05a3:	90                   	nop
;tab_spc_cr_size=2;
  4a05a4:	c7 05 ea 82 5d 00 02 	mov    DWORD PTR [rip+0x5d82ea],0x2        # a78898 <tab_spc_cr_size>
  4a05ab:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_F;
  4a05ae:	48 8b 05 f3 f8 6e 00 	mov    rax,QWORD PTR [rip+0x6ef8f3]        # b8fea8 <__LONG_F>
  4a05b5:	8b 00                	mov    eax,DWORD PTR [rax]
  4a05b7:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  4a05bd:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a05c3:	89 05 4b d8 5d 00    	mov    DWORD PTR [rip+0x5dd84b],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip525;
  4a05c9:	8b 05 6d d8 5d 00    	mov    eax,DWORD PTR [rip+0x5dd86d]        # a7de3c <new_error>
  4a05cf:	85 c0                	test   eax,eax
  4a05d1:	75 72                	jne    4a0645 <QBMAIN(void*)+0x8ca01>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if (!DLL_",9),__STRING_X2),qbs_new_txt_len(") error(259);",13)), 0 , 0 , 1 );
  4a05d3:	be 0d 00 00 00       	mov    esi,0xd
  4a05d8:	48 8d 05 31 0d 55 00 	lea    rax,[rip+0x550d31]        # 9f1310 <_IO_stdin_used+0x11310>
  4a05df:	48 89 c7             	mov    rdi,rax
  4a05e2:	e8 3e 46 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a05e7:	49 89 c4             	mov    r12,rax
  4a05ea:	48 8b 1d a7 fd 6e 00 	mov    rbx,QWORD PTR [rip+0x6efda7]        # b90398 <__STRING_X2>
  4a05f1:	be 09 00 00 00       	mov    esi,0x9
  4a05f6:	48 8d 05 f6 0c 55 00 	lea    rax,[rip+0x550cf6]        # 9f12f3 <_IO_stdin_used+0x112f3>
  4a05fd:	48 89 c7             	mov    rdi,rax
  4a0600:	e8 20 46 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a0605:	48 89 de             	mov    rsi,rbx
  4a0608:	48 89 c7             	mov    rdi,rax
  4a060b:	e8 d7 52 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a0610:	4c 89 e6             	mov    rsi,r12
  4a0613:	48 89 c7             	mov    rdi,rax
  4a0616:	e8 cc 52 44 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4a061b:	48 89 c6             	mov    rsi,rax
  4a061e:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a0624:	41 b8 01 00 00 00    	mov    r8d,0x1
  4a062a:	b9 00 00 00 00       	mov    ecx,0x0
  4a062f:	ba 00 00 00 00       	mov    edx,0x0
  4a0634:	89 c7                	mov    edi,eax
  4a0636:	e8 f5 f3 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip525;
  4a063b:	8b 05 fb d7 5d 00    	mov    eax,DWORD PTR [rip+0x5dd7fb]        # a7de3c <new_error>
  4a0641:	85 c0                	test   eax,eax
;skip525:
  4a0643:	eb 01                	jmp    4a0646 <QBMAIN(void*)+0x8ca02>
;if (new_error) goto skip525;
  4a0645:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4a0646:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a064c:	be 00 00 00 00       	mov    esi,0x0
  4a0651:	89 c7                	mov    edi,eax
  4a0653:	e8 bf 35 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4a0658:	c7 05 36 82 5d 00 01 	mov    DWORD PTR [rip+0x5d8236],0x1        # a78898 <tab_spc_cr_size>
  4a065f:	00 00 00 
;if(!qbevent)break;evnt(4508);}while(r);
  4a0662:	8b 05 e0 d7 5d 00    	mov    eax,DWORD PTR [rip+0x5dd7e0]        # a7de48 <qbevent>
  4a0668:	85 c0                	test   eax,eax
  4a066a:	74 24                	je     4a0690 <QBMAIN(void*)+0x8ca4c>
  4a066c:	ba 00 00 00 00       	mov    edx,0x0
  4a0671:	be 00 00 00 00       	mov    esi,0x0
  4a0676:	bf 9c 11 00 00       	mov    edi,0x119c
  4a067b:	e8 01 27 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a0680:	8b 05 ce 04 6f 00    	mov    eax,DWORD PTR [rip+0x6f04ce]        # b90b54 <r>
  4a0686:	85 c0                	test   eax,eax
  4a0688:	0f 85 16 ff ff ff    	jne    4a05a4 <QBMAIN(void*)+0x8c960>
  4a068e:	eb 01                	jmp    4a0691 <QBMAIN(void*)+0x8ca4d>
  4a0690:	90                   	nop
;tab_spc_cr_size=2;
  4a0691:	c7 05 fd 81 5d 00 02 	mov    DWORD PTR [rip+0x5d81fd],0x2        # a78898 <tab_spc_cr_size>
  4a0698:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_F;
  4a069b:	48 8b 05 06 f8 6e 00 	mov    rax,QWORD PTR [rip+0x6ef806]        # b8fea8 <__LONG_F>
  4a06a2:	8b 00                	mov    eax,DWORD PTR [rax]
  4a06a4:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  4a06aa:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a06b0:	89 05 5e d7 5d 00    	mov    DWORD PTR [rip+0x5dd75e],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip526;
  4a06b6:	8b 05 80 d7 5d 00    	mov    eax,DWORD PTR [rip+0x5dd780]        # a7de3c <new_error>
  4a06bc:	85 c0                	test   eax,eax
  4a06be:	75 3e                	jne    4a06fe <QBMAIN(void*)+0x8caba>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  4a06c0:	be 01 00 00 00       	mov    esi,0x1
  4a06c5:	48 8d 05 52 0c 55 00 	lea    rax,[rip+0x550c52]        # 9f131e <_IO_stdin_used+0x1131e>
  4a06cc:	48 89 c7             	mov    rdi,rax
  4a06cf:	e8 51 45 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a06d4:	48 89 c6             	mov    rsi,rax
  4a06d7:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a06dd:	41 b8 01 00 00 00    	mov    r8d,0x1
  4a06e3:	b9 00 00 00 00       	mov    ecx,0x0
  4a06e8:	ba 00 00 00 00       	mov    edx,0x0
  4a06ed:	89 c7                	mov    edi,eax
  4a06ef:	e8 3c f3 45 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip526;
  4a06f4:	8b 05 42 d7 5d 00    	mov    eax,DWORD PTR [rip+0x5dd742]        # a7de3c <new_error>
  4a06fa:	85 c0                	test   eax,eax
;skip526:
  4a06fc:	eb 01                	jmp    4a06ff <QBMAIN(void*)+0x8cabb>
;if (new_error) goto skip526;
  4a06fe:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4a06ff:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a0705:	be 00 00 00 00       	mov    esi,0x0
  4a070a:	89 c7                	mov    edi,eax
  4a070c:	e8 06 35 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4a0711:	c7 05 7d 81 5d 00 01 	mov    DWORD PTR [rip+0x5d817d],0x1        # a78898 <tab_spc_cr_size>
  4a0718:	00 00 00 
;if(!qbevent)break;evnt(4509);}while(r);
  4a071b:	8b 05 27 d7 5d 00    	mov    eax,DWORD PTR [rip+0x5dd727]        # a7de48 <qbevent>
  4a0721:	85 c0                	test   eax,eax
  4a0723:	74 27                	je     4a074c <QBMAIN(void*)+0x8cb08>
  4a0725:	ba 00 00 00 00       	mov    edx,0x0
  4a072a:	be 00 00 00 00       	mov    esi,0x0
  4a072f:	bf 9d 11 00 00       	mov    edi,0x119d
  4a0734:	e8 48 26 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a0739:	8b 05 15 04 6f 00    	mov    eax,DWORD PTR [rip+0x6f0415]        # b90b54 <r>
  4a073f:	85 c0                	test   eax,eax
  4a0741:	0f 85 4a ff ff ff    	jne    4a0691 <QBMAIN(void*)+0x8ca4d>
  4a0747:	eb 04                	jmp    4a074d <QBMAIN(void*)+0x8cb09>
;S_5108:;
  4a0749:	90                   	nop
  4a074a:	eb 01                	jmp    4a074d <QBMAIN(void*)+0x8cb09>
;if(!qbevent)break;evnt(4509);}while(r);
  4a074c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("LNX",3))))||new_error){
  4a074d:	be 03 00 00 00       	mov    esi,0x3
  4a0752:	48 8d 05 3b ef 54 00 	lea    rax,[rip+0x54ef3b]        # 9ef694 <_IO_stdin_used+0xf694>
  4a0759:	48 89 c7             	mov    rdi,rax
  4a075c:	e8 c4 44 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a0761:	48 89 c2             	mov    rdx,rax
  4a0764:	48 8b 05 0d ee 6e 00 	mov    rax,QWORD PTR [rip+0x6eee0d]        # b8f578 <__STRING_OS>
  4a076b:	48 89 d6             	mov    rsi,rdx
  4a076e:	48 89 c7             	mov    rdi,rax
  4a0771:	e8 ef 7a 44 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4a0776:	89 c2                	mov    edx,eax
  4a0778:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4a077e:	89 d6                	mov    esi,edx
  4a0780:	89 c7                	mov    edi,eax
  4a0782:	e8 90 34 40 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4a0787:	85 c0                	test   eax,eax
  4a0789:	75 0a                	jne    4a0795 <QBMAIN(void*)+0x8cb51>
  4a078b:	8b 05 ab d6 5d 00    	mov    eax,DWORD PTR [rip+0x5dd6ab]        # a7de3c <new_error>
  4a0791:	85 c0                	test   eax,eax
  4a0793:	74 07                	je     4a079c <QBMAIN(void*)+0x8cb58>
  4a0795:	b8 01 00 00 00       	mov    eax,0x1
  4a079a:	eb 05                	jmp    4a07a1 <QBMAIN(void*)+0x8cb5d>
  4a079c:	b8 00 00 00 00       	mov    eax,0x0
  4a07a1:	84 c0                	test   al,al
  4a07a3:	0f 84 04 05 00 00    	je     4a0cad <QBMAIN(void*)+0x8d069>
;if(qbevent){evnt(4512);if(r)goto S_5108;}
  4a07a9:	8b 05 99 d6 5d 00    	mov    eax,DWORD PTR [rip+0x5dd699]        # a7de48 <qbevent>
  4a07af:	85 c0                	test   eax,eax
  4a07b1:	74 23                	je     4a07d6 <QBMAIN(void*)+0x8cb92>
  4a07b3:	ba 00 00 00 00       	mov    edx,0x0
  4a07b8:	be 00 00 00 00       	mov    esi,0x0
  4a07bd:	bf a0 11 00 00       	mov    edi,0x11a0
  4a07c2:	e8 ba 25 f7 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4a07c7:	8b 05 87 03 6f 00    	mov    eax,DWORD PTR [rip+0x6f0387]        # b90b54 <r>
  4a07cd:	85 c0                	test   eax,eax
  4a07cf:	74 05                	je     4a07d6 <QBMAIN(void*)+0x8cb92>
  4a07d1:	e9 77 ff ff ff       	jmp    4a074d <QBMAIN(void*)+0x8cb09>
;tab_spc_cr_size=2;
  4a07d6:	c7 05 b8 80 5d 00 02 	mov    DWORD PTR [rip+0x5d80b8],0x2        # a78898 <tab_spc_cr_size>
  4a07dd:	00 00 00 
;tab_fileno=tmp_fileno= 17 ;
  4a07e0:	c7 85 c4 f1 ff ff 11 	mov    DWORD PTR [rbp-0xe3c],0x11
  4a07e7:	00 00 00 
  4a07ea:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4a07f0:	89 05 1e d6 5d 00    	mov    DWORD PTR [rip+0x5dd61e],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip527;
  4a07f6:	8b 05 40 d6 5d 00    	mov    eax,DWORD PTR [rip+0x5dd640]        # a7de3c <new_error>
  4a07fc:	85 c0                	test   eax,eax
  4a07fe:	75 72                	jne    4a0872 <QBMAIN(void*)+0x8cc2e>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("void *DLL_",10),__STRING_X2),qbs_new_txt_len("=NULL;",6)), 0 , 0 , 1 );
  4a0800:	be 06 00 00 00       	mov    esi,0x6
  4a0805:	48 8d 05 ce 0a 55 00 	lea    rax,[rip+0x550ace]        # 9f12da <_IO_stdin_used+0x112da>
  4a080c:	48 89 c7             	mov    rdi,rax
  4a080f:	e8 11 44 44 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4a0814:	49 89 c4             	mov    r12,rax
  4a0817:	48 8b 1d 7a fb 6e 00 	mov    rbx,QWORD PTR [rip+0x6efb7a]        # b90398 <__STRING_X2>
  4a081e:	be 0a 00 00 00       	mov    esi,0xa
